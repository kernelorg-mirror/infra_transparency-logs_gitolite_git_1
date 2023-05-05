Content-Type: multipart/mixed; boundary="===============2599313691564121231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 05 May 2023 00:48:29 -0000
Message-Id: <168324770916.10897.2248958896739474599@gitolite.kernel.org>

--===============2599313691564121231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: d39d20acce132c33053e0ed838ddffb192ef4f20
    new: 9886f103c3199579cd90527beea9adb301ffebbd
    log: revlist-d39d20acce13-9886f103c319.txt

--===============2599313691564121231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39d20acce13-9886f103c319.txt

9fd4136d4214e2e948a01855dad5b1b0fffbcf32 cxl: Export QTG ids from CFMWS to sysfs as qos_class attribute
96b8b09d885e866df44d2445ee1072e044668538 cxl: Add checksum verification to CDAT from CXL
218a8b8a90c81e0be66994565f44a1f5ec1026d8 cxl: Add support for reading CXL switch CDAT table
29fe2beb79ec5745d3434cc55ab9dd8a0653c16b acpi: tables: Add CDAT table parsing support
fb06d6db50708b7bd3942cef659a98af03d701ff acpi: Add header struct in CDAT subtables
17995560304d6f4f6b96a9d6ced9e8fa2fe53507 acpi: fix misnamed define for CDAT DSMAS
f249841f3973f0f3fee7b9aac0ba3f2e6b377e07 cxl: Add callback to parse the DSMAS subtables from CDAT
5343cc83426e68f923b86c959a41d1123c6e890d base/node: Use 'property' to identify an access parameter
241c5ace2e191387ab68bc24810b2bd0c9cc8895 base/node: Change 'node_hmem_attrs' to 'access_coordinates'
1c6beeff6a912d773201542a19dbd8c87f2e2730 cxl: Add callback to parse the DSLBIS subtable from CDAT
57e77acc2cbc8c961abb13d1bfdf74a0d48ddca6 cxl: Add callback to parse the SSLBIS subtable from CDAT
495b672c2ba59c40d7d7ac7d9dbaa7cd3f5a9d28 cxl: Add support for _DSM Function for retrieving QTG ID
97932ceac3405c2c7f91b471fdebe5de27ce796c cxl: Calculate and store PCI link latency for the downstream ports
43d4f6b26f77a3a6257642dd6d1eaf6ce60aebd6 acpi: numa: Create enum for memory_target access coordinates indexing
59d959429d5aae098b193112129625004ccdc8bf acpi: numa: Add genport target allocation to the HMAT parsing
f1a1b33cce9ebd0d3f7312ba59614e710e42a990 acpi: numa: Add setting of generic port locality attributes
591eb88d0f4a67db371229bb7ab223d08624357d acpi: numa: Add helper function to retrieve the performance attributes
27fa7c038a908b5681222dbc6edd1f35bdc4b0a1 cxl: Store the access coordinates for the generic ports
56a1123260d5937ddb89e7785bdb42cf35bed2b4 cxl: Add helper function that calculate performance data for downstream ports
90a255f34829f50adb9fbfcd8e32444b188074e3 cxl: Compute the entire CXL path latency and bandwidth data
435caf7fe19596c1f91a43d77d36e6dc9741e3a8 cxl: Wait Memory_Info_Valid before access memory related info
3b1c029c262fdb2cc888df64b2eb4b8aa6b3cd21 cxl: Move identify and partition query from pci probe to port probe
0db0f0a2b68b3d84516ca2a44525d5ab3d322602 cxl: Move read_cdat_data() to after media is ready
7b87b790aaeb8af252124d55beb75b0bff59fa29 cxl: Store QTG IDs and related info to the CXL memory device context
fed762b48fdd87d1e8c333ff8aee1bd777e82966 cxl: Export sysfs attributes for memory device QoS class
9886f103c3199579cd90527beea9adb301ffebbd cxl/mem: Add debugfs output for QTG related data

--===============2599313691564121231==--
