Content-Type: multipart/mixed; boundary="===============2832017452026159903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 15:57:37 -0000
Message-Id: <177609585718.3637087.9317316077396994165@gitolite.kernel.org>

--===============2832017452026159903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: f16f31635c52d81b89fc5d22582dd1aa001349eb
    new: c600baa82c20a9a0840400b7f5117753647ff9d7
    log: revlist-f16f31635c52-c600baa82c20.txt

--===============2832017452026159903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776095855 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776095854-240bcd9f557308b8ec32b5afe16262b786bccdee

f16f31635c52d81b89fc5d22582dd1aa001349eb c600baa82c20a9a0840400b7f5117753647ff9d7 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndEm8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cYwP/jnocEU3uN+GJbsf4KU6
j/MqwHrL0JYQ3icq3nDuLx9I48ymYE4fAdF6myU2zn2geLKOZlwz9yQHa89NXhtu
gG+3emZECZjifwujtfBWU57g0vW1yQ1UmPpz4cM2KEtDx8xVMW2LOIxT+PQEkgCU
BRmI1mWWuHVzwhx7Q0QHhh9ck34tu4MroMP5x+R6mzYFOn6CjGEXq3KWJMr9P4uf
0EwEiIRTNDA9rMyKPB0b/LF7q+KlVmgeymFu574torE98HR+SXNxAhJkmtD/PrEd
1xW5YkIjMsX5sU3BiwiUidM1S/nYfGx8CbBtky6qCpuDNqmxwxHzLDbvliV/Dh20
LfV+5K5AcJ6N9FD0vSUmxEPaFHTv3UXJBbToAf10e/ot1r9I6F0CuZoKnX6m2RUI
silSZMxZfZv65zdMN2NNrA3el1cpPZkV4kVIEkdbrJkebpTzmx+zsq03URD8ymNA
+EKM79b9woqayo+CpwIh7abH7Igz4USpNkGfpx/q2kdVOr9p0WHcGEdA/uWfqQD6
zypQQQQnfST3MAAQySPDNVSz3VM/6wen3e9heSDdYctcYMQv82yANjaunCuLHUYo
X3KAA+evT6HBfJBZ5a0bc+K0SdYRWl1I4dQQ5XtXihs48Lr8mhOPywCFyHj6Qt/a
7QaH4KaZAcWV3+OT/iGRE6sg
=IWHA
-----END PGP SIGNATURE-----

--===============2832017452026159903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16f31635c52-c600baa82c20.txt

4e0a6544792e1fc2d31142324c2edf8f969aac27 usb: typec: ucsi: skip connector validation before init
3d2e75f48d9b18b7d2e99ac555f7100461b8d09d wifi: rt2x00usb: fix devres lifetime
68575cfd12e4d44f8830700e566763e25b4b2f8f xfrm_user: fix info leak in build_report()
3bf6eac9af2ff33922dbc544141e96d7d3203426 net: rfkill: prevent unlimited numbers of rfkill events from being created
28dde807246d98c8dcac719408f249eca596d3c9 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
1b22a1fa6eb5d7bfa0c32384627bf086c339e48d Revert "mptcp: add needs_id for netlink appending addr"
d1ab3bb7f9e1a26b22a4480254a931b68f1cbaeb mptcp: fix slab-use-after-free in __inet_lookup_established
b776c11b2fae12c5d1d2ba3e6629d0e4fbfd04ec seg6: separate dst_cache for input and output paths in seg6 lwtunnel
8fd0b63968d2f3b67969314987118e66556ee60b Input: uinput - fix circular locking dependency with ff-core
77b4319fa9171f6865fca5c64ca236ff69f31b6e Input: uinput - take event lock when submitting FF request "event"
58db3cda3626d115ab4565e96839b79620cd0a4f MIPS: Always record SEGBITS in cpu_data.vmbits
dacc2cfce003fd08808eede494971057f5484a4c MIPS: mm: Suppress TLB uniquification on EHINV hardware
b215a358b310bb9649024c77f645390a6228fb1b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bee18575c0509cbde17c16e88448c3c8bb6811b4 btrfs: remove pointless out labels from extent-tree.c
acf83fdc0b5f978c1371d450e26aa1aab992c01b btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
98cd8bbcfe8caa090e9276a92d13c3cc340e26a8 af_unix: Count cyclic SCC.
8a5f173492f3f6d8e1e393917722a28ba8bf8b22 af_unix: Simplify GC state.
ed500e0fe8d9f6e5299e48a83c4a4877e18bb9d0 af_unix: Give up GC if MSG_PEEK intervened.
be50966c6fddc9a3bb2cebc3190ba8af4ab934db i2c: imx: zero-initialize dma_slave_config for eDMA
c7a581a1c36d7bd2a9b49cae85c1df01fcc9ec5e netfilter: nft_ct: fix use-after-free in timeout object destroy
30f19560c3a9542d1a73a297417269d370d41f58 firmware: thead: Fix buffer overflow and use standard endian macros
7afa3f16bb5a558e154850f68b12ebb275c1e9fb workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
f9b879192e5f1cbd27a9316deff8538b4e729a6f modpost: Declare extra_warn with unused attribute
51969ae1d4aaa498fd3c85772eb5bbc619b37211 xfrm: clear trailing padding in build_polexpire()
72fd96d1fc0bf4cc8ac1958de7d211950cfd023f xfrm: hold dev ref until after transport_finish NF_HOOK
a7c6dd020e2aa16954af2616b2d0a4eafccc9122 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
fd258707bbf1fefe8f36dda961316a10cb00a2d2 wifi: brcmsmac: Fix dma_free_coherent() size
d33a3aeb1dba9e908b57985aa39018faaf020b68 platform/x86: ISST: Reset core count to 0
bef78025f2837741bc23ad652f5110fb857b044a platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
b5a02cce68d21a3214069182572e8f4556275ec6 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
2c5f6b8df933c79af887ce0b970fd94c6870cea6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
17ca2459a0f8a902859da61ab5a3aa7a8d2f6dea arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
72a5d4deb990107450cf66e4e092d7165ca7f7e9 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
0c798ca84c0003338efa1b094ef607bf540068cd arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
8be9095fd152c0502f9b8662c169ac112210c559 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
7ceba16f6e788c1874806a35d955a3584cf70da7 nfc: pn533: allocate rx skb before consuming bytes
d4d8861272c36077d9faafe7100f2a49e34f45f1 batman-adv: reject oversized global TT response buffers
13e01c3eed007d6d7496e3e284cbf1a8a75dd35d X.509: Fix out-of-bounds access when parsing extensions
6f140f730f0b7ac222d565b8f5e330f7c7df6c13 EDAC/mc: Fix error path ordering in edac_mc_alloc()
c37fe8e2f8b4839b06aa956ae9071d6b88515210 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
170a9338d9cdec546ff4cfdf51b7e1d1470191ee net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
b1b6cd057e29c540da5b8e5176ae75020d6190c1 batman-adv: hold claim backbone gateways by reference
19668626a56da5473fa077d37ed22b2ae951ca55 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
b81d7a24696f2325fc5d38b7f6745c355a1b6d0a drm/i915/psr: Do not use pipe_src as borders for SU area
8eb4f431c8a4ee5e6f1eecc3c969b8e56e06473d net/mlx5: Update the list of the PCI supported devices
9bfcdd45d7d7fec0b5659249bfb6d106fda822fc pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
d0cc3c88e9f5ec8dd330a3310821424633f4e20f igb: remove napi_synchronize() in igb_down()
7754baec25e5f2b58030d6daacc874d71cfdf6df mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
584c5d2446c671f0be89b8c564430142c0e4a63b mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
92b99e5bb27f14f09107e7e63751092bcdd18aac mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
47e1f6a77ad83d089d03273cc2b038e731b2fb7f mmc: vub300: fix NULL-deref on disconnect
82c53e7b0ca2fb750316f885e9e8921b5e17df49 mmc: vub300: fix use-after-free on disconnect
d324c2b08f65c0310861e08fb136c6ae3ee7f78d net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
15721555c5a76a70d906cfef34f1f430f8705f9f net: stmmac: fix integer underflow in chain mode
cf3db30f24f2013986de5bbd0b4923b0ab29ffe8 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
57167d784882e8554050764dc2e4069e266cc9fe idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
0151d1e65248343af620c62a23c848a521b6573d idpf: improve locking around idpf_vc_xn_push_free()
df37d3290bc0bae9c507b062bb4d695fa494ea67 idpf: set the payload size before calling the async handler
a7a826df28399307092c65db0482f13a596af168 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
49beb1273690e8853b70085a9cdc81e8e5d29d87 net: lan966x: fix page pool leak in error paths
d50ff032dfbbb981e8f6ec2481b4b849dfeb4af2 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
d0623587feed002090c723055815dc903da67b81 rxrpc: Fix key quota calculation for multitoken keys
ce6a379f208a1ae3697d546f1c6ded5fa1e2e463 rxrpc: Fix key parsing memleak
26c9a1b2af2b89c14850ea7f408b0c08818d2570 rxrpc: Fix anonymous key handling
1e451a9d1115e69e3883b1bb92dea64218f636fb rxrpc: Fix call removal to use RCU safe deletion
0204bbbd0ac3a9a6cd3fc19ccc8be2be6bb3d38e rxrpc: Fix RxGK token loading to check bounds
d1ed95e1d087d57ad7d087c25c56a7d44d46e94c rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
06ab9e9f1ce3ec12ba2af2e679f4b6588163949d rxrpc: Fix rack timer warning to report unexpected mode
a388208ab700209606e7bff395d02520b97ab9e6 rxrpc: Fix key reference count leak from call->key
98dcdda06b7dd68732ee81bc3ca6d9788c25b451 rxrpc: Fix to request an ack if window is limited
9da339d125b8d653a58fa9fa851b8ebbb81ef9ce rxrpc: Only put the call ref if one was acquired
860334421d6395f8bb68cdea344bd275f11b40a5 rxrpc: reject undecryptable rxkad response tickets
827886913c8745bec055c30ad68f91316b106daf rxrpc: fix RESPONSE authenticator parser OOB read
b1e8cc623de2a37a224e44f5df0fb3b8357069d4 rxrpc: fix oversized RESPONSE authenticator length check
fb5200313775ed3483b1d232a6f46b3ba3b28c93 rxrpc: fix reference count leak in rxrpc_server_keyring()
7a6d5224fd90c6725fd0e5f51c9ad0019199075c rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
b3d36114b11e5c1bdd070159f0c0fa55e1a5e9a6 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
eb02d306e5e771fc2b22489b55f72d745d9f42c9 rxrpc: Fix integer overflow in rxgk_verify_response()
8a8f65a011d199944fbeed8975dd487a79c1ab84 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
9ac88ae9b278f47d9b9fee7e02d91322c4a38998 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
67c56dcaf8f882c98fb68cba061f2e3ca8992856 rxrpc: only handle RESPONSE during service challenge
8e979b47982da6a962c8a52bcd1edcf13622c4ab rxrpc: proc: size address buffers for %pISpc output
0ad658f4203926e6d6c9a98a2ed67cd7aef5861b net: skb: fix cross-cache free of KFENCE-allocated skb head
c600baa82c20a9a0840400b7f5117753647ff9d7 Linux 6.18.23-rc1

--===============2832017452026159903==--
