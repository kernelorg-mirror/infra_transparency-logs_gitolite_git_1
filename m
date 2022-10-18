Content-Type: multipart/mixed; boundary="===============5148755231810111889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Oct 2022 12:13:27 -0000
Message-Id: <166609520764.28189.15318650373461399832@gitolite.kernel.org>

--===============5148755231810111889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 17e71c0a63f256a05bf1f04410d0b34906ae33ba
    new: a921ff0cf8b5ea374ef047db098e792d0205860b
    log: |
         4e8ff35878685291978b93543d6b9e9290be770a ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
         9a7f2c9e7a19b16b4409f372cf2e16e4334cdca2 ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
         a921ff0cf8b5ea374ef047db098e792d0205860b Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
         
  - ref: refs/heads/for-next
    old: be39c49c16f48d5e65ac7126056df47b96230adf
    new: 2205cb09422ac9ff9865ec7a41af42904818d760
    log: revlist-be39c49c16f4-2205cb09422a.txt

--===============5148755231810111889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be39c49c16f4-2205cb09422a.txt

b9b0d88d87e5565e8d12bcf22ec601e8b4658dc6 ASoC: dt-bindings: add schema for WM8961
c96851ee8195c820b765c6a7effcec79c81eb9c6 ASoC: wm8961: add support for devicetree
74a6a948c8fc28c8937e24178739979b3cd2ce14 ASoC: codecs: allow WM8961 to be selected by the user
83375566a7a7042cb34b24986d100f46bfa0c1e5 ASoC: Intel: avs: Fix DMA mask assignment
23ae34e033b2c0e5e88237af82b163b296fd6aa9 ASoC: Intel: avs: Fix potential RX buffer overflow
953dbd1cef18ce9ac0d69c1bd735b929fe52a17e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9d0737fa0e7530313634c0ecd75f09a95ba8d44a ASoC: Intel: avs: Add quirk for KBL-R RVP platform
8b2446eaa45a3be5bb5c6fb79cc745d228dac431 ASoC: Intel: avs: Support AML with rt286 configuration
fecc00b448a9b89c858468318bfdddbc5bd9dc6d ASoC: Intel: avs: Support da7219 on both KBL and APL
d1356811abf785b995dd74750fc75efffa3d7656 ASoC: Intel: avs: Add missing SKL-based device IDs
e720e68b3fa25268e1df8a6d91d3bdb80f4fc38a ASoC: Intel: avs: Simplify d0ix disabling routine
e331b534d3b1a5a36a7bc1e7a85e21d2561aa2e6 ASoC: Intel: avs: Add missing include to HDA board
18a787909ca6bac3a3a3235c08d68a4a9838fe7b ASoC: Intel: avs: Do not reuse msg between different IPC handlers
2d27a1caf8ef0c443486b18de2fada3120e3fbe1 ASoC: Intel: avs: Do not treat unsupported IPCs as invalid
65edda6015682a31d82111b7a417eaa8232547f8 ASoC: Intel: avs: Do not print IPC error message twice
263e3e2dfef7a9d39c91bbd2ff61bd0619c68e3b ASoC: Intel: avs: Simplify ignore_fw_version description
bfced33e1eb868b1085c7cfadfb71e6e497059cb ASoC: Intel: avs: Simplify log control for SKL
62d0cee4e6f592a8c6da9e969f404e907ae65d88 ASoC: codecs: hda: Fix spelling error in log message
4e8ff35878685291978b93543d6b9e9290be770a ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
9a7f2c9e7a19b16b4409f372cf2e16e4334cdca2 ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
46234fbefe788a83edd752e1c53f83f9c083b4f3 ASoC: Intel: avs: Fixes and new boards support
a474dce8aa95752eed03436515e80425f630a9da ASoC: add devicetree support for WM8961 codec
a921ff0cf8b5ea374ef047db098e792d0205860b Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
16324ece2ea37f12905872b78f9119585e6ef9b7 Merge branch 'asoc-linus' into asoc-next
2205cb09422ac9ff9865ec7a41af42904818d760 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next

--===============5148755231810111889==--
