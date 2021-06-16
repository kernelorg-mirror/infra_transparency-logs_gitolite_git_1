Content-Type: multipart/mixed; boundary="===============4223509944429641800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Jun 2021 16:10:24 -0000
Message-Id: <162385982464.31373.9742718910013587206@gitolite.kernel.org>

--===============4223509944429641800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: 28108d71ee11a7232e1102effab3361049dcd3b8
    new: fac165f22ac947b55407cd3a60a2a9824f905235
    log: |
         fac165f22ac947b55407cd3a60a2a9824f905235 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
         
  - ref: refs/heads/asoc-5.14
    old: 6fac124455598fd39421577e51ebd5bb32693a9a
    new: e99d7c69fd4c18e7319f8aab8e252b12130796bf
    log: |
         06cc52329cb098ba0858032998e382311dcd9743 ASoC: codecs: Fix duplicate included sound/soc.h
         4ffbcd4ab0b6f77d29acde69dc25bd95318fae5e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
         db4d6d2e6472a5a49801bb5f2c1bd96ed6ffa3d1 ASoC: rockchip: pdm: Use devm_platform_get_and_ioremap_resource()
         3325b1515a92fc07ec16b4d33c8bccc0a83f12ca ASoC: rockchip: spdif: Use devm_platform_get_and_ioremap_resource()
         83bd5c53ebf6f2f7b8b0b7db4c038ad7a5a5448a ASoC: codecs: wcd938x: fix boolreturn.cocci warning
         e99d7c69fd4c18e7319f8aab8e252b12130796bf ASoC: hdmi-codec: make hdmi_codec_controls static
         

--===============4223509944429641800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623859805 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623859822-05e97ef02f58580a946810f0f31ee2517776dfcd

28108d71ee11a7232e1102effab3361049dcd3b8 fac165f22ac947b55407cd3a60a2a9824f905235 refs/heads/asoc-5.13
6fac124455598fd39421577e51ebd5bb32693a9a e99d7c69fd4c18e7319f8aab8e252b12130796bf refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDKIl0ACgkQJNaLcl1U
h9C4Swf/Z+V87xShds9A/N6HsTeQNi1FVDRNGLGKU35lCgc/++TX+TGNKic8HsTn
hCLJ/EylDuJ37QeS/Rx4SXxaXoxU02EzHbEVlf8xS3uCczXWhsQdU71PXczcEOuF
LVBE/CNAhpqOvzG1bCwusUitYoPC7dqoCJoPYmUORTb6k66/2hh/m8QdGll//9SX
Bym85JR0tXIQkES3yXbdRxz+/lmyRlJvANp7JVYrK0Bx5H+0t7DVPq2GjuuRiuCu
dOpyKaS3KzC996Q+sQo01xjv7aWUyjPiAWEwhnLbCEUQQEeIfbYBCfv05+Nm++lS
BNIHgvX7eISIFNS226AJdEnzbnms7Q==
=cKgU
-----END PGP SIGNATURE-----

--===============4223509944429641800==--
