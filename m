Content-Type: multipart/mixed; boundary="===============1750489081103762308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Mon, 27 Mar 2023 21:41:19 -0000
Message-Id: <167995327911.1106.14674087085834313231@gitolite.kernel.org>

--===============1750489081103762308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 4ae6955d7687ac4f6bdb6bd81d99dca122cce533
    new: a3ffd388575a5401efc468d0673218aeb0df5148
    log: revlist-4ae6955d7687-a3ffd388575a.txt

--===============1750489081103762308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae6955d7687-a3ffd388575a.txt

665c2771dac2ad81785124f0fa8cc196f362c2e0 cxl: Add common helpers for cdat parsing
b128a3548ce5a78d95d045b00ab87bd427185a85 cxl: Add callback to parse the DSMAS subtables from CDAT
1473202fc6d7ec886288502da5f16d2659710e81 cxl: Add callback to parse the DSLBIS subtable from CDAT
ca126d7c4ed17c6d81dd701317ac9a450040df81 cxl: Add callback to parse the SSLBIS subtable from CDAT
a5b271058ec137df3e66959d9847e85f3e9d52e4 cxl: Add support for _DSM Function for retrieving QTG ID
6046e98e5560a8156a0f51916b9686ff99dd871f cxl: Add helper function to retrieve ACPI handle of CXL root device
501335201173d9b1f99dd608e281ec08fec99b27 cxl: Add helpers to calculate pci latency for the CXL device
0e5cb7f7c6640136d3388a8a560109d4ee118b10 cxl: Add helper function that calculates QoS values for switches
c79fce27b79ab0e5ff4d40d9879dcb26534a42bc cxl: Add helper function that calculate QoS values for PCI path
1d054388bafd382b4fbada9ff2fdedefb0a9080e ACPI: NUMA: Add genport target allocation to the HMAT parsing
259dcd218ef004d6ba80e19e7bfc83052c71816f ACPI: NUMA: Add helper function to retrieve the performance attributes
c042122604b4c174e90c9539e66d4a36aaf4c686 cxl: Add helper function to retrieve generic port QoS
379f2bf4966f92990653bbb0deb14b39983d1cd1 cxl: Add latency and bandwidth calculations for the CXL path
e7e15fb42c5339b232c1f610ec563e309a69e925 cxl: Wait Memory_Info_Valid before access memory related info
752cc79124494a3f833127372bc6d7dfd9f99916 cxl: Move identify and partition query from pci probe to port probe
cbaae2cce7e2fb0f91540df109602b59aefbafb0 cxl: Store QTG IDs and related info to the CXL memory device context
20de608204d1f11883b0fb5e97a23f45a4d0f355 cxl: Export sysfs attributes for memory device QTG ID
a3ffd388575a5401efc468d0673218aeb0df5148 cxl/mem: Add debugfs output for QTG related data

--===============1750489081103762308==--
