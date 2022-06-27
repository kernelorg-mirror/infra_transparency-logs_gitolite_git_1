From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 27 Jun 2022 21:34:23 -0000
Message-Id: <165636566321.1829.15641022199649975185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/xfs-fixes-5.19
    old: 611dfc5358355241754add16f2628791e3f137e2
    new: 5fb57a2a0359e47ced2df9c6e4d279fa62f4ac4d
    log: |
         b78e073e9d1e6ba43803ff95c0886f952e4b9a2b xfs: empty xattr leaf header blocks are not corruption
         90d4fdd28661f5d4237b720b5ae2d2c91a496279 xfs: don't hold xattr leaf buffers across transaction rolls
         5fb57a2a0359e47ced2df9c6e4d279fa62f4ac4d xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
         
  - ref: refs/heads/xfs-existing-fixes-5.19
    old: 0000000000000000000000000000000000000000
    new: f94e08b602d45ec8ea69fb0aa1c85b712a6a4558
  - ref: refs/tags/xfs-existing-fixes-5.19_2022-06-27
    old: 0000000000000000000000000000000000000000
    new: 8584b4a5082d0c4bdd4b0ca3051c79352eea5338
  - ref: refs/tags/xfs-fixes-5.19_2022-06-27
    old: 0000000000000000000000000000000000000000
    new: 15eb863096fdff425ecf4de0a1ee9af1e739009d
