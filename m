Content-Type: multipart/mixed; boundary="===============4576258890612903510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 11 Jun 2024 16:12:36 -0000
Message-Id: <171812235621.20167.8636452132100041728@gitolite.kernel.org>

--===============4576258890612903510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e3209a1827646daaab744aa6a5767b1f57fb5385
    new: b9dd212b14d27a53b63fc6621c452c0b3a01f61d
    log: |
         97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
         fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
         daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
         e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
         b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
         
  - ref: refs/heads/for-next
    old: 3a595309134a93de14564fc55d76c04ab11cdb8b
    new: 2ee5eb22346be79c882308d44f32f27e8416c617
    log: revlist-3a595309134a-2ee5eb22346b.txt

--===============4576258890612903510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a595309134a-2ee5eb22346b.txt

97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
d52378dda71cd9a0a25f863ffb9ccc4280133a4f ASoC: codecs: Remove unused of_gpio.h
f10d0956bc0460744fa4c085cff41ce862619a2c ASoC: fsl: Remove unused of_gpio.h
640557f3de900974d35a46f5a7b0f2161fe2ba35 ASoC: rockchip: Remove unused of_gpio.h
e9bf7ed59d2e4a1d071f11ff8d04895377970e42 ASoC: codecs: Replace of_gpio.h by proper one
7a31da79c13ef6449c84f6007d81d1c082dd3aaf ASoC: generic: Replace of_gpio.h by proper one
7f4c7e43453fe0bcd0d40bcab8567e0dac5f50b8 ASoC: samsung: Replace of_gpio.h by proper one
0ac3f1a4c2a345c48d22e8eb5b5aeb9304cb11db ASoC: dt-bindings: ak4554: Convert to dtschema
b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
b745dcf727f959c5fb08fa3ee08dc48c952b8553 ASoC: Drop or replace of_gpio.h
2ee5eb22346be79c882308d44f32f27e8416c617 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next

--===============4576258890612903510==--
