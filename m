From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 15 Jul 2021 16:40:21 -0000
Message-Id: <162636722104.19697.9641489226139163648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: ac58f4f28369ce3287982da131ad3c6fb283d4e6
    new: 2f3b440bda9d28d33b90102ef5831dafd9ab455a
    log: |
         07596c021c8bb2e95fa79f54927bb457952833a8 tracing: Do no reference char * as a string in histograms
         2f3b440bda9d28d33b90102ef5831dafd9ab455a tracing: Add trace_event helper macros __string_len() and __assign_str_len()
         
