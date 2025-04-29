Content-Type: multipart/mixed; boundary="===============2271210410679064343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 29 Apr 2025 20:57:23 -0000
Message-Id: <174596024374.4027821.6207985441246663823@gitolite.kernel.org>

--===============2271210410679064343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 363b9afa437ee7ab8df3eb9e556eb599828d6369
    new: cb5d9e4b9bfc028b0e1a8668d0685c18ef10a8d4
    log: revlist-363b9afa437e-cb5d9e4b9bfc.txt

--===============2271210410679064343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363b9afa437e-cb5d9e4b9bfc.txt

1a7ff7216c8b4d199033c292ce5acf8e9cdb5dc2 sched_ext: Drop "ops" from scx_ops_enable_state and friends
a50c365f996d8935c52967391488828e5e76471e sched_ext: Drop "ops" from scx_ops_helper, scx_ops_enable_mutex and __scx_ops_enabled
8c6ee862467e8632cb72dc753c75a561ff5693d2 sched_ext: Drop "ops" from scx_ops_bypass(), scx_ops_breather() and friends
c5f22258f5f675cea5dd6b4a27a2e0da70dfac88 sched_ext: Drop "ops" from scx_ops_exit(), scx_ops_error() and friends
1a2469403eb26c1c8b9555fc6bb91ccc6e9fc948 sched_ext: Drop "ops" from scx_ops_{init|exit|enable|disable}[_task]() and friends
29b49be6c97ef45e709c7d7676ecaa5dfdd0f1b6 sched_ext: Drop "ops" from SCX_OPS_TASK_ITER_BATCH
29f512f555ec16446525c11aa7422ae09236ab32 sched_ext: idle: Extend topology optimizations to all tasks
23c63a965275ce5d6268075bbfe7ce8b6ffe9a35 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
c2d8b2a57cd461f99eb8ebfaf08cded812d4396f sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
683d2d0faba12a0e7d4c3b85a62ac8298977e17b sched_ext: idle: Introduce scx_bpf_select_cpu_and()
01d541baedd74530831c8c98b946622cb7487f30 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
294f5ff47405f920d85b8d411ddbc52ed708a423 sched_ext: Merge branch 'for-6.15-fixes' into for-6.16
d75ee2d6781f4c04e56a467d88f710a758ad8b81 sched_ext: Indentation updates
cc39454c341e02b929e565f8a37cfe9b18c7a0a9 sched_ext: Remove scx_ops_enq_* static_keys
54d2e717bc5f419b111915adfdec7ecc1ca8cf90 sched_ext: Remove scx_ops_cpu_preempt static_key
743354e3bb7238552cda70a5f39ba6e946a899fd sched_ext: Remove scx_ops_allow_queued_wakeup static_key
0b304617936094b1e55c0b3e5903ce7d4f1bc32b sched_ext: Make scx_has_op a bitmap
6d65f682a9f20ed26c822812129f191455002f1c sched_ext: Improve cross-compilation support in Makefile
f203683c3e8d457acdb8bb4eddc29a31af1c77fd sched_ext: change the variable name for slice refill event
69120f8228297715e0d1d40d2f636ebbff60b543 sched_ext: add helper for refill task with default slice
18853ba782bef65fc81ef2b3370382e5b479c5eb sched_ext: Track currently locked rq
a11d6784d7316a6c77ca9f14fb1a698ebbb3c1fb sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
ac47c272b2668cd28e22b58921f3fd2b9daae2c7 Merge branch 'for-6.15-fixes' into for-6.16
069ac9e161eb9d5bfd5a4a5bf016522353226a51 sched_ext: Clarify CPU context for running/stopping callbacks
e7dcd1304b9ac08c428c84fdb96ce6a04ff2114f sched_ext: Remove duplicate BTF_ID_FLAGS definitions
e38be1c7647c8c78304ce6d931b3b654e27948b3 sched_ext: Fix rq lock state in hotplug ops
ce565f839c9e1c0952588f2b17ed4b02650f94b0 Merge branch 'for-6.15-fixes' into for-6.16
48e12677738663c6ac7be6abe7b216ec74a5b6e6 sched_ext: Introduce scx_sched
a77d10d032f511b027d80ef0640309a73e2561fa sched_ext: Avoid NULL scx_root deref through SCX_HAS_OP()
17108735b47d125b7649c9b6d4be94cdffc863b9 sched_ext: Use dynamic allocation for scx_sched
392b7e08deb6c1eec2732f6f106c6fb7252d3293 sched_ext: Inline create_dsq() into scx_bpf_create_dsq()
d9f754631021802b3bd3f58781b4c8ff3677b3a8 sched_ext: Factor out scx_alloc_and_add_sched()
cdf5a6faa8cf0ef62ec238a18b898ca9827bc472 sched_ext: Move dsq_hash into scx_sched
8409b800a0b1f143be4eba38ad67d4c1d403519e sched_ext: Move global_dsqs into scx_sched
f97a79156a7aaad9275e9a227293a4f43bdd8f88 sched_ext: Relocate scx_event_stats definition
3a8facc42415a35a514037656815dbe63e2de33e sched_ext: Factor out scx_read_events()
c201ea1578d3b9eed29494ba3dc2abbccf62c4c8 sched_ext: Move event_stats_cpu into scx_sched
bff3b5aec1b727b620adc7c47085592802390125 sched_ext: Move disable machinery into scx_sched
9ba7f37e5b39654e657df83c266c24ee7bbc2296 sched_ext: Clean up SCX_EXIT_NONE handling in scx_disable_workfn()
2029a1eb1a52f3ff908f29b7719ca09324172050 sched_ext: idle: Always prefer local idle CPUs before cross-node CPUs
b78fc587c6d6dcefe0ef4e8f96aba79bc9992dc3 sched_ext: Avoid WAKE_SYNC migrations across LLC domains
cc9e66ab46ce4b03547d1ad3081ee96737b13148 sched_ext: Allow per-CPU kthread wakees to stack on the same CPU
255858896cc665eaa196e8ad12dcc43e87e7693d sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
cb5d9e4b9bfc028b0e1a8668d0685c18ef10a8d4 selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()

--===============2271210410679064343==--
