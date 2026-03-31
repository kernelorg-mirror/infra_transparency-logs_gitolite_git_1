From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 31 Mar 2026 10:20:55 -0000
Message-Id: <177495245569.2728471.9692784630766657871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: e34402a472142c1507464224f1df6e9da1e2f4d0
    new: 645cea77e1b69e0cb1bc1d9798d6d5112eb0723d
    log: |
         f1d9b2827c9979ef58a2bdc4cabf18add9cc08dc Revert "firmware: arm_scmi: Harden clock protocol initialization"
         fe83bd987faae1f9c7d88079e985e22582481b92 REMOVE ME: add DEBUG to mailbox subsys
         925610ecb3cb123fe44670e230f00feab018f0e7 dt-bindings: soc: renesas: Document MFIS IP core
         e3a7d77ca1c067066452132d7556441f1fd54aea soc: renesas: Add Renesas R-Car MFIS driver
         88b445e0abf693d5d5a6ade3b440e75d09552cf7 soc: renesas: add X5H PRR support
         14f39f5610dff64e5bda6cbc7ea1436e272205b2 arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         319b3aa347dbc1d6a64be4dffe767dd6412e4b40 arm64: renesas: r8a78000-ironhide: enable to use SCMI
         645cea77e1b69e0cb1bc1d9798d6d5112eb0723d TEST: DTS additions for mailbox-test
         
