From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Jul 2024 18:02:25 -0000
Message-Id: <172072094517.16713.2028715501811450135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 58f9416d413aa2c20b2515233ce450a1607ef843
    new: e10989e56f5231934103d5a4c7c8926c783924ca
    log: |
         e247267bbeaf0d904b95765b2721495f6581eb65 ice: Remove unused struct ice_prot_lkup_ext members
         c563908494e9578da70a11d49f6ad75c56fe8d48 ice: Remove reading all recipes before adding a new one
         3125eb5595904c41f93587e35712acffa51e14c8 ice: Simplify bitmap setting in adding recipe
         589dd7145a8ea6bcc6faa286205e467ba5403f79 ice: remove unused recipe bookkeeping data
         2ecdd4ba47fc499ff610d49cb42df7ef27d0292e ice: Optimize switch recipe creation
         1d2ac128531e381dab5bb7fd21f95cf2d075bff5 ice: Remove unused members from switch API
         e10989e56f5231934103d5a4c7c8926c783924ca ice: Add tracepoint for adding and removing switch rules
         
