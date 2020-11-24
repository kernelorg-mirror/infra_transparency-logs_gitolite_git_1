Content-Type: multipart/mixed; boundary="===============8892349531723199118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 24 Nov 2020 18:20:37 -0000
Message-Id: <160624203739.12359.7904938479815732519@gitolite.kernel.org>

--===============8892349531723199118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 3e1f5615aa510f21ba88d2f9c804bd9ad099ac5c
    new: 46f821a9cff21f29eec03f589d0131194c1a59f2
    log: revlist-3e1f5615aa51-46f821a9cff2.txt

--===============8892349531723199118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1f5615aa51-46f821a9cff2.txt

6e8e137abeaba31d48a9d385a8a425cfab4125a4 PCI: rcar: Drop unused members from struct rcar_pcie_host
0d69ce3c2c63d4db06b369ef67cb6e73b06a8ad8 dt-bindings: PCI: rcar-pci-host: Convert bindings to json-schema
2228af80935aa5440dff2e5b3a2c5d25d9d61334 dt-bindings: PCI: rcar-pci-host: Document r8a77965 bindings
64fc0a030987eec45c5362618bacdef7227783d5 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4a2b9125c9851b0f7894b93daeaf4900ec95606f dt-bindings: PCI: Make "cdns,max-outbound-regions" optional property
e87d17ca6af5ba4466538de87785cfc8c20af59a PCI: cadence: Do not error if "cdns,max-outbound-regions" is not found
341917490d7d68d2f7267a265b8820fc3f8ead1b PCI: Decode PCIe 64 GT/s link speed
1f40704bb01b9fba9925006662a37373d514f26b PCI: Move pci_match_device() ahead of new_id_store()
3853f9123c185eb4018f5ccd3cdda5968efb5e10 PCI: Avoid duplicate IDs in driver dynamic IDs list
0848f8cfe9943a0b852843dfd4143c9608ec000c PCI: Fix overflow in command-line resource alignment requests
f6b7bb847ca821a8aaa1b6da10ee65311e6f15bf PCI: vmd: Offset Client VMD MSI-X vectors
83fbffcd1329dfd5254f020b542857b7833d227b dt-bindings: PCI: exynos: drop samsung,exynos5440-pcie binding
eea23e4a00d479eea6d15a78b79f0c58e8ee4467 dt-bindings: PCI: exynos: add the samsung,exynos-pcie binding
a7b4dba9a71d64e07fbc9802bbc1eaad5494f071 dt-bindings: phy: exynos: add the samsung,exynos-pcie-phy binding
46bc965df0387539adb0aaafa27927815d918aa6 phy: samsung: phy-exynos-pcie: rework driver to support Exynos5433 PCIe PHY
f0a6743028f938cdd34e0c3249d3f0e6bfa04073 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
a754653d0e126570a69745538f940f5ca6500443 Merge branch 'pci/aspm'
da78f2019a3c43d30b0ab0750a0bc81f5d09dbf7 Merge branch 'pci/enumeration'
e66a77e2f01585cbd476f7fa6fc0dad4d35e940a Merge branch 'pci/hotplug'
6665779363c1b5d2acac20f7ab148f4e0f06b9bb Merge branch 'pci/misc'
d450a913e58d4b526c8e5cf41be07baec959d2af Merge branch 'pci/msi'
a2110d4f05f8f8bdd2a26969609cafe760884fe3 Merge branch 'remotes/lorenzo/pci/brcmstb'
db1b059221ff28ecf57c7f51f91fab5f48146fbb Merge branch 'remotes/lorenzo/pci/cadence'
a8e9d4f4ec6b112820290cfcb39f09b734f1e056 Merge branch 'remotes/lorenzo/pci/dwc'
aed22fec1f2219e4ee97bc08dd642ada845b766c Merge branch 'remotes/lorenzo/pci/keystone'
bcd475b95cf31b40470d53584a0bc3b502004f6f Merge branch 'remotes/lorenzo/pci/rcar'
fb0623ffd407914f4ef3a06ce3d118962ea7c677 Merge branch 'remotes/lorenzo/pci/vmd'
46f821a9cff21f29eec03f589d0131194c1a59f2 Merge branch 'remotes/lorenzo/pci/misc'

--===============8892349531723199118==--
