From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 15 May 2025 08:51:34 -0000
Message-Id: <174729909459.3122878.12058748832958989547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 7b382efd5e8af4c0c67e70ad3fb599dcd2dc0b86
    new: 2632a2013f58f0aab4b9fd042e67d78740ba0996
    log: |
         45c28cdce7a1648c12bb8f546a67abf908db106e tracing: Cleanup upper_empty() in pid_list
         ac01fa73f5309a35eff83be61442a8891159b487 tracepoint: Have tracepoints created with DECLARE_TRACE() have _tp suffix
         155fd6c3e2f02efdc71a9b62888942efc217aff0 tracing/sched: Use __string() instead of fixed lengths for task->comm
         2632a2013f58f0aab4b9fd042e67d78740ba0996 tracing: Record trace_clock and recover when reboot
         
