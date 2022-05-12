From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 12 May 2022 15:27:54 -0000
Message-Id: <165236927453.9833.10520531210525399175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 43823c5c56f247cfc028bf90299f675dd29abf88
    new: 9a7459fd9be4968721ba7a4c6c7eae2f01da2b32
    log: |
         33f6106400b60b0e3287efbd0a9f29476d278f06 dt-bindings: mtd: partitions: Extend fixed-partitions binding
         4213e556fe2a18782e91a87fec70d98c48f1ee41 mtd: parsers: add support for Sercomm partitions
         a955b5d07987a7ba7034cf70db7b2288e275c563 mtd: call of_platform_populate() for MTD partitions
         9a7459fd9be4968721ba7a4c6c7eae2f01da2b32 mtd: phram: Allow cached mappings
         
  - ref: refs/heads/nand/next
    old: 079d6348f3be114f977b5b2e18174044eef6f1d3
    new: 7363d3efa9da88ba9ddf4fed660d72499e86dc26
    log: |
         773898127ebff6056d207c9b5901e97573999b74 mtd: rawnand: kioxia: Add support for TH58NVG3S0HBAI4
         c96f824af0e9f88299430db8360dfc9e6c40df36 mtd: rawnand: cs553x: simplify the return expression of cs553x_write_ctrl_byte()
         66d7a40beb413815a5b1adbc1558200f5b18d817 mtd: nand: MTD_NAND_ECC_MEDIATEK should depend on ARCH_MEDIATEK
         ba93392a6af8c4bac39f27b477ede060fcf4e7c9 dt-bindings: mtd: renesas: Fix the NAND controller description
         7363d3efa9da88ba9ddf4fed660d72499e86dc26 mtd: rawnand: renesas: Use runtime PM instead of the raw clock API
         
