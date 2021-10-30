Content-Type: multipart/mixed; boundary="===============4135071240043469846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 30 Oct 2021 01:25:40 -0000
Message-Id: <163555714086.22269.17667333134006904771@gitolite.kernel.org>

--===============4135071240043469846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 5294751633bffccc551320816e78192dbd57d29d
    new: 8eb0cd978104b179257ba7ed2c81c0d322742005
    log: revlist-5294751633bf-8eb0cd978104.txt
  - ref: refs/heads/pending-4.19
    old: 2d8376921c90bf7acdfb15aeabe9a64df314ef17
    new: ba068e145c68281196a45b947a728e4f238dabb0
    log: revlist-2d8376921c90-ba068e145c68.txt
  - ref: refs/heads/pending-4.4
    old: 55ab069ffcd3109c7fe4afa2732e1d2fbcad8b2b
    new: ca4f41ccc348aed01b86a1dbc7387257681c73ee
    log: revlist-55ab069ffcd3-ca4f41ccc348.txt
  - ref: refs/heads/pending-4.9
    old: 2bb18a40835df5a05bf28deb7f653796371a606f
    new: 2e5e0ebdb8d02366315b99f406ca5f97257f9189
    log: revlist-2bb18a40835d-2e5e0ebdb8d0.txt
  - ref: refs/heads/pending-5.10
    old: d662cdacf0f2b8e3ef7931f478e16aec9ab6401a
    new: b6ce821301f42da72658e3574adc65ea4c834ee0
    log: revlist-d662cdacf0f2-b6ce821301f4.txt
  - ref: refs/heads/pending-5.14
    old: 3f295b0041f29c663811121c5fb0d1414512a675
    new: de7dd6cbde808c8012bf8ec0fcf03f5ea736e826
    log: revlist-3f295b0041f2-de7dd6cbde80.txt
  - ref: refs/heads/pending-5.4
    old: 74b8cabd33baa62fe92cfd635678cdc02c90526f
    new: a69fbcd9989c548fd2f2c17bc9efcfa0f07656d7
    log: revlist-74b8cabd33ba-a69fbcd9989c.txt

--===============4135071240043469846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5294751633bf-8eb0cd978104.txt

ac3dcfb450adf5b539cb95714631f78d7a8937d6 btrfs: always wait on ordered extents at fsync time
0828fff986f271e507f52cab0d670f83e2e43cd4 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fe700bd139564d097d1ebed90da637b80bd7f5c1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f0f25ea87b15b36943b6644c6c0d17168e3d8002 xtensa: xtfpga: Try software restart before simulating CPU reset
652da40a9222e902bf46d21c144f62af8e8a8eeb NFSD: Keep existing listeners on portlist error
736192b2ff3404854330819339a13fe62443fb6d netfilter: ipvs: make global sysctl readonly in non-init netns
aa175e4b85359523fadf897435897cfc1b091458 NIOS2: irqflags: rename a redefined register name
c827f3a232a76efbae8e468bde58bc7723672c72 can: rcar_can: fix suspend/resume
80d75c5f3bb30288501301e86b332854c4052518 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
34914971bb3244db4ce2be44e9438a9b30c56250 can: peak_pci: peak_pci_remove(): fix UAF
8e6bfb4f70168ddfd32fb6dc028ad52faaf1f32e ocfs2: fix data corruption after conversion from inline format
232ed9752510de4436468b653d145565669c8498 ocfs2: mount fails with buffer overflow in strlen
25302765fe4b1993cc4a49d9fd214e4cc5f0a1c4 elfcore: correct reference to CONFIG_UML
aaa5e83805b09c7ed24c06227321575278e3de1d vfs: check fd has read access in kernel_read_file_from_fd()
86ee5f97297df5b011e0889003d081f7a0da1f7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2e1606a0e98c064af2eb6ee692e34921c2f045c3 ASoC: DAPM: Fix missing kctl change notifications
a2efe3df65359add2164740a5777c26e64dd594b nfc: nci: fix the UAF of rf_conn_info object
9b6b2db77bc3121fe435f1d4b56e34de443bec75 isdn: cpai: check ctr->cnr to avoid array index out of bound
e9e7a80b341e2f4e94a6d6a5a5ed6f4bc0b55256 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
1899538bd53e5b3f5c3aa385613de8b89b7bc1fd btrfs: deal with errors when checking if a dir entry exists during log replay
4d1c25f7b05e4c95e3ed284ff501bf4b8f814df4 net: stmmac: add support for dwmac 3.40a
cc6a8f4338df56f216bfecf6e8909816081bf0bd ARM: dts: spear3xx: Fix gmac node
37e4f57b22cc5ebb3f80cf0f74fdeb487f082367 isdn: mISDN: Fix sleeping function called from invalid context
394ca06e60cfad319105668746eabe3b21af80b4 platform/x86: intel_scu_ipc: Update timeout value in comment
840c7109c72b1e6c3ec872e94cd6ca6eaf7f541a ALSA: hda: avoid write to STATESTS if controller is in reset
249955c18297e332615da883422331fe75b8f442 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
4ec0f9abc512cc02fb04daa89ccf6697e80ab417 net: mdiobus: Fix memory leak in __mdiobus_register
83f0c62f5bb23127201bb8a60dd03b9e9694548f tracing: Have all levels of checks prevent recursion
8b9d000e83eec02f11068583aa897268dc2d65d6 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cd529693461026636f76d0395a42cb2439bbd368 Linux 4.14.253
187b8710356c49a4e6576216a1760f66eb0d180a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
247e621dd3d15311533dfe4964acc8366fba395e ARM: 9134/1: remove duplicate memcpy() definition
1bfdc93686fd9cce9a7611dcf7e75f9b81721adc ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
d05e4aaaaafe93cc42f37b5946b02844260637bb powerpc/bpf: Fix BPF_MOD when imm == 1
5f89fc7e0a9d5bb51bd3110aee5d39f44ae39774 ARM: 8819/1: Remove '-p' from LDFLAGS
7bb7e770ed905d7922474cbb634078784d7f6b1b usbnet: sanity check for maxpacket
6cf90bb1b81cf4969b7827ad3dcbd36ea7c7003b usbnet: fix error return code in usbnet_probe()
25d2403e4751e0a0f5d2a1ed565105061ef495ec ata: sata_mv: Fix the error handling of mv_chip_id()
6362ab65cb62e38faed4ea5f4a466e1492572243 nfc: port100: fix using -ERRNO as command type mask
e7cb193c238205aa18124b7e6de7bac42279c40c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
0c44b87b4e4257f06198249a4bb6b4bbbfd90b69 regmap: Fix possible double-free in regcache_rbtree_exit()
d2b65d46fef65ca020378090893f31bdc1767ab3 sctp: use init_tag from inithdr for ABORT chunk
ec512ae348839908728449bc7dc17eaa73f71d8b sctp: fix the processing for COOKIE_ECHO chunk
1bce0972b82eeac78969b65587ec9ce40dc1e79a sctp: add vtag check in sctp_sf_violation
84396902c3bdcfb2c1aae9dfdf0938e39b784f13 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
631f102be80af284667fe7987531b6979b8e60bd sctp: add vtag check in sctp_sf_ootb
8eb0cd978104b179257ba7ed2c81c0d322742005 net: nxp: lpc_eth.c: avoid hang when bringing interface down

--===============4135071240043469846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8376921c90-ba068e145c68.txt

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
33ee8eae25faa58f6bd620baae0a546ba9794008 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eca7e2d3511981fec8f7b2581365ea831663b0cf ARM: 9134/1: remove duplicate memcpy() definition
3a7a789ed0cb75e19790ad79b265b220ddb5d648 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
9fe4ee955445c4cc4d6a52a65c075108b3643f37 ARM: 9141/1: only warn about XIP address when not compile testing
5b06355d6a6fc84f052b1e55cd748fad458556ae powerpc/bpf: Fix BPF_MOD when imm == 1
abeadd02abeb9debdc1443cb048879299f12f836 arm64: Avoid premature usercopy failure
c4ba76f5e67752a6e58384ccb02c3e05af3b1e0f ARM: 8819/1: Remove '-p' from LDFLAGS
981f2301394a2f69fa2d804acf6b75fadb2d7856 usbnet: sanity check for maxpacket
af42bc8738044d38518d7e3ad291226266dbe328 usbnet: fix error return code in usbnet_probe()
80d230239aeb05a0b539902a777a428f97068dc5 ata: sata_mv: Fix the error handling of mv_chip_id()
afafaec54bd1cb1cbcb320cb4317a602a187c9c1 nfc: port100: fix using -ERRNO as command type mask
3c3a15f85656779e470687c1615ce91e50dbf92c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
7578de5cb26a478d32555b409067dc612eab138d ipv4: use siphash instead of Jenkins in fnhe_hashfun()
9f5ba910a0951d880b935265994a0110fffbc621 ipv6: use siphash in rt6_exception_hash()
f9ec86259d71552745243ca3cc4654a2bbcad4a3 ipv6: make exception cache less predictible
7dd9ebd498d2a126638d85747e30ff6db6a52df3 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
c1fc3f4a006a7a6d368fcc02a74527d4c09a08eb RDMA/mlx5: Set user priority for DCT
da9878bd7df75132f842c3b7a5921eae26673ab5 regmap: Fix possible double-free in regcache_rbtree_exit()
6b61d75a874cefa7d7587495aba73626eb780102 sctp: use init_tag from inithdr for ABORT chunk
275739029093d64933e0f07737c9e41ae0173643 sctp: fix the processing for COOKIE_ECHO chunk
376952f8aa804835bd498751ac5a84872b465dbd sctp: add vtag check in sctp_sf_violation
cc3a0ae5cca24811f200e12fde3927a50751ca3e sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
70e88be2e56c4086a3d1c3a24dee63f1f15d1bc8 sctp: add vtag check in sctp_sf_ootb
ccc3b2f6d0dd95c36f9e72ff7c3e5e93813a0717 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
d151b6cda5110da1470f0c450200a2f94604213f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
2e1c05d93e37641b13c0cabb53fc8956ec706b30 net: nxp: lpc_eth.c: avoid hang when bringing interface down
ba068e145c68281196a45b947a728e4f238dabb0 net: Prevent infinite while loop in skb_tx_hash()

--===============4135071240043469846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ab069ffcd3-ca4f41ccc348.txt

d050562c8adae0fbdfe62e66c8306ad1efd46046 ALSA: seq: Fix a potential UAF by wrong private_free call order
c1b29cee414651e96a3651c4d9b23ebd9e358406 s390: fix strrchr() implementation
a24bb7bf519089c1dfbef8e76c73175d95ee5ff2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9e287e00e8a62565039dc5b525dfbeb07d1a20f4 cb710: avoid NULL pointer subtraction
32c37321d6b635020f813c5b6468d215870b1b0b efi/cper: use stack buffer for error record decoding
9402e6acbf695b4bf6e15a24f75ccd4012c762bf Input: xpad - add support for another USB ID of Nacon GC-100
2e27779a9e9c3e6c0c230875b34612b45a7b1eea USB: serial: qcserial: add EM9191 QDL support
dc965e88a4181ffd899270d51e030fbf0b7e05ef USB: serial: option: add Telit LE910Cx composition 0x1204
abcb8d33e4d2215ccde5ab5ccf9f730a59d79d97 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
43f8cf1ef2b11e49e3ce75e346b723f61c654fad iio: adc128s052: Fix the error handling path of 'adc128_probe()'
87cb0f085a8ca7d8d23f0fdec7c0083df3cd0d78 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c53c054e7432f29246d4dc6be0a6f397863f2d37 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b35db59649ed2fe01bd16527ba348938a93a6953 net: arc: select CRC32
517144c84124ae342312e280ed5d8251552c979d net: korina: select CRC32
66358471fa75a713fd76bc8a4bd74cb14cd50a4f net: encx24j600: check error in devm_regmap_init_encx24j600
fd6b37c54c9825939cd3497b54ae5626122018db ethernet: s2io: fix setting mac address during resume
563d36fd202f60ca16f53490b8b01cb38a58cfd1 nfc: fix error handling of nfc_proto_register()
429054ec51e648d241a7e0b465cf44f6633334c5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
74569c78aa84f8c958f1334b465bc530906ec99a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
15c84777fc0a1e8bcca5c544efc10f86719e4dc5 pata_legacy: fix a couple uninitialized variable bugs
f175b9a83e5c252d7c74acddc792840016caae0a drm/msm: Fix null pointer dereference on pointer edp
85f2d0ff3d7350092a956201f66d314decabcdde r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
721bc5d40f5cad497f1c713d5ba2fd78cb76c25f NFSD: Keep existing listeners on portlist error
2beaba79a9d9fdcabdd41a38eb98d97a5fb901dc netfilter: ipvs: make global sysctl readonly in non-init netns
b5216fdca0f7ac5aa7a99723e66d490fc0f786ef NIOS2: irqflags: rename a redefined register name
70cf33bb9012ffc64523a59849940b27e34f6f82 can: rcar_can: fix suspend/resume
87e08065b1a8317cdf750c9206b1f3ae2beb88f7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1c616528ba4aeb1125a06b407572ab7b56acae38 can: peak_pci: peak_pci_remove(): fix UAF
ac011cb3ff7a76b3e0e6e77158ee4ba2f929e1fb ocfs2: mount fails with buffer overflow in strlen
414857f9308e3e080648db8505ab085509f0e533 elfcore: correct reference to CONFIG_UML
25d5fb1cb5634f9cf12356197515f669cc03e742 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c4078a9c958d90b9a89c1a19309ea4904632dd4a ASoC: DAPM: Fix missing kctl change notifications
a4f281ffc1d128d7ea693cbc3a796e56e919fd7c ovl: fix missing negative dentry check in ovl_rename()
1d5e0107bfdbef6cc140fb5d7a1a817a40948528 nfc: nci: fix the UAF of rf_conn_info object
e8b8de17e164c9f1b7777f1c6f99d05539000036 isdn: cpai: check ctr->cnr to avoid array index out of bound
c9b51f295240c3e07cee429717ed4094c8eae431 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
3693aaf7ba30be42eb20d2142f7d0146d1d151f1 ARM: dts: spear3xx: Fix gmac node
6f95c97e0f9d6eb39c3f2cb45e8fa4268d1b372b isdn: mISDN: Fix sleeping function called from invalid context
a89c4b66ad7f046a14414a24dafd798f47b71794 platform/x86: intel_scu_ipc: Update timeout value in comment
e96c272b32174f2601cb4452cf78aca9869d1a28 ALSA: hda: avoid write to STATESTS if controller is in reset
fd2400dd4f1b8bd7a309b1b424d9e0d188151b01 net: mdiobus: Fix memory leak in __mdiobus_register
77bd0fb6e20472c02707439b2ecc2080a5fe5046 tracing: Have all levels of checks prevent recursion
90cb10688b6b0dd7de5080de82de77c408db5d19 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c Linux 4.4.290
a2bc10a27eb271512affc15fef10808afb3af73a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
3322e6f1bd61457059001306d16754b4e5995208 ARM: 9134/1: remove duplicate memcpy() definition
a7e21d865225d34f60d77bd9c9dad3e59726a453 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
81ae989ca4e566a7ad374c02d24dee78d43d7043 ARM: 8819/1: Remove '-p' from LDFLAGS
4a028ff6bd3966831bad4b32111a5ccd3c94cc8d usbnet: sanity check for maxpacket
43fc8e198a49cc67bc4a5f9ec9382daa5fcc2c4e usbnet: fix error return code in usbnet_probe()
f3d7a398aea3590390d4d9860401717b48f3b844 ata: sata_mv: Fix the error handling of mv_chip_id()
985bedb666cacc2b937f15deeab94e31ba6fad97 nfc: port100: fix using -ERRNO as command type mask
dfd085c7af317c84920144903cf7f6c0c1957866 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
729cbef04f4c96892feb017eaebffa2649bacd30 regmap: Fix possible double-free in regcache_rbtree_exit()
e3488df237c3f96a845e3f893b10d5442f5b5c80 sctp: use init_tag from inithdr for ABORT chunk
ca4f41ccc348aed01b86a1dbc7387257681c73ee sctp: add vtag check in sctp_sf_violation

--===============4135071240043469846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb18a40835d-2e5e0ebdb8d0.txt

c6dbb65de6a2864e19058b15a2d8a01485925cf6 ALSA: seq: Fix a potential UAF by wrong private_free call order
b476b7ea7a59a9d90dc51869caffad93368e2e18 s390: fix strrchr() implementation
bb39999b41356e81f9ac425ebff411c576930dce xhci: Enable trust tx length quirk for Fresco FL11 USB controller
ca3cf605901a17ad4cae5a4fd524d29849085c3c cb710: avoid NULL pointer subtraction
508fe9a16f4fa52e42a541bfcf41a0af247ab67b efi/cper: use stack buffer for error record decoding
1882965c67475bbc4448b1d03051e3f9f6746042 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d9a6cd99e29ce45f5a494101b65ca34ab8affe4f Input: xpad - add support for another USB ID of Nacon GC-100
99070c477b53659b76185d6428437c7abe913c41 USB: serial: qcserial: add EM9191 QDL support
cf39d1c69ff4e5145edf65754810dcd2800e683f USB: serial: option: add Telit LE910Cx composition 0x1204
60df06bbdf497e37ed25ad40572c362e5b0998df nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
223ff2e8065515d03ac041f89e1e87d394f51471 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
fe394514fbbceccb5f168f178addb3644b1b0e8c iio: light: opt3001: Fixed timeout error when 0 lux
6dfa2e95295e584873696c18a841b4cf166b447f iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
2fb536ba49670127c12ed2f8c9fef9c98d481a1b iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
15e1de09debc5844e7a4776cb7ea9eed8de3196f net: arc: select CRC32
1219abd691ea56157993f1bfb5818f88afce29cc net: korina: select CRC32
f043fac1133a6c5ef960a8422c0f6dd711dee462 net: encx24j600: check error in devm_regmap_init_encx24j600
8769315769d227edf1b26fd37f62498ffa571337 ethernet: s2io: fix setting mac address during resume
9285dbe89682b0892cd5e45d7728484779b3a8d2 nfc: fix error handling of nfc_proto_register()
a67d47e32c91e2b10402cb8c081774cbf08edb2e NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
88c890b0b9a1fb9fcd01c61ada515e8b636c34f9 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
09773d592211a83775cbd582d8e621c08b214673 pata_legacy: fix a couple uninitialized variable bugs
bacac7d26849c8e903ceb7466d9ce8dc3c2797eb drm/msm: Fix null pointer dereference on pointer edp
f500c9b64efa6ca7cbe89e2e6468084312e050d9 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
4b345af2be6c2390dc69513017e44518ad639598 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
4722f7320a1f8758751da141c81e73a36031f27d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f40e21ef9da3ca9b75a37feac3ffa2125813a268 xtensa: xtfpga: Try software restart before simulating CPU reset
cdf486aa6a2add843b805672e5af4062ff9e90a4 NFSD: Keep existing listeners on portlist error
cb9094f4088ac8b5a9c90494c48148d6d7a6c579 netfilter: ipvs: make global sysctl readonly in non-init netns
ebae306239a6f02a654c03565e0fa50aedfa0eb6 NIOS2: irqflags: rename a redefined register name
94beba45fc983a49f5de7c9b90ea5687b5e7e4b4 can: rcar_can: fix suspend/resume
4249f214670774b1f1b7e0a7d862771c460a6fc0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
447d44cd2f67a20b596ede3ca3cd67086dfd9ca9 can: peak_pci: peak_pci_remove(): fix UAF
560edd14de2bf9dbc0129681eeb4d5ef87cc105f ocfs2: fix data corruption after conversion from inline format
4b74ddcc22ee6455946e80a9c4808801f8f8561e ocfs2: mount fails with buffer overflow in strlen
603cc38034f6c57608fa18211fd01f8f4cf4e859 elfcore: correct reference to CONFIG_UML
52ed5a196b1146e0368e95edc23c38fa1b50825a vfs: check fd has read access in kernel_read_file_from_fd()
c3200b40133d8b5c114665c3e92744ce5eb4b104 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5b6ce310023ede06eb0eebe7f2133e0df87e6cbd ASoC: DAPM: Fix missing kctl change notifications
8a44904ce83ebcb1281b04c8d37ad7f8ab537a3d nfc: nci: fix the UAF of rf_conn_info object
24219a977bfe3d658687e45615c70998acdbac5a isdn: cpai: check ctr->cnr to avoid array index out of bound
a0dfc9d1956553a8228970a842af2b4e5e705a30 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
fb3ec0d58b29986d2ef171f8370e3ac07506c780 ARM: dts: spear3xx: Fix gmac node
ef269a8808cb1759245a98a7fe16fceaebad894c isdn: mISDN: Fix sleeping function called from invalid context
4519bd6b71d5c4aca3776945850d6f98b9e6e204 platform/x86: intel_scu_ipc: Update timeout value in comment
7c6855c0542f64ecd4b6bebf845e5118215c5d21 ALSA: hda: avoid write to STATESTS if controller is in reset
bc5f2f3431ced08300e4cb3aff35f1da14c26433 net: mdiobus: Fix memory leak in __mdiobus_register
00b201c43c06689a8626ccbfc0469b79097a2a28 tracing: Have all levels of checks prevent recursion
cdd0f11420409470186e6612251e1a9bf64132cb ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
5a782a7fe1d98298d5671bdd1528751afdb7db9d Linux 4.9.288
e349c1528c9d38fd19092d1428020e64abbadfed ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
341adf4132dc1e9c913c64fed23adef28e337299 ARM: 9134/1: remove duplicate memcpy() definition
5224c99cebc6569787f7921e2dd06290f839cfad ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
473656d5cd1ea441fb8c94dc3f799107cfd4e990 powerpc/bpf: Fix BPF_MOD when imm == 1
2f9e7e0f113c0db47d40c0a87231643d95391865 ARM: 8819/1: Remove '-p' from LDFLAGS
cddd6f8dcc12e47439f179bd34032ff5ab03eed6 usbnet: sanity check for maxpacket
b849c57f14fea52f1c7926245d239c842bd85bb3 usbnet: fix error return code in usbnet_probe()
1be88ab642299b1406acf984f49ab6a7c4d4f57c ata: sata_mv: Fix the error handling of mv_chip_id()
f918ef4e051f65003c1befe56e8fc9d145484059 nfc: port100: fix using -ERRNO as command type mask
56ce6dc388893664c43d9dfc94e3411317a95c10 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
fd78757333ca9e49a1e5d665c569fb825609a63f regmap: Fix possible double-free in regcache_rbtree_exit()
5b65ed0715838d9e06d518cda663853b90d5efca sctp: use init_tag from inithdr for ABORT chunk
2d97beabcf2afa11d6b8466c0847658723ab3f86 sctp: add vtag check in sctp_sf_violation
2e5e0ebdb8d02366315b99f406ca5f97257f9189 net: nxp: lpc_eth.c: avoid hang when bringing interface down

--===============4135071240043469846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d662cdacf0f2-b6ce821301f4.txt

b3b7f831a49b56c258ab8ef08d04045fcfb9b4a7 parisc: math-emu: Fix fall-through warnings
b6f32897af190d4716412e156ee0abcc16e4f1e5 xhci: add quirk for host controllers that don't update endpoint DCS
f59da9f7efa73a31b6287bd9b8f03a8d536e524f io_uring: fix splice_fd_in checks backport typo
5489c1bed5b86c07a8fafc2d6dad89e902b70c69 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
85c1827eeee7fa8998fd57ec48b74fcc9ae9cf40 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a6285b1b2212ac6f9af30980ed3def7a5b37680e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
101e1bcb114743033f0df86adcaa9b8571f93a06 xen/x86: prevent PVH type from getting clobbered
d8284c981c1cbde04544a5bf378e25c0962d99db drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
bfef5d826276c59898d7f13303e39f840dd4a49d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
546c04c857912a60b0724a29315845b1e2379c90 xtensa: xtfpga: Try software restart before simulating CPU reset
0f4308a164a9de4ffaf86b22082dbdfa16bdc601 NFSD: Keep existing listeners on portlist error
2a670c323055282c9b72794a491d53cef86bbeaf netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
39afed394cc62365d54b02e091668bd68c3a5299 dma-debug: fix sg checks in debug_dma_map_sg()
842fce43190cc3611584c178caec8300c7eaf236 ASoC: wm8960: Fix clock configuration on slave mode
69ea08c1b539657c0bea27d972f03b393caccc30 ice: fix getting UDP tunnel entry
911e01990c70521d3601a03ca15716925afa9ca4 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
9c8943812dace238ec49fd62e599aad196a583c6 netfilter: ipvs: make global sysctl readonly in non-init netns
c28bea6b876f6d47e36c949c87de938dc0083858 lan78xx: select CRC32
38d984e5e845b2c0ec87e396c3f3771b4187990f tcp: md5: Fix overlap between vrf and non-vrf keys
ef97219d5fecd96b599dc48a9f95c5a50fc434ab ipv6: When forwarding count rx stats on the orig netdev
6edf99b000d6fb0e2b6a58580c1735453d6f3922 net: dsa: lantiq_gswip: fix register definition
81dbd898fb7b93286dc962bb3dde38270c0d5b74 NIOS2: irqflags: rename a redefined register name
53770a411559cf7bc0906d1df319cc533d2f4f58 powerpc/smp: do not decrement idle task preempt count in CPU offline
21f61d10435c9c112bc14433fc026b231bdea918 net: hns3: reset DWRR of unused tc to zero
96c013f40c9b524f15fafc653284776902d2dfd8 net: hns3: add limit ets dwrr bandwidth cannot be 0
32b860d364d2fe3b2a5c2f506d7f7d08afea4994 net: hns3: schedule the polling again when allocation fails
6a72e1d78a2ffd5ae94190434aafa7056891c9a8 net: hns3: fix vf reset workqueue cannot exit
d36b15e3e7b5937cb1f6ac590a85facc3a320642 net: hns3: disable sriov before unload hclge layer
29f1bdcaa3ddfc9be22c82fa927a8e35b8132df0 net: stmmac: Fix E2E delay mechanism
6418508a3ac2a85a48d097f478566708a4f43087 e1000e: Fix packet loss on Tiger Lake and later
eccd00728b1a0665e69f1895164e81bcb068f11c ice: Add missing E810 device ids
00ad7a01540968da214e1fe607aff27b97f9883a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
4a0928c3ebca08e3919514dd0cef674ecace01ba net: enetc: fix ethtool counter name for PM0_TERR
4758e92e75cac632ddfb518e17601595b4f1ccac can: rcar_can: fix suspend/resume
9697ad6395f97208ca620912503a6943ea308ca0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
28f28e4bc3a5e0051faa963f10b778ab38c1db69 can: peak_pci: peak_pci_remove(): fix UAF
0917fb04069a51c5458a5ca95b7859de88cb61b8 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
053bc12df0d6097c1126d0e14fa778a0a8faeb64 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
ecfccb1c58c9c4585cc112d24cb0f06a88ee3525 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
864e77771a24c877aaf53aee019f78619cbcd668 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
5abc9b9d3ca5df054aaabd10f9d99ebf5ffadeef can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d48db508f9119a98e4bbee76da43364d879aca73 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
603d4bcc0fcdd99339f0b6b675fa14e140161de4 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1727e8688d2ea6e1eaf3b94621a9981cc73ce3b9 ceph: fix handling of "meta" errors
f1b98569e81c37d7e0deada7172f8f60860c1360 ocfs2: fix data corruption after conversion from inline format
93be0eeea14cf39235e585c8f56df3b3859deaad ocfs2: mount fails with buffer overflow in strlen
3cda4bfffd4f755645577aaa9e96a606657b4525 userfaultfd: fix a race between writeprotect and exit_mmap()
895ceeff31b1f5e01ac8d5567d48215bbbcf9d97 elfcore: correct reference to CONFIG_UML
b721500c979b71a9f02eb84ca384082722c62d4e vfs: check fd has read access in kernel_read_file_from_fd()
6411397b6d7a84eebdbdf2446c4e6f780f7e25b2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a2606acf418efaad368b1f49deb21191bc82837d ALSA: hda/realtek: Add quirk for Clevo PC50HS
0d867a359979b368f8f00de48893d46a43440736 ASoC: DAPM: Fix missing kctl change notifications
16802fa4c33eb1a8efb23f1e93365190e4047d05 audit: fix possible null-pointer dereference in audit_filter_rules
3e16d9d525a7a62c40655b2747be35b674fd4dc5 net: dsa: mt7530: correct ds->num_ports
9258f58432c5e83494cf5887a6bf59b6055b612c powerpc64/idle: Fix SP offsets when saving GPRs
fbd724c49bead048ae9fc1a5b7bff2fb3e54f855 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
197ec50b2df12dbfb17929eda643b16117b6f0ca KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c5c2a80368e97ac179d6a101c99f1e1f36146ec2 powerpc/idle: Don't corrupt back chain when going idle
48843dd23c7bfcb0f0c3a02926d660f939dc2b9f mm, slub: fix mismatch between reconstructed freelist depth and cnt
568f906340b43120abd6fcc67c37396482f85930 mm, slub: fix potential memoryleak in kmem_cache_open()
b41fd8f5d2ade45cb8b3e745705a0922e43a019a mm, slub: fix incorrect memcg slab count for bulk free
8f042315fcc46b7fc048ba7d7a3e136927e384d4 KVM: nVMX: promptly process interrupts delivered while in guest mode
77c0ef979e32b8bc22f36a013bab77cd37e31530 nfc: nci: fix the UAF of rf_conn_info object
7f221ccbee4ec662e2292d490a43ce6c314c4594 isdn: cpai: check ctr->cnr to avoid array index out of bound
f8a6541345c2d384c1343a2990e16e4c696f47a1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0e033cb40761e50b9ed437397898cccad40def0b selftests: netfilter: remove stray bash debug line
96835b68d7b39df9b25d5a08a2ffa9cb2562cffa net: bridge: mcast: use multicast_membership_interval for IGMPv3
f40c2281d2c0674d32ba732fee45222d76495472 drm: mxsfb: Fix NULL pointer dereference crash on unload
69078a94365a74cfbf113890ca9cc86ba1d1e5c0 net: hns3: fix the max tx size according to user manual
81d8e70cdce4f4e1414943ed0f78215b1abb0027 gcc-plugins/structleak: add makefile var for disabling structleak
369db2a91d5cfa55b04c919af7f5680276996e06 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
f9d16a4284890bbcfa0888b02a718c1bae8168b3 btrfs: deal with errors when checking if a dir entry exists during log replay
15d3ad79885b91d9bdcaa102027021d447b89ea5 net: stmmac: add support for dwmac 3.40a
ab4f542b515b694ecb7d7a73a4e7e908528a7cfe ARM: dts: spear3xx: Fix gmac node
9f591cbdbed3d7822b2bdba89b34a6d7b434317d isdn: mISDN: Fix sleeping function called from invalid context
85c8d8c1609df3038801b45989b6ae18ef03c265 platform/x86: intel_scu_ipc: Update timeout value in comment
e56a3e7ae3533ae1bf2dc742cf3538e459324340 ALSA: hda: avoid write to STATESTS if controller is in reset
7a5a1f09c8b45685a2336d418b5a49439c190e92 libperf tests: Fix test_stat_cpu
ea9c1f5d8a3add8d47986460513660ff24ef66bb perf/x86/msr: Add Sapphire Rapids CPU support
0eb254479685b21ba8e2387a85746cff1b93d10a Input: snvs_pwrkey - add clk handling
90c8e8c0829b78518cf9dc4f6fca286848ce4c5a scsi: iscsi: Fix set_param() handling
96f0aebf29be25254fa585af43924e34aa21fd9a scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
96fe5061291d9e9734abf6bb187ef7532824522d sched/scs: Reset the shadow stack when idle_task_exit
c58654f344dda734c320ecf81634443a9e1c61c1 net: hns3: fix for miscalculation of rx unused desc
2304dfb548a4ba95faa9ef5f87fa88aad3f08923 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
f18b90e9366f6d01f65de127e3fe56988cd9f8fd can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
188907c252188ac7a5ec3efcfa31dae1f47b8a20 s390/pci: fix zpci_zdev_put() on reserve
cfe9266213c441b2b7486aa600e151e46a8c38ba bpf, test, cgroup: Use sk_{alloc,free} for test cases
3a0dc2e35a5d6546b1db87fe985582dadc64fe7b net: mdiobus: Fix memory leak in __mdiobus_register
021b6d11e590bbb2b8f243b699204b48ea3857f4 tracing: Have all levels of checks prevent recursion
3a845fa00fd730ae3b48e87b11794c2270a7c9ac e1000e: Separate TGP board type from SPT
d088db8637bb705a987ca5a497c081089ce3ccb1 selftests: bpf: fix backported ASSERT_FALSE
c56c801391c3e138baffa782d31957f679f94c80 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cfa79faf7e1ffa93e76461c7716864377bff76bd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
378e85d1aeb5c93db43f2089630ec40c7385bd54 Linux 5.10.76
577e5fe9e91b2d2935b4673adc1433f9d099fe1c ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
aa60560c2b636d942a45aa60f7d0a5a5453ca426 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
fc97ecc1f4ba363d92678a707ca04dca17f1453c ARM: 9134/1: remove duplicate memcpy() definition
55792936373d7bc2ac990bd3bd6ca4bd941cac96 ARM: 9138/1: fix link warning with XIP + frame-pointer
7ade0e2a9bf6e36a173579a79e4bcfe1305d6787 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
020076ba333e448a2566a76888433b96d97a9cbf ARM: 9141/1: only warn about XIP address when not compile testing
f6d5ab4c136c9c333d47788b6efff77cc8cf004e io_uring: don't take uring_lock during iowq cancel
96d74195b9dedef28a494131e4bba37c678fb7dd powerpc/bpf: Fix BPF_MOD when imm == 1
c0bb451a6f4b635f708b3cb940fd56dfd5fc65d4 arm64: Avoid premature usercopy failure
3850ba99946ca90c1bbf276e0d984613b3323891 ext4: fix possible UAF when remounting r/o a mmp-protected file system
74ac0d4a2cfd330447ddb6a436b68f365046edda usbnet: sanity check for maxpacket
d21252d9fa90264a2fa5fd5f52eb8e3eb0b33d5b usbnet: fix error return code in usbnet_probe()
99af4333c9cb549a1dc40eaa3a941451ba5d362e Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
cca674bcae389560845c725caa8956a03b065c63 pinctrl: amd: disable and mask interrupts on probe
0ef6095c43fa04ebeb739ac1af08bd5c728d2daf ata: sata_mv: Fix the error handling of mv_chip_id()
55a3b7e4a085e8366eba8ee0b810f79ab07e4f53 tipc: fix size validations for the MSG_CRYPTO type
679535ee9da865080e714868e622339e97be5eff nfc: port100: fix using -ERRNO as command type mask
c3e153ac3317ab730e8f970a2f9f127a827007d0 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
462286cb403adc8fac8062facf16b715c5a005fc net/tls: Fix flipped sign in tls_err_abort() calls
9ab718ead95cfd6a3ed96f810168a0b914fb09ae arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
7183311ed9b18e0aaf0aca560606f8b4489ffe2b reset: brcmstb-rescal: fix incorrect polarity of status bit
1028553895c7b9992224fbdf18c014aec7ca4e3d RDMA/mlx5: Set user priority for DCT
d062976ec5258004ed298938a68b0b6d0afa7a4f regmap: Fix possible double-free in regcache_rbtree_exit()
ff16f1a3b288e848194386270c543056238da7af IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
ab75721934a164e86a34cbd8fe8cefa2d92e6b86 IB/hfi1: Fix abba locking issue with sc_disable()
a880d51bfa9edd1825e1f769428680600881b5bf sctp: use init_tag from inithdr for ABORT chunk
b94b223a35c7406165bd174bb59d2075715a7698 sctp: handle the init chunk matching an existing asoc
a2bb79048812bbbb73465b53153833a4b18f6695 sctp: fix the processing for INIT chunk
a2757c5afe529205869c2ecf070c989cf9aa915f sctp: fix the processing for INIT_ACK chunk
1c4671d7fc7ed0811a7570dc0bac435f167bd9fc sctp: fix the processing for COOKIE_ECHO chunk
a2a53befbe3b8a6cd763f3951bbd7fa849a21857 sctp: add vtag check in sctp_sf_violation
09037f9b012ebd2eff91ab6e108630226e76bc5b sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a03e0fb617fcb9f665b22a427e519a10dc174de3 sctp: add vtag check in sctp_sf_ootb
6b6f348ab42af15dd53f66b7880797baec00199d cgroup: Fix memory leak caused by missing cgroup_bpf_offline
7431ec3407d8a9ada5e5d5c3757ac81c02667187 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
2d21c1ec6a75a173099d60bf552401a837bd01bc net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
103ff8cc749993886ddc5972da8665a3e2c0a51a phy: phy_ethtool_ksettings_get: Lock the phy for consistency
0c9c77b50fe685da07de036b3e7064157cf3b205 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
73ad4d1e3958500b8907da94128b9b4c62c9eb8d phy: phy_start_aneg: Add an unlocked version
bc63884f930236416688a679fc7aa31b5f648b92 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
4e515ed0c24a66994e2858a100305d08ba1d7270 cfg80211: correct bridge/4addr mode check
ba999da9ebfbef6f3a79377ac7f52157786fa342 net: nxp: lpc_eth.c: avoid hang when bringing interface down
b7893c6912567d35a9c87d96b0ec652e88b07ddb RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
b409c144a0ea77bce403d35018c3fcf647562ad1 net: Prevent infinite while loop in skb_tx_hash()
88275e120e279427448c1709aad0cac37cf3b605 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
f0b62e7e517fb4d72a42425208fac9815d3a88b3 mlxsw: pci: Recycle received packet upon allocation failure
df2f969d00e1a229177ad4af7bf7cbd8a3e33419 net: batman-adv: fix error handling
4bb654190c779e2a00a171b47471175b33398cba tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
d10b1341479ea8d6da17f49f97295c408b0cf422 bpf: Fix potential race in tail call compatibility check
fd497a9c7f7644c8915f43901f12241e019496f1 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
c04cd7d01a1e2c067cb1270b96e59a1f87c28850 net/tls: Fix flipped sign in async_wait.err assignment
6398b48e6d420d5b8be01fd24716559433998c9c lan743x: fix endianness when accessing descriptors
251a06fb9bfbb6382a6dc6b69fe32fb9df2a85b5 octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
b6ce821301f42da72658e3574adc65ea4c834ee0 riscv, bpf: Fix potential NULL dereference

--===============4135071240043469846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f295b0041f2-de7dd6cbde80.txt

4248f37f6cfc28015f4ac60a5c6021cd840e931a block/mq-deadline: Move dd_queued() to fix defined but not used warning
d3f4c51c2a7fbc3b0efa754e398571fa7892eee4 parisc: math-emu: Fix fall-through warnings
79e3dc32f14f38f8d18b02a3118e4c65ba0a7b28 sh: pgtable-3level: fix cast to pointer from integer of different size
470585caf603487928f603c17e898bc21899e114 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
96a37f6acb6a128615e831c2087892c35fda00ae ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
28d084adc22d342ae25cff720d43e1c941812b7e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
7d8cdaffc518c942ef7c941c091e0b4f782285cb xen/x86: prevent PVH type from getting clobbered
537a7189df573fd915817259b0bcb717c8d15b9c r8152: avoid to resubmit rx immediately
68771262aab3f06806de32aca5c80642dbe0fe12 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
2602e9cc283ad1d61a71ad18af2b772346d368bc drm/amdgpu: init iommu after amdkfd device init
8287678c20b2cc80e4d3390a37d521139c93f794 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
9ad89fcde18cfbca10a5d4473904ea8cf1c43dde xtensa: xtfpga: Try software restart before simulating CPU reset
6fe5d304ca49b4c463cc619e76fd364b84fe0ae1 NFSD: Keep existing listeners on portlist error
e680ab91a0341e0ac8e6331ab1c658cac7fe9cc1 powerpc/lib: Add helper to check if offset is within conditional branch range
23d127cf5e66742f62f053130771b0ce82cf4b1c powerpc/bpf: Validate branch ranges
663e89b7f4cc04183b5fe2a8d63a80b815e6712a powerpc/security: Add a helper to query stf_barrier type
c8ecd221db9af14a26af51c3420f82ccdc7b9262 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
41551810285ea644791628207c8e2afba091fa2d ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
242ce1c51b694438005df1a167f5ce7da2d66604 ASoC: fsl_xcvr: Fix channel swap issue with ARC
efdcc26785ded2e20a9240fe79ad16d3f1544f56 ASoC: pcm179x: Add missing entries SPI to device ID table
649c2e76632d6f6314e26e1f63f57d3ec64e8868 ASoC: cs4341: Add SPI device ID table
b372264c66ef78f2cab44e877fbd765ad6d24c39 KVM: arm64: Fix host stage-2 PGD refcount
78325fcb17f363748ba2a969b0d524be770427c8 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
cae7cab804c943d723d52724a3aeb07a3f4a2650 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
90c7c58aa2bd02c65a4c63b7dfe0b16eab12cf9f netfilter: nf_tables: skip netdev events generated on netns removal
2b7d598b9651c182b4b71923a00d3f904aff21ed dma-debug: fix sg checks in debug_dma_map_sg()
18b4fcfeab6db6d6e7c832e440be621a1173e4b7 ASoC: wm8960: Fix clock configuration on slave mode
31b4517293bf16e9bf93c6ee43f0a643c43e90c4 ice: Fix failure to re-add LAN/RDMA Tx queues
777682e59840e24e6c5672197e6ffbcf4bff823b ice: Avoid crash from unnecessary IDA free
75ebc3b08bbd42dc9b396f792fef896328feba41 ice: fix getting UDP tunnel entry
aabf95dddb4557fb85bf560d02de27cb1e321b6f ice: Print the api_patch as part of the fw.mgmt.api
cd3d0282dd3d59ccef518691cf4cced784c7ea49 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
ddffcd23d325f54707bc7757914905a9b16328c3 netfilter: ipvs: make global sysctl readonly in non-init netns
5220cad0e69e865408e146463ceb8acd37f2db40 sctp: fix transport encap_port update in sctp_vtag_verify
9c281a1006f4d2f4581e9c2cffc7360a09ea7562 lan78xx: select CRC32
1dda424ef5c437849db05fd4af8619a277dd33b4 tcp: md5: Fix overlap between vrf and non-vrf keys
c74f3c127e6c360101c167252e543cd247f44d44 ipv6: When forwarding count rx stats on the orig netdev
57deb5ffd8f6d62c04bc256610010f0e72b14a4b hamradio: baycom_epp: fix build for UML
872b836a183dea48935039c588e586be724937cb net: dsa: lantiq_gswip: fix register definition
8b523da74a22ad637a3c4590f3480373790f2386 net/sched: act_ct: Fix byte count on fragmented packets
9ef9a287aab522fbf693155706bb3d96f3b9a261 NIOS2: irqflags: rename a redefined register name
0666c4cd67b15319ece98b278a31e82e5b669525 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
3ea0b497a7a2fff6a4b7090310c9f52c91975934 powerpc/smp: do not decrement idle task preempt count in CPU offline
93fa0277ea4edbcb07d2b17312104c7f865d15ea net: hns3: Add configuration of TM QCN error event
dddafeda454adc1091fd6d5d7bdb4142d825a848 net: hns3: reset DWRR of unused tc to zero
6446be7c909045f336e6e4bd0effb427de5847ee net: hns3: add limit ets dwrr bandwidth cannot be 0
9ee9191d338404992be5725a950efd0b82357215 net: hns3: schedule the polling again when allocation fails
82a136c15a7730de558d637a6977061af4ae835c net: hns3: fix vf reset workqueue cannot exit
9b5a29f0acefa3eb1dbe2fa302b393eeff64d933 net: hns3: disable sriov before unload hclge layer
d487413c020f1c51d6b60cec1815e3ab58d6fb27 net: stmmac: Fix E2E delay mechanism
95c0a0c5ec8839f8f21672be786e87a100319ca8 ptp: Fix possible memory leak in ptp_clock_register()
3300633367b6a0a39446b98270ee335aa6b13fb5 e1000e: Fix packet loss on Tiger Lake and later
9b76c3fedb24211883cbf6720ec324e6e5f8c412 igc: Update I226_K device ID
e867502bc4f6f1ed3c8b98813d17fbc36b45e7e7 ice: Add missing E810 device ids
ea7a4d6132ceb2485521343492ea646a84728a32 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
3b194affe4454a73782122f9b3697ba4c210916b net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
4dbf3d658540bf0307440f6050a2ebca20f46095 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
97cfc4b28c4dc702b447863896478eb1c399d5e3 drm/kmb: Work around for higher system clock
2317b45fb3d2a8e78c14fa9efa779c8a37fa7bf6 drm/kmb: Remove clearing DPHY regs
566ec004ed8b72429c1b7a2d9be9677d3e48d88d drm/kmb: Disable change of plane parameters
c0179dbae96d5823b4ade39cdfa44812d6875b41 drm/kmb: Corrected typo in handle_lcd_irq
eff55ddd240fd5372b607587a683d97d6bc6afaf drm/kmb: Enable ADV bridge after modeset
284c68cae7e0ac1c79ed3298094178ccd798e551 net: enetc: fix ethtool counter name for PM0_TERR
113f7a1f3421ea0ef7b6dcccdb465ea2fbff9b93 net: enetc: make sure all traffic classes can send large frames
e18b9f4d62c1a3c27c218982e89402bcba190da7 can: rcar_can: fix suspend/resume
44c353a14375973ebdf46ac5ade6211d88646fbd can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0e5afdc2315b0737edcf55bede4ee1640d2d464d can: peak_pci: peak_pci_remove(): fix UAF
1d12d110a820de91c3357f02333539d05c225e88 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
a76abedd2be3926d6deba236a935c7f98abf9110 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
013e7890663d3696a8e8d93da1e4a4698387596c can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
fb545be86c533277687450e5cb189ef890ff9ae7 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
6e8811707e2df0c6ba920f0cad3a3bca7b42132f can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
03ec23e55e3eb0ef85ff005b3e83eadff49e2d72 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d832133cf22881b25e25760ae502c7f4ad80b08b can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
0ff7b35631ac5359a0adfcb0507cc08cdf94e154 ceph: skip existing superblocks that are blocklisted or shut down when mounting
54dc25f4e31eaef43ddc92758ed0fc26826f2ad9 ceph: fix handling of "meta" errors
909c8482d8acb75f8c60232150cf904ef476b081 tracing: Have all levels of checks prevent recursion
fa9b6b6c953e3f6441ed6cf83b4c771dac2dae08 ocfs2: fix data corruption after conversion from inline format
0e677ea5b7396f715a76b6b0ef441430e4c4b57f ocfs2: mount fails with buffer overflow in strlen
6de91691768c8ca81b645fc071f7d3c08924254a mm/userfaultfd: selftests: fix memory corruption with thp enabled
149958ecd0627a9f1e9c678c25c665400054cd6a userfaultfd: fix a race between writeprotect and exit_mmap()
9ee4e9ae98f1f262d6fae0d266cfdf3ba2c321d9 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
3681e4772c78b96661249eb81882d7dfabe20c23 elfcore: correct reference to CONFIG_UML
abe046ddf31133287fdd5508168078377a2508a5 vfs: check fd has read access in kernel_read_file_from_fd()
b77ba1e02345bafd703f0d407bdbd88c3be1f767 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
896fc3ab9fc1f602dad33d89786ea68326bcaa2e ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
9da68a107d0765fd1454a51c2d4785f05501b193 ALSA: hda/realtek: Add quirk for Clevo PC50HS
a60ce083dcbfe16d8a5b9c0860166ed4216532e7 ASoC: DAPM: Fix missing kctl change notifications
152f35191d12a5a1a8dd383e97340b83494c9c97 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
b1a34f86b41fd89441fa0e245b6b23627b0d73d3 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
4e9e46a700201b4c85081fd478c99c692a9aaa0d audit: fix possible null-pointer dereference in audit_filter_rules
04b938ff2d2ce22c1761ccadb08d9ee8f65db789 net: dsa: mt7530: correct ds->num_ports
32880dcecb51d50f969caa8525031bd043b1abc9 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
f7f7e4dbc41cc99f5293788ec0cc0a9c7558edfd ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
1eb825343d636bcf7198a9cdbacd07867e313f51 ucounts: Proper error handling in set_cred_ucounts
e8735e2e306f1c9c8b3a4b9218a349f7d96e3df6 ucounts: Fix signal ucount refcounting
6d077c37c4643394b1bae9682da48164fc147ea8 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
5a8c22e7fb66260c9182ee3a3085c2046503c54b KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
65ede7bd97138435c07de602efc8812c586a1d38 powerpc/idle: Don't corrupt back chain when going idle
ec93d4a439c3a619b6682ba5778dc885d1460d3e mm, slub: fix mismatch between reconstructed freelist depth and cnt
42b81946e3ac9ea0372ba16e05160dc11e02694f mm, slub: fix potential memoryleak in kmem_cache_open()
159d8cfbd0428d487c53be4722f33cdab0d25d83 mm, slub: fix potential use-after-free in slab_debugfs_fops
dc94b8b3f28a838bf04f9fca9345159e75ff9b96 mm, slub: fix incorrect memcg slab count for bulk free
495bd03b6ba5855fae1bdb2db1e3ee9fe7ff8c33 KVM: nVMX: promptly process interrupts delivered while in guest mode
6697ceb9f6cdab9bd3baddf5493dc4acde9a4508 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
abcae3cd62726850d4f6b6e2ad616514fc48d9bc KVM: SEV-ES: rename guest_ins_data to sev_pio_data
98c55c508df059a45628490802df350b1fb57b2c KVM: SEV-ES: clean up kvm_sev_es_ins/outs
727286b23f93bf0f459c323a7470ac23a96f52a2 KVM: SEV-ES: keep INS functions together
4988e000b3a8fba70cc31ce826829bb6cf8c7838 KVM: SEV-ES: fix length of string I/O
3f54362dc7d7a382483fc4872abd4ad97b734609 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
62a1a254ed837ac2517ca98411d3c5cfa099c3bb KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
169577c8840e4da46eac5823fba76899294ac562 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
9887c1668ada0afd989e72412c58f6c73dae8ae0 KVM: x86: check for interrupts before deciding whether to exit the fast path
66e46fe3f27649c9d76049e6c7513c1357d18339 KVM: x86: split the two parts of emulator_pio_in
fb82d4dbee95f0605fa34d0903c1f9f7ca650afb KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
6197eb050cfab2c124cd592594a1d73883d7f9e8 nfc: nci: fix the UAF of rf_conn_info object
cc20226e218a2375d50dd9ac14fb4121b43375ff isdn: cpai: check ctr->cnr to avoid array index out of bound
057aef8df9403279f7c7ee731b9ec0b9a472b9e7 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
8f20259f186edecc5e5846d86359b58b2a1e4f1d selftests: netfilter: remove stray bash debug line
d469678d6b503665b806af24316af87b14cd3c6b net: bridge: mcast: use multicast_membership_interval for IGMPv3
56a3d9637b7795f4ba87ae70f7b91e915a3b7c78 KVM: SEV-ES: Set guest_state_protected after VMSA update
b0e6db0656ddfd8bb57303c2ef61ee1c1cc694a8 drm: mxsfb: Fix NULL pointer dereference crash on unload
e647d75565ab47d4339c18c45cbde1488936463e net: hns3: fix the max tx size according to user manual
dfcc47a1fe36d5508f502676ae387086c0e490e3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
bbdd158b40b66a9403391a517f24ef6613573446 kunit: fix reference count leak in kfree_at_end
1d1af4da1c44feabe74df4d15af9b80dfbafe7e0 drm/msm/a6xx: Serialize GMU communication
930f561aae28ac9fd08a36d3e32107b4fc0138a4 gcc-plugins/structleak: add makefile var for disabling structleak
2c793a67d71b9febb8a2fd83b50ccc18aca69b16 iio/test-format: build kunit tests without structleak plugin
d9f94a8ec35a0934f171520d91596f691c11098e device property: build kunit tests without structleak plugin
3f66b6e01c825b5072690f04b69134ba3a461686 thunderbolt: build kunit tests without structleak plugin
515e0333125564a6c22d5928580957934cc6d6bf bitfield: build kunit tests without structleak plugin
e73e72be194ef8634c16deb3e50ff9bc96f7f914 objtool: Check for gelf_update_rel[a] failures
9906da162dc87ca136d3b92361007076f53edd35 objtool: Update section header before relocations
051995bd0f42df4f302b94b0e04fc85f9b49a3e1 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
0c878175dd2ff9b058eab1e5b1f20278bd116480 btrfs: deal with errors when checking if a dir entry exists during log replay
834cc3fc2b99877c6dc05676e29d937b2717e029 net: stmmac: add support for dwmac 3.40a
ef24577a52ba031c855b4b6612f9871738e67572 ARM: dts: spear3xx: Fix gmac node
f5966ba53013149bcf94e1536644a958dd00a026 isdn: mISDN: Fix sleeping function called from invalid context
6659008140b496dbc6216538bd147736e139346f platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
3972b03ed08527c7cecd88e832a30bc514ff77f8 platform/x86: intel_scu_ipc: Update timeout value in comment
785d69099ef437e528d0aa355be653185e898a8f ALSA: hda: avoid write to STATESTS if controller is in reset
722ef19a161ce3fffb3d1b01ce2301c306639bdd spi: Fix deadlock when adding SPI controllers on SPI buses
b6062308c510375cb2d756fb34b41db012ff325f spi-mux: Fix false-positive lockdep splats
65eec1fb58c1b7ff2660a8b530eac10f25a35ba3 libperf test evsel: Fix build error on !x86 architectures
11d6811cbde048ea9590fb1f1bdc7c196c5151f1 libperf tests: Fix test_stat_cpu
9dd0389d77b952fe1bfad3b01c8cba6959f984ac perf/x86/msr: Add Sapphire Rapids CPU support
9eb2aaede63292b99d63121ede2723e089c7c9f3 Input: snvs_pwrkey - add clk handling
6408a4c8da2f5b49785626e289e546aadb44c316 ASoC: codec: wcd938x: Add irq config support
08d82a9b65e71257c0d4f65637da0d85be2a6eee scsi: iscsi: Fix set_param() handling
ce527668277c6da9d9d7bfc2c1ce08b1154e8f0e scsi: storvsc: Fix validation for unsolicited incoming packets
c8c1b2183fb8daedf6df77424e6f2869bb0632dc scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
a7fbb56e6c941d9f59437b96412a348e66388d3e scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
c4813d3085171dc3b2bfbd0b7e492fcc0a289eab mm/thp: decrease nr_thps in file's mapping on THP split
f1972f14f16e4fa12add7c112d34c5348252468c sched/scs: Reset the shadow stack when idle_task_exit
42b6431f1c171cc0728db26f86ad41197f7fc107 net: hns3: fix for miscalculation of rx unused desc
d2ec7d208d8e4a9fbcf02d8942a4529f65dabc2d net/mlx5: Lag, move lag destruction to a workqueue
c1ad040dbea8b6438cdf38abafa195e9285c373c net/mlx5: Lag, change multipath and bonding to be mutually exclusive
217d42e8b83534789f087871009c16380b247241 drm/kmb: Enable alpha blended second plane
1009f098dfbeebe06b9bf9df04b1852bf8eba87b drm/kmb: Limit supported mode to 1080p
ff261f9aa65436bdce99313fcf590fd524ec3637 autofs: fix wait name hash calculation in autofs_wait()
2be38f02ec891ce3cdcd93649960a207866a9b8a scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
e27170d5f2fca8a42d610e0c87e52c41cfae7a21 s390/pci: cleanup resources only if necessary
4e5d794a2743f5a1e13ee1066ce37711f2696044 s390/pci: fix zpci_zdev_put() on reserve
2f4356963624c97bd09c539c5f2bd1b1d35b7ab5 bpf, test, cgroup: Use sk_{alloc,free} for test cases
0c4e87ba11eb331dca2315d484d08441b8c13193 net: mdiobus: Fix memory leak in __mdiobus_register
80344938e468f43dc0f292e6d3f5fc77ca7383f6 e1000e: Separate TGP board type from SPT
4850e9e3c6a34f7e30a6d073629d98c826698033 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
96e4ea34f6d7c3df2c8138656ccb7311633df04b pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
b46092c7497e5aaede15b10f162e32d6473f1862 Linux 5.14.15
e56107fa007320ef131609f795a2d97d4c06e6ae ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
59dff0ffeb2881464af82d01a30118cb6f644e80 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
263ca1ebd42688a445e1eedf222989bf1d8aec71 ARM: 9134/1: remove duplicate memcpy() definition
2008b4627e9aa5a0bb86ffc43cf2cb638f2b3167 ARM: 9138/1: fix link warning with XIP + frame-pointer
e1abcd754b708d1b605a7d9bb31ed3b883f5ff17 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
18da44c7fe2ffa6d03f1265285b696d9aa45dd25 ARM: 9141/1: only warn about XIP address when not compile testing
4e88574ce275c262138cff34806ee553b786b07e ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
dcde974175fc94e451546ecc40acf4f71939bfc4 usbnet: sanity check for maxpacket
c162d1a6f394516098e108a873756bac8ed3d85e usbnet: fix error return code in usbnet_probe()
790a63ce88b4c5bb0cf6b9e997b735ef4690cf2f Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
061ba758b1afe4d7ff24eee271646c8f511f35b9 pinctrl: amd: disable and mask interrupts on probe
a043ceeafe3e429e06fd131f81aaa9b6a6e504e5 ata: sata_mv: Fix the error handling of mv_chip_id()
3aace0d0d24079806f6b1efe1962e820d030283d tipc: fix size validations for the MSG_CRYPTO type
57c0d360cc2a4bb92932d07d721aeb39f62b6633 nfc: port100: fix using -ERRNO as command type mask
77e138635823e9a13a0b6ab170257528ba179251 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
294e12f568bf68553bb3040c92b8c7c15f482209 net/tls: Fix flipped sign in tls_err_abort() calls
1184135021801169360f654f0140fe51303df832 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
a2df13ab9ab667695f76cf43b0b035043b4f29bf reset: brcmstb-rescal: fix incorrect polarity of status bit
989c380a42e3cbc5dacebacf8d522d2439d49e13 RDMA/irdma: Process extended CQ entries correctly
9d49bea35d459e37e5386e7e6b6b2da4c56754cb RDMA/mlx5: Set user priority for DCT
b696fd5b31270c8a2842f2c93410c714f3ab7160 regmap: Fix possible double-free in regcache_rbtree_exit()
759853c18d1e1aee94bcff2452460dc42890db3b IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
ba05ad7f2285b049560fb8552fed4a59e1bf7013 IB/hfi1: Fix abba locking issue with sc_disable()
7b110359dbe5ef500b4e0c4d50474f6e9414d497 RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
eca8e101b89603d725cba9d840ab9ae5bcb5cf2b RDMA/irdma: Set VLAN in UD work completion correctly
7e548063ae0f76ccead5e69e6df2d0a9e9f3be77 RDMA/irdma: Do not hold qos mutex twice on QP resume
ce8ce66e72d80b714c28328a21c3ab9a654de67b sctp: use init_tag from inithdr for ABORT chunk
053d6ba069eedfe52337eadd37ef41bbf6f329e3 sctp: fix the processing for INIT chunk
28a2d015e949b0abe2a49dbb3299a3e93b82b42b sctp: fix the processing for INIT_ACK chunk
6e02bde20ea2211895f6827eca4d92b9568dcfe4 sctp: fix the processing for COOKIE_ECHO chunk
c3f8006e60ec52ee2b2e29f245ae49a019e26c66 sctp: add vtag check in sctp_sf_violation
00f915c320fffd5ffbd85947c1cea48cf7459c9b sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9f9d03db33dc518364d9fd24e464299450cc1107 sctp: add vtag check in sctp_sf_ootb
bdb41d8651ace06684316cc7b1bd9122de355ec6 bpf: Use kvmalloc for map values in syscall
72851ccfba69d7b3dfc9e215716d65ca160f3baf bpf: Use kvmalloc for map keys in syscalls
951ae50456fd2702e239d395df1f65930ce6e542 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
ab6d98bdecc3588cdb672385e2118c9fa8dcc0b7 cgroup: Fix memory leak caused by missing cgroup_bpf_offline
07bbfca58e9e5cdfbf1bef50cd78ace368f689b7 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
260a01c341f4d472c91a9076d330b600d4521c7b net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
7de5917367e997b1a106257eeafd9d1398f4c4a9 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
bee90f1258cfe6336f729c50c9c7f1c762037bf3 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
3e6c54602f5ac672f7195880db902f9a735583cc phy: phy_start_aneg: Add an unlocked version
640f05f07f73a7b31f1454ada6e2f6b7c630d017 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
c43279a5718fb50fd1adb7fddd2837aab40e1dce cfg80211: correct bridge/4addr mode check
ad2d5d117edf51a83d4ad1961b91ee32e90f8080 net: nxp: lpc_eth.c: avoid hang when bringing interface down
4253566f7de4e9ed1290dc27b6cba79eaffbac49 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
60816eee5f5e24832d0d1aff9d0c49b4e3170254 net: Prevent infinite while loop in skb_tx_hash()
ccba9629c884301fccdb08b3398e9f1e98a1113d net-sysfs: initialize uid and gid before calling net_ns_get_ownership
61582a8f060a3ab00b35218c8a95da96dc7585c2 ice: Respond to a NETDEV_UNREGISTER event for LAG
b3485cb8c6b1e607050064b1002509faaa7f5212 ice: check whether PTP is initialized in ice_ptp_release()
c2319111916a170b9243ba33826ac4485ac21696 mlxsw: pci: Recycle received packet upon allocation failure
a7946904999c52cbccc9807cfeeff08b3fca146e net: batman-adv: fix error handling
c736eefbadf01096b86e0d20d9c822e5d59b6efa Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
70f71df7b258a71e12b3a7585d0bce1d80ea9e95 watchdog: sbsa: only use 32-bit accessors
bc214d18d080e71bfba42a6f24abf225a22ac0a5 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
fe1ba766063a0522f91e5be9de1e4c30e5cda980 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
eb7023a9d6aefaa204f5f91cf2146c48e979cc70 bpf: Fix potential race in tail call compatibility check
37979443f7e3e0ace71ebf9e11335c7e463428f7 net: hns3: fix pause config problem after autoneg disabled
2be2aa9f5a755f9cba243ecee49aeb4315ede0a6 net: hns3: fix data endian problem of some functions of debugfs
3bb178c56b8113e0fa2c8f0939e26fe38935c529 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
492b0c85e4842f0eacfae0e022961842055210a4 net: hns3: expand buffer len for some debugfs command
a069396962beddc06bf2396bf3a370128f706555 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
48bb000b599ed8956e9864a6a43f9b6fa6188e0b virtio-ring: fix DMA metadata flags
db46eb96bbee8dd8d94c0c6a4118ef7a056a3aca net/tls: Fix flipped sign in async_wait.err assignment
8d3b590e786e5bbc75c101a90ff010a8da86818e net: ethernet: microchip: lan743x: Fix skb allocation failure
25969eafa34205464b650a914e54c8ce61323ff0 octeontx2-af: Check whether ipolicers exists
807b1098679efd17479f87089824d6da76d1297b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
5842dd15d1ca402bb78daaf5ecd6a41f7a26c982 octeontx2-af: Fix possible null pointer dereference.
de7dd6cbde808c8012bf8ec0fcf03f5ea736e826 riscv, bpf: Fix potential NULL dereference

--===============4135071240043469846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b8cabd33ba-a69fbcd9989c.txt

2d22cd0482897ace98fd6d744129dd2938476795 parisc: math-emu: Fix fall-through warnings
b1e9b4e0f656c02d7758674787448d3aa92524b1 net: switchdev: do not propagate bridge updates across bridges
e7c4819c0b6725abe3e32ebf677a38ea6a7ef643 tee: optee: Fix missing devices unregister during optee_remove
d946a39bad58cf65fdc8d645af6f47331754a820 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
31137288b9464c0a702c8dd2d675a6a1fe692404 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
4a5bf3e729d9a723f4a1177fbb00e961520b1344 xtensa: xtfpga: Try software restart before simulating CPU reset
50aefa9acc91727ce9fe06cc1959ed744e7f79ab NFSD: Keep existing listeners on portlist error
0f5b08ca22e1930d2cb0aa176355434b927537bc dma-debug: fix sg checks in debug_dma_map_sg()
ce70ee94dde60735aec4424139a376cae4ebc129 ASoC: wm8960: Fix clock configuration on slave mode
83094f8c44cb6cc4a0beca1237f0b728d8790e68 netfilter: ipvs: make global sysctl readonly in non-init netns
f49ce82f9b7c4a6cf12e82f5a6940056d5cb58d7 lan78xx: select CRC32
599766696f6958d68258f126a5f6c9f9d58208e4 net: dsa: lantiq_gswip: fix register definition
12bdcbc043410e4ee13e70981b4f5851aa678bd9 NIOS2: irqflags: rename a redefined register name
b1f9380ee230057d3f62c978d1a031dfc6b41180 net: hns3: reset DWRR of unused tc to zero
472acf1582fd02e64e4141d0e99971fcf97f3d27 net: hns3: add limit ets dwrr bandwidth cannot be 0
c4b64011e458aa2b246cd4e42012cfd83d2d9a5c net: hns3: disable sriov before unload hclge layer
c0b0baade9b80df743565ef249a32218d206c430 net: stmmac: Fix E2E delay mechanism
8c5585eae3ae0eff2045e669f2d059d60bd42158 net: enetc: fix ethtool counter name for PM0_TERR
c26dcd1cb8db14b2d267a4e642e5fe2cfa9f429a can: rcar_can: fix suspend/resume
ea82c2463e222422e9d74ab4f21eb37258123b45 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1248582e47a9f7ce0ecd156c39fc61f8b6aa3699 can: peak_pci: peak_pci_remove(): fix UAF
7e66cfed66f9476bd8f636d7ce0294d3c99aec0c can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
a0e47d2833b4f65e6c799f28c6b636d36b8b936d can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
0ddf781882acf4292f88e19f7806a28f5a26fbdb can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
151c72bba1297d3ca1e56203ea008b7edfc6a70d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
bce53fbee94830abf78809b3409ec3a52dd99f3e ceph: fix handling of "meta" errors
b05caf023b14cbed9223bb5b48ecc7bffe38f632 ocfs2: fix data corruption after conversion from inline format
d3a83576378b4c904f711598dde2c5e881c4295c ocfs2: mount fails with buffer overflow in strlen
f439d2bcb6798e30fe89b0a83d85f2e5030d85ec elfcore: correct reference to CONFIG_UML
0f218ba4c8aac7041cd8b81a5a893b0d121e6316 vfs: check fd has read access in kernel_read_file_from_fd()
50fc52e5ca59eb386fcf902952c16ad0cefe2d7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5307a77b71494a37aed0a6eab6c49717358bcf50 ALSA: hda/realtek: Add quirk for Clevo PC50HS
c974f2f92c31a15bf0c92a0df19737b9457054b9 ASoC: DAPM: Fix missing kctl change notifications
d6f451f1f60c58d73038c7c3177066f8f084e2a2 audit: fix possible null-pointer dereference in audit_filter_rules
722e6f6ac818a56aff3cca39fc1aa8823f510c39 powerpc64/idle: Fix SP offsets when saving GPRs
80bbb0bc3a0288442f7fe6fc514f4ee1cb06ccb7 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
d0148cfaf89ce2af0d76e39943e200365e7fc99a KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
8e25a62e8dab7bb09da337354ed1be5df61f83a0 powerpc/idle: Don't corrupt back chain when going idle
a1ec195a1943c39fffa96e47ab6532d74a9f4c78 mm, slub: fix mismatch between reconstructed freelist depth and cnt
4f5d1c29cfab5cb0ab885059818751bdef32e2bb mm, slub: fix potential memoryleak in kmem_cache_open()
1f75f8883b4fe9fe1856d71f055120315e758188 nfc: nci: fix the UAF of rf_conn_info object
285e9210b1fab96a11c0be3ed5cea9dd48b6ac54 isdn: cpai: check ctr->cnr to avoid array index out of bound
b7fdebde2c9be819f24afa3609036faee78dec96 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e8ef9984418f75aa801e1e4c7f11f1b4db14185c selftests: netfilter: remove stray bash debug line
d49a293b946d5291375d64ff1cbee5661c1e3f03 gcc-plugins/structleak: add makefile var for disabling structleak
044fa2afd67692a6385367e0e937cc396503b429 btrfs: deal with errors when checking if a dir entry exists during log replay
e9d9ffa19367fccb1badfabbfd1371a9dfad36e2 net: stmmac: add support for dwmac 3.40a
5001160d3ed5e51750f17609d219d260c1086409 ARM: dts: spear3xx: Fix gmac node
4054b869dc263228d30a4755800b78f0f2ba0c89 isdn: mISDN: Fix sleeping function called from invalid context
570bc60dcd006750e5df31779af51d2a1320ca37 platform/x86: intel_scu_ipc: Update timeout value in comment
8de335e8199f598bd26e8cbc2c7c87076067c9d8 ALSA: hda: avoid write to STATESTS if controller is in reset
9068beaa049af19d83c26b116be690745fd7c54f Input: snvs_pwrkey - add clk handling
0ab35e707462df13ad1617483470b50ee8d0a7d9 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
b0feaa8376f52357bf2fd020d0c471713a859728 net: mdiobus: Fix memory leak in __mdiobus_register
a98c81ab17511704c1140a48b57906a9661cb3f0 tracing: Have all levels of checks prevent recursion
a9c4e246f7c3f8fc7689df3a3fedd7477702a422 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7cdcaa7c765ba2e6cd8e0225b73bc38268560b3b pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
89b6869b942b8730467f2a0760ea466044aa52d2 Linux 5.4.156
4793f8675682661b2df8c809d19eac501381ad2f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
2d58f68c2fbe35a16ed12811883a466dc7896247 ARM: 9134/1: remove duplicate memcpy() definition
ae923ffe45e499a0adc932bd3ee16c56031b8c42 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
530b1b49b82c9ff9b96e75d28f61511d50d8ea98 ARM: 9141/1: only warn about XIP address when not compile testing
1d92aabd6bd127bf1c916fb354d2283a0373bfdd powerpc/bpf: Fix BPF_MOD when imm == 1
ebcc6eedf5c5f4601878f84f96ff7833986617ba ipv6: use siphash in rt6_exception_hash()
fbdb1d15dec945990ac98777f44f763f0dbf9596 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
70b8b92bb8c4c05839db3b15c5cf967f8f1ed7bd usbnet: sanity check for maxpacket
2c753451795364638aac3c0557de50b0e283429f usbnet: fix error return code in usbnet_probe()
d214ed1366292ba9ce6dd0d453c56cbf6c69d83b Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
782ce1896d11cd63a478af61714726e21f7261ea ata: sata_mv: Fix the error handling of mv_chip_id()
f768ef4f13bdb5b4d3715645b52263b257b7370c nfc: port100: fix using -ERRNO as command type mask
b0b9dfe59f98ba02cac730f66fc0d8314badb4e5 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
d94988bdfdbaa630d5266454129c38fecb9eade6 net/tls: Fix flipped sign in tls_err_abort() calls
a79f20d376238e274711c082270aadc0b9bd344d arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
19286a1da9cfc217cbe8b2c5292b25a404f58094 RDMA/mlx5: Set user priority for DCT
d5f2083fd1af6529dcdc93aef770c142a1393e77 regmap: Fix possible double-free in regcache_rbtree_exit()
fd307f420f59cdb96defec2805808eac2de59482 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d3cbc143e8beec353c0a9288e13c8eb6a7533078 IB/hfi1: Fix abba locking issue with sc_disable()
6ebece193890dd371bb311042d1a66277e872ee1 sctp: use init_tag from inithdr for ABORT chunk
a1fa6b839a1124413eb452d68b0b96aa4ebcd02b sctp: handle the init chunk matching an existing asoc
65bf641548c2166a802696ade49e38ac3bf7d0d5 sctp: fix the processing for INIT chunk
f311e00a22e9fb9ec7681278d49f114597a73c4c sctp: fix the processing for INIT_ACK chunk
26efcf917796f7d4c1800d33cc2207e0d8a4246e sctp: fix the processing for COOKIE_ECHO chunk
9d6b42f9be58c5549b22bcdf1148310f4bf40cf9 sctp: add vtag check in sctp_sf_violation
3b50aae96590d1185c0eca23b480f44431f1ae1d sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
d667672ed9918c235d9de8b7e450ffc01c36a83c sctp: add vtag check in sctp_sf_ootb
dcd543b2e809cab3647763761250903f9b57dd53 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
42469e84c5d02699f7f93c76b89a869f1c1a8acf net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
1cc0326fd65191ebbeb820991a0a458a5e87750a phy: phy_ethtool_ksettings_get: Lock the phy for consistency
9505ea9dbd87d67903a825e5d0743058ebdf4edb phy: phy_start_aneg: Add an unlocked version
74819dde1befd87256231af7d1e399676c13c6be net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
b817ea86a2f52b94ab7eaa5c69f61679207d8936 cfg80211: correct bridge/4addr mode check
fb0a307d072f5ac59625e49a912e3fb287456cb7 net: nxp: lpc_eth.c: avoid hang when bringing interface down
60ff05fa43f3a4f5cfed89c72b5ed6a1267adec5 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
e1a44fee779cc5780255d95727f63d4f302acb89 net: Prevent infinite while loop in skb_tx_hash()
51ba693dee1c5f8da5eec7a950ef124e71389dd9 net: batman-adv: fix error handling
efdf014177812615488830584876cc704218ed7c tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
288f35b16e295b7e935f55fc5545fff7f7609414 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
a69fbcd9989c548fd2f2c17bc9efcfa0f07656d7 net/tls: Fix flipped sign in async_wait.err assignment

--===============4135071240043469846==--
