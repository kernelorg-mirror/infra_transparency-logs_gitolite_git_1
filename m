Content-Type: multipart/mixed; boundary="===============2750963713406610995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 03 Nov 2024 21:37:35 -0000
Message-Id: <173066985546.221440.3911462929044678010@gitolite.kernel.org>

--===============2750963713406610995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: 400e44e76ceb06204c73a219b649347dcf3c4e7a
    new: 730d88204ef7ac0562d2054135c030d1ffd37123
    log: revlist-400e44e76ceb-730d88204ef7.txt

--===============2750963713406610995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-400e44e76ceb-730d88204ef7.txt

46e0d4c5fe4ad0582a64a5d05f1c4fc96ceffaa2 lib/crc32: drop leading underscores from __crc32c_le_base
c8806a6920134a3551a238b5c4203805123d5bc1 lib/crc32: improve support for arch-specific overrides
718e113ebf4835dbe2d2ed58ce4bdef8adc68bb3 lib/crc32: expose whether the lib is really optimized at runtime
83762b339abc32ff6c92b45d2e73aa257a8c2610 crypto: crc32 - don't unnecessarily register arch algorithms
749d57402c02f66464634de978484195090da195 arm/crc32: expose CRC32 functions through lib
f041c690658485c847639a951eb164d902f57d98 loongarch/crc32: expose CRC32 functions through lib
1dfdd7b52be40586a342c54afb01dd2450487010 mips/crc32: expose CRC32 functions through lib
e0cee45aed6f6b3da5165906b5fabdbaff2b23b2 powerpc/crc32: expose CRC32 functions through lib
e820cfce9a3ab0abbac96d49c9cf395e62b5a0c6 s390/crc32: expose CRC32 functions through lib
ace14862ff1d53efef2eaf0234eb7798241af26b sparc/crc32: expose CRC32 functions through lib
981f474dc776746dc567bf6deca0f65a950bf967 x86/crc32: update prototype for crc_pcl()
a9e6d6b481a854a79ff5ac095ae3dc61fd6536bf x86/crc32: update prototype for crc32_pclmul_le_16()
01318849671c70ab303d53ee3276f4d509b11e42 x86/crc32: expose CRC32 functions through lib
27c6ce0b2c12faf17be3a43746fd37017e659a35 lib/crc32: make crc32c() go directly to lib
0eb2f98b7cb83ef5f229871338210214299d78bf ext4: switch to using the crc32c library
f45553f2d8ee132b76a914c223f32ee00477ce23 jbd2: switch to using the crc32c library
29d6cd525a0b9b79f501bc62f5a6baca34515eb9 f2fs: switch to using the crc32 library
6115c3a8aa4c55cab8e693bcd1f2577ec0c5ff42 scsi: target: iscsi: switch to using the crc32c library
9d2e0993cf89660e8c0cdfa532363021969fe7cd dm-crypt: switch to using the crc32 library
979876a57d87950e08b419a2388bde5bf9ae34b8 RDMA/rxe: handle ICRC correctly on big endian systems
af8ab0effa2cbbd0860adb516012755fe7360f77 RDMA/rxe: consolidate code for calculating ICRC of packets
26d858bcdc0a9f3968dd53925dcd4b5a705a00fe RDMA/rxe: switch to using the crc32 library
657bc313afb6dae8ebe865c9e49264bb097779bf RDMA/irdma: switch to using the crc32c library
2b2bd81b259c8a7821683a642e0507f13ee75f71 RDMA/siw: fix type of CRC field
ee9a4ce9440b4aabef468cf8f5e17c16cbe85b6a RDMA/siw: switch to using the crc32c library
224ff3ef52ed8f323ecc0b717f7caae7bc2e522d scsi: iscsi_tcp: switch to using the crc32c library
470ff63c1cc4232800b145a440927eb6cac091cf net: export __skb_datagram_iter()
e6ce15e396fd27067d4c9e46a6620a471bf4944e nvme-tcp: switch to using the crc32c library
91d992e5b217fcf10556f8b9882d83463d66b810 net: remove skb_copy_and_hash_datagram_iter()
730d88204ef7ac0562d2054135c030d1ffd37123 nvmet-tcp: switch to using the crc32c library

--===============2750963713406610995==--
