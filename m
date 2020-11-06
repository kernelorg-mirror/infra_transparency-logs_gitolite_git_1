From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 06 Nov 2020 10:42:16 -0000
Message-Id: <160465933628.31472.6707780940285663696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: b0d9dda8d34c801f025d2fb993317fe30b737058
    new: 6aff825d2bdfb650eb91db40535e04609e57e8ee
    log: |
         586f351d39f7a687148005dd10f4a33ec11512e8 opp: Don't create an OPP table from dev_pm_opp_get_opp_table()
         9c4707a708249ea7bc0c865dc8f349bf4e0e78f7 opp: Allow dev_pm_opp_put_*() APIs to accept NULL opp_table
         d44aca126b0320b469739b3d1bac50b8eabdea09 cpufreq: dt: dev_pm_opp_put_regulators() accepts NULL argument
         e314e1b520cdd5eae33416f424ec6ce3ab3398b8 cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
         a2256ba4a0bf8c50f8ba00744ca539915a26f613 PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
         41751fb9c6ee67f1a816460818c5bf5a795f4330 drm/lima: dev_pm_opp_put_*() accepts NULL argument
         533aa8cd061a54444d945e1b7039edda09c2fa29 drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
         62bb5130bc69ec31a772a81bce9c421ab093cec4 media: venus: dev_pm_opp_put_*() accepts NULL argument
         6aff825d2bdfb650eb91db40535e04609e57e8ee drm/lima: Unconditionally call dev_pm_opp_of_remove_table()
         
