Content-Type: multipart/mixed; boundary="===============2159872317519255171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 28 Oct 2022 17:09:26 -0000
Message-Id: <166697696644.6380.506231702320099660@gitolite.kernel.org>

--===============2159872317519255171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 7ef674962273621c58e0586e674277843a7f572e
    new: 652ce11a7604cac4149ac20acaf145f93924e639
    log: revlist-7ef674962273-652ce11a7604.txt

--===============2159872317519255171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef674962273-652ce11a7604.txt

94e9f9a23fe4b093cd5a8b292165fad840242b79 agp/efficeon: Convert to generic power management
7f142022e6bfd2dd5ed998f7165e396bf5966513 agp/intel: Convert to generic power management
c78679d1fe43f9165b11c5ccd3f79c7108b066fe agp/amd-k7: Convert to generic power management
6a1274ea0e5dfb2eca85b0175820d7b5183c9cae agp/ati: Convert to generic power management
11a8d8774e68e07385a5b10d9546598f57ace7da agp/nvidia: Convert to generic power management
8c1f82c710f18c5f51c3b43402cd8175d6655369 agp/amd64: Update to DEFINE_SIMPLE_DEV_PM_OPS()
746e926b9fe327ace4be187144913abd7cfc2f4a agp/sis: Update to DEFINE_SIMPLE_DEV_PM_OPS()
73fcd4520edb430684246448d096f8f17f107c97 agp/via: Update to DEFINE_SIMPLE_DEV_PM_OPS()
5984de0b41bf8f261e41b45c4fe64a32236e0c42 PCI/PM: Remove unused 'state' parameter to pci_legacy_suspend_late()
ba4ff1cb6cac8acca928ea41588cf84b18ffdedb dt-bindings: PCI: ti,j721e-pci-host: add interrupt controller definition
598418e6035622c0dc735764f0f1b7293c0c7d48 dt-bindings: PCI: ti,j721e-pci-*: Add missing interrupt properties
66110361281b2f7da0c8bd51eaf1f152f4236035 PCI: dwc: Fix n_fts[] array overrun
e32e1e26c4098d8a866ce09fd26d8004da4ddf9e PCI: Add PCI_PTM_CAP_RES macro
442ae919e6ca77354551a7b8717746b44272e274 PCI: designware-ep: Disable PTM capabilities for EP mode
16e3f40779659ff525364e5d9df369953fa7192b PCI: tegra: Switch to using devm_fwnode_gpiod_get
b72367bf54a6bfd06350abb4f3540544f645b876 Merge branch 'pci/pm'
9661afca657628de10a6a92c14b7de74d226a88d Merge branch 'pci/pm-agp'
0249df77087cd8dfb2af820eb9b952b01663f49d Merge branch 'pci/portdrv'
b2f5532bdeefd9e5602bea8996bcff517ef8260a Merge branch 'remotes/lorenzo/pci/dt'
52fa79f22044e68c66a66251068f60cef7c6243d Merge branch 'remotes/lorenzo/pci/dwc'
652ce11a7604cac4149ac20acaf145f93924e639 Merge branch 'remotes/lorenzo/pci/tegra'

--===============2159872317519255171==--
