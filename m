Content-Type: multipart/mixed; boundary="===============5178159673387852191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 10 Jul 2023 17:57:03 -0000
Message-Id: <168901182359.19475.2340729637943927154@gitolite.kernel.org>

--===============5178159673387852191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 1c7873e3364570ec89343ff4877e0f27a7b21a61
    new: 3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c
    log: revlist-1c7873e33645-3f01e9fed845.txt
  - ref: refs/heads/master
    old: 1c7873e3364570ec89343ff4877e0f27a7b21a61
    new: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    log: revlist-1c7873e33645-06c2afb862f9.txt
  - ref: refs/heads/mm-everything
    old: 9aba4752d690e3a4bcf62f41d77fbcb66c31c46d
    new: 9945fca789c2d7182ab7b280904cb29d6111c559
    log: revlist-9aba4752d690-9945fca789c2.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 1c7873e3364570ec89343ff4877e0f27a7b21a61
    new: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    log: revlist-1c7873e33645-06c2afb862f9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 571109cb0f4784037730dfd4ced88285e0e22c3e
    new: 539be25cdb972cb756b1405daf937c6d0a7902ea
    log: revlist-571109cb0f47-539be25cdb97.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 8f6328c0a936b5e92ad665ea4d44648846eb7e20
    new: e9be1d1c50e3572ddf0bdceee6c63911011cc835
    log: revlist-8f6328c0a936-e9be1d1c50e3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b82ef076116cb550c56b7336a39c559e6ccbcd13
    new: 7537c50fea17547c53ad045890f4d75805407d2d
    log: revlist-b82ef076116c-7537c50fea17.txt
  - ref: refs/heads/mm-stable
    old: e85d5ff24c0c5000b02f79176e721b781c0fce65
    new: fd3006d2d0e735c460f69fa0ce551530334d27f6
    log: revlist-e85d5ff24c0c-fd3006d2d0e7.txt
  - ref: refs/heads/mm-unstable
    old: 5861b0f773c02e0e960dea17c8304bda34e9e348
    new: 17712b3b36c898462c3d31d4b47bd069e87359c5
    log: revlist-5861b0f773c0-17712b3b36c8.txt

--===============5178159673387852191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7873e33645-3f01e9fed845.txt

aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
d3dccb0a487d065ce097e565d9ca8ae85d892a55 crypto: af_alg - Fix merging of written data into spliced pages
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog

--===============5178159673387852191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7873e33645-06c2afb862f9.txt

aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1

--===============5178159673387852191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aba4752d690-9945fca789c2.txt

aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
fd3006d2d0e735c460f69fa0ce551530334d27f6 Sync mm-stable with v6.5-rc1.
e9be1d1c50e3572ddf0bdceee6c63911011cc835 Sync mm-nonmm-stable with v6.5-rc1.
ef9bf355ad185f4cc5cf8f919660e1f77cd83d5f prctl: move PR_GET_AUXV out of PR_MCE_KILL
d185773b694b795585cca5c89d92c70d5599f4f5 mm: keep memory type same on DEVMEM Page-Fault
9130413c0cfef7c7f734ca9606a3858b84673a23 mm/shmem: fix race in shmem_undo_range w/THP
539be25cdb972cb756b1405daf937c6d0a7902ea mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a0104ffd1492f9bdd5773feba434785cad9e256b Merge branch 'mm-stable' into mm-unstable
e36666ec11090e72da0a8efdae58c046ceec3ddb dma-buf/heaps: system_heap: avoid too much allocation
f6a12422dfd234dce97546c65818b7c28770028c mm: optimization on page allocation when CMA enabled
034b8d6cd77c0b3adc3aea5fcea5603262e8c186 dma-contiguous: support per-numa CMA for all architectures
84feb3635bb69735347640f7fa181458e7b24b8d mm: madvise: fix uneven accounting of psi
4a789f990805806e6ce98e6b61d262bea881435f maple_tree: fix a few documentation issues
22a6d1b862eb38200d567450e65c2cfee42d8fc2 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
130da594cfdd2128d77bb9a361ea9316df4f393c mm: increase usage of folio_next_index() helper
ae8ded54fd577f3e073429ac69ce0cfddcff9873 swap: cleanup duplicated WARN_ON in add_to_avail_list
c7f7f357f475a14743b57e184df5e8270eab3885 swap: stop add to avail list if swap is full
6b77c80f9d89e6cdb4e801cf945deec4655ecb6e swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
d575e29218585e3ae69fa12367fc092c567e130f mm: memory-failure: fix unexpected return value in soft_offline_page()
3d0f9ad84bce6e55ce6ed91d0104bbe108c9396f mm: memory-failure: fix potential page refcnt leak in memory_failure()
8260b73bb03547d4da31b9ebc78dd4e652f420b2 mm: use a folio in fault_dirty_shared_page()
2e1c254fb4e3328c3601ab0f30db4dffa0b2f2f1 mm: remove page_rmapping()
dec9d1773ef670c68e2acf37b4fc3898719560b4 swap: remove remnants of polling from read_swap_cache_async
beb0a9f710841c56aa0ecb87e9e5a2066b62c105 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
b1a625e28e23f9cff71e10e3af2737edf51ae69b mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
aa63ea369c618c27fc0580efc9146cb68bfcca08 mm: change folio_lock_or_retry to use vm_fault directly
b12d0ccffc9434159a9b1ddd1837a7563c16b7c1 mm: handle swap page faults under per-VMA lock
66bbdee599cc772462fd20df5103d51a1ff6ddd3 mm: handle userfaults under VMA lock
d9b96efa2c911fbc10ec5f3078462293bb37498a mm: make MEMFD_CREATE into a selectable config option
284e338e7d1dad1828ef63869c1fdee263c93523 mm: remove arguments of show_mem()
5e9a1741f7ee202653408a839752a1c02050359d mm: make show_free_areas() static
a13225fae24a3d3a03f3f2b41aa55d46fb6583b9 mm: call arch_swap_restore() from unuse_pte()
ab8fc319f16d5adad64f2d31c420f1defc495b87 arm64: mte: simplify swap tag restoration logic
e4e88a004f517f40068ea83ef5f2616ffd6a37ef mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
f6279e4d521277825db3f06de51f909f8b17eb12 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
f89e039f3188fa867fb3c76268809b3aa46a2d42 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
bed91479ed4b6c3d8c40334906fdbe2e90334e33 mm/gup: cleanup next_page handling
00abc5d08ce4c8c82489a7f60e5d664af83e7f93 mm/gup: accelerate thp gup even for "pages != NULL"
1a868d5db33c6911817c01f791cb295216d148e6 mm/gup: retire follow_hugetlb_page()
2579a4d9acbab40e27a76ee7d92b6233cd05043d selftests/mm: add -a to run_vmtests.sh
9edabe0f5491c112a9a6b2ff5776a68be1b06f87 selftests/mm: add gup test matrix in run_vmtests.sh
8373fead22e2ad5ff1a10188f712f02dfe5d578d mm/filemap.c: fix update prev_pos after one read request done
86bb88aaa330604a45206fc7bb368162bb7a8f4a fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
b2daf25378fbb69ce6647cde3de1dc5d3fa5f1de maple_tree: add test for mas_wr_modify() fast path
0013324451628e45ddbf46c236dda5eb5ae52cb4 maple_tree: add test for expanding range in RCU mode
3b197162db3a0800afa26c8def1254e9ca497c73 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
6a1cd69d2d718ddaba50654fbd5a688a943f0da8 maple_tree: add a fast path case in mas_wr_slot_store()
76b427b3632d68dd3b755593a2839caf84235aac mm: memory-failure: remove unneeded page state check in shake_page()
3f2029a7356b1fdc514876310ecb777de77fb302 memory tier: use helper function destroy_memory_type()
e608ff352796d360c6a8f2f30cffbbb3fa7d2148 mm: memory-failure: remove unneeded 'inline' annotation
7b30c8f582e6a6839cf9a94b10e0312fedea3e9a fs/buffer: clean up block_commit_write
d9d275e83d21327407fcc1866882af17e639c0d6 fs-buffer-clean-up-block_commit_write-fix
7af4dd2f4f251c973f7bf30a2b02c385b4d4b75f fs: convert block_commit_write to return void
1d8697a44fc6c87e8adf98aa2921791a580e833d mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
ec55d757a1699194099688b0a21c0395a9f4885e mm/mm_init.c: remove obsolete macro HASH_SMALL
f0581d6146e6b06e8158dd95c429f0ac958c9da2 zsmalloc: do not scan for allocated objects in empty zspage
73c30cf7c589f26d53ee42ade42d313c8e8cffb8 zsmalloc: move migration destination zspage inuse check
a4475e674f1dd792f13c27e41d2af353ee28e3fa zsmalloc: remove zs_compact_control
9e8fd3044cd0dbc310648caa16c2d8591e0da6f5 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
e8475023d6d8eeeac14f552348e5773a1aefceec mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
80a9fc0cda77313c6d5070da38cd7bcd17d65e59 selftests: cgroup: add test_zswap program
cd4a691a699153361f8079578882bdcee73a715d selftests: cgroup: add test_zswap with no kmem bypass test
ccf5fe4dbc8bd7daa5a02d7721ef8d714cc934b9 selftests: cgroup: add zswap-memcg unwanted writeback test
b3d07d24773e85203205a8afe7a2af151bc9dc4d mm: zswap: multiple zpools support
8b92932a5045ad28f83f6ef2042e236cbc73cc5f mm/migrate_device: try to handle swapcache pages
befc7e6764d41ebeb9b6fd6ef1d5cdacea4be85c ksm: support unsharing KSM-placed zero pages
51f5c9df4c615c3b2642ba367e2783c11b43d317 ksm: count all zero pages placed by KSM
c73117f8385f59619b0cf5d4901e6cfef2f9c995 ksm: add ksm zero pages for each process
ef914f08c000af7b8bbc6c73cae585d47a17cec6 ksm: consider KSM-placed zeropages when calculating KSM profit
c51569fb44d2c70d485a3b894bad58d8dda6de73 selftest: add a testcase of ksm zero pages
8d1960b47a0d73ec4564a026a995e76f0702723f mm: page_alloc: avoid false page outside zone error info
bc86ff028b61be149c5d80d254c933acb494e091 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
f7640ce4cc349a9ac3d1f855174b7a5ff385f6cc memcg: drop kmem.limit_in_bytes
4cc8389711c6542f595526317f22b7223066fe22 memcg-drop-kmemlimit_in_bytes-fix
cd287f66ba915fc2f295f87e3f3eb24ae9a56e13 fs: drop_caches: draining pages before dropping caches
30cf318d8e252b5e115d7f334202557ae948444f mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
9dcfecd7dc23b6349606ae1fa70f9037b368867b selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
80f47b47b1ac9edb0adf952c9d9bf950b90e34e3 memory tier: rename destroy_memory_type() to put_memory_type()
41cc9caa939a4c0e633bccd37b9c707ed1af1d85 mm: remove obsolete comment above struct per_cpu_pages
9c7536a2cb1c52693b90488d80cbfcaa1a66196b asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
db06fbe366993ae9e1dfe27c67e8b9cdb5d42ab8 hexagon: mm: convert to GENERIC_IOREMAP
d7fc3b6726647d19f30c8ad3c0a12275baf67ac7 openrisc: mm: remove unneeded early ioremap code
9e7909750ca98fd678c566cf0eaf6f99891c8845 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
f2575dc24a580eeb19bbba49d0e497ff5853ac34 mm: ioremap: allow ARCH to have its own ioremap method definition
17b5af4a3e5df2e1b541e98b8c892ace6c48e323 mm/ioremap: add slab availability checking in ioremap_prot
a1573a2b1091ac5b605622402d9d372d9174bb20 arc: mm: convert to GENERIC_IOREMAP
77adfbf9f09ee7c94d417c091de43dae2b66f97b ia64: mm: convert to GENERIC_IOREMAP
72c428d78963c8ab6d18cc26bb014e5274a6c504 openrisc: mm: convert to GENERIC_IOREMAP
7aeb1874c9d6e390a405529c7eec76d2486f65d8 s390: mm: convert to GENERIC_IOREMAP
d963c89060b49bf15ce7ce551072a9a0e1661b7c sh: add <asm-generic/io.h> including
34ae8f3181856500996a574a035f2dfb783f3ff4 sh: mm: convert to GENERIC_IOREMAP
6793a2b2bb7272dd512feb5df6299323e5785b3b xtensa: mm: convert to GENERIC_IOREMAP
6efe4aeea23525ab86bb5cc64be6b3a02b688381 parisc: mm: convert to GENERIC_IOREMAP
1ea27c6d21a575a4a1b7542d4e8604577c4ab2e3 mm/ioremap: consider IOREMAP space in generic ioremap
058cedb37addd25c865dd9b6e745c472fff794b3 mm: move is_ioremap_addr() into new header file
8ccfe0e97f447b446288a6c803f44081c7c1c308 powerpc: mm: convert to GENERIC_IOREMAP
d0e6e620e6338098c4efef90a8c92e3721b196d0 arm64 : mm: add wrapper function ioremap_prot()
41241cbc66f715340f866514e114d3b81d9d82d2 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
715afeb0ae685693ec73461537456b6ed1e25f98 mm: cma: print cma name as well in cma_alloc debug
21f8323dca77128fb3db3504e4e6dd4126a141da rmap: pass the folio to __page_check_anon_rmap()
9928ea351b3eaf64bc058000f96f571366127429 mm: merge folio_has_private()/filemap_release_folio() call pairs
f538b9fa5925d98609c5c64b0c43710b1a7efcbb mm, netfs, fscache: stop read optimisation when folio removed from pagecache
bed375c7c57ed550475fd7c5636802ed6a03f066 mm: call folio_mapping() inside folio_needs_release()
7e6fae39f1256083424144162bd54f022888265c mm: correct stale comment of function check_pte
e46b3486cfc4f3bc418612adc65346b16919d26e mm: fix some kernel-doc comments
5df87fe3d3a25d01c8e71ce3e3a057255f632fcb mm: compaction: use the correct type of list for free pages
2c4d16b3c809c4857045e3592408e04795d8acb7 mm: compaction: skip the memory hole rapidly when isolating free pages
90f78243c54bbd21bc70e6528bb3dc8b87f45b4f mm/sparse: remove redundant judgments from macro for_each_present_section_nr
bd6e4fd5d5b1496ab86b35306ec0173fb5cf35fa mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
c32ce1f50bf396c8ee0f4b5e806f670087acca5f mm/memory: convert do_page_mkwrite() to use folios
ad94c7c87e954b224a368368874c608cd78f8bd3 mm/memory: convert wp_page_shared() to use folios
605f800b8132348b839a1d90c06b3dcd70f335c1 mm/memory: convert do_shared_fault() to folios
537b820db01e5965aa552babba916430434f6828 mm/memory: convert do_read_fault() to use folios
d32f49fc755d954ea5b15ee0375089224a5af292 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
9ad3aa448a4e57e91ef8b9321206eb4e80d9c6c0 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
630f9d51487810832a81e7eb89537912bcc7ff52 hugetlbfs: improve read HWPOISON hugepage
7b3887976eef77553707014209aa3b296c06b603 selftests/mm: add tests for HWPOISON hugetlbfs read
c7ceb163fa6f86f62fa31bf14b815d005c78c4e9 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
d76e23e98f9bdc26febed16a48f73c4fe16181b3 mm: make PTE_MARKER_SWAPIN_ERROR more general
cf12c367b317b54ec417c1f4888ead972cd4e520 mm-make-pte_marker_swapin_error-more-general-fix
f1c3c5fb408c76a6bd7030249be888195078de34 mm: userfaultfd: check for start + len overflow in validate_range
ba7848c9a8fc2ab3f571d65ce278491e2528dc06 mm: userfaultfd: extract file size check out into a helper
9802ef2e000e3326a32719e02da298c2ee65210f mm: userfaultfd: add new UFFDIO_POISON ioctl
3da6da68aab56dc66d66a303b8c54ee3137692ba mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
4a827696d0e0289d9c9db7196fae0a77c79e4806 mm: userfaultfd: document and enable new UFFDIO_POISON feature
e7ce9abb7f6e812fa964cb8c21278bae0964fb93 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
6ea04bc80f1c9fcdd06a210dfce36dc463a50663 selftests/mm: add uffd unit test for UFFDIO_POISON
17712b3b36c898462c3d31d4b47bd069e87359c5 zsmalloc: remove obj_tagged()
9e1f76971a8f534b9f5855692f014ac310fe619c cred: convert printks to pr_<level>
b827f0b7f75b890c9272f28bae7f1d894e422d67 proc: support proc-empty-vm test on i386
229d1621d13f7f613adb90df9fe5b312ecaec516 proc: skip proc-empty-vm on anything but amd64 and i386
d0d891f2363ec28cd25e1eda8dd5d1d99fa88bf0 lib: replace kmap() with kmap_local_page()
3f95e1e742a19420ea4d3b080fe6a178d3bcd5c4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
6fea6a4045d55e30caf68e54a5346be7c1cfe473 signal: print comm and exe name on fatal signals
b7f99ef90ff518e190f6a712f7a0c99fb6936eb1 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
d39b997d7f59740101580a10b02c29522320d9f8 x86/kexec: refactor for kernel/Kconfig.kexec
19eee2c1bb0550910f45484b8de532f3f57b71a9 arm/kexec: refactor for kernel/Kconfig.kexec
f6dc0add6ef2c487f713c15a4cd4e98963c47ff8 ia64/kexec: refactor for kernel/Kconfig.kexec
a09e60f071296f62e1e5a6099011f14593af5372 arm64/kexec: refactor for kernel/Kconfig.kexec
7a67259d3db00e4bd8a8776d7fb66988bfeeff30 loongarch/kexec: refactor for kernel/Kconfig.kexec
0d6606b3a7ecc4800be5160fe84c9443884728d4 m68k/kexec: refactor for kernel/Kconfig.kexec
2241d5ca120a4121617cee87543a941e36876af0 mips/kexec: refactor for kernel/Kconfig.kexec
6edc769ceb6c9cb991c2fa21b925c0e56e27e078 parisc/kexec: refactor for kernel/Kconfig.kexec
e9466537a8494763cb41445cd322d2e6ce1bc82e powerpc/kexec: refactor for kernel/Kconfig.kexec
efc22c8b24dc8e3899ec6616f383de2da19dce22 riscv/kexec: refactor for kernel/Kconfig.kexec
6fcfe87affa1ed60321a418f07258b3eaedd5613 s390/kexec: refactor for kernel/Kconfig.kexec
7537c50fea17547c53ad045890f4d75805407d2d sh/kexec: refactor for kernel/Kconfig.kexec
9945fca789c2d7182ab7b280904cb29d6111c559 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5178159673387852191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571109cb0f47-539be25cdb97.txt

aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
ef9bf355ad185f4cc5cf8f919660e1f77cd83d5f prctl: move PR_GET_AUXV out of PR_MCE_KILL
d185773b694b795585cca5c89d92c70d5599f4f5 mm: keep memory type same on DEVMEM Page-Fault
9130413c0cfef7c7f734ca9606a3858b84673a23 mm/shmem: fix race in shmem_undo_range w/THP
539be25cdb972cb756b1405daf937c6d0a7902ea mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix

--===============5178159673387852191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6328c0a936-e9be1d1c50e3.txt

aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
e9be1d1c50e3572ddf0bdceee6c63911011cc835 Sync mm-nonmm-stable with v6.5-rc1.

--===============5178159673387852191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82ef076116c-7537c50fea17.txt

aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
e9be1d1c50e3572ddf0bdceee6c63911011cc835 Sync mm-nonmm-stable with v6.5-rc1.
9e1f76971a8f534b9f5855692f014ac310fe619c cred: convert printks to pr_<level>
b827f0b7f75b890c9272f28bae7f1d894e422d67 proc: support proc-empty-vm test on i386
229d1621d13f7f613adb90df9fe5b312ecaec516 proc: skip proc-empty-vm on anything but amd64 and i386
d0d891f2363ec28cd25e1eda8dd5d1d99fa88bf0 lib: replace kmap() with kmap_local_page()
3f95e1e742a19420ea4d3b080fe6a178d3bcd5c4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
6fea6a4045d55e30caf68e54a5346be7c1cfe473 signal: print comm and exe name on fatal signals
b7f99ef90ff518e190f6a712f7a0c99fb6936eb1 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
d39b997d7f59740101580a10b02c29522320d9f8 x86/kexec: refactor for kernel/Kconfig.kexec
19eee2c1bb0550910f45484b8de532f3f57b71a9 arm/kexec: refactor for kernel/Kconfig.kexec
f6dc0add6ef2c487f713c15a4cd4e98963c47ff8 ia64/kexec: refactor for kernel/Kconfig.kexec
a09e60f071296f62e1e5a6099011f14593af5372 arm64/kexec: refactor for kernel/Kconfig.kexec
7a67259d3db00e4bd8a8776d7fb66988bfeeff30 loongarch/kexec: refactor for kernel/Kconfig.kexec
0d6606b3a7ecc4800be5160fe84c9443884728d4 m68k/kexec: refactor for kernel/Kconfig.kexec
2241d5ca120a4121617cee87543a941e36876af0 mips/kexec: refactor for kernel/Kconfig.kexec
6edc769ceb6c9cb991c2fa21b925c0e56e27e078 parisc/kexec: refactor for kernel/Kconfig.kexec
e9466537a8494763cb41445cd322d2e6ce1bc82e powerpc/kexec: refactor for kernel/Kconfig.kexec
efc22c8b24dc8e3899ec6616f383de2da19dce22 riscv/kexec: refactor for kernel/Kconfig.kexec
6fcfe87affa1ed60321a418f07258b3eaedd5613 s390/kexec: refactor for kernel/Kconfig.kexec
7537c50fea17547c53ad045890f4d75805407d2d sh/kexec: refactor for kernel/Kconfig.kexec

--===============5178159673387852191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e85d5ff24c0c-fd3006d2d0e7.txt

aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
fd3006d2d0e735c460f69fa0ce551530334d27f6 Sync mm-stable with v6.5-rc1.

--===============5178159673387852191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5861b0f773c0-17712b3b36c8.txt

aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
fd3006d2d0e735c460f69fa0ce551530334d27f6 Sync mm-stable with v6.5-rc1.
ef9bf355ad185f4cc5cf8f919660e1f77cd83d5f prctl: move PR_GET_AUXV out of PR_MCE_KILL
d185773b694b795585cca5c89d92c70d5599f4f5 mm: keep memory type same on DEVMEM Page-Fault
9130413c0cfef7c7f734ca9606a3858b84673a23 mm/shmem: fix race in shmem_undo_range w/THP
539be25cdb972cb756b1405daf937c6d0a7902ea mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a0104ffd1492f9bdd5773feba434785cad9e256b Merge branch 'mm-stable' into mm-unstable
e36666ec11090e72da0a8efdae58c046ceec3ddb dma-buf/heaps: system_heap: avoid too much allocation
f6a12422dfd234dce97546c65818b7c28770028c mm: optimization on page allocation when CMA enabled
034b8d6cd77c0b3adc3aea5fcea5603262e8c186 dma-contiguous: support per-numa CMA for all architectures
84feb3635bb69735347640f7fa181458e7b24b8d mm: madvise: fix uneven accounting of psi
4a789f990805806e6ce98e6b61d262bea881435f maple_tree: fix a few documentation issues
22a6d1b862eb38200d567450e65c2cfee42d8fc2 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
130da594cfdd2128d77bb9a361ea9316df4f393c mm: increase usage of folio_next_index() helper
ae8ded54fd577f3e073429ac69ce0cfddcff9873 swap: cleanup duplicated WARN_ON in add_to_avail_list
c7f7f357f475a14743b57e184df5e8270eab3885 swap: stop add to avail list if swap is full
6b77c80f9d89e6cdb4e801cf945deec4655ecb6e swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
d575e29218585e3ae69fa12367fc092c567e130f mm: memory-failure: fix unexpected return value in soft_offline_page()
3d0f9ad84bce6e55ce6ed91d0104bbe108c9396f mm: memory-failure: fix potential page refcnt leak in memory_failure()
8260b73bb03547d4da31b9ebc78dd4e652f420b2 mm: use a folio in fault_dirty_shared_page()
2e1c254fb4e3328c3601ab0f30db4dffa0b2f2f1 mm: remove page_rmapping()
dec9d1773ef670c68e2acf37b4fc3898719560b4 swap: remove remnants of polling from read_swap_cache_async
beb0a9f710841c56aa0ecb87e9e5a2066b62c105 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
b1a625e28e23f9cff71e10e3af2737edf51ae69b mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
aa63ea369c618c27fc0580efc9146cb68bfcca08 mm: change folio_lock_or_retry to use vm_fault directly
b12d0ccffc9434159a9b1ddd1837a7563c16b7c1 mm: handle swap page faults under per-VMA lock
66bbdee599cc772462fd20df5103d51a1ff6ddd3 mm: handle userfaults under VMA lock
d9b96efa2c911fbc10ec5f3078462293bb37498a mm: make MEMFD_CREATE into a selectable config option
284e338e7d1dad1828ef63869c1fdee263c93523 mm: remove arguments of show_mem()
5e9a1741f7ee202653408a839752a1c02050359d mm: make show_free_areas() static
a13225fae24a3d3a03f3f2b41aa55d46fb6583b9 mm: call arch_swap_restore() from unuse_pte()
ab8fc319f16d5adad64f2d31c420f1defc495b87 arm64: mte: simplify swap tag restoration logic
e4e88a004f517f40068ea83ef5f2616ffd6a37ef mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
f6279e4d521277825db3f06de51f909f8b17eb12 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
f89e039f3188fa867fb3c76268809b3aa46a2d42 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
bed91479ed4b6c3d8c40334906fdbe2e90334e33 mm/gup: cleanup next_page handling
00abc5d08ce4c8c82489a7f60e5d664af83e7f93 mm/gup: accelerate thp gup even for "pages != NULL"
1a868d5db33c6911817c01f791cb295216d148e6 mm/gup: retire follow_hugetlb_page()
2579a4d9acbab40e27a76ee7d92b6233cd05043d selftests/mm: add -a to run_vmtests.sh
9edabe0f5491c112a9a6b2ff5776a68be1b06f87 selftests/mm: add gup test matrix in run_vmtests.sh
8373fead22e2ad5ff1a10188f712f02dfe5d578d mm/filemap.c: fix update prev_pos after one read request done
86bb88aaa330604a45206fc7bb368162bb7a8f4a fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
b2daf25378fbb69ce6647cde3de1dc5d3fa5f1de maple_tree: add test for mas_wr_modify() fast path
0013324451628e45ddbf46c236dda5eb5ae52cb4 maple_tree: add test for expanding range in RCU mode
3b197162db3a0800afa26c8def1254e9ca497c73 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
6a1cd69d2d718ddaba50654fbd5a688a943f0da8 maple_tree: add a fast path case in mas_wr_slot_store()
76b427b3632d68dd3b755593a2839caf84235aac mm: memory-failure: remove unneeded page state check in shake_page()
3f2029a7356b1fdc514876310ecb777de77fb302 memory tier: use helper function destroy_memory_type()
e608ff352796d360c6a8f2f30cffbbb3fa7d2148 mm: memory-failure: remove unneeded 'inline' annotation
7b30c8f582e6a6839cf9a94b10e0312fedea3e9a fs/buffer: clean up block_commit_write
d9d275e83d21327407fcc1866882af17e639c0d6 fs-buffer-clean-up-block_commit_write-fix
7af4dd2f4f251c973f7bf30a2b02c385b4d4b75f fs: convert block_commit_write to return void
1d8697a44fc6c87e8adf98aa2921791a580e833d mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
ec55d757a1699194099688b0a21c0395a9f4885e mm/mm_init.c: remove obsolete macro HASH_SMALL
f0581d6146e6b06e8158dd95c429f0ac958c9da2 zsmalloc: do not scan for allocated objects in empty zspage
73c30cf7c589f26d53ee42ade42d313c8e8cffb8 zsmalloc: move migration destination zspage inuse check
a4475e674f1dd792f13c27e41d2af353ee28e3fa zsmalloc: remove zs_compact_control
9e8fd3044cd0dbc310648caa16c2d8591e0da6f5 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
e8475023d6d8eeeac14f552348e5773a1aefceec mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
80a9fc0cda77313c6d5070da38cd7bcd17d65e59 selftests: cgroup: add test_zswap program
cd4a691a699153361f8079578882bdcee73a715d selftests: cgroup: add test_zswap with no kmem bypass test
ccf5fe4dbc8bd7daa5a02d7721ef8d714cc934b9 selftests: cgroup: add zswap-memcg unwanted writeback test
b3d07d24773e85203205a8afe7a2af151bc9dc4d mm: zswap: multiple zpools support
8b92932a5045ad28f83f6ef2042e236cbc73cc5f mm/migrate_device: try to handle swapcache pages
befc7e6764d41ebeb9b6fd6ef1d5cdacea4be85c ksm: support unsharing KSM-placed zero pages
51f5c9df4c615c3b2642ba367e2783c11b43d317 ksm: count all zero pages placed by KSM
c73117f8385f59619b0cf5d4901e6cfef2f9c995 ksm: add ksm zero pages for each process
ef914f08c000af7b8bbc6c73cae585d47a17cec6 ksm: consider KSM-placed zeropages when calculating KSM profit
c51569fb44d2c70d485a3b894bad58d8dda6de73 selftest: add a testcase of ksm zero pages
8d1960b47a0d73ec4564a026a995e76f0702723f mm: page_alloc: avoid false page outside zone error info
bc86ff028b61be149c5d80d254c933acb494e091 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
f7640ce4cc349a9ac3d1f855174b7a5ff385f6cc memcg: drop kmem.limit_in_bytes
4cc8389711c6542f595526317f22b7223066fe22 memcg-drop-kmemlimit_in_bytes-fix
cd287f66ba915fc2f295f87e3f3eb24ae9a56e13 fs: drop_caches: draining pages before dropping caches
30cf318d8e252b5e115d7f334202557ae948444f mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
9dcfecd7dc23b6349606ae1fa70f9037b368867b selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
80f47b47b1ac9edb0adf952c9d9bf950b90e34e3 memory tier: rename destroy_memory_type() to put_memory_type()
41cc9caa939a4c0e633bccd37b9c707ed1af1d85 mm: remove obsolete comment above struct per_cpu_pages
9c7536a2cb1c52693b90488d80cbfcaa1a66196b asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
db06fbe366993ae9e1dfe27c67e8b9cdb5d42ab8 hexagon: mm: convert to GENERIC_IOREMAP
d7fc3b6726647d19f30c8ad3c0a12275baf67ac7 openrisc: mm: remove unneeded early ioremap code
9e7909750ca98fd678c566cf0eaf6f99891c8845 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
f2575dc24a580eeb19bbba49d0e497ff5853ac34 mm: ioremap: allow ARCH to have its own ioremap method definition
17b5af4a3e5df2e1b541e98b8c892ace6c48e323 mm/ioremap: add slab availability checking in ioremap_prot
a1573a2b1091ac5b605622402d9d372d9174bb20 arc: mm: convert to GENERIC_IOREMAP
77adfbf9f09ee7c94d417c091de43dae2b66f97b ia64: mm: convert to GENERIC_IOREMAP
72c428d78963c8ab6d18cc26bb014e5274a6c504 openrisc: mm: convert to GENERIC_IOREMAP
7aeb1874c9d6e390a405529c7eec76d2486f65d8 s390: mm: convert to GENERIC_IOREMAP
d963c89060b49bf15ce7ce551072a9a0e1661b7c sh: add <asm-generic/io.h> including
34ae8f3181856500996a574a035f2dfb783f3ff4 sh: mm: convert to GENERIC_IOREMAP
6793a2b2bb7272dd512feb5df6299323e5785b3b xtensa: mm: convert to GENERIC_IOREMAP
6efe4aeea23525ab86bb5cc64be6b3a02b688381 parisc: mm: convert to GENERIC_IOREMAP
1ea27c6d21a575a4a1b7542d4e8604577c4ab2e3 mm/ioremap: consider IOREMAP space in generic ioremap
058cedb37addd25c865dd9b6e745c472fff794b3 mm: move is_ioremap_addr() into new header file
8ccfe0e97f447b446288a6c803f44081c7c1c308 powerpc: mm: convert to GENERIC_IOREMAP
d0e6e620e6338098c4efef90a8c92e3721b196d0 arm64 : mm: add wrapper function ioremap_prot()
41241cbc66f715340f866514e114d3b81d9d82d2 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
715afeb0ae685693ec73461537456b6ed1e25f98 mm: cma: print cma name as well in cma_alloc debug
21f8323dca77128fb3db3504e4e6dd4126a141da rmap: pass the folio to __page_check_anon_rmap()
9928ea351b3eaf64bc058000f96f571366127429 mm: merge folio_has_private()/filemap_release_folio() call pairs
f538b9fa5925d98609c5c64b0c43710b1a7efcbb mm, netfs, fscache: stop read optimisation when folio removed from pagecache
bed375c7c57ed550475fd7c5636802ed6a03f066 mm: call folio_mapping() inside folio_needs_release()
7e6fae39f1256083424144162bd54f022888265c mm: correct stale comment of function check_pte
e46b3486cfc4f3bc418612adc65346b16919d26e mm: fix some kernel-doc comments
5df87fe3d3a25d01c8e71ce3e3a057255f632fcb mm: compaction: use the correct type of list for free pages
2c4d16b3c809c4857045e3592408e04795d8acb7 mm: compaction: skip the memory hole rapidly when isolating free pages
90f78243c54bbd21bc70e6528bb3dc8b87f45b4f mm/sparse: remove redundant judgments from macro for_each_present_section_nr
bd6e4fd5d5b1496ab86b35306ec0173fb5cf35fa mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
c32ce1f50bf396c8ee0f4b5e806f670087acca5f mm/memory: convert do_page_mkwrite() to use folios
ad94c7c87e954b224a368368874c608cd78f8bd3 mm/memory: convert wp_page_shared() to use folios
605f800b8132348b839a1d90c06b3dcd70f335c1 mm/memory: convert do_shared_fault() to folios
537b820db01e5965aa552babba916430434f6828 mm/memory: convert do_read_fault() to use folios
d32f49fc755d954ea5b15ee0375089224a5af292 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
9ad3aa448a4e57e91ef8b9321206eb4e80d9c6c0 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
630f9d51487810832a81e7eb89537912bcc7ff52 hugetlbfs: improve read HWPOISON hugepage
7b3887976eef77553707014209aa3b296c06b603 selftests/mm: add tests for HWPOISON hugetlbfs read
c7ceb163fa6f86f62fa31bf14b815d005c78c4e9 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
d76e23e98f9bdc26febed16a48f73c4fe16181b3 mm: make PTE_MARKER_SWAPIN_ERROR more general
cf12c367b317b54ec417c1f4888ead972cd4e520 mm-make-pte_marker_swapin_error-more-general-fix
f1c3c5fb408c76a6bd7030249be888195078de34 mm: userfaultfd: check for start + len overflow in validate_range
ba7848c9a8fc2ab3f571d65ce278491e2528dc06 mm: userfaultfd: extract file size check out into a helper
9802ef2e000e3326a32719e02da298c2ee65210f mm: userfaultfd: add new UFFDIO_POISON ioctl
3da6da68aab56dc66d66a303b8c54ee3137692ba mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
4a827696d0e0289d9c9db7196fae0a77c79e4806 mm: userfaultfd: document and enable new UFFDIO_POISON feature
e7ce9abb7f6e812fa964cb8c21278bae0964fb93 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
6ea04bc80f1c9fcdd06a210dfce36dc463a50663 selftests/mm: add uffd unit test for UFFDIO_POISON
17712b3b36c898462c3d31d4b47bd069e87359c5 zsmalloc: remove obj_tagged()

--===============5178159673387852191==--
