From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 18 Jan 2021 01:36:35 -0000
Message-Id: <161093379506.16036.5027851356582812042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 2a0731f3007d8f55cc0d0e3c980357a2d25be211
    new: 2499393a2caf2ca737fcf17d5450526f039a315d
    log: |
         ad7442867cb6303bb059b7a1b19a1a74fb70ffb8 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
         257b331ac32e89e6abc9204d1d5cda731474a150 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
         8aa7bd4bd4d726a69daab4239bca71230c073155 Revert "mm/ksm: Remove reuse_ksm_page()"
         677283f18b9ff24d2167adc9e6701a25e07db1cf Revert "mm: fix misplaced unlock_page in do_wp_page()"
         3d254b5fc646cb858c8fdba3a26b436074849262 mm: restore full accuracy in COW page reuse
         b1fae005894f4b95274d5d24e8af3eb8d4ab92b9 mm: COW: acceleration to skip the page lock for the copy path
         95778c1e6abe0b1c5ce62041dd5e6f9df302828b gup: FOLL_UNSHARE: copy-on-read fault
         11645f9558c7528d7ed763001e931de80ddb87da KSM: gup: FOLL_UNSHARE: copy-on-read fault
         2499393a2caf2ca737fcf17d5450526f039a315d KSM: micro optimize do_wp_page
         
