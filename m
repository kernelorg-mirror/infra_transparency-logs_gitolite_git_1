From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 12 Nov 2026 23:31:55 -0000
Message-Id: <179452631562.401238.7703122177116680041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 36755835075486b8c48ca479eaf3d6e00ae01e80
    new: b9dd73fb478ac88fc142e6430ed71be43dc65cab
    log: |
         abb6e33ea4f5cba9a7958dfed575a52ae430713f erofs-utils: lib: fix arithmetic overflow in large file handling
         5967dd2f3c04d1c06fae89a3f5aa8da380ec9939 erofs-utils: mkfs: fix incremental superblock stack overread
         2057941713545bf0f345cbce3764428cb7ac9b2c erofs-utils: tar: fix out-of-bounds access when trimming PAX paths
         30344e774615c660196f4144fc268360294f86ab erofs-utils: exclude: fix stack overflow when checking long paths
         d5f8da95a9089a6f6b322060ac3e9c6611432de8 erofs-utils: lib: fix gzran EOF handling and state leaks
         b9dd73fb478ac88fc142e6430ed71be43dc65cab erofs-utils: lib: fix metabox inline data reads
         
