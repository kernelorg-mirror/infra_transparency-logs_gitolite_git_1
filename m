Content-Type: multipart/mixed; boundary="===============1762603756144545855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 11 Aug 2021 18:29:48 -0000
Message-Id: <162870658860.25788.16810583585856434837@gitolite.kernel.org>

--===============1762603756144545855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: f3c33cbd9221e543bb4dd3c9028aef758fa2aa0e
    new: 9f9c9a8de2d5e96c045deaf769006ef7b7b7fb1b
    log: revlist-f3c33cbd9221-9f9c9a8de2d5.txt

--===============1762603756144545855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c33cbd9221-9f9c9a8de2d5.txt

09590463036385a1806a2422807da057519207e1 perf bench futex: Group test parameters cleanup
b2105a75703ebe098710beedc7a1685f67010675 perf bench futex: Remove bogus backslash from comment
9f9a3ffe94f263388b99cb75e4ec374e31aaeb0f perf bench futex: Add --mlockall parameter
d262e6a93b3ceb3db7e6388d89352801f02c3260 perf bench futex, requeue: Add --broadcast option
6f9661b25b1741b180bdaeb85853905078cfd9d8 perf bench futex, requeue: Robustify futex_wait() handling
46f815323b5a8f0e7156f50ea87c354424210e97 perf bench futex, requeue: Add --pi parameter
b6ac16eed3080169b674bf6e960bd2d272dd1cd3 perf vendor events: Add metrics for Icelake Server
9c38b671ebd5297d861522806e09cf9e639d0af6 perf cs-etm: Add warnings for missing DSOs
b7ae6d43786ed6b834892d444cee28eba24e56f6 perf script python: Fix unintended underline
1ea3cb159e304f83136ebeb0e56b0cb8a7203cda perf auxtrace: Use WRITE_ONCE() for updating aux_tail
1fc7e593e2028f5e0949a67050b4c15167698a4f perf auxtrace: Drop legacy __sync functions
9d6450330879791831e6fd3fc20a55990c889a7d perf auxtrace: Remove auxtrace_mmap__read_snapshot_head()
65c45afb14691d431a9b9faef10700f740ab1ba0 perf: Cleanup for HAVE_SYNC_COMPARE_AND_SWAP_SUPPORT
60fa754b2a5a4e0c44669f8d926a5a980c50b1e8 tools: Remove feature-sync-compare-and-swap feature detection
7c0223e1ddd7d1c16b76adf8c9c352771856c632 perf env: Track kernel 64-bit mode in environment
f2c24ebadd90b4165ce2c49c3c6a100312266f54 perf docs: Fix accidental em-dashes
4241eabf59d5b7e9b5b567526f6e319f81dff894 perf bench: Add benchmark for evlist open/close operations
517db3b59537a59f6cc251b1926df93e93bb9c87 perf jevents: Make build dependency on test JSONs
19ac3df32f883a8341b1ceaad40be33b3ac85f23 perf test: Factor out pmu-events event comparison
35267cea901456d16fb3841ab44347937bf0b087 perf jevents: Relocate test events to cpu folder
c81e823ff8667f19d2b6ee0ab0e919e3043abd36 perf test: Declare pmu-events test events separately
e386acd79017952ba032aad60e8307befc5aa378 perf test: Factor out pmu-events alias comparison
3bc4526b30f14b70280ec2a7a02fbfdab2ebdb0a perf test: Test pmu-events core aliases separately
5806099a2e2ab36fa7a7705faaf3d7296b701e67 perf pmu: Check .is_uncore field in pmu_add_cpu_aliases_map()
5a65c0c8f6fd5e0708e52131940f2306a3be4e55 perf test: Re-add pmu-event uncore PMU alias test
6a86657fbc245119190f3f6a477f2331e882af0c perf test: Add more pmu-events uncore aliases
e199f47f159d72f12b91d2b33cee78f95ff8ff59 perf pmu: Make pmu_add_sys_aliases() public
5abd3988b0382d31a35600732a46fa7f90740658 perf jevents: Print SoC name per system event table
8ee465a181d0100533c6039bbbcea5517a049aec perf test: Add pmu-events sys event support
e0ddfd8d5018f4cb203a7c41906c16e841a124a8 perf vendor events intel: Update core event list for CascadeLake Server
96fe584f9967287f8833c85a7d952af7df6d6d07 perf vendor events intel: Update uncore event list for CascadeLake Server
ed97cc6cbb1f440a0a3ab1483c93aff67ebe6f1d perf vendor events: Update metrics for CascadeLake Server
2c72404e950a9e0cf39cedcee9bb34a29b19baf0 perf vendor events intel: Update core event list for SkyLake Server
d5c0a8d554dfc46e5d03334155f5f656ca10e70c perf vendor events intel: Update uncore event list for SkyLake Server
c4ad8fabd03f76ed3a2a4c8aef6baf6cd4f24542 perf vendor events: Update metrics for SkyLake Server
988db17932a78d201e826af3df7e89494ee0c037 perf script: Fix documented const'ness of perf_dlfilter_fns
29159727aa7ed3341dc560e9983e7284f4279ade perf script: Fix unnecessary machine_resolve()
3e8e226307c19bbab679678b44645e542afa7db8 perf script: Fix --list-dlfilters documentation
b29edf35ef7022a6f72695106a6e91f67d00c9e9 perf dlfilter: Amend documentation wrt library dependencies
3af1dfdd51e0669721510dadd6c1d3ebe78e5868 perf build: Move perf_dlfilters.h in the source tree
9f9c9a8de2d5e96c045deaf769006ef7b7b7fb1b perf tests: Add dlfilter test

--===============1762603756144545855==--
