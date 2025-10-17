Content-Type: multipart/mixed; boundary="===============6769579189075131334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 17 Oct 2025 14:56:44 -0000
Message-Id: <176071300402.3365720.14350852456924456674@gitolite.kernel.org>

--===============6769579189075131334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf-v5
    old: e3b7b19a67850538a1b2561621973ffde582706c
    new: 51c802b31f45c6ae9e3977046224c563f36e5657
    log: revlist-e3b7b19a6785-51c802b31f45.txt

--===============6769579189075131334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b7b19a6785-51c802b31f45.txt

a2ea0de0c0ec10a8067370b2cd010b212fa4aae6 ARM: uaccess: Implement missing __get_user_asm_dword()
8a11b882116beef393869847146efc8164df4b82 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
ca5d17f701a68fca8bf2f0cce176d88fbc3ac18e x86/uaccess: Use unsafe wrappers for ASM GOTO
f89dde0ba54fa08aaed4f3a392f0e4da876ed273 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
d81b2278156a2678821eea81e6d28dd0b6568fdf riscv/uaccess: Use unsafe wrappers for ASM GOTO
6d6dfe27e0fbc647624e1284d58e50a7e0305f51 s390/uaccess: Use unsafe wrappers for ASM GOTO
cd6c4e27f14627b071feed03bde4f39596598eda uaccess: Provide scoped masked user access regions
8b46a5661df321eb6de7a06e7d6afc803eca0b58 uaccess: Provide put/get_user_masked()
3d5cf4a4f7963bfd72d80050fed482fea16c6e0a coccinelle: misc: Add scoped_masked_$MODE_access() checker script
6589dc0a85d88027669dc2e8c95b1252d1324f62 futex: Convert to scoped masked user access
4195f3bcbdea9c23bc225e2968b33f87a103c8a8 x86/futex: Convert to scoped masked user access
d4a61657b1719fd76b8850eae226e6d321affd65 select: Convert to scoped masked user access
64b95648c7887ffd1f22fbdbe27e2e8e9cd2e9ef rseq: Avoid pointless evaluation in __rseq_notify_resume()
38dd5af7122eee0ff59ded0646c70a5a1fe3e309 rseq: Condense the inline stubs
1de98fa129223507c6204fa40d456eba2d521a6a rseq: Move algorithm comment to top
6df4366e0d0e8a7cef13ebae8bb4e2b554b1636a rseq: Remove the ksig argument from rseq_handle_notify_resume()
6f095d60071f3dfe498fcc02e7a0b0355a0a66a7 rseq: Simplify registration
42369e1bd6f493d7390dac055b063faa9ae9e61c rseq: Simplify the event notification
b95689cc8cd1e7bd05664dc6a3afcf548b713002 rseq, virt: Retrigger RSEQ after vcpu_run()
784b2ea96a9123be5efb607f675d7267f9b582c7 rseq: Avoid CPU/MM CID updates when no event pending
4f9a6b0406dd22aba53802fde4ae5e3308a2a237 rseq: Introduce struct rseq_data
df5f20c64659fbae5e1ed615687b2adb1bda2b44 entry: Cleanup header
7416af705152c515eae798cbd8e75def09e3ef9f entry: Remove syscall_enter_from_user_mode_prepare()
e8c712c877bda771847d185ff8050d9cf5843494 entry: Inline irqentry_enter/exit_from/to_user_mode()
fe57833c2adf0a71e44fb03c74b8e5d01e3a648b sched: Move MM CID related functions to sched.h
71e967ddad03b8ed892de872505d6845bbb8894b rseq: Cache CPU ID and MM CID values
51c9654297522e24b25b210bf7bb9b6e3c173637 rseq: Record interrupt from user space
e1e2869ef2132ae3b7abaa6d370f1013d369ce82 rseq: Provide tracepoint wrappers for inline code
a5b415f5077d08f3d9f883a07d1a5df850ca9b81 rseq: Expose lightweight statistics in debugfs
9024e01a6a17672cf4aa5fbaeb8f283bc768c24e rseq: Provide static branch for runtime debugging
1f2727d195af925845c45be353f886ee2ee50634 rseq: Provide and use rseq_update_user_cs()
c7bcc95c6783bb3b0e9b151396256204104c5fac rseq: Replace the original debug implementation
eb37a26c9a0029fafd35e23cd3c96e9966f892b2 rseq: Make exit debugging static branch based
60f52c13e15abd9522ceec7bcd2e78d21f920738 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
e9c9a765b8fb0aef6b350a2103c9fa3c144fe399 rseq: Provide and use rseq_set_ids()
43eac6f7aa82f3313a155ca1993d785103a9a295 rseq: Separate the signal delivery path
eb770c4bbd0a557877cc18dd072411e33efbab47 rseq: Rework the TIF_NOTIFY handler
96d54700df46da0625c826ce834046710ad28307 rseq: Optimize event setting
25f9a4f8dae9efb820ae4f5b9b4e005f9fbb2969 rseq: Implement fast path for exit to user
2acb0e8cc2fa8d8fedc094062cbbdce3d066211e rseq: Switch to fast path processing on exit to user
1bfd3fc65c52624a522de0f1b8d35bd550fe1d17 entry: Split up exit_to_user_mode_prepare()
4f3e6b4a96a09fe4cfd756c62056d2726faba407 rseq: Split up rseq_exit_to_user_mode()
51c802b31f45c6ae9e3977046224c563f36e5657 rseq: Switch to TIF_RSEQ if supported

--===============6769579189075131334==--
