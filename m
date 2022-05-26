Content-Type: multipart/mixed; boundary="===============5723213297042122598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 26 May 2022 11:25:08 -0000
Message-Id: <165356430809.31268.14997886981654288427@gitolite.kernel.org>

--===============5723213297042122598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config
    old: 27040bdb92c72d6f818b4ed2516d9b5fa7e336a1
    new: d56cbb49707a4b08635496cc3318592a96383710
    log: revlist-27040bdb92c7-d56cbb49707a.txt

--===============5723213297042122598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27040bdb92c7-d56cbb49707a.txt

60d629a2f476598de60e44430ef754f0838ecc9d OPP: Track if clock name is configured by platform
9c4b2bfe628bf7a583a96cee7cc3539e2e66245e OPP: Add dev_pm_opp_set_config() and friends
a1fb3c6b287d9fb872ad5a73ba5475482f930b8e cpufreq: dt: Migrate to dev_pm_opp_set_config()
2d9e2996d9ca9da1561f50f58520c7f2ced53e0a cpufreq: imx: Migrate to dev_pm_opp_set_config()
e48beb3df8eba830a6b8918ddfa003cefb2b0292 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
a8de04432a90f35f7a6ee9aec8555f829e7ca9bd cpufreq: sti: Migrate to dev_pm_opp_set_config()
32db8386ad53c0d0b71c5afba18273e90072c081 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
4b38ceed657bfcf87ff9ab0dd69dd1f2f5658b24 cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
b056e9069840a52fa28c80e4f10f0b440e6c3206 cpufreq: ti: Migrate to dev_pm_opp_set_config()
052c4937ce408a01de5cd7d7e359d333f9b11e57 devfreq: exynos: Migrate to dev_pm_opp_set_config()
276f3e9b7d9b696cbfa1e5546f79db7029510fb4 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
f2951943c1b85eb1ad480da5c2ccdb407dad3296 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
22268a714109e8f18ee0612d2e0f746a357af9c3 drm/lima: Migrate to dev_pm_opp_set_config()
f6a74bce04534144719ee4811a663dac85056815 drm/msm: Migrate to dev_pm_opp_set_config()
2a0970a5cf1fc92e16eb2b782798a6b609594cdc drm/panfrost: Migrate to dev_pm_opp_set_config()
b2272734b4ab0063569ea033dc218d18fec6aba8 drm/tegra: Migrate to dev_pm_opp_set_config()
1f243f35b02d53fde5bf730a7da1a789186f62b1 media: venus: Migrate to dev_pm_opp_set_config()
67b10cc516558405bfff0fc7749cee9d3bf02fc0 media: tegra: Migrate to dev_pm_opp_set_config()
80314068d96eb53e0d9838736415b96015803844 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
bc6726196db7116065e7f6dffc6dfb1e50c77700 OPP: ti: Migrate to dev_pm_opp_set_config()
1e88b248352afe03cd3bf0e887b1f2be86b5afb5 soc/tegra: Remove the call to devm_pm_opp_set_clkname()
449b344f037c7ef1970bc84d31e0d4c4cb4d2951 soc/tegra: Migrate to dev_pm_opp_set_config()
09fde85449e0e189572ea847e86148943aff8b2e spi: qcom: Migrate to dev_pm_opp_set_config()
49aff8c5f72dae52ef7e9acb4f821d0c3e097813 serial: qcom: Migrate to dev_pm_opp_set_config()
799420aa820061490aadedc0e88e456ae6435401 OPP: Remove dev_pm_opp_set_regulators() and friends
c8dc74650009e96ef5f8741b77e3e49e50ba458c OPP: Remove dev_pm_opp_set_supported_hw() and friends
8b51e3f21c469472f2dbe43fef8963b911fde135 OPP: Remove dev_pm_opp_set_clkname() and friends
c585acc9d9f8434070d74e6209bef05ef8ad4729 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
4315c9a6a29631e1671c9822efddfa6e95ae4d2d OPP: Remove dev_pm_opp_attach_genpd() and friends
d255e60026e183b0331ddd1b4b69c90a22377bfc OPP: Remove dev_pm_opp_set_prop_name() and friends
d56cbb49707a4b08635496cc3318592a96383710 OPP: Rearrange dev_pm_opp_set_config() and friends

--===============5723213297042122598==--
