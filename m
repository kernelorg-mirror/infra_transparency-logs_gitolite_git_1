From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 11 Feb 2023 11:48:52 -0000
Message-Id: <167611613248.1682.3919126617385775268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/core
    old: a20717aca33b1ff133f513721050fe6c3d7f97b5
    new: 37064583f63eca93c98a9cdf2360485ea05f617a
    log: |
         ffb1b4a41016295e298409c9dbcacd55680bd6d4 x86/unwind/orc: Add 'signal' field to ORC metadata
         37064583f63eca93c98a9cdf2360485ea05f617a x86/entry: Fix unwinding from kprobe on PUSH/POP instruction
         
  - ref: refs/heads/perf/core
    old: fd636b6a9bc6034f2e5bb869658898a2b472c037
    new: c828441f21ddc819a28b5723a72e3c840e9de1c6
    log: |
         c828441f21ddc819a28b5723a72e3c840e9de1c6 perf/x86/intel/uncore: Add Meteor Lake support
         
