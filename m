Content-Type: multipart/mixed; boundary="===============7292882045116364418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Dec 2022 23:55:08 -0000
Message-Id: <166993890861.29832.13754757016345847276@gitolite.kernel.org>

--===============7292882045116364418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4640833c2a1a9e1ab2bf831c09be3f8548c58f54
    new: 564109b63d43857b1da3ea8012c867890086a759
    log: revlist-4640833c2a1a-564109b63d43.txt

--===============7292882045116364418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4640833c2a1a-564109b63d43.txt

51f5f78a4f804aeb73cf12a7cbba6e5198abd908 srcu: Make Tiny synchronize_srcu() check for readers
53b5833b4aa70ba38785bc6075d971d1ac3be25a Merge branch 'srcunmisafe.2022.11.29a' into HEAD
6351f63cc82ab726513e20443052ad564cb48aef Merge branch 'kcsan.2022.10.18c' into HEAD
13b9232c3adf460ed769422d373db0f78d1923c6 Merge branch 'lkmm.2022.10.18c' into HEAD
90620079acaee476f32bf9afd1ba6c55af8428a3 Merge branch 'urgent.2022.10.20a' into HEAD
1ab6c3f2e9237692f4d3d4a555d1ac31290ae0d1 Merge branch 'nolibc.2022.10.28a' into HEAD
09721c051976d7789f18c7f1c7ed8d01ee5e818b Merge branch 'lkmm-dev.2022.10.18c' into HEAD
7108a007ed3acd99bf3c38d6196baf873e05bf06 memory-model: Prohibit nested SRCU read-side critical sections
71504d6149ec9b818cab9cd640c1350252024e96 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
f52bb36549f8805056223bcf5d0305d7d69bda9d rcu: Refactor kvfree_call_rcu() and high-level helpers
55491e1e6d0807ea9375241ad0484ea8115a572a locking/memory-barriers.txt: Improve documentation for writel() example
fee5f1ba392324074873d358fa4baed12e544ee9 doc: Further updates to RCU's lockdep.rst
16208f16e52dba7aa72fba13442d171e777d63a8 doc: Update NMI-RCU.rst
54660acbb32f76cacfa0e819ea2feb9010c07032 doc: Update rcubarrier.rst
ffb3aae69387093f1410f55924a54e0ce249fc23 doc: Update rcu_dereference.rst
788c178d460136f4f79922696dc3a4b25b17619e doc: Update and wordsmith rculist_nulls.rst
cb08a4ca03cdd5eccec3e22bb5048bbbc7ea484e doc: Update rcu.rst
9b02912770ab9c645b402c19b7caf1a7f0a9a552 doc: Update stallwarn.rst
055040dd588b0ca9df21123ab88dd932f84c90de doc: Update torture.rst
1ea7a8c4ee48008222708521dd6e788da82e1de2 doc: Update UP.rst
f5e31937bc3954a27d57c85b892beb219586effb doc: Update rcu.rst URL to RCU publications
e9a8ed3ec7b6f42b9fd527600e6dc6bd5d848814 doc: Update whatisRCU.rst
5c39e094f20066385d1f53aaf5ab1ff64bcfdd44 rcu: Consolidate initialization and CPU-hotplug code
fe75273a98b3e077f0edb2ce00997a6473751852 torture: Seed torture_random_state on CPU
b2b76bf6ca4b3fd64933c238b043a76161758a9f refscale: Provide for initialization failure
87626fca0b4a237f265b8cc58d11f9d88a29e35f refscale: Add tests using SLAB_TYPESAFE_BY_RCU
2800d7a68ca5057a4e4aaa05b0a6306619b3d9a6 locking/csd_lock: Add Kconfig option for csd_debug default
b85ff1fb69cd6405b421d777e31094b98ca34b40 srcu: Release early_srcu resources when no longer in use
2b72c6fdce06efb78bb97ce19f01e153d56af040 rcu: Throttle callback invocation based on number of ready callbacks
fac3902760bf011a029c3b33e52c50502f7ffcb2 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
06083865e2f54e954c3542bea510028260bdda1b srcu: Fix a misspelling in comment
a87f4136a8468ec3e16018365f4743752414b543 srcu: Fix the comparision in srcu_invl_snp_seq()
747fd97add05d866460e4287cf2ac82a5d85af31 clocksource: Print clocksource name when clocksource is tested unstable
b68bfcbe18812027a32ed58a34e18c2b1be6c3d6 tools: memory-model: Add rmw-sequences to the LKMM
6f88bb5b55b9d68fc05e0fc63235a17bf5816dad torture: make kvm-find-errors.sh check for compressed vmlinux files
a5d1fecd1ae5bf37410d0b5311115b62e973fa49 genirq: Fix the return type of kstat_cpu_irqs_sum()
65051fd49fb9abb56a7b02a3b714384e48eb6830 sched: Add helper kstat_cpu_softirqs_sum()
61e1e46d566d1431dd7b451a7c3b1aaa5b60458e sched: Add helper nr_context_switches_cpu()
4f6e66a6740dad288545e5422bd424acddce2886 rcu: Add RCU stall diagnosis information
b357a9fce8e89b6ae56ddbf76497c8795e623f19 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
2674a9e3f7a2795b4004621d4c8d4332e7ff6661 rcu: Align the output of RCU CPU stall warning messages
be97ba1a1cf4f09aaf0d46379be046e3904a5bc9 rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
811e92cb21c854b36fdeccfbe2babff1c6693181 tools/memory-model: Use "grep -E" instead of "egrep"
d54b76373e77c5095b8720c4a364832b27de070b arch/x86: Remove "select SRCU"
56a286e70c769cdedf8876afcb155972fb18690c arch/arm64/kvm: Remove "select SRCU"
da2786f52f46eac80af8fd39f8af46b8f0c77cb9 arch/mips/kvm: Remove "select SRCU"
3334b89b393637ecd7e3e5584a0a54aeb55a3860 arch/powerpc/kvm: Remove "select SRCU"
3ce8a2cb2c9203a2a041db6d8ab68b2e4111d029 arch/riscv/kvm: Remove "select SRCU"
1d239f84695d71a8b6379b419605e868dbd69f58 arch/s390/kvm: Remove "select SRCU"
869d9eb06d1f30b04bea74901bf0eacb0f927f8b block: Remove "select SRCU"
fd76803d9d035003d513869082d102ac3fc50964 drivers/base: Remove CONFIG_SRCU
05c721e2add1bb82dc8f9f5f929ee3e1ab4bbee5 drivers/clk: Remove "select SRCU"
48a83f9336ef52c438537334f795439ea65e4b70 drivers/cpufreq: Remove "select SRCU"
f0a049e8cb0057077abd3d674910488242e61d68 drivers/dax: Remove "select SRCU"
975a4c999222133fddbe00808214743bb87f37a6 drivers/devfreq: Remove "select SRCU"
437b65ad7ca41f360832a400132df80b717989f1 drivers/hwtracing/stm: Remove "select SRCU"
8e1029a0b62946ae9f938422c8cc8a41f557a10f drivers/md: Remove "select SRCU"
e80cc3b3094fdfd85d74ffde242cb1d9a79e75a2 drivers/net: Remove "select SRCU"
e3aadec8f6dc69eae795b9f079ae6bd735617d0d drivers/opp: Remove "select SRCU"
67bda1dc5cd8b6e50c2930141ef01af05b6b6bfa drivers/pci/controller: Remove "select SRCU"
60d0af2c9b54d7b0160fd0068970ed7859d31fa5 fs/btrfs: Remove "select SRCU"
bd643bf5b73d92577dbe936c71054b8c9b6c6a26 fs/dlm: Remove "select SRCU"
e4b1b37bf6620cd4836043395de82ed30ddbfa46 fs/notify: Remove "select SRCU"
1028c6b5d48875382807369f6f22c272f2db810d fs/quota: Remove "select SRCU"
747db2533323b6bf96c56bb5c29fcd482aabea77 init: Remove "select SRCU"
6c4ea784aafa3c95a9c61be60176c684b942806a kernel/power: Remove "select SRCU"
1e32a00960119f523fb2e530f047bfaec70110c3 mm: Remove "select SRCU"
50e9e14ae760b0438297265413de5968d032a022 fs: Remove CONFIG_SRCU
13af2311b519e16ea3133465d25ef9b6b71f05ea kernel/notifier: Remove CONFIG_SRCU
152fbe8c1f2c5ecb32a667b64cfb7b63f2af28e5 rcu: Remove CONFIG_SRCU
6acde73fda14c3307b1a3d78ab0558c49dd0a98f docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
595925a0de52ae5052b36ddbe9b8bab4f8ef55ef docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
a4107d8f83ed0941f9dba9d269fe2c7c90aea3e8 rcu: Add srcu_down_read() and srcu_up_read()
f48a5a6ec10d41537cf88e9ceadef0438f63cc65 rcu: Add test code for semaphore-like SRCU readers
b4776663527cdd622ce80fe76ceb5d6b85d94dcd rcu: Upgrade header comment for poll_state_synchronize_rcu()
e346a59de55d1a95641e6216c956c8b33dad338f srcu: Remove needless rcu_seq_done() check while holding read lock
68f955a7a42880657b60d50e7a27fc1c1118d9ad rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
335bb5edc58c435a759450201c59f00380cb2780 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
77c79843d670ba490ab65a3347c479fd05f5bc5d rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
f69a0c21eca41c93c8e9284952e01bd3bfd0ae7f doc: Fix htmldocs build warnings of stallwarn.rst
410dfae876601ca4a70ddf0e385a896324cf47fc rcu/kvfree: Switch to a generic linked list API
99c1b4c90f8b1267c2a3b13e5c538c21c05873dd rcu/kvfree: Move bulk/list reclaim to separate functions
503edfdf276a59cea70b8481232d933b3cb9cd5d rcu/kvfree: Move need_offload_krc() out of krcp->lock
a7aa147e64605582b051bdd7b2135bcb8c0a4047 rcu/kvfree: Use a polled API to speedup a reclaim process
6dc14c032233fa7bdfc2a0dad1ca8a015b92b52d Documentation: Fixed a typo in atomic_t.txt
ac4fc72f1dc5e7d6b6ed3bcda8a18a23abe49a17 selftests: rcutorture: Use "grep -E" instead of "egrep"
564109b63d43857b1da3ea8012c867890086a759 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug

--===============7292882045116364418==--
