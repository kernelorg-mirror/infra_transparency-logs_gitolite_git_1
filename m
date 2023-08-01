Content-Type: multipart/mixed; boundary="===============3965599407498674695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 01 Aug 2023 19:38:17 -0000
Message-Id: <169091869744.17792.7497532426432394553@gitolite.kernel.org>

--===============3965599407498674695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2832f8553502a934ae6f4c314152a1c4dd12474d
    new: b4bfa7255c368e733279aea52e2e477544530677
    log: |
         b4bfa7255c368e733279aea52e2e477544530677 rcu-tasks: Fix boot-time RCU tasks debug-only deadlock
         
  - ref: refs/heads/rcu/next
    old: d17fb8e21f334a2e68873a74711468b28d1f68e9
    new: e6267a943e97479fc9f2ee6e5ff28464f57be917
    log: revlist-d17fb8e21f33-e6267a943e97.txt

--===============3965599407498674695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17fb8e21f33-e6267a943e97.txt

97edd1291847528b8be4a7961c2d7ee5f0685b27 doc: Update /proc/cmdline documentation to include boot config
0177bae7017c8732e0daa2e0a6d8676652152006 fs/proc: Add /proc/cmdline_load for boot loader arguments
1e41dfda3a8332707d0ec4a1088710d906623934 doc: Add /proc/bootconfig to proc.rst
ef394031cf02c99a0ade1f97ac4242620ab5c790 Merge branch 'bootconfig.2023.08.01a' into HEAD
edfb9c4998561e9e2176d16d03772bf222c3af27 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
4fe615dc616ce91bbaab5bfff06984206e17983e rcu: Don't redump the stalled CPU where RCU GP kthread last ran
cf76d7cce1ed736e4c036d494bce2679ce3d08ca torture: Share torture_random_state with torture_shuffle_tasks()
9a0da16cf7e50ad36e34423ebff0c559bfe3b874 torture: Make kvm-recheck.sh use mktemp
ce95ef293bcc313d2681a9e545610d5eed3ef10d rcu: Eliminate check_cpu_stall() duplicate code
55bb124b611f203b91d741026bbbaa3f4c86c12a torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
e3bfdacb7c4a63e07122f3059e2ae72c7dc6880d Revert "checkpatch: Error out if deprecated RCU API used"
fb9895b10b8a390588a8c5e3180a5d8e576e5125 rcu-tasks: Add printk()s to localize boot-time self-test hang
521ec59e5453e03a255e183ccee844fe3612f1b4 torture: Move rcutorture_sched_setaffinity() out of rcutorture
476e21704c475de2a6f77fc03d00aa79c06d858f locktorture: Add readers_bind and writers_bind module parameters
1a3aeb4ee0b575eae5e9fafa8e6fc068a1bd8b71 rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
542da0c517fb7b6b21b70b97bc3ce31233b29f8c rcutorture: Fix stuttering races and other issues
111765312e528c76939ad21b82e1dc3b8e65b741 srcu: Fix error handling in init_srcu_struct_fields()
859fda03d4f1950ddc14854032e82da8ccc0bf47 rcu/tree: Remove superfluous return from void call_rcu* functions
e6267a943e97479fc9f2ee6e5ff28464f57be917 refscale: Fix misplaced data re-read

--===============3965599407498674695==--
