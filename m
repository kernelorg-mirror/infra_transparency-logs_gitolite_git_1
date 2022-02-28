Content-Type: multipart/mixed; boundary="===============3436225369267461746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 28 Feb 2022 21:59:18 -0000
Message-Id: <164608555839.24152.13915519619056450641@gitolite.kernel.org>

--===============3436225369267461746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 83854c231262d2ad43c4fb32414ba25304f925d8
    new: f16ed63e53c79070283d3c264de5309794272ae9
    log: revlist-83854c231262-f16ed63e53c7.txt

--===============3436225369267461746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646085556 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1646085556-5a5022893d2b4ae0388f544d280fd246bbb54c40

83854c231262d2ad43c4fb32414ba25304f925d8 f16ed63e53c79070283d3c264de5309794272ae9 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIdRbQACgkQJNaLcl1U
h9Bvkgf/X2oZLJpzuXNZN+TGHWb4S2JJ3y/KFgMfcBQQfILtJ8gh+5jXPKPOdaDz
+firMLZlgfnYDAsxo6k1ba8MsvVIlNunFSsmYFScCCEkPiH9iMfPgYDv8zHtvvhd
hjUSSZiqhflhyTgLWfibW09r/joI3uYzWT9BFn343X4NR/j7Po+ryG36KS2r9Us5
mxGloISifL4vzSnXtfXC20jVf1zFlg4VW0HXY+iZ3eA1bUahdUEKyG4vsenT4a4T
vghYrMhuSQpXSYzfRxvBeBzYJgSASAPcNo5OvoB3UkxTFQ/dO3yJCB5BTslwCYe/
krvgtcXTQoMxMJFtf6nYbOncb8k3jw==
=MTS9
-----END PGP SIGNATURE-----

--===============3436225369267461746==
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

--===============3436225369267461746==--
