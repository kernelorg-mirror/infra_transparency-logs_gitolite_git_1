Content-Type: multipart/mixed; boundary="===============0915730758598594613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 15 Dec 2024 00:07:21 -0000
Message-Id: <173422124122.1076902.17910431322728905256@gitolite.kernel.org>

--===============0915730758598594613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 372089595366a551da0341f0b3a2d160814fc113
    new: 5c3f0be500eeccac9d952735c4ad8bcbde5b7ec5
    log: revlist-372089595366-5c3f0be500ee.txt

--===============0915730758598594613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372089595366-5c3f0be500ee.txt

d5bdde0b38c1d17f39ad6d41d16af33357b329b2 PCI/ACPI: Constify 'struct bin_attribute'
76850b54943ffd5037c97cc27794449ce05c31e9 PCI: endpoint: Replace magic number '6' by PCI_STD_NUM_BARS
d4929755e4d02bd3de3ae5569dab69cb9502c54f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e0be8511ff50bec4927ec9bc27bf0a0eea5e8f63 PCI: endpoint: Simplify pci_epc_get()
3b9f942eb21c92041905e3943a8d5177c9a9d89d PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
d3b337c5d7716615a994e59b9566d5ea9adc588e PCI: Export pci_intx_unmanaged() and pcim_intx()
c3558e37c93b5f555439ff829bb4a8b5654ef35c drivers/xen: Use never-managed version of pci_intx()
1db806ec06b7c6e08e8af57088da067963ddf117 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
5f2050a87a5df288b849ff18337d7fdfa57367df ntb: Use never-managed version of pci_intx()
8fb24ace8d83351ad494426bc950eb43148cf473 misc: Use never-managed version of pci_intx()
00eb234c86ed05c4bd92e9718eac2251fd4708a5 vfio/pci: Use never-managed version of pci_intx()
fb79d4756414dda0e547edf0a63228df78553b5c PCI/MSI: Use never-managed version of pci_intx()
893e7b3867c481e8c5a7717443de31150cdb4291 ata: Use always-managed version of pci_intx()
a31ef0835f7a4031cf81cc9644948676b5daa6fb wifi: qtnfmac: use always-managed version of pcim_intx()
1cd105fd1a6d1f489ad8c6ed4af177b953ca5ad0 HID: amd_sfh: Use always-managed version of pcim_intx()
ee1d0a0ba27e6d7f355d7994606ecdcc803a3742 Merge branch 'pci/aspm'
89c56221cc1d8c57b0a3b977946e712fee07b976 Merge branch 'pci/constify'
c0e7928457823faac481d2875052a4fdd5dbf4c9 Merge branch 'pci/devres'
46eaca84c85f00fd8ba83cf253de4c2c8906da81 Merge branch 'pci/resource'
5c3f0be500eeccac9d952735c4ad8bcbde5b7ec5 Merge branch 'pci/endpoint'

--===============0915730758598594613==--
