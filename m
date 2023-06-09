From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 09 Jun 2023 16:11:57 -0000
Message-Id: <168632711797.28241.7153613121422486955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.4-next/dts64
    old: 7c8cf2a192280796994a6fe1790303c701cbae8c
    new: f38ff7d3b0f19e943e01b243cd34150d19533498
    log: |
         320f2af8c3873a927cd415347e97e14d3b83bc76 arm64: dts: mt7986: add thermal and efuse
         861af546db4fcd23abe48fe4b434ff78ab8a4f7d arm64: dts: mt7986: add thermal-zones
         2cb0317922e225a9d15f873b9b8a9ffb19b6cd10 arm64: dts: mt7986: add pwm-fan and cooling-maps to BPI-R3 dts
         e5b12f3b851f2a478f1cc305c8007f7ad1d338e3 arm64: dts: mediatek: mt8186: Add CCI node and CCI OPP table
         1139eb7bf5efbbbc07b2d05c436a40c6d36033e3 arm64: dts: mediatek: mt8186: Wire up CPU frequency/voltage scaling
         eb5aab2716114c3199b911ab55d5a38c053a390a arm64: dts: mediatek: mt8186: Add GPU speed bin NVMEM cells
         f38ff7d3b0f19e943e01b243cd34150d19533498 arm64: dts: mediatek: mt8186: Wire up GPU voltage/frequency scaling
         
  - ref: refs/heads/v6.4-next/soc
    old: 57bf5b2d1002cfd6e8d363fc2caebe415bf33ba4
    new: 21d4631eedb136f101d2633b72cf42c20db79202
    log: |
         95094495401bdf6a0649d220dfd095e6079b5e39 soc: mediatek: SVS: Fix MT8192 GPU node name
         21d4631eedb136f101d2633b72cf42c20db79202 soc: mediatek: remove DDP_DOMPONENT_DITHER from enum
         
  - ref: refs/heads/v6.4-next/dts32
    old: 0000000000000000000000000000000000000000
    new: 115ee470e5d2438f9c36802fc47bcb2297ec33be
