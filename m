From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 30 Jun 2026 03:23:34 -0000
Message-Id: <178278981410.1580252.11239590920063509890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1ca8aff02c99d111b59bdc8f458b500d08374d16
    new: 3e26b6edc3f13db777369c36109354455e5f1c22
    log: |
         445301c848ee6882d24e59470c12009a12d75636 erofs-utils: fsck: add `--xattr-inode-digest` support
         9ba4d0c1cf39fc6a54f2b84197011638c9df796a erofs-utils: mount: support ublk recovery
         ef3d102633a012bbe2ec17977ee17c4278eba971 erofs-utils: mount: rename erofsmount_nbd_ctx to erofsmount_ctx
         d7b18c9fb9cb23ae4dfbbab0d684c809e6c53a10 erofs-utils: lib: switch ZSTD decompression to streaming API
         3e26b6edc3f13db777369c36109354455e5f1c22 erofs-utils: dump: fix stack-overflow due to directory loops
         
