Content-Type: multipart/mixed; boundary="===============8125811377855171829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Sep 2022 13:37:25 -0000
Message-Id: <166255784502.10093.4000418865277821803@gitolite.kernel.org>

--===============8125811377855171829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: d2a411f810a0db055f02cc18e5cfa833bb2c9ccc
    new: 5b16f2677b9c0b06d4d1107a541d5d4e7a4da404
    log: |
         355beeed9319cf3ceea56c7dec874a8a9c443771 ASoC: simple-card-utils: switch to using gpiod API
         e9d967679e803e7472f06642156f0bb029e26655 ASoC: dt-bindings: qcom,q6core: remove binding
         427de091a7112aa8eaf2f689e95c0dbca5ea6543 ASoC: soc-dapm.c: don't use WARN_ON() at snd_soc_dai_link_event_pre_pmu()
         3caac759681eeb31ac80e3cc14b972680c8bde54 ASoC: soc-dapm.c: fixup snd_soc_dapm_new_control_unlocked() error handling
         5b16f2677b9c0b06d4d1107a541d5d4e7a4da404 ASoC: soc-dapm.c: random cleanup
         

--===============8125811377855171829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662557843 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1662557843-ba5c9a9f87979d9ff06dbf6f2729e3a2141baa33

d2a411f810a0db055f02cc18e5cfa833bb2c9ccc 5b16f2677b9c0b06d4d1107a541d5d4e7a4da404 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMYnpMACgkQJNaLcl1U
h9A6jQf/aQqR+G/zlFaLcrTnQJ3iMzbC38/TVV3cOgGesNlCj5x7OVrPg8NcFnkj
+h5HjYJ2U7bwCH/Z9nvYcqj9jGLeSfjs+OAS6Vpds5LyPBuGQ5bzACDc21/ydP9I
GnsIH7aluHqHI0Gz7Dw2XSzW46yPwPO4+iepC8GfDPspPWtg8kcLLegUM8gv2ecu
DUxyS1yYvN9O6Y6PikKe3G3eHscVyz3XltqagWY/onPWAusQ9lzZACgETDnmsnLa
Z9ipr7RhW6yMHPLufP5Bc+6Kca57skNC2TBIL0jIgs1qBnM03Q92Yz4k5Dv8ctdR
p5pOogzfVtHVYZ/tndUJF7YLcJy1Hg==
=2d2O
-----END PGP SIGNATURE-----

--===============8125811377855171829==--
