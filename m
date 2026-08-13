Content-Type: multipart/mixed; boundary="===============7527065628412354842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 13 Aug 2026 23:34:37 -0000
Message-Id: <178666407787.2390542.8947501897433444635@gitolite.kernel.org>

--===============7527065628412354842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: d55d5a8f3d852baab49dba910dcb04b6d8091b05
    new: 24d15dace26e940fcfaf5aefb36b33a5228c8375
    log: revlist-d55d5a8f3d85-24d15dace26e.txt

--===============7527065628412354842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55d5a8f3d85-24d15dace26e.txt

ec3d987fcaf92516d13ee18c305c82281557046d PCI/ASPM: Avoid L0s for Realtek RTS525A
f7b2ceb411479b4c95aee1c0dd720af53367ff8b dt-bindings: PCI: Correct white-space style
d4c79b63d82d408c81f1629bcdc8cdbeebd85014 PCI: Allow D3 for native hotplug-capable Root Ports on non-x86 platforms
071e245ab749c52338ec4eb7fe0a9bb2cee97492 PCI: Add support for PCIe WAKE# interrupt
75a3b50ad9dc99ce9693a0086b968c6d3501db21 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
1af156149d9a7de8e6cc44f09f4150cb677bf1bf Documentation: PCI: Document how to write PCI Host Controller drivers
733cd811b3ac50586164a0864c4351fe23e21890 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
eacf92a29af970b33f7323bf3e00a25bb23c8b19 PCI/ASPM: Mask ASPM states based on Devicetree properties
6d99b198629dde79aa098214e82f2a99ea44f330 PCI: dwc: Add PCI ID for LECARC PCIe PMU
face365457413173d4ef4baf887e93b3e3edd805 PCI: dwc: Handle return value from endpoint .init callback
c1366b72ad4e87be60b57b74635a3a0bc58d2b0b PCI: dwc: Handle return value from endpoint .pre_init callback
23d7eed5974989de56273c964d7e510e4aad91e8 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
117eb9c6011d5fee5735de223ae30c251c4eb973 Merge branch 'pci/aer'
cf5dcee6940e3d3df1aa73d8c5f79da14c88bd8a Merge branch 'pci/aspm'
d18e07dcf1505222c80e692c4a000f726897af80 Merge branch 'pci/doc'
3ff436da374187e72e7f86cc9d5969c1434d18a4 Merge branch 'pci/dpc'
f2b8b47eb498bdd7bde0c4a929665904229fc650 Merge branch 'pci/enumeration'
15768248c37373131faef2dbe3b812f7dbe743b8 Merge branch 'pci/hotplug'
740bfe54f9fbaa563a47c7a03d1193521cbb7701 Merge branch 'pci/p2pdma'
a1636882eeae11ecad939f45a5564e5d14d41100 Merge branch 'pci/pm'
77471c680285d8de71d3f1555e27f662b9186db8 Merge branch 'pci/portdrv'
fb9a9062cb4abecb7456859f8e218b38ccf8b05c Merge branch 'pci/procfs'
4121bbcd23cc0d5259cd8815a758731a2042b57f Merge branch 'pci/pwrctrl'
579aa3b15fcce478d3760cb700b8eeb2b4129d2b Merge branch 'pci/resource'
eb7dfd21bede71d3ba6af3800764567b48b36ebf Merge branch 'pci/switchtec'
a90ad88a6fb9e751c917032a2ed83581a7e2b5da Merge branch 'pci/sysfs'
fb0adc42a111bc3b5a0e793625b33e1b714020bc Merge branch 'pci/virtualization'
2ce3732dbeed3c0a40bde981519b1484ae39771e Merge branch 'pci/wake'
a76c91ba0eaa98514b7599cfc402aea63a5372f5 Merge branch 'pci/dt-binding'
421a5270c513a6f1f98ff51b97c9f81733b3b85f Merge branch 'pci/endpoint'
496eee02a55fa0aefc779141ed31bd304645b2ef Merge branch 'pci/controller/root-port-reset'
c4488c1a0e62834562b84c0bcd4968bcddab8aa1 Merge branch 'pci/controller/host-generic'
85b88ef8311f9ae31187d55380946ed2ddcfda2f Merge branch 'pci/controller/aspeed'
b0322fb616f2ba94a23a29e14e1c0dc90127e075 Merge branch 'pci/controller/cadence'
0e63eddeb38ae21a8b4067f6715c92557be4675e Merge branch 'pci/controller/dwc'
7f70d6d2225673d47a3ec8a27de593083ac2b284 Merge branch 'pci/controller/dwc-imx6'
719fd34e1d4810599d745aab560d0436aee4f463 Merge branch 'pci/controller/dwc-keystone'
58347468d86d294349bbfb560c23fc1820740af9 Merge branch 'pci/controller/dwc-meson'
efc33f7449291473515039c7b3b6857667f8af99 Merge branch 'pci/controller/dwc-qcom'
44680cbc5ad13401de12860a5db6649d9a6617c1 Merge branch 'pci/controller/dwc-rcar-gen4'
2ac746edb1f4d1bbff3c0f405f45e1f6c9b11c6f Merge branch 'pci/controller/dwc-spacemit-k1'
31fd7fee2aa021795fee2fd67167ca33e3ee933c Merge branch 'pci/controller/dwc-ultrarisc'
84211bde80219d91984073519dd6481573c3d798 Merge branch 'pci/controller/plda-host'
5f3f28429c065855bca1d81381fd1b2ddfd49e10 Merge branch 'pci/controller/plda-starfive'
f4296589bbb4e30e873b847388488c9acf4d2277 Merge branch 'pci/controller/mediatek'
462fdb311d06ed751a9c94083882da8719b68fa7 Merge branch 'pci/controller/rzg3s-host'
5d07baad31da1a3db03c6e8f700685ee53dacdbc Merge branch 'pci/controller/vmd'
c16985a26d52d4dcbfa6009fcb07b94986c14ebf Merge branch 'pci/controller/xgene'
9cbbe5d6c6f3bc8bfe22951a12fb2feff04bf3b3 Merge branch 'pci/controller/misc'
24d15dace26e940fcfaf5aefb36b33a5228c8375 Merge branch 'pci/misc'

--===============7527065628412354842==--
