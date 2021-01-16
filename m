From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 16 Jan 2021 17:27:37 -0000
Message-Id: <161081805786.18590.521969820554115377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: eb55d8b02ef3df2e53cbdde8671af9701c76a9b8
    new: fc48be8ea3620b7b9e2c62f181544b5d27ae3b9d
    log: |
         203fbdc66b18efa239cc9b3c93db4cd8f4613974 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
         7f6b388113ac57ffd6bea84926e972df4f81d4c6 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
         5f7ddd919e7b6acf7c143b1840d80d5051218826 Revert "mm/ksm: Remove reuse_ksm_page()"
         bc25c0f44b88c0a68aa285a8f95ca06f37ab2411 Revert "mm: fix misplaced unlock_page in do_wp_page()"
         be6d7a23acc3efdd37eba0295a82a93574a49e5f mm: restore full accuracy in COW page reuse
         c5f5b59d2aa4dfe6905c429e7198866c30c33cfe mm: COW: acceleration to skip the page lock for the copy path
         fc48be8ea3620b7b9e2c62f181544b5d27ae3b9d gup: FOLL_DESHARE: copy-on-read fault
         
