Content-Type: multipart/mixed; boundary="===============1347876639607743054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 01 Sep 2026 18:19:07 -0000
Message-Id: <178828674799.3143539.12652894543875086010@gitolite.kernel.org>

--===============1347876639607743054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: fbf2c660bac863f0ac372b677ee55bf775c94594
    new: 2dc65035eb8d9f4b4495a8bc044f10f44974a9c6
    log: revlist-fbf2c660bac8-2dc65035eb8d.txt

--===============1347876639607743054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf2c660bac8-2dc65035eb8d.txt

8e839bca7793a0b03c005f4b2b0825464290d425 ASoC: ab8500: Reset the audio block before configuring it
103fe1a37f040ef6ac9ed1cf33be786149d2bb15 ASoC: ab8500: Repair the DAPM capture graph
f98785adf004db6b1c9f4cea9dadae7b800db72f ASoC: ab8500: Correct digital interface format setup
85cef7e2004ef5c1a715feaddb55d3f3d27bac0a ASoC: ab8500: Validate and program TDM slots correctly
ec75e653b70ce26ea68187c2069722baa80efadb ASoC: ab8500: Remove the nonfunctional sidetone apply control
711178754287db3fd0f7accff3c2a7575f8873b7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
05bbe220993f6d9f85fa831ea2fe6b607fbc529e ASoC: ab8500: Fix codec reset, routing and DAI setup
7a4ce92d150b9e7ecf1a710a34d8cdeb590d3751 ASoC: sprd: validate compress buffer sizes against fixed allocations
d3dbccfe6afa7b9a6a7ed65cfaa76a47fa050a56 ASoC: fsl_micfil: balance mclk enable/disable
4ed5bfc41071a48d609a6eaf41d68b2fd09e69d6 ASoC: Intel: sof_rt5682: Add support for nvl_max98360a_rt5682
0c06c4ce0206290c9a934a1e7196aaa86adfe018 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1b67e0d3b9691d7b6b74e18960ddd2be24f9dc9d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2dc65035eb8d9f4b4495a8bc044f10f44974a9c6 ASoC: Intel: sof_sdw: add tac5xx2-sdw family

--===============1347876639607743054==--
