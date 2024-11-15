Content-Type: multipart/mixed; boundary="===============5822395093758911958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 15 Nov 2024 05:21:13 -0000
Message-Id: <173164807397.1764990.13634964874357523929@gitolite.kernel.org>

--===============5822395093758911958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: 14d25a3e9d49311639c509500a9e330c8b2acbd9
    new: e72350f3249859cb5a99b3cfc7c578c2bb102f44
    log: revlist-14d25a3e9d49-e72350f32498.txt

--===============5822395093758911958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d25a3e9d49-e72350f32498.txt

1cde64bba48899d3bafd19266330c92795fd4c7e lib/crc32: drop leading underscores from __crc32c_le_base
f6a2b464dc954f5d11e995c1a37e45705b25a35c lib/crc32: improve support for arch-specific overrides
76dc0e952e2f1ce403501e9f18099d9cd4314fe0 lib/crc32: expose whether the lib is really optimized at runtime
f141d903bc7607d6e624955f835390a1873ab55b crypto: crc32 - don't unnecessarily register arch algorithms
3211942ee6a7e153047f481c307b65e815f70f84 arm/crc32: expose CRC32 functions through lib
41eb39affbb353aa5be5aef5ae9d239b265dfb9d loongarch/crc32: expose CRC32 functions through lib
8956ec934b9652a7a8b6ba9e3d1c35b1033bdae0 mips/crc32: expose CRC32 functions through lib
0f283c0d9c2e490b509f1e6d455daea1a815c28d powerpc/crc32: expose CRC32 functions through lib
8cba3199dd32f3537fd464a0912340776e5be654 s390/crc32: expose CRC32 functions through lib
c375a19a9a4ef1d704c88a109b69d90b03698db0 sparc/crc32: expose CRC32 functions through lib
cd37d441086cb8452df744ea9aa2063f0261f837 x86/crc32: update prototype for crc_pcl()
037bc1d6fdad61945b1af2a9041a3c2dce710eba x86/crc32: update prototype for crc32_pclmul_le_16()
ce8ca29cb3a22018a66661b26344932f4dd777db x86/crc32: expose CRC32 functions through lib
87e81623d9d564abd016dc3e89ed6c94ed55503f lib/crc32: make crc32c() go directly to lib
69142a1e7895145922a571346723012c6ed50d51 ext4: switch to using the crc32c library
bb9ea6ca36d64d81a8ad3eb0e636680e9b3cef4b jbd2: switch to using the crc32c library
00205103fe033984fa1014890308f7b10f0da892 f2fs: switch to using the crc32 library
7958e2ea0a558570351bc0dd0255ca3f6243fef2 scsi: target: iscsi: switch to using the crc32c library
28faeda98622d9b6590ae20d38b9256525664add dm-crypt: switch to using the crc32 library
86abbb595eb50ac25101d05a4783262708a63096 RDMA/rxe: handle ICRC correctly on big endian systems
8d35e868888bd2212a697a859eb4dbc7852ab7fd RDMA/rxe: consolidate code for calculating ICRC of packets
3e70f737d1939fdc1a4345dfec9c257315c900e0 RDMA/rxe: switch to using the crc32 library
94a44e0b1abe7343f60f7b752bcef656fefedb56 RDMA/irdma: switch to using the crc32c library
8a804b8aedb08923b3ab3a6e6df48357b723deea RDMA/siw: fix type of CRC field
db1c574ee784c4a03d6650a570a3d1dd1d0d9a02 RDMA/siw: switch to using the crc32c library
429942c5dbc55229f7498b19efff7358c78909d6 scsi: iscsi_tcp: switch to using the crc32c library
6327146c96b37d3d5b4a62e289118639b8db1624 net: export __skb_datagram_iter()
7f6dfc69f6b43568c1e2a99e458bbdd7df8c524f nvme-tcp: switch to using the crc32c library
8fd8f70742c5b9696d7e331603038e7c0a00ec0b net: remove skb_copy_and_hash_datagram_iter()
e72350f3249859cb5a99b3cfc7c578c2bb102f44 nvmet-tcp: switch to using the crc32c library

--===============5822395093758911958==--
