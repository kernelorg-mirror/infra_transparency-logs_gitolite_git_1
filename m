Content-Type: multipart/mixed; boundary="===============8671088260457069866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 May 2026 13:41:04 -0000
Message-Id: <177885246441.3764771.584240413442906252@gitolite.kernel.org>

--===============8671088260457069866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: f1e35606d618e9de98f08f305a06c18f74aae216
    new: bf628fa4d403f32e51081fd62f1093c74961e0c7
    log: revlist-f1e35606d618-bf628fa4d403.txt

--===============8671088260457069866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e35606d618-bf628fa4d403.txt

b9d16482bebdeded6e61891a5158b51f4ef04f5f MAINTAINERS: ASoC/ti: Remove myself and add Sen Wang as maintainer
cb196d50a78ddae227f09b3cd0b145f74a70d241 ASoC; dt-bindings: mediatek,mt8173-rt5650-rt5514: Fix mediatek,audio-codec constraints
422bd00b71ab42163aa3b8f8370276fe4c1581e7 spi: amd: Set correct bus number in ACPI probe path
ac2f21ceddeec5553285e9fc4837a1f23d5e6a37 ASoC: Intel: soc-acpi-intel-arl-match: Reorder ACPI machine tables
242200c297030d9bab62c0ea65f2094981bcf013 ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d55bf7ce1e62d1d88f4687e8591561809ea0d6ab ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d714913b61d55b936e9060e51e7b78216d34f6b1 ASoC: Intel: soc-acpi: add LG Gram 16Z90U RT713 + single RT1320 quirk
9c37daee7c17fa17e8d41089ee1f658b06cb672a ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
fa749a77bdc50f0d695aaf81f1bd55967d77d10f ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
d743974248e8aa45d88fcbc7b0bf13064d286f63 ASoC: sdw_utils: make RT712/RT721 CODEC_MIC be optional
2c7b1227e582e88db7917412dca4e752c1aff691 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
8b7c5cc7f6e655087164eb902131de356f6d5984 ASoC: cs35l56: Check for successful runtime-resume in cs35l56_dsp_work()
5a30862dec5a70da0a9d259de3f87a7542cc95b2 ASoC: sdw_utils: Check speaker component string allocation
b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
bf628fa4d403f32e51081fd62f1093c74961e0c7 ASoC: Merge up fixes

--===============8671088260457069866==--
