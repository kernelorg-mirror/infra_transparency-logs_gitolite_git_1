Content-Type: multipart/mixed; boundary="===============8935961957362287194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 02 Aug 2022 18:55:03 -0000
Message-Id: <165946650364.876.13615604727643635152@gitolite.kernel.org>

--===============8935961957362287194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-basic
    old: b5b3edb5a3621ae84fec0ebf4ccfe8024b0382aa
    new: 6ebd5247ad2aa210b3ff4481c6ed8aa32a032b12
    log: |
         909fcb195201f7c3aa81523cc182a4c9b52210e5 clk: divider: Introduce devm_clk_hw_register_divider_parent_hw()
         df63af17f3375239e0be124844f304b4a4b60665 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
         6ebd5247ad2aa210b3ff4481c6ed8aa32a032b12 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
         
  - ref: refs/heads/clk-next
    old: dd3d7f0b10cd0f4bd14eb747294935e63569715f
    new: d28765b56c9bd9e0ac210a4e6be20ace96aa1b8a
    log: revlist-dd3d7f0b10cd-d28765b56c9b.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 4c2fdfc4c8049d94d4da0853da9e31832953f339

--===============8935961957362287194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3d7f0b10cd-d28765b56c9b.txt

29f66b625281a3026653fd33b710771a4ae394d2 clk: qcom: rpmh: Add note about sleep/wake state for BCMs
a7a4fc9498f55f3e91f89a19f74e2016c3e7f62f clk: qcom: mmcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
208c564fe66e2f76abb29468d067223eb50b3005 clk: qcom: mmcc-msm8996: move clock parent tables down
e7c659124c9a031c48e2fecf72c849cb63f9497b clk: qcom: mmcc-msm8996: use parent_hws/_data instead of parent_names
74e4190cdebe5a4aa099185edb4db418fc9883e3 clk: qcom: regmap: add PHY clock source implementation
7ee9d2e8b9c9f4a829cd2d77c8cba36c514f24ba clk: qcom: gcc-sm8450: use new clk_regmap_phy_mux_ops for PCIe pipe clocks
553d12b20c10953617cc195f9e447a177c776f9d clk: qcom: gcc-sc7280: use new clk_regmap_phy_mux_ops for PCIe pipe clocks
1ecbc2b37f9c880e93e062901a107ea51d6101d1 Merge tag '20220608105238.2973600-1-dmitry.baryshkov@linaro.org' into clk-for-5.20
c4f40351901a10cd662ac2c081396d8fb04f584d clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
e73cb8527c597598599119fcd9c7d1752d9e9fd7 clk: qcom: gdsc: add collapse-bit helper
77ea2bd72da4f61f59ad2e839babe83849f35dea clk: qcom: gdsc: add support for collapse-vote registers
8d114b94fc39210b88b203b57aaf04836a87a4f0 clk: qcom: gcc-sc8280xp: use collapse-voting for PCIe GDSCs
255a47e745674dbbda9250ae0ad1f78a49179988 clk: qcom: gcc-sm6350: Drop extra semicolon
fcfbfe373d41b4728ffec075f8f91b6572a88c27 clk: qcom: clk-hfpll: use poll_timeout macro
df83d2c9e72910416f650ade1e07cc314ff02731 clk: qcom: clk-krait: unlock spin after mux completion
898d0d6483a9360f1968e0a900465c1fa152a4a9 clk: qcom: clk-krait: add apq/ipq8064 errata workaround
d62cac46b0184b8730c68b01359a33769fee821b dt-bindings: clock: qcom,gcc-sdm845: add parent power domain
9410fb940114444f37a0b787bd84077b61d76bf6 clk: qcom: gcc-sc8280xp: use phy-mux clock for PCIe
07e7fcf1714c5f9930ad27613fea940aedba68da clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
63d42708320d6d2ca9ed505123d50ff4a542c36f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
dd363e2f7196278e7a30f509a0e8a841cb763b14 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
05eed0990927aa9634682fec58660e30f7b7ae30 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
ca41ec1b30434636c56c5600b24a8d964d359d9c clk: qcom: ipq8074: fix NSS core PLL-s
3401ea2856ef84f39b75f0dc5ebcaeda81cb90ec clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
0e9e61a2815b5cd34f1b495b2d72e8127ce9b794 clk: qcom: ipq8074: fix NSS port frequency tables
90e6d290603df6387c95c114cc8154862c3e7515 dt-bindings: clock: qcom: ipq8074: add PPE crypto clock
74521205b64030b1321ccc04372729cfd2800996 clk: qcom: ipq8074: add PPE crypto clock
2bd357e698207e2e65db03007e4be65bf9d6a7b3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2c930dc1e34f08d32ccf1b2baf01dec56b41ab05 dt-bindings: clocks: qcom,gcc-ipq8074: support power domains
74622e401e2109a9aacce0b9698bbcd2307db17a dt-bindings: clock: qcom: ipq8074: add USB GDSCs
c87969d2187035cea3152ee8ca4b9f44afe77d9c Merge branch '20220515210048.483898-8-robimarko@gmail.com' into clk-for-5.20
8add990ace3db767c2dab59113fbdf137d237529 clk: qcom: ipq8074: add USB GDSCs
1bf7305e79aab095196131bdc87a97796e0e3fac clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
103dd2338bbff567bce7acd00fc5a09c806b38ec clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f8acf01a6a4f84baf05181e24bd48def4ba23f5b clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
bdafb609c3bb848d710ad9cd4debd2ee9d6a4049 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
d0696770cef35a1fd16ea2167e2198c18aa6fbfe clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
bf8bb8eaccf4e68d79743da631f61252753ca7cd clk: qcom: gcc-msm8916: Add rates to the GP clocks
91a4cbf93326f2d27dda7361c43a5bb24cfd93c3 dt-bindings: clock: qcom,gcc-apq8064: move msm8960 compat from gcc-other.yaml
621f984840928f0bd14b20c86b70a15590ed2d3e dt-bindings: clock: qcom,gcc-apq8064: split tsens to the child node
93b793d88da8b2c7afd63c64772666ec4274efad clk: qcom: gcc-msm8960: create tsens device if there are no child nodes
e67a004482c092e326b32f24d4542c85fb8f79bf dt-bindings: clock: Add Qcom SM8350 GPUCC bindings
909e5be2ca882a0384018370f065ef1c611e6ed9 dt-bindings: clock: Add Qcom SM8350 DISPCC bindings
494e984af5b26dd286baaaad8a621fd7a7258c21 dt-bindings: clock: add QCOM SM8450 camera clock bindings
fb162534b32bff2a8fadda4ceaf8b7fff7bdd658 Merge branch '20220701062622.2757831-2-vladimir.zapolskiy@linaro.org' into clk-for-5.20
94bed9bb05c7850ff5d80b87cc29004901f37956 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
74d40ace3f08ce4d81b4a7e5d4d87a7294f55d36 clk: qcom: clk-alpha-pll: limit exported symbols to GPL licensed code
260e36606a0391a300bbe412b339bb68fc7aa7d9 clk: qcom: clk-alpha-pll: add Lucid EVO PLL configuration interfaces
bbc780132d626fdacaee0dab3376250ccd3a1a22 clk: qcom: clk-alpha-pll: add Rivian EVO PLL configuration interfaces
6082037fe62eb17aa3029fd5524fe3b02223f48b clk: qcom: add camera clock controller driver for SM8450 SoC
7e06c69221d3513fadfbf31273ebad5a7100b83e Merge branch '20220706154337.2026269-1-robert.foss@linaro.org' into clk-for-5.20
160758b05ab1679dae83c7facf312b60dd263308 clk: qcom: add support for SM8350 GPUCC
205737fe3345a41a57fbdb3fbd8409421d43e482 clk: qcom: add support for SM8350 DISPCC
2b4e75a7a7c8d3531a40ebb103b92f88ff693f79 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b5eb8cde863cdf455436c7ba3fb7362c49e1e64e clk: qcom: fix build error initializer element is not constant
b1ec8b53c9ae5fae33d60e9638d39ca5346b941b clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
41fff779d7948147f2440c4bb134cdf8b45b22d7 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
2bc308ebc453ba22f3f120f777b9ac48f973ee80 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
159b2f59d65b4d34e225ef8d96ed290a13610d9c clk: qcom: gcc-msm8939: Add missing CAMSS CCI bus clock
680b86da10a23268b24d65b567830824075eb151 clk: qcom: gcc-msm8939: Fix venus0_vcodec0_clk frequency definitions
2c37d70c82e826e44163ab2c83f8b7b81e7db35a clk: qcom: gcc-msm8939: Add missing CAMSS CPP clock frequencies
2573f7d8629afc1d2c5f841b8a2b2359396a5e77 clk: qcom: gcc-msm8939: Add missing MDSS MDP clock frequencies
873b98538491feb0b0548ea1a8ee054fcfe0d435 clk: qcom: gcc-msm8939: Add missing USB HS system clock frequencies
4970f3139d42d183f0d81319d6ce58d3634e7c87 dt-bindings: clock: fix wrong clock documentation for qcom,rpmcc
129d9cd9c25041f8b8681fd6e8584fa47c385f3b clk: qcom: clk-rpm: convert to parent_data API
5e1e12d2992006a4e950ebf2e2a1f0ebaabd969f clk: qcom: gcc-msm8994: use parent_hws for gpll0/4
909fcb195201f7c3aa81523cc182a4c9b52210e5 clk: divider: Introduce devm_clk_hw_register_divider_parent_hw()
df63af17f3375239e0be124844f304b4a4b60665 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
6ebd5247ad2aa210b3ff4481c6ed8aa32a032b12 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
58d3d995e9d549895a69903992d03648c61aec3c Merge branch 'clk-basic' into clk-next
4c2fdfc4c8049d94d4da0853da9e31832953f339 Merge tag 'qcom-clk-for-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d28765b56c9bd9e0ac210a4e6be20ace96aa1b8a Merge branch 'clk-qcom' into clk-next

--===============8935961957362287194==--
