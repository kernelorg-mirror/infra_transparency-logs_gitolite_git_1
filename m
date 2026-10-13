From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/memblock
Date: Tue, 13 Oct 2026 09:50:09 -0000
Message-Id: <179188500996.1547955.16776519795069269665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 92248b75d0198f989a83187e683a774a9c608263
    new: 80b1dad1d6f535d85b5b8dcea6f3d598847a7e63
    log: |
         063b5e8bbd216c27e885f45e29e23d053aa565fc mm: Remove unused exact_nid parameter from memmap_alloc()
         fba3e86fb848f79c4573243affcd7d79d378958d memblock tests: Move exact nid tests to memblock_alloc_range_nid()
         ea27be9f7ce90a05e779d20b60969ce2a9834f77 memblock: Remove unused memblock_alloc_exact_nid_raw()
         80b1dad1d6f535d85b5b8dcea6f3d598847a7e63 Merge patch series "memblock: Remove unused exact nid allocation API"
         
