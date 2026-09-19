From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Sat, 19 Sep 2026 20:10:41 -0000
Message-Id: <178984864167.3117919.17832515983427127277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next
    old: 658b615d85323af8ed90d7ab7c139e2480a738f0
    new: 971953e22bf7b301d9664963da542150168791b0
    log: |
         9ad472cfb1cbf97fd7f3ea859b54dafd0948602c mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
         49f7113dec7d68a7cd7f99f4ae318521950cf0b9 mm: gup: cleanup the gup_fast_*() call chain
         535613dda557c1bfb9d300e1513c8ddf627d31bf Merge patch series "mm: gup: cleanup gup_fast call chain"
         44817a536aaa5bfac0d316242e93e489d0a69d5f mm/gup_test: safely calculate GUP batch size
         65a79b9b693d8c7bd7e5e4865c02cce922a7cc50 mm/gup_test: report actual pinned bytes
         8ad0454e3a34b6cb34ce2f5150743b6a0b98b31d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
         971953e22bf7b301d9664963da542150168791b0 Merge branch 'gup-7.4.misc' into for-next
         
  - ref: refs/heads/gup-7.4.misc
    old: 480e5a74721cec07fc6e6bfa5e5f93cb415dd151
    new: 8ad0454e3a34b6cb34ce2f5150743b6a0b98b31d
    log: |
         9ad472cfb1cbf97fd7f3ea859b54dafd0948602c mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
         49f7113dec7d68a7cd7f99f4ae318521950cf0b9 mm: gup: cleanup the gup_fast_*() call chain
         535613dda557c1bfb9d300e1513c8ddf627d31bf Merge patch series "mm: gup: cleanup gup_fast call chain"
         44817a536aaa5bfac0d316242e93e489d0a69d5f mm/gup_test: safely calculate GUP batch size
         65a79b9b693d8c7bd7e5e4865c02cce922a7cc50 mm/gup_test: report actual pinned bytes
         8ad0454e3a34b6cb34ce2f5150743b6a0b98b31d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
         
