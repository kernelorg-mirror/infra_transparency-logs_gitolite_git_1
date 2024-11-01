Content-Type: multipart/mixed; boundary="===============5801592542839127392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 01 Nov 2024 10:36:21 -0000
Message-Id: <173045738184.1569362.16031813283730934148@gitolite.kernel.org>

--===============5801592542839127392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: eb887c4567d1b0e7684c026fe7df44afa96589e6
    new: 773180c19386a6ee07368178bb58a3f185e8005d
    log: revlist-eb887c4567d1-773180c19386.txt

--===============5801592542839127392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb887c4567d1-773180c19386.txt

2c33155ef678033b8a3105b824cdef930f05b47d tracing: Make percpu stack trace buffer invariant to PAGE_SIZE
77a1326f64c3245ae9d2f9297abec5c8a0f11f58 tracing: Replace multiple deprecated strncpy with memcpy
95b65364ff33380380a9921f58b1340e7bc85eb4 kdb: Replace the use of simple_strto with safer kstrto in kdb_main
ebe57184994a0a9cbcb86150191033cb74615125 trace: kdb: Replace simple_strtoul with kstrtoul in kdb_ftdump
b867119a95a8edc1f47bcb8b89952390d796e8ab kdb: Remove fallback interpretation of arbitrary numbers as hex
2b5fead54eeaa3e89d56c3ff2dc7337b34fb6fd2 tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
49fca68b243ba72f508c02c3e2a3dcf047a044ed tracing: Introduce tracepoint extended structure
3ff79534f8f8f072049bc0ce675e12163a76afe3 tracing: Introduce tracepoint_is_faultable()
cfeae1ed4647451c908f5dbe503e22635ab82d87 tracing: Fix syscall tracepoint use-after-free
0b135a713fa7af6b9881c97d0f43ae60976a5403 tracing: Add might_fault() check in __DECLARE_TRACE_SYSCALL
773180c19386a6ee07368178bb58a3f185e8005d tracing: Replace strncpy() with strscpy() when copying comm

--===============5801592542839127392==--
