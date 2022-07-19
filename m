Content-Type: multipart/mixed; boundary="===============4357194173324010175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 19 Jul 2022 06:46:27 -0000
Message-Id: <165821318702.16385.3531714875206691689@gitolite.kernel.org>

--===============4357194173324010175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: 1985cf58850562e4b960e19d46f0d8f19d6c7cbd
    new: 9e4ee9e717758c20d31b9f36cf48f7bb45e8a342
    log: revlist-1985cf588505-9e4ee9e71775.txt

--===============4357194173324010175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1985cf588505-9e4ee9e71775.txt

e35f5718903b093be4b1d3833aa8a32f864a3ef1 cxl/mbox: Fix missing variable payload checks in cmd size validation
863fdccdc5ed1e187a30a4a103340be4569904c8 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
fe80f1ad593c84bf90299496b3f93ab998ba70ad cxl/port: Keep port->uport valid for the entire life of a port
04ed37a2baf957620970b4049b0390089da5ec17 cxl/hdm: Use local hdm variable
e8b7ea58abbd2335734e67cccbd992e4735366bd cxl/core: Rename ->decoder_range ->hpa_range
e50fe01e1f2a4aba2275edee7d5c77ac87674ddb cxl/core: Drop ->platform_res attribute for root decoders
885d3bed6de153bfeba40e4d25cc600bef8af1b8 cxl/core: Drop is_cxl_decoder()
419af595b11891d632a31440b9ca5a3cdf93996d cxl: Introduce cxl_to_{ways,granularity}
d3b75029f353c64e1e0e45ba5083cf8679d17f0a cxl/mem: Convert partition-info to resources
14e473e1a7a97d1188f7fabd87c452b44f9801af cxl/hdm: Require all decoders to be enumerated
86677a4e71070ffa4ee476ea119cd61d254a7af4 cxl/Documentation: List attribute permissions
9b99ecf5a316f056d7139fa76198c8a2297846d1 cxl/debug: Move debugfs init to cxl_core_init()
cc2a4878700b2467f36e03f581a0a877ae6a568d cxl/mem: Add a debugfs version of 'iomem' for DPA, 'dpamem'
b2f3b74e1072ab7c03833f265bdb26dafa92e078 tools/testing/cxl: Move cxl_test resources to the top of memory
855c90d30575f95c5a1fb72f9294a9f75dae20c2 tools/testing/cxl: Expand CFMWS windows
e7ad1bf683295024e7a4e09e41015989a004a0f5 tools/testing/cxl: Add partition support
08f8d040a11d539481b9aee7b482430561281a28 tools/testing/cxl: Fix decoder default state
ee800010835db23c70acc01000f182955cab27a5 cxl/port: Cache CXL host bridge data
9e9e44017db33a74177ffe91307b4c922fe2f094 cxl/hdm: Initialize decoder type for memory expander devices
b060edfd8cdd52bc8648392500bf152a8dd6d4c5 cxl/pmem: Delete unused nvdimm attribute
71229b49461ae6728c87c026de0867afca9399ac PCI: Add vendor ID for the PCI SIG
8a1f0489eedd71a92bb32c16267e61c4d7f46e03 PCI: Replace magic constant for PCI Sig Vendor ID
3a07b2c71295a3a57529a0e92313ac7749cd3e4b PCI/DOE: Add DOE mailbox support functions
b451ef4436bca043322519902d07079a36b7ff3c cxl/pci: Create PCI DOE mailbox's for memory devices
03dc351e084a6f7100bb42eafd667bb4c1f92c14 driver-core: Introduce BIN_ATTR_ADMIN_{RO,RW}
fa315e585b7b61881bbc9f71ff5a3f4af17322bd cxl/port: Read CDAT table
2a66bf3725fa6b0db6d45b0d108fd96dba6bf822 Documentation/cxl: Use a double line break between entries
6dd8d59bc507dd491974f815bdc27a92974f2684 cxl/core: Define a 'struct cxl_switch_decoder'
a65c72f33521db16fe66c1bad26c2a0691291d06 cxl/acpi: Track CXL resources in iomem_resource
e35f675ee65c27b3605293f99223714c310526c7 cxl/core: Define a 'struct cxl_root_decoder'
5c24d187a02d1e4d28308615ea6756e2b9a20adb cxl/core: Define a 'struct cxl_endpoint_decoder'
9eec2d7220ab12658a8c62bfe5e3bc8bcaa095ed cxl/hdm: Enumerate allocated DPA
2b5ffc468a7a95154747bf91705a644704a7f803 cxl/hdm: Add 'mode' attribute to decoder objects
02059d205168b370138340e0d99effcd5609a8f2 cxl/hdm: Track next decoder to allocate
96b6075bbaed0769d28e593d6619fefc0d490962 cxl/hdm: Add support for allocating DPA to an endpoint decoder
a12a8ef5320c31d8e6ab62521c5e64a6446cf36a cxl/port: Record dport in endpoint references
22867e652cb5ba2ce74849f167a25bedb06b9723 cxl/port: Record parent dport when adding ports
81a585a0e81158a82a934581ebd53b0f19b89faf cxl/port: Move 'cxl_ep' references to an xarray per port
40d191aa88347f910b7b3a3edaca31fea825a60a cxl/port: Move dport tracking to an xarray
c5ed5b688ced7b4ba0db8f0db4f6e03ee0ceb728 cxl/hdm: Add sysfs attributes for interleave ways + granularity
5157af5e748dcfaa6f4eabd97443d280f544862b cxl/mem: Enumerate port targets before adding endpoints
d025443e26658c7a9ebed1b1daaaacb2da489077 resource: Introduce alloc_free_mem_region()
25496b256c1bf99d12cc929bd3611d8c2fc0b732 cxl/region: Add region creation support
a543efdfd2fc44974078302515089171c6a5d56d cxl/region: Add a 'uuid' attribute
628dc4629408779fb6005523cf71d57712c15ed3 cxl/region: Add interleave geometry attributes
f20bffefd4e0fbae44a8b6873cb3d5fd4b5b2c4d cxl/region: Allocate HPA capacity to regions
14a297e3ba20b412e1f9ef95a196bfb7b38f11f8 cxl/region: Enable the assignment of endpoint decoders to regions
71afb46ff7426a95f07184a6651e06a76cc3f6ce cxl/acpi: Add a host-bridge index lookup mechanism
0d7a13a9623b2b3b7545892b2d58d44c5ee9c0b8 cxl/region: Attach endpoint decoders
04c99e8766dc73e0cb03056a360b75ea0747adbc cxl/region: Program target lists
fc9f7156bc14b5766251121404897cd817026aa6 cxl/hdm: Commit decoder state to hardware
691e8f90a0df13af1c0ebdfe904598b90311c5e0 cxl/region: Add region driver boiler plate
3d28c3bcc1a3dad06da7e8937c07fc78cdbab19b cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
9e4ee9e717758c20d31b9f36cf48f7bb45e8a342 cxl/region: Introduce cxl_pmem_region objects

--===============4357194173324010175==--
