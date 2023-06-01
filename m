Content-Type: multipart/mixed; boundary="===============7423415401865970663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 01 Jun 2023 21:20:00 -0000
Message-Id: <168565440005.16492.15811842707803628136@gitolite.kernel.org>

--===============7423415401865970663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 42a61706a918da2efe902955be080dde3c4bea53
    new: d149ac9ae1abedde6933ea16e12a44b965bb1384
    log: revlist-42a61706a918-d149ac9ae1ab.txt

--===============7423415401865970663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a61706a918-d149ac9ae1ab.txt

773808188a9583e1e972862094c60a6ddc70f748 acpi: Move common tables helper functions to common lib
a4f8e943725bf7bb5dfb88bbca1f30c03f041dfa lib/firmware_table: tables: Add CDAT table parsing support
365f56faa6473d66d817a3138f4dc7b19195e34b acpi: fix misnamed define for CDAT DSMAS
04b5c340d0e725568fbef1d10c691f39afe7e4bf acpi: Add defines for CDAT SSLBIS
9244393a1f1fc661f60cc87005ccae8795066959 base/node: Use 'property' to identify an access parameter
c8ab73c2e8c58d1a15a415d02e309442adf71944 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
f298356523e62e11dde4ae0f385cf5857dec6283 acpi: numa: Create enum for memory_target access coordinates indexing
7124038481e079fc75b4e6acaea6b3afcd3de905 acpi: numa: Add genport target allocation to the HMAT parsing
f7ea546730e559145d5ca9bafa8d7df377b9f112 acpi: Break out nesting for hmat_parse_locality()
9f29a61a3beadfffb1e71b8a4fbff2b1982d3adb acpi: numa: Add setting of generic port system locality attributes
e862f24d18ca52c8b685cd55f8673d46af987aa0 acpi: numa: Add helper function to retrieve the performance attributes
5d09ce6212f35827d5ca6c271d70ac8bb9b5eb8a cxl: Add callback to parse the DSMAS subtables from CDAT
f440ca123ba7f1aeab7a7912a085a3a45ebe7744 cxl: Add callback to parse the DSLBIS subtable from CDAT
2a897cfb37202d61ff0909534600ac14cc7a4f8c cxl: Add callback to parse the SSLBIS subtable from CDAT
4d4eafe4e10098e0472187983e5f2bd05c074772 cxl: Add support for _DSM Function for retrieving QTG ID
37959d06b54b5a4f309a12d5930f446a815821fe cxl: Calculate and store PCI link latency for the downstream ports
1de341bc31a483d6f433dc848bacd5940b8d170c cxl: Store the access coordinates for the generic ports
962a90f6d0229000c5bcab1e59982e33468bfcd9 cxl: Add helper function that calculate performance data for downstream ports
2dbdbd62b33fc812ad4476aa5cb41d36f132ac8b cxl: Compute the entire CXL path latency and bandwidth data
6a12160f7c1f009f2f57f538957a1ba111c6bed1 cxl: Store QTG IDs and related info to the CXL memory device context
e1eb63989021a0766d207ff5d511d8d86f832176 cxl: Export sysfs attributes for memory device QoS class
d149ac9ae1abedde6933ea16e12a44b965bb1384 cxl/mem: Add debugfs output for QTG related data

--===============7423415401865970663==--
