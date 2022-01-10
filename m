Content-Type: multipart/mixed; boundary="===============8170795694005514384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 10 Jan 2022 18:38:50 -0000
Message-Id: <164183993065.31305.18024857991135705100@gitolite.kernel.org>

--===============8170795694005514384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: e900deb2482002a9c10b77c750f63fba928fe142
    new: 133d9c53c9dcbb1b8f317e402e79c44d9eb725c9
    log: revlist-e900deb24820-133d9c53c9dc.txt

--===============8170795694005514384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e900deb24820-133d9c53c9dc.txt

d900a1cd310de097fb94796ca575c118b2637b3b arm64: dts: allwinner: add 'chassis-type' property
85744f2d938c5f3cfc44cb6533c157469634da93 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1ab0a62f28c9347a5abb9ff9ba544271deb45f87 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add missing camera regulators
4c7924fb905b02323ff6d9d20f370892615dccfa soc: renesas: rcar-rst: Add support to set rproc boot address
68f8eb19c18a377181622e58c1fd2ca0f5c0d15d arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
5a8aa63c9bca800e6049d90422abe5404227a703 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
f9a2adcc9e908907129c18518d4ea6195c44bf00 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
83c9eee72603adbaaf0420eb2c4d537a9d65d5fe arm64: dts: meson-sm1-odroid: add cec nodes
cdc5091694595606f0e38d651135d5d67fd397d0 arm64: dts: amlogic: meson-g12: Fix thermal-zones indent
bb98a6fd0b0e227cefb2ba91cea2b55455f203b7 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
95d35256b564aca33fb661eac77dc94bfcffc8df arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
8182a35868db5f053111d5d9d4da8fcb3f99259d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c019abb2feba3cbbd7cf7178f8e6499c4fa6fced arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1e9fc71213d784dfbd153289daf08fdfc87f32ba arm64: dts: meson-gxbb-wetek: use updated LED bindings
5d978f8ad2ae14b6aaae00dc5520b9657675aeef arm64: dts: mt8183: change rpmsg property name
90dc0df9168b6c1ddb339481b440d7c13cc4417c ARM: s3c: include header for prototype of s3c2410_modify_misccr
9cb6de45a006a9799ec399bce60d64b6d4fcc4af ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
8e14b530f8c90346eab43c7b59b03ff9fec7d171 ARM: dts: exynos: Use interrupt for BCM4330 host wakeup in I9100
569e45a1135497d8dddc647bc615e26c49b070a8 soc: samsung: exynos-chipid: describe which SoCs go with compatibles
214f78060713fe13e3ba3701dff51e46d9576a9c soc: samsung: exynos-chipid: add Exynos7885 SoC support
a67cce83945170994fcef241b934699b6018b707 dt-bindings: samsung: pmu: Document Exynos850
f5dc0140d483fcc6417d1d655481f0ff1de390b0 soc: samsung: exynos-pmu: Add Exynos850 support
aa67bacb482ae66bdb18b78ddccf7b9180441588 arm: dts: mt6589: Add device tree for Fairphone 1
5f9cfe9e94a6eef576f89bbf5a946f8ae63c0f71 ARM: dts: NSP: MX65: add qca8k falling-edge, PLL properties
8c9f00d4b05134164e462f27b21c8295255ffa64 ARM: dts: BCM5301X: remove unnecessary address & size cells from Asus RT-AC88U
3d2d52a0d1835b56f6bd67d268f6c39df0e41692 ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U
de7880016665afe7fa7d40e1fafa859260d53ba1 ARM: BCM53016: MR32: convert to Broadcom iProc I2C Driver
31fd9b79dc580301c53a001482755ba7e88c2809 ARM: dts: BCM5301X: update CRU block description
7b0c9ca7f18e8d2e2cf3c342d91f037d436777bf dt-bindings: arm: bcm: document Netgear RAXE500 binding
d0e68d354f345873e15876a7b35be1baaf5e3ec9 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
f5029f62d9ba9b99fd712514784f91f920a63d21 soc: bcm: brcmstb: Add of_node_put() in pm-mips
d6d261bded8a57aed4faa12d08a5b193418d3aa4 x86/sgx: Add new sgx_epc_page flag bit to mark free pages
40e0e7843e23d164625b9031514f5672f8758bf4 x86/sgx: Add infrastructure to identify SGX EPC pages
992801ae92431761b3d8ec88abd5793d154d34ac x86/sgx: Initial poison handling for dirty and free pages
a495cbdffa30558b34f3c95555cecc4fd9688039 x86/sgx: Add SGX infrastructure to recover from poison
03b122da74b22fbe7cd98184fa5657a9ce13970c x86/sgx: Hook arch_memory_failure() into mainline code
c6acb1e7bf4656b9434335c72b8245cc84575fde x86/sgx: Add hook to error injection address validation
3ad6fd77a2d62e8f4465b429b65805eaf88e1b9e x86/sgx: Add check for SGX pages to ghes_do_memory_failure()
18c3933c1983157df9dc06d4f3bfc764f161ed7a x86/sev: Shorten GHCB terminate macro names
5064343fb155487362708bacc8c6ab9dc2c52bb8 selftests/sgx: Fix a benign linker warning
39f62536be2f6160bba7294b5208e240d34703c3 selftests/sgx: Assign source for each segment
5f0ce664d8c6c160ce4333e809545a8a57fe2baf selftests/sgx: Make data measurement for an enclave segment optional
3200505d4de6436af799d7be743d9dc87450ee5a selftests/sgx: Create a heap for the test enclave
1471721489090515f9f0f059b25124898928e559 selftests/sgx: Dump segments and /proc/self/maps only on failure
1b35eb719549ab5143d61f9e09b0771cd3d00d94 selftests/sgx: Encpsulate the test enclave creation
065825db1fd60aa7695565613a69ed086a831869 selftests/sgx: Move setup_test_encl() to each TEST_F()
f0ff2447b8613b883f41ae845b6cc7540d6e5f71 selftests/sgx: Add a new kselftest: Unclobbered_vdso_oversubscribed
41493a095e487c207b4b702aee2f8c59a7294e4f selftests/sgx: Provide per-op parameter structs for the test enclave
c085dfc7685c8c36698b851b03990b75a3226e97 selftests/sgx: Rename test properties in preparation for more enclave tests
abc5cec4735080d12d644c2d39f96cf98c0a367c selftests/sgx: Add page permission and exception test
26e688f1263a3c226f3bb5e3441c310ae11e8001 selftests/sgx: Enable multiple thread support
688542e29fae655a8be25832f6a9959bdd308dd8 selftests/sgx: Add test for multiple TCS entry
dbc4c70e3cdfe204a67dd66bed78709ee3000ec0 x86/sev: Get rid of excessive use of defines
5ed0a99b12aa2dd09afe7ba485145529b89f26e6 x86/head64: Carve out the guest encryption postprocessing into a helper
75cc9a84c9eb36e436e3fcee5158fe31d1dfd78f x86/sev: Remove do_early_exception() forward declarations
82099d76cb6ff6738306e90e816754a5d6b046ce ARM: dts: aspeed: tyan-s7106: Update nct7802 config
8189162c66b7bc2d91224269b472aae57fc699e1 ARM: dts: aspeed: mtjade: Add I2C buses for NVMe devices
16d6dc8d8030dfe88104616cd3dea4e055af506d ARM: dts: aspeed: mtjade: Add uefi partition
7f9ec9b59c278f31b0c2c8fabcf564e6fc02d4d8 ARM: s3c: add one more "fallthrough" statement in Jive
c271aa1f73515bcb35f977f30825832d41a2f504 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4b5a231ff617d5cdc9e99f39a7268ad491400195 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
818fdfa89baac77a8df5a2c30f4fb798cc937aa0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5da9b59b23d8112709034a07338e03dcc65fa11f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
b04cc0d912eb80d3c438b11d96ca847c3e77e8ab memory: renesas-rpc-if: Add support for RZ/G2L
e927f53f7dd9b3cd389696161b72c8c079770941 arm64: dts: allwinner: h6: tanix-tx6: Add SPDIF
0fe4ff885f8a50082d9dc241b657472894caba16 x86/fpu: Correct AVX512 state tracking
63d5bc420f460162cc5318136c2bddba87cfbb29 docs: staging/tee.rst: add a section on OP-TEE notifications
ff5fdc34d0aed9931c01e6d50f7f873ecf8df8d3 dt-bindings: arm: optee: add interrupt property
f18397ab3ae23e8e43bba9986e66af6d4497f2ad tee: fix put order in teedev_close_context()
1e2c3ef0496e72ba9001da5fd1b7ed56ccb30597 tee: export teedev_open() and teedev_close_context()
787c80cc7b22804aa370f04a19f9fe0fa98b1e49 optee: separate notification functions
6749e69c4dadd352bdfdb306513aa48cc15fbdd6 optee: add asynchronous notifications
379e4de9e140850cf699dd390f21ea4b923c955d x86/sgx: Fix minor documentation issues
7f1a9f47df618f19c943e5673b3b42b849de7e8d arm64: dts: mediatek: mt8192: fix i2c node names
9cf6a26ae352a6a150662c0c4ddff87664cc6e3c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ff9ea5c62279790eea8c0cd7295836db06da174d arm64: dts: mediatek: mt8183-evb: Add node for thermistor
2706707b225d29aae6f79a21eff277b53b7b05e9 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
52e84f23345904e91ea35199033fe8b0772f2f39 arm64: dts: mt8183: Add kukui-jacuzzi-cozmo board
1c1f350be884fcd8280913d10f18231b5faff4da arm64: dts: mt8183: Add more fennel SKUs
3831b385147f9c1bc23f46ef156ffa165b8307f9 arm64: dts: mt8183: Add kakadu sku22
7358101393123aae68878fc05835f5add649ea6b dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-cozmo
bf08726b34c18dc917d9155ee52ee9cba94fb9e1 dt-bindings: arm64: dts: mediatek: Add more SKUs for mt8183 fennel board
861a08874fdbf625fea5ac265ff6aabbf6b68c56 dt-bindings: arm64: dts: mediatek: Add sku22 for mt8183 kakadu board
ab0c1e34536c8077bf92ed9ec92941339acf9045 arm64: dts: mediatek: mt8173: Add gce-client-reg to display od/ufo
98c3384fa770da1e782c6e07e0077825ec46c23f arm64: dts: mt8183-kukui: Update Tboard sensor mapping table
24f52ef0c4bfee3b18ca42bef47efa76abab56ab arm64: dts: qcom: sm8250: Add nodes for tx and rx macros with soundwire masters
5a263cf629a85aa831081de4b9f85926bb067c08 arm64: dts: qcom: sm8250-mtp: Add wcd9380 audio codec node
6fcda0b556cce2afee8322e3e01eeb9e3993eb6a arm64: dts: qcom: sm8250-mtp: Add wsa8810 audio codec node
fa244dca404c8b02999348098be7f2ae62670af0 arm64: dts: qcom: sm8250-mtp: add sound card support
0112b06fde557d407c0d477ee7ed973e44e65c75 arm64: dts: qcom: Add missing 'chassis-type's
37613aee217928dddf62d91d3db831827f860833 arm64: dts: qcom: sc7280: Add venus DT node
00128a57c0fe6ed90278cfec2adeccb83b7b49f4 arm64: dts: qcom: sdm845-oneplus-common: set venus firmware path
42dd1efffebd731e22623008058dd9c659812d1e arm64: dts: qcom: sdm845-xiaomi-beryllium: set venus firmware path
d201f67714a302b12ad3d78b982963342939629c arm64: dts: qcom: ipq8074: add MDIO bus
801cd261718e44adeb033c428390761adc03e2fc ARM: dts: qcom: update USB nodes with new platform specific compatible
bd9ccaec6ac998196baa11380ad4651a7df62ef0 soc: qcom: qmi: Fix a typo in a comment
7ba9dd0d04a8af868bc0785d79bde4ac0240328f soc: qcom: rpmpd: Drop unused res_name from struct rpmpd
2475fcfbe4e383d586c5a58711e436d83a2bdfe6 dt-bindings: power: rpmpd: Add QCM2290 support
1cd3921aa95ebf4a6d1f93fb736449441c530aa1 soc: qcom: rpmpd: Add QCM2290 support
5c16f7ee03c011b0c6cd4c6deccaf0b269d054b2 Merge branch 'x86/urgent' into x86/sgx, to resolve conflict
52e844ee9a6f460e6160736a43ef13317a91ca74 arm64: dts: reneas: rzg2: Add SDnH clocks
eca6ab6e362e3ae22b6c2769c4b6911bd0fb8ab1 arm64: dts: reneas: rcar-gen3: Add SDnH clocks
e1a9faddffe7e555304dc2e3284c84fbee0679ee arm64: dts: renesas: cat875: Add rx/tx delays
a5c29f61466995d0d2c1370c709ef7fda534d386 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
7dd4fdec402e196f7a5bf519ea1bdb14b358cfa2 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
e051025efac3929ca7e3e2f2c8860d3447366ebc dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
663eede58f83783ff246573937615f0792788876 dt-bindings: arm: renesas: Document R-Car S4-8 SoC DT bindings
06bd71cd2ebd98bb177fc7c35c10fed855781b82 dt-bindings: reset: renesas,rst: Document r8a779f0 reset module
c014e935596b2637e00dcd32077ac5019d9a7e64 dt-bindings: power: renesas,rcar-sysc: Document r8a779f0 SYSC bindings
08c40de81b77bd030f2a065464e7362b7467ed78 arm64: dts: mediatek: mt8173-elm: Move pwm pinctrl to pwm0 node
54337a96f31b87e34f62af4c510e2fa80a908400 arm64: dts: mediatek: mt8173-elm: Add backlight enable pin config
7781083fd609f849adcab88bf7467614ed4d29a6 arm64: dts: mt8183: support coresight-cpu-debug for mt8183
963070f762137cff817d33c102309ab0a345eb32 arm64: dts: qcom: sc7180: Include gpio.h in edp bridge dts
0417a86b200b4da1dff73e9f4bd7743346e5565b arm64: dts: qcom: sc7180: Specify "data-lanes" for DSI host output
7624b41b3379e664f074137001fc2e44bc1f5eaf arm64: dts: qcom: sc7180: Support Lazor/Limozeen rev9
3922ccaed4ac9dab5087fc5f20d319cc55765afa arm64: dts: qcom: sc7180: Support Homestar rev4
c41910f257a22dc406c60d8826b4a3b5398003a3 arm64: dts: qcom: msm8996: drop not documented adreno properties
30a7f99befc655cb3eacdd3a0f2394a5209a492f arm64: dts: qcom: Add support for SONY Xperia XZ2 / XZ2C / XZ3 (Tama platform)
e2bbebf3b04c62fc3f7e64525c43bf5118a3cc88 arm64: dts: qcom: apq8096-db820c: specify adsp firmware name
7c57dcae949d1d39068f1e92233a9bc2dc7dcfba arm64: dts: qcom: apq8096-db820c: add missing regulator details
a49c3dd1f7827fa7ee3a861b4292dd7d1c346fb2 arm64: dts: qcom: apq8096-db820c: correct lvs1 and lvs2 supply property
227ee1583ba4b3bb973e2a3e32351c242fdfc49d arm64: dts: qcom: msm8994-sony-xperia-kitakami: correct lvs1 and lvs2 supply property
4c821bd42ccceca5e0fdc5491374e3d7e6941c2e arm64: dts: qcom: msm8996-sony-xperia-tone: fix SPMI regulators declaration
25fdaae63a6927efad2f6c0428622712f0eb20dd arm64: dts: qcom: msm8996-xiaomi-scorpio: Add touchkey controller
de0a2ae359ef9ccbaab86cce44d442cd0ca36985 arm64: dts: qcom: msm8996-xiaomi-common: Change TUSB320 to TUSB320L
5663ca59bb4f1dfd2501f2af0bfdca93c4d47b3a arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
f0360a7c1742681c390f2d94bb876ce80a8012b1 arm64: dts: qcom: sm8350: Move gpio.h inclusion to SoC DTSI
e84d04a2b221153b88f644d98b5902c3705f5348 arm64: dts: qcom: sm8350: Add missing QUPv3 ID2
f4d4ca9f3934844b99af289cf38d4892c73f683e arm64: dts: qcom: sm8350: Add redistributor stride to GICv3
ed9500c1df59437856d43e657f185fb1eb5d817d arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer
9e7f7b65c7f04c5cfda97d6bd0d452a49e60f24e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
f52dd33943ca5f84ae76890f352f6d9e12512c3f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
2dab7aac493df72f57498044cb38ca0a6c18e7e1 arm64: dts: qcom: *8350* Consolidate PON/RESIN usage
9ea9eb36b3c046fc48e737db4de69f7acd12f9be arm64: dts: qcom: sm8350: Describe GCC dependency clocks
cf03cd7e12bdb43d624dbd55d8467b29e9b608c2 arm64: dts: qcom: sm8350: Set up WRAP0 QUPs
8934535531c875e6ec67876905982a44e8306c1c arm64: dts: qcom: sm8350: Set up WRAP1 QUPs
98374e6925b88cfc4e528faed230a835f91a576d arm64: dts: qcom: sm8350: Set up WRAP2 QUPs
9bc2c8fea55c12d3720a80a59f99fdf68b8de773 arm64: dts: qcom: sm8350: Assign iommus property to QUP WRAPs
c2721b0c23d975c73bce68d40435d66fbab19047 arm64: dts: qcom: Add support for Xperia 1 III / 5 III
1209e9246632d93f557c651110533bf44f8335f3 arm64: dts: qcom: sm8350-sagami: Enable and populate I2C/SPI nodes
ce2762aec7378892d398b784a4bfd4856dd71043 arm64: dts: qcom: sm8350-sagami: Configure remote processors
9ac8999e8d6c05826664a61bc89509824f45621d arm64: dts: qcom: sm8350: Add LLCC node
96e1e3a15273a99d89b1389e4487e734c7d37d8e arm64: dts: qcom: sc7180: Fix ps8640 power sequence for Homestar rev4
fa09b2248714c64644576d8064e9bd292a504a0e arm64: dts: qcom: sc7280: Fix incorrect clock name
bd7d507935ca73fba6b6f0f52a3d08d77b143c58 arm64: dts: qcom: sc7280: Add pcie clock support
66b788133030f0c69a0ecc7f72f7939b119c9a69 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
b139425115b801e56fe2d6dbcd2e798be87e2e06 arm64: dts: qcom: sdm630: Assign numbers to eMMC and SD
9f6cbe37a72fc9dafe8f560e557c93209cc100e7 arm64: dts: qcom: sdm630-pm660: Move RESIN to pm660 dtsi
262a8ad19cdfd8e177d32bfbec1691a2069951b1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add RPM and fixed regulators
4c420a0449ce0882f225e6e7ae3edc87becd2e85 arm64: dts: qcom: sdm660-xiaomi-lavender: Add PWRKEY and RESIN
cf85e9aee210fefd7a85c1ced0a73382e5edcfd0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add eMMC and SD
e631e904e1d89650e3c8facdfb37cfca3491a52d arm64: dts: qcom: sdm660-xiaomi-lavender: Enable Simple Framebuffer
e5d3e752b050e03d2046011a3865721a3f200216 arm64: dts: qcom: sdm660-xiaomi-lavender: Add USB
b70bf26a704c74b3b611e8ff639f1262de19aaef arm64: dts: freescale: add 'chassis-type' property
f756f435f7dd823f2d4bd593ce1bf3168def1308 soc: imx: gpcv2: Synchronously suspend MIX domains
38c0b9496127da7c8ea0e58fdd256a9e54b1ab8d arm64: dts: imx: imx8mn-beacon: Drop undocumented clock-names reference
f9d3b807daa69728e59a5171e8e7b40cfa848383 ARM: dts: vf610-zii-dev-rev-b: correct phy-mode for 6185 dsa link
52c612692848bbe6ae2feb31706911641b17afc9 ARM: dts: vf610-zii-dev-rev-b: specify phy-mode for external PHYs
efe33befc2ffc94248159978902a374c7b2882d0 ARM: imx: remove dead left-over from i.MX{27,31,35} removal
b0100bce4ff82ec1ccd3c1f3d339fd2df6a81784 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
745fa3e40ff5245c8551f2ec9ad9d3c77c8065e7 arm64: dts: fsl-ls1043a-rdb: add delay between CS and CLK signal for flash device
3ac5f9db26bb7a227ccbf160c36a5567b5394299 ARM: samsung: Remove HAVE_S3C2410_I2C and use direct dependencies
c681c6fcc5ddfa0492ca015b0bf325cd4881ce07 arm64: dts: rockchip: add interrupt and headphone-detection for Rock Pi4's audio codec
e92df2c61c1046d26379b97141e1e968f3ccc63d arm64: dts: rockchip: define usb hub and 2.5GbE nic on helios64
755fff528b1b760c700dbf39928ff3dda825f748 arm64: dts: rockchip: add variables for pcie completion to helios64
8169b9894dbd2d4e440cfbc5fe9f733e5876a564 arm64: dts: rockchip: Enable HDD power on helios64
e3f775070e06bb9b5c29c499a98de95cb5cad7cf arm64: dts: imx8mm-beacon: Enable USB Controllers
b43e6c03a85423db959f88d96ddd682e5c09f8fd arm64: dts: split out a shared imx8mq-librem5-r3.dtsi description
1019b783696aa0705517d8a23f29dbbc8ec64048 arm64: dts: imx8mq-librem5: describe power supply for cameras
fed7603597fa660219eb49ef7ed37fafd42f9869 arm64: dts: imx8mq-librem5: describe the selfie cam
c190510714df168b9d6387bc29844acbe9a39521 arm64: dts: imx8mq-librem5-r3.dtsi: describe selfie cam XSHUTDOWN pin
f7e47d85f3f5913bcf508589c8dabbfbd3f4fe56 arm64: dts: allwinner: h6: tanix-tx6: Add I2C node
725bc607aa02d570c35c5f21c3eadc3342bf4e06 ARM: dts: sun8i: h3: beelink-x2: Sort nodes
3047444def125d9e1fb788541e8dc18a7058a47a arm64: dts: allwinner: a64: Add CEC clock to HDMI
38df5750962c61b96d4e53358f31955fe310d4f5 ARM: dts: sunxi: Add CEC clock to DW-HDMI
bbdde16e5d7ebfd2e04bc41f800ebbd5468336b1 ARM: dts: sun8i: h3: beelink-x2: Add GPIO CEC node
34734edd06f84290a3fc6f2a4ae61969e9d25801 dt-bindings: crypto: Add optional dma properties
2602dc10f9d930bcc537467d13de4cfbfaa2126d memory: renesas-rpc-if: Silence clang warning
2db468d6fda4c33d26ba9dde7c72e081b2b86ad1 memory: renesas-rpc-if: simplify register update
57ea9daad51f7707f61a602a743decf10cf9fea9 memory: renesas-rpc-if: avoid use of undocumented bits
3542de6a5b159fac0e7ca84d77a57ea99125d6b1 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
8e0150fe5cf5b86df55257d800258e57d7d34202 ARM: dts: milbeaut: add a clock node for M10V
2fc4dfc294eef022889e56ebcd4f0c6c6e34e3c5 ARM: dts: milbeaut: set clock phandle to timer node
69a25d34f377b5602d188a05827f6173c26ff0de ARM: dts: milbeaut: set clock phandle to uart node
8aa35e0bb5eaa42bac415ad0847985daa7b4890c soc: ti: pruss: fix referenced node in error message
7c1c1d36e83073aab18d3dd596b735bcc6ea7984 firmware: ti_sci: rm: remove unneeded semicolon
cb551b5e3bab54265f374a394e239f5e492a5742 arm64: dts: imx8m: add cache info
b0b46118ed265592b935d7a39098c24f20c49620 arm64: dts: imx8qm: add cache info
ebd922967f33be0ace3f53b2143f77c167c7e99d arm64: dts: imx8qxp: add cache info
95f04048325cb808f4ca98f0a4d075bbb23576f8 ARM: dts: ux500: Add reset lines to IP blocks
71b597ef5d46a326fb0d5cbfc1c6ff1d73cdc7f9 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
245578ba9f03e07132bcaf60cbdfeb0e89457104 dt-bindings: arm: sunxi: Expand MBUS binding
9f193dedd6efeb4e193d706856f26fcf11ae0ff2 dt-bindings: arm: sunxi: Add H5 MBUS compatible
c8f7b50785ca3a8b81f615da6e2f4e7b6380b20a ARM: dts: sunxi: h3/h5: Update MBUS node
00b9773b128a509581555faef838b09468236d48 arm64: dts: allwinner: a64: Update MBUS node
1aa590c85ae4a66bd686146392708704828691a2 ARM: dts: imx: Fix typo in pinfunc comments
8361b8b29f9389084b679db854cf733375c64763 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
11611eecb8aa1ab07f78e9bf0f2d8c40188e7826 ARM: dts: ux500: Fixup Gavini magnetometer
1a46061a2a4130a08841941ce6dcaa32be2ce312 ARM: dts: BCM5301X: use non-deprecated USB 2.0 PHY binding
9c7e2634f647630db4e0719391dd80cd81132a66 x86/cpu: Don't write CSTAR MSR on Intel CPUs
b046049e59dca5e5830dc75ed16acf7657a95161 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
958b18a404152a982b511bc251768ca969a87630 ARM: dts: stm32: add pull-up to USART3 and UART7 RX pins on STM32MP15 DKx boards
a2368f89660728284b749cc14537d7628e3fc318 ARM: dts: stm32: clean uart4_idle_pins_a node for stm32mp15
2312a6e7b301f43f02fb30b1dee932df5a87a7d0 ARM: dts: stm32: tune the HS USB PHYs on stm32mp15xx-dkx
28f645fc9424bf455528cb92bd6a7120281bca45 ARM: dts: stm32: tune the HS USB PHYs on stm32mp157c-ev1
7a0df1f969c14939f60a7f9a6af72adcc314675f arm64: dts: ti: k3-j721e: correct cache-sets info
217c7d1840b5377543eff84fe28409d0bd4d3433 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
5fcf8b0656cf842ae642298c2874ea6148d0129d arm64: dts: renesas: r9a07g044: Sort psci node
59a7d68b69846ac012c33c1ac425b9388661d1f2 arm64: dts: renesas: r9a07g044: Add OSTM nodes
00d071e23c61b1be528227427da3f805feddef19 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
c81bd70f47cef36f88074d119e6e49cf92707fdb arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
fee3eae1334a454a8c2e16313a374cc53ff722d8 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
eb7621ce3362639025e7db125559e235a76d814f arm64: dts: renesas: r9a07g044: Add WDT nodes
44c2d2c2d25e87741b84aaa9e0dad396abdd148d arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
7744b393c95ac470a3ac279fa277e50d947f1bea arm64: dts: renesas: Fix operating point table node names
36959e2108b6e3d66a3a6a1526e8e45f8abad14c arm64: dts: renesas: r9a07g044: Add OPP table
9fd8bbefc31286e702e8cc9fe8766301f02fd4be arm64: dts: renesas: ulcb: Merge hdmi0_con
bd4fa23731a5786a8aa711945a5b76aa62b86117 arm64: dts: renesas: salvator-common: Merge hdmi0_con
cdda01947bbae8f1b1d19f8aac1f81ae5ce6f37e arm64: dts: renesas: r8a779a0: Add DU support
3d24568b01c5a7a9e88f73f917477b60edb35bfe RISC-V: Add StarFive SoC Kconfig option
3234d3a1374308615c0cde5e83e52f6b644eaf53 dt-bindings: timer: Add StarFive JH7100 clint
9ac16169b4d4359d3832669bf06aab9e51184828 dt-bindings: interrupt-controller: Add StarFive JH7100 plic
376e3fdecb0dcae216c0ac559cff066f460bf47b m68k: Enable memtest functionality
1149ccc5e89145a344cfdd8832d83bcc919dc1ed ARM: dts: stm32: fix stusb1600 pinctrl used on stm32mp157c-dk
b98aee466d194788bd651cb375b0e0f7e0e69865 optee: Fix NULL but dereferenced coccicheck error
05b22caa7490e4f4c94bbde33c61cf72d187b8f7 soc: renesas: Consolidate product register handling
f4c35356e0fce4bbe2994185cc014f13630a1a1d arm64: dts: n5x: add qspi, usb, and ethernet support
6da5175dbe1c2f02f1301b6d987e3ce24742bfd4 x86/paravirt: Fix build PARAVIRT_XXL=y without XEN_PV
23ef731e4365196bfc186358eb4f6265d60ab352 x86/insn-eval: Handle insn_get_opcode() failure
d5ec1877df6da6a14bbc353aff50689528930dd2 x86/insn-eval: Introduce insn_get_modrm_reg_ptr()
70a81f99e45b15b3e77f70720742545e1c7541da x86/insn-eval: Introduce insn_decode_mmio()
c494eb366dbfc5095c0f159bbb5c6d4ec3ed37ec x86/sev-es: Use insn_decode_mmio() for MMIO implementation
8e0e8016cb797c38eea8641e8b77a5780c4614ac arm64: dts: qcom: sm8250: Add CPU opp tables
1c0ac047bbfb3efd6549d18c3ca47aa0afedcfbe arm64: dts: qcom: msm8916: Add RPM sleep stats
6867430332655cfb0880e0e7576ea4eb786d50fc arm64: dts: qcom: sdm660-xiaomi-lavender: Add volume up button
254a27585eb135f35887579ebc7d0e02b9788b92 ARM: dts: qcom: sdx55: Add support for PCIe PHY
a5a2661287b450f2b1f751ae7b4da4f39976571b ARM: dts: qcom: sdx55-fn980: Enable PCIE0 PHY
e6b69813283f9babc6892c1324d2c3bd2a577d9c ARM: dts: qcom: sdx55: Add support for PCIe EP
7cecfb53cad8e9f564fdf11e56502c7d8607b3a3 ARM: dts: qcom: sdx55-fn980: Enable PCIe EP
e1fb17ee85bc85808eeb103afa63581d065c7328 ARM: dts: qcom: sdx55-fn980: Enable IPA
1f7fe79d03b2ac0991c8a229ca50a9f45b71df80 ARM: dts: qcom: sdx55-t55: Enable IPA
95dcb997772e966919987b6dd96eb9a6212402eb arm64: dts: qcom: Drop input-name property
7a21328bb3ade238e35c4de81da3ad8d76437b72 dt-bindings: arm: qcom: Document qcom,sc7280-crd board
427b249504ea48e9af2014df4b22fe8b31ddb563 arm64: dts: qcom: sc7280-crd: Add device tree files for CRD
248da168fbae5ab7294a37428256acc570ed552a arm64: dts: qcom: sc7280: Define EC and H1 nodes for IDP/CRD
3ebf11fa4a355116eb2a69a46114ec92f245dbcc arm64: dts: qcom: sc7280-crd: Add Touchscreen and touchpad support
d0bfc92303dde7f13fac1873c25a3bee913bfef3 arm64: dts: qcom: sm6125: Add RPMPD node
556a9f3ae17ef19deecac130fea38f258d5abeb2 arm64: dts: qcom: sm6125: Add power domains to sdhc
b0293c19d42f6d6951c2fab9a47fed50baf2c14d arm64: dts: qcom: msm8916: fix MMC controller aliases
145988cff2a10ec8c720eccdcfc94748f497cd8d ARM: dts: sun8i: Adjust power key nodes
75fb3b1be53c85901d45ddb7cc2db6967876b99e arm64: dts: meson: p241: add vcc_5v regulator
0a62b3cc0af9322e650fe89bea0bacdedf01960a arm64: dts: meson: p241: add sound support
8dce88fe80a858f34bb5b46470218fe478d251ee arm64: dts: Update NAND MTD partition for Agilex and Stratix 10
ad1569476e7644ac5754ac9a710ce771a7b4976f dt-bindings: arm: apple: Add iMac (24-inch 2021) to Apple bindings
7c77ab91b33d2ef06c4f3eab633ceed8e7bfedcc arm64: dts: apple: Add missing M1 (t8103) devices
90458f6eec42aafb7688eca0ec1d3c00adc31fb7 arm64: dts: apple: t8103: Add i2c nodes
c03edf1c0fc8648ab2f3f81ce1c00fff5fe7f69b arm64: dts: apple: t8103: Add cd321x nodes
bfc3a3f93ef7d48879c4b070bdbb6b6a80c06365 MAINTAINERS: Add Florian as BCM5301X and BCM53573 maintainer
6f8260557d490364c2b49872127c379de9b141ac dt-bindings: i2c: apple,i2c: Add power-domains property
364609125e2ca745c698ec157615ff179b239344 dt-bindings: iommu: apple,dart: Add power-domains property
1ed162b56baae221da049ba8641ddd4fca33c0b9 dt-bindings: pinctrl: apple,pinctrl: Add power-domains property
72baffdd26fb4e5b3c7215728e98e2681a9ebc4f dt-bindings: interrupt-controller: apple,aic: Add power-domains property
8ff8d6936ec9134754e9a3eef1f641358dac7457 arm64: dts: allwinner: h6: tanix-tx6: Split to DT and DTSI
fcad81d944e7cb8f2d0aeaec0e4109638e873036 dt-bindings: arm: sunxi: Add Tanix TX6 mini
fa33ec5157b08ea8bd57dd6a0bbf920dc304aca1 arm64: dts: allwinner: h6: Add Tanix TX6 mini dts
0835819309540e83325ad10fb920b59c7495b419 arm64: dts: allwinner: h6: tanix: Add MMC1 node
a8a051984a75f8123c1805fdadb5a4ec6f1a50b0 arm64: dts: allwinner: h6: tanix-tx6: Enable bluetooth
4d3984906397581dc0ccb6a02bf16b6ff82c9192 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3f92a5be6084b77f764a8bbb881ac0d12cb9e863 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a27a93bf70045be54b594fa8482959ffb84166d7 arm64: dts: ti: k3-am642: Fix the L2 cache sets
d0c826106f3fc11ff97285102b576b65576654ae arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e9ba3a5bc6fdc2c796c69fdaf5ed6c9957cf9f9d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a172c86931709d6663318609d71a811333bdf4b0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
44226253e6514b8ef3ddc8710055548d22a230f0 arm64: dts: ti: k3-am64-main: add timesync router node
9e4d52a00a0217857fa40dc998971a375f861a61 x86/ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
e1cd82a339024beda8439fb2e20718363ee989a8 x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
9de4999050b5f2e847c84372c6a1aa1fe32bb269 x86/realmode: Add comment for Global bit usage in trampoline_pgd
3e63d6a197d57f94abff0fbd71efd8f98e254e1c dt-bindings: vendor-prefixes: Add an entry for JOZ BV
74fb79574d26fc79a04e5a75e137317870843e7d dt-bindings: arm: fsl: add JOZ Access Point
2db0624b78c42abe1bcada7dd62068ef978e1e35 ARM: dts: add JOZ Access Point
2439d70c52c51f991b00b0ae5644e96033bd8165 ARM: dts: imx6qdl-tqma6: add ERR006687 hardware workaround for "a" variant
ef3846247b41391434c23fcd9560daa57d14bb7a ARM: dts: imx6qdl: add TQ-Systems MBa6x device trees
5a759dac6503e1432f5c30a01df483608b500a54 dt-bindings: arm: fsl: add TQ-Systems boards based on i.MX6Q/QP/DL
97164c0419fc3985921f9be4c235748a68f9095e dt-bindings: arm: fsl: Add Y Soft IOTA Crux/Crux+ boards
c25b80c560b8a2bb9ca60155553abff6223c73a8 ARM: dts: Add FSG3 system controller and LEDs
65248dde81528d7f6cdd091e397d2d6e0b49dae1 ARM: dts: Add Goramo MultiLink device tree
6786e78d6b7a7236df7ded9ae0e09fa1cba950fb ARM: ixp4xx: remove dead configs CPU_IXP43X and CPU_IXP46X
019cd8a9e3bcbbf6bac8036a9ae545f7858e0c08 ARM: ixp4xx: remove unused header file pata_ixp4xx_cf.h
4172986a64dae744abe625075533ce38f6670019 arm64: dts: lx2162a: Add CAN nodes for LX2162A-QDS
474b61a7106b4b5b29eb2d98b0c2ba1e675019d5 arm64: dts: imx8mq: fix the schema check errors for fsl,tmu-calibration
e523b7c54c05caec488cc062f0b6c497b1837ed6 arm64: dts: imx8mm: Add CSI nodes
9f046930657e9e231a2f9139cdcb611805b19d7c arm64: dts: imx8mm-beacon: Enable OV5640 Camera
7306251b1e99a5e765b84ca2bd3ce3a43a39a454 arm64: defconfig: Enable VIDEO_IMX_MEDIA
8791aa1891a9b35fabde693eed597f32dbbeb963 arm64: defconfig: Enable OV5640
8355d48fd1ec1c01b5ab1f8071562cf3e3884214 dt-bindings: arm: fsl: Add binding for imx8ulp evk
fe6291e963134d3609defff4547beeb2bb5bf158 arm64: dts: imx8ulp: Add the basic dtsi file for imx8ulp
a6e917b7366c5d91accafa2b7b45090e6b632987 arm64: dts: imx8ulp: Add the basic dts for imx8ulp evk board
ee6302d90db96e1f0a49305ba9db4969b378d585 dt-bindings: arm: fsl: add TQMa8MxML boards
50ef92d89c12809fe8f98d0e0cab7b6765e10898 dt-bindings: arm: fsl: add TQMa8MxNL boards
9aa637b5673ca100f219b13b16dbc19a0b77ef73 dt-bindings: arm: fsl: add TQMa8Mx boards
dfcd1b6f7620eef1f0060b64408c05419297456a arm64: dts: freescale: add initial device tree for TQMa8MQML with i.MX8MM
3e56e354db6d34b211fc76b3ac228fc3613663d3 arm64: dts: freescale: add initial device tree for TQMa8MQNL with i.MX8MN
b186b8b6e770570706f533dcf4c70b39e9ee31d2 arm64: dts: freescale: add initial device tree for TQMa8Mx with i.MX8M
2ecc02a6b3f0e2a4339952c4f8b86a4d87876930 arm64: defconfig: enable drivers for TQ TQMa8MxML-MBa8Mx
29bf0ff5ae18ad1a6dd183569cc097e578052c57 ARM: dts: exynos: Rename hsi2c nodes to i2c for Exynos5260
8858f8622e82170ec184971b66c7a455816190f8 arm64: dts: exynos: Rename hsi2c nodes to i2c for Exynos5433 and Exynos7
856732adc1acbfdf457ec7a875a252d6fb039294 ARM: dts: stm32: Enable LVDS panel on i.Core STM32MP1 EDIMM2.2
854b020b165fbdf040ab6872a75a6094803a6932 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
3ff0810ffc4793bfde454a452837484d0815aa14 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
f154f290855b070cc94dd44ad253c0ef8a9337bb x86/mm/64: Flush global TLB on boot and AP bringup
71d5049b053876afbde6c3273250b76935494ab2 x86/mm: Flush global TLB when switching to trampoline page-table
b087dfab4d3902681550fd1f5ff9c3e942059478 s390/crypto: add SIMD implementation for ChaCha20
a84d1c5006b56166dac477e922643ede01cdbb92 s390/cio: remove uevent suppress from cio driver
764fc3187c3fae5e620a435b42c9cc0e813a903d s390/qdio: remove QDIO_SBAL_SIZE macro
bd3a025dd22c500d33960b0a1fcf92e27514332c s390/qdio: improve handling of CIWs
718ce9e10171f70f2d00c3c89ceb7e406a892bb6 s390/qdio: avoid allocating the qdio_irq with GFP_DMA
0a86cdcb4ce297f543d13d0bbd4f0c86f00626e5 s390/qdio: clean up access to queue in qdio_handle_activate_check()
513251fe25d304d1ca628c581bd0cc0422de150a s390/qdio: clarify handler logic for qdio_handle_activate_check()
b44995e515227e68af8a337c0538e17b05ae560f s390/qdio: split qdio_inspect_queue()
a60bffe536f90834ddedc0ed4ddf81af943eb061 s390/qdio: split do_QDIO()
97aa7468f697383e0ed5babd1168aaed8a660dc0 s390/vmcp: use page_to_virt instead of page_to_phys
4e4dc65ab578c962ea898d475c0418ea29cc6b2f s390/pci: use phys_to_virt() for AIBVs/DIBVs
568de506e31749ae9140c1a804f3b1d1ab47b4c2 s390/pci: use physical addresses in DMA tables
e628f28793033ff760c82e04a73abe415b10a66c s390/qdio: remove unneeded sanity check in qdio_do_sqbs()
32ddf3e124ee35b70c86e239b31d30827f993d3f s390/qdio: clarify logical vs absolute in QIB's kerneldoc
402ff5a3387dc8ec6987a80d3ce26b0c25773622 s390/nmi: add missing __pa/__va address conversion of extended save area
f139862b92cf85bd25cbe7c8683d63c037e6562c s390/vfio-ap: add status attribute to AP queue device's sysfs dir
d658220a1c45cb721a80a9af7d1d70b35c7b74ea arm64/kvm: Fix bitrotted comment for SVE handling in handle_exit.c
b6363fe7b5135bfb5aea03f414148b3c2417702e arm64: Simplify checking for populated DT
c9f5ea08a0f029fc5e0edb5f1380b9a828285439 arm64: entry: Use SDEI event constants
fde046e07d3343a0417eafc0533b0c9675b393e5 arm64: extable: remove unused ex_handler_t definition
f0616abd4e67143b45b04b565839148458857347 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
685e2564daa1493053fcd7f1dbed38b35ee2f3cb arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
1bf6751c8d8e2989b7b8611080b3b3b1bc0b83f4 dt-bindings: vendor-prefixes: add YADRO
67ac01d03862b274d4ca3fa76092e96b00f478af ARM: dts: aspeed: add device tree for YADRO VEGMAN BMC
9e9652862ac253e7b589e6c624ac6f40df5fa297 dt-bindings: watchdog: Add Apple Watchdog
bd4d13ed210a6d3aadaaa9c93ee7e0671579cd10 MAINTAINERS: Add PMGR power state files to ARM/APPLE MACHINE
e8117f85b95b932069b9db73ccb3ee973ade2fc9 dt-bindings: power: Add apple,pmgr-pwrstate binding
c83eeec79ff64f777cbd59a8bd15d0a3fe1f92c0 dt-bindings: arm: apple: Add apple,pmgr binding
6df9d38f9146e83b473f0c9e57fb5fdf3fcc93e2 soc: apple: Add driver for Apple PMGR power state controls
106ba3b48a35ddf819ec5786208cf109c81da161 arm64: dts: apple: t8103: Add PMGR nodes
2ba22cfeda44566aeb333f519ade0633e405aade arm64: dts: apple: t8103: Add UART2
bf2c05b619ffc0bccf60d2108bfadc880ee7f5c7 arm64: dts: apple: t8103: Expose PCI node for the WiFi MAC address
c3e4ea557ddb0a7fa431564bb1bb023ffbf823f4 arm64: dts: ti: k3-am65-mcu: Add Support for MCAN
f533bb82def8b923668df97c36c1f8fe6a3a8f1f arm64: dts: ti: am654-base-board/am65-iot2050-common: Disable mcan nodes
4688a4fcb7a20d347a52c1f2dc9bc6fad9df1174 arm64: dts: ti: k3-j721e: Add support for MCAN nodes
87d60c4663b6eb964cca6a03adfcf8976f374559 arm64: dts: ti: k3-j721e-common-proc-board: Add support for mcu and main mcan nodes
9c4441ad3da1fad75aabfd68e90558c20a2818d2 arm64: dts: ti: k3-am64-main: Add support for MCAN
2f474da98caf9a75d7777c5465d281240c706bc6 arm64: dts: ti: k3-am642-evm/sk: Add support for main domain mcan nodes in EVM and disable them on SK
111659c2a570ab1d62615040249dd37f39034d68 arm64: dts: apple: t8103: Remove PCIe max-link-speed properties
82ce79391d0ec25ec8aaae3c0617b71048ff0836 arm64: dts: renesas: Fix thermal bindings
d01986bec3887a3dbf61cbd821979f91cf0bb2dc dt-bindings: arm: renesas: Document Renesas Spider boards
500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
e62906d6315f652b80640df0f980086462a4953b soc: renesas: rcar-gen4-sysc: Introduce R-Car Gen4 SYSC driver
5ca77c9d80d3e5e3dec27217e580195f09ca4673 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-drivers-for-v5.17
654d5fdb8923994f5e79a7f0faf722958d1d759f soc: renesas: r8a779f0-sysc: Add r8a779f0 support
9711633587f4fb4376265781c75e39c2a7b21d6f soc: renesas: Identify R-Car S4-8
363b41dd25397f553bebf87594eca9b2d6445b55 soc: renesas: rcar-rst: Add support for R-Car S4-8
35ae0d00ab5a10bf88819d2def0f61fc5937ff69 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
c62331e8222f8f21faae600effd32b972bb43850 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
08b8699eb369d1b416c146922edfe827b41757a4 arm64: dts: renesas: Add Renesas Spider boards support
44e009607444f64d173f0c884e815edabc093024 arm64: defconfig: Enable R-Car S4-8
12f332d2dd3187472f595b678246adb10d886bd0 ARM: dts: at91: update alternate function of signal PD20
7fd890b89dea55eb5866640eb8befad26d558161 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c4245100f7461e0dd1f16ef0e0fcc19bcd826de3 soc: xilinx: cleanup debug and error messages
e7a9106c32c0527735a01ae00d5d9edbdb573b40 soc: xilinx: use a properly named field instead of flags
628e8ba1d331397d580e65a61c0fb4b5ae8e5ccb soc: xilinx: add a to_zynqmp_pm_domain macro
168e05c131cd15932f95364b103b8cb7dbf19546 firmware: xilinx: check return value of zynqmp_pm_get_api_version()
6133d84228895c28d2a706176f1fa45bcf39792d arm64: dts: imx8mn-evk: add hardware reset for FEC PHY
e0aa402b40a276ac2a02c005f62a12dcd9786aca arm64: dts: imx8mp-evk: add hardware reset for EQOS PHY
20b6559ecf5d49ee75ae519bf9da5ef3d2f02148 arm64: dts: imx8m: disable smart eee for FEC PHY
09e5ccdd866c35ac55e11a5fa3f818d6a471fe0f arm64: dts: imx8m: configure FEC PHY VDDIO voltage
311ad460c4fa3911cca36118b18feff233ae9e76 arm64: dts: imx8mp-evk: disable CLKOUT clock for ENET PHY
baf55c1509fec59a734a987b44e318c99610ce4f arm64: dts: imx8m: remove unused "nvmem_macaddr_swap" property for FEC
44d0dfee53ffff733de6baabea986e72af08f7bb arm64: dts: imx8mp: add mac address for EQOS
0de4ab81ab26f09d4dbf8142a881b4607070d01f ARM: dts: imx6dl-yapp4: Add Y Soft IOTA Crux/Crux+ board
bb29e4091079dd7ef5bd488bd7625965cdfd2c12 ARM: at91: pm: Add of_node_put() before goto
6d4518a086b2cce1f7935eb5a88a7f03e241f640 ARM: dts: at91: sama5d2_xplained: remove PA11__SDMMC0_VDDSEL from pinctrl
b3111fe15df5e420f5251bad612fcf6915392c92 ARM: dts: at91: add Microchip EVB-KSZ9477 board
8260b9820f7050461b8969305bbd8cb5654f0c74 x86/sev: Use CC_ATTR attribute to generalize string I/O unroll
dbca5e1a04f8b30aea4e2c91e5045ee6e7c3ef43 x86/sev: Rename mem_encrypt.c to mem_encrypt_amd.c
20f07a044a76aebaaa0603038857229b5c460d69 x86/sev: Move common memory encryption code to mem_encrypt.c
36b88b209593f6e103fdc4df369fcdedc7f2f1c9 ARM: dts: elpida_ecb240abacn: Change Elpida compatible
f3499b1329c9af605874df0664ee0e245687b72b ARM: dts: am335x-boneblack-common: move system-power-controller
1e72c64eb75e99cfcd62c2678f4c465d1213170c ARM: dts: am335x-icev2: Add system-power-controller to RTC node
d2e8a6c43bbf61200e5fcb3199efc2680af32bc1 ARM: dts: am437x-cm-t43: Use a correctly spelled DT property
6c06a9f55b5fc9f48950bedfe8d5b74748a21e76 ARM: dts: am43xx: Describe the magnetic reader/ADC1 hardware module
6fde719b19af7e82671c352c69981c75ca9909c2 ARM: dts: am437x-gp-evm: enable ADC1
7ebe6e99f7702dad342486e5b30d989a0a6499af ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
fa0fdb78cb5d4cde00430ec481f09fbe7c029376 ARM: dts: am335x: Use correct vendor prefix for Asahi Kasei Corp.
50468e4313355b161cac8a5155a45832995b7f25 x86/sgx: Add an attribute for the amount of SGX memory in a NUMA node
df0114f1f8711dbf481324c44cf5a8349130b913 x86/resctrl: Remove redundant assignment to variable chunks
35fa745286ac44ee26ed100c2bd2553368ad193b x86/mm: Include spinlock_t definition in pgtable.
7afccde389dcfaca793a0d909f8cb7412e1d1dbe arm64: kexec: reduce calls to page_address()
1614b2b11fab29dd4ff31ebba9d266961f5af69e arch: Make ARCH_STACKWALK independent of STACKTRACE
1e5428b2b7e8aef6a1d10a33fa15df427f087450 arm64: Add comment for stack_info::kr_cur
86bcbafcb726b7b11898d2d6269bd665cb27c1b9 arm64: Mark __switch_to() as __sched
ed876d35a1dc7f9efcfc51dd06843b5b8af08ad1 arm64: Make perf_callchain_kernel() use arch_stack_walk()
4f62bb7cb165f3e7b0a91279fe9dd5c56daf3457 arm64: Make __get_wchan() use arch_stack_walk()
39ef362d2d45171e941457f8cd00518bfcedfe2b arm64: Make return_address() use arch_stack_walk()
22ecd975b61d3645ce8f19a95369357f04a25f0b arm64: Make profile_pc() use arch_stack_walk()
2dad6dc17bd0cefd03b42147c6fc9bbd81f7928a arm64: Make dump_backtrace() use arch_stack_walk()
d2d1d2645cfd7230fd958fddbc5e7525c34f1374 arm64: Make some stacktrace functions private
d2f2949ab6b60fc53134908d0ffc140ef50e5a1b s390/mm: add missing phys_to_virt translation to page table dumper
9d6305c2a116f4ea3160730df8cf83d13d629b87 s390/diag: use pfn_to_phys() instead of open coding
69700fb4389839dae84024b39a02cab844651122 s390/cmm: add missing virt_to_phys() conversion
2f882800f6ab57b50b7c23a376a452a808025f37 s390/pgalloc: add virt/phys address handling to base asce functions
da001fce26bec9b5933162b32b3cc65923ad6c17 s390/pgalloc: use pointers instead of unsigned long values
7a334a28a14bf8b8812bb2e626a6280ad0d21f4e s390/ap: add missing virt_to_phys address conversion
61646ca83d3889696f2772edaff122dd96a2935e x86/uaccess: Move variable into switch case statement
20735d24adfe73c62f9482ae5b4f29cc5e00bbe8 x86/fpu: Remove duplicate copy_fpstate_to_sigframe() prototype
a3a5b763410c7bceacf41a52071134d9dc26202a arm64: mm: Rename asid2idx() to ctxid2asid()
386a74677be13175b5626f094ef37808c45f48b8 arm64: mm: Use asid feature macro for cheanup
bc7aaf52f963674690510e6c1f3710cd0394b25e x86/boot/string: Add missing function prototypes
2e4dbcf7177e5dd1f7cb53c59cb2f394e35fd7ba arm64: dts: rockchip: Change pwm pinctrl-name to "default" on rk356x
aaa552d84580e9213d0e2bf0f9243477d1227bdd arm64: dts: rockchip: Add spi nodes on rk356x
ea1847c09c34234c2980b99b6bb732a55447c33f arm64: dts: rockchip: Add spi1 pins on Quartz64 A
d824dade33bfe464a5304f1772de8735a46eec7c dt-bindings: power: apple,pmgr-pwrstate: Add apple,min-state prop
34e5719e1c6bcdc585731cbe6af11497aafaa1a6 arm64: dts: apple: t8103: Add apple,min-state to DCP PMGR nodes
cc1fe1e54ba565aaec0006796db65b7c3b1ccd69 soc: apple: apple-pmgr-pwrstate: Add auto-PM min level support
e15b8c8563983c134869890d7a88aada33c52885 dt-bindings: arm: apple: Add t6000/t6001 MacBook Pro 14/16" compatibles
b66652c7517c80873258a00cccf56a2d133a5efe dt-bindings: i2c: apple,i2c: Add apple,t6000-i2c compatible
42c2366a9cbedc32921f0e53e14b7bef1d536514 dt-bindings: pci: apple,pcie: Add t6000 support
cba9c615bec18792c32cc95f478884e24de9d1a5 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6000-pinctrl compatible
b4d11106d751a455154edf997891de0428f48a87 arm64: dts: apple: t8103: Add watchdog node
a39891a6e420daeb55abc99cde4278511ac861d7 arm64: dts: rockchip: Add missing secondary compatible for PX30 DSI
f471b1b2db0819917c54099ab68349ad6a7e9e19 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
7b9eb6cfdb784ad713024a3f8f202620ad40ba70 ARM: dts: ixp4xx: Add devicetree for Gateway 7001
e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
7836149e155bd3c554571f135619f95932c841fc arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
edb5dd48b32065458fe9cadc9ce26ff80fda4bf2 Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
5e8c1bf1a0a5c728cee2b6c2162348a9dfddf1bf ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
cf4060f1bb643495742f3630ab98a7b44fc5c0fd ARM: dts: at91: sama5d2: Name the qspi clock
0081a525ceef14e950172def4af14c3f652fb4a2 ARM: dts: at91: sama7g5: Add QSPI nodes
078c2a0e8e60bb3fe78cf50b5da1620a4e13e0cd ARM: dts: at91: sama7g5ek: Add QSPI0 node
1a0ae068bf6b6f4233b1f31bf48bcbc47b111ef2 m68k: defconfig: Update defconfigs for v5.16-rc1
277ee96f89d806f110e3011ea324155dd69e798f arm64: dts: ti: iot2050: Disable mcasp nodes at dtsi level
a34ff76a161583d24d29816a6cce85232ea7d9d0 soc: ti: k3-socinfo: Add entry for J721S2 SoC family
5d7248e956e68f257b46cdfcee465792086e2c01 ARM: dts: spear3xx: Use plgpio regmap in SPEAr310 and SPEAr320
7cf4cc3e8524989f9f1619ba49726576a46ee32d ARM: dts: spear3xx: Add spear320s dtsi
bd943653b10dc9df63ad6cb69f520c10f3f21372 arm64: dts: qcom: Add device tree for Samsung J5 2015 (samsung-j5)
6b1caf4dea3e0a961b7a11cff6757ff74c1c34ea dt-bindings: arm: ti: Add bindings for J721s2 SoC
beba81faad86fc2bad567b1c029d6a000a43ca78 dt-bindings: pinctrl: k3: Introduce pinmux definitions for J721S2
b8545f9d3a5426a5f76814c8aaebc5cb46a3213a arm64: dts: ti: Add initial support for J721S2 SoC
d502f852d22af1ca33e7a2fedd7426831f6dbaef arm64: dts: ti: Add initial support for J721S2 System on Module
effb32e931dd4feb8aa3cee7b5b4ddda43c8b701 arch: arm64: ti: Add support J721S2 Common Processor Board
6f6cfa5867995c03959ce8c715e54b51cd5a1528 arm64: mm: use die_kernel_fault() in do_mem_abort()
07b742a4d91260bdb61cd4cbe5ec3bba2ae7f6f9 arm64: mm: log potential KASAN shadow alias
5c13f042e73200b50573ace63e1a6b94e2917616 arm64: cpufeature: add HWCAP for FEAT_AFP
9e45365f1469ef2b934f9d035975dbc9ad352116 arm64: add ID_AA64ISAR2_EL1 sys register
1175011a7d0030d49dc9c10bde36f08f26d0a8ee arm64: cpufeature: add HWCAP for FEAT_RPRES
ee58c0a4d72655b8271dde79a99466da2fab8c34 Merge tag 'renesas-arm-dt-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
541b107cccf46e1281fe9d34f9ac6794c87ce87d Merge tag 'renesas-dt-bindings-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b9ca111fae488cbcfcd63dd28e91db7dbca6ae69 Merge tag 'ux500-dts-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
3aee738a3d7a22f8f87be907b004af475b430fc3 Merge tag 'tags/bcm2835-dt-next-2021-12-13' into devicetree/next
4754eab7e5a78bdefe7a960c5c260c95ebbb5fa6 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7f0ef89c0fa97e4bfdac3905eaca6aea35c8a9a7 Merge tag 'asahi-soc-dt-5.17' of https://github.com/AsahiLinux/linux into arm/dt
a6839c42fe7c21173eb6f5db67d944e0f076be2a ARM: dts: qcom: Build apq8016-sbc/DragonBoard 410c DTB on ARM32
f56498fc6a9364a35dd74af791bd1251467e9cc1 arm64: dts: qcom: sm6350: Fix validation errors
489be59b635ba76ea16d6f820ddf037644b3415a arm64: dts: qcom: sm6350: Add MPSS nodes
efc33c969f23cd6fe983e7e7bdcd8bbb1521f1de arm64: dts: qcom: sm6350: Add ADSP nodes
8eb5287e8a425aa7b27cfbb92096550046a231f8 arm64: dts: qcom: sm6350: Add CDSP nodes
f3141df0418c12c1d0058f0f2a6cf2735f4cb2ff Merge tag 'v5.17-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
bc279dc04e9ee23f6a22f6c7a6924edbd5fe0f6d arm64: dts: qcom: sm7225-fairphone-fp4: Enable ADSP, CDSP & MPSS
1c8e994f16b79f08c565b11e617afc07225eecf0 Merge tag 'amlogic-arm64-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
7b7320905a5958ab5fe7542124a68e6beed0a28e Merge tag 'at91-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
ced795c2648aae44314aa8027e8e1d691ea6153f dt-bindings: bus: imx-weim: add words about continuous bclk
7b983da38417fa8c36514d6a98997b3cad11b6a9 bus: imx-weim: optionally enable continuous burst clock
c4cacb5b80f4f1d83b8bcd6e16672d6732982414 dt-bindings: soc: imx: Add binding doc for spba bus
b357ffd8604ae45ec4bb1ebec072cd4ca4ce839c ARM: dts: imx: Change spba to spba-bus
74092acd6eab63b1f1e0c293400ef3b1bb7af6f8 ARM: dts: imx7s-warp: Drop undefined property in mipi_csi node
473d06b9093ddc6b9fd2927893819f43e830bde5 ARM: dts: imx7: Drop reset-names property for mipi_csi node
3f8b6cf82088e0423b755f9a9dc79b8650bd1e25 ARM: dts: imx7: Group mipi_csi 'port' children in a 'ports' node
05be8e7472cdce0b006aa5fc995ec199f91979f5 ARM: dts: imx1: drop "fsl,imx-clk32"
9a68c8ec9ac9f097c75d6a02f12ddcd29379622d ARM: dts: imx25: drop "fsl,imx-osc"
20adb4921cd6d8db90efd466a1547af047160a0a ARM: dts: imx50: drop "fsl,imx-osc"
c5e526a9c3d5d8be8829ab2c4530a063a9aef983 ARM: dts: imx50: drop "fsl,imx-ckil"
c522683be5b56a2366bbe896bae2180a6d22e95e ARM: dts: imx50: drop "fsl,imx-ckih1"
f6bc4a7c037f07bb338dde5171c64d191e65dfff ARM: dts: imx50: drop "fsl,imx-ckih2"
73cda7c63a59609fa53ab91c1167f55692140a1f ARM: dts: imx51: drop "fsl,imx-osc"
929bdb7b0afb19c6f640b96859554d0d0010c3b3 ARM: dts: imx51: drop "fsl,imx-ckil"
58cd720f3f5a19c8cacff81b652018358c0105ea ARM: dts: imx51: drop "fsl,imx-ckih1"
0dee2e69efc250410f1c0d756117d6b4506f54ef ARM: dts: imx51: drop "fsl,imx-ckih2"
39cd25fe2e1d10a5b319a73a6e2bf97ecba86a9c ARM: dts: imx53: drop "fsl,imx-osc"
ac0894359ecfd80f260aa42b283c88bf02387e4e ARM: dts: imx53: drop "fsl,imx-ckil"
917fee9c6f7b7d4110730c2ab5f5fe8cdd7df534 ARM: dts: imx53: drop "fsl,imx-ckih1"
4ce956128d43527c5c917309257f2c4e927425d6 ARM: dts: imx53: drop "fsl,imx-ckih2"
36b85fdaa36ac19ec6bd77ad5d44050747265c28 ARM: dts: imx6qdl: drop "fsl,imx-osc"
5368f930cc655d0906574e9841960ee380bf4351 ARM: dts: imx6qdl: drop "fsl,imx-ckil"
bca46d8e5fede9cf4491be27dba9d09721b80f71 ARM: dts: imx6qdl: drop "fsl,imx-ckih1"
2aaeccfafbf9c57c1d86354d12613548042474f4 Merge tag 'ixp4xx-dtx-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
97416aab15174741f7feda551ec6bfd7e7ee9323 arm64: defconfig: enable drivers for booting i.MX8ULP
0491871b63da81a42841218d951f98ad5c2a35e2 Merge tag 'renesas-drivers-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
e7ed6ba0239df1e2aca3f9b2d77da4de180cdbe0 ARM: dts: imx6qdl-dhcom: Align PHY reset timing with other DHCOM SoMs
cbcf2b40a7cf40da02e08e4485118a3b4fce54ce ARM: dts: imx6qdl-dhcom: Identify the PHY by ethernet-phy-id0007.c0f0
6c5d66cb28b0611350007204da1cd079b7b4bf41 arm64: dts: ls1028a-rdb: sort nodes alphabetically by label
d18c7980d4d7125b0c9fc002de301054c3667a82 arm64: dts: ls1028a-rdb: add an alias for the FlexSPI controller
96ad273759e0176b5e00c7c7266421c26a7f4811 arm64: dts: ls1028a-rdb: add aliases for the Ethernet ports
bd8a9cd624c6189c6ad6e0d08513e089775303a4 arm64: dts: ls1028a-rdb: update copyright
22e9e261bfe85539d2a3ce8e2f8f5b8187082028 arm64: dts: ls1088a: Add reboot nodes
a3d5b4e2af448afd0c8c843178380a8efbbaf8df arm64: dts: ls1088a: add snps incr burst type adjustment for usb1
1a42daaa3c7e0749f212c6bf9a8176d59833da71 arm64: dts: imx8mq-evk: link regulator to VPU domain
057ccd9db760fc2c336b1138dab345bc2d3cdd35 dt-bindings: power: imx8ulp: add power domain header file
a38771d7a49baf682fffd5cb8e1c6aea45ae5d26 arm64: dts: imx8ulp: add scmi firmware node
03eb813dac25d478151892e959055a80b9eb7dbe arm64: dts: imx8ulp: add power domain entry for usdhc
aafac22d6b232a2a4f496f7ac3f98a32ff1fb29f arm64: dts: imx8mm/n: Remove the 'pm-ignore-notify' property
63aca69c224fd2a38e02598a8ce48b984c7e9c76 dt-bindings: Add vendor prefix for BSH Hausgeraete GmbH
50cee5eb406b9557f30a2824691b26d2a74f1a8a dt-bindings: arm: fsl: Add iMX8MN BSH SMM S2 boards
8802266a103343da81fc99f7977273713e0e1980 dt-bindings: arm: fsl: Add BSH SMM-M2 IMX6ULZ SystemMaster board
bd4372f056a2cf1a8b47afafc565b1fa7eb54323 arm64: dts: imx8mn-bsh-smm-s2/pro: Add iMX8MN BSH SMM S2 boards
5b532920d74e2647d30a2a63647a99f19b6141bb Merge tag 'asahi-soc-pmgr-5.17' of https://github.com/AsahiLinux/linux into arm/drivers
5213313b9ad81d7f3d467236e714c8f174c2de95 Merge tag 'zynqmp-soc-for-v5.17' of https://github.com/Xilinx/linux-xlnx into arm/drivers
c6e5bdae04a308942e755d53c5cc73d9f2fbf167 Merge tag 'optee-async-notif-for-v5.17' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
b2db714bc9a6dcf3636d2c5b1053cf43c0a700d9 arm64: dts: renesas: r8a779a0: Add DSI encoders
5a6bca1ff7a50d2613c3074f00d2768af1aff120 arm64: dts: renesas: falcon-cpu: Add DSI display output
844dd4378453ad8234498ebc330887209e8ad346 arm64: dts: renesas: r9a07g044: Add TSU node
88404c56fde05eb741552a33fdfe6d7d20c1c986 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
369461ce8fb6c8156206c7110d7da48e9fbc41bb x86: perf: Move RDPMC event flag to a common definition
82ff0c022d19c2ad69a472692bb7ee01ac07a40b perf: Add a counter for number of user access events in context
e2012600810c9ded81f6f63a8d04781be3c300ad arm64: perf: Add userspace counter access disable switch
83a7a4d643d33a8b74a42229346b7ed7139fcef9 arm64: perf: Enable PMU counter userspace access for perf event
aa1005d15d2aee10e5b93a25db076c47e05c4efa Documentation: arm64: Document PMU counters access from userspace
56c7c6eaf3eb8ac1ec40d56096c0f2b27250da5f perf/arm-cmn: Fix CPU hotplug unregistration
6190741c294d1cad15198d5d2f912868434fa492 perf/arm-cmn: Account for NUMA affinity
82d8ea4b450074e81748830929bbd94eebbaffea perf/arm-cmn: Drop compile-test restriction
5f167eab83f153c2c6f80cfe419e269d5f481b09 perf/arm-cmn: Refactor node ID handling
da5f7d2c8019c9dd053e2d94fdc1b3e7c03c35a5 perf/arm-cmn: Streamline node iteration
0947c80aba23972987a88e620812d17a7af27297 perf/arm-cmn: Refactor DTM handling
847eef94e6327dd7690bfac0bd3a81a7ba6aa1ee perf/arm-cmn: Optimise DTM counter reads
4f2c3872dde55090bf39e1f12a8517a32b6cd048 perf/arm-cmn: Optimise DTC counter accesses
558a07807038017255005a4820f600da643d8a5f perf/arm-cmn: Move group validation data off-stack
61ec1d875812046ff9d473183d53e19dcd6b2ada perf/arm-cmn: Demarcate CMN-600 specifics
60d1504070c22c059a1e11bc3fd444953da988c1 perf/arm-cmn: Support new IP features
e310644724e195b79cf8114ca5297e4cdb36c955 dt-bindings: perf: arm-cmn: Add CI-700
b2fea780c9282dbaf77ef081e6d97a3f2c0dfc6a perf/arm-cmn: Add CI-700 Support
a88fa6c28b867a387e3af202d6dbbb754d3aa2f1 perf/arm-cmn: Add debugfs topology info
2704e7594383c0275dcb65e05408260ad34f3e15 dt-bindings: Add Arm SMMUv3 PMCG binding
3f7be43561766b7ad91661580376913c997613d6 perf/smmuv3: Add devicetree support
df457ca973fee9e66d0d688afa6605d053034cd2 perf/smmuv3: Synthesize IIDR from CoreSight ID registers
2c54b423cf85baed5ad9f9546f6c8ea741774a06 arm64/xor: use EOR3 instructions when available
036a7584bede317d0df6b854e4f531b7a2dd8b33 drivers: perf: Add LLC-TAD perf counter support
4cbf47728f8d9d18e7e43863c0b623351267f203 dt-bindings: perf: Add YAML schemas for Marvell CN10K LLC-TAD pmu bindings
c8602008e247f5603317c16f076565a96715e1ba docs: perf: Add description for HiSilicon PCIe PMU driver
8404b0fbc7fbd42e5c5d28cdedd450e70829c77a drivers/perf: hisi: Add driver for HiSilicon PCIe PMU
8e6082e94aac6d0338883b5953631b662a5a9188 arm64: atomics: format whitespace consistently
ef53245060989d1cbe4b72ba56e94f217f4fd1ee arm64: atomics lse: define SUBs in terms of ADDs
5e9e43c987b2614078b795d68eae6598eea3067a arm64: atomics: lse: define ANDs in terms of ANDNOTs
8a578a759ad61b13240190a12cdfa8845c5fa949 arm64: atomics: lse: improve constraints for simple ops
053f58bab331e6c31c486661fdb5f6bad5f413de arm64: atomics: lse: define RETURN ops in terms of FETCH ops
fc369f925f5c15a531313617fb22641aa6af874c Merge branch 'for-next/perf-cmn' into for-next/perf
e73bc4fd78c4bf889f33bf8c07a7f4365c742fca Merge branch 'for-next/perf-cn10k' into for-next/perf
8330904fedb13a1728e64995dd1251c85d5b7ca4 Merge branch 'for-next/perf-hisi' into for-next/perf
1879a61f4ad80c7b8cb27d52154ac253e74ebe82 Merge branch 'for-next/perf-smmu' into for-next/perf
8bd09b41b82f60a9a4439c2a641ffb542a10c237 Merge branch 'for-next/perf-user-counter-access' into for-next/perf
e8f7875680aeddb717248e0467bd533243d326ef Merge tag 'memory-controller-drv-renesas-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0714ccb54c38826f942848813cb06bc50d148e37 ARM: tegra: Clean up external memory controller nodes
0a6a64f904c6fda33f4b7d50abcae3b8302e89f1 ARM: tegra: Specify correct PMIC compatible on Tegra114 boards
0b9f3940d6305dd0fc059f7ffaa8334d2e2dd8b6 ARM: tegra: Rename SPI flash chip nodes
4f74ed817ef8d8aa2ef5049537f329fde2f9fca7 ARM: tegra: Rename top-level clocks
c629196d04c8cdb0624a0763cec78fa18ba8ab1f ARM: tegra: Rename top-level regulators
f8d5db7e27b389825b7c61255f14f81d6104061b ARM: tegra: Fix compatible string for Tegra114+ timer
82d03bec4e97f01d982b1663d438c55b100de7e3 ARM: tegra: Add #reset-cells for Tegra114 MC
63658cbc66a27b5fcb683623d299e59cc2771964 ARM: tegra: Rename GPIO hog nodes to match schema
1b5bad01abdcefd1bbf58590d5a78e15741f6a34 ARM: tegra: Rename GPU node on Tegra124
9ab9ecd83a3ecf269e8cda08233652203347f5f1 ARM: tegra: Drop reg-shift for Tegra HS UART
272c5c3a3792366dfd441182f1bd94aa4b6e346f ARM: tegra: Rename thermal zone nodes
c6d4a8977598c022355521fcf29d706dd95c7a83 ARM: tegra: Rename CPU and EMC OPP table device-tree nodes
9b07cfe27647639e52a411d07413608cb5cda7dc ARM: tegra: Fix Tegra124 I2C compatible string list
e51c87b7cb1a41d99e059ca3a9c8edf41656ce1f ARM: tegra: Drop unused AHCI clocks on Tegra124
4b7f222d832364e17363e4232d5110c7e7660932 ARM: tegra: Sort Tegra124 XUSB clocks correctly
959fddf537c8d3f305df135881976318d7e13b93 ARM: tegra: Avoid pwm- prefix in pinmux nodes
6eecfd592d5e0535dbb0bd936aa69688f1ebe97e Merge tag 'renesas-arm-soc-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
d4c4844a9b47dc1c7e8ccce0cdd899602f5479fd arm64: perf: Support Denver and Carmel PMUs
6ac9f30bd43baf9e05696e9a614fcd7e83c74afa arm64: perf: Simplify registration boilerplate
893c34b60a59cd0bdb496084f5c096be720bd244 arm64: perf: Support new DT compatibles
580b536b504fb13bea6e19e399e207e7253ca30a Merge 'arm64/for-next/fixes' into for-next/bti
9be34be87cc8d1afe3c3bc2e645b4dee512d9eda arm64: Add macro version of the BTI instruction
481ee45ce9e078715b4ca50fcaea518e3aee1aa7 arm64: Unconditionally override SYM_FUNC macros
742a15b1a23aa43bde2d9d681281ec1925be13fd arm64: Use BTI C directly and unconditionally
1609c22a8a095d0affed072e345704df5a94f0b0 Merge branch 'for-next/perf-cpu' into for-next/perf
97bcbee404e386195614b58e98ab2e7eddd89a5c arm64/sve: Make sysctl interface for SVE reusable by SME
30c43e73b3fa2d75f5d4e72fea345380ba5eb21b arm64/sve: Generalise vector length configuration prctl() for SME
aed34d9e52b80b4e7485119272c77c5553a21499 arm64/sve: Minor clarification of ABI documentation
18edbb6b3259332b577c2b92b6b4d8dfd86ff00e kselftest/arm64: Parameterise ptrace vector length information
9331a604858a0f399ef8f886a88dd94927f136aa kselftest/arm64: Allow signal tests to trigger from a function
b77e995e3b9638e759d482e93deba1fa0760cb26 kselftest/arm64: Add a test program to exercise the syscall ABI
12b792e5e2344772434ea817572bedde8ad9c172 arm64/fp: Add comments documenting the usage of state restore functions
2c94ebedc844d64459bfe73b25ae725c3f040526 kselftest/arm64: Add pidbench for floating point syscall cases
dd03762ab608e058c8f390ad9cf667e490089796 arm64: Enable KCSAN
f2cefc0c2d2a0baf5be40388371c289c41db01b9 docs/arm64: delete a space from tagged-address-abi
8c4e1b1617bba39658c46449ad480b2bf4b9ff6f ARM: configs: gemini: Activate crypto driver
4d4872fef9d1788da10efc07a4f4c91799f77a94 Merge tag 'ixp4xx-arm-soc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
8f8ef3860d4403d1bf0887380f9e3376be092c40 dt-bindings: clock: Add SDX65 GCC clock bindings
da1f7d0b621e48221ad688d95db5747252373b73 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into dts-for-5.17
3b338c9a6a2afd6db46d5d8e39ae4f5eef420bf8 dt-bindings: arm: qcom: Document SDX65 platform and boards
bae2f5979c6e537334c9099013b5407019e88c44 ARM: dts: qcom: Add SDX65 platform and MTP board support
ff8b573a6ccf4deba10285abef072c577099e038 ARM: dts: qcom: sdx65: Add pincontrol node
72a0ca203ca7fae34fe61668906fe483b97d9039 dt-bindings: clock: Add SM8450 GCC clock bindings
8e6de09c716f37dbdc8181e803455603c89c4bd2 arm64: dts: qcom: sdm845-oneplus-*: add msm-id and board-id
c16160cfa5651039f886d5cc6a6d9129e1fe789d arm64: dts: qcom: add minimal DTS for Microsoft Surface Duo 2
d56a8e9c7af835a4f3f88b2ae34f4ba6f7085b7c dt-bindings: soc: samsung: Fix I2C clocks order in USI binding example
0257bc5cceaf29ac7f9b4deef7e10c6d5a2dfd49 Merge branch 'for-v5.17/dt-usi' into next/dt64
c2c529b27ceb394ff4d3273ed1f552195fc4d555 arm64: remove __dma_*_area() aliases
57337b252442128605f89a3e96df128c2e5404bf arm64: dts: apple: t8103: Rename clk24 to clkref
8adf987ce08275433a7b2eb281a19785b5d30c30 arm64: dts: apple: t8103: Sort nodes by address
301f651614c3396d711a8cc3f92f6fb95b12f5c5 dt-bindings: mailbox: apple,mailbox: Add power-domains property
8e136c5ea43ae08c5d672deb1c3f494782a4392a soc: apple: apple-pmgr-pwrstate: Do not build as a module
03e9474bfc4de671e3570487810b2263f46e04aa Merge tag 'stm32-dt-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
5f424ff299ac7979f2eb7da44844305e8740415f Merge tag 'asahi-soc-dt-5.17-v2' of https://github.com/AsahiLinux/linux into arm/dt
d9bd3e9aca6786d0be523bf6732e48ab764eb8ad Merge tag 'asahi-soc-pmgr-5.17-v2' of https://github.com/AsahiLinux/linux into arm/drivers
cbb469f7518f12b06b9f66eb39e84e097278b682 ARM: tegra_defconfig: Enable drivers wanted by Acer Chromebooks and ASUS tablets
ca1f7d245f530fd8ad57e7f596826da4d56bec80 ARM: config: multi v7: Enable display drivers used by Tegra devices
c96ebc5fde274edcc02543dcfb6a1ee097f98070 dt-bindings: arm: samsung: document jackpotlte board binding
86a3a7f8a42bcdda6281b949d7e78e6e20ddc8ff ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
e1808b09df868135240b6b489b692e105d0b17a7 ARM: tegra: Remove PHY reset GPIO references from USB controller node
c98167bbe865591351df10fd88f759f41006d060 ARM: tegra: Add dummy backlight power supplies
9b34a2a1bc6e29562d0a2a2f77934d8829daedb4 ARM: tegra: Use correct vendor prefix for Invensense
fe3c94e8e7e458dca28024e39fdaad537b2ea28c ARM: tegra: Remove unsupported properties on Apalis
e6cc64655480de215993cabec45d1f32bb1f5857 ARM: tegra: nexus7: Drop clock-frequency from NFC node
e3cc9c1c51f872629e860ef3b780ddf07f515123 ARM: tegra: Remove stray #reset-cells property
695494bb969a6070663c20425608c7b72f22887f ARM: tegra: Fix SLINK compatible string on Tegra30
b716d046041e19af9ba188bd2865e141f749a76a ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
c6e331a2bb0696075d28810e1afd5c35658c240e ARM: tegra: Avoid phandle indirection on Ouya
b405066bd3e04e9d0c34a25db85adf19c08274ef ARM: tegra: Add device-tree for ASUS Transformer EeePad TF101
91ead34f47c907d931a1f6d396d7dfbbc068263a ARM: tegra: Add common device-tree base for Tegra30 ASUS Transformers
a0d7dba8c3c125692405ac3e2db0e9414952c14f ARM: tegra: Add common device-tree for LVDS display panels of Tegra30 ASUS tablets
9b66bd835dfd85efaf5f590f34230d1d75b446f9 ARM: tegra: Add device-tree for ASUS Transformer Prime TF201
65fce832a97cb7ed3e4896475baabeb7f506de3b ARM: tegra: Add device-tree for ASUS Transformer Pad TF300T
2602de4800e6058f811b467b40e1cd16a21d0a30 ARM: tegra: Add device-tree for ASUS Transformer Pad TF300TG
e6d391a0b29bd083dabc620534892f0d05707501 ARM: tegra: Add device-tree for ASUS Transformer Infinity TF700T
2b69c7b5fd350754b524c3410563a8d0fc452f99 ARM: tegra: Add device-tree for ASUS Transformer Pad TF701T
87d9cf2e846968c7ca8e2a3299e4fb93899bd7fc ARM: tegra: Add device-tree for Pegatron Chagall
ef6fb9875ce0f495115ebb22a635a1aaafc0f467 ARM: tegra: Add device-tree for 1080p version of Nyan Big
e6fd5c1e9fc5b35ad855cf748cc18b86776b6389 ARM: tegra: Add usb-role-switch property to USB OTG ports
770586291f9a99c0abb6edee7d709a189355ac7e ARM: tegra: Enable HDMI CEC on Nyan
894ea1121b29713c5da17e1032d1049f31e11d19 ARM: tegra: Enable CPU DFLL on Nyan
7525c2a354e083a33f8775f810edd544f11ec108 ARM: tegra: Add CPU thermal zones to Nyan device-tree
a28c1b4f11fc201103faf51902bb207edba76c73 ARM: tegra: nexus7: Use common LVDS display device-tree
e6e395578a6e92307c54232bc695bb08b32b0f86 ARM: tegra: Enable video decoder on Tegra114
19ebf10e8d837c0a296274b571a681b0c2885e4e dt-bindings: arm64: dts: mediatek: Add mt7986 series
50137c150f5f478e083b0b24b650de49f55ebfa2 arm64: dts: mediatek: add basic mt7986 support
fd31f778da81fec188f3ac8e03da4338642a8f08 arm64: dts: mt8183: kukui: Add Type C node
c3a064a32ed98437dd62ff30e07a4ea3c659852f arm64: dts: mediatek: add pinctrl support for mt7986a
f40c0f800f15e9e3566cb39a9eee2855c634eb5f arm64: dts: mediatek: add pinctrl support for mt7986b
c02b360ca67ebeb9de07b47b2fe53f964c2561d1 arm64: dts: qcom: c630: Fix soundcard setup
ef10e1b89508d3315e47e23098fec60b33b1f6b3 arm64: dts: qcom: c630: add headset jack and button detection support
202f69cd4e1dad6c86a35d8b29fc693877c6c91d Revert "arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer"
2bf0038f20b8c9ca340acbeb5ebedf7bfa554fee Merge tag '20211207114003.100693-2-vkoul@kernel.org' into arm64-for-5.17
409fd3f10c0b71dabff735d5f290096d6bb6b4df arm64: qcom: dts: drop legacy property #stream-id-cells
4cc7c85cccc87e436a86b4281ddcd886eb0bf58f arm64: dts: qcom: pm8998: Add ADC Thermal Monitor node
d5e12f3823aed1e35ee2411bdf0ab61dc1011387 arm64: dts: qcom: sdm845: mtp: Add vadc channels and thermal zones
c8b9d64bb262033775ff64dde6ca7cf18899651b arm64: dts: qcom: sdm845: add QFPROM chipset specific compatible
72cb4c48a46a7cfa58eb5842c0d3672ddd5bd9ad arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5188049c9b36d718124e2cce91803a26a34a0ad6 arm64: dts: qcom: Add base SM8450 DTSI
ec950d55728459248e78f5c70ab3e3c2f7c22e38 arm64: dts: qcom: sm8450: Add tlmm nodes
285f97bc4b017b013d273a69ba3ee12252990812 arm64: dts: qcom: sm8450: Add reserved memory nodes
892d5395396d5515c42e502810884225776b3b10 arm64: dts: qcom: sm8450: add smmu nodes
24de05c38e6bfe80fccc3b632c142accfaa7232d arm64: dts: qcom: Add base SM8450 QRD DTS
128914ad230354ab4af9c3b86fdce2147f467553 arm64: dts: qcom: sm8450-qrd: Add rpmh regulator nodes
07fa917a335e139a108e94085c6beac3098e3874 arm64: dts: qcom: sm8450: add ufs nodes
8f8f98c881686d21fc937f469d3a198f2f9bb9ba arm64: dts: qcom: sm8450-qrd: enable ufs nodes
61eba74e473ed4cd64ec17440092f4a98913cda3 arm64: dts: qcom: sm8450: Add rpmhpd node
015a89f0d317dce4d2174059155c2fc39db7cbc8 arm64: dts: qcom: sm8450: add cpufreq support
bf0a257a9418ebcbe6ab2a73728f76969942e52a arm64: dts: qcom: sm8450: add i2c13 and i2c14 device nodes
ef5ad2608511596b8bd28f1e2b4fa8fadfd2f536 ARM: dts: qcom: Drop input-name property
eb197dfe389a35566c8e27c537355aaed04fed67 ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
538e5f7106f61e6b8404b0509f71f518123968cd ARM: dts: imx7d-remarkable2: add wacom digitizer device
ee47d510b4d2a771ff42b2dca637195ec5e24d0b arm64: dts: nitrogen8-som: correct network PHY reset
92d2c17edb2a796ed548b3b50da46c8a29e28e0f arm64: dts: nitrogen8-som: correct i2c1 pad-ctrl
c720e38f4c2dd1e0b5cf4f7dcf8bb6951cd3856d ARM: imx_v6_v7_defconfig: Enable for DHCOM devices required RTC_DRV_RV3029C2
0baddea60e8d536fd240008882128fc32eda74d6 arm64: dts: allwinner: h6: Add Hantro G2 node
842912c42e88748648901e22c238834f7a6ccb26 arm64: dts: imx8mm: don't assign PLL2 in SoC dtsi
674d63dfadb5da1e28678574e5bce4793b9f65f3 arm64: dts: lx2160a-rdb: Add Inphi PHY node
519bace37b2d160a7a1cb4199f9828d12c28ba12 arm64: dts: lx2160a: add optee-tz node
eb70c4a3b1aa2a9d6195ce8bb6ff09b40bc6451e arm64: dts: lx2160a-qds: Add mdio mux nodes
a5b13770faf324e4cf25a9c0de323fca8dd789fa arm64: dts: lx2160a: enable usb3-lpm-capable for usb3 nodes
23817c8396730371662f47f33c30c29e45649a01 arm64: dts: lx2162a-qds: support SD UHS-I and eMMC HS400 modes
cc03211c745a729d072a33133379c32411b5ce52 arm64: dts: lx2162a-qds: add interrupt line for RTC node
20c7b41d03d3c1d75cd652a45554b3594e513e3d ARM: dts: imx6qdl-dhcom: Add USB overcurrent pin on SoM layer
e84e22c0c3b34898269eb054c6366a75b331d395 arm64: dts: ls1028a: Add PCIe EP nodes
dd3d936a1b17d2d63deb3347d8e8d1dad2a410a9 arm64: dts: ls1028a: add ftm_alarm1 node to be used as wakeup source
71799672ea24d2935322d655d2407c1ccd7db9ff arm64: dts: ls1028a: add flextimer based pwm nodes
b2e2d3e02fb60f4d45843ceebef0465c59c8d392 arm64: dts: ls1028a-rdb: enable pwm0
cbe9d948eadfe352ad45495a7cc5bf20a1b29d90 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
52b98481171eee3fa5abbedd57f9e64cbfb727e1 arm64: dts: ls1028a-qds: enable lpuart1
e426d63e752bdbe7d5ba2d872319dde9ab844a07 arm64: dts: ls1028a-qds: add overlays for various serdes protocols
841b71c57bcf63137983bad340ffc7b6bfbc6b0a ARM: dts: imx6qdl: phytec: Add support for optional PEB-EVAL-01 board
d3af422c0587f55f9d9d3375bf6bb61bea53f014 ARM: dts: imx6qdl: phytec: Add support for optional PEB-AV-02 LCD adapter
0bc3e333a0c82ee8691bcfdf441644ce02bd8be0 arm64: dts: imx8mp-evk: configure multiple queues on eqos
1bb0b8b195d821d009bae61248da14f2b17bd44a soc: ti: knav_dma: Fix NULL vs IS_ERR() checking in dma_init
66209e6fbd564f1bb3c69248423e4b761904a943 soc/tegra: Don't print error message when OPPs not available
765d95f8ac54af611c804bb956b79391cfc1d27b soc/tegra: pmc: Add reboot notifier
aeecc50ace0480e6df565093e578b129902918db soc/tegra: fuse: Reset hardware
88724b78a84c85350c21ac8d4432f2cf5a77a10a soc/tegra: fuse: Use resource-managed helpers
80ef351c98714bb95bafd30b3faa6f11d8d58eb7 soc/tegra: regulators: Prepare for suspend
006da96c840ff60a1764fc38ee7adc3dc4191d79 soc/tegra: Enable runtime PM during OPP state-syncing
8d1a3411da0c90f506c5e2f69529f4ba2954d3a3 soc/tegra: pmc: Rename 3d power domains
9131c6331726514f0d0364c41f8733cc5eec11ab soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
81c4c86c66650f61c6d7a712737d43a3e4d072bf soc/tegra: pmc: Rename core power domain
c132bc881f2f032fe5f082cec71d848f7e812366 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-5.17/drivers
8b85e11c1a7a75007e027efd1dbc5add689aa5a0 usb: chipidea: tegra: Add runtime PM and OPP support
59caf73284d11188d5e6a4ad25ab4678c05ef639 bus: tegra-gmi: Add runtime PM and OPP support
3da9b0feaa1617061eddfd0eedcc24164c71528a pwm: tegra: Add runtime PM and OPP support
d618978dd4d33ec3920aeca8efbfb5f59fbe7df0 mmc: sdhci-tegra: Add runtime PM and OPP support
6902dc2fd57c9d72418f82e00a2af6d2ee7c7e0d mtd: rawnand: tegra: Add runtime PM and OPP support
07f837554bb59c17729951c12d3564d05d0ff4bb spi: tegra20-slink: Add OPP support
e0abae19535504cc012a32c98619c07ace8a91aa media: staging: tegra-vde: Support generic power domain
3478494dcae155f0580e8f841458905f4fc739c2 ARM: tegra: Add 500 MHz entry to Tegra30 memory OPP table
83b7f0b8aeab4fc8271392fd32164efb7b3f55e9 ARM: tegra: Add OPP tables and power domains to Tegra20 device-trees
4a097f29fb5292e5dea7f2f089b71398e8fb2252 Merge tag 'socfpga_dts_update_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
365ee8033142bea9ea326e5e08a6b80c6018beab Merge tag 'omap-for-v5.17/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
d71329b69bb6dd853ee2ab0b39c9c013e706b49a ARM: tegra_defconfig: Enable S/PDIF driver
02e7cb574c21580eab3cffbcc863d3ac81787475 ARM: config: multi v7: Enable NVIDIA Tegra20 S/PDIF driver
8ed567fbea94ad05298d060974d5fa59946cf689 ARM: config: multi v7: Enable NVIDIA Tegra20 APB DMA driver
b6db8f72dddc79752585b115e478b47197ef5761 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
d563f4bac9914fca6f34711ad22647125e773dd0 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
d875175d87268cbd6fa8a6ccfaeba6d9991527f0 dt-bindings: tegra: Describe recent developer kits consistently
b39cc79565771f7e9ffd262d3b735cbe1c718f66 dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
fc5e0e37621973758e7e49dd85f28673e72e4b85 dt-bindings: Update headers for Tegra234
d9203d081a618fc8b3469b24f959495eaa138890 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
8c970e7ee7ae9c41aa2432f234c7b382391200f2 dt-bindings: memory: tegra: Update for Tegra194
57978838889d74ad3139cdf76ca2622e625f41e6 dt-bindings: Add YAML bindings for NVENC and NVJPG
c3859c1436e31461f27365ec6fc751c9bbeff3e2 dt-bindings: memory: tegra: Add Tegra234 support
51a0f370886a76b4b7bd39ca9bf917a571068aac dt-bindings: misc: Convert Tegra MISC to json-schema
d9652f589edc6744e6f7aafb4447f3a6cd8ebb69 Merge tag 'tegra-for-5.17-dt-bindings-memory' into for-5.17/arm64/dt
7fa307524a4d721d4a04523018509882c5414e72 arm64: tegra: Fixup SYSRAM references
e537adde131bd4cf426e6d77f99060ca302e2f08 arm64: tegra: Add clock for Tegra234 RTC
98094be152d34f8014ca67fbdc210e5261c4b09d arm64: tegra: Update Tegra234 BPMP channel addresses
e086d82d4f3e867a02a4ef4c245fc4f506173bbb arm64: tegra: Fill in properties for Tegra234 eMMC
06ad2ec4e5f84030ce6554d3859d6c21849bd5a3 arm64: tegra: Add Tegra234 TCU device
f0e1266818f58ab5e687b3aec53d0689c7dc7db0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
a12cf5c339b082a93767b3fa5c85059b8269ab45 arm64: tegra: Describe Tegra234 CPU hierarchy
533337d5c843650043771503221774f3dffbead0 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
ff21087e6131e7d81c17d5b34bd786866ca90553 arm64: tegra: Add support to enumerate SD in UHS mode
f7eb2785728442cc349a68965bc3c9a869274336 arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
e762232f946679b6be60244d78079aa12cc5ed68 arm64: tegra: Add ISO SMMU controller for Tegra194
4cc3e3e164c02c6f2fce38f2098a1fe1256ea58d arm64: tegra: Rename top-level clocks
097e01c61015e41975873a1e51e3106456aa581a arm64: tegra: Rename top-level regulators
bd1fefcbdd8f1791c9a0e8dd169006c2a466cf17 arm64: tegra: Add native timer support on Tegra186
2c6fd24dcbf0a8cfb066ca886579a4a8b2275054 arm64: tegra: Fix unit-addresses on Norrin
64b407827670f9bd5fe08a4ed10732349339c572 arm64: tegra: Remove unsupported properties on Norrin
bb43b219c88c4d1fe7154af787024b885edd45f8 arm64: tegra: Fix compatible string for Tegra132 timer
ed9e9a6eb118daa25c0dc04fd5fae55bf8a5356a arm64: tegra: Add OPP tables on Tegra132
92564257d7af8959eb1d5ba7ead6881c931e8bc3 arm64: tegra: Fix Tegra132 I2C compatible string list
9f27a6c421163541bc3354b573283e50f24a7c95 arm64: tegra: Drop unused AHCI clocks on Tegra132
fce5d0731616549b9fc2c992b5896f7717fffdd4 arm64: tegra: Sort Tegra132 XUSB clocks correctly
fe57ff5365c9aef12e80ee51e38d0ea6bb17b255 arm64: tegra: Rename thermal zones nodes
4b5ae31fb75655d6270a160a3ebafc48474f597d arm64: tegra: Rename power-monitor input nodes
548c9c5aaf85bb157b1a87fdc558e3767f5f0bde arm64: tegra: Fix Tegra186 compatible string list
2b14cbd643feea5fc17c6e8bead4e71088c69acd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e7445ab7dc5160540930912fae02660601b6de80 arm64: tegra: Drop unit-address for audio card graph endpoints
56797e625910497ef2a2dd40b76be2633a86f726 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
2fcb87970e4282a227e09108d479e860b5b9faf0 arm64: tegra: Drop unsupported nvidia,lpdr property
cd6157c1978c84d4fd9b9cedc736fc7b5fce4d09 arm64: tegra: Fix Tegra194 HSP compatible string
1ff75059077c0d37edb936d9232f76a74704be41 arm64: tegra: Drop unused properties for Tegra194 PCIe
c453cc9e9e1afbb3c3c2bc2579e4cc2c8ee7641c arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
99d9bde5b4ab05c98f6c2c5e8fb276d3b7072be3 arm64: tegra: Rename TCU node to "serial"
1dcf00ae8205ee2fdbc0c55c41c486f287d20739 arm64: tegra: Remove unsupported regulator properties
635fb5d4cb2590f3f655f05f880cefabf1cb43dd arm64: tegra: Rename GPIO hog nodes to match schema
31bc882c03d447b7ae5c28ed5480467ee714fd91 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
54215999f30bf7672c302b34c91db76eed525b5e arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
9c1b3ef8e204ca952d0304d4b92fa54de8b9815a arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
28a44b900e572ecb163cc4e042365b7df6e0fad3 arm64: tegra: Add missing TSEC properties on Tegra210
f2ef6a9180f38f7b6f633a90126d27e8a669a688 arm64: tegra: Sort Tegra210 XUSB clocks correctly
02752947367289e8bfd0f09f9c4a5acfb0ac3602 arm64: tegra: Remove unused only-1-8-v properties
553f07360e23b2e17b26be2fcd9ebfc0c14d0e24 arm64: tegra: Rename Ethernet PHY nodes
a52280c844c0549b16418dc7e70bdf46a66072eb arm64: tegra: Add dma-coherent for Tegra194 VIC
c2fee44399af4fda2dd8070cfb96cd6de2385442 arm64: tegra: Update SDMMC4 speeds for Tegra194
cc9396676c1bc4414fa62514daadfece55ef3cfb arm64: tegra: Add EMC general interrupt on Tegra194
eed280dfe91d84d6b9ad62e47d1b69aa8d9b4db2 arm64: tegra: Add memory controller on Tegra234
6de481e5ab0d69cddbc7c20e8471a950313d4e07 arm64: tegra: Hook up MMC and BPMP to memory controller
73e2b72a3518fb60b6a1c11286715f933bafdec2 ARM: tegra: Add OPP tables and power domains to Tegra30 device-trees
1caf3ef4c0febbfe3180da3a57e53ebfa4a0fa3b ARM: tegra: Add Memory Client resets to Tegra20 GR2D, GR3D and Host1x
2c16be669291b7be4df37066acc331615f747182 ARM: tegra: Add Memory Client resets to Tegra30 GR2D, GR3D and Host1x
279e7aa30424ea900d34ef3a540e2f26a930353d ARM: tegra20/30: Disable unused host1x hardware
dcbc40848de4f07a0c92a348a57d078e881292c9 ARM: tegra: Add S/PDIF node to Tegra20 device-tree
dd2cac867a786cb13821f98afd6730761ebc0773 ARM: tegra: Add HDMI audio graph to Tegra20 device-tree
7a53acabf80fc7b3462c52da4eb04daa213c7619 ARM: tegra: acer-a500: Enable S/PDIF and HDMI audio
919be27fd0046ed2554f1ff9cbd49d3798446cb5 ARM: tegra: paz00: Enable S/PDIF and HDMI audio
9ca9a608a787f0f67adea8757fad86d6632c6232 ARM: tegra: Add back gpio-ranges properties
38bb8a7264daf0ff5bb3024ae94bc465de78203d dt-bindings: clock: starfive: Add JH7100 clock definitions
af35098f4fcd1f9bfc58dc37479e0786a4d85e96 dt-bindings: clock: starfive: Add JH7100 bindings
4210be668a09ee20e4e1c7adf61b47d33d05c480 clk: starfive: Add JH7100 clock generator driver
810e287e83b69ff8563bde15cae9120c802ac5d7 dt-bindings: reset: Add StarFive JH7100 reset definitions
d7d456a5201d2e707318bbdc4fb69a3407eed29e dt-bindings: reset: Add Starfive JH7100 reset bindings
0be3a1595bf8c7f39153be02c9aae61dd2108576 reset: starfive-jh7100: Add StarFive JH7100 reset driver
3021114b3d172cf80c074c81425741f9e26c6679 dt-bindings: pinctrl: Add StarFive pinctrl definitions
7431b391df95f5b8d08fd0f9fa1a75cc038ee290 dt-bindings: pinctrl: Add StarFive JH7100 bindings
ec648f6b7686b716424e8e73eebb4c11ae199187 pinctrl: starfive: Add pinctrl driver for StarFive SoCs
d0b65b1500973fef840dbc4bb9f9c237db2b761f dt-bindings: serial: snps-dw-apb-uart: Add JH7100 uarts
b0ad20a3b64bf653a717860819691b262c0b2a2b serial: 8250_dw: Add StarFive JH7100 quirk
ec85362fb121d0297b9f3bb56816ea6282c34fda RISC-V: Add initial StarFive JH7100 device tree
a43676272a6e0b398781bc5337ca4cc187ba923d RISC-V: Add BeagleV Starlight Beta device tree
4c0777712385761c6df119b5fa530035a485725c Merge tag 'jh7100-for-5.17' of https://github.com/esmil/linux into arm/newsoc
893d4d9c62ecb32bad7843fc31ec9eb740600758 s390/exit: remove dead reference to do_exit from copy_thread
b6b486ecef02916af8a430397ccd5a68c5b967b1 s390/sclp: fix memblock_phys_free() vs memblock_free() confusion
fcfcba6dfc9a57da9c816667c20614ddfd4def10 s390/smp: fix memblock_phys_free() vs memblock_free() confusion
15b5c1833afc80b952383502eb06529db2b26219 s390/uv: fix memblock virtual vs physical address confusion
248420797d28c922507f9bfbcc64dbaa0c0a7f53 s390/disassembler: update opcode table
cff2d3abc8da078a0447d785736204d8a0ad49b0 s390/zcrypt: CCA control CPRB sending
c7ed509b21b6566990ff39a6744cd5e214b5dca9 s390/nmi: disable interrupts on extended save area update
cb22cd2d8ff3201f04f167efa86cc561dccffffe s390/sclp: release SCLP early buffer after kernel initialization
c2c224932fd0ee6854d6ebfc8d059c2bcad86606 s390/mm: fix 2KB pgtable release race
1194372db6f3c917c9c6f6907e8378cf1076c557 s390/mm: better annotate 2KB pagetable fragments handling
4c88bb96e40b757f4796f70a4a7507df554467c4 s390/mm: check 2KB-fragment page on release
3951cc6bae4cd252a2efec5bad5d30265d525e0f ARM: dts: imx6: phytec: Add PEB-WLBT-05 support
e2a6d22f3b48dffcab1dbcb162572ef5a923f24d soc: imx: gpcv2: keep i.MX8MN gpumix bus clock enabled
a0ec8a3a4c8122c1abae04e90c66e79e77eed357 soc: imx: gpcv2: Add dispmix and mipi domains to imx8mn
b77beaaee1be62a4623dd7142868c2e1180d8288 dt-bindings: power: imx8mn: add defines for DISP blk-ctrl domains
7f511d514e8c34b6dd0c17b5496e48b2a6a2626c soc: imx: imx8m-blk-ctrl: add i.MX8MN DISP blk-ctrl
e1e06edd94d5b3171401a1435a17251102cc8494 dt-bindings: soc: add binding for i.MX8MN DISP blk-ctrl
c9b7011768b5dbb68792b4bacad5ae913059ed74 arm64: dts: renesas: Fix pin controller node names
473dcf0ffc31ce1135cd10578e7e06698cf51f4a Documentation, arch: Remove leftovers from raw device
2ac7069ad7647cd1d9ca5b08765a1e116e13cdc4 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
5a608e40f9f812fd4bf70b2c044da0ddf4a2552f arch: Remove leftovers from mandatory file locking
e0cb56546d39956cd6c42e690548cafc97e50896 arch: Remove leftovers from prism54 wireless driver
733e417518a69b71061c3bafc2bf106109565eee asm-generic/error-injection.h: fix a spelling mistake, and a coding style issue
b59e11495b1a0e94d6357ce5df54e24ecbeb8319 ARM: tegra: Add memory client hotflush resets on Tegra114
bd048487af68a9782ebccc3af6606e9e0d7d9f8b ARM: tegra: Add host1x hotflush reset on Tegra124
e109c0acb835f81ef228c78d7ae76bbcf9470e20 dt-bindings: mmc: tegra: Convert to json-schema
068cf93f900267fb4aaf2b14ff369f80aa4b5406 dt-bindings: mailbox: tegra: Convert to json-schema
0637af949a8c75d171a635eb0e41a9104f23bb6b dt-bindings: mailbox: tegra: Document Tegra234 HSP
2f9df754d0c20da8a2f64c461c4567a38b289ef9 dt-bindings: rtc: tegra: Convert to json-schema
aa8f488fd616e23ce03311f2365ab07eab9bd350 dt-bindings: rtc: tegra: Document Tegra234 RTC
25388844f92f0560961cb7dd374bcdf343d5b1f9 dt-bindings: fuse: tegra: Convert to json-schema
f8dd779bcb4b5a0f891f82a3f23f337ce82da783 dt-bindings: fuse: tegra: Document Tegra234 FUSE
d5de8b7608e9e710b18a080b322b11cb40a11efc dt-bindings: mmc: tegra: Document Tegra234 SDHCI
96b594d2a0932d1c9ae1c48144a63aabc972222d dt-bindings: serial: 8250: Document Tegra234 UART
5cda3b25cb04222988786ebebe346a7655bde05a dt-bindings: tegra: pmc: Convert to json-schema
d289f9de8b952bac7805c82d3f9dfd6440f62c8c dt-bindings: firmware: tegra: Convert to json-schema
a12e1b7812ff81236732abf0f361d59c32890f9a dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
8461fe3e443b28dc44773c98c642d094caa1976d dt-bindings: serial: tegra-tcu: Convert to json-schema
cd1fe47862c71994390e810182785a4f4d371875 dt-bindings: serial: Document Tegra234 TCU
a90901a5a373b364d1495dbd853d31f391c021a8 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
b58db7135a1279ca77db9444701dbee02fa29fb7 dt-bindings: ARM: tegra: Document ASUS Transformers
f64de71a9383457345ca6cd653c02f5b80a695e3 dt-bindings: ARM: tegra: Document Pegatron Chagall
d0e70d13048419913c4723793c9f600acd861b36 dt-bindings: clock: tegra-car: Document new clock sub-nodes
425a68a963698867a9b6a8d82fcd41354a01f0ab dt-bindings: host1x: Document OPP and power domain properties
0c41e287f7541aee58c5a0c4437524fbdbf63bd9 dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
ccc3016261edc37d66123946ede157f8c22205da media: dt: bindings: tegra-vde: Convert to schema
c9059a6bb993db31cd85f3a4081766af9e61be40 media: dt: bindings: tegra-vde: Document OPP and power domain
914ed1f56581f99094035f1cc989ab4498104e94 arm64: tegra: Add host1x hotflush reset on Tegra210
c9074c91516d4d597a9975f74f6a3bd44eb457bd Merge tag 'sunxi-dt-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
527c71547dbfe84c9902b46b0284ee31ffbc0dd9 Merge tag 'renesas-arm-dt-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
79309f5bf43d31b13c657002b6eb728a0ec9cf79 Merge tag 'renesas-dt-bindings-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
5a17799462f80948edb6a8d941333d4f58549f46 Merge tag 'renesas-drivers-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
a60c67fe3acf9a79016aaa1b614ffa3bbd3cacb6 Merge tag 'renesas-arm-defconfig-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
dd73d18e7fc7adc7e70711ff2c92373ce8862c3f arm64: Ensure that the 'bti' macro is defined where linkage.h is included
3b2e5d74e25fe6aae6e9427cdbdc2d82586ddc16 ARM: configs: at91: sama7: Enable SPI NOR and QSPI controller
e1137bcefa025ec4c583e85d6c86c9ba11133224 ARM: configs: at91: Enable crypto software implementations
572a0a647b9b491729d24c083c8410c55bf16326 selftests/sgx: Fix corrupted cpuid macro invocation
1f1cb308abc5272551b7db9c0d31733478f829bf arm/arm64: dts: Enable CP0 GPIOs for CN9130-CRB
35d544a273eafc3d00074973771ebaa7e358d0fd arm/arm64: dts: Add MV88E6393X to CN9130-CRB device tree
73a78b6130d9e13daca22b86ad52f063b9403e03 arm64: dts: marvell: armada-37xx: Add xtal clock to comphy node
effd42600b987c1e95f946b14fefc1c7639e7439 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0734f8311ce72c9041e5142769eff2083889c172 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
62480772263ab6b52e758f2346c70a526abd1d28 ARM: dts: armada-38x: Add generic compatible to UART nodes
b603377e408fb41dbb0971635c57e123edbb5bf8 soc: samsung: Add USI driver
96c8bddb6cdefb029cc7e411a5ee2183477368ea dt-bindings: soc: samsung: keep SoC driver bindings together
eafba51c545a165b29777cde1fc8b04781a0a8db dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
13391025039fe86c68741e45a8b7bc158c69d68e ARM: dts: Cygnus: Fixed iProc PCIe controller properties
89b9492c113c4a22361f32639c6af041bcada2b6 ARM: dts: Cygnus: Update PCIe PHY node unit name(s)
d2b820bb16c509b313b87f616dcf6aa612d01fb9 ARM: dts: HR2: Fixed iProc PCIe MSI sub-node
69c4e53bdd055ecc27761f6971a50c631ff9072e ARM: dts: NSP: Fixed iProc PCIe MSI sub-node
9a68c53f875e88edd3403c001ad85f4ac0ed3486 ARM: dts: NSP: Rename SATA unit name
e138d78ffee6451400c1c91f02b8dcaf8b1af07f Merge tag 'tags/bcm2835-bindings-2021-12-18' into devicetree/next
5e33f1c4a7cb914a003a304ab8eef705b17aabb7 ARM: dts: BCM5301X: correct RX delay and enable flow control on Asus RT-AC88U
39d02827ed40fd421a758a36264c255d69f5d035 s390/crypto: fix compile error for ChaCha20 module
a0e45d40d5f8461aeee9374c0ffa7b1da87c203c s390/crash_dump: fix virtual vs physical address handling
2d6a1c7d57723efcb23a345d0ea5a10d76350390 dt-bindings: Add vendor prefix for WinLink
e1ba2f940ba4c4c3b4d0a520301a920591c421f9 dt-bindings: arm: samsung: Document E850-96 board binding
51b1a5729469cef57a3c97aa014aa6e1d2b8d864 dt-bindings: pinctrl: samsung: Add pin drive definitions for Exynos850
4f34ebadff06776974076acca3fd91f61817d8eb Merge tag 'ti-driver-soc-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
a1539b2e2631bd825c25b2683d88ebab3a90b84c Merge tag 'tegra-for-5.17-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
299e6f788eab0b0aef97efb29ddc6971e7d0daf3 reset: starfive-jh7100: Fix 32bit compilation
b118863d2fcfbe80da171c16b2ffaa3c7c7cef6b Merge tag 'tegra-for-5.17-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
a904c5f099e0479e857f8b1e8eb1f26d604c473e Merge tag 'at91-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
87e1287614ae07787d0b13dcf4fecc174139a05d Merge tag 'imx-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9593bdfa1d146beb8773dc900e62608afcaa47a3 Merge tag 'samsung-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
b87cd3759d9d45cbf763bb592129e02871e69261 Merge tag 'tegra-for-5.17-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a862e818088620ef196def9dc855fd278f9b15da Merge tag 'tegra-for-5.17-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
990102a792c8155a91654cadabcaf7c072dec672 Merge tag 'ti-k3-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
0724f8a14726038a5d95dea3695465bf5f09aa3e Merge tag 'mvebu-dt64-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8d5c175fe19ac171af1ecf4b4c7693f1b7d0bcb0 Merge tag 'mvebu-dt-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8a3804c030e44335890bc9ca70cfa987488d9ec6 ARM: dts: Remove "spidev" nodes
9018001ee03eed5e3822bcf1de03e76ee2369d90 Merge tag 'imx-bindings-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a5a44f4d509e9aa1341d4347bce6802f192fd5cf Merge tag 'imx-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
33f8b4862a8b4edceec9030c8e42e724aafe819e Merge tag 'imx-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
505596c8d3cb84ba54074f7843fc0c25310b3d7e Merge tag 'v5.16-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
aa7bb116f041dd51d8ccf795c86ee68bec338a9b Merge tag 'v5.16-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
d07156eb8aecafe5c62652c99aff565562763296 Merge tag 'samsung-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0fd319105fde3a6a0f8cc929bf46d1d6595c0984 Merge tag 'samsung-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9ca65b682d36a7c0897dc29cc526033a97bfb005 Merge tag 'tegra-for-5.17-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
6f6287b8b403c6e4ff4acd82339e6fd0f6d6c28e Merge tag 'at91-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
c6abaad5e992f39e3ae01b469989a636a8c38632 Merge tag 'imx-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
9193b2b75e062992289785022e6859a48dba235a Merge tag 'imx-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
e91aad4b604a62661eb3e51027840bbd4173a78a Merge tag 'samsung-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
5c4a5b36e43e0ee94d98325845ad48732d8d9c99 Merge tag 'tegra-for-5.17-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
2e8f2d3a691e521fa49f825010759192e86cf102 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
708dbf4490c8ddf55d79b9f3855219b92d108760 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
6fc61c39ee1adb5f4115d288c876772fcd8b6979 soc: qcom: llcc: Add configuration data for SM8350
92c550f9ffd2884bb5def52b5c0485a35e452784 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3925b909f75800e69bd1a65130a0440191a9e60a soc: qcom: aoss: constify static struct thermal_cooling_device_ops
8712107740ad272bd89c873ec850146ac3d8832a dt-bindings: qcom-rpmpd: Add sm6125 power domains
82c6bf7585cdb5e1bc8f8b1a2925ad692585e1f4 soc: qcom: rpmpd: Add support for sm6125
71ca61c4d009ef914bab95b875ef4411c6cb7b2f dt-bindings: arm: cpus: Add kryo780 compatible
028e4c664906331fb6623982b8486cd86efa14b3 dt-bindings: firmware: scm: Add SM8450 compatible
0e57fe4d11e59a9625b30be18b84aa69e32f0c37 dt-bindings: arm: qcom: Document SM8450 SoC and boards
aa9fc2c7e5777ae44a2f03e041d3f4b3e4a02860 soc: qcom: smem: Update max processor count
22c755708c2395c58eb7670357baa110ba1ca2e0 dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
5d12289516d943dd6f348826a9f56f84199af0b1 soc: qcom: rpmhpd: Add SM8450 power domains
9e4cdb4ca7e1fc4cca021cd8fefc4488c6c63bfa soc: qcom: socinfo: add SM8450 ID
84e3b09292a481df5afe8a6b6fff8ded746506e3 soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
09bb67c104b5d27718a7191eff057ee7a45fc035 soc: qcom: rpmhpd: Rename rpmhpd struct names
7d6a0a4dcf148681bb7760f9aad100ee3d3ce836 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
90c74c1c2574e9454fb3a7ae2cddc9433aa89d49 soc: qcom: rpmhpd: Sort power-domain definitions and lists
492c995ab1ed1a149d5e8808953ce8837e310c06 dt-bindings: arm: msm: Add LLCC for SM6350
bd0d04d4144d3db5b461b21d528607fe994d9afa dt-bindings: firmware: scm: Add SM6350 compatible
1e20b28d2e0e3e2996841df92f3af9050303f864 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
d39cec003ab0d6b91f9709c59daa6f0480d232e2 soc: qcom: socinfo: Add SM6350 and SM7225
e395f021ccebc239e4fec02fec47f5f0eef44ebd soc: qcom: rpmh-rsc: Fix typo in a comment
bc9fd597b3009d3412022c7beb3fbb01c9d27b31 dt-bindings: aspeed: Add Secure Boot Controller bindings
fea289467608ffddb2f8d3a740912047974bb183 ARM: dts: aspeed: Add secure boot controller node
0720caa3f81d6b8c1ee5d51d3d251dc43030e687 ARM: dts: Add openbmc-flash-layout-64-alt.dtsi
b26965e99788ea163fc217bdca1c2b17a5d70c90 ARM: dts: aspeed: g220a: Enable secondary flash
a8c729e966c4e9d033242d948b0e53c2a62d32e2 ARM: dts: aspeed: Adding Facebook Bletchley BMC
4fcbe1f5b6ba71e0c464a303e3769bf1ce1fe54c ARM: dts: aspeed: tyan-s7106: Add uart_routing and fix vuart config
30daf3cd8997d0ba4bda2b4a7f7c5122c81216f1 ARM: dts: aspeed: Add TYAN S8036 BMC machine
1fe5c05c7c25b5ffa66d623c790f39babd2f5e7f ARM: dts: aspeed: p10: Enable USB host ports
62589e873d8e7cef7efd583ace1bb6ec90f252b7 ARM: dts: aspeed: p10: Add TPM device
a350dc623e3678b9bc6c6385df72a66a1ee69c7f ARM: dts: aspeed: add LCLK setting into LPC IBT node
002c42d37e45ff5b5248576c77437ccafb651454 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
45cd8bbaaa18ab1c4f4387529db72b33be463197 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
19fd04fb9247fb5dce01919fa83ed037ec569247 arm64: dts: qcom: sm8450: Add usb nodes
27a0d0b846d9add93a65c25149aae14ec3f75524 arm64: dts: qcom: sm8450-qrd: Enable USB nodes
0d2589aa5ca99821486be8b7ff9c747665b9c2c9 arm64: defconfig: Enable Samsung I2C driver
ce96a964682ac11a7f6823397dfdb5026d459f37 arm64: exynos: Enable Exynos Multi-Core Timer driver
13ee75c7b57c546f7973984d9a87cfa7d73cbf5c Merge tag 'qcom-drivers-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
dfdded9b0b3fe355b72790218d3577f9d7975371 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d5624bb29f49b849ac8d1e9783dbf9c65cf33457 asm-generic: introduce io_stop_wc() and add implementation for ARM64
b64dfcde1ca9cb82e38e573753f0c0db8fb841c2 x86/mm: Prevent early boot triple-faults with instrumentation
31e833b2031232493f2c30e53401e1f5ba293f97 arm64: Unhash early pointer print plus improve comment
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c arm64: errata: Fix exec handling in erratum 1418040 workaround
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4d5cff69fbddbbefef2903faa48263cc5d3ca382 x86/mtrr: Remove the mtrr_bp_init() stub
8b0c59c622dc4dab970ec63264fb5b152944ac80 Revert "ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U"
5fe392ff9d1f7254a1fbb3f72d9893088e4d23eb x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
0be4838f018c10d7f138a213c006d345db35ef5b x86/events/amd/iommu: Remove redundant assignment to variable shift
c4538d0f19010f22854360d99551eb293228b946 s390: remove unused TASK_SIZE_OF
244122b4d2e5221e6abd6e21d6a58170104db781 x86/lib: Add fast-short-rep-movs check to copy_user_enhanced_fast_string()
a41f5b78ac5ba65986b31ddc6325a0b8cc8b8864 x86/vdso: Remove -nostdlib compiler flag
9102fa34604159642625f42d7f801f1e04d9ca12 x86/purgatory: Remove -nostdlib compiler flag
527a7f52529fd661d200e6c4412b6d2528d1a6e8 perf/smmuv3: Fix unused variable warning when CONFIG_OF=n
2da56881a7f8fdd887e6c2d250db58f1abdad0b6 drivers: perf: marvell_cn10k: fix an IS_ERR() vs NULL check
3da4390bcdf4dcea5eb7961f1ba05f75c642a39d arm64: perf: Don't register user access sysctl handler multiple times
89d30b11507db7c24fe54cd4ccc498c145406028 arm64: Drop outdated links in comments
daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1 arm64: Use correct method to calculate nomap region boundaries
945409a6ef442cfe5f2f14e5626d4306d53100f0 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
7b2932162f66ab33a00a7cdb6d3b2db6dfdbf634 s390/pci: simplify __pciwb_mio() inline asm
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
1350f36d3825e8f9563bbffb047d6ee634949667 s390/sclp_sd: use default_groups in kobj_type
0704a8586f75663cf30a283bbeeca09eb4e60a07 s390/dasd: use default_groups in kobj_type
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8170795694005514384==--
