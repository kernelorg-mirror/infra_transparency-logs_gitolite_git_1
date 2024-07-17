From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 17 Jul 2024 08:40:54 -0000
Message-Id: <172120565489.23465.5661093574020544063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 5f713030117a12b0239e604c163e69af58bb0b63
    new: a503f91a3645651a39baf97f1aed90d5d9f9bda9
    log: |
         355235842d0a59dc329fa925218ad12a5774e4df mtd: rawnand: gpmi: add 'support_edo_timing' in gpmi_devdata
         cbbfb0b4f89733f0152c8a784a24417cd1083f52 mtd: rawnand: gpmi: add iMX8QXP support.
         bf66d81975d4240b46659ea2392fe65d83527140 mtd: rawnand: mxc: use 'time_left' variable with wait_for_completion_timeout()
         e33df1c488d6e2b58064355651adb51901137036 mtd: rawnand: intel: use 'time_left' variable with wait_for_completion_timeout()
         14427d4b883159d179847f1090112221c1abc7bd dt-bindings: mtd: qcom,nandc: Define properties at top-level
         4782118674600ce1b1622ea66501ff9e484360b1 mtd: rawnand: lpx32xx: Request DMA channels using DT entries
         aacbb6c837dfc0f5bba29318c590fc83a0e83f70 mtd: spinand: macronix: Add support for reading Device ID 2
         d29e8e28d6d53b3406c214059b8e048fa950a136 mtd: spinand: macronix: Add support for serial NAND flash
         a503f91a3645651a39baf97f1aed90d5d9f9bda9 mtd: rawnand: lpx32xx: Fix dma_request_chan() error checks
         
