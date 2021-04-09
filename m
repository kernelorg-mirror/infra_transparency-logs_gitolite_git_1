Content-Type: multipart/mixed; boundary="===============1360562501466009925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Apr 2021 15:49:29 -0000
Message-Id: <161798336921.12234.10795701571589819008@gitolite.kernel.org>

--===============1360562501466009925==
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
    old: 5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d
    new: 828b480977421e9fbe93ecbdc65689ec7cc1e834
    log: revlist-5fed9fe5b41a-828b48097742.txt

--===============1360562501466009925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617983351 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1617983366-891c9943ca27ffe0dc48c73ccd103bf0c6cbe458

5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d 828b480977421e9fbe93ecbdc65689ec7cc1e834 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBwd3cACgkQJNaLcl1U
h9Bfigf+PEEoPh032Y+j6ZZX00nPHrDBAzGkUNXDNDo2GTQjI7fNJr9Z/WnVlWev
3b575n/pd7jVDyC2TnC0Feqb+NbQ9mWRX5l3i61ph5wF/5me1qBXKMAxJ09iO5B8
SahUWnNFi+quBBdPtYZlaCSA++WPgHbBD1sVLz/cMwIErJG7zYRwIle6M3HvnLdh
bWUvhbwYHzGQD+qnladaOa5FxVRyN0RwBbQFa1ylSJoIG/CIK98JPsFFZwYcBiCk
eqYvU+PL8j4Z6zYzZs2BKR7WhhteY5l7OWaQ1bUf3JO9Zc4biA00+cfuIU1KlQ0/
/9Gz4XIhlXyYlOS1BsDt/KJ4O3agpw==
=zh6g
-----END PGP SIGNATURE-----

--===============1360562501466009925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fed9fe5b41a-828b48097742.txt

a16bff68b75fd082d36aa0b14b540bd7a3ebebbd spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
a0f65be6e880a14d3445b75e7dc03d7d015fc922 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
8ad07d79bd56a531990a1a3f3f1c0eb19d2de806 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
41d310930084502433fcb3c4baf219e7424b7734 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
9b844b087124c1538d05f40fda8a4fec75af55be spi: dln2: Fix reference leak to master
59ebbe40fb51e307032ae7f63b2749fad2d4635a spi: simplify devm_spi_register_controller
a03675497970a93fcf25d81d9d92a59c2d7377a7 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
a23faea76d4cf5f75decb574491e66f9ecd707e7 spi: omap-100k: Fix reference leak to master
4df2f5e1372e9eec8f9e1b4a3025b9be23487d36 spi: imx: add a check for speed_hz before calculating the clock
e980048263ba72dcdbbf45d59e84c02001340f75 spi: orion: set devdata properly as it is being used later
cec77e0a249892ceb10061bf17b63f9fb111d870 spi: qup: fix PM reference leak in spi_qup_remove()
30700a057ce84e6f18f4cc3627570f8b2ae3c17f spi: davinci: Use device_get_match_data() helper
828b480977421e9fbe93ecbdc65689ec7cc1e834 Merge series "spi: spi-zynqmp-gpspi: fix some issues" from quanyang.wang@windriver.com Quanyang Wang <quanyang.wang@windriver.com>:

--===============1360562501466009925==--
