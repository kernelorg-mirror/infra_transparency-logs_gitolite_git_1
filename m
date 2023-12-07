Content-Type: multipart/mixed; boundary="===============3171898603897245032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 07 Dec 2023 22:46:31 -0000
Message-Id: <170198919195.19084.12354514327649674519@gitolite.kernel.org>

--===============3171898603897245032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 1d3ec4e22e46150083eaeb189553f36b4cdcdc74
    new: 2d34ef1dba862ef38a027e8135475bb317894702
    log: revlist-1d3ec4e22e46-2d34ef1dba86.txt

--===============3171898603897245032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d3ec4e22e46-2d34ef1dba86.txt

35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
172c48caed91a978bca078042222d09baea13717 ACPI: video: Use acpi_video_device for cooling-dev driver data
7d4c44a53dade7103c3a9a928705db2326efba6f Merge branch 'acpi-tables'
0a08a438e5e42b39e4184b2cf9ea68c683f65f06 cxl: Add cxl_region_rwsem around commit_end write during decoder enumeration
3c31bb75ec8d4007bb99dc34ad5efbb1ffe6ff3b lib/firmware_table: tables: Add CDAT table parsing support
6202b89c9a3c697871f1499c1c81f6d4ad25447a base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
1e1feeaefdd92498edb33127e77920250bd87682 acpi: numa: Create enum for memory_target access coordinates indexing
87512485f7b1b7783cd92938192e29dca34ad86a acpi: numa: Add genport target allocation to the HMAT parsing
6c1ea660c05320e4059d95a8113353dd5ce174c4 acpi: Break out nesting for hmat_parse_locality()
3656057f1bcd320cba08ad55dc20e089f28cc9ca acpi: numa: Add setting of generic port system locality attributes
42ecf9e2cef2cfa6c5dfeab839103dd75f81139b acpi: numa: Add helper function to retrieve the performance attributes
8e96a43deade4e1db56f3386c7a3c185f22310f7 cxl: Add callback to parse the DSMAS subtables from CDAT
da4a994d25289401a0225be40a55b61d1d842f5c cxl: Add callback to parse the DSLBIS subtable from CDAT
d3d4618d713eb08cfd675e715ef5e231ed6a12c5 cxl: Add callback to parse the SSLBIS subtable from CDAT
1213e20edb4bb6a9e0288a4f1f26c49b83e06255 cxl: Add support for _DSM Function for retrieving QTG ID
636958b8abcc5ee5dd943df523c1936d5c28af40 cxl: Calculate and store PCI link latency for the downstream ports
697293502db920322686765493a4aabca88b00b2 tools/testing/cxl: Add hostbridge UID string for cxl_test mock hb devices
dac140c8c32bc5cecbdaa0bd33104f0f4ca5572c cxl: Store the access coordinates for the generic ports
d58541de9441c0027f1830a5c812ea2f5925dafd cxl: Add helper function that calculate performance data for downstream ports
e64b8530e57cc5a816aaacd5e1ef8a5b43721718 cxl: Compute the entire CXL path latency and bandwidth data
a369171bca87a0774d91f676d25abd01766926b3 cxl: Store QTG IDs and related info to the CXL memory device context
30f3d8299ab51d1c3ae2eaeeffee2b670e99dad3 cxl: Export sysfs attributes for memory device QoS class
2d34ef1dba862ef38a027e8135475bb317894702 cxl: Check qos_class validity on memdev probe

--===============3171898603897245032==--
