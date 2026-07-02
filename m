From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 02 Jul 2026 14:22:44 -0000
Message-Id: <178300216407.97519.11971305838945922768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 16c5eddde11d9d765d16ef74cdf92a496fb3c4c0
    new: c7bf2d31bdbe935f14bae8c9e741211f472a8a93
    log: |
         def320d79d53bfae33272d212ddf03f9ec75aec5 f2fs-tools: Build f2fs-tools with _FILE_OFFSET_BITS=64
         8a3d07c835067545e0f23f39f30c0f7644c4e094 f2fs_io: add include dir
         c7bf2d31bdbe935f14bae8c9e741211f472a8a93 f2fs-tools: fix build failure on mac
         
