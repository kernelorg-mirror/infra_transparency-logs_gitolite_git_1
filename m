Content-Type: multipart/mixed; boundary="===============6582288885770834784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 03 Sep 2022 18:15:42 -0000
Message-Id: <166222894295.19610.11032796686926386134@gitolite.kernel.org>

--===============6582288885770834784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f1339b11eda8122618c1f9054e1950046acfee4e
    new: d2d82a2e67669382a020b203ce32ec44ff6da40c
    log: revlist-f1339b11eda8-d2d82a2e6766.txt

--===============6582288885770834784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1339b11eda8-d2d82a2e6766.txt

76ff33468beaabbd0fe141b3ea1c6f514a8ef7d4 binder: fix trivial kernel-doc typo
22534a44cb8ca660a14d62e320e45fde962e9410 binder: remove unused binder_alloc->buffer_free
eaf271ea844b8dea5256bd3c73e642ef13ce68a2 binderfs: remove unused INTSTRLEN macro
9d64d2405f7d30d49818f6682acd0392348f0fdb binderfs: rework superblock destruction
fccf202e01e0e5c9d5f1fdd00009614c04c82818 misc: bcm-vk: Specify the minimum number of IRQ vecs
5cb14f15d79a8edfb9197deb97c7061d55b819ab misc: bcm_vk: Remove usage of deprecated functions
f667f56b2f55881a705e5a67d30d71e5fb75dbe3 misc: fastrpc: Use USER_PD define in fastrpc_get_info_from_dsp
5192e395c5cfa6f3d23165db38365ec7f8c5ee7a misc: move from strlcpy with unused retval to strscpy
d8baf6ca8c19ea2053be81750dd4adf8e6e3b4c3 virt: move from strlcpy with unused retval to strscpy
c3b69ba5114c860d730870c03ab4ee45276e5e35 misc: ocxl: fix possible refcount leak in afu_ioctl()
621d5d6a83bc92a93c6653fd8a424a63c95269b0 ipack: Check dev_set_name() return value
73392920f0e4bb8b04e9debf90cfe75a15fda9e7 speakup-dummy: Add support for PUNCT variable
3f132e02d289f9fa208970928a8a8d2d7b1b2b1d speakup: Notify synthesizers of the punctuation level change
116769d385a81f874f9d407ae92c09b1af44023b speakup_soft: Add direct module parameter
d82a7aed83bacaee08cf77503e3d0e6e667f8526 uio: dfl: add IOPLL user-clock feature id
22c053900095f4c71f7c6adc9b83d657d6529447 get_maintainer: Add Alan to .get_maintainer.ignore
6e08c43dffd46f0571686917eeda4284ed220079 parport: add support for Netmos device 9900
9c6d194f40a97ecab85af8c4af33ec934ea75716 VMCI: Update maintainers for VMCI
a68108c8370a7210626413e5aaf2327de3aeab94 MAINTAINERS: add spdxexclude to LICENSES and SPDX stuff
393fc2f5948fd340d016a9557eea6e1ac2f6c60c misc: microchip: pci1xxxx: load auxiliary bus driver for the PIO function in the multi-function endpoint of pci1xxxx device.
7d3e4d807df2a216b9aa2944372f2b3f6ef3f205 misc: microchip: pci1xxxx: load gpio driver for the gpio controller auxiliary device enumerated by the auxiliary bus driver.
9b91a368a4de0559c8fde4e69cdab797cb3d9876 misc: microchip: pci1xxxx: Add functions to configure gpio pins as input / output, get status, handle I/O for gpio pins.
1f4d8ae231f47c7d890198cd847055a96482a443 misc: microchip: pci1xxxx: Add gpio irq handler and irq helper functions irq_ack, irq_mask, irq_unmask and irq_set_type of irq_chip.
4ec7ac90ff399b7d9af81cc8afd430a22786c61b misc: microchip: pci1xxxx: Add power management functions - suspend & resume handlers.
120147a94a12d9bd6841669cacf8bbab42c21f7b habanalabs: removed seq_file parameter from is_idle asic functions
b683bcf3e4973dac076e32873eaea5cf2150cfdd habanalabs: Simplify bool conversion
d1d0200c95f74882f7333b0f02bc041f82967b7a habanalabs: Fix spelling mistake "Scrubing" -> "Scrubbing"
6ac1088ce58a10f91bc600585640d8632ae0e942 habanalabs: rename non_hard_reset to compute_reset
c8bddf0db89b21584e634aa980495203ff6f6178 habanalabs/gaudi2: enable all MMU SPI/SEI interrupts
62456ee4c0f76e7cb51f363c01e0f8e2ddee57da habanalabs: add return code field to module iterator
5a110f817a11e9e900b37f52b27f729b72a753b3 habanalabs/gaudi: increase default cs timeout to 10 minutes
b9e0e9358857180b824bcf7aa694060b2f5cc783 habanalabs/gaudi2: remove old interrupt mappings
402896a444dec9c160525a108b8c16d8b2060f5a habanalabs: fix spelling mistakes
580ce3e4362e45a86feefd1369d333769aba56e8 habanalabs: wrap macro arg with parentheses
6d9b24352f23a3b5b3d5f1d0087dcd1cd8a07dec habanalabs: remove all kdma locks
06b559dd74c29e4f364bbc3c2e60d5d7598ef508 habanalabs: add uapi to retrieve engines status
ffea7f93cb3e1068b453669b933f4b59a144dffb habanalabs/gaudi2: mark PCIE access error as fatal
c174f61fc2b6a38bea10841c7792bd91e76e29d3 habanalabs/gaudi: fix print format for div_sel
b8328d29167bb8b230e879798db445c85f66f85f habanalabs/gaudi: read div_sel value from firmware
441636eeb7e6e3bbfd5b6b28f859b2a8e33c95b3 habanalabs: fix command submission sanity check
452e26003f118973ae459ed28abe8e54e5d40a35 habanalabs: avoid returning a valid handle if map_block() fails
04d43ca5cc720d63886a920f5bc4d521c64b144f habanalabs: fix vma fields assignments order in hl_hw_block_mmap()
86052e3e41b6bc8ea6ba8414a68d92b464e18884 habanalabs: add a missing lock for in_reset indication
53ca6e7fbc745fd756f92df2ddf24a84a06069aa habanalabs/uapi: move defines to better place inside file
e677b8f0ae251fb54043ffc78c4a41f9d6d4f311 habanalabs: move common function out of debugfs.c
d929f103275136674510f59b24d92d98898d776d habanalabs/gaudi2: change device f/w security check
d9719c1e69ec0e0b8bd9e38d366d85e784397e17 habanalabs: remove left-over code from bring-up
49a751fd459aa04fe98646976b343be97f55535b habanalabs/gaudi2: new API to control engine cores running mode
88596d483835ba93d5f6b7560203b240ab7c3dae habanalabs: unify hwmon resources clean up
dacf001ae2f301e0fadc8e8ceb387f9d0890b5a0 habanalabs: fix H/W block handling for partial unmappings
2352ed54ec399351432963217ab7d91ac91ebcda habanalabs: remove secured PCI IDs
80c50ef1563b859fc34c4b52967371cdcadc9c49 habanalabs: expose device security status through sysfs
8d9396c33ff29340ef24e02676fa761fdb1cd66f habanalabs: expose device security status using info ioctl
c74f732b26929b864ed2ba6fbcd08e1552f73b8b habanalabs: fix bug when setting va block size
07b2c2d11a1d695bafee1afb7cc4d9d09524753a habanalabs: fix missing info in sysfs documentation
8fbcd612e6d40e435b4c4dd2f09ab299a5e480d6 habanalabs: add cdev index data member
c6a481d5410b1aac8e7ab31e819c19814a0e2fc9 habanalabs: select FW_LOADER in Kconfig
5e8b8af7cf187de942bf7fcfa6cba61621453e55 habanalabs: if map page fails don't try to unmap it
87832cd04505d6dedaa4284fd4fba86d86362ef1 habanalabs: fix calculation of DRAM base address in PCIe BAR
cad5b1116b9fa41b2fe8e90d7927e69bf178c99e habanalabs/gaudi2: assigning PQFs for ARC f/w in PDMA
41ece2fa0f0fc59d06aa07711a79bc2bd48e74b6 habanalabs: define trace events
e6c4fc05e2ac9d0e7d4d1bf688451109d2057672 habanalabs: trace MMU map/unmap page
382eaf3305d6b422958391f1b8b603dc06ddd041 habanalabs: trace DMA allocations
457b28c27637c413a94ad5a5c38cca9b26c215f4 habanalabs: set command buffer host VA dynamically
c08f1d76e7a908c4441d6e31c205815a94372072 habanalabs: perform context switch flow only if needed
665067bf3b906341ad79121f4c57b9f43851cee3 habanalabs: ignore EEPROM errors during boot
1d1f3eaf1cb1ae513e8a365b6ecf3a8a75f3f533 habanalabs/gaudi2: log critical events with no rate limit
a03d6e38faf7c3da26b1819be057ef862165ed28 habanalabs: allow control device open during reset
5a4c48d72f8f5f4f3f5d2bcdeba27b3504053772 habanalabs/gaudi2: dump detailed information upon RAZWI
d2d82a2e67669382a020b203ce32ec44ff6da40c habanalabs: send device active message to f/w

--===============6582288885770834784==--
