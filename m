From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 09 Feb 2022 03:28:53 -0000
Message-Id: <164437733333.2438.9275701051285658516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 67ab5eb71b37b55f7c5522d080a1b42823351776
    new: 3203ce39ac0b2a57a84382ec184c7d4a0bede175
    log: |
         8619e32825fd0af82d243e585b9aa6917b99a975 rtla: Follow kernel version
         f35491b861290a2c8258b5f70f9bb5d5ed2a1c6f rtla/utils: Fix session duration parsing
         1a6229096bb501495442ab47761d746c1ae791e1 rtla/trace: Error message fixup
         4bbf59a9db44c78dd3e5c72057548f7c1eb8d2ba rtla: Fix segmentation fault when failing to enable -t
         3a92e6de780c7afaa826b80058abd952bb2904d8 MAINTAINERS: Add RTLA entry
         3203ce39ac0b2a57a84382ec184c7d4a0bede175 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
         
