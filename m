Content-Type: multipart/mixed; boundary="===============5603892635405523354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 04 May 2023 22:48:39 -0000
Message-Id: <168324051959.28827.9338029031560828352@gitolite.kernel.org>

--===============5603892635405523354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: c09d294a320a41a687ff2881bc080bf7d9ee5ce2
    new: 2ab56e10021a3aff015798534bbde45ab50bfb7d
    log: revlist-c09d294a320a-2ab56e10021a.txt

--===============5603892635405523354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09d294a320a-2ab56e10021a.txt

2c5bf1da0033288c19e909988bf5306fa5bef0ef cxl: Export QTG ids from CFMWS to sysfs
51b92623408c1a933994aa95023392527b1349a0 cxl: Add checksum verification to CDAT from CXL
c592ed3c36b600120641a95039703ce2db491dc6 cxl: Add support for reading CXL switch CDAT table
1ca7ba7c3c2533252a6096471779cf7a8ab2eca6 acpi: tables: Add CDAT table parsing support
06117ac72013c77fbe636326c6a043691d201e82 acpi: Add header struct in CDAT subtables
4b358a29b6168ce5d9a7ed54019bc3881341195a acpi: fix misnamed define for CDAT DSMAS
adba2de0ad4f77f192bd1c18fb3a602910242091 cxl: Add callback to parse the DSMAS subtables from CDAT
3b5039162683a45f4fd88d25062e5d74b76942ab base/node: Use 'property' to identify an access parameter
2615b2467847e183b400b9cb24415fd90565ea60 base/node: Change 'node_hmem_attrs' to 'access_coordinates'
b7ca390fcbc82d41f293341e5448e16a891368ef cxl: Add callback to parse the DSLBIS subtable from CDAT
1a7d504ca4d9c66344a7c1595f82d75c61e05561 cxl: Add callback to parse the SSLBIS subtable from CDAT
8be2eac0e1d60df7d99f02b2785e0a7bea8eb129 cxl: Add support for _DSM Function for retrieving QTG ID
efc734b3b06e5b618d59ac1710643022f28490d5 cxl: Calculate and store PCI link latency for the downstream ports
17986e800fce6111b82408ce03124c0ab9d2dbd0 acpi: numa: Create enum for memory_target access coordinates indexing
da8fb62b5134584068c4e5da2ef995a443248620 acpi: numa: Add genport target allocation to the HMAT parsing
db54145424eea97bb9877bd1600297cb7c106ea7 acpi: numa: Add setting of generic port locality attributes
c7eb46177e73bba873395495b722c335a704b233 acpi: numa: Add helper function to retrieve the performance attributes
44b4fb6cae45a7d50d43842cdeb7de80d5df42ff cxl: Store the access coordinates for the generic ports
56662582d2d8b16be43ed83f0f17db0c1e23e0c8 cxl: Add helper function that calculate performance data for downstream ports
2ab56e10021a3aff015798534bbde45ab50bfb7d cxl: Compute the entire CXL path latency and bandwidth data

--===============5603892635405523354==--
