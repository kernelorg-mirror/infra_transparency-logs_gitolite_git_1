Content-Type: multipart/mixed; boundary="===============0209036879299329151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 11 May 2023 18:03:58 -0000
Message-Id: <168382823880.26476.8485016603090162321@gitolite.kernel.org>

--===============0209036879299329151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 314ec3e0936e6dffa851516429c320a9d49cac62
    new: e2c0f04f37b0bfd8482b892c3574ec14e7fcfbe6
    log: revlist-314ec3e0936e-e2c0f04f37b0.txt

--===============0209036879299329151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314ec3e0936e-e2c0f04f37b0.txt

b4cc04b8ef0296ba2fd108a3f8bc46cf10804cf0 cxl: Add missing return to cdat read error path
ffad9ff33e803c8d93c564004df6ed7c8a776150 cxl: Add checksum verification to CDAT from CXL
9a0463de803054f29f6e3159521012ab196828b6 cxl: Add support for reading CXL switch CDAT table
24f56f08693c41e750feb5ce27f9377436596417 acpi: tables: Add CDAT table parsing support
ba92ddfdc66b01c2e8704d61dbf89e3f25ec8286 acpi: Add header struct in CDAT subtables
b89b69504069c90191461d572fb64cedef189dca acpi: fix misnamed define for CDAT DSMAS
2031530c56cf090dee0e2804de0245d68d035409 base/node: Use 'property' to identify an access parameter
46e53a2bbd78277876e16e0cf5ec0fa3fec6186e base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
b41096b4cac0dc104aa52f57a56adcc54675d76c acpi: numa: Create enum for memory_target access coordinates indexing
15cb39e1043d2939d92ebef94e57e8122ad3d8a1 acpi: numa: Add genport target allocation to the HMAT parsing
c40c5f2827580cb85de8b99fbbe9abb292a858d4 acpi: numa: Add setting of generic port system locality attributes
504636cbcec94773b4b2191f2104d68b4c82ae22 acpi: numa: Add helper function to retrieve the performance attributes
d0f689b7f4d39a95e993f20ba685d993358773df cxl: Add callback to parse the DSMAS subtables from CDAT
0defe772ba52c250c0d4f6e9964854ab536c953c cxl: Add callback to parse the DSLBIS subtable from CDAT
58bb7feb803fab34b557c2bf9f2f4356fca57717 cxl: Add callback to parse the SSLBIS subtable from CDAT
43607b8ae1d9ccbb6669d1fa54db40c3d651662e cxl: Add support for _DSM Function for retrieving QTG ID
c8a52ce84edf1eda5679904e0e196bb0a6b3787b cxl: Calculate and store PCI link latency for the downstream ports
18f79c4660dfce7092fd4776101511a1a5f1d983 cxl: Store the access coordinates for the generic ports
c5626168a2304fe5a0be2292d80baf7c37548e0b cxl: Add helper function that calculate performance data for downstream ports
ccebe13772cd441e04b5cb142ee1415021bdc6ad cxl: Compute the entire CXL path latency and bandwidth data
aa6c5b8bad0b5212d56d1cf73bd9467abfa5e4a5 cxl: Wait Memory_Info_Valid before access memory related info
73d8e3da6b2e00c1f56f7dc5212be4cbcc478a00 cxl: Move identify and partition query from pci probe to port probe
4d4e489736e94f23b207197a89e4f71ca919a877 cxl: Move read_cdat_data() to after media is ready
9c3f62b52bf024e664430fea81297d14c30b4338 cxl: Store QTG IDs and related info to the CXL memory device context
aaf245d1035dfad389fcfaf76bbd1d86e24a6fe7 cxl: Export sysfs attributes for memory device QoS class
e2c0f04f37b0bfd8482b892c3574ec14e7fcfbe6 cxl/mem: Add debugfs output for QTG related data

--===============0209036879299329151==--
