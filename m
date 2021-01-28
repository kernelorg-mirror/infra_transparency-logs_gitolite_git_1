Content-Type: multipart/mixed; boundary="===============2547601189534625460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 28 Jan 2021 06:56:29 -0000
Message-Id: <161181698984.17699.1999914358961480716@gitolite.kernel.org>

--===============2547601189534625460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 680b01bc18c85f5f16eff23c33fadf3e2e5ee181
    new: 38d57f6a0d0594fcd47849612ce05c5f73a26fb2
    log: revlist-680b01bc18c8-38d57f6a0d05.txt

--===============2547601189534625460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680b01bc18c8-38d57f6a0d05.txt

3e40aa5cdec91b2c133388be41ca51d838d19163 opp: Staticize _add_opp_table()
e7b2d650e3170eb7ee06ba89c829091bb62491ac opp: Defer acquiring the clk until OPPs are added
e959948adc079398a7219da8a2dc305749556c11 opp: Add dev_pm_opp_of_add_table_noclk()
ce76082f070971adbcf111db4444dd34672f47f3 opp: Add devm_pm_opp_register_set_opp_helper
864956aaea649efe90cc408d719b7f9710efaad3 opp: Add devm_pm_opp_attach_genpd
0d21610284b19cea25a7770fc97e389ce63dd4ae opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
34dc9778b15f6538304476cd91fa510b56ffc756 opp: Print OPP level in debug message of _opp_add_static_v2()
ae6a79492a532b7bc87a7472922f034baa9cb601 opp: Prepare for ->set_opp() helper to work without regulators
c069ca8ae584b62fad777ece72ef317d2710d655 opp: Make _set_opp_custom() work without regulators
cc316a9720c28fc1ac21fc8dd1a578cb78482d9b opp: Rename _opp_set_rate_zero()
156061867e468152cf94488d6809c7777197999b opp: No need to check clk for errors
578a79755afea3059dbc12bb9b37d930b8b8a89f opp: Keep track of currently programmed OPP
4ede2768452d9797e3c643056026e6323dcce719 opp: Split _set_opp() out of dev_pm_opp_set_rate()
2dd166e24ad80ddbcd42fb3b7cc5ca066b701d78 opp: Allow _set_opp() to work for non-freq devices
1e559928c38b7b79665c09a7b73a81fd68b96f92 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
5cfe9fea8f3dc10b062fc9cbc74f1215615ea9b8 opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
cf569b86fa81c72758d23456f21b890fab91ed79 opp: Update parameters of  _set_opp_custom()
17fef58330e248c6b03d023b850d796cb563b65d opp: Implement dev_pm_opp_set_opp()
675c4059607ecd7dc9afe4ad18cc7caa9960dbb5 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
0b605059bea8d7c74a43d5fd6251d4f247dbf41e drm: msm: Migrate to dev_pm_opp_set_opp()
e2b2a230ee0747de9567df44edbfc4e834ed20e2 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
38d57f6a0d0594fcd47849612ce05c5f73a26fb2 opp: Remove dev_pm_opp_set_bw()

--===============2547601189534625460==--
