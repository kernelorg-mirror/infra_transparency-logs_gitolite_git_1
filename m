Content-Type: multipart/mixed; boundary="===============2662455089030714079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 03:23:30 -0000
Message-Id: <163513221021.25465.6383799942361373761@gitolite.kernel.org>

--===============2662455089030714079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f33303f6d54f39d2416d51dcf0393be7a0789171
    new: ccbeb83ae52e7d507d29287425be67d1140eb722
    log: revlist-f33303f6d54f-ccbeb83ae52e.txt
  - ref: refs/heads/queue/4.19
    old: b53d26df8c1eb90bab9dda6256fcae34a8ea5316
    new: 94e226c62a68cec69092dcbfc3853dc471a5503d
    log: revlist-b53d26df8c1e-94e226c62a68.txt
  - ref: refs/heads/queue/4.4
    old: f1cd77ed247548c3a156254e308807082b829f12
    new: c4516b7ce44ae02b7e89a971f1408bd755caa8df
    log: revlist-f1cd77ed2475-c4516b7ce44a.txt
  - ref: refs/heads/queue/4.9
    old: eb744111da99ebb900cbab32d6d7bd01bf0d65c9
    new: 0c117bd9bd3ae8622edb41884eebdf45ac94314d
    log: revlist-eb744111da99-0c117bd9bd3a.txt
  - ref: refs/heads/queue/5.10
    old: e04d6a7876cc604c998dd3680d8e4884698cc60c
    new: 28745a774dc4231b80e4ebe0b5d10d2929b8ea9e
    log: revlist-e04d6a7876cc-28745a774dc4.txt
  - ref: refs/heads/queue/5.14
    old: 70db019b222043cd628a8f2d7730fed4007cbe5a
    new: 1edf0cf850d73a4ca01c16192bd82a43e478f027
    log: revlist-70db019b2220-1edf0cf850d7.txt
  - ref: refs/heads/queue/5.4
    old: 00d0519619adf8b4cc2672cbbfcbd1c3e344f4f7
    new: 03825993476478d2b48a06a7b31465e5b0fba429
    log: revlist-00d0519619ad-038259934764.txt

--===============2662455089030714079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33303f6d54f-ccbeb83ae52e.txt

0e58074d1afdd315c27c9536f99cc4a6e26f481d btrfs: always wait on ordered extents at fsync time
52b17a746fb5589766231e7a056ed399bf076e06 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
91e14e473de2e0ad70e84c3ad74c37c4f0cdd24c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d57df5af839140252ec5f22beb7acfecdbc40844 xtensa: xtfpga: Try software restart before simulating CPU reset
840d853c8aabb8c22981f80f3317e138f9ca18c6 NFSD: Keep existing listeners on portlist error
0328bf52238afb9c241694d050da40129ee0fe6f netfilter: ipvs: make global sysctl readonly in non-init netns
662a0a5a21d8bcda2380af0298091bd78e892588 NIOS2: irqflags: rename a redefined register name
8629586289cafcc3204879bc4df33ea10fa805f8 can: rcar_can: fix suspend/resume
369cc57031f84d3030359bb0e256c98c867ccaff can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
76c32f9608e683ff46e6236271f6b5dc256d3458 can: peak_pci: peak_pci_remove(): fix UAF
8ff5fd957b49a51948d62f2189eee8221f9e320c ocfs2: fix data corruption after conversion from inline format
0799c857c29c5913fda5508e42a2656fb5561ba7 ocfs2: mount fails with buffer overflow in strlen
0a150a8f0bba42ee46e1aa2eaa144ab18d25191f elfcore: correct reference to CONFIG_UML
2f99a06302aaae02abed0aa4f6a0e935fb8f7adc vfs: check fd has read access in kernel_read_file_from_fd()
c95cb4359466c7e1cb7db6d070e20862810b2de4 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
281cb43bf96557d887e7c0cc49fc5a269afdd832 ASoC: DAPM: Fix missing kctl change notifications
5cb0801513569a47c8e80e618ad82898dc3f52ac nfc: nci: fix the UAF of rf_conn_info object
fe2114219f51e86b1ba480c0a084a67ed08f6f17 isdn: cpai: check ctr->cnr to avoid array index out of bound
73c20c0b06fa438358b499a1a2ecf4da3f44d4d4 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
822239c96a71f3cfaa3de0e352bbedd40a473fa7 btrfs: deal with errors when checking if a dir entry exists during log replay
b743890136c5e2f831c24bdf5820f6a37dd61062 net: stmmac: add support for dwmac 3.40a
b9de66f483ccf5a51167a3533f3c6c823b5f3869 ARM: dts: spear3xx: Fix gmac node
686f5c85d3f13d2f071789f926b3f95c458917dc isdn: mISDN: Fix sleeping function called from invalid context
e0d27e414e72155bccc5055f1df6c7150ffc3897 platform/x86: intel_scu_ipc: Update timeout value in comment
ccbeb83ae52e7d507d29287425be67d1140eb722 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============2662455089030714079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53d26df8c1e-94e226c62a68.txt

c4068d46319d67366aef4b7a9f0aa762b59c1754 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
e11be2f3df27d3b7914f4a23348cbe0057a5ba0e xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
70cd8c1e6ecd2979f25ded6f6e6d31d09fc434b2 xtensa: xtfpga: Try software restart before simulating CPU reset
e19cabec15a412aa7b1c5dc8ee4839cd3362a8f7 NFSD: Keep existing listeners on portlist error
77c77626fa3fd4f5a3fcc4902ada86c4142912a4 dma-debug: fix sg checks in debug_dma_map_sg()
948cd1e82a4883df8054938cc116ad2678b76e6d ASoC: wm8960: Fix clock configuration on slave mode
d796b2c22f1e956646c56f3b63971db52b9716ad netfilter: ipvs: make global sysctl readonly in non-init netns
87df91dbc21ea58127e3980de64af780f36ca533 lan78xx: select CRC32
7bc9eb9d907e4a0629a124d36dbe7dd91693e5ff NIOS2: irqflags: rename a redefined register name
af6d351ccbe3ce86afff94ad66150ce24bb8f6dc net: hns3: add limit ets dwrr bandwidth cannot be 0
0f9db9f7449f744e949cc487a083de4291e7680e net: hns3: disable sriov before unload hclge layer
256996f952abb1809c1a778d69478e817cd90ba7 can: rcar_can: fix suspend/resume
47b6ff50503b5e2a6c457437e9c656553f214e3b can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
5a255202e06924871ebeedfc34267369f7c3479e can: peak_pci: peak_pci_remove(): fix UAF
d942b1b3940fa8dac26981a97d4733f3cf1bdfb6 ocfs2: fix data corruption after conversion from inline format
61bb9ae7555cea38e82c2a628e497def57d7effd ocfs2: mount fails with buffer overflow in strlen
fa66650c0307293fbe8a07a6e37e7c43b89bde53 elfcore: correct reference to CONFIG_UML
5963fd6ef97f4e59c9eeebd216a72b67d443c7cc vfs: check fd has read access in kernel_read_file_from_fd()
5f880d706de35dc83aeed6c7daa007b14ca2fb16 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c9b981b879876bf5d8ca4703e638686e5c25aaae ALSA: hda/realtek: Add quirk for Clevo PC50HS
cd885691d69c1ab8bccb06ceb0e7950503bbb101 ASoC: DAPM: Fix missing kctl change notifications
907c71ef8c8ce8701819f4c43f817e72560d4dc8 mm, slub: fix mismatch between reconstructed freelist depth and cnt
ddbc9b040059a448dfe67cf118dc1a16edf44b30 nfc: nci: fix the UAF of rf_conn_info object
5f06352fe626a0cdcb27289a7710b719abc9f6c2 isdn: cpai: check ctr->cnr to avoid array index out of bound
ba3e9d7aa9af48fe0a320e27b05859c71f6dfe39 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
d8ab36dd5039b72ff884f3a08e50fdca9410af05 gcc-plugins/structleak: add makefile var for disabling structleak
133da1c73ee6d6ebe7b090baec773183dd65db32 btrfs: deal with errors when checking if a dir entry exists during log replay
2fa3db122352764494c31576da00f4088ddb650a net: stmmac: add support for dwmac 3.40a
8aee20efe027b2438c4d515808f558cfb3af4912 ARM: dts: spear3xx: Fix gmac node
e67981e62b7420ed5b921e824da5f4ed8ddf65f5 isdn: mISDN: Fix sleeping function called from invalid context
0f3e10b4ef56815b666d710a34cfbe54a9234ea3 platform/x86: intel_scu_ipc: Update timeout value in comment
94e226c62a68cec69092dcbfc3853dc471a5503d ALSA: hda: avoid write to STATESTS if controller is in reset

--===============2662455089030714079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1cd77ed2475-c4516b7ce44a.txt

202da599baa6173f4d493651abd926be8bcdfd1f ALSA: seq: Fix a potential UAF by wrong private_free call order
5d710de0bf76034dbe627c43875bf78a6fa9f692 s390: fix strrchr() implementation
5cf9905afd27a5388864db223ef0516ffb37b89d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
18b09a368e3c6ca81534123782d857e6214afcbc cb710: avoid NULL pointer subtraction
5efee4f2261656c59128623e80feedf8f661c593 efi/cper: use stack buffer for error record decoding
5731790b93569d3f9ebd0d56fd08f87742a1032f Input: xpad - add support for another USB ID of Nacon GC-100
5691952e6a88d1f94c269df40f2dc26b676352bd USB: serial: qcserial: add EM9191 QDL support
cb36fe1324049e54bc769e2f3423555039e6d53c USB: serial: option: add Telit LE910Cx composition 0x1204
71d9b2e30c2c503762d8cec3dbf442924db8bfa6 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
0696bfbc53ea8aeca722dd81074957706481c39e iio: adc128s052: Fix the error handling path of 'adc128_probe()'
59ca4d0fb66ea295b89a08aac54adf8a79739015 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
72ea8b07e2c07c8ecc28060f85eacb6f956ceac1 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
45be3d9f6b37e8501936a9d2bf739a8ec7916b75 net: arc: select CRC32
96fe3d8555a0717e0ec793b3899f08d0bb1bd2e8 net: korina: select CRC32
a6b6c003375adfe9a992f7a9d387c555dafef64c net: encx24j600: check error in devm_regmap_init_encx24j600
073b8cfc6c3301cf64b17c82a48c64f21edde0ce ethernet: s2io: fix setting mac address during resume
e08ab34e5206d17b3961089a89120d2656392deb nfc: fix error handling of nfc_proto_register()
a418592d0a26cf28ae636c85065ad6c62576a2a5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
856fba632c5463b68802b2a3009babca6a2d62af NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
56702a15b8c74e69dfe9e01fc9e05f7b5650e369 pata_legacy: fix a couple uninitialized variable bugs
ae3f3b8520c41a32d9cbbdb3ba1906080ad38399 drm/msm: Fix null pointer dereference on pointer edp
ee5dfce79a75dd9cdfb370c0c3631ba2d5f646ec r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
930c106a5304127b45105897e1ddb37cca034d9e NFSD: Keep existing listeners on portlist error
0d59770bed9fc85606721b5863f106f94c39fed8 netfilter: ipvs: make global sysctl readonly in non-init netns
91f49fb5d34576b377b30af7fb045bcc3973300e NIOS2: irqflags: rename a redefined register name
62fda55653166dfe02b1f293ffb71c2711b36c50 can: rcar_can: fix suspend/resume
8286723b1748007431d73076d939ca1df513d56a can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0b50dfac16dbc1ce44f0dee41a645dd9c7588d03 can: peak_pci: peak_pci_remove(): fix UAF
1463e0f7b3d739d09ca1aa568a0bd399425f440f ocfs2: mount fails with buffer overflow in strlen
51b9088485552f5d32f1593c3d41b4abc4fbee1b elfcore: correct reference to CONFIG_UML
4552fc2313f843efc973ce868a2168f6c231032c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
b0b2c611906a67b5f40d787f9aa6bd68223c9c73 ASoC: DAPM: Fix missing kctl change notifications
17d73c089f1664f6fd798a95551aa97168dfc731 ovl: fix missing negative dentry check in ovl_rename()
b1e004546d0290cad9726e816e805ecd5d4d95fc nfc: nci: fix the UAF of rf_conn_info object
5b52961d948b974c9ccc52ee2d64454980b4a67a isdn: cpai: check ctr->cnr to avoid array index out of bound
33b5a463e8ff655d80b0777816a7865427c42507 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
d1a5dea9e83fa11efe57bbaea44cf07c9455de0f ARM: dts: spear3xx: Fix gmac node
7d0ac67d37eb88e5a0825eab4b478141ce194774 isdn: mISDN: Fix sleeping function called from invalid context
eedf2a9405a84cf73d0cbe2cd1b66b192cfd480b platform/x86: intel_scu_ipc: Update timeout value in comment
c4516b7ce44ae02b7e89a971f1408bd755caa8df ALSA: hda: avoid write to STATESTS if controller is in reset

--===============2662455089030714079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb744111da99-0c117bd9bd3a.txt

369bbd6ebb0938ad58e3dc64655b787f3c6477d9 ALSA: seq: Fix a potential UAF by wrong private_free call order
3d232271768545c273d6e3e1b9872f81c70748d1 s390: fix strrchr() implementation
a605241531f1dcbc5dcf5c6c5443c7cd6375f66c xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f6494286011b39eae942ee1e4908557c6b7da9ab cb710: avoid NULL pointer subtraction
e5adafffe8fee94ac372973d0f3bccb460234eaa efi/cper: use stack buffer for error record decoding
0ba41ec2700d0f0b2374c73b37a90f80a37b7cde efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
eaf8199eefc778c2ad3c643d6869309f0893ebbc Input: xpad - add support for another USB ID of Nacon GC-100
b96b9ce66d3f38f4c0a70f2084977cbf9be8c29e USB: serial: qcserial: add EM9191 QDL support
0bf7bb170342136233b845fd8478da2842bdfb29 USB: serial: option: add Telit LE910Cx composition 0x1204
fd9a1265de156bce589e20caf4a68fcb4212cb17 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
82365a9ec7e6571367e7c4b486be9f9fd7c50240 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
c4b1e147e528734d09ea1b817f6289d9e39dc2a9 iio: light: opt3001: Fixed timeout error when 0 lux
3697b1529ce54f77bff7393efd6b82fb8b1c4433 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
5a2ffe517f0985499618a129ca97513fa35d7705 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
4ddf4327ba5fd4430fbe52f71dda310fa5ea8734 net: arc: select CRC32
f24b984d4721f1a538dc12e8e644003a31512d38 net: korina: select CRC32
88e4a6bfd352b607e1b455f9a9d84568ba1f732a net: encx24j600: check error in devm_regmap_init_encx24j600
2f97a24a6e4e290cd6ac93728c5b98ac80e37ec7 ethernet: s2io: fix setting mac address during resume
3fcb9f247516371789a97d209d5cc91755c5d5c7 nfc: fix error handling of nfc_proto_register()
3ebd4faf14d42e0926ef8a8f557900ae4efbb48d NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
762eca26dc65814ae9bc9d30cf7a23372426b8c5 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b9af1df2f38abeca59c2d69c557309c9e5a73f7a pata_legacy: fix a couple uninitialized variable bugs
b57af1c22c1f064931893785aa3d6f071015aa75 drm/msm: Fix null pointer dereference on pointer edp
ff53994ad4ed42d1989664f911191e2278187e24 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
e58907f32dc18d3d3a0ca539fddb85ce267fcefe r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
170f8cf15a1ed3d4d5dce2b3e3dca863110877f2 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
fbd27e68dca2c9f8139f6e94df5dc7c57581dcd4 xtensa: xtfpga: Try software restart before simulating CPU reset
b4cfcbbfd53f06ac086a945acd5e8c61fefad9ec NFSD: Keep existing listeners on portlist error
6f37d62f2271255c526bd82b7a44ca8d2d96b5ca netfilter: ipvs: make global sysctl readonly in non-init netns
9caa559069fe50d168ae1fb23d386764159bcd41 NIOS2: irqflags: rename a redefined register name
dcd10dc776f2e3e421f1ae79163f590775b9ecce can: rcar_can: fix suspend/resume
60df1da8c983072c7d1d6bb8865f249abae160ed can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
148a8ab5bf55a3bc27d39fa33a1bad06e9e0c32a can: peak_pci: peak_pci_remove(): fix UAF
006a6bb30536f2db83094c1d71d01ed702105742 ocfs2: fix data corruption after conversion from inline format
cb7d8dbc5afdf1484d771cde03d0cafa717a3341 ocfs2: mount fails with buffer overflow in strlen
713d90d8eb829c1acce8ee1f501e7e657d2a0e48 elfcore: correct reference to CONFIG_UML
289b7dd82efec8b9207ae51bacdd01fa84cc48c0 vfs: check fd has read access in kernel_read_file_from_fd()
19e6bd53e5aa10486da2ddca86040a48fe01f998 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
0023205ac7be1b6ac7327ea45f2eb693d92a7cbb ASoC: DAPM: Fix missing kctl change notifications
2755d56e68dadcbd99fcb64db9bbcc43e6a96cf8 nfc: nci: fix the UAF of rf_conn_info object
aeadbdd9769b1278fe4e9ca3b0f792d8e8587799 isdn: cpai: check ctr->cnr to avoid array index out of bound
40c8d18eb6a61a35bddd3ad91b14e3d0591a4afc netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
c34248ef1f58b1441bfd4515754fa10909b012aa ARM: dts: spear3xx: Fix gmac node
64450cc001ea434b46c95aa1d4acef1aa8ba92a7 isdn: mISDN: Fix sleeping function called from invalid context
c06edf770a01bda14b11bc7145e49af76b171897 platform/x86: intel_scu_ipc: Update timeout value in comment
0c117bd9bd3ae8622edb41884eebdf45ac94314d ALSA: hda: avoid write to STATESTS if controller is in reset

--===============2662455089030714079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04d6a7876cc-28745a774dc4.txt

2bf5c57cc048af9c38759bcd5df6dacf73487aaf parisc: math-emu: Fix fall-through warnings
73867553ddd41f846af014bda2f295033d28991a xhci: add quirk for host controllers that don't update endpoint DCS
a59a65d6ed719409bfdc44c154e2c241f50c730c io_uring: fix splice_fd_in checks backport typo
1a4af6617c00c7004641b1a62cbac51534179c27 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
06fb757f0d823c792427ecf977efb567067e02f0 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a5e01c5d9ce87b2df08975f87de26032992bceb4 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
abcb0bf2f04b5419f2ea720c75263c67605ff959 xen/x86: prevent PVH type from getting clobbered
63c5e6a4d8c3287ab0813a7cd30aa4f8810e8f9b drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
cb26aa2679b8e686f0a8827d790ae0ecfc40f0d1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d5dea107c36e9ad3c4a6d5ce04fd4f353ddd54a5 xtensa: xtfpga: Try software restart before simulating CPU reset
9d5fe2b17b8c31bd23db0516887e4fff2f3af1bf NFSD: Keep existing listeners on portlist error
d3648e2f45af94b601db48d0395499f734b2cf65 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
c05121f2055eeee09fb7ce04f2679cdf9be1b879 dma-debug: fix sg checks in debug_dma_map_sg()
308d997b6de9da805bbcd174d42ca1951cb54833 ASoC: wm8960: Fix clock configuration on slave mode
6d6e14893814cd39fb909b5afa15e40abe0adb26 ice: fix getting UDP tunnel entry
69142d27959ae6c64b771b8a251f6cd26e69a137 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
a15c865874ad3a967378f9b998741fdab3072e4e netfilter: ipvs: make global sysctl readonly in non-init netns
4495b2278a4266ae12eb2a67072e781ac1b6d957 lan78xx: select CRC32
98a46b6bc6bb3ff6c748c5f61fba5b2f36c8ab5b tcp: md5: Fix overlap between vrf and non-vrf keys
a91b5edc9d9dd04758632e17058099f523d67ef4 ipv6: When forwarding count rx stats on the orig netdev
4b662c2b9bc2f624cb60692dbf923739f2dacba9 net: dsa: lantiq_gswip: fix register definition
91ad3a471d10ff1badba9c6db612861df8b5e619 NIOS2: irqflags: rename a redefined register name
9f7cdc8bee99b41437c93d6da2b9f9026412cf3c powerpc/smp: do not decrement idle task preempt count in CPU offline
9c7572209f6db91f5b22cf78d8f795cca60cb7f2 net: hns3: reset DWRR of unused tc to zero
ed34ac5acf4944111bee4fb5ed7b068bbc18bef2 net: hns3: add limit ets dwrr bandwidth cannot be 0
b95c26fa20f63863be076526838e80f0a822c22a net: hns3: schedule the polling again when allocation fails
b15eae7bb1754b7c7dea960e32c6b465803ec1a0 net: hns3: fix vf reset workqueue cannot exit
87db7f96783fa4b531d0d7d9ab55968fef5b3c8b net: hns3: disable sriov before unload hclge layer
6d2ddd2092daf7859a67f06e5fd4f5dd74c80d81 net: stmmac: Fix E2E delay mechanism
3ff68afbd6827129a2d6bc6afae26ce7b661d089 e1000e: Fix packet loss on Tiger Lake and later
a9084dbb349739867194a006f52fadbff73f2334 ice: Add missing E810 device ids
7944b0148f242790a08a15eb081c1f9bee8015e1 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
9e8d4e44d034700ed043223bb1cdce6b07ddedf3 net: enetc: fix ethtool counter name for PM0_TERR
1e2d3dcf983d9192fe3cfe182a53d9edfd279095 can: rcar_can: fix suspend/resume
e5b96c6e66e3de169ba03c1d665a2be1b066b2d1 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
fc7beb98258aa681a8f472bcc498d1c56545699d can: peak_pci: peak_pci_remove(): fix UAF
f9681047c2407122340ad0de5fb2d91d041bb5f1 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
b2b0eaf1983edf9ff3f0e6c4cc7e09711b6d546d can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
689ec51d2244255e03ecd7674043f9bdcce66b5e can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
50301f29e53ae076923aefc49c9f02ada9b7a935 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
80c10e3771a28dc59644ec0c3793212ceda58a89 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
7cb471e5711be8914ef40fcb7bc7b7f3be333d9d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
0709d327bdc48d87bf94c8334eb7697b791d6f9c ceph: skip existing superblocks that are blocklisted or shut down when mounting
4bb175da0a6e86ae80e3b21c9ea1f098ca5c36af ceph: fix handling of "meta" errors
d4f4ad128a0f684a96a71dae36cdb0e958e78cc7 ocfs2: fix data corruption after conversion from inline format
2e2b27dddf93bf7e29eb98ada110697f907fe40f ocfs2: mount fails with buffer overflow in strlen
dcee72bb5acacd48f2116d2c23ba983367ee69c2 userfaultfd: fix a race between writeprotect and exit_mmap()
bb0f266ca83c2e85ddeec095b04bbdbddd1c6e84 elfcore: correct reference to CONFIG_UML
5ab290db341f5ecf557dcb2422e750e90d0f4940 vfs: check fd has read access in kernel_read_file_from_fd()
4787bd988afd7d3e470fb9832b9799d90556f151 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
47f495ca1472df1d114e79bbd49eeac2f9031be2 ALSA: hda/realtek: Add quirk for Clevo PC50HS
36361a5692435674fa3cc8396afb16098b31690e ASoC: DAPM: Fix missing kctl change notifications
08c6ff533c888bd34c0d221eedadd27e3533f913 audit: fix possible null-pointer dereference in audit_filter_rules
b49ce8b7f04c73ee17ce0c870674438a757bbab6 net: dsa: mt7530: correct ds->num_ports
09caea5a2f56b92078b6a643b165b7939a89d1d9 powerpc64/idle: Fix SP offsets when saving GPRs
8aaf40c663e40c774a00afd7c470d9a5c5cdbd0a KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
955447e6da708ab4255495034ca6ac30c2ee0f39 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
252e863655786a5db9ac1ab2709eb66f7a853236 powerpc/idle: Don't corrupt back chain when going idle
f07e92de86e7a53611d0a1e3dc564af57184f32c mm, slub: fix mismatch between reconstructed freelist depth and cnt
7a17e919219ab3a154e1319ddd610943713c8a12 mm, slub: fix potential memoryleak in kmem_cache_open()
fee5b9c65f3f58d66d96e5b0ec7c29517d10067f mm, slub: fix incorrect memcg slab count for bulk free
7d9ef50f886700bc58152291ec2d270cb503ea40 KVM: nVMX: promptly process interrupts delivered while in guest mode
e7e282969e2cb1d453a98244aad3435fb2f446ec nfc: nci: fix the UAF of rf_conn_info object
4a2ac881e87f8b455d593813598fe5833eca42dc isdn: cpai: check ctr->cnr to avoid array index out of bound
055e6444cb2d90e4bde468897d213be7aac93a70 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
5c5d9483b16caa69c83525096dacd05f03f362d7 selftests: netfilter: remove stray bash debug line
bb48f4ce73da94bae62d1ee6114b4bfa23b767da net: bridge: mcast: use multicast_membership_interval for IGMPv3
394f55cf4c8ecc5842af9594ba7962c093fa9688 drm: mxsfb: Fix NULL pointer dereference crash on unload
79e1970eb96d198af992adec11e29ad27a17f599 net: hns3: fix the max tx size according to user manual
515062fb9cda97a98b0fff0e4e8afeb6e0b558cc gcc-plugins/structleak: add makefile var for disabling structleak
39dcdad0602d7906166d0bc2f3789332ba7382e9 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
c65126d900ccffb64d557c93edf13886e332d6b7 btrfs: deal with errors when checking if a dir entry exists during log replay
0d34edb4766dd94222254a8df345ddc37df4c892 net: stmmac: add support for dwmac 3.40a
3d6a9c05ca2002d14ba4b91a20df7ed169b288c7 ARM: dts: spear3xx: Fix gmac node
db4199f9b5219200444cc4e50882b0e48ca8f1f7 isdn: mISDN: Fix sleeping function called from invalid context
ef7d081e34cbf2874ac7540524fd2fb0a18cb012 platform/x86: intel_scu_ipc: Update timeout value in comment
cb5bf9aa02c395069425ef7285e2b1084d490101 ALSA: hda: avoid write to STATESTS if controller is in reset
09c47f9e19cf70600358f2a32b5a0827781b0bda libperf tests: Fix test_stat_cpu
df15a8ceb90cdcfba474d73ae07d7ea2e9c681cb perf/x86/msr: Add Sapphire Rapids CPU support
da428ffc6f03509d0b4898c4042c217b5b68538a Input: snvs_pwrkey - add clk handling
68e37bbc6cd3a8b15fe81c239d2fab5a2d3d3294 scsi: iscsi: Fix set_param() handling
fa801f334c1e3e860aa3486ddd549db70d699f61 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
022b92b0bba503c1383ef605b0652c1ef61c1638 sched/scs: Reset the shadow stack when idle_task_exit
28745a774dc4231b80e4ebe0b5d10d2929b8ea9e net: hns3: fix for miscalculation of rx unused desc

--===============2662455089030714079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70db019b2220-1edf0cf850d7.txt

dc838b73b71e45226a5b111d136827d7b1c383f9 block/mq-deadline: Move dd_queued() to fix defined but not used warning
0bf26a50667bac4ec6c3909bec3c87404d3b9f22 parisc: math-emu: Fix fall-through warnings
690a7d65de8eed03e67f9af78bc2d3280c613e3d sh: pgtable-3level: fix cast to pointer from integer of different size
e0cd96201262960b6922e9fffda886d542ee7c61 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
ecffeb5311740d882787455ca86a0845276c0e2d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
e2c0f80b53bc3466d0543c4820b96f4dfe610e83 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
a4d770a1fc077737e58a0f33b5f767302931d907 xen/x86: prevent PVH type from getting clobbered
7e8024ba5fd56f55018ad5d8dbfbe132c81a869b r8152: avoid to resubmit rx immediately
004bae063a20b78081ebe651bae5e0f0c308af47 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
9b72e72c67cf2b54c0a707d5b014a658eb86a9e0 drm/amdgpu: init iommu after amdkfd device init
eb3d94826138f0bb07e169b05df7a82b42938980 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
eeb8d166dc6b3584f9948981077989e2ea55e398 xtensa: xtfpga: Try software restart before simulating CPU reset
f330e3d659847e5b0ea75ffe7c0efc4a8811b724 NFSD: Keep existing listeners on portlist error
73099a23e3ab20d5fb17aab990b026ec5728b725 powerpc/lib: Add helper to check if offset is within conditional branch range
1abe9016962fe10abf1e55114400e4163d9a2676 powerpc/bpf: Validate branch ranges
eaf4837830b558317250b58d276358c206642ede powerpc/security: Add a helper to query stf_barrier type
dc911b70d0a39b2e8e526043dae48e4a4b612e9f powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
5b1dd379cabc3d539b838aa586a8ba6f34f5be52 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
67daa3aef6b3d7317c2c59b91f5a045fc59fb01d ASoC: fsl_xcvr: Fix channel swap issue with ARC
a42ee7be2524a4b05325d216da6c4daeda24429f ASoC: pcm179x: Add missing entries SPI to device ID table
95229669523982dc9a4c757dd80997003811412a ASoC: cs4341: Add SPI device ID table
7e4d7a72cdb31c58ab53e0a97dd23cc258f6f001 KVM: arm64: Fix host stage-2 PGD refcount
29523b4011ede0d911a7ae94e555429ecccac389 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
674af14b7869771e6384bec83ac28df194a34b22 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
45acf88c1db80bf1cbfc5eed5727a13d2ef68325 netfilter: nf_tables: skip netdev events generated on netns removal
0dd316de9cea4832ba0c9177edb9f56d5e686013 dma-debug: fix sg checks in debug_dma_map_sg()
d9ed509f72433d00785966f564d2b04c0a6d8065 ASoC: wm8960: Fix clock configuration on slave mode
6be4a1a399fa95a50fec00a6051f0bd383140391 ice: Fix failure to re-add LAN/RDMA Tx queues
38e332704a6d6434f7dd775a256f849963d706f1 ice: Avoid crash from unnecessary IDA free
05936ba21022e17190ea2b6837eeebafde2a4168 ice: fix getting UDP tunnel entry
a76c25ec7dac26f4ba5fe285bf384ba126f6b736 ice: Print the api_patch as part of the fw.mgmt.api
bd058bc8c07600d7a4d6ac75633276e65c0a4c96 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
0cec13f6fefcacf06be60d949fdd167e49c937b6 netfilter: ipvs: make global sysctl readonly in non-init netns
1200d8fc410c2d782b55cd3b82d54c423917ddd7 sctp: fix transport encap_port update in sctp_vtag_verify
1a0ec2e08d6b02608039965c6123904bc7c9500e lan78xx: select CRC32
58f19479874cb81c3c4197648fa88f08f0ef9dbe tcp: md5: Fix overlap between vrf and non-vrf keys
e98c15d0c62fa70b9357fcb06b2992c9333b44b2 ipv6: When forwarding count rx stats on the orig netdev
16814cb67bc17c5aef00c85e9726ead762792e5f hamradio: baycom_epp: fix build for UML
090c5c404a35ebc2aa8f910d17939732ca177779 net: dsa: lantiq_gswip: fix register definition
e4961dbd7087a7fbcefd871143bbb9976335ef21 net/sched: act_ct: Fix byte count on fragmented packets
2537fa0070c45ef9671ce620230f63f8c2d563be NIOS2: irqflags: rename a redefined register name
f0ddc61931871f8712bcdb75236571db9762feda net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
425f235cbfffb5848920f5e3f5bb9b878db61c85 powerpc/smp: do not decrement idle task preempt count in CPU offline
ecf13bed7d8c041be1a37870a050b67866b9d765 net: hns3: Add configuration of TM QCN error event
3ac6d822aff217a83dc583d7bd7a13a78bbcd0ea net: hns3: reset DWRR of unused tc to zero
2d7e8265fa4a4116a3a470f166a6f2778b4b26b5 net: hns3: add limit ets dwrr bandwidth cannot be 0
16d9b3b675684002fd52d5e1c69a9d13a04e9da0 net: hns3: schedule the polling again when allocation fails
bae124ed42338f856a25ed66c4fc5d1ddcb0d221 net: hns3: fix vf reset workqueue cannot exit
b5a64e3f66108dcf756743a86380c8506677b385 net: hns3: disable sriov before unload hclge layer
de680e486f259a10d6ed2117bc510e3c9d157a6e net: stmmac: Fix E2E delay mechanism
6c3e1a4bbb28830e2ff7edb05d1343d377382373 ptp: Fix possible memory leak in ptp_clock_register()
286adb208b602720d68cfff4390730c688940d59 e1000e: Fix packet loss on Tiger Lake and later
cb436aef752a9cc2c2da84af82aaf8d0eb6e1693 igc: Update I226_K device ID
7b3365a3982c4761cee72d73178d51f4f888742d ice: Add missing E810 device ids
aa961ad5e54c02d88bd953a0fdddad17457c1669 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
224a206e99f073cff369072605e77f501499bf14 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
d0c498de9586397bd189b96130b5aaca08aadbae drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
52921db98b9940bffd2371c25784915b73466de0 drm/kmb: Work around for higher system clock
daf07266234404b7baf4f061d54414c67fc43af9 drm/kmb: Remove clearing DPHY regs
31105a4f37c3619156eca61f5e0758e9747e8bfd drm/kmb: Disable change of plane parameters
7b3b1c7898606ff001f34165b60f362c9675e4f6 drm/kmb: Corrected typo in handle_lcd_irq
575d1667cdca931a034f94d3b8bdf240c2798c33 drm/kmb: Enable ADV bridge after modeset
39746281da9c7022e1f8415ebfc35bc4fcab82b2 net: enetc: fix ethtool counter name for PM0_TERR
a6b52f5083d45e6cc6fc29e16f4ce31294c8d4f9 net: enetc: make sure all traffic classes can send large frames
884722b8d9578d4d46ba80a609f9fb018b1477c5 can: rcar_can: fix suspend/resume
d2db39ea40ca2e5fc7a2aeb5624ef077fafe9a80 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
f9443a7e2e5773b770228c7276b27eb4595bff97 can: peak_pci: peak_pci_remove(): fix UAF
7f6417cda1c5c1e63604e5b431ef4d7ebc788e3f can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
f2fdf2c3287d2da60a8894b3092d3475fa85f746 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
321cc7ababc2a54f6c475ed566ed968064782054 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
6c0b8a9a7a8a0ccf66f318af04792290b33a9aba can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
543dbea27da70871637acd501254f404eeafdd1f can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
9888b2d39eaaf6a711108906291fda5a75225887 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
a137bcdd436c0697e7d7926d443cf842acadf1fb can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
bc9c3eb21b405c835897177f4655de880052a799 ceph: skip existing superblocks that are blocklisted or shut down when mounting
25bd4b1910f3a3e71a4dd6937d6065e197728850 ceph: fix handling of "meta" errors
e289ebed9702a8ac45071a7e62dd653372a95af9 tracing: Have all levels of checks prevent recursion
0e3863faa2e140429e92498dea3eb30b9e6a7177 ocfs2: fix data corruption after conversion from inline format
a21b2851c83c9b01adfa1f0ffe911ecd595014f2 ocfs2: mount fails with buffer overflow in strlen
c10d09842b554bea1f9a7f878232fd038c83af39 mm/userfaultfd: selftests: fix memory corruption with thp enabled
d7c0aa8ef11703a6bb2404a00c5ebac084c852df userfaultfd: fix a race between writeprotect and exit_mmap()
c4598783922ddfa3db3acce77c292f03f170cc33 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
eddd7051ad8c38a1a1f9f0adecad0b5ccdb40b62 elfcore: correct reference to CONFIG_UML
4d863ddf69a5fca5144081ba98fa0d87abc42dc1 vfs: check fd has read access in kernel_read_file_from_fd()
820e32fb3bf721d767a98568deb7ce69558dc2dc mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
8d63d9f8984df2eee186ed3995e82457df22361f ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
66f1d257bfedd6dd1f60d5ecdc134d42bee7790d ALSA: hda/realtek: Add quirk for Clevo PC50HS
2f9e934e29242bbd6f44782f1bac2e418bf11d7e ASoC: DAPM: Fix missing kctl change notifications
ad58c9f29a09de211c4a25143a2421329a1d68c3 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
ed80ba59571c394ca2e41a4b10c5be3ee2018b01 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
bc86437920338fd148e3e2e4a73a5ea3d16aa6c0 audit: fix possible null-pointer dereference in audit_filter_rules
9f89488398b1a23f157a954856869cd694268cac net: dsa: mt7530: correct ds->num_ports
90d57b189e11a453e668034bd93139e15d834800 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
153e6af6dd55676ac64be070542c12fe320c9a04 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
a2202eb127afe3eef8c9322b3d4a5c8560588333 ucounts: Proper error handling in set_cred_ucounts
05298e63e042e564904d0144287c526ab030a7a8 ucounts: Fix signal ucount refcounting
26db1ee8f15cb3df2137f2d6c6952dcb3aec6994 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
63746c06493a9320310901efa9627deed328ae21 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
317b4a80adf6420bf6205e559665c71227d4b91c powerpc/idle: Don't corrupt back chain when going idle
9da4928447f79b4d92578e27636d9c06ceb75ae0 mm, slub: fix mismatch between reconstructed freelist depth and cnt
9f9c3b6d83437dff1974ee591ffaf01ae2495fc4 mm, slub: fix potential memoryleak in kmem_cache_open()
aceee01bace567073b93353192115148dcac2359 mm, slub: fix potential use-after-free in slab_debugfs_fops
b64683a4b7aad9ec1077b7e4789a0430a6cb4cc2 mm, slub: fix incorrect memcg slab count for bulk free
98e33ef97444d91cfc3c5b0ad121e22cdc0a70ba KVM: nVMX: promptly process interrupts delivered while in guest mode
56d332f48cd6d97f9d00d3f90f65aabeb233c227 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
7469bb6608b1ee04cf74c15bd6dcd9761ac95aac KVM: SEV-ES: rename guest_ins_data to sev_pio_data
537321a3696e39da0a4da03aecbfc78585e64269 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
124b6046d95be826479d7a3c20778ebee0c9888a KVM: SEV-ES: keep INS functions together
2e05ceaafe42fd3a4596bb55de1b4c5d605d0071 KVM: SEV-ES: fix length of string I/O
8f21ae6501b25026209db9f14f708e6019f2b456 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
a65ea260496a1a5d9b3cb09ab8710821f3033f7f KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
aee1d6369c730a186fb1f732745dfe908be84c2f KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
0c4692ee3e7771c20876fcb59524d0f1532dba12 KVM: x86: check for interrupts before deciding whether to exit the fast path
5e6f7ce7ffc95a671682b3c1a3699138d097c576 KVM: x86: split the two parts of emulator_pio_in
5b98b84b0f4403ed76f6816190300dd90cea15dc KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
853d02c5ec0ff73ee71dc4d2393310c09de3366e nfc: nci: fix the UAF of rf_conn_info object
71cb786bfd0d1d2243dec10e7e3f93ef96bda87d isdn: cpai: check ctr->cnr to avoid array index out of bound
7caa1e79f1670a3ba5025529d2b83ffdd9f25586 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
cbf067aaf9549ca2ea4bca4315222b14316b5c33 selftests: netfilter: remove stray bash debug line
e3ca534744a78005d5a034cf8a1b83c6e815d03a net: bridge: mcast: use multicast_membership_interval for IGMPv3
d32bf726cf643384d9ccaa944a962350436f4fe5 KVM: SEV-ES: Set guest_state_protected after VMSA update
cfc75a8e6faf4d1fcfddd1c1d1d6c116b81f1b3a drm: mxsfb: Fix NULL pointer dereference crash on unload
593258dabfe388501fbfef3efde7bb3a45379066 net: hns3: fix the max tx size according to user manual
8f6b8048bce41bc3ea8ee25489da81071044afb8 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
7010e0e33ee27b8e891ad8050fdda54dc512e5fd kunit: fix reference count leak in kfree_at_end
573ff480333c678a78bd1a537eebb565c25ca94b drm/msm/a6xx: Serialize GMU communication
229da5614af8e9f658ba9c74f7fb5cc3d1ac7075 gcc-plugins/structleak: add makefile var for disabling structleak
cdaf3c96636c6a88ca3fba57c3e1ac38232df89a iio/test-format: build kunit tests without structleak plugin
e18b44b8c7c58b08f099175731b4be2981580651 device property: build kunit tests without structleak plugin
80577c3b712250c8d7be94964a25e7560472ed8a thunderbolt: build kunit tests without structleak plugin
05cbaa9335b6e01b0a0e2e9a27bbcea3b748f5bd bitfield: build kunit tests without structleak plugin
a6c072c0ddfa4059ef02f662c6228aa1daa599a4 objtool: Check for gelf_update_rel[a] failures
3e587f6d84f5a9f17db64e746a573fdbc68918d6 objtool: Update section header before relocations
404d170481c40106fc0a7761fb3178c382e35b4b ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
0f7ae441890b6a1511fc56721462b5093aaf4143 btrfs: deal with errors when checking if a dir entry exists during log replay
d7cd799e14b8b15ad3377cdf89ddb37f811bf113 net: stmmac: add support for dwmac 3.40a
fee1d2146ab24a39feae584df0e4e5c2ffd04a00 ARM: dts: spear3xx: Fix gmac node
69327e85b35bec918e34add682597ad064c27190 isdn: mISDN: Fix sleeping function called from invalid context
a70903119662eeb806935e04d91a0944e54f2bee platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
df76ed4ae0933f5135d551873903c6adec9d28c0 platform/x86: intel_scu_ipc: Update timeout value in comment
a31cc05c9254d38d10d51bc06c1d601ad73df69b ALSA: hda: avoid write to STATESTS if controller is in reset
42b7d5df493835c188f517061506f2ead4d4c4e8 spi: Fix deadlock when adding SPI controllers on SPI buses
bc4b1765ac38f6d049f705ec69d0ab0fc219deed spi-mux: Fix false-positive lockdep splats
ec3e1dca26b77f266e44ce4371aae42e0f339c3f libperf test evsel: Fix build error on !x86 architectures
3b486ea03f8f2f8fd2d4437c7dadbcd1f23fa99e libperf tests: Fix test_stat_cpu
4634e117cca0a6a0b225d70b38d1728d6e43ede7 perf/x86/msr: Add Sapphire Rapids CPU support
0b31decaf38ee515ccaa89715673c33dc1a24666 Input: snvs_pwrkey - add clk handling
ae65a466bd59fa298a78feed48af3546fc61ad01 ASoC: codec: wcd938x: Add irq config support
c41f2e8805d0e369265aa2d328c15312221fa18e scsi: iscsi: Fix set_param() handling
1a500cf795046acd34f2b3bc5f9ac6f0bbcf4e6e scsi: storvsc: Fix validation for unsolicited incoming packets
487e53e6817ec6ce2ebf1d38cc021b94730fea54 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
1b5df003d145cf238b73952c8149d811e02f3691 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
8db110bc8150d7c360e079bd6cc98dac86f6d43d mm/thp: decrease nr_thps in file's mapping on THP split
b4c9ab963642e614d60cfa45892002716176b2bb sched/scs: Reset the shadow stack when idle_task_exit
c1c937ca05af0d18068dfc8ff2d6b95de0072b32 net: hns3: fix for miscalculation of rx unused desc
6501e5afe79b50e860a39cb81ab3179b1eb6ec37 net/mlx5: Lag, move lag destruction to a workqueue
c5d944332603f75bd7025a065e03e491b006ef84 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
b186fa8eebea8feff67d8fa17f8cd4b66032d483 drm/kmb: Enable alpha blended second plane
1edf0cf850d73a4ca01c16192bd82a43e478f027 drm/kmb: Limit supported mode to 1080p

--===============2662455089030714079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d0519619ad-038259934764.txt

cc692d220098624ec1795dff7a50c0357fab1178 parisc: math-emu: Fix fall-through warnings
922fdf2c15d2c559f502020a08e857c8dd1a7c47 net: switchdev: do not propagate bridge updates across bridges
4d0917bd740e35e05a8e0cc11d99035cfd5ab8a4 tee: optee: Fix missing devices unregister during optee_remove
45b6e10918cfa66ac0156e57ad4630e0979b5b15 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
e272a3f7a965f5b33c83741e01ab39a03894b137 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
fe2a038f3f6bef62b5d8f4271f8939ecc27c2ece xtensa: xtfpga: Try software restart before simulating CPU reset
90c84fd46a583a7b764f18f63b32793d47424565 NFSD: Keep existing listeners on portlist error
7e67db6912deaa70c7e202b11ec540e9c85a07ea dma-debug: fix sg checks in debug_dma_map_sg()
a543e070ddaf97e1863bf01285e9be15413ab896 ASoC: wm8960: Fix clock configuration on slave mode
9b41149909762d21cc994937cf6612b86e049d2d netfilter: ipvs: make global sysctl readonly in non-init netns
831b94ff6d9cc9f4cf3e450e06653c12b4ded5d9 lan78xx: select CRC32
f4e2a416d629b349c171b4fd2d560e4230b80934 net: dsa: lantiq_gswip: fix register definition
cd8f9fb6285bcdf51dd0e5babce288c4e7c7b54b NIOS2: irqflags: rename a redefined register name
3cd591a3bdf3541f4fce30d7566e06d42e66ee48 net: hns3: reset DWRR of unused tc to zero
35c97518185d499706234423f4604a4307511f6e net: hns3: add limit ets dwrr bandwidth cannot be 0
28cc6e0149135a578de045afb488cdccf4e5d981 net: hns3: disable sriov before unload hclge layer
7cedc1cc2d5af4b3d4fc80b9fd78859e998d50bf net: stmmac: Fix E2E delay mechanism
2874249c3c9da04b60a8e288e95f6f11f4053777 net: enetc: fix ethtool counter name for PM0_TERR
86d7a4d0d2ebc0e17f259c998bea9c4aa3c7be39 can: rcar_can: fix suspend/resume
cf4d65e451ec178386ffd50492650fda0cd9e2eb can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
637707f29595643095086888fa48619092f5917a can: peak_pci: peak_pci_remove(): fix UAF
37bd93f6a7bf5bb8260bc58a51090ce7f1cf7a62 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
c2bf57054c175707b326f3daf0bc9b93726718e3 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
aa34a3d4ab0d50c36d353d91f7f25d008ef1eeba can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
32200b2124220c10d79fff14ed8e59edd1da3f2d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
4d2af2f351c885e631310e32490b2fd4d14108dc ceph: fix handling of "meta" errors
9bfaeb5071518ab4dc62b3b12adc509a264a15a5 ocfs2: fix data corruption after conversion from inline format
6f96a657a2b82039acbd3741f158fa544903f697 ocfs2: mount fails with buffer overflow in strlen
1cb944d68b7c1f86a05693a3a9c9514df8902d7d elfcore: correct reference to CONFIG_UML
da2fb8269d8bad424f9976c853008193cad79094 vfs: check fd has read access in kernel_read_file_from_fd()
fdfd0fdd3206353519082cb43a136865bde647d6 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
0051a3c1862396baa75843e4c8c90e1df278dcd4 ALSA: hda/realtek: Add quirk for Clevo PC50HS
d45e4709f73255a34f7ee308f141601446808b1b ASoC: DAPM: Fix missing kctl change notifications
3b6ed42a133e9dfecec5a98123f9f9eca2ad6b75 audit: fix possible null-pointer dereference in audit_filter_rules
1f65a57d652f792548ff47c952a38a3934847b51 powerpc64/idle: Fix SP offsets when saving GPRs
e1ace7d093cea9e3c667389b5ec8a9ee74836395 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
835c2f0b81094e5a0f60adb20adb9ead4ee78500 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
97ae1059346e8f71a59530cfe4f86f127d07cf31 powerpc/idle: Don't corrupt back chain when going idle
3f2e201ef79d3b3cfc7cc4f0adcb256831cac112 mm, slub: fix mismatch between reconstructed freelist depth and cnt
a3fa9b2dbf144102a573089b32de6b3a0d5f9ae2 mm, slub: fix potential memoryleak in kmem_cache_open()
bb2e308a336255bf523415375532ff2b98fe70e4 nfc: nci: fix the UAF of rf_conn_info object
36b0a587af4c1667183dc516d50019e76561de13 isdn: cpai: check ctr->cnr to avoid array index out of bound
c7ebd3fe67fafdd793485b22c197267ac3656405 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
5aa0bcb9df3df3a3ac97b296e56ba24336b4130e selftests: netfilter: remove stray bash debug line
845a19422237b3f7615a0d4914df656201bc68a1 gcc-plugins/structleak: add makefile var for disabling structleak
544c81412ba628253b76fc16fc228b578ba89a56 btrfs: deal with errors when checking if a dir entry exists during log replay
d25d66d266a41a1e2b86fd32d84484949a4311cf net: stmmac: add support for dwmac 3.40a
61656a9b5c1a094c6345fa59d1cfbe24a6d0ce74 ARM: dts: spear3xx: Fix gmac node
dc060776c1593f836b977f95dc796ce38837ece7 isdn: mISDN: Fix sleeping function called from invalid context
b608df3881b6eb1b933b0ce35aa5a956325f5cb8 platform/x86: intel_scu_ipc: Update timeout value in comment
d8d4f8af0b25b78943da3c71fadfdc6c05d8be86 ALSA: hda: avoid write to STATESTS if controller is in reset
03825993476478d2b48a06a7b31465e5b0fba429 Input: snvs_pwrkey - add clk handling

--===============2662455089030714079==--
