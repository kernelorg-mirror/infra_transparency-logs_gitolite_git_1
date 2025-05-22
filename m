Content-Type: multipart/mixed; boundary="===============0214079068245154808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 May 2025 17:16:32 -0000
Message-Id: <174793419202.322416.15830513657087452153@gitolite.kernel.org>

--===============0214079068245154808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: 1007ae0d464ceb55a3740634790521d3543aaab9
    new: 7aba292eb15389073c7f3bd7847e3862dfdf604d
    log: |
         283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
         8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
         7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
         

--===============0214079068245154808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1747934223 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1747934190-e5dc60e199303b64647fe58a190e9009423e9415

1007ae0d464ceb55a3740634790521d3543aaab9 7aba292eb15389073c7f3bd7847e3862dfdf604d refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgvXA8ACgkQJNaLcl1U
h9CW5Qf/fiJ+8yrvkitjxkPv2y0fB9VJ7Cw9qpw8wmAegsvUd7XD6veqYwxniab2
KJ9JdfxLeHAoqyZzL4l2RALp/3ebsyl0ycKDEAjOAd68GqSU3bQXKKH8mssoMMwy
cOQV8MOwhQvIYB4pM7hFNmM3iIdxdaDy8pCjRpD23C+M58jVuOCD7nHXBFIbn97t
nIZ23LaA65T7evf2RTLsIpjUOmSrjzB0UwPptf2S1fl93vNGfKV6jqhpfD42i9Oz
GfFpOfK0VJRrFDjCOaqvQ21vUNyHH5YGU7D1EW/r8VoQh+f2ab1wLO/uZXPlP6FG
oN5V7cjOz1dTS5TRPdDtmyt58MKq4A==
=fWlv
-----END PGP SIGNATURE-----

--===============0214079068245154808==--
