Content-Type: multipart/mixed; boundary="===============4110220962048455508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Jan 2025 18:29:29 -0000
Message-Id: <173826176928.3431403.16914172887202103557@gitolite.kernel.org>

--===============4110220962048455508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b6cf68eae31701b4b9e2ec9e3ff75318777d7d8f
    new: 9d8db12ec685c379534ce6b049c5c94feb9a8e20
    log: revlist-b6cf68eae317-9d8db12ec685.txt
  - ref: refs/heads/dev.2025.01.22a
    old: 0000000000000000000000000000000000000000
    new: b6cf68eae31701b4b9e2ec9e3ff75318777d7d8f
  - ref: refs/heads/docs.2025.01.30a
    old: 0000000000000000000000000000000000000000
    new: af94e7ed077d501e6c0d5da89f829f44c83faea4
  - ref: refs/heads/fixes.2025.01.30a
    old: 0000000000000000000000000000000000000000
    new: e45e127979d3498323e906cbc7e1e326c810e7d7
  - ref: refs/heads/lazypreempt.2025.01.30a
    old: 0000000000000000000000000000000000000000
    new: d28b5f192e9a31e434ea01fb780114ab8d30c000
  - ref: refs/heads/srcu.2025.01.30a
    old: 0000000000000000000000000000000000000000
    new: e6b6939b65a685635cf7f9c7bb43c620ad2dcd72
  - ref: refs/heads/torture.2025.01.30a
    old: 0000000000000000000000000000000000000000
    new: 4dc025f942292c85211595e0b0bd694fc3e028fa

--===============4110220962048455508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6cf68eae317-9d8db12ec685.txt

9f20d27e4870ef5ecd62abdecbdad5a7de4d83b1 docs: Improve discussion of this_cpu_ptr(), add raw_cpu_ptr()
9295f3d420882185da2d77caa8866ee2d01055a2 rcu: Document self-propagating callbacks
a62e25df8ae8e132b522b0e408b681ed5e3787c5 srcu: Point call_srcu() to call_rcu() for detailed memory ordering
c078167796307e47e4b820dd7fe77e9f4c10de7c rcu: Add CONFIG_RCU_LAZY delays to call_rcu() kernel-doc header
1bfd0ef48ea52a8ab5eb4fa3598b41f16e73bff2 rcu: Clarify RCU_LAZY and RCU_LAZY_DEFAULT_OFF help text
af94e7ed077d501e6c0d5da89f829f44c83faea4 rcu: Remove references to old grace-period-wait primitives
c4fd21d5cb23baabffa55d8c9826cdc585f37daf rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
7cdb87fe332c2034c48322d0000aab2b6c6fa31b rcu: Remove READ_ONCE() for rdp->gpwrap access in __note_gp_changes()
d40cb0e9c3a58b6f5dcfab3320be316ed4b80e73 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
ce207d6e7b13c03ef444c643947722f77ef6cfa2 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
fbb522857e1803dc29fd29f0f337c9edc55f9f32 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
f43a280f724fd3d6ba892f24a2150f12f4285204 rcu: fix header guard for rcu_all_qs()
16ed3c4df9890f6e93519c03107e5e047563e014 rcu: rename PREEMPT_AUTO to PREEMPT_LAZY
886df3900f2f235f5bde6d8441cbc5b8b068c8a8 sched: update __cond_resched comment about RCU quiescent states
68cdf512bee0613fecb43ddcb6cfd92ac86c1ec2 rcu: handle unstable rdp in rcu_read_unlock_strict()
2bff09f267f92198a3bf28a51fcc77d66ede4b59 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7a445949cfe030a533c6c3bf664bce17bc77ea3f osnoise: provide quiescent states
92d389622189a0f896bc6764b6358420fc4b5775 rcu: limit PREEMPT_RCU configurations
8c51147efe583b47422f18154596aa66cafbfd00 rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
d28b5f192e9a31e434ea01fb780114ab8d30c000 rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
3f7acf88d4df5d1337dd4bcecf4145d49f97017e srcu: Make Tiny SRCU able to operate in preemptible kernels
00c61770ca275bb906b99842f3a25e30f56d7afc srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols
274b55844b360dd9eefb1df1b0a05cf2e065ba1e srcu: Use ->srcu_gp_seq for rcutorture reader batch
18d7950bf2b0140af98b165f54e6dd4ea3d841e9 srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
84fc410303e2e381afc543a6408bb5ad4159fa59 srcu: Make SRCU readers use ->srcu_ctrs for counter selection
44d126dbd7bddb32e9623abca418a51e5589a30b srcu: Make Tree SRCU updates independent of ->srcu_idx
5072cc2993abeec2ad22e2504e626a662541cb12 srcu: Force synchronization for srcu_get_delay()
9ddd8c4cdae0362bd254bb42237ff8ab64855e19 srcu: Rename srcu_check_read_flavor_lite() to srcu_check_read_flavor_force()
73b0cfa1a6e0cf8723bb97db4f2b9943f3ca50ae srcu: Add SRCU_READ_FLAVOR_SLOWGP to flag need for synchronize_rcu()
46fa0a8a25b8c712b2df27c43ba03d3e2223f6fa srcu: Pull pointer-to-integer conversion into __srcu_ptr_to_ctr()
5f5196561444ae3407e4859ff455ff87542d0024 srcu: Pull integer-to-pointer conversion into __srcu_ctr_to_ptr()
c24381c258a620e66db7674939c6da56df45cb27 srcu: Move SRCU Tree/Tiny definitions from srcu.h
ebd69fc3a50f239613e4fb72518634d98e3698c7 srcu: Add SRCU-fast readers
cfff2dc4ae8cbe186f75c9a4833be94c7bf7af1e rcutorture: Add ability to test srcu_read_{,un}lock_fast()
e3fa87f9e853f4955c9af89ce3df6635907b713e refscale: Add srcu_read_lock_fast() support using "srcu-fast"
0d22d46904be808dbb175885a5c46c9fa7032caa rcutorture:  Make scenario SRCU-P use srcu_read_lock_fast()
cc096d5a3530ba036f8413be37e9fab1453780e9 srcu: Fix srcu_read_unlock_{lite,nmisafe}() kernel-doc
925e409014f74b24caf099ab50a66f4af75d4089 srcu: Document that srcu_{read_lock,down_read}() can share srcu_struct
5bcdeae54643217127dc961685aafd895702eca4 srcu: Add srcu_down_read_fast() and srcu_up_read_fast()
e6b6939b65a685635cf7f9c7bb43c620ad2dcd72 srcu: Make SRCU-fast also be NMI-safe
95c31f246d088b361f2776784e4b115b87389a86 torture: Add get_torture_init_jiffies() for test-start time
86cc3eaa9d9faff0c4e7fd74b3668d38955712d3 rcutorture: Add a test_boost_holdoff module parameter
af60b10b8ad9201192dc98727e70b35c4d3384aa rcutorture: Include grace-period sequence numbers in failure/close-call
5879ff23a6db63154be6b64c72f5f27a1fd1cf38 rcutorture: Expand failure/close-call grace-period output
0cc1e9cf2b6cef7b4a43058f13bec2a4a17217a7 rcu: Trace expedited grace-period numbers in hexadecimal
27f315e6c72050b401e305537b4cb6f2893b6754 rcutorture: Add ftrace-compatible timestamp to GP# failure/close-call output
8b7caa8dd80b480012fdce03256e202bff03ccaf rcutorture: Make cur_ops->format_gp_seqs take buffer length
99a880fa8a8ad679a494fef7ae574c82f4e060d5 rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
5c4a472563e9cc87126613ee5dcd0a7247b4ce08 rcutorture: Complain when invalid SRCU reader_flavor is specified
adcefa149841b855b0cdd18f4d322afae5bd492f srcu: Add FORCE_NEED_SRCU_NMI_SAFE Kconfig for testing
4dc025f942292c85211595e0b0bd694fc3e028fa torture: Make SRCU lockdep testing use srcu_read_lock_nmisafe()
992772faacd5421e7c9a6d9a552bba3e25b7dea9 rcutorture: Add ability to test mixed SRCU flavors
de3f03b74dd26072d02f31a7cc9a2a477527aa6b rcutorture: Make srcu_lockdep.sh check kernel Kconfig
f4ae8b934181397aad8c0726d16c75f88804e57d rcutorture: Make srcu_lockdep.sh check reader-conflict handling
6a98dd718b38f03e00fa75de76b1236a8faa8541 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
922b74c72dd85957d034f0fea8f7966ae8b3ce31 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
bce8b9022c4def950ce80452c9473dd4e0a8d537 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
12044da6afd7157aa92e2b47d0a689ca5942df20 EXP sched/dlserver: flag to represent active status of dlserver
9e83592deb03c8a9dac7c4ed81246bf55ddb6b1c EXP sched/dlserver: fix dlserver time accounting
d20e08e18d527192b25415fe107e7cb0f08decc8 EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
475d2adbf0b4c717f1167f6ef5f2a6c2fa78c12a EXP rcu: Remove swake_up_one_online() bandaid
95f7d5d7c50c5218a6c6376b30b2f647d7e0c56a EXP Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
9d8db12ec685c379534ce6b049c5c94feb9a8e20 EXP x86/asm: Make serialize __always_inline

--===============4110220962048455508==--
