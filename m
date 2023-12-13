Content-Type: multipart/mixed; boundary="===============7280450109752088545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 13 Dec 2023 18:43:30 -0000
Message-Id: <170249301021.25682.7522640341056727209@gitolite.kernel.org>

--===============7280450109752088545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: af0b80e2f96bd4c29857dfdcc5d0f3ec781cf079
    new: f98fbeef99ff992539d5b0bdf44804144dabe03e
    log: revlist-af0b80e2f96b-f98fbeef99ff.txt

--===============7280450109752088545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0b80e2f96b-f98fbeef99ff.txt

561e6fe6a777ab2dbc13a3aa394bc1d1351cc1d3 acpi: numa: Add helper function to retrieve the performance attributes
25bcdd53787dd47dbfd3003b27939793bba2d1c2 cxl: Add callback to parse the DSMAS subtables from CDAT
e3f632c1acad82976b75b58f559f65e93299836c cxl: Add callback to parse the DSLBIS subtable from CDAT
36ae31c649bc628fb59ad6956bbf0c8ac940514c cxl: Add callback to parse the SSLBIS subtable from CDAT
866041b18225c708df2ebe93968a726f9ac8e692 cxl: Add support for _DSM Function for retrieving QTG ID
794ba3cb7f1cfdc514cb6c09a39f0e00d1ea51be cxl: Calculate and store PCI link latency for the downstream ports
9f2d7c072db9dd0f3b78e14e385d5490c1c9d5f3 tools/testing/cxl: Add hostbridge UID string for cxl_test mock hb devices
0acb515dd47ec82fafb731d8ccb7b9483723fbe5 cxl: Store the access coordinates for the generic ports
d289f76effcaa07ba565b8995a7d51c284f3da30 cxl: Add helper function that calculate performance data for downstream ports
cbc5ad4e6138456c367b0b6caddc141f1ea71646 cxl: Compute the entire CXL path latency and bandwidth data
a28d3382b7f4bd1d85dcfd90d73e7d28775dd75b cxl: Store QTG IDs and related info to the CXL memory device context
476132492e27c3eaefaad22d1f0a8ac380dbe422 cxl: Export sysfs attributes for memory device QoS class
f98fbeef99ff992539d5b0bdf44804144dabe03e cxl: Check qos_class validity on memdev probe

--===============7280450109752088545==--
