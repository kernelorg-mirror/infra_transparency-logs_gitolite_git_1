From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 18 Jan 2021 00:59:25 -0000
Message-Id: <161093156536.22282.14105862558133165824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: fc48be8ea3620b7b9e2c62f181544b5d27ae3b9d
    new: 2a0731f3007d8f55cc0d0e3c980357a2d25be211
    log: |
         14f6cba571036ed80c31ea82c2ecaeb2cff5f4de Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
         3be536eec9ad617043d65dc4ebe0f45226bc27f8 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
         9078052ec45db66f9f3185cd9f45493d0c7d64f3 Revert "mm/ksm: Remove reuse_ksm_page()"
         9e33d0822549a92f3f818866f2c6d4a5bc832bdd Revert "mm: fix misplaced unlock_page in do_wp_page()"
         7720c4117eb157d6d6ec4dc194439ae740288672 mm: restore full accuracy in COW page reuse
         407f90ff67e35bf4df2479c6064b8cc7f3b2d0d5 mm: COW: acceleration to skip the page lock for the copy path
         4bb87e4239f7f05833afc7c6a058a359473d5488 gup: FOLL_UNSHARE: copy-on-read fault
         288c17211afc3c93d486da30f66fa4d7c29e4b5f KSM: gup: FOLL_UNSHARE: copy-on-read fault
         2a0731f3007d8f55cc0d0e3c980357a2d25be211 KSM: micro optimize do_wp_page
         
