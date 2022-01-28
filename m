Content-Type: multipart/mixed; boundary="===============7704688445802915436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 28 Jan 2022 00:20:53 -0000
Message-Id: <164332925349.1496.8179962598042378703@gitolite.kernel.org>

--===============7704688445802915436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: bwidawsk
changes:
  - ref: refs/heads/preview
    old: 41c2d219a2c8e14de644f4e953e0c57402c3e884
    new: 639e187dc9ae68fe9f0abe899e0e9ad2a3eab638
    log: revlist-41c2d219a2c8-639e187dc9ae.txt

--===============7704688445802915436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c2d219a2c8-639e187dc9ae.txt

cfb0d1393bd66ce1e3063e53caccaf45d45daa7a cxl/acpi: Store interleave granularity absolutely
3fe66c8434f450d1fcc62939734f8294a1e162ae cxl/core: Add more decoder attributes to sysfs
627b77e6086f0906629b18ad141afbe60f724b40 cxl/core: Extract IW/IG decoding
9ab9021a84a57653b2f24a549c479b06b02e9b67 cxl/acpi: Use common IW/IG decoding
f03fa33d97cde0b4e8a4b6fa2bd7054ed420c5d7 cxl/region: Add region creation ABI
fb922f68b35c6cd3529cf2649b17746bd9e0e3cb cxl/region: Introduce concept of region configuration
cb7d244ea6f00b3287c1abfbe0cf70b93b583462 cxl/mem: Cache port created by the mem dev
1af38ef70b9a726e8fb1cdd9967842ff809a2377 cxl/region: Introduce a cxl_region driver
722ad14a1958825911e96a538332ee77e47e7519 cxl/acpi: Handle address space allocation
8bc0289aaea38783072e17787107d0cc245bd308 cxl/region: Address space allocation
0b96951589ab27b80959447c9b07b8d82fc2d23f cxl/region: Implement XHB verification
82944362763abe29252694377e8db72dc21fc889 cxl/region: HB port config verification
2eb1e5a7b1d77a4fe4a95d82dab88d7a3546ee42 cxl/region: Add infrastructure for decoder programming
b6ba8e7a4176c787ac0c1e2bf858ae7d6c6bc928 cxl/region: Collect host bridge decoders
afeb4e8bc55452dd71049e38b44671e5e297f39c cxl/region: Add support for single switch level
1c29f202e726cf820a4b9b68118bb2a6915bb97b cxl: Program decoders for regions
5dda23a58718ef11be62067be4caca18cfee1b8a cxl/pmem: Convert nvdimm bridge API to use dev
639e187dc9ae68fe9f0abe899e0e9ad2a3eab638 cxl/region: Create an nd_region

--===============7704688445802915436==--
