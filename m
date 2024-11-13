Content-Type: multipart/mixed; boundary="===============7538085639279054125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 13 Nov 2024 14:02:28 -0000
Message-Id: <173150654853.3814882.1290036863342128513@gitolite.kernel.org>

--===============7538085639279054125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: 863707615f3d0ff0a67ab8b36c87de0e7ea2ad72
    new: 5fe8cf578d1e576f86de5c24ac9c8dd3ec1ab9a3
    log: revlist-863707615f3d-5fe8cf578d1e.txt

--===============7538085639279054125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863707615f3d-5fe8cf578d1e.txt

d5f9f9b8a914a3d3f95c7bd40a530f41e80d74f6 lib/crc32: drop leading underscores from __crc32c_le_base
f36cc1fb0088bf6bed415841c74548c617ce7e25 lib/crc32: improve support for arch-specific overrides
1df5229c6ae4b628d42330f955628713b958b925 lib/crc32: expose whether the lib is really optimized at runtime
a1ec346c4264c733c1bf045a4c8b5586e8802ff2 crypto: crc32 - don't unnecessarily register arch algorithms
1253f186d79d32ca7eb83bdd3e48c226aa00accc arm/crc32: expose CRC32 functions through lib
ff507ae90fc17b02aa0bc6bde30d28c1c62097f5 loongarch/crc32: expose CRC32 functions through lib
503ce44ca286d1b85d4b5e218e83c42fc30aae71 mips/crc32: expose CRC32 functions through lib
0f943dac72878bc86eaf60fda7eda0617a4cfe25 powerpc/crc32: expose CRC32 functions through lib
ebfc8ce803369a00e4fffc99caf3fa223e930f1e s390/crc32: expose CRC32 functions through lib
61542e3fd4f2967ef561f97c4d6dc5f55b65aa3a sparc/crc32: expose CRC32 functions through lib
2a69b0345f63cc4c51632e579d8773474660c5a2 x86/crc32: update prototype for crc_pcl()
bc1e63bfdd2d9454acbac57e0bd002292b449761 x86/crc32: update prototype for crc32_pclmul_le_16()
7060bc8bf384ec9d55cdc5bbc0e1bbfbe0f0e621 x86/crc32: expose CRC32 functions through lib
0584de87fcf051a253284c5badabdefc95a80222 lib/crc32: make crc32c() go directly to lib
699725eeabe05ec5c335fe5eda9cfefc18421f9e ext4: switch to using the crc32c library
90d3652c1053591c214f577a8255417c69605e85 jbd2: switch to using the crc32c library
163580ae47e1bd99ed2e0493cb9f8bf3c710cc17 f2fs: switch to using the crc32 library
01d4f18ab0a9e54c852c9dd54aa2ce568b0e1305 scsi: target: iscsi: switch to using the crc32c library
453e36479772c99ac37d83b109f08f9bcb56ae32 dm-crypt: switch to using the crc32 library
87548dcb96088ccfd9f63a34d4feb7d990d65fd0 RDMA/rxe: handle ICRC correctly on big endian systems
1a2715e9828f189cd8ff81885335c915a124653a RDMA/rxe: consolidate code for calculating ICRC of packets
6c3da6eaefcf7e8f26527dfa67826d065e461179 RDMA/rxe: switch to using the crc32 library
2f4c0ddcfeac30933e90873f7acb5db339740e5a RDMA/irdma: switch to using the crc32c library
f77101b8376b6ebbbf6125b6057aefe890913a9e RDMA/siw: fix type of CRC field
e94a37b8493ef0dab741fe88dec4873d01689994 RDMA/siw: switch to using the crc32c library
4ff2a9c7d3105ee70a8d71ffaa002eb395ca3d4e scsi: iscsi_tcp: switch to using the crc32c library
b8b3152a773f5efc1d1501a3315a0f11d99805ea net: export __skb_datagram_iter()
2cbccb1b0fac0c0c4afc5321c791450d4ba35404 nvme-tcp: switch to using the crc32c library
bc57a7329cb6a9682d282c5b1ac28dedde1558f6 net: remove skb_copy_and_hash_datagram_iter()
5fe8cf578d1e576f86de5c24ac9c8dd3ec1ab9a3 nvmet-tcp: switch to using the crc32c library

--===============7538085639279054125==--
