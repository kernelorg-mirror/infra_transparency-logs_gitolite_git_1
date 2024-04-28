From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sun, 28 Apr 2024 02:56:55 -0000
Message-Id: <171427301559.22904.9675563137480345717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: d819acefb176188bac3e28e7d56fd80325dfc5ee
    new: 8419d80d8cd29a0cf14f91fb2da5656e0b617891
    log: |
         8cfc832cf6771c950c9220b6fe8c9df82f577c52 libextr2fs: handle short reads/writes while creating the qcow file
         f590d7143b89ef33b1719595ac55785ad6d90bd7 Prevent i_dtime from being mistaken for an inode number post-2038 wraparound
         18d47788c45c5361b93bcd0eb4c84c394a06d06a e2fsck.8: minor man page fixes
         b8429112bb60c3141ab78ecef4ca4119c4177e6c Update Makefile dependencies
         a01b7b61b6be83742c80176790ac75987bae7c6d config: update config.{guess,sub}
         ef75d20384cd38597368464b0c2246e2b5c23ad1 tests: fix more expected output files
         1ef9af435725cbf66f2edf5d7b2868b1c8b5d73d tests: fix tests that were always being skipped
         53618d8de3639766ad485ab4c6a4194de5ec2b43 tests: add better debugging for failures when running resize2fs tests
         d43fb24ca0db24cdb3d53d0cc0bf8c211f416b78 resize2fs: fix r_bigalloc_big_expand test failure
         8419d80d8cd29a0cf14f91fb2da5656e0b617891 Update release notes, etc., for the 1.47.1-rc1 release
         
  - ref: refs/heads/next
    old: d819acefb176188bac3e28e7d56fd80325dfc5ee
    new: 8419d80d8cd29a0cf14f91fb2da5656e0b617891
    log: |
         8cfc832cf6771c950c9220b6fe8c9df82f577c52 libextr2fs: handle short reads/writes while creating the qcow file
         f590d7143b89ef33b1719595ac55785ad6d90bd7 Prevent i_dtime from being mistaken for an inode number post-2038 wraparound
         18d47788c45c5361b93bcd0eb4c84c394a06d06a e2fsck.8: minor man page fixes
         b8429112bb60c3141ab78ecef4ca4119c4177e6c Update Makefile dependencies
         a01b7b61b6be83742c80176790ac75987bae7c6d config: update config.{guess,sub}
         ef75d20384cd38597368464b0c2246e2b5c23ad1 tests: fix more expected output files
         1ef9af435725cbf66f2edf5d7b2868b1c8b5d73d tests: fix tests that were always being skipped
         53618d8de3639766ad485ab4c6a4194de5ec2b43 tests: add better debugging for failures when running resize2fs tests
         d43fb24ca0db24cdb3d53d0cc0bf8c211f416b78 resize2fs: fix r_bigalloc_big_expand test failure
         8419d80d8cd29a0cf14f91fb2da5656e0b617891 Update release notes, etc., for the 1.47.1-rc1 release
         
