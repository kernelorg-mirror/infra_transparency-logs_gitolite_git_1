Content-Type: multipart/mixed; boundary="===============2588416489571173813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 24 May 2023 23:43:11 -0000
Message-Id: <168497179199.23087.6556711069011253246@gitolite.kernel.org>

--===============2588416489571173813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 95da7b66ba01dba52d0d14317951d2157c404e97
    new: 36e73b13967bf8146fe28cc8bea6706944eb564c
    log: revlist-95da7b66ba01-36e73b13967b.txt

--===============2588416489571173813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95da7b66ba01-36e73b13967b.txt

4ccae80166acd54cbcda902b268f0f8e81f186d2 acpi: Move common tables helper functions to common lib
90ef9605f84c45647bec6c9f48ccb04d4c5b7d66 lib/firmware_table: Rename acpi bits to fwtbl for firmware table lib
b7e30c45269bc274639656da29b2692c64d25455 lib/firmware_table: tables: Add CDAT table parsing support
c9a0b2b53cb8bc9ca592b27d35e0abc52f1ae8d6 acpi: fix misnamed define for CDAT DSMAS
a1020a6ddd9d3fbc8fced49c359f559ca1b33fc1 acpi: Add defines for CDAT SSLBIS
04bc9517a833da0dad06c9416124beac093e14e8 base/node: Use 'property' to identify an access parameter
9fa98a6c086765aff8d1a09873104463448cdb5c base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
f8ee20fedd65a6f66563939d8bc10c639321bee3 acpi: numa: Create enum for memory_target access coordinates indexing
29a523882ae5474aad589f8dede8d5645a579884 acpi: numa: Add genport target allocation to the HMAT parsing
02e7efaf1ba0b8a2b6536564c27743dbcd71198b acpi: numa: Add setting of generic port system locality attributes
732d19ec651b5718d9e2c5e5ad4f6417d153342e acpi: numa: Add helper function to retrieve the performance attributes
8ff7131c69668225384238d9b558ad60bfe235e2 cxl: Add callback to parse the DSMAS subtables from CDAT
fcc768bbf0545d3e96d2b82085b4048540636f04 cxl: Add callback to parse the DSLBIS subtable from CDAT
8c4e2872e12bca3647807aa2aa9a680e11e525f4 cxl: Add callback to parse the SSLBIS subtable from CDAT
2f0519240f994c5950f270d5daabe5199f6fd16f cxl: Add support for _DSM Function for retrieving QTG ID
64f5b03664441b0f4b6777dd109811b3db384eb7 cxl: Calculate and store PCI link latency for the downstream ports
2a09d0ff3f05e6b37d65a2fe6529fd804bd3fcdc cxl: Store the access coordinates for the generic ports
974e4a9de1459ada071aacb6baaa3e960f432547 cxl: Add helper function that calculate performance data for downstream ports
fe5a2dd9a459d65e800ee160ccc11e79d83a600f cxl: Compute the entire CXL path latency and bandwidth data
1db217376a6e8f49a5c898fb978add381cd737ed cxl: Store QTG IDs and related info to the CXL memory device context
9d3a48e87804478ca279b2441855cd93ea9b22bc cxl: Export sysfs attributes for memory device QoS class
36e73b13967bf8146fe28cc8bea6706944eb564c cxl/mem: Add debugfs output for QTG related data

--===============2588416489571173813==--
