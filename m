From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 01 Sep 2025 13:01:06 -0000
Message-Id: <175673166610.1712050.757690951012540874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 5f284dc15ca8695d0394414045ac64616a3b0e69
    new: d40934bea54ca5509138d40ab530c6700c830802
    log: |
         8a9e097def55391273d3042b32350ded1ec83e04 mtd: rawnand: pl353: Use int type to store negative error codes
         773b9202de0127444fc8802a611a19637b7fa12f mtd: rawnand: s3c2410: Drop S3C2410 support
         451f1184f8f6a90c701b9d8c8c055f6a1d9308bb dt-bindings: mtd samsung-s3c2410: Drop S3C2410 support
         d40934bea54ca5509138d40ab530c6700c830802 mtd: rawnand: s3c2410: Drop driver (no actual S3C64xx user)
         
