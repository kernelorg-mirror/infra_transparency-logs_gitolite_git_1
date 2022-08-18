From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 18 Aug 2022 13:54:20 -0000
Message-Id: <166083086008.21052.12103010969117468976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 96d409b0495749124ba9685fa23019be0ee6927f
    new: 354aa87b55bcf0f2794b22f5d9fc313ee50010c2
    log: |
         354aa87b55bcf0f2794b22f5d9fc313ee50010c2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
         
