From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Oct 2023 15:32:40 -0000
Message-Id: <169651996060.15585.9608648638976651143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3710502cf46725efb1bef64a601dbaf20e5805ca
    new: 4923effb9794ef2cc887cba4209d4482e7c14c2c
    log: |
         d1c2efa99331416319dd5bbd92b8afae3ac0a528 ice: fix over-shifted variable
         6a8a05a7ab6f03d1f1f5c86c1ad60fb73fe5c26c igc: Fix ambiguity in the ethtool advertising
         55c8b2f94648eb332d93afe984f8ed79ea37a3b8 ice: Fix safe mode when DDP is missing
         fafb9595b6b85ad51cc18ab573fb6736b74620ab intel: fix string truncation warnings
         4923effb9794ef2cc887cba4209d4482e7c14c2c intel: fix format warnings
         
