From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 26 Jan 2026 09:18:25 -0000
Message-Id: <176941910586.2601846.6106310076729135240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v2
    old: 3ca2d3ee179ec608177651054e873e1bdee83797
    new: 09ac85c0714259278bf40cc531d48c8cb2f8ed14
    log: |
         2e9c8af6913773d1db449ba43cbbcac0effdd226 arm64: mm: Preserve non-contiguous descriptors when mapping DRAM
         f8986c8a7fe358a0b340ad03a444e482cf9866e4 arm64: mm: Remove bogus stop condition from map_mem() loop
         eca7959b9fcaeabe382c0147d9989a764968f75f arm64: mm: Drop redundant pgd_t* argument from map_mem()
         a43de3d7ba568f9eea6fddf64f07e7e3dfbb5315 arm64: mm: Don't abuse memblock NOMAP to check for overlaps
         72c190908f7e8415180d9e3c406b9e41336aee2f arm64: mm: Map the kernel data/bss read-only in the linear map
         09ac85c0714259278bf40cc531d48c8cb2f8ed14 arm64: mm: Unmap kernel data/bss entirely from the linear map
         
