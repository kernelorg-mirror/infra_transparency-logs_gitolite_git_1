Content-Type: multipart/mixed; boundary="===============2697231202703481862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Sep 2022 13:37:30 -0000
Message-Id: <166255785091.10215.12036273062906195124@gitolite.kernel.org>

--===============2697231202703481862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: d2a411f810a0db055f02cc18e5cfa833bb2c9ccc
    new: 5b16f2677b9c0b06d4d1107a541d5d4e7a4da404
    log: |
         355beeed9319cf3ceea56c7dec874a8a9c443771 ASoC: simple-card-utils: switch to using gpiod API
         e9d967679e803e7472f06642156f0bb029e26655 ASoC: dt-bindings: qcom,q6core: remove binding
         427de091a7112aa8eaf2f689e95c0dbca5ea6543 ASoC: soc-dapm.c: don't use WARN_ON() at snd_soc_dai_link_event_pre_pmu()
         3caac759681eeb31ac80e3cc14b972680c8bde54 ASoC: soc-dapm.c: fixup snd_soc_dapm_new_control_unlocked() error handling
         5b16f2677b9c0b06d4d1107a541d5d4e7a4da404 ASoC: soc-dapm.c: random cleanup
         

--===============2697231202703481862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662557849 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1662557849-d333b0059ade0c3d51450ee4cd0200d39804a01e

d2a411f810a0db055f02cc18e5cfa833bb2c9ccc 5b16f2677b9c0b06d4d1107a541d5d4e7a4da404 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMYnpkACgkQJNaLcl1U
h9DRxgf/ZTIrp/nZIvvmhDoxm1yMqqqUZZnQAzvsxno/FVpR0OiQbRgyY2nPuNHx
QqXUonoSIVesGxOkfGSC1uYZyxjRHBk/br+Lj6wkw19znYdZlkjoIfIxC9OFfX7y
z3cHwhJymYaC4Fv+z/vt8XQLp03tZHdT2AOVN/439kM/dzRwG+qUaW/zGZLJEZPH
NjYJNZZguV68y4wcGM8pTY0lgAg9OFPziOM0BXDF+0UDY+p64TwaWdXixT4+x8WI
ivi93ANX3UX4n9eEbo5awZFy7joAHi9oyeVi6wJsaSXQeTCmWHDgBQfwIPJTGoz9
rvw8cD3hg3qjmY2qupUTohdjP/sphg==
=BnGn
-----END PGP SIGNATURE-----

--===============2697231202703481862==--
