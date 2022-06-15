Content-Type: multipart/mixed; boundary="===============0245563620830721824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 15 Jun 2022 05:24:29 -0000
Message-Id: <165527066983.14193.15808155905357453178@gitolite.kernel.org>

--===============0245563620830721824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: ff64cce8a7cf52aa5c0d9fefdae2ac3b2bca60c8
    new: 82437291c96896a7dfec11a7fce35a0c6b77f84f
    log: revlist-ff64cce8a7cf-82437291c968.txt

--===============0245563620830721824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff64cce8a7cf-82437291c968.txt

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
a273faef3e8e158f0b85eac01d5ae92907ed452e soc/tegra: Remove the call to devm_pm_opp_set_clkname()
073220f784cf3923204d5e9cc7606a079fcd7196 soc/tegra: Migrate to dev_pm_opp_set_config()
8497814e01edcb7bba6b6fa7b7c65e8f2668b1b8 spi: qcom: Migrate to dev_pm_opp_set_config()
5ebf779c7a4cae5e40ccd4c560c92103cee7d203 serial: qcom: Migrate to dev_pm_opp_set_config()
fe3551bd8761c7ac2775ca636eda6f8103d975d1 OPP: Remove dev_pm_opp_set_regulators() and friends
a04616cb7dad0580a16aa610eb531f602e53a7c1 OPP: Remove dev_pm_opp_set_supported_hw() and friends
9e986831a4914cd63d6f134c52a954dc487a98fe OPP: Remove dev_pm_opp_set_clkname() and friends
b6bd9f81e793fa30e930c779e0a41c281efe772b OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
f74e7fa63f7552fb8ff120fcfc3f9694936e4da1 OPP: Remove dev_pm_opp_attach_genpd() and friends
4e7b3fa4e28acd115ea3ce27f1783f1b33c9abcb OPP: Remove dev_pm_opp_set_prop_name() and friends
ea82177b9e494b1ce24aa6617fd21dcc0d5d419e OPP: Rearrange dev_pm_opp_set_config() and friends
08d58e7e8d1365d7f5f6d29fc0b15d19d9fb2ef1 OPP: Add support for config_regulators() helper
c6a1c413021303cbbe6b4f5065b6637caa34728c OPP: Make _generic_set_opp_regulator() a config_regulators() interface
43573fd759c8a915594c59a50fe9a609ad206a3d OPP: Add dev_pm_opp_get_supplies()
f5c9e71ce44b40d913ba8dbbff978434370e9111 OPP: ti: Migrate to config_regulators()
b89d716e7912cc639a53653f6173658800e6a33e OPP: Remove custom OPP helper support
86c153cdb591a66bac946710070caeb29ba20c2b OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
c634e02f0888a48fee1c61de4d0f1e0a333d844b OPP: Add generic key finding helpers
fc4e995d77f04e33ca333a77f581138b50af46ea OPP: Use generic key finding helpers for freq key
18c948fbf2f7d6d110b8c435e01b5f4be9cb7ec0 OPP: Use generic key finding helpers for level key
2f1b6df9097351090fd5ea3418b96db30b264661 OPP: Use generic key finding helpers for bandwidth key
814792a7542f917b6275b01884094a4f4e3de547 OPP: Use consistent names for OPP table instances
4996d01186014fe74d18f31367784a7cedc4512f OPP: Remove rate_not_available parameter to _opp_add()
00d776d33da9180c280e130ce79848f0708f14b6 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
29d9cbea7a20bf43a38441cf33f0548839cd62db OPP: Make dev_pm_opp_set_opp() independent of frequency
d0f61915a06887a68f4fe1db80bf5a69ce7f6506 OPP: Allow multiple clocks for a device
d0dc1a23ba50acbe7abbdd9dc9f47857fb1bb971 OPP: Add key specific assert() method to key finding helpers
d6f69438fabacd1b5098cc7db57e3926d675ed19 OPP: Assert clk_count == 1 for single clk helpers
82437291c96896a7dfec11a7fce35a0c6b77f84f OPP: Provide a simple implementation to configure multiple clocks

--===============0245563620830721824==--
