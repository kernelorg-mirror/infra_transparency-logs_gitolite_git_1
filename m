From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 17 Sep 2021 14:52:41 -0000
Message-Id: <163189036120.25900.9471877090441707729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next
    old: 08d736667185dca2751cf47eabb0830cecdeb160
    new: 11603f0011d0ee6f8d15e5ef7800ec69a92b1ca3
    log: |
         9cefbe8a850097920f0b0f5fba3a19a48c6151fe gfs2: remove redundant check in gfs2_rgrp_go_lock
         e9695c4ac60e024d154b6ef69d8022f71bbecc75 gfs2: Add GL_SKIP holder flag to dump_holder
         92ec9d4f933d653d4438000bbbe0881afb3b40dc gfs2: move GL_SKIP check from glops to do_promote
         1a9c36d502fdf8f6a8262d5e08774ad1d64097c6 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
         1341f15f4928eb45c4f5d2ae8cd50ea4e0fcefbb gfs2: simplify do_promote and fix promote trace
         9f4754923d87d2dda5a48a82a84162bf0b85f700 gfs2: introduce and use new glops go_lock_needed
         11603f0011d0ee6f8d15e5ef7800ec69a92b1ca3 gfs2: Allow append and immutable bits to coexist
         
