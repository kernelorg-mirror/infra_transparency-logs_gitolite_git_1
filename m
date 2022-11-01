From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Nov 2022 23:09:28 -0000
Message-Id: <166734416843.22996.4834127660553012373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1516071e3b9d1f2ba59eabaa4ef49e077c5348d2
    new: 40a071cf7985cd785bd51488662e26203e5b83c0
    log: |
         be93ced9df8b2c322257f312cefa288fc3487e0b ice: Fix off by one in ice_tc_forward_to_queue()
         2ab2249930df022c0a4d6eaaf1046fcf62220b88 i40e: Fix for VF MAC address 0
         8f4658bec01fb827df739a4baec0c199926cf78b ice: Remove and replace ice speed defines with ethtool.h versions
         72e39fc287be502ee6ac865794e6d938eda19a79 ice: move devlink port creation/deletion
         40a071cf7985cd785bd51488662e26203e5b83c0 i40e (gcc13): synchronize allocate/free functions return type & values
         
