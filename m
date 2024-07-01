Content-Type: multipart/mixed; boundary="===============7684981920430109215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 01 Jul 2024 12:00:34 -0000
Message-Id: <171983523417.31679.11875647414506555785@gitolite.kernel.org>

--===============7684981920430109215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: cf4ccd1c029e60bae787a9c8f75623b37ec2a558
    new: 2538af030d6fa74dfe66121d6c53757e47d224a4
    log: |
         a5cf054d325e6f362e82fe6d124a1871a4af8174 mtd: make mtd_test.c a separate module
         f32ded4b55753131272129c58e743d175d0a3c7e mtd: add missing MODULE_DESCRIPTION() macros
         2538af030d6fa74dfe66121d6c53757e47d224a4 mtd: cmdlinepart: Replace `dbg()` macro with `pr_debug()`
         
  - ref: refs/heads/nand/next
    old: b9bf7737de329f7a05ac2f9c1bba664926eed3e8
    new: 7326d3fb1ee39f02ef1f49d1e14ac3896caf85e2
    log: revlist-b9bf7737de32-7326d3fb1ee3.txt
  - ref: refs/tags/mtd/fixes-for-6.10-rc7
    old: 0000000000000000000000000000000000000000
    new: 820d74bbc7390b1e0f09fc564b2e435467e3f53d

--===============7684981920430109215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9bf7737de32-7326d3fb1ee3.txt

94beaa25c78e67787d72b9cf5765fdc5216b226e mtd: rawnand: mxc: separate page read from ecc calc
d3dfbae6d4adee33deb804d28d10045878974471 mtd: rawnand: mxc: implement exec_op
726005052d2a8e8e2afa6a8cb1973d10d449964c mtd: rawnand: mxc: support software ECC
8675330ac7b729514740d693013b343b5edee69e mtd: rawnand: cadence: remove unused struct 'ecc_info'
70cdc145c42e604a76ec5476af07d862ed2fbf70 dt-bindings: mtd: gpmi-nand: Add 'fsl,imx8qxp-gpmi-nand' compatible string
5b76e84552f677216428e132489c5be0cfa9eb4f dt-bindings: dma: fsl-mxs-dma: Add compatible string "fsl,imx8qxp-dma-apbh"
3f0f0489843b66bfc55db68dd150014c4820a67f mtd: rawnand: gpmi: add 'support_edo_timing' in gpmi_devdata
c1f276024062452d97355a273afb99053b0e515c mtd: rawnand: gpmi: add iMX8QXP support.
73c6e7963ee8b835c5f267222ec011510be2b630 mtd: rawnand: mxc: use 'time_left' variable with wait_for_completion_timeout()
177bf19628dcf214c658c08eb1e41ab9c373e7ff mtd: rawnand: intel: use 'time_left' variable with wait_for_completion_timeout()
31489eac5e4835d4521be320c8e5f4517780572b dt-bindings: mtd: qcom,nandc: Define properties at top-level
7326d3fb1ee39f02ef1f49d1e14ac3896caf85e2 mtd: rawnand: lpx32xx: Request DMA channels using DT entries

--===============7684981920430109215==--
