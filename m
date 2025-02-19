Content-Type: multipart/mixed; boundary="===============0251687972335616370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 19 Feb 2025 17:25:11 -0000
Message-Id: <173998591168.2977906.3020603863585402170@gitolite.kernel.org>

--===============0251687972335616370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: b9977f1c90c543d41dd95343a00ffd6c30a8a7e6
    new: b825bb4800308fde11f8a96b64543e3ff7cdf06c
    log: revlist-b9977f1c90c5-b825bb480030.txt

--===============0251687972335616370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9977f1c90c5-b825bb480030.txt

41b94406fd5bbc7bdd11136c8907593524ef2f00 PCI: endpoint: Add pci_epc_bar_size_to_rebar_cap()
e3f676811c166dfadd516047536c9249f3b7ab53 PCI: dwc: ep: Move dw_pcie_ep_find_ext_capability()
e48ee857873cc67b94200f117e1cd57b04008f94 PCI: dwc: endpoint: Allow EPF drivers to configure the size of Resizable BARs
905ed8f9e299575b265ff6e68e897318afe78775 PCI: keystone: Describe Resizable BARs as Resizable BARs
2d7f6a76965788949eaad3f1d91e04997a73991c PCI: keystone: Specify correct alignment requirement
6b51ffdab674a7a6963f48af521a672b7a89caf4 PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
30ef557eef1873d3e2b6dc788ec9c2e8c6c5505d misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
921269121ae0561e87ff8c048a3f4979d288967c misc: pci_endpoint_test: Fix potential truncation in pci_endpoint_test_probe()
ab44cdd64d0bba0c9b5884c9ee2375d7acb38846 misc: pci_endpoint_test: Give disabled BARs a distinct error code
aa8b7af93f44372794687129a34fbb9435abffc8 selftests: pci_endpoint: Skip disabled BARs
b825bb4800308fde11f8a96b64543e3ff7cdf06c misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX

--===============0251687972335616370==--
