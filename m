Content-Type: multipart/mixed; boundary="===============0919190381916351518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 15 Oct 2025 19:28:35 -0000
Message-Id: <176055651531.1043851.3599973164530315025@gitolite.kernel.org>

--===============0919190381916351518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.18
    old: 6b6e03106163458716c47df2baa9ad08ed4ddb0e
    new: 760951dd19c2ebf55214e0cb259e4494098dfc9b
    log: |
         a89103f67112453fa36c9513e951c19eed9d2d92 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
         b93b4269791fdebbac2a9ad26f324dc2abb9e60f spi: spi-nxp-fspi: add extra delay after dll locked
         f43579ef3500527649b1c233be7cf633806353aa spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
         760951dd19c2ebf55214e0cb259e4494098dfc9b spi: spi-nxp-fspi: few fix for flexspi
         

--===============0919190381916351518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760556575 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1760556512-22837ff0614bd4f3bc972a9da4b038b56334050d

6b6e03106163458716c47df2baa9ad08ed4ddb0e 760951dd19c2ebf55214e0cb259e4494098dfc9b refs/heads/spi-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjv9h8ACgkQJNaLcl1U
h9A/DQf9G/yQRFXlyh7P8Rh2byKBVm51b+CjOtRB9kSPHqZAgaP32ebG4OZHLB/m
AvAxcmJBWo3WIG0fFEVqosLeRGBveRUDsujkEd5YFczGx118FGeM3pQjrdef84kS
tb2ddO+NFXbknUmJgbJIGubvQYsi2hPPl9b7+whYAaWqnuv6VvgRTE5HpQMX1CBM
3Tg7udr5yI1jlfgOKLJ8Nd7uqcI1wyn7XHOXzmcupBp8TqXkGj3Wbh4au3ZPhsg8
oey9hjfWurAwTRPeoMNCqnMd/77f+iYvUW2iyj5K6qhi9kGctRecTiM3PzxZCfcf
P/PYqHHd3/T8lEUilTXAAasAtbBQOg==
=RyvM
-----END PGP SIGNATURE-----

--===============0919190381916351518==--
