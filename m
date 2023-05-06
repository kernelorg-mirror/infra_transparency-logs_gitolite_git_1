Content-Type: multipart/mixed; boundary="===============7316404681437405592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Sat, 06 May 2023 00:06:08 -0000
Message-Id: <168333156853.19379.10152111092457457284@gitolite.kernel.org>

--===============7316404681437405592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 4cc79fc6093484664713b47ccd4b4cff326bca86
    new: 2bbfbdea968bdd6f52121799c47cb01be6b4abfb
    log: revlist-4cc79fc60934-2bbfbdea968b.txt

--===============7316404681437405592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc79fc60934-2bbfbdea968b.txt

2b2500598c22aeb0617b5ac9bcefec18ff18d3d5 cxl: Export QTG ids from CFMWS to sysfs as qos_class attribute
d92ff1108437ac62fbca0e95209713007e83fcf6 cxl: add missing return to cdat read error path
73bc8f5a2df45a349bbea62b5f9671ec507e998f cxl: Add checksum verification to CDAT from CXL
aa7250ea4ca7de84e795ad5b5dff5f4004768af7 cxl: Add support for reading CXL switch CDAT table
e3ada9d4aedde51199b36f8130d01365b42b6aab acpi: tables: Add CDAT table parsing support
426fbea86b4ed178fb38e5dd9e1ab43fa8c85d76 acpi: Add header struct in CDAT subtables
3050f1c0855782fda1fc46c0956d45ca9ae6fa75 acpi: fix misnamed define for CDAT DSMAS
bb0e86fac47abb14637fe59583e0fcbcea4fb4a0 cxl: Add callback to parse the DSMAS subtables from CDAT
27d2ac12ed9a8a4663b06c6eec8d0b1b018be15c base/node: Use 'property' to identify an access parameter
9a022579993d0c90a4ae0129873ae0cfc0c53db6 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
91a99955807cf1097deef51007d484ab096c9414 acpi: numa: Create enum for memory_target access coordinates indexing
5fe161a96c6cbb89207c2bf240b3fec8d78fd249 acpi: numa: Add genport target allocation to the HMAT parsing
91767a4e050d24a5a55ef88b1f81677b55b366e8 acpi: numa: Add setting of generic port system locality attributes
ea34b2ab6c41e7bf0276d5ac200719b8b2acd929 acpi: numa: Add helper function to retrieve the performance attributes
b341190083ea8a7ea1ff07b49719ca484815b46e cxl: Add callback to parse the DSLBIS subtable from CDAT
9d2b6f2e2e5f74bdbbaf27f1a2bfa61ebd145da7 cxl: Add callback to parse the SSLBIS subtable from CDAT
c0a36b6519c8b443484c361af2417cd59fb996f4 cxl: Add support for _DSM Function for retrieving QTG ID
c05c6bb71f7c94a317a6b3ebe77ad92c8f3dd0d5 cxl: Calculate and store PCI link latency for the downstream ports
c659c0445d1d129865f9120264828823cbeebb84 cxl: Store the access coordinates for the generic ports
83271d3abc68a334246c76da7b9dc2b8e7db3ca0 cxl: Add helper function that calculate performance data for downstream ports
a662647fbcfee37306c9048f53df177fdd32e0c5 cxl: Compute the entire CXL path latency and bandwidth data
f7bd752cbe60e1ee0f3d8b7a16f8387adc14f037 cxl: Wait Memory_Info_Valid before access memory related info
249ecd286b60e0fde1248de450401deb84c03d33 cxl: Move identify and partition query from pci probe to port probe
640ec7d36d7b229320728e362ad7cf9c1540ef80 cxl: Move read_cdat_data() to after media is ready
82dd488d8c78dfec7396785acedd32737945f31c cxl: Store QTG IDs and related info to the CXL memory device context
94b0972a22bdbe2b27a4366ae15b518a40085070 cxl: Export sysfs attributes for memory device QoS class
2bbfbdea968bdd6f52121799c47cb01be6b4abfb cxl/mem: Add debugfs output for QTG related data

--===============7316404681437405592==--
