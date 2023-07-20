Content-Type: multipart/mixed; boundary="===============0382582795993477459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 20 Jul 2023 18:30:36 -0000
Message-Id: <168987783637.29348.7679682689802685388@gitolite.kernel.org>

--===============0382582795993477459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: c5a7b66811d22a4901bd358447e59160dbda8f65
    new: a90a987ebe008c941338285764e5afc0d663f54d
    log: |
         1e7dae68510aa90a022fefed392fa794b16bc68b spi: fix return value check in bcm2835_spi_probe()
         a90a987ebe008c941338285764e5afc0d663f54d spi: use devm_clk_get_enabled() in mcfqspi_probe()
         

--===============0382582795993477459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689877834 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689877833-2102a059f871a1bf450c96433ee5f380cf467c81

c5a7b66811d22a4901bd358447e59160dbda8f65 a90a987ebe008c941338285764e5afc0d663f54d refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS5fUoACgkQJNaLcl1U
h9Dn7gf9ENSvIAKdFt4im0ml4UpCW26kMK8mf3pJq3MikUCdd2mfNcI/RjD22wpK
MuKhAmb8JNk/HRFWTLsoQw7/5l3bkKgVH9HXxmoau+UGppLpRmqLErxZjvLxS5ss
6cl69p7kkXMhi5sk57R3PjGz0YEobFsJOVdbFfeC7StZBc7JPx+pqBj5js2aNBNL
QK7om1C9YU5nHUnkfQkNVYJXd4348XWOBj2B1deaOfnPubqswz+T/0BDWXTX/zag
gaeOUhVlm8YePga2zgtuAwpPpPeKS3ieyljoffgQWhIvR/6OyKm8RF4juyFbS31o
/hnL9uRsI0/LFPOLRy8amn520UiYlw==
=273/
-----END PGP SIGNATURE-----

--===============0382582795993477459==--
