From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Apr 2023 21:16:01 -0000
Message-Id: <168245736141.19668.18113180795204085225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f35099143ca2b984fdd656097fc6fb6fe17fcf64
    new: 22a6b6f2857b2d1eaddd1d025db20ca8e1595aef
    log: |
         2446755ba82792f0847177c687b96d922ba9889b iavf: Fix use-after-free in free_netdev
         22a6b6f2857b2d1eaddd1d025db20ca8e1595aef iavf: Fix out-of-bounds when setting channels on remove
         
