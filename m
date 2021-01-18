Content-Type: multipart/mixed; boundary="===============2449147873338011291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 18 Jan 2021 03:43:20 -0000
Message-Id: <161094140034.21205.7688206875270178013@gitolite.kernel.org>

--===============2449147873338011291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 036e256bd3de0e76e463785fcde19b9530e9555b
    new: 4dd3c2c518d5a32ed6609e786ea5c722c4ef4cd6
    log: revlist-036e256bd3de-4dd3c2c518d5.txt

--===============2449147873338011291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036e256bd3de-4dd3c2c518d5.txt

56bc868607efd00bedc41bd8155edcea97b40e96 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
d0dbd8f197832b7b4c92c7c3232c4d5e86788ea7 Revert "mm/ksm: Remove reuse_ksm_page()"
cd43877bf369de908b92ef1f54919eece114eb02 Revert "mm: fix misplaced unlock_page in do_wp_page()"
b29c8763471518ce938c8d3bde5153b8bddd450c mm: restore full accuracy in COW page reuse
d4568f45fa55eea0fb3c533d2cabc0f227b8b5c8 mm: COW: acceleration to skip the page lock for the copy path
389fb5d5f344e241c0b41d9fbf3315176cc1f101 mm: thp: introduce page_mapcount_seq irqsafe version
1028838451c64d57c196e33e39f511eb29e884d8 gup: FOLL_UNSHARE: copy-on-read fault
2c51cc1167fa6623ec36c737518a7c26f03f718f mmu notifier: gup: FOLL_UNSHARE optimization
78f4d183dbb5a4382c3d2c9a654bd91849b14249 KSM: gup: FOLL_UNSHARE: copy-on-read fault
add9ed1f1466f091257d8d13e0aa35802fa8e1a0 KSM: micro optimize do_wp_page
2cbce76d981255fdacdb332c79b1a2778e8c6be6 userfaultfd: UFFDIO_REMAP: rmap preparation
4dd3c2c518d5a32ed6609e786ea5c722c4ef4cd6 userfaultfd: UFFDIO_REMAP uABI

--===============2449147873338011291==--
