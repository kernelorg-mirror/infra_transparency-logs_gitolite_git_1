Content-Type: multipart/mixed; boundary="===============1984371202627650006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Jun 2021 16:10:17 -0000
Message-Id: <162385981786.31266.12222735019247681762@gitolite.kernel.org>

--===============1984371202627650006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 28108d71ee11a7232e1102effab3361049dcd3b8
    new: fac165f22ac947b55407cd3a60a2a9824f905235
    log: |
         fac165f22ac947b55407cd3a60a2a9824f905235 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
         
  - ref: refs/heads/for-5.14
    old: 6fac124455598fd39421577e51ebd5bb32693a9a
    new: e99d7c69fd4c18e7319f8aab8e252b12130796bf
    log: |
         06cc52329cb098ba0858032998e382311dcd9743 ASoC: codecs: Fix duplicate included sound/soc.h
         4ffbcd4ab0b6f77d29acde69dc25bd95318fae5e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
         db4d6d2e6472a5a49801bb5f2c1bd96ed6ffa3d1 ASoC: rockchip: pdm: Use devm_platform_get_and_ioremap_resource()
         3325b1515a92fc07ec16b4d33c8bccc0a83f12ca ASoC: rockchip: spdif: Use devm_platform_get_and_ioremap_resource()
         83bd5c53ebf6f2f7b8b0b7db4c038ad7a5a5448a ASoC: codecs: wcd938x: fix boolreturn.cocci warning
         e99d7c69fd4c18e7319f8aab8e252b12130796bf ASoC: hdmi-codec: make hdmi_codec_controls static
         

--===============1984371202627650006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623859798 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1623859815-5c84847b889576ec0fc8ee8126453448c6fd2d47

28108d71ee11a7232e1102effab3361049dcd3b8 fac165f22ac947b55407cd3a60a2a9824f905235 refs/heads/for-5.13
6fac124455598fd39421577e51ebd5bb32693a9a e99d7c69fd4c18e7319f8aab8e252b12130796bf refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDKIlYACgkQJNaLcl1U
h9BNaAf/dW3CtRpIFCMiBwi6sXLkOwML9988iBcv477jLJk/wHoqkTMyP6QPDVBU
m+pAbKW0uqPb9a8wEW23n/UUqBbL/8Zbl6bXvw58SgXlk0b82Zyb1XelZrH2HIvS
oqQn7MtSuxUtjyvo8ZZiSLrr2sFk3VYwjQ1+wRX51dJtnaBBwZM5nVHZtXEr9nwV
pqC3YBCMHCNapePbDDwOuybPRCBkRfCkNzl98OyV3feqDO2XYFFSrYK39PulJfbE
jPRGirfK73EhM1Ks1cnKuX7gr2tNOkicBm4cVLNEFCWlZVSdAfxa12UyVMwYGCCz
weEBe4TuKPDTg4oKFDXuD5VPRLGFGg==
=hoLJ
-----END PGP SIGNATURE-----

--===============1984371202627650006==--
