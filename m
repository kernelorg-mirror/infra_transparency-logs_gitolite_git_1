Content-Type: multipart/mixed; boundary="===============8377399793538202515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 23 Mar 2025 12:36:15 -0000
Message-Id: <174273337533.2208926.2487777303232837625@gitolite.kernel.org>

--===============8377399793538202515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 06a44e37b13300e611e4e0b4f1fc09fe551db1d4
    new: cac258af1363995736fd0d62f80b37e0937ded3f
    log: revlist-06a44e37b133-cac258af1363.txt

--===============8377399793538202515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a44e37b133-cac258af1363.txt

a926d15a799acc6935820340b5a1428754f8ab45 scripts/tracing: Remove scripts/tracing/draw_functrace.py
502d2e71a89fa706843fa9277f4d6de1947072c8 tracing: Constify struct event_trigger_ops
30c94bbceeda7c1312e568ae17b5244a0148cb2c tracepoint: Print the function symbol when tracepoint_debug is set
c1657640a8b3f7023675511d4857aff4f32f3a51 tracing: gfp: vsprintf: Do not print "none" when using %pGg printf format
81c7a515b0f1e1254edd8adcfa1b780c31833565 tracing: Align synth event print fmt
7e6b3fcc9c5294aeafed0dbe1a09a1bc899bd0f2 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
0c588ac0ca6c22b774d9ad4a6594681fdfa57d9d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
21581dd4e7ff6c07d0ab577e3c32b13a74b31522 tracing: Ensure module defining synth event cannot be unloaded while tracing
a1e3ad43115efe4c764775dc3e6d8e22e5870339 tracing: Fix synth event printk format for str fields
f3810e60a95dbce0e0df4eb8cfe129e26d20310a Merge ftrace/for-next
f9f54300e0cb8f16eb8a69fc212841880ef212f2 Merge latency/for-next
b60be34335d028763282828e9bd32cd3df928ed9 Merge probes/for-next
f5948777121a3774c8815a5726e60d0d28c7f983 Merge ring-buffer/for-next
9000f6c6fcc6636af34674272cb0df30fddd007f Merge sorttable/for-next
cac258af1363995736fd0d62f80b37e0937ded3f Merge tools/for-next

--===============8377399793538202515==--
