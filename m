Content-Type: multipart/mixed; boundary="===============7744105452630269468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 14:21:12 -0000
Message-Id: <163517167280.27583.5148031626599272309@gitolite.kernel.org>

--===============7744105452630269468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1827e1dab247420e77492da2b76bb1358b8eaae4
    new: 88b56e264bf5836ba533daa78db08488a20bb450
    log: revlist-1827e1dab247-88b56e264bf5.txt
  - ref: refs/heads/queue/4.19
    old: 35d8efc456d8ddc05177816c5980a3705ecc36a6
    new: 72599f7806576ab0ca8e4deab57fd440feeee601
    log: revlist-35d8efc456d8-72599f780657.txt
  - ref: refs/heads/queue/4.4
    old: ccbfaf54c99d2488ac9ad8b5b569a431727f823a
    new: 3340e9358d442b0459cae6e47fae0075a1de4591
    log: revlist-ccbfaf54c99d-3340e9358d44.txt
  - ref: refs/heads/queue/4.9
    old: 64a3f452f44ee9b2d733c8f2359d3b6e002855de
    new: 7f0584a7e00bd030e17cd43363497e91621f1f67
    log: revlist-64a3f452f44e-7f0584a7e00b.txt
  - ref: refs/heads/queue/5.10
    old: cbfbdfcbe980f72d7e118c6d2c4b609da051c431
    new: 6df86895ca7732f2d6337ce1bcb70889992596bc
    log: revlist-cbfbdfcbe980-6df86895ca77.txt
  - ref: refs/heads/queue/5.14
    old: 85a1c787e02c46557a870f521c63b852b3f93966
    new: c2514adec1a9ab35cb22bcc957fdd817e3e60ea9
    log: revlist-85a1c787e02c-c2514adec1a9.txt
  - ref: refs/heads/queue/5.4
    old: 25a742ad9fa8999023dabe9e478f4fa0c918e4ac
    new: dea104844772b835efacfe1f906d5c6b27c16ee5
    log: revlist-25a742ad9fa8-dea104844772.txt

--===============7744105452630269468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1827e1dab247-88b56e264bf5.txt

19fbc833ce221a485cf13e38bf9c931c410617e5 btrfs: always wait on ordered extents at fsync time
7d519d190a38d05db6cdcbc00cc045eb8bca073e ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
17c3a93ed169230e22b0be2ce8c9330171c26e5c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
99e69d94fc1161f8c48bd98b7ec2eef70a8b2d53 xtensa: xtfpga: Try software restart before simulating CPU reset
405d22d889b8e3deeb440de1d55f68ae97d562cb NFSD: Keep existing listeners on portlist error
86f3b96ce81c5df621025dbb8d5b69327e72edac netfilter: ipvs: make global sysctl readonly in non-init netns
d847abc5c01060551b5c992b40a221acadc8c618 NIOS2: irqflags: rename a redefined register name
e1a97839d2a6d5ce701e74dc85bff5e175ef29bf can: rcar_can: fix suspend/resume
826f356ddbf3c2f80c46dc52aa44ae5e6ae5fb49 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0137da14cc610856c2d6ac0d5eb13a5bdc914196 can: peak_pci: peak_pci_remove(): fix UAF
f22f64723344d38335a929a0e8e20a87c4afd10e ocfs2: fix data corruption after conversion from inline format
827b4c443fe793290768d281b2aa92f847748bb9 ocfs2: mount fails with buffer overflow in strlen
38b3521fcfd77cb88a7ecca8bc501295ccce957e elfcore: correct reference to CONFIG_UML
6df2c7191f1ef051c55be440115e3996d7698635 vfs: check fd has read access in kernel_read_file_from_fd()
da0bbd4d730deb95bd7b82db7b0b77e15fe8e7b8 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
083bd1bba7f010644b1eb5a7ea23766528624103 ASoC: DAPM: Fix missing kctl change notifications
0324071ae656ce5e8c0729331aea0066449d8b6b nfc: nci: fix the UAF of rf_conn_info object
38b2a0a5b370751fe6be3e1bac704eade3e16260 isdn: cpai: check ctr->cnr to avoid array index out of bound
1d85c26a294d7843a66eab7fa7d7c8a0534c19d8 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
d838d73a90a06461f6d97fe1126ef520154e570b btrfs: deal with errors when checking if a dir entry exists during log replay
1c9cf6c739c44e4d73c02c34589deb19d2bd7e48 net: stmmac: add support for dwmac 3.40a
e5ae555bd3e932a67033240a4f53701970c78f3d ARM: dts: spear3xx: Fix gmac node
417442e9420e995f8053689fcb8f18f5bedcb16e isdn: mISDN: Fix sleeping function called from invalid context
ce3c11f4a35f745714f649c66ce3cf0ef86c55be platform/x86: intel_scu_ipc: Update timeout value in comment
680b5a647ffb051614c5763a68761fcc7249d8ec ALSA: hda: avoid write to STATESTS if controller is in reset
3480584ac3069e962f37845e1df1e10e21c19c25 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
552a61ecec88e4ef51631abadf3567b2cdc12d13 usbnet: sanity check for maxpacket
b3ad574227648cae44d6adb6df9e7cc3db6b8091 net: mdiobus: Fix memory leak in __mdiobus_register
88b56e264bf5836ba533daa78db08488a20bb450 tracing: Have all levels of checks prevent recursion

--===============7744105452630269468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d8efc456d8-72599f780657.txt

847c9a318fb7dbf5f820f9b5f5a6b0bd867f69d4 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
cbf46dd9c73a67a45588a1cebde9f4caec653c12 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
b771be149b5184467f9e667db1987b0ef22ab077 xtensa: xtfpga: Try software restart before simulating CPU reset
4b6b2b8701670a5eafa2034513a5f19376f2fcfb NFSD: Keep existing listeners on portlist error
39891ad0c3a6e302b3c31d495068ddea25d3242c dma-debug: fix sg checks in debug_dma_map_sg()
9cb65c9b55872da98fe112175fd28a49154b78c8 ASoC: wm8960: Fix clock configuration on slave mode
1686499a243a629652d19c364c26cea57122cb7d netfilter: ipvs: make global sysctl readonly in non-init netns
cbb5809561574c452fbd74d4cde6b2c69604474c lan78xx: select CRC32
95f74574435d019553191d521059ff820d8699fd NIOS2: irqflags: rename a redefined register name
89130588a53d8b21f6b960a1f60edb36fc3241b1 net: hns3: add limit ets dwrr bandwidth cannot be 0
97029211ece746fcf0be3d630b0abf1826548ea2 net: hns3: disable sriov before unload hclge layer
c63e5dc8fe4a974393b155cdb6b2fefe1dfbf445 can: rcar_can: fix suspend/resume
4a1e9b9a347c716dc17d643abe46bdbc377e70f8 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1882f35801d5eeb257faa7dbf946c8087581321d can: peak_pci: peak_pci_remove(): fix UAF
79f826c30306a1d0883b1d8c87dadfaddc908ae8 ocfs2: fix data corruption after conversion from inline format
3f19c514f1787f5cf27d3b5f98c2eaa135013531 ocfs2: mount fails with buffer overflow in strlen
72fe514b10824218aeb6a3b65d801d355e54fc8c elfcore: correct reference to CONFIG_UML
630089fcf4569ece5c90b5ade5537c55bf582e07 vfs: check fd has read access in kernel_read_file_from_fd()
b92d4854c9eeb357d4cc331ddf59c18d2b2e1d50 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
62cc85f319eb374536c4d33e47fa37d6ad2cd1a2 ALSA: hda/realtek: Add quirk for Clevo PC50HS
fcfa92a066fb294b9a29f6923f38de71adb98dd9 ASoC: DAPM: Fix missing kctl change notifications
95153e623fcaa46ca52c8eceeb85357b0e3e207f mm, slub: fix mismatch between reconstructed freelist depth and cnt
a475f480f07d300d9f4fcbbdfb91e021018ee9c2 nfc: nci: fix the UAF of rf_conn_info object
8a3d92604411f9cff12c1eadce6781fbcfe3bb87 isdn: cpai: check ctr->cnr to avoid array index out of bound
46ec9357972be78c57370e389b19a64104ffbb04 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
c2c378a8061755a50a24a001091636e2148d4570 gcc-plugins/structleak: add makefile var for disabling structleak
55fd54bf87c3c3354156a6bedcbb56fab174af88 btrfs: deal with errors when checking if a dir entry exists during log replay
1673941e50e4903b38e30f08f718d1307c34cff4 net: stmmac: add support for dwmac 3.40a
549a846248b78e34d8c15d22f94a5364b19837e1 ARM: dts: spear3xx: Fix gmac node
42405d844e96af53c2370aceb71fc013227a6212 isdn: mISDN: Fix sleeping function called from invalid context
5c64a2a2f23e91c069568ed3cb8a034df2d98d2c platform/x86: intel_scu_ipc: Update timeout value in comment
015f8bb2329668286818f6eafec0a1bb67826784 ALSA: hda: avoid write to STATESTS if controller is in reset
053f3f1c08fd82856930f4884cae386702cb7f80 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
cf6a69fd05e2908f31e0aa42a63ec643d78067d1 usbnet: sanity check for maxpacket
b509589c770b8dd794ebb92c1bdeb0114c4d8765 net: mdiobus: Fix memory leak in __mdiobus_register
72599f7806576ab0ca8e4deab57fd440feeee601 tracing: Have all levels of checks prevent recursion

--===============7744105452630269468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbfaf54c99d-3340e9358d44.txt

1f53bc299a97f4299eaa86f7ab1b8fcf02e2d1a4 ALSA: seq: Fix a potential UAF by wrong private_free call order
93fbb268af291aba7e865d45142a7726eea67647 s390: fix strrchr() implementation
1e4e58dfb48da939bd84b55bd4f79c403f2324e9 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6f5a0f06bb44dadd4194d118b9e1349371bdde78 cb710: avoid NULL pointer subtraction
ba965edf61cf76fae214562e22bc0430aa528db8 efi/cper: use stack buffer for error record decoding
806bd31dd73b4496bb9a9eb9da9f59c51a1059eb Input: xpad - add support for another USB ID of Nacon GC-100
43db1d12deb7c5dc68fb8cbf999c9e63b0eadbbc USB: serial: qcserial: add EM9191 QDL support
3e400ab503fb8014a1bed9614c0db9425bf16cd6 USB: serial: option: add Telit LE910Cx composition 0x1204
c49b6736ca56c21f645bb25cc859b6438fe9d41f nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
682abdd8b7bf64fd29d4016f998dea94f0c405b3 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
74cdfcad1629604f1b9b3f8d002d5d9f7b417fd7 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6443bd003f66b455735c9a195118c41058fe3f10 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
246786da284b99319142d060723182a14f04efec net: arc: select CRC32
02f450013270c48796674bf252b6fab4cfb2e0c8 net: korina: select CRC32
ad73664a1a8fed37f25e377bc840878dfc9c2091 net: encx24j600: check error in devm_regmap_init_encx24j600
bd4517edfb006ef3ecb1017fe9b4fd84e62dee1e ethernet: s2io: fix setting mac address during resume
14bf983b12fa423eccd838b303082eb7f5c81eba nfc: fix error handling of nfc_proto_register()
367996fbe910283a6c0773d014a59cb2e465fd38 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
03ac14486099fe7672a70c9c1047fdd13032da3a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
2945e8da1e131debb3e45cf3272382b3dd54d32a pata_legacy: fix a couple uninitialized variable bugs
f532f71ca3b6a9aac30b40e029efca257b8cb607 drm/msm: Fix null pointer dereference on pointer edp
6aae65c307b4bf2b7269cfc84b3ac435d5b8dd24 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
4fabd81a67d9d0a47124f85108e335aed2f6c441 NFSD: Keep existing listeners on portlist error
4d3c1b1e524f827261412321e9ff3d88b521f88a netfilter: ipvs: make global sysctl readonly in non-init netns
5608cb859914ff14687a2d9516d6a0a79aa5859d NIOS2: irqflags: rename a redefined register name
9a6f28957baf71dd91162a552c06c4ebc0759041 can: rcar_can: fix suspend/resume
10bce5401575dd705a79c21d012248d75e3b03b9 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
7dd699b5e3fb7d5e78ae28f8cbfacc2ff1b09c03 can: peak_pci: peak_pci_remove(): fix UAF
3dd8a697d3cc1ef36d2d9b13fe432ad67c3ad1d3 ocfs2: mount fails with buffer overflow in strlen
505ac46f391a12225fed9e441c9bafbfed253b61 elfcore: correct reference to CONFIG_UML
23b22e1dd936d5130cc537c24f3104f6b8b39e85 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
0607cee6d5c9617005b977deafdc8655433df539 ASoC: DAPM: Fix missing kctl change notifications
6d84f460b09b1047448b62b90f008bd15cd623bc ovl: fix missing negative dentry check in ovl_rename()
a38afa94f607d26676f56b1bda1d1e01abc49891 nfc: nci: fix the UAF of rf_conn_info object
c3efb5d64e28b914c1353e522a49cd0a01db1264 isdn: cpai: check ctr->cnr to avoid array index out of bound
9a6bb05447156fffbf062669aaad5f6d72ba3b41 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
65920940bf34a62b89eeb581e26befefe4c092e2 ARM: dts: spear3xx: Fix gmac node
f7cc185493c2b148e656bbaa0726d87c02de33c8 isdn: mISDN: Fix sleeping function called from invalid context
6d653601ddc9cfc6f7f1f23a69463b8bd26067b9 platform/x86: intel_scu_ipc: Update timeout value in comment
e745ef4831cb302282131a3e5bfa4305400097d6 ALSA: hda: avoid write to STATESTS if controller is in reset
ceb18a9e6b6352334a6a807e0c5bed52b9988bc5 usbnet: sanity check for maxpacket
3340e9358d442b0459cae6e47fae0075a1de4591 net: mdiobus: Fix memory leak in __mdiobus_register

--===============7744105452630269468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a3f452f44e-7f0584a7e00b.txt

80291783439d49046320c1fee1f8a0eb67765b65 ALSA: seq: Fix a potential UAF by wrong private_free call order
f86a1ade85ee1bbaf8209b1abda7878d7ddf3259 s390: fix strrchr() implementation
ae5a67b5a996d79052186fc97864dca2fe03d175 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
4bb48fd8ad46da75f7e7e72bd3c8781d9001210e cb710: avoid NULL pointer subtraction
8ee8bd04658be24ec54e2b3e3db2275ea189c651 efi/cper: use stack buffer for error record decoding
c7b023a1fbc0c1da39c3ad1e58b33fec88c43a9a efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
84b69aea3f756a6de182651af38a9478b19ad020 Input: xpad - add support for another USB ID of Nacon GC-100
b9b059b4ba081cc83efa0995ccecd6739f99a221 USB: serial: qcserial: add EM9191 QDL support
319d9a8c691dddf8d03714f687b8cbb7eb6de520 USB: serial: option: add Telit LE910Cx composition 0x1204
ce09d3b8723a0f925c450fe214376ee09c55049a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
e8d408f8dce0f018d6097aad999251f5b86533c4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
13620884de311bfc0cefa99de14796d253a3afa0 iio: light: opt3001: Fixed timeout error when 0 lux
988fded4ca744acda20910402ff2678850d4c29a iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
e4719a99902f1596459598d4094d2c941293ae3e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
83991f76518ec254732462c9a2118dc96315b3ec net: arc: select CRC32
183970eb7fc61fb30fcfebd4a56083542c52fac4 net: korina: select CRC32
aa129c247c24312d5cb8aae8cc8319afea373dbb net: encx24j600: check error in devm_regmap_init_encx24j600
1ed7182d4070ec0f0e5af7583337adda6af1f60f ethernet: s2io: fix setting mac address during resume
dc0d886eef85341faec5bab4192905f06ac80461 nfc: fix error handling of nfc_proto_register()
1b0eb4f085b00fbaee3b5deb3080a3dcca2714b6 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
ef8ebdf0175f4216c92d355b54bcfacce941a8e6 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
673cecd9fd6a6a7835fb2959580aea4ac7c6aaa2 pata_legacy: fix a couple uninitialized variable bugs
32a8e0654e03d9ee6177e916a5b66dd5585a721e drm/msm: Fix null pointer dereference on pointer edp
5997e04ec971c1cd4dfaf6122a3ac2493dc2b461 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
c2d3f26093c21049aaf97b37fc28a06a6daff848 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
48419751616b2caee987ed01f69227ec35e15798 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
edb7b0ac73d56be81c1283a992573600f4f36158 xtensa: xtfpga: Try software restart before simulating CPU reset
7ce1cf599266a89708bcf41e8f066efc6807cc99 NFSD: Keep existing listeners on portlist error
215aa642794eb4ab512599d12cb7518c52494e7c netfilter: ipvs: make global sysctl readonly in non-init netns
fb87a4d3de6253f86f571a112df2a9007d978c1d NIOS2: irqflags: rename a redefined register name
0cdc19e6998754e9fe91dc0556ff5ede1e40136e can: rcar_can: fix suspend/resume
e2227d217f668273e90fe64187b05d243a256e0f can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
bf11cda165ed98a8926d2b0f54ffcbd00eef588c can: peak_pci: peak_pci_remove(): fix UAF
81dab1ec50b13821afc83adc239dc3a1b8ad4076 ocfs2: fix data corruption after conversion from inline format
d03b994518431d9e41d7e16b8187ce91c25e202b ocfs2: mount fails with buffer overflow in strlen
c946f1f482ea29a57942849f413d7b07e4aba227 elfcore: correct reference to CONFIG_UML
82132d8b4d3f1102547cb21da60980f4b9bc397a vfs: check fd has read access in kernel_read_file_from_fd()
2308ad39de00e5511908b4fb44dc03eb4095f9dc ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
10177bdfa4ab04bd90803455d9dd568bfd6e8a2e ASoC: DAPM: Fix missing kctl change notifications
1bf75ff945bd8586376270de21b6ab72983f4ae8 nfc: nci: fix the UAF of rf_conn_info object
f580a1264fa4c09f04462e097f728bd9fb2c293a isdn: cpai: check ctr->cnr to avoid array index out of bound
064bb364ea5bef78d05e24ce589b14a2d94d2eae netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
a5937f7cfb7586190e329f0719d3c8d5581e2a24 ARM: dts: spear3xx: Fix gmac node
c6169b021bbc85eb4c3683914d09bbaad0c6a8a9 isdn: mISDN: Fix sleeping function called from invalid context
88820aa9ffb31e37ed2a74d61c3141df54e88099 platform/x86: intel_scu_ipc: Update timeout value in comment
8f20adbf5ae39d395a590057b00bb5a4f1593920 ALSA: hda: avoid write to STATESTS if controller is in reset
9fd9192347a92657ac9ee9e6ba31439f9ea3f466 usbnet: sanity check for maxpacket
7f0584a7e00bd030e17cd43363497e91621f1f67 net: mdiobus: Fix memory leak in __mdiobus_register

--===============7744105452630269468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbfbdfcbe980-6df86895ca77.txt

343bcca1cb666cb68dc77ac6a8eecf89d47978c8 parisc: math-emu: Fix fall-through warnings
920269203584ec0e835f0acfee233dbc562e2cda xhci: add quirk for host controllers that don't update endpoint DCS
670e15b74adc8283e8a70ce8c331921535751b76 io_uring: fix splice_fd_in checks backport typo
2f458139412101e9f0a97aa19c11b8880f69b277 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
23ec1a7d169f1777a643915f8eafc81546db4f2a ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
c1ad51520e249ba30f063d1aeccf4f4fc5203f30 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
5b2d44d7d2e20c80de9bb7cdc9e4994b9c6ef190 xen/x86: prevent PVH type from getting clobbered
d1739bf3c06c616059fc097802c02ad4db9fe8fd drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
5b687d41c210de9b6ad77743a302b4a6222c5a67 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
c2815af0c9bbcf18900f0b16681e5bd6292c2377 xtensa: xtfpga: Try software restart before simulating CPU reset
416a8a47be513729179cdc28e19e9c0822435e0a NFSD: Keep existing listeners on portlist error
6c94f577549e77f4ea427614e2a409b9fc2ac12a netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
ae6d9cffeaef372c4f3bacf2ef870d58010d6d0b dma-debug: fix sg checks in debug_dma_map_sg()
7b4edae9afd40d364145aaae63a1fa0982b39801 ASoC: wm8960: Fix clock configuration on slave mode
19363bcec18bbe6b438628d1806717749f872124 ice: fix getting UDP tunnel entry
3cdb7fb204f2c4715b65e53bc213dc811d6ceb35 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
5fe5bcb1bbfd6a8f7a9903b8094ca6735f3dded7 netfilter: ipvs: make global sysctl readonly in non-init netns
51238fad35808e81aec02d7fb0d44820481c3c78 lan78xx: select CRC32
729105adccc9f07a70e51c5fbbbbb958e93da482 tcp: md5: Fix overlap between vrf and non-vrf keys
e9359755f4efc4b0ddeed783276b971ab33fe006 ipv6: When forwarding count rx stats on the orig netdev
fad45a05dbdd84bf3ca93f39225315c7bbe5ae10 net: dsa: lantiq_gswip: fix register definition
f2d19cf2f95b0081ab01f0696b3f4051c6ebbf84 NIOS2: irqflags: rename a redefined register name
6f6b6bff9ff2b95d2e2b023782fbb319bf7dcdcf powerpc/smp: do not decrement idle task preempt count in CPU offline
c2141d5527515df015b192b524e7c61b20912300 net: hns3: reset DWRR of unused tc to zero
af5400b4b96f084d25c33ec1cc19dda8d1c3626c net: hns3: add limit ets dwrr bandwidth cannot be 0
1a49875003902a964429e160ecc4fa089c64b0e2 net: hns3: schedule the polling again when allocation fails
2cfac6473f71a786954e49fff2f5b649a47196e2 net: hns3: fix vf reset workqueue cannot exit
f18941a315c186958e3113dd6727a06d9759de79 net: hns3: disable sriov before unload hclge layer
ba392da5c6919b99970658f145742b8ad6fb8b22 net: stmmac: Fix E2E delay mechanism
97087375450b76611ca2bd4a29c79c3180353ede e1000e: Fix packet loss on Tiger Lake and later
4c9f92bd35dff4769c58b8f6402167718743467c ice: Add missing E810 device ids
48e08e99216836de248f46d80d0d9128cf0e8bc4 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
5ab1c525ec06ee876e92199d3bd2e5e62bd8a1eb net: enetc: fix ethtool counter name for PM0_TERR
d816489d025e4f2b9dcfabbfc476c06d1cc25bfc can: rcar_can: fix suspend/resume
6da7024865c4090c11b8a8696942d4bb7a7a7c0b can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
abb3e4960020cb115923c6dbfa7df3dae8c124ef can: peak_pci: peak_pci_remove(): fix UAF
1d276e7b35e5595b6749824a8e816d0b939df2e8 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
fc4a1b7df40c8a0d2b3f1a08cbe49e2fda6cc635 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
048921da917dfb2c7dfa924d83ba033632e37da3 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
2124f5fc6d940981b74a30236fd1e9261deb30ca can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
1ae7edcc64c8882d2626ff6aa8879e0ca4819fa1 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
996288f4f0b86f200a5c8e504c20ab047297e4f7 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
5eb365e53a7b2512f52cfafa8ed95729a3e44b6e ceph: skip existing superblocks that are blocklisted or shut down when mounting
b1805bdaf919ab3a667f025a5efceb81bd00bb7d ceph: fix handling of "meta" errors
135a140eab37b093e478c63154b32239050a92e7 ocfs2: fix data corruption after conversion from inline format
87ec29822f115c78d3589d874d7b2208df0b1a2e ocfs2: mount fails with buffer overflow in strlen
ab8b9ba7cbdca03c28e47e936feac76a1fc23147 userfaultfd: fix a race between writeprotect and exit_mmap()
b5656d5a1183bd2e8249cda41c08ba5984faa084 elfcore: correct reference to CONFIG_UML
4fe444708acc840d4273ffe9af87fa1a3739e98d vfs: check fd has read access in kernel_read_file_from_fd()
9fdbe556a3fb7b6a3e03f0a7f321805b1671fd2a ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
cf8d4a7be3f1356173d33ee7d532d23971e67dd1 ALSA: hda/realtek: Add quirk for Clevo PC50HS
c931fb5e3f88ef851a1f5590ac1cead786fe918f ASoC: DAPM: Fix missing kctl change notifications
d8aa22d9b9e46d315303405521afe03163d8b983 audit: fix possible null-pointer dereference in audit_filter_rules
cbb25db131f59331b9f34d22dedb38393cb62605 net: dsa: mt7530: correct ds->num_ports
47812526a0ae26222119aea345b7fb378bbd3de4 powerpc64/idle: Fix SP offsets when saving GPRs
061e2f8c7c0b626c87c0c12fe54524c2709b00bf KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
e085fb99b9ec8ee7008e011b42b4723740a87d82 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
3efa65bdf7de720c0930461620a326468b082bd1 powerpc/idle: Don't corrupt back chain when going idle
4a53af0654f681f0c53675305c8a985942867ea5 mm, slub: fix mismatch between reconstructed freelist depth and cnt
6968be21dd417844f406ddfdd98c6fdbdbe149ec mm, slub: fix potential memoryleak in kmem_cache_open()
d5eef6ee974f30193f34310a2b5834e7efd9fd46 mm, slub: fix incorrect memcg slab count for bulk free
f161c9b00c2812f5977ec9f18ba0554d034e8d6f KVM: nVMX: promptly process interrupts delivered while in guest mode
b6e73ceb883372b7364e90a79526c0742d03b4aa nfc: nci: fix the UAF of rf_conn_info object
723c8db1ec4ca14331fd19de967ea31c05c8aa6a isdn: cpai: check ctr->cnr to avoid array index out of bound
e1e11511f6e0b0dd3351313e46a35672f2a5ebe8 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
5f5178de1ce500ad46e5010b517c77f93e402f76 selftests: netfilter: remove stray bash debug line
c06fe6d316402786b5b5fb16fcae2cf18d4d6759 net: bridge: mcast: use multicast_membership_interval for IGMPv3
5f9ad97d3f7253476662b25df435f8957e88a7af drm: mxsfb: Fix NULL pointer dereference crash on unload
d3bdbde86e6e0487c3762d2d2bcf35d5b1d34ddc net: hns3: fix the max tx size according to user manual
ab26ba0a230e5a6ca44762eaa1cbbb20b8a810ea gcc-plugins/structleak: add makefile var for disabling structleak
055f9e30986bd60dcf4a5df846fbf06e6015dd92 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
47a672248846df43c79b170c404a2a6d402f40cf btrfs: deal with errors when checking if a dir entry exists during log replay
5080099fdeef2b8fbb7ee6104475bc5fac5b15fa net: stmmac: add support for dwmac 3.40a
72c4aa6d21e4beb65c3bfa44f36fc94c293b10a6 ARM: dts: spear3xx: Fix gmac node
e84aa1ed9c99b63fe16f06c4346c09a339d0e6ae isdn: mISDN: Fix sleeping function called from invalid context
ba6656d7ffc01c31e8526097a03403fdc9063096 platform/x86: intel_scu_ipc: Update timeout value in comment
c57059a1f5613b65487f5c1613078236ef748a24 ALSA: hda: avoid write to STATESTS if controller is in reset
6cb19db6973c59100436fb75bd5f4846da531936 libperf tests: Fix test_stat_cpu
e569ff2fe226670e24fc03ba5559462fb9a96da6 perf/x86/msr: Add Sapphire Rapids CPU support
a09695a9214d210a8995936f5d024d21510b8019 Input: snvs_pwrkey - add clk handling
57f5dbf0a1296bff5f66d5448cc5c221c024ec33 scsi: iscsi: Fix set_param() handling
050ed1dc0a74eb8ab9a5848219b30c2ee64746ae scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
0a5c5fd363e96a36c5c2dc871188a8c9ec5f130e sched/scs: Reset the shadow stack when idle_task_exit
0f28b06ab1c843250d222704818d91c9b5e1db5f net: hns3: fix for miscalculation of rx unused desc
4c0c9151f3133a62051f38d7094ae82fd9e450d9 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
630806ec4f64c990f3a9a3ee9fd9d575837226d1 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
438f4d00dec851796228a93d6199e409f6ab8f8d s390/pci: fix zpci_zdev_put() on reserve
15e778bc2cedd5fd6dbad961fe804defa36f05c1 bpf, test, cgroup: Use sk_{alloc,free} for test cases
bb971a8ac6d3d3c5a6f0f100c942501bd7c4283c usbnet: sanity check for maxpacket
1d965ecff3cbbaab00ff002d58f2d444d226c6fa net: mdiobus: Fix memory leak in __mdiobus_register
6df86895ca7732f2d6337ce1bcb70889992596bc tracing: Have all levels of checks prevent recursion

--===============7744105452630269468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a1c787e02c-c2514adec1a9.txt

5ecd673e1242390caf2fd47dcb77d599cf3b6c6a block/mq-deadline: Move dd_queued() to fix defined but not used warning
51eaceda2198f505928de83f8b4cbc68aa0722d3 parisc: math-emu: Fix fall-through warnings
db0b175b498743c3c7d2981e6bd8df18b5ec9701 sh: pgtable-3level: fix cast to pointer from integer of different size
e48ed7629726646b99d8c5e81de49d9ac46eeba3 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
ba04543b59e31c473fc6989b545be5aef4050bca ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
d9fca87c96d2b08d5611aaf372915bb23d5cef65 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
f6595740dd99003294cede78b67cd958bc7e3754 xen/x86: prevent PVH type from getting clobbered
3a3a499453ffa89b0ac54a52f9f9b43b95690fb9 r8152: avoid to resubmit rx immediately
3f6ea6f7acf3dc60969020110427c08fdbe309d8 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
1de2fca419712a3495ac58ff3e943e317547f500 drm/amdgpu: init iommu after amdkfd device init
fb666f280c760ee304df0797e0ea652bd6bea781 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2bc521ff510e57a27318b12ffd9d6db372668c3b xtensa: xtfpga: Try software restart before simulating CPU reset
c8e18baa8b443401837bcecc18dc7a0cfb8e68c7 NFSD: Keep existing listeners on portlist error
6f2d13e9b6f77836dd59c6d545be1825a32c4b62 powerpc/lib: Add helper to check if offset is within conditional branch range
6e4db5f4135398d4bcbbc1d7a7aeeaa088fe273a powerpc/bpf: Validate branch ranges
0ed074c6dc41ac82e6e2f145eb3d87806b0b7d01 powerpc/security: Add a helper to query stf_barrier type
67b1b93155698d3f29dbdebed300ecea77823c57 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
8209d011ea94759c1f58a22faf47d6bd626f7f3f ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
cfbed02d81c99715c06bc57566a0b79c25cdcedb ASoC: fsl_xcvr: Fix channel swap issue with ARC
adbb9c3cbb50cfd3037c4539ea591c7261788ab6 ASoC: pcm179x: Add missing entries SPI to device ID table
8b9b2e1782eb76b6d51809231edfc21cfdca0d09 ASoC: cs4341: Add SPI device ID table
ba3e40d80e66e9e1f9b6393eadb1186acc6a9d5b KVM: arm64: Fix host stage-2 PGD refcount
7c409e9ad13f0811ede8efe2262915af66405aef KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
9aaf013213f0dd8eba6b62f05f0b3455b1a46d0e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
b4339c7080c7b0cde5c309f38e739668cefeb814 netfilter: nf_tables: skip netdev events generated on netns removal
64c66131fa18d60e1c958fdd2840e030030dad88 dma-debug: fix sg checks in debug_dma_map_sg()
5ddae260d4cefbafb106b192ac4fb20e1ef68cd5 ASoC: wm8960: Fix clock configuration on slave mode
9b6414c0c8f3f7dbabb9720f6dd89d1b4d5b42a0 ice: Fix failure to re-add LAN/RDMA Tx queues
d5358c7595d4d53959df01841af56caa56b79e74 ice: Avoid crash from unnecessary IDA free
e885f7bdb790298bd29108fcb6bae21ebbbbcf00 ice: fix getting UDP tunnel entry
b9d512e6c6580871de9c6f2e98712b8c7cbc6125 ice: Print the api_patch as part of the fw.mgmt.api
793aa2ca6656badfa720a32af1ce7fd2d1412e6e netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
4c0eb5af3c6b3f51890c9d3715dbc75ddb1653fd netfilter: ipvs: make global sysctl readonly in non-init netns
d4a16bbbd91fb0877116c2863cfd3dc03e841c4e sctp: fix transport encap_port update in sctp_vtag_verify
30fa81a55b47bad94fcb39237dcd3b1985b7e842 lan78xx: select CRC32
0eff5dc7955998f88707fe74a4bd94c8d3a17f64 tcp: md5: Fix overlap between vrf and non-vrf keys
f452f18e22c7c8104dfacb5fd713cc09f8b47a9e ipv6: When forwarding count rx stats on the orig netdev
6c63a7eebef23dc46098ba84482646e4193e3ea7 hamradio: baycom_epp: fix build for UML
9598e0e43e3599020f8f59b2cf19adc98b80c1e4 net: dsa: lantiq_gswip: fix register definition
0759c279479cd39ce6c341a98f661c8114543235 net/sched: act_ct: Fix byte count on fragmented packets
525b3c0517c3b8db3eda2ae5ed46736454c19c03 NIOS2: irqflags: rename a redefined register name
1c6f2dde59fe61eec95a89a3ad6247538429981d net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
b78268bcd5ef09e497c2f3a4915190d017920b88 powerpc/smp: do not decrement idle task preempt count in CPU offline
6cd7511ef0043c70e511b0354f52d8cb52de1058 net: hns3: Add configuration of TM QCN error event
ffaaa54c009b439f1f7b235a6491ddcb3f1f0050 net: hns3: reset DWRR of unused tc to zero
d6f3f87387d3af2fd5350e2d636f2fccdcbf241b net: hns3: add limit ets dwrr bandwidth cannot be 0
e782f445e8283875bddd71602352280f6305569e net: hns3: schedule the polling again when allocation fails
b10daf3d52056a67d020d487cbb8c5dab22b700b net: hns3: fix vf reset workqueue cannot exit
17f4584b8258df36ad9b73a112adcaf4e813a1e7 net: hns3: disable sriov before unload hclge layer
0b8964345295edd4c07bae342d44d1ffcc4a6c2d net: stmmac: Fix E2E delay mechanism
1995e76dd4b02c4c1dd66ffac49ee062bd071b2c ptp: Fix possible memory leak in ptp_clock_register()
1d084111879c2beb76b12c047cb91b05348e6353 e1000e: Fix packet loss on Tiger Lake and later
436738fc34088bc6f285aa5841004a3ffea98199 igc: Update I226_K device ID
e7eec54c1c1e97bb80202895895efff18ff8fa8f ice: Add missing E810 device ids
c454a9251e59635fcf1b9139469c3d0a275dd7d1 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
26d86f497d4cbcd5f5c8fd974e45f5310be63c3a net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
59fe24bd99431c997d34177c42021c7537256258 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
198091b0166d2746d5f4ac429712ec7a50a0452a drm/kmb: Work around for higher system clock
a7d4af0ec4ccebeb85ae23c61f52e313b7340716 drm/kmb: Remove clearing DPHY regs
52c04fd5ef3488431f9404bf1c48ee094cd01a99 drm/kmb: Disable change of plane parameters
0084c8910e87caf9129ce6d124261751026ea638 drm/kmb: Corrected typo in handle_lcd_irq
a01f280926f1534798e80d9f5b82761acba6a5c3 drm/kmb: Enable ADV bridge after modeset
ff6c884893a935b1df47ad9e6eb5c5dfc08a967b net: enetc: fix ethtool counter name for PM0_TERR
1f8e999fe46c57a329a0c7a717496505231b0490 net: enetc: make sure all traffic classes can send large frames
9223e5b5fd741ab16591ae51edc44f26f939ec4d can: rcar_can: fix suspend/resume
1ec6678706f4dd56eb76077b420bd3cf17896cdc can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
36a92e8c1e3b009e821730cdb7f96794a3184dc8 can: peak_pci: peak_pci_remove(): fix UAF
9520a8b91d7a86685d1948d835319cc490276dc4 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
4a5c5430af3cc9577908a6444cd5f8a1b739dcbb can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
8fdc1721f0eb0b96c6591a990aed7768145c3d4e can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
d834c99f880330062682693504778c8420915a54 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
76189598f79b190b2dcc48998491781cb06a1878 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
790b87fa8ae00fb64a77cbb0488b0c2c3620c36e can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
eba4061284c3c75ea44ce70530932d6280b6afc1 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
40393b80f9687a7bb5224d8862343f845b9a0a6e ceph: skip existing superblocks that are blocklisted or shut down when mounting
7c13a2c509dbef36d0f8027b4c60870ca586a8bb ceph: fix handling of "meta" errors
9ab23cacf0426ee25f20677ea6a6b2a291759498 tracing: Have all levels of checks prevent recursion
67c84f9ccec29cda9ed4dd8734b852672f9f81ca ocfs2: fix data corruption after conversion from inline format
566ea6bf822f9590f83edcf6dff658d5837de51f ocfs2: mount fails with buffer overflow in strlen
84f64a2997ef9b043e91ea9bcf6f419ab5874581 mm/userfaultfd: selftests: fix memory corruption with thp enabled
85e4c3c1ecd509598b850508a7d315222aaf76d4 userfaultfd: fix a race between writeprotect and exit_mmap()
168c26f5620048ea4b62ddd763950c8e367abaad mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
e6efbcb9a25f3640e1062b172258e84ccd521697 elfcore: correct reference to CONFIG_UML
1e3a9f1a5c21680615fccced75d43e2718726784 vfs: check fd has read access in kernel_read_file_from_fd()
7b64afe39f5ccede57c040ae7711a47d13114e80 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
5af6abc6321d6ab40ea08900ffbf410c61b5c14f ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2a8b42d77cbbae4c35f6c4325f5580ed01da4c07 ALSA: hda/realtek: Add quirk for Clevo PC50HS
2244e0711c89fdc26ec059a943395f5c7d0bbe4d ASoC: DAPM: Fix missing kctl change notifications
f0d8d2c90d02b6c02d2afd83cc17e8bd32a7dc25 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
11ee881487be98a2ae0dbbb82b2c0d6af375430e blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
7eb169fc129337fb144745d244f3470cbc24d771 audit: fix possible null-pointer dereference in audit_filter_rules
1e50f78070d3ed766a6c4be67eea8fc187ce9b5f net: dsa: mt7530: correct ds->num_ports
5269782b09e1fe83755c1d6b873d1565017f5bb1 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
aa6acf93f0cc28da7eb171c251f7ec7d941d61de ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
862dcb14b857f323dd28622f5127a80f6811a9cc ucounts: Proper error handling in set_cred_ucounts
163fe7bac8fe1aa7b4c261dbfb2489e8c930d41f ucounts: Fix signal ucount refcounting
623f101bd4a9194352441d80fa6a75a295f946a2 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
b2137c6479065522ecba9a6a6f7b4bc6eff1f36c KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
1244228eea15beba400e846037e01dc9cb35041b powerpc/idle: Don't corrupt back chain when going idle
16e8a246fa396b681771ea540c1fbf5d469756d1 mm, slub: fix mismatch between reconstructed freelist depth and cnt
20d0a71058b296b74b164eb432a7d673ad463cce mm, slub: fix potential memoryleak in kmem_cache_open()
255fd28d294cd82ebfc299e29379efc185762631 mm, slub: fix potential use-after-free in slab_debugfs_fops
45cac9153938054f7ba77013030f18491e480711 mm, slub: fix incorrect memcg slab count for bulk free
768d37cbf4d7382a55bc814f25991e9da1a8b217 KVM: nVMX: promptly process interrupts delivered while in guest mode
cbca31d39821b952875a21e23127f4cfd15dfa28 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
5a09d883c0be57380b6a7d3be208c68cee880704 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
96a10729b87932215c15702a3e60b59a5d182f98 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
0284b4c67fb16aaa0723f98365f1529fa3a44564 KVM: SEV-ES: keep INS functions together
7513a87f6e93140f8d5b6cd46cdd8590438d7474 KVM: SEV-ES: fix length of string I/O
2eef5eb88d202833d7a0331567e7ef8839b88972 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
bbcc96b604ac676ffe6ebcd45ef72e88d46c008c KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
0c972751a8722e2831787e80f4eafa2ab44d4659 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
70b96247fb8b162db59faa49848be6493e6ec5d9 KVM: x86: check for interrupts before deciding whether to exit the fast path
c283d2b98d59095f7f307ef560a5b864854f3190 KVM: x86: split the two parts of emulator_pio_in
fb6718cf1c18b08a27df56896e2ff73b177edfd7 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4a44c1f7d8734c15e6102ad533484fb60c9902a5 nfc: nci: fix the UAF of rf_conn_info object
aef6219b9618e43cd1362ea4eebe3a1c1d730a03 isdn: cpai: check ctr->cnr to avoid array index out of bound
af693a27aadec8cb3d78455c38e1fb657b055a88 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
a7e7145ba7451061693dfff0596e651560f617d6 selftests: netfilter: remove stray bash debug line
37ec4a6ad94bcb22d6a7c11c2c6473dfdfd54a6d net: bridge: mcast: use multicast_membership_interval for IGMPv3
b34ce060ec1d78a186b5e7e0296d3699c1005cc1 KVM: SEV-ES: Set guest_state_protected after VMSA update
76090fef9e735b0847a1d0d4c88ec5fb8364be79 drm: mxsfb: Fix NULL pointer dereference crash on unload
0aad845293f4f6ae163ee6bdb240faa7ffb13a41 net: hns3: fix the max tx size according to user manual
766f69a7af071be5c21f65e1b729b6a6b75e3c62 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
184f1d5e48e1fcf1df3e1c02925704936aa48247 kunit: fix reference count leak in kfree_at_end
e8602d9f0ce81172c73a25615dd14dffd6e86078 drm/msm/a6xx: Serialize GMU communication
e9aea34e1fa5deff53e65fb571c38582d27c01f7 gcc-plugins/structleak: add makefile var for disabling structleak
11a235a62ad7c048a48d34a0803bcc9a22cee4f2 iio/test-format: build kunit tests without structleak plugin
8df2234cc1dd3399efcac43b5890437538f2e103 device property: build kunit tests without structleak plugin
143eff6ea4592af4c0814f144b59488dbc30c1a2 thunderbolt: build kunit tests without structleak plugin
ff694816c29c7e325786af40d7024da1f542a8fa bitfield: build kunit tests without structleak plugin
f5a524d6fca8e3ec90a3095cf0fbe0c333b7276f objtool: Check for gelf_update_rel[a] failures
08b2a514e970394c5b5070fdc50fc1f708fa53fc objtool: Update section header before relocations
1fde4ce7cc1f99b1ef1f5c44dffaf4553dc4f5e2 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
daf100b423a37a774a34afc062ce6a48ced9ede0 btrfs: deal with errors when checking if a dir entry exists during log replay
0e72c2fe6df4707c2825e4784e4c33eb7083eed1 net: stmmac: add support for dwmac 3.40a
b2be04ad93954994703f6b6ce7f092e9f9644a43 ARM: dts: spear3xx: Fix gmac node
28896d35a8eb745dda372deb808e5aeea968e3cd isdn: mISDN: Fix sleeping function called from invalid context
131f54f33730cd3dd4a84b40a131e6d77578bd5f platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
3bed5d48bba758b591034866f620a66636d8c2f7 platform/x86: intel_scu_ipc: Update timeout value in comment
703d7be61aca19e8943ead603d8e6b306eb8a739 ALSA: hda: avoid write to STATESTS if controller is in reset
562eb46e0c39e7aebaac8313540b51f42eca959f spi: Fix deadlock when adding SPI controllers on SPI buses
46c02042b31cd22a9bcf07c539439decab84b526 spi-mux: Fix false-positive lockdep splats
980321180f81778505c96805e568b6988bbf6a5e libperf test evsel: Fix build error on !x86 architectures
080af8c5249c54bc2c2accc5584c1bba612a0e66 libperf tests: Fix test_stat_cpu
f11de08d5020d3b11d72e19ada71bbfb33e2b029 perf/x86/msr: Add Sapphire Rapids CPU support
33454b2165ae577e82362b4ff02874dbc1256abc Input: snvs_pwrkey - add clk handling
f666c8ae14f77d7a70493b9d549a5c8c412690df ASoC: codec: wcd938x: Add irq config support
0b9bb8f2bf5b13586623a6deef9163cd4b8b68e6 scsi: iscsi: Fix set_param() handling
640aa5ddbf7e1deb39a6d1b1ee8624a73aac4533 scsi: storvsc: Fix validation for unsolicited incoming packets
1e6781f41080d7d80a06505e4d0b12980bbdf8f8 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
efb406273c3e68ad501e951b76eb10444e6f1d2b scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
97239bd6669dc90e3e238886cec0cf69f57ded2c mm/thp: decrease nr_thps in file's mapping on THP split
6ac3713f9a6001f252a3607dff3263472f9a0beb sched/scs: Reset the shadow stack when idle_task_exit
ddfe2db5036a3f486aa270b847a9b1c55f9e0c2b net: hns3: fix for miscalculation of rx unused desc
46826086e029885e084e6f14896badc16bff1fdb net/mlx5: Lag, move lag destruction to a workqueue
64a61fd38813ad0862709ec9426e82b2bcc1873f net/mlx5: Lag, change multipath and bonding to be mutually exclusive
d62110a61fbaa851bd45693f2fe0d0070b486255 drm/kmb: Enable alpha blended second plane
6e27ebfc34ef1ca6678ab841b048b169a6e77676 drm/kmb: Limit supported mode to 1080p
c65582d419767ee9a086cc97f95df77a8c2eb479 autofs: fix wait name hash calculation in autofs_wait()
bf07a031d0e6a2e1431db1b1d74def73d93101bd scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
70cc554150b8d0b37c16f81cf54b7e7c0d1242c3 s390/pci: cleanup resources only if necessary
289aa34e5e85c61503c099bd762f1f45a1e3e37a s390/pci: fix zpci_zdev_put() on reserve
af4481aa727d4a3fc4d36c2c51f899eb8f1c6dc6 bpf, test, cgroup: Use sk_{alloc,free} for test cases
bddffc8e6276a3dbf64ff946246c65221cbef0cb usbnet: sanity check for maxpacket
c2514adec1a9ab35cb22bcc957fdd817e3e60ea9 net: mdiobus: Fix memory leak in __mdiobus_register

--===============7744105452630269468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a742ad9fa8-dea104844772.txt

e6709dfb41ea834aecbbfdb7d3c5e12e2ce9091c parisc: math-emu: Fix fall-through warnings
9052b12de1fc89db120a35654daf767913c36d47 net: switchdev: do not propagate bridge updates across bridges
ddc02bee866930e4dcaaa628b5c4594cfe1e27ce tee: optee: Fix missing devices unregister during optee_remove
803d201b71cf281ebe0a0c5e1c209afbe65bb7ae ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
bd3a2e2c2ecb8d842a0c633163822f0008caebce xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
c5d91b4e16ff4a12038fbe43498c806be2d39c4a xtensa: xtfpga: Try software restart before simulating CPU reset
e254e6a1eaae9306456034abccda4eb3a185a99a NFSD: Keep existing listeners on portlist error
2c1e11f9fcec38c6ae809acf4dd38d61b0a162a5 dma-debug: fix sg checks in debug_dma_map_sg()
5db22af58f7e575fadd92475cd72f8e08629e054 ASoC: wm8960: Fix clock configuration on slave mode
7280fae0fefa2f9568bb74eb7fb9a5a3ecf4a49d netfilter: ipvs: make global sysctl readonly in non-init netns
08467360b8bf22b2cbd9d3ef0cd1e9909738ed86 lan78xx: select CRC32
533f5e49b2dab85aff92132abd0d8481ca27e794 net: dsa: lantiq_gswip: fix register definition
c7d247a587c07f3d231a37282b17be44ac84f0a2 NIOS2: irqflags: rename a redefined register name
9671d5e5c76d0c73c2f80f01aeae3f06dea45895 net: hns3: reset DWRR of unused tc to zero
e4e8d5b051131a8826b312d542a8cdb97ccb8a56 net: hns3: add limit ets dwrr bandwidth cannot be 0
5ccd7a634a769ed31d04d92d26cbabfc51c92b40 net: hns3: disable sriov before unload hclge layer
d39017744e2f93fe6a9717c9cff3377a1d23fda1 net: stmmac: Fix E2E delay mechanism
9a291a6a29e3d7f4646f28ba4ab988b3c059bc09 net: enetc: fix ethtool counter name for PM0_TERR
689540aa99d1da16bf9ff08c570230e53216493f can: rcar_can: fix suspend/resume
14239993ddd61798d567890817ddae16320807a6 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
5b240e4f051c43e3233f4c1bd7ce2df89a2f8d80 can: peak_pci: peak_pci_remove(): fix UAF
7a41ca2228427a64231677d6fcc6d1fff9f6fea1 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
698c2dfad2011061833baf1fdbb2e872414e9b8d can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
9e04378404d87a8b95de2a831cf9a12c2f31a9c2 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
780ea04c3bcda8f8ba31b83d7ae5af8577a53acd can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
4ac82df5eb30006320bf42defbe76e1aab763a26 ceph: fix handling of "meta" errors
9124737888ef14f2f191c0cfe4cd8ff032294f80 ocfs2: fix data corruption after conversion from inline format
9559f615ed1cd0fc8380baeca1fcd1e64394c4e7 ocfs2: mount fails with buffer overflow in strlen
29d5d4f79f02f4348c77ffc1e26b12e628f7b3ca elfcore: correct reference to CONFIG_UML
571291224e578bd01e292887d0f893d5f5a267fd vfs: check fd has read access in kernel_read_file_from_fd()
e7d5c36b60aad4d43dddbb76a0a09c7ea480a9a8 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
e0d6df4939775746249e673bf404beb1b6fab26e ALSA: hda/realtek: Add quirk for Clevo PC50HS
d98708fd0c30ebbf84ee1bbf8cdb43d3bce97f70 ASoC: DAPM: Fix missing kctl change notifications
e31d60efee01e9f78d8506583611ee0761b61607 audit: fix possible null-pointer dereference in audit_filter_rules
57d535b97a71ab606fb290f23406ceea660d95e9 powerpc64/idle: Fix SP offsets when saving GPRs
21a6858dc2dc511798913b85287909a6ff910c72 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
f61d863cee4d1716334288bff38b652cb46d292d KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
527ca3a39b282fc10e4a9dd41fa6ccb36f85449f powerpc/idle: Don't corrupt back chain when going idle
7ecdacf3ff196e21e9eb8933fabf61fa595bab68 mm, slub: fix mismatch between reconstructed freelist depth and cnt
a7650a897d50f8ba41f33b5b5a0b80b9a2b104ff mm, slub: fix potential memoryleak in kmem_cache_open()
3198ee8d6a141c0aaf40933276676ab91651f869 nfc: nci: fix the UAF of rf_conn_info object
9f3299236739334f10b299690b70949842d810ca isdn: cpai: check ctr->cnr to avoid array index out of bound
b1f26ab78288ca003a006a08eda9fd3717af504c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
8f7c44452fd4dfd96448dda6496ba1624edca5da selftests: netfilter: remove stray bash debug line
7755e312ee4725d1e40378403332912bf5327421 gcc-plugins/structleak: add makefile var for disabling structleak
b8c53a8f36840196cbc14d6e1ba27920067368f5 btrfs: deal with errors when checking if a dir entry exists during log replay
220cae04abcf9ca18e98b77a273cec3083163e4d net: stmmac: add support for dwmac 3.40a
1b765e2907aca4c56c175ea0f304720707e98852 ARM: dts: spear3xx: Fix gmac node
177666857f017cabbbc91c94fca59d828b222cfc isdn: mISDN: Fix sleeping function called from invalid context
eb44a70748f41922608b5554cb68506fcf7b6483 platform/x86: intel_scu_ipc: Update timeout value in comment
b1b29a0527dbefd3e8235e63bfce04d71d3af63b ALSA: hda: avoid write to STATESTS if controller is in reset
277896ee68ec062f04bdf2049a6a2e935fdb90a3 Input: snvs_pwrkey - add clk handling
56af2458d5208de3219ec2e211d9857ed47a2c39 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
fb5465e4ca876df04e3e82809aea623a6c9209a6 usbnet: sanity check for maxpacket
0b339894371e0ba4e35edd79b2e0a9d033299580 net: mdiobus: Fix memory leak in __mdiobus_register
dea104844772b835efacfe1f906d5c6b27c16ee5 tracing: Have all levels of checks prevent recursion

--===============7744105452630269468==--
