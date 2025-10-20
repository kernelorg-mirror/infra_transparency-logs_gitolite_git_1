Content-Type: multipart/mixed; boundary="===============4686830728224725884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 20 Oct 2025 09:40:50 -0000
Message-Id: <176095325074.2852275.18006466165555980858@gitolite.kernel.org>

--===============4686830728224725884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf-v5
    old: 0f3c3f63717e6cc4bcab8cbc0531bca8385b4870
    new: b6457e921bcafc6d4a8639c85025c81da60c7d90
    log: revlist-0f3c3f63717e-b6457e921bca.txt

--===============4686830728224725884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3c3f63717e-b6457e921bca.txt

b88b3c8231acb4e5cf440104063d7eaf7c848da8 ARM: uaccess: Implement missing __get_user_asm_dword()
821a44ce12faf3d9375e05194242162bd4d0c272 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
227a9a48be5d752c0a6854d1454c42fd670c1f3e x86/uaccess: Use unsafe wrappers for ASM GOTO
b67c9b7fb1b30d640660ab755788cb570bef9647 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
d1ed4edf406f2daf83165c903a318bf59fb84d86 riscv/uaccess: Use unsafe wrappers for ASM GOTO
1ef533545d283dd668ce24ac11aac481fe82b653 s390/uaccess: Use unsafe wrappers for ASM GOTO
8b873a13c9abf2267d28fd44db3604967b555267 uaccess: Provide scoped masked user access regions
a46b5212139d6845336bc63fe3bb7acc04d910d2 uaccess: Provide put/get_user_masked()
aca83eba9715acf1aeb336e552920e4fb1bf9098 coccinelle: misc: Add scoped_masked_$MODE_access() checker script
a38a6764e1ea60d2271e4b5e98a67e733105841e futex: Convert to scoped masked user access
a89f69b0098a7200a40a826c894ea4a2ae2851ff x86/futex: Convert to scoped masked user access
3677d3821b7baf12fbc58b327b1c5370e47828df select: Convert to scoped masked user access
e708524e4731a5fcc6891f458106b0894ab832a4 rseq: Avoid pointless evaluation in __rseq_notify_resume()
6d23a4d1c5ca6a08a6f9ea2009859dc76294b25a rseq: Condense the inline stubs
d470650d905bdee974ff2257289f3ae4e9a4ca1c rseq: Move algorithm comment to top
6402b65ab06cc05aa9483184a9eef58a7c7806b6 rseq: Remove the ksig argument from rseq_handle_notify_resume()
1e40c56ab8837feff2aafb856cf5036b1bffd440 rseq: Simplify registration
d114be68d79ce9c10872aae37adbddb3e73bc067 rseq: Simplify the event notification
2bc6caadc4a6375d1d277b2f4f7ca2d06b5613c1 rseq, virt: Retrigger RSEQ after vcpu_run()
da83380e24c15133499d3189606adcb7f607b10f rseq: Avoid CPU/MM CID updates when no event pending
65fedd86dcb0fe8dad8c2286212579ed7b19a711 rseq: Introduce struct rseq_data
65faac24fdf76471adcd6bcf14aa0075e97aeb9f entry: Cleanup header
c3bb7c17d2e7146ead4aedf6deb32fcb22a359fc entry: Remove syscall_enter_from_user_mode_prepare()
e2a39fac936024e381a4888894f85fe753092fc7 entry: Inline irqentry_enter/exit_from/to_user_mode()
19d7219f43aefe84f388966dc4d7aee7cc5bb6ad sched: Move MM CID related functions to sched.h
b041179017e2d0c86806338c88c66788690ae001 rseq: Cache CPU ID and MM CID values
b7ed604c7ab0ad418d64140cc0cc7fba7216d4eb rseq: Record interrupt from user space
ca63d97583f0cd2a5f942ca964764ec1d29a8d03 rseq: Provide tracepoint wrappers for inline code
5bf88687984413dc21ebfbdcea89f1e63235e9e7 rseq: Expose lightweight statistics in debugfs
5dbdd00bcde96a5b66d9f9ee4b2124b90ed8d3fc rseq: Provide static branch for runtime debugging
4b6bff9cb7bae31d53b12c242c6e0063e1fad056 rseq: Provide and use rseq_update_user_cs()
7218ee81b8a81ca039395765c681dd335b6a692b rseq: Replace the original debug implementation
9a6bdcd9b48b2060760b6e3e6951a7c1486864eb rseq: Make exit debugging static branch based
fe374ebb29a3a8929f129f33acf146faada0a776 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
de7d5904b69f03cddc053a38e7dc3ee4f747e268 rseq: Provide and use rseq_set_ids()
5038e9e1fd22f139ac6815dde767186fd0e4773d rseq: Separate the signal delivery path
4b28a645f6a2610318b249ed267b93d7832320ff rseq: Rework the TIF_NOTIFY handler
a1900fadf5c4d5c21ff810bb2d40e9cc7abe6c8c rseq: Optimize event setting
f03d8c806016a2d04f166f94e171e5224cf46208 rseq: Implement fast path for exit to user
3cbbe13199da19656beaa912366be1d55b092155 rseq: Switch to fast path processing on exit to user
c3d9f700ad8d8c3776e474e7bfa03e85e40c15ae entry: Split up exit_to_user_mode_prepare()
a8b3f532c016f17f598a0b52c53f8e69cf3692c4 rseq: Split up rseq_exit_to_user_mode()
b6457e921bcafc6d4a8639c85025c81da60c7d90 rseq: Switch to TIF_RSEQ if supported

--===============4686830728224725884==--
