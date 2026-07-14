Content-Type: multipart/mixed; boundary="===============5264009778465360223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Jul 2026 21:17:53 -0000
Message-Id: <178406387328.478088.12907408930375319512@gitolite.kernel.org>

--===============5264009778465360223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0
    new: d9e96f859de3ea3e99bce927a988449a1816483c
    log: |
         bc889dfcea9294a1eae7f8e2f3573a90764ae4d0 ASoC: tas2781: bound firmware description string parsing
         d9e96f859de3ea3e99bce927a988449a1816483c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
         
  - ref: refs/heads/for-next
    old: e93b02ea5579072f9abeb40fcd4b3a7cb9e78ed2
    new: 3e98e0b9617444505707a5270733ab6df31c50bb
    log: revlist-e93b02ea5579-3e98e0b96174.txt

--===============5264009778465360223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93b02ea5579-3e98e0b96174.txt

06b6f1245567a4be862c3e1cc74577922ceb05fb ASoC: codecs: aw88261: only check PLL and clock state at power-up
bc889dfcea9294a1eae7f8e2f3573a90764ae4d0 ASoC: tas2781: bound firmware description string parsing
350b7eae8e8b2bd3885a3e2424381494d6bde038 ASoC: codecs: ab8500: Use guard() for mutex locks
da41b1716fad3ce1b4b617fd2155fb0347d7a1ba ASoC: codecs: ak4613: Use guard() for mutex locks
d46421aeac5a923ea76ad8922e285280fddc16da ASoC: codecs: arizona-jack: Use guard() cleanup helpers
fa58edfcce1c9f86353960700905dbeae512b419 ASoC: codecs: arizona: Use guard() for mutex locks
95cc462fe4212e0cf64546da1ecfbd88d7f6cac4 ASoC: codecs: aw87390: Use guard() for mutex locks
9c3035088593abcf44900c5f218f5f8bd290be63 ASoC: codecs: aw88081: Use guard() for mutex locks
a0c8cd0ecfe7b017a442943f23989d01c4dcc6a7 ASoC: codecs: aw88166: Use guard() for mutex locks
9d8e98091f5a9aee81b8f758f31cd70f5c948b7b ASoC: codecs: aw88261: Use guard() for mutex locks
6699b73f0080a87af8d1e052e912bef06587c426 ASoC: codecs: aw88395: Use guard() for mutex locks
49204ed803502f13f63ec515144ad656b3381d38 ASoC: codecs: aw88399: Use guard() for mutex locks
35150d26cb41ac4f5de6480ee468745e39fbf114 ASoC: codecs: cros_ec_codec: Use guard() for mutex locks
53651103db9291c240f0b48e16004c63075215ec ASoC: codecs: cs-amp-lib: Use guard() for mutex locks
fa08036d5d5b4777d9ef7942bf13b3071ee5ffe7 ASoC: codecs: cs35l56: Use guard() and PM runtime scope helpers
6e982e8f5a23e027e757712b750be4e4dd9d4950 ASoC: codecs: cs42l42: Use guard() cleanup helpers
d1b5d20f53df626521a90e3aa63876d47518253c ASoC: codecs: cs42l43: Use guard() and PM runtime scope helpers
2f952d2ff5f2c23d1f0083f6d2196bdc12a73820 ASoC: codecs: cs42l84: Use guard() for mutex locks
e6eb5e269d88d2d8622c070c865a12d65d494b43 ASoC: codecs: cs43130: Use guard() for mutex locks
a97c200c2fed53e698e8f99cb2cf584f33246696 ASoC: codecs: cs47l15: Use guard() for mutex locks
db698e37213b29ccd680950593484652ae9f527a ASoC: codecs: cs47l35: Use guard() for mutex locks
cea70877a2a191a6149544da7efeb12da2509cc8 ASoC: codecs: cs47l85: Use guard() for mutex locks
1b681fda5e51d4ff8b7c39a30e7069e780ec304f ASoC: codecs: cs47l90: Use guard() for mutex locks
f452b00f97ced4ad14913a3e6de4f3086a3f6c4c ASoC: codecs: cs47l92: Use guard() for mutex locks
6ced86b1e21b951d33031910606219fb6a496d4f ASoC: codecs: cs48l32: Use guard() for mutex locks
1b302f955ecb2831f7fcc626fa6e35dc8d80d9d7 ASoC: codecs: cx2072x: Use guard() for mutex locks
4a7c920458f432890a993e6e9388d27a2176e50a ASoC: codecs: Use guard() for mutex & spin lock - part 1
72fe2ef11df581a36b4134107eb792eedd4bc35e ASoC: meson: aiu-formatter-i2s: remove pipeline reset from prepare
d9e96f859de3ea3e99bce927a988449a1816483c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
3e98e0b9617444505707a5270733ab6df31c50bb Merge remote-tracking branch 'asoc/for-7.3' into asoc-next

--===============5264009778465360223==--
