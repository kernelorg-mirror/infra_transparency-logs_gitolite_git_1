From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 02 Jul 2026 14:33:53 -0000
Message-Id: <178300283347.105783.18429480464343835466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c7bf2d31bdbe935f14bae8c9e741211f472a8a93
    new: 4f3af3a2acfe891af70696380c5c6f8b66dc8302
    log: |
         d411ba1e68dfc21c82a51f8c1ce84d1ec7147b24 f2fs_io: adapt w/ page_size in aligned_xalloc()
         8788b1f0c53d59c64ea43f87833b35f56fae7f69 fsck.f2fs: support to fix inconsistent sit->type of segments in large section
         bcda70c7c4122d5412c6b9eade440c07abb2ce61 f2fs-tools: Build f2fs-tools with _FILE_OFFSET_BITS=64
         e336ce7f2cc1e69c60d3b5a8d69a256772e9149d f2fs_io: add include dir
         4f3af3a2acfe891af70696380c5c6f8b66dc8302 f2fs-tools: fix build failure on mac
         
