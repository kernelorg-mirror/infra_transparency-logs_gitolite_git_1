Content-Type: multipart/mixed; boundary="===============3850727947311385989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 08 Nov 2024 20:42:08 -0000
Message-Id: <173109852849.2340577.5072731262612748638@gitolite.kernel.org>

--===============3850727947311385989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.13
    old: 6d594af5bff2e565cae538401142c69182026c38
    new: e32c260195e6ff72940ab7826e38e0a0066fc58f
    log: revlist-6d594af5bff2-e32c260195e6.txt
  - ref: refs/heads/for-next
    old: 119cc3a96ed890fa6a900c3d9a04a9081139876f
    new: 70224f6250d2edbfb5542ba89566fe343355d9bf
    log: |
         f07b806ad8ebcca0a25738b78557736ef9674797 Merge branch 'for-6.12-fixes' into for-6.13
         62dcbab8b0ef21729532600039fd514c09407092 sched_ext: Avoid live-locking bypass mode switching
         e32c260195e6ff72940ab7826e38e0a0066fc58f sched_ext: Enable the ops breather and eject BPF scheduler on softlockup
         70224f6250d2edbfb5542ba89566fe343355d9bf Merge branch 'for-6.13' into for-next
         

--===============3850727947311385989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d594af5bff2-e32c260195e6.txt

fcbc423577ce28b5e470a2a47fed6724430cccdb sched_ext: Add __weak markers to BPF helper function decalarations
cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
b62933eee41e2909422c2c3d7fdb56217913faf9 sched/core: Make select_task_rq() take the pointer to wake_flags instead of value
f207dc2dcdcf0e1e7d260b392784855ce8d84147 sched/core: Add ENQUEUE_RQ_SELECTED to indicate whether ->select_task_rq() was called
9b671793c7d95f020791415cbbcc82b9c007d19c sched_ext, scx_qmap: Add and use SCX_ENQ_CPU_SELECTED
e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
7941b83bceb374c7e81061e0ebb45cd45f3e3517 selftests: sched_ext: Add sched_ext as proper selftest target
c425180d888e7d346d3b574a62a91932bca8797f sched_ext: use correct function name in pick_task_scx() warning message
54baa7ac0cebe53a03ba3083905021f92d2420db Revert "sched_ext: Use shorter slice while bypassing"
3fdb9ebcec10a91e7825b95840c5a627dabcbca7 sched_ext: Start schedulers with consistent p->scx.slice values
cc3e1caca998e445a030253d2dc42a0db6f5af30 sched_ext: Move scx_buildin_idle_enabled check to scx_bpf_select_cpu_dfl()
aebe7ae4cb50551874fdfaf88e4127884298caad sched_ext: bypass mode shouldn't depend on ops.select_cpu()
967da578325d8539d42245d98f126f47abcc0569 sched_ext: Move scx_tasks_lock handling into scx_task_iter helpers
b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a sched_ext: Don't hold scx_tasks_lock for too long
60e339be100d7d49e13616bd8b4b1b864f0a64a0 sched_ext: Remove unnecessary cpu_relax()
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
f7d1b585e1533e26801c13569b96b84b2ad2d3c1 sched_ext: Add a missing newline at the end of an error message
a759bf0dfc4db3cb6556fc79c7c98da3a46b2b80 sched_ext: Update scx_show_state.py to match scx_ops_bypass_depth's new type
f07b806ad8ebcca0a25738b78557736ef9674797 Merge branch 'for-6.12-fixes' into for-6.13
62dcbab8b0ef21729532600039fd514c09407092 sched_ext: Avoid live-locking bypass mode switching
e32c260195e6ff72940ab7826e38e0a0066fc58f sched_ext: Enable the ops breather and eject BPF scheduler on softlockup

--===============3850727947311385989==--
