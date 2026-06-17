From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 17 Jun 2026 16:10:10 -0000
Message-Id: <178171261034.4109884.4052623261372055063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f82e428ed709d6a94df1ceff0eacedf583f2f75b
    new: d4952c8da4cd593a8a4747ddb40091793d5f495e
    log: |
         f33f224936cf9bff9c61c7f8d424ccf6ac1da93b ice: fall back to SBQ when LL PHY timer interface times out
         742a9181437d97384b0a753e5db8f55036916592 i40e: fix netdev leak in i40e_vsi_setup() error paths
         d4952c8da4cd593a8a4747ddb40091793d5f495e e1000: fix memory leak in e1000_probe()
         
