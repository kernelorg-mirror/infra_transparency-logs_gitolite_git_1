Content-Type: multipart/mixed; boundary="===============0589286020136583339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 02 Jun 2026 16:11:00 -0000
Message-Id: <178041666029.4071952.2929413145481069781@gitolite.kernel.org>

--===============0589286020136583339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: 3ef902c9609966f66d6e0f42917e6beacda3798e
    new: d1712cd69d2163e20dc4c1bd269a3130b6c454ca
    log: revlist-3ef902c96099-d1712cd69d21.txt

--===============0589286020136583339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef902c96099-d1712cd69d21.txt

cab82caa2d37124659637ffc1eed2d1c4f231fbc ASoC: cs35l56: Share common SoundWire interrupt enable/disable code
2d90ecdfa32660f9f4f4b36440755c5388690209 ASoC: rockchip: i2s: Use managed hclk and runtime PM cleanup
0cf3489bba9ad13aae052232e223e19a620fe7a7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bee65e00c0924ebecf97718d95dcf4a05ee36471 ASoC: mediatek: mt8183: Release reserved memory on cleanup
f0334fbfd107682d0c95f3f71e25f6127038e2b9 ASoC: mediatek: mt8183: Check runtime resume during probe
ba9ea6b3d28225a47e947a67690211c499b94ae3 ASoC: mediatek: mt8183: Fix probe resource cleanup
965e17ae6751c5d3302430c8ebd650e72d45a85f ASoC: mediatek: mt8192: Release reserved memory on cleanup
e24d5dde56a50946020b134fa8448869093db76a ASoC: mediatek: mt8192: Check runtime resume during probe
44a4b0e62bcbd2c49713fe0f3035b095632ce946 ASoC: mediatek: mt8192 probe cleanup
aec0d8c8869424645560c773418d6b8752027278 ASoC: es9356: Use new SoundWire enumeration helper
90c6f9c8cbb6f2d191cb2fca2eedffe76d1531a7 MAINTAINERS: Add entry for Loongson ASoC driver
8a6fd33770154c2c02292c6890c57382c551a906 ASoC: loongson: Combined regmap definitions
353530ece8523bb1fc65eac7fe2665e1090ef3e1 ASoC: loongson: Use the `idma` identifier for internal DMA variables
767a1b50c1f0d5d2090cab52a08dc794b9830938 ASoC: loongson: Separate external shared DMA from the platform interface
d1712cd69d2163e20dc4c1bd269a3130b6c454ca ASoC: loongson: Refactor DMA and regmap handling

--===============0589286020136583339==--
