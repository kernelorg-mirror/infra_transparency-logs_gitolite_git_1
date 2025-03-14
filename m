Content-Type: multipart/mixed; boundary="===============3557500028583595556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Mar 2025 16:11:39 -0000
Message-Id: <174196869994.3450373.4106814643980833514@gitolite.kernel.org>

--===============3557500028583595556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint-test
    old: 9bc1936f7b5ec1eb631c82d18c9376540ac1fcb7
    new: c4aaa6b5b5ac14ea9b0abf1e0f4bf24c332a9b34
    log: revlist-9bc1936f7b5e-c4aaa6b5b5ac.txt

--===============3557500028583595556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc1936f7b5e-c4aaa6b5b5ac.txt

baaef0a274cfb75f9b50eab3ef93205e604f662c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a402006d48a9c4f94156c01c1293a426c3af7b4b misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
e1ec81ebfffbaf6b28be91ac179a5cc90d79436b misc: pci_endpoint_test: Do not use managed IRQ functions
2b48d3dcb74a22af05aeb707614584eb15ef16da PCI: endpoint: pcitest: Add IRQ_TYPE_* defines to UAPI header
64a7704ae16f5836ba74152553ae2a7338229a9d misc: pci_endpoint_test: Use IRQ_TYPE_* defines from UAPI header
24a42582b00810970decb051ce3e25d2c661dd92 selftests: pci_endpoint: Use IRQ_TYPE_* defines from UAPI header
04f17f61ef00d11aa0848bd19a92039be15668a7 PCI: endpoint: Add intx_capable to epc_features struct
5ce641b3ddb8aec9be4bea72e0cd97d2c0ff54a4 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
5bd907a14b995473f044438adfbf563654ac65d4 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
c4aaa6b5b5ac14ea9b0abf1e0f4bf24c332a9b34 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO

--===============3557500028583595556==--
