From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 25 Feb 2026 13:09:52 -0000
Message-Id: <177202499209.2200852.17220738542719507132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/v6.18.10-2026-02-25-x5h-ironhide
    old: 0ce4ae1ea9eedef0088f2a05721d901e08ad2c41
    new: d6cc48f219f4db4175b8760b2a82ab6897e84ac5
    log: |
         b3ab7890b82851f55113fc48b2c822fe6ea24714 [RFC] pmdomain: Add R-Car X5H MDLC SCMI remapping driver
         a1a8303c2ef4a8251ba68c650ba56e3637d387b0 [RFC] arm64: renesas: dts: r8a78000: Enable SCMI devpd, sys, and reset
         412d5c0df4f45dd5607cbc7472951fcebc02e378 [WIP] arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
         118c854c333adb9e47ecde32cc3cc446bf7434ab [TEST] scsi: ufs: renesas: Add dummy R-Car X5H support
         78654c3171429482aff9b6e966c6cc81aefb4fef [TEST] arm64: dts: renesas: ironhide: Enable HSCIF1, SCFIF0, and SCIF1
         5948891e13cfd506313c1b8fac05fb553fca97dd [TEST] arm64: dts: renesas: r8a78000: Add dummy UFS node
         4a0cece5331530533b6de05044dc5de12fdcbc19 [REF] squash! dt-bindings: clock: r8a78000-scmi: Add X5H clock via SCMI
         4718e2f8a84f697595b39a1d1453617ba38a8fd2 [REF] dt-bindings: power: Add Renesas R-Car X5H SCMI power domains
         d6cc48f219f4db4175b8760b2a82ab6897e84ac5 [REF] dt-bindings: reset: Add Renesas R-Car X5H SCMI resets
         
