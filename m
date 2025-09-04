From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 04 Sep 2025 18:20:51 -0000
Message-Id: <175701005139.2063033.2508418610517711143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c872b6279cd26762339ff02513e2a3f16149a6f1
    new: ebbdc3cf477d389f3096779132eb29e76eb24d1e
    log: |
         ca45541593c2ee7cd56c9afc054ab297cbf52f4c f2fs: merge FUA command with the existing writes
         c28966f316be3723e3edc225f428f5727adba867 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
         ebbdc3cf477d389f3096779132eb29e76eb24d1e f2fs: clean up error handing of f2fs_submit_page_read()
         
