From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 08 Feb 2023 19:31:30 -0000
Message-Id: <167588469000.11779.11380266560086010228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1
    old: 177220210161951dd4f5dc97449600625bc16db6
    new: 2c3b46e27ab85eb7ad87db2ce14b9e91ea748486
    log: |
         d316c641d71fb63e5b06a0632f853a61740c2b9f BSP rebase: Ignore RPC-IF disabling
         fc6c22f719f7eb085e6e3608bdffeece98f23bbc BSP rebase: Ignore firmware critical clock on R-Car V4H
         9f9d38aba6ff8b1fb214c0816cf9bb583d378848 BSP rebase: Ignore IPMMU clocks on R-Car V3U
         57270e4f3cc692e8b99439885066ea557ccc4733 BSP rebase: Ignore unused clocks
         b2ee4c900f9b1ce0addb4c0c8b0ff1c09ab5cc0d soc: renesas: rcar-topology: Add support for R-Car capacity awareness
         9a79cc0fba3b622a38c76a1a8afe35ddda70bf3b soc: renesas: rcar-topology: Add missing device for rcar topology
         467116de36e27f91411e099767f6e166d42cd99a BSP rebase: Add task for R-Car big.LITTLE topology
         4f3b0b19d9f2e4677efb8306ce8fa718186a4bee [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car V3U
         2c3b46e27ab85eb7ad87db2ce14b9e91ea748486 BSP rebase: Handle WDT reset on R-Car V3U
         
  - ref: refs/tags/renesas-bsp-rebase-v6.1-rpc-clk-topo-reset
    old: 0000000000000000000000000000000000000000
    new: 80c8eaaa120d1ceb736320d06d68fdf0a6e51264
