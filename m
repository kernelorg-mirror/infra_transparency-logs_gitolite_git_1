Content-Type: multipart/mixed; boundary="===============2154404039580045634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 11 May 2023 23:38:14 -0000
Message-Id: <168384829494.22710.5431646486215556627@gitolite.kernel.org>

--===============2154404039580045634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: e2c0f04f37b0bfd8482b892c3574ec14e7fcfbe6
    new: fd35584ec7147f575dcdc65239bc8ac7fe340ab4
    log: revlist-e2c0f04f37b0-fd35584ec714.txt

--===============2154404039580045634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c0f04f37b0-fd35584ec714.txt

216b67abb7e235c9a13ddf78f428cccf11a089f4 acpi: move common tables helper functions to common lib
7d709841b48071e203642a18aef6b5e7ff850fe4 acpi: tables: Add CDAT table parsing support
4e85c36397f5154c85e1cfd024190a2082a4b943 acpi: Add header struct in CDAT subtables
8de97c4aee1469de6a2f618218946a33fd092664 acpi: fix misnamed define for CDAT DSMAS
443fd07649f26a336ce8b5c4bc0610831218d193 base/node: Use 'property' to identify an access parameter
614250e7bb584f81d3f5c1ba589cfd23c1d98207 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
48a56e9c811be67b85b59b6b39950aaf1ca634b4 acpi: numa: Create enum for memory_target access coordinates indexing
4515317a5f016ae22b4f032807d58979cd22796e acpi: numa: Add genport target allocation to the HMAT parsing
580d7924b266dc083d08cda1480ab95115a071dd acpi: numa: Add setting of generic port system locality attributes
c7a5dbb050f0f22627ea42f3fdcf211385fe0181 acpi: numa: Add helper function to retrieve the performance attributes
65164ecadb8fb6b57020aa130f6fe63885384021 cxl: Add callback to parse the DSMAS subtables from CDAT
ff54e32e5c2a166f34558b676046d7226cf9cc23 cxl: Add callback to parse the DSLBIS subtable from CDAT
10e8f8548448ef206b3de38bbfb49238183fc831 cxl: Add callback to parse the SSLBIS subtable from CDAT
a11a354488ce34b85794b8e30526f72fe66161f0 cxl: Add support for _DSM Function for retrieving QTG ID
01235bd444dbb7df88504f0198a893117f72fba3 cxl: Calculate and store PCI link latency for the downstream ports
d37b575b54f54d44a5fef781206685ed0c739998 cxl: Store the access coordinates for the generic ports
996858467895f703eccabdc4f84188fe2344e230 cxl: Add helper function that calculate performance data for downstream ports
6f49d1fab777d2585dae7c6ab7e228f540f190d4 cxl: Compute the entire CXL path latency and bandwidth data
113be453617b1f6567b8c573aa6699e48450209d cxl: Wait Memory_Info_Valid before access memory related info
a573427a5cce4407c5293e351eea93f0c906e3b7 cxl: Move identify and partition query from pci probe to port probe
b89d76bd9c2162c0813fbef494bf4056ec0d0037 cxl: Move read_cdat_data() to after media is ready
56979dd0b5dec55d16c9adb1a36e210e60e174a6 cxl: Store QTG IDs and related info to the CXL memory device context
aa49c015141097deb2f69f276451350d25b20b27 cxl: Export sysfs attributes for memory device QoS class
fd35584ec7147f575dcdc65239bc8ac7fe340ab4 cxl/mem: Add debugfs output for QTG related data

--===============2154404039580045634==--
