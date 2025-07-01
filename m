Content-Type: multipart/mixed; boundary="===============5770273258198205623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 01 Jul 2025 15:52:20 -0000
Message-Id: <175138514085.810564.8847859988225124431@gitolite.kernel.org>

--===============5770273258198205623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.misc
    old: b39f7d75dc41b5f5d028192cd5d66cff71179f35
    new: c2d3651387f811b8e0934759727165ecccdfaed1
    log: |
         4dc65f072c2b30ae3653b76208a926f767c402a0 fs: generalize anon_inode_make_secure_inode() and fix secretmem LSM bypass
         c608a019c82f3975bce08472e60b75ba1186a8df fs: Prevent file descriptor table allocations exceeding INT_MAX
         36996c013faffc73e9fad06a500c3888f387cd7c fs/buffer: remove the min and max limit checks in __getblk_slow()
         c2d3651387f811b8e0934759727165ecccdfaed1 fs/libfs: don't assume blocksize <= PAGE_SIZE in generic_check_addressable
         
  - ref: refs/heads/vfs.all
    old: 713f896d3a330b1b941b016a2c67b406ff41819a
    new: c1f23b88d6fd65ac9e8e8bb6c838dbf13a8e5190
    log: revlist-713f896d3a33-c1f23b88d6fd.txt
  - ref: refs/heads/vfs.fixes
    old: dbee298cb7bba3aa112a0265b208f2f3861c5744
    new: e73f3008405be8a3aa0ab6922aedffca49eb4f5d
    log: |
         9754a8f2d5b579461afb194a8bf7ab42c0480633 netfs: Fix i_size updating
         871cb1a5a2944da8532851b96375878c9a58affa netfs: Merge i_size update functions
         29cdf999d33b767f8a0d31880120613e9991e9cd Merge patch series "netfs: Fix i_size updating"
         e73f3008405be8a3aa0ab6922aedffca49eb4f5d eventpoll: Fix priority inversion problem
         
  - ref: refs/heads/vfs-6.17.integrity
    old: 0000000000000000000000000000000000000000
    new: 4a3def74d9810f4d4148a3aa17b76d2f0c0f6109
  - ref: refs/heads/vfs-6.17.fileattr
    old: 0000000000000000000000000000000000000000
    new: ab24d0a80c8ca08997b98763c51da02c059d103b

--===============5770273258198205623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713f896d3a33-c1f23b88d6fd.txt

4dc65f072c2b30ae3653b76208a926f767c402a0 fs: generalize anon_inode_make_secure_inode() and fix secretmem LSM bypass
c608a019c82f3975bce08472e60b75ba1186a8df fs: Prevent file descriptor table allocations exceeding INT_MAX
9754a8f2d5b579461afb194a8bf7ab42c0480633 netfs: Fix i_size updating
871cb1a5a2944da8532851b96375878c9a58affa netfs: Merge i_size update functions
29cdf999d33b767f8a0d31880120613e9991e9cd Merge patch series "netfs: Fix i_size updating"
36996c013faffc73e9fad06a500c3888f387cd7c fs/buffer: remove the min and max limit checks in __getblk_slow()
c2d3651387f811b8e0934759727165ecccdfaed1 fs/libfs: don't assume blocksize <= PAGE_SIZE in generic_check_addressable
c6603b1d6556cc02d0169f74508ab0e3e3e4bd76 block: rename tuple_size field in blk_integrity to metadata_size
76e45252a4cefa205439eb6610a244771e7d88da block: introduce pi_tuple_size field in blk_integrity
f3ee50659148e4c1b7d1e58cfec897b14d36a00d nvme: set pi_offset only when checksum type is not BLK_INTEGRITY_CSUM_NONE
9eb22f7fedfc9eb1b7f431a5359abd4d15b0b0cd fs: add ioctl to query metadata and protection info capabilities
4a3def74d9810f4d4148a3aa17b76d2f0c0f6109 Merge patch series "add ioctl to query metadata and protection info capabilities"
e73f3008405be8a3aa0ab6922aedffca49eb4f5d eventpoll: Fix priority inversion problem
3f15b5042327fa755f668b534c88e515a44e10c1 fs: split fileattr related helpers into separate file
7c6a57c6519d9a238142a4b053f59ea4f00c3eca lsm: introduce new hooks for setting/getting inode fsxattr
248e3249129649dbedb8d406d569c4b3df9315d8 selinux: implement inode_file_[g|s]etattr hooks
7364fc1cafeb501a50aa17bef912075be9ad71e9 fs: make vfs_fileattr_[get|set] return -EOPNOSUPP
78809c27c6ab7a53d443a18cba08b2437e3898f4 fs: prepare for extending file_get/setattr()
5df4d06b2d1226981287cf54cb4f25435c0c7169 fs: introduce file_getattr and file_setattr syscalls
ab24d0a80c8ca08997b98763c51da02c059d103b Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
98ac15a92815de307fcd3651827f981b349a96cb Merge branch 'vfs.fixes' into vfs.all
5649680f2d6a68368aba8ef8bbed026e88218777 Merge branch 'vfs-6.17.misc' into vfs.all
ad4c2550c3e1c9967839a077f1e4f8f0e4042901 Merge branch 'vfs-6.17.coredump' into vfs.all
431256b4b7e188f2d4213a62d0fee520c49e8f12 Merge branch 'vfs-6.17.file' into vfs.all
3b9f4244ccc69d779a3d1322b90446aaea402895 Merge branch 'vfs-6.17.nsfs' into vfs.all
709f64d2d5da748933f757510f06ab2ccc2fce2c Merge branch 'vfs-6.17.async.dir' into vfs.all
b3031c4cc8ec9b80eb07a94fbb85f202fe99d7ac Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
6523a2547827d7368ea169f31a35b623d6c20cf1 Merge branch 'vfs-6.17.pidfs' into vfs.all
af6a8c0cbaaf8c4929e3763351f86e17136444cb Merge branch 'vfs-6.17.bpf' into vfs.all
7a92b7d11f8d2d7f27e798325b18e029d4e090be Merge branch 'vfs-6.17.rust' into vfs.all
52a7113fbc2fdd478c35e83699b37e80585be752 Merge branch 'vfs-6.17.integrity' into vfs.all
c1f23b88d6fd65ac9e8e8bb6c838dbf13a8e5190 Merge branch 'vfs-6.17.fileattr' into vfs.all

--===============5770273258198205623==--
