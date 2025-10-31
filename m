Content-Type: multipart/mixed; boundary="===============4726782360434257052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 12:30:52 -0000
Message-Id: <176191385255.473053.15975290621241861330@gitolite.kernel.org>

--===============4726782360434257052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2d22772a33203a7fb8e8bb56248f65e865f74fe4
    new: a163faf9c3e4940620214861fa8bfe37ce4baf5e
    log: |
         d243da1c648a8b061442b462a93aa8b1c11c8f8f net/sched: sch_qfq: Fix null-deref in agg_dequeue
         34ac1644ddcdef4620e322016540f43a48aa8be2 x86/bugs: Fix reporting of LFENCE retpoline
         f578faaf574f570d7431c11a630ad4fa9f0d8eba btrfs: always drop log root tree reference in btrfs_replay_log()
         a163faf9c3e4940620214861fa8bfe37ce4baf5e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: c2a6fc47cee8bfed7ce39211376e0a3714c1c0b4
    new: 35b064773bb9ee808b1e96d6a46d1e11f3da2123
    log: |
         fd0035669f0d824ea6d5d953b99e35f5282d19e0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         bb9990c858ea68a0b5c9868fc5dc4cf7e831be11 x86/bugs: Fix reporting of LFENCE retpoline
         5c5127af78178bb19d66b3c925e6bad771ef535e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         3995e6f40f1d16a433a413864875c848c6bc9d8a btrfs: always drop log root tree reference in btrfs_replay_log()
         35b064773bb9ee808b1e96d6a46d1e11f3da2123 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 2013307f10d63881d9eeb3ea66ff46ef58e71436
    new: 83c079cb3cfb6366954740c938ed2d1ebc139c8c
    log: |
         52ecc7cb7b6e561b2675124866f4683498f7df4b net/sched: sch_qfq: Fix null-deref in agg_dequeue
         acc5a5e3368ce10785e070772d490e56e785b34c x86/bugs: Fix reporting of LFENCE retpoline
         83c079cb3cfb6366954740c938ed2d1ebc139c8c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: f844243b17de30ce352e477c0f45127ffc38c4e4
    new: bb977538abb775b4a9cad2cf7d0a7abedfc5660f
    log: |
         1b8c3edd2c3e099c82cccef92c3c80e885ec9b20 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         4f6742a15c341f0ad2a959cc0e8b70ce6d46fe9a perf: Have get_perf_callchain() return NULL if crosstask and user are set
         9ec3710f834c894993b182b5b7d25003053bc51a x86/bugs: Fix reporting of LFENCE retpoline
         78d689d0923e2ec2f2c27b45fcc59c16ad4b38dc EDAC/mc_sysfs: Increase legacy channel support to 16
         40e9a117f2020ecffb95a68b78b0baf1acda33a6 btrfs: zoned: refine extent allocator hint selection
         8599c864e76e2edca6261ab5f92dc3b7ff0da4a6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         91bfa2153d7925a9c4a9498637ca00a01b3a3c18 btrfs: always drop log root tree reference in btrfs_replay_log()
         3ec3de6fb5c6d39e19ccba00614de55da2382a09 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         bb977538abb775b4a9cad2cf7d0a7abedfc5660f arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
         
  - ref: refs/heads/queue/6.12
    old: 704c68b378beead4a9a9f366b1d11d27506e12ce
    new: 4fec28b87094b9f344c457af04e9987d2a33bcb0
    log: revlist-704c68b378be-4fec28b87094.txt
  - ref: refs/heads/queue/6.17
    old: 0d0766fa54e1fee1e8516d9d092e709aa89056d9
    new: ddd10f1e6789e943591a1168f447e7230b941339
    log: revlist-0d0766fa54e1-ddd10f1e6789.txt
  - ref: refs/heads/queue/6.6
    old: d36b0dc673a1d46eb76be0e5324f73c29c796e04
    new: 99223b28a5ce070ada6f867af673666a363d0c51
    log: revlist-d36b0dc673a1-99223b28a5ce.txt

--===============4726782360434257052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704c68b378be-4fec28b87094.txt

8225665c7196497753c4383919cb48401de5e841 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0cc91f4b429bb6d16339a21fbc9ee92f0b8ce5a2 audit: record fanotify event regardless of presence of rules
157ad33bdde7b8badc0e34cdf7e8bc04206a500e perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
98b43e91e24f7af54a1cc41e04549a614f5035eb perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
a9feb09c6382ae7b9c6eeea7a512dd3c6496fc9d perf: Have get_perf_callchain() return NULL if crosstask and user are set
59a1e1d4e6a1e35cb271f51fdc79c35fe50e586a perf: Skip user unwind if the task is a kernel thread
b37edef8164cb26b9a2b773a0d157a621e354998 seccomp: passthrough uprobe systemcall without filtering
b21ace3223b166dc454604c565b6971a1d778fd2 x86/bugs: Report correct retbleed mitigation status
631457cabd6734842f6691b94b7a101a90716001 x86/bugs: Fix reporting of LFENCE retpoline
8e9ff14a66c6758dae8ac4ce157acf2ef2bc6d6a EDAC/mc_sysfs: Increase legacy channel support to 16
e7da31c1b68b81634931c5bd8b1336cce87b2906 cpuset: Use new excpus for nocpu error check when enabling root partition
8f483b76f989b9008c42b7ad3c301d3169eb0b3c btrfs: abort transaction on specific error places when walking log tree
65eaba9bd1cbf0df33fc2329ab5c577595334664 btrfs: abort transaction in the process_one_buffer() log tree walk callback
a37b5d3693c226d06bee5e1661967c8705bdd454 btrfs: zoned: return error from btrfs_zone_finish_endio()
5074cc6cf2dc2e21be3a5d24f9498a5efbda2094 btrfs: zoned: refine extent allocator hint selection
836af70582cf5a8ff83ec71a721400f49dcf2a5d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ea1a938b29ca2942bcd6075a107af123a884f7c2 btrfs: always drop log root tree reference in btrfs_replay_log()
f948a032e097a17805a409e911fed11e4c2e985a btrfs: use level argument in log tree walk callback replay_one_buffer()
cf1390a52f110ed25e2086eebb3334326e8a36b8 btrfs: abort transaction if we fail to update inode in log replay dir fixup
f035850e29bccc1fb398f30f1b23ce79e0b89aec btrfs: tree-checker: add inode extref checks
93c527c32cb54feb446c118a65e6569bba935db7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d184a771a09aa2193bcf79b9d6f8ccd028150753 sched_ext: Make qmap dump operation non-destructive
ff72cff5bab9e652b57ed3ab012076162cd91406 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
526d5d138e65a98bc4fdbb73714d8d8ddc41b2ee docs: kdoc: handle the obsolescensce of docutils.ErrorString()
645a5ca9a0d04cc0e18c53bb3e843611a133e226 selftests: mptcp: disable add_addr retrans in endpoint_tests
ec01b5743bcabe676e6bacf0762fc2c49a7b96b7 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
44cf0fe6aa540cdf0ce34bb348b40c5b1b989fcf mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
9304f74009dc030cf5a2ea8fdf3411ca66d977f1 f2fs: fix to avoid panic once fallocation fails for pinfile
7fcacc7a28f9b287c11566d66ef2d3b3ff508683 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
00c42771faf7f5009ce1f8af9b3e34c35cb537a5 bonding: return detailed error when loading native XDP fails
4fec28b87094b9f344c457af04e9987d2a33bcb0 bonding: check xdp prog when set bond mode

--===============4726782360434257052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0766fa54e1-ddd10f1e6789.txt

445a365d1ede738caafc1bb3991d8952453cf3f1 sched_ext: Move internal type and accessor definitions to ext_internal.h
bfefce2d6d0c0bb5cbd42fec04f22f5a1e2feb18 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
7a66a469df18335bde263946f5a5c821035bb5e3 sched_ext: Sync error_irq_work before freeing scx_sched
560fc7eb4d4d734e7e875f56b5b578d01897d1f5 timekeeping: Fix aux clocks sysfs initialization loop bound
115f9e498c6b0537b86a3ca49c63bf88ff9157f4 x86/bugs: Report correct retbleed mitigation status
e3bca44f0973cac5b084ebd3c06d2918a57b1a65 x86/bugs: Qualify RETBLEED_INTEL_MSG
e3d36d51e5ab8d9fc0556df4a1ab8abac16fd6ae genirq/chip: Add buslock back in to irq_set_handler()
c2488e2ad107d533c1dee17388a69f2a27b5e628 genirq/manage: Add buslock back in to __disable_irq_nosync()
3db1cf81526938b8870f225c689d4a15185448ea genirq/manage: Add buslock back in to enable_irq()
4a39bf1028058ea8192edfe76910787c051d74b9 audit: record fanotify event regardless of presence of rules
e944a69c6b33e59305c0d4fa303ec6345d8958c4 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
329ea91eb46faacc968929472bffead3dbd31825 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
8b79def2a5231f9bcf85d5e89b44575c4a1330ed perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
c85ac1bebf5ad2e8c396d1df052989efb1773d20 perf: Have get_perf_callchain() return NULL if crosstask and user are set
d56b758f4846c13577c810030718df6f0540dc26 perf: Skip user unwind if the task is a kernel thread
d2ef743fa064cee033b4d66b01528e9febfb1e53 EDAC: Fix wrong executable file modes for C source files
08b7b9954254efe868a9e561dc6e02e67c514b96 seccomp: passthrough uprobe systemcall without filtering
eb115f60fe018f9c21d4f562dd3347df77ec972c sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
ab0cec6e8281e6f2050cd0483efa3f1748f15ef4 x86/bugs: Add attack vector controls for VMSCAPE
d214a849e2c6dbe303c1ec4ed676fac3a8c8e674 sched/fair: update_cfs_group() for throttled cfs_rqs
a7c27ab4295c2d9a3e2067b91b80e24d56bd54fe x86/bugs: Fix reporting of LFENCE retpoline
ced8faf0423f3e545d29cb4cdc4509d350b75b5b EDAC/mc_sysfs: Increase legacy channel support to 16
7d248a68d8308a7d99181715c298199b12c59b9f cpuset: Use new excpus for nocpu error check when enabling root partition
a5f90f7e5ba6022943657233c995cb5c58022a3a btrfs: abort transaction on specific error places when walking log tree
b4ccab0ea617bd9563b820e0ba020f7e10d358b7 btrfs: abort transaction in the process_one_buffer() log tree walk callback
41c2bfc6d73488d2d9bd37b66e338a9b34ccc047 btrfs: zoned: return error from btrfs_zone_finish_endio()
4b8f533adbcae282a44a1ac4fa188abb12ead90e btrfs: zoned: refine extent allocator hint selection
3d327ceb180e33513894ea7bad5e6a8586bbf66b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
83660f683e566a7f7919a3fb01322378d305f724 btrfs: always drop log root tree reference in btrfs_replay_log()
7c82c39ce98f6cb341b7897fe44daee5205c0156 btrfs: use level argument in log tree walk callback replay_one_buffer()
768958717677246de05e39f460a92520238ab44b btrfs: abort transaction if we fail to update inode in log replay dir fixup
7bf12b07d8500bda68f196ef23e78c4fdcdcf964 btrfs: tree-checker: add inode extref checks
63a925416124779b2b9eca4bcfcd0803c5e64590 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
304e839bbd885b24c7d64094d5f8cb4ae0c9148e sched_ext: Make qmap dump operation non-destructive
ddd10f1e6789e943591a1168f447e7230b941339 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============4726782360434257052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36b0dc673a1-99223b28a5ce.txt

6ac51c8301f64a5ac8df8c5bb692efe71e886386 net/sched: sch_qfq: Fix null-deref in agg_dequeue
24754fd5df5fbb5787adf8ea40a39f9325f27f4d audit: record fanotify event regardless of presence of rules
fcdc114d8e23609ddbc6c656cbba063bce11488d perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
e54a4cb5bdd8116b86490d44209498452bb04b94 perf: Have get_perf_callchain() return NULL if crosstask and user are set
78f497d4d7bdd7b90c27886114e2098d077d37ff perf: Skip user unwind if the task is a kernel thread
a1fdfba97b12a285261b384b85fff3488fd71c7d x86/bugs: Report correct retbleed mitigation status
6088bd8b1f292d7ba9755485a67f8bb7f369c97d x86/bugs: Fix reporting of LFENCE retpoline
8fe35ada797c1ea2419bea5032e6628999d21054 EDAC/mc_sysfs: Increase legacy channel support to 16
14ccb44d75156faac46ff9d89c1aeacf6bea3aed btrfs: zoned: return error from btrfs_zone_finish_endio()
f09b45ea9d9c3eeb5b7e1bdf95ac338838750bb7 btrfs: zoned: refine extent allocator hint selection
6054e4cb25c8df632c46872e7295ee89081ee724 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c20878e29396a6fa31dfa15eff2cf9664deebb3f btrfs: always drop log root tree reference in btrfs_replay_log()
bec3d7bf187d97b02c1bc2c0546322f91d8ff39f btrfs: use level argument in log tree walk callback replay_one_buffer()
f128a2f55a3641fd2f0f22dd88ecc34ccb3ff19f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2cd12bd0b4f6e2d74d6c478b1f32d5ce2db69ddd arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
6215dfaf93846f13e0fab7605aa7960521520723 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
53d3c288ba137380641cc3612101beb46e6ee17d selftests: mptcp: disable add_addr retrans in endpoint_tests
06f9e3732433a67ab87c76915f5cbcbffe8a64f2 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
13bfa0cfe65bc5e42d413fc91401d517214058c4 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
4eb767cfc6ee30cc3a5a72c1370a3defb0df4c99 serial: sc16is7xx: reorder code to remove prototype declarations
889ef2a59dd832b22481e6a27d5d94c783ae08ff serial: sc16is7xx: refactor EFR lock
2cf5e084a095c640e128fc4ad9c7d839be802123 serial: sc16is7xx: remove useless enable of enhanced features
c41f289eadcae99a02016a8aa5a0f1fec6764037 xhci: dbc: poll at different rate depending on data transfer activity
f63b973b7acf1eba1db22f087849f2904047a9ed xhci: dbc: Allow users to modify DbC poll interval via sysfs
285f7975a2a58f84c48c1948419c831972d14574 xhci: dbc: Improve performance by removing delay in transfer event polling.
64cc671f14189bcbc0bde8c08a355ccdda70c749 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
99223b28a5ce070ada6f867af673666a363d0c51 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event

--===============4726782360434257052==--
