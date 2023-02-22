Content-Type: multipart/mixed; boundary="===============6309518543914399108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 22 Feb 2023 23:50:10 -0000
Message-Id: <167710981016.17442.14720576794752741588@gitolite.kernel.org>

--===============6309518543914399108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 5b7c4cabbb65f5c469464da6c5f614cbd7f730f2
    new: d8ca6dbb8de7923fcfb18e0b0b123f37c3225519
    log: revlist-5b7c4cabbb65-d8ca6dbb8de7.txt

--===============6309518543914399108==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5b7c4cabbb65-d8ca6dbb8de7.txt

5d1c8e881ae0e6e931396952534d422facbebdbe ASoC: mediatek: mt8188: support adda in platform driver
2babb47774891bc8e68ae229d42ee7df90db9fd9 ASoC: mediatek: mt8188: support etdm in platform driver
5d43bdd71200e1b08b7c4b7f3d3c86fdd23c4a3d ASoC: mediatek: mt8188: support pcmif in platform driver
f6b026479b1392b4b2aa51ed1edbfa99f6d49b59 ASoC: mediatek: mt8188: support audio clock control
bf106bf09376608e4992f9806c21842a4223f18b ASoC: mediatek: mt8188: add platform driver
da387d3223aea9505fcd740105b7494df5bb44ad ASoC: mediatek: mt8188: add control for timing select
692d25b67e1089a7683978d1860e511f2ca86e7b ASoC: dt-bindings: mediatek,mt8188-afe: add audio afe document
4302187d955f166c03b4fa7c993b89ffbabfca4e ASoC: mediatek: common: add soundcard driver common code
96035d46d4b45274208327826608b873ec6d7f06 ASoC: mediatek: mt8188: add machine driver with mt6359
ce0382384e88c75d2506d4e49929ab8c22527dc7 ASoC: dt-bindings: mediatek,mt8188-mt6359: add mt8188-mt6359 document
a23924b7dd7b748fff8e305e1daf590fed2af21b ASoC: fsl_sai: initialize is_dsp_mode flag
aea11bcddcafc7f548c4fa574cb6019e7690008d ASoC: fsl_sai: Use dev_err_probe
d5ce5d3895a33fa8e0dce89c2404facbdef55dcb ASoC: codecs: wsa883x: Simplify &pdev->dev in probe
c617c9e7024d152426acf9f1aaf01070b6852f13 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
31a90367443b21f76b972c00aad3430447c999d6 ASoC: codecs: wsa881x: Simplify with dev_err_probe
738455858a2d21b769f673892546cf8300c9fd78 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
542c893caa7bc2e5263fe0a4e17d228f9b3d0acd pinctrl: sx150x: Convert to i2c's .probe_new()
525792d1d22d2178ee8fad49eaa4b54e0dac76be pinctrl: ralink: rename variables which point out the pin group
4e5410668af5475681793df2bb8c7d8dc6f9c327 dt-bindings: pinctrl: mt7620: add proper function muxing binding
0c9a567651c3b5d433429da2c7d8e8406ddf1076 dt-bindings: pinctrl: mt7621: add proper function muxing binding
b4ac84395820eaa0b99ec56816e53c9386ca8b38 dt-bindings: pinctrl: rt2880: add proper function muxing binding
d648fd64e10d9d1609146d0c4e47b0f5988e2a2b dt-bindings: pinctrl: rt305x: add proper function muxing binding
844bca60927f3aae6baafafb1edd218b624254a1 dt-bindings: pinctrl: rt3883: add proper function muxing binding
03a13546c74d8b3df9baceef1a747d9585ac77a7 pinctrl: samsung: Do not mention legacy API in the code
0da58037aefcdc024a2bdad7d94cdf28f044a816 pinctrl: mediatek: Remove duplicate assignment of of_gpio_n_cells
a3fc976a2d68cb74ae4234314002e4e398e4c337 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
ef4290e6bd99149d21c99bb4905c61f8c94a05ca pinctrl: sunplus: sppctl: Remove duplicate assignment of of_gpio_n_cells
aeb3c200db418207ae9aa426bd128527cb688b66 pinctrl: digicolor: Remove duplicate assignment of of_gpio_n_cells
083b0230e040c5857f8c0a76119e5997e449a35c pinctrl: digicolor: Use proper headers and drop OF dependency
6eea5a80d2ae9bc1df5664bcf7851306df96e9dc pinctrl: nomadik: remove duplicate included header files
2bafbef6ff4eebec93267b060cc6f83f25505b1b HID: letsketch: Use hid_is_usb()
8c3e24065e3d37ee4787e6c72aa0ab6460db7598 HID: usbhid: Make hid_is_usb() non-inline
1d9ca84ce034960707b62ce7d5ca75d04f8db91a HID: Remove unused function hid_is_using_ll_driver()
6dbe965a922f60471c4363f45c9e5d398310b811 HID: Unexport struct usb_hid_driver
8482aa2399e55b994e480a902ba86057f52887f4 HID: Unexport struct uhid_hid_driver
9e3c2efcae8e5bb220b3ebfde5e27d40b96314c2 HID: Unexport struct hidp_hid_driver
ebb45d6bee4e65329cf1ff322ad1ca3013b3346d HID: Unexport struct i2c_hid_ll_driver
52d22534690446d1f4b45436b570f77df3e855ba HID: Make lowlevel driver structs const
93d79d410c0b33ff7b31015b9c2459bb5cabf030 ASoC: dt-bindings: Add FSD I2S controller bindings
bc36d761cad7f3fec22cd97ddaa80f0120610181 ASoC: samsung: i2s: add support for FSD I2S
1b905942d6cd182b7ef14e9f095178376d3847e6 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
249f186d6b0211fc59d83db128030f2b298063a1 ASoC: SOF: Prepare set_stream_data_offset for compress API
090349a9feba3ceee3997d31d68ffe54e5b57acb ASoC: SOF: Add support for compress API for stream data/offset
a9737808b3e4e2313cc2aab2e807836a06576277 ASoC: SOF: compress: Set compress data offset
af6f64c68b9d961add00270f37ac291f151a029b pinctrl: Proofreading and updating the documentation accordingly
88f8ac47bddc1674b2840c733f1120a548037199 pinctrl: Proofreading and updating the documentation (part 2)
3ee0fe7fa39b14d1cea455b7041f2df933bd97d2 ALSA: hda/ca0132: minor fix for allocation size
34ba3657a503184e8d9b64afac7f2d83ddae52fb HID: i2c-hid: switch to standard debugging APIs
f639e0b68036034c6ee9c01480cd2a13189dd306 HID: i2c-hid: use uniform debugging APIs
14b71e6ad8ca59dd734c7fa9676f3d60bddee2a9 HID: uclogic: Add frame type quirk
f60c377f52de37f8705c5fc6d57737fdaf309ff9 HID: uclogic: Add battery quirk
bd85c131b2e3edf2cf1a498652e8c3a066a338e7 HID: uclogic: Refactor UGEEv2 probe magic data
a251d6576d2a29fc0806ef4775719e3b6e672d91 HID: uclogic: Handle wireless device reconnection
7744ca571af55b794595cff2da9d51a26904998f HID: uclogic: Add support for XP-PEN Deco Pro SW
9266a88156d1fbb8e50d6eeff7bac44ad4eaecc2 HID: uclogic: Add support for XP-PEN Deco Pro MW
f5379a01d6617c887db4ba81732250725ac0bec5 HID: uclogic: Use KUNIT_EXPECT_MEMEQ
4f1f391869eecb11d57e9e07ddec143ff3dc08ee HID: sony: remove DualShock4 support.
e04955db6a7c3fc4a1e6978649b61a6f5f8028e3 HID: Recognize sensors with application collections
572eaeb7fae8883612b9f410dafb0f9f5a563dc2 HID: i2c-hid: acpi: Drop unneded NULL check of adev
4122abfed2193e752485282370abf5c419f05cad HID: i2c-hid: acpi: Unify ACPI ID tables format
a2f416bf062a38bb76cccd526d2d286b8e4db4d9 HID: multitouch: Add quirks for flipped axes
5e25a8cdbe93c50f743e2ff0907996c697347864 HID: playstation: fix DualShock4 unreachable calibration code.
12b18bc2b4318e76d9fecb674e377c2c388d3dd4 HID: playstation: correct DualShock4 gyro bias handling.
6f7dbbd5a9d7954971ff42098658a134470ff6c2 HID: playstation: correct DualSense gyro bias handling.
84c13763f2a22acc31472dccde8b6130b8f2e9c2 regulator: mcp16502: add enum MCP16502_REG_HPM description
e7e2b92e609f82cd164209509f852de941e1285b ASoC: dt-bindings: simple-card: Document simple-audio-card,plat
24b401f3e0b1ddd269969e68e947ab0a6f89b017 ASoC: samsung: fsd: audio support for FSD SoC
2bbba115c3c9a647bcb3201b014fcc3728fe75c8 regulator: tps65219: use IS_ERR() to detect an error pointer
bf7660dab30dfb43fcdd3c73b1f526e53f78b76c HID: stop drivers from selecting CONFIG_HID
309d401452b96f23abe2572d290c51c548d9f728 ASoC: Merge up 6.2 fixes
ae7c40bc2c8b889cdb357a4e501bd70ed3155ada Add support to compress API to ipc_msg_data /
81c254a65ceb2770bc3cd87bd172a29d8ae92dc4 ALSA: fireface: fix locking bug in ff400_copy_msg_to_user()
6dc387d52eb67f45d68caa263704fa4e39ef8e76 ima: fix error handling logic when file measurement failed
62622dab0a285033e971641b781bc917d5939ce6 ima: return IMA digest value only when IMA_COLLECTED flag is set
b8dc57947379ca02500540bf942ecb42a30bfe92 ima: fix ima_delete_rules() kernel-doc warning
7a70a5085ed028b4fd132447cbaea9b73113bca9 iomap: Add __iomap_put_folio helper
80baab88bb93eeaa133b426d24dfc0775a8cf824 iomap/gfs2: Unlock and put folio in page_done handler
40405dddd98a9a95585482af46b8e269f5ebe5df iomap: Rename page_done handler to put_folio
98321b5139f92a736a426404fb6e23bfb8feb9cc iomap: Add iomap_get_folio helper
9060bc4d3aca6106bbe72891efba391d9d6b86e7 iomap/gfs2: Get page in page_prepare handler
07c22b56685dd75ae9c2d41a4cd9f4bbfe93a53a iomap: Add __iomap_get_folio helper
c82abc2394642490da736b1ba78671bbcef81150 iomap: Rename page_prepare handler to get_folio
471859f57d42537626a56312cfb50cd6acee09ae iomap: Rename page_ops to folio_ops
507806e9fdf09774d390c5f22893ba4d87ce40d5 selftests: hid: add vmtest.sh
633ba3be76426056a047b2a355082d94afa9230d selftests: hid: allow to compile hid_bpf with LLVM
cea6c4d969bb104d2847e1f4ed708ae0126d6f42 selftests: hid: attach/detach 2 bpf programs, not just one
d9db1bb55f1032020328ede7a88b2490574646d3 selftests: hid: ensure the program is correctly pinned
2574917a2b48f87bd45f1c3e6d80c976f4fe3c3d selftests: hid: prepare tests for HID_BPF API change
4b9a3f49f02bf682eedfde23ef56a8df82c1e5d2 HID: bpf: rework how programs are attached and stored in the kernel
6e021d64e4897759e19ce431ee6a366338c00be8 selftests: hid: enforce new attach API
bb2c0aeac145c4e5b74620fd8c0f7862777b8677 HID: bpf: clean up entrypoint
0c2d572828a68e8416619e0832d4d55317cb3c57 HID: bpf: reorder BPF registration
1035c9893f15e801456dddd547ea52ae8f6a1e1f scsi: cxlflash: Convert to scsi_execute_cmd()
946a10511f6588c20bbd312be15d64cc3c3fc796 scsi: core: Remove scsi_execute_req()/scsi_execute() functions
0c0d806908bd1a230fe3d6faef898e84a616c17c Merge patch series "scsi: Add struct for args to execution functions"
a9a3629592ab7442a2e9d40281420b51c453ea9b scsi: megaraid_sas: Add flexible array member for SGLs
3730bea883cd8f74fd9b2b31d51665c74cf73362 scsi: ufs: ufs: Remove duplicate entry
fd5df558c31e2212b5bdd7a71afcc48f3e2c62dd scsi: MAINTAINERS: Add entry for Exynos UFS driver
d794a23113b1a198e3d05f144aeba5b6ac87fe99 scsi: qla2xxx: Fix printk() format string
1eeedfad9a14898dd1522a6c77d8b33ac2e4b780 scsi: mpt3sas: Demote log level for trace buffer allocation to info
7edd053b3327a3d4e3378c9f932cf959d3249c7f scsi: ips: Replace kmap_atomic() with kmap_local_page()
a3e2e248fd77a00931320875910ef73e071ac7dd scsi: ipr: Replace kmap() with kmap_local_page()
54c51253b3d5544943fc3ec072cd0194915bac30 scsi: qla2xxx: Make qla_trim_buf() and __qla_adjust_buf() static
85e182b48a33a44f3e0cfe6e7ee9da15baa0afce scsi: ufs: qcom: dt-bindings: Allow 'dma-coherent' property
8dc08c82afbf00e3cbe8944f7e33fa133c01858f ASoC: mediatek: Add support for MT8188 SoC
b4f34f0b662fd7c1a1d185527c31570f68e3ce57 Documentation: Avoid duplicate Kconfig inclusion
cac02cbb91f31e28a503aaf2eff340b62f5bdd11 docs/zh_CN: Add a glossary of Chinese translation terms
17f0669cfff88519fc05e32f78e8f5064c72727d x86/vsyscall: Fix documentation to reflect the default mode
1766ac5248063c25d1fe46e04bb936c46313ed89 ASoC: ux500: remove platform_data support
aafe9375b386010e28614f58499d199250a16874 ASoC: ux500: remove stedma40 references
be5852457b7e85ad13b1bded9c97bed5ee1715a3 spi: spidev: order compatibles alphabetically
12df2c182ccb850988d2680a422211a812fb5cb2 regulator: dt-bindings: fixed-regulator: allow gpios property
5b8c304c94d79f44aea8ee273ce70ca380804156 dt-bindings: pinctrl: qcom,pmic-mpp: Rename "mpp" child node names to "-pins$"
4008e2a0b01aba982356fd15b128a47bf11bd9c7 zonefs: Reorganize code
46a9c526eef7fb68a00321e2a9591ce5276ae92b zonefs: Simplify IO error handling
34422914dc00b291d1c47dbdabe93b154c2f2b25 zonefs: Reduce struct zonefs_inode_info size
aa7f243f32e1d18036ee00d71d3ccfad70ae2121 zonefs: Separate zone information from inode information
d207794ababe5c3ad72e965c5e1023cfaf4ab1bb zonefs: Dynamically create file inodes when needed
43592c46375a056b411b065acf2d37fc1e3ab251 zonefs: Cache zone group directory inodes
13a55d6bb15fa6bf0dcaf997e0676f532f258f52 firewire: core: use kref structure to maintain lifetime of data for fw_request structure
e699600232e0ca6237b996aa1a94a056cf776582 firewire: cdev: obsolete NULL check to detect IEC 61883-1 FCP region
39859be8537ca372c48b76458f498064e075aaa3 firewire: cdev: use single object to dispatch event for request to IEC 61883-1 FCP region
bea11f0aa17a42303cfe9dae780bfc36f1947605 Merge branch 'topic/firewire' into for-next
42fc858cc7e3f9e7a5762b29f9daaf23a15e45ef ASoC: mediatek: mt8186: add AFE_DAC_CON0 to volatile register list
47bc8cf60e926d1fb0c5d990bf6f5e01e9b3352e ASoC: qdsp6: audioreach: Add ADSP ready check
f337703b229f6031a40199dfe050e04065cea0e8 ASoC: Intel: avs: Simplify probe-component implementation
398b6b310ec85eef9d98df5963d5ded18aa92ad8 spi: atmel: switch to use modern name
747d4e2c5f0e0469ad6055849f99516ca4b03e82 spi: at91-usart: switch to use modern name
ccbc6554ed66dc37778b8ed823bcaaabfb1731cf spi: atmel-quadspi: switch to use modern name
025aea27732d3354b9bb797df8158a439f143bf4 dt-bindings: trivial-devices: document SPI dev compatibles
b94a26d95cb2790ab62d4c27a6383eeb3d2ddab0 spi: atmel: switch to use modern name
2aa0f83edb1c5a341f0aca209b0ecd74672fb3fa scsi: elx: libefc_sli: Use "/*" for non-kernel-doc comment
4fd62973739de61cf4c83b960db7d1824bd854a3 scsi: qla2xxx: Use a variable for repeated mem_size computation
5a5ef64f28edda2d62109e9dfc87a9212f06bf5b scsi: qla2xxx: Simplify if condition evaluation
86bd0c4a2a5dc4265884648cb92c681646509692 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
9a80bc5debf74b09f3a8bbc02cfba8d04e2048d0 scsi: ufs: exynos: Fix the maximum segment size
13f87983fb91454e4a534bb41b5b2b43afe97798 scsi: ufs: core: Enable DMA clustering
5adca38c0b97502e35e4df00d9edf4e85ba21dab Merge patch series "Enable DMA clustering in the UFS driver"
63510d9f2f6e6337960499a3d72d5a457b19c287 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
776b32b7567a7402e7d8f971ea88001a42829434 Documentation: kprobetrace: Fix some typos
015b5162be05b95bd97c8c4afc37b11ac6466900 Documentation: kprobetrace: Fix code block markup
5d18c23c763d4cc4f9abcf413457a7a12659a46f Documentation: kprobetrace: Split paragraphs
3abd57ccdda64996101b486fda9c286505e2ae54 docs/sp_SP: Add process email-clients translation
c70313cd177d28ea15a3f5cb3e6f10292a782c63 docs: accel: Fix debugfs path
941c95fdd61f4a0d2cd01520282a713962f485f6 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
4f46ae9f3aeb72d60e3efec5a2c60c372520e532 Docs/driver-api/index: Add missing SPDX License Identifier
1c7b394a5651f9b7bc2cebe4d219e36a160ce35f Docs/sound/index: Add missing SPDX License Identifier
7351324c6f486ae35865b430c8e30f07da9f378e ALSA: ac97: make remove callback of ac97 driver void returned
47c59e0c213fc87d054bda9c9e0e31e82dfae0d4 ALSA: aoa: make remove callback of soundbus driver void returned
65b7b869da9bd3bd0b9fa60e6fe557bfbc0a75e8 ASoC: codecs: constify static sdw_slave_ops struct
57dc05c4e6faaab5d8e7fb631f285120d7ed4b07 ASoC: codecs: constify static sdw_port_config struct
27681129b089d9a5d597a05f6e1821eb6d82919b ASoC: codecs: wsa88xx: remove unneeded includes
cc5be0e5477f53f2d4b3c9211206f34505ec17ba ASoC: dt-bindings: samsung,odroid: correct codec DAI phandles
73ab5b3aa59036e0e6689b0a20a5080ef7ab7c03 ASoC: dt-bindings: samsung-i2s: drop unneeded assigned-clock*
b4090b7cda255daafe816a00f2848f4f8e761786 ASoC: dt-bindings: qcom,sm8250: use fallback for SDM845 sound cards
3a14adc51605452fdf1c009cc3333c7e399821d9 ASoC: qcom: sdm845: add remark about unneeded compatibles
8966a72c1964f74e5a415fee8629f698ccb13342 regulator: dt-bindings: qcom-labibb: Allow regulator-common properties
99a7fa0e75a3a595a577fb5efa4b84a491f664a2 spi: dt-bindings: drop unneeded quotes
ee8d422c91d87ebe230769b2cb89f087e56b560a spi: dt-bindings: cleanup examples - indentation, lowercase hex
22913a63b477c5f167012d4f1265d023a102c1fe spi: Kconfig: fix a spelling mistake & hyphenation
c1bf8de25d0aa6e399399d6410b1140d4402c2e0 regulator: dt-bindings: Describe Maxim MAX20411
047ebaffd8171a47eb5462aec0f6006416fbe62e regulator: Introduce Maxim MAX20411 Step-Down converter
01270f905eea786f418cbc2040f7a52b969ef377 ASoC: qcom: lpass-platform: Use SNDRV_DMA_TYPE_NONCOHERENT page allocation
636be128d659131739df62e08455bbf6678fc58b ASoC: Kconfig: fix spelling of "up to"
0b9a0789e9b8fec59e7465a004e1d26ec495d000 regulator: Add Maxim MAX20411 support
c40aa80dd4569848ac89454321fa035a6ca26976 gpiolib: Check "gpio-ranges" before calling ->add_pin_ranges()
2d578dd27871372f7159dd3206149ec616700d87 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
bc96299707d925286d67212704dca45d73031c53 pinctrl: bcm2835: Switch to use ->add_pin_ranges()
b8f9301c91bff54570181db9dffa9b5716c3c75d Revert "gpiolib: of: Introduce hook for missing gpio-ranges"
9bd73ce087354628983bc4392ba6894d6b6c15a7 pinctrl: qcom: Unify accessing to device fwnode
7a35498982e84e4d39e8c259f251dfa588f0f039 ASoC: qcom: dt-bindings: lpass-va-macro: Update clock name
ec9009724027b6599ee79a8ac6c97de442ad6f6d ASoC: dt-bindings: google,sc7280-herobrine: Add platform property
7d573425d87642539480929e0172ad9a1917aced ASoC: SOF: ipc4-topology: add buffer type support
167b3a2b23c86ce44518afde93c82b65295ea60a ASoC: dt-bindings: renesas,rsnd: simplify list of compatibles
0390a102cc18cb7456d6c1f15ac51f1af90fcf9c ASoC: SOF: ipc4-topology: use different channel mask for each sdw amp feedback
a298c70a10c604a6b3df5a0aa56597b705ba0f6b pinctrl: mediatek: Initialize variable pullen and pullup to zero
2e34f82ba214134ecf590fbe0cdbd87401645a8a pinctrl: mediatek: Initialize variable *buf to zero
b2ea28b885a44a5bedc73fc2ba7adbe648eb18e2 dt-bindings: pinctrl: add bindings for Mediatek MT8365 SoC
34cf9a859f14dab836eaf984bc9a778afb409b6f pinctrl: renesas: r8a779g0: Fix alignment in GPSR[678]_* macros
00dfe29887761405ccd23cc0aa07cb86623bb2b7 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
2d4a628cade2fe9cf7aa5629cffe768afe0e7ae1 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
698485cd875be1109b2130e0ff6c927010a6b56b pinctrl: renesas: r8a77950: Add VIN[45] pins, groups, and functions
892e0d3f42e7dabc874c734e80e4e12276470332 Update lpass dt-bindings
aa326917f58fa577bfba8976da214080bdec2699 ASoC: mediatek: mt8188: remove some dead code
77a0812c962baec49c9928342f9020f05fbb5db1 Documentation/mm: Fix typo emluation -> emulation
5d8c5e430a63fec5ef810e5e33de03d9b944e82d docs/mm: Physical Memory: add structure, introduction and nodes description
835205f61f84b61de4e475f09802ad1cc0f87d49 docs: leds: fix the following docu build warning
6b219431037bf98c9efd49716aea9b68440477a3 docs/scripts/gdb: add necessary make scripts_gdb step
608348285a5c4aad5bea3709f73cf030b5865562 Documentation: KVM: fix typos in running-nested-guests.rst
d5b4c8b909f5670e292fa655b22e3d35bf699c46 regulator: max20411: Directly include bitfield.h
668f777d02f61faa834f1e24f3b99576dbe5ff6b regulator: scmi: Allow for zero voltage domains
aa9ff6a4955fdba02b54fbc4386db876603703b7 ASoC: soc-compress: Reposition and add pcm_mutex
9a62d87acee94919af1fe92f2412fff83dcbcda0 ASoC: SOF: ipc4-topology: No need to unbind routes within a pipeline
5edcf2a3aad41ee398ac011cda7bccca400b56f0 ASoC: soc-pcm: Export widget_in_list()
73ea660947b52969214473434396a33d283c5ac8 ASoC: SOF: sof-audio: Set up/free DAI/AIF widgets only once
4639029b046bcab11bd566afa2979c68edeb338a ASoC: SOF: sof-audio: Only process widgets in the connected widget list
82b18242ae68214c44ccb13e993c2bc925f28428 ASoC: SOF: pcm: do not free widgets during suspend trigger
e380c9071032b89ea2e77b871792d908d0f15512 ASoC: SOF: topology: Set IPC-specific trigger order for DAI links
7201a3d47e8a6a0b3a55125e70a9c650afabe7b0 ASoC: SOF: Introduce PCM setup/free PCM IPC ops
ba223b3ad0b9f1753f0822c5c441a925cc82b63a ASoC: SOF: ipc4-pcm: Define pcm_setup/free ops
37a26eec53b09b7054234b77200ce729601b0ccb ASoC: SOF: ipc4: Add flag to skip triggering pipelines during FE DAI trigger
19137532dbe32ff2c8b5b1442c077bf3abff86f3 ASoC: SOF: sof-audio: Populate the PCM stream pipeline_info
2d271af1af241e64726ada07c6bef6572f1be6a5 ASoC: SOF: ipc4-pcm: Use the PCM stream's pipeline_info during trigger
9c04363d222bc94d49d883458b2854334a848b5f ASoC: SOF: Introduce struct snd_sof_pipeline
6f9eb19a33d608ba36162a9ccbd34a77249fcc2e ASoC: SOF: ipc4-pcm: Rename 'data' variable to trigger_list
32c4b69872e5fe5fd9517826be31dbf2c3dd917a ASoC: SOF: ipc4-pcm: Implement pipeline trigger reference counting
6bc4d1b714aafc0ee3c7649c36aa19998b4c11f9 ASoC: SOF: ipc4-topology: Protect pipeline free with mutex
955a6f131a50c3685c560ef7b75880d272337b33 ASoC: SOF: Avoid double decrementing use_count in sof_widget_setup on error
f94f3915274d22d5cd8b253e0533822b934f5f41 ASoC: SOF: Protect swidget->use_count with mutex for kcontrol access race
251a2b11851531526260db1dbc5673a7d6177895 ASoC: SOF: ipc4-pcm: Do not run the trigger pipelines if no spipe is stored
fad8ddda1c40c00bff4ac45eb9b85e1f717f17f4 regulator: max20411: Convert to i2c's .probe_new()
0f6d2cee58f1ff2ebf66f0bceb113d79f66ecb07 spi: correct spelling
df55122ba0955951a85ef3ffb19f0dcb0ad3ffbb ASoC: soc-component: add get_jack_type
9b271207ac83db362fac757d367923bde57dce86 ASoC: simple-card-utils: create jack inputs for aux_devs
087b9dda8658052a33031ef82a8d8ef77a7c94ea ASoC: ts3a227e: add set_jack and get_jack_type
a08cbeb1d10f2f091d4169a0ca0f4b719a53446a pinctrl: at91: Tag suspend/resume __maybe_unused
6c488fbb1de2bf3821307f4a81449d7b2f300b34 dt-bindings: pinctrl: mediatek: Fix child node name patterns
91da7032d86a2aa2ae4b43d82008282bb672f9f2 pinctrl: at91: fix deferred probing support
9da134e270736116d8bb3fb065c6ebc19c07254f Merge tag 'qcom-pinctrl-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
9ffa18884cceb2e5731e422140fad06292de0577 gfs2: gl_object races fix
8677e555f17f51321d0730b945aeb7d4b95f998f selftests/landlock: Test ptrace as much as possible with Yama
6c9802b82f368cfe1dbd0611d0f9ac0b7cfd1ca0 ASoC: simple-card-utils: create jack inputs for
3d0690140f37dbdad956c5bb18eb2854161ec44f ASoC: SOF: ipc4: Multi-stream playback and capture support
18e16350558ac42c8cc55c5df714fd28412452ad ASoC: fsl-asoc-card: constify fsl_asoc_card_dai
68cd394efd0fdce25d0def8d6cb1b8898b2c13d9 ASoC: The Iron Device SMA1303 is a boosted Class-D audio amplifier.
dcf6d2ef0e823346a3c1eae3f96e733e92ca656c ASoC: Modified the schema binding and added the vendor prefixes.
362e8d0f27c40864b4f8994624409f7b4316d2dd ASoC: imx-hdmi: Use dev_err_probe
b3bcedc0402fcdc5c8624c433562d9d1882749d8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4fd8bcec5fd7c0d586206fa2f42bd67b06cdaa7e regulator: max77802: Bounds check regulator id against opmode
e314e15a0b58f9d051c00b25951073bcdae61953 regulator: s5m8767: Bounds check id indexing into arrays
ba35c3a599ddd4848a6dc8511e9d16c2b9c55cf0 Documentation: sound: correct spelling
1d9c4172110e645b383ff13eee759728d74f1a5d ksmbd: Implements sess->ksmbd_chann_list as xarray
b685757c7b08d5073046fb379be965fd6c06aafc ksmbd: Implements sess->rpc_handle_list as xarray
35bba23e6732a593722c96cbe03ced627f0d8831 Merge remote-tracking branch 'spi/for-6.2' into spi-6.2
bbda859e02a4df3ef3f841c72e55d220ca75f90d ASoC: dt-bindings: audio-graph-port: use definitions for port/endpoint
6a7216db63c884863db8200334ddaf991935ff45 ASoC: dt-bindings: audio-graph-port: add definitions/ports
a2fabeaaf5e29df03ff90ec4ad8ecc8663c5ef16 ASoC: dt-bindings: audio-graph-port: add missing mclk-fs
2f0be75c9ff9351b4968b52e536cef9614ccf4b7 ASoC: dt-bindings: audio-graph-port: add clocks on endpoint
f2a7ef1acffee5804c00029d7f273a8b7ca46227 ASoC: dt-bindings: audio-graph-port: remove prefix
13a7d9e992fa47bb94f55149a3a3b80e7148dc17 ASoC: dt-bindings: ti,pcm3168a: Convert to json-schema
2657e28b28aee9da8d7c43ba3022c8fcd446ef59 ASoC: dt-bindings: ak4613: enable Of-graph (Audio-Graph-Card) style
fcedf6547e650ae42bc4afc15389c840edc2b2f8 ASoC: dt-bindings: renesas,rsnd: add missing playback/capture
f292f4d36744fb8369055d3dd7e50705babdce37 ASoC: dt-bindings: renesas,rsnd: tidyup rcar_sound,src
60cc61a68c98f23f6fe543bd5ad830a815537677 ASoC: dt-bindings: renesas,rsnd: #sound-dai-cells is not mandatory
9e8593ec9ef74a4731ab1a07ba0838fc48c98466 ASoC: dt-bindings: simple-card: add missing #address-cells/#size-cells
55e681c950d89bcc9dc13bc15f5b64393ef58897 ASoC: amd: acp: Refactor bit width calculation
5b28c049ff53cf49e3a97d80cebd2e9c2779ea96 ASoC: SMA1303: Fix spelling mistake "Invald" -> "Invalid"
21d64f6f63eeca9f136ac514ca801a5a6485cd78 ASoC: dt-bindings: fsl-sai: Simplify the VFxxx dmas binding
879142be618c05d234db31cbf69f101c53b7892f ASoC: codecs: tas5720: split a tas5720_mute_soc_component() function
c24a62be09d8a0c7ede1c209055a4ac6760a45ee ASoC: codecs: tas5720: add support for TAS5720A-Q1 (automotive) variant
88f748e38b283702a620e635820f1864bf32db0e ASoC: tas5720: set bit 7 in ANALOG_CTRL_REG for TAS5720A-Q1 during probe
8d076a992eb86b99afb04980ac4b57e3a79f6704 ASoC: dt-bindings: add entry for TAS5720A-Q1 driver
908334ab0be334cd268e2bf6a2384e7f5ffd4aa2 gpiolib: use irq_domain_alloc_irqs()
29f5c6e69f6198219c966acc91f99eb7f2669d61 gpio: msc313: Drop empty platform remove function
b1453d1eb93fd34848082fd181ff247f19c0ee86 gpio: pca953x: avoid logically dead code
a87f901b59326c12313dbf224cc4591ae2c63785 gpio: pca953x: Clean up pcal6534_check_register()
9eeaa60ead4b6dc84cef012aa9aee3eb48dc4930 gpio: pca953x: Remove unused PCAL953X_OUT_CONF from pcal6534_recalc_addr()
8978277c229b9502aba4654b1d6ec59c819e82ea gpio: regmap: Always set gpio_chip get_direction
2f7e845f512fdcdafdc922f23a91e560ef33ce4a gpio: 104-dio-48e: Migrate to the regmap-irq API
e28432a773651b753445b1aec927224664156d79 gpio: 104-idi-48: Migrate to the regmap-irq API
59e2131accfd1f4964c766fabdcd19419f1c551b gpio: 104-idi-48: Migrate to gpio-regmap API
0b7c490d7de3255ad1db82000b42f3f021f6dbf0 gpio: i8255: Migrate to gpio-regmap API
0b4243406897d819daddc06f5efc793f84d3824c gpio: 104-dio-48e: Migrate to regmap API
1c05004f99af222fc1bf3eb7fab817efbb1da4d6 gpio: gpio-mm: Migrate to regmap API
6ecb741e349a909bc4c0430867d2e21bec56714e gpio: i8255: Remove unused legacy interface
1da5aa27bec5defc4f4550edce4b41f80e7accd1 dt-bindings: gpio: Convert Fujitsu MB86S7x GPIO to DT schema
45e888ef99d9f378c2cbadc3caa4eee1aaf09eac gpiolib: of: remove of_gpio_count()
c7835652a85df183c967f574d1999505ebf80b88 gpiolib: of: stop exporting of_gpio_named_count()
f9792ba054f86b9eee1fab017294554914837ab5 gpiolib: of: remove obsolete comment for of_gpio_get_count()
40fc56ee608cdb20022c225ac6f1e4b7ba63f8f1 gpiolib: of: remove of_get_gpio[_flags]() and of_get_named_gpio_flags()
650f2dc970539b3344a98c4bd18efa309e66623b gpiolib: of: remove [devm_]gpiod_get_from_of_node() APIs
a3f7c1d6ddcbd487964c58ff246506a781e5be8f gpio: pca9570: rename platform_data to chip_data
6f8ecb7f85f441eb7d78ba2a4df45ee8a821934e gpio: vf610: connect GPIO label to dev name
f2527d8f566a45fa00ee5abd04d1c9476d4d704f gpio: Remove unused and obsoleted gpio_export_link()
dc0989e3aa58dc424a18baf85639248ce9baf818 gpiolib: Introduce gpio_device_get() and gpio_device_put()
70d0fc4288dabd65025fde7774b4f9262afa9034 gpiolib: Get rid of not used of_node member
79aabb1ece8104b114516b059a2e42b33ed38be1 gpiolib: sort header inclusion alphabetically
297a44f664a8ac2139c25c51ba0064cc12a6f1e5 gpio: regmap: use new regmap_might_sleep()
0c27537ad07c178bb2023f1e4e5c49cfcb1a3747 gpio: tegra186: add Tegra234 PMC compatible in GPIO driver
4628cb0d8e0639e13a36af96f99a0f26dec42d99 gpio: pcf857x: Replace 'unsigned' with 'unsigned int'
17a5f49b49fdd9a5b8b2ed6a30d0b8efc9b1e9b9 gpio: pcf857x: Fix indentation of variable declarations
64d2f4594e33b84d4e091efb8b2c3282fe82e72f gpio: pcf857x: Implement get_multiple/set_multiple methods
9a7dcaefdb8ab1c2f8558e3a66261165c86c5059 gpiolib: Do not mention legacy API in the code
149a028a5134ab740079bc88ee58c24a7d072ab9 gpiolib: Remove unused of_mm_gpiochip_add()
029d14e900e7766eb2330bd4912dc28c0466db06 gpio: davinci: Do not mention legacy API in the code
a5ec171efdc6151d3a51c4e1a59abb3ab9d8b710 gpio: Remove unused and obsoleted irq_to_gpio()
92bf78b33b0b463b00c6b0203b49aea845daecc8 gpio: omap: use dynamic allocation of base
e226cb199c3d5bde57a4439cdc0360d900270816 gpio: davinci: Remove duplicate assignment of of_gpio_n_cells
83b9e0fc9ed6129aeb1ac18bee85f17fa32e91e2 gpio: ge: Remove duplicate assignment of of_gpio_n_cells
59184e1273ebb4cf32c28086faeb12725e417c9f dt-bindings: gpio: Convert Unisoc GPIO controller binding to yaml
bf26a472a26ea286d8d48810989bbc5af613c581 dt-bindings: gpio: Convert Unisoc EIC controller binding to yaml
3c0c7b1dc686529f0ab32c6a70c74b694b59bb39 dt-bindings: gpio: Add compatible string for Unisoc UMS512
13e856b8dfca9d75dc201829445e44b647d469b4 gpio: xilinx: Remove duplicate assignment of of_gpio_n_cells
a25d1dfdfcad505c49cc19e8ac64d0fcb8d12fa6 gpio: zevio: Remove duplicate assignment of of_gpio_n_cells
9c8224d04b2ee0c5b9cc6f536fdc23aefff63257 gpio: zevio: Use proper headers and drop OF_GPIO dependency
a060dc6620c13435b78e92cd2ebdbb6d11af237a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
b0047b90db71d0d555d645745b40f0170e5ff4c7 gpio: rockchip: Do not mention legacy API in the code
91a0192e90e9df40d4b63c4ce11126114ed5d79d gpio: pcf857x: Get rid of legacy platform data
e2d181211641598103bcc8a06bade63121b9be49 gpio: pcf857x: Make use of device properties
51435300df229cab06c3efdd80a303b79278e7a7 gpio: pcf857x: Drop unneeded explicit casting
e3863fa123c8fd9647782bc560216c6b910711e8 gpio: Get rid of gpio_to_chip()
fd648e1010b1c6f248ae5ed089808f031fedcfba gpio: zevio: Add missing header
3101b1e4ba3874a7dbcc4da6d788e1408a69a5d7 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
eed5a3bfafe6840494f7752b5cecd2a610b54fef gpiolib: of: Move enum of_gpio_flags to its only user
c5d184c92df2b631fb81fe2ce6e96bfc5ba720e5 ASoC: topology: Properly access value coming from topology file
6257d224b894b676540998ae9563c211410c9436 ASoC: topology: Remove unused SOC_TPLG_PASS_PINS constant
8f9974d9d767d11ce17280bec0d0f2e95e91954d ASoC: topology: Fix typo in functions name
23e591dc0f8ce0298857a1445993fa7549a1f2e0 ASoC: topology: Fix function name
2abfd4bd7b0700df4996ae2b60a12f22a0ef633d ASoC: topology: Rename remove_ handlers
70a7cd09a6368e0c9d351185a8fbfb3bae5a74f3 ASoC: topology: Remove unnecessary forward declarations
9e2ee00039a8ff236ae4db2366f4d2325658bea6 ASoC: topology: Pass correct pointer instead of casting
b784617a407c4f7e079e1694c3161ab29eb4bab1 ASoC: topology: Return an error on complete() failure
d9b07b790a5c47dd4fd66c9264a3b38a103fa09b ASoC: topology: Remove unnecessary check for EOF
fdfa3661f830c98fb0f6380c3876fae33bc83b1d ASoC: topology: Unify kcontrol removal code
31e9273912bf5e4c23a876b5dfe0760fbecde92c ASoC: topology: Use unload() op directly
d4bde04318c0d33705e9a77d4c7df72f262011e0 spi: dw_bt1: fix MUX_MMIO dependencies
fa09fa60385abbf99342494b280da8b4aebbc0e9 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a4c4161d6eae3ef5f486d1638ef452d9bc1376b0 ASoC: mchp-spdifrx: fix return value in case completion times out
d3681df44e856aab523a6eb7ba15b5e41efcbb1c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
aaecdc32b7e35b4f9b457fb3509414aa9a932589 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
36187a67ab931eae8b7d13d80fccd097971b7bac ASoC: mchp-spdifrx: use unsigned long to store clk_get_rate() value
ddce4aeccacb6f575cbfad623da5f0deb2592baf ASoC: mchp-spdifrx: remove struct mchp_spdifrx_dev::fmt member
c7db2a59438959bc881bc5722abf0d0a38681c2b ASoC: mchp-spdifrx: add runtime pm support
514d7f9df3f409cbb0ad59e726b4923d83251e4f ASoC: mchp-spdifrx: document data structures
545679837eef1819aee3868fbb9dfced9a56de02 ASoC: Add Renesas IDT821034 codec bindings
e51166990e81754d2cd30593558c3ff47fa49f15 ASoC: codecs: Add support for the Renesas IDT821034 codec
e60259f77c46a6b4733b20f1fb44547d67302c67 MAINTAINERS: add the Renesas IDT821034 codec entry
c87791bcc455a91e51ca9800faaacc21c8d67785 dm: improve shrinker debug names
95ab80a8a0fef2ce0cc494a306dd283948066ce7 dm cache: free background tracker's queued work in btracker_destroy
22c40e134c4c7a828ac09d25a5a8597b1e45c031 dm cache: Add some documentation to dm-cache-background-tracker.h
62fc25fbab5f416372b2890de313e38bec75b61d ASoC: codecs: Add i2c and codec registration for aw88395 and their associated operation functions
4345865b003be60fed335efbed5aee61aac86da0 ASoC: codecs: ACF bin parsing and check library file for aw88395
06d2fe9cb42354e9910b1305ec984d0de7225f3e ASoC: codecs: Aw88395 function for ALSA Audio Driver
14bd857286115bab1e7860ab6e30016b0cae8233 ASoC: codecs: Aw88395 chip register file, data type file and Kconfig Makefile
f88b6c0c070ea9b1fcf9d042d77ce8af62a020cd ASoC: dt-bindings: Add schema for "awinic,aw88395"
7f27be23ab4a406c74e8df55b9c38685898340d0 ASoC: dt-bindings: audio-graph-port related update
67aa59afcf3f15183811157b7742762ed5ab416f ASoC: topology: Fixes and cleanups
19a2c394a273c92b1692c1af2c4a2e8e3852b3c8 Merge tag 'renesas-pinctrl-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
5ab4909d0b2542cc31bba370dcba029261f392f3 Merge tag 'intel-pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
246a1c4c6b7ffba88a2553d2b88f7b6280f253a2 ata: pata_parport: add driver (PARIDE replacement)
7750d8b51061467d9de8407a17c26cba9e15da10 drivers/block: Remove PARIDE core and high-level protocols
f8d6e7442aa716a233c7eba99dec628f8885e00b ksmbd: fix typo, syncronous->synchronous
7010357004096e54c884813e702d71147dc081f8 ksmbd: Remove duplicated codes
d280a958f8b2b62610c280ecdf35d780e7922620 ksmbd: update Kconfig to note Kerberos support and fix indentation
7a17c61ee3b2683c40090179c273f4701fca9677 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
d8dc8720468a6585120740529d085118c27a85c2 ALSA: firewire-lib: fix uninitialized local variable
372a0d7856be29671fc03e2f28ac27114e8c6805 ALSA: doc: Fix PCM interface section typos
37ed123689968fa7f733598d9a6966e8a2db66fb ASoC: soc-dai.h: add missing snd_soc_dai_set_widget()
60df5935c27e19cc6595bd1740479a60f1880a32 ASoC: soc-dai.h: add snd_soc_dai_dma_data_set/get() for low level
d4c0326e6ea038cf99fde6f22296e4e68de4f2b5 ASoC: soc-dai.h: add snd_soc_dai_tdm_mask_set/get() helper
944d721ee5defb376410c7054a7db0a0ef5ff584 ASoC: soc-dai.h: add snd_soc_dai_get/set_widget_playback/capture() helper
2e5f86174e31cc1eda92b308f23f3b29684b339e ASoC: soc.h: add snd_soc_card_is_instantiated() helper
c59331b39045fcc9ed3c66cb5c80a8ef3ade820f ASoC: hdmi-codec: use helper function
5bf13408fd06068aeef751597748c9d0569c3708 ASoC: hda: use helper function
812c2852c59f1f532ea9b53d9bbe86231dd83fea ASoC: max: use helper function
8ec352362848d8cc9500ccfb051810597c0abf8a ASoC: rt: use helper function
0e478b88b257049e1e22077b880419a431595645 ASoC: cirrus: use helper function
c4d78c4127f9371dcfc77e71417addddcc5a9533 ASoC: spear: use helper function
e87abb83fc24a481ba490d8596969e1de3a16384 ASoC: sdw-mockup: use helper function
ec4b2099c6e01342e5c3289a906615c3abef85b8 ASoC: intel: use helper function
0df2ec8e4706a6adc36d12cc5cf8e1fa7485fbf5 ASoC: mediatek: use helper function
c765ceda78f0bd9df1217f9beaefea58ecf3865c ASoC: meson: use helper function
67cc242679b106909be52f8476e372dbb03c0a88 ASoC: rockchip: use helper function
323f09a61d43da2aff9b71e8a4764f4c9a88a5e0 ASoC: sof: use helper function
1c1a778401b8ad04ae618eb8baa9a34a8b7e3d50 ASoC: tegra: use helper function
2abde57fb82b4259b790212135b2194f2fd4dc7c ASoC: ti: use helper function
9024bae4bb229c38522bb8c5dc45b82f9c27e0fc ASoC: soc-core.c: use helper function
6855ec72102921814aaa43eab305b541af3e9757 ASoC: soc-dapm.c: use helper function
8ede4b7109f618b3267a9577083b38984857a267 ASoC: soc-dai.c: use helper function
e15ff262e212387a05316dc465d754c0a62d9691 ASoC: soc-pcm.c: use helper function
2b34c1359cca4812d7c8253ff70c394871c22590 ASoC: soc-topology.c: use helper function
3653480c68120dc16ebfeb80e529200dbbd98f92 ASoC: soc-dai.h: cleanup Playback/Capture data for snd_soc_dai
4a639a757128debbede924736f255680740a4364 MAINTAINERS: add IRON DEVICE AUDIO CODEC DRIVERS
30cf002579969120ce926dffa3630afbb2ae899f ASoC: sma1303: Convert to i2c's .probe_new()
1c24d12b68fa85fe51184ac64f446b27a4ccfaec ASoC: dt-bindings: irondevice,sma1303.yaml: Fix about breaking the checks
72f2b0b2185099dce354c805009f591dda3ab73d drivers/block: Move PARIDE protocol modules to drivers/ata/pata_parport
43f1a7f905fcc796620c6488a7098068a05484ca soundwire: stream: Add specific prep/deprep commands to port_prep callback
b558c6fd08f59b78166828c342beb2a36258e9fe ASoC: cs42l42: Add SOFT_RESET_REBOOT register
17cb563baef9c4f2d244035a95e361dd673941fa ASoC: cs42l42: Ensure MCLKint is a multiple of the sample rate
7209d5ebb34aff3fbdd504c7deeb9b74df632086 ASoC: cs42l42: Separate ASP config from PLL config
0998816ab2d85d67ebace9993b5a97e79a24d816 ASoC: cs42l42: Export some functions for SoundWire
90f6a2a20bd2e88bd7ea4b4f99509b831c5c1c47 ASoC: cs42l42: Add SoundWire support
e0bd53a4d1d5afa7d3a3bf46e2f0ec7940f94710 ASoC: cs42l42: Don't set idle_bias_on
16838bfbf6e70b7a3381ab302248bd18c085aba5 ASoC: cs42l42: Wait for debounce interval after resume
697c3892d825fb78f42ec8e53bed065dd728db3e regmap: apply reg_base and reg_downshift for single register ops
381ee169e3f14483d81671cd08e3ddcea7b07d8a Add the Renesas IDT821034 codec support
41e0207f16488320cb3166137cb787d5ab7ef092 ASoC: codecs: Add Awinic AW88395 audio amplifier
01b17067f4f31a9c243ee06f4826279dae97abf2 ASoC: mchp-spdifrx: add runtime PM support and fixes
6570befb4fccce7ba49e5c74adbdae9bba5d9824 ASoC: use helper function and cleanup
98fda42a85b4324b6c404ec163940371c63625df ASoC: cs42l42: Add SoundWire support
8250865c164e3ddb930953523c93b3c821bdd322 evm: call dump_security_xattr() in all cases to remove code duplication
4971c268b85e1c7a734a61622fc0813c86e2362e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4958db3245fa655bf18251bd2a83bcc164071c39 ima: Introduce MMAP_CHECK_REQPROT hook
9625f579b7f2536c508a6e741606ca4102c64bc5 docs/zh_CN: add damon lru_sort translation
19a1261322335642282cc100867cb93579b03f0b Documentation: coccinelle: Escape --options to fix Sphinx output
3bdd9f075f54fea81572ef4d6f4edaef0027b5bc scripts: kernel-doc: Remove workaround for @param... syntax
7ee6095fe885bd4374f7a562cb62eef4b80c1556 dma-buf: Add "dma-buf" to title of documentation
b05ada5615f844c3fdcf5e2a0fa35a4bc1a394f2 Doc/damon: fix the data path error
2abfcd293b79baf62895894fa3ea2386ffbe6338 docs: ftrace: always use canonical ftrace path
2d1439557ffeab3b9729f1c64fa86830070f9a04 gfs2: Improve gfs2_upgrade_iopen_glock comment
8fb8f70ec71eb5ca51ecbfc2303523ff836648db gfs2: Clean up gfs2_scan_glock_lru
228804a35caa7edae4a81049281e7f106dea1ad1 gfs2: Make glock lru list scanning safer
3056dc46559bfe3fc4b79771dcbc2d003f9fd313 gfs2: Get rid of GLF_PENDING_DELETE flag
0247f4e959c01f6ce1fcc2091c571f8c0742a065 gfs2: Move delete workqueue into super block
f0e56edc2ec7a40f4e94590172f21317baafb196 gfs2: Split the two kinds of glock "delete" work
fd5f446f0b3d529e55cf2f81f3b994a7216808ca gfs2: check gl_object in rgrp glops
1c9001515e8adc0743c6ae0707dc6f3aac926d0e gfs2: Add SDF_DEACTIVATING super block flag
6c0246a96e08cd1b5036c34c52de99bd9dffbb48 gfs2: Cease delete work during unmount
6b388abc33998330c6fe55a712d61be888fd7b67 gfs2: Flush delete work before shrinking inode cache
b88beb9a246f7506778f8680ee9627cd85262ba4 gfs2: Evict inodes cooperatively
445cb1277e10d7e19b631ef8a64aa3f055df377d Revert "GFS2: free disk inode which is deleted by remote node -V2"
b66f723bb552ad59c2acb5d45ea45c890f84498b gfs2: Improve gfs2_make_fs_rw error handling
7c841564105851654d478d8b48259e544a1d448f docs/sp_SP: Add process magic-number translation
cbfa85a5c5ab123f4dc99efae1b0182d2f8d956c ASoC: cs42l42: use helper function
86b753a86f6dc31ca9bccb489ebde1968d26c89b ASoC: qcom: apq8096: set driver name correctly
68a410aff971e59b9e94aa22c4c5cb6a6af30729 ASoC: rsnd: check whether playback/capture property exists
49123b51cd896e00b256a27c2ce9e6bfe1bbc22f ASoC: rsnd: fixup #endif position
e5a3c491e194768f4899e8d1746301542cd7c1e8 ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
c12dc0f6655bbf41d32a863b8e314f18f746fb0b ASoC: rsnd: indicate necessary error when clock start failed
6d612f67a8d430ab1905f795fb440e6e3545d94f ASoC: rsnd: indicate warning once if it can't handle requested rule
3e262e9592bb18c4f491c2db8fd6cc49d9e23c38 ASoC: rsnd: use same debug message format on clkout
184d82e142eeb0a741ba9335601c075fc45b34aa ASoC: rsnd: remove unnecessary ADG flags
4bbff16d26e83a150851e19a1e24f4ee71125863 ASoC: rsnd: rename clk to clkin
da2f9e859413465c11d8aff01ff6f112d516c58e ASoC: rsnd: moves clkout_name to top of the file
efaab61588c4a85814ebf1fe983710bceb662d58 ASoC: rsnd: use clkin/out_size
662721ece4f0146a09a0fe4108e7a05274723d7e ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
c20bc7c9ce3a3ad8d51b26823e2ad2ba9b8bb447 ASoC: rsnd: tidyup rsnd_dma_addr()
beab0aad7276795952d4bb52f88fe6bd2406404c ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
f76fec606d07b43d21475a0dda6294613379e224 ASoC: dt-bindings: renesas: add R8A779G0 V4H
c2bc65274a307e11743d0f56a762f8e57f279b9e ASoC: rsnd: add R-Car Gen4 Sound support
303feb3cc06ac0665d0ee9c1414941200e60e8a3 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
36acae192d65195342d02595f45e404cc0f2eca0 ASoC: codecs/jz4760: add digital gain controls
f50714b57aecb6b3dc81d578e295f86d9c73f078 dm flakey: don't corrupt the zero page
8eb29c4fbf9661e6bd4dd86197a37ffe0ecc9d50 dm flakey: fix a bug with 32-bit highmem systems
bf7499553732e68d1b3156ae9ce494c6ab9668d1 spi: Abstract access to chip selects
9a2aaee23c7965dc53210bca2a0af161f232368f dt-bindings: pinctrl: describe sa8775p-tlmm
4b6b185599273ecf980e3892006a7a29c5ad653b pinctrl: qcom: add the tlmm driver sa8775p platforms
2e539b735d8683097846b486c0fb093da5f27fbb gpio: tegra186: remove unneeded loop in tegra186_gpio_init_route_mapping()
afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
2a096315be7d8ccad883203876c4b53e7b024f12 ASoC: codecs: aw88395: Fix spelling mistake "cersion" -> "version"
b4c58d540777124f31ab0cb37a14c6573438d381 spi: intel: Fix device private data and PR_NUM for Broxton controllers
7c62a2279b9e88f2cbfa3b92dc49c8b7806c56f8 spi: intel: Add support for controllers
1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
353c7dd636ed12fdaedea782de612aceb1923ed9 docs/mm: Physical Memory: remove useless markup
ee86588960e259760236a537323d5c7d945e378c docs/mm: remove useless markup
00cba6b60fed57c81f297ab0fac9fd32d5f5ff65 docs/admin-guide/mm: remove useless markup
218674a45930c700486d27b765bf2f1b43f8cbf7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
b7cb8405ba47df1d8abe47c1308774f47d5b9d0e docs: add workload-tracing document to admin-guide
dbeb56fe80e5574388ed9767788e8eb493589443 Documentation: admin-guide: correct spelling
7852fe3a092721794f92c4d04fb33184501a3c9a Documentation: driver-api: correct spelling
810edcd5764fb88525934d99baf9aec881a2d500 Documentation: sparc: correct spelling
c1966bd1f0be067ef0824546de881529908fbb54 Documentation: userspace-api: correct spelling
a568375ba175d465c7aad2028bd6f7e18c0ff194 printk: Document that CONFIG_BOOT_PRINTK_DELAY required for boot_delay=
fbabc2eaef9fd761315c0edb2d281e9f3e9db9b7 Documentation: KVM: Update AMD memory encryption link
aa56b9b75996ff4c76a0a4181c2fa0206c3d91cc dm flakey: fix logic when corrupting a bio
151d812251202aa0dce1fdeabd64794292d40b75 dm ioctl: drop always-false condition
fc772580a349f2b1349e85629be97e59f6347cdb dm crypt: Slightly simplify crypt_set_keyring_key()
5cd6d1d53a1f74222e73d8b42ab7ecf28ee2f34f dm integrity: Remove bi_sector that's only used by commented debug code
c25da5b7baf1d243e6612ba2b97e2a2c4a1376f6 dm verity: stop using WQ_UNBOUND for verify_wq
91d04c759c85f1fc2d3ed7d1b5bc1a7dbab87f92 dt-bindings: pinctrl: qcom,sm8350: add input-disable
792349083a7307bf34de26516bc047cfd5c6296b dt-bindings: pinctrl: qcom,msm8226: correct GPIO name pattern
87b93dd1fbb23b9bbae461bb2c01f6d93c7524d9 dt-bindings: pinctrl: qcom,msm8909: correct GPIO name pattern and example
a51c1f0244c84e482f1ceb4701c38aaa4b224baf dt-bindings: pinctrl: qcom,sm6375: correct GPIO name pattern and example
913137a1cd1e792587e8ae2a43d31389fdbaddf6 dt-bindings: pinctrl: qcom,msm8953: correct GPIO name pattern
5c7069712c9be01d1bf9061a7ef5ce78df0af0a5 dt-bindings: pinctrl: qcom,sdx55: correct GPIO name pattern
174668bf5f6c2dd03441a4660e249cc5e2c78b95 dt-bindings: pinctrl: qcom,msm8994: correct number of GPIOs
6f4e10ffa8fbccf220f7c5c869e8373065b9ef7d dt-bindings: pinctrl: qcom: correct gpio-ranges in examples
2740dcce918f385aea0fb0a026cc0b91629479af ASoC: SOF: add ipc4_fw_reg header file
4700bfb2bb3acae63ff4cbf82fbde35a325ebdf2 ASoC: SOF: add fw_info_box support
65a8ef494aff8bceac9a952ae8f6a1681231aee5 ASoC: SOF: add time info structure for ipc4 path
af74dbd0dbcf49e8a3ae3e766683e13ecaf71e3b ASoC: SOF: ipc4-pcm: allocate time info for pcm delay feature
7cb19007baba0c7a76bd3f8f324a6b6548025968 ASoC: SOF: ipc4-pcm: add hw_params
27c2100b6bc8b0b064f89250eb4081431299115f ASoC: SOF: add delay function support in sof framework
7f956297272bbc3535a02fa32579375a0d40283c ASoC: SOF: add get_stream_position ops for pcm delay
faceb3445aaf1704583744b48c622dbc96ef9ab2 ASoC: SOF: Intel: mtl: add get_stream_position support
3937a76c64931109dfafa999a0c78b4df2a6e0a1 ASoC: SOF: ipc4-pcm: add delay function support
66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
0365df81145a4cfaae5f4da896160de512256e6d regulator: tps65219: use generic set_bypass()
cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 ASoC: SOF: core/ipc4/mtl: Add support for PCM delay
f00093608fa790580da309bb9feb5108fbe7c331 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
e2de0e6abd91b05411cb1f0953115dbbbe9b11ce hwmon: (asus-ec-sensors) add missing mutex path
95a56de6ed60aa74c91f67fc37fd28fa916a3521 docs: hwmon: Use file modes explicitly
e247510e1baad04e9b7b8ed7190dbb00989387b9 hwmon: (nzxt-smart2) Add device id
0f8b916bc5b5d74cacef2b616b04db10633b8105 hwmon: (coretemp) avoid RDMSR interrupts to isolated CPUs
bc7fabde40a711fcfb1fb77946b350599f0dd392 ABI: sysfs-class-hwmon: add a description for fanY_fault
b52acefcf741373a3fceea5348e137b685a2d454 hwmon: (pmbus/core) Add min_uV in pmbus regulator helper macro
61d1eb025b237e29cdae0d12bc9feb56cd703bdb hwmon: (pmbus/mpq7932) Add a support for mpq7932 Power Management IC
ca22c58277470ac195b47f3b4021c6e10f155bc6 MAINTAINERS: Update the entry for MPQ7932 PMIC driver
8bcb02bdc638df3c59d2797c57b84b641501c424 hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_SIZE to AQC_SENSOR_SIZE
a2ba7ee25c804f69a2ef0e9c7f76a31cacb685aa hwmon: (aquacomputer_d5next) Restructure flow sensor reading
249c752110a551818f2e7080d81b93b90ae31095 hwmon: (aquacomputer_d5next) Add structure for fan layout
ad2f0811fbeb61067e7d3715a3441ece23345e94 hwmon: (aquacomputer_d5next) Device dependent serial number and firmware offsets
1ed5036b3be7db1b694bcaa4095869bdb8657d49 hwmon: (aquacomputer_d5next) Make fan sensor offsets u16
2c55211104b44bd1b83009f0af204237a62e28bd hwmon: (aquacomputer_d5next) Support sensors for Aquacomputer Aquaero
ebd4bfee2b972d34a2f72f81767d0cf47e6c914b hwmon: (oxp-sensors) Add AYANEO AIR and AIR Pro
e1515a749276efeff18b091f3367c3e4640ad497 hwmon: (ftsteutates) Use devm_watchdog_register_device()
4b8e5a9326258507f0a796afef1f10e85d50b7bb hwmon: (aht10) Fix some kernel-doc comments
3d2e9f582a8e024b5f0516c1895ce586aea9c334 hwmon: (aquacomputer_d5next) Add support for reading calculated Aquaero sensors
6d03bbff456befeccdd4d663177c4d6c75d0c4ff hwmon: (coretemp) Simplify platform device handling
90905f7c40910a68677ea452ecf0023f31d6b08f hwmon: (gxp-fan-ctrl) Add GXP fan controller
547e9d942f3011c5ec5f4763c51dfcdb4b37b9dd dt-bindings: hwmon: Add hpe,gxp-fan-ctrl
d5f80ff774d167d86a84a1907fa903c88dd7a7ae MAINTAINERS: add gxp fan controller and documents
e11037a5e1dab64d308ebdc0ad7a2a2dcfac66d6 hwmon: (emc2305) fix kernel-doc warnings
ffdb3ba034e4850fcc678594bb5375fb01f6c063 hwmon: (sht15,sht21) fix kernel-doc warnings
0be688d04211bed501faf0d5ed952175f7bc2706 hwmon: (hih6130) fix kernel-doc warnings
c3b3747d02f571da2543e719066a50dd966989d8 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e2e09989ccc21ad428d6393450add78584b143bd hwmon: (nct6775) B650/B660/X670 ASUS boards support
554df454e2fa117b36b2238f3b3467ef02a10fa0 hwmon: ibmpex: remove unnecessary (void*) conversions
d47e377c7b27e656cdf1dfd7297a195d3e68cd2b hwmon: (it87) Allow calling __superio_enter outside muxed region
ff9dedd2da87bb22fd687ef731c1114b82343f89 hwmon: (it87) Set second Super-IO chip in configuration mode
dea60ff028befe061a7b4e1effd09bd7b14df9e0 hwmon: (ftsteutates) Convert to devm_hwmon_device_register_with_info()
1c5759d8ce054961b454af69568a41e7e3210ee1 hwmon: (ftsteutates) Replace fanX_source with pwmX_auto_channels_temp
c184f377a4cc9078d42563ef0fe3de6ea574b0cf hwmon: (ftsteutates) Add support for fanX_fault attributes
22f0fd208d981622b988b8f91e8afd92189dda1c dt-bindings: hwmon: adi,ltc2992: correct unit address in example
08be4233521a8ad2de68ebca859c084419b6989f dt-bindings: hwmon: correct indentation and style in examples
b361a1cf624546c9ce71c68066b809b9490e0267 hwmon: (it87) Group all related MODULE_PARM definitions together
363ab25324754ed77dbc50aad77e16c67f829c08 dt-bindings: hwmon: add nxp,mc34vr500
a66c9147916fefc66dba06236ff5307180d95cd4 docs: hwmon: add docs for the NXP MC34VR500 PMIC
07830d9ab34c0622f577a88286746aa17c144afd hwmon: add initial NXP MC34VR500 PMIC monitoring support
195f46e5afeedc4a40a7649932f042218b3b58e5 hwmon: (asus-ec-sensors) add zenith ii extreme alpha
af499400dc117f0254468bc29b05e16dd6b0a56d dt-bindings: trivial-devices: Add Infineon TDA38640 Voltage Regulator
95b80c48cfcbe4d752ef229f80a47de92a51cf24 hwmon: (pmbus/tda38640) Add driver for Infineon TDA38640 Voltage Regulator
7c81970baf8a8fe4f3d8705c6327aa740ae14f53 dt-bindings: hwmon: adi,ltc2945: Add binding
4b0654e2c35938f5613edb3bc7550130145ebe62 hwmon: (ltc2945) Add devicetree match table
178b01eccfb0b8149682f61388400bd3d903dddc hwmon: (ltc2945) Handle error case in ltc2945_value_store
b11f3d47c0e74e6c0515e31788651713a3a94a50 hwmon: (ltc2945) Allow setting shunt resistor
a6f7c5d0e72ea0000cc03ed2d26559658939b16f hwmon: (pmbus/max16601) Add support for MAX16600
12087a365f06eca4c3d9ec0de35728bc5215216d Documentation: hwmon: correct spelling
4119693bd260dabbbf34abf262ece477bc3ed57c hwmon: (it87) Allow disabling exiting of configuration mode
e114737850668d4e14be4460e8aa45e668b87b80 hwmon: (it87) Disable configuration exit for certain chips
1f21531d4f42360971a6ebf9d3a4f20a2f4b3be1 hwmon: (it87) List full chip model name
f09c7965053e1608e508e9e2c18b1d77b350cff1 hwmon: (it87) Add chip_id in some info message
2a64e9d4451758fe4e1dc9106177b3b937b8c186 hwmon: (it87) Allow multiple chip IDs for force_id
d44cb4cd7456b6eef2689fdfed7bf361ffc8e5ce hwmon: (it87) Add new chipset IT87952E
01189055605cf66096bd3effa49dea490037d7dc hwmon: (it87) Updated documentation for recent updates to it87
a37672b072d1d56634db7e164e095abf65c45ebd Docs/hwmon/index: Add missing SPDX License Identifier
e1983220ae14ae7bdc8db4fb64e78bb55122c32b hwmon: intel-m10-bmc-hwmon: Add N6000 sensors
1c999af509b3f834d3d65a90fb72860a6d6a8370 hwmon: (iio_hwmon) use dev_err_probe
e0f6c370f0ad2b02637ba4ead082d39cc9a1b094 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Poweradjust 3
7505dab78f58c953b863753208eeca682e8126ff hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream Ultimate
d045bceff5a904bd79d71dede9f927c00ce4906f ALSA: hda: Fix the control element identification for multiple codecs
49f262bc3c7ab90bdb3491a659b28c0b397d52e8 scsi: ufs: qcom: fix platform_msi_domain_free_irqs() reference
0d9eb7ed958a71296c6829869f6304ddfdca64df ALSA: fireface: add field for the number of messages copied to user space
69218b59be20689cc62ee87cd2890c58c41bae15 kselftest/alsa: Run PCM tests for multiple cards in parallel
8954c44ff47749255a2ee2b1d08ec3deb8345bc1 xfs: use strscpy() to instead of strncpy()
ddccb81b26ec021ae1f3366aa996cc4c68dd75ce xfs: pass the xfs_bmbt_irec directly through the log intent code
f3ebac4c94c1483cca86296834f6706e1002e7a0 xfs: fix confusing variable names in xfs_bmap_item.c
72ba455599ad13d08c29dafa22a32360e07b1961 xfs: pass xfs_extent_free_item directly through the log intent code
578c714b215d474c52949e65a914dae67924f0fe xfs: fix confusing xfs_extent_item variable names
1534328bb427f175e5de56c9af62f8f4675da595 xfs: pass rmap space mapping directly through the log intent code
ffaa196f622127acb7895723c4849fad68210270 xfs: fix confusing variable names in xfs_rmap_item.c
0b11553ec54a6d88907e60d0595dbcef98539747 xfs: pass refcount intent directly through the log intent code
01a3af226b7d4002245a4b12b12dae83d02e11dc xfs: fix confusing variable names in xfs_refcount_item.c
c85007e2e3942da1f9361e4b5a9388ea3a8dcc5b xfs: don't use BMBT btree split workers for IO completion
9ba9498bff1a3ae6e8661b423453e319af57fc3c HID: hid-steam: Add Steam Deck support
9cd61c8179781344315c2a9816977ea415c5459e HID: hid-steam: Add rumble on Deck
1c4e5c470a56f7f7c649c0c70e603abc1eab15c4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
268e97ccc311492707f3bc4b761e77605effcfb2 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi-pinctrl: add SM8550 LPASS
5a6ca1f240d6a268e1f63387a676b2cf9669fe21 pinctrl: qcom: pinctrl-sm8550-lpass-lpi: add SM8550 LPASS
315dffb843f75cec4458714f4d151d5775e797de dt-bindings: pinctrl: qcom: lpass-lpi: correct GPIO name pattern
2e7851437731cf51010568118efccfd13ee97de0 dt-bindings: pinctrl: qcom: add IPQ5332 pinctrl
983272a2a223de59dbb4cb189aa4d02d7156d209 ASoC: codecs: aw88395: initialize cur_scene_id to 0
05f5504b161054bdce74eef5d9ff602bbebaeca8 ASoC: codecs: Fix unsigned comparison with less than zero
2f7f4efb9411770b4ad99eb314d6418e980248b4 Documentation: hid: correct spelling
65b7015bfe168aa86a600821cd289e7fcd610cc6 HID: amd_sfh: Constify lowlevel HID driver
d38213a911c5a5eacd7cc5854c0477d308bef0cb HID: hyperv: Constify lowlevel HID driver
662eee8d46dfbf6e329bbf234ecfb0b6eacb6e0a HID: logitech-dj: Constify lowlevel HID driver
ddb6792f0ef2f6ba4ddde597bac5488788f503eb HID: steam: Constify lowlevel HID driver
3352c3e0bf9b7eb53392ef7e75a1cdc437e73557 HID: intel-ish-hid: Constify lowlevel HID driver
dd350afc17571b597ce7dc7a05f543f4f10cda57 HID: surface-hid: Constify lowlevel HID driver
63509b149f1bbf7bebfc5543bb3c6e20995828e0 platform/x86: asus-tf103c-dock: Constify lowlevel HID driver
783c3394b493243e7df8b801e754d545247f4833 platform/x86: asus-tf103c-dock: Constify toprow keymap
ff17bb87601453bb9d50e625d45356f07bcb101c staging: greybus: hid: Constify lowlevel HID driver
3f16ba1c0768de6cdc6f65105757ef04dbfd8e5c HID: use standard debug APIs
f8f5a7c902776c18598963b359046ddf0728be84 spi: Merge fixes
941811980df00161fe639c252dabe6488875887c spi: spidev: Fix double unlock in spidev_sync()
f5cd71cfdb5c850d93d258c43c379f144acaae35 HID: evision: Add preliminary support for EVision keyboards
8844f0aa8dc42f54dc278c8d4ecbf32e92f2d6f1 ata: pata_parport: Fix ida_alloc return value error check
cdff91122de52f480bea730fee6665a7404d758c ASoC: dt-bindings: meson: convert axg tdm interface to schema
c5536e7be70cf2ab55c674b3c2120565e9559c50 ASoC: dt-bindings: meson: convert axg tdm formatters to schema
4d37c72ec42374c5ad416f851b572a9fb794e8ef ASoC: dt-bindings: meson: convert axg pdm to schema
6b6f5ea7ab0062d152a3bc9192cee45c7fc31387 ASoC: dt-bindings: meson: convert axg fifo to schema
ede6aa4087abfac527267c4ac5bb6eebdfe958ba ASoC: dt-bindings: meson: convert axg spdif input to schema
32f7b9102bfc48a210bf655e049145f6450b03a0 ASoC: dt-bindings: meson: convert axg spdif output to schema
7db738b5fea4533fa217dfb05c506c15bd0964d9 spi: intel: Remove DANGEROUS tag from pci driver
75dc7e600ef53ddf6994a753b13385da174e72d4 pinctrl: qcom: Introduce IPQ5332 TLMM driver
9421655de886bc89843412001a7cdd9423b3418f dt-bindings: pinctrl: rockchip,pinctrl: mark gpio sub nodes of pinctrl as deprecated
d4059de433287ee7b44e1790c7c1460eb5d3d674 dt-bindings: pinctrl: add bindings for MT7981 SoC
6c83b2d94fcca735cf7d8aa7a55a4957eb404a9d pinctrl: add mt7981 pinctrl driver
6c6cd913accd77008f74a1a9d57b816db3651daa audit: update the mailing list in MAINTAINERS
55194032620ae97338ac435505f1296e13fbe821 ASoC: dt-bindings: renesas,rsnd.yaml: tidyup reg/reg-name
1edc70c3a4c2b07dceac3ab7d564a283549a2534 ASoC: SMA1303: Remove the I2C Retry property in devicetree
1f5ffd57c1bcdf02e5a35bf301734476c1bf6612 ASoC: SMA1303: Convert the TDM slot properties in devicetree to mixer
677e3ab71f83c71e1482d9698bd8159c44fed93d ASoC: dt-bindings: irondevice,sma1303: Rework binding and add missing properties
663f922fd7a9e9342dca512db339c7fb2b59b8e6 ALSA: core: Make snd_card_disconnect() return void
73c5685c431a090152cbc9e45857feb207f0032f ALSA: core: Make snd_card_free_when_closed() return void
25a5a77ae0bc55376cac8eedd138669ca2e3699a ALSA: core: Make snd_card_free() return void
1ec033f00ceb9c7ccd6a7f42f6d617021d5c8c5e Merge tag 'qcom-pinctrl-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
65f0a8ea90d2fc2e79a616143f844047e25057c8 ASoC: dt-bindings: meson: convert axg sound card control to schema
c404f5d4f0993e9d75a4de5a91280e9cb2419281 docs: Add more information to the HTML sidebar
9c02aa24bf404a39ec509d9f50539056b9b128f7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b8c203891121bec7d0f4d544377bceb015a3efa5 scsi: ufs: qcom: dt-bindings: Add SM8550 compatible string
67e6216d9c57bb5d404a0930e7863bf9fa3f164e Merge patch series "ufs: host: ufs-qcom: Add support for SM8550"
7ab734fc759828707dae22fe48b1eb4dcf70beea scsi: aacraid: Allocate cmd_priv with scsicmd
c57ac5748be5023561d60954dc3cfd678671a00e scsi: target: Documentation: Correct spelling
685d5ef436a9a02c50e45a4e090dc669a0b38c95 scsi: Documentation: Correct spelling
cf065a7da517367fd1b15295933db10631a956d7 scsi: Documentation: Correct spelling
339aa12218728cad1caf6de3ff7a83771aeed164 scsi: ufs: core: Limit DMA alignment check
ad0e4e2fab928477f74d742e6e77d79245d3d3e7 scsi: snic: Fix memory leak with using debugfs_lookup()
88441a8d355dcbb86aa69f82934ae1ff0fccfa83 scsi: ufs: core: Add hibernation callbacks
b62c8292d223c8e7eafb3cfd2e997cbb63d15e23 scsi: ufs: core: Fix kernel-doc syntax
d48a62381a73458d29393cdc3bad09b048b7b913 scsi: qla2xxx: Remove the unused variable wwn
54dd96015e8d7a2a07359e2dfebf05b529d1780c scsi: mpt3sas: Fix a memory leak
ead821268c14a8f87b5cb1079aed10bb16373fe8 scsi: smartpqi: Replace one-element array with flexible-array member
32fe45274edb5926abc0fac7263d9f889d02d9cf scsi: aic94xx: Add missing check for dma_map_single()
36822124f9de200cedc2f42516301b50d386a6cd scsi: ufs: core: Fix device management cmd timeout flow
833f7d4819a88f027033e0033ea44f7ae3e45a9b scsi: ufs: core: Fix an error handling path in ufshcd_read_desc_param()
86bdfa267a222c85f95664208e039b94e2ac913b ALSA: ppc: fix unused function local variable
0551ff7cf51abefe7351a8c486e6318196b3b6fe ASoC: dt-bindings: maxim,max98090: Convert to dtschema
35ff1051b9594b05041eb2444a339345944b3241 ASoC: codecs: max98090: simplify snd_soc_dai_driver
2512839dd648ffa2c2a752e1403aaeb928cff71a ASoC: SMA1303: Remove the sysclk setting in devicetree
03a86105556e23650e4470c09f91cf7c360d5e28 HID: retain initial quirks set up when creating HID devices
557e05fa9fdd0184890ca206cdec250cdd30375e HID: i2c-hid: goodix: Stop tying the reset line to the regulator
1d18c1f3b7d938bdefc44289d137b4e6c7a3d502 dt-bindings: HID: i2c-hid: goodix: Add mainboard-vddio-supply
eb16f59e8e584e94d68098da86e70f9c4e54fa86 HID: i2c-hid: goodix: Add mainboard-vddio-supply
c2ac3aec474da0455df79c4a182f19687bc98d1d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
84222ef54bfd8f043c23c8603fd5257a64b00780 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
aa759f3f9f4394a3af65ad1772fca6cb9dd9e4cc ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
dd33c2e7b21d72b151a87b5dafffee2c019043e5 ASoC: qcom: audioreach: fix ADSP ready check
1dc3459009c33e335f0d62b84dd39a6bbd7fd5d2 ASoC: codecs: lpass: register mclk after runtime pm
e7621434378c40b62ef858c14ae6415fb6469a8e ASoC: codecs: lpass: fix incorrect mclk rate
ddffe3b82849ba2774d7a06fbe1cc7e83378c4d2 ASoC: codecs: lpass: do not reset soundwire block on clk enable
777af241a7ce6ed95f8d3fcb028c08f9b40addb6 ASoC: codecs: lpass: remove not so useful verbose log
b796ff3bf03fd8c838ddd2709ded15865e4af4a4 ASoC: SOF: ipc4-topology: Print queue IDs in error
11f605633b33cdffd4ffe3b8e1e89590e8f521e7 ASoC: SOF: ipc4-topology: set copier sink format
fff948a44b44a628c81294af5498226cb66a2594 spi: Convert bcm63xx-hsspi bindings to json-schema
0ba979f995324417fd773881bc5a39910a9f2362 spi: Add bcmbca-hsspi controller bindings
99d7428ac94bf67d6e9df81dd3b4bf3046196ad6 spi: bcm63xx-hsspi: Add new compatible string support
85a84a61699990db6a025b5073f337f49933a875 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
50a6620dd1fbc810476422a965b041f1839f8eac spi: bcm63xx-hsspi: Add polling mode support
4c03e952ad8688a28aed9b72fc48291240707c7d ASoC: dt-bindings: Add the Infineon PEB2466 codec
227f609c7c0e44f2103a8406ff9379ee1de3bc28 ASoC: codecs: Add support for the Infineon PEB2466 codec
564972dbf85c0900521e6273b772fd7f0b720dd7 MAINTAINERS: add the Infineon PEB2466 codec entry
9f138bb2eaf661788df459dfcaf38feb080af41f ASoC: rt5640: Update MCLK rate in set_sysclk()
6c39710da75caabc5f459a3f73fbb7435b4000aa ASoC: rt712-sdca: Add RT712 SDCA driver for Jack and Amp topology
edcda9a605bbfdd78d8d79043e01544d8b742828 ASoC: dt-bindings: qcom,wsa881x: Allow sound-name-prefix
636caca3583923b75fa538bc43ce57801fb8a1a2 ASoC: dt-bindings: qcom,wcd934x: Describe slim-ifc-dev
7ee35b6b099ce6b51c6ac249d19b5b405f8e825d ASoC: dt-bindings: qcom,wcd934x: Allow usage as IFD device
b2c0c45d9255b4444df65c5f69b4939835fee019 ASoC: dt-bindings: qcom,q6apm-dai: adjust iommus for SM8550 ADSP
2b1e19811a8ecc776d15da4ca89df48db6974d66 spi: mtk-snfi: Change default page format to setup default setting
e40fa328551dd67d14e5dc3e4ed82b5b770f027f spi: mtk-snfi: Add optional nfi_hclk which is needed for MT7986
1d36c99062bf4e809271cc534486342442508d4a spi: mtk-snfi: Add snfi sample delay and read latency adjustment
8aa2ef233fa3b985ced1ed31b86fddddfd6be4b2 spi: dt-bindings: mtk-snfi: Add compatible for MT7986
351c02cb740472c659145b0027e77a3353e58185 spi: dt-bindings: mtk-snfi: Add read latch latency property
102be2c2420bd156a94ea509932c9eaef89b9424 hwmon: (gxp-fan-ctrl) use devm_platform_get_and_ioremap_resource()
487417f0d11970f2c3f06d427d90f98c1afb2e51 Add the Infineon PEB2466 codec support
67b690b356cc414973a2ad3575365174937a56a7 ASoC: SOF: ipc4-topology: Configure copier sink format
906b6f7b20939a8cab1d51dfdb9690a9d68f1cc4 ASoC: qcom: q6dsp and lpass codec stablity fixes
3c708a0c4cf2f193a202da927a48315bbc46715b Add MediaTek MT7986 SPI NAND support
167ce4cbfa370114fee61ad5b58e401d95e2d5cd xfs: allow setting full range of panic tags
1c1ea1c3e21d5ba0867f84f6ad04090bd477df25 MAINTAINERS: Update Landlock repository
4fe20d62842eaa858267df1535f3e2bd39275c4a ALSA: hda: remove redundant variable in snd_hdac_stream_start()
719acb4d3b7accc9cfbaf21c1c2d51dc7384aee2 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
cae253d6033da885e71c29c1591b22838a52de76 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
43551d9bea826cec4a40a98984ae2db6dac476b3 HID: logitech-hidpp: Add constants for HID++ 2.0 error codes
498ba20690357691103de0f766960355247c78be HID: logitech-hidpp: Don't restart communication if not necessary
d83956c8855c6c2ed4bd16cec4a5083d63df17e4 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
3ab1c27f925ba8cc61ed35640c6bdca183657407 HID: logitech-hidpp: Add Signature M650
e8ab7a10edc7d071f64d8a8352b88e7d7477854a HID: Add support for Logitech G923 Xbox Edition steering wheel
a47a3b7af7501c3b6cee6621ccc4a7dd3de52631 HID: logitech-hidpp: Add more debug statements
95767ed78a181d5404202627499f9cde56053b96 ipmi:ssif: resend_msg() cannot fail
8230831c43a328c2be6d28c65d3f77e14c59986b ipmi_ssif: Rename idle state and check
9e8b89926fb87e5625bdde6fd5de2c31fb1d83bf ipmi:ssif: Remove rtc_us_timer
00bb7e763ec9f384cb382455cb6ba5588b5375cf ipmi:ssif: Add a timer between request retries
befb28f2676a65a5a4cc4626ae224461d8785af6 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
1ad059a15707cfb066ae3d7342d59770f04aac5a ASoC: rsnd: core.c: indicate warning if strange TDM width was set
e093e74b819b38074f07289da9933f9c413337ab ASoC: rt712-sdca: fix coding style and unconditionally return issues
6caacd82f09c183a91951776cd8d326e46ef84b4 regulator: max597x: Remove unused variable
2ee8333529857a702475ce36d3af3ecbbcf5af5a xfs: make kobj_type structures constant
dd07bb8b6baf2389caff221f043d9188ce6bab8c xfs: revert commit 8954c44ff477
2ea9b08a661274b9b7b182327bf6ffe29605d671 spi: intel: Update help text of PCI and Platform drivers
6e80133abeb09721ec4601de5b1e68be67135309 spi: export spi_transfer_cs_change_delay_exec function
c00d5e93ea018786d98670fc1d0dab4c36c2217c spi: bcm63xx-hsspi: Handle cs_change correctly
811ff802aaf878ebbbaeac0307a0164fa21e7d40 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b7a82103f7c3a9168f0077e35688d4f9ce97294e spi: bcm63xx-hsspi: Add prepend mode support
76a85704cb917e3b25e00f02d5fd46e4e0a9077d spi: spi-mem: Allow controller supporting mem_ops without exec_op
c6182a187b33cd00a763ac2490c0f5210b2c4742 spi: bcm63xx-hsspi: Disable spi mem dual io read op support
a38a2233f23b568ca06ca679fb2327447d6b0224 spi: bcmbca-hsspi: Add driver for newer HSSPI controller
80323599e33f9c19287a1a3707481fb157b27052 MAINTAINERS: Add entry for Broadcom Broadband SoC HS SPI drivers
d6e0a660097dcdb80e7c5c859eb12f776060b02e dt-bindings: pinctrl: Add StarFive JH7110 sys pinctrl
716129d3b76d060bdfbdfa6cec7091a9fe7729d2 dt-bindings: pinctrl: Add StarFive JH7110 aon pinctrl
447976ab62c5dd6016f06a2f24798407398b5c07 pinctrl: starfive: Add StarFive JH7110 sys controller driver
b1170c42141a71e07f9cf5976ecf71323cfcec32 pinctrl: starfive: Add StarFive JH7110 aon controller driver
099f37a539e616f762241ab999495fb8aa2f5971 pinctrl: qcom: Add support for i2c specific pull feature
aacdac35b906e476b175a8ffc057165eca563076 ALSA: hda: make kobj_type structure constant
efdd3c3375aa09dd52284b645cbf0eb367f0e258 dm raid: fix some spelling mistakes in comments
d1c0e1587e6874cec3e3615097b907a9186505c8 dm table: check that a dm device doesn't reference itself
a1ffd3c46267ee5c807acd780e15df9bb692223f hwmon: (mlxreg-fan) Return zero speed for broken fan
2b188a2cfc4d8f319ad23832ec1390bdae52daf6 zonefs: make kobj_type structure constant
66dc3b9b9a6f4b5c7013f15c66073ddd20852b66 ASoC: ep93xx: ignore 0 Hz sysclk
46f5c98e158449a1ddbf9b22e046810184c92d43 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
27db41a1f73ad18ed6540e1f8a7083422e5b53d6 ASoC: codecs: Fixed a spelling error in the function name
14d5d454547adae64a76731c90c37fe33f7d1d44 ASoC: codecs: Modify the log print statement
4680716d6a33f50c96eb7ce6ae9cb868baa04438 ASoC: codecs: Modify error implicit declaration of function 'gpiod_set_value_cansleep'
9d1c73191f94c79076b5f46a31b8a1e12b18bc79 regulator: max20411: Fix off-by-one for n_voltages setting
2cca486cad4bf51da57cdad150697476a702ab69 spi: bcm63xx-hsspi: bcmbca-hsspi: fix _be16 type usage
937ca916bf4de427242fb78105a0089af0dd43b3 MAINTAINERS: Remove file reference for Broadcom Broadband SoC HS SPI driver entry
771725efe5e2e5396dd9d1220437e5f9d6b9ca9d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d227116c0e216da2eceba1d51a364ff025dffa58 ASoC: codecs: Remove unneeded semicolon
4827aae061337251bb91801b316157a78b845ec7 gpio: sim: Use %pfwP specifier instead of calling fwnode API directly
167ca6a4fd87726e044df2db38fe86f6cb0fb907 ASoC: SOF: Introduce a new set_pm_gate() IPC PM op
3c168838fb0d64dd64f7d65cdbd7d127ce6112ef ASoC: SOF: Intel: hda-dsp: use set_pm_gate according to ipc version
1c91e927e55cef17bafd8903cb34a7d12968ae6d ASoC: SOF: ipc4: Wake up dsp core before sending ipc msg
3e6b6ed34bda047a818003a8c06d368eb3596bba ASoC: SOF: Intel: Enable d0i3 work for ipc4
6611b975eb87d7793e4632575649308762e7d01e ASoC: SOF: Intel: hda-dsp: Set streaming flag for d0i3
f7d00a9be147d9c6feeb19591b39f8102f70cc45 SoC: rt5682s: Disable jack detection interrupt during suspend
88541443497d47313ec4de1ecc1946288ae0ed16 ASoC: imx-pcm-rpmsg: Remove unused variable
7af4222832a10c2726a93c2600652090ae06ecb9 ASoC: tlv320adcx140: extend list of supported samplerates
1fd61d018aefc9bf366fd73eddc868163f2ed7da ASoC: Intel: Skylake: Fix struct definition
ec285cb999c145f70631f13a284b4696102d06ef ASoC: codecs: wcd934x: Use min macro for comparison and assignment
7464145862d606cf9835f24080341a397cbc0669 regmap: Reorder fields in 'struct regmap_bus' to save some memory
d4f43a2d05faf7febb839edb2e9e8f85dfb9d2d2 spi: cadence-quadspi: Reset CMD_CTRL Reg on cmd r/w completion
e8c51b164355c1d519a4b8ad0873f131035d26b7 spi: cadence-quadspi: Add flag for direct mode writes
a8674ae02db232927385c2d0a063e10c0118f5ca spi: cadence-quadspi: setup ADDR Bits in cmd reads
d403fb6e76bf854ef0f7d84e797e51b9494788e0 spi: cadence-quadspi: use STIG mode for small reads
9d77522b45246c3dc5950b9641aea49ce3c973d7 spi: Reorder fields in 'struct spi_transfer'
7ec844a2c7535e4c4991e7e453baca85e156f7c1 spi: spi-st-ssc: convert to DT schema
943f4e64ee177cf44d7f2c235281fcda7c32bb28 ALSA: hda: cs35l41: Correct error condition handling
cd40dad2ca9196631dcd48e1b991244ab3940d83 ALSA: hda: cs35l41: Ensure firmware/tuning pairs are always loaded
5791c7699ff1b8be24e1e3b2c08b180598d3ba28 ALSA: hda: cs35l41: Enable Amp High Pass Filter
f81dc982fde7f36bbf1de80cb4eb98586a76070b ASoC: SOF: Intel/ipc4: Support for low power playback
e97622254420ce5f03f3f3e6ad6ecbf86da248d9 spi: STIG Mode Fixes for spi-cadence-qspi driver
1dd46599f83ac5323a175d32955b1270e95cd11b spi: xilinx: add force_irq for QSPI mode
7533afa1d27ba1234146d31d2402c195cf195962 dm: send just one event on resize, not two
785207aa3d61ec1cb86e4441bff0a37c412ebd10 NFS: Fix for xfstests generic/208
35c5db0ec49f073e6a2d5236b5fcfb0a134a215a NFS: Add basic functionality for tracking folios in struct nfs_page
eb9f2a5a5e85fd24949480d1d02c2a497f26e154 NFS: Support folios in nfs_generic_pgio()
8e0bdc7021f713fdf3b985cda3ce715e41b06698 NFS: Fix nfs_coalesce_size() to work with folios
6dd85e83f3f182b56770f8bb6dbed1f0dafb9117 NFS: Add a helper to convert a struct nfs_page into an inode
cbefa53cb1fe30ae4467be863afc3cf60238fd08 NFS: Convert the remaining pagelist helper functions to support folios
4b27232a6e064f3d779cfa76cd251d6023949d22 NFS: Add a helper nfs_wb_folio()
ab75bff1140733f1b43e81f055acd7d27af7ac05 NFS: Convert buffered reads to use folios
5241060e8b4f09d63a004b7a735346442fd3ab2d NFS: Convert the function nfs_wb_page() to use folios
0c493b5cf16e28d761b6e77c7c32aa0e7af70813 NFS: Convert buffered writes to use folios
4cbf76948c457f0beb9f184ebb21341c8235846a NFS: Remove unused function nfs_wb_page()
54d99381b7371d2999566d1fb4ea88d46cf9d865 NFS: Convert nfs_write_begin/end to use folios
4fa7a717b432c3311192aa85a34fedf5f8de4689 NFS: Fix up nfs_vm_page_mkwrite() for folios
70e9db69f927bb378db9aaa807cc83ae550779a9 NFS: Clean up O_DIRECT request allocation
96780ca55e3cbf4f150fd5a833a61492c9947b5b NFS: fix up nfs_release_folio() to try to release the page
eb5654b3b89d5e836312cea9f3fdb49457852e89 NFS: Enable tracing of nfs_invalidate_folio() and nfs_launder_folio()
256093fec1f0ae2f10eb3aae5903ecb689c55ecc NFS: Improve tracing of nfs_wb_folio()
2de3d04b3bcba3ae0474373cbd0c85f4f09ed9d2 NFS: Remove unnecessary check in nfs_read_folio()
3bd940030752a33ff665eefdd74a1cdb74a4f9b0 dm: add missing SPDX-License-Indentifiers
0d78954a2d80e648cfed1d306fffe52c6211c432 dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
238d991f054a553e823d12b0ffd52aaeedd65f70 dm: use fsleep() instead of msleep() for deterministic sleep duration
86a3238c7b9b759cb864f4f768ab2e24687dc0e6 dm: change "unsigned" to "unsigned int"
d715fa23577cd5d36830c4ecd7e2bfcb4750b351 dm: avoid assignment in if conditions
44bc08ed63db7a852bd1ba16611b700ee666091c dm: enclose complex macros into parentheses where possible
2f06cd12e11422e4a44ad4cb856c3ef0be9bd208 dm: avoid initializing static variables
96422281baf57f4d9418581fdfaca9617bb805e1 dm: address space issues relative to switch/while/for/...
255e2646496fcbf836a3dfe1b535692f09f11b45 dm: address indent/space issues
a4a82ce3d24d4409143a7b7b980072ada6e20b2a dm: correct block comments format.
43be9c743c2553519c2093d1798b542f28095a51 dm: fix undue/missing spaces
03b18887703c5fa342896e52e873812ea33d964b dm: fix trailing statements
ced6e475c3754dad3b63966d79f375d8f7193750 dm crypt: correct 'foo*' to 'foo *'
beecc8438c6c2089b0a1f82720530c82da5765bc dm block-manager: avoid not required parentheses
8ca817c43e12847be182e0bbff9b59398373a3b8 dm: avoid spaces before function arguments or in favour of tabs
02f10ba178e7a43faf7107cd15111e0f81e6ac70 dm: add argument identifier names
0ef0b4717aa6849d251b23ae1efe93ca93af540b dm: add missing empty lines
2d0f25cbc0d948e01573cc8ff5967e81bd98a4a1 dm: remove unnecessary braces from single statement blocks
2e84fecf19e1694338deec8bf6c90ff84f8f31fb dm: avoid split of quoted strings where possible
aa07f9d806f994f7cf42494c2b99573e77cdae21 dm: adjust EXPORT_SYMBOL() to follow functions immediately
1c13188669282dac48f1e67d77f07a746a4899d7 dm: prefer '"%s...", __func__'
6a808034724b5a36f8e0b712427bfbe9e667d296 dm: avoid using symbolic permissions
f8922a48291d40c4fb07d66ef88c69ea415d8cd9 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
ae99111ecf70c3003b4b1ba38b95fbe35410b2a6 dm: favour __packed versus "__attribute__ ((packed))"
1c3fe2fa946342a784a1375a63be6eb5a25acd76 dm: avoid useless 'else' after 'break' or return'
b30f1607146c736684c069fe92dc39607d77d15f dm: add missing blank line after declarations/fix those
9bfeac5d33d8500332d75e32abe32c0df4910add dm: avoid inline filenames
a6ba79c0144f449fcf65aa829ca8d7341811f83a dm: don't indent labels
5cae0aa77397015f530aeb34f3ced32db6ac2875 dm ioctl: have constant on the right side of the test
fb99e87b44ff8e77fe1406796361db194c17aedd dm log: avoid trailing semicolon in macro
dcdd467915de0435bbaf99396f20293166b3d3a4 dm log: avoid multiple line dereference
6cc435fa76cc1786ef460c08c31b1d27c13e9cff dm: avoid 'do {} while(0)' loop in single statement macros
8d1058fb2ac29644d8a427eb3d3eeff2fd88f0a7 dm: fix use of sizeof() macro
ba287d7ccb9b4afb69ce67743db5211c49b35d8b dm integrity: change macros min/max() -> min_t/max_t where appropriate
b39b73243dd40b8b55a80cce7520745c9559a08d dm: avoid void function return statements
22a8b84945e9a5027174e06ec5c8ce3d978844d6 dm ioctl: prefer strscpy() instead of strlcpy()
23fda2effbb1f2f1d2fb0640a4729e6d08ad6e6e dm: fix suspect indent whitespace
774f13ac2b567207f04eb34d25188f5daec57f9e dm: declare variables static when sensible
f0ac1598712ff0f7b985d58546449e232487ee0e dm clone: prefer kvmalloc_array()
0b22ff5360f5c4e11050b89206370fdf7dc0a226 dm: remove flush_scheduled_work() during local_exit()
a7e8f7fbe2adc132c0222fea96a18610337e2775 dm: update targets using system workqueues to use a local workqueue
b0bbd86a288ab35234edb704935982c20f74628d dm sysfs: make kobj_type structure constant
b46d80bd2d6e7e063c625a20de54248afe8d4889 nfs4trace: fix state manager flag printing
0438499a7f098c35e83134fc04899fe2188e4ef2 ASoC: dt-bindings: renesas,rsnd.yaml: drop "dmas/dma-names" from "rcar_sound,ssi"
d67307b4147e51b00545e2e17c20bd2cc8e6c745 SUNRPC: make kobj_type structures constant
3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d ASoC: soc-ac97: Convert to agnostic GPIO API
63f09a9986eb58578ed6ad0e27a6e2c54e49f797 ksmbd: Fix parameter name and comment mismatch
8f8c43b125882ac14372f8dca0c8e50a59e78d79 ksmbd: fix wrong data area length for smb2 lock request
fb533473d1595fe79ecb528fda1de33552b07178 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
586e8fede7953b1695b5ccc6112eff9b052e79ac HID: logitech-hidpp: Retry commands when device is busy
1b136aeb3c4a122fcca014db09c4db9766403c86 HID: logitech-hidpp: Add myself to authors
574fbb95cd9d88bdc9c9c4c64223a38a61d7de9a spi: intel: Check number of chip selects after reading the descriptor
4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
5bab56fff53ce161ed859d9559a10361d4f79578 NFS: fix disabling of swap
4730515378a70064581b27ed112fcfc6f2a379ca nfs42: do not fail with EIO if ssc returns NFS4ERR_OFFLOAD_DENIED
3e2a036827ccb33e93bc6faa66ca40991963593c Documentation: Fix sysfs path for the NFSv4 client identifier
e6a0b671880207566e1ece983bf989dde60bc1d7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
28d4411fc3b58d7ef2cd00060c068a5d90ee9700 pNFS/filelayout: treat GETDEVICEINFO errors as layout failure
fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
1683ed16ff1a51705f58e8083ed93a7428a543f2 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
9fefb6201c4f8dd9f58c581b2a66e5cde2895ea2 HID: bigben: use spinlock to protect concurrent accesses
27d2a2fd844ec7da70d19fabb482304fd1e0595b HID: bigben_worker() remove unneeded check on report_field
76ca8da989c7d97a7f76c75d475fe95a584439d7 HID: bigben: use spinlock to safely schedule workers
315c537068a13f0b5681d33dd045a912f4bece6f HID: asus: use spinlock to protect concurrent accesses
4ab3a086d10eeec1424f2e8a968827a6336203df HID: asus: use spinlock to safely schedule workers
0696532e12524855fa8044590d374079f271f216 spi: bcmbca-hsspi: Fix error code in probe() function
97b7cea04f52c3263a74b945a4738f678181b117 spi: bcm63xx-hsspi: fix error code in probe
b94335f899542a0da5fafc38af8edcaf90195843 hid: bigben_probe(): validate report count
5beb5627a2481aade9aa630b7ebb7f99442321b6 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
5661706efa200252d0e9fea02421b0a5857808c3 Merge branch 'topic/apple-gmux' into for-next
1bdb78368f9448cf0de9b11eb1388e887d1b4849 Merge tag 'asoc-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
7933b90b42896f5b6596e6a829bb31c5121fc2a9 Merge branch 'for-linus' into for-next
7f62cb8861190e7cc1018ff37597fc49b2eaafa8 regulator: max597x: Align for simple_mfd_i2c driver
a46ce4f884817c66d0dc303b663b53b37d2baa24 spi: spidev: drop the incorrect notice from Kconfig
0ca44fcef241768fd25ee763b3d203b9852f269b dm: add cond_resched() to dm_wq_work()
f77692d65d54665d81815349cc727baa85e8b71d dm: add cond_resched() to dm_wq_requeue_work()
5720a18baa4686d56d0a235e6ecbcc55f8d716d7 hwmon: Deprecate [devm_]hwmon_device_register_with_groups
4e98799a7021b51d1e641a8150ef71ef90c756ab docs: Use HTML comments for the kernel-toc SPDX line
5ea8937ee6b131aec59de890b72994b51a18bb82 docs/mm: Physical Memory: correct spelling in reference to CONFIG_PAGE_EXTENSION
d2fb903f7d11e47366a2f6ff4ec530978fb73bfd Documentation: core-api: padata: correct spelling
483e6ea1b35aaeffd9b6e6e660d756be49c2a9f5 regmap-irq: Remove unused type_invert flag
c74e7af1245b2073930afc9a2a340d91e08f0f14 regmap-irq: Remove unused mask_invert flag
5e3be09f3fb2ac3bc1e86680683f2151836e669e Documentation/watchdog/hpwdt: Fix Reference
cc29eadef921fe52aa58f32536a93d9ea0ca3eb7 Documentation/watchdog/hpwdt: Fix Format
40f4b05868101e047a8502ebb94f05312186421b Merge remote-tracking branch 'regmap/for-6.3' into regmap-next
7234d746a8339066313518bfa024fa03f363a55e spi: dt-bindings: qcom,spi-qcom-qspi: document OPP and power-domains
e4f80303c2353952e6e980b23914e4214487f2a6 dm thin: add cond_resched() to various workqueue loops
76227f6dc805e9e960128bcc6276647361e0827c dm cache: add cond_resched() to various workqueue loops
69868bebfe8e9a47b0d8a12f7473b8a3b7239ef3 dm ioctl: assert _hash_lock is held in __hash_remove
a2f998a78a425edde5a1a1973c1d4854fe9d019f dm ioctl: remove unnecessary check when using dm_get_mdptr()
de82c25dab9ac0fa01c95b8914bde8d9ce528e93 Merge remote-tracking branch 'spi/for-6.3' into spi-next
d3ca9f7aeba793d74361d88a8800b2f205c9236b ksmbd: fix possible memory leak in smb2_lock()
47e91fdfa511139f2549687edb0d8649b123227b HID: mcp-2221: prevent UAF in delayed work
50f5fdaea9cd6941e51ea6e07d8c15265917bb86 NFSD: Teach nfsd_mountpoint() auto mounts
e1f19857f94be09f9526f180e64f20138bd4e394 fs: namei: Allow follow_down() to uncover auto mounts
f78e44545814b26ab6af7cdd5b022293ceac867e NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
dba5eaa46b0282cb9607d362c8887dfcb44bfd2e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
1e9e177df3e36e93a37bafc3c610ed019e6f48e7 SUNRPC: Move svcxdr_init_decode() into ->accept methods
846b5756d7632523b5bfce78c163aa883aa9d587 SUNRPC: Add an XDR decoding helper for struct opaque_auth
bee13639c0940abdea4dcaaf7f9bc0b88a68322b SUNRPC: Convert svcauth_null_accept() to use xdr_stream
6181b0c6432bf0807512e85e0c5863f7aca8e515 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
e8e38e14009afa90f320b9e806f416954b7dc315 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
4ac5e7a6904bc23fec8ba60af686b2ed5cf027ff SUNRPC: Move the server-side GSS upcall to a noinline function
20ebe927ede7ad8f89c7826bea04264310fd3fff SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
4d51366deeb4e216154511fb04fa195393a2d33d SUNRPC: Remove gss_read_common_verf()
1cbfb921978f98d8b3cdd04b3b2a98e7f4e0fcef SUNRPC: Remove gss_read_verf()
c020fa695af64093acf689beaa39d9e956a55f23 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
26a949d1db9fd98b64ce4007da0d4a8d1c23ef22 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
e14673c9c1c193896b155165d526a45c83094c1f SUNRPC: Rename automatic variables in unwrap_integ_data()
b68e4c5c32275e23d35badb7287faaa310c15ba0 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
f4a59e822f8116baf51a9fc86590e4391bd542d2 SUNRPC: Rename automatic variables in unwrap_priv_data()
42140718ea26c47fb06c679451a6aa6703545136 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
0653028e8f1c97fec30710813a001ad8a2ec34f4 SUNRPC: Convert gss_verify_header() to use xdr_stream
6734706bc0b834c334aed2551ad046bf5b6a50d4 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
b0bc53470d1af01f62a0fe2d405cf56477804863 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
6898b47a0f9e118636d82c3e2c39e50f82290a91 SUNRPC: Hoist init_decode out of svc_authenticate()
2009e32997ed568a305cf9bc7bf27d22e0f6ccda SUNRPC: Re-order construction of the first reply fields
4119bd0306652776cb0b7caa3aea5b2a93aecb89 SUNRPC: Eliminate unneeded variable
163cdfca341b76c958567ae0966bd3575c5c6192 SUNRPC: Decode most of RPC header with xdr_stream
1c59a532ae38cc4472a7096d7a50703bce9a153f SUNRPC: Remove svc_process_common's argv parameter
f4afc8fead386c81fda2593ad6162271d26667f8 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
df24ac7a2e3a9d0bc68f1756a880e50bfe4b4522 NFSD: enhance inter-server copy cleanup
70f62231cdfd52357836733dd31db787e0412ab2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
bd6aaf781dae436727928cce514881d3c32758b9 nfsd: fix potential race in nfs4_find_file
5a92938309829cce26c03f62d908ae85209a52b3 SUNRPC: Clean up svcauth_gss_release()
0adaddd32f57559d1a94d1e00134d8124cdaa245 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
15d8f80891bb4646ff213a9eae89732976396057 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
d91f0323a0638688c96988a9daf3e5f6bfb4f5ed SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
7702378ac4d4a3be6414408d274df92bdd078249 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
7b135c65bb4544a5a1f72573b11adbcfc8aade9b SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
ba8b13e5f4303979440bc5c2a45b3d720b9c0b42 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
a84cfbcd5acbb20bebe40aecf9601adf97b7787b SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
eb1b780f2fad2abfcc4a32c6129a117effafff12 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
99d074d6b135ae2927b6130d448f5b7159f8dbe1 SUNRPC: Check rq_auth_stat when preparing to wrap a response
6d037b15e43945144d5041db9e62c5f389bd432b SUNRPC: Remove the rpc_stat variable in svc_process_common()
7b402c8db66414abb4001d0c2676553baa619a2b SUNRPC: Add XDR encoding helper for opaque_auth
8dd41d70f331c342842e8d349d7a1f73b0ba7ccd SUNRPC: Push svcxdr_init_encode() into svc_process_common()
faca8978163bf8f6c0f3043b0f03cf3fe7bf9d64 SUNRPC: Move svcxdr_init_encode() into ->accept methods
b2c88ca65ac829a9570a491bcf1b78f07b1e3841 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
3b03f3c5d4dbed658ef9a76c3475b2fb37d46451 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
df18f9ccb98a90e51d2d3527d880375db15b1fc8 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
7bb0dfb2234725ba085cacfd35f34c187def92b2 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
b2f42f1d999d2b5f33de4b7cba052e356a8e28c2 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
72a1e53a8bf6aef0fa5b10d8327f23b5759040fe SUNRPC: Use xdr_stream for encoding GSS reply verifiers
fcef2afffe67db884f2970817b8e721d86df2986 SUNRPC: Hoist init_encode out of svc_authenticate()
649a692e0f2bc4a3b3a2a67aec30e53548930b97 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
5f69d5f65a5468960291ff0c5dfe16b8072bab8a SUNRPC: Final clean-up of svc_process_common()
5df25676de2e13b2cb67140fd43bcbfdd60ef0df SUNRPC: Remove no-longer-used helper functions
cee4db19452467eef8ab93c6eb6a3a84d11d25d7 SUNRPC: Refactor RPC server dispatch method
4bcf0343e8a69eb22f7e83bfa7cfce32a28c9d95 SUNRPC: Set rq_accept_statp inside ->accept methods
db1d61656c78ccbeaa1b8741301bcd85a953f4b2 SUNRPC: Go back to using gsd->body_start
f5f9d4a314da88c0a5faa6d168bf69081b7a25ae nfsd: move reply cache initialization into nfsd startup
65ba3d2425bf51165b6e88509c632bd15d12883d SUNRPC: Use per-CPU counters to tally server RPC counts
ccf08bed6e7a80519569456edd2ea21b7b1701c6 SUNRPC: Replace pool stats with per-CPU variables
97648b94bd9dbb987fe7e4067deecdb47d4fd7e7 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
f03640a1a9782f4bf7c1db63e2e6a9598c6d2c6e SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
4be416a5f2803d421c950cc48e8e0c1eaaa8c773 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
7f675ca7757bfeb70e19d187dc3be44deb836da8 SUNRPC: Improve Kerberos confounder generation
01c4e326327a635e1fac75b1aedd2c2c1e8123b5 SUNRPC: Obscure Kerberos session key
7989a4f4ab5437ec82b0b59984594f848f12b36a SUNRPC: Refactor set-up for aux_cipher
9f0b49f933ab1ec5e7140a43eec72b0c5181cabf SUNRPC: Obscure Kerberos encryption keys
2dbe0cac3cd6d747579b0b347145326eddfd4e5c SUNRPC: Obscure Kerberos signing keys
8270dbfcebea5b68037a84ad1710e2cfa499b82f SUNRPC: Obscure Kerberos integrity keys
e01b2c79f4af1298b961116aba3e64367fe73286 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
279a67cdd491a53028eb0b52508383098c6d992b SUNRPC: Remove another switch on ctx->enctype
bdb12fb157d8d6aea7becbe6eaacf6c7c9b73f5e SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
4df750c924f405fe773771add507117a80ae6203 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
17781b2ce41a8915163d7cdada021f809ccd49f0 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
dfe9a123451a6e73306c988eab3dab12df001677 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
d50b8152c992ac88c5f1f0cc8ade6ee0aa0a3704 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
ae6ad5d0b7901b301234143e93624417ac9fd9ef SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2691a27d9b3e6a48adeb87a9dcf4e8a0ca84a26e SUNRPC: Hoist KDF into struct gss_krb5_enctype
ec4aaab39afcec749ff7ed78e560213ff9e1c23c SUNRPC: Clean up cipher set up for v1 encryption types
8b3a09f3454240cb2c2ab3da02b86f354aab0bd6 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
af664fc9023e69d1a90800c0f815c296bf727e18 SUNRPC: Add new subkey length fields
dfb632432a9b2548b5a4429598bb19edf58122f0 SUNRPC: Refactor CBC with CTS into helpers
a40cf7530d3104793f9361e69e84ada7960724f2 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
ae2e4d2bae0007b040e8327f123911c0a6b24d68 SUNRPC: Add KDF-HMAC-SHA2
0d5b5a0f32dfc9be3521803aba53e856759f0250 SUNRPC: Add RFC 8009 encryption and decryption functions
f26ec6b1b15c5d84e4c8e5b361e2be119def498d SUNRPC: Advertise support for RFC 8009 encryption types
3394682fba3b9010c6147e94f37633f044876e5e SUNRPC: Support the Camellia enctypes
45b4ef46b5e88ced7edd4fba26b5fa0e3103de0b SUNRPC: Add KDF_FEEDBACK_CMAC
6e6d9eee0e78b3d13018e0eb28102b67ad5a8e86 SUNRPC: Advertise support for the Camellia encryption types
6e460c230d2dfb0e5a02b6e0995546bb4b9d208e SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
eebd8c2d1978f5cb6e76e4e3045220b67548cb79 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
ddd8c1f975ee7c2fc60ea836540b5b10f97ac919 SUNRPC: Export get_gss_krb5_enctype()
6eb6b8a446a174586427d1a0ab0f7635b05b44f7 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e1a9a3849dff9cd980fdccaa8f09cf9226f46a3a SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
35f6e42e813e51fb3a40f74f23a99aa330254ce8 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
02142b2ca8fc10d7771b650780ae082369632dc0 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
b958cff6b27b763b824ed6eefb28979d8f459bf4 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
fcbad14b585d706337f16300747069b34c77e630 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
003caf4f8c6af53ac48759669f0bd0dd7f69e6f5 SUNRPC: Add RFC 8009 checksum KUnit tests
4d2d15c0f1e05ef2478d4891b79570a87c5dd1a6 SUNRPC: Add RFC 8009 encryption KUnit tests
c4a9f0552cf682489d370adccf2f3ee11a8ff272 SUNRPC: Add encryption self-tests
fcb530973b3c48099108e6e2e7433db9188f7eeb nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
45ba66cc2ca22a492fb16474d1af804388757a35 nfsd: eliminate find_deleg_file_locked
ee97e7301582e3100d396e1cf45c7f5a74c7be97 nfsd: add some kerneldoc comments for stateid preprocessing functions
edd2f5526ea87cf6fc66a08bc8a1fbb6022a502f nfsd: eliminate __nfs4_get_fd
ecfa3987731b1ceb7964075cdc0235da1765622a SUNRPC: Fix whitespace damage in svcauth_unix.c
1f0001d43d0c0ac2a19a34a914f6595ad97cbc1d nfsd: zero out pointers after putting nfsd_files on COPY setup error
6ba434cb1a8d403ea9aad1b667c3ea3ad8b3191f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
34e8f9ec4c9ac235f917747b23a200a5e0ec857b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4dbca1c3c6dd0f21b1b6c5898b7579d465d30468 nfsd: remove fs/nfsd/fault_inject.c
fcebda5a5d0d53f5603e7b9c04b5b63abe4bac03 SUNRPC: Clean up the svc_xprt_flags() macro
319951eba0fc412a78a8fe3d2ee5e143cc318c14 SUNRPC: Remove ->xpo_secure_port()
826b67e6376c2a788e3a62c4860dcd79500a27d5 nfsd: don't hand out delegation on setuid files being opened for write
fb610c4dbc996415d57d7090957ecddd4fd64fb6 nfsd: fix race to check ls_layouts
81e722978ad21072470b73d8f6a50ad62c7d5b7d NFSD: fix problems with cleanup on errors in nfsd4_copy
dcd779dc46540e174a6ac8d52fbed23593407317 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2172e84ea00b0164666cf8de971c8b8b02a5938b SUNRPC: Fix occasional warning when destroying gss_krb5_enctypes
4c475eee02375ade6e864f1db16976ba0d96a0a2 nfsd: don't fsync nfsd_files on last close
90d2175572470ba7f55da8447c72ddd4942923c4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4b471a8b847b82a3035709dcf87661915c340c8a NFSD: Clean up nfsd_symlink()
d695e44157c8da8d298295d1905428fb2495bc8b dm: remove unnecessary (void*) conversion in event_callback()
ccfd889acb06eab10b98deb4b5eef0ec74157ea0 smackfs: Added check catlen
06db2af35e5f44cebf36c1dc122f5769f630d2f8 Merge branch 'for-6.3/hid-core' into for-linus
94109c9f237d4f5b3148c7242b020f9485b55cf0 Merge branch 'for-6.3/asus' into for-linus
33238632295e6f1e7176b77ab6aa9ed6c0b86366 Merge branch 'for-6.3/bigben' into for-linus
1f3a95734401085fe2e2cfc1a004d58114268c1f Merge branch 'for-6.3/evision' into for-linus
2818ccb42a25a73465b8c9158ffccdef8e43699d Merge branch 'for-6.3/hid-sensor' into for-linus
0f7566c7e55183b0310e291a94840ba23451322a Merge branch 'for-6.3/i2c-hid' into for-linus
a74749efb41253853a96815710a860591f7a03d9 Merge branch 'for-6.3/logitech' into for-linus
3ba2824ca2e38c4fa80086a91f09f2187ea120ef Merge branch 'for-6.3/mcp2221' into for-linus
c21c9feed40e8e64ad73d81acaecf6feaf860300 Merge branch 'for-6.3/multitouch' into for-linus
52bb0598b3ed50c7e729f4a2c8006c60931f5e6e Merge branch 'for-6.3/sony' into for-linus
b838d36fa73c1584d814f08c3a6d4b9582418a02 Merge branch 'for-6.3/steam' into for-linus
a738688177dcdffe8064dc5ecac6ec4431b6b951 Merge branch 'for-6.3/uclogic' into for-linus
904e28c6de083fa4834cdbd0026470ddc30676fc Merge branch 'for-6.3/hid-bpf' into for-linus
cbb60951ce18c9b6e91d2eb97deb41d8ff616622 gfs2: jdata writepage fix
c1b0c3cfcbad25d2c412863c27638c933f1d911b gfs2: Convert gfs2_page_add_databufs to folios
f3dd0c53370e70c0f9b7e931bbec12916f3bb8cc bpf: add missing header file include
064d7dcf51a82b480e953a15cca47e5df0426502 Merge tag 'sound-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
603ac530f13506e6ce5db4ab953ede4d292c5327 Merge tag 'regmap-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0175ec3a28c695562a08fdccf73f2ec5ed744e2f Merge tag 'regulator-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
13e574b4941ee1931f8c70f33c3011f74e5fbd30 Merge tag 'spi-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
17bbc46fc9d5128756dc9f36063836eaede06b0b Merge tag 'gpio-updates-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d5176cdbf64ce7d4eebf339205f17c23118e9f72 Merge tag 'pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6c71297eaf713ece684a367ce9aff06069d715b9 Merge tag 'for-linus-2023022201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
241ed6ab74f94eb3d64ee6b950cd8091b1213225 Merge tag 'hwmon-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc009f9382bd0704273c9a0c1cbf72020bbbe1f7 Merge tag 'for-linus-6.3-1' of https://github.com/cminyard/linux-ipmi
70756b49be4ea8bf36a664322df6e7e89895fa60 Merge tag 'docs-6.3' of git://git.lwn.net/linux
67e2dcff8b21923d48f5ca835773b2f005389e69 Merge tag 'integrity-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
291a73a8e63a6a00f2f6863989cd1652a1f5b9a1 Merge tag 'landlock-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
77bc1bb18463a7fa3742accaddf31845655edf66 Merge tag 'Smack-for-6.3' of https://github.com/cschaufler/smack-next
23064dfe088e0926e3fc0922f118866dc1564405 Merge tag 'audit-pr-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f0b2769a0185ccf84842a795b5587afc37274c3d Merge tag 'for-6.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6861eaf79155f0a5544ff989754159f806795c31 Merge tag 'ata-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8762069330316392331e693befd8a5b632833618 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d151e8bea1509a6f72a8929882d9ecb66e936b09 Merge tag 'iomap-6.3-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
28e335208ce90c2cca9990543983b97ccc66f302 Merge tag 'xfs-6.3-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7ee88128242b3460b0016a7e42207c9799f73b7 Merge tag 'gfs2-v6.2-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
232dd599068ff228a29a4a1a6ab81e6b55198bb0 Merge tag 'zonefs-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
25ac8c12ff7886e3d9b99feb85c53302a3cc5556 Merge tag '6.3-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
9fc2f99030b55027d84723b0dcbbe9f7e21b9c6c Merge tag 'nfsd-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8ca6dbb8de7923fcfb18e0b0b123f37c3225519 Merge tag 'nfs-for-6.3-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============6309518543914399108==--
