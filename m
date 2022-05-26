Content-Type: multipart/mixed; boundary="===============1334514552389814260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 26 May 2022 09:13:32 -0000
Message-Id: <165355641204.29138.17131213245574418847@gitolite.kernel.org>

--===============1334514552389814260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config
    old: 2a0e8a884a1c0fe4ae93038a0cf79f992dc88918
    new: b764a47d84343c160aef2971ed42417248f52738
    log: revlist-2a0e8a884a1c-b764a47d8434.txt

--===============1334514552389814260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0e8a884a1c-b764a47d8434.txt

184b78b466b7f025b76f75a02bf41dcd00cd6de8 cpufreq: sti: Migrate to dev_pm_opp_set_config()
7b4790d3ca6bc629cf74d6229b3fd875a1dacb64 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
ff6bfb325b3e5744521f01d3d446d79a17696fbc cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
5e4a1a16b299e1773a9733d464fb4785e05d54d7 cpufreq: ti: Migrate to dev_pm_opp_set_config()
7f46016ed4c8cff03da51e2355a4f04d85b9eed0 devfreq: exynos: Migrate to dev_pm_opp_set_config()
111468237c0a924f9bc92d2efe397b72d8f52b89 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
defa2c89b42933087148da29ee5c3cf20e0390be devfreq: tegra30: Migrate to dev_pm_opp_set_config()
88b87e9dc537d46b60fd490436c55c92318055e9 drm/lima: Migrate to dev_pm_opp_set_config()
b2bd4d5479549ef7d59bd064b0210a2d9dad804b drm/msm: Migrate to dev_pm_opp_set_config()
8c5c2a210b169578d50ba8d83d5c64d61c783abd drm/panfrost: Migrate to dev_pm_opp_set_config()
efe3b4d19b317cb96ec81d3bbd5c4d4f55ae1a8c drm/tegra: Migrate to dev_pm_opp_set_config()
d49d9e65fc13d6ff83d29b41aff692a7285dcf60 media: venus: Migrate to dev_pm_opp_set_config()
ada9a0beb3cf278f2dd2e0e309e0a926c4e23fac media: tegra: Migrate to dev_pm_opp_set_config()
0825f0ec923b8463c1876fec352e51ff0363a591 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
e532a35ff0b2eb7c6dbabfbd3460b669f90dc742 OPP: ti: Migrate to dev_pm_opp_set_config()
d143a4dd9f2a410a0c2df1fed43d143577f4b8cb soc/tegra: Remove the call to devm_pm_opp_set_clkname()
4ff88716d988b4375abfb6f39d4883444ebdaa52 soc/tegra: Migrate to dev_pm_opp_set_config()
3d5e45756c709308285455973f08a07ae1062b72 spi: qcom: Migrate to dev_pm_opp_set_config()
38672b3da3fabd5e07511c9dde03f640c588e2bd serial: qcom: Migrate to dev_pm_opp_set_config()
6270d7c77815ff925336ce87a69d7af2e79fa53a OPP: Remove dev_pm_opp_set_regulators() and friends
96528726d0ae853db8c5c86e5589839ec1186d1a OPP: Remove dev_pm_opp_set_supported_hw() and friends
c265dbac59eccf774170faa90a5c7cf1a9a995eb OPP: Remove dev_pm_opp_set_clkname() and friends
b9ed9e2e9b204e2f21c1206ba9db0b59c8330637 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
9fb36d76ad5344f8b6f97213fb864d4b4ec23539 OPP: Remove dev_pm_opp_attach_genpd() and friends
73eacfaaee891257c9b22e40bb5fd1c9c7a0dd30 OPP: Remove dev_pm_opp_set_prop_name() and friends
b764a47d84343c160aef2971ed42417248f52738 OPP: Rearrange dev_pm_opp_set_config() and friends

--===============1334514552389814260==--
