From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 04 Dec 2024 05:25:02 -0000
Message-Id: <173328990200.4033384.3015490508277885291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: 6b30400e6dfda13bf80416778b9b2b164b6a4e70
    new: 70ccfa5b4bf5c31e975fda1e79b21e943f5ad5b1
    log: |
         c8befcd0327c8c6637f7dab77b0563a56f09e145 debian: fix some typos in debian/changelog
         ecfd4dd1217a4145f7e4f07207c083fc16c63747 Decouple --without-libarchive and HAVE_ARCHIVE_H
         bb3b4c2265d1870d7efa4ad03e6a2eb649675255 mke2fs: allow specifying the revision 1 via "-r 1"
         16534ff59444f35625666fc85aa69df3afd707d9 e2fsck: fix big-endian support for orphan_file file systems
         283fcab2c9af06f4fdd7daa3df056f3a8b8e1c5e debian: fix fuseext2 transition to account for /usr-move
         096463dcb37ad620f98538dde5b3fd9461bea14a More release note updates for 1.47.2.
         14c897c577ac4f5b9f6a89a642a979c7821c9983 Merge branch 'master' into debian/master
         70ccfa5b4bf5c31e975fda1e79b21e943f5ad5b1 debian: update debian/patches for 1.47.2~rc1-2
         
  - ref: refs/heads/master
    old: 2aa607543861caacd7ed86ddd2a7833c761372b1
    new: 096463dcb37ad620f98538dde5b3fd9461bea14a
    log: |
         c8befcd0327c8c6637f7dab77b0563a56f09e145 debian: fix some typos in debian/changelog
         ecfd4dd1217a4145f7e4f07207c083fc16c63747 Decouple --without-libarchive and HAVE_ARCHIVE_H
         bb3b4c2265d1870d7efa4ad03e6a2eb649675255 mke2fs: allow specifying the revision 1 via "-r 1"
         16534ff59444f35625666fc85aa69df3afd707d9 e2fsck: fix big-endian support for orphan_file file systems
         283fcab2c9af06f4fdd7daa3df056f3a8b8e1c5e debian: fix fuseext2 transition to account for /usr-move
         096463dcb37ad620f98538dde5b3fd9461bea14a More release note updates for 1.47.2.
         
  - ref: refs/heads/next
    old: 2aa607543861caacd7ed86ddd2a7833c761372b1
    new: 096463dcb37ad620f98538dde5b3fd9461bea14a
    log: |
         c8befcd0327c8c6637f7dab77b0563a56f09e145 debian: fix some typos in debian/changelog
         ecfd4dd1217a4145f7e4f07207c083fc16c63747 Decouple --without-libarchive and HAVE_ARCHIVE_H
         bb3b4c2265d1870d7efa4ad03e6a2eb649675255 mke2fs: allow specifying the revision 1 via "-r 1"
         16534ff59444f35625666fc85aa69df3afd707d9 e2fsck: fix big-endian support for orphan_file file systems
         283fcab2c9af06f4fdd7daa3df056f3a8b8e1c5e debian: fix fuseext2 transition to account for /usr-move
         096463dcb37ad620f98538dde5b3fd9461bea14a More release note updates for 1.47.2.
         
