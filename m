Content-Type: multipart/mixed; boundary="===============0075970144361457231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Dec 2024 16:49:35 -0000
Message-Id: <173445417557.135657.11932762251642303038@gitolite.kernel.org>

--===============0075970144361457231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/block
    old: aa3339c7e313c15ec0bedd276a2019478be064bb
    new: 737371e839a368007758be329413b3f5ec9e7976
    log: |
         ccddd556cfba3db6cb4d45d9f7d30c075e34808b driver core: bus: add irq_get_affinity callback to bus_type
         86ae920136e7c6352e7239a459544b0eae57613a PCI: hookup irq_get_affinity callback
         df0e932e866b5cfad8cedafa0123ab0072a665ce virtio: hookup irq_get_affinity callback
         2b30fab613e2ef54ae4b3fbb238245a29ba2a285 blk-mq: introduce blk_mq_map_hw_queues
         7c72e20573d0d350c7c087289e7b7b605100651f scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
         f0d672680e0b383b14add766b57db60c4c4acf92 nvme: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
         5a1c50296039ca32a22015bbb9696d6a96514947 virtio: blk/scsi: replace blk_mq_virtio_map_queues with blk_mq_map_hw_queues
         737371e839a368007758be329413b3f5ec9e7976 blk-mq: remove unused queue mapping helpers
         
  - ref: refs/heads/for-next
    old: 199d5db8148cc5d3b4faaa205c8d8c9b19949c93
    new: 7b8e44457bbbeb34e4ec7d818b17551412224bda
    log: |
         ccddd556cfba3db6cb4d45d9f7d30c075e34808b driver core: bus: add irq_get_affinity callback to bus_type
         86ae920136e7c6352e7239a459544b0eae57613a PCI: hookup irq_get_affinity callback
         df0e932e866b5cfad8cedafa0123ab0072a665ce virtio: hookup irq_get_affinity callback
         2b30fab613e2ef54ae4b3fbb238245a29ba2a285 blk-mq: introduce blk_mq_map_hw_queues
         7c72e20573d0d350c7c087289e7b7b605100651f scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
         f0d672680e0b383b14add766b57db60c4c4acf92 nvme: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
         5a1c50296039ca32a22015bbb9696d6a96514947 virtio: blk/scsi: replace blk_mq_virtio_map_queues with blk_mq_map_hw_queues
         737371e839a368007758be329413b3f5ec9e7976 blk-mq: remove unused queue mapping helpers
         7b8e44457bbbeb34e4ec7d818b17551412224bda Merge branch 'for-6.14/block' into for-next
         
  - ref: refs/heads/master
    old: 78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8
    new: f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e
    log: revlist-78d4f34e2115-f44d154d6e3d.txt

--===============0075970144361457231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d4f34e2115-f44d154d6e3d.txt

514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
4f776d81bf927a4f25d5e32a4d0df08ee509dd6c arm64: dts: fvp: Update PCIe bus-range property
90386e1ba4889ada34ffc0f9b9e6d82fd9a29fe1 Merge tag 'juno-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c9bc45b346fc040813c082fc5f2cbdcefaf2fc95 Merge tag 'scmi-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c1043cdb019ed4d053d673e62b553a5cea1a287d alienware-wmi: Fix X Series and G Series quirks
54a8cada2f3d7efb4a7920807473d89c442d9c45 alienware-wmi: Adds support to Alienware m16 R1 AMD
9244524d60ddea55f4df54c51200e8fef2032447 p2sb: Factor out p2sb_read_from_cache()
ae3e6ebc5ab046d434c05c58a3e3f7e94441fec2 p2sb: Introduce the global flag p2sb_hidden_by_bios
0286070c74ee48391fc07f7f617460479472d221 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
360c400d0f568636c1b98d1d5f9f49aa3d420c70 p2sb: Do not scan and remove the P2SB device when it is unhidden
220326c4650a0ef7db3bfcae903f758555ecb973 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
6c0a473fc5f89dabbed0af605a09370b533aa856 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
83848e37f6ee80f60b04139fefdfa1bde4aaa826 platform/x86/intel/vsec: Add support for Panther Lake
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
dc690bc256edd9da6596fccf978327309173f44a Merge tag 'platform-drivers-x86-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e Merge tag 'soc-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============0075970144361457231==--
