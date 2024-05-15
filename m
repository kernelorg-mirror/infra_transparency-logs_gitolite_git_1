From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 15 May 2024 09:59:12 -0000
Message-Id: <171576715203.29147.2285429046038109532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 8076972468584d4a21dab9aa50e388b3ea9ad8c7
    new: dafc2d0f1bb9bb865a8420f77de56bafd8881cc5
    log: |
         8522f6b760ca588928eede740d5d69dd1e936b49 printk: Let no_printk() use _printk()
         c26ec799042a3888935d59b599f33e41efedf5f8 dev_printk: Add and use dev_no_printk()
         0381e588949380704005dacdbef6e9a2920260df dyndbg: Use *no_printk() helpers
         b37cafacbf98ead69c2ecb220fb82b06aee916b9 ceph: Use no_printk() helper
         320bf43190514be5c00e11f47ec2160dd3993844 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
         b3e90f375b3c7ab85aef631ebb0ad8ce66cbf3fd printk: Change type of CONFIG_BASE_SMALL to bool
         27021649ec88cf9aa14d2ac7e7f2e6789f055978 printk: Remove redundant CONFIG_BASE_FULL
         e0550222e03bae3fd629641e246ef7f47803d795 printk: cleanup deprecated uses of strncpy/strcpy
         dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
         
