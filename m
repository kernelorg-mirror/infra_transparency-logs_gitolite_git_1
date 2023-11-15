From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Wed, 15 Nov 2023 18:58:43 -0000
Message-Id: <170007472382.10635.7661706280441205803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 09fcdf8635dbf90d360ea0198c593be76e2faa67
    new: d38d5366cb1c51f687b4720277adee97074b22e9
    log: |
         b623ddf277c774c3bfec05067c49cb402adc285a selftests/nolibc: add script to run testsuite
         97d993677992624800561e0d95759e6262d4bb9b tools/nolibc: error out on unsupported architecture
         a986a87af2b7504c031e16245f1754abe60669bc tools/nolibc: move MIPS ABI validation into arch-mips.h
         ad1e3f7d1e4acd159f8956487ce88a7d787ad54e selftests/nolibc: use XARCH for MIPS
         a8f3fb80d465f77123ab52c554dbd6f2c06923e4 selftests/nolibc: explicitly specify ABI for MIPS
         ec7376db4002809461af8a57d2ecd085b9ff5250 selftests/nolibc: extraconfig support
         3f28828e346653b64edb95a394c6b35e893dde0d selftests/nolibc: add configuration for mipso32be
         1e91cfc09cece99939a7c00b8d0939dd2c8b9579 selftests/nolibc: fix testcase status alignment
         6d257bda496082fe15735805603bf1683c9b065d selftests/nolibc: introduce QEMU_ARCH_USER
         ff0ab1c83f50ba745032ec1958218ad34dfda3fb selftests/nolibc: run-tests.sh: enable testing via qemu-user
         d38d5366cb1c51f687b4720277adee97074b22e9 tools/nolibc: mips: add support for PIC
         
