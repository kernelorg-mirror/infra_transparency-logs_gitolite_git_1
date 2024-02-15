Content-Type: multipart/mixed; boundary="===============0666278924962893821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 15 Feb 2024 22:10:50 -0000
Message-Id: <170803505060.12725.12142998413823872691@gitolite.kernel.org>

--===============0666278924962893821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: fe8efbb115d36f51aed47b79a10e12662c565e20
    new: 05763530d2b11348b74009c4f2206c1a556669aa
    log: revlist-fe8efbb115d3-05763530d2b1.txt

--===============0666278924962893821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8efbb115d3-05763530d2b1.txt

116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1dc3c314af65ddde18dc33734583596dd0a812df nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
737d12b389b751b00952cc3c965f8fed1a76bb1b Merge remote-tracking branch 'brauner/vfs.file' into kdevops
a9401cd845d14b0891f0fb6d2fc042e89882f6fc Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
58867cb1e6d69cb0daed2b21e25cb68e4ca95bd3 EDITME: cover title for dir-deleg
4683862bb0ba926f757d3efed2c97ea0ba8fed4f filelock: increment the i_writecount when breaking dir delegation
bee31994a900fa7dd50bfad99de6722e69f007b8 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
fac51cce72ce7f31b4877df7e86cc1f5d4ba09c0 vfs: allow mkdir to wait for delegation break on parent
00823e3115b31ec781abbea5eb006b001d74f398 vfs: allow rmdir to wait for delegation break on parent
dbc681c19345f29d07b00b8d18577baaeb8573c6 vfs: break parent dir delegations in open(..., O_CREAT) codepath
32b604e4ad5e7c9baf406283a056f892d468ce01 vfs: make vfs_create break delegations on parent directory
2e6322c568dd30d41d9a3284d69a29108c9b94be vfs: make vfs_mknod break delegations on parent directory
b7f5f68a37f173993c05bce562248adf48767644 filelock: push the S_ISREG check down to ->setlease handlers
6db5a0edafa24a9808ae5702a97509f30bbf2045 HACK: allow userland to request a directory delegation
0e6eabe46a47c5341d475e7b125c6ac2100308a9 nfsd: encoders and decoders for GET_DIR_DELEGATION
002f1b6cc3c989d6adef1ea8751a65f744f4edfb nfsd: call block_delegations from nfsd_break_deleg_cb
0c9407f78296f06a298dae0f40cf9715f9cdb137 nfsd: allow filecache to hold S_IFDIR files
2613ba513429796e9c167eee3362484647a44811 nfsd: wire up GET_DIR_DELEGATION handling
c6ddfbfaecfa58e29f0f35ab7a4008fb38cec2a6 nfs: add encoders and decoders for GET_DIR_DELEGATION
71a01821626a05524a8067989e6e9345a67f492e nfs: new GET_DIR_DELEGATION procedure
05763530d2b11348b74009c4f2206c1a556669aa nfs: add an ioctl to fetch a directory delegation

--===============0666278924962893821==--
