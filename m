Content-Type: multipart/mixed; boundary="===============0721376787824327875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 May 2022 21:12:50 -0000
Message-Id: <165213077055.23481.16308344512096499262@gitolite.kernel.org>

--===============0721376787824327875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: a2b331ac11e1cac56f5b7d367e9f3c5796deaaed
    new: 184434fcd6177b76f929570348935d7c9f22d296
    log: revlist-a2b331ac11e1-184434fcd617.txt

--===============0721376787824327875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652130769 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1652130768-ed7e1112a8b7a18d45cd0b3ae79c3bd472ce2629

a2b331ac11e1cac56f5b7d367e9f3c5796deaaed 184434fcd6177b76f929570348935d7c9f22d296 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ5g9EACgkQJNaLcl1U
h9DX/gf/R/7tTFCeNIREALV6NY50mLgfl6BbNBqXN9bA69mqRfCgyYwEw62QOx4M
LcOqSmvLdmODEi6RNdJKUseeephXbFmtbtWGRunuDbdv7QDrb4Khgi8YuGtcRjnm
ssCn2GV/6r4pqKYRpl8KUOcJf9Y3XKUqOiv2Njc/ZJ+ykrwUJqXJWghGjEyLY/B5
ap/t4M1h9oKFug6vKIsrYBnZ4jSMnzHCGQbFgnU9zBBCKFsmCfewHPCppa0Eo4sH
asK3Uq8F96uF4KUE3rKn360XvIF0T3OSGXy1ITfQ9eLHjGS8CzpBim9kQSf+MKVg
0LJchaoK4SUn6L6mgP62kMSMgrwfbw==
=tmoq
-----END PGP SIGNATURE-----

--===============0721376787824327875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b331ac11e1-184434fcd617.txt

f7b8787164551a09fca287b1dea15d0c4d646e4a spi: spi-imx: fix sparse warning: add identifier name to function definition
a8c785c1e75538876b524247a3738db53b1f78b8 spi: spi-imx: avoid unnecessary line continuations
1a23461a8a08c4a32972dec31a394eee3302511d spi: spi-imx: mx51_ecspi_intctrl(): prefer 'unsigned int' to bare use of 'unsigned'
dae336d0dca669143e0fdf6b82c333bf6a8d9e0a spi: spi-imx: spi_imx_buf_rx_swap_u32(): fix sparse warning: use swab32s() instead of cpu_to_be32()
baaadffe8854ea14eed1a5f3c09f2136c3aa4427 spi: spi-imx: spi_imx_buf_rx_swap_u32(): replace open coded swahw32s()
63cd96b70f9366f67048fbc07294ce5823001ded spi: spi-imx: complete conversion from master -> controller
307c897db762d1e0feee9477276b08f6deca4a5b spi: spi-imx: replace struct spi_imx_data::bitbang by pointer to struct spi_controller
07e7593877882fbd07c55b26b7dcf88760449323 spi: spi-imx: add PIO polling support
184434fcd6177b76f929570348935d7c9f22d296 spi: spi-imx: mx51_ecspi_prepare_message(): skip writing MX51_ECSPI_CONFIG register if unchanged

--===============0721376787824327875==--
