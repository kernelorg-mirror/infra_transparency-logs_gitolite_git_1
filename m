Content-Type: multipart/mixed; boundary="===============4490491936702014145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 31 May 2022 04:38:11 -0000
Message-Id: <165397189195.5118.18290650935372654362@gitolite.kernel.org>

--===============4490491936702014145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config
    old: 2f8b5b70bf8a070271e0f9f63564ad5fbef85a40
    new: 2aea1314c3a53b69c98a10d5fe9fa77e3f1b5e76
    log: revlist-2f8b5b70bf8a-2aea1314c3a5.txt

--===============4490491936702014145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8b5b70bf8a-2aea1314c3a5.txt

69ce93bcf10f3499e6eea5a9db3a5fde711b5107 devfreq: exynos: Migrate to dev_pm_opp_set_config()
601e723d8dc3b1f9e56718390ab364970d47daa4 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
41255d8bb91f441aabc4e0bd987c0da5173c3371 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
f64b89c6b886426d30826cc0be2eb222f5f0aa5e drm/lima: Migrate to dev_pm_opp_set_config()
37b59fb17638858e325fdfe0d7fa5080b0967e6e drm/msm: Migrate to dev_pm_opp_set_config()
d0dd5753bc830a19ea1c72943f112eee8fbe8470 drm/panfrost: Migrate to dev_pm_opp_set_config()
de4915e8b5f0f949d033a856e0dae431f4ad7bae drm/tegra: Migrate to dev_pm_opp_set_config()
e6f36aaa60913b14eee8ab243cde07169e59618e media: venus: Migrate to dev_pm_opp_set_config()
1afa6772c1a91ccef8a12ec80c44a87bbbf53590 memory: tegra: Migrate to dev_pm_opp_set_config()
ed421b71b720c9301178cf6f33c142582f29f3e8 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
6c201f4cbb600ec3bfb8103f7083bdcaed2f991b OPP: ti: Migrate to dev_pm_opp_set_config()
19168d30d3a130c4c89324ee496f1a2647dabec2 soc/tegra: Remove the call to devm_pm_opp_set_clkname()
7527c792443578872cc55892673381fbf23bfe41 soc/tegra: Migrate to dev_pm_opp_set_config()
dae55dda21df4a9ddeb03019abf82d2563e3d587 spi: qcom: Migrate to dev_pm_opp_set_config()
cb7a6b38af2c1f6c326d9672645d97de53c3fd34 serial: qcom: Migrate to dev_pm_opp_set_config()
1ea3a29884dbd94f3ca20513aa9a6a68434edda2 OPP: Remove dev_pm_opp_set_regulators() and friends
49fa603ccd5d88cd61d66fe7c7390e83fe9dd05c OPP: Remove dev_pm_opp_set_supported_hw() and friends
3b53953993abaf36e061db973300f155258664fd OPP: Remove dev_pm_opp_set_clkname() and friends
904f25e02b09d080e6806f2e7f34359bd0da89c9 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
7c6c2257c3e630c33a06436c763851ec1bb1a38d OPP: Remove dev_pm_opp_attach_genpd() and friends
5cdd7f42718974a100be7a7ce206f932f1b180b8 OPP: Remove dev_pm_opp_set_prop_name() and friends
2aea1314c3a53b69c98a10d5fe9fa77e3f1b5e76 OPP: Rearrange dev_pm_opp_set_config() and friends

--===============4490491936702014145==--
