Content-Type: multipart/mixed; boundary="===============6996998694320969857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 05 May 2023 15:02:13 -0000
Message-Id: <168329893369.12897.2789424560221335439@gitolite.kernel.org>

--===============6996998694320969857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 9886f103c3199579cd90527beea9adb301ffebbd
    new: fe88767159009b2e557a6bf65b337fea3da613be
    log: revlist-9886f103c319-fe8876715900.txt

--===============6996998694320969857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9886f103c319-fe8876715900.txt

c816ab11179dc1779713b53596e7b57bb9a2bdee acpi: numa: Add helper function to retrieve the performance attributes
fb17065984c8fc2e7d16280e60b8275911978325 cxl: Store the access coordinates for the generic ports
9d4c0a35418626be002c606f5c3ba6de9e009ee6 cxl: Add helper function that calculate performance data for downstream ports
ee04cebbc0e03385962bf66426f3255f905c5550 cxl: Compute the entire CXL path latency and bandwidth data
49942c33533b7d3548f22d2120fe2637052e040e cxl: Wait Memory_Info_Valid before access memory related info
1736693b9f8634be2c78ba3a4ef24cbc5358cb12 cxl: Move identify and partition query from pci probe to port probe
0703438a61f036164783c08f933d279f0cd428e1 cxl: Move read_cdat_data() to after media is ready
7a6ca45fac6b8c8b7dd7ce92d70c6fc09e08423a cxl: Store QTG IDs and related info to the CXL memory device context
625a27f2eda430d053d9a5fa9d4e0fa46e206a23 cxl: Export sysfs attributes for memory device QoS class
fe88767159009b2e557a6bf65b337fea3da613be cxl/mem: Add debugfs output for QTG related data

--===============6996998694320969857==--
