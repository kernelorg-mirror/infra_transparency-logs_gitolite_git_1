Content-Type: multipart/mixed; boundary="===============6442344144528547624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 09 Aug 2022 22:55:16 -0000
Message-Id: <166008571649.23974.7668032297699335511@gitolite.kernel.org>

--===============6442344144528547624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-security
    old: 7efc846ebe6ee7605c184d791cefcb3b81ca69ec
    new: 6dfac91d7af3a05b518c7063b10fe5e86cc96412
    log: revlist-7efc846ebe6e-6dfac91d7af3.txt

--===============6442344144528547624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7efc846ebe6e-6dfac91d7af3.txt

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
e6b8a0a5e7f688e092d1c639d438ccd0b323213c PCI: Add vendor ID for the PCI SIG
b559afd53afed0e04035907e4ec457f28eb4cc40 PCI: Replace magic constant for PCI Sig Vendor ID
9d24322e887b6a3d3f9f9c3e76937a646102c8c1 PCI/DOE: Add DOE mailbox support functions
3eddcc938581968d126e7345e9ec84c75290e7a4 cxl/pci: Create PCI DOE mailbox's for memory devices
9d6794feeb90903b10c34bddd9c74c992447ce83 driver-core: Introduce BIN_ATTR_ADMIN_{RO,RW}
c97006046c791f82cb5ba3219ef4a511ec5f3932 cxl/port: Read CDAT table
6b625b2bb8ffc6e903a7891008bf423858bbffe6 Documentation/cxl: Use a double line break between entries
e636479e2f1b611892783405a302221e4f069e4f cxl/core: Define a 'struct cxl_switch_decoder'
974854ab0728532600c72e41a44d6ce1cf8f20a4 cxl/acpi: Track CXL resources in iomem_resource
0f157c7fa1a0e1a55b602d8b269344392e9033ad cxl/core: Define a 'struct cxl_root_decoder'
3bf65915cefa879e3693a824d8801a08e4778619 cxl/core: Define a 'struct cxl_endpoint_decoder'
9c57cde0dcbd0f76f649d152b83a2b9316277b22 cxl/hdm: Enumerate allocated DPA
2c8669033f16f5d791e10a5bdd42e39c7380da57 cxl/hdm: Add 'mode' attribute to decoder objects
0c33b3935265cd5aafa18904363bab0c545adeee cxl/hdm: Track next decoder to allocate
cf880423b6a0599499c1f83542cab0b75daa29ba cxl/hdm: Add support for allocating DPA to an endpoint decoder
de516b40116e98c60ee475e92108453686098c85 cxl/port: Record dport in endpoint references
1b58b4cac6fc6fab55f34f74087594125fc60b84 cxl/port: Record parent dport when adding ports
256d0e9ee4f2f14d30b93fd593cef3108b0527ca cxl/port: Move 'cxl_ep' references to an xarray per port
391785859e7e6521f622ad8c965c9792767023bc cxl/port: Move dport tracking to an xarray
538831f1beb818c93e5879bf19de37d89ec88ed6 cxl/hdm: Add sysfs attributes for interleave ways + granularity
7f8faf96a2fb562833db73595640329ca8da7b1d cxl/mem: Enumerate port targets before adding endpoints
14b80582c43e4f550acfd93c2b2cadbe36ea0874 resource: Introduce alloc_free_mem_region()
779dd20cfb56c510f89877cca45529fa9f8bc450 cxl/region: Add region creation support
dd5ba0ebbdc414f4dda4dc4ec076f46fb6f26ffd cxl/region: Add a 'uuid' attribute
80d10a6cee05029cae9d9d6e8ddb799ea6d01e0c cxl/region: Add interleave geometry attributes
23a22cd1c98be518774fe7f7e8a5203af050525a cxl/region: Allocate HPA capacity to regions
b9686e8c8e39d4072081ef078c04915ee51c8af4 cxl/region: Enable the assignment of endpoint decoders to regions
6aa41144e7f1a624062f1e66a4744c168ade1f31 cxl/acpi: Add a host-bridge index lookup mechanism
384e624bb211b406db40edc900bb51af8bb267d0 cxl/region: Attach endpoint decoders
27b3f8d13830cdbd8deae2b709af182d88237ba5 cxl/region: Program target lists
176baefb2eb5d7a3ddebe3ff803db1fce44574b5 cxl/hdm: Commit decoder state to hardware
8d48817df6ac2049955b6b3a4f1b68dbe5b31f1b cxl/region: Add region driver boiler plate
99183d26ed6191010fca09518dae34d6aff3cd14 cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
04ad63f086d1a9649b8b082748cbc7a570ade461 cxl/region: Introduce cxl_pmem_region objects
452e21cf3438aca19b678d1f182d7d6525648956 powerpc/mm: Export memory_add_physaddr_to_nid() for modules
88ab1dde792aa6a3902e2a30929e00acc99d351a cxl/region: uninitialized variable in alloc_hpa()
c7e3548cac4a8a8bc1ad183cc7c7249463dff55f cxl/region: prevent underflow in ways_to_cxl()
5e42bcbc3fef6e759dfb4d3f4cfb394c382b4249 cxl/region: decrement ->nr_targets on error in cxl_region_attach()
a53c28b6ae4bcda3c386bfd704b329926bcf3f92 cxl/acpi: Autoload driver for 'cxl_acpi' test devices
2bde6dbebc1cf02fd1b3d740246b92df1514a370 cxl/region: Delete 'region' attribute from root decoders
e77483055c325fa629c5835913b07f3dce3ac7fd cxl/acpi: Minimize granularity for x1 interleaves
4d5c42a80bd17d1979dbcd40c5c44ff3c93e1476 cxl/hdm: Fix DPA reservation vs cxl_endpoint_decoder lifetime
817b279467404ae3b16db8886b87eaefd8b13a6d cxl/region: Stop initializing interleave granularity
ac3aa23578c19a15e28165f44d23d3976d065458 cxl/region: Constrain region granularity scaling factor
65fc1c3d26b96002a5aa1f4012fae4dc98fd5683 cxl/region: Fix region reference target accounting
530b36bb047ce7f67e447187bdbd8b6895123dec cxl/pmem: Introduce nvdimm_security_ops with ->get_flags() operation
f5617926e5b0597b1288698357b8a49d7ee57112 tools/testing/cxl: Add "Get Security State" opcode support
7f7e6fafdce0e83c9befa273e8338765d0f6c222 cxl/pmem: Add "Set Passphrase" security command support
7e6af1774a526e13a89482df21cf665bf5202ea2 tools/testing/cxl: Add "Set Passphrase" opcode support
67a6d8532eda3473b4ab014feb2b757c5e034ca4 cxl/pmem: Add Disable Passphrase security command support
8b48c556b2c84a3a721edbc94d52243cb4302af6 tools/testing/cxl: Add "Disable" security opcode support
df1d74bd6c45eeb8c0745c2e117fd5c815f122c3 cxl/pmem: Add "Freeze Security State" security command support
596718797151be02bca147d6cb4393c810f3ffdf tools/testing/cxl: Add "Freeze Security State" security opcode support
647bce130827c98324f56ab35d377978e7262c57 x86: define flush_cache_all as global wbinvd
be69ae055fb2ad4a855deab9a535f62450af7ba3 cxl/pmem: Add "Unlock" security command support
9e95231ef6dc0263d29b9a516c3aa7c30f3b781c tools/testing/cxl: Add "Unlock" security opcode support
4c7a10f987fd0d1899819d1005352594ff96b615 cxl/pmem: Add "Passphrase Secure Erase" security command support
b9f3e161571cdac0e3095bdf5be206ad93c0c93b tools/testing/cxl: Add "passphrase secure erase" opcode support
d3e3e4d97108dfeacb80e7e2ccdac66c0505632f nvdimm/cxl/pmem: Add support for master passphrase disable security command
11d26993223032e3deb84c6d2181edb8ea7ed54f cxl/pmem: add id attribute to CXL based nvdimm
8fdbd4b32b29d0461500a4095846df760e900aeb tools/testing/cxl: add mechanism to lock mem device for testing
bd7770dde04f8efe2806db64f2aab3390ee5cb3c cxl/pmem: add provider name to cxl pmem dimm attribute group
6dfac91d7af3a05b518c7063b10fe5e86cc96412 libnvdimm: Introduce CONFIG_NVDIMM_SECURITY_DEBUG flag

--===============6442344144528547624==--
