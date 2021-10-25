Content-Type: multipart/mixed; boundary="===============1835109000977333473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 15:12:46 -0000
Message-Id: <163517476625.26548.7513347397532669263@gitolite.kernel.org>

--===============1835109000977333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 88b56e264bf5836ba533daa78db08488a20bb450
    new: 7ce99b542d3b8ef9571c3f31f2e0aa270985c705
    log: revlist-88b56e264bf5-7ce99b542d3b.txt
  - ref: refs/heads/queue/4.19
    old: 72599f7806576ab0ca8e4deab57fd440feeee601
    new: f3b6f47a1d48598b75f3d7f0d27af5a6b1c71886
    log: revlist-72599f780657-f3b6f47a1d48.txt
  - ref: refs/heads/queue/4.4
    old: 3340e9358d442b0459cae6e47fae0075a1de4591
    new: 98aa13b3de44353baeb47a8088414eda0a73cda1
    log: revlist-3340e9358d44-98aa13b3de44.txt
  - ref: refs/heads/queue/4.9
    old: 7f0584a7e00bd030e17cd43363497e91621f1f67
    new: 166d2f8ab6cf1ab51b2f955a51ba8a2bb7d74839
    log: revlist-7f0584a7e00b-166d2f8ab6cf.txt
  - ref: refs/heads/queue/5.10
    old: 6df86895ca7732f2d6337ce1bcb70889992596bc
    new: 1b04b8ca369c61921d39bb15a761479461832d27
    log: revlist-6df86895ca77-1b04b8ca369c.txt
  - ref: refs/heads/queue/5.14
    old: c2514adec1a9ab35cb22bcc957fdd817e3e60ea9
    new: 8c03673a07f9c9c26e075e98499819c66e08eaba
    log: revlist-c2514adec1a9-8c03673a07f9.txt
  - ref: refs/heads/queue/5.4
    old: dea104844772b835efacfe1f906d5c6b27c16ee5
    new: d91591c2a0bf956b628c6238267280be34a77cd1
    log: revlist-dea104844772-d91591c2a0bf.txt

--===============1835109000977333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b56e264bf5-7ce99b542d3b.txt

e487cf123b976659dd55600634e987d6e440a4d6 btrfs: always wait on ordered extents at fsync time
03cce95064acca0e80f45fa29f3fa0e454a9e200 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
0bd9c41949f38d00993961c94b447082cec10b41 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
1205fb27c7c5f21e0bf8c6cfa3143ca3e50ed5da xtensa: xtfpga: Try software restart before simulating CPU reset
837bcde2c047fe0cf8024e9b8d413d8cdb7756a4 NFSD: Keep existing listeners on portlist error
66ec142377292067fb6fcdb6d4f59ed99ffa4fa3 netfilter: ipvs: make global sysctl readonly in non-init netns
69fd46410366f269648094cbc01d5be3bca39647 NIOS2: irqflags: rename a redefined register name
952d64ba63b348addcfce5586717d7da62f1e9d6 can: rcar_can: fix suspend/resume
258f63e308618c2fe03839a6d856756de9783cf3 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
37998035024391c87b80bb9a89c5989707e7dd3d can: peak_pci: peak_pci_remove(): fix UAF
cbfe3f518a06fc918fae18cc0ba0b4259a211037 ocfs2: fix data corruption after conversion from inline format
8cbaa92ef7cd34e5a0f4056cd2a2c897ce1df579 ocfs2: mount fails with buffer overflow in strlen
9f009d7957e3da20206bf472b1f44c22b0de08c5 elfcore: correct reference to CONFIG_UML
4c01dcfc68f57066da04338c835aeb68244eb07b vfs: check fd has read access in kernel_read_file_from_fd()
b8c6d90831b79d104a7b72688069e296845c7340 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
77b32e2fa79ca44b0fb07b285310372d56ffe01f ASoC: DAPM: Fix missing kctl change notifications
b966677139ccf1b3b5e4145bf7f0a67ee9112e5f nfc: nci: fix the UAF of rf_conn_info object
0574983f219249e6d94e8ddd7d2902d1eb8082dc isdn: cpai: check ctr->cnr to avoid array index out of bound
a790cbb33574fcd766cc10a72eaf9d71a142eb20 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
aab6cfe39bc1ca4ff2863b6b3c1a59bf9f98b42c btrfs: deal with errors when checking if a dir entry exists during log replay
f886f1e862791bedb04683f6fe131bf293b0fda9 net: stmmac: add support for dwmac 3.40a
265e9667cf0e1e521154919c3bb1c7ee03e82f08 ARM: dts: spear3xx: Fix gmac node
627f6f06f04ecad4ebcc092f3c027be3018c37c8 isdn: mISDN: Fix sleeping function called from invalid context
0bc7ab0946504558cf94b923d3cf473aaea452f1 platform/x86: intel_scu_ipc: Update timeout value in comment
258e095aae8a214fc1e414a28071c27a513191b9 ALSA: hda: avoid write to STATESTS if controller is in reset
bf2de92a0419fc8088356a180653bc2a3545ebd7 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
82898e597bff16438b0bc81f9b2cabae35e282f0 usbnet: sanity check for maxpacket
860913c8c4c04547005c96c8be4cf6e00c71f8d2 net: mdiobus: Fix memory leak in __mdiobus_register
7ce99b542d3b8ef9571c3f31f2e0aa270985c705 tracing: Have all levels of checks prevent recursion

--===============1835109000977333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72599f780657-f3b6f47a1d48.txt

63704205c05dd4995cfbe2607c81a60d7fbf5e0e ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
f99b03c0b1dfa4788e251ebdb98a1e95890bc617 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
80156121e476c46a24f36eb1851fc5e844df4d36 xtensa: xtfpga: Try software restart before simulating CPU reset
1d0f8b23629819edd68f2a307602b37a6c81d0e1 NFSD: Keep existing listeners on portlist error
19660c6020402c1186b2bf59a600e777d8c99077 dma-debug: fix sg checks in debug_dma_map_sg()
b8157a238a6e5598b39b0ed9c4d7e91926d5a4a9 ASoC: wm8960: Fix clock configuration on slave mode
90c514588ed84df57c338831d60c8a2422735a21 netfilter: ipvs: make global sysctl readonly in non-init netns
68c1220e9e458f38910dfb5687196c834661d410 lan78xx: select CRC32
9d8c7f41edfeb3a8cdb2069ac8bebe3ba01c4006 NIOS2: irqflags: rename a redefined register name
3423fcefeb523696000d96e10e3d1bd5a2cb359a net: hns3: add limit ets dwrr bandwidth cannot be 0
4006df01bd8dfd8c1e8faf1b23eaba0046bf888e net: hns3: disable sriov before unload hclge layer
15bd39800f5ef1e96f8d5982151dd2b405a84781 can: rcar_can: fix suspend/resume
942024575b560d36ef1e802ed2a0ec3a270cf431 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
e6e12d908a8e9158b8b317d13b1f004279d6139e can: peak_pci: peak_pci_remove(): fix UAF
b129330427fc6f184cf6a030a435434ef6430d0e ocfs2: fix data corruption after conversion from inline format
a71b8f68360c068354e485254c67f82f1471cd0c ocfs2: mount fails with buffer overflow in strlen
1f60b0642fb1c1e8e4d38a2e673a26803f323583 elfcore: correct reference to CONFIG_UML
c4baba8588ff7e2bd886e11c57e5770311ad3b0e vfs: check fd has read access in kernel_read_file_from_fd()
586dbb2b97df28cf4f48eaaf1e3cc467fd4dd629 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
55d2ec574efe7ec91fc5f35b595fc343d9124c90 ALSA: hda/realtek: Add quirk for Clevo PC50HS
ecbab8695731dcc2a0a52502928d3136150ffba9 ASoC: DAPM: Fix missing kctl change notifications
c7d56bee3b9a37b5246b651cbbd34f67005e204d mm, slub: fix mismatch between reconstructed freelist depth and cnt
15eb53b22ff01e8fe4430a357aab362884a50579 nfc: nci: fix the UAF of rf_conn_info object
25d1a5f6c9f140ab7278b53a977bf41fcf5f5235 isdn: cpai: check ctr->cnr to avoid array index out of bound
7e6603d95288a7ebbda156ef86eb0fcac69e5e52 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
955a8ff654903d77dd9c1e9c1fc7823d254a411f gcc-plugins/structleak: add makefile var for disabling structleak
8145112c50a9456d28a01588fff8151a7768c43e btrfs: deal with errors when checking if a dir entry exists during log replay
4fd3616c282ef82c88aab8e6b4919f91fd587266 net: stmmac: add support for dwmac 3.40a
ec589c210fdcfe65c3ac4d9000f099079bebe148 ARM: dts: spear3xx: Fix gmac node
38ac2107d87327cc06fe9405fe6a3a167e045529 isdn: mISDN: Fix sleeping function called from invalid context
0a2ec841fba915dbe2ff4172d5aea2f7679692ef platform/x86: intel_scu_ipc: Update timeout value in comment
8fd0724bc36bbe6b58767b1cbb62b6c0f0d88854 ALSA: hda: avoid write to STATESTS if controller is in reset
9d4193a063752e4f34b382e423a25b52234f11cb scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
7cf16e928e247e7179f2f6e1b0812e59cf08faf0 usbnet: sanity check for maxpacket
45c71dc2e1031a614028a28e02f61cad8803601c net: mdiobus: Fix memory leak in __mdiobus_register
f3b6f47a1d48598b75f3d7f0d27af5a6b1c71886 tracing: Have all levels of checks prevent recursion

--===============1835109000977333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3340e9358d44-98aa13b3de44.txt

f4ef4577e3ac2a577587c58ab5b0ce3ba0e8a11b ALSA: seq: Fix a potential UAF by wrong private_free call order
70adce006367dc336dc7b48471c76d8126879659 s390: fix strrchr() implementation
0285ba86256db33be36f0e57bd745585182955db xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a66d528684cdc4379079f595c815fd46cbc5dfe3 cb710: avoid NULL pointer subtraction
250d08b2c4d294fe044de42cdfdb7fd74310ede8 efi/cper: use stack buffer for error record decoding
a1ce8a1c791f5bca7ec2dd852ae6b88a2ba5d338 Input: xpad - add support for another USB ID of Nacon GC-100
707b557b14582944e1bade607622956e8c8be49f USB: serial: qcserial: add EM9191 QDL support
700a54f2b0fa45bc85136b597f752299ae4e8bc0 USB: serial: option: add Telit LE910Cx composition 0x1204
573702207b55c147b9c453612c8407c7ebff6629 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
f222fc56762e54b82b80d67d7dcbd7282a942b2d iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7ab5dfb2d2f36697f2b171782f9484b3a3bfce1f iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
04f585509d89f96aa20e6711fc2561a0ed5c087c iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
073b48e4a5854c75ffb276612fe5e2cf0c745fa1 net: arc: select CRC32
818d11bf0eb3cceb00fbedc47f0f40ad7db1063e net: korina: select CRC32
7162d867f03edd4a91eeca66881ec2c48befcd94 net: encx24j600: check error in devm_regmap_init_encx24j600
c7795764fcc1990ef6daa43e601aca7fbf77fbf0 ethernet: s2io: fix setting mac address during resume
bcb0181e8707c92d253b7fe55b2fb61b02a8a0ae nfc: fix error handling of nfc_proto_register()
7de016db280304034157788e292045a9b47c65e1 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
1e07529fe5e3f81ec4dd7c13ce102f76a63ff73e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
9a7c708cc9649504a1fcaac85c40600f0fc36cb4 pata_legacy: fix a couple uninitialized variable bugs
1d2ba1557bd4d27f067e21ba3df26196c2c79020 drm/msm: Fix null pointer dereference on pointer edp
01bf1ff28684b2d34480a0be31bfe3fd6aa4bca9 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
0e774b45d10036cfe30357a011043ee3cd06ee27 NFSD: Keep existing listeners on portlist error
43e2ae96f9e80eb486dcc1b06039df309111215b netfilter: ipvs: make global sysctl readonly in non-init netns
a8522de194fbca7dddbe0c6267e902e370db199a NIOS2: irqflags: rename a redefined register name
a8694fdf35e69ca39bcf9baaa6bbe7aa87b73123 can: rcar_can: fix suspend/resume
df027b8ba0790a102f4bf33658a23e8aa8f2450d can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
fa899a52921d1c0a223dba8f4c33868186db1352 can: peak_pci: peak_pci_remove(): fix UAF
9e8376dd879cdfbd8d1cae1a6cfcdf99c05534fa ocfs2: mount fails with buffer overflow in strlen
89524e7c890c34b6bbb011117fd859553d367d4a elfcore: correct reference to CONFIG_UML
52bd198106cc17d54c1589dbde4cb67dee908c32 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
403169ca245e7c8972e11d32577ef4ac5e96f0af ASoC: DAPM: Fix missing kctl change notifications
341a68b9f812c30217a45690535a00a4b105ea8d ovl: fix missing negative dentry check in ovl_rename()
f625e482b91947d3f085f2df7f7240129ef244eb nfc: nci: fix the UAF of rf_conn_info object
adb9521177382c0134da01484fc66a42ed3a6891 isdn: cpai: check ctr->cnr to avoid array index out of bound
d4044bb66d17e70c34ff120759eaace4b24a0a99 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
95c0a063d8c6ab931e17b96ba39f2b3861a81fce ARM: dts: spear3xx: Fix gmac node
08680d305b1d1cae4a1c1814455b759b7c7f830b isdn: mISDN: Fix sleeping function called from invalid context
8933a401e16050db561d6024d76a868fcc987ca9 platform/x86: intel_scu_ipc: Update timeout value in comment
695348d5c2efe0e409f7e5d828a11fd8d8968225 ALSA: hda: avoid write to STATESTS if controller is in reset
b042b362a39f8d2157296a3ec18b73f85e615ef1 usbnet: sanity check for maxpacket
174d528d4c5056015b87493535c5b081b844c97c net: mdiobus: Fix memory leak in __mdiobus_register
98aa13b3de44353baeb47a8088414eda0a73cda1 tracing: Have all levels of checks prevent recursion

--===============1835109000977333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0584a7e00b-166d2f8ab6cf.txt

b36f9ea9a4f74cebea89fc900236c763a630c81b ALSA: seq: Fix a potential UAF by wrong private_free call order
47bea5f771b925f5e3e98d01f4136530ce530af6 s390: fix strrchr() implementation
a6e17d3bcc5b7d820521db676a9a3cd0fe96be83 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
42a7f074daba9b82c9a4b4b8374a0666087e145f cb710: avoid NULL pointer subtraction
96d9ec78c7185f1a72b3502aa86d2efcfaba31b3 efi/cper: use stack buffer for error record decoding
ea30cdd0b54b50f2d5e77970e41be8751e28d284 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
638cadc86f1a0622da3ff62ae4708f0182b98ac4 Input: xpad - add support for another USB ID of Nacon GC-100
369d5a0c7fce7c0e8357bb37b189064b1121bfa1 USB: serial: qcserial: add EM9191 QDL support
c6c484d2e94d52f26ce3f6ff56c90d0c12f5eaf9 USB: serial: option: add Telit LE910Cx composition 0x1204
a6fb51bb0c98b7255b18e5d8b22ce6c202491b90 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
e1985c0993cf1958675d0e53fdb2616e563b3c89 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
5aaa6c389187518b6c1e4002006a924c60393fab iio: light: opt3001: Fixed timeout error when 0 lux
3eb09cea12eef9c33170ff0264ff3737bf204540 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
ae10afa9a7a6235dc8bc0289f9b6f35238e0da93 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
32d806c9ffc49c36eb8b4bb2e05e18b29ece2a64 net: arc: select CRC32
99090205c59430ad2b5520c7bab4c0ca4793f2f0 net: korina: select CRC32
4090e87132c0636e29fcbed37e137eff9f1ebcfd net: encx24j600: check error in devm_regmap_init_encx24j600
64a63f4e28f63bdefa8cb2149bc2d93fc9d76f56 ethernet: s2io: fix setting mac address during resume
d260f56636163e971f91fae179edcb5d9791a2f9 nfc: fix error handling of nfc_proto_register()
823cd97cd7840d315d51f8305180d78e2bf33940 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
eb523542d7b5a767d762f571b0013458a554576a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
d3b751009517c3e57d979c87ae0d240873c2ae38 pata_legacy: fix a couple uninitialized variable bugs
bc2264498b71a2b6d4d2edd6654015b8e0cd67b6 drm/msm: Fix null pointer dereference on pointer edp
8109b612497ae0c10d562631cc7f46494ba0ce12 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
a942b0fc52fc705776f3b49a83a5fbce7dc70091 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
7d2cc878981f26b2cde241628de1bb848e5841b9 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
b239cedf1f5192915a4572dd968a4b58a9f95f1f xtensa: xtfpga: Try software restart before simulating CPU reset
dbcff0e37b28b2874b5ec1254110786d12772bbc NFSD: Keep existing listeners on portlist error
d40e6943cf22ba744cfd56a20ac355e9be6d1531 netfilter: ipvs: make global sysctl readonly in non-init netns
06cdee3c7820a5252288b2618386dc85350478c6 NIOS2: irqflags: rename a redefined register name
39dde0df25b282fa6cd66e2d9cca0a0f4a5dccc1 can: rcar_can: fix suspend/resume
07fbb587e513e9414b67b52331b48f463a80ead7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
30b468b194a74497538922761ee1e8b9d882a817 can: peak_pci: peak_pci_remove(): fix UAF
7f2d0143de58642220636cc3357d8914d4044702 ocfs2: fix data corruption after conversion from inline format
ee7b42350f33de4200ea1bbff449348ebc6123c5 ocfs2: mount fails with buffer overflow in strlen
a5554f0e6f094a6424c82c8e2b1ed1e107d8b86e elfcore: correct reference to CONFIG_UML
796fbfed96c3b958d22b19fe3a87440aa4c25a99 vfs: check fd has read access in kernel_read_file_from_fd()
824f25340c8fb5ce08af16227c23403a5d4b4dfb ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
38d5ad9ff0b5a3c3d00e9e2c0c276fd250776400 ASoC: DAPM: Fix missing kctl change notifications
a79a81d3ffb6355384e35f890d914bb56f4c3429 nfc: nci: fix the UAF of rf_conn_info object
145015316f2d7d42bd69a43a9495a328fdefe9c6 isdn: cpai: check ctr->cnr to avoid array index out of bound
a5365f20b088b2692164a4fa19e56383f5a0e6e0 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
8e8a98cd504f66461d4a99fd13117347c2da337b ARM: dts: spear3xx: Fix gmac node
a00ebde5f765429baf8aeea737b026331131768c isdn: mISDN: Fix sleeping function called from invalid context
49768895e92674c3fa741103bbc8bbb455db4c0d platform/x86: intel_scu_ipc: Update timeout value in comment
a430e336fd2354b93d4cba7c12db7839e22832ff ALSA: hda: avoid write to STATESTS if controller is in reset
05e20528138f7544b07bb18af2704e01d908fe9a usbnet: sanity check for maxpacket
166d2f8ab6cf1ab51b2f955a51ba8a2bb7d74839 net: mdiobus: Fix memory leak in __mdiobus_register

--===============1835109000977333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df86895ca77-1b04b8ca369c.txt

80c7da1c3a042f235b6f56f93c4d8403bea5b85d parisc: math-emu: Fix fall-through warnings
20d4f22bb4274ff0596f4f0e35e4a055710b303e xhci: add quirk for host controllers that don't update endpoint DCS
97ed5f500d818b340fd1a89dcf0499147e6856b9 io_uring: fix splice_fd_in checks backport typo
5ce30b373cf899818ac29e2d2f8e416c3327e9fe arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
44ad1ddcd804b14db0327884c494ac1376ddc1ea ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
10d7afe869e765d57b484981cde42f31a6ce0995 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
ee34035ad97e981f01dbcc1a336e6c8da261fdbc xen/x86: prevent PVH type from getting clobbered
5d44ffab582b2d39ba33fc311fbcbd9a467ca45a drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
3c4e4a54ab2b747d6e3ce8335a2a7597e47ebe1e xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
0505858c7e15f5fabd3a2bb7b3ab8fa07f4f9aab xtensa: xtfpga: Try software restart before simulating CPU reset
6199f0a736352d746b780c4bea42cbbd9e15cac9 NFSD: Keep existing listeners on portlist error
9f1669408964b7c751c30d011e3525b2cf1dfa66 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
3a6b5f0a799b20a6d2ba1161832a720a068ba0db dma-debug: fix sg checks in debug_dma_map_sg()
a015d8cecf57d302dbf25766f7b17de60aaee819 ASoC: wm8960: Fix clock configuration on slave mode
d29d3af615c75c5b8dd3a781a34ccebe9157f5c6 ice: fix getting UDP tunnel entry
06193f2822bb95ea7bb1773d03fba0380ee3c8f9 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
7b91591b34452eca1447f1bd96120aabbef14603 netfilter: ipvs: make global sysctl readonly in non-init netns
e970121b6a0d9976ccba8091020b54d594d493a2 lan78xx: select CRC32
3f026d4db00aa9bba065d709f14f8ed7b096be53 tcp: md5: Fix overlap between vrf and non-vrf keys
8e880dbf180b8bfbd0faf8dfbce89f5a0ca10591 ipv6: When forwarding count rx stats on the orig netdev
0306b37dd0c69bafe214bcb0dceb3eb796c6abf7 net: dsa: lantiq_gswip: fix register definition
cc6380efd9fa03e2ed3527ad4b7e2d9575e0a411 NIOS2: irqflags: rename a redefined register name
06abdb4e701162daa97a48dc968ddfaa72399a81 powerpc/smp: do not decrement idle task preempt count in CPU offline
8103b373601fee3e69cf5ae24531aedc54da83db net: hns3: reset DWRR of unused tc to zero
123c84e58f2251354844c30bd5b0d9d19749b3cc net: hns3: add limit ets dwrr bandwidth cannot be 0
5e06e70f6fd95a5d16fe91950d3a002a5de138f9 net: hns3: schedule the polling again when allocation fails
ae2b46809b2bce524805dba51db16f63cf8da472 net: hns3: fix vf reset workqueue cannot exit
b9cbeb3d78c38a1d46e7bf124df5667fcd5d9c63 net: hns3: disable sriov before unload hclge layer
1ad465e8b807cfdcf9b97ad9d6ab780ac948c0c5 net: stmmac: Fix E2E delay mechanism
83b82d8f4e85a8cda39eccb828a484ffad023adf e1000e: Fix packet loss on Tiger Lake and later
dbdab94cf211e3fde20e803e1e26c9cb708c1b5a ice: Add missing E810 device ids
be1e860561b7cee8454996a58dfc71300903e420 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
31901553847389a23b70dc0de889c960252e8bc6 net: enetc: fix ethtool counter name for PM0_TERR
29db505f8fc53283e296965c82023f1dbf92886b can: rcar_can: fix suspend/resume
1410f95ab737dabe5c96c6ee1892043e02bae279 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
4714c0e176e45033ad87c904aedba6583271c9ac can: peak_pci: peak_pci_remove(): fix UAF
eef3b6b47a58de84bcebd0d8022837e8455c0eff can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
e36eb05a217a4b41a9dcada3e27b30140e004ebf can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
31b94b7b92615be5d5b69d070b6feb0b3b7d2bb3 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
4acb301812bfd7b08cc0ca9c78d0584d24a8962b can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
5575ac56301f3f16fbff19f6c6439e75a75c27ad can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
0a42736b646ae0a4cb8e3d1af4523b94bcd40537 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
016a2292b0394140476baa01cc81948b40c7a460 ceph: skip existing superblocks that are blocklisted or shut down when mounting
071555b226a31189a1ac48a763525cdff6182a28 ceph: fix handling of "meta" errors
ef3bf0af44085971d654b9d5f3fef330f5054dda ocfs2: fix data corruption after conversion from inline format
7ce140345465bd3e59d70638378fdfd44c2cd661 ocfs2: mount fails with buffer overflow in strlen
eff8fa2d3c6164183e2fef5a711b79d365a4d0a8 userfaultfd: fix a race between writeprotect and exit_mmap()
e6c63ed06cdb629a95d6b971dc60db6169e68606 elfcore: correct reference to CONFIG_UML
0c1897c47c0a211887276719f5c0f2a643137fd5 vfs: check fd has read access in kernel_read_file_from_fd()
62b47a2f286ad189c606544607cdeaeb760cf0f0 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
4089b7d7c9c02d66678d3e8d606e9a689eba5b40 ALSA: hda/realtek: Add quirk for Clevo PC50HS
d2a202c99ecf2f083e5c9c355886a1c65c45d099 ASoC: DAPM: Fix missing kctl change notifications
967528fd1c88ec43b73d04970e097156c70f979c audit: fix possible null-pointer dereference in audit_filter_rules
7af8490324b0266476b95ad74cb12ae8811f15ee net: dsa: mt7530: correct ds->num_ports
6a67f747769b578339232ec476dcb62a8eaac012 powerpc64/idle: Fix SP offsets when saving GPRs
271d2634a0713d4d69957a290896c7ab78769bed KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
3deb9f002f497cafdbb966085d4f5c8f10dd22f0 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
085b690d04cd3c3ef6ca4f31e59c957058ac8abf powerpc/idle: Don't corrupt back chain when going idle
4388b5fc09c9fa70ae01fc30dc1e44f56a799743 mm, slub: fix mismatch between reconstructed freelist depth and cnt
f1749fdc236964cd49089e1b37a691042dfbd610 mm, slub: fix potential memoryleak in kmem_cache_open()
db6dd7e3577db32d3de9350853b987be4f431ea6 mm, slub: fix incorrect memcg slab count for bulk free
87e61739083c2f8cc7721629b7ec3da64ca7e631 KVM: nVMX: promptly process interrupts delivered while in guest mode
eb11a89471d3d52656187f07781e39733331c363 nfc: nci: fix the UAF of rf_conn_info object
df3215b7d9476161fb321b8d6d2e9d5bb455cd28 isdn: cpai: check ctr->cnr to avoid array index out of bound
e477246f0d118c3fdcc6b7255be0ddd47485d670 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
078b39ee130702eccef3d444f9f7340ba3409cfe selftests: netfilter: remove stray bash debug line
eefea5aa629e1b31eb79f62557b7007520ccd63e net: bridge: mcast: use multicast_membership_interval for IGMPv3
b9ee3a0ee5548a5023baf078c5af539ba9df164d drm: mxsfb: Fix NULL pointer dereference crash on unload
2882682920eb03452a55338394ee854bfb26a2d6 net: hns3: fix the max tx size according to user manual
54598d48b57721ee1b01dba3e46f69380b1417a3 gcc-plugins/structleak: add makefile var for disabling structleak
a25a8a684412bce187d2c159eb87fd7f5f24af33 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
c0bf2390bb09d6a1177b2741f21adfea5b794df9 btrfs: deal with errors when checking if a dir entry exists during log replay
fa5fb4969483730ebcf72efab7d7e79ff89d0ff2 net: stmmac: add support for dwmac 3.40a
e67ea09740b89cebf98ec1750fc7011c05125dbc ARM: dts: spear3xx: Fix gmac node
bc22dbcffbfe667e635faacbd381881d96ea923c isdn: mISDN: Fix sleeping function called from invalid context
c55b6035ff85c644659b22966682ec91967afdf1 platform/x86: intel_scu_ipc: Update timeout value in comment
c438008a0a7bcb1b03d23ace97c178dbe40836cd ALSA: hda: avoid write to STATESTS if controller is in reset
49265998c3919c16a34bd44d064e7aa43838d722 libperf tests: Fix test_stat_cpu
896a6ba5bb268913167ceee2df9bc15154554d97 perf/x86/msr: Add Sapphire Rapids CPU support
db57c2f9dee45209ed1f34b162765faee385c32e Input: snvs_pwrkey - add clk handling
1ba6411581d79c286dc9a38d888abb27c1163a0e scsi: iscsi: Fix set_param() handling
fbacdafeec28f2f4ccfdce2464d94004418308e3 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
ecbcd6e5ffa4bb7940ab5b69ec9f2536c84af43a sched/scs: Reset the shadow stack when idle_task_exit
b0c77a21711e4c16407e8bec944e4d35f42a6c93 net: hns3: fix for miscalculation of rx unused desc
0458757ea4002a67b481e1125ee54dedff794197 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
026c178ba63f0eaee54086a8ea27ad68236da799 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
3115a0b8dc1a53f81d9815b799ffa283b2d6bb62 s390/pci: fix zpci_zdev_put() on reserve
2f0b1cd677173f9a219285163c236a7456df37bd bpf, test, cgroup: Use sk_{alloc,free} for test cases
2fc3f1ccb7d1bf3ec5497304aadd87012b95ad57 usbnet: sanity check for maxpacket
0b0adf76c6663d4816a082ebcd9ceb3da54c3198 net: mdiobus: Fix memory leak in __mdiobus_register
1b04b8ca369c61921d39bb15a761479461832d27 tracing: Have all levels of checks prevent recursion

--===============1835109000977333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2514adec1a9-8c03673a07f9.txt

b3b44622b70581210c6c2bb34a2bf712580e3a1b block/mq-deadline: Move dd_queued() to fix defined but not used warning
c22e4c0d36903956c04093782675ac564ef8778c parisc: math-emu: Fix fall-through warnings
ebf309ab9c0ebd43e74924c0ac53d528ca1eb332 sh: pgtable-3level: fix cast to pointer from integer of different size
c5927ddb3a63831e2fc54a19fbf55bece195910a arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
e8f347128b7b46de67983ff48fd17f7a040674f1 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
18064bca69c71232f1fbebecc9dec199fd0f2bf8 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
e0f1e0c01dfc4e84505bb9034b10d38774f0bb1f xen/x86: prevent PVH type from getting clobbered
db65c6f133d0064b2163b809a2fad77e9aa408d3 r8152: avoid to resubmit rx immediately
fc090d8dd1051db1686697efc851966264268853 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
3f01c2cabfdb7ade9e94a77a89d5dde0638a0f4c drm/amdgpu: init iommu after amdkfd device init
de63ef4d6d349ebe238a178adfa94e7a1096ce28 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
75974b1b746877f65e9aaee064be6fb37a32aef0 xtensa: xtfpga: Try software restart before simulating CPU reset
5b4975afba23c8bfd10c656b09768fc4847e1696 NFSD: Keep existing listeners on portlist error
d9de82a182fb694c0e407b8c52fadd5285bee929 powerpc/lib: Add helper to check if offset is within conditional branch range
3d98f36055aaa36ec7fb3dc55225c9beb3c774a7 powerpc/bpf: Validate branch ranges
4718f4b08498a69c1b1cfae07ac0aa649d705bab powerpc/security: Add a helper to query stf_barrier type
66a2c939c034a73b964759ccf1e018b3c96704ab powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
8ae993cc9020129b0714baa4b3715d9210e1a463 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
03bb1e28e3d3b4c1b7c4f1e6150f021246965d8b ASoC: fsl_xcvr: Fix channel swap issue with ARC
3a3672cb6ec2bbbbc66b0edca304532945db84c7 ASoC: pcm179x: Add missing entries SPI to device ID table
b25298a8f670c84fc1fa05875bad7b6c9616d6be ASoC: cs4341: Add SPI device ID table
fbfdf569596defabc9a0b63e79941a1caf28e779 KVM: arm64: Fix host stage-2 PGD refcount
577d812b83455ed4c1c786d35ac948353e5ff6d8 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
6b950b19ff6e786d063930d4c7a2c40fed412415 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
26119d8bc650597f7a42968bdf6effca4b31d050 netfilter: nf_tables: skip netdev events generated on netns removal
f8b689111f8fc355b6c499b1513daf6eb011221b dma-debug: fix sg checks in debug_dma_map_sg()
5936d4ddca8bd2ac37914fc44b62e533f5ae2a01 ASoC: wm8960: Fix clock configuration on slave mode
af07e1f13f2b1ad10e647dae27830720ede0b418 ice: Fix failure to re-add LAN/RDMA Tx queues
96af6987c4f4233dfd78188d6d79e3c9eab42775 ice: Avoid crash from unnecessary IDA free
f5683ed1c13ac4a9303937b7930c790933858862 ice: fix getting UDP tunnel entry
a6e7efd2d7e49d4fcd21082793ead71fd027c15d ice: Print the api_patch as part of the fw.mgmt.api
6c9a4b0b95ccee943145d11c6faa2cdeff646f6e netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
91ed772874ad4e68845b74254122e8c3d7a2547e netfilter: ipvs: make global sysctl readonly in non-init netns
cca14ef3f5d68393127a86854a61b9129509d444 sctp: fix transport encap_port update in sctp_vtag_verify
0c1de2529e9f75f6f69206afc469b51f234a30b1 lan78xx: select CRC32
e135d0893c61be7a8efe49ef814e24e7a93b503a tcp: md5: Fix overlap between vrf and non-vrf keys
abf1012df1a9a6a03ec83ef142d444f58529f0e8 ipv6: When forwarding count rx stats on the orig netdev
a12da26e0e3aab9bd55987c44cc13d4208225f73 hamradio: baycom_epp: fix build for UML
068da269b1909055f8742745ee10e0c11d585584 net: dsa: lantiq_gswip: fix register definition
e4b499817afbf9120c367e76d43bdcf94bae55e2 net/sched: act_ct: Fix byte count on fragmented packets
9317355b9be702785c25a6b826ffdb3cb6a7d5f6 NIOS2: irqflags: rename a redefined register name
dfa0e571bb2667c28893665df6de8ef0fde9b1f1 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
108e9cc5918fe6a502b1d1b720f4f7b1f4e7734f powerpc/smp: do not decrement idle task preempt count in CPU offline
3e0ac5b15288abbeb9ecd43da65e3cc0af13aeac net: hns3: Add configuration of TM QCN error event
64ef2cdec71439f05d64515ab608693caaffe67d net: hns3: reset DWRR of unused tc to zero
3d065b208fd2f7038aa0034f5e58d9074016efc2 net: hns3: add limit ets dwrr bandwidth cannot be 0
4b412db1018b595d55af5e1aca63940176e61b6a net: hns3: schedule the polling again when allocation fails
5881f838d9fdb9d3722e68c2907fe9ca30e7efae net: hns3: fix vf reset workqueue cannot exit
1b9c427dd415d2c1d0d276d20292002776bbbea9 net: hns3: disable sriov before unload hclge layer
96c1c1f0106181132bbf010aec2749e42d86605e net: stmmac: Fix E2E delay mechanism
4f1e8623502f92574da804bb17c4e022a4241a8a ptp: Fix possible memory leak in ptp_clock_register()
7b1d4564069063713fdb8437f73be556b0e84557 e1000e: Fix packet loss on Tiger Lake and later
748bf57563d899db491492b5bcf09447e9c62beb igc: Update I226_K device ID
255628beffef482cf6b35df79ea3bf1dff9b11d8 ice: Add missing E810 device ids
42313326edf64cb3b8491891d860f4c15082b193 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
cd149ade332a14f6fefa32dcff8702a3b0b6958f net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
0075f86acf75f283c5c4a0ef145505b953e9432a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
24bb9d684946eb09b32aac6e55a8da2431e0b116 drm/kmb: Work around for higher system clock
7c76b21b5e3e1a707f77c4d2b1f09664bd1f9627 drm/kmb: Remove clearing DPHY regs
976abdda2dbc005ebadec5999b992ff8352335de drm/kmb: Disable change of plane parameters
ad41de9632bcbdd4a6556534464cb639b0c19192 drm/kmb: Corrected typo in handle_lcd_irq
47bb41bfd81f69afa3d3d53eb4f4191f2939d0bf drm/kmb: Enable ADV bridge after modeset
a1a57e2172d56be34c68c456a25f01d4a8d3d5cc net: enetc: fix ethtool counter name for PM0_TERR
d31ab7a7b70d4f519f1c1c2b550b6c4678c04fd6 net: enetc: make sure all traffic classes can send large frames
419e9ebd0f913c8850883ab2a654619d11c700df can: rcar_can: fix suspend/resume
f92b3f3096ec652a5878f78dc3403b015c0f067f can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
57525c45bb25004a69bd5e2e7210d9a061d2f5a2 can: peak_pci: peak_pci_remove(): fix UAF
45df4951a174f1477ee5b9d56ecab005e96282c4 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
19162f96256245a885802dd8ad2970c5fb9eafea can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
fbe6d4d11e3578eeb5cd531ba943c410185c0965 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
2f59d954e416ac670f954c11104572e3f96d8940 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
f1974f64814b8af725a10dd25e369b96e1aba524 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
b1d9108ffd2faafb4c2e45ef2fd67db78c495ccc can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
6094d157c74019440571fcc68c09b3abc5ea8996 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
bfda56039a500365c608cb163915e454f25c84ed ceph: skip existing superblocks that are blocklisted or shut down when mounting
337bbf061d4ddb8b50b4a70bfb693d94a4c75466 ceph: fix handling of "meta" errors
933719a672b596d14eeec384a25ffd6ee6163829 tracing: Have all levels of checks prevent recursion
2e21c0181dc496425219d0aa010c06c13dbe1caf ocfs2: fix data corruption after conversion from inline format
4fdac99f357963e1d8697705ce5a8d8dd8ab2f89 ocfs2: mount fails with buffer overflow in strlen
af55fec29166b9f3d40b547e0fdf927b5e2ac777 mm/userfaultfd: selftests: fix memory corruption with thp enabled
de129db55bc66a61b1dfc6a2a12407a5c7cc37b4 userfaultfd: fix a race between writeprotect and exit_mmap()
8af4df347e27cec3b799a80f33d515eaef7384a1 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
681990a324a0c1a918397ea2db8591b2593d8d47 elfcore: correct reference to CONFIG_UML
c98b8f373b5f923500153fb2e578803cf5b1f494 vfs: check fd has read access in kernel_read_file_from_fd()
46cd51b3f02ec88478a7b223bb9c62f9f275d987 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
2c61fc1efc1c09139df5a7400f48ae1ace6d8e74 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
13ae96df829277fe40b62a9308f8539e78f713cc ALSA: hda/realtek: Add quirk for Clevo PC50HS
34952f380c2fe169531de23e5bb9f1e5208b3585 ASoC: DAPM: Fix missing kctl change notifications
0a2fb791fcf37e686decc43f306feaaf318c144a ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
a1639d97108ecb5362f4b77bef57909f276ea2ee blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
360f959cd5765e1c9c0a3164891c3022f899be09 audit: fix possible null-pointer dereference in audit_filter_rules
d45fade0ba6fd0adb083afb7c4e2f24706ba1db3 net: dsa: mt7530: correct ds->num_ports
2851f8a148370578b89285ab5484bd1fbffc80ac ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
bb96e68d10bd11e25e0c83d035501ccfad86d5ea ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
6ec0351a80a6c8ffdaf3d2df41c0c23cd6b10ef8 ucounts: Proper error handling in set_cred_ucounts
b478522232de1ab8530f4aae7f20570cb148c30e ucounts: Fix signal ucount refcounting
cec603950080fd12ee4f2257bbdab9e8dd64531e KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
b1b3f65f1f50199f73fd9a565b24c8b4b5ef9619 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
5ef9e85d0e47756641687c04b592ddec6de4b032 powerpc/idle: Don't corrupt back chain when going idle
d9e41374112a60b56f116fd392de0830158974ac mm, slub: fix mismatch between reconstructed freelist depth and cnt
8d5cdc009fd02defe0a6f64318c0e6ee22c8e99c mm, slub: fix potential memoryleak in kmem_cache_open()
ca6e836e0cecd301394e9e0e377c24d3547d12b7 mm, slub: fix potential use-after-free in slab_debugfs_fops
ea1504da7999f252cb2dfdc849cf79b0d0a449d1 mm, slub: fix incorrect memcg slab count for bulk free
98cd7ff23c060c082276f5d05d2f7aa876e2d2f1 KVM: nVMX: promptly process interrupts delivered while in guest mode
87bebac5d5ca7367a46d3d461d93f8ac809f9603 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
9465fc4bd36162fff8d961549aa76d0644a1718e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
c1f7896234087a3999d7e7efd2d44403ceeb3e7e KVM: SEV-ES: clean up kvm_sev_es_ins/outs
83960f44a1150518d67b58d026050064a5cb8740 KVM: SEV-ES: keep INS functions together
dfbf6c133cae30cec8f95de14c0b6eb11320453f KVM: SEV-ES: fix length of string I/O
a04e2f55fb3cc68c8d99cfa0599eb981c5b0e365 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
7cd846400ec33e4fe7bc7193e82e993a084d164a KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
e84ae065f98caaeea28e0f6073d5a82619597b3c KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
483647f49e4d224f6118bacae9c24ffe1d4f7c8d KVM: x86: check for interrupts before deciding whether to exit the fast path
b8be1f1fd3e9ce6b1a90d5f50c07c7c7488ab9ef KVM: x86: split the two parts of emulator_pio_in
fee877fc231418b0f3acd27cad7391411b1df933 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
d0aab91a66b075529276d70f69096f5e590d4e98 nfc: nci: fix the UAF of rf_conn_info object
b5d7aa6a74b3f73d983b1888e454b60e63d29bf4 isdn: cpai: check ctr->cnr to avoid array index out of bound
1485f9e73ade786f3b9671d167b4726ab146c273 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
c84258439dcaa25a738e282b029583245acb9400 selftests: netfilter: remove stray bash debug line
90defb5432691ba61a6d4260c9f52413a3e0713f net: bridge: mcast: use multicast_membership_interval for IGMPv3
33bc6b32c1ac0d9ee61dbb08522bf57bb86744cf KVM: SEV-ES: Set guest_state_protected after VMSA update
a0f9b22d11b99a1ac5d176eb564f011fc0bcc21b drm: mxsfb: Fix NULL pointer dereference crash on unload
5845545df2d86e7c94b0852461deaf2038f80c8d net: hns3: fix the max tx size according to user manual
8e92830257a2a3497f353a09db8a5baa754dfe65 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
162cc887ca7d5b3543ec4c15ddc16f3ff87cdb95 kunit: fix reference count leak in kfree_at_end
bd589a18692e02e14eba7e4675e6016e23de33e8 drm/msm/a6xx: Serialize GMU communication
e2a10d0ec075d797de4351a3429a0757ae2cb739 gcc-plugins/structleak: add makefile var for disabling structleak
57dcd4ff13076e4962726b5cf83b9ea540633c5c iio/test-format: build kunit tests without structleak plugin
cf9ab8906e2ff9f720f89356f0305550510a5722 device property: build kunit tests without structleak plugin
76410260539b7ef398fa59c7de065498076e9736 thunderbolt: build kunit tests without structleak plugin
abcdab783fad4d3f4fa60830382f79cf611fc16e bitfield: build kunit tests without structleak plugin
1e8dadad2f01030fd81ba72bc4acd34278aa6488 objtool: Check for gelf_update_rel[a] failures
d48886a54b23f2719b021ce3ce0e674eac3f0b23 objtool: Update section header before relocations
d8598046bc88e54a781f342ee04e671fcd23f84b ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
16908a9c809bd6edcd1526732e6ee8360a702f68 btrfs: deal with errors when checking if a dir entry exists during log replay
06852f830b9839c1610802a460fcc7211389c2e1 net: stmmac: add support for dwmac 3.40a
57b5963cc835f851b22723b4eaa5cd0c0de7197d ARM: dts: spear3xx: Fix gmac node
aa13d10d54dd44bd7bd58490232adcb94a9723b9 isdn: mISDN: Fix sleeping function called from invalid context
491f97c2e9845f940df8f986df5f4be15890367e platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
8d9da53e750bbcc367c1ff060a2f21cc2c00c035 platform/x86: intel_scu_ipc: Update timeout value in comment
d5cc43e94ba4c7e74be488ec612489f76496d7a1 ALSA: hda: avoid write to STATESTS if controller is in reset
086c4a02d56989db59216a17f65d9aedab7cf479 spi: Fix deadlock when adding SPI controllers on SPI buses
92d009afc4c64b22c0fcc8bd0874c14ad8cc4b58 spi-mux: Fix false-positive lockdep splats
67f341479e59e23e51b6ef2e8884ff3cde38e81e libperf test evsel: Fix build error on !x86 architectures
bd8e9e248966c6837aa1556d2d187e5180a6be9c libperf tests: Fix test_stat_cpu
9c4477af761fc4f5a02a4eabae8ab9c9d0b96747 perf/x86/msr: Add Sapphire Rapids CPU support
423df6bcc2be317d8ce7e6f635773ee25722f19f Input: snvs_pwrkey - add clk handling
5f1e2fb9d8054ab8dfdb7b5f04788e24471a7914 ASoC: codec: wcd938x: Add irq config support
5f8debc598595af5a17c373a670f6f570595d9a7 scsi: iscsi: Fix set_param() handling
d3011ce9dc469cb014c4bf836adffcaa1741ce3e scsi: storvsc: Fix validation for unsolicited incoming packets
40ea609257b7896954c5d453d6bc91f09fed6749 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
524acd3b986f625394c0f3fff79729b446b93929 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
e9e24fa4fc0b50db193bb3ce522df127dd486555 mm/thp: decrease nr_thps in file's mapping on THP split
480cc07540402c48044a05b961c2dc58427d5981 sched/scs: Reset the shadow stack when idle_task_exit
2461f55deb03c31deb2e5cd3f71f07e21c5b6d77 net: hns3: fix for miscalculation of rx unused desc
1b78369ab664a6acfb8385e9664a00419b5c22c0 net/mlx5: Lag, move lag destruction to a workqueue
eda56c05a3afa9f8194ccfe9e124abb51604db6d net/mlx5: Lag, change multipath and bonding to be mutually exclusive
407f4ecc9618924c2c3198037dc1a4100e294054 drm/kmb: Enable alpha blended second plane
9c2e94bc57fb8ae62abe97a1f0785525c1de09b9 drm/kmb: Limit supported mode to 1080p
3fc3dd0cc519d1cc06b57a27ca7f2c00e7279731 autofs: fix wait name hash calculation in autofs_wait()
2f903efba5ac23596472eb2cfc7cc07ba423b339 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
8cee43060dc7551201d7d33b2d6533fa274c4b41 s390/pci: cleanup resources only if necessary
ba5d0f9c6b6923722ea1e3a7bb806191ccb8bc85 s390/pci: fix zpci_zdev_put() on reserve
de4f3c3244ea569fbddf485754602b1b0eb4b7c3 bpf, test, cgroup: Use sk_{alloc,free} for test cases
c3d4ac91287273c885b13b765ebb8b31a2826a6a usbnet: sanity check for maxpacket
8c03673a07f9c9c26e075e98499819c66e08eaba net: mdiobus: Fix memory leak in __mdiobus_register

--===============1835109000977333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea104844772-d91591c2a0bf.txt

8e90ec136dd320b1e1661a2caa60b64004367ef7 parisc: math-emu: Fix fall-through warnings
e9848b6319c250ab96e5ac9cade91370ffa38cdb net: switchdev: do not propagate bridge updates across bridges
1f2c40c2456c10f5d0e75df5eafbac0332b03af2 tee: optee: Fix missing devices unregister during optee_remove
4e6e1677834dbd35c4a15c9e91dfc604cd36b923 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
4f261f56b14b8bc40d544803990721f581fab5e7 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
680bccd790dfa175bd9812791246f2520aff5e96 xtensa: xtfpga: Try software restart before simulating CPU reset
7ed78961344d7900f6dfd80f49a1d09994b7def0 NFSD: Keep existing listeners on portlist error
91632a16dd8ab5dd5182b901d4303449b1a83bdd dma-debug: fix sg checks in debug_dma_map_sg()
5adf6363d130da9f208475b2f3eb2d26a5911964 ASoC: wm8960: Fix clock configuration on slave mode
a40153fa08a83a79c216e2eccd4679c0c7a34cff netfilter: ipvs: make global sysctl readonly in non-init netns
e66208dbae423e4763e2620da773d8e5bba6a29c lan78xx: select CRC32
aa343c65643889fb68cbb0baa0c1027bddd19488 net: dsa: lantiq_gswip: fix register definition
585e62277a2ea4096ad7de5af94701fe73da4f08 NIOS2: irqflags: rename a redefined register name
ef21d388a6a11e9882d8fd80c9ab8985357c7b65 net: hns3: reset DWRR of unused tc to zero
37d2526802c8dbdb796b45fa152faea82ce48421 net: hns3: add limit ets dwrr bandwidth cannot be 0
6af4fb082e18d4b8c492d4824d047bad3f8c9018 net: hns3: disable sriov before unload hclge layer
ea1f3bac759af4a878da65bd63eab44bfb9725d5 net: stmmac: Fix E2E delay mechanism
97367e5d7f31b4bb9493e6e9f43953cb51e797aa net: enetc: fix ethtool counter name for PM0_TERR
8755bd45352c900226a72ccb95b4fc4e7445d762 can: rcar_can: fix suspend/resume
885540ab5a3851a9dbaa2f5621290896a057d62a can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
fe8a20572770af5c2dc49c95735fc70b7f2707e5 can: peak_pci: peak_pci_remove(): fix UAF
1360c5940b98ba03070bcfc1f2a3b52dbf41f1c1 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
8d2995fac8bfc684c7b7e5ef447e019af8d1d19f can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
8652e39df8c6b95bb6cfbb61856185ecd4b3c491 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
3b36ce2874b2abb2440b5e80639adadadf4b2e32 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
671a38762372b6841c93146d7fcdbbab8fef8c06 ceph: fix handling of "meta" errors
8a20a157a0a33ac0d46363dc1f5fb7896d7b9b99 ocfs2: fix data corruption after conversion from inline format
338c200e62b121e8b2a0c6155ecf8608dd7ced47 ocfs2: mount fails with buffer overflow in strlen
d3937709b87438213b095f3d0f5fe665d4b7b2cb elfcore: correct reference to CONFIG_UML
8534bc3651a24fd80c818e65aea54e660ffa0f18 vfs: check fd has read access in kernel_read_file_from_fd()
b43d8311c5b73509688928627ecaad5561123550 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f60edb5cd057b42eb8ad59f6a40d5fc589dfd88f ALSA: hda/realtek: Add quirk for Clevo PC50HS
55dce296ecb31c26a753d66fdcabddb0b7b06488 ASoC: DAPM: Fix missing kctl change notifications
5026a67fa7e6251bde06ec62cd7ef2a2de67d9f8 audit: fix possible null-pointer dereference in audit_filter_rules
bc30ce93c391d858772164e16bb240e060a27977 powerpc64/idle: Fix SP offsets when saving GPRs
87346a00d4452ec62ff6ac88c110e78e98d6a597 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
a32ba5dbf16d40a26da16e7916d95d1bf4d166d7 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
f672b6812797a98354e4715480d47b5867260c1a powerpc/idle: Don't corrupt back chain when going idle
68b4988568050f4db8212ea399121fe16d9fba5b mm, slub: fix mismatch between reconstructed freelist depth and cnt
562e9e25bd3b54f705f854c22bc00b5e2e14203b mm, slub: fix potential memoryleak in kmem_cache_open()
c5c5065fece7487ff5b11884a52ff9d279668f38 nfc: nci: fix the UAF of rf_conn_info object
06d0577f0690850c1de1700ba67fcfe7136bb05c isdn: cpai: check ctr->cnr to avoid array index out of bound
ed89292e06d122868c691b23dcd9d4b90390dd9e netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
ef628e902ed3f83b31bb3bb1a31074324f1194a9 selftests: netfilter: remove stray bash debug line
6d16a5eb5f897dad38b58e0a4192851bc2aaa22a gcc-plugins/structleak: add makefile var for disabling structleak
c64c953a8a98b9ca6b354ee195a628407b169156 btrfs: deal with errors when checking if a dir entry exists during log replay
ae0094b11cd196f3e6ce9d6fcb974f6dc2f83b87 net: stmmac: add support for dwmac 3.40a
010f0dee54c65470a9840fe7571ce1b0ec56ea42 ARM: dts: spear3xx: Fix gmac node
8ac594902ee576697ca2fb519395020e0eceacad isdn: mISDN: Fix sleeping function called from invalid context
83baf0cdac8e1436afd00decc2ae3286ec6cc4f1 platform/x86: intel_scu_ipc: Update timeout value in comment
ed2b84b0ea4eb67362054f555634eac8bdbe63b9 ALSA: hda: avoid write to STATESTS if controller is in reset
d789be6442c1c2d8c6fd6c071946a1c72672f5c4 Input: snvs_pwrkey - add clk handling
ce2edaae0cb271084fc93ff57afbd0f1dbce8b9d scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
ceef44258fce03d5732a3660adc29ca423b40a85 usbnet: sanity check for maxpacket
ce5d52c42dd3b17838f3a73fb7e8902bc188284c net: mdiobus: Fix memory leak in __mdiobus_register
d91591c2a0bf956b628c6238267280be34a77cd1 tracing: Have all levels of checks prevent recursion

--===============1835109000977333473==--
