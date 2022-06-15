Content-Type: multipart/mixed; boundary="===============4804878465495415403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 15 Jun 2022 05:26:02 -0000
Message-Id: <165527076239.16210.17731441603976170594@gitolite.kernel.org>

--===============4804878465495415403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config-regulators
    old: 00ef02b3ab3591b6658c9a1d8113473fb05512ab
    new: b89d716e7912cc639a53653f6173658800e6a33e
    log: revlist-00ef02b3ab35-b89d716e7912.txt

--===============4804878465495415403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ef02b3ab35-b89d716e7912.txt

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

--===============4804878465495415403==--
