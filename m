Content-Type: multipart/mixed; boundary="===============3993275503516562865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 07 Jun 2022 10:05:20 -0000
Message-Id: <165459632035.28466.15122458687971959907@gitolite.kernel.org>

--===============3993275503516562865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config-regulators
    old: 5bd2f061b6d179cac50c4966f1ddfdb92cec87b8
    new: 810aec76d1f271ecad87f88d475a0b7bb94584f8
    log: revlist-5bd2f061b6d1-810aec76d1f2.txt

--===============3993275503516562865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd2f061b6d1-810aec76d1f2.txt

ecd87c86b31638dbdad94864fd71799d15557c91 OPP: Add dev_pm_opp_set_config() and friends
3c8f24d233fb231e9489093ed28149f99ed13b34 cpufreq: dt: Migrate to dev_pm_opp_set_config()
7b7ff116c92f49ceef17b1ba6a278db9e97e5be8 cpufreq: imx: Migrate to dev_pm_opp_set_config()
3226dbacb113a381576a0e7a09d55e1bd8a07c30 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
429e72ef5ed76328eb62dcea1bbd42f288b873a5 cpufreq: sti: Migrate to dev_pm_opp_set_config()
07a50d679f62986fc273dedc2b1342e44f61a188 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
db72511ec3cb642c8750cfce61f5dc03c3348af1 cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
077467a83f41736ed87a29c06dee3fa916c626af cpufreq: ti: Migrate to dev_pm_opp_set_config()
5d21ccd2ec5432414f2268ca67c388830638d65e devfreq: exynos: Migrate to dev_pm_opp_set_config()
f59ce80e34b6db662d8d5923bde6aeb351c26772 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
e4799f93eeb028835155f73f3f5d52787359bfef devfreq: tegra30: Migrate to dev_pm_opp_set_config()
96e4cca7e7aafa371fadddf36410ac94d810cf2c drm/lima: Migrate to dev_pm_opp_set_config()
23a52d69fca9c067f76f54bc0c38980f2d55fcd5 drm/msm: Migrate to dev_pm_opp_set_config()
03f508051d01f7fe07c4f92df5312cd5af3ef679 drm/panfrost: Migrate to dev_pm_opp_set_config()
3910baffea184ec287ee982a56731bb92648ea4e drm/tegra: Migrate to dev_pm_opp_set_config()
34928de8ba7b74d15ee361b62f463fc34ae75997 media: venus: Migrate to dev_pm_opp_set_config()
9f2557868b5b3c24eb2c9c53a1b60cee890381e0 memory: tegra: Migrate to dev_pm_opp_set_config()
9dd834a1615f1653b01cb5d2d78f075f604ac8a6 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
4f8177f776f46c689360f5932c7770128d33386a OPP: ti: Migrate to dev_pm_opp_set_config()
150e675549e822a089a3d4226154b43be634f97b soc/tegra: Remove the call to devm_pm_opp_set_clkname()
1edaf7f13f18fc7bf54708aad8251444fa9a12fd soc/tegra: Migrate to dev_pm_opp_set_config()
f294f131667dd4d61df50e1f672f69172f218fe4 spi: qcom: Migrate to dev_pm_opp_set_config()
8d8a761e180ada82d07d366e284127e7d036cd2b serial: qcom: Migrate to dev_pm_opp_set_config()
095069c50705c75cb1207ba3e300e23ac87fb3b7 OPP: Remove dev_pm_opp_set_regulators() and friends
fa8ca16b454d8238eb6fd7db0c109c0d4777f859 OPP: Remove dev_pm_opp_set_supported_hw() and friends
b7a309a6f64ed1dcb7c1a63e199fc1ddd441fdf4 OPP: Remove dev_pm_opp_set_clkname() and friends
07615eda9cb1ff01b7bc2f750dbdb07f2c847b60 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
a5d46804d232bbe4ad21c817d757571ebae6123d OPP: Remove dev_pm_opp_attach_genpd() and friends
2dd9714bd7a3394268d1336913140f31e524fb05 OPP: Remove dev_pm_opp_set_prop_name() and friends
3ae889058e39f07abd21910750b6497380931ba6 OPP: Rearrange dev_pm_opp_set_config() and friends
eaf633b3439ed87524b3a1427f3326b29fe96de2 OPP: Add support for config_regulators() helper
00acf68332de1fd8d6eb809fcb0351bf29f1c9d7 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
6a8c4dd3a55ff115df48d4d7efa96830bd237740 OPP: Add dev_pm_opp_get_supplies()
6131a03c08282b9f84f757382e968b792837f105 OPP: ti: Migrate to config_regulators()
810aec76d1f271ecad87f88d475a0b7bb94584f8 OPP: Remove custom OPP helper support

--===============3993275503516562865==--
