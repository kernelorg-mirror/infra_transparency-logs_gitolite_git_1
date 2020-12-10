From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Thu, 10 Dec 2020 17:51:31 -0000
Message-Id: <160762269180.21546.9989269512871559920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 3124b2ae2ebfb9cce3ae614ac9cd499f469356ad
    new: 2b5e4566762142d4dbefeed6da1b1bb685c26c3e
    log: |
         238f591b22dc0058be11c01c4ca7022e11467c52 trace-cmd: Fix whitespace in usage message of trace-cmd report --ts-diff
         12844d71eb7ca9a4fb1d65c9eb5aa41e243ecb91 trace-cmd: Add reference to trace-cmd.org in README
         8cf6015672ae406bb2c993152711f20990175beb trace-cmd: Add --ts-check option to report
         d2787dda80a13ccc81fdb45657874ceaea6db324 trace-cmd: Update .gitignore
         ac46cdb4ac83618eb11f9ef27b71b8465669d148 libtracefs: Extend tracefs_iterate_raw_events() to iterate per CPU
         02096e50a40ee2471b5385d85fc5f83853b95a80 libtracefs: Unit test for tracefs_iterate_raw_events() per CPU
         0b692ee331770e83a496862c69c907e568901d93 trace-cmd: Use system trace libraries, if available
         b690619fd2f467b48cbbf9890d848b91daf082ae trace-cmd: Have "make test" use system libraries if present
         2b5e4566762142d4dbefeed6da1b1bb685c26c3e trace-cmd: Only install libtraceevent and libtracefs if not in system
         
