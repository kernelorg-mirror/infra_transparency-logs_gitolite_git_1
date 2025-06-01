Content-Type: multipart/mixed; boundary="===============2345496299083036035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 01 Jun 2025 22:47:13 -0000
Message-Id: <174881803367.540641.11417025974319877568@gitolite.kernel.org>

--===============2345496299083036035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 7ebc51bacf7ee0de7e25441784302ea9586736ad
    new: 818a7de9de16f12997547596c58cc1c525f21db8
    log: revlist-7ebc51bacf7e-818a7de9de16.txt

--===============2345496299083036035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ebc51bacf7e-818a7de9de16.txt

3df95419e1563c242c91968b31b11febe1071083 x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
9d493976433dc529097bf7a4db12ea1f5576ba94 crypto: testmgr - remove crc32c context format test
d7b3164eb62f3bcd097f6a438d6805208d2aba69 crypto: inside-secure - remove crc32 support
abb6436fb6c639b0d681749de086a26073e24602 crypto: stm32 - remove crc32 and crc32c support
a11f571a6109597650c3590e52a3a46e7db80e80 crypto/crc32: register only one shash_alg
268e6f2a9527fb7d22a02f7880b67bc596617135 crypto/crc32c: register only one shash_alg
646cd47a9464ddf03bafab95b056159dfee1716a lib/crc: move files into lib/crc/
1bb15cd164bbb14eb0a4d9dba48ec525b2293eb0 lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
8f2033fca56addc67888f59147ef11188c694f35 lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
fd374dd475967b5c1d3737a31d7272cea35b0f25 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
b35ca87c142f2c61562bbd05b480dfd5f037c2aa lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
b0825b1cc09345bf2bdc360eba2de705ece78469 lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
61a81886e95f7a09aa97fd8c969eb885f40c65ab lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
1af2fa6d5c7aeed7d846bc517c8629198a4e5971 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
03ddb574d24f7fdd8e72d42ab321108729d9d378 lib/crc/s390: migrate s390-optimized CRC code into lib/s390/
aac1194d23cbb89d05b2a814ceb009164e9fa6d9 lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
818a7de9de16f12997547596c58cc1c525f21db8 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/

--===============2345496299083036035==--
