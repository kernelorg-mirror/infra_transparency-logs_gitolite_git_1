Content-Type: multipart/mixed; boundary="===============2276619164155448094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 23 Jan 2021 01:37:42 -0000
Message-Id: <161136586267.19811.14059672176160256023@gitolite.kernel.org>

--===============2276619164155448094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: db0cf20d091c5c667192f4b23a7cd885ac5ac4d9
    new: 7b0e655602ef02cc06baa1bee158be13ab9f6b12
    log: revlist-db0cf20d091c-7b0e655602ef.txt

--===============2276619164155448094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0cf20d091c-7b0e655602ef.txt

1b49dcf397816ed8e1aa01e0159e7edbce830922 Revert "mm: don't play games with pinned pages in clear_page_refs"
8d868c09265db89472b2d14a76d159ff7e6e31e5 Revert "mm: fix clear_refs_write locking"
4e4a69f4b1545b4797afa034c95838f640c4c919 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
778c7c60c7c72ed126b86d7718532c20e54861b9 Revert "mm/ksm: Remove reuse_ksm_page()"
03825af0a68eec1c993be5d464eb75a344c47381 Revert "mm: fix misplaced unlock_page in do_wp_page()"
6b6a76d9f912b2bd13a8aa9d4e35e64bcd9d3e01 mm: restore full accuracy in COW page reuse
c8d231b5a1d3532b3feb2dc0f1d59c95efdb36b1 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
aaa74f815abc0cc03b57dbcad0d382aa7670bbe0 mm: thp: make the THP total_mapcount atomic against rmap add/remove
35d2ebea44078434c8b7231361e4df6dd050cf08 mm: COW: skip the page lock in the COW copy path
2d63f53a541d285b4cc040cef636ff66ad3debc9 mm: thp: introduce page_mapcount_seq irqsafe version
e6b080a6329420ebd46fec199d5a76864407327d mm: thp: introduce page_trans_huge irqsafe methods
3b03032fb72b8c7741cda9b33edc759af3414580 gup: FOLL_UNSHARE: copy-on-read fault
0b668fe95aab153d46e3f34b9a239986511077a1 gup: FOLL_UNSHARE: optimize mmu notifier
5418749ab6e2ea978e4c7e812b583b58a3024da6 gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
85b165652a72160cf6066c0c7dcc8998720379b8 gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
c7502afcfccb9867410798bf75bc0a3cad24ad51 gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
7b0e655602ef02cc06baa1bee158be13ab9f6b12 Merge remote-tracking branch 'korg/mapcount_deshare' into HEAD

--===============2276619164155448094==--
