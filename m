Content-Type: multipart/mixed; boundary="===============3412316149866781879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 24 Jun 2022 02:26:21 -0000
Message-Id: <165603758183.7777.15944376915783344323@gitolite.kernel.org>

--===============3412316149866781879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: 8e810785984adf96705f590be37dd708790f7079
    new: 7e5ad5cb158006d5b1aabc02204b55c316cb5b66
    log: revlist-8e810785984a-7e5ad5cb1580.txt

--===============3412316149866781879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e810785984a-7e5ad5cb1580.txt

77136832ca309426b31199dc2f234a45aba4ac19 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
20a6aa6ba525bd72ef83c380642027528a7968bf cxl/port: Keep port->uport valid for the entire life of a port
d322c162b2d4444943673c5363e6c5ecb260404b cxl/hdm: Use local hdm variable
d0e1fe93bbc6347ef08c6b847d09b397b1145b21 cxl/core: Rename ->decoder_range ->hpa_range
fcbd44844ccf4be37b13201046b3b9ac0f6ee35b cxl/core: Drop ->platform_res attribute for root decoders
794042f71c33a60be942fd3ecd82ec33bc810057 cxl/core: Drop is_cxl_decoder()
366cce3f9f21a2d24e916121be2ca77c34bcb7e4 cxl: Introduce cxl_to_{ways,granularity}
b65994c3175e180ae984b71648b9aa01c7d2aa82 cxl/core: Define a 'struct cxl_switch_decoder'
e8d1486294d5a150cdf5240adb9b8b20ca031bbe cxl/acpi: Track CXL resources in iomem_resource
f26f3a5f42c198dfe43d8c11067a8882af29cb0c cxl/core: Define a 'struct cxl_root_decoder' for tracking CXL window resources
00e7ac71266d95d3522b159f55ba3108ce86fe60 cxl/core: Define a 'struct cxl_endpoint_decoder' for tracking DPA resources
1d8401e8169a5c60394afebeda9d64762d5b7374 cxl/mem: Convert partition-info to resources
e1c05b984a15e7745bbbcfccef1edcfc363bf4be cxl/hdm: Require all decoders to be enumerated
1d5ab27ce00f773bc510489f495e3973cac4b3b3 cxl/hdm: Enumerate allocated DPA
e15c6cd2c04e93e905579c50129f4fc827c23d9d cxl/Documentation: List attribute permissions
033f728f597e5fa8f7f715b56c1592aeaff30a2e cxl/hdm: Add 'mode' attribute to decoder objects
6a939b28522ff46fd7f510fd58e5cf0c3a18066f cxl/hdm: Track next decoder to allocate
9bf2b58793cb51376bcf6f798942ad5ca2062d03 cxl/hdm: Add support for allocating DPA to an endpoint decoder
9669cc81de570831b5ef29d6d45e9d449954435b cxl/debug: Move debugfs init to cxl_core_init()
0793d7ad1ec70645631fd2ba3d457e6d666afdd4 cxl/mem: Add a debugfs version of 'iomem' for DPA, 'dpamem'
1456b72d0ca283597bca02a9c30d81d00136ef6e tools/testing/cxl: Move cxl_test resources to the top of memory
7e7606ff0c628d11829d022685a9d86cb2896af6 tools/testing/cxl: Expand CFMWS windows
79809f8bbf833c57679bcc93b5531c82e8ab8674 tools/testing/cxl: Add partition support
f74c3c401f734f4f01fd1f19c5cf984731a1ba95 tools/testing/cxl: Fix decoder default state
32dc60233cdf2529a4c96e1ae6f2aac5f5e4d380 cxl/port: Record dport in endpoint references
8eb598bf06b30bc69388944e7f89e705b1056481 cxl/port: Record parent dport when adding ports
9f881132c18477d07aa496b5fafefa3eafd6089c cxl/port: Move 'cxl_ep' references to an xarray per port
def11f05abbc919f62ecb62737244b9e42ef031b cxl/port: Move dport tracking to an xarray
95dcfae2ff556d71a14ff59ef26ccc484fcf19ea cxl/port: Cache CXL host bridge data
64abc81b2319181a02c4379e401f36e3d7c3eaf9 cxl/hdm: Add sysfs attributes for interleave ways + granularity
8a9dc506fabbdf1083c6095b97413698211e376c cxl/hdm: Initialize decoder type for memory expander devices
c67254c1c61d2c70437d33847d398d3362227e0d cxl/mem: Enumerate port targets before adding endpoints
468d88b2acb84fb95504c681ce09b45f6a1509ec resource: Introduce alloc_free_mem_region()
882dddeeae06701e5f4ab22f602eb0e38cb737d1 cxl/region: Add region creation support
7fa21af2de807b7664750adc9751f467cc98dc09 cxl/region: Add a 'uuid' attribute
e42125aa5779da6c9e02a88e54fb637c13ee3628 cxl/region: Add interleave ways attribute
e1f3bd6dff0e87a1028548b5330b8b28a34165df cxl/region: Allocate host physical address (HPA) capacity to new regions
fbc8aed1341595dc1c4320eb9b96853020905005 cxl/region: Enable the assignment of endpoint decoders to regions
ace5ec42a10f9a9ccb39f030333b7a616897749e cxl/acpi: Add a host-bridge index lookup mechanism
314ae4e8f28dc9940a52261f3bc592e63b65fd5d cxl/region: Attach endpoint decoders
58a2fe457a397aee8137aeddf26bb43db04d3044 cxl/region: Program target lists
9fab83fe145c199ae41891750595042498c2c2e3 cxl/hdm: Commit decoder state to hardware
eb4520dabb2cadc351b74c1f2485fc0c13048c06 cxl/region: Add region driver boiler plate
6b5d7cedc41e7354884254b6edd31b1ce676dccc cxl/pmem: Delete unused nvdimm attribute
b848bc40245541cf199524bedc52a5926f4bd63e cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
7e5ad5cb158006d5b1aabc02204b55c316cb5b66 cxl/region: Introduce cxl_pmem_region objects

--===============3412316149866781879==--
