Content-Type: multipart/mixed; boundary="===============3424270779592678395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 14 Nov 2024 18:01:49 -0000
Message-Id: <173160730993.1174671.8892182679795063998@gitolite.kernel.org>

--===============3424270779592678395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: 5fe8cf578d1e576f86de5c24ac9c8dd3ec1ab9a3
    new: ba8683a1091623105fcd9a0add6ad442e4450c42
    log: revlist-5fe8cf578d1e-ba8683a10916.txt

--===============3424270779592678395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe8cf578d1e-ba8683a10916.txt

79b0d7cf962c1830f1e1ccf8362ef3e8f0fe70fb lib/crc32: drop leading underscores from __crc32c_le_base
8210e2fa94f5ada9a4e80e1e40139a9df59b82cd lib/crc32: improve support for arch-specific overrides
965a63f9b961976d74f1612ac3a40b58fada3460 lib/crc32: expose whether the lib is really optimized at runtime
f29e8a52d490091371bb594da76e618511d51f48 crypto: crc32 - don't unnecessarily register arch algorithms
e0d793ed06419a7b32f86c3b851c7bbde0faa863 arm/crc32: expose CRC32 functions through lib
f5c2b426738e6d69b773782aa33b19c0dbd43c57 loongarch/crc32: expose CRC32 functions through lib
e3fa06703fba848eea8185b5c39f1c275825cde0 mips/crc32: expose CRC32 functions through lib
3f9bf0c8344f2c6b70e042e1d3aa43b363bde65b powerpc/crc32: expose CRC32 functions through lib
16d3251df50960f4cc3099f59d5d0c2605a989b3 s390/crc32: expose CRC32 functions through lib
b0db2ae884c4e2e8236e0579fa8bab00af8b53be sparc/crc32: expose CRC32 functions through lib
cdea070e1b33472bb57669dba7ea2c64e3eeb505 x86/crc32: update prototype for crc_pcl()
94ad07732410c5a867abd4ef26c20f204d6b98c2 x86/crc32: update prototype for crc32_pclmul_le_16()
eba5125f59afb1c703fc5c6475c0e5c172f140ef x86/crc32: expose CRC32 functions through lib
32fff310eb21e30d31870084f049f1e9f9a63b8d lib/crc32: make crc32c() go directly to lib
1eb63766f49fec385228412f498b83f0a216b47d ext4: switch to using the crc32c library
744d37ebd2bed165232def5292c16a62b58e1853 jbd2: switch to using the crc32c library
29bd6c93d7175ca619d3fb3874c0a39347680be3 f2fs: switch to using the crc32 library
0456b201377173641adc2b5e677909f10fcce5b0 scsi: target: iscsi: switch to using the crc32c library
ee088ac28560773c9c6199a8e72c1ff3fed5f175 dm-crypt: switch to using the crc32 library
f8c125594acc72583513524f2f5b7afae99eead7 RDMA/rxe: handle ICRC correctly on big endian systems
527cf54c6e34f0b428c3240eff76b82ad07adc98 RDMA/rxe: consolidate code for calculating ICRC of packets
108bbf97a88b0c094bbb8cfe208705e496dd6484 RDMA/rxe: switch to using the crc32 library
3b12063420e6b59eb3bc7a9188a702af614afcf3 RDMA/irdma: switch to using the crc32c library
9d17ca4f31f59b755220b0a1d41c548a4312a640 RDMA/siw: fix type of CRC field
a7d872a50c51ef9185f8da37216f10678a8acc21 RDMA/siw: switch to using the crc32c library
fedb5bc90d5f98c6bc48716c16adb4af7c7b83c3 scsi: iscsi_tcp: switch to using the crc32c library
6ad9db8d15ae807cb68e815e0b9dd605a71a5cba net: export __skb_datagram_iter()
06f1dc468f0b259fb0cb99eb8b8adb737a2f625c nvme-tcp: switch to using the crc32c library
4e9319cbec06d1109d424d2df6af9e7d5e12e720 net: remove skb_copy_and_hash_datagram_iter()
ba8683a1091623105fcd9a0add6ad442e4450c42 nvmet-tcp: switch to using the crc32c library

--===============3424270779592678395==--
