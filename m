Content-Type: multipart/mixed; boundary="===============3248447246723468412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 22 Jul 2022 19:32:34 -0000
Message-Id: <165851835406.5554.6747699376261915447@gitolite.kernel.org>

--===============3248447246723468412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: e10d0805ea6cc0be3252f2ce4c081162b35935a2
    new: b282b26d11c50d48b336fedb5f74b2eca3f7b94c
    log: revlist-e10d0805ea6c-b282b26d11c5.txt

--===============3248447246723468412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10d0805ea6c-b282b26d11c5.txt

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
7d2ff51419b5de32604deaa3da2f537cc6aa3b98 cxl/region: Add region creation support
21a68f19f059ec51d18ae21852d17a57a51c00d9 cxl/region: Add a 'uuid' attribute
6bda7948576c33069ada2920001ebabcf178cf11 cxl/region: Add interleave geometry attributes
c27d4f09f61590000d4d3b7ffc30a892e5e9ed9a cxl/region: Allocate HPA capacity to regions
89fff505a31a3c7076d4dac14a75837880b308fb cxl/region: Enable the assignment of endpoint decoders to regions
c27c1cac23e0955b93dc9e936b26c91a0212f3f6 cxl/acpi: Add a host-bridge index lookup mechanism
d97e218161fa00cab1b8c2415158b379a9315d56 cxl/region: Attach endpoint decoders
60123aa889a00573086429b55cc7f94ab157fbb4 cxl/region: Program target lists
011dfa10ad42130a9620e4088c4c570066c46893 cxl/hdm: Commit decoder state to hardware
c22f2a413c66d6111d58629b88ae9827ebd3ebd8 cxl/region: Add region driver boiler plate
e6b7fde2a4107c686ba1afc68ff6800eb84b989d cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
b282b26d11c50d48b336fedb5f74b2eca3f7b94c cxl/region: Introduce cxl_pmem_region objects

--===============3248447246723468412==--
