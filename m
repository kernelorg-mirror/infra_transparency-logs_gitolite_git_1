Content-Type: multipart/mixed; boundary="===============2582603035157612868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 30 Jun 2025 20:52:03 -0000
Message-Id: <175131672344.4030567.5090141210996622603@gitolite.kernel.org>

--===============2582603035157612868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 078ffdc22b98b49d19f573f7badbadb6b3b3a542
    new: 4e86d9d89f33e0eabcb1db2272cd8f158f46c7d8
    log: revlist-078ffdc22b98-4e86d9d89f33.txt

--===============2582603035157612868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078ffdc22b98-4e86d9d89f33.txt

7ea488cce73263231662e426639dd3e836537068 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a079d83c4afd4896f7f29bd9e807cb382043b360 PCI: endpoint: pci-epf-vntb: Align MW naming with config names
a02fd05661d73a8507dd70dd820e9b984490c545 PCI: Extend isolated function probing to LoongArch
4eacb24f6fa342a672d6194d3ad1a44e6d923209 PCI: endpoint: pci-epf-vntb: Allow BAR assignment via configfs
9989e0ca7462c62f93dbc62f684448aa2efb9226 PCI: Fix link speed calculation on retrain failure
b85af48de3ece4e5bbdb2248a5360a409991cf67 PCI: Adjust the position of reading the Link Control 2 register
817f989700fddefa56e5e443e7d138018ca6709d PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
bbc6a829ad3f054181d24a56944f944002e68898 PCI: rockchip-host: Use macro PCIE_RESET_CONFIG_WAIT_MS
c7eb9c5e1498882951b7583c56add0b77bfc162e PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
15b6b243cc2b1017cf89e2477aa0b4e1a306a82a PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
80dc18a0cba8dea42614f021b20a04354b213d86 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
d7467bc72ce4e3f64062017d6c9ae3816e8a7b0e PCI: Move link up wait time and max retries macros to pci.h
470f10f18b482b3d46429c9e6723ff0f7854d049 PCI: Reduce PCIE_LINK_WAIT_SLEEP_MS
032f05be51ab4a1d67d08a8083ec16dd934d255e PCI: dwc: Simplify the return value of PTM debugfs functions returning bool
d79123d79a8154b4318529b7b2ff7e15806f480b PCI: endpoint: Fix configfs group list head handling
910bdb8197f9322790c738bb32feaa11dba26909 PCI: endpoint: Fix configfs group removal on driver teardown
a6f494becf09c9ebba72ed67d3728f6811daa634 PCI/AER: Add message when AER_MAX_MULTI_ERR_DEVICES limit is hit
55e2fd3578e820446ab5fa47a71791f7afd558ba Merge branch 'pci/aer'
8dba2757280a8aad898e8019f617724966761a32 Merge branch 'pci/aspm'
a2ceb573670d1c4d18cb467f7d5a6f404563b488 Merge branch 'pci/enumeration'
fa4757eb0751d923e1e2e5d991a62cd8ae5ee49e Merge branch 'pci/pwrctrl'
189a3a9b0c06fce44d06c7e5b64e055414968ddd Merge branch 'pci/dt-bindings'
9e946052c50aef8d8e9ef9f7c250034a5f4848f5 Merge branch 'pci/endpoint/core'
6b6fe2df4f5697c6ad35a11472f62986c51c3706 Merge branch 'pci/endpoint/epf-vntb'
78805a4ab0fccee69779533893bcb3ac294f51d4 Merge branch 'pci/controller/linkup-fix'
9c207e7696ade67ea9f0abf2d4940a3d7802c2ea Merge branch 'pci/controller/altera'
3dee7e218b094030b1c42d11ce0fbfb986d65bf9 Merge branch 'pci/controller/brcmstb'
27a856485443bbac87dda8abda67c11cc88c35fe Merge branch 'pci/controller/cadence'
0fcdee82077e027196451641f2f9617d3b71908b Merge branch 'pci/controller/dwc'
c330da5024d93fee24b4ab54a2a4f04873af2ecd Merge branch 'pci/controller/dw-rockchip'
3aeaacf20ea02f471bc9ddf09977b7c6e969b269 Merge branch 'pci/controller/mediatek-gen3'
f99d5bf4d003ed99efa63218fce9d4f6b2aee985 Merge branch 'pci/controller/mobiveil'
4587c52a624303e6f1b2785715d778bc4859797f Merge branch 'pci/controller/rockchip'
57a5c3abd8cfacd4b9163df6bc866dd515a182ac Merge branch 'pci/controller/rockchip-host'
68023c1592a4ee48d30a6e433e970c3aeddef391 Merge branch 'pci/controller/sophgo'
45975ae2547f2d9f8604018d3c1b8ad3c6edac66 Merge branch 'pci/controller/vmd'
4e86d9d89f33e0eabcb1db2272cd8f158f46c7d8 Merge branch 'pci/misc'

--===============2582603035157612868==--
