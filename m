Content-Type: multipart/mixed; boundary="===============3278958875010562691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 28 Jun 2022 03:34:13 -0000
Message-Id: <165638725342.16834.692178040269246748@gitolite.kernel.org>

--===============3278958875010562691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: d7f671015564465f7efb949cc6038d547519ba7c
    new: 9715181d17b4309cc4813ae7793fe6cef43a0bc5
    log: revlist-d7f671015564-9715181d17b4.txt

--===============3278958875010562691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f671015564-9715181d17b4.txt

493d995d95647008a472ffa5a22b1a81f56fdeb1 OPP: Add dev_pm_opp_set_config() and friends
e410327c0f0ed4688d95f43f7948b981fd9dea75 cpufreq: dt: Migrate to dev_pm_opp_set_config()
7363cf416d3de02abf43f81fec38774dc1e19b47 cpufreq: imx: Migrate to dev_pm_opp_set_config()
48dcca29ee71856f51795e9380ace3a23af4959c cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
12dce42f62f180716a7821a5d49f7fd9c5575d92 cpufreq: sti: Migrate to dev_pm_opp_set_config()
de814e1b4a96815fc35411f43c7791b6cb82e70c cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
c682adda4b1f92b1564e9826da355b15d19b3e91 cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
de616d86673013985033c631701739069bf2d924 cpufreq: ti: Migrate to dev_pm_opp_set_config()
95b9dcf95d91f0cbc35137d019fae2cb7313edc7 devfreq: exynos: Migrate to dev_pm_opp_set_config()
2d862cc21bfe3bd0a28217541fa1628c9773b809 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
74d850aa40a2423036ec51bc0a671c45fdc0f924 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
4afe026540cfbd2aa2a0fbb35637def62edc6005 drm/lima: Migrate to dev_pm_opp_set_config()
173cc4e328c039292b2a081dd17bdad9729f3705 drm/msm: Migrate to dev_pm_opp_set_config()
f68e08895a636c080243273f698d05f2f5eb0019 drm/panfrost: Migrate to dev_pm_opp_set_config()
1685eb8111eaba0ac791c2bebb13b72c24c32a9b drm/tegra: Migrate to dev_pm_opp_set_config()
ce9e5656ee2d900f86e39dd34047df33ee1f4b2e media: venus: Migrate to dev_pm_opp_set_config()
7ba371cde03e0bfdb0624a03f7844c8630f0f582 memory: tegra: Migrate to dev_pm_opp_set_config()
f73f46256becf0e503cb3ce2876f1a7e69cdea31 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
741c942166a8036427feb9267e4d2fcd91dd301d OPP: ti: Migrate to dev_pm_opp_set_config()
ca785116d8b73fa5b409b4ac1f47ef120ab335c5 soc/tegra: Add comment over devm_pm_opp_set_clkname()
9e55c1b15bf9635f3a635729473d475d3e724408 soc/tegra: Migrate to dev_pm_opp_set_config()
0850eeb58fac07906abb346e20c45a01a5720767 spi: qcom: Migrate to dev_pm_opp_set_config()
086fce6ca93d3e4b20d044b3227056f915a2a2f7 serial: qcom: Migrate to dev_pm_opp_set_config()
8c993474c09b4d1452fd2848441cfc99d777eed2 OPP: Remove dev_pm_opp_set_regulators() and friends
9b06597d3e44083cbaca00a1db4c0fbe3b15bc8d OPP: Remove dev_pm_opp_set_supported_hw() and friends
4c4b1ffad55d01b845d91f1779a7ef50dbda7edc OPP: Remove dev_pm_opp_set_clkname() and friends
60dbfdde634afbb5ebe65687fc3e7f97be7b4c67 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
a455fd4c2bfde78f2e255429f87619890228803b OPP: Remove dev_pm_opp_attach_genpd() and friends
b5b75437a2d05addf41539b62c0275259f1b986c OPP: Remove dev_pm_opp_set_prop_name() and friends
69fab78f7e833c9316a413309e3857800844625a OPP: Rearrange dev_pm_opp_set_config() and friends
d60b8c5add59610d7ce9e1bab9aa5b294aa62c59 OPP: Add support for config_regulators() helper
3672312e768fc25cbb3b7863eedebf2af355e6c9 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
a52107f2599a8b17770873394aaa71253e9be010 OPP: Add dev_pm_opp_get_supplies()
bc2ef29524c2d14df203827e225859d9ed851b43 OPP: ti: Migrate to config_regulators()
74880bcf4a4066f7bc9b638c605a6fc02ab15886 OPP: Remove custom OPP helper support
e1dff8778c394eabe0d61436773bb47d4327e4ac OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
aa6bf97321bfd5312bdf29dd9eaf8b5cd30ae047 OPP: Add generic key finding helpers and use them for freq APIs
6bcbd195550d038d6617539f01f99d222776c9f6 OPP: Use generic key finding helpers for level key
3ab78360d56371d672cd151e4a4fb7e71fb5c2d9 OPP: Use generic key finding helpers for bandwidth key
9425e5a83ab6a8d607f95e69666c424ce5795682 OPP: Use consistent names for OPP table instances
261154b8aa61ca3ff1e4e902cca7e5304826dbd0 OPP: Remove rate_not_available parameter to _opp_add()
35225dae1dfd63fa20b088397757db6963c1093e OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
077b4f498e6c17b9cd3a5d66c9d89dae16d31225 OPP: Make dev_pm_opp_set_opp() independent of frequency
fb90befd583525117b8e6e93ee59d9de062bbef7 OPP: Allow multiple clocks for a device
1380c59d6291b8d470d882c3d628f9871095c49e OPP: Add key specific assert() method to key finding helpers
23cc3338971a1bcff3e7cb5e602e624479f9162e OPP: Assert clk_count == 1 for single clk helpers
9715181d17b4309cc4813ae7793fe6cef43a0bc5 OPP: Provide a simple implementation to configure multiple clocks

--===============3278958875010562691==--
