Content-Type: multipart/mixed; boundary="===============1191419316282139412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 06 Mar 2025 20:15:55 -0000
Message-Id: <174129215577.1528163.10626139623657539816@gitolite.kernel.org>

--===============1191419316282139412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: 9e64cfbb06a534089ae4fc9174c01cd91323d505
    new: efb758c8c803217e58248f03db372c5e23827dae
    log: revlist-9e64cfbb06a5-efb758c8c803.txt

--===============1191419316282139412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e64cfbb06a5-efb758c8c803.txt

a1d1d8fb653532638cfb3ee0b7e67ebd5327a3d6 cpufreq/amd-pstate: Fix the clamping of perf values
b7a41156588ad03757bf0a2f0e05d6cbcebeaa9e cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
a9ba0fd452d82ca0da170eb6291aac01075a17d5 cpufreq/amd-pstate: Show a warning when a CPU fails to setup
a9b9b4c2a4cdd00428d14914e3c18be3856aba71 cpufreq/amd-pstate: Drop min and max cached frequencies
009d1c29a45194212e9310ccd91a19a673908a5c cpufreq/amd-pstate: Move perf values into a union
6f0b13f16f7a214996a8a125080a6a99bda5d1f7 cpufreq/amd-pstate: Overhaul locking
f458cf79d73b144d900e0c274b9eb8a2f3641a0e cpufreq/amd-pstate: Drop `cppc_cap1_cached`
93984d3cea8ab5f2631ec5ba491ce4e47218ab7b cpufreq/amd-pstate-ut: Use _free macro to free put policy
66030cc1c533e26bb4dbe8a356090f24dd734801 cpufreq/amd-pstate-ut: Allow lowest nonlinear and lowest to be the same
a7875346c6891063b83cd59dc3bd23113e4debf5 cpufreq/amd-pstate-ut: Drop SUCCESS and FAIL enums
2aac38ac06cb751bd3e672a4fb1eb3073f1866ab cpufreq/amd-pstate-ut: Run on all of the correct CPUs
c630458c7a4b990742905e312af20a7c3260ca14 cpufreq/amd-pstate-ut: Adjust variable scope
b4cc466b973590114b4bf49025d362ad9618a23e cpufreq/amd-pstate: Replace all AMD_CPPC_* macros with masks
9f5daa2f2f6dddd2a847d077bfddc7dc0d9dab10 cpufreq/amd-pstate: Cache CPPC request in shared mem case too
77fbea69b0ffad0e46c7018d07e04b6628482e14 cpufreq/amd-pstate: Move all EPP tracing into *_update_perf and *_set_epp functions
1905fac6f9e08e34135e089704a0733ce711eb83 cpufreq/amd-pstate: Update cppc_req_cached for shared mem EPP writes
93039a60fb28f72196769869aa4b502f1849a373 cpufreq/amd-pstate: Drop debug statements for policy setting
2064543f5ba0d2929e3e9b3a616c3262a57c7925 cpufreq/amd-pstate: Rework CPPC enabling
4e16c1175238f2b9d86199b427c5db1a24c9a85f cpufreq/amd-pstate: Stop caching EPP
efb758c8c803217e58248f03db372c5e23827dae cpufreq/amd-pstate: Drop actions in amd_pstate_epp_cpu_offline()

--===============1191419316282139412==--
