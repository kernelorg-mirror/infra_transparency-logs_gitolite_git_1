Content-Type: multipart/mixed; boundary="===============1956379352103231695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 24 Jun 2022 01:46:42 -0000
Message-Id: <165603520221.14614.1720934341671460482@gitolite.kernel.org>

--===============1956379352103231695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: b2d4fd5c97b59f622e6c45ac51020cdcd66bb022
    new: 8e810785984adf96705f590be37dd708790f7079
    log: revlist-b2d4fd5c97b5-8e810785984a.txt

--===============1956379352103231695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d4fd5c97b5-8e810785984a.txt

f50974eee5c4a5de1e4f1a3d873099f170df25f8 memregion: Fix memregion_free() fallback definition
c6a756922f912b16b130230af1f15f2369736fc0 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
5c082525170c7447aa2ec1edecc7ca14673e93e7 cxl/port: Keep port->uport valid for the entire life of a port
8a20fe04e91270ced96760a22545a90ed70bdd8a cxl/hdm: Use local hdm variable
8b46bf8a7d2cea81156bc1a597d88a7f596ab4df cxl/core: Rename ->decoder_range ->hpa_range
e29681d2e0f6dd8b72c466b8ac73c1596e1de125 cxl/core: Drop ->platform_res attribute for root decoders
be2e588ecd909e818a5554047f765b589e317db0 cxl/core: Drop is_cxl_decoder()
8b3036c34675724fff8df897ac3f81f527dbe01d cxl: Introduce cxl_to_{ways,granularity}
54ef9e198a211633466bb18944ee336a44a5a4fc cxl/core: Define a 'struct cxl_switch_decoder'
46f85c7d58839288afa81cdc3ee3da8a3639a54a cxl/acpi: Track CXL resources in iomem_resource
cf09e3a1822dce789e33d922f752260042e8e8ee cxl/core: Define a 'struct cxl_root_decoder' for tracking CXL window resources
315ebb606ae70b2542189a73919ba0f226c42087 cxl/core: Define a 'struct cxl_endpoint_decoder' for tracking DPA resources
abe758a601b426e92e07ca2a0e644882b0ad2a8c cxl/mem: Convert partition-info to resources
5090d4abf22a65578dfff505ce76f75b47f65081 cxl/hdm: Require all decoders to be enumerated
0a8d4086a98379ac7447242d705dd97b2aa82306 cxl/hdm: Enumerate allocated DPA
5bfa2332d4c05c22d5b2357cd1afb0d5c879d142 cxl/Documentation: List attribute permissions
29edb3bbbf7ce7f1eca237f9e9471b37cd7f5bd4 cxl/hdm: Add 'mode' attribute to decoder objects
d6de98ade48eecb9789f44f6b23d09908a5f2bd0 cxl/hdm: Track next decoder to allocate
ab6f29258941ef9462719fe5004f9ca1855388d8 cxl/hdm: Add support for allocating DPA to an endpoint decoder
c94ff34ce45d067a9a438be06855ebfbab75e160 cxl/debug: Move debugfs init to cxl_core_init()
3d045b1843115b3573485b4347ea95a2c95a6bb6 cxl/mem: Add a debugfs version of 'iomem' for DPA, 'dpamem'
a96080dfb8eb5f3d8ec1809c718b75c3569436a6 tools/testing/cxl: Move cxl_test resources to the top of memory
53064c54f40a2a11e5fed6bb349bad7c5e47850d tools/testing/cxl: Expand CFMWS windows
a2d99e16eb0b585dcce3f379348deb5611819367 tools/testing/cxl: Add partition support
eb6a3341d5c8323c1541c03a56b4deffbbbd1bd7 tools/testing/cxl: Fix decoder default state
3dd6a2f210dac8d485fede79eede39a856a4d85a cxl/port: Record dport in endpoint references
ba108f88ddb52e69b969bc8cd3ff7133d53f947b cxl/port: Record parent dport when adding ports
e8c6f4a1e54cf793b1b1de1122c1d1e7042c5879 cxl/port: Move 'cxl_ep' references to an xarray per port
8ad0e166fb7344c491fdeeefa3d37b8442142ff2 cxl/port: Move dport tracking to an xarray
ed9be5c0e58b2ff96ade73b7274dd6c133caf95d cxl/port: Cache CXL host bridge data
cc6f0f6389b81bdbc8e6c8c25acb880cc93478f0 cxl/hdm: Add sysfs attributes for interleave ways + granularity
83adead68274f2185c9bb380aea14d5757ea2a97 cxl/hdm: Initialize decoder type for memory expander devices
9dd0dba4065b200cdcdba3930215bf0844142772 cxl/mem: Enumerate port targets before adding endpoints
8bba5539d8f71ed9ccb368e5cfa2dc4b4912edf1 resource: Introduce alloc_free_mem_region()
9ee6657859c4a211e902658ffd812785bd2323e0 cxl/region: Add region creation support
095f90be8e860152edcf2b2b48472cc46be68b6c cxl/region: Add a 'uuid' attribute
89c2d679cbcfb1d9d0d2038c14ea89a18e5b053b cxl/region: Add interleave ways attribute
492278410cc1abedb99333c99d5ebf01520b0d46 cxl/region: Allocate host physical address (HPA) capacity to new regions
636993acf8b200162f6c7238b5cc1c79811368b5 cxl/region: Enable the assignment of endpoint decoders to regions
5a0be2ee8b00b9f9597318bcd9929b50e3f7623c cxl/acpi: Add a host-bridge index lookup mechanism
ba5fe249b6c91fab08439a46a3bfb5890544809d cxl/region: Attach endpoint decoders
6ea648bb0e0beb90091e41f578d99b490f1777a7 cxl/region: Program target lists
69cd43cecb5dcc21023ee6ddfb2e3908ab294cc9 cxl/hdm: Commit decoder state to hardware
2164fba82f06faefee4e20211472d1321b083075 cxl/region: Add region driver boiler plate
37f498fd0230cc007c0d1adca5d4df9189fdbdd1 cxl/pmem: Delete unused nvdimm attribute
f5ba735be80a2859b4d229131648bae2e4b09192 cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
8e810785984adf96705f590be37dd708790f7079 cxl/region: Introduce cxl_pmem_region objects

--===============1956379352103231695==--
