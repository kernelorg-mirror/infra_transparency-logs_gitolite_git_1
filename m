From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 01 Feb 2023 16:39:29 -0000
Message-Id: <167526956957.31956.17406600047010682565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 0bc1e30fcd5fb174d029f2b52921f9138e0efb33
    new: 42cb22f40c96f7df796436aba979721b88cf2105
    log: |
         af37d677e507a97f4ade39b247cf7ff26d9e0624 libext2fs: reject opening a file system where the blocks per group < 8
         a22e7f16d0f4b894e8408cf21990c89b12064a25 Add option to enable/disable largefile support
         674d844c52cba11a5a80cb864161b97f1529fe5c ext2fs: Use 64bit lseek when _FILE_OFFSET_BITS is 64
         c4efea445e952c06a410cc3b0b89763cc4650fb7 fuse2fs: support "fuse2fs -o offset=<bytes>"
         5c04fdf8ce4dfc35cd36084d7feeca1a11dfedab badblocks: print a more explanatory message when a parameter is too large
         513e559bfccc1a909900a47841a4367bdfff1470 badblocks: fix mis-printed error from block size check
         8c48a46ebd63d213ab8fb55564f7a1ba5782efbe badblocks: separate and improve error messages for blocks_at_once
         42cb22f40c96f7df796436aba979721b88cf2105 badblocks: fix operation with large-ish block sizes and/or counts
         
