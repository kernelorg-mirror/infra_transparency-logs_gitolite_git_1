From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 19 Aug 2022 02:09:29 -0000
Message-Id: <166087496956.1062.2580948764860892311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 354aa87b55bcf0f2794b22f5d9fc313ee50010c2
    new: 4d0f3f2d683b7f86f8b2fcd7caf45e6bbbd7058c
    log: |
         4d0f3f2d683b7f86f8b2fcd7caf45e6bbbd7058c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
         
