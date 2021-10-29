Content-Type: multipart/mixed; boundary="===============1168365594248606288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 29 Oct 2021 14:51:32 -0000
Message-Id: <163551909291.13469.5338776896299237866@gitolite.kernel.org>

--===============1168365594248606288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 5e483063f8915dab2fa7abff54b1a4bbeeb921a9
    new: 9777786c0843e5563374a696ff290cabe3553468
    log: revlist-5e483063f891-9777786c0843.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: add8247cb121847dcb0de3a3611af0861d5b8f34
    new: f332b14f164438c77319a8844fd4b7324a00d9bb
    log: revlist-add8247cb121-f332b14f1644.txt
  - ref: refs/tags/v4.19.214-rt93
    old: 0000000000000000000000000000000000000000
    new: 82ac74a3544fea9cdaf1c4022be43543f0a339ff
  - ref: refs/tags/v4.19.214-rt93-rebase
    old: 0000000000000000000000000000000000000000
    new: 10a9cda5c35b0239ca0ba127fe015e9bb7ba13da

--===============1168365594248606288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e483063f891-9777786c0843.txt

811040415681e58cd66777e4bfa13b3848994e69 ALSA: seq: Fix a potential UAF by wrong private_free call order
f30a2ba6bdfc39d065a7f1bec2c720c0ca0399e5 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
65811c5098832534851d7f3b5f04dec05c403e6d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
a7ef5d15cf08f13dab451c46bd17fa975b03de98 ALSA: hda/realtek - ALC236 headset MIC recording issue
b25e0bf3cc59d7dd13771b1d4bc481aef0f37fe1 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4331236e64dc38ef74956c337fa97935e3c80fe7 s390: fix strrchr() implementation
8d733c5d59bed4e47e8688a70f9f7c9b819029d8 btrfs: deal with errors when replaying dir entry during log replay
00c93450db581d5c83f3af9a6c169270e9cd863e btrfs: deal with errors when adding inode reference during log replay
a262f5711aba89acaac59b1f8bb9629f3453da36 btrfs: check for error when looking up inode during dir entry replay
f961a224e73138a93f4df8503ecd8c6928291c53 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
f67443c5faffde988543d0ebe16965a3812e1598 mei: me: add Ice Lake-N device id.
310fa2019f5df297f7fa82bedfe2eba820cd61db xhci: guard accesses to ep_state in xhci_endpoint_reset()
62c182b5e763e5f4062e72678e72ce3e02dd4d1b xhci: Fix command ring pointer corruption while aborting a command
c47709faa11395cebfed10bf9b0ffea3ce2f156a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
dbc03527872da4f4534d26076a0489711c7c3bab cb710: avoid NULL pointer subtraction
6dca770d20f0e6ff4ede64211696b3553ec5d163 efi/cper: use stack buffer for error record decoding
853985927c5629bbe43e3f1abb9a5c673b86bd61 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e923bce31ffefe4f60edfc6b84f62d4a858f3676 usb: musb: dsps: Fix the probe error path
77558d69a2c844db9913f0d954c9425c5968395c Input: xpad - add support for another USB ID of Nacon GC-100
8d44e525dc475df3984e6e53a6642ec6bc67ed90 USB: serial: qcserial: add EM9191 QDL support
9b1483f0f9c74db531ccee1ea787947c26c64588 USB: serial: option: add Quectel EC200S-CN module support
af18b129e060a1d65e2337ab3e30a3873453ac28 USB: serial: option: add Telit LE910Cx composition 0x1204
e97c3fb5d0788c3daed0ccfc30819132c9b453e2 USB: serial: option: add prod. id for Quectel EG91
ecbbc70f1bbc95bc23f0c68553de5b49fa69c829 virtio: write back F_VERSION_1 before validate
eb0fc8e7170e61eaf65d28dee4a8baf4e86b19ca nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
dee3e2342709e6cde931c912effd80818145ed82 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6a595db3e2192e61460f4476cfb7c2f31922e94e iio: adc: aspeed: set driver data when adc probe.
7bf8535bc137a8baff7bafda5cd138672a98c3ea iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7e185b64585b8ef67f621cb59c8ee7796d024e47 iio: light: opt3001: Fixed timeout error when 0 lux
82a005bfb3b48b31734081ff2999885d70d29263 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c9a8362f654c577445b69183ed32b97fb364e6fe iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6d6b4efde25a34b334b5105d628995a2187285e0 iio: dac: ti-dac5571: fix an error code in probe()
c57fdeff69b152185fafabd37e6bfecfce51efda sctp: account stream padding length for reconf chunk
cdcfccfca82eafca3ef9039b4aaf46611c173d52 net: arc: select CRC32
843280d81ff9c2a7eb32559d7cb05fecc45822f9 net: korina: select CRC32
5e5494e6fc8a29c927e0478bec4a078a40da8901 net: encx24j600: check error in devm_regmap_init_encx24j600
a3999758c3b0de7a0d4ed240d546c1832da4ef1c ethernet: s2io: fix setting mac address during resume
081d231e2aaf3f42fc56f49232c8abd3858ef5bc nfc: fix error handling of nfc_proto_register()
9881b0c860649f27ef2565deef011e516390f416 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
071bdef36391958c89af5fa2172f691b31baa212 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
091ede5caf61616712546908033508d824db5d94 pata_legacy: fix a couple uninitialized variable bugs
6560d144c4abbbd3c8164aa0be240387e0bad932 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
7f642b93710b6b1119bdff90be01e6b5a2a5d669 drm/msm: Fix null pointer dereference on pointer edp
6635d56798b289aa0437d1f709555e8bee301934 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
d7dc9e5bd47dd7f7871fe7bf5c0416c1fae82899 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
420824f45900b25739f01fa01c57569f8f59f55c acpi/arm64: fix next_platform_timer() section mismatch error
eaa8097fa6ea34646cf9253044e151ce65889aab mqprio: Correct stats in mqprio_dump_class_stats().
d0737ab232f631c366d3b2ca3b3c828d6dd6d309 qed: Fix missing error code in qed_slowpath_start()
5c872163141a0a40544b479a7c2c3506d8d17cd2 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ff079d726eb62a88b582bfacc2880aad52ba0a56 Linux 4.19.213
ef72a0193236f41209e170e5aaecd4529ae5e7ff Merge tag 'v4.19.213' into v4.19-rt
7ca378b09a5f7e5dd6af8b5d9953aad7105a85fa ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
1c21a8df144f1edb3b6f5f24559825780c227a7d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7b314283ede3fe13957b90a764f753215224aac0 xtensa: xtfpga: Try software restart before simulating CPU reset
2559f9ee946c3c909e4750efdb2009137fe0676d NFSD: Keep existing listeners on portlist error
db9aadf3bb8d7c1def4813f142cba9cf94be2999 dma-debug: fix sg checks in debug_dma_map_sg()
0e06bd70979d1cfaf60b5ecfe624aa7354e574e5 ASoC: wm8960: Fix clock configuration on slave mode
a88bf750a4355261ed868151f90703de6b05343b netfilter: ipvs: make global sysctl readonly in non-init netns
58753ea5af096fb513ca758aab97262ca6fe8ac9 lan78xx: select CRC32
e003fdb9077522d8b46c26d5c4a4afba73d7a14b NIOS2: irqflags: rename a redefined register name
90de4351b679a6432a0e40ddafa8414f3481b8aa net: hns3: add limit ets dwrr bandwidth cannot be 0
b06ad258e01389ca3ff13bc180f3fcd6a608f1cd net: hns3: disable sriov before unload hclge layer
258dabfaa82a2afccc8cd0c935121e3cb5533ef6 can: rcar_can: fix suspend/resume
ad77f660805b6da06f4ddc6b937104d029c9ad38 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
adbda14730aacce41c0d3596415aa39ad63eafd9 can: peak_pci: peak_pci_remove(): fix UAF
a3a089c241cd49b33a8cdd7fcb37cc87a086912a ocfs2: fix data corruption after conversion from inline format
7623b1035ca2d17bde0f6a086ad6844a34648df1 ocfs2: mount fails with buffer overflow in strlen
257a2956f5d840a2b8b46e32eddba26fdbb89888 elfcore: correct reference to CONFIG_UML
c1ba20965b59c2eeb54a845ca5cab4fc7bcf9735 vfs: check fd has read access in kernel_read_file_from_fd()
c32cec9ee6593f222257cdac1445c334e6e6fe33 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7e72ec9f1e97d4711944d2289e29a05ce67baac0 ALSA: hda/realtek: Add quirk for Clevo PC50HS
6e56a74b7ebc110f139a03948a78c50ea474370c ASoC: DAPM: Fix missing kctl change notifications
21e23e4c02fc9aa1f4b037f30e47d215d1a27f21 mm, slub: fix mismatch between reconstructed freelist depth and cnt
1ac0d736c8ae9b59ab44e4e80ad73c8fba5c6132 nfc: nci: fix the UAF of rf_conn_info object
7d91adc0ccb060ce564103315189466eb822cc6a isdn: cpai: check ctr->cnr to avoid array index out of bound
c2eec4bd849f754e6e0e89652256b2034943319a netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
4eda4cf24c9b1f2792697c9841f4ee480824cc86 gcc-plugins/structleak: add makefile var for disabling structleak
f03a8a85e91580f7881b24c24ab2e4e37d8080b1 btrfs: deal with errors when checking if a dir entry exists during log replay
cfe8c4a4d6eb21af53504c6b85393de2f8345685 net: stmmac: add support for dwmac 3.40a
207f6c3a82e19626aedad6e2f9aa0bb348495447 ARM: dts: spear3xx: Fix gmac node
a5b34409d3fc52114c828be4adbc30744fa3258b isdn: mISDN: Fix sleeping function called from invalid context
f7db1bc1cdb809fdd65d50485fb67bd418eadbd5 platform/x86: intel_scu_ipc: Update timeout value in comment
1360f9cde7eaaea4e6b48ab4ec544c706dbc6a8a ALSA: hda: avoid write to STATESTS if controller is in reset
629e870ca473bbf3ec2429d441efb0406869783d scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
a9831afa2dc8a18205403907c41aa4e0950ac611 net: mdiobus: Fix memory leak in __mdiobus_register
3de1ed125fc4c35bf7abb08260646100a6dcb04e tracing: Have all levels of checks prevent recursion
0b7d55ca605e611aceeadf7c29c75808faae951a ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
38ec06730e44b2166e87fecca9e36380080801ac Linux 4.19.214
100a5f7b5123a0b76ccb6663cac64490c3663f88 Merge tag 'v4.19.214' into v4.19-rt
9777786c0843e5563374a696ff290cabe3553468 Linux 4.19.214-rt93

--===============1168365594248606288==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-add8247cb121-f332b14f1644.txt

811040415681e58cd66777e4bfa13b3848994e69 ALSA: seq: Fix a potential UAF by wrong private_free call order
f30a2ba6bdfc39d065a7f1bec2c720c0ca0399e5 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
65811c5098832534851d7f3b5f04dec05c403e6d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
a7ef5d15cf08f13dab451c46bd17fa975b03de98 ALSA: hda/realtek - ALC236 headset MIC recording issue
b25e0bf3cc59d7dd13771b1d4bc481aef0f37fe1 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4331236e64dc38ef74956c337fa97935e3c80fe7 s390: fix strrchr() implementation
8d733c5d59bed4e47e8688a70f9f7c9b819029d8 btrfs: deal with errors when replaying dir entry during log replay
00c93450db581d5c83f3af9a6c169270e9cd863e btrfs: deal with errors when adding inode reference during log replay
a262f5711aba89acaac59b1f8bb9629f3453da36 btrfs: check for error when looking up inode during dir entry replay
f961a224e73138a93f4df8503ecd8c6928291c53 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
f67443c5faffde988543d0ebe16965a3812e1598 mei: me: add Ice Lake-N device id.
310fa2019f5df297f7fa82bedfe2eba820cd61db xhci: guard accesses to ep_state in xhci_endpoint_reset()
62c182b5e763e5f4062e72678e72ce3e02dd4d1b xhci: Fix command ring pointer corruption while aborting a command
c47709faa11395cebfed10bf9b0ffea3ce2f156a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
dbc03527872da4f4534d26076a0489711c7c3bab cb710: avoid NULL pointer subtraction
6dca770d20f0e6ff4ede64211696b3553ec5d163 efi/cper: use stack buffer for error record decoding
853985927c5629bbe43e3f1abb9a5c673b86bd61 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e923bce31ffefe4f60edfc6b84f62d4a858f3676 usb: musb: dsps: Fix the probe error path
77558d69a2c844db9913f0d954c9425c5968395c Input: xpad - add support for another USB ID of Nacon GC-100
8d44e525dc475df3984e6e53a6642ec6bc67ed90 USB: serial: qcserial: add EM9191 QDL support
9b1483f0f9c74db531ccee1ea787947c26c64588 USB: serial: option: add Quectel EC200S-CN module support
af18b129e060a1d65e2337ab3e30a3873453ac28 USB: serial: option: add Telit LE910Cx composition 0x1204
e97c3fb5d0788c3daed0ccfc30819132c9b453e2 USB: serial: option: add prod. id for Quectel EG91
ecbbc70f1bbc95bc23f0c68553de5b49fa69c829 virtio: write back F_VERSION_1 before validate
eb0fc8e7170e61eaf65d28dee4a8baf4e86b19ca nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
dee3e2342709e6cde931c912effd80818145ed82 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6a595db3e2192e61460f4476cfb7c2f31922e94e iio: adc: aspeed: set driver data when adc probe.
7bf8535bc137a8baff7bafda5cd138672a98c3ea iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7e185b64585b8ef67f621cb59c8ee7796d024e47 iio: light: opt3001: Fixed timeout error when 0 lux
82a005bfb3b48b31734081ff2999885d70d29263 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c9a8362f654c577445b69183ed32b97fb364e6fe iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6d6b4efde25a34b334b5105d628995a2187285e0 iio: dac: ti-dac5571: fix an error code in probe()
c57fdeff69b152185fafabd37e6bfecfce51efda sctp: account stream padding length for reconf chunk
cdcfccfca82eafca3ef9039b4aaf46611c173d52 net: arc: select CRC32
843280d81ff9c2a7eb32559d7cb05fecc45822f9 net: korina: select CRC32
5e5494e6fc8a29c927e0478bec4a078a40da8901 net: encx24j600: check error in devm_regmap_init_encx24j600
a3999758c3b0de7a0d4ed240d546c1832da4ef1c ethernet: s2io: fix setting mac address during resume
081d231e2aaf3f42fc56f49232c8abd3858ef5bc nfc: fix error handling of nfc_proto_register()
9881b0c860649f27ef2565deef011e516390f416 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
071bdef36391958c89af5fa2172f691b31baa212 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
091ede5caf61616712546908033508d824db5d94 pata_legacy: fix a couple uninitialized variable bugs
6560d144c4abbbd3c8164aa0be240387e0bad932 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
7f642b93710b6b1119bdff90be01e6b5a2a5d669 drm/msm: Fix null pointer dereference on pointer edp
6635d56798b289aa0437d1f709555e8bee301934 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
d7dc9e5bd47dd7f7871fe7bf5c0416c1fae82899 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
420824f45900b25739f01fa01c57569f8f59f55c acpi/arm64: fix next_platform_timer() section mismatch error
eaa8097fa6ea34646cf9253044e151ce65889aab mqprio: Correct stats in mqprio_dump_class_stats().
d0737ab232f631c366d3b2ca3b3c828d6dd6d309 qed: Fix missing error code in qed_slowpath_start()
5c872163141a0a40544b479a7c2c3506d8d17cd2 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ff079d726eb62a88b582bfacc2880aad52ba0a56 Linux 4.19.213
7ca378b09a5f7e5dd6af8b5d9953aad7105a85fa ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
1c21a8df144f1edb3b6f5f24559825780c227a7d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7b314283ede3fe13957b90a764f753215224aac0 xtensa: xtfpga: Try software restart before simulating CPU reset
2559f9ee946c3c909e4750efdb2009137fe0676d NFSD: Keep existing listeners on portlist error
db9aadf3bb8d7c1def4813f142cba9cf94be2999 dma-debug: fix sg checks in debug_dma_map_sg()
0e06bd70979d1cfaf60b5ecfe624aa7354e574e5 ASoC: wm8960: Fix clock configuration on slave mode
a88bf750a4355261ed868151f90703de6b05343b netfilter: ipvs: make global sysctl readonly in non-init netns
58753ea5af096fb513ca758aab97262ca6fe8ac9 lan78xx: select CRC32
e003fdb9077522d8b46c26d5c4a4afba73d7a14b NIOS2: irqflags: rename a redefined register name
90de4351b679a6432a0e40ddafa8414f3481b8aa net: hns3: add limit ets dwrr bandwidth cannot be 0
b06ad258e01389ca3ff13bc180f3fcd6a608f1cd net: hns3: disable sriov before unload hclge layer
258dabfaa82a2afccc8cd0c935121e3cb5533ef6 can: rcar_can: fix suspend/resume
ad77f660805b6da06f4ddc6b937104d029c9ad38 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
adbda14730aacce41c0d3596415aa39ad63eafd9 can: peak_pci: peak_pci_remove(): fix UAF
a3a089c241cd49b33a8cdd7fcb37cc87a086912a ocfs2: fix data corruption after conversion from inline format
7623b1035ca2d17bde0f6a086ad6844a34648df1 ocfs2: mount fails with buffer overflow in strlen
257a2956f5d840a2b8b46e32eddba26fdbb89888 elfcore: correct reference to CONFIG_UML
c1ba20965b59c2eeb54a845ca5cab4fc7bcf9735 vfs: check fd has read access in kernel_read_file_from_fd()
c32cec9ee6593f222257cdac1445c334e6e6fe33 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7e72ec9f1e97d4711944d2289e29a05ce67baac0 ALSA: hda/realtek: Add quirk for Clevo PC50HS
6e56a74b7ebc110f139a03948a78c50ea474370c ASoC: DAPM: Fix missing kctl change notifications
21e23e4c02fc9aa1f4b037f30e47d215d1a27f21 mm, slub: fix mismatch between reconstructed freelist depth and cnt
1ac0d736c8ae9b59ab44e4e80ad73c8fba5c6132 nfc: nci: fix the UAF of rf_conn_info object
7d91adc0ccb060ce564103315189466eb822cc6a isdn: cpai: check ctr->cnr to avoid array index out of bound
c2eec4bd849f754e6e0e89652256b2034943319a netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
4eda4cf24c9b1f2792697c9841f4ee480824cc86 gcc-plugins/structleak: add makefile var for disabling structleak
f03a8a85e91580f7881b24c24ab2e4e37d8080b1 btrfs: deal with errors when checking if a dir entry exists during log replay
cfe8c4a4d6eb21af53504c6b85393de2f8345685 net: stmmac: add support for dwmac 3.40a
207f6c3a82e19626aedad6e2f9aa0bb348495447 ARM: dts: spear3xx: Fix gmac node
a5b34409d3fc52114c828be4adbc30744fa3258b isdn: mISDN: Fix sleeping function called from invalid context
f7db1bc1cdb809fdd65d50485fb67bd418eadbd5 platform/x86: intel_scu_ipc: Update timeout value in comment
1360f9cde7eaaea4e6b48ab4ec544c706dbc6a8a ALSA: hda: avoid write to STATESTS if controller is in reset
629e870ca473bbf3ec2429d441efb0406869783d scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
a9831afa2dc8a18205403907c41aa4e0950ac611 net: mdiobus: Fix memory leak in __mdiobus_register
3de1ed125fc4c35bf7abb08260646100a6dcb04e tracing: Have all levels of checks prevent recursion
0b7d55ca605e611aceeadf7c29c75808faae951a ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
38ec06730e44b2166e87fecca9e36380080801ac Linux 4.19.214
607e0e2615dfef80745985400ed9ce3b4c19dba3 ARM: at91: add TCB registers definitions
608d907075a3e75bbfc73793ce073959465a497a clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
83d3b399371c0c0d0af6ed287478f438ec39451c clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
43325dd011266c56d4e945ee9e23f7299b0cf2fa clocksource/drivers: atmel-pit: make option silent
012291be66c962117e5611db49d379f312283a9c ARM: at91: Implement clocksource selection
1eae872e69e95485cbad828295543d803ad40f58 ARM: configs: at91: use new TCB timer driver
7efc4adc27f7cc079957bcedbfeba0c9b06157bc ARM: configs: at91: unselect PIT
a07115cc770c4542b1b1e085064ed084bab19c11 irqchip/gic-v3-its: Move pending table allocation to init time
62f68bbe1d2dbe8ca2992ecc5b1bc1169efb38ff kthread: convert worker lock to raw spinlock
765f1c82c9affb71a51d205702bd4514cc8b8094 crypto: caam/qi - simplify CGR allocation, freeing
dcc6a08f2fc7a35c500bb76defccbd76d074d2d6 sched/fair: Robustify CFS-bandwidth timer locking
eb8380f1f0644abe7655aa85c7a35bd60a4f1a2a arm: Convert arm boot_lock to raw
4c4ed01ad869ced3589db4015bf74b4ea04ef5fe x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
fcee656ca0f0aaed44e0efc1022d2a3466d29770 cgroup: use irqsave in cgroup_rstat_flush_locked()
cf8b7125f511ad3489128646339f61224d74647d fscache: initialize cookie hash table raw spinlocks
b759614b451d048d8ed77de73e8574938979bb0e Drivers: hv: vmbus: include header for get_irq_regs()
edbc41057262bd5cd5a5947f655abce9826d9647 percpu: include irqflags.h for raw_local_irq_save()
5bab30e53abb313cd13e759adc904af8b71ec2c7 efi: Allow efi=runtime
b13d3016ca57d97775938da2e3b0b178b6501a11 x86/efi: drop task_lock() from efi_switch_mm()
115acbf8d9faf05e3a805eaaad3a052e24c3b645 arm64: KVM: compute_layout before altenates are applied
75cd67b060a0f924a32680ba436e5c65a728bdb0 of: allocate / free phandle cache outside of the devtree_lock
5f7bd319e7c2ed147278504a8b79d61e4d928530 mm/kasan: make quarantine_lock a raw_spinlock_t
2b95ee8d75dce6d75aa178dae3fffdb52dd442da EXP rcu: Revert expedited GP parallelization cleverness
7f51f1e94b4659e905b99228bcbf05257ed74a3c kmemleak: Turn kmemleak_lock to raw spinlock on RT
23415b10a166e0535e8c9067d585613404b85f39 NFSv4: replace seqcount_t with a seqlock_t
5e0c78d9d0f13ad33d0f0eea5af1d37ab1360a55 kernel: sched: Provide a pointer to the valid CPU mask
21d1279c5ad22759e71ebeb85d797c667acbc112 kernel/sched/core: add migrate_disable()
19e58077e3404fb2d88916ecf7b4fb4489695b21 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
c4f4a9da7ca3cdd74fad7d32f3934f99cf4f2734 arm: at91: do not disable/enable clocks in a row
0a454e21110850413dd625c8d094b91cb9425357 clocksource: TCLIB: Allow higher clock rates for clock events
4c3aac968b074c20f8d47ef7dbd745f0c99c3ff2 timekeeping: Split jiffies seqlock
71712ac36b1e5f94df8074fd75ac2cf367074b20 signal: Revert ptrace preempt magic
7fbd515b5f895b32119baef21f4a8c796acaf06c net: sched: Use msleep() instead of yield()
d7a39b1c6d791f986407a43999ec17d684e505a1 dm rq: remove BUG_ON(!irqs_disabled) check
03dd772f18153893c3f01b0f272280611390828f usb: do no disable interrupts in giveback
3abb66e81539b9b27c78eab8ff2ba3d02d02bbd4 rt: Provide PREEMPT_RT_BASE config switch
d19dab744361df20b04b0951348a0dd406d97f9c cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
10abd7aee26f23f3a4113eaecfbadab39431e06c jump-label: disable if stop_machine() is used
edef21d3def93c793251c6e8433a6e0f53fb9dbd kconfig: Disable config options which are not RT compatible
7e0efccd222d9b0eb38899261a679a4b1279a150 lockdep: disable self-test
12be774dff54f59f1d13b78869130421af0e7401 mm: Allow only slub on RT
fd0e1942d9ab5b4fd112c8f04ef9fc15e91de8ed locking: Disable spin on owner for RT
57166e8a18001bb4b087c5121a7821a306e72db4 rcu: Disable RCU_FAST_NO_HZ on RT
971799917c963d0eb69e777dc00ea702cbf37d15 rcu: make RCU_BOOST default on RT
7838bec829caa8e34d35cba8359c882f35e49a7e sched: Disable CONFIG_RT_GROUP_SCHED on RT
2f77665f1befe343551f732b5f1518c86b5389bc net/core: disable NET_RX_BUSY_POLL
4082a96a10994151b2b91350973bc2b15ea09d32 arm*: disable NEON in kernel mode
5b1beecb5db335a4f7a83c1f39571b5a1f4114da powerpc: Use generic rwsem on RT
680586b7e83c9b74b466f6f674cb4e1c26e0c0d5 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
69f5213bfbf8ffb15e5a9897167c7a7f3005f4bb powerpc: Disable highmem on RT
c8eba12a2fad694a3eaf8ee286735fb44028d28a mips: Disable highmem on RT
098a3b1149565f73a835651aeb5e16bb121fd1ef x86: Use generic rwsem_spinlocks on -rt
d5c972f7d48b132d3534b4e5eb184b284d3c224b leds: trigger: disable CPU trigger on -RT
c67fbb023b28e84bf21b2d15fd4b5d97c9e54c51 cpufreq: drop K8's driver from beeing selected
25e6e4c3f29f9f70f6e620aec7c8f68d8db48236 md: disable bcache
e7fc061e2674da392eeac17b2b132c5292d66afe efi: Disable runtime services on RT
dc0ff87b41bda402b2a931d0e960853eb17759b1 printk: Add a printk kill switch
1cba75469dbe97e0b3afe26a63dbf144475904c9 printk: Add "force_early_printk" boot param to help with debugging
af004da5a554d4a65fe5d0aab2069e8954c926fb preempt: Provide preempt_*_(no)rt variants
f6e5b6c5291ac76ddae5b446095fb7df2d24ae10 futex: workaround migrate_disable/enable in different context
0c8b97bf2bef91d7651a4c61037fd5663de0a2c2 rt: Add local irq locks
8bb85534ceed467823d65890b560f61db1e61c9a locallock: provide {get,put}_locked_ptr() variants
925b9c5030ab1322caf249e40f2a290c76bc130d mm/scatterlist: Do not disable irqs on RT
2a0aa45a04d9bc9b482572a107ba881bbb38f520 signal/x86: Delay calling signals in atomic
cbc0ff6e821824f9ed2a1118177dc1d9af99edeb x86/signal: delay calling signals on 32bit
7d3f8f2a428b713f4b9b6d143aab0b030eeefafe buffer_head: Replace bh_uptodate_lock for -rt
5c42bde254bb264f42013f604d7f8d58aba040a5 fs: jbd/jbd2: Make state lock and journal head lock rt safe
2f1b9d1c55be233ec511c91076a839ee7e1b18ca list_bl: Make list head locking RT safe
3c284261a36c273051e57e5aa14b018b146b4bdd list_bl: fixup bogus lockdep warning
b142b3ccbb762c0c738bd15fed2afce06f55a2f1 genirq: Disable irqpoll on -rt
9a357f1e8fac917f126dc82aa2c004bddaf0d2a5 genirq: Force interrupt thread on RT
d4561bc7191bff7b379dddc7fb61f52fd747f1c2 Split IRQ-off and zone->lock while freeing pages from PCP list #1
df086c1af6bc7173ddaa2b050a424c61b85dec6c Split IRQ-off and zone->lock while freeing pages from PCP list #2
c24dd44ac5d39aaf465e13a0f3f5c413ac2b3dae mm/SLxB: change list_lock to raw_spinlock_t
2df10c5c73d6c8debb3ba637d9566134886e3b6d mm/SLUB: delay giving back empty slubs to IRQ enabled regions
7a74a5a29fa82a3f823662e08ee169064945f7ae mm: page_alloc: rt-friendly per-cpu pages
81fc1ab7a299885947bd7d031141b7b42c739ea3 mm/swap: Convert to percpu locked
d97d3140d400c7cd1bced6acd14227393cbb2a0f mm: perform lru_add_drain_all() remotely
8af66a41074cce8588744b588340211a81c0067d mm/vmstat: Protect per cpu variables with preempt disable on RT
af19ff6dd8c997cb712ff4e0be7b9e603ea3a896 ARM: Initialize split page table locks for vector page
77a541b6bd229a12e46eaafa65ed1b6f4c263886 mm: Enable SLUB for RT
f6914b29c86666b7b6a15e9b61f9592a2c30f316 slub: Enable irqs for __GFP_WAIT
f303a1d6b5b51ceb26ca328b82f26d49dfd8d371 slub: Disable SLUB_CPU_PARTIAL
d9fffaf78eb592cbb744501eef21924942e21e7d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
adb406addfc83f896d5238964506d9720eb63f4e mm/memcontrol: Replace local_irq_disable with local locks
59f846d351f1ff400ad645afad8acc529d48459c mm/zsmalloc: copy with get_cpu_var() and locking
5aea47be2de5e6af64ac45ad1fa7ae259ef16d1f x86/mm/pat: disable preemption __split_large_page() after spin_lock()
303b9cac80658359eeb492f6a49304ef870d2fa3 radix-tree: use local locks
4107968d49e5fc69ddea727dce6e88d6e60d3bdf timers: Prepare for full preemption
fc40fee5b4a4f4ac7c3662b0c8ad6459072812b8 x86: kvm Require const tsc for RT
0c35b9abb087f17a5fa02c8ca4d9d14b283ce2dc pci/switchtec: Don't use completion's wait queue
854cfcecc94387e0cdf97d3ef003970116baeca0 wait.h: include atomic.h
d603f69a4462b0426070c7a5023883c2c0f86135 work-simple: Simple work queue implemenation
3db2476d84a65bee71dbaef70dd9ca112c061ad8 work-simple: drop a shit statement in SWORK_EVENT_PENDING
96137a03745d7f1d1916ba15196b49d212a78eea completion: Use simple wait queues
d25510bb94a336770c15313c9c75cbef1f4fe4f1 fs/aio: simple simple work
ec3bdf77c295124e29e65ba6ccab18652432e01e time/hrtimer: avoid schedule_work() with interrupts disabled
6aad5cd0822b8ab11ab6754d60b66967a72129ba hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
561032f18f776aed072beafca2ce58999aaf47e4 hrtimers: Prepare full preemption
eb10c3b5b02f91b243aba4c7408495b956824867 hrtimer: by timers by default into the softirq context
1aaeb98658c0c82c9f4e58cf0ea2d7db3c314b19 sched/fair: Make the hrtimers non-hard again
dd45ec07cc96dccbde5cdebf3fac3e4c7cdaa87d hrtimer: Move schedule_work call to helper thread
944660e38b9cfa5874f37820c6c8e17ba6b99018 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
88d90e336a6858fcfe1b46d089d519c75bbe246c posix-timers: Thread posix-cpu-timers on -rt
f865239cca274b22a4c7c44db719bdee36001e83 sched: Move task_struct cleanup to RCU
4f98982199d2b78829f04a023712a39c228efd30 sched: Limit the number of task migrations per batch
5c4c449c972797c59b4c5b665a07448ed6d09959 sched: Move mmdrop to RCU on RT
7be56835360823cd92a8f3e158f65755c863e78c kernel/sched: move stack + kprobe clean up to __put_task_struct()
c59a6734c1f208036f46dca1ab97eb2f9b28c6a7 sched: Add saved_state for tasks blocked on sleeping locks
897bf76b92e1765f51753e7dd72f4b30f51d7278 sched: Do not account rcu_preempt_depth on RT in might_sleep()
5e61f759dbd60ca1d84a5db7f08262d8d0b8678f sched: Use the proper LOCK_OFFSET for cond_resched()
4839154a30d502553cdc8d4c1d3034f888eb8432 sched: Disable TTWU_QUEUE on RT
cad72d3a422039c5502182f73c0e4eb0e4b14509 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
38e7cab13d4f0df37fc1f7b698a79df21f4ca973 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
137cc797a8b9cf3a889d62ce804c7595c89cecf3 hotplug: Lightweight get online cpus
04ca5bfd86a962e5cea91803ef391834fed086bb trace: Add migrate-disabled counter to tracing output
10f70af36900edab71b7f0d789717701bfeb5a0f lockdep: Make it RT aware
d1e27a21279e2a11f42e2d98ebb3fc2fff144415 tasklet: Prevent tasklets from going into infinite spin in RT
9fd42f82f87f4c5e86f2e556f3cd585c4ce023e9 softirq: Check preemption after reenabling interrupts
c793ae458dd7747fbbf25b53f6fca1e5cf0c4674 softirq: Disable softirq stacks for RT
1fa09d0a4876bd6d5843e2cf3b045618fa99aa3c softirq: Split softirq locks
5a869ad3e1d15734ffc24d8c083c94d40b9020ed net/core: use local_bh_disable() in netif_rx_ni()
8b57db3ce3f914f2a289e1af13ac65ec79fa6f4f genirq: Allow disabling of softirq processing in irq thread context
e36a6daf9485c2a2dd4e8966090539584b0c8a01 softirq: split timer softirqs out of ksoftirqd
8f9d469cd3d6a1a8647f2d08f7decf9923f7b002 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
1ff3a234760b14e6b055e85b93341e3b9cd22dc4 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
51fbde7c1adac7784e4d72c4aaa7083c65c0b9e5 rtmutex: trylock is okay on -RT
ed8c286972314bd758867c25c6e7455722563623 fs/nfs: turn rmdir_sem into a semaphore
179e43ff7d69108e5f2057695856289f34a27002 rtmutex: Handle the various new futex race conditions
6c213c93e7ed6d157e4dd8feaf002166e06b8355 futex: Fix bug on when a requeued RT task times out
05df09cdfb0736ea08be755ab68906fb7a74f416 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
fbcf982b6e536e52a94fe7f6762a6dc2dbcd5492 pid.h: include atomic.h
3ae71604a1ae41e667a6205c52073872d4bd712b arm: include definition for cpumask_t
c2c559d2b5a6bc734999c823bf855ec01e9f7a8a locking: locktorture: Do NOT include rwlock.h directly
902e33f1d701410f24a1e372d7171fa1978920a1 rtmutex: Add rtmutex_lock_killable()
6fe3ab2384fc5bb2128abc819f9959c8ea6b9514 rtmutex: Make lock_killable work
0a89a9783054d1ac6fb10bc85838b3f241d83f30 spinlock: Split the lock types header
56ca0697acbd6c20dc7ccfc658abf0e99dd7cad5 rtmutex: Avoid include hell
b55d18d9268896a8c725edeaa58d071cf4dd800d rbtree: don't include the rcu header
77d2385acc62fd45a7d29be73db0962f6986361a rtmutex: Provide rt_mutex_slowlock_locked()
524424ec1e1aa2ebfa82e5e405e741260e3f8c0a rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
19f516d2f4acd1402216ac70ab588e1155e460fa rtmutex: add sleeping lock implementation
bda9c2c180c8f0f3d258d9c5312ff8ca8b63b822 rtmutex: add mutex implementation based on rtmutex
f901676409d7f1a9e5c1ab00a8ce5657cf5ad9ab rtmutex: add rwsem implementation based on rtmutex
b97574f9889bccbec32ec7ca345b1f289604cf73 rtmutex: add rwlock implementation based on rtmutex
d359fa73863014a288e09de9746f17963161fe11 rtmutex/rwlock: preserve state like a sleeping lock
d72af25525af52a6a89d7d6869a570753e33f16f rtmutex: wire up RT's locking
4050bb40772d8c9640ec2334c819f0705fddae5c rtmutex: add ww_mutex addon for mutex-rt
b3cc942faeecbfbf97c34e21ff2299fe90ce5207 kconfig: Add PREEMPT_RT_FULL
4df3cf59604041a449e569748be233e2cc3de1ed locking/rt-mutex: fix deadlock in device mapper / block-IO
37ee41d0e7df308263347a335978a73a68eeb5e0 locking/rt-mutex: Flush block plug on __down_read()
4b9837a7e24853da914a95faf6738f3d34518df7 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
9cb3f9546054cdfa38f7f03e2acadbd4d4bda1fc ptrace: fix ptrace vs tasklist_lock race
c703ade1f9ba0d825d05dde1a4b99b868b207698 rtmutex: annotate sleeping lock context
8ea31c3350b86930cfdd61b69006890a78ae7606 sched/migrate_disable: fallback to preempt_disable() instead barrier()
b1d397ea279586b7a65a4eaa3c35cb0cfeadefe4 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
8b820389327fcd471d0ed3fbb71402130a98e3e0 rcu: Frob softirq test
f0f3716ffeac0dbcb81fc4e9133f01468ef1361b rcu: Merge RCU-bh into RCU-preempt
ce88689cca0b0d1feb3900b3a47060ae1cf84ea1 rcu: Make ksoftirqd do RCU quiescent states
99ebc6cb57a0027e70006de8cdca0963eedb8bb5 rcu: Eliminate softirq processing from rcutree
43192746ed09a3f8b4c602b45b0c5ea60f21bb07 srcu: use cpu_online() instead custom check
b2f931fe6fcd9be9d9aaec62d90565eb112f5081 srcu: replace local_irqsave() with a locallock
2c0b010d3118311be7b54bd4fd51241e98eab80a rcu: enable rcu_normal_after_boot by default for RT
b727bf7843fc0f8fb868f5e3c4c138941fdb6271 tty/serial/omap: Make the locking RT aware
3ece8c65af06317f0be376b1d8267ed59dd9695f tty/serial/pl011: Make the locking work on RT
ca5b7d73d6c1559461f16379f722125c073da1ab tty: serial: pl011: explicitly initialize the flags variable
0363c7ae70801a246b376cf1b7ce8a1535132f19 rt: Improve the serial console PASS_LIMIT
85fc82ec8eb74109a6331a29f0f5869281912533 tty: serial: 8250: don't take the trylock during oops
21ad62f870a58dc08e3c9232ccd1a01efc4b4152 locking/percpu-rwsem: Remove preempt_disable variants
991195cac8299a63a6105aae81479df6d1a9b839 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
f29fcf1ab7d0ab7a1f4754a6ad8407d8b2ed5325 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
7a72ce977880e3455687168c34686de73c3e964c fs/dcache: disable preemption on i_dir_seq's write side
e3fa9a4d31a939d87d2dfa74646126496b9361be squashfs: make use of local lock in multi_cpu decompressor
ad2722472683665b7bc8fe4b3aee1b1e0668734a thermal: Defer thermal wakups to threads
8548bf6febf1d71a29a55764be72363c39e72cb7 x86/fpu: Disable preemption around local_bh_disable()
1960645ccfcc348ceec39fb9f3cfaea1f520dcfa fs/epoll: Do not disable preemption on RT
480de374405558fbce6c1c02096b4235068ca684 mm/vmalloc: Another preempt disable region which sucks
25b75c04fdd30d519a45c24efbb3e8ea4bb81672 block: mq: use cpu_light()
f9be6b4f3decd9927ab138928a097846efc1fb56 block/mq: do not invoke preempt_disable()
6bbaa577200db33f6bfaa89ab3738f19865a418a block/mq: don't complete requests via IPI
9ca0e99e76352a1d22459ec4bf348fec6cd5f57d md: raid5: Make raid5_percpu handling RT aware
130c3e01eb0e9c9d8279a456909f50fcb7301290 rt: Introduce cpu_chill()
af9d4480b6412c2913e9837174e3372d744546e9 hrtimer: Don't lose state in cpu_chill()
5def1435c52f1c85fa07fa3c57690428c1ed17f4 hrtimer: cpu_chill(): save task state in ->saved_state()
1849351bff3d3d34fd53b5ec9c66752380526c36 block: blk-mq: move blk_queue_usage_counter_release() into process context
16eac3ed60724bf4f37ddba906a63844ff2c15a1 block: Use cpu_chill() for retry loops
24084d21cbeb34bf5f80b40ad2619bd6395ab94e fs: dcache: Use cpu_chill() in trylock loops
82c6429e935d61e2339183a387ee465871afbb46 net: Use cpu_chill() instead of cpu_relax()
b714fd6693b0d567064e95c60256f534c48959c2 fs/dcache: use swait_queue instead of waitqueue
5acf3603201347314a91f7fac075049835ce3098 workqueue: Use normal rcu
d391dbc3eb3ea88b0501021dd60dc69aaf81a122 workqueue: Use local irq lock instead of irq disable regions
195ffe590a36bfbfcbee10d5543bde107b3112b8 workqueue: Prevent workqueue versus ata-piix livelock
4820a0d7b80aea707a75cc16c3ddfb3027404d56 sched: Distangle worker accounting from rqlock
83af73159b3d4c64d21ccd56d73c95858491726f debugobjects: Make RT aware
e239c38f158af7f0064cb39761af3b7b55b97603 seqlock: Prevent rt starvation
6d5d4a6a608f0f713ee30c0e49782899ef0f25f6 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
2d7c86fd8f36a5ec9cdc57aaf940cf77a7c18f02 net: Use skbufhead with raw lock
76d69c84e58c6a9b86bd9cd5aaf8cb3edb1e07e9 net: move xmit_recursion to per-task variable on -RT
cf9f560eaae121a70c239a68f3ba5dcd3e73df84 net: provide a way to delegate processing a softirq to ksoftirqd
57877a7ae97990ad66eae9512d4e4a62826f0498 net: dev: always take qdisc's busylock in __dev_xmit_skb()
c7544b9635e14bd448a199029b49449109964c45 net/Qdisc: use a seqlock instead seqcount
daca1c9b36ea81e1ec9854fcfcf8151fe33a25df net: add back the missing serialization in ip_send_unicast_reply()
a74aa113b3b9ce7b21e8569841c4b2f2e2937db2 net: add a lock around icmp_sk()
b0bab54b0be13ef8e52bd603b7918b9d334dd426 net: Have __napi_schedule_irqoff() disable interrupts on RT
3b34d512bd4217a1662090cd1e853f9064616539 irqwork: push most work into softirq context
f625b7b54889c258c7e1de0d9e8ec7668a6f37e9 printk: Make rt aware
6df36e32c25ef96da94973240661adb164b5c887 kernel/printk: Don't try to print from IRQ/NMI region
7b549bfb89345cf30e235e01dd454f4c1dcd952b printk: Drop the logbuf_lock more often
479659fedc8739b98960445c32c3461e967ca7e8 ARM: enable irq in translation/section permission fault handlers
051c437807b321e10cb10b7f26827369ad96c5e4 genirq: update irq_set_irqchip_state documentation
f7b5b7b219ecb1165ab7afb538e6c9c6057ea982 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b2e85e6a1c5bd4c4944a90d6356758c0c3ba6d04 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
ae1b5c2248240ea928c2ad83a966bfac4735a326 kgdb/serial: Short term workaround
8a13b1ca798a3cb2caf0018a9155584f4179e236 sysfs: Add /sys/kernel/realtime entry
501a21b7d8f90ebe7a9015a04df6f7f0b6810291 mm, rt: kmap_atomic scheduling
0d8d314cdd94bc383b0f3aa9896bd73c44684f0c x86/highmem: Add a "already used pte" check
3f66de3a639c870d2d96597598066187053d6639 arm/highmem: Flush tlb on unmap
5229170f312d1de6f82068135f6be5b0a91f4467 arm: Enable highmem for rt
cdd5501ac700a5a652348771bd1f93b5cfa5d8fd scsi/fcoe: Make RT aware.
fea4598322e545d93daa63393eabc248c28499d1 x86: crypto: Reduce preempt disabled regions
c77ec66b581a92c8c3bc32047061e2b9a2a31549 crypto: Reduce preempt disabled regions, more algos
bd45ed357ec0f2a1161b0af733bd3ce1db1c8065 crypto: limit more FPU-enabled sections
cd3b7901c4335f3f15470fbcacde7c9f01458914 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
d591a34a5489aadb2221deca61cf9f15cc4c40c3 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
4a25f0c52653a671b78dba0f9dd8f0cc48a8dc3d panic: skip get_random_bytes for RT_FULL in init_oops_id
36ecf2b66f22035990267cb47441aa7aff968129 x86: stackprotector: Avoid random pool on rt
1554c359bbc4a554cd66912834a87a927532c42f random: Make it work on rt
1f522e758b145dd67911eade1c25c745b87f1f77 cpu/hotplug: Implement CPU pinning
42b536c43390d3980da604b6a68f607ee8738094 sched: Allow pinned user tasks to be awakened to the CPU they pinned
17623fc1a95468f945c7c7f39ffdff7be3dd1887 hotplug: duct-tape RT-rwlock usage for non-RT
527f8e188d35f4215d3800f9f1ba704b0f4cf8cf net: Remove preemption disabling in netif_rx()
573f66df980996f3e7bd187dc43f604c070d1ce3 net: Another local_irq_disable/kmalloc headache
9cf69e57ba5d06da033d6a5149f884ea7fc7afc1 net/core: protect users of napi_alloc_cache against reentrance
38f16f8d0099ae9c2636e8b9f75cd5988715ff96 net: netfilter: Serialize xt_write_recseq sections on RT
28ca2a6cea6ed8605bbd5acacafca339e8c8120a lockdep: selftest: Only do hardirq context test for raw spinlock
f1daa3b5412a5f0b9d8ea08f3fc88f78040ed291 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
93d483bb43c4bb2901f38c093e5f33746a881422 sched: Add support for lazy preemption
187d6fe59cce60a2591fd98e0f9805da3df767b1 ftrace: Fix trace header alignment
8399cf261db34636af723b619facb1daae949775 x86: Support for lazy preemption
4ca64e22b3d3b0468991d1ceecdb4e1222cdd864 x86: lazy-preempt: properly check against preempt-mask
d022a8a081ca68fe78ff023133c42d8b9583bd6e x86: lazy-preempt: use proper return label on 32bit-x86
ca87ff41835cfc9690c8e6ca83922395cbcca586 arm: Add support for lazy preemption
e33cdb75de05cbcc61966333d218a5360533fa17 powerpc: Add support for lazy preemption
b3a766194d6a4a5ca46a7d0727bc4a579a186724 arch/arm64: Add lazy preempt support
1731d021514c4cc2664e56e531f5675e9d11702c connector/cn_proc: Protect send_msg() with a local lock on RT
93a053f5ab0dc45f8207f82caac9df8a4b076de0 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ddb6e78827d284cda74574615ba58f9aa4e673c8 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
276bd9cb29dec0a7b555f461ff70fcdff3287dfd drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
3688a0a1cf0e737599d286ff25e05ac6cb56d7e4 tpm_tis: fix stall after iowrite*()s
0c0a68d90a71c131d5edf1196b164779b5b9068f watchdog: prevent deferral of watchdogd wakeup on RT
81e8a5fc7b3cc9381c8c390670b99372eb23df01 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1df11dc7cc25788f30820a72811033f04712a7c8 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
83bfd37cefe9b9b7601be8a1d0f4803a4d535e94 drm/i915: disable tracing on -RT
45204546329ab86b3ff35499c20c89e2854eee0f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f2e7e9fee0b71d577bb61fa9a0d2818c392c3798 cgroups: use simple wait in css_release()
f7c749ee7ecbbff7e83e5ed4d53761ac3bfcdc46 cpuset: Convert callback_lock to raw_spinlock_t
65f0627c126c5a5df8cb234107cde953e8cb8c64 apparmor: use a locallock instead preempt_disable()
167dbad905d991a14b37d0112ad9db4d8ac268e0 workqueue: Prevent deadlock/stall on RT
b488d3dffc33ec2cb3335fe6e5f0516d5199bfdf signals: Allow rt tasks to cache one sigqueue struct
a33bac810e39c681ee4def1e87c680b8523fc375 Add localversion for -RT release
a1783d810aa2c47dc8cff75daf37673f17e8a171 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e8098ba589ddf622f239ca413710cc3c6f5aa61a powerpc: reshuffle TIF bits
5aef6bf15757067e2bd4fc1b862ed7a166b42975 tty/sysrq: Convert show_lock to raw_spinlock_t
1573c6d0e26547c2692e1e37805f7d2a409b42c5 drm/i915: Don't disable interrupts independently of the lock
f2d184b0f801edc23b3cd6af365c120160241a8b sched/completion: Fix a lockup in wait_for_completion()
c4f99498d65c71197e326aaa564d7602ba704a92 kthread: add a global worker thread.
354049f02a4d3ee1089773d9e3ff66329c56308d arm: imx6: cpuidle: Use raw_spinlock_t
e9514cbb5e27acb5dc606b4d9e16c456c3eda133 rcu: Don't allow to change rcu_normal_after_boot on RT
8a6fc773a93d1f213a93b10d9f0476a2ab28c63f pci/switchtec: fix stream_open.cocci warnings
09b5414ddb5d1cfa51d7c1308502308a38da36d8 sched/core: Drop a preempt_disable_rt() statement
9eafdd83cda67220b9850512f7126825c045fae6 timers: Redo the notification of canceling timers on -RT
b6beabae4a3f538fa475f81891afd4ffd8eed3f0 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
443ec0323e315547851ed8c86c02c541d61f293e Revert "futex: Fix bug on when a requeued RT task times out"
f92a2588bf4e6477a5904a862d669d15798ace44 Revert "rtmutex: Handle the various new futex race conditions"
3258608cb1ece87422ed6c34c1439e577f5595b1 Revert "futex: workaround migrate_disable/enable in different context"
188fce48e0cd49424667154b323c1fa5a2d72f6e futex: Make the futex_hash_bucket lock raw
a779514930218658f8707154c652aabd4c3484d2 futex: Delay deallocation of pi_state
f4e144d7356669eb4aeb69ef292af957854d8d78 mm/zswap: Do not disable preemption in zswap_frontswap_store()
3ea1a6a4d1815e063157646f5fb41e0a80502e6a revert-aio
24e2ad8e4f84927a9d3b0e409074822351a98a35 fs/aio: simple simple work
1e463e658fcafbbc8e077e2fdd7b552df69645f4 revert-thermal
8f545e1ece39efee7f98c273136d88e3f42eef86 thermal: Defer thermal wakups to threads
41c1be21a6e5debb6bb61857b2bd917ea12f7cad revert-block
cc0a45015368c1c5169e26e5fd3636530bc19b09 block: blk-mq: move blk_queue_usage_counter_release() into process context
1308c88e26b666dae56505e829e8323f3688ffc9 workqueue: rework
7eba4f4bc5deeb11f70155e0ac78ab754822f1a0 i2c: exynos5: Remove IRQF_ONESHOT
284d01b9a8667a37459c351f91b8d355f8ac657a i2c: hix5hd2: Remove IRQF_ONESHOT
f825bcb209b6d9306619a774b9f762d2f327d596 sched/deadline: Ensure inactive_timer runs in hardirq context
c788eceb62ce06a5d173e4dcace6fab68bfd3d38 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
d6041f828b13ddc7abe9f35cd4b508f91a012f3c dma-buf: Use seqlock_t instread disabling preemption
e9fbcf2d32dfaa6ccf1a77a42a1204c2259d4e79 KVM: arm/arm64: Let the timer expire in hardirq context on RT
d295c6ed0d9e0a5a20b5ea1539b48e8e39621723 x86: preempt: Check preemption level before looking at lazy-preempt
3f6492ca0f0240b17f16323941ed82d02a5c487a hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
4927a7dbbf1588f4b85a9f718449a223c1140815 hrtimer: Don't grab the expiry lock for non-soft hrtimer
a2a16fc0f39d8103226d5da2e1d7c574d09f14fa hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
dc8d135549803be9a78c96cc7f3209ad310902e0 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
de5eea57b77e88de3c496647a5e2398ab0f86045 posix-timers: Unlock expiry lock in the early return
148d2f94d08bed5b2eb59bca9d26e3811bcdb7b6 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
668208b37091f824959ac95e1981a39b8b736da8 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
abe93a9f9adec89fe531fe2bd7daf5cf9d785a82 sched: Remove dead __migrate_disabled() check
0c0441b5aa936d08e721f2e4e540aea8ba2f0e88 sched: migrate disable: Protect cpus_ptr with lock
e7b69e562504978a1963648344d79ba2d8329fc1 lib/smp_processor_id: Don't use cpumask_equal()
f30d2130d16929375fb0e36ff10382ec25ca7487 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
320c682cd7291a6b9490825fb91a55d25dbd8833 locking/rtmutex: Clean ->pi_blocked_on in the error case
7433d2b3f76051865c5f8888730cefc0333e533e lib/ubsan: Don't seralize UBSAN report
1859e4422ef065d2871566f70c1ab7965cf75d9e kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
deb2e300355828d2e97e3b92e4472fc51dc0a0d4 sched: migrate_enable: Use select_fallback_rq()
4bd69189a37d6784ae68d74dfab94deecc253314 sched: Lazy migrate_disable processing
49bea828bafa538c4099203deace8f29f2ca49a2 sched: migrate_enable: Use stop_one_cpu_nowait()
7fb386ca77b75c783d4b08fbd6fd5c31c3fe0df8 Revert "ARM: Initialize split page table locks for vector page"
8e3b5dea9c197231e0a5f2f6872bc49a5ae3bf3a locking: Make spinlock_t and rwlock_t a RCU section on RT
886de1af02204992964f431cc02ecd2146d4060a sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
7e0e2333f882cb775a1762174ef16a389989a9dd lib/smp_processor_id: Adjust check_preemption_disabled()
b672461fb9f012eb0b6bdb2d7575f5fcee09edcb sched: migrate_enable: Busy loop until the migration request is completed
905c237474a69739ee278fc601ceb57a95aa1e7a userfaultfd: Use a seqlock instead of seqcount
5b9ac4dec38f704826921c449dfda36940518848 sched: migrate_enable: Use per-cpu cpu_stop_work
844061c917848ed5354157bddefe0dc8c26a938e sched: migrate_enable: Remove __schedule() call
598216b56f559631ae00ca7904179c915284d084 mm/memcontrol: Move misplaced local_unlock_irqrestore()
f3341c44c7800033bfb7c62ceb5d010d7161abb9 locallock: Include header for the `current' macro
2f9fe001c385ab609401819e8ee85c726ace8248 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
1fc0b1d6f5beb8a0f41e9fb9de155875d1058697 tracing: make preempt_lazy and migrate_disable counter smaller
86ec030a25d993726b66165ef0063b89b218ebb0 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
6444d50f73fa1d4609d1078903ad876ffa98ea3f irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
2dc11812e05e1de2c536cd9f89d25e73382ffcf5 tasklet: Address a race resulting in double-enqueue
9957973f1ae4a9bc5ec9d5d0fafff3769c4278a3 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
9df52cb601c0a41b78127f25270d9efa86a7b7a9 fs/dcache: Include swait.h header
597e14d1088c149b76066a7913b491b15cca3544 mm: slub: Always flush the delayed empty slubs in flush_all()
1818fe32ef332fbafd5a1fa92e2387353f456175 tasklet: Fix UP case for tasklet CHAINED state
707e9e63920ea2e9d23fc9c34f603f7eed717e84 signal: Prevent double-free of user struct
f44f5f26d91ed80c1dd050746f78362b52ec0fa6 Bluetooth: Acquire sk_lock.slock without disabling interrupts
83e78463187345ab63ee7f7b0410a342f0886925 net: phy: fixed_phy: Remove unused seqcount
7f061e5c11f50452b121cffcd18debd82bf59734 net: xfrm: fix compress vs decompress serialization
a81c4269d82d1ebaaa0798cfba9f65e0c8fa800b mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
b1602c56bb870bbd5a37a2efc54d1f8ff824d56f ptrace: fix ptrace_unfreeze_traced() race with rt-lock
cb3b3c8e634beee6f6abe0369a55ff46f21cc07a Linux 4.19.185-rt76 REBASE
0bec4afb0b841cc719648500fa6a629838d51ac0 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
34ed75c5707b76d81e07aa0ae7f5de79524ce6df locking/rwsem_rt: Add __down_read_interruptible()
3f1ee5d279fda745e38edf81014ca7859d33f04c Linux 4.19.206-rt87 REBASE
62bfb7e5e9976d3a8c10b8b94e46ae9cb592cc44 locking/rwsem-rt: Remove might_sleep() in __up_read()
f332b14f164438c77319a8844fd4b7324a00d9bb Linux 4.19.214-rt93 REBASE

--===============1168365594248606288==--
