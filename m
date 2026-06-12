Content-Type: multipart/mixed; boundary="===============6909958683802740356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 12 Jun 2026 16:54:27 -0000
Message-Id: <178128326784.2719088.16025182140193976921@gitolite.kernel.org>

--===============6909958683802740356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: 0f95264f49ace739d411fd9149e2b3545d741d06
    new: 47f3b5365536e8c38f264824ab15fdb74454e066
    log: |
         4bde3ad9ee7b92ef226e02cbd3b5c743ed8f781e mtd: spinand: Drop a too strong limitation
         22fa40c7ecdb11ddc1c95db88cce379408687962 mtd: spinand: Expose spinand_op_is_odtr()
         c952533f25e3dc9f121a612299bd54adc795b2ec mtd: spinand: Drop ECC dirmaps
         39d0ea33123ffe0214217b529830ad91574c8757 spi: spi-mem: Transform the read operation template
         6f96f2fa152518d93ffeedbea781db50aef7f7dc spi: spi-mem: Create a secondary read operation
         38fbe4b3f66e5b8e2f2ab8e7ca3d912e1e935fe2 spi: spi-mem: Add a no_cs_assertion capability
         b63c2c3199a8f5f99ff49e4c54d891da8e9b0524 spi: spi-mem: Add a no_cs_assertion capability
         c0a5405ec38b95c7fd503fd2e73b6f3119423cab spi: spi-mem: Fix spi_controller_mem_ops kdoc
         47f3b5365536e8c38f264824ab15fdb74454e066 spi: xilinx: use FIFO occupancy register to determine buffer size
         

--===============6909958683802740356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781283265 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1781283265-091a5ecffdbaa539a0be4249a0de92e6678c84e2

0f95264f49ace739d411fd9149e2b3545d741d06 47f3b5365536e8c38f264824ab15fdb74454e066 refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmosOcEACgkQJNaLcl1U
h9DjYAf/VI5dkf/k/Rzu3Bnm45LeDK7jQtVDGoV3pysP9tX+PxKmpU4cFNUaqr2Q
9xlH321sgCWC1OU8gALX6iou6yyhllT+FxI/54LaWjh0kSLLrE/J33lsBSPR9Hf3
ty+e90/62r18oLx7/3na8tll7xveJPzZvr/flXeoSgMYxbbV7XKXT/7Q3iWKxO1g
d4+6Rei8COwszgFCODeSCCtFws2CXhMXd8R/1viiKscxgxiJ7/h3dT5Yw5ey9oZ0
QcEAGmZ4k9xF1otr5Kl4WV3boEmdglINRg4gs8hkHLXExZP7vRlwrACwKNymrwNW
ILYDTWCdaCMJesz8nzrFuq0O9PLoTg==
=8+E+
-----END PGP SIGNATURE-----

--===============6909958683802740356==--
