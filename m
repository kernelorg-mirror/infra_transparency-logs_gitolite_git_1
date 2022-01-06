Content-Type: multipart/mixed; boundary="===============5924296952723195727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Jan 2022 20:27:03 -0000
Message-Id: <164150082343.24829.13203799221255485844@gitolite.kernel.org>

--===============5924296952723195727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: ebe33e5a98dcf14a9630845f3f10c193584ac054
    new: 3e718b44756e2829e7189a9504aa7a6d7f394d6c
    log: |
         709c81b55c6aa74a6cdad27bdc224f50962b6ad9 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
         74b86d6af81be73bb74995ebeba74417e84b6b6f spi: qcom: geni: set the error code for gpi transfer
         f8039ea55d4ccac2238a247a574f0acb3bc1dc4b spi: qcom: geni: handle timeout for gpi mode
         3e718b44756e2829e7189a9504aa7a6d7f394d6c spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
         

--===============5924296952723195727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1641500822 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1641500821-b5077095c40bc692a26ad4d000259cfacac36edf

ebe33e5a98dcf14a9630845f3f10c193584ac054 3e718b44756e2829e7189a9504aa7a6d7f394d6c refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHXUJYACgkQJNaLcl1U
h9AGnwf/bBMfx2LKiN/kgaR65+Lk4yxc0D9zOQJSnYzdFpOw66CxuTAWUDEC4G19
/QAiu7kaW0u+Clijvy+ouz5DijcaMhKsKUJTEQmMyL/I+v3gqPH+2DEnRshztMvg
Hi0EyCEEawIiZrutKom1ipbyoMTZf3BAdRj09pM1deBE0dOWrJxU2q15QPCSioM3
70KNeszgfJ5WFilTuPPjydpknlmSYoaSqdfzRPmljrEDGSJZ0HaFS5AYM4EbInsk
RWO3hRTeU3pB24Mwcd6Mxo5R59Sm1QOUp2fNoMh6nWNutBkHPQzmodTarAbXb7vI
QUG5gPtW0fyHgiRVQnn1JNqS39+PlQ==
=oX7L
-----END PGP SIGNATURE-----

--===============5924296952723195727==--
