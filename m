From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 12 Jul 2022 00:31:11 -0000
Message-Id: <165758587104.20052.4672280362975689726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 4fff44a421edaffb16db07e2e6d214999301cc26
    new: 73020094b1c5acecbd687f5e5d4eade1fc09ee04
    log: |
         73020094b1c5acecbd687f5e5d4eade1fc09ee04 blk-iocost: tracing: atomic64_read(&ioc->vtime_rate) is assigned an extra semicolon
         
