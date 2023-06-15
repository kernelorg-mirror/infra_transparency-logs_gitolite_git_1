Content-Type: multipart/mixed; boundary="===============0961748136096628161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 15 Jun 2023 21:58:31 -0000
Message-Id: <168686631155.18181.12379762706224863961@gitolite.kernel.org>

--===============0961748136096628161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: eed12c0adbd94b4499d77c26a81aeac1c8e0aa67
    new: 42bc32298aa2728b75e4630b552bf1af5539431c
    log: revlist-eed12c0adbd9-42bc32298aa2.txt

--===============0961748136096628161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed12c0adbd9-42bc32298aa2.txt

01b6b90275304986f24cc05f149b2c38905e543a acpi: Move common tables helper functions to common lib
3a984bafa1fbc79b13c82f3d2bf029c1c4785cab lib/firmware_table: tables: Add CDAT table parsing support
5cf6cd28542af5934e4ef05af2c4d85d763b42c3 acpi: fix misnamed define for CDAT DSMAS
c3db5a6c0cf5752bce4f54250ae0c4b04cca6be9 acpi: Add defines for CDAT SSLBIS
afc3d4e44cc888e4db410b3f73d6743e93daf20d base/node: Use 'property' to identify an access parameter
3280025adb04357a3846d23ccad3932ce1ef58bf base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
770a73b0523cc2a661e05c13003d8dabe045d91e acpi: numa: Create enum for memory_target access coordinates indexing
f07820e5628b78e3b6f89c1438dca82c49369921 ACPICA: Add a define for size of acpi_srat_generic_affinity DeviceHandle
7067b6901f04b2997e185fe2b0ee871eba927a06 acpi: numa: Add genport target allocation to the HMAT parsing
f3e0c115e319b8a5b1f6eac0645b73c798626df8 acpi: Break out nesting for hmat_parse_locality()
924c9ff4f933d9733056f258c7c1754a72232d41 acpi: numa: Add setting of generic port system locality attributes
70dbc0f51c20efa2d3fca3055be98c17c234b19a acpi: numa: Add helper function to retrieve the performance attributes
6409ea2b504f87e933870cfe5273890d2cf6ea92 cxl: Add callback to parse the DSMAS subtables from CDAT
96614529f20ee0accd78012c67b7f73e129f2750 cxl: Add callback to parse the DSLBIS subtable from CDAT
fa1adbcd3041ad804f4ca884adbe6339939b9e05 cxl: Add callback to parse the SSLBIS subtable from CDAT
cb5b054068f9b5ebe5e4704907c023cb97e6c107 cxl: Add support for _DSM Function for retrieving QTG ID
9da1f0779c9c0db77320a524c8c540569e1ed72b cxl: Calculate and store PCI link latency for the downstream ports
65f1e37f485656ee6c889c8ba7fb9db0034a67a6 cxl: Store the access coordinates for the generic ports
6161b55a7f2ae9bd28d8c457d405cbc4375faae0 cxl: Add helper function that calculate performance data for downstream ports
f7c0b2c03025000bb5c9d205ad1562f6849fd98e cxl: Compute the entire CXL path latency and bandwidth data
5ee3aca6ea95f474f16733ccfb60715a33261408 cxl: Store QTG IDs and related info to the CXL memory device context
c842338eccd8f0f074a0b36d646ab67f582742fa cxl: Export sysfs attributes for memory device QoS class
42bc32298aa2728b75e4630b552bf1af5539431c cxl/mem: Add debugfs output for QTG related data

--===============0961748136096628161==--
