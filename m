From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 27 Jul 2021 09:07:15 -0000
Message-Id: <162737683593.1610.11729672765071951025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 143ed925f3f4cfc12355ba806d1dc4e60acfc43e
    new: c07eea684cdfb1ca68e97ac0e8a184a8795d5976
    log: |
         8b1e7076d26b935af7caec33dee2837c0ad7dbb5 ext2: use iomap_fiemap to implement ->fiemap
         e0cba89d22b7041202c33e4d1ae4d2006d7e0190 hpfs: use iomap_fiemap to implement ->fiemap
         9acb9c48b9408bbb6ade90e3f3192ee38e2589b3 fs: remove generic_block_fiemap
         c07eea684cdfb1ca68e97ac0e8a184a8795d5976 Merge generic_block_fiemap() removal from Christoph.
         
