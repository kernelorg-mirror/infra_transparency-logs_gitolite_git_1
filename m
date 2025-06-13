Content-Type: multipart/mixed; boundary="===============5150510473429675703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 13 Jun 2025 18:40:12 -0000
Message-Id: <174984001241.3091151.14499091427872413190@gitolite.kernel.org>

--===============5150510473429675703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 7234baeec076d4c2ac05d160ed8cdb2f2d033069
    new: ca7d4fa3943140b110a3aebd943da283d02d9a06
    log: revlist-7234baeec076-ca7d4fa39431.txt

--===============5150510473429675703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7234baeec076-ca7d4fa39431.txt

17f986831decf32e2a20b9ac82756279463567f1 lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
9029a86827bf2fbbc6169c271ce177953841d400 lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
5104e8d11a397df229332f270b31b13c826077d5 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
2c958c1ce3f161d11e7d9b52335e664b7e287b37 lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
ecbf67cd094d7ec4a55e0fcbfecc33a9550267cc lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
daf38911e8f5f2a18e35cee1f39068c1ec9caa7d lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
ee5aadc371cd4fd7b78c91d2d245e1a124cf29d0 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
d430320499d1083041011f5b55516a00cb5c8962 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
c6969b097741278aaaa610fe2d4a187a905275c3 lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
fe8cc84cc61d83ffd96deeff8007f3eff647e81c lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
a57de0ac548aa9a687dc485ffd2dc318e7951cdb lib/crc: remove ARCH_HAS_* kconfig symbols
ca7d4fa3943140b110a3aebd943da283d02d9a06 lib/crc: explicitly include <linux/export.h>

--===============5150510473429675703==--
