From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 09 May 2024 04:41:16 -0000
Message-Id: <171522967637.22135.4370084245582545016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 532133e326648901623dc2c7074f0176695eb3e9
    new: abc7cd2facdebf85aa075c567321589862f88542
    log: |
         43e96791e7d1605803093b34fb70217fe29ddaeb rcu: Disable interrupts directly in rcu_gp_init()
         b28003eac6e4531bcdb13b5ed699faa671b70d60 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
         75a3b18f319a1f06df94cfeef81d7dd6a38cd59b srcu: Disable interrupts directly in srcu_gp_end()
         abc7cd2facdebf85aa075c567321589862f88542 rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
         
