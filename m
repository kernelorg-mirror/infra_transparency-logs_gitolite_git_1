Content-Type: multipart/mixed; boundary="===============5229781955557047897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 Nov 2020 21:27:54 -0000
Message-Id: <160590767419.26346.12400191915664896320@gitolite.kernel.org>

--===============5229781955557047897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.10
    old: 04a9cd51d3f3308a98cbc6adc07acb12fbade011
    new: 4fae3a58ab59d8a286864d61fe1846283a0316f2
    log: |
         4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
         
  - ref: refs/heads/spi-5.11
    old: 03fc41afaa6549baa2dab7a84e1afaf5cadb5b18
    new: 7795d4757502d8615bf092d628d424300bb31e5f
    log: |
         440408dbadfe47a615afd0a0a4a402e629be658a spi: fix resource leak for drivers without .remove callback
         9db34ee64ce492c7ede3555ed690c8253d9935e4 spi: Use bus_type functions for probe, remove and shutdown
         7795d4757502d8615bf092d628d424300bb31e5f spi: Warn when a driver's remove callback returns an error
         

--===============5229781955557047897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605907653 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605907672-c015e11b1c09700b9901e892ff1d76be60cdc23a

04a9cd51d3f3308a98cbc6adc07acb12fbade011 4fae3a58ab59d8a286864d61fe1846283a0316f2 refs/heads/spi-5.10
03fc41afaa6549baa2dab7a84e1afaf5cadb5b18 7795d4757502d8615bf092d628d424300bb31e5f refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+4NMUACgkQJNaLcl1U
h9CY5wf/e7/fyK98qRaz8MRer+/1hKZlHfwnovo2R9j8lLnH+1nQyEKrULQSoZz3
u7Iu4pVA4Q8di89J9r/1DZL92UobcFeSHvOiEC3d6dDNYCOkPsIxqTv2/zdZrxpU
mRid6DqckY9U0yr4nRLzRO94PsY1sprgMzFFq/33fQ13MhN8MHU3s/Cd+E1OnVAM
AlwoTBzB+uHi36nfSmjS/sWWN6GgQd9kikbBtjXOslI9Qp2XpiwJ+gSnyBxgvzDS
YK9jxWOs6a7mEDuUA6HDTFcokZKXbb1e6YINsDp4j6HyRHvxxzTtokdHv0vgcr/v
NnHHlNiLYkqTipH8pnVoSJCQW43NKw==
=DNEh
-----END PGP SIGNATURE-----

--===============5229781955557047897==--
