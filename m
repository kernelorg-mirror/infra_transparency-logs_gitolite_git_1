Content-Type: multipart/mixed; boundary="===============4504469993775176449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 12:32:42 -0000
Message-Id: <176191396215.474464.13470923466273818017@gitolite.kernel.org>

--===============4504469993775176449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a163faf9c3e4940620214861fa8bfe37ce4baf5e
    new: e761aadd6ff7bc3f3485e5116f5aea1dff9f86a7
    log: |
         d199d7cb4c8102c031a6a96448778b113ec2fa11 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         6a93c11c368d31f42dc6a9c715e6d726f70b2e88 x86/bugs: Fix reporting of LFENCE retpoline
         b65db12b478f36228f4982dc239d1676c00b52ab btrfs: always drop log root tree reference in btrfs_replay_log()
         e761aadd6ff7bc3f3485e5116f5aea1dff9f86a7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: 35b064773bb9ee808b1e96d6a46d1e11f3da2123
    new: bef86533aa65b1f3e202b9526c2ef8feb39fb58a
    log: |
         2458b0f5046ca37b0d5c6941862b8d96ff452b1d net/sched: sch_qfq: Fix null-deref in agg_dequeue
         845642474ba0f7c96d87741c8d3815be2d58704a x86/bugs: Fix reporting of LFENCE retpoline
         62aa42273f2e5a6b7131ec9806ac3e019314f642 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         b7dce286e01e762034a649b32d813c78160ec0fd btrfs: always drop log root tree reference in btrfs_replay_log()
         bef86533aa65b1f3e202b9526c2ef8feb39fb58a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 83c079cb3cfb6366954740c938ed2d1ebc139c8c
    new: 2e653ddfaff5149c645fede3fc0476e0535eadd1
    log: |
         c780ddbafde0b631c33af62b01fc6b8e16d8f913 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         c1b778aef745aef85a5ffc52ef395c82c8bf3b11 x86/bugs: Fix reporting of LFENCE retpoline
         2e653ddfaff5149c645fede3fc0476e0535eadd1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: bb977538abb775b4a9cad2cf7d0a7abedfc5660f
    new: 884afd4d0a242acfbb38bcf2409ee4956ac8c534
    log: revlist-bb977538abb7-884afd4d0a24.txt
  - ref: refs/heads/queue/6.12
    old: 4fec28b87094b9f344c457af04e9987d2a33bcb0
    new: 644830dd78ad7169c808568524ad6e222e0212db
    log: revlist-4fec28b87094-644830dd78ad.txt
  - ref: refs/heads/queue/6.17
    old: ddd10f1e6789e943591a1168f447e7230b941339
    new: 4608627c6ea7959bf0ff7359c3f06d659a7b70a6
    log: revlist-ddd10f1e6789-4608627c6ea7.txt
  - ref: refs/heads/queue/6.6
    old: 99223b28a5ce070ada6f867af673666a363d0c51
    new: 7fb04686137fb70520738809aebe7d4e95d1c672
    log: revlist-99223b28a5ce-7fb04686137f.txt

--===============4504469993775176449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb977538abb7-884afd4d0a24.txt

59c282ac87d9af2936cb31e76dac015e007e518c net/sched: sch_qfq: Fix null-deref in agg_dequeue
170a5a817ccd881c36d4273fba1b2bbee47dadc8 perf: Have get_perf_callchain() return NULL if crosstask and user are set
9dc350e4654ed53f5355befa67a49cd255be7788 x86/bugs: Fix reporting of LFENCE retpoline
bf81a0354d64440b3f6a1565b2e86fe0da371683 EDAC/mc_sysfs: Increase legacy channel support to 16
815a8aa1314e5c0d6b3628cc719164e2e4534881 btrfs: zoned: refine extent allocator hint selection
d7e2fae9f3d559f8383fdb2fc0a2d3c50c16dbe1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
443d6201c6977caa1830a45fe06c3e0428e88daa btrfs: always drop log root tree reference in btrfs_replay_log()
987e7d8cfb89d0d76de24f74e8312b6e8264016c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
42f3b290c8223ce273f7ed70b945a05c0977b22b arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
143ad3180895dd84f53b131df6d1887b08b1d0f1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
0a729fa5be3c7cd44a5d802fe88c3d92f876bbd9 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2e0812d688fff815e4e69dd85f0813a603eb824a selftests: mptcp: disable add_addr retrans in endpoint_tests
2b68dcd40ac26637d9e78133e4bd1a27e606d613 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
3ff02b5ec8f5342e1da72c1c4b8f440a3dd7bb09 xhci: dbc: Provide sysfs option to configure dbc descriptors
78e341d16e700d8c52cfa4fa72077cb79328deb8 xhci: dbc: poll at different rate depending on data transfer activity
935ed99f42848bab835af169e8691e05035bb8e9 xhci: dbc: Allow users to modify DbC poll interval via sysfs
534c827b6d555fa4bce9143cdea9f2be31351d73 xhci: dbc: Improve performance by removing delay in transfer event polling.
a7465b5fcb77a43f7de711214b672a32cadcc330 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
e95a3de7424e8fba1b3790a06f85fb5812c1387a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8b2af6bd619404f024822e338f53f02e876c3858 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
9a3c07d13ba5d8949b48a3eddcfaa969dcb1d277 serial: sc16is7xx: reorder code to remove prototype declarations
c3d32f0f41b6e82a607f4531fa49674d6dd94005 serial: sc16is7xx: refactor EFR lock
884afd4d0a242acfbb38bcf2409ee4956ac8c534 serial: sc16is7xx: remove useless enable of enhanced features

--===============4504469993775176449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fec28b87094-644830dd78ad.txt

3df20749fbbe1066378a870b353968709a4579c5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6301c9df762f18f072879ff8cdcbf37ae3a39e98 audit: record fanotify event regardless of presence of rules
9d459f13c277a1d3d7e639c44eccec267104d6b5 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
c012ce29e5879e973316d5ba402410b1e8f4f962 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
d62d354f33f9c1d84c6c984b8e48ea26635bfff3 perf: Have get_perf_callchain() return NULL if crosstask and user are set
11268ed2fea09b7fe80df31e06dc29ef4435e2a8 perf: Skip user unwind if the task is a kernel thread
81192fb8662fa274fb66cc22842aafc126cd9a53 seccomp: passthrough uprobe systemcall without filtering
a557fdc770111361f5485ad44549a02501cce8ff x86/bugs: Report correct retbleed mitigation status
668c67a0b5d38cb3501b8b447c6d5b88dc5a2616 x86/bugs: Fix reporting of LFENCE retpoline
cf3deea7a0ebb33b3a20911cefb1f4c578fc4b6a EDAC/mc_sysfs: Increase legacy channel support to 16
e211ad8fc4399fb356e152e034b6d277afc4f26e cpuset: Use new excpus for nocpu error check when enabling root partition
1c7498623396ecaa04ac506f7824a418e6bfa851 btrfs: abort transaction on specific error places when walking log tree
c7dd1f228f74cb42c6c7a94a2ed193921a941a7c btrfs: abort transaction in the process_one_buffer() log tree walk callback
aa825304e59379abacf0111a6c3cd68c415ad497 btrfs: zoned: return error from btrfs_zone_finish_endio()
8ab6f8af53c54ec599b758fe777e9f384a227929 btrfs: zoned: refine extent allocator hint selection
c8de7e5ea1740a71a5d92f0467904a742af02122 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b04c94ebe10326f6ed5b234c9359836d8193c02d btrfs: always drop log root tree reference in btrfs_replay_log()
7bc5c3db673b12c2fa8cd25a45fa362863181986 btrfs: use level argument in log tree walk callback replay_one_buffer()
867de143c76d92ac3869649a443412b617900d81 btrfs: abort transaction if we fail to update inode in log replay dir fixup
0ebd23961a9ba6fece5d97b906fff0c4fb9f1429 btrfs: tree-checker: add inode extref checks
d9829a9115bb6056f795a95650b5243842dd77bb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
dcf1a64b229c9934c04589c33f533b558ee600ec sched_ext: Make qmap dump operation non-destructive
e317b9272f76365ff59255b4defdcd6387e020f2 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
cfbb9ab5d3cbaa7b792fadefe14f4cb2a4f6dd4f docs: kdoc: handle the obsolescensce of docutils.ErrorString()
72894f0e65ffc3657d798d3abcbc21b12c5dbff0 selftests: mptcp: disable add_addr retrans in endpoint_tests
0a7c9fd17ca765c9d4d0d9870f6260338c9041e1 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
eae6bc240e9efc64e657298116071e15662f750c mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
6fc842f01d6cfa3f305425313487a87733bb3606 f2fs: fix to avoid panic once fallocation fails for pinfile
c2b7bbcee743c61b777b61aadd9a8e4d14c8877a wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
e6f58c651a14e8305a51e7e377974d86bd2d2272 bonding: return detailed error when loading native XDP fails
644830dd78ad7169c808568524ad6e222e0212db bonding: check xdp prog when set bond mode

--===============4504469993775176449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd10f1e6789-4608627c6ea7.txt

49b56440eb1875692fbeaab16ef6b3244551e34e sched_ext: Move internal type and accessor definitions to ext_internal.h
3e3bcd301e24c15c838ac5bd7f0154e86b470b54 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
57760ee165c68ad3db54297846d05831c8658352 sched_ext: Sync error_irq_work before freeing scx_sched
a074d8a0dfa707ecf8974eb258ab7848c1fa8ea7 timekeeping: Fix aux clocks sysfs initialization loop bound
00f53ecc02dc0580c62ccbb1205c62a4130d43f4 x86/bugs: Report correct retbleed mitigation status
67e718903cd75411c0f1a46db77eec48c68e5879 x86/bugs: Qualify RETBLEED_INTEL_MSG
ec8af791dccb991c065bc7af613abb75d78d0a3c genirq/chip: Add buslock back in to irq_set_handler()
ce8dec05c5114313580f598f604b78685ca46ca8 genirq/manage: Add buslock back in to __disable_irq_nosync()
65e260e5e8b19d72e67f7083e81eaa6926014112 genirq/manage: Add buslock back in to enable_irq()
7e3f5d1ea9bb9d6295befe78d1e0befa9157589f audit: record fanotify event regardless of presence of rules
ad8ca0891326fc72f496592cb08edd0a580187b1 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
26466a07004248c6500644747d7b644972f8bb6d perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
60e117945df73f60b84c9fd0c4174d9b99874055 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
37938bf227a71ef4b545a2bed9f021c880f308c8 perf: Have get_perf_callchain() return NULL if crosstask and user are set
96f5fabc9d96a3fef84236a1e33df8fba2a46834 perf: Skip user unwind if the task is a kernel thread
57c3c7c5b3275b9b4283cf46f297fef6586b7236 EDAC: Fix wrong executable file modes for C source files
e70387cf52f1f115ec62c8d89a6d0c49c435529d seccomp: passthrough uprobe systemcall without filtering
df5315471f682af8cb5aaaa3d0938b4c2ed1f029 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
c1d4a8d628982d04ae5ca97cf63bb7a1aed99044 x86/bugs: Add attack vector controls for VMSCAPE
6d0fe3789cedd2383e0c3b44ca62eae8c943ef6c sched/fair: update_cfs_group() for throttled cfs_rqs
e51312c28f933cfcd77cc8938195ebc0d239fa37 x86/bugs: Fix reporting of LFENCE retpoline
75225abb1d7091771625c81bc6fba9401e7ce5e8 EDAC/mc_sysfs: Increase legacy channel support to 16
ae1dd67b3317c51c8063822ad193e38725974bab cpuset: Use new excpus for nocpu error check when enabling root partition
3e8fc81457fb75b34e8f2854393fd4eba59c0bc1 btrfs: abort transaction on specific error places when walking log tree
be63017daf5a982cda42d8692fdb56a87e47f3d5 btrfs: abort transaction in the process_one_buffer() log tree walk callback
f7e9ba3379b9c7813e23f8982e15b9a9a5663842 btrfs: zoned: return error from btrfs_zone_finish_endio()
0ce4a5f004fd578d36e3b1704c199190f0454c3d btrfs: zoned: refine extent allocator hint selection
369272a334d2f46a8110211032ebd10a4eb7c9ec btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
bbd6a93b61ad88945b46dd252c8ef3f9da5d1b96 btrfs: always drop log root tree reference in btrfs_replay_log()
0c550717284ff4ff8e53761eb9b0f44e973d7e64 btrfs: use level argument in log tree walk callback replay_one_buffer()
2263efaddd124dcbca2b67360d538c84ade6f683 btrfs: abort transaction if we fail to update inode in log replay dir fixup
a153b35ee5d6c5a1b7589c39560a0b57937685fe btrfs: tree-checker: add inode extref checks
ac56836e0c1cdc1a65080e3adc4281c43d9e52fd btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
90b904c7cd181fb524f3d489456797a2bcea083b sched_ext: Make qmap dump operation non-destructive
4608627c6ea7959bf0ff7359c3f06d659a7b70a6 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============4504469993775176449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99223b28a5ce-7fb04686137f.txt

324e954b8295b9fda7d3408140c716ad043ecd25 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6ebf51f8ccff63876fb1eb5cdfac9691ba7e74ac audit: record fanotify event regardless of presence of rules
6c87447b3e075278393b2c6107b1802c25c853b1 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
c9208918ee5de2467288ffba84530d6cc1c20c5e perf: Have get_perf_callchain() return NULL if crosstask and user are set
0d2b5eb6433e96e227e73f9ca3f73d22ed7703b2 perf: Skip user unwind if the task is a kernel thread
19ce1dade6c6e72d1d01daf4e189fb7ebd588e45 x86/bugs: Report correct retbleed mitigation status
dc2113039980cd152cf86a8d8e506e03cd9f5fe6 x86/bugs: Fix reporting of LFENCE retpoline
ab0e200faef2c090da0fa203193979f581511864 EDAC/mc_sysfs: Increase legacy channel support to 16
129a69534b87a7c3b8b0da7664e644087d8989ab btrfs: zoned: return error from btrfs_zone_finish_endio()
4e5dd628be16015964a3b7fa4684ba35d61e4367 btrfs: zoned: refine extent allocator hint selection
bd8dcf9227203fd788224a6668cca7e62ac2724b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
76244bd64bc752cd867640166d31be9c7c79a3ca btrfs: always drop log root tree reference in btrfs_replay_log()
42c475d246a9302adbe54d0334cbc8fcd0ec8114 btrfs: use level argument in log tree walk callback replay_one_buffer()
40f2a7c16b0dad79a2d284a54c39f207b23b4707 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7a308b7622cea3c1a240c2f8e65cfa8fcee5aeee arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
192a7272fd2c0c66b265e789c776842db0f17a75 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5fb84b9794ed08b6c353f5046ded23d88b78fd46 selftests: mptcp: disable add_addr retrans in endpoint_tests
581c20ca81893c0f1d6a498bf620c4c934581b7c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
8c3a2f1e9837811454fd37540fcc142b768ffcd9 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
0103f9378489eb74ea9b8d206eb5975742af4311 serial: sc16is7xx: reorder code to remove prototype declarations
af5a620aa8395bc392c39c201f3ce5b6142b9145 serial: sc16is7xx: refactor EFR lock
3e7e65ebb7176de79bdb42e803949f840853a7bd serial: sc16is7xx: remove useless enable of enhanced features
689ee38447d6294772d5ae8ce32c7755c7c3d402 xhci: dbc: poll at different rate depending on data transfer activity
afd7e0c2f2ce0e492309c2ec6e499a9a66451718 xhci: dbc: Allow users to modify DbC poll interval via sysfs
e8a4cd8ba5efa086c75293b197bb9a38a9706f1f xhci: dbc: Improve performance by removing delay in transfer event polling.
6fdeb5d620845ab725c77a01a38e6bbbea2c4d65 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7fb04686137fb70520738809aebe7d4e95d1c672 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event

--===============4504469993775176449==--
