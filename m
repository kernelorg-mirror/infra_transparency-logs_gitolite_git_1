Content-Type: multipart/mixed; boundary="===============0200442696757716850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Jan 2023 15:57:04 -0000
Message-Id: <167362542407.16937.4123186979816052165@gitolite.kernel.org>

--===============0200442696757716850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.3
    old: f66804bf7665f9d2db04791496ba2c7f4173941c
    new: 2c05fc5f670955a847f2ab254d12f4dfcdd83dea
    log: |
         f276aacf5d2f7fb57e400db44c807ea3b9525fd6 spi: Use a 32-bit DT property for spi-cs-setup-delay-ns
         34f89f238c545d4fd0166e37c201d96c10443953 spi: dt-bindings: Add hold/inactive CS delay peripheral properties
         5827b31d858e399e0ba9fbd33da7a39b31769e11 spi: Parse hold/inactive CS delay values from the DT
         2c05fc5f670955a847f2ab254d12f4dfcdd83dea SPI core CS delay fixes and additions
         

--===============0200442696757716850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673625422 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673625422-5daf565ead83eb3cef22ea40573a65d2fdb56f22

f66804bf7665f9d2db04791496ba2c7f4173941c 2c05fc5f670955a847f2ab254d12f4dfcdd83dea refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPBf04ACgkQJNaLcl1U
h9BAoQf/epku/AUGU2beG7mOnrtsRuff4si4Z13b3WSfopSy4sxpDRSF6rV3sp83
aXuLk3EueLep+9NKYV1ADhYJEbsIap70W/91/Fs79h/+HxF0nfT841ARa0k57XuS
myDkgy3srEHX0Sej6LRCQvFac3PaSdn41EdjC9rLPwuVapaSJ814LAq1ebYLZ6Ds
HOGkSbVwDD+7F/X0VStFyJlfX3rgw64o8iWH6EoAAED5omWdhzX+FIr/gOra5FWd
59Im3ivVlBFwuuIUbq7oHG2czN8wXbRlEcZdQGUF2tMnJ/JccRQ6fpPgRmgKTXgC
GGETsCGHaD1SyTQ77OqZIoN4FTgMcA==
=PU8v
-----END PGP SIGNATURE-----

--===============0200442696757716850==--
