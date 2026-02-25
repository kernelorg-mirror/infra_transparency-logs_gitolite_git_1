From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 25 Feb 2026 13:05:36 -0000
Message-Id: <177202473623.2199223.6796311989684804892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/v6.18.10-2026-02-25-x5h-ironhide
    old: c59e281a56704af2d6ce634956a7b1cf0dd1dfa0
    new: 0ce4ae1ea9eedef0088f2a05721d901e08ad2c41
    log: |
         55e39cebdfe1d631e8040d694fc415c8a3ed46c5 [RFC] pmdomain: Add R-Car X5H MDLC SCMI remapping driver
         3d9740ddb88d8b9ffe107292f046170df0a0d637 [RFC] arm64: renesas: dts: r8a78000: Enable SCMI devpd, sys, and reset
         ce5636e1e954ef2bccd4728d0f0408fc2b6eb8d9 [WIP] arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
         4fafeb9f50a05a16aca74694f171cfe14335cedc [TEST] scsi: ufs: renesas: Add dummy R-Car X5H support
         9e91bbdec3b502617d03eba16cb7c57d880457c6 [TEST] arm64: dts: renesas: ironhide: Enable HSCIF1, SCFIF0, and SCIF1
         4ad37479633cf0f06c5ac23cd386ab3fe4ac1705 [TEST] arm64: dts: renesas: r8a78000: Add dummy UFS node
         148adf91909de55e8ff98a16d7c29dc369644606 [REF] squash! dt-bindings: clock: r8a78000-scmi: Add X5H clock via SCMI
         3bc28a90b8899daa4a44151cfb61609f8b8ee80a [REF] dt-bindings: power: Add Renesas R-Car X5H SCMI power domains
         0ce4ae1ea9eedef0088f2a05721d901e08ad2c41 [REF] dt-bindings: reset: Add Renesas R-Car X5H SCMI resets
         
