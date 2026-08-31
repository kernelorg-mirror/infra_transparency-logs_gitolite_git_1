From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 31 Aug 2026 21:26:09 -0000
Message-Id: <178821156919.2108807.10843502124207180969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: fbf2c660bac863f0ac372b677ee55bf775c94594
    new: 05bbe220993f6d9f85fa831ea2fe6b607fbc529e
    log: |
         8e839bca7793a0b03c005f4b2b0825464290d425 ASoC: ab8500: Reset the audio block before configuring it
         103fe1a37f040ef6ac9ed1cf33be786149d2bb15 ASoC: ab8500: Repair the DAPM capture graph
         f98785adf004db6b1c9f4cea9dadae7b800db72f ASoC: ab8500: Correct digital interface format setup
         85cef7e2004ef5c1a715feaddb55d3f3d27bac0a ASoC: ab8500: Validate and program TDM slots correctly
         ec75e653b70ce26ea68187c2069722baa80efadb ASoC: ab8500: Remove the nonfunctional sidetone apply control
         711178754287db3fd0f7accff3c2a7575f8873b7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
         05bbe220993f6d9f85fa831ea2fe6b607fbc529e ASoC: ab8500: Fix codec reset, routing and DAI setup
         
