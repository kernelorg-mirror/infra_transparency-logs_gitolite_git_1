From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 18 Jan 2021 03:44:43 -0000
Message-Id: <161094148321.21666.13485212401165617608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 2499393a2caf2ca737fcf17d5450526f039a315d
    new: 94d3bda9db1e542d07001410623eadb8db5bac22
    log: |
         f2846f2141bf6a875292962dbe2bcd5f16e391a3 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
         93b71913cfcb9208cc963459529a096711e5d12a mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
         f21e0ab01eecf6a60ec7688a971a1152daefacd2 Revert "mm/ksm: Remove reuse_ksm_page()"
         8fbf12f0fbf26cbcc8d39ecbf3d4a7667f1437a0 Revert "mm: fix misplaced unlock_page in do_wp_page()"
         30f83a28021ce28cb384ad53f407a21182db66c7 mm: restore full accuracy in COW page reuse
         a742c07fd994b0d0cf7734e72a46724f04c530ef mm: COW: acceleration to skip the page lock for the copy path
         b4eb912805364da6f101f8cdfb123a172d546b89 gup: FOLL_UNSHARE: copy-on-read fault
         887bbf9d5be580c74e90034e74df2c53fe401ea2 mmu notifier: gup: FOLL_UNSHARE optimization
         83896760a9f87af0c0ee4d64b619867574b11f37 KSM: gup: FOLL_UNSHARE: copy-on-read fault
         94d3bda9db1e542d07001410623eadb8db5bac22 KSM: micro optimize do_wp_page
         
