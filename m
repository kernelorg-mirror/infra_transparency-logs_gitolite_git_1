From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 08 Jul 2024 07:01:54 -0000
Message-Id: <172042211493.2259.4235350724024895942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 7326d3fb1ee39f02ef1f49d1e14ac3896caf85e2
    new: 5f713030117a12b0239e604c163e69af58bb0b63
    log: |
         20dc4c711a2a3260f02f15e1cdd4f34cc38e8b4f mtd: spinand: macronix: Add support for reading Device ID 2
         d7e25375f7d988cff65823119961f3a75f2a8c69 mtd: spinand: macronix: Add support for serial NAND flash
         5f713030117a12b0239e604c163e69af58bb0b63 mtd: rawnand: lpx32xx: Fix dma_request_chan() error checks
         
