Content-Type: multipart/mixed; boundary="===============7769385046306468462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 13 May 2024 17:05:13 -0000
Message-Id: <171561991341.23543.12895082219345694498@gitolite.kernel.org>

--===============7769385046306468462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6d1346f1bcbf2724dee8af013cdab9f7b581435b
    new: c0b9620bc3f0a0f914996cc6631522d41870a9e0
    log: revlist-6d1346f1bcbf-c0b9620bc3f0.txt

--===============7769385046306468462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1346f1bcbf-c0b9620bc3f0.txt

fe09d2e314e5501e4673018270e6e1ed92e6e446 scftorture: Increase memory provided to guest OS
9e97ea7796412e23b8ecc946fd0488a2de39ea76 rcutorture: Disable tracing to permit Tasks Rude RCU testing
3183059ad82a0daa8292daf43c325bac57daceb5 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
1a140b46da8f3be8e55fbd0950653c9a235b6ce9 rcutorture: Enable RCU priority boosting for TREE09
0a0467af0a4d8b4e3832945d1cc287d1cb52573e rcutorture: Dump # online CPUs on insufficient cb-flood laundering
f8039457eedc378fa7a186054ee3032b8a41eaee rcutorture: Dump GP kthread state on insufficient cb-flood laundering
c507e195016ccca18e375d14cfeb1186dac60b2c rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
c342b42fa47f4257fccfeadc8e32c51b1be17a1f rcu-tasks: Make Tasks RCU wait idly for grace-period delays
e7d420afb9d9b7dfc3fcfdcbc9bc60d219055d87 doc: Remove references to arrayRCU.rst
179f4ce102eb62b4b8efbd8371ee7d25c1082467 MAINTAINERS: Update Neeraj's email address
b993115b44d769cb34b394d92658226df81a6c89 bpf: Select new NEED_TASKS_RCU Kconfig option
900da4d2a57c1a7e63578cb173e16af0ade3cd7b arch: Select new NEED_TASKS_RCU Kconfig option
dfd458a95d78ce31855fe06bbfde4f4fe60c40db rcu: Add data structures for synchronize_rcu()
02b3c5fcdfe46f9c9dd5d3fc199612b13bf47c06 tracing: Select new NEED_TASKS_RCU Kconfig option
1e52af7f023c44859868306fac1a4b6b556cf47b bpf: Choose RCU Tasks based on TASKS_RCU rather than PREEMPTION
64ec8b6ad61997262fb3373970377f5fb709454b ftrace: Choose RCU Tasks based on TASKS_RCU rather than PREEMPTION
058e87782c91696020bdb0aa28ddf77d89aed266 rcu: Update lockdep while in RCU read-side critical section
c1ec7c158090ab968ab9022a9f67e7d88d66ee61 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
65b4a59557f6fb5d4355093ad5a2c1bd5598ee41 srcu: Make Tiny SRCU explicitly disable preemption
1b4e9fdf9ed489c779259734e0b47f408c7786f2 rcu: Create NEED_TASKS_RCU to factor out enablement logic
3dbd8652f87b81fccb766bddb985ef46a1502f04 rcu: Remove redundant BH disabling in TINY_RCU
11b8b378c58bdaf076c2724bee03157e3160af5f rcu: Make Tiny RCU explicitly disable preemption
62bb24c4b022b9ba9cf2e4a72f6cd8c3086f0cf8 rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
c90b9e49782424623e0006abbcab98f835c1f1d8 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
a542d116bab28b4bcade2f41488f4617373c620f rcu: Mark writes to rcu_sync ->gp_count field
09e077cf22c4302ab4ca7932f56c5a8b20c9e32b rcu: Mark loads from rcu_state.n_online_cpus
ae2b217ab542d0db0ca1a6de4f442201a1982f00 rcu: Make hotplug operations track GP state, not flags
fc2897d2abe5a307e3b28943bcb4c1401432ea26 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
10c9e40f297d3f1b0d4df6e73618d4466a0b2cfc rcu: Remove redundant CONFIG_PROVE_RCU #if condition
8db610c3bd93e6929348f6e5271f2f905f80d82e rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
5f48fa85fdb92569f58374b6e040c956628fdcf5 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
cc5645fddb0ce28492b15520306d092730dffa48 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
80cd613a9ae091dbf52e27a409d58da988ffc8f3 rcu: Mollify sparse with RCU guard
3758f7d9917bd7ef0482c4184c0ad673b4c4e069 rcu: Fix buffer overflow in print_cpu_stall_info()
988f569ae041ccc93a79d98d1b0043dff4d7e9b7 rcu: Reduce synchronize_rcu() latency
2053937a310a3982de9d33af3db2dbd2b32b66e4 rcu: Add a trace event for synchronize_rcu_normal()
462df2f543ae360e79fcaa1b498d2a1a0c2a5b63 rcu: Support direct wake-up of synchronize_rcu() users
0fd210baa07a9e3f15df1bc687293eafb119283a rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
8d0f9a6639f5083453602375ce9d3b71ef93ac73 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
8b9b443fa860276822b25057cb3ff3b28734dec0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a10e3cbf32786cae437e4f370573318721e47c2c rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
e38bf06d509a90c9fc185129ec913beb6de3d428 rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
dddcddef1414be3ebc37a40d13fcc0f6a672ba9f rcutorture: Make rcutorture support print rcu-tasks gp state
710cf51d3722012988b2b8d35dee3c553dcc5649 rcutorture: Removing redundant function pointer initialization
431315a563015f259b28e34c5842f6166439e969 rcutorture: Make stall-tasks directly exit when rcutorture tests end
668c0406d887467d53f8fe79261dda1d22d5b671 rcutorture: Fix invalid context warning when enable srcu barrier testing
39988fdc126b5148f102fc2afbc9fd92d8249f53 torture: Scale --do-kvfree test time
1c67318b3d72e63c51646cf26aa4425ed6f34bc5 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
64619b283bb35b12a96129e82b40304f7e5551b7 Merge branches 'fixes.2024.04.15a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.15a', 'rcu-tasks.2024.04.15a' and 'rcutorture.2024.04.15a' into rcu-merge.2024.04.15a
5d7531517427429e31d7bb84c00b0c7bec30e280 alpha: sort scr_mem{cpy,move}w() out
397c66c2c989ff98a5016c69cb1547676d596fd1 alpha: fix modversions for strcpy() et.al.
b973afe9d805d04230f55743bda1e34ce5ff8940 alpha: add clone3() support
5759b57f03ca07b465dc394112d8f383ef671a82 alpha: don't make functions public without a reason
0ec60e28711fc23afd3a64e9a402d08fb83188c3 alpha: sys_sio: fix misspelled ifdefs
6e8d0237857c6d434de9475aed8cee842b204bd7 alpha: missing includes
d92f1456a198a78788b03ff0f40db187dab63e65 alpha: core_lca: take the unused functions out
20e84a6f3350931859e766e2c8033db48f140c4c alpha: jensen, t2 - make __EXTERN_INLINE same as for the rest
82c525bfafb48bc637100348274d824fda494c70 alpha: trim the unused stuff from asm-offsets.c
f81f335a56a8e90d5cac38b79661e6fbf35249f1 alpha: remove DECpc AXP150 (Jensen) support
d2b1e353dacc1bd0e28be9ec9687e3b408e733c6 alpha: sable: remove early machine support
430ad3f0ddd7bb0f6ed8c4c45bbce67e2c7ed396 alpha: remove LCA and APECS based machines
4bf859076b16f1b7b096ac1f98039a362cee999e alpha: cabriolet: remove EV5 CPU support
a4184174be36369c3af8d937e165f28a43ef1e02 alpha: drop pre-EV56 support
736676f5c3abd1fc01c41813a95246e892937f6d Merge tag 'asm-generic-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
c0b9620bc3f0a0f914996cc6631522d41870a9e0 Merge tag 'rcu.next.v6.10' of https://github.com/urezki/linux

--===============7769385046306468462==--
