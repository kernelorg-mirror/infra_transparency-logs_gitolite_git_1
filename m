From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 16 Jan 2021 05:41:55 -0000
Message-Id: <161077571586.2215.7173976283139204738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: b58213a81caf568f0712f5586d1661ee1e2e3d67
    new: f2a43fbd791a46d6c1efda30d19f65abf9d6ce76
    log: |
         ff7ab73f1c80c8884fbed4ab9c5bc8f56639411e Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
         a31465ea3ddbe7dd098da5c83eba5ca0e9824a32 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
         96e2ee0563bfeda839caf064f3093218af39ef67 Revert "mm/ksm: Remove reuse_ksm_page()"
         a369d89dee4321037987d10d81c1e9cbd880154a Revert "mm: fix misplaced unlock_page in do_wp_page()"
         f62277891b8733aa3aecfafe64728f107e09f4dc mm: restore full accuracy in COW page reuse
         a225da05d6e3cfa8fbf758531793883990107549 mm: COW: acceleration to skip the page lock for the copy path
         f2a43fbd791a46d6c1efda30d19f65abf9d6ce76 gup: FOLL_DESHARE: copy-on-read fault
         
