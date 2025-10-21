Content-Type: multipart/mixed; boundary="===============3528970017559807920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 21 Oct 2025 08:34:19 -0000
Message-Id: <176103565941.4061935.12897319354974438774@gitolite.kernel.org>

--===============3528970017559807920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: b6457e921bcafc6d4a8639c85025c81da60c7d90
    new: 3adaf1f58eb5a8c6c7464ec637d091e6f90135ab
    log: revlist-b6457e921bca-3adaf1f58eb5.txt

--===============3528970017559807920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6457e921bca-3adaf1f58eb5.txt

2bd8502185d26082a3d661671a775adf2b83c252 rseq: Avoid pointless evaluation in __rseq_notify_resume()
7d0e36442c0dee8b0f88d9b6faf8ec3004623d8b rseq: Condense the inline stubs
0824316b3d06677dc11862c110d15e4f027f6534 rseq: Move algorithm comment to top
ec9e3f02b82eb65dc2374128c003a4e425ce15fb rseq: Remove the ksig argument from rseq_handle_notify_resume()
b34e65c230a1b7ad767f38fde6e8e1f044a405cd rseq: Simplify registration
73921db52067ee90218fc146c48902ef1bdb215c rseq: Simplify the event notification
f15e9ad59442312aa274f5d4c2fe5737661feee3 rseq, virt: Retrigger RSEQ after vcpu_run()
40d83600709d26f7dc1bb4ec4caf83493a3f41ff rseq: Avoid CPU/MM CID updates when no event pending
a7dbbbc64242e12f75a30d4663a7d23b66ff6609 rseq: Introduce struct rseq_data
fb222e1344f533b2bda08b87e72b38ece391f704 entry: Cleanup header
2404ceec5585078466fec684c9cd49b2f9d4017b entry: Remove syscall_enter_from_user_mode_prepare()
a12a89af9fe5a394f7531c3a56884791e92cd32d entry: Inline irqentry_enter/exit_from/to_user_mode()
b62484398e8eebfc60f88e00d0a50cd9dbe71a6a sched: Move MM CID related functions to sched.h
edda1deca359532f6ecc1d8065d5cf18e5396ae0 rseq: Cache CPU ID and MM CID values
fdb485372b1987ba4cf84322cee8d16a7a87e16f rseq: Record interrupt from user space
a989283021709128281c2e020563fac7f57f066a rseq: Provide tracepoint wrappers for inline code
d47076a2955cc14b69a8e9921ea693ba02d68a68 rseq: Expose lightweight statistics in debugfs
e46b9f8ebb81ff53eb3ec76596bc2067e112ce21 rseq: Provide static branch for runtime debugging
6416d39d8156db6c73c0cdac3f690bc7732649b7 rseq: Provide and use rseq_update_user_cs()
a9473470787a89922b4219a558603f5bfe2f56a5 rseq: Replace the original debug implementation
5c55b6948f15f04936e0f3015fe7f92ffea5b9b1 rseq: Make exit debugging static branch based
1112d652bdbeceda07d5723ef6bc2c52a036300c rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
245677b5c22796ef9fce6ee622e92d4b6cf56386 rseq: Provide and use rseq_set_ids()
8aa7419e0203d0e112e95a08377ff059c7483ad8 rseq: Separate the signal delivery path
21846b483f053aacc33d51897bb4a8e771e644e2 rseq: Rework the TIF_NOTIFY handler
c6965d84ef325a39bb0dc52bdd69e005191aedbe rseq: Optimize event setting
944b4137c841c886deff9fcd51c0c4de7f5edaf2 rseq: Implement fast path for exit to user
355a1618f31c938cc96f1c794cd1793668a2b559 rseq: Switch to fast path processing on exit to user
27a62db338ee31eab31f2bb02b28763f0de493c5 entry: Split up exit_to_user_mode_prepare()
0fe0e4e21bbab7eca3d8cdc25630ed3995a229cc rseq: Split up rseq_exit_to_user_mode()
3adaf1f58eb5a8c6c7464ec637d091e6f90135ab rseq: Switch to TIF_RSEQ if supported

--===============3528970017559807920==--
