Content-Type: multipart/mixed; boundary="===============2086201225625923674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 18 Sep 2022 10:55:14 -0000
Message-Id: <166349851473.7681.3054504183968493438@gitolite.kernel.org>

--===============2086201225625923674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: c4e579c1c6e51992ca05fba097e2c74d3ec7f849
    new: 809c921f1aaa0860c260e1b363bd31060928e684
    log: revlist-c4e579c1c6e5-809c921f1aaa.txt

--===============2086201225625923674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e579c1c6e5-809c921f1aaa.txt

e3c9b0ddfd144663e4d21d6d95e9c76a45c49e3f misc: microchip: pci1xxxx: fix dependency issues in building the pci1xxxx's aux bus driver.
e66b77e50522845d494a4a61ea2ad8f0d046a56f binder: rename alloc->vma_vm_mm to alloc->mm
d6d04d71daae9377129b13641f97ba2a961b2b26 binder: remove binder_alloc_set_vma()
7b0dbd94076567170f89172e0f07583915010ac6 binder: fix binder_alloc kernel-doc warnings
a6d0ca93abe3c19aa5b79fd11a832116b6caca26 MAINTAINERS: Change VMware PVSCSI driver entry to upper case
0f174bc27137f6b6d1eb63e92934ad0b1b404658 MAINTAINERS: Change status of some VMware drivers
d3afabf94ad383303026647db4ec802754ac06ba MAINTAINERS: Add a new entry for VMWARE VSOCK VMCI TRANSPORT DRIVER
c15d7e11ae4de6e592c69b7f30312238571a7c78 misc: microchip: pci1xxxx: fix error handling in gp_aux_bus_probe()
8c297fbdc3a412f6874afade72540470b6ab34ee misc: microchip: pci1xxxx: Fix missing spin_lock_init()
6b9a8679c2d76c592aca335b5981fde5753546eb misc: microchip: pci1xxxx: Make symbol 'pci1xxxx_gpio_auxiliary_id_table' static
e102ef816f08f4745c4d68ec0560bdd072a568d4 misc: microchip: pci1xxxx: Add missing MODULE_DEVICE_TABLE
c5144241d28cfbca11d75ad334bbacabad0becaf misc: microchip: pci1xxxx: use module_auxiliary_driver
d4d2c58bdb9190baa1d5e1719c1339fcb2c17642 virt: vbox: convert to use dev_groups
2699e6e9e9481884c4a006f1c62dd6ed59ca38d5 virt: vbox: Remove unproper information
dd8dc442c1e3b1798fad61211f3b090523dd926d misc/vmw_vmci: Use kmap_local_page() in vmci_queue_pair.c
e01b08d7f6d36f20533b7510ea3af90756125f35 misc/xilinx_sdfec: Call kunmap() on pages mapped with kmap()
eb3b3c93afc4a4244590f7d1e715e8b6749585a9 misc/xilinx_sdfec: Replace kmap() with kmap_local_page()
3e42deaac06567c7e86d287c305ccda24db4ae3d misc: pci_endpoint_test: Aggregate params checking for xfer
8e30538eca016de8e252bef174beadecd64239f0 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
ceecbbddbf549fe0b7ffa3804a6e255b3360030f comedi: convert sysfs snprintf to sysfs_emit
71386e11f262f5fc66000c0d83b4fd8cbbaf9d38 habanalabs: removed seq_file parameter from is_idle asic functions
2d4c09e3f93a8496bcb03270a104640ef1ecd39c habanalabs: Simplify bool conversion
e4507995da974e2758621982941f9ff2ea18134b habanalabs: Fix spelling mistake "Scrubing" -> "Scrubbing"
bc9b271e6c92b5f3bfe25f73b11e8e878f386075 habanalabs: rename non_hard_reset to compute_reset
28742772a0bb798f67a774e91172e06a18cd9855 habanalabs/gaudi2: enable all MMU SPI/SEI interrupts
913bd4179b82adfeece29243711ccaf4330772b6 habanalabs: add return code field to module iterator
cd6b0cea89862a5b3411246a2410881a988d5b0f habanalabs/gaudi: increase default cs timeout to 10 minutes
ae937492ecc7e561ace4f01c6c0c14e868744d58 habanalabs/gaudi2: remove old interrupt mappings
f25a72b8b9f4885ea30263a02d1083e283c9e718 habanalabs: fix spelling mistakes
0c819c9a04413facd3b167ec1e6f5928e909fcb2 habanalabs: wrap macro arg with parentheses
5f92c1e2961912e2a7a10d8e7b998b7cd9dd1d0e habanalabs: remove all kdma locks
f018c54e3de6619c46e33ab1c613761e9fba21d0 habanalabs: add uapi to retrieve engines status
21fc79336b9587fcc251e77246b68b6e20340146 habanalabs/gaudi2: mark PCIE access error as fatal
d6501ecfb6233197b5b7dbd6aa5256636f3931f3 habanalabs/gaudi: fix print format for div_sel
68c82ba9a96f47dac9963c9f22b8c6bf4af00e02 habanalabs/gaudi: read div_sel value from firmware
0c876b47a54a5ae1331a99da9cc115f8f5c90990 habanalabs: fix command submission sanity check
7fa6c0fe8b2154f84162b8aacbe581df722a6f0c habanalabs: avoid returning a valid handle if map_block() fails
5f46217221dfdda94244d88ac6c1354293fc681b habanalabs: fix vma fields assignments order in hl_hw_block_mmap()
f0d4944c20819edf4de2c5c17963491d23e213da habanalabs: add a missing lock for in_reset indication
7ca9022bd776d5a1c694ec0973e3d2e8671013c2 habanalabs/uapi: move defines to better place inside file
ab6c08f0d597408ce7ab4a0f92088cf7cefd2915 habanalabs: move common function out of debugfs.c
6419b5232efacb59b227c7088d1c00b98bdb82de habanalabs/gaudi2: change device f/w security check
07056f58e43319902cd1072c00df2846b31e14b8 habanalabs: remove left-over code from bring-up
194e515c79462f1ad09ebcc9e01a3acb84a98d82 habanalabs/gaudi2: new API to control engine cores running mode
07ecaa0d85decb73a2907a4b419cfa7739517d5e habanalabs: unify hwmon resources clean up
65d3c635137e24625740801dc21d885f66193299 habanalabs: fix H/W block handling for partial unmappings
107a5bcc0b34c0f4f6c8b771321bf3a4e095335d habanalabs: remove secured PCI IDs
6457271f64a2b6674b11aebb2888427eb4558c22 habanalabs: expose device security status through sysfs
38a4358009456bfd7e4893c4f98ee401efce26eb habanalabs: expose device security status using info ioctl
75bc3986fc768912715d4898d5f4aac3fadbc155 habanalabs: fix bug when setting va block size
78da23cb103336be27a5fa5f3d16ff7b08f7b4b9 habanalabs: fix missing info in sysfs documentation
273190d4204ef44b14b97e571ed7b4e42504189f habanalabs: add cdev index data member
6173572f29a4f9f27b9655666e55cee20b0b8cf5 habanalabs: select FW_LOADER in Kconfig
46e49f434fcaafe3c62232aaa0358f03b462141d habanalabs: if map page fails don't try to unmap it
fb855768d33fe7ec1c0e5b9ed21a72478a81f77e habanalabs: fix calculation of DRAM base address in PCIe BAR
7b5d13c9cae72b9baac88009401d5518cd86bb0d habanalabs/gaudi2: assigning PQFs for ARC f/w in PDMA
191a4443c39b278fbb0898590530bef122b26b7e habanalabs: define trace events
4eb87df3d04aa725e752fe2df0df3e83f204d247 habanalabs: trace MMU map/unmap page
0263256791094180ab8749b224ef7bfe0bfd67bb habanalabs: trace DMA allocations
262042af1397099f88386830152770bcfd0de122 habanalabs: set command buffer host VA dynamically
c38f72370b615d48c7eb44389b229105f07a70e2 habanalabs: perform context switch flow only if needed
d155df4f628a5312a485235aa8cc5ba78e11ea65 habanalabs: ignore EEPROM errors during boot
988262ef2fb9b43719ce40af1efe9bfbc62b461c habanalabs/gaudi2: log critical events with no rate limit
edf4c653d7d83068c47be4e1683ce42b91eec44c habanalabs: allow control device open during reset
eaab2982f50c09db81fd0d84ca72326d87051269 habanalabs/gaudi2: dump detailed information upon RAZWI
72335b57715bd3e53b0b584e04d3a661e1f36405 habanalabs: send device active message to f/w
50f4205f20b9291fbbca78d00e02c61320d111ba habanalabs: send device activity in a proper context
b516de978d94836407ff5f5fafc790cac47dc60a habanalabs: fix possible hole in device va
4f9b254ef80d78d925c95d2a0bb35338d4daace2 habanalabs/gaudi: rename mme cfg error response print
56dc7dd4d6e50f484296634dda31b4ba3f4778b6 habanalabs/gaudi2: read F/W security indication after hard reset
42cdb5bcd7a5a0c6cc7b9410016f20c83eebc915 habanalabs: add support for new cpucp return codes
31193f1e3f39aa5bccae845255947589e3e05744 habanalabs: fix resetting the DRAM BAR
57a24c8064880ce200056bad4dccbdd254c54f50 habanalabs/gaudi2: free event irq if init fails
47039634886235a37001c1b658d34e2636cae8da habanalabs: new notifier events for device state
809c921f1aaa0860c260e1b363bd31060928e684 habanalabs: MMU invalidation h/w is per device

--===============2086201225625923674==--
