Content-Type: multipart/mixed; boundary="===============4269354991153626781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 21 Aug 2023 21:07:42 -0000
Message-Id: <169265206295.4960.1029961943132604937@gitolite.kernel.org>

--===============4269354991153626781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 2ccdd1b13c591d306f0401d98dedc4bdcd02b421
    new: 627d05a41ca1fbb9d390f9513af262f001f261f7
    log: |
         715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
         627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
         

--===============4269354991153626781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692652061 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1692652061-9413b6c213b56294e3e349478fa443e79393639b

2ccdd1b13c591d306f0401d98dedc4bdcd02b421 627d05a41ca1fbb9d390f9513af262f001f261f7 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTj0h0ACgkQJNaLcl1U
h9BE4gf/U1xuDt071NiTuJvb2ByfSz5Ph6HV4pT2X+pFMO72TyxURscLXLhftv/8
2WREIzGo/8dP8ftHtXnJSmndlPB4HSMu+2VsZIF6RSsxOkM1GYkQnGxvZrICnWXn
UCVFC1O+546seEYvIDAFHNhU26KDTZ2GGosfA81QxPRFhEGBl85Ssof8YFWkErCs
qYAOHfruxdnnhUCnSYeJB9+0d8o8hZTOXobGkc3OMTgwT1ZhPV+kiifzejQn0E+8
rBcwIiM6t4eiT32tjOrhQxAoruYutxySPes3icjdZfuPiWQJGK9pslwIxF6aRiqA
W9t3QUP8dZPAPZkZ2A4BsAXXMwMZZA==
=N++d
-----END PGP SIGNATURE-----

--===============4269354991153626781==--
