From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 03 Jan 2024 11:28:57 -0000
Message-Id: <170428133722.32636.14849536119672724909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 4a6b93f5629668d1dc8fa5945657fdd124629c55
    new: cbc911392c05762d27b96a376d4be90c5f21f99d
    log: |
         c30fa83b49897e708a52e122dd10616a52a4c82b riscv: Use WRITE_ONCE() when setting page table entries
         eba2591d99d1f14a04c8a8a845ab0795b93f5646 mm: Introduce pudp/p4dp/pgdp_get() functions
         d6508999d1882ddd0db8b3b4bd7967d83e9909fa riscv: mm: Only compile pgtable.c if MMU
         edf955647269422e387732870d04fc15933a25ea riscv: Use accessors to page table entries instead of direct dereference
         e015eb628c450ad54105717848e898c0a1524ea3 Merge patch series "riscv: Use READ_ONCE()/WRITE_ONCE() for pte accesses"
         cbc911392c05762d27b96a376d4be90c5f21f99d RISC-V: Remove the removed single-letter extensions
         
