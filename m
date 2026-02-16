Content-Type: multipart/mixed; boundary="===============3383883408325429810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 16 Feb 2026 06:50:15 -0000
Message-Id: <177122461510.3020794.3738504577638761390@gitolite.kernel.org>

--===============3383883408325429810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5
    new: 0f2acd3148e0ef42bdacbd477f90e8533f96b2ac
    log: revlist-ca4ee40bf13d-0f2acd3148e0.txt

--===============3383883408325429810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771224606 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1771224604-f6bdd76c4038ac056321adf162358f305cb8851d

ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 0f2acd3148e0ef42bdacbd477f90e8533f96b2ac refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmSvh4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xMoP/3OC0HCr+gsfPaluQPQ8
q8t3jP0xpwDLwvahuuZjX+ML9bodY1lwRQRR15yInikF20xHW/wA9gjN+NgpF8lH
5pP7I7U2sAlYreSKfYvnN1jcRuBOk6e3oZRnAMNnn/bVAYaoX2exAUsIzi6ZfdsK
zO9XZS30i7tNYjDWHD+MHGZc4t4rYUi2pmssLnHxln/O1GbR2CBAaMNwVZW/UZxd
mWYso0y6TV5QbYLY1+4usCS/yOijvWOaNacm3sAA3ZpZAHt+L8zTFrruTK/7z9dp
CzZIhHKIIZYiUjBw6s93fWV7Cj+eEfj0NHL/U3Unnu3s9U1MhwRTPoYnyPGn7KQM
5/ZyhKHwhrfxbn4bvme+7T0eO3O149iwM2ySiY/KyKuKPLnJ6V4pfdyPXjAdpqUt
/nNMWW39/C8ZKIMm11GwGU875CXFDdHeHODQcq4oqwyuNmdgYYs/V4O46sYpdH0v
RAsAujfKf7mOSVwEl8YKEtxUP+Tnv+sIxVOZKgIEMEK+oEUD30lERTAQnMdFmBJe
WPPPhuaxGoKX/4J2NcBav9zWdA8/X7JkpCq0teaAQPGh+wV+3mbBHX7bqprMxZH7
MCEijBiNkScx+MdC04+dHL5/2EhT0gob7bbSR2y+jqUyp4T5SOtPhHpEJFxsQD1K
YehQbBcz7z0OzVPWSdoYEpx1
=qeUy
-----END PGP SIGNATURE-----

--===============3383883408325429810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4ee40bf13d-0f2acd3148e0.txt

c4b3133c6a2fc283cb3d34c64d40ed2fa254b608 Input: byd - use %*ph for Z packet dump
a4a508df2aa34f8650afde54ea804321c618f45f Merge tag 'v6.18' into next
b2b6f3eda6b66383606b4c1edb70f03264191938 Merge tag 'ib-mfd-input-power-regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
99430ec0e0430cd377a8547d85121ee6e9df058b Input: omap4-keypad - remove redundant pm_runtime_mark_last_busy() calls
7f9d1e0c954c499fc1ecef646a89d6c6e14d162c Input: cs40l50 - remove redundant pm_runtime_mark_last_busy() calls
c5150ffcdd2c7dda0363cc6ac9da42c656dd3f73 Input: cyapa - remove redundant pm_runtime_mark_last_busy() calls
673b192dbe174b61bdf784d293b5a6e7f2fd20f6 Input: pf1550 - remove "defined but unused" warning
a14be6cd9e7703a914ab476bf99af6577ca790d5 Input: cros_ec_keyb - clarify key event error message
686c64557be48d28f532b26a90db600092c82418 MAINTAINERS: adjust file entry in HIMAX HX83112B TOUCHSCREEN SUPPORT
5437753728ac40a0410f3a4c6c471d0ab9919ceb dt-bindings: clock: add Amlogic T7 PLL clock controller
f5d473e96fe0ae46a2da79c96b3623b3be37b5a0 dt-bindings: clock: add Amlogic T7 SCMI clock controller
b4156204e0f5d66e5943d9836e42d01d6e5e12fb dt-bindings: clock: add Amlogic T7 peripherals clock controller
140f074c312702a1837136e024f5df1309e37251 clk: meson: t7: add support for the T7 SoC PLL clock
fab4d651b592b3ebc836e410ae27b8b832a5bff2 clk: meson: t7: add t7 clock peripherals controller driver
29c4f32095d01ec570b05141d20945f22d50da26 dt-bindings: clock: add video clock indices for Amlogic S4 SoC
c78c9dbe2bb950939b3a1fe171c40cfba4f8c520 clk: amlogic: add video-related clocks for S4 SoC
4aca7e92023cac5018b4053bae324450f884c937 clk: amlogic: remove potentially unsafe flags from S4 video clocks
a00655d98cd885472c311f01dff3e668d1288d0a clk: renesas: rzg2l: Fix intin variable size
f9451374dcfdfe669ee55b58ee6c11e8638980e4 clk: renesas: rzg2l: Select correct div round macro
eede457b4c823d183e1c95d7286ca08614baa36a Merge tag 'renesas-r9a09g077-dt-binding-defs-tag5' into renesas-clk-for-v6.20
ec74d201e697503d8460597e2c3cc5ade222c4fb clk: renesas: r9a09g077: Add xSPI core and module clocks
e68100006bedc361197e6cb9da1cced87ee3e5b0 clk: renesas: r9a09g077: Propagate rate changes through mux parents
75faf216112a69cdbf415fa057abbe7ed2ae6da6 clk: renesas: r9a09g056: Add entries for the DMACs
94cdeca6a17a3e2ba617c8a03e17d989de005a20 clk: renesas: r9a09g056: Add entries for ICU
d8921e42a1983024227c0e64253ea96b25a1ae9a clk: renesas: r9a09g056: Add entries for the RSPIs
385a53867b4af266fb800109d7e1e792cd6bf1aa Input: stmfts - correct wording for the warning message
f5c3c77b8661bf6b17fa2246e14cdf13ca94e840 Input: stmfts - make comments correct
995186145d682077470e1d4e657548d872602e6a Input: stmfts - use sysfs_emit() instead of sprintf()
d79f302f2f9829d04b0ab6181c38716c5a68804d dt-bindings: input: touchscreen: sitronix,st1232: Add Sitronix ST1624
2b110445b1dfdef34ea7c42c27ddc2ba1bee5753 i2c: designware: Optimize flag reading in i2c_dw_read()
ea032b451134e5cc79ed1affc9a237ce5bdda9ed i2c: designware: Sort compatible strings in alphabetical order
6a28174326289834c6767bdeb1ba348aa9831e91 i2c: designware: Add dedicated algorithm for AMD NAVI
41acc4dd8a04af332416b59a4cdb4780b7716ff1 dt-bindings: eeprom: at24: Add compatible for Belling BL24C04A/BL24C16F
30116121412b1aef99899bacb51f7ccf2511f223 dt-bindings: eeprom: at24: Add compatible for Giantec GT24P64A
7a29af24b288eace769ccd9eb8044742dfbd5944 eeprom: at24: use dev_err_probe() consistently
3dadc1dc5e85cefc7a2f1c9d428b5622fda12d3d clk: qcom: rpmh: Update the clock suffix for Glymur
acabfd13859dfa343aa5289f7c2d55fddbaf346f clk: qcom: rpmh: Add support for Kaanapali rpmh clocks
e5682c953f5a9fbaad060ea000beff80f11c4048 clk: qcom: Add TCSR clock driver for Kaanapali
d1919c375f211a2aeef898496b6f3efbefebf7f5 clk: qcom: Add support for Global clock controller on Kaanapali
5f352125f8a0bc906dff8419a2377903012d7f35 dt-bindings: clock: thead,th1520-clk-ap: Add ID for C910 bus clock
892abfbed71e8e0fc5d6ccee1e975904805c6327 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
b436f8a82aaa3bd54cb79b1219d94a99f7351d33 clk: thead: th1520-ap: Add C910 bus clock
238cc6316a885765fd52a6dc65b9ca4e47647b1e clk: thead: th1520-ap: Support setting PLL rates
5dbee3503771a36464e0b39a420475a727911c83 clk: thead: th1520-ap: Add macro to define multiplexers with flags
3d38e4f9a77e74fd068c3a77820f64d2f5c8a88c Input: gpio_keys - replace use of system_wq with system_dfl_wq
a4fcf43b63b6c319f8b998f461d02a18f584a88b Input: palmas-pwrbutton - replace use of system_wq with system_dfl_wq
b3ee88e27798f0e8dd3a81867804d693da74d57d Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
b72fbdc0807a42201b927112ce526ebf3bf2f391 Input: psmouse-smbus - add WQ_UNBOUND to alloc_workqueue user
ec8fce2a57e96e07d82d4e884430c2cb6c048998 Input: twl4030 - add TWL603x power button
a2c5ea4235b18781c3926bbb983d8314c45d6345 Input: ilitek_ts_i2c - fix warning with gpio controllers that sleep
eeb2ea4b59df5fdcb697904fe6f49d5851543808 Input: ilitek_ts_i2c - switch mdelay() to fsleep()
db1cc4902f2f51977e427f796ea8daf49ba93c69 dt-bindings: clock: exynosautov920: add MFD clock definitions
efa45bcc73e1a30705eed28933e341d36a08bb84 clk: samsung: exynosautov920: add clock support
2e8e9a2492edbbef54de6ab1c5bf1578ffef4c8c dt-bindings: clock: google,gs101-clock: add samsung,sysreg property as required
298fac4f4b96448ce7ef8da525a74fd3dba0035d clk: samsung: Implement automatic clock gating mode for CMUs
eaf9206bf3d68f792ecd5e6f488eab1fb5afe900 clk: samsung: gs101: Enable auto_clock_gate mode for each gs101 CMU
5ec8cbbc54c82c0bdae4dbf0e5aecf9817bde2b9 clk: spacemit: Respect Kconfig setting when building modules
99735a742f7e9a3e7f4cb6c58edf1b38101e7657 clk: spacemit: Hide common clock driver from user controller
1f76689d171512e1fd99999faa76040e48420b7b clk: renesas: r9a09g056: Add entries for RSCIs
2efea3b35cc916f04f06b89f2e2557dbd9c48109 clk: renesas: r9a09g057: Add entries for RSCIs
1ee0098e2ae6780ced27819ecfa6449e4b8ca0a9 Merge branch '20251117-mdss-resets-msm8917-msm8937-v2-1-a7e9bbdaac96@mainlining.org' into clk-for-6.20
ab5c13d98848d7f61680559f9eae659fbd32b029 clk: qcom: gcc-msm8917: Add missing MDSS reset
9f65f8fa18bbfb7d8756f1bfd6d1cbaffe2661df i2c: designware: Remove useless driver specific option for I2C target
a7b79464a5e4b95adf7c3da66d287b1944824b91 i2c: designware: Remove unnecessary function exports
ebb3acf4d7c95b52265084168b59a565bf972883 clk: renesas: r9a09g056: Add clock and reset entries for TSU
e77ff7d32b2029851a3567f1ccf7ab9db5cfa137 clk: qcom: gcc-kaanapali: Fix double array initializer
bb466f234f2cfeea1c65b2d777ed878ee783b3ba clk: qcom: rpmh: Fix double array initializer on Kaanapali
fd5b470f87dcc9d7acb75f7f6d7ae657edb372ed Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into clk-for-6.20
bf94404bc7bf9904bfa9334d3115e95b764db12b clk: qcom: gcc-x1e80100: Add missing UFS symbol mux clocks
77d0ea71b30bcb9f06d36a804542851081d4da3c clk: qcom: videocc-sm8750: Constify qcom_cc_desc
1c06e3956054fb5a0930f07b02726b1774b6c700 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
8c4415fd17cd5979c31a4bf303acc702e9726033 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
d6205a1878dd4cc9664c4b4829b68a29c0426efc clk: qcom: rcg2: compute 2d using duty fraction directly
5b1a43950fd3162af0ce52b13c14a2d29b179d4f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7aa6c24697ef5db1402dd38743914493cd5b356d clk: meson: g12a: Limit the HDMI PLL OD to /4
2fe1ef40b58c2256f4682594f48bfbd584501ec5 clk: meson: gxbb: use the existing HHI_HDMI_PLL_CNTL3 macro
89428516f99572a9c37ebbb7859595881e7025a0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
a7231d4aa084e485394f9214ec9bcb2d1f65dde9 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
458e8a082186335380a9ab83003a385aec9bb254 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
4b057462bb61a6571608ba393e6e018c9da9c9c3 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
08da8d7dabb161cea14c6d3ad9b5037aaf6d4b7e clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
a468047c4e1c56783204a3ac551b843b4277c8fc clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
947c4b326c1f4dc64aed42170b39c2cf551ba8ca clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
d5639a6d72810023d257c935cb763aea1ada1abc clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
d88d5bedb502eed6f439838b1e6148942a9232b7 dt-bindings: clock: qcom: Add MSM8940 Global Clock Controller
b97a6150050c7274d72a349afe017fb1fed34799 clk: qcom: gcc: Add support for Global Clock controller found on MSM8940
7a5a8a67c06ecba23d547a57d9fd317f628e1790 dt-bindings: clock: qcom: Add SDM439 Global Clock Controller
a6df111d55ffea7926fc7b136f96f16b314ad362 clk: qcom: gcc: Add support for Global Clock controller found on SDM439
5f613e7034187179a9d088ff5fd02b1089d0cf20 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e4eb42f290aecac0ba355b1f8d7243be6de11f32 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
04c4dc1f541135708d90a9b4632af51136f93ac3 clk: qcom: gcc-ipq5018: flag sleep clock as critical
82efed175bfa238035664a3b0f1f53d75f695a6b dt-bindings: clock: qcom: Add camera clock controller for SM8750 SoC
6ff40ddbb4f97c953ecfe044bb7bd175d36f3b15 Merge branch '20251202-sm8750_camcc-v1-2-b3f7ef6723f1@oss.qualcomm.com' into clk-for-6.20
322aad122ce3eebd70e5c07f62cf9081919a30ca dt-bindings: clock: qcom: document Kaanapali DISPCC clock controller
9d566b0431d3d5b9c588eb000dbee5138e6a31cd dt-bindings: clock: qcom: Add support for CAMCC for Kaanapali
e043131550c4e1f35bf959a35c30c223b6ff5602 dt-bindings: clock: qcom: Add Kaanapali video clock controller
ecc3adefa72748845c63d32e97c56f65560f30ad dt-bindings: clock: qcom: document the Kaanapali GPU Clock Controller
a419f7bfb714703b9c12fab387b60cb0e0f7ec47 clk: qcom: clk-alpha-pll: Add support for controlling Rivian PLL
f9580bafd39cff31bd51031e8784ea44acddf20e clk: qcom: camcc: Add camera clock controller driver for SM8750 SoC
86f5c81f24610943844613c865318cc2fc0e5776 Merge branch '20260107-kaanapali-mmcc-v3-v3-0-8e10adc236a8@oss.qualcomm.com' into clk-for-6.20
0f85ef379064b50ad573c6af4c0ffd39673f6968 clk: qcom: clk-alpha-pll: Update the PLL support for cal_l
6d3e77facbce8e684321d9ba65137a76f2575372 clk: qcom: clk-alpha-pll: Add support for controlling Pongo EKO_T PLL
6c6750b7061ca5b12deaeb246439b5b64a84f9c1 clk: qcom: dispcc: Add support for display clock controller Kaanapali
92aae35f667cd62359f5938e3259dc72e080e28c clk: qcom: camcc: Add support for camera clock controller for Kaanapali
a4ceaf4b18dd4310c17852efbf880e1c5cd5dc36 clk: qcom: Add support for VideoCC driver for Kaanapali
685ec348339b118bec728458d0bc3b3e7da1ef0d clk: qcom: Add support for GPUCC and GXCLK for Kaanapali
ad0876a84631fee7b0ad4cd8118b9696aa566671 dt-bindings: i2c: spacemit: add optional resets
b96259551b337225bb0e7afb3452b98435dd8b81 i2c: k1: add reset support
e2370b8b2cf1f60747594ec6b52b7c5542523549 dt-bindings: i2c: atmel,at91sam: add microchip,lan9691-i2c
71ed55143d9dba39b564d63d89411b07ef294c58 Input: twl4030 - fix warnings without CONFIG_OF
21c1d66a1672573c1934734570bd3b05a301af9e clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
b61571fdefc4faa9dd5bb5b49ee7d10dc3719780 Merge tag 'spacemit-clkrst-v6.20-1' into spacemit-clk-for-6.20
99669468d24ce21be12f3751e7381c47ab2c9ecd clk: spacemit: extract common ccu functions
0664a46f93e2fb2f75fa05b5f08949600cce88f9 clk: spacemit: add platform SoC prefix to reset name
092c2353f9ba42a3c534bccf91ea7af5b6e9bb23 Merge tag 'spacemit-clkrst-v6.20-2' into spacemit-clk-for-6.20
efe897b557e211a09f51d749eae5eca933e8bf56 dt-bindings: soc: spacemit: k3: add clock support
ace73b7e27633ec770cfb24cd4ff42c24815a9aa clk: spacemit: ccu_mix: add inverted enable gate clock
3a086236c600739d6653c0405d86aff7d6f03c06 clk: spacemit: ccu_pll: add plla type clock
ffadd62d93ea752cdb26c6291127f07c58e8523c Merge tag 'spacemit-clkrst-v6.20-3' into spacemit-clk-for-6.20
e371a77255b837f5d64c9d2520f87e41ea5350b9 clk: spacemit: k3: add the clock tree
3132ec8c8c2c28787d0ad80e53db296713155f12 clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
c07dd5ac0e2834bffc70409401e3bccac8abbbb4 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-clk-for-v6.20
535677e920f09c6e478e671e4527ff9af6ffc6c7 clk: renesas: r9a09g077: Add CANFD clocks
26cc40e82230a776ead2ef6a6ed83bf80f94bb01 clk: renesas: r9a09g057: Add entries for CANFD
c2922664613277c61922bbe577f25092a85fb27e clk: renesas: r9a09g056: Add entries for CANFD
cda6a5def5917c6c23af1003d323ecdc5f2960a9 clk: renesas: cpg-mssr: Unlock before reset verification
0b0201f259e1158a875c5fd01adf318ae5d32352 clk: renesas: rzg2l: Deassert reset on assert timeout
879e9fc8f689cbd890f2f79b9da098697746316d clk: renesas: rzv2h: Deassert reset on assert timeout
e1f08613e113f02a3ec18c9a7964de97f940acbf clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
a8d722f03923b1c6166d39482c6df8f017e185d9 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
d93faac66dc04650d924f8f9584216d14f48fb14 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
5df96d141cccb37f0c3112a22fc1112ea48e9246 clk: microchip: core: correct return value on *_get_parent()
69ccb0f338ea00732d51c164ccfcfdb703bf3839 clk: microchip: core: remove unused include asm/traps.h
5083dba0fde5446c00ee1a82a3911c8f88a2c72e units: Add HZ_PER_GHZ
f23669f874c0147727f87db61f50224d9b4f3071 i2c: mlxbf: Use HZ_PER_GHZ constant instead of custom one
ec416d46910153b4faf41eef2be72778c18c7adb i2c: mt65xx: Use HZ_PER_GHZ constant instead of plain number
f83aa451460683c33824571269216e52154615da i2c: nomadik: Use HZ_PER_GHZ constant instead of plain number
65db3bf4f6afb9910cd55e98b547d844130c4d82 i2c: rk3x: Use HZ_PER_GHZ constant instead of plain number
b77f0370b072af3275970e0b314cc20a159ca1c1 i2c: st: Use HZ_PER_GHZ constant instead of plain number
361ad74a549d99c613d423e1ed0baebfbc493503 i2c: synquacer: Use HZ_PER_GHZ constant instead of plain number
f8a6e5eac701369afb5d69aba875dc5fec93003d Input: adp5589 - remove a leftover header file
b53232fd220ad5ecc29b1cb4d4e1355365bc5026 i2c: tegra: Do not configure DMA if not supported
8b80b61e6f4fea1fab4f48ed6af2d9b8946f8049 i2c: tegra: Use separate variables for fast and fastplus
81d4c5350f0148543bd4541a6d1fb06d9c835aeb i2c: tegra: Update Tegra256 timing parameters
978b3ccbbac326cc5fe48c98a0440bdc79d9fd93 i2c: tegra: Add HS mode support
6077cfd716fbd4d1f2a3702e49ae8bf65c072685 i2c: tegra: Add support for SW mutex register
1ac9e16dd226a26a479c7392c9ec28f1c9eec61c i2c: tegra: Add Tegra264 support
aa1292d109a65c9145e3311057ee28098fad78a8 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
1a1c74b66af815c5eacf73d5ec6e79e21e102fcf i2c: core: Check for error pointer for fwnode
861e0f8d81d727389311b58539952d0ca2095b9d i2c: core: Replace custom implementation of device_match_fwnode()
71ebc45fa052c2c20e4255f01176a54c437eecd2 i2c: core: Use dev_fwnode()
bc78670a29769458e31536693170dcfb755cf4d2 i2c: mlxbf: Remove unused bus speed definitions
8c4ef23bbc60123d7b566672ec2da564f5cd545c i2c: mlxbf: Use HZ_PER_KHZ in the driver
7b5073f9897f67af58b5bf17232bf60fc42e7ecd i2c: spacemit: drop useless spaces
baf4fc7c03bd0f68c768cfe27829674bd060c6b4 clk: thead: th1520-ap: Support CPU frequency scaling
d70f60ad964dc773bfcf73d52099472228629cac i2c: designware: Remove not-going-to-be-supported code for Baikal SoC
bdc0c634612e3a9ecf318387a2c9cc0321ebf212 i2c: tegra: remove unused rst
fc31008d5f57e71afa124550ca01b4399434435e i2c: rtl9300: remove const cast
f6551f7861aca09cb2fdf675d6bb9ca2ffa9038a i2c: rtl9300: use of instead of fwnode
a46a9cd19beefdca7f4f55674a380b1a91f9fa77 Merge tag 'renesas-clk-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
47231ba4cb225c991a6a9db7420e2607d1108a95 clk: lmk04832: Simplify with scoped for each OF child loop
9925fda8258d68878d58513b344ec9783599e26b clk: scpi: Simplify with scoped for each OF child loop
faee3e39e647d79897e15fc74146758ce09b0806 clk: versatile: impd1: Simplify with scoped for each OF child loop
ef9b3b4dbe767e4ac642a88dc0507927ac545047 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
f47c1b77d0a2a9c0d49ec14302e74f933398d1a3 clk: Move clk_{save,restore}_context() to COMMON_CLK section
d94f0f096ccf83b1a212788c62122c4b97ac8907 clk: Merge prepare and unprepare sections
abe368db117ea61ace90880c80a12ee3c0d619e6 clk: Annotate #else and #endif
dfb208b9aebb32dece9ceddfecf84b35a876fbd3 clk: microchip: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
e6584bda8d4584a58f020b559617ae7cfde51644 dt-bindings: clock: mpfs-ccc: Add pic64gx compatibility
ec8c1f35b5aa7aa63bd398add63a8633adad532c dt-bindings: clock: mpfs-clkcfg: Add pic64gx compatibility
518edab3ad4f61204af788b3dcf9ed4087cdc275 i2c: designware: Replace magic numbers with named constants
5a4326f2e3b1edfb3329c1bee59035dc9f048b59 clk: renesas: rzg2l: Remove DSI clock rate restrictions
4fef3fd633be4a1a18c490a63f4131284f6ee0f4 clk: renesas: Add missing log message terminators
7021f6c038d0ecd1535e279dfd18dc4bf2dd899e i2c: amd-mp2: clean up amd_mp2_find_device()
fce0d0bd9c20fefd180ea9e8362d619182f97a1d clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
349f02c0f5d4ee147c582b89cadd553bd534028a clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
d8300e6e078a3a44ac0c75c6d8ba46d78ab94035 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
1acce02756a3be28b405744bce09075160fdd31d clk: tegra: Adjust callbacks in tegra_clock_pm
2ea99dade57e094625726de1ced1e99b48fc767a clk: tegra: tegra124-emc: Simplify with scoped for each OF child loop
f521678d1921e0c1a206fa03a87b318d3e97d89b clk: tegra20: Reparent dsi clock to pll_d_out0
a6d8abf5b4549f8dafe68777f54436d3ab2fbacd clk: tegra: Set CSUS as vi_sensor's gate for Tegra20, Tegra30 and Tegra114
e897e86711b28f815fbbe542fe87a66b39123d1e clk: tegra30: Add CSI pad clock gates
aafaa4d875fb8ff525c514e69eb0440c69425c13 clk: samsung: avoid warning message on legacy Exynos (auto clock gating)
c9d24fe079027f143992a4a1c0be74c4f4455f12 clk: samsung: fix sysreg save/restore when PM is enabled for CMU
a0d3aeaa34854d97831039754563ef7842f2f32e Merge branch 'for-v6.20/dt-bindings-clk' into next/clk
1d8fae6617b6ebcaf3ef3040ee84cdde25d5d10f dt-bindings: samsung: exynos-sysreg: add gs101 dpu compatible
4b18a3ef2230e38439c9c3a0e3fa4a2b5edcc5cd clk: samsung: gs101: add support for Display Process Unit (DPU) clocks
9bb910b049402b7a3496250c9c6ab169aed83d15 clk: imx: fracn-gppll: Add 332.60 MHz Support
3e6b0227b93c708e93e33f6c3485bad077650766 clk: imx: fracn-gppll: Add 241.90 MHz Support
949f647eff76a1e759af7b1c0295db5b5640928a i2c: imx-lpi2c: Add runtime PM support for IRQ and clock management on i.MX8QXP/8QM
a1d63493634e98360140027fef49d82b1ff0a267 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
fab13d738c9bd645965464b881335f580d38a54e clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
fae88e03f45893cfb63c608761220a489cc6e25e drivers/i2c/busses: use min() instead of min_t()
05c7f348f64281e62da38da20a8821da2df9b9d6 Input: ili210x - convert to dev_err_probe()
9b352327add1ab93a607992456835659787a0233 dt-bindings: input: touchscreen: edt-ft5x06: Add FocalTech FT3518
5383e76483dc2529c2c5ca7e98cd679eb77d8327 Input: edt-ft5x06 - add support for FocalTech FT3518
c6b2deed512af5af37798f36d1a8de74c57be949 dt-bindings: input: google,goldfish-events-keypad: Convert to DT schema
572ffd4f442ea63fd73d4d664aeae6a9ab72ee44 Input: dynapro - switch to use scnprintf() to suppress truncation warning
6b88bc3f0ac672a27d97849336b3723c1ff0e621 Input: egalax_ts_serial - switch to use scnprintf() to suppress truncation warning
be1735de10d0c42ea4f6214dab210e0d2f07e082 Input: elo - switch to use scnprintf() to suppress truncation warning
ed9b2fc10db71c20780a246ff7977d8b1938d17b Input: gunze - switch to use scnprintf() to suppress truncation warning
c2f24e91c9144f4163b6fb2f443e63c24b7a9bb8 Input: hampshire - switch to use scnprintf() to suppress truncation warning
7cf2d840211fe06b5b9b670fe3705efe3de04ccb Input: fujitsu_ts - switch to use scnprintf() to suppress truncation warning
6dd774d527863f981d6dad074b03bf856e8d5921 Input: inexio - switch to use scnprintf() to suppress truncation warning
597c12d9f52299a77039b4af1f199af391e8b70f Input: mtouch - switch to use scnprintf() to suppress truncation warning
1828b52063117fa48db4c3dd637ee320bb2a788b Input: penmount - switch to use scnprintf() to suppress truncation warning
b2c767ef3ba6b684762cdfd8be97b0565f929f99 Input: touchit213 - switch to use scnprintf() to suppress truncation warning
2d3bb7165a3ac9448247286b49513c390a260a5e Input: touchright - switch to use scnprintf() to suppress truncation warning
9f18271c58b9afdd9a51e66467b774ad8becb0e0 Input: touchwin - switch to use scnprintf() to suppress truncation warning
b58a2c1a91e79fa7eeb636433d0e8d3e6d7896c7 Input: tsc40 - switch to use scnprintf() to suppress truncation warning
3033da61dc3982234da896be03e50633b62cfbd3 Input: wdt87xx_i2c - switch to use dev_err_probe()
6cebd8e193d023c2580ca7b4f8b22a60701cb3d4 Input: serio - complete sizeof(*pointer) conversions
2583cb925ca1ce450aa5d74a05a67448db970193 clk: qcom: gfx3d: add parent to parent request map
de284988c270cc16a3fb41f8f6955394d4af2a12 dt-bindings: eeprom: at24: Add compatible for Puya P24C128F
83436f2bf4e0cd84932a8fe5bce33af3b9e58120 Merge tag 'renesas-clk-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
6294bb8eda88c56aa5dca5953986f781eb59a4c6 Merge tag 'spacemit-clk-for-6.20-1' of https://github.com/spacemit-com/linux into clk-spacemit
2d4235b18974f9e47ecc363ed07f88f4ce07ebeb Merge tag 'for-6.20-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
d5798ed98baa7691f7fbd90afd1ed03e0d62d79a Merge tag 'thead-clk-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
d8b210f872924112c9d9b9b9da42f3018331db9f Merge tag 'clk-meson-v6.20-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
c83504aac85a47e9f69cc78df396e1ab63343299 Input: gpio_decoder - make use of device properties
7cda46c30d17e6c7011fd7067f7b7638fa45934d Input: gpio_decoder - unify messages with help of dev_err_probe()
4eec8772e4f501b719df5264fc345b37a9af3c68 Input: gpio_decoder - replace custom loop by gpiod_get_array_value_cansleep()
829400644b0afe02107e2e19a8b90dfdcd23aafe Input: gpio_decoder - make use of the macros from bits.h
219be8d98bd758a4d06b2ac2b1fdbb6a8c76cebe Input: gpio_decoder - don't use "proxy" headers
870c2e7cd881d7a10abb91f2b38135622d9f9f65 Input: synaptics_i2c - guard polling restart in resume
84910bc5daaadff27a4f1428e15d939ee570a807 Input: synaptics_i2c - switch to using managed resources
38a7f7d3af10dfdb631963b9b7f30b91ba66bbc4 dt-bindings: input: i2c-hid: Introduce FocalTech FT8112
3d9586f1f90c9101b1abf5b0e9d70ca45f5f16db HID: i2c-hid: Add FocalTech FT8112
8a8e63fedbe433b888143fcb7ff55b7a87fa3163 Input: appletouch - fix potential race between resume and open
87ac7cfac4d762da0e6438ada44f51bd5cf11649 dt-bindings: touchscreen: trivial-touch: Drop 'interrupts' requirement for old Ilitek
a00772171251cf78263a3a5ffcb7c09bf9141182 Input: ili210x - add support for polling mode
2c7aa2683bfa80670dc45d310d259544240daea4 i2c: designware: Use device_is_compatible() instead of custom approach
6062443a0593a0e1d36c3af939dde170a396f1a0 i2c: designware: Combine some of the common functions
38fa29b01a6a295aedb69d1bbdad70acd7d204c6 i2c: designware: Combine the init functions
cfbcc20d5c02d6d9e5218ea493fb231b58efe6b3 i2c: designware: Enable mode swapping
51e8ce3630878fa6083e1eec84f58f49ec85089b i2c: designware: Remove an unnecessary condition
a641384bb03bc2c85bd51dc60d40e9f15aeaa446 clk: sophgo: cv18xx-ip: convert from divider_round_rate() to divider_determine_rate()
1c8d7af61b37db526393a46224417f36420e97f8 clk: sunxi-ng: convert from divider_round_rate_parent() to divider_determine_rate()
d0b7c5bf6c5520c35fecff34da83d390405d3eaf clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
3ff3360440fa8cc7ef5a4da628d3b770b46a4f73 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
7468ac0ce262640e928c71a5da6f6b42a89d453e clk: bm1880: convert from divider_ro_round_rate() to divider_ro_determine_rate()
463b97bef0c9fb02b743d6b9f0d698cae81a1d9f clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
e3a5249c140a1ded55937ba04247d530a85f0edc clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
11d3c676e7e0f00e3398199f85e47a0e22369866 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
fc5d7e7ee681238035466ce60a6892ee8f637e9d clk: milbeaut: convert from divider_ro_round_rate() to divider_ro_determine_rate()
865e63b038c446d38593ddbcc362ebb62e6ff007 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
9329d784ca9aad03b12508128797d40fd1f2e0c1 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
af943663ccc266e6346e5645b13c0fca71d24395 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
77b04dc19693510ce8ed1c6eda5f5b833e208816 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
f78fb9422980ceeb340fa3a2e370ae8845798ec7 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
6587c9dacc89ad7014bf601fe851955429f13230 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
2532795a6d6bb9791d713ffa9d9433f293b45b14 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
56c1cfb488cc17944c200edad96191a70a3783ba clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
bb1b0e63dbbd7150324cb4d6aef7854dbe26a617 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
30a807808c69a1907001ffb79289237a2ee97cfa clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
ed806240b8975f951c88ccb4bb75813f5fb949df rtc: ac100: convert from divider_round_rate() to divider_determine_rate()
da61439c63d34ae6503d080a847f144d587e3a48 clk: tegra: tegra124-emc: fix device leak on set_rate()
871afb43e41ad4e8246438de495a939cd0f8113c clk: mediatek: Drop __initconst from gates
a2ed1aed687a21738a6c8bd4043149c443298e88 dt-bindings: clock: mediatek,mt7622-pciesys: Remove syscon compatible
669917676e93fca5ea3c66fc9539830312bec58e clk: Respect CLK_OPS_PARENT_ENABLE during recalc
c9ced38af56fe6411118c6bc6522eab80849326d clk: mediatek: Refactor pll registration to pass device
ecffd05839b32f17bde1f3701b68ab182a837b07 clk: mediatek: Pass device to clk_hw_register for PLLs
483f364bb0014495da19c1ccb1a6e2423fc37d95 clk: mediatek: Refactor pllfh registration to pass device
19024c9980c331908de0680283d572b80308654e clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
963bb1866c2cf3f599dcf6d57bde35fb6fb42ec4 clk: mediatek: don't select clk-mt8192 for all ARM64 builds
aa2ad19210a6a444111bce55e8b69579f29318fb clk: mediatek: Fix error handling in runtime PM setup
847eaf0d3123eaf78ddc48916fd5b7a5f12d43db Merge tag 'samsung-clk-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
9160ca46d2e320523b8f10bc6e7873f49b96dcee Merge tag 'clk-divider-round-rate-v6.20-v2' of https://github.com/masneyb/linux into clk-divider
90ecc4b3c10344b21cf4d5edb0d4b78df8c3d8b6 Merge tag 'clk-imx-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
1b8773864904c7a25e45f1b12ab505bdb7e06568 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
750e0e0a1652530618d2c07697618e705bc5061b clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
756b7b8d0a7be725baaf92bfce794a72021145d4 Merge tag 'at24-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
a53a6dd64b80fc76dac3cadf010acad3f40b8f97 dt-bindings: input: touchscreen: tsc2007: document '#io-channel-cells'
7ff574599464bd0e30da88aabc7be9de1021204a Input: novatek-nvt-ts - drop wake_type check
c16dd9eb0b58c0cabf955592a072c2022804c7e8 m68k: defconfig: Clean up references to non-existing configs
590fe2f46c8698bb758f9002cb247ca10ce95569 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
a16ac6ca46d62bcbcbd7b01be0ef03fb39530d7b m68knommu: Replace deprecated strcpy with strscpy in init_ucsimm
012e012e4917da06b512a3074980c3091949befa clk: qcom: sm8750: Constify 'qcom_cc_desc' in SM8750 camcc
ca136b2553084120a1f864f14f4bc70f08cb6420 wait: Introduce io_wait_event_killable()
51ffeabe836bc45ea2f794f8ea5855fc0be8b9fb 9p: Track 9P RPC waiting time as IO
ce8ded2e61f47747e31eeefb44dc24a2160a7e32 9p/xen: protect xen_9pfs_front_free against concurrent calls
ed8a4ef29da3821ee3155d3b1925fa67fc92aae2 Input: gpio_keys - fall back to platform_get_irq() for interrupt-only keys
2fa598ae9799646145a8bd5281ebef92228b9028 Merge tag 'v6.20-rockchip-clk-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
f08e7edbe2ab9134ce23b21c019867fff855ebfd Merge tag 'clk-microchip-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
5ec820fc28d0b8a0f3890d476b1976f20e8343cc clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
37eb3349a34f98fc22dd6f6be0b28c24cfa66aa6 clk: rs9: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
341d72ebc2303670936713f5004a2825edc4e7ea dt-bindings: clk: rs9: Fix DIF pattern match
b079e4e628c8866340cafedca9f7451dfc8fa263 clk: Disable KUNIT_UML_PCI
ad9cb48b2bd8b26d0a74bb8c16aaa4d6ec9a498a Input: apbps2 - fix comment style and typos
8ed5a41afd0ef8db995a4f90668e73075b1cf940 Merge tag 'i2c-host-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
448b50b5cf12b7df254cae1d7ba3746e1acfc683 Revert "clk: Respect CLK_OPS_PARENT_ENABLE during recalc"
03b3faa12c25140d00f9dca4ed44a6184600d9d8 clk: aspeed: Move the existing ASPEED clk drivers into aspeed subdirectory.
122c157c4808f79bfe2d1786b59479fead43ad92 MAINTAINERS: Add entry for ASPEED clock drivers.
fdc1eb624ddc2876079ce30218eed971b7953280 clk: aspeed: add AST2700 clock driver
2ad2d0e291ac6f4ffc66dce11c09ccc6dd968a9b dt-bindings: clock: aspeed: Add VIDEO reset definition
5f35b48a0daa799ee6346f7b6b4fe433d6565280 clk: aspeed: Add reset for HACE/VIDEO
7fbabe8f07e41e0bfdecf50e2308440961dceb93 Merge tag 'qcom-clk-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
831813bd23d31e8db6a72084718dbc1eb31dbaf6 dt-bindings: input: touchscreen: imagis: allow linux,keycodes for ist3038
efdc383d1cc28d45cbf5a23b5ffa997010aaacb4 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
b211a30690f8263b79f30b6b1770ffe216fa378c docs: kdoc_parser: allow __exit in function prototypes
6c5c07bc85890a8eadcad484d9bbaa239ca8e623 docs: process: maintainer-pgp-guide: update kernel.org docs link
ab2e361ca97a42b7af8be1d273646b30d3b75bf3 dt-bindings: input: qcom,pm8941-pwrkey: Document PMM8654AU
5f486958bfae4e2059a26b947661a60efedd092d configfs-tsm-report: Document size limits for outblob attributes
9342bf3d670b1b3d3cfc77a9dc1cd0d6574e5cc6 configfs-tsm-report: Increase TSM_REPORT_OUTBLOB_MAX to 16MB
43185067c6fd55b548ecb648a69d9569fcf622b5 configfs-tsm-report: tdx_guest: Increase Quote buffer size to 128KB
47cb33cedf47fea2026ac826babc5c8d4d447a75 docs: clarify wording in programming-language.rst
2ade267bd8872fb01750d4c1303735624087579a Docs/core-api: fix typos in rbtree.rst
fe58576e6a2e9f74b770a5a51a77bde77bca26d3 Docs/mm: fix typos and grammar in page_tables.rst
e1e828a1e9a79af76a7cdc271e0a506e496c2eaa docs: toshiba_haps: fix grammar error in SSD warning
16c3c4e2881ef7d30b3f6131e78535937c328573 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-spacemit' and 'clk-tegra' into clk-next
b675697d807507244bfd00adc30534df6e888cfd Merge branches 'clk-amlogic', 'clk-thead', 'clk-mediatek' and 'clk-samsung' into clk-next
a612d3d6d7d9708236c788bf94f4cd2dd1bfb05b Merge branches 'clk-imx', 'clk-divider', 'clk-rockchip' and 'clk-microchip' into clk-next
5921ae27ea7b0e8cda621f8951ca79b34c36ce49 Merge branches 'clk-aspeed' and 'clk-qcom' into clk-next
273a171dee33cb77070d7259c469d9440548c7df Merge branch 'next' into for-linus
13c916af3abf98f4a2a00b9463d2fc00cc6bc00e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
348e77b8145676184fb49063d5543e054fd74909 Merge tag 'input-for-v7.0-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bb7a3fc2c976b5d0deb35a54ca237519816d7ba9 Merge tag 'i2c-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c4f414becb6ac9c71ea80dd8b28478d357c62bb7 Merge tag 'tsm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
011af61b9f7c9104eae7ad9951456330d950c771 Merge tag '9p-for-7.0-rc1' of https://github.com/martinetd/linux
26a4cfaff82a2dcb810f6bfd5f4842f9b6046c8a Merge tag 'docs-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
0f2acd3148e0ef42bdacbd477f90e8533f96b2ac Merge tag 'm68knommu-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu

--===============3383883408325429810==--
