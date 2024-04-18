From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 18 Apr 2024 04:15:14 -0000
Message-Id: <171341371432.17188.13263449306833259577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.set_blocksize
    old: 6e31ec60a06dcba6e0ca3816c8a417a591888a41
    new: f040e9a46eab9ea1a91b7d75e7fb8b9352a59cf0
    log: |
         a0e8017bc4e234ec73a25aef8905aa016432ed41 swapon(2)/swapoff(2): don't bother with block size
         a5398970868162280ae6cd277db41e7749c0de3d swapon(2): open swap with O_EXCL
         f040e9a46eab9ea1a91b7d75e7fb8b9352a59cf0 swsusp: don't bother with setting block size
         
