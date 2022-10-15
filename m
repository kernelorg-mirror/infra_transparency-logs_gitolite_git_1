Content-Type: multipart/mixed; boundary="===============0263805347458401620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sat, 15 Oct 2022 15:58:18 -0000
Message-Id: <166584949824.14249.17152348488043989727@gitolite.kernel.org>

--===============0263805347458401620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8fc70f08a5f7c655a0363aaaf2f1701d78106ade
    new: 547e126ae696b59baf487c1ce6f371d75fe0ddcd
    log: revlist-8fc70f08a5f7-547e126ae696.txt
  - ref: refs/heads/linux-rolling-stable
    old: d86f9a6be4facfc180b7eb7ba211f3f7c2e6ca7b
    new: 9832a080bcc5e00aab98b704b1ad303857072ab6
    log: revlist-d86f9a6be4fa-9832a080bcc5.txt

--===============0263805347458401620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc70f08a5f7-547e126ae696.txt

cf26ddb96b4f7163ebe1bcdb83e104aa5e497c69 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f07fbefcea5bf3325d4f8dbed9e25042aa77b9f9 docs: update mediator information in CoC docs
88ccea0a44584997e50db1e00fd650c26ac1ec55 xsk: Inherit need_wakeup flag for shared sockets
46c22e7b094f85858f5581bba0e3c59400f53dfa mm: gup: fix the fast GUP race against THP collapse
31bdba07f6b262a489f71516a5978c3595fb4099 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
64b79e632869ad3ef6c098a4731d559381da1115 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9f81dbb934fbd580687155112ec5fd4701e044c1 firmware: arm_scmi: Improve checks in the info_get operations
e092fc3a28922c0b360f191bfe54895f02af8747 firmware: arm_scmi: Harden accesses to the sensor domains
fd425b89d040fd81b25cdb966a1b43860b3a9628 firmware: arm_scmi: Add SCMI PM driver remove routine
b2f2755501366ece756241721f7487cf7e37ac35 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
17f55255af4c7c3783cff65ae97dd35d7bd18ad7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
968299cd58b75bc991401d3fca7f066380cfd6a9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f7126aa3624c7811cc7474e463ec8a7d932ed440 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1030659dac4ea370090ace75b3266c3c828269aa scsi: qedf: Fix a UAF bug in __qedf_probe()
d2588ba1a3389d7292d56a8c9516711df6576254 net/ieee802154: fix uninit value bug in dgram_sendmsg
a36b2dc5c0da393c54b03382ccf80b17a5651c71 net: marvell: prestera: add support for for Aldrin2
f386b373e9f7b3df9ae74e8a4a29e8a5ab6195a1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6827af886be812bd65d3c9d607c8c2950c1e47d0 um: Cleanup syscall_handler_t cast in syscalls_32.h
5f85191bedbad261d09168bc22b3d96b0a08a4d3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
005e368a61bc0f3e500f81aad86d04dd2f63ad1d arch: um: Mark the stack non-executable to fix a binutils warning
e6590139ffa3bc18c7f87754d0b79a93f1ae43c6 net: atlantic: fix potential memory leak in aq_ndev_close()
5e76ff629a201e920cfd6d4ec09432ec500256cb drm/amd/display: Fix double cursor on non-video RGB MPO
4afcb53474aef6006ae6ce86f5aa09cd856563ba drm/amd/display: Assume an LTTPR is always present on fixed_vs links
d444cfe6d0472278d040a171efbd7cb8a846bf1a drm/amd/display: update gamut remap if plane has changed
f2af62d909adb14105443d33914c703b71c775c2 drm/amd/display: skip audio setup when audio stream is enabled
9635e05e015a6762a6dfa6e59d64080e9773e1a6 mmc: core: Replace with already defined values for readability
f6f740f6ca3b0f49608334588bb657e620ab5604 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7190afd4cd5ff3b94efb1032b6cd4572c2141373 perf parse-events: Identify broken modifiers
f1d6894159fc4164647f6b0e9a0a49b18ae64feb mm/huge_memory: minor cleanup for split_huge_pages_all
0fa249414a6fa863383834624bd030fb0fc7fa23 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
54f382d4b7f8c4b309ecdb2a9b724c0bda22b292 wifi: cfg80211: fix MCS divisor value
278fefd29eeafb7b032fc30b2b3705deb6aae838 net/mlx5: Disable irq when locking lag_lock
5ff80339cdc3143b89eee2ad91ae44b4dbf65ad1 usb: mon: make mmapped memory read only
d58eb80b723d5440f497a9ee3bce955c7bbb547d USB: serial: ftdi_sio: fix 300 bps rate for SIO
d8b1b64a070eaee77e360d2bfe18d85b5b4e2c39 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f7b16f51753a845b08e977184fb0b76b145ae0ba Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
17aac9b7af2bc5f7b4426603940e92ae8aa73d5d Linux 5.15.73
1e512c65b4adcdbdf7aead052f2162b079cc7f55 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cb602c2b654e26763226d8bd27a702f79cff4006 nilfs2: fix use-after-free bug of struct nilfs_root
44b1ee304bac03f1b879be5afe920e3a844e40fc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c0c3d3d3ea41cb5228ee90568bb953f9a56c3227 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2f96da3fd18fd7ba21768a3e5e0d2fdd4fde0b17 ceph: don't truncate file in atomic_open
be53fa6cf667b9aac5ad64ba209ac9e14c610dee random: restore O_NONBLOCK support
14f143fb42685bcc4400f6ef5c76f5e09b79193a random: clamp credited irq bits to maximum mixed
8754dc846d03c92c6c93fadec74e17db9201f23b ALSA: hda: Fix position reporting on Poulsbo
5fbbe7e98e9b964fd5d57814f29d07daf9bee7a4 efi: Correct Macmini DMI match in uefi cert quirk
76efb4897bc38b2f16176bae27ae801037ebf49a scsi: stex: Properly zero out the passthrough command structure
e0295c43166b87aafbfc0a7f12be19f8c1efbf23 USB: serial: qcserial: add new usb-id for Dell branded EM7455
0e3ff69ee691db9f240fea293663273cbd3495cb Revert "powerpc/rtas: Implement reentrant rtas call"
a937c59863d7d0dd6e936210809a289cfa7dbb5e Revert "crypto: qat - reduce size of mapped region"
984faa6fc759037734fae93e4a0f7662a20709f4 random: avoid reading two cache lines on irq randomness
398e30b67092a527e9df09b8e70e41b42fd90ab0 random: use expired timer rather than wq for mixing fast pool
9a8ef2030510a9d6ce86fd535b8d10720230811f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
0a861bd25dad508e492c48169509d8c6b9246895 wifi: cfg80211/mac80211: reject bad MBSSID elements
9e99ca59ed3976921f8891c103d503b6da3e78af wifi: cfg80211: ensure length byte is present before access
bfe29873454f38eb1a511a76144ad1a4848ca176 wifi: cfg80211: fix BSS refcounting bugs
0a8ee682e4f992eccce226b012bba600bb2251e2 wifi: cfg80211: avoid nontransmitted BSS list corruption
fff244e9171b2ca692469d41c68b36607bd73ab0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
93a3a32554079432b49cf87f326607b2a2fab4f2 wifi: mac80211: fix crash in beacon protection for P2P-device
d15bb1f6dabe1d2a4155958111bea47db72b599c wifi: cfg80211: update hidden BSSes to avoid WARN_ON
db4db28fccb47a4476f2ea1fd5ea22da8f6bedde Input: xpad - add supported devices as contributed on github
2c657a0cbd481eda0a6e12c45f55f03d3332223b Input: xpad - fix wireless 360 controller breaking after suspend
cb9defecf381415f6aeb433a05a6c4374775e9d6 misc: pci_endpoint_test: Aggregate params checking for xfer
e5ebcbb4f967af2083d409271aaf7c7d8351603f misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
864f2d3482f4bd0c62b355e35ee8300be8ef488e mac80211: mesh: clean up rx_bcn_presp API
21df3a583e8e03d8f74fa2eedbcd7a2b3f5cabc1 mac80211: move CRC into struct ieee802_11_elems
630060f1175676b9cb3a032767f20dbce93616c9 mac80211: mlme: find auth challenge directly
fee48f3bdd7516bb63da507213916227cf147211 mac80211: always allocate struct ieee802_11_elems
7d998f6b7365d50a9905bf57fd28b41c7ebe8e9d mac80211: fix memory leaks with element parsing
de124365a7d2deed22cf706583930f28d537ff0f wifi: mac80211: fix MBSSID parsing use-after-free
a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4 Linux 5.15.74
547e126ae696b59baf487c1ce6f371d75fe0ddcd Merge v5.15.74

--===============0263805347458401620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86f9a6be4fa-9832a080bcc5.txt

caf2c6b580433b3d3e413a3d54b8414a94725dcd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
394b2571e9a74ddaed55aa9c4d0f5772f81c21e4 nilfs2: fix use-after-free bug of struct nilfs_root
4755fcd844240857b525f6e8d8b65ee140fe9570 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
090fcfb6edeb9367a915b2749e2bd1f8b48d8898 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6c58865f1acdbe460798ea78931fc868632eef88 ceph: don't truncate file in atomic_open
ae2e80078145c943ae5f22ada001d76864c13283 nvme-pci: set min_align_mask before calculating max_hw_sectors
e1f8820bf83f2bd0ad490a5bf4a81297551d464f random: restore O_NONBLOCK support
b42a64428abe1e3e5fe323e941e5c60399a27e1e random: clamp credited irq bits to maximum mixed
59ac9fa0e33f9b3381665a8b17c6dd4c59d0f029 ALSA: hda: Fix position reporting on Poulsbo
a0d53923bf91f0d787a062b6c8c7c9c4349e5ebc ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
55e19a4c111e986cbff49431efc15201d126dca0 efi: Correct Macmini DMI match in uefi cert quirk
6ae8aa5dcf0d7ada07964c8638e55d3af5896a86 scsi: stex: Properly zero out the passthrough command structure
5857b9cd9b9172700d6322e66ab57815daa97d2d USB: serial: qcserial: add new usb-id for Dell branded EM7455
d42228fc2cad15a3f1e18abba15b7a3bf7b24e75 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
bd9c917efcf88b21aec640de8f0717beb20c7987 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
3a8f93f3779e831ce74ce3fd3cf488066ca1c488 Revert "powerpc/rtas: Implement reentrant rtas call"
ee42204c1cd543ce48dfd93fee2751c037a7d053 Revert "crypto: qat - reduce size of mapped region"
111824744645736c4dd6b2100c530e6375a0f542 random: avoid reading two cache lines on irq randomness
848bb8517e41a7655e6a840f8adca7ec5e4b9959 random: use expired timer rather than wq for mixing fast pool
42ea11a81ac853c3e870c70d61ab435d0b09b851 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
74abb1952a03ba935602c38ce9fa0c33adbfbb55 wifi: cfg80211/mac80211: reject bad MBSSID elements
e6d77ac0132da7e73fdcc4a38dd4c40ac0226466 wifi: mac80211: fix MBSSID parsing use-after-free
867184200c057a9efdd815dfacefe85e5f2586a7 wifi: cfg80211: ensure length byte is present before access
46b23a9559580a72d8cc5811b1bce8db099806d6 wifi: cfg80211: fix BSS refcounting bugs
1d73c990e9bafc2754b1ced71345f73f5beb1781 wifi: cfg80211: avoid nontransmitted BSS list corruption
2bee6f75e3c64097d1d11bc36f1e54a500060acc wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fa63b5f6f8853ace755d9a23fb75817d5ba20df5 wifi: mac80211: fix crash in beacon protection for P2P-device
3aecb0895aacdda81c520a4dc43d1216dbf38dfa wifi: cfg80211: update hidden BSSes to avoid WARN_ON
ac719db96b23279deb64df9bdacd660d55ed40ce mctp: prevent double key removal and unref
d1a1dbe71f73b98a4c89af13ec716e5630a8ca80 Input: xpad - add supported devices as contributed on github
d0ecbd70f08072d545982d4cc9d42b376171a999 Input: xpad - fix wireless 360 controller breaking after suspend
d472808756b305213ec7e4559a51eea4f08e24ca misc: pci_endpoint_test: Aggregate params checking for xfer
279116cb0bc5cd8af65d6a00ffe074bd09842f88 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
d235c2b1f470f012bda26844aabf26321b1c446a Linux 5.19.16
9832a080bcc5e00aab98b704b1ad303857072ab6 Merge v5.19.16

--===============0263805347458401620==--
