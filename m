From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 10 Jul 2025 22:37:45 -0000
Message-Id: <175218706585.166065.10819033891562250646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/tlbi
    old: ee71369b6f20e3354d420825f76a670aa02abe97
    new: 9fe86ff1893c4c0ac4a56c1e6ef91da84a27f462
    log: |
         b788e5e13db563db15c3ac32cd08446668ddf06f arm64: mm: Introduce a C wrapper for by-level TLB invalidation helpers
         d63a27249b3e3e8c892e01de3d18bcf1d7fcdbf9 arm64: mm: Introduce a C wrapper for by-range TLB invalidation helpers
         c772e8b4cabfbc275bc008ea045c9dc696cef8cc arm64: mm: Implicitly invalidate user ASID based on TLBI operation
         b44f89eba369636e92c49c6ea46b9f5ba89eb9e5 arm64: mm: Remove unused 'tlbi_user' argument from __flush_tlb_range_op()
         95ae62e112b55623326e88d5ddf1120ebca3414b arm64: mm: Re-implement the __tlbi_level macro in C
         1a175e372487716184778df36f364d21600feeae arm64: mm: Simplify __TLBI_RANGE_NUM() macro
         a7cac3379d5fd58621b75bb9efdb9093086af999 arm64: mm: Push __TLBI_VADDR() into __tlbi_level()
         9f31c9714d80dc1cf1c597b6cefc51c0bf92652e arm64: mm: Inline __TLBI_VADDR_RANGE() into __tlbi_range()
         840a614b67fff1748bbc9cbec484efba18aad9ff arm64: mm: Simplify __flush_tlb_range_limit_excess()
         9fe86ff1893c4c0ac4a56c1e6ef91da84a27f462 arm64: mm: Re-implement the __flush_tlb_range_op macro in C
         
