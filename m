Content-Type: multipart/mixed; boundary="===============7567846772869890591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 31 May 2022 05:11:41 -0000
Message-Id: <165397390174.27320.13492996927330675111@gitolite.kernel.org>

--===============7567846772869890591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config
    old: 2aea1314c3a53b69c98a10d5fe9fa77e3f1b5e76
    new: 09e728c40f1ca42eec2f8a307b351825faed9ead
    log: revlist-2aea1314c3a5-09e728c40f1c.txt

--===============7567846772869890591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aea1314c3a5-09e728c40f1c.txt

698f5b02a251145653b24ff2506866fa073ee505 OPP: Add dev_pm_opp_set_config() and friends
d9cbe00c27ac7c2376e37b0bddf107b1771e6dc5 cpufreq: dt: Migrate to dev_pm_opp_set_config()
5f9bd777505f7d4b5de38f16a2e1f495d3bc46f4 cpufreq: imx: Migrate to dev_pm_opp_set_config()
6b052d0f9d0454afe14e33b0f9e2b982926c4fa8 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
ca71b06fce58b55a9ec473e97a01071ad2056711 cpufreq: sti: Migrate to dev_pm_opp_set_config()
6bfa2316aed173b5b9d6b51163c8d6204334a635 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
240c7565737b0216cbb67b281f06e2e069c525b2 cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
7ca0ceec9d1604d6eb931c269d64ae2c526fa2c6 cpufreq: ti: Migrate to dev_pm_opp_set_config()
3fc263ec9c03008227003b44d15db5b9f82d2d16 devfreq: exynos: Migrate to dev_pm_opp_set_config()
e605a7c3c2ae2f0cd6088f79985e04806f5ba8e4 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
875219b94656280042baea18740d6512432299bc devfreq: tegra30: Migrate to dev_pm_opp_set_config()
da7bb9a94b6c7533b3734c8bb886c62dc2c709dd drm/lima: Migrate to dev_pm_opp_set_config()
e0bd84841f9c2122d6e5833f8ed0043a625181d7 drm/msm: Migrate to dev_pm_opp_set_config()
b0d33be0c108f0254351843a06d9fb9cb9e5a55a drm/panfrost: Migrate to dev_pm_opp_set_config()
030fbf5d803f5287aa753fa8890df9ede060ac96 drm/tegra: Migrate to dev_pm_opp_set_config()
105be7e05f2c248ca4f13e08b0e711c6c0fcce2d media: venus: Migrate to dev_pm_opp_set_config()
dbd59a5511f2dd948ac291316eca032d6c77e4c4 memory: tegra: Migrate to dev_pm_opp_set_config()
7b5ec83aafa2de9f799c9e86fb937c5fadd48870 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
e85b1a704535f3e0cbd55ec2125aaee14afca6c6 OPP: ti: Migrate to dev_pm_opp_set_config()
0b8d3a27fddbcba089aa60264a22773af9d263ff soc/tegra: Remove the call to devm_pm_opp_set_clkname()
da63a9187fb2f630f9fc7daa0865df3069a6df51 soc/tegra: Migrate to dev_pm_opp_set_config()
02faf2ec5a3198d23a7d8099ae35400db7b21735 spi: qcom: Migrate to dev_pm_opp_set_config()
1d38c514939ce68dbd926a3c3aabd58ada98da80 serial: qcom: Migrate to dev_pm_opp_set_config()
2dddc37626a357b363353fc675e4aa9e50b37e36 OPP: Remove dev_pm_opp_set_regulators() and friends
8576dc060804682a4e4204632e4a5924ecaf73ab OPP: Remove dev_pm_opp_set_supported_hw() and friends
c2be089ff6f101be9592870e6b457d12f52165ca OPP: Remove dev_pm_opp_set_clkname() and friends
039e60145bd00d38bb1ab5666f469b6fe4fbbe98 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
6e56c7c6ddbb65c8587b6fb624cbd01ee5c6a0f0 OPP: Remove dev_pm_opp_attach_genpd() and friends
94c13fad6080a111cb4b078fa0e6013a8cba5f11 OPP: Remove dev_pm_opp_set_prop_name() and friends
09e728c40f1ca42eec2f8a307b351825faed9ead OPP: Rearrange dev_pm_opp_set_config() and friends

--===============7567846772869890591==--
