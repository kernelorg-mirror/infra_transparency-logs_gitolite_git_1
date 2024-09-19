Content-Type: multipart/mixed; boundary="===============7916026723986742330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 19 Sep 2024 13:54:30 -0000
Message-Id: <172675407004.1097143.17789391102917813838@gitolite.kernel.org>

--===============7916026723986742330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 0e58637eb968c636725dcd6c7055249b4e5326fb
    new: 3b577de206d52dbde9428664b6d823d35a803d75
    log: |
         438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
         3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
         

--===============7916026723986742330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1726754074 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1726754068-dcf755bc2575c9b8712bc9b2d61fa1928dd687f5

0e58637eb968c636725dcd6c7055249b4e5326fb 3b577de206d52dbde9428664b6d823d35a803d75 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbsLRoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0G7RCACC/62hQ3uctyIdT+pc6EwuiuhuYdaP
VNTtQx+WGCLcIe+iwx86mJIy0SrlWoPJDLLASC7LD6C1iOctT6eYV0RJZvqEdr4i
A95hpZx7SYWdu25aflaSYAb5dFplExtCd3iQgfx3M08CLq5hE8dtdDblC1i2M0og
ai6i0K1mGCSMvbK5wfPg34zjeB+p+2C4+btkiYWiLweM0SfjG/9xRFBqH8snH65a
htmY1P2J0sHbylMbg+b5J7I0hgLAYsqZdLtvXEA3SCzi9tD5vDJXOioNeZR6bs+L
OTBshwmMEky/0j2ZsZub9ke1OvN9ie3f6wPsIylgLlNyDk72DoZaNLrE
=zXqn
-----END PGP SIGNATURE-----

--===============7916026723986742330==--
