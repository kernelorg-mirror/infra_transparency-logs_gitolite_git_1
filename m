From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 05 Sep 2025 04:04:15 -0000
Message-Id: <175704505512.2603025.11612845181874726094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: d99a48ecb82cbb4bf113018868c654d741bd1245
    new: 637c0f31a2781628e92d012c10d01fd1047a5935
    log: |
         c872b6279cd26762339ff02513e2a3f16149a6f1 f2fs: allocate HOT_DATA for IPU writes
         ca45541593c2ee7cd56c9afc054ab297cbf52f4c f2fs: merge FUA command with the existing writes
         c28966f316be3723e3edc225f428f5727adba867 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
         ebbdc3cf477d389f3096779132eb29e76eb24d1e f2fs: clean up error handing of f2fs_submit_page_read()
         e2a81b7e2ec592cdbdcd2ad3abb4758ca8e669b6 f2fs: fix to do sanity check on node footer before node folio writeback
         637c0f31a2781628e92d012c10d01fd1047a5935 f2fs: fix to do sanity check on node footer in read_end_io
         
