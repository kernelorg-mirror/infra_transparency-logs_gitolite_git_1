Content-Type: multipart/mixed; boundary="===============2566935949530935109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 21 Dec 2023 21:52:57 -0000
Message-Id: <170319557730.8423.14390851209776893057@gitolite.kernel.org>

--===============2566935949530935109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 6062b2d19114ca1194ab4a07b1abd71bacd9aeac
    new: 2889ccfe7da7262063c699ce3a8c6864617c794c
    log: revlist-6062b2d19114-2889ccfe7da7.txt

--===============2566935949530935109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6062b2d19114-2889ccfe7da7.txt

6ce2cc808754e13f45e21523ffe0269674675e41 lib/firmware_table: tables: Add CDAT table parsing support
1380e4301d3d5270fb85ee8075cbbe22614033c8 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
dd31e5c197e7d3f02849fe68807ce69b6920699b acpi: numa: Create enum for memory_target access coordinates indexing
eadf9ae5e092c52517110411531f23ca4baade91 acpi: numa: Add genport target allocation to the HMAT parsing
fd3d13c29ae54e66d46eeacf13912c7f460a5a66 acpi: Break out nesting for hmat_parse_locality()
b1384d349ef36d5155a55084e6083bd394ea91b6 acpi: numa: Add setting of generic port system locality attributes
edaf0cd1f2a8ee1f12477db9c5a558ba0bc799b2 acpi: numa: Add helper function to retrieve the performance attributes
d085f950453af596d50e26c45333b49702bc974d cxl: Add callback to parse the DSMAS subtables from CDAT
9144e320a1f05bdf7bce578a3b1ecd25fc53731d cxl: Add callback to parse the DSLBIS subtable from CDAT
4cc0a1b048aee39458779bc6418fb001bcef71fd cxl: Add callback to parse the SSLBIS subtable from CDAT
bbd7de9de76a9dce1f635c621433c07a4db3067e cxl: Add support for _DSM Function for retrieving QTG ID
a600c81a4816fa844983d6c0fc16619c3d862384 cxl: Calculate and store PCI link latency for the downstream ports
f14e7d4855a0f772f01e62c76b4323281d0426a4 tools/testing/cxl: Add hostbridge UID string for cxl_test mock hb devices
bede0ff92cff19530c96e90edfac9dd25fc56d82 cxl: Store the access coordinates for the generic ports
a758aa39452a2f7d01325fc298ab3ace700b23d2 cxl: Add helper function that calculate performance data for downstream ports
9b2a53199e0312bd788f3b35a7258a3eb6c33089 cxl: Compute the entire CXL path latency and bandwidth data
d4d8b976f3b5c6e50edbd2367cf2ceded2be374c cxl: Store QTG IDs and related info to the CXL memory device context
fd6561638179893b9ea16a2f866e6f86fc4e6316 cxl: Export sysfs attributes for memory device QoS class
2889ccfe7da7262063c699ce3a8c6864617c794c cxl: Check qos_class validity on memdev probe

--===============2566935949530935109==--
