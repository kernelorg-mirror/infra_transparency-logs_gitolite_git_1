From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 31 Dec 2022 21:24:25 -0000
Message-Id: <167252186519.13969.14887328183952279371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/stable/trace-hang-6.0.y-relaxtimeout
    old: 7cfc20936f92c7056e29c70b4e6da247f4180479
    new: 8db0a75603650f1a5bfb28e8dc49afbdd2fd6766
    log: |
         8db0a75603650f1a5bfb28e8dc49afbdd2fd6766 6.0.y: Add debug for ttwu hang and wait for longer time in torture_kthread_stopping
         
