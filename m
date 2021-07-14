Content-Type: multipart/mixed; boundary="===============0482192614066722386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 14 Jul 2021 15:39:32 -0000
Message-Id: <162627717289.3345.6139557935614054501@gitolite.kernel.org>

--===============0482192614066722386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43
    new: c934fec1c32840224fd975544c347823962193b2
    log: |
         c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
         
  - ref: refs/heads/for-5.15
    old: 65ab894f2e5a0451609d13397f0ccb3ba5b332e9
    new: 57f1c12e455fc6c4c0db2c9f14e57b95822c2321
    log: |
         f84d866ab43fcc27b417c86357d6534f157a3d89 spi: mediatek: add tick_delay support
         014861c2fb3d7b38b8de32baa953082bb9dabaf4 spi: omap-spi: Convert to json-schema
         57f1c12e455fc6c4c0db2c9f14e57b95822c2321 spi: spi-geni-qcom: Remove confusing comment about setting the watermark
         

--===============0482192614066722386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626277135 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1626277168-203153127f87429dd72335b5d35ea1c159fe3e81

3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 c934fec1c32840224fd975544c347823962193b2 refs/heads/for-5.14
65ab894f2e5a0451609d13397f0ccb3ba5b332e9 57f1c12e455fc6c4c0db2c9f14e57b95822c2321 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDvBQ8ACgkQJNaLcl1U
h9C/LAf+Jknt708sXdoXcD+pCSTx4Q1mwvysRoXSVBUN9zXWcvhKjkajmNWwwGMl
e627MWELqRGA0iwq8dSC4I/NFNf9emNo8Yn+sJpZPJNeF0wXmLrFm875dOy+99ta
nZ/55egkBD2zi3OuTdmGyp/t8/ytGn25ArWJHGELGF27W5M5JGmvYmEJdJOoY4r8
NQvdf7LOEGpl2OV1MbrQhc9tMqxm4lacoCDNjK0vrJTYYaap5bXwJ9Yz8sYVReHU
pysB8dQRFzEv0jDibwjmpBVkkvk5t4oR/HjfDYo+HZyjgSr5DiNpHDXXr5qDZbDP
2F/i2AZdbZXB6Ke5yCWSTXT1ToyHCQ==
=VODq
-----END PGP SIGNATURE-----

--===============0482192614066722386==--
