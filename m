From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Feb 2026 23:27:21 -0000
Message-Id: <177024764101.1694282.12904737048630613549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5988e5aa51c7187d608231474955b1bf640e9ce8
    new: 6534f53bf41a9b6eb10fa913d5e9ca3c6539d486
    log: |
         f5208520f8f7a700783aad5cc35bf715d6ea37e0 ice: ptp: don't WARN when controlling PF is unavailable
         15cbd4383b319cbe39637e31dc725c1b096dc085 ice: fix crash in ethtool offline loopback test
         6534f53bf41a9b6eb10fa913d5e9ca3c6539d486 e1000e: reconfigure PLL clock gate value and re-enable K1 on Meteor Lake
         
