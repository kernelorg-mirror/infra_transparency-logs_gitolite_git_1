From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 09 Jul 2024 21:58:53 -0000
Message-Id: <172056233311.32709.851783620333434849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/qcom
    old: d568d49982094edbc9554687f63451914b9fae60
    new: ac607c00cebdb36453d20d6d7994ad3c31318a92
    log: |
         1d648bf79d4dca909f242b1a0cdc458e4f9d0253 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
         c71b5eb3b86448aa4bad6b2ca94c6e1d1962a5fb PCI: qcom-ep: Override NO_SNOOP attribute for SA8775P EP
         912315715d7b74f7abdb6f063ebace44ee288af9 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
         980136d1c2b95644b96df6c7ec00ca5d7c87f37f PCI: qcom: Add ICC bandwidth vote for CPU to PCIe path
         100ae5d77f07f9f046106e228778c7aa1c6d3af3 PCI: Bring the PCIe speed to MBps logic to new pcie_dev_speed_mbps()
         5b6272e0efd53c487bfc5d2921d71ecae37b0446 PCI: qcom: Add OPP support to scale performance
         f9ca50f993980eb0482c34eebce2c74a78b476f6 PCI: qcom: Fix missing error code in qcom_pcie_probe()
         eb19327a27d3fefcee16a42d3592dfa65bd4793c PCI: qcom: Prevent potential error pointer dereference
         ac607c00cebdb36453d20d6d7994ad3c31318a92 PCI: qcom: Prevent use of uninitialized data in qcom_pcie_suspend_noirq()
         
