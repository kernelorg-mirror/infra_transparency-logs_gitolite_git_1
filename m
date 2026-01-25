From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 25 Jan 2026 18:09:26 -0000
Message-Id: <176936456670.1851907.4567578852600670567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v2
    old: 23f033db191737bf79297c776572f0429440f3b2
    new: 84d5a4c4387eaacca542d3d5cd5767246bf96524
    log: |
         e8ea58bef73301dda8c8c843827f749f32d83906 arm64: mm: Permit contiguous descriptors to be rewritten
         b5273f1c0ad8ac3a22fdcfb3d0c1dc99bb661adf arm64: mm: Preserve existing table mappings when mapping DRAM
         75d8cdef107c848ae13734b378ba3eadd8427b19 arm64: mm: Preserve non-contiguous descriptors when mapping DRAM
         2b72ff8ff8c39d0f8af3805d559fdce707a89078 arm64: mm: Remove bogus stop condition from map_mem() loop
         7289fd9a882e51b206036926349364abbc6aa532 arm64: mm: Drop redundant pgd_t* argument from map_mem()
         c88b2c97c93b3ea87f780437e34f28d7c0445730 arm64: mm: Don't abuse memblock NOMAP to check for overlaps
         1ba9a14a1386d3a07b1e7e55a235c263f5c85b16 arm64: Map the kernel data/bss read-only in the linear map
         84d5a4c4387eaacca542d3d5cd5767246bf96524 arm64: Unmap kernel data/bss entirely from the linear map
         
