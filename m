Content-Type: multipart/mixed; boundary="===============6561289640900822419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Sep 2024 22:45:45 -0000
Message-Id: <172600834572.912418.12487308934557888256@gitolite.kernel.org>

--===============6561289640900822419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: 9228956a620553d7fd17f703a37a26c91e4d92ab
    new: 740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8
    log: |
         1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
         6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
         f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
         94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
         be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
         5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
         740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
         

--===============6561289640900822419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1726008366 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1726008343-2b52ade0775fcee050eb75d0cba0a87549b6d8a2

9228956a620553d7fd17f703a37a26c91e4d92ab 740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbgzC4ACgkQJNaLcl1U
h9ACMAf8CCLzw5CNYZRfCMm5bvVz+Em6sK0J9pWolk+ZgeSl4NSOcTOMmk+QtoVa
bVCm/Uv00BNTzXjzCh0gMhKsssICCAIxVNK8YOFBTrybtQSDHV4io+KjNCpGVjfj
K3fUEWkGuWU1Fwy46MQ62mrdkJ5vPWCkUNRv5faPSfMJGg7GXBdxLG7Upj5b8Uw/
Qhy5YAkYxDAnNq+ZVQ3WnTAJJaDONog0J8Q00wVYYdWNRp+mXm3q3RR1PTUnClhs
6I3OfxXepEhNsw3IL2RPkSGdLVaYuJq9M3jeU4VvktLJK6o1oN5BeeiSsgjTjwug
EiYX+eTkU1JkcHFIckn/ynmpM1PTXw==
=jNdo
-----END PGP SIGNATURE-----

--===============6561289640900822419==--
