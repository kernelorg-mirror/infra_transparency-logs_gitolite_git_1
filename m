Content-Type: multipart/mixed; boundary="===============5495298493735341558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 23 Nov 2022 16:36:17 -0000
Message-Id: <166922137741.11528.8052196042044847687@gitolite.kernel.org>

--===============5495298493735341558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fe7ff179231f09231ed5d09a4e32c15260f8a00d
    new: d63112e0abe5809ad4e0585885f15d3d3af4ecc9
    log: revlist-fe7ff179231f-d63112e0abe5.txt

--===============5495298493735341558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7ff179231f-d63112e0abe5.txt

394164f9d5a3020a7fd719d228386d48d544ec67 net/mlx5: Do not query pci info while pci disabled
61db3d7b99a367416e489ccf764cc5f9b00d62a1 net/mlx5: Fix FW tracer timestamp calculation
4f57332d6a551185ba729617f04455e83fbe4e41 net/mlx5: SF: Fix probing active SFs during driver probe phase
870c2481174b839e7159555127bc8b5a5d0699ba net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
aaf2e65cac7f2e1ae729c2fbc849091df9699f96 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0d4e8ed139d871fcb2844dd71075997753baeec8 net/mlx5: Lag, avoid lockdep warnings
6d942e40448931be9371f1ba8cb592778807ce18 net/mlx5: E-Switch, Set correctly vport destination
e1ad07b9227f9cbaf4bd2b6ec00b84c303657593 net/mlx5: Fix sync reset event handler error flow
3e874cb1e0a376b0e682f82c1612ae89ab7867d7 net/mlx5e: Fix missing alignment in size of MTT/KLM entries
f377422044b2093c835e5f3717f8c8c58da1db1f net/mlx5e: Offload rule only when all encaps are valid
11abca031ee34d8d50876e899cb2875d8fac01df net/mlx5e: Remove leftovers from old XSK queues enumeration
d20a56b0eb006096a023a59efccb27a277b38344 net/mlx5e: Fix MACsec SA initialization routine
94ffd6e0c7dbcffbcded79e283aefbee3499af96 net/mlx5e: Fix MACsec update SecY
8514e325ef016e3fdabaa015ed1adaa6e6d8722a net/mlx5e: Fix possible race condition in macsec extended packet number update routine
77934dc6db0d2b111a8f2759e9ad2fb67f5cffa5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8acdad37cd13ce777b0811b2d332314037fcefa8 dccp/tcp: Remove NULL check for prev_saddr in inet_bhash2_update_saddr().
8c5dae4c1a49489499e6708c7dd284370ca36287 dccp/tcp: Update saddr under bhash's lock.
e0833d1fedb02f038b526ae7dde178a076f56545 dccp/tcp: Fixup bhash2 bucket when connect() fails.
0972457f5803e69e31041c4ceae771bf2438410a Merge branch 'dccp-tcp-fix-bhash2-issues-related-to-warn_on-in-inet_csk_get_port'
3213f808ae21be3891885de2f3a775afafcda987 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
8110437e59616293228cd781c486d8495a61e36a net: ethernet: mtk_eth_soc: fix resource leak in error path
603ea5e7ffa73c7fac07d8713d97285990695213 net: ethernet: mtk_eth_soc: fix memory leak in error path
dddf26dfd07a5dcb59cec0a6a7a8b7e12fcc7776 Merge branch 'net-ethernet-mtk_eth_soc-fix-memory-leak-in-error-path'
568fe84940ac0e4e0b2cd7751b8b4911f7b9c215 ipv4: Fix error return code in fib_table_insert()
178a4ff11903cf19f35d82f3462958ab7f7c76ef Merge tag 'mlx5-fixes-2022-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1c40cde6b5171d9c8dfc69be00464fd1c75e210b arcnet: fix potential memory leak in com20020_probe()
bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a487069e11b6527373f7c6f435d8998051d0b5d9 net: usb: qmi_wwan: add u-blox 0x1342 composition
748064b54c99418f615aabff5755996cd9816969 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
8afea4e8b0634f2cd7f672df3eac5b2014d0ca86 i40e: Fix failure message when XDP is configured in TX only mode
05db2330a8feb593ff65db061ff9f995a4c90143 i40e: fix xdp_redirect logs error message when testing with MTU=1500
3c2e59b43df53fec689be1f6a23781251ce07e1e i40e: Fix not setting default xps_cpus after reset
fbc6646354140af494d99cc49326fa7dca4779e4 e1000e: Fix TX dispatch condition
ec6e654edc099ea6f5d59ac883cc825542217ccd i40e: Fix for VF MAC address 0
d16d4b3f2f4b1025a9915af6fba08e00ccd2ab0b ice: Create a separate kthread to handle ptp extts work
2a5c35292cd158c2756527d3dd1829f6d6e1a65d iavf: Fix shutdown pci callback to match the remove one
daec5a44c6768ad4c2f654e7a011c9bbbaca3e95 ixgbevf: Fix resource leak in ixgbevf_init_module()
dec59ab697a2ade98fd371aee340b19000624118 fm10k: Fix error handling in fm10k_init_module()
a9f77c621cded2e2449cbb5360bd1a4c0c222b48 iavf: Fix error handling in iavf_init_module()
22e5e77c8525f34764009931c789444779ce5876 ice: Correctly handle aux device when num channels change
17a97ecaa27d5bc534d872200f6bdf0d1c62d381 i40e: Disallow ip4 and ip6 l4_4_bytes
71aba744289dfe06ddfff627d234bc36c9cef7aa e100: Fix possible use after free in e100_xmit_prepare
dfb26a8b62cf56efc92f4685e393164053283279 i40e: Fix error handling in i40e_init_module()
d63112e0abe5809ad4e0585885f15d3d3af4ecc9 ice: move devlink port creation/deletion

--===============5495298493735341558==--
