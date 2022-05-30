Content-Type: multipart/mixed; boundary="===============7890817944067796132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 30 May 2022 05:04:27 -0000
Message-Id: <165388706717.17681.9240389751773466258@gitolite.kernel.org>

--===============7890817944067796132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config
    old: c1cc3ec88a58a340551f868281d47434f895a887
    new: 2f8b5b70bf8a070271e0f9f63564ad5fbef85a40
    log: revlist-c1cc3ec88a58-2f8b5b70bf8a.txt

--===============7890817944067796132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1cc3ec88a58-2f8b5b70bf8a.txt

239784c950c055ffb8ed722d677061dfb20fffdb cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
393d4be2bde87ca8f52d546398ad40d05a8c0425 cpufreq: ti: Migrate to dev_pm_opp_set_config()
6ae19c2d1a31ab4320ba69ba5801aaba178e0057 devfreq: exynos: Migrate to dev_pm_opp_set_config()
234685cef577a94335b3b79276c6f46d425c84af devfreq: sun8i: Migrate to dev_pm_opp_set_config()
463f1d67aaed447e85696b34acd06c364489f276 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
b367b148614a954245131476dfb45ae6096e89dd drm/lima: Migrate to dev_pm_opp_set_config()
b24e876fa333d3d40edb5ec0b832d03914bc3114 drm/msm: Migrate to dev_pm_opp_set_config()
c6b3442c51865aed3862f72a6f1c29b86f245685 drm/panfrost: Migrate to dev_pm_opp_set_config()
7e6d39a3a3f7bfd5cf4322bdad9f8a9be88b5f73 drm/tegra: Migrate to dev_pm_opp_set_config()
a8ff3ec9267c44c4c3d6c11c2ed24f8c9b1b3643 media: venus: Migrate to dev_pm_opp_set_config()
b1be57a868cae4cc7033f3988b0181435aea5c07 memory: tegra: Migrate to dev_pm_opp_set_config()
12e545bbb4910a23a57d1784d332ee87afa87fde mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
96a6c6663860e0eb6af635c1d60b7557fe558a0f OPP: ti: Migrate to dev_pm_opp_set_config()
23c1f6a7d7c10cb651fbaedf77c1f3abc2e3e728 soc/tegra: Remove the call to devm_pm_opp_set_clkname()
f488aec5886726a6dee8962618cc95bd91ced586 soc/tegra: Migrate to dev_pm_opp_set_config()
d58cb1e15f3077e7d8b4b3d84697ff485a2991a0 spi: qcom: Migrate to dev_pm_opp_set_config()
0b4b43849e3000aac2e6349fb16124b10c1ea6bb serial: qcom: Migrate to dev_pm_opp_set_config()
8a96b819f93648659f25ad4c0f764251fc724568 OPP: Remove dev_pm_opp_set_regulators() and friends
a6161b507bca70130b769a3261c5ca06d3f56f76 OPP: Remove dev_pm_opp_set_supported_hw() and friends
f91729dc771bfef5b696e3fe92f8988fc2a7acd8 OPP: Remove dev_pm_opp_set_clkname() and friends
50793b6dd64fd5ff479dfad32668f97c7b5131a0 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
064413fcae151ccb9fa8f836f04b633739d16328 OPP: Remove dev_pm_opp_attach_genpd() and friends
df9aeca24c796e74eabaab854278fac9ae57313f OPP: Remove dev_pm_opp_set_prop_name() and friends
2f8b5b70bf8a070271e0f9f63564ad5fbef85a40 OPP: Rearrange dev_pm_opp_set_config() and friends

--===============7890817944067796132==--
