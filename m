Content-Type: multipart/mixed; boundary="===============6626304998701887857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 13 Dec 2022 19:51:41 -0000
Message-Id: <167096110148.27472.8635588466073156126@gitolite.kernel.org>

--===============6626304998701887857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d480bd09fb2e112ccfaca8989453c5c74dc585a8
    new: caa56805aa4387838eba9fc5577a055b81c8433f
    log: |
         caa56805aa4387838eba9fc5577a055b81c8433f Merge branch 'thermal-next' into linux-next
         
  - ref: refs/heads/linux-next
    old: 25f35436e1490a17b9e0ed35c727af082cf00069
    new: caa56805aa4387838eba9fc5577a055b81c8433f
    log: revlist-25f35436e149-caa56805aa43.txt
  - ref: refs/heads/testing
    old: 25f35436e1490a17b9e0ed35c727af082cf00069
    new: caa56805aa4387838eba9fc5577a055b81c8433f
    log: revlist-25f35436e149-caa56805aa43.txt

--===============6626304998701887857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f35436e149-caa56805aa43.txt

2ccd22c69a7ea95910a770fdab47c53c1d10a9bd thermal/core: Add a generic thermal_zone_get_trip() function
d75af335875228b435b09d97d9bf49ed6ab9034b thermal/sysfs: Always expose hysteresis attributes
3ab3c603e6dd30b9ff4d73e4b48b68dff1b82163 thermal/core: Add a generic thermal_zone_set_trip() function
598b0cbd91f5b2359c3abc2ac88f7ac03b86049c thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
2df03b0ea88d284cb43c18da26117a5866951b9f thermal/of: Use generic thermal_zone_get_trip() function
a2288791cb52b34a2bd1fe9ddd6879d54a87005b thermal/of: Remove unused functions
169865e317f29456c1f7d58dddb6122e1aefbeee thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
27998c5baa70da4e5a2ff85505b2e3bd0abf74d6 thermal/drivers/exynos: of_thermal_get_ntrips()
41bbeae4762e260b1fdfe8d761f2476b364e4013 thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
56d7b397cc2993d8bee6d6ea41032989e168a695 thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
e6f4c0a03fe1a3bdd8b3f48c91d8f8d42fd8dd6e thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
14d5b7d3d338cc90f5d40c6059cc5080f392dd51 thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
78c3e2429be863d4bdbd86c76d86f64c5231d9af thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
79162ca505adc1cf8d44474c349e27da9813908d thermal/drivers/armada: Use generic thermal_zone_get_trip() function
237ee9f6006e793b28e841e08152abfb00ffb33f thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
a16eb9df9322755d7222a51b244e93357560a66a thermal/of: Remove of_thermal_get_ntrips()
4432917b34e8a2a4cbea64684e9c8b175ba37290 thermal/of: Remove of_thermal_is_trip_valid()
f00295bf50b581ecda6fad24dd8d713c2158e5da thermal/of: Remove of_thermal_set_trip_hyst()
9b3175c5373f295685a9ed99669bc4719594bf2c thermal/of: Remove of_thermal_get_crit_temp()
c838039ebdb360cda04c5f021e1047d3d694013a thermal/drivers/st: Use generic trip points
4e87d98cd6fb918baf227a07cd02e922d6c04eb9 thermal/drivers/imx: Use generic thermal_zone_get_trip() function
552ad4e4c2a5a59d55e64307e7fbdbe8e5e4e1b3 thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
d5a96a90b513e0378cc504d09324bed945db8842 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
401445435b3fc4a65834f0d69fbeef4aff104329 thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
a23e3ebef74e2f9c8e58a5052ea6b717cc8fa860 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
38a61992756676f7789bea9b9dcb09a357191344 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
0c5a6658c5482ec7fe1f5ac526bd61ce83c06fb0 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
2f31c3f7aff30aeff127050b52135ad741963588 thermal/intel/int340x: Replace parameter to simplify
84eac46bddfc37461dcd13e38c52e613e47f2997 thermal/drivers/intel: Use generic thermal_zone_get_trip() function
b7fb2fb8af74f9d5d90dde7cdddd16ee626e8a3d dt-bindings: thermal: tsens: Add sm8450 compatible
1627cd2f820ad90d3249e6b4e6f1dbadfbed0d33 thermal/sysfs: remove unnecessary check in trip_point_hyst_show()
1043376c94ebc57ddb4c2ce5be2bb41dcb8459b2 thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
86f0836ca9f6669993da7feba0a04d21506e05e0 thermal/drivers/imx8mm_thermal: Validate temperature range
baf00b6096b41571741153da3e7c8ef778649726 dt-bindings: thermal: Convert generic-adc-thermal to DT schema
94f26962392cac2f467744c11bf2aec9ea199cc9 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
4092d74e0e33f0a1ccb1f4560b4d77eeff05b8d1 thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
340e74d08972239f8ec6ad3bed706b360162f293 thermal/drivers/tegra: Fix crash when getting critical temp
ac8c83919cdd8cba05c2697fbd944ec3f6697d7b wifi: iwlwifi: Use generic thermal_zone_get_trip() function
c147694778b1aa7e3faed10b61256fe03e605f3b thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
35deafe88f5a5f509f87960a9fe726acc1fe9506 thermal/of: Fix memory leak on thermal_of_zone_register() failure
c87c4fcab0b66485190f7afe14cc5147f9e9b79d dt-bindings: thermal: tsens: Add ipq8074 compatible
f1dabebe636dee05f3756008b21498252477c782 thermal/drivers/tsens: Add support for combined interrupt
0a48def2a10475afb115693fa5a75334cba0ced5 thermal/drivers/tsens: Allow configuring min and max trips
fd742f2ee2f95c75a2cb27c9d36d29557c2ba5db thermal/drivers/tsens: Add IPQ8074 support
4d248fcb7c80e67dc22338ed44e00ac5d96ab0be thermal/drivers/qcom/tsens: Init debugfs only with successful probe
f48301cee9719fdfa469bb619297655aa8c811f0 thermal/drivers/qcom/tsens: Fix wrong version id dbg_version_show
c6a32aca175ef04adcfe6344145d1857c917dde4 thermal/drivers/qcom/tsens: Rework debugfs file structure
d431c3695a71cd33bc66e9d27a82e9d5b7b5fe45 dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
b1eccb25d015f7dcbe3b6ee5e4e2d15fe50edafa thermal/drivers/imx: Add support for loading calibration data from OCOTP
8a1ddd1c47a0274341091ce1bc2703c7aeea9b58 thermal: ti-soc-thermal: Drop comma after SoC match table sentinel
071e99848ccc1fbe238c4c9c7cfffd83f1dfe156 dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
807efb7102e8d22b61cd400495f9478a110badd2 thermal: qcom-spmi-adc-tm5: suppress probe-deferral error message
7dccad3e0d79edc7a5b3947dc6d63ec683114c51 thermal/drivers/imx8mm: Add hwmon support
8bd477942348cec5841be3f1ce4bef6c26c6b2e0 thermal/core/power allocator: Remove a useless include
37ab48c365e6f89d0e228725eeca66828f04a985 dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
34cd4caf06bc4f7d73afe84e9c51da6d941c0d69 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
ddbac90afd071aab37d7041b6b526222384d9d04 thermal/drivers/qcom: Demote error log of thermal zone register to debug
277958b1c90fc5818fc9dea870cc5aec9af3d152 thermal/drivers/k3_j72xx_bandgap: Simplify k3_thermal_get_temp() function
41a0c31149fad89fd725dd57090d65b3036a6062 thermal/drivers/k3_j72xx_bandgap: Use bool for i2128 erratum flag
825afa5cb1dd1b9133a1853d364c695d964bb53b thermal/drivers/k3_j72xx_bandgap: Remove fuse_base from structure
d73b040d88e2ca47746e6b2f7b0c432981a88ee7 thermal/drivers/k3_j72xx_bandgap: Map fuse_base only for erratum workaround
999bb9737533c3b512ebb880f5f0e4803b65516b dt-bindings: thermal: k3-j72xx: elaborate on binding description
f4bc0e20e998af03099c11b1b4b92528dde2f9b4 dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
2ee1412a50037b4ba6bfeac426a41c4c06aa7b86 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
ca756c11c40f8309b50114ed637dc14904ddcfa3 thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
2d709c4f0520bafba4a797b116d3504fc70af99c dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
1c5ec8178db2c71a9c20bd5da03eb1a7165121d3 thermal/drivers/qcom/lmh: Fix irq handler return value
f3ce48d06440a712de3c5ef1d26003c1e77afd74 Revert "thermal/sysfs: Remove unnecessary check in trip_point_hyst_show()"
75b15aa0d83ec835082129b62e8cb9a44703ad72 Merge branch 'thermal-intel'
32b192d54dd6facbf9ebec80df69ef6ed510bef0 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
caa56805aa4387838eba9fc5577a055b81c8433f Merge branch 'thermal-next' into linux-next

--===============6626304998701887857==--
