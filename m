Content-Type: multipart/mixed; boundary="===============4984163513122648361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Sat, 14 Mar 2026 00:40:54 -0000
Message-Id: <177344885494.2304194.16492318380330724793@gitolite.kernel.org>

--===============4984163513122648361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse4fs-iomap-bpf
    old: b218a7c2dfb147501ea550f55165a92a7a8033ce
    new: 85436398f1fd2331721bb3db5a17e897312376f6
    log: revlist-b218a7c2dfb1-85436398f1fd.txt
  - ref: refs/heads/fuse4fs-memory-reclaim
    old: c978e903f7bc026e71c63a670c8f0a00b46fdbd0
    new: 7bd78e3a75f17168100fdf8a94c9c038ebb6a363
    log: |
         4e025a43d61b46cd93f0a03ef322cd084cc1eab9 fuse4fs: enable safe service mode
         89ee4547c2c5350e4795da2debeedbc6a3085833 fuse4fs: set proc title when in fuse service mode
         9d700c142131f02d07cce05de7177253ac12ccb9 fuse4fs: upsert first file mapping to kernel on open
         c4812f7705295bb36ae84c2eb2938dfdd2f5eaf2 fuse4fs: set iomap backing device blocksize
         66b3db8baf27796ec944e8507ab13f94f14c2b5e fuse4fs: ask for loop devices when opening via fuservicemount
         ea15831546f401d054374bdf2a194bea98fbfdbd fuse4fs: make MMP work correctly in safe service mode
         8a641e2d4197a19d08cb2ece1ebe62c1f0d946c3 debian: update packaging for fuse4fs service
         87a06237befdc34ff6c314face775013b50235d5 libsupport: add pressure stall monitor
         004a880d9ce9d16b31aec30938c6e801158ed526 fuse2fs: only reclaim buffer cache when there is memory pressure
         f93b140e0726e0150135b81c74c0deeafcf3dbf1 fuse4fs: enable memory pressure monitoring with service containers
         7bd78e3a75f17168100fdf8a94c9c038ebb6a363 fuse2fs: flush dirty metadata periodically
         
  - ref: refs/heads/fuse4fs-service-container
    old: 07b96a78c168b65577b982bbee56f334b344320e
    new: 8a641e2d4197a19d08cb2ece1ebe62c1f0d946c3
    log: |
         4e025a43d61b46cd93f0a03ef322cd084cc1eab9 fuse4fs: enable safe service mode
         89ee4547c2c5350e4795da2debeedbc6a3085833 fuse4fs: set proc title when in fuse service mode
         9d700c142131f02d07cce05de7177253ac12ccb9 fuse4fs: upsert first file mapping to kernel on open
         c4812f7705295bb36ae84c2eb2938dfdd2f5eaf2 fuse4fs: set iomap backing device blocksize
         66b3db8baf27796ec944e8507ab13f94f14c2b5e fuse4fs: ask for loop devices when opening via fuservicemount
         ea15831546f401d054374bdf2a194bea98fbfdbd fuse4fs: make MMP work correctly in safe service mode
         8a641e2d4197a19d08cb2ece1ebe62c1f0d946c3 debian: update packaging for fuse4fs service
         
  - ref: refs/tags/fuse2fs-locking_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 92c0cb1214a87966ebd35946df798d102e1453cc
  - ref: refs/tags/fuse2fs-new-features_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 56f239d1a6583e816e0852a777a65c459d85a0aa
  - ref: refs/tags/fuse2fs-refactor-operation-startup_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 8f2d6870c9eb84f5ec7b990232a758058ca4ce4c
  - ref: refs/tags/fuse2fs-refactor-unmounting_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: cb8b6ade8ab9274d6ba07c03b72c03f18bbb44e6
  - ref: refs/tags/fuse2fs-refactor-mounting_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 5bcbb7a74f463aa8f31bbe675e96360f1faee310
  - ref: refs/tags/fuse2fs-tracing_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: d347966ea6cb8dd5514632f941388726a2547a1a
  - ref: refs/tags/fuse2fs-writability_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: d0f5d588546b75271f4e7f44fe1e77685f59db50
  - ref: refs/tags/fuse2fs-library-upgrade_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 87d1d17f0e2542ea7045759b7e53e5ffe7de0c0b
  - ref: refs/tags/fuse4fs-fork_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 477f8f75296c48b32f46aed37871c16106e0f50e
  - ref: refs/tags/libext2fs-iomap-prep_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 40e1ede5c279d168ab049ccc8d27c104423f7083
  - ref: refs/tags/fuse2fs-iomap-fileio_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 94427b4c6526c41019d2d9cc47835777b9e14eaf
  - ref: refs/tags/fuse2fs-root-nodeid_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 99f7b63af1bf032f0b14e9b4a4586739b54f8c4a
  - ref: refs/tags/fuse2fs-iomap-attrs_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 87a8bf928385539ecb6c41cd1fab94fe15750251
  - ref: refs/tags/fuse2fs-iomap-cache_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 4c591dfbebf8f5aa4ee1fb7129374234761d4649
  - ref: refs/tags/fuse2fs-caching_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: f035242f2e1dd1a544d44539cb54ec9b95e94899
  - ref: refs/tags/fuse4fs-service-container_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: c0b910dcd5c2d55e87de145f53643cb6b703f43f
  - ref: refs/tags/fuse4fs-memory-reclaim_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: 238e4166a2e1e95046275ae8349dced1f661d8f6
  - ref: refs/tags/fuse4fs-iomap-bpf_2026-03-13
    old: 0000000000000000000000000000000000000000
    new: d9a683b3e85f86656f2ec9c52a9c49772f343db1

--===============4984163513122648361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b218a7c2dfb1-85436398f1fd.txt

4e025a43d61b46cd93f0a03ef322cd084cc1eab9 fuse4fs: enable safe service mode
89ee4547c2c5350e4795da2debeedbc6a3085833 fuse4fs: set proc title when in fuse service mode
9d700c142131f02d07cce05de7177253ac12ccb9 fuse4fs: upsert first file mapping to kernel on open
c4812f7705295bb36ae84c2eb2938dfdd2f5eaf2 fuse4fs: set iomap backing device blocksize
66b3db8baf27796ec944e8507ab13f94f14c2b5e fuse4fs: ask for loop devices when opening via fuservicemount
ea15831546f401d054374bdf2a194bea98fbfdbd fuse4fs: make MMP work correctly in safe service mode
8a641e2d4197a19d08cb2ece1ebe62c1f0d946c3 debian: update packaging for fuse4fs service
87a06237befdc34ff6c314face775013b50235d5 libsupport: add pressure stall monitor
004a880d9ce9d16b31aec30938c6e801158ed526 fuse2fs: only reclaim buffer cache when there is memory pressure
f93b140e0726e0150135b81c74c0deeafcf3dbf1 fuse4fs: enable memory pressure monitoring with service containers
7bd78e3a75f17168100fdf8a94c9c038ebb6a363 fuse2fs: flush dirty metadata periodically
da8a2bcc32c7b2684a3a824a145d69cc23c0b314 fuse4fs: add dynamic iomap bpf prototype which will break FIEMAP
01d1098e969501e6e76e0cd4d76efc0f4d200e67 fuse4fs: wire up caching examples to fuse iomap bpf program
85436398f1fd2331721bb3db5a17e897312376f6 fuse4fs: adjust test bpf program to deal with opaque inodes

--===============4984163513122648361==--
