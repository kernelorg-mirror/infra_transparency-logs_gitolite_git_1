Content-Type: multipart/mixed; boundary="===============3073761838172642779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:31:39 -0000
Message-Id: <163515429938.4972.15469115841424738659@gitolite.kernel.org>

--===============3073761838172642779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5af593097dc7d1f1d0df6819ae8ce38ec14b0d1f
    new: c44eb1d39fdf55ca0af656483513632b960bc296
    log: revlist-5af593097dc7-c44eb1d39fdf.txt
  - ref: refs/heads/queue/4.19
    old: 9989b240cc4dcc99cfa63e3caf59e31c33b30f24
    new: ea33925d1a3c80ee123a4768d47d54b69e6e8fd9
    log: revlist-9989b240cc4d-ea33925d1a3c.txt
  - ref: refs/heads/queue/4.4
    old: 12fba2184727e90fb8bb98e7a64a9ac96365036c
    new: 3eb5e6502568da505671f5a0730e0c9cad8bb2a0
    log: revlist-12fba2184727-3eb5e6502568.txt
  - ref: refs/heads/queue/4.9
    old: 5b9bef9959373ecdf2ab397638d5a968c6e2fc83
    new: b1ffea87433c50cfe919e4567ccdb3513c9213fd
    log: revlist-5b9bef995937-b1ffea87433c.txt
  - ref: refs/heads/queue/5.10
    old: 4735994645f77dc0fadf0d5f6bb446b06a37d5be
    new: 793d6b124fcc7e29b03248642b8b33cc6a7ef300
    log: revlist-4735994645f7-793d6b124fcc.txt
  - ref: refs/heads/queue/5.14
    old: efbba75af28869a2ea6a789a580b7ec2ee669f72
    new: cb95282425ccb549d6fb14ee1017aeaa9cce4f48
    log: revlist-efbba75af288-cb95282425cc.txt
  - ref: refs/heads/queue/5.4
    old: fbab619b6791d4a6622a540d0a70a3fe012d56ba
    new: 69fca4301f449c3acd3f4de4504ccb05aea510a6
    log: revlist-fbab619b6791-69fca4301f44.txt

--===============3073761838172642779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af593097dc7-c44eb1d39fdf.txt

52a94bf5dfd0a96d271466fb5625136cf411fcea btrfs: always wait on ordered extents at fsync time
9a0f5e3d3290d9d1e00d525e1688d3c61df4951d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
4cbf3a70f0def9c1c32fe53c29213d0ed6acbf2d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
534ebec04268691547a1daeae23a9a12af5b6264 xtensa: xtfpga: Try software restart before simulating CPU reset
d2c72509c58828d5c137f889546aea5018ab9b2f NFSD: Keep existing listeners on portlist error
d972499d3a8f74a6aef102a4b575a68c99f93999 netfilter: ipvs: make global sysctl readonly in non-init netns
ba51fbd43e7601fb7eaf9e014e6144ce5b7b8909 NIOS2: irqflags: rename a redefined register name
1e7eb171eecd3f2ae694370463f34bc978c2aa7b can: rcar_can: fix suspend/resume
d686b08dfb3e944bcf5e1fe3cadfa1ecae9efb9d can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
18e2e4ac0e13140b2cbd6be4339a29972140828e can: peak_pci: peak_pci_remove(): fix UAF
28566331b9439ddd3fdbe2b141223223d5132d2f ocfs2: fix data corruption after conversion from inline format
3ea4ff7737349f4cb36b7c644ccee73678514d1d ocfs2: mount fails with buffer overflow in strlen
7961068be5bad882b9b52db74766c5f8a36a5731 elfcore: correct reference to CONFIG_UML
f6a9e531f3f78160d4dc805ddf72fdb82addd3bd vfs: check fd has read access in kernel_read_file_from_fd()
5eed79d32802ddf90225c7c7ef1f802ec21dc40c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d8b18dd022211a3d9cc1fae40ac659acd8f7dcae ASoC: DAPM: Fix missing kctl change notifications
74c54528ebf0f4b63dd4085ba500f7427bd90c28 nfc: nci: fix the UAF of rf_conn_info object
bf0b0888092117d63956aecfb83912e87a7b688e isdn: cpai: check ctr->cnr to avoid array index out of bound
2c4eced2912dbb767e3b05e384b1db1a29b7a471 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
d4e3b1291c9323d2842d3c398198e6356b60af80 btrfs: deal with errors when checking if a dir entry exists during log replay
8bfc9f4b50b156d688f1fdc5d5091e2a44309549 net: stmmac: add support for dwmac 3.40a
1aa16ad5ace95942b004e8b722033475734fd5c5 ARM: dts: spear3xx: Fix gmac node
6ce4bacf0db7d63209f9be854e515ea966432e94 isdn: mISDN: Fix sleeping function called from invalid context
108e19abdc76e95277b312117f999dbb67f878a6 platform/x86: intel_scu_ipc: Update timeout value in comment
4521ec8e71a043a12d6c4ac57580f9799e9a7eab ALSA: hda: avoid write to STATESTS if controller is in reset
c44eb1d39fdf55ca0af656483513632b960bc296 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============3073761838172642779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9989b240cc4d-ea33925d1a3c.txt

48212a5abc2362ac4ff2bfef41711a3b274e3abf ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
d64f48eca51d7194b34417b1be8cfaf31abf2535 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
8a7270e053261ef65f5bb8265a94de44c609bf47 xtensa: xtfpga: Try software restart before simulating CPU reset
3a381b6a57a26a89cf0a9b52fdeb8f65dc9eef40 NFSD: Keep existing listeners on portlist error
a962c5439e928ae7568f0c92cbcf1a8b3b18e07b dma-debug: fix sg checks in debug_dma_map_sg()
646bffbe4062a761df83e1c9d6e709485445114c ASoC: wm8960: Fix clock configuration on slave mode
f35d87748a1a139ddd1b15da269e39a916522519 netfilter: ipvs: make global sysctl readonly in non-init netns
6392c894bd6a26dae75aed8ea6ffaae5c2882b60 lan78xx: select CRC32
999994982a1a4910694de91354d95bb6407fda5b NIOS2: irqflags: rename a redefined register name
77cc9cd696425bdcab50c0d00b7fbd65a46345c6 net: hns3: add limit ets dwrr bandwidth cannot be 0
c56ba840e189a722d2b67451a954e561492c70d7 net: hns3: disable sriov before unload hclge layer
c620e3941ca7e8b85b2c72a4c6b7cc66f0919a37 can: rcar_can: fix suspend/resume
9e7c1866ad9b29fabb18c65d3dd2127c6b3fd64e can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0430fc03044430a35b53f5c7c113798f09369c7d can: peak_pci: peak_pci_remove(): fix UAF
2449fcdfcee3f268798906eb4fe8c965cae7564d ocfs2: fix data corruption after conversion from inline format
cb59c389c48e79e2d15e81fec06c93f26a2da7ab ocfs2: mount fails with buffer overflow in strlen
692392434579555ef2a93db2222cec5f85a7fb08 elfcore: correct reference to CONFIG_UML
e4d25702ccd4dd5c7ef77dd1141883ed2b6e2ef5 vfs: check fd has read access in kernel_read_file_from_fd()
d662fb3465d9e03d548b0016ceca14348def2770 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2c2458c627674b091df226c567da422caa2097e0 ALSA: hda/realtek: Add quirk for Clevo PC50HS
dfa9de3ef2db3c48e21ceb9ecb414c6b6790ab80 ASoC: DAPM: Fix missing kctl change notifications
50e7cb2a688a8e0d25214c8812ea3b40f9a0c625 mm, slub: fix mismatch between reconstructed freelist depth and cnt
b6f85e579e867bf43273d27e216eaf1ae7e36147 nfc: nci: fix the UAF of rf_conn_info object
f1cb49f68014be16e4d52fc325cd1605439332bf isdn: cpai: check ctr->cnr to avoid array index out of bound
c96c6178baf4454d16f6d26d79617fc6426590d3 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
53cd653937615b5821cc4c6714690163587c7244 gcc-plugins/structleak: add makefile var for disabling structleak
8edcac9f8b44ce887946fe0e00a6b6a776f5639d btrfs: deal with errors when checking if a dir entry exists during log replay
40dee97dd86bd9648b3e887ad94f73f6a7c62f74 net: stmmac: add support for dwmac 3.40a
193b64b22c607344159f454b1651989b3b2bf019 ARM: dts: spear3xx: Fix gmac node
c721d06d7854846f0aceaa65011f43463d42e934 isdn: mISDN: Fix sleeping function called from invalid context
48152cf70d2a746468fc623b7db0c16a3aaffa6b platform/x86: intel_scu_ipc: Update timeout value in comment
86f541b2231a2deb660643f0dbe000410058e583 ALSA: hda: avoid write to STATESTS if controller is in reset
ea33925d1a3c80ee123a4768d47d54b69e6e8fd9 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============3073761838172642779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12fba2184727-3eb5e6502568.txt

e4a96816d07cf24a8d6808102e7ad593352b7605 ALSA: seq: Fix a potential UAF by wrong private_free call order
e85f1d3e94dda220ce00e776d8c306882d5dd669 s390: fix strrchr() implementation
736079a46890f44108664288435fba60ec9838f3 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f6c4192bd464fb3f5f8729bf35ad96cf2960ceb5 cb710: avoid NULL pointer subtraction
1784ca6a7b2fbf7252b6c8f89471f2ec162a1e1d efi/cper: use stack buffer for error record decoding
b081e3e5c19b3f7efe3fdbeff4cb52ff00ccb62c Input: xpad - add support for another USB ID of Nacon GC-100
9c3c69a581c091f7891def147159d94163896226 USB: serial: qcserial: add EM9191 QDL support
5bf72ea80e69a790893e1170613b4a1ba42e4fac USB: serial: option: add Telit LE910Cx composition 0x1204
87c833fdf0adf87ba28ab863350e6b84a695f201 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
79fa99cf58651da2695de1fa9ea4691ca8dfa77a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
0a1e309aebfe51df002018dc4ac8375424d1eea6 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
9ab98a7b25d4be672c9fd93c434587956021987e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
4508fca4d6c53fa5d517f1a3360b5d8b5e9b23cd net: arc: select CRC32
fc2ae96fc147e9ff86a7d33d2826a7d5ad0464bb net: korina: select CRC32
449ab8141fcfaf69e3082858abbf1054a5dadef9 net: encx24j600: check error in devm_regmap_init_encx24j600
434631af990fda1cf58424d08c2e70b88f773cd5 ethernet: s2io: fix setting mac address during resume
92626e6424f742af8bcb5c45fe07f4190e8e4806 nfc: fix error handling of nfc_proto_register()
f0485d7ade0ead28f648f7b4a2622fc43536d954 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
6b6a53ef6f43f1175a25f3ca46b813875b7768ff NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
aa88b080273b56ddbc8882a240b524836b1008e9 pata_legacy: fix a couple uninitialized variable bugs
b82a542be25899cc4414e9d30b30e447b06fa2e2 drm/msm: Fix null pointer dereference on pointer edp
05f878801344eb2233c1a320f2ef341038a46cdc r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
8e20a917074282ebaa99aec1551f42a4cabc398e NFSD: Keep existing listeners on portlist error
a213173214d412385df2f7319f68891509a1b155 netfilter: ipvs: make global sysctl readonly in non-init netns
e5dee8867630c89ad4a106adba84dc4928b4d968 NIOS2: irqflags: rename a redefined register name
9ad33689b19e3e4fe4b78fe29b4034ad563c8477 can: rcar_can: fix suspend/resume
bfa0b45119897de9cd04bcee6b28cd49e7d12c68 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
927ad8f22bce33c36599a800ca919deb305b85da can: peak_pci: peak_pci_remove(): fix UAF
d88110949bd21c8dbd16c8f47319d80245127658 ocfs2: mount fails with buffer overflow in strlen
cfb26fc55588fb7126a64fd132759af5ccf27dc4 elfcore: correct reference to CONFIG_UML
d6a6951bbbb48b9aaa1ab9bbede19cce91bbe216 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
76c843719e2ba2e2e3b31430567aa3b590ec3ab7 ASoC: DAPM: Fix missing kctl change notifications
8fb025bb73e5a1df67d85942e6d9c399996f7899 ovl: fix missing negative dentry check in ovl_rename()
fb21f02beac5f22cf774dadb217e2ba721c31dfe nfc: nci: fix the UAF of rf_conn_info object
b8dc92a353869b92185509f4f34d38750138119c isdn: cpai: check ctr->cnr to avoid array index out of bound
294cf39ee1eda69a6279197fb1629d4f38e2f60b netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
273d6faa38844e9360cdc51214fba9ebfb6be212 ARM: dts: spear3xx: Fix gmac node
4cf6c52caa504f90ebb2e625f72772eef7462cb6 isdn: mISDN: Fix sleeping function called from invalid context
9be2c8ac6ec75ff19b1414b05e08225c7e24ef19 platform/x86: intel_scu_ipc: Update timeout value in comment
3eb5e6502568da505671f5a0730e0c9cad8bb2a0 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============3073761838172642779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9bef995937-b1ffea87433c.txt

afafbd002f33533192150251195bcb24ed47d008 ALSA: seq: Fix a potential UAF by wrong private_free call order
00e7f2aa2d68ad14746b3fb120a3043a6f63ad7b s390: fix strrchr() implementation
011768ce7e3237ea63493b9bcd17412f7d987dc1 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
834590f8d015a254f39c1181c79dffd03b34e8d4 cb710: avoid NULL pointer subtraction
53c7900d408028c2c1a5848d73933f355acd63bf efi/cper: use stack buffer for error record decoding
1b8b038bb81d711545db4a3e2ea4489c528e3fd0 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
755c8af845cf96d8d93126a158495064304156d0 Input: xpad - add support for another USB ID of Nacon GC-100
4f2a9fabba43902654223def549c6215613f64db USB: serial: qcserial: add EM9191 QDL support
4d560aa2e639978eeb35293a09fb3105ab909bf1 USB: serial: option: add Telit LE910Cx composition 0x1204
4fadaefa674608ad5aa531963454336ce55ca765 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
3d9c88975ab339a2d465e51703ef22b09af03fb6 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
89391a225efe9e10d195463ad36d196a0f41a0f6 iio: light: opt3001: Fixed timeout error when 0 lux
73cbdefed76215887130f7842d2105506c78ff9e iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
9ee59ee7d731624987af5b7b73f2c94aa100f9f0 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
7a98fb8d89b48bc6dda84ea2650a88b4ef67a5b7 net: arc: select CRC32
dad72b782dccab4662fdaa1e64e7e8839cafeb10 net: korina: select CRC32
9d9ee8748e5bda77b22442534c4da488fc9a5789 net: encx24j600: check error in devm_regmap_init_encx24j600
37d97bdaa560d1fc8f455e8d46cbb949fae02f4f ethernet: s2io: fix setting mac address during resume
0c771ffebc0ea172ad01f0286512645e914aa1b6 nfc: fix error handling of nfc_proto_register()
af6387d6e96538d20266b6c4fbd20b6741c3d108 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
b8b24e98d129d00caa0480df92bca83cb658d384 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0ab4ff3a493823527ed9b587ad52629aa5003b81 pata_legacy: fix a couple uninitialized variable bugs
0366f8b71b746439dbe355a3d7890fd4ca2b7138 drm/msm: Fix null pointer dereference on pointer edp
396234ea90231e9ad116789ddecd228ce0e527b7 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
469fcf0298f79b1019c4ef778c64bf29af484bbb r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
3eac9009354247dd2f024e666651246667debf34 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
23cae2dbf09bad06cb239be57ac4e22270d0b422 xtensa: xtfpga: Try software restart before simulating CPU reset
78eef79110df5b4d15ecbfbf4d89adfe9e94d602 NFSD: Keep existing listeners on portlist error
a9022a7cf0a1e2eb27d8ed0003ae627b13400986 netfilter: ipvs: make global sysctl readonly in non-init netns
c9c46de8b65e81ec7c2b421a15102f55ea9012da NIOS2: irqflags: rename a redefined register name
70fb05e7e4413992a35b59ef4dbdd838e0dab77a can: rcar_can: fix suspend/resume
425867cfaed878a2f910b6daf72412ec27ef5a6b can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
c2c74ad4781f23526593979099e1d5474a732933 can: peak_pci: peak_pci_remove(): fix UAF
17c16899665c6b52bacb4501282d9cac09ce3efb ocfs2: fix data corruption after conversion from inline format
e753a93f6bbe19aa036df5515f2ff1497f546223 ocfs2: mount fails with buffer overflow in strlen
5cf8eaed752d07a461f8f88bd910c510c1e0a478 elfcore: correct reference to CONFIG_UML
3a7e4ceb15511dcf7f5516329605a093bef15d68 vfs: check fd has read access in kernel_read_file_from_fd()
a313c9245b2cea11c69d5432a311e7e4a2308ef0 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
52d003c7125e0c809bd16c3bf23e290d2fecb2c8 ASoC: DAPM: Fix missing kctl change notifications
8331e69d62b40631c7b2d79dcdbedfa8f8e57744 nfc: nci: fix the UAF of rf_conn_info object
e1789052a1544b5db3b47d931de7243351425ab1 isdn: cpai: check ctr->cnr to avoid array index out of bound
10377dd3b4aa1fae73fec0ed3e33c3bf8ae3a9d3 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
70a88baf591f43915d60ab02b063f0ceb586fde8 ARM: dts: spear3xx: Fix gmac node
f1158e3f3a253302e0645288aa40bb0cfa588e42 isdn: mISDN: Fix sleeping function called from invalid context
c37d9c2edcf04ace85a4e6ea0c9226cc07e6b567 platform/x86: intel_scu_ipc: Update timeout value in comment
b1ffea87433c50cfe919e4567ccdb3513c9213fd ALSA: hda: avoid write to STATESTS if controller is in reset

--===============3073761838172642779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4735994645f7-793d6b124fcc.txt

78b0ce7f6293bba03dc107734d2752b373e8fe79 parisc: math-emu: Fix fall-through warnings
fca2f467d7b13f2b2394bf3200adf4f3c1744fae xhci: add quirk for host controllers that don't update endpoint DCS
64163467817e236676559be213399cace886944b io_uring: fix splice_fd_in checks backport typo
79afc8c966f380132490478b1009b03faad0834d arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
cf05efd98f976df600fabd9045c8ba6ec1939593 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
5fa410dd52d5b6fb754174c0a456c25868372663 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
47ad76bfcd7d660bdb7e9ed34cf07261a6003640 xen/x86: prevent PVH type from getting clobbered
bc7c83a5a59c33a1896ead1ee64b425ae351a972 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
9170239571b817dcf17452bfbad6df40bc88199d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2a2fe49ec7c2ea08a58051ff84e7362779036164 xtensa: xtfpga: Try software restart before simulating CPU reset
77b8ab22c9eea4512797beaaa1fecc8769d85f07 NFSD: Keep existing listeners on portlist error
dccffeb5877f44d05e092b1f032f285397045793 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
9bd8a42687f40621b231c32e7b8b40fb074ac97c dma-debug: fix sg checks in debug_dma_map_sg()
66f42f3137a2fa654ff5a552e9dbb57116996422 ASoC: wm8960: Fix clock configuration on slave mode
4e3b3ec993a8a161feaa437afb57bc75651e11a4 ice: fix getting UDP tunnel entry
898172b81419c9d5b57e8669bd7fc5031f09fa26 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
4d2ee184ff8cd4f422456aa4ab088ab4a0000662 netfilter: ipvs: make global sysctl readonly in non-init netns
57aba36799118645a5410480af2a2c038bd8e7d1 lan78xx: select CRC32
0a59df0393500476fad6f2e51bb7298ea8108a3f tcp: md5: Fix overlap between vrf and non-vrf keys
f7e6a4bf572494bc2292a3c3dcdc9c4efda031f9 ipv6: When forwarding count rx stats on the orig netdev
f316f6095423fce3c07a62e9314fc8ef604fda6e net: dsa: lantiq_gswip: fix register definition
e16d2002b5b53072553b110d9d531a7055770285 NIOS2: irqflags: rename a redefined register name
47ec5e7a716265a10ca74760d9b0960bf2cc3a89 powerpc/smp: do not decrement idle task preempt count in CPU offline
dc1ac60adc9204e2c5458e998c4ebc05bb8e5a3a net: hns3: reset DWRR of unused tc to zero
af6be3c3e280bcfd8026657a4b46a655f9a50922 net: hns3: add limit ets dwrr bandwidth cannot be 0
1be20f23a1ac24766da9ff1f5aecd3fcdbb7a37f net: hns3: schedule the polling again when allocation fails
a22a126f4b9882ccd40fe031eafd7fc23860b0cb net: hns3: fix vf reset workqueue cannot exit
de14c620683b168c530da8a1a57f4a4b7c83ca9a net: hns3: disable sriov before unload hclge layer
590e07f364499581834321b960a991ddb342acc8 net: stmmac: Fix E2E delay mechanism
6c8044057539466d8ccb497c95960c47c1445bf9 e1000e: Fix packet loss on Tiger Lake and later
89dfd6b58d7f78e3cc89be5bc2a1cb8d15e3d9cd ice: Add missing E810 device ids
4948b3d88fa6599f55e48b57f683df168387d951 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
9be7fe4024712553d9815def5b1c969c09a4e9b8 net: enetc: fix ethtool counter name for PM0_TERR
9321b00e9c113f119f5bd51cafd37d82298f9255 can: rcar_can: fix suspend/resume
8083d05584e27240cb29f61f41070c49f1f238ee can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
5878126e8b930a3da4e9263b2475385e6b94b63d can: peak_pci: peak_pci_remove(): fix UAF
a07e7aca70a92f75c4d15ee7d1c2362e3f6db1b2 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
93b47d41a5ff97cb4e94dc363f9e53de1edf063c can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
286a2763ca8d3455a54173f39a983b2c6710c265 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
c2f3107d2ba085a2dac305d876558ac4bdd5edf4 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
e451ee95a5e804d1d24c088d77c464861559820e can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
ded168aa18c7c299ec674568ab95e0051eadc8aa can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
ea1a0495b011f6e46c4f5d61cf658f69195af496 ceph: skip existing superblocks that are blocklisted or shut down when mounting
0c75d2abb20a15f442f7428a2d16ef6cb88af37d ceph: fix handling of "meta" errors
8b5a1e5a755428cc25541650b6dff60de078df65 ocfs2: fix data corruption after conversion from inline format
211b33e62aadb94993e23fcacb5870e451783784 ocfs2: mount fails with buffer overflow in strlen
ff0d74285f1115e84bc2ff97c421239af43c4171 userfaultfd: fix a race between writeprotect and exit_mmap()
f39b2bb0de2e7c36caa5016c4a7489e42f86e581 elfcore: correct reference to CONFIG_UML
96e0d542c442b5cd7b44a4e1da2968e1b6e9be93 vfs: check fd has read access in kernel_read_file_from_fd()
a9c9350d9f00781535c2a88a94527fa353ef71d9 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
524aa1ee2d797ab866b9785b098fc36686612493 ALSA: hda/realtek: Add quirk for Clevo PC50HS
f6d15c58c06816f8c2b240a551f493987ae25bdd ASoC: DAPM: Fix missing kctl change notifications
61a8b72339427f7749455ad4f96b522d30bb6423 audit: fix possible null-pointer dereference in audit_filter_rules
add1438f1a581a5c0c90fa8b44e05888fa4f6b18 net: dsa: mt7530: correct ds->num_ports
b739b6bc40986ebe73ad8babb00c4167f27a6bf8 powerpc64/idle: Fix SP offsets when saving GPRs
25d8692395766b141cb9315bf20f5a88ae45e3b8 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
c3e19d190e3012654cab9d34e2874bae8bacad57 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
163605130f2febf014cdc9df83b4145984de30e4 powerpc/idle: Don't corrupt back chain when going idle
e7363af72c0cbc0bab8cfb2d03b7dfed8388943d mm, slub: fix mismatch between reconstructed freelist depth and cnt
15b9956ab3121ba1f0c65731942e993550673c7b mm, slub: fix potential memoryleak in kmem_cache_open()
dbd0ff611d75f565b8f570ada191280d0b2df6ff mm, slub: fix incorrect memcg slab count for bulk free
3c1032d0d1d926c596be977310be3a7951249af3 KVM: nVMX: promptly process interrupts delivered while in guest mode
f4f82afbb9d56bb675bc6769ff085137e487d4d0 nfc: nci: fix the UAF of rf_conn_info object
ae3a64f5662252f492836ff670fb42e976f5ec1c isdn: cpai: check ctr->cnr to avoid array index out of bound
5a712da7546c74a41553610fe0ee716c8a8575d6 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e5144f1ad8ebab1bdfe9ab7446571c63f9a39aa6 selftests: netfilter: remove stray bash debug line
d63962fd9ea0fee5eaea01ff2ceb786e32e88746 net: bridge: mcast: use multicast_membership_interval for IGMPv3
125536998a26f85ade488d63654e8639503d8b92 drm: mxsfb: Fix NULL pointer dereference crash on unload
1a47902c688011696e8da663118197eb4beab0be net: hns3: fix the max tx size according to user manual
31bf7649ca2aeaab7e43d89137ec90aa94d03342 gcc-plugins/structleak: add makefile var for disabling structleak
c175af477a598ed9d9eac4c75ef5e95a2222386b ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
884dbe5f1440d09a3a19d5fc6b45bbd8a60c530f btrfs: deal with errors when checking if a dir entry exists during log replay
b323f8b0fc46e216200fdb14a475d346bc5536f6 net: stmmac: add support for dwmac 3.40a
bbe59de03319b484d42e5bea98a427e9186be003 ARM: dts: spear3xx: Fix gmac node
98bee24eb96f320ec533589fe8351cb2b5baf973 isdn: mISDN: Fix sleeping function called from invalid context
4dec73b6976d12fa203010cd6554503b356efa8f platform/x86: intel_scu_ipc: Update timeout value in comment
500c791d25246a664b28221f1aeae52373db7a45 ALSA: hda: avoid write to STATESTS if controller is in reset
6eda0d68ecf7c76577f4402be33aadd7d6896fec libperf tests: Fix test_stat_cpu
3ee950a21d016d7dca939bb40ba044ff24c0c439 perf/x86/msr: Add Sapphire Rapids CPU support
bc058781960b2abff82677834d83b0e564b0a486 Input: snvs_pwrkey - add clk handling
824b9260006ff36dfd5179bb636593cc31c48d63 scsi: iscsi: Fix set_param() handling
7ce7e9f960bad97ec4e75e98255e4ea299242f7f scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
76c5ed1369695cab5dd00ec382272b3452671ebf sched/scs: Reset the shadow stack when idle_task_exit
be6ffd5e5c46d005bf90d47eb29d64121af74237 net: hns3: fix for miscalculation of rx unused desc
ed1b4b703fad661ebe628b4f1ebd943c0beb7812 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
70c832fd82ed957b8e57052733d307b4d157e7c3 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
793d6b124fcc7e29b03248642b8b33cc6a7ef300 s390/pci: fix zpci_zdev_put() on reserve

--===============3073761838172642779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efbba75af288-cb95282425cc.txt

b9602739315024224ae73697438758573f42eeb0 block/mq-deadline: Move dd_queued() to fix defined but not used warning
20afe1080c5e75a67f58f18fd9532b71df3a2851 parisc: math-emu: Fix fall-through warnings
3d99940e94e0ae7ac4533523e107528d6110e6c9 sh: pgtable-3level: fix cast to pointer from integer of different size
de81b764e11de3b9d86a4e9ddd7f92d6f37b6589 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
7c8342089fe94d105d4a28b7a89e97cac3dfb6f6 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
d847cc852f9fff4f483432ab9adef5c53e8d30b7 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
fc5acad6b38b7dbda245a2d8f0ade890ac41b67d xen/x86: prevent PVH type from getting clobbered
a33af207faf8ff97bb89e156fba3f8ad50e5889d r8152: avoid to resubmit rx immediately
0b044c03313cde62715237ad98660a597219e06b drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
fa0df2ae879fdded6b835398c0e9de47612b3686 drm/amdgpu: init iommu after amdkfd device init
650dd599b853f06e9f3377ab399ef98ac4615adb xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
4039f15775f44bbeffab41763dea835ea5d12893 xtensa: xtfpga: Try software restart before simulating CPU reset
1ed52742f3c5a0af76c92d62a7cfacfb18772073 NFSD: Keep existing listeners on portlist error
64383f1aa3aaee4654d8e938822f01757a1a4561 powerpc/lib: Add helper to check if offset is within conditional branch range
2835dffabb6522f5570113123b826437bc693f54 powerpc/bpf: Validate branch ranges
4208b6595b7d07350f9794ea14b0eb2c36e68a67 powerpc/security: Add a helper to query stf_barrier type
21c24b588c9707141b4a735362188b1911859809 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
f22a76ea06e5098a8fbedff659e277efa842068e ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
34384248888d612d3b95aef8180028907bde0544 ASoC: fsl_xcvr: Fix channel swap issue with ARC
33af5e92bb1cd4abfee608b327a6c290144f5611 ASoC: pcm179x: Add missing entries SPI to device ID table
60af96f7a00dbe8aaa9ef9fcf16cacb782b8c9d7 ASoC: cs4341: Add SPI device ID table
8283dfacc7338c206a100bd9b6f82dd80233769b KVM: arm64: Fix host stage-2 PGD refcount
443cd055ee2481e19350c7daa869dcd75ca0dd68 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
7d943e346daa4d4fea9c1601adc5a67838ed55a8 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
9811c52dc43fe89a61beafea77822dfeb3e48acb netfilter: nf_tables: skip netdev events generated on netns removal
653d7c8f75b701bf0cedea3bd755e58adde7a9e6 dma-debug: fix sg checks in debug_dma_map_sg()
8cc92a43239dfbafe3628adfd22845e776e9a934 ASoC: wm8960: Fix clock configuration on slave mode
1aa829539ff1453febf14d1300c5e99ccfa80c6a ice: Fix failure to re-add LAN/RDMA Tx queues
46614522b7af0ff385075d701382e3de80ab794a ice: Avoid crash from unnecessary IDA free
cd47ca1748cb74a68457b30428fca3eeadb8f712 ice: fix getting UDP tunnel entry
4008b80ffc8a0343007bc99b89b615aa3148cc93 ice: Print the api_patch as part of the fw.mgmt.api
34ec4bd4284f95bd2eecc9c696bb23410a2291a3 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
b8f3644241eba41d405b81063baa66789d1b1793 netfilter: ipvs: make global sysctl readonly in non-init netns
a89911adb9096038d40f6e2a362a9161e7fda8b5 sctp: fix transport encap_port update in sctp_vtag_verify
02d71b1c9ae8af6d5900c303e47503a3d2264b5f lan78xx: select CRC32
e54314f7524326fe27921abe159b3da8c27661f8 tcp: md5: Fix overlap between vrf and non-vrf keys
f18cd6e905988122330c3c1543480ad79e0d55a1 ipv6: When forwarding count rx stats on the orig netdev
d6013facfc6b4ce530f28081c33c05aa868db586 hamradio: baycom_epp: fix build for UML
0fe44d52cf8519d72515b3cfab8d0db3b93b0b56 net: dsa: lantiq_gswip: fix register definition
cacca4d7a8f1b6f653b7b931b2597b2a48b62cda net/sched: act_ct: Fix byte count on fragmented packets
56951a27c68eb30cfa2bd6a70852703a178ab158 NIOS2: irqflags: rename a redefined register name
f3e3333bb3801732dc2b487e46f07c2cccde3577 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
ce93740a1ea911da16cfe092371b0c26f6b49a85 powerpc/smp: do not decrement idle task preempt count in CPU offline
182fca32d04a51aa964f9ae83981b6c08d199317 net: hns3: Add configuration of TM QCN error event
6b881106ed89bbb7281f7243e6842af9b07ba430 net: hns3: reset DWRR of unused tc to zero
62c48b56a474f58de6dfbbd58730c01eb28ddab1 net: hns3: add limit ets dwrr bandwidth cannot be 0
e43ca6197c67aacb85f0d63e74732dd6ba2c324d net: hns3: schedule the polling again when allocation fails
51a38f5fc42d475d90de8afd5bd5c0a8735cda6b net: hns3: fix vf reset workqueue cannot exit
8013bd2b65b1435924a6b523ef96acff1db509b6 net: hns3: disable sriov before unload hclge layer
3127a18f8ead27f5c961e48659b0a85492b75fb8 net: stmmac: Fix E2E delay mechanism
acce301cea7503ba3783c1f0ec746d155259be5a ptp: Fix possible memory leak in ptp_clock_register()
2898eb07a961343a40db874ef54f86977de60a73 e1000e: Fix packet loss on Tiger Lake and later
685c5cfda2460e046b847451bd62be2c3c82cb61 igc: Update I226_K device ID
dd8498b7a7f5d1d26b67f49a77944ac159c7e2e6 ice: Add missing E810 device ids
5f4d33be765d2ad187bb9c42683c8b67c7d49d75 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
01ef3d09402c93fe7b411250dd15a6c6ab987ad2 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
fbceebe2f3d8b23103f040f30c0a5f295dfe79a5 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
733a9014accb9ef023af967fce4b91223ee5f992 drm/kmb: Work around for higher system clock
fe60194c27bcfd23367e8330a17cd91ee156d96c drm/kmb: Remove clearing DPHY regs
c58eb81cc6cb4fc67d85579897b25d8c8fb14562 drm/kmb: Disable change of plane parameters
41661011d20a390a39aaebd6c5ad5f5795b973d9 drm/kmb: Corrected typo in handle_lcd_irq
b2ed15ea8b25c49dbbdbc664a6d88bad6e7e8e49 drm/kmb: Enable ADV bridge after modeset
0349e0100625094f101ac42d5615a49397ff00fc net: enetc: fix ethtool counter name for PM0_TERR
99a7febf0e8912928cd505440d3ba60a7fa756c6 net: enetc: make sure all traffic classes can send large frames
fd1f151bd17254f1b5fcbb4693969dca990cd122 can: rcar_can: fix suspend/resume
70c3448d93196891e16533a8c581ee7514b00b08 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
55d01c9de519ada7c0a2c153de3a486f52bab384 can: peak_pci: peak_pci_remove(): fix UAF
f02fa36a25ab4196a654ad5e80787aa146a78d3f can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
47a30f251253db0dcf08b906cbe67e9978ec0b08 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
85ae56c8796ce10185d2b62188dbe359f73dd8e8 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
9569a3d5a753a552f881176e6c3dca719359ada9 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
1d5aa0b1e50cc4ae7921b9f6b44c487cbaf415b0 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
992347e6280f9429e81283de982609107321cb6d can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
91f7e66c5b1896569960c9dfe982984aeb412bd1 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
89f9cd8976f10bafb7bf0c24f463073d9ffe66f2 ceph: skip existing superblocks that are blocklisted or shut down when mounting
139c331679785d7e3ea3650570fc4e2feb53967f ceph: fix handling of "meta" errors
67159bc8045d56e94e25a7f6d61009cdfb8d1235 tracing: Have all levels of checks prevent recursion
e8e0ec635666690e9a29cac00d66e5919622aaa4 ocfs2: fix data corruption after conversion from inline format
53f1c64028867f18eb5631d7f1aae7daac091759 ocfs2: mount fails with buffer overflow in strlen
aa5fe273ac41d6d59b569d24dc699e86d49b58e4 mm/userfaultfd: selftests: fix memory corruption with thp enabled
1864eb0b324543af26a43e022782effb704f598d userfaultfd: fix a race between writeprotect and exit_mmap()
3eec6e00edd303f572e30cbba81520631754b3d1 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
080aa098350b006b42386ec1b56311979d64794f elfcore: correct reference to CONFIG_UML
cadae95021678e0a1ee36fc74c11c225c71f391d vfs: check fd has read access in kernel_read_file_from_fd()
42c6072425b919f6c70b6aba93dc9aa98c27d7da mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
194440ffe1e870a199b7a53551751880b17ceffb ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d41e5e88a6999a4a63ba7b2e5e529aeea0e1a78d ALSA: hda/realtek: Add quirk for Clevo PC50HS
8656738d00febb9c7a53afa39ca2a862e9dc97af ASoC: DAPM: Fix missing kctl change notifications
8326a27a202165c23a62757778795af8a970ac90 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
8771e2b6ccf6eda64903f9cb8b829a38ace77343 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
ba014dfb9250c06c23cdc65663108741b2802912 audit: fix possible null-pointer dereference in audit_filter_rules
e952a78741811c3cad8c7cdd3f39d7f7d5eb0339 net: dsa: mt7530: correct ds->num_ports
246dbaad15b4b43afaeda137316a252567428795 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
38d75307eb11c99ed0ecdc0ad6c36d832485f4c5 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
03d824e591a7e08a684b52d2201e76bc586e6e1b ucounts: Proper error handling in set_cred_ucounts
e690b1c7a3c3da548271d8d3a28a002422422fdb ucounts: Fix signal ucount refcounting
b9d102788ce86b234afc44cde1f6d764bd154618 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
8cb5e3df1f8309a04fd8669f7ace4f7114b5a54d KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
683eed1725b17628ea6e02870f43742b31bb8c13 powerpc/idle: Don't corrupt back chain when going idle
99a0b8c4abc9f50bb1127a1db75b242aa0047510 mm, slub: fix mismatch between reconstructed freelist depth and cnt
1b26688f4944de43d41717bceea29164886bafb5 mm, slub: fix potential memoryleak in kmem_cache_open()
4c8c840fac16cd5f94d503c9529ea45fe968e443 mm, slub: fix potential use-after-free in slab_debugfs_fops
79d60dd6c974fa6ca19f20b345a836a93f0f29c6 mm, slub: fix incorrect memcg slab count for bulk free
1d426b01fd14a55ccdfed1dab4cb1c87eafb906a KVM: nVMX: promptly process interrupts delivered while in guest mode
5e6c819020c93a4256e178b4f91ad306c8347516 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
149c85ee62e8d00be321834b9cf4c9e8bb9f5cf7 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
70479bbff8e5a783e5c5ff9d3fe267f38e74c379 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
97ca7f9880d21d4df4a8b55128d200a17f2ee217 KVM: SEV-ES: keep INS functions together
41e2fbdf3c5a748fc84cb7a19a1a0f2a1e69552e KVM: SEV-ES: fix length of string I/O
9000e5ca2b28c717a077925869f27c0d7ea44365 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
01361a929247eaf84f9eaf44daa2b03a18948a27 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
31861fe6310fde354199ef65a473620b65bfdaa2 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
04a8f6a2242c3a6e5ac771f534417fb13de3487f KVM: x86: check for interrupts before deciding whether to exit the fast path
863664adca8c1af10b8aa7bcc53fd7124343e63b KVM: x86: split the two parts of emulator_pio_in
cb9c01fdf1fbe399bc2297e7d57cca78ba7bf7fb KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
cb888ce284d31260e98fb1206ffac511a5d24ddf nfc: nci: fix the UAF of rf_conn_info object
2cc6a1171c4f6e108bd0b0a7e67aa7a10312d97a isdn: cpai: check ctr->cnr to avoid array index out of bound
1153f3c9aa85ed55b1890a7b80da2e46ed5d6617 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
afebf8e3b5a879b73addaa5803f8e6b76470694b selftests: netfilter: remove stray bash debug line
1aa2e52c5eb1946781e05130df35c4554d23caf0 net: bridge: mcast: use multicast_membership_interval for IGMPv3
7fd622be456586df014b6b47ee5fcc342287834d KVM: SEV-ES: Set guest_state_protected after VMSA update
6b0c2e9a01d2439137b5598242f92b41020ee074 drm: mxsfb: Fix NULL pointer dereference crash on unload
0f37d4ca283cefa2be609b780be746e9f59cfa02 net: hns3: fix the max tx size according to user manual
938d78776f0a2b1ad9b7e19a34a7858d1f295fa8 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
3c307fdd35be8f36b6f2907ce68e50417bc62abf kunit: fix reference count leak in kfree_at_end
c80f71ca6e4d623f88b6ff26a9ea333c8f1d93a4 drm/msm/a6xx: Serialize GMU communication
87ad3ed812f2d3c0eca637edf115769a1d110df2 gcc-plugins/structleak: add makefile var for disabling structleak
f4dffb235e85b769925c05fe8b74994947667581 iio/test-format: build kunit tests without structleak plugin
8c1148eb80dd8461dcab1cc22a252f9fc6a6ffa7 device property: build kunit tests without structleak plugin
d39d9c9316a838f66195e13c568bab01ef50fa8d thunderbolt: build kunit tests without structleak plugin
40770b61c39921934033445b46ce6336f80eea4c bitfield: build kunit tests without structleak plugin
ba3f9f7bd36921b3a780a898f7b619fbde17c4d2 objtool: Check for gelf_update_rel[a] failures
2e827d564832e8615c64dab9a9d3969c296ee200 objtool: Update section header before relocations
11afd45f0463526f0b8c4db1a8d9e83c777724bd ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
cc8c6e4443e96d7943f72e19367ffe6decb878ac btrfs: deal with errors when checking if a dir entry exists during log replay
f9a42fa8237fb4bb7a10d9126da457345c482f00 net: stmmac: add support for dwmac 3.40a
dd460a2611210179bd019f58b56e48ebe140c4f0 ARM: dts: spear3xx: Fix gmac node
9682869d99a65ff43b6fac374986b1740f23cb60 isdn: mISDN: Fix sleeping function called from invalid context
db8348fbac0e14b6c924846b81caaa31121bd5d5 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
ce454df9d1085faf210e49f5bead41178609d908 platform/x86: intel_scu_ipc: Update timeout value in comment
e8844fb4794d39a3fac65936e114ba28f9760f5c ALSA: hda: avoid write to STATESTS if controller is in reset
377d0b6b370c8b2b8ac424d2628167ed3ee0b5f9 spi: Fix deadlock when adding SPI controllers on SPI buses
2ded49cd5ceacefa4e81011de52432133cee9ff1 spi-mux: Fix false-positive lockdep splats
3ddaf62925a63c9bb6539521e1ed0e66172ff1a1 libperf test evsel: Fix build error on !x86 architectures
674a7f8d19f0038788ff3e0106f54faff44126c7 libperf tests: Fix test_stat_cpu
8febc23461ade20e4fc19e35eb186853ec399302 perf/x86/msr: Add Sapphire Rapids CPU support
227552a92d47918319ee836ac761b832f0299bbc Input: snvs_pwrkey - add clk handling
1d15f5c46f6c27281cce984a14cbb8321f31ea5d ASoC: codec: wcd938x: Add irq config support
49b83b108a6c0f992fbdbbda423d3d1e336007fa scsi: iscsi: Fix set_param() handling
ad18f1a8f0df67f68324c19277eab11fcf479052 scsi: storvsc: Fix validation for unsolicited incoming packets
1059264c2512407d5cdf521f350020ba46d31958 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
99b0612159e2160c2004e351a8b2ffbae9025d23 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
a74c6f787301969d0039ac461d673fff988e4dd3 mm/thp: decrease nr_thps in file's mapping on THP split
fba9fc8cdc14c563f845b7a40c484cff199f9368 sched/scs: Reset the shadow stack when idle_task_exit
4e414f572899bfca6f43e25c8aec200956247e0a net: hns3: fix for miscalculation of rx unused desc
c24efa2a05c5edf74065b0856d4ebb8628f2b07e net/mlx5: Lag, move lag destruction to a workqueue
894d5a9a1851690847b2ff1dca9c3ae9160aecc2 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
cd92556200e8c44f423c09696556bbfcb6e63373 drm/kmb: Enable alpha blended second plane
2383f4b00b78189aa4fd2bab5edb3462764375b7 drm/kmb: Limit supported mode to 1080p
296940a66ead7bb95bde47c389b1ac316579e664 autofs: fix wait name hash calculation in autofs_wait()
69564e6ade4d8b6ccc1749d67af926f613453061 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
45d7b2b2c5afae9a4c79dadd85691bb286c54373 s390/pci: cleanup resources only if necessary
cb95282425ccb549d6fb14ee1017aeaa9cce4f48 s390/pci: fix zpci_zdev_put() on reserve

--===============3073761838172642779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbab619b6791-69fca4301f44.txt

4544f51fa729a48f1673af608e29df60a859a312 parisc: math-emu: Fix fall-through warnings
5891a4b6e4cc728d448a5a8ad639674b17122a37 net: switchdev: do not propagate bridge updates across bridges
df121d302854d78fbffbe66e38285e852d35a8ef tee: optee: Fix missing devices unregister during optee_remove
ce955fff933dfa17239f630a91c91b5d95502443 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
81076b920f1f5fc977c19d4acc5774f7898538ee xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
4cd82adcc733faacec58d6d7aaf64b9b7e6fc807 xtensa: xtfpga: Try software restart before simulating CPU reset
d0b72c318e90426ebb08da2474c7b442ad3d1f4e NFSD: Keep existing listeners on portlist error
1842a899b6e4562f6fab22f031f0c30e3d2fc9c9 dma-debug: fix sg checks in debug_dma_map_sg()
5eb857779f0c01e23495b66633095aab3c97ecb0 ASoC: wm8960: Fix clock configuration on slave mode
cdafb2ed72904c16215b8dc14ddc7c71edfdbbb5 netfilter: ipvs: make global sysctl readonly in non-init netns
dd5b292563546f4412e7c7ae8de8ef1890dcaca6 lan78xx: select CRC32
9d164c5d71fb18b4a094fccfe029d566f25416e3 net: dsa: lantiq_gswip: fix register definition
cbd122d0911f4c79ae5ef433a61f1f873b8d0179 NIOS2: irqflags: rename a redefined register name
750ac16c5fb2631f9c3b1cc116c1eba5521fdef8 net: hns3: reset DWRR of unused tc to zero
fbc3bb929b87f22e52aed99ae27a2232e41d8aab net: hns3: add limit ets dwrr bandwidth cannot be 0
56b0b9211c1d8632ba57151486d654a324580160 net: hns3: disable sriov before unload hclge layer
c8eae584e1be5600099b5db3b2f4b0e0594f6419 net: stmmac: Fix E2E delay mechanism
843d8caabf882190ffff958054aec2dc3fc1a7b4 net: enetc: fix ethtool counter name for PM0_TERR
997efddb1f982084f678437d3bf5b0a90c74c97d can: rcar_can: fix suspend/resume
2a7e57ee1e49d617f3c9b5ebc3b8165c8a3b2b92 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
953492fabc2c4af1a3e63ba5666bbeeafff217d7 can: peak_pci: peak_pci_remove(): fix UAF
241ca954ddfa9733402182690488be3b48f0fe1d can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
7762de887b2548f1ca31ae655be6cdfcd73219af can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
3e70dd709b53e6de7bedd22e4e4dea22d9c23fd9 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
89752b0a65093d52a66f6fedc26a9eba308ca7b1 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
69b4d52b42989b13992d86445881212d82772189 ceph: fix handling of "meta" errors
c711af5387827b9a66bcf1fcfd862bf423d385dd ocfs2: fix data corruption after conversion from inline format
c7d07667d21165a778de09b123320221219521fe ocfs2: mount fails with buffer overflow in strlen
fae26b30d10cdd18ece966c4819c937947abe856 elfcore: correct reference to CONFIG_UML
020f2158a4c48a5c77ce9b22020f5ed046c35b85 vfs: check fd has read access in kernel_read_file_from_fd()
5b3751328c817e8a9646476b577849459f550408 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c194b1f38cc5412687ccccac2b1e24f7357699fb ALSA: hda/realtek: Add quirk for Clevo PC50HS
3adbd2ef3e5d62db7c4a10e6eeda3a8bef91f445 ASoC: DAPM: Fix missing kctl change notifications
b3cfc6741491157f3c997b9d9a7db5f355bdaed7 audit: fix possible null-pointer dereference in audit_filter_rules
2e26589614ce4acddcde54c8441ce1c5a661ebd4 powerpc64/idle: Fix SP offsets when saving GPRs
7f69abf21a01ba7254d4f23143492cdc44514a09 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
161a970b4f3790f5ddbbd8708ebe23026ed958ec KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
6aa21df45d98c54787928e2757f2c3cb078dfd2d powerpc/idle: Don't corrupt back chain when going idle
743d8694b62e619c12b230b9113a2c2683c50a08 mm, slub: fix mismatch between reconstructed freelist depth and cnt
20130150dff7a88ae1b0ea51cff3e154044694b2 mm, slub: fix potential memoryleak in kmem_cache_open()
f89aecb5e364cdb354d7836cf067341dca66c072 nfc: nci: fix the UAF of rf_conn_info object
d22a897a4ec6a4db680159b99ce4b21b566b5e06 isdn: cpai: check ctr->cnr to avoid array index out of bound
a318d0796a1388d9ae89edb0e3ebb748c9909dd8 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0c489c1559796e9f453d534a823096bfef34f8d6 selftests: netfilter: remove stray bash debug line
8d9e0d81cb06f8f177e5e07621937dd589b9bbcd gcc-plugins/structleak: add makefile var for disabling structleak
6ccf149d30cacbd5a2fc9d5119fb9d42a00c9af9 btrfs: deal with errors when checking if a dir entry exists during log replay
458394ef71d65ea26b66a74abaf6ab1e695c090a net: stmmac: add support for dwmac 3.40a
72ca454f94d1c61261f94bae3d827a99e48a610e ARM: dts: spear3xx: Fix gmac node
f3294ca8bb5f12132a24720520f260c6da9224d6 isdn: mISDN: Fix sleeping function called from invalid context
29b88586d859b414bd5960611e73a363e444b553 platform/x86: intel_scu_ipc: Update timeout value in comment
0a126dc7b509cc3628d7f9d29eb8739f0110ec89 ALSA: hda: avoid write to STATESTS if controller is in reset
9c101414467fc1f5eb60afd07e43e15acb0733a8 Input: snvs_pwrkey - add clk handling
69fca4301f449c3acd3f4de4504ccb05aea510a6 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============3073761838172642779==--
