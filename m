Content-Type: multipart/mixed; boundary="===============2917279977762086793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Thu, 15 Jan 2026 14:00:40 -0000
Message-Id: <176848564010.2164458.12643297065290146242@gitolite.kernel.org>

--===============2917279977762086793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: 22cbaca47e397be583fbfab534d16b614e2cdadc
    new: b85ab3c6f9b0b85159a92143639da1947695d8da
    log: revlist-22cbaca47e39-b85ab3c6f9b0.txt

--===============2917279977762086793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22cbaca47e39-b85ab3c6f9b0.txt

67a8e9a45660888ee78f69ea9deecbbf5517d06f x86/vdso32: Prepare for <linux/pgtable.h> inclusion
44d8c0bdca357faa441b6a75b316a399a31b2bd1 mm: Move MAX_FOLIO_ORDER definition to mmzone.h
054cd0c73d97d689a356000c48678b7c0cf302cf mm: Change the interface of prep_compound_tail()
72f973544aa635512caf57ced35b3f82c8be7e8d mm: Rename the 'compound_head' field in the 'struct page' to 'compound_info'
8cf829eb8cf543ab656e84145729f0ccbef712f7 mm: Move set/clear_compound_head() next to compound_head()
6f2e8b4b3d4bb6fb8e4aa07d8f563436d82e4180 mm: Rework compound_head() for power-of-2 sizeof(struct page)
b64f0eb18ba36e56ff68b26f29440cb50aee2977 mm: Make page_zonenum() use head page
eb770a4c90608fa20e915e1c4a1546153820d53d mm/sparse: Check memmap alignment for compound_info_has_mask()
83eaaaf66ea3cc7c36670d28fb24dd5572f164af mm/hugetlb: Refactor code around vmemmap_walk
aba14e4703d2de4900741d8d9daf55efa5e5318e mm/hugetlb: Remove fake head pages
520c869ecc396da851edac404dd081867f47dceb mm: Drop fake head checks
b7dd6f09efe150d6fe353ba492d1cdb6170ea021 hugetlb: Remove VMEMMAP_SYNCHRONIZE_RCU
e4e40537a223f3d0e15d3f0eac3883777fdb6546 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
61135f2d496bfffb747c3ec427734a23cea44b76 mm: Remove the branch from compound_head()
b85ab3c6f9b0b85159a92143639da1947695d8da hugetlb: Update vmemmap_dedup.rst

--===============2917279977762086793==--
