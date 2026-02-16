Content-Type: multipart/mixed; boundary="===============7263294418353839817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 16 Feb 2026 08:55:03 -0000
Message-Id: <177123210390.3167186.3960428009196846688@gitolite.kernel.org>

--===============7263294418353839817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver-experimental
    old: 72bce219a1c52e1fc76f95f9bd4695ea5f681773
    new: 2005978a5b9931169275ad3980d2c4942107de47
    log: revlist-72bce219a1c5-2005978a5b99.txt

--===============7263294418353839817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bce219a1c5-2005978a5b99.txt

72cf5b484dc87b1273669a0f3b59582dd3f9fea6 dt-bindings: soc: Add Renesas MFIS[-SCP] bindings
59d676f751b6fbac24bce7abcd87d8b0d42d3fb4 soc: renesas: Add Renesas R-Car MFIS driver
823bb129963a284f21ae6d3b158f9e98c24b9b36 arm64: renesas_defconfig: Enable Renesas MFIS
fff6830890e9de5ddc8b1d5963b1caabf4e290ab arm64: defconfig: Enable Renesas MFIS
16ba4a5dddedd6f104eabb5c02f45ebd5efe20db arm64: renesas: r8a779g0: add MFIS node
661def06fa65e072716cfcdd3dda87edaf8b94d5 arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
cd05b6093c3ac699dfe8e86d6d247613e728c310 arm64: renesas: r8a78000-ironhide: enable to use SCMI
3f910f0921d7fda8c168de98626271ca4c855486 WIP: arm64: renesas: sparrow-hawk: enable MFIS
20e875db230d868f6d83293acffbe0d6faedbbf3 FIXME: arm64: renesas: r8a78000: Switch HSCIF0 back to dummy clock, enable HSCIF1 with SCMI clock
371c707295eaf6f059c3584556d55f1f99ee1eb0 arm64: renesas: r8a78000: use polling with SCMI
05bfcfa431dbc29983e952345d6efd303a997357 FIXME: firmware: arm_scmi: Print shortname-to-ID mapping
40633cfbd261c75f2423486af3eac066900f7701 DTSI changes
795d869d849ac700f6a74b4dc792d6b01b8e921c DTS updates
a3d6080d2a01e784d1714c732532b2d1dade274b remove counting channels
2005978a5b9931169275ad3980d2c4942107de47 WIP

--===============7263294418353839817==--
