From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 22 Apr 2024 00:40:54 -0000
Message-Id: <171374645452.17133.4359934538849735069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: d93a18c9cb7d2256dbdce0c54ebe87aefb367663
    new: 0da388cfdc9dcb952c01b0755ab8a1d6d59a5312
    log: |
         2aa7859a5a63218831d8cded536eedd71430be93 erofs-utils: dump: print filesystem blocksize
         d86e27a4861b79fcb2f23d96331dca681e9b4dfe erofs-utils: lib: treat data blocks filled with 0s as a hole
         dee8d3c6438e0b811c582733dc87ce73409f55b6 erofs-utils: mkfs: skip the redundant write for ztailpacking block
         ed90ce408dae0d3303b26b3c0f9d2a8153715d05 erofs-utils: lib: split out several helpers in inode.c
         0da388cfdc9dcb952c01b0755ab8a1d6d59a5312 erofs-utils: lib: refine on-disk meta arrangement again
         
