Content-Type: multipart/mixed; boundary="===============7493597120833521333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 09 Jun 2022 09:34:25 -0000
Message-Id: <165476726591.12198.15248871041928275428@gitolite.kernel.org>

--===============7493597120833521333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config
    old: 3ae889058e39f07abd21910750b6497380931ba6
    new: 811c0002fc44aad6eed32b792ae5a226f5fe9b72
    log: revlist-3ae889058e39-811c0002fc44.txt

--===============7493597120833521333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae889058e39-811c0002fc44.txt

9bfb1ffff1972291738b4288e7653ba7ea3c24fa OPP: Fix typo in comment
0a43452bb6b1f499b695b123e9fedf4b1a9bbf64 OPP: Track if clock name is configured by platform
f6b27b265b715b0e57ab5ccdc5305a4953dd7269 OPP: Add dev_pm_opp_set_config() and friends
188c204fb0c115890d25266174f4c08044b2f0b3 cpufreq: dt: Migrate to dev_pm_opp_set_config()
da9e06489c7c92f5b1e8bdfdc4b22e896b57e5fe cpufreq: imx: Migrate to dev_pm_opp_set_config()
0db79828da91d73f9222a19a8a93f60b6d9e2785 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
52df195010f8ae88da77dcb75f6bdcf6da68302c cpufreq: sti: Migrate to dev_pm_opp_set_config()
a9c9aab4d77071cdc30dd1121fc6fb10eb7bbfb9 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
3fe0b65034f18f3ddfa5961de742fd98c73fb0bc cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
3922ab612b878ae778565586a5ae0d3b5be6890f cpufreq: ti: Migrate to dev_pm_opp_set_config()
d5168105f2d30a6701cee564d84b99f861a48540 devfreq: exynos: Migrate to dev_pm_opp_set_config()
af197acd149e15c5d211e292fe47363bd978c66e devfreq: sun8i: Migrate to dev_pm_opp_set_config()
f15b4a677995e5500d8ac1d3b3b2dec05df39d59 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
98aa29772e71244272d58dff0d6789e4ec637b87 drm/lima: Migrate to dev_pm_opp_set_config()
56f3bc503d0374b81881eb69d80c33c8d3a4b518 drm/msm: Migrate to dev_pm_opp_set_config()
49efbafa233eeb90d160f95d96582cb7dc340c4b drm/panfrost: Migrate to dev_pm_opp_set_config()
58f6e9d48d8ede8212e07a8c2b6481a104045da6 drm/tegra: Migrate to dev_pm_opp_set_config()
d2eee0bde763ddac6cf8990e6455af6151b00321 media: venus: Migrate to dev_pm_opp_set_config()
fda925d9b2ad815685b80873fa82a0d9dd700a57 memory: tegra: Migrate to dev_pm_opp_set_config()
3e129eacb799cfedf046f5d92aa0058f7ef8608a mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
8e0d788355e29c5f30f24db11f335002825c724a OPP: ti: Migrate to dev_pm_opp_set_config()
06e4a4c11585565197e97bd8b8ad06fc869f5dad soc/tegra: Remove the call to devm_pm_opp_set_clkname()
e47c9dd55f5021594f7fd1aabf2ffc1631533af1 soc/tegra: Migrate to dev_pm_opp_set_config()
aa609795f37871bedcb1ce9f61d3ae63db738c08 spi: qcom: Migrate to dev_pm_opp_set_config()
b0bb1c6f607b17756a1e6adba1b0f6cfa25e03c9 serial: qcom: Migrate to dev_pm_opp_set_config()
305b04e111b8bfef00ed882e858c1d9e5deed787 OPP: Remove dev_pm_opp_set_regulators() and friends
5ce55e6992c76c402e33f726e081a5de58bbaa03 OPP: Remove dev_pm_opp_set_supported_hw() and friends
9ebe94e86bfba429023b78cbea00fbb8a8fb519c OPP: Remove dev_pm_opp_set_clkname() and friends
bbe13bf5061a9f24f766435d4cb2e3ca1ebf4e87 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
2397750af0af705a32f6a06cf5286da9c7a89093 OPP: Remove dev_pm_opp_attach_genpd() and friends
a30957f678f6c63b35c3cdff5d480b5801c24284 OPP: Remove dev_pm_opp_set_prop_name() and friends
811c0002fc44aad6eed32b792ae5a226f5fe9b72 OPP: Rearrange dev_pm_opp_set_config() and friends

--===============7493597120833521333==--
