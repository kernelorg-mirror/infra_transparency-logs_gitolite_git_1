Content-Type: multipart/mixed; boundary="===============5356848743869279808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 29 Oct 2024 14:48:45 -0000
Message-Id: <173021332573.2160247.8974155667417075263@gitolite.kernel.org>

--===============5356848743869279808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0112e613d9c509be6c8fd0d758c87b86b6946f0f
    new: be5bc7b9002a3a52de6c4699e3c99d4f6d232c67
    log: revlist-0112e613d9c5-be5bc7b9002a.txt
  - ref: refs/heads/linux-next
    old: 3bb5c4d02ae3c6924a33d69644a84a4fe41d2cc6
    new: e81e2742abb62a3ff21a9d281e26225f79699381
    log: revlist-3bb5c4d02ae3-e81e2742abb6.txt
  - ref: refs/heads/testing
    old: 3bb5c4d02ae3c6924a33d69644a84a4fe41d2cc6
    new: e81e2742abb62a3ff21a9d281e26225f79699381
    log: revlist-3bb5c4d02ae3-e81e2742abb6.txt

--===============5356848743869279808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0112e613d9c5-be5bc7b9002a.txt

1bfe6a54d2fd979d86cc830be082834da81fa421 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
7820e8050d622b9bc9bf9acbe8a60f62888a135e cpufreq/amd-pstate: Fix non kerneldoc comment
67c08d303e0a1a5665b3f198037c9fae2d808090 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
047a2d0c83a425e83aa58b43c2557c42fdd0af29 cpufreq/amd-pstate: Use amd_pstate_update_min_max_limit() for EPP limits
508239724bdddf34482c4d134262f2292c1c78f0 cpufreq/amd-pstate: Drop needless EPP initialization
205cb215d08748fdd8f3fd67bc7aa626d4e278b0 cpufreq/amd-pstate: Remove the redundant verify() function
5d9a354cf839a652f8f6ca2b920696c6a9041801 cpufreq/amd-pstate: Set the initial min_freq to lowest_nonlinear_freq
6f241fa50a1a45018d01f2d79a122eb519618f0e cpufreq/amd-pstate: Call amd_pstate_register() in amd_pstate_init()
e3591eebeca78117ce1d07985d42b75e6506252a cpufreq/amd-pstate: Call amd_pstate_set_driver() in amd_pstate_register_driver()
162cfa4eba7350cdcbd610c4b2af860a0ecc5f21 cpufreq/amd-pstate: Remove the switch case in amd_pstate_init()
b427ac4084753d7c62ef797bed7f30203f0ef5fb cpufreq/amd-pstate: Remove the redundant amd_pstate_set_driver() call
0c411b39e4f4ce8861301fa201cb4f817751311e amd-pstate: Set min_perf to nominal_perf for active mode performance gov
54ab7d7c59c9444a28b67eaa10983f86ebf73c69 amd-pstate: Switch to amd-pstate by default on some Server platforms
31f9056ed243002a2ec1d8cfa871d2c3eb84cf83 cpufreq/amd-pstate-ut: Add fix for min freq unit test
7fb463aac84577b93f666658ef61e59d78c53627 cpufreq/amd-pstate: Rename functions that enable CPPC
73070a9169b16e08b191066e513bce6c237c9221 cpufreq/amd-pstate: Do not attempt to clear MSR_AMD_CPPC_ENABLE
796ff50e127af8362035f87ba29b6b84e2dd9742 cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
a6960e6b1b0e2cb268f427a99040c408a8d10665 cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
3ac757e8db3deacc8058912d55efd1390f985d80 cpufreq/amd-pstate: Push adjust_perf vfunc init into cpu_init
ff2653ded4d99b709f62f35656d976c47a7aa476 cpufreq/amd-pstate: Move registration after static function call update
d90adb5a704eda9460298a0d77938609a0121145 Merge tag 'amd-pstate-v6.13-2024-10-29' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e81e2742abb62a3ff21a9d281e26225f79699381 Merge branch 'pm-cpufreq' into linux-next
be5bc7b9002a3a52de6c4699e3c99d4f6d232c67 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============5356848743869279808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb5c4d02ae3-e81e2742abb6.txt

1bfe6a54d2fd979d86cc830be082834da81fa421 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
7820e8050d622b9bc9bf9acbe8a60f62888a135e cpufreq/amd-pstate: Fix non kerneldoc comment
67c08d303e0a1a5665b3f198037c9fae2d808090 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
047a2d0c83a425e83aa58b43c2557c42fdd0af29 cpufreq/amd-pstate: Use amd_pstate_update_min_max_limit() for EPP limits
508239724bdddf34482c4d134262f2292c1c78f0 cpufreq/amd-pstate: Drop needless EPP initialization
205cb215d08748fdd8f3fd67bc7aa626d4e278b0 cpufreq/amd-pstate: Remove the redundant verify() function
5d9a354cf839a652f8f6ca2b920696c6a9041801 cpufreq/amd-pstate: Set the initial min_freq to lowest_nonlinear_freq
6f241fa50a1a45018d01f2d79a122eb519618f0e cpufreq/amd-pstate: Call amd_pstate_register() in amd_pstate_init()
e3591eebeca78117ce1d07985d42b75e6506252a cpufreq/amd-pstate: Call amd_pstate_set_driver() in amd_pstate_register_driver()
162cfa4eba7350cdcbd610c4b2af860a0ecc5f21 cpufreq/amd-pstate: Remove the switch case in amd_pstate_init()
b427ac4084753d7c62ef797bed7f30203f0ef5fb cpufreq/amd-pstate: Remove the redundant amd_pstate_set_driver() call
0c411b39e4f4ce8861301fa201cb4f817751311e amd-pstate: Set min_perf to nominal_perf for active mode performance gov
54ab7d7c59c9444a28b67eaa10983f86ebf73c69 amd-pstate: Switch to amd-pstate by default on some Server platforms
31f9056ed243002a2ec1d8cfa871d2c3eb84cf83 cpufreq/amd-pstate-ut: Add fix for min freq unit test
7fb463aac84577b93f666658ef61e59d78c53627 cpufreq/amd-pstate: Rename functions that enable CPPC
73070a9169b16e08b191066e513bce6c237c9221 cpufreq/amd-pstate: Do not attempt to clear MSR_AMD_CPPC_ENABLE
796ff50e127af8362035f87ba29b6b84e2dd9742 cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
a6960e6b1b0e2cb268f427a99040c408a8d10665 cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
3ac757e8db3deacc8058912d55efd1390f985d80 cpufreq/amd-pstate: Push adjust_perf vfunc init into cpu_init
ff2653ded4d99b709f62f35656d976c47a7aa476 cpufreq/amd-pstate: Move registration after static function call update
d90adb5a704eda9460298a0d77938609a0121145 Merge tag 'amd-pstate-v6.13-2024-10-29' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e81e2742abb62a3ff21a9d281e26225f79699381 Merge branch 'pm-cpufreq' into linux-next

--===============5356848743869279808==--
