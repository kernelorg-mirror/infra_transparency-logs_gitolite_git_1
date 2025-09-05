From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 05 Sep 2025 04:04:27 -0000
Message-Id: <175704506703.2603255.4172151720551823678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 07201de980041d769bc0d005f04e02b028640520
    new: 07b971439942c30659eac0c593f78973062e1787
    log: |
         c872b6279cd26762339ff02513e2a3f16149a6f1 f2fs: allocate HOT_DATA for IPU writes
         ca45541593c2ee7cd56c9afc054ab297cbf52f4c f2fs: merge FUA command with the existing writes
         c28966f316be3723e3edc225f428f5727adba867 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
         ebbdc3cf477d389f3096779132eb29e76eb24d1e f2fs: clean up error handing of f2fs_submit_page_read()
         e2a81b7e2ec592cdbdcd2ad3abb4758ca8e669b6 f2fs: fix to do sanity check on node footer before node folio writeback
         637c0f31a2781628e92d012c10d01fd1047a5935 f2fs: fix to do sanity check on node footer in read_end_io
         0fe0042594ccc69d024742251a098cb6a281e4c9 f2fs: fix to avoid migrating empty section
         15646fd751e213a9489c4cfc22c00c89157e5428 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         301c4a8c7b7019357c79fb5b63e265ba809f31eb f2fs: use killable function to be aware of SIGKILL
         916dea80e62d6a86825ec3481de7236693abe813 f2fs: introduce f2fs_freeze_super()
         07b971439942c30659eac0c593f78973062e1787 f2fs: dump chksum of folio in tracepoint
         
