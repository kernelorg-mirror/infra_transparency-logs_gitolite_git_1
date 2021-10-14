Content-Type: multipart/mixed; boundary="===============0261692992586022226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 14 Oct 2021 06:19:49 -0000
Message-Id: <163419238934.22214.16930060167853473984@gitolite.kernel.org>

--===============0261692992586022226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 4b65021a63a21791790960001b79dc5fd4af9ced
    new: 92c02ff1a43edce37cf1b092bfad37d84d7e4ea6
    log: |
         e41bdd18644a5dde1f344b70eb262b5c426e6f16 clk: qcom: gcc-sm6115: Fix offset for hlos1_vote_turing_mmu_tbu0_gdsc
         92c02ff1a43edce37cf1b092bfad37d84d7e4ea6 clk: qcom: add select QCOM_GDSC for SM6350
         
  - ref: refs/heads/clk-next
    old: 1a10ca10a6752dc6065e7469e1bd361dda7a50c1
    new: e5c9c17340b241a0451ac1dc901541937ef3c85a
    log: revlist-1a10ca10a675-e5c9c17340b2.txt
  - ref: refs/heads/clk-qcom
    old: 6d26bb22e9bc0ebdf79985d09b0f83b18de490b2
    new: 1daec8cfebc28bbe596743c34bebd11b80fba990
    log: revlist-6d26bb22e9bc-1daec8cfebc2.txt
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 897a54f9f0173e7959be6129394654b709769119
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: e974872eb3913902d4a4d1f5724c5060210067e3
  - ref: refs/heads/clk-at91
    old: 0000000000000000000000000000000000000000
    new: c405f5c15e9f6094f2fa1658e73e56f3058e2122

--===============0261692992586022226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a10ca10a675-e5c9c17340b2.txt

536559af6aae3c99ac44182039b4737faa6b3acb clk: imx: Remove unused helpers
4e6b7e75386b6ad59826cc38542ba6a99c0eda56 clk: imx: Make mux/mux2 clk based helpers use clk_hw based ones
f121cca26cccfcc7ba4de53dda95f18be3f68840 clk: imx: Rework all clk_hw_register_gate wrappers
3ae4087bf46a8772695a0441f1654eacddd3e2bb clk: renesas: r8a779a0: Add TPU clock
7c5a2561737d88b55764034b27f897498e90a319 clk: renesas: rzg2l: Add support to handle MUX clocks
70a4af3662e073768a68a7ed5a82f49677cbde0c clk: renesas: r9a07g044: Add ethernet clock sources
32897e6fff196a5de4981030466ae391dfe56c7b clk: renesas: rzg2l: Add support to handle coupled clocks
c11d7f5126b7c5da41f8fb7f69fc86fece65b2b3 clk: renesas: r9a07g044: Add GbEthernet clock/reset
cc3e8f97bbd370b51b3bb7fec391d65d461d7d02 clk: renesas: r8a779a0: Add Z0 and Z1 clock support
66173dbe9feabccb6a15f94100e8311323d0c2b8 clk: imx: Rework all clk_hw_register_gate2 wrappers
004989ab28486489f816870d3a4b78d12793be7c clk: imx: Rework all clk_hw_register_mux wrappers
b170586afc9514676b8217ccf7087f78a8e2febb clk: imx: Rework all clk_hw_register_divider wrappers
a60fe746df94037151d101f0500f619cb6e1d1a0 clk: imx: Rework all imx_clk_hw_composite wrappers
6b4a6b7f07883d96e10924b8e702cf62acdc9b90 clk: imx: Rework imx_clk_hw_pll14xx wrapper
d48f12d9ae73c76f792eaaf057d4e64900730c0e dt-bindings: clock: Add imx8ulp clock support
5f0601c47c336ae75aec9ed308b6c4428c7d179b clk: imx: Update the pllv4 to support imx8ulp
b40ba8065347dcf70604acd4be6f3c28bdbf2b91 clk: imx: Update the compsite driver to support imx8ulp
0f6e3c15ec335e2282dcc64cd15dcf07891ce7ac clk: imx: disable i.mx7ulp composite clock during initialization
75c6f1a0191a8d0c5c8e9cc5d33daa47d88783e1 clk: imx: Add 'CLK_SET_RATE_NO_REPARENT' for composite-7ulp
ae8a10d697cd771fb6d28d55c78d1a75b4a4152e clk: imx: disable the pfd when set pfdv2 clock rate
9179d23919312634e3076c96948d01f756832c10 clk: imx: Update the pfdv2 for 8ulp specific support
c43a801a57890b15e16a0502edf145d59c91baf7 clk: imx: Add clock driver for imx8ulp
3fa36200a43f508ee49895e74d86b511fcd8ff3f clk: imx: Add the pcc reset controller support on imx8ulp
d4e6c054fa953d06025b606b26939468df477fbf clk: imx: Fix the build break when clk-imx8ulp build as module
2f9d61869640f732599ec36b984c2b5c46067519 clk: imx: imx6ul: Move csi_sel mux to correct base register
d1012253a2d377f389ea09a82e04b2241fb30b10 clk: imx: imx6ul: Fix csi clk gate register
e8271eff5d8c8499289380edbf3bc47de83ab70b clk: imx: Make CLK_IMX8ULP select MXC_CLK
30ecef23772fce27c69393e0562fd633bc6c8f0d clk: qcom: Remove redundant .owner
3165d1e3c737fd9432e9e68b44a64c47f886f647 clk: qcom: gcc: Remove CPUSS clocks control for SC7280
e974872eb3913902d4a4d1f5724c5060210067e3 Merge tag 'renesas-clk-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
48d5d89897b7afcab40cd4ad3b870f371dbdd262 Merge branch 'clk-renesas' into clk-next
c405f5c15e9f6094f2fa1658e73e56f3058e2122 clk: at91: check pmc node status before registering syscore ops
754051903ecaeb56b259715273d76f86d5046cd3 Merge branch 'clk-at91' into clk-next
e41bdd18644a5dde1f344b70eb262b5c426e6f16 clk: qcom: gcc-sm6115: Fix offset for hlos1_vote_turing_mmu_tbu0_gdsc
92c02ff1a43edce37cf1b092bfad37d84d7e4ea6 clk: qcom: add select QCOM_GDSC for SM6350
cd622aef16508e92bb842b560a7bdb13ec0b168a Merge branch 'clk-fixes' into clk-next
05d61401a452c6a6b8f66095c520f97ea02be3ef dt-bindings: clk: qcom: Add QCM2290 Global Clock Controller bindings
496d1a13d405c96d82f3ac6610eafa99f7df6fa4 clk: qcom: Add Global Clock Controller driver for QCM2290
36354c32bd769ff76ad4577defb5bd5b1404a7b9 clk: qcom: smd-rpm: Add .recalc_rate hook for clk_smd_rpm_branch_ops
68fb42fccdc99119ff585fcd592ab8506e26dbf5 dt-bindings: clk: qcom,rpmcc: Document QCM2290 compatible
78b727d0281507fabf954573420790b21e34aefe clk: qcom: smd-rpm: Add QCM2290 RPM clock support
85a88d2bdcf50c456efa929c05aa62da3abc214a dt-bindings: clk: qcom: Add bindings for MSM8994 GCC driver
0519d1d0bf33bcdc7f356a410b2350adc0c812b0 clk: qcom: gcc-msm8994: Modernize the driver
80863521ed89607ba5904cd4099b7a8882024ce4 clk: qcom: gcc-msm8994: Fix up SPI QUP clocks
74a33fac3aab77558ca0d80c9935efe7280a3796 clk: qcom: gcc-msm8994: Add missing NoC clocks
b8f415c6ae958dbe3da049898030b438d6adc1ad clk: qcom: gcc-msm8994: Add missing clocks
35bb1e6eceef8a0b15e6aa8e354717a91a4d8323 clk: qcom: gcc-msm8994: Remove the inexistent GDSC_PCIE
a888dc4caeb41eb0659398d461d510a779ff49b3 clk: qcom: gcc-msm8994: Add modem reset
c09b80238ceb2190d02779bb13ecbbd9a5605dc5 clk: qcom: gcc-msm8994: Add proper msm8992 support
eb2d505834f67375db0357c1ca677f73e7381f7e clk: qcom: gcc-msm8994: Use ARRAY_SIZE() for num_parents
ca8460ba12718d19cd37917db307ace6942e8560 clk: qcom: mmcc-sdm660: Add necessary CXCs to venus_gdsc
196eb9285255795093007af7e2bed3ebb83b6b61 clk: qcom: mmcc-sdm660: Add hw_ctrl flag to venus_core0_gdsc
72c4996a5e1134d973ff4564f19f728ca64c4aea clk: qcom: Kconfig: Sort the symbol for SC_LPASS_CORECC_7180
d15eb8012476fa49cdd14f932d302a352f213f87 dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
4ab43d171181d766c3cfb551d3276999a1903d83 clk: qcom: Add lpass clock controller driver for SC7280
a764e1ed500dbb2c2701658a4da8ada8323c10ad dt-bindings: clock: Add YAML schemas for CAMCC clocks on SC7280
1daec8cfebc28bbe596743c34bebd11b80fba990 clk: qcom: camcc: Add camera clock controller driver for SC7280
4a07a35baf1b428183c79a73c5b7bb31bbe67922 Merge branch 'clk-qcom' into clk-next
897a54f9f0173e7959be6129394654b709769119 Merge tag 'clk-imx-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
e5c9c17340b241a0451ac1dc901541937ef3c85a Merge branch 'clk-imx' into clk-next

--===============0261692992586022226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d26bb22e9bc-1daec8cfebc2.txt

30ecef23772fce27c69393e0562fd633bc6c8f0d clk: qcom: Remove redundant .owner
3165d1e3c737fd9432e9e68b44a64c47f886f647 clk: qcom: gcc: Remove CPUSS clocks control for SC7280
05d61401a452c6a6b8f66095c520f97ea02be3ef dt-bindings: clk: qcom: Add QCM2290 Global Clock Controller bindings
496d1a13d405c96d82f3ac6610eafa99f7df6fa4 clk: qcom: Add Global Clock Controller driver for QCM2290
36354c32bd769ff76ad4577defb5bd5b1404a7b9 clk: qcom: smd-rpm: Add .recalc_rate hook for clk_smd_rpm_branch_ops
68fb42fccdc99119ff585fcd592ab8506e26dbf5 dt-bindings: clk: qcom,rpmcc: Document QCM2290 compatible
78b727d0281507fabf954573420790b21e34aefe clk: qcom: smd-rpm: Add QCM2290 RPM clock support
85a88d2bdcf50c456efa929c05aa62da3abc214a dt-bindings: clk: qcom: Add bindings for MSM8994 GCC driver
0519d1d0bf33bcdc7f356a410b2350adc0c812b0 clk: qcom: gcc-msm8994: Modernize the driver
80863521ed89607ba5904cd4099b7a8882024ce4 clk: qcom: gcc-msm8994: Fix up SPI QUP clocks
74a33fac3aab77558ca0d80c9935efe7280a3796 clk: qcom: gcc-msm8994: Add missing NoC clocks
b8f415c6ae958dbe3da049898030b438d6adc1ad clk: qcom: gcc-msm8994: Add missing clocks
35bb1e6eceef8a0b15e6aa8e354717a91a4d8323 clk: qcom: gcc-msm8994: Remove the inexistent GDSC_PCIE
a888dc4caeb41eb0659398d461d510a779ff49b3 clk: qcom: gcc-msm8994: Add modem reset
c09b80238ceb2190d02779bb13ecbbd9a5605dc5 clk: qcom: gcc-msm8994: Add proper msm8992 support
eb2d505834f67375db0357c1ca677f73e7381f7e clk: qcom: gcc-msm8994: Use ARRAY_SIZE() for num_parents
ca8460ba12718d19cd37917db307ace6942e8560 clk: qcom: mmcc-sdm660: Add necessary CXCs to venus_gdsc
196eb9285255795093007af7e2bed3ebb83b6b61 clk: qcom: mmcc-sdm660: Add hw_ctrl flag to venus_core0_gdsc
72c4996a5e1134d973ff4564f19f728ca64c4aea clk: qcom: Kconfig: Sort the symbol for SC_LPASS_CORECC_7180
d15eb8012476fa49cdd14f932d302a352f213f87 dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
4ab43d171181d766c3cfb551d3276999a1903d83 clk: qcom: Add lpass clock controller driver for SC7280
a764e1ed500dbb2c2701658a4da8ada8323c10ad dt-bindings: clock: Add YAML schemas for CAMCC clocks on SC7280
1daec8cfebc28bbe596743c34bebd11b80fba990 clk: qcom: camcc: Add camera clock controller driver for SC7280

--===============0261692992586022226==--
