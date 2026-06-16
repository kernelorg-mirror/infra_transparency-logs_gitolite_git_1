Content-Type: multipart/mixed; boundary="===============0287856687781544971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Tue, 16 Jun 2026 18:43:05 -0000
Message-Id: <178163538574.3076866.17782637885613004299@gitolite.kernel.org>

--===============0287856687781544971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 3e9dd51c7c816d04d5735d79dbe3f11594ad2365
    new: 3639a0579c3edfc6626559c902d0bf31daf33f8b
    log: revlist-3e9dd51c7c81-3639a0579c3e.txt
  - ref: refs/tags/v1.28.1
    old: 0000000000000000000000000000000000000000
    new: 45919a5d44b861a43b12e336508897a289d42c53

--===============0287856687781544971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9dd51c7c81-3639a0579c3e.txt

8a71ad33b8df3d2ae39bdd1fc948795f2693c514 stalld: Reject --force_fifo in single-threaded mode
5351c9ad30e3be6a2bffd9d5d44b7fedc51a7b16 tests: Introduce test_section() helper
7ffe1b19b7c9144bfb940a5e6a5f1699ab8303c5 tests: Introduce cleanup_scenario() helper
e4cf12525713a073137b331912a1ad00f7a3ddcb tests: Introduce starvation and boost asserts
76b25e577c739a3d39f49c42bd03b2a0d70b18ed tests: Introduce find_starved_child() helper
f25837fe3c06c71ea0269bfc407d3559a24712cb tests: Fix task exit timing in test_boost_restoration
3be1d75e764758fd6ab455a9fc286be89c21b081 tests: Consolidate and adopt init_functional_test()
f6c73cb1b7be4ee47c86c40ffd67dd4a9267baf9 tests: Introduce assert_stalld_rejects() helper
4badfdd52be19a4445fee4efb144c2d4aa312752 tests: Fix boost verification in runtime and duration tests
85ad93d752999894c4814ddc50822df23c815264 tests: Fix subshell swallowing test results
85f27109db5087231205f4672f1de10c347e6daa tests: Fix repeated log match finding same line
ce82391d5a70152a0baeb9ffb2a035f92b6b5e5f chore: Remove legacy test infrastructure and stale docs
b960b03a51d0d91cd184bde8e1674a5b32e10ac6 tests: Add assertions to SCHED_OTHER restoration test
4f662e9d6cf691e1f55e31d36d5f28f959c0f2d3 tests: Fix CPU selection grep substring matches
e4a66b0e11402b641af84c56f28633ea4300e57c tests: Add idle CPU skipping assertion
ad57ddb9afefd67b4e6358dfe91e774ca25708f7 tests: Remove redundant pkill from cleanup
13c25ab045d1293278e752d3ca26fb217312e53c tests: Introduce and adopt assert_log_contains() helper
ac1d13437103fc38d31554c1afc0089b6b483d8b tests: Remove weak, redundant, and assertion-free test blocks
dcf11c7f184737b6d787513e43313551f3a05f70 tests: Introduce and adopt assert_success() helper
208eb9953af72169c9710a640da5b87993d1ea1d tests: Replace wait conditionals with asserts
3d61eccf42be293fe891232235bb7639e18e2cce tests: Remove if-wrappers around assert calls
c157abccb493685e6cb699c05e5f6627b8b10dee tests: Abort immediately on test failure
a85157b77649c4b6ab913f1d8af68153070a8e30 tests: Remove dead code after making fail() fatal
30f99d6fa2db98f913a0c63ad5e0b49a5a053b72 tests: Introduce and adopt process helpers
d18803b64f933576061c2147cd944839dfa51c9c tests: Extract wait_for_process_exit helper
4b40ac905d55ba75ce8f71dc2f0165559bde44ef tests: Reduce default wait timeouts
237797207091ff682302fde41a310a0219f35405 tests: Reduce starvation_gen durations
f71b96c5cdd539eb08c262309a85869fa79d0ae5 tests: Replace init sleeps in test_affinity
732631910de2de254ec68efa4ef83250e00f8056 tests: Drop redundant sleeps in test_pidfile
2512820ab92b0ab02b5aaa646c69362f6e5c871b tests: Remove redundant sleeps after start_stalld
b7b0619421c7da7c56bb7604376462024a4dc4c1 stalld: make syslog logging opt-in by default
3845d849e41f1f5dbd7df492604383418aeac3ec Makefile: version bump to v1.27.1
8ff05acafa6c95db723fca0946785fe065a69093 tests: Reduce timing and replace sleeps with event waits
f299b0079d0d1e763b771d6fbddd2afc919e6809 tests: Fix async-signal-unsafe handler
47eb9618f3fca205cb2139b589bd4026e713af21 bpf: Replace linear task scan with hash map
4b16eff1d2fe01fcf3d0f6fc16cd51346efc249e stalld: fix data race on thread_running
b5bc4009c69dd6c13671b69235727715cca8a383 stalld: fix inverted DAEMON_UMASK value
d30584d273ce80fff9955d5bc3cf332df8c8e10f stalld: fix uninitialized buffer use in find_debugfs_mount_point
231831ef34df9846e76e795b06cf069c45cb24e7 stalld: fix buffer underflow in read_proc_stat
af14d861eb50f76cab2012b0779c7b0d27842943 stalld: fix buffer underflow in sched_debug_get
9f03024446330a5d51d2824aaba9b7ea3de42fa4 stalld: check pthread_create return in aggressive_main
b8285e36434d05d2b5a585a032f7dff6d9e67679 stalld: check pthread_create return in conservative_main
2904d0cff4fe6a37369c5135da1ed10d85fa2793 stalld: fix signed integer overflow in set_reservation
d6987735727fe47655029c780fe418f12f6a088e stalld: fix data race on config_buffer_size
3331f96762e6bd130db41c67f828b9f1d06bfd6a stalld: remove async-signal-unsafe calls from signal handler
6311ce8c109ae267e0737e1de996ad27adc82170 stalld: use CLOCK_MONOTONIC for starvation detection
9cf81c5d916fb0e87d3b92b892e60428a8b794cb stalld: fix format string type mismatch for time_t
2629f1b3743d80b0c18677fc9e7f27c9089eca75 stalld: fix type mismatches in detect_task_format
823bfc287f790337ac042e854c6d647fed76d1df stalld: remove NULL deref in fill_waiting_task error handler
c609ca51c82684f6c2cb1d34965db29493b8082c stalld: guard nextline() returns in sched_debug parsing
1aba27ac553084b2075c8f6c77a3ba46764fed0e stalld: fix missing null-termination in is_runnable
472d18a6e24282fa9f51de4dbfb6221fbae3dc7d stalld: fix snprintf truncation check in is_runnable
0d2e326f0f934c698e48528920208461b5d7f63e stalld: fix error return in queue_track_get_cpu
195e1595b3fb25252e199acb6b451f9879774f75 stalld: fix format string type mismatch in set_cpu_affinity
239c05b97940d377c65666ccfbbcf4f9bacf28f6 Merge remote-tracking branch 'wander/dev' into devel
c8b760279d5402f61109f689bab784af7fcef9be tests: Fix journal flush race in logging destinations test
3639a0579c3edfc6626559c902d0bf31daf33f8b stalld: bump version to 1.28.1

--===============0287856687781544971==--
