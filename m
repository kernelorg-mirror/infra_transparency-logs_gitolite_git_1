From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Aug 2023 22:02:14 -0000
Message-Id: <169118653452.15693.9231000288830017010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c9ddfb91f30c6b4a7c872af7e2e6fb0dc4755927
    new: 1efaa6ca8af14114dafb99924bc922daa135f870
    log: |
         75ecefc528b93d676345122e67db309087cf034a ice: Remove redundant VSI configuration in eswitch setup
         9f29e39d50cf95f9249ba9639511c34d26c12429 i40e: Clear stats after deleting tc
         71217f9455bfd6014a3c8f95e480613394df8ea8 ice: drop two params from ice_aq_alloc_free_res()
         63e11abd8ff578738d1bed753cc50c6354c75a48 i40e: fix misleading debug logs
         67b5916196e7946c66835dffaedb9e72bbcc5ce6 igc: Add support for multiple in-flight TX timestamps
         efc6bea39ea091ce35a46507b5777ecf8977064a ice: use list_for_each_entry() helper
         f52f73548b4eeb2ace9ec3994408bb2a8059bd64 ixgbevf: Remove unused function declarations
         4f682f6efdf885e8f6f21991e27d923cb6d8d319 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
         490ab2ef7402cdd7ab4097eadcbb032bed16191b virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
         1efaa6ca8af14114dafb99924bc922daa135f870 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
         
