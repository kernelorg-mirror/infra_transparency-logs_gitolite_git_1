Content-Type: multipart/mixed; boundary="===============1567972238025309003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 28 Feb 2022 21:59:24 -0000
Message-Id: <164608556489.24231.10331551492766146195@gitolite.kernel.org>

--===============1567972238025309003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: 83854c231262d2ad43c4fb32414ba25304f925d8
    new: f16ed63e53c79070283d3c264de5309794272ae9
    log: revlist-83854c231262-f16ed63e53c7.txt

--===============1567972238025309003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646085563 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1646085562-874b8e83becb8b6af0caecd1357843d37e31bff3

83854c231262d2ad43c4fb32414ba25304f925d8 f16ed63e53c79070283d3c264de5309794272ae9 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIdRbsACgkQJNaLcl1U
h9AtkAf5AeqcEtbfUeKc0gpbdv2J20SID2gIgiI1naePBMtMOdod5XtfEjQFOKnT
3bUWupkpazqD6r4SP9V8KM6aff6Iq9zfadxY8YBe4+EWQjKd2aKY5DWu01pA8y5N
jCp91lvrXXVHs1cTsKji+29gGscI5uKReqlnV/R8vDlZLIGyso9zRa38F8tyepCs
iwE2FP248NoDkaBtwhLDyTNksBpWH2LE5lT7+un9Kk2TrM8tGqYDUopMppmmfQz4
yG4tWGTPpjoo7ZeZif7iq0By8Fvu8eNXQctylaf4LXBy2ICVadT/pAxi1B686kKA
f8WqSa1xwycVrNJY7tNiWks12MkusQ==
=9cTN
-----END PGP SIGNATURE-----

--===============1567972238025309003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83854c231262-f16ed63e53c7.txt

78e27f970f73a4ee57dc050a6233e09a56963391 spi: pxa2xx-pci: Refactor CE4100 to use ->setup()
71ea0e3ac70a50b0c56105e116ed903f8e504e8f spi: pxa2xx-pci: Refactor Quark X1000 to use ->setup()
1d9d62959f1b52eb939df38b9fda8beea455c751 spi: pxa2xx-pci: Drop redundant NULL check in ->probe()
108607ce4e39a51caca51aa97c44c31041a597d1 spi: pxa2xx-pci: Move port_id assignment to ->setup()
bd2e24de10da015147b02f8c2c4b8ebea8fa9574 spi: pxa2xx-pci: Move dma_burst_size assignment to ->setup()
03f8e04e9f9be8d28c52ae801f37d49988f02ce4 spi: pxa2xx-pci: Move max_clk_rate assignment to ->setup()
7e425c3c3d15241aa5b6c442a83f11b8bc4fee91 spi: pxa2xx-pci: Replace enum with direct use of PCI IDs
cb50f3f32a044ea45192a43e756b26048d35ba95 spi: pxa2xx-pci: Drop unneeded checks in lpss_spi_setup()
c3f4fc096b37bc2e4535f16ac3d65d517bbc14eb spi: pxa2xx-pci: Extract pxa2xx_spi_pci_clk_register()
ba8d1353d9c2d9190a523860e37bd7cb7b9de31b spi: pxa2xx-pci: Drop temporary storage use for a handful of members
fcaaf76ed5f3bbf346db9e49d9d9c0978d8f8dce spi: pxa2xx-pci: Constify struct pxa_spi_info variables
6bb477df04366e0f69dd2f49e1ae1099069326bc spi: use specific last_cs instead of last_cs_enable
f16ed63e53c79070283d3c264de5309794272ae9 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC

--===============1567972238025309003==--
