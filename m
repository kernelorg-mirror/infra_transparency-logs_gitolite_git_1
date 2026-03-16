Content-Type: multipart/mixed; boundary="===============3175718442850269324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 16 Mar 2026 12:06:12 -0000
Message-Id: <177366277226.1049343.9404369070985303795@gitolite.kernel.org>

--===============3175718442850269324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d86337eca7104c43fe263ef0dbbb1d8d6896fa93
    new: 7f5ad18179432fede8d7657f081b1c73ec08ecd3
    log: revlist-d86337eca710-7f5ad1817943.txt

--===============3175718442850269324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86337eca710-7f5ad1817943.txt

7699b12a32b99437dc270cc7ee603b608860679f ASoC: SDCA: Add support for the Cirrus Logic cs42l49
5e2f19ce90d5601f4250b510ed2f41160e5692e9 ASoC: sdw_utils: Add codec_info for cs42l49
6d841b46ec05e31d21827821ce748ff168cbd4ee ASoC: amd: acp-da7291-max98357a: Drop unused include
0a80eff3f53ce6fb0c75187b34a0c145c4c7167d ASoC: amd: acp-es8336: Drop unused include
d63b722361b8dff3d8bbc0f5f324367420f19f0b ASoC: amd: acp-rt5645: Drop unused include
70f0a90e718d6163543a3f7eb4f7cb582f85ae47 ASoC: amd: acp3x-es83x: Drop unused include
c43988dfe25ba358b1df72201327ca719e8a369d ASoC: amd: acp3x-rt5682-max9836: Drop unused include
3e9cda2f4a33c6becc99f8a78946cbd02983852f ASoC: amd: Move to GPIO descriptors
5273cb8197d8eea1ab83ae3227a8c2db94177195 ASoC: dt-bindings: convert tdm-slot to YAML
cc74890fb484a73420e46fc7be7bff8d02a82699 ASoC: dt-bindings: update tdm-slot.txt references to tdm-slot.yaml
938c1ed56ab888b0715a8c7070dbb4e276c2d3fe ASoC: dt-bindings: add TDM slot idle mode properties
7d8632f1ef6c8ed0b53771c16f130f18d636931e ASoC: soc-dai: define possible idle TDM slot modes
b758d3574e88537f9089bd757a51b35cf9675179 ASoC: soc-dai: add common operation to set TDM idle mode
45573ee1f2badd1886eb6f4a736e60e3f76effe6 ASoC: tas2764: expose SDOUT bus keeper via set_tdm_idle operation
af176d0787d219d9e07272988079ebb9be8efe6a ASoC: tas2770: expose SDOUT bus keeper via set_tdm_idle
706d2dc0269e695979943f27b03389007e034db7 ASoC: basic support for configuring bus keepers
fc1fbafc18a0352f1f23cdff3533fbd0276dd58e ASoC: codecs: aw88166: Support device specific firmware
7f5ad18179432fede8d7657f081b1c73ec08ecd3 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next

--===============3175718442850269324==--
