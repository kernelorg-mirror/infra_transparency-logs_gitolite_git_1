Content-Type: multipart/mixed; boundary="===============5639468515888128316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 12:29:04 -0000
Message-Id: <176191374433.469910.6852204384527276723@gitolite.kernel.org>

--===============5639468515888128316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2de615369f5408736e60ff385015464e3eaae84c
    new: 2d22772a33203a7fb8e8bb56248f65e865f74fe4
    log: |
         e0ad2fe205a6a380f7563f354ea5f3b17231a070 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         76769c0d29db6955ec4eae2dcf58596168443661 x86/bugs: Fix reporting of LFENCE retpoline
         279fcb95373d824e4987a2af52e567cf57ae4e63 btrfs: always drop log root tree reference in btrfs_replay_log()
         2d22772a33203a7fb8e8bb56248f65e865f74fe4 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: 316906fca25f639f4c6ea811153412abf7e12361
    new: c2a6fc47cee8bfed7ce39211376e0a3714c1c0b4
    log: |
         68a958a77d5b7645e5c6956463084c8e8d763643 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         2751baf90dbfbb677699745a9b8706aa392983aa x86/bugs: Fix reporting of LFENCE retpoline
         9cb88db07ddba29be39bf7337cec2f12bf35a47e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         84af95570a6ba92cdecc6bff0609813aefa80702 btrfs: always drop log root tree reference in btrfs_replay_log()
         c2a6fc47cee8bfed7ce39211376e0a3714c1c0b4 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 3661578c5ceee409b7e3f86305f80174a5cc42bd
    new: 2013307f10d63881d9eeb3ea66ff46ef58e71436
    log: |
         fe28f92e8043a8ef12f899e86d15ec56d5dc7fd4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         7019dc3e7128b131054ca20fa473bba2312f9de8 x86/bugs: Fix reporting of LFENCE retpoline
         2013307f10d63881d9eeb3ea66ff46ef58e71436 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: 7d0b2b3becf8925437830679b8ec84528fd6bca3
    new: f844243b17de30ce352e477c0f45127ffc38c4e4
    log: |
         553099ad0485d502023c2af8fa9d1fa4f2f5ac86 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         141ef333b49e7a7161a8626720e60075fa8b28a9 perf: Have get_perf_callchain() return NULL if crosstask and user are set
         c7750a62e21da84e07709c689c2fda6cb37e358b x86/bugs: Fix reporting of LFENCE retpoline
         16a5cd0db77ebe20471f3cc2b8450a6d7c46b709 EDAC/mc_sysfs: Increase legacy channel support to 16
         56d73ef5c47644a3207a834a2a3232f112d135b8 btrfs: zoned: refine extent allocator hint selection
         12213c6bd5254f550d69e390285130dd900a44d4 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         4135d8fb55840b4a32538788c0a4f39a9306686f btrfs: always drop log root tree reference in btrfs_replay_log()
         acdf685db350ef009e6e6a7c0cdf47bd9eb5ca6c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         f844243b17de30ce352e477c0f45127ffc38c4e4 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
         
  - ref: refs/heads/queue/6.12
    old: be7764736bd568eb3d5ad33324caa0e48cb9da5c
    new: 704c68b378beead4a9a9f366b1d11d27506e12ce
    log: revlist-be7764736bd5-704c68b378be.txt
  - ref: refs/heads/queue/6.17
    old: 02a95b37b7bb3b028d010c276be31713cb8c1091
    new: 0d0766fa54e1fee1e8516d9d092e709aa89056d9
    log: revlist-02a95b37b7bb-0d0766fa54e1.txt
  - ref: refs/heads/queue/6.6
    old: 11c88d254a5cbbfb6cfcb65d0594b6957cf82149
    new: d36b0dc673a1d46eb76be0e5324f73c29c796e04
    log: revlist-11c88d254a5c-d36b0dc673a1.txt

--===============5639468515888128316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7764736bd5-704c68b378be.txt

379af37e9d97d9f6a26281cf5f1f3240f3d4c321 net/sched: sch_qfq: Fix null-deref in agg_dequeue
32bed0321b4d141c8af7fc101e6d9632e002c309 audit: record fanotify event regardless of presence of rules
471430664b0c2e15fd9aae9da6aed9b5b15ada74 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
7219dc58a8bee5082779be0219097753db4887fe perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
f5ba1aea6b284a8c1e42688cf5cb43820d7182e0 perf: Have get_perf_callchain() return NULL if crosstask and user are set
e50bc816cc9b9b96da07297b6fed5b91fe0fd825 perf: Skip user unwind if the task is a kernel thread
d0f5a6bfaca4188fcbf9c41781eba5e64f919d16 seccomp: passthrough uprobe systemcall without filtering
8b575af4070cf5f8fc711d5ea9f5e8c629b165af x86/bugs: Report correct retbleed mitigation status
071ede3a68acb4d89d10392f3d8409d1374a17ca x86/bugs: Fix reporting of LFENCE retpoline
c55af0d084ce64b57ce0f9a91b239963d277f815 EDAC/mc_sysfs: Increase legacy channel support to 16
83b35a0524ce92d3d9ae48016dbe1edf6ea2c4bb cpuset: Use new excpus for nocpu error check when enabling root partition
61daac64b760e5ca491fef8aacfd1863b755da4a btrfs: abort transaction on specific error places when walking log tree
42bab5adbf0868b6584307dae87b3599ee37885e btrfs: abort transaction in the process_one_buffer() log tree walk callback
85a3fa497bf447e01f4eeca8e69c6946a13beea0 btrfs: zoned: return error from btrfs_zone_finish_endio()
cfce003baa57433df8db40a0d7866a8d0b574574 btrfs: zoned: refine extent allocator hint selection
8c5ecbe608d5aadb5dd9fc07e529cf44c8015eb5 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b4c4774913e4730121b8668205b24a7386ea613b btrfs: always drop log root tree reference in btrfs_replay_log()
616df972c5217c950b20f039526caf46a2539c9a btrfs: use level argument in log tree walk callback replay_one_buffer()
8963bee7b8ee35ad959c0325f9a8184cc25bb22d btrfs: abort transaction if we fail to update inode in log replay dir fixup
e41c5341ff7e1ceaaa45a605afa9ab1aaaaf705d btrfs: tree-checker: add inode extref checks
a12196670ff421402307174019b16c9ee65cb48e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a2a6f2a73ca07f12e37e7cf98e5d2b224c553dbb sched_ext: Make qmap dump operation non-destructive
1148d9c8fc0ac25af278a66081b29fd6a7d8fa03 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
85d57bcc809366336f06daea755ef2380fde84e4 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
c9be398c9f4a6e204bcb32234a79b4284962f51b selftests: mptcp: disable add_addr retrans in endpoint_tests
af2345e52e2287c2b3c06950908eaf8bcbe62359 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
67fb41e9a49a7ca76c439f63e71c0fb5e4727108 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3cdc21c926021f5cc8c12a4998dc6f6f9b5d0b02 f2fs: fix to avoid panic once fallocation fails for pinfile
f00187aecac644b5daf7e34101f288ffa599a16f wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
b62c4dcdf61fc3a2330a2df5ba494736019f26b3 bonding: return detailed error when loading native XDP fails
704c68b378beead4a9a9f366b1d11d27506e12ce bonding: check xdp prog when set bond mode

--===============5639468515888128316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a95b37b7bb-0d0766fa54e1.txt

345161f209c6a9efb38e450dc7a0e00f27d0793d sched_ext: Move internal type and accessor definitions to ext_internal.h
72b37152f36dab94d58d85b902f7b012b2b8136e sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
79145271d5940c296c617806c7eb4be5b85bdcfc sched_ext: Sync error_irq_work before freeing scx_sched
d5f01c48d4a48ac7c757c609f72124927b36b3b5 timekeeping: Fix aux clocks sysfs initialization loop bound
16e2c4165027043b0a20ce7b7ac7f6361325dd68 x86/bugs: Report correct retbleed mitigation status
a4d2676d7146b3ecdb91b302149a776a747a8120 x86/bugs: Qualify RETBLEED_INTEL_MSG
6a90e2db6001752ef54daf5d64292cce415ccf9b genirq/chip: Add buslock back in to irq_set_handler()
3f424d47902f76b7171424cee912241d8576262b genirq/manage: Add buslock back in to __disable_irq_nosync()
d3d240f7f44e54eb277c044a1b12163fdce496ec genirq/manage: Add buslock back in to enable_irq()
5926d685a06933b5e34f0d38366a79437c817b5f audit: record fanotify event regardless of presence of rules
16f4db5caf41771d24a8fffc8892e4b19e862b96 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
274672fb86268059e47072aba54b805ef86e0972 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
a3b078b0faa1eb5138888e7419fa4d242e718d00 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
405ab54c25e40478a68aa8714aac69b8ac8aec82 perf: Have get_perf_callchain() return NULL if crosstask and user are set
058b1bb0e8a7a6e93dd1321e9801f2095c05b6b8 perf: Skip user unwind if the task is a kernel thread
9669ae9d8bcb4c3dc6faa14231469e68cf718b2f EDAC: Fix wrong executable file modes for C source files
f7001d738e9bcc652d18ca2b3e1609be59edd5ac seccomp: passthrough uprobe systemcall without filtering
74e047637f2807ad54f73e124435faaf80d79658 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
f8da7e1824af27219d966e4e6771d4f5dc7c0908 x86/bugs: Add attack vector controls for VMSCAPE
f2dbbce729d741b9d7376d0ddd06343c82ecd4f8 sched/fair: update_cfs_group() for throttled cfs_rqs
46f4f0ee6f264f0e128cc30da8c271e42ac2fdb3 x86/bugs: Fix reporting of LFENCE retpoline
0a2fe991cecd98e1d5cef6ee7f49a2662a08e169 EDAC/mc_sysfs: Increase legacy channel support to 16
00da2b1b7d31288ce0b34d6964c0c0e4717be7b4 cpuset: Use new excpus for nocpu error check when enabling root partition
81051b41e410d9598a963709f237d06f0a46f2ba btrfs: abort transaction on specific error places when walking log tree
d4283a42bf6e48c2556985c7f654a1e8c1759d87 btrfs: abort transaction in the process_one_buffer() log tree walk callback
302658af3c04a741da6a1481814866f4ab8785ed btrfs: zoned: return error from btrfs_zone_finish_endio()
3ad3774a5a0bae834bf9dd2502c3d0682627b110 btrfs: zoned: refine extent allocator hint selection
72a66b9932df66d62b4d37dc04f3a68dd7687d51 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
206ee968dc4862f7ca290cff5c5162b1f8d8b6e7 btrfs: always drop log root tree reference in btrfs_replay_log()
fe80cb15615b3293aa624dfcf98ad7fb40017652 btrfs: use level argument in log tree walk callback replay_one_buffer()
b96bd04a1c6eb75982a7add3461513e1baaf6ddf btrfs: abort transaction if we fail to update inode in log replay dir fixup
58a267d65185f0d01d6bd58295e3a278740297f2 btrfs: tree-checker: add inode extref checks
7abd54e5efa8f2b4ce777a27b15c478b703ff8fb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4e1e9939da3f6db43fdc1f485a7536de7f9f90c9 sched_ext: Make qmap dump operation non-destructive
0d0766fa54e1fee1e8516d9d092e709aa89056d9 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============5639468515888128316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c88d254a5c-d36b0dc673a1.txt

29265370a9282bc05054f805c86722ff0abf40f5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7471394a79e5724781b0ad80850e83ba75dd2b13 audit: record fanotify event regardless of presence of rules
7f9c9d23c89281dc811dfc2168a385130664dc8d perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
ba4e9ce7d48c6dd9de2f04a378346af4a9f7c7fe perf: Have get_perf_callchain() return NULL if crosstask and user are set
1c9d4e3a34add9dec61281652431f9ba372daac0 perf: Skip user unwind if the task is a kernel thread
aa28540fb6e82198cddb5299a8b0ea873621d882 x86/bugs: Report correct retbleed mitigation status
1369f45650895afecf9a28c7f012b0d3893aed40 x86/bugs: Fix reporting of LFENCE retpoline
f1923d7c41ceea4a6fac83979ee0d85c89e9b522 EDAC/mc_sysfs: Increase legacy channel support to 16
da565c60906043c667e07fac37956732f574487a btrfs: zoned: return error from btrfs_zone_finish_endio()
761e8ce800d75998e26e8ab786d96bf6a6ff328c btrfs: zoned: refine extent allocator hint selection
2880ef4d01b2ad443397b3506c6ba8d105cbec46 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
681275b82f3addc5ff6545fd738bb928bbac2001 btrfs: always drop log root tree reference in btrfs_replay_log()
a64a06aceb6af4be43cdb98e414e8021873e2981 btrfs: use level argument in log tree walk callback replay_one_buffer()
b024edf01b466e6340ca7bb707d65a3c7b027945 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d36b0dc673a1d46eb76be0e5324f73c29c796e04 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============5639468515888128316==--
