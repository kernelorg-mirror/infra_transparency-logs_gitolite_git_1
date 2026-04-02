Content-Type: multipart/mixed; boundary="===============8237678675905696473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 02 Apr 2026 15:30:57 -0000
Message-Id: <177514385766.1550586.4196162310165692687@gitolite.kernel.org>

--===============8237678675905696473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/v6.18.19-2026-04-02-x5h-ironhide
    old: 7868b25c2faeae59f7574d1812857e4b20d82b81
    new: b91a40c3eeca3f646682832d7c216c36535bf011
    log: revlist-7868b25c2fae-b91a40c3eeca.txt

--===============8237678675905696473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7868b25c2fae-b91a40c3eeca.txt

bc56f806a61e0d7469b4232e7d6709d515d03cda [RFC] clk: renesas: Add R-Car X5H CPG SCMI remapping driver
a03e30955562050529e2a1a981c534cfcdfd3fbd [RFC] pmdomain: renesas: Add R-Car X5H MDLC SCMI remapping driver
8ed9f2ffe4425ac3555515f073c58fff45ef6645 [RFC] arm64: renesas: dts: r8a78000: Enable SCMI devpd, sys, and reset
025f6931ed425d9090f2661a3257b6b9e8f171ca [RFC] arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
2eaed24c99929522f5aacaed61cc72ac86a55bf4 [RFC] arm64: dts: renesas: r8a78000: ironhide: Add CPG/MDLC firmware properties
fe9e6a0fe8c7f3e577e60bde267facf4a8a83c53 scsi: ufs: renesas: Add dummy R-Car X5H support
62c5d4c23fb352d4f9e9ea00d7a0ede0e08aea99 arm64: dts: renesas: ironhide: Enable HSCIF1, SCFIF0, and SCIF1
447d679958ac4d26798e1b402a0efbe4b7aa0d6d arm64: dts: renesas: r8a78000: Add dummy UFS node
91f945dce6a9a465dbc9273d1e0b2a4df877f202 REMOVE ME: firmware: arm_scmi: Print shortname-to-ID mapping
53f80291ded800de601a7a2bbfa4e6474c3e70e8 arm64: defconfig: Enable Renesas MFIS
b91a40c3eeca3f646682832d7c216c36535bf011 arm64: renesas_defconfig: Enable Renesas MFIS

--===============8237678675905696473==--
