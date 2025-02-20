Content-Type: multipart/mixed; boundary="===============8819396326295389616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 20 Feb 2025 10:38:34 -0000
Message-Id: <174004791426.3826660.1441913468411238999@gitolite.kernel.org>

--===============8819396326295389616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: d1cb28553d59fed9ed64cf8e3aca5c9a36e89b01
    new: 6a2494f4283b5897a9da502fd89a690d68b3be7d
    log: revlist-d1cb28553d59-6a2494f4283b.txt

--===============8819396326295389616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cb28553d59-6a2494f4283b.txt

60be59bef0fe125fda2acc9d17c61dee99479fd9 PCI: endpoint: Allow EPF drivers to configure the size of Resizable BARs
f79065e5886f561da6bbc4bc5cec8d21bc79b498 PCI: endpoint: Add pci_epc_bar_size_to_rebar_cap()
7c03518593776c4e7a1cdc68dca532d7bc9ccf88 PCI: dwc: ep: Move dw_pcie_ep_find_ext_capability()
fa2eec7c0b9122f2d7d926daf8b283e9eed35f2a PCI: dwc: endpoint: Allow EPF drivers to configure the size of Resizable BARs
e982128c331d53c873228c5cbb1bbca20a705a55 PCI: keystone: Describe Resizable BARs as Resizable BARs
8006f46551ee005dbb1dc961899ca64e7f84998e PCI: keystone: Specify correct alignment requirement
d3da7d6c12bba3c0a0bb85a2f7837e2029e1b7be PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
592cf6ebde1bb95e4375f7bb097aa5ae58fbfdac misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
2908fb17f2a028c04b8abb33f18b526bed73c1f3 misc: pci_endpoint_test: Fix potential truncation in pci_endpoint_test_probe()
4d2baaa3b1578d8203056450fb1bbbda7ca0bf44 misc: pci_endpoint_test: Give disabled BARs a distinct error code
b7ff5bc269f2931000374757a0ed4bd637646d1e selftests: pci_endpoint: Skip disabled BARs
417eee2c236e98b89e38948625437383c4d4a575 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
6a2494f4283b5897a9da502fd89a690d68b3be7d PCI: endpoint: Remove unused devm_pci_epc_destroy()

--===============8819396326295389616==--
