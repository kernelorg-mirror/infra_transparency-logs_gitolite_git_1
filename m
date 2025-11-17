From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 17 Nov 2025 10:52:58 -0000
Message-Id: <176337677872.1041607.4371155097331334282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: c95de73da12bf4586b7bcd6b23a6968c21991cc7
    new: 64ef5f454e167bb66cf70104f033c3d71e6ef9c0
    log: |
         a697c671cc317aac3714ac735a336346af15d025 mtd: maps: pcmciamtd: fix potential memory leak in pcmciamtd_detach()
         64ef5f454e167bb66cf70104f033c3d71e6ef9c0 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
         
  - ref: refs/heads/nand/next
    old: 88fd4e4deae87fa66e0e00e2bf6a4c362d241215
    new: b98994cb9bc24f5c7575c86650f96c384576fdfa
    log: |
         1f3dcfe5fcf57739b4a82811c12e55c48d794f86 mtd: rawnand: lpc32xx_slc: Convert to use devm_gpiod_get_optional()
         b98994cb9bc24f5c7575c86650f96c384576fdfa mtd: spinand: esmt: add support for F50L1G41LC
         
