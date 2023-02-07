Content-Type: multipart/mixed; boundary="===============6765861445678456159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 07 Feb 2023 17:09:05 -0000
Message-Id: <167578974515.10553.14858676146286983286@gitolite.kernel.org>

--===============6765861445678456159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6c4715aa5b0ab1c0d35780b7c552e952dbb5515d
    new: 02f64ed06670120d35b5352a67ebd7a4cc104546
    log: |
         2036890282d56bcbf7f915ba9e04bf77967ab231 ASoC: rt715-sdca: fix clock stop prepare timeout issue
         2e7c6652f9b86c01cbd4e988057a746a3a461969 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
         147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
         e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
         fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
         95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
         29aab38823b61e482995c24644bd2d8acfe56185 ASoC: fsl_sai: fix getting version from VERID
         6a32425f953b955b4ff82f339d01df0b713caa5d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
         c173ee5b2fa6195066674d66d1d7e191010fb1ff ASoC: topology: Return -ENOMEM on memory allocation failure
         02f64ed06670120d35b5352a67ebd7a4cc104546 Merge tag 'asoc-fix-v6.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/master
    old: 3f5169cc246c2f13567485308124c33b4d83e7d3
    new: db9b21871c85dacf259e4c7eed35cf90cdd6b0fe
    log: revlist-3f5169cc246c-db9b21871c85.txt

--===============6765861445678456159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5169cc246c-db9b21871c85.txt

2036890282d56bcbf7f915ba9e04bf77967ab231 ASoC: rt715-sdca: fix clock stop prepare timeout issue
2e7c6652f9b86c01cbd4e988057a746a3a461969 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
29aab38823b61e482995c24644bd2d8acfe56185 ASoC: fsl_sai: fix getting version from VERID
6a32425f953b955b4ff82f339d01df0b713caa5d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
707f70984240f9a7ebedc1d92a36319269501e57 Merge branch 'for-linus'
c173ee5b2fa6195066674d66d1d7e191010fb1ff ASoC: topology: Return -ENOMEM on memory allocation failure
02f64ed06670120d35b5352a67ebd7a4cc104546 Merge tag 'asoc-fix-v6.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
db9b21871c85dacf259e4c7eed35cf90cdd6b0fe Merge branch 'for-linus'

--===============6765861445678456159==--
