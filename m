Content-Type: multipart/mixed; boundary="===============3545592627984231216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 18 Apr 2026 08:48:12 -0000
Message-Id: <177650209224.2451382.6177619641894015713@gitolite.kernel.org>

--===============3545592627984231216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: ad8a3ed1e9f18b16b979b0e7e4d767f7033d0c31
    new: c37bbb1b5317a6418ed353be26a3a12feca6f9c5
    log: revlist-ad8a3ed1e9f1-c37bbb1b5317.txt

--===============3545592627984231216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776502060 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1776502089-76c5ce8edb1b1fa6143af03aeae2803053b99ab2

ad8a3ed1e9f18b16b979b0e7e4d767f7033d0c31 c37bbb1b5317a6418ed353be26a3a12feca6f9c5 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnjRSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IJQQAIBAD+4D8HiNS2sRbkQS
dOxQf5f9LSY5TDM8Ph3ATeSr4P5PaeHDoHShPugJC5fFgcFdpkshNESxu7/2BL69
sVJULSAdRk8GoKMYGN9aaA1LEReDNbMvWtJ7Wk2Myyo1UR5Udd3KALrkFIkE4bTt
nw+db1XbwRSM8OHjswSnqd++6QweFahhW39AUmxyZKbBCSuNm8cJDpYvuJgOXNqN
ryM/EynEBL3UZafE09eAl0H1E4oHwSkD4FVdadx275zYSaCmBVVH+SIh4E33IRl/
dX4IQsY4WmFn/KSKylopYW/ZcbuXlLB6bCvBrrv0evcvietrA0w0K2qnRhcbiKIy
027N34IexAbFjYAe/uhxtpvMNFynJ6jp8Em/aoC/NiypFW+oBgH0vC2zDRGYlXnr
feWUlp9CpQspL1KPYsoTJoB1GDYNNKWw3iIaGiqwXZizCrHTeyfsXbMcohg0qDqT
zw4Rjb5p2PNIfNBuchCpriVBl3XGPdhiB33uaFnPuZhseGKQfKfLLzbWMrE1W9g7
quGBT4BtzIeDDQJ4OTU9qmFzpmcZ7z/XQRjL40pGCAnouSb02Qo7wcSSHGFDrPvl
LeLn08r7jPw4KyOOH6hy02XqPGNer2WKVj0bAU4PGXDiYbIgJWuqC4VS2rhfJUuQ
rg2XPpeBEYfxRYotzfNCpS6E
=mGk7
-----END PGP SIGNATURE-----

--===============3545592627984231216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8a3ed1e9f1-c37bbb1b5317.txt

cb0047fadb0ab8e578d5e2f251bb850572053044 usb: typec: ucsi: skip connector validation before init
c99f198841b41735796e2ddfcd573783fb552eb9 wifi: rt2x00usb: fix devres lifetime
0a30dceb0e1f0c480d2482e6d7cebf8aebb6eb72 xfrm_user: fix info leak in build_report()
80ce4cb026f0a4c4532b6cad827b44debda6256a net: rfkill: prevent unlimited numbers of rfkill events from being created
c17b75c4abbcd3aaf6c0cf2eb52ea43e89a25578 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
d8b74b7913bdf212741b38689bb5c0ce23d7ec63 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
1e2468e971959a42ec816c3f2b1b7f2701ddcae3 Revert "mptcp: add needs_id for netlink appending addr"
b313e9037d98c13938740e5ebda7852929366dff mptcp: fix slab-use-after-free in __inet_lookup_established
17d87d42874f5d6c1a0ccc6d9190dfe82a9a7a6a seg6: separate dst_cache for input and output paths in seg6 lwtunnel
1534661043c434b81cfde26b97a2fb2460329cf0 Input: uinput - fix circular locking dependency with ff-core
260cf64b572db5465e4acbd939ce5f5f92fa86a4 Input: uinput - take event lock when submitting FF request "event"
5427c325d016d60c58e6f69cfca7b46a642abce6 MIPS: Always record SEGBITS in cpu_data.vmbits
bf53cead5841dc4e89523996efb96a7a9c1b4607 MIPS: mm: Suppress TLB uniquification on EHINV hardware
1a24c731aa5fa12b6544f5e83dbabb76dc12e3c9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
32a2dcd5550b1ae38611998393eae40ff663b1cb btrfs: remove pointless out labels from extent-tree.c
ab1e022379c3c811aa72da8eb0c7507859a1d0f5 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
2980bf3e23c7356407af1839103a521b902b3e6c i2c: imx: zero-initialize dma_slave_config for eDMA
d0983b48c10d1509fd795c155f8b1e832e1369ff netfilter: nft_ct: fix use-after-free in timeout object destroy
bd15a5deb5a7251dc1a0cf9186f0253f7eacdb97 firmware: thead: Fix buffer overflow and use standard endian macros
f6667aa4284fa06da9586afd4461ee09ad3df81c workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
283df9807cdfc602a433515081ee07da7919072b modpost: Declare extra_warn with unused attribute
e1af65c669ebb1666c54576614c01a7f9ffcfff6 xfrm: clear trailing padding in build_polexpire()
5002beda5cac69d522dc54da0d5d463ed9c963d2 xfrm: hold dev ref until after transport_finish NF_HOOK
e0bb732eaf77f9ac2f2638bdac9e39b81e0a9682 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
9ee7e4fd413e8f58a84b30a086e036ad50a213ac kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
f8a5f40d0310235ce21b46c40ea1938638f6f952 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
01f1330d3d1bee07e0c42d40cc48b7be8b6dad84 wifi: brcmsmac: Fix dma_free_coherent() size
15b590e37bd26b41abfff6961d733ad62282d42e x86/mce/amd: Filter bogus hardware errors on Zen3 clients
19fdabec995c0b7cfcc927df350e697df78cc03b platform/x86: ISST: Reset core count to 0
fe680540baac673686c94b98a553b5c0e937afbf platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
800437220807f29220ee91775f291751fab0a655 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
660d69fc5133dd99f1b3210bc63d66e9843d32d2 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2650aac65c93921e2fadef27c4942ada626f8d43 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f7632624307816d4cd48afbedc72f75ee9166734 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
d443a69a5af98a5771ead725945be5e771370083 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
78bcb1ed957ec27d34dbab1f4e2879db17782597 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
22fea6e42374923bce6c914840276a56c8ef83fb liveupdate: propagate file deserialization failures
7e37da42eda45d7859d9273fc7e225d8df458038 nfc: pn533: allocate rx skb before consuming bytes
cf2199171ef799ca7270019125f4a91bd20ad4d9 batman-adv: reject oversized global TT response buffers
7fb4dadc2734f4020d7543d688b8d49c8e569c61 X.509: Fix out-of-bounds access when parsing extensions
75825648ce984ca4cebb28e4bd2bf8c3a7e837c5 EDAC/mc: Fix error path ordering in edac_mc_alloc()
2694d408b0e595024e0fc1d64ff9db0358580f74 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
3aca300e88afe56afb000cdc4c65383014fb17f9 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
1f2dc36c297d27733f1b380ea644cf15a361bd7b batman-adv: hold claim backbone gateways by reference
455d98ed527fc94eed90406f90ab2391464ca657 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
4a77da71d1e718ad2548e456495f80e93c2902c8 drm/i915/psr: Do not use pipe_src as borders for SU area
2ab1e9617899d91ce2d4ced767875bc2d1f1bbdb net/mlx5: Update the list of the PCI supported devices
d1ef779d02b5df4e8bff4083b20bfea587b43c4b pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
27f5997686ee7fb7ac01be72b2010f168a3409fc igb: remove napi_synchronize() in igb_down()
61fc8eaf2ab214b32c7bce52597c80cf0ca41ada mm/vma: fix memory leak in __mmap_region()
29ef28e9c3a5fbf63fa4c0dbe284de7172426b32 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
0655f5cf1735508394ef8af98ddcfab3ac1c1cc5 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
16c92e9bf55fa049ddb5e894dc0623dacd46a620 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
8d09e75759cb2afc0732acfb5a14a93c03805a61 mmc: vub300: fix NULL-deref on disconnect
ef0448c569b37ceabdd038e9faa311e5179127b0 mmc: vub300: fix use-after-free on disconnect
51e47a41632a23304d32744579660d5dbb9a3a2c net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
10d12b9240ebf96c785f0e2e4228318cd5f3a3eb net: stmmac: fix integer underflow in chain mode
9316a820b9aae07d44469d6485376dad824c5b3f mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
3bb632c6b6d8154e9019beda4a43a4b518ee3e8a idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
1259bf14ee29f22e38886e21d4f039ffdb9807fe idpf: improve locking around idpf_vc_xn_push_free()
fbe9540607ac0e1247ce2d2f2e59cc4b45bc0eea idpf: set the payload size before calling the async handler
7caf90d9ab97951a58d1de85ab7e7d7cca7a4513 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
4941e234cfd67ac911fb259642b453f9f76aac41 net: lan966x: fix page pool leak in error paths
9950e9199b3dfdfbde0b8d96ba947d7b11243801 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
182b061ac8a0ee6a863fccaf917e3acf541ac598 rxrpc: Fix key quota calculation for multitoken keys
01f51318feb626deee1d0c8a190198cd7857d599 rxrpc: Fix key parsing memleak
4a4a60fe1b1bf62def95635d479a779289e5348f rxrpc: Fix anonymous key handling
ac5f54691be06a32246179d41be2d73598036deb rxrpc: Fix call removal to use RCU safe deletion
49875b360c2b83a3c226e189c502e501d83e6445 rxrpc: Fix RxGK token loading to check bounds
20386e7f8d97475b8d815873e246423317ec4260 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
eefa0102bfcb0871ece9ac3e633c602698413139 rxrpc: Fix rack timer warning to report unexpected mode
978108902ee4ef2b348ff7ec36ad014dc5bc6dc6 rxrpc: Fix key reference count leak from call->key
5b2ce26d254bae03cab4059b7711fa766fb374b3 rxrpc: Fix to request an ack if window is limited
9fb09861e2b8d1abfe2efaf260c9f1d30080ea38 rxrpc: Only put the call ref if one was acquired
58fcd1b156152613ba00a064a129fb69507ddd7d rxrpc: reject undecryptable rxkad response tickets
20a188775a9a9982d1987e12660d9b44b40a6c99 rxrpc: fix RESPONSE authenticator parser OOB read
e2f1a80d8b1ed6a5ae585a399c2b46500bdcc305 rxrpc: fix oversized RESPONSE authenticator length check
139c750bf06649097d98b0bc41e2a678b4627e27 rxrpc: fix reference count leak in rxrpc_server_keyring()
895e1e48b75032e472dfec73c89176a623edb843 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
5cdf57eda01a1ffaeb61ac39ec4dcc94a690431e rxrpc: Fix missing error checks for rxkad encryption/decryption failure
c1e242beb6b1efc3c286f617e8d940c8fbf2ed41 rxrpc: Fix integer overflow in rxgk_verify_response()
1bd3d01378c1f9ecd313d394b51c808c1f418615 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
1c4422d8be81718ecb15d79aedff607323085201 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
03fd2ef73cb4ffd0af100a95b634af54f474414e rxrpc: only handle RESPONSE during service challenge
10ebed83f9f6414af4e85bc85ffaeda7effdd874 rxrpc: proc: size address buffers for %pISpc output
474e00b935db250cac320d10c1d3cf4e44b46721 net: skb: fix cross-cache free of KFENCE-allocated skb head
e6af5286efe5a56128b34032572c9ce9ebeccda3 x86/CPU: Fix FPDSS on Zen1
c37bbb1b5317a6418ed353be26a3a12feca6f9c5 Linux 6.19.13

--===============3545592627984231216==--
