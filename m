Content-Type: multipart/mixed; boundary="===============7557590286139005014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Jun 2022 14:43:37 -0000
Message-Id: <165651381711.30652.1539104356066379757@gitolite.kernel.org>

--===============7557590286139005014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: 3f977c574dfd344bea562e9d28a17de90c46e95a
    new: 0dbc49476ac7226130c79119f3f0d88e964880c0
    log: |
         ffb7bcd3b27e86fa7bdbabf4488060064ec9d00d spi: s3c64xx: support loopback mode
         bfcd27dcb7b93bd1f3b89d03d8b90207876d635f spi: s3c64xx: support custom value of internal clock divider
         11d50d853dceb2df8d28bf772d3e928c1c5b137a spi: s3c64xx: add spi port configuration for Exynos Auto v9 SoC
         9dbeef8ad5f8e7d2cab7b888853b4abe9db87ffd spi: s3c64xx: define exynosautov9 compatible
         0dbc49476ac7226130c79119f3f0d88e964880c0 spi support for Exynos Auto v9 SoC
         

--===============7557590286139005014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656513815 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656513815-be097d2cc8428945722562632b0d0ea958cd8dc3

3f977c574dfd344bea562e9d28a17de90c46e95a 0dbc49476ac7226130c79119f3f0d88e964880c0 refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK8ZRcACgkQJNaLcl1U
h9B3awf+Kxzw95wVtvvTV6bMx9ZEyQyBmU5GV2jWcltasznCWEUcXUiRU0xukzuf
kcNfHUGlCLtTKInz5yVDM/fJleXhI5SlJFZb6o6OYshraWlXUiJV2ofVpt82fHUh
vbVFl59WxmKHyNXhwp8VlsJpPSQZ/vFd87JF9sxiVKdL6pt/Kp5BCCe0Vs++eD8L
TMUgSWg/9yH/QzNM1o/SKrMul2DzHAZZZfdIqnitkI3aDzGKj4D2Em0y4L7r18nd
DxbROP+bjf+dp5alW3bzBYOzG0gaolDLqbw+AzYVu2yjuRZWM4TeDV/lExf/84dk
zDDgNVZWdxX3LM0FndSjp3Dk91jOtg==
=3ryR
-----END PGP SIGNATURE-----

--===============7557590286139005014==--
