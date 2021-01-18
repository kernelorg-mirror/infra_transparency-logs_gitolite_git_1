From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 18 Jan 2021 03:53:18 -0000
Message-Id: <161094199828.26940.14076973407662384646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 94d3bda9db1e542d07001410623eadb8db5bac22
    new: 4c312b01dca3f66203953467dc57569c2edd4c65
    log: |
         ba5728ab9ceee1c0e8002a76e3ef84397c1d13d9 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
         ef6b6080f67e48dfcd73750630365e1a6c965fab mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
         82ed8c237aa9509ad203df595fe3450cfb0eb3e1 Revert "mm/ksm: Remove reuse_ksm_page()"
         5ffd9f3460deb91dad0c3095c0591d46a05e1884 Revert "mm: fix misplaced unlock_page in do_wp_page()"
         2f81504838e1be9f35cd6cca7fe89d9233444b26 mm: restore full accuracy in COW page reuse
         9ff55900fd16c6c6cc2808f6e674a40d0938b9f0 mm: COW: acceleration to skip the page lock for the copy path
         8d16505e5cb02e27162913a10d6ee54282d40fd1 mm: thp: introduce page_mapcount_seq irqsafe version
         5cc57020ba97e2db13a1869faf220e4b28f06d54 gup: FOLL_UNSHARE: copy-on-read fault
         a908c70137f3478f255fc52004f6c755d223aabb mmu notifier: gup: FOLL_UNSHARE optimization
         b9430b4400d50dfd61e6c05e555f173baf15e84a KSM: gup: FOLL_UNSHARE: copy-on-read fault
         4c312b01dca3f66203953467dc57569c2edd4c65 KSM: micro optimize do_wp_page
         
