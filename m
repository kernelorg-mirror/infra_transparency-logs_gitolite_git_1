From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 19 Jul 2026 09:22:32 -0000
Message-Id: <178445295208.1398666.6053207819047804823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 44db949860fe25a65b41a30247c461fc179a8822
    new: 713d5e5cb79b44210a4664a47ed4c9c9b8f10fd6
    log: |
         126eeddbb23fec10f18474b77219023186c19557 sched: Distinguish proxy activations from wakeups
         7426213471b852981e21e394646710530d40ad98 sched_ext: Block proxy donors across scheduler transitions
         cc02e702666c8a32725136788561f8e746427d5b sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         76a61fc8d868f50548ae9609e19178dde43b68d3 sched_ext: Fix proxy-exec race in consume_remote_task()
         1f02e2a0d0d5c09dd2e71b130e09bc42a18adb0b sched_ext: Split curr|donor references properly
         ad5162ec6b4fbfc61d76980428e82d6e5033eeff sched_ext: Handle blocked donor migration with proxy execution
         f0878627f6c3fe33dfbda0a1b7fcf406abbe4e06 sched_ext: Delegate proxy donor admission to BPF schedulers
         2dfe075e3a06b5431e6ed67d6e1c7a3f9564cda7 sched_ext: Add selftest for blocked donor admission
         0832a3a3f7ebf7f000e366773be1581841c1d66c sched_ext: scx_qmap: Add proxy execution support
         713d5e5cb79b44210a4664a47ed4c9c9b8f10fd6 sched: Allow enabling proxy exec with sched_ext
         
