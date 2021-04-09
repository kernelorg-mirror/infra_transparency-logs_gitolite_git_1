From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Fri, 09 Apr 2021 19:55:48 -0000
Message-Id: <161799814886.9253.6127844481350146692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 55fff502bb61a2a67a7235313d527bb976170d63
    new: a30f266fc7091ebce3d2047fec171124e4c71fd7
    log: |
         6ad8a8a250abaaad0f674a9700cc89a973ba708c trace-cmd: Remove last elements of local libtracefs and libtraceevent
         f73378a7b287aab429fc95a4dab04407f3eee1ee trace-cmd record: Use tracefs_filter_function() for function filtering
         b5e390ad9473ebda15018ac9e9dabc55e3d9a478 trace-cmd: Renamed tracecmd_lib_fatal() to tracecmd_fatal()
         f98fc336e24b9ff90a344fab57b1d14cb157d492 trace-cmd: Implement warning() in the library
         a30f266fc7091ebce3d2047fec171124e4c71fd7 trace-cmd: Use libtraceevent for parsing tracefs files
         
