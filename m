Content-Type: multipart/mixed; boundary="===============4966283508182704490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 03 May 2022 15:50:06 -0000
Message-Id: <165159300694.15207.12874594370644072067@gitolite.kernel.org>

--===============4966283508182704490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 8868c03f3ca584abec7bb53d6c3f7c5ab6b60949
    new: f724c296f2f2cc3f9342b0fc26239635cbed856e
    log: |
         f724c296f2f2cc3f9342b0fc26239635cbed856e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
         
  - ref: refs/heads/for-5.19
    old: 69bb9b29bf67e850beece45e9c99ca707eac7e41
    new: dfc6597eb1e1604575c6e061e1a9be0048d17b2c
    log: |
         73c1a5153ec8c53100b13bccafbb29cd502ee086 spi: mtk-snfi: preserve dma_mapping_error() error codes
         dfc6597eb1e1604575c6e061e1a9be0048d17b2c spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
         

--===============4966283508182704490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1651593005 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1651593004-41b390179410e8fd3f2c3dd8f7cc64459fbba314

8868c03f3ca584abec7bb53d6c3f7c5ab6b60949 f724c296f2f2cc3f9342b0fc26239635cbed856e refs/heads/for-5.18
69bb9b29bf67e850beece45e9c99ca707eac7e41 dfc6597eb1e1604575c6e061e1a9be0048d17b2c refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJxTy0ACgkQJNaLcl1U
h9CAOQf+PDXBoLbBGEVFAlaJoV2Rv30/g+HUJpRXj/oE6CDqkJdWKdaeBZPAVEcN
VaVMaV2a6zkaqaw4qbf24F/UnROuaC/wJWD0y6POCK1WkG6CcDqg5ZrxQEjkfZ+t
U/O67gxCnS8iCLKTwZxnaFuFY8UtNmXDVD8C3WJLvYFnhU66vfGKKv3XPfrSQivk
cHwJKR87RTVB3QZVP+NaNr2yZfBlxNKj6rgUDvtsGe8CUREkgokFC+pDwZB2cCHE
1nrDWay54SU9CPyNct8SO50vU1ZWzmxgtwx7CvPOOaQHrZi6n61ZLS/syS6kmbKb
rjpkM43FEvp8lDYqsvZyCluJosiLoA==
=Eell
-----END PGP SIGNATURE-----

--===============4966283508182704490==--
