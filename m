From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 20 May 2025 06:56:04 -0000
Message-Id: <174772416499.995959.6206840146176595550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 3b3704261e851e25983860e4c352f1f73786f4ab
    new: faefb0a59c5914b7b8f737e2ec5c82822e5bc4c7
    log: |
         4cc7543eb494daae7d6282e17459e1b06eff82aa MIPS: SMP: Move the AP sync point before the non-parallel aware functions
         3590692a136d75e39cd67b0f23e032669fcdbcd2 mips: dts: pic32: pic32mzda: Rename the sdhci nodename to match with common mmc-controller binding
         2695b3c7fe4fa06a377ea0d66e3fe5fdb60310f0 MIPS: bcm63xx: nvram: avoid inefficient use of crc32_le_combine()
         be8b4173719a61fdd8379e86895d855775cf5f91 dt-bindings: mips: Add EcoNet platform binding
         35fb26f94dfa1b291086b84b2421f957214824d1 mips: Add EcoNet MIPS platform support
         abc2d0bc2cb7c1412b8b254c0446f94b3e203c7c dt-bindings: vendor-prefixes: Add SmartFiber
         0ec4887009729297f7c10368084e41a8a9fbbd0e mips: dts: Add EcoNet DTS with EN751221 and SmartFiber XP8421-B board
         faefb0a59c5914b7b8f737e2ec5c82822e5bc4c7 MAINTAINERS: Add entry for newly added EcoNet platform.
         
