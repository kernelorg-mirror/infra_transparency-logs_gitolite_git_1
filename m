Content-Type: multipart/mixed; boundary="===============6118989619497740319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 25 Feb 2026 12:54:55 -0000
Message-Id: <177202409532.2187145.18225206496788742166@gitolite.kernel.org>

--===============6118989619497740319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/v6.18.10-2026-02-25-x5h-ironhide
    old: 167888fb78a063bbbe9ba815d9284928271c9623
    new: c4c85824e7c03a4b5f7120fa170b7a0f9680c7eb
    log: revlist-167888fb78a0-c4c85824e7c0.txt

--===============6118989619497740319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167888fb78a0-c4c85824e7c0.txt

128b288fd289c376e20c4b277adf1326e416053d squash! soc: renesas: Add Renesas R-Car MFIS driver
a8adbad19f51c70c33b7ba2222cec0016c10c9d3 squash! soc: renesas: add X5H PRR support
4c6f68a1ee283f3d1ae7c34e4588190d3f970197 squash! arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
585e92876d8eba7f316e095d78402e470cc4a45c squash! FIXME: firmware: arm_scmi: Print shortname-to-ID mapping
c8abc67f3b9f203e0bc51fa509a3751c8c753bf0 [TEST] clk: Force clk_ignore_unused
7d7c398cb58a2e4da60e5a7549336ae993fde3bd [RFC] firmware: arm_scmi: Increase SCMI_MAX_NUM_RATES to 64
03b8d8d1ba431303c1cb7b5c44a2af91ac389d80 [RFC] firmware: arm_scmi: quirk: Handle bad power domains on R-Car X5H
83dd848751015416c6e78b595decf0ce3873ca5f [RFC] pmdomain: Make genpd_get_from_provider() public
3e055009d7efd2856862b437642ccd0622f4a8ac [RFC] reset: Add reset_controller_get_provider()
dc91676d422b4345a18e75953c425f8f6cdfd16b [RFC] dt-bindings: clock: Document Renesas R-Car X5H Clock Pulse Generator
2729b459800abb5c87c7c97476b9d7367c9b2bc7 [RFC] dt-bindings: power: Document Renesas R-Car X5H Module Controller
aa3d023df787e5404a1a5613d685b8b550efa621 [RFC] clk: renesas: Add R-Car X5H CPG SCMI remapping driver
e3c7d0c131105a91f73896b9964a329757d476ab [RFC] pmdomain: Add R-Car X5H MDLC SCMI remapping driver
faca5d8c1a70b5ba4de8bf611dcd6c3112c2b4a4 [RFC] arm64: renesas: dts: r8a78000: Enable SCMI devpd, sys, and reset
11e499eb62f958086303aead3a61431643f5d113 [WIP] arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
e6968bd0bfa6417ca96fa0dcefb5e3ce5dd6b613 [TEST] scsi: ufs: renesas: Add dummy R-Car X5H support
0deedcd5d940935941c028c7747c397ea334c9ad [TEST] arm64: dts: renesas: ironhide: Enable HSCIF1, SCFIF0, and SCIF1
d5563fe44828e0288e6b53e01a98d9af092c9927 [TEST] arm64: dts: renesas: r8a78000: Add dummy UFS node
7a48b6fde4bd4cb2b42c1dce0c8d9812943f6469 [REF] squash! dt-bindings: clock: r8a78000-scmi: Add X5H clock via SCMI
b54ecf54476985200c9ab856a0329cd74ba04314 [REF] dt-bindings: power: Add Renesas R-Car X5H SCMI power domains
c4c85824e7c03a4b5f7120fa170b7a0f9680c7eb [REF] dt-bindings: reset: Add Renesas R-Car X5H SCMI resets

--===============6118989619497740319==--
