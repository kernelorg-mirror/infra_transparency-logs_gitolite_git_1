Content-Type: multipart/mixed; boundary="===============7881697280286467476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 May 2021 08:08:10 -0000
Message-Id: <162072049003.31564.10143847522062342714@gitolite.kernel.org>

--===============7881697280286467476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: 86527bcbc88922ea40df05d28189ee15489d2cf1
    new: dc5fa590273890a8541ce6e999d606bfb2d73797
    log: |
         c7299fea67696db5bd09d924d1f1080d894f92ef spi: Fix spi device unregister flow
         41f48a29ebd5ce944e412f491f1876b5abeff1d6 spi: altera: Make SPI_ALTERA_CORE invisible
         121271f08809e5dc01d15d3e529988ac5d740af6 spi: spi-zynq-qspi: Fix kernel-doc warning
         6d5ff8e632a4f2389c331e5554cd1c2a9a28c7aa spi: spi-zynq-qspi: Fix stack violation bug
         680ec0549a055eb464dce6ffb4bfb736ef87236e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
         dc5fa590273890a8541ce6e999d606bfb2d73797 spi: take the SPI IO-mutex in the spi_set_cs_timing method
         
  - ref: refs/heads/spi-5.14
    old: 0000000000000000000000000000000000000000
    new: d6e58e379610799ea53419eb8b08e061aa27fc4c

--===============7881697280286467476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1620720450 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1620720487-069bb29fdf8a989b9f0fca27deb7a37846991a92

86527bcbc88922ea40df05d28189ee15489d2cf1 dc5fa590273890a8541ce6e999d606bfb2d73797 refs/heads/spi-5.13
0000000000000000000000000000000000000000 d6e58e379610799ea53419eb8b08e061aa27fc4c refs/heads/spi-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCaO0IACgkQJNaLcl1U
h9AeNgf/XLNT3DhcQeiR8iRdGoswQ4gzS5R4StwV614ffR0dQYJTIrsNfmuRBRWB
VpuZsz7r00hW3prSc+I8z6xs3Y3agbsobaWBsx5WvdptCodueSZS1Uq5USoVxLKI
OS8xwKuzXozHlQcBAmKguYc2RfdzOoZ0heEb28SEjHz9fk7Qm8JqhyOGqlbn1lQK
LZlnLmgH1hLCuioAwZ+4lBcXIU4sjVu+dZy2+MZfAlTIzuSBlG7vyg13oQILGSE8
lROU8sIb0Igmhi/sKZgSwlAvuQoF7Gc7DOdLKr1c07u5pf9pb0qSSODF7/2PLuY9
RNDOmo1qqOoch6seK5oePzyqHSXh0w==
=khR5
-----END PGP SIGNATURE-----

--===============7881697280286467476==--
