From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 14 Oct 2021 21:55:03 -0000
Message-Id: <163424850384.9171.16712942153457049941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/host/qcom
    old: 25e86c97a3a27f000849970b9d49bc5d37b30edd
    new: aa9c0df98c2920f7176b001737546c6595f594a4
    log: |
         f55fee56a631032969480e4b0ee5d79734fe3c69 PCI: qcom-ep: Add Qualcomm PCIe Endpoint controller driver
         79352928a6666a5093dda37db4c909b6a37edf98 MAINTAINERS: Add entry for Qualcomm PCIe Endpoint driver and binding
         b89ff410253d7468f84720d2d5c2bb0bafedf3bd PCI: qcom: Replace ops with struct pcie_cfg in pcie match data
         aa9c0df98c2920f7176b001737546c6595f594a4 PCI: qcom: Switch pcie_1_pipe_clk_src after PHY init in SC7280
         
