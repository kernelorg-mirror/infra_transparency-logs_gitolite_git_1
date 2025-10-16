From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 16 Oct 2025 11:49:52 -0000
Message-Id: <176061539200.1898134.5767828375901387095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d5cda96d0130effd4255f7c5e720a58760a032a4
    new: 5726b68473f7153a7f6294185e5998b7e2a230a2
    log: |
         fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
         7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
         5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
         
  - ref: refs/heads/for-next
    old: c609469b1d87fdaa75418b37fd888cf3f8c3d1cb
    new: d4cb4b634b292cb95bacefd9ce0c13239aa849ad
    log: |
         fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
         7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
         5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
         6621b0f118d500092f5f3d72ddddb22aeeb3c3a0 ASoC: codecs: rt5670: use SOC_VALUE_ENUM_SINGLE_DECL for DAC2 L/R MX-1B
         d4cb4b634b292cb95bacefd9ce0c13239aa849ad Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
