Content-Type: multipart/mixed; boundary="===============3235729333934812697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Jan 2024 00:41:20 -0000
Message-Id: <170562488088.26762.6981783263389206879@gitolite.kernel.org>

--===============3235729333934812697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 86c4d58a99ab1ccfa03860d4dead157be51eb2b6
    new: db5ccb9eb23189e99e244a4915dd31eedd8d428b
    log: revlist-86c4d58a99ab-db5ccb9eb231.txt

--===============3235729333934812697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c4d58a99ab-db5ccb9eb231.txt

2202844e4468c7539dba0c0b06577c93735af952 vfio/migration: Add debugfs to live migration driver
7b994177805f4ef05913c3f242840b262ecf2fa1 Documentation: add debugfs description for vfio
0d9bacfa615310e88bae385d64ca065953cb95ac MAINTAINERS: Add vfio debugfs interface doc link
4004497cec3093d7b0087bc70709b45969fa07b6 vfio/pds: Fix calculations in pds_vfio_dirty_sync
3b8f7a24d1fe79cc3fa1da9be5610b9c3aedbc2a vfio/pds: Only use a single SGL for both seq and ack
3f5898133a706402180908b671d5e781fc48f548 vfio/pds: Move and rename region specific info
87bdf9807ed70f5d3a0f852f9d04ceb1c99ad9f6 vfio/pds: Pass region info to relevant functions
0c320f223ee6892a413428051f35bebf85fe83d3 vfio/pds: Move seq/ack bitmaps into region struct
2e7c6feb4ef5257189819359e754625ccf5a1d6c vfio/pds: Add multi-region support
160912fc3d4ae492954c25cd78b90083869f0011 vfio/type1: account iommu allocations
946cff255dfaa204cd7b7f05e3bb4b5b3466c6e7 Merge branches 'v6.8/vfio/debugfs', 'v6.8/vfio/pds' and 'v6.8/vfio/type1-account' into v6.8/vfio/next
cb46fca88d14939da2785567253d0a297f31be27 cxl: Add Support for Get Timestamp
ace196de694ebea5e2b3161e21ad169eb45accc6 cxl: Fix unregister_region() callback parameter assignment
838bebb4c926a573839ff1bfe1b654a6ed0f9779 virtio: Define feature bit for administration virtqueue
fd27ef6b44bec26915c5b2b22c13856d9f0ba17a virtio-pci: Introduce admin virtqueue
92792ac752aa80d5ee71bc291d90edd06cd76bd1 virtio-pci: Introduce admin command sending function
388431b9f59bbfde2b5f2fe032b0836158b09ad0 virtio-pci: Introduce admin commands
f51e146f1e5c9de02433e51f5a344556502d9c6a virtio-pci: Initialize the supported admin commands
c3fc3e098bd64c560dde49a6e72b21b055150abe virtio-pci: Introduce APIs to execute legacy IO admin commands
8bccc5b80678c69f7729ce4cd232c0aa98fa6277 vfio/pci: Expose vfio_pci_core_setup_barmap()
8486ae162b3b6cc1055366f044495cf1966231f1 vfio/pci: Expose vfio_pci_core_iowrite/read##size()
eb61eca0e8c3efbdd6d3c9d2b7f70bf67e165f7d vfio/virtio: Introduce a vfio driver over virtio devices
0214392d5dd13876852be0dcf7a939fd5aa07da0 Merge branch 'v6.8/vfio/virtio' into v6.8/vfio/next
daca194876a94565194f6e32ddb0355af8cf30f7 vfio/virtio: Declare virtiovf_pci_aer_reset_done() static
60e43fe5285e2077ce9904d78cd42a230d03b788 lib/firmware_table: tables: Add CDAT table parsing support
6a954e94d038f41d79c4e04348c95774d1c9337d base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
69b789b64456093819f730b3f9c13a593a5485d9 acpi: numa: Create enum for memory_target access coordinates indexing
6373c48b8c9dfb5c1e09fdb538e700d9cc91c45e acpi: numa: Add genport target allocation to the HMAT parsing
79205651120620c2683f90c25ef3d2ac8e454026 acpi: Break out nesting for hmat_parse_locality()
a3a3e341f169511823f7b2d140a0bdfbd620dcbd acpi: numa: Add setting of generic port system locality attributes
ca53543d8e340070fb37fde93f36ed9012c76b90 acpi: numa: Add helper function to retrieve the performance attributes
ad6f04c0269b0b7908f09621d3b3c90def39a297 cxl: Add callback to parse the DSMAS subtables from CDAT
63cef81b9dca6ddf1c34d697016f830ddcfadf28 cxl: Add callback to parse the DSLBIS subtable from CDAT
80aa780dda20618be76162bf991d49cf962fda38 cxl: Add callback to parse the SSLBIS subtable from CDAT
790815902ec61ba1715fd67d3cb9036e13c942bc cxl: Add support for _DSM Function for retrieving QTG ID
4d07a05397c8c15c37c8c3abb7afaea1dcd2f0e7 cxl: Calculate and store PCI link latency for the downstream ports
f2202f990456acc52b50f6b14c95b232ac14429b tools/testing/cxl: Add hostbridge UID string for cxl_test mock hb devices
1037b82fccfe9c001ffa7a883651bb4cde7b705c cxl: Store the access coordinates for the generic ports
14a6960b3e928ccea22d687fb0626237885a20bd cxl: Add helper function that calculate performance data for downstream ports
7a4f148dd8d518bc1e012aa738b0ed6244959293 cxl: Compute the entire CXL path latency and bandwidth data
86557b7edf77d2a3835136c325c8baa6fe803234 cxl: Store QTG IDs and related info to the CXL memory device context
42834b17cf1f00fa79ff1f02134f9c576a125252 cxl: Export sysfs attributes for memory device QoS class
185c1a489f873cb71520fc089401e02dbf302dcd cxl: Check qos_class validity on memdev probe
7984d22f1315bf30433e11e5010e4ce09ca22037 cxl/region: Add dev_dbg() detail on failure to allocate HPA space
58f1e9d3a30438042fc9ed65b3dc56b2e5f7886a cxl/region: use %pap format to print resource_size_t
11c83932028714014e4259072bd230473d6db730 Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
6d0fc416c42a98b39a74151376928d577873941c cxl/trace: Pass UUID explicitly to event traces
c7ad3dc3649730af483ee1e78be5d0362da25bfe cxl/region: fix x9 interleave typo
d6488fee66472b468ed88d265b14aa3f04dc3bdf cxl/port: Fix decoder initialization when nr_targets > interleave_ways
5459e186a5c9f412334321cff58d70dcb0e48a04 cxl/port: Fix missing target list lock
be12ad45e15b5ee0e2526a50266ba1d295d26a88 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
98856b2ea3065d8f60e90f423d7707f4a4706ec5 cxl: Introduce put_cxl_root() helper
44cd71ef7bacdfcf7c3e8a7b13f11a7eba69533d cxl: Convert find_cxl_root() to return a 'struct cxl_root *'
98e7ab3345e105339b7d919b4918f3c1879052ed cxl: Fix device reference leak in cxl_port_perf_data_calculate()
66f11890d35a609012037cccfd9e63ed98474f99 cxl: Refactor to use __free() for cxl_root allocation in cxl_find_nvdimm_bridge()
321dd36c286b3f982b341ce9a273b0f66f0e00ed cxl: Refactor to use __free() for cxl_root allocation in cxl_endpoint_port_probe()
26a1a86dd093a10d0653429bf013dae6e95dccbf cxl/events: Promote CXL event structures to a core header
d3953c78fc78d37f1b795740632ec7c3d83ef98a Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
80dda9a69a487c72ded1ac69234c8a89d5922b04 Merge branch 'for-6.8/cxl-misc' into for-6.8/cxl
e16bf7e015d75fdd805528bedaf285fcb71dad2a Merge branch 'for-6.7/cxl' into for-6.8/cxl
4c115c9c1f81a6efe2bd68fcefec6836f7f3dc71 cxl/events: Create common event UUID defines
207a1f82301de0b4123f00a8d26ea55bb2484757 cxl/events: Remove passing a UUID to known event traces
6eade110754c085cee9e46f4d87d2c3ea4e59e8c cxl/events: Separate UUID from event structures
f9c683386f5bc0364615138ce2b14be50848dbcf cxl/events: Create a CXL event union
671a794c33c6e048ca5cedd5ad6af44d52d5d7e5 acpi/ghes: Process CXL Component Events
ced085ef369af7a2b6da962ec2fbd01339f60693 PCI: Introduce cleanup helpers for device reference counts and locks
dc97f6344f205b0dfa144e1b3e16d6dc05383d57 cxl/pci: Register for and process CPER events
3601311593eb44d34f142b993cb6f38f9a7863b3 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
78f70c02bdbccb5e9b0b0c728185d4aeb7044ace vfio/virtio: fix virtio-pci dependency
73bf93edeeea866b0b6efbc8d2595bdaaba7f1a5 cxl/core: use sysfs_emit() for attr's _show()
244aefb1c64ad562b48929e6d85e07bc79e331d6 Merge tag 'vfio-v6.8-rc1' of https://github.com/awilliam/linux-vfio
db5ccb9eb23189e99e244a4915dd31eedd8d428b Merge tag 'cxl-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl

--===============3235729333934812697==--
