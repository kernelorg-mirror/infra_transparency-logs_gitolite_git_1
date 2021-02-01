Content-Type: multipart/mixed; boundary="===============2296219451105733989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 01 Feb 2021 16:45:23 -0000
Message-Id: <161219792358.10126.16001805615776036330@gitolite.kernel.org>

--===============2296219451105733989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.11
    old: 396cf2a46adddbf51373e16225c1d25254310046
    new: 9d2aa6dbf87af89c13cac2d1b4cccad83fb14a7e
    log: |
         9d2aa6dbf87af89c13cac2d1b4cccad83fb14a7e spi: fsl: invert spisel_boot signal on MPC8309
         
  - ref: refs/heads/spi-5.12
    old: 9cae7e9d78e27dacd357d9536dd3a94526f5691f
    new: 6d2386e36440165da782dbc5c0de40f31665e108
    log: |
         6589daf8bb98c75ad1065edad87c099ffb9f5d87 dt-bindings: spi: sunxi: Add H616 compatible string
         6d2386e36440165da782dbc5c0de40f31665e108 spi: hisi-sfc-v3xx: add address mode check
         

--===============2296219451105733989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612197876 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612197921-a62917817b34a4b43626004dbe3ff76873561a7a

396cf2a46adddbf51373e16225c1d25254310046 9d2aa6dbf87af89c13cac2d1b4cccad83fb14a7e refs/heads/spi-5.11
9cae7e9d78e27dacd357d9536dd3a94526f5691f 6d2386e36440165da782dbc5c0de40f31665e108 refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAYL/QACgkQJNaLcl1U
h9DA9gf/VEZPqgJOlPg7el72pswU0m1F6BlEzPQg6tq2efve0Z2MYD0cioGwuXsS
w9qw93fXMY7tbW4ud/IaL2ApeTw4LsiRTG91iTzHrccLvLlNhwzPHR7vphU8cNFK
J/3XEN/0wpLQcJlcT3d9FDkqkYITrjG8qPE15yD9pPth62N/u3XRwwQYJ2xQyuj6
BRJp+gsozJe/N5z4S0FQmLkCdH1SgSPOCD7l7rTIVV98pwXI7ONUxvOKmg/mq6HG
IQn8dJtZ398dcpm6cKCCaAWEf2Zy1+1M6dPMDOCc/ADHdGov1YeE8wzlOkXAPEYc
V6ks6gWqbHIn0BC7XN5tJYutoPcfmw==
=7PLh
-----END PGP SIGNATURE-----

--===============2296219451105733989==--
