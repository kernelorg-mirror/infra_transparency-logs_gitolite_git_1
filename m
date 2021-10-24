Content-Type: multipart/mixed; boundary="===============2538021669417724723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 24 Oct 2021 22:25:12 -0000
Message-Id: <163511431282.32471.4688687464559093416@gitolite.kernel.org>

--===============2538021669417724723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2be0316226279f74740f84eeb712d9fa488bde6b
    new: 2a3c356fe653ab7a9ba01285f52fac2c1ecb5433
    log: revlist-2be031622627-2a3c356fe653.txt
  - ref: refs/heads/pending-4.19
    old: 6dbf1785679def8dd289f8800a680e49b652ad20
    new: c5afcab7fc29c616ed82fbeed8a067bfd88842c1
    log: revlist-6dbf1785679d-c5afcab7fc29.txt
  - ref: refs/heads/pending-4.4
    old: d73587b90058289c39bce137cdfb48544e0d4f5a
    new: adfc5b405064e3e7d662adcfe4c541cf49971150
    log: revlist-d73587b90058-adfc5b405064.txt
  - ref: refs/heads/pending-4.9
    old: 83ed2efabb4be38dac24606e98367ec6c2d160f0
    new: 8a5c0bdf6c32bde35d6781486613fc0b5b92175e
    log: revlist-83ed2efabb4b-8a5c0bdf6c32.txt
  - ref: refs/heads/pending-5.10
    old: 43561b80038230841fc31881a5f8458ebba87ccb
    new: 7b1df8f283cf1e326f645b662fa1c8f9e3620cc5
    log: revlist-43561b800382-7b1df8f283cf.txt
  - ref: refs/heads/pending-5.14
    old: 102d8028fb6effd9430bce0b8aa1eb3dd7ab3d92
    new: 3e97c116e7722c7f2598b5f7bdc16043a334fc0d
    log: revlist-102d8028fb6e-3e97c116e772.txt
  - ref: refs/heads/pending-5.4
    old: 5ee8baf118fd48e3ae3853529fc740d931456f34
    new: e52c49a5407cbb2a510a29b9357628521b8c4fb6
    log: revlist-5ee8baf118fd-e52c49a5407c.txt

--===============2538021669417724723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be031622627-2a3c356fe653.txt

67934423b32e02853fb8a1cf4f69b571f9935bd1 btrfs: always wait on ordered extents at fsync time
846dafeee47e27677111b170666ff35cede2e93a ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
d04f9151c2f9fd0abf6350c27be8abdbfc8cc432 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
29fa77c3edf3a33c7a87ee528ab2e0712f881ba6 xtensa: xtfpga: Try software restart before simulating CPU reset
9531dedf0d8a44e3ee0f0ac9cd187bcc37956034 NFSD: Keep existing listeners on portlist error
eae83c0fef4eb86c1b08d08efe72bd4ca6e6564b netfilter: ipvs: make global sysctl readonly in non-init netns
8ca5143928c0d70dbbf29b3cad4c79ed1be56c15 NIOS2: irqflags: rename a redefined register name
5f5056a42cbf29757ba7bceb874d0e8b86e2a3a0 can: rcar_can: fix suspend/resume
505267770c2d7534a77db7225f2aee61cf896177 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
6b6a1d05a548e394a7810c19ffe1b45544e2b05d can: peak_pci: peak_pci_remove(): fix UAF
a8b2f9049ea15245b79c4656344e4f66ba84e930 ocfs2: fix data corruption after conversion from inline format
8d336da3af1dc48385d6e8148e5de8b5edf77fb2 ocfs2: mount fails with buffer overflow in strlen
3b3069ca58a04bd1d4fbc5192bd5dd1de4cc2330 elfcore: correct reference to CONFIG_UML
ccf132b08793c62a75fe8ffd6c466aed6c125bb3 vfs: check fd has read access in kernel_read_file_from_fd()
7e6e75b0a60c6d790a6029afadd3934e2db70e4a ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
754d5eda2254889ad20d14b4c07ff0bb38852e43 ASoC: DAPM: Fix missing kctl change notifications
334c4e8956b07f1fa4140e5555b3a959a174bc4d nfc: nci: fix the UAF of rf_conn_info object
91731be101d9f7457e92c67dda867bf6a46b06d5 isdn: cpai: check ctr->cnr to avoid array index out of bound
58db17ff5bf3ec6dc384ea4a9ed639934ea544bc netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
fe2347fb5ceafb2953cd0012230bb2a76c77a141 btrfs: deal with errors when checking if a dir entry exists during log replay
5129cba2dca4715dd6f38d00a636831914fbd98d net: stmmac: add support for dwmac 3.40a
4791464811c7318f72d31ff95d4318cf9432aef4 ARM: dts: spear3xx: Fix gmac node
07b7db513316cb12dc34073fc66609b94422f69c isdn: mISDN: Fix sleeping function called from invalid context
68d53925faffb3f2703161b10aa45d7f1798baec platform/x86: intel_scu_ipc: Update timeout value in comment
2a3c356fe653ab7a9ba01285f52fac2c1ecb5433 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============2538021669417724723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbf1785679d-c5afcab7fc29.txt

992cacaf8419e25783fe8f2b0dc282f98459327a ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3c29f05737f8d0b6f1f185be67f1eda0aa0fc645 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f6b2254d83b4965de4ab80d043e4875608e00f30 xtensa: xtfpga: Try software restart before simulating CPU reset
54540e20d7e92ba8f982d81fe0ecb9185a57fce7 NFSD: Keep existing listeners on portlist error
b7a39e160b6922e100ed94f14e629c9df17da715 dma-debug: fix sg checks in debug_dma_map_sg()
2edb41642c6388c211fe1abf559c5259a61f0cff ASoC: wm8960: Fix clock configuration on slave mode
03543261f78bb4b33040462dcbcbee1fdc3eb44a netfilter: ipvs: make global sysctl readonly in non-init netns
19807f5b325ce9391fb54d684292d7fb59629fba lan78xx: select CRC32
fc71af4d76bdfb882e7defa317ed76e3b054b95f NIOS2: irqflags: rename a redefined register name
56b30f41d725066c0123110ff5b12fa921671485 net: hns3: add limit ets dwrr bandwidth cannot be 0
0a8f1fb7eef84cc8a1cc863a901188ac5d3b3bb4 net: hns3: disable sriov before unload hclge layer
25585e897a33193267052f664cba47de2db42973 can: rcar_can: fix suspend/resume
9963a1593cdae5b2f7f13b5a3527c93ee9cbdc6d can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
5d52843769f23fb3296f2464a6ec679262877985 can: peak_pci: peak_pci_remove(): fix UAF
16dd3daec0d6153b2c7a842f949623fb9558241e ocfs2: fix data corruption after conversion from inline format
096e92c3a8ea967443b81fe0da0ddcdf5e1f6fb6 ocfs2: mount fails with buffer overflow in strlen
7aa066065ee75d823bc9389ca68104bb981d847b elfcore: correct reference to CONFIG_UML
8b0311222e9ccf8ecde7696cac9e491c35265ecc vfs: check fd has read access in kernel_read_file_from_fd()
1cb112b04110c23c530c76e650004fe05564c772 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f98c7d5ef00eddc8d7bc019865377af8e782d1c1 ALSA: hda/realtek: Add quirk for Clevo PC50HS
028dd6be83f5f639b56b72bcf6a97c2f6a390783 ASoC: DAPM: Fix missing kctl change notifications
f4b3f305289d440335bcbed21741f6110f1a9f51 mm, slub: fix mismatch between reconstructed freelist depth and cnt
76103399c0f21239de30d33918933096287abe05 nfc: nci: fix the UAF of rf_conn_info object
6978989b338ae91b8e2bfde55fa3986497945616 isdn: cpai: check ctr->cnr to avoid array index out of bound
a282348e2ef1f213af1034e797540be4dfdae27b netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
55071c83a5c29ff47a3c8c6446a941c78e2a98c9 gcc-plugins/structleak: add makefile var for disabling structleak
91892adc5595b0cbf36dd31ac6905d60405e74b7 btrfs: deal with errors when checking if a dir entry exists during log replay
74618987dfb81287e329e77fb43339495da534ed net: stmmac: add support for dwmac 3.40a
439e54e2ac52cbd7caabd7c8ad767dcbd3ffa913 ARM: dts: spear3xx: Fix gmac node
5d76f1877b1a06bd2cfef9186811812623c4e4be isdn: mISDN: Fix sleeping function called from invalid context
4b07aff4ef6c6626abea68a72817456e3f8a2a50 platform/x86: intel_scu_ipc: Update timeout value in comment
c5afcab7fc29c616ed82fbeed8a067bfd88842c1 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============2538021669417724723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73587b90058-adfc5b405064.txt

a2e6d52dc554d73761a7d2463ea88fe2bc977850 ALSA: seq: Fix a potential UAF by wrong private_free call order
334ca10c6cc2a9407c08a4b673cf0ccca621b3b2 s390: fix strrchr() implementation
3145bed4088ab9d04bbe8e6a6ec9db169c2179bf xhci: Enable trust tx length quirk for Fresco FL11 USB controller
db7f42c4c924fec7bad7ffa98b62c2da29a5c012 cb710: avoid NULL pointer subtraction
cdc648daf1a381e2b29a1d428b837a9a4b33cf10 efi/cper: use stack buffer for error record decoding
9d081e65e7d0e1cb17fcb7a099143b7ccb469608 Input: xpad - add support for another USB ID of Nacon GC-100
3170b3d7ff2465ca2b18a9562a4e6b5148eba11f USB: serial: qcserial: add EM9191 QDL support
5a7926975354d61708a196a797c5e9b7c011888f USB: serial: option: add Telit LE910Cx composition 0x1204
f1b38f175312bdfddc986f371f532fa37ba8c26d nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9148289d73dc1bf6d9b2022ee624a754d1fa8e5e iio: adc128s052: Fix the error handling path of 'adc128_probe()'
bb5c33aad41ac4807e401aaf5c138621d09d7797 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a3b2b4f467e55ba412af5f97e069493377cc638d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
1d01f07335959f94b37c944924df59d36d738151 net: arc: select CRC32
2e023ef160ff589e2a79ff451f3e334c2e0a35a9 net: korina: select CRC32
3e4af3d407b6e46762b6e93fed74b135ce347cdf net: encx24j600: check error in devm_regmap_init_encx24j600
97fe75471955c010b7e09ec32f6022d8b82cae10 ethernet: s2io: fix setting mac address during resume
e74977236794bfdf87a64d93a78a73834b9368c7 nfc: fix error handling of nfc_proto_register()
6dd592a8308d3c526a37300e4b1449c21fcb8884 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
9996fb9973a741ac08eade5577b00f91eb2cc15b NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
68a3cd334102742ac2b220674145f9b028a92aaa pata_legacy: fix a couple uninitialized variable bugs
ab4acce81b95d08668a60b67b061f09dbdeb4d87 drm/msm: Fix null pointer dereference on pointer edp
695a90e3e5dea1afabe71c1662907246fa461367 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
034fabf2a66ecd4500b906fd4053f5d24373da62 NFSD: Keep existing listeners on portlist error
8bd063e880ee824c9c6e82b3c728d73987161bd1 netfilter: ipvs: make global sysctl readonly in non-init netns
3c9fbc94dfd8f9ae41087dda1b7745ac6c4b034e NIOS2: irqflags: rename a redefined register name
5f45f6e2ba5b2615cdecfc068cbf89675676db19 can: rcar_can: fix suspend/resume
8ee49226ba33f41121b052fa61d38a3e8b8f639d can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
2d1ea0fa500f97d8fe50f279bc6aeb0aeb6af02b can: peak_pci: peak_pci_remove(): fix UAF
1f9531aaf5878a379dcefb80a6229eaad57f47ec ocfs2: mount fails with buffer overflow in strlen
ef4cc890bcccc9c3dd860cd070a7395173d90261 elfcore: correct reference to CONFIG_UML
2401228f2fcff210006cd5d605157e0294634bec ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5b918be6dfdd9c621752c3034c124ad78b1e003d ASoC: DAPM: Fix missing kctl change notifications
e7f676f0ef7a782145604f15a92307c0ba863c61 ovl: fix missing negative dentry check in ovl_rename()
63bfff68ec2c7620d338d2bad6228087158bd64e nfc: nci: fix the UAF of rf_conn_info object
bc813bfe736cfd784089ab650d35aca5b3ac607d isdn: cpai: check ctr->cnr to avoid array index out of bound
11430f24341ff11d3544572a75a388ad9002b200 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
fd9b0cab4b4d5df802ee622f30f34bb220a06263 ARM: dts: spear3xx: Fix gmac node
e80afee0995eae0e19267a433cbe880a9250495f isdn: mISDN: Fix sleeping function called from invalid context
c67bbd619c6b02f4d8a7dcdeb4b9318e643ad3e1 platform/x86: intel_scu_ipc: Update timeout value in comment
adfc5b405064e3e7d662adcfe4c541cf49971150 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============2538021669417724723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ed2efabb4b-8a5c0bdf6c32.txt

fc6ccd188f6f49f62cd53945e5bece68eeee7da2 ALSA: seq: Fix a potential UAF by wrong private_free call order
e70e393f64ac81d6eeb86bbdc21cef9b55ae10cc s390: fix strrchr() implementation
305d72d027c5220242466ce31c5ee209fa0cb1c8 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
5a07b936a94fead93747dd3bfcb5ddd9e40421ee cb710: avoid NULL pointer subtraction
12f3fa676d0f7f09d71b0b23d62574bad0497f39 efi/cper: use stack buffer for error record decoding
7db383efbbef8dded89f414242441ad84bbc06cd efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
72f6b7e96288cc7315a11a081f35cd07e34c0e58 Input: xpad - add support for another USB ID of Nacon GC-100
a6053e5bf27b16caba0f190ba3a4a2746e8dd2e3 USB: serial: qcserial: add EM9191 QDL support
103f1400557c3aa8b002c4979b965a29a49bbefe USB: serial: option: add Telit LE910Cx composition 0x1204
d228160fda9880c5906b860ae97e7f5252badac5 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ca206fb9477c68ef7c7d4b1848b6994027e77809 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
665082ec7f2284e2fad82cbe4131e8e469bb936a iio: light: opt3001: Fixed timeout error when 0 lux
ff000d5fdc3fc277d3c3a9f1e8248f87cf204b1d iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6658c9ee2ea9c419d101c7bf0ce0c1f7117aba21 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
eca97b1b0ea9a01300e2a285ba4fb8d5dc3c1a3c net: arc: select CRC32
c188ae6e47e757e2b570b3b244af1d894cb4480d net: korina: select CRC32
8014c5acf95c244691cbbd1881841089bcada5fb net: encx24j600: check error in devm_regmap_init_encx24j600
7fd1f4f2d9075839876b3d7cb0a4c3a5e2a8598b ethernet: s2io: fix setting mac address during resume
9b16776d1880706e6b372b90bc6f9b3374e9c553 nfc: fix error handling of nfc_proto_register()
24660066f4982bd998714ab73fd50edf05a8f6cd NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
4d0071bc7e40b3052e0f62dff962d6a7d96f1552 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
629adb109dab5a4e1de4bf6074c7493f29cf2aca pata_legacy: fix a couple uninitialized variable bugs
c9ef875e141149330452c6747fd569219742b177 drm/msm: Fix null pointer dereference on pointer edp
e2edfeb4c1729dc008b2cc2c7515d3c0af81bb98 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
87804e5cc79adab025ea967a6649487af5ac0676 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
254b11da024c88b73b4a624668c2f716e034618e xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
125e992f4bfdfc936b130ca209581edf7cc081ab xtensa: xtfpga: Try software restart before simulating CPU reset
0f392eb4d9e0cdd56ba30ddd58492b308ae45c60 NFSD: Keep existing listeners on portlist error
d8187c46555eae67b8943965447af9308434f9ab netfilter: ipvs: make global sysctl readonly in non-init netns
6e2ea10eb1bab25eddfb7b35e46cb955f9c1a0f5 NIOS2: irqflags: rename a redefined register name
178706d464a7bd1b05f9a4c425cc5358a07167c1 can: rcar_can: fix suspend/resume
c4a0f1b2522ecef142e47c8690c4856969cb9f83 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
e0e86ecb716b437b3ea478fc05e0ab0a58347850 can: peak_pci: peak_pci_remove(): fix UAF
59503c0a408198183af139c492c63a0f4e4eac49 ocfs2: fix data corruption after conversion from inline format
eeb045fead0db87c9cf82b4a45fe116352852d44 ocfs2: mount fails with buffer overflow in strlen
dcda414f845a8cb7480c89f6bac9bdf8e731216d elfcore: correct reference to CONFIG_UML
998402069ffe34ef54aeacbc6380b784e09d8a93 vfs: check fd has read access in kernel_read_file_from_fd()
803a21505e43a0aaf7fbf5274942d4a693f95fc2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
6f7028669616d15fb127b4f1ac204f9238c142fc ASoC: DAPM: Fix missing kctl change notifications
9e2e5c40031ec53bc66df3002b043e0d4b5d46e5 nfc: nci: fix the UAF of rf_conn_info object
9242a934998939bac8b6883515386761474a3e91 isdn: cpai: check ctr->cnr to avoid array index out of bound
42a55eec8a9a5b583859cdd52b675ce4b2e568da netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
44e6c1fb3346007803f0581b961d9ec1ee9ca468 ARM: dts: spear3xx: Fix gmac node
4d7e5ca027182dad25d2fd92b299c8212efc9a11 isdn: mISDN: Fix sleeping function called from invalid context
384241402c80fe3e8533836356f28be30fe1cf92 platform/x86: intel_scu_ipc: Update timeout value in comment
8a5c0bdf6c32bde35d6781486613fc0b5b92175e ALSA: hda: avoid write to STATESTS if controller is in reset

--===============2538021669417724723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43561b800382-7b1df8f283cf.txt

5356e7eee0f4f5234a6e42041352a2d3d7c6b9da parisc: math-emu: Fix fall-through warnings
9ccffd40e27807256432142fa3bb55f612468429 xhci: add quirk for host controllers that don't update endpoint DCS
b3e035d751fb889ce372c61138f48fc4ba5b2689 io_uring: fix splice_fd_in checks backport typo
3cda55ba69761956dca25473ddf527c4588de6df arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
a09606790317d185e741eec451a2410e18bc527f ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
d28f2e35c7b6772a1b2b8f55994807871324e6a4 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
8cc3399ac00728283fe31ddf8ab7b2f3494ba921 xen/x86: prevent PVH type from getting clobbered
410b3136067593617f63e5b983cfda2cf59e5267 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
91e0b6969714b7b4c418ec98bd6dce0152632eeb xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
06786d88567e050831ea1801fec061cf86e5f6bd xtensa: xtfpga: Try software restart before simulating CPU reset
183ea1c8fdc88e1a4a531297965e8f0da5a313bc NFSD: Keep existing listeners on portlist error
12f708ebf269a56e9b230a2f54500197f56e3081 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
02d9d5453292199a51a175a86839d07c41b5f41a dma-debug: fix sg checks in debug_dma_map_sg()
80d52fc132272cfff34b9df0fb1a9519eead286a ASoC: wm8960: Fix clock configuration on slave mode
9634276845ce0ce7f3b018ad6db43278db85b389 ice: fix getting UDP tunnel entry
69c4744cd28a970631ebb5a31df5d8fdb627d0ed netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
27b9a42f24b928ea168b74d8745fc92bfbe9eaa4 netfilter: ipvs: make global sysctl readonly in non-init netns
97dde7daf3a948b8848d485feecfc7aed7b45040 lan78xx: select CRC32
f370e4693507e18e5b01fc4a2de86b6b9711ca06 tcp: md5: Fix overlap between vrf and non-vrf keys
90dd972525af2207464765cf102d710df11fc900 ipv6: When forwarding count rx stats on the orig netdev
5a366d8bc4c02bd9c907437de0a0b1e46b11c7a4 net: dsa: lantiq_gswip: fix register definition
119def1ca92693ee6e1ac666838c82e39b5cf0c8 NIOS2: irqflags: rename a redefined register name
12290f2ead28df60d0dc006f3e596a251609be34 powerpc/smp: do not decrement idle task preempt count in CPU offline
92fede98872d1ac666f08fa8028afc09790ead52 net: hns3: reset DWRR of unused tc to zero
d86eff4bb128a06616d85ee1b3dd64f7638ec9e1 net: hns3: add limit ets dwrr bandwidth cannot be 0
b6a7d58e63d35bb1eabb45e4d78bdbce53337ba7 net: hns3: schedule the polling again when allocation fails
7a9173fbd13b13b00eb4f7b1f28127539472d3b4 net: hns3: fix vf reset workqueue cannot exit
4abebb40c39735b924d29cf461d3e0bde4d1eaee net: hns3: disable sriov before unload hclge layer
c5f81ae0eea414f6671e59073271654698aee774 net: stmmac: Fix E2E delay mechanism
32caf13d9054ae644601e0bee1d4914dd930ce76 e1000e: Fix packet loss on Tiger Lake and later
de87f1e5c1aa14f917dd50f81e4a2d133c2db179 ice: Add missing E810 device ids
8313542ff36813664c2597a3324a4f34d836e682 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
e0d3ae6d39938728b95d746f164cc0128ef6cbb0 net: enetc: fix ethtool counter name for PM0_TERR
13d14745259679f7e08ad3ce486ca633a0a65876 can: rcar_can: fix suspend/resume
a93fa292df7897d617d8bc3e4990715c52f21c06 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
37beed99b273d750e4e8a33ee06e3ca69f5b29a3 can: peak_pci: peak_pci_remove(): fix UAF
ea7293189f4125dbe8865c39ef2571f80f2e05bd can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
0b9629af6aa4e12a9a71b4a47e88f23e27fd203b can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
f08de7f21efc621d0a21ad4a007309b1917f26e3 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
fd259129642fcfdf330f124145e092cc53f25b1b can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
04d23fcbb0edb90d27b55f0ffc2cb31c4579b75e can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
6ea59d145af6998534715d28fe84b2355dcbcecf can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
a36bdd13607338d2fbcbdc44d37d17e32c9f7fb7 ceph: skip existing superblocks that are blocklisted or shut down when mounting
c0d74fac6d1e229cefcfdbe091ad42518967aae8 ceph: fix handling of "meta" errors
a89793b224bdcf96139c3b08ffae15dee8c9e443 ocfs2: fix data corruption after conversion from inline format
d0c4aa0bd6c6147ddf2d67044c3e6e74dee8014b ocfs2: mount fails with buffer overflow in strlen
264950c33646d021c73de15cffcfeebacba10106 userfaultfd: fix a race between writeprotect and exit_mmap()
16346dc1b2894aebb49942f7adece3da118e74b8 elfcore: correct reference to CONFIG_UML
ee89699aec83e707a6c2110f662a87e9434ad6b3 vfs: check fd has read access in kernel_read_file_from_fd()
2a42850ea36bea2aab5941a2eb90094beb03fcfe ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
46cb39a2cf62a000ed0e3ee883e561559ddbbc45 ALSA: hda/realtek: Add quirk for Clevo PC50HS
3a67707cc30422c3e5b296114e5cdc5762943d5a ASoC: DAPM: Fix missing kctl change notifications
1436e92dd4f2a4cfc5d7df4f51beeae011e179e4 audit: fix possible null-pointer dereference in audit_filter_rules
6ebf105685d230a50421c6ba20a6e2df3a2cddcf net: dsa: mt7530: correct ds->num_ports
e2817d95cb3f7d5ac9ad306894dbd525a73b44f1 powerpc64/idle: Fix SP offsets when saving GPRs
e8a0eb9a9d9f5cf0365c20801dd9bb81c37e975a KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
177c32269bc67088fa75e690a4aab12602313667 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c6526c4e7e8835f8efefd649a7b3e0bfc4dfbc50 powerpc/idle: Don't corrupt back chain when going idle
b167ee4645155d36f09f870174b6d92001b20817 mm, slub: fix mismatch between reconstructed freelist depth and cnt
d31f07758645740707e15689126d0a3ce0cfa952 mm, slub: fix potential memoryleak in kmem_cache_open()
ac91c9c121f532e0bfdad6a5ccb76f625c4bd549 mm, slub: fix incorrect memcg slab count for bulk free
d28e67cf29e4069dab2dc86227d656f540eb587d KVM: nVMX: promptly process interrupts delivered while in guest mode
a939df0ec10df6ba8eb2c8d358253a50a874e1dc nfc: nci: fix the UAF of rf_conn_info object
5a645e410a71860898932d9cb98136878b0353e7 isdn: cpai: check ctr->cnr to avoid array index out of bound
b062e206dca1ebf4754bb1b4f15f6cd9ec4b3ad4 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
f308ff92229521b46c1d6f6db63ead410d4c25e5 selftests: netfilter: remove stray bash debug line
e181abe865b3a434f2773f4c644b0ca95a21b43c net: bridge: mcast: use multicast_membership_interval for IGMPv3
15bfbd4d5e63f51becaf29002378351f4aa3f7f5 drm: mxsfb: Fix NULL pointer dereference crash on unload
c55d13640405026cf5d7c5578cbba20572d3f028 net: hns3: fix the max tx size according to user manual
bc9b4141dc1f827d25c3cfc39b3bb04ca56fc551 gcc-plugins/structleak: add makefile var for disabling structleak
f3c2a32f64f9e9fce03dbe1aaa8c56b3543e2ba7 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
0191478a9d18564ffbc9979f514c3dce25e1ebb9 btrfs: deal with errors when checking if a dir entry exists during log replay
877efba027575879cfc7a7011d893aa683742ed5 net: stmmac: add support for dwmac 3.40a
5cc744ae605321a3d118cefc8b041eec9dd440af ARM: dts: spear3xx: Fix gmac node
a44f07ad19955468bb98b20f23f4395f336e92cf isdn: mISDN: Fix sleeping function called from invalid context
676d0c153658ede11f0ba6fd48009664253e4199 platform/x86: intel_scu_ipc: Update timeout value in comment
88903de9ad065bbdb4fe15ddcd6e59b366238760 ALSA: hda: avoid write to STATESTS if controller is in reset
418b77fb1ca29ad752c71606980a5a9bdeee3bac libperf tests: Fix test_stat_cpu
a9f3db03fc826181e13825686c19772bed9e4f4d perf/x86/msr: Add Sapphire Rapids CPU support
01361939ca130d2031483c7512114e8e348fdd0c Input: snvs_pwrkey - add clk handling
5b0ec2be53c7f41596c801c50a6befba76c4dbf0 scsi: iscsi: Fix set_param() handling
f57b3569ddf40d52e604ef8ad1359a969e18649b scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
c33d8dd3da1aab1f8a764bf889374e865a1671f5 sched/scs: Reset the shadow stack when idle_task_exit
7b1df8f283cf1e326f645b662fa1c8f9e3620cc5 net: hns3: fix for miscalculation of rx unused desc

--===============2538021669417724723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102d8028fb6e-3e97c116e772.txt

2401853fd1c16ca54fe3fb965d390cc9cf95acfb block/mq-deadline: Move dd_queued() to fix defined but not used warning
a3d0e078a557904cb9623c28fa8dfd97545d544a parisc: math-emu: Fix fall-through warnings
91b8cbaf36e322da3d35dedab6b186e8bc30e53e sh: pgtable-3level: fix cast to pointer from integer of different size
802472ba56e5966ad6f7cbdc6983f91ce427cfa0 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
afbde5fe268d6b8bf2c700b39b535610cfa06e19 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
7c516032b3b4f0b0da093fad537ad1fd80fa7c05 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
09e16aba29457a4be23ecc9b183bc21804966aba xen/x86: prevent PVH type from getting clobbered
ab01199526468b580d3217509045ec01ab763ab0 r8152: avoid to resubmit rx immediately
7d0d2a9150addfc22ac14a4f6ac99ef66928c21e drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
861e10297e5834ac9516b165abf18ce9a24f873c drm/amdgpu: init iommu after amdkfd device init
63492121c0c1489592be285cb93b1b5784a7b05d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
febcc0e9a5ca73ce41f644a411f9c75cd58744d8 xtensa: xtfpga: Try software restart before simulating CPU reset
66df0f255baab62dab317a55ab32735d66991949 NFSD: Keep existing listeners on portlist error
15589ea828d3f5c6028b03921b40cab80a4bbdab powerpc/lib: Add helper to check if offset is within conditional branch range
83b921e89373f59b597ebd36497ea36cc3ba89bf powerpc/bpf: Validate branch ranges
7c2aae40e1e3063b3a1f9a32a227d1c4b04ddfcf powerpc/security: Add a helper to query stf_barrier type
0da43e847b1a733c56a0ab51c89d86b7ab71c95c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
752a5f07403af89bf61112e12cd389bda6772ad1 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
d81376f5bfef4fa03dcc3756957b508941c9b0fb ASoC: fsl_xcvr: Fix channel swap issue with ARC
7026e6be8563e76af676b52e0a8aac1ebd048da8 ASoC: pcm179x: Add missing entries SPI to device ID table
5652f00ea396295c84e1a5f8d61c170902114dd7 ASoC: cs4341: Add SPI device ID table
b818dc7b7d7424faf6c43e530030cddb7356038e KVM: arm64: Fix host stage-2 PGD refcount
4296adf514e43f2130b58a83eef233aab2bf8f5b KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
112cb0e5a229819b3990392c4c6f0b010212543f netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
54450157ebec424b08fde9751dcc75c680b86dbc netfilter: nf_tables: skip netdev events generated on netns removal
422719f097cf3b20ebb1486fa2f9d1ce395266d6 dma-debug: fix sg checks in debug_dma_map_sg()
10c95dc56bb91720db8e7ae0acda00286bd82f91 ASoC: wm8960: Fix clock configuration on slave mode
ddd29b3d717dfb90650d3c7dc6af18b285cf9ba7 ice: Fix failure to re-add LAN/RDMA Tx queues
3eca5617faf048fea76ebb716aefc00abcc7a124 ice: Avoid crash from unnecessary IDA free
26fb5156dcc2c237cc214a87417a169b9b336d88 ice: fix getting UDP tunnel entry
adc06f90259c3ed7a184b5b8e4878a978fc03465 ice: Print the api_patch as part of the fw.mgmt.api
077ea97fa8cb80dd79c932731917351490820dff netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
f2124c5533dd68b4984df5519cf208d23b00b933 netfilter: ipvs: make global sysctl readonly in non-init netns
d4d90a5a34cddbaae9fada013c63802072df9dbb sctp: fix transport encap_port update in sctp_vtag_verify
70f11d3f8abd33b340ae438815c3429e09c0b7d4 lan78xx: select CRC32
c0895141e421c8fa5c608e3a207d0e61c565f0ee tcp: md5: Fix overlap between vrf and non-vrf keys
4287ded608f82f4943693db7b7bd128d09d462e6 ipv6: When forwarding count rx stats on the orig netdev
786ee06881ba5280e3aed0ed4398ee8d88e908e4 hamradio: baycom_epp: fix build for UML
76d21f6f7434127b6f1725f799fe80844247dab2 net: dsa: lantiq_gswip: fix register definition
d2fd73a2e32c2a947e7c3f62fdb8a7325a38d386 net/sched: act_ct: Fix byte count on fragmented packets
5db00bdd9eaa874def20e1983209bbf12034199c NIOS2: irqflags: rename a redefined register name
a025c601d4566e5607ba36708497c78b18e7e95b net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
570402acc2f18c68fd9d1f5e73ba0980e03a662d powerpc/smp: do not decrement idle task preempt count in CPU offline
982195cbc8021d5dd770546f271a0421545c188b net: hns3: Add configuration of TM QCN error event
dda846311012b6d2708c719a4dfa06bba7e2041b net: hns3: reset DWRR of unused tc to zero
4caedeaf8140c2885fa402e21f912ee8dafda357 net: hns3: add limit ets dwrr bandwidth cannot be 0
f70095f3e4086fe0772b77515caa36d585638bf4 net: hns3: schedule the polling again when allocation fails
4d8f0a15daebd4898747dd1f28ba752981c1323f net: hns3: fix vf reset workqueue cannot exit
3b2f76fa8dc38d5125a4b3f071930f38ee3a82e4 net: hns3: disable sriov before unload hclge layer
b2c6684e0db62c6c77a863fc341b3a1c8916be99 net: stmmac: Fix E2E delay mechanism
d1d59f2ed0787937397029a74b16659269f5dc75 ptp: Fix possible memory leak in ptp_clock_register()
d7bb0730259762f60f55abc8c5aa5ce041c00220 e1000e: Fix packet loss on Tiger Lake and later
7d468c564e70554b0b5704a57ee835bf7dd1a270 igc: Update I226_K device ID
e77aaf44cfe1071ef6726ad75e1629d7217770d7 ice: Add missing E810 device ids
ba98e7fcf4588f1103a067373c5a89342d57f209 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
8311af771ec2bb505398e42c87805f0862dffefc net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
36dcde4e605ff73e758e596a75e291ab1f17cf0c drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
ecc46e7c66d86fc726113ae286bc89d3dded9cc3 drm/kmb: Work around for higher system clock
b29ec951480586c95c823512b81442fb40a9d745 drm/kmb: Remove clearing DPHY regs
994aab75cf881d26ba15df576b27c920d91b831e drm/kmb: Disable change of plane parameters
059788395fd99d597c8c5832756e3a4078ecc221 drm/kmb: Corrected typo in handle_lcd_irq
9164e98538d4504f8973ca70217650afb49a67d2 drm/kmb: Enable ADV bridge after modeset
a3e6866ebc120e1aaf85ab33711ac7e1594f5236 net: enetc: fix ethtool counter name for PM0_TERR
14b4a0608b4fe77ae525946c9c744e5035fd3e4c net: enetc: make sure all traffic classes can send large frames
9f73caa09338fa89a053934ffc02e2d49d991407 can: rcar_can: fix suspend/resume
c4125f5b15b938cefd35cb48c3ce5c1bbdf5c38c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
89095afeb75cc4772918423cd67d0d7d67e7d956 can: peak_pci: peak_pci_remove(): fix UAF
9852536e8f72323759889ed45540e0a9d00d1a12 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
83cf90930466229510b5cb636ff44692a2fb8c50 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
adb41ba770d3acaa63fe0a8f76d7e27ab74457f3 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
69bf4f89db4fc3cd25b021d76a67256b1e8cb115 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
c8b8907102c528043f154091bf2c85e7832df796 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
e4a37050ac7e6247f16a80124eb4eb7decb635d1 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d6af2e4f70c11c393429b91702e5360819b31bb7 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
f9faf1499bae0f342423d621900ef87f089c0d01 ceph: skip existing superblocks that are blocklisted or shut down when mounting
4d115ba887d04c2484cbb2ce6cd76fbf66348404 ceph: fix handling of "meta" errors
a2b1e33a7431e805b17cef6fae3f2db1a4dfc481 tracing: Have all levels of checks prevent recursion
8cf1bf8464174978c47e4ac9388361fb6efb4d7d ocfs2: fix data corruption after conversion from inline format
f5b7be0243cba12ee9f667218a60be7d097413ff ocfs2: mount fails with buffer overflow in strlen
c32c8de6bc6978e0e959d4644acb887e2f890fd1 mm/userfaultfd: selftests: fix memory corruption with thp enabled
a984d715ae8a7ecd3fcfb2994e0e3c1bb6cc81c9 userfaultfd: fix a race between writeprotect and exit_mmap()
14ec9da58f2f20551327d5614c42fbeca4988a13 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
d66612ad3672aa7476f839ddbea0efa13865f3ad elfcore: correct reference to CONFIG_UML
416f67a3d5173a571ed53ada727555c54c217827 vfs: check fd has read access in kernel_read_file_from_fd()
f7955e9bb6d8846de3b2b5ec998efeb4eb15de97 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
182caa60585a8f3ce9ddcb7de0e91aca4209a5d4 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
61d51510f938ebb3ba93b39ca035ec904d014e6a ALSA: hda/realtek: Add quirk for Clevo PC50HS
c94e6ece26298efeec1aadfe244d89576b7eb9a7 ASoC: DAPM: Fix missing kctl change notifications
f1156073b5be845729aeb920d3c6b378d246fbd7 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
53ca50dc3d78ec6fc48a90cbefdc58ca046b4227 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
97b8a180af2e5c2427d143e505989ab788175d0d audit: fix possible null-pointer dereference in audit_filter_rules
f5f7b0b184077711fd04e361aa1859f60f7c87d2 net: dsa: mt7530: correct ds->num_ports
9c36d98b123be070a89d9ef377b405e21241ae41 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
451c5e5f6308bd02075a82ddb34d9ccdcb393e7b ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
df0e8719a079bad47c0443a02e77e0f549f5cfc0 ucounts: Proper error handling in set_cred_ucounts
114925621320a07117d6c89dba2bb7e17dc53646 ucounts: Fix signal ucount refcounting
8fb0f9f393945e0f92c6c350dfebca108c7e940c KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
747fa4bffd4b9877b9a1a9c020263f39d97a4bd0 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
53baf4a12afaeaf06a0a8f729118ff927a4dda6a powerpc/idle: Don't corrupt back chain when going idle
288b65e6eab487ae1e4746948b19885adb8bb98e mm, slub: fix mismatch between reconstructed freelist depth and cnt
84117a7ab6a52842122875a47ff2c3608bb59174 mm, slub: fix potential memoryleak in kmem_cache_open()
b098b995508640e8bdaea2aa1778f38a59c60137 mm, slub: fix potential use-after-free in slab_debugfs_fops
c07d4d07c201150d597069c659c5b049dbdde75e mm, slub: fix incorrect memcg slab count for bulk free
3b29aaea4efc7115174807bf985a239b4d65ff36 KVM: nVMX: promptly process interrupts delivered while in guest mode
006a36f50fdee0fe5e66c83eafcbe79acc8a3b9c KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
b3a47e15b4a8098090a046e1b68ff8f271d94875 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
e2da4d2da49792810d0e4077a355db612613b64f KVM: SEV-ES: clean up kvm_sev_es_ins/outs
101a0bbf43f32131d8355f52d725b3f8da9a4ff4 KVM: SEV-ES: keep INS functions together
e8af684618ea1a33b6dc60179abb182a6de63fd8 KVM: SEV-ES: fix length of string I/O
1c2a371766ce629bbc21e7a10cdd4124fecaabdd KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
70ea66fa86e191ea8664372e1943826d8b083956 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
eceb03263485271ff3ad17fa70aacdc8a62945fb KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
40fe1a60cb32b6736cfa2b1503908386ca0727d6 KVM: x86: check for interrupts before deciding whether to exit the fast path
f589d16a0a01a627cc1cdc37d3fdc67e2fb6216d KVM: x86: split the two parts of emulator_pio_in
0b2cb3cc4b2ff3fda28789e6489e18b196246e5d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
c63134f227d6f43f2ec49468e2f92ebe423d38ce nfc: nci: fix the UAF of rf_conn_info object
fda8e1339fc5438bcc2d5031cfe72f3acc9fd27d isdn: cpai: check ctr->cnr to avoid array index out of bound
bf8f4827f191465f09f7d2fe4d37517edf078376 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
b53b94e67178ef5e554ba227fbcbe29c05743a45 selftests: netfilter: remove stray bash debug line
770ff2c1536ab160a1c85583827f8e3e333313a3 net: bridge: mcast: use multicast_membership_interval for IGMPv3
1a779ceb591cc6d754b6c9b15f7d65f5207bf064 KVM: SEV-ES: Set guest_state_protected after VMSA update
f237891f8d114dde5555d01c0713aeb7a72b4ec4 drm: mxsfb: Fix NULL pointer dereference crash on unload
2b5dfa39b4b8b062deb92b01dc0c14bf5e27e1eb net: hns3: fix the max tx size according to user manual
7f3f67e1c739394b94c1a2818740f26195f9937a KVM: MMU: Reset mmu->pkru_mask to avoid stale data
39f60cb03afd7acfc3b87515f5634e7b8e771fe8 kunit: fix reference count leak in kfree_at_end
d0cd3104e447105ab26ac2c9e045372016de8fd0 drm/msm/a6xx: Serialize GMU communication
cdc226b77c08dae6b2e90fa5fea508f64b371f7b gcc-plugins/structleak: add makefile var for disabling structleak
a57ec5e664131f010fe101084568b8957db5bc44 iio/test-format: build kunit tests without structleak plugin
3c5ff7fce6fcfc0168d225dd5ebaa6e4c1701a13 device property: build kunit tests without structleak plugin
46f3708ff05cf16c585cebfb7e163753d9a4c360 thunderbolt: build kunit tests without structleak plugin
b6147ba7fda7cfcead6e1e0e614733b50e60a2b8 bitfield: build kunit tests without structleak plugin
11906e6650892d1a51eb17633fb2b5a1711c477c objtool: Check for gelf_update_rel[a] failures
575d111fdc8d46fca08b50417a6db06a0342bf47 objtool: Update section header before relocations
18a3929330ac48bb376e6bbb9250fe5f9c4a2ade ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
6ccca175094d24c732a67d1a93f6f7fcf4598914 btrfs: deal with errors when checking if a dir entry exists during log replay
369df4324452c15c6f6c6cb380ac342c7d3ce422 net: stmmac: add support for dwmac 3.40a
fbdcb3e2f970386d59e12950b30648db895eb31a ARM: dts: spear3xx: Fix gmac node
a113afa7bfcb38c4ceffde3dfc9dc51153bc0081 isdn: mISDN: Fix sleeping function called from invalid context
16757d687e9000ffb3f101b9e92f1dc8b27efcd7 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
956bd5a0bfd34d2eef397393eef9b421442b1e2a platform/x86: intel_scu_ipc: Update timeout value in comment
0e2c3f3271c3245a961adf29fb64ce0a91758862 ALSA: hda: avoid write to STATESTS if controller is in reset
619f7b619f4f2020b6f8fa9dd0de4fa8d503ba00 spi: Fix deadlock when adding SPI controllers on SPI buses
126e2121a82090958a7175965b1d4a69538af5ef spi-mux: Fix false-positive lockdep splats
38fc51f68dde7b1eb19ec740098fc8ae6d84b52b libperf test evsel: Fix build error on !x86 architectures
0972763981ef6e9f0197708be0b0c6e625a2123d libperf tests: Fix test_stat_cpu
55ca6becfbaf2635a0f29f7f8b6e0d02160b153f perf/x86/msr: Add Sapphire Rapids CPU support
b3600bab4668ad31441c2b4158b5675056fd5c90 Input: snvs_pwrkey - add clk handling
2bd281638040b916289f7290e6a5ce593c8145bd ASoC: codec: wcd938x: Add irq config support
a61d3e8d4c6473900c88699ce4f6bb33c5e7e9db scsi: iscsi: Fix set_param() handling
5443c3b99f89b42d7344a605a06a419162869b52 scsi: storvsc: Fix validation for unsolicited incoming packets
050e0bb31d8373dec256ee7c1290bbad1c2944d4 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
94d9a3428d891a75d6abdc4e6049b469829957a2 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
e6f839944d0e2345e93b0afeeb2e51a847f362f1 mm/thp: decrease nr_thps in file's mapping on THP split
db4189654eebf1e8df013822135ee7e73225bdba sched/scs: Reset the shadow stack when idle_task_exit
de39f43f38f95e3c9dc99f8b86aaeb6574c041c1 net: hns3: fix for miscalculation of rx unused desc
502ba484f81d7d74072b819d4e921989104e33f3 net/mlx5: Lag, move lag destruction to a workqueue
2c21e7c47a74ecf2a292a93becb33466cc648bbd net/mlx5: Lag, change multipath and bonding to be mutually exclusive
8d9c4a0ac852d5877e731c70f7a04bff6c4e992b drm/kmb: Enable alpha blended second plane
3e97c116e7722c7f2598b5f7bdc16043a334fc0d drm/kmb: Limit supported mode to 1080p

--===============2538021669417724723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee8baf118fd-e52c49a5407c.txt

a8274204886158344bbb379cdab5baa1499ec44f parisc: math-emu: Fix fall-through warnings
b75caa90f58a21e32e2c4b2bb51fd5aa6d22396c net: switchdev: do not propagate bridge updates across bridges
6fb08f6c97e68bdf1350033cd0e9139c48aac3d8 tee: optee: Fix missing devices unregister during optee_remove
1a94f0cfb5a3315b74a234fd32a0c8639b5930fb ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
cc73265913bbff13a70b968b2a9128fd731e7456 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
ac0add3f78dbf52fe8e068400736f8074100a8cc xtensa: xtfpga: Try software restart before simulating CPU reset
91fcaff9c331e38ff3ed247d08abd89c27275220 NFSD: Keep existing listeners on portlist error
a7c770b1680a36c114eca1b8f82a27c72945935a dma-debug: fix sg checks in debug_dma_map_sg()
f8667a81b0bd3b5e1603b68d75abf435abe65f0d ASoC: wm8960: Fix clock configuration on slave mode
f48390a0a8d4569a77db3f5221762c4a1cfdeaf4 netfilter: ipvs: make global sysctl readonly in non-init netns
29d81d70fd0a18c970fd412bf6b5819e40909ca1 lan78xx: select CRC32
85c9fc54ceb44211c5d46b1bc025603f4f02435f net: dsa: lantiq_gswip: fix register definition
0cb6a03ba098147980fbfd8d35582891ab7bd623 NIOS2: irqflags: rename a redefined register name
2ddd459821672b0dbbbdcbc73e9351d2acfc7744 net: hns3: reset DWRR of unused tc to zero
18922f57444fcf5cccc9106503e182201d315dba net: hns3: add limit ets dwrr bandwidth cannot be 0
68d012f32a29512848af9fad3124934e4e19af04 net: hns3: disable sriov before unload hclge layer
fa7df2d128c05716c9a6c11b64c2a6d866a21796 net: stmmac: Fix E2E delay mechanism
0389a855f3fb038b38fa79632dec309348d68023 net: enetc: fix ethtool counter name for PM0_TERR
ec65db34514c2dfd5c2ad3a8c0830ece168b0a73 can: rcar_can: fix suspend/resume
9a3e3d061c328377bb8a27bcd9de78eb77fdc813 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
918dd06e08d30a2e23fbb0c735e91a45ed84a86f can: peak_pci: peak_pci_remove(): fix UAF
b026bbade0683fde9e514cb7de58b684cdc87e84 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
f1b881b3a6d0d4643fefee5a7e06444dc588535c can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
8df1d3473a2ec77da3ceba6a75f6ed52801300ef can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
a8c78fc36aa9c6856eeab78a5479d7486bae6eb2 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
95e7f0745dcd022d9b8a0de0d6e8738727922cee ceph: fix handling of "meta" errors
60a672566b6c3482886219a7a42786dd9ef070e4 ocfs2: fix data corruption after conversion from inline format
fdd565161234c5a5bd47bf5ddfc7b441c9aefc8e ocfs2: mount fails with buffer overflow in strlen
71f126a32169bb3ca58e80beee7d3360b5da0a01 elfcore: correct reference to CONFIG_UML
e35a6c2df5d7bef261ff70e9636a1eacdc39e111 vfs: check fd has read access in kernel_read_file_from_fd()
f729d94bc6419f6942e8a03be9267107239bcfe1 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
e1e5c2ea2fa41cf3c3aca3f4bacbdb780428e39f ALSA: hda/realtek: Add quirk for Clevo PC50HS
b7873c741672e26e52c0b8c0ce292803c285c3c4 ASoC: DAPM: Fix missing kctl change notifications
5a9156d8a664b41b0a9992f5e8120997fd7349ea audit: fix possible null-pointer dereference in audit_filter_rules
c37733b0c53d8656e9305d02dd4cfe00de64333c powerpc64/idle: Fix SP offsets when saving GPRs
a265295ea93100055d280aa1af4632b246c1d499 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
1785c85714fc4d1589ec42d27020446ed94d5e7c KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
a7a5728c9b4ea21dba564fdc2059b5a7e21945fe powerpc/idle: Don't corrupt back chain when going idle
d2ed7e70ccee42630fb1f4e7678d9cc1d18ed87f mm, slub: fix mismatch between reconstructed freelist depth and cnt
589a609c38b085df925bf98d7c70c26088c8feb3 mm, slub: fix potential memoryleak in kmem_cache_open()
b567a2227772a4bc95c57b2878fe707314139eee nfc: nci: fix the UAF of rf_conn_info object
56a6eee03cadd66463182a1b1bec667b76eb3ad7 isdn: cpai: check ctr->cnr to avoid array index out of bound
5014320dddcc75f8413204bda7d977c60b735f69 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
1132e9674eb337a02d3090eda94bdffe6bbe6d75 selftests: netfilter: remove stray bash debug line
112bb5d66f4270f4b133011343885f4858054f23 gcc-plugins/structleak: add makefile var for disabling structleak
9c3b9b048bd80d2f6110ed38a89538464ca625cd btrfs: deal with errors when checking if a dir entry exists during log replay
54f4278485e8b867272cd018bb8ed86c46079ea3 net: stmmac: add support for dwmac 3.40a
02db92f3df6b786519dd638377650cd905db0b83 ARM: dts: spear3xx: Fix gmac node
fe02d4c3792361b7bddd0bf472d1fca9b80616b5 isdn: mISDN: Fix sleeping function called from invalid context
4e5d8282dd87b231f3524157301cc792168e4367 platform/x86: intel_scu_ipc: Update timeout value in comment
9e57c88aaf8f028492eaf57754aa44ede7d46820 ALSA: hda: avoid write to STATESTS if controller is in reset
e52c49a5407cbb2a510a29b9357628521b8c4fb6 Input: snvs_pwrkey - add clk handling

--===============2538021669417724723==--
