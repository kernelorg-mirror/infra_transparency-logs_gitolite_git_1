From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 02 Apr 2025 15:12:59 -0000
Message-Id: <174360677968.2671096.1738025481186047246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 1bf4f0161e70a33c602732c5e0f0fdb268f130e1
    new: ea8d7647f9ddf1f81e2027ed305299797299aa03
    log: |
         b81ff11c21af688fc8435aad1e5c1463beff8c2d ftrace: Have tracing function args depend on PROBE_EVENTS_BTF_ARGS
         2c9ee74a6d6166d0f31f00841cde16a2915fffcb tracing: Free module_delta on freeing of persistent ring buffer
         42ea22e754ba4f2b86f8760ca27f6f71da2d982c ftrace: Add cond_resched() to ftrace_graph_set_hash()
         ea8d7647f9ddf1f81e2027ed305299797299aa03 tracing: Verify event formats that have "%*p.."
         
