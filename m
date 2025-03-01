From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 01 Mar 2025 16:22:42 -0000
Message-Id: <174084616256.3430902.3368818032922970489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 77feaf4a2efb078f4f8c703dce5918c0ce08b7e9
    new: a9a69ea8e363ccc7dbd49baec9f557cca79bcbe9
    log: |
         1250142a57d9737e1db1d82de51484c98715eadc ring-buffer: Fix typo in comment about header page pointer
         915f0c5835fb1b640727a23ace65db0a4db1576e tracing: Remove orphaned event_trace_printk
         a9a69ea8e363ccc7dbd49baec9f557cca79bcbe9 tracing: gfp: Remove duplication of recording GFP flags
         
