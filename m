From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 03 Jul 2025 05:18:40 -0000
Message-Id: <175151992046.2740918.2045752686562013893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0f05b07c80997671d4353a5e78d465e1924ec488
    new: 191db004a913b89183cc39a8965d0079f6f5ac2e
    log: |
         8ce4ed785034d639746c60c2837770ab4c996a63 mm/damon/reclaim: use damon_call() repeat mode, instead of dmon_callback
         5c932b7265a58b176da5c224202b76c2cf6e2599 mm/damon/lru_sort: use repeat mode damon_call()
         c11166ef08cc5e7474cd972b22444a209c4fc3aa samples/damon/prcl: use repeat damon_call_control
         7d1f25741a9915e1c22dc000cfc7a931d254d675 samples/damon/wsse: replace damon_callback with damon_call()
         bad2e3e94358a16c7734683da1a59af0a488a8e4 ==== uncategorized ====
         1ae049f3faec99714878ad0a27d4ebe754f0c2fb mm/damon/core: add an hacking idea concept interface prototype
         191db004a913b89183cc39a8965d0079f6f5ac2e mm/damon/core: fix prototype warning of damon_search()
         
