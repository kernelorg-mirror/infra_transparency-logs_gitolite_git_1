From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 14 Jun 2025 21:31:08 -0000
Message-Id: <174993666878.214682.14014479834867477400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2b5e2b536704a39246ae5dc85888250b6aafca37
    new: c11d376a557f34c800aef879b6f02eac20c9b56f
    log: |
         e7d80a8852830e6cd2561a250b9025ca62ee1e1b lru_sort modernization
         18a30df6ad3f41779d186a099b708a6d6b19bfcc mm/damon: introduce active:inactive memory ratio damos quota goal metric
         5eeb37ccaf5abeca8d350c40e7273a9597d1ad4b mm/damon/lru_sort: consider age for quota prioritization
         c11d376a557f34c800aef879b6f02eac20c9b56f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
         
