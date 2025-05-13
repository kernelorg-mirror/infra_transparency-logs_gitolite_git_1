Content-Type: multipart/mixed; boundary="===============8322805456876228937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 13 May 2025 12:35:40 -0000
Message-Id: <174713974059.746611.10497614564804263427@gitolite.kernel.org>

--===============8322805456876228937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f5e4d64956132069ba76deb0bfc64e770473c13c
    new: e6b70b05628d6ec7335b0fcfe50e60e273fba2d2
    log: revlist-f5e4d6495613-e6b70b05628d.txt

--===============8322805456876228937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e4d6495613-e6b70b05628d.txt

d559335f3f0cae88d9af49d6572297a30286286f ucsi_ccg: Disable async suspend in ucsi_ccg_probe()
1b17d4525bca3916644c41e01522df8fa0f8b90b PM: sleep: Print PM debug messages during hibernation
34a364ff04e960a4d47f558acf7fbafcc3085c1f PM: sleep: Introduce pm_suspend_in_progress()
d1b37a4c5081dbad554b8e792b7a7937b635db58 PM: sleep: Introduce pm_sleep_transition_in_progress()
a528889c696dbe42d09d0eeebe82027bac843cba Merge branch 'pm-sleep' into bleeding-edge
f7e9228532beb5c0cbb11101384ed977806ef691 cpufreq: Drop policy locking from cpufreq_policy_is_good_for_eas()
1f938a588fb2cb34e343859ba1dc000384dd3856 Merge branch 'pm-cpufreq' into bleeding-edge
c9b83cbe46c645712988a53ce513aaf56728dcd3 PM: EM: Documentation: Fix typos in example driver code
3e3ba654d3097e0031f2add215b12ff81c23814e PM: EM: Move CPU capacity check to em_adjust_new_capacity()
4a6b1cf0d4c02d6da2976c6314c264d20672937e PM: EM: Introduce em_adjust_cpu_capacity()
0b224fcc89c3b478f6a53e842942080abd7867b3 Merge Energy Model management code changes for 6.16
7b010f9b906107ae4e5ac626329ab818b3f0a6b6 cpufreq: intel_pstate: EAS support for hybrid platforms
05cf8b8c5118479637efe281e5eb98972d3a3386 cpufreq: intel_pstate: EAS: Increase cost for CPUs using L3 cache
f20af84c29b222f68df53bfa72dcfbd4a3491603 cpufreq: intel_pstate: Document hybrid processor support
24e0048909af2f741cb02e3d950de20d652867e9 Merge branch 'pm-em' into bleeding-edge
e6b70b05628d6ec7335b0fcfe50e60e273fba2d2 Merge branch 'pm-cpufreq' into bleeding-edge

--===============8322805456876228937==--
