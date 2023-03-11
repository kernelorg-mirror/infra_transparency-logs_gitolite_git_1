Content-Type: multipart/mixed; boundary="===============2120453302212681572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 11 Mar 2023 21:15:45 -0000
Message-Id: <167856934564.22015.8799357095779927854@gitolite.kernel.org>

--===============2120453302212681572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 03adaa404a2c8f9ae0528eb963e86a962a3a2f39
    new: 7d4ae72edba715d8e2dbfb3851879d354d13a7b9
    log: revlist-03adaa404a2c-7d4ae72edba7.txt

--===============2120453302212681572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678569342 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1678569343-c93c4cb05ec1dca46a3ab3842faf55c08e30bf33

03adaa404a2c8f9ae0528eb963e86a962a3a2f39 7d4ae72edba715d8e2dbfb3851879d354d13a7b9 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQM734ACgkQJNaLcl1U
h9B/Sgf/aBKFEnqNZlUTOl01uHgGyz0J+67hB05oHIiiLb/8VA5y0k8b6oinf3Sh
PTZ93LdQaymhxcX3Fb+kCW8Tfy7fffllOzWKhvZTGs466Y4yDYWVbu6lOjyAD/B5
++6v0ws5opZew6ubx/JD9bA2JPy7rvwVyXkfmF0yfzGbiGLIOcmN6GsQXvqT8/aC
v62LY+X8+o/I9rAlu6wyHV28SnmIpXCCfCQCg6nZckUJ5+AIUFzrH38u/PvTy3Qu
PIkGT+ikzH/yRc7wp1qSX8a2ic+unRb6PuMmwMVHfD1nDOflac7NnafaqeMOXXVW
V+VKR3qIZy+5X+EDM8HyWd/4+L1kVA==
=WVbz
-----END PGP SIGNATURE-----

--===============2120453302212681572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03adaa404a2c-7d4ae72edba7.txt

9e264f3f85a56cc109cc2d6010a48aa89d5c1ff1 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
25fd0550d9b9c92288a17fb7d605cdcdb4a65a64 net: Replace all spi->chip_select and spi->cs_gpiod references with function call
0183f81fce154ae1d4df2bb28d22ad6612317148 iio: imu: Replace all spi->chip_select and spi->cs_gpiod references with function call
0817bcef53e4e3df23c023eddaa2b35b7288400e mtd: devices: Replace all spi->chip_select and spi->cs_gpiod references with function call
caa9d3475b1c5566f0272273c147cc9b72f2be28 staging: Replace all spi->chip_select and spi->cs_gpiod references with function call
e20451f44ca33ec40422e9868775e117ef2da935 platform/x86: serial-multi-instantiate: Replace all spi->chip_select and spi->cs_gpiod references with function call
3aba06a9fee04f6fefa9df71d3ee27dd4c464ad5 powerpc/83xx/mpc832x_rdb: Replace all spi->chip_select references with function call
06b5e53c8b2b016e06a53ab6f01006ca7bbfa5df ALSA: hda: cs35l41: Replace all spi->chip_select references with function call
5d1f9ac1e3b57b3a8d7cf317153cc5d8600be33a MAINTAINERS: update Andi's e-mail to @kernel.org
7d4ae72edba715d8e2dbfb3851879d354d13a7b9 Add support for stacked/parallel memories

--===============2120453302212681572==--
