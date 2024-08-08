From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 08 Aug 2024 01:52:09 -0000
Message-Id: <172308192960.23583.14350848464315740699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-hotfixes-stable
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 6d45e1c948a8b7ed6ceddb14319af69424db730c
    log: |
         30b651c8bc788c068a978dc760e9d5f824f7019e selftests: mm: add s390 to ARCH check
         37bf7fbe1db27792b27345871aa5f8ae52cd396c MAINTAINERS: Update LTP members and web
         7d4df2dad312f270d62fecb0e5c8b086c6d7dcfc kcov: properly check for softirq context
         5161b48712dcd08ec427c450399d4d1483e21dea mm: list_lru: fix UAF for memory cgroup
         b66b1b71d7ff5464d23a0ac6f73fae461b7264fd mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
         4cbf320b1500fe64fcef8c96ed74dfc1ae2c9e2c mm: shmem: fix incorrect aligned index when checking conflicts
         9972605a238339b85bd16b084eed5f18414d22db memcg: protect concurrent access to mem_cgroup_idr
         f2087995fb7165a88b50dde02f3909e448522e0a mailmap: update entry for David Heidelberg
         6d45e1c948a8b7ed6ceddb14319af69424db730c padata: Fix possible divide-by-0 panic in padata_mt_helper()
         
