From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Jun 2022 18:33:49 -0000
Message-Id: <165462682934.11547.3862741863463725508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7b8f497039210fee4cfb46ee04dcc94752f549e7
    new: 8bc08b2628f38f60d77048fadcf28743be6741c7
    log: |
         48faedf10830f041dccdad1d1adbef6b5e8482d4 mm/damon/dbgfs: add mappings between scheme file's action inputs and damos_action values
         30fe44903f59e592df3f55894ef4c56aaf662c95 mm/damon/paddr: use a separate function for DAMOS_PAGEOUT handling
         e183d65d6df597c013447965f10803db8cdf8380 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
         6d12233d1158a0d3b8f8c8d84dfa5ae30ed32164 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
         d22b432b10cf4d09abad9fd8940fcc3aac7757ce mm/damon/schemes: add 'LRU_DEPRIO' action
         92f559962ce3a55f152a1cb1fabf5a6d22554c58 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
         82c30e21e548a7f4e3b575f2c345f5728521eadd mm/damon: introduce DAMON-based LRU-lists Sorting
         8bc08b2628f38f60d77048fadcf28743be6741c7 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
         
