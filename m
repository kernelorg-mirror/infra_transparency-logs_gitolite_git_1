From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 29 Sep 2025 06:45:12 -0000
Message-Id: <175912831288.633577.4981544782434630592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 1d024fd4c6fed3767f063db79746bcd2d0be49d1
    new: c2879600e9f92ca5f924423177ffd989d30df22b
    log: |
         45b70947a425fa121a8b9bcbb77472d9e35def6a f2fs: add sanity check on ei.len in __update_extent_tree_range()
         72bdca6231a35aaf3fc1f3ac174d5203621d9e7f f2fs: readahead node blocks in F2FS_GET_BLOCK_PRECACHE mode
         edf7e9040fc52c922db947f9c6c36f07377c52ea f2fs: fix UAF issue in f2fs_merge_page_bio()
         4c18ebbabd95726e878fa682a45d3ec8e67da2d9 f2fs: fix to do sanity check on node folio during its writeback
         bb8ff4a78990207af0da1297fbbe505e18b3e3e0 f2fs: fix to do sanity check on node footer in read_end_io
         c2879600e9f92ca5f924423177ffd989d30df22b f2fs: fix to avoid potential deadlock
         
