Content-Type: multipart/mixed; boundary="===============4501112222599804576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 04 Jul 2022 06:24:18 -0000
Message-Id: <165691585849.8446.15846892328685263345@gitolite.kernel.org>

--===============4501112222599804576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: de83c126d142e566e78f389698e519befd03deea
    new: c4398e574aa1f44bd8fbe08afdb25e4598a9bd39
    log: revlist-de83c126d142-c4398e574aa1.txt

--===============4501112222599804576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de83c126d142-c4398e574aa1.txt

1179832f813aafc02c408b65765f299e7f668ad3 drm/panfrost: Migrate to dev_pm_opp_set_config()
b77a02f0ceaeb252f554f5378c2407c6463caad1 drm/tegra: Migrate to dev_pm_opp_set_config()
989d085e6ff7ca6196e7076bba3aad8ac8851b00 media: venus: Migrate to dev_pm_opp_set_config()
74e3e4c6f63ea155aebd1c113d99e39bc2f8fd80 memory: tegra: Migrate to dev_pm_opp_set_config()
9c63b2dd7990e8215105774cf977231a841a5a31 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
2fc93a6fc1b07d0dec80e47376bf1dd53b6ad0ee OPP: ti: Migrate to dev_pm_opp_set_config()
b19a02422cae2408f953b92ae3c46a37fba688a3 soc/tegra: Add comment over devm_pm_opp_set_clkname()
bb406c0043e39848d1adc09b3918126523d3f4ab soc/tegra: Migrate to dev_pm_opp_set_config()
b89064460c8b0e5366f29b22c6c5bce1258dd495 spi: qcom: Migrate to dev_pm_opp_set_config()
1f3328dafaf9e2944fba8ec9e55e3072a63a4192 serial: qcom: Migrate to dev_pm_opp_set_config()
0929adcdec2aad013235f36c8c5c2910b6f64a66 OPP: Remove dev_pm_opp_set_regulators() and friends
a653b598ad68f40499750f2d86b266eeac27bd4a OPP: Remove dev_pm_opp_set_supported_hw() and friends
66e6aa4cc95262e2e6909a5fec79ec63ee7c1c6b OPP: Remove dev_pm_opp_set_clkname() and friends
188bd4f0cdaa5aa79e5d112d2dd623c0603ef25c OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
dcb615e5aedd159a4e8816ef3da6e8c8c6017a12 OPP: Remove dev_pm_opp_attach_genpd() and friends
100facac98a8f481fdb4f3cedd6a760c627d0239 OPP: Remove dev_pm_opp_set_prop_name() and friends
fa947f08b5a7c10ed460f999f75f497ef1882a8d OPP: Add support for config_regulators() helper
2d9786a0e2460d3c4ac94a147a8b7ff77d36f696 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
a8bb169bad4498e4876e3c19e90b25ae23fa2e13 OPP: Add dev_pm_opp_get_supplies()
5ca08d546dd7e03e290256b4530ab4e6266da72e OPP: ti: Migrate to config_regulators()
370493d46e406c1d52541f0060edff8f9f116b85 OPP: Remove custom OPP helper support
90801cf59edc3ab7d3c8998048721e4e706cfb2a OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
650505af8396373bf33a89980c4759d89050b5e0 OPP: Add generic key finding helpers and use them for freq APIs
54e1af849cb2ef8d7e527663173c12de37a52389 OPP: Use generic key finding helpers for level key
59d3ec21705e3a844c9e4fadd57619179c1dc2a5 OPP: Use generic key finding helpers for bandwidth key
038c73570bae2d0bb09321324ba964bf20023334 OPP: Use consistent names for OPP table instances
1137775fe01964cbb172383ff5d38816d987b462 OPP: Remove rate_not_available parameter to _opp_add()
9d21ce614b832a39e5ee3ff8687eee44d874f710 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
2bef16181cdcab19b5f30ab32ae2b514ebb64116 OPP: Make dev_pm_opp_set_opp() independent of frequency
781413684d9c7f21998cf813a03fff9341507d1d dt-bindings: opp: accept array of frequencies
f28dd64ee37074cbe3c0fb2e1e4a614cb8a51b04 OPP: Allow multiple clocks for a device
82513abce39695aee252fe8ad9d71cd766dd7eb5 OPP: Add key specific assert() method to key finding helpers
ad2ed37eb75561068957b1bd37dbd290a31d8224 OPP: Assert clk_count == 1 for single clk helpers
c4398e574aa1f44bd8fbe08afdb25e4598a9bd39 OPP: Provide a simple implementation to configure multiple clocks

--===============4501112222599804576==--
