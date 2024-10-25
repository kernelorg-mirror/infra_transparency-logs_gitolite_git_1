From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 25 Oct 2024 15:57:26 -0000
Message-Id: <172987184640.1715499.9766353259481870922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 950a0d69c82b585aba30118f01bf80151deffe8c
    new: ad56ccaae8b6d69350273c01ae2f72a66df245e0
    log: |
         03464bf5cb585f81c150a69e80b2a96c0904da2f debian: enable Salsa Continuous Integration testing
         967bcb155295c5e33c0edc6555bd4e25e9307899 libext2fs: fix unused parameter warnings/errors
         6cbb0684c2618a27e49b04e3a99dcbbe90be524c configure: add SIZEOF_TIME_T to public_config.h
         fb702218ab47b045cbbaf3268984fbdc5f75632e fuse2fs: explicitly set _FILE_OFFSET_BITS again
         2bb33e3b0c490b2798dab9ef25459b399075c1ec Fix implicit my_llseek declaration error when targeting musl libc
         5cf2c6b1df44e5ef145a5af8e6317ad87b190500 tests: write f_badjour_encrypted output to log
         a8df015009e7cd71b411f21e7d6f0797a28cba5c e2fsck: don't skip checks if the orphan file is present in the filesystem
         9448aedd93521deb038f64ba16eff574628f0632 tests: new test to check that the orphan file is cleaned up
         2c1e5543169254863e0edc40bd35712e21073479 tune2fs: only set the superblock as dirty if the default group is modified
         ad56ccaae8b6d69350273c01ae2f72a66df245e0 resize2fs: check number of group descriptors only if meta_bg is disabled
         
  - ref: refs/heads/next
    old: 03464bf5cb585f81c150a69e80b2a96c0904da2f
    new: ad56ccaae8b6d69350273c01ae2f72a66df245e0
    log: |
         967bcb155295c5e33c0edc6555bd4e25e9307899 libext2fs: fix unused parameter warnings/errors
         6cbb0684c2618a27e49b04e3a99dcbbe90be524c configure: add SIZEOF_TIME_T to public_config.h
         fb702218ab47b045cbbaf3268984fbdc5f75632e fuse2fs: explicitly set _FILE_OFFSET_BITS again
         2bb33e3b0c490b2798dab9ef25459b399075c1ec Fix implicit my_llseek declaration error when targeting musl libc
         5cf2c6b1df44e5ef145a5af8e6317ad87b190500 tests: write f_badjour_encrypted output to log
         a8df015009e7cd71b411f21e7d6f0797a28cba5c e2fsck: don't skip checks if the orphan file is present in the filesystem
         9448aedd93521deb038f64ba16eff574628f0632 tests: new test to check that the orphan file is cleaned up
         2c1e5543169254863e0edc40bd35712e21073479 tune2fs: only set the superblock as dirty if the default group is modified
         ad56ccaae8b6d69350273c01ae2f72a66df245e0 resize2fs: check number of group descriptors only if meta_bg is disabled
         
