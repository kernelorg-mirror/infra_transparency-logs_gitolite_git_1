Content-Type: multipart/mixed; boundary="===============2069992015247392137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 13 Mar 2026 19:38:08 -0000
Message-Id: <177343068843.2058367.8678148353178126778@gitolite.kernel.org>

--===============2069992015247392137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 0fa18c1f566c8584ce8b8b39f3c759d0f7f5870b
    new: d118f32246fdabfb4f6a3fd2e511dc5e622bc553
    log: revlist-0fa18c1f566c-d118f32246fd.txt
  - ref: refs/heads/for-next/core
    old: 0fa18c1f566c8584ce8b8b39f3c759d0f7f5870b
    new: d118f32246fdabfb4f6a3fd2e511dc5e622bc553
    log: revlist-0fa18c1f566c-d118f32246fd.txt
  - ref: refs/heads/for-next/tlbflush
    old: 0000000000000000000000000000000000000000
    new: 752a0d1d483e9479f5c59519256fd190139d0b39

--===============2069992015247392137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa18c1f566c-d118f32246fd.txt

3ce8f5860ff478d23af87bd459e76e466b483af3 arm64: scs: Remove redundant save/restore of SCS SP on entry to/from EL0
5b3fb8a6b429c33ee669d08b1a883d881e9614a1 arm64: mm: Re-implement the __tlbi_level macro as a C function
d2bf3226952c64d1c2ce4995cce60b3fb8ae5f33 arm64: mm: Introduce a C wrapper for by-range TLB invalidation
edc55b7abb2547aac5521202b029dc4dd2054771 arm64: mm: Implicitly invalidate user ASID based on TLBI operation
a3710035604fdeace5c0945d98955a1624e4648d arm64: mm: Push __TLBI_VADDR() into __tlbi_level()
d4b048ca145fd31a2c6f77ae4db49e51bdec58ac arm64: mm: Inline __TLBI_VADDR_RANGE() into __tlbi_range()
5e63b73f3deb1e0f7e2234f7f6743e323b60daf8 arm64: mm: Re-implement the __flush_tlb_range_op macro in C
057bbd8e06102100023b980dfdd26f8a595785cd arm64: mm: Simplify __TLBI_RANGE_NUM() macro
c753d667d9596866e0b9608f52c91b5a540786cb arm64: mm: Simplify __flush_tlb_range_limit_excess()
64212d689306df27fb12363df2aab030cf767a4a arm64: mm: Refactor flush_tlb_page() to use __tlbi_level_asid()
11f6dd8dd2838703fe3d149118b8c785150cc92f arm64: mm: Refactor __flush_tlb_range() to take flags
0477fc56960d91ac98412534188741a09e5d8a18 arm64: mm: More flags for __flush_tlb_range()
15397e3c3850d447b7167614cbb24a98192c3693 arm64: mm: Wrap flush_tlb_page() around __do_flush_tlb_range()
752a0d1d483e9479f5c59519256fd190139d0b39 arm64: mm: Provide level hint for flush_tlb_page()
d118f32246fdabfb4f6a3fd2e511dc5e622bc553 Merge branches 'for-next/misc' and 'for-next/tlbflush', remote-tracking branch 'arm64/for-next/read-once' into for-next/core

--===============2069992015247392137==--
