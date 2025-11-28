Content-Type: multipart/mixed; boundary="===============2177181368793274695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Nov 2025 11:20:09 -0000
Message-Id: <176432880971.1058032.5043147627519967908@gitolite.kernel.org>

--===============2177181368793274695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: a9277a860a1635b91fc2cc314ac1d04d7d3971c5
    new: d7ad87d47eaf82c4204a567f863cdf7eedb2d120
    log: |
         e29aca7038f3c292c18048922c5f4436a034da99 spi: microchip-core: use min() instead of min_t()
         274b3458af1f9c665faae70b560852461c30acef spi: microchip-core: Replace dead code (-ENOMEM error message)
         06b010d3c778075108041074a8fb785074231ac4 spi: microchip-core: Utilise temporary variable for struct device
         4db5a0705b1e03abb6ff4e7d7789b32c31384429 spi: microchip-core: Use SPI_MODE_X_MASK
         f458fc9b1946bc882a217d65bfe5ba50787f253f spi: microchip-core: Remove unneeded PM related macro
         d7ad87d47eaf82c4204a567f863cdf7eedb2d120 spi: microchip-core: Code improvements
         

--===============2177181368793274695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764328808 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764328807-f36d9ee85afc326b6d8a7a0602ec138a8fee4a40

a9277a860a1635b91fc2cc314ac1d04d7d3971c5 d7ad87d47eaf82c4204a567f863cdf7eedb2d120 refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkphWgACgkQJNaLcl1U
h9B6QQgAhXpU1ED+yO0w7PxHHzX/WduN2Hn4YZsdKzp7Vz5U7dGK7dV6cZIKXLrU
K+l2Mo6D8HXPPDv1KRnV1H9fS0xlflLsZGMO1aoqrh64PW7el723EYL7Y6NtNPOa
jvysgDsOPpG3RcZvmWhfZGrhnqnLhBqycvz/PpGUuukzibNP+jMnswQmxN4UWAh5
L65PGrGSd8WtIrcxLpXXcrNAKrorpI+y0HpdcFlNZ7vC4rGdhJdKUQdvF0RcJn76
uBQyN8IjU7FPPkwFWOJs3urjaEr6x1ToicBIDru5a38W+tx721XaWEkpa+SBq+A+
6qd01VXe6bQhHZ5SxJ2+684EonNieA==
=HkJJ
-----END PGP SIGNATURE-----

--===============2177181368793274695==--
