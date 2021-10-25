Content-Type: multipart/mixed; boundary="===============2407849128743649130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 15:18:34 -0000
Message-Id: <163517511430.30242.12574520071771260779@gitolite.kernel.org>

--===============2407849128743649130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ce99b542d3b8ef9571c3f31f2e0aa270985c705
    new: 47ce47cda3d92b07e8d397256a7814ca52046d5b
    log: revlist-7ce99b542d3b-47ce47cda3d9.txt
  - ref: refs/heads/queue/4.19
    old: f3b6f47a1d48598b75f3d7f0d27af5a6b1c71886
    new: 6a4955807bfef7bf246ba36da51e4780fa5e1ee2
    log: revlist-f3b6f47a1d48-6a4955807bfe.txt
  - ref: refs/heads/queue/4.4
    old: 98aa13b3de44353baeb47a8088414eda0a73cda1
    new: 727578d44618568e73ca71a35bbafbe0fbc25666
    log: revlist-98aa13b3de44-727578d44618.txt
  - ref: refs/heads/queue/4.9
    old: 166d2f8ab6cf1ab51b2f955a51ba8a2bb7d74839
    new: 737c1b0d544c0bfb47e21b2a395afac47c4bb9bc
    log: revlist-166d2f8ab6cf-737c1b0d544c.txt
  - ref: refs/heads/queue/5.10
    old: 1b04b8ca369c61921d39bb15a761479461832d27
    new: f99bac9301d5f3ade30ca0dbcf1374952adb7ff0
    log: revlist-1b04b8ca369c-f99bac9301d5.txt
  - ref: refs/heads/queue/5.14
    old: 8c03673a07f9c9c26e075e98499819c66e08eaba
    new: 01ffbf21d38d1ad5458794c049c62e44240061a7
    log: revlist-8c03673a07f9-01ffbf21d38d.txt
  - ref: refs/heads/queue/5.4
    old: d91591c2a0bf956b628c6238267280be34a77cd1
    new: 13177975f7b13daa4b39c60c91f3646f28fde3cb
    log: revlist-d91591c2a0bf-13177975f7b1.txt

--===============2407849128743649130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce99b542d3b-47ce47cda3d9.txt

58062a9b90727a0ba7f596b1ed61ee63b6136735 btrfs: always wait on ordered extents at fsync time
b2c8826b6d93b5c311c1b722b30f11560b5d9e76 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fb6926b74d404b2e461358f5f2bdf8f2f4eff9bd xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
ab7764e206641e4f5513fbd4847daa1ba92e8775 xtensa: xtfpga: Try software restart before simulating CPU reset
1be4885e76ff3697c3cc31ed333a912cc7fbc4aa NFSD: Keep existing listeners on portlist error
9fd9ef6433dd07f70e48c5877151dd71696f9f2f netfilter: ipvs: make global sysctl readonly in non-init netns
cfa723152854ed4ed3d8ebd0391566c7bb3dd555 NIOS2: irqflags: rename a redefined register name
8f353b50e0d04c8e684f0962be8eae626d5abc0a can: rcar_can: fix suspend/resume
43d009336c18e28f8f7e060dbf686ebf94a90810 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
a4c33b19e2ae6c25a49da2123f8e6db5befc40df can: peak_pci: peak_pci_remove(): fix UAF
7189a624094f18477ff4bc6eda5e9d0a11de04fd ocfs2: fix data corruption after conversion from inline format
339e2bc2c159462983a81b842818b8656d07647d ocfs2: mount fails with buffer overflow in strlen
d491838d9bb1c75fca61183d3f7441ab9ef5d064 elfcore: correct reference to CONFIG_UML
08bb389cf7a50d5728ea69f1b21ba46594591ab6 vfs: check fd has read access in kernel_read_file_from_fd()
cb861cd194219be9a3b88a262a1d44a3f239c551 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
ea82163a8e03f4d3ecf04548428534fbebe1d0bd ASoC: DAPM: Fix missing kctl change notifications
7115c3ed86679158b1f495722c2950b141c89978 nfc: nci: fix the UAF of rf_conn_info object
b906cf8f3c022dca0b9fda02adbe3d5255b3672a isdn: cpai: check ctr->cnr to avoid array index out of bound
a12d4d6453f50a8c1eb06327eb7ba019e05fbbaf netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
39ff0f837a18c651eb25e2ca74a433dc63e0483d btrfs: deal with errors when checking if a dir entry exists during log replay
a513cc38efac33523602550a7cf20d467e5eabea net: stmmac: add support for dwmac 3.40a
2aedaaad73019b365b9fa3a76f21cae9612ff69e ARM: dts: spear3xx: Fix gmac node
155c19a7ecd6edab7af8ff72abcb1f5f2065e9ce isdn: mISDN: Fix sleeping function called from invalid context
7339258121612b0bccceb8d2749351b2a66aa2c4 platform/x86: intel_scu_ipc: Update timeout value in comment
944bbe4d1980dd5db234c8055fd9658672b7e2a3 ALSA: hda: avoid write to STATESTS if controller is in reset
9a0c16a665cecd4d4a904619d3d7b4d07bff203e scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
1733621993f29a12121d5ab6abcb54043afdca92 usbnet: sanity check for maxpacket
1b009ffc83ae4cd23d013f0b11a70af52791c9ae net: mdiobus: Fix memory leak in __mdiobus_register
47ce47cda3d92b07e8d397256a7814ca52046d5b tracing: Have all levels of checks prevent recursion

--===============2407849128743649130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b6f47a1d48-6a4955807bfe.txt

6d4df3a7da99a255e9106c2d161c7b3e4910289f ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
09355d00aa899f17c744950b0e2f06d1819c89c9 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
76fc581fe089236c936695d0e897efd245bd9739 xtensa: xtfpga: Try software restart before simulating CPU reset
ce410bfdf8e530c00653d307714270d4b8e58b9b NFSD: Keep existing listeners on portlist error
5f84e1d7acda3c35a277b3eb41d7333d53df888a dma-debug: fix sg checks in debug_dma_map_sg()
94df118af7cf17f5c13095e8a8c2a9a9c38659f9 ASoC: wm8960: Fix clock configuration on slave mode
3fc4b73bea23d06b23c743a3cd9db208beafeba2 netfilter: ipvs: make global sysctl readonly in non-init netns
eff4c7996ad5163cc9b751dfdffe054dfb34e366 lan78xx: select CRC32
0ac32e94f7573dce2e8286b173b84575542e75f4 NIOS2: irqflags: rename a redefined register name
aeaf247fcc2f21692654bba57261f46a4bf94f52 net: hns3: add limit ets dwrr bandwidth cannot be 0
e4796cf36233f587cb69862cea7ffd798a188ae6 net: hns3: disable sriov before unload hclge layer
372169113aa708defa5629fee18ea558c10dbdd4 can: rcar_can: fix suspend/resume
758d113f676afd89f72ae4b12d9dfdf993dab6e0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
423e8142be9fcf9cf74aa37c2e8643089cf6d263 can: peak_pci: peak_pci_remove(): fix UAF
ca4429cf29e0dadc6ee284449b03e9748f17c81b ocfs2: fix data corruption after conversion from inline format
71e9a39c311eec07aeb6e0e944c3de486717f0b3 ocfs2: mount fails with buffer overflow in strlen
d4d480a127179fbb5110c645420900c4ada28c3b elfcore: correct reference to CONFIG_UML
60d1fd2f034155a2e66fa5bfb0b827ffc03b25c8 vfs: check fd has read access in kernel_read_file_from_fd()
4c266d4dfee6f37929254e4da1acbe7f674585bc ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f82cf45736d24a749362c97f2839f7bb4aeae627 ALSA: hda/realtek: Add quirk for Clevo PC50HS
e4f578f565c4ecda43cc3cc262a31f67560326d5 ASoC: DAPM: Fix missing kctl change notifications
c870a4b180f8252c5f3a8312e508a0ae2b717f64 mm, slub: fix mismatch between reconstructed freelist depth and cnt
d9f6cdd23a9ecb09234decf9649259a3ad0f1c37 nfc: nci: fix the UAF of rf_conn_info object
e1a556173295d1f3a63942e9b65b0fd1c1cc1cfd isdn: cpai: check ctr->cnr to avoid array index out of bound
86a53625316e3f830f1e291796ac0f2477c4069a netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
87937ad6befd42330d2a473680ef209bebbb2cdf gcc-plugins/structleak: add makefile var for disabling structleak
67d73d4c55fd4b92ad8df05b37e511f4a7e63c62 btrfs: deal with errors when checking if a dir entry exists during log replay
f6b6e52a839f93cd7bc2b0291faf1f68fd1e8435 net: stmmac: add support for dwmac 3.40a
eb736bba71618450fe8150a99a9ba4d56f1dd716 ARM: dts: spear3xx: Fix gmac node
5f9390200885bc8a9a80b539b7e7b0e5cbfea405 isdn: mISDN: Fix sleeping function called from invalid context
2cda9f6cf63b45426c2d7e28b22c5ae085c70bd3 platform/x86: intel_scu_ipc: Update timeout value in comment
2a61d25763d00e1466e263532c0d8e237c94ac12 ALSA: hda: avoid write to STATESTS if controller is in reset
9a47c7a469019310a755c3f72c93f7660e82e128 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
aedac329d657bc8503629b09dafc5495e5185932 usbnet: sanity check for maxpacket
df9d82e3c54b2bacc5171fdded430610a3bc88ca net: mdiobus: Fix memory leak in __mdiobus_register
6a4955807bfef7bf246ba36da51e4780fa5e1ee2 tracing: Have all levels of checks prevent recursion

--===============2407849128743649130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98aa13b3de44-727578d44618.txt

38bfe9a9850c69757f01c537fd957550cb8595b9 ALSA: seq: Fix a potential UAF by wrong private_free call order
a014ea5d6dbb1bb50eef7b6ef70cb19e8d4427fe s390: fix strrchr() implementation
6d421786418e34d258d562d55c8e679e3e162375 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
506078944c52b01b05bc0d2c4657e3bcd91b21cd cb710: avoid NULL pointer subtraction
444f3ebcd46ebeab9341975e310d23903735f39f efi/cper: use stack buffer for error record decoding
d5c54cfe06f93a6dd45786ab561cebd1784fe9cd Input: xpad - add support for another USB ID of Nacon GC-100
ae3c46d4d153ec590302b068b9f54b5d23a43046 USB: serial: qcserial: add EM9191 QDL support
15d02745f0e3c71fb5dc8bf2d84d78a2e926a477 USB: serial: option: add Telit LE910Cx composition 0x1204
39aad4454c18a85a0a1c47ba87aa6873c4dda56e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
2c869e1ccddc722d1e68954e143772b74295dbab iio: adc128s052: Fix the error handling path of 'adc128_probe()'
12b5961edc0c689c543757695eafc1c0e9427b50 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
5afef275260e5a3824da02066742887cf747108f iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
a4b1ff991e30e4db538c7614579d8e8ea96d289a net: arc: select CRC32
e5e365b69c842edc4415a0be02c0868e58c6f761 net: korina: select CRC32
1023c2cebf97883e2ed90cf392669ba0220f62b4 net: encx24j600: check error in devm_regmap_init_encx24j600
0689cf0352ee525414a6454110d8d3e2d82230fc ethernet: s2io: fix setting mac address during resume
e7ff539928e1fe9e1eb344a74b063e137feaced7 nfc: fix error handling of nfc_proto_register()
d317699dcfa063e4c59c050b4444badb61bee3bd NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
6c1f65bc398f13a9a510a2f4eb862aede8777ce3 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
4673952fd2b28dca3620d696176c14221cf47594 pata_legacy: fix a couple uninitialized variable bugs
1f8d62a9d58f4a92e441c07e6fdc325269bab56e drm/msm: Fix null pointer dereference on pointer edp
7635512ddf1c9620481b739282476607169ccb95 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
966b6e9db2e64435ed5116f8ac671d1b444805ee NFSD: Keep existing listeners on portlist error
758ae3f0e7a6a3041880e0bfb7508156bdde8f9b netfilter: ipvs: make global sysctl readonly in non-init netns
335f0e4f5e912d98663efb3be67a062858989100 NIOS2: irqflags: rename a redefined register name
5c67fa73ced3ecc9e58a330323206fe28205ef6e can: rcar_can: fix suspend/resume
1a78d5f3194597b586e13be7e02caf6776e66437 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
8bacb480c531f3b0a197b30379e239f19901613c can: peak_pci: peak_pci_remove(): fix UAF
100b6ab3ef5c56d35d0f71640f6182ce49a3006d ocfs2: mount fails with buffer overflow in strlen
7b83f1d8393bb72ddaebdbd0d1d4eca7fead4116 elfcore: correct reference to CONFIG_UML
fd2639cad136073ac3476ab7a2065e8abe83c7ff ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
e2611da333927f9a12cece9eb1246abdc5960d5c ASoC: DAPM: Fix missing kctl change notifications
50dec693bd108c21b6c76ce97cb6f3147ee6852d ovl: fix missing negative dentry check in ovl_rename()
5297ce853f52d2d5d37dcd7fb6bda326f2664238 nfc: nci: fix the UAF of rf_conn_info object
e2389c15035dde46e3525ea30d1318983bec210e isdn: cpai: check ctr->cnr to avoid array index out of bound
bce08a93e859c8ce0d79122b9b0a462c82539a09 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
cf3fe52bb348912de313d00e2a3bb819a2dfba1d ARM: dts: spear3xx: Fix gmac node
5d6fa95374e9ee3836a0899614f7002dc80b31c6 isdn: mISDN: Fix sleeping function called from invalid context
50054600525e71da5b1a13cc4fdd6e586fb613a4 platform/x86: intel_scu_ipc: Update timeout value in comment
17b3bd0a4bf6886e89be2e010c412b835ed7e579 ALSA: hda: avoid write to STATESTS if controller is in reset
c8b7a49466808f8cd30ea1901a39bdabb5b179c0 usbnet: sanity check for maxpacket
7a5e82e88ad14cb27c189463b44f596c627dd3f5 net: mdiobus: Fix memory leak in __mdiobus_register
727578d44618568e73ca71a35bbafbe0fbc25666 tracing: Have all levels of checks prevent recursion

--===============2407849128743649130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166d2f8ab6cf-737c1b0d544c.txt

ff746dd8f1c185124b31fefa936b2ef0e7f9e618 ALSA: seq: Fix a potential UAF by wrong private_free call order
5478e868c997890492af67de33091148a5a996fa s390: fix strrchr() implementation
54d0ce949e04524f3b96c8b859eaf344dfbee99e xhci: Enable trust tx length quirk for Fresco FL11 USB controller
71d809a315025635f110d30afdc4bbf4b3462ae8 cb710: avoid NULL pointer subtraction
e3ded392f7ea77a5f52d9937972d8b15b95e6c6a efi/cper: use stack buffer for error record decoding
d8b7f5a3f2a087ad6d52d93b95f2b2c34dfb4c8b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
a7b88a5ed0fb78a5318ee83ba98cbd41ea9b717f Input: xpad - add support for another USB ID of Nacon GC-100
9c00973245626f7758e082d8a253644df63cc97e USB: serial: qcserial: add EM9191 QDL support
a5daea7f954704d692a321679646c8bfe2fd65e1 USB: serial: option: add Telit LE910Cx composition 0x1204
c8c8905c6221ba6f68db47edbbdddb3e3a2033ff nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
fa1654d9820448c5bd87680ad21582e1ee62028d iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b4f2f34c6e103afd3a38e27ec1880a9e33e1bcd1 iio: light: opt3001: Fixed timeout error when 0 lux
f077095e7f33510f55b01e209142cd634b17b001 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
5884bff549163222e88e0ed3d844cde25a30de5f iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
0bea78e013c39608c7cc09ed9e834ad5bdd530c4 net: arc: select CRC32
1ab15423763166b3afff39482d9960fb33b8f2a6 net: korina: select CRC32
18d64b63e18b19d60dca7584cc9ec760cd2b9fcc net: encx24j600: check error in devm_regmap_init_encx24j600
13fc33b99b64ed3d67919a5dea9819e388eaf675 ethernet: s2io: fix setting mac address during resume
48156fced6899545b5095a9e447b662a60d898fc nfc: fix error handling of nfc_proto_register()
e072f1878026cbf9a76dd6820b89f085b769f6aa NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
efb74b9b9d174a1928c645d9bc8413e2e3fa8bf4 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
d38595e8d73d9212e376287ca63daceb3f19bfe7 pata_legacy: fix a couple uninitialized variable bugs
6df86b19c073208993d911019cf2aa06bfdae6f1 drm/msm: Fix null pointer dereference on pointer edp
ecaec224ba95e3758a075ee795b56f1e3efcf37b drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
c259c0d9546b409a1aab31a9dca721d1a52bff40 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
2158385ec5a4767eee9c106d12241917f078e155 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
6ea81e6868acc1822473807546291dcf19123f3f xtensa: xtfpga: Try software restart before simulating CPU reset
8120b9503990bdc238d014ee941485278ae7ad8c NFSD: Keep existing listeners on portlist error
5e6c90e9cdb14b4b7b73cde0fb3e51f78f24dd54 netfilter: ipvs: make global sysctl readonly in non-init netns
418437f1eab2002d9c2b0602b6cac8d436267751 NIOS2: irqflags: rename a redefined register name
2c0a569c7e4f5a0f8ac0a8bbc822a54918271d0d can: rcar_can: fix suspend/resume
9ef0e9143326b8b0a716a91692e2d5b7e079ae99 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
2bbde57c97eeae596caa2710144208972c27c6df can: peak_pci: peak_pci_remove(): fix UAF
bfa03b71b297331127995e21f8f658d89e7fec2d ocfs2: fix data corruption after conversion from inline format
258230236a9272a5ee5825a8fa220297ed2d280b ocfs2: mount fails with buffer overflow in strlen
ba0184270345e7db32b32e66659f20385527365e elfcore: correct reference to CONFIG_UML
122686a179fb5b6c274be8707683215946726ee0 vfs: check fd has read access in kernel_read_file_from_fd()
6ef86221a908f3f3dbbf3d19f06870a70a3f6f58 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5f581f06bb13a2360563ff38775072e4c23eb2c4 ASoC: DAPM: Fix missing kctl change notifications
79b13fb44f931aca075c51b021b5dc2e8c37e3e2 nfc: nci: fix the UAF of rf_conn_info object
aaf0dcb3f6675df62d047c1eff28726d63833f41 isdn: cpai: check ctr->cnr to avoid array index out of bound
9dc17dd5b0d8bbca11c5ce8d1bffd9411fc8d60c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
59dd7d9b658d6e7e4c9609e465543fd5d5b13ea9 ARM: dts: spear3xx: Fix gmac node
35c02f8083024acd1cdf04ca1bd40cf4a725defa isdn: mISDN: Fix sleeping function called from invalid context
564f4fe689cf5f67ea456cc8fc23505074b54282 platform/x86: intel_scu_ipc: Update timeout value in comment
c7aef5473fd1e0d016c590fa1c2475fb8c994047 ALSA: hda: avoid write to STATESTS if controller is in reset
656fecb804786dbf0c7f8df0487c6c8d31ec5761 usbnet: sanity check for maxpacket
5171966450fc6cdeb4ebfbb0baaaf9b29c01dcb0 net: mdiobus: Fix memory leak in __mdiobus_register
737c1b0d544c0bfb47e21b2a395afac47c4bb9bc tracing: Have all levels of checks prevent recursion

--===============2407849128743649130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b04b8ca369c-f99bac9301d5.txt

954c3f1db28a4d2a76b2df40e82dfebb21d43bbe parisc: math-emu: Fix fall-through warnings
486f0200ee620f2aff3defb51828449f907440c6 xhci: add quirk for host controllers that don't update endpoint DCS
026f699b746f0b37e0ee4c0eb57e98cee026eaf4 io_uring: fix splice_fd_in checks backport typo
967c70949f79a7a1b49d31878b3ed0d725808d83 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
fdfa690aa51c81903c8f281bb9568966398ebe0c ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3f94aca3a34870b47ddea0cf8ded2f3b2c235af3 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
89096bee5a5149d839fc1bf8f687a33b52d5a50f xen/x86: prevent PVH type from getting clobbered
5251679f5c17248d75d195da4f23c2ef40b4ef23 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
16bc48e0bdee2a63a8d56e54961e9cd09062248a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
b4fc575aaabf14df9d68736a4695f9fc62c0b78f xtensa: xtfpga: Try software restart before simulating CPU reset
9d319963e4af70d2974a7f54a06abf6fc3ea0bad NFSD: Keep existing listeners on portlist error
9ac183b5eccb72d8a9039248243d51817dd3805d netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
8c60fb946746409b6d9c427d2002b8007c39de8e dma-debug: fix sg checks in debug_dma_map_sg()
e450375f01cbb211165689c76b44b5b459347548 ASoC: wm8960: Fix clock configuration on slave mode
84c5b491efed0cf1ae0ee458059c0011ab5daf04 ice: fix getting UDP tunnel entry
d944b2b8648dea402460b8cda7aa0922204d3606 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
1c03e8a529e01578c2dd9830adfe496fc42b811b netfilter: ipvs: make global sysctl readonly in non-init netns
dafbb40778227e843615db9a45797398357ee117 lan78xx: select CRC32
cfe415845b4ec20a5c6bc8ebf0639d34a88dd094 tcp: md5: Fix overlap between vrf and non-vrf keys
ff8a5133d787022c597d45158075c5dcb8fdc18b ipv6: When forwarding count rx stats on the orig netdev
d4dcb386c5805941eff84a7fe413425bd909dcd2 net: dsa: lantiq_gswip: fix register definition
9aaef1dbbfb246ae66dace83752ac873c76f4616 NIOS2: irqflags: rename a redefined register name
ecd5bd66a7c858f6534bff11d4ad5ef23127789e powerpc/smp: do not decrement idle task preempt count in CPU offline
ac4edb7df3ca4f335a42117e79ed112a83caf68e net: hns3: reset DWRR of unused tc to zero
0c52a93b94a7817b35390fad2b195631eb7d6cb6 net: hns3: add limit ets dwrr bandwidth cannot be 0
f8d01bac78e8d6a54c32ffe21b920b9fcf28e1ca net: hns3: schedule the polling again when allocation fails
275756f9575dcc04bd245257a495394f7f5e8a82 net: hns3: fix vf reset workqueue cannot exit
8cb189359677cc25d2b21d95a590627098bcec6a net: hns3: disable sriov before unload hclge layer
82c278ace67ca58cc117fcdb57aeba69890461ee net: stmmac: Fix E2E delay mechanism
150b60f7a33a46f6e420055a1690f22bf1f94433 e1000e: Fix packet loss on Tiger Lake and later
874e1f2c671ba93ac12d2af0298586c9813a243d ice: Add missing E810 device ids
66e77c4a111b8dd5e3fec2ceed1aa621154cf977 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
b8e4162f1adc6a8957dad2dec8b495b0687f8002 net: enetc: fix ethtool counter name for PM0_TERR
aeefa4ec837634418f7f7272987ca9b722f513b2 can: rcar_can: fix suspend/resume
7eb7086b83635377be5b0a451a2252b34afad3c4 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
b24a256d27ed86b53c687d2f18bbac2c20344fc0 can: peak_pci: peak_pci_remove(): fix UAF
5ea1df85b2c099ee0d8da959c222ab51121114ad can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
eecd2117084eead44d1a1aa548b4f0c56c38d52a can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
893ed4e246309d511ddc5bb0940acdde8a4b310f can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
9eac49d187ded4d7277cb377d36e772fb482e02d can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
6c0edc449d86954cf6857c39a2213ee8d799adb7 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
b8bdeb456ac16500c0ea1484dc38718644875d62 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
4f7d1fb5bcc45745592ef60df6735d838e51501c ceph: skip existing superblocks that are blocklisted or shut down when mounting
f1b37e70c2ed81badc16132dce1374848013fef4 ceph: fix handling of "meta" errors
7eb77ad215016a5e74a166e59954eb7acbd74aaa ocfs2: fix data corruption after conversion from inline format
5257ee3c745c52de7505ffff909cb5edb58a1488 ocfs2: mount fails with buffer overflow in strlen
d6424e4f5cecc670a0f84b97c716c0b37af17da4 userfaultfd: fix a race between writeprotect and exit_mmap()
5eb93c0d1ab10d72c0e7d8006eda1ce2b92a3b51 elfcore: correct reference to CONFIG_UML
469e3eb0e913ba9da59bacf4b428ec797f0c75e1 vfs: check fd has read access in kernel_read_file_from_fd()
f6b90053141d6f5bf1862327d35fdd23fd59fdc8 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
03dcb48ce4b74814ac49d3647c0a9a990848fc8e ALSA: hda/realtek: Add quirk for Clevo PC50HS
d611fffab041714be79e7404316d1cb06c29c89f ASoC: DAPM: Fix missing kctl change notifications
b25fa7303182750f30d0e4c9712d5e57ae454e7f audit: fix possible null-pointer dereference in audit_filter_rules
9760bb5695f3bc67d532210adc409b12bcfc6e7e net: dsa: mt7530: correct ds->num_ports
e87e046409a227564aa3627bed674ee4ddccfa7d powerpc64/idle: Fix SP offsets when saving GPRs
04b547e93c8b43430889d6ee0771ba837b9b5b9a KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
f148c82d2fe8f7b34c8cf1686138461f15e0f0d3 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
49da924623161b5837220a56d5cb7594161cdcba powerpc/idle: Don't corrupt back chain when going idle
ff36b658f2bc606e484d3fe547674e6f4e21bbe4 mm, slub: fix mismatch between reconstructed freelist depth and cnt
7a5f3c71fdc8239d1eb103709fbc66f6e958e39c mm, slub: fix potential memoryleak in kmem_cache_open()
5ae014196d68c99caee197ca31465454ff7d459f mm, slub: fix incorrect memcg slab count for bulk free
a6603ac986a723cdde6f3fd2f9b2648c512dc738 KVM: nVMX: promptly process interrupts delivered while in guest mode
92c6fccdbb55040f8e5239da94fd25c40ca2a4e4 nfc: nci: fix the UAF of rf_conn_info object
0a9cd5a135a7628289e8180c31ac989384d3550b isdn: cpai: check ctr->cnr to avoid array index out of bound
82555157b56f48998542b6e398effd2983f4b8ce netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e77ee2ea9e6fd4ce0720ea6389ac2780eb790be5 selftests: netfilter: remove stray bash debug line
5aea5663fdc12f5aa1edd56840f843c6b7527d90 net: bridge: mcast: use multicast_membership_interval for IGMPv3
b2a750fcda2409edc2b8303871cea91125755235 drm: mxsfb: Fix NULL pointer dereference crash on unload
05016b05ff47d4ab9df01fa0004e79daca6636d2 net: hns3: fix the max tx size according to user manual
6cc569e1068c4068c71129173d1df6da580762b4 gcc-plugins/structleak: add makefile var for disabling structleak
0f3ea35f3a711dc8604047eb0cf8a31e837f7695 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
a146cd3b1dd2ad55f8c269527ba851ba660cbb4a btrfs: deal with errors when checking if a dir entry exists during log replay
5830b8b9b70589538e54970315766f07c0f79d4d net: stmmac: add support for dwmac 3.40a
b390069408f6f2045ccf0a2981eda308977349a4 ARM: dts: spear3xx: Fix gmac node
fbffafdf1352dbb757ca377d41779ad5daacc704 isdn: mISDN: Fix sleeping function called from invalid context
04586f3a0b038fa9a71bc6fdb4099122acea7d6a platform/x86: intel_scu_ipc: Update timeout value in comment
d3a04a4fabf81f3078686ac1cd32ed24e3713888 ALSA: hda: avoid write to STATESTS if controller is in reset
8baa282bc5f96259575de8db42822230fe9186b3 libperf tests: Fix test_stat_cpu
1c120516058c721935d14003262270feb1a15959 perf/x86/msr: Add Sapphire Rapids CPU support
fd525b8840ddb0a8e0f0256335db247cd312822e Input: snvs_pwrkey - add clk handling
77ac2e2482e2d76b51001c6195f908a1b5ff5dc3 scsi: iscsi: Fix set_param() handling
7254a7b345b2ff6c40982c48748fdb25c83cf96d scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
38284220237f9d86126031c161a1a97923c47504 sched/scs: Reset the shadow stack when idle_task_exit
779dad531aafe6ebe909c3f93602ba62d0a12c30 net: hns3: fix for miscalculation of rx unused desc
f8b2a118e086347175a1c573e022c58df45e549d scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
c6562c1ea548915d93ce223d9e353a8547f7e9a7 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
35da24615bd33c91cba022b9a150decd34503f1e s390/pci: fix zpci_zdev_put() on reserve
f02e4d8ebb6efb31af7b7a2408788088c80092cd bpf, test, cgroup: Use sk_{alloc,free} for test cases
9d300e07b616b5273c37e1cd07a90f97cded4648 usbnet: sanity check for maxpacket
966e4e82e8fafacf977baeacc5a1ddba7626715d net: mdiobus: Fix memory leak in __mdiobus_register
f99bac9301d5f3ade30ca0dbcf1374952adb7ff0 tracing: Have all levels of checks prevent recursion

--===============2407849128743649130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c03673a07f9-01ffbf21d38d.txt

1a65d286ddeeacd22b5e4a2e59e89f092c8baace block/mq-deadline: Move dd_queued() to fix defined but not used warning
3a7148f44ab244c1063befb5b5672a88b48cd01e parisc: math-emu: Fix fall-through warnings
e38eb12974bdff05b45e4093283245f81c19827d sh: pgtable-3level: fix cast to pointer from integer of different size
fbe76345b29a4d3c3f2f537a73039decc3294ad4 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
a9073cb7e1fbfc0d5380432beed835dd6aacae8e ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3814f2268a0c9fb0d36e2f33a4b6e939bc699fde block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
8ebd214d5ebd37ec22721aaba3a8a3b3f24e0adb xen/x86: prevent PVH type from getting clobbered
a944f895ba04b7bd1b82b1ecc97ff1876f1ef77e r8152: avoid to resubmit rx immediately
5d1ab110675bab7aa61ba4fb154ffc6261a41b24 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
06de614ded49b1ce317dbea2fb1469a9f20e361a drm/amdgpu: init iommu after amdkfd device init
86277804b12f5059067b6891980125f06da2069f xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
be332bf523dc9913c94c5fca76e5e0a84c908fcd xtensa: xtfpga: Try software restart before simulating CPU reset
f1c3161809f6438f4ebffa5c28e7e68921ed153c NFSD: Keep existing listeners on portlist error
cda2d42ea0f027eb61ddcd12b6ece8470abc192d powerpc/lib: Add helper to check if offset is within conditional branch range
0150a1928cbf61b34d65905890eac213be06d9af powerpc/bpf: Validate branch ranges
603de73bf25cb6c65729f99f5f75c45cf382fa31 powerpc/security: Add a helper to query stf_barrier type
220309c5774115c8ab265721e2cca161fee018dc powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
3a2c4f71c26a768df9f9e456dbe77b980e3473e2 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
5fa2735722cb60ba12570b4ee8f009d4b22560d8 ASoC: fsl_xcvr: Fix channel swap issue with ARC
45ea96f513faa0e37d799c11841c6e4dcc1cb81e ASoC: pcm179x: Add missing entries SPI to device ID table
06e88e7927bc8f2e90ab3a51ceb0f1d5ed1256e5 ASoC: cs4341: Add SPI device ID table
5f4f96c4b1e346fc8b0207647f4d4997bbdc6987 KVM: arm64: Fix host stage-2 PGD refcount
8a77f707aa79fce07d54230dec21ef74ffd5d6fd KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
03ea4ea2606c8727c9f8c464f676c9c29b92bcc2 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
4719eb04fdd16009ba8a053841af89692a3cbe7a netfilter: nf_tables: skip netdev events generated on netns removal
9c892ab2c27f09a7c8aec9cd68d60181b5eab5a2 dma-debug: fix sg checks in debug_dma_map_sg()
9af7331006b1184c359a6b1309a6f7539eb7d33c ASoC: wm8960: Fix clock configuration on slave mode
a733d5107b91db871e33b2ff35067da546e82cf2 ice: Fix failure to re-add LAN/RDMA Tx queues
98238fa21f8d104d09c9386667bf970337a54960 ice: Avoid crash from unnecessary IDA free
5135c3f43d7d03fd428c764cc695f7479304e522 ice: fix getting UDP tunnel entry
68c8a0b68850541a75d2a9d9341fc5d7c728bf66 ice: Print the api_patch as part of the fw.mgmt.api
2df69b998007bfb11397ce4d5a4dc505826e8d35 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
e8e34dfe926b91ff9f958e5b6d7befded87b7d02 netfilter: ipvs: make global sysctl readonly in non-init netns
a1aff4f18bf7a10506ae3716f7c3e2fe54156543 sctp: fix transport encap_port update in sctp_vtag_verify
503366c32bae4b0188aade46c4fc53b491e8b68d lan78xx: select CRC32
359042e48c5cc770eaf891abe3b75421c3b22dbb tcp: md5: Fix overlap between vrf and non-vrf keys
2b5e7d2d834325a72a8a30a11092280bf5377e8a ipv6: When forwarding count rx stats on the orig netdev
81272888e34f08f6eab98613830b3b4b26773bea hamradio: baycom_epp: fix build for UML
3da0181c839a4dece3bb314f585c0bb08ecff166 net: dsa: lantiq_gswip: fix register definition
07eb93737eed0cb15307c27c758075a87c758a5b net/sched: act_ct: Fix byte count on fragmented packets
b4a231f23754227d0fd60ac24e0bfe772d7c4731 NIOS2: irqflags: rename a redefined register name
25106a86670722667a7eb1a914d832d135b873f6 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
13832a47ab3a0fc124baefedc07a305e6583624d powerpc/smp: do not decrement idle task preempt count in CPU offline
6a58493e525bfe277b243d407dc6b7558f59e4df net: hns3: Add configuration of TM QCN error event
4ae04cf26f6c6aaa3e964a622e2044c497a6ee13 net: hns3: reset DWRR of unused tc to zero
0a91a9dbddddec4f0cbfb39fef4ecc16f9b71491 net: hns3: add limit ets dwrr bandwidth cannot be 0
a5cbe709834b6238648aa487f1a52ceb3b2b2957 net: hns3: schedule the polling again when allocation fails
29feda78f8b6af11c82738d0d6f79ae7534b7e87 net: hns3: fix vf reset workqueue cannot exit
bdd4f2e1a63aae05481640344b6244d1336993c1 net: hns3: disable sriov before unload hclge layer
b72ae1a9bfe4b3004e02ed2017e5cb0542cadcda net: stmmac: Fix E2E delay mechanism
1b6dfb7e68cd6e9830302628e5862fc466d75342 ptp: Fix possible memory leak in ptp_clock_register()
c96837ecbc6592bc023cbf7e91892e89ebbdddd6 e1000e: Fix packet loss on Tiger Lake and later
167ce48a06543b1979ec3302147181c4fc6e627d igc: Update I226_K device ID
c74cf7750e84b64ebd3c454d71305e25c174e701 ice: Add missing E810 device ids
55fed21df546a2684e0bd99c9c91f858f03f6bc5 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
db6e4cd26182c991d0c8031b412205123813d952 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
ae79ca2ef02e7935a201efe2e33afea52d23cd79 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3eaf555cece425cd459d8cc64017588e8c49a127 drm/kmb: Work around for higher system clock
b35d0590b37f09b9bdfb06eb507304161110c0f9 drm/kmb: Remove clearing DPHY regs
0aa119ec215770fe2194fe020e56b7d520396f83 drm/kmb: Disable change of plane parameters
62d5037b6df191a4213360fbb51156cf94fb8d07 drm/kmb: Corrected typo in handle_lcd_irq
ebcca69e71ccadfde17a9ddceaa28b4f0d753303 drm/kmb: Enable ADV bridge after modeset
3731b799dd4281ac08dff9ac4cfdca653d349c7a net: enetc: fix ethtool counter name for PM0_TERR
31293e73e72829742f0618ae0838f14bfa568479 net: enetc: make sure all traffic classes can send large frames
05ba956bb6a044e3727680c73b5bb17be23b9364 can: rcar_can: fix suspend/resume
e6f7506fe441d9aee0b7baeff65ac68983020b0c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1ccb6528b3ffce90a1bc12f4622728f8d525771a can: peak_pci: peak_pci_remove(): fix UAF
113d0f025f4c689ac514076723f94e51b2763fb9 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
c26597744df1eb248f348c8fcaa76f860d24a990 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
f0a38f2607de5cdafd7ba7348ea391588af3228a can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
53d06d53722dd1596ceb42373f053246c7c28fc2 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
6e785d0066170edf5dc677cf704c76470f1aa002 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
4196a0a0834d104e1fb24429be1ac795ac0c4475 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
593236d771361c2246b89a5a490f35795bc854d4 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
8bc681ca83b37f03d4759ee6603c8cb2fbe2e62b ceph: skip existing superblocks that are blocklisted or shut down when mounting
7ec783b04e4d42baf079bd72b09889a15275009e ceph: fix handling of "meta" errors
e7a0d242d548366cf0397573f6ba0a97c5edca78 tracing: Have all levels of checks prevent recursion
1866082711a21dfed71e8a798b185fef66afd6fe ocfs2: fix data corruption after conversion from inline format
eb57785c6effe972f0ff89589d0486caab9d2d71 ocfs2: mount fails with buffer overflow in strlen
5346bd16de015ce119721e2a2081f195fdb9be9c mm/userfaultfd: selftests: fix memory corruption with thp enabled
e278ee4c9174ea1edc9d40c7655e6de9db932114 userfaultfd: fix a race between writeprotect and exit_mmap()
892d3a46101b51b13ebb3753ba3a4c3729f6322f mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
c1b41e465a47d08169500fef39f047cb74cfbf0c elfcore: correct reference to CONFIG_UML
900a0b1daba0238a565e394da258d2b3a1c37022 vfs: check fd has read access in kernel_read_file_from_fd()
f7be52c3fa966cc27a87587c59c8903e9dc9ecaf mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
2600bf76e1bb8bab72d63873027863b4bdd87342 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d0e1e0a48a9260043404a1d6c9396b6a66def911 ALSA: hda/realtek: Add quirk for Clevo PC50HS
4381e026a19e92323d038129c8b8e96d1da02b69 ASoC: DAPM: Fix missing kctl change notifications
ada2271f4bd6b331904af3f4a20124d194820e30 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
c1820e31185ffaaada16194661154a9c24b44fb5 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
37873afacf7e6814f470636d0cea3f5538c65903 audit: fix possible null-pointer dereference in audit_filter_rules
c5fcbec0eb50be172045aafab94960c6761220b9 net: dsa: mt7530: correct ds->num_ports
17ad0db9af17313807f05f28789f7ad102c50740 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
1cda0b270bf970a83576d0627c210ccef63a4881 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
95672d37ab4e01390862cdfcf5b8bd2d776c03f0 ucounts: Proper error handling in set_cred_ucounts
e712d3e9dd3971efd3f1f6b7aab3ae705c27d6aa ucounts: Fix signal ucount refcounting
c1d985c51edc96743cdcea48dba02020999a0662 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
5ddfcc3213f5ae0ecdbcde3634e0c61eee82b92e KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
2f4dff9a847fdf119876b9e8c0b9763aee7636b7 powerpc/idle: Don't corrupt back chain when going idle
31285960df2e8ced8c6722e8b92e9fcc8d5543a7 mm, slub: fix mismatch between reconstructed freelist depth and cnt
594055088304c701d6f46312afc4bbc70f23f356 mm, slub: fix potential memoryleak in kmem_cache_open()
31391a80f8245dfa9a66557fe5e30b1fa896d9c7 mm, slub: fix potential use-after-free in slab_debugfs_fops
11462967fe4da3165b058d3d75b3b6fdb26bc29a mm, slub: fix incorrect memcg slab count for bulk free
178e90c60a04f296b7769161f4dbc063ffbd0dd3 KVM: nVMX: promptly process interrupts delivered while in guest mode
be594955d835264d71b30c42e43a476f3af7aab0 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
a5942810e88861121537026dcc0bec3387e550ca KVM: SEV-ES: rename guest_ins_data to sev_pio_data
8a85defa75cfc4608338a47f7d1870e44e340b30 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
5cf76a31e9bdd662429334e60d2b5e659f562137 KVM: SEV-ES: keep INS functions together
01bd661a0f29dab046c0904b29b802d92696ad7a KVM: SEV-ES: fix length of string I/O
30cfee32bfb2d3379f329147738f08e73ad306e5 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
e941faa3d654519e9ff144244f33e81e7d63b0b7 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
f93c74d3104d836e583b0b1225e0d393ba7467b7 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
66b18b215a3f54ca098ca68d9133a7c5fe9b1a74 KVM: x86: check for interrupts before deciding whether to exit the fast path
f9a68941fa69e81b43399b2984c35e52c197e0c6 KVM: x86: split the two parts of emulator_pio_in
04c269a4214ae0a7180410cbed2fa01126f1a7ce KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
d8932102bdcb8a129c78881fd39aa1d39d8129e4 nfc: nci: fix the UAF of rf_conn_info object
531d5bd5cfc6b0bb7348af9368499a47c0213a5f isdn: cpai: check ctr->cnr to avoid array index out of bound
c8f9e220ed86203737c811b919e7aeead1c9cb33 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
58f42d53a8ee840269d44598e86431ee93cee319 selftests: netfilter: remove stray bash debug line
4d184bf00b18dbf95ad166effe424dc04d709ae3 net: bridge: mcast: use multicast_membership_interval for IGMPv3
50a61d7180f114b52e6fb9462d60e880c6b02aae KVM: SEV-ES: Set guest_state_protected after VMSA update
cb72c5fb7d145e1e6a764d83a98d6c5b21f83bca drm: mxsfb: Fix NULL pointer dereference crash on unload
1e5a15af5963eea1217c17a0cae2c444ae11a6e0 net: hns3: fix the max tx size according to user manual
587545c725b6099ccb8c61942c1b7e44996c3a09 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
fbef150091d32bf2cfea55687a8c87b6ac516c9b kunit: fix reference count leak in kfree_at_end
67f0a1e4fecc3c06a839228721249f13500ea971 drm/msm/a6xx: Serialize GMU communication
991c7835d58e9fe9ba92b0b6c6235b7c4a23b830 gcc-plugins/structleak: add makefile var for disabling structleak
63e3679fc4a2c3ea2ef74a97a88b91b5ebe2e2fc iio/test-format: build kunit tests without structleak plugin
a7255f5fd3f609fc637537b3163aefd0a09b13ed device property: build kunit tests without structleak plugin
1e38f3fa4c206b5f0785da032ff17f4304aac698 thunderbolt: build kunit tests without structleak plugin
4b803d98b0c9329a9dda51e914b20495bba3bbe6 bitfield: build kunit tests without structleak plugin
f9ebd840c1cc706a42d0755da8486703843dfd81 objtool: Check for gelf_update_rel[a] failures
5b677a6a42ba124465723d6601d89759e651b194 objtool: Update section header before relocations
ab598c592b8143ddceaa8d45094b4625ac030626 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
31ad41f37397ff645279d9c663638fc369dac4dc btrfs: deal with errors when checking if a dir entry exists during log replay
9bb32fb8280bc8bd55885dc4dd461be0cc31c433 net: stmmac: add support for dwmac 3.40a
594b2bea8501a98a92e798625ea1b08451cf2ce2 ARM: dts: spear3xx: Fix gmac node
59bf7405d5de3c0c18e4ca49d8d5d9f6c8eb22f2 isdn: mISDN: Fix sleeping function called from invalid context
dd5122fe25b28ab93b1a507c3dbd8bdd6448af7c platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
e7ef4d75eb4307b655cda4e4592df22b69dcf374 platform/x86: intel_scu_ipc: Update timeout value in comment
e44d3b4963c2ba80ae57bf2b1d503d49cee52e71 ALSA: hda: avoid write to STATESTS if controller is in reset
05b8efd85e455c0cf612ec4d5734b40dc79a0441 spi: Fix deadlock when adding SPI controllers on SPI buses
e8e9c879b8206690408f3bb408af93e76f3ef861 spi-mux: Fix false-positive lockdep splats
07860571757cf1f1880390f475364930e9229f80 libperf test evsel: Fix build error on !x86 architectures
e6450f7e67cc076210e1543fc268e3da73e5f491 libperf tests: Fix test_stat_cpu
854266db84507dd3a99db48940234b5940b0a077 perf/x86/msr: Add Sapphire Rapids CPU support
5279ce344e446c206cf5885f977094b9ba32146e Input: snvs_pwrkey - add clk handling
070500fbba23688687c3eda6ce19405b78737df0 ASoC: codec: wcd938x: Add irq config support
ee561d70b044c7b0f4e63c8ef556a6c7f0261f43 scsi: iscsi: Fix set_param() handling
34df308b7938bf24d1c11fd5eace62066045e55e scsi: storvsc: Fix validation for unsolicited incoming packets
0147ab78987c77cc2fb7101556de52aca4f9e579 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
4f05170f169cd4f243cdca8286433c762864e596 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
6239c89c7fb5180bf061f44522323c5168facf19 mm/thp: decrease nr_thps in file's mapping on THP split
0821e887b38e2394022fd8cc9d51594ae67216a5 sched/scs: Reset the shadow stack when idle_task_exit
8557c0aeb5436f5503d76ede3b4208c6ff6175cf net: hns3: fix for miscalculation of rx unused desc
25fb670bb73e144a7a0ec51a473cfdb8715b9583 net/mlx5: Lag, move lag destruction to a workqueue
a5f50242275e3f65ab0c1d480db0efa11d562028 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
af7f8152019f682d3c64ce2953e5905540fe1c6f drm/kmb: Enable alpha blended second plane
af57309dab4f75b208f18e72b611a83f0b942a7f drm/kmb: Limit supported mode to 1080p
c08eb5cb7181e6c447e29f0c500c4874a13386b4 autofs: fix wait name hash calculation in autofs_wait()
df776997e13c8c399952cd28e6a8690f1547a675 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
d5a398ca4dc813e299253fbd615bc63ffba4902f s390/pci: cleanup resources only if necessary
1e65e2082242c92d7883e536dd37d95142dbc335 s390/pci: fix zpci_zdev_put() on reserve
4bed47dbb9c2583e3c344f14344efc81fbfcb3ab bpf, test, cgroup: Use sk_{alloc,free} for test cases
1af9e0ae1a469ab77accb12b47df8a728ab84bb3 usbnet: sanity check for maxpacket
01ffbf21d38d1ad5458794c049c62e44240061a7 net: mdiobus: Fix memory leak in __mdiobus_register

--===============2407849128743649130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91591c2a0bf-13177975f7b1.txt

6f5ee805034ac95aad5474c59c6f55a2a7cca5d5 parisc: math-emu: Fix fall-through warnings
62d55417df7c293c45e8ce00c6743129e9d964c0 net: switchdev: do not propagate bridge updates across bridges
6e86bc448e7e69a9bf8b133ae9a82a1ff62d7e6c tee: optee: Fix missing devices unregister during optee_remove
035f4b33c9bebb9db22fff35c3512608081c05f5 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
e8f37e3ef7f0373e85f782e2c9f6e7ca1c80bed6 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
1e7e6e7866ebf0b4956564b12b0dd3e9f23d7ce6 xtensa: xtfpga: Try software restart before simulating CPU reset
0ae68e14399faa85582e45c917c4cadda932442e NFSD: Keep existing listeners on portlist error
8091cd6c02d5bdd9aa2713c000ffe45ad2515999 dma-debug: fix sg checks in debug_dma_map_sg()
d536ffc2907c9e07addbdd21966867399c8fde4f ASoC: wm8960: Fix clock configuration on slave mode
13f53ddec6fdb23b4a668bbd7c78806133ad229c netfilter: ipvs: make global sysctl readonly in non-init netns
9430a0e00fd08199fbb62980d7bd5047b4fc3d62 lan78xx: select CRC32
3a94eae5e3791b0038933284d3449dfb11f0ff90 net: dsa: lantiq_gswip: fix register definition
d5cc976a5d37635bbda894ffae3284e1f8131a89 NIOS2: irqflags: rename a redefined register name
5de83ea326a57fb922a889a0701e5ac43d35eb1e net: hns3: reset DWRR of unused tc to zero
a8d8b64fc4230b3de748bde04cbf49939a624e33 net: hns3: add limit ets dwrr bandwidth cannot be 0
2cd094d98c7da0009739f0e3a402cd7b466ca8d0 net: hns3: disable sriov before unload hclge layer
d2294b448dc607d095e2a06fa4c791cfd7f2cc5c net: stmmac: Fix E2E delay mechanism
e1a992d80ee3a0922eda4ffff29da4f9979ce58d net: enetc: fix ethtool counter name for PM0_TERR
68dddc4c7b849c9bfc217d8a60ff5414bc98c03a can: rcar_can: fix suspend/resume
4adc8539595fdf5823a5820dec5a126548994989 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
f9132ef4d6010909060d94088896f8ca7f7f91fa can: peak_pci: peak_pci_remove(): fix UAF
d9378aa879694e3a2e998f0704d1a5d52808c006 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
b7209c6650e555b2d8dcbd17c33f78f8bebe1c04 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
8131fb229dfdcead74ae959d944b7adc892958bf can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
64c5b8578ff6e1e0aecb0d6bf67f8bd9efec219f can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
caab1f9dc3a67d0c646560f9b82ee2c316851ff5 ceph: fix handling of "meta" errors
cbbfcca5278611e106e2cd997ef3ea3b2ac842e0 ocfs2: fix data corruption after conversion from inline format
26dc100cc027aa3a639dfbed77646e412b2367d4 ocfs2: mount fails with buffer overflow in strlen
3f2136566cb6a37949fbf68378e69486be4da4d1 elfcore: correct reference to CONFIG_UML
145993e820cd6ee7bb655d18268e03a7b9573bc3 vfs: check fd has read access in kernel_read_file_from_fd()
7b18a18e6b63c4a3c630d1369baa4ffd50e84b6e ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
ac900ef776267fe5b2c55f711e08d4d632234084 ALSA: hda/realtek: Add quirk for Clevo PC50HS
341fb85c812bbf595939c008ff79d60264770614 ASoC: DAPM: Fix missing kctl change notifications
2b6ea1d143d617c8b50664a5465b04960b55ae09 audit: fix possible null-pointer dereference in audit_filter_rules
5b264e856680859a12980878d1feeb36330649fe powerpc64/idle: Fix SP offsets when saving GPRs
f136509a9d16142eda48a6cc95264ddef098b110 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
82831a1a22f97170c848c2d256aa547bea0d0728 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
79f137b8e6e5bdec1452e37b51e2170d616f50de powerpc/idle: Don't corrupt back chain when going idle
b49d82981d39f3069ad247962129d2e70a5c6928 mm, slub: fix mismatch between reconstructed freelist depth and cnt
acd03e1ed63d67326a869e7bf430a53d7e22c306 mm, slub: fix potential memoryleak in kmem_cache_open()
f4ff6b9531474d456c659987346cc0e7713d8766 nfc: nci: fix the UAF of rf_conn_info object
5d2d6d382ee2cf15d3bf2870fe6188ade08d925d isdn: cpai: check ctr->cnr to avoid array index out of bound
fa163455fd1f36cf7245271de81e3c2382fa353d netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
cea0e558de1c20aa54df6b7aa631723ae82340ec selftests: netfilter: remove stray bash debug line
fa583754578b0478ed6a9f0e7eb533beaa20727a gcc-plugins/structleak: add makefile var for disabling structleak
f9a36ca3b1685c5d9d79d43adc8df301466e9e7b btrfs: deal with errors when checking if a dir entry exists during log replay
b3380c1200e21878ab010cb62a2c7aff908f9538 net: stmmac: add support for dwmac 3.40a
2c2b26c42254d02048d62f4a9b9155d8256f7e46 ARM: dts: spear3xx: Fix gmac node
f777ab396a462524855b2776b488faf2910731a0 isdn: mISDN: Fix sleeping function called from invalid context
63239b88d2aed04d360aa4a966ef5cea0e31758c platform/x86: intel_scu_ipc: Update timeout value in comment
ce29887f185d856eb41bd806bd9333d8cec0a6a9 ALSA: hda: avoid write to STATESTS if controller is in reset
961f2295827dc7c9a256e677e86880f32cab8b87 Input: snvs_pwrkey - add clk handling
ada90b22dc5e8952b868ec338d6ad25f85a962ce scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
eb7ded67a6577b40a5221102cbc5380377f7149f usbnet: sanity check for maxpacket
7a8f23391349bc711f783b56827fd25e4a84b1e4 net: mdiobus: Fix memory leak in __mdiobus_register
13177975f7b13daa4b39c60c91f3646f28fde3cb tracing: Have all levels of checks prevent recursion

--===============2407849128743649130==--
