Content-Type: multipart/mixed; boundary="===============2221353657952288149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 Feb 2024 06:39:30 -0000
Message-Id: <170728797049.6609.10425246545274012280@gitolite.kernel.org>

--===============2221353657952288149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ac139fc7db67968e5061715508b5fc4aa7c40c56
    new: 2ae0a045e6814c8c1d676d6153c605a65746aa29
    log: revlist-ac139fc7db67-2ae0a045e681.txt
  - ref: refs/heads/stable
    old: 54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478
    new: 99bd3cb0d12e85d5114425353552121ec8f93adc
    log: |
         eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
         6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
         dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
         7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
         99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
         
  - ref: refs/tags/next-20231107
    old: fe2667a6031ca503a6e896261a3ebfaa12301c19
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240207
    old: 0000000000000000000000000000000000000000
    new: fd0385d268867daeb8aed7bc77cf7dbb7c5eaa27

--===============2221353657952288149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac139fc7db67-2ae0a045e681.txt

fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
a620a7f2ae8b08c5beea6369f61e87064ee222dc arm64: dts: tqma8mpql: fix audio codec iov-supply
f78835d1e616cc95d16f6871a97fd2f964644f93 arm64: dts: imx8mp: reparent MEDIA_MIPI_PHY1_REF to CLK_24M
b7528796f98308df00e0b1e4311f090be9ab9d3f arm64: dts: freescale: tqma9352: Update I2C eeprom compatible
0d04e84db74d94732821ec515365109d12a9491c ARM: imx: Remove usage of the deprecated ida_simple_xx() API
f954785a124e77d4e6bb52cab689a8de447999aa Revert "arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector"
690085d866f08cc72ae4d601821564a0b63e32f3 Revert "arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector"
6e489bd5aab648fe1bfd8f739e6e4246540b606a dt-bindings: arm: fsl: Add Sielaff i.MX6 Solo board
8458002b765c2768490bde9cb8f7665d2ffcf102 ARM: dts: imx6dl: Add support for Sielaff i.MX6 Solo board
2aea2edd88175cac0a26f385baf21f20882c897e arm64: dts: imx93: drop "master" I3C node name suffix
2a33952350712fe93e97eaa59184e62246f85e4f ARM: dts: imx6qdl-hummingboard: Add rtc0 and rtc1 aliases to fix hctosys
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
7b8001013d720c232ad9ae7aae0ef0e7c281c6d4 filelock: don't do security checks on nfsd setlease calls
524c8086a453b8df1002c1ccfa9f99589761fc80 arm64: dts: ti: k3-am625-sk: Add boot phase tags for USB0
f7d2844d848f8836e6a7923e3ea426f7be4f38d1 arm64: dts: ti: k3-am625-beagleplay: Add boot phase tags for USB0
3c3f2d13d3c8e748ebdebfc6d8a72024240227e9 arm64: dts: ti: k3-am625-beagleplay: Use the builtin mdio bus
28e4e3232777b6a00e483857fe9863f5adbcc10d arm64: dts: ti: Add phase tags for memory node on J784S4 EVM and AM69 SK
f4ee6882ef25959f14c61aa76515fe301fa45a99 arm64: dts: ti: Disable clock output of the ethernet PHY
742b9732e88a0b0d24a4cffd8aaa343a2aee6683 arm64: dts: ti: k3-am642-phyboard-electra: Add TPM support
ba076778dd70f0011aeb2c9847abce937b52c3f6 arm64: dts: ti: k3-am642-evm: Do not split single items
3c25149bb61e483b4cf04473768a3a24f57c04fc arm64: dts: ti: k3-am642-sk: Do not split single items
966459a6994bf7b16a330635b2c2ff9f00437b31 arm64: dts: ti: iot2050: Do not split single items
6d1ffc18d68f82f82899f2f2d9aca65657828a96 arm64: dts: ti: k3-am654-base-board: Do not split single items
48159cb78e3c540b592031e1db5a6c9eed853621 arm64: dts: ti: k3-am68-sk-som: Do not split single items
2b8e6fac6bb254f70dfcefce01deada89251ae99 arm64: dts: ti: k3-am69-sk: Do not split single items
ff61b8cbafdcc9a0be0a45758769a54b3d9f2042 arm64: dts: ti: k3-j7200-som-p0: Do not split single items
3ff119bb1cb1e3a81bf620125a3bd74821464804 arm64: dts: ti: k3-j721e-beagleboneai64: Do not split single items
90ca6810778865ae7b3ac33229f72f542dc7830d arm64: dts: ti: k3-j721e-sk: Do not split single items
9fedf76ac33b2a169eaa64d235f5b433c575ebb3 arm64: dts: ti: k3-j721e-som-p0: Do not split single items
b1898456a4307097c47a340f4a9327a125f75a43 arm64: dts: ti: k3-j721s2-som-p0: Do not split single items
1b63a1b480c27764d30a0924a4982d31e15df6fd arm64: dts: ti: k3-j7200: Enable PCIe nodes at the board level
0b16abe711bd5136f2319c4f548fb20588540266 arm64: dts: ti: k3-j7200: Remove PCIe endpoint node
e074d9d9a52eec11cd8b3f98e2576b0c762686f1 arm64: dts: ti: k3-am65: Remove PCIe endpoint nodes
6cce60550763564360beadf57ecf2e4d45b585e1 arm64: dts: ti: k3-am64: Remove PCIe endpoint node
cd2a2388614fcf2b9b626332c0da53a2c6cbf2ee ASoC: cs42l43: Add clear of stashed pointer on component remove
7fa1a01ba6cb64bc24e7ba0dbee589f3f09f3cf7 ASoC: cs42l43: Sync the hp ilimit works when removing the component
3ef9f445ddb1e061ce497f54ca75bbaec52a3a46 ASoC: cs42l43: Shut down jack detection on component remove
c5d74fe6a7f4240f6060dc51dd113b8a45f6cb56 spi: Remove the @multi_cs_cap to prevent kernel-doc warnings
69f8336e2913f12795fa0ec986bf63a8461ebfb9 ASoC: SOF: amd: fix SND_AMD_SOUNDWIRE_ACPI dependencies
b4956275bf88a5708200713707c6c293648d39a9 ASoC: fix SND_SOC_WCD939X dependencies
8f501d29c7a6a03303c1a085fd27948e1edb0c90 ASoC: pxa: remove duplicated CONFIG_SND_PXA2XX_AC97 entry
f156743c526281ddcc19511e9073f8c987506913 spi: fsl-dspi: Preserve error code returned by dmaengine_slave_config()
51b8e79c45d5a42891c6196dcd3f73cbb599940a spi: fsl-dspi: Unify error messaging in dspi_request_dma()
c8bec3355f08ddb887d5c13b7095dfa79e6db108 spi: move split xfers for CS_WORD emulation
2733092baa3e8a1f05fd16088808be17c98990b4 spi: bcm2835: implement ctlr->max_transfer_size
88c2b56c2690061121cad03f0f551db465287575 spi: axi-spi-engine: use common AXI macros
e58db3bcd93b9e0bf5068a29f7e1a97c29926830 spi: intel: Add default partition and name to the second chip
83c9c7ec8b914faf91567132ab197c54253c277f spi: intel: Keep the BIOS partition inside the first chip
5c018e378f916b56503bba65cbdec66ad16f20b7 spi: spi-rockchip: Fix out of bounds array access
07d6749317bf8cc416fb7eb8f997a884bd610f8d spi: spi-rockchip: Fix max_native_cs
e55b0bf4c2b31cc0b202b375796f96b2b9af2e6a arm64: dts: ti: verdin-am62: mallow: add TPM device
03b94719ec31ba0e6580f512cba9100bb560e17b arm64: dts: ti: k3-j7200: Add support for CAN nodes
da23e8d1124b93e468a24247021ace34902a9895 arm64: dts: ti: k3-j7200-som-p0: Add support for CAN instance 0 in main domain
6b80695f93b2253dbf669323154eb06b162f55ef arm64: dts: ti: k3-j7200: Add support for multiple CAN instances
8839a9af397e803e0447a6b3e69fad54ed22d26d arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
5ef196ed912e80a1e64936119ced8d7eb5635f0f arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
e4d252e6d29208aea56d4c04270523e306b1e3c2 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
61fc6b43f0e321e265164701d3bf65a2e5157720 arm64: dts: ti: phycore-am64: Add ADC
3618811657b31090da08a0c4bcd9941102b5456f arm64: dts: ti: k3-am62a-main: Add node for Display SubSystem (DSS)
396ca2fc736b0b3c6f738408e9a3e82d86b62d49 arm64: dts: ti: k3-am62a7-sk: Add HDMI support
cff6dd01a68fe9a8aaab724ef4e21f37eff609e9 arm64: dts: ti: Makefile: Add HDMI audio check for AM62A7-SK
bd19a8aa61404f0e1ac7b4c7aaf7d9eccd6c78c2 btrfs: remove the pg_offset parameter from btrfs_get_extent()
20233e20578cdfbe0587d5b5a0d0794cd7f02bfd btrfs: remove unused variable bio_offset from end_bbio_data_read()
cbe14b5f9b49cfb7e6852a07f9ad991ce38b8be2 btrfs: cache folio size and shift in extent_buffer
4a9bbb3581eeab0420db4c7927524b11daa3ff6b btrfs: remove extent_map_tree forward declaration at extent_io.h
c67935a4d7d28db11d20535280bbf9687472d4d5 btrfs: WARN_ON_ONCE() in our leak detection code
7c7e7e73fb829fffb595f7fc0ff5de8cb221bd45 btrfs: send: return EOPNOTSUPP on unknown flags
8238fdda5b0db3273ec1b5cffb22969f0d258ef7 btrfs: add set_folio_extent_mapped() helper
ac1164f3077c1debd11fcd682ee9bb35939cf671 btrfs: convert defrag_prepare_one_page() to use a folio
a31430196c6ba4500c60ec9002fa07cc906b8e45 btrfs: use a folio array throughout the defrag process
68fccf7f0a8578f7ca0d6f39a83b57c53fd35065 btrfs: page to folio conversion in btrfs_truncate_block()
c0343f755a4cd3e19839a8d31acfe404c1dc90e8 btrfs: remove duplicate recording of physical address
409f665acf29e399c12bbe503a368870deca8ec7 btrfs: replace sb::s_blocksize by fs_info::sectorsize
dd268da24732c401a9853170a85ba8325700a0ae btrfs: replace i_blocksize by fs_info::sectorsize
e9c7d21425d6cc0d134792a6ec34e2eb3efa0848 btrfs: forbid creating subvol qgroups
3a8e152a9bcf0d52152870e30abb3eb24926eeed btrfs: forbid deleting live subvol qgroup
f1f19a37e6f3783f9e93ab5254bf161fc22552dc btrfs: remove unused included headers
f9a6c44b37c6cb97ccef41846015ad6d668ef89c btrfs: do not ASSERT() if the newly created subvolume already got read
7871d8b03335d670f65f3823c0d5de74fc96a7cf btrfs: zstd: fix and simplify the inline extent decompression
a152f24882fc58fc2a8b0134f13bb9d2eb350571 btrfs: zlib: Fix spelling mistake "infalte" -> "inflate"
a9c48fe34f5b0687e33d3338bc891242ab550ee4 btrfs: handle errors returned from unpin_extent_cache()
07a52a7a0f58eeba420a6146ba275c64ca76bb78 btrfs: return errors from unpin_extent_range()
b39b153a0ea602422344fcd5799158cb328018a5 btrfs: make btrfs_error_unpin_extent_range() return void
7c9c76c72501269a1fcb8a183e284c0bc36eedf5 btrfs: don't drop extent_map for free space inode on write error
882e05c4c39a6a73c187dabd452df052240b3c27 btrfs: add and use helper to check if block group is used
4f0d17bf03e00b2c5b14b41fb46406ab61490d00 btrfs: do not delete unused block group if it may be used soon
60cf2f8e04aa35625969a61cef609994a3de647f btrfs: add new unused block groups to the list of unused block groups
9b303e7b69558c092f1fc497124f2ead5fd93dc2 btrfs: document what the spinlock unused_bgs_lock protects
4b0c75031818640960838adca6361619dcb95703 btrfs: add comment about list_is_singular() use at btrfs_delete_unused_bgs()
fa5d21fe6e6999373c2c2f48510af37964b6d9d1 btrfs: preallocate temporary extent buffer for inode logging when needed
281dc6c69b0ef3e30781451e141628618152a8c0 dt-bindings: mux: restrict node name suffixes
3376ca3f1a2075eaa23c5576c47d04d7e8a4adda KVM: x86: Fix KVM_GET_MSRS stack info leak
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
e1dda3afe2a9f466940d44db8baaaf6c0ff8793f KVM: x86: Fix broken debugregs ABI for 32 bit kernels
f7ac43b69b40737d904a4bfbc5bf0fb5a182a963 mm: add a mapping_clear_large_folios helper
176bbd30f850f6945d66fd16532ae3225241b81a xfs: disable large folio support in xfile_create
bea15dc45281e3102048490b14c4c29c071829b5 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1c9d03c1c315130c1b9165f29ccfe95cad2c9fb2 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e3a54d9613e4b6e7d7f6b18f323a4e1fc55d9252 getrusage: use sig->stats_lock rather than lock_task_sighand()
8fa45324cd8bd928354ecaadec03c9aec3e8f92f fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
68145b8afb01b4accb94f6954020e5da0de3e816 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
2934f7bbfc563447138c646528df1907cae4788b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
3e9ccea986e5c3563f37cde4f7ea7202c5afbdc2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
ebe44cb24cc512875c37eea9979c822c3ea0bbc5 nilfs2: fix data corruption in dsync block recovery for small block sizes
19b7cb2ea243a2bb029926b8bac6ce20c73e51b7 mm: memcg: optimize parent iteration in memcg_rstat_updated()
a9a7835639ad19bbe5b2ebe72745fe6feb82b58f mm: memcg: fix struct memcg_vmstats_percpu size and alignment
30f2008a8a2c9a94c1c198a829860772e1a68402 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
35334ece881f4ecb332f51cfc9d7ba7f3dbbea6e selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
861b980414f0ec99505568611287b7252a7b6afb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
35e576900cf8f2d6751f34b5f0789b06b7840677 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
58f9bcfb2ce05c7615af86cb5015e0f182b3bb64 mm: zswap: fix objcg use-after-free in entry destruction
fcf153deed5e8798b5b83a5fdae962c72b04ce20 mailmap: switch email address for John Moon
9684e1de43e43a1b4aca28d2e4b2a7ee16c66e99 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6e1e007eca8c83cf67c40040650fce998c240612 mm/zswap: don't return LRU_SKIP if we have dropped lru lock
647a4d75085499f68475407dcaf9b927ef3b56db MAINTAINERS: Leo Yan has moved
dc76dfb0b580ad9d9cb5a1cc35ecc3cd510931f4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9c7e9e498755f71a5cf010554e1bbc61c06f8691 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
349144bbc615265b239539dc2deef8a646d00fa9 nilfs2: fix potential bug in end_buffer_async_write
601453e10f22b4a787e3dc5d77484fe0270a60c0 mm/damon/core: check apply interval in damon_do_apply_schemes()
4c07f4c36e94fab2a8011016abd525d23fabbf58 selftests/mm: uffd-unit-test check if huge page size is 0
2fc82eb0f9807b1342bb91c6a27ee81b5596c78d mm/swap_state: update zswap LRU's protection range with the folio locked
12e2cd2077da75a0806875e947121a708a6cafd9 mm: zswap: fix missing folio cleanup in writeback race path
2a543db6889e027961b3fb6471461f2a8878d5a7 mm/cma: fix placement of trace_cma_alloc_start/finish
4244c44e210606e4e293699e6d529c2b86d648a8 maple_tree: fix comment describing mas_node_count_gfp()
a6082d10415b0a073b5e5b27ed4d6acdd43bf843 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
b9b00e16c9720ab6efcd5ed9b72cf6f07780af9b s390/mm: allocate vmemmap pages from self-contained memory range
b0532ef4baadc3fc59a9b3651d463d2a2e9bc4b4 s390/sclp: remove unhandled memory notifier type
a80bafafcd8f810f3111c352171da33c07957711 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
aca65a452b5318b88ff0f8843727a4066532b8d7 s390: enable MHP_MEMMAP_ON_MEMORY
545482bdd77389752d659ae4125cbfa11f9b4629 mm/filemap: avoid type conversion
568579a5016826c02c1198b20dcbe2b6b15fed33 selftests/mm/ksm_functional: prevent unmapping undefined address
e2a5601467852342941613d887b6ab5af9f5c0d3 selftests/mm: new test that steals pages
6610dfd9a8c1bffd5b777ebb748f46d34410cda1 mm: vmalloc: add va_alloc() helper
d54e07d196016fc0e846be1985db86aebda6bc64 mm: vmalloc: rename adjust_va_to_fit_type() function
5271778d7b6750c0ccf002df41b026d5b51dd625 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
1e48f45a78729e555933eabc54422902cc79c972 mm: vmalloc: remove global vmap_area_root rb-tree
a8976568a1372f833b5f04fbc217a0f7713c9ada mm: vmalloc: mark vmap_init_free_space() with __init tag
d108a08960eb7cce58acc1b5cb4066f11647c8e6 fix a wrong value passed to __find_vmap_area()
07bfe810445daab8ab5a3fc08ee967c2960e2e8c mm/vmalloc: remove vmap_area_list
ab7f4687988dcd640fa1dd4df83f503512e8e629 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
19be42ac3064dbee5cef8a177db8446cb6d69604 mm: vmalloc: remove global purge_vmap_area_root rb-tree
cf31cd0f478c551a3655c74fca0e73e0ad283339 mm: vmalloc: offload free_vmap_area_lock lock
a6cd67f96c23b3d9166c01f9e6bbd9c0e60682ac mm: vmalloc: add a scan area of VA only once
c8a4723679a136ff6d730a1c72fc8e2c3169a6d5 mm: vmalloc: support multiple nodes in vread_iter
959d34ca18cfdbdee9ebfe45cc692aa019a85446 mm: vmalloc: support multiple nodes in vmallocinfo
e03b319eb578d85e0857a2d9aab402003f6ecd57 mm: vmalloc: set nr_nodes based on CPUs in a system
0d1b96d39571f26e25b4693830f02f7f1873a33d mm: vmalloc: add a shrinker to drain vmap pools
fca7ebbb5fa434ede74c1b92b23b4bd8788ee455 mm: vmalloc: improve description of vmap node layer
30c5ec54a6edbc606b64c55670e37800cfde0746 mm: vmalloc: refactor vmalloc_dump_obj() function
9b099e1a955fec8cf4773a8c9173469a73bc2927 mm/mmap: simplify vma link and unlink
6df2e54e6298c2cce95c99ed0c0d941afb9fd69c mm: memory: use nth_page() in clear/copy_subpage()
964d6bc736afd8865630515286513c83d6927738 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
f30204f0f7e95ebbde079fdb82a7c5fe56b0cdf2 mm: list_lru: remove unused macro list_lru_init_key()
033713240e84c2a603807984f6167a7813a879bc mm: mmap: no need to call khugepaged_enter_vma() for stack
1fc022f6572a72ad3ae79a8f5d98945b654434fd memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
9a8070e3d93637521f4670deb8024346dc81d5ad memcg: return the folio in union mc_target
5b85beb2878d7c0ca126f9bef8d2ca57d326158c memcg: use a folio in get_mctgt_type
30b85afdbd444277d1af7d714ae3c7b3db2106e6 memcg: use a folio in get_mctgt_type_thp
eea11aa20935e00eeb13a5e421be71a654c672d1 mm: add pfn_swap_entry_folio()
fc4e0579c585ca8fb23c949532718ad18fac550b proc: use pfn_swap_entry_folio where obvious
914a0970455bf702d6f0c1638bba55109a51683c mprotect: use pfn_swap_entry_folio
3cec20c605ac33667ff9f2ab3ea072486ccc7395 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
2bcecfbf490b990779a8d6db745721a6ff9f5d38 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
0023e149f0260623e52fe1b1b993842886389ee6 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
b4e47ae05b796868de69a3894ffa4daa8c25c721 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
89a9fbbdcf5b0293d2df3c2f0d0a88eec9676db8 mm: convert to should_zap_page() to should_zap_folio()
ac268af893392da82298acc94a9477e3f52373f1 mm-convert-to-should_zap_page-to-should_zap_folio-fix
cd69c393cf8caa6d74224ba3392a8c9ce8fa107c mm: convert mm_counter() to take a folio
3d5a44f8e0bafcf4a5df3810a9c662db56b58969 mm: convert mm_counter_file() to take a folio
e2cc4338af9c5ee5ff413028b9c03d216ba8931d fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
e53ba06c46d940517ad0e176ff2effe72a1bb335 mm: update mark_victim tracepoints fields
56e1e5abd71a9bd7150a70fc8288d399694a0532 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
a1a9ef24ef0f60d84ecaea0384b8b2eb57190308 mm: HVO: introduce helper function to update and flush pgtable
0c34aa46250b7180a5073e66a34566fa6e2b7fbd arm64: mm: HVO: support BBM of vmemmap pgtable safely
51a789e6b517376399c03490487697b481586e28 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
b7429d2e39c7405ea154d304b172cf1bcc85627d mm/zswap: improve with alloc_workqueue() call
1071a0852de0040f975f69382839d683dd6d6085 tools/mm: add thpmaps script to dump THP usage info
e8126cc1a942d6a26e4589634e71905b0a8b5cc5 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
df394fb2f5e6ebb8b7ad19b436eac37e0257c295 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
79b1667500fe3ebd186accc5565234b95e5aa1d5 selftests/memfd: delete unused declarations
d374c9e8eb29353f1706bc920a71ec8c0aa3cfde userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
568fc0925c5b8eb2126c1f97174907a890c8fcb3 selftests: mm: perform some system cleanup before using hugepages
416f36aafb7a336b6e838d9ec44dda0bff002f58 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
ae51640e186124f9610339d8ecddf4b0b383fc98 mempolicy: clean up minor dead code in queue_pages_test_walk()
4eff3f5a2f29e7c008670d14d5a0ec3f1cd3cf43 kexec: split crashkernel reservation code out from crash_core.c
a949b89b12a966d323f2965d7aa5a6c8daf66aac kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
29324b12036e68749afa41e39746870c7cbed8b5 crash: split vmcoreinfo exporting code out from crash_core.c
00d38cb43310f8d915b06869b77ee4a9f49a4b0c crash: remove duplicated include in vmcore_info.c
62c9d27f80c4b898067316e2abb5ed80df6305e0 crash: remove dependency of FA_DUMP on CRASH_DUMP
37e382625660f24b2945b2537708ee9f44153612 power/fadump: make FA_DUMP select CRASH_DUMP
2f5665963e96f4db914794e4affd27c289c6eec6 crash: split crash dumping code out from kexec_core.c
b46d5da7baffe380cf240ff33ddc8222b0d26e5a crash: clean up kdump related config items
61bfd56115ad0fdeba4ebda3597c1965cd2f303c x86, crash: wrap crash dumping code into crash related ifdefs
1c7f6aec3fb8ec798ccbd5da0043dd82799bd34c x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
8124bef924198fea6fdf1aa8763fcd67c8ae47a6 arm64, crash: wrap crash dumping code into crash related ifdefs
64b36c3dc8d31de260a493bbbeeb1e93843e07b2 crash: fix building error in generic codes
fde74a277b91f6dcfd5aa8a215ff774dc841f185 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
045c99f9a559883b9b45c74ea80d4ecc85533f62 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
714976da558c74c851b53aed2b0a27086c0cddbe s390, crash: wrap crash dumping code into crash related ifdefs
b6b379f0bacc0a36676f29ac82fbd87b9268a089 sh, crash: wrap crash dumping code into crash related ifdefs
6f8029e701308e25488b04eade8ff5bcb4807637 mips, crash: wrap crash dumping code into crash related ifdefs
0eb5b665f8c96c9c70741d9c1bd8a0904b3d6bd1 riscv, crash: wrap crash dumping code into crash related ifdefs
f6f0d819ca1ff6b23cda527623350a4b36631fdc arm, crash: wrap crash dumping code into crash related ifdefs
76008100d21fdec3bd8390aeb22f6135cead326c loongarch, crash: wrap crash dumping code into crash related ifdefs
8aea9ad6dd26435ccd2a7056e4219789b40fe0d7 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
28d02abb8919b43820d8418a23acb8756f8f61c9 mm/zswap: make sure each swapfile always have zswap rb-tree
a9ae6182e151cbd188b9b9c900688b6b15b40fcb mm/zswap: split zswap rb-tree
c29ca3614a28206fd76940dbe06a0fc50148d677 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
bbf7e1caced1d2e17fb0b575d0b4341964c78c2f mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
173d90df7bbcb8132162cf1482408858f5dedcdc mm/mmap: introduce vma_set_range()
fcab82d97bd9ae2131adfe68b168bffd4fd32783 mm: zswap: remove unused tree argument in zswap_entry_put()
45bc0c30663c553382a9de5e5d2037e9392f9d62 dax/bus.c: replace driver-core lock usage by a local rwsem
0ebdf08b201bdb6553579bd5ea4ed1d3d91c74b6 dax/bus.c: replace several sprintf() with sysfs_emit()
1f343e53438747e8d7b6a5ce33683e047a7be6a7 Documentatiion/ABI: add ABI documentation for sys-bus-dax
3a073eb3a1e089fc829871316c37593b06cdfc27 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
fff15d04ac775951110ebe64955eebeb5b60076e mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
f9ae5e9b731658016baaf2d987b3635bdfaf43bb dax: add a sysfs knob to control memmap_on_memory behavior
e32ddc245808b673815a30b6c1daf8035f46ec87 highmem: add kernel-doc for memcpy_*_folio()
7dde93fcc244fbfc5d872d9fef34a3faf3bf6fbb mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
24ac349249a4c83c90e1f2ea232ddf951922541d mm/compaction: enable compacting >0 order folios.
24d6afa8f06fbffc17b2a4b2a3482e0f4e974c0d mm/compaction: add support for >0 order folio memory compaction.
c5c80fd93657cace2e0a43be7c626403f0bab8fa mm/compaction: optimize >0 order folio compaction with free page split.
af0781f9b2dd3f29a827a7e5cd9b044d7a3f4899 mm: memcg: don't periodically flush stats when memcg is disabled
ebbd1a0d9266d8a3b8716d0f5c563288d7f65cbf kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
afe3a8228f7915e229b039f964251e02ab6b400f hugetlb: code clean for hugetlb_hstate_alloc_pages
d57149a62e6cc234aeaebbddafe8b034cac801b8 hugetlb: split hugetlb_hstate_alloc_pages
1f81ae290c3bfb0da70e07fac929400ae9e50544 padata: dispatch works on different nodes
bb5d812842d0f553040a2ba2408d8a4fb69d8c44 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
05c27181c3786284eb9f25b7123357cbdb3c1b98 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
7629d6ac94c9272f2ab5fe57b03f49f4fad3ba56 hugetlb: parallelize 2M hugetlb allocation and initialization
541a0f8e0bd77fde6cf2845ec0c47e84ce7faf48 hugetlb: parallelize 1G hugetlb initialization
ef66ef9a4c01e3a225b4afd46c6bb4f9f4c78bc7 mm and cache_info: remove unnecessary CPU cache info update
dc6afd8eb16ada9e8bccb451c39bf428804e41f3 x86/mm: delete unused cpu argument to leave_mm()
c8aecef6ea60c8bc09efb4c7d7cf39e071fbe515 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
d2d460c75319a3859534aee7131e0eb72f054541 mm/zswap: fix race between lru writeback and swapoff
ac4639d6d28b8e7644eef9680dfb0f3047afc2b4 mm/list_lru: remove list_lru_putback()
a9b48533612b7cf47666e3cb109971fa0d1827e0 stackdepot: use variable size records for non-evictable entries
af0d32fa4a85659aa0864c552677821884f77b35 stackdepot: fix -Wstringop-overflow warning
ceef44c3e85573b9d735a2247f839e8f84bd84ea kasan: revert eviction of stack traces in generic mode
65d372a6fb5f940d24041a692d7a288a6aff48ae mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
dcaa42fea992c73428de76c58afbbb15312eae3f mm: compaction: limit the suitable target page order to be less than cc->order
6f2f31d7ff7316c04415502092cec1a5fa077ffd mm: zswap: rename zswap_free_entry to zswap_entry_free
f3b33329ce4c7181dcdbfdd7e5901116280a75d5 mm: zswap: inline and remove zswap_entry_find_get()
210276bf8312d52ce13f9765c10b88d1c0d5c0ea mm: zswap: move zswap_invalidate_entry() to related functions
9ec49de1fcf7e39724a620220ec23e7577d5412b mm: zswap: warn when referencing a dead entry
5f390f2b82e50db9632f1dd3fc2a6b6c6c575b7f mm: zswap: clean up zswap_entry_put()
4a9e83237854e206e2c9d5644fb11e421349cc61 mm: zswap: rename __zswap_load() to zswap_decompress()
09faf69f8bb7652e59b2b24f0b15e6643d568343 mm: zswap: break out zwap_compress()
0aad2446bbe1388a037babdb7f310dbd42aa57e1 mm: zswap: further cleanup zswap_store()
a4d2b3c0d1c80ff9fcd36a6af210646fded6353b mm: zswap: simplify zswap_invalidate()
70aa60b80ceb8dd8f6d70a64fc781c3712fc5940 mm: zswap: function ordering: pool alloc & free
8425453680986372fc3e023e80ce89f77c3075a6 mm: zswap: function ordering: pool refcounting
f5ca458fbbdb3c3b430fe077455cee3a1b4a1ffa mm: zswap: function ordering: zswap_pools
e9c719c178c8b9302e4bcbb24c1f0da436b8e8f4 mm: zswap: function ordering: pool params
314d65f60b6b0fd0121b8b45a2ad90095a4dba32 mm: zswap: function ordering: public lru api
1319b6632fdad8007c0532ffa4e1919a49538db7 mm: zswap: function ordering: move entry sections out of LRU section
a47084218142a54d34bde1ee5a14d790dd8693d7 mm: zswap: function ordering: move entry section out of tree section
2915ecac68a939134e1cc82a77de941fab3be7ed mm: zswap: function ordering: compress & decompress functions
63bd413672025eca207ccdf90edd3caf45c06127 mm: zswap: function ordering: per-cpu compression infra
5da694325d140770898306547d83b2aedffffcc9 mm: zswap: function ordering: writeback
5220b1b0bbaf9d8f5c75dc98ca3b479e1f4a9ed8 mm: zswap: function ordering: shrink_memcg_cb
ccdcbfa6c5cc4be7e3d520a461600c4282978bf4 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
1e1834c8b986d947da9ad1786463d9f231cfe892 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
a402d01cf084559159fdf3d053b2041694209285 mm/damon/dbgfs: implement deprecation notice file
f4bbd8dfff6603b67ad799fcf56fdf3aa1a164fc mm/damon/dbgfs: fix bogus string length
63c1e9756d6b17f90a25ee130365e929a2b291d2 mm/damon/dbgfs: make debugfs interface deprecation message a macro
9b7802c2bdf00b76173b1a1f945f828a16f4dace mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
82423022e406671ac05ac59f76fe719791cac95f Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
ef11b5eb9549237a88f52af818c181d20b53ce87 selftets/damon: prepare for monitor_on file renaming
b8d40072e39d33a92646040deb19855f2a6f5458 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
e5af9421133460dcd76454c88ba686cacf8a3c21 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
3a3728da469677bc98266d4b2f728a24e4601773 Docs/translations/damon/usage: update for monitor_on renaming
ae35ce1bd43526492eded4d4640691f4bf7fb67a mm/mmap: use SZ_{8K, 128K} helper macro
d42d2aa7ed9b61e5bfae8fd1547b0ae480abf2f7 mm/mempolicy: implement the sysfs-based weighted_interleave interface
51c43c6adae379f30a385252d422bb71a96bee34 mm/mempolicy: refactor a read-once mechanism into a function for re-use
47e52aba09885f86de629ec96a4d37902c7fdc86 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
04a5fa867deff8dd53b4fb08a7846a895212a1cc mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
617484f5be384ad2816a9e36e9a6f2057ed76bcc arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
f9ca72ed204c4d7b588d7143417a964c3805da22 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
38f4f1062267e85ad14af540964fcc4cc6c20808 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
436f4980243f81ce6822c614f65b0b16ac3f40c6 mm: ptdump: have ptdump_check_wx() return bool
25a8a4898260aea7914ca85d48681feeb7f01615 mm-ptdump-have-ptdump_check_wx-return-bool-fix
49ebd4ce95f1a9eaba44cc31593cae611441ec03 mm: ptdump: add check_wx_pages debugfs attribute
fc406d1f968b6becf8360fee134aa646bb0324f9 modules: wait do_free_init correctly
6bf964a37725f8825eaf3cb489d338d91da8213f mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
484298f82d341fc4620e5e757dc23292025d4f87 test_xarray: add tests for advanced multi-index use
7f466ee3df52f1219216c3f29ba1e6bf34329dba XArray: add cmpxchg order test
d73767c7dccd502976a99de8abb68dddcd33e0ce userfaultfd: handle zeropage moves by UFFDIO_MOVE
7fdadb9a05a4d7d58633db1b0de2bb87f99696e8 selftests/mm: map_fixed_noreplace: conform test to TAP format output
acb365a47f6b45e58b114e3daafa54afab0197ea selftests/mm: map_hugetlb: conform test to TAP format output
3341759e3b66e67bce7ef7e0d3c4736d0de2dbd0 selftests/mm: map_populate: conform test to TAP format output
c93abe18932e77326e2738ef8a0721f0c15bd2de selftests/mm: mlock-random-test: conform test to TAP format output
fa09ebdbedcd04b0ede78c2fe58ddde352884d46 selftests/mm: mlock2-tests: conform test to TAP format output
519a5b58c64c728b53f3adcbbbc3a8b0d8806b25 selftests/mm: mrelease_test: conform test to TAP format output
244598c795b625ba565cba475f8da82bc0649f4a selftests/mm: mremap_dontunmap: conform test to TAP format output
06ef598064e5c1fede85fb0fa2c369d6dec50e18 selftests/mm: split_huge_page_test: conform test to TAP format output
b00a9e7b4d5fb725f729da1684091f7bdb299516 selftests/mm: thp_settings: conform to TAP format output
efa10d979b191585cfcd4aedf7766d65a6d5452a selftests/mm: thuge-gen: conform to TAP format output
52195dc90a721709b6d5e8e4ac0c0b3a78989a8a selftests/mm: transhuge-stress: conform to TAP format output
a77c0b4f98e53b014949110e4b76e14fb57bb29b selftests/mm: virtual_address_range: conform to TAP format output
0d8d45233480a04b68ee94188d10af90c91bb13e mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
c2951da54f7391bd6d7f2f76e357e91d8e872e83 mm/vmscan: change the type of file from int to bool
e990bbdd30afee6f6f2d3b97ae88563c84645a4b arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
7e3505d55fd8e971b3d2685fe4fcfa25c4ad5497 arm/pgtable: define PFN_PTE_SHIFT
05f18d6227ece397cf2ee8a25e249ef449e2b5a9 nios2/pgtable: define PFN_PTE_SHIFT
a0e06258a13d761db1d837b0429cb115a8ceb1db powerpc/pgtable: define PFN_PTE_SHIFT
366091de2854235bd3862a154c8f3fbe457d4d52 riscv/pgtable: define PFN_PTE_SHIFT
fab0b862ebbf0f853d200d2c18d7b65586e40310 s390/pgtable: define PFN_PTE_SHIFT
d5af323ee3ba3dcb92250358b8e315217326a6b9 sparc/pgtable: define PFN_PTE_SHIFT
39b38b710e34b5db28dea7f9bd51437778e30546 mm/pgtable: make pte_next_pfn() independent of set_ptes()
6c71f88c2ac6762b564edfacf54042362614deee arm/mm: use pte_next_pfn() in set_ptes()
dc55e07cd255b481e3e931549486d3f613b2c229 powerpc/mm: use pte_next_pfn() in set_ptes()
5e72cadbef5d97e5226986ed930ad2b32e641f57 mm/memory: factor out copying the actual PTE in copy_present_pte()
76e6ea4f21050cc8365fa41f608b7b4d79553660 mm/memory: pass PTE to copy_present_pte()
fc27034af624414bae42bcae8cf48ec82c0aa144 mm/memory: optimize fork() with PTE-mapped THP
939f051b89f27baf9941b4062d331977e7aebcaf mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
9b8ceacc052635111fd2ce05bb9d6f8fd4901e3a mm/memory: ignore writable bit in folio_pte_batch()
1e979fea3ada4691a3f5d98ed5258fc67dcc3b16 selftests/mm: run_vmtests.sh: add hugetlb test category
2ede599ff4b5444c54e03a553926e06b6dd11a08 mm/mmap: pass vma to vma_merge()
0ed94290e016448f033bbae451f0389a86d3a661 mm: memcg: use larger batches for proactive reclaim
c9c583ae15b630694704dbc00703094b08dc6e41 mm: reduce dependencies on <linux/kernel.h>
3fcc644af53ed9d3a515a93eb1c0ad8b027189da kasan: add atomic tests
3e303b61fade0c1857f9199698cc85f10f3b3d4c mm/hugetlb: Restore the reservation if needed
85898b4a79d24fe3243acec90d3e5c2e34b427c2 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
1fa5b77af107e20ab4212c32673b2f953b796a63 mm/swap: fix race condition in direct swapin path
086b070b2566ac3ba7e42ea0f4541e514cc21a2f selftests: zswap: add zswap selftest file to zswap maintainer entry
0756e9340b7c3fb76684483061cd5e5307d7fcca selftests: fix the zswap invasive shrink test
8f9114224c1f0c8c1d9cddb4c221909ad92f30cb selftests: add zswapin and no zswap tests
5084a4cd510f887a4fcc9f3386de1fbea698c7c4 ubsan: reintroduce signed overflow sanitizer
f3264ada9597c04036a5a59391ac480baa12754c kasan: docs: update descriptions about test file and module
608e103fc186e2165e3fca8fc625b427c9b78238 kasan: rename test_kasan_module_init to kasan_test_module_init
acc2f3e42d4a2df541b44a5e610cf6239c87f41f mm/cma: drop CONFIG_CMA_DEBUG
da62a905ffceb49f15403d18024819be105cc602 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
532cf521fa87f117030eb7cdeea2447db44d2e50 mm/vmscan: make too_many_isolated return bool
02560d0f3fc6c2bbfde4dffb3ded9a411e348ce1 memory tier: make memory_tier_subsys const
5f6097e522a1e4f93e4143307468c32a9bb1a78b mm/z3fold: remove unneeded spinlock in z3fold_alloc
1f05be226f635450768361e825fe64eeef935264 mm/zswap: add more comments in shrink_memcg_cb()
a5944ab965448cbbb323c6cc827f5b2ac74e44d8 mm/zswap: invalidate zswap entry when swap entry free
e378b9c15db8ad94a5eba432f89b2f091fe4b4b9 mm/zswap: stop lru list shrinking when encounter warm region
f372bd20a1dcd0290002355c30d763bafca1b38f mm/zswap: remove duplicate_entry debug value
76b1faa25a58c98cd532541b525161317b0ce94e mm/zswap: only support zswap_exclusive_loads_enabled
a14522960c9416d63dd103e3b7003245356ad04f mm/zswap: zswap entry doesn't need refcount anymore
13386203b468c6ec117866d38269b74b9ffdca46 mm: optimization on page allocation when CMA enabled
0bcfb175c7fa51b3180e4b0372ff9b4eefef1da7 mm: add defines for min/max swappiness
0620313d3a983b3e7f59d7a63cbf558c6dbc2a07 mm: add swappiness= arg to memory.reclaim
dad4b969828e4fbbc1bb99480090087cf0d45810 bounds: support non-power-of-two CONFIG_NR_CPUS
2dddeb4f9242ffab83f59486730c1e3f5e2a6bf3 arch and include: update LLVM Phabricator links
93fd1fd7b13ae749b62c8f6eb6c03096dc373a23 treewide: update LLVM Bugzilla links
b7f9538e9b2aa0b5d3a376b4aa036f672b4a74ec selftests: add eventfd selftests
c6766a3f1346d496e937bf66ea224e91eb23c675 list: add hlist_count_nodes()
ebd24407f606e525188c3afd46bf0d34df1afdae binder: use of hlist_count_nodes()
1d975e0038664bd2dce253d5c6b948923fafc72b bcache: use of hlist_count_nodes()
e5f6327e0e740a27c58220fd94009d0ab2e92212 ocfs2: Spelling fix
a38e958909034b03ae646edd241247be2c9ff857 lib/win_minmax: fix header comments
79ac011dfedcfa924dc3b6dcfa28e87f15460fa6 panic: suppress gnu_printf warning
cbeba1c674f7919679c62549e4fa4f2c118e0419 lib min_heap: optimize number of calls to min_heapify()
41ee901bad676e3ae4afb2ec7d6b1ad2b0f970b9 lib min_heap: optimize number of comparisons in min_heapify()
6eccd5773864c3c8d944f09fc7d7546e56abd524 sysctl: allow change system v ipc sysctls inside ipc namespace
cb46f90f9716a714fd77e3d48e6ff718276388c8 docs: add information about ipc sysctls limitations
b00f96a3f09b6611e31bc7a43cbc11101a66a7f7 sysctl: allow to change limits for posix messages queues
b5710298bb25440b36513762bd07c99655e7daee user_namespace: Remove unnecessary NULL values from kbuf
f61e0bfed1abcf1df8954952922db85bee4e8127 lib/sort: optimize heapsort for equal elements in sift-down path
4037398a762b1a2cd4d35723975221b4e4e0e7fa lib/sort: Optimize heapsort with double-pop variation
7dcd79e203364d6b131d1248fbaaa9606894c524 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
e2aac0a5ac37495088bf0bb81315d3cbc0d8c7bb kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
85791bdf49c8699e13567cbcf786395cabb73db4 flex_proportions: remove unused fprop_local_single
95911e2a242a587d2976bcfd3d228d66456dd551 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
51b2f59b090345878612bf5cdce22c228b53d2ef lib: dhry: remove unneeded <linux/mutex.h>
34010597a5bbbc0f0acfccdd59e12254de8a3851 lib: dhry: use ktime_ms_delta() helper
d163e9e3423835fbde1776cae0c6110e7509c9fb lib: dhry: add missing closing parenthesis
6ec81651ffae0bc2b46383b2f4335df8d3185340 nilfs2: convert segment buffer to use kmap_local
e4120585d7f185f898af51455466364fd6285179 nilfs2: convert nilfs_copy_buffer() to use kmap_local
8c939b74e5e8c8f71f28606b5024b3506f30b8d0 nilfs2: convert metadata file common code to use kmap_local
133ec252d02f41b058c43586d6e3c085fae40d2d nilfs2: convert sufile to use kmap_local
23defd7b775eddd4a47ac7fd6da94215af99a5f0 nilfs2: convert persistent object allocator to use kmap_local
362c8cdef93efc558ebaac9ac97c2b282e2f64b9 nilfs2: convert DAT to use kmap_local
4a58bdfd27fc5191e6074c0415bdedc01ff2d9a0 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
1b8aa4f0af143331b29b3a096b431d049e4558e4 nilfs2: do not acquire rwsem in nilfs_bmap_write()
0b7af9276ba6af671d529bad4617fd9ea6fb0680 nilfs2: convert ifile to use kmap_local
70281878992a9bcec030f7b919b4157e1efae682 nilfs2: localize highmem mapping for checkpoint creation within cpfile
5830e2e46c568a66e05cdffb2733d932cca01803 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
e5981bede693adcb996f6db6c78f72b710f9ffc2 nilfs2: localize highmem mapping for checkpoint reading within cpfile
9c913a93742a5ca049b0a84e7356584b597663a0 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
4a5cc4cc95bf7b505552c2c9a1ae09562497559a nilfs2: convert cpfile to use kmap_local
fca96d7d2c29f9a5788492ec631bebf2dde4e513 kbuild: raise the minimum supported version of LLVM to 13.0.1
c18e63ca1b84cff0956f859a89bda8fd99c2d9af Makefile: drop warn-stack-size plugin opt
98bc578c6c6113232db66a71495c5f4400f39758 x86: drop stack-alignment plugin opt
4ae1dac519856fe81ea3eb7a667d575459940ba4 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
29d8a28d52271efe99e861b8b7c7fbfbe21fdca3 arm64: Kconfig: clean up tautological LLVM version checks
725993c1f4fa93d0427e259cb4ca57b9e7435db4 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
f7319284cb148175bbf16a9f54a61da140c8cbab riscv: remove MCOUNT_NAME workaround
3dd1318ed9e001c9351718a30a9b058d46ce7023 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
fc11f1864b6aeb6759173117ff35488962abbe89 fortify: drop Clang version check for 12.0.1 or newer
fead1502cb8536f4691f2bb81bfd4d25f7dd3204 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
7c60e4d4fdc5f9cfc93eb01aac7a9e04e9c70676 compiler-clang.h: update __diag_clang() macros for minimum version bump
a8681059e9cfa6084d75c2964a8ca739a602f4fa selftests/mm: hugetlb_reparenting_test: do not unmount
fcd8adafc4906e102c21043badb0b90a95165a85 selftests/mm: run_vmtests: remove sudo and conform to tap
fb6f52df77b874bede3365f1505682263e4d6af5 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
b0095ea74299d0d4123ec279ef121a709b30d27b selftests/mm: save and restore nr_hugepages value
f3d17e35e8f5b3d68c653740fc3c3497dd4016af selftests/mm: protection_keys: save/restore nr_hugepages settings
7b670a5a3e7a4c58f1aaab1448cd0c53bf82b385 selftests/mm: run_vmtests.sh: add missing tests
1fe59417382a81a49689d3bad8d39aad282108c1 selftests/mm: run_vmtests: use correct flag in the code
91ce73b0e4ced0df34ef6ab3c09ec81c93940f61 init: remove obsolete arch_call_rest_init() wrapper
cb0a50cf5ab61712e21c39cfb0427a2f627fecd0 panic: add option to dump blocked tasks in panic_print
b40b95985702216bf043efab0357561e298330fa panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
a49f173638e29f76ddaff7d3d4599cb44e588536 const_structs.checkpatch: add bus_type
32d3a08200de124536f88789e4d1be0c496a5f12 fat: Fix uninitialized field in nostale filehandles
7c45484779cc113113fd53c71ed83e116c1e2f33 smp: make __smp_processor_id() 0-argument macro
fd01e57c7956906afb3aec3e372a5b38acaa5e3b Merge branch 'mm-nonmm-unstable' into mm-everything
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
c10e8558d49d4ec62d78af1cf2852a1640bea9f7 f2fs: remove unnecessary f2fs_put_page in f2fs_rename
0d8c7542f93a06e68c05a1a8ad47c52ea7cc3e95 f2fs: check free sections before disable checkpoint
8a430dd49e9cb021372b0ad91e60aeef9c6ced00 f2fs: compress: fix to guarantee persisting compressed blocks by CP
fd244524c2cf07b5f4c3fe8abd6a99225c76544b f2fs: compress: fix to cover normal cluster write with cp_rwsem
eb8fbaa53374e0a2d4381190abfe708481517bbb f2fs: compress: fix to check unreleased compressed cluster
54607494875edd636aff3c21ace3ad9a7da758a9 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b896e302f79678451a94769ddd9e52e954c64fbb f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c7115e094ca820bb72e0c89f158d16bc48c6fa04 f2fs: introduce FAULT_BLKADDR_CONSISTENCE
536af8211586af09c5bea1c15ad28ddec5f66a97 f2fs: zone: fix to wait completion of last bio in zone correctly
c2034ef6192a65a986a45c2aa2ed05824fdc0e9f f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
b1c9d3f833ba60a288db111d7fe38edfeb9b8fbb f2fs: support printk_ratelimited() in f2fs_printk()
0b8eb814e05885cde53c1d56ee012a029b8413e6 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
2f9420d3a94aeebd92db88f00f4f2f1a3bd3f6cf f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f289e95fffd5e6b59d175cb1e653db0daad7e456 f2fs: compress: remove some redundant codes in f2fs_cache_compressed_page
8e9c1a349b5e227f687fa6f047e1a785b07371ea f2fs: use IS_INODE replace IS_DNODE in f2fs_flush_inline_data
21ec68234826b1b54ab980a8df6e33c74cfbee58 f2fs: fix to avoid potential panic during recovery
e3c5df138169b5494a16b20e74db1ee14b1901ce firmware: coreboot: make coreboot_bus_type const
a44b1334aadd82203f661adb9adb41e53ad0e8d1 bpf: Allow calling static subprogs while holding a bpf_spin_lock
e8699c4ff85baedcf40f33db816cc487cee39397 selftests/bpf: Add test for static subprog call in lock cs
8244ab509f89d63941d5ee207967c5a3e00bb493 Merge branch 'enable-static-subprog-calls-in-spin-lock-critical-sections'
cfdb4f7ffdb855c1a3d274dc7757e780dcbf2d55 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
6fceea0fa59f6786a2847a4cae409117624e8b58 bpf: Transfer RCU lock state between subprog calls
8be6a0147af314fd60db9da2158cd737dc6394a7 selftests/bpf: Add tests for RCU lock transfer between subprogs
20a286c1a35ba4dc2fca5d4c1fb2e7ced101e576 Merge branch 'transfer-rcu-lock-state-across-subprog-calls'
2863d665ea41282379f108e4da6c8a2366ba66db xsk: support redirect to any socket bound to the same umem
968595a93669b6b4f6d1fcf80cf2d97956b6868f xsk: document ability to redirect to any socket bound to the same umem
6146fae67bc2b92100bff8b2d6a6d5bca07edcf8 Merge branch 'xsk-support-redirect-to-any-socket-bound-to-the-same-umem'
d7bc416aa5cc183691287e8f0b1d5b182a7ce9c3 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
dfc90e5f1a0fe0f8124521bc1911e38aa6cd9118 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
c7dcb6c9aa85fa310251dad7e233eb955a5235ed selftests/bpf: mark dynptr kfuncs __weak to make them optional on old kernels
4eb42afed5d488c4707be5362e8e0f0771f5218e arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
8f722faaf1ec2059dedfcfcc097c38bb5f2351d5 Merge branch 'ti-k3-dts-next' into ti-next
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
ff49b00e9621402cf723c3cb11489dff2d09a738 fpga: dfl: make dfl_bus_type const
b8001290fd82b0d82f33076e353f95269d24c811 smb3: add missing null server pointer check
782f4cd910d5d72b4a13f4718a680acce998b2d2 smb: client: set correct d_type for reparse points under DFS mounts
4e6d766716c3b683c715138ffd9be5f08923d11f smb: client: introduce reparse mount option
0c639cc8451482be329f34b8b220b9602277b643 smb: client: move most of reparse point handling code to common file
703669f003b60bbf33022db84d83b9e03cc9220c smb: client: fix potential broken compound request
fa3a7016851d14c05e83442b0eed35ea14c0291c smb: client: reduce number of parameters in smb2_compound_op()
456b7db964ec6a425665dd3f9e76bdc93b8bfcfe smb: client: add support for WSL reparse points
a2b3cf8c9701f44e69a398e897c22ba4ea0ceeed smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
7d9c811a1db399a040c54b74dc03af24c05e314b smb: client: introduce SMB2_OP_QUERY_WSL_EA
63c637ef067e80832777dd7bbca38955532d353a smb: client: parse uid, gid, mode and dev from WSL reparse points
380e4f5fdcdc13147d84da6a84f570cd65031291 smb: client: fix path sep of created SMB symlinks
f076687fc244515f00bd2bf89d293e1c9b8d370a smb: client: set correct d_type for reparse DFS/DFSR and mount point
d60cec22e3a8961075072520b8718841e54c6486 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
1ddd258854e6493dd686aaf8cbf5dff1a8e47e84 cifs: Set zero_point in the copy_file_range() and remap_file_range()
0e4087de30cfe47664b33e24ea9e36afb6778e37 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
018edd04d0aab8e8975a99b484e376b802fd232d cifs: Use more fields from netfs_io_subrequest
7bca405c986075c99b9f729d3587b5c45db39d01 bus: imx-weim: fix valid range check
c0a5f71e61b262314634375e189f7061cea1db77 arm64: dts: ls1012a: correct the size of dcfg block
963688c7b871b67c392a9db5804989d135a6c659 arm64: dts: ls1012a: add big-endian property for PCIe nodes
6c43dcf771258f5b7a020d4b5c3f51350a266f0f arm64: dts: ls1012a: add gpio for i2c bus recovery
7e0685a0c4c27631d93cb6019e2902e44cf8841b arm64: dts: ls1012a: fix DWC3 USB VBUS glitch issue
ceeb64f41fe6a1eb9fc56d583983a81f8f3dd058 bus: mhi: host: Add tracing support
d8764d347bd737efec00fae81133ffad0ae084bb dt-bindings: firmware: xilinx: Describe soc-nvmem subnode
08016412a2e0f982d436a54ecaf19e3ae4adeebb arm64: dts: imx8mp: Enable PCIe to Data Modul i.MX8M Plus eDM SBC
2d81f5ef567ce96f29e698939673226d2d1b0fcb Merge remote-tracking branch 'git/zynqmp/dt' into for-next
bb191b14c5d57b46a983b5b531fb82803a9601cc dt-bindings: arm: fsl: Add phyBOARD-Segin-i.MX93
a8587c5c5157e1ad3152f24c785f472d2175299f arm64: dts: imx93: Add phyBOARD-Segin-i.MX93 support
532d8fe50367891f83e50fc5fd9ff361d30cc252 ARM: dts: imx6: skov: add aliases for all ethernet nodes
258fb03de7910663b5ee1081097db6c8f0340174 dt-bindings: arm: fsl: Add toradex,apalis_imx6q-eval-v1.2 board
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
5ec35a64c8cbfc2775adf2dc097a359bc1f5c9f3 ARM: dts: imx: Add support for Apalis Evaluation Board v1.2
7747a23aa040c51678639fd84a903b5a1b10224e ARM: imx_v6_v7_defconfig: enable the vf610 gpio driver
a73bda63a102a5f1feb730d4d809de098a3d1886 arm64: defconfig: enable the vf610 gpio driver
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1180c6b8730eda2b4485c90e970b17fc79ddeb97 Merge branch 'fixes' into for-next
59828c7b5975f442ad5bb74a031fe388341f323e Merge branch 'misc' into for-next
dde76e324c65969fda35165694b5e982d0033bf7 MAINTAINERS: Remove Tomasz from Samsung clock and pinctrl entries
2ef4cddd31950f563b5642e34d8fa38ad2352ef0 arm64: dts: exynos: Add SPI nodes for Exynos850
8bc02291ce9f6bf39e979d4ffa7f930ac4500c90 Merge branch 'next/drivers' into for-next
c5322f244bbc3cc5f84fe89d5a20e35d1ecc3ca7 Merge branch 'next/dt64' into for-next
73b30950320057ac96957a819612d0a127494022 dt-bindings: arm: fsl: add imx8qm apalis eval v1.2 carrier board
2fb268978a54220dcb1ac4d9812700760c3a828a arm64: dts: freescale: imx8qm: add apalis eval v1.2 carrier board
e7f32d8f2e972b25a5a6865d57db611efb2ddf00 ARM: dts: imx6ull-dhcom: Remove /omit-if-no-ref/ from node usdhc1-pwrseq
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
c41dfb0dfbece824143ff51829d42cba4cb3c277 selftests/net: ignore timing errors in so_txtime if KSFT_MACHINE_SLOW
b9c0b785ed4c410006b16525d559c3d834c62586 spi: fsl-dspi: A couple of error handling
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
a9dde2823c3330503fb6906d18c7bcced7b280af ata: pata_parport: make pata_parport_bus_type const
3c974cdce8ddb192e19044f6cf6ddb54543fbc9b net: encx24j600: convert to use maple tree register cache
c1ff917c88dc5c20084467150e0c852351e3352c ARM: dts: renesas: Improve TMU interrupt descriptions
c53866cb27fb3a051cb5b6bbeb2e4967bf51c923 arm64: dts: renesas: Improve TMU interrupt descriptions
10c353c7a289a54e19b69d775698bf25ddeac5b8 arm64: dts: renesas: r8a779h0: Add RWDT node
785b3c25761a828c5e22b3361541c50fd3b92fde arm64: dts: renesas: gray-hawk-single: Enable watchdog timer
9ba8ec8ee67a00eb5631364e4b716f35559724d4 x86/boot: Add error_putdec() helper
ac456ca0af4fe9630cf84e7efd20b7f7bf596aab x86/boot: Add a message about ignored early NMIs
7f7f2b7624d4770978c15c0ecd720dc703f7ace3 dt-bindings: ata: atmel: remove at91 compact flash documentation
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
2b993bfdb47b3aaafd8fe9cd5038b5e297b18ee1 net: ravb: Let IP-specific receive function to interrogate descriptors
e1da043f2b2d956818728ca74c8eacd17feccf5c net: ravb: Rely on PM domain to enable gptp_clk
b1768e3dc47792ac5876643604be25bc8ed17cd4 net: ravb: Make reset controller support mandatory
6ccc22a5afcbac46d55866d72eaba22f43491c00 net: ravb: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
7493bb4c400ce5e36cdc962349d7987d0bc1ccd2 net: ravb: Use tabs instead of spaces
c5c0714e29508fd748ee5df09ae242476bf2e451 net: ravb: Assert/de-assert reset on suspend/resume
a654f6e875b753d11643840e266f7fd75e5ee1fa net: ravb: Move reference clock enable/disable on runtime PM APIs
32f012b8c01ca9fd26a28134cc2165ead93c22d0 net: ravb: Move getting/requesting IRQs in the probe() method
f384ab481cab6ad71afdf9c80a8b407a70a8624c net: ravb: Split GTI computation and set operations
23698a9abb629009b42ef419072e567b43ca6866 net: ravb: Move delay mode set in the driver's ndo_open API
cd1fb46e02de3c70d6379b00c0e860ca44954574 net: ravb: Move DBAT configuration to the driver's ndo_open API
a6a85ba36fd0d3e5595a4fcf57e0811826254ff7 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
76fd52c1007785fcea1d3405907cec940d44f403 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
b07bc55cbb1cf88a527d687fccd4a12bac744486 net: ravb: Simplify ravb_suspend()
e95273fe4d02a6096ba5fe8287bcd9513396ec71 net: ravb: Simplify ravb_resume()
ead21932c336f47e2cebb3ef642dd9f485f18b29 Merge branch 'net-ravb-prepare-for-suspend-to-ram-and-runtime-pm-support-part-1'
9a5dbb835fd396c78da34b26ee91db6d529d096d ARM: dts: samsung: exynos5420-galaxy-tab: decrease available memory
b57058d218ccb203a334806dd326bd46988439d4 Merge branch 'next/dt' into for-next
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
62527c9d46a151163525482301cf79fecd5402ef clk: renesas: r8a779h0: Add PFC/GPIO clocks
6e8b1dcb0956668e77cc9177b810b7c1f15c6d8d clk: renesas: r8a779h0: Add watchdog clock
5aaa139b9a03e1a43484a73248c6353a9c4d95c6 clk: renesas: r8a779h0: Add I2C clocks
91487349a9c3f75c983229f900978df1d14e7ff2 Merge branch 'renesas-dts-for-v6.9' into renesas-next
e9d58978dc977dd185e49d0a1a839b0d04a00d99 dt-bindings: arm: fsl: remove redundant company name
276387c0bc58140118f4777b5997832d9ddebf28 arm64: dts: imx8mn-rve-gateway: remove redundant company name
326d86e197fc10248c1f60f39bead8002208113e arm64: dts: imx8mp-phyboard-pollux-rdk: add etml panel support
f1a9ff95971a879572f56bbc8b1e1ca0b1a812b8 arm64: defconfig: enable i.MX8MP ldb bridge
6982831e866bf6717312bc1ef2d842c0fce10c77 arm64: dts: imx8dxl: update flexcan[1-3] interrupt number
c3669a645e5149449523fedb8cc8d38e7a8aaf2a arm64: dts: imx8dxl-evk: add i2c3 and its children nodes
bf88ae7e8200db0c869ebd8bdbf4ae3565071d32 arm64: dts: imx8dxl-evk: add flexcan2 and flecan3
03ba6dc035c60991033529e630bd1552b2bca4d7 net: dst: Make dst_destroy() static and return void.
2adc3f545c93efd04fb2e447372b90b29d79dfa3 arm64: dts: imx8qm: add smmu node
4b0947c0fdb91d6bf3939c639a6167391a37e830 arm64: dts: imx8qm: add smmu stream id information
5f7c9c3e694b11e0bba600bf937b07dd1c5f886b arm64: dts: imx8mm-evk: Add PDM micphone sound card support
caf5567b42ddaebc34b8607c277e12472b045bd5 arm64: dts: imx8mn-evk: Add PDM micphone sound card support
82e5008d9470d23a22b541980d99db8366eb8224 Merge branch 'imx/soc' into for-next
d188f8e2e33b2e1a55038986463cb89e13dc6716 Merge branch 'imx/bindings' into for-next
22e616d423c318d9c93d028b3388d296a654aa98 Merge branch 'imx/dt' into for-next
935015fb640d13e5cb4e6c463bce2ed6eba17ee5 Merge branch 'imx/dt64' into for-next
d93b6c641bc962a298bd8629c6669e97942d1231 Merge branch 'imx/defconfig' into for-next
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
4a95bf7947b45fc525e03d98fa0bb90271cf1a6f memstick: core: make memstick_bus_type const
d4f542354e25bfd3b0c7fcf950bd49ffc96d39bc dt-bindings: mmc: fsl-imx-esdhc: add iommus property
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
40d83f40c44ba8aa79cba409ace619db3a7f86f2 mmc: Merge branch fixes into next
0bd199fd9c19aa545f677fd0a99f2be101cb6309 net: phy: constify phydev->drv
148b32019e0f765983a89089dd43308f6f7ec115 Merge branch into tip/master: 'timers/urgent'
0ca0195c3a92c8617d30e2666e466ea6bff79b90 Merge branch into tip/master: 'x86/urgent'
3688ef72e233ff7375a9a40815cd90f4d86347ac Merge branch into tip/master: 'x86/merge'
b9f92d3fc580fa03b0fa1c10d2c2dfd9a57d0daa Merge branch into tip/master: 'irq/core'
8e9a911cb96ac9a4342d60b19c9d528e17e8f5b2 Merge branch into tip/master: 'ras/core'
c5b9c37d9d349068ab7c26c74654b59c39f36467 Merge branch into tip/master: 'smp/core'
b7435b235f6b95c64dbaf87f5796b252972075a5 Merge branch into tip/master: 'x86/boot'
5eccbe65bfdf270cc80f208fba30da2f7cf560a3 Merge branch into tip/master: 'x86/build'
a1787a6b637d4ebba17780abf74b1bbfbfdb60ac Merge branch into tip/master: 'x86/cache'
059dd4661bb7883ffada42be1143b96a575d1f22 Merge branch into tip/master: 'x86/entry'
6c1af9e3dbd51393481c9887caa408450d6fc0bc Merge branch into tip/master: 'x86/fred'
dc0697efda25faf4bdfcc89d69fa67cbf2083061 Merge branch into tip/master: 'x86/misc'
6b9a9e9a0e755b0b261720c8a653ae5e15379f9b Merge branch into tip/master: 'x86/mm'
6d461dc4863ffe5f9c26456bbecbe33966df576c Merge branch into tip/master: 'x86/sev'
0400673141c9fce2a984abbe6ab6a4bf08cdf283 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
80fa6a033ac8c395a3de4840e204638e92b8b371 Merge remote-tracking branch 'spi/for-6.9' into spi-next
240fd405528bbf7fafa0559202ca7aa524c9cd96 bonding: Add independent control state machine
02daffa903e60a864b43a17f7074bb3f7b7baac7 pds_core: Don't assign interrupt index/bound_intr to notifyq
bca10f2c2518b333275becb7f53d6511f622e084 pds_core: Unmask adminq interrupt in work thread
247c4ed03321cd1c971195b8127764d0826664a7 pds_core: Fix up some minor issues
792d36ccc163ac4aa606b3f5ec31cfd2c3a365de pds_core: Clean up init/uninit flows to be more readable
b8189eebc0123093376d781bb934545ee5e4cf99 Merge branch 'pds_core-various-improvements-cleanups'
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
06e6bc1b7aafa309c38d9d6623e8be3846647207 tipc: rename the module name diag to tipc_diag
01e886c4dfdacc2956d9857a3b5c985ea74e9ddd arm64: dts: ti: Use https for urls
89bd4c373649b81d4255d9c5a3e49d3fd10df708 arm64: dts: ti: k3-am62a7: Add MIT license along with GPL-2.0
7e614b5394f06c7ff5e9ef570bb1d40af08c6449 arm64: dts: ti: k3-am625: Add MIT license along with GPL-2.0
20f8173afaac90dd9dca11be4aa602a47776077f arm64: dts: ti: k3-am62p: Add MIT license along with GPL-2.0
6248b20e3203c5f255efe6c330b5c871ca4e8033 arm64: dts: ti: k3-am64: Add MIT license along with GPL-2.0
2822c791af4d98ca469485dacde9ea4f13c905af arm64: dts: ti: k3-am65: Add MIT license along with GPL-2.0
b87c44dd974e13aab1d0a9a01a5f94f1fe5fd1fb arm64: dts: ti: k3-j7200: Add MIT license along with GPL-2.0
111f6dac6c08471888da49389f63174f3717bfbd arm64: dts: ti: k3-j721e: Add MIT license along with GPL-2.0
25aec8a64a2413f6b16e33ecbc0334bd7075ba49 arm64: dts: ti: k3-j721s2: Add MIT license along with GPL-2.0
33e089bd1e136f1e2c58e6b44455de55f4fe4bae arm64: dts: ti: k3-j784s4: Add MIT license along with GPL-2.0
67fdcf08cd76a7d81e64343b2f0730f554245840 arm64: dts: ti: k3-pinctrl: Add MIT license along with GPL-2.0
3feda6a0cf7d9a82d820032033ae7e600e9dca66 arm64: dts: ti: k3-serdes: Add MIT license along with GPL-2.0
380f1ffd281b6f33a6e03220921be2750c6fd8ce arm64: dts: ti: beagle*: Add MIT license along with GPL-2.0
049010c9604f87568ae59ee5ea1b885ece19e6c6 arm64: dts: ti: phycore*: Add MIT license along with GPL-2.0
c32953cf00a5ab9059483d825f866a528ad80460 arm64: dts: ti: iot2050*: Clarify GPL-2.0 as GPL-2.0-only
1e6bbc5185bcd113c8d2f7aa0a02f588a6bdbe5d arm64: dts: ti: Makefile: Clarify GPL-2.0 as GPL-2.0-only
0f679ded64a81cee6f1ba68451b75e4b094c5495 pidfd: change do_notify_pidfd() to use __wake_up(poll_to_key(EPOLLIN))
91d5bbf6d41eea2f1f84705f2ebcc308bbcf6c7e epoll: Remove ep_scan_ready_list() in comments
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
e6245e07de4bf2055dc6d4870c04a5f46377a78b btrfs: use READ/WRITE_ONCE for fs_devices->read_policy
3d918673ffc1957aa97ce2f52408896911c4f5c1 btrfs: handle directory and dentry mismatch in btrfs_may_delete()
f7c7ea86b6ad8f0467e6895baa2d8d35d45e34b6 btrfs: handle invalid range and start in merge_extent_mapping()
d6e3251038433843883fdf6791aa7704b1048924 btrfs: handle block group lookup error when it's being removed
67c8b9eeb62e533cb63853f373770c6df723b5cd btrfs: handle root deletion lookup error in btrfs_del_root()
a9f7009b4d9483aa5f1d9e3df3408d9b29f6e059 btrfs: handle invalid root reference found in btrfs_find_root()
7913507ebcdc12ee8a5605637886ed72974717b5 btrfs: handle invalid root reference found in btrfs_init_root_free_objectid()
694149e6d9a4aafaf5868e9a9329d14760fc28bf btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
9de071dc5aa92fe3c1aeb2c01b12632b85c1e1fa btrfs: handle invalid extent item reference found in check_committed_ref()
86b6a79ce2f9a023043612ec57e710e7d8662323 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
308346d06613777592dca04a38606baa3a805c7c btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
3236a99fa1c48e15d9649fff28b46c733b46a8b0 btrfs: change BUG_ON to assertion when checking for delayed_node root
4666e28dc0a1ecac00c8ed8a8595290f369629d5 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
a2954a6152a9093d5ea9f74bc7bc2f7339b55af4 btrfs: change BUG_ON to assertion in btrfs_read_roots()
8cb95c2f795a83c870db25f5e4a93da7c76c9303 btrfs: change BUG_ON to assertion when verifying lockdep class setup
6a7a789cd2fbb2e130e276e7d5bd3d1b02f1986a btrfs: change BUG_ON to assertion when verifying root in btrfs_alloc_reserved_file_extent()
e6a109e5f848fc1d3aada20cb394bdb0f2d29aa7 btrfs: change BUG_ON to assertion in reset_balance_state()
c677ce937a65a631ebadf3c56c1382c3a19b775e btrfs: unify handling of return values of btrfs_insert_empty_items()
5697da37eec7469cc219abd6d3316e01ddc7b336 btrfs: move transaction abort to the error site in btrfs_delete_free_space_tree()
55c8c85b37f025d21f1d04748a889bffe6261b88 btrfs: move transaction abort to the error site in btrfs_create_free_space_tree()
6a1dc34172e0e7977c2eb2062d1adcea50acd860 btrfs: move transaction abort to the error site btrfs_rebuild_free_space_tree()
c3aefe52aa1c2c627cc06cf036ccd5c819fc9a11 pidfd: exit: kill the no longer used thread_group_exited()
292fcaa1f937345cb65f3af82a1ee6692c8df9eb smb: remove redundant check
94ea8fd1c5d2dcf255250633ac3e952a651bbd27 pidfd: clone: allow CLONE_THREAD | CLONE_PIDFD together
45e5dc7b1d75a76927d297da2461507d7f097b85 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
1310a4b25eca8170caaf4a465f04be6809f41201 btrfs: add helpers to get inode from page/folio pointers
2378ede7f3117c1200289b8fae4bca00755f1b51 btrfs: add helpers to get fs_info from page/folio pointers
3ac57564ef0c4ea2bd8c0a866731eb9cedf1d9ed btrfs: add helper to get fs_info from struct inode pointer
9d2b9471e6bcb9003e85de8d9fe97c5a03421948 btrfs: hoist fs_info out of loops in end_bbio_data_write and end_bbio_data_read
1b046fe62397e85e32e8ed129112e677c89c69e1 btrfs: prefer to allocate larger folio for metadata
2ba9093e5c7a1e0dc8b1625726eea19d70a8d14b btrfs: page to folio conversion: prealloc_file_extent_cluster()
86fd19235ba77ce50843bd4bcd913ffcbca86b4f btrfs: convert relocate_one_page() to relocate_one_folio()
ccede21284f9a9bb7354f63586a208666d3f78b4 btrfs: page to folio conversion in put_file_data()
5be5e4ecce517798ac6b6a5756abd4761c6c1485 btrfs: introduce cached folio size
945c8bea5b2f5be1bd6489715b5d5364c56cb574 btrfs: defrag: prepare defrag for larger data folio size
94c852ab0ef07cb80794931a585fda83a11d6a12 btrfs: raid56: extra debug for raid6 syndrome generation
9a12eb70cf3d63c428bd3191e4a3afb1f6100a6a btrfs: tree-checker: dump the page status if hit something wrong
e63d87e209bb69e6c47ccc5891767390dadc14b9 btrfs: compression: add error handling for missed page cache
93bacf06a9ffbce1de9f8fb0c7916b6f8b767ec0 btrfs: compression: convert page allocation to folio interfaces
ec80446abafbc9e27fb6d1150d2ab45ca4adfa74 btrfs: make insert_inline_extent() to accept one page directly
91a0dfe83d35920180ac63fa0f51c0f85cb2169d btrfs: migrate insert_inline_extent() to folio interfaces
72d9dfb90a38180bbf81f16d7dd1dc48d1270fea btrfs: introduce btrfs_alloc_folio_array()
2fdd9f931887518a2c38bbebd73ad5463c0bf641 btrfs: compression: migrate compression/decompression paths to folios
c2d5734355e1c8e2024592d4072c3d7c04aa50c9 btrfs: reject encoded write if inode has nodatasum flag set
826ddce92360e0d8416bf082e60f44dc19a2760e btrfs: fix deadlock with fiemap and extent locking
6916b1c32374c287b46a09f7c5a204f6e5a224eb btrfs: introduce offload_csum_mode to tweak checksum offloading behavior
1d73d634d1268267a5a2b5b1845e48a620ad503c btrfs: always scan a single device when mounted
8992d2a63447b4f83adf1d607015dfdeb8ab4c13 btrfs: add forward declarations and headers, part 1
682bfc8810e729b080cbb0529d70d7c8c2f39ea3 btrfs: add forward declarations and headers, part 2
fb2177372d664df9a85066d4df3cae865ce67e4d btrfs: add forward declarations and headers, part 3
deb2beb8fa2c3cd1d27de4de19b9d79fb3465f52 MAINTAINERS: add Alex Aring as Reviewer for file locking code
c886b7297e16831c07fabcb4d8ac25eec8412b16 dt-bindings: clock: mpfs: add more MSSPLL output definitions
8c2b1b48ad83d37a58a555c3bcf372b4ab477c64 dt-bindings: can: mpfs: add missing required clock
1afa9480c997b016a20b6a292824ad1056307176 clk: microchip: mpfs: split MSSPLL in two
66736997c231c78c2bb6c6f2bdabffd3df88b19c clk: microchip: mpfs: setup for using other mss pll outputs
b67dae390918bc28a5377a3af8aeafb1d0f4036e clk: microchip: mpfs: add missing MSSPLL outputs
72151193839e4fe222d0be9931f6ba3a94de7aa5 clk: microchip: mpfs: convert MSSPLL outputs to clk_divider
b068d070cb99973dfb1cf499da1723ba7676036d selftests/seccomp: Pin benchmark to single CPU
859f600457ccfe176d7887bc753bcdb83734c1bd Merge branch 'clk-microchip' into at91-next
6c7353836a91b1479e6b81791cdc163fb04b4834 riscv: dts: microchip: add missing CAN bus clocks
52b56990d214c7403b20f691ac61861a37c0f0db Revert "tty: serial: amba-pl011: Remove QDF2xxx workarounds"
d6f4aac19ad44998c6b1cde0334ad76900136ca4 nfc: hci: Introduce nfc_llc_del_engine() to reduce code duplication
83cdd8db75085f3e415f420d6022f9c813ea50af nfc: hci: Save a few bytes of memory when registering a 'nfc_llc' engine
60b4dfcda647f86c62dc7b8219d2bfed19bb2698 Merge branch 'nfc-hci-save-a-few-bytes-of-memory-when-registering-a-nfc_llc-engine'
2b1f0c8c86e87416d61d69c5fd2c2399fcf39e1f pmdomain: mediatek: Use devm_platform_ioremap_resource() in init_scp()
a15f859ca312feb4730c93320bbe46929d0f9d26 ASoC: dt-bindings: atmel,sam9x5-wm8731: Convert to json-schema
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
fc67d663aabdfddbba8e16a40c3f6a973face509 dt-bindings: soc: imx: add missing clock and power-domains to imx8mp-hdmi-blk-ctrl
b5ff82df2976f0decd210101adcde6b80d7e39d4 pmdomain: Merge branch dt into next
c8634d885a775490914ff4dce3f62df225da0539 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
bc805e337f696a9b96f5019a676333c04938178a Merge branch 'ti-k3-dts-next' into ti-next
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
f128a42060f58afa463871f1a66fef10609767f1 Merge branch 'for-6.9/block' into for-next
a0e35a173a86d93040d0e08f9c38526b6cf6c1d1 hsi: hsi_core: make hsi_bus_type const
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
234f425222108b0c3c0d82aa2e22b2c8e25316e4 Merge branch 'for-6.8/upstream-fixes' into for-next
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
b582e8c3ccc7d93150d903d5d0c0744180e4cc6c Merge branch 'for-6.8/upstream-fixes' into for-next
8d9fc18d95a49799584a564289d660903a173454 bdev: open block device as files
29bb008cb2968b803f09de31f43a2147fd394616 iommufd/iova_bitmap: Bounds check mapped::pages access
9b232fb23a6681ca966dee3b91cecf3d0e72639a iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
82bbd2dc660fd05be1ea39fef7ab4e49ab4600b4 iommufd/selftest: Test u64 unaligned bitmaps
0a553cd32254b7c1d85fc5c4388ab086cae40d31 iommufd/iova_bitmap: Handle recording beyond the mapped pages
686b09f3ae3f35fc9c449c923207162699ffd83a iommufd/selftest: Refactor dirty bitmap tests
63edc142411d8861e549d302fdeb902ae73f5a7e iommufd/selftest: Refactor mock_domain_read_and_clear_dirty()
ffd651702c5e388320cbb25b6823c4820bcad82c iommufd/selftest: Hugepage mock domain support
f6f3fed26eeae9f523ad2b9cc10e33dbd78fd1ca iommufd/selftest: Add mock IO hugepages tests
28b9f669e10f5584aba9856c5aa9d86d64ec9f69 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
ab1842fb361b8731e0884582efd58a9b20150763 init: ensure that block devices are closed
6a244774e2665bd6a4a531f0c7d70ae7a84585a5 block/ioctl: port blkdev_bszset() to file
022ff246dab0035436f170ef9fc678134720bbf7 block/genhd: port disk_scan_partitions() to file
c0e6aa7914d508b1f4551bb76522e5815790fbe1 md: port block device access to file
9bd03d60ebb7208234b0bf1ffa14a596b5c55c23 swap: port block device usage to file
396e8eeb82cb4f02925a88744720206f0d91c767 power: port block device access to file
9321999f92e88360cd3f4d0644dbe9be48558045 xfs: port block device access to files
c913cbcc1342db51cabd9f8d5167baf3dc571d5e drbd: port block device access to file
95d5f6756ad04952b14fde00c0320d01a45ea634 pktcdvd: port block device access to file
1b139d3eddf6c2c1c52adcd02dd5c360bbb4b991 rnbd: port block device access to file
6cc51e23047b253bff511bbff923cafc568fad5c xen: port block device access to file
74c72c3c93c4d1f5a31ce1f09916b78d8edc9528 zram: port block device access to file
854fcc3ea00134d01543e584208f155c2638714b bcache: port block device access to files
ef0f2361ae946c2d674b176583ecaf5bc3f8df00 block2mtd: port device access to files
7f497efcdac41f1781ea191917f6c661b1dbdc11 nvme: port block device access to file
ab7643ff23e3df6c44907fd619f88a87a61095e1 s390: port block device access to file
3cb5f4e94f7e5d8e15f9046f0c30550bccded1f3 target: port block device access to file
1a3c30ff7568c86ea04c936e318658d3c9b47419 bcachefs: port block device access to file
3ae381366b04b88fae53e8b6a0a6e00916b5ee2f btrfs: port device access to file
3102c3e339950a9da12cf8cde47b429d91556ca0 erofs: port device access to file
d1adc619b326ba51d51bf84f7cfe2a7d0e3006fb ext4: port block device access to file
499024228c0e1d3c014d31b3e2f5fc530da897f5 f2fs: port block device access to files
76edd3ef13ab5f208b7e6d351b072ea4c4870753 jfs: port block device access to file
93995e432af197c0211cfb6e6ae9571771cfca6c nfs: port block device access to files
de4201d222a8c3d2696502df6361add7e6c2e1ad ocfs2: port block device access to file
601a11457af42f235b44a8c94a8ffabecb85aa5c reiserfs: port block device access to file
022925521a98ee5849407e3d9693c4964a293e20 bdev: remove bdev_open_by_path()
2da2a8ee3a610f2adcc4094c4dd653b6a6ca3d12 bdev: make bdev_{release, open_by_dev}() private to block layer
563918a0e3afd97bcfb680b72c52ec080c82aea6 bpf, docs: Fix typos in instructions-set.rst
4767a6c0a8092dd225b8177a6cf731b1787f2f72 io_uring: expand main struct io_kiocb flags to 64-bits
78e9b74ca04682d74d76d9c5cea4cf6442ac6856 io_uring: add io_file_can_poll() helper
fca5001b884695806556eee4be20ff3893017472 io_uring/cancel: don't default to setting req->work.cancel_seq
f389ecb7419d940def3374dc615314c9649efd1c io_uring: move io_kiocb->nr_tw into comp_list union
622d5ac65659afbf795fe434b5b19636397d1423 io_uring: mark the need to lock/unlock the ring as unlikely
eaa6a773824324779d7574a88b5731aacd085f64 io_uring/rw: remove dead file == NULL check
2f4696924448c348127f222fe7eed5e2ebeba3af io_uring: use file_mnt_idmap helper
4865096122cac45a006bd70c63dde645ed1c62f5 io_uring/kbuf: cleanup passing back cflags
f6c9b0092fb2fd2f5c1eace7d83be2bde9d4bbb1 io_uring: remove looping around handling traditional task_work
223b0a58df97ad87e0edbebb4d56dc3bdb383c37 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
6e259e0dbbaddb9e79cd8beebb808c69fd646f99 io_uring: handle traditional task_work in FIFO order
870547ee04ce80f1f85feedd4e8410e681397e78 io_uring: remove next io_kiocb fetch in task_work running
31f44cc341875acd94c19ca2267de65c9c973278 io_uring: remove unconditional looping in local task_work handling
c86f155a3c76eec03d08b475506a9e8c1148a146 io_uring/poll: improve readability of poll reference decrementing
5f4b27c1f7859940a6315f80f7ceaee77eed7c3e io_uring: cleanup handle_tw_list() calling convention
c9374665fe1fa2fe1af9e39384dac793c9106ffb io_uring: pass in counter to handle_tw_list() rather than return it
e23631f01bd1a6555c327b64f412c0cafaa4f82f io_uring/sqpoll: manage task_work privately
1c47a92989e5bd70f241dc025caebf07e8826cbd net: split off __napi_busy_poll from napi_busy_poll
afecfdf36641ef7d2f0dafb806d225f5c9d3b6b6 net: add napi_busy_loop_rcu()
be0ed6f9663c5f0ea09f9d1790a58d4dae8d3710 io-uring: move io_wait_queue definition to header file
ef104a2cd52f70863243d36adfdb675803d78045 io-uring: add napi busy poll support
b5bfd09a067f52cef919fbc0a57944ec99de1591 io-uring: add sqpoll support for napi busy poll
5cc317283dabe7086225100c466af8918110eeee io_uring: add register/unregister napi function
e3d848276a520f1d2d67bd3457aeb476bc7b1c82 io_uring: add prefer busy poll to register and unregister napi api
04dc0f6298a0fc25214caf2b232b21963a8caeae Merge branch 'for-6.9/io_uring' into for-next
c6c14f926fbe37330af6271d26f98e70d1a07372 fs: make file_dentry() a simple accessor
2109cc619e733c8709250b62d7f1d43461589f57 fs: remove the inode argument to ->d_real() method
73389afd1cbb18838bf4148b54cafb1f3267409b fs/mnt_idmapping.c: Return -EINVAL when no map is written
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
2d742f069c1c509b39a13777bd7e33e3a1d93a90 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
7b7f44d4ce51eb6fe6863e93646b62801743d4eb bdev: make struct bdev_handle private to the block layer
b06f4b63e1025cddfef5ab2aa1f3d07fb39b14a1 bdev: remove bdev pointer from struct bdev_handle
4e3ed4d2c242995ddee7c08514f42dc5b90e23d7 block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
1967d4f4e4ac12e1bb7d6f6d3ee839c27f96d9a1 block: remove bdev_handle completely
bc7cb6c829e2c736e2f51dc73d8e90bded3f8f9a Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org
c3e492ab4790fe272fc48e288184daad84385df9 Merge branch 'vfs.fixes' into vfs.all
0150d897c2e385bde00e8105ed9ef7bc3b55d0be Merge branch 'vfs.misc' into vfs.all
e34d0ac6373a7ed04298ad383ef3b8021298acfe Merge branch 'vfs.fs' into vfs.all
a8a757e6f2440b64e31ffeafa90a138617758c6b Merge branch 'vfs.iomap' into vfs.all
ba21cef1ba6dfcbe8e0c0633b0451619a20c6aeb Merge branch 'vfs.pidfd' into vfs.all
c05e11dc103d47e2fccea8acf5dc5bbfa4ac2ea2 Merge branch 'vfs.file' into vfs.all
b3e665628ab45213cfcca94657880b95a49ad36b Merge branch 'vfs.netfs' into vfs.all
23b006406f6bf12029e0104c0586c903d154cec6 Merge branch 'vfs.super' into vfs.all
d78544b0610402be3155fac23167a595e69b7baa Merge branch 'io_uring-napi' into for-next
052618c71c66d5de5e9b6cbcbad26932d951919c block: rbd: make rbd_bus_type const
69c95a16fe484e6de5f3cc616953cc31d67e7000 Merge branch 'for-6.9/block' into for-next
c27aa462aa78ff157fdda222af242e4571803d4a bpf: Use -Wno-address-of-packed-member in some selftests
92a871ab9fa59a74d013bc04f321026a057618e7 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
ad1c86e92698fa524078abc83a0709ccca06dbcd wifi: rtw89: rfk: add a completion to wait RF calibration report from C2H event
80f47f82f3191b5d2530ad510814b4afab121672 wifi: rtw89: rfk: send channel information to firmware for RF calibrations
9c66da3b19b5526b00bdd9ca2ef20560be21291f wifi: rtw89: rfk: add H2C command to trigger IQK
32919a0438946170bd944c557833186514c399f3 wifi: rtw89: rfk: add H2C command to trigger RX DCK
b835141be5a94c3f170107c1f5446a4a7b204ac6 wifi: rtw89: rfk: add H2C command to trigger DPK
1a0cba5dc983048ec0e13615b97c87a8882dff36 wifi: rtw89: rfk: add H2C command to trigger DACK
af41e89ea323ca48d3ddf1a55b0f632d19ae0ae6 wifi: rtw89: rfk: add H2C command to trigger TXGAPK
bd6f5f27cb2c2b0635cc9212fb82e6f112e7e681 wifi: rtw89: rfk: add H2C command to trigger TSSI
ff146ec22d5fe136b71b31703b1bea540ffc4d5f wifi: rtw89: 8922a: rfk: implement chip_ops to call RF calibrations
7e2629dc843fb46f0b8b3aba44708b508f6f98cf wifi: rtw89: 8922a: add chip_ops::rfk_init_late to do initial RF calibrations later
4dbd964f33aab6f99891b9610ad4b36cc215be0d wifi: rtw89: 8922a: add chip_ops::rfk_hw_init
dedf78efd2885048ca36bc17fbd4e1c0af33f2ad wifi: rtw89: fw: consider checksum length of security data
5462b8505f538b00d287a6de9a0fb2be6059bfc4 wifi: rtw89: fw: read firmware secure information from efuse
12ff5e1cca33b32fae0b183203f5b58a610e137e wifi: rtw89: fw: parse secure section from firmware file
43f8a4dc40a70b3598dd0aae401dddaf63ca0d5b wifi: rtw89: fw: download firmware with key data for secure boot
b8cfb7c819dd39965136a66fe3a7fde688d976fc wifi: wfx: fix memory leak when starting AP
78092e68557b9d062b8c4058be609254c804f14b ssb: make ssb_bustype const
06b5b2942cf2b0878bd5bda2d35ffdb997874012 bcma: make bcma_bus_type const
94dd7ce1885e530a7b10bbe50d5d68ba1bb99e6e wifi: rtl8xxxu: update rate mask per sta
ba58f873cdeec30b6da48e28dd5782c5a3e1371b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6fd78beed0213655c16ef728af0caec6d5ae4c73 KVM: selftests: Don't assert on exact number of 4KiB in dirty log split test
ccb2280ec2f9e805d70f57a3a1c5deff0d532cb3 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
df01f0a1165c35e95b5f52c7ba25c19020352ff9 KVM: x86: Improve documentation of MSR_KVM_ASYNC_PF_EN
3d75b8aa5c29058a512db29da7cbee8052724157 KVM: Always flush async #PF workqueue when vCPU is being destroyed
422eeb543ac99ea24b80c19492c3359696500a47 KVM: Put mm immediately after async #PF worker completes remote gup()
8284765f03b7a0b18968cefeb5e78aca647b8f8b KVM: Get reference to VM's address space in the async #PF worker
c2744ed2230a92636f04cde48f2f7d8d3486e194 KVM: Nullify async #PF worker's "apf" pointer as soon as it might be freed
cc4ce37bed85989daf8f38bf19ea591f3b36fb0c KVM: SVM: Set sev->asid in sev_asid_new() instead of overloading the return
466eec4a22a76c462781bf6d45cb02cbedf21a61 KVM: SVM: Use unsigned integers when dealing with ASIDs
0aa6b90ef9d75b4bd7b6d106d85f2a3437697f91 KVM: SVM: Add support for allowing zero SEV ASIDs
fdd58834d132046149699b88a27a0db26829f4fb KVM: SVM: Return -EINVAL instead of -EBUSY on attempt to re-init SEV/SEV-ES
5669bb5a16a0b8bfc3f2877dbfcd77b62cc9ebf4 riscv: dts: microchip: add specific compatible for mpfs pdma
3c28bf48065b38b3551b1944c0b5d37529e98ff2 dt-bindings: remoteproc: qcom,sm8550-pas: document the SM8650 PAS
1abd3130cf55c206689c76fee41299dbf58577bc remoteproc: qcom: pas: make region assign more generic
a3dd84d308c561f5600c8e2260f693857022a2c4 remoteproc: qcom: pas: Add SM8650 remoteproc support
8f2c45095da9d9d97dc8e048c348b7e1cbcebae4 Merge branch 'misc-6.8' into for-next-current-v6.7-20240206
141d879fbf58f61b2404c79065c93b9ae8907f51 Merge branch 'misc-next' into for-next-next-v6.8-20240206
266f533744dc1de9f8b599f977e1c108a933509c Merge branch 'for-next-current-v6.7-20240206' into for-next-20240206
c76800fdde7816aea0b835645e52745292c26e2e Merge branch 'for-next-next-v6.8-20240206' into for-next-20240206
873eef46b33c86be414d60bd00390e64fc0f006f Merge branches 'asyncpf', 'asyncpf_abi', 'fixes', 'generic', 'misc', 'mmu', 'pmu', 'selftests' and 'svm'
8b46dc5cfa5ffea279aed0fc05dc4b1c39a51517 remoteproc: Make rproc_get_by_phandle() work for clusters
d03f030115fe930de1222fef294730ba21b93045 Input: gameport - make gameport_bus const
6284d33d1749e492596c54a590603d61fb7afc98 dt-bindings: trivial-devices: sort entries alphanumerically
4c3b386c46065c0d26ae5503e73d6634f24e2d36 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
574849054d97cee5be78d6c149d84685647fe774 of: property: use unsigned int return on of_graph_get_endpoint_count()
f2f75ca9c749c13fbb9b3f7cbc15e9961c99c0af Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e607efd520e63c04a097f0deee2b93431dabc079 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
be077775f22f0985f689e668850fd3f27906cf48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
834b8a4fa60809260cb8ed563b538994b2dca868 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec281bf994b667f1d7ed9ff47e4f5523ff343641 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
369ed174560ff816a871cc6d49b2672a64159959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6b5f2aa728ba4ac043eb69c588b2d71706e0aefe Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4a83b9c07fbafbf51e69b5563f4d9875a94b3147 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
76ca6e4079f67e11a50c007ffcd58631b2ec691f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6dc3854c0ffe0655a6a1015f0464982c0ad1cd75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
059938e2b28750ed9d7be87caa4e52e1152d8023 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d34c4f5c9ab3b3c7db1524341332436077a636c6 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
35e5f3352f5a6c4fd7fbdc8ad3570369d8b5e78d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2c7deb3db4bd84a26abe2dc21d7512b10d790073 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d1eec9d964a3aea6624206b48e4c0b2dd1de0977 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7238cf51b1391cf78b4c32adb14e2ac3be9ff243 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ad40f9c0746e106530b00f2bd57e0247db0df2d2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e8c5fafc714a6f8b1a2f468f80f204eb61dfcb01 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
99f7a96ad5612cb34a6ef0033b11d40c34dc0847 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6087abf919debe13f64d277a6fe13254975743ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a89634683cbfe1f0f5587f9020875dd003fa5ff8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a957a43995ca9924e9ca360201533faae2197203 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2e573bca56803480225f38226fdbc66a52cbdda Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ee1c58c94579a07a70b16688be2c33aa3b29d90 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
eeed7ec7f4a77c4694781d3a43ca4d24fcc2d5e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
461ce15409fddda5cd970bce603904742d845801 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b07befa48c6effeff46b2010894f52e3b045115c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d29ff58e7805ad951ccc31292502cf744fef97e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
de789bf0dd37bc31f9a848c5fd673b17ea607a8b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
dd2c97e21284d1918890d00459293d641341746c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b777f29d84d22aa1c5e9cbd69a982a37d1218683 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9276576cb67773e3711ff26a7b8c2c4a97e10d15 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
694f7b3ec63a2cbb525e91cace4d823aaf7c4f35 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d7fbe98ad3da92c16a13962a4a6b93675adfcc62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
567dd3d8c2ec07d5223e99abcdea99ed1cda0b06 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
929654e8f1add50b01d5a56171a31c311b0a739a Merge branches 'rpmsg-next' and 'rproc-next' into for-next
e21cfb0a901ce4974e98410bde6dc2de6df38527 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8eab365761e7c1a1076074c45cbba3f0d2932095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
82b143aeb169b8b55798d7d2063032e1a6ceeeb0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
ce44185daa59b3a5182d6df717291bf06f8150b0 next-20240206/perf
3a3cf87f385b7709b9744c9704b14662dbba4c5a firewire: Kill unnecessary buf check in device_attribute.show
2b9db2d1bacb132b9ff94fbb3594c36a576c54d1 firewire: Convert snprintf/sprintf to sysfs_emit
8dff232f6b2ddeed638b57ea781fb574cdd7fef5 firewire: core: fix build failure due to the caller of fw_csr_string()
54295c6c2c18080ff791e4051b105bd8f59ec127 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
3161b6212a151c1d1cd461dab58f8582d3148cb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3c0fa9f4ec220d4a6fac1b80c231c38cf6d0934d drm/i915: Use struct resource for memory region IO as well
2ab1fe53e298fd2ca6491c73a8d306cc042cd2f0 drm/i915: Print memory region info during probe
8f7cf0a215b34ef12b4b862f260a592b4ab37a52 drm/i915: Remove ad-hoc lmem/stolen debugs
c08c364102d07288610734de34111a666e730ae7 drm/i915: Bypass LMEMBAR/GTTMMADR for MTL stolen memory access
be5e8dc84f61ea79f4980fe4fb74fe9a0d0d2c33 drm/i915: Disable the "binder"
f8ae1d5291c3e06d494cf59005c23d883f1afc0e drm/i915: Rename the DSM/GSM registers
6b757e1d420cf01bc135212922906b8616b779d5 drm/i915: Fix PTE decode during initial plane readout
d74f3a930c1d075a876a22b44723556455526881 drm/i915: Fix region start during initial plane readout
f46fb69489f57141bb7f8308893ec3e8ba664462 drm/i915: Fix MTL initial plane readout
27fbcaf7ca2470dbc112a5ea2759ad6408581c79 drm/i915: s/phys_base/dma_addr/
6bfdb06d1efafaa289f16ff5e5dfb4b02327525e drm/i915: Split the smem and lmem plane readout apart
30865e4abb799547299a9cf39c86fe943ee2913a drm/i915: Simplify intel_initial_plane_config() calling convention
f1ee98cff3d86271491b08315fcdfa4c3f097e1e drm/i915/fbdev: Fix smem_start for LMEMBAR stolen objects
ea5e150ac2cf88f586299c06244d5a4d473c041e drm/i915: Tweak BIOS fb reuse check
a8153627520a2d468680bb7686fd404c222b13ca drm/i915: Try to relocate the BIOS fb to the start of ggtt
074146f4578388b1b7f7832368d1581fceb1441e drm/i915: Annotate more of the BIOS fb takeover failure paths
985af513edf151a0902fb085c078575fffc3eae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d6786aedbdebd8bd2cf0d87ca303b2590b67e057 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dae2dce99936b40c1c23e755186a923fe847806b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a985cbc4da94d35769c918450436f07a22de83d8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
70d2ab32a18823efb48711efbb24a6cfcfa9df0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6180a4daa1d2de137add19d0dc3688ebd410d08c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c57298af424361dca4b1e9d00672844c2b7f16ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fbc1770fffa6813fbed24a8fb2bbadc8fcd94f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e90c7234f90eeaf102b4627eb952e07e4d0ae5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a0a1c1ecdb1a1ff333d1d5b6cca774943d320fbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
225b5136b254b26b99456ef0f08faba58fedd037 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b52c92cbb8ec93856fe47788b3a86f961f94067a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
108987932c8db8af6f0c81f1971fb18a4b0c50e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5e39c1e0f7868fc37f08432c526744118c4ca6d2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
489363a266fd62a03a90ce6761829aace99933a8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4248aee35f905f7fdc3b0e446ce49c5285ed89a8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c7a65d59dd43be11b18be286b21e20acc3181d2b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
800344e158ddfc96be37c4550c598e08a7a6d1ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fb3743d2ec5b616de7eb941924d823f2808776a7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
427d1f87c8944d1d41093095eb2dad71f1d5bcd3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1980d2256e5f3eb3bc01c28595e00092bf1712d0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f955e3ee17805ab9213c16d9340cf9df34fcd31b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
821135df05587c3b96f64f84b44ffaf8be867d09 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b4f5cf911a5e03b422718e8d0041aca3e82267f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5459c678a58e117107dc3e713483861b371138ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ab70b4418c3411124832ecfe268cc3bac381d295 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9c95db3e6950433a51b17f9958d4f881c79b369a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ca3760149e758f2e981c1f8d5e603bbdc81b384 next-20240206/bcachefs
d3a7bd4200762d11c33ebe7e2c47c5813ddc65b4 fscrypt: clear keyring before calling key_put()
029a3ac7e42270176b1587d0c07f30eb5c612b3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
543098d45bb8591c54851c98320c1ffb468ad0f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2a4281ce9811f8e15a4801ce1e5ff0736ca3c89 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
365fdb71da955a488df0d97e501822b7913fdc7f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
12724d6e1116450cc749709ac3d56944054d3a68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
51908626be983f67b2559a54b34b3cdcc87eb65a Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
739ac2242a17670009c8429dcdf4c3691dca8df1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e230b8c12827b7a6d8f2ddf46b073f843e34c566 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4101c1226c96fe993ba86411b0b6331b554fe1a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
02b85e02127007bb804fac70f6b71b550f4054f2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d9be349832ba13d1387c4804873a3d435e2e52f2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3504b37c5e95230db0688e768d8760b8544e4582 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b305e4c3bdd52262884596ae565bed1065b96f9c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1c226eb62a6c544c7c2435ab36109c930abba9f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2b3668e50171bae32b2e6bdaff98f512e0677edd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f304f1020381f3a16c6a03105dc8703925cba801 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3fb71468393c369863eb22f27dfb63d2094237cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7fe324e19a0f00bd9fc049c90266341dcd9b6058 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8ca3407162e8ca4b5761d54913afa1b43562416d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
68ab21aff02326b891aa5a0c6a1ead6cab7fc3e7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
69585c83dd920fa71764f13345ba58c3d7436c86 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1989bd496dfa5ee58c573d9d5a270398b74af844 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6af77e52d7e9a2d749f52b28159b440bad946bf1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a19d607c6bc6419b569aa93280ebccb33dcc81c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fb17b608fb5179365849a824f366156c7eca1d9f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7159a2fd99cf1f80235d4c2ad54c4e956f7956af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6579158d4675c1867cbcd750072f6d3b17aeffed Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2470bc2250db4b4a298bbdaff1555835e77c0a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
929d6e7eed775aa517ebe0d39a7e6f0c7cce4e0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1f49651686399cd4abb6c5e0406c469253f51cd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e0f68aa05150380f924724926a1ad2358f4e9ec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6fd970437c587f9372fa0a54e7aaadcd1b2817e2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6382da49dd573f3e565a9c476cc06c5187215749 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
13e1cf403dd8a8759851e67ff2bba07e978d8f6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e6ccf7b1dbca46de69f2280086b51c8e666331f3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5ee872a1ce869abff7ec879728ae2ad29b1b1af6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
def620e17d293c29fc9dfd8734a222df1d0a8e87 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
eb99ad99a312bfb9125749cc87ddde4ce3e1d135 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f6bfb69f1fee409f08ef1bc4f07bcab1f95cd5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
10b3480018f828bbb2a9d43515fd8484ab8760ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f9b9bc54f3fe562998c53bbc57c24e0dbd8f8d3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0833d3d715b3f5b58713c972121d03d56b639598 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
be4114f8eeb75a31120f92a0d13668fec3bfd80b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e91687348d10b291ac81230d4087ac9d211cd847 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a21ff5534354c271dc8ffe8786534608860faa2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e214b5042394bd5d40dede567ec1b51f0865c3fc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b8aaab4837c5f2c557859b174fe8c3ed30da6025 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b451c228c1f006bdd79e6643e910f1ac7d340d4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e2e33dd48e2b742b200383e6b0630e2fc31deb5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3a55d92f63b0819d03733482a94c3a778e4705f0 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fa7f243cbdd13353cd7a2b36ac4c61f2c6c31c65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
594b248238e8ddb04c968c8c7347b630db6b0161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2991f2f30cf183e005b5d1a177f6173f3f6ed08e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fbb18edbeac87b7b55d92f193973725ee1c3e1da Merge branch 'next' of git://github.com/cschaufler/smack-next
e4cfe1a76035f44d38468a20ea22aaedbdb6815d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
69b3a91637bff831290a8eb521e970d6fc18452e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8de4bc0d3ae3720532a6a4e8c55e53582c75c7f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9de7029171f743e6b6c5e2f8afc1f74863761527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e2eafa6c2522cb3e469de5675ef1ab4479b17433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ddf356da1597913d5332a4ec4ae9dbef9ef39bcc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2a1c182b1fd4e672b0ce224528e62f75602b5af3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
19e6d4a7c6c25f3a23329ed1aa459561e9d90de7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
deff42be8ef6265d1d3adfd16e7cd9756835dda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b1f1a4e9f0b1145cc66acf4877c315549fd9c461 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ad74b86e5bfcbb8c86c28d57187ee4c399c5ed3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cd85b7429976d190dc6fee9054d75c83bd200629 Merge branch 'next' of https://github.com/kvm-x86/linux.git
da27cdbbd8b889709701fc7a282fec083f3fd3f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
79b51d14f37af1540de1ff077d3af5af8e97c810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
09e22e392123d7a631bd8942a20bf838b24e049a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c6adb47352f1ed9c77de9d05077bb2351f05f8c6 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b09dba572af5e260ea0d0ea9c7db682683b0fa3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
90541f266e816a6a4a7db798f1bc2606c02475c4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
647ddac3dffd9032d2166dde02e6fc55efaa04bb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
74a22442306b12db33510dc20222a65d508e3426 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f98864a181b6f2b9172b190fcf4fa6c51b3e8178 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7daf3471de02c031f89813e6817a9444ed56c552 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9150a08e90f4d1ec3f0ea0d814dbed0d2626af9c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c58aa209f21d2deceebcc6d114ce208de051077c Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
f212fbe165e7108b7e7c3882e6310fe34c9200c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
09cd9e609b4537ab7049af7e52e681dae265f180 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
cf416f84842c5d2fe769a4e4fae30c7fe89847e0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6418977d1da226f1d949265bfc2b064dcb5a54e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
338c96be04e3d1ccbab51ec6d08b19f10296f51d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ccfd9fa3befb4b8097f8aeb31aeb904ddf72a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5838bebbd2f729234cff98a0b16b821574710cce Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a51c4e623db8d6df1c4939e97d8b35225d4c0305 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0ec5aad9919443b502035b77d6e69c6e497a0624 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
63958475405b5d9d28a5f4bd8dc06a5c93639c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1caf291f1d38949b22124419261fde86d8635955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6edbf67959a579c2bca02151721a2fd725c761ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2d244deebb930fbbbdb161eaa55617fbd732e08a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
655248b62861fce2a67fe404b127a9e8b5e0670d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b1f6a22a4e314b8b625dc4f16937e2252b76648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
131c2a5afdcfbe623d8ba0a7ac1f1e94e216f9e2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4456dad484d556ec3f213bb36469582b420d9862 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
110758706fdac827b5dd5eca196f8c7225d47d56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
823fc9df36f3f167774075a172bb32c2e22bb7f5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b65f1f5236d90996d763e023d8ec9a56cc8c37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1b9ace99df7e91ff4478bb765fa66a28fc857074 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2531ef65410a2e09aca3b640d3c8fac9582a5075 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0cdd2bc09f06eaa32720a33b4e282e76162aaa15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
da688c85aa4b6c26c4fcc984848578cba41474c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
671d28d8da3a10e1e4360bb711cfaef6f0024bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3ae17f150dde1dbc53329212e5c9e2664358a0eb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e77bdc0915c67282d621aa2f5aa045f72cb4aab1 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
a04cba3d4d2ff263add46a41141dd49bc195d2b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c15d59a8fd0ce7fd9351fb1570301aa45797a2da Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
79109cf71164a996ed68c75b74a13c8e4f39dfd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9e740a4c931c758a7daa40b12f8486a9e38e3041 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
622b834a1165a2cce76548d48775bc16366ce773 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
501978436724edb6d5ece7685e8e9ed709ae4dab Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
57f8469d5efc315d78225ddad996dfa5f6e15ae1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
de20c5e21f37ace305a0c754a1ec3bba3a918fe0 fix up for "mm/swap: fix race condition in direct swapin path"
2ae0a045e6814c8c1d676d6153c605a65746aa29 Add linux-next specific files for 20240207

--===============2221353657952288149==--
