Content-Type: multipart/mixed; boundary="===============4245558825137735646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 16 Nov 2024 18:37:54 -0000
Message-Id: <173178227464.3545509.14731399075018044753@gitolite.kernel.org>

--===============4245558825137735646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: 06291d8a21fcbcfb5ec451f8e3f14f2835a77319
    new: 5429b0e7305ef7feae6bbf4b49ed7d6e20c4aed0
    log: revlist-06291d8a21fc-5429b0e7305e.txt

--===============4245558825137735646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06291d8a21fc-5429b0e7305e.txt

7420ce72b2781252bfdbe7e59d678cb0a98ab142 crypto: mips/crc32 - fix the CRC32C implementation
a020a10f3a27f34d575abb94672e8332724438a0 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
2ba36928522aee2ba47b1351f00efb55f4eabec0 lib/crc32: drop leading underscores from __crc32c_le_base
4a3708faff67fa7f931139a720d0401adbcb4d60 lib/crc32: improve support for arch-specific overrides
bd04e15fa9931f07a7d2664304751d3425e7feb2 lib/crc32: expose whether the lib is really optimized at runtime
de93146a986e4a9eb645b67e5889fd40f10c8193 crypto: crc32 - don't unnecessarily register arch algorithms
0273a88271d13c0bce2d34e86dfa8599ea5f6efc arm/crc32: expose CRC32 functions through lib
10dc44dec1d2423c33e227f3a5a479afe2a840d4 loongarch/crc32: expose CRC32 functions through lib
12f0314fbd176890809e478d188e2ebb93f1edb4 mips/crc32: expose CRC32 functions through lib
8d8748355641568118a815356ba7cf71bfb0645e powerpc/crc32: expose CRC32 functions through lib
92f1b5c54e6102b23aaa589be3b0b65edd4948df s390/crc32: expose CRC32 functions through lib
27aec5cbb42ae29543e83b4183abef31a26280b3 sparc/crc32: expose CRC32 functions through lib
c1325f38789755e5ea5d50e34ab71278d00cb79d x86/crc32: update prototype for crc_pcl()
7aa9fc125a1d29b8adb2864de3f1ad048c6432d8 x86/crc32: update prototype for crc32_pclmul_le_16()
b39bfb74725806807ad5a827c2c37484b8e34efa x86/crc32: expose CRC32 functions through lib
09d29c9a19b5db92ba4908baa03b8626951415d4 lib/crc32: make crc32c() go directly to lib
b52d7b7ef317c7ed5b07a93269d0e6e84c449709 ext4: switch to using the crc32c library
8505c703432dc367819533093637a567f6c0c1e4 jbd2: switch to using the crc32c library
802d07ec3702b3ad9c8e8d4e5b8128b2a819e0af f2fs: switch to using the crc32 library
5429b0e7305ef7feae6bbf4b49ed7d6e20c4aed0 scsi: target: iscsi: switch to using the crc32c library

--===============4245558825137735646==--
