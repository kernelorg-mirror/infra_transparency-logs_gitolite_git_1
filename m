Content-Type: multipart/mixed; boundary="===============7714451234163379649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 05 Mar 2025 15:21:38 -0000
Message-Id: <174118809828.4135085.3120160155499519522@gitolite.kernel.org>

--===============7714451234163379649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a93415cbde98aceb10427c77d0206813b0d7418e
    new: 96791086aa226b85fe090573b9e3668ac53d5364
    log: revlist-a93415cbde98-96791086aa22.txt
  - ref: refs/heads/linux-next
    old: bc641f99ee1b44bd5d966ce3e7244532ecad8742
    new: 85856e4e2a3eb7546655bafba32471cf50730c24
    log: revlist-bc641f99ee1b-85856e4e2a3e.txt
  - ref: refs/heads/testing
    old: bc641f99ee1b44bd5d966ce3e7244532ecad8742
    new: 85856e4e2a3eb7546655bafba32471cf50730c24
    log: revlist-bc641f99ee1b-85856e4e2a3e.txt

--===============7714451234163379649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93415cbde98-96791086aa22.txt

6ceb877d5cecd5417d63239bf833a1cd5f8f271c cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
932da6489669da4d61b711c44af208fa431654fa cpufreq/amd-pstate: Remove the redundant des_perf clamping in adjust_perf
e9869c836b2a460c48e2d69ae79d786303dbffda cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
555bbe67a622b297405e246d1868dbda3284bde8 cpufreq/amd-pstate: Convert all perf values to u8
620136ced35a9329f4d1ea90e51bee2dfd7ee5b0 cpufreq/amd-pstate: Modularize perf<->freq conversion
b899434857b0f1ab460b3c126cbed82ab9b52d43 cpufreq/amd-pstate: Remove the unnecessary cpufreq_update_policy call
426db24d4db2e4f0d6720aeb7795eafcb9e82640 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
97a705dc1a3654d8d2e466433a897be202a7f0ac cpufreq/amd-pstate: Use scope based cleanup for cpufreq_policy refs
3e93edc58a63cf816e6dc853da8e9b0201bd0298 cpufreq/amd-pstate: Remove the unncecessary driver_lock in amd_pstate_update_limits
f6c0b760290951688697d9debbb2b8462c423a48 cpufreq/amd-pstate: Fix the clamping of perf values
5d60625e69dcf52d9dbea55799f7c4da40486280 cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
04004449506d6a083bc2975ec653447788b54b18 cpufreq/amd-pstate: Show a warning when a CPU fails to setup
99b80332f94fc96c217b02999e4a87f701801920 cpufreq/amd-pstate: Drop min and max cached frequencies
66ae5472e4ca65d69748d16dbe465ce68f1a1764 cpufreq/amd-pstate: Move perf values into a union
d5e85b7dee794994169a56fc37665be3439051d2 cpufreq/amd-pstate: Overhaul locking
eabbaad599d0f5c877987f9c79ac12723f77729b cpufreq/amd-pstate: Drop `cppc_cap1_cached`
aa9a30be5b31b254dada630590241046e3a336de cpufreq/amd-pstate-ut: Use _free macro to free put policy
fe95655b3a1f6da7e52588083db1d9da5ba9b2db cpufreq/amd-pstate-ut: Allow lowest nonlinear and lowest to be the same
241e8f8be9f235a487e80aaaffaa8a21abc2de36 cpufreq/amd-pstate-ut: Drop SUCCESS and FAIL enums
8a899f08193cb5d961a476681862ad69796b483a cpufreq/amd-pstate-ut: Run on all of the correct CPUs
6ab8926fb2f0cf48c1e870b7817695b32dbb885b cpufreq/amd-pstate-ut: Adjust variable scope
90a401c9175416574eb40669dca90620817f33bc cpufreq/amd-pstate: Replace all AMD_CPPC_* macros with masks
a53f9d5b00268353a03d2db92fef32646a8ac56e cpufreq/amd-pstate: Cache CPPC request in shared mem case too
a1b08bc6226269290a5690ab9d1c1a495f3afa9f cpufreq/amd-pstate: Move all EPP tracing into *_update_perf and *_set_epp functions
af9308b7abad59a58438c1ba8a501b900a585ac6 cpufreq/amd-pstate: Update cppc_req_cached for shared mem EPP writes
48458a1ce50bb28b68e0e360489818a35fa0a3ef cpufreq/amd-pstate: Drop debug statements for policy setting
336c57fda94199ee25356499a536dcc397833a3a cpufreq/amd-pstate: Rework CPPC enabling
f74883954cbb2fdf449bc97ac288e91def87b31b cpufreq/amd-pstate: Stop caching EPP
9e64cfbb06a534089ae4fc9174c01cd91323d505 cpufreq/amd-pstate: Drop actions in amd_pstate_epp_cpu_offline()
d66d08aabca4c39c88506bbd7741eae6d0a1ca31 Merge tag 'amd-pstate-v6.15-2025-03-03' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
d81d0551082382f173a800f4a30fbb31b61e6074 Merge back earlier cpufreq material for 6.15
85856e4e2a3eb7546655bafba32471cf50730c24 Merge branch 'pm-cpufreq' into linux-next
0ae1c325c53dbb044e0c82ae00c64b604959fd0c Merge branch 'pm-em' into bleeding-edge
96791086aa226b85fe090573b9e3668ac53d5364 Merge branch 'pm-sleep-testing' into bleeding-edge

--===============7714451234163379649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc641f99ee1b-85856e4e2a3e.txt

6ceb877d5cecd5417d63239bf833a1cd5f8f271c cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
932da6489669da4d61b711c44af208fa431654fa cpufreq/amd-pstate: Remove the redundant des_perf clamping in adjust_perf
e9869c836b2a460c48e2d69ae79d786303dbffda cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
555bbe67a622b297405e246d1868dbda3284bde8 cpufreq/amd-pstate: Convert all perf values to u8
620136ced35a9329f4d1ea90e51bee2dfd7ee5b0 cpufreq/amd-pstate: Modularize perf<->freq conversion
b899434857b0f1ab460b3c126cbed82ab9b52d43 cpufreq/amd-pstate: Remove the unnecessary cpufreq_update_policy call
426db24d4db2e4f0d6720aeb7795eafcb9e82640 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
97a705dc1a3654d8d2e466433a897be202a7f0ac cpufreq/amd-pstate: Use scope based cleanup for cpufreq_policy refs
3e93edc58a63cf816e6dc853da8e9b0201bd0298 cpufreq/amd-pstate: Remove the unncecessary driver_lock in amd_pstate_update_limits
f6c0b760290951688697d9debbb2b8462c423a48 cpufreq/amd-pstate: Fix the clamping of perf values
5d60625e69dcf52d9dbea55799f7c4da40486280 cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
04004449506d6a083bc2975ec653447788b54b18 cpufreq/amd-pstate: Show a warning when a CPU fails to setup
99b80332f94fc96c217b02999e4a87f701801920 cpufreq/amd-pstate: Drop min and max cached frequencies
66ae5472e4ca65d69748d16dbe465ce68f1a1764 cpufreq/amd-pstate: Move perf values into a union
d5e85b7dee794994169a56fc37665be3439051d2 cpufreq/amd-pstate: Overhaul locking
eabbaad599d0f5c877987f9c79ac12723f77729b cpufreq/amd-pstate: Drop `cppc_cap1_cached`
aa9a30be5b31b254dada630590241046e3a336de cpufreq/amd-pstate-ut: Use _free macro to free put policy
fe95655b3a1f6da7e52588083db1d9da5ba9b2db cpufreq/amd-pstate-ut: Allow lowest nonlinear and lowest to be the same
241e8f8be9f235a487e80aaaffaa8a21abc2de36 cpufreq/amd-pstate-ut: Drop SUCCESS and FAIL enums
8a899f08193cb5d961a476681862ad69796b483a cpufreq/amd-pstate-ut: Run on all of the correct CPUs
6ab8926fb2f0cf48c1e870b7817695b32dbb885b cpufreq/amd-pstate-ut: Adjust variable scope
90a401c9175416574eb40669dca90620817f33bc cpufreq/amd-pstate: Replace all AMD_CPPC_* macros with masks
a53f9d5b00268353a03d2db92fef32646a8ac56e cpufreq/amd-pstate: Cache CPPC request in shared mem case too
a1b08bc6226269290a5690ab9d1c1a495f3afa9f cpufreq/amd-pstate: Move all EPP tracing into *_update_perf and *_set_epp functions
af9308b7abad59a58438c1ba8a501b900a585ac6 cpufreq/amd-pstate: Update cppc_req_cached for shared mem EPP writes
48458a1ce50bb28b68e0e360489818a35fa0a3ef cpufreq/amd-pstate: Drop debug statements for policy setting
336c57fda94199ee25356499a536dcc397833a3a cpufreq/amd-pstate: Rework CPPC enabling
f74883954cbb2fdf449bc97ac288e91def87b31b cpufreq/amd-pstate: Stop caching EPP
9e64cfbb06a534089ae4fc9174c01cd91323d505 cpufreq/amd-pstate: Drop actions in amd_pstate_epp_cpu_offline()
d66d08aabca4c39c88506bbd7741eae6d0a1ca31 Merge tag 'amd-pstate-v6.15-2025-03-03' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
d81d0551082382f173a800f4a30fbb31b61e6074 Merge back earlier cpufreq material for 6.15
85856e4e2a3eb7546655bafba32471cf50730c24 Merge branch 'pm-cpufreq' into linux-next

--===============7714451234163379649==--
