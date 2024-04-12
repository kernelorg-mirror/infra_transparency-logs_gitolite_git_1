From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 12 Apr 2024 17:52:36 -0000
Message-Id: <171294435613.23197.4288493482089292884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 40e87a9fc1b82c30755b750fc7123f41e0f4520f
    new: 532a39d7c03e27ec4562d27e3db01b52142fbe55
    log: |
         ea7da1956879e4c61498586736173c221fffe5ea erofs-utils: lib: fix tarerofs 32-bit overflows
         d93a18c9cb7d2256dbdce0c54ebe87aefb367663 erofs-utils: change ztailpacking temporary buffer to non-static
         e7f3b2be33a0116dbe0d1c9a9fa6f21c03efafe7 erofs-utils: lib: split out several helpers in inode.c
         fbce8c4eb349b7f1729c2eb6a303c949d4fe4f8e erofs-utils: lib: refine on-disk meta arrangement again
         532a39d7c03e27ec4562d27e3db01b52142fbe55 erofs-utils: lib: drop prefix_sha256 digests
         
