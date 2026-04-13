Content-Type: multipart/mixed; boundary="===============2577494441195116265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 15:57:37 -0000
Message-Id: <177609585740.3637107.1984896826034501297@gitolite.kernel.org>

--===============2577494441195116265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 06c80eea4788f08f834ab8f7dcd8647ed866832c
    new: 425b22d9f3ed92c6c82ac744b96c9cdfd10602d8
    log: revlist-06c80eea4788-425b22d9f3ed.txt

--===============2577494441195116265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776095855 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776095855-0236aa59ea16c54d850798ea5b19abcca3a79b94

06c80eea4788f08f834ab8f7dcd8647ed866832c 425b22d9f3ed92c6c82ac744b96c9cdfd10602d8 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndEm8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VyAQANKpUO/yn0sBGcSUvsUS
wsa/ULgXr1bI96377QfY2kPBzP09VM5vh6Dk490tqjgsVjrmde57AieJdJ3uJvFU
OhpWKbjg9Df2mx0lqRbjjTFXqlAHcpEzxhm+0oaCdVAbF0/HcYxaEfRG/KTdS/E7
h6QQtPUfsWFGdo9HTi1Us2+hkdaCFDM4U9jW/fSBQDHUPCF8veYZpuw1qXUk7NoH
vJKlYagEy7tISHj5A1f+s9I3TCXA4oowmXbG6EP/VSD3/M4pEXlP4f2NfGHPXg2N
QEi5BpllRIr0W22gHFzskD19Mr41nepDnPnStj59q35ydlofWZ88KfTvqPRr4EgT
Tm2O4yHNaDGdFrY7Mutm/Xx5TJ9QbcpH/7FQtqfLuE05FxkJEuGT2+HIjGcGpaFu
iknvTJ+gssAgapFB6Ghtwa3v4ZqzJ9FaSWhTwvQfde73vn97YKcs14VNbQiNEUvl
WHNYnqggm+yjdE/eSxUeD81l2cVJkpss6/vW6j3XHe0NaUBsTlF2vOQ6gHz7HfGG
XtlFfwJZGQFhnvcDPTAkSmp1zaOPH9XvMnooAOCnsjKXc0qxg+5GUqAVqKkGcFBQ
JBXhFnKnQ3BDxerSA9l6lbj821fixU4YjmLUht7U98v337mdu93hhEWl4fgS4RcO
IQ33WH5ueVyR2+V9C48RFnNn
=bqW+
-----END PGP SIGNATURE-----

--===============2577494441195116265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c80eea4788-425b22d9f3ed.txt

72d5dd1a030d84e1b331dd14288f909b04fe0296 usb: typec: ucsi: skip connector validation before init
1295cd962807c9d3191cb87b1a11a3b6811e1871 wifi: rt2x00usb: fix devres lifetime
187e6b68e7d32147c409650d0a182204e734260c xfrm_user: fix info leak in build_report()
395fe6cd6b2e229409b34cf62f77e56ff615f871 net: rfkill: prevent unlimited numbers of rfkill events from being created
d94f4404b0e770dfc5bddf33ffc844233de9e893 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
f19221a2b8bea097d3680d7eb05570ec57a36827 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
80494eb5b15e820aa270a84645239ef17d0a8094 Revert "mptcp: add needs_id for netlink appending addr"
06366e98a6056b553794a1b4752877cb69763845 mptcp: fix slab-use-after-free in __inet_lookup_established
429769e17279076613a73fe63223bdc2e51e50e8 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
a8190caeef625b3b174f8ccf02a6d0623ecfee45 Input: uinput - fix circular locking dependency with ff-core
1433653ea8bdb08c6bbae624fc9bb72eb3d51871 Input: uinput - take event lock when submitting FF request "event"
bac7b08bac8ff21366e25930ccd2e60b03dc2465 MIPS: Always record SEGBITS in cpu_data.vmbits
5630dff6a02ba50d2ef0d3f368688cd88d191276 MIPS: mm: Suppress TLB uniquification on EHINV hardware
c823f1aaa2717b122ef6f42ef553634ab01443a2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
900f175a24b3ec2ce86b094f1c2b698973f1e565 btrfs: remove pointless out labels from extent-tree.c
f481572bc3786c600b56506d122f8ed2fa03aa5b btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
611cd6d5039346aa090a1aab0448e5a287dc5cd0 i2c: imx: zero-initialize dma_slave_config for eDMA
ed55fdc80a87e1609ccf1cff23c29cdd6f536762 netfilter: nft_ct: fix use-after-free in timeout object destroy
cfdd08fff861be30a0a8c5a58d80796970630426 firmware: thead: Fix buffer overflow and use standard endian macros
5b3e8ef4efac01da97fe380bc14f7b00c01bfa27 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
458c5c292b816cc6f60035c72415defcbd299c2a modpost: Declare extra_warn with unused attribute
55e49ebd9c3810650e8835394a65ac28ff25f02a xfrm: clear trailing padding in build_polexpire()
e4c83a43c55743bc75a4a867b8e04da8dc417e14 xfrm: hold dev ref until after transport_finish NF_HOOK
93d73eb9f18079a8cf3329b99fb3a78e78e8b209 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
848919d7197b27123f125e06d2d9d39dbab410b9 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
e455d97cf4ea8196837e5af09e1986bc3be02d3f ASoC: SOF: Intel: hda: modify period size constraints for ACE4
4cd572f100167ca2ab094034b666ddc3bd63b7f3 wifi: brcmsmac: Fix dma_free_coherent() size
5ec58b152a29d292f4eaf3c2b3bea6f503e81bc2 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
300e81a88cfcf1f22dce8be1209f9c93571ee271 platform/x86: ISST: Reset core count to 0
d9fef842e6be1d9c7dd1a5210fd50a58caabfb0b platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
e936e901c415b77a1adaa1140d3e3e8c308f42cc Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
59a0301af8f2bcc64d3cbb4404e9662259cfed82 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f2277525ea948044dac9591f258906dfdfb7218f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4f90dacdc46c9d4ee0f8b984cc378b981d562737 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
da0267e599547761dabb9fbc8b8606c12fcebbf5 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
dcf193a4a71016d61dfc30d6a085bd9f73b43207 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
3118b7ba69a3d6d17d0552a80cc41716a3c72464 liveupdate: propagate file deserialization failures
4c31c8ae0883a214461c18c94da933d62bbc5588 nfc: pn533: allocate rx skb before consuming bytes
bb25c7f133246d13eeb779c63bd4b47301b2f2ed batman-adv: reject oversized global TT response buffers
e6338a23bda80e4384c4545d6027005bcfafa2ed X.509: Fix out-of-bounds access when parsing extensions
397fb9f2bf5d0caefb4d2cb2564f7b211fa6b256 EDAC/mc: Fix error path ordering in edac_mc_alloc()
ce9eb7e15497b04b280f8f9abeaeb10bfcc3229d net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
531b3af69d10174a7fc1f39b6e108578427a92d8 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
c102a95d9625beda3e3c26c93d3a7c647c14868f batman-adv: hold claim backbone gateways by reference
6fa4acaec1e8dc8a5cda297df199d6e6883e6409 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9d99bd61fb11e87bd796b8c95b117f7e09ea2ad5 drm/i915/psr: Do not use pipe_src as borders for SU area
7cdaf8a093b373bbdb89bb31185e60277aec15a8 net/mlx5: Update the list of the PCI supported devices
95568fae4b25dd9e48863542a6d6496f95ce1558 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
ebf6f7a7406efd8b68cf5d98ad7d1ba6ddef40f6 igb: remove napi_synchronize() in igb_down()
146c4b49640dff483e6b59676dc5ef80572e19f5 mm/vma: fix memory leak in __mmap_region()
4a4ef9b07ce0ea2e8f8711bc8b4a98da1ce29cb8 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
c7d93479d26c9003cb4e30a04228d33542626d5a mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
a190f07ed382cef5647a362690e538dc8d955d8d mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
cbeeea0ee6e43cad89dce4c8d48131271652b9c6 mmc: vub300: fix NULL-deref on disconnect
1282849bae3c503a2dfcca007fe568bd54dec243 mmc: vub300: fix use-after-free on disconnect
e0a9073a74aaee3a140dd6cf2bdf96ff78c702d0 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
355508b843bb1433fc5dfc79d169ffee90811873 net: stmmac: fix integer underflow in chain mode
9d6e62e7ae05436a7e8bab102c6f627566d40757 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
a8be9612ef472221af3a5192e9d80c06a9a090e3 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
7154dc83af37d78fbedd76138552ef0bef6e5e97 idpf: improve locking around idpf_vc_xn_push_free()
195f634d57d6edeace87ec2f9a31e23df3e5d29c idpf: set the payload size before calling the async handler
df8bfc8128cb0822c9f2d7f226cfcd4680263d4d net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
7e62b308019bc5d896949040f60c381a35eade22 net: lan966x: fix page pool leak in error paths
3f90091f7d68b6e9fb2841ae2c6e63078425a0e1 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
461e546995ea69bb6b5c1d8a84d3a4dcfb03433a rxrpc: Fix key quota calculation for multitoken keys
1258f8304f09fdca16903c7c1eab7b88751340a6 rxrpc: Fix key parsing memleak
3a7e268d9c634d1b939a66b83fa6e295bbac04b2 rxrpc: Fix anonymous key handling
3c361c30105bec2da40c6e08c75c6b622476ed09 rxrpc: Fix call removal to use RCU safe deletion
f892ac5206c48f0c2400fac040b32975bbb2273d rxrpc: Fix RxGK token loading to check bounds
27f114bb2a8c8d3cb23db1786c2dbce80ad328e7 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
f55cb98763ed28f540343bb52a765c54f40fc772 rxrpc: Fix rack timer warning to report unexpected mode
5c600f344ef2b6a13e2ff795d4bfa06a732b0c00 rxrpc: Fix key reference count leak from call->key
0536991bc5f9f2f149334361cfbf1f0b68e3c17d rxrpc: Fix to request an ack if window is limited
633a92c6e34e498400da0896a3fcd752d3bfc971 rxrpc: Only put the call ref if one was acquired
88317627af6a1676a594cfe473bfd18574eb7b5f rxrpc: reject undecryptable rxkad response tickets
b9d286090f09344bf2faaa7f3097c376ca886974 rxrpc: fix RESPONSE authenticator parser OOB read
15eec0d9ba55877ded0e0baa45e70408efc298a4 rxrpc: fix oversized RESPONSE authenticator length check
7a288865dbfc17bb6fe513fc1350be909fc68b45 rxrpc: fix reference count leak in rxrpc_server_keyring()
8c40f2e3211333ee72cae2d02a2594b3827757cd rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
a83d1692a685a13c60b30abadb71b3e5e3b1605f rxrpc: Fix missing error checks for rxkad encryption/decryption failure
d92c0dd2561d1a2e1b505be38e139d02bdc5fed0 rxrpc: Fix integer overflow in rxgk_verify_response()
e567fd0ee03c49b330145bd3be91acd9566b06ef rxrpc: Fix leak of rxgk context in rxgk_verify_response()
044d6afc8cdd6753eb5bb8a7d42c85c4c6f660a5 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
f37722f8bdeb3fb9ff6063ccb380ef83aebb0d7d rxrpc: only handle RESPONSE during service challenge
1a7dec0dc1bea4e17ec0cfd500942e844b704d93 rxrpc: proc: size address buffers for %pISpc output
055a3015d7d0ef0a9687f2d94d480ebdafdd9111 net: skb: fix cross-cache free of KFENCE-allocated skb head
425b22d9f3ed92c6c82ac744b96c9cdfd10602d8 Linux 6.19.13-rc1

--===============2577494441195116265==--
