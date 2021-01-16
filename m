From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 16 Jan 2021 10:20:38 -0000
Message-Id: <161079243828.32464.4916256168245721365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: f2a43fbd791a46d6c1efda30d19f65abf9d6ce76
    new: eb55d8b02ef3df2e53cbdde8671af9701c76a9b8
    log: |
         32902c281e794aa52fd8394f8ddc16951b3d3624 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
         88d7e5519b256e0dc5101378f3f101c7dadb4c27 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
         10b3113b655394c0e109084aaed64e35ed8f8831 Revert "mm/ksm: Remove reuse_ksm_page()"
         3e8602d712a2a8dbd269f27a587876ef860ee429 Revert "mm: fix misplaced unlock_page in do_wp_page()"
         a170444da57243b4a405b5bd5cc209aba09b1301 mm: restore full accuracy in COW page reuse
         de485e0958c352bb9d54b93841b1ebae024bc251 mm: COW: acceleration to skip the page lock for the copy path
         eb55d8b02ef3df2e53cbdde8671af9701c76a9b8 gup: FOLL_DESHARE: copy-on-read fault
         
