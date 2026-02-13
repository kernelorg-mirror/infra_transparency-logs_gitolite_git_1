Content-Type: multipart/mixed; boundary="===============7267756884823314945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 13 Feb 2026 18:19:30 -0000
Message-Id: <177100677096.175955.18432654426842149929@gitolite.kernel.org>

--===============7267756884823314945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/pte_size
    old: f562d70c53ccc0213b4afbf20fc312d85f9972bb
    new: 933a13f1d09b27b68307b21cb1d900812cf4a0b9
    log: revlist-f562d70c53cc-933a13f1d09b.txt

--===============7267756884823314945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f562d70c53cc-933a13f1d09b.txt

e4f19d3f7e95587046cb2cdb70beb88da146c89e parisc: Remove unused PTE_SHIFT
513b27f236370c3e97a00d94b58292e7117cf025 powerpc: Rename PTE_SHIFT to PTE_INDEX_SIZE
59aee42ddd7f905caf580fcb65b15d1eb1f731ff sh: Remove PTE_SHIFT
cf976cd62eb91bda06ca80c5c39d9efaa6e4f619 sparc: Remove PTE_SIZE
9f5f27b32f3e411bb7e35069b9235caad04f3654 treewide: Rename CONFIG_PAGE_SIZE to CONFIG_PTE_SIZE
032f01bf05943d71e97ad368c785929c774ecaa0 mm: Introduce PTE_SIZE, PTE_SHIFT and PTE_MASK
98219945239d154280bbc4654f530fb85a968201 mm: Introduce PG_SIZE, PG_SHIFT and PG_MASK
376f9d4af0f3db7a4bd137cdefb2fcb6eef9a160 mm: Introduce pteoff
db559ee02f8a038df658e1cc0119d7bcf8af1810 mm/vma: use pteoff in vma_merge_struct and mmap_state
55a5a363cbedd2bc2822b1e741dd0fb1f21b5117 mm: introduce offset_in_pte() and offset_in_pg() macros
abbb7358be02837d8e0c21a80e042a6740d8b49b mm: introduce PTE_ALIGN and PG_ALIGN macros
d39d3d001eb65a6dfd33c7a6614ea9f69c5ba562 mkpte
480dd0d96ef4e59155dd2b0c91d0670f744baa1b PFN is in PTE_SIZE units
d0e940eb334d43cb3c85f1f871023ae03f179452 getorder
e7776792d4b9f5591b4230b53c2c6c81ddcfa78b pgn.h
0af8999b477d1f082a10c7ec635e3a1ed8de4eb2 x86/alternative: __text_poke()
17aa92a7b888ccb634f669eafeae190cb428772f treewide: The rest of the owl
cffcf3bc9eec353c16a28039a1cebacb39024e86 tmp
933a13f1d09b27b68307b21cb1d900812cf4a0b9 x86: Allow to select page size

--===============7267756884823314945==--
