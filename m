Content-Type: multipart/mixed; boundary="===============0314285699459323050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Tue, 27 Jan 2026 16:49:50 -0000
Message-Id: <176953259010.4149894.16687446669596326151@gitolite.kernel.org>

--===============0314285699459323050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: bfd91acf112563d64dad37bd746b6f4928a9d180
    new: 3b277ce52c27192b030183e981392b00f98883ea
    log: revlist-bfd91acf1125-3b277ce52c27.txt

--===============0314285699459323050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd91acf1125-3b277ce52c27.txt

9ba86dadd419bfd55485b3a56cb23a65e505a5b8 mm: Move MAX_FOLIO_ORDER definition to mmzone.h
1e872b5ef0cf1c32aeb1db516039d54f2c9ec573 mm: Change the interface of prep_compound_tail()
4347f386c606a3d19edcd870ff17f5ea747d61a9 mm: Rename the 'compound_head' field in the 'struct page' to 'compound_info'
110e5517d333c207092e819b486c36c37aa9c6ff mm: Move set/clear_compound_head() next to compound_head()
117fcfb483ec54820f9959a31db01475c8adeb6d riscv/mm: Align vmemmap to maximal folio size
6b7d1a71928fa353daf9e17da5a46263d6a9f21a LoongArch/mm: Align vmemmap to maximal folio size
5dee78a24b24c34b51da2ae3754a918bbb825bd8 mm: Rework compound_head() for power-of-2 sizeof(struct page)
7b6a55a01df8e2622b33bad53d57cdadd7e53655 mm: Make page_zonenum() use head page
e6b5ba11ef5a35dd91241bec95182b5ffcc731cb mm/sparse: Check memmap alignment for compound_info_has_mask()
67eca16acbac6556c9d8de0f8970091dbb955bf5 mm/hugetlb: Refactor code around vmemmap_walk
26f97576246e3da1bf979b51ea83443482712798 mm/hugetlb: Remove fake head pages
31326983f38845bd03842805b175ca80c6b5d1c3 mm: Drop fake head checks
859e904f5e2784daa925ef1d677c5cd9722f5e0f hugetlb: Remove VMEMMAP_SYNCHRONIZE_RCU
4414a0c44a281d2979016117f678795b5392d19c mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
9a895c9c507b8890d5c1d5c709d954559fd6086e mm: Remove the branch from compound_head()
3b277ce52c27192b030183e981392b00f98883ea hugetlb: Update vmemmap_dedup.rst

--===============0314285699459323050==--
