Content-Type: multipart/mixed; boundary="===============8031399626787705334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 12:24:14 -0000
Message-Id: <176191345482.464620.17057932592138980378@gitolite.kernel.org>

--===============8031399626787705334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5bf55fc8d4751d33cc4520bb8408981dc4a643a4
    new: 2de615369f5408736e60ff385015464e3eaae84c
    log: |
         8370d3909dc8c47c5436dc54a4d0db275c980754 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         12bebb2ea303357b4d30b2cdb939b49d18ba8fa8 x86/bugs: Fix reporting of LFENCE retpoline
         c19d64bd3dd8aac66939cc5c7bc0d4cfa3cfabbb btrfs: always drop log root tree reference in btrfs_replay_log()
         2de615369f5408736e60ff385015464e3eaae84c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: a3c00b95abe6ae2c5634932e70590170b2610565
    new: 316906fca25f639f4c6ea811153412abf7e12361
    log: |
         832c8d8879ee085ac5c7d9ead2bf9273c1447d72 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         94b25fbe059cfcf899812e423e5c67e404f84964 x86/bugs: Fix reporting of LFENCE retpoline
         784319cbe412230544ebe0cb63b5fad196bff52a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         4d9fa09d0c67c25bb8f1c5334f1ac3f902b46122 btrfs: always drop log root tree reference in btrfs_replay_log()
         316906fca25f639f4c6ea811153412abf7e12361 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 1ac9f9aaea1be97dbd6f45fd554597156c7b121d
    new: 3661578c5ceee409b7e3f86305f80174a5cc42bd
    log: |
         0581ff1eea7de2206a52813b21fe886b82a3fd83 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         09f72b03cfdf8953dc9d9b2b74990fefac4fddcd x86/bugs: Fix reporting of LFENCE retpoline
         3661578c5ceee409b7e3f86305f80174a5cc42bd btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: 6416502aa9077901fb71456dfba7af23fca9105c
    new: 7d0b2b3becf8925437830679b8ec84528fd6bca3
    log: |
         81929afd9633e63c266decc9c65ffe20ba1b2c71 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         3cd027853c9eee023e7871288ff877dbedcb91d2 perf: Have get_perf_callchain() return NULL if crosstask and user are set
         68af824da9b1ad4c71a64bfefc2a11228ad41b48 x86/bugs: Fix reporting of LFENCE retpoline
         364c3e1483883299b5c31e76563cf286b6f1c11f EDAC/mc_sysfs: Increase legacy channel support to 16
         07a18448e0b8823fb5a0fc4e90d53acb8f466473 btrfs: zoned: refine extent allocator hint selection
         34533767d9090c0baf98bfaf7e7962014e1cfc48 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         0dd27ef0baaec700f9ade54401f310f490629eb5 btrfs: always drop log root tree reference in btrfs_replay_log()
         2a93475e2d441f5cca75d91ba8c990e64f0f3a23 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         7d0b2b3becf8925437830679b8ec84528fd6bca3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
         
  - ref: refs/heads/queue/6.12
    old: 8ad999a072dda7c19aaa0378d5796df930aed9ee
    new: be7764736bd568eb3d5ad33324caa0e48cb9da5c
    log: revlist-8ad999a072dd-be7764736bd5.txt
  - ref: refs/heads/queue/6.17
    old: 465ac31a8bd117addaeab6ab90f40c944cf5ac20
    new: 02a95b37b7bb3b028d010c276be31713cb8c1091
    log: revlist-465ac31a8bd1-02a95b37b7bb.txt
  - ref: refs/heads/queue/6.6
    old: d73f4d149e2618f3a53c80e326b66235036ec242
    new: 11c88d254a5cbbfb6cfcb65d0594b6957cf82149
    log: revlist-d73f4d149e26-11c88d254a5c.txt

--===============8031399626787705334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad999a072dd-be7764736bd5.txt

d1e86a05cc220b80764146d2b2629e089cec8d4d net/sched: sch_qfq: Fix null-deref in agg_dequeue
bc3442982bf34414c0c3e0b4b3ddaec05356e570 audit: record fanotify event regardless of presence of rules
8816726fc1d51fe00d3b2038a85c2a753fc2e9c3 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
dcd03c26f570c62692de2cc0d51c1c23cef9576e perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
4315806510d537b48dfdd07b570ddcc10dede8eb perf: Have get_perf_callchain() return NULL if crosstask and user are set
6e9d27cf596c7a2948f590915039bee9bf86d97e perf: Skip user unwind if the task is a kernel thread
dd33de3d7155a60a19014139e40cb4558d2f6def seccomp: passthrough uprobe systemcall without filtering
4c64911aa3de8bb0bce61c39ee1290132a080cf5 x86/bugs: Report correct retbleed mitigation status
2407df5a7b5e640a1891b15b81ab9e837c816233 x86/bugs: Fix reporting of LFENCE retpoline
c376999c4d9679b846900ff9f1d72e6cca068894 EDAC/mc_sysfs: Increase legacy channel support to 16
2e93b86b4715503aa1cdb7282e2e0d3fded77c6b cpuset: Use new excpus for nocpu error check when enabling root partition
14cc540f76f69ad1f4651e635617b65ea20c6aa8 btrfs: abort transaction on specific error places when walking log tree
3cb48784b7fdebbf56cde9e820f79279f0e4cffc btrfs: abort transaction in the process_one_buffer() log tree walk callback
5688770820e2bc89b5c50276a94d3e8eae8a0644 btrfs: zoned: return error from btrfs_zone_finish_endio()
4cadfc84eb6d44554d7c77f87d068ca2e0842fe5 btrfs: zoned: refine extent allocator hint selection
2f1530f8b9f13e4f338eeb925a58af60a3b2ece2 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ab98685e8f4cd206f08711f8d38c131dca438e79 btrfs: always drop log root tree reference in btrfs_replay_log()
6240f0292c3f738d2340cc50b4c1b202e4f01df2 btrfs: use level argument in log tree walk callback replay_one_buffer()
7e955f160cd251e32e3a85844ccfa93c65057c8b btrfs: abort transaction if we fail to update inode in log replay dir fixup
dd0fca8cc2acbacd905c0e80f4f83d68ffccfb11 btrfs: tree-checker: add inode extref checks
79f99de55c65bb4b7d2535bb5612d9a3cbc74d2d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e01c013e3540f3ec47fd03adb9055b7bd629e035 sched_ext: Make qmap dump operation non-destructive
7b3b495b4fb82e3fc34317a27cd205cb0d7307fd arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
be7764736bd568eb3d5ad33324caa0e48cb9da5c docs: kdoc: handle the obsolescensce of docutils.ErrorString()

--===============8031399626787705334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465ac31a8bd1-02a95b37b7bb.txt

db7e16f8597d30897280237073b3692e5cc4eb9d sched_ext: Move internal type and accessor definitions to ext_internal.h
5bc9dbecf2af8843d69ff2f6314c27f3256e6564 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
d606014b469b2118d8301187f11bb48fcd7f6872 sched_ext: Sync error_irq_work before freeing scx_sched
44f277c6f929ef687c391fe28a60161fb43ee34b timekeeping: Fix aux clocks sysfs initialization loop bound
214f7a81a2d5996739756401e34bb2aa4651e36f x86/bugs: Report correct retbleed mitigation status
b5a74c2d5f5d53dd44cec062f6856a3d78b248a1 x86/bugs: Qualify RETBLEED_INTEL_MSG
f815db3c374f447b3146748b0bd334d7e784771f genirq/chip: Add buslock back in to irq_set_handler()
ba2bf4198a70c3c57a5478b06fa97cd1e31c87eb genirq/manage: Add buslock back in to __disable_irq_nosync()
946f146da3303236e0565926b1d333ebd2e0aa81 genirq/manage: Add buslock back in to enable_irq()
bb217496833490e82feecdc135458261d31c53b8 audit: record fanotify event regardless of presence of rules
48703254426ca3342ea7395834af8d37184753db EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
95ac36b1276fc23b4a769c65fadd56d4f360f41b perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
7779a10f5af648feb9463e451a5512fa8fabc365 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
a38e2b0b02a4f94b3d853ca39e9c6e124c1e845d perf: Have get_perf_callchain() return NULL if crosstask and user are set
d7a61c71f70e106a6ddff9c2fdb6523d2fe90bee perf: Skip user unwind if the task is a kernel thread
5032e790af2918681dfcb411d9d577abacc1f5ea EDAC: Fix wrong executable file modes for C source files
84bdbd1588366f9d0c8e18ab842aafd65844749c seccomp: passthrough uprobe systemcall without filtering
6925a6bc8d6c7e79a6fb24438d16ff9c263b14ac sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
47fb9c58d630e71b1bc109ebf888815bcbaf09ea x86/bugs: Add attack vector controls for VMSCAPE
6dfe1fa680d6e2991371d1b6dd5fcab33d521225 sched/fair: update_cfs_group() for throttled cfs_rqs
677246797d1fae53db7e0e888956528a008e8ac6 x86/bugs: Fix reporting of LFENCE retpoline
58709da2a099770115eecb2eec8cef1e87804b76 EDAC/mc_sysfs: Increase legacy channel support to 16
cfd5c639fd4536f34273af3d0c73db4f32a879e8 cpuset: Use new excpus for nocpu error check when enabling root partition
8e54b9741e7e05dc90715b126a82cc444eab4cab btrfs: abort transaction on specific error places when walking log tree
9f403d44e44fac2e70bdfe3f346a9a0f9354eff2 btrfs: abort transaction in the process_one_buffer() log tree walk callback
1ad5159a61bd45b0aaa8bc423a9287f09fcb314c btrfs: zoned: return error from btrfs_zone_finish_endio()
ce71eb04d32fbc4a4cc8f1dfa57e791244633002 btrfs: zoned: refine extent allocator hint selection
62512ad7d5fcebe326d696bcd0971d1c0881dd50 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a3896d3a4d8165de77f28daedf0af0582f514f76 btrfs: always drop log root tree reference in btrfs_replay_log()
2e22061adda30443a1fbe10f002789f9c9a30a85 btrfs: use level argument in log tree walk callback replay_one_buffer()
73109c308606753999cd5b624a9c1c9e4c4fb3f3 btrfs: abort transaction if we fail to update inode in log replay dir fixup
33805bc5e77d96d916a4d88a8978060302e52029 btrfs: tree-checker: add inode extref checks
2e2aaf8713297c727cb2621e2d80c4a50d653681 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bc6ae6d7bfed9390dfcdcb1409ff738d207a5192 sched_ext: Make qmap dump operation non-destructive
02a95b37b7bb3b028d010c276be31713cb8c1091 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============8031399626787705334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73f4d149e26-11c88d254a5c.txt

1b6daca4fccd9302108885726389c6d9506d29b8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
86e90b58ed3b5eb38eae78dc3f82ba2c900d9d11 audit: record fanotify event regardless of presence of rules
51467a8ead90e05a79edd6237dcc8338a16d7b74 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
5f117e2718c8c169c843848f932109db8a24d9e8 perf: Have get_perf_callchain() return NULL if crosstask and user are set
4b70ba157a7cf396aa1761b07e8564750f4900e1 perf: Skip user unwind if the task is a kernel thread
34c0f30ee6b2935f471b22e53e33deeb37cf90ed x86/bugs: Report correct retbleed mitigation status
e6332b5f43f5013355ed3d7c9b5341d4b0a024e4 x86/bugs: Fix reporting of LFENCE retpoline
bcf561dbe9f521a87fc768139f902223c417844c EDAC/mc_sysfs: Increase legacy channel support to 16
b8c0bf021f574c06b798b214ab36610e87790f47 btrfs: zoned: return error from btrfs_zone_finish_endio()
5e88f68e26620f756139ecaa925945648e7e57a6 btrfs: zoned: refine extent allocator hint selection
cc694f864f306e2962c08d5861162470f3f2b0fe btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ffd38ee8d594e0fd370fa1f3f9b996864c590789 btrfs: always drop log root tree reference in btrfs_replay_log()
e6bc0bb83ba7717e11ffda27a66c3a1fb29fbe23 btrfs: use level argument in log tree walk callback replay_one_buffer()
d4fd74427fa5faf7da61be35648a1eacf3255fe9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
11c88d254a5cbbfb6cfcb65d0594b6957cf82149 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============8031399626787705334==--
