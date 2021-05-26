From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 26 May 2021 14:43:51 -0000
Message-Id: <162204023164.27949.11748719800334776102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: a93b12b4321acfbf4800bd541b0b633e3eec74b1
    new: 329321f4609fb1e7e9620342d2684617f38086a5
    log: |
         38e3115c7f244a94651dc64137d1cb57d2d4870a f2fs_io: add to show immutable bit
         a9594c6f56cfba45f65db8fdb40608441375fc8b fsck.f2fs: add "-l" to show the layout information
         628592774e87d49715f1811de389fa571d3edece f2fs-tools: support small RO partition
         329321f4609fb1e7e9620342d2684617f38086a5 sload.f2fs: use F2FS_COMPRESS_RELEASED instead of IMMUTABLE bit
         
