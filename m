Content-Type: multipart/mixed; boundary="===============5635298410980409354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 28 Nov 2025 11:20:05 -0000
Message-Id: <176432880595.1057808.10283527282864562167@gitolite.kernel.org>

--===============5635298410980409354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: a9277a860a1635b91fc2cc314ac1d04d7d3971c5
    new: d7ad87d47eaf82c4204a567f863cdf7eedb2d120
    log: |
         e29aca7038f3c292c18048922c5f4436a034da99 spi: microchip-core: use min() instead of min_t()
         274b3458af1f9c665faae70b560852461c30acef spi: microchip-core: Replace dead code (-ENOMEM error message)
         06b010d3c778075108041074a8fb785074231ac4 spi: microchip-core: Utilise temporary variable for struct device
         4db5a0705b1e03abb6ff4e7d7789b32c31384429 spi: microchip-core: Use SPI_MODE_X_MASK
         f458fc9b1946bc882a217d65bfe5ba50787f253f spi: microchip-core: Remove unneeded PM related macro
         d7ad87d47eaf82c4204a567f863cdf7eedb2d120 spi: microchip-core: Code improvements
         

--===============5635298410980409354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764328804 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1764328803-d6e87e815b0c12fbc074aa580cc1c37c1cda3329

a9277a860a1635b91fc2cc314ac1d04d7d3971c5 d7ad87d47eaf82c4204a567f863cdf7eedb2d120 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkphWQACgkQJNaLcl1U
h9DjQQf8Crmvh6nhEF1BYkobGhpFAoMXhKPGxkxLo1h/pSpBA9c32XBONLWRIWx0
fJ/DSQS+5JDuv9+Uin8z11AN8EI7mSmqVFw/tRo4T2uIudrkHmE7r0De7RXsox5x
13AMnUxcJaKOIMG/iyvm+5vOlmaj2N8JK4/kxGT+J8QedvccN4a/eVUqRL9rNsGu
GKaEylULPleRcqLKUkNUW93Z9/vk3+UagtmJMyfmK4t9gjE7EPpm+3OpTvkB3IDK
nn/PFEPAHI+6wVOM8r+jPB2T0Prqz6NulUY79b2tHVXTq7RKe6JoFMyvqK5HkyO1
sFq+gg7k7VxAJHMyCxOmXwl6q6IvGw==
=5OxA
-----END PGP SIGNATURE-----

--===============5635298410980409354==--
