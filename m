From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 15 Mar 2026 16:33:52 -0000
Message-Id: <177359243266.26383.10156964442136704963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 0b74f7d72399d4c4422ed3d68ef28b3612f71e74
    new: f29c53b1abbae5e10c349679c13aa33d848c3d77
    log: |
         b5a0010693ca59833d69c1e0d2fd1d9c25388848 PCI: endpoint: Do not mark the BAR succeeding a 64-bit BAR as BAR_RESERVED
         a19baba983746af8a20468851b8ad714d11fb3c7 PCI: endpoint: Allow only_64bit on BAR_RESERVED
         c43e0c929ff3801d7cd1999900eee086657ca25e PCI: endpoint: Describe reserved subregions within BARs
         60a48a945fabe83af9feeb58fafa42c48bfcac18 PCI: dw-rockchip: Describe RK3588 BAR4 DMA ctrl window
         808cb6228d40376a25b6fc9f43fae886064f745b PCI: endpoint: Introduce pci_epc_bar_type BAR_DISABLED
         7dd235bb9b6552e4ace15fd5dd62aa02ece6a0d1 PCI: dwc: Replace certain BAR_RESERVED with BAR_DISABLED in glue drivers
         17c1ede0a395ae10f93259b28e43213623d7ea17 PCI: dwc: Disable BARs in common code instead of in each glue driver
         ff2ed48dd6c765e4d362db553d2f6028c5e7a13c PCI: endpoint: pci-epf-test: Advertise reserved BARs
         07efb58b1330561dc17e62f2d93473ce574aaa5a misc: pci_endpoint_test: Give reserved BARs a distinct error code
         f29c53b1abbae5e10c349679c13aa33d848c3d77 selftests: pci_endpoint: Skip reserved BARs
         
