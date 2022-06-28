Content-Type: multipart/mixed; boundary="===============3878146049688548352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 28 Jun 2022 11:00:26 -0000
Message-Id: <165641402639.1638.9013450266466624739@gitolite.kernel.org>

--===============3878146049688548352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 8c4fa34c8efd452da5fcf2399f3c495f73471a3b
    new: 3aaf9db41c70905b1391921dbd5b71e871d1f42b
    log: revlist-8c4fa34c8efd-3aaf9db41c70.txt

--===============3878146049688548352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4fa34c8efd-3aaf9db41c70.txt

f2ed7217dfd0afc1eb2fe5b83e2aa8cc5cb89274 OPP: Add dev_pm_opp_set_config() and friends
b82aacce82ab4818304b5e0b93df77e8d3f7488f cpufreq: dt: Migrate to dev_pm_opp_set_config()
707b3a58713716623a8d2e32474e959b01177627 cpufreq: imx: Migrate to dev_pm_opp_set_config()
a5fbcdf64e12438547bb587817ddc8a09517bf90 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
b446ad935fd07f01bfa029ea067ee1082658c8f4 cpufreq: sti: Migrate to dev_pm_opp_set_config()
f322b3b14a7f2528653ec72424cd94f5bb958d9b cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
13c0ecb928032d47485c8f9cd7f65ab6157dea3d cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
92dee12a4950a1249e8c53fb98a5b8099c8b959d cpufreq: ti: Migrate to dev_pm_opp_set_config()
d9d8e8561308cc4c271303cffc4e6066ef31e8e3 devfreq: exynos: Migrate to dev_pm_opp_set_config()
55649ea945f97680b888ad4bca34579d4b6f25ad devfreq: sun8i: Migrate to dev_pm_opp_set_config()
e6542996c9c852c8bec57e0c58594e2845b9bcf8 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
8222936fcafb8bb749c87d5bc96dbbec05fae23f drm/lima: Migrate to dev_pm_opp_set_config()
433b4077adecac5a8d081920404fba67dec954ce drm/msm: Migrate to dev_pm_opp_set_config()
74b4ab1b63062913c15aba0920a566a90187c0db drm/panfrost: Migrate to dev_pm_opp_set_config()
cb15fe47e5036f0a5cb6a6140e49e5faceff3842 drm/tegra: Migrate to dev_pm_opp_set_config()
ace585204c69808dd62cf40bd1ed4ca1b6a02b16 media: venus: Migrate to dev_pm_opp_set_config()
3e8beedbfe1b261567ef13a2b65c3e053fa6be6a memory: tegra: Migrate to dev_pm_opp_set_config()
bd5df7e03c5c5b6fa6641860c3a84a3a551b4ec3 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
bfac97b22199dfaef30880c52235150d1909d5c1 OPP: ti: Migrate to dev_pm_opp_set_config()
4fd2471230ad6fd6a1d3673780b4fb78d260a7a8 soc/tegra: Add comment over devm_pm_opp_set_clkname()
b291f497ed2d85a8b5b8bf85a792ea3778fc9ce6 soc/tegra: Migrate to dev_pm_opp_set_config()
054e811d4c6d926abd2b1ae45f61def3519e8525 spi: qcom: Migrate to dev_pm_opp_set_config()
6efbfddf86dffbb2e7be9e5bff7db34e7fd98691 serial: qcom: Migrate to dev_pm_opp_set_config()
5465cbafed7e12e6738205dca4983026e7c45ec0 OPP: Remove dev_pm_opp_set_regulators() and friends
041fc1fd3bf8e09acda0a21970a68c2474a39029 OPP: Remove dev_pm_opp_set_supported_hw() and friends
332e6d1cdd2eee3ed74d33c453265c1d08728c28 OPP: Remove dev_pm_opp_set_clkname() and friends
1a44b47bfe7314183acf7c6ba3ef8787b06c4053 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
ef9ff54615a40f385139e78dff6ea9a560dc164c OPP: Remove dev_pm_opp_attach_genpd() and friends
7d6098e955eab5bb1ee0079acdb7bfa171eab913 OPP: Remove dev_pm_opp_set_prop_name() and friends
5c36d3362ed15a10efc459511086da5f800b24df OPP: Add support for config_regulators() helper
eca9cb950f0d604096e2be762120f6f1c338a2af OPP: Make _generic_set_opp_regulator() a config_regulators() interface
df5be09773ac45534e73f57c831e5eb983dae6b4 OPP: Add dev_pm_opp_get_supplies()
af071a7777f50a6a5e708e4d57902d99f013e4d4 OPP: ti: Migrate to config_regulators()
06c1c794ffe0614299660ff418319cbf5d4184b8 OPP: Remove custom OPP helper support
20cad46d145a97dd651cdf7b57b34fe1c81f8d56 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
b518ff7b15401952902ccbc239366069dd12b951 OPP: Add generic key finding helpers and use them for freq APIs
b5d7a73f4e1185f02c4c797634ee1adfd60b599c OPP: Use generic key finding helpers for level key
5bfbec211ad4f1205f3228c524764b22c791584b OPP: Use generic key finding helpers for bandwidth key
a46b38ac372b2eb552c3ebdd9ecfb71c2cc964b6 OPP: Use consistent names for OPP table instances
616a6e5c8a71ffa7846b820723f62c587b9b1978 OPP: Remove rate_not_available parameter to _opp_add()
3e43166a32fea3a9e0d723e7202d6f1872308957 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
33b47473842758d8437cb3b1cd8064d52bfcadf2 OPP: Make dev_pm_opp_set_opp() independent of frequency
4f41be2fe0d117a74211268720fccc83376c09bf OPP: Allow multiple clocks for a device
703bffad7675d115ca20dbebfc2f6e1f36f62d0c OPP: Add key specific assert() method to key finding helpers
4fb13c326717f7814a78d5366a7325dc1aa01e84 OPP: Assert clk_count == 1 for single clk helpers
3aaf9db41c70905b1391921dbd5b71e871d1f42b OPP: Provide a simple implementation to configure multiple clocks

--===============3878146049688548352==--
