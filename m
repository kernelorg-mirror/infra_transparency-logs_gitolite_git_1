From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 23 Apr 2024 05:41:32 -0000
Message-Id: <171385089294.29446.6934344780240644343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 4646451100d1d2f0761c6684480145a2709e9c2d
    new: e5ce683e804a8e880c402adb5c67fba12633db1f
    log: |
         f639371af7d98fb1c41e81dc5dd938f97ef842b8 tests: stat -c %Y is not portable, replace with perl stat in m_rootgnutar
         ea562cbcd98d3bdd75e2435e14d82da9985c9a31 tests: fix problems in the m_rootgnutar test
         8c012b7b572175c116e69756e4a03c553787ed3f mke2fs: use the correct shared library version for libarchive on FreeBSD
         e5ce683e804a8e880c402adb5c67fba12633db1f create_inode: fix gcc -Wall warnings
         
  - ref: refs/heads/next
    old: 4646451100d1d2f0761c6684480145a2709e9c2d
    new: e5ce683e804a8e880c402adb5c67fba12633db1f
    log: |
         f639371af7d98fb1c41e81dc5dd938f97ef842b8 tests: stat -c %Y is not portable, replace with perl stat in m_rootgnutar
         ea562cbcd98d3bdd75e2435e14d82da9985c9a31 tests: fix problems in the m_rootgnutar test
         8c012b7b572175c116e69756e4a03c553787ed3f mke2fs: use the correct shared library version for libarchive on FreeBSD
         e5ce683e804a8e880c402adb5c67fba12633db1f create_inode: fix gcc -Wall warnings
         
