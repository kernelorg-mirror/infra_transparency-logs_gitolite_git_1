Content-Type: multipart/mixed; boundary="===============6448025919142858340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 14 Jan 2026 15:49:13 -0000
Message-Id: <176840575344.1045083.6086313499491981214@gitolite.kernel.org>

--===============6448025919142858340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: 98e371b886f25af47d8e515e643845893918af0e
    new: 22cbaca47e397be583fbfab534d16b614e2cdadc
    log: revlist-98e371b886f2-22cbaca47e39.txt

--===============6448025919142858340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e371b886f2-22cbaca47e39.txt

73011683872d40d09c07aa4b5f0d7ae908caf8d7 CONFIG_PHYS_ADDR_T_64BIT
b3c93ccff36492e98660c10ee68911a5b182cda4 mm: Move MAX_FOLIO_ORDER definition to mmzone.h
2bec3b7c655abb1abadc49bf02803ced87afe247 mm: Change the interface of prep_compound_tail()
eb2e0bcb23df0a5ccb056ed88c6ef13324457c76 mm: Rename the 'compound_head' field in the 'struct page' to 'compound_info'
e4adb4df8707a5fc681dc23ea119785318f57dc8 mm: Move set/clear_compound_head() next to compound_head()
5ef0eb16916f55ab901bb99081dd43a6a771b8f5 mm: Rework compound_head() for power-of-2 sizeof(struct page)
fd63e3774ff5bb5b06886ba77c3b215a244a825e mm: Make page_zonenum() use head page
aa689a2ca9dcba270e749faf4be5b80584ea68c8 mm/sparse: Check memmap alignment for compound_info_has_mask()
c20fcd2eeb2488ae5d5bb08bd9c1eff53d260dde mm/hugetlb: Refactor code around vmemmap_walk
d8e706ce0af9f9753d4ebe8746b08e627b7b12ae mm/hugetlb: Remove fake head pages
33a1ba3d7fb72404ab561affd5b04525593f7c37 mm: Drop fake head checks
23b6031d0dcded36d0ceaef67f5f5f99e9bf5a1b hugetlb: Remove VMEMMAP_SYNCHRONIZE_RCU
6c2c09f6c75cb42dcb7cac1ad0db7f90b2216fd3 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
150152a56997161fa4b5d8b2153ac937ebe0efe3 mm: Remove the branch from compound_head()
22cbaca47e397be583fbfab534d16b614e2cdadc hugetlb: Update vmemmap_dedup.rst

--===============6448025919142858340==--
