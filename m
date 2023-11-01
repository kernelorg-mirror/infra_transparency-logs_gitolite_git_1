Content-Type: multipart/mixed; boundary="===============7902630358601086313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Nov 2023 04:52:28 -0000
Message-Id: <169881434864.6025.7790082107553986605@gitolite.kernel.org>

--===============7902630358601086313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 59fff63cc2b75dcfe08f9eeb4b2187d73e53843d
    new: 8bc9e6515183935fa0cccaf67455c439afe4982b
    log: revlist-59fff63cc2b7-8bc9e6515183.txt

--===============7902630358601086313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fff63cc2b7-8bc9e6515183.txt

f3ea14c6a243d927c172caf123e9d2ce803fdafc clk: renesas: r9a06g032: Use for_each_compatible_node()
f2af7cb8ac0f825b415b4846a526bddba68807b1 clk: asm9620: Remove 'hw' local variable that isn't checked
14aaccbd34e93c0bbaaf475d174ece170f10f694 clk: gate: fix comment typo and grammar
f28992902b17245af042913d6cfd6a1cc100bcaf power: supply: bq256xx: Use i2c_get_match_data()
02e673e59c3d374924422f74fb229ae4ee6715fc power: supply: bq256xx: Some cleanups
a7d79bcc8364483b0d39c944d72b425cf06eccc5 power: supply: sbs-battery: Make similar OF and ID table
8e511f42ac9cdab84c692bcd0f9e0c55c75b1856 power: reset: nvmem-reboot-mode: quiet some device deferrals
70c81c37cf252798bef5fe047a57129ff6a2b31b power: reset: st-poweroff: use builtin_platform_driver() to simplify code
4e579a5c68d88b340776c2270659de111f8923f6 power: reset: msm: use builtin_platform_driver() to simplify code
764db16149ec6128da548aac54a16b651461fbc8 power: reset: xgene-reboot: use builtin_platform_driver() to simplify code
6a7f7f27e2c766f36c6bd948a5de91ca2703c2a4 power: reset: axxia-reset: use builtin_platform_driver() to simplify code
5b69b5f209b7a6d21329b14b533b390fff6895d5 power: reset: syscon-poweroff: use builtin_platform_driver() to simplify code
6eca10a1c2e5c5edaf92d5a9d1bcf415456369b7 power: supply: 88pm860x_battery: fix the return value handle for platform_get_irq()
389405146ca11d24f85b3277121a58f98a926a28 power: supply: Remove redundant dev_err_probe() for platform_get_irq_byname()
c06a65ac4e4945478f46654920f5af1be1cf384e power: supply: max17042_battery: Do not use CONFIG_ prefix in regular C code
716293381a0f9a400d0010628a9ba4354c2bea40 dt-bindings: power: syscon-poweroff: get regmap from parent node
6f9c8a1338d90d150767331d4fab051fb8abdba5 power: reset: syscon-poweroff: simplify pdev->dev usage
92bbb93aaaefe14c01eac18df46f8260ee4c2825 power: reset: syscon-poweroff: get regmap from parent node
ef2730fb8122ff90747ee79261c2a9fd35032e17 power: supply: bq2515x: Simpilfy bq2515x_read_properties() and probe()
ab907d99d5d4e40ba638b6a27940d59fcb2ad24d power: supply: bq2515x: Cleanup OF/ID table terminators
3dc4a291a1b156d3ee9a78672ec950601bd68c1c power: supply: bq24257_charger: Make chip type and name in sync
b92f5e4fccc2ca96241904bb1a4e96547b69163d power: supply: bq24257_charger: Cleanup OF/ID table terminators
bbaa6ffa5b6c9609d3b3c431c389b407eea5441f power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
500a4609eef46d49a260173b66cabb20bd5159ad clk: qcom: clk-hfpll: Configure l_val in init when required
34e000c0963e55f24be2254fa645f8dd8257a9e0 clk: qcom: hfpll: Allow matching pdata
de37ca2dc98607e74522d8f243aa7feac74577c5 dt-bindings: clock: qcom,hfpll: Document MSM8976 compatibles
1fa2d1a887c763246662a88e203d69b36052770c clk: qcom: hfpll: Add MSM8976 PLL data
ddf5bbee5fa6cb157ecef4fe5263f3f36635e1c3 dt-bindings: power: supply: maxim,max17040: add temperature support
f4b782af61ae7bbf93008d5809b0e3a8ac2bb88e power: max17040: pass status property from supplier
814755c48f8b2c3e83b3c11535c48ab416128978 power: max17040: get thermal data from adc if available
1769142a14c34a8acd67657bc3e637f22f75e026 power: supply: rk817: query battery properties right after resume
dc2dc941730438250a5c6567b8685f065ce1dd0f dt-bindings: vendor-prefixes: Add Mitsumi Electric Co., Ltd.
9d15ff53398b4b21198ee6dec4f65a251de881dc dt-bindings: power: supply: Document Mitsumi MM8013 fuel gauge
c75f4bf6800bde67df22ac95139279ec8764118a power: supply: Introduce MM8013 fuel gauge driver
58e4aacb746321d8692996f40a1dcfb9e8b34c23 power: supply: Propagate of_node to child device
7f590e38317657123fed828d267372a3d6f93260 dt-bindings: power: supply: Add pm8916 VM-BMS
5cee843d56072135c0d4be4a2d8a20df05155009 dt-bindings: power: supply: Add pm8916 LBC
098bce1838e0549228c8d426e5de72ec5594b5c4 power: supply: Add pm8916 VM-BMS support
f8d7a3d21160a0cab4d15b81231f2a76b0fcee13 power: supply: Add driver for pm8916 lbc
e39257cde7e8ceec6165f54b6e20c72e2862a0b1 power: supply: mm8013: Add more properties
12e94aee074ce1c5ffdb8f2246a8c4a095b6aa8a power: supply: core: Don't export power_supply_notifier
17939df3c9acd26e4dac1c5943dd8e58e1bcb4e7 clk: renesas: rzg2l: Use core->name for clock name
becf4a771a12b52dc5b3d2b089598d5603f3bbec clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
72977f07b035e488c3f1928832a1616c6cae7278 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
897a3e34d6e73d2386715d5c44c57992f2c0eada clk: renesas: rzg2l: Use u32 for flag and mux_flags
80374a7fbf7af69bb81b6e4311f2018205b62644 clk: renesas: r9a06g032: Fix kerneldoc warning
fbb991530fdcf1150bc23c83775c338059f4f642 clk: renesas: r9a06g032: Name anonymous structs
f392f3796bba1a160b8ad706bfe1e1ec3581ad48 dt-bindings: power: supply: Drop deprecated ab8500-battery
dab952c77e5a0bad3a391b8cbb6995f32c9a7b6d power: supply: ab8500_btemp: Convert to platform remove callback returning void
465ec888880be0f3170b97a0e975bcb1e9b6961b power: supply: ab8500_chargalg: Convert to platform remove callback returning void
c5b08e1bfe087c42e43e64f308b16c6f79444dc9 power: supply: ab8500_charger: Convert to platform remove callback returning void
59016f4c0e106ec9ba3ac039bf7e96a474648ea6 power: supply: ab8500_fg: Convert to platform remove callback returning void
179297b95198526fbef8f6b92f1b486502144861 power: supply: acer_a500_battery: Convert to platform remove callback returning void
7a9a4966777b8df6e6f97f82073f4736a5274358 power: supply: act8945a_charger: Convert to platform remove callback returning void
403eebf95c38302cacc48c127e575461f0e798be power: supply: charger-manager: Convert to platform remove callback returning void
02fecba679bbac3b16c2245e8e462b19fb36cedd power: supply: cpcap-battery: Convert to platform remove callback returning void
1abbcff9f0c087e88ae542e0d6b0ee0689881027 power: supply: cpcap-charger: Convert to platform remove callback returning void
b5ba26ab7a886567759b793161cdd0aae4a76910 power: supply: da9030_battery: Convert to platform remove callback returning void
ac67d7fd4e1bad9eac25c3a1a07e4aceda6e1ce3 power: supply: da9052-battery: Convert to platform remove callback returning void
749e18a800569e894e82fb5f68edd447311f9675 power: supply: da9150-charger: Convert to platform remove callback returning void
df1953bcb723538faff6ebb403ac321797f3b04f power: supply: goldfish_battery: Convert to platform remove callback returning void
cbc3e1136d1f8b934cc41b4bc12f5c732d543c59 power: supply: ipaq_micro_battery: Convert to platform remove callback returning void
cf79047ed4a33704dd465723175041c22091d24c power: supply: isp1704_charger: Convert to platform remove callback returning void
7810ba3c5110ce66652ec6bd2abb92da5d726c3b power: supply: lp8788-charger: Convert to platform remove callback returning void
81e487b8a4af24c28a3d5c90a6035356098720bb power: supply: max14577_charger: Convert to platform remove callback returning void
cd25ac3e3200626680dac92c9784cce4d59fdc6b power: supply: max77650-charger: Convert to platform remove callback returning void
1d138270d2963b68d71852c363298460ea7435c7 power: supply: max77693_charger: Convert to platform remove callback returning void
026f25f221866ea89a33697935995db6a1c25a52 power: supply: max8925_power: Convert to platform remove callback returning void
6e3ed20e85aacaed7d3deede835a97029ea14560 power: supply: pcf50633-charger: Convert to platform remove callback returning void
325cb83bbabcafa3e54528d40c86559dde271bc3 power: supply: qcom_smbb: Convert to platform remove callback returning void
9f0da40ae798d3f32d649d1effef246f2c30f13e power: supply: rx51_battery: Convert to platform remove callback returning void
0569d4cfa800ba303647dbf8170d1e89bdee3ed9 power: supply: sc2731_charger: Convert to platform remove callback returning void
75d8365c94b685dd7377b0251d2407518dc49c02 power: supply: tps65090-charger: Convert to platform remove callback returning void
07a9398914327bb16584f24dfba02062a5967ab1 power: supply: tps65217_charger: Convert to platform remove callback returning void
83ef1dbc0de4a127661a175350696e9cfa88bbb1 power: supply: twl4030_charger: Convert to platform remove callback returning void
ac51982b04a05eb902a223b3bc83c032903b6ba7 power: supply: twl4030_madc_battery: Convert to platform remove callback returning void
fc7b34ae1347f4eb36f065458e53d6065cd85928 power: supply: wm831x_backup: Convert to platform remove callback returning void
dab68bbb5450ee17c9acf77916ac2ed659b1e2a7 power: supply: wm831x_power: Convert to platform remove callback returning void
42720969f394dc074ce1c99cd0c425b7dd6017ee power: supply: wm8350_power: Convert to platform remove callback returning void
6f9fb8afe649a24c7df50ce2f7095b832713e648 power: supply: wm97xx_battery: Convert to platform remove callback returning void
a6c6a5fe2a08172c2e045588531f0e05a6c296cf power: supply: pm8916_lbc: observe EXTCON config setting
9cbc64745fc6744c0b7a35b59545f21236d81a53 dt-bindings: clock: qcom: Add SM8550 camera clock controller
3132a9a11e57f257ab79ae79ce101a38952fa50a clk: qcom: clk-alpha-pll: Add support for lucid ole pll configure
ccc4e6a061a21d75b96d82fc4b084a8d96df6eb4 clk: qcom: camcc-sm8550: Add camera clock controller driver for SM8550
a209cf9cc8ae436c227e28c3e6a36fc1894b2dea clk: qcom: camcc-sm8550: Add support for qdss, sleep and xo clocks
07c34b37bd955bb62486da1326569ad855f50c69 Merge branch '20230707035744.22245-2-quic_jkona@quicinc.com' into clk-for-6.7
ccd8ab030643040600a663edde56b434b6f4fb6c clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
4afda5f6bcdf673ef2556fcfa458daf3a5a648d8 clk: qcom: gcc-msm8996: Remove RPM bus clocks
f7b7d30158cff246667273bd2a62fc93ee0725d2 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
9906c4140897bbdbff7bb71c6ae67903cb9954ce clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
1fc62c8347397faf4e18249e88ecd4470c0a5357 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
471e2875f8904539985e62220afd6c88e70779fa clk: qcom: mmcc-msm8974: remove ocmemcx_ahb_clk
0b8aae7ed8eaf24d5f59d390325e9b2ebf1c78bd dt-bindings: clock: qcom: Add RPMHCC for SM4450
5a6eabf3268f91ce3cb5350210d0a876fa65b481 clk: qcom: rpmh: Add RPMH clocks support for SM4450
d2d04deb5566b82aeb795f24014f5b3bdb8315ed dt-bindings: clock: qcom: Add GCC clocks for SM4450
c32c4ef98baca6dfedbddace1e0bbcae0ca65050 clk: qcom: Add GCC driver support for SM4450
2643f0b069fb6ab6126acac41c576312687b4dd0 Merge branch '20230909123431.1725728-1-quic_ajipan@quicinc.com' into clk-for-6.7
7138c244fb293f24ce8ab782961022eff00a10c4 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
eb2139fc0da63b89a2ad565ecd8133a37e8b7c4f dt: dt-extract-compatibles: Handle cfile arguments in generator function
365ba0c7a73cce407bf40cdf9900b86b945d4acb dt: dt-extract-compatibles: Add flag for driver matching compatibles
14571ab1ad213de59b3726a40aea7ca0365bf445 kselftest: Add new test for detecting unprobed Devicetree devices
bc17fd92c1eb7589f1f3df1893e9f62bb35b8cc8 dt-bindings: interrupt-controller: qcom,pdc: document qcom,sm4450-pdc
7daa3bd4b0b4de1446cd4e6a66bba022101ae9ee power: supply: axp20x_ac_power: Annotate struct axp20x_ac_power with __counted_by
de1ca06bc0364a58ba0889d97a7a094d87dd5477 power: supply: axp20x_usb_power: Annotate struct axp20x_usb_power with __counted_by
43ee22422db545800b8bf2c24ef53d040372fc7a power: supply: mm8013: Fix error code in mm8013_probe()
87882525e5ddae7ef6f1b1df5e1eda9bcbcd7720 clk: renesas: r8a7795: Constify r8a7795_*_clks
923a77a2e18001f290432b96cb71f68b3423296d dt-bindings: clock: document Amlogic S4 SoC PLL clock controller
98949499169634263ed4a0bb21e9d9677301c17d dt-bindings: clock: document Amlogic S4 SoC peripherals clock controller
e787c9c55edadb5d9d6c75ce5080dd3c64bd996b clk: meson: S4: add support for Amlogic S4 SoC PLL clock driver
57b55c76aaf1ba50ecc6dcee5cd6843dc4d85239 clk: meson: S4: add support for Amlogic S4 SoC peripheral clock controller
44a7f34dd8ef9b8dbcceab33ee2d2841bf38d60d dt-bindings: arm,psci: Add missing unevaluatedProperties on child node schemas
482b9626b95c4f8e5f7f3a9054b496eec4edc8fe dt-bindings: display: panel: one file of all simple LVDS panels with dual ports
8f8e9b7388514d937843337140f18ceb0f3da6eb power: supply: mm8013: Fix an error checking issue in mm8013_checkdevice()
15a4e422f3c9b041261b6810c90ce09d4ebe2a14 dt-bindings: power: supply: sbs-manager: Add missing unevaluatedProperties on child node schemas
0ce51459c8353b2b18ad3a430dbebf29af8b579c power: supply: core: remove opencoded string_lower()
d484366854f535fa25a863a575c5b6a86f4f4bdc hte: Annotate struct hte_device with __counted_by
63137bee5a7a45df82d948e39b3b4c07d8b1ce03 hte: allow building modules with COMPILE_TEST enabled
317e69c49b4ceef8aebb47d771498ccb3571bdf9 clk: imx: Select MXC_CLK for CLK_IMX8QXP
156624e2cf815ce98fad5a24f04370f4459ae6f4 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
9a0108acdb1b6189dcc8f9318edfc6b7e0281df4 clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
e9a164e367f039629fd5466a79b9f495646e1261 clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
ef23d44b7fcbd19773dcedcb50ca2f625107604f clk: imx: imx8: Add a message in case of devm_clk_hw_register_mux_parent_data_table() error
3af29a89de2c6e49737a1201b7d6fd5ad3f635a4 clk: imx: imx8: Simplify clk_imx_acm_detach_pm_domains()
05eeeff22b216e871be76dcf216a2fdda48880e2 clk: imx8mp: Remove non-existent IMX8MP_CLK_AUDIOMIX_PDM_ROOT
577ad169966e6e75b10e004389a3f79813e84b5d clk: imx: imx8mq: correct error handling path
0a22b3a6f446223aff5bcdcc06003ef6e412bfd8 clk: imx: imx6sx: Allow a different LCDIF1 clock parent
ab2c30f6bbe34dbf13ff2cc0cf7bc237de2df013 clk: imx: imx8dxl-rsrc: keep sorted in the ascending order
15cee75dacb82ade710d61bfd536011933ef9bf2 clk: imx: imx8qxp: Fix elcdif_pll clock
8568b3c499268456b76cdc2e9e1b9d86d8b08837 clk: imx: imx8qxp: correct the enet clocks for i.MX8DXL
4fcb51fb0e3084ee81edaf8aea98ac01e456a871 clk: imx: imx8qm-rsrc: drop VPU_UART/VPUCORE
a699148b8704aa11600321b9f6b6b21f09418c42 clk: imx8: remove MLB support
eaefd1cf36a6507ff7dd2d30f68201de259eec63 clk: imx: scu: ignore clks not owned by Cortex-A partition
2838820800dcaa60f32bef715c7e2e87e049aebc clk: imx: imx8qm/qxp: add more resources to whitelist
00d589ace5f4edae7d5e5e5d0727196c8d681363 dt-bindings: writing-schema: add example for multiple DT_SCHEMA_FILES
8242336dc8a8009b93fb7c4506d79a8c894b3583 power: supply: rt5033_charger: Add cable detection and USB OTG supply
1c6877f1768a34c04e3a82f9f950f78488a1753b power: supply: rt5033_charger: Simplify initialization of rt5033_charger_data
3f26d8b6d1cbd41c5fa663c9ea48a2b832cfb58f power: supply: rt5033_charger: Replace "&pdev->dev" by "charger->dev" in probe
e372aee8c24957cbcb55d93b14ba386096497bca dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
d5252d9697a3e7007c741e9c103073868955a304 clk: renesas: rcar-gen3: Extend SDnH divider table
549f4ae2601f968e2474c6031fb4799468882f64 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d2692ed490e680a41401cef879adebcfafb4298f clk: renesas: rzg2l: Lock around writes to mux register
bf51d3b2d048c312764a55d91d67a85ee5535e31 clk: renesas: rzg2l: Trust value returned by hardware
a2b23159499efd36b2d63b3c4534075d12ddc97a clk: renesas: rzg2l: Fix computation formula
5f710e3bc5987373737470f98798bbd49134a2e0 clk: renesas: rzg2l: Remove critical area
01eabef547e63d80086acd3f247d36c5f9f92456 clk: renesas: rzg2l: Add support for RZ/G3S PLL
97c1c4ccda76d2919775d748cf223637cf0e82ae clk: renesas: rzg2l: Add struct clk_hw_data
3e8008fcf6b7f7c65ad2718c18fb79f37007f1a5 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
06eaa531f2dd1a4d5137a1b49e7c762cc3689b14 hte: tegra194: improve the GPIO-related comment
295213436529502d679e521217b778ca11b5c2b1 Merge tag 'renesas-clk-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
096b256c9a786b42199fcb63ef5d9f65c312a3f6 clk: Drive clk_leaf_mux_set_rate_parent test from clk_ops
831187c6946f29ba8309d386d5ca466eec8b9f79 clk: Parameterize clk_leaf_mux_set_rate_parent
6fc469ab7fe50e03abef0550482613d736bd1e9b clk: cdce925: Convert to use maple tree register cache
29171344a1cdbf2b897cbbef78649fd0e90f6d67 clk: si514: Convert to use maple tree register cache
e2ec8f6631739b9319239f5be6354758ad04fb09 clk: si5341: Convert to use maple tree register cache
41d2288629b9a627c4b55f05c6c6998b1e62726d clk: si5351: Convert to use maple tree register cache
8df090919db2d566233757879adf4ee09de7e818 clk: si544: Convert to use maple tree register cache
ebb7a1919f44303abe7623ce2ead4fb948d48fd2 clk: si570: Convert to use maple tree register cache
df43983922c2307ff0b796913e0ca614f8f51705 clk: versaclock3: Remove redundant _is_writeable()
4b58a0144b1b041818f89851eea87606a3cd80a1 clk: versaclock3: Convert to use maple tree register cache
2902ba682ae1b59687b5ae8794202a4649e62954 clk: versaclock5: Convert to use maple tree register cache
9e952929dfe22aa1566d930f363213e1ccfe004d clk: versaclock7: Convert to use maple tree register cache
16b86e5c03c5b3ef35bf5126b35384faa97428f0 clk: renesas: rzg2l: Refactor SD mux driver
62b1feac485866494f111e3a6aa4a9ae03a7a2b9 clk: renesas: rzg2l: Add divider clock for RZ/G3S
a96aed0636d49f39e4c9eb85ef7c8630e12e3421 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-clk-for-v6.7
de60a3ebe410670ffdbbc95faa25a820da44ab11 clk: renesas: Add minimal boot support for RZ/G3S SoC
0b40f91d43f72d52fb2a3f04c018d703e0477cc3 hte: tegra194: Remove redundant dev_err()
091ac92dc79e35ba208b022936dc9f13e0bbad7c hte: tegra194: Switch to LATE_SIMPLE_DEV_PM_OPS()
fd627207aaa782c1fd4224076b56a03a1059f516 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
4bce4bedbe6daa54cf701184601f913a0c00bb1c clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
2e9abc6ec108370ad341f98d0e05e02e4e165b5a clk: fractional-divider: Improve approximation when zero based and export
2790e2a33aa9e0710354aaabce8ae1a92925348f clk: fractional-divider: tests: Add test suite for edge cases
13b4c6964665cadb9b06c085029710c43a0c662e power: reset: gpio-poweroff: use a struct to store the module variables
b16d9f49735f3d26e23f0ba4a2cf21668fc6b66b power: reset: gpio-poweroff: use sys-off handler API
4ee17bd30788496a279ceaabc7ecaaf39f61cfc4 dt-bindings: power: reset: gpio-poweroff: Add priority property
d03d2a8cdefe86f04cfb53934a708620e7dfbfcb power: reset: gpio-poweroff: make sys handler priority configurable
3c693ac29e3fb4e1d88652e633a9dc16e1dd76e4 power: reset: brcmstb: Depend on actual SoC dependencies
b3c3a197baf23ca445ba74e3c7c40cfacfedd9fb power: supply: cpcap: Drop non-DT driver matching
c3f187461f090edffcb556d89a2726a522d69ae9 Merge tag 'renesas-clk-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
84aefafe6b294041b7fa0757414c4a29c1bdeea2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
780967feb626c6f4efa1e4b3532f1be83884cd76 dt-bindings: Add Marantec vendor prefix
ca5a75df36dd54fd7ca470a74581ef1d27edaaab amba: bus: balance firmware node reference counting
eb559fa633e43b7e076c7006255b6b5da8b4d1fb dt-bindings: display: remove backlight node from panel examples
47b8fb4aef95343668a20c217c5378ce9841e0fb dt-bindings: usb: ti,tps6598x: Disallow undefined properties
90cf94edaad911da88a111f13d6549e24d58c952 Merge tag 'clk-meson-v6.7-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
619102313466eaf8a6ac188e711f5df749dac6d4 clk: ralink: mtmips: quiet unused variable warning
a5d14f8b551eb1551c10053653ee8e27f19672fa clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
7af5b9eadd64c9e02a71f97c45bcdf3b64841f6b clk: ti: fix double free in of_ti_divider_clk_setup()
43a354a21a6a21f050b95317148661a465108cba clk: at91: remove unnecessary conditions
bbc5080bef4a245106aa8e8d424ba8847ca7c0ca clk: npcm7xx: Fix incorrect kfree
b82681042724924ae3ba0f2f2eeec217fa31e830 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
1f57f78fbacf630430bf954e5a84caafdfea30c0 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
606f6366a35a3329545e38129804d65ef26ed7d2 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
0884393c63cc9a1772f7121a6645ba7bd76feeb9 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
2befa515c1bb6cdd33c262b909d93d1973a219aa clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
0d6e24b422a2166a9297a8286ff2e6ab9a5e8cd3 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4eb15b036367006ec7f0b9880993ceb6ae259ec8 clk: twl: add clock driver for TWL6032
b0009b8bed98bd5d59449af48781703df261c247 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
e3c2af5d49bb96ad460ef6aa873975fb0f7c7f17 power: supply: bq2515x: replace deprecated strncpy with strscpy
056a75599f5e676d497bbf9b29157877f542e56b power: supply: bq256xx: replace deprecated strncpy with strscpy
afb0379b0f6657b9f626d23c3bb00b4e8823bd2d power: supply: bq25980: replace deprecated strncpy with strscpy
e1402bd297a3477c16eca4c1e4094372237f40a7 power: supply: charger-manager: replace deprecated strncpy with strscpy
81f07d2b0c4db3b6e53d90419db915c75beb6326 power: supply: surface_battery: replace deprecated strncpy with strscpy
afc88dfda013970bb1e214b331e99adca2f98312 power: supply: surface-charger: replace deprecated strncpy with strscpy
e186bd1ac2f984f525b319924cfb0e197051ba47 Merge power-supply fixes for 6.6 cycle
469d31745b9fb3a87424b311abb7cb530611404f power: reset: vexpress: Use device_get_match_data()
abaf59c470a7c9c59bda8da3517ec2ff0513f5a6 clk: qcom: cbf-msm8996: Convert to platform remove callback returning void
76ca22bd3d95cfb5113206894abbc80de6ceb1fe clk: qcom: smd-rpm: Move CPUSS_GNoC clock to interconnect
bff482ace43eebc5b4394cc9a7c7723f08413f80 clk: qcom: Replace of_device.h with explicit includes
21134ec8af94981b3127a691df2d73540ba4d8aa clk: qcom: gpucc-sm8550: switch to clk_lucid_ole_pll_configure
a2620539ae2529916a98585c6d7311c48fb67e9f clk: qcom: videocc-sm8550: switch to clk_lucid_ole_pll_configure
6a15647d0adc686226045e8046369f34d6ab03ed clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
84da48921a97cee3dd1391659e93ee01d122b78b clk: qcom: clk-alpha-pll: introduce stromer plus ops
267e29198436a8cb6770213471f72502c895096a clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
5b7a4d3d2b33398330aef69e0ff5656273483587 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
00331227f42045314b3775957f2f7809fb3ac32f clk: qcom: apss-ipq6018: ipq5332: add safe source switch for a53pll
3dcf7b59393812a5fbd83f8cd8d34b94afb4c4d1 clk: qcom: gcc-ipq6018: add QUP6 I2C clock
e641a070137dd959932c7c222e000d9d941167a2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
99cd4935cb972d0aafb16838bb2aeadbcaf196ce clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
01a5e4c6731ab6b4b74822661d296f8893fc1230 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
99a8f8764b70158a712992640a6be46a8fd79d15 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
5635ef0bd1052420bc659a00be6fd0c60cec5cb9 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
e0e6373d653b7707bf042ecf1538884597c5d0da clk: qcom: apss-ipq6018: add the GPLL0 clock also as clock provider
07a37547bd1766f2d01e93a33ce055820f1ada99 dt-bindings: arm: cpus: Add Qualcomm Kryo 465
98408df6ad1fa14ad352f8d28d68eacdc94ca382 clk: meson: S4: select CONFIG_COMMON_CLK_MESON_CLKC_UTILS
701d1057654f99c374fde56f34fccc1853d1bf45 Merge tag 'clk-imx-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
b79a08af323494c8f144b5b790fa53017a63515e Merge tag 'clk-meson-v6.7-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
ebcae17f87b34f71e8e55512226c4da35a9e3233 clk: si521xx: Use i2c_get_match_data() instead of device_get_match_data()
b28f95c61965fd31ca15556e7ac65dfc84a15fad clk: clk-si544: Simplify probe() and is_valid_frequency()
38a929ab128d7f0ac61f7cb506e6687d145b9eba clk: rs9: Use i2c_get_match_data() instead of device_get_match_data()
f234f028727f8634973f8a9ef2ec933eb0eade5b clk: si5351: Simplify probe
15f5e2e4225a94fe76302e87ecdf95e56e571382 clk: si570: Simplify probe
faf6b92ee0091ff7a7bba03a1726a1a97112e9db clk: cdce925: Extend match support for OF tables
5ad1e217a2b23aa046b241183bd9452d259d70d0 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
397d887c1601a71e8a8abdb6beea67d58f0472d3 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
409c39ec92a35e3708f5b5798c78eae78512cd71 clk: Use device_get_match_data()
dcce5cc7826e9c6b3a2443e5e6b7f8d02a103c35 clk: Show active consumers of clocks in debugfs
e43d31915cc4fca4e04daeca6c0ff25cc57cf956 clk: Allow phase adjustment from debugfs
48a8748fd0d18b07741f311cd6929982490c5903 clk: sprd: Composite driver support offset config
ee58d6a115cefd7e8065eb469788dafa00b999d1 clk: analogbits: Allow building the library as a module
c8e1d8ae6aba7521d96d5cde21384edde1f06d3d clk: sifive: Allow building the driver as a module
d761bb01c85b22d5b44abe283eb89019693f6595 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
65f9e1becb5592c120c9f11adce97f5ca31dce9b clk: socfpga: agilex: Add bounds-checking coverage for struct stratix10_clock_data
2e6fc0b81555c1d51b0a33c54aa31d2c22a4644f dt-bindings: timer: fsl,imxgpt: Add optional osc_per clock
b32dcf23a03eb170dfaa482fc28d4b01d39eda80 dt-bindings: Drop kernel copy of common reserved-memory bindings
bd54ccc0f147019dac38e7841876a7415459b875 clk: mediatek: fix double free in mtk_clk_register_pllfh()
a389c8f3928b0df73419284861c20daf8362a341 dt-bindings: usb: rockchip,dwc3: update inno usb2 phy binding name
22c3888e55bf5c86be536a3d9e06a50e7bf3a39f dt-bindings: watchdog: atmel,at91rm9200-wdt: convert txt to yaml
7b43addcd15a05c8e6f43bac70503247d33088e1 dt-bindings: watchdog: fsl,scu-wdt: Document imx8dl
bd888a4377ae10303ba8c967dfccf2a1e4bbdcd1 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a31226cdc877133081b131c2e7c79fc94890b1c7 dt-bindings: watchdog: cnxt,cx92755-wdt: convert txt to yaml
42604f8eb7ba04b589375049cc76282dad4677d2 of: address: Fix address translation when address-size is greater than 2
3eb030c60835668997d5763b1a0c7938faf169f6 of: address: Remove duplicated functions
7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2 clk: si521xx: Increase stack based print buffer size in probe
0dea4e30fedad73ce3223b4d3d546fafc1aa77a6 Merge tag 'qcom-clk-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
b7c3ca3553d1de5e86c85636828e186d30cd0628 hte: tegra: Fix missing error code in tegra_hte_test_probe()
fc62d5e214df2dd64f5d675f01b609d86a422a2b hte: Use kasprintf() instead of fixed buffer formatting
4d9ec5f04bad67abdbbd036801edba37e642f87d of: unittest: Add tests for address translations
88696db08b7efa3b6bb722014ea7429e78f6be32 of: address: Store number of bus flag cells rather than bool
73ae308801a89f273cd888b4f5be5726a747c842 of: address: Consolidate bus .map() functions
88862247ce8090da001d310152899644ec6597d9 of: overlay: unittest: overlay_bad_unresolved: Spelling s/ok/okay/
75357829cc8ef20808f38b6256fa167f36267c9f clk: Fix clk gate kunit test on big-endian CPUs
53ed3233e6b5fbfb63abc945d1fc156222f4eb62 dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
ba026ac33694bab2d4383a8f432879dc8a02bf91 media: dt-bindings: ti,ds90ub960: Add missing type for "i2c-alias"
a9f32acf102546b1ce0af03c072bef090f3d84e8 dt-bindings: input: syna,rmi4: Make "additionalProperties: true" explicit
4d2309224ec25a4997e40a45b5f74f7defd3ecf2 dt-bindings: soundwire: Add reference to soundwire-controller.yaml schema
5027cf58e402351bf5585d3d22fb8d92056782eb dt-bindings: arm,coresight-cti: Drop type for 'cpu' property
70b416afc99863d9f5a5959f6555bbb290d70eee dt-bindings: arm,coresight-cti: Add missing additionalProperties on child nodes
702a582b5cf930211f3cea9e6550bc9de9a145a8 Merge branches 'clk-doc', 'clk-amlogic', 'clk-mediatek', 'clk-twl' and 'clk-imx' into clk-next
d33050aec3f6b37294dc318e9cdb969ed5094a2d Merge branches 'clk-debugfs', 'clk-spreadtrum', 'clk-sifive', 'clk-counted' and 'clk-qcom' into clk-next
720e4a4a68670dfda638da236d374fc7a4be0a28 Merge branches 'clk-renesas', 'clk-kunit', 'clk-regmap' and 'clk-frac-divider' into clk-next
0a6d7f8275f255eda823c0f0b61d024f6f5b483d Merge branch 'clk-cleanup' into clk-next
f2147371a83c6de1128093c163dc17bc61096362 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Fix example property name
527de94b0fb38502f4f563e9f60c372d37fe0203 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add 'additionalProperties: false' in child nodes
fe612629746cf5cc7040529f780d46929605d0a6 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add support for QMC HDLC
c52894359395ea0a562b3ed556848ed66fbfff86 Merge tag 'for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
fe4ae2fab00b4751265580c5865fdf23b62d80b3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f9ae180416e04bcee4d3cd216a6264a50f9299e6 Merge tag 'for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8bc9e6515183935fa0cccaf67455c439afe4982b Merge tag 'devicetree-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============7902630358601086313==--
