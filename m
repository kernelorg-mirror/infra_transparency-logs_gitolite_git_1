Content-Type: multipart/mixed; boundary="===============7952878316296546007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 Oct 2022 12:44:34 -0000
Message-Id: <166609707403.17634.2136175234312770785@gitolite.kernel.org>

--===============7952878316296546007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 77cda4b9710fd88769997859eb3b7033bfe37e40
    new: 4e12ef2b2e3f65c4fba895262363c499476848a1
    log: |
         8f4b3d2f653937956fdc68b665c621dfa3cf2fa7 spi: microchip-core: Remove the unused function mchp_corespi_enable()
         1cc0cbea7167af524a7f7b2d0d2f19f7a324e807 spi: microchip: pci1xxxx: Add driver for SPI controller of PCI1XXXX PCIe switch
         a008ae9f8336d79df589eb343a38080a4b98340d spi: bcm63xx: Use devm_platform_get_and_ioremap_resource()
         4e12ef2b2e3f65c4fba895262363c499476848a1 spi: cadence-quadspi: Use devm_platform_{get_and_}ioremap_resource()
         

--===============7952878316296546007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666097072 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1666097072-8ffe282dcc8a43f31c4a1244441ee3cfd37f935e

77cda4b9710fd88769997859eb3b7033bfe37e40 4e12ef2b2e3f65c4fba895262363c499476848a1 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNOn7AACgkQJNaLcl1U
h9Bx/Af/cLJKuF+Gx1QNAsXxqmRNcH7CFHfE+JigD1Ay6gyMrss7jTmXMd2JGZ+w
cXRVLBWLPW0UMtXo+ro+HfhZ21FAO96UKsNl+epx8QbQR840G7yZRKbxDqhce7fa
c764OClguLldEb1HQKnse+aMdxbFPsxsgPcz0v0sTwWY1tErsdi8uwPGMI6T8BB1
XJ9oEeBSDICZT1qIwf/AOxZhn3B84pbNVq4Vz4+81yh8blIJ8Um4vJwJLwI87LBD
EgFir/anLk9WW80YDBGuLS74/2KF4fMNDWpFp5iIxRW04nDZ7dbt1o6Ed0x+CABk
501rV86N5Mb2+XGBghNdAvcSudO8BA==
=BOD/
-----END PGP SIGNATURE-----

--===============7952878316296546007==--
