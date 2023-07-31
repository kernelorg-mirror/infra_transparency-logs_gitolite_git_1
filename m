From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 31 Jul 2023 22:12:09 -0000
Message-Id: <169084152901.28769.17196146192009140744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 8936bf53a091ad6a34b480c22002f1cb2422ab38
    new: 079082c60affefeb9d2bd4176a4f2b390a9ccfda
    log: |
         2628d40899d1acb5120993bef651595787ddaa8e devlink: Remove unused extern declaration devlink_port_region_destroy()
         68223f96997e8ac2bb1751a72a211d1551a0dbcd tcp: Remove unused function declarations
         230f3d53a5477bf8b04e649dca67da85635cd1eb i40e: remove i40e_status
         165f6890586edbf5257560ff955b2076f0b4b854 selftests: connector: Fix Makefile to include KHDR_INCLUDES
         f4dcfa6fa1a80869ab4bb0eec2e45bb526134fb1 selftests: connector: Add .gitignore and poupulate it with test
         bfd95b56a3187ba81f95cf0f8aeb78e522bdb09e Merge branch 'connector-proc_filter-test-fixes'
         4cbc32a8a2b44fc7e91ae3006e5da3eaf630e383 net/smc: Remove unused function declarations
         634e44971981b1c197fa3152d7a6930c8150060e vsock: Remove unused function declarations
         df41fa677d9b4717c930afbe88b06f5cefdacb21 net: bcmgenet: Remove TX ring full logging
         079082c60affefeb9d2bd4176a4f2b390a9ccfda tcx: Fix splat during dev unregister
         
