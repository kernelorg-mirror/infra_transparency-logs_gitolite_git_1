Content-Type: multipart/mixed; boundary="===============7900427188562112014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 12 May 2023 22:49:20 -0000
Message-Id: <168393176034.29227.6945441589443644839@gitolite.kernel.org>

--===============7900427188562112014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: fd35584ec7147f575dcdc65239bc8ac7fe340ab4
    new: 39202ea9232fbee1624395c38cadcc5749b2319e
    log: revlist-fd35584ec714-39202ea9232f.txt

--===============7900427188562112014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd35584ec714-39202ea9232f.txt

f05f9fa80e6f30cd214f1beed5160085fbcda809 cxl: Add missing return to cdat read error path
6bdfb30931ed004f5032b870e3f5d925b316d6b7 cxl: Add checksum verification to CDAT from CXL
37d87de3ff2ef3bc4535cd73e9f3e1a65667458d cxl: Add support for reading CXL switch CDAT table
0787f55a17c7a78cb2e7fd95c5d324f7e40fde89 acpi: move common tables helper functions to common lib
7671cab32f05c2967654868f5da28b130898b269 acpi: tables: Add CDAT table parsing support
cf269d12c8ef955d1f9027952de2ad155701b6c4 acpi: Add header struct in CDAT subtables
7edda3453fedfa2398bf04ea5242079957666886 acpi: fix misnamed define for CDAT DSMAS
f9e1ebe2e1a4382a9350b82429b380a8e7dc6687 base/node: Use 'property' to identify an access parameter
b6d67bd515b5265cf06d4975ba89d33d849667bb base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
a09e5720d0ebb6e79d471b31d04e3e2fa45cd1c9 acpi: numa: Create enum for memory_target access coordinates indexing
2a49b3ac5ab78d9b38c69fa9ccfeac4e953ffbd5 acpi: numa: Add genport target allocation to the HMAT parsing
0940e71ee33bb476d3cf3837094ee83e36830306 acpi: numa: Add setting of generic port system locality attributes
0f81443a7a83b2f45f99055bf7743d1161e56bb0 acpi: numa: Add helper function to retrieve the performance attributes
958d54bf9e836fd41ef0a4564e4428a876f14771 cxl: Add callback to parse the DSMAS subtables from CDAT
e6a5aa80885a4c183fa25f4107b1c73b5eab6147 cxl: Add callback to parse the DSLBIS subtable from CDAT
018ce702a716927ed99e697823d3205058f75acf cxl: Add callback to parse the SSLBIS subtable from CDAT
8beff35ad5bc016125a9bcb0651ab97713fcc141 cxl: Add support for _DSM Function for retrieving QTG ID
70f89eeb76c5fcc4ca55de7bf899e3027578585b cxl: Calculate and store PCI link latency for the downstream ports
fa4699df4b5ff1c002c15a6ad8bb9e0860cf75a7 cxl: Store the access coordinates for the generic ports
f8c7eee5acef146c295f523eb3a6961ea06e556a cxl: Add helper function that calculate performance data for downstream ports
d7d93db7034b7e70194acafa040b1a658387de17 cxl: Compute the entire CXL path latency and bandwidth data
fbb2a9bab21fbdc8fb95b5b38674eb97631418c3 cxl: Wait Memory_Info_Valid before access memory related info
77c1592c8b637c3f69892dd3604d6a459ce383c8 cxl: Move identify and partition query from pci probe to port probe
ebe528bb67de67e4a192846ed05e2a6406983b95 cxl: Move read_cdat_data() to after media is ready
177ea6518f8b70473f2cdc872299fc6308e0e318 cxl: Store QTG IDs and related info to the CXL memory device context
39957d15ea17db7285657fc774eaef01c8709a41 cxl: Export sysfs attributes for memory device QoS class
39202ea9232fbee1624395c38cadcc5749b2319e cxl/mem: Add debugfs output for QTG related data

--===============7900427188562112014==--
