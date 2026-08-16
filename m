Content-Type: multipart/mixed; boundary="===============6642722953550307945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 16 Aug 2026 07:29:15 -0000
Message-Id: <178686535508.701651.13744995565844974165@gitolite.kernel.org>

--===============6642722953550307945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 46c9a7d4ffaa86a469f16342bbafa5b7eb222096
    new: b9540a2c765533c1f423fd012c2b5570e6817ce8
    log: revlist-46c9a7d4ffaa-b9540a2c7655.txt

--===============6642722953550307945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c9a7d4ffaa-b9540a2c7655.txt

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
c75d248069937cfc8d7495f0c4fa47ba40ada46a sched: Make NOHZ CFS bandwidth checks follow proxy donor
c49b48ddf789c577f0eac24a47a8f328e6fe02e0 sched/core: Avoid false migration warning for proxy donors
3068910da43441feb8405d4b3ac10c3069cf3440 sched: Pass next class to sched_change_begin()
cef1ee431311b41550bd0b7ef521c2b719b94e89 sched: Add helper to block retained proxy donors
9cdb69af1adc0b209d505c895d6f5f37fb406a4f sched: Add sched_ext hooks for proxy execution
dc4546bf4f754746fe12f1515828b4821dde68f5 sched_ext: Block proxy donors across scheduler transitions
6b2238d7a2759ebb2e69d859e0bcb1e97226c8f9 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
a193f70c4cef8bf08535a11c6606127a1bd65441 sched_ext: Move reject DSQ draining into core
7bd20e3a83a47416ce5b3c7b49cdb4760ceeff3b sched_ext: Generalize the reject DSQ reenqueue path
e5f78b7884460ef43039dd3a9ee4786acdcbd046 sched_ext: Handle proxy-exec races in remote DSQ transfers
e329cf3776345475db85a56bbfe8d74dc2a5c675 sched_ext: Split curr|donor references properly
79b9a992f3d10c896fab4431708472c26d4b91d2 sched_ext: Delegate proxy donor admission to BPF schedulers
7b678338cb192ab9ee891892074a4865de94da6b sched_ext: Add selftest for blocked donor admission
afcc387f389bfc7c0b7903aca307a9d3c3492cb1 sched_ext: scx_qmap: Add proxy execution support
b9540a2c765533c1f423fd012c2b5570e6817ce8 sched: Allow enabling proxy exec with sched_ext

--===============6642722953550307945==--
