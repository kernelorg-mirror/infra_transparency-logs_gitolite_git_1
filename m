From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 08 Mar 2025 14:41:12 -0000
Message-Id: <174144487219.3957638.15863526366265868010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: bdd741ecc76b6b2902f27743025808bddfce71a3
    new: fb5df937c95e23c6d2f12a98f3ebea4f0143c5ac
    log: |
         0e3197f89e0a771a675aab69c146fb0e0004a264 PCI: endpoint: Add pci_epc_bar_size_to_rebar_cap()
         eee1ccb79dbfcf1e44789bb4bb2f68f8f11f9db9 PCI: dwc: ep: Move dw_pcie_ep_find_ext_capability()
         e72c86d89e226612ff15d1ebc34bdf6bf0903741 PCI: dwc: ep: Allow EPF drivers to configure the size of Resizable BARs
         00f7db894239edc5ae834587629e3ae80cb922cf PCI: keystone: Describe Resizable BARs as Resizable BARs
         ca2d66156cd7f19fd62661a6d77b2a79a7141f56 CI: keystone: Specify correct alignment requirement
         d59102318683cf26d294994414d40541aca434e6 PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
         0960f239e1819f2081c21738ef72728c0820136d I: endpoint: Remove unused devm_pci_epc_destroy()
         af06bfc87d4effb24f2d5df16367bc6eaf9422e8 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
         fb5df937c95e23c6d2f12a98f3ebea4f0143c5ac PCI: dwc: ep: Remove superfluous function dw_pcie_ep_find_ext_capability()
         
