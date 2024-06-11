Content-Type: multipart/mixed; boundary="===============2732097447674998580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Jun 2024 16:12:06 -0000
Message-Id: <171812232697.19907.4841312371519685766@gitolite.kernel.org>

--===============2732097447674998580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: e3209a1827646daaab744aa6a5767b1f57fb5385
    new: b9dd212b14d27a53b63fc6621c452c0b3a01f61d
    log: |
         97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
         fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
         daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
         e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
         b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
         
  - ref: refs/heads/asoc-6.11
    old: 40751808803b78f6dda7f39e6717eb9dc8c5c309
    new: b745dcf727f959c5fb08fa3ee08dc48c952b8553
    log: |
         d52378dda71cd9a0a25f863ffb9ccc4280133a4f ASoC: codecs: Remove unused of_gpio.h
         f10d0956bc0460744fa4c085cff41ce862619a2c ASoC: fsl: Remove unused of_gpio.h
         640557f3de900974d35a46f5a7b0f2161fe2ba35 ASoC: rockchip: Remove unused of_gpio.h
         e9bf7ed59d2e4a1d071f11ff8d04895377970e42 ASoC: codecs: Replace of_gpio.h by proper one
         7a31da79c13ef6449c84f6007d81d1c082dd3aaf ASoC: generic: Replace of_gpio.h by proper one
         7f4c7e43453fe0bcd0d40bcab8567e0dac5f50b8 ASoC: samsung: Replace of_gpio.h by proper one
         0ac3f1a4c2a345c48d22e8eb5b5aeb9304cb11db ASoC: dt-bindings: ak4554: Convert to dtschema
         b745dcf727f959c5fb08fa3ee08dc48c952b8553 ASoC: Drop or replace of_gpio.h
         

--===============2732097447674998580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718122325 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718122323-e0083de07e5aeeb6b57421c5f9fea3fd8fb8fc3d

e3209a1827646daaab744aa6a5767b1f57fb5385 b9dd212b14d27a53b63fc6621c452c0b3a01f61d refs/heads/asoc-6.10
40751808803b78f6dda7f39e6717eb9dc8c5c309 b745dcf727f959c5fb08fa3ee08dc48c952b8553 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZod1UTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DaiB/wLrhJMqzV+1wbbEVp1VZJesRXYTQFC
ZaU9kEGYwJCrIDQ6lKKPOEphFoihbbgg3EWqb7SNPoXbxnVIj/cFqzBP0nts9p8r
h7kCApPM7vqtqWi20mtcgokxwOdZOchvQIR61XvKZy/S1HQiDNb/WoVyMWp/O6XG
rCYJw1mKmGpo7+IPYMONKj1c/EOoCkdfSOHo458UrsoOt/Xzfc+kCh2ZY/NM4gbp
BymBPtj0vjd349DqBWnIcVejrpy1DnWmnQ6onH95hs8MGLE5DwW5s7KgbRYLs3w3
LTVyoJZSsqoHEel6V41NgA1wTWHXKzgdc8x+Utjrizyz8s0rIebTZq0U
=33+k
-----END PGP SIGNATURE-----

--===============2732097447674998580==--
