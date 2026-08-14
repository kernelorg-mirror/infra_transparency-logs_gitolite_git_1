Content-Type: multipart/mixed; boundary="===============5140319650289581748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 14 Aug 2026 23:20:06 -0000
Message-Id: <178674960696.3515443.137229208024492671@gitolite.kernel.org>

--===============5140319650289581748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e0411d671d2a19a98137b108f90aae84ad8edeb5
    new: f14809a3a56cacc09bc3aadf2ee1af6af590b9c5
    log: revlist-e0411d671d2a-f14809a3a56c.txt
  - ref: refs/heads/dev.2026.08.11b
    old: 0000000000000000000000000000000000000000
    new: e0411d671d2a19a98137b108f90aae84ad8edeb5

--===============5140319650289581748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0411d671d2a-f14809a3a56c.txt

50df5afa6d410ddfa32f58cdb2976d16fc3785b3 rcutorture: Check for immediate deboosting at reader end
5ac693414b51acb8c4b92813ca3ab4fc6686ddf9 rcutorture: Test RCU readers from hardware interrupt handlers
f424566105c946ef42f2643230362598c06a29f1 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
e7b6d505c7080d6d40e5dbbeb01b612de9f08a78 rcutorture: Use task_state_to_char() for task-state reporting
75a88fe00b67b2a065461940b5392dc5487acfff rcutorture: Add nwriters module parameter
d1ff05605db14d8d6d1578f289595210c60b385f rcutorture: Add a stall_only module parameter
560b35bd7c8aa1b7cd20adf28c401e93da567400 rcutorture: Test RCU Tasks Trace GP implying RCU GP
86fa5387b473c160c26b781dff55014c4e1b3db0 rcutorture: Make RCU Tasks Trace track Reader Batches
ed55bb915047934acd28e2f0ea1ef9586b254bf0 rcutorture: Use this_cpu_inc() for rcu_torture_count[] and rcu_torture_batch[]
aaf43c458c491748ae79f8e6afc39fd09a36e77b torture: Don't leak shuffle_tmp_mask when shuffler kthread fails to start
6c22d640117c3da7fa7fffa0b1ddebc667507ad9 rcutorture: Announce declining to forward-progress test
20ed97cfde0536991fcb1785453a7748fb131620 rcutorture: Make {,s}rcu_read_delay() better handle forward-progress testing
301d28fefd141d1504b4226e8fa87db6a31f3ca1 rcu: Add closing parenthesis in comment in rcu_read_unlock_strict()
9cc63f8bcd560c760d0b12e15bba8f81c86237cf Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.08.11a' and 'torture.2026.08.14a' into HEAD
5a7725a403766b49f76b9b45aeb51b90dc96dfe1 Merge branches 'non-rcu.2026.08.11a' and 'rcu.2026.08.14a' into HEAD
9444262c1284246fb8cb4e75eafbac40b167218b EXP srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
decd0da879896ae3385b264d52d8916ebeeb65a3 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
2f3588ab887709e7f28496d85a2fa2e0c7fc8b2f EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
f0bb05653c9e21ada95ffe6823f306c1ba8e9c8c EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
f0ba139558ceb2b5219a36abea8349b49042d2f2 EXP locking/mutex: Add down_read_idle()
5683cf0b871290d87b84e9a26be24593068a780a EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
ec2c3215d5ebd259f757d6b72e8471a0db160075 EXP fs/btrfs: KASAN "args" initialization gripe in btrfs_ioctl_get_csums()
f88451d22ee86ea8fb21cea0b2438ccf327d4434 EXP kcsan: avoid unintended access checking in NMIs
352c78cedb4a70c5f56c815ee1d4e13da528893f timers: Mark updates to hlist_node ->pprev field
529d03b0b68a7b6a59827a43a9e38da25cdf714e x86/nmi: Enable panic() when NMI handler runs too long
e5fd7be5b52b9b493d67ea70b7f59830ecc30688 timers/migration: Mark updates to tmigr_event ->field
707648d611a1d1919192a1cd99355940908e73ac hrtimer: Apply READ_ONCE() to lockless base->running loads
f0b99c0dba173a4f6d593d4985ec8cf694ff8ffc rcutorture:  Disable fragile readers during overload testing
b8e8ef660d468971e5a256beb6e2ab60c7ea6a99 EXP rcutorture: Enable RCU_BOOST where supported
ce9dd3786297f6e17831d03fa0b683cb1e15efd8 doc: Update stallwarn.rst based on RCU Tasks Trace as SRCU
451a885ef64940b9b3b6fbbc4c1e440deda3761d EXP arm64: Disable KCSAN instrumentation in delay.o
b3e31ad7f03604efb3ed2c41c8e27d9c523434a0 rcu-tasks: Disable callback contend/collapse messages by default
f532aca64d0734fda615369e586a2a86f0b70f59 rcu: Make call_rcu() safe to call from any context
d536f35fd5b7dd12a495d39891117b71c1dd179c rcu: Make Tiny call_rcu() safe to call from any context
c1a0be1da8f07b70852a31b41c5dba7f3784b1e6 srcu: Make call_srcu() safe to call from any context
dca9c2bfe0ed9620582f6bc4530eb03a2ca003a8 srcu: Make Tiny call_srcu() safe to call from any context
f1da2b705daf794c7c223fb2db6145fdd43e448a rcutorture: Exercise ->call() from NMI context
435d8134f888d91b62a8ed3e93d91a7e28c7c560 selftests/bpf: Add a call_srcu() re-entry reproducer
2940ceb0a0b2322c3a05e7f0b2a26435e5efe34b locking/csd-lock: Pack csd_lock_wait_toolong() state into a struct
07e27c0b26b0ae65b7720b68588b9fbd50b1242c locking/csd-lock: Report how long a stuck CSD lock took to recover
f14809a3a56cacc09bc3aadf2ee1af6af590b9c5 lib/test_csd_lock: Add a module to stall a CPU on a CSD lock

--===============5140319650289581748==--
