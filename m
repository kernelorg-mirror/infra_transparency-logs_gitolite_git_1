Content-Type: multipart/mixed; boundary="===============2875714032081118782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 26 May 2022 09:40:07 -0000
Message-Id: <165355800789.18750.17056781856023714827@gitolite.kernel.org>

--===============2875714032081118782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config
    old: b764a47d84343c160aef2971ed42417248f52738
    new: 27040bdb92c72d6f818b4ed2516d9b5fa7e336a1
    log: revlist-b764a47d8434-27040bdb92c7.txt

--===============2875714032081118782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b764a47d8434-27040bdb92c7.txt

cc037745a7739cd10eb87a168cdb1ab4fb0c58c8 cpufreq: ti: Migrate to dev_pm_opp_set_config()
316be7af136fe141614c589f7f6143a655099f86 devfreq: exynos: Migrate to dev_pm_opp_set_config()
4fe6197d34c2bcf91930ce714829959ea096c2b9 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
1520255a04b6bf135668dd3bbc55eb1758761d6f devfreq: tegra30: Migrate to dev_pm_opp_set_config()
f4a7f4ca949f510976f35f7d0aa68c5ca1d2cabc drm/lima: Migrate to dev_pm_opp_set_config()
c2c60ad0f827b632fe64c6bb9ee4ebc40e8f01da drm/msm: Migrate to dev_pm_opp_set_config()
7ec2f232ae658182811c5de95fdfade754ae529b drm/panfrost: Migrate to dev_pm_opp_set_config()
cf92fd2e6b6aa07d0342127824f4ab71807c1f38 drm/tegra: Migrate to dev_pm_opp_set_config()
d3487afff4e96370044da709ba2ad43fb96eb970 media: venus: Migrate to dev_pm_opp_set_config()
c4d239e4a72726798cd3874b2c1ecf2f77a278c7 media: tegra: Migrate to dev_pm_opp_set_config()
746ee7b55d922d4de84a5570e479d8eb4570dab3 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
eca9282faf1384a56b42365e69358d8f3202b1b0 OPP: ti: Migrate to dev_pm_opp_set_config()
63ee8782586cecb6177dca561b222ce791c1c757 soc/tegra: Remove the call to devm_pm_opp_set_clkname()
33f9443fa0b08388d04735f594e6eeeb99bff591 soc/tegra: Migrate to dev_pm_opp_set_config()
c934524b36bd7d8197cc2ad9fa818a41edef6b1c spi: qcom: Migrate to dev_pm_opp_set_config()
f6539d1ebebd75d2f0f7d40e9e8169eb10e95153 serial: qcom: Migrate to dev_pm_opp_set_config()
09c67e8aa621e63fdbee65b0325cb85c85a61568 OPP: Remove dev_pm_opp_set_regulators() and friends
a9ff2c37b942ba294b9916dfc41a3fabc1aa0021 OPP: Remove dev_pm_opp_set_supported_hw() and friends
00bc157851376dc02ee51bf4ce749ffc07c29ee6 OPP: Remove dev_pm_opp_set_clkname() and friends
f6a869afdbd45da079d059ef2c0bacaebbaeb8ca OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
6b063debabc275dd76c33dad8007dec923a575d8 OPP: Remove dev_pm_opp_attach_genpd() and friends
fbd7181a09c54262d7e52cf51f4e4da2d768b377 OPP: Remove dev_pm_opp_set_prop_name() and friends
27040bdb92c72d6f818b4ed2516d9b5fa7e336a1 OPP: Rearrange dev_pm_opp_set_config() and friends

--===============2875714032081118782==--
