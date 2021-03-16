From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 16 Mar 2021 17:03:50 -0000
Message-Id: <161591423019.3981.9011927995626543430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9035ae87fcb36d2a7c8872e1cc0a46c0c5b619a8
    new: 83c079a7ef5f60fc2e22f7321538b7ad86705373
    log: |
         3728057bcb35718ebd2f43c12f3d9c5a2df2a622 rcu/nocb: Use the rcuog CPU's ->nocb_timer
         08b0e343d096dbaa45863a87be644d4bba60f9d6 timer: Revert "timer: Add timer_curr_running()"
         e118a9f498d8a74ec42694c535211c7dc3cdb476 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
         fbbd7c4a51ead30f4bdf194959794a140ec4a3f4 rcu/nocb: Allow de-offloading rdp leader
         19b97fc10012266cc969fc57d17713ea35d11fae rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
         f91c58eb5363506de316ea0b43e97e95c94a5470 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
         e1385fd74085593f39ffa99d28191a9f0cd99ec6 rcu/nocb: Only cancel nocb timer if not polling
         931d1afb04451ab63f5a448ec7e7309de731da95 rcu/nocb: Prepare for fine-grained deferred wakeup
         4a3ba9dd5058d73f943ebb565c0dc4961afa269d rcu/nocb: Unify timers
         55f59dd75a11455cf558fd387fbf9011017dcc8a squash! rcu/nocb: Prepare for fine-grained deferred wakeup
         83c079a7ef5f60fc2e22f7321538b7ad86705373 squash! rcu: Provide polling interfaces for Tree RCU grace periods
         
