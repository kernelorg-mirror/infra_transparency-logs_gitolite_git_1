Content-Type: multipart/mixed; boundary="===============5592068820705986866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 25 Oct 2024 19:05:17 -0000
Message-Id: <172988311799.1868690.884921941310212979@gitolite.kernel.org>

--===============5592068820705986866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib-v2
    old: 8701e1d24851d67ddb428e1879c73e61ea0e1fa5
    new: 6e72881656477e45cd25d3ab5ff8db41c97f1a59
    log: revlist-8701e1d24851-6e7288165647.txt

--===============5592068820705986866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8701e1d24851-6e7288165647.txt

577b24db4081a533e819c6662a7b325ccc5af684 lib/crc32: improve support for arch-specific overrides
629ccfdaf33b7b55e19c16a1d0e1e2b617f22f16 lib/crc32: expose whether the lib is really optimized at runtime
72d0b305f3e7e4408785b299ef7dc7f6d0ddb444 crypto: crc32 - don't unnecessarily register arch algorithms
24002658a8174bc09de73ca08ea984b3ff19da52 arm/crc32: expose CRC32 functions through lib
95624a5261c486859a71125c7ed265a4d925cc0b loongarch/crc32: expose CRC32 functions through lib
f7fa1ab0d2eb8b97a738729eefa3e27d98eb6b88 mips/crc32: expose CRC32 functions through lib
bd606a989f358ef0202148c33ba93129b1f7d917 powerpc/crc32: expose CRC32 functions through lib
c101921ddbfee0b1460b2cb8ccd1b30d9f20e23e s390/crc32: expose CRC32 functions through lib
0f8408c35e8f7f8ca0baf6679ac65cd936776e5d sparc/crc32: expose CRC32 functions through lib
2690e30c69cb76af6125bea3d86d066242c2d056 x86/crc32: update prototype for crc_pcl()
d61f6dd3fa9c9038457d41785ee34fc6a3bbec5f x86/crc32: update prototype for crc32_pclmul_le_16()
3bc1d1414418264c33e03e08edc1b0239269ccb3 x86/crc32: expose CRC32 functions through lib
cb13ec83008c51d22bb304e8e2af3c9712b74799 lib/crc32: make crc32c() go directly to lib
738c14fe3363b5f5a3308d9a065a542626788b79 ext4: switch to using the crc32c library
106498ee7f3653cb6f0434248a383d998c3b1957 jbd2: switch to using the crc32c library
1db7332cb2975ebd311293977388c5fd0a7c8470 f2fs: switch to using the crc32 library
6e72881656477e45cd25d3ab5ff8db41c97f1a59 scsi: target: iscsi: switch to using the crc32c library

--===============5592068820705986866==--
