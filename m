Content-Type: multipart/mixed; boundary="===============5272133733523146495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 26 Jan 2022 05:47:19 -0000
Message-Id: <164317603907.400.732724569152006252@gitolite.kernel.org>

--===============5272133733523146495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: d0687472d5b56e2018b833723082c2717e96c074
    new: 1999dce8ed841b1d057b47b8c3ba4470b5f98b8d
    log: revlist-d0687472d5b5-1999dce8ed84.txt

--===============5272133733523146495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0687472d5b5-1999dce8ed84.txt

02d1a984755d2cc644a21e1e50964965a6379d84 cxl/pci: Implement Interface Ready Timeout
81fc98490363c62ccda0ada1727e8e439de5c463 cxl/pci: Defer mailbox status checks to command timeouts
562ea34331483594766ddbe121d947a6ee3f0ffd cxl: Flesh out register names
0763e067a50bafb03165107eafd24e228c6a1e8e cxl/pci: Add new DVSEC definitions
e60a6a19a6c76d3a4ce19c05f12d67a71f1e5562 cxl/acpi: Map component registers for Root Ports
0e82bf9e16cb9149f8cf421a865d6712e5b202d2 cxl: Introduce module_cxl_driver
86bf3caceaf7b56823e980e184132b1f631809c5 cxl/core/port: Rename bus.c to port.c
8ee9f89f00bc248fe556b66250637a239d505834 cxl/decoder: Hide physical address information from non-root
40c035bc2e9aa1159555f533fe84cfbeead2adbf cxl/core: Convert decoder range to resource
543f7e82f8d1b5d19cedf97d36c66290ef92924a cxl/core/port: Clarify decoder creation
3cf40723c9b79cdfca7c38e5a4f9bc54d4290885 cxl/core: Fix cxl_probe_component_regs() error message
152b1e0659f5d929cfe1284799e99edcf894492b cxl/core/port: Make passthrough decoder init implicit
a2863609971a2050d14ec0643bbdaa18e934d5d1 cxl/core: Track port depth
51ff3d8109f7e97717792492c007befe749fc30e cxl: Prove CXL locking
4d82ad68c61873357fa5eda6617788e213ee7db4 cxl/core/port: Use dedicated lock for decoder target list
3514894bccfea0896e509337e4dfa5b8e06f2dde cxl/port: Introduce cxl_port_to_pci_bus()
b4781e6971c377736673427d6e7711e688db9fc0 cxl/pmem: Introduce a find_cxl_root() helper
6671234423d52bd9f20a487660f1259cb75af0cc cxl/port: Up-level cxl_add_dport() locking requirements to the caller
b8395f1282901851da0c3c04e93e0d7b051a6d9c cxl/pci: Rename pci.h to cxlpci.h
6f270e1d5d2b7432ab3faa055254a64f4f566508 cxl/core: Generalize dport enumeration in the core
880e17f4f988d32be12f440593ec8a333e12ecd5 cxl/core/hdm: Add CXL standard decoder enumeration to the core
1c87f1aed66467f28ab2dc5c23769fb765e1a032 cxl/core: Emit modalias for CXL devices
8c97426e954d9f154fa353ec6676dee2a237cc5e cxl/port: Add a driver for 'struct cxl_port' objects
79fb88835dfba15cb9d952a5c25641c1cf237bd2 cxl/core/port: Remove @host argument for dport + decoder enumeration
d00534596f04518659fa4ba90d6a1fa789ac6a2a cxl/pci: Store component register base in cxlds
41e6b37a27be467afc85b8670dcf5c282af3bc60 cxl/pci: Cache device DVSEC offset
d95f7b1818c1f15a8d47c6a32498050f310ead0b cxl/pci: Retrieve CXL DVSEC memory info
d10a983ce5661398ba67e983b9e01aec32b7d226 cxl/pci: Implement wait for media active
b636218624ac092d8d4dc831568be5d0cfe67798 cxl/pci: Emit device serial number
45f53d306bd7c8070b45cc5a695a306831d3c480 cxl/memdev: Add numa_node attribute
fd85ca5048ff0a2c977c8820cebded942e54f712 cxl/core/port: Add switch port enumeration
b863dec803689eda9167b305d958cd476a2868f0 cxl/mem: Add the cxl_mem driver
f31c7eaae45f10d63927105d8806a209de60f8e3 cxl/core: Move target_list out of base decoder attributes
2890c2b6aee98eb86bdbcb496d58b2f4fbd7a4da cxl/core/port: Add endpoint decoders
cde93fb599721d404d0e162c615d44c1f360473f tools/testing/cxl: Mock dvsec_ranges()
08e8be830dcf58582aa71827f3cb212b911afd6a tools/testing/cxl: Fix root port to host bridge assignment
9caaea3e3aa888acfb528dc46399a7244f75925d tools/testing/cxl: Mock one level of switches
e30aa8ded6dc50edc215989157222a3ed04127c5 tools/testing/cxl: Enumerate mock decoders
fc933cb1b4bbe1d2b04e41fb453647b9a28fe918 tools/testing/cxl: Add a physical_node link
2101b1f870307412cd2303aa25dee02107e3484d cxl/core/port: Fix / relax decoder target enumeration
1999dce8ed841b1d057b47b8c3ba4470b5f98b8d cxl/core/port: Handle invalid decoders

--===============5272133733523146495==--
