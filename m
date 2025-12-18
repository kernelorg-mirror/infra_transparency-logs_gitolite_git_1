Content-Type: multipart/mixed; boundary="===============0117795371496585865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Thu, 18 Dec 2025 14:26:35 -0000
Message-Id: <176606799560.872866.6336206576310231149@gitolite.kernel.org>

--===============0117795371496585865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: 92eb9427ce9fd8a4a6e86be0b58b88001939d939
    new: 98e371b886f25af47d8e515e643845893918af0e
    log: revlist-92eb9427ce9f-98e371b886f2.txt

--===============0117795371496585865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92eb9427ce9f-98e371b886f2.txt

3b790cd5e1df904bb8a807cd8b37e2a0c92d58dd mm: Move MAX_FOLIO_ORDER definition to mmzone.h
663ffc0d46400bbbf7973aa2115c381f56da42fa mm/sparse: Check memmap alignment
9ac874ef98f8861cce643730a854eb55a58d03ea mm: Change the interface of prep_compound_tail()
320e1ef52beccc66c3dbdc2039488c966c9f90ed mm: Rename the 'compound_head' field in the 'struct page' to 'compound_info'
a23c7e3b3d69083a873e0f719916e48fe460b074 mm: Move set/clear_compound_head() next to compound_head()
6e4acb3dca7cda8a10885aec8b78b5002ff82a7d mm: Rework compound_head() for power-of-2 sizeof(struct page)
75b092693f49a291c4120bdb1cc924b3904eeff4 mm: Make page_zonenum() use head page
be8db7558c30a435102c2cbc82ddca864563ff8a mm/hugetlb: Refactor code around vmemmap_walk
2b8e0b8b243e32b340af8a45c324efc3a589525c mm/hugetlb: Remove fake head pages
90a7f15e6352c05240d78b5c29a864336167aeba mm: Drop fake head checks
25ba1cd36db26544d18eda6496d0b3c85b27099b hugetlb: Remove VMEMMAP_SYNCHRONIZE_RCU
4c1e44141ef0e3011c16f199a8279f447339b8ad mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
ba0b458060aaad15cc9caad78d3f5c74de583a9f mm: Remove the branch from compound_head()
98e371b886f25af47d8e515e643845893918af0e hugetlb: Update vmemmap_dedup.rst

--===============0117795371496585865==--
