Content-Type: multipart/mixed; boundary="===============6822175516881835767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 19 Apr 2026 08:36:11 -0000
Message-Id: <177658777165.3878746.1504677987737721805@gitolite.kernel.org>

--===============6822175516881835767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 327d73d5ef3ac25ffb58648c2c588c897b7efc41
    new: 6e93ccc29258103e1fc652464b4ff75bc022da73
    log: revlist-327d73d5ef3a-6e93ccc29258.txt
  - ref: refs/heads/linux-rolling-stable
    old: 2471b673d88d8ff8640ceae8a6df2dc9b68521da
    new: c15712c3602826e862340f34eba342d2d98fe697
    log: revlist-2471b673d88d-c15712c36028.txt

--===============6822175516881835767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776587757 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1776587756-ed9beadfbbb87a334f30a9346b6c498d9c1d22b4

327d73d5ef3ac25ffb58648c2c588c897b7efc41 6e93ccc29258103e1fc652464b4ff75bc022da73 refs/heads/linux-rolling-lts
2471b673d88d8ff8640ceae8a6df2dc9b68521da c15712c3602826e862340f34eba342d2d98fe697 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnkk+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JlUQAK1v92bG7N58v2Ffzttx
YWvoPNluYIv8Xksz9ouI5mx+sxDAy13X20K8OY9vQx/+i3tWjEF8HUygSOuoado4
RXNb55vL7ijEhoRxou1IRXwI2/ZhN91LY5WreI1UiI/qd2LhpdKTjGkkeBV0hHlj
odGfu06V81v2SvF8pAQGtZF6guZO7duFv+Naep6HCk+C1ccK4mQwJK0a8wHoZ84e
L9yd8TJyPqFFVclBmS9MkR8O93jWCwUEs2bgvtSBLp3XuK6v8hU1K3qN20sSdYd6
Th8vpWhxWeDSA9Jy4TYIaH1aRmPmgsnP4dWQI6LmaK1C0h1H/voDXCu9r0h+U2iW
uvdsjVsPaCKL4fxDKqQCkdD+j0LtbmEBea7VUStC1icPceI3Z602brAqkIPX6Ej8
XAmo57kLdIexZgWZpjEvsyDEzvleaXpeD/S06ns2oDX3nk7Siw+BbaMrCl3MTQpZ
1KKwIZZ4r2kFc5S6ttnFQJU0xDzMfQgHDOS4F1SSKnlkp57nf9YFjdJ4TiHNrCNl
vl8bqgK7YNUfmzo/KtTvuJL/QgC9QcxvJBJaFc5XiSexvY6TrR2nA89nBstmzqCX
ZZzwUW4ke8CfvfuketSE+FW20p0mC0nlPySErPX/q1CezCdL5vinqMOxoSlVsA60
Frxg2/ApMmfdBOtzyT/IPuDw
=3435
-----END PGP SIGNATURE-----

--===============6822175516881835767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327d73d5ef3a-6e93ccc29258.txt

f4786c34216a702d108e53fc890bd21e547aabc9 usb: typec: ucsi: skip connector validation before init
e360d15fcb1e819eef49e3d4434d8050542eed16 wifi: rt2x00usb: fix devres lifetime
6c55714c931051cd7f4839c19ce0867179fd22fe xfrm_user: fix info leak in build_report()
a8c26800e0220e1550af012f5a20e50f5c78864d net: rfkill: prevent unlimited numbers of rfkill events from being created
130c991e6aad032f8c1449afa97dcdde91e722fb Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
96a95b6d9e6dca5d338e58991e02e9c1efdaf2fe Revert "mptcp: add needs_id for netlink appending addr"
15fa9ead4d5e6b6b9c794e84144146c917f2cb62 mptcp: fix slab-use-after-free in __inet_lookup_established
fb56de5d99218de49d5d43ef3a99e062ecd0f9a1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
1e09dfbb4f5d20ee111f92325a00f85778a5f328 Input: uinput - fix circular locking dependency with ff-core
6c098142b37015610ad9de403e670b5956f7eb13 Input: uinput - take event lock when submitting FF request "event"
6c600fc0e99180c7a1b91c93e359009be8b4cfc2 MIPS: Always record SEGBITS in cpu_data.vmbits
ccc6a2241a49f68d8656ab1e10df377acfe2c5b4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
d8b281165a86041bb40e055eb79f735826d0df1b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2124a61e6e2b0359ad27d782e23abb699b2f26e0 btrfs: remove pointless out labels from extent-tree.c
450e6a685d0cad95b15f8af152057bd0bf79f50b btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
1e211179f1d9273b6cfd0b30d6983dc1d626736b af_unix: Count cyclic SCC.
33120558237c7e13db3c39f09fd712431e455005 af_unix: Simplify GC state.
72cf49ad50c16270b52bc512d9c2df5743922968 af_unix: Give up GC if MSG_PEEK intervened.
2802ba3981f15ed8e89fe86544aad2f43acd17b7 i2c: imx: zero-initialize dma_slave_config for eDMA
b42aca3660dc2627a29a38131597ca610dc451f9 netfilter: nft_ct: fix use-after-free in timeout object destroy
fbdb43f6bb2a15ed382d6eb0ef82c8b07b0d47bb firmware: thead: Fix buffer overflow and use standard endian macros
0133aa1a28af222d124f7c289ac9abdcea5220ac workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
688c1b491c35d43fac013d5aa5490ae4c04a76a3 modpost: Declare extra_warn with unused attribute
b1dfd6b27df35ef4f87825aa5f607378d23ff0f2 xfrm: clear trailing padding in build_polexpire()
0f451b43c88bf2b9c038b414be580efee42e031b xfrm: hold dev ref until after transport_finish NF_HOOK
1b6f13f626665cac67ba5a012765427680518711 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b27fa888e4a426a3bcf6f6ab24701d888d9bf5aa wifi: brcmsmac: Fix dma_free_coherent() size
c4e1eff4606c7bf8c3289051f63f08ca65653ae2 platform/x86: ISST: Reset core count to 0
fecceacbaf48219519c50d692d05de00e4689b7b platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
aee881c21b576159c7a814f39604308895affcaa Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
3b31b15230b01f77d52760add62c4c6b7f7a8504 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a4115c2abab3677d5ed81ea7738ead89fb6ccd9f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c82a3c9d9fb30ef0956391a605235c0e27120b66 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
f0a0a6a8c1cc20353d018a6220701074f0dea24e arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
083c5a417dee0a60e793809e5be2387a0cfdbaf6 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
21ae2cda66a55c759607bbf1d23cbaa42019d2de nfc: pn533: allocate rx skb before consuming bytes
de6c1dc3c7d01a152607e6fcecee4d5288283f10 batman-adv: reject oversized global TT response buffers
206121294b9cf27f0589857f80d64f87e496ffb2 X.509: Fix out-of-bounds access when parsing extensions
87ce8ae511962e105bcb3534944208c6a9471ed9 EDAC/mc: Fix error path ordering in edac_mc_alloc()
5d70eb25b41e9b010828cd12818b06a0c3b04412 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
60f462cd2716d86bd2174f9d5e035c9278f30480 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
4dee4c0688443aaf5bbec74aa203c851d1d53c35 batman-adv: hold claim backbone gateways by reference
2af8b200cae3fdd0e917ecc2753b28bb40c876c1 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
de9aa7e89b98157d2650f25691e40711b8404151 drm/i915/psr: Do not use pipe_src as borders for SU area
82e8174d1d0e5a6be49d33aedfa83327097f20b9 net/mlx5: Update the list of the PCI supported devices
e44919669f07b8f113ad49a248b44ca4f119bc94 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
4700471775746058c962ded6e659bf908fd76e13 igb: remove napi_synchronize() in igb_down()
49c00ae87230708cc4b39e718fab05013593b8ed mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
b9dadf026a9fb681ed32a0646adc10ab485bf3b1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
447f8870b484f6596d7a7130e72bd0a3f1e037bb mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
c83a282615d8f7ba28cebddd54600b419d562d82 mmc: vub300: fix NULL-deref on disconnect
ea7468f61be033f4e18b95f2912010ed1d175d75 mmc: vub300: fix use-after-free on disconnect
9fdece45f6e097eaea0e721057ad7ee5c01fc2b2 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
6fca757c20396dc2e604dcc61922264e9e3dc803 net: stmmac: fix integer underflow in chain mode
576543bedd616254032d4ebe54a90076f9e31740 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e02c974fc331f04b5ba2007d4bc6862df8a43148 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d6e9bef3313a3bff4d964a0408a8ec7e8d0b6c3f idpf: improve locking around idpf_vc_xn_push_free()
214ceaa8a3a24e2d9bcc343e3f20f4244124b9ec idpf: set the payload size before calling the async handler
b5dcb41ba891b55157006cac79825c78a32b409e net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
22e1ee9f22b5c3bb702bb6d4167d770002a85b2b net: lan966x: fix page pool leak in error paths
92a673019943770930e2a8bfd52e1aad47a1fc1f net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
862cb78fb2c984af7ed94aea90bbc115d8ebd815 rxrpc: Fix key quota calculation for multitoken keys
d5f76f812d2c0ea6dd651b0586be49e85ecca085 rxrpc: Fix key parsing memleak
3bb18ed3b2f6a9659c5cf05809dbde3225944cba rxrpc: Fix anonymous key handling
3be718f659683ad89fad6f1eb66bee99727cae64 rxrpc: Fix call removal to use RCU safe deletion
3e04596cba8a86cbff9c3f4bf0a524a3a488773c rxrpc: Fix RxGK token loading to check bounds
9132b1a7bf83b4a8042fffbc99d075b727a16742 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
86303a1da93f6ecdd0792330a71c71e20aeef718 rxrpc: Fix rack timer warning to report unexpected mode
2e6ef713b1598f6acd7f302fa6b12b6731c89914 rxrpc: Fix key reference count leak from call->key
8b353f5f138573b50dd50bdaf1d822c77b0c4cfe rxrpc: Fix to request an ack if window is limited
8299ca146489664e3c0c90a3b8900d8335b1ede4 rxrpc: Only put the call ref if one was acquired
22f6258e7b31dba9bf88dce4e3ee7f0f20072e60 rxrpc: reject undecryptable rxkad response tickets
7875f3d9777bd4e9892c4db830571ab8ac2044c0 rxrpc: fix RESPONSE authenticator parser OOB read
beee051f259acd286fed64c32c2b31e6f5097eb5 rxrpc: fix oversized RESPONSE authenticator length check
8ee931c3cd97f1c42b4fbf057f04b9dae45dfb7a rxrpc: fix reference count leak in rxrpc_server_keyring()
03d1c51decaeb8700746ef79c50f4ebb6f1d8139 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
bf4d6e4a6856eedeb7f66eb91224115bfff4e2cb rxrpc: Fix missing error checks for rxkad encryption/decryption failure
1f864d9daaf622aeaa774404fd51e7d6a435b046 rxrpc: Fix integer overflow in rxgk_verify_response()
4b5e8365515f4409de7d3b92a439154ee4f90f6d rxrpc: Fix leak of rxgk context in rxgk_verify_response()
794586789800b16dcbe235452494f4223ac80413 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
d0035e634dae83237ab7f5681eb52b2f65d0ceb8 rxrpc: only handle RESPONSE during service challenge
db297c78ce537c9ac96f0eda9b25ad72c8caefa9 rxrpc: proc: size address buffers for %pISpc output
2d64618ea846d8d033477311f805ca487d6a6696 net: skb: fix cross-cache free of KFENCE-allocated skb head
ad17f07e95e6e8505e2153e5b391f0d27eacce25 x86/CPU: Fix FPDSS on Zen1
47a33eea6d5145d53e42315381ef28286c2218fb Linux 6.18.23
6e93ccc29258103e1fc652464b4ff75bc022da73 Merge v6.18.23

--===============6822175516881835767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2471b673d88d-c15712c36028.txt

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
c15712c3602826e862340f34eba342d2d98fe697 Merge v6.19.13

--===============6822175516881835767==--
