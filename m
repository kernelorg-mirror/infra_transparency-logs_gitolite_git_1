Content-Type: multipart/mixed; boundary="===============0843513277615678908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 28 Jan 2021 06:57:38 -0000
Message-Id: <161181705847.18069.5929772151230251277@gitolite.kernel.org>

--===============0843513277615678908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 38d57f6a0d0594fcd47849612ce05c5f73a26fb2
    new: 49cbe7ac77dc32580d9afebbe26e839df9357ba4
    log: revlist-38d57f6a0d05-49cbe7ac77dc.txt

--===============0843513277615678908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d57f6a0d05-49cbe7ac77dc.txt

f65f77ed2e17da87b5ff7878f6dd95c94c8a3744 opp: Staticize _add_opp_table()
ab73ab4e90f349ca4bdb3a321a8568e695cf5930 opp: Add dev_pm_opp_find_level_ceil()
a54bea752c69e34e6d6bc3bf391b70fcf4c69b23 opp: Add dev_pm_opp_get_required_pstate()
579addc711992561205f0e054a6beb8f1e11111d opp: Add dev_pm_opp_sync_regulators()
1b58a72fa4d6aadc9542a66f8150150534752d81 opp: Create _of_add_table_indexed() to reduce code duplication
0c9026f0f4934d1106758284fb1583a7a6758219 opp: Defer acquiring the clk until OPPs are added
a251d7a7245a2ded97b282b8dfda95359698bf22 opp: Add dev_pm_opp_of_add_table_noclk()
fe046ca2e420435d8a540b54fdfc6af5eb6431ba opp: Add devm_pm_opp_register_set_opp_helper
5fb68b28974a806e759aeea89e07f9443905a93b opp: Add devm_pm_opp_attach_genpd
e530ef8d580fb10be7981e7eeb906545e4cffea8 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
ed83cd50a47d173b3319a28f75d0951cf0819a90 opp: Print OPP level in debug message of _opp_add_static_v2()
280a5a0c5cce7cd88dba0fca61df0ade063c0d4c opp: Prepare for ->set_opp() helper to work without regulators
cb75527488e78765102fd5d2d3de44377fe23b56 opp: Make _set_opp_custom() work without regulators
c1d534114e492f117472b60a2a24aecab0627114 opp: Rename _opp_set_rate_zero()
1ae73c240ae8868e94077c828b15226e00d770c2 opp: No need to check clk for errors
6ce920625ea7a4d0f677d996a732dae04c76ebbb opp: Keep track of currently programmed OPP
cfa759b9f214c4e1c87a691dc64e99ec21a108fc opp: Split _set_opp() out of dev_pm_opp_set_rate()
61ac71d9528af08e29283316f07cd02463e6e01f opp: Allow _set_opp() to work for non-freq devices
861b9e91a55b335bb1889179adac192b43a67ef1 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
e6c6d5a9bf2b7101dc66a4b9892c44de971b01e5 opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
fb54b96b8bf36d51c676f37aef5d71af60f82111 opp: Update parameters of  _set_opp_custom()
51858923889ac66a373d619ad0cab6dff0fadd62 opp: Implement dev_pm_opp_set_opp()
2635512fa498abd72e54a9dc27db2fd23a054818 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
2779d000a18499832fe3924a2d2d64293614d7a5 drm: msm: Migrate to dev_pm_opp_set_opp()
67a1b617db53f45646ca1fa237bea9c177f2e680 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
49cbe7ac77dc32580d9afebbe26e839df9357ba4 opp: Remove dev_pm_opp_set_bw()

--===============0843513277615678908==--
