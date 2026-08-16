Content-Type: multipart/mixed; boundary="===============6135248166098435500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 16 Aug 2026 17:32:14 -0000
Message-Id: <178690153450.1126023.17460679937790614717@gitolite.kernel.org>

--===============6135248166098435500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: e86f23c4194d3a480b59cd0242b6f384611ee531
    new: b27f6f14337e756a831e618e90c1f83aced4594c
    log: revlist-e86f23c4194d-b27f6f14337e.txt

--===============6135248166098435500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86f23c4194d-b27f6f14337e.txt

9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
4dc310b41aba43e9d8dfafe46dce86f8b55c0354 selftests/sched_ext: Check skeleton open failure in exit test
c10b216a072ff5c57bc880a05f87eb519aecc529 sched/core: Handle pick_task() releasing the rq lock
f3629c63a4af3e491381780bc6c123cb498c4c40 sched/core: Make core-sched flips wait for in-flight selections
ffaab58d217581cb75353168f8812a16e10463fc sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
3dd52416e44a70bc993adb96d2e0d71b9ea21359 sched_ext: Fix this_rq() assumptions in dispatch kfuncs
f2da9587118d5da41a3f81a59642d5bb4782ddcc sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
d954004205c1a1d3f59ce8482b559266c15600fa sched_ext: Fix rq->core_pick corruption under core scheduling
1be10bb07085bf04e3579d2c3471d0b7a3f84ba4 sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
0c09d1ad81ed55b02f64f4dd2e2e7c83161e5740 sched_ext: Gate cid kfuncs behind the SCX struct_ops check
d7832ba1a4a4f462ce94c81960adf10f7e87ae7a sched_ext: Set up ops.sub_ecaps_updated() dispatch context on the executing CPU
273ce3b12fec8d5eb6ca7d977913b36c4a754b27 Documentation: sched_ext: fix events sysfs path and show_state example
1d0a73dd0c4f5a904ece163fdd24c7e03de0fb1b sched_ext: fix stale references in doc comments
03506edca637a8465dba9f635c50e9884fbcaf4e sched_ext: Fix exit_task leak on fork failure during enable
94c20e1fb334c2082b443c4470a86ad982f67282 sched_ext/scx_flatcg: expire cached hweights on weight changes
62f3d531e41a7e6e0dc8d37ea377c50488decb56 sched_ext: Fix scx_bpf_dsq_reenq___compat kfunc extern prototype
0e3a6e977c14b87861e5295ceff0b5141f017246 selftests/sched_ext: Make numa idle validation race-free
e72979d3264a87a6a2dfb44fe0f5723a17d2ef84 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
d44093323131a42a85184315bb9b6da4813cc39b sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
b27dfc7d8db91a24c772545e9f32739027ab49c9 sched_ext: Make scx_bpf_events() read the calling scheduler's counters
56bbc91219c0711f1580a8ba7cd60471b6e1684e sched_ext: Fix scx_bpf_dsq_move_to_local___v2 compat detection
8d8dd8ae89eaa78b37fc85528e926029f5facbdf sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
9b4243d30469e7733730e786792d1560442e229e sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
524ab50763af33d65e6e042cf7034cd8f82d437b sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
e0253dd04beb03e79477c5ef4768b11135687206 sched_ext: Keep kick_sync waiting on the rq's own CPU
307a7b7ae59257027388d6fa19f507ff2f562336 sched_ext: Drop the stale keep_prev fixup in dispatch_pick()
3167bd3e0c22b1821df9987b9f4509e147cdad1f sched_ext: Rename balance-era identifiers to dispatch terms
c384ab8a0b13741982669790a36a152acb2ede82 sched_ext: Move the config-off sub-cap kfunc stubs into sub.c
f7b6d128dd49a6eec09066ecfd29095f12588786 sched_ext: Fix inverted ops.core_sched_before() invocation
0ec5dd0669291c8ffbee096367e078c26cbcc332 sched_ext: Use runnable_at for the default core-sched task ordering
006dd4d04b379f4d76c0439b3f4b15d1216dac18 sched_ext: Make core-sched task ordering hierarchy-aware
d023aa69c3b5f22a442fb67a37f17b04602eb43f sched_ext: Drop the dead SCX_DEQ_CORE_SCHED_EXEC test in dequeue_task_scx()
f88e6003134355e570e0ce07913722db1989a863 sched/core: Drop mutex locks before proxy rescheduling
99d6d1b6ad51e651767ef5bcef4cfbd1d5ea10d8 sched/core: Dequeue waking proxy donors before reset
1e59d18197b0a9f35e2c8fcb3457d0bcf08b19c4 sched: Make NOHZ CFS bandwidth checks follow proxy donor
03633f607b1e7db19eb08414c2ba94a27527acbd sched/core: Avoid false migration warning for proxy donors
7b632eed300afa3b3db4e597ac4eda1af8d4c0d1 sched: Pass next class to sched_change_begin()
d31ad2032db713fcf5910273873fcbdd4fec13ab sched: Add helper to block retained proxy donors
8902abaf9e5acab6695c0c891edb453fbe98debe sched: Add sched_ext hooks for proxy execution
35d76d51af8f4a32912d4c314988c6e06fd074cb sched_ext: Block proxy donors across scheduler transitions
c2faac3f3a686956a0832445ee7e7a654ae9fef6 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
07b651a4f99b885565269914f9785b2915404173 sched_ext: Move reject DSQ draining into core
c73944ae45e0ddfa97b0b4cb654b2046091b5d76 sched_ext: Generalize the reject DSQ reenqueue path
de8dc7220c9dcbf1da3b7fa2b093a9d5ac9001d9 sched_ext: Handle proxy-exec races in remote DSQ transfers
3bbcc0fb201cd547f8cab3722ae6e5cc8885bf92 sched_ext: Split curr|donor references properly
1e8571faecf20a43343949c555b930ab939b1e68 sched_ext: Delegate proxy donor admission to BPF schedulers
2334f5f8d35503cb54ca7908a041cb4880034850 sched_ext: Add selftest for blocked donor admission
650454c40c35cfa6846f3fa00930d4cb9dd57d1f sched_ext: scx_qmap: Add proxy execution support
b27f6f14337e756a831e618e90c1f83aced4594c sched: Allow enabling proxy exec with sched_ext

--===============6135248166098435500==--
