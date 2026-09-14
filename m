From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 14 Sep 2026 15:10:28 -0000
Message-Id: <178939862860.1260052.14509748708972423880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8c2887d90ac4aabbf762fbdf47ad921538d2048f
    new: 0a45e252da65bb72f5c2d6203bd897b51775226a
    log: |
         a0b8937f8167e1f0723a7b342e2c40886e640a48 rcu: Make userspace barrier hook drain kvfree_rcu work
         5353636ff027d20f948e5c34b3b16a6da9137f55 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
         a5fcf7dde63ee791c64e6e245ea0c92fba872273 srcutree: Skip torture to-big transition for atomic SRCU
         7a1d4a234721b5532b1b0003e04a804ee534bc40 srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
         9a63263e1a4ad44bc9ea4a6ad233abd47c0c835c squash! rcu: Add running and boosted indications to RCU task stall dump
         36e170f87b833d32c8f9e2c1fd7a819f3168f1f5 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
         937a2d9f28adbd15ecaafbf48dbb1339479ca24e rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
         0a45e252da65bb72f5c2d6203bd897b51775226a rcu: Drop the address space qualifier from the dereference macros
         
