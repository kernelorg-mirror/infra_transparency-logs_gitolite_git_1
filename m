From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 Jun 2022 22:23:59 -0000
Message-Id: <165489983964.13215.8630532820217343901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2ffb1002a08303222b4795f997e77370232294a5
    new: a8e3e20d3a0eb784d7c85165090c5f52d353a80c
    log: |
         b1b3cb652d0c23390e7953c2ac07ccde0a275d10 mm/damon/dbgfs: add mappings between 'schemes' file's action inputs and 'damos_action' values
         3bb4a326a2e369fd712c90650d0ebdafe424ce90 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
         44485a1a5fc3eaf98759d49baa6c5a7aa148eb80 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
         d112cda47484dc5af91df498c47059dcd7b2dcdb Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
         1c738f1c2e9a4536ffa3567b8af259f9c7946c9a mm/damon/schemes: add 'LRU_DEPRIO' action
         95daa820c752e9e61468a5399079199383a93f71 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
         c4711fe3488fdcc60f9d3e3a5b4b0baaf2dc7904 mm/damon: introduce DAMON-based LRU-lists Sorting
         a8e3e20d3a0eb784d7c85165090c5f52d353a80c Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
         
