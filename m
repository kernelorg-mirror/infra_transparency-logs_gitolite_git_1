Content-Type: multipart/mixed; boundary="===============1187972671373146901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 25 Oct 2021 14:36:44 -0000
Message-Id: <163517260402.4127.13340522281018419821@gitolite.kernel.org>

--===============1187972671373146901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2a3c356fe653ab7a9ba01285f52fac2c1ecb5433
    new: 5294751633bffccc551320816e78192dbd57d29d
    log: revlist-2a3c356fe653-5294751633bf.txt
  - ref: refs/heads/pending-4.19
    old: c5afcab7fc29c616ed82fbeed8a067bfd88842c1
    new: 2d8376921c90bf7acdfb15aeabe9a64df314ef17
    log: revlist-c5afcab7fc29-2d8376921c90.txt
  - ref: refs/heads/pending-4.4
    old: adfc5b405064e3e7d662adcfe4c541cf49971150
    new: 55ab069ffcd3109c7fe4afa2732e1d2fbcad8b2b
    log: revlist-adfc5b405064-55ab069ffcd3.txt
  - ref: refs/heads/pending-4.9
    old: 8a5c0bdf6c32bde35d6781486613fc0b5b92175e
    new: 2bb18a40835df5a05bf28deb7f653796371a606f
    log: revlist-8a5c0bdf6c32-2bb18a40835d.txt
  - ref: refs/heads/pending-5.10
    old: 7b1df8f283cf1e326f645b662fa1c8f9e3620cc5
    new: d1a624a25f36472298875747c6d83a6bd1eedaec
    log: revlist-7b1df8f283cf-d1a624a25f36.txt
  - ref: refs/heads/pending-5.14
    old: 3e97c116e7722c7f2598b5f7bdc16043a334fc0d
    new: 12f54f7bf8408b2275e1f6c4e9195d2a5aa9b22c
    log: revlist-3e97c116e772-12f54f7bf840.txt
  - ref: refs/heads/pending-5.4
    old: e52c49a5407cbb2a510a29b9357628521b8c4fb6
    new: 74b8cabd33baa62fe92cfd635678cdc02c90526f
    log: revlist-e52c49a5407c-74b8cabd33ba.txt

--===============1187972671373146901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3c356fe653-5294751633bf.txt

bcb3b38cc5f7e23bdc820efb22330408fde415a3 btrfs: always wait on ordered extents at fsync time
22910c548aa0045e8c5b1ab4f0f486ad3b6298f2 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fcc912b11a26348837d6632ac81d49602a67aa7c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
12a577c02aacf8bd54d0d4ea842aa55f2df37d2d xtensa: xtfpga: Try software restart before simulating CPU reset
cb0c1c2cfd5e260a3d2312ea22a7601adb40ad38 NFSD: Keep existing listeners on portlist error
9773d2b623b5c94a0789c7b74139fce1cf4007a9 netfilter: ipvs: make global sysctl readonly in non-init netns
87daf9df03962febd4f32c299df5b76719c61fea NIOS2: irqflags: rename a redefined register name
13a4235b245bf2ca279b03958ba86a716e397b92 can: rcar_can: fix suspend/resume
ec368283cc3ab85a3ed980a236b2297338bf3e2d can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
953f5a1e2df9c5df654d3476c24fd7b91e319efe can: peak_pci: peak_pci_remove(): fix UAF
6b6b01910b8dcffa0e7d8b7649a673e564f860e8 ocfs2: fix data corruption after conversion from inline format
a1261ebcc74a52230c5c5755430afe12b7fdce85 ocfs2: mount fails with buffer overflow in strlen
c6533235547a7cd3d99ceca035cd53748ff89d35 elfcore: correct reference to CONFIG_UML
43d24bd0b7bf9c80e2b5d04575a789a1e203faeb vfs: check fd has read access in kernel_read_file_from_fd()
57284a349a925b2ac5f569be85bc4f7326e5d466 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7a65ab01cfc8feb37b87a38023397593ac6e3f68 ASoC: DAPM: Fix missing kctl change notifications
4985e67a5edcb14d0be2cb1cbb91be4d7017c240 nfc: nci: fix the UAF of rf_conn_info object
fb5d760ca7999e347ac49d3093e6f428e6b151fc isdn: cpai: check ctr->cnr to avoid array index out of bound
78f7d810a27b6f5fa235cea8c5f6f2ea881867c2 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
27009e1cfea711e2ceb06320b56c33228ebaefac btrfs: deal with errors when checking if a dir entry exists during log replay
037c9cb6a5d81d1aecca67621654d9b343dfa19d net: stmmac: add support for dwmac 3.40a
6e6e00ca6fb15bca08a5a1cf11fee69290de4227 ARM: dts: spear3xx: Fix gmac node
5bb4a137c0fb4df5625aa0c10861ac9f37305d4f isdn: mISDN: Fix sleeping function called from invalid context
2970fc432650396cb7fd8db096d042d1a1b283a0 platform/x86: intel_scu_ipc: Update timeout value in comment
0c2b8cc209deb6d233808c13c9e4d708f39b73cf ALSA: hda: avoid write to STATESTS if controller is in reset
48b5d27a6d6625214ab244b60b890cbb92e4d109 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
53fc49f57959505334e852a016f6276cad6ab703 usbnet: sanity check for maxpacket
b3b6c035f3b2a560e1e6e9aa4e4c77786cc02b14 net: mdiobus: Fix memory leak in __mdiobus_register
5294751633bffccc551320816e78192dbd57d29d tracing: Have all levels of checks prevent recursion

--===============1187972671373146901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5afcab7fc29-2d8376921c90.txt

e59adcec319632d41aafa25f14636d3896e4d9f9 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
520d189512470a3732f072be4afddb398610f547 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2e989384ee3dbaa8232c75fa64ec4f74065e23e1 xtensa: xtfpga: Try software restart before simulating CPU reset
2f8c37a6573df42627208119dd8b0f3bf65c743c NFSD: Keep existing listeners on portlist error
fcc868af36ba268b8da0083d68c8da67b9d16f4d dma-debug: fix sg checks in debug_dma_map_sg()
b3b4bd4220528253b6f75d3d02123434121c002f ASoC: wm8960: Fix clock configuration on slave mode
f6ba59212cd003db347680c7e52efcb9a0d582fc netfilter: ipvs: make global sysctl readonly in non-init netns
732ec6d17a409354b72c1fbf56efaae6f5a43b7b lan78xx: select CRC32
834eedfde482e030a7e815c9823c37d77c99f0fb NIOS2: irqflags: rename a redefined register name
d81ded46f5fa6c2fffc762d659f4c71bb390b457 net: hns3: add limit ets dwrr bandwidth cannot be 0
0ef99ba641120dac91a0ae2bc1547ec2888f3f53 net: hns3: disable sriov before unload hclge layer
f6a64555f247ef144deb6b0d5174783dbeaafa3d can: rcar_can: fix suspend/resume
a5097e6142d7edeec77aaac4a38d3e960fd66e91 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
75086684732ec13b81fd207ae85194364c464f1d can: peak_pci: peak_pci_remove(): fix UAF
6e22689a088e7233cb09666c9040ecc88cc6810e ocfs2: fix data corruption after conversion from inline format
524ac7ecfa428e89b359999803946aaedfd1f2cb ocfs2: mount fails with buffer overflow in strlen
ddeecf687232042ccdfef58ccb8bc4118bcf7ad0 elfcore: correct reference to CONFIG_UML
2cc1a007cbe8c9570ed2bda5743d435c29fb27b3 vfs: check fd has read access in kernel_read_file_from_fd()
a087b34c7ef759b5474db4741d4dabc27cec264c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f4d43627a3ea2231f088a2fd63d2a3eeba7a88ab ALSA: hda/realtek: Add quirk for Clevo PC50HS
947a16baf9c2004aef4eccee129d90b4b49054b5 ASoC: DAPM: Fix missing kctl change notifications
58bad13608e7bdddb2cb8d1736be2a8d587ac43c mm, slub: fix mismatch between reconstructed freelist depth and cnt
6c34181cbd9123f89ca2a89991074b3264d45d88 nfc: nci: fix the UAF of rf_conn_info object
3e2686060b5b66631d431132f0c2f69bb6d5b355 isdn: cpai: check ctr->cnr to avoid array index out of bound
7b95bf47d574292d58a6bc784ad7c0cff0ad9706 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
09c14b46d1222532293420fc36bda477f295e344 gcc-plugins/structleak: add makefile var for disabling structleak
bb68c08f3a7494ca424c12ba96214be4df8bd801 btrfs: deal with errors when checking if a dir entry exists during log replay
22149f411a68cbb5fc7cc4469dbdaaac2ebaae50 net: stmmac: add support for dwmac 3.40a
04d6b4fe22ebb9e7639a915af9117a40a09ff601 ARM: dts: spear3xx: Fix gmac node
4a5e6976d80660a0ba878d505c01d763ace59fae isdn: mISDN: Fix sleeping function called from invalid context
10684602cc30895892181b7dfcdcd6a276021588 platform/x86: intel_scu_ipc: Update timeout value in comment
435debacdd00dd16e25d9b1debffafb14480c665 ALSA: hda: avoid write to STATESTS if controller is in reset
504cc92d0c6e66334da650bfe78c3828e36c4f7b scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
f371402b49350367d5288f35767bca2bd789127a usbnet: sanity check for maxpacket
4dceba802e1211e0875cf5eb1e0e9649f9b31411 net: mdiobus: Fix memory leak in __mdiobus_register
2d8376921c90bf7acdfb15aeabe9a64df314ef17 tracing: Have all levels of checks prevent recursion

--===============1187972671373146901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfc5b405064-55ab069ffcd3.txt

be3ff66f61f4d8c5d4a11568e84f5d10c11bc420 ALSA: seq: Fix a potential UAF by wrong private_free call order
66c2fcc5ab3a9b7158a2b1fa129f1b08b1d3def2 s390: fix strrchr() implementation
0984d11febdc1fa59482538c63fe2c4cf8183fad xhci: Enable trust tx length quirk for Fresco FL11 USB controller
16932c5e5322571bbef8734070cb5522a185f392 cb710: avoid NULL pointer subtraction
10e65fc200c41cccb9857e99adcd40c000869db6 efi/cper: use stack buffer for error record decoding
1f43f734cc7c3b74b7d89c7d5e22421aa44dabcb Input: xpad - add support for another USB ID of Nacon GC-100
ab2f467dc33b3b32e49ea72f038e793df9141d70 USB: serial: qcserial: add EM9191 QDL support
9b0fa5afac38ba569000aa5ce43e72b4d36e3e8b USB: serial: option: add Telit LE910Cx composition 0x1204
47e4460090050fe96737e39dedc992fb0577b5db nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
e5e8b5dda54b34d01ac8ba58386a7d58970e80b8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
3cd61e0452742de4b35f585f9a1b26f6c431ccc1 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
479741ed162c034bd98bc795498fbf923cdc5c99 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
43a39e3f589631843d68f316478c70165890d012 net: arc: select CRC32
db039d939a486bdd6cc03ad0a05ba4acb950a24c net: korina: select CRC32
fc72882bf96ad2509bfb8141762fe82f901e9a66 net: encx24j600: check error in devm_regmap_init_encx24j600
a688b50075930e76084b0d4ca3d0c8f725f7461e ethernet: s2io: fix setting mac address during resume
b5c123f5a745337af8066f32c12f4937d8761502 nfc: fix error handling of nfc_proto_register()
38f3048ef4b6ad17f5fa4293e1e18c1ab4f7f7e4 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
212f477465dff98bb4540f835fdc956648abe899 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
3f6a5fe15d6cbc8955474ddeec8e8a3565824aca pata_legacy: fix a couple uninitialized variable bugs
399fcaa5a06bc3ead4bc93488d576f8653721d7d drm/msm: Fix null pointer dereference on pointer edp
aace07190cd30224680ab340fa9c5733a9bd334b r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
02862286d322f3a9901a97a635757c3d5719fb06 NFSD: Keep existing listeners on portlist error
e3bc86bed1b47a6f33ee2bc8d245ee24e307907d netfilter: ipvs: make global sysctl readonly in non-init netns
67ff156c3c0008258eda3616e08662808fa61548 NIOS2: irqflags: rename a redefined register name
cad55dfe16e6aa123a42759686648ece951a932d can: rcar_can: fix suspend/resume
a0d62ea80262004126f7263bfb588884f153e60c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
ee44229b2ea0b5c0c557aab5e0b12d09c6d7e8a2 can: peak_pci: peak_pci_remove(): fix UAF
00767762ae22bce54895c8deee8d21a16a914559 ocfs2: mount fails with buffer overflow in strlen
e8d7dfced3e786e33a480bea048be28acbacc5a8 elfcore: correct reference to CONFIG_UML
888ec128e49b71d4a878b4e9f5a6bd01fc6c13dd ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
23d8fd85c4dc8f0baeb909ce662b0db7cf7713de ASoC: DAPM: Fix missing kctl change notifications
15d901c1dc0e0188c98f8a1c9a0502d10736ef88 ovl: fix missing negative dentry check in ovl_rename()
7cf117c0cefaa2219d965ad9d9480f361228a367 nfc: nci: fix the UAF of rf_conn_info object
eef0d618afbee136613ae190632aaee440c8f438 isdn: cpai: check ctr->cnr to avoid array index out of bound
b186d810b3dddd849d0f1f03c660b151703c7d25 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
81a513dedf2a1cf4c33a23a3f1ab1f3a2f98e6e2 ARM: dts: spear3xx: Fix gmac node
cde1a94610b9cb76c603b78f2119b69db1377903 isdn: mISDN: Fix sleeping function called from invalid context
cd279059fbc9e8117122a481b21a399d63f601f3 platform/x86: intel_scu_ipc: Update timeout value in comment
22fea4c2f4328fe937c80025777d6dba55b8df8c ALSA: hda: avoid write to STATESTS if controller is in reset
661b78798c9922c3f7b0ef276fbbadccb68252a2 usbnet: sanity check for maxpacket
55ab069ffcd3109c7fe4afa2732e1d2fbcad8b2b net: mdiobus: Fix memory leak in __mdiobus_register

--===============1187972671373146901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5c0bdf6c32-2bb18a40835d.txt

00fc874cfac255da0a62a36f9d217116c1e3fe42 ALSA: seq: Fix a potential UAF by wrong private_free call order
6a82648375ec69fd425a22e89143214186395a5e s390: fix strrchr() implementation
805997f7d65f59f1efcabdb4cbd5c4d367ce917b xhci: Enable trust tx length quirk for Fresco FL11 USB controller
32ab38642690e5c70319cb9ab9965dacad860336 cb710: avoid NULL pointer subtraction
5f513d51d2b9f104224653800b0ec0e032745a56 efi/cper: use stack buffer for error record decoding
7ffb77152a16e1a4e70a21d9661895b5e9f2bee4 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
f5b41697f681e996fd268970a2c165cd1c52cf23 Input: xpad - add support for another USB ID of Nacon GC-100
0a85931d9fda5bfd39d47e6f341b7893afdf6114 USB: serial: qcserial: add EM9191 QDL support
bdf15238fae4e533449dfcbd5a728f48b68e3d90 USB: serial: option: add Telit LE910Cx composition 0x1204
ca9de127dbdff0465b5231db7522b9ea566e8684 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ae6f8a19f33bb4009875bcbe8be35f65189ca50b iio: adc128s052: Fix the error handling path of 'adc128_probe()'
9abc39b43d90b80a6fd3d8fb387f0eceb8ed4386 iio: light: opt3001: Fixed timeout error when 0 lux
0c4ed5c1a481447b92b3574390df3208e1a8f16c iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d379cc6586089081f1421b77c5869813cf59c508 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
81ab75fd0b284c7568f338db3572dbac35f95e3f net: arc: select CRC32
49520ee71a901829aaf4373d784294dfc90d7549 net: korina: select CRC32
9f7341bb83eef859dd9cb0f2c173d8f7370a374d net: encx24j600: check error in devm_regmap_init_encx24j600
a7f151c959768a3a7f36e42ff82033510f71d051 ethernet: s2io: fix setting mac address during resume
51528dfcc468517298412fa1f3f5cd7d86e5e980 nfc: fix error handling of nfc_proto_register()
489014536e8f670834357997db30dee5fb0833a5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8c878e6d2f7d7a4f43153c33f4093e48635fd622 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
72e028fe40d3129d1bf9963686f213457588f4b7 pata_legacy: fix a couple uninitialized variable bugs
87adfd34db056260a629b07fe48f1207f3a8e85b drm/msm: Fix null pointer dereference on pointer edp
fffdbbe23b2be11409cb5500eaca8e0fded37be9 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ecdadc4715589e80f88f81e34da85b37b3e51985 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ee5c43204f9cc0ee071bf73d532e7a7507ea505a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d30c5495df902ad1f710dbd33019a45aa87248ad xtensa: xtfpga: Try software restart before simulating CPU reset
0dbc6915d668a64be2c4dd35ca8d68278a8679b4 NFSD: Keep existing listeners on portlist error
79f54ce032f07e6829bec547a33910a0596fa4c7 netfilter: ipvs: make global sysctl readonly in non-init netns
c9823ffc816ca5bfb792f06c21f0dd608bef41c9 NIOS2: irqflags: rename a redefined register name
381fd7dd95ab4eb5fbeecf98100c6e3f01df6929 can: rcar_can: fix suspend/resume
997eaa4ff8f7ff19c6963d90da95b9926a3a351b can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
2956f938411a525ed1e3e17b74adc8a70753708b can: peak_pci: peak_pci_remove(): fix UAF
c8772a3d56df9ed1b3374374a3e71076b9a39c41 ocfs2: fix data corruption after conversion from inline format
77059b2d73041056d6ea775c63e400eaec6b9a47 ocfs2: mount fails with buffer overflow in strlen
53e88393b08bac2e0781877d4d7064d80c197cb9 elfcore: correct reference to CONFIG_UML
c603ef4cc58251d371fccc6cd47c587e651d4956 vfs: check fd has read access in kernel_read_file_from_fd()
1ec3a4c34c71cfb586b2ca1b21ae7126f616abbf ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5cb15cf7535bb53c69ef8837d3773071a54885e9 ASoC: DAPM: Fix missing kctl change notifications
8616383780aea78ab174a7cb9c2f35052f380c72 nfc: nci: fix the UAF of rf_conn_info object
0e1b04f19962420538be6ef8a9409e1ea8f4d48f isdn: cpai: check ctr->cnr to avoid array index out of bound
99ed5b548b4979e772d9842b5a5d379c61e829fb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
b57584a6ff3d4ceed7fd95ba25e4e89a417b7483 ARM: dts: spear3xx: Fix gmac node
92e0c91e3ca2dc5dc0f64821408ecb0ac2aca64b isdn: mISDN: Fix sleeping function called from invalid context
8f7ba06c594d1120c1395f44749c80701483f369 platform/x86: intel_scu_ipc: Update timeout value in comment
4f3668989ee3d802c1030d22e8bef00b6f03a833 ALSA: hda: avoid write to STATESTS if controller is in reset
e67ae48e519ecce359e2057bbb28eb8ed2ca3d41 usbnet: sanity check for maxpacket
2bb18a40835df5a05bf28deb7f653796371a606f net: mdiobus: Fix memory leak in __mdiobus_register

--===============1187972671373146901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b1df8f283cf-d1a624a25f36.txt

d78e580582ee0814f762a8bb07c73af169970fa1 parisc: math-emu: Fix fall-through warnings
04e2f9cacab4b121b6ba41fc0322384c36b8800d xhci: add quirk for host controllers that don't update endpoint DCS
5ddab50631b90e604433ae98bc057737fb1fc064 io_uring: fix splice_fd_in checks backport typo
9aeab96fd1ade80381baa063b38255a95657d5c9 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
922e0eb7f211129cb501d9ba005e70f133179b61 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
2d53442ef0a75c7d9da471e1a1172c05853c1a82 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
e76d0d881e325adc470ca504bd9052c2f1ae1a98 xen/x86: prevent PVH type from getting clobbered
caf30d211c6524ff933000327e38d11739d91977 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
49970632cbd37d4b949697526a82aa24b9efbd0d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d81ab1f86a72d3b25a05661020bc1f6730fb904d xtensa: xtfpga: Try software restart before simulating CPU reset
6d94894c821840589efe311d58d3de167e10f8ba NFSD: Keep existing listeners on portlist error
12a1972e133d34f89071c7c791e0014b1dd3041c netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
7b191c7e185cba0ab9de37270e88022fc5cb5fe1 dma-debug: fix sg checks in debug_dma_map_sg()
301ff11c5c31760c9745126f416c996a34dcecff ASoC: wm8960: Fix clock configuration on slave mode
4c7cff390ab3344784205f919f4829b5c50b2ed3 ice: fix getting UDP tunnel entry
857e936a938cf8ea1a7811de4be28009d2fbc354 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
dfa01537be5c6babf721ffd04fae804fd50d6804 netfilter: ipvs: make global sysctl readonly in non-init netns
2751ada89f323c712443f77c0559be88d7ca0ace lan78xx: select CRC32
70ca22c1c326431eb0b9f2410c4b6b822b35573b tcp: md5: Fix overlap between vrf and non-vrf keys
62f48d1076bbd5c58f5df58b591373bdc174296b ipv6: When forwarding count rx stats on the orig netdev
87565b7e73b08e921687a27de9202438506fbee1 net: dsa: lantiq_gswip: fix register definition
4f918a67476c314e40e154eb144e8e3f76c1fdde NIOS2: irqflags: rename a redefined register name
ca5b24752d25bc005c6bd2fa1fb8a520cd3db394 powerpc/smp: do not decrement idle task preempt count in CPU offline
c640d80a5b4567875ff2f918bcb7c52f9856ada7 net: hns3: reset DWRR of unused tc to zero
d031c7312d4ca9b8e3f2078e3ca92fbf8e230321 net: hns3: add limit ets dwrr bandwidth cannot be 0
bcf9804a0455233538815ed90f5c8a3efd395f86 net: hns3: schedule the polling again when allocation fails
1e56805c66f50040e2f626c74c7bbe2271655fe6 net: hns3: fix vf reset workqueue cannot exit
1625ca056a95e9d23ea2f7346410cd4436aeb605 net: hns3: disable sriov before unload hclge layer
fa23059a5ff8687dd306c064483099634f76a10e net: stmmac: Fix E2E delay mechanism
29779005065f69fffbc94912a730c53634b75b74 e1000e: Fix packet loss on Tiger Lake and later
7b3181a70da252e69931948a53a9fe0d3ec91d4e ice: Add missing E810 device ids
bf56924a3a85c7f3311e6f8fc293d47bbcefd075 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
574b85f00ba4a5c154d7f99f539bb27a99fb1cc5 net: enetc: fix ethtool counter name for PM0_TERR
04e83b1249a341ec3ec9be6f1fd4245eb462cf5f can: rcar_can: fix suspend/resume
2075ed91ce358c28b1e56e1f3979402aa7d5d844 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
8c2bd3ca6b7d5a1ea9109aa2b57d07fedf6774df can: peak_pci: peak_pci_remove(): fix UAF
9f29d6a78dbd17d0f3b2f01b418fdb77e943a31c can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
4d19c85f0212fa7cd66c1821fb4127f9a9c332e3 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
eb3fd34578a564d2240cfb61eb58bc8ba5916522 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
776a5461045840d8a81bec09993010f875fa6fdd can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
5e99f3a00cee678af8a6f2b4617bd39a16a6ce01 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
efb8ba09ae6da6d475bb983e3097f81dc5c66ced can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
8482561a92be998a9578a23ce47003dcded2cdc1 ceph: skip existing superblocks that are blocklisted or shut down when mounting
60d64b854c0ca4027d0186e83f10df97300aae8a ceph: fix handling of "meta" errors
5bc40291cd927c0a6eb66ecf0ee5ed46c6a28626 ocfs2: fix data corruption after conversion from inline format
0e33bf24720e165b48023a4b7b86e78c932e19e8 ocfs2: mount fails with buffer overflow in strlen
dc174520351187265e66d4264f1e12940c7dc5f6 userfaultfd: fix a race between writeprotect and exit_mmap()
a00e26b08c539c5193ebba83c45f7a74d7ec9697 elfcore: correct reference to CONFIG_UML
65355c195a6fcc0bdab5003c447db3743ea15514 vfs: check fd has read access in kernel_read_file_from_fd()
7dee809f36133364073cf024da1ddf1656a67d7a ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
9beb510d69fe7c62e5903601e5fb4db46ee5f557 ALSA: hda/realtek: Add quirk for Clevo PC50HS
1b8373436c83e35e0cbccf3e4ca8c32513b7b8ed ASoC: DAPM: Fix missing kctl change notifications
a67e24b0b92a9917f1ec1a2871a8a49ea8c01e18 audit: fix possible null-pointer dereference in audit_filter_rules
091d566db92debf5d8a77f25f707bb32df3bb644 net: dsa: mt7530: correct ds->num_ports
3a2750bed4dc9334394f520774dbe42c4ab76ae0 powerpc64/idle: Fix SP offsets when saving GPRs
1a930c93cec4fd50997628870989e8bba89873c5 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
e414e58e726e0944010a75df8eb526b71121b1c4 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
08e5d015f3dd5d1053a2b7eb7e7a95e7d999f252 powerpc/idle: Don't corrupt back chain when going idle
3847f4d1cbaeadb4ad830697534ea42ef20bbf14 mm, slub: fix mismatch between reconstructed freelist depth and cnt
4bcbfa6dd697178b74ae496cc066af58e92c6a64 mm, slub: fix potential memoryleak in kmem_cache_open()
a09fbab7a8ba7ce223eb6cc6e3ef69ae20b053ed mm, slub: fix incorrect memcg slab count for bulk free
174d3d50c0503a7a117afe7f95fb41d3b9b35eb3 KVM: nVMX: promptly process interrupts delivered while in guest mode
4f58a8b785fe6f2c5cd64bdf01ddc945a1f157b5 nfc: nci: fix the UAF of rf_conn_info object
a186a602a211a47e4a291c4d08a39f880d8d06fc isdn: cpai: check ctr->cnr to avoid array index out of bound
0944ee1f85936099d19f04a182213cbed72f3db2 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
4d131e551f57cdaefe50ba25ed5cc411aadfcb8c selftests: netfilter: remove stray bash debug line
895f9635b4dd46554527e6eb8ad67c7d5dcd2b14 net: bridge: mcast: use multicast_membership_interval for IGMPv3
53d37fbe4644e0162a531fa4ab1e00784ed486cd drm: mxsfb: Fix NULL pointer dereference crash on unload
e98a3e9210bea3334b54cd3a896ff2a7c9e8020b net: hns3: fix the max tx size according to user manual
4236841c9561004c4186555bda857398d867929d gcc-plugins/structleak: add makefile var for disabling structleak
c12f2d753ffafd62c90dd9a6287b82ed6185875f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
0b1cc33c77c7a3ced54a270794384c0c942d7535 btrfs: deal with errors when checking if a dir entry exists during log replay
381a78e0ee035760e6a3758a14921af61fa0a57b net: stmmac: add support for dwmac 3.40a
da92f0efb784189248f62102590065541704966c ARM: dts: spear3xx: Fix gmac node
237976535e7976d03571c132597be3525cb2b871 isdn: mISDN: Fix sleeping function called from invalid context
bdc1fe6c19ce6d2ae90013e0503878edff623286 platform/x86: intel_scu_ipc: Update timeout value in comment
083814aa74c70ae610e485caad35fd133396758e ALSA: hda: avoid write to STATESTS if controller is in reset
a3d3b6985dab274c01ccb6995a2b1a97b057f8af libperf tests: Fix test_stat_cpu
01b9d742d515ece31cb0881f9d91f79ea4ab8f2e perf/x86/msr: Add Sapphire Rapids CPU support
662f24a2517897a33d43e4c7445ae7c2febce096 Input: snvs_pwrkey - add clk handling
85ba0b32b34de38b66dedd1a4af9f5dba9906652 scsi: iscsi: Fix set_param() handling
05b5991585c1c9a16fbaa83e01769c6417cc1631 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
421bb188d5301f361bd649a743662ecaf98ad5e6 sched/scs: Reset the shadow stack when idle_task_exit
c05067e8cc69f204e25a9255bd5f3b5b27bca8bb net: hns3: fix for miscalculation of rx unused desc
bf19159817d6497a7ca4a41ffcfb58e6fd0c9a52 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
c25919571bdda0efdb27de73fa5cf77f644ed569 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
1459d5e0643eae7dc84f07b8b1eb9c7101787e47 s390/pci: fix zpci_zdev_put() on reserve
a040e8ca77284539ebc63b0e0bbc3207a47448c2 bpf, test, cgroup: Use sk_{alloc,free} for test cases
03f5ece76a82b4ce70ef8e14307ff9512cd91ba1 usbnet: sanity check for maxpacket
8b95d5016b292b58daad088e4f2e1133abfa3eb2 net: mdiobus: Fix memory leak in __mdiobus_register
d75ffe24f717674a1381d00d513bd732a2a1fb48 tracing: Have all levels of checks prevent recursion
d1a624a25f36472298875747c6d83a6bd1eedaec e1000e: Separate TGP board type from SPT

--===============1187972671373146901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e97c116e772-12f54f7bf840.txt

67d41619795c5ec4eec634f1afe3f3f628b25dc2 block/mq-deadline: Move dd_queued() to fix defined but not used warning
487cd131bc38b7a8e47abd5ec7a03c135b79f4b4 parisc: math-emu: Fix fall-through warnings
b887daa2b2d633aeb1a47644078cfa8ee7f3c473 sh: pgtable-3level: fix cast to pointer from integer of different size
2619c135fc6fea082c72834c5745c0d9804ed5e8 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
bfcc480e17e4bbb1626572c267a90f6bd54f184c ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3b027947765e0fb7a79bc0fa00ddade0432a7cc9 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
e66186c4c8f69fd2bde010f99cc817e11a00baab xen/x86: prevent PVH type from getting clobbered
60ab9eb528f2995d0fee1cf27c79b7a5c2bfc78f r8152: avoid to resubmit rx immediately
e35fe259b1e735056f67e4e517da32d59297eb82 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
9fa5f1a2787c1fd44ebb6df88a4783df64ae037d drm/amdgpu: init iommu after amdkfd device init
7bd85c52741aa0bcdee7209394ab39eca425f788 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
e11c4b43e526bff78cd5f6599a889b9e8c8e8fe0 xtensa: xtfpga: Try software restart before simulating CPU reset
d9fc49802f574bab626fe104278ac2718a00b253 NFSD: Keep existing listeners on portlist error
7edbf340888c453bf6ed68862907992224cc8f85 powerpc/lib: Add helper to check if offset is within conditional branch range
9311f3a4057b8a96e78682880e8307254e280d85 powerpc/bpf: Validate branch ranges
6d0362528d05a59298b6b4bef937f2490228a1ee powerpc/security: Add a helper to query stf_barrier type
bae2f68f4f974986b68772f302ca11dc7d08c862 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
303335cc3ae3d7b70b44266fd6308c4b4627db42 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
a382a1887d408a4265e2da79d355bb044321dd24 ASoC: fsl_xcvr: Fix channel swap issue with ARC
bca9785ae8e89f172ff69de62201db093167bae6 ASoC: pcm179x: Add missing entries SPI to device ID table
4622bc6dec742bcf83c55c7841fd68509c9310f7 ASoC: cs4341: Add SPI device ID table
b34b772e531e04ffaab0bc9216fb56b5fe969354 KVM: arm64: Fix host stage-2 PGD refcount
440bfc7e2023713151b92d02ac124fc953b31522 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
01d20cce3506e0dae2845ef22f67b3f18c85db06 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
ab3c0a50d18e42bc9e93b672ce2c9f10604248c7 netfilter: nf_tables: skip netdev events generated on netns removal
643d5b17310f804f8e141ed6af38241a623ab428 dma-debug: fix sg checks in debug_dma_map_sg()
a83710334026bcfa6111a40e871e324a23dc7830 ASoC: wm8960: Fix clock configuration on slave mode
7129bfff4bc415c24f00303be5b74786e0f54fb8 ice: Fix failure to re-add LAN/RDMA Tx queues
771f19e66c0119e0e67db18771f7534b90c32bb7 ice: Avoid crash from unnecessary IDA free
7ac32de440d8e857824fc5d26e03184aadcbc7c6 ice: fix getting UDP tunnel entry
2c7736b07c4f5c019498fc74fd20464ee2844990 ice: Print the api_patch as part of the fw.mgmt.api
4f2c7bcc8b1b5916bce3495ee37ef9e782be06e3 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
2c4c23ecd4b8ff27d946109029a70509bdf90ad8 netfilter: ipvs: make global sysctl readonly in non-init netns
0ecbd927d4f23bd59dd072a356cd21abdbac564f sctp: fix transport encap_port update in sctp_vtag_verify
fa0c5f946d56190df5475b11d7ffdee87dac0cbe lan78xx: select CRC32
665d0f3cbecad2e378804852f85610c059aa1a2e tcp: md5: Fix overlap between vrf and non-vrf keys
7f8fe910d5bd3fbdc21f90ae57107b0231d986b8 ipv6: When forwarding count rx stats on the orig netdev
0b9180b33cfce07b8c9e2a0df19c4d8a307d9412 hamradio: baycom_epp: fix build for UML
2ebf1663fd40bc969d8450ffca2178c9ff0b39b8 net: dsa: lantiq_gswip: fix register definition
8957764e081171fc27ac1bf182e8994a1b774aff net/sched: act_ct: Fix byte count on fragmented packets
9a455f10f148c6f753b2426977770e00e0b39a14 NIOS2: irqflags: rename a redefined register name
accc47c37db3d0881bc8e808136933bffcb14e36 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
f75b7b9738da945c9572f92fe3159a3425d046c2 powerpc/smp: do not decrement idle task preempt count in CPU offline
afca803bdf0b9107f85db7ed626eb6be33cc685e net: hns3: Add configuration of TM QCN error event
08db44ed60dc6fe37cd84b0d3518e474cbef6924 net: hns3: reset DWRR of unused tc to zero
a1569fc893fd1af2733e19e53365e144ec90cf00 net: hns3: add limit ets dwrr bandwidth cannot be 0
4638aa880816e30e91d9998947d5924afafadfdb net: hns3: schedule the polling again when allocation fails
86e9598127ff1308a1905c73dd17aa9d13669572 net: hns3: fix vf reset workqueue cannot exit
77048d778498ab6cf31067599ce64a0759bf1659 net: hns3: disable sriov before unload hclge layer
e19e365ce7d306503cd36b0367ce0c8030bb6ffc net: stmmac: Fix E2E delay mechanism
4765fbdf313c38ac49631097853c6ece52815d2a ptp: Fix possible memory leak in ptp_clock_register()
54872bc3eed083123e433a0aaaf7536f1b788e65 e1000e: Fix packet loss on Tiger Lake and later
56eebf7f0e1b5463911d8933413661a71a554768 igc: Update I226_K device ID
53a624253e12d0d10cd44c3984f67e5766f7c9d6 ice: Add missing E810 device ids
8ff7e344b5e1c96c4a2efaa5486ccb438278a61a net/mlx5e: IPsec: Fix a misuse of the software parser's fields
21f15b3e8bd2fc3d9c32a98ff6cfec356f3dd3c5 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
0f9713ba85b5120a5f77eb1fb10949f9cadb08f5 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
7947b7240f4d1794dbf635e06164f7cf475fc65b drm/kmb: Work around for higher system clock
a2fd0592dc1f97d443bd769e2fe3b8a26e556c4f drm/kmb: Remove clearing DPHY regs
a2f5f3a609a16440c78fce08c627d43eb0b285ad drm/kmb: Disable change of plane parameters
2a51f407c355cbe047baf1d04cc756966e9b648d drm/kmb: Corrected typo in handle_lcd_irq
a3f91b40022c86b0748bd710ca7f76b58f47e075 drm/kmb: Enable ADV bridge after modeset
0bacc4e22d6f751623690c63e74f74bc9f57e4be net: enetc: fix ethtool counter name for PM0_TERR
885988cc5bb20559c123d1a8e3c1add687e995b3 net: enetc: make sure all traffic classes can send large frames
b422fb1194ebb30a819415219a331da7c9018d80 can: rcar_can: fix suspend/resume
c411ce2e86bb6de28a53a9b1125575cef44b21e4 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
491c0dc5c3c641557208c8afca30e3c2103f903f can: peak_pci: peak_pci_remove(): fix UAF
33da9840289f13987f5b612e7732ddc3c6406b56 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
d9f60a80480a4aaf91e440d4bc6274a7b9e40b01 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
26c9072affa45fe6396ddf84fdb01838306e80b3 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
4d0aeaa80e9663970898d46a12841d2c5e533144 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
f84cab59b0ce3f422b940c96e5acaf42a11a9142 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
9ecfec2f4921274e8d782be11ace914ed849f31a can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
0685218bc1d52aaf17ac4a64556dc1929afb7df1 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
53bd0e172eb1af6d965be389ff1ae8ec0ada4ddf ceph: skip existing superblocks that are blocklisted or shut down when mounting
520dcfbc56bc944d8e81e12802bc87eacf59ec3d ceph: fix handling of "meta" errors
c9c3d3825ddbb8f8f0850b5910e4ecda14b14332 tracing: Have all levels of checks prevent recursion
acdf259835c53139ab8e798a2db28ea5403ee64f ocfs2: fix data corruption after conversion from inline format
a76d5ac120822857d4bbcaf096db72ac45757296 ocfs2: mount fails with buffer overflow in strlen
4623eb183cf219f35b5e72f238e4c6c07bb77d9d mm/userfaultfd: selftests: fix memory corruption with thp enabled
66d518896ffe863f5178cecb24e7fbb5e6cfba78 userfaultfd: fix a race between writeprotect and exit_mmap()
b35a183c7373ec3ac098afa0994c75e479e4d29b mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
4c772dc640c962a0da40c7fb63aa9a09c043a557 elfcore: correct reference to CONFIG_UML
9c4cdc239352b070da58cfbb9b77bdd7b242c816 vfs: check fd has read access in kernel_read_file_from_fd()
a02ad953ad10c158e471cef9af0d5ddfcd1ca1d5 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
4d4f3c9ab068dcbb7166fdf2a1a7ce62eca0ba85 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
e3f86d4435038f123a67b105f6e7cc63c7ec5bcd ALSA: hda/realtek: Add quirk for Clevo PC50HS
1cf54ef56d33180470da6abb271fa70b69124dd0 ASoC: DAPM: Fix missing kctl change notifications
0a1f8ffef591f8aa521a595647dea2d541763311 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
14028ec5cc2e1fed85eeec81a67ab0049a98ef97 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
abbb59f2b3d6ceae8ed83a6e3632fb64333d3bbf audit: fix possible null-pointer dereference in audit_filter_rules
bda29c0cb737aea4af35304cd4496227a86d67bf net: dsa: mt7530: correct ds->num_ports
d178d19dda13eb72a5bd2938fb9237498581bf5d ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
3608351cb978b8cd914482c8ac1cb6ba8cd12604 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
5ae6d6924b7d63fc990005652b7f5766fcef943c ucounts: Proper error handling in set_cred_ucounts
178df53f737f00203661fa028210fc3bd289cef3 ucounts: Fix signal ucount refcounting
3fed9c0abbdc55bb66d114988285f03cb43e9aab KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
0f467ad30e8311f8ef918006eb954fe4752ce290 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
5448e8a8652e472e7253beae06c98d38389a1333 powerpc/idle: Don't corrupt back chain when going idle
3e3c816b939db22ce8f1eb376e302ccfd36758a1 mm, slub: fix mismatch between reconstructed freelist depth and cnt
cc3ddba3128e6cff0ce9697784f125917ab3da67 mm, slub: fix potential memoryleak in kmem_cache_open()
8aded08358926f7dc1995705752f07ed65d5b5f9 mm, slub: fix potential use-after-free in slab_debugfs_fops
1dc1f6e103d0cf216d69034a67b7bb5c794915b7 mm, slub: fix incorrect memcg slab count for bulk free
187a410881ffd0ea89c436cf149353864256e1fe KVM: nVMX: promptly process interrupts delivered while in guest mode
cceea454340ef6af02822b29f6dea3c0cfa79fd4 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
6961f11d1c5c73c3d24ddc60c803796273f9bbf6 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
4ed1d3cefabe9f39ba766455538497060e37a831 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
5a8e6a7822269e282c175665eb194a38f8d730ac KVM: SEV-ES: keep INS functions together
04150fbf1c3a9562f3ee44f2d3c1a837c53d3761 KVM: SEV-ES: fix length of string I/O
e8059b68d8c5005c8af5a2daef540f7c6b0a5367 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
70b8d3b8b98efdf7126c0c46750ac88f6b0aca0a KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
5fa9f117677926b7b4b1428d7628ca98995d6f4b KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
6c549cac401c3fa2acad6910c73a351ec80809f1 KVM: x86: check for interrupts before deciding whether to exit the fast path
b27d81c766d2185d89ae1e6b159c0786a14f52af KVM: x86: split the two parts of emulator_pio_in
191ad7c3d46b0ef473dc03157bc5ac42f2040594 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
0740e63b8905d4bd440bceb7889e44eb6e063915 nfc: nci: fix the UAF of rf_conn_info object
bdbefbd4dd878e9030535329ba50ddc07d083006 isdn: cpai: check ctr->cnr to avoid array index out of bound
96bfe01e7ea758eedc0834696f7535361368e354 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
1939bdeae5892ae5611a95607cc876ed78042c9a selftests: netfilter: remove stray bash debug line
a23f522b28a3973bcaeb10c8de8749e1b50f9877 net: bridge: mcast: use multicast_membership_interval for IGMPv3
734b6756e6397a43f3ed5a2fcd4503f3f52f172b KVM: SEV-ES: Set guest_state_protected after VMSA update
b1becfb9fd5176b5543869abb29ef6e9648c6353 drm: mxsfb: Fix NULL pointer dereference crash on unload
0f3022b1ae3b31ef6eee823531e2e82dce1bf985 net: hns3: fix the max tx size according to user manual
66be2f5d08c2397eb059ae0d52b6965952d31b69 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
91cf8e9291f859b1f493550f1da2fe4886e8dbd0 kunit: fix reference count leak in kfree_at_end
2364da24d377bd2dd68f4dd1d3949baa6ece81a3 drm/msm/a6xx: Serialize GMU communication
7815af97caf1f7accaebc5232a50a974115f1325 gcc-plugins/structleak: add makefile var for disabling structleak
70d016a6401ac67a78284b42e2e7041a38bfdb4b iio/test-format: build kunit tests without structleak plugin
174fb170f4fb8a7fd7a2e92c66dc2305cf5e0cd3 device property: build kunit tests without structleak plugin
6d1f9054f0035a8a1ea25d82182ad1cfac85bed6 thunderbolt: build kunit tests without structleak plugin
bfd7e58d03cfba645b287453a7fbbbbb541bae48 bitfield: build kunit tests without structleak plugin
9484bfab62a0b547cc492e460c6d1509e658e567 objtool: Check for gelf_update_rel[a] failures
28714d98570c0b20286d891278456b8542521564 objtool: Update section header before relocations
b86374d8fc924c900759349751eaf04015a9ecec ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
47a68e6e9cb7d9af912de1cfd113d950db50025a btrfs: deal with errors when checking if a dir entry exists during log replay
187e762bc5de149186c696b37d43275c5c328e5b net: stmmac: add support for dwmac 3.40a
3efae98d03fb0d3c3c298588b86f8bf6d4bad0fe ARM: dts: spear3xx: Fix gmac node
87427a3df2375f5a47d0026ac860054ab5a23b7b isdn: mISDN: Fix sleeping function called from invalid context
a5fd30fb3c5772dadc88c63be59f4d4287a84995 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
3b2e4b504dc5176d64411826c5afc37dfc8073bf platform/x86: intel_scu_ipc: Update timeout value in comment
c86fd552855de240ab99b843a262d2b88e81aebc ALSA: hda: avoid write to STATESTS if controller is in reset
933d4f80407068a2032c813842872c400ea631c8 spi: Fix deadlock when adding SPI controllers on SPI buses
9f7a2ad56b1ec0cb87ce14e25a057a0de925d133 spi-mux: Fix false-positive lockdep splats
5bba52135614b489539f877d0c040fa083f5fc2a libperf test evsel: Fix build error on !x86 architectures
aca3deac158fd55b13d3076ca7637a100ae664af libperf tests: Fix test_stat_cpu
3c728251048722f14fa8cc3c1a078c18dfc33822 perf/x86/msr: Add Sapphire Rapids CPU support
da3bcd1cc6c412f114557d02efc86e9032f225ec Input: snvs_pwrkey - add clk handling
5bef7f71c682c5c94d181b73bf680e0dca193511 ASoC: codec: wcd938x: Add irq config support
484ebbc65ea54a104d0aad3837b4db8b2580625b scsi: iscsi: Fix set_param() handling
cf7e59d49aa327bf45c7cf704a500ad284a815bb scsi: storvsc: Fix validation for unsolicited incoming packets
2c68fb898aa3d0626b506107f4cd17de5eb2b23f scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
07220a4fd7b7fabadb372114571976c1137c89da scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
0498f9fa2a8f67c5235769363967626f5d853e83 mm/thp: decrease nr_thps in file's mapping on THP split
6c0ac54757cd08543b5c00efd398cf766ad03429 sched/scs: Reset the shadow stack when idle_task_exit
5dd5d7787cc9f36b23ad537904f48270a59a14f3 net: hns3: fix for miscalculation of rx unused desc
680bbcee8832dd344cc09e6095014ebb3a1bcfe4 net/mlx5: Lag, move lag destruction to a workqueue
0e168f67463283d57a25b621a68f10e7b6acef2a net/mlx5: Lag, change multipath and bonding to be mutually exclusive
e7f074cfd0d4c35fc1e9dbe6a56d9be3b7f1f468 drm/kmb: Enable alpha blended second plane
2830f7a4760b0ce77dde878593880b0e29f128c9 drm/kmb: Limit supported mode to 1080p
ca9ab923d655e736bd3c140e5db4b57298a1d55f autofs: fix wait name hash calculation in autofs_wait()
23f264722cb8d993c79fd358f28c1f32c9512976 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
8abca9c98bb13180794e1135ba8af440eff88d15 s390/pci: cleanup resources only if necessary
e2e3db68568176b8583fee7665c8bdc9b3704aaf s390/pci: fix zpci_zdev_put() on reserve
61a90a1a66ed19f92090ab15766b7abb63fcf39c bpf, test, cgroup: Use sk_{alloc,free} for test cases
28c266fe2f107b3e45898ee8b10092e307f8cdce usbnet: sanity check for maxpacket
f41080ded341ec6dd14ada8804888fb4626366a0 net: mdiobus: Fix memory leak in __mdiobus_register
12f54f7bf8408b2275e1f6c4e9195d2a5aa9b22c e1000e: Separate TGP board type from SPT

--===============1187972671373146901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52c49a5407c-74b8cabd33ba.txt

e5b637493c438ffe6cb3070982847ebfa2e5ac0a parisc: math-emu: Fix fall-through warnings
ca2bc4865f73d151221d8c1d7f278b9bbf379d3e net: switchdev: do not propagate bridge updates across bridges
9cb915ae4f0c7d429149ef0b06c961a72a5c34e2 tee: optee: Fix missing devices unregister during optee_remove
9b00d330aabfa4b16ef63721ebdd40613cb08a48 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
bd66430378fa18bfdd01af61a215c050be943e09 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
b2c43caed4965199363c1b6b165f7edb98b4fb2d xtensa: xtfpga: Try software restart before simulating CPU reset
bd2aea6d6be8cabb181b78e88d1320c71e5732d6 NFSD: Keep existing listeners on portlist error
012eb8c1f8dad733d3f3c94e0b782d91ea1133ba dma-debug: fix sg checks in debug_dma_map_sg()
f69903cd7a73a3ee2b1e54a95640414b6e8b4d6f ASoC: wm8960: Fix clock configuration on slave mode
698029e1ba45a504530e56b46e617eb6c04cff37 netfilter: ipvs: make global sysctl readonly in non-init netns
20b1cde0512772397cd4a8cb3ba7979954b56db8 lan78xx: select CRC32
1dff2aafdab5b21d0352b381f4f13af9a55c1e5f net: dsa: lantiq_gswip: fix register definition
30115da755b58549c0f3aafb4aec54983acbef88 NIOS2: irqflags: rename a redefined register name
2c7f725b1fb90f986e1c0e04acb5336ed360795b net: hns3: reset DWRR of unused tc to zero
e34237b078879f9e1598847053a32f223366be26 net: hns3: add limit ets dwrr bandwidth cannot be 0
67023a08ca74eecc570b3d01ba7e8bc3bf19c3e8 net: hns3: disable sriov before unload hclge layer
8dc1c021354ce75428ccfea6976248ba55182ef5 net: stmmac: Fix E2E delay mechanism
d71717f5480ee10787681e72f3fccab98d7ea11c net: enetc: fix ethtool counter name for PM0_TERR
ce624fe880e8b3a60cb85d45166f38ba4cb554c3 can: rcar_can: fix suspend/resume
6ea13a150fea93f1dcb92b9dcc2b6a0435e9c9ad can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0a976747a82ab3c27dcebd018ee1376b65bd2492 can: peak_pci: peak_pci_remove(): fix UAF
14d73d847a879605c4539ba4bd90bdb4e5dd09db can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
94a69664c9947625647a7f323197a2b2b7eb03c9 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
5d0230d4c17ad2d60fa4459ab87f96901f552997 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
aba931a4c8792d0dcb7f9242985b999437e56957 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
dda14de231165677f21bd76e612f56e85bfbfa02 ceph: fix handling of "meta" errors
b12b600ed688046ff06aa3328b7af243eef20c0d ocfs2: fix data corruption after conversion from inline format
0b499917b58868deded5521c5ce83a75a535235b ocfs2: mount fails with buffer overflow in strlen
731cc4976e5a9d0a860e0695a88468bba846d5f5 elfcore: correct reference to CONFIG_UML
34575909228e85027584dd3abcea0a102dd5235a vfs: check fd has read access in kernel_read_file_from_fd()
06ce16563ef1c58758bd815a94832dfbd721e3a6 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a1bcf3e1f7642f8b7402262dec91fa57fafc9b6f ALSA: hda/realtek: Add quirk for Clevo PC50HS
112fa0760c406c07c1d35521b6b2738a75969e9f ASoC: DAPM: Fix missing kctl change notifications
bdb074fc59973c5a22423e53b13aedf7965d31e3 audit: fix possible null-pointer dereference in audit_filter_rules
48b873c71be1e7a83a0e3617c9c172d3fe03e8da powerpc64/idle: Fix SP offsets when saving GPRs
c7692b5a943213cd0203433fd52f12e817b04713 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
c5b980cc69c3769465e8333678ba7533e052baf9 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
f733562240fc8e7b5e4488d512395010e9608862 powerpc/idle: Don't corrupt back chain when going idle
041023c46d69a86087328877a4915d7365d5a036 mm, slub: fix mismatch between reconstructed freelist depth and cnt
6fc6afc9e24156fc466c6562531dd0d9d24012dd mm, slub: fix potential memoryleak in kmem_cache_open()
ac273dceb38147f22df566bb7bdb3abfa5f35083 nfc: nci: fix the UAF of rf_conn_info object
0a38d0af62a1468d0cc3f86dc2cd3f4278cdeb47 isdn: cpai: check ctr->cnr to avoid array index out of bound
f8c2e30e0df7a861936079c7232f6d88aa97a48c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
5e4932004d8c1bd716babd76766b65310272edad selftests: netfilter: remove stray bash debug line
bbeabf5a5b05ddc2cdb79ca5f74b26a09754727d gcc-plugins/structleak: add makefile var for disabling structleak
48b9a9ce854bce591681cf3efcf70d3c67437a17 btrfs: deal with errors when checking if a dir entry exists during log replay
d3a1746fc6b24a77028adda241b0057240169562 net: stmmac: add support for dwmac 3.40a
3eb2306565bcd87d846453a820d03888dbe38e5e ARM: dts: spear3xx: Fix gmac node
dd941ebd570073dfdd7e5e02ea89e3bb7ab37783 isdn: mISDN: Fix sleeping function called from invalid context
275e474f51704bc6bd04f251870a5cb624ef2bae platform/x86: intel_scu_ipc: Update timeout value in comment
ea09d2954323b2763c7d355ac2c6cba57998e96a ALSA: hda: avoid write to STATESTS if controller is in reset
4d13adebcb93e37a1ce4724799f412522f5ff060 Input: snvs_pwrkey - add clk handling
7988f096b24022c13e028a198c691bc02409a470 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
6ab9e2d0fb29359ea3ba7672c07968b9ac95ec13 usbnet: sanity check for maxpacket
fb816cd2357aff1324c835a44ace48e88cc67f21 net: mdiobus: Fix memory leak in __mdiobus_register
74b8cabd33baa62fe92cfd635678cdc02c90526f tracing: Have all levels of checks prevent recursion

--===============1187972671373146901==--
