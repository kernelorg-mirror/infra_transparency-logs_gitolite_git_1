Content-Type: multipart/mixed; boundary="===============3426373390042401025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 28 Jun 2022 07:04:43 -0000
Message-Id: <165639988369.24883.3007791065238584467@gitolite.kernel.org>

--===============3426373390042401025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 9715181d17b4309cc4813ae7793fe6cef43a0bc5
    new: 8c4fa34c8efd452da5fcf2399f3c495f73471a3b
    log: revlist-9715181d17b4-8c4fa34c8efd.txt

--===============3426373390042401025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9715181d17b4-8c4fa34c8efd.txt

d011c1c63d6a5989781152883830057c259b5b6c OPP: Add dev_pm_opp_set_config() and friends
5912924e741d17e5072b8a00c6da9fbf369c3ba5 cpufreq: dt: Migrate to dev_pm_opp_set_config()
f79f62e0440c0bef12799907f29651cb6594e2ed cpufreq: imx: Migrate to dev_pm_opp_set_config()
3ad022a7388e3efccb89039c06afd792386720cb cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
8c92addb1dfb1c53478ca97768f24589088fcd00 cpufreq: sti: Migrate to dev_pm_opp_set_config()
446fdaa2e531a64490ac0ec2551fd108073aab3f cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
97f09b2cd683418a424788e0cd0bfa514c260cf3 cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
49cb9c40e49b9d7cf4a103164c63624142d9d311 cpufreq: ti: Migrate to dev_pm_opp_set_config()
2b9a7e5dd19abe0e05bfd056fedd6fb3adf8315e devfreq: exynos: Migrate to dev_pm_opp_set_config()
aa4f06a54d36925fa0b6bcf800ce372aad49bbb8 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
4ed4ed81817f9918a021278a1a90625a30962e7c devfreq: tegra30: Migrate to dev_pm_opp_set_config()
c71039e4ac73b553365c10d45384b61b7a9eede3 drm/lima: Migrate to dev_pm_opp_set_config()
26687f28209f351e2ad69890a3c6dc8cbeb2c52e drm/msm: Migrate to dev_pm_opp_set_config()
de50f6abcd7a668d8622a9329908827114b6eff1 drm/panfrost: Migrate to dev_pm_opp_set_config()
6b95573b03f9954690663f697ac66d2ce3cf4e33 drm/tegra: Migrate to dev_pm_opp_set_config()
eb4aee8d6c570d98af09ed318ba0bf3d99b64926 media: venus: Migrate to dev_pm_opp_set_config()
e7cca2e3ce48e49b85c6348ebbc0e9d92fce4b73 memory: tegra: Migrate to dev_pm_opp_set_config()
8caa0ba3ec784d03722aee06f5ed362214661844 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
1b5ee2fd79c3539a974da903cea2303899bf02e9 OPP: ti: Migrate to dev_pm_opp_set_config()
09e1f04cf1a64aa5e017fed948ee0df2a4c6f3bf soc/tegra: Add comment over devm_pm_opp_set_clkname()
6caf06cac6177267a7de21994d827904e5cf5b28 soc/tegra: Migrate to dev_pm_opp_set_config()
f48e842ae4ca98e060d84415d858fd4c7e08f3c9 spi: qcom: Migrate to dev_pm_opp_set_config()
a644fda10dd1aebea961f1161368e9382a131617 serial: qcom: Migrate to dev_pm_opp_set_config()
2382d430818c350be295d0460c29370d7f180aeb OPP: Remove dev_pm_opp_set_regulators() and friends
ea394a013f2718dd59a0b1f835454105063b8e78 OPP: Remove dev_pm_opp_set_supported_hw() and friends
e2e10441ab830739872cbe83063252304b7a18d9 OPP: Remove dev_pm_opp_set_clkname() and friends
f7aa5ae0dece9baa68c30da9fff20555b89f9e8c OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
4235f0571c944d94a41a5133ab3671c51d843b4b OPP: Remove dev_pm_opp_attach_genpd() and friends
2809a736783eb17db3da2b171b4a8a15dd96e801 OPP: Remove dev_pm_opp_set_prop_name() and friends
057ba5523c276207f7828d23c00fcfebb5abe5ed OPP: Add support for config_regulators() helper
3cda91b790aa20f19280a50f36450f843199fab8 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
74922673052509a525b2f0be0afe868f6749f097 OPP: Add dev_pm_opp_get_supplies()
12317a90bda6d03de12dc777a4be8ac900a52ece OPP: ti: Migrate to config_regulators()
3d30401dc1c35d0d4ae2583013fcaa89f4c92921 OPP: Remove custom OPP helper support
3eec64ed5c782d760f7b732c20a7a51ef059eba2 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
79fb2abeb54766c2bf51cbeb0624c152abceca99 OPP: Add generic key finding helpers and use them for freq APIs
f0cafb8c6dbd66bd3f9d144f1fe65badfce78bcf OPP: Use generic key finding helpers for level key
cdf52c6c40dccf54f997c50ca4cf77efbee0295f OPP: Use generic key finding helpers for bandwidth key
04409fdcf9ac8247ff96945d3b4c8d17a7371bcc OPP: Use consistent names for OPP table instances
609423d3cbb4e0cd537994d49217878113adc98b OPP: Remove rate_not_available parameter to _opp_add()
83e87ff4e3a00ed8a42ee0425d1fa1c0b512f8fb OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
278d0f2732821661338a9d818a183a9e80a465e9 OPP: Make dev_pm_opp_set_opp() independent of frequency
ddf1e9b95b3a1d26314c38b4621eee2259afe326 OPP: Allow multiple clocks for a device
35ec2f6270ed5e67d9b0c4cfc8d47cbb13f21c14 OPP: Add key specific assert() method to key finding helpers
05957db7781045cea379448e75eedc857f6258d1 OPP: Assert clk_count == 1 for single clk helpers
8c4fa34c8efd452da5fcf2399f3c495f73471a3b OPP: Provide a simple implementation to configure multiple clocks

--===============3426373390042401025==--
