Content-Type: multipart/mixed; boundary="===============7899209745783721015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Oct 2025 01:59:33 -0000
Message-Id: <176178957342.2864479.13269421936751750315@gitolite.kernel.org>

--===============7899209745783721015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5c3f8d18a36c830e483bb6a5a071e761e6b8870c
    new: a2501db9765d6ba3a2dfb6ec8787277180abf575
    log: |
         f2bbcd2e927d5e6664cd5ad428c93e8eac17e09b net/sched: sch_qfq: Fix null-deref in agg_dequeue
         67568a7349a0973758aeec7d718a96e79259ed25 x86/bugs: Fix reporting of LFENCE retpoline
         f1daf54864d4036b593e18b889cf4f7476fb23c1 btrfs: always drop log root tree reference in btrfs_replay_log()
         a2501db9765d6ba3a2dfb6ec8787277180abf575 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: 4ee3436579e0366a5501ba6b590f544595776731
    new: 957a92d4a3c3ffc55072db18e5b65813dcacaa84
    log: |
         6e0ee3ba88929d69499e3fbd5a4bf75c02df1f16 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         9b521b5e507d678be3abfb8010d1f2ad8a584826 x86/bugs: Fix reporting of LFENCE retpoline
         89a814d9f1cdd72336eefa4d82f4668f023e37ea btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         f4f6d77e0f0f35b613f5aed03a3d939c87aaeffb btrfs: always drop log root tree reference in btrfs_replay_log()
         957a92d4a3c3ffc55072db18e5b65813dcacaa84 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: c2083a93ae584f0508eaada1868e97a9c8fd7ccd
    new: e19f01875bc861763ce760922cc685ef1946a88e
    log: |
         fb171554a21e89397e432ecdd9ef661e29eb2603 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         e235828c89d59ef095547731578a3f5c19294a12 x86/bugs: Fix reporting of LFENCE retpoline
         e19f01875bc861763ce760922cc685ef1946a88e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: 563dc191805a6874bed8f326f4673840d144b672
    new: 3ff311578d62428a204a4908322cc618a63bff07
    log: |
         92791e5bd75311f4934146040bbabde293f91bce net/sched: sch_qfq: Fix null-deref in agg_dequeue
         44d9784bee6ace450018540e9e0cf616e9b99fcf perf: Have get_perf_callchain() return NULL if crosstask and user are set
         f1be3fd732962c597ebec2d367a90dd645977942 x86/bugs: Fix reporting of LFENCE retpoline
         4be7470fa17e900c21fd40efc691247ca7fc0a25 EDAC/mc_sysfs: Increase legacy channel support to 16
         cf6360145157185c9f716bde8ebe6476771d5a74 btrfs: zoned: refine extent allocator hint selection
         50726a6ac8315f643c92cab6a4249c34aa49c193 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         58b5754ed7c60e1d1432ca19be0d98337ddf48b4 btrfs: always drop log root tree reference in btrfs_replay_log()
         8455ba85f0dcb0a2b02848567764aa705cdb4026 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         3ff311578d62428a204a4908322cc618a63bff07 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
         
  - ref: refs/heads/queue/6.12
    old: eba03c832c459920a368254c24fa0d12b281eef4
    new: 217665b171a985ab738f196ea9de26a22533feeb
    log: revlist-eba03c832c45-217665b171a9.txt
  - ref: refs/heads/queue/6.17
    old: 312fb4be2d10dcc9f73533d5cec55660be49549f
    new: 9050b8e3cf6c6c17c8eb0fd9e4b9f5be693ad4db
    log: revlist-312fb4be2d10-9050b8e3cf6c.txt
  - ref: refs/heads/queue/6.6
    old: b3aa61c41becfc26a7cd262ea66c52469b020af5
    new: 637d4e089133ab6bde41bdd1accb27e5116b10f6
    log: revlist-b3aa61c41bec-637d4e089133.txt

--===============7899209745783721015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba03c832c45-217665b171a9.txt

474e8b2e3ee8c4d919f11608290eb0812ae3f490 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2ae775c8242b97140f295afbb1913ee3584b8ccd audit: record fanotify event regardless of presence of rules
c1d2e827ad1a7df3ba1ea34a918ffad8ffe56b66 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
2e0aed96bc6b9a6fda51304b61494aa279ff8906 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
a0e02a8694b2a7af4d71e4dc21f6e87828088d21 perf: Have get_perf_callchain() return NULL if crosstask and user are set
db1e45325bf9503904185d7d887f826a55a867cf perf: Skip user unwind if the task is a kernel thread
8501d5ecfcf25c2c820dfd14bcba96bf4b5faede seccomp: passthrough uprobe systemcall without filtering
a67db71a77a713b9ccf0ce4304309f7aa31199ff x86/bugs: Report correct retbleed mitigation status
8749aed1bdb6da8227beb16e6e23e9b2cba5ee54 x86/bugs: Fix reporting of LFENCE retpoline
260ccdabca0dc715cd4bf90b29d8fe972db4dc55 EDAC/mc_sysfs: Increase legacy channel support to 16
44aa02be4c8c3967f86307372d70eb401b923ac4 cpuset: Use new excpus for nocpu error check when enabling root partition
ec657c04a822fb8a90ef40a0a3056e79903016ac btrfs: abort transaction on specific error places when walking log tree
1c35c75e5486de7e15ff179eacc231c51e3d4231 btrfs: abort transaction in the process_one_buffer() log tree walk callback
4018c2538c36cf5ffa9e3a2b965f6d87fb00d97f btrfs: zoned: return error from btrfs_zone_finish_endio()
4ff0eded41fceb9127786bf756dda45e6bffecb7 btrfs: zoned: refine extent allocator hint selection
b804137d94b98f82dd7067ff357a059538018621 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
847291b7a4890a6c3b1a4b484b80a37375736272 btrfs: always drop log root tree reference in btrfs_replay_log()
31c3325584d452e512cd56807aa90360e57f7404 btrfs: use level argument in log tree walk callback replay_one_buffer()
488afaf6c0711dcf981653677f94b964aeade9f9 btrfs: abort transaction if we fail to update inode in log replay dir fixup
fb1150086113026dcf06f3834633052b2d17ed2a btrfs: tree-checker: add inode extref checks
bc23dbacd3758cd8dac85dff9899daede4505258 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a735a1f97012e0e67f5532eafdae9102b1548b22 sched_ext: Make qmap dump operation non-destructive
217665b171a985ab738f196ea9de26a22533feeb arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============7899209745783721015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312fb4be2d10-9050b8e3cf6c.txt

e907fb5272d1bca5d60383f10457d9a43882d52a sched_ext: Move internal type and accessor definitions to ext_internal.h
20b536267427eead6d95146a0228c4de0cdd99ca sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
9ac1ef9b85e7b9a55b2cab9653821694de5e7345 sched_ext: Sync error_irq_work before freeing scx_sched
5b910e26000de975413893008817b6d4c71fcd26 timekeeping: Fix aux clocks sysfs initialization loop bound
51ba2945cb20ac2d2ccb36a0171903aca0fc9e7f x86/bugs: Report correct retbleed mitigation status
9a5a6548a309c7124f1c1c493bd99e2e096756e0 x86/bugs: Qualify RETBLEED_INTEL_MSG
03805cf6123ed31caf56c13fcbce388543afee63 genirq/chip: Add buslock back in to irq_set_handler()
3e6e63d7924bc43c6f16f7a7f0301960eed4b2ac genirq/manage: Add buslock back in to __disable_irq_nosync()
73eff2e5f3e36e5f07a6a3607c65f4e5f4f89a28 genirq/manage: Add buslock back in to enable_irq()
5fbf41dff673c7fac9ebb5a4f3fd84656d5fe5e7 audit: record fanotify event regardless of presence of rules
fc766168c44cd25e1850c383823854bffdf15345 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
ac646e0c26d1fb5f42cebc66dee36a69a9c24581 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
79515f7c01391bdc6ec7cbebd84bc750730ee2dd perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
6029ca29fa1d9e4e68e03840fb64fd1927b96d28 perf: Have get_perf_callchain() return NULL if crosstask and user are set
ada3305dfdd8ef432096bd9be67e19f630256758 perf: Skip user unwind if the task is a kernel thread
da41d53be530cab9b8034a3f1754d67a8f6d1dd7 EDAC: Fix wrong executable file modes for C source files
f228420c24ca3e474055b7e499ef3542f2e57c68 seccomp: passthrough uprobe systemcall without filtering
56f20e8e26b04d61a9cd0c6f852e6761e92ee7ab sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
e9ee30f66225891d5d540762b0de90592ec82dcc x86/bugs: Add attack vector controls for VMSCAPE
31583a959f2137f7fe04563f94887068a49faa53 sched/fair: update_cfs_group() for throttled cfs_rqs
aec1b177d988981261dbcd7beb3eecdf6346b2bb x86/bugs: Fix reporting of LFENCE retpoline
b441a5d37e6cb15e0b4f6de7391d7072ef8bc077 EDAC/mc_sysfs: Increase legacy channel support to 16
0e58ae17385bbd34a0f375d015a1ed817aeffcd4 cpuset: Use new excpus for nocpu error check when enabling root partition
3035ace4313306e9ac34e607d050fce7f6d4fbee btrfs: abort transaction on specific error places when walking log tree
c67d208c23779a865ae2553a1d931d842758efd3 btrfs: abort transaction in the process_one_buffer() log tree walk callback
2e23ee41f9cffd31fcbc8c6f56de03a0e6afe51d btrfs: zoned: return error from btrfs_zone_finish_endio()
3abc58d9e60a5c6c084fb792b8b65d525e818133 btrfs: zoned: refine extent allocator hint selection
e7187ef61a8e92e1c09815c93a6c8a833785fb7e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d2b4a446300aede0a358eb8b9ce05eec9d1d0954 btrfs: always drop log root tree reference in btrfs_replay_log()
40d03a850e57b471f59c099ad57eccdfb105ee19 btrfs: use level argument in log tree walk callback replay_one_buffer()
dee2f8f2dd6ad15e1641c86a9c1a6b21692892a9 btrfs: abort transaction if we fail to update inode in log replay dir fixup
97ae3a07028f93dec954c35f53bbac79ce7323c9 btrfs: tree-checker: add inode extref checks
735c44be1539c91b4fe28280b4fdc4270bc4ce57 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
28b9a763bea8fb1ffca6aa07d5d23a76f2d352c8 sched_ext: Make qmap dump operation non-destructive
9050b8e3cf6c6c17c8eb0fd9e4b9f5be693ad4db arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============7899209745783721015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3aa61c41bec-637d4e089133.txt

711fda2f2a6cbf68e985ad96a1305478db45b50d net/sched: sch_qfq: Fix null-deref in agg_dequeue
b8dcb6c9f6dcd619a7612bcce2b60c8582a12c42 audit: record fanotify event regardless of presence of rules
bede03c65f46dfda825b4322a8a3c15a25001104 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
78e59c1c44f2733fe2b3fdea11bd22d1023e7a83 perf: Have get_perf_callchain() return NULL if crosstask and user are set
43c9a5271ae7fa56a6d11076534a0c243753b5d4 perf: Skip user unwind if the task is a kernel thread
f5d602f109bf23e33c3d651251a02fa52c7ba752 x86/bugs: Report correct retbleed mitigation status
0f01e7f8f5759194dc849fb53c46abafc3570ea0 x86/bugs: Fix reporting of LFENCE retpoline
4b19a45aa279dadbb5cf312732e22b495f4f7c33 EDAC/mc_sysfs: Increase legacy channel support to 16
28cdb6e1c6a48c16beb3438661e1dbd0022e2216 btrfs: zoned: return error from btrfs_zone_finish_endio()
4e0bd42b0d358043c70f85b1b60d7566c050e6f8 btrfs: zoned: refine extent allocator hint selection
7cc4a7d23d1b61779e2302b22e5a072a1ff56d83 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0ef9cbe05982cf0a695435f131cafb4005d2be62 btrfs: always drop log root tree reference in btrfs_replay_log()
db1acfd1060da16e9c7f982e7ac7cc4d170e82ca btrfs: use level argument in log tree walk callback replay_one_buffer()
b2488b80887955deb5c76ded3f4ce944006e04de btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
637d4e089133ab6bde41bdd1accb27e5116b10f6 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============7899209745783721015==--
