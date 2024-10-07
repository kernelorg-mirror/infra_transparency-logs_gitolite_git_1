Content-Type: multipart/mixed; boundary="===============1215890804672254850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Oct 2024 13:55:05 -0000
Message-Id: <172830930593.1299770.2852061399942550976@gitolite.kernel.org>

--===============1215890804672254850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.13
    old: 3adf8d2d739a91f98a34bb1a0a5f97ce67c2a551
    new: 344190e0347324d95393c561a4b8c8dfa8cd628b
    log: revlist-3adf8d2d739a-344190e03473.txt

--===============1215890804672254850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3adf8d2d739a-344190e03473.txt

8cd4e1f087b6906bacbbf8b637cac4e479a9cb34 ASoC: amd: acp: drop bogus NULL check from i2s_irq_handler
6061483d7141db3a805f8660eae23805af02d544 ASoC: codecs: wcd9335: remove unnecessary MODULE_ALIAS()
64207f8024899938f8e13c4649a060a19f18bff3 ASoC: sh: rz-ssi: Use SSIFCR_FIFO_RST macro
cfd1054c65eefec30972416a83eb62920bc1ff8d ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
e58b3914ab8303a2783ec1873c17b7a83dd515f7 ASoC: dt-bindings: Deprecate {hp,mic}-det-gpio
0f5d2228a99a4733b2a6652e16255be9caf2616a ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
56d3705e4b36bf454965e66d8264356a23135aa7 ASoC: Intel: sof_rt5682: Add support for ptl_max98360a_rt5682
23fa0b04d3fd4b8277083e9a8abb1a975a05c837 ASoC: uniphier: Handle regmap_write errors in aio_src_set_param()
40ba40fa4e054c62507026454529e3d530e10456 ASoC: tlv320adc3xxx: Fix unsigned int compared against 0
c6e86e19e778553dbedab617aafb25b6bbaf4cd9 ASoC: fsl: fsl_qmc_audio: Remove the logging when parsing channels
1a22f70157b40b89ddd6bb382cecc107a5df27d7 ASoC: Clean up {hp,mic}-det-gpio handling
e4926ca0189dac2e780d6d3cca92052376fd7f0e ASoC: Intel: sof_rt5682: add supports for new
344190e0347324d95393c561a4b8c8dfa8cd628b ASoC: Merge up v6.12

--===============1215890804672254850==--
