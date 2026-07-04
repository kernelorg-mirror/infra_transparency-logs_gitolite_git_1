From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 12:04:31 -0000
Message-Id: <178316667153.2094872.9922529339154902953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 785bf45b574a2e2d6ac428f3a3727eac2009271a
    new: 81b5b557f45c4dd94d0e1ec6004a4bc4309bfa05
    log: |
         ccac5942b7a46ac1f71a7dcf18de85bb8acdb62e sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         645c43451a2fb44d01a6faa0eb886734390cf51e sched_ext: Save/restore kf_tasks[] when task ops nest
         c0e6e39e6c9f230c9160f932c9c471d8a439fb46 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         09903403d76edda9df8925f58094fe429e94bf14 sched_ext: Delegate proxy donor admission to BPF schedulers
         fccae8bdca8e14ed942223686a2235215a22021d sched_ext: Add selftest for blocked donor admission
         fdd3a352592c9da634bac4da6884e3a500ab6955 sched_ext: scx_qmap: Add proxy execution support
         81b5b557f45c4dd94d0e1ec6004a4bc4309bfa05 sched: Allow enabling proxy exec with sched_ext
         
