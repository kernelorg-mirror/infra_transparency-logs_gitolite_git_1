Content-Type: multipart/mixed; boundary="===============8139024509476250229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 13 Aug 2021 22:12:54 -0000
Message-Id: <162889277418.17589.8338261882140052095@gitolite.kernel.org>

--===============8139024509476250229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 427832674f6e2413c21ca2271ec945a720608ff2
    new: fa809cc6feedcd2575b63def7135dfaf066266bb
    log: revlist-427832674f6e-fa809cc6feed.txt

--===============8139024509476250229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-427832674f6e-fa809cc6feed.txt

f847502ad8e3299e7ad256aa0bd7eaf184646117 cxl/mem: Account for partitionable space in ram/pmem ranges
ceeb0da0a0322bcba4c50ab3cf97fe9a7aa8a2e4 cxl/mem: Adjust ram/pmem range to represent DPA ranges
aae20d34b62dae9a5049315ddfce0ee721059095 libnvdimm/labels: Introduce getters for namespace label fields
f02efd8ef3724197148e78bd37b366858f4a1e9d libnvdimm/labels: Add isetcookie validation helper
a11d1b4adfef0134a49f00a1b7d2e7e7769a08b0 libnvdimm/labels: Introduce label setter helpers
0f075537692629460c59d7792899374f2bdd498b libnvdimm/labels: Add a checksum calculation helper
a091d26ffaa2d5586461a3df1588163148acab6b libnvdimm/labels: Add blk isetcookie set / validation helpers
ceceeb1d7784738a36b5b4ea142c03b53927e51b libnvdimm/labels: Add blk special cases for nlabel and position helpers
12b83439dfcfb3af0453b6bb9ab84b33bc02cad7 libnvdimm/labels: Add type-guid helpers
0c2e5986169db09dba22702a226f0fbaa6a1a0b9 libnvdimm/labels: Add claim class helpers
ed37942d3f53ae55c077704f6a8e6306d96169f6 libnvdimm/labels: Add address-abstraction uuid definitions
6257a5d66424b3d17729fe6fa261afafa4fa8f9f libnvdimm/labels: Add uuid helpers
8f508f8192437207106f9651bf4e45d87cae387d libnvdimm/label: Add a helper for nlabel validation
554443a665220fb541a70bb75f8aa5b6fd9607db libnvdimm/labels: Introduce the concept of multi-range namespace labels
a4dc1be3e232e1db1d46190ec0c1d79c483f6579 libnvdimm/label: Define CXL region labels
144915dd8d01af51fffab49d3ebb50df1d093bb3 libnvdimm/labels: Introduce CXL labels
2d720543637fdd5498f6fe0403f43d1e6b0a508c cxl/pci: Make 'struct cxl_mem' device type generic
9f91c1dc63597b10dadefbfc0af1a33a184f4d50 cxl/mbox: Introduce the mbox_send operation
3ff01745221f15018b58a075e83bdaf807e38d22 cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
50f30a8e08132b0f519a8305c014e75f80b3be75 cxl/pci: Use module_pci_driver
ea4ab081e767feb6b2b9f08edbfb93a59b9250e6 cxl/mbox: Convert 'enabled_cmds' to DECLARE_BITMAP
fc6fd550b9f1ada1bdb5e12f83e3794e81a2eb42 cxl/mbox: Add exclusive kernel command support
8785e7e094c00d3d1530ffac91d4f4c0bf50ef5f cxl/pmem: Translate NVDIMM label commands to CXL label commands
ef18b331435884f5478b5d3da65abb9a0d13fb54 cxl/pmem: Add support for multiple nvdimm-bridge objects
5885b71419e9e23ff7d404f9c8a8a5c23d42f106 tools/testing/cxl: Introduce a mocked-up CXL port hierarchy
a72d80b893cbcf426b671eab7b6aec81adb430de cxl/bus: Populate the target list at decoder create
9d025893818516c8c2131e855e17b713fac0de57 cxl/mbox: Move command definitions to common location
cd744dacded6bd5e81d214737c8244e7873b81ba tools/testing/cxl: Introduce a mock memory device + driver
fa809cc6feedcd2575b63def7135dfaf066266bb cxl/pci: Fix debug message in cxl_probe_regs()

--===============8139024509476250229==--
