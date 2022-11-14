Content-Type: multipart/mixed; boundary="===============8088245317584588813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:44:42 -0000
Message-Id: <166842988233.22613.8991106772625594465@gitolite.kernel.org>

--===============8088245317584588813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e28170cba5a6840942aba741dc75c0eb5577f31f
    new: eedd7327f4e6c650fd7d6c873e1662d29ed868d3
    log: revlist-e28170cba5a6-eedd7327f4e6.txt

--===============8088245317584588813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429880 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429879-f4b8b58e72fce6fc0bc9ee062554344dfd1b474a

e28170cba5a6840942aba741dc75c0eb5577f31f eedd7327f4e6c650fd7d6c873e1662d29ed868d3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyODgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xrAQANUTYL8Q3/pCSUZOqCSQ
+RUfDfJ3IUoenvKUJDxApKkUmUnepy85e7Dpl+bRzTDmwptjIxA52uZsv2cMokSF
4D0Dmd8B4NWFfhqTIXxROqpQFMNQ1zoQoGoBq5PUIPgjNg+Y4As81RJ57qlqIjGU
B0TTg1/s7oqh19JfFXXUHTiJCIhGbZ2EBUA5VG4ANleMpcy08ln3dHVBZizUfILw
yVYvbUdIwUs8QFta6vLJl9e/J1+7M6Bca5j6Wtm9dRrVZnhizKt/l7m5+3edf7H2
q/enH4pclcuwjN7m1TxFsA/DsyIboOjLQ93xf8ueTMvg3tCmGVzTEtK9vUmwY2f8
R7RYus67Pot65BocT0yPG1qsAH6WRhIHvnaMvsau+oQeLShI4x7+JNMIu5XYR/ZJ
1LMnxXfU2mQNKw8Y81l2trvOyigNXKD8Fi2md2LMf81PVhj9pNmY9O6OJPKQPywW
DrhQzUy8fFxXqX5Xlisf4mppJUGE/v0t+jPnAb81CefxG7ErB2iKs4sKjjhETS5q
5/4uMssX46WzTm7vMd6Tr6IrMtOL98Y7p1LqUOg6T3CnvcYFdhwE8FKBnmw549JL
2T4HP7cqfOyAqMfrImyUj177bOm1ugoFX+Pyo+qvWFqb652jGLoVHCmMedw95Egh
A002uEBmG1i05L+/fNcAP93z
=8N7I
-----END PGP SIGNATURE-----

--===============8088245317584588813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28170cba5a6-eedd7327f4e6.txt

478d361da806caeee01597d4ccda483e501a2ec9 xfs: preserve rmapbt swapext block reservation from freed blocks
d5da3fb479287b28d22e10be91d5362b19b24005 xfs: rename xfs_bmap_is_real_extent to is_written_extent
6757430c7f65eb2f6959630f2d6dee9a90802fe0 xfs: redesign the reflink remap loop to fix blkres depletion crash
24716de7f3a6c043bd20853c48d14943744bb805 xfs: use MMAPLOCK around filemap_map_pages()
73584cbc3ed810cac5daf7bb64193848bd036292 xfs: preserve inode versioning across remounts
100df72dbcb29b52f73e3f8402f835016abaab01 xfs: drain the buf delwri queue before xfsaild idles
7d5fc1cf887fbb0e18de0f4a69fcab51fc87d079 phy: stm32: fix an error code in probe
796adcd4c36e55a27a2f9b651e7abb3179175c13 wifi: cfg80211: silence a sparse RCU warning
1acb99a81627e34ae5ba7c3ef6624a57ced72819 wifi: cfg80211: fix memory leak in query_regdb_file()
a8f92d05480b46c04ec1371d5d8db56a7345443b bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
bd249cd1ec39044aa6326f5694bed85448d24f97 HID: hyperv: fix possible memory leak in mousevsc_probe()
6f6e81d36d56957605ff06aad19134a57b14a425 net: gso: fix panic on frag_list with mixed head alloc types
b27f257d2ccbd37e85b1fb205005b1254613d982 net: tun: Fix memory leaks of napi_get_frags
317bd9db1b59715f50fa39cbeb3df7bbdc718fb6 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
69fda1c6942c03f180f625c0abcee9458802e5e0 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bc33d5fdc845a40be2e197a3009cef0b75c3e9e4 net: fman: Unregister ethernet device on removal
d60b468ce02d24bb584a9c29fcc88ced4a2faca8 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2ce8a685e34b61e87ac8211b879d5919d8c3b8ee net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ca1f8939e990d993c065004bec316018e97a89f4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
b4ec1991792315d033c252236977f070ef51a0dc drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
cbfe53ee886285fc80be04d73f34a204e000fe9f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
703e270f1ee3fb9a7d31070bfc881178330d8f32 can: af_can: fix NULL pointer dereference in can_rx_register()
3aae452d2f3703a060e92e3facaeb2e138cb1041 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
f3d3acfc8459aa7d4d15fbef4faef5c5696c4fa4 dmaengine: pxa_dma: use platform_get_irq_optional
35e2acdc738bcb45871573311c0106fa90b188a4 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0f3250d85fdc911bdfae535affd43ce36acb759e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
7cf87b0d02935aad8f3905858fd631a66d5935bc perf stat: Fix printing os->prefix in CSV metrics output
71793dcac2b106333e945227f39a024f13e55cd9 net: nixge: disable napi when enable interrupts failed in nixge_open()
08db05687f9f6542d8d6a59bfa41707da9216013 net/mlx5: Allow async trigger completion execution on single CPU systems
593069280838519fec1de5cb87edf49dce2c158b net: cpsw: disable napi in cpsw_ndo_open()
1399678dc794206d2754783d571f1e28b00e3663 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b6665b55d7f725c767fc318c66b90047563cf948 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
852dcde05dd69268ad19456b634104c337d733e6 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e7455a94e4786e32d33e475b78c9e639067ea23d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
15ba2760ab39dd0fdc49ce3b426239110708e6ab ethernet: tundra: free irq when alloc ring failed in tsi108_open()
efbef773dfe44b0b3b66a3f40f14aa1046b7b24c net: macvlan: fix memory leaks of macvlan_common_newlink
c3c0c2ea2eb29f98c9cc5ad027f6b057b3bce207 riscv: process: fix kernel info leakage
bb886fa5c1dcbe70f76d0ad09b366e87f221ec3b arm64: efi: Fix handling of misaligned runtime regions and drop warning
07e00ecb2e56269d2362e5db5bc982cf06348c34 MIPS: jump_label: Fix compat branch range check
a2384c105fb50d1f4957032e494bbeb6ca8e4719 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
1c43d683f7a3ee16ae66bca60a4ca250cf6c7b69 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
155688f661fcd26a7ff3ea740d65a905efd92fa7 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
a4c7ddcc5e8b22adc1b0ad0665e2a8e0cfe91ba5 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
296f6550ef6d24f8c27d3a2d82f767c1e7bd026d ALSA: hda: fix potential memleak in 'add_widget_node'
735bf4bb0a15448b38c188602cb8ac10a3960075 ALSA: usb-audio: Add quirk entry for M-Audio Micro
422293177273d2232e8458ea3a782267ee3933e5 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
559e8d2970d1d1469f5dc5c524218ca9eebae3a9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
a4eb4980db343224768b51b12628ed730b4bcda3 nilfs2: fix deadlock in nilfs_count_free_blocks()
a0a41c530ea464702be0e9d069b70868861df1f9 nilfs2: fix use-after-free bug of ns_writer on remount
6c9de7ac46d3e3bdaa90ca034e7cd7b18dded281 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
ede76c2751581c604fab64adb2a49ec8c300e9ab platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
2d8f9bbe62ac9077e849c3ade0e20fcc00cf9500 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4c1326be610aa4c1fd1fc2ab921bf6caaac5793c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
eeb73d2a514d5dfc1a660fbb3ab88ca7ae657ad7 can: j1939: j1939_send_one(): fix missing CAN header initialization
e30b8c30ff34b28cf94d6c8f73208e7c10349eca cert host tools: Stop complaining about deprecated OpenSSL functions
6126127bbf67a06a09bcdb429718494b49710220 dmaengine: at_hdmac: Fix at_lli struct definition
5e52386a29bc70f69e2dadbe455182ef0467c18a dmaengine: at_hdmac: Don't start transactions at tx_submit level
78d63a0607045dc1b5180962547d7f430eae4773 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
5a0aaccceee5281755feac181dfebedf55c2d3af dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
1e0fa4be40589360faf6e7588f8be6a994973f62 dmaengine: at_hdmac: Fix impossible condition
0bd350cfb4e42038241b44fb17d8ef2e6437df53 dmaengine: at_hdmac: Check return code of dma_async_device_register
9f3094a92a90f007502ef3789f73d9002dd2e516 net: tun: call napi_schedule_prep() to ensure we own a napi
eedd7327f4e6c650fd7d6c873e1662d29ed868d3 Linux 5.4.225-rc1

--===============8088245317584588813==--
