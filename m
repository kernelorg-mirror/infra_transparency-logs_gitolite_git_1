Content-Type: multipart/mixed; boundary="===============8406157211764579701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 May 2022 21:12:56 -0000
Message-Id: <165213077640.23643.7032521435760143956@gitolite.kernel.org>

--===============8406157211764579701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: a2b331ac11e1cac56f5b7d367e9f3c5796deaaed
    new: 184434fcd6177b76f929570348935d7c9f22d296
    log: revlist-a2b331ac11e1-184434fcd617.txt

--===============8406157211764579701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652130774 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652130774-936d286748e0bc8d95789f906e1a7a4b4fb497f8

a2b331ac11e1cac56f5b7d367e9f3c5796deaaed 184434fcd6177b76f929570348935d7c9f22d296 refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ5g9YACgkQJNaLcl1U
h9AnQAf9GK7zSQdYAdusO0FB9NiVn5DMFpEzt3Pesf0nTUL4hB46VvlFjdY7QhCo
EMtsn5o7LKBTVAtz2YusFDUV22QEIQvkv6jIcAIK/nbZoj2spKqZinpCVVp008q4
MV1QUdlqI20GkmUeVzcKFdO9liW4Nrj/izssUL4Ikp4PSPnORsvDGVdfqxCXMd5i
I8HC2sXDilEtKHXperVD5ghXQyCaOIsDXj504cLm8nogHqVKpDPKRVWTiL7IgX15
bJ7YaDDDapzz4dBS5Kwp0ymIMx/VWBn69Kq/lED+bsmQvD0G40DNspWwbFnTQK8s
uxMv8UBfXyZDIBc68Ml4HfLy6VSrMg==
=oK1S
-----END PGP SIGNATURE-----

--===============8406157211764579701==
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

--===============8406157211764579701==--
