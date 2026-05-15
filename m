Content-Type: multipart/mixed; boundary="===============3027705750776249595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 May 2026 16:39:23 -0000
Message-Id: <177886316373.155027.15216848995187592751@gitolite.kernel.org>

--===============3027705750776249595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5a30862dec5a70da0a9d259de3f87a7542cc95b2
    new: 0d435a7ebcd4e97e47673c1ab6fb27f973a053ec
    log: |
         b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
         c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
         9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
         0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
         
  - ref: refs/heads/for-next
    old: eeecc92a9f1dd213dd52d9b8f42d155595b1d278
    new: c84179a1d36bebe99d9694502737ae9f3a90d2bc
    log: revlist-eeecc92a9f1d-c84179a1d36b.txt

--===============3027705750776249595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeecc92a9f1d-c84179a1d36b.txt

ab50528ab5b5dd282c43384d3e246068048e0840 ASoC: tac5xx2-sdw: Use new SoundWire enumeration helper
b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
7c0acb8f766a5c861595d6de45b6751444c2680d ASoC: ti: omap-mcbsp: Remove mixed goto/scoped cleanup handling
c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
5d9cb740cd38fa17247b4a62af135901fa5c4d9c ASoC: es9356-sdca: Add ES9356 SDCA driver
25b905940832c95674d2f11f40e6cea60ccb5a4d ASoC: Intel: soc-acpi: arl: Add es9356 support
f1e35606d618e9de98f08f305a06c18f74aae216 ASoC: Intel: sof_sdw: add es9356 support
bf628fa4d403f32e51081fd62f1093c74961e0c7 ASoC: Merge up fixes
c84179a1d36bebe99d9694502737ae9f3a90d2bc ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally

--===============3027705750776249595==--
