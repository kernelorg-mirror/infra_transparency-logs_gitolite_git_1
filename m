From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 18 May 2022 23:47:00 -0000
Message-Id: <165291762042.16301.4300502330421313558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9a9671fb7a3966dfc7dc67f6aa80acdfe185d72d
    new: b2a7e376a9dcfa2de46236696dfdd48275edf63d
    log: |
         cd338be719a0a692e0d50e1a8438e1f6c7165d9c rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
         ff728387e766c876e3fc3d19cea5e3f756169d9a squash! tasks-rcu: Track blocked RCU Tasks Trace readers
         840470b0e655a13aae153f3b46d1e02fadf5c06a fixup! tasks-rcu: Track blocked RCU Tasks Trace readers
         178b9d47f3049e8122738c3166ee4975b75cba55 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
         b2a7e376a9dcfa2de46236696dfdd48275edf63d rcu-tasks: Scan running tasks for RCU Tasks Trace readers
         
