Content-Type: multipart/mixed; boundary="===============5626584648256815770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 07 Apr 2026 14:40:44 -0000
Message-Id: <177557284468.3197714.14716794517187031735@gitolite.kernel.org>

--===============5626584648256815770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: abe572f630bc1f0e77041012ab075869036ede4f
    new: fdca270f8f87cae2eb5b619234b9dd11a863ce6b
    log: revlist-abe572f630bc-fdca270f8f87.txt

--===============5626584648256815770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775572843 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1775572842-aa1f2600f3b53115da1cf20d45172421c911e574

abe572f630bc1f0e77041012ab075869036ede4f fdca270f8f87cae2eb5b619234b9dd11a863ce6b refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnVF2sACgkQJNaLcl1U
h9CO4Qf+InVS4GbONacsnNjlifIKBWdHYbAm0AVEvi2RGsGMPoQ3x5YvB/MrBDL1
uBQPMS9CrCOKDP0PivL7Waos3GayMCGHAgTp97SXvkPvkaoidHmDtVWF94mfrmcD
OcwzY9YMjYDKoC155qCHJ17qYG2JJt3a5ow+305wfOP5oHOpB6RCRCVRkTsjgdhT
hmoxV30dOxSxLdM+zyJVutXPszldFU10B3ai4Z8feE1fr3avqlDzsmQ6K7BiqUSB
4D3l3XWCZ18MP8NSW/HgQfE/d9KFM1jHebITCKtUr8zNRaalB1vs7NnJ9Cont7bJ
tIdtxPgFQZOVvhRxArex2tO4V44sQA==
=7beU
-----END PGP SIGNATURE-----

--===============5626584648256815770==
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

--===============5626584648256815770==--
