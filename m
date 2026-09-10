From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/memblock
Date: Thu, 10 Sep 2026 09:58:58 -0000
Message-Id: <178903433859.331947.5339822033009034555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: dbffc67777cd752ef3f77818109e1d2ef13e2949
    new: 7fb4afdde6a2b80d89c7c7a01bb6415d5ca03191
    log: |
         e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
         6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
         0876b2d8794913c867a1bb0dc3fd22ea1c5f0a95 memblock: use for_each_zone() in reset_all_zones_managed_pages()
         5c194192279e0894b898967ff939e310a9bd06b5 memblock tests: model the low allocation limit within dummy memory
         ba7b611a1fada0bff7f6c3fbc6ff13978bc1af91 memblock tests: cover allocations below the low address limit
         7fb4afdde6a2b80d89c7c7a01bb6415d5ca03191 Merge patch series "memblock tests: cover low-address allocations"
         
