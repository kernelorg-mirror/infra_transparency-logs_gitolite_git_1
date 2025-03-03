Content-Type: multipart/mixed; boundary="===============7875693768388450919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 03 Mar 2025 16:06:13 -0000
Message-Id: <174101797327.1620023.7361396418609420579@gitolite.kernel.org>

--===============7875693768388450919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 48f920100b694f22effe01b7865d1b6bba84e93f
    new: 5cea3da83a114efca35b5a02438970183edc63b0
    log: revlist-48f920100b69-5cea3da83a11.txt

--===============7875693768388450919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f920100b69-5cea3da83a11.txt

ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
1250142a57d9737e1db1d82de51484c98715eadc ring-buffer: Fix typo in comment about header page pointer
915f0c5835fb1b640727a23ace65db0a4db1576e tracing: Remove orphaned event_trace_printk
a9a69ea8e363ccc7dbd49baec9f557cca79bcbe9 tracing: gfp: Remove duplication of recording GFP flags
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
a2bd12124e28e12ef1858ab222b88a9041774510 tracing: probe-events: Log error for exceeding the number of arguments
78c78218e1a88c17db9d31876bfa5efd29fefea1 selftests/ftrace: Expand the tprobe event test to check wrong format
295112f7e0c13bd449f8ddc9b9728dcefd42870a selftests/ftrace: Add new syntax error test
0c76851e1dd372e6d7e8924cf281a327b602f182 selftests/ftrace: Add dynamic events argument limitation test case
761bb8c44b0fd01778a16fa9cbdd5057649893d0 tracing: probe-events: Add comments about entry data storing code
2f898f01f1c0f0084a3f314de1c241a06ceb8412 Merge probes/for-next
5cea3da83a114efca35b5a02438970183edc63b0 Merge sorttable/for-next

--===============7875693768388450919==--
