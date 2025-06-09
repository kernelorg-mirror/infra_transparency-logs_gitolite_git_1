From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 09 Jun 2025 15:57:25 -0000
Message-Id: <174948464546.1996066.7930844453869501143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: e996c6c0e8468b3e27166500ef082a9facf3146c
    new: 34b2a4a1f9794498ca403393003cc5840c240d42
    log: |
         6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
         1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
         41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
         84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
         9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
         4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
         030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
         b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
         205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
         34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
         
  - ref: refs/heads/next
    old: 030b523d84a96c941cf9914444e39254aff10e59
    new: 34b2a4a1f9794498ca403393003cc5840c240d42
    log: |
         b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
         205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
         34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
         
  - ref: refs/heads/pristine-tar
    old: 91c7ab39337da63371b4814bef2b2aaf85a9e37c
    new: c5d6285e1cf1865e71b86ef7c42b1e6505034cda
    log: |
         42578355593e0d1aa5b11c16885ea35f14ef51d0 pristine-tar data for e2fsprogs_1.47.2~rc1.orig.tar.gz
         968fb3be890600464586daf2c7c3d4a77122d8f6 pristine-tar data for e2fsprogs_1.47.2.orig.tar.gz
         c5d6285e1cf1865e71b86ef7c42b1e6505034cda pristine-tar data for e2fsprogs_1.47.3~rc1.orig.tar.gz
         
