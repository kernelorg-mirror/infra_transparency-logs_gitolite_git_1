From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 08 Nov 2020 19:03:03 -0000
Message-Id: <160486218343.17976.1719410358245831592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: c8acd5e96cefd7e9fc292eb9af37c8210fadc4d9
    new: 60d9b58605fdbab5fe616f95351cd76fa5905fa2
    log: |
         1de2b58b8e299c9e46f2db66158fd054703b814c tests/ceph: add Makefile
         a0bcdb6cbf4227068258c6d1338f7121f803ac80 btrfs/220: fix how we tests for mount options
         e71ecb8f1c1e10803ee07499455a7ed06b396440 src/append_reader.c: print more info when it reads bad data
         043e5bb164a64fcaaa316bcbdcd9ee1df6967088 generic: test number of blocks used by a file after mwrite into a hole
         9062902a59815861a69d77122cb721555c37197e xfs/520: disable external devices
         826016f2261eb5de28e032e3c8579aae263612be xfs/341: fix test when rextsize > 1
         b951bb5cef511eb49cf2ec846ddb63259f106555 various: replace _get_block_size with _get_file_block_size when needed
         f3d639b1cc72029a07ceb488c523daa278dfff4c xfs/327: fix inode reflink flag checking
         e97f96e55f2dc620039e8201dab2d5bc5a2cf1e6 xfs/27[26]: force realtime on or off as needed
         60d9b58605fdbab5fe616f95351cd76fa5905fa2 xfs/030: hide the btree levels check errors
         
