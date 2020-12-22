From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Tue, 22 Dec 2020 14:26:24 -0000
Message-Id: <160864718479.10459.2392775780566473155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: b00b5d072d89a767110a53201c73c214a4ecf328
    new: ae5092b03d45e4642fcf5543999332dd26d9fd43
    log: |
         70a9862b59bb2194bb965c6230d5e52c1b8ee132 trace-cmd: Add LOCAL_LIBS variable to force building the local libraries
         1ddc3822884a0284491aa14db30d774c6e388ed9 trace-cmd: Rename tracefs_get_tracing_dir() to tracefs_tracing_dir()
         b8498696e0e8d7b7cce8f50f92e1fa94d9127e6e trace-cmd: Use tracefs_tracing_dir() instead of tracefs_find_tracing_dir()
         3beed1d01f28b4abc624ab5e245d6432d96f39ae trace-cmd: Rename free_record() to tracecmd_free_record()
         ae5092b03d45e4642fcf5543999332dd26d9fd43 trace-cmd: Rename tracecmd_get_pevent() to tracecmd_get_tep()
         
