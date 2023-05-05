Content-Type: multipart/mixed; boundary="===============1736558413461136368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 05 May 2023 16:14:23 -0000
Message-Id: <168330326300.27514.16987018685207016308@gitolite.kernel.org>

--===============1736558413461136368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: fe88767159009b2e557a6bf65b337fea3da613be
    new: 4cc79fc6093484664713b47ccd4b4cff326bca86
    log: revlist-fe8876715900-4cc79fc60934.txt

--===============1736558413461136368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8876715900-4cc79fc60934.txt

2a65cc502d4e9bdc917ab22c332f1b58a170eab6 cxl: Export QTG ids from CFMWS to sysfs as qos_class attribute
3a756cdb7b593ba866ba4841f584d9b906dca4a5 cxl: Add checksum verification to CDAT from CXL
be2451329377236cc160e9b56851d06d48cacf1d cxl: Add support for reading CXL switch CDAT table
b41e8acb9eba47eb33701e34792af0e5d823d898 acpi: tables: Add CDAT table parsing support
6bf64958b8966915cabc2d8a31cf5cd4287718d5 acpi: Add header struct in CDAT subtables
6affdaf06f32a22b998fb9753db5b40758c09824 acpi: fix misnamed define for CDAT DSMAS
a1493e9e1f5a92a6f24d8115b263a3a24847eb36 cxl: Add callback to parse the DSMAS subtables from CDAT
2600ecc6bcc9c8536c70fcd70ec3f3d93fdb0953 base/node: Use 'property' to identify an access parameter
78542f669711da92eb9a9d35f632f308d741fe47 base/node: Change 'node_hmem_attrs' to 'access_coordinates'
1da12c2646c5ba98517b0d2cdac49993b928fd83 cxl: Add callback to parse the DSLBIS subtable from CDAT
9382f682e939be608cb338a51c89bdcdaeb61356 cxl: Add callback to parse the SSLBIS subtable from CDAT
4c18f940329a595d53021956df59cce9786d64bf cxl: Add support for _DSM Function for retrieving QTG ID
03d0305c19bd486dea873e439347d2b95e423e1e cxl: Calculate and store PCI link latency for the downstream ports
6a9367ae7812215b9228450875e61068fc57d34a acpi: numa: Create enum for memory_target access coordinates indexing
c202d2f08a5646fed5e65e65ac29a4c6a41eec5a acpi: numa: Add genport target allocation to the HMAT parsing
371d239d33dce28c734650c646bb66fa5870a067 acpi: numa: Add setting of generic port locality attributes
a1d8ba66d820dd0ece441329bd792ec66deb2dd2 acpi: numa: Add helper function to retrieve the performance attributes
faea83d24444b5ac7a726fb28c3b57c0774fa4b8 cxl: Store the access coordinates for the generic ports
c395bec1a0728cf1857d14b87584ca4e2e085337 cxl: Add helper function that calculate performance data for downstream ports
001e2d0ab3da0d10fc5cb958c0a434faf40999fa cxl: Compute the entire CXL path latency and bandwidth data
649f17e9787c376bda4aa51b0811c08f937bd347 cxl: Wait Memory_Info_Valid before access memory related info
5b2072b47dcaa37d412a01186180e8d474d1359d cxl: Move identify and partition query from pci probe to port probe
f5879771969edf73821b36469c00ead5d1543e91 cxl: Move read_cdat_data() to after media is ready
546eaf61f390948e4cb59466f108dbc2997382cb cxl: Store QTG IDs and related info to the CXL memory device context
f5916af70097dc7806f9d99a9de007d2cf45cdc6 cxl: Export sysfs attributes for memory device QoS class
4cc79fc6093484664713b47ccd4b4cff326bca86 cxl/mem: Add debugfs output for QTG related data

--===============1736558413461136368==--
