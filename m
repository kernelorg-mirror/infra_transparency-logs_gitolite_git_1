From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 02 Jul 2026 14:15:30 -0000
Message-Id: <178300173013.91657.17111472373676802681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: db273691926d9961f82143f11835f5f1f82420e8
    new: c7bf2d31bdbe935f14bae8c9e741211f472a8a93
    log: |
         def320d79d53bfae33272d212ddf03f9ec75aec5 f2fs-tools: Build f2fs-tools with _FILE_OFFSET_BITS=64
         8a3d07c835067545e0f23f39f30c0f7644c4e094 f2fs_io: add include dir
         c7bf2d31bdbe935f14bae8c9e741211f472a8a93 f2fs-tools: fix build failure on mac
         
