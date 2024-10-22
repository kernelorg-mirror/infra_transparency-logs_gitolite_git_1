Content-Type: multipart/mixed; boundary="===============6821606257507649333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 22 Oct 2024 18:44:10 -0000
Message-Id: <172962265089.2547233.2283110424992504649@gitolite.kernel.org>

--===============6821606257507649333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 15767191c26d74f7cc2d03fa2ede0d6d0051218e
    new: 33a846e88481cc4659c6d670759b6295903e43b9
    log: |
         1bc3f0e9868929211c6abeb7e79b566c27fe9bb4 regulator: rk808: Perform trivial code cleanups
         fde993ae0b6e5edab0563897e232b94d1d2165a4 regulator: rk808: Use dev_err_probe() in the probe path
         33a846e88481cc4659c6d670759b6295903e43b9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
         

--===============6821606257507649333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729622674 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1729622648-e882745e4aa3303d487deb349bd36bc457ec8fa8

15767191c26d74f7cc2d03fa2ede0d6d0051218e 33a846e88481cc4659c6d670759b6295903e43b9 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcX8pIACgkQJNaLcl1U
h9CHKwf/bL2JCpcVQ+jGmmqyaQZHDJV7ufRWpJ89iSTnG0m+V1gr0QvMWfk1VcwJ
xAGr/xJL303LejvnLgaCjbLO+k0tOCQu9+ijP30CC4L7zvz9ArGLWItliwPV25lN
x2ekILj2hhmRzcTAhXuV4CDzzgV7GMvDbgnKXdhEmbRY6QTCS8SBAmAU2xWiUa1t
ZpRoaw+nhnUW7+Baw5roMd79zCEEY6VRbhF2ZxV9XVal3DJs9+ygcfvFgzWe/bn+
lsdevOGB+sei16O510Kd2/i56iaC5P2KrLwbHutqETUAIlSA9LTsKolkC+3n9lcx
VBgeT684LCYjpO/TkJa6tGdBVu85LQ==
=Gz8E
-----END PGP SIGNATURE-----

--===============6821606257507649333==--
