Content-Type: multipart/mixed; boundary="===============4829661723738780327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 04 Mar 2025 16:53:04 -0000
Message-Id: <174110718497.2932627.1402756432488697901@gitolite.kernel.org>

--===============4829661723738780327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3d6c9dd4cb3013fe83524949b914f1497855e3de
    new: 164b7dd4546b57c08b373e9e3cf315ff98cb032d
    log: |
         164b7dd4546b57c08b373e9e3cf315ff98cb032d ASoC: cs42l43: Add jack delay debounce after suspend
         
  - ref: refs/heads/for-next
    old: ab78878cacc499570eb65b2b3d039b9a26d1ac42
    new: 4f807743f2b5133238d7c892b20b7672348a44f3
    log: revlist-ab78878cacc4-4f807743f2b5.txt

--===============4829661723738780327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab78878cacc4-4f807743f2b5.txt

c01a74844b74c584160d5253f794bbd2af015bec ASoC: Remove unused helper macro
b2b6913394488e031ee3d726f247b1c967057b40 ASoC: rt715: Remove duplicate SOC_DOUBLE_R_EXT() helper macro
17ec58ac3c08c5c43bbdf5b08020fa4188a3009a ASoC: sma1307: Use SOC_SINGLE_EXT() helper macro
aecdaa84adafb086b5b2939898d781bd63d6fe2e ASoC: tas2562: Use SOC_SINGLE_EXT_TLV() helper macro
9bb7d7452363fc470b76766b0a6356807e752795 ASoC: wcd938x: Use SOC_SINGLE_EXT_TLV() helper macro
bf19467b8512f855bdfae59ae78d326b1f434443 ASoC: wm9712: Use SOC_SINGLE_EXT() helper macro
516493232a9b80dd4f4f6b078541cfad00973dbb ASoC: wm9713: Use SOC_DOUBLE_EXT() helper macro
98413be56faa1c12494f43e7f77746763fa41c4a ASoC: wsa881x: Use SOC_SINGLE_EXT_TLV() helper macro
7c5b07b497eab8eba75cf5da00cba493216dfc12 ASoC: atmel: tse850-pcm5142: Use SOC_SINGLE_EXT() helper macro
9e6e7e088cb78ce58ea442106b1f29cd7b6ff76e ASoC: dapm: Add missing SOC_DAPM_DOUBLE_R_TLV() helper
c951b20766f019a263b3547b07627be52fff87b4 ASoC: dapm: Use ASoC control macros where possible
1743dbb45b2cbe5500068900794a355a7e0dd853 ASoC: Tidy up SOC_DOUBLE_R_* helpers
164b7dd4546b57c08b373e9e3cf315ff98cb032d ASoC: cs42l43: Add jack delay debounce after suspend
2cb6290a24f74f1c4a1b4cbd311ddd50a2c6046a Tidy up ASoC VALUE control macros
4f807743f2b5133238d7c892b20b7672348a44f3 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next

--===============4829661723738780327==--
