Content-Type: multipart/mixed; boundary="===============8251831959846241294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Oct 2021 21:52:33 -0000
Message-Id: <163511235378.11566.6376174112242774059@gitolite.kernel.org>

--===============8251831959846241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dba0f303081af3952204e064828d28f52ba3f620
    new: f33303f6d54f39d2416d51dcf0393be7a0789171
    log: revlist-dba0f303081a-f33303f6d54f.txt
  - ref: refs/heads/queue/4.19
    old: b744fc9d754c0d782359bde33b7df90094f7a641
    new: b53d26df8c1eb90bab9dda6256fcae34a8ea5316
    log: revlist-b744fc9d754c-b53d26df8c1e.txt
  - ref: refs/heads/queue/4.4
    old: 3a917eeb361ec5c1c388a57ceae94910e0b75e96
    new: f1cd77ed247548c3a156254e308807082b829f12
    log: revlist-3a917eeb361e-f1cd77ed2475.txt
  - ref: refs/heads/queue/4.9
    old: 103268c38f6bab4649a37f96a1639e3162559791
    new: eb744111da99ebb900cbab32d6d7bd01bf0d65c9
    log: revlist-103268c38f6b-eb744111da99.txt
  - ref: refs/heads/queue/5.10
    old: 606418c526459e12950f3158b86626f3e38394db
    new: e04d6a7876cc604c998dd3680d8e4884698cc60c
    log: revlist-606418c52645-e04d6a7876cc.txt
  - ref: refs/heads/queue/5.14
    old: 710e5bbf51e30d3dc6558a26e9ea5e040bc5033a
    new: 70db019b222043cd628a8f2d7730fed4007cbe5a
    log: revlist-710e5bbf51e3-70db019b2220.txt
  - ref: refs/heads/queue/5.4
    old: b83dbb506b1e423c6b7e059c51057e6ad59ec08f
    new: 00d0519619adf8b4cc2672cbbfcbd1c3e344f4f7
    log: revlist-b83dbb506b1e-00d0519619ad.txt

--===============8251831959846241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba0f303081a-f33303f6d54f.txt

6b4fa4db41f8ec3c577178e89da1f69f6c1ca1b5 btrfs: always wait on ordered extents at fsync time
fff722aa5d08f8af98b798f0ec616e66c0e8b48d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
c7e202e264a97e8641c781d2ccae23b8165f8f5c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
0b47bfa9852edd8429126f9c412db6502bd8f96f xtensa: xtfpga: Try software restart before simulating CPU reset
7cf9ef29c6290bc3f3b63d872f43d784dd2bf1f6 NFSD: Keep existing listeners on portlist error
148b97e4ac446d7bb297d84a1c34e24220057b76 netfilter: ipvs: make global sysctl readonly in non-init netns
53c79f5e2284eb0300c4718ba781e9c354e60f37 NIOS2: irqflags: rename a redefined register name
90b5dcd302e64ce15748963eeb6894425f979f9f can: rcar_can: fix suspend/resume
4c2557a1a382c4a95e5d94402fa4698fb1c47a78 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
cbb049b86320dd44276b610225c821a842a4e019 can: peak_pci: peak_pci_remove(): fix UAF
123cbab1eb1dbef817af4781048ae4670fcba8bf ocfs2: fix data corruption after conversion from inline format
3f8131436051247882c5773b205498994ca9457c ocfs2: mount fails with buffer overflow in strlen
bbb6ca2f2129c3d5713130a2c15fc862813e181e elfcore: correct reference to CONFIG_UML
28cdc0cda80e33f3fb3af170c3f5fbea2052475e vfs: check fd has read access in kernel_read_file_from_fd()
1beb96ebcdb9932a584c93f7660952576f2cad48 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
45a5da20c9bda64aa3a571f9dd9447240debcc98 ASoC: DAPM: Fix missing kctl change notifications
34f09530b4dd5198585b26c0ca3e4ae416520406 nfc: nci: fix the UAF of rf_conn_info object
176b0c3345bea6966e9f2e720d575223aed0ae35 isdn: cpai: check ctr->cnr to avoid array index out of bound
05d5165b452f3f5942bdd0ad8685a212a6016fa7 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
30d1fdb09178df271cbb23fba1bebb6df039a264 btrfs: deal with errors when checking if a dir entry exists during log replay
edc1a53683cfa0caed2d4b79f171afa90e3b34d5 net: stmmac: add support for dwmac 3.40a
d09e1f459dff46a0ecc29bd8cf4f74e4f07cd47b ARM: dts: spear3xx: Fix gmac node
765d867499c2d1c8b132f3f3cb03f6f7b2e6e383 isdn: mISDN: Fix sleeping function called from invalid context
bda136081be31feceab0bb374079d91533f76331 platform/x86: intel_scu_ipc: Update timeout value in comment
f33303f6d54f39d2416d51dcf0393be7a0789171 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============8251831959846241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b744fc9d754c-b53d26df8c1e.txt

2fdf24521506fc1b3f543aeb13c8720069e46b98 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
0ae9d319a55b3fd16a00b94b03483535466e8dde xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
e095a7b4d1da6c4bb20f49b0e67adbe99566ef13 xtensa: xtfpga: Try software restart before simulating CPU reset
8b2d538017dc26ff9db53d3a9d73d34d99aa2f5f NFSD: Keep existing listeners on portlist error
e13dd185744fddac4a477c1ea8b93f9110132415 dma-debug: fix sg checks in debug_dma_map_sg()
13eba3c0013fd9db457ae1202675a4ee8af89236 ASoC: wm8960: Fix clock configuration on slave mode
b46dba34e35ca3ed6ce9b178aec1bd9adf7cbf88 netfilter: ipvs: make global sysctl readonly in non-init netns
0372aaf0b97fd63018899c066b2905835f99b1f1 lan78xx: select CRC32
e6582338cce479758e8887632b714cbe20da0147 NIOS2: irqflags: rename a redefined register name
3bbb812ad5b40f59685c499c5de35c4eef128795 net: hns3: add limit ets dwrr bandwidth cannot be 0
0684174db342b38105d87e7f3aa5bd6f4a4eb06d net: hns3: disable sriov before unload hclge layer
04baa68770d5b9d25cc272d0a1d6f1dc62786c75 can: rcar_can: fix suspend/resume
26c5bd3cdba85c63ed423ef4c7870d4529118ddf can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
01bbd1a1350cd8546165722dd6c1d5f3c684b488 can: peak_pci: peak_pci_remove(): fix UAF
2690de4ab7040aba37cec4dc197988de298f66eb ocfs2: fix data corruption after conversion from inline format
60505dfb455107136b5942291db6fe8f6e38fe24 ocfs2: mount fails with buffer overflow in strlen
4f9892b2134955dca02a14afc6ad3fd11f9959de elfcore: correct reference to CONFIG_UML
8166feda977ce3fd329c531d8fe0f8880b590437 vfs: check fd has read access in kernel_read_file_from_fd()
95a12bfcdd11ce40596f3f021d79e6fb0ce23476 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d25dae1cf4d70f5133d3776f3a5bad25720c4f71 ALSA: hda/realtek: Add quirk for Clevo PC50HS
d991bda1d51ed7b2eec26eef46014116bb33ffac ASoC: DAPM: Fix missing kctl change notifications
7c36c6ce98ef225a7dcdc1277d0d2c9d10fb54ea mm, slub: fix mismatch between reconstructed freelist depth and cnt
b02e4f567d2dcc1c0b65cb355a51321e0cab24ef nfc: nci: fix the UAF of rf_conn_info object
59a9d2d82a7343c7e64dcb942ddb314104dcda9b isdn: cpai: check ctr->cnr to avoid array index out of bound
2104e787808d4248e20f2d298a73cdaab69f815a netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
d85edb1d6183d3525e2e83ec0d47bf55590dd687 gcc-plugins/structleak: add makefile var for disabling structleak
43bbf371c14e2f72e7cc23760a2701ce58305727 btrfs: deal with errors when checking if a dir entry exists during log replay
2b3d5a86f7e46a86327f557620f44ad0ec86b2c3 net: stmmac: add support for dwmac 3.40a
0df21a824f75b8fe2bd5546429c66edcdd8f501f ARM: dts: spear3xx: Fix gmac node
d3d9904023ef1006b8813543e8257b71fd4ba076 isdn: mISDN: Fix sleeping function called from invalid context
c8cd0d15caafb469fcb57f8273298d1f6872a9cc platform/x86: intel_scu_ipc: Update timeout value in comment
b53d26df8c1eb90bab9dda6256fcae34a8ea5316 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============8251831959846241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a917eeb361e-f1cd77ed2475.txt

14e92dba475fdc73f07be1986ce2dbc4828ea61a ALSA: seq: Fix a potential UAF by wrong private_free call order
eec32227d6718327bf68dc9abf93da0205056faf s390: fix strrchr() implementation
c435e1a0be3fc92cb5ff9151fba8513940273874 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9bc150d443702fc66f8a2b2238920c50ad4fb6c9 cb710: avoid NULL pointer subtraction
233e95f4423bbd301a4e20eb57f4a92c03b33845 efi/cper: use stack buffer for error record decoding
2cdb91431eeab5acade16d4731a684090da39dc0 Input: xpad - add support for another USB ID of Nacon GC-100
46481d5cc243fab13c5109d521f98558749000e8 USB: serial: qcserial: add EM9191 QDL support
cfe5a9180868145b4e6816b0210f123d29d89014 USB: serial: option: add Telit LE910Cx composition 0x1204
0520cfa185e84cee9ecb661e6c7cba2ab211fa7c nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
47fbcc6fa70a334f68ec8509968588f60d9c4d4e iio: adc128s052: Fix the error handling path of 'adc128_probe()'
f1787ec282c74843536a555391743a45602d1438 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
1bfe8995e3503ab311346b40433b2ee59b85479b iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8102ee1b08a305b1dfc9d6cef09bfc9accec4c52 net: arc: select CRC32
f0c2e933910f1a28afd18cc2161d7373bc5a9818 net: korina: select CRC32
6f3e07dd771837b027750bb02cb3d5338955a569 net: encx24j600: check error in devm_regmap_init_encx24j600
2acd28b2b166a7dc048fa427defce08f13b4fe6d ethernet: s2io: fix setting mac address during resume
b3a4f446a9b974ba75213e4e3635f56c9a6edd7f nfc: fix error handling of nfc_proto_register()
0620ce64238e58b44f75ccf0240b4f270b6651d0 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
b9d4b2e38db17bfe18455aed9bf7c33e4a358d0d NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
9991d8174cd68eea71b975b7c228331f053297f1 pata_legacy: fix a couple uninitialized variable bugs
9e208c35663a9949a09d9d09434fe17912641b9f drm/msm: Fix null pointer dereference on pointer edp
ab68d1c41ff0b0a8f6c9d151c19e4fa4ad742667 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
9068c980174b40db70d4480d93389b9629278527 NFSD: Keep existing listeners on portlist error
fb7f08eb63cfe155c46da3803e821a95e9ead1f5 netfilter: ipvs: make global sysctl readonly in non-init netns
fa8209c86b757ee7c449e97a89e6b67df9f34cdf NIOS2: irqflags: rename a redefined register name
908968c3daaeb34db95f7bc0fa6e11b6d0c51547 can: rcar_can: fix suspend/resume
f19443f6cf7b06248832d26b53ef70f42f3c308d can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
a32554f6ad87eb385571860907d08048f67af367 can: peak_pci: peak_pci_remove(): fix UAF
a4abe14d1c0d8d309e788fa0e31c39956f9b8138 ocfs2: mount fails with buffer overflow in strlen
4b296bbb14b129ab85dd2e676b98b92ac985a9fe elfcore: correct reference to CONFIG_UML
61e7a7e4677e10f87d0811b517bbc5b2c768ffd8 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
84ee729097544f250f9c4743de04394f20514fd4 ASoC: DAPM: Fix missing kctl change notifications
4371b3628bb1061e2899bd69efe6c5fd7648ff8e ovl: fix missing negative dentry check in ovl_rename()
bc4389c2c246009721cd57520861109befe8c1bd nfc: nci: fix the UAF of rf_conn_info object
9024bd7f5ec921087265da451f7398ad48a4a3b0 isdn: cpai: check ctr->cnr to avoid array index out of bound
727bb4fc407b5eec9d3b11833179550a9883be48 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e35d5e4f82df4b396d650b5a0f5ac83c6c2f7570 ARM: dts: spear3xx: Fix gmac node
44870c4078c4c9b524a98f198a1f5cc0cd122ab9 isdn: mISDN: Fix sleeping function called from invalid context
d0d5ead94ce4c7c6bc35d92312b1d4756cb1b36f platform/x86: intel_scu_ipc: Update timeout value in comment
f1cd77ed247548c3a156254e308807082b829f12 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============8251831959846241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103268c38f6b-eb744111da99.txt

9a23cd1e3d19fcf973ef609a90ff7d7ec280a9ab ALSA: seq: Fix a potential UAF by wrong private_free call order
d81370a3ad71407aa14c5f03c687e33a370eff77 s390: fix strrchr() implementation
2bcc42a079ecb7726eccc40de26be872f90ed7da xhci: Enable trust tx length quirk for Fresco FL11 USB controller
e96a50b6aa8cc5c71c89d35f0db4e1cc30b5a961 cb710: avoid NULL pointer subtraction
fdf3a73671ca405f9608475dc64351d90006e4b8 efi/cper: use stack buffer for error record decoding
635232fb5acce67f9c02b0126097327892e33d63 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
646fea7ac577929a7aef87f1b857fd580466c4e9 Input: xpad - add support for another USB ID of Nacon GC-100
b461b510fce131b06e24fc0a214458926e2df66f USB: serial: qcserial: add EM9191 QDL support
c9425abe7610390c81f735f51b6197eb1873eba2 USB: serial: option: add Telit LE910Cx composition 0x1204
34ba444f4bef16bf5fef9097ee06d76627f8fde6 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
93555cfb288aa427fd6d32087bc2ad387a507845 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ef3f9946018136b5ddec033c02bc99516e67961f iio: light: opt3001: Fixed timeout error when 0 lux
829e5454f3434043c0eeb35858be306bdeeb9fab iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
8d4e0b9ff211006d7b618948faf2a1717549a4b2 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
567fd72725427c16f1370a471febca2c5fb99d44 net: arc: select CRC32
f62e3c2aa9454eef72feeaa26c6d2fdf1b09c77e net: korina: select CRC32
d8a7a519ce1c4ea2614aeb25c1312922167cd0d9 net: encx24j600: check error in devm_regmap_init_encx24j600
3809a07450a4ec226b3d28deb333c6edd6f11d5d ethernet: s2io: fix setting mac address during resume
86a13c8eafa7be1750695aef817047c83a2b280d nfc: fix error handling of nfc_proto_register()
89a601c3aff6649cba6c174b93f43f1159f2a557 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8a8a8e6bbd022cc2ff8a2427d40da6e3d839b865 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
1722e86d6c1a981d204a965f6966b4074648d69e pata_legacy: fix a couple uninitialized variable bugs
ef15d2e571cf46f0c53f4703b6e1c7f26dd08643 drm/msm: Fix null pointer dereference on pointer edp
b7aee113a4c1bc0fcdd51099019bf69c604257e4 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
9bb09a1310375587dd78d925c2056f7af5a72146 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
9d20b47f43c5ec3266b88f6836f80478a16c06ad xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7a3a1d7169cc9aaa7539437510d799ec1e35f357 xtensa: xtfpga: Try software restart before simulating CPU reset
ab530d0a7c8b7400053734d75d3d4b5d05a9ba78 NFSD: Keep existing listeners on portlist error
7ca7d91c743992aead1af4a61c2c7577a1ab0861 netfilter: ipvs: make global sysctl readonly in non-init netns
d0e9dda9beebc1683e6f05dd8cb37959b13f4084 NIOS2: irqflags: rename a redefined register name
ac98cd0ce15b8d86bf19210c69eb1ab3fcbfe214 can: rcar_can: fix suspend/resume
4f0afb15787fe0c73be1e563307f026258c7ce4c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
4701f273de3ae460b981e3cacc9ae7502dfe1f9d can: peak_pci: peak_pci_remove(): fix UAF
2908988306053d7400ef667a1136dbacdc034ec2 ocfs2: fix data corruption after conversion from inline format
defef75cb93a587c818d4d0679b96450ac9a6997 ocfs2: mount fails with buffer overflow in strlen
e4f46e11c7f132b0d787e1373b2e71c6b5f2229a elfcore: correct reference to CONFIG_UML
496adfe43157ddce6bb94570d2d08aba70bb819f vfs: check fd has read access in kernel_read_file_from_fd()
23b9a0573e28577d47c79d0dfe3b53c256b61305 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
05feea35b1798ca920370f5d176ee68f026debeb ASoC: DAPM: Fix missing kctl change notifications
71019c128e0da9ba875e2486d484d5d27442e0fb nfc: nci: fix the UAF of rf_conn_info object
607a51da4547a2771d0b650f73069dc09a5c2e3d isdn: cpai: check ctr->cnr to avoid array index out of bound
9a9d6cfd327229f88670ac2093d877b4a482e3d3 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
c729fc8ccfa0a5d70021ebdc711d4e53666f8425 ARM: dts: spear3xx: Fix gmac node
e89962acbc7801e2ef7c481c67518f3692c7bb12 isdn: mISDN: Fix sleeping function called from invalid context
8c97b4a22d38ab98931a57c8b3785f86406a7e25 platform/x86: intel_scu_ipc: Update timeout value in comment
eb744111da99ebb900cbab32d6d7bd01bf0d65c9 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============8251831959846241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606418c52645-e04d6a7876cc.txt

dd49d0f5df9746f3154c44b941c88e897ee9f5c6 parisc: math-emu: Fix fall-through warnings
3eb4a64538e90cb90841f9bea6e06811213b76ee xhci: add quirk for host controllers that don't update endpoint DCS
852f4d8057da6ba325f69bd6f2dfc25bd16add8e io_uring: fix splice_fd_in checks backport typo
736e0e796a7b5806f9759c135b8d4a546abbbdb0 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
57a80b573d66502241532cd56e84f7a3ed9ebcb7 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
eed056df2589723f827c0d707ffe5d1f2bb7fa02 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
0e462c8f113ef496b3d279fbe7c590baf39560eb xen/x86: prevent PVH type from getting clobbered
21a7ed4f992e234d24aeb3b02395963b833bcd62 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
0b51ff915558c7f4614173020f10f0cb76edceef xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2b1e89678a175e5038c45a40a4a467b9454379d8 xtensa: xtfpga: Try software restart before simulating CPU reset
0a748671ecc983004122e60be7d7d76554137f3f NFSD: Keep existing listeners on portlist error
8a296322dae2b14db4f9ccd5d36e3b3ab8732eb2 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
828ce317d8006bdb693b5ae37fc005c42a342a64 dma-debug: fix sg checks in debug_dma_map_sg()
66c2c460870aebc1b99e1d6f64c5ac44d60384d6 ASoC: wm8960: Fix clock configuration on slave mode
fa76f0b03608eb3d6fa9cd8c77116a40bf3fb440 ice: fix getting UDP tunnel entry
825a1bb1970b4c4412abd1357303bd0b5bef69e9 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
b1472e2b4e221f3cb05b90c899b9b309db57831d netfilter: ipvs: make global sysctl readonly in non-init netns
da5f8082419f7759adce26e524798ea82b329226 lan78xx: select CRC32
5271b367e9cf3f121fb8b0fcd1510382c74672ac tcp: md5: Fix overlap between vrf and non-vrf keys
70cf7a212a7b01088ce86eba0795c0ea4a553223 ipv6: When forwarding count rx stats on the orig netdev
61da5cb4934583f0fd04e5a0aac6f927e4097d07 net: dsa: lantiq_gswip: fix register definition
4309994458d5d0f7e8558a5412e6efeefe163ace NIOS2: irqflags: rename a redefined register name
ae9b7adcc70e1ff10ee68a791b9bd481d9347d0b powerpc/smp: do not decrement idle task preempt count in CPU offline
97111d659559835d0b789785a0c137331b8b4c2b net: hns3: reset DWRR of unused tc to zero
b57ad3e83d0702f369fddbbcf0ecf9c94d74a2f2 net: hns3: add limit ets dwrr bandwidth cannot be 0
7832ebd390c0698cbcf122098cdfcadab00fed66 net: hns3: schedule the polling again when allocation fails
4a8cb2ab38c83c0a8c818c3af78c721713e6a0bb net: hns3: fix vf reset workqueue cannot exit
5836f3c92adee749fb8693ff8286fb2505ac70af net: hns3: disable sriov before unload hclge layer
4c4d97bc58dac47aca3bf54f9d32999253be39fc net: stmmac: Fix E2E delay mechanism
b47b2a81cc5b9d836883254380d3240fc3f98cf5 e1000e: Fix packet loss on Tiger Lake and later
cef1ec5b80ae642b3a1c6d227cacb4cfae5843d5 ice: Add missing E810 device ids
e25786dc69fd12660421d581ac18e6868b8fedc2 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
7c830f48ae810a7e15b5a379cb2af620e06a5b97 net: enetc: fix ethtool counter name for PM0_TERR
29e4e0c7c6fc9d299f7e06df2c444049fd7a43f5 can: rcar_can: fix suspend/resume
ed4257d2bc4950fcbaaf361229a5b2e84e190db1 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0bb88acf12bdab2c44b3e1fdfbc3dec2cb188818 can: peak_pci: peak_pci_remove(): fix UAF
56c721bc0c55d91262743ced21e692176141a2dd can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
3ef815a9a4782133a7ec7151929e840439ba95d5 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
b6b1288cac6525430183e7e4d67ecf225e2fd87a can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
827bb99410b7ab73533507083cd9e5e51cce1966 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
cc7f23a848d1a942d4c4637f97ecbf381d3c746b can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
00a0ac73f5ae8c8601fb77d91811e8fd5468ebf8 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
2eaa50ce8e7e572f14d88ef8a74bceb465746dab ceph: skip existing superblocks that are blocklisted or shut down when mounting
4a11104339e4b5fee74e18db8e6fdb77e90e0bf1 ceph: fix handling of "meta" errors
d43b8de47b9b45e3ec2c2169f5f43b885a0f47fa ocfs2: fix data corruption after conversion from inline format
0f550949bb9c81fead3a85334bc38e0bfd120c7d ocfs2: mount fails with buffer overflow in strlen
5162bb04af61642f551467dab202af1e1faac788 userfaultfd: fix a race between writeprotect and exit_mmap()
d6a6b2ea885f53e977ba86be8008279127e269a9 elfcore: correct reference to CONFIG_UML
e5f30b25be4c2bdcf19dfbd98b020860c914fc22 vfs: check fd has read access in kernel_read_file_from_fd()
c965b39dad2ced78f722890e23eeb26ecd2e0288 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
be34817ba8bd45e62b6909a8b396f1119f9058ff ALSA: hda/realtek: Add quirk for Clevo PC50HS
0a5992ffde5a683d06364d2b733ac72003a8295f ASoC: DAPM: Fix missing kctl change notifications
cc89e651542ead2d7662e6fdfdb1563defe016e6 audit: fix possible null-pointer dereference in audit_filter_rules
1456a6820c9802b4eb9f70492b74981a343a69c0 net: dsa: mt7530: correct ds->num_ports
a728f3a3a04015591b01481452dbd6497f91b1df powerpc64/idle: Fix SP offsets when saving GPRs
41927754acafdf57e3418fc5d3c7c365ba51ab32 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
fc51a295d9cd637460822fa6f044f9efd08bd9e4 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
43413f560d9bab46ac8afe79363a8fe3111cf26c powerpc/idle: Don't corrupt back chain when going idle
a62ab16e64602845acc8bfc8602666b39d057fd1 mm, slub: fix mismatch between reconstructed freelist depth and cnt
e29947612bc0eec7193d6de583ce1d91744b67ed mm, slub: fix potential memoryleak in kmem_cache_open()
e9d74a18d570155113dac332a9930847306ed520 mm, slub: fix incorrect memcg slab count for bulk free
de93f0f99e03e92ffa511fbe20c54874f32a3dfd KVM: nVMX: promptly process interrupts delivered while in guest mode
9368a3bed8d1305ef539378691edf04f40d92afb nfc: nci: fix the UAF of rf_conn_info object
687bf03fa23f4598527986e133f07c70e6263db3 isdn: cpai: check ctr->cnr to avoid array index out of bound
8fb18b5745d39fbe4e65cb37743f9655a3e297de netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
2ab0107ea0ae20c05a411dd073ebc32b8f40bc4b selftests: netfilter: remove stray bash debug line
4c4b25f7349db97a6a3371a7ecf392840c4c3a0b net: bridge: mcast: use multicast_membership_interval for IGMPv3
44e047eb111661b8a6a9e95a01912d3d021039bd drm: mxsfb: Fix NULL pointer dereference crash on unload
9f9401f5a59290281712f503b6a0c6daa5e2fbca net: hns3: fix the max tx size according to user manual
ebbaacef899162502942e1300571881a77473d48 gcc-plugins/structleak: add makefile var for disabling structleak
d140e38b1ee8be0dee4169711d277dbd78a2cfcc ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
a86aaa0cf37b08c5abc1c6e39562b27eaf29b307 btrfs: deal with errors when checking if a dir entry exists during log replay
e24b78c7b8768c91947355a01e46ce21320c2790 net: stmmac: add support for dwmac 3.40a
b89b3e70932c83f2a52387dc88caa1a3796ebc77 ARM: dts: spear3xx: Fix gmac node
2e548ea7e3f0fa99f31b8d8c36e9d4925596c682 isdn: mISDN: Fix sleeping function called from invalid context
049abe895a5f8b6b8581ada803655d10d3da594d platform/x86: intel_scu_ipc: Update timeout value in comment
f8978c5551503a9d3bcf53b146a68764b390f1f3 ALSA: hda: avoid write to STATESTS if controller is in reset
c06c368536217fb296cd83575c71acb017b52310 libperf tests: Fix test_stat_cpu
0f4c286b3f848d022a9608e918a9271710b1f025 perf/x86/msr: Add Sapphire Rapids CPU support
e04d6a7876cc604c998dd3680d8e4884698cc60c Input: snvs_pwrkey - add clk handling

--===============8251831959846241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710e5bbf51e3-70db019b2220.txt

5239995b511c2b41d91fbc761beca0b2ce1f548d block/mq-deadline: Move dd_queued() to fix defined but not used warning
e77dbd508e0aea38db10949dc60f6336b5658e16 parisc: math-emu: Fix fall-through warnings
774b768a2f260677898b315fb61490e9527e5f62 sh: pgtable-3level: fix cast to pointer from integer of different size
6af2e3b258a3de4b834e5584f46f0452632dfc91 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
7e000d3b1bacad8a8bdab85e8bf25b0bbd9a9f4d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
2c6cd7e8c76cd9f7af62642709748fc2c232b7e8 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
7a714df5386949a8a407cc7dc2493f6bc503740f xen/x86: prevent PVH type from getting clobbered
3c505f7123f80588ae318fc33f033e7a9fd9dbd4 r8152: avoid to resubmit rx immediately
ab047aa44d47f40feb9162e5a8c9f6221c9c55eb drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
f1804b1822a63b151e798c76dac7db87caac46f2 drm/amdgpu: init iommu after amdkfd device init
f4769be8b5f1a003b210aad9fbc9fd50866de3a4 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
fd79964611e368e09845debfdcbf737d3c5a70a4 xtensa: xtfpga: Try software restart before simulating CPU reset
2256e72e2344f455d54dc4083b370fd98fa54209 NFSD: Keep existing listeners on portlist error
fa64fd53d2d0db542fda29e2578c270a2beffef8 powerpc/lib: Add helper to check if offset is within conditional branch range
73dfee8d2d91ccd9215625b8ef230b0f9628a0d8 powerpc/bpf: Validate branch ranges
26d029c549cee75a3c61b8a4eb6118857b5f30c1 powerpc/security: Add a helper to query stf_barrier type
3679ce6ab45d6277bb2869daa076f81976168cb0 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
7c017e976b0c1d3a2a95103874f77172b9baa8a2 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
7de6fd40ad7a5c8f63fa165c6cfe365ecca33dec ASoC: fsl_xcvr: Fix channel swap issue with ARC
197223af53d2af5eb02ce9f06ba7a8b041dd3061 ASoC: pcm179x: Add missing entries SPI to device ID table
b068ae95c7f39f53d680bea671791c2fc7b3d31a ASoC: cs4341: Add SPI device ID table
c7f0c4106aef51795e0e3a889d8d9127370b51fb KVM: arm64: Fix host stage-2 PGD refcount
05d156bbb63c6a3ae8028e7a339a100d00d3848d KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
0f788b22e940cd3264b405c451e318a732ddcd0b netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
7c324241183502373ec08d95e376b69c6dfbf360 netfilter: nf_tables: skip netdev events generated on netns removal
9f95da4adbc5b586774bfdb7723b543d935a1c61 dma-debug: fix sg checks in debug_dma_map_sg()
17bdb57b79c15a23ff16207acf4d0e29bd6ca15d ASoC: wm8960: Fix clock configuration on slave mode
6ebf4706c7cc35a1716dec7d001df1d236ee318d ice: Fix failure to re-add LAN/RDMA Tx queues
89c19b1af4ab6aee2d435eaa4165b3c3fc5511a1 ice: Avoid crash from unnecessary IDA free
0178c89649f7923d11674160885c25c5ac338cb4 ice: fix getting UDP tunnel entry
3285fb3c342d78beaa3cbf667d07e629fa0b50c3 ice: Print the api_patch as part of the fw.mgmt.api
5567f8de40d3b464f4774b4fa31972c5c73aef55 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
40d799fab50c773512ad4e046cb07909bf26cd9f netfilter: ipvs: make global sysctl readonly in non-init netns
91eb626bb895490ca8374d27052a4877013f5b1a sctp: fix transport encap_port update in sctp_vtag_verify
2b63c7234ea7273d77228db738195923ebcfc9fa lan78xx: select CRC32
b93f8405ccb84228ca26ec6c135637ccf5fdfaa3 tcp: md5: Fix overlap between vrf and non-vrf keys
c300e0efe571a9ba523c75a86fcb049c66a41988 ipv6: When forwarding count rx stats on the orig netdev
40c095ad4ec3807ba58434a84a7474e364877267 hamradio: baycom_epp: fix build for UML
e85e0a0726052a6824830f19ab3fdd254d75fec1 net: dsa: lantiq_gswip: fix register definition
3152238f653914ce0867c61b79c8c3b9fd981c4a net/sched: act_ct: Fix byte count on fragmented packets
e92219578995fcb9d952e490a27538e425409a34 NIOS2: irqflags: rename a redefined register name
ed5d55c09979a4a91a1f07153f26758c9b3e481e net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
f463a4ae5934149e100499d78e44b81721613cc4 powerpc/smp: do not decrement idle task preempt count in CPU offline
97a7259b4f9a67f5c35a8f81c813344b1250626b net: hns3: Add configuration of TM QCN error event
817a0ef0e14485522ab16e243f36cebe73e95339 net: hns3: reset DWRR of unused tc to zero
3a764500caabdcfd48a547b660b6531848756c38 net: hns3: add limit ets dwrr bandwidth cannot be 0
2397b1f1367f42cd4ffd29904f2370d75241c11a net: hns3: schedule the polling again when allocation fails
a874f378be70f5e1b1aaa233c835395105914325 net: hns3: fix vf reset workqueue cannot exit
eb1dffb8cf8e842854b087b39392a624d13d76a2 net: hns3: disable sriov before unload hclge layer
3c77b467129c707d95424a890802512b435c7008 net: stmmac: Fix E2E delay mechanism
abc49017b4b274b4b61e106480d4a2a4aaf3c146 ptp: Fix possible memory leak in ptp_clock_register()
89da4372534508546a59d1ff687c73f38475c382 e1000e: Fix packet loss on Tiger Lake and later
ea985cbff31d846e86aa449d55ff79e0c3adf28e igc: Update I226_K device ID
0c0269c4fd70cb44d6877572c04cd7c5f50105cc ice: Add missing E810 device ids
d0aa4b06ec6c67efd44ba160207311fd0ad93d01 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
a05e6e0257ad7001177a16c9e07e769ae26632f2 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
a8ef6f471be9c6aed9a2ec285709dfa22b6f3e73 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
dfcccbcbf7b17f057eeac3a562af422fb25e8151 drm/kmb: Work around for higher system clock
53ee1182ee4e503d8bcd0abecbdd4f83c3497353 drm/kmb: Remove clearing DPHY regs
95da33630feedfd4f9c05831eb248273bef4448e drm/kmb: Disable change of plane parameters
3fe35d760e056c23b5c9ccb77e6c2ebf435f0b5c drm/kmb: Corrected typo in handle_lcd_irq
89eca06a6864120b6fb66b14f93521cf70fa6132 drm/kmb: Enable ADV bridge after modeset
6fb1afb472d0782fb7f0c46f3ae9dd4f85fdf392 net: enetc: fix ethtool counter name for PM0_TERR
8bbf11b5561e1087a923548ad5c353089e81e0b6 net: enetc: make sure all traffic classes can send large frames
6caceb10236ae838e4b5518ed6ef10c17f5352f6 can: rcar_can: fix suspend/resume
e3df3af0b3e9d3f2eef4f4f34ac3b093650d832e can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
5a55e8236584ff163ad5059f8fbc3b8b187fefc2 can: peak_pci: peak_pci_remove(): fix UAF
13898bf3488caac47eb68f80bc468e4249c6ae2a can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
23b015845b5c83883f2731dd33bb2ae56344983e can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
4d4b4ca8b4577399ac9127cdd00b1c395ae6d81e can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
60cd75c6738c0c14c28544927e382df360c317f3 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
b7e84d6de2692038e86e0d0bbdd04fd8a87f8673 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
d8f93a09bf76d6c639915e2ac0244294e730291a can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
fe8b67aec74715bd188e9bbeabe8b22dbdbe64c0 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
318e17f9b123827ece45a8f01d46a8949dce44a5 ceph: skip existing superblocks that are blocklisted or shut down when mounting
2ce3ff74bdb7dc15efead34cee082a967af9a7bf ceph: fix handling of "meta" errors
a4efdd6ba4aa2ecfc6ac667a662ae99f56354373 tracing: Have all levels of checks prevent recursion
feffd685c7c85e481cc09ea78c6405bb13ca4c52 ocfs2: fix data corruption after conversion from inline format
8b54967fefaba1000760353ca2144690dcb16ccc ocfs2: mount fails with buffer overflow in strlen
410347543a1a8caed61d04954eda550f9d7e4d6c mm/userfaultfd: selftests: fix memory corruption with thp enabled
fb099bb380f80354f7e011cc022bf4464ae78c47 userfaultfd: fix a race between writeprotect and exit_mmap()
4ee7867922ce6ad7eb464387e18ae4bce564b37b mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
444669d96dbdcb762927cd1ff5fdf4ce987610e4 elfcore: correct reference to CONFIG_UML
bb317e1b3a92c296e98767024821b85c3a026d1c vfs: check fd has read access in kernel_read_file_from_fd()
5887b5d1e3a19691fe683d0448bb972fdca5a22b mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
ab2ebf655a05523a91099d6544fc18c5435f354d ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
736ae3fa37f9c7401c53f975b0d415fc201dd176 ALSA: hda/realtek: Add quirk for Clevo PC50HS
4b11ea8d5c2f654b747ecd9bbca5abe9c70a2b1c ASoC: DAPM: Fix missing kctl change notifications
0965b41fec14475a6f656c3a6aae6b3cccf5fc33 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
ad1d5ab25c0e41d5cb6737c0dc95efe5c352617a blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
7d9211dd168d83a9b92a6d0ca4510cc56afc4deb audit: fix possible null-pointer dereference in audit_filter_rules
ad57f4d25761c04f03983315b53862c2ffe0f086 net: dsa: mt7530: correct ds->num_ports
cd81e7b93b68152787ec58009c3fa82d1276793d ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
2307bb044219a8489bdf77d21f387cc793426cc4 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
99218a008c047d0a375d375a757379c1d0a5e586 ucounts: Proper error handling in set_cred_ucounts
924f1f943012f5211ec33a2ee419a79c900dc5c4 ucounts: Fix signal ucount refcounting
1f4acf8d3484dc6efa9072ff8195fdcd1ac49d91 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
86e11e6d1b611279d14acfb42bec4b16f2b4e16f KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
d98c29bf64833642197e61f0a574e25cd4197049 powerpc/idle: Don't corrupt back chain when going idle
9e48bb3726ada62a4e00aafd8c6204463e81c105 mm, slub: fix mismatch between reconstructed freelist depth and cnt
e36836f2cb8c0f7fb65b1209c00719975a389f86 mm, slub: fix potential memoryleak in kmem_cache_open()
67f6cf631433b8931463e73b56df7ec3dda1375b mm, slub: fix potential use-after-free in slab_debugfs_fops
8176fc162e247c3f9248fdff73055c582e22153d mm, slub: fix incorrect memcg slab count for bulk free
61adedfc14ee81461a09847ff0e254e5eba09ef0 KVM: nVMX: promptly process interrupts delivered while in guest mode
abc6621c0eb4a770f2d703d302052fe824853927 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
dcad07294e0ff5b2f56b24bcae4a9c50b24d1894 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
2b812cf6825429d302cff8fc6ef3d250c3a405ab KVM: SEV-ES: clean up kvm_sev_es_ins/outs
c123138eec0dfdc67d1c57527d0dde6315962637 KVM: SEV-ES: keep INS functions together
2276d4ba5e564db4c0eef5335608861f13989b60 KVM: SEV-ES: fix length of string I/O
ba68dafec836b9b55930b4a61291df8579e23019 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
9291d271a4d03b3dfd7567845ff5d95ff3fe8d53 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
4b0007e71929d3705d70be2df6df57b325cad13c KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
cedd93e571577850dcb5a572340d581bee76328e KVM: x86: check for interrupts before deciding whether to exit the fast path
af7bce8d75b71ae05d1abfad2226a22f72043cf7 KVM: x86: split the two parts of emulator_pio_in
03f51d546cd229c54581a8b154cb68c46551d8c5 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
6f7378b0dcea7563e477e2417696b3ed045dd0fd nfc: nci: fix the UAF of rf_conn_info object
7ce4c4d742b561d23f0515fe696199b48d8ca8eb isdn: cpai: check ctr->cnr to avoid array index out of bound
569466448df26f72d29e2f60f2dc547e813d4cb7 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
46faf3db123cad652db4d98d7a6e8dc6429bf433 selftests: netfilter: remove stray bash debug line
ceb07b0756f45a7dbba5a237c4156e3c1765dd1f net: bridge: mcast: use multicast_membership_interval for IGMPv3
7140fe33d77dffd582729244cb3d48e38e47d385 KVM: SEV-ES: Set guest_state_protected after VMSA update
96731f95a04b12fadb246472bb2ddfd5e00d5d79 drm: mxsfb: Fix NULL pointer dereference crash on unload
524af36ce78b2f106a8dc2e64a7ace9e8b53352d net: hns3: fix the max tx size according to user manual
58f47032b483059dd5306561b34cd54f07ce2d05 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
6321216d4a4a59b8bdfa622155ebdcd0d10b6f67 kunit: fix reference count leak in kfree_at_end
a6adb614483025e86dc47f86fb76985e002527a9 drm/msm/a6xx: Serialize GMU communication
8961798eea12eef8a2365f15874f123902dbe76a gcc-plugins/structleak: add makefile var for disabling structleak
18ae2b35ab2c85c3f01dc4c204571a1a9a1ed1d6 iio/test-format: build kunit tests without structleak plugin
3361c0238fae5a9a04c2753b9523ecec912d90a7 device property: build kunit tests without structleak plugin
8ee1bc23ebaeac093628e778c2e08d9882974435 thunderbolt: build kunit tests without structleak plugin
e90139e911cc69f9de276e74560bd51924a4dc40 bitfield: build kunit tests without structleak plugin
4be86ead868297cd265938045727120984850f56 objtool: Check for gelf_update_rel[a] failures
813ec63814c1ce0593112680762d061733028d74 objtool: Update section header before relocations
a51f052621c0a46ed6b2b771a5d8ea5f68806a2e ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
18bc98e32c7deae9b1faace668975db89f9f5f9d btrfs: deal with errors when checking if a dir entry exists during log replay
e66d1b32dbf6acdee1b06954600acf35daf842c4 net: stmmac: add support for dwmac 3.40a
208651472000bcd2329cad6fc71b709384dd9266 ARM: dts: spear3xx: Fix gmac node
449870b16df050f72090fa0fc81bb393af70f116 isdn: mISDN: Fix sleeping function called from invalid context
d1cb8b236dd2d98673a69565d5a0ce31b74c7854 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
3905ac62ad9011aa0c403cfb9995a3cbe7d22419 platform/x86: intel_scu_ipc: Update timeout value in comment
bfa3df70ab4d577f616c0408cac4f04dba8b6d50 ALSA: hda: avoid write to STATESTS if controller is in reset
434108d1c2fffdf46f0ea37626cc61c7cd3bb95c spi: Fix deadlock when adding SPI controllers on SPI buses
54897e25cf884eda6f992f07bc0d7f69f9d3f85c spi-mux: Fix false-positive lockdep splats
24379ef84ea25ed08127bdd0da497dddc919d7db libperf test evsel: Fix build error on !x86 architectures
5503a73ee4bf7c52c51db3ba38fcd7a782249317 libperf tests: Fix test_stat_cpu
5bdc70c0572216d2cf4665f8771b458e90117ef8 perf/x86/msr: Add Sapphire Rapids CPU support
70db019b222043cd628a8f2d7730fed4007cbe5a Input: snvs_pwrkey - add clk handling

--===============8251831959846241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83dbb506b1e-00d0519619ad.txt

4522d5623a565356ee5d6cd42bbe020af1dce268 parisc: math-emu: Fix fall-through warnings
01df7a24079687d4a8a269b859a02c9580af7043 net: switchdev: do not propagate bridge updates across bridges
108e90a3cb442dead504e807fa726af31e97aa49 tee: optee: Fix missing devices unregister during optee_remove
4ad138bddff1daed389764cfbef0a2a3ddacf8bf ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
ff338cd265065f829e3e4530a59f0d4eccde4aa8 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
722d08d54dee9f999b573d204682954bc71fd142 xtensa: xtfpga: Try software restart before simulating CPU reset
885e94784ed0296e40260330399505deae23e73a NFSD: Keep existing listeners on portlist error
db7d578909bf3f1c3a7162ef65a317ce89e1cc8e dma-debug: fix sg checks in debug_dma_map_sg()
6e4756f9a3324bd6ddea6ecf77f8199e49bc3cb1 ASoC: wm8960: Fix clock configuration on slave mode
9b5002ba4729bb1685ac29d27281df72da4a9e57 netfilter: ipvs: make global sysctl readonly in non-init netns
a687dcb54037b7046e29956d235b573feafbd0a9 lan78xx: select CRC32
95b7889360ee0e1d30502310e9eeb7c62ffa1392 net: dsa: lantiq_gswip: fix register definition
b7f60aa36259bb3fd6518b4257fca24aa52dcf47 NIOS2: irqflags: rename a redefined register name
edc5b8d63fcd7c45028ce32e6d1affcef87bf298 net: hns3: reset DWRR of unused tc to zero
c25390f7e9214436bec855832f17e8b19f4c2fa0 net: hns3: add limit ets dwrr bandwidth cannot be 0
4f6972c569699ae84f24f3a3922d38d34cdbe1e0 net: hns3: disable sriov before unload hclge layer
f8967a72ea37477c76b2d363b4f538e351932455 net: stmmac: Fix E2E delay mechanism
c3c90436aa05a250c4e5bdd57ec4d963357b84f0 net: enetc: fix ethtool counter name for PM0_TERR
1af43ad197064eb6a3f07111e7b328afd825f56d can: rcar_can: fix suspend/resume
6a9664dcad5afc5c7e1a2a82e2f0a69e687cfa0b can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
b4d834a048d53a738032798b39314dc1d74b6c26 can: peak_pci: peak_pci_remove(): fix UAF
3e05a58d497625241e82d74cc1e0d70387ffa88b can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
700777536e8346750951ca143c40abdc27e71891 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
2f3a13ec661dc97cf36a8efdf7f67fefc443ad0d can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
b0f2e178c202f8f1e67e321967161a8e5b9e922c can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
99ee269a995e4b9b71a935cb37b0bd628931177f ceph: fix handling of "meta" errors
d1a36140a3f68cdabab4cbb540d05322bc59bb42 ocfs2: fix data corruption after conversion from inline format
4d57e42cb9561f0e783994809c2185cd5ab621d7 ocfs2: mount fails with buffer overflow in strlen
61900f5d59ff577600d005fffc6c97d0bfdcd10c elfcore: correct reference to CONFIG_UML
02e28e3687ea2b0617e0cd23694f735ce295c37d vfs: check fd has read access in kernel_read_file_from_fd()
0d5dfd66e5f8c7a8246327a18f3f1d1be70f7d04 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
87df7b8fe2329400c917a8e25e68167cef71041f ALSA: hda/realtek: Add quirk for Clevo PC50HS
e81a3b1ade9bb78640cae5e61ac57380978cf6bc ASoC: DAPM: Fix missing kctl change notifications
c1d30d024b31c0dce786bd5465dfaf28880077af audit: fix possible null-pointer dereference in audit_filter_rules
23c07d3880cef72254f7fa8ea1e873ecf86d893f powerpc64/idle: Fix SP offsets when saving GPRs
3e060949e380d698b75a4eaffd6054a0a9253b36 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
b26aab93d37422b1e8d6a9d7e0d773edc7feaf18 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
6b3c20d8542129927a8c9f552072e7c9eea2355d powerpc/idle: Don't corrupt back chain when going idle
0604e3bf930e18c8342919ec9354ed3c4617b6b6 mm, slub: fix mismatch between reconstructed freelist depth and cnt
93fdbb2ee5219a55e56a479868ead2b6a112ad35 mm, slub: fix potential memoryleak in kmem_cache_open()
9492aad5cc16f640f78b9a3079ea20ed3e0c9e2b nfc: nci: fix the UAF of rf_conn_info object
b6229a183c180f818892e1863f7c4e1dd7bd3f72 isdn: cpai: check ctr->cnr to avoid array index out of bound
e0a9ab170e56b521f72e0ac169dc82cc0c1f9f07 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
68bb0c7fc4985e089b942f947469a5d95562d820 selftests: netfilter: remove stray bash debug line
44b5929d16a955bfc17a43c39abc87d28ae91562 gcc-plugins/structleak: add makefile var for disabling structleak
e29643bbf565fb8d75b4005c133f440c853bc769 btrfs: deal with errors when checking if a dir entry exists during log replay
32d0b32c8245e16e8f29559ab29075db847c9e04 net: stmmac: add support for dwmac 3.40a
ae887de29230d9bc36a3544b6e0776624513b00d ARM: dts: spear3xx: Fix gmac node
37c7ffcd562f256962bb9ad14b4b3e9207d32381 isdn: mISDN: Fix sleeping function called from invalid context
0f42b81cc5e67fdf3c97af2441e0288de379e5e9 platform/x86: intel_scu_ipc: Update timeout value in comment
6145b311517eefad67fdcff3dbc65368afbdf836 ALSA: hda: avoid write to STATESTS if controller is in reset
00d0519619adf8b4cc2672cbbfcbd1c3e344f4f7 Input: snvs_pwrkey - add clk handling

--===============8251831959846241294==--
