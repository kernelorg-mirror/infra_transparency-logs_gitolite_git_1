Content-Type: multipart/mixed; boundary="===============0453493353267387030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 16 Nov 2024 18:39:57 -0000
Message-Id: <173178239796.3547137.13649464778573768816@gitolite.kernel.org>

--===============0453493353267387030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib-conversions
    old: 840950b414ab0591a08a76c25804bd87fd42e64e
    new: c89cfd47f7af612685ed910e4cc59bdf464b1b5d
    log: revlist-840950b414ab-c89cfd47f7af.txt

--===============0453493353267387030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840950b414ab-c89cfd47f7af.txt

28a80ff14b0c4658509b72bca81034c4ebbbedd8 crypto: arm64/crct10dif - Remove obsolete chunking logic
0d69aef1ca8c59c769d872af349a28961b365bcf crypto: arm64/crct10dif - Use faster 16x64 bit polynomial multiply
80668be6919fe467f44ffac1fddc25bef9335fc7 crypto: arm64/crct10dif - Remove remaining 64x64 PMULL fallback code
05d2859e4c3aae9599f308c392af21c15eb35540 crypto: arm/crct10dif - Use existing mov_l macro instead of __adrl
242a318c87a591f23e41c62e4c6f882fbd1ad2a8 crypto: arm/crct10dif - Macroify PMULL asm code
d8ba658a59ae78f7369efc45c89cd4d627b7cf47 crypto: arm/crct10dif - Implement plain NEON variant
89e2b40aec22cf228061615235be19ec78291e01 lib/crc32: drop leading underscores from __crc32c_le_base
7c7ea55563f49bc5a7494b78bba667714656223a lib/crc32: improve support for arch-specific overrides
22fd7489e78ed89c32745faef1390927ee776df3 lib/crc32: expose whether the lib is really optimized at runtime
87e1a3af11d70a006755bdc584c52bdc79ef8b63 crypto: crc32 - don't unnecessarily register arch algorithms
6c60d6aba20fafe26645180b6db7f615dcb3ca2a arm/crc32: expose CRC32 functions through lib
af5eb7579ec6cd4268ef725c609c82a1dd979fd9 loongarch/crc32: expose CRC32 functions through lib
426a85a71d3444a4433f68bf84defd0f058f2399 mips/crc32: expose CRC32 functions through lib
38bca0ed19f03bdbeec590ba9ef087a5f547dfba powerpc/crc32: expose CRC32 functions through lib
70032bf7a2c0a65f09b325993ca506f2fa1f1847 s390/crc32: expose CRC32 functions through lib
61e0ec5dc04f456ccf29e14aa82da53a59e48edc sparc/crc32: expose CRC32 functions through lib
d8de508aea389a6420b4804420563942dd2dd15c x86/crc32: update prototype for crc_pcl()
227a2068a62f8752f2c835e1be9442e618c7ae06 x86/crc32: update prototype for crc32_pclmul_le_16()
bf602803d6738897cf521e46a5b48b66067df0d9 x86/crc32: expose CRC32 functions through lib
795bab16400cd9bec753f4605225d2dd97ac5b49 lib/crc32: make crc32c() go directly to lib
ee76c12585ddda60f12b7f4ce1009a439ab35f2b ext4: switch to using the crc32c library
460ee3283760437adc1661abce1ae75a7df2e41d jbd2: switch to using the crc32c library
bfbbeaf69e18421ef4ebb5642feb26d6dad81b7a f2fs: switch to using the crc32 library
cbf914d50e7efa456b4455bf49e7bad06b7ee27c scsi: target: iscsi: switch to using the crc32c library
234285baa5244d27358121ed8563c6cb44e4011f dm-crypt: switch to using the crc32 library
6206307d87358e4592586eaba20fb74af7993fce RDMA/rxe: handle ICRC correctly on big endian systems
202664e2ced012cc8a35a91031088e463f16df46 RDMA/rxe: consolidate code for calculating ICRC of packets
055f4723a5b3360a9049c20cdbde9d6d5b0c5919 RDMA/rxe: switch to using the crc32 library
50b9e17953e8e29948e40be81f3a5eb7b0d77d1a RDMA/irdma: switch to using the crc32c library
731f762693996aef6fffa7c9aebd85f9340af587 RDMA/siw: fix type of CRC field
ab862590886dfd97dd44ea26bcf1bf797d7fdcc2 RDMA/siw: switch to using the crc32c library
4c669f9850b149b299fb7b89a5d426c0cb6e6011 scsi: iscsi_tcp: switch to using the crc32c library
e8870fdca7595d79de107cf2dce4ed4ecddffc58 net: export __skb_datagram_iter()
d4ae89ba19bb527e2e1c8913152d33d985720232 nvme-tcp: switch to using the crc32c library
830081b2c1197750b94d592ca4193d2c9895a526 net: remove skb_copy_and_hash_datagram_iter()
c89cfd47f7af612685ed910e4cc59bdf464b1b5d nvmet-tcp: switch to using the crc32c library

--===============0453493353267387030==--
