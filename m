From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 27 Jul 2023 07:38:34 -0000
Message-Id: <169044351439.12416.5865847960418496459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4320bd1bd69afbd54c8bc64fb940e6dbf143332a
    new: b39289e8d66d7747abbee7d5940c65a54876a100
    log: |
         b569147c823fa0fdbf597eba178beb475f9cc9b2 erofs-utils: lib: avoid global sbi dependencies (take 1)
         b557485942f4e6802451bb3158459b98efd5521e AOSP: erofs-utils: mkfs: fix block list support for chunked files
         8c94c64498efd3dadfad33de785efa82c7127212 erofs-utils: lib: fix improper alignment for chunked sparse files
         ec35fca1da33becb14f6611289acdef687e72db6 erofs-utils: lib: tidy up erofs_blob_getchunk()
         7b46f7a0160ad1f4e66c9299a06b2d26e2a88e9f erofs-utils: lib: merge consecutive chunks if possible
         b39289e8d66d7747abbee7d5940c65a54876a100 erofs-utils: lib: initialize i_nlink to 2 in erofs_init_empty_dir()
         
