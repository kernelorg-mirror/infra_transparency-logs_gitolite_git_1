From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 03 May 2026 15:15:39 -0000
Message-Id: <177782133908.2374448.7962489824846813535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 266df86c4893fed1a7f027e767fe1c7f6456b100
    new: d4fe68aea3d9fa66534dc2485b8ab998514ca0fc
    log: |
         89b0d6386a4b48890397fb95978a6a049616204f selftests/nolibc: align QEMU_ARCH_mips32be
         3c1ee4a323bb701e2f7e64bface5b552dab786ab selftests/nolibc: drop riscv configuration
         c906341912898c0b53b46d759f6c788767d315df selftests/nolibc: use QEMU_ARCH for QEMU_ARCH_USER
         e00e6cf22b044e669a1531e2dac62a442713b988 selftests/nolibc: trim QEMU_ARCH mappings
         69940c74e613ce2d261278092b93e47244b99616 selftests/nolibc: trim DEFCONFIG mappings
         bdcdb8ff5bf76da84b05e35d1bc119db6946093b selftests/nolibc: trim IMAGE mappings
         92f1d3340a65173f5c921a3e8d2830cd2dc88881 selftests/nolibc: use vmlinux for MIPS tests
         97d6655082757fe9ce39e110e7853127a0840542 tools/nolibc: add support for OpenRISC / or1k
         d4534e087311523bafd164eb5437cefa1d6097d0 selftests/nolibc: avoid function pointer comparisons
         d4fe68aea3d9fa66534dc2485b8ab998514ca0fc tools/nolibc: add support for 32-bit parisc
         
