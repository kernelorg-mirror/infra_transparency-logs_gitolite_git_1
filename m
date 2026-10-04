Content-Type: multipart/mixed; boundary="===============2162542242464833708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 04 Oct 2026 22:11:32 -0000
Message-Id: <179115189292.4091489.15516949743059916059@gitolite.kernel.org>

--===============2162542242464833708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 7d6adf283a83c9e4fce05a97599f8e6a006bd737
    new: 9a773d9d21fa909e8babbe11e93c811cf1a6d22d
    log: revlist-7d6adf283a83-9a773d9d21fa.txt

--===============2162542242464833708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6adf283a83-9a773d9d21fa.txt

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

--===============2162542242464833708==--
