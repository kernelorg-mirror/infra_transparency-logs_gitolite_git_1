From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 18 May 2022 04:11:05 -0000
Message-Id: <165284706574.11106.7376070355638349205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 69cceddab0d8a060e2d29436163b01783773627d
    new: 9a9671fb7a3966dfc7dc67f6aa80acdfe185d72d
    log: |
         30887afaff78d1f32607511bc3dfd901314a7ec4 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
         3b038abe3d44e97916060f956e579d4b7b25358f locking/csd_lock: Change csdlock_debug from early_param to __setup
         9a9671fb7a3966dfc7dc67f6aa80acdfe185d72d rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
         
