Content-Type: multipart/mixed; boundary="===============6468851376809442017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 18 Feb 2022 01:12:47 -0000
Message-Id: <164514676790.8576.13735187610318585817@gitolite.kernel.org>

--===============6468851376809442017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: edd6d7383869c634498f4b4cb7cf73ca0d460bf3
    new: 3e9e1e72c0c24fcbeb8c96f4e886be138f61496f
    log: revlist-edd6d7383869-3e9e1e72c0c2.txt

--===============6468851376809442017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd6d7383869-3e9e1e72c0c2.txt

41ae9105f5e23e98a1734be2eeddddf488e42c2e cxl/port: Fix endpoint refcount leak
74be98774dfbc5b8b795db726bd772e735d2edd4 cxl/port: Hold port reference until decoder release
4ded94b74b08de94168e31970136f1d22137f11a cxl/acpi: Store interleave granularity absolutely
61a39d0799c2a5274819418602e85eae58e73db0 cxl/core: Add more decoder attributes to sysfs
68b8124b6ea5c2a261c30c1c2023a4a087a693d0 cxl/core: Extract IW/IG decoding
fab05ab8c0674168850648453d06592c8daaf57d cxl/acpi: Use common IW/IG decoding
27a4eba51bc56643b0bd7571f9f54ae0f5e98657 cxl/region: Add region creation ABI
ef5a381d6a071e37ca2e11f208c7804617ac8de6 cxl/region: Introduce concept of region configuration
f75051a7a18a9e77456950cf24462740ca1512c9 cxl/mem: Cache port created by the mem dev
786e9e583773745bcd55c225d3a2643454dcca84 cxl/region: Introduce a cxl_region driver
560e2708e4272ad7903fcd9696fca542c96301d5 cxl/acpi: Handle address space allocation
33f1ee804e2104958423929e5d9b0c91f8278b54 cxl/region: Address space allocation
e2b2adfc85d62e3efc5ee9d86fef3c586288e10a cxl/region: Implement XHB verification
8ed598d187016cd88ab1de9034000ddc59c10c98 cxl/region: HB port config verification
b15cb12c2369e09b2720df97e73db32e61d72729 cxl/region: Add infrastructure for decoder programming
a87877add7dded9026f659a4a129bba068e53314 cxl/region: Collect host bridge decoders
2ecd98fe1cb0746e61b6543d93939d87519e2df9 cxl/region: Add support for single switch level
968e6c3d87e25ab658488f054bf46392d360b5cd cxl: Program decoders for regions
3c38883d128d36597be7542f65324062d490e331 cxl/pmem: Convert nvdimm bridge API to use dev
53d6178d706ba207f8c010ee0854ef0e717084e3 cxl/region: Create an nd_region
3e9e1e72c0c24fcbeb8c96f4e886be138f61496f PCI/ACPI: Use CXL _OSC instead of PCIe _OSC

--===============6468851376809442017==--
