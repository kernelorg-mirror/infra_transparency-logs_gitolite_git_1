Content-Type: multipart/mixed; boundary="===============0969366383906218732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 11 Mar 2023 21:15:55 -0000
Message-Id: <167856935504.22195.16885071716751675492@gitolite.kernel.org>

--===============0969366383906218732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 03adaa404a2c8f9ae0528eb963e86a962a3a2f39
    new: 7d4ae72edba715d8e2dbfb3851879d354d13a7b9
    log: revlist-03adaa404a2c-7d4ae72edba7.txt

--===============0969366383906218732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678569352 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678569352-5f9ce2281a16e55c384fe04ba0a63bc11e8c3a75

03adaa404a2c8f9ae0528eb963e86a962a3a2f39 7d4ae72edba715d8e2dbfb3851879d354d13a7b9 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQM74gACgkQJNaLcl1U
h9D2+Qf+MUxfu4pt5D9bGEhrs2n5zYJC2TSABF0Eq+fsl85aBWrMDFfAC3hKmhFb
unWlEBebT/g8aGGT1wSDU2o1hWIWQZCklBlqSlRqa/3Pqlc3ppvZqKy3kobZ55RO
EHOxki0Gt07AtekfxJohoe8GQe4iy3W5SnpUv2rM6EQTWBJJWmcC9AW1Is2yS5lv
qxYssACTl256EkAOv1Gtiwnt3pjnIxFO0s6jkM/LXLWBqdJN03+BpnLW0c+xAvoW
wgrbU7ingo6Lmh1yui0iE+JKkcA0sCSDAoU1Fekq12EvnZzyid7mYG8w5dYw1gP8
sby6eNvTaVx1mSCsNK53EleJMXDHdw==
=Oqfh
-----END PGP SIGNATURE-----

--===============0969366383906218732==
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

--===============0969366383906218732==--
