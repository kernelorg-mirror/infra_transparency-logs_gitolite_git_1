From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 25 Feb 2026 13:28:34 -0000
Message-Id: <177202611401.2215953.5653605961688076429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/v6.18.10-2026-02-25-x5h-ironhide
    old: d6cc48f219f4db4175b8760b2a82ab6897e84ac5
    new: 7a507aac5cdc4b1bd8101cb30c22941a1803f22c
    log: |
         bfc3d90c5b7bf97d83f816c0b3a3570fc6edaac8 [RFC] pmdomain: Add R-Car X5H MDLC SCMI remapping driver
         ad877ed5f886377f1ccc9e0f7cd2addbd797c6fd [RFC] arm64: renesas: dts: r8a78000: Enable SCMI devpd, sys, and reset
         1a86c14dffaeaf48dd9bd066a58138592c78c7c4 [WIP] arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
         284e6a2debff04a7859d85e900b7815b05c629f1 [TEST] scsi: ufs: renesas: Add dummy R-Car X5H support
         75bdd845bc205388d81713c0e6d8f0c9644c3a5e [TEST] arm64: dts: renesas: ironhide: Enable HSCIF1, SCFIF0, and SCIF1
         50be531268f1fd187a77578c1c6f215fbdc89334 [TEST] arm64: dts: renesas: r8a78000: Add dummy UFS node
         81967180fe42e8a58a3e78cfc76a51483629069c [REF] squash! dt-bindings: clock: r8a78000-scmi: Add X5H clock via SCMI
         22f1238fd5c10ff935c54981f539fa9e92a0eed1 [REF] dt-bindings: power: Add Renesas R-Car X5H SCMI power domains
         7a507aac5cdc4b1bd8101cb30c22941a1803f22c [REF] dt-bindings: reset: Add Renesas R-Car X5H SCMI resets
         
