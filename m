Content-Type: multipart/mixed; boundary="===============5415302347990010050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 26 Mar 2024 12:38:26 -0000
Message-Id: <171145670628.27160.5114532204124630732@gitolite.kernel.org>

--===============5415302347990010050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: bdeef5dcea6b164f4bd614655821b1ef12ebec9a
    new: f3c840b00ed10bd5e258b6667abb8c1eb6c2be44
    log: |
         d650d1c46d8471bf8ebf556629ac13077f13e647 spi: xilinx: Fix kernel documentation in the xilinx_spi.h
         8f40647d87610ecff6637d673024fe7bd045c913 spi: xilinx: Add necessary inclusion and forward declaration
         a39111b1cf0864b1782f30f9a1fa65260d057327 spi: xilinx: Make num_chipselect 8-bit in the struct xspi_platform_data
         7fd54c205f104317b853fc417ac7e9d0b9531ddb spi: pxa2xx: Kill pxa2xx_set_spi_info()
         e3f209e269d32ebc0ba7f497f5d2af21ed4f0dd0 spi: pxa2xx: Make num_chipselect 8-bit in the struct pxa2xx_spi_controller
         b5867a5c0d7a6bf36f59f3d472c7aed33ca4d02c spi: pxa2xx: Use proper SSP header in soc/pxa/ssp.c
         6defadbe6cbc3a87dc39c119a6748d19bfba0544 spi: spi_amd: Add support for SPI MEM framework
         9b163e0d330debbf7dcc14b2c3e2dc19a3b50a1d spi: remove struct spi_message::is_dma_mapped
         7f2f4caaf66624b6ece6801749fc47d804a6be16 spi: pxa2xx: Clean up linux/spi/pxa2xx_spi.h
         f3c840b00ed10bd5e258b6667abb8c1eb6c2be44 spi: xilinx: Massage xilinx_spi.h
         

--===============5415302347990010050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711456704 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1711456704-a6276d63773870baf2c84fba0f22444b78ae0939

bdeef5dcea6b164f4bd614655821b1ef12ebec9a f3c840b00ed10bd5e258b6667abb8c1eb6c2be44 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYCwcAACgkQJNaLcl1U
h9B3dwf/TuE7MdVmoZbDfgtlabIA7HbAmkCIpXE1W6APshf5sP4nacTg/FFwspK8
sc4LlKj62yCkm/JsHaUB0/zv0vBhYewqX87YPJ+4Do0JPwFJIxOhm7dczx5hUN4n
x/b+LTB4N9uhyOyjgGyiERo6UgUc0HFAquHjvtKP6tURL9hZwxY2+WGjiks0yRc6
Mwhymy488cJ5jcX9BvyVBVmNmVSi5gdukHYpN9d5HBBBhIhcgp7z3mCbiPfdntrG
m/t0KC3dSwHMV+l6G+av5ClEbamJ++vTrlqGZG6dYoaokuKwG5h5dMDjuVJEJ5e0
imzK9RY3+4lovQj+9hER5Yb3UHyiZg==
=CQxp
-----END PGP SIGNATURE-----

--===============5415302347990010050==--
