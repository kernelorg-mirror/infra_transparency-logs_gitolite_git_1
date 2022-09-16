Content-Type: multipart/mixed; boundary="===============7384884900798556776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 16 Sep 2022 06:51:22 -0000
Message-Id: <166331108257.18130.1562895912685632254@gitolite.kernel.org>

--===============7384884900798556776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6ce5d01e7011b32600656bf90a626b1e51fb192a
    new: d5538ab91d3a9a237805be6f8c6c272af2987995
    log: revlist-6ce5d01e7011-d5538ab91d3a.txt
  - ref: refs/tags/next-20220616
    old: 3eca3f41150030958396ed89b58019da55b36ccf
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220916
    old: 0000000000000000000000000000000000000000
    new: 289d5521b4da81979e84e5215c22e2ae14d60b67

--===============7384884900798556776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce5d01e7011-d5538ab91d3a.txt

92481c7d14b8030418f00c4b4ec65556565d892d ARM: remove obsolete Makefile.boot infrastructure
8c7d29a75397198154f66541c2af18a8feccac42 ARM: simplify machdirs/platdirs handling
6fd09c9afa49b343d17cecedd7879d097f37f2a9 ARM: Kconfig: clean up platform selection
5408445b1e4d511d835ecbae2fbc9fb9976dbcb9 ARM: fix XIP_KERNEL dependencies
84fc863606239d8b434e59e6bbbe805f457e5767 ARM: make ARCH_MULTIPLATFORM user-visible
bfc04de8a296166afd8643ac9c54d79a8c3b0476 thermal/drivers/qcom: Drop false build dependency of all QCOM drivers on QCOM_TSENS
b519c9c7e68d5e2e9d5aaff3843fda09342c79d7 ARM: footbridge: remove addin mode
b6dd828445aa3db9503e95863b6dad7483a963a3 ARM: footbridge: remove leftover from personal-server
e7536617baec3b4717a37795cec306df9d655d07 ARM: footbridge: move isa-dma support into footbridge
1bfe26fb082724be453e4d7fd9bb358e3ba669b2 bpf: Add verifier support for custom callback return range
01bf00c52e9ea76862e8a12a0838006be1f2cb8f MAINTAINERS: Add BCM4908 maintainer to BCMBCA entry
657e9326658c1c570eb1e8fd122a4a7936433673 dt-bindings: clock: gcc-sdm845: add sdm670 global clocks
8e90216d2db99f0b883be3b40d5b581437dc4a5d clk: qcom: gcc-sdm845: use device tree match data
ae66b1fe48e2dd91229f2b8f25295bce629382d0 clk: qcom: gcc-sdm845: add sdm670 global clock data
171ee3abf30c2ec97516895b12acbd16d4b8f237 clk: qcom: clk-rpmh: Remove redundant if statement
b504af6c9912502efa9af162b50cd589351b6894 arm64: dts: qcom: Use WCD9335 DT bindings
e18e181ca542ecd56a1415fdff7d4609d400b756 dt-bindings: clocks: qcom,gcc-apq8064: define clocks/-names properties
861466d4fbdaa7d5256a116ee2756422a764c938 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8960
d247abe67bd1a819b87f08fe673081ce5f1fd529 clk: qcom: gcc-msm8960: use ARRAY_SIZE instead of specifying num_parents
e38fc8f036a0b2908721aee9b75864acb8445be4 clk: qcom: gcc-msm8960: use parent_hws/_data instead of parent_names
7026af10aa9196fd08d51eeea81af3de6440c72b clk: qcom: lcc-msm8960: use macros to implement mi2s clocks
a6976f85269063e47e5155e5dcfe826b0a3ac8e7 clk: qcom: lcc-msm8960: use parent_hws/_data instead of parent_names
53e1409c181db6a0f532ee7d6b4a3be37e51476d clk: qcom: mmcc-msm8960: use ARRAY_SIZE instead of specifying num_parents
d226c5f07f0adc5dd8eb978d6141cf84b07e6f63 clk: qcom: mmcc-msm8960: move clock parent tables down
c3ddc1848c91116aa53197f59e5f503eb6030095 clk: qcom: mmcc-msm8960: use parent_hws/_data instead of parent_names
30f17249c171c9ac50e9f6d51c0bb5db1f5b2403 ARM: dts: qcom: apq8064: add clocks to the LCC device node
6e9b4595609adf4ee97970a84a6eaeb1610aacb3 ARM: dts: qcom: msm8960: add clocks to the LCC device node
85ddc865219b04ea7930a8107943fe3c2e3af886 ARM: dts: qcom: apq8064: add clocks to the GCC device node
80787e417f3058c6ea59af726e803ca307b67867 ARM: dts: qcom: msm8960: add clocks to the GCC device node
f79742da254e47d38ea934813fb44a91aa834ee9 ARM: dts: qcom: apq8064: add clocks to the MMCC device node
2e312b3429244eae1b105cb942550f2e5282f887 ARM: dts: qcom: msm8960: add clocks to the MMCC device node
157b615066288f84e1812964a439603cfe8c1a19 arm64: dts: qcom: msm8996: add #clock-cells and XO clock to the HDMI PHY node
c40668048f236da6f7725998f93f0d6180003da3 dt-bindings: clock: Add schema for MSM8909 GCC
bf37a05744ebc6a488e3cfd3ec6d502d626740cc clk: qcom: Add driver for MSM8909 GCC
2cb8a39b6781ea23accd1fa93b3ad000d0948aec clk: qcom: reset: Allow specifying custom reset delay
dcc6c9fb712875bf1897eaeb0c9d4e4237861723 clk: qcom: gcc-msm8909: Increase delay for USB PHY reset
1727a402c1fcf2594923be47ed03fab2db0eacfb dt-bindings: clock: qcom,rpmcc: Add MSM8909
94a70c873d56e8bb7bce52cfb68d004be174dfff clk: qcom: smd-rpm: Add clocks for MSM8909
f2819650aab5b037e5e730c88abcd971e96a1637 arm64: dts: qcom: sm8250: provide additional MSI interrupts
eddc917dbb7a3ce66ca3154cfa17cd4bdd18c17b arm64: dts: qcom: align SDHCI reg-names with DT schema
5eb82ddb7273bd34a36c05df271f34919eeea675 ARM: dts: qcom: align SDHCI reg-names with DT schema
49c19337d0aca2e7f362d3c1a1c6f09c2dcfdae9 ARM: dts: qcom: align SDHCI clocks with DT schema
2d48e6ea3080ef7b2424dabfb500e29b030129d6 dt-bindings: power: rpmpd: Add SM6375 power domains
df646a17f103c6f18ab85c5e3773763d18dc528b soc: qcom: rpmpd: Add SM6375 support
ee1e278a84e7578e4aa20820852b7f73b4929c63 ARM: dts: qcom: ipq8064: reorganize node order and sort them
cc02fed341d5f5ea1af531ced213c41a836a3678 ARM: dts: qcom: ipq8064: pad addresses to 8 digit
a73dd03bb2e0287497f8fe9e221c332369e05fca arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub
dc94156c6694e0ecee32870df94ed8fae07327ca arm64: dts: qcom: sc7280-herobrine: Add nodes for onboard USB hub
0209861877531ae0744552f3fd0531303d665b52 arm64: dts: rockchip: Enable video output on rk3566-roc-pc
3a5247120668041c8e9eb190497296656b66bf9a arm64: dts: rockchip: enable gamma control on RK3399
ff0ea86a538e80879243364bcf1a42e2d0eb6254 dt-bindings: arm: qcom: Adjust LTE SKUs for sc7280-villager
68aa834823e09a540a23374129326a51efe877a3 arm64: dts: qcom: sc7280-villager: Adjust LTE SKUs
64ca1a034f00bf6366701df0af9194a6425d5406 spi: fsl_spi: Convert to transfer_one
a0c4b120431172490793fb21d43c908b35fd3e50 spi: mpc52xx: Replace of_gpio_count() by gpiod_count()
29f894eca862f55e570d578571aa62b38d9ac9f4 arm64: dts: qcom: sc8280xp-x13s: Update firmware location
b2496de1dfdddfceb87e7a7b791c3a249c860682 dt-bindings: soc: qcom: apr: correct service children
7b0ad4629d1fb719ae71a8f2968e8c6268ab1709 ASoC: dt-bindings: qcom,q6asm: convert to dtschema
301628d805019999f1ae9764aadfcface9c4e309 ASoC: dt-bindings: qcom,q6adm: convert to dtschema
0630efc3b849f65ef3bad803b84bc0819591dac9 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: cleanup example
7af18f4efd85c2e85458e3f504e129a97f6baaf2 ASoC: dt-bindings: qcom,q6dsp-lpass-clocks: cleanup example
5f170e21fe96fbd1f81ace9ec6e6b695e1098733 ASoC: dt-bindings: qcom,q6apm-dai: adjust indentation in example
b2d7616e13c4eb766f5e2f6568c2e746e76b7b53 dt-bindings: soc: qcom: apr: add missing properties
9385eb46e319ecb7632acba59dac3458a544bd98 arm64: defconfig: enable newer Qualcomm SoC sound drivers
aaf85b46aa4145f5ec7aa0a9bdf4a93b23474524 arm64: dts: qcom: sc7280: Add missing aggre0, aggre1 clocks
a672a9f4a6bba31f8dfb3a77714468ddb985ecf7 dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
8cd012f75178c4dffe8df692aa991e829286a8d4 arm64: dts: qcom: pmi8994: add missing MPP compatible fallback
308ff92e77aa2febec9b81b6917ebb0f38da8cb5 arm64: dts: qcom: msm8994-msft-lumia-octagon: align resin node name with bindings
b94d7c1fc7c6ac4e2ce83e9fc6a84fc3034b631c arm64: dts: qcom: msm8996-xiaomi: align PMIC GPIO pin configuration with DT schema
afa774bc17e607ef98cc660657cf5208a39591a2 arm64: dts: qcom: sa8295p-adp: add fallback compatible to PMIC GPIOs
aa510b0c1fa34338babbde366b2c98b9b39aa282 arm64: dts: qcom: sa8295p-adp: add missing gpio-ranges in PMIC GPIOs
45200b8c7733fb336602e67805adede560bf7cfb scripts/clang-tools: remove unused module
a6d68e07a748170b8c07edd0de47774c0fc0835c Kconfig: remove unused function 'menu_get_root_menu'
b5c7c399d7abd90f0a1aa38bc0ede1e8f0a6ddb1 Kconfig: remove sym_set_choice_value
5f5ef75d1c4bf8177719529f0aaad59f9fd847de scripts: remove unused argument 'type'
e359b70cc1c51138e166bd4a560e5c5995369a99 parisc: remove obsolete manual allocation aligning in iosapic
805ce8614958c925877ba6b6dc26cdf9f8800474 parisc: Allow CONFIG_64BIT with ARCH=parisc
7bd7ad3c310cd6766f170927381eea0aa6f46c69 USB: serial: ftdi_sio: fix 300 bps rate for SIO
366e89aafe200d654d6fca788cb837906c82159d USB: serial: ftdi_sio: clean up chip type enum
25eb948601dfd7128d136a8c191f6bb7a253880c USB: serial: ftdi_sio: drop redundant chip type comments
01aeb31f3cdaa90d4827edf0b20069c5c368b371 USB: serial: ftdi_sio: rename chip types
64b12fdac0ed4e3bfadef39c8f8795417bb13d9f USB: serial: ftdi_sio: include FT2232D in type string
027bf37dbe82bb6ce8aa7845f5c7653a869695cd USB: serial: ftdi_sio: rename channel index
f353c0d43006a485b999035b7cb387f76bdd7291 USB: serial: ftdi_sio: tighten device-type detection
6fbd91425746f1df97145da31fb2177f7915479b USB: serial: ftdi_sio: clean up modem-status handling
4d045b98fb7460026ac7aefe5418fff3b9d04f14 USB: serial: ftdi_sio: clean up attribute handling
a146cc4d4671e938bbfee414c29f589d4a148cbe USB: serial: ftdi_sio: clean up baudrate request
4d50f4fc67d6e903266ff3769d655729a070d490 USB: serial: ftdi_sio: assume hi-speed type
1a0398915d2243fc14be6506a6d226e0593a1c33 USB: serial: ftdi_sio: simplify divisor handling
cfebcd53e65ec6f932f202fc9769da9e13fa0792 USB: serial: ftdi_sio: add support for HP and HA devices
21f0b7dabf9c358e75a539b5554c0375bf1abe0a drm/i915: Fix return type of mode_valid function hook
ce0cb8fb967ec62ff000826fd469511ee2d3fcb2 dt-bindings: vendor-prefixes: add Diodes
935edf0c145596c26e7c6825918acde27ff94ff6 clk: at91: sama5d2: Add Generic Clocks for UART/USART
9f7fed73072e34b123f8c856ae21a2154c0e9781 dt-bindings: gpio: pca95xx: add entry for pcal6534 and PI4IOE5V6534Q
b122624ab91705d30354f0397b1eea931c6b1933 gpio: pca953x: Fix pca953x_gpio_set_pull_up_down()
5faf9801d4be7a079062b2ece493ae6e9e38c828 gpio: pca953x: Swap if statements to save later complexity
13c5d4ce806026a3d06efa2fcc1e5a0cb875df29 gpio: pca953x: Add support for PCAL6534
85ebe0afd3f8377a9b506321314f4b8344caa8ec isa: Introduce the module_isa_driver_with_irq helper macro
0c83a280dc11238f69d9fe2e15186a4aeb1adfe3 counter: 104-quad-8: Ensure number of irq matches number of base
443ad0f730172f05fd78c9e9e68c3dfa5555b061 gpio: 104-dio-48e: Ensure number of irq matches number of base
99c3ac85cb7e7b9251f2fcff725fa2c4f4e33a67 gpio: 104-idi-48: Ensure number of irq matches number of base
c6074f3fcf8b67acf8e3bdf678ace1f9c18dfb9e gpio: 104-idio-16: Ensure number of irq matches number of base
c95671a3e77ca6f1ed42e891d1fef2ef166a7fdc gpio: ws16c48: Ensure number of irq matches number of base
98c3c940ea5c3957056717e8b77a91c7d94536ad gpiolib: of: do not ignore requested index when applying quirks
984914ec4f4bfa9ee8f067b06293bc12bef20137 gpiolib: of: make Freescale SPI quirk similar to all others
a2b5e207cade33b4d2dfd920f783f13b1f173e78 gpiolib: rework quirk handling in of_find_gpio()
d9e7f0e320516c660d6f33e6c16a3d99970eb14e gpiolib: of: factor out conversion from OF flags
39efc9c8a973ddff5918191525d1679d0fb368ea ALSA: usb-audio: Fix last interface check for registration
3d395fc5ca0a467257f13870223404c81d3368a4 Merge branch 'clk-microchip' into at91-next
12e51866c79fe37faed276442f4b0dfd9f2dc174 ASoC/qcom/arm64: Qualcomm ADSP DTS and binding fixes
5287d5b77fc25e10907d416658b4bfc40b82cdc0 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
7f9c088f08cb75c5c6b39b8e41525fc563134443 Merge remote-tracking branch 'spi/for-6.1' into spi-next
db49ca38579d44db7c246c5b74824b6406319b40 net: davicom: dm9000: switch to using gpiod API
7b77bb5c8130625dd4dac70e1968269a010adf6d net: ks8851: switch to using gpiod API
006534ec280495f6679701ae118713d923a98c55 net: phy: spi_ks8895: switch to using gpiod API
47e34cb74d376ddfeaef94abb1d6dfb3c905ee51 bpf: Add verifier check for BPF_PTR_POISON retval and arg
5efbf6f7f076c67d733a09410180cc63a7f4d7bf mptcp: add mptcp_for_each_subflow_safe helper
a1c3bdd9c5dfcba3b4550a28890724f519434e15 selftests: mptcp: move prefix tests of addr_nr_ns2 together
0522b424c4c2a1f7d79d62b7723c07d3415d94e5 mptcp: add do_check_data_fin to replace copied
d156971854045120e1eab74b9e9ec2ac516ba91f mptcp: allow privileged operations from user namespaces
3eb9a6b6503cdf228314fd6185df337d1ce11bc0 mptcp: account memory allocation in mptcp_nl_cmd_add_addr() to user
9724343e4907ea1c0280b90ee2f4939f5f1de01e Merge branch 'mptcp-allow-privileged-operations-from-user-ns-cleanup'
96765cc47546fe6724825600afa8ba170671da61 soc/tegra: Set ERD bit to mask inband errors
e941712cccab8a96f03b5d3274159c1ed338efee soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
0a3c2dbec425b82d9af7aeb5dc9b18da398992a7 soc/tegra: fuse: Add missing of_node_put()
1623566fc43ecfcbcb5f39aee294262b9b187c9a soc/tegra: pmc: Remove leading space
72ccc1f564918c1087a8e37e82422f79d3255a7b soc/tegra: pmc: Add support for simple wake events
a28dc5f17da52e4bff08c9deac29f97dd4d3819a soc/tegra: pmc: Add USB port wake events for Tegra194
b7134422146692e096e807751656fc58ee1a717d soc/tegra: cbb: Add CBB 1.0 driver for Tegra194
fc2f151d23145f68a6748c4684a81b70823a489d soc/tegra: cbb: Add driver for Tegra234 CBB 2.0
53283105cab6f408968b7546826303ad329e9983 soc/tegra: cbb: Add support for Tegra241 (Grace)
38561ded50d0c21b829f262c13c4b91529348e27 net: ftgmac100: support fixed link
ce6ce91769754593b871a98b4c61bc65833e7563 ARM: dts: aspeed: elbert: Enable mac3 controller
8a26a9dee5e3679637edc6f8caf4beb5f3100dde Merge branch 'net-ftgmac100-support-fixed-link'
e44f291771f4050b0fcd63cc84b363324a1ff17b drm/tegra: Switch over to vmemdup_user()
d8ab4685adc1f78aef5ece1334a47ca1a8181745 Revert "driver core: Set fw_devlink.strict=1 by default"
fa586abcfe4b43e170d72586b6f11bcc48f6766c firmware: tegra: Switch over to memdup_user()
2254182807fc09ba9dec9a42ef239e373796f1b2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ce001778dfc34804f2b1fa6faaad7ac888326afb Merge tag 'thunderbolt-for-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b12654bb41adb7240dca6045e943163e189d3964 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c18f3524422dd28d2049f9ad3822a70e918a340d soc/tegra: pmc: Use devm_clk_get_optional()
c8d91936b006c6f7d18cc3411dcba3c66072286a dt-bindings: firmware: add missing resource IDs for imx8dxl
5409a3c5174d601bd10a4db58e89cf8c5fe5e79c dt-bindings: arm: imx: update fsl.yaml for imx8dxl
ee2912b14ef1cbcb51d0c7ecb3c8de1515e899ab Merge branch 'imx/bindings' into imx/dt64
155c447c2343bf7e663b129d44947ca0471f5d7d arm64: dts: imx8: add a node label to ddr-pmu
f2e5807fb509224c5e87b23963ae91c29dfd8881 arm64: dts: freescale: add i.MX8DXL SoC support
55b3b7f2608be5426c7bb339cefc154cb747c87c arm64: dts: freescale: add support for i.MX8DXL EVK board
0ddf10a319f14ed626dab3a2d390e5059e20cea5 arm64: tegra: Enable Tegra SPI & QSPI in deconfig
cc99f95d49b3ee4617bb4154e32ae7ac14755fe2 dt-bindings: Add Host1x context stream IDs on Tegra234
a11092cd032615f72470cd2ec1a4542e0ed72b14 gpu: host1x: Select context device based on attached IOMMU
74f7f183d81c26a53c2b1708364069d391b1b4d6 soc/tegra: pmc: Check device node status property
4d74f5f6b0be0e12346c84a8ad4c307ca5f0f899 drm/tegra: Convert to using is_hdmi from display info
d1e2d6b78ffc0317b41e1465b47e325e2765e5e0 Merge tag 'drm-intel-next-2022-08-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3ba000d6ae999b99f29afd64814877a5c4406786 drm/rockchip: define gamma registers for RK3399
7ae7a6211fe7251543796d5af971acb8c9e2da9e drm/rockchip: support gamma control on RK3399
98a65e6d498c46b0beec7a40aac4b3e404642993 drm/rockchip: remove vop_writel from vop1 driver
b360cfbf86a918b835e673b9da5faf972a9bf146 dt-bindings: arm: rockchip: Add gru-scarlet sku{2,4} variants
578980728868fcd99bbb5af12e50b38d2e66f5aa arm64: dts: rockchip: Support gru-scarlet sku{2,4} variants
1c33f8508b625e8c792b396155f6ef7cbc8f4212 arm64: dts: rockchip: Add HDMI supplies on rk3399-roc-pc
875e259a8a86dd2a169e520873021af716547980 Merge branch 'v6.1-armsoc/dts64' into for-next
747c39f0ebfaee9cf699dd3c35ac6462db847667 arm64: defconfig: Make TEGRA186_GPC_DMA built-in
be7f3f901c619e24c93b8044c074306feedd8ee9 ARM: footbridge: remove custom DMA address handling
7b9a516a91827e7994a4df51593278c98aae2ce6 Merge tag 'imx-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
badaea6c67aa9b75eb1988a16ba3f840479ba2f0 Merge branch 'imx/drivers' into for-next
74f4ea1563495d8bcca41f12abef06bd031e0e08 Merge branch 'imx/bindings' into for-next
159af4621b5c91b0fe4dc550b1bfbcb2c9942b1f Merge branch 'imx/dt' into for-next
e2e1869ddb2afaf24ef6f04eb34f4db2db54c6dc Merge branch 'imx/dt64' into for-next
ed22cc93abae68f9d3fc4957c20a1d902cf28882 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1885ff13d4c42910b37a0e3f7c2f182520f4eed1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b16c8f229a58eaddfc58aab447253464abd3c85e ALSA: hda/realtek: Re-arrange quirk table entries
c611e659044168e7abcbae8ba1ea833521498fbb ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bc2c23549ccd7105eb6ff0d4f0ac519285628673 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ba1f818053b0668a1ce2fe86b840e81b592cc560 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
f3894f969cf5dda43ba8c5fb329872860920c6d1 dt-bindings: soc: mediatek: Add display mutex support for MT6795
1b8501505f57757c393aa20da36fe2d8c29694d0 soc: mediatek: mutex: Add support for MT6795 Helio X10 display mutex
5ebb14aa5a193b3a6a5c359bdd4d3573cb14bdf1 arm64: dts: mediatek: mt6795: Add CPUX system timer node
d46287dec4dc037c668b2e881b3f222b0041c036 thermal/drivers/rcar_thermal: Constify static thermal_zone_device_ops
c58d4021dee8d7b447b731defd02a4f3fb406a78 thermal/core: Drop valid pointer check for type
64b269c002273cac4c41fb69572f3684dd1e3284 thermal/core: Add a check before calling set_trip_temp()
92c5738923f90d8f8502832bb72e00bb84649b1c riscv: Fix permissions for all mm's during mm init
496f3c618dd65d70cda41298cba7b2b49302bbce riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
7b540bbc355d41aa5aba834f628663ca4fe61f50 riscv: make t-head erratas depend on MMU
af193cc7fc350554e0669a3c6d321911ecf89c80 riscv: fix a nasty sigreturn bug...
25ba74dd60022f2fa1630405d6eba7c37f45b13a ARM: dts: qcom: msm8226: Add ADSP node
268c661c172d783540f34a132290e78342bae3c5 ARM: dts: qcom: apq8026-asus-sparrow: Enable ADSP
5cbd20166f0ac7ae0272d25401b6ec5472482a19 ARM: dts: qcom: apq8026-lg-lenok: Enable ADSP
677920072e9d757ae158d66b8fdb695992bb3f1a arm64: dts: qcom: sm8450: fix UFS PHY serdes size
49a649b9cbf328aa582506fde7c9e860ffb7131f Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
5b6b207ca55385cb6cd32316411eb55a48eab730 Merge branch 'for-6.1/dt-bindings' into for-6.1/arm64/dt
cd42b26a527f233827bb67231a04a2a9e40eae10 arm64: tegra: Add regulators required for PCIe
ec142c44b0261ee7569371e49b2bdb0809366b39 arm64: tegra: Add P2U and PCIe controller nodes to Tegra234 DT
1d61cbb79058a21be94b0ab7c1c3dca190b139ee arm64: tegra: Enable PCIe slots in P3737-0000 board
4f41e9d542758690be9fb665400b891f83233a08 arm64: tegra: Fix up compatible for Tegra234 GPCDMA
610cdf3186bc604961bf04851e300deefd318038 arm64: tegra: Add MGBE nodes on Tegra234
8aec2c17b95ed807f426bf5d7a2c9deeda482274 arm64: tegra: Enable MGBE on Jetson AGX Orin Developer Kit
a63c0cd83720c48c9f510aa5a48f2517abc206bd arm64: dts: tegra: smaug: Add Bluetooth node
a1e3de6ea5193b5a50d0af6095234a6fe278b2c2 arm64: dts: tegra: smaug: Add Wi-Fi node
b0c1a994f66050034c970a8187d88d4e1283f9d9 arm64: tegra: Fixup iommu-map property formatting
b35f5b53a87b8415db242d332e517e145bf804be arm64: tegra: Add context isolation domains on Tegra234
0a4fa2504217f84411c3007dee0d954ae9579994 arm64: tegra: Enable HDA node for Jetson AGX Orin
af4c27738c921bb1c346ba62e2672b48525fb213 arm64: tegra: Add iommus for HDA on Tegra234
8e4428051df12f3574b5d7927821c6fb75098d9a arm64: tegra: Add GPCDMA support for Tegra I2C
40804cc197fc4f33bb887a861d29a832c15afa03 Merge branch for-6.1/soc into for-next
81eead015c4bd5c26de066b782bf65c85160b5a7 Merge branch for-6.1/cbb into for-next
5ee7f2bf54f230ae20b2b470d3ee791b6251f3e8 Merge branch for-6.1/firmware into for-next
719ab1a6975e7aa11ba84f0728669323ba4ffbda Merge branch for-6.1/dt-bindings into for-next
195eeed925cb372dd9e17f175ecbca5e3f7e2967 Merge branch for-6.1/arm64/dt into for-next
761c03270244ff6a03b8d59c8d1932c644dcf9bc Merge branch for-6.1/arm64/defconfig into for-next
aaa58141a5d7647b14d812dde92b8d680e0985db Merge tag 'at91-fixes-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
79774742bde749af0a0ef09663709b739aa07e67 Merge tag 'arm-soc/for-6.1/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
e33060879cd3fd8506353974beb51446daf83eff Merge tag 'arm-soc/for-6.1/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
32c3d47fd7fc92f0649c387bd7efd15f0c242213 Merge tag 'arm-soc/for-6.1/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
34fdb46f0fe2aac3ef2096a1df15ef4a66608c5c Merge tag 'arm-soc/for-6.1/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
387969b7ab014ca71582473a4950fa711efe204b Merge tag 'ffa-updates-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
8a6660465a96e1247f2e9cc58596f29b4eaa7198 Merge tag 'arm-soc/for-6.1/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
0d9787fa274324ddbbe211c99ea44e86a3f55847 Merge branch 'footbridge/cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/soc
d529fa1d892847452a7087969a14a5ce53f37ca5 Merge branch 'arm/fixes' into for-next
22dedae32e233a8640316654761badedba865ef4 Merge branch 'arm/dt' into for-next
4027cdb3b3f54d631f69ca82678fcc8b5bfc0608 Merge branch 'arm/drivers' into for-next
8604450abcbb5a0340eb19497e2673d1c06429de Merge branch 'arm/soc' into for-next
7e4c738841a986b8082064f0323a6c93d1a79644 Merge branch 'arm/defconfig' into for-next
386f89c13a8497321c42fe2a86cab41a8795fb86 soc: document merges
8774d335446a11f514a98aaa1c0e8a7cfab33637 Merge branch 'arm-multiplatform-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/soc
5ff4137055a25840be89fa8281fa472732569bca Merge branch 'arm/soc' into for-next
812e92b824c1db16c9519f8624d48a9901a0d38f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
13afb5f40f898fc0a936d9554f47816749580870 arm64: dts: mediatek: mt6795: Add CPUX system timer node
05980182ed25acc47739d9c22a93005097d37cb4 Merge branch 'v6.0-next/soc' into for-next
e7cfd9e520b65b9e7c884b46e13fe0775f5f7ccc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
08ad3d914d3828a27fa88a21c7c2e53ed83b93d8 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1f7c4622ea33a4f4632e7853920c386e69f737a8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc0aab320a031e2c446414d71a0df53a4ab6f8bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
202f045c63301191a68cae1a75f7011a866c3c06 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c21f48b1260411dafdcaa04eaf6a90bed706050e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bc0bf07e02e8f40fe86fc114bc18192f03a56e86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
196b7415faaa3927a31f9992257a5cafe7be19b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5e84ca8a7b2b5748754a64421d8f038d3e7d3d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e223ea57fd8904f7c76e8390e53c43acf220dad9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f8afe5334beed3f296e157c75d749dda315f7288 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4cc6b4b7ed5e5f0592aed1100b9787b810a08797 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8d7aea117978693f805dcfacc417ad8d6ae3beb0 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
96de40cfda3fa8294b182e316904b6df8377536a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
889a0b03cb50616e157979ab1a5d8a418a8e80dc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ebbe4aa29df09835323cd44f942ea48465db0fce Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4c37982e0bc8f3fab0bfddfb90513faeafdeeecf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
94440650eef200b131dbb9b564301f38f30e41ee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69553b58e4211656b063c1081ed2e5964b827e63 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
eb75eea1ae9df96fca91b6c9c91dd4b4ab215737 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6f845ec8317dba88ea8f01f630a5dafb8868070d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8f8c95125fb395b8a5b6253df3d9773a9c9b0ec2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
65da439d422cd518af323b80286a92b0b53bd6d4 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
3da3d0a560263a29a8cfd0c55b62760f19cfd6ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3d1d3ec3fc0309304a6437344ca8c3b7a912c25d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
af22e47732a0b6e6ea74abae9e93dac67cc2b703 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac2d4d1202a7465117aef09a1af0f7672afd99b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
52cad8e8405b55a0f5b0631404263552d1bec764 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5b5585590f23db202723dd4e61db741b50fc902d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0506eda35d6a3050972c045868642c274f2743eb Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7ee0b3e6f0d1fcdd6c8330cd3a4b0f630e51839a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
633ae41fcfef83ffd4a80de09b439ab0f6232fe0 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
26745c0d69c7045eb6bf8e39d28b54cf4a6299ad Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4584f1136887f7099b72faba73b1a16fe7690b26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
269f27f24a11bdf68f4853e269d2371a046b0cea Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
33c0661c634f98b053e657c501df2eacf142222a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
82bcdd8a5c5d9b32dec6a9c0c6203e4d50e6c539 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
955ec44275a8d6e775b232ae109f025b09033baf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
61a2429b817333eea8d7e5194e06fddef093914d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d7ca906f6e6830643db06ff2af6a42d13bf134ef Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
86446489b4d3bbd62b41625c26c897f77fc7aac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
06e8287f0c7f0a742f18c01b5f6754e418545f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
7af8ee889ee2b6ab79f774a95c9e0f8801084177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8d6753df737e3eed0c5ce7e718a62b72febe2e9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4ac017cdb5f65fcb712ba6b929e3509f34a7828d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5cb43ea9c9721f5ed5dfa63f852f720eed3816d1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
54dd49c211a705ce272e17dcf5b18919983a46d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
361c8d9d3bbc51cdbe706aea9ab01bbfc9e34c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
91514be00e9eedad355c8ab965ce856ab6a40d98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e4932b8c661dfa2504f7402e1bd7fff33af702a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d95535e33db1a3a24e5be69749362547ca635343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2fa9978718d9e9f60bf9278a37451d4f08eb81b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0ba33f0bc693436c1491d80a8cb8846f0c4c0928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b51c26e49c26bf6471713619fabb6579ffcebad4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
54948b0341bf1e2f471d8c493c26d9cde438d985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2e3b7ca9a8dd0202309a782c4d94012c207c6b40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9ea8f96edc399994d887930442b974f334de2862 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e3919bdbc554b6759abd7c53bb0dc1f041f57470 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cdd901f8723f971a87a724c17a9d0244e7bd9320 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2a26da1d22feb34c6d8fe0b50688ebc0d9ee44fb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
929ee96472fad5de46cfd2c8a6550bf33a96f510 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b6900d8efe15a913211aee810681444976c69704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4ee79ac97cce2273cd22567022d3a58781d3b29c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
82f420941bf427df5bc0e94c0159e63c269cf239 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7d00a992e48f92f9f4617e5edec0eff5ea36bacd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0018cd5cac054b949aaf0274101ad2bfbe93c131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7bd8ad4af6e024df1f51dfdfc14a7a142301fbca Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b8af25bcde067231a22e94b8312a8700eb776712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
06ebeb494b6a7f836beb917caf555647a7902431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ed5f13193f07e0ecc7b78fe6a8aac4ef0775a1ba Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d43ec9c67a214c946e93863277169da6127f6fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
85880d80bfade5ce5968c5e20b861f0730da8eea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
00fa1705babb5d9ffd340348df0c1c67d3a8f898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9e851ca867beb6e58299db90828b7c514b5636a9 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0b45ef7b5c283ab710277f634f6c35e77858dda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6357eed8684a9dc416a5d2e8e1a2a8e9b017c2a5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2c8a9b98349cfaf35cba14e02cdeb7d24445e5e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
421d0025283e85f894a5361dc19603b9d616f97f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
a4f63b8a53e0ff1554f3e6c937f18fafb37b9274 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f8d11a1fe714ba5b598d64baba7e0a8fc1b8905b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5fc2cc639d79ca8a0cfd3daa81f57ed50a9e3878 Merge branch 'master' of git://github.com/ceph/ceph-client.git
7e45268c7187926183d064385531eed113446e81 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ff265c6452618d8195be504ece3eefc6dbfff085 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a27766293640246c3951142f0439c8c53b75fb47 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
068e913de8e7862bccedc60829d3bd9143d6be4d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
023311cc7a379e960aa0323cd70a3ffea9f08a9b Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
893d3cd2ef0a7db7bf52acb89f765fbef664eaa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
906e3e80663c174c69a85586b2e10b2e1b9364da Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3e59cda1e53ea1bd2c6e64c08668b3dd21928007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1d4443a80ca86dd095737468dc5dd3f59de9e2e7 Merge branch '9p-next' of git://github.com/martinetd/linux
1029972c1d8b9fb5c372da2a667678f79e727bca Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bb908acc853360984ddaa57eccc64b35f17b65c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d505cbcfc5e755f76bab250b8e9f96840b373801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4214b027cd4e35d341d6562da1a5285c6b8c6a3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
70fbf9ea53adee342c085630033aa8696b0d374e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0b00217d67c1b6c895a967c7e619049df995451a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1cb2b9b8a20a419ca5ee3b113de1291c9c23475c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
482a3f533e970d6833bb5569b5804f33e4ebe0a1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
30606902ac6de6dd4b06f4ba371b51fefcd540ed mm: vmscan: fix extreme overreclaim and swap floods
9b02a31453ffa0f0fed824d98acc0b5dab882f2b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
3d4f0a8b2862b6001bfb4eccc2bd7d12fc7a6a12 mm: gup: fix the fast GUP race against THP collapse
3c7810f80be2e0ee8084edac1bb1f82a923d36d6 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
98792bee930aa9675f47308a60b0ef2392234b8c mm: fix madivse_pageout mishandling on non-LRU page
97c6d17ca34bf088397eee80695009f566118a13 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
02b6aa8e504f69036ece06841fdb0a5ca0ea54ac frontswap: don't call ->init if no ops are registered
42cc0df307461710b65457093b8426e6f217c69b mm: bring back update_mmu_cache() to finish_fault()
b05874447ecf0a8d75bedfb978f0eef78cb9a59e mm: prevent page_frag_alloc() from corrupting the memory
ee60b2e6d37f0d2b07a8a5d84f699e8ec6a83b2a mm/hugetlb: correct demote page offset logic
2e8314d27878f363abf018a23f4346fe7307eafa mm,hwpoison: check mm when killing accessing process
42405159f53ecaf6956ea191df782b3ce5254a02 mmhwpoison-check-mm-when-killing-accessing-process-fix
5486f9b4f8a4ccc84a793cc071b0fbf4a7e1ef88 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
8be3802b19fa807ba6ed6fc1473aa15d066664d3 Merge branch 'mm-stable' into mm-unstable
ca5673a31b6c2b4611f90cb6399d742ad34379ae Merge branch 'docs-next' of git://git.lwn.net/linux.git
9447313a0caf383d94f3bac717e0647c70d59151 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
0b7346b885c27bf4b697eda013a0ff6b4fbb9598 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
b6cc5d92226aa8b64bcb30abeaefb3f9429bb6b1 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
8d2988786e6ed2b705dc55a700ed5dd30a873f5a mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
97c752b369a6b18831c37a99afbd41952c704199 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
cc4d73aba577a4e9ed8c065c3de3d370bdf04e0f mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
997d409697c1c69c63e3d4eee3c5df39faf05630 mm, hwpoison: cleanup some obsolete comments
3dc2ffb97a64a57b3257d536ef285a617f29786f mm: discard __GFP_ATOMIC
e77b798e7a77cbc724b67235f7aec0c08826a308 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
b3b42986a06a8df875ca7f391782187e8ffd14a0 mm/swap: comment all the ifdef in swapops.h
9c08143e812891a6cbff0ee70e3c4aa53f44fa1d mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2d134ac7a5bddc239a4fe1b92d11c9b5fff1749f mm/thp: carry over dirty bit when thp splits on pmd
696948eac002b599a7ba54105eacdcc5c31b2482 mm: remember young/dirty bit for page migrations
7a9c40339395df3023f1cf7c63a6ae0f28966977 mm/swap: cache maximum swapfile size when init swap
7ea23d10f474d2976f4a9096f7cec7888963448b mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
87c7b16acdaf9dcebec221dc8ccd8e4153b36cf6 mm/swap: cache swap migration A/D bits support
b1926e7e7dc67c45e73db6ebf0b1372b17626096 filemap: make the accounting of thrashing more consistent
50386359209d47f6a8933fa7ba751261955110e1 mm/compaction: fix set skip in fast_find_migrateblock
686e2efc4636fb10209096b18017f6318aa9c673 selftests/hmm-tests: add test for dirty bits
5a4a927fbf5f52bcf8eb8450f0402dca7121342c hmm-tests: fix migrate_dirty_page test
a9621294598a9124d56d4388c05d81ec3e7c0926 migrate: fix syscall move_pages() return value for failure
eaae45deb9a1567dbcfb56ce2d752be71cd5c45e migrate_pages(): remove unnecessary list_safe_reset_next()
43bc1da902f720e6a5898cbf182807123824c13f migrate_pages(): fix THP failure counting for -ENOMEM
b87a96f3b21e72a92440b2770d3c53f3ae4f5525 migrate_pages(): fix failure counting for THP subpages retrying
568e0a490fc90ef3fca685c8b0b77daf946b1e78 migrate_pages(): fix failure counting for THP on -ENOSYS
886b692f00df86cb310c501fc21338e570efa5a0 migrate_pages(): fix failure counting for THP splitting
ad4a8611fd98bada06077338552366a3dd56b3e1 migrate_pages(): fix failure counting for retry
efd03f3d58d9f8941359d502ebede091af2a9a04 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
f32473187171a9269df5c8eed9033ec04ead3586 mm: oom_kill: add trace logs in process_mrelease() system call
b5688e4de14408706db508cc6587872ec0c97277 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
455d1975980888dd1a14e6b41d5ed06a3597abf9 mm: x86, arm64: add arch_has_hw_pte_young()
aa6b59551d742404927d41394f8aeb0f31937c94 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
958dad6568ec60df117f82489d004650d98f52f0 mm/vmscan.c: refactor shrink_node()
dfa6aadeda1a47cd2145f0a3c1102abfc0643138 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
a8b87ae8a157a301ea96d41595e054d44b51ad90 mm: multi-gen LRU: groundwork
f7544a00b45d60022ca2bd5a461eae5eba593f7b mm: multi-gen LRU: minimal implementation
f439274d6376956f0e74e4b5af41878c68dba7bc mm: multi-gen LRU: exploit locality in rmap
75e585d4b21da65bee41a668020ec20ae86aee8d mm: multi-gen LRU: support page table walks
c7fa23f43d264fc4c98c03a56583d61ba44a0a6f mm-multi-gen-lru-support-page-table-walks-fix
059bb06386bb85ca42bab1987571aedb21b6b16e mm: multi-gen LRU: optimize multiple memcgs
4b215d2656a1d80973cf951312cbb32a80ffd24a mm: multi-gen LRU: kill switch
bcb8f7c86d76ea54b174ea5c042edca5788e8fde mm: multi-gen LRU: thrashing prevention
41dc636cf6109f494e4c9e9b5544ee11785938bc mm: multi-gen LRU: debugfs interface
5d8ecec5f76fd7bf22598f9493320ad868b35269 mm: multi-gen LRU: admin guide
f7a450928f3aadfd0d9d167b1c281f3f567e0ce0 mm: multi-gen LRU: design doc
19d1dd9a3e755e53316ab80989d6e5b01b4ec2ca delayacct: support re-entrance detection of thrashing accounting
d398b7d0b3cde0bde8cfeccba41efa2d87c702e0 mm/page_io: count submission time as thrashing delay for delayacct
797a518bb059734dbc565df98f6d402dd0487a1d mm/demotion: add support for explicit memory tiers
83737ec2985f3fb9ee804a18ff179ca70e379d0b mm-demotion-add-support-for-explicit-memory-tiers-fix
80ec4d49a8194ed83e82461ab4e11d8ff67617f0 mm/demotion: move memory demotion related code
b1ea9158a5697e54c070023c8a6ff7d35bb6572c mm/demotion: add hotplug callbacks to handle new numa node onlined
d2ab7286da2aabb3892f38104d01f113b6371750 mm/demotion: fix kernel error with memory hotplug
3fb8d4b6c92c02d3bcf34336ee533d4343d4edc4 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
a5765ca9b52a4de15df18311e3e151d10599eccd mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
084fcbc3528fc600685bab1f91459c80e230cffc mm/demotion: build demotion targets based on explicit memory tiers
b7fe470658b22e2452cd18dd1d74f1a650a74042 mm/demotion: add pg_data_t member to track node memory tier details
9b950dd91e95ef63df18291b755be897db1060d8 mm/demotion: drop memtier from memtype
0054c436d523095f11049dfc4298f76a629eec7b mm/demotion: demote pages according to allocation fallback order
4dc0d3d7f8fcd6c7fcd91c49207b26b37a4e6824 mm/demotion: update node_is_toptier to work with memory tiers
59da651432d32728865d5a5396a1e89eea4c8a35 kernel/sched/fair: include missed header file, memory-tiers.h
84d34093b87a94dd7e50dcd618e56dce6eae4a50 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
28b4224501d82298c501bc20a82d0e54f06f8042 mm/demotion: make toptier_distance inclusive upper bound of toptiers
7e629a3d0bc56233a20720fce8b335a3c6b972c1 lib/nodemask: optimize node_random for nodemask with single NUMA node
a40ac14f6926341996b7ec85883524ab7ab50c8d mm/demotion: expose memory tier details via sysfs
b601dc7884ef05fc17b1563787f99727418dfaad Maple Tree: add new data structure
cd42313362ced103d81daa8b25981ecc2ac23ce1 radix tree test suite: add pr_err define
3248b0fc4260c6cd63043dbaae3e35b50ccd9122 radix tree test suite: add kmem_cache_set_non_kernel()
0265a9d53648487d0b79473da65126e619d3a7ac radix tree test suite: add allocation counts and size to kmem_cache
55bd353a188879f52de28db82b3af6fd701248d1 radix tree test suite: add support for slab bulk APIs
7ad909928a0549ddde392364457c9cb0b035c04a radix tree test suite: add lockdep_is_held to header
f243e1343f8262865747f4bf731cadd9804a26a1 lib/test_maple_tree: add testing for maple tree
89cbf28489fe5151f6d8d7a8a3a8f69eb1bc4e9c mm: start tracking VMAs with maple tree
e74132fb6b958f518c17b0210022e7e42481efe5 mm: add VMA iterator
2fffd769d136eeb54f343703ae3291192c7816e6 mmap: use the VMA iterator in count_vma_pages_range()
5edf23b95ceb7a1ff2a9becde86d5bfb1d4f30b0 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
84fb12e22571a50a602744408de4bfc7fdfa3d83 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
c58abd1a295192ed4450bb89104ed415fce5dc02 mm/mmap: use maple tree for unmapped_area{_topdown}
c3437c8e8e3fccbf7d9f0248fdd609948ac9c6e4 kernel/fork: use maple tree for dup_mmap() during forking
f188139f1103a56522e328d995603a02afc7c465 damon: convert __damon_va_three_regions to use the VMA iterator
ca21475acc8f45f231678e6a5f83b0d5757e725d proc: remove VMA rbtree use from nommu
4e0a440a5d88370d9362523d6000f842dcd57509 mm: remove rb tree.
7bbd2d5a8f7930490fbb62fe8a927b166145b15f mmap: change zeroing of maple tree in __vma_adjust()
2ecfd10acde0774c4a6c58daef27ce62dbfd2e74 xen: use vma_lookup() in privcmd_ioctl_mmap()
7fc0cf31d03510b893b8848060af20c74d58f0b4 mm: optimize find_exact_vma() to use vma_lookup()
138b5c7180d7b7eadc0f333a10793fb24736282c mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
0b1d8740a0227638d170e95730661e9753e0c718 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
6fdab95c0c838126d848a0df05c690eca6c9e311 mm: use maple tree operations for find_vma_intersection()
f16357d921c66c02cc89de1a4b00999505083f2d mm/mmap: use advanced maple tree API for mmap_region()
a03547ac47db632353179ac26a8c699db7e97579 mm: remove vmacache
0806f65733848cb602770bc913b80b418588c60a mm: convert vma_lookup() to use mtree_load()
68402314023ae44176f0a828ce0dce4d9e0af804 mm/mmap: move mmap_region() below do_munmap()
103467169d87c665877fe6b9d517c92479744970 mm/mmap: reorganize munmap to use maple states
4be2fb1fcc1540c35a7165f62f62b0d34820b884 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
c14b7e4f9ff3be21f7fe2f700abaa014ba323eba arm64: remove mmap linked list from vdso
6b45de67daacfa2e27c2bfab52d46526b9f4d9a0 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7732cd84ba3ffa02e36dba57a68e94e1b2bcaacb parisc: remove mmap linked list from cache handling
91f713025b966bc5de86afea87386412a359ebc2 powerpc: remove mmap linked list walks
f35d43ba00eff38d98f2fabbe964fc684cf7ecc8 s390: remove vma linked list walks
0449e4d41dca39de174f6e40b601f82901846bca x86: remove vma linked list walks
d50ccce91676bb09e6414859bc028484bceb5e0f xtensa: remove vma linked list walks
62f2d3cc7ac801c1d465d9fa6c5a8b8ca85a4611 cxl: remove vma linked list walk
37809e9f53c2a570818debbf01288cd144518128 optee: remove vma linked list walk
6ced859753039b1dee3e5b880f3ac30d77627a32 um: remove vma linked list walk
4ab55ca5d9d1d45cc3cf023e3a18fecaf6d4e94a coredump: remove vma linked list walk
799d2d3bf3816ee95d9dc830bbf513d6e2827da2 exec: use VMA iterator instead of linked list
2f8a64b69c456312665aa0abb77426ce3a4ca5d7 fs/proc/base: use the vma iterators in place of linked list
746bedf4a98a63238f1e247125d76e9558b7b963 fs/proc/task_mmu: stop using linked list and highest_vm_end
5637efb1747c6546333aa510543c680576a11748 userfaultfd: use maple tree iterator to iterate VMAs
0f1ae693c6d4ff0a502700f088f3eb027ac08cd2 ipc/shm: use VMA iterator instead of linked list
4226872996a16ca0b2ff80cab063b679bf96fbe4 acct: use VMA iterator instead of linked list
646ad4473e036d9607abae0a8feb9cf9cc18b1b8 perf: use VMA iterator
ae9db74b974a20e45de22f5729485e8ef46ad825 sched: use maple tree iterator to walk VMAs
03a6909782e1991fd16d51cbb87c98f92a045c2b fork: use VMA iterator
f8c4ff0d528eaf48095bafefac6ab241af88d3ae bpf: remove VMA linked list
0f47f8af65c150288858361d80d7d18d2e8b6b7d mm/gup: use maple tree navigation instead of linked list
4d7a70c00a0720444fc15625e757fd74f788d044 mm/khugepaged: stop using vma linked list
09f6838b903fb44692175d89ffe391b0d21d266e mm/ksm: use vma iterators instead of vma linked list
689860d07a9fc76b057f2f70e7bf86e038424c14 mm/madvise: use vma_find() instead of vma linked list
296a44f6d77f4dda28d72a48bf4c3a5f4c82deab mm/memcontrol: stop using mm->highest_vm_end
101bf35cab154367a037692a32cb4a560f09f490 mm/mempolicy: use vma iterator & maple state instead of vma linked list
3400be6695296d032c7471472467a154b1b3e006 mm/mlock: use vma iterator and maple state instead of vma linked list
8d58677b42758e852fed64a914ce6b16c8933961 mm/mprotect: use maple tree navigation instead of VMA linked list
638573889100a630d65a4e5bd000672234bb6495 mm/mremap: use vma_find_intersection() instead of vma linked list
79cd146c4cb6a3181b034c9012a937aea3b1fc52 mm/msync: use vma_find() instead of vma linked list
2a9ff208890cb3d6bfde3f342b063a75de8fa242 mm/oom_kill: use vma iterators instead of vma linked list
08c4a021a79b1bddfe5ee0085a94295d6320a07a mm/pagewalk: use vma_find() instead of vma linked list
bf327a97bb79573ef3094ecf7cba77e5578a3980 mm/swapfile: use vma iterator instead of vma linked list
4dc2f64c0b86c34068345059d433d1b95dca7335 i915: use the VMA iterator
53a682c1ea11753d1f73697f528c27a61a5a2d11 nommu: remove uses of VMA linked list
bf422f65fa3b0e51ae772642536e285c7090f2bc riscv: use vma iterator for vdso
3170c1e676228c8a0b744677f2f9443daf569b70 mm/vmscan: use vma iterator instead of vm_next
6df6b360ebbfb057ba16fb3277d5a043104fc752 mm/vmscan: use the proper VMA iterator
4084edbfecbbd32c73a11f07abdd27d6f9d0873c mm: remove the vma linked list
65f9193a3e6b92a238cabfbd57a879a4e2f34487 mm: fix one kernel-doc comment
98932032dd363d72fa02bd241a780270abe7cf5b mm/mmap: drop range_has_overlap() function
44c96faf7933865917f8a96a219232c1167cd852 mm/mmap.c: pass in mapping to __vma_link_file()
f19236e3c9981723c42319b67fea31157bee63b6 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
ce8f7dd246137953e52bb563418d1d7ec63f8fe1 mm: drop oom code from exit_mmap
9b0b6309f41a0f99cdfb883a5acc8661f117c900 mm-drop-oom-code-from-exit_mmap-fix-fix
9db6bd9ee47b97da6773fa82b844fea6f8c60225 mm: delete unused MMF_OOM_VICTIM flag
58144ba29eb91bfb4e06a8b95a856295c27856a3 mm-delete-unused-mmf_oom_victim-flag-fix
37d64017f7256b94b5f584d3a6b823156f84e482 mm: refactor of vma_merge()
95c9a0dbd0d05bc365647c4dcd59bd756c62a5b0 mm: add merging after mremap resize
21490766c51e42401cc73558cc5745e259a2a2ff mm-add-merging-after-mremap-resize-checkpatch-fixes
168bfca201b0bf4e0b720c49c54137ee4560aa45 mm: fix the handling Non-LRU pages returned by follow_page
a2cde88287f9bfa353624ea3d867330953738076 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
f92614f57a9029794a30818cacfda68f3fad349e mm/gup: use gup_can_follow_protnone() also in GUP-fast
d7a64df2ef3eb1be2a3e5a0e7d95e34c30f78578 mm: fixup documentation regarding pte_numa() and PROT_NUMA
5c401100a6f4b376d6ffa6a82479f07a99625678 mm: reduce noise in show_mem for lowmem allocations
bad52469c675df9b00be004da77bad12f0086402 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
e1d3ea510a12e245cb52f9a055da3a0efd9a2238 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
92c464b585b6097576c1fed0ffb9e065078a5c39 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
48b5b6d6d832fa88500122cdf34d04c473f37c18 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
2cad6f3ffb09e32b61a23def7ff6612cceb506d6 mm: deduplicate cacheline padding code
f170bcf5946372d08bf52e57113f1c7caa5d9b5e ksm: count allocated ksm rmap_items for each process
6ddad4e1c11dd15a13a41f1a607579e080b9b7d6 ksm: add profit monitoring documentation
3e3ee238deff80873e3498ba2795cef6a7decba7 mm: change release_pages() to use unsigned long for npages
ca8e4982f18db574d12f872b1ad3e82061bd3bf3 mm/gup: introduce pin_user_page()
2c3c3e20470f5f28ba7ab4e64db48ca3e15c3bf1 block: add dio_w_*() wrappers for pin, unpin user pages
9f23d1179c7c640462036ff436d3c9e4ca77ddc5 iov_iter: new iov_iter_pin_pages*() routines
654e63bb91605eeb20b446498a379c4e015f98e9 block, bio, fs: convert most filesystems to pin_user_pages_fast()
fa1dbedbc4bafa963d408a20dbef3d0829e7742e NFS: direct-io: convert to FOLL_PIN pages
c5f14e1e52b3bc9c40c4a5615550bf5a320f0cbe fuse: convert direct IO paths to use FOLL_PIN
4411a59ec603ab9f612589fe948350e05212bc4b mm: introduce common struct mm_slot
4f13e9aafce703fe77aa236dfcf227a7c51b3732 mm: thp: convert to use common struct mm_slot
00b00ed0743d16252b7ce6dff44518c459ce48a6 mm: thp: fix build error with CONFIG_SHMEM disabled
2e47634280e8d5ab9fb94e3e8d4dd2ba6b54d89d ksm: remove redundant declarations in ksm.h
ebafd95f83bc7a7a465f34dec15d1ca3f30e9bbd ksm: add the ksm prefix to the names of the ksm private structures
145a76c3ed8a52c2b35e26000dc8ed3d8a731f8a ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
157696ae0fb5fb02593c2c288a10b6b165641cc9 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
7ec70729d29046efeeb3b6409aaaca985a89cb40 ksm: convert to use common struct mm_slot
1acf81c67a49f5c7f26f0297e58b2395114158bb mm/vmscan: fix a lot of comments
a5348b984794a987cd0c6bd82ad89144e750fe7a mm-vmscan-fix-a-lot-of-comments-vs-mglru
13b1110d9a66fd81ed8a2e040c7014afc4313911 mm: add the first tail page to struct folio
d95e3cd366a67b09f2c18eebdc0f5fe9ce618aa8 mm: reimplement folio_order() and folio_nr_pages()
35734df1967c7f90f01e538c5340d657889a53f9 mm: add split_folio()
872b91052d1b6faa9ce301bb9f7bfb17ebc9338c mm: add folio_add_lru_vma()
1492f2c322f904c8b96cafa5d8c09ed55b9b9ebc shmem: convert shmem_writepage() to use a folio throughout
0724b47c719d2368780d73fdba78d996f49b2ccd shmem: convert shmem_delete_from_page_cache() to take a folio
9b069824890f92c55e614c7048e53d25674ed8df shmem: convert shmem_replace_page() to use folios throughout
6a285e51b1856d4339ce98f617d33cd03c66ad9a mm/swapfile: remove page_swapcount()
a64b1d02e9b4512e25036171c5f8cb1a8f340e0a mm/swapfile: convert try_to_free_swap() to folio_free_swap()
c7e666d7887d21f61dc1872c642e4fabe96f2dbc mm/swap: convert __read_swap_cache_async() to use a folio
2787dc620759c8a706ebdc0f266e91b02c69dcec mm/swap: convert add_to_swap_cache() to take a folio
39300d4c867d5ebf72cba5b540fe01575515c6a3 mm/swap: convert put_swap_page() to put_swap_folio()
dbffdd3add4f4e02bcba304d881cedfe38299946 mm: convert do_swap_page() to use a folio
7e56c6e687bac284f49eedd97ae03300c4e617f8 mm: convert do_swap_page()'s swapcache variable to a folio
4c1fa8b4eccac184ee6e845cc0aa20697325dcde memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
a660d62d43198ac3a3d98058559d41fbfd5d645f shmem: convert shmem_mfill_atomic_pte() to use a folio
696d7415ccd008ce0e40b6438343f66f844c139c shmem: convert shmem_replace_page() to shmem_replace_folio()
9fd9ebeabd8b580952b40eb997923ecdfbcb57d2 swap: add swap_cache_get_folio()
566db2e9ced7be08235c0c8242273fc8c921d89e swap-add-swap_cache_get_folio-fix
38e82e8e85ec68a25d45466d9f32c0eb9b8de310 shmem: eliminate struct page from shmem_swapin_folio()
adaeafc1f2ad5566e82ae2b211409107549ed4fc shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
cf19a39c9303f788926b96e9d460c0a835b269ec shmem: convert shmem_fault() to use shmem_get_folio_gfp()
f0ea257937bbcf95e8ec102a98efed0bee45ad18 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
b8fc61e514c4522c92456c46ea99ea0833275b78 shmem: add shmem_get_folio()
68abd2aed2f91a6b6d5bf2bf72cf632fa2189618 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
3a5e5d5dc5007747b28f8d56fc9a1408800b70aa shmem: convert shmem_write_begin() to use shmem_get_folio()
f7040755aaf053d78083beb8804ac13974d788fc shmem: convert shmem_file_read_iter() to use shmem_get_folio()
9c77d463d25b8bc0c27ac4470596b07260b461e7 shmem: convert shmem_fallocate() to use a folio
e8edcf9e0c7734fa0e1bbcfe9716df930d36f7dc shmem: convert shmem_symlink() to use a folio
e6c3c601723a33330fb0f28d8d62cfa0ad2881da shmem: convert shmem_get_link() to use a folio
d746c0c724e0d9ed3e8ae20a9e845397fd822ab6 khugepaged: call shmem_get_folio()
b3d85072e285769463bba0cceef496a7288f5d1b userfaultfd: convert mcontinue_atomic_pte() to use a folio
de98c5769d4e6e258580008118430ed5fb7b9893 shmem: remove shmem_getpage()
1f75d16b6877b9f0621900c5d94c57545bcd7c3a swapfile: convert try_to_unuse() to use a folio
e142a4cbb216bcd839e9123ea141a1705285c187 swapfile: convert __try_to_reclaim_swap() to use a folio
3bfb69d95c3237fa35045d06270dd5147f2be9d2 swapfile: convert unuse_pte_range() to use a folio
bad31ab40c9b78304397637856926913cb672bd5 mm: convert do_swap_page() to use swap_cache_get_folio()
ab6e857fa834ffa9b007bf303a4b5db3c953df14 mm: remove lookup_swap_cache()
b0b1566bf9217fc2c15d29376cd56b8059cea3a5 swap_state: convert free_swap_cache() to use a folio
df8f87b7c31ed59ea6c88d1e19bbfb3e966f87d0 swap: convert swap_writepage() to use a folio
9ba93539321357f95ff27de26bc1263b13eef4d0 mm: convert do_wp_page() to use a folio
bff1050ce3015406c4002e0e980b19dbb58a171e huge_memory: convert do_huge_pmd_wp_page() to use a folio
7488bd5ea12a5a462df80354631dd16ce99fb70d madvise: convert madvise_free_pte_range() to use a folio
b5fdd8fcdbd68ac7e51b0ba2f9ebebb48f2d5b24 uprobes: use folios more widely in __replace_page()
937b1375e036b709d9632750e252def130775240 ksm: use a folio in replace_page()
21f489d6ad3c11c071dc5ddeb9493cfa6d7790db mm: convert do_swap_page() to use folio_free_swap()
4bb7c1c21e1f2bb0e31b1752b66b365abdc72e08 memcg: convert mem_cgroup_swap_full() to take a folio
bfc88b167684bfae84436769b919ae301f88638f mm: remove try_to_free_swap()
6e6e0c921c284d53e21c3f1581cb09ccef17e7b1 rmap: convert page_move_anon_rmap() to use a folio
20342814c40c53a57febca6963f7da990ea49407 migrate: convert __unmap_and_move() to use folios
99f9db28256d9716e80b52b0ad90e8c0e814677e migrate: convert unmap_and_move_huge_page() to use folios
4c89970d43f00de6d0b7d60371f24514c6c19828 huge_memory: convert split_huge_page_to_list() to use a folio
b63e458a1ee7a45f6cafa6bc2f72875eba9fc2df huge_memory: convert unmap_page() to unmap_folio()
df228b8a052870ccc8c03483c741017ea9e1376c mm: convert page_get_anon_vma() to folio_get_anon_vma()
fc075ec79e19659b30523c8e5fc0346a26124d2c rmap: remove page_unlock_anon_vma_read()
fb484ef0587598d050ad65cd1c7a2f5192c7775f uprobes: use new_folio in __replace_page()
7b5fdf9dfb78d5f1de79c529505e59515ac3b7c8 mm: convert lock_page_or_retry() to folio_lock_or_retry()
b9f7550555778e655773a649722f891dd0de71d3 mm/hugetlb.c: remove unnecessary initialization of local `err'
8a58e1f4a3239fc2c31eae66b58e9e5e87f9e737 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
953f1be5a4f86a89e8949ebac24a9dd2d55d0efe hugetlb_encode.h: fix undefined behaviour (34 << 26)
7fe9d10251e89b73bdf09eaef22c209b828de45a filemap: convert filemap_range_has_writeback() to use folios
8d042a7ae736572e0b772cd65a6785a776bc9a1b kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
f4d2c351ceb10f13e4a8d4eb84ab78b776bb6e87 kasan: rename kasan_set_*_info to kasan_save_*_info
0e843d2e28712f07c83654f6030669185ea555b5 kasan: move is_kmalloc check out of save_alloc_info
5fe6c2fbade8aed9bab4e2bb9e46f4bf003255e2 kasan: split save_alloc_info implementations
4da4cecf4cd3d587783e3861c0938f6ff9594cca kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
006d6e50a8d6dc059c8f7e8bc68b57b9edd675af kasan: introduce kasan_print_aux_stacks
608db907ab44f61b0eaf69380ff0d6012f22a9bc kasan: introduce kasan_get_alloc_track
9ad919698e32b6b7275a5bd5bf6ca42e632fbff6 kasan: introduce kasan_init_object_meta
3fc85d233b7bbe15b8a4bb5f03764c8050256012 kasan: clear metadata functions for tag-based modes
9b2a0e97feb0f45fe2a603f4bdd0a16ee562218f kasan: move kasan_get_*_meta to generic.c
ff808bb61e11e98c25a70d54d9ca99d349d4dd11 kasan: introduce kasan_requires_meta
2ebee2be863b44f6f5b709558eac09b587291b46 kasan: introduce kasan_init_cache_meta
3a8986637db5e28029ed6f1d7ace88dcd0c1e5d0 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
445788b53b8a31b0c2d7620f4257118f66fd5606 kasan: only define kasan_metadata_size for Generic mode
8db428c80d99365160623e9797e97a46cbc0415d kasan: only define kasan_never_merge for Generic mode
4b899ed49da847e4536cc4a3613687ae9714de9e kasan: only define metadata offsets for Generic mode
e1e21e2a5266a5be055e5eca642b79e4356260af kasan: only define metadata structs for Generic mode
6b1c69c515a61f54527c42c79dac1b796bc7e43e kasan: only define kasan_cache_create for Generic mode
8c4552f7580b7e21bc065ec65a01a3603dfa59db kasan: pass tagged pointers to kasan_save_alloc/free_info
0bb21dcbfba44765643f6911b0cb02e11da0f2a7 kasan: move kasan_get_alloc/free_track definitions
64d2871e7f9b1ff153cca7821a696276bc4efd90 kasan: cosmetic changes in report.c
7088333a37f24c9ab273122fbbd49ecb9d94f2dd kasan: use virt_addr_valid in kasan_addr_to_page/slab
b81ba26bd673aff1d21d41dcbfc638aa77a0457c kasan: use kasan_addr_to_slab in print_address_description
f64bef339bed105eb2cdde8683b2acbce5c3c688 kasan: make kasan_addr_to_page static
48001e355bb935a84242c935ac07b35df3fbb325 kasan: simplify print_report
c64b62f99875c47a4bf11cdda568346da2405c68 kasan: introduce complete_report_info
d1f41ecea61bd5057d14deae7f4468043c1c18a0 kasan: fill in cache and object in complete_report_info
b6593f2d54e54e5ec0e9809ade71ca2af8fbcb6f kasan: rework function arguments in report.c
ce9775ca4508e85495b1d3c0459275658f03eb73 kasan: introduce kasan_complete_mode_report_info
7622c1c10e73e689fa223c79a0c3546d3222fbeb kasan: implement stack ring for tag-based modes
702bd45ad311d18635ad06b9380dba0b60212e18 kasan: support kasan.stacktrace for SW_TAGS
03c4a7e17bdc018c86215837a6349d0f3a1240ae kasan: dynamically allocate stack ring entries
4317b3a28f88af2b86ac4693099328775fe690dd kasan: better identify bug types for tag-based modes
bd9d848daaefe0583af59f5d7cfa8de0116b1405 kasan: add another use-after-free test
87991bc8ea9ad7f47d91e223e4741edceef5595f kasan: move tests to mm/kasan/
b3437c35eeeff19840f8745a70f5c9ea1f5d9ce1 kasan: better invalid/double-free report header
9e6372b1cc98eb02813e28168a6aa448ef3eb29c mm/hmm/test: use char dev with struct device to get device node
5167272b1ba79dbf70d8dd3047ddd75a72f889cf mm/damon/core: iterate the regions list from current point in damon_set_regions()
c488b66d458a546db06d949fb19af6b926ee8748 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
ffd5b2de76b5faf7b0b4d6b9919efa297070a987 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
d7b5c87f34c8cb29c30cff4b3b6c97d3e0b39f56 mm/madvise: add file and shmem support to MADV_COLLAPSE
38f5d99be8ae5daf0cc8cc70ac5dae9447116864 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
bc82ad1a85893d7ca3c1c928631512e72f67ff69 selftests/vm: dedup THP helpers
3f9da4bbd5b25dbd186379418a6345a7865aa5e4 selftests/vm: modularize thp collapse memory operations
3faeec3c1bf69a14ce8a881469e418f8a8fd326f selftests/vm: add thp collapse file and tmpfs testing
e38a705c280195959960935b893b9ff423c7d4b4 selftests/vm: add thp collapse shmem testing
f93be4562cdf5c36ad2fd3d459b9f7f5ec976bf7 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
75222fd17b5a9a316d4d99ecb1724aab88e4e92c selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
1a6692db8fbafa4f67f37cb676648e93809de4d4 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
64a985a42ac48df44a7008f489cb039fadfd9713 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
8a5e8eab0e8a0c4a30496445f939267c82a31de4 mm/page_owner.c: remove redundant drain_all_pages
3f0f3063c35476ff6943fba504e4f6fbcaa6100d mm: reuse pageblock_start/end_pfn() macro
1c665cf1348a99161038daca221997dda628a212 mm: add pageblock_align() macro
f6fc6a69cbc265604be515ae1bcd305c9896ba49 mm: add pageblock_aligned() macro
01b2efe361d76a2d4891f52969aae07e401c1dcc memblock tests: add new pageblock related macro
e9b402ae2801cfe2d8e6ce6d474fa8573e51e088 memcg: extract memcg_vmstats from struct mem_cgroup
5915f56aea05defbddea3940463ee482448c1a4b memcg: rearrange code
9b4d766058f6955e78aa6f95656b286fad8677c3 memcg: reduce size of memcg vmstats structures
c325f8df9d0f056c5e729765275df6fac3da9a47 memcg-reduce-size-of-memcg-vmstats-structures-fix
59ecfe6dcbf51ad526f15f87e7e6cab48ff9ffba mm/hwpoison: add __init/__exit annotations to module init/exit funcs
79c89bb94665dccdc4f24328a756070a83577e39 mm/rodata_test: use PAGE_ALIGNED() helper
1db4f13d35b4b72366e80a2cb52e2df6770bca22 mm/damon: introduce struct damos_access_pattern
29e19944d8ce314573109efa2ca22146f5ce7c70 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
b115f639d7807e191502aeb0ed0553be6990987c mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
900d4024fb04f4dd82a695c668ffdecc2b21ff40 tmpfs: add support for an i_version counter
b45c7f1a45998100d4973230cb7b2f0d0fee7450 selftest/damon: add a test for duplicate context dirs creation
08c051237e64f76bfded3e9f0368582af5d04710 mm/damon/core: avoid holes in newly set monitoring target ranges
cc018329ca0c8af9227c65e24558bfee15566c68 mm/damon/core: handle error from 'damon_fill_regions_holes()'
3d1c77b522b179f0e41085a7ba50d005b607a26e mm/damon/core-test: test damon_set_regions
4cc1a687ddf607718f07e3f0a815704f146ffb0a Docs/admin-guide/mm/damon: rename the title of the document
d86ed2a71a7cff3368c6f01f57aa38f1d3edde5a mm/damon/Kconfig: notify debugfs deprecation plan
2e746107391e69b52581280eba77886c3322e337 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
777c9a2031814da4bb289cf41739a03a0a2cdf65 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
d676267a1abfc6220ca76c53754ac67849ddddfc mm/shuffle: convert module_param_call to module_param_cb
f53b061f6f0151a56f2634d0d5eb55f4db36f51e zsmalloc: use correct types in _first_obj_offset functions
137368b6999fbe098bfbebaf786bb614400969ec mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
979f3521452b17a8a02bbf87e730d3ba3af9c28e mm/damon: remove duplicate get_monitoring_region() definitions
c5ff05a9d56e0fd5eaf6815a456d850e2f6a1153 mm: use nth_page instead of mem_map_offset mem_map_next
f7543f4fc7cac8ff7f95e663aba4234cd356e2c4 writeback: remove unused macro DIRTY_FULL_SCOPE
0ba9fb2a92187b26f9100548acb65f51904f8675 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
404b096700f2c9b716810ce184134541c238ca9d mm/damon/sysfs: change few functions execute order
7f198813e368146cadb4f53898e360af05282534 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
49184af6af597d33ab1cdd082155792d8a473052 mm/damon: improve damon_new_region strategy
45568d26a9d17949b2f0a276b1553702988c0e97 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
225c4348b186b53a73809b8c006906ef3457f6df zram: do not waste zram_table_entry flags bits
29f8d60d0e5fadc101faf16da17bc687f0eb2082 zram: keep comments within 80-columns limit
1270c31f2c55709ab6dbf1d2849355f33fbaca91 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
184d34e0579f058c1137dae178e9b33513b6784a mm/damon/paddr: make supported DAMOS actions of paddr clear
e98d173f71fffe22702eb62f4ab2d67bc59a13ef mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
ad328769d1023c806bf376ce10d785455360549b mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
31d6d60398721684139ba39fdb1f2673cdec6828 mm/damon/core: factor out 'damos_quota' private fileds initialization
07273067ff5dd247b500a2a3978eb1f67fa4a933 mm/damon/core: use a dedicated struct for monitoring attributes
f3f7d9784fd3fca40a7b6e4ac3271b34dd691a16 mm/damon/core: reduce parameters for damon_set_attrs()
16f03029329a14ccf96a9205c3c3a4b9a0e09a2e mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
80187f2a3b4dcd4247885fb466541ae60ec13826 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
db839e85c7edc977bce83401a810ba0dbf0e371d mm/damon: implement a monitoring attributes module parameters generator macro
f14afa70d21a3cdd23a48ecf4ed90b104d2a9c97 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
61f59cb8b8f7d3394650e162bad66e710245ea84 mm/damon/reclaim: use monitoring attributes parameters generator macro
e0728568db01c7a35e8ecc36d4094da11d7c9cf1 mm/damon/modules-common: implement a watermarks module parameters generator macro
fd52d89dd10ce1cf6c508fec9cafbde7a53fad66 mm/damon/lru_sort: use watermarks parameters generator macro
3a0d39d70e7142208e34c1bf5d7a5577348bb76a mm/damon/reclaim: use watermarks parameters generator macro
8b7c644f0bea6fc538c30c661b34e717a0f8e658 mm/damon/modules-common: implement a stats parameters generator macro
ef62677bae5c88d0c5627ac13c8d6a32f11551be mm/damon/reclaim: use stat parameters generator
42931e91c9ed40f7ffab8c44c9081086d1d2062f mm/damon/lru_sort: use stat generator
f667e111aac9f585cc7a9d4c100672de2ab79b15 mm/damon/modules-common: implement a damos quota params generator
c4c7cba273b850643347cbbfb67dc5b1a1e17c2f mm/damon/modules-common: implement damos time quota params generator
788bc083eb1aa868ade349b69ee302c57a355615 mm/damon/reclaim: use the quota params generator macro
e927da4195861e4e0345b6a54282baffe487a854 mm/damon/lru_sort: use quotas param generator
bba623383eac0d01483f1bfcd4aeffeef152fe2a mm/damon/lru_sort: deduplicate hot/cold schemes generators
6e494a669b500815c2fd6856c0d38e7832b59d0f mm/damon: simplify the parameter passing for 'prepare_access_checks'
4ab9a157f267cd27d5761bfad9c5f4c3cee1ae3a mm/damon/sysfs: simplify the variable 'pid' assignment operation
a94ef1e2dc5bd83977f3b5137260c0143e1dea27 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
a51f011d3ec9287f8c48d4145f5cf27100f9ade0 mm/memcontrol: use kstrtobool for swapaccount param parsing
92638b3e8053b761f56739d265a8733f85eb897a mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
dee1f629403065cf59ef5c10c17d88101eb9c913 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
97eca309e9e2f5214f21a975b7a897ccb248848a mm/page_alloc.c: document bulkfree_pcp_prepare() return value
37a07c2b1c68ff63e848e98aa708c57f63ad2c80 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
989208e05912e41da51e2bc99f5f024e85537eb7 mm: hugetlb: simplify per-node sysfs creation and removal
1dfe14e7d14cd765bf00e739f3a1fcede091956f mm: hugetlb: eliminate memory-less nodes handling
40e822a16111689d2a0e3e3ee6e29a418dd03c12 mm/filemap: make folio_put_wait_locked static
81d0f08c1a6df2f3c3bef995201515d1125d569a mm/hugetlb: remove unnecessary 'NULL' values from pointer
261f7203437d4b1542f16ad234a2d8cbad58f6c9 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
e3a3c07b40e8809895df75bf8e39ae6e4cca6ed9 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
ca867c7a0bb0e4a0243361c4f0bd73ea00df3e36 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
7126b68f7904e5e4803127544251c227599312fa hugetlb: create remove_inode_single_folio to remove single file folio
deefa413c62d8444af3ce0bc60250213be916bfc hugetlb: rename vma_shareable() and refactor code
44bc236ab3000c56686dcb3fb257d2b201946c4f hugetlb: add vma based lock for pmd sharing
ca30241fb00f675a0ea46b83a201444287bd8092 hugetlb: fix build issue for missing hugetlb_vma_lock_release
2bdc49cd9ab67faf79322b98fc0312f21c28e703 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
3cc8e06f473ac452e8993ace02826a17670c6167 hugetlb: use new vma_lock for pmd sharing synchronization
7f0aca6605f846920118418743f3a8c2ff2c9dd8 hugetlb: clean up code checking for fault/truncation races
c5d6723c8df815bdefbf400a60d07be4e1f695d7 x86: add missing include to sparsemem.h
53fe64b233476e86a473a728bf68076a86f6d05b stackdepot: reserve 5 extra bits in depot_stack_handle_t
d02b0137b3bbdaf03948fddbf0da0b6d19ead10b instrumented.h: allow instrumenting both sides of copy_from_user()
02284b92480c34e5552bb26126fa6916860f9196 x86: asm: instrument usercopy in get_user() and put_user()
d756a25908d0659da0fdd46452f1945c4b90bf3c asm-generic: instrument usercopy in cacheflush.h
4113934a4d5af2094194a213e01127790ba07099 kmsan: add ReST documentation
7e37aab4cc16e45d6729d77445860210e5583465 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
fa35caf1e832eead381689bec7fe0b3baaeeee2d kmsan: mark noinstr as __no_sanitize_memory
47060fe2b7d4414934d6d458d0ff282d501835bf x86: kmsan: pgtable: reduce vmalloc space
7b74e4ae8ee69fd1831aa7ba5a507763f8eb3376 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
18d1b56b899690c8e703182e4e0ee14784fe9052 kmsan: add KMSAN runtime core
0d09b1b999a37b4873877599437674711753f7a2 kmsan: disable instrumentation of unsupported common kernel code
3612158fa04a8f4cd09c1e83ef432e538b05f226 MAINTAINERS: add entry for KMSAN
7c14a983e0fb086e05d7213c8b52b0ebd9e9d649 mm: kmsan: maintain KMSAN metadata for page operations
f5079226cfbed56a3cfea1a535994031ce1b473c mm: kmsan: call KMSAN hooks from SLUB code
1fc1f6048d8f60b0676bdd6fb1cab3693c7c4fca kmsan: handle task creation and exiting
1fac21220572fc3bdff0524a2e3fe3f1d640128c init: kmsan: call KMSAN initialization routines
d3dc34268a0f4374070253c10eac6ebde3a435c8 instrumented.h: add KMSAN support
ec473c83819a930ebabb07a08db2db2993e1be93 kmsan: add iomap support
77ead3c6bf9cfa052abb849a890b6e34f88398d5 input: libps2: mark data received in __ps2_command() as initialized
a3505b09011efb7aa5a72f9381a066bfd0a9866b dma: kmsan: unpoison DMA mappings
abdddb4d7e7733ac8f47259de423bfdc551953fb virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
21568f5edbecdaec06e18e02e58996500a5f3a69 kmsan: handle memory sent to/from USB
4dc8053a98101b12c698741baf29f9d0ac24b8da kmsan: add tests for KMSAN
998b1360005a6b48ff0cbb84458915bb03352ccb kmsan: disable strscpy() optimization under KMSAN
05f9513e0c41876ae03fd5991265f0b79b5504bb crypto: kmsan: disable accelerated configs under KMSAN
9227b2293307c24f2f7e9b537cf58a62c1de6974 kmsan: disable physical page merging in biovec
8ae9502ac26e024edecb5d78ecf7e9b29c0a5159 block: kmsan: skip bio block merging logic for KMSAN
e12f6de4f0258867389a4ddfcb2e54a0ccc1bea5 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
acc9d2b031cd37155541433115ba58dcf5493df5 security: kmsan: fix interoperability with auto-initialization
d27e3583e6d36d56acf2f9a214f3b72595ab45a8 objtool: kmsan: list KMSAN API functions as uaccess-safe
45e2810caa035d268bd4c6926ff0f8d2f0979273 x86: kmsan: disable instrumentation of unsupported code
96e46956f18201b44a38b3e1162c915c3a57257e x86: kmsan: skip shadow checks in __switch_to()
b037d3709fe0a6a0fbf91193823ddf1c80ccf79b x86: kmsan: handle open-coded assembly in lib/iomem.c
87680c101e7258f7e2a9cfcd9a9ec63327ea6905 x86: kmsan: use __msan_ string functions where possible.
93e753bf31976a560b8fc0d173827c90212904af x86: kmsan: sync metadata pages on page fault
bd2d14001e869434a3dcfd7957a349cf69d5e366 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
bed9fdffc088baf216b358aa98965ef070465af9 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
576027421290e81fae78ff49baace454efa39366 x86: kmsan: don't instrument stack walking functions
f3f300ca046ff42e2e91454770c452a704225271 entry: kmsan: introduce kmsan_unpoison_entry_regs()
906d29d0c77e02ab562174e3fb266e1691230037 bpf: kmsan: initialize BPF registers with zeroes
4650dcad48a1ca58cb14af5cb1460b8ea2a4ad7b mm: fs: initialize fsdata passed to write_begin/write_end interface
abe1fae7bb0436ecab9bf77a60dbc8731e1f45e8 x86: kmsan: enable KMSAN builds for x86
49fb890735aba2cbf8c71a1bdf7928a265f6dca3 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
27812ec2a9908f542df3e8450c39aa22a848404c mm/damon: simplify scheme create in lru_sort.c
42399662c45366f3e77ae8e64cd4e5daf84a6080 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
47ae28fb9cf6f466716345cc2eb4a24555732ecc mm: add PSI accounting around ->read_folio and ->readahead calls
747ac5d2d617f658eedc2437ac826cee90291f72 sched/psi: export psi_memstall_{enter,leave}
93df6a77dd8dbf9091247943ac5a4007fdbdf135 btrfs: add manual PSI accounting for compressed reads
1cc99efa32e71f68330b330ae7b86e7d70fac2a1 erofs: add manual PSI accounting for the compressed address space
d9bd13bf93de48b832f3ee8b3cf4bb6868e52485 block: remove PSI accounting from the bio layer
09a0c2d2995db14dd261951cf07f13b64cf0762a mm/damon/reclaim: change damon_reclaim_wmarks to static
a35351c7f2c288911e6181d112934e0d26aa83e1 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
c48abf1322ca647052d39cc80d99378d2c789180 mm/secretmem: add __init annotation to secretmem_init()
63facde530c9ce8bf264ebf9f59acfe9ff9b8056 ocfs2: reflink deadlock when clone file to the same directory simultaneously
13891adc94cb90989959ffc8647cd56f9f8f6307 ocfs2: clear links count in ocfs2_mknod() if an error occurs
6b02a91398d45f77c3fb30201e1467035e7e297e ocfs2: fix ocfs2 corrupt when iputting an inode
7ace3209eb1a7aff7c3e11fbed3cc951734f113a init/main.c: silence some -Wunused-parameter warnings
7dc7f9eec9b1a988eee194fff550572b31cf404e lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
2f998b959579659f84083740d7f8c44e2ae15c7d fault-injection: allow stacktrace filter for x86-64
ab575ff47eb89a8e4f770a00a108e7548276c3a8 fault-injection: skip stacktrace filtering by default
b95e3f6bcc5fa63eb5aa08a99ee304ef7acc9b2e fault-injection: make some stack filter attrs more readable
770f1fca5a8e32865c8c183b562fe1b4405d8248 fault-injection: make stacktrace filter works as expected
dc5fd68f4f566f3a53cebaeb7ea45f21c2d63acf kbuild: add debug level and macro defs options
feca5e654483ffa81e4228c3ad064d0b234fa98c ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
dd5d89f5013bc2a87c4f89579d492a9ea2d64ced core_pattern: add CPU specifier
a5477e7a018f3f4339a84a452414344d4448d4a3 fs/ocfs2/suballoc.h: fix spelling typo in comment
cc14f19abadb0d9f77365efb4c02cdf50c074037 init.h: fix spelling typo in comment
476fb28ef23a549a00f67486858bde0ec029eef4 ipc: mqueue: remove unnecessary conditionals
4844da37c3b99c64e5eb5e87ddd4b88d5341037f firmware: google: test spinlock on panic path to avoid lockups
de8aa4b933807a99a09ba1a7e541ef7e9b2b446a fs> uninline inode_maybe_inc_iversion()
0654704294555fae905d9fda8b0a74d1294297eb proc: make config PROC_CHILDREN depend on PROC_FS
c51cd5feec05375f96a7afb95b15f3ecde51f125 relay: use kvcalloc to alloc page array in relay_alloc_page_array
6930b3b58c6db30fde60afb0353266d5ef29ad22 fs/ocfs2: fix repeated words in comments
1fc9e6da0a7b49ce0c9199b72d2e60c902788ef0 fork: remove duplicate included header files
d09e0544cd20dc459bcedf5e9eac9b3f51492295 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
ba41aab76555a4f82d3448babc2f7753eb9d4538 ipc/msg: mitigate the lock contention with percpu counter
d60bee6b920a33b808e2d25f63a892ad03f9be20 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
587c814da48c4a6ead3664b642a61e1f5cffe5d0 libfs: fix error format in simple_attr_write()
fbb5623fcdd8d585eaf5d5428b323157d0358e61 Merge branch 'mm-nonmm-unstable' into mm-everything
7a2ef7e4fcf69c2d5533ebf0e0462eaac4ed9ff0 Merge branch 'master' of git://linuxtv.org/media_tree.git
c21b8433a9f19a61abc71b726cb77ff0dc00c010 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
69eef1525799e50f20645c23d2083bccebaeedec Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0237b6ef1d7a34abc47b73692b8291585871d51a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0e018b03a5fc0bfcbf2ac9735ae21c95a0570596 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1d058c45eb57ab3be648f23835cfce3443c33af5 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e914c8eedec887be3212b2e916ee79389a7ca74d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
290d4c46eec82f0c6cc22ba31939a30106137e99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ace1cfae140d7fa9a91b7fb25b34cc35d3324746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
94770ee4a99fb196b109679e687dd3101aa3e806 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9827d37daa6a82b70a03f15ffe500383573ad8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
94fa17a8d11a860a801d489179762af7f08d668e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
192c6d49e42e70d72734e2c550a35718597c45e6 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
4778bd8202c6ef1124411d0f5646012baf167d7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
69afbc570ab56229ebf141db8901018938d09535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3ea8feda1d627e62d311fe2e09a34d66f21ecd7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5c38e84959c98e0f14858f97ac6b304fb99335af Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e1f11ef14c38fc723a65cb1680d0a5dea658a487 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
60bc1d39409f2cd1e42a77d23b5b89a7360869e3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
77bf983524550b2a108ed491e1b1d79fd74d57d1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
aed65f318c39e9bd495a3dbd8771bc706482d440 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
e05dd2cfa31f23083e6963b6368dea7901e9f740 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0eb63f421681f94f77202669c85af9c354a0b62d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
fe772fbeff2dbee1f58e3fbc04f4ca438aa11735 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
41c8b8635ff832bda0a710194d30454918d235f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d10c4257205b50677218b4f1215355f0cf7a93b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
460c9c85d0d773a3bc3074573eb5d08cd7bc581f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ec63917cb2c5240b40b37de4e6a095dfecf884b2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c46e6c800b8e94ee745d0ce2da171e17813b26c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1ca2fac1d5c76557398d035ea23bd1e04a2b9ed3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ede58bac338a78dcb477576666ab3a141bd593c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2396659ebea9e198114d69141ef31d5008d4966d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
1391e2b0609867e49a22cd9b5039bf8d2a4a43b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a6569c4cb801e4e4fa5eae31f96056525d1f3f70 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a4293d1646993941c4656be54e1a72458524765c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4cdc91871544733c89c677e5c62d72ef4cb85fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d437ee0e60db98d9d6ffabc3300cc69aeb83866f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bef8891af8b38a9bf4f0af67456042c524ef1ee2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bab11e8a54a056c8722970be1edaa565912995de Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9aaa092db127c4473c97a9891f1a14dd4ef332cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9d8d77e4f63768f8432e884628aaba8d07b5f14f Merge branch 'next' of git://github.com/cschaufler/smack-next
627e6ffa82c9b1e502f24ba4eafbcf68120118ab Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5bdd4a8e5cb96236a2aa9ad38df73381b4161404 scsi: target: core: Set MULTIP bit for se_device with multiple ports
f04e47e770e5717b1a08639293d189d43af866c7 scsi: target: alua: Do not report emtpy port group
08926d8f0bb7be188a6d8c564b0e99a332f918a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1b80addaae099dc33e683d971aba90eeeaf887a3 scsi: qla2xxx: Remove unused declarations for qla2xxx
4663509304a7cf8a9b4a98a7312a43ccfdc4fa2b scsi: target: Remove unused se_tmr_req_cache declaration
04a651fbc8227fca927bc8270cb8a16baef4e26d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4bc3194fb6ac4b4ee40b793318bd9a39db1dfcf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6f2d51e1f6dc0993dee8a5906b2924e1a1b7b0e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a0996aaf66ce2e570150493e54f2b236459369b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c36aac0691de0ba3cf3d0a85595fee7265b685b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
32e7e06f60e78bca28fc6bb7f9dd54177750c331 scsi: aic79xx: Use __ro_after_init explicitly
a113c02f57388fc4d179ac5580303d97a000ede7 scsi: mpi3mr: Fix error codes in mpi3mr_report_manufacture()
5ba207e55e7fdfa5f30737d2b234bf5b70fa3bfe scsi: mpi3mr: Fix error code in mpi3mr_transport_smp_handler()
3feec78e9dce2ce8290e6ce022720d5f4c4b2dba Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
937e63f20aefbffef0e2870cc5c32f65f233ba10 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
16ece56986638b8de22f47d009e9b0feec53c031 scsi: lpfc: Fix prli_fc4_req checks in PRLI handling
11d6583d811fb044597d366349f0dda0278dda3f scsi: lpfc: Fix FLOGI ACC with wrong SID in PT2PT topology
b873d1037283b5082863b97443dd25e592c40684 scsi: lpfc: Fix mbuf pool resource detected as busy at driver unload
0630a1f7ea14452124392b883302713de31da3d0 scsi: lpfc: Add missing free iocb and nlp kref put for early return VMID cases
845363516bb75bc35089b4093d1fae139f2fffc6 scsi: lpfc: Fix multiple NVMe remoteport registration calls for the same NPort ID
6e5c5d246e6c16127327eeecf61ef2cf21a94ce5 scsi: lpfc: Move scsi_host_template outside dynamically allocated/freed phba
21828e3c9169e9664c916c61eb592db8b8830bd6 scsi: lpfc: Update congestion mode logging for Emulex SAN Manager application
d8cdd33a66dc8cc8d7f83b743bbdcef30a5624c0 scsi: lpfc: Rename mp/bmp dma buffers to rq/rsp in lpfc_fdmi_cmd
2649809cd1b432e5623d9841dc69a4b8d26e2365 scsi: lpfc: Rework lpfc_fdmi_cmd() routine for cleanup and consistency
045c58c87560b2f9e44fe84e62ce68625a937fa7 scsi: lpfc: Rework FDMI attribute registration for unintential padding
dbb1e2ff87a63b665e93ffee54b46076e9c73d5f scsi: lpfc: Add reporting capability for Link Degrade Signaling
a4de8356b68e54149ebdbe6e748e2726152b650c scsi: lpfc: Fix various issues reported by tools
7170cb1a85e65d31b8b5b96fa7b502e559304946 scsi: lpfc: Update lpfc version to 14.2.0.7
6ad6bd1950ee7967b42f1d8752d1715c437cd058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
ece11c3a1571ae7c780474b0f8faf4a6639c2da8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
59f4e39d3565f1cac62fe13f133f34705bb61e0f scsi: ibmvscsi_tgt: Fix repeated words in comment
68a97feb4b501025540bc60c3d0824d66a508002 scsi: megaraid: Convert sysfs snprintf() to sysfs_emit()
9acb9f0efb930de37f65718e35e09ddd20c80961 scsi: csiostor: Convert sysfs snprintf() to sysfs_emit()
7f615c1b5986ff08a725ee489e838c90f8197bcd scsi: scsi_transport_fc: Use %u for dev_loss_tmo
a87f91c2de54e6785aa948e875535933909b3091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
313cf8778f4a08702db1fcc4a15b80e0a56cfd68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b660e0ce279da1f9215bfe83c56c5bcef0d0a84a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0e2b00473400124a2f1ea64a74a536d034eef055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
02469a2173a30b686ec72e03a9e7b203ec4f1973 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ed3926091261c31509e278b4b1721185d583dd6e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
08248894f58c089fc534f967b313ddd1aeb1eb76 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
443271240d8703af25a484717a2f0c7688af84b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
64f7846531d9c1024f2677dc06144be4488f516c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1198c451844f5698a59f1ac4cf0eb08246a4873a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
73ec9ff6d44a601fb2f6b3aa783fed490b2e283d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
95947a4b24c99aa9bd0de335f9d9146c19ed91f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9220f2eef392a15f1d232572a09df8f2a5de2f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9bafc326c7c8e3d487c43f72490f84e9c02ed0eb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
cea753917e0fb46ba6b3a25538b79e4acfb19e56 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cd22621961f17f9152b262143853123b938bb297 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6a9e3e96cab173e177d6180c13eea9589c87484a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3b526582e270c9e733b382143d3bca69dc01edba Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0bf914a9a4b9a8db327d812888262ab365e52648 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
fdad166e82c1a5341ae13e561c6adbef830cb8a5 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4da91cdd863bd83bede4f88ad86ee42c1e876b28 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a6fbd58fda2cdc609d70f200bc97c856fe48e1ff Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8f0acc3df1dbdf3c4073888a4e3efb6c59bd56ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1aa71b4ba218a1b5e1e190c410aa0af7f2fb67b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
42ff9be049232074fe6666716958433031791201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5fb7ae0d2c3f59dee652edf4be82badb7be1dcb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e5a5ac710cec10b284faa9707870268e0e833a57 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2d7332b9603962279fee9373e6b6c051ae07a7fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d1b62304ff6c3aee77a891f7b7f5d88e30b0722b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
93f38577c75f1f651af4e9d92a6e857864f94b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2f0cd57c2e3117ec49cebc8c595383a1219bcb96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bb9ceaf14daf34af4af8f30ee1567be8dbabe4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0772770c5734ed3e23f441c96404c369ea90a328 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
435c64e4c4c1463e317508f12c7f5f0bdc034019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b8dba25d8966f6892c52cbe01fef0b591218a317 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3c17d795bc2a64f81b19be7382666b0ec5c0b1e4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
46c8eae2cac054e67b2bdde0abe25efb42355ee4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
90e2491ef3d18449c8d8c939eaf5ab99634d86b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
133ca1ff56d49cc794e346d28606f58418bcc337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f068295c6a2ae39fed97986eb2e0c80bb48dd176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
456da22d16cea2897a7da3fe79d625d65e072109 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1f5d04408f01306c1ffc44c18855bca0a2042942 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7f3bd16ca916b7e56cab6ff4b823e7b3331be413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3760a358a96b7d44b12d79b2e460e9b153eb51a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
95d88998f02d6eb61363ebd4d0ae0e6f0f1cdec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
dabd691afb6421bde6ef0ce95576ce328c9b31d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b67a5d79f5b0695379ede068b41af8434245ca76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e2b19aac8bc543a37f8b08f5337b6e76dbbff0ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cade0868c972b124ff74299f896930ec1da44bf3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5c6e0998df82bd6570f1ace57949f83bd60f4eaf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8b350ed9ef6c3833f503698edd4ed90771b3db1c Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
40016246c818ccbf57b96150d0c344ea6d34cbb6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a92a9b7ce4663cc442f63536fd0d874534a1cf3e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a55540565acc5376d14f37712b182f8b577fcb17 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7fcb7bfb9ca82f1fafe5dd77a760c6c744badfdc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
818ae0da658b2b151a8336e71aab8552ca07e1a1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b1fa72d520bbf492af1f6db73041c443e6c181d9 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c2b451fd0cb31d0aea055296215589670dd817d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5538ab91d3a9a237805be6f8c6c272af2987995 Add linux-next specific files for 20220916

--===============7384884900798556776==--
