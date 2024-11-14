Content-Type: multipart/mixed; boundary="===============7861595597540708732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 14 Nov 2024 19:40:17 -0000
Message-Id: <173161321772.1256987.8140465704769132944@gitolite.kernel.org>

--===============7861595597540708732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: ddb37fe2adbd573532b850309486337c3c636624
    new: f7806c4224aa895c50ab865f7d8e36b9ff715088
    log: revlist-ddb37fe2adbd-f7806c4224aa.txt

--===============7861595597540708732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb37fe2adbd-f7806c4224aa.txt

4b6075d06921800827a838a6b986b3e2a4f71a74 lib/crc32: drop leading underscores from __crc32c_le_base
612994874b1902a8254e420b383a89ca58a2dd38 lib/crc32: improve support for arch-specific overrides
338aafdc2daf0d70425b0e35b412a2ad43737496 lib/crc32: expose whether the lib is really optimized at runtime
10b58374c6258433fefc2971b0bdf1aaf94a632e crypto: crc32 - don't unnecessarily register arch algorithms
7f4d5b1ab29066f944f0b7fa95f7c98d16c3d200 arm/crc32: expose CRC32 functions through lib
f68752179fd94d5e25cd15c35efaf47f54630606 loongarch/crc32: expose CRC32 functions through lib
358132bb28bf82482771d2e5a5fd2e54e8a6348a mips/crc32: expose CRC32 functions through lib
34f63ba986bf2bd4e31d21b5f1564040304859a6 powerpc/crc32: expose CRC32 functions through lib
1f46f1bed8a0889e9ed88a42077447d742e9a8b2 s390/crc32: expose CRC32 functions through lib
83d2866550f58a1f1e9fc8522fd3938896694483 sparc/crc32: expose CRC32 functions through lib
eb2b654f7f097d4da0b0f888203423da216be838 x86/crc32: update prototype for crc_pcl()
e9440d31fda929310e8c8c3d0989c8ee763f66c7 x86/crc32: update prototype for crc32_pclmul_le_16()
915c1f28c7b98a655e40b89a3e4680e021c3e0d7 x86/crc32: expose CRC32 functions through lib
a822ece84c381060adafa941320a507bb09848cf lib/crc32: make crc32c() go directly to lib
0f3ce470a951cd2a21eec84b622e0f714e59281e ext4: switch to using the crc32c library
cce51e4b32708487c820ebdee00df9dcdbbafd0d jbd2: switch to using the crc32c library
bcbab5dd9a0128600199f35cc57e8fa370cbd7b9 f2fs: switch to using the crc32 library
5060900c92f856609ff8c33a5ddce99432710924 scsi: target: iscsi: switch to using the crc32c library
3066edf91b72866f2dc70a85462a92041465a6ec dm-crypt: switch to using the crc32 library
6bc3854208fcba8ab73831c6936f57eb6de7004f RDMA/rxe: handle ICRC correctly on big endian systems
2b2bc53be16750b3ea4bbbba813283652482fa7a RDMA/rxe: consolidate code for calculating ICRC of packets
474906b6a38db2a760d301a3668049e185bc382b RDMA/rxe: switch to using the crc32 library
d02fbd0bfd220a0f19ac06bc677d4219a79427df RDMA/irdma: switch to using the crc32c library
28705c1372ce39f2e7b116ee8e33affc9abc5abe RDMA/siw: fix type of CRC field
6d16e037846fa546106f101ec07677b1f5830399 RDMA/siw: switch to using the crc32c library
686e0029412831414e1c922f62e072aa40d2588f scsi: iscsi_tcp: switch to using the crc32c library
27b700c5c8d9ae78dffa7eef929ae4b6ae52e9d9 net: export __skb_datagram_iter()
f78eed5ff4b7dadc512bdbaac79dc3a25336a231 nvme-tcp: switch to using the crc32c library
7120c88e49b01dacb6159b7cfbf134cfe06b46e2 net: remove skb_copy_and_hash_datagram_iter()
f7806c4224aa895c50ab865f7d8e36b9ff715088 nvmet-tcp: switch to using the crc32c library

--===============7861595597540708732==--
