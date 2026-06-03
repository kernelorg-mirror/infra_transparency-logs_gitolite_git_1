Content-Type: multipart/mixed; boundary="===============1985740155303984210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 03 Jun 2026 18:51:41 -0000
Message-Id: <178051270199.1080966.4863094820228103173@gitolite.kernel.org>

--===============1985740155303984210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: b95b6b500582cda08ac2c7c7a7829fe1c0b99d46
    new: e77958db376c499e5a87e1509625e0e9590cce62
    log: revlist-b95b6b500582-e77958db376c.txt

--===============1985740155303984210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95b6b500582-e77958db376c.txt

f45c5c4adb27540d43302155e2fbaeca6c3c6d03 compiler-context-analysis: Bump required Clang version to 23
88331c4ec23a28c1006ec532fa64763d4c695e90 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
b64b19fa1a90baed3c20f9a02f44ecd2b928010f Merge branch 'locking/context' into locking/core
cb19b8a9add2ed3774c1276e0a3906e52e8cf39a locking/qspinlock: Clarify pending field layout
d8c897b20bf4d4cbb1e935a8ceb666bcc0f82580 lockdep/selftests: Restore migrate_disable() state on PREEMPT_RT
06961d60a0e410bf8df69ccff7eb1bd824912b8f lockdep/selftests: Restore sched_rt_mutex state on PREEMPT_RT
813e5598e5b551a1fb82b516428ce2f135921122 nvdimm: Convert nvdimm_bus guard to class
08d4a7837f008ea6031c1292aa839ad881d7b3f1 genirq: Move NULL check into irqdesc_lock guard unlock expression
22302af28d3f7c3ca38536978c80db51d2a9e283 cleanup: Annotate guard constructors with nonnull
a13ab9dd6eb2a89f14b466c3884730ea7969253f cleanup: Remove NULL check from unconditional guards
c06cd66387da92e6cdac44e16c7b5ef9219c53ac percpu: Sanitize __percpu_qual include hell
c1ffc9c6e4f8a13dd68e97920c9a24d095c6e41a futex: Move futex task related data into a struct
d7b3f52c861f54ba2fff15696d3798277fb4c19f futex: Make futex_mm_init() void
1f7f4816b9b05e5110bc1c8a05c3c478e2dae11b futex: Move futex related mm_struct data into a struct
2cb5251d3d64d57c172185b9b608f704b3015f26 futex: Provide UABI defines for robust list entry modifiers
6149fc36c09b91050b62e8e68a91027df8df7345 uaccess: Provide unsafe_atomic_store_release_user()
7b125c44d0b7f617ee81dffd14ce116149d03cb6 x86: Select ARCH_MEMORY_ORDER_TSO
1fd053d26f0333485cdbaa9d6e7b8cb53f54de95 futex: Cleanup UAPI defines
3ca9595d9fb6cce6633a5b03d98c2aecb5499838 futex: Add support for unlocking robust futexes
042df0c1d48609a85580dcbaff498c95ced20a5f futex: Add robust futex unlock IP range
7010c39d8fc5063af69ee63f905e592e046f8e5d futex: Provide infrastructure to plug the non contended robust futex unlock race
61cfc8e372d1971e0a96d3f1f8b5ee29916b3385 x86/vdso: Prepare for robust futex unlock support
a2274cc0091ed4fdce10fad68d08c529b8d3e7dd x86/vdso: Implement __vdso_futex_robust_try_unlock()
3f63e2545978abda58f2cf7ff0d7a2942965e8cb Documentation: futex: Add a note about robust list race condition
608323bf7bb85bbb647eca4373acef247f105e67 selftests: futex: Add tests for robust release operations
15c7c76ff07ebf3d8529faac4f20c65f05a0d59d rust: sync: rcu: Add RCU protected pointer
234a85d78307ee26f0096eb717ec57088dacfb38 MAINTAINERS: Add RUST [SYNC] entry
0990112ea62f3f258781274650819f57ad8f6248 locking/lockdep: Replace snprintf with strscpy in seq_stats
cd100baaa7ee2f6c5244c5dd4687e4c0eaaba7b0 rust: sync: completion: Mark inline complete_all and wait_for_completion
68489bfa5b53e8efda8c05e15b998cd6215f436e preempt: Track NMI nesting to separate per-CPU counter
fa7f1042052ccb2a95b178af3c8cd8c0debb76e3 preempt: Introduce HARDIRQ_DISABLE_BITS
7f5639c59b8a665420c02e5c24fb5717a79ce34e preempt: Introduce __preempt_count_{sub, add}_return()
8d518bc43be00b0a51941d3640b956d9dd1ddb32 openrisc: Include <linux/cpumask.h> in smp.h
281ac00d96fa6f214a01b7449d20dc1ba231be76 irq & spin_lock: Add counted interrupt disabling/enabling
2a45c0fedf5088969740e6da6e6bdf08ea3ac963 irq: Add KUnit test for refcounted interrupt enable/disable
31673db5738b965562291e17eb68e8f005bc77e6 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
e796443cae9e939f43ca76a4041fe41290d1b8bb sched: Remove the unused preempt_offset parameter of __cant_sleep()
c38992cdd901a5c98164e6fc985c9723c668e7cd sched: Avoid signed comparison of preempt_count() in __cant_migrate()
eadf03cdb9c8f856f11ec3910133293ead9f95dd preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
fb8859a31283e7a1431e2489fa43618e0b168a03 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
e77958db376c499e5a87e1509625e0e9590cce62 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS

--===============1985740155303984210==--
