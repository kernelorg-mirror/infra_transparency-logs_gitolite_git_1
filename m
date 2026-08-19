Content-Type: multipart/mixed; boundary="===============7649253560515589588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 19 Aug 2026 10:29:59 -0000
Message-Id: <178713539983.4159995.13543378837275629864@gitolite.kernel.org>

--===============7649253560515589588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 1200d84f4c0a929a0780180d25063d93773be79c
    new: bd5f485f3f026225b86573e559af0b7254ef4184
    log: revlist-1200d84f4c0a-bd5f485f3f02.txt

--===============7649253560515589588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1200d84f4c0a-bd5f485f3f02.txt

972e858b01fbc724947f8ec825e0897e545b380f arm64: dts: s32g3: Correct indentation
018e75238a5fad4dc502c5028edf220651ba9da8 ARM: dts: marvell: armada: Correct indentation
932f7dc9269adfd84e8f9af3cf1640b5fc8903bc ARM: dts: marvell: kirkwood: Correct indentation
c517ff045dae04c5aa8e74f017bcf6710c3d742d ARM: dts: marvell: orion5x: Correct indentation
116165611d4d287ae58992528ba779133e7c72b3 soc: imx9: devm_kasprintf error handling
3d04a8aa8e7a274b2ec2218d4e863b3befcdc64e arm64: dts: imx93-tqma9352-mba93xxla: Add LVDS overlay
2b73b844564e4099fc43c4bbdea0c7abd65fae5c arm64: dts: imx93-tqma9352-mba93xxca: Add LVDS overlay
fcf306c5f504e5dc4e25a0e81beccf29a58af261 arm64: dts: imx93-tqma9352-mba93xxla-mini: Add LVDS overlay
4b407eaff92dbac9f31a61040e40ef05a82eb3a5 arm64: dts: imx8mp: add missing #sound-dai-cells to xcvr
b463d4de9d365690d44fac9b8136190332639de1 arm64: dts: imx91-tqma9131-mba91xxca: USB phy adjustments
96927ebe2610849ebdd78635b2e63a7af7a94eae arm64: dts: imx91-tqma9131: move ele-reserved memory into 512MB range
4a73b93ce489a58c9a2aac4a5f5cd8cfa58ced64 x86/alternative: Drop smp_locks glue
e5f7c88d3ad8c617db4c8bc381001d272b02ca21 arm64: dts: imx91-9x9-qsb: Add audio-related board muxes
de6ed1fd9b97ed143b10de7064c6d30a9b545379 arm64: dts: imx91-9x9-qsb: Add WM8524 sound card support
25f7d6026e2549a73e529bef85c80579528ebb33 arm64: dts: imx91-9x9-qsb: Add PDM microphone sound card support
ed93dafad1121ad5c8e48185789e4eee551a0434 arm64: dts: imx8mq: Add DCSS node
11b57be8e406fdf7a38677b5fcd4968534feed41 x86,fs/resctrl: Document safe RCU list traversal
09e9ae67e62296641daef6588a29191467e6dc25 fs/resctrl: Move functions to avoid forward references in subsequent fixes
4f6db8caa19d77252bad5a9784bc5c1057ef673f fs/resctrl: Fix deadlock on errors during mount
f5bcf539484d2d604c2f2330e09487ea090b21c7 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
2d77f976885089975dcf244fd468c31c66e3cb01 fs/resctrl: Prevent deadlock and use-after-free in info file handlers
25afd838fb2aae6325ae13937e7db06362a05673 x86/resctrl: Ensure domain fully initialized before placed on RCU list
2566b5cd6a275c124e8f154fef6e815f92ec8d5c fs/resctrl: Fix UAF from worker threads when domains are removed
0f63e656b1c679d32ac595de29d10c03efca6a25 x86/tdx: Fix off-by-one in port I/O handling
1fe104b048d77d6cb25bd938e6a67450fb50e61d x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
941370fc93cc3474e26811f4d3b062903eefe2cf x86/tdx: Fix zero-extension for 32-bit port I/O
e7616bb5ef5fe752e15db8a3dbd8657dc19c21f2 x86/mm/pat: Use IS_ENABLED() instead of ifdef
e27d938b0de86304f12c89706b8034f89f015077 x86/mm/pat: Convert __set_pmd_pte() to ptdescs
5fcb2abffe015017c252a5a720375145e808337e x86/mm/pat: Convert collapse_pmd_page() to ptdescs
46ee485bb9dee952cab3e7b22138b9ad0e5cb468 x86/mm: Convert arch_sync_kernel_mappings() to ptdescs
90c881895fab258924772846f2555a9c9eaac8f1 x86/mm: Convert sync_global_pgds_l5() to ptdescs
9c453f8784dc033a35d06dff929be1eaedb3020c x86/mm: Convert sync_global_pgds_l4() to ptdescs
dd9850c91665a56babd964df19de2cb90a98c538 x86/mm: Convert pgd_page_get_mm() to ptdescs
278ddbd27427e4f51e6fdc0e1f11930b22b2f5a9 x86/xen: Convert xen_mm_pin_all() to ptdescs
defbd61c2ab01654b37750ed1515864523280cc4 x86/xen: Convert xen_mm_unpin_all() to ptdescs
35cf35e239477cb28e5f6ccd987933d70c21061f arm64: dts: renesas: rzv2h: Add audio clock inputs
4e66920563d718732b743ae418860cde13265242 arm64: dts: renesas: rzg3e-smarc-som: Add I2C1 support
c49ad13019771d5161290dc0eacb3ff6186c0953 arm64: dts: renesas: rzt2h-n2h-evk: Remove unused MII/GMII pins
1f90a38214d52f773edd02bf02805aa905164ee0 arm64: dts: renesas: rzt2h-n2h-evk: Configure ETH pins
1417a63d16ba5681fe137e546aaa9c5b2828c5d5 arm64: dts: renesas: rzt2h-n2h-evk: Configure SCI0 pins
4fb32d9e4836c33ea9861f7c3e57beab6f546eb1 arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
ba82a7f75e8a33963354c1be109793f2bccccb79 arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
db60b8a6154af4221954065c695a0b35cee34b72 arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
9f115f9c3133294dfe149fe2e8376a854b0124a5 arm64: dts: renesas: r8a78000: Enable application CPU cores via PSCI
f0de09f7de324b2deed7ebdb26d775a0abe9e10d arm64: dts: renesas: r8a779g0: Add MFIS node
31fd71751e699117d71ed998c58fc7fe9ec471fa arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
e3203a81238d59833adfe551ccad929245a1ea92 arm64: dts: renesas: r9a09g047: Add max-frequency to SDHI nodes
2cc5ac6e859bcf3ec5d4c8725909918f8bb907a2 ARM: dts: renesas: r8a7740: Add FSI clocks
e2b5bacc8e2056ca81b08a59529ae182cd80e3ff arm64: dts: renesas: r8a77965-salvator-x: Enable GPU support
0d501c2fbcd931815380dc3db07f1dd77d151422 arm64: dts: renesas: r8a77965-salvator-xs: Enable GPU support
e7f8013a1306ac9af01e43f1e05f13d235b566a7 arm64: dts: renesas: r8a77965-ulcb: Enable GPU support
7cb769eb22d1f6b0536b2979b92c50cb5873e07a arm64: dts: renesas: r9a09g047: Add RZ/G3E Sound support
c42be528a5a4da70eefa7d2e531dc719a8d103a4 arm64: dts: renesas: rzg3e-smarc-som: Add Versa3 clock generator
14d21efe16dc5b92774a987ada0868e0bcf3dd91 arm64: dts: renesas: rzg3e-smarc-som: Add audio pinmux definitions
3e23d2548ddb2d73b26b85c990a77925a9cf7f86 arm64: dts: renesas: r9a09g047e57-smarc: Add DA7212 audio codec support
92b4465b221e4e1b38d56b6ce8290949555b72bd arm64: dts: renesas: Add soc: labels to soc nodes
7589467672a86ae29f2f62715166f88a054f4b54 arm64: dts: renesas: rzt2h-n2h-evk-common: Add memory nodes
a91b23a9d0ea08ed20df34bf2d9e9b10eb8da4c1 ARM: dts: renesas: r9a06g032: Describe SPI controllers
f4f9b372a8a6aeb9b95e9ca4d9542b384ebb983c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable SPI-FRAM
c73b080d1d1bf89775d69f2e249820e3e242814b arm64: dts: renesas: r9a09g057: Add PCIe nodes
90a9d595f36ba11d95568acfda641a7e371f627d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable PCIe
3e7259fb8a31c8b784628cfc417998447b0e5629 arm64: dts: renesas: r9a09g056: Fix PCIe dma-ranges memory space code
24afcb87e6aca1ff3face276223eeea0012f8e2b arm64: dts: renesas: r9a09g047: Fix PCIe dma-ranges memory space code
11c3fc9e3db80adb129e78c296cf2bd9ea6daca7 dt-bindings: soc: mediatek: mutex: Improve title and description
4a3591287fb7f808e209b4974ed337f609a2006b entry: Fix seccomp bypass after ptrace with TSYNC
8383e05af734355ba5cdd348991eaa71f6003e71 syscall_user_dispatch: Introduce ARCH_SUPPORTS_SYSCALL_USER_DISPATCH
df9b9d59586f3d8bdeba5b3c7b7ea68cb0302fb7 dt-bindings: input: fsl,scu-key: Add compatible string fsl,imx8qm-sc-key
f9c8aaffc782cae682d3606037f2d02fb4e0035a arm64: dts: imx8qm: add scu power key support
dab01c597f6bd40e0efe7da967b8374ca1971b79 x86/entry/fred: Encode frame pointer on entry
a49c2acde67e73b409947ba36d0eaa0a50fdeb48 dt-bindings: soc: apple: Add Apple PMGR misc controls
fef9350c314bf089a11a62858261e6576ada867b soc: apple: Add driver for Apple PMGR misc controls
d92d8c9ddfecb9124ef006b6195a0d954499857d arm64: dts: apple: Add pmgr-misc nodes to t60xx
949e5a6a8f349ff3098f4dc2aa3483723e4209c1 dt-bindings: arm: fsl: add Variscite DART-MX8M-MINI Boards
5297deef08bc3ddc1a27b3518b770dbc3a14da81 arm64: dts: freescale: Add support for Variscite DART-MX8M-MINI
770aba46ea0fad62631848d4cf2c0c8a5fac7ba5 arm64: dts: imx8mm-var-dart: Add support for Variscite Sonata board
0314900dcdde044af0208fed212035dbfaa55843 firmware: arm_scmi: Publish channel state before callbacks
66a0bbf30cc14140fe13f63cd594a7c1ee352b75 firmware: arm_scmi: Unregister device notifier before IDR teardown
8e49055d0d495c9c07575ad8e111d9eaf0efb13f firmware: arm_scmi: Quiesce notifications before teardown
687d67be3d87894ef12e8a164434612e0b53cfae firmware: arm_scmi: Clean up channels on setup failure
d72e7e5f24687c0490aabf317653caffe0447aeb firmware: arm_scmi: Free transport channel on IDR failure
c38b1e19485aaa820e52cfe162525a8af67563da firmware: arm_scmi: Avoid IDR updates while cleaning channels
59407ccb52130f2c81f4b3cbe4f14114afceb54f firmware: arm_scmi: Reject out of range DT protocol IDs
a71a3d4d8a6e9e399fd988c0e6da47a6ee21c99e firmware: arm_scmi: Use channel ID for transport teardown
e6a0e7a49d83e4fa4e1db68d74f99282eb97aa49 firmware: arm_scmi: Protect device request lookup with RCU
e3a5c30d233ca5d3e799a80da806554c703bda13 firmware: arm_scmi: Drop handle on protocol bind failures
e4c16ae24ca027d7a72d645b42f976bb3e99b4b0 firmware: arm_scmi: Clear SystemPower flag on create failure
659705f5eb378cea462214b74bdc6240cdab53fc firmware: arm_scmi: Fix OF node reference handling
6f7c06744d53dc8e047725d411d7f915d9ec35ae firmware: arm_scmi: Unwind TX receiver mailbox setup failure
f3e3773c4e5e96549d7540d8ddeb4fcd534f6f1d firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
6abe8fe36b29ff51d1a42c2f338972883f4751a5 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a14dd8fe0a95db638c550ed984cfe2a7428c783d firmware: arm_scmi: Fix transport device teardown lookup
5b4fa95e425b6699c5dac47650d7a6f7b4661263 irqchip/gic-v5/iwb: Fix stray verb in comment
9023960b74ab32bef73273cfb5bff3b0b70d5ef8 irqchip: Remove redundant dev_err()/dev_err_probe()
0d6a7c417983b36f0aa2a61bc650e8df04dd6ba8 irqchip/gic-v3-its: Enable dynamic MSI-X allocation
616dd89d81ad9a3cf1cfff4088a4c43e4e00d6ba irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
2558084d2b03e298e3ec04bbbcfad55c8d50b7db futex: Remove dependency on HAVE_GENERIC_VDSO from FUTEX_ROBUST_UNLOCK
a92426375870190ae0088e93c3cbbcf4baf3c705 vdso: Remove the dependency on HAVE_GENERIC_VDSO from ARCH_HAS_VDSO_ARCH_DATA
8c0015572c61d1dd0b54f2d035c8b3731dc44b78 MIPS: vdso: Stop using CONFIG_HAVE_GENERIC_VDSO
faeff8d416c4c324030d1296a545024c44ddac51 vdso: Automatically select HAVE_GENERIC_VDSO if necessary
52447180f4fb095390477ba541bb08f24aeb4e92 vdso: Drop HAVE_GENERIC_VDSO from architecture kconfig files
ecacc9c8d3ed0f63065f4a1e94bfd8bf65a3ffaf vdso: Rename HAVE_GENERIC_VDSO to VDSO_DATASTORE
74a161d20ef60bb8db333a5203284796429ecb99 soc/tegra: pmc: Don't register sys-off handler for multi-socket devices
809177dbf32e3c649abcd027334dbcfe34720446 Merge tag 'arm-feature-deprecation-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/arm
6e1c4885831c2c131bd2649f1414168d672d1d85 x86: Use PIT_TICK_RATE instead of CLOCK_TICK_RATE
3ed403bbc967a3138b8e37566510e9b062751372 treewide: Remove CLOCK_TICK_RATE
dfc256dac54c8b692110bf905c64cb130e15963d calibrate: Rework delay timer calibration
aeec9d9ae6143db48a01d8acc64c940b4e65d762 cpu/hotplug: Remove CPUHP_AP_ARM_CORESIGHT_CTI_STARTING
5fce67641a3ed9a0782eaa228ddece526461a367 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
1aac65f3e651334259ecb2a5f5ddb81c01f02599 x86/mm/pat: Take cpa_lock around large-page collapse
67f06acfca6cd79c75aa89df334968348fb611fd arm64: dts: qcom: lemans: Add compatible to the PCIe Root Port
a6d4bb0a6aced2bdffd606d3a9d5df73ea0d19a1 arm64: dts: qcom: lemans-evk: Describe the PCIe M.2 Key E connector
569413a98a1761782a0770aa85d20a2c78893279 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
c4f26a1987f84a904880dc25598d26b178b829ec arm64: dts: qcom: glymur: Add label properties to CoreSight devices
b0b51a5f1911fd812004eb6b16d178468fece237 arm64: dts: qcom: talos: Add memory-region for audio PD
09531bb8e0de5081fdbe215877dd7f2ec8b2f0e1 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
a83d9707310a1193c9ed953e974bdb70707a23a6 arm64: dts: qcom: sc8280xp: Add camera MCLK pinctrl
4ebc5ca0a3d4c4b89e7d0115bf2a7e33c5fbe931 arm64: dts: qcom: sc8280xp-x13s: Use predefined MCLK pinctrl
be9222a4f92c74a50b83055e0063ab68e5760596 dt-bindings: arm: qcom: Document Eliza CQS SoM and its EVK board
85a1eb421dfa3b69fc3028c48597ee3aa90a5393 arm64: dts: qcom: eliza: Add Eliza CQS SoM platform
49902982de9bef2c6e76041ee317fdb1c38dcea6 arm64: dts: qcom: eliza: Add Eliza CQS EVK board
7f98ca4bf5330bfa8e8f7de5d749af4961323279 arm64: dts: qcom: eliza: Add PMIC nodes for CQS SoM and MTP
46956cefab5bb7bf9602d49eca8c112d9cb6362b dt-bindings: vendor-prefixes: Add HONOR
2f0a5092a22ceae468289ac9511af7df2266ca13 dt-bindings: arm: qcom: Add HONOR MagicBook Art 14
21b15fa5f8f4c2515c67b53cf9641dc19cf0c94b arm64: dts: qcom: Add HONOR MagicBook Art 14 device tree
902eed71bc567b88e35b0a4cfd291de78e4003dc Merge branch '20260608-shikra-gcc-rpmcc-clks-v5-2-94cefe092ee3@oss.qualcomm.com' into HEAD
ef50987f031344bbf6190eba257511138ff2953f dt-bindings: arm: qcom: Document Shikra and its EVK boards
66664b5701da0e1cd96e60b602e0d6ffab267776 arm64: dts: qcom: Introduce Shikra SoC base dtsi
c337a718f7286fec0ab751aa0dffa013a65d030a arm64: dts: qcom: Add Shikra CQ2390M SoM platform
1e39b7b11d8a0715a5152a78b5b5283e7a63887d arm64: dts: qcom: Add Shikra IQ2390S SoM platform
eaac964e84ace6a65fd38e7388dd43cca581b52f arm64: dts: qcom: Add Shikra EVK boards
ddecda0cddbb797714987a893c356046d3ebb4dc arm64: dts: qcom: Use hyphen in node names
841c620c76f213d048fb1c3fc879b92102a0eb9f arm64: dts: qcom: Use tab for indentation
a62a64f6d0707a6a8e36d634d9a5aaf27b3c4c94 arm64: dts: qcom: Use lowercase hex for unit addresses and values
f0c4a40ebf64d4dfd8c6d023c89e521992b6e145 arm64: dts: qcom: Correct whitespace around '='
29019077c414391ff3662710fe7d91740d3d5613 arm64: dts: qcom: eliza: Add CPU and LLCC BWMONs
e78c2cf207c1ebf4558b709308199ee21de478ac arm64: dts: qcom: eliza: Enable first QUPv3 wrapper by default
d638dbd1ef46394ef10f7660c8781f58640d143d dt-bindings: vendor-prefixes: Add prefix for Vicharak
49c41e85a95fc85bc1fd6b69bd9ac3a88d607380 dt-bindings: arm: qcom: Add Vicharak Axon Mini
e4bb1e8370378203ae77c02955226a96101fb240 arm64: dts: qcom: qcs6490: Add Vicharak Axon Mini
89196214bf082907643eeaa0aaab5bbd1e3b8b8a Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into HEAD
db3c61fa8bc174af66429db33445c1e141552fa2 arm64: dts: qcom: glymur: Add camera clock controller support
63b9c63716d452a71d4c5346e0dba4212b94c6a1 arm64: dts: qcom: glymur-crd: merge duplicate &pmh0101_gpios node extensions
f1bdfd7167aa454f435bc1e9dac4b3a89812d77e dt-binding: document QCOM platforms for CTCU device
8017f8fa34672a6e81badb944b0570f11b3ffe83 arm64: dts: qcom: hamoa: enable ETR and CTCU devices
73d469b4f5273fc91802bad772de58bc213fe6c3 arm64: dts: qcom: sm8750: enable ETR and CTCU devices
5cd325bf0f59d7cee9d7912b37f053c7e6884fd6 arm64: dts: qcom: sm8450: Add missing PCM_OUT port
cab6d9627ef4bb72c5d6ec3f216028e4271b9abe arm64: dts: qcom: Fix pm4125 vbus regulator compatible and constraints
5e92312a1d7542be9a0e588467bfbb2ca123eaac arm64: dts: qcom: ipq5018: Correct CMN PLL reference clock rate
26673879ee24b497f39afe4748e6a8bb7dfdd999 dt-bindings: arm: qcom: Add Sony Xperia M2
742dc058588bf1233647dcd95738c0afc621435d arm64: qcom: ipq5018: Add GEPHY RX and TX clocks
d5c8efda722eb1f67cfe299b71f13dab93746934 arm64: dts: qcom: sm8250: sort out Iris power domains
68ea007df9293fcb29d38219d73094bbf4b59673 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
06c8fc3e132ce8659bc9f0877b5c6daaf41aadbd arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
f2a11bf61bb28f7c1aba4e5c986d56e0e6fade8f arm64: dts: qcom: monaco-arduino-monza: add ina232 power sensor
c3eceb0627605564f102dc0f5ca4a6060ca57fd4 arm64: dts: qcom: milos: Add reset for sdhc_2
ed80cd88c5ad7909cc2fc9c3cdd1496ebaaed36d arm64: dts: qcom: kaanapali: Add SoCCP for Kaanapali SoC
7d8b8b55f4271e6d2ae3fbccbe2ea0b3615ff79f arm64: dts: qcom: kaanapali-qrd: Add SoCCP node
70cd0b807ded233d206e2b95011578a2ed44542c arm64: dts: qcom: kaanapali-mtp: Add SoCCP node
e9f00c3cf7fd1840690692a27994fd2db4ce140d arm64: dts: qcom: kaanapali-mtp: Add PMIC Glink node
bda7c136a03154f984edf2a5fc63f2a7d91c43e0 arm64: dts: qcom: kaanapali-qrd: Add PMIC Glink node
b8d47a9d22d22631c66877a686404ce4ae53dfbb arm64: dts: qcom: kaanapali: Switch SCMI perf protocol to use power-domain-cells
ff24f055eb3e1f617e5790bf07c4c71aeef10b0d dt-bindings: arm: qcom: Document Hawi SoC and its reference boards
0ed8261e0ebdac5f1f08dcbfc209efe36937ed2d arm64: dts: qcom: sm8450: Remove unneeded reserved memory nodes
8a2b4481b66c802af293e55eee07406971d5aa7b arm64: dts: qcom: sm8450: Add mode-switch property to qmpphy
43899c55d79baef54652ec3310683da304706fd5 arm64: dts: qcom: purwa: Override Iris clocks and operating points
b66ca23dd964f78eb9ed0207ed0909fd9e8c27e1 arm64: dts: qcom: purwa-iot-som: enable video
f61fdd70f112ec5226f7adde3c29cf7aa55c6a42 arm64: dts: qcom: eliza-mtp: Enable touchscreen
6f0b46832eda0d142c5d2a7450cf57f3f1a30aba arm64: dts: realtek: Add EL2 virtual timer interrupt
3c778f0c9fa36b6b9a26bd2146df24ed4e830ba4 arm64: dts: realtek: Add GPIO support for RTD1625
85b88ceeeeb7bb93cd0af7ccaf2a4b010d5bc5c6 net: ipa: Switch to generic PAS TZ APIs
b46883305f26188bf0555d06e77f43ab01d5ec95 smp: Disable preemption explicitly in __csd_lock_wait()
cdf0ba15c0898a04f55ca396d119b97bbcd801bc smp: Enable preemption early in smp_call_function_single()
0485235b6e0dcb8c70e5c947faa2b5031febd736 smp: Refactor remote CPU selection in smp_call_function_any()
9a560af15fd31b3b93235b1584a2509445a17963 smp: Use task-local IPI cpumask in smp_call_function_many_cond()
9f483e5b2f1263f7fad20bcc5b09d01d2da57f1f smp: Alloc percpu csd data in smpcfd_prepare_cpu() only once
8df8a6028309a549ba1b83cf4f01e8e0f7f23f3f smp: Enable preemption early in smp_call_function_many_cond()
66344732b058e75f7ef25dcd0fbb483f9c000633 smp: Remove preempt_disable() from smp_call_function()
947c397f5991b8ba9b5de2a5d3fb109ce663e75c smp: Remove preempt_disable() from on_each_cpu_cond_mask()
99b49e02f9488335156c896c24aab0785623eb67 scftorture: Remove preempt_disable() in scftorture_invoke_one()
07231087d5e24c4d9c578c824b96f8af913f7324 soc: renesas: r8a78000: Drop duplicate "default ARCH_RENESAS"
0a28bd927b543195be51e3279f659c8c9c53f29c arm64: dts: ti: k3-am642-tqma64xxl: add ospi0 vcc-supply
fbc32d0ea1d60de471eae5608cf9bc0671d16f0f arm64: dts: ti: k3-am642-tqma64xxl-mbax4xxl: add icssg1 ti,pa-stats
9199488ead533541b8720d340c3887f33902e650 arm64: dts: ti: k3-am69-aquila: Add Toradex DSI to HDMI Adapter
c428a42a0caea3b6c17e460ba32dedb707f264f6 arm64: dts: ti: k3-am69-aquila: Add DSI to LVDS adapter with 10.1" display
e1df722d2b56101ec8f54ab99f3edccce631d2ea arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 10.1" DSI with adapter
8490a1d1918dbe2e571649ed0d62244367867278 arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 7" DSI with adapter
b1bd0652f6fef8821128dce05aac70c5066ef7eb arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 10.1" DSI
9adea5f8411d447d386315297886e323764f7c28 arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 7" DSI
c43c1b16c61cba5020424acdff38d5816a1e0801 arm64: dts: ti: k3-am69-aquila: Add Toradex OV5640 CSI cameras
ff8398281a1863f0c2f9664149c2ae01d461455b dt-bindings: arm: ti: Add bindings for Variscite VAR-SOM-AM62
887d9e03c4879153845656df9ea12b1f74c64ae7 arm64: dts: ti: Add support for Variscite VAR-SOM-AM62
acb4cd35dbd23c7b9f10640fb6476e2869c1721f arm64: dts: ti: var-som-am62: Add support for Variscite Symphony Board
4b92d84c6cd6a144a2a9171c52bbd8600412142a arm64: dts: ti: var-som-am62p: fix Ethernet PHY configuration
d8c22a5005b46f1ad26cf1e5291dfc375b917564 arm64: dts: ti: var-som-am62p: update audio codec configuration
1362968f1566b57366851186444ec0ad57434272 arm64: dts: am62p5-var-som-symphony: add touchscreen support
a3f708261769901d3e52ccd670982aa2a4106835 arm64: dts: am62p5-var-som-symphony: add TPM support
8c44b5f068a36d168687d64f3801c11d3252c1d2 ARM: replace linux/gpio.h inclusions
4185d10a60d617c5ba7dae4cc56498621c11cd00 arm64: dts: add tqma9596la-mba95xxca
85220be437fa0cf8515a172848ca71fc298dfde7 dt-bindings: iommu: Fix interrupt type in example
d28b49f11f8cbb7d76382998c84c18f465b347a4 dt-bindings: gpu: host1x: Fix email address
26ead60b1a2722627759dc8c279ed336826bb5e1 dt-bindings: sram: Document qcom,shikra-imem compatible
cdf3ab55a9b95e7ac847177920d3e03ae4cf8b93 thermal/intel: Stop using 32-bit MSR interfaces
f0a1575221d1bb45d8548a3fbc49a1a3bfaea24d powercap: Stop using 32-bit MSR interfaces
f2309cca1acbfa723a036f1e2ba3bef882ed81aa acpi: Stop using 32-bit MSR interfaces
a415e3520545e2a83f9c22a45d5cbebb1b64e1f0 x86/mtrr: Stop using 32-bit MSR interfaces
1620ddc0dcefc6ffb85f4718086e880335d1a7f5 KVM/x86: Stop using 32-bit MSR interfaces
f44da125bcecd78705ab506f6e18a4a5db1a35e1 x86/featctl: Stop using 32-bit MSR interfaces
e8caa0abfbf0283874582e8160cef5fca845ffb8 cpufreq: Stop using 32-bit MSR interfaces
259bd77e9f635e058c045a880427570e534c8737 arm64: dts: freescale: imx8mn-var-som: Move UART4 description to Symphony
bc5217a4e354ebe0a2f52d2188ef952fd630defc arm64: dts: freescale: imx8mn-var-som: move uSD support to carrier boards
763a267bc2ccf637bd0f35492ca1e6ab6c9dc13b arm64: dts: freescale: imx8mn-var-som: Align fsl,pins tables
a6c8d4f9c2db6254681d78ec93f5bd944a0cf89d arm64: dts: freescale: imx8mn-var-som: Update FEC support with MaxLinear PHY
ed99c5c5c5e88f31ed8de6eff9c3da2ca188d947 arm64: dts: freescale: imx8mn-var-som: Add support for WM8904 audio codec
42a066c24cc673b4317acb382597c0a3230b9f6f arm64: dts: freescale: imx8mn-var-som: Add MCP251xFD CAN controller
040bf14c102570fee953fc2124737a988c3fb6a6 arm64: dts: freescale: imx8mn-var-som: Rework WiFi/BT and add legacy dts
0504e4d12fd3c3b5062b49086ce17a2743c60658 arm64: dts: freescale: imx8mn-var-som: drop duplicate USB OTG node
5580a6278c5ce77a8492d76571929321894934f3 arm64: dts: freescale: imx8mn-var-som: enable FlexSPI interface
8576126c7ccf632c8edeeb69f57f17ee5e125de5 arm64: dts: imx8mn-var-som-symphony: Add TPM2 support
ab80a67f5cdb42797d0a92d7951242291bb97f3a arm64: dts: imx8mn-var-som-symphony: Enable I2C4
e2e47af10c90f4c5eaf415fa98f6ca2f33ef30da arm64: dts: imx8mn-var-som-symphony: add wakeup sources
164cb0d61a3fd0d9376005aae3b112a3dbba2e07 arm64: dts: imx8mn-var-som-symphony: keep RGB_SEL low
8a6c812cd5a721aa0af9b7dd35b43d12c831349e arm64: dts: imx8mn-var-som-symphony: enable PWM1
be578db51f789f0b88ec4f5e5f78e232b42c6b15 arm64: dts: imx8mn-var-som-symphony: Disable internal RTC
4a3f4d08f53242dd6524285fd37c01886aacd0bc dt-bindings: arm: fsl: add Variscite VAR-SOM-MX8 QuadMax Boards
868ced4df4ef1169802c400a685820f2f1fc059b arm64: dts: freescale: Add support for Variscite VAR-SOM-MX8 QuadMax
a40fdbf706cc643671e41b9ac2f9ec3a832e769e arm64: dts: imx8qm-var-som: Add support for Variscite Symphony board
356894c37aa1f8ab430cef5d69176123b0ec98b3 arm64: dts: imx91-9x9-qsb: add CAN support overlay file
e0e1a9712fb1767dcf5ab69ae47dac2d1a080c3c arm64: dts: imx943-evk: Remove 'supports-clkreq' from PCIe1
3c817862759913097f11467ed4ed2bbf974dabaf soc: ti: knav_qmss: Remove debugfs file on teardown
092d1fad3b2c224e465e4ecc5d7a17f3da3cf1a8 dt-bindings: fsl,fpga-qixis: Add fsl,ls1021aqds-fpga compatible string
28228f9ea570a94e1873adda5ee284134af28cd6 ARM: dts: ls1021a-qds: add compatible string "fsl,ls1021aqds-fpga" for on boards FPGA chip
43584144a46bccbe90482cd8eede9596d8fc47dc soc: qcom: llcc: Skip ECC interrupt setup on Shikra, pre-configured by DSF
f922f586c67d2b2c5d476679a4afaebbc4126817 arm64: dts: qcom: smb2370: Disable SMB2370_2 by default
e9d928da6f25e2c0d926c15b66fab52602e86f8f arm64: dts: qcom: glymur: Add PCIe port compatibles and ports
394b63a2bbf2d1e98d411ee5ec52d68f66bbf984 arm64: dts: qcom: glymur: enable ETR and CTCU devices
5d7ebb1f36ad8a51f4e60819a8c5bddf04a8d1a2 arm64: dts: qcom: glymur: add TRNG node
d3ca4252d21ec85ada29689f78d13d4596749e3a arm64: dts: qcom: glymur: Drop fake PCIe phy 3B
2edbea82d8edbddb2a235b8f988f17b86f075476 arm64: dts: qcom: glymur: Add CX power domain to GCC
a7187ca1e72505fd6785b0ce537ae066773a5532 x86/mce: Work around build warning after MSR-interface switch
8a2857bc2b3039eef6c15900b00424417a2293e8 alpha: enable regset-based ptrace and core dumps
46651c650facce7cac33610ccc7a07a9c9d90df4 alpha: add ARCH_STACKWALK-based stacktrace support
05dc12d664f54cd23dad1e13c2fadbbd73f08450 alpha: make irqflags helpers operate on IPL state
cfdf5b879d092ef277a0a657278f7f7f47be8adc alpha: provide ftrace return address support for lockdep
3e4c9102e0af08f1d0206a59f0f9962964ae2193 alpha: use raw spinlocks for low-level platform locks
d1ee975398a357be8f56836a87ae55c51770e4f0 alpha: enable lockdep hardirq state tracking
89efdbd8ea62ff03071fd177a1f1030ff30303e4 arm64: dts: apple: t8112: Add SMC hwmon node
4dea4ee249ec3f435773a1144fd5fe17b70015a8 arm64: dts: apple: t8103: Add SMC hwmon node
d02aeb6980b61a7a0b9c27bc6bd3384cee44ce7c arm64: dts: apple: t600x: Add SMC hwmon node
f424abc3075b3139834e2d17c363c8f835f1cd74 arm64: dts: apple: t602x: Add SMC hwmon node
56c65dc95f3d1513fd0806bd59da0392e8b6913c arm64: dts: apple: Add common SMC hwmon infrastructure
d77603e44f55fd7fb1760523ecf60d24cb406937 arm64: dts: apple: t8103: Add common SMC hwmon sensors
ae42d7fe079311432db42c7f3b95e1e0ff9e38cb arm64: dts: apple: t8112: Add common SMC hwmon sensors
fe521d15d9c5d063333aed3b8010bc6cb03f0418 arm64: dts: apple: t600x: Add common SMC hwmon sensors
fd42ff865357f6bb0ca29cde622989051addd483 arm64: dts: apple: t602x: Add common SMC hwmon sensors
b6935375d5360c166efcf2e755513caad2be6b01 arm64: dts: apple: t8103: jxxx: Add device-specific SMC hwmon sensors
da160f258c36bf329ff00294f8f06d036b502b0d arm64: dts: apple: t8112: jxxx: Add device-specific SMC hwmon sensors
e88070b745788928b87b1a3c0c11f481bf849ae4 arm64: dts: apple: t60xx: jxxx: Add device-specific SMC hwmon sensors
23ef479b60e2da14d227ce488583ab31e3ea190c arm64: dts: cix: add sky1 DMA-350 node with channel IRQ entries
68d47be8eac44ec8944181c6d8dd80afabbfb7fd genirq/msi: Move misplaced EXPORT_SYMBOL_GPL for msi_domain_free_irqs_all()
ce17d88364bf0bf964eea2f99776896e10227454 arm64: defconfig: Enable drivers for BeagleBadge
6c4345eb714f094ea579e3234cafed9f8c0634f8 arm64: dts: amlogic: Correct indentation and whitespace
77c63ef3be3972eb3d8aac2dd36f349d78620b0d arm64: dts: amlogic: meson-axg: Disable nfc node by default
45eb76f9ab6854f79690d56d04df227429a536b8 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
25ab968f7d27f46927658150bf466cac856e4f4f arm64: dts: amlogic: meson-axg: Disable pcie_phy node by default
7f1d0cc86cb70fa550163b6f70fd1d484c03218e arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
934cccd2c6795a20d04bd470ec7eb3151950fbfc arm64: dts: mediatek: mt8192-asurada: Disable mmc1 on Spherion
151ce4cf88cf2ab647d14064140f516bd78209b2 posix-timers: Clean up kernel-doc warnings
98680a85df888f86e56ec12d78b2de730426e5af posix-cpu-timers: Avoid kernel-doc warnings
ecc330e3096173f433659aa64ab3674d0d48440e timers/migration: Fix bad line kernel-doc warning in struct tmigr_cpu
b68333c76738be779876f0c619dddd4b0a7ddd50 dt-bindings: soc: imx: Add fsl,eim-bus
9d40f2a740fd64991919d6f58d741a44f736535e ARM: dts: imx53-ard: change node name eim-cs1 to eim-cs1-bus
8381098761d85ec09a838c02827df3b1dca8db6b ARM: dts: ls1021a-moxa-uc-8410a: add led suffix to fix CHECK_DTBS warnings
5bd40da5afd7a09a0dfe655b26189197935eb493 ARM: dts: ls1021a-twr: add power-supply for lcd panel
09ea402c1c2c5f6bf6ef7b0f00045f91b5e8e926 ARM: dts: ls1021a-moxa-uc-8410a: use compatible string ethernet-phy-ieee802.3-c22
b5a62376f6f0a3dbf585c9007aa1b196022435f9 ARM: dts: ls1021a-moxa-uc-8410a: replace spansion,s25fl164k with jedec,spi-nor
b022b074d615aa04abf3d73ec497c88d7ce09a9d ARM: dts: ls1021a-moxa-uc-8410a: remove undocument property default-state of gpio-keys
b8d669c5805736a7664524ec625425111863eec0 ARM: dts: imx6dl-plym2m: change #io-channel-cells to 1 of voltage divider
aa5c8f1b5ee936661058455480e6e843fdf1d5b7 ARM: dts: imx53-smd: remove undocument property clock-names of ovti,ov5642
5af3e703f2604f7a3bc44422c1d30b128aa49f7c ARM: dts: imx6ul-isiot: remove undocument property clock-names of fsl,sgtl5000
12ed4b9ab36a84a5082e13004d799c0d70200382 ARM: dts: imx6ull-engicam-microgea: remove nand-ecc-strength and nand-ecc-step-size
d879cc948e6f7046af65c867a496bc9cde1da8ef arm64: dts: imx8qm-ss-dma: add lpuart4 node
f57bf4c11d7fa95afaea45a14d91b067406c60f0 arm64: dts: imx8qm-ss-audio: add spdif1 node
617bcacbf0905d2ac25c1fe6d2ab45afc4f9fc3c arm64: dts: imx8qm-ss-lsio: add lsio mu8 and mu8b
8563591f76ca02c1a6fd70ce986df1d0dde8d249 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
174b7dfb7dce9017e482c1fb2aa04ed28a141936 dt-bindings: arm: add MBa93xxCA as mainboard for TQMa91xxCA and TQMa91xxLA SOM
4d0d3a3d1993a41b2bf8d28aa6c6071fa1a3bff7 arm64: dts: add devicetree for TQMa91xx on MBa93xxCA
a4c714fe9746bf5a434bb798b26ebba278b798c1 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
6f25517010ddd3f8080d7e06b9b1cb1b64b73772 entry: Rework syscall_audit_enter()
dfc98c7a46424683326c8d8ffc70e81548c59fdb entry: Rework trace_syscall_enter()
71ff30013f19ca46c2c72c25731c32b6cc7b5620 entry: Make return type of syscall_trace_enter() bool
05c033db7e9ad3c34f6968ec568cb6ee01051c57 entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution
2a98ffac7733e77a178af7240f9fa9392ca45aad selftests/rseq: Add missing test binaries to .gitignore
cdb4d57c3e497fe99a9ffa54f085b75130b12b5a x86/apic: Ensure ICR register write value is handled as 32 bits
6c4a1b972643d72bd26f674677df8b5a6a3fe94f selftests/futex: Provide thread creation and synchronization helpers
23dd3f884926d945c1f6a7510f5b95164f2906e2 selftests/futex: Use thread synchronization helpers instead of usleep()
d1c656df36d00aad9c810e563f918dbbaf41a7b9 selftests/futex: Give circular-list nodes static storage
f20bed0cc8da988edeabda77f48005cdef3344cb fs/resctrl: Use correct format specifier for printing error pointers
b096d79bc1eed9eda57c12ccd76d6797cdba4cf2 x86/msr: Document the I/O-like write semantics in the msr driver
020e209272bee0b8add8cba21125e4744f034b26 riscv: defconfig: thead: enable PCA953X GPIO driver
959393e81cf1fe7f2a75d639b90cd7c816103f25 dt-bindings: firmware: xilinx: Add missing example for ZynqMP
6e32cb10cf32e60cf40ad0baa37c54969f10101f dt-bindings: clock: versal-clk: Fix mio_clk index range in clock-names pattern
d0d3f0f8aed45c93802e79e8a0dd959d538a49fa dt-bindings: clock: Move xlnx,zynqmp-clk to its own schema
7dc3776a5f98463e6c332d3a62d5021ffa3a4004 dt-bindings: clock: versal-clk: Fix Versal NET clock validation
e1ab33a3b2892f56102ce90b20d2445847e758a5 arm64: versal-net: Switch Versal NET to firmware clock interface
325ff3e78c64cd619d52b99f7c8b09a3f31e1495 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
7f328162a98ee4e10aed42b51a7f8125c6e73384 irqchip/gic-v3-its: Fix grammar and replace a bit number with its symbol
917b5c98d768a47daff91f2d21a000bc3e24a7a4 arm64: dts: mediatek: mt8390-genio-common: Add MT6365 PMIC supplies
cc90ec9b892061a3e4dbd4e944e18a81758da2ff arm64: dts: mediatek: mt8395-genio-common: Add MT6365 PMIC supplies
759e989b840b4c2ffdb74cf1e1da0cee66e89f4c arm64: dts: mediatek: mt8395-radxa-nio-12l: Add MT6365 PMIC supplies
3dc552c1bab6e83bb45af0a49f3a900845a24495 arm64: dts: mediatek: mt6359: use proper compatible for rtc
1e8024c42939c7da98615e3e41a97dc044e66710 ARM: dts: aspeed: sanmiguel: Fix FIO IOEXP interrupt pin
1420679cffcea4067f4004f8cf0e651cadebf9a1 ARM: dts: aspeed: sanmiguel: Fix PWRGD_RMC_N active-low hog configuration
2c4097e6c4aed276c5e9ec2ab331ab397ea780bf firmware: arm_scmi: Fix requested device removal race
050253f365022f3e0d9dc7cc80a93b25134e0bf7 arm64: dts: nuvoton: npcm845: Drop redundant timer clock-names
60b9d5b8ca8b09019d8b162bf41fdf24f847fa02 arm64: dts: nuvoton: npcm845: Reorder timer0 and PECI nodes
cb96bb0b28e981903527c50ad7de5149a9a38dc4 ARM: dts: aspeed: sanmiguel: fix PDB HSC shunt resistor
1ad6d4a722f509128038f9c85c6a122a382179fe MAINTAINERS: Add Radu Rendec as reviewer for the interrupt subsystem
749c34389679f8d56cb200a69b62f9a64670034f ARM: dts: aspeed: Correct indentation
10b45e63a5b010be59ecbd2e437744adb12f838a x86/cpu: Remove unnecessary __maybe_unused annotations
eb7051f756460d7b951e94d9656e31ebb631ba28 ARM: dts: allwinner: a10: Fix PMU interrupt
2224b622260ba590ab56ea1585d6bf7610be25b2 firmware: arm_scmi: Roll back partial protocol table registration
9f7cd6a62aa754ed6b48cbd5d50de40add1bcc86 firmware: arm_scmi: Unrequest devices if driver registration fails
097d3f227bbd0b07a6e02e3b9e6c6ae1e5e7e910 x86/resctrl: Protect against bad shift
b3d683bf761d95716e60d6628eed802ad341d895 fs/resctrl: Change pattern used to track number of entries in enum resctrl_conf_type
788ed93b3b85baa3b5817655ce621ff1f6c300e9 riscv: dts: spacemit: set console baud rate on K3 Pico-ITX board
48dd3d020528e05795dfa46308ba5b59a1835bba riscv: dts: spacemit: enable the i2c2 adapter on K3 Pico-ITX board
930491838c55c41317da9f263e3e9b013cb9aaa8 riscv: dts: spacemit: add 24c02 eeprom on K3 Pico-ITX board
ae4e84366b5d621171da2e9fae2b1f8bea3312b8 riscv: dts: spacemit: add i2c aliases on K3 Pico-ITX board
e0c1145f4c8ea0515b32e0b9620412528a4312b1 riscv: dts: spacemit: improve RTL8211F PHY configuration on K3 Pico-ITX board
c7d6ed1ebb133a68fd4aadbe959f5b0e5a2d7e40 riscv: dts: spacemit: k3: Add QSPI support for Pico-ITX board
736d655c842f4d782d43e6e0461e9a2cd59fc39a cpufreq: dt-platdev: Add SpacemiT K1 SoC to the allowlist
3b9c34556fc1bb6639a9227e96ce7b368432d08c riscv: dts: spacemit: Add cpu scaling for K1 SoC
c5b108626dc5f21c34cf5119c6f5e0cd7561daa8 dt-bindings: riscv: spacemit: Add Banana Pi BPI-CM6 compatible
8270311d70fdf36bc8aab1e52b554e654a8839ff riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
46a8c01700ac21e1b83385df00aa0baa5d287b44 riscv: dts: spacemit: k1: Add Banana Pi BPI-CM6 IO board
5ed8cdb56cd90859e0c7f269b4a7c2b1571419b2 riscv: dts: thead: th1520: remove pclk for I2C1
b6e4c8fe4cbeb71365e579904fbd4cb6437ff278 riscv: dts: thead: Add TH1520 I2C nodes
c8f71218e9ac1a01fd355eabe62957df17d13b83 riscv: dts: thead: lpi4a: sort nodes
01ba55917c27161f8480adf17c1bb8c6f6b62a09 riscv: dts: thead: Add IO labels for the IO expansion on I2C1
15d32aaf6300b832814a9930fdbd20efdbc9adcf riscv: dts: thead: Add remaining Lichee Pi 4A IO expansions
b0fa123835c147e77b9a967de76dc899062bd405 x86/mce: Document the mce=print_all command line parameter
d31e5aebbe71746c1389bdf6b0a8b26cc01751e8 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS V2
abc20b6665329a6ae9b78f5da9232509f2a0a68e arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
654c5986e36295e594158fc22a0b206bf9c04733 arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
a8dd4468629fac5e0d93bbbb98a487e4190a5ce9 arm64: dts: ti: k3-am62-verdin: Add RPi Touch Display 2 7-inch
6060bb0c91346a12924e9060518188b0eba6d072 arm64: dts: ti: k3-am62p-verdin: Add NAU8822 Bridge Tied Load
8fa44cad1af27e117d60ef90606aa3e824dcf855 arm64: dts: ti: k3-am62p-verdin: Add Toradex OV5640 CSI Cameras
e706dc8f121d9245ccf53f51acc169875198b912 arm64: dts: ti: k3-am62x-verdin: Share UART_4 MCU reservation overlay
fbe849c4b5ae435d873547f522363c7220ca36c7 arm64: dts: ti: k3-am62l: Add bootph to usb0
d73e353efd3e35f0e661043b916b9ce93b6c3c72 soc: xilinx: Remove redundant dev_err()
33c179b5020554722bcb4c5a3ff565192ac53f54 x86/mm: Factor out flush_tlb_info initialization
c86f522bb57b257befe2ff5fbcb4b94065abb011 x86/mm: Cap flush_tlb_info alignment at 64 bytes
ed15468787dd954ecfabe16378e4d27c8a55c430 x86/mm: Move flush_tlb_info back to the stack
ae397bb32d2a4cb97d93539a5e50d1d081a7569a x86/kvm: Disable preemption in kvm_flush_tlb_multi()
a5a162fe1ae130e3d2ceefef3f43afe3773c1d56 x86/mm: Re-enable preemption before flush_tlb_multi()
10a357ce443dad3ec985506485c6b37d34c382f2 x86/purgatory: Return bool from verify_sha256_digest()
6cf4970e9d02556cfcfb682a99044d5191a25d29 fs/resctrl: Use accurate type for rdt_resource::rid
cc2ca4296f72519686a9f949e725275f497f90ae fs/resctrl: Pass error reading event through to user space
598ebce64c4cfaca54cbecdc25a7ef56ea701051 x86/topo: Map vendor CPU types to generic Linux such types
bdb1b1f03b9b1cc1cde7d54f8b5b2f9a6bdda782 x86/topology: Name the AMD core-type values
924be9d673eb75deef2f71ddee0d7d89fe69bb7b x86/topology: Add TOPO_CPU_TYPE_LOW_POWER
2262f02ac2aa545560a7f182c8e6b5c98e72763c ARM: ixp4xx: Relax endianness
01479280fa5d4691013bcd64fdfd935117b69769 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f0b93c158aa9214f119889668e10c33f00960896 soc: ixp4xx: npe: add missing MODULE_DEVICE_TABLE()
48e54749c1b6446f53f7419c50ebe7c84f81cb0b soc: ixp4xx: Remove redundant dev_err()
77b7c62b50f95443865fb6e10bafc8739362478c arm64: dts: ti: Add Microtips OLDI SK-LCD1 Overlay for AM625-SK
4d513573182a9e2424f43e07314600639ed4e7b4 Merge tag 'ixp4xx-soc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
7c4856193d6c3bc74ae7960b9e722c444bb4bbb5 Merge tag 'scmi-updates-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
8a88adb58b91e0ff5d8394898ca42c3317b22c23 Merge tag 'v7.3-rockchip-drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
6bbf8038f8cae72f08007604b8c863492970c2f6 Merge tag 'renesas-drivers-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
044c20254f72c9999c86e0780c472d6a65c29f86 Merge tag 'renesas-arm-soc-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
9212f660d34c385f2ba8ad5fb7b94c1d45c166cb Merge tag 'ixp4xx-arm-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/arm
8a78168e98a93a6f4f2617347a83286f519ac247 ARM: dts: ixp4xx: Drop the reg-offset hack
6495ae297cebb175ea28f3ec07379e3cef99fc87 Merge tag 'riscv-config-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/defconfig
0bcfbb1f786d43372319bae28ea44b5657931029 Merge tag 'riscv-dt-for-v7.3-early-k230' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
dce7afe3efe485a99200a59dc78738539cbd133f soc: ti: wkup_m3_ipc: Remove redundant dev_err()
e4671f292ebb363fdea08ae3b0cd18ba7a2b486f gpio: sa1100: register software node for GPIO controller
ea07a154791e7e95525f843beaa72402a4fcf88a ARM: sa1100: assabet: convert gpio-keys to use software nodes
d26a0f79ee965be133b562fd71c197bd2bb59fa6 ARM: sa1100: collie: convert gpio-keys to use software nodes
ab1c3ab445b44d6b412bc4f7fad3db4f3857a80e ARM: sa1100: h3xxx: convert gpio-keys to use software nodes
66f407e2c3b9ee768ae164687c2c293deb27d382 arm64: dts: rockchip: Add Youyeetoo YY3588
70f46aa2007e2a6d27e68d37d498ff893e9bc255 arm64: dts: rockchip: fix regulator names on NanoPC-T6
dfe078755706ed50651ebbe0442843ecd4ae8389 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
ede2ee37f0a445cacbf24760f53befa10f64994a arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
09820811c549ee2c408defe36b210b13c7a85fcf arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
a41687b89005f50909e59130a4c0b08e82996739 arm64: dts: rockchip: Add eDP node for RK3576
7e2b7e7451ef145569727f4f3b6d2f3485e0f1aa dt-bindings: arm: rockchip: Add HINLINK H28K
5fd91b4f3ef20ecdc6db7a9e5c831209c7042c08 arm64: dts: rockchip: Add HINLINK H28K
561ae1a2f3410148f2bde2d2a6f42709c5f46668 arm64: dts: rockchip: Correct indentation
342d6e14165eebac7279b7ea3a3d34a7224cc6f0 arm64: dts: rockchip: add HYM8563 RTC to Radxa CM5 IO board
3bbe67c4de2aa8b0c042f92ad8c7462e8699cc37 arm64: dts: rockchip: fan speed control for FriendlyELEC CM3588 NAS
5dd588f49b85e0a727adee125d1a61e7f6012617 arm64: dts: rockchip: Fix incorrect interrupt for the 9Tripod X3568 v4
b4db45b3ec97a9d0d23446084f45e095b2ba2020 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
02b9bc288b520c07612c945d13da651bd871e90c arm64: dts: rockchip: Enable USB device mode on rk3588s-roc-pc
ffc6fa1baf3d7d3798773575df5299e2279d1e9c arm64: dts: rockchip: fix HDMI-RX signal detect GPIO on yy3588
5f19535351bf28f28d702f452d11a1216ec2bd28 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
0b284643f1a002248124176dc3914202a873683d dt-bindings: vendor-prefixes: Add graperain
5ea0f18618112f77073bfe9af3bea7fb02ef203f dt-bindings: arm: rockchip: Add Graperain G3568 series
f296bb503a24c081888435bdf50741ced1906210 arm64: dts: rockchip: Add devicetree for the Graperain G3568 v2
03b1c32f54bae3a4e73f82e1ccb322cfead24a2c dt-bindings: arm: rockchip: Add Orange Pi 5 Pro
e3132dc1f4ebc9dd28ef9108f2aac84e5d4c5a15 arm64: dts: rockchip: rename PLDO regulator labels to match schematic on rk3588s-orangepi-5
b7a806c1c35eef2ddd8145e818427f285feb2413 arm64: dts: rockchip: refactor items from Orange Pi 5/b to prep for Pro
f47af8ebbe5381e761a8019f29f3016ea9faee5b arm64: dts: rockchip: Add Orange Pi 5 Pro board support
0c9d80d2471aa4be144a66b32d87a85ff57b3390 dt-bindings: arm: rockchip: Add LCKFB Taishan Pi 3M
c748c71d3b2c75e275f24b9fb163ae4994a7cccd arm64: dts: rockchip: Add LCKFB Taishan Pi 3M
58db5a28c85150411f3b6035b9a7eb3b23ca7789 dt-bindings: arm: rockchip: add Vicharak Axon board
c42f01f053a7be77f534c850911cd8d54777af19 arm64: dts: rockchip: add Vicharak Axon board
89be7a07156c0b4109d07644664474cb20782f43 dt-bindings: arm: rockchip: Add Vicharak Vaaman2
896e4c4508b66f9b4c9ff12b536bd1a031621aa5 arm64: dts: rockchip: Add Vicharak Vaaman2 board
a761818d9ee11183df0aefd16bf9fe46cc1c4c6d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
7f1f09ed517de6b98fbd64393a3efc8b5055c2cc arm64: dts: rockchip: Fix the rk3566-radxa-cm3 Wifi compatible
f4fb08d6d735ddd64ae507e0b32679df0135cd8e arm64: dts: rockchip: fix label of sys_led for nanopi-r4s
7707e4555cf1d52689621e3206df8ad2debaa0dd arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
55c748d596f841a18cf659ce0999f64029a5c88c firmware: imx: scu: manage mailbox channels and global handle
717ea4000867e6dffee5e1ed92150a9704ae9f68 ARM: lpc32xx: only run SoC init on LPC32xx hardware
d6ef4391897d8957f26397f381e78677c1277260 ARM: lpc32xx: remove a few manually populated OF devices
862de1b7ff9a3ad4151ebca050a4f44d8be83f9f dt-bindings: display: imx: Add deprecated property display and display0
6db9b23f3c0ebda050a4d38fda2b59db146ca161 ARM: dts: ls1021a-iot: rename display@0 to display0
a225e19a4cc4e040ca0389cf0bbe209c23f5c92d riscv: dts: spacemit: Add enough deassert time for the PHY on PICO ITX
12b0d602e8642297ec369eeb99366d37c8a3a120 riscv: dts: spacemit: Add enough deassert time for the PHY on com260 board
fc87f5285304b51b586218d22f7d1f01e72d9328 ARM: dts: sigmastar: Correct indentation
14f816138bdcb0e0c00f4b82be75d0485af22b30 ARM: dts: arm: Correct indentation
b364559b491ada54eefdd948606767621d2cedde ARM: dts: microchip: at91: Correct indentation
eed86f8c39a2f76c1b0b017aecb63b3a8a53eda8 ARM: dts: vt8500: Correct indentation
6a5a6cc5e9ad5655186ff289f21db532b44e14b2 ARM: dts: nvidia: tegra114-asus-tf701t: Correct trailing whitespace
26b8eb8a98c18b2ee4ea76d99fa2b2a5ccbc1b6c arm64: dts: amd: seattle: Remove useless clocks DTSI include
8461050861aeea29138dd25d5fb78c6f643c708c arm64: dts: amd: seattle: Remove useless xgbe DTSI include
96aa6902ff2bf81b9b8e0fa228494595dc2374a9 memory: jz4780-nemc: Use dev_err_probe() for clock error
7a8c45106b68d76e3815fe45266b61821810e0bd fs/resctrl: Use accurate and symmetric exit flows
6d6536c880febe2340d8d388f42660eccff5aa81 riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
9db839d52ccd9af67d460cb9ac893276a74b88e5 riscv: dts: spacemit: Fix phy id check for the phy on com260 board
e57a4beb33df5b5b91e8af7c8abac5f49838d524 riscv: dts: spacemit: add K3 PDMA request numbers
324c9c10839bec6da848b8947ca33e0b23d6b735 riscv: dts: spacemit: add SPI controllers for K3
259f5639b4b1a04cef9a7f79a95ef9ab928264cd riscv: dts: spacemit: k3-com260: add eeprom on i2c2
b1d7f3e7da4230815ad732f764f7978049737bb6 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
31efde747b5e5d2c185e06d872a9ef9b87f505ac riscv: dts: spacemit: enable PCIe on OrangePi R2S
242c0ab4d51dec094285fca4e1f55e1a2e923fce fs/resctrl: Change last_cmd_status custom during input parsing
b37678cfe51c21f291caa290d1f0e26c74c65060 fs/resctrl: Add last_cmd_status support for writes to max_threshold_occupancy
bb38d4571964ccc223892e9600e7d9a5cbf43414 fs/resctrl: Communicate resource group deleted error via last_cmd_status
854db793d4073087fa799d886ed84a342e3f484a fs/resctrl: Inform user space when status buffer overflowed
8258a4bcfaa9ded9b19b3c230ed85df44d580935 arm64: dts: microchip: lan969x: add QSPI nodes
77d0531ac4903dea0db3bb8decb0a13f4afc7687 Merge tag 'lpc32xx-arm-for-7.3' of https://github.com/vzapolskiy/linux-lpc32xx into soc/arm
a4bc8e323ddc6abe5b1e08a68a19ec0c93838959 Merge tag 'renesas-dts-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
8f62ead195283b8620070985ae642a5a1db88843 arm64: dts: lx2160a: explicitly enable serdes_1 node
12422fe9b3f4876f953bb1699e8c2c18084e58d9 arm64: dts: lx2160a: extract the PCIe nodes into a separate dtsi
9f0f43baf1ed556e6b16ddd5403dc44c5f21eb6a arm64: dts: lx2160a: extract the SerDes nodes into a separate dtsi
8f69555ef54c59aa0207cdd0e15939417730a4e4 arm64: dts: lx2160a: extract the PCIe from LX2160A Rev2 into a separate file
285560f0d39dd6cd40c5c83470e4d3e43effd4b8 arm64: dts: lx2160a: split the dtsi to avoid delete-property
bc12e3ee01c82f2da45c6240b74f501b82732b27 arm64: dts: lx2160a: transition to device-specific SerDes compatible strings
21cb12ad026e91aca65329531554ec1e74a32e77 arm64: dts: lx2162a: transition to device-specific SerDes compatible strings
2b64e802a7c8a577616289b023a98e009318123d arm64: dts: ls1028a: describe the Lynx 10G SerDes
65121d706ecd9c7b1365f91cc9f4e3c01fd9f15b arm64: dts: ls1046a: describe the Lynx 10G SerDes blocks
9eb4d238348fb1b81cc25ec3c50c13b85b6055d1 arm64: dts: ls208xa: describe the Lynx 10G SerDes blocks
c482d6c37187fe38662f278213301b7828cda662 arm64: dts: ls1088a: describe the Lynx 10G SerDes blocks
853d77cc0c06e686d0214a015fe88c1047ba6302 arm64: dts: s32g: Add GPR syscon region
e1e3f7582bb87e849bd3e4101696992878529340 arm64: dts: imx8ulp: Add DMA channel properties and use eDMA flag macros
5f3301712f42c89df861d26518121d1deefca96c arm64: dts: imx8ulp: Add I3C2 controller node
92ccf83b8d58f9dca5752a824f0e81ac54665889 arm64: dts: imx8ulp: Correct SRAM node address and size to cover full SSRAM P2
c89839764bf17b76d6f53d5923a28bda140a46cc arm64: dts: imx8ulp: Add assigned clock properties for LPUART nodes
011242de59d0eb69e7b8a4f42dc32cf1f5d53592 arm64: dts: imx8ulp-evk: Add gpio-keys node for power button
fdcdcb8dd47e829f5bdb4e52ecce210e845ef4f7 arm64: dts: imx8ulp-evk: Enable LPUART6 for Bluetooth
35bdffecf91b8f31a526116d488022fa0f5e09ad arm64: dts: imx8ulp-evk: Enable LPUART7
7108abc25f3b6f97e3098650924816ccdbc06367 arm64: dts: imx8ulp-evk: Change the values of some PCRs of ENET
c4e8b643c83d4abfbd92e7161b4975f670eff0a6 arm64: dts: imx8ulp-9x9-evk: Rename model string to reflect die size
3c45ac08d2897aeb95ceecde25a6d4935c4ab8be arm64: dts: imx8qm-var-som-symphony: enable expansion header UART
db8398bb31d740e621e3309e929a06adbc664f2f arm64: dts: imx95-19x19-evk: Add CM7 node and related memory nodes
7d1f4e4f62a1b076fb91b708a2dc74432827c3d7 arm64: dts: imx952-evk: Add CM7 node and related memory nodes
89d93ad8afedfcbc8281d07f68b18829325d73ab arm64: dts: imx943-evk: Add CM7 and CM33S nodes
d93dce11f39aaf5c2b246e68f20d47b92e99d331 arm64: dts: imx8ulp-evk: Update rpmsg resource table address
fc913a5ad811395be4daf2ca6fed8bcd9653916b arm64: dts: qcom: glymur: Add QREF regulator supplies to TCSR
2947778fbc2e4cdf9b2f67f11854ebfa25194769 arm64: dts: qcom: mahua: Add QREF regulator supplies to TCSR
95870e5eb88c6efa252de89bd8dd360f1150b388 arm64: dts: imx95-var-dart-sonata: enable in-band status for SFP
0a0ed37b68ff9e09025f9f5ed780e6b8b343302b arm64: dts: freescale: imx8mm-verdin: Add NAU8822 Bridge Tied Load
70b923a721c9364e43967a9a0e7b37c52bc57ec7 arm64: dts: freescale: imx8mm-verdin: Add DSI to HDMI adapter overlay
e23768eba9badb72bf335e77cdfdc4eb73174bbc arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
16790c0bdb2b20f8ab0286f74a617839cfa81e29 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
4bf5b8862fae3865069b34bdde2492e3e49f1810 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 7" DSI
d4fc54ac184d036b51d1638a83f717269b86ddec arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F remoteproc
0c4a972d869eff8070685c055b6a9366d6c63710 arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F UART_4 overlay
933bb140ffbd5015e940ea376a8c5c15b0fbf5d6 arm64: dts: imx94-xspi: add the DMA channels
eba4724641990bd9975ca10ababe726b6143f0b6 arm64: dts: imx95: Add dma, intr, aer and pme interrupts for PCIe
61e5b39e96aadeafa884ab96c1477b781dccf145 arm64: dts: qcom: glymur: fix SoCCP memory mappings
fe76d6b32eb2d3193c65c834693fa4f58b558080 arm64: dts: qcom: glymur: add SoCCP DT node
bec89bf9eacbfdcaead88e9a611215fcad3c5cf4 x86/cpu/transmeta: Rescan CPUID(0x1) after modifying capabilities
ff98c9832fd430ba7b3158b8521002c8eb8aa16c arm64: dts: socfpga: use consistent QSPI boot partition label
6326a6811b1af6674e3eef128df6a3825de26872 ARM: dts: mediatek: mt6323: add AUXADC support
775e0f2284554e24855c4372faeb957a5e515337 x86/runtime-const: Introduce runtime_const_mask_32()
a6690350a4ae7558b39d15fcc776c4d1ab5bbf39 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
7eccf137dc044c802f11d3d60bc7fc29066fdf92 arm64/runtime-const: Introduce runtime_const_mask_32()
ee10b1028129a73857593801614d5bf75a15b9c7 riscv/runtime-const: Replace open-coded placeholder with RUNTIME_MAGIC
96cd41eac1f59d4fc04ac267ddfe5537518c0898 media: dt-bindings: allwinner,sun4i-a10-ir: add A523 compatible
2b24f538652803dcead56a60d11e031dd564b2ad arm64: dts: allwinner: a523: add IR receiver nodes
a3bd47e62cb2ebd96ebe5b9a8c2b95e13f4aea77 arm64: dts: allwinner: a523: enable IR receiver on the X96Q Pro+
75dc83d420aa134b88bb1900fb08d7745f698bff arm64: dts: allwinner: a523: enable IR on the Avaota A1
46380e4b1534c1626cecd7f4d0abb5e0cce09af6 riscv: dts: spacemit: k3: add USB controller and USB phy support
dfc735fd93e4814e65894916ec5f807f25a391d1 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
3683d4f690b83a3ec8df566aa153076bfe2eb3f4 arm64: dts: allwinner: a523: Add SPDIF output PH pin mux option
35ab3805401110513d49022db9e995069b892699 arm64: dts: allwinner: a523: Enable SPDIF on X96QPRO+
27fa9068181f09e4cc8658e7de1faf198d980c38 Merge tag 'realtek-dt-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux into soc/dt
f60f44c24b10fe7fd1fa76b360646def1bea193a dt-bindings: arm: rockchip: Add ArmSoM CM5 and CM5-IO
44a48a23974b86d2c551afbabee15ad70b249df5 arm64: dts: rockchip: Add ArmSoM CM5 and CM5-IO
cd01c677869affe1b01403ca2fad8fc0fe85e8bd riscv: dts: spacemit: k3: add i2s0-i2s5 nodes
9b371a8b13fd0e8e6f3b12f4ef7e58927d6f62ee riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 pico-itx board
bff5af3c934740481a316c5ae1cd4a09a43134d0 riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 com260 board
fecdffa85fee91dab00e81617ed9cf9d6a5e907f Documentation/x86: Document the intricacies of GS context switching
e412c77541c7926ff61baec712616837a2c6887f riscv/runtime-const: Introduce runtime_const_mask_32()
cf0de88094a7b4df18008b6efb1290f4efed731f s390/runtime-const: Introduce runtime_const_mask_32()
cb9362dddcd167662ad7c6347ce96fd47890a27f asm-generic/runtime-const: Add dummy runtime_const_mask_32()
b78b0b65825275f58336a43611a700de174be8c3 futex: Use runtime constants for __futex_hash() hot path
5e601ab3615c86be7c4068ce992f94654693a032 futex: Optimise the size check get_futex_key()
fcf7dd6d6ce4c51b75bcb7db418d51f73f317d44 Merge tag 'samsung-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37ce61435453ea6abdaa462029542f52778f00d4 Merge tag 'thead-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
d2ccddbbcc708b5eddcfc0e7d870781377efda51 Merge tag 'v7.3-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dcfda9ceb6eb46038a8fc262dc62d6f8d2a89c26 Merge tag 'socfpga_dts_updates_for_v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
21d055109b2352542ac293872ca9113b42b6c55e powerpc: Move CONFIG_QE_GPIO to SoC
74aab5a3042e56681eb8170bad84789fb42eae60 dt-bindings: arm: rockchip: Add Anbernic RG Vita-Pro
aaed846aa94076aa670c60089a7143a0f43327b4 arm64: dts: rockchip: Add Anbernic RG Vita-Pro
ec563ef1c006e7de4b479df8d6695a4b6ebe7a6b Merge tag 'cix-dt-v7.3-rc1' of https://github.com/cixtech/linux-mainline into soc/dt
41cbe7ad14d740da3d6e245bb07f481540b722fe Merge tag 'memory-controller-drv-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ce9af94e6d0742ee1a1a03efb7e8c1ee40e2a79e Merge tag 'samsung-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9f23009c60a3787c9bdb1eedf725a691537dfd5c arm64: dts: rockchip: Drop data-mapping from Engicam PX30 Core
fe67191030089b2653837489328ee2d18acaa149 arm64: dts: rockchip: Add CSI-2 bus type to ROCK 5B+ camera overlays
4f7259ebe1eba4778768a4f5a0bbbe439d10f3f3 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
2dfc88c13fb2db7f17c55f16b679cdfe4ded19c5 arm64: dts: rockchip: Enable wireless on rk3399-roc-pc-plus
b2007873ddfff223bb680c7ff60eaf675670f07a arm64: dts: rockchip: Keep rk3399-roc-pc-plus work LED on
181a06fe549d0b2a805eb112c0f7494bdbeefecf dt-bindings: arm: rockchip: Add EmbedFire LubanCat 4 board
6d9430d58714909071853c0949cdc93756aa3ad4 arm64: dts: rockchip: Add EmbedFire LubanCat 4 board
4baf28ab6256259bbee8bfcd9611d590992186bc arm64: dts: qcom: eliza: Enable cpufreq cooling devices
ec31c2fb9286ace04394e8ed98ef5f2b1b34cbdd dt-bindings: arm: qcom-soc: Include Eliza, Kaanapali and others in SoC names
d00d2656884fb8cabc81543457d3dd2685532521 dt-bindings: arm: qcom-soc: Document more of existing legacy style compatibles
8ed9b7baf47cc876fcf44944b79dc30b493c9374 dt-bindings: arm: qcom-soc: Validate nodes with fallbacks
ab7b4c7b351809538698dfb1634510b5730b1a74 dt-bindings: arm: qcom-soc: Allow WSA88xx speaker compatible
7108a3708c3310df62c95bea11065bcd7804ec37 arm64: dts: qcom: eliza-evk: Add support for USB and SD card
23da74833df803c5e8bea71feb878173764ef121 arm64: dts: qcom: eliza: Describe the ADSP GPR node
2fa28edca0f4fa1fd59ae969fca4368e12f68b59 soc: mediatek: mtk-mmsys: Rework routes to specify component ID
dd63310b94f3153bf3741698fa10037a42725621 soc: mediatek: mtk-mmsys: Use MMSYS_ROUTE() in default routing table
ec762057868d70d474a9816e9c293c2ef801c3c9 soc: mediatek: add missing MODULE_DEVICE_TABLE()
b496282ee4ad07311a13489e15b74fb7078d9a01 riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
56a77ddae794ca0516fc146f6e59bb8cdf4fd9d2 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
ae0c38f0a24f95c8759b6b0eaaa5a0d36a7c6af2 riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
f045253a03589b2616332560b4120e584342a987 riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
d66267c35032c46c18b675601d03c80239bcd913 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
a65e9b73b0f0f33078b63f039b3ff64af051a11f riscv: dts: spacemit: k1-bananapi-cm6: fix maximum CPU core voltage
7c8af4b5b627d8bbf88c6783db49c52dd6b43f5a Merge tag 'imx-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
e273d298b74ea63d5d586bd50240f919a9c33fb3 riscv: dts: spacemit: Add cpu scaling for Milk-V Jupiter
aa469c0c55d1b2e58dc8033bdc9192f2c0ec064e Merge tag 'mtk-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
ed9bfc3a91a825cb73d01a5ae1390a2f5f68d7f0 Merge tag 'imx-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb1cb3242b9a0542f81bbf0594df813fb0042b49 Merge tag 'mtk-dts32-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
253b1036b9163f23f7b18274a0d4e904ac8821c5 Merge tag 'mtk-dts64-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
b2250d63e642228911db80238f7e437dc405cc63 x86/kcfi: Optimize call sequence
c8748463283738aacf323eb3f7853e6533d941dc arm64: dts: qcom: taoyao: Drop adsp_rpc_remote_heap_mem override
882bb27c61610f16e54caa2dc75bacf977f614c9 arm64: dts: qcom: milos: Add GX clock controller
58ce9a2b9099bb26aed55d4e350c32af94930532 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
bd0bb7d97773026c9f5d5f8ff1dcf987f8051045 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
c82ea31fb783d9ce4080eca1a7bb855f4648fc28 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
a3b31d7e12e60f40cd4ea1f54126c38dd666fbe4 arm64: dts: qcom: qcs8300-ride: Fix BT RFA supply name
c680d03c73d17235b8e5fdaa9086e35c15855146 arm64: dts: qcom: talos-evk-som: Fix BT RFA supply name
9812d0a3077489f67afaca84dcc7e01a440ee106 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
0cd1b39cf234321fb5c2450dc788ef296cb02cb2 arm64: dts: qcom: Update spmi-pmic-arb interrupt trigger for shikra
3fd6a04e5bf863a8c02c150d584f42c7b9ae5f8c dt-bindings: soc: qcom,wcnss: Drop redundant $ref of firmware-name property
b255c6f4e6b48e09227cd68777a5d2ec1d36dc31 soc: qcom: pmic_glink_altmode: Define the TBT extradata properly
67b5818ecadeb75e29c14add973b8cada2a73788 arm64: dts: qcom: glymur-crd: Add FocalTech ft3d81 touchscreen support
e806c63ba51a70aa8e19f749eb36b4d81760f705 arm64: dts: qcom: Rename pci@ nodes to pcie@
522bfb4f33c0930b3d14d5c5ee80bc93a883b544 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
91721a3f37ab4caf8441f0205497bcd478315433 arm64: dts: qcom: sc8280xp-crd: Add pmic-glink orientation GPIOs
0e05c183f3b97427f00d619132ba5984494f6886 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
ca8c96d3187a11229b3bd44992a9bc3d22caf13a firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A16 (UX3607OA)
966d23c7e68ea32679275a7e3d2383181002c868 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b697b20cea4374d27e2134da4bb7b0ea39f36c8b firmware: qcom: scm: Fix reserved memory cleanup on probe failure
9941fe8a04f3d258e07eb5899db3027252a4190f firmware: qcom: scm: Fix tzmem state on probe retry
80350cdc5f7e2ddc6739987a78f04b9b7788e593 soc: qcom: smem: Use 'unsigned int' instead of 'unsigned'
f1b63ded8bff1e6277a2b9f6e96c789ddcf90656 arm64: dts: qcom: ipq8074: move PCIe phys and PERST# to port node
1198b7ff1fdd2ae77ab2e5b3cddd4fa2aa9f38bd arm64: dts: qcom: ipq6018: move PCIe phys to port node
a95758e9718ad686e9e7e8addcc181bea853e5a2 arm64: dts: qcom: ipq5018: move PCIe phys and PERST# to port node
b99a594cfdd0862709ec54bdc356360e332377f6 arm64: dts: qcom: ipq9574: Add PCIe bridge node
1290c03dc2d1e45928b427c616bc24a536e7601a arm64: dts: qcom: ipq9574: enable the PCIe support on RDP454
95f827ceb21e2885f40eec5d93a340abbcc22d13 arm64: dts: qcom: x1e80100: Add deepest idle state
a44338975cf80aa0aed629f5c6495aa18250897f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add vbus-supply in Type-C connector
8ed8ee7499f2de55e3f63457936aaeb0ccbe0d72 dt-bindings: arm: qcom: Add Asus Zenbook A16 (UX3607OA)
1c2935b75f78fa74ef9cc37d95c4f734cbc0c15f arm64: dts: monaco: Fix CSI I2C controllers default bus frequency
e78c5e9d79e3c024e9b80ec067e62477c29aa29f arm64: dts: qcom: glymur: Fix properties of usb_hs node
5ac32106d3c2ea94abd236fe3ad3897925640289 arm64: dts: qcom: glymur: Configure USB controllers are wakeup-capable
e418346f4eb314a4b11fc7eb46cf2b4825d15aee arm64: dts: qcom: Add header file for ADC5 Gen3 channel macros
4a118c175bdd93198961320111642c66693ed26c arm64: dts: qcom: lemans-pmics: Add ADC support for PMM8654au
198bb8bf8b9053cad7dfc6553c46d112ae2a9a34 arm64: dts: qcom: monaco-pmics: Add ADC support for PMM8620AU
f969097d49663c1943b39c04f8e8b7c57bf8a456 arm64: dts: qcom: hamoa-pmics: Add ADC support
da0343ba8c1f4275b1ce8127d5b6cee24d988868 arm64: dts: qcom: pmk8550: add VADC node
c50667eab2d6482f6397c00735d429428e2b3c81 arm64: dts: qcom: sm8550-qrd: add SPMI ADC channels and thermal nodes
972848c36912ec8cbe79d68e5b2875a889375ebf arm64: dts: qcom: sm8550-hdk: add SPMI ADC channels and thermal nodes
b857a25ce399b9f49a2152d78d1a3893751e7cc4 arm64: dts: qcom: sm8650-qrd: add SPMI ADC channels and thermal nodes
09d35331b7a94e30e30afb36b37a98513a2f60f7 arm64: dts: qcom: sm8650-hdk: add SPMI ADC channels and thermal nodes
b3938d240803b2b114f19f8375493033376d5dba arm64: dts: qcom: eliza-cqs-som: Add eUSB2 repeater supplies
1b0b6ddd0299efa29d18f68a2d7152ad67cb9576 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
f2eb18c66b98fbfcbab4daef42c04f4becba7d79 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
299731d4fbeaaa141ce2e8226ca00cb30d6ab647 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
35eda0e5f87d52ed9f015f8a44155e8ab2ad9c5a arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
52dac5bda29a3acd896fab2567605683d34970db arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
f605087abc70ecac53757a7ae0d2d8068342ec4b arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
a4548204821a56c23cd711cfad2a637ca055ff47 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
deaea7e982bc353c8d3c406774970f16ed901adb arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
d2e56fb42e3d10d7e711063cdc00523ddb31d544 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
c41749e9554d4e03e7074f5d1e46140bc4ac77bd arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
80337ea3a154230621c0b4e3c831f5d81712ba18 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9b10e56647fa8f7ab62c7e45ebf4b168f7befa7f arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
16d98ee918d63018eaa6cc260791b71319aa4faa arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8ccba7b44609d58db088447a771f6f30cfa8739e arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
366a540432a38c1c1533a319bc07b333f53752b6 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
f7e687d6050f27a03847abadc12d6821576d06ee arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
19b4c47fc9733a953e9586bc0906a3be378b4cd5 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
2e455d9278550c8886a94e30a906437a26c79581 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
d7ae79013e6c9b2374948d70856045cc84c9261d arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
b35b58535b45441a4521d50215b5668731857c7d arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
6ee8ab6ca91dcea05793809df8a1dcfa94bcf3f0 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
82a10eb6aeab412abd83a57cc3a605213d1dc1d5 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
fc3c550b3847636f6c0732dc6c94e879ab5ff578 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
485dc5e557a8fef1374669f4ebe027c947187325 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
770d1448435bca2b1cd00854dc9401320b584d5b arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
1d234eeafc56af8c9af6eee857f41a4310615e78 soc: qcom: smem: Expose DDR data from SMEM
1b445022d1d0ec7431b6f8fe0054ae8ccf33d60a soc: qcom: ubwc: Get HBB from SMEM
2d361087e8f662c7846e34451ebe19b42bb86db6 soc: qcom: qcom_stats: Remove unused macro definitions
8463421f20f67168132fb1b47571741266d872fb soc: qcom: qcom_stats: Replace CLIENT_VOTES_OFFSET macro with sizeof()
a20f7b1fe71167b34b77b748eed6a2476d6206c0 dt-bindings: sram: qcom,imem: Add minidump-sram pattern property
a60558ae6562edc95317eae60dc5e989493a278d dt-bindings: soc: qcom,aoss-qmp: Document Nord AOSS side channel
7577e00b9ab506202b9f1a33de3cc8cc6413a4db locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6cb423c96e842248ac4131ae0a25f0a50cef2776 static_call / jump_label: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
c9c8578ad58e66a64ca887731e2b6ebf9d71174b locking/percpu-rwsem: Annotate intentional data race in readers_active_check()
f70494ac4c07bcd3c5d2d8af96591032c69d9d44 Merge branch 'perf/urgent' into perf/core, to pick up fixes
6b191a1c5d8d16923789c8dea09ca330b90bac3d x86/barrier: Use correct parameter names in kernel-doc
7bb518c386536ea6d214ae9bb58de528089368bc x86/lib: checksum_64.h: Eliminate all kernel-doc warnings
bc038b8368ce8cb9b04d122869db771a1b674c8e x86/speculation: Drop Excess function parameter descriptions
e4632f592cc2d7f948fc62b441ddc75ef74372b3 x86/intel/quark: Clean up function kernel-doc
cfd364903af769934ea92d5e80c9b8e20f7b48d2 perf/x86/intel/pt: Drop kernel-doc for deleted struct members
5186ef36909c792591fda7a1ae2afc168f60bc90 stop_machine: Make stop_one_cpu_nowait() return void
b46a43e6c68860ebf843c2138e30553c84083ff7 soc/tegra: cbb: Remove redundant dev_err()
7acac0cabaac6967e1f987bfedd4418204c813a7 ARM: tegra: Fix OF node reference leaks in IRQ init
f63ecc70c341682f2f78403be84069876d3eac0c dt-bindings: arm: tegra: Add lenovo,thinkedge-se70 compatible string
0cbacf9ca3b863c09fa3de492a2919705937e245 Merge branch 'for-7.3/dt-bindings' into for-7.3/arm64/dt
7de0c114f06744444853b13e4faf231297370cc4 arm64: tegra: Enable GPCDMA in Tegra264 and add iommu-map
0e925a882e7c0d01b4f93ee3940c778874474b91 arm64: tegra: Populate CPU and L2 cache nodes on Tegra264
d51928a36fa43fa05f87c5e309f26c6db1effae2 arm64: tegra: Add Host1x and VIC on Tegra264
2863b8f38f5e344334d960c7341b4acd1a61197b arm64: tegra: Add GTE nodes for Tegra264
96c5696a58fa527873c261f74d74f81303e756fe arm64: tegra: Properly sort devices on Tegra264
5af7a8a522f61ae2a3e5038c889e231e56d63526 arm64: tegra: Fix CMDQV interrupt type on Tegra264
a112f2f5171ddd6362873e31777016b40f324854 arm64: tegra: Add pinctrl nodes for Tegra264
30a140dabeb20eea38c183da5fef764a9442e309 arm64: tegra: Add Lenovo ThinkEdge SE70 device tree
aa5d0900ee9d5772a23316ef129d3c29b497d721 ARM: tegra: Replace __ASSEMBLY__ with __ASSEMBLER__
3f856cf050cb45e5921ebabf32ecde4f135c04e9 arm64: tegra: Drop CPU masks from GICv3 PPI interrupts
43e7ae814c981f0ecdc365746a752a094415a8b7 soc/tegra: fuse: Do not use fuse data as entropy source
863515d1eb678c7c17bb4cc19819ba2992400022 soc/tegra: fuse: Use device-specific instance in suspend/resume
93fd84cee4546ea6475b1c4e1250a7ddbd3d5e7f arm64: tegra: Correct Tegra194 p2972 interrupt flags
bf2d4b582eb8bd5f3ab78c59fe2f6738b6c7ab2a arm64: tegra: Correct Tegra234 p3737 interrupt flags
2aedc7afffc61449ddd44bf2a4b3195729cb46ac arm64: tegra: Correct Tegra234 p3740 interrupt flags
97ffe9cb67ccafb4644f820ef68662217b76c224 soc/tegra: Add PM dependency to SOC_TEGRA_PMC Kconfig
21532edff7b08c9f9de743114375d635f95813f3 x86/cpu: Use parsed CPUID(0x0)
21834b541d933d52a3359ba368645f375f8c9ad1 x86/lib: Add CPUID(0x1) family and model calculation
173dfdce3ba8b7d54d2476f76f723438dbaff391 x86/cpu: Use parsed CPUID(0x1)
cb1e042a320e3c42fae60c4789c2adc618e0833d x86/cpu/scattered: Sort it properly
f839968769b64bb81878a626d34097959ab79295 MAINTAINERS: Drop redundant lists from various Samsung entries
bf1aee1ad1c087ffda617207890dc92042a28c96 arm64: dts: exynos: Move 'status' to the end to match coding style
873fa6bd9a4f735575cd46a2824e0f0a454d8779 arm64: dts: exynos: Align continued properties and add missing blank lines
b9014d9fb72b890254ff99b6b1d1c8a0f31ad9cb arm64: dts: exynos5433: Override thermal zones by phandle
5128b3fbfbcabd55ca7a53f8a6182683287e28aa arm64: dts: exynos: Re-order clocks and align continued properties
56bca5626deb478ecb8d3981f415737557701327 arm64: dts: google: Move 'status' to the end to match coding style
483e4332596477e3f4b6032a6f1fc2d2db668890 arm64: dts: google: Align continued properties and add missing blank lines
8356e0bc0e0b1f9c889dbcdd57f241b61c394fc3 arm64: dts: fsd: Move 'status' to the end to match coding style
302937941c38b0e46c61ff5c77dd26d1ecaed524 arm64: dts: fsd: Align continued properties and add missing blank lines
7a867322cd14ec54783fb2fdc3ce875c89ba3b16 dt-bindings: arm: apple: Add M3 Pro/Max/Ultra devices (T603x)
7482c380403e90299f4e99a2a128c3919227388a dt-bindings: interrupt-controller: apple,aic2: Invert #interrupt-cells condition
7869d8206476403b7326d6c66dad2bccd09aead0 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6031-aic3 compatible
61e938504e7ecf9e596b643d18524e9c826bbd3a dt-bindings: arm: apple: apple,pmgr: Add t6030 and t6031 compatibles
d713bfe900d2935919118d9c8880c5d060d64cb9 dt-bindings: power: apple,pmgr-pwrstate: Add t6030 and t6031 compatibles
c1b7bfab96da91021afbe7cde1539f4d715e9abc dt-bindings: i2c: apple,i2c: Add t6030 and t6031 compatibles
a46622579a702964a9fccf02691d7e4921fd6a5f dt-bindings: pwm: apple,s5l-fpwm: Add t6030 and t6031 compatibles
67d9574cf8ed1c81c472b932a9d9819f47fb5286 arm64: dts: apple: Initial T603[124] (M3 Max and Ultra) device trees
e81af013dbdd84c4e13f92c304eee555b1f9447a arm64: dts: apple: Initial T6030 (M3 Pro) device trees
6e890bf6442553c7bf56867a91c2dbcc2c295900 Merge patch series "Initial Apple M3 Pro, Max and Ultra device trees"
1a17f391c139567e2fac6894c6b43f5978e915c8 ARM: dts: rockchip: Correct white-space style
49ee9e9a51b85113b741bf97d9131d0416316f04 arm64: dts: rockchip: Correct white-space style
264429dfe5294b76c7c3b4ed2c9e6cea1042255c arm64: dts: rockchip: Add icm42607p IMU for RG-DS
50208eafca2b1187079c0c5c54e5cf804c0ce0d1 dt-bindings: arm: rockchip: Add Vicharak Vaaman board
c0fe7b7226942eb4e405d3dd08671510510463f1 arm64: dts: rockchip: Add Vicharak Vaaman board
2b009df2afd0874080a1e2a893df5e4db39cc1c5 dt-bindings: arm: rockchip: Add LincStation E1
0f4c49bb3e538d01bdec403052ba6c35858aa0cf arm64: dts: rockchip: Add LincStation E1
e8fbbca94db752ab94d9dadf2f65872905eafecd arm64: dts: qcom: glymur: Add Asus Zenbook A16 (UX3607OA)
d01693e992b8faebe61612208096e5937684aaf2 arm64: dts: qcom: kaanapali: Add minidump SRAM config to SCM node
90a6f902c8de56a2e32f8c458c10e42b29a4394a arm64: dts: qcom: sm8450: Add minidump SRAM config to SCM node
1243108ae31de2de25ba08d08debad4bf8afe3ad arm64: dts: qcom: sa8775p: Add minidump SRAM config to SCM node
8106cb30725baca6568cc8f54dffdbef792d52bf arm64: dts: qcom: qcs8300: Add minidump SRAM config to SCM node
27ba11afe4aeeed7d9aa31179fdc46656d6f335d arm64: dts: qcom: qdu1000: Add minidump SRAM config to SCM node
a1db65c7980a5567396a74ce94272d26f0bcb86a arm64: dts: qcom: sm8550: Add minidump SRAM config to SCM node
f0259f721e1870177a949d56fc6970454c452d23 arm64: dts: qcom: sc7280: Add minidump SRAM config to SCM node
e030c56e38fcd5d30fb57f0db3388d13e29872b4 arm64: dts: qcom: sm8350: Add minidump SRAM config to SCM node
9d2f33d8ceacde93631319f06243bfc5ed41e2d7 arm64: dts: qcom: sc7180: Add minidump SRAM config to SCM node
4e9b6041bbdddde93369df47ba44c759e29c0972 arm64: dts: qcom: sm6350: Add minidump SRAM config to SCM node
aadae3dbd5ae8c98ee1e6c8b6636f18b006cb905 arm64: dts: qcom: sm6375: Add minidump SRAM config to SCM node
32df14ece3e5c92bd2ddf1eebb3f193df3b7a701 arm64: dts: qcom: qcs615: Add minidump SRAM config to SCM node
6fb55156f44ae3fd8e2a308167ed8dad1249492a arm64: dts: qcom: sdm845: Add minidump SRAM config to SCM node
b4387e476fb2fdcc2c4697bd607833ea567db747 dt-bindings: vendor-prefixes: Add IMDT
d15c4f0eff1e7b6fc23ea2e37a32633642ce4b85 dt-bindings: arm: qcom: Document IMDT QCS8550 SBC/SoM
b9f1f97846bcb1989bb52b6cbd1205ecc22c8e43 arm64: dts: qcom: eliza: Add LPASS macro and SoundWire support
f016b7e86137f6a83de84f660b6bb3d7b955de25 arm64: dts: qcom: eliza-cqs-evk: Enable sound card support with WSA8845 and DMIC
2cc1076501887746f20bdcca40ae703c8c13bc7a arm64: dts: qcom: sm8650: Assign CCI clock rates to 37.5MHz
165affd6f095323d953b0ed5823ec4d0db3b7d0d objtool/klp: Fix module name normalization for paths with dots
8668bf91e0508abeb8e98b4edd89032be02228a1 objtool/klp: Normalize Module.symvers paths to module names
5ca8c91d1ea6534842e7e0065d15104d802506cd objtool/klp: Fix false module dependencies caused by dead relocs
f5f762fc93d0b81d30b815a2f96320909ad10eb3 objtool/klp: Skip hidden directories when finding objects
029223d301620bc4e1086696047b0d5d6eba5edd objtool/klp: Add .klp.symid for sympos disambiguation
15fa203ef91e8a303c322eaaa8ca01a6ddaf94dc objtool/klp: Fix symbol resolution for duplicate data symbols
fa8a2d55139fb2e0b09e68c34b730adac92d18d6 srcu: Add lock guard for srcu_fast_updown flavor
36c8b02c3fe9ba56d6f11ec055cd879bc49871f7 uprobes: Switch uretprobes_srcu to SRCU-fast-updown
ce470cc95b8932519d3b63744e6e3f4113e23b67 arm64: dts: ti: k3-am68-phyboard-izar: Add pwm fan
e5e88c26df2b4ce9fb5e0c5d40aae241872b89bc arm64: dts: ti: Add LincolnTech OLDI LCD-185 Overlay for AM625-BeaglePlay
f0d750aa4072d8e06a3133a852d48149d02cdd49 arm64: dts: ti: k3-am67a-beagley-ai: Setup I2C for CSI/DSI connectors
7859b66bfaac20198805fa6d69f477888e14a09e arm64: dts: ti: k3-am67a-beagley-ai: Add DSI0/CSI1 mux
e0c1c2492be4d3fad27a4cd2ff74c41d0f11b807 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI0
bb58f1c72c5c5920e87fd5af2faa914b5c66ae82 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI1
41fe2049d282a86034acd24ca77016d4279a6b04 arm64: dts: ti: k3-am62a7-sk: Add bootph-all property in cpsw_mac_syscon node
6c76412dd575b57f54b3d9646503b2e9b2e390df arm64: dts: ti: k3-am67a-beagley-ai: Add gpio line names
e2414b289c2b68afab361def612ca3791cd70d12 soc: fsl: qe: properly scan GPIO nodes at startup
4175a6c0e964dfbe53557b9a74a9ec1005fe5303 drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
20a8c2530247be7ab4b5cb8896a5897e66324d42 MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
92eed60bf3c4d1beea686f51c10a81293417b8c4 soc: fsl: dpio: Remove redundant dev_err()
e460ef309f44b39480209970f1dd462f051d6f30 soc: fsl: qe: implement get_direction()
7e47fe56415847732419ca8cef9307bf111dd368 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
890af4d0464ef10f61a30c69295075f2a6e09a1a dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
b6a375b38c279a22149b08426e80a0947baa2eb2 dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
5ddc1624b3aca9c63712f3a5be578c6c3b222627 dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
9727108464115732a9957f268be510a916a13c07 soc: fsl: qe: Use generic_handle_domain_irq()
0887d5f68c9c3413acf4d1e083dd83f1be4205ee soc: fsl: qe: Iterate over all pending interrupts in cascade handler
feaa9dc2a792e1d0766960368f911bc6b4feaa20 soc: fsl: qe: Handle spurious interrupts
159dae1b6b76d34b0e55c486a48cfd05ddf82f72 soc: fsl: qe: Convert to generic IRQ chip
17ee1c7e48a36d4e03a24092674abfd07751c0f2 soc: fsl: qe: Rename irq variable to parent_irq
4999ba58b600318a42672f6d2a54ed79876f277a ARM: dts: allwinner: Correct white-space style
be145483f8eee440d335ed794a2294fd55ff2a35 arm64: dts: allwinner: Correct white-space style
244b7f86d60544c99f6e3774fbf0e1aafd3a30f4 soc: aspeed: add missing MODULE_DEVICE_TABLE()
db23b4aab4252f793d9fa97dc5d6f8d99c5e8e4b arm64: dts: exynos: Correct white-space style
e2b3acf8c227beda488f00d06f1266f83b9b5c08 ARM: dts: Correct white-space style
7c78d6fa9aec67a72a498cda5cdbaced890cb038 arm64: dts: Correct white-space style
5011466bade64483bb52bc4a926719d6794e6dab riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
418bd91075ccee25828db79390848da1ab3ef0a7 riscv64: dts: sophgo: add SG2000 dtsi
66153532fb18474c83f9bcbb27b039c7788e664f riscv64: dts: sophgo: add initial Milk-V Duo S board support
06c236909705fcc92f59b0f2dd05a45b22902769 dt-bindings: soc: sophgo: add Milk-V Duo 256M board
76237a509a0e91665c4d9c96b72a78ec66ea3fe4 riscv: dts: sophgo: cv180x: Add PWR_GPIO controller
59c682ffc76ebda27ecbbbd1423e23ec482d61b9 riscv: dts: sophgo: Add Milk-V Duo 256M board support
d5e1ea5b05fe62c296701251c628ced6c68a6a80 arm64: dts: sophgo: add initial Milk-V Duo S board support
0f289334af68a1331d4a2d2a95799ffa4ff8a046 riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
1c7efabfbaf796f11000a46094a69955a01ec6cc futex: Avoid private hash use-after-free on final put
1fb92e0625596985b3941925afe7906fef41214b rust: sync: Add abstraction for synchronize_rcu()
042278f5fa9e681420ab486d6cbf464e26667461 rust: revocable: Use safe synchronize_rcu() abstraction
47c3367ff096e66f614ed3cdadece26ffc04b5e8 rust: sync: Use safe synchronize_rcu() abstraction in poll
79d3d667af401eaa452f046595209aae6933c485 rust: sync: Add helpers for mb, dma_mb and friends
72856afd33f2fa166c06f1536003e300e51ecf09 rust: sync: Add generic memory barriers
3f90c16d413b2f68407f1c5bb112a1b16ea35dc4 rust: revocable: Use LKMM atomics instead of Rust atomics
3e6a70436d363dec92b3e6c089ab3d2d5f11d8b9 arm64: dts: qcom: shikra: Add QUPv3 configuration
9e5bbfecb523aef0d01241b13d705ca8a48d7d7d arm64: dts: qcom: shikra: Add DDR BWMON support
aadafe002c9836da43a890f3bcba0a7ab8a69a1e arm64: dts: qcom: shikra: Add cpufreq-hw, EPSS L3 interconnect and OPP tables
4a0123734f43acef97cf4e7e05ec33f530e2dbe5 arm64: dts: qcom: shikra: Add SMP2P nodes
8b6f81f7801a44c0ad141c3bda5537daa5611993 arm64: dts: qcom: shikra: Add CDSP, LPAICP, MPSS remoteproc PAS nodes
1db66deb4af8c4121172dfd13aff4cabfacf4534 arm64: dts: qcom: shikra: Enable CDSP, LPAICP and MPSS on EVK boards
adf87a37cfc9bbdcac4951bdccfb258a1a44ac0f arm64: dts: qcom: shikra: Enable TSENS and thermal zones
a04957d5ef041059d26fabe8d1a754e6c408fe2a arm64: dts: qcom: shikra: add WiFi node support
320670a802179ac0851f010f78053da0731c6da8 arm64: dts: qcom: shikra: Enable WiFi/BT on SoMs
779aead2dace11c7a514c0b94f87c0f2dcf59ca3 arm64: dts: qcom: shikra: Add gpio-reserved-ranges to tlmm
94d3305d990b055e1561e3b78275344b1f40c86e media: qcom: Switch to generic PAS TZ APIs
26d7b23caa4b1d8208e28c5981a85cf83e658e7c arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
58a273157af32b7d8e6fbd7930db3a5044c2ad10 arm64: dts: qcom: shikra: Add support for DISPCC/GPUCC nodes
2ea3973d4f8483a9654e1e0e2c648f78ca527011 x86/boot: Use IS_ENABLED() to simplify built-in-or-module checks
2082fec6d4c65b4031dc82daa10cc9a5d35654c9 x86/boot: Use bool and IS_ENABLED() to simplify query_edd()
dab25da95ac972c84da2f04f2b412c9a5d0165e9 Merge tag 'qcom-arm64-defconfig-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
7cced70f523e629a5d792f580b77f4a7c2ffabd3 Merge tag 'omap-for-v7.3/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
ec26714d2205da69222a9f2bfec4c7f7f95784bb Merge tag 'sunxi-config-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
1ec9093bc9e42e3f3638506bf8adbaf47b5e3057 Merge tag 'tegra-for-7.3-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
484ddb357c6cfa95466c8b019aaec00e006e211b Merge tag 'amlogic-drivers-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
3a83c24d747b2700bd11990e9546a89a95275ea3 Merge tag 'tegra-for-7.3-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
67be500fa08c713fe1cd9c4bd513cfca72042607 Merge tag 'omap-for-v7.3/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
295c00af8e0d37dcd61dd68df19bcf3db077b61f Merge tag 'aspeed-7.3-drivers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
6a05421154285888f7bc5d2510e3a9bc1ce31652 Merge tag 'qcom-drivers-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ff7155df9a9543af1eb9722563e6dcda33c1a97d arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1960614611142e4b57f8a4e276f36ff8b6db2a1d arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ce18e4c1cfc77c2eda5f0b9839edac1b0e929c54 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ef7b567f54c72a91dec3fb0bd5d80b8e956f7cd8 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3a0c5af9fb0e835e90c4f2439dc4534301be8856 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d57a10f2ebcf327bdecf8bb26e9f330b17b0b1a6 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
65cd57115c379ff0d0a200ad5a857afb8042a63c arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6469731fb66f40ab873bf4c9fd97d295b390e87f arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f35723d6b6a2f6d6fc3cf2fc3ff556436f76ebd4 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c0ea3b6339881c2a5fff0830557b1279d9681036 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f6a787a5e238599f3543c3dccf0abd6030dd48e3 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
83185fc5f51e7fa2d02f02e2504ad7b002c2d1d8 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a3b3a060b696d964c769a7d9dc5835c79e4fe964 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2c45c4df3079acba14920b14286cebfea24ec603 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b3038aac412d14538f135e6509e657997fd6825d arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8e1877c41c2ee4ad245e1c26c98f3b4cb2585162 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4458dcd38295c8bd13957637ba98132ba3f089b0 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7c1d0ef2969e16a97bd03e8340f35a78c889120d arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
464fba94ac2e35b336e19c34336a07946da7128f arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
50c9658bc622888f9664a052fd98ef6026883ea5 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9d883d21fc12c873eee2f864f706c38a289bef59 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c1dfdea72a9f59b1bdad64b8ec9f918b6c1a721f arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c3c6b388edba50aad0d41b0b2a5e50482e320611 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
932113c3c77814b4001ad37ea4383b93bc385284 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6b1195eeb204b455973fb05e10563a63bdd71c57 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3b50c16faa8452fd7ff021919c669c7b38227ca4 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
b426fedcef8c277574bd7beed0ae9d482c03605a arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
6cc3a72caa6eb118c38f887d4608b9adb80e90e8 x86/CPU: Rename struct cpuid_read_output to struct cpuid_output
33a581d800670e5d91e99203536d15ef7451ad69 Documentation/arch/x86/amd-debugging: Add example for reset register
197df050a10fe216971b45a79f07195c86a02236 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
c8c3575e3952c85cfd47f6b8080de6f4edc1462d arm64: dts: ti: Correct white-space style
1c351103ce64b0b8eb4d1c1b9a2706e28c3486ae soc: fsl: qe: Add support of IRQs in QE GPIO
4b7a470f99bd19b31fc3fdeb3008d8699d05558b bus: fsl-mc: Remove redundant dev_err()
29a5302f8f3888e41d5fd1ea1838b30d2f3f2eb6 soc: fsl: fix kernel-doc warnings and typos
a1924557ed24f2e9ef3550364b15fb8257830bb7 soc: fsl: dpio: fix kernel-doc typos
d2fb943cba02142e92236ae7250193af40bae077 soc: fsl: guts: perform fsl_guts_init() error teardown in reverse order of setup
450e2f6a5391d7a9dd1433ddacd67fceefdfc99f soc: fsl: guts: use a macro to encode the DCFG CCSR space
c559ba052a6f73e921e37a988eb48a40a4ea0947 soc: fsl: guts: add a global structure to hold state
35faff569fc02750b6581180b10645d253afa10b soc: fsl: guts: add a central fsl_guts_read() function
5f331a987fb76fea3afdbf874afb0d7a496b919c soc: fsl: guts: make it easier to determine on which SoC we are running
01a658660126b58562906bd4b368a742a2a92390 soc: fsl: guts: make fsl_soc_data available after fsl_guts_init()
d1b710f463fc26081d37c56a85b15dfa25560e36 dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
4f6981ea8fdb1916bff5d35e39634d5a5abb631a soc: fsl: guts: implement the RCW override procedure
ce816ddb047b5551210ef1aa27415cf4ff29d8e4 phy: lynx-10g: use RCW override procedure for dynamic protocol change
fbdba2a67fa7c0e7570bcbf9f28b782d6100270d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
e14b8d39388095fb806fe9f98a95b70619e4cabd bus: fsl-mc: drop unused assignment of acpi_device_id::driver_data
fc6ad5eadcd1694d2f1ee2717c8024efd8152e20 x86/paravirt: Use static_call() for the paravirt spinlock ops
216c6c67f7f1292474de1a3d1ae7d1cb95514264 locking: Factor out queued_spin_release()
f7e2cb6d495aa1a88368650970a230b45870859b locking/qspinlock: Add contended_release tracepoint
b359800c6970cb653d41ed2af18fd8e95dbb822f tracing/lock: Use TRACE_EVENT_FN() for contended_release
087116fefbf343ce63b8911cf494e059e9679432 x86/paravirt: Trace contended_release on unlock
58ae9eb82577d76da3defe1b2139348f6dd320c6 Merge branch 'rust-sync-next' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
c6df517796189723ffbdd7679206c97d3642c2ef perf/x86/intel/pt: Factor out pt_config_enable()
265bb4ef75fa657f4957d72087a6a246b89d5f0d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
2e17bf3a469a41457a3bc31b1f8fd66b6ce94a6d perf/x86/intel/pt: Fix stop/start with no update
d824ed1307680dd482f607b0e707c575f70668c4 x86/locking: Use sfence for wmb() if SSE is available
293f9611ae73564febc553935830074f0f300694 sched/fair: Prefer fully idle cores for NOHZ balancing
180ff97c186971c2106e68470e4370ace0b8fbbc sched/fair: Do not skip CPUs of similar capacity with busy SMT siblings
6060d61d13a10da8c90da4eadf4a421825149883 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
50b101f6e586b4417d060a976fd831cd87e86e2b sched/fair: Check CPU capacity before comparing group types during load balance
0fbd428d078876cefe908efdbee47a4d5adc5f24 sched/fair: Skip misfit load accounting when the destination CPU cannot help
7fd540b1bcaf59289e6e921463037d4eadc1d75b sched/fair: Allow load balancing between CPUs of identical capacity
f2c2ba7219e535afdb2ae7d66e6e3df0332eab70 sched/topology: Restore SD_PREFER_SIBLING in domains with asymmetric capacity
6e5716b187faf50e5d33f0986ea25827cbdaa294 objtool: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
fcb8ada1287227a1392930ee52d7b6c6cab0f0b2 futex: Tell kmemleak we're not leaking __futex_queues
82a2eeb8b8b1130949bea12fef60f2db84bd10bd Merge tag 'hisi-arm64-dt-for-7.3' of https://github.com/hisilicon/linux-hisi into soc/dt
b8b3f6e9747b0acfa4625f243d0f222aa8a4f53a Merge tag 'imx-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
7855656ffb8e3a15cb0f2b58b2e0fca8055e42df Merge tag 'qcom-arm64-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
307b9caae6e684266a75310c66f22e0c403988cf Merge tag 'amlogic-arm64-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
476906f83cf450ea2999f56641f3811fe88c40a0 Merge tag 'v7.3-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0b02b8f941911895775b56c428e01b117ce9d2f3 Merge tag 'spacemit-dt-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
52b1700b30042fe5ec58dabaff9d5736638cd47e Merge tag 'omap-for-v7.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
ff1d40db2116b4794de1771643ef999961ab157b Merge tag 'sunxi-dt-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ef59e0711492fa8be594b914a6e60d6c07e08ada Merge tag 'nuvoton-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
dcc9253b5fd0437e3719c1abcda7b3e611bbd72d Merge tag 'nuvoton-arm64-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
2cd4d47c722518156c57829714552aa88f82bb3f Merge tag 'aspeed-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
b54aa0edf0594a6e1138e626bfd8a352ed582ae9 preempt: Track NMI nesting to separate per-CPU counter
9634d860ac15dad51a62955566424c9d2996b15c preempt: Introduce HARDIRQ_DISABLE_BITS
4ad87eee546ef97e3a5ad80414327f41f48a4e70 preempt: Introduce __preempt_count_{sub,add}_return()
e35e7700029b936356d736d6378cf596019e4cc8 openrisc: Include <linux/cpumask.h> in smp.h
36a05549410a06c26ba77a76ca228f35bb7c6dfa Merge tag 'tegra-for-7.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b981359d9ecafafde4d64c322ac81fe8727855ac Merge tag 'tegra-for-7.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0c2a8eed95160e41b367a1fa605a2c1b24a9639a arm64: dts: turris-mox: fix usb3 phys
ef65cf08bd1aa723de2854d02fb8eb8cca273c90 ARM: dts: helios4: add vcc-supply to EEPROM
c23988f84496e937dd255564cb30bec67608dcc6 ARM: dts: helios4: add vcc-supply to GPIO expander
7a90520e8c9a8f48fe6f3e741cf34d8c2b6dbc61 ARM: dts: helios4: add SATA regulator supplies
1689ca12dd78d61fd2663da795197d820a9d7c48 firmware: xilinx: Use TF-A feature check for TF-A-specific APIs
5b8c4b238b02db7af65f349a9d677c2dd60359ac firmware: xilinx: Propagate actual error from feature check
00bee072c8ae394b029ed4ce6fc8def3e5627e1c firmware: xilinx: Add support to clear EL3 PM state
84dbfa5519cf6583d09ee0123ac580542b144553 firmware: xilinx: Release all peripheral devices from firmware
0e8860367da261116cd290bcd6a54d2e597a0c5c firmware: xilinx: Clear firmware notifiers across kexec transitions
373eab9eec316c315e884e9cb520c6d8c3236e0f Merge tag 'ti-k3-config-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
253ea5efea2776df201732701754f32d2c721b6f Merge tag 'ti-driver-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
421762c6bb5841aea7b6bc9904b7ab2f7b06ecb2 Merge tag 'qcomtee-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
93d524fb91fdd1f03e7523fb361c1ff249dc2684 Merge tag 'qcom-drivers-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ec833fd504d9c9063a3c2ebffbcbfb1943389572 Merge tag 'apple-soc-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
30502a6a727fe44c784c5e21da571023a7e52a20 Merge tag 'soc_fsl-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
75fe716d07702e687718f743c6655bbe464e337a Merge tag 'zynqmp-soc-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7554814adf0992c9ece43f6ab76d38ed4a7236f1 Merge tag 'omap-for-v7.3/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
e901c1510e24726dcbd6340ee927b3ac8b992043 irq,spin_lock: Add counted interrupt disabling/enabling
07a88e2bcd5b5bd7881b2e12b6aad1897a7ee1de irq: Add KUnit test for refcounted interrupt enable/disable
1b086687483371621e684e2a05b2bcd2cf07b634 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
ac4231a77973fc20808ed84c4af343eca2342d4b sched: Remove the unused preempt_offset parameter of __cant_sleep()
560fcaa92ef983315023eb4ebfc1ebae1132fb2a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
3b0e2a22d4086ed7c1294584c4417f7d19f1ac67 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
264bbd32a31ba80e634bec5c1df8514c0e97fe7e arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
3484440a7b194ed80fa4ae2d25fe1a3fcade98f3 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
9e758d3be022700b829e63442ba755f0db233231 Documentation/process: maintainer-soc: Mention expectation about dt-check-style
c1f0451ec748f7a58a4e50bcb8f75bd89718be78 rust: Introduce interrupt module
78c998b04ef53492f3502051349e55615681e00f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
df9165ab5254acb2035919c6e0511de799c1e8c1 rust: sync: Use super::* in spinlock.rs
5967f4df55521de596cbe34e0c0c96e962ef3f2e rust: sync: Add SpinLockIrq
ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3 rust: sync: Introduce SpinLockIrq::lock_with() and friends
91787047b1dc52b1fee68b07f79af70aae5fce47 perf/x86: Unregister PMI handler on PMU init failure
96746e731e1626545e343974ca4673739dceb31b perf/x86: Free hybrid state on PMU init failure
278a3731c9d08bc6ea489c1987c6b7a7020f5d2b perf/x86: Guard intel_pmu_cpu_dead() against invalid hybrid PMU casts
85182f902afda28ca7ae3408b72f31640a5cfc73 perf/x86/intel: Unwind cpuc state if PEBS buffer setup fails
3ba87c5bf11bea80e56abe17730085bc962ecfbe perf/x86: Remove stale fixed counter helper and fix hybrid PMU access
dd384d661f06e3725aad3a932a53e0ff81fb8805 perf/x86/intel: Fix intel_cap handling on hybrid PMUs
917d558b151cad5b05991e5eaee22efab33525ca perf/x86: Optimize ACR handling in match_prev_assignment()
2d69b891e6461eb3dc9af4741ded915966db4e01 kbuild: Support generated asm-headers in subdirectories
1bafc1f65972fb1ca9b87bb4ead593436162c4be vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
b86aefb11c6dd60c192b222a0a601115196b72a5 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
02e7d58cdd93a606b61f941f6ad5285cffa5436c clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
3e56253e0c94337590b5131174dce0e7637bbe48 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
f9217a8cc4f19510a7f2176b92546a7438a279ac clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
1f8258de239da872fd3cdccfb97b406ccb354ce3 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
92e785d887a8a61a897289f2b342f754cf02551b random: vDSO: Drop custom PAGE_SIZE definitions
977991fdc43dbe2f3f473699bbe45207969f020f x86/platform/geode: Remove old TODO message about leds-net5501.c
1f5d8228ca2c06ee1baa81b40cdba824ed768d95 Revert "riscv: dts: spacemit: k3: add i2s0-i2s5 nodes"
545ecc3577d13188ecaba57b8f4d4b7fe021842a Merge tag 'riscv-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
bfe9922bea4a5ab7766b65618b35c67224ed2378 Merge tag 'arm-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
d7fc133bf91f713df72facebd41ae9dfc83e35f7 timekeeping: Use READ_ONCE/WRITE_ONCE() for xtime_sec to prevent tearing
59944d90a9965834c26134d7a99eba1d6bbe86d5 Merge tag 'v7.3-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c26bfefed0618a7dd646421fd932979954c4d394 Merge tag 'v7.3-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ae675a2963ff9f5199d8efd2743aee4a725ac4fc Merge tag 'samsung-dt64-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c20e8a003cf076b4cd231c43785649dc1f5c28af Merge tag 'samsung-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
658ed6d54e9775a627662f152c8e21509eea68c7 Merge tag 'dt64-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
334f983bb6b67031fe996af5a529177500b564c2 Merge tag 'dt-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
26a73983266aba697e715325be4c8d33e3cf24cf Merge tag 'zynqmp-dt-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/dt
0d7bd2704579abd72a5de5341780e7bea9766876 Merge tag 'ti-k3-dts-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
aeba6e4f8ace1a3f016feb64c0a417c7ddcbcf6b Merge tag 'qcom-arm64-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f809cedd3f614e4596aae23756ed44085fee1691 Merge tag 'qcom-arm32-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e23817c994de7d044e61b9429bef868b5d6dc49f Merge tag 'apple-soc-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
4b61084b11bcecce86d03804ff30f8d7b465593c timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
acf1efa9485fda84f332c8fbbe7b4453dbec183a Merge tag 'samsung-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
6e70aef598a2779389be297afda9f61b3d19759f objtool/headers: Sync tools/include/linux/objtool_types.h with include/linux/objtool_types.h
1b515771872174553fe70eadb8efecfa49035922 timekeeping: Remove the unused ktime_get_clock_ts64()
2838bdb772e4e94591a90437bf595dba485a3162 timekeeping: Annotate auxiliary clock accessors with __must_check
b17006b45283f012a6e166517f5ca3e1af2f806a nohz: Replace dead select with choice default
18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8 timers/itimer: Zero-init old itimerval before copy to userspace
32a05ba399fc52661f59f38efd2e606f45eb2c8f hrtimer: Account nr_retries on recovered interrupt retries
4f39d3c19bdc6b9cd4a8de7cbc563264cac9a348 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
406a037ce7a03a37bf2b03010791ea9343ecc233 timekeeping: Use u32 for clock_was_set_seq
d2e6ee3ecb76464e7146c1b4774383fee4b48146 hrtimer: Add a lockdep assertion to hrtimer_update_base()
40e05cf391c8a815cb0a94c9d9e474ebd78807f9 timer_list: Use standard 'long long' format placeholders
859b069ec5a328bd0bca301f6b9d87ff1dfc4b1d timer_list: Use ktime_t over nanoseconds
431012dd0a291bc135eb88d8a62d7424576800fa selftests: Add clock-helpers.h
54200b87489b39f9437a91e2156c4c2d90412704 selftests: timers: Use clock_name() and constants from clock-helpers.h
142a2d312e7bb8e5ad524a4f2115523cf4904732 selftests: timers: nanosleep: Drop output alignment
2999620932be363a97c1028f5636deefe08adb06 selftests: timers: nanosleep: Explicitly list the tested clocks
bfe5bf0c5fab93f90d851688fe2d65590339ecec selftests: timers: nanosleep: Reuse kselftest error numbers
061341a568146000de8d41791bf7612b2f6813b5 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
f2ff28a52255f04ab0de16a7d298e35360852890 selftests: timers: nanosleep: Explicitly handle timer_delete() failure
a1211288234058b0d13e2cc4a910b556c5308fdd selftests: timers: nanosleep: Report each test separately
a00f90877dcd4176da3564f5f126547aa3ddfead selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
187ac443ed51e04dcf0df98d270863c3f54af8fc selftests: timers: nsleep-lat: Explicitly list the tested clocks
0f474ee80c7ba1cab784c12a12232c53db5ad1fb selftests: timers: nsleep-lat: Reuse kselftest error numbers
4fa377c19e111c539a530a8200996b911ceff9ff selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
49672d026cc4773608e1222b69b29fd70f41336b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
bcfe3187412e342b4619efb92c945f073855ebc0 alpha: don't leak hardware-fabricated FP exception bits to user space
6f45effbd74012f1715584ba51abaa3196a47c08 alpha: run the remote RTC access in a worker, not an IPI callback
f32977deb1f6bfac0c5e0121905477bf21c973bd alpha: annotate hardirqs-off on IPL 7 interrupt entry
89679d7908e7f09dfa45cf9fe1ab59795455d197 alpha: pass -Wa,-mev6 only when using GNU as
3a83d9cd3d0e66c0ef99ce84f972ed26f50c990f objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
1ea786097cd79522b76cbd41beeb8f84ef3a76f4 objtool/klp: Fix size of empty special section entries
636f230ce21e2730072c58280f1fa0bed4a00eed objtool/klp: Ignore replacement offset of empty x86 alternatives
69f361b8a7a2f65c1bb236ea0899cdaad7267653 objtool/klp: Explicitly disallow patching or referencing init code/data
07f14d6af9d7791fdc2b44a3dd0693e42c71d2b8 objtool/klp: Fix cross-module klp relocation section naming
86a697572c6271083694025eefa8de518eeef623 objtool/klp: Don't match local symbols against exports
72d76d0c18ebd40f6a32df875ff40528564849c1 objtool/klp: Allow new references to module exports
4cd3cfb8b54feca89a682720434092a87bfa4967 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
51c1de13486315ad46a74b40ec17124916a08277 objtool/klp: Fix line numbers in Module.symvers parse errors
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
6fdec78001b3b94f1b6000bbb2f9ec3498f1c73e Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
a9fbf2c80545e92e50af8061280b77d6a6ac357a clocksource/drivers/sh_mtu2: Drop unused assignment of platform_device_id
38c6b710926567aa696332a300e85b6cab56eac1 clocksource/drivers/sh_cmt: Use named initializers for platform_device_id arrays
6d6dd3863aa35f1873c7e8b82b1ee66244255a3a clocksource: Remove redundant dev_err()/dev_err_probe()
d21808328225ab8cee46885bf9a0dffcefbe630e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
05520e035f8332c8e33f3011b5ca016fde61793d clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
e998c6300ef4e062a704ee17b5a812c0b595cf42 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3b212f9d70805d91febae01d618868f4860e267c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
739007deca12d95db13762301b0745aa92938717 clocksource/drivers/rtl-otto: Change driver to use __raw reads and writes
8b4127f6db40381229f3564d34ac35f36311c201 clocksource/drivers/armada: Unwind timer clock on init failure
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
3f8fa8fe90cae74bf7b72c99f30f04e012c5c41b Merge branch 'sched/urgent'
68e37487810a3da43c48340fab7a55b3b6efdae3 sched/fair: Fix flat hierarchy
b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang
0eaed89c18aeedf0898baf2dbf5ff027c6795152 Merge tag 'timers-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
63dbd330b5952a017abfd6ea86663bff29573187 Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dfda289ad743d037f33f9e3796e3fd40ca23374c Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4e926dc3d6ad35089ca45af6d1cee36bc24a80fb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
a1ee4bb25b3bd97c1f46fe2968263b54f0be3c19 drm/msm: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
8afb928301700aedc9a19e9f42a0be55ee03234a media: iris: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
f24cfafd1e11feca224d085bff515f5ba45c55a2 soc: qcom: ubwc: Fix link error when QCOM_SMEM=n
c6441becf4d064bb1dcbccbd3e2276833804cff5 soc: qcom: ubwc: Fix missing include
aed89a05a736d2570a514f00c2ab83388662b271 soc: qcom: make QCOM_PDR_MSG selectable
a0acd94e3819fcd8346ae3c16df987e0fabb3128 Merge tag 'objtool-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8915457146a11d20a6c0786396376afda65eec40 Merge tag 'perf-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa35434d7f20142fedd7120277b1044a0a2bb64 Merge tag 'locking-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2457a664ea02c414c6b9828bff3a0df4c300f63 Merge tag 'sched-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dcef8882aad8f1b8668d1c39968cde99312aa3c Merge tag 'x86-msr-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09d639f1f1f6347eb28802799a2187ae540b00ba Merge tag 'x86-boot-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd1f7447f4f989b3a348cdc347b15397d03bebc Merge tag 'x86-build-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b550edadab6810653f287715a0d696306b6ae0 Merge tag 'x86-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0dd7ba4f44cdc116d83712f61e7c1a95be3588 Merge tag 'x86-documentation-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3424d8c18a7da1010d03391a22e728b857d0d5c5 Merge tag 'core-entry-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6138016752322261e26ac88eaeb64c0c890f98a2 Merge tag 'core-rseq-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
762fffa407d8d24288513538cf5d17c2c5425258 Merge tag 'irq-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5d31123f41957fe265deeb03ee87fe62f155a8 Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b844715e8aca2929c0a97a32b3a5650496b5872f Merge tag 'locking-futex-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0dd1a54f44348d9cf6bae57a2b5cb0b53826a2c7 Merge tag 'smp-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
030c9f813b8e48d2b066983c94cf6294968f9496 Merge tag 'timers-cleanups-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0239dd672306ad242545f793132938847f17e53 Merge tag 'timers-clocksource-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b4128b9f374b4219eb716f4ad8a307bc7eb3d84 Merge tag 'timers-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
104a813376837da3b9651457d6fdc99596257fba Merge tag 'timers-vdso-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23eb7901811a06805ec7d6e766dd82f083d03204 Merge tag 'x86_entry_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
058f2c4b7533365d99d4868fb29a68a5b62ecf5a Merge tag 'x86_misc_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2385c8b47b7f64ccf24404191cef30bdd8663ed7 Merge tag 'x86_tdx_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b126f6f5940f614cc06bba61c77dec2d75e8ceaf Merge tag 'x86_mm_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b960327ab340b54f8e20f3af5d0751e2941b6675 Merge tag 'ras_core_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccb9331e132a0554f6efb18140eae78bc32b0ee4 Merge tag 'x86_alternatives_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94845e2929701018100389b3554dc54d1eee0c70 Merge tag 'x86_cache_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbd0571269b5a17bb0685fc30ea0b89b950801f5 Merge tag 'x86_cleanups_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5808ac188949d7b49ed9e51f1ffcd096cac57006 Merge tag 'x86_cpu_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d10e148b27cd746cc5c27e30686153eb97e8d8d0 Merge tag 'csky-for-linus-7.3' of https://github.com/c-sky/csky-linux
ca58a3dde621067333f481547db4afc587d7708a Merge tag 'alpha-for-v7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
cbe8aadf1551f3f4a853f24b3b96d9f0eea49c53 Merge tag 'soc-dt-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
368cf60c36a3a311474de08e52dc6314df3b06ce Merge tag 'soc-drivers-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6eb1ea5ff48d647deb67c58b7a0e97bbf4de088a Merge tag 'soc-defconfig-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd5f485f3f026225b86573e559af0b7254ef4184 Merge tag 'soc-arm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============7649253560515589588==--
