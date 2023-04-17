Content-Type: multipart/mixed; boundary="===============2091401470933899702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 17 Apr 2023 19:12:56 -0000
Message-Id: <168175877675.8368.17832570420356753939@gitolite.kernel.org>

--===============2091401470933899702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: fc0b096c92918c2ba4d76411ea763fdeb2ef6b0d
    new: 97c236e2d4628bddbd1ac5877da030f9be291d30
    log: |
         8076c586bbc1c62e075e58f41dafdd8b5022b24d ASoC: ssm2602: Add support for CLKDIV2
         59de6c38d713bb16760cc2612a79bc373f79bc6b ASoC: dt-bindings: wm8753: Convert to dtschema
         4a778bdc7afbc422bd513c4f1cd7a9faf4bebaab ASoC: expand snd_soc_dapm_mutex_lock/unlock()
         38e42f6d6c6702bbfc633fce9b579fb80cec2d59 ASoC: expand snd_soc_dpcm_mutex_lock/unlock()
         0f3b818486796ec8895fa4ccdf15edb759bff40a ASoC: add snd_soc_card_mutex_lock/unlock()
         97c236e2d4628bddbd1ac5877da030f9be291d30 ASoC: cleanup mutex lock
         

--===============2091401470933899702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681758775 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1681758774-85a7503d7a182cb038d834167f4b4d4ce8c9facd

fc0b096c92918c2ba4d76411ea763fdeb2ef6b0d 97c236e2d4628bddbd1ac5877da030f9be291d30 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ9mjcACgkQJNaLcl1U
h9DTFwf/X+1i/0jey0tAp/KUaOjVRsds9g3X/jjAsWegaE+kp76WD4HpakdtWJ5z
Zdrboj5sWNrzuRHF7QXtRX8BvQdyA7hfFnA2lq5XszJJfpRnW6bdGUTe39DgVowd
yop9lnoKdiBfd6RY3BQ/G1y+sScKVj/piJWIbs0E03kxUXZxpSG+6Vr9q5cpHdJ3
48I2opbTgZ49kAWtm7kCBcHHaM6ybG51j5YfglMmZGaEkf3ADyfhZyWzpJu5WHVx
d1k/m9U+pjWfZ7LT31wk+AdK3d+QRkFbAYNlVd439Q2WnwwZ97b7Ecfafb8iJPgk
Uc/pY5zmN48aHZ2UoCktkCS2P01pYw==
=SQDF
-----END PGP SIGNATURE-----

--===============2091401470933899702==--
