Content-Type: multipart/mixed; boundary="===============8308018656644881705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 29 Aug 2022 16:49:56 -0000
Message-Id: <166179179602.7482.9337108621350019113@gitolite.kernel.org>

--===============8308018656644881705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 56ec456293239b3c5dfb0e4dcf22972b1b8c571d
    new: 7bb5b8268ef36ecad2f3e2a8e39be61a44816117
    log: |
         e1e62f05d5d9d7726349e00562299d829e478ce9 spi: renesas,sh-msiof: Add generic Gen4 and r8a779f0 support
         ea9d001550abaf2f4c75cf4fcd936ea19f932b84 spi: sh-msiof: add generic Gen4 binding
         b076fdd02133e6a31db167f8acc368edc2530cc0 spi: renesas,sh-msiof: R-Car V3U is R-Car Gen4
         47c32b2b7fcfa97f7224df222f439fc0ccf94ffe spi: stm32-qspi: Fix pm_runtime management in stm32_qspi_transfer_one_message()
         7bb5b8268ef36ecad2f3e2a8e39be61a44816117 spi: add generic R-Car Gen4 and specific r8a779f0 support
         

--===============8308018656644881705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661791794 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661791793-8781b1d8bc40a01d2a3f372df8379fc7a734fe68

56ec456293239b3c5dfb0e4dcf22972b1b8c571d 7bb5b8268ef36ecad2f3e2a8e39be61a44816117 refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMM7jIACgkQJNaLcl1U
h9BapQf9HrQf1q8AcSY8fyVBBEBz2Z9xowk6akOXcoUecARJFjuTWireKgap8ieH
52FgSfzAD2OuZsOFHRvs6ATk38EtgVx0NYd/v9QCFEtrszBiJa0f2QE7vwWTtNcd
9qZLWg2621UB01V1BkqJUQ8JV2I4CIY7thH1sdnPA1RFT+eBXjZoonjV3JjbJwVF
61ia5HE5ZVkFFQTRP7nHNZTdZyhph66QUnjOQNQyICdgno0tN5x0PS0vGzntPChH
Dl5zvwFxmiRFOt2ZxuQ0J5jlamEpRwbTICALqCrlQgVpW742swYZK+FbpC81HsB2
CXEbBeA6DJbQ2OIgolufnYZx7BhgLQ==
=JcFM
-----END PGP SIGNATURE-----

--===============8308018656644881705==--
