Content-Type: multipart/mixed; boundary="===============7755065114268971403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Aug 2023 03:17:41 -0000
Message-Id: <169345186108.21780.4725910412837973899@gitolite.kernel.org>

--===============7755065114268971403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ef2a0b7cdbc5b84f7b3f6573b7687e72bede0964
    new: cd99b9eb4b702563c5ac7d26b632a628f5a832a5
    log: revlist-ef2a0b7cdbc5-cd99b9eb4b70.txt

--===============7755065114268971403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2a0b7cdbc5-cd99b9eb4b70.txt

9930702cfebb24acf6c000b55541239095447e47 ipmi_watchdog: Fix read syscall not responding to signals during sleep
e64c82b8064174a23434094d13a142254c138099 ipmi: Switch i2c drivers back to use .probe()
02210d52641a2f0d35daf67d7bad2801baeb72da dt-bindings: ipmi: aspeed,ast2400-kcs-bmc: drop unneeded quotes
c5586d0f711e9744d0cade39b0c4a2d116a333ca ipmi:ssif: Add check for kstrdup
b8d72e32e1453d37ee5c8a219f24e7eeadc471ef ipmi:ssif: Fix a memory leak when scanning for an adapter
392fa3a3abdb03105c8767b7fb176bc8793349f5 ipmi: make ipmi_class a static const structure
e87443a5f68da7bacefe933c90453ae7215263b3 ipmi: Change request_module to request_module_nowait
6cf1a126de2992b4efe1c3c4d398f8de4aed6e3f ipmi_si: fix a memleak in try_smi_init()
b02bb79eee074f07acdfde540f2d4fe2a04471d8 ipmi: fix potential deadlock on &kcs_bmc->lock
e21e74c6e251152dfc45efdf2279db2778d51223 clk: qcom: mmcc-msm8974: Add OXILICX_GDSC for msm8226
9e1857ee65e78d706c33e906724d6166532989e1 Merge branch 'd1c5aa4a8535c645fdb06df62a562918516ba0c6.1686289721.git.quic_varada@quicinc.com' into clk-for-6.6
745dfa078666a70be9aabc5d96e3f04e1f412d0c clk: qcom: gcc-ipq9574: Add USB related clocks
f6f89d194e4ddcfe197ac8a05ed4161f642a5c68 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
743913b343a3ec2510fe3c0dfaff03d049659922 clk: qcom: gpucc-sm6350: Fix clock source names
5605164aa83bcaa5538062a01f6c7b7f4f1dfbe0 Merge branch '20230620-topic-sc8280_gccgdsc-v2-2-562c1428c10d@linaro.org' into clk-for-6.6
2fd02de27054576a4a8c89302e2f77122c55e957 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
4712eb7ff85bd3dd09c6668b8de4080e02b3eea9 clk: qcom: gcc-sc8280xp: Add missing GDSCs
60838878e1fe84a056bc33ea0803c6e5470eb0c4 dt-bindings: clock: qcom: Update my email address
ff19022b9112d6bbd7c117c83e944cb21b438e91 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
db382dd55bcb8bc6319a14ad50689c19dba83b7b clk: qcom: gcc-sc8280xp: Allow PCIe GDSCs to enter retention state
1bc6f6dda0a3158af0703110656273958793f076 clk: renesas: rcar-gen3: Add support for ZG clock
f7b0dfffd3e0897ca73916a0c3d3fb61c61df51e clk: renesas: r8a774a1: Add 3DGE and ZG support
2f77da092661b58e499411688877c8db47ab8692 clk: renesas: r8a774e1: Add 3DGE and ZG support
adf6b916c9ee65503d4e7b9650a66e65f5064c3f clk: renesas: r8a774b1: Add 3DGE and ZG support
63370298426b850220bba40012fb801a48c5fd14 clk: renesas: r9a09g011: Add CSI related clocks
7f890a885f9a226ae1309b967d4e6fac933610db clk: rockchip: rk3568: Add PLL rate for 101MHz
dafebd0f9a4f56b10d7fbda0bff1f540d16a2ea4 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
bbceb13ce2c7b084bbbf2463ac8ac2b1f2bd2949 clk: renesas: rzg2l: Simplify .determine_rate()
77f969a717b953296c036004b1a96f9d1087cef6 MAINTAINERS: treat Documentation/maintainer as process docs
803fda170784de8b5da7a82d42ea3eea672a56bc docs: maintainers: mention tag -s for signed tags
75c33a013187f1764e6a5f1aef2303ed8d58a35b docs: Slight maintainer's guide decrufting
3afd89a45901cc19da87322bb78d1ea3037a7228 docs: maintainers: add missing 's' in https for the base lore link
f4135fca44a6779488012e05067edaa5262950a0 Documentation/features: Check ARCH_WANT_DEFAULT_TOPDOWN_MMAP_LAYOUT
8379c1552bbda054885d2e4f3092c36adab717f1 Documentation/features: Refresh support files for 6.5
44a54e25b1dd2dec9810064406c1d0839e709e63 docs/zh_CN: change my own email address
1eb9585349a31b3a68d356f09d14c822f0101d84 docs/zh_TW: rewrite index.rst
5e2045ee4d8eb38e20b8e51df06641b674f68019 Merge branch 'hu' into docs-mw
f98b161b0d019e5b14c633503724cdc8a73c2480 docs: scheduler: completion: Fix minor error in pseudo-code
fcb4a2e4cce75be6ef95e4015419a45a6e85f1b2 kconfig: docs: mention gconfig at top of kconfig.rst
c15ec3d1a287698830798111ede1b7ae0bfef7f6 Documentation: doc-guide: use '%' constant indicator in Return: examples
97e6f1351b13d192fb782003c9322ebceb1fde67 Documentation: admin-guide: correct "it's" to possessive "its"
94b829a7b01af010e9f031b953430fd9811e5abb docs: add more driver-model infrastructure interfaces
129027b78c494ad71c622aa09d83d18cf1380d0b docs: deprecated.rst: Update an example
eeedd1ba26e3fd136c48c1f060e7f08b297c5c63 docs: consolidate core subsystems
9e6e2ed205196689e94e033503108b23a411421e docs/sp_SP: Add translation of process/researcher-guidelines
e4c9eabc931b2a6c80fcdece5eb5051d8aec92f8 Documentation/highmem: Add information about kmap_local_folio()
a1d115ab6b64b26b85b49628a9e26bb5b687f230 docs: time: make separate section for time and timers
6d07a31fea53dd610da88054c839e03610560e5d jiffies: add kernel-doc for all APIs
67b3f564cb1e769ef8e45835129a4866152fcfdb time: add kernel-doc in time.c
7296bd3f0046f87e089499865345ab337598f5ab dt-bindings: interconnect: Add Qcom RPM ICC bindings
cb0116090e4cff6da2e9abd1c29b8e16491af176 soc: qcom: smd-rpm: Add QCOM_SMD_RPM_STATE_NUM
82a793e2d3e3da748f23a0fbe0b4615292625fe8 soc: qcom: smd-rpm: Use tabs for defines
e1e1267413d2e9fbe3a34c5a5f701b0f5fb0bf2c clk: qcom: smd-rpm: Move some RPM resources to the common header
410da7e344a69faf65af8a1e80d9963648a9e6a3 soc: qcom: smd-rpm: Move icc_smd_rpm registration to clk-smd-rpm
b979049c38e170286158e97290c892957c836903 interconnect: qcom: icc-rpm: Introduce keep_alive
40cdeed66933abc80a9b133f062770af616ce50a interconnect: qcom: Add missing headers in icc-rpm.h
19ced2aec6cdff7d227e012f7ac63d28dae07288 interconnect: qcom: Fold smd-rpm.h into icc-rpm.h
a927eb09d49c73f5250d61d5b7a0b5de09ab6a28 interconnect: qcom: smd-rpm: Add rpmcc handling skeleton code
918b86042b48da5ea86d0a12495dff95241dedd3 interconnect: qcom: Define RPM bus clocks
70ab8dee97d66560cacf0c58ac6adfcdcab43922 interconnect: qcom: sdm660: Hook up RPM bus clk definitions
9258801ef94f166b519c3f4364f72c7766b9e7e4 interconnect: qcom: msm8996: Hook up RPM bus clk definitions
a923b8bbeb145ba192b3f1402de1582eab5adc50 interconnect: qcom: qcs404: Hook up RPM bus clk definitions
258a64f26679523dadb8fd60e9dd1538cab811f1 interconnect: qcom: msm8939: Hook up RPM bus clk definitions
6424985edee17772a83c8e8d1313f511e458f649 interconnect: qcom: msm8916: Hook up RPM bus clk definitions
9d0a282c3e26c59c5a90d5fb4c167fe103f53bc8 interconnect: qcom: qcm2290: Hook up RPM bus clk definitions
11f63efe58a052da3f4d179ba6fdccd128bc95ee interconnect: qcom: icc-rpm: Control bus rpmcc from icc
d6edc31f3a68d8d0636e0cfcd9eced7460ad32f4 clk: qcom: smd-rpm: Separate out interconnect bus clocks
6ed0e5e60e444c135ce56169784695b5f5fcd1f9 interconnect: qcom: icc-rpm: Fix bucket number
32846c4a8f2a80c0138aee07543e7c305d75abea interconnect: qcom: icc-rpm: Set bandwidth on both contexts
3b7480106bf8ac2666d901e42bf9835959f79e7f interconnect: qcom: icc-rpm: Set correct bandwidth through RPM bw req
17fc623e0f728c35b82a0e79cd4f3b8aab495663 interconnect: qcom: icc-rpm: Fix bandwidth calculations
ad4e807f5f774ebf13d9cd5377126aa55bb68edf Merge branch '20230526-topic-smd_icc-v7-0-09c78c175546@linaro.org' into clk-for-6.6
4bbee99da13a2ef84372ad8bdbb4a17c1065f088 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7550ba support
75ec058db332ea8e79cfc81e00a948dd2b5279cd dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx75 support
8fff6514ff0a0d803c1cf98adebebd45865a3f5c pinctrl: qcom-pmic-gpio: Add support for pm7550ba
1e46c7430af766cc647c6a9cb469ac08ba603815 pinctrl: qcom-pmic-gpio: Add support for pmx75
28d8eb3687445f46b11216443e7ae3524681a2b1 pinctrl: berlin: as370: Use devm_platform_get_and_ioremap_resource()
2d357f25663ddfef47ffe26da21155302153d168 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
885b129f61350bbf77991f9f815cc26836745aa7 pinctrl: pic32: Convert to devm_platform_ioremap_resource()
49104893fe97bdf92b3d5ed4401246d71f49a279 pinctrl: ti: Convert to devm_platform_get_and_ioremap_resource()
ccd687377064b20197afcae14af136823f8819c6 dt-bindings: pinctrl: amlogic,meson-pinctrl: allow gpio-line-names
7a69e63d0d9bffd259229938171466e74f666579 dt-bindings: pinctrl: amlogic,meson-pinctrl-common: allow gpio hogs
c948ff727e25297f3a703eb5349dd66aabf004e4 clk: qcom: camcc-sc7180: fix async resume during probe
b0f3d01bda6c3f6f811e70f76d2040ae81f64565 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
acaf1b3296a504d4a61b685f78baae771421608d clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
10192ab375c39c58d39cba028d9685cefe1ca3c2 clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
66af5339d4f8e20c6d89a490570bd94d40f1a7f6 clk: qcom: lpasscc-sc7280: fix missing resume during probe
97112c83f4671a4a722f99a53be4e91fac4091bc clk: qcom: q6sstop-qcs404: fix missing resume during probe
e2349da0fa7ca822cda72f427345b95795358fe7 clk: qcom: mss-sc7180: fix missing resume during probe
a9f71a033587c9074059132d34c74eabbe95ef26 clk: qcom: turingcc-qcs404: fix missing resume during probe
616bc1dea1ac8909dfcd6d32802df6fe50eddde8 clk: starfive: Add StarFive JH7110 PLL clock driver
a013e9818734ade52944e73f64242633c6cd4128 clk: starfive: jh7110-sys: Add PLL clocks source from DTS
7c53b44bcbfd052543704d5cca7ae996beb914eb clk: starfive: Add StarFive JH7110 System-Top-Group clock driver
81279f5d0812e154239789e6f0295ea3b25c0d46 clk: starfive: Add StarFive JH7110 Image-Signal-Process clock driver
dae5448a327edef952faaf31bb3aedb0597ba62a clk: starfive: Add StarFive JH7110 Video-Output clock driver
fd8c0b5adc2d36357bb07234add2d06d15c69304 Merge tag 'clk-starfive-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into clk-starfive
dac7d7a8cd03f738db075ae3b8e72233a78513c2 dt-bindings: arm: hisilicon,cpuctrl: Merge "hisilicon,hix5hd2-clock" into parent binding
bbb8eb3cb06f66866726ddacfbf7c1411a40565d dt-bindings: clock: ast2600: Add I3C and MAC reset definitions
8303d4eed208efca3d1872b7c45794c356d3fe11 clk: starfive: Simplify .determine_rate()
64446fe08c55dfa1f4489bc6366545c7180268b8 dt-bindings: clock: versal: Add versal-net compatible string
a96cbb146a9736f501fe66ebda6a9018735e5e8a clk: Explicitly include correct DT includes
a995c50db887ef97f3160775aef7d772635a6f6e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
22250dca0ddee4d9234d89a54a2484a51c489c6d clk: oxnas: remove obsolete clock driver
096110aa23b9262a87bd8cf71ee4f04895825d00 dt-bindings: clk: oxnas: remove obsolete bindings
a03d23f860eb438c7da88f934448e6caa0f92851 dt-bindings: clock: Add Renesas versa3 clock generator bindings
6e9aff555db7b6816076121ac3feebc3006de9ad clk: Add support for versa3 clock driver
a4f1d0dd9bd153ef5d326ad040c47f0a909361ca dt-bindings: pinctrl: cypress,cy8c95x0: Add reset pin
99084881de88ffcd156b03aaeb7d4eb740005e3e pinctrl: cy8c95x0: Add reset support
f14762422003863716064830e837d845c194946d pinctrl: sunxi: Add some defensiveness for regulators array
d1cd5b51bc9152dc2b63c5f843590272d6694d50 pinctrl: tegra: Add support to display pin function
abf02e132cb6959e2da3c8d5ee839719a3191465 pinctrl: qcom: lpass-lpi: Make the clocks optional, always
59d612a3215c9b7e0a59b7e344061e3b553e0ef9 dt-bindings: pinctrl: qcom: lpass-lpi: Remove qcom,adsp-bypass-mode
060f03e95454a0f4a1deff3e5f912e461ae0f0c5 pinctrl: Explicitly include correct DT includes
afcca9b9ce4e88fe3d002c633efaaafc60d30009 docs/zh_TW: remove the mailing list entry for zh_TW
626c820526a0b1c1801612f4bfd2f6b6163373fc afs: Documentation: correct reference to CONFIG_AFS_FS
4454d38261ac7def5fe97d5a29cad6899f1dde53 docs: maintainer: document expectations of small time maintainers
1e6f64c53c8be1c7d3565945f9c5da0454bbc741 docs/sp_SP: Add translation of process/contribution-maturity-model
16182e4a3e48429316f769ae8600cd28f95d04b0 docs: ABI: fix an RST error in sysfs-bus-nvdimm
eb38cc80b988a789b608164f46e554e0840e9984 Docs: kernel-parameters: sort arm64 entries
98899c063b59738fdf44468277f491b69f844417 docs: consolidate networking interfaces
b4047e53adef970a75cd2724800b351f64715d2c docs: panic: cleanups for panic params
48fadf44007568e75c7af92857083058d57be403 docs: Move rustdoc output, cross-reference it
c35211059b77ece1360fd2338c8e4935f1a3b30e docs: Integrate rustdoc generation into htmldocs
e55ef16b840f03749b290549ec3ffc4c07f550be dt-bindings: pinctrl: Add compatibles for Amlogic C3 SoCs
ea90ca106c3fbb35508073bd2439ec04d2ff3fc5 pinctrl: Add driver support for Amlogic C3 SoCs
87b549efcb0f7934b0916d2a00607a878b6f1e0f pinctrl: amd: Don't show `Invalid config param` errors
c545f5e412250555bd4e717d062b117f20bab418 EDAC/i10nm: Skip the absent memory controllers
2b4e7a87276eb90c562e84450ced77f17f98b8b5 dt-bindings: pinctrl: qcom,sm8350-lpass-lpi: add SM8350 LPASS TLMM
be9f6d56381d995f600524ad99fa8a9cc5bd5c49 pinctrl: qcom: sm8350-lpass-lpi: add SM8350 LPASS TLMM
2fe182dd2783c870cb21f20732ff62f9cbb2451a dt-bindings: clock: imx93: Add PDM IPG clk
3ea570486039a12bb9dcbec977c70390b3d3c902 clk: imx93: Add PDM IPG clk
07ba6d1ae524c627ac55bb98d5610d4fc44d3fe7 clk: imx: Add 519.75MHz frequency support for imx9 pll
2deed4cda3b76bcb8be2533f5bd07803b1bfa452 clk: imx: clk-gpr-mux: Simplify .determine_rate()
2fd3f06b527e6ffaa929129a267386961e20a86c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
f4b2ce40fd99ddb5c2ab9f1193454080f6714dfe pinctrl: renesas: rzv2m: Use devm_clk_get_enabled() helper
95eb19869401850f069723b296170b8b3bd5be9e pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
ba93d88721cced8ef8aade684fb43ee30bef2bd5 dt-bindings: pinctrl: qcom,sm6115-lpass-lpi: add SM6115 LPASS TLMM
63f7c8445ffe6667ac4cc9720ca36ad7d407709f pinctrl: qcom: Introduce SM6115 LPI pinctrl driver
2422f74eb9dc99097c9537c30ef50f88a0b54acb dt-bindings: pinctrl: qcom,pmic-gpio: document PMC8180 and PMC8180C
0e2b2a76278153d1ac312b0691cb65dabb9aef3e reset: starfive: jh7110: Add StarFive STG/ISP/VOUT resets support
89feed8e97c4cc43447661e3796724e295061bf9 clk: renesas: emev2: Remove obsolete clkdev registration
eba0214d05cd1f6c4d04580d2ee9aab68d279644 clk: renesas: r8a7795: Add 3DGE and ZG support
fd177b9ac565423db6e0326445552735511e7dd1 clk: renesas: r8a7796: Add 3DGE and ZG support
dec57795efc4585d5bbca913af6683c5cce2a647 clk: renesas: r8a77965: Add 3DGE and ZG support
20e1d75bc043c5ec1fd8f5169fde17db89eb11c3 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
b56e23bf0c606b68df2919317f7065dabe3c4e86 pinctrl: core: handle radix_tree_insert() errors in pinctrl_generic_add_group()
ecfe9a015d3e1e46504d5b3de7eef1f2d186194a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
6ec89cd4d17bd5e818c335b72c736a5094ea66d7 pinctrl: pinmux: handle radix_tree_insert() errors in pinmux_generic_add_function()
226ab01019d6a432a3a64e418d4c59e0e23d1140 Merge tag 'renesas-clk-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
170d588200dc5725539045ba0bbef83da32ab658 clk: sunxi: sun9i-mmc: Use devm_platform_get_and_ioremap_resource()
075d9ca5b4e17f84fd1c744a405e69ec743be7f0 clk: sunxi-ng: Modify mismatched function name
efc0a7cfe9ec6e856f2bc89b5192bd45fc919f63 Docs/process/changes: Consolidate NFS-utils update links
383f308821974da71c3384f28eb11caa920440a4 Docs/process/changes: Replace http:// with https://
25bf1bacafe126ac99fab0b956400e26605d09e7 docs: psi: use correct config name
87f8d8f4bab1febc003debc4da71a77b24d02110 docs: cgroup-v1: replace dead CONFIG_MEM_RES_CTRL_SWAP symbol
fe1185941b0f179d338aff90d42e37b538ff3ffb Docs: kernel-parameters: sort the LEGEND list
dfe488d99da728a1cea58ef7a4a5d97b89eb0413 dt-bindings: clock: qcom,sm8350-videocc: Add SC8280XP
e5e527d1ed02fec0310d1e1574557781360e4418 clk: qcom: videocc-sm8350: Add SC8280XP support
83490976a7a724eb8d7d4247c544a7ba2d2d1ac4 dt-bindings: clock: qcom,lcc.yaml: describe clocks for lcc,qcom-mdm9615
9f08d334969ba3e2ced6769a13372b153256b2d7 dt-bindings: clock: drop qcom,lcc-mdm9615 header file
b7fd5d19e32aa65fbbba616e99f4e2deda8405ac dt-bindings: clock: provide separate bindings for qcom,gcc-mdm9615
6bab5dab6ed3c2b0eb9112f288ce05276083b492 clk: qcom: gcc-mdm9615: use ARRAY_SIZE instead of specifying num_parents
bac4675a4d1b80cd69eef311c6c112a88e5845f5 clk: qcom: drop lcc-mdm9615 in favour of lcc-msm8960
1583694bb4eaf186f17131dbc1b83d6057d2749b clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
c01c9ed3aba90e509ecffd5f99987e93898af460 clk: qcom: gcc-mdm9615: use parent_hws/_data instead of parent_names
a47fa46187cc2621fa29c7b89ccd4b1efa07a1eb clk: qcom: gcc-mdm9615: drop the cxo clock
434cb57732cd6b39c41a218f2e1dfddd5373fe1b dt-bindings: clock: qcom,msm8996-cbf: Add compatible for MSM8996 Pro
bc48641a68dcf9998c78248ce7e79d1a492463c1 clk: qcom: cbf-msm8996: Add support for MSM8996 Pro
fd0b5ba87ad5709f0fd3d2bc4b7870494a75f96a clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
a53ef0550bca28b7c852a96e68d1239cd406e1a4 clk: versaclock3: Switch to use i2c_driver's probe callback
172044e30b00977784269e8ab72132a48293c654 dt-bindings: clock: xlnx,versal-clk: drop select:false
03d4a1004053ad78f5928f3e869c2df29d25f541 dt-bindings: clock: versal: Convert the xlnx,zynqmp-clk.txt to yaml
ce53ad81ed36c24aff075f94474adecfabfcf239 EDAC/igen6: Fix the issue of no error events
046d3546750a3e2f2e8e7d39318290604fe6f202 Merge tag 'renesas-pinctrl-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e39d0fa7309bebdc19218276279b9f119d4e9f2b clk: qcom: lcc-msm8960: change pxo_parent_data to static
783cb693828ce487cf0bc6ad16cbcf2caae6f8d9 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
b6bcd1c0c27e1f210228346e6d23a2ec0c263e8c clk: qcom: fix some Kconfig corner cases
181b66ee7cdd824797fc99b53bec29cf5630a04f clk: qcom: reset: Use the correct type of sleep/delay based on length
df04d166d1f346dbf740bbea64a3bed3e7f14c8d clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
045ad46441a1cf2ff358af0126f8c57f337804fa lib/string_helpers: Add kstrdup_and_replace() helper
7f146b24297bf58c19f916aee530155c830c5598 driver core: Replace kstrdup() + strreplace() with kstrdup_and_replace()
28df1500f53874e310d55b64dfbdfde286953ebc clk: tegra: Replace kstrdup() + strreplace() with kstrdup_and_replace()
bb362d0e91e198a9b71e2c60611999734f358067 clk: ti: Replace kstrdup() + strreplace() with kstrdup_and_replace()
03ffa9af3a5ff88f9855b18584d00aca7eb43e6d firmware: xilinx: Add support to get platform information
aa5ed7b3fb3939ca6a3605c6fdc7399bb219ec23 firmware: xilinx: Add version check for TRISTATE configuration
6cb1d2a158840513b2dfd88550aaefd63b0c38fa dt-bindings: pinctrl-zynqmp: Add output-enable configuration
0516dd657246165016e0cdb4b4fc5e34e58c2372 pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high impedance
743cbe6541da1c9e6ea4eb4b1ac29b2620639f83 dt-bindings: pinctrl: qcom,sm6115-lpass-lpi: add SM6115 LPASS TLMM
1b1db9e02af40cb7b44693dd46d488321cac72cb pinctrl: qcom: Introduce SM6115 LPI pinctrl driver
0a80e1d3cfc0effa9679da157a63b668ae7e651f pinctrl: qcom: Remove the unused _groups variable build warning
677a62482bd6e584f83d0342e78735e3cd449ba4 dt-bindings: pinctrl: Update pinctrl-single to use yaml
0e8ec0226e849e251276d4d77d1f1ae809c045d2 dt-bindings: interrupt-controller: Add header file for Amlogic Meson-G12A SoCs
eb3d3349a3de70cd8b5994dcf87389219e719261 pinctrl: Replace the IRQ number in the driver with the IRQID macro definition
6387e0aa812297c4204d805b3df053fd58b699d1 arm64: dts: Replace the IRQ number with the IRQID macro definition
230b6f3a765d0d0737ba9fd24649ee0ddfa441ba clk: meson: introduce meson-clkc-utils
141fbc272b0406265d56db696e8051671dde0bf8 clk: meson: migrate meson-eeclk out of hw_onecell_data to drop NR_CLKS
7e1723fd3fa5d75831368e0b3f2e6baac1ac09bb clk: meson: migrate meson-aoclk out of hw_onecell_data to drop NR_CLKS
c3f2801b81e9511a42fbec54567f7b5e47fd9580 clk: meson: migrate a1 clock drivers out of hw_onecell_data to drop NR_CLKS
5e4e480466e611f5febb0e68b1328bfdef6c200e clk: meson: migrate meson8b out of hw_onecell_data to drop NR_CLKS
05d3b7c68e6205b2036a7c854e94a62556eeee0f clk: meson: migrate axg-audio out of hw_onecell_data to drop NR_CLKS
9ce85552784368b62cc68009451440e93298e0b4 dt-bindings: clk: gxbb-clkc: expose all clock ids
8fdbdc791873f37747cbcebab91aa8ad4aafa898 dt-bindings: clk: axg-clkc: expose all clock ids
b1262497a2e09dbeaa57e9fc4a4f949b53ce6323 dt-bindings: clk: g12a-clks: expose all clock ids
6655744d9a15142f32d6e2bd24fcaa13cb24174f dt-bindings: clk: g12a-aoclkc: expose all clock ids
165a1941959b2e4ceadd8da959eaa320d11edd58 dt-bindings: clk: meson8b-clkc: expose all clock ids
57049a1cfceaedb16e2b605c346b9d96b84ff1b9 dt-bindings: clk: amlogic,a1-peripherals-clkc: expose all clock ids
09d65c026774e50357c8fd5ae7a7eb072723208c dt-bindings: clk: amlogic,a1-pll-clkc: expose all clock ids
40fb6772859cb18b62ae879d8815f271f22513b7 dt-bindings: clk: axg-audio-clkc: expose all clock ids
eb10a264600d9d4385bec905a8c59ee9b635387a clk: meson: aoclk: move bindings include to main driver
ccbfbd3679ec0cb1442bf84cf2ba31c8a4047814 clk: meson: eeclk: move bindings include to main driver
afcb7c07be52fabe79785f44467a80f62750ddcb clk: meson: a1: move bindings include to main driver
d25ffef809f4ca6dcb2ed21ecc0e9ed6809bb57a clk: meson: meson8b: move bindings include to main driver
4638263114ab872104699b0d47aa384c90ef8f76 clk: meson: axg-audio: move bindings include to main driver
2ad72b1e4adf1d3e65501635320444b75734c59a dt-bindings: clock: amlogic: convert amlogic,gxbb-clkc.txt to dt-schema
74f3d8673de337207db7755756d41ff2064cc4a0 dt-bindings: clock: amlogic: convert amlogic,gxbb-aoclkc.txt to dt-schema
4d023beb3998a775dc5c3aa2c22efd3435e061e1 dt-bindings: soc: amlogic: document System Control registers
80c439cd1f011e8c6bb4c6c65987e235f686d9ee clk: sunxi-ng: nkm: Use correct parameter name for parent HW
3492e4f6db5f6814869a4639d70ea025385f4cb6 clk: sunxi-ng: nkm: consider alternative parent rates when determining rate
b271fc467acd71630d7a2f0f2fcd2a4dbfc22edf clk: sunxi-ng: a64: allow pll-mipi to set parent's rate
48fb70cdd9e3c896340ab8639f45cf845f9b346f clk: sunxi-ng: Add feature to find closest rate
e373315d8ff839543132d2a0dcea546fda8b5048 clk: sunxi-ng: Add helper function to find closest rate
c0380d14745194906c378d2494fc494239e16a85 clk: sunxi-ng: nm: Support finding closest rate
088cefca2418304f457818da0f3c33bf2dac0794 clk: sunxi-ng: nkm: Support finding closest rate
78e7f7da07f9d93288c1804522c696c507787d56 clk: sunxi-ng: mux: Support finding closest rate
253795abdb04bdc762a9c2dd842ad6e549a9e2d7 clk: sunxi-ng: div: Support finding closest rate
bf8eb12f52c49e10ca1d86564bfa096e09c51c38 clk: sunxi-ng: a64: select closest rate for pll-video0
a69f9463397e56666b113eebb2e99956aacf6929 clk: sunxi-ng: nkm: Prefer current parent rate
caf0dcedf9e1078bcd48e107692886ab0331264f Merge tag 'clk-meson-v6.6-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
7458ea3868dce8e37cc3d7ec1d1e633a78404ec7 Merge tag 'sunxi-clk-for-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
f941714a7c7698eadb59bc27d34d6d6f38982705 pinctrl: mcp23s08: check return value of devm_kasprintf()
137062f11ce0bed784cb6ac8310cf6aa723b2427 ARM: dts: ux500: switch to enable-gpios
c7351b46d0da5f0f1bc35187a3c924bface884e0 pinctrl: at91-pio4: drop useless check in atmel_conf_pin_config_dbg_show()
fc8a2041bee341e1fc07df9685cd0be4ffc80a91 pinctrl: stmfx: Do not check for 0 return after calling platform_get_irq()
32c170ff15b044579b1f8b8cdabf543406dde9da pinctrl: stm32: set default gpio line names using pin names
7e1e23219d5a9d3890f2b612be5f8058a5b533a5 dt-bindings: pinctrl: pinctrl-single: add ti,am654-padconf compatible
0cec950d3f3435ae39c8a1a4b1423f4ffbf9ec7a pinctrl: single: Add compatible for ti,am654-padconf
d2606a6365bde17ee7b1efda9443d6b2e15f6d5a pinctrl: iproc-gpio: Silence probe deferral messages
c9b2572f488c3ed3974a0ff6885bb059b1751c86 pinctrl: nsp-gpio: Silence probe deferral messages
5c7a71fd82350c2f5828a66a1f2f38306d61cbc7 clk: rockchip: rv1126: Add PD_VO clock tree
2f6be35d7c34b3abb7f4c3035d39f7c1924ce27a Merge branch '1690533192-22220-2-git-send-email-quic_srichara@quicinc.com' into clk-for-6.6
e3fdbef1bab8e372981c8cc4d8febbaa76c490b0 clk: qcom: Add Global Clock controller (GCC) driver for IPQ5018
9d1f3f343bf6739087d2f2444a9b75994c8083b9 Merge branch '20230622-topic-8998clk-v2-1-6222fbc2916b@linaro.org' into clk-for-6.6
9127b3770ef2d737e8b7afd1d9274153d75bcf90 dt-bindings: clock: qcom,mmcc: Add GPLL0_DIV for MSM8998
9c76c5cf4b3177a22978893c2312d73bcc911739 clk: qcom: gcc-msm8998: Control MMSS and GPUSS GPLL0 outputs properly
932d8c56884ad847844c7e25ec73f712893a2b57 clk: qcom: mmcc-msm8998: Properly consume GPLL0 inputs
03f1b83d89851abdd5c490f873124a1ba2a6ae33 clk: qcom: gpucc-msm8998: Use the correct GPLL0 leg with old DTs
a6f1e8623836bb6ce64c347d110ecb6259ae73c4 clk: qcom: gcc-msm8998: Don't check halt bit on some branch clks
1784d031ef1f329bd362343a8fe1c083116160af clk: qcom: ipq5332: drop the mem noc clocks
90d5c043dda7901065e9da4b23967903640fd2ea clk: qcom: ipq5332: drop the gcc_apss_axi_clk_src clock
a27ac3806b0a0e6954fb5967223b8635242e5b8f clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
df873243b2398a082d34a006bebe0e0ed7538f5c dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
b311f5d3c4749259043a9a458a8db07915210142 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
2524dae5cd453ca39e8ba1b95c2755a8a2d94059 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
06d71fa10f2e507444c6759328a6c19d38eab788 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
089aad8c769ca0710a66a2adc3e11d94b027b5f7 clk: qcom: gcc-qdu1000: Add gcc_ddrss_ecpri_gsi_clk support
76346cf7089abd488fb3ad9753901b99baa3cafc clk: qcom: gcc-qdu1000: Add support for GDSCs
baa316580013ca100c23c8e92ac713f69f19fb08 clk: qcom: gcc-qdu1000: Update the SDCC clock RCG ops
1c16a7b794e15a2e843a1fbfd3ffaea46672f6e7 clk: qcom: gcc-qdu1000: Update the RCGs ops
593576a369ec885275a1a368a6838844b78b4f35 dt-bindings: clock: gcc-msm8917: Add definition for GPLL0_SLEEP_CLK_SRC
d863492886930a1a6f7c0d9dda8f728077b540f0 clk: qcom: gcc-msm8917: Enable GPLL0_SLEEP_CLK_SRC
94945b23133db0b698ffe764d8a82593906d1e74 clk: imx: clk-imx8qxp-lpcg: Convert to devm_platform_ioremap_resource()
a70cd8cdf7492006b547f46cc365eed79d331323 dt-bindings: clock: fsl,imx8-acm: Add audio clock mux support
d3a0946d7ac9ad844a196f0f2af696fde6b0728d clk: imx: imx8: add audio clock mux driver
3f0cdb945471f1abd1cf4d172190e9c489c5052a clk: imx: pllv4: Fix SPLL2 MULT range
7653a59be8af043adc4c09473975a860e6055ff9 clk: imx: imx8ulp: update SPLL2 type
c30f600f1f41dcf5ef0fb02e9a201f9b2e8f31bd clk: imx8mp: fix sai4 clock
35ec2abb54726e1a72c570f6465811e049d81cbc dt-bindings: clocks: imx8mp: make sai4 a dummy clock
b8a06b125c245eb946d88847e052294a85b206c3 clk: imx25: print silicon revision during init
5dc176079b7a8ba7ff89db10e0c9784856c79d7f clk: imx25: make __mx25_clocks_init return void
4dd432d985ef258e3bc436e568fba4b987b59171 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
37cfd5e457cbdcd030f378127ff2d62776f641e7 clk: imx: pll14xx: align pdiv with reference manual
72d00e560d10665e6139c9431956a87ded6e9880 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
364a609dc30b693e42ed4703a9df391237cb3dc5 Merge tag 'sunxi-clk-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
ec01691c9c631ae465ff0438172738d68bca828b clk: samsung: exynos3250: do not define number of clocks in bindings
826951d90658199a1a1098e823b6205aaea09b0f clk: samsung: exynos4: do not define number of clocks in bindings
835dc5ac296073b9ca3a2fda86568bb1b9377dee clk: samsung: exynos5250: do not define number of clocks in bindings
727d0f0640755eb6e41725d63a506d510078fa8f clk: samsung: exynos5260: do not define number of clocks in bindings
678417694b8ec22d31d7605352196ffce9bfe128 clk: samsung: exynos5410: do not define number of clocks in bindings
62eef444cf300ea8a5498a98bfcfd6eb0e53dd3e clk: samsung: exynos5420: do not define number of clocks in bindings
6a44298ddbdde13bc7d84168bd4d256521aef439 clk: samsung: exynos5433: do not define number of clocks in bindings
ef4923c8e0523d83b7cd4918760e03b03b2b08ad clk: samsung: exynos7885: do not define number of clocks in bindings
56d62cd46dee861080e2484e1bdcc9f892add060 clk: samsung: exynos850: do not define number of clocks in bindings
901a0c690f547dbe24fd599e7fc58d7cbf69599b clk: samsung: exynoautov9: do not define number of clocks in bindings
b3f9581affb03ed28ff1905b649e66904f29b9e4 dt-bindings: clock: samsung: remove define with number of clocks
3f16efbc9fdd200d36ecea9fe3b4922c6806df3a dt-bindings: pinctrl: brcm,bcm11351-pinctrl: Convert to YAML
e693b6a896871c7114ae700181ebe55137f2d136 pinctrl: pinctrl-oxnas: remove obsolete pinctrl driver
67072f108ff65192b6ad3078401183c56c4131d4 dt-bindings: pinctrl: oxnas,pinctrl: remove obsolete bindings
cfdb2748183eed268c10dd613d5bbeab0a585ef0 dt-bindings: gpio: gpio_oxnas: remove obsolete bindings
cd40a1ffddc963e69884a713d8704edd98035861 Merge tag 'qcom-pinctrl-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
708cb698ffa219567dd5837aefae7a99fbb28b77 clk: renesas: rcar-gen3: Add ADG clocks
4cfff5b7af8b9df3f1e55ff774944c2f8c8bb9ba pinctrl: baytrail: consolidate common mask operation
79433559d25516c23bfcd21ad7495c99cbe1d9db pinctrl: tangier: Introduce Intel Tangier driver
4e1edcc7a92ced481641ed21be91b5c2e5223e41 pinctrl: merrifield: Adapt to Intel Tangier driver
8574e4d9942b9e3c2f469e20a89cf836a1d9577a pinctrl: moorefield: Adapt to Intel Tangier driver
e4e17186723570e875a1b35937f14f706a92598d Merge patch series "Introduce Intel Tangier pinctrl driver"
25018ace79ed822eb984a3a91a09de37acf80a63 pinctrl: intel: export common pinctrl functions
4d01688fdff822b0be6684acb266e59e0956daf8 pinctrl: baytrail: reuse common functions from pinctrl-intel
a2118cebc62cd76a86a3b42ac90cb9613297510c pinctrl: cherryview: reuse common functions from pinctrl-intel
976cf4a6ee8b5ba1dccd64ab388823ef1e4a9456 pinctrl: lynxpoint: reuse common functions from pinctrl-intel
563532b49aa0aa003965a09684b67c36c8bccf4e Merge patch series "Reuse common functions from pinctrl-intel"
34393c367872a6ef5aaf36172d7238668db23ae4 pinctrl: intel: Switch to use exported namespace
268edfe96ab8de82f1ba64a2098610e256bd6db7 dt-bindings: clock: qcom: ipq4019: add missing networking resets
9bc66f973988dc4adc29d36824423448f8da8feb clk: qcom: gcc-ipq4019: add missing networking resets
d40f09c1a23024f0e550d9423f4d389672e1dfaf ipmi_si: fix -Wvoid-pointer-to-enum-cast warning
a7bea084fb0a30991951ec55c890a936fb41a044 clk: qcom: gcc-ipq5018: change some variable static
2db8dc7bf49cc0b04a99d9525d5d54312f431ce5 clk: qcom: smd-rpm: Add a way to define bus clocks with rate and flags
e1cd74b6dccb98ca09e4612ff29c7658db7a487b clk: qcom: smd-rpm: Set XO rate and CLK_IS_CRITICAL on PCNoC
df660f66ba5350c4cb8c6aa04e6eed909c929a46 pinctrl: baytrail: Make use of pm_ptr()
1956149dec0e8e8f533380337bc2d4f4ceb16b9a pinctrl: lynxpoint: Make use of pm_ptr()
17b6fc88eb31a10726b702cf07ea998e9828d478 docs: mm: Fix number of base pages for 1GB HugeTLB
51712e49b434950b6317188f88696556c277b10d docs: move loongarch under arch
ec62a746b65363f6078fb1eefc7faffe1a4cdc38 docs: move mips under arch
ad93f083bdb740b7c29687c372507277cad8d3f8 docs: Add a section on surveys to the researcher guidelines
99b319d30ae9ab6e3c4913e4282f68d4c71f86b3 docs: vfs: clean up after the iterate() removal
dca1c7d4ad8b5fc486eb2d408cdc010de541031e docs: sparse: fix invalid link addresses
0c6a9f7e660f81bd2629227b6d1db85f4ab52c90 docs: Add book to process/kernel-docs.rst
5797f5f9f7d83e433f27fdbbe15f091d27a0a434 doc: update params of memhp_default_state=
d0c1f8dc5cf5133c20e1b3cc12bd291c7e13ff7a docs: kernel-parameters: Refer to the correct bitmap function
b4ba5e5eafad45305630f36b6a6b313b7309df67 Documentation: arm: Add bootargs to the table of added DT parameters
e79be4bea58f1b87921a7625013a6be4087f8ce2 Documentation: riscv: Add early boot document
180bb41d61b7f14fff5a73d703531540ed71fba7 Documentation: riscv: Update boot image header since EFI stub is supported
be98edcb664be76cd3ba0bde1e760a31197176d8 scripts: kernel-doc: parse DEFINE_DMA_UNMAP_[ADDR|LEN]
0ef5de7b1ee8d8ee5695fbc1df4a257e028f674a scripts: kernel-doc: fix macro handling in enums
ebab9426cd73c45945b44344ca904b343f0ca070 Documentation/ABI: Fix typos
d56b699d76d1b352f7a3d3a0a3e91c79b8612d94 Documentation: Fix typos
21b25bd111be7c4f92e731cbb83f725d524789af docs/zh_CN: correct regi_chg(),regi_add() to region_chg(),region_add()
e77f06be7216c9e25de8fe74a56df962fcc96cf6 dt-bindings: pinctrl: Drop 'phandle' properties
f2e83c19e07d972f3f825b4d7152ecc29afbb379 dt-bindings: pinctrl: aspeed: Allow only defined pin mux node properties
8f6f16fe1553ce63edfb98a39ef9d4754a0c39bf pinctrl: mediatek: fix pull_type data for MT7981
0d8387fba9f151220e48dc3dcdc2335539708f13 pinctrl: mediatek: assign functions to configure pin bias on MT7986
2a6c0b4777ae51222b6d9d5d5687bd6cbf9ed4f8 pm: Introduce DEFINE_NOIRQ_DEV_PM_OPS() helper
e5f32bf0974f817790717839e4a53b16eedcb5a9 pinctrl: cherryview: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
f0d8d0eea5ed9854b4e4a8973ddced1a8e660a77 pinctrl: at91: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
c9008b71bed6a86079e0d5f9b0eca27f9eb1bbcd pinctrl: mvebu: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
727eb02eb753375e6e8b829a19839ddd1006bfad pinctrl: renesas: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
83f7586f3b365330765a24eb40f99a1c1a43d38e pinctrl: tegra: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
da41309b618e4dff92bbc109b776f800faa7a60a pinctrl: intel: consolidate ACPI dependency
d5301c90716a8e20bc961a348182daca00c8e8f0 pinctrl: cherryview: fix address_space_handler() argument
772b455987caacb6f68f8f8e7efe40fd4d5ed789 Merge tag 'renesas-clk-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
438c61a7905abe9053e7f6411cd62b754b5ca4e1 Merge tag 'v6.6-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
960535d54fffecb3802cf82992233bc4dd6fb1c1 Merge tag 'clk-imx-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
e5546e9136a44dacbb743587fdac0a0aca421d6b Merge tag 'samsung-clk-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
0894f0b65102617a8a03aa2248b4e76f031768b9 clk: vc5: Use i2c_get_match_data() instead of device_get_match_data()
fccd617f65e587e9a255538d5d0c662e489d9fb2 clk: vc7: Use i2c_get_match_data() instead of device_get_match_data()
1b3e04a443ab516363728b1c98c313faaaf1f5f8 Merge tag 'qcom-clk-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f316cdff8d677db9ad9c90acb44c4cd535b0ee27 clk: Annotate struct clk_hw_onecell_data with __counted_by
a5be6db5a2880f9edda0f062a0bb23efd01ece37 clk: qcom: clk-spmi-pmic-div: Annotate struct spmi_pmic_div_clk_cc with __counted_by
979663c3d273a1b36362186607acfc311b521848 clk: mmp: Remove old non-OF clock drivers
46c13513a4af9e5ca8b286ab8f3afecb1404282a clk: mmp2: Move number of clocks to driver source
51fa6aa5c2c2b85b6ddaab267cf03ef30417ef67 clk: pxa168: Move number of clocks to driver source
87f06247e031dc7bbc864efecb6feb77d452813f clk: pxa1928: Move number of clocks to driver source
3b99cd274e43b89c89a4072c602b1df6000eb1f4 clk: pxa910: Move number of clocks to driver source
ae30512009ecc6298f76f7366a0f4253ff012b4e clk: cdce925: Remove redundant of_match_ptr()
47b4ec0da3d8e51566697064e5f1c0bb3f4f5be6 clk: actions: Convert to devm_platform_ioremap_resource()
495093ef85e98e2fdee9cf39fa5afccb10c40359 clk: axm5516: Convert to devm_platform_ioremap_resource()
3b392629e25aaa7ee2c971dda15995e6b0bb1e13 clk: bm1880: Convert to devm_platform_ioremap_resource()
d1aa4546e209d49358652771bd6762c0701dc6c2 clk: fsl-sai: Convert to devm_platform_ioremap_resource()
41c54f19b181d6e1ba6ad766e1b64c796f0f9209 clk: gemini: Convert to devm_platform_ioremap_resource()
9b7f768e426a0da6f6e9f74f941e34473b6013b8 clk: hsdk-pll: Convert to devm_platform_ioremap_resource()
9b1cb9c83fa875700b4912f23a6a1e80da5dffac clk: mediatek: Convert to devm_platform_ioremap_resource()
183a1f1b237cf3006a702214410204287c8500a0 clk: ti: Use devm_platform_get_and_ioremap_resource()
90f79ac5bf67ce5a347a0c5fe2b2d87618c306a9 clk: socfpga: agilex: Convert to devm_platform_ioremap_resource()
257cb9f2da55d5d97cdeaa68d11202595aede27d clk: nuvoton: Convert to devm_platform_ioremap_resource()
0a26c3f8e0d201279ab27fabb61b9280c068be41 clk: mvebu: Convert to devm_platform_ioremap_resource()
25990aab0192f3dc6ca21a2afc12d7ca361f28a3 dt-bindings: pinctrl: renesas,rza2: Use 'additionalProperties' for child nodes
c0f84760b01e8d8b59e9e186a4f7fa8f081a4488 pinctrl: use capital "OR" for multiple licenses in SPDX
f6d6c11f417a50caca9d30d63f0f85c311c09869 clk: lmk04832: Set missing parent_names for output clocks
e63227c83cff755c4d3b326d317d2e88451a637f clk: lmk04832: Don't disable vco clock on probe fail
6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b clk: lmk04832: Support using PLL1_LD as SPI readback pin
69657e60b8a7faf83b583c658ec7ce1f5ece9eb3 pinctrl: mlxbf3: Remove gpio_disable_free()
82a65f0844852cec6a70ac05c7d8edb0586c851c Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
75d1d3a433f0a0748a89eb074830e9b635a19fd2 clk: qcom: Fix SM_GPUCC_8450 dependencies
d10ebc7c646a46ba7de68470a0ae385a7eb7b7e3 Merge branches 'clk-bindings', 'clk-starfive', 'clk-rm', 'clk-renesas' and 'clk-cleanup' into clk-next
032bcf783ec227ff7a8d8aab863d6610ff7a1aef Merge branches 'clk-versa', 'clk-strdup', 'clk-amlogic', 'clk-allwinner' and 'clk-rockchip' into clk-next
3462100cf38b192e7ef1b3a11c4f6d64c5e8066d Merge branches 'clk-imx', 'clk-samsung', 'clk-annotate', 'clk-marvell' and 'clk-lmk' into clk-next
41680df0975e04b959a28bf6ab85fd6a307ae0ea Merge branch 'clk-qcom' into clk-next
a55b0a028877e9d7e7dacdbe363d39390554ba14 Merge tag 'for-linus-6.6-1' of https://github.com/cminyard/linux-ipmi
bb511d4b25a75bd67c4db4dcb570b2ca3b42c926 Merge tag 'edac_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4a3b1007eeb26b2bb7ae4d734cc8577463325165 Merge tag 'pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f8fd5c24830fbc259ba7d5e72817c9867c01b8e8 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cd99b9eb4b702563c5ac7d26b632a628f5a832a5 Merge tag 'docs-6.6' of git://git.lwn.net/linux

--===============7755065114268971403==--
