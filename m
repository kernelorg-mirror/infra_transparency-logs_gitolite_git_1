From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Feb 2022 00:05:17 -0000
Message-Id: <164505631745.18700.13486018278064150852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1a4f308b3b3841ef10043fe6c3dd12fc872b0400
    new: a8a211791f8c93c42529755fa12e85cbc3461db7
    log: |
         db53d45f3559d22221515b07c1efc85038b3d0e4 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
         8d28519f9718dba7a5bfe86be65c934a912b0397 rcu: Assume rcu_init() is called before smp
         7f59e486ba8092ee66c0259419b00389e7e4e409 rcu: Initialize boost kthread only for boot node prior SMP initialization
         a8a211791f8c93c42529755fa12e85cbc3461db7 rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
         
  - ref: refs/heads/dev.2022.02.14a
    old: 0000000000000000000000000000000000000000
    new: 1a4f308b3b3841ef10043fe6c3dd12fc872b0400
