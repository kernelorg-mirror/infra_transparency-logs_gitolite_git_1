Content-Type: multipart/mixed; boundary="===============0584488307209991114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 19:10:05 -0000
Message-Id: <163518900502.21066.4686688254190105170@gitolite.kernel.org>

--===============0584488307209991114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da4196858f2088d5382c2526367a6d97813854a8
    new: 4bee378fa973518e7a271ef9c323067ff3de2707
    log: revlist-da4196858f20-4bee378fa973.txt
  - ref: refs/heads/queue/4.19
    old: e92c04617ed9e241b4d4a6c4395aca10ec6aa777
    new: d348705b37aaa74c5fdc87659ef370abb9892aa7
    log: revlist-e92c04617ed9-d348705b37aa.txt
  - ref: refs/heads/queue/4.4
    old: ccd86030c1045acb70f189c1a1742c447ef76b10
    new: d66b26fa65910e03bfc0d2261105f8806dfe5b05
    log: revlist-ccd86030c104-d66b26fa6591.txt
  - ref: refs/heads/queue/4.9
    old: 986df033d6b8bb8fdd2546b0b048a6455bbd92cf
    new: f6a893021b3fc644a2b3f2bc9313bc13fccea267
    log: revlist-986df033d6b8-f6a893021b3f.txt
  - ref: refs/heads/queue/5.10
    old: bf6f0761c882faf784f821dbfee82b02f1d4f37c
    new: b67ee9a213819f2c817e3d344c2fc186f299a4f5
    log: revlist-bf6f0761c882-b67ee9a21381.txt
  - ref: refs/heads/queue/5.14
    old: fd24323e29eec71428300c4ccd722f5974c0d2de
    new: 753f4d2e90548c078cfab393c4365c0ce53b6a88
    log: revlist-fd24323e29ee-753f4d2e9054.txt
  - ref: refs/heads/queue/5.4
    old: 54a8c5e7bc95c72f33c58cd9da7428c9be7890c1
    new: 618db0571c0db1a57928d179089ef4c707ae9333
    log: revlist-54a8c5e7bc95-618db0571c0d.txt

--===============0584488307209991114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4196858f20-4bee378fa973.txt

a4e0a19a76bc7e5c7e3afe57c79e58781054566d btrfs: always wait on ordered extents at fsync time
f8c0b3c6d0ad47032fe99169b5a0990662bbc739 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3b09a91588bb727e1e56bf2ef5dc360bc0cd5c50 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d24b8d5dfdca42499effbb3a7284026b9c2b6f29 xtensa: xtfpga: Try software restart before simulating CPU reset
aa006811aa3d44c6353a7bee52abb347861d0709 NFSD: Keep existing listeners on portlist error
c049799ba62e64c2d01cced41255e5dc3c087fdc netfilter: ipvs: make global sysctl readonly in non-init netns
838d49c22e8ce88146d0812c97f27c35ad016187 NIOS2: irqflags: rename a redefined register name
9f5485e66ed47ec7827e7846a6f6ebc27182e93f can: rcar_can: fix suspend/resume
faee74f416234e49e7489d623291a6de5a42f7e5 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
76759a9487d0ae8739dd88c39af7781d241667ee can: peak_pci: peak_pci_remove(): fix UAF
41a2f79acb628b275ea01a3c8fb0284816e61927 ocfs2: fix data corruption after conversion from inline format
38acab6f973943a290cade3ab7786c1bf1c91063 ocfs2: mount fails with buffer overflow in strlen
27bb38278986b772427957b4fb834e447d2ceb53 elfcore: correct reference to CONFIG_UML
529f7d039c07d13a2a31b4f9f2b26262e51a4c20 vfs: check fd has read access in kernel_read_file_from_fd()
9748a503a277ceee245922853b3b7918a78b9393 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d4fc90b1cf8ddc0abc15e652cb48aa920907495a ASoC: DAPM: Fix missing kctl change notifications
f39146018048a573be7ac700acf97e9a2873dc66 nfc: nci: fix the UAF of rf_conn_info object
bcf0b5e41c0517761d33303b5984bee3553ad7b0 isdn: cpai: check ctr->cnr to avoid array index out of bound
3bd19d7876435d78557c2a97e5271d411e054e29 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0d9b4b7324644f4d7fae1fdcc4546abeba391778 btrfs: deal with errors when checking if a dir entry exists during log replay
17378292317ffa52afbdcef9a284c351714d0dd9 net: stmmac: add support for dwmac 3.40a
586d632db8ce3c49df16eeb46ae75b61ff847e7a ARM: dts: spear3xx: Fix gmac node
fabe6a89745d8c7e5a81d053475ed4505873a606 isdn: mISDN: Fix sleeping function called from invalid context
be6d9d43c044736edbc95f7dc4d3640d5811b1cf platform/x86: intel_scu_ipc: Update timeout value in comment
e124b3a25f8c1172b534456a16456e5f325ac8d8 ALSA: hda: avoid write to STATESTS if controller is in reset
70e9c5f9480b5fe944f3cc45af9c1ff28f1a5399 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
2e4647acb659910110d2c97964db8e16a35bac9b usbnet: sanity check for maxpacket
3dc39f5b6d2b29142ac96a5cb4be8a709df38e8f net: mdiobus: Fix memory leak in __mdiobus_register
03c0626a994a7f52ae14be880a30bcf76c2eca80 tracing: Have all levels of checks prevent recursion
4bee378fa973518e7a271ef9c323067ff3de2707 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============0584488307209991114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92c04617ed9-d348705b37aa.txt

e5c8798940acd0d2ec669ad385ecbc98b32347af ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
11fa4f1b231920825252bceb0b87758f43747758 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
857887686f6da67305c9e47b17d4e178e2ef5a12 xtensa: xtfpga: Try software restart before simulating CPU reset
b9f067d64c39f3e273e7fe63253a3e86d1a5ca1f NFSD: Keep existing listeners on portlist error
1ebeaca2fb44ad8c0532dd6635765202427a8a3c dma-debug: fix sg checks in debug_dma_map_sg()
ea81501a9ffcccc35b1a2b9d2517673be1d9d4ea ASoC: wm8960: Fix clock configuration on slave mode
2985f33f05fea17251907b844d02d2e2abf3c614 netfilter: ipvs: make global sysctl readonly in non-init netns
7174be90333fce0c3c695df4bc1f9d9706d78ede lan78xx: select CRC32
d8fd4d874b4fe499aacf71bd70addd65e6569ef3 NIOS2: irqflags: rename a redefined register name
4e54fe7477954461dd4d708e919817a6f9d29d91 net: hns3: add limit ets dwrr bandwidth cannot be 0
041f35de1f239b92a52c55d1adeebb8166453ca8 net: hns3: disable sriov before unload hclge layer
e6cd8795ee11feba139628d161b5668633ea5694 can: rcar_can: fix suspend/resume
5b4c9f8cd9546f3a2b135d264ab7c089db9c0442 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
2466ec9ee25010923c1702641da09094a02ca4a0 can: peak_pci: peak_pci_remove(): fix UAF
062523ea12e2f9bdcc2c0dd16fd91d2d421cf3a7 ocfs2: fix data corruption after conversion from inline format
5282268252fa2bb4ccf269e7351118ff6b0421c6 ocfs2: mount fails with buffer overflow in strlen
a35025a9a2c81386f32c4689a12a77cb610a4374 elfcore: correct reference to CONFIG_UML
bff965bf7ebec8797bab41e905eae49a575616a2 vfs: check fd has read access in kernel_read_file_from_fd()
9c972213c959fe73d918aee6d73831746d74bc04 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
e711aad4f95fd1db080e2b5cd815d3cd07a5c69e ALSA: hda/realtek: Add quirk for Clevo PC50HS
1ba35e81e80f56a92ee408109c2b60e47c6d6e60 ASoC: DAPM: Fix missing kctl change notifications
54c6896bf6730abf18df02df449b67786c3d375c mm, slub: fix mismatch between reconstructed freelist depth and cnt
e8188e1bbe5f3d89389ddfa6c9f7845039175d0f nfc: nci: fix the UAF of rf_conn_info object
c414b3abb9bd20247d84233d46c5ff0222209df6 isdn: cpai: check ctr->cnr to avoid array index out of bound
065dacd2974717119e5fe16a570e5f0391f32ba1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
f1ee8bd3d8bf8db9aaf3559a310c102fd70ca55d gcc-plugins/structleak: add makefile var for disabling structleak
a659fe08c618f1fe96b534a40cbc61ac9020e29e btrfs: deal with errors when checking if a dir entry exists during log replay
a885c64046289f3b2ac182bc603f0136f7f1f3db net: stmmac: add support for dwmac 3.40a
4a9f784b7c10ddc4686553c79f7f29c2224231bd ARM: dts: spear3xx: Fix gmac node
607d558b065a357d114d523479747b8e504b766e isdn: mISDN: Fix sleeping function called from invalid context
da66abcf25b3b7d476af98cffcfb8e17b2a1bf79 platform/x86: intel_scu_ipc: Update timeout value in comment
5537ce66980fca323e5bd3f598e4a3dcab4332b1 ALSA: hda: avoid write to STATESTS if controller is in reset
f5e3f09752fda28b9d3277586ab5b23c3787d29f scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
3b2e5d7f787f6c776b3fdeb5e1fa176df9deb3a3 usbnet: sanity check for maxpacket
a0a0f87f34aca4215950ae4982f4503e4b4e8e39 net: mdiobus: Fix memory leak in __mdiobus_register
6e1e2128ba6927dab5bd7a356a7bff8e91279e2f tracing: Have all levels of checks prevent recursion
d348705b37aaa74c5fdc87659ef370abb9892aa7 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============0584488307209991114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd86030c104-d66b26fa6591.txt

7548ef0853a23d6044c94d2df8ab7e95811e5c9f ALSA: seq: Fix a potential UAF by wrong private_free call order
505ac2b01bb35499dda296d74724fc91eed2c824 s390: fix strrchr() implementation
86b099ea8c679c32842148e751d8a8d044b3c19d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
ae2c7a0f132a79a0bf6dc4fbcd1a7e68a23a8a7c cb710: avoid NULL pointer subtraction
7856eb513abbb7e6d9bc5a785fd76dd0665c7ba3 efi/cper: use stack buffer for error record decoding
ad63e0d8032958eab4fbd3b3f0e4e3f3e63f32ae Input: xpad - add support for another USB ID of Nacon GC-100
7c24990e8dd30add5b359e3c2199d5166c3c9183 USB: serial: qcserial: add EM9191 QDL support
f772b10831633aadc46aa28915b176c1c136b87b USB: serial: option: add Telit LE910Cx composition 0x1204
7a6f2cb89131e10206742ca38754ae5181fd66cf nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ab53a450ca044f354c1ddd34b88f7bc60df28dd7 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
2b151d3c616a727fd0f942047862d0d3ab8aea3d iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
451b93db03fcbf404293b09c40afdc0508c9413d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
ebf4a263b69953b4bc3918cfb74cb8437b026b16 net: arc: select CRC32
921fc62b45d835ec305d7eae09e005ddeec7f06a net: korina: select CRC32
8457db0b96005b76fc27946ca12469abcc83c1b6 net: encx24j600: check error in devm_regmap_init_encx24j600
b35a528c2e7d3100459769e2e295806e71678056 ethernet: s2io: fix setting mac address during resume
565abd60dcd53f23d15a3f50be435c27e41d3187 nfc: fix error handling of nfc_proto_register()
2342e87fd27cda19371570bc0fb602d7c6421edf NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
3077c4a46635ca113dfc2f18773451d230abfaa7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
563f96c84e68ab1a1353b21b30607791049d9e99 pata_legacy: fix a couple uninitialized variable bugs
c3e97e5d21bba84b1c048557717c7dd2fbb10866 drm/msm: Fix null pointer dereference on pointer edp
4cdd393ea518ec86052f43c64a5036cae0ebe0c3 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
6e666e37fd03dcab4bad27d9489513071e7676d6 NFSD: Keep existing listeners on portlist error
f8c2d40924afc4d5ce2d1f23a5c7559a237cc640 netfilter: ipvs: make global sysctl readonly in non-init netns
d5ba118e5506dcd13c4052cfa89b02774021ef83 NIOS2: irqflags: rename a redefined register name
fc707418015909147f2cd42e64235c97e23cbca0 can: rcar_can: fix suspend/resume
43d1fbe34e7bc92ee144b75952d7b13caea218d2 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
a8e1db86f751f8742b051ca613f52dd4e85b1eb5 can: peak_pci: peak_pci_remove(): fix UAF
1430e9dda2b3e36ca9e2fea4562504df534ad4be ocfs2: mount fails with buffer overflow in strlen
794082ea0b739df7a0ccd85991294dd77c312a0f elfcore: correct reference to CONFIG_UML
aea36790c487badfc807dca875ea435668db4257 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
25e554b010ce5ce1b8fe2efc0fb0f22d8ff7ee3e ASoC: DAPM: Fix missing kctl change notifications
f31246adaab5a782fafb47b7a605119d08d29e37 ovl: fix missing negative dentry check in ovl_rename()
4a861df01ea09869ae75d86ea2383477f75cae37 nfc: nci: fix the UAF of rf_conn_info object
a9bebc9da07b7a5c156e9352d3427dca45eee83a isdn: cpai: check ctr->cnr to avoid array index out of bound
2c05f986835cacac188b7e959046975c0b78d0ab netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
99cac033cbdb4e2c3a50046fb1895fb37bcfc985 ARM: dts: spear3xx: Fix gmac node
4472dd4cf48bb42c8f2833c63d831f6763cab8ef isdn: mISDN: Fix sleeping function called from invalid context
a4637fd9539533d24cf4b2cd3d70bb65d3bad85a platform/x86: intel_scu_ipc: Update timeout value in comment
3b5ce2a33837b8bfc70f9b92c479b816afe54486 ALSA: hda: avoid write to STATESTS if controller is in reset
6d1e9abb731a1ec30e529b597fa106aca12edb24 usbnet: sanity check for maxpacket
9b66d80d94c5490bffe753d1d71000ef2cc0660b net: mdiobus: Fix memory leak in __mdiobus_register
413e2df2e089d9a2af375cb3dd7d8ce7b2f2b840 tracing: Have all levels of checks prevent recursion
d66b26fa65910e03bfc0d2261105f8806dfe5b05 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============0584488307209991114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986df033d6b8-f6a893021b3f.txt

28f7a037b8bb0423fa35d9ebc1fb9c39ab035b20 ALSA: seq: Fix a potential UAF by wrong private_free call order
53d4d1990b3413d2bf7cca11cc2929fa2ac01b77 s390: fix strrchr() implementation
86c04dc2d6c27e5d5dbd83fc746fb104ee62e785 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
ded6946fe82e01a1a27533e3ddc9aa045b6655fb cb710: avoid NULL pointer subtraction
aa0798a4b0427182607398269ffd57c5174dfe1c efi/cper: use stack buffer for error record decoding
ccccce86043c0267305e3296c674a0fee367286c efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
15c9665c7f0b772fa12488ac105dc795528f7ff7 Input: xpad - add support for another USB ID of Nacon GC-100
7a6eec68a8b850382f810c08bf490d518ee3496f USB: serial: qcserial: add EM9191 QDL support
e0b20316a21859a84c2fd38c522d058730ee9736 USB: serial: option: add Telit LE910Cx composition 0x1204
923c5b051bcd5a1629be2ed3ef6587b853df5d29 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c3978ac5b2819989d8f08b4e0f9039aa697d38d8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1957ced2a22e5ddf245d726bc705c01f15504d0c iio: light: opt3001: Fixed timeout error when 0 lux
e2f1c2501407390821b624d9fc57340c3eef3548 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
e3041ea4b3ec233f04ab40127254b43a188c4116 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
a023527e286937ec0c7f0131c26f4eda5c83bb47 net: arc: select CRC32
12a26fd1cbd1711ea1aad95d2baec74b93f5250c net: korina: select CRC32
b4554f8523ccdd2ace8891cf9cca933bc298f34b net: encx24j600: check error in devm_regmap_init_encx24j600
513d64e14a771a5f11b3281fafe7fceac920593f ethernet: s2io: fix setting mac address during resume
265195a11016c614fee8c2c74bee9a9f72c27a94 nfc: fix error handling of nfc_proto_register()
1fbda656f0e43debf6b1dfbd2ea9da45b93d74f1 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
a6473118d2b5aba406fc3bbf6135e6a28e4ed859 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
e56cff203aab6396768218345605a935e04261e6 pata_legacy: fix a couple uninitialized variable bugs
6eff6864d415350356b10a6e4cf7aeb69e507609 drm/msm: Fix null pointer dereference on pointer edp
04445015f0857b12cfdbdc562f2f3153a25db4c3 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
06ffd256d975a51fee5438817090e9d5d99c2ae9 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
5354fe7c88e3bef3bcbe1d1316103e9edacde5e1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
e49cf882c2dea18165d6851f276874da9e5fed09 xtensa: xtfpga: Try software restart before simulating CPU reset
20c482e05ef5ef684da7c743107a0379742ef323 NFSD: Keep existing listeners on portlist error
5d73ea816734726f5a8236ec42f9164d14262733 netfilter: ipvs: make global sysctl readonly in non-init netns
41c71f2b0c5aad04198cb6a03132d060ab4c5dd9 NIOS2: irqflags: rename a redefined register name
ee300312db172fe46d562c9f14a2ee3f5f79e2ff can: rcar_can: fix suspend/resume
3ba5c18edad2f35399197f864f8a8aa9d2184559 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
382a7abf791b7d4e024d8453055974c283535aa4 can: peak_pci: peak_pci_remove(): fix UAF
ae2a1747fbc06b4c0d23e7a4936079a5612838df ocfs2: fix data corruption after conversion from inline format
b5664a1a0656f24de07c22cc0452edf4de3c87cc ocfs2: mount fails with buffer overflow in strlen
f300d575cb756a794788adc3b6833363b4d2905a elfcore: correct reference to CONFIG_UML
22f1dc512f51b8bddde9452ceae83603fd8760ad vfs: check fd has read access in kernel_read_file_from_fd()
ad06817aa0250d02fe6c964932f8b5f44400b088 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7663ed27d426a5f7800452e7b75ea186c8d68ce4 ASoC: DAPM: Fix missing kctl change notifications
604c38850bcb76f15158dce16da1ab733872c1e9 nfc: nci: fix the UAF of rf_conn_info object
dab3e7ab9e871256675aab9387e0823b24ad61cb isdn: cpai: check ctr->cnr to avoid array index out of bound
3c23b3cd2b3840c10a66d1c0591e3e543de8a633 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
32f4660c32b11a485a0ca40758458b85fc5258d2 ARM: dts: spear3xx: Fix gmac node
6ac54a0b20f337b1469128c05078e3677ce23851 isdn: mISDN: Fix sleeping function called from invalid context
00d8658a3a8e8aa8a16f3941dac95c32ca6b9220 platform/x86: intel_scu_ipc: Update timeout value in comment
bbb315752ed41bc6639a3f1b3f152856a27ca46e ALSA: hda: avoid write to STATESTS if controller is in reset
af0978d8cefbd9bbecb8daf724bdfe7b25c64051 usbnet: sanity check for maxpacket
6901ebe3241c10c9509eb83b39dd3edf3057e9ee net: mdiobus: Fix memory leak in __mdiobus_register
642aaf3c9db5b325f729c20c8da9f2bbc7734bb4 tracing: Have all levels of checks prevent recursion
f6a893021b3fc644a2b3f2bc9313bc13fccea267 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============0584488307209991114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6f0761c882-b67ee9a21381.txt

3a5a9e7c72bc0d68cde50cd7300dbbecd933308f parisc: math-emu: Fix fall-through warnings
fa3818a04b65a582f531b3e6e665f15492d4df5a xhci: add quirk for host controllers that don't update endpoint DCS
41113e6ad145b5faa4815bcee6f355311343e62a io_uring: fix splice_fd_in checks backport typo
b6bdcfff639e0607a78665469abca2eba19159b9 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
b274e77f176347214eee08ecb13f1a927db6af3f ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a0fd29f41e5d541d3435ca0accadaf940e6c55e3 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
3e9f06f1783b3a5f9b93378bf62a397815013725 xen/x86: prevent PVH type from getting clobbered
9ed4ed759f0d08455600bd9b0547dbc2d9c7fb23 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
ee0ad3c1ed10eec48fa85f66a3a0c547b98825d1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
b5d4e615178c1cecbc10f1842a3f316f1b40c156 xtensa: xtfpga: Try software restart before simulating CPU reset
cfcb927f56a3e05e8a7c1ba118506d8e5455a20d NFSD: Keep existing listeners on portlist error
42873f3042aa29357206cb1ad2a1d3c9abc8164e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
52cc0e2d022ccdaac3d9f344b65532dafe16dbfc dma-debug: fix sg checks in debug_dma_map_sg()
265653d5d610a28f41a146ad47ff8e1f3ac57255 ASoC: wm8960: Fix clock configuration on slave mode
92a6a59692664edef9b64acc25c5283fea8686f9 ice: fix getting UDP tunnel entry
6df55743b78ae6596e1d3656ca13997000d2baf3 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
b685ff1962272931ee572e1217432cdbff498cb2 netfilter: ipvs: make global sysctl readonly in non-init netns
a3131f4ffb82202900650869b744c08f206902a4 lan78xx: select CRC32
1a05e5cd2846db3e7554b314163b743471a72cc3 tcp: md5: Fix overlap between vrf and non-vrf keys
d10cacbb602b95213b8fed78e5682b632efa89d7 ipv6: When forwarding count rx stats on the orig netdev
29cf5647ec26ef15535287c6283e327668e4ff41 net: dsa: lantiq_gswip: fix register definition
9f6d302031f258732f43c722d4f61131e16440b3 NIOS2: irqflags: rename a redefined register name
c315a0153abc95c168dc313b584f17ca2fa7f315 powerpc/smp: do not decrement idle task preempt count in CPU offline
ebd03f4dc5de3a60ecdfb2b831ad4e45aaa49070 net: hns3: reset DWRR of unused tc to zero
8b62c73501a983556c595f52e643ab4f59f9ff1c net: hns3: add limit ets dwrr bandwidth cannot be 0
af52c344e6fba837c51c818b13dbd34cc18b91df net: hns3: schedule the polling again when allocation fails
1f5591ad6ec287e28795bd8a3f9c36011458adf0 net: hns3: fix vf reset workqueue cannot exit
896c2d1a0773c3b2e41ee309e5e4e67887db01d7 net: hns3: disable sriov before unload hclge layer
d444981e6eeb5af6f37a50694903bddc593ce3ae net: stmmac: Fix E2E delay mechanism
d1dc794d2b9c7acb46e4a524ef9a06baabfc5bbe e1000e: Fix packet loss on Tiger Lake and later
c90f5a107d8ad97bf123c65152cef1921a8e8cb5 ice: Add missing E810 device ids
2057c9a9caf3206918339e82a8b46edc1a26351f drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3a16c89179624f31ab045a21d045149daec9841b net: enetc: fix ethtool counter name for PM0_TERR
b17ad395e407656f9c83409dcbcffa5351463fc6 can: rcar_can: fix suspend/resume
66003d9c59d5c88959438e7bc69fb29ce5ea0588 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
ed1c317a175aa7256346856b62928cd5c66c1986 can: peak_pci: peak_pci_remove(): fix UAF
0e35afad3681cad57642a3f13b2c031f80767e55 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
64cdb8cbcec2b28ee915a936fe01e31ec49d047a can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
9e910d41bc8093ca2569f5665cd6074df630e04b can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
fc7c1053c58c6d114b256c3649bf89ddc90944da can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
693ec1bc19e369a42a2db3923a92c873f33bc4f0 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
41c201abab82797d27feadfe6136754d8cae6728 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
7d51feb150d18bb59fe247b50eb07f37d9a389c7 ceph: skip existing superblocks that are blocklisted or shut down when mounting
0b4a29257c77a5d0cab26359d369db200630321f ceph: fix handling of "meta" errors
162231b5dc77bf94aca6d2fee00243c25c9f338f ocfs2: fix data corruption after conversion from inline format
05eaec1d3a6bbf2bd9c6963176669d7589769a16 ocfs2: mount fails with buffer overflow in strlen
8cf3ac9fdb39a40e1831cad5e447667811983cd1 userfaultfd: fix a race between writeprotect and exit_mmap()
dc4840ad86f06ebc5b4d2907c04bb1c23cc31cb2 elfcore: correct reference to CONFIG_UML
e6683aef7be1cb736988b947672e9870b3a71eff vfs: check fd has read access in kernel_read_file_from_fd()
20fd5d7d4f6a22c3d21d21911ef44d54a39f61da ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
9ebd5ee6ce4fcad9df8c2008a0f7066ca0df82ed ALSA: hda/realtek: Add quirk for Clevo PC50HS
52b7bae918acb36f50f24d8279696dd33227df5d ASoC: DAPM: Fix missing kctl change notifications
ddb88cc73e02377c84bf6f4ddad6c076cbe70e6d audit: fix possible null-pointer dereference in audit_filter_rules
2a8325596ca58f7315d058e55123f244b7559071 net: dsa: mt7530: correct ds->num_ports
79bcce9353271ec66f0aa1862c4a5a731fc481fc powerpc64/idle: Fix SP offsets when saving GPRs
bed8125c06be7e16139298d6bf00b9c76e439c49 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
85ccb0f338dd8f13d38985a8cf50d78cba11f061 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
ba61ef1d636132134e56bcf2e42e3b649cc9255d powerpc/idle: Don't corrupt back chain when going idle
3f44b6211903a1f27d7e7f797eabc8b4bd1756aa mm, slub: fix mismatch between reconstructed freelist depth and cnt
449bba72416a88de2ec8d5b016b0bb4dabe71455 mm, slub: fix potential memoryleak in kmem_cache_open()
ae4995dc90067a67694bb1762cf9c0b681eb0109 mm, slub: fix incorrect memcg slab count for bulk free
167f3ecb483e2e65d3e407783a4e097c837e382c KVM: nVMX: promptly process interrupts delivered while in guest mode
5bcb2134a39a015b25843de594ac1e2997a5d146 nfc: nci: fix the UAF of rf_conn_info object
efb7b507585ef097391253886e9afa8573453d0a isdn: cpai: check ctr->cnr to avoid array index out of bound
f7fc55cb453662d55642ac380d79b8127a87447b netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
69740da26538802e5bdf83d5110e5a995daed7cb selftests: netfilter: remove stray bash debug line
82636c89f53a90a0ac1ba0fbdc3fb98547b49d9f net: bridge: mcast: use multicast_membership_interval for IGMPv3
6e4d26c07cbdff9e267fcb765fc596b902c69df4 drm: mxsfb: Fix NULL pointer dereference crash on unload
7f0cdf5ded6e7c9e8bfd07efefbc58a0298f108f net: hns3: fix the max tx size according to user manual
84053c599f43b2a5677845aa62104a591749261a gcc-plugins/structleak: add makefile var for disabling structleak
257b7978b951a67231a6a022a5627ae1666de738 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
8afcd8d77deda4b6d638ac88726a6d7763f731b1 btrfs: deal with errors when checking if a dir entry exists during log replay
14e539eff9d6b771c4ca913c45b2c20e575b63db net: stmmac: add support for dwmac 3.40a
61b7043acc7102d7899de372b2328993a7dc43a9 ARM: dts: spear3xx: Fix gmac node
dae81bb4f7aff8d9d55e2d46dff4ecf320d82e09 isdn: mISDN: Fix sleeping function called from invalid context
08c392cb8322a88a49fbc976e10ed20620070328 platform/x86: intel_scu_ipc: Update timeout value in comment
1de12a9b2681061977dbdc6f393fa8075174345c ALSA: hda: avoid write to STATESTS if controller is in reset
3a9242ac54364ccd53a1fadfdab49a9327b91150 libperf tests: Fix test_stat_cpu
a47c3f91d7f78825be03d13742d3b3d6d45ba59e perf/x86/msr: Add Sapphire Rapids CPU support
e7370254bea7bbc928bb74543c35d0ecddcf7850 Input: snvs_pwrkey - add clk handling
be0c9e62cf7d8d03e9acaeae7de3fc2c08852df2 scsi: iscsi: Fix set_param() handling
f8bbfb387aca4c67d4ac78b94d39b44e4e7a1f88 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
a719d4dfe6605d211a3d28439d20245fe3c55e3a sched/scs: Reset the shadow stack when idle_task_exit
a32d848fb5b67803edb93aea83b466278d09ea6c net: hns3: fix for miscalculation of rx unused desc
daff488fda222fe965fdd02e3c4b21bd504de5a9 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
08a88c1a58742b8598c883b5c71f101da2aec4d0 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
d3fb1a3da2e131775ca28d945ece5f459aaae40b s390/pci: fix zpci_zdev_put() on reserve
316c88abf358b3b0ef6afcda4d1489063398ae65 bpf, test, cgroup: Use sk_{alloc,free} for test cases
abb3428ad52165dc6bca6221310c0cdfb8dba6a8 usbnet: sanity check for maxpacket
3aaf64781239c81d9576444dd157fc6d773b1051 net: mdiobus: Fix memory leak in __mdiobus_register
908843fb9056562f3b8a04ee40e9fefeba689bff tracing: Have all levels of checks prevent recursion
433923176947ff0c29a9a5a4bb162bc42861c91f e1000e: Separate TGP board type from SPT
cb8aa554b35e35c337fc4f65a9ff7295d94ccf10 selftests: bpf: fix backported ASSERT_FALSE
9b5de3fe7460d553e20f0a7d87b3eed195360a68 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
b67ee9a213819f2c817e3d344c2fc186f299a4f5 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============0584488307209991114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd24323e29ee-753f4d2e9054.txt

6660949e97d000576ed356c66121b29271fe9c92 block/mq-deadline: Move dd_queued() to fix defined but not used warning
3fc23f811c960f4a1a380b7359bfe98311a4a4c7 parisc: math-emu: Fix fall-through warnings
2d0a048a189515534cfe7d7d23ec97dbdcb3b2fb sh: pgtable-3level: fix cast to pointer from integer of different size
4de50fc180707ef8469b69f4dbb940889c69d82e arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
67170be4f940694e371f0ba2818f9cfa31874669 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
f03616cff5dc0503b87e98d3030fd13177193bf4 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
130f4c10f1a7b3c36e6c1deef25c8d7dc7f0d115 xen/x86: prevent PVH type from getting clobbered
bca2f71f0faef1c8e92fca6f91e63e86084a68e3 r8152: avoid to resubmit rx immediately
70a8bd69fd40b48deac75681d6bcd9f33e26b83f drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
4d9bd49ea5716ee9eac7a5d744fdc51f938d3610 drm/amdgpu: init iommu after amdkfd device init
a4af98f0551bd6daa7afb2ef30e3d396d2d7ff04 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
ebf8e0a47f45e494ba7adedf1b23bc3f48400647 xtensa: xtfpga: Try software restart before simulating CPU reset
ec5e93e9cbbb690a369fe53df9820eb755bcfeaf NFSD: Keep existing listeners on portlist error
c944aae649171d00fab613f4a2150e30a7e1e4c7 powerpc/lib: Add helper to check if offset is within conditional branch range
2452c68c020d4df8448083941eb4e489542c83a8 powerpc/bpf: Validate branch ranges
01da74da9492e692afe7dbda46b752ef1a579bab powerpc/security: Add a helper to query stf_barrier type
cbbcd38ec39806cb483eff15b89330d13b0233a8 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d464c57857ce76898c93d434b5b2516c40a0aeb1 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
78475501116561420106469fe3cfeed0ef504b7e ASoC: fsl_xcvr: Fix channel swap issue with ARC
ec43ed2c22c103aa99a6f11984a0288e70e7f42e ASoC: pcm179x: Add missing entries SPI to device ID table
e59da2af4f42d1da8719ed205f44f50cc5b0ff22 ASoC: cs4341: Add SPI device ID table
d6ac490930dde600effde0d43d40ee2c89b83791 KVM: arm64: Fix host stage-2 PGD refcount
d64ae11e0ec251a68093297c2892259290b03dde KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
2060ba78420c99e92d8616181e3db1ed73d91f71 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
e145d76d841d4a4c99caba0b81bf739de03616a4 netfilter: nf_tables: skip netdev events generated on netns removal
df7d2d20d489c0ebf7816fbbc70d37096d2d27fc dma-debug: fix sg checks in debug_dma_map_sg()
836d499b111488218402543167f14e5941e3a129 ASoC: wm8960: Fix clock configuration on slave mode
49a70ae32c7b6372ce3820697019409f6bcab9d9 ice: Fix failure to re-add LAN/RDMA Tx queues
6915faaeb2fda80f4666122e3949e3f64121e8e0 ice: Avoid crash from unnecessary IDA free
f19e7666ef7d41db8c9815abd6699f7d40ab0233 ice: fix getting UDP tunnel entry
6a8240ae6b01d1f81d2328927aff5e664e458003 ice: Print the api_patch as part of the fw.mgmt.api
3bd3b9063ad3b47ddc1e801a07d1f681a61ece6b netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
906d707c366ea968f713b9e175cd93c0154d85f0 netfilter: ipvs: make global sysctl readonly in non-init netns
07ff0515cefb7306aed7474a6fc811b3c124d455 sctp: fix transport encap_port update in sctp_vtag_verify
7021771858953d2fb168eaa1b545ff088fbc7a1d lan78xx: select CRC32
0d5862d30d26fc7790aae09c1fae094f16f16089 tcp: md5: Fix overlap between vrf and non-vrf keys
b028a3da8237d1358a1af8cc24ba2a5ace01574e ipv6: When forwarding count rx stats on the orig netdev
0a970fba6655b6f6ab2242f32f0190adce8ee107 hamradio: baycom_epp: fix build for UML
d0ff332993d3001f9e3b7faf545ad609812303d1 net: dsa: lantiq_gswip: fix register definition
8fe48a60e0cec55a7742a0a57cb009ad17243718 net/sched: act_ct: Fix byte count on fragmented packets
f01fb1b21d4e241fe437482a08d9c403445a70e7 NIOS2: irqflags: rename a redefined register name
0525b1bd6f05ca7ed8f9658ae937725de97e0b15 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
f7cdac67ac1e6ca8b75b060c2ee7e9b49df53db5 powerpc/smp: do not decrement idle task preempt count in CPU offline
5408878b181ff0586b430715243ac15a10e36c59 net: hns3: Add configuration of TM QCN error event
f26b7591f0d801dce9ef1f57fc3cf73f5cf8916f net: hns3: reset DWRR of unused tc to zero
a52efe4a35efc4d27dc264c76505ceac2392871c net: hns3: add limit ets dwrr bandwidth cannot be 0
74e1d5365fda9d248cc11318133593cf9e1d6ad0 net: hns3: schedule the polling again when allocation fails
1f4baed7b2725737c2236c34352c6d25f23b4d43 net: hns3: fix vf reset workqueue cannot exit
82e03a5537343e7fb3ea9bbf747633633de36aba net: hns3: disable sriov before unload hclge layer
e9caa6f0217e5cfb8f36ff721816cb32ee58277f net: stmmac: Fix E2E delay mechanism
5aea2adb201368b3b61d6ca249ffecb38de10283 ptp: Fix possible memory leak in ptp_clock_register()
c310ee5dcb6ace5d939970ed945e17cf05d2f9b6 e1000e: Fix packet loss on Tiger Lake and later
cf64e8aed4081a9d16d0e050f2b5fade8d584896 igc: Update I226_K device ID
a2cd67130a5bbe353b738d32a1c931ed5ba16cef ice: Add missing E810 device ids
5096f3598e7cb66fffa7eac6c4732932a243d0f1 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
27285af3384076a5b8901b5872f4eeec32a18691 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
f63ae0a4eba309f53a8f7b5ec77e39c2c647c41d drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
40dbc948d955930fcbde510e18460a8793850026 drm/kmb: Work around for higher system clock
735d07cc29c5914d1a9d3a4a2d01f593f74f9d41 drm/kmb: Remove clearing DPHY regs
a820788ee99eb3a9c0632b87ea62d1ff27f1dbf1 drm/kmb: Disable change of plane parameters
979882b72e51f32980d34dcd17988df0999e2d1d drm/kmb: Corrected typo in handle_lcd_irq
eabff0f1ce4b029c966350ee647e085a3110d64f drm/kmb: Enable ADV bridge after modeset
4d16254d18f33415d43ade8c63ceb29fe184553c net: enetc: fix ethtool counter name for PM0_TERR
5557b7b5343dcd543231455b517c9a3bab71c2ed net: enetc: make sure all traffic classes can send large frames
9cc6a95fefdd361c880cfd673179253d4d8c3115 can: rcar_can: fix suspend/resume
ef8ab5287f5d7be51ae086600a77ff10c2bc7941 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
de233ab83567e35747c819fe32a42fa18445429c can: peak_pci: peak_pci_remove(): fix UAF
6359136bdc397837a94282d5dbde39e373ca10ba can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
cc2c824b88cec716e08052ca0280b6267501fdc7 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
b335acba7681dc0998276b123ce3b000e2389436 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
ac45439f8c69db3bc91558857ceae5f1c727a4fb can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
5e7e7e5e74b615803989a6891a627814266fafef can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
fe00e7c0716fef29b373500faad456d5edf03e62 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
ca88c01c3f597e3837042e11d724ade7735e634c can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
5368eb792417e4beb2fa42339cfd4a941fcbdab0 ceph: skip existing superblocks that are blocklisted or shut down when mounting
2988e7ca3b3ee612e1ca648219149c8e10f08540 ceph: fix handling of "meta" errors
896f61900836a1f538014c2423f9a38304b6106e tracing: Have all levels of checks prevent recursion
3e8ed93c2905e90c7e71ddcb1d37e7255039121f ocfs2: fix data corruption after conversion from inline format
8719af2a0d5ea17a9396f614b2579dc1f1683af0 ocfs2: mount fails with buffer overflow in strlen
0d1bc9942e109f6ee46d93f33d638a3275745017 mm/userfaultfd: selftests: fix memory corruption with thp enabled
eafdeb9025648c15e65e8d24e8ebef6732c18557 userfaultfd: fix a race between writeprotect and exit_mmap()
973dc3e725846d0a3b38c3af90f5d024ca38d459 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
7c336843dab7df4a78f37a005996dd219a04a364 elfcore: correct reference to CONFIG_UML
004c4294348b8a76988b10d2e58d2c903264f9c2 vfs: check fd has read access in kernel_read_file_from_fd()
c2dd6981f6545f42da7ce3fe1d2c8d0986d6f2dd mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
d67c5633bcb9e9906c528bf519b85a47058440c3 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
512e88284f85fa772e5f2a6193e60c1358686ce1 ALSA: hda/realtek: Add quirk for Clevo PC50HS
6b875bc8349d92cb387967f5c74816001b621b35 ASoC: DAPM: Fix missing kctl change notifications
d4226650a1a6aad6dd4af9ca7cfcad2f9e1c6106 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
2b1cd3fc760d693c6f677eaaaf1e7b395c78c505 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
aaf7ca0b028502bcdc31a36ee128233d653f948e audit: fix possible null-pointer dereference in audit_filter_rules
1ba500e648e181342c64f2d4c5455b93076d8763 net: dsa: mt7530: correct ds->num_ports
698b27f8e275b853b81b704b65276c2079632c6f ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
ce5b7770ee16205badeb44249d0575d99ffb8d54 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
3e949ee700fc148347a0386878f19dab7a7e3b8f ucounts: Proper error handling in set_cred_ucounts
4b3c1be3d8d1f9c3ed99cfa8fe4b842aa645ca1e ucounts: Fix signal ucount refcounting
aa891cc98a7f258c37e4d085df456cb4aa6dc600 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
cfdc802f3ab91f23998b7fea978a0fb13d2183df KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
ae483c4bdf7fe6933a5e38a0a30e73582f6767be powerpc/idle: Don't corrupt back chain when going idle
ae0667366f36e996dc95fc54a784048117909e89 mm, slub: fix mismatch between reconstructed freelist depth and cnt
e3880449df3f0e3bd2c61a3cdfb8e5532ec0b9eb mm, slub: fix potential memoryleak in kmem_cache_open()
e468da06564f97b1d9cf7c0713383ba02c018e28 mm, slub: fix potential use-after-free in slab_debugfs_fops
6725c50d010f51bf00eaa4c1f0af05f81fee48cc mm, slub: fix incorrect memcg slab count for bulk free
daf2450b8a85c98f30243c650c1a211094dd757c KVM: nVMX: promptly process interrupts delivered while in guest mode
a48b6d0f55eff13f607ca41f93750d194a3bea76 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
2abb3a25d6e9e1d9b1229aee982081b5f37772f3 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
61a9e3dc684063e03dcc7d122aeba2a9a9a963a2 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
51f0333bfd5a5b8315d43699d55b978835d3cced KVM: SEV-ES: keep INS functions together
906a15fddb0187484cd8e71e24075826e41eec36 KVM: SEV-ES: fix length of string I/O
8ab144b0e53474c41310957c05c67ac748879d7e KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
35ca7cbd3efcc5d6d232e01fe832a5de6fbbe032 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
589ecd14a56b181122752e13e04ade47be8825ef KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
e94f5da976103ecc6382484d5ac04463b369a112 KVM: x86: check for interrupts before deciding whether to exit the fast path
bafecc8898a4559f12e0f3773bd8022ddb3dc7b6 KVM: x86: split the two parts of emulator_pio_in
065b24b9a93fc24550a4b1da4f4e6b3067ac8e21 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
209c08463bc1901c871202e965455245a18710c4 nfc: nci: fix the UAF of rf_conn_info object
e23cb818435d1152ce633f2e7d2f7997182e46b1 isdn: cpai: check ctr->cnr to avoid array index out of bound
d00109228ab7fb126caab48ed0ce2aaaa3e44988 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
69bca7f17b71f425c70691d0ecddcc8b9c613c4b selftests: netfilter: remove stray bash debug line
aa26f0389e50101f93cfdfa7909ba98778d1653d net: bridge: mcast: use multicast_membership_interval for IGMPv3
f3e6df0c67f31b635eec19c581212384c44be074 KVM: SEV-ES: Set guest_state_protected after VMSA update
48c3eed0f32598f7f8ef36a3eeee8f84ee460e06 drm: mxsfb: Fix NULL pointer dereference crash on unload
02be343d094f61e01efaaee6ef444eb1baffbb3d net: hns3: fix the max tx size according to user manual
af2da0f592a025bfb2f5b14708757430dda2ede8 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
dd72fc6154f568659e152f341d2a30ff4171af0e kunit: fix reference count leak in kfree_at_end
d478aefe60296aea98b8053ed8448bb526189063 drm/msm/a6xx: Serialize GMU communication
e336a9ec5f44ab618ac96c9ba5c90ba7b38553a6 gcc-plugins/structleak: add makefile var for disabling structleak
0b4035c12b6b0f26b5073b0f2c4b87c0fa0aa67c iio/test-format: build kunit tests without structleak plugin
59ddacb8cff82b23ea3e3b535e7b31d79d9be04c device property: build kunit tests without structleak plugin
aedcdb5d28728d17ec404ffbd294d2c354adecc0 thunderbolt: build kunit tests without structleak plugin
05ff3ad116bbad3efedd7cd9a05f4afb7d88454b bitfield: build kunit tests without structleak plugin
b4118e75ca649b1352e95a4b4c0bbbdc2e765a2c objtool: Check for gelf_update_rel[a] failures
d23f4089e129540e31a08190ba1b92ba96db14be objtool: Update section header before relocations
c24df5120622f6eaea5ef5225a11b0d4f424288c ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
d5fee8bf93ce489e8d5175b5349629ae15631464 btrfs: deal with errors when checking if a dir entry exists during log replay
d5a7007d3cdbb995ff0e75e214a64fae40a0680f net: stmmac: add support for dwmac 3.40a
9a5d15ee264d9a27c44a4d54e6da643e2e628319 ARM: dts: spear3xx: Fix gmac node
02d1b269bcbf7e3183852c0634112fe1865698ad isdn: mISDN: Fix sleeping function called from invalid context
c8726ac04265b645550064c2df6ab672fc142893 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
171d5114acbdaa25a05245488327b5e45c5b9dc4 platform/x86: intel_scu_ipc: Update timeout value in comment
280f39902425bd73b83b5d41de7ed8a2cd3ddcf1 ALSA: hda: avoid write to STATESTS if controller is in reset
1b169ce103c4666ae70a6f1efef122c42c82b8c3 spi: Fix deadlock when adding SPI controllers on SPI buses
0665b7f9735b3a6f734b4354ef70bc1cb70f3f07 spi-mux: Fix false-positive lockdep splats
e0dbb85bc2de47d30b829f2c4979cadc5a17c18e libperf test evsel: Fix build error on !x86 architectures
c62264f1279d9f7543edf05b387b91ab4ffd7c6d libperf tests: Fix test_stat_cpu
cf697c62d9849beca8a8ddcddbfd2a990ff8c051 perf/x86/msr: Add Sapphire Rapids CPU support
a7ae4f94d7997a5352851fa03c88aba20e485ea7 Input: snvs_pwrkey - add clk handling
2278c1471adb94906bc509d3718c198453006cc4 ASoC: codec: wcd938x: Add irq config support
ae44911047c31790fbf5016feaa8afdbb56b0254 scsi: iscsi: Fix set_param() handling
f3ef7cb8efa9898ee2d5b44afb67b938e54f3c27 scsi: storvsc: Fix validation for unsolicited incoming packets
172466d89886c1ba050819f5fa949838a2372e50 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
16d29a5b3c23d275ea93ca3771b55bc60392d1c4 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
8978fe1874623a4f5c0aa309bbda2a8463121677 mm/thp: decrease nr_thps in file's mapping on THP split
9dfa9aea4d5ee52511d22d224f5727ffa3b31721 sched/scs: Reset the shadow stack when idle_task_exit
a8173e52bcc9177acebad3a4707ffc22728ea6ca net: hns3: fix for miscalculation of rx unused desc
db82e7f483a6a362d9e553739105f7f918f6f5e6 net/mlx5: Lag, move lag destruction to a workqueue
b0dcfd18ac7ee1a5e526255f27c3348c2e09c8ef net/mlx5: Lag, change multipath and bonding to be mutually exclusive
74fcac85f43e8f87430148ea736e3139b6fca5b9 drm/kmb: Enable alpha blended second plane
5ecfbfc46f71185ac48fc9e2282e3a756be20932 drm/kmb: Limit supported mode to 1080p
13f09f9103a34c1f0288ae6e470cc71cb8d9ec3b autofs: fix wait name hash calculation in autofs_wait()
25acf08839899299cd5b2539620f6b619e03779e scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
6ca86004209ce1e5494b90cce60095515604179a s390/pci: cleanup resources only if necessary
d34b10d9e6be1ea2abba397e50ff2f88906bb0e2 s390/pci: fix zpci_zdev_put() on reserve
026e22fcac3cc8febfe8c7cb7c28ba5166edf38d bpf, test, cgroup: Use sk_{alloc,free} for test cases
ec2b1daf0a70c0fa8296d500efa271bda99e11b2 usbnet: sanity check for maxpacket
d2f3b1674b0826ea57166e2317befce4ffd5ff50 net: mdiobus: Fix memory leak in __mdiobus_register
ceae3b65b81a614418fed87bc7bd5800b37f2965 e1000e: Separate TGP board type from SPT
c2ba5f37a5978ea7af08b98666f9494222f61a16 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
753f4d2e90548c078cfab393c4365c0ce53b6a88 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============0584488307209991114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a8c5e7bc95-618db0571c0d.txt

d957583ecb6920a3c41a1120a1ae10968ff0d9ed parisc: math-emu: Fix fall-through warnings
9bae27dd5bfb417c8f9fbb73e042eaa906848d35 net: switchdev: do not propagate bridge updates across bridges
3afeb354d0497df3b50c7ba90b715528c5d9a665 tee: optee: Fix missing devices unregister during optee_remove
87b6638f793642b48f0d4cf2c40293e7e7c628f5 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
99222b7b834f3e8198e8cf9d2eb0f280cf9282e2 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2a7d21282be11febc4c65a3d33f6c385e98c287c xtensa: xtfpga: Try software restart before simulating CPU reset
198aa4dfa66cb2d8fc26265320159c8549f24b21 NFSD: Keep existing listeners on portlist error
34f2fda675e2b4abd7743ca4da2af53c237fe0c7 dma-debug: fix sg checks in debug_dma_map_sg()
9a375f15c1113b05b3e03134107b9492dc3b6607 ASoC: wm8960: Fix clock configuration on slave mode
bd08a17811131933d4f39640bf53f74d660de002 netfilter: ipvs: make global sysctl readonly in non-init netns
7a8215f0f1bfc731e3507ca0dd627299bfe48ba0 lan78xx: select CRC32
5696f7080be9d3e62823cbada8e33ed9ed856317 net: dsa: lantiq_gswip: fix register definition
ad6b03e1a064effdcaa663092666b5b3c3cc811f NIOS2: irqflags: rename a redefined register name
00e08db865cf04dec16d5cd152095fedf4f3090b net: hns3: reset DWRR of unused tc to zero
b9a17feffddd25419610887ab3d0dd81491e73c2 net: hns3: add limit ets dwrr bandwidth cannot be 0
767371a6c7773420f066aae172cad6c8f3ce656d net: hns3: disable sriov before unload hclge layer
be25866d6c7057adc98769112e2097c45b455db0 net: stmmac: Fix E2E delay mechanism
b1971881b75d67e8ce2104c1d858f0ef7a3304c9 net: enetc: fix ethtool counter name for PM0_TERR
93487b1abf7607fec09f43b16e90431855d74a7d can: rcar_can: fix suspend/resume
7e518886b7d5f9d91c4344b8a54745434a84cb3c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
d1046253b6ae5bce60d16d395f7159a18dd04b58 can: peak_pci: peak_pci_remove(): fix UAF
3c9fec0c2d40c18d3071abd3ffe0827c1857de86 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
210edf775e8f9d17a9d679885ae1deb4aadb9b40 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
40fbb9b8f5d0e0a604fd9ce2f11c0d2dc9de2a3b can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
74eb8e3a69d75cbf6ad207aacfa4d758d44d98d7 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
53f51836d48687ff7a93ace8af352a7b1cceb358 ceph: fix handling of "meta" errors
231baec71f29982df929112dedfa5a45af975e64 ocfs2: fix data corruption after conversion from inline format
5e560ea168fe770dd9da04c35a73513f5644d0b8 ocfs2: mount fails with buffer overflow in strlen
83fcdfa5f04ab8ff364b2e572d316145f858e7d7 elfcore: correct reference to CONFIG_UML
8b13c87ee15b0a98d248e8be8f4aee00d14a9b9a vfs: check fd has read access in kernel_read_file_from_fd()
e1046f933d2572b51e46b91ac686739253b754a2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
90a9ebcaefdc80ea586594ecec0989c87fcc2270 ALSA: hda/realtek: Add quirk for Clevo PC50HS
8d076abcaad9bf0af18e06ff43bc3210ffea3997 ASoC: DAPM: Fix missing kctl change notifications
c1aa8adfd538761cd9f27f07ace65888ca15345c audit: fix possible null-pointer dereference in audit_filter_rules
ed47e71ec1c4de08a82255d8768c21b9f589b352 powerpc64/idle: Fix SP offsets when saving GPRs
7787c4cc2b9768d88c14501481b8be32901d8b7e KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
5e8bb8f5338ab060c951be531dd7e22ae8f87598 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
cd9caea2a82fe93bef271ba6c5d3202398a7fcab powerpc/idle: Don't corrupt back chain when going idle
aeb82befb129cc97562409194289edb34e437d4f mm, slub: fix mismatch between reconstructed freelist depth and cnt
2ec684bd2104185633d609b574c8d6a8ef652dc6 mm, slub: fix potential memoryleak in kmem_cache_open()
3d14ed7900969d37e93b6752eef18c4b1b383e44 nfc: nci: fix the UAF of rf_conn_info object
77ddcc16d98f9beec5c2561fcd17b6f857cdf596 isdn: cpai: check ctr->cnr to avoid array index out of bound
e8e2d24a0398b0bc73d06336ce0020c85c910615 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e9f3f210574f8aa5014ebeb39a2a287d2c3f0c9c selftests: netfilter: remove stray bash debug line
e0d4534dc33b7622a2a247ac80fbf5156e009129 gcc-plugins/structleak: add makefile var for disabling structleak
fdc22011c3b1c99f0f24d554b86d2e36aad38bc8 btrfs: deal with errors when checking if a dir entry exists during log replay
bdec2df57ad60f6572070896158d8049a380b1a1 net: stmmac: add support for dwmac 3.40a
3da474cd9cb47358c2f8952863a66ae5f2dd7acd ARM: dts: spear3xx: Fix gmac node
82e016569a8ec146bb55e9e0117199faa0512cef isdn: mISDN: Fix sleeping function called from invalid context
432d7cf0374ca18801ec59f3ee7c314d8420d0ce platform/x86: intel_scu_ipc: Update timeout value in comment
90ad62f98633947523d0c95fdfd5a474eb4aa8e9 ALSA: hda: avoid write to STATESTS if controller is in reset
a00b56c025e9142f037b7ca9417dc9598b1579e6 Input: snvs_pwrkey - add clk handling
f637e5f5393321cd5e7cdef0cd49449eb57229e9 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
7814f82aeb80c294c8afbf3429687a6f328e9f51 usbnet: sanity check for maxpacket
99aa61a4acbcdeb882ace6e655830d3423ad0610 net: mdiobus: Fix memory leak in __mdiobus_register
c3609ba10827a084f4bbca428e371a76b2839e8a tracing: Have all levels of checks prevent recursion
36a677e43dfb66e1f891aa315262e68c873e2b8e ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
618db0571c0db1a57928d179089ef4c707ae9333 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============0584488307209991114==--
