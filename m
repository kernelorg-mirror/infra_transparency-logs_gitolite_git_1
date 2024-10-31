Content-Type: multipart/mixed; boundary="===============5306108139053133546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 31 Oct 2024 23:24:18 -0000
Message-Id: <173041705856.842582.7690333606691310178@gitolite.kernel.org>

--===============5306108139053133546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b5439ed9dce2d6dcb25ff929b55157786539ad8b
    new: 87f9a42bd6c1a7258425715ff9cd77c7e6316b48
    log: revlist-b5439ed9dce2-87f9a42bd6c1.txt

--===============5306108139053133546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5439ed9dce2-87f9a42bd6c1.txt

7a48655d2bf24c98cd5db397913388b4c9825bae PCI: endpoint: test: Synchronously cancel command handler work
da01e35cdbcc46c841a4a65ee002f4b7e28c7fd4 PCI: dwc: ep: Fix dw_pcie_ep_align_addr()
3cbac035c874a4474d2b34b03e08fb5df54decd9 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
399ba413fa2319f9277b198114bd6f4a2ecd5267 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
28dab2b6389a88552b10a49f4bfaaf989729bb4b thermal: Add PCIe cooling driver
93b71d7a3f4f473c6973383c57740447f6320db1 selftests/pcie_bwctrl: Create selftests
d9d959c36bec59f11c0eb6b5308729e3c4901b5e PCI: Make pcim_request_all_regions() a public function
bdcddd0cdc39dab62813bad760905f69918d7a85 ata: ahci: Replace deprecated PCI functions
86d17afd1a9fbb57b56035a86936f9cc7817674e crypto: qat - replace deprecated PCI functions
cf43d998fd9b0dbfafecdfeaae0b70c2862b810a crypto: marvell - replace deprecated PCI functions
abbc299c71aa1ff118c48b392d1235122884c85a intel_th: pci: Replace deprecated PCI functions
3dd6ed25a90cf3fa0e414afe8c42d28de4a05928 wifi: iwlwifi: replace deprecated PCI functions
5915997a8eb4b8a8e8aa3b0fe6cb85265822c2ba ntb: idt: Replace deprecated PCI functions
55285d8fa2a17c25ae5f4b76df26f2823631baae serial: rp2: Replace deprecated PCI functions
bfeb07b8aea64db7538cafd65ee2bf8a810aa2e8 ALSA: korg1212: Replace deprecated PCI functions
6d9c59212523e719a63575222f1cd1b0aca3da4f PCI: Remove pcim_iomap_regions_request_all()
4a6afd60733c75369680f4a40c82b7c8528f4a7a PCI: Make pcim_iounmap_region() a public function
d77f36e86391234d18e2ba93b0e91d3d05cd45fc PCI: Deprecate pcim_iounmap_regions()
6ffca5e410e04c7d908408b1bbdd185648bbed6e fpga/dfl-pci.c: Replace deprecated PCI functions
5080394a8fcb0af70d86e511cb643fcca3d74540 block: mtip32xx: Replace deprecated PCI functions
07f6e53bab63c559798f63a8fa04249bb547f1b0 gpio: Replace deprecated PCI functions
cd94c0b68dce4e751a51bd52fabde359842a3312 ethernet: cavium: Replace deprecated PCI functions
c7acef99642b763ba585f4a43af999fcdbcc3dc4 PCI: Fix use-after-free of slot->bus on hot remove
3fa4048a6e7c5f8c181e9faf4da8081e22b0347f Merge branch 'pci/aspm'
9c524d8bc4d6eeb5977f97a043d3839d517969f0 Merge branch 'pci/bwctrl'
8dcee7509fe7cb877cc2d8322180f5494a61c867 Merge branch 'pci/doe'
7ae36020fe0b39c01f89d3090766baca89ca486a Merge branch 'pci/devm'
4d9be5e8b6c76b8dda524ad974474cdc846a1a32 Merge branch 'pci/driver-remove'
dec2ca72975b18ada233396825d213aacb7594cb Merge branch 'pci/enumeration'
72b58e348b2fcf4cfb818bb93d58bb1829f50794 Merge branch 'pci/hotplug'
b382eea26e5e83f0e7210212499efa53b37b0e7e Merge branch 'pci/locking'
03130b5429561dda1953ca4339e69f694586db8d Merge branch 'pci/resource'
c55c6c3e92b106f2c76e20f0d95f583bc4e8b421 Merge branch 'pci/tph'
45956e78d17c437024e1035c30b3de062a281389 Merge branch 'pci/dt-bindings'
bb5302827119456118e3c14206553130526388fd Merge branch 'pci/endpoint'
842d916122b723d290f257e37c19281e7191c33f Merge branch 'pci/controller/dwc'
87f9a42bd6c1a7258425715ff9cd77c7e6316b48 Merge branch 'pci/misc'

--===============5306108139053133546==--
