Content-Type: multipart/mixed; boundary="===============4172566513504492734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 16 Mar 2021 17:56:17 -0000
Message-Id: <161591737768.5078.2831895798972209158@gitolite.kernel.org>

--===============4172566513504492734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: 8d559a64f00b59af9cc02b803ff52f6e6880a651
    new: 5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a
    log: |
         5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a dt-bindings: spi: Add compatible for Mediatek MT8195
         
  - ref: refs/heads/spi-5.13
    old: d11233e0dee693fa28cd5023a0e4a212f4c80ed4
    new: 4152c4d0d939e6863f9814d7d346787b19f771f7
    log: |
         47afc77bbfeac163d81c7a675d608c18561aa680 spi: Add support for software nodes
         2df0c4a640c55c0eff7f97907b98ad6fdfedd226 ARM: pxa: icontrol: Constify the software node
         d4272a7adf26c62c5afe86b6829712de519b4a26 ARM: pxa: zeus: Constify the software node
         df41a5dad586c8ead1bb7082b4b6fcb563e02199 spi: Remove support for dangling device properties
         4152c4d0d939e6863f9814d7d346787b19f771f7 Merge series "spi: Adding support for software nodes" from Heikki Krogerus <heikki.krogerus@linux.intel.com>:
         

--===============4172566513504492734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615917375 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1615917375-4b8e0e54cd3ca79f00fdad546a285712794fa264

8d559a64f00b59af9cc02b803ff52f6e6880a651 5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a refs/heads/spi-5.12
d11233e0dee693fa28cd5023a0e4a212f4c80ed4 4152c4d0d939e6863f9814d7d346787b19f771f7 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBQ8T8ACgkQJNaLcl1U
h9D7pgf+OiwNZCOtKEsa6ww0s04ltlCrV0NCurX0UfmEGv+wXV35ROtvHIW9at67
xT9HfGtRvMpv/FVDwmgHKo2EEmTTqurx5rB05Op0m2LuFIJ96nv5O1W6eDM79Bbi
oJxDUin6chHCKYanVaggNDmiwOnsCpPlG7d3EcxhLSmDLjpMqfrXPQHYD0ljYQ9Q
+hqRNXGhxDzxHNlq+60KU77nxVVUg3SViNoCULi7TW7M9pBJzs55MpfqqC4CbNPv
a+MLsgDT2brqRY2poU+V8M2K7Kykvt3SHJh7O4USJbrt8SUs8LT4YOKXvB24ueF6
WUhgSbJ8jq6BV6oDCHYtWi+xtF5i9Q==
=CENQ
-----END PGP SIGNATURE-----

--===============4172566513504492734==--
