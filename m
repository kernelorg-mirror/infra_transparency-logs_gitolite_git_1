Content-Type: multipart/mixed; boundary="===============8392071071877535220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 03 Nov 2024 03:57:29 -0000
Message-Id: <173060624968.3574114.4495840321478998509@gitolite.kernel.org>

--===============8392071071877535220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: 99dde97a5eadefe7c2122ed288d11b1dfa66de64
    new: 400e44e76ceb06204c73a219b649347dcf3c4e7a
    log: revlist-99dde97a5ead-400e44e76ceb.txt

--===============8392071071877535220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dde97a5ead-400e44e76ceb.txt

63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
f6a7b4ec74a03cb9ad1fee6b8b6615cc57b927b1 Merge tag 'xfs-6.12-fixes-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3e5e6c9900c3d71895e8bdeacfb579462e98eba1 Merge tag 'nfsd-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8736a9dbdf1190b202ee52f95c7727ec92585840 crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
03f7f1c37344a8f8c938cd4b590a2e2e674e91b4 crypto: x86/crc32c - access 32-bit arguments as 32-bit
785d4af62aa2ccc5b79b38e0f4d7c0bb1f6143b6 crypto: x86/crc32c - eliminate jump table and excessive unrolling
9eb46d8abc7c2ed465aa2ab13ff2f1df764178d4 crypto/crc32: Provide crc32-arch driver for accelerated library code
6ec2f062d1c2bc308ca4be80eb6920c12ebda82b crypto/crc32c: Provide crc32c-arch driver for accelerated library code
08fe14d1c2c5707b311390b847539c3da4ec55ea arm64/lib: Handle CRC-32 alternative in C code
e52449fc13fe168f09b7cf31b817fd1d6ef06d98 arm64/crc32: Reorganize bit/byte ordering macros
8f56b0db3c658e3369b0f71f88b7810ae053b7e7 arm64/crc32: Implement 4-way interleave using PMULL
71f0113044d039ed73156af0441ab5452c667fb4 crypto - move crypto_simd_disabled_for_test to lib
88a9d25bd4e4cdeb8ebe1ff84226a9446330ec9a crc32test: include some shorter lengths
c65f34aec9ec71afa2ff2bcdf120d0d0166c5044 crc32test: be noisy on test failure
a5b1b06497696d7aa401cb558b5fa1848ca21a9b crc32test: stop disabling interrupts
fc5012d2d9247eecf3af1998e2fc76e98031502f crc32test: add code that regenerates the test cases
7754fed7fdaf0ffb4e167e679551ee387359bfef crypto: mips/crc32 - fix the CRC32C implementation
9482503a94d22d90bc5d99492021e228c5be8952 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
07fa776ee4e19b812a5ec3c5025948827d6a3796 lib/crc32: drop leading underscores from __crc32c_le_base
87de6838b1cd61b3ef62745f4fff6481998f59d7 lib/crc32: improve support for arch-specific overrides
02e7d95b9eaa166c67424e863a9141c541902b69 lib/crc32: expose whether the lib is really optimized at runtime
50b676a6a907e4438e4227088a0ac586f2c115e4 crypto: crc32 - don't unnecessarily register arch algorithms
1ab883e229b5e58b4279f282b37165389467336d arm/crc32: expose CRC32 functions through lib
edcb2ecd080dfd5f66a1dcc5b1ed4a596478dd41 loongarch/crc32: expose CRC32 functions through lib
67b31794aaa56a029a441c06c23ecf5f205c609a mips/crc32: expose CRC32 functions through lib
c4ca2bd6a3ad177241b8b2061b770ea43cb3c6c9 powerpc/crc32: expose CRC32 functions through lib
2d31d74d79fca8861834e5621500c2ff4d2c75ac s390/crc32: expose CRC32 functions through lib
2b39edb0323e143fae2e2814355b7c2ae030c187 sparc/crc32: expose CRC32 functions through lib
03a533813c7046e30c7f65fe8b2b66e0ff90ea03 x86/crc32: update prototype for crc_pcl()
6365d0bc898a2cfddd55b9f4f15ba0e5ec4ef6c9 x86/crc32: update prototype for crc32_pclmul_le_16()
657fe6f4b666ab34a2326c099cc0f31a2a090ea7 x86/crc32: expose CRC32 functions through lib
a316c3110015a180d13e87a2159ac5c98934d8a7 lib/crc32: make crc32c() go directly to lib
c4620d19834002eca176ad1e82ce1d537cfd4e07 ext4: switch to using the crc32c library
b649021cf11536d7710bfdb803e57e2975855822 jbd2: switch to using the crc32c library
54c84a5470db6d96fbfe8f2ea1c8fef9baba91a0 f2fs: switch to using the crc32 library
b100f08773c554f32d18ae89d57ba40a45db2662 scsi: target: iscsi: switch to using the crc32c library
44be35f8752231468aeb16a6422a6ee039e465fe dm-crypt: switch to using the crc32 library
567f8759dd0158d0f5af511f226106420ff4c480 RDMA/rxe: handle ICRC correctly on big endian systems
1ac91c5cd99855f2b950f3e47c20c736849e695c RDMA/rxe: consolidate code for calculating ICRC of packets
5aae8f5ad856e62e78da7ed2d9704645a715b496 RDMA/rxe: switch to using the crc32 library
9d638811d698585be9034295cf2748b2502e5132 RDMA/irdma: switch to using the crc32c library
dce73ab4d56f325fa4187d077c9620344540f1b6 RDMA/siw: fix type of CRC field
c267265e557f6639e2d7daa94ca75feea846dbe4 RDMA/siw: switch to using the crc32c library
ede4c8b1d5609d4e22ce71220956bef6991897b0 scsi: iscsi_tcp: switch to using the crc32c library
8258ae0c4d6e1608f2220182785e005a9d2a181a net: export __skb_datagram_iter()
0c8889f8dd368798fa5cd36641886e7b2afe4def nvme-tcp: switch to using the crc32c library
3c1957ff28b8bfce6f97c3394dc273cc8928daa8 net: remove skb_copy_and_hash_datagram_iter()
400e44e76ceb06204c73a219b649347dcf3c4e7a nvmet-tcp: switch to using the crc32c library

--===============8392071071877535220==--
