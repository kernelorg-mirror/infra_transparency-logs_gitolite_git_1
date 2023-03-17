Content-Type: multipart/mixed; boundary="===============4402622864273663524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 17 Mar 2023 17:43:42 -0000
Message-Id: <167907502281.1944.3993167471272936308@gitolite.kernel.org>

--===============4402622864273663524==
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
    old: 1e4929112507f145951f4c356161ab80ad9c1f0e
    new: 864f0513a377184e12aa650089c9af71ba36c6e9
    log: |
         c18bbac353ffed50be134b0a2a059a2bd540c503 spi: atmel-quadspi: Don't leak clk enable count in pm resume
         9448bc1dee65f86c0fe64d9dea8b410af0586886 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
         4d70dd0a25081bc4e6378d0da4a7c367389df707 spi: atmel-quadspi: Convert to platform remove callback returning void
         864f0513a377184e12aa650089c9af71ba36c6e9 spi: atmel-quadspi: Convert to platform remove
         

--===============4402622864273663524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679075021 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1679075020-240f8cffa8fb8ccc04970bf91c3023ed0147fb8d

1e4929112507f145951f4c356161ab80ad9c1f0e 864f0513a377184e12aa650089c9af71ba36c6e9 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQUps0ACgkQJNaLcl1U
h9AjDwf+Okb8U/7zdTmsHVeGF533EW/65X2mUJEC5TQdFxMr15aWo19TDatwI2Ed
x6Y83ZcTtoB994DbNcL/vJyUO1unOjT8ICtjbGynDD9ugBGyDlf83243CxtlBi5x
t9pJB9aHUAHGgk+VcZ3C2vmFShHMS212vYmUTlcDLoWiBwK/vhH50uHPVprs6sXk
HcX0XvlHPgiCo+FC6oraE8lJ+KWWCNPtoPinbr0I/zJSnRKODcaN+NZu2TcJzMI0
JaVUcXxlWltWTJZZ1KsmOmCrTXkSpt0MuE+N0XmYNPjT5kB4L/fJY2nV7DdMnmYm
fQaKLx+GPaJgq3LYfGxVX9MUvkZYGQ==
=Z21e
-----END PGP SIGNATURE-----

--===============4402622864273663524==--
