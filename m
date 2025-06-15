From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sun, 15 Jun 2025 03:15:12 -0000
Message-Id: <174995731243.489132.1234896622510258073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 8f46874df411b1b879087c26654ae77d765eb00f
    new: c54a2e825847c898c7f003b8556ba2eca08349f1
    log: |
         e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
         9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
         149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
         29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
         6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
         c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
         
  - ref: refs/heads/next
    old: 8f46874df411b1b879087c26654ae77d765eb00f
    new: c54a2e825847c898c7f003b8556ba2eca08349f1
    log: |
         e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
         9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
         149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
         29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
         6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
         c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
         
