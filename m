Content-Type: multipart/mixed; boundary="===============2463213582404508160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 18 May 2023 00:38:34 -0000
Message-Id: <168437031443.3729.3458026872497253519@gitolite.kernel.org>

--===============2463213582404508160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 39202ea9232fbee1624395c38cadcc5749b2319e
    new: 7fb7995bb4394d739978cffb1bca3a4c1b1f1fd0
    log: revlist-39202ea9232f-7fb7995bb439.txt

--===============2463213582404508160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39202ea9232f-7fb7995bb439.txt

7f668c687042781c03ac4a61926b58a54dd3f7b8 cxl: Wait Memory_Info_Valid before access memory related info
5e2c4a3d95b1eb98433a0276aaf946a847da9301 cxl: Move identify and partition query from pci probe to port probe
90ed52626fea8f2f7b4b4b3fe1d757f4afce08f5 cxl: Move read_cdat_data() to after media is ready
db5deb387c362b3fb191165cf64eafb87fcaa2e3 acpi: Move common tables helper functions to common lib
f147f5be524468e6945a373f8c8120dfde5b74e4 acpi: tables: Add CDAT table parsing support
8722ab1c00e4b6f6124614e0da9540f587607345 acpi: fix misnamed define for CDAT DSMAS
9f0a55d6f83018281ae6921327e18b2ce0ad5877 acpi: Add defines for CDAT SSLBIS
a064c6c60ef786ee6d1831c8dc38993bdd912657 base/node: Use 'property' to identify an access parameter
0a5a5ec830e286b9327ba76b2ae050c21a9ebfbf base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
43a3c537d63a72a2b8a05df93410a14f02ec234f acpi: numa: Create enum for memory_target access coordinates indexing
5b2965b9165cd95cce2b061e3aa46a6f468dd2dc acpi: numa: Add genport target allocation to the HMAT parsing
2f0036ef1e0230e2f66d3df8356196301cab3785 acpi: numa: Add setting of generic port system locality attributes
4013afb9a9ac040e1ae48cb4d81626760a89cf81 acpi: numa: Add helper function to retrieve the performance attributes
9c4654182839853276ba4f91aafde30102ac27a0 cxl: Add callback to parse the DSMAS subtables from CDAT
4b5594758a1f5e0777f0b18d4efd93d2a9b2d2d9 cxl: Add callback to parse the DSLBIS subtable from CDAT
8130eef4f9826fa5cd9c6f1821a588b82b484a82 cxl: Add callback to parse the SSLBIS subtable from CDAT
303b3f0e9bf47fa6113b58c6f9e449246d12e0ae cxl: Add support for _DSM Function for retrieving QTG ID
3d592078d58d0ef357cc99d72babbeec2a02dad4 cxl: Calculate and store PCI link latency for the downstream ports
c403f4e81e19a165ce91dc8bde1828111b2fbead cxl: Store the access coordinates for the generic ports
f8ca87c6f967ff97a9b225823e4dd97095bd706c cxl: Add helper function that calculate performance data for downstream ports
7923b2b00a0c80f0387ba4de422f00a356c74d6e cxl: Compute the entire CXL path latency and bandwidth data
26e1513667671f79582a08dea14e72daa07dcd0e cxl: Store QTG IDs and related info to the CXL memory device context
a5af9c9850b70481ce0e52da7b988fc6866f3378 cxl: Export sysfs attributes for memory device QoS class
7fb7995bb4394d739978cffb1bca3a4c1b1f1fd0 cxl/mem: Add debugfs output for QTG related data

--===============2463213582404508160==--
