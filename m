From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Tue, 28 Nov 2023 21:55:39 -0000
Message-Id: <170120853988.5774.10164649276643613925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 354dccca52e805ce1b22e2b62cbae8c265886c27
    new: 5274db32a7ef4f3e5f5ee8b5d3c3af0f46cb0253
    log: |
         a3929b09b4f650e27d62c9602093936db5fca48a trace-cmd record: Add --daemonize
         6ece22f32070a4af2c0165875e41864a7c1ef40f trace-cmd: export pidfile functions from trace-listen.c
         43bb4d25624556ae99d45ae26d36a92fd7ed350b trace-cmd record: Create a pidfile when using --daemonize
         c0da7f94b505a1a22b5ef346a6e5ecf3e0c32876 trace-cmd record: Add --daemonize example to man page
         4f996b33a73e0f847a9e5ce6c46f2773dcac60f3 trace-cmd record: Use SIGTERM as well for --daemonize
         f0743ab4b8622d82d8a2585a46f782a58d59f5bf trace-cmd record: Cleanup - be consistent with return status variable
         6b07a7df871342068604b204711ab741d421d051 trace-cmd record: Use copy of PATH for strtok_r() operations
         5274db32a7ef4f3e5f5ee8b5d3c3af0f46cb0253 libtracecmd: Use an rbtree for mapping of cache pages
         
