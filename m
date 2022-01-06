Content-Type: multipart/mixed; boundary="===============8850958374486760883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 06 Jan 2022 19:54:36 -0000
Message-Id: <164149887601.3708.1071663731971675075@gitolite.kernel.org>

--===============8850958374486760883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: c7f338e16cd28fb7c9016b20753f267871f3576a
    new: a890bd483ecf0c8bbc04c24cdf654e6f477f191b
    log: revlist-c7f338e16cd2-a890bd483ecf.txt

--===============8850958374486760883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f338e16cd2-a890bd483ecf.txt

c6e7871894a3b975ae45995d69cf761566904595 ipv6/esp6: Remove structure variables and alignment statements
2e1809208a4a52e883527c288b4fca61a90100b2 xfrm: Remove duplicate assignment
bcf141b2eb551b3477b24997ebc09c65f117a803 xfrm: fix policy lookup for ipv6 gre packets
ec3bb890817e4398f2d46e12e2e205495b116be9 xfrm: fix dflt policy check when there is no policy configured
ac1077e92825bb0ffeee8550a41771df772214ce net: xfrm: drop check of pols[0] for the second time
7770a39d7c63faec6c4f33666d49a8cb664d0482 xfrm: fix a small bug in xfrm_sa_len()
8dce43919566f06e865f7e8949f5c10d8c2493f5 xfrm: interface with if_id 0 should return error
68ac0f3810e76a853b5f7b90601a05c3048b8b54 xfrm: state and policy should fail if XFRMA_IF_ID 0
af734a26a1a95a9fda51f2abb0c22a7efcafd5ca xfrm: update SA curlft.use_time
e6911affa416dc4e0c0b3f04cbe6b02ce13277f1 xfrm: Add support for SM3 secure hash
23b6a6df94c6ce434e7947cfad14b1640fb9f794 xfrm: Add support for SM4 symmetric cipher algorithm
4e484b3e969b52effd95c17f7a86f39208b2ccf4 xfrm: rate limit SA mapping change message to user space
e5a7431f5a2d6dcff7d516ee9d178a3254b17b87 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
32e246b02f53b2fdaa81ea9f2ca6ff068c017fcb MAINTAINERS: update gpio-brcmstb maintainers
754e4382354f7908923a1949d8dc8d05f82f09cb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
45a98ef4922def8c679ca7c454403d1957fe70e7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
5b8f970309ddfffd92cb3c12cb7cf4101fe0f8bf net: phy: marvell: use phy_write_paged() to set MSCR
f22725c95ececb703c3f741e8f946d23705630b7 net: phy: marvell: configure RGMII delays for 88E1118
aa298b557bdeb5690e0fc51dac87e55b086ede0c Merge branch 'fix-rgmii-delays-for-88e1118'
4e4f325a0a55907b14f579e6b1a38c53755e3de2 net: gemini: allow any RGMII interface mode
4a8737ff068724f509d583fef404d349adba80d6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5f33a09e769a9da0482f20a6770a342842443776 can: isotp: convert struct tpcon::{idx,len} to unsigned int
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b9adba350a841e8233d3e4d8d3c8dede3fc88c46 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
502a2ce9cdf4225983a07c8d99ea2afd53f48837 Merge tag 'linux-can-fixes-for-5.16-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
87eee9c5589e1e546537a38a72e7ea3f0a7cac60 testptp: set pin function before other requests
5112e9234bbb89f8dd15c983206bd9107b8436d5 MIPS: lantiq: dma: increase descritor count
768818d772d5d4ddc0c7eb2e62848929270ab7a3 net: lantiq_xrx200: increase napi poll weigth
e015593573b3e3f74bd8a63c05fa92902194a354 net: lantiq_xrx200: convert to build_skb
4e023b44d5cec470df1366a93112293cceddc3e8 Merge branch 'net-lantiq_xrx200-improve-ethernet-performance'
d093d17c9554be794b1bd83971fb6d0ae3ea77b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c4251db3b9d2ad4411f95e65ca00ea0f6800319b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
904e112ad431492b34f235f59738e8312802bbf9 net: dsa: reorder PHY initialization with MTU setup in slave.c
e31dbd3b6aba585231cd84a87adeb22e7c6a8c19 net: dsa: merge rtnl_lock sections in dsa_slave_create
a1ff94c2973c43bc1e2677ac63ebb15b1d1ff846 net: dsa: stop updating master MTU from master.c
c146f9bc195a9dc3ad7fd000a14540e7c9df952d net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
1e3f407f3cacc5dcfe27166c412ed9bc263d82bf net: dsa: first set up shared ports, then non-shared ports
11fd667dac315ea3f2469961f6d2869271a46cae net: dsa: setup master before ports
af8c6db1975160753995932f43e1cd40d508aa6d Merge branch 'dsa-init-cleanups'
63cfc65753d604edc6cfe07e6fba2bf8ececb293 net: dsa: don't enumerate dsa_switch and dsa_port bit fields using commas
1b26d364e4e9bd6540a8e7bcaf50e7f35041feb5 net: dsa: warn about dsa_port and dsa_switch bit fields being non atomic
007747a984ea5e895b7d8b056b24ebf431e1e71d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
eac1b93c14d645ef147b049ace0d5230df755548 gro: add ability to control gro max packet size
44073187990d5629804ce0627525f6ea5cfef171 ppp: ensure minimum packet size in ppp_write()
8876769bf93687d8b17d8143d39ca7a1aaeaecc6 net: macb: use .mac_select_pcs() interface
ccd21ec5b8dd9b8a528a70315cee95fc1dd79d20 ethtool: use phydev variable
0cf765fb00ce083c017f2571ac449cf7912cdb06 sfc: Use swap() instead of open coding it
43d012123122cc69feacab55b71369f386c19566 rocker: fix a sleeping in atomic bug
c288bc0db2d1938691ef283ce61ae6122e562bc3 ethernet: ibmveth: use default_groups in kobj_type
710ad98c363a66a0cd8526465426c5c5f8377ee0 veth: Do not record rx queue hint in veth_xmit
d5a73ec96cc57cf67e51b12820fc2354e7ca46f8 fsl/fman: Check for null pointer after calling devm_ioremap
36595d8ad46d9e4c41cc7c48c4405b7c3322deac net/smc: Reset conn->lgr when link group registration fails
a857e75b2a1464eefce3dd5a11f68e851765fdb9 net/mlx5: Fix access to sf_dev_table on allocation failure
8f3cb097f6f11e7689c2b1b11f611a0f64cd6937 net/mlx5e: Fix matching on modified inner ip_ecn bits
c705c95332f5d8d869a1e7aaf68e5a54e345bc0f net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
b36b8e01ec118a7c781979e1717bd62bd774f641 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c7446e48467dac2b4536260bce89ff51294fdf84 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
41fe0e95266a0cbcc8af7e0ca17d7340185ffca6 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
5e9774a5576dfd5aeec4fd22e1e09e40d67c5bd1 net/mlx5e: Don't block routes with nexthop objects in SW
693edb31127c072b6aa99eca3a6cde192eeb2833 net/mlx5e: Fix nullptr on deleting mirroring rule
bf14f36712f05770c4987aeca68f8772570bc201 net/mlx5e: Fix page DMA map/unmap attributes
0981326e1690b9cea16f4d15bf1aa693f9cb5724 Merge branch 'patchq/407099' into mlx5-for-net
d858f1d3fe1c5a7a158e0946367aaf8455b4beae Merge branch 'patchq/461968' into mlx5-for-net
9e930b6af82df37bb3ee69ad4e6672c9f0f2c47b Merge branch 'patchq/441084' into mlx5-for-net
f039e7081459e0cdff30393de483e9e503c9e4e1 Merge branch 'patchq/461076' into mlx5-for-net
fe5f5640397c9da562fcb216803829778625b69c Merge branch 'patchq/451011' into mlx5-for-net
22b11f5d93734e4afdbed7f7296a6fb687a359cc Merge branch 'patchq/460015' into mlx5-for-net
70cb69e5deec6bdea0292e0629be58e2301366fe net/mlx5: Update log_max_qp value to FW max capability
39da840fe7a54a72ca9053bc6f90337e092602eb net/mlx5e: TC, Remove redundant error logging
35a9b4665e62c8435728262e127f0b218c215c4f net/mlx5e: Add recovery flow in case of error CQE
cff9924cd386f36ae0b5e35dbf3230a30214e02a net/mlx5e: Refactor set_pflag_cqe_based_moder
ea51192cfad1b9140f43d24b2320910c5d160b94 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
48b318b655492105bd71babc6f79672e02d5298c net/mlx5e: Fix feature check per profile
1c20a8fc29bcb8efd08490b7719bf62e2ec8096b net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
4b1f8ef81faff4c69f606e82b421b7b251070013 net/mlx5: Introduce control IRQ request API
4c6757525b48718f993cea6340af9056cbc27210 net/mlx5: Move affinity assignment into irq_request
581c5daa9509a4fd734dedefc13043d5df85dd7a net/mlx5: Split irq_pool_affinity logic to new file
b12445579b61f4e9ae156d7174fe8321d7725e33 net/mlx5: Introduce API for bulk request and release of IRQs
168a749048ee3573dee4af3ba3ef2b4eecf0833b net/mlx5: SF, Use all available cpu for setting cpu affinity
4f78141dd7ddd5712eb277b57c14e02f1f01ac41 Merge branch 'patchq/461772' into mlx5-queue
3b09faca137963015ccd14d824c8b95e1484fa9c Merge branch 'patchq/459518' into mlx5-queue
1f1aae51594fbd5e567516966a8da54bcea0b80b net/mlx5: mlx5e_hv_vhca_stats_create return type to void
e78f00935dd12d702846f029d54135676e2dfa33 Merge branch 'patchq/443988' into mlx5-queue
f037512bcff8549ba183f07853c907f4854056e8 Merge branch 'patchq/459824' into mlx5-queue
0e11d4db33cd3417a1c9c716e5432476ec4e4816 Merge branch 'patchq/459065' into mlx5-queue
5148a7778d474b0186f9faed1be4132cd79b8364 Merge branch 'patchq/455647' into mlx5-queue
5a27a257b1286660f8985423f901033edfc5f932 Merge branch 'patchq/430211' into mlx5-queue
c7b258616c7b0a1fd8a13fb3a5c4060ec961e73c Merge branch 'patchq/460147' into mlx5-queue
b55e20ba54d4ce066ce971330b575bcab7e00b30 Merge branch 'mlx5-queue' into net-next
740fc9fcae39a8860755571c5e72f2a230685995 Merge branch 'mlx4-for-net' into net-next
80a19e0e6bc1128be8ea23e19f305fd74ab5fb78 Merge branch 'mlx5-for-net' into net-next
18717b3fe17401b144c31eef17e77974f5ec5498 Merge branch 'net-next' into queue-next
a890bd483ecf0c8bbc04c24cdf654e6f477f191b Merge branch 'testing/rdma-next' into queue-next

--===============8850958374486760883==--
