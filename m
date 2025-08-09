From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 09 Aug 2025 15:48:11 -0000
Message-Id: <175475449120.424832.11990725710249173647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b957d7fca20efb5b22308dcb053ddef25702233e
    new: 6204bcb3527eb7de2a24dc22b9b552328b9b49ad
    log: |
         58d392cb0b4c7a0d8886111745f5cc202dac5fef erofs-utils: mkfs: introduce source_mode enumeration
         2e6e7b9269c829cd917e119b49f1d8134d149f77 erofs-utils: introduce extra build dependencies for S3 support
         89293825256dea61a0342989869b327db9561a11 erofs-utils: mkfs: introduce --s3=... option
         e326c27955051d60f38fb75f35bec313c2c499f7 erofs-utils: mkfs: support EROFS meta-only image generation from S3
         6204bcb3527eb7de2a24dc22b9b552328b9b49ad erofs-utils: mkfs: support AWS_{ACCESS_KEY_ID,SECRET_ACCESS_KEY}
         
