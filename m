Content-Type: multipart/mixed; boundary="===============1989941418218311596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 22 Apr 2024 18:47:16 -0000
Message-Id: <171381163635.20889.6774164279913985835@gitolite.kernel.org>

--===============1989941418218311596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-xarray-cache
    old: 7e302ba1b33422d5e897156456df8346b198603c
    new: 13a62d055c0317d22c5224b3e64f98fed0a803d9
    log: revlist-7e302ba1b334-13a62d055c03.txt

--===============1989941418218311596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e302ba1b334-13a62d055c03.txt

7b35ea8cc70e08769883332bdef33cde4755263c KVM: Treat the device list as an rculist
0a6041475c3adbcab43c828b2ff96d80e9bc8f4c KVM: arm64: vgic-its: Walk LPI xarray in its_sync_lpi_pending_table()
619695bf46c6c727b708b1830ac320b337844fc4 KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_invall()
343cd4dd19d8c7a102352a3acce3900c9e9b57c0 KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_cmd_handle_movall()
735d2e37f32adf519f881bb051290349caa751d7 KVM: arm64: vgic-debug: Use an xarray mark for debug iterator
9984d3d66d3dfa528ef91cea18bf26961a23ae4c KVM: arm64: vgic-its: Get rid of vgic_copy_lpi_list()
ad1315bc70acce26c0dcc4549278549ee5455e05 KVM: arm64: vgic-its: Scope translation cache invalidations to an ITS
32c256d59184176b052be21fa1179cc9d943b002 KVM: arm64: vgic-its: Maintain a translation cache per ITS
d3e7647fdeca054a4f40629438a89a2e35a47844 KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
074be0f9640848dbf7693695f449304b5c6b8a1b KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
07276b8173a6457eb67423fefcb66bd9d1f4fdd1 KVM: arm64: vgic-its: Rip out the global translation cache
bf8fe46912250e48681a2ed545b09abecabfa620 KVM: arm64: vgic-its: Get rid of the lpi_list_lock
fc8f1a8b9cf6e20e209b62b6566f45cad20c95ee KVM: selftests: Align with kernel's GIC definitions
7aa275e734e6bf919ce13a433764ba4527cbad71 KVM: selftests: Standardise layout of GIC frames
eaa9400467258af3fb3878f8d0b9ab76ebb5beaa KVM: selftests: Add quadword MMIO accessors
8c04a70eb817582f5e22e8dc0c110d951269288b KVM: selftests: Add a minimal library for interacting with an ITS
db0169a99ae1094575a58dc93e7379d07b225bc3 KVM: selftests: Add helper for enabling LPIs on a redistributor
0602e2e38a7d08d7ec8b75cbd1598128e67efd29 KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
13a62d055c0317d22c5224b3e64f98fed0a803d9 KVM: selftests: Add stress test for LPI injection

--===============1989941418218311596==--
