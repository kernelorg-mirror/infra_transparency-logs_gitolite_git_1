Content-Type: multipart/mixed; boundary="===============2369884159727226720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 04 Oct 2022 17:36:10 -0000
Message-Id: <166490497096.12221.13090198147966523489@gitolite.kernel.org>

--===============2369884159727226720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 75dd6101ec4213d27fbc24890fd167aff8daf567
    new: f425094ee198e1f0258c6192f48dcfcfc54acca5
    log: revlist-75dd6101ec42-f425094ee198.txt

--===============2369884159727226720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75dd6101ec42-f425094ee198.txt

12d2a4769380f0dc9ba6f827839869db2b81ef00 clk: gcc-sc8280xp: keep PCIe power-domains always-on
f6d373ff2899563ba62c7232c0a07f709adaf7b6 clk: gcc-sc8280xp: keep USB power-domains always-on
0f71ae945730f27c7a96a09eae6808a722806027 dt-bindings: clk: qcom,gcc-*: use qcom,gcc.yaml
bdeb3cf013d0d1d09ff3bf66ba139ab259dab3a4 dt-bindings: clock: separate bindings for MSM8916 GCC device
5a6d30675d17b9a984c837e7b31ce6b269e22c32 clk: qcom: gcc-msm8916: use ARRAY_SIZE instead of specifying num_parents
69da4290a9ed1607f148b552ca1bd073e07d7697 clk: qcom: gcc-msm8916: move GPLL definitions up
52a0a6cb49f73801e43dfce17d8d075625d20294 clk: qcom: gcc-msm8916: move gcc_mss_q6_bimc_axi_clk down
342470f7b48b4c1be912453da18f4858342822fc clk: qcom: gcc-msm8916: use parent_hws/_data instead of parent_names
73e66ddfd9984594c1f28fb756e68010924798ed dt-bindings: clock: qcom,mmcc: fix clocks/clock-names definitions
51b0a5e044a4c49bcaf96c00123d26119da105d7 dt-bindings: clock: qcom,mmcc: define clocks/clock-names for MSM8996
6956c18f4ad9200aa945f7ea37d65a05afc49d51 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7afdf3afff6f434a2c0b5d55e03ae14d7992d48c dt-bindings: clock: Add "qcom,adsp-pil-mode" property
be9439df235352a41605bf2cc8ba10aa0fc40d29 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
1c3f9df77a506355b3c7761039b53e55ce746f17 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
adb12f06366651e36ef677347699345e227be919 Merge branch '1662005846-4838-1-git-send-email-quic_c_skakit@quicinc.com' into clk-for-6.1
0cbcfbe50cbff331c775982a53bc4fa66c875b36 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
7c6a6641c24d30ab6f5456d19e15e64bea971b82 clk: qcom: lpass: Add support for resets & external mclk for SC7280
50ee65dc512b9b5c4de354cf3b4dded34f46c571 clk: qcom: sm6115: Select QCOM_GDSC
c027fa892b02cf43ed239bac0ccf0e1edbcead7b dt-bindings: clock: qcom,gcc-msm8660: separate GCC bindings for MSM8660
41872e9f4dde57854fbb9cf0facc75293a8b92d7 clk: qcom: gcc-msm8660: use ARRAY_SIZE instead of specifying num_parents
4409ef7d3c59050d42903b48ec318d35a79312cd clk: qcom: gcc-msm8660: use parent_hws/_data instead of parent_names
867bc3269ee430f5c822967e7b5a37a0ca959443 clk: qcom: a53-pll: convert to use parent_data rather than parent_names
657e9326658c1c570eb1e8fd122a4a7936433673 dt-bindings: clock: gcc-sdm845: add sdm670 global clocks
8e90216d2db99f0b883be3b40d5b581437dc4a5d clk: qcom: gcc-sdm845: use device tree match data
ae66b1fe48e2dd91229f2b8f25295bce629382d0 clk: qcom: gcc-sdm845: add sdm670 global clock data
171ee3abf30c2ec97516895b12acbd16d4b8f237 clk: qcom: clk-rpmh: Remove redundant if statement
e18e181ca542ecd56a1415fdff7d4609d400b756 dt-bindings: clocks: qcom,gcc-apq8064: define clocks/-names properties
861466d4fbdaa7d5256a116ee2756422a764c938 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8960
d247abe67bd1a819b87f08fe673081ce5f1fd529 clk: qcom: gcc-msm8960: use ARRAY_SIZE instead of specifying num_parents
e38fc8f036a0b2908721aee9b75864acb8445be4 clk: qcom: gcc-msm8960: use parent_hws/_data instead of parent_names
7026af10aa9196fd08d51eeea81af3de6440c72b clk: qcom: lcc-msm8960: use macros to implement mi2s clocks
a6976f85269063e47e5155e5dcfe826b0a3ac8e7 clk: qcom: lcc-msm8960: use parent_hws/_data instead of parent_names
53e1409c181db6a0f532ee7d6b4a3be37e51476d clk: qcom: mmcc-msm8960: use ARRAY_SIZE instead of specifying num_parents
d226c5f07f0adc5dd8eb978d6141cf84b07e6f63 clk: qcom: mmcc-msm8960: move clock parent tables down
c3ddc1848c91116aa53197f59e5f503eb6030095 clk: qcom: mmcc-msm8960: use parent_hws/_data instead of parent_names
c40668048f236da6f7725998f93f0d6180003da3 dt-bindings: clock: Add schema for MSM8909 GCC
bf37a05744ebc6a488e3cfd3ec6d502d626740cc clk: qcom: Add driver for MSM8909 GCC
2cb8a39b6781ea23accd1fa93b3ad000d0948aec clk: qcom: reset: Allow specifying custom reset delay
dcc6c9fb712875bf1897eaeb0c9d4e4237861723 clk: qcom: gcc-msm8909: Increase delay for USB PHY reset
1727a402c1fcf2594923be47ed03fab2db0eacfb dt-bindings: clock: qcom,rpmcc: Add MSM8909
94a70c873d56e8bb7bce52cfb68d004be174dfff clk: qcom: smd-rpm: Add clocks for MSM8909
1ba0a3bbd5ed5a1bb8d0165912d9904b812af74b clk: qcom: msm8996-cpu: Rename DIV_2_INDEX to SMUX_INDEX
de37e0214c28330cf0dbf4fe51db1d9d38c13c93 clk: qcom: msm8996-cpu: Statically define PLL dividers
382139bfd68fe6cc9dc94ffe3b9d783b85be3b1c clk: qcom: msm8996-cpu: Unify cluster order
9a9f5f9a5a0ca3f463eb28ba5920a6fd18dc9956 clk: qcom: msm8996-cpu: Convert secondary muxes to clk_regmap_mux
b4feed4a3d0a6b8cef4a574a9df707c556928ec2 dt-bindings: clock: qcom,msm8996-apcc: Fix clocks
da5daae8b412c922e08f86979e84ea80b60092a1 clk: qcom: msm8996-cpu: Use parent_data/_hws for all clocks
a808c7848a52523cb758c844f642b3d9e059c0c3 clk: qcom: cpu-8996: switch to devm_clk_notifier_register
f1e3fcc4fc81e2aa78f4af754c460468e3f19782 clk: qcom: cpu-8996: declare ACD clocks
81165aca05dc003ea41c9bc725238dc249d477fd clk: qcom: cpu-8996: move ACD logic to clk_cpu_8996_pmux_determine_rate
f387d1c46f53457d0d9687295629f3db2f44d29b clk: qcom: cpu-8996: don't store parents in clk_cpu_8996_pmux
f9ea0f59f7eefe44d82bbd4e86d2fac353fcfcbe clk: qcom: cpu-8996: use constant mask for pmux
d7081998cca9df11727d77bf9a34f6499a13862b dt-bindings: clock: add pcm reset for ipq806x lcc
ce6bb04cad2632baa6ec27852f417b0baeaa58da clk: qcom: lcc-ipq806x: add reset definition
7458b82fa563468843a35fce946b9893d0445fd3 clk: qcom: lcc-ipq806x: convert to parent data
18f6e9cd7fa3ef6a6dcb10d3fe357afaa52bd216 clk: qcom: lcc-ipq806x: use ARRAY_SIZE for num_parents
c5d2c96b3a7bd8987fad9957510034130037fccf clk: qcom: clk-rcg2: add rcg2 mux ops
43a56cbf2a38170b02db29654607575b1b4b5bc0 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
86e78995c93ee182433f965babfccd48417d4dcf clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d522c77aa86069abc7653ff73691ff4e2fff7707 dt-bindings: clock: qcom,a53pll: add IPQ8074 compatible
823a117e1d97b57d1ef9932c55cc02d6d7ba0523 clk: qcom: apss-ipq-pll: use OF match data for Alpha PLL config
2a4d70246556af9eae086af2fc6d582143b1c6f5 clk: qcom: apss-ipq-pll: update IPQ6018 Alpha PLL config
cca7b7d5f168dc0da83429e4f5c0bfbd53c9a456 clk: qcom: apss-ipq-pll: add support for IPQ8074
31e4fcf9713096c187f84bf3cb249637b8b681e1 clk: qcom: lpass: Fix lpass audiocc probe
1a58ee1330b2cb6d71feb0aaf827cc10030f78b4 clk: qcom: gcc-sc7280: Update the .pwrsts for PCIe GDSC
38557c6fc0771be5791e16837342db581daa6379 dt-bindings: clock: add QCOM SM6115 display clock bindings
9b518788631cf7bc2b10d3967fd2343d1c88d65c clk: qcom: Add display clock controller driver for SM6115
a7edd291636ac0bddf6c5a5aef6a94c2a9794830 dt-bindings: clock: qcom: add bindings for dispcc on SM8450
9d062edd561f594b71130c4846c9032bfec8d97f clk: qcom: alpha-pll: add support for power off mode for lucid evo PLL
16fb89f92ec4412ac49ddca64944d5f72e063f69 clk: qcom: Add support for Display Clock Controller on SM8450
068a0605ef5a6b430e7278c169bfcd25b680b28f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
65f1fa35aa70b9e5abfd184ce3078c9aa93a1cb4 clk: qcom: gcc-sm6115: Move alpha pll bramo overrides
9e48f0519bae644d91c85d0a99ea5887688e4bd5 clk: qcom: Merge alt alpha plls for qcm2260, sm6115
46e0962ff2825790fecfc689f6f1135eab5c6e45 dt-bindings: clock: qcom,a53pll: replace maintainer
c6648a402ced29ef826055583a96dcc85d9d3f55 dt-bindings: clock: add rpmhcc bindings for sdm670
2ded040cedf830c698c04ee79d436bd23014811a clk: qcom: rpmhcc: add sdm670 clocks
de55ec3b3af0db790948906b0e41f468fcfa9f98 dt-bindings: clock: qcom,rpmcc: Add compatible for SM6375
65cfaf4eface0a347f62187b52eeb84f635b6be0 dt-bindings: clock: qcom: rpmcc: Add BIMC_FREQ_LOG
644c4229559257cadc4267fc36c2dc22ee9c040f clk: qcom: smd: Add SM6375 clocks
9f60eb3ec02757ab9441f2463eceddf2c71ec5e3 dt-bindings: clock: Add Qualcomm SC8280XP GPU binding
e55d937d8cf391c1fb9afad296948b3697ad96f7 clk: qcom: Add SC8280XP GPU clock controller
d399723950c45cd9507aef848771826afc3f69b0 clk: qcom: gdsc: Fix the handling of PWRSTS_RET support
d9fe9f3fefe74d15e280fce628bff1b6fc6d9675 clk: qcom: gcc-sc7180: Update the .pwrsts for usb gdsc
e3ae3e899aa0322ff685fd7cf1322c6670da7db7 clk: qcom: gcc-sc7280: Update the .pwrsts for usb gdscs
dc99bbfe48e4f3b4827dc5b04a8642c23a12917e clk: qcom: alpha: Add support for programming the PLL_FSM_LEGACY_MODE bit
43398afc0b561925a9ce57555afe3af2ddef8d35 dt-bindings: clock: add SM6375 QCOM global clock bindings
184fdd873d83bfcfdd25310ae3f2d7eb8dc5224a clk: qcom: Add global clock controller driver for SM6375
6632a6adae86265ca79cefc0e48e4a672a1108df dt-bindings: clocks: qcom,gcc-sc8280xp: Fix typos
eab4c1ebdd657957bf7ae66ffb8849b462db78b3 clk: qcom: gdsc: add missing error handling
27da533af9b050e751a419c743096d06017daf0e clk: qcom: gcc-sc8280xp: use retention for USB power domains
a01ef02093ac45cc4991dbf93134c3cb4c293c32 clk: qcom: gcc-sm6350: Update the .pwrsts for usb gdscs
2ab5b5663805ec8e5dc1dbdd9cb14ffac5b06ed1 dt-bindings: clock: move qcom,gcc-msm8939 to qcom,gcc-msm8916.yaml
f565f9235a675e6eb5a105daa9b70ffa96aab715 clk: qcom: gcc-msm8939: use parent_hws where possible
994c77ed371e464ae4c1bfc316f7aff7309b2d59 clk: qcom: gcc-msm8939: use ARRAY_SIZE instead of specifying num_parents
8f2fcac809be13c433ae188f0e9f3f05755326c5 Merge tag 'qcom-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d7915651fe9a6474e06161c34c637e6aeb811e9d clk: introduce (devm_)hw_register_mux_parent_data_table API
c3db5128e80e1437cb08d0d41aeb7163004897e7 clk: qcom: kpss-xcc: convert to parent data API
a76d550f761d4f1b0a0e2faa27af122e51904b86 clk: qcom: gcc-sm6375: Remove unused variables
39bc9b589ea3d2750a6fec6409cd7fc687bc99fe clk: qcom: gcc-sm6375: Ensure unsigned long type
f425094ee198e1f0258c6192f48dcfcfc54acca5 Merge branch 'clk-qcom' into clk-next

--===============2369884159727226720==--
