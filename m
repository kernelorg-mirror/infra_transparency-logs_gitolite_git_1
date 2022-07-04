Content-Type: multipart/mixed; boundary="===============4048100542615587482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 04 Jul 2022 11:43:11 -0000
Message-Id: <165693499106.13056.1804884849999377655@gitolite.kernel.org>

--===============4048100542615587482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/build-test
    old: 3ab659267c6407eeb36da0c314c63a7c47e9baff
    new: 99fcef656a5a2917fc7800f8c2fa31eb2a967558
    log: revlist-3ab659267c64-99fcef656a5a.txt

--===============4048100542615587482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab659267c64-99fcef656a5a.txt

e8782ca6693ec5c80ece890cef99a36221cc28bd OPP: Add dev_pm_opp_set_config() and friends
4623510dc596f65502c44f2879c9cc5dd650dbd3 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
0b24496df4a70225c777726ffe2540cf83a3c079 cpufreq: sti: Migrate to dev_pm_opp_set_config()
d8d5cfc5ef503c0ab3b5af62d5723eeb9fec62b7 cpufreq: ti: Migrate to dev_pm_opp_set_config()
734af371b2523219c719111be72d932dc3fd7eb9 drm/lima: Migrate to dev_pm_opp_set_config()
2f93b66f785b91c720aacd3cdb152fbf1e375141 soc/tegra: Add comment over devm_pm_opp_set_clkname()
640201fa0191b27902f92db1cbbda1c74c7befb8 soc/tegra: Migrate to dev_pm_opp_set_config()
57b3f53e71550be92e28f4e2fa619f93bb5f3d78 OPP: Migrate set-regulators API to use set-config helpers
a181aca1ac7ebcf526d717cbda1964cdc2898903 OPP: Migrate set-supported-hw API to use set-config helpers
0ae7b982b4c87940a01d78200295f7bc66cb67f7 OPP: Migrate set-clk-name API to use set-config helpers
7274b73c609073e40461467a6d6cc211ef772bb0 OPP: Migrate set-opp-helper API to use set-config helpers
e83f3c8bb94b822fddbf331c2a6938765b7b43f5 OPP: Migrate attach-genpd API to use set-config helpers
bbd8f1e7508a9c66028ea1d80fd86924256fdb64 OPP: Migrate set-prop-name helper API to use set-config helpers
c342cccd065a5959eb1784f5bade87e6796f11c0 OPP: Add support for config_regulators() helper
bccf9cb87d654ce05d4725416d64f9652f53e5d0 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
e149ff64602f4aba95547add0e96dbf947b5cfdb OPP: Add dev_pm_opp_get_supplies()
9f7e72d6329095dcd2561a12e91b91b1851f5b7d OPP: ti: Migrate to dev_pm_opp_set_config_regulators()
20faa4894af53aa1a5dd8371236a978e3965862e OPP: Remove custom OPP helper support
fcdce20597168e70788628d03b94ea95ce75b455 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
b36bc4b8daf25eb6aa210ffd1b1ddbd1f8073564 OPP: Add generic key finding helpers and use them for freq APIs
a722247dfba0e0b9b622b0a49c4f1255702a9a93 OPP: Use generic key finding helpers for level key
3a972c3fde6b6271be1efff23b659becdc7153f7 OPP: Use generic key finding helpers for bandwidth key
aee331f9d6312df1b75e0471ae5f499f172d5f09 OPP: Use consistent names for OPP table instances
58e3b368a9178c3074fec11066a97be250fa3a5a OPP: Remove rate_not_available parameter to _opp_add()
4588b31bc2ab3b5949f170f2f56793eaae9c7a1d OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
141949c38efa26bc937b6e7f8c311e7c8a27d341 OPP: Make dev_pm_opp_set_opp() independent of frequency
33d1cda90d6734ecaf317de8a2a874e159b99f84 dt-bindings: opp: accept array of frequencies
c64c6778f168f84e65fcedc2ca5b996fa8c8e1bd OPP: Allow multiple clocks for a device
571d955063cd1bcc03b7a75960e773c8a48862f0 OPP: Add key specific assert() method to key finding helpers
5062f9978afa23fa83051b674b4d76e23fb2381a OPP: Assert clk_count == 1 for single clk helpers
99fcef656a5a2917fc7800f8c2fa31eb2a967558 OPP: Provide a simple implementation to configure multiple clocks

--===============4048100542615587482==--
