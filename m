Content-Type: multipart/mixed; boundary="===============5323400431786308144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 06 Oct 2026 08:13:30 -0000
Message-Id: <179127441082.1583778.11566287315109766878@gitolite.kernel.org>

--===============5323400431786308144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cad16d850e3759dd82cd869f739b56e9844a1fee
    new: d0cb7a7b2a490c381ad97f53155d02a748b60dea
    log: |
         d0cb7a7b2a490c381ad97f53155d02a748b60dea ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
         
  - ref: refs/heads/for-next
    old: 695f659d296fb05a76f03967733e79b6c2085bae
    new: a0996a628728e764ad433d1021f62579f641e83e
    log: revlist-695f659d296f-a0996a628728.txt

--===============5323400431786308144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695f659d296f-a0996a628728.txt

664824782df63013ba8686b649c625cac4793248 ASoC: aw88399: skip BSTS check when boost converter is bypassed
c5f6155364056de8111b288f6b8c8a84f12f53e5 ASoC: aw88399: remove bsts_unreliable workaround
6158ac6cbe6b0bb464cdff60096d91c0a469e786 ASoC: aw88399: fix BSTS check using vendor driver logic
9a98f7e955d35e0831fb179e88e98cf9bc0e001e ASoC: rt5682-sdw: always cancel jack work on remove
4bf78e3d9e324f9f2e39feecedd4f70b05baeb16 ASoC: rt711-sdw: always cancel jack work on remove
ecc2fca6decefe27d8cf40a4c9815798eec24d30 ASoC: rt711-sdca: always cancel jack work on remove
c7d07df95ee7ce7859e6c873a76d19ea9c64b6fd ASoC: rt712-sdca: always cancel jack work on remove
958d025d62352b81dbbd7e975442dd211176f4e1 ASoC: rt721-sdca: always cancel jack work on remove
9d29132d81a7f269177be676c3b81cc575899975 ASoC: rt722-sdca: always cancel jack work on remove
27d0ec1e012eb8f4b66076ef33989334769cb1c2 ASoC: rt-sdw: always cancel jack work on remove
c53791d673ed4da6759d276078627ec4d0c6536b ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
80ffb82a72d80b4a633621dfc45c7cd233a2fe8c ASoC: codecs: twl4030: tidyup twl4030_soc_probe()
9a773d9d21fa909e8babbe11e93c811cf1a6d22d ASoC: mt6359-accdet: manage private workqueues with devres
58e7bca5cf264e910ad9199cfc40246e0a2834f4 ASoC: codecs: es8375: use devm_clk_get_optional() for mclk
157f7cba77a9dd3c3de9219c0d0fa2bb93d1a144 ASoC: codecs: rk3308: add support for codec revision B
1b207c85551fd74854d632116849295b2305245f ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ca552e3140e736ed6704fe5d47439d8f2d40b42e ASoC: codecs: rt5682s: disable jack detection work on shutdown
d0cb7a7b2a490c381ad97f53155d02a748b60dea ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
0504e71cc7b8fab13dc5c3387ba22d9f2500c37c ASoC: tegra: Fix ASRC Stream6 input threshold control
1d136f5db6d47c5924b03e31063823ca83a2899d Merge asoc-linus into asoc-next
a0996a628728e764ad433d1021f62579f641e83e Merge asoc/for-7.4 into asoc-next

--===============5323400431786308144==--
