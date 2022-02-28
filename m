Content-Type: multipart/mixed; boundary="===============2634346434549565825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 28 Feb 2022 22:00:01 -0000
Message-Id: <164608560187.24918.5092830746775387715@gitolite.kernel.org>

--===============2634346434549565825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9b8ab2adeea7290a0f4d26848b7df68850b067a6
    new: 59a450a32e19a915ae2e5543044937b4b3fe8de3
    log: |
         59a450a32e19a915ae2e5543044937b4b3fe8de3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: 3237c6c988bbeb7b5ea189075c93e67e9db534de
    new: ee60db9e1738ad7b68623f6ca46d6802a4e8f871
    log: revlist-3237c6c988bb-ee60db9e1738.txt

--===============2634346434549565825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3237c6c988bb-ee60db9e1738.txt

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
59a450a32e19a915ae2e5543044937b4b3fe8de3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
6793c10bf9b63b7f805056d08d8c1f1ae07607aa Merge branch 'spi-linus' into spi-next
ee60db9e1738ad7b68623f6ca46d6802a4e8f871 Merge remote-tracking branch 'spi/for-5.18' into spi-next

--===============2634346434549565825==--
