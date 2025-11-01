Content-Type: multipart/mixed; boundary="===============8201929100300758343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 01 Nov 2025 13:16:27 -0000
Message-Id: <176200298731.1732912.6070450334680713646@gitolite.kernel.org>

--===============8201929100300758343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/cid
    old: 9703e1ef0f094fc3f635329cf2e55d4b2ea0d384
    new: b561db3770f44e4d767e2a1c05b21429cefbd58a
    log: revlist-9703e1ef0f09-b561db3770f4.txt

--===============8201929100300758343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9703e1ef0f09-b561db3770f4.txt

1c63815eaeefc44bee0ca6cab9c197b7b0c6dc49 ARM: uaccess: Implement missing __get_user_asm_dword()
69e1117652033ab36bca08db7fa4ba8be276bfb8 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
e204436dfd90790c84923eda958d28555abde0dd x86/uaccess: Use unsafe wrappers for ASM GOTO
ba5a298ce1f9d1f45d22268dc65e54afa0ed25be powerpc/uaccess: Use unsafe wrappers for ASM GOTO
80813c571e2a40d88a2149b5d3c073241cd372bc riscv/uaccess: Use unsafe wrappers for ASM GOTO
813e5b2dc0f08db5675af5a5a285385e43f69eee s390/uaccess: Use unsafe wrappers for ASM GOTO
aa35245d81dc6e58976a67d01b324656a175e239 arm64: uaccess: Use unsafe wrappers for ASM GOTO
d1cacef5e5ff6603009b71a1f5d0debb6ce7fefb uaccess: Provide scoped user access regions
c48f17d9ca02ab95c55571060968501e7c32f7f8 uaccess: Provide put/get_user_inline()
74501d2c569d071232653e4aca5894e7eca65162 futex: Convert to get/put_user_inline()
5733e106cfe60551aa900f179642ad877dfdc0dd x86/futex: Convert to scoped user access
ae48c3ac881424488374ba302e02fa053f6eb3e9 select: Convert to scoped user access
f301a4c2c1c614a6b4bd6a031e4f8e7c327b4ac8 rseq: Avoid pointless evaluation in __rseq_notify_resume()
8288ca3ae92c78203cf1d924373684719588816d rseq: Condense the inline stubs
1f2fd34f456ae106213c4f5635e5177f5c167a49 rseq: Move algorithm comment to top
d49a8a7224df85e0204c5c35a438dd9081058ed3 rseq: Remove the ksig argument from rseq_handle_notify_resume()
673c10272bb63cf3da1a8f15e8f8a802c55a8b8f rseq: Simplify registration
ff5e0227920365172ddae9b50068c280ba986fb5 rseq: Simplify the event notification
ebfcb6d8173fa229d81be0a80234a1e42281396b rseq, virt: Retrigger RSEQ after vcpu_run()
a08b717629f56ab543cfe10c58b5df2586b494ba rseq: Avoid CPU/MM CID updates when no event pending
fb948f673cc8378160a50888b5073494144e271b rseq: Introduce struct rseq_data
11aebb68401ad92059115db9908c7ff7ebfd943a entry: Cleanup header
11fe97a84abd9bc93c654e6aea2487a46198865f entry: Remove syscall_enter_from_user_mode_prepare()
0086feb0b61eef0d6a7d5f70822d315c676094b3 entry: Inline irqentry_enter/exit_from/to_user_mode()
3c160c24d2b7ad219cede13c13bb5373c52124fa sched: Move MM CID related functions to sched.h
0a9975429cd062431bee97fce2b85442b4dba14f rseq: Cache CPU ID and MM CID values
9e2062bde56d13a4a060ab7231f6589dfa7aef98 rseq: Record interrupt from user space
15029b2066b1c41e0b6ade9091c45082e5618897 rseq: Provide tracepoint wrappers for inline code
2cabac3cdf733e740e3ea23ff6e8e12d44f75408 rseq: Expose lightweight statistics in debugfs
670a9cdbcbc78ded6567838aa0506ef1e6b2b511 rseq: Provide static branch for runtime debugging
9ea101912f0ef6299131e7072b81cc8c3b870571 rseq: Provide and use rseq_update_user_cs()
f9c2757ae3926523a23e1498be604977c4b6575d rseq: Replace the original debug implementation
8f886e98b3d41ea2d7b2bbfe19e1aecd41ae85dd rseq: Make exit debugging static branch based
ba218631593ac40e8cc954b50a496cf1b21cb211 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
890c0de6a97829ea56197110183dbade72559555 rseq: Provide and use rseq_set_ids()
39a3db4d8d02fc7ff899ddfb56787301e27e2dd6 rseq: Separate the signal delivery path
beccf2d0541aa0f6242535a967564b847e7b70ba rseq: Rework the TIF_NOTIFY handler
728049542c9d2d2b4f86acc9aee40b5ceb1b58b6 rseq: Optimize event setting
369fa9c68ca1d14d63e7c364fdb3cfe9d1aee37b rseq: Implement fast path for exit to user
dfad69cf015d4b7e40340a0def82c8023d1d4c96 rseq: Switch to fast path processing on exit to user
60d20d60cc0af3ea128a14fd77960950161066bb entry: Split up exit_to_user_mode_prepare()
5cd510bef65d57c3513e9db0c797724baad2fe63 rseq: Split up rseq_exit_to_user_mode()
dbc5f963a1a8c4b8142f37e908dbf30119feb4fd rseq: Switch to TIF_RSEQ if supported
1b328ebade317e4d0fcc94ab717c0a1fbc986e5a sched/mmcid: Revert the complex CID management
cf27d5d51b75f431c64943e890408252a9e08dc8 sched/mmcid: Use proper data structures
51899cc8d9c2488e01945870d169d73438ffaedb sched/mmcid: Cacheline align MM CID storage
ff9bfeff1d5596b8c94a50eca12c128d8eb024f5 sched: Fixup whitespace damage
6d2cd42a53e723231421258208a62ccf4261d5aa sched/mmcid: Move scheduler code out of global header
ea0304c016111b7983e1cc8850149c9c03899e70 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
c49a8053118d27d091ee972169144524b9d93962 cpumask: Introduce cpumask_weighted_or()
0d6657b7326753d16e5f9f85cf20cb37b1dd10d1 sched/mmcid: Use cpumask_weighted_or()
fb928e31135f98111eb0708f2a46427205885dd2 cpumask: Cache num_possible_cpus()
773989bbd64a287f346d70556b4a250c516de81f sched/mmcid: Convert mm CID mask to a bitmap
576432543805396abb443ff4e59543e41c643672 signal: Move MMCID exit out of sighand lock
686e7b7a46db41445863f692339ed61e5991a967 sched/mmcid: Move initialization out of line
73609c2553ee06905554b40bcbebc2f7fe100b43 sched/mmcid: Provide precomputed maximal value
313a345659a2fc208445add1528f25c9566865e6 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
a9ac224aae6b6b48e92a6ce2b146b79a322a8b62 sched/mmcid: Introduce per task/CPU ownership infrastructure
9175e7c735a271462752fbd6498cf1ae8a81e6da sched/mmcid: Provide new scheduler CID mechanism
519263d08e867953bd01a41431f127139bea5bca sched/mmcid: Provide CID ownership mode fixup functions
266f4a82520186514d22ea090defe9b636f6c595 irqwork: Move data struct to a types header
4b546fa0304130c21e4604ee27b11316ec848458 sched/mmcid: Implement deferred mode change
b561db3770f44e4d767e2a1c05b21429cefbd58a sched/mmcid: Switch over to the new mechanism

--===============8201929100300758343==--
