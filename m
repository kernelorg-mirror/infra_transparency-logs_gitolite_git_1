Content-Type: multipart/mixed; boundary="===============9072978553738583265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 28 Jan 2022 15:57:39 -0000
Message-Id: <164338545967.16187.15612856108968230347@gitolite.kernel.org>

--===============9072978553738583265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 37c2c83ca4f1ef4b6908181ac98e18360af89b42
    new: 60b1e97140a487608b7cbde774b3cff1b5a99c00
    log: |
         2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
         60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
         
  - ref: refs/heads/for-5.18
    old: 474fc2e6395d62758e80b9ea65f61339296355fc
    new: 20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39
    log: |
         20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 spi: Fix missing unlock on error in sp7021_spi_master_transfer_one()
         

--===============9072978553738583265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643385458 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1643385457-f3025fd9f8fc11794a71c242744525046bfef203

37c2c83ca4f1ef4b6908181ac98e18360af89b42 60b1e97140a487608b7cbde774b3cff1b5a99c00 refs/heads/for-5.17
474fc2e6395d62758e80b9ea65f61339296355fc 20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH0EnIACgkQJNaLcl1U
h9BvTwf9Fk6HyO6CoylvBVNyzzU0GbtDqlHhOHkJOGRhglSm4iiimKWF+3Ef1EG4
UIvVTO8Nh7il0sOgHlMdTROqxYG2JLCh6YOvLnD/FVaOeHUoxWUDh1GKtxnyJX9k
Q7xCJrK9iBCW+dH3eWInZxe6osOotme/AVJApr6rsViFRAhA/w0KyFYf1lvcg/VU
YjRzECWYcWOmd5/3P4vtVXipMC9W0/L74kuejEmjvq58lqgPaLAwQ8phTKyNwwd3
W/FRTy80MEEcwzGD2VDb2Hwo79ozqiDY5mjTkvfFIO4nDGMHRT8ATQrhOyi+wXdf
5btmo5W7fQOYtfKmz9c6qiZEZZwR2w==
=xoND
-----END PGP SIGNATURE-----

--===============9072978553738583265==--
