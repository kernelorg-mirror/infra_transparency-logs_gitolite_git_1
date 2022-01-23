From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 23 Jan 2022 15:12:01 -0000
Message-Id: <164295072136.23048.10346696563010874827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: bec9f2cc9d7ad86a9bf2a602529bc20667fcfe88
    new: d8dee1222ecdfa1cff1386a61248e587eb3b275d
    log: |
         a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
         11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
         be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
         cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
         5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
         b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
         bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
         d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
         
