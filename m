Content-Type: multipart/mixed; boundary="===============0820048481138413944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 22 Jun 2023 21:44:18 -0000
Message-Id: <168747025848.17549.16672915863515637488@gitolite.kernel.org>

--===============0820048481138413944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 42bc32298aa2728b75e4630b552bf1af5539431c
    new: 50e3a7835d31eec2637f9b3ecdac022ec7e77f95
    log: revlist-42bc32298aa2-50e3a7835d31.txt

--===============0820048481138413944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42bc32298aa2-50e3a7835d31.txt

ab09fd21c3c27d3f3c59c6d11e5a23042d420ca1 acpi: Move common tables helper functions to common lib
1dcb9973dd1b8c93deeec315c1d63756a3830458 lib/firmware_table: tables: Add CDAT table parsing support
cb97e487548dae86776c28e573cda29dc86c4a6f acpi: fix misnamed define for CDAT DSMAS
392ae60624958cdb06986fcb7d956527eb5214a2 acpi: Add defines for CDAT SSLBIS
84147120927b7cf2260fa818a1c78a0a8ef4bd09 base/node: Use 'property' to identify an access parameter
47399329bc618afbd9f5458598b0a84f9f2ec03b base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
cba38c1361edb3377d10e40b387668bd40371bf9 acpi: numa: Create enum for memory_target access coordinates indexing
444c2e552100e4d6b17d519283b5239b085b5536 ACPICA: Add a define for size of acpi_srat_generic_affinity DeviceHandle
39ce48406746de23835944fbbe557b17094c505f acpi: numa: Add genport target allocation to the HMAT parsing
94916d05698aff936d0d9e2edce769d60d537e68 acpi: Break out nesting for hmat_parse_locality()
37692609ec72a3a20d850868d1621a46d0d7cfd6 acpi: numa: Add setting of generic port system locality attributes
2ca6dcf77da4527acbfd6de950a6f0322487ab44 acpi: numa: Add helper function to retrieve the performance attributes
b223b5bb08fb60dcfbb0a02279229aaf435b546d cxl: Add callback to parse the DSMAS subtables from CDAT
5fa91d5ebc2a7863f4c313eb0bb1a1bbfd730385 cxl: Add callback to parse the DSLBIS subtable from CDAT
b757c30eeb2d3656ea0f8747a4525cbcfe746e17 cxl: Add callback to parse the SSLBIS subtable from CDAT
ea5cbf89a396be73a7d43e52106fc81c9bf5c18c cxl: Add support for _DSM Function for retrieving QTG ID
8919d268787eccefe2781aa01d43464024700119 cxl: Calculate and store PCI link latency for the downstream ports
f8c6415b758a5ba563e8bb3f055a57889cb7626c cxl: Store the access coordinates for the generic ports
83a5ac6ec4a364e3a3224e2f4af49c209a4be6bd cxl: Add helper function that calculate performance data for downstream ports
982c83cccca97a16efffbf20067050eb86be0043 cxl: Compute the entire CXL path latency and bandwidth data
16d75026defdbae504b776c7fa0dc659dba44014 cxl: Store QTG IDs and related info to the CXL memory device context
0ff292d31f2629d0ce8f98c91206293cf4b0e840 cxl: Export sysfs attributes for memory device QoS class
50e3a7835d31eec2637f9b3ecdac022ec7e77f95 cxl/mem: Add debugfs output for QTG related data

--===============0820048481138413944==--
