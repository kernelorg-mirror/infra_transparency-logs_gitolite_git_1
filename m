Content-Type: multipart/mixed; boundary="===============0582201315559359142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 26 Jan 2022 18:59:20 -0000
Message-Id: <164322356058.16609.8415227550854394379@gitolite.kernel.org>

--===============0582201315559359142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: 1999dce8ed841b1d057b47b8c3ba4470b5f98b8d
    new: c9d9d2f4467b31c99fc8318fb3d07b036a9d6a22
    log: revlist-1999dce8ed84-c9d9d2f4467b.txt

--===============0582201315559359142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1999dce8ed84-c9d9d2f4467b.txt

9e466477d9ad7a6a3a0d67631745f1b49e68021f cxl/pmem: Introduce a find_cxl_root() helper
711f3fa1b0c0ab537a9736ee8461ca487c0516fe cxl/port: Up-level cxl_add_dport() locking requirements to the caller
bdee273c7425d4bbcdaf53345386bb86734b1972 cxl/pci: Rename pci.h to cxlpci.h
7bde8825b22c13d8a9fd2f0049d320b113356013 cxl/core: Generalize dport enumeration in the core
c5029ced947459435d8727ec40398a5f62d353ba cxl/core/hdm: Add CXL standard decoder enumeration to the core
3780a75ef4c32c50f7e6385f83e5eb5561196898 cxl/core: Emit modalias for CXL devices
8f85ae19ce54e95e22f909b3ace3cfdd7d154c28 cxl/port: Add a driver for 'struct cxl_port' objects
6ee82afbe14851178ab539928a7bd3c0bde79fa3 cxl/core/port: Remove @host argument for dport + decoder enumeration
3075f8bf6f2ffd291e0b88b31367c683fc6e7d66 cxl/pci: Store component register base in cxlds
6398b153dc12a599f0c09aed5ee1c8e166d7de58 cxl/pci: Cache device DVSEC offset
e102f518e40085787bc6a21b348e192eef4655f4 cxl/pci: Retrieve CXL DVSEC memory info
a915157b0e96e9ba8a799091a9443ebeb4f4eab6 cxl/pci: Implement wait for media active
61db194deaf5c9bf97f926eebd89f0f15eba26c7 cxl/pci: Emit device serial number
cf51a7b0abea2bf7f50b01f98a1f7ea8540b04b3 cxl/memdev: Add numa_node attribute
0f14e42548c8006b82d0ff41eb7d8f4c1c49ee2d cxl/core/port: Add switch port enumeration
fc1080bd7f58cb8e1f6b7297ed68aafe5f82729b cxl/mem: Add the cxl_mem driver
6f7a2f2ec961db30281e5bcb0110e8a636196d72 cxl/core: Move target_list out of base decoder attributes
43c3e968958c39ac4e34af10bc9d1ebc14809b49 cxl/core/port: Add endpoint decoders
dbcbf345f270f87655c51a10ae95fcb958b11045 tools/testing/cxl: Mock dvsec_ranges()
d8388bbb07196447b3a45bb0fc740a1a3d9602a5 tools/testing/cxl: Fix root port to host bridge assignment
35101a97f5861905863fdd115d8f15c93f64883d tools/testing/cxl: Mock one level of switches
e5ff9c3d18d078997ed2d82bf77f5b3bd4c8c45d tools/testing/cxl: Enumerate mock decoders
9ac7f8702fedebdf3d5ce59c87316113c8ba3a4a tools/testing/cxl: Add a physical_node link
cd02d1b3eae4fac9ea612b4a36bd79653bc7b917 cxl/core/port: Fix / relax decoder target enumeration
c9d9d2f4467b31c99fc8318fb3d07b036a9d6a22 cxl/core/port: Handle invalid decoders

--===============0582201315559359142==--
