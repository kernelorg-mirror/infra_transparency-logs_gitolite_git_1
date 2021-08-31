Content-Type: multipart/mixed; boundary="===============3055590152589411528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 31 Aug 2021 12:02:14 -0000
Message-Id: <163041133432.16946.6479138720863899389@gitolite.kernel.org>

--===============3055590152589411528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 689db7cba0d84858b80b0f54a32702d2ae0f2737
    new: 28f5162d11b361a67469b4a84c6e730c6ac2714d
    log: revlist-689db7cba0d8-28f5162d11b3.txt

--===============3055590152589411528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689db7cba0d8-28f5162d11b3.txt

986deee970810ac061f5741a98d5125120842c7a x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
ef0bb899bfed2c800e1a4bcd6f4e4e828cb08197 x86/xen: Move hypercall_page to top of the file
ad6dde698792b93286a3c77db15fe40047644854 objtool: Introduce CFI hash
aec0badb5ca1a61f2ae36bd266ff82baa00d3836 objtool: Handle __sanitize_cov*() tail calls
192a7ac33c737ef53d92ee0fe97b68124367bbbd x86/kvm: Always inline sev_*guest()
3e6c5cab87b0aa624c8227a0093225e0c623fb12 x86/kvm: Always inline vmload() / vmsave()
e1940f6f762b26a96cc7fddff8c558fe5b1f9b72 x86: Always inline context_tracking_guest_enter()
b56c42ba0d5aad0427ccb209dc1bb33fb0a3f917 x86/kvm: Always inline to_svm()
87555820d88658ca1211a2f70c353330ae37a8b5 x86/kvm: Always inline evmcs_write64()
65e9661fd18bf6e55f5b9fb2b745655a01ed3149 x86: Always inline ip_within_syscall_gap()
22acca84cd6ee7030e8a889b285e7456b4b580c4 x86/sev: Fix noinstr for vc_ghcb_invalidate()
4f4d6861030592296ad032a78d2b4d7403c7cad2 locking/lockdep: Avoid RCU-induced noinstr fail
7f46437cfe2c351fa458ee1ce5a785a4ea776b64 x86/paravirt: Mark arch_local_irq_*() __always_inline
10579caac8326248f2099b8c67afab543d7b91e9 x86/paravirt: Use PVOP_* for paravirt calls
ee418bf5474303a2b74838d0e220663dca99464d x86/xen: Make read_cr2() noinstr
6429aee3a82fec9e05139510045007c377a23878 x86/xen: Make write_cr2() noinstr
d7fe0ac367f317db4ed2db2f5256438ad1055809 x86/xen: Make get_debugreg() noinstr
07e64d1a2adf3a782e0d1f562c70757ded16aad3 x86/xen: Make set_debugreg() noinstr
bda71ae970891829cdaa651a85ae9f4864bc9718 x86/xen: Make save_fl() noinstr
c10560c925953ed0ba82747754c823f2b3d378c9 x86/xen: Make hypercall_page noinstr
10e041a084dd0f5c2fe3a75130f02b8940330542 x86/xen: Make irq_enable() noinstr
41d9afb416642dc37c2892499c95b1ebc66f0f65 x86/xen: Make irq_disable() noinstr
c3bde3eb6a72e9b7ba01cc28b0790bef9a1f840d x86/xen: Mark xen_force_evtchn_callback() noinstr
bd1a350cff25226474e2c12ba99afc0966a2b19e x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
36e2237b535d06fda75842177dc9ec48a263b926 objtool: Support pv_opsindirect calls for noinstr
c05adb7c68b2e2388fdb05b66c4a23ba6b43bab3 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
f6b82179fb646ba59fe60a658bc42d3b964fa9bd sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
dd0ca7ecf1713ceeeba1cc663031ce1352a2e642 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
87cabf11ad0928de1a27c1abfab91b080aab90c1 sched/core: Simplify core-wide task selection
b4a03257b0894a9da1cb3147597fd9d7ace2380b sched: Prevent balance_push() on remote runqueues
32bf6b91029da692cdc1442d0b1caa4dc39280b2 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
496a18f09374ad89b3ab4366019bc3975db90234 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
e2bb9fab08cbcc7922050c7eb0bd650807abfa4e perf/x86/intel/uncore: Fix invalid unit check
f42e8a603c88f72bf047a710b9fc1d3579f31e71 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9d756e408e080d40e7916484b00c802026e6d1ad perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
67c5d44384f8dc57e1c1b3040423cfce99b578cd perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
f01d7d558e1855d4aa8e927b86111846536dd476 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
4034fb207e302cc0b1f304084d379640c1fb1436 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
c860eb1407bb3cea6d4bcb03f5dbcdd90b9de3a0 Merge branch 'sched/core'
831d59f160581942e6cdcee64cb7167ac3a77817 x86/sched: Decrease further the priorities of SMT siblings
b37597b5a2b7ee0d5a3f24145398731413183e3e sched/topology: Introduce sched_group::flags
052a790ced532b4da3c7b9bf3ba9098612b5ae31 sched/fair: Optimize checking for group_asym_packing
0e824f709181f9b83c42d1764ef15af1161dc018 sched/fair: Provide update_sg_lb_stats() with sched domain statistics
6373e63f6e44cf7a1c572eff7a1d38c6c5ea23c7 sched/fair: Carve out logic to mark a group for asymmetric packing
c369b6642e88dbd236ca28abb5d445b5f3c24af7 sched/fair: Consider SMT in ASYM_PACKING load balance
939cc10cf4744e911dfa784b5fdbd26b122d1703 lockdep: Improve comments in wait-type checks
94eac93fa1881ba5eb4a8849423bc6b5d8635cb0 locking/lockdep: Cleanup the repeated declaration
09d905b0b8b0859e472d705ac5fece702a0ba3b1 mm: Update ptep_get_lockless()'s comment
1809f2b86fe2005566c031d6fb518030ae59e9f5 x86/mm/pae: Make pmd_t similar to pte_t
1491d220bed78f5cd7401dd758d7f0ede6eff0be sh/mm: Make pmd_t similar to pte_t
a13997c871ab953fd71f9aa899c54e1b22b6048b mm: Fix pmd_read_atomic()
44cc502cff87b339b005233beeb5f3b5faf50efc mm: Rename pmd_read_atomic()
700a6cbd785afd8d95a4ba832d1909909d6e80d4 mm/gup: Fix the lockless PMD access
e8c46b8802753d8469857c3405ce7ac94e47bd2f x86/mm/pae: Don't (ab)use atomic64
f000ebbf0fdfd3b69eb123717c033fd98bf792e8 x86/mm/pae: Use WRITE_ONCE()
4113b484149faf6ec2b0d0d82b617b9d893ac610 x86/mm/pae: Be consistent with pXXp_get_and_clear()
fb1b614436eec7e03a0de9a81805761d51789573 Merge branch 'tip/sched/core'
590c9d659be850c10c5cb43640931f65964f13fc irq_work: Unconditionally build on SMP
089767d48e00259e667fc08db95253fcee3b887b irq_work: Provide irq_work_queue_remote()
eb3cfafcf1230141b938cc6f066f059bedd0d04e rcu/tree: Use irq_work_queue_remote()
548fc862aa9a1d0f471c6721aa893d5107928a4b irq_work: Add a few comments
cf28a5364fafeeecbfd2cfdcb69ac0918d936e5f Merge branch 'sched/core'
e6765345c1abc8df079e6b8b721b988644648548 Merge branch 'perf/core'
3fcf4d009391773c934cba088726a56c3b41d751 Merge branch 'sched/next'
74240cb2225c5f3ffcf8d8bd5a929f8932192534 Merge branch 'locking/core'
3631b72872ef9377d0ebc872a9b6ef5404d762ee Merge branch 'x86/mm'
28f5162d11b361a67469b4a84c6e730c6ac2714d Merge branch 'sched/cleanup'

--===============3055590152589411528==--
