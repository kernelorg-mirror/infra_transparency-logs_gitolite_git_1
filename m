Content-Type: multipart/mixed; boundary="===============2888624425867274815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 06 Jul 2022 08:19:07 -0000
Message-Id: <165709554777.6021.12935620764447198990@gitolite.kernel.org>

--===============2888624425867274815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 8e639af4cd22b6980cb3146d7656980b8697e647
    new: 4ba8161d40b8ecfb7a37c6f6f78c83b3189b2ca6
    log: revlist-8e639af4cd22-4ba8161d40b8.txt

--===============2888624425867274815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e639af4cd22-4ba8161d40b8.txt

bcabb1a90a5158628ee1633c10f8886544723fb9 OPP: Make dev_pm_opp_set_regulators() accept NULL terminated list
a8376fb439814ab460d68b27c9d9d61156aa4a31 OPP: Add dev_pm_opp_set_config() and friends
01dc1deb30bce73048c7e4b214417659db194b41 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
d69e172184092238d59aa4fd8af6c5980a73be1c cpufreq: sti: Migrate to dev_pm_opp_set_config()
93663f9733a5f0eaa7e3a57c9ca3391cf8bd1302 cpufreq: ti: Migrate to dev_pm_opp_set_config()
01af8187ee2804dd14a39e3be8173929cbe3025c drm/lima: Migrate to dev_pm_opp_set_config()
d67ad4a46195f9497b9987863ec0767eb0e165ed soc/tegra: Add comment over devm_pm_opp_set_clkname()
edf521dc669a242e98e67efa99609adb88b95177 soc/tegra: Migrate to dev_pm_opp_set_config()
94a3429aeed3f6edebb44669b345876fca8837fd OPP: Migrate set-regulators API to use set-config helpers
2e3270720d179ca7416b09b066816b5ec7975794 OPP: Migrate set-supported-hw API to use set-config helpers
d3c1fc6e809b49d07e6c005ee002dfb0cb0a0608 OPP: Migrate set-clk-name API to use set-config helpers
13f3e1f878fad89abf6d4273479fed8926cd254b OPP: Migrate set-opp-helper API to use set-config helpers
b39262f18f61f245bcb5cb799a6a5a078dbf5280 OPP: Migrate attach-genpd API to use set-config helpers
76afe81375565826e7c1d91fc27339564d5a25ef OPP: Migrate set-prop-name helper API to use set-config helpers
5a0aedd54658c35381779d4dcd3fcabb9bd0f795 OPP: Add support for config_regulators() helper
d0dc6a211623e72655ab4317cc01cec52f71d287 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
26ac23651dc3f36899c5f37b5adaa4f2f346f238 OPP: Add dev_pm_opp_get_supplies()
6ef81a395da47a60bdbb44b2777c34278651f975 OPP: ti: Migrate to dev_pm_opp_set_config_regulators()
86fdc8a826f7fae579b379ed6a85d2d03eea61dc OPP: Remove custom OPP helper support
9b7489a7ec45b67c8c225e2429f0ecf8527645cb OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
9ee415742b6e4c88725a331cb7e30eef2c77937d OPP: Add generic key finding helpers and use them for freq APIs
ac8129aab460adb28ecac48d4a59b2dc35410c3b OPP: Use generic key finding helpers for level key
be9e31a4dcc5379e088f8ba2377346a467fe6c14 OPP: Use generic key finding helpers for bandwidth key
649c7a88e4c6bfa53f7c50bbdeacb97ed7456e48 OPP: Use consistent names for OPP table instances
3bf84d51d0a43208564bdaca43e678e57f24d216 OPP: Remove rate_not_available parameter to _opp_add()
4a0ba1e937ff0624f796505b97e20d908479d4a0 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
fd61c42650bcf0aec4b760a62cfb65fdc4fd1dac OPP: Make dev_pm_opp_set_opp() independent of frequency
96d63ee8904be7d1459f13c2dec6f484350e84a0 dt-bindings: opp: accept array of frequencies
0e399c2bb1ac1f062ed40cc6797afbf05f08a4a9 OPP: Allow multiple clocks for a device
6d806fd0aa87432609dc47ce9f9f757afe924a04 OPP: Compare bandwidths for all paths in _opp_compare_key()
de54111d1888afbd7f4e2b981c5f51551efda943 OPP: Add key specific assert() method to key finding helpers
d9f1d6c5a0274b4a28b5630b4f1b24768d284b8e OPP: Assert clk_count == 1 for single clk helpers
55d7a2d0d1595c9aaf2d65bd4f0a26f8de6f57d5 OPP: Provide a simple implementation to configure multiple clocks
fb860928b6a952df172865dc88e933976fe6c9c8 OPP: Allow config_clks helper for single clk case
c422df1a3a1d5ddba1567b66f2c0572b53a5fc16 PM / devfreq: tegra30: Register config_clks helper
4ba8161d40b8ecfb7a37c6f6f78c83b3189b2ca6 OPP: Remove dev{m}_pm_opp_of_add_table_noclk()

--===============2888624425867274815==--
