Content-Type: multipart/mixed; boundary="===============6414218835215685381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 12 May 2022 19:24:05 -0000
Message-Id: <165238344592.3573.17201735643963228928@gitolite.kernel.org>

--===============6414218835215685381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 99ddcbbf5aded1872d0ba42dee052b61b1f080f8
    new: 617c8a1e527fadaaec3ba5bafceae7a922ebef7e
    log: revlist-99ddcbbf5ade-617c8a1e527f.txt

--===============6414218835215685381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ddcbbf5ade-617c8a1e527f.txt

bc49681c96360e0ff9c6659e352eec3286b968ce PCI: qcom-ep: Move enable/disable resources code to common functions
a6809941c1f17f455db2cf4ca19c6d8c8746ec25 PCI: imx6: Fix PERST# start-up sequence
30097efa334a706f9021b9aee6efcddcfa44a78a PCI: microchip: Add missing chained_irq_enter()/exit() calls
5383d16f0607a3bf3a5c816b4d01e0b4eca38fc5 dt-bindings: PCI: qcom: Convert to YAML
81dab110d3510a3ddb43ad2e4f3339ad4c0ee7a8 dt-bindings: PCI: qcom: Do not require resets on msm8996 platforms
a6f2d6b1b349195136d9a3201239abd38da6c729 dt-bindings: PCI: qcom: Specify reg-names explicitly
bddedfeb1315e59bf087c5a04152f10d118c37c0 dt-bindings: PCI: qcom: Add schema for sc7280 chipset
1d565935e3b9ccc682631e0bc6e415a7f48295d9 PCI: mediatek-gen3: Assert resets to ensure expected init state
931262e646caae906d818c82390ebc1716263ff0 dt-bindings: PCI: Remove fallback from Rockchip DesignWare binding
431e7d2eece5b906578926d15ee22a70504c364d PCI: rockchip-dwc: Reset core at driver probe
e8aae154df6121167e5b4f156cfc2402e651d2b1 PCI: rockchip-dwc: Add legacy interrupt support
a91ee0e9fca9d7501286cfbced9b30a33e52740a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8e082cba5d8fb85ddeb1df6afbf79478c0408cff Merge branch 'pci/aspm'
094fdaf3d6612437b81ffcd0d2f16a3dcfd9140d Merge branch 'pci/hotplug'
0abb32a714c79ee4628943626682de4be7500f0e Merge branch 'pci/misc'
a89d470413693d9d08da58b2733f6451cc2fb04e Merge branch 'pci/p2pdma'
9a5d7ffc0024645f35833d1d9040529d1f6b9122 Merge branch 'pci/pm'
527e57e006c3ed9eaf7e8c490e842b5add1928c6 Merge branch 'pci/resource'
4abe5d2c9b5b3ea7d079f200376b113139891ccb Merge branch 'pci/virtualization'
e1df28b3f8904926363d9378f27e5586240bd070 Merge branch 'remotes/lorenzo/pci/dwc'
6db015015c78caacbb5c07e9512d2929f8f80a58 Merge branch 'remotes/lorenzo/pci/imx6'
b35a7a3ffc171023b80c1bd20b9cb74fffd9c0de Merge branch 'remotes/lorenzo/pci/layerscape'
49e373d3314720aa63c782273d29d4025fb8d7b6 Merge branch 'remotes/lorenzo/pci/mediatek'
f5dfb00e80c8fc80ec8519b37d9edca63fb6b992 Merge branch 'remotes/lorenzo/pci/microchip'
5ae7b37f1c286302ae544767375ae138e86127ce Merge branch 'remotes/lorenzo/pci/power-slot'
fddbaff0102e13e54afe3b501d81f3dd40834b0f Merge branch 'remotes/lorenzo/pci/qcom'
620a19c6764247042b2375aed25729ece9272032 Merge branch 'remotes/lorenzo/pci/rockchip'
617c8a1e527fadaaec3ba5bafceae7a922ebef7e Merge branch 'remotes/lorenzo/pci/versatile'

--===============6414218835215685381==--
