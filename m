Content-Type: multipart/mixed; boundary="===============4271741426736029680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 20 Nov 2020 21:27:48 -0000
Message-Id: <160590766822.26230.8991286299316504485@gitolite.kernel.org>

--===============4271741426736029680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 04a9cd51d3f3308a98cbc6adc07acb12fbade011
    new: 4fae3a58ab59d8a286864d61fe1846283a0316f2
    log: |
         4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
         
  - ref: refs/heads/for-5.11
    old: 03fc41afaa6549baa2dab7a84e1afaf5cadb5b18
    new: 7795d4757502d8615bf092d628d424300bb31e5f
    log: |
         440408dbadfe47a615afd0a0a4a402e629be658a spi: fix resource leak for drivers without .remove callback
         9db34ee64ce492c7ede3555ed690c8253d9935e4 spi: Use bus_type functions for probe, remove and shutdown
         7795d4757502d8615bf092d628d424300bb31e5f spi: Warn when a driver's remove callback returns an error
         

--===============4271741426736029680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605907647 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1605907666-ba27c0779e54d7eb0b429b14fc3fcc4382452195

04a9cd51d3f3308a98cbc6adc07acb12fbade011 4fae3a58ab59d8a286864d61fe1846283a0316f2 refs/heads/for-5.10
03fc41afaa6549baa2dab7a84e1afaf5cadb5b18 7795d4757502d8615bf092d628d424300bb31e5f refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+4NL8ACgkQJNaLcl1U
h9BpRgf/eVK6W0hYSXqjeMZ7EVA4Tqc3j5VA88VZjTEaPJMViecTe8N83sAxr3im
2BHsLBVat7kPckwU2nC5sZvrtruFkwcMTT0vJQn/6AVpQMs+cJZo1ZaqCfSkswbC
dgrS989mqRoMOMCBRWgbIdNwcPyQUkrQMNEerkoZwhLuSsrG/kBMn9lBiiOH5mmv
nHXIs08GsAQ0jLuEyxt/8ktf+lNJtM5tU09wUWKn1g9AZFzWJR2eV37lf+PmWeJi
u1X6A/hvX2Qd7lxiabCdL3MLhHxCXN1BYTz1z/F8WBkJzOrPk0BbIZnRnlnpfiVY
5o/L9cdaOHCkqIPkN4FSoCNJ27+wtw==
=vpgv
-----END PGP SIGNATURE-----

--===============4271741426736029680==--
