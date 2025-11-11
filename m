From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 11 Nov 2025 14:49:14 -0000
Message-Id: <176287255433.2062459.13110786197924217929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: d81a2351e12a5aea9f09e2c76b5131e1b1559f53
    new: 0bb001efa2bad5cc3b8a0ed7b00ece7bfd5a9b0f
    log: |
         a10e6e681864ce8ae7f6957be5577f8d17669db0 tracing: Hide __NR_utimensat and _NR_mq_timedsend when not defined
         c7bed15ccf238fb2e47938c522a49ddc4a919f7d tracing: Remove dummy options and flags
         5aa0d18df08a87c1d71a39c4a84c5ec63ada67c0 tracing: Have add_tracer_options() error pass up to callers
         9c5053083eeecc7a2cd6c1271a85087e73820ae2 tracing: Exit out immediately after update_marker_trace()
         3a0d5bc76ff482c6e0c20f66f2b32e5dcf8238fe tracing: Use switch statement instead of ifs in set_tracer_flag()
         6d257b573b184c1c238131e180cd73528436b1c5 Merge probes/for-next
         0bb001efa2bad5cc3b8a0ed7b00ece7bfd5a9b0f Merge unused-tracepoints/for-next
         
