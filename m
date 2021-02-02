Content-Type: multipart/mixed; boundary="===============2196240338119246962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 02 Feb 2021 05:02:44 -0000
Message-Id: <161224216402.6671.16768297274962790551@gitolite.kernel.org>

--===============2196240338119246962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 76b98d6560cea9cb0710a05632ebfeabd777d03a
    new: 1d614920318b914f86c1fec2adec06ad2f7c3f55
    log: revlist-76b98d6560ce-1d614920318b.txt

--===============2196240338119246962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b98d6560ce-1d614920318b.txt

32715be4fe95fc98762959f8dff6f9f8a39df28f opp: Fix adding OPP entries in a wrong order if rate is unavailable
cf65948d62c6aefd22f51c1433743f80517ee3fe opp: Filter out OPPs based on availability of a required-OPP
d7b9d9b31a3e55dcc9b5c289abfafe31efa5b5c4 opp: Correct debug message in _opp_add_static_v2()
d758eaf5f8cbdf2554e34269c75694f60c38745d opp: Staticize _add_opp_table()
8dd5cada393f6f4e825833a6ff05b1f51f36a791 opp: Add dev_pm_opp_find_level_ceil()
597ff5431fd41afa888809f7936508a15c977cde opp: Add dev_pm_opp_get_required_pstate()
ce8073d83f63a2cdcfc1b86d769456726faad51d opp: Add dev_pm_opp_sync_regulators()
406e47652161d4f0d9bc4cd6237b36c51497ec75 opp: Create _of_add_table_indexed() to reduce code duplication
32439ac7535a8eddfa016c62ca66ce33b7df1573 opp: Defer acquiring the clk until OPPs are added
559fef0dfd91145b59b7c61061504f344ecf9ad8 opp: Add dev_pm_opp_of_add_table_noclk()
a3c47af6942dc8e07a4328913d0263a965786895 opp: Add devm_pm_opp_register_set_opp_helper
b4b9e223eccaeec6e05d927c292d4425fd18f243 opp: Add devm_pm_opp_attach_genpd
f2f4d2b86f432fecfd76afa5f4f60f47833121b5 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
b6ecd5d4f6941628d0140735d3f05eb61907141e opp: Print OPP level in debug message of _opp_add_static_v2()
38bb34393804b79eff647bdf96762db5efce392c opp: Prepare for ->set_opp() helper to work without regulators
04b447df1d098dcd7d133203a310a6d415875547 opp: Make _set_opp_custom() work without regulators
5ad58bbacf802f7d11cadd76881311d6e4b2bce0 opp: Rename _opp_set_rate_zero()
1d3c42cabbd351e9c171e906603b5cc2ea513640 opp: No need to check clk for errors
81c4d8a3c41488e5491142c31cd7a821ff5d71ec opp: Keep track of currently programmed OPP
386ba854d9f3163aed0119b167a874169410d8bc opp: Split _set_opp() out of dev_pm_opp_set_rate()
f0b88fa45595254fa51427bd8ca321732e2eb73d opp: Allow _set_opp() to work for non-freq devices
3f62670fcca4af3fe6492100a548603831ecc61d opp: Allow _generic_set_opp_regulator() to work for non-freq devices
35e74b2ee8ec64da6f8067c5b0744f16ff19915b opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
509e4777ca41d30808deda5ae3c1e09e3f58a33f opp: Update parameters of  _set_opp_custom()
abbe348340c7df9e08fd7c24491c1be31ab65370 opp: Implement dev_pm_opp_set_opp()
8d25157f738c413b40b82776b0d260cd23505266 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
920b4a678099dd7429f03cb00649c5455f21cc67 drm: msm: Migrate to dev_pm_opp_set_opp()
c7f142190d91a7e8b3df0a6ef9fabb591fb83c71 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
240ae50e23061cd1fe1937daab195c17226ffd2e opp: Remove dev_pm_opp_set_bw()
7eba0c7641b0009818e469dbfcdd87a0155ab9d4 opp: Allow lazy-linking of required-opps
870d5d963972ddefa83a09a7dbe4bef01f0b35b8 opp: Update bandwidth requirements based on scaling up/down
d4a4c7a41153d701f23322ea5d39c766e9ff6eee opp: Don't ignore clk_get() errors other than -ENOENT
f3988bc5d58b768c5cf0dadf5f0e49f7176432df opp: Fix "foo * bar" should be "foo *bar"
1d614920318b914f86c1fec2adec06ad2f7c3f55 opp: Replace ENOTSUPP with EOPNOTSUPP

--===============2196240338119246962==--
