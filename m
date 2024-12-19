Content-Type: multipart/mixed; boundary="===============6039412335203435324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 19 Dec 2024 00:17:51 -0000
Message-Id: <173456747156.1706041.3861063946076166864@gitolite.kernel.org>

--===============6039412335203435324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 5c3f0be500eeccac9d952735c4ad8bcbde5b7ec5
    new: ddf61b059423d016bf6b66dda6c2847566b37296
    log: revlist-5c3f0be500ee-ddf61b059423.txt

--===============6039412335203435324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3f0be500ee-ddf61b059423.txt

bec4e3709adad10030aa505e342e2de31466b34c PCI: Honor Max Link Speed when determining supported speeds
117a857baee78420ea4b184363082de168896d74 PCI/bwctrl: Enable only if more than one speed is supported
33a6938e0c3373f2d11f92d098f337668cd64fdd PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
3708acbd5f169ebafe1faa519cb28adc56295546 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
129f6af747b2259a4319a0af536fd80ece16e7cb PCI: dwc: ep: Add 'address' alignment to 'size' check in dw_pcie_prog_ep_inbound_atu()
b61fef0813cb9a87733c46a48b98b5652494eea4 PCI: artpec6: Implement dw_pcie_ep operation get_features
f015b53d634a10fbceba545de70c3e109665c379 PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
0e7faea1880c316c8f41987165b95f1db2544350 PCI: endpoint: Verify that requested BAR size is a power of two
71ae1c3a342c3bcb11430be6d9db9630f53aa047 PCI: qcom-ep: Mark BAR0/BAR2 as 64bit BARs and BAR1/BAR3 as RESERVED
7908208a2f6a9f108c831aae6c7d5beca4c96d92 misc: pci_endpoint_test: Fix the return value of IOCTL
5c892b60e4c6af04b5b3a554367856fbc1457bd1 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
62f966e676b501107d6da2e34e41f694397c3886 selftests: pci_endpoint: Migrate to Kselftest framework
5c911b4659d55580a15150b7845f13d04c070112 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5 host1
4eea7596b8fb5c204f7a454a5166ebdcb6b6c72a PCI: xilinx-cpm: Add support for Versal CPM5 Root Port Controller 1
e10c5cbd1c912c06d887c8a1980ac57e21d87b6f PCI: Update code comment on PCI_EXP_LNKCAP_SLS for PCIe r3.0
f4a758f643249e6315c6a8461532bd32ce7401fc Merge branch 'misc'
a96b0744ff64f2b6247dcdc5f5e0369eeeb87c27 Merge branch 'aspm'
76cec1ba9364757346f05092560fb0c8a5a4b92a Merge branch 'devres'
9063c96c629c9d44d9ec0b57cb569a0bd9e7a996 Merge branch 'resource'
420b5913d417504116516fbd152e88b48c3f8340 Merge branch 'endpoint'
c518c3d62b164042f9bb84c58bdad647e3da1f6a Merge branch 'selftests'
bc6f5dfc2a1d5e0984cc7b6e0ae4a77ae4fd8fbe Merge branch 'for-linus'
ddf61b059423d016bf6b66dda6c2847566b37296 Merge branch 'controller/xilinx-cpm'

--===============6039412335203435324==--
