Content-Type: multipart/mixed; boundary="===============6352141664461268250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 07 Apr 2026 14:40:47 -0000
Message-Id: <177557284798.3197828.16543691981219793554@gitolite.kernel.org>

--===============6352141664461268250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: abe572f630bc1f0e77041012ab075869036ede4f
    new: fdca270f8f87cae2eb5b619234b9dd11a863ce6b
    log: revlist-abe572f630bc-fdca270f8f87.txt

--===============6352141664461268250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775572846 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1775572845-2131ba838544b85b9ae46059cf0e27716ec17f15

abe572f630bc1f0e77041012ab075869036ede4f fdca270f8f87cae2eb5b619234b9dd11a863ce6b refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnVF24ACgkQJNaLcl1U
h9Bznwf7BOpqMTWHLdz8/e3Q9DvXEdhtWz8e/KN3aHapHIgvCvGwveY75F8mqFCI
HV8iSQ5ucgYvjNTk1WuR5zZK1TCZYuIxKQ61sD2T2qg+B2VIkhQ0eNgCdcjgenK1
pWWCm/2/S/Dmrw6LxQ+5scS9KbSuYeRLgADFS9W5GqPC/A4lXhtgNMUokgVSdZWW
YwqCYHHdpOvlqqoVjKB13YPgdoTiTmdKtb2TQXskqdufCqKhTNNmNRK5jenOe5C7
AMyyaeSn5zE+Ra61C3dhAX7ViO+VUo9pZEyFOIkNgEDw93Yj4yJBa+yYMtd2oYBm
qhJWnBAbSnIJW66F3CNHWku728J7iw==
=MDJ7
-----END PGP SIGNATURE-----

--===============6352141664461268250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe572f630bc-fdca270f8f87.txt

8292eded59980eb2be64a22819885ab808f03440 spi: spi-fsl-lpspi: adapt to kernel coding style
732b903ea3e2e95e11990a698df8e18537aeef19 spi: spi-fsl-lpspi: fsl_lpspi_set_watermark(): use FIELD_PREP() to encode FIFO Control register
b191fbf446bcabe310d3d9ac759e4a071b74186d spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use mode from struct fsl_lpspi_data::config::mode
1712be8623b2befe4556da320b3f06a767ca5339 spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): remove obfuscated and obsolete assignment of TCR_CPOL and SPI_CPHA
c6e178460434e6dad2b948f501cc6811a2e6de8f spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use FIELD_PREP to encode Transmit Command register
ca431d50bf62cca8f0a502e76b3d75ee371af32c spi: spi-fsl-lpspi: fsl_lpspi_setup_transfer(): remove useless spi_transfer NULL pointer check
e59fe5e0c418da4cf0432faa0fc9062d56bd98b1 spi: spi-fsl-lpspi: fsl_lpspi_can_dma(): directly assign return value to fsl_lpspi->usedma
b326c71d4e6f9623ee137bccf8205e4327aa1914 spi: spi-fsl-lpspi: fsl_lpspi_reset(): convert to void function
4ef7fa7bca5728a3f61c28da73d7714ed1f303a6 spi: spi-fsl-lpspi: fsl_lpspi_write_tx_fifo(): simplify while() loop check
baa1cb259cc7f034435c3b8dad3e14267e2e6153 spi: spi-fsl-lpspi: make struct lpspi_config::mode u32
fdca270f8f87cae2eb5b619234b9dd11a863ce6b spi: uniphier: Simplify clock handling with devm_clk_get_enabled()

--===============6352141664461268250==--
