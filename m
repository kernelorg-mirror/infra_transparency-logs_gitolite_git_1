Content-Type: multipart/mixed; boundary="===============4426581555964292474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 13 Jun 2026 23:05:51 -0000
Message-Id: <178139195105.4055267.18322778195281321226@gitolite.kernel.org>

--===============4426581555964292474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 5f7092aabf492fbc95a4cba1cc6c0d64c62a9abb
    new: 8d03cc42a42b1a3f1535757f65bfb74a9753953f
    log: revlist-5f7092aabf49-8d03cc42a42b.txt
  - ref: refs/heads/clk-renesas
    old: c0fb3bd3e46655251d6068d641612fd543a920df
    new: 5c2fd8bb7314edf7348c17426a05e70c9219fe71
    log: |
         6549ef9cc236cd09d42ae521e459817ae6b5c5fa clk: renesas: rzg2l: Simplify SAM PLL configuration macro
         2e3974747e83de21559d1f937746414e7f881253 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
         c94433be057ba23071215a4cd6f743cb2757431c clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
         8bcf12d53bc799758a6ae82705510a089fdc25a7 clk: renesas: r9a08g045: Drop unused DEF_G3S_MUX macro
         1f10c4509649e7c5f6d5d3acccf3ef6fbb5cdd46 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
         f59e975f2f6dee121d8168436a205542a91c0f33 clk: renesas: r8a779g0: Add DSC clock
         f5e45196023dd454dcf5dd8add1cf99d77336271 clk: renesas: r9a08g045: Drop unused pm_domain header file
         5c2fd8bb7314edf7348c17426a05e70c9219fe71 Merge tag 'renesas-clk-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 9e5c34544e37fb3bda02346b38c57e0aae724e57
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: 19ec63c4efa84db23b8de192d792783f70f90fae
  - ref: refs/heads/clk-spacemit
    old: 0000000000000000000000000000000000000000
    new: 834b14a5c4a753a637939008d6c59d4fdc299c7e
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 0f92f188c8622b7e64d35be99e7ad946a04d5242
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 3bb620aefbe01d7a48ace99d9484b9772d360b8f
  - ref: refs/heads/clk-ti
    old: 0000000000000000000000000000000000000000
    new: c400e4ceb915effc506bbdb1756b3ac587fa3a82
  - ref: refs/heads/clk-canaan
    old: 0000000000000000000000000000000000000000
    new: df2e28941e8abbae432d019dca0911292b8f4ac7
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: 392627674a6114c9176a64540760d097611a3c9f
  - ref: refs/heads/clk-socfpga
    old: 0000000000000000000000000000000000000000
    new: c0c07529485bb8026b99cf5160d668654074f7dc

--===============4426581555964292474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7092aabf49-8d03cc42a42b.txt

56c2ca0ae7cb9254c4c2b82baa0afe29feaa274e dt-bindings: clock: rockchip,rk3588-cru: add I2S MCLK output to IO clock IDs
28820fc7983b9c8e160c0095067a570bdfcae1f0 clk: rockchip: allow grf_type_sys lookup in aux_grf_table
32d1d88c4165d0da31d3bfda912e80e8110d6fc1 clk: rockchip: add helper to register auxiliary GRFs
06c990bffdbea7cf655e728f4423ecd13fb030f6 soc: rockchip: rk3588: add SYS_GRF SOC_CON6 register offset
5902fedf61784fa711eea6be0bd6a75dc2c9cfd1 Merge branch 'v7.2-shared/socids' into v7.2-clk/next
02b9b0bb626989b947d82bbe4e050f0254e2046d clk: rockchip: rk3588: add GATE_GRF clocks for I2S MCLK output to IO
e628f6a6c33ac647bb904c35a674a0f664c99efe dt-bindings: clock: qcom: document the Milos GX clock controller
3df6b9dbd24e1610854c17a8ec4ac146481b8e42 clk: qcom: Add support for GXCLK for Milos
404f80bd09bb2c1c378d52aed2679c860c2dd592 dt-bindings: clock: amlogic: Fix redundant hyphen in "amlogic,t7-gp1--pll" string.
ca89c88bcf69daca829044c638a8163d5ce47af0 dt-bindings: clock: amlogic: t7: Add missing mpll3 parent clock
b82e98bf02cad5923e1306211edb143701222fa2 clk: microchip: rename clk-core to clk-pic32
c41f66ea9dae235cc1a5c3108a4420483d730328 clk: qcom: dispcc-x1e80100: Fix (possibly) dumping regmap
402b68cdc8f923ef3985d1061bf324c8ba3965a8 clk: qcom: Constify qcom_cc_driver_data and list of critical CBCR registers
f92b778251ada37dc433a7f9547c5d2e5ebcdf7d dt-bindings: clock: add Qualcomm IPQ9650 GCC
71ec20af5c4c5b93a6b6dc5e3761cdf0d22717cf Merge branch '20260507-ipq9650_boot_to_shell-v3-1-62742b49c991@oss.qualcomm.com' into clk-for-7.2
76fc060df67c7d3c0ca9613ebcc1e5c257c325d9 clk: qcom: add Global Clock controller (GCC) driver for IPQ9650 SoC
3357509593d2d7b1aa04bd2cf188477df7af447b dt-bindings: clock: qcom,kaanapali-gxclkctl: Correctly use additionalProperties
35e3509b632b197f1842f5547c36138b29ac18ee dt-bindings: clock: qcom: Add CMN PLL support for IPQ5332 SoC
0e5f38b89262c53d5218104c250dc2ab7f2b7d21 Merge branch '20260106-qcom_ipq5332_cmnpll-v2-2-f9f7e4efbd79@oss.qualcomm.com' into clk-for-7.2
88c543fff756450bcd04ec4560c4440be36c9e75 clk: qcom: cmnpll: Account for reference clock divider
1dcbf4195a262d57f4da812248cdbbcdc81bf8d8 clk: qcom: cmnpll: Add IPQ5332 SoC support
dbabf6a32ffb69a604f966ec01a20a060836939d dt-bindings: clock: qcom,sm6125-dispcc: reference qcom,gcc.yaml
7edfb7fb58ee058298e18fde76a6077ef17d19d8 clk: rockchip: allow COMPILE_TEST builds
bc984356520cea884229dc6ff044d9bf0049aa19 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for Hawi
eb340b092d124d9e6592b2e58634e0ddb59dddbe dt-bindings: clock: qcom: Add Hawi TCSR clock controller
d6cd9d5692babcdc697cb55736cb9ab2df87805e dt-bindings: clock: qcom: Add Hawi global clock controller
8ef9743f0b5e98ddfe217c2d58c2d37635ab6465 clk: qcom: rpmh: Add support for Hawi RPMH clocks
24ba8ce4c9867e4224bb22ab3a50838d073fe13a clk: qcom: Add Hawi TCSR clock controller driver
e1668c6c237ef09c1fc096ba005dbe9c1d2127de clk: qcom: clk-alpha-pll: Add support for Taycan EHA_T PLL
67121dad6cba6df7f5d8c21fa432ff543964c53f clk: qcom: Add support for global clock controller on Hawi
44984aaf1aa727ff944dd4b72fcf069d08b0056d clk: samsung: exynos850: mark APM I3C clocks as critical
a4b25906fc0130bc9cec45472ed03301d9e1da22 clk: at91: sam9x7: Remove gmac peripheral clock with ID 67
24881a7ec7f63cd238c39effb5805c39737a1872 clk: at91: sam9x7: Rename macb0_clk to gmac_clk
b6f6ebb0fb57ae6da622fb8fd4ebdc9ba1ae5756 clk: at91: sam9x7: Fix gmac_gclk clock definition
25b8f50b0622689cd1f7233e452407ce777a479e clk: qcom: clk-rpmh: Make all VRMs optional
c8a3be5bc2b2f2d53c56a8b9cab731e917b95c07 clk: microchip: mpfs-ccc: fix peripheral driver registration failures after oob fix
44730eac1778c72d3667ff5372f254056f542da8 dt-bindings: clock: Add Canaan K230 clock controller
d62b0e3104cfd2171281867196cb1365098a25e0 dt-bindings: clock: qcom: add the definition for the USB2 PHY reset
9bee0a0a33e56122834a18e865fa83fdd2c99ebd clk: qcom: nord: negcc: add support for the USB2 PHY reset
6549ef9cc236cd09d42ae521e459817ae6b5c5fa clk: renesas: rzg2l: Simplify SAM PLL configuration macro
2e3974747e83de21559d1f937746414e7f881253 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
c94433be057ba23071215a4cd6f743cb2757431c clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
a7b7c7c6c01679efef0fd2f2ca1c5114f303e4f5 clk: canaan: Add clock driver for Canaan K230
8bcf12d53bc799758a6ae82705510a089fdc25a7 clk: renesas: r9a08g045: Drop unused DEF_G3S_MUX macro
1f10c4509649e7c5f6d5d3acccf3ef6fbb5cdd46 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
871cb269cd43b5d90f4e59d1458f8c09204759d4 clk: at91: sama7d65: add peripheral clock for I3C
1e7f56205813a2c48cdb3e9a4b0a24f49fd9a548 clk: socfpga: agilex: implement l3_main_free_clk
f59e975f2f6dee121d8168436a205542a91c0f33 clk: renesas: r8a779g0: Add DSC clock
f5e45196023dd454dcf5dd8add1cf99d77336271 clk: renesas: r9a08g045: Drop unused pm_domain header file
e11560b050ce867bd7d3ccea138231db54e2250a clk: samsung: exynos990: Fix PERIC0/1 USI clock types
22fa1c39ba6fe726b547c877c924379b7fee260a clk: at91: keep securam node alive while mapping it
d8a4cef90b1a4ae9196a5bfba683eb9a0c75acdc clk: spacemit: k3: Switch to pll2_d6 as parent for PCIe clock
2f20c859a82a291483a8b3f01cbfbb1642782a14 clk: spacemit: k3: Fix PCIe clock register offset
7a2db70a3196717bfb01415b6dde1f90d4291ab1 dt-bindings: soc: spacemit: k3: Add PCIe DBI clock IDs
a37c75d7b5bb7f3344b0e639b313ac5ace6244ff clk: spacemit: k3: Add PCIe DBI clock
a80b32a140c8612bbaed27009c383d43304db6d5 clk: keystone: don't cache clock rate
2b0123e4a9257fa2933d13d1bca9ac36467efac1 clk: keystone: sci-clk: fix application of sizeof to pointer
9ae38c69196e7edd367fe55a3db676a33cc735dc dt-bindings: clock: qcom: Add X1P42100 video clock controller
97a5e120be5d3d7cf7d221b8703921046b73f0d2 dt-bindings: clock: qcom: Add X1P42100 camera clock controller
cfc34906768cb8ee2c6ab0dc83f0a57cc6410d59 clk: qcom: videocc-x1p42100: Add support for video clock controller
1e6ae74ac6f28ace7a0eb84897c6e17bb044e5de clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
10524682d1b8e1cf2e83afe3bcabd2cc69a0a5c4 clk: qcom: camcc-x1p42100: Add support for camera clock controller
771ed1b12942dbf592c34554c81f25a627fd254e interconnect: Add devm_of_icc_get_by_index() as exported API for users
7e622e74d2700da4d6ed3aa2a4d7e1b7d7293768 dt-bindings: clock: qcom,milos-camcc: Document interconnect path
bd09d87c55d6e7783ee2394c30061d66cc9df299 clk: qcom: gdsc: Support enabling interconnect path for power domain
205aefa0db8bff56f08d0e06a0ca628555758805 clk: qcom: camcc-milos: Declare icc path dependency for CAMSS_TOP_GDSC
bb56147ea9fce98ebde1d367335ba006cba61fbd clk: qcom: a53: Corrected frequency multiplier for 1152MHz
e108373c54fbc844b7f541c6fd7ecb31772afd3c clk: qcom: regmap-phy-mux: Rework the implementation
c0c07529485bb8026b99cf5160d668654074f7dc Merge tag 'socfpga_clk_update_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
24d54be0fecfc2107e7589b48e5e394e8a9a12f0 Merge branch 'clk-socfpga' into clk-next
392627674a6114c9176a64540760d097611a3c9f Merge tag 'clk-meson-v7.2-1' of ssh://github.com/BayLibre/clk-meson into clk-amlogic
d75bd29b9ac169a9533cdd477c2a6d3559a07ec7 Merge branch 'clk-amlogic' into clk-next
5c2fd8bb7314edf7348c17426a05e70c9219fe71 Merge tag 'renesas-clk-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
b0d5b891f4bc4838fdd2cba4550da1d263269ea1 Merge branch 'clk-renesas' into clk-next
df2e28941e8abbae432d019dca0911292b8f4ac7 Merge tag 'clk-canaan-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into clk-canaan
f28a9a122785601bdb1c20791b1af3ab38d74534 Merge branch 'clk-canaan' into clk-next
c400e4ceb915effc506bbdb1756b3ac587fa3a82 Merge tag 'ti-k3-sci-clk-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into clk-ti
57c7fa0367114d9eedc18345d65264c3f5c806ca Merge branch 'clk-ti' into clk-next
3bb620aefbe01d7a48ace99d9484b9772d360b8f Merge tag 'samsung-clk-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
751fed2afdae4f2cce52a42b44cea6998fbe1b10 Merge branch 'clk-samsung' into clk-next
0f92f188c8622b7e64d35be99e7ad946a04d5242 Merge tag 'v7.2-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
6ba6b110b86caf76d5f649af18a11df8574a79e8 Merge branch 'clk-rockchip' into clk-next
834b14a5c4a753a637939008d6c59d4fdc299c7e Merge tag 'spacemit-clk-for-7.2-1' of ssh://github.com/spacemit-com/linux into clk-spacemit
266834a08364157252f5fd08cb5a6a7b8ca6a0ff Merge branch 'clk-spacemit' into clk-next
92ab4c80aa94beb89e7d684923147de207f68c5f Merge tag 'clk-microchip-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
19ec63c4efa84db23b8de192d792783f70f90fae Merge tag 'clk-microchip-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
850c21e344d2adcfd95bf777993634387b776b14 Merge branch 'clk-microchip' into clk-next
9e5c34544e37fb3bda02346b38c57e0aae724e57 Merge tag 'qcom-clk-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
8d03cc42a42b1a3f1535757f65bfb74a9753953f Merge branch 'clk-qcom' into clk-next

--===============4426581555964292474==--
