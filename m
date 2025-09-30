Content-Type: multipart/mixed; boundary="===============0287935897011539130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 30 Sep 2025 07:21:38 -0000
Message-Id: <175921689883.1967290.17520180958835156638@gitolite.kernel.org>

--===============0287935897011539130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: ef43699fcff27a3c5097be9bc29cb3864c1ee517
    new: d0f5fba10f8ebeddf1ea95e75d03b3c72f71af9a
    log: revlist-ef43699fcff2-d0f5fba10f8e.txt

--===============0287935897011539130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef43699fcff2-d0f5fba10f8e.txt

5dfb867ebf04428728cf264b6457a6a4b8b36ff2 tools/sched_ext: Receive updates from SCX repo
f359ddc7b056962fa94803af0a9837a834eb0677 sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
2c5e775fe2c9b861201d00fe274aa75be0cc39d2 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
c10866725668f19dda82a0e282fca7605da53683 sched_ext: Move internal type and accessor definitions to ext_internal.h
06dba953d43247aec954911f701331b48e435542 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
6768900a9a892622bab80f8eb69fef5d9cf147eb sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
b4388c04c294802f72750a289d7ae845cf575f7c sched_ext: Introduce scx_bpf_locked_rq()
445cb64ad86dacde004f0c5719607f2fe6406ad7 sched_ext: Introduce scx_bpf_cpu_curr()
0c9ebade69de868c416f42a2756a8b0cd3b9c18e sched_ext: deprecation warn for scx_bpf_cpu_rq()
1c7aaeb74e6b36ea314cffd676812598a8925169 tools/sched_ext: Add compat helper for scx_bpf_cpu_curr()
73f8e3d16ab1abed74b97078deaf922a4ceb3798 sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
aabed3cba0cb58432a55080e8c325b3c3a711d45 sched_ext: Exit early on hotplug events during attach
f5059a489648b742a967574c9dc6b75695f9c207 bpf: Enforce RCU protection for KF_RCU_PROTECTED
027f129f9bc4928e9ad3e566adee9b19c44f3d04 selftests/bpf: Add tests for KF_RCU_PROTECTED
b261271605990d54cf7fbbcce646e7087b40b793 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
97827f8ebc7631276a94b7cd56a1cea32247439d sched_ext: Add migration-disabled counter to error state dump
a4fb87f3320fd59c508ab24b25eb52781df7a011 bpf: Mark kfuncs as __noclone
815db826c9b41152801e18d53c99112bac37ca0c rhashtable: Use rcu_dereference_all and rcu_dereference_all_check
ec02ee19e39c15ddcc82662f2f65c076f2ffa2a4 sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
fe826aaac61ce981243deefa9bf2871745fd26a7 sched_ext: Improve SCX_KF_DISPATCH comment
ac06a0e8d7937aa2f48288dc37f7a603d2fc7935 sched_ext: Fix stray scx_root usage in task_can_run_on_remote_rq()
f6d1fde45a8ea332c8469432e9b516a995b6fbf4 sched_ext: Use bitfields for boolean warning flags
7aeb5e4ffb2e37842d3c6ff9896e5d58f520a6cc sched_ext: Add SCX_EFLAG_INITIALIZED to indicate successful ops.init()
ea39dcf502e6b3b1c9f89b93ff3ca26db9356a70 sched_ext: Make qmap dump operation non-destructive
629214e4fc2cf5ac4184a905873c6c4a14b67248 tools/sched_ext: scx_qmap: Make debug output quieter by default
10fb98380d2ad8d2a5d7b4233cfa9f451911ad32 sched_ext: Separate out scx_kick_cpu() and add @sch to it
5584cf49546e35e63866d1552eafc62bb647989f sched_ext: Add the @sch parameter to __bstr_format()
2e8df002f6eda1fe439c03d63820c3a4cb4b1342 sched_ext: Add the @sch parameter to ext_idle helpers
e45c235c94394e1887aa322bcee7a210884fe26a sched_ext: Drop kf_cpu_valid()
a712449101e48c4d4a54a26377347265e723f54e sched_ext: Add the @sch parameter to scx_dsq_insert_preamble/commit()
954b8ec3d1f77d443a09935522ea63c3e21c0ca7 sched_ext: Drop scx_kf_exit() and scx_kf_error()
3b8986e326d54f1dc615499665f8590ba3e10d6c sched_ext: Misc updates around scx_sched instance pointer
fc92ccc672cbe0ceac9791883b52520cd0d2be24 sched/debug: Fix updating of ppos on server write ops
5539497e7c81cbdd51a3eda0fcd99390bb09873a sched/debug: Stop and start server based on if it was active
a0f1bfd71347fa9bfd2fe9dead0a04b2141419f7 sched/deadline: Clear the defer params
4131c3d63d474e5d787e4a181ddcf5311886c356 sched/deadline: Return EBUSY if dl_bw_cpus is zero
eb2328bbf019b26721a43f61c1b8effaa03da686 sched: Add a server arg to dl_server_update_idle_time()
6a4089a6f2b7336a61f2a8c118c808da738046fe sched/deadline: De-couple balance and pick_task
169eb9d8bda3d411a01e35faddcf47ccfa2b67b4 sched_ext: Add a DL server for sched_ext tasks
5c569b3e5cfc91135cd53881acc4aa9e8a7ad4b3 sched/debug: Add support to change sched_ext server params
c7947dbd5afc26b50008a6664a3a2195cce2074b sched/deadline: Add support to remove DL server's bandwidth contribution
4ebe610e772f0f8386fc6b20a404b89bce12a5de sched/deadline: Account ext server bandwidth
8b5b8c3c82017b3137f78734ac994516ddc57a16 sched/deadline: Allow to initialize DL server when needed
58f59baede39542edf74e7598a6649df754f8415 sched_ext: Selectively enable ext and fair DL servers
5b3d25cb3d25b22742e018997a1b7954fb988a78 selftests/sched_ext: Add test for sched_ext dl_server
9f8b234ea425f95202db3d7cb8e5a12978ed2ac4 selftests/sched_ext: Add test for DL server total_bw consistency
9eee209594168a140bccd096561be541b2721f0a sched_ext: idle: Allow per-CPU kthreads to stack with the wakee
ab2ca38bd6b84c407e5beb39ba8d83f46526b2ca sched_ext: idle: Favor same SMT idle sibling
d0f5fba10f8ebeddf1ea95e75d03b3c72f71af9a sched_ext: Introduce scx_bpf_dsq_peek()

--===============0287935897011539130==--
