Content-Type: multipart/mixed; boundary="===============7846051911600495404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 19 Jun 2025 20:36:31 -0000
Message-Id: <175036539116.2526130.14824042739202498095@gitolite.kernel.org>

--===============7846051911600495404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: c5c2480aaff861f1b5ec1fef2a727c31733bd9b2
    new: acebc7b765a8df9750b18fb53c964ae098673f6b
    log: revlist-c5c2480aaff8-acebc7b765a8.txt

--===============7846051911600495404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c2480aaff8-acebc7b765a8.txt

0afa7b9e89ba404f36ad8599505935260ba96e8c lib/crc32: Remove unused combination support
57e2089bf4bec6248ed371fcd5820a15c9ff998e lib/crc: Move files into lib/crc/
fe753a72a2021e4bc14fa8b014650ed377bf0bc3 lib/crc: Prepare for arch-optimized code in subdirs of lib/crc/
dfc5de984d9bdf6b86f5f839a95c383e97d996b7 lib/crc: arm: Migrate optimized CRC code into lib/crc/
a6116be22fd8c08b8a7f6037f8071cdc80b3de78 lib/crc: arm64: Migrate optimized CRC code into lib/crc/
f4af2f2f5e238d0a92c54c2b34165d6c75d274ef lib/crc: loongarch: Migrate optimized CRC code into lib/crc/
25e3d113accc0c813e6ff5d996f8d73d32f21070 lib/crc: mips: Migrate optimized CRC code into lib/crc/
09cd44c4288703822a58bc714d78612fa8b01b63 lib/crc: powerpc: Migrate optimized CRC code into lib/crc/
341edcec0fcbc6d6351e69fc07cc1991fef84760 lib/crc: riscv: Migrate optimized CRC code into lib/crc/
63eff619f0a3d3bead8de9b1f7228c4115740b16 lib/crc: s390: Migrate optimized CRC code into lib/crc/
6d04028240c23a9e6c2dea882f391890c840fc20 lib/crc: sparc: Migrate optimized CRC code into lib/crc/
b0c572dc20bb5ad237e132e86e17addcad8e4b1e lib/crc: x86: Migrate optimized CRC code into lib/crc/
15352fae213992ddfbfd73e68132bdd0b99bd1e4 lib/crc: Remove ARCH_HAS_* kconfig symbols
bfb73427ea43f95a217c90c7f73509ac7cb42042 lib/crc: Explicitly include <linux/export.h>
9944518b4383ac20b1711bfac9306ee9d80fd912 lib/crc: crc32: Document crc32_le(), crc32_be(), and crc32c()
08ca710b3a607c679c4e48f8c68213f6b51f9eef lib/crc: crc32: Change crc32() from macro to inline function and remove cast
acebc7b765a8df9750b18fb53c964ae098673f6b lib/crc: crc64: Add include/linux/crc64.h to kernel-api.rst

--===============7846051911600495404==--
