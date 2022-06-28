Content-Type: multipart/mixed; boundary="===============2631668709232097996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 28 Jun 2022 11:09:21 -0000
Message-Id: <165641456154.5827.16783475758795434879@gitolite.kernel.org>

--===============2631668709232097996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 3aaf9db41c70905b1391921dbd5b71e871d1f42b
    new: d65e3bdd991bd5111c57ca8a6baf1706415d5c14
    log: revlist-3aaf9db41c70-d65e3bdd991b.txt

--===============2631668709232097996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aaf9db41c70-d65e3bdd991b.txt

1ac36a9ad618ed182d7584bb04d1e834720a3fea OPP: Add dev_pm_opp_set_config() and friends
c90a2155c25803f23e8b79a69188c3fb6117607b cpufreq: dt: Migrate to dev_pm_opp_set_config()
d5a3279dac9503cb0457dd9b20c57de774ec1dfa cpufreq: imx: Migrate to dev_pm_opp_set_config()
cb712d0b383af3f15d7583f30a82284b06731367 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
808b80fad5be3ca92c3b873d8943a85e9ceb0215 cpufreq: sti: Migrate to dev_pm_opp_set_config()
195383ea6386102e430140f14d349769f6893fd6 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
1a6fb3ccfb18b82c062ca587422e100064814f4d cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
26dccec60b69c4a6b6902128de25a6b264bc57a4 cpufreq: ti: Migrate to dev_pm_opp_set_config()
14d236f519900b7bb7859b4690aca62979b78ce6 devfreq: exynos: Migrate to dev_pm_opp_set_config()
cb05495f1f2af5a40767bb67211d69fbaf626298 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
932a2d8ddad8e21456b583faf25a9b2a272d5d72 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
9e65578ab96ae33acbe7bcba664ef65663fff938 drm/lima: Migrate to dev_pm_opp_set_config()
31b74e43d3af263e1b943bca1dd3debe885521d8 drm/msm: Migrate to dev_pm_opp_set_config()
271028cd209daa7a8481342041d71d3292e9b76c drm/panfrost: Migrate to dev_pm_opp_set_config()
cfc77da73a44fb52bb0ffe9e48f831e44443c7c5 drm/tegra: Migrate to dev_pm_opp_set_config()
15050e5ff70f16e7b7204e8901c094c23009cd49 media: venus: Migrate to dev_pm_opp_set_config()
dcc4e751fb7ab2100d49c439dbad540fd1567761 memory: tegra: Migrate to dev_pm_opp_set_config()
2f9eea1c039df228b44d7591ef9d42b88c009add mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
bc1e52ad4d959de0ccb2bed4ca7c8e17ee6540f7 OPP: ti: Migrate to dev_pm_opp_set_config()
23064093e064bc63862821a20fefea43cfcbfdd3 soc/tegra: Add comment over devm_pm_opp_set_clkname()
dd1fca18f859aece8971b411b4b26c999a0486b4 soc/tegra: Migrate to dev_pm_opp_set_config()
741b8d8589efa3a969eb50c7d816ee5eefe3acf6 spi: qcom: Migrate to dev_pm_opp_set_config()
10c8fda7407d6236c4e51463fa6ff8b46d988085 serial: qcom: Migrate to dev_pm_opp_set_config()
03017843801305721d31c0f615dc9c324aee5de7 OPP: Remove dev_pm_opp_set_regulators() and friends
db2eba88564df0ec8c2e050c94b40cc67d1cf59d OPP: Remove dev_pm_opp_set_supported_hw() and friends
dfe96235b1114ba1a974f708e833e40d5db1b2df OPP: Remove dev_pm_opp_set_clkname() and friends
e06f815e957da620fad0be06d9ef7ed4dc1c1bf5 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
3135e98a407067ee2bc89be0fe8833e98caf4858 OPP: Remove dev_pm_opp_attach_genpd() and friends
f4e554feae5ac06c83cc9a740ccf5bc0713cd2c5 OPP: Remove dev_pm_opp_set_prop_name() and friends
f2b6108ecaeca81156fd55393e2952c4e461cba5 OPP: Add support for config_regulators() helper
c5c14210378d0dbc61c24694fd6ee9f70a32412c OPP: Make _generic_set_opp_regulator() a config_regulators() interface
1af153d1920715a3c593ed83e4c5a1b1cb640a72 OPP: Add dev_pm_opp_get_supplies()
b0648df77befdfe6fbf238ce6f98220817e95ef7 OPP: ti: Migrate to config_regulators()
cd8a2fb556601c804a4aa78a4e33d853284e4752 OPP: Remove custom OPP helper support
fb8c4e8e826b4b0c1a4372c4b1054e01ae169492 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
5bbd697592f38e778f87837e3d4c64048a24ed9a OPP: Add generic key finding helpers and use them for freq APIs
579d35b85b7598716605de8b3fd576ec2aa0fac7 OPP: Use generic key finding helpers for level key
36c2772e2f2b6d57d1c89fbe46a044840f801a4f OPP: Use generic key finding helpers for bandwidth key
3c0a69afb67cfa05aa994c7ec54342afcea3c163 OPP: Use consistent names for OPP table instances
9487fb82852eef5866958b42659ca76c9d890069 OPP: Remove rate_not_available parameter to _opp_add()
21d1eb84cff02acea8c3e7c326d197c4bfa98316 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
2aa731e244d89a60fcbfae45b372fd26115d4d65 OPP: Make dev_pm_opp_set_opp() independent of frequency
2fc2ff3c1e10841324f63c13ab9c51709dfaff3e OPP: Allow multiple clocks for a device
fb524360e7d3356bc1f4e1c34138a691521541ba OPP: Add key specific assert() method to key finding helpers
da089fe31472ed99fca9cde86ba8db5872a6eab0 OPP: Assert clk_count == 1 for single clk helpers
d65e3bdd991bd5111c57ca8a6baf1706415d5c14 OPP: Provide a simple implementation to configure multiple clocks

--===============2631668709232097996==--
