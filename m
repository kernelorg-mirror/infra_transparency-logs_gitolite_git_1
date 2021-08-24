Content-Type: multipart/mixed; boundary="===============5313148271318250205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 24 Aug 2021 04:47:31 -0000
Message-Id: <162978045151.13800.15723273350209134296@gitolite.kernel.org>

--===============5313148271318250205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: fa809cc6feedcd2575b63def7135dfaf066266bb
    new: c23f765a909be1f55963d4cb4eb9a8f03173d3d0
    log: revlist-fa809cc6feed-c23f765a909b.txt

--===============5313148271318250205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa809cc6feed-c23f765a909b.txt

63977c3488c46d89eb29505786a35088b7642f63 libnvdimm/labels: Introduce label setter helpers
5c6222d0c23bbaa2886aeb06093aacf904e8968a libnvdimm/labels: Add a checksum calculation helper
46548229ba627b3bdfd513493afcda23f748c0e8 libnvdimm/labels: Add blk isetcookie set / validation helpers
da268bb7efa3572a8ae0c171eee02e951d5c8866 libnvdimm/labels: Add blk special cases for nlabel and position helpers
5a0aad4382acea142dd969efdfae4c7454cf95c6 libnvdimm/labels: Add type-guid helpers
ccbd0e99abd6786e8bb354020d9845ca1fd94c4b libnvdimm/labels: Add claim class helpers
9be47200b24e915d07ac37223c34f1f389a2fc85 libnvdimm/labels: Add address-abstraction uuid definitions
bb56617495d021776077c74c9f16d40b9b87f853 libnvdimm/labels: Add uuid helpers
4209947f0b3e6e69e08d66af7cd63a65178f9f11 libnvdimm/label: Add a helper for nlabel validation
3adfb4ed79b678d29b0dcd8c2b19133b068981e5 libnvdimm/labels: Introduce the concept of multi-range namespace labels
9a8f0a19dfec2c788b4b5c5ed3223ee400d70a9f libnvdimm/label: Define CXL region labels
ed053fb80b5cf4c30e10cf7677b5897563603e53 libnvdimm/labels: Introduce CXL labels
c6081794959866584e758717418018172237fe91 cxl/pci: Make 'struct cxl_mem' device type generic
2b5e49f584898bb52fe6e199b30f0393ff1f4db8 cxl/mbox: Introduce the mbox_send operation
83f86d654620155cb8d9f6177bd07884e1e5a559 cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
a1ce72ed52233805a65c5bd399f6ab3ee93002e8 cxl/pci: Use module_pci_driver
f17845321fa8208e4217adaf9792c94b139f3478 cxl/mbox: Convert 'enabled_cmds' to DECLARE_BITMAP
48da0d72c83fd5c248663513b7cbf53c86ef0c60 cxl/mbox: Add exclusive kernel command support
02d6f5e2b836c14b01da2e877933f5ad00c725f4 cxl/pmem: Translate NVDIMM label commands to CXL label commands
fc2778fb7f0528c2892440d5af9c9495087e4221 cxl/pmem: Add support for multiple nvdimm-bridge objects
a9dcda74fc2ced54a57a38d09caf3335f902b0fc cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
f85ced6e615cb8c96a294c0971955bb003ad3805 tools/testing/cxl: Introduce a mocked-up CXL port hierarchy
2eac60c9817db0d968f996bbe438356d6adca1e7 cxl/bus: Populate the target list at decoder create
38d7bf2a07cc1ec925d86b3683988c2d9364dc82 cxl/mbox: Move command definitions to common location
43e349fff2e3dc7910116e030891305749ffba3f tools/testing/cxl: Introduce a mock memory device + driver
8192f420e18ac7d19128056677b1bc19587f54ec cxl/core: Split decoder setup into alloc + add
c23f765a909be1f55963d4cb4eb9a8f03173d3d0 cxl/pci: Fix debug message in cxl_probe_regs()

--===============5313148271318250205==--
