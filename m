Content-Type: multipart/mixed; boundary="===============4183323551064829818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 28 Jun 2022 03:31:48 -0000
Message-Id: <165638710823.15964.3423439186061822062@gitolite.kernel.org>

--===============4183323551064829818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 9715181d17b4309cc4813ae7793fe6cef43a0bc5
    new: d7f671015564465f7efb949cc6038d547519ba7c
    log: revlist-9715181d17b4-d7f671015564.txt

--===============4183323551064829818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9715181d17b4-d7f671015564.txt

2732befa43efb7c0f46a93104ad4b1859ff22432 OPP: Add dev_pm_opp_set_config() and friends
881544e302656aef1277538d3db57e363fe6b70c cpufreq: dt: Migrate to dev_pm_opp_set_config()
322b3f14a2f1d370f1e51a5116cd8335b9338996 cpufreq: imx: Migrate to dev_pm_opp_set_config()
a8dfadd3c072adfa15c51ae87aef8acc7b122176 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
458cf4df4ec988bade7c0d5a51b383fbef7ba79b cpufreq: sti: Migrate to dev_pm_opp_set_config()
14a957895edd113ea975bbc521e48ed2419b2c95 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
f14d00fa0fd575c10ab7d59684869cbeba661797 cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
95d4b15f065ff3d6bedff78db524f6759b2aeaf5 cpufreq: ti: Migrate to dev_pm_opp_set_config()
d95bd0b9e2b5c866395638cb46458277e78db5f3 devfreq: exynos: Migrate to dev_pm_opp_set_config()
09f83b43544aa18a8b849ff2c4052aff3b3d8982 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
4ec988efe6ec8c8330c527f633036fd4f89194ec devfreq: tegra30: Migrate to dev_pm_opp_set_config()
9f69570bb2c9ef991b4af87df3f48d3d4302e284 drm/lima: Migrate to dev_pm_opp_set_config()
f84e10e6cf1685cffa36ca511a61b1998729a427 drm/msm: Migrate to dev_pm_opp_set_config()
a8f8de08acfbc55d631aeefd4df2aeecb5833707 drm/panfrost: Migrate to dev_pm_opp_set_config()
21889d8fd93ebd9c687ad9888d666585789afb6b drm/tegra: Migrate to dev_pm_opp_set_config()
64e41affe7e2627c5ffed21d5ee6d2bb5ff26909 media: venus: Migrate to dev_pm_opp_set_config()
9260aeab522ac9e3f618a68b14c360e93f4fc57c memory: tegra: Migrate to dev_pm_opp_set_config()
993555d8adf69359488135eec675a449ad9586d4 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
43bf0ba82ee516d891a135cfdccafe02b5b43263 OPP: ti: Migrate to dev_pm_opp_set_config()
a77493ebdda58f213597890c867e2c25e3639ece soc/tegra: Add comment over devm_pm_opp_set_clkname()
801c31ff569e0dfa8e19e90eaff36e7434551edc soc/tegra: Migrate to dev_pm_opp_set_config()
5cba8b6125c8fd2f418471dc35633b6dcf888bc6 spi: qcom: Migrate to dev_pm_opp_set_config()
0bd1b8f47a1a8353f636d5e2174b31388f946381 serial: qcom: Migrate to dev_pm_opp_set_config()
5aca44b640d6d8cf9b837d1527e7d7bd86b18185 OPP: Remove dev_pm_opp_set_regulators() and friends
04fc8a19bbec7ee973644ca488e9db11f6b73f4d OPP: Remove dev_pm_opp_set_supported_hw() and friends
3d7ae7bba30d6b156b0e65c78fbc57258209c22b OPP: Remove dev_pm_opp_set_clkname() and friends
c558331488d6fba9faec4bcddaaa97134d441696 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
2cc53ecda3757d371ac09df42aaf8a0ebdda225e OPP: Remove dev_pm_opp_attach_genpd() and friends
0caab5a6b2bd0820b577b31124f238fdf619bad6 OPP: Remove dev_pm_opp_set_prop_name() and friends
96ef49482a99cf2a32c585fb3db459937445bf55 OPP: Add support for config_regulators() helper
4576137410f8d090c12e0fe4e910f2dd9bff9981 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
adb8c4ca2bcdd9a62e7cc294ab8b0bf94206b17b OPP: Add dev_pm_opp_get_supplies()
ef7aeae73f4ea644e4c8cc69f031025fafca0730 OPP: ti: Migrate to config_regulators()
67a3cccbf235b3864d53a5523599785c5afac3e0 OPP: Remove custom OPP helper support
9f3f7b4aec52b11e3eb20e8d3e9411be547d4729 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
97ae628dbbc3429b73265db60035df92e39cc337 OPP: Add generic key finding helpers and use them for freq APIs
16bae75544ee505ba2f7d822b0cddff69b02f86a OPP: Use generic key finding helpers for level key
1cdc8ea680e5790c3ec4c506d1c52282f75742c7 OPP: Use generic key finding helpers for bandwidth key
363ae6773d36c78320946b3bc96c50d2d1f691f1 OPP: Use consistent names for OPP table instances
0a7f28ba0faeb230667ccb21c52e32e344eff7a2 OPP: Remove rate_not_available parameter to _opp_add()
f67f409d9aa7f908b4c810b15765d4fa9e8e9be0 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
8af810dbd3120f9da6ea78ae87dcbdbd8e260cce OPP: Make dev_pm_opp_set_opp() independent of frequency
0ce84c776743f676e8880e0ab2df3d47d84f95ef OPP: Allow multiple clocks for a device
6968af0e8e36c13891f6566848b0d4050e5ab953 OPP: Add key specific assert() method to key finding helpers
33b7c991277ed62830629d1e377da9e77c1f3cc2 OPP: Assert clk_count == 1 for single clk helpers
d7f671015564465f7efb949cc6038d547519ba7c OPP: Provide a simple implementation to configure multiple clocks

--===============4183323551064829818==--
