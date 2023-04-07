Content-Type: multipart/mixed; boundary="===============7281286560105313101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 07 Apr 2023 17:05:59 -0000
Message-Id: <168088715988.13871.16478249868871344990@gitolite.kernel.org>

--===============7281286560105313101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: a3ffd388575a5401efc468d0673218aeb0df5148
    new: 5c305908f705279678135d3adf13cf2165c0609c
    log: revlist-a3ffd388575a-5c305908f705.txt

--===============7281286560105313101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ffd388575a-5c305908f705.txt

47a88bf0cc8cad2002b238e38c3d4c79d08a0cae cxl: Export QTG ids from CFMWS to sysfs
3db0de3a3dc0efe7d47c84a391c7edd52e22830c cxl: Add checksum verification to CDAT from CXL
46f06f52d1768a04d784d9e6e9cdad5845456a32 cxl: Add support for reading CXL switch CDAT table
f472e51163292c7748e8816e237a6e7d2b217d34 cxl: Add common helpers for cdat parsing
57803a1ce1edbaed17c1bf8b57e2951964d97619 cxl: Add callback to parse the DSMAS subtables from CDAT
61377e85a421bdaf660d28ad734c9bdf44e3b5ea cxl: Add callback to parse the DSLBIS subtable from CDAT
1df96382d735b5e9fbf2effac50f758fa07cc117 cxl: Add callback to parse the SSLBIS subtable from CDAT
e1ecd523e2a7a7dad7ee345eb4353c3099108a68 cxl: Add support for _DSM Function for retrieving QTG ID
72592f1b33e6c7cd0dd849edc337634f6ea9ea85 cxl: Add helper function to retrieve ACPI handle of CXL root device
143eb7b8f3f4493a6696785a2259350de5e1eff7 cxl: Add helpers to calculate pci latency for the CXL device
38a5f9f0951328aeacda78b273a1df54f9947dad cxl: Add helper function that calculates QoS values for switches
064b21698b2e5653b5547c639a895141a402edd4 cxl: Add helper function that calculate QoS values for PCI path
bece1cd0baee9c3d5755c7e88fc658f1a242b5e1 ACPI: NUMA: Create enum for memory_target hmem_attrs indexing
dc307c899dce577abc4e9f7c2cc9cf02b867892b ACPI: NUMA: Add genport target allocation to the HMAT parsing
b968b581807fcd4fac3a65649facbecd720cc687 ACPI: NUMA: Add setting of generic port locality attributes
ea7c0d45f6fa261ea2283396b5e0b084aa8b6b04 ACPI: NUMA: Add helper function to retrieve the performance attributes
a512ae25613c6a4442465f73ae7a9dbdfda348fa cxl: Add helper function to retrieve generic port QoS
d01a9949fe9bd6d44fe8ce79ed9c280b2f566a54 cxl: Add latency and bandwidth calculations for the CXL path
9eff9a0ca70440874455d2411f220d45f09a0bb2 cxl: Wait Memory_Info_Valid before access memory related info
8ddcd5565e36b0092c9e6cde1e82f76ba4d17eb3 cxl: Move identify and partition query from pci probe to port probe
e556cb5e9048c7f2101785de1d79dbdf244b52c5 cxl: Store QTG IDs and related info to the CXL memory device context
02022467b8e16ec9ac214df9a952cedaf57c5992 cxl: Export sysfs attributes for memory device QTG ID
5c305908f705279678135d3adf13cf2165c0609c cxl/mem: Add debugfs output for QTG related data

--===============7281286560105313101==--
