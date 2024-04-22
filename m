From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 22 Apr 2024 00:39:57 -0000
Message-Id: <171374639740.15124.16863844849575666446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a17d7db541a3143f5f21df25005833e2c638b3a2
    new: 71cb5bb67e115386e79823a2632083aedadee65a
    log: |
         d86e27a4861b79fcb2f23d96331dca681e9b4dfe erofs-utils: lib: treat data blocks filled with 0s as a hole
         dee8d3c6438e0b811c582733dc87ce73409f55b6 erofs-utils: mkfs: skip the redundant write for ztailpacking block
         ed90ce408dae0d3303b26b3c0f9d2a8153715d05 erofs-utils: lib: split out several helpers in inode.c
         0da388cfdc9dcb952c01b0755ab8a1d6d59a5312 erofs-utils: lib: refine on-disk meta arrangement again
         71cb5bb67e115386e79823a2632083aedadee65a erofs-utils: lib: drop prefix_sha256 digests
         
