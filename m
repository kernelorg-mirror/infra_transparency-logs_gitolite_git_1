Content-Type: multipart/mixed; boundary="===============6169842538760515397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Feb 2021 13:43:45 -0000
Message-Id: <161356942595.19049.8532751541356105813@gitolite.kernel.org>

--===============6169842538760515397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: eb4dcf21355a6b0d616f6410ce62ea7d1dd2d9b3
    new: e3e6a51e779fad0084e12091a6670f41cbdb1132
    log: revlist-eb4dcf21355a-e3e6a51e779f.txt

--===============6169842538760515397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4dcf21355a-e3e6a51e779f.txt

102c5277ab62bfbf0978a5e063922d84fb95d15b Merge tag 'ras_updates_for_v5.12' into linus
6b4a55c187b5c8a8e1e1016a9dd4ffa96717b02c Merge tag 'tags/x86_sgx_for_v5.12' into linus
6cb3352446ac8f624c4120f50ad9fe70a68e2c37 Merge tag 'tags/x86_seves_for_v5.12' into linus
7c34dc5770c388e0265e0d272aa286e449b3206c Merge tag 'tags/x86_platform_for_v5.12' into linus
090e0bd81549473a7918b483d279c60b3ea878ca Merge tag 'tags/x86_paravirt_for_v5.12' into linus
722558ed80181ec810d3d5c81a3279827d050557 Merge tag 'tags/x86_mm_for_v5.12' into linus
a2d7fce746ef24c3ab14811bed3f5376089b69d1 Merge tag 'tags/x86_misc_for_v5.12' into linus
899e6319fe4a18b81b8027f2a37af01c131560ca Merge tag 'tags/x86_microcode_for_v5.12' into linus
6207e5016515210b2871cd2ac58ee525dec416d7 Merge tag 'tags/x86_fpu_for_v5.12' into linus
972daf4a5b64c6728336f522e5237e4b20570f11 Merge tag 'tags/x86_cpu_for_v5.12' into linus
096038f3c8e845bc320f3cbd867179605724ecdf Merge tag 'tags/x86_cache_for_v5.12' into linus
d2d1ee61a2c0f2431c19d28a7f3ee6f98ce66c63 Merge tag 'tags/x86_build_for_v5.12' into linus
5017b24bc3cad02239b0fa3e2af877f4ac7565a2 Merge tag 'tags/x86_asm_for_v5.12' into linus
d9f05e7d2af5bbdc6e1904d0ff19a12a0a4bf526 Merge tag 'tags/efi-next-for-v5.12' into linus
0640751ae821a94c186332951dfb09d925788ac5 Merge tag 'irq-core-2021-02-15' into linus
4c1ddebf79b6f983464027571680965c8f19dfc2 Merge tag 'timers-core-2021-02-15' into linus
8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
ed3cd45f8ca873dd320ff7e6b4c1c8f83a65302c Merge tag 'v5.11' into sched/core, to pick up fixes & refresh the branch
6cd56ef1df399a004f90ecb682427f9964969fc9 sched/fair: Remove select_idle_smt()
9fe1f127b913318c631d0041ecf71486e38c2c2d sched/fair: Merge select_idle_core/cpu()
2d24dd5798d0474d9bf705bfca8725e7d20f9d54 rbtree: Add generic add and find helpers
bf9be9a163b464aa90f60af13b336da2db8b2ea1 rbtree, sched/fair: Use rb_add_cached()
8ecca39483ed4e4e97096d0d6f8e25fdd323b189 rbtree, sched/deadline: Use rb_add_cached()
a3b89864554bbce1594b7abdb5739fc708c1ca95 rbtree, perf: Use new rbtree helpers
a905e84e64083a0ee701f61810badee234050825 rbtree, uprobes: Use rbtree helpers
5a7987253ef0909d94e176cd97e511013de0fe19 rbtree, rtmutex: Use rb_add_cached()
798172b1374e28ecf687d6662fc5fdaec5c65385 rbtree, timerqueue: Use rb_add_cached()
71e5f6644fb2f3304fcb310145ded234a37e7cc1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ae18ad281e825993d190073d0ae2ea35dee27ee1 sched: Remove MAX_USER_RT_PRIO
9d061ba6bc170045857f3efe0bba5def30188d4d sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
c541bb7835a306cdbbe8abbdf4e4df507e0ca27a sched/core: Update task_prio() function header
880cfed3a012d7863f42251791cea7fe78c39390 static_call: Pull some static_call declarations to the type headers
3f2a8fc4b15de18644e8a80a09edda168676e22c static_call/x86: Add __static_call_return0()
29fd01944b7273bb630c649a2104b7f9e4ef3fa6 static_call: Provide DEFINE_STATIC_CALL_RET0()
6ef869e0647439af0fc28dde162d33320d4e1dd7 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b965f1ddb47daa5b8b2e2bc9c921431236830367 preempt/dynamic: Provide cond_resched() and might_resched() static calls
2c9a98d3bc808717ab63ad928a2b568967775388 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
40607ee97e4eec5655cc0f76a720bdc4c63a6434 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
826bfeb37bb4302ee6042f330c4c0c757152bdb8 preempt/dynamic: Support dynamic preempt with preempt= boot option
e59e10f8ef63d42fbb99776a5a112841e798b3b5 sched: Add /debug/sched_preempt
73f44fe19d359635a607e8e8daa0da4001c1cfc2 static_call: Allow module use without exposing static_call_key
ef72661e28c64ad610f89acc2832ec67b27ba438 sched: Harden PREEMPT_DYNAMIC
f9d34595ae4feed38856b88769e2ba5af22d2548 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b0d6d4789677d128b1933af023083054f0973574 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
de40f33e788b0c016bfde512ace2f76339ef7ddb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
156ec6f42b8d300dbbf382738ff35c8bad8f4c3a sched/features: Fix hrtick reprogramming
e0ee463c93c43b1657ad69cf2678ff5bf1b754fe sched/features: Distinguish between NORMAL and DEADLINE hrtick
54b7429efffc99e845ba9381bee3244f012a06c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
43789ef3f7d61aa7bed0cb2764e588fc990c30ef rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8bb5cae9616224a39cbb399de382d36ac41df10 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
47b8ff194c1fd73d58dc339b597d466fe48c8958 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4ae7dc97f726ea95c58ac58af71cc034ad22d7de entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4 sched,x86: Allow !PREEMPT_DYNAMIC
f922c1b47d6097f50398b1e28633423b5db863f6 Merge branch 'x86/entry'
962f279cc503a400df2a062fc2abe3e640ac699d Merge branch 'timers/urgent'
2b328474e9735c91b450e6f03f2233a74908037b Merge branch 'sched/smp'
fcf99bc8db0465d25f15bc0ae5d116c7701758c5 Merge branch 'sched/core'
54b6aa8f71a934b6dd7601803d7579832ce09fb6 Merge branch 'perf/kprobes'
dd5d6a4dcabd6b3930353e992d1d04e6312a543a Merge branch 'perf/core'
590dc487fc8dbe45cc6fb5d06eb936d854e2b7ea Merge branch 'locking/core'
e67b27db17028e6b14b62b08e5cb894834efc3b5 Merge branch 'core/rcu'
e3e6a51e779fad0084e12091a6670f41cbdb1132 Merge branch 'core/mm'

--===============6169842538760515397==--
