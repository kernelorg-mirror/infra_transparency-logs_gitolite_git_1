Content-Type: multipart/mixed; boundary="===============6574940603891464945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 08 Mar 2025 14:42:54 -0000
Message-Id: <174144497495.3958702.12913368852840545311@gitolite.kernel.org>

--===============6574940603891464945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: fb5df937c95e23c6d2f12a98f3ebea4f0143c5ac
    new: f0dc649e09aaf28e3a72091b9fb86b31bc42e6ef
    log: revlist-fb5df937c95e-f0dc649e09aa.txt

--===============6574940603891464945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5df937c95e-f0dc649e09aa.txt

3c936e0ec0e412a3ce6072883da8682fb723d573 PCI: endpoint: pci-epf-test: Handle endianness properly
52132f3a63b33fd38ceef07392ed176db84d579f PCI: endpoint: Allow EPF drivers to configure the size of Resizable BARs
4eb208424c9c49dc3298a45e8db7cf43fdf15600 PCI: endpoint: Add pci_epc_bar_size_to_rebar_cap()
30a172db9fa46add11883d66c4f34e194b741528 PCI: dwc: ep: Move dw_pcie_ep_find_ext_capability()
3a3d4cabe681bc5d4f34626739b67d4572b0770c PCI: dwc: ep: Allow EPF drivers to configure the size of Resizable BARs
6a6b66f7e607e8f6e5b48e246093ed911c8b31be PCI: keystone: Describe Resizable BARs as Resizable BARs
aaca1bf41962465f940b45b4236d7de1a4902bc5 CI: keystone: Specify correct alignment requirement
8d167d7c8bd111661557b886d437095e1792d022 PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
2431a09e0ebc9b96946a80b000eb4b16bc5f495e I: endpoint: Remove unused devm_pci_epc_destroy()
c65f5a1eca11895d3753829400cdab4693aed0a8 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
f0dc649e09aaf28e3a72091b9fb86b31bc42e6ef PCI: dwc: ep: Remove superfluous function dw_pcie_ep_find_ext_capability()

--===============6574940603891464945==--
