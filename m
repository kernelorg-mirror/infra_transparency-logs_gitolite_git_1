Content-Type: multipart/mixed; boundary="===============1370152765035118500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 11 Aug 2023 19:29:10 -0000
Message-Id: <169178215051.32058.10880381484505938183@gitolite.kernel.org>

--===============1370152765035118500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 03838ed1dd79605f764b2a99933ff0697ff4ceaa
    new: b2c47cd736296cbb8d5a15a5ffb089a615e3d033
    log: revlist-03838ed1dd79-b2c47cd73629.txt

--===============1370152765035118500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03838ed1dd79-b2c47cd73629.txt

846691f5483d61259db2f4d6a3dce8b98d518794 PCI: switchtec: Use normal comment style
0fb53e64705ae0fabd9593102e0f0e6812968802 PCI: switchtec: Add support for PCIe Gen5 devices
d5af729dc2071273f14cbb94abbc60608142fd83 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
5e70d0acf0825f439079736080350371f8d6699a PCI: Add locking to RMW PCI Express Capability Register accessors
fb0171a4c01b4825e36a5584eaa84291179c64ce PCI: Make link retraining use RMW accessors for changing LNKCTL
5f75f96c61039151c193775d776fde42477eace1 PCI: pciehp: Use RMW accessors for changing LNKCTL
e09060b3b6b4661278ff8e1b7b81a37d5ea86eae PCI/ASPM: Use RMW accessors for changing LNKCTL
fbf7c1c2c573cd2edff29fc11726f822b7883930 drm/amdgpu: Use RMW accessors for changing LNKCTL
26a031ba184a77d53f17efaa854c1b14ee1681d0 drm/radeon: Use RMW accessors for changing LNKCTL
656a007b67eb2a53e4e76344e9eec0e0779aad71 net/mlx5: Use RMW accessors for changing LNKCTL
56b5a3c755d6d586ec6bf62008744812f9a9c25f wifi: ath11k: Use RMW accessors for changing LNKCTL
9a1875d2135580826fa2f8213160fdc930e9b337 wifi: ath12k: Use RMW accessors for changing LNKCTL
bfbac0efb0a6369153a1dbff7ebc0d203704188b wifi: ath10k: Use RMW accessors for changing LNKCTL
b0d72b46ecbb3dfe59278df9924c611f020bc2a4 PCI: Document the Capability accessor RMW improvements
8ca91d7781685af8b27dd08df8f199af59876e6f PCI/P2PDMA: Use pci_dev_id() to simplify the code
673e9bca8e67d02ca8ad1cda2f78f5546ff49caf PCI/sysfs: Move declarations to linux/pci.h
cec66f297455c3bedfd236e5f3d9cb9aad909dc3 PCI: Remove unused function declarations
5cd903bce9ddd234d76e67d0dfaf0aab0f11a2e0 PCI/VPD: Add runtime power management to sysfs interface
d3fcd7360338358aa0036bec6d2cf0e37a0ca624 PCI: Fix runtime PM race with PME polling
f9aaa59b5c1c3338a2de3db3d89f04223a4761be Merge branch 'pci/aer'
6f7e20290677be278665f8febd225c72e43481a3 Merge branch 'pci/hotplug'
09364bfb63f76a660ff4fa698a4864c1e039fcc6 Merge branch 'pci/ioport'
4553e34824fb8edb7d69a7fd8d0826ce61ad7ef7 Merge branch 'pci/pcie-rmw'
c86302e792d46ffaa9f2561dc3d2e9721b70269a Merge branch 'pci/virtualization'
19150026e5c3d31ccaa2200e69fdd3028348fe1f Merge branch 'pci/vpd'
624a155baad0e2f92a92ab9b71a7326856fe71a8 Merge branch 'pci/controller/apple'
c96d97eb6f23a5ffc5ac0e83329676766aaa526d Merge branch 'pci/controller/dwc'
9e389a99818c7c0a6a6079bf578b0091fb8f7a95 Merge branch 'pci/controller/iproc'
f6815306b3dab3ebd94c264f94a7a838256c7bc7 Merge branch 'pci/controller/microchip'
dc08cbb03313c2a01536c951b1d681851d501720 Merge branch 'pci/controller/qcom'
20d198510f0de459e4cd05f6e2864ebf73e399a7 Merge branch 'pci/controller/rockchip'
f60d23e478771181a619b1b172b2c120c4efaf86 Merge branch 'pci/controller/tegra194'
45b97883ea59dacef90b8606107ea5cb69e0a033 Merge branch 'pci/controller/remove-void-cast'
957f1241ae528cadb80ffba6dea676a46f16057c Merge branch 'pci/controller/resources'
f762d9580e3cd2eb4da9f72aa8fa33d0a46a107a Merge branch 'pci/controller/switchtec'
b2c47cd736296cbb8d5a15a5ffb089a615e3d033 Merge branch 'pci/misc'

--===============1370152765035118500==--
