Content-Type: multipart/mixed; boundary="===============3933938727659016192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Jan 2023 00:28:29 -0000
Message-Id: <167469290904.18169.9028802230854600085@gitolite.kernel.org>

--===============3933938727659016192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: dcff8b7ca92d724bdaf474a3fa37a7748377813a
    new: 100c94ffde489ee11e23400f2a07b236144b048f
    log: |
         100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
         
  - ref: refs/heads/for-next
    old: 7921090627884ab6422f24d50fcae2c600d9a68e
    new: 8545fdc69676501899ff0bb3d9637e37064fd043
    log: revlist-792109062788-8545fdc69676.txt

--===============3933938727659016192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792109062788-8545fdc69676.txt

100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
65b7b869da9bd3bd0b9fa60e6fe557bfbc0a75e8 ASoC: codecs: constify static sdw_slave_ops struct
57dc05c4e6faaab5d8e7fb631f285120d7ed4b07 ASoC: codecs: constify static sdw_port_config struct
27681129b089d9a5d597a05f6e1821eb6d82919b ASoC: codecs: wsa88xx: remove unneeded includes
cc5be0e5477f53f2d4b3c9211206f34505ec17ba ASoC: dt-bindings: samsung,odroid: correct codec DAI phandles
73ab5b3aa59036e0e6689b0a20a5080ef7ab7c03 ASoC: dt-bindings: samsung-i2s: drop unneeded assigned-clock*
b4090b7cda255daafe816a00f2848f4f8e761786 ASoC: dt-bindings: qcom,sm8250: use fallback for SDM845 sound cards
3a14adc51605452fdf1c009cc3333c7e399821d9 ASoC: qcom: sdm845: add remark about unneeded compatibles
01270f905eea786f418cbc2040f7a52b969ef377 ASoC: qcom: lpass-platform: Use SNDRV_DMA_TYPE_NONCOHERENT page allocation
636be128d659131739df62e08455bbf6678fc58b ASoC: Kconfig: fix spelling of "up to"
8545fdc69676501899ff0bb3d9637e37064fd043 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next

--===============3933938727659016192==--
