From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Wed, 16 Sep 2026 11:51:21 -0000
Message-Id: <178955948128.3364896.782227176287793424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 66ebd32b32e4c85ff87fad87f2b0379f9a5d2efa
    new: 8f8da2ec3444aabe3c09c0d3c7d877b71af21bd7
    log: |
         9ad472cfb1cbf97fd7f3ea859b54dafd0948602c mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
         49f7113dec7d68a7cd7f99f4ae318521950cf0b9 mm: gup: cleanup the gup_fast_*() call chain
         535613dda557c1bfb9d300e1513c8ddf627d31bf Merge patch series "mm: gup: cleanup gup_fast call chain"
         44817a536aaa5bfac0d316242e93e489d0a69d5f mm/gup_test: safely calculate GUP batch size
         65a79b9b693d8c7bd7e5e4865c02cce922a7cc50 mm/gup_test: report actual pinned bytes
         8f8da2ec3444aabe3c09c0d3c7d877b71af21bd7 Merge branch 'gup-7.4.misc' into for-next
         
  - ref: refs/heads/gup-7.4.misc
    old: ff5fddcf49c2ef5953750217df7b61e1b627a356
    new: 65a79b9b693d8c7bd7e5e4865c02cce922a7cc50
    log: |
         9ad472cfb1cbf97fd7f3ea859b54dafd0948602c mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
         49f7113dec7d68a7cd7f99f4ae318521950cf0b9 mm: gup: cleanup the gup_fast_*() call chain
         535613dda557c1bfb9d300e1513c8ddf627d31bf Merge patch series "mm: gup: cleanup gup_fast call chain"
         44817a536aaa5bfac0d316242e93e489d0a69d5f mm/gup_test: safely calculate GUP batch size
         65a79b9b693d8c7bd7e5e4865c02cce922a7cc50 mm/gup_test: report actual pinned bytes
         
