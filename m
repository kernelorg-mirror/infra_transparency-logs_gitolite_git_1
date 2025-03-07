From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 07 Mar 2025 00:45:37 -0000
Message-Id: <174130833777.1763920.6419439276595708528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: a9a69ea8e363ccc7dbd49baec9f557cca79bcbe9
    new: d4ae5070733b114b9431a49c9640437f5e8b2ec5
    log: |
         3ca4d7af35093fa5c698e1e10e5fc48156c376fe ring-buffer: Fix typo in comment about header page pointer
         35b98180ec989db5dfdd73c49a15b5047f243edb tracing: Remove orphaned event_trace_printk
         ca29a0bf1221451f566f19999f2eda8adf116ff9 tracing: gfp: Remove duplication of recording GFP flags
         effd1059c448e2b982f4de5d3b03deca2714b2a9 tracing/user_events: Don't use %pK through printk
         06889030f585a3daa34f1aa43bc3a70cb9aba8a1 tracing/user_events: Slightly simplify user_seq_show()
         d4ae5070733b114b9431a49c9640437f5e8b2ec5 tracing: Update MAINTAINERS file to include tracepoint.c
         
