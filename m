Content-Type: multipart/mixed; boundary="===============7921702080552860285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 31 May 2022 07:28:18 -0000
Message-Id: <165398209852.17828.8922971434234264706@gitolite.kernel.org>

--===============7921702080552860285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config
    old: 09e728c40f1ca42eec2f8a307b351825faed9ead
    new: 5ef0bb44c6e23424c97981e041a5dd1568272ce3
    log: revlist-09e728c40f1c-5ef0bb44c6e2.txt

--===============7921702080552860285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e728c40f1c-5ef0bb44c6e2.txt

61a264fd268af6f818f0574023274eb9c17fc13a OPP: Add dev_pm_opp_set_config() and friends
0d8db80acc21b056eebb7ccf29b1b5152025afe3 cpufreq: dt: Migrate to dev_pm_opp_set_config()
ec7b2363cd6a7e71f5f22d3d9b1abee32173090a cpufreq: imx: Migrate to dev_pm_opp_set_config()
9fef31c4b6288fe1340230679dd9cfe28767f444 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
1fe8efb2e6d5e8a91257c938f21a1600071435af cpufreq: sti: Migrate to dev_pm_opp_set_config()
379e009ba4c44aaa55ec2323be776a4bf1a32d87 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
12679b4b9b6d4d9f3be8c1b206ec04b70e888c50 cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
5203be82228464fa117e47217f88a1597376e6f0 cpufreq: ti: Migrate to dev_pm_opp_set_config()
8996b4bc64a3a49f294a1ed43ea908189f5d93df devfreq: exynos: Migrate to dev_pm_opp_set_config()
f02416c7710d7ace3571430b6c91032d3d148728 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
b8577b2c4697c6d5c0c3bce66648bebc7fb475f1 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
7b6e54bb89416eaed416d734807311782506b2b8 drm/lima: Migrate to dev_pm_opp_set_config()
ddfd0b2f07dcb87029d419708e8be9931cf439c9 drm/msm: Migrate to dev_pm_opp_set_config()
24d9309c626b45dadc5b41f64bae67fd47d65bf2 drm/panfrost: Migrate to dev_pm_opp_set_config()
4a1bf6634773923d6a0c2be5b2010c081d8a6bbc drm/tegra: Migrate to dev_pm_opp_set_config()
76cff9a19783d12b15a99afeb1d637c10913ee62 media: venus: Migrate to dev_pm_opp_set_config()
e3204732cdc697592f9c8018ba9743ec644205c9 memory: tegra: Migrate to dev_pm_opp_set_config()
46ce98d312cba3d6bae56e84452e81761091400a mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
01ed99f581a083573b569d1c1d0a1851fd22ddbb OPP: ti: Migrate to dev_pm_opp_set_config()
19b010e8ff553f3d766f21bef82817cede14cfd8 soc/tegra: Remove the call to devm_pm_opp_set_clkname()
c410a4d136d8a1dc4045dd9b7db97f0a7bfafe92 soc/tegra: Migrate to dev_pm_opp_set_config()
a718d843ecfadf5b5c474c621366accaf3e8686e spi: qcom: Migrate to dev_pm_opp_set_config()
1a25aea9eafe1f708a81837e97a865d9ff6a5a1f serial: qcom: Migrate to dev_pm_opp_set_config()
64b65af3c54f709085784dfdd4a8a275f1200f9f OPP: Remove dev_pm_opp_set_regulators() and friends
42059c0942a5413cea30bd35d4d5c2a97d6d22ea OPP: Remove dev_pm_opp_set_supported_hw() and friends
1703743a77c2543f208256e3c5ecbb1ce76bfcaa OPP: Remove dev_pm_opp_set_clkname() and friends
97ced371fd43cbfafc816f7e8b691b8f69b07b2b OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
95183e66e48bf8c149c97b972f8134608e80503e OPP: Remove dev_pm_opp_attach_genpd() and friends
bc533c865229ba14f7241247d851166f41e2385e OPP: Remove dev_pm_opp_set_prop_name() and friends
5ef0bb44c6e23424c97981e041a5dd1568272ce3 OPP: Rearrange dev_pm_opp_set_config() and friends

--===============7921702080552860285==--
