From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 07 Jan 2025 16:19:33 -0000
Message-Id: <173626677332.4165335.113121497800862392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 8ce4f287524c74a118b0af1eebd4b24a8efca57a
    new: fd48f071a3d6d51e737e953bb43fe69785cf59a9
    log: |
         8c817eb26230dc0ae553cee16ff43a4a895f6756 pds_core: limit loop over fw name list
         c8dafb0e4398dacc362832098a04b97da3b0395b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
         40452969a50652e3cbf89dac83d54eebf2206d27 bnxt_en: Fix DIM shutdown
         3085d4b847e016125609f3f03002833d8df476da Merge branch 'bnxt_en-2-bug-fixes'
         4c1224501e9d6c5fd12d83752f1c1b444e0e3418 cxgb4: Avoid removal of uninserted tid
         fd48f071a3d6d51e737e953bb43fe69785cf59a9 net: don't dump Tx and uninitialized NAPIs
         
