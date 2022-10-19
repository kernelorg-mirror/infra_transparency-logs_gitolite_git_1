Content-Type: multipart/mixed; boundary="===============4598477701901431696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 19 Oct 2022 02:24:45 -0000
Message-Id: <166614628560.1168.13119862096871787098@gitolite.kernel.org>

--===============4598477701901431696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4ca786ae6681b90b0ec3f4c55c89d12f835f8944
    new: a72b55bc981b62f7186600d06d1824f1d0612b27
    log: revlist-4ca786ae6681-a72b55bc981b.txt
  - ref: refs/tags/next-20221019
    old: 0000000000000000000000000000000000000000
    new: 9d1952fa640929d0d03b6e8468f430e34a2bd78c

--===============4598477701901431696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca786ae6681-a72b55bc981b.txt

4b192aa09b3c3615c79f8c60704a2efd15e500d0 ASoC: codecs: jz4725b: add missed microphone widgets
c32d7cab57e3a77af8ecc17cde7a5761a26483b8 x86/fpu: Configure init_fpstate attributes orderly
d3e021adac7c51a26d9ede167c789fcc1b878467 x86/fpu: Fix the init_fpstate size check with the actual size
a401f45e38754953c9d402f8b3bc965707eecc91 x86/fpu: Exclude dynamic states from init_fpstate
8be3f96ceddb911539a53d87a66da84a04502366 timers: Replace in_irq() with in_hardirq()
3548eda8ae284d6d412d59f11cd20fc7df05362b x86/tsc: Make art_related_clocksource static
ca6c21327c6af02b7eec31ce4b9a740a18c6c13f perf: Fix missing SIGTRAPs
23488ec66867f7e673b694623a951fb583e464a7 selftests/perf_events: Add a SIGTRAP stress test with disables
21da7472a040420f2dc624ffec70291a72c5d6a6 bpf: Fix sample_flags for bpf_perf_event_output
b5636d45aae42aa345b4c7918bdef245ed63da68 x86/cpu: Remove segment load from switch_to_new_gdt()
1f19e2d50baf6515991844eaa8a84a0b0037da70 x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
2cb15faaedeb67f52f2ddc32b5ca152acfc422c2 x86/cpu: Re-enable stackprotector
4c4eb3ecc91f4fee6d6bf7cfbc1e21f2e38d19ff x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
b26d66f8dace32c46ce58147002964ce8cdfde5f x86/vdso: Ensure all kernel code is seen by objtool
24a9c543d2114d416f84e386c2fa90089bd97e4c x86: Sanitize linker script
d49a0626216b95cd4bf696f6acf55f39a16ab0bb arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8eb5d34e77c63fde8af21c691bcf6e3cd87f7829 x86/asm: Differentiate between code and function alignment
1934dc9a8a92fda36ab80cfd55edab1708dcdf9a x86/error_inject: Align function properly
1d293758e548aa6ff65e4dd3f5a9bc2a34b38ce3 x86/paravirt: Properly align PV functions
67e93ddd5d0b84ac17bddb13d98533e425282421 x86/entry: Align SYM_CODE_START() variants
f6dabc817e1f0da8f4088734ad0b9814adad0bce crypto: x86/camellia: Remove redundant alignments
88cdf02551f9aef9284d778ecd375c400555d900 crypto: x86/cast5: Remove redundant alignments
ba1b270c20dfb7f7b7a076b1a97ef4b7dcb539b5 crypto: x86/crct10dif-pcl: Remove redundant alignments
8b44221671ec45d725a4558ff7aa5ea90ecfc885 crypto: x86/serpent: Remove redundant alignments
c2a3ce6fdb122b12bc4cfffd28ecf8a9fb0d6736 crypto: x86/sha1: Remove custom alignments
3ba56d0b87113785413dfc5b9910d45001cc4eeb crypto: x86/sha256: Remove custom alignments
2f93238b87ddbbe1b050ec48ab5843fc61346adb crypto: x86/sm[34]: Remove redundant alignments
e2c9475e88f70820270ca5cc81a1ae2fda262278 crypto: twofish: Remove redundant alignments
fdc9ee7e97aa2c1dfa7ebb092fffec40ffa59108 crypto: x86/poly1305: Remove custom function alignment
e57ef2ed97c1d078973298658a8096644a1e9e09 x86: Put hot per CPU variables into a struct
64701838bf0575ef8acb1ad2db5934e864f3e6c3 x86/percpu: Move preempt_count next to current_task
7443b296e699e6922f5be243c8d2e316de8cacbe x86/percpu: Move cpu_number next to current_task
c063a217bc0726c2560138229de5673dbb253a02 x86/percpu: Move current_top_of_stack next to current_task
d7b6d709a76a4f4ef3108ac41e1b39eb80f5c084 x86/percpu: Move irq_stack variables next to current_task
7fcecafebed90d03f35bec6e147fc0b5f6e1bc71 x86/softirq: Move softirq pending next to current task
5b71ac8a2a3185da34a6556e791b533b48183a41 x86: Fixup asm-offsets duplicate
61c6065ef7ec0447a280179d04b2d81c80c2f479 objtool: Allow !PC relative relocations
6644ee846cb983437063da8fd24b7cae671fd019 objtool: Track init section
00abd38408127a57861698a8bffba65849de6bbd objtool: Add .call_sites section
0c0a6d8934e2081df93ba0bfc0cf615cc9c06988 objtool: Add --hacks=skylake
5da6aea375cde499fdfac3cde4f26df4a840eb9f objtool: Fix find_{symbol,func}_containing()
08ef8c40112b8cd157515cd532f65cb82c934a76 objtool: Allow symbol range comparisons for IBT/ENDBR
dbcdbdfdf137b49144204571f1a5e5dc01b8aaad objtool: Rework instruction -> symbol mapping
5a9c361a416fc3a3301e859ff09587cc1b933eb8 objtool: Allow STT_NOTYPE -> STT_FUNC+0 sibling-calls
ef79ed20e3ae9ee9ac2e0f3a4e12814893972e63 x86/entry: Make sync_regs() invocation a tail call
cb855971d717a2dd752241f66fedad9dc178388c x86/putuser: Provide room for padding
8f7c0d8b23c3f5f740a48db31ebadef28af17a22 x86/Kconfig: Add CONFIG_CALL_THUNKS
bea75b33895f7f87f0c40023e36a2d087e87ffa1 x86/Kconfig: Introduce function padding
80e4c1cd42fff110bfdae8fce7ac4f22465f9664 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
fe54d0793796ccdb213d8ea7bff0b49903b6afaa x86/alternatives: Provide text_poke_copy_locked()
c22cf380c79c4bb0e502b0343f57271b17626424 x86/entry: Make some entry symbols global
239f2e248ef12840178a3ed1a217f19b5fbfde26 x86/paravirt: Make struct paravirt_call_site unconditionally available
e81dc127ef69887c72735a3e3868930e2bf313ed x86/callthunks: Add call patching for call depth tracking
eaf44c816ed8d1ef94c354e3ed47d53cd5a5cb13 x86/modules: Add call patching
770ae1b709528a6a173b5c7b183818ee9b45e376 x86/returnthunk: Allow different return thunks
52354973573cc260ff2fc661cb28ff8eaa7b879b x86/asm: Provide ALTERNATIVE_3
5d8213864ade86b48fc492584ea86d65a62f892e x86/retbleed: Add SKL return thunk
3b6c1747da48ff40ab746b0e860cffe83619f5c5 x86/retpoline: Add SKL retthunk retpolines
bbaceb189a21d7245e8063701fe10985396028f9 x86/retbleed: Add SKL call thunk
f5c1bb2afe93396d41c5cbdcb909b08a75b8dde4 x86/calldepth: Add ret/call counting for debug
7825451fa4dc04660f1f53d236e4302161d0ebd1 static_call: Add call depth tracking support
f1389181622a08d6f1c71407a64df36b809d632b kallsyms: Take callthunks into account
396e0b8e09e86440c2119d12c2101110d3cd5bf9 x86/orc: Make it callthunk aware
b2e9dfe54be4d023124d588d6f03d16a9c0d2507 x86/bpf: Emit call depth accounting if required
eac828eaef295cd0cc8b58f55fa5c8401fdc2370 x86/ftrace: Remove ftrace_epilogue()
36b64f101219dd9e6e4f0ea880b64e8a90da547b x86/ftrace: Rebalance RSB
ee3e2469b3463d28ca4cde20e0283319ac6a562d x86/ftrace: Make it call depth tracking aware
d82a0345cf218f5050f5ad913e1ae6c579105731 x86/retbleed: Add call depth tracking mitigation
5c9a92dec3235b0c1d51e92860f8014753161593 x86/bugs: Add retbleed=force
e705968dd687574b6ca3ebe772683d5642759132 sched/core: Fix comparison in sched_group_cookie_match()
8e5bad7dccec2014f24497b57d8a8ee0b752c290 sched: Introduce struct balance_callback to avoid CFI mismatches
33806e7cb8d50379f55c3e8f335e91e1b359dc7b x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
fe6d5b8de04780e7ec27037b836324b59fade45b arm64: dts: qcom: ipq8074: add A53 PLL node
372698e8df2619bf76b047c9a600d1f659d7868b arm64: dts: qcom: align RPM regulators node name with bindings
aa27f316de7fbf3155ffde20a6daa4041d15ac5e arm64: dts: qcom: sdm630: align APR services node names with dtschema
a3692a5edc5681d47fede71efeeaa065ebcad8d9 arm64: dts: qcom: sdm845: align APR services node names with dtschema
a22609bf9fee17f9045b5b1847f2585200cd1920 arm64: dts: qcom: sm8250: align APR services node names with dtschema
c05b95d3286734c83e384240eb41d9867ce11027 arm64: dts: qcom: msm8996: fix APR services nodes
074240974e08a50faf434fa61c8bb7859871c774 arm64: dts: qcom: sdm845: align dai node names with dtschema
6b401d49395c3fbb082e84c1df3ad77495876c18 arm64: dts: qcom: msm8996: align dai node names with dtschema
cf4a15e409ff1287506fac51c343821d846fc1bc arm64: dts: qcom: qrb5165-rb5: align dai node names with dtschema
e0b6c1ff512db643050e4a09020d7c0b69c82807 arm64: dts: qcom: sm8250: use generic name for LPASS clock controller
028fe09cda0a0d568e6a7d65b0336d32600b480c arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
4871d3c38893c8a585e3e96364b7fb91cda8322e arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
20afb6751739264ea41993877de93923911dfdc3 arm64: dts: qcom: ipq6018: align TLMM pin configuration with DT schema
e7e24786cf904e22e0472ac9a5ad35bcbd3fb7a3 arm64: dts: qcom: add gpi-dma fallback compatible
f76361749b607d52cb8eb9a7398999ee6cf17767 arm64: dts: qcom: sm8250: align TLMM pin configuration with DT schema
7ff4a646fae3697b039c6b684786a1e309e8445c arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
91c4431b0204d720bee3062fa8e6c6ac789100b4 arm64: dts: qcom: sc8280xp: align TLMM pin configuration with DT schema
ec0872a68dcf9fba109fd7ac51843a49984f7586 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
442b13a72a20e30b1883e425a49b337e9fa85069 arm64: dts: qcom: sc7280-herobrine: correct number of gpio-line-names
d0ca0de64537d129d7f4f7e878a8c20eea751a7c arm64: dts: qcom: sc7280-idp-ec-h1: add missing QUP GPIO functions
305dd3f89b492de7672bf53e016e7dcf14ba9e85 arm64: dts: qcom: msm8953: align TLMM pin configuration with DT schema
72e69d4d8d3e460806311f2b53b1807e3ca1112a arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
f20a687fddf42f7d55a4992b9ecc3a663c34a6b7 arm64: dts: qcom: sm6125-sony-xperia: add missing SD CD GPIO functions
179baddcc6905e6e657c35c3a380afe55b67c98d arm64: dts: qcom: sm6125: align TLMM pin configuration with DT schema
fd49776d8f458bba5499384131eddc0b8bcaf50c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
3638ea010c37e1e6d93474c4b3368f403600413f arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
58c4a0b6f4bdf8c3c2b4aad7f980e4019cc0fc83 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
9c2eb59712cc21a183772e9837dec2305b14a423 arm64: dts: qcom: sc7280: Update SNPS Phy params for SC7280
5d6fc6321db1b0ea4df0c4654ccb0432f740fcf4 arm64: dts: qcom: sc7180: Add required-opps for USB
e3e9a5803807302221060e80880feee1b0be5765 arm64: dts: qcom: sc7280: Add required-opps for i2c
7da54ced3a79ffaa687d99a4b7bfb7591202de9a dt-bindings: clock: split qcom,gcc-sdm660 to the separate file
20772f506fa4aab4d03035807f30eecee856e274 Revert "arm64: dts: qcom: msm8996: add missing TCSR syscon compatible"
bd9f3dcf42d943b53190f99bcdbcfe98a56ac4cd arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
09a1710b3e12e7ac8d871506bc395a9e8a0f63d6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a4543e21ae363f4f094fb3c3503d77029e0c5d90 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
aa30e786202e4ed1df980442d305658441f65859 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7870d460c05ce31e2311036d91de1e2e0b32cea arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
1ce8aaf6abdc35cde555924418b3d4516b4ec871 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
40b21d466a86bd5b10d24f59746ed41283a9b3f6 arm64: dts: qcom: ipq8074: correct APCS register space size
3f54a39819324e7adba8ff3c0e2bd97f218bb956 soc: qcom: move from strlcpy with unused retval to strscpy
a79a4b3097bc28b0b617c4994c9fe4a4e1d00096 dt-bindings: arm: qcom: document qcom,msm-id and qcom,board-id
34ec89e68db2682469a9a51d9ed4022ee3992389 soc: qcom: socinfo: create soc_id table from bindings
9ba5080e688d0e37a0d93bb63d83199d464debf4 dt-bindings: power: rpmpd: add sdm670 power domains
5faeae4eac74685c3eda3e55bc3725a331ecd09d soc: qcom: rpmhpd: add sdm670 power domains
1e9dd807c609d1598fa56a1d65074a6eeb89f705 soc: qcom: smd-rpm: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
c6b349832caf3e9e7ec484c89202914fa24fd1f4 dt-bindings: soc: qcom: smd-rpm: add PMIC regulators nodes
7fd0a9316a10eb0d61ea130f67da81814d5695b2 dt-bindings: soc: qcom: smd-rpm: add qcom,glink-channels
c7617580b44bb5ad04461ddd085fd4b2dd6eba19 dt-bindings: soc: qcom: qcom,smd-rpm: Add a compatible for SM6375
a30c3c6a351c42c8a843f7631f0364dfddf337c7 soc: qcom: smd-rpm: Add SM6375 compatible
3a39049f88e4e92823bcc43fa8f148cf7dfdda67 soc: qcom: rpmhpd: Use highest corner until sync_state
afc7b849ebcf063ca84a79c749d4996a8781fc55 soc: qcom: pdr: Make QMI message rules const
4dca1ca2d74a6d9626421431c0ec0390b361e51b ARM: dts: qcom: align RPM regulators node name with bindings
0139f183bcddcf5b36f805254bb0f0625963f783 ARM: dts: qcom: sdx55: add gpio-ranges to TLMM pinctrl
bda79af488a3e75769433fb961800c39bb07b29c ARM: dts: qcom: sdx55: align TLMM pin configuration with DT schema
df9c86025510c45a6d90669347129e8000e1bbbc ARM: dts: qcom: msm8226: align TLMM pin configuration with DT schema
6cd72414abc7345e277fcab5e1c763c3a017dc6a ARM: dts: qcom: msm8974: align TLMM pin configuration with DT schema
9707fc66ab40c62b459cf83fa9a32c4b7f39dc0c ARM: dts: qcom: apq8064: disable HDMI nodes by default
3c9c03cf5033f5a7d5f455f1223fa99f43799b1e ARM: dts: qcom: apq8064-ifc6410: use labels to patch device tree
632546ad232761b65ffc8cca5499c6e8b6d67222 ARM: dts: qcom: apq8064-ifc6410: pull ext-3p3v regulator from soc node
5564d5337f839a24439dda4dbd9477e52a0eeaf5 ARM: dts: qcom: apq8064-ifc6410: fix user1 LED node name
36e9b3420768e2c883eaa443de53df167c589922 ARM: dts: qcom: apq8064-ifc6410: pull SDCC pwrseq node up one level
2aadb0e9835962fb1d4e0a214293b0592c5e8b70 ARM: dts: qcom: apq8064-flo: use labels to patch device tree
5998a762981ad77b44d4389b501a7c114d08a65e ARM: dts: qcom: apq8064-nexus7-flo: fix node name for ext 3p3v regulator
efbc351abf4770a84e36b1c58ee76ba1cd699864 ARM: dts: qcom: apq8064-cm-qs600: use labels to patch device tree
5586f54d62237580c58ca0d432a9d17c72fb650d ARM: dts: qcom: apq8064-cm-qs600: pull 3p3v regulator from soc node
ab1605f45421a1ef112cc917dab8d3b3367813f8 ARM: dts: qcom: apq8064-cm-qs600: pull SDCC pwrseq node up one level
e10c147eb6ad997288b4ff33289791cf167336b6 ARM: dts: qcom: apq8064-sony-xperia-lagan-yuga: use labels to patch device tree
967b4b52bfd1dc1490fa8a38a91df1a30a5c66ca ARM: dts: qcom: apq8064: drop amba device node
db259c5e5a995ed02028615d7d3fa85c7b9ae096 ARM: dts: qcom: apq8064: drop unit ids from PMIC nodes
d36ee0683d86c66b5705de23ab8b3d466671de4f ARM: dts: qcom: apq8064: drop qcom, prefix from SSBI node name
8041a9be6f3862062d26d951d9f9c74823a76595 ARM: dts: qcom: apq8064: fix the riva-pil node id
44c6b2c22bd350b4a2cd93367deed21adc6143c0 ARM: dts: qcom: msm8960: drop unit ids from PMIC nodes
0ccc49d643d6d80126e6949def3f63f2586d43d8 ARM: dts: qcom: msm8960: drop qcom, prefix from SSBI node name
e0fec2efd508e57e7370ee1cd89a60217ece5205 ARM: dts: qcom: msm8960-cdp: drop unit ids from regulator node
07573320d7df01914453e52307744f8011e9430e ARM: dts: qcom: msm8960: drop amba device node
cdaf1f11809257b8c5c1fe417c6e0764721b0cf3 ARM: dts: qcom: msm8660: move pm8058 LED devices to the main DT file
be60ae9be73fb6463a0687d4aa1fb40418faa3b2 ARM: dts: qcom: apq8060-dragonboard: use labels to patch device tree
621f3a4fe0282d2e60eed4a81e9f9e84b34f18ab ARM: dts: qcom: msm8660: drop unit ids from PMIC nodes
963c336ef8a76b235fea1a77d8d6075f2618de01 ARM: dts: qcom: msm8660: drop qcom, prefix from SSBI node name
a1afae1ac6e71f9995fd87fea3a116859fd64fe1 arm64: dts: qcom: sc7280: herobrine: Add pinconf settings for mi2s1
1c5b7afeaf5b6568dc2f36d444d70ad9f6632582 arm64: dts: qcom: sc7280: Add sc7280-herobrine-audio-rt5682.dtsi
dd1651572165ffbe52e3d1aa184c04a9c11d3a03 arm64: dts: qcom: sc7280: Include sc7280-herobrine-audio-rt5682.dtsi in herobrine-r1
358ef0c03e7ce62ab197af02e91b843b92ef4717 dt-bindings: arm: qcom: separate msm8996pro bindings
8898c9748a872866f8c2973e719b26bf7c6ab64e arm64: dts: qcom: msm8996: Add MSM8996 Pro support
cea41be7ca66f0cdd0fa8e76ca799eed149d91c3 arm64: dts: qcom: msm8996-xiaomi-scorpio, natrium: Use MSM8996 Pro
0154caaa2b748e7414a4ec3c6ee60e8f483b2d4f arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
f1646de452ae8a9b858cefc2087c0ab93ac5c0ad arm64: dts: qcom: msm8996: add support for speed bin 3
0d440d811e6e2f37093e54db55bc27fe66678170 arm64: dts: qcom: msm8996: fix GPU OPP table
1ae55caf9e93b9b24aab6bc81524bc33f11b3dd9 arm64: dts: qcom: msm8996pro: expand Adreno OPP table
7108b80a542b9d65e44b36d64a700a83658c0b73 hwmon/coretemp: Handle large core ID value
2b12a7a126d62bdbd81f4923c21bf6e9a7fbd069 x86/topology: Fix multiple packages shown on a single-package system
71eac7063698b7d7b8fafb1683ac24a034541141 x86/topology: Fix duplicated core ID within a package
8d6b458ce6e93286a607e54f787f7a86067f58bd arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f3aa975e230e060c07dcfdf3fe92b59809422c13 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
e0b0da53b7bcf4d55ea9506db151b9596703d4e5 soc: qcom: spmi-pmic: convert hex numbers to lowercase
082f9bc60f337fdf4bbb89b5b5d6f8aee9c98d6b soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
31b3b3059791be536e2ec0c6830767b596af340f arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
81cad26c6c3984d01b0612069c70ffd820f62dfa arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
8723c3f290c7b798c0cbd89998576e6b365bda3a arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
7cdfb7a54ac88f7cb6d830ebb78bdbcbcb44bb4c arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
99b3b837855b987563bcfb397cf9ddd88262814b pstore/zone: Use GFP_ATOMIC to allocate zone buffer
d85644dc5cf4023bf1a325f476d58a16bcc0798b pstore: Improve error reporting in case of backend overlap
8f5de3fd38b7e64112017bb1630f9df6e1b3331d pstore: Expose kmsg_bytes as a module parameter
6a14f1982e6b476c84938c9ca011d258a6bba24d pstore: Inform unregistered backend names as well
893c5f1de620fb0134ddef37dfd850f6c639162b efi: pstore: Follow convention for the efi-pstore backend name
3219122b8cdd580f0793e803d4e80ecd7384cf17 pstore/ram: Consolidate kfree() paths
6daf4e82bd54ef004ace4dd6deed60a32c282a95 pstore/ram: Move pmsg init earlier
8bd4da0f0626ae9a82099d3d99cd6efd4355879b pstore/ram: Move internal definitions out of kernel-wide include
2ff4ba9e37024735f5cefc5ea2a73fc66addfe0e clk: rs9: Fix I2C accessors
7e3e6e1b75c9643e25e8ca7d6caf1b1faf8f022e clk: sifive: select by default if SOC_SIFIVE
8fbf8636cd37b821ce3482748340008dbbe2dcb5 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
f273e3118b4567a8ecbd4bad75e63e0ae08a98a6 Merge branch 'clk-fixes' into clk-next
036177310bac5534de44ff6a7b60a4d2c0b6567c clk: mxl: Switch from direct readl/writel based IO to regmap based IO
eaabee88a88a26b108be8d120fc072dfaf462cef clk: mxl: Remove redundant spinlocks
97074216917b4188f0af3e52cc5b3f2b277bbbca drm/amdgpu: add tmz support for GC 11.0.1
bfa8cb055fef348c896b70b9ac13d1838665031a drm/amdgpu: allow secure submission on gfx11 and sdma6
7a94c8602fbe585fac636dae355cf73b53d50866 drm/amdgpu: extend HWIP_MAX_INSTANCE to 28
e9ff000b5a2a6b2f34828ebcfb0a829ce2dcdc2a drm/amdgpu: update psp_fw_type enum in amdgpu_ucode header
886f1816c2ad9e5bf594549cc4977df7a533dde9 drm/amdgpu: convert vega20_ih.c to IP version checks
eb1670787eb7b9fe339631605dda1a53603a7699 drm/amdgpu: convert amdgpu_amdkfd_gpuvm.c to IP version checks
7fe441d8b77a1e4fe09099092945d27607dda69b drm/amdgpu/si_dma: remove unused variable in si_dma_stop()
a7310d8de3ba60a6ec4294392daf747b8333b3b2 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
6aa5893926371ebc6c2b6ca6ad37b2aec3a11d29 Revert "drm/amdgpu: add debugfs amdgpu_reset_level"
b98a1648d6616d288e888c6dc6dcd4fa543585b3 Revert "drm/amdgpu: let mode2 reset fallback to default when failure"
16e311612456df01308585b89227854b1f495041 drm/amdgpu: Refactor mode2 reset logic for v11.0.7
e5b781c56d46c44c52caa915f1b65064f2f7c1ba drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
8a7b97672dfdb97691dfb15e350b38339f7c69f3 drm/amd/pm: temporarily disable thermal alert on smu_v13_0_10
e77422a5d4518109511334e6c2274422fa1559c8 drm/amd/pm: remove the pptable id override on smu_v13_0_10
4ecdb30ec49d76ccb803c9b9c1464fcf27d6d041 drm/amd/amdgpu: enable gfx clock gating features on smu_v13_0_10
7faf684b15f5533142ebeed5ec09d5ea9d9239c4 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
bbce8cdb8390c4cae8ebe99f13a82c846995e8d9 drm/amdgpu: skip mes self test for gc 11.0.3
2e26bf1e461fb934cbd5e34142068705ceba1fc1 drm/amdgpu: Enable gmc soft reset on gmc_v11_0_3
073285efde229ae82d3b853c7f4bcca81f97a55f drm/amdgpu: Enable ras support for mp0 v13_0_0 and v13_0_10
82835055c62fa49b50dc00736743e8f99ed93638 drm/amdgpu: Add sriov vf ras support in amdgpu_ras_asic_supported
c6863be231791fa80dca203b9295780488671195 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
3cf377ee8df7dc4ae5e543c37833ae5a5b2a78d3 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
b31d6ada8346574ce04656e5ce9676ec763f5144 drm/amd/pm: disable cstate feature for gpu reset scenario
5af392a89bd009aced92e9079589bd82f249010a drm/amd/pm: Init pm_attr_list when dpm is disabled
d1bb3afc0527ab55d118852b398fd0f1d2fe802d drm/amd/pm: update SMU IP v13.0.4 driver interface version
027bf0cee89a27325a9a4f2240c21dd5fb81e4fa drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
6c0ca748205dc815505c6de79ecf565953390b66 drm/amdgpu: move convert_error_address out of umc_ras
45950d88709ce1cd77756aec2e78b2b8dfc58894 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
cdabbde1ed262090bff45929e1f5c1153ba5003e drm/radeon: Replace kmap() with kmap_local_page()
a2c554262d39f81be7422fd8bee2f2fe3779f7f5 drm/amd/amdgpu: Replace kmap() with kmap_local_page()
e299b00adf3d4505132e624894f549422ad05eeb drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
b3372fa74d2a7f840bea706607ee2224dfd24039 drm/amd/display: add an ASSERT() to irq service functions
645953bae8ae89e072af3b78bd648c0035d806c0 ARM: dts: qcom: apq8064: Drop redundant phy-names from DSI controller
0b01159afd5a0b782610fc113c4d8c0594b6e43d ARM: dts: qcom: msm8974: Drop redundant phy-names from DSI controller
93e948da390a75eee30be8fb8cb1945c65c933d0 ARM: dts: qcom: use generic node name "gpio" in SPMI PMIC
97c742d92f3b11353842c1fcb67e9811cc17bde3 dt-bindings: memory-controller: st,stm32: Fix st,fmc2_ebi-cs-write-address-setup-ns
c83856405e54bd83dff8f5a38560735e6f3707de memory: tegra20-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
43fe67a3d14d31638e6c04ed95407bc7e4becb87 memory: tegra30-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
47f377856f522077a2cf92e0a839d874374b94d4 memory: tegra210-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
58504acd918320f28dd02f265bd0adda680b2cfa memory: tegra186-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
8703d55bd5eac642275fe91b34ac62ad0ad312b5 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
cb1d0aaa674e99957b85af570cb2730145af01df arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
118fa7657c29c5308268fe813c1fe6c763e56da3 ARM: dts: qcom: msm8974: add missing TCSR syscon compatible
65eed754c9bf211c81007cb9a87526669274742f ARM: dts: qcom: msm8974: switch TCSR mutex to MMIO
cf6cea98662dc9ecf7707076b10499785870ff23 ARM: dts: qcom-apq8064: change DSI PHY node name to generic one
798e65cdd910a59a34de365ff9e00c186fb568b4 ARM: dts: qcom-msm8974: change DSI PHY node name to generic one
7475f7248ebaf1cd29d6cb21b4523bfcc30eb332 ARM: dts: qcom: fix node name for rpm-msg-ram
6d28bc945dea4628516b207e0f68199bbc063848 ARM: dts: qcom: add 'chassis-type' property
cea42b8d79663fde7a7138b838dab0b931f4e128 ARM: qcom_defconfig: enable rest of ARMv7 SoCs pinctrl drivers
d780386cd44a2f44c90abdb41487f4cdb8be7213 arm64: defconfig: enable rest of Qualcomm ARMv8 SoCs pinctrl drivers
23fa8ec64963b504071bdd0bdc6ade28cd7ecca1 ARM: dts: qcom: msm8974: fix tsens compatible
078d683252d9ceb06661cd3fc07b6fd58ef06548 ARM: dts: qcom: apq8084: add tsens interrupt
1e27c4cd1741892b9984d571e4ad1476eb0c9b00 ARM: dts: qcom: msm8974: Remove bogus *-cells from smd-edge
5da0f6fedb18d447cbe6d8aa5be33291bce1e7ba ARM: dts: qcom: msm8974-sony-*: fix multi-led node name
a5d49bd369b8588c0ee9d4d0a2c0160558a3ab69 clk: mxl: Add option to override gate clks
106ef3bda21006fe37b62c85931230a6355d78d3 clk: mxl: Fix a clk entry by adding relevant flags
da76bc88bde1dc3f547078282e30a88c371699ad ARM: dts: qcom: pmx65: use node name "gpio" for spmi-gpio
3bda67d79d764ed1d9eb0765f96176b0b192f7c6 Merge branch 'clk-x86' into clk-next
2875a2f3f18359517e1720cf252ee5e7c2d6c29d clk: xilinx: Drop duplicate depends on COMMON_CLK
3233e2e889ba06d00abe963d4f82c3105c365ee9 Merge branch 'clk-xilinx' into clk-next
fe11928be2e3d46113cba831f21e155820072ec9 ARM: dts: qcom: pm8226: Add node for the GPIOs
198f7b7cbb737ba7e7ac9c2ee744746b7faf9a9c dt-bindings: arm: qcom: Document samsung,matisse-wifi device
f15623bda1dcb37007b930496e2955cca12f30d8 ARM: dts: qcom: Add support for Samsung Galaxy Tab 4 10.1 (SM-T530)
dba79c34605d60cb02c2951c701ea0bc16937153 dt-bindings: pinctrl: qcom,sdm845: convert to dtschema
8be098c976dc06e66588565033e7e27ab231db47 Merge branch 'next/qcom-pinctrl' into for-next
8ad78282a43f6effe86530b9980ba456b98d7cbc ARM: dts: qcom: correct indentation
6f917ec31d3eb0f2c657f36d299d39bd8d051e03 ARM: dts: qcom: ipq8064-rb3011: fix nand node validation
891bcfe02470c79489987d643ba0010c0b16f896 ARM: dts: qcom: apq8084: fix compatible for l2-cache
a42b1ee868361f1cb0492f1bdaefb43e0751e468 ARM: dts: qcom: apq8064: fix coresight compatible
5c97a94cc3707ca7ed652131717f331678e887c9 dt-bindings: pinctrl: qcom,sdm630: convert to dtschema
5f7e2cb56af6800a4158514cc27921141e67ae19 soc: qcom: cmd-db: Mark device as having no PM support
367b9c70e9b25fe9ad5346b0f3544682d8b112b9 soc: qcom: stats: Mark device as having no PM support
fa2d6ed19899462758ea807e93dd972240f836f4 dt-bindings: firmware: document Qualcomm SM6375 SCM
c8c39c7427b7dfaf799d785ed0b5f2b631757cf4 dt-bindings: soc: qcom: aoss: Add sc8280xp compatible
6c4c900b7397365c1c1559fce90a50f1937921ee ata: sata_gemini: Remove dependency on OF for compile tests
dc62c7e6ed5351058bbb57495e73fa6b3757587a ata: pata_ftide010: Remove build dependency on OF
1ea1543fed17408a285bbd736aefbd83ebf693d8 clk: cdce925: simplify using devm_regulator_get_enable()
4c6b2abf074e987da9919fae8e9dad811f497be8 clk: bulk: Use dev_err_probe() helper in __clk_bulk_get()
e104c74427a67158b59d5a7da9b00362e7f5fe53 clk: keystone: syscon-clk: Use dev_err_probe() helper
6af4fb71b1b6beb247b34fbdd10ce10c7123a8f2 Merge branch 'clk-cleanup' into clk-next
63d1dfd067f07c11eafe05ebadc5896491416f86 ARC: Fix comment typo
6e32c89c0f67b481ec17de69e556907d6445f91e ARC: Fix comment typo
a1db7ad3120e787350c83712c6b1087c7894c6a4 ARC: bitops: Change __fls to return unsigned long
c8f878582838f57bc0984f47da2a8d275731240f arc: dts: Harmonize EHCI/OHCI DT nodes name
c44f15c1c09481d50fd33478ebb5b8284f8f5edb arc: iounmap() arg is volatile
2df1f4a77bc0e94e1a0cc7485d09a26855461dd6 arc: update config files
4fd9df10cb7a9289fbd22d669f9f98164d95a1ce ARC: mm: fix leakage of memory allocated for PTE
ef7e222cd68f7b7c654f23fce51e8be888a3d7ee drm/i915: Add intel_ prefix to struct ip_version
80c1fb2ee7b88e1e03bbbd5b3e19cbae28b95dcf drm/i915: Use graphics ver, rel info for media on old platforms
f74354670fc6dfc2ac3fcf2ec2c4e5ae9155433c drm/i915: fix clear mask in GEN7_MISCCPCTL update
6fe987a2689d31a4eb0dba8cbcf193dd4085e3ce fscrypt: fix keyring memory leak on mount failure
bb1a1146467ad812bb65440696df0782e2bc63c8 Merge tag 'cgroup-for-6.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2331ce6126be8864b39490e705286b66e2344aac scsi: core: Restrict legal sdev_state transitions via sysfs
44112922674b94a7d699dfff6307fc830018df7c scsi: libsas: Add sas_ata_device_link_abort()
4b329abc91800d23941ac773e69b322a13981ecb scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
930d97dabdd56681aef752a35475f0212a171741 scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
4ef4f1a6155571d3d53583a4e8e7ccbbec220b8a scsi: hisi_sas: Modify v3 HW SATA disk error state completion processing
0b639decf65160b1afd9993019be37d7869c0340 scsi: pm8001: Modify task abort handling for SATA task
811be570a9a8df96b4fd43ff00837b947bbaf49b scsi: pm8001: Use sas_ata_device_link_abort() to handle NCQ errors
8e8d43642f2f9bbed9e7823c6e5b6fd7c7fbc3dc scsi: libsas: Make sas_{alloc, alloc_slow, free}_task() private
cc22efbec0110181725b1f5f6778155a2e352522 scsi: libsas: Update SATA dev FIS in sas_ata_task_done()
baf49ed1d85313044adadf8a247a3379dcfabf53 mailmap: update Dan Carpenter's email address
10d1d18c83915a42c42eecb13912f880a8293361 mailmap: update email for Qais Yousef
7ddc206e5481117fdf7508a07c025fe2e623f2f1 mm/mempolicy: fix mbind_range() arguments to vma_merge()
57454cfe851fdd3f5238e151dc005349e383ad3b zsmalloc: zs_destroy_pool: add size_class NULL check
bed4299ab0086f4577cc07757d276d705f0a7a43 gcov: support GCC 12.1 and newer compilers
4c59d4c394eb48c9f8ea846e2d3391e820df9104 ocfs2: fix BUG when iput after ocfs2_mknod fails
eda4970da82be7d49294e5f1020f0150ed6d7136 ocfs2: clear dinode links count in case of error
a7fcbabdd340e9233162863aaa6a792724071ea0 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
dc8e483f684a24cc06e1d5fa958b54db58855093 scsi: lpfc: Fix memory leak in lpfc_create_port()
887ac08946cc0f2a2b915140fcf8d4365ca9393d arm64: dts: qcom: ipq8074: add thermal nodes
ad1e0b475963eda26a76fd5c2be41d0c852bffba Merge branch '20220818220628.339366-8-robimarko@gmail.com' into HEAD
fd8bdb451c6541b40e5977defcfebfe51713a538 arm64: dts: qcom: ipq8074: add clocks to APCS
01da7baf018c4977a260b40e7e6978133c9ef824 arm64: dts: qcom: add PMP8074 DTSI
378c2064264e18b61922c388c09faba544ce7a15 arm64: dts: qcom: ipq8074-hk01: add VQMMC supply
780f836fe071a9e8703fe6a05ae00129acf83391 arm64: dts: qcom: sdm630: fix UART1 pin bias
9905370560d9c29adc15f4937c5a0c0dac05f0b4 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
9bce41fab14da8f21027dc9847535ef5e22cbe8b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
37eac5a5fe27b1ab189d12064ffdd7db42f26900 arm64: dts: qcom: sm8250-edo: Add NXP PN553 NFC
c24c9d53e001a38ac1637674304987ab061a38eb arm64: dts: qcom: correct white-space before {
ff02ac621634e82c0c34d02a79d402ae700cdfd0 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
d6838f267f16189a8c1954a7a6bfa36fb79896f7 arm64: dts: qcom: sdm845: switch usb_1 phy to use combo usb+dp phy
eaac4e55a6f419541da4983cd6d36f5d5de658ec arm64: dts: qcom: sdm845: add displayport node
185d192d0a7b565a24b3f7456a2f84f169ab087a dt-bindings: arm: qcom: Document additional skus for sc7180 pazquel360
2f72a4f54cdb4fd0ebea9a2dea65756d3e676be2 arm64: dts: qcom: Add sc7180-pazquel360
b318c53e9c383b26d7972175e8ca60dc3552b4d2 arm64: dts: qcom: sm8450: Add description of camera control interfaces
c50e30b7e2614d140929280377337ec01bdbdc84 arm64: dts: qcom: sc7180: Configure USB as wakeup source
3b08e3fdf056cf30ecb1413d2bcb1353a333024b arm64: dts: qcom: sc7280: Update SNPS Phy params for SC7280 IDP device
da4a7c1431d656889c265d7fafaf3d6beaa05c1a arm64: dts: qcom: msm8916: Drop redundant phy-names from DSI controller
02875b55fb451390d5bf95c59e85912c6933eabe arm64: dts: qcom: msm8996: Drop redundant phy-names from DSI controller
95dc5fd99972fd0535ee82639ebbbcacf5175521 arm64: dts: qcom: sc7180: Drop redundant phy-names from DSI controller
c427b8e28d7d040a092adaacf4d2b5905c226242 arm64: dts: qcom: sc7280: Drop redundant phy-names from DSI controller
99a4d3d8204d7ecb6c70afa50c9e23ecebbf7f20 arm64: dts: qcom: sdm660: Drop redundant phy-names from DSI controller
325821c74b2d04b6683f5d5bd4dbaa4e3fbbbb40 arm64: dts: qcom: sdm630: Drop redundant phy-names from DSI controller
4c182dff8e4556f6872e9834ed279cd2955305f2 arm64: dts: qcom: sdm845: Drop redundant phy-names from DSI controller
4ce9c4ebe26c2bc5ad39738f94a873bee150707d arm64: dts: qcom: sm8250: Drop redundant phy-names from DSI controller
80edac18ac173f0f0130c2164f75ddadcd68fa7f arm64: dts: qcom: sc7280: assign DSI clock source parents
c95243eeae587c0fbcaaf53bec9233400005c973 arm64: dts: qcom: use generic node name "gpio" in SPMI PMIC
65b35e04d2656305320c453df2824c8413fe7150 arm64: dts: qcom: sm8450: add display clock controller
dd6459a0890a17e136c539abda07f8b671615c29 arm64: dts: qcom: split beryllium dts into common dtsi and tianma dts
341fdef8ea49448a0c44a17ab442a1d25e4481fa dt-bindings: arm: qcom: Add Xiaomi Poco F1 EBBG variant bindings
bcf429831ecb4810caf1454f6692352401616ad4 arm64: dts: qcom: sdm845-xiaomi-beryllium-ebbg: introduce Xiaomi Poco F1 EBBG variant
7d1473d7ba78ed15cfe7e08c1d8b5f2b21d60bbd arm64: dts: qcom: w737: correct firmware paths
6fa1fb7814f556a630b219033cd5de72e978537c arm64: dts: qcom: miix-630: correct firmware paths
6dae44d91e42da017d12b3dfeb546cbe2b9c9306 arm64: dts: qcom: ifc6560: correct firmware paths
f0a577c3a80790f4249be76a6b9712003deb93a5 arm64: dts: qcom: sagami: correct firmware paths
c53532f7825c98ede6f80f9549e33443465aaf6a arm64: dts: qcom: pdx223: correct firmware paths
151d6e9cc22a8a5e9bd47a99723aa4ab60821faf arm64: dts: qcom: nile: correct firmware paths
732479bda06e1dfe5f46bfc682d94f40dff0af1f arm64: dts: qcom: msm8998-yoshino: Fix up SMD regulators formatting
b7e2ce42f61bd72e903952427538e2411b3a1429 arm64: dts: qcom: sc8280xp: add rpmh-stats node
b03852c244baaf931c0e3908ff81d68206e10fd7 arm64: dts: qcom: msm8916: change DSI PHY node name to generic one
649119dbbdcccda5b29fd618d1d0546890c59bed arm64: dts: qcom: msm8996: change DSI PHY node name to generic one
2372bd2d5be6afd945f83b7980c1ca7254a3b66d arm64: dts: qcom: sc7180: change DSI PHY node name to generic one
e922200b5733b363afa21c9e198963d882470c32 arm64: dts: qcom: sdm630: change DSI PHY node name to generic one
b76c00443e06ef7e45297b0c71b6bb62d830dd2b arm64: dts: qcom: sdm660: change DSI PHY node name to generic one
2e176b550b34a1be6674867fb97d12dce2ad9bdb arm64: dts: qcom: sdm845: change DSI PHY node name to generic one
d455f20402a0a31ae77a3fb924106c46a7898a46 arm64: dts: qcom: sm8250: change DSI PHY node name to generic one
8857b0ab6a562c473c5bded0efda9390b82a84d4 arm64: dts: qcom: ipq6018: fix NAND node name
feeef118fda562cf9081edef8ad464d89db070f4 arm64: dts: qcom: ipq6018: move ARMv8 timer out of SoC node
f493bf2e70c6540f79fda3b28d636f1dd486d17a arm64: dts: qcom: cp01-c1: remove bootargs-append
4d29e016eb72d14fa4fb4e5c90c880d260b8b281 arm64: dts: qcom: cp01-c1: use "okay" instead of "ok"
0a4594886dd904b73541188c875bf378c463cbbc arm64: dts: qcom: sdm845: drop unused slimbus properties
9eae83f9ec9cee5cbc615fd6bc4221c7d62c07d5 arm64: dts: qcom: msm8996: drop unused slimbus reg-mames
251ba7ee1674cb7608fa2c5da6c188e976e83481 arm64: dts: qcom: sdm845: correct slimbus children unit addresses
e92a949e436e9956a2f99a07f9f4f640f42d8f99 arm64: dts: qcom: mms8996: correct slimbus children unit addresses
7b027503c3620bcc8f60f3cef30ee3bc7f7aeede arm64: dts: qcom: sdm845: drop unused slimbus dmas
3cc63b981bab83e8e439629e94ea96c1b3ae5888 arm64: dts: qcom: msm8996: drop unused slimbus dmas
880d93355135515d842a41b7ff50f27daaeb3bec arm64: dts: qcom: sdm845: align node names with DT schema
6414b1177e2e4f229b7807009f17ccf9491c6a44 arm64: dts: qcom: msm8996: align node names with DT schema
5aa332c5e7ca2469c9ff55cf294eddb33a2c8e4b dt-bindings: qcom: document preferred compatible naming
978bc4c578a6d7baffc5646b0f327da036b3051b arm64: dts: qcom: msm8916-samsung-a2015: fix polarity of "enable" line of NFC chip
804ec4dad48c4fc7844c66b5febe9dbc6198f8b5 arm64: dts: qcom: sdm630: add UART pin functions
06783c3ae8899aa71abc795d3d6490a4afa9ed99 arm64: dts: qcom: sdm630: correct I2C8 pin functions
048a765ac5712397cb58e374a7e1087c34875b5f arm64: dts: qcom: sdm630: align TLMM pin configuration with DT schema
54a8d54b51839df625d376eb8684e51ceec08629 arm64: dts: qcom: msm8996: remove bogus ufs_variant node
e3d5e948d1b87e8531d842f4c98f56e0bb1a5c60 arm64: dts: qcom: msm8998: add gpio-ranges to TLMM
46546f28825cf3a5ef6873b9cf947cd85c8a7258 arm64: dts: qcom: msm8998-oneplus-cheeseburger: fix backlight pin function
ed9ba9e9b7437416ed97b36fe06ecb6001f0b067 arm64: dts: qcom: msm8998: align TLMM pin configuration with DT schema
0cde1210f7b9f6f17f3af450bde598c0ad9d54cc arm64: dts: qcom: sc7280: Fix cpufreq-epss compatible
691dfbf54214c9c42444f357fc3a8103a10ad738 arm64: dts: qcom: sdm845: commonize bluetooth UART pinmux
9833e23b6905d0ab342deb16a6c2312759ab5a0d arm64: dts: qcom: sdm845-shift-axolotl: fix Bluetooth
4772c03002c3eb2fc6dd0f908af0d8371a622499 arm64: dts: qcom: sdm845-*: fix uart6 aliases
c0b9575a36069f52f09fbe9b8f7a9db940cb952c arm64: dts: qcom: msm8953: add APPS IOMMU
cf6c35d1bc89e0942c379f841e1d9095fc66d642 arm64: dts: qcom: msm8953: add MDSS
0df6c177c8f10a11546ba7429c8db932c099a35a Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2', 'dts-for-6.2' and 'arm64-fixes-for-6.1' into for-next
b6da92356cd6106dd9e7e8e168e3b7df4fe37d5d scsi: esas2r: Initialize two host template members implicitly
77916da7e4a0975bd2b93e5214295e3318886cdb scsi: esas2r: Introduce scsi_template_proc_dir()
ecca3f9b16366e601a6748bf31e9fe227812248f scsi: core: Fail host creation if creating the proc directory fails
036abd6140078b4125f60e731f28e15de708f87d scsi: core: Introduce a new list for SCSI proc directory entries
d460f624059266c2e7f0280bdd3ae806d4b75211 scsi: core: Rework scsi_single_lun_run()
6d1aa3b0589bdd17a46ed74fbd2c2d0fc59038ff scsi: ufs: Simplify ufshcd_set_dev_pwr_mode()
195fae206ef20a29b09f281b6db8ea30fafaa908 scsi: core: Remove the put_device() call from scsi_device_get()
f93ed747e2c7e6bfbf309291879b33b0d0231a7d scsi: core: Release SCSI devices synchronously
773792e4e704ca1c47e3d9bc6ed5be2a00a22ad5 scsi: libsas: Introduce SAS address comparison helpers
2d08f329a4f2eace6b041d60132f441fc8e0b616 scsi: libsas: Introduce sas_find_attached_phy_id() helper
ec64858657a8c393e2ae956d37c23bf94aee8200 scsi: pm8001: Use sas_find_attached_phy_id() instead of open coding it
178c39d94ac2cf9524ff797d90dcdf96b110fb27 scsi: mvsas: Use sas_find_attached_phy_id() instead of open coding it
f0ed7bd5d9137b8e736e44ce353620ec19ee6242 scsi: hisi_sas: Use sas_find_attathed_phy_id() instead of open coding it
ad74d1dadbe9fc5ff7f80796f7cac0f126a5ea74 scsi: libsas: Use sas_phy_match_dev_addr() instead of open coding it
bfa22905f3865469479f028770a352126ad0d2e8 scsi: libsas: Use sas_phy_addr_match() instead of open coding it
868a8824838f1f0d781e838fa36dbb2de6bc7fdd scsi: libsas: Use sas_phy_match_port_addr() instead of open coding it
fddb1a6424787d8089a9032bd5d21c428670f854 ata: add ata_port_is_frozen() helper
4cb7c6f1ef9642cd2c8580b495fde47ffbaddef7 ata: make use of ata_port_is_frozen() helper
61503af327ca26a629b8369a4a9f4e83adaa2f04 scsi: libsas: make use of ata_port_is_frozen() helper
0b8b8b54a2929a19570edee108229511d757ff85 ata: libata-core: do not retry reading the log on timeout
8d2ca07292db0254e5cdd2a44082cca8c8055e38 Merge branch into tip/master: 'perf/urgent'
eb2626bfc1064c0d33b625b8894a5cf93cc499a7 Merge branch into tip/master: 'sched/urgent'
a57aeb772741e73a9f36d7cddb98f316d6f95071 Merge branch into tip/master: 'x86/urgent'
592f7a2267e9cf12cbd92a41bb852913509845ed Merge branch into tip/master: 'timers/core'
18661aea969817677806811bc7ff33ef594adb3f Merge branch into tip/master: 'x86/cleanups'
e3cd1071e42dcda2bdeb992936d18836c738940b Merge branch into tip/master: 'x86/core'
1a0ad45f91b8531fcfb85946b96a0e3c4411d861 Merge branch into tip/master: 'x86/cpu'
6f7698527ffad85e01bdf21925426b9adaebb169 Merge branch into tip/master: 'x86/misc'
b27faac201b17decae9cfa3072494af2ab9f9e36 Merge branch into tip/master: 'x86/mm'
9fdb079fb28ed6bb43886526a7efbd09cc1db39d pstore/ram: Set freed addresses to NULL
71f64cc8096be6bdd81ac0942dd09f1be1b122c5 MAINTAINERS: Update pstore maintainers
2a2320cb86edc197d355da7ed644387596d46eee pstore: Alert on backend write error
bf9bdc36e1da0906640bb016030ff4555de09349 Merge branch into tip/master: 'x86/paravirt'
ba5284ebe497044f37c9bb9c7b1564932f4b6610 clk: renesas: r8a779g0: Add SASYNCPER clocks
b5204a1ef90bf59f34240702abffe52dc15b14cf clk: renesas: r8a779g0: Fix HSCIF parent clocks
5cc7524e80c815293f7159ecfcdd817aca49c78b Merge branch 'renesas-clk-fixes-for-v6.1' into renesas-clk-for-v6.2
7c11c8a6d50ce7dce883bda548bad998c62013f3 clk: renesas: r8a779g0: Add SCIF clocks
57bebe1ab43ea695a0a8b5818d66f5866f0b1adc clk: renesas: r8a779g0: Add PWM clock
7f36dfa508714019fdc9d2408482a3509dd7885b clk: renesas: r8a779g0: Add TPU clock
8bf796efc7272b3d4fdfb00e78148958f8a96d09 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
9bc2ad1460dd0ee122e90cee5b4bff675f41539f clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
efa3e883b8a058cd16ddbbceaff5f02429877f37 clk: renesas: r8a779f0: Fix SD0H clock name
ab90c7a25c5b5f231382214ca9fb91e3d3028a63 clk: renesas: r8a779f0: Add SASYNCPER internal clock
dc6fbc556e76baa5247cab3e362eb3f7d546a976 clk: renesas: r8a779g0: Add SDHI clocks
2893ddb5b9342616efe5f3176addb1e0b7f37dcb clk: renesas: r8a779g0: Add RPC-IF clock
888a358164525a701121192f504433de6c7a281b clk: renesas: r8a779a0: Fix SD0H clock name
f8e06046dd6959ccef5d99af9453b3c1425fc566 fs/exec: switch timens when a task gets a new mm
de8517320d01cd86ebfbe259944dbdb8036822a7 selftests/timens: add a test for vfork+exit
f53283b0165f18246464a47f73c3ae51d3719f34 exec: Copy oldsighand->action under spin-lock
5ce85ed9d20e9964c9e5d40440ae84bcb3f7b09d ELF uapi: add spaces before '{'
913ab0be4c6052adef43d3bf41254eb231caab04 binfmt: Fix whitespace issues
0a8aedc2d060670abb99345cc1dfb2868ad01548 exec: Add comments on check_unsafe_exec() fs counting
6337ae90b4572c073d906f545c253568244d35a5 string: Rewrite and add more kern-doc for the str*() functions
7f767e6817f5523c4d2442cd35bf9d7ca3548f56 arm64: dts: rockchip: enable tsadc for ROCK 4C+
11f57681b3e9fefa48c541ac1782947a032bb524 Merge branch 'v6.2-armsoc/dts64' into for-next
95d10c66f48a0bb91399eb1edd76a4e2dbbebfe1 overflow: Fix kern-doc markup for functions
bb15be9ed0e0b674363d2f3dc40ad97263816eb2 overflow: disable failing tests for older clang versions
5155a34c3b9371db5569620ae523879aea3c2f2e overflow: Refactor test skips for Clang-specific issues
9989bc33c4894e0751679b91fc6eb585772487b9 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
ff8356060e3a5e126abb5e1f6b6e9931c220dec2 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
11c2a8700cdcabf9b639b7204a1e38e2a0b6798e attr: add in_group_or_capable()
e243e3f94c804ecca9a8241b5babe28f35258ef4 fs: move should_remove_suid()
72ae017c5451860443a16fb2a8c243bff3e396b8 attr: add setattr_should_drop_sgid()
ed5a7047d2011cb6b2bf84ceb6680124cc6a7d95 attr: use consistent sgid stripping checks
b306e90ffabdaa7e3b3350dbcd19b7663e71ab17 ovl: remove privs in ovl_copyfile()
23a8ce16419a3066829ad4a8b7032a75817af65b ovl: remove privs in ovl_fallocate()
69d04ca999499bccb6ca849fa2bfc5e6448f7233 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
b4dd412d4a6231de100ae8ce2a9e1ed649f9e748 Merge branch 'fs.ovl.setgid' into for-next
12b58961de0bd88b3c7dfa5d21f6d67f4678b780 mtd: core: add missing of_node_get() in dynamic partitions code
69421bf98482d089e50799f45e48b25ce4a8d154 udp: Update reuse->has_conns under reuseport_lock.
3c6174f9ffcb63ac8b54809c8043d7800b185bfb fbdev: da8xx-fb: Fix error handling in .remove()
776d875fd4cbb3884860ea7f63c3958f02b0c80e fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
9750737130dc7b2e4c6f4f33e7e2381e49014299 fbdev: sm501fb: Convert sysfs snprintf to sysfs_emit
47c3697e25d5167a60d6a3253f2da47452ba0a97 dt-bindings: mtd: rockchip: add rockchip,rk3128-nfc
78e2d5410a440bc232c2f5eedb6ab0403e9675b6 mtd: rawnand: gpmi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1f3b494d1fc18ebb37aaa47107e9b84bf5b54ff7 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
0a974e6ae43b3a6aac63dfdfdf171be205fa370c fbdev: gbefb: Convert sysfs snprintf to sysfs_emit
3ada71310d2c68eebb57772df6bb1f5f033ae802 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
ce107713b722af57c4b7f2477594d445b496420e mtd: rawnand: marvell: Use correct logic for nand-keep-config
d4353decd4fdec71b9f9d1ba8fa85b7e595e8924 MAINTAINERS: rectify entry for MESON NAND controller bindings
782e32a990d9d7029a8400f09a4d02b1ba78cb77 mtd: rawnand: lpc32xx_mlc: switch to using gpiod API
6b923db2867cb5e18ac4a1d5d5b4eecf0b619538 mtd: rawnand: lpc32xx_slc: switch to using gpiod API
3fea699cb2d6c8c47289b16500590630f507d8fd mtd: rawnand: mpc5121: Replace NO_IRQ by 0
dbf70fc204d2fbb0d8ad8f42038a60846502efda mtd: spinand: winbond: fix flash identification
6154c7a583483d7b69f53bea868efdc369edd563 mtd: spinand: winbond: add Winbond W25N02KV flash support
e9945b2633deccda74a769d94060df49c53ff181 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
19836fd9ace6c9fdc2a4e14629319a5448c34378 kunit/memcpy: Adding dynamic size and window tests
d8e10fa2ff5c7aa6731307282fca693815cecc6d string: Add __alloc_size hint to kmemdup()
c9784d67b292a74711b4812b266bcb1a1eadfe57 string: Convert strscpy() self-test to KUnit
7c2c416bb9d7b5bcf329d9968e13d7316493b74c fortify: Short-circuit known-safe calls to strscpy()
e7ad18d1169c62e6c78c01ff693fd362d9d65278 x86/microcode/AMD: Apply the patch early on every logical thread
1ca695207ed2271ecbf8ee6c641970f621c157cc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
05e258c6ec669d6d18c494ea03d35962d6f5b545 mtd: parsers: bcm47xxpart: Fix halfblock reads
63db0cb35e1cb3b3c134906d1062f65513fdda2d mtd: core: simplify (a bit) code find partition-matching dynamic OF node
ddb8cefb7af288950447ca6eeeafb09977dab56f mtd: core: try to find OF node for every MTD partition
de963c06fa578cb699505b26d7985fb2894372ab mtd: mtdoops: change printk() to counterpart pr_ functions
76306951cf7314e3176099756453b055dc34a298 mtd: mtdoops: add mtdoops_erase function and move mtdoops_inc_counter to after it
ade5011442eb7a9fa16e548341230b326cf11a86 mtd: mtdoops: panic caused mtdoops to call mtdoops_erase function immediately
82d284a21963aa39385842db46b674bf80414eff dt-bindings: mtd: partitions: add TP-Link SafeLoader layout
aec4d5f5ffd0f0092bd9dc21ea90e0bc237d4b74 mtd: parsers: add TP-Link SafeLoader partitions table parser
fb4ce97d9c5daafe100a83670c697b92c9d1bb45 ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
7c3fc99819fd812b00f1881537599e66b989e392 mtd: rawnand: cadence: support 64-bit slave dma interface
f00909e2e6fe4ac6b2420e3863a0c533fe4f15e0 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
4b784ab37bd96752463338342226dc313ea32f22 Merge branches 'acpi-docs', 'acpi-apei', 'acpi-extlog' and 'acpi-resource' into linux-next
2deb12ae181bdfe8f5df73b20ce932ab015604b0 Merge branch 'thermal-intel' into linux-next
1dcaf30725c32b26daa70d22083999972ab99c29 cpufreq: tegra194: Fix module loading
9f42cf54403a42cb092636804d2628d8ecf71e75 cpufreq: qcom: fix memory leak in error path
01039fb8e90c9cb684430414bff70cea9eb168c5 cpufreq: qcom: fix writes in read-only memory region
a05887f005d374ff10aeaffe9f203e49fde22d17 cpufreq: qcom: remove unused parameter in function definition
2a808b9f701ba935a67be58a3afa2e3b230cee85 cpufreq: dt: Switch to use dev_err_probe() helper
ab4fdc735daf483c70fc7e4b6c49fa8c1999f741 cpufreq: imx6q: Switch to use dev_err_probe() helper
d78be404f97fadacd6a0d0928e6933e89e1869f6 cpufreq: qcom-nvmem: Switch to use dev_err_probe() helper
889a50aedcd216cc5f2b98bb2412f0498d417721 cpufreq: sun50i: Switch to use dev_err_probe() helper
157209ecce2bb83230222f7ce857406beadcb96c Merge remote-tracking branch 'regmap/for-6.0' into regmap-linus
7c7aa42243cb4059ad5f1f11031eb578ceb6385c Merge branch 'regmap-linus' into regmap-next
dadd3e7cdcd182ca4dbc74206e4539dd04eb73ea Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
98e2892aebdf1c6d4cfaf05d78ee1ab757f22856 Merge branch 'regulator-linus' into regulator-next
4e8ff35878685291978b93543d6b9e9290be770a ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
9a7f2c9e7a19b16b4409f372cf2e16e4334cdca2 ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
974ada314fa265359c5fcfc630b7cb7818e7e19c ASoC: Intel: avs: Add support for max98927 codec
67ad4edf2b59dbea75a85afe114516d06a6c8413 ASoC: Use DIV_ROUND_UP() instead of open-coding it
c39e299a341510eaa4fec5f9cbcceeb5b876a41d ASoC: codecs: jz4725b: Various improvements and fixes
a2ddd19fe76b54fdf942fb1872c2b09afdb47731 Create a new sound card to access MICFIL based on rpmsg channel
de1e44cd1509314b2f77d431754fd2f2b2b0a08a Merge branch into tip/master: 'x86/urgent'
89ed0b769d6adf30364f60e6b1566961821a9893 powerpc/pseries/vas: Add VAS IRQ primary handler
2147783d6bf0b7ca14c72a25527dc5135bd17f65 powerpc/pseries: Use lparcfg to reconfig VAS windows for DLPAR CPU
46234fbefe788a83edd752e1c53f83f9c083b4f3 ASoC: Intel: avs: Fixes and new boards support
a474dce8aa95752eed03436515e80425f630a9da ASoC: add devicetree support for WM8961 codec
a921ff0cf8b5ea374ef047db098e792d0205860b Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
16324ece2ea37f12905872b78f9119585e6ef9b7 Merge branch 'asoc-linus' into asoc-next
2205cb09422ac9ff9865ec7a41af42904818d760 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
79425b297f56bd481c6e97700a9a4e44c7bcfa35 HID: saitek: add madcatz variant of MMO7 mouse device ID
e4ed2b0d7738dee896688e405ca5decf258a0fa2 Merge branch 'for-6.1/upstream-fixes' into for-next
e66928af3667a9d844a674976ba7765757ab68e2 HID: lenovo: Make array tp10ubkbd_led static const
9d13c86c3c44ee4f0bf8f611a4db1ec6c82f8b91 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
fafbbf756ec5816dd8d0a6ab0aef6452c8df82f9 Merge branch 'spi-linus' into spi-next
680e2185983da925a2003a0a6a71ca1f0d5ed8d4 Merge remote-tracking branch 'spi/for-6.2' into spi-next
a6991d623de02c42c44ddfffde66ec18608069d3 Merge tag 'cpufreq-arm-fixes-6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ba1b46e36fd7cae85e58325de9814fd9a594b4fe Merge branch 'pm-cpufreq' into linux-next
691b018bf187c7180c4fccdf2ab791f9bbbe853e Merge branch 'for-6.1/upstream-fixes' into for-next
542f25a94471570e2594be5b422b9ca572cf88a1 HID: hyperv: Replace one-element array with flexible-array member
c0d63ee71081bd2c6400c2cb9a3b001fa2f6b41e Merge branch 'for-6.2/hyperv' into for-next
deb3b88bbb7a197152aee1eb0157283a6914d504 HID: mcp2221: switch i2c registration to devm functions
ea418b35103a98329cb019927cc3668c3759b9eb HID: mcp2221: change 'select GPIOLIB' to imply
960f9df7c620ecb6030aff1d9a6c3d67598b8290 HID: mcp2221: add ADC/DAC support via iio subsystem
501ddd629f58ea76434ed96d81fb1b9e8260c582 Merge branch 'for-6.2/mcp2221' into for-next
66283a8f49c0cd9fd093d7e1c093825a0511baeb vsprintf: replace in_irq() with in_hardirq()
66eb93e71a7a6695b7c5eb682e3ca1c980cf9d58 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
ef80c95c29dc67c3034f32d93c41e2ede398e387 clk: samsung: exynos7885: Correct "div4" clock parents
574d6c59daefb51729b0640465f007f6c9600358 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
21f6546e8bf68a847601e2710378e2224bf49704 arm64: dts: fsd: fix drive strength values as per FSD HW UM
d70c19499aaf00455144faa7d5bf5a2879c3f61a Merge branch 'next/clk' into for-next
b65c1735c73019549255e3a59ec80e9b9201c6e5 MAINTAINERS: ARM: marvell: include bindings
c74eb454dbf482b29d53e7bcc2af74a53b516fa3 dt-bindings: arm: aspeed: adjust qcom,dc-scm-v1-bmc compatible after rename
50c7e281f44726249b5ab7f148c02bbba751fea1 ARM: dts: aspeed: align SPI node name with dtschema
978e2a7970b7d1bc2a8ac0f45a5d338f41494e43 Merge branch 'next/dt' into for-next
02f7f4c751bf1cce8192153fddade299393995ff Merge branch 'next/dt-bindings' into for-next
60031704a7942f81a0cbcbe4dafbb69a25aa9d62 Merge branch 'devel' into for-next
898f706695682b9954f280d95e49fa86ffa55d08 fs: jfs: fix shift-out-of-bounds in dbAllocAG
73c6da327ff17a07a9260b0ff1f36e13665ac63d fs/jfs: replace ternary operator with min_t()
4ef3405e82d25f2752fabe3c5443c3e703739172 MAINTAINERS: git://github -> https://github.com for kleikamp
b0a35efa0ebc50032ab81d60ed5a12de4324c5e2 fs/jfs/jfs_xattr.h: Fix spelling typo in comment
1ea66d71b17608b49ddb907f6155bc47c6e33506 jfs: remove unused declarations for jfs
53910ef7ba04fbf1ea74037fa997d3aa1ae3e0bd livepatch: Move the result-invariant calculation out of the loop
cad81ab739979d3d628250e763eace86ad2514e5 Merge branch 'for-6.2/core' into for-next
491a4ccd8a0258392900c80c6b2b622c7115fc23 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
baf34f3bbe6de7ac1efb4e31342403e9cca8888d HID: i2c: use simple i2c probe
75d42776f30f047e335fe3e91974ff6248bf027d Merge branch 'for-6.2/i2c' into for-next
dd283899b31cb5dfdc5e26d1f8bcb94499b55f3e Merge branch 'for-6.2' into for-next
ce3a0a29fb9f36d1cd221fffa64a3c405308868f gpio: merrifield: Use str_enable_disable() helper
5b4248bfee04ba577e0d8ca8ddd30f1cb03ce5e5 dt-bindings: display: panel: use spi-peripheral-props.yaml
3eecdba4c01c8fcc3de69278a1da6e596280c582 dt-bindings: ufs: cdns,ufshc: add missing dma-coherent field
63deeba64f4cc59d6fc7ae4094ffd208561992e8 dt-bindings: misc: Convert IDT 89HPESx to DT schema
6a1cb5b7f7f15816e5ec4454adc43633ff299614 dt-bindings: clock: Convert pwm-clock to DT schema
fad9489abf932ff01ca2b9a9bf41a11311bdc8d5 dt-bindings: memory: renesas,rpc-if: Document R-Car V4H support
dee8744524096514109a9680a9c45a4259dae2a4 jfs: remove redundant assignments to ipaimap and ipaimap2
a094b8d8790df774354c36c60017151c3a112e43 dt-bindings: pinctrl: qcom,sm8250: add gpio-reserved-ranges and gpio-line-names
fd69e8befa1cbf29435b0666320d5f8848e8b333 dt-bindings: pinctrl: qcom,sm8250: use common TLMM pin schema
a327e870af48c7f0bde57263c6a0ec65b0192217 dt-bindings: pinctrl: qcom,sm8250: fix matching pin config
23e14d262451e050c146eb94d5aff4b72538ed79 dt-bindings: pinctrl: qcom,sm8250: add input-enable
06311aa3ad1fd745d6248fc665f4c28880fedff1 dt-bindings: pinctrl: qcom,sc7280: correct number of GPIOs
a92ffc90739fdbb2925bccdcc61f3aa8b62c15b2 dt-bindings: pinctrl: qcom,sc7280: add bias-bus-hold and input-enable
b4997c1cb7d4c3900aab6fe5dad521f59369f93d dt-bindings: pinctrl: qcom,sc7280: use common TLMM pin schema
ef17203ad2ae1680f21138af97f8451ea4ef2427 Merge branch 'next/qcom-pinctrl' into for-next
6ec92173475be614cd20f997f9d24135b7ba01e4 dt-bindings: pinctrl: qcom,ipq6018: replace maintainer
e04f0761325a1d9abbf5b91ae7fd5decac489d5f dt-bindings: pinctrl: qcom,mdm9607: drop ref to pinctrl.yaml
251446a3b032a95512facd97e5f0d5588757f0de dt-bindings: pinctrl: qcom,sc8180x: drop ref to pinctrl.yaml
776b76e048cc2a4d21bb209d0c3e4eb63efbaac9 dt-bindings: pinctrl: qcom,sc8180x: drop checks used in common TLMM
4412a0e5ed7aaa81d2c25010f06b4ebb84b95f69 dt-bindings: pinctrl: qcom,sc8280xp: drop checks used in common TLMM
3c84d8c243b84dc49bba365cd5d2d7f63c8cf38c dt-bindings: pinctrl: qcom,sm6115: use common TLMM schema
423e46e66010849e9c817960b24493948885d623 dt-bindings: pinctrl: qcom,sm6125: drop checks used in common TLMM
58d4fe9ca487bad0f3d2695f3052e9b0f4fe4dd0 dt-bindings: pinctrl: qcom,sm6125: drop ref to pinctrl.yaml
661a3fb1f02edd0a1e36e85fc6546810623eb22b dt-bindings: pinctrl: qcom,sm6350: drop ref to pinctrl.yaml
4d947acc060cf8b11a174b11e38dfaa51d00d9cd dt-bindings: pinctrl: qcom,sm6350: drop checks used in common TLMM
8870dce580cbc6d813de139d3f13ea332a71f30f dt-bindings: pinctrl: qcom,sm6375-tlmm: drop ref to pinctrl.yaml
b71b285a0fe760f550bc81f070acaecef0556277 dt-bindings: pinctrl: qcom,sm6375-tlmm: drop checks used in common TLMM
b8d64ea6520cf835940958004f1c7e30af733b29 dt-bindings: pinctrl: qcom,sm8250: use common TLMM schema
c915a9ef30068bee41411cf7fdfb98df213ec18f dt-bindings: pinctrl: qcom,sm8350: drop ref to pinctrl.yaml
e10be82893354ec5e35ee40d2cf7a68c8f423023 dt-bindings: pinctrl: qcom,sm8350: drop checks used in common TLMM
ca1941f8ed433f4418c811b0d33dcd1b71e7fbdf dt-bindings: pinctrl: qcom,sm8450: drop checks used in common TLMM
73966aa6adc11dac733088b9ff40935cecaed857 dt-bindings: pinctrl: qcom,mdm9607-tlmm: minor style cleanups
7612c2f17f9ea97f737042aea470eb34677003c4 dt-bindings: pinctrl: qcom,msm8909-tlmm: minor style cleanups
a869153b2440dc0cce7dc59ffbfe755624221e1a dt-bindings: pinctrl: qcom,qcm2290-tlmm: minor style cleanups
222ca103b87737eebf9b1a124b3391a8d3747ba8 dt-bindings: pinctrl: qcom,sdx65-tlmm: minor style cleanups
e1a31f9897abea87011338a07d66b3bc7af9bf7a dt-bindings: pinctrl: qcom,sc8180x-tlmm: minor style cleanups
7703f13a83f8c45d571baa8907baf42d84d0643d dt-bindings: pinctrl: qcom,sc8280xp-tlmm: minor style cleanups
a095c7e0f0abc052399064ffa5b84d9ac09d68b9 dt-bindings: pinctrl: qcom,sm6115-tlmm: minor style cleanups
f8c76af267faf6ba890055f49ae686403f80ba25 dt-bindings: pinctrl: qcom,sm6125-tlmm: minor style cleanups
cf0a3d3106087689b0722490f152c1a92cbbecb1 dt-bindings: pinctrl: qcom,sm6350-tlmm: minor style cleanups
fb45ee0a77474b289be8e32750dfa48f1d563a2f dt-bindings: pinctrl: qcom,sm6375-tlmm: minor style cleanups
4a0c5fb38e6f0dc1197c6258143fe5e5401d33ca dt-bindings: pinctrl: qcom,sm8250: minor style cleanups
16dc56ebb069c5e8c31a0aee7a8a1a36d21eeee8 dt-bindings: pinctrl: qcom,sm8350-tlmm: minor style cleanups
7ddfbb41820907b6d1d3b52ee506353c4f2d208f dt-bindings: pinctrl: qcom,sm8450-tlmm: minor style cleanups
aad11c7938e49282ae34cbf39692abd207800fce dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: minor style cleanups
e1c3624793397bb97b8bedc67de2a438767337db dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: minor style cleanups
2740420374119100b0304e41b1b509528fea27df dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: minor style cleanups
fc371f6075cfa4f62496ce03afb8c8dbaac40235 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: minor style cleanups
09f537065c064826a6a892fa0fdfd6521e5bf82a dt-bindings: pinctrl: qcom: adjust description
261e35ad5ee5fc90482f64211d36e14f5c965f64 Merge branch 'next/qcom-pinctrl' into for-next
0782b66ed2fbb035dda76111df0954515e417b24 rtc: cmos: Fix wake alarm breakage
fee0fb1f15054bb6a0ede452acb42da5bef4d587 cifs: Fix xid leak in cifs_create()
9a97df404a402fe1174d2d1119f87ff2a0ca2fe9 cifs: Fix xid leak in cifs_copy_file_range()
575e079c782b9862ec2626403922d041a42e6ed6 cifs: Fix xid leak in cifs_flock()
e909d054bdea75ef1ec48c18c5936affdaecbb2c cifs: Fix xid leak in cifs_ses_add_channel()
10269f13257d4eb6061d09ccce61666316df9838 cifs: Fix xid leak in cifs_get_file_info_unix()
d32f211adb6aa179c00ee1c251315d1ef1433a38 cifs: use LIST_HEAD() and list_move() to simplify code
053569ccde2a41abcc592781451cd16eaa6e8bab cifs: set rc to -ENOENT if we can not get a dentry for the cached dir
30b2d7f8f13664655480d6af45f60270b3eb6736 cifs: Fix memory leak when build ntlmssp negotiate blob failed
4b20c91c819b78951cdb04c6a0fd3c209c8363f1 smb3: interface count displayed incorrectly
141b3523e9be6f15577acf4bbc3bc1f82d81d6d1 dm bufio: use the acquire memory barrier when testing for B_READING
5192481f908e576be42bd39ec12979b79e11f7e0 memory: renesas-rpc-if: Clear HS bit during hardware initialization
1de3866f6d7a53dbee0ebe7d71eac738fb90972f memory: renesas-rpc-if: Add support for R-Car Gen4
b7178cd53ff954b031bf96aed322ab185e0e7f58 dt-bindings: memory: Factor out common properties of LPDDR bindings
686fe63b22800cff6a7f6981fb5ef62ce56b964b dt-bindings: memory: Add numeric LPDDR compatible string variant
a500528fb3235bc8021d2b0854d4e8803cea6f2a dt-bindings: memory: Add jedec,lpddr4 and jedec,lpddr5 bindings
4985a54552e7342a4a0073245ed1f4829961fb8e dt-bindings: memory: Add jedec,lpddrX-channel binding
a11a5debdf4b5b5c24e88a378b53b42cc4fe1bb9 dt-bindings: memory-controller: st,stm32: Split off MC properties
e6c86c513f440bec5f1046539c7e3c6c653842da rcu-tasks: Provide rcu_trace_implies_rcu_gp()
59be91e5e70a1aa91dfee8088b071f6d05c8a1a3 bpf: Use rcu_trace_implies_rcu_gp() in bpf memory allocator
d39d1445d37747032e2b26732fed6fe25161cd36 bpf: Use rcu_trace_implies_rcu_gp() in local storage map
4835f9ee980c1867584018e69cbf1f62d7844cb3 bpf: Use rcu_trace_implies_rcu_gp() for program array freeing
79d878f7ad8e8c68327107d76c25fb4d539c3c99 Merge branch 'Remove unnecessary RCU grace period chaining'
2a74fa8f83e2ab421e08462b639b703905c69249 random: use rejection sampling for uniform bounded random integers
4aec5d612e539b832fcf5b6d0fa96b29c141ed24 kcsan: remove rng selftest
7ae460973d3455371a1182297357eeb9fafb0227 Merge tag 'erofs-for-6.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5d0f5953b60f5f7a278085b55ddc73e2932f4c33 srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
6584822b1be1cdadc5ac92d6c4cab3609fd543e3 srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
dc47634018271d74f52af0995ae2835cf40ddc12 srcu: Check for consistent per-CPU per-srcu_struct NMI safety
cacee608fbd2cc2324ab0a139a2cd2d397949078 srcu: Check for consistent global per-srcu_struct NMI safety
79c95dc428ad35d7faf86d12074600ff41a8756a arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
f7f15d2f2f8f51746130fa4ef2f79592ee7af63a arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
66e7b94cecaf0089ef1d8333157338d4d8b9350f arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
251d4df94fc3eeb724f59085f6530e8a2f42801d arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
51468b223be3b3da2b7bc9e1afa9f6dc9e103c34 srcu: Warn when NMI-unsafe API is used in NMI
628bda793553ccf903edeea04b0bfa852fbedf63 srcu: Explain the reason behind the read side critical section on GP start
c2d158a284abd63d727dad7402a2eed650dd4233 srcu: Debug NMI safety even on archs that don't require it
aae703b02f92bde9264366c545e87cec451de471 Merge tag 'for-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b6005a60a489e066bce5b2c2be0f77795eab59d2 Merge branch 'lkmm-dev.2022.08.31b' into srcunmisafe.2022.10.18b
c66624aa18ff45087554d419ad7ce2887e0cbd42 memory-model: Prohibit nested SRCU read-side critical sections
2764bc1decb635b5cdc88bb48fadad09c17457ff rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
fc3e5f8f2320addc422d64acebdd6a5388a61c9e rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
104bc7c12e505c5c93cd9417b443557a2b282989 rcutorture: Add --bootargs parameter to kvm-again.sh
c2ef07aec9d03f37a8cf76257ddc9e3136a6575e torture: Use mktemp instead of guessing at unique names
2b3756426487b1f155069c7ec6d3ccde87417dc0 rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
d7c4377554b8c16131d79ccac88923e1f0a528cd rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
859d0c554bc52b4115fb0066510d05b964cd39ce rcutorture: Add --datestamp parameter to kvm-again.sh
500b00dac0ff1893979dde13c46aba7abf1732ac rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
98c00e0259188f810008a2baf4f755bd18964214 rcutorture: Avoid torture.sh compressing identical files
56db7d1108c4c42241d07a28eff068b11e059fd1 rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
8ae8363bc41c903ebf7c360e42aeba48e59201d1 tools/memory-model: Weaken ctrl dependency definition in explanation.txt
fb996e5ac61615821b3e52dd049c4f6ac13979b2 torture: Make torture.sh create a properly formated log file
5105df3d2a819d4ee284056571fac6139e1defb6 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
4b70fc5000858ed09de7c9504bfeb7a9c3a79024 doc: Remove arrayRCU.rst
61dadc2e9efab93b6d177717c595394259d76b22 doc: Update checklist.txt
fc65331772fd78f7152facf109b5d476f5d55caf doc: Update listRCU.rst
2f97985c758a696a8e9c1034beb452e4a3d5d18b kcsan: Instrument memcpy/memset/memmove with newer Clang
25ab132da21ca17b0151b445f49fef8ade0d554d objtool, kcsan: Add volatile read/write instrumentation to whitelist
02d8489ccaa6dc2d34f756f376c75447c34e9257 rcu: Simplify rcu_init_nohz() cpumask handling
9e0d5f772a119e07d8e38e405d6cacec495eecc4 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
05007b872dbf561a9bb6a33f889f0021747403e9 rcu: Use READ_ONCE() for lockless read of rnp->qsmask
c9594e7f32441bab62e8222648371e6b46138ba1 rcu: Fix late wakeup when flush of bypass cblist happens (v6)
c6fff02fe2161a3adc56b33d948341db6ad13dba rcu: Let non-offloaded idle CPUs with callbacks defer tick
3117ae914de2daf9bd1910e5fbe7ca468f1a9f28 slab: Explain why SLAB_DESTROY_BY_RCU reference before locking
6f6ceb888d55cd0b4383a43a0521aff97d9b156d rcu: Remove rcu_is_idle_cpu()
22f1265bd325a79b3830827cffccfac8a470c2b5 rcu-tasks: Make grace-period-age message human-readable
f2645e63536956ca6e326b2ba3677074135fbb2d clocksource: Reject bogus watchdog clocksource measurements
1cc9191b3f54183c95c0fa7cc3f6c3d45d4e9063 docs/memory-barriers.txt: Add a missed closing parenthesis
7391c1d1861e6a4df92852bf9ebab0cd9f7685fa docs/memory-barriers.txt/kokr: introduce io_stop_wc() and add implementation for ARM64
7cdea9cc37c62047dccb435234a733de70ba6b3d docs/memory-barriers.txt/kokr: Add memory barrier dma_mb()
7c28eae700bd651b769481c0cce829bb4f20e83d docs/memory-barriers.txt/kokr: Fix confusing name of 'data dependency barrier'
540a7c05d0154760d3e3f514788d3eb2c8a578ea rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f29c81b3fae2fdb80543eb79013db0be3bf24782 rcu: Fix missing nocb gp wake on rcu_barrier()
76d8cd6d6655778a464f60a76e7b11bd28b67c51 rcu: Make call_rcu() lazy to save power
76ac7d03ef180fe157387eeb377cac8edeb78dcc rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
b5f75c7e8c80595cbc20918acfd49964333122cb rcu: Shrinker for lazy rcu
44fc78284d4d4f49412b3a2ecb9bfda521ae4195 rcuscale: Add laziness and kfree tests
36bd90a0219af9921e5deb6b4705a5f264725511 percpu-refcount: Use call_rcu_flush() for atomic switch
f953e10ea6dc9dc427408cb6a61fa0e485cd55a3 rcu/sync: Use call_rcu_flush() instead of call_rcu
fa1196b1e5cb28f4cc66cca5838c343187d0ccac rcu/rcuscale: Use call_rcu_flush() for async reader test
4cb8de7c3c6f79afa0c95eb8af51fe5d2b7efd43 rcu/rcutorture: Use call_rcu_flush() where needed
dcbff75aa574a687544f3bd4e8814c44836f053e scsi/scsi_error: Use call_rcu_flush() instead of call_rcu()
0f76a64cff8cb518bef34e4617a7710818604c99 workqueue: Make queue_rcu_work() use call_rcu_flush()
2efb1ab1b17786a6b6925fb89f9e285eb6433536 rxrpc: Use call_rcu_flush() instead of call_rcu()
bac2873c1940318716218ef1516898758684084c doc: Update RCU's lockdep.rst
996bf5c3ba7a605e563c2f3fc3cd967aec32d191 kcsan: Fix trivial typo in Kconfig help comments
7e2c58320ed59c9326e82cf9c00090f6a912fb64 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
c520ba3fad335c76f4fad2ab49485eb9edf3de54 drm/amd/pm: enable thermal alert on smu_v13_0_10
c4dfad81e444ba27ea9944c9af061a789ab91201 drm/amdgpu: dequeue mes scheduler during fini
df768a9770271b0d9faab25f42dfc7bdec87b21c drm/amdgpu: Fix for BO move issue
8f8033d5663b18e6efb33feb61f2287a04605ab5 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
97097c85c088e11651146da32a4e1cdb9dfa6193 Bluetooth: L2CAP: Fix memory leak in vhci_write
6c4e777fbba6e7dd6a0757c0e7bba66cdbe611cd bpf/docs: Update README for most recent vmtest.sh
db4e955ae333567dea02822624106c0b96a2f84f rtc: cmos: fix build on non-ACPI platforms
eaef8e9f6136baafb1fba5c93ae538bfc9f8ad13 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f6c1f471001d359bc1acbaa5eb4b51e1f1a5822 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d0b3bb2fe5fef7b31a2a61ae61ed205da40a76a3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d2b2567628163db4fe86ca1ef680714b0ae8da48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
65a2fd7d22b548ec870d19a7a58464ac05aeed26 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
424e0b3ede69da85d610f7eee5a9a0ff764c226e Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
3c8077a49da06406d913dd4d00578fcc45721e3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a78dc554e6748d58d99da263001bf52fdadfe464 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
430574da9587a4d8f2f8ee2232413f0112b245e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6ef219216bb6534c78dc0cbf5341c149536a026d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c5be6b8c194d183a25a45f60de72d5e438ef033d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a1f0d2ebfbac4c2cc3cdc633603c04ad6529c2ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ea798c7b8d68a0beca06ea9806f9e034b8f02ef2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fad0cedb5a43a8a7bf23965f3215d2a3ac3a1dc6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
242ff4fe690cd11c451e895d0a2cedf26f4a9e05 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
88ab7cf429c6cbd2760c185c4b2b940191872dec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b9a5222f1b599f27171eef37c4eb8e11f7e60730 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c052e8ed35f2fb1cb39a6a0befd398c64f7f336f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
873f8a7a068dc4029351cb2c6ff39132896012a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2914b108506877cc8dd164261d0a0777385320bf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84be19a15052e742b95f4f44d958c079ed149305 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2bc16aa32483674e41a7eb0e212bf68aa63485df Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f8922b2dee14545c7f956b4e9a0450533e5dde8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
47b062111e5b617d79893b5b0058dcaeffc1eb8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f7ca48e3d50f188c25d6d22beb961417cedccf07 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3377203f277ed765150cd544c271c77ba93eca86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9e445cd95ae4b4c4c20115a8f61ab12def52ab66 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3f459d8220215217cdfc124979ac466ffcf5f1f7 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6432cd161ee0f4fe2d263ec33fd37ada0e0c789d Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ce5e7d24bc8eae0874ddd12d99394ab07c5af09c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dfe701541ba92be904b8cb7a70f7700363593430 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1f453e658a60c885952e885bd59cfda61daec40f pinctrl: gemini: Add missing header(s)
1112152317f80505ec8dc1588b453e649b556278 pinctrl: imx: Add missing header(s)
6e31cb399bccb5f33ceeacfe0d5df0e4103e77c3 pinctrl: ingenic: Add missing header(s)
fa53561a9150025192bac0342d4584b30875d8bf pinctrl: k210: Add missing header(s)
149b31a9e9ecac37f1ae9486e5ebbaae184a4090 pinctrl: lochnagar: Add missing header(s)
90c01e84b3caac223937c0fba8dab7b960f1456f pinctrl: lpc18xx: Add missing header(s)
48ba2db28410eaf3ed5077eecd47b2c345a70c6a pinctrl: mediatek: Add missing header(s)
2b209c3867b2a98a7c8534ce2b24f6cddd19aa52 pinctrl: microchip-sgpio: Add missing header(s)
d7204990673697c3d66e67b948fa700a7ec9af92 pinctrl: mvebu: Add missing header(s)
a72158d012bc55a7e5d207a538c2a4d55ea13e3f pinctrl: npcm7xx: Add missing header(s)
740cf4edb2cad15a2947a9c649f745d349f337f1 pinctrl: ocelot: Add missing header(s)
e85eafbef60b229f418f8118862b0a63862d80bd pinctrl: qcom: Add missing header(s)
cdfb06863220e8ba7c07219967bc5d2afa55a581 pinctrl: renesas: Add missing header(s)
2d58ca0bd8dfdce23ea7b3819cee249ac0e6c54a pinctrl: samsung: Add missing header(s)
fbe9035c45807a2633c8af8eec6939878266fa27 pinctrl: single: Add missing header(s)
bc068ff50499b2c8b3c64a198e3b75208dba6594 pinctrl: spear: Add missing header(s)
be846c73cb6b2de125571ede74413b8b7ecc0e56 pinctrl: sprd: Add missing header(s)
e82dabae1632017192ff6f65bc71e1343cf22969 pinctrl: st: Add missing header(s)
2fd9bd27df789ee3ba128f9c797eaf2b9f34d0e2 pinctrl: starfive: Add missing header(s)
89d49f2d0c00f42a058e47a1ca13b680d64ab9bb pinctrl: stm32: Add missing header(s)
e2d773059c99c16b7d22744c1643e356fde21b0c pinctrl: stmfx: Add missing header(s)
4870985c21d6a6ab0eaa3474ceab659e884c22a7 pinctrl: sunxi: Add missing header(s)
79d67633ac127a5a9e158eb34c63b2593265d621 pinctrl: tegra: Add missing header(s)
958c32d49742e452de75a6408acfe141c9d2c829 pinctrl: ti-iodelay: Add missing header(s)
f7bd080c78863e15f60b7b4be594886b1a1e829f pinctrl: uniphier: Add missing header(s)
2c6c320f7666981cc2a47341a19a63a39d079cc1 pinctrl: zynqmp: Add missing header(s)
a87304318db78d384b1997b7943edf8915fd1565 pinctrl: cherryview: Add missing header(s)
c97e566d07ca39b6d613c9455838275ef960f408 pinctrl: lynxpoint: Add missing header(s)
a008983e138b8192b79c13fda9dac2a05425de54 pinctrl: merrifield: Add missing header(s)
27189cffbfd9de4724c7d5e3ac10b7c7bbc02986 pinctrl: intel: Add missing header(s)
d100056ebc710531d7be087ca4ca355d73d11395 pinctrl: Clean up headers
e643808208f3a17e84f2eafd0bc09c89d2fa2263 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
21faa4b3a752b9dedae994070b15980b8f4f841a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ed43a92eb44762ca8ca9c9038d7ec9c10b070d60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c3aab5cfc40b9aae9e5cfe0497b754244e8222aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
88d0a39db2b2497ba13d1297e3d0632f523f0c75 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
14ca35d3817deaa7255c9656a5e9dac281869fa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7811e6bd3a8a992d5651a2fa0339cedede29f7ad Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3196ef3788a0c547e2fda5ad6da47955c7f73c87 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8f028be902d1fdec11383e631ea5a96ded823330 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
de25acf1353f839a13f1e6a8c87c0eb89ac1fcb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
145705b6be5db12593bbed3dd02852d4607d7d3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
cb5392a1fde6a9c1d2daef47c8adb8e44a0dc77a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ad4095b6454a0d7a048a33cf8d6719974000d9b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
62d11df5dd04bbdfa5fd506f49429b02922a2ad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b8662a9018a976cf2a2c7d7fbb872b4fc6d2ae31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a98d80ffd5f77f1ae031febbc413d54446b17ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7daff4ddf0c5eaf437e5a85a52763c94106c74be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
100469745cb5a13603e67806d8169140bee9212a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
92cdb782a84fa7078c1e5a1cf3376bee1d0735b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
de81eba4029c072b85e9502976345416e9bbe741 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7da1d08424156c2619e44e41905f9203f033ace0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
12b2e7e41f5e51ff1bb79b779c92771b5b455a82 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
395678b98a3915bbeee8972f47265a7465d8df0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
08b18ce90c3c9701a44a52355c31452b564c2757 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6edc969e6e4fe5bea828efd7ec83f6a31d4eb5c7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dc5f3988b5ff8fb34b3893ad09161ff3a3cdb210 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
24a2c98849855240911a73f6c4304562ba31c441 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fe0ec6ce59f61d5a9d4977f783cd1933a26e5d6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ad5fa0030b15d6d04f10ac839ecb5731e6d690c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
09ad3de697d05071d38e3314131a0b929b56522d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
074b1b8ae4370fbd1137e3855702f6dfe28bfd70 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
00e8985cc827d59e76401d5afa1d8e364cd4e191 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a640db6989d960edc815d678e0b2d32219b2c1bc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
99457a5de37176373134c4e88f1dd4c00150ac63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4b143493d01f102f0fcc205cba8581da67fd46d0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
543dad44cca0748d82f31f0c0ad683d36fca888e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
aabb7b92eb9e73ba6e7648808f014393675131cd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
0cbb26dd618c825904167ac1e80749a27ca9930f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
43e6c111824c75940a586cd7d3fe6a5ff1d5104f dm: change from DMWARN to DMERR or DMCRIT for fatal errors
cea446630feab57f49d47abccf206e9725019cce dm raid: delete the redundant word 'that' in comment
afd41fff9c73ccc3757e94ad727d2a9ac4d7f6cb dm verity: enable WQ_HIGHPRI on verify_wq
96fccdce97ce647d5c7bf1db0d3159cc90774054 dm raid: fix typo in analyse_superblocks code comment
48d1a964dca532698bc67ac71c04df7908815de1 dm cache: delete the redundant word 'each' in comment
dc3efedf9f7b802d0817183020ed01cb0c120fe8 dm verity: Add documentation for try_verify_in_tasklet option
99f4f5bcb975527508eb7a5e3e34bdb91d576746 dm: remove unnecessary assignment statement in alloc_dev()
5434ee8d28575b2e784bd5b4dbfc912e5da90759 dm clone: Fix typo in block_device format specifier
18745a0198903ab7e6a8574102874770ffc36cdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9a78f12ca5e15945296028ba5983efe6b122970e kunit: log numbers in decimal and hex
11e76194937b506caf1b49512c42d5c2588681d7 Documentation: Kunit: Update architecture.rst for minor fixes
f112b440632db11ddb6f339e179280938ed96a96 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f87d0c265a636d9f9a6d44b6cf34a4fa67b84f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
111a021aef555536c36efbc1bbeaba8323a5e09d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a9fd13005a033a4ae32c4d4f3b43a8d720164f04 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5095c7ef6cdae192653c2bb1286b76f4b6acea4e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
fc2fee04d7945e77985b5781450b410013e84bb8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a647e11bad925f913fa008a20702b2cd8826c352 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
42880d9319ea56ec022277b42fd80f01948fc2b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c6a6cfc9540cbbae5f8540c8526ec60b85d782e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3981d2caa42c7bbad951a744815ac15e6efe6c11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0cebce228d0d2649040109ebf0cc96641ddad889 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
688cf93f0de65aee48fb3044812969b9157ab734 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ef453022b4232227a78b6baf440d6b7334684f5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5341c754b5da7cd7a939e7ea76dfe069b5b50011 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
33e0be8fdf6f99e193ef1b59dd5ea9381900222f Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
b7d407a77233582249ee5529d4628a79c5b125f8 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
132fd85f57ec5a36893582ee9a47a1b9c67131f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
50cf78c63290acbfbfe8867ec86409a4cd1e68ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3cbb9eb3ce101a4c91e36184954d47485df681c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
da1b94bd8ba133dac46d14f6295b7c8ac277bcf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
137ac701ec27c6df59b4d3e3976242a0fbf252c9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
298226bc8f4c7e1369656846503a3f0fe48b571f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6b4270f47fdb59020b2e25ab9fae024c01c0a9d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
683cb3983a522096b3640b890ce63af5e9f60808 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f99c07d1cd3c3064cdbf273f73cb4e566b857518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7025755cea01a0d9f559b393967adc82091990d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d890a16a727b1ccc379ac4a6dc15d05cb345b276 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
67f4f7105a3eadadb74be6721e74833fb5079d2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fc58350008c8551acc019ca593180ae1e4aef66a Merge branch 'next' of git://github.com/cschaufler/smack-next
9280af6dc2d6acc28f05245f7f30d6edd5da24b8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6a7de7474a0d91efaf6460fb953a1f82accdad57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9f18f3e593d95c85660a6fa5a1d7e21f58282f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
13c45235bf9ed3e2e407a1860df5e317ed76d05c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ced4fac9966d97d210ccf6ad2ecd63131b35f3ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c35c7aaaf9190731d54cab968e4fc7411e5ad3aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a212b62c4fc4c9b13d604beca55729fb786e9433 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
00c588dff4e4f95033976a0354c4e98ea2122ff3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4c46a7486d548712aea1c9f01cbfb90999d7b7a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
93075566b615ffd90d5c0918c248cdbd857f0a91 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9b87cc5f4523d2424e8417a2823c8d2ecb8e86e4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0f6a726cfd9dfb9232709017043b0071682ae661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7f0d497d2f9f0860fb170a1c2c597ac4cb830773 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f35e6417abbe665c4bc1d355d1f89a8dbeec5832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
971376da4b8fbf28dd61596f5ec8ce6279953247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a06c7f68b1537ecf399f25626c5516be1903da10 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a93d5530ea0e1c68b42a8d7eddf57bb9123b9ae0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3a65823f1eaa3e40ea43f608ef59ad7d78c77921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5dbdd50c54e39ad17872a6b2dba200c37fb3a025 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
33b41ac4afeb568bd47c8e6b5e58824ea2e75c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7cbf594b0033dc4a46f682ea0ef95f2ec528caa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
175b7c0c6c2da74277424a111dd7ecafda0e8b6f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
37c528180bc7af61ed1a3db527d8faaa2863b0e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
df3a536b9c3ba3b945f8e7552c52ee8c2d6cb0d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5839ef61aefd186bee5df197dd4e454c5842db35 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f4c8de047aab32ee87e60a1981087931f8b471f2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3f05d921cb631b6e78aff159540cf6c71ab12e23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d693e8707c7869be801943cb3428f591e0948d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4389a6f22c776f2ae1d295e9811bd07b37279829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1c26ecc8679fe4693881db7578f98e04255a321a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4e87f8b40c5346c3eb317b98b7ccaae86b2532dc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
62c9ecad750cca9e39042f44781642452ecda6df Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d4eac587b3abf2c2dc6ecaf603c632ebc93c6ddb Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97e20f6942ffbf8c87e52ca81e6a0a038d193bde Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d187ee8ffb5a5503afcded30c73583f2c22d9979 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b2067d724fc29be7ce9b4a38b5fe681d4d6a38f6 mailmap: update Dan Carpenter's email address
77054e14f9a4debf9aca610d2bda74afb2df7a56 mailmap: update email for Qais Yousef
dd49585f721febbca546adfc9333baa499e88eac mm/mempolicy: fix mbind_range() arguments to vma_merge()
55a8ee7334252640f0446dd208ace4f61d761b7d zsmalloc: zs_destroy_pool: add size_class NULL check
824dad928a24a54a7df2ed7872175822e8519173 gcov: support GCC 12.1 and newer compilers
57747da881db3291520bda538dd03baa764faa69 ocfs2: fix BUG when iput after ocfs2_mknod fails
d9dc47e1dc58e0b54587bec931a1e855f57ab2b7 ocfs2: clear dinode links count in case of error
2825cc26235c2b7e1eb4ff3637fd1a78314c90d5 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
e21f522dfae7596446aa096368964448bf5b9b48 mm/mmap: undo ->mmap() when mas_preallocate() fails
6bfd13be625825d8c9dfa92ad82e500b0404e2fd mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
d6e1cda09c5045c9c45a37ae3bf6d6af3de9773e mm/mmap: fix MAP_FIXED address return on VMA merge
9c59e6b47d954cfaa84f85ccedc3eba7650ca38a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
164de0c144b3451bd6ee1ff6c1ae22a5fa870631 hugetlb: simplify hugetlb handling in follow_page_mask
6b1ea592b391cc57303f9744116fc0a6e173b85a mm: vmscan: make rotations a secondary factor in balancing anon vs file
94b0a89807b9bdabfe06c650ed0a4527758cda53 fsdax: wait on @page not @page->_refcount
0e24bb3176c636998ebd0d080ea4291f7a7d957e fsdax: use dax_page_idle() to document DAX busy page checking
10517aeac8f708944842d4eb15a02d6f83bbf4f6 fsdax: include unmapped inodes for page-idle detection
1396de5d66bb376c656cf0668f8d1d2c61b033eb fsdax: introduce dax_zap_mappings()
21bf0f09cdff23561b8ad3477b0d3dadb894cfe4 fsdax: wait for pinned pages during truncate_inode_pages_final()
4b1de12c93e258877ebfb7416a74ef7cb0750cd2 fsdax: validate DAX layouts broken before truncate
5a6e2c720e573c22b86b136b50de7d71a33f830b fsdax: hold dax lock over mapping insertion
634863f0c43061006731c1740b260cf55ae90cae fsdax: update dax_insert_entry() calling convention to return an error
277b38f3c3f67275dc44881c2763c0bdb97b037f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
386314f2fc13d6ce18af4542b471485bc00cd6ee fsdax: introduce pgmap_request_folios()
09ae6e97401a4d8f26e46d6637612249a385a6c3 mm/memremap: mark folio_span_valid() as __maybe_unused
b675f1476dfaa0e48f3d63e2fe2d69ec535d3b0f fsdax: rework dax_insert_entry() calling convention
45f76c209ce08f87d1a2bc56cd8380080cb8f987 fsdax: cleanup dax_associate_entry()
3a611f1f174274d60c303eff8a87a7d97ef54687 devdax: minor warning fixups
b80f85989b8acd63cfc5852a31c0792780d4b659 devdax: fix sparse lock imbalance warning
acf053fd1510591b5cf030903486ca2f2e1b63c4 libnvdimm/pmem: support pmem block devices without dax
704879a4c4cd5dbdaeba2089d323568b9a1d3a16 devdax: move address_space helpers to the DAX core
f9367c16127777faabdb4d38309c07b3f2d05c0e devdax: sparse fixes for xarray locking
9026473637a3dad1c36b3b336387018f74379be5 devdax: sparse fixes for vmfault_t/dax-entry conversions
2c88544440cd4d6daf7ca2a11ee2ba138e40730b devdax: sparse fixes for vm_fault_t in tracepoints
bac59797bcfba5f9879f03a9f8ec698acb8ee8dc devdax: add PUD support to the DAX mapping infrastructure
3b2a72ad8c4d1be98ab0d06a374da081e4c96e02 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
e1f5015579a654dc90f3c5af6ef446a19c9bb55c mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
d7e6c21141195d660f5380ca89e10cd0c87ee013 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
beaf1eb785e9754fd5733688357cdc48c5f94094 mm/meremap_pages: delete put_devmap_managed_page_refs()
a77205219a75833f852287d635ebcce2cd7566fa mm/gup: drop DAX pgmap accounting
bce8f5d43bef67f2e93a4d6358350dafd76f40ed selftests/vm: use memfd for uffd hugetlb tests
71613dbe921529bf3789322d7b9fade3b512dccd selftests/vm: use memfd for hugetlb-madvise test
93fb85b9417960870898740c8a0df0e490ffb842 selftests/vm: use memfd for hugepage-mremap test
3b407b242d08108bf0c618a291c9264253cca4bb selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
3d685201cba128c91ca4ce8f1a436dea583858ac mm/rmap: fix comment in anon_vma_clone()
3d5b178715724ebd4b4ef3e8c57aec4568ccad4f mm/hugetlb: add folio support to hugetlb specific flag macros
27299843c5682bfed73ae87eaf89283eb84821b3 mm: add private field of first tail to struct page and struct folio
65492fe409abf08ac93a4b75988da6c7af48755a mm/hugetlb: add hugetlb_folio_subpool() helpers
d26da91b2f9664e37517e5f512e5d32920017430 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
9ef4e08b96fb27176641ec5e6bc7a0adfcfbc77b mm/hugetlb: add folio_hstate()
d23e7e90d49216665f1a86ce96fdb662610191d8 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
372cfe269811e90d7c5a49e4347e45f0d6f2e5d6 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
c253a3d120b51bb423f415287cab179b42a13100 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
390144261e81c57ac5c7c7aa992229284082c5c2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
fba8719d16a78df153f3c55f2285fa051984dbfa mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
4f5f6f797f42ab6987c924c168c9e6c0a5912688 mm/hugetlb: convert free_huge_page to folios
21be6690d7c2ad1c1c7412e2c09eb7c5699c54d0 mm-hugetlb-convert-free_huge_page-to-folios-fix
707e8f1a1d41dbc0c3dc9adf610da6ffffe7472b mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
c1d683f41e3ff027a5c0a31a1626c1b6af3c6be3 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
1aaebd1f018cb967e25c57c4442edd0484122f44 mm/hugetlb: convert move_hugetlb_state() to folios
e85fbce13bbedaa4ce48631394c1e6e5a526bacf filemap: find_lock_entries() now updates start offset
160ec59d70ded12a0737f79a1d39ecfe4882b081 filemap: find_get_entries() now updates start offset
b92ebe85dfbe387f9c6c9a7985842227ab1433b9 zram: use try_cmpxchg in update_used_max
23e3ddad6bfa37ec5cb24bff8d9802b2ed528bde mm: fix typo in struct vm_operations_struct comments
cfbb2adce15153b589ca4fb1d75af6d0c43f9ae7 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
19397817c72b5c2fbad4517167cc1cdbda1b6c96 mm/mincore.c: use vma_lookup() instead of find_vma()
af9ed4cb457775ef0c1f6fa2afc78107200a9268 selftests/vm: add test to measure MADV_UNMERGEABLE performance
2cae1bffbe5595eac364273a51a0c715754b362b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e3c7f153e473e103a66994c1545738172f84fb74 mm: remove VM_FAULT_WRITE
169dcf92b5f9a8a2f70db24588bbc7daff7ac724 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
ea73e3293bcf2577637123bd4d5cf62f30f66de4 mm/pagewalk: add walk_page_range_vma()
16ee05ec469820431c4da4524dc0bd125576ae54 mm/ksm: convert break_ksm() to use walk_page_range_vma()
901bfc8238eb266198d0b77d7636158074eb4eac mm/gup: remove FOLL_MIGRATION
bdecec563d684c682f58225ac28c325768463f08 mm: memcontrol: use mem_cgroup_is_root() helper
6b95cd32eff8a6000b878678c5183c9ec740be76 tmpfs: ensure O_LARGEFILE with generic_file_open()
fa3b962e273aa0258cc9a2be6ba89aabb4707160 kasan: switch kunit tests to console tracepoints
8dbe14afde5473ffea32eb565c5e3cccd32758b9 kasan: migrate kasan_rcu_uaf test to kunit
9cb776a6c94828ee9f4d4e085db893204faeaa78 kasan: migrate workqueue_uaf test to kunit
19e0847bed85bbc6f9fde185b2a92dc6d8fb3593 selftests/vm: anon_cow: test COW handling of anonymous memory
99538c6223def7ec44f369b7fee4ca442b6a5399 selftests/vm: factor out pagemap_is_populated() into vm_util
32bb02fb0bb7e4d11deac7056ee9cda726e8dcc0 selftests/vm: anon_cow: THP tests
b5570b9bdae46593f84430cbe35ab4ee4b53b5dd selftests/vm: anon_cow: hugetlb tests
06826a035b2b69865bb5fcb982bd62f1c8ae2c2e selftests/vm: anon_cow: add liburing test cases
35688ee515552c92ecfbee0cf9d9827ba828e731 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
d5c58cd386ae387a66b3c6a9b2b96dc633860c9a selftests/vm: anon_cow: add R/O longterm tests via gup_test
12442ec3bde94018907e93935b287fe93bce9c23 mm: rmap: rename page_not_mapped() to folio_not_mapped()
04438f622658b146245bde74b856a9073ae527db cgroup/cpuset: use hotplug_memory_notifier() directly
14d8bb9495b2206b7604fa2ec5cd999f97537564 fs/proc/kcore.c: use hotplug_memory_notifier() directly
f95cfa1614fedd09c73308d97dae6cea1fdff145 mm/slub.c: use hotplug_memory_notifier() directly
67b66a364eca559e2de686dcc3a594268a6a75c0 mm/mmap: use hotplug_memory_notifier() directly
f9b1393f556039a9d96f3efb55ed2ffc67b719e3 mm/mm_init.c: use hotplug_memory_notifier() directly
f2afab645245585a5494be297cc808012fbbf3a9 ACPI: HMAT: use hotplug_memory_notifier() directly
21bea8662938a1b429749b6cfd78f42069184012 memory: remove unused register_hotmemory_notifier()
8e1c58c2c7f15bee9b3b374117d7d15ef11c386b memory: move hotplug memory notifier priority to same file for easy sorting
d413f13bffe0ba51daa7e004de37bad4adeb7a16 hugetlbfs: don't delete error page from pagecache
daf518db0a6ffd6796e2af2829d80bb23054469f mm: vmalloc: add alloc_vmap_area trace event
36acc408712af9e6f700202f16b048a485185b97 mm: vmalloc: add purge_vmap_area_lazy trace event
2a7a628433c27b23fc4d0bff4e437c7730420e45 mm: vmalloc: add free_vmap_area_noflush trace event
db585ccdc045ee783d501e34ea4900689e02229e mm: vmalloc: use trace_alloc_vmap_area event
4a45542eacb0589014649a63c285e4b31020d9b2 mm: vmalloc: use trace_purge_vmap_area_lazy event
33cdedfb87b859ed42b29454aa66e69148872f0d mm: vmalloc: use trace_free_vmap_area_noflush event
586fe4c470f056cca9476199795fcc7ff3713f36 vmalloc: add reviewers for vmalloc code
bd746129ca368e088865b7a32de0996c94044127 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
c3fdc4948165187700d53948bf32968a2474f0ab mempool: use kmalloc_size_roundup() to match ksize() usage
8b9d9f197ad3e9a488506a20ebbbe82c4f9482f9 mm: remove kern_addr_valid() completely
76d3cca455a36860aacdecb60314092c13c4813d zram: preparation for multi-zcomp support
eb51ecf64b37f4824b5de62745961858ab1de18a zram: add recompression algorithm sysfs knob
f121c52161979c84003c6a255c7be9dfe2f89e31 zram: factor out WB and non-WB zram read functions
b8b947c0b14d3db3d0687e7899e5b04e222092ce zram: introduce recompress sysfs knob
a2f21dc606a77a11f125eaa38912ce593a66026f documentation: add recompression documentation
bf2242220dca46d47530ef92ab3f7d1e6b829f05 zram: add recompression algorithm choice to Kconfig
c4420a7c2129bdd2fa1f5b559b347229806fa332 zram: add recompress flag to read_block_state()
a0c4b0e3fc3d18cca6cc6d88cf9e8646a2f97510 zram: clarify writeback_store() comment
5b627497e944973de74750e4c8c572904808512c zram: use IS_ERR_VALUE() to check for zs_malloc() errors
673a55927a972607a47abc83818fc79af9949ca4 selftests/vm: enable running select groups of tests
272287bfbbe640697282425493db696dcd250f34 mm: discard __GFP_ATOMIC
ad898cee3835067e7688afe42a60f796d823db1d mm: vmscan: fix extreme overreclaim and swap floods
cb5fe0cd9ca57198e6a616fde3daf57b86127716 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1a4d4a218501909d5f4781261667aa15dd48fc10 arc: ptrace: user_regset_copyin_ignore() always returns 0
6687710bea9d092c200fd5c6999df66710b5627d arm: ptrace: user_regset_copyin_ignore() always returns 0
797d8e8d9cbdf0d2aa41e06bd3e44819e05bc9b9 arm64: ptrace: user_regset_copyin_ignore() always returns 0
ee386b2158db60fc271b603b6d6b9bb147c973b0 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
51fb5fa8cb60f4c977f9cf0c2b336c639ff07c76 ia64: ptrace: user_regset_copyin_ignore() always returns 0
b2d36356b85fb54d923ecbd7bdfc70baa6c3ef66 mips: ptrace: user_regset_copyin_ignore() always returns 0
189a429f5f47513f6c6f69fc74a558cab90c2246 nios2: ptrace: user_regset_copyin_ignore() always returns 0
2cb08e8ec838e9bbf89d59f411014a2ccf0f394b openrisc: ptrace: user_regset_copyin_ignore() always returns 0
f7fdeafd6f9cbe9aab0cd275700d9ab9b315a938 parisc: ptrace: user_regset_copyin_ignore() always returns 0
a2a9157b18f6838489638107f641d345b5eae196 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
897fc54077cd164380db13b8bec64a86995d2884 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
d9869d6c937b2e7b4558c085eb92f081d1f6dfef sh: ptrace: user_regset_copyin_ignore() always returns 0
ccfb0f95621204246c8b90e4f0584bfbf7389dbe sparc: ptrace: user_regset_copyin_ignore() always returns 0
f6467d21429c79787b9d4acd4470b2a9d9e49b65 regset: make user_regset_copyin_ignore() *void*
d4784c80737d2f3f9794a12be1251e7aaf12d0ef fault-injection: allow stacktrace filter for x86-64
cf667ea47d5c70851fee8f91aa5715e8ae999292 fault-injection: skip stacktrace filtering by default
74c9d9aad652f8ab2e3e7cdaa8671e8fffa7c1d4 fault-injection: make some stack filter attrs more readable
0d5c98ec9128dfb6daf5b71fc739259b44984542 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
64589e1f6d84742d1037eed9e1dd445e4caf3282 fault-injection: make stacktrace filter works as expected
a924e13b8ebeaf0e9b952106cfc626a0afd601e6 core_pattern: add CPU specifier
c737fd8b592cc73e30c85210bf71d34e396f9b26 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cdab657a35e2cd75cfef9fbe8a0fd45c9017060a lib/notifier-error-inject: fix error when writing -errno to debugfs file
ce56fc6bbccaddbca793034e471b964cd7494dfa debugfs: fix error when writing negative value to atomic_t debugfs file
401a93457a5ce4d012599231bb3ef4d27c1a31e7 lib/oid_registry.c: remove redundant assignment to variable num
7de3e19429c1885e2ef3eb92be5b3d5844f39b14 MAINTAINERS: git://github -> https://github.com for linux-test-project
11b5d84b184cf6f73a8c60d691ac3628ce2c9e78 llist: avoid extra memory read in llist_add_batch
e1b54a42c1f5bd2ef59d7012d8c397a3894bf039 panic: use str_enabled_disabled() helper
bc9f9e7969f2d03db4f53305279080dc1b9c0cce ocfs2/cluster: use bitmap API instead of hand-writing it
604d8ea917396f9e814d6c9421d64d833f130f16 ocfs2: use bitmap API in fill_node_map
5c8a11d157a926ce081fc61742e54328c9e39f80 ocfs2/dlm: use bitmap API instead of hand-writing it
f7e4549cdba548db90aa13fd77880a59efc74c21 proc/vmcore: fix potential memory leak in vmcore_init()
fa5a9f12e0bde92439736234e3d2c7eb0e8dade5 kexec: remove the unneeded result variable
003d404921aa1a21e152c70fbbe2a55e042df3cf kexec: replace crash_mem_range with range
9992c17ad135ca38d05bd907ec8fcc7a08016d77 ARM: kexec: make machine_crash_nonpanic_core() static
2d7e96516ed42b907ba5f0915b126ac1e2b3ba60 wifi: rt2x00: use explicitly signed type for clamping
496a89c892ae792b6b48ddae9fe74d483200f794 minmax: sanity check constant bounds when clamping
4b50a2d8d625e3106b35a637b3f223fa3487747c minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
98edff94499011ff9eb7a4c3d0860586dfa3dd9b minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
37e381f25085c007b8883ce9fc186b5a3842d8a7 minmax: clamp more efficiently by avoiding extra comparison
6c8e51209b6ac8d3190bf5f70d9ffae7a74ef0e6 proc: report open files as size in stat() for /proc/pid/fd
856bbd7d2e9e715157c7df25fb04cfcb4df045ac proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
b5359827006d146cd49dec4698bb8a825bb11552 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
40ec00ea57a5da8f3afdaaaf87602eb40097a25d ext4: fix possible null pointer dereference
ba097728172a365864aec2465423dcbe67efa1b2 vfs: parse: deal with zero length string value
c184b92cad9090f6e87cd56f88e2f831bfc2096d Merge branch 'mm-nonmm-unstable' into mm-everything
3d8f7138ae71cf407a57e3c5e3771572a0ec956e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a72b55bc981b62f7186600d06d1824f1d0612b27 Add linux-next specific files for 20221019

--===============4598477701901431696==--
