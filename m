Content-Type: multipart/mixed; boundary="===============4903110819077436590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 16 Jan 2021 20:25:22 -0000
Message-Id: <161082872227.24349.2132089421684994466@gitolite.kernel.org>

--===============4903110819077436590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: c83b082c15f6b6c7df16077403874bc63c362ca3
    new: 714da604993533d626aed7eda893be88366d07ac
    log: revlist-c83b082c15f6-714da6049935.txt

--===============4903110819077436590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83b082c15f6-714da6049935.txt

c23310e79a1ffa4d94137cbed8aec5e78333610d x86: restore the write back cache of reserved RAM in iounmap()
0c7f2f0d965800f8770d6ac4b2198f0583147d9e mm: refactor initialization of stuct page for holes in memory layout
5623d31ea1875cbc2c35dd64e57e28a424a3d22e mm: initialize struct pages in reserved regions outside of the zone ranges
84f6cb764ce9c3865f306e8807010cd1f2a2a8f8 mm: proc: Invalidate TLB after clearing soft-dirty page state
623740b6040ad4d9257b322a3208a43580574351 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
63f0e52421e7b4b331ac3bbc5d9e15da179762ad Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
1f10ea5cd780a8ca51aa11e5c6bedf579fe984f0 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
6a7782979a9ee090a0c170b20b5c54bd417a380b Revert "mm/ksm: Remove reuse_ksm_page()"
577ca7bd286b6adfdc3b2b9a85daab42536e3de4 Revert "mm: fix misplaced unlock_page in do_wp_page()"
2c8239d5727aa51b5553f7cd8a3199ec04cef94f mm: restore full accuracy in COW page reuse
35360cc9364121a1d8c8e1b2a32cf4bb6dab92e6 mm: COW: acceleration to skip the page lock for the copy path
335cd3fafbe708988ecdf437c8d290af167e6215 gup: FOLL_DESHARE: copy-on-read fault
ea9c06db48174cbc198fa5e35f722e4e22d5de71 userfaultfd: UFFDIO_REMAP: rmap preparation
714da604993533d626aed7eda893be88366d07ac userfaultfd: UFFDIO_REMAP uABI

--===============4903110819077436590==--
