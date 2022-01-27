From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 27 Jan 2022 21:51:28 -0000
Message-Id: <164332028848.2702.9199284201904756640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 96a9263ec15daa8ac3d242963447dbcc0651c6a2
    new: 123430b3d48941ea29b89b3f9ddcba9e4834cc3b
    log: |
         b6d0708448c437d8639336b6cca7b2de189b1dc9 torture: Make torture.sh help message match reality
         e2277994093b542d0d0a867ddff4130ec1832348 srcu: Avoid NULL dereference in srcu_torture_stats_print()
         d045b3957fc94554bbfef86ca4d0761f0ed45952 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
         123430b3d48941ea29b89b3f9ddcba9e4834cc3b srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
         
