From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Feb 2026 06:17:27 -0000
Message-Id: <177027224725.2065882.16641803626491819477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4e60990f498c2da580a178f44c560626d9b0c693
    new: 4eb96a2e35e0642ae663b064a77f8e7a69f6a622
    log: |
         40694f236a991eb33bd20d3048c65a7920c930d8 mm/damon/reclaim: work for all system rams
         e902c49c3fd49402f4c081436850969e698ca834 mm/damon/lru_sort: cover all system rams
         85cd30cb9cd670c9dbdc94408aecb7949b78930b mm/damon/acma: cover all system rams
         0086f4933282255211fb5b3dffdaf78f73478253 mm/damon/core: add kernel-doc for damon_set_region_system_rams_default()
         4eb96a2e35e0642ae663b064a77f8e7a69f6a622 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
         
