From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Feb 2022 15:00:43 -0000
Message-Id: <164511004394.24735.15315769965233178319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a8a211791f8c93c42529755fa12e85cbc3461db7
    new: 7707bb0f7af5c1d0f64ff5e13e020f0835b05703
    log: |
         9a6683407ddb0b274590fe1e0134163d2fe0436d rcu/nocb: Move rcu_nocb_is_setup to rcu_state
         4cea2b5089e96504612b8aebbcc942e2171e11b3 rcu: Assume rcu_init() is called before smp
         5c24f73d6a5de0f3a3b62769ddb31324b7657124 rcu: Initialize boost kthread only for boot node prior SMP initialization
         7707bb0f7af5c1d0f64ff5e13e020f0835b05703 rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
         
  - ref: refs/heads/dev.2022.02.16a
    old: 0000000000000000000000000000000000000000
    new: a8a211791f8c93c42529755fa12e85cbc3461db7
