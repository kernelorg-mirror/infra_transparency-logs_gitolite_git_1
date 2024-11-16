Content-Type: multipart/mixed; boundary="===============7620201260796900834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 16 Nov 2024 18:39:18 -0000
Message-Id: <173178235802.3546229.16681045918227784386@gitolite.kernel.org>

--===============7620201260796900834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: 5429b0e7305ef7feae6bbf4b49ed7d6e20c4aed0
    new: cbf914d50e7efa456b4455bf49e7bad06b7ee27c
    log: revlist-5429b0e7305e-cbf914d50e7e.txt

--===============7620201260796900834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5429b0e7305e-cbf914d50e7e.txt

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

--===============7620201260796900834==--
