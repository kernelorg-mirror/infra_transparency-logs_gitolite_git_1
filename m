From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Wed, 05 Oct 2022 14:18:02 -0000
Message-Id: <166497948239.22524.7783978877405296604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/qcom
    old: e5107be15bef6bdab51be3fc8e70713db6d1ae29
    new: 7e1086fc815840ac1c3ed283126fd7e027efd242
    log: |
         19619b43f0319c7a0564f6ff35aca5f62e7cb118 PCI: qcom-ep: Disable IRQs during driver remove
         6dbba2b53c3bcbbee849d2fa8cf6acc973ab2e81 PCI: qcom-ep: Expose link transition counts via debugfs
         c457ac029e443faa5886f59f849e94701375b80f PCI: qcom-ep: Gate Master AXI clock to MHI bus during L1SS
         650f689f8a832985af143bedf0bd3ced7eaae89a PCI: qcom-ep: Disable Master AXI Clock when there is no PCIe traffic
         9a026d70e2ae9d4eb560102f783cb661a4e12fe6 dt-bindings: PCI: qcom-ep: Make PERST separation optional
         434acaf349c21360ccb1107e3f22df1bc94740bc PCI: qcom-ep: Make PERST separation optional
         56c083580429cc93d7b9a1242fb0cdcd5532ec60 dt-bindings: PCI: qcom-ep: Define clocks per platform
         9081ed99c45b19050ad40e0076c284dcf322e3d0 dt-bindings: PCI: qcom-ep: Add support for SM8450 SoC
         7e1086fc815840ac1c3ed283126fd7e027efd242 PCI: qcom-ep: Add support for SM8450 SoC
         
