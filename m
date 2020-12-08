From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 08 Dec 2020 00:55:08 -0000
Message-Id: <160738890821.3210.11614438080721796927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: fb51dab7187840dc2aa5cfaa3de9a8e06add5500
    new: ed7230ee67b400f551faabfb5be1e967562c5933
    log: |
         ec2ddf499402a665d1f6f7f5ce1391100e54089e f2fs: don't allow any writes on readonly mount
         10208567f11bd572331cbbcb9a89c61a143811a1 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
         177bf213cfa76e815ec1fba3033b81162611bb48 f2fs: fix race of pending_pages in decompression
         d2aa5491ac53aed37fa7eeb4f0af98945ad55b56 f2fs: convert to F2FS_*_INO macro
         3d1bb490dca9ffc1d11fc4c450ceb9a54a8a4063 f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
         fa8cad4911d0429a58b7f03e7792eebe42d48421 f2fs: inline: correct comment in f2fs_recover_inline_data
         e8c90a6e2984eafba17579c67f832d2c11c4153d f2fs: inline: fix wrong inline inode stat
         104405f8936cf51bbe8ae8cdf741c2d03fb62fbb f2fs: fix to account inline xattr correctly during recovery
         ed7230ee67b400f551faabfb5be1e967562c5933 f2fs: compress: add compress_inode to cache compressed blocks
         
