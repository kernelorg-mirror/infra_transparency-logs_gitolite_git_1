Content-Type: multipart/mixed; boundary="===============7541765358920943512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 27 May 2022 22:43:36 -0000
Message-Id: <165369141674.16124.14688189617768678613@gitolite.kernel.org>

--===============7541765358920943512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8291eaafed36f575f23951f3ce18407f480e9ecf
    new: ea6c3bc6ed93dd032568427e92424f6d33deb99b
    log: revlist-8291eaafed36-ea6c3bc6ed93.txt

--===============7541765358920943512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8291eaafed36-ea6c3bc6ed93.txt

53367bd28f3bf143355e66f20cb6cb83b70e9122 clk: renesas: rzg2l: Remove unused notifiers
3733db1f77130588c9a2c1596937294998bd7d27 dt-bindings: clock: renesas: Document RZ/G2UL SoC
dff6139015dc68e93be3822a7bd406a1d138628b PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
93d256cd3c1e93c4093e8015b371e832de4c4146 x86/PCI: Eliminate remove_e820_regions() common subexpressions
b2851926c6d9d977ff60f613aff95f4900b9620e PCI: hotplug: Clean up include files
cdc86e473b353c8a026a337ee9fb9e1fbbe2276b clk: imx8mq: add 27m phy pll ref clock
03038d84ace72678a9944524508f218a00377dc0 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
6c389328c985a3aa8575cf3a573a05c1d121fceb dt-bindings: pci: layerscape-pci: Add a optional property big-endian
84f293b204ab1ef519278e7993e9930f03879627 dt-bindings: pci: layerscape-pci: Update the description of SCFG property
cddc1a9ab360d10891bf05e178ea225fb2791355 dt-bindings: pci: layerscape-pci: Add EP mode compatible strings for ls1028a
a3b18f5f1d42e7e08eda5d131a34b352a50deb6e dt-bindings: pci: layerscape-pci: define AER/PME interrupts
0aa3a0937feeb91a0e4e438c3c063b749b194192 PCI: cadence: Fix find_first_zero_bit() limit
096950e230b8d83645c7cf408b9f399f58c08b96 PCI: rockchip: Fix find_first_zero_bit() limit
214e0d8fe4a813ae6ffd62bc2dfe7544c20914f4 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
88557685cd72cf0db686a4ebff3fad4365cb6071 PCI: dwc: Fix setting error return on MSI DMA mapping failure
31bf0f4333254469ebf34d7f17d64a57bce516d4 x86: Log resource clipping for E820 regions
4c5e242d3e937bb9f9c226d06888d9189826879d x86/PCI: Clip only host bridge windows for E820 regions
04d3e427148f8ed7322f70e324731c81460671df dt-bindings: clock: fix some conversion style issues for rockchip,rk3399-cru.yaml
50cfde33494072c74bf39a0c281cfa0c3289bd57 dt-bindings: clock: replace a maintainer for rockchip,rk3399-cru.yaml
91154f0cd889ed3772a0ac0e24ee363f93fe784c dt-bindings: clock: use generic node name for pmucru example in rockchip,rk3399-cru.yaml
7adc1b98bb6e6611bc9122de77737b193b693122 dt-bindings: clock: fix rk3399 cru clock issues
2a214607e4a335f9ebfb08ae3bf7f2c905a0c9c9 clk: renesas: r8a77990: Add RPC clocks
9d18f81b35355f63a39b04869d0a013194925d1a clk: renesas: r8a77995: Add RPC clocks
571dda6ca5136c1213bd36b9f298d4487e2b6622 PCI: tegra194: Remove unnecessary MSI enable reg save and restore
1af7c26c59ebcf241e865dd16dcc251e61472a37 PCI/P2PDMA: Whitelist Intel Skylake-E Root Ports at any devfn
19565ea12d61c69ef2be97a97b426ba5c55572ff clk: imx: add mcore_booted module paratemter
bb7e897b002aaf698e4ede6332bff38e77557a4b clk: imx8m: check mcore_booted before register clk
56fddc6996c95d846d90abf212718628056669d5 clk: imx: Remove the snvs clock
9b30501949f773777f3632d891e6defbb363daf5 dt-bindings: imx: add clock bindings for i.MX8MN GPT
ce0fc2f00fa26310cd29e462f816a5e660754d68 clk: imx8mn: add GPT support
ed713e2bc093239ccd380c2ce8ae9e4162f5c037 clk: imx: Add check for kcalloc
2759f38b6c9551e4a1184131bc660d6a520a7cf4 clk: imx: scu: fix a potential memory leak in __imx_clk_gpr_scu()
e9a4c7f667ed16a95da0e9d68cc88b381dcd99f9 clk: qcom: regmap-mux: add pipe clk implementation
fa5ad5c51706e5407a3bb56c9542a63c81e35a2f clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks
a9ed9e2bf7940353d2ffa4faa2ad2b75a24f3ac0 clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks
41219ff601d6135768ed9fbe7c8a2ad279d0b523 Merge tag '20220323085010.1753493-4-dmitry.baryshkov@linaro.org' into clk-for-5.19
298af153e9afa04e7f885669d524e159c2f42df7 Merge branch '20220223172248.18877-1-tdas@codeaurora.org' into clk-for-5.19
a9dd26639d0567043bb3d8761380d505f2318e44 clk: qcom: lpass: Add support for LPASS clock controller for SC7280
05a24414fd5ee93f6aa7a6ad684657cd0d36777a dt-bindings: clock: qcom,rpmcc: convert to dtschema
e5baef55f891b0ef6518bd5eeeee75a5f8b676dc dt-bindings: clock: qcom,rpmcc: add clocks property
29db30c45f07c929c86c40a5b85f18b69c89c638 clk: renesas: rzg2l: Simplify multiplication/shift logic
880c3fa319b24c1a8ccb4dfc171a3329ad14943a clk: renesas: Move RPC core clocks
948f592433f87f8b9c38d43995478eb4561b8629 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into renesas-clk-for-v5.19
c8b088224c25ef4f5270f9de6a3516181b63f38c clk: renesas: Add support for RZ/G2UL SoC
6c185664b3d481292c41fbfe66ea19c84cb0237a clk: renesas: r9a07g043: Add GPIO clock and reset entries
f201eb84450f98decb1834e73409bb2271441dd7 clk: renesas: r9a07g043: Add ethernet clock sources
e11f804afc12e1c622f0a6f966fafd05b7022f8a clk: renesas: r9a07g043: Add GbEthernet clock/reset
59086e4193f4fc920a23d2045a473f62450b4269 clk: renesas: r9a07g043: Add SDHI clock and reset entries
39772efd98adecbd5b8c6096d465d2fcbafbde6a clk: imx8mp: Add DISP2 pixel clock
ec5a164e0840f693802ef06fbcee40cdf9fd7189 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into clk-for-5.19
5ef1e4abc75af79166cca006f187b8d59599ef4b clk: qcom: gcc-msm8998: add SSC-related clocks
f21949c1496807571ed3d09ed22e0ebeaec3e643 PCI/doc: Update obsolete pci_set_dma_mask() references
bab79506fd16dd36e3b9012ed0d882c15a3a0eb8 clk: actions: remove redundant assignment after a mask operation
3196a605659dcf7ea2a4442edf704aa0edc6e559 clk: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ce2b909dcf578c79faf1e47589f59731e331b14 dt-bindings: clock: ehrpwm: Add AM62 specific compatible
bae71de51b8901372d7ed5c6b89d32282db7e9ed clk: keystone: syscon-clk: Add support for AM62 epwm-tbclk
038010bb30684c0219fa4f93a13149038f28291a dt-bindings: Add en7523-scu device tree binding documentation
1e627317919066386d089aaca1aab77bc5200c02 clk: en7523: Add clock driver for Airoha EN7523 SoC
f9edf134d75d78d3e54f3a13d9d493e86c0599fa clk: cdce706: use simple i2c probe function
df221682075d174e04cbbded27a25c64fedc3526 clk: cdce925: use i2c_match_id and simple i2c probe
eb5f909ac9e7a1e0c77b6a3b1514a4941efdefb5 clk: cs2000-cp: use simple i2c probe function
55349aedb5daa5ca8f14e485d069b0bb6ea483d5 clk: max9485: use simple i2c probe function
d8703ce85e7c7afbb9df736e75138a32e1cba164 clk: si514: use simple i2c probe function
adc00f60c829b1d759b16f4f928764c92286d399 clk: si5341: use simple i2c probe function
ca3ebd20d956951e4b0633b9ee5342271728e840 clk: si5351: use i2c_match_id and simple i2c probe
32a5c1d383780f4ad4455f0d79ab999377f06a48 clk: si544: use i2c_match_id and simple i2c probe
2b349b893def67fd3146055d720597d9cbef26be clk: si570: use i2c_match_id and simple i2c probe
5baa12cfc433ff514b05e289ef59b06a4de1ac16 clk: renesas-pcie: use simple i2c probe function
9f4f53efa986ed5e2e429f8cf534bae174e6822c Merge tag 'renesas-clk-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
b243a358b31338d4b8068c6c17c32d255c89ee4a clk: renesas: r8a779f0: Add UFS clock
13b4d179c6641f66f3385c5ed6f2715f5b99f003 dt-bindings: clock: renesas,cpg-mssr: Document r8a779g0
e8e7fbb6a39cd6761c843d97851eb40c5885e922 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
35662423fb879dd0f32b7beae71fc5f6d8abf45c PCI: Add function for parsing 'slot-power-limit-milliwatt' DT property
0d5b8c298545c827ca9f2461b2655277ce0aef79 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
c049b4b37685ff5b179a7e062b919c31eb406214 PCI: microchip: Add a missing semicolon
14364fca21208d0954d594e1eccb4ad239881081 clk: mux: remove redundant initialization of variable width
7335631fcd5eecfa84555bd57433e6446d06ad21 dt-bindings: clock: u8500: Add clkout clock bindings
801179b670be3ff5e07c76c00837615b7f481aec clk: ux500: Drop .is_enabled state from PRCMU clocks
00d08cd0bacb1cff0dca905859df68acb3f99107 clk: ux500: Drop .is_prepared state from PRCMU clocks
a8173c5953b1a9de279ec50dab6756234f85e93f clk: ux500: Rewrite PRCMU clocks to use clk_hw_*
639d5661cc808057854681685ecb596406dbacce clk: ux500: Implement the missing CLKOUT clocks
f113a51aa2cfbd22c376d8722b5c9fef469be162 dt-bindings: ARM: MediaTek: Add new document bindings of MT8186 clock
1f2967a17c595672cf9a5edcbf2ee064421375d0 clk: mediatek: Add MT8186 mcusys clock support
c19df9619e5506b4ab09304ee7cdc4edbbb06ea9 clk: mediatek: Add MT8186 topckgen clock support
4d6534ec55cf2c907be98b5bb2651247e3f1cf80 clk: mediatek: Add MT8186 infrastructure clock support
97f0cc59e521b16792f0a0b9eb2e7c9745283e90 clk: mediatek: Add MT8186 apmixedsys clock support
66cd0b4b0ce5e1b26e0eb42110e34860fd4a25cf clk: mediatek: Add MT8186 imp i2c wrapper clock support
e4a424461c82daab6ef9cbe331862fbcccb292ee clk: mediatek: Add MT8186 mfgsys clock support
c8c36b996f3c1ca0d2e799f67a2cbb5392568a45 clk: mediatek: Add MT8186 mmsys clock support
b6da76d6eb42757a5e100f309ac8852d407f3c60 clk: mediatek: Add MT8186 wpesys clock support
a6c0c9b8fc91925b2702bac4d04640f894552d37 clk: mediatek: Add MT8186 imgsys clock support
7e23620dff94c4956f613f4c032c4140de188349 clk: mediatek: Add MT8186 vdecsys clock support
fc2195028363527bd566abd38d84fd63b620c53a clk: mediatek: Add MT8186 vencsys clock support
6f2e1208249fde5bfdaac98affff955c49cb5da2 clk: mediatek: Add MT8186 camsys clock support
8c3adc5d2e14a4c35fcef8afdf777b8d2a99ea60 clk: mediatek: Add MT8186 mdpsys clock support
a677bdf8b6aeea56bd545f7d7c1dcf18d0538426 clk: mediatek: Add MT8186 ipesys clock support
54c861f930180e096483a6e1744c9c4b76e20da5 mfd: tps65218: Fix trivial typo in comment
7f5aaa4a0ae6948eace6cf30f40a3ec27ece8441 mfd: hi655x-pmic: Replace legacy gpio interface for gpiod interface
3b49ae380ce1a3054e0c505dd9a356b82a5b48e8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c6b61d48b369f92edc71a0c5dd0a9b98ea0b5397 clk: en7523: fix wrong pointer check in en7523_clk_probe()
82028ba4d590c4e9eb3c93326019db7c26d02e35 mfd: mt6359: Add missing defines necessary for mtk-pmic-keys support
4a901e305011e3a77873543386bd1c783b6509c0 mfd: mt6397-core: Add resources for PMIC keys for MT6359
ff23a46e4657a4ac2d2f4a481ca8e1e45a892136 mfd: cros_ec_dev: Only register PCHG device if present
3474b838f4204c21d108183d9268611d961a428f dt-bindings: Drop undocumented i.MX iomuxc-gpr bindings in examples
875709f9787c7ee48a7539d2d578f09cbdba7380 mfd: sprd: Add SC2730 PMIC to SPI device ID table
d95ab6d2afdcbcd18d9b236219bcc666446f324c mfd: sprd: Jugle {of,spi}_device_id tables into numerical order
6086987bdeb5910778e6488b1cd6801701b4ef91 PCI: versatile: Remove redundant variable retval
380422ad344d461901dca85970ecc976e182f0c9 dt-bindings: mfd: samsung,exynos5433-lpass: Fix 'dma-channels/requests' properties
2a6da4a11f47f2530413fdca0b11dde33608a723 clk: renesas: r9a06g032: Fix the RTC hclock description
a9391e019015e96d4ed40587ce0f648edf1c32d3 clk: renesas: r9a07g043: Add I2C clocks/resets
be5b5fcbc779f04a6ad38e9d4772712fe05b6f15 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
666b5a010ef1e8d08227f5aa6e5b431ce0feca07 clk: renesas: r9a07g043: Add USB clocks/resets
1cbda37757ab5581a18214b62e83a914acfcf3e8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6c05648b57aba4c677eaf9c6c4c10bf4e713c1c0 clk: renesas: r9a07g043: Add OSTM clock and reset entries
5d33481f54758eb050473af0692a043c084ad581 clk: renesas: r9a07g043: Add WDT clock and reset entries
b6f29431820d16de4b16c465c44355d4aa522149 mfd: twl6030: Make twl6030_exit_irq() return void
724c3be3db3413b930320cb716214e37cf0a40e2 mfd: twl4030: Make twl4030_exit_irq() return void
665ca429bc4131f9165f119ad3ed81c786bf3262 clk: qcom: smd: Update MSM8976 RPM clocks.
7f906eaa95f38fae24957e0bf61878d5cb3f8847 clk: renesas: rcar-gen4: Add CLK_TYPE_GEN4_PLL4
d1fcd661ba7fe4d487f2deafe708fd2306e0493f Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-clk-for-v5.19
0ab55cf1834177a2162757fee2ac3cb6730beb20 clk: renesas: cpg-mssr: Add support for R-Car V4H
bfd594b3acbd2656edcc7742e1270d09c0de9d4d clk: imx: scu: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
43896f56b59eeaf08687fa976257ae7083d01b41 clk: imx8mp: add clkout1/2 support
6931f85c29d5a0261219cf8a73773d3165806d84 clk: rockchip: Mark hclk_vo as critical on rk3568
23a43cc437e747473d5f8f98b4fe189fb5c433b7 clk: tegra: Add missing reset deassertion
2db12b15c6f3e41ae2f2b3bb15627f28d1eaf715 clk: tegra: Register clocks from root to leaf
6a7ace2b99706a17b3f38e0114172abaeb00f240 clk: tegra: Replace .round_rate() with .determine_rate()
1561380ee72f55e3a86856ee046532c18d3e9855 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
6cc859cae9aa8c42e8347e2806232bdffeb1b33d clk: renesas: rzg2l: Add PLL5_4 clk mux support
46bb3e15e8c7e6c045f619e91b380ff090669b83 clk: renesas: rzg2l: Add DSI divider clk support
60191843db7812dba4fdd2790a2d646721e13b21 clk: renesas: r9a07g044: Add M1 clock support
300d95c5bbb4cb59a149e436ed162a0ca09cdca1 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
359f10c1b02d3c65c7eba6146e5b7962f0abbd93 clk: renesas: r9a07g044: Add M3 Clock support
31d5ef2f565d2378d9a615f89e4ff86d3d87eb80 clk: renesas: r9a07g044: Add M4 Clock support
6f6178f1e1250d959ef19f408f0e392ea29de665 clk: renesas: r9a07g044: Add LCDC clock and reset entries
67f80edf8390fd8201bb285fe2b55df9e2e5edbe clk: renesas: r9a07g044: Add DSI clock and reset entries
4e683604cfc1322f609afcbe053e6821832d5f19 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
14d8857d8266bce49dc4ee0d71e6cd79335d7c8c clk: renesas: r9a07g043: Add RSPI clock and reset entries
b67685300478ff768bde0d06a2a664a66223945f clk: renesas: r9a07g043: Add TSU clock and reset entry
84c9829d16d86a09703d9f2c8dac3816c56bcdcd clk: renesas: r9a07g043: Add clock and reset entries for ADC
53c58c08b454aea3c9c9ceda600567436134e6a2 clk: renesas: r9a07g044: Fix OSTM1 module clock name
049bddcb893141503923bf0dfc518136269c0a24 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-clk-for-v5.19
4a526957e6368597dea08175a67f0e15569f3958 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
ceb3bfab2da49f804ec629a20f731611b9ece207 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
8282fe0029e0db02fc21500790bfb621572fd28c clk: renesas: rzg2l: Add read only versions of the clk macros
75b0ad42ccd9a87873e91598116471d9991b09ea clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
63804400f2a5ababe596b4ec908321d6b54f45aa clk: renesas: rzg2l: Make use of CLK_MON registers optional
8090bea32484d45b19b57577dee4519cbc28571c clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
18a94192e20de31e7e495d7c805c8930c42e99ef PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
9a6058312ea941bac3b0ba8c963d7543fc42a288 PCI/PM: Power up all devices during runtime resume
730643d33e2d9ae52d974201b5017d8c3efe5aa5 PCI/PM: Resume subordinate bus in bus type callbacks
8221ecd4e4620cf2f0e942cafcdecac1685f8f16 PCI/PM: Drop the runtime_d3cold device flag
9c384ddd6eb2ee90d19cd01128748dec85fa36e3 PCI/PM: Rearrange pci_update_current_state()
10aa5377fc8ae0a259692dd9b20593a79567e0ef PCI/PM: Split pci_raw_set_power_state()
7957d201456f436557870cf8bbd47328a280c522 PCI/PM: Relocate pci_set_low_power_state()
1aa85bb14d8ed0ae4238617061924032c80dad37 PCI/PM: Set current_state to D3cold if the device is not accessible
6d8c016a55aca612802fc325eb0e659d1c5f255d PCI/PM: Unfold pci_platform_power_transition() in pci_power_up()
0b59193548e63957101aae5e4fc47151fce4a629 PCI/PM: Do not call pci_update_current_state() from pci_power_up()
f0881d38c7eca3351f59d551604aaf74283c2e13 PCI/PM: Write 0 to PMCSR in pci_power_up() in all cases
e200904b275c63dae711fca542f5fb20d162eb26 PCI/PM: Split pci_power_up()
0ce74a3b9c5255f641842df3c4c14fa8ea049a5a PCI/PM: Do not restore BARs if device is not in D0
0aacdc957401802bd2b94141a3d2c5f88c529e30 PCI/PM: Clean up pci_set_low_power_state()
3cc2a2b2704f76702cdd417573a934502254276d PCI/PM: Rearrange pci_set_power_state()
0f40ac35e4ecb16ab5bb672386a90e3cde13b186 PCI/PM: Replace pci_set_power_state() in pci_pm_thaw_noirq()
4ac7e878c15781286c043cff19ec88d82b8e2014 dt-bindings: clock: qcom,gcc-apq8064: Fix typo in compatible and split apq8084
24a8ed12aa00af135fe698061017042532aac5e5 clk: qcom: gcc-msm8976: Set floor ops for SDCC
7e555e9975698924d7f3ead154847bcf8f5cd40c dt-bindings: clk: qcom: gcc-msm8976: Add modem reset
cadf16c9469e58ba74806f76b3d0f9f553a41b2c clk: qcom: gcc-msm8976: Add modem reset
1dd65bb08604ad2906d839c243e1bede2b0efe53 clk: renesas: Add RZ/V2M support using the rzg2l driver
23426d1be3c20907b4f3d72bf95234d4ee254393 clk: renesas: r9a09g011: Add eth clock and reset entries
6f6baf690c3b8c41083d7443ab6a5645b96ff91b clk: tegra: Update kerneldoc to match prototypes
38d321b61bda32624bde46f662faac039905e3db clk: sunxi-ng: h6-r: Add RTC gate clock
31ab5169803ebc009e01d1ee4501ca9faf347161 clk: sunxi-ng: h616: Add PLL derived 32KHz clock
6587c62f69dc11ca80ca746854626bf0394e1088 clk: samsung: add top clock support for Exynos Auto v9 SoC
17f7dc48aabd90a3327495dfc24c3476c43f12cb clk: samsung: exynosautov9: add cmu_core clock support
ceb4c8b3c6b9f461d88ddc8c4d9bf19efaebe824 clk: samsung: exynosautov9: add cmu_peris clock support
69a21d53381722c9fe0d232b6c335be5e7e0f11d clk: samsung: exynosautov9: add cmu_busmc clock support
65165b11eee8a7a94d0b1a0d3480f6957c4c6970 clk: samsung: exynosautov9: add cmu_fsys2 clock support
f2dd366992d03b5676b495edc41f69078693eb8a clk: samsung: exynosautov9: add cmu_peric0 clock support
b35f27fe73d8c86fe40125e063b28007e961b862 clk: samsung: exynosautov9: add cmu_peric1 clock support
bc49681c96360e0ff9c6659e352eec3286b968ce PCI: qcom-ep: Move enable/disable resources code to common functions
a6809941c1f17f455db2cf4ca19c6d8c8746ec25 PCI: imx6: Fix PERST# start-up sequence
30097efa334a706f9021b9aee6efcddcfa44a78a PCI: microchip: Add missing chained_irq_enter()/exit() calls
1d565935e3b9ccc682631e0bc6e415a7f48295d9 PCI: mediatek-gen3: Assert resets to ensure expected init state
931262e646caae906d818c82390ebc1716263ff0 dt-bindings: PCI: Remove fallback from Rockchip DesignWare binding
431e7d2eece5b906578926d15ee22a70504c364d PCI: rockchip-dwc: Reset core at driver probe
e8aae154df6121167e5b4f156cfc2402e651d2b1 PCI: rockchip-dwc: Add legacy interrupt support
a91ee0e9fca9d7501286cfbced9b30a33e52740a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
886e67100b904cb1b106ed1dfa8a60696aff519a PCI: vmd: Assign VMD IRQ domain before enumeration
c94f732e8001a860b42aa740b0a178a29907463c PCI: vmd: Revert 2565e5b69c44 ("PCI: vmd: Do not disable MSI-X remapping if interrupt remapping is enabled by IOMMU.")
a1f67bc131c3935f325513cd153249fdbc22ac5b PCI: cadence: Allow PTM Responder to be enabled
95b00f68209e2bc9f2ee9126afcebab451e0e9d8 PCI: cadence: Clear FLR in device capabilities register
b21445db9818ccb9fa1c0ba81fd3705eb8d347e3 dt-binding: clock: Add missing rk3568 cru bindings
5eb60b7bff3233d07e6a9e3328d2ba415209691e dt-bindings: clock: convert rockchip,rv1108-cru.txt to YAML
b69b0adc71637d436883c5ed9bfadbfbb7e02fda clk: fixed-rate: Remove redundant if statement
13982e866c74b7e1180f7ff0ef41d8fd8d4ebc21 Merge tag 'renesas-clk-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
8b9d9e9f8e60571648a6eebd15ce6d370e7c852a Merge tag 'for-5.19-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
0594058b723b9b47eb840519dcf1735aa7612172 Merge tag 'sunxi-clk-for-5.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
cf7f3f4fa9e57b8e9f594823e77e6cbb0ce2b254 clk: imx8mp: fix usb_root_clk parent
03339ecc41201218eb2e9fa191bfa84b86cf26fd dt-bindings: clock: convert rockchip,rk3288-cru.txt to YAML
43434c6681daa89c4c96b6c5ab82cdf894960ee0 dt-bindings: clock: convert rockchip,rk3188-cru.txt to YAML
2ab8e11852a70af41770027eeb99b3d6fcbef44b dt-bindings: clock: convert rockchip,px30-cru.txt to YAML
d87642d72e2921517a01139f33652dbb819a8115 dt-bindings: clock: convert rockchip,rk3308-cru.txt to YAML
de55d1639067b9dd4986bb4885c41867d085defa dt-bindings: clock: convert rockchip,rk3036-cru.txt to YAML
5b0c9b98e836724ad826c02f59f7350ddf6466a0 dt-bindings: clock: convert rockchip,rk3228-cru.txt to YAML
32a214cd8ccbc361319bcd00b0b1b05a6b53bc61 dt-bindings: clock: convert rockchip,rk3368-cru.txt to YAML
3972b152e3da53d46eb3ae5d76c1a2c3856ca1af Merge tag 'clk-imx-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
203926da2bff8e172200a2f11c758987af112d4a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
7337342b354b540b0df51cec5ee6b9c0614e837b Merge tag 'v5.19-rockchip-clk2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
7013654af694f6e1a2e699a6450ea50d309dd0e5 PCI: microchip: Fix potential race in interrupt handling
bea0b66efa654aee810d0f1791e8f3264bbc2eb9 clk: ux500: fix a possible off-by-one in u8500_prcc_reset_base()
bacf743e925d10076c0ba9b9289d0e827c3db7f1 clk: ingenic: Allow specifying common clock flags
ca54d06fcacfdeb0b07acb4c6469a96fb02a9b44 clk: ingenic: Mark critical clocks in Ingenic SoCs
2b0f3d70ce7ca68c10b3a5beaf2da6a03c5b3c11 mips: ingenic: Do not manually reference the CPU clock
544e9ec70f9335b07498319a2dacc6732a73850b clk: mediatek: update compatible string for MT7986 ethsys
e98839fb56ea2b5bdcea47128871df4a587fc181 clk: ingenic-tcu: Fix missing TCU clock for X1000 SoCs
e1fd35f5cdffea714f7a285a1eb68863c72acb4e clk: mediatek: use en_mask as a pure div_en_mask
fa6dae5d82081e8d9f8e6a2baf7149442a6c1ba5 x86/PCI: Add kernel cmdline options to use/ignore E820 reserved regions
a66a82f2a55ef1f47daeb45e0b4074d88ce5ca99 dt-bindings: clock: Add Qualcomm SC8280XP GCC bindings
d65d005f9a6cffb1efb205f3af4d0de8f1e3b352 clk: qcom: add sc8280xp GCC driver
703db1f5da1e3a62b84356a29c150efa24a2377d clk: qcom: rcg2: Cache CFG register updates for parked RCGs
d341838d776abadb3ac48abdd2f1f40df5a4fc10 x86/PCI: Disable E820 reserved region clipping via quirks
0ae084d5a6744b1318407d8e20fb88ac0fd85d47 x86/PCI: Disable E820 reserved region clipping starting in 2023
f538ce1123856422be2e2f2bad9b51cf39ca94c1 dt-bindings: clock: Replace common binding with link to schema
af629ec8ec31fa250251f940f2d21a742b3d9e0a Merge tag 'clk-v5.19-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
f247c17d03e476c47c3de9dab41f0e89391a1e0b clk: mediatek: Make mtk_clk_register_composite() static
012715ad7cc44b70d29a8dfa87448ecddba608d0 clk: mediatek: apmixed: Drop error message from clk_register() failure
609cc5e1a82394e0b704fd41439fa751f8a9edf2 clk: mediatek: Replace 'struct clk' with 'struct clk_hw'
6f691a58629659577d98f0364b573c3dd11a3356 clk: mediatek: Switch to clk_hw provider APIs
5876ee756c8169241d43f6bf769ac1e2fc186094 clk: mediatek: mt8173: Switch to clk_hw provider APIs
6c38ca03406edf905c7b66ffdc8e9ea6d09b2b44 dt-bindings: mfd: rk808: Convert bindings to yaml
538101dd7ce360f29effeb45aecb1953bc0fd01b dt-bindings: clock: exynosautov9: correct count of NR_CLK
37004db2a560d7f0641bc81f0d405b8b9849e797 clk: ti: composite: Prefer kcalloc over open coded arithmetic
560a3164c9a3ad0f9c71660f548171e04d89c7fa clk: ti: clkctrl: replace usage of found with dedicated list iterator variable
722dc8a1d5c8691ab9923b723db4354537206f97 dt-bindings: rcc: stm32: add new compatible for STM32MP13 SoC
637cee5ffc71698eecf014a794e8d24a213b3c07 clk: stm32: Introduce STM32MP13 RCC drivers (Reset Clock Controller)
f95cea8308de5ef4075ae4f1f8a72ec275b0d5b5 clk: stm32mp13: add stm32_mux clock management
95f5e0a4c5fc654c9fdfe044e4c692bfead01352 clk: stm32mp13: add stm32_gate management
720e34ab3e57e19dba70c384e30494f047999c43 clk: stm32mp13: add stm32 divider clock
5f0d47213f52c0623b3ce662c924575b2ba718ae clk: stm32mp13: add composite clock
93e336c2d6d11c37c22823c7219866e06fd0276b clk: stm32mp13: manage secured clocks
ae0da9a6db8a85f6eed811b2e54df5057df8b343 clk: stm32mp13: add all STM32MP13 peripheral clocks
bfad377983565358c8259e48693331b327535335 clk: stm32mp13: add all STM32MP13 kernel clocks
ffa2d04d859e99d69d0c89d3dc50067022544354 clk: stm32mp13: add multi mux function
83ce0357dcb7fc7270fcb2c5cfea420085b8770e clk: stm32mp13: add safe mux management
b7fa6242f3e035308a76284560e4f918dad9b017 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
eeb0a442da2fbf9617e9f934026958f782b1beef mfd: intel-lpss: Add support for ADL-P i2c6 and i2c7
311242c7703df0da14c206260b7e855f69cb0264 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ade0642d7dcaff67fa5794770d5bec484c26cdfc mfd: rt4831: Improve error reporting for problems during .remove()
21a486c4a9b8cfcb5f11c854287f4b5d3f6af28c dt-bindings: mfd: wlf,arizona: Add spi-max-frequency
f93afd8e7567fa9dcf0089ff4ce5a713bfb5dae7 dt-bindings: cros-ec: Fix a typo in description
dd6456e6c4d8e384226a2f6d87801db15eeb24b0 Revert "clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
720e14f3281731e3f606f65bbee32f95d2cd3f64 Revert "clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
03e053b4f717c0d893881fe8e4ca8d9ae2f035f2 Revert "clk: qcom: regmap-mux: add pipe clk implementation"
a6e25b39adc3f68b9bc46f8e100345ee9bf62f8c dt-bindings: pci: qcom: Document PCIe bindings for SM8150 SoC
a935601eed18d739c11da5504b551c7c4754f2ec PCI: qcom: Add SM8150 SoC support
fdf6a2f533115ec5d4d9629178f8196331f1ac50 PCI: qcom: Fix pipe clock imbalance
87d83b96c8d6c6c2d2096bd0bdba73bcf42b8ef0 PCI: qcom: Fix runtime PM imbalance on probe errors
83013631f0f9961416abd812e228c8efbc2f6069 PCI: qcom: Fix unbalanced PHY init on probe errors
075a9d55932edc8bddf85c6f8c0764928691cde4 dt-bindings: PCI: qcom: Convert to YAML
6700a9b00f0aad206903b6ff216db56faf964654 dt-bindings: PCI: qcom: Do not require resets on msm8996 platforms
c6523c4a301d3adff7ddcf57515b9c847beb7566 dt-bindings: PCI: qcom: Specify reg-names explicitly
3f467d122f27f3a0be7fa7f2f60c7dd9475c4a81 dt-bindings: PCI: qcom: Add schema for sc7280 chipset
ae0d0d18a8056b59a84384d617eeca3e6c43ccc4 Merge branch 'pci/aspm'
55fd033bae79a2d51a1804f10dc54b1182a8aa32 Merge branch 'pci/error'
85ae3970a0e393cbb07ec30ac99d82cfd6c3f922 Merge branch 'pci/hotplug'
e840e475397ed81f3885af563b1a725debf2a3ac Merge branch 'pci/misc'
4f5bc91ce1be9c0b5ad99cf2d3b97f8d28ac13e7 Merge branch 'pci/p2pdma'
6b5e9bdce6cf6e2e88b50e85aec0a2193dc69890 Merge branch 'pci/pm'
f1bde2786d8e1218e40b47788f3a4929c2a3ece0 Merge branch 'pci/resource'
8d8b2669f98e8276ce0c26f5d9562a8ace2f9744 Merge branch 'pci/virtualization'
086ab94321f48b4b7d37d12c78e6e1274f082eb7 Merge branch 'remotes/lorenzo/pci/cadence'
39348d2eb2f5b4ffe47b708240ed243d05c563c4 Merge branch 'remotes/lorenzo/pci/dwc'
b8dc34460ceca2e09edd9a1cfde3ba5fac5ebdac Merge branch 'remotes/lorenzo/pci/imx6'
8d8270069cfb3118076f9a49e60bed4daff29558 Merge branch 'remotes/lorenzo/pci/layerscape'
979db15b4a7124a8a2c5198426d5aa9176b1fdc6 Merge branch 'remotes/lorenzo/pci/mediatek'
5ae34e8f9e9aaf11baff6ef828109fea214f0ad7 Merge branch 'remotes/lorenzo/pci/microchip'
b0266c42894a1c706d9bb760a36335b29cae7f20 Merge branch 'remotes/lorenzo/pci/power-slot'
ba3527d8ff7f60b04c7b1495d4bd98edd8ecc3fa Merge branch 'pci/host/qcom'
647b52ecabb47ad72741861b604a18e38f156d0a Merge branch 'remotes/lorenzo/pci/rockchip'
efa315818337ce00d7452546e4966e2692acd9d9 Merge branch 'remotes/lorenzo/pci/versatile'
32f479d05a445b52cb7fcbe6e06f579fb852be71 Merge branch 'remotes/lorenzo/pci/vmd'
856c7986d29dd74aa37aceedba7ffebcf2c7b24e Merge tag 'qcom-clk-for-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
c17f8fd3f2184cf0f56626d1691dce417c450ca0 Merge tag 'qcom-clk-for-5.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
2c29798c5d6f5756516881cb45eae9d6ca3d2a80 Merge branches 'clk-ti', 'clk-cleanup', 'clk-airoha', 'clk-i2c-simple' and 'clk-renesas' into clk-next
d3d88716a6ce892d3a1fd90d602dded36830ca8d Merge branches 'clk-ux500', 'clk-mtk', 'clk-tegra', 'clk-allwinner' and 'clk-imx' into clk-next
d75c26a9266e11e423ec4c69d6c56d8df4911f42 Merge branches 'clk-rockchip', 'clk-ingenic', 'clk-bindings', 'clk-samsung' and 'clk-stm' into clk-next
71cc785d295527587faa8e3d825ef7c0e1cb2d12 Merge branch 'clk-qcom' into clk-next
3cc30140dbe2df9b5ac000898e0ae3d1df980f2c Merge tag 'pci-v5.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6b0e34a0307e046c0662d7dcaba2a2c9993c4339 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ea6c3bc6ed93dd032568427e92424f6d33deb99b Merge tag 'mfd-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd

--===============7541765358920943512==--
