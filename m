Content-Type: multipart/mixed; boundary="===============3071234842179767824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Mon, 19 Jan 2026 16:53:58 -0000
Message-Id: <176884163882.3006781.7273415080187841408@gitolite.kernel.org>

--===============3071234842179767824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: b85ab3c6f9b0b85159a92143639da1947695d8da
    new: 494d3136ed42ba4e6d7c48a8cb21642e25ac0a2d
    log: revlist-b85ab3c6f9b0-494d3136ed42.txt

--===============3071234842179767824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ab3c6f9b0-494d3136ed42.txt

5b4fbee362da86554c8f04e6624473154d7d09a1 mm: Move MAX_FOLIO_ORDER definition to mmzone.h
f275f62f9a171da5bdd9193834fa56c690829446 mm: Change the interface of prep_compound_tail()
5077755a7660cd75970ce625e7d7d840e2a25e61 mm: Rename the 'compound_head' field in the 'struct page' to 'compound_info'
222f65f7b1b7e5412e150dfe5948a0c5662371ae mm: Move set/clear_compound_head() next to compound_head()
dcbae0d837a3055c32e212fd0c7c49aacafc6be3 mm: Rework compound_head() for power-of-2 sizeof(struct page)
939345a78034470a5be5446b9c978c55a0147c77 mm: Make page_zonenum() use head page
e6058f6729769ed6b2ac2c1cd1b4bb2fc7f867cc mm/sparse: Check memmap alignment for compound_info_has_mask()
a258e3db26ccb068138e1bd43bad02d879a803c2 mm/hugetlb: Refactor code around vmemmap_walk
47b1b2c10843d20762ad931d1470f0f7ed1f9758 mm/hugetlb: Remove fake head pages
78cdb9ce20bfa498d8d6ec885bb048d4e60116fb mm: Drop fake head checks
d13367128b29e9c9831e58c23eae94918309c72d hugetlb: Remove VMEMMAP_SYNCHRONIZE_RCU
625bf91c96c0221ab8b0dc24450e2240a37e3337 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
bd6ac5ac070b174db57cfc549e8bd83f7ca82257 mm: Remove the branch from compound_head()
494d3136ed42ba4e6d7c48a8cb21642e25ac0a2d hugetlb: Update vmemmap_dedup.rst

--===============3071234842179767824==--
