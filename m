Content-Type: multipart/mixed; boundary="===============3212514629915434191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 25 Feb 2026 12:56:51 -0000
Message-Id: <177202421149.2191074.4097908568458667775@gitolite.kernel.org>

--===============3212514629915434191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/v6.18.10-2026-02-25-x5h-ironhide
    old: c4c85824e7c03a4b5f7120fa170b7a0f9680c7eb
    new: a820de1700681d935394054a85620edd97e01891
    log: revlist-c4c85824e7c0-a820de170068.txt

--===============3212514629915434191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c85824e7c0-a820de170068.txt

e69bc346296550867ecddd907f994240b5189e78 squash! soc: renesas: Add Renesas R-Car MFIS driver
f0a75fe682ecc68d6c9ecd79d77ffe563d084249 squash! soc: renesas: add X5H PRR support
2116eaa4ab46320b1d42aae27064ff3012bd6bba squash! arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
a8faf28990b0427fab74972b47f36c8482e0ce85 squash! FIXME: firmware: arm_scmi: Print shortname-to-ID mapping
06ec890d31a31e3254419cc7460d0781ff89a2ff [TEST] clk: Force clk_ignore_unused
221e6ba97284bfee731d78f4de0d28b1321b7587 [RFC] firmware: arm_scmi: Increase SCMI_MAX_NUM_RATES to 64
82acc81339a15034016c1f180c71d41646881993 [RFC] firmware: arm_scmi: quirk: Handle bad power domains on R-Car X5H
832c2e820bc4d8e5aece0ea1b8795796a166de00 [RFC] pmdomain: Make genpd_get_from_provider() public
62bfdb9864abdd0f59444b63e0931db3e0ec64ed [RFC] reset: Add reset_controller_get_provider()
0e33fc55278adec0841cd3ed1c9f37eb98b48801 [RFC] dt-bindings: clock: Document Renesas R-Car X5H Clock Pulse Generator
b74bea8b17cacedd5d8bcaf94c21094349d4931b [RFC] dt-bindings: power: Document Renesas R-Car X5H Module Controller
75d2d87947d12f67295779fd6f165126203ee08f [RFC] clk: renesas: Add R-Car X5H CPG SCMI remapping driver
1d38a95d323e989061664d11ca7cb0863d450c4d [RFC] pmdomain: Add R-Car X5H MDLC SCMI remapping driver
0f21793add753b56b6adb051bfd3f36151b231f9 [RFC] arm64: renesas: dts: r8a78000: Enable SCMI devpd, sys, and reset
6a1b60a7cdd416ca17d9c2348f9458c51392a136 [WIP] arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
8e0ef46db2764192e65cc18f0b60b1b6f49e71e4 [TEST] scsi: ufs: renesas: Add dummy R-Car X5H support
215e691fa5d13fad15d3de92319d3c8e5941f7c6 [TEST] arm64: dts: renesas: ironhide: Enable HSCIF1, SCFIF0, and SCIF1
b6565b1810bced1f060c878eeea9f8bac539efe0 [TEST] arm64: dts: renesas: r8a78000: Add dummy UFS node
6c7558b3eb47f037b134387015199679da4c72ec [REF] squash! dt-bindings: clock: r8a78000-scmi: Add X5H clock via SCMI
b62b5c860ecdfa92b2320b82bc5cc4c07b9baf28 [REF] dt-bindings: power: Add Renesas R-Car X5H SCMI power domains
a820de1700681d935394054a85620edd97e01891 [REF] dt-bindings: reset: Add Renesas R-Car X5H SCMI resets

--===============3212514629915434191==--
