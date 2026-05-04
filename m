From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 May 2026 23:07:04 -0000
Message-Id: <177793602430.245309.4732122758504355168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f5ee96fe6091c7f0e79fc537bda2c17d0572db94
    new: 24459e26fb49a0067ae93ae1bbb37abb2a42f6f2
    log: |
         bae53c4634e38f664423c7a3ac8065290ff9fced ixgbe: fix SWFW semaphore timeout for X550 family
         c85fdb0ce0ced843535efd91e5a5be9a5b0da4c6 ixgbe: add bounds check for debugfs register access
         6ed255320d21260f5ba4ebf11d5eb550d15f44b2 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
         20aeb4f3c6050984fe130757de352324b864b5fa ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
         229978b50186c6ec5a18fd6abe0db378ebd31c6b ixgbe: fix ITR value overflow in adaptive interrupt throttling
         24459e26fb49a0067ae93ae1bbb37abb2a42f6f2 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
         
