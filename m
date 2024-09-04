From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 04 Sep 2024 06:59:40 -0000
Message-Id: <172543318059.835648.9667227000617023652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6271bfd5f5baa704afe1a29a058bef71d2fecc5c
    new: a667755777ba7c73b2d9cc25c12e1fffcea06006
    log: |
         5f1783faf708c04ece7bc830ed186ead4ee446d8 erofs: support unencoded inodes for fileio
         8772dc9cde67fa0a9136e313ae91023fe0b1d475 erofs: support compressed inodes for fileio
         aa84c2308f1321723b99d9b49c87244c56cc7893 erofs: mark experimental fscache backend deprecated
         489b1ba80b1aaa703089c098fdc4d52b6d06fffd erofs: use kmemdup_nul in erofs_fill_symlink
         a667755777ba7c73b2d9cc25c12e1fffcea06006 erofs: refactor read_inode calling convention
         
