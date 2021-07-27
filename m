From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 27 Jul 2021 09:03:06 -0000
Message-Id: <162737658610.30980.13211289585319754184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/generic_block_fiemap_removal
    old: 8f04e4d9e612244a7fea6e3db4c5f117784212e3
    new: 9acb9c48b9408bbb6ade90e3f3192ee38e2589b3
    log: |
         8b1e7076d26b935af7caec33dee2837c0ad7dbb5 ext2: use iomap_fiemap to implement ->fiemap
         e0cba89d22b7041202c33e4d1ae4d2006d7e0190 hpfs: use iomap_fiemap to implement ->fiemap
         9acb9c48b9408bbb6ade90e3f3192ee38e2589b3 fs: remove generic_block_fiemap
         
