Content-Type: multipart/mixed; boundary="===============2174819762469911602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 12 Oct 2023 18:14:56 -0000
Message-Id: <169713449647.22224.12930919188005862956@gitolite.kernel.org>

--===============2174819762469911602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 22f6e78423f99447c27187f6fb88be594fd4d97e
    new: 3eee1aac95fd19fa08821b8140583bebf39bdaa7
    log: revlist-22f6e78423f9-3eee1aac95fd.txt

--===============2174819762469911602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f6e78423f9-3eee1aac95fd.txt

4a5a1abef1e8f8a0e7743df03cf87a4837c84498 acpi: Move common tables helper functions to common lib
f37cfa774d2d7fcb14e63488f669457f9e08984b lib/firmware_table: tables: Add CDAT table parsing support
2bb166bafeb5dd6fa5dbbd57f894c60d545d781e base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
d5628602281aa7c6375cb20c600fc251bf7ede59 acpi: numa: Create enum for memory_target access coordinates indexing
80509ce5746a25ec096136108cc40f47806c3570 acpi: numa: Add genport target allocation to the HMAT parsing
8beaf8c3bc72b0f3de51af8b3bf5c4e6be600258 acpi: Break out nesting for hmat_parse_locality()
40b86d0de4e1687202fb3fe90961a6e3ad94f8fe acpi: numa: Add setting of generic port system locality attributes
f048ad9fd096adce0f7bd8a1c87cc53ee6dac4ee acpi: numa: Add helper function to retrieve the performance attributes
f20719674d432032b310807e575ba6cf9dd2b291 cxl: Add callback to parse the DSMAS subtables from CDAT
4c9d797904957978173d128e3b8491d211be3f37 cxl: Add callback to parse the DSLBIS subtable from CDAT
1317f13a3b8413c934a54e3ba667a13886a87e2c cxl: Add callback to parse the SSLBIS subtable from CDAT
7dc538c2a526eb8b472ddca2b03f0a8049cf5fc8 cxl: Add support for _DSM Function for retrieving QTG ID
edfe19d11e80b44259f84a1d69d0b95fff75136e cxl: Calculate and store PCI link latency for the downstream ports
fbd09f6408b3eaec6028f830d4c5dc3011c6b4cb cxl: Store the access coordinates for the generic ports
fa205c7aa6893632c2f177d4e09425782d99bca4 cxl: Add helper function that calculate performance data for downstream ports
935f21018a2c2649e8dc46ac9bbf0bb67543fc6b cxl: Compute the entire CXL path latency and bandwidth data
8901af10254300959f96112bb2dee46e79306abe cxl: Store QTG IDs and related info to the CXL memory device context
e2615760b8193a20e649ba040cd43780fc09e5c1 cxl: Export sysfs attributes for memory device QoS class
3eee1aac95fd19fa08821b8140583bebf39bdaa7 cxl: Check qos_class validity on memdev probe

--===============2174819762469911602==--
