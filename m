Content-Type: multipart/mixed; boundary="===============1147352795197718421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Aug 2023 19:17:33 -0000
Message-Id: <169212705345.10547.13491920851635724366@gitolite.kernel.org>

--===============1147352795197718421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 159f07926201a7c20e4ff35425a4299dab773368
    new: fb08cf7a49c74689c44503abf2da2a9a0958a6f5
    log: |
         fb08cf7a49c74689c44503abf2da2a9a0958a6f5 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 8830cdc578a2c7c2462b80f7e9ca2104498e809e
    new: 876e2fd555c7733e2bb3b540d72d8b4871dfbbd5
    log: revlist-8830cdc578a2-876e2fd555c7.txt

--===============1147352795197718421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8830cdc578a2-876e2fd555c7.txt

b0a4c7f5921d9c2998bdd767a93d995786d72adc ASoC: tas5805m: Use devm_kmemdup to replace devm_kmalloc + memcpy
29681184da28babc990a66e197d27ab98f2027af ASoC: SOF: ipc3: Use devm_kmemdup to replace devm_kmalloc + memcpy
f7f4a5ad8e11de4edb7b62d099f0501c8610c92b ASoC: dapm: Add a flag for not having widget name in kcontrol name
56ce7b791b787e0aee19601e422f13a18d4eafe7 ASoC: SOF: topology: Add a token for dropping widget name in kcontrol name
fc8b9d05a01f7cd98e0805aa773603b07515de06 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in RPL match table.
fbc82c016d96aa4a2d99587cae2b78d5c5a59ea7 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in RPL match table
fec75606f48f6c85eca8a9e868e41fb657abd1ca ASoC: Intel: soc-acpi: add support for Dell SKU0C87 devices
f7555da71ef6eb9d289173d94ec2cc9d15061f33 ASoC: Intel: RPL: Add entry for HDMI-In capture support on non-I2S codec boards.
c5556d8651b4c58e0d9894be5a0188c9c90ce899 ASoC: SOF: remove duplicate code due to merge
a942409c97ce12c2a4811b538568b1342d91e56c ASoC: SOF: Intel: Refactor code for HDA stream creation
62ddad4238a0250aa9cedade127c39aac9d26d45 ASoC: wm_adsp: Support powering-up DSP without trying to load firmware
67bd793ba5e0984ecb7ee4407c2f79d159e305ff ASoC: cs35l56: Don't overwrite a patched firmware
63e041027669473ab7474c195771bc86af9685a6 ASoC: Intel: RPL/MTL machine updates for 6.6
6e9fd076e72a6c32fe79b1dfcff074823ff1a09a ASoC: SOF: topology: simplify kcontrol names with
a90a7a001624072f47c55716f74c5bc127e17656 Use devm_kmemdup to replace devm_kmalloc + memcpy
7f0315ded4d5543d51346b60c72c0393d8ba9785 ASoC: cs35l56: Don't patch firmware that is already
fb08cf7a49c74689c44503abf2da2a9a0958a6f5 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
876e2fd555c7733e2bb3b540d72d8b4871dfbbd5 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next

--===============1147352795197718421==--
