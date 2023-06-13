Content-Type: multipart/mixed; boundary="===============0099658420137365992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 13 Jun 2023 00:50:12 -0000
Message-Id: <168661741272.11494.12862652328745972299@gitolite.kernel.org>

--===============0099658420137365992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: d149ac9ae1abedde6933ea16e12a44b965bb1384
    new: eed12c0adbd94b4499d77c26a81aeac1c8e0aa67
    log: revlist-d149ac9ae1ab-eed12c0adbd9.txt

--===============0099658420137365992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d149ac9ae1ab-eed12c0adbd9.txt

e5ed7b95e8aa9f7229dc4d5e42bb93bc16a03313 acpi: Move common tables helper functions to common lib
a0b428c6d62d44e1f866b3965892c2eee5480175 lib/firmware_table: tables: Add CDAT table parsing support
c118d494826a956f828966410197aface12c44d7 acpi: fix misnamed define for CDAT DSMAS
0226778f18d997dcb577e79c3de5df9f788652ce acpi: Add defines for CDAT SSLBIS
03c7fbe6b3572fcfe3cc7404dbd198308d956cb6 base/node: Use 'property' to identify an access parameter
5e15c8e8273e00891703f6a1601f9be65c05f9f6 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
8bde780be57b63781054393110054ee93d41a7f5 acpi: numa: Create enum for memory_target access coordinates indexing
7d15ae409bd6fe2bfac08bbafd3cc6fb40a9711f acpi: numa: Add genport target allocation to the HMAT parsing
998d8f2b049440d7bea6b79386fac31140e2b4ed acpi: Break out nesting for hmat_parse_locality()
3a151632effb82dc25b646eec1a1e6d2d65a2ae6 acpi: numa: Add setting of generic port system locality attributes
b9bdd8edc82fd6cfba75d7bd7863b0d2b3fe213e acpi: numa: Add helper function to retrieve the performance attributes
601cd0912dda917536c373268902a9f13cdd878e cxl: Add callback to parse the DSMAS subtables from CDAT
249d5dea7394ff547c6de5ca44474e09fef004da cxl: Add callback to parse the DSLBIS subtable from CDAT
31d1a6a1cb3d1143c138f43bfc64ff9bb9c6f187 cxl: Add callback to parse the SSLBIS subtable from CDAT
2a18a2fb6566229614a43c64b235a6b522214e28 cxl: Add support for _DSM Function for retrieving QTG ID
82c035ecaabc998197389556398144ab6c6527e5 cxl: Calculate and store PCI link latency for the downstream ports
b0f8284c40537c79d33bb07c7baa29b0ff22e9f1 cxl: Store the access coordinates for the generic ports
14118858e53e25a1a5e176195a6f5102a947b5fb cxl: Add helper function that calculate performance data for downstream ports
9140acb2e98dbc9545be732c1bcdd97d5cf9e16c cxl: Compute the entire CXL path latency and bandwidth data
65c45eddea72c64d91cc0f7af080165dcd489769 cxl: Store QTG IDs and related info to the CXL memory device context
a6f771d1de404df1f7a1294b8903f0509a060b03 cxl: Export sysfs attributes for memory device QoS class
eed12c0adbd94b4499d77c26a81aeac1c8e0aa67 cxl/mem: Add debugfs output for QTG related data

--===============0099658420137365992==--
