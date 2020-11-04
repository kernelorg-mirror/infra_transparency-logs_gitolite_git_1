Content-Type: multipart/mixed; boundary="===============0072016881683195363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 04 Nov 2020 20:42:03 -0000
Message-Id: <160452252320.2894.8604362482784700250@gitolite.kernel.org>

--===============0072016881683195363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 15961bc475e07787cb9d459fdb7d831bd27bfb57
    new: 961ed2ad57fda626fbc2d573c087f29f2bc680b0
    log: |
         f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
         c710f0cd71fc02a8c17da1c2c0c9ef3a9036ddf0 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         961ed2ad57fda626fbc2d573c087f29f2bc680b0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: f1c4a6b37cdd0910ecd375b3d53f694c9232346e
    new: 939b46f5a6bca8bc0a72a6d395b7230f8511d487
    log: revlist-f1c4a6b37cdd-939b46f5a6bc.txt

--===============0072016881683195363==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f1c4a6b37cdd-939b46f5a6bc.txt

f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
841fb1096713bdd85cb2484557623136e10041d2 ASoC: topology: Remove unused functions from topology API
a5b8f71c5477f4327c66a085d9714fe298510819 ASoC: topology: Remove multistep topology loading
e59db12b8df3ab07dcfe3540ecdf782d4272f263 ASoC: topology: Unify all device references
ff922622443767b27232eb01bae1d9a8d42df073 ASoC: topology: Change allocations to resource managed
033df362ea3635179d1defed2230be69ed632c05 ASoC: topology: Remove empty functions
8d456654839cd4fd10225ffa9c70c64784615f95 ASoC: topology: Simplify remove_widget function
682c5a72a2bb0745da73211bed5f47ccccd84025 ASoC: mediatek: mt6359: add the calibration functions
125ab5d588b0b3b842064c4d53a666ca74521ae8 ASoC: mediatek: mt8192: add platform driver
2c37b4ed730bc45e936794031a2fa13d75fb4572 ASoC: mediatek: mt8192: support i2s in platform driver
607ac48595640d549a769f0dde0732e69c3a6c03 ASoC: mediatek: mt8192: support adda in platform driver
c63b7866011e63038d32bc37f3abd0deabbc34f6 ASoC: mediatek: mt8192: support pcm in platform driver
52fcd65414abfcf31206d9d8ac6dba9cc1cbbf85 ASoC: mediatek: mt8192: support tdm in platform driver
1afc60e00de3abbb6c559da409c5c1bb8c1d98ec dt-bindings: mediatek: mt8192: add audio afe document
18b13ff23fab34a9d35cec60ed19aceab61dc3f9 ASoC: mediatek: mt8192: add machine driver with mt6359, rt1015 and rt5682
4a232122124bcbc241b8099c2f98a62c79699324 dt-bindings: mediatek: mt8192: add mt8192-mt6358-rt1015-rt5682 document
7e9a2387c5fdfb3121249b216382ec28e36d5612 ASoC: rt1015: support TDM slot configuration
860bfa6d66ebe4206ae5fa8fd6b064fc6416b794 Merge series "ASoC: Mediatek: Add support for MT8192 SoC" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
bc3955c99cd0f9a89e22b4c66118e960f120d372 Merge series "ASoC: topology: Change to resource managed memory" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
c710f0cd71fc02a8c17da1c2c0c9ef3a9036ddf0 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
961ed2ad57fda626fbc2d573c087f29f2bc680b0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
939b46f5a6bca8bc0a72a6d395b7230f8511d487 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============0072016881683195363==--
