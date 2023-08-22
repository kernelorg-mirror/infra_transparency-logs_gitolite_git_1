Content-Type: multipart/mixed; boundary="===============7758249599707410166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 22 Aug 2023 23:59:40 -0000
Message-Id: <169274878091.9837.11544503977410349619@gitolite.kernel.org>

--===============7758249599707410166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: a995c50db887ef97f3160775aef7d772635a6f6e
    new: 0a26c3f8e0d201279ab27fabb61b9280c068be41
    log: revlist-a995c50db887-0a26c3f8e0d2.txt
  - ref: refs/heads/clk-fixes
    old: 2746f13f6f1df7999001d6595b16f789ecc28ad1
    new: 66fbfb35da47f391bdadf9fa7ceb88af4faa9022
    log: |
         66fbfb35da47f391bdadf9fa7ceb88af4faa9022 clk: Fix slab-out-of-bounds error in devm_clk_release()
         
  - ref: refs/heads/clk-next
    old: bd0f6c57c2b324b6f92ccfe13a8005ff829287b8
    new: ef0a7ffe288424de3e09595192bf791c1bdb8aa1
    log: revlist-bd0f6c57c2b3-ef0a7ffe2884.txt
  - ref: refs/heads/clk-renesas
    old: 226ab01019d6a432a3a64e418d4c59e0e23d1140
    new: 772b455987caacb6f68f8f8e7efe40fd4d5ed789
    log: |
         708cb698ffa219567dd5837aefae7a99fbb28b77 clk: renesas: rcar-gen3: Add ADG clocks
         772b455987caacb6f68f8f8e7efe40fd4d5ed789 Merge tag 'renesas-clk-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 438c61a7905abe9053e7f6411cd62b754b5ca4e1
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 1b3e04a443ab516363728b1c98c313faaaf1f5f8
  - ref: refs/heads/clk-marvell
    old: 0000000000000000000000000000000000000000
    new: 3b99cd274e43b89c89a4072c602b1df6000eb1f4
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 960535d54fffecb3802cf82992233bc4dd6fb1c1
  - ref: refs/heads/clk-annotate
    old: 0000000000000000000000000000000000000000
    new: a5be6db5a2880f9edda0f062a0bb23efd01ece37

--===============7758249599707410166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a995c50db887-0a26c3f8e0d2.txt

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

--===============7758249599707410166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0f6c57c2b3-ef0a7ffe2884.txt

e21e74c6e251152dfc45efdf2279db2778d51223 clk: qcom: mmcc-msm8974: Add OXILICX_GDSC for msm8226
85c0d230098fcc2fe8e4e52b783919ed71b91b9e dt-bindings: clock: Add USB related clocks for IPQ9574
9e1857ee65e78d706c33e906724d6166532989e1 Merge branch 'd1c5aa4a8535c645fdb06df62a562918516ba0c6.1686289721.git.quic_varada@quicinc.com' into clk-for-6.6
745dfa078666a70be9aabc5d96e3f04e1f412d0c clk: qcom: gcc-ipq9574: Add USB related clocks
f6f89d194e4ddcfe197ac8a05ed4161f642a5c68 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
743913b343a3ec2510fe3c0dfaff03d049659922 clk: qcom: gpucc-sm6350: Fix clock source names
9eba4db02a88e7a810aabd70f7a6960f184f391f dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
5605164aa83bcaa5538062a01f6c7b7f4f1dfbe0 Merge branch '20230620-topic-sc8280_gccgdsc-v2-2-562c1428c10d@linaro.org' into clk-for-6.6
2fd02de27054576a4a8c89302e2f77122c55e957 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
4712eb7ff85bd3dd09c6668b8de4080e02b3eea9 clk: qcom: gcc-sc8280xp: Add missing GDSCs
60838878e1fe84a056bc33ea0803c6e5470eb0c4 dt-bindings: clock: qcom: Update my email address
ff19022b9112d6bbd7c117c83e944cb21b438e91 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
db382dd55bcb8bc6319a14ad50689c19dba83b7b clk: qcom: gcc-sc8280xp: Allow PCIe GDSCs to enter retention state
7f890a885f9a226ae1309b967d4e6fac933610db clk: rockchip: rk3568: Add PLL rate for 101MHz
dafebd0f9a4f56b10d7fbda0bff1f540d16a2ea4 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
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
c948ff727e25297f3a703eb5349dd66aabf004e4 clk: qcom: camcc-sc7180: fix async resume during probe
b0f3d01bda6c3f6f811e70f76d2040ae81f64565 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
acaf1b3296a504d4a61b685f78baae771421608d clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
10192ab375c39c58d39cba028d9685cefe1ca3c2 clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
66af5339d4f8e20c6d89a490570bd94d40f1a7f6 clk: qcom: lpasscc-sc7280: fix missing resume during probe
97112c83f4671a4a722f99a53be4e91fac4091bc clk: qcom: q6sstop-qcs404: fix missing resume during probe
e2349da0fa7ca822cda72f427345b95795358fe7 clk: qcom: mss-sc7180: fix missing resume during probe
a9f71a033587c9074059132d34c74eabbe95ef26 clk: qcom: turingcc-qcs404: fix missing resume during probe
2fe182dd2783c870cb21f20732ff62f9cbb2451a dt-bindings: clock: imx93: Add PDM IPG clk
3ea570486039a12bb9dcbec977c70390b3d3c902 clk: imx93: Add PDM IPG clk
07ba6d1ae524c627ac55bb98d5610d4fc44d3fe7 clk: imx: Add 519.75MHz frequency support for imx9 pll
2deed4cda3b76bcb8be2533f5bd07803b1bfa452 clk: imx: clk-gpr-mux: Simplify .determine_rate()
20e1d75bc043c5ec1fd8f5169fde17db89eb11c3 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
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
e39d0fa7309bebdc19218276279b9f119d4e9f2b clk: qcom: lcc-msm8960: change pxo_parent_data to static
783cb693828ce487cf0bc6ad16cbcf2caae6f8d9 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
b6bcd1c0c27e1f210228346e6d23a2ec0c263e8c clk: qcom: fix some Kconfig corner cases
181b66ee7cdd824797fc99b53bec29cf5630a04f clk: qcom: reset: Use the correct type of sleep/delay based on length
df04d166d1f346dbf740bbea64a3bed3e7f14c8d clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
5c7a71fd82350c2f5828a66a1f2f38306d61cbc7 clk: rockchip: rv1126: Add PD_VO clock tree
f62d184ef7970d42cb303b1f7201a98aea1a3b2f dt-bindings: clock: Add IPQ5018 clock and reset
2f6be35d7c34b3abb7f4c3035d39f7c1924ce27a Merge branch '1690533192-22220-2-git-send-email-quic_srichara@quicinc.com' into clk-for-6.6
e3fdbef1bab8e372981c8cc4d8febbaa76c490b0 clk: qcom: Add Global Clock controller (GCC) driver for IPQ5018
238e192bedd9b57f8ed026788956387350f2ccb9 dt-bindings: clk: qcom,gcc-msm8998: Add missing GPU/MMSS GPLL0 legs
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
708cb698ffa219567dd5837aefae7a99fbb28b77 clk: renesas: rcar-gen3: Add ADG clocks
268edfe96ab8de82f1ba64a2098610e256bd6db7 dt-bindings: clock: qcom: ipq4019: add missing networking resets
9bc66f973988dc4adc29d36824423448f8da8feb clk: qcom: gcc-ipq4019: add missing networking resets
a7bea084fb0a30991951ec55c890a936fb41a044 clk: qcom: gcc-ipq5018: change some variable static
2db8dc7bf49cc0b04a99d9525d5d54312f431ce5 clk: qcom: smd-rpm: Add a way to define bus clocks with rate and flags
e1cd74b6dccb98ca09e4612ff29c7658db7a487b clk: qcom: smd-rpm: Set XO rate and CLK_IS_CRITICAL on PCNoC
772b455987caacb6f68f8f8e7efe40fd4d5ed789 Merge tag 'renesas-clk-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
5e62c922dd24ca23d30460291d195d1cff60da9e Merge branch 'clk-renesas' into clk-next
438c61a7905abe9053e7f6411cd62b754b5ca4e1 Merge tag 'v6.6-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
506026aa59f283d7c4848aebe2a93cd63ba36055 Merge branch 'clk-rockchip' into clk-next
960535d54fffecb3802cf82992233bc4dd6fb1c1 Merge tag 'clk-imx-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
9322ba73ea511137f58c7b10252bf85956e9d6f2 Merge branch 'clk-imx' into clk-next
e5546e9136a44dacbb743587fdac0a0aca421d6b Merge tag 'samsung-clk-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
8426a03830b2c3cca0800be02a191e17458b5a79 Merge branch 'clk-samsung' into clk-next
1b3e04a443ab516363728b1c98c313faaaf1f5f8 Merge tag 'qcom-clk-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
601ef6401df28202f07465071b1d5369c2b5375e Merge branch 'clk-qcom' into clk-next
f316cdff8d677db9ad9c90acb44c4cd535b0ee27 clk: Annotate struct clk_hw_onecell_data with __counted_by
a5be6db5a2880f9edda0f062a0bb23efd01ece37 clk: qcom: clk-spmi-pmic-div: Annotate struct spmi_pmic_div_clk_cc with __counted_by
150f0dd5a5c1e8e719549ed6863aa7bf37d34e71 Merge branch 'clk-annotate' into clk-next
979663c3d273a1b36362186607acfc311b521848 clk: mmp: Remove old non-OF clock drivers
46c13513a4af9e5ca8b286ab8f3afecb1404282a clk: mmp2: Move number of clocks to driver source
51fa6aa5c2c2b85b6ddaab267cf03ef30417ef67 clk: pxa168: Move number of clocks to driver source
87f06247e031dc7bbc864efecb6feb77d452813f clk: pxa1928: Move number of clocks to driver source
3b99cd274e43b89c89a4072c602b1df6000eb1f4 clk: pxa910: Move number of clocks to driver source
a63dbde4ae777d9306568a5bb2487158755edf14 Merge branch 'clk-marvell' into clk-next
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
b5c6d5ad1a4ce70d9d3b92fd556bf9d41c58c829 Merge branch 'clk-cleanup' into clk-next
66fbfb35da47f391bdadf9fa7ceb88af4faa9022 clk: Fix slab-out-of-bounds error in devm_clk_release()
ef0a7ffe288424de3e09595192bf791c1bdb8aa1 Merge branch 'clk-fixes' into clk-next

--===============7758249599707410166==--
