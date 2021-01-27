Content-Type: multipart/mixed; boundary="===============4531207677020797026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 27 Jan 2021 09:10:32 -0000
Message-Id: <161173863278.29148.8324866179797638928@gitolite.kernel.org>

--===============4531207677020797026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 2fba9103fda89cd076d1e7c75be3a0bbd6fcba59
    new: e6c6dcefd54f87dd8083ce22eba2d002ff9afd4b
    log: revlist-2fba9103fda8-e6c6dcefd54f.txt

--===============4531207677020797026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fba9103fda8-e6c6dcefd54f.txt

6c2160ff30a8f421563793020264cf9f533f293c opp: Create _of_add_table_indexed() to reduce code duplication
26de96f200805b43634bcc2b4d9824b2e38b0f6b opp: Add dev_pm_opp_of_add_table_noclk()
16a2bbfefaeb5483b4d68753c3d478119954ebf1 opp: Add devm_pm_opp_register_set_opp_helper
a60b1d85bf637408266148e180ea63cd0fc2a8be opp: Add devm_pm_opp_attach_genpd
4ffee0de0f366ae643c0044f8e6d8cc222a7bcf5 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
d75478a70d0629442e2e34c7db1a2b5c2d392044 opp: Print OPP level in debug message of _opp_add_static_v2()
1209f89818c51f586e419629bf97215256c35d5c opp: Prepare for ->set_opp() helper to work without regulators
7e306e1251c00ba219a660f698149b22b4c33c50 opp: Make _set_opp_custom() work without regulators
9baaa81328e1d82baad7011090b795a9ab786d0b opp: Rename _opp_set_rate_zero()
2e2f3cc38d955ba58ab0b4980a04aa1142194877 opp: No need to check clk for errors
c005f218160624d6be955b718b9fd5adb8fa4031 opp: Keep track of currently programmed OPP
e01da2ca079d82e6e21629c449461a2a88ea0c80 opp: Split _set_opp() out of dev_pm_opp_set_rate()
ddf14415b744fac5481c15bd81671f3cde4340f5 opp: Allow _set_opp() to work for non-freq devices
7d55c0301aac3ec1da6932128e9fdab65f952d57 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
c4c9f1d22116726ab03701cd0076454e46cead9e opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
bd6e469506208c0aac3a6355496f6241f2a8ec05 opp: Update parameters of  _set_opp_custom()
7a2df1999fb87a2c41589db1d03c3a1f6d934f60 opp: Implement dev_pm_opp_set_opp()
ab90c175fd1dddcfd24416cd9a7405c172364e72 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
ff7f11c9ec108d35bcfed44260d3407ec1b5df69 drm: msm: Migrate to dev_pm_opp_set_opp()
f0341655361aa0107266ed9c838aa8bcfe50a3ed devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
e6c6dcefd54f87dd8083ce22eba2d002ff9afd4b opp: Remove dev_pm_opp_set_bw()

--===============4531207677020797026==--
