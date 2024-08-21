From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 21 Aug 2024 01:01:46 -0000
Message-Id: <172420210612.30885.16944713110190952462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c7f114d864ac91515bb07ac271e9824a20f5ed95
    new: b2c160f4f3cfe9334b3e6bb52cb89a3a20ef0385
    log: |
         43aec4d01bd2ce961817a777b3846f8318f398e4 f2fs: check discard support for conventional zones
         f785cec298c95d00058560c0715233294a04b8f3 f2fs: compress: don't redirty sparse cluster during {,de}compress
         b2c160f4f3cfe9334b3e6bb52cb89a3a20ef0385 f2fs: atomic: fix to forbid dio in atomic_file
         
