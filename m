Content-Type: multipart/mixed; boundary="===============6981835836141439682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 18 Nov 2020 09:16:00 -0000
Message-Id: <160569096000.27624.287980697053491005@gitolite.kernel.org>

--===============6981835836141439682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 38e63c8369502e5277acf629ede9d9117610e9fa
    new: 5fd56ab1d2b1f39ed229f2f049adf0bf9b5b7dc2
    log: revlist-38e63c836950-5fd56ab1d2b1.txt
  - ref: refs/heads/master
    old: f8394f232b1eab649ce2df5c5f15b0e528c92091
    new: 0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d
    log: revlist-f8394f232b1e-0fa8ee0d9ab9.txt
  - ref: refs/heads/next_master
    old: 2ad4382198191b634e69a370d041928484ef0bf8
    new: 2052923327794192c5d884623b5ee5fec1867bda
    log: revlist-2ad438219819-205292332779.txt

--===============6981835836141439682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e63c836950-5fd56ab1d2b1.txt

1ae79be1aab39dabe3b5444536020fe045e01650 drm/radeon/radeon_legacy_encoders: Move 'radeon_add_legacy_encoder' prototype to shared header
7ddfba01151d3357ad0a12d3e8d232f8726dd6c3 drm/radeon/radeon_legacy_encoders: Move 'radeon_add_legacy_encoder's prototype to shared location
d9353b38f47a676c088fd07890305864b8d70c7c drm/radeon/radeon_irq_kms: Demote non-conformant kernel-doc fix another
a9f9851f49d83814790686dcd57887ee1dba5cef drm/radeon/rv770: Move 'rv770_set_clk_bypass_mode' prototype to shared location
bb29f896d69fd2450aa25ceb28494371f63982b0 drm/radeon/radeon_pm: Move 'radeon_pm_acpi_event_handler' prototype into shared header
baa65242dd985a55e4c68596d80f4d282a9d7daa drm/radeon/radeon_audio: Move 'dce3_2_*' prototypes to shared location
4fe1999e44b7b70d3d37f28f73a2b1c59810af91 drm/radeon/evergreen: Move 'evergreen_*' and 'sumo_*' prototypes out to shared location
0a2e8d51e4da122ae42907eb569c3edb178c85df drm/radeon/radeon_drv: Move 'radeon_mmap()'s prototype to shared header
f3723ad110c5a6e068b8eea17a3c5f15e4f75d39 drm/radeon/radeon_drv: Move 'radeon_driver_irq_handler_kms's prototype into shared header
f6a96afb3c99ab0e0d46f5652a53f66eeaff7bfb drm/radeon/atom: Move 'radeon_atom_hw_i2c_*()'s prototypes into shared header
5acfb44bb7314240f32de2cc35f5d1e933667def drm/radeon/radeon_gem: Move 'radeon_gem_prime_*()'s prototypes to shared header
dc872ff5ed0e8d7b2dc2e722cf4247269691fc25 drm/radeon/evergreen_hdmi: Move 'evergreen_*()' and 'dce4_*()' HDMI prototypes to shared header
586831d65c94c9b27909f1759613cca3c09afc50 drm/radeon/rv770: Move 'rv770_get_*()'s prototypes to shared header
8595a0bf3a74d1d7d324f0c3279aaebc293553df drm/radeon/ni_dpm: Move 'ni_get_{pi, ps}()'s into shared header
ef072392682eea70d0d055724626ce5bb5bd94cc drm/radeon/evergreen: Move 'cayman_*()'s prototypes to shared header
5561ecba10b9f1efb668430c747de11a27bcbc2f drm/radeon/r600_dma: Move 'r600_gpu_check_soft_reset()'s prototype to shared location
eb388a881cb32c8afda379e2b1ccc1e7446b5e0e drm/radeon/cik: Move 'r600_ih_ring_{alloc, fini}()'s prototypes to shared header
6a86ecdec2cc9f6e957eba7a74af6f70dfe16c8e drm/radeon/evergreen_dma: Move 'evergreen_gpu_check_soft_reset()'s prototype to shared header
5bacdf0606365c5f22f194b65607e793e9bf8da6 drm/radeon/r600: Move 'evergreen_rlc_resume()'s prototype to shared header
6faf027f51472d72b6e47654f9333486709cd667 drm/radeon/ni_dma: Move 'cayman_gpu_check_soft_reset()'s prototype to shared header
8ab1a48ef6f9f0a7719ac65d8cc393809b872896 drm/radeon/radeon_atombios: Move 'radeon_add_atom_encoder()'s prototype to shared header
64a6f8c91071c6e09ff3152916823e4d45801d28 drm/radeon/radeon_encoders: Move 'radeon_atom_backlight_init's prototype to shared header
e6a29196ae5d11f029bd48dcc6d469956b21f356 drm/radeon/ci_dpm: Move 'ci_*()'s prototypes to shared header
d93a3c2733e5a4450ba586d4e1199d6a60984cdc drm/radeon/si_dpm: Move 'si_mc_load_microcode()'s prototype to shared header
d339e96528d2c832f4fc2cfe002d38fb162f7c30 drm/radeon/si_dma: Move 'si_gpu_check_soft_reset()'s prototype to shared header
e67ceb96815edf4a5ccf1029eb0c90560005a64d drm/radeon/cik: Move 'si_*()'s prototypes to shared header
1c5ae3bae612e3ca7094a46134419fda3eaf5bdb drm/radeon/btc_dpm: Move 'evergreen_get_pi's prototype to shared header
7735a7c969be1e59ac7ca85dd0086ff3dcc831fe drm/radeon/radeon_audio: Move 'dce6_*()'s prototypes to shared header
f47a9d09670d8a82b00bf2f7355c600507461c4a drm/radeon/evergreen: Move 'si_get_csb_*()'s prototypes to shared header
0a999f7d99c0b965da468e1969d29eb740e5a84a drm/radeon/cik_sdma: Move 'amdgpu_cik_gpu_check_soft_reset()'s prototype to shared header
c580cfc90b0aa1fa4b2bf6de3f299d030e6a4326 drm/radeon/evergreen: Move 'cik_*()'s prototypes to shared header
5e7c91d2791e0b8669c198ea3114d37d6e2d9404 drm/radeon/ci_dpm: Move 'si_*()'s prototypes to shared header
ea115610e8a426e7f3055da12d02c75bcd1bfc96 drm/radeon/cik: Move 'Move 'cik_sdma_*()'s prototypes to shared header
adfc56d512f5585a848ff2332769926016c7a408 drm/radeon/si_dpm: Move 'vce_v1_0_enable_mgcg()'s prototype to shared header
b970fc6d1ff46fb73e35a0431a1d2336e3c7a3d6 drm/radeon/cik: Move 'vce_v2_0_enable_mgcg()'s prototype to shared header
f9eddd7ccf5be14042b7aff2bf80509fa20f853f drm/radeon/evergreen_cs: Move 'r600_dma_cs_next_reloc()'s prototype to shared header
312226f979958ff864617831021103a563e71966 drm/radeon/radeon_audio: Move 'r600_*' prototypes into shared header
4138b62b8a799cc3d1cb0ec2b443a1c42369f4dd drm/radeon/radeon_drv: Move 'radeon_gem_prime_import_sg_table()'s prototype to shared header
bb2585c406dccccaa2a3907f6dbfd6794867ea77 drm/amd/amdgpu/atombios_encoders: Remove set but unused variable 'backlight_level'
2ad196394a490a66171351fb75860ae83f9b13d5 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
2acc3c1bc8e98bc66b1badec42e9ea205b4fcdaa selftests/bpf: Fix error return code in run_getsockopt_test()
78610a5384b2ddd30b29f75007215b6c2b7055c9 scftorture: Add debug output for wrong-CPU warning
264933fabfc935356612f21ae844de830a465aa4 torture: Allow kvm.sh --datestamp to specify subdirectories
4d3f20e5ff4f59ba418bff02a16a37a74bb11fcd rcu: Add lockdep checks for interrupts disabled
e0e0ac7e1878c30f6b08592c20e82514736d5479 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
36d2b0130000fa38f1e4d3fd607837c35055d1ef rcu: Do not NMI offline CPUs
267579d44f75e1e262ddc5cf81673426e30b645d srcu: Make Tiny SRCU use multi-bit grace-period counter
118edcb39af2b7ad204c3d8a077726ae68323640 srcu: Provide internal interface to start a Tiny SRCU grace period
76dd2f31f83289219ab7fb1bb8bf5ff3ed36615f srcu: Provide internal interface to start a Tree SRCU grace period
937f749453359835c1afc00e40ef85449f1d55e0 srcu: Provide polling interfaces for Tiny SRCU grace periods
464c43d3a1ba1ccfb2aee29ab5b6d248f7464d56 srcu: Provide polling interfaces for Tree SRCU grace periods
a2873633685bdb2ea3cedb93e6be6148c2e7337d rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
ef551e970946fc29bf4256c95f8d34fbc88acb12 rcutorture: Add writer-side tests of polling grace-period API
09c9a01baf1ad63f25f1956ad35dfcd21422aedb EXP refscale: Allow summarization of verbose output
361a5e33d978bd07e749df19d7ef57b58694a476 rcutorture: Add reader-side tests of polling grace-period API
93edaa7d3427a8cea47073e99265974df2766482 srcu: Add comment explaining cookie overflow/wrap
173fad739cc2ddfb1bd2f70dce874fa4f81a304a rcu/trace: Add tracing for how segcb list changes
1b44e0b35ef4b3da9f12f5bae92ea35d5a849794 list: Fix a typo at the kernel-doc markup
6741d61618cf8f7aa805f62c5eeb1a0859712d94 rcu: Allow rcu_irq_enter_check_tick() from NMI
2a1828e378c1b5ba1ff283ed8f8c5cc37bb391dc net: lantiq: Wait for the GPHY firmware to be ready
794e442ca39e6c8d46003c430559bdb67a73690c MAINTAINERS: update cxgb4 and cxgb3 maintainer
a08f4523243c86fe35dec8c81c5ec50f721004ce Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a5698b3835f5990deef30fa5397cae563af3c68a Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c87c9f41245baa3fc4716cf39141439cf405b01 Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfbaa8b33e022aca62a3f2815ffbc02874d4cb8b cx82310_eth: fix error return code in cx82310_bind()
47f667afe716113ace014691bfdc134ce9045d18 Merge series "ASoC: pcm512x: Patch series to set fmt from `set_fmt()`" from Kirill Marinushkin <kmarinushkin@birdec.com>:
3beb9be165083c2964eba1923601c3bfac0b02d4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4fb87241e5192caf9226fd4ca96ce2fd861503c1 Merge series "ASoC: Intel: catpt: Offload fixes and code optimization" from Cezary Rojewski <cezary.rojewski@intel.com>:
d73cf07a094fef0ecee57be72f3e1ed5d0560c78 Merge series "add axi clock control for MT8192 spi-nor" from Bayi Cheng <bayi.cheng@mediatek.com>:
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
89c015b1fd09270f167c22f88d5c18b5b73ce7ef Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
98a0b972f57fc049fab7713e70b227c574845522 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
adbed28a8b25b7e6d771d3bfc1a3ed3aeba513d8 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
0ab018a1b8baa133bd25d7d6d715749c1834738b Merge remote-tracking branch 'spi/for-5.10' into spi-linus
661710bfd5039267f911e42675ab743760b6449d net: stmmac: dwmac-intel-plat: fix error return code in intel_eth_plat_probe()
35f735c665114840dcd3142f41148d07870f51f7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7a30ecc9237681bb125cbd30eee92bef7e86293d net: bridge: add missing counters to ndo_get_stats64 callback
8e5debed39017836a850c6c7bfacc93299d19bad net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
9c79a8ab5f124db01eb1d7287454a702f0d4252f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fc70f5bf5e525dde81565f0a30d5e39168062eba net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
b93ef089d35c3386dd197e85afb6399bbd54cfb3 bpf: Fix the irq and nmi check in bpf_sk_storage for tracing usage
3fe16edf6767decd640fa2654308bc64f8d656dc net/tls: fix corrupted data in recvmsg
47618e3a084e5287565164f580d5b6839fb176fc mm/madvise: fix memory leak from process_madvise
340ec456bd1ff112da3a3505c38cf02519bdb4b3 mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
d106ad47e292fde47fc09e16a2ddc13609ff2ad1 mm-fix-phys_to_target_node-and-memory_add_physaddr_to_nid-exports-v4
b7e71e5bb6fdee3896cd42d942f0b8bf187e704c mm: fix readahead_page_batch for retry entries
2d5d6155de69cc6262508f0d35e857ad6d3c30ae mm/filemap: add static for function __add_to_page_cache_locked
7ba5c567a58cffa67775abc58c57fae10a173ec1 mm: memcg/slab: fix root memcg vmstats
fa85d7c1d60e82b55a96002dedd3593a68b12a20 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
40ed36caef090676987e7a0144941a7d9603d8a9 libfs: fix error cast of negative value in simple_attr_write()
bf6ff7e947cefa4256e7203e6eb35f5afb40c351 mm: Fix madvise WILLNEED performance problem
324b94af77e5568706a3b6e874a79dbe8a3be2f5 mm, page_frag: recover from memory pressure
3a28435a3863b1a3376e8ac26aa24c1ac512f547 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
6a2e3eca0e0780346afcae6e43f231e1076a83ea /proc/kpageflags: do not use uninitialized struct pages
be3861a80b3e6dd0daacd2bb1819334c4cf714f0 kthread: add kthread_work tracepoints
c0d54344838af98315a128b9e90661596e3d4eed kthread_worker: document CPU hotplug handling
e0132f2e1e948b52745e633e994c8c60a2336426 kthread_worker-document-cpu-hotplug-handling-fix
05645e7269347222e99568e7e1969687e6a18dfc uapi: move constants from <linux/kernel.h> to <linux/const.h>
e22ac31eb9eded176cd58c95a6d51e49f73fa445 fs/ntfs: remove unused varibles
ad0985f4242e7c2174bb24ca7dafe61d16627dcd fs/ntfs: remove unused variable attr_len
9495a4293552d3c12c9077379262aa552b2419f7 fs/ocfs2/cluster/tcp.c: remove unneeded break
8002a9bc1fc7db355c4d0b35ebc9066cdb6d1e6f ocfs2: ratelimit the 'max lookup times reached' notice
35c22705899f242307028c6fe3396adbbfa90517 ocfs2: clear links count in ocfs2_mknod() if an error occurs
fd791d9e4560dac0573b306f9549dc04e7ef38c8 ocfs2: fix ocfs2 corrupt when iputting an inode
9e583e33b9c37f0da1f4c9b22d49b0d5bb6739d4 ramfs: support O_TMPFILE
3cfe86deb735bdf0353f5519a1ca26954364af13 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
1c6f0c8133069e756f7a59d464685d0b6deaafea mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
6c81835554a17eb34a4f8e2232aceccc347e868c mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
02f21d6f3a8345dfa605c342b35c7cf487462bff mm: slab: provide krealloc_array()
02eacda269d7e72bf0d9635d732400c5a845ec3b ALSA: pcm: use krealloc_array()
d5fe8fdd6f5854661ae7aa8718382aefad4bd0bd vhost: vringh: use krealloc_array()
61a630057715a7c45fb54b0852b55ff0ef469b6b pinctrl: use krealloc_array()
4255bd1c84b0a6e9e55cc4f5c72b59fdec1ef1f2 edac: ghes: use krealloc_array()
b0abbd86ada533df1e8e8e2741a2426e8a57041c drm: atomic: use krealloc_array()
5c72bbbde662a077c42acd85b979c775bea24d1a hwtracing: intel: use krealloc_array()
4a4a2d766160e5409d114c5ec028df9c86a2d0b3 dma-buf: use krealloc_array()
557cc8de92d91baa935b123569355bf5d9a2bc3b mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
da481ae2dd18d4a90f6b0484b32ec105a5f82ed8 device-dax/kmem: use struct_size()
8691b99f937c9b049f65b87f8897e05322afcac6 mm: fix page_owner initializing issue for arm32
b5c7e73f6bd352735dcc5cd4f21060d5dfaff797 mm/filemap/c: break generic_file_buffered_read up into multiple functions
99d0cf32b61fda819436bbd3da9078ee90355379 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
77e0b7c5c080971dbf5f10759a11184797215815 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
f0702d66ac655fbfe224bebd523eb161fdcc1e6f mm/gup_benchmark: rename to mm/gup_test
454bfd93a10510674c32edf097e7cbe4f15baa98 selftests/vm: use a common gup_test.h
a949b749055c42f25a0c13178ce276838fc7439a selftests/vm: rename run_vmtests --> run_vmtests.sh
a9b407236b81fd041c03d2fb850d3a76bedf56de selftests/vm: minor cleanup: Makefile and gup_test.c
96f5315078a2e3e1af150d3c7b0c2bfe446f9a6c selftests/vm: only some gup_test items are really benchmarks
0199c5955d48be6db7349268c22b0f8e6edbcc57 selftests/vm: gup_test: introduce the dump_pages() sub-test
5a88552dfd9e1e149066c527fb3ff13661499309 selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
4aee7ccc08fff14c19cf46d395f2956f8a5445f1 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
47b92e75ae4fff0bd4a7fa97b9b967bc73820cda selftests/vm: 2x speedup for run_vmtests.sh
ff13cd4c2c3e2b2b02c243f42d45b688ff3dd7bb mm/gup_test.c: mark gup_test_init as __init function
7b74bc11ebc67908d0d573c621fceb278c8032f4 mm/gup_test: GUP_TEST depends on DEBUG_FS
a0de28d424dd58b05f4abfd18577df7040e15799 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
8181059ab8750d131c6809fd9f8b137a6d0984b4 mm/gup: reorganize internal_get_user_pages_fast()
6be6fcf9877ab75c8ead9fd129a8063b2549f912 mm/gup: prevent gup_fast from racing with COW during fork
c063b2c17a1033238defb97607fccd80bfff9cc4 mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
f97f9bebd700af076d3cc3ddf01e7ef3f3e14526 mm: handle zone device pages in release_pages()
0db776c93e13147246c72355fc51abea7630436c mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
f780ccad305c38fd05167c9f6d39b80decdaa09c mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
17833462d30020ae1b63fa8b76e3836fa9bf8864 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
39d6d4e64f1d74c4f3c0493ccb2650441fb3f831 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
d2dfac2dae390edb925598b55e1d39bd509d2ef6 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
c93b0199dba0d7bf15798e2411880926d60fe38b mm: remove pagevec_lookup_range_nr_tag()
3cfc9951fcd2825bb43938704f13050565288f66 mm,thp,shmem: limit shmem THP alloc gfp_mask
5466295aaa167d97902460fb399ad384aae1f67c mm,thp,shm: limit gfp mask to no more than specified
064c9c32b17ca9b36f95eba32ee790dbbebd9a5f net: ipa: lock when freeing transaction
4260330b32b14330cfe427d568ac5f5b29b5be3d bnxt_en: read EEPROM A2h address using page 0
eba93de6d31c1734dee59909020a162de612e41e bnxt_en: Free port stats during firmware reset.
fa97f303fa4cf8469fd3d1ef29da69c0a3f6ddc8 bnxt_en: Fix counter overflow logic.
0ae0a779efb8840a0cdb2d6bd9a5d07663ac3ee2 bnxt_en: Avoid unnecessary NVM_GET_DEV_INFO cmd error log on VFs.
d5bd32a876c8cb677c9cc88dcc7eb498cd0c9397 Merge branch 'bnxt_en-bug-fixes'
2e4209b3806cda9b89c30fd5e7bfecb7044ec78b scsi: core: Fix VPD LUN ID designator priorities
16d6317ea438b10c5747f5d4a972ea0e68d1a6ae scsi: core: Replace while-loop by for-loop in scsi_vpd_lun_id()
fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
883928201b00928df0b2000be37ee7a8e975be26 scsi: core: Fix -Wformat for scsi_host
a364a3ea32da6de55a9a7c75db311bd908fcfbb4 scsi: pm8001: Remove unused variable 'value'
66d79c7d121703c03569978b9f9f99d5027724a8 afs: Fix fall-through warnings for Clang
a615e4c253f81cb951783be44d5076428ccf10b9 ASoC: codecs: Fix fall-through warnings for Clang
90f986951437d763187c7245f56ca55f812d8d14 cifs: Fix fall-through warnings for Clang
6cbfdd44e113bdf3e1b8e1b0f695b9098da22ea3 drm/amdgpu: Fix fall-through warnings for Clang
ec42d90e75580fc6c90579bc2651f2f89ad4faba drm/radeon: Fix fall-through warnings for Clang
b03fc47bb97a57fa77490531015b4058387555ba gfs2: Fix fall-through warnings for Clang
b8e0b635e6e6a4be072d6581bd5baffe2f85e1da gpio: Fix fall-through warnings for Clang
fd20348ea4a86a98dafb0a7d524102f8edb463d2 IB/hfi1: Fix fall-through warnings for Clang
87542c9f4ebe592c23f7544a4ce29f594e8834b6 igb: Fix fall-through warnings for Clang
b23261ff127933c717169f0a5cb49bbec5512f29 ima: Fix fall-through warnings for Clang
547023c0e8f76858ad1800142d20b94141fec316 ipv4: Fix fall-through warnings for Clang
4037e8711c03ffa1978a8ff4aae9bb38b55f4ec4 ixgbe: Fix fall-through warnings for Clang
adb5fa6eed70380e194f6b1c0f3ea6dceb24f4bb media: dvb-frontends: Fix fall-through warnings for Clang
67620bbfe2e17c7d5375a77a17e031c29756f0cf media: usb: dvb-usb-v2: Fix fall-through warnings for Clang
1bdf6e9343877030640336d93da08321719bca43 scsi: smartpqi: Correct driver removal with HBA disks
408bdd7e5845d8f3e0dac0dcc18f358835175801 scsi: smartpqi: Correct pqi_sas_smp_handler busy condition
5443bdc4cc777f3629f02e934fef418e9d921809 scsi: smartpqi: Update version to 1.2.16-012
2f69a720a81de417eb79229d26d2458f11636626 netfilter: Fix fall-through warnings for Clang
257c700bc349e377f7d7a9346a932c40b601a926 nfsd: Fix fall-through warnings for Clang
3f8949cdf458c5d68c867308a3ab88d7d7f56034 nfs: Fix fall-through warnings for Clang
4641cc45adc434a0957c5aa6cf6a373728864864 qed: Fix fall-through warnings for Clang
aad99541ce6443af4408f4db13a003a184fbfaa3 qlcnic: Fix fall-through warnings for Clang
b405cc9e5971aa05eb40fd33705d08d0a96317b1 scsi: aic7xxx: Fix fall-through warnings for Clang
09656c202123166c2cc5fbd29edbcfe3a75588cf scsi: aic94xx: Fix fall-through warnings for Clang
bafa6f5b3e98b9406d29fbe59c7d33b1399f3a56 scsi: bfa: Fix fall-through warnings for Clang
c03e721cc3a291c9c2d643c99925adc74a433688 staging: rtl8723bs: core: Fix fall-through warnings for Clang
fec64d5de64f46b597156e8a82dff704dabf8f82 staging: vt6655: Fix fall-through warnings for Clang
6081b12ceb7d6e58346ce359282cdc1ed8282b76 scsi: ufs: Add retry flow for failed HBA enabling
f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
e010d1d25e47642fb91023479a4965000cf934a8 cpufreq: tegra186: Fix get frequency callback
8410e7f3b31e53bfa7a34c282b4313e79ed7ff8d cpufreq: scmi: Fix OPP addition failure with a dummy clock provider
1fc6591951308c9923311913811717d46400100d scsi: hpsa: Strip out a bunch of set but unused variables
6ac63216a7af03e8281758d7cd32a09718531eb2 scsi: ufs-qcom: Only select QCOM_SCM if SCSI_UFS_CRYPTO
4ab2990a5ce15e6a689f349ba6ab1e6e23df57df scsi: be2iscsi: Mark beiscsi_attrs with static keyword
9b48670ac03c0b5037df3b5d10696ea49f6155b2 cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
c948417ce6dda2bc593574de9bbb9bfdc571021f PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
3bc85f016f5586e82b52c519e768ae5b10a469c2 drm/lima: dev_pm_opp_put_*() accepts NULL argument
3aac64e40423a8aee567cea02b253eb417d8d316 drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
9e7f4689dd97bb57e42612714c3e13779fb21f81 media: venus: dev_pm_opp_put_*() accepts NULL argument
de91e631bdc7e6411989e1a9ab65501a31527e0b libbpf: bpf__find_by_name[_kind] should use btf__get_nr_types()
307e338097dc320afb9f62493a325c7b9208d574 scsi: lpfc: Rework remote port ref counting and node freeing
4430f7fd09ecb037570119e0aacbf0c17b8f98b2 scsi: lpfc: Rework locations of ndlp reference taking
95f0ef8a8368b2195ca9b8b4eca9a3ec8d132a75 scsi: lpfc: Fix removal of SCSI transport device get and put on dev structure
e9b1108316b9b5beee03f731c7c9c7c874e537fa scsi: lpfc: Fix refcounting around SCSI and NVMe transport APIs
c6adba150191762a7e58644f9e522d9d6d945e1c scsi: lpfc: Rework remote port lock handling
52edb2caf675684acf2140a125de4774c691fecd scsi: lpfc: Remove ndlp when a PLOGI/ADISC/PRLI/REG_RPI ultimately fails
9d76d46751594264a91387583fef49af334ccea6 scsi: lpfc: Unsolicited ELS leaves node in incorrect state while dropping it
b3f2e67cc2dd59fffeffd35b1526a081bbec9490 scsi: lpfc: Fix NPIV discovery and Fabric Node detection
a70e63eee1c14257f73ce9ec6d0c9db28f77f9ad scsi: lpfc: Fix NPIV Fabric Node reference counting
b101eb27fde072866c6f5bdbcc2c28a6bf2c9bf7 scsi: lpfc: Refactor WQE structure definitions for common use
840a470181c72f82f8bc9453b47ac0d2e79f6b4a scsi: lpfc: Enable common wqe_template support for both SCSI and NVMe
47ff4c510f029360667eb4a61506ef9bfba5581d scsi: lpfc: Enable common send_io interface for SCSI and NVMe
da255e2e7cc889e10820bc89752466322426571f scsi: lpfc: Convert SCSI path to use common I/O submission path
96e209be6ecb7b96dfb56f2737401adce33aef8e scsi: lpfc: Convert SCSI I/O completions to SLI-3 and SLI-4 handlers
db7531d2b3775c662466e4eeda774986472c6d18 scsi: lpfc: Convert abort handling to SLI-3 and SLI-4 handlers
ab4dfa4dd5a121681e06b791f9a5dc81afa5e192 scsi: lpfc: Update lpfc version to 12.8.0.6
983f761cd5c5741f228c7b5dc437678899e3a64c scsi: lpfc: Update changed file copyrights for 2020
eff5ce02e170125936c43ca96c7dc701a86681ed media: venus: put dummy vote on video-mem path after last session release
b57cf6a0a8894d5e89848e15e8f5e4cf36124aeb media: venus: fix calculating mbps in calculate_inst_freq()
9696960f1347f28bde0ab5aeaafe1fbc8d477206 media: venus: core: handle race condititon for core ops
de15e6231e6a3ca58d58d7e2c614a76c940dbb38 media: venus: handle use after free for iommu_map/iommu_unmap
7399139be6b21c7c59323a4fab56cc07cd254529 media: venus: core: add shutdown callback for venus
72e637fec558c7842d6f1508f480fd77c20afe3a media: rc: validate that "rc_proto" is reasonable
ee50d6e60d9a8e110e984cdd9e788d93eff540ba media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
167faadfcf9339088910e9e85a1b711fcbbef8e9 media: dvbdev: Fix memleak in dvb_register_device
9d28a76d406b118df484ef3fd160c02c6cd1d6e7 media: staging: rkisp1: cap: fix timeout when stopping the stream
df22026aebd863745efd753371f46f6ab28a2617 media: videodev2.h, v4l2-ioctl: add rkisp1 meta buffer format
e6938cc1cb7763a363f62b78147f1f2fb972f49c media: rockchip: rkisp1: destage Rockchip ISP1 driver
54770cbebe2caa89423a13ff32fa0d497c392214 scsi: ufs: ufs-mediatek: Refactor performance scaling functions
65858014ee20c842eaff65514e75d2c640c70007 scsi: ufs: Introduce device parameter initialization function
a4b537ea656e9f48b2cbcd7b8883f21b3fc5cef9 scsi: ufs: ufs-mediatek: Use device parameter initialization function
8beef54716e652fb08ac6ab45c2ce239ec3f5856 scsi: ufs: ufs-qcom: Use device parameter initialization function
5b3573d68d9ac45c904af6d6e9bc415af45ccc41 scsi: ufs: ufs-exynos: Use device parameter initialization function
85d6d3c18953b9653d0934c087fe73ff02e43c79 scsi: ufs: ufs-hisi: Use device parameter initialization function
fc85a74e28fe087dceb80eb69f37307ec97b6b47 scsi: ufs: Refactor ADAPT configuration function
e1e25d1b89967035059cf8e098270cc3300b5bd9 scsi: ufs: ufs-mediatek: Use common ADAPT configuration function
d9fa1e731e243525861517ba256b179072070c1d scsi: ufs: ufs-qcom: Use common ADAPT configuration function
cf4d4d8ebdb838ee996e09e3ee18deb9a7737dea scsi: qla4xxx: Remove redundant assignment to variable rval
273775eea8ad94bfdde3a82b96836e8ec34dbe08 media: v4l2-ctrls: allow V4L2_CTRL_TYPE_BUTTON with request api
cf7f34777a5b4100a3a44ff95f3d949c62892bdd media: vim2m: Register video device after setting up internals
88c660840c7c78e7a041a88cb33492258b8dae73 media: cx231xx: Use snd_card_free_when_closed() instead of snd_card_free().
23ffa0399c693246a7442b98d71265e92e827912 media: saa7134: improve f->fmt.win.clips NULL check
dcdff74fa6bc00c32079d0bebd620764c26f2d89 media: solo6x10: fix missing snd_card_free in error handling case
9463e07df8e0f93931e32c6f415d3f82bda63f35 media: v4l2-compat-ioctl32.c: add missing #ifdef CONFIG_COMPAT_32BIT_TIMEs
2d9dabe5078df0d61e67c4086ef8eabf60bc10e5 Merge branch 'fixes' into for-next
1257441d027d253e18c66c3352ba943bdeb87f4d Merge branch 'misc' into for-next
ba236455ee750270f33998df57f982433cea4d8e video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
5683969794f81daa25e446e8c18d696a9b90d8ff mfd: cpcap: Fix interrupt regression with regmap clear_ack
3e1f79e4311248c8b20f3bc988f898b11aa1a887 ARM: dts: stm32: fix DCMI DMA features on stm32mp15 family
516728273ddfbf51b3d0fcaac05d26e299a7b456 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
b0c0c8b400d5047dd0fce13d73cf63f33716641a ARM: dts: stm32: Add alternate pinmux for FMC EBI bus
b5269b6664515b4de6fd06e22ca9773530c6fc57 ARM: dts: stm32: Add KS8851 on FMC2 to STM32MP1 DHCOM
dcec563e817cfbf7c87ff9e3eac33a35cdf26c52 ARM: multi_v7_defconfig: enable counter subsystem and stm32 counter drivers
5ab05708c6fc1d88bee828523d63bd4f5a6503aa ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
fc00bf9f31209f079c62d9653047a6c5d79101b8 ARM: dts: stm32: update sdmmc IP version for STM32MP15
da43af2bfae1fab7636b62a96c6cd592680eb8bc ARM: dts: stm32: Add LP timer irqs on stm32mp151
d880b90376004922a734f2ab6c1e4149b067dd0f ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
5d01824329e8289316d93d088f18926c298a24a3 ARM: dts: stm32: enable HASH by default on stm32mp15
80e51db907c68450fcadf5fce6da96b07ad087b9 ARM: dts: stm32: enable CRC1 by default on stm32mp15
ea5554881a0eced4421e253168fe89eb1fbbf1dc ARM: dts: stm32: enable CRYP by default on stm32mp15
9de097a44693137604c3333d5d956ca156409866 ARM: multi_v7_defconfig: add STM32 crypto support
b71df93bec39dd722c0d1b3acaf892463017220a ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
d3d8123c26a2d61264a27204385f7c42de9d17fb ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
6857935dce184bab3aa5162ff21f5dae6d387173 ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
8da10e545406b2fbbc9a1d742f08cca36c8202f4 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
934dce0ca71390ac0e07039cf705bc127e84145b dt-bindings: connector: add typec-power-opmode property to usb-connector
933f73124ac834f420c026fa089d45f251d13645 dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
1fb08996372adcb3a257bb4a1c4b24a3e774ffd7 ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
96959aaf053e5d08900e2bccb08f11bfbd51c017 ARM: multi_v7_defconfig: enable STUSB160X Type-C port controller support
61a2f1aecf6052f7bcf900829ca2b9d74437ec07 MIPS: kernel: Fix for_each_memblock conversion
ca42a21484be1f9110c7418dbee17b7aef69b9ce ARM: dts: stm32: fix mdma1 clients channel priority level on stm32mp151
605649ed0409cc0d724049560014b9e215838965 ARM: dts: stm32: fix dmamux reg property on stm32mp151
86067ac5bd625575f45fab168442ea165001e3cf ARM: dts: stm32: fix dmamux reg property on stm32h743
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
0e4b9e24d7303f4066e3e46f11456ce3c90521d2 ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
39aead8373b3c20bb5965c024dfb51a94e526151 fbcon: Disable accelerated scrolling
9b8b641f31338226fa220b2445bdb65097f2906d fbcon: Drop EXPORT_SYMBOL
96fb3cbef165db97c999a02efe2287ba4b8c1ceb drm/qxl: Remove fbcon acceleration leftovers
e8b7db38449ac5b950a3f00519171c4be3e226ff Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
453de21c2b8281228173a7b689120b92929743d6 scsi: storvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
4d18fcc95f50950a99bd940d4e61a983f91d267a hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
b18e3589722c864576a3dbeb742a742d9453f633 drivers: hv: Fix hyperv_record_panic_msg path on comment
f0434de41adc2c6dabfaa2f59882f1ca2d644fe9 drivers: hv: vmbus: Replace symbolic permissions by octal permissions
e4f2212e53c265ed9fb2f5b936b63cd57acb70ff drivers: hv: vmbus: Fix checkpatch LINE_SPACING
14c685d9eb361768bb5ca452b999e43498f15746 drivers: hv: vmbus: Fix call msleep using < 20ms
b3a837168ea01cc330b39fcd0f664b1ee79f20b5 gpu/ipu-v3/ipu-di: Strip out 2 unused 'di_sync_config' entries
e02152ba2810f7c88cb54e71cda096268dfa9241 powerpc: Drop -me200 addition to build flags
ed4602f54d0ca49e4938c953325abcc613aff2c6 ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
4dbd85c60be19f1708b084d8b50798fa2ddd70f7 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
7264f1c618ae42a6c5f1c70fef12ad1b4fd705ea ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
71865b041310d94a87d81479957db602bfc09423 dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
d833b42b944adf0b40861e3448fc3257972005f7 ARM: dts: stm32: Add DHCOM based PicoITX board
bbba85fae44134e00c493705bd5604fd63958315 mmc: mediatek: fix mem leak in msdc_drv_probe
60d53566100abde4acc5504b524bc97f89015690 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
8ffbfe43e903775832484c3ca9773ae07845d478 mmc: sdhci-msm: detect if tassadar_dll is used by using core version
fde71a3eeda2d285cfb7e09acb74f7b7964ab210 mmc: host: Kconfig: fix spelling mistake "hardare" -> "hardware"
9e9534329306fcd7ea1b84f14860a3c04ebe7f1a mmc: sdhci-of-arasan: Allow configuring zero tap values
d338c6d01dc614cad253d6c042501fa0eb242d5c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
d06d60d52ec0b0eef702dd3e7b4699f0b589ad0f mmc: sdhci-of-arasan: Issue DLL reset explicitly
fcc541fea394d67ad607ee41acfa891e79fe17a2 mmc: sdhci: tegra: fix wrong unit with busy_timeout
ade8e9d3fb9232ddfb87a4bc641b35b988d9757b mmc: tmio: do not print real IOMEM pointer
506f43994d4fe7a78637c4cf258e6877e18cef16 Merge branch 'fixes' into next
ac3b57adf87ad9bac7e33ca26bbbb13fae1ed62b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
14c620cf2ee81349527491110a47a157ac6d511c Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3bef4fa71afdf3e470616388002aaf7620ed55dd Merge branch 'pm-cpufreq-fixes' into linux-next
91565ced86999f0d538b19d4d8cff8050aff8a8f Merge branches 'acpi-fan' and 'acpi-docs' into linux-next
54a2a3898f469a915510038fe84ef4f083131d3e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
af03de2b9b908e776c233744b84ce9dbb70dcafb arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
5d1bedf252db3ec2becb9f43c55e0f33af1fd7fc arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
bfbf9be725d8effdbb60eb2ece44c06ae87a54de arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
90e6c38848f8e86047e0e758c0725b155e2e349b arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
4cc34aa8a208665aa0362a615deefc3db6a5d7bd arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
1d7a01c40840d844fb5d353c151f0ee0a7680c2f arm64: dts: ti: k3-j7200-main: Add hwspinlock node
d15d1cfbd765b4b2a113b6025e8edc7db4a7800a arm64: dts: ti: k3-j7200-main: Add mailbox cluster nodes
6804a987de733c805675973e3afde128fe7a7cfa arm64: dts: ti: k3-j7200-som-p0: Add IPC sub-mailbox nodes
5d8609e574be016b25f682e7146d10a47f176980 Merge branch 'ti-k3-dts-next' into ti-k3-next
a01a89b1db1066a6af23ae08b9a0c345b7966f0b ipmi/watchdog: replace atomic_add() and atomic_sub()
dc293f2106903ab9c24e9cea18c276e32c394c33 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
723ae803218da993143387bf966042eccefac077 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
fa62ee25280ff6ae1f720f363263cb5e7743a8c8 drm/meson: Free RDMA resources after tearing down DRM
e78ad18ba3658fbc8c63629e034b68d8e51acbf1 drm/meson: Unbind all connectors on module removal
0405f94a1ae0586ca237aec0e859f1b796d6325d drm/meson: dw-hdmi: Register a callback to disable the regulator
b33340e33acdfe5ca6a5aa1244709575ae1e0432 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
81b7608e2b190426c33b9e7fc69fe96ae8408ebb dt-bindings: vendor-prefixes: Add abt vendor prefix
e366a644c69d0909cb3ff3921c9c9ef4cff9a41d dt-bindings: display: Add ABT Y030XX067A panel bindings
63ee07d5a8d7f279187984dbdf6bbfd571c937dd media: uapi: Add MEDIA_BUS_FMT_RGB888_3X8_DELTA media bus format
7467389bdafb77357090512d42a452bea31d53b5 drm/panel: Add ABT Y030XX067A 3.0" 320x480 panel
235a8368ae939c74c540b9d0805df5d63bad34a4 dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
d27a52d51454aa71ba1c8fa8b9beeca529f780c3 dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
1926d571a413f9cc07fdd1c02b8ca266a596692a ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
2ca5a7b85b0c2b97ef08afbd7799b022e29f192e drm/i915: Handle max_bpc==16
5bdba520c1b318578caffd325515b35d187f8a0e mm: memblock: drop __init from memblock functions to make it inline
3f5158eca11b7a90ad3652eab0e1bdd728b6f8f1 KVM: s390: Add memcg accounting to KVM allocations
102df2dbba65fbf66c995c619d6d5e290d853bca s390/gmap: make gmap memcg aware
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
075a63049f2e2ddd84a04bd2789c3241ad219208 dm: remove unnecessary current->bio_list check when submitting split bio
5e315f1eb694211e3b90dc9862b00e5180fbaf17 dm verity: Add support for signature verification with 2nd keyring
e8275e47d249ccd755f52db64bfb80a4cf8ef1a8 dm mpath: add IO affinity path selector
612046ec51cd232c4b6a80af8188a6b16945167e dm: rename multipath path selector source files to have "dm-ps" prefix
6c203ec4ecf745eed6a02a035bbf2607a6e8a49d Revert "dm cache: fix arm link errors with inline"
bf31df6cc2e1667b27d2b3ad0a1c44cdbcbc24d0 dm: fix bug with RCU locking in dm_blk_report_zones
e54a1d7a7a12cb0d0b7671446a179754bcf668fa dm table: Remove BUG_ON(in_interrupt())
b896898c73696a7bbe6af36e8d5e8f394a5013f2 drm/i915: Tweaked Wa_14010685332 for PCHs used on gen11 platforms
e2a073dde9218cdef3c5431bddabf4549dd65fea arm64: omit [_text, _stext) from permanent kernel mapping
b50a3225cdffef43b76b294fa7fb3cd1f32f50d0 arm64/head: avoid symbol names pointing into first 64 KB of kernel image
7919385b9fb3cefe495310e5c44ca8a6d9c446e8 arm64: head: tidy up the Image header definition
86cd6df5b2040838381d5f6cb43dcc31d5235d55 f2fs: avoid race condition for shinker count
8bf0dfa8b3109341a20880eb0d6168a4cfcb3689 f2fs: fix double free of unicode map
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
f077770b2675feb2ea2188ef7109d5a41545e7a9 ASoC: adau1977: convert text binding to yaml format
e1ade4c55ae3559b082faf9f5207cc6caba1c546 ASoc: adi: Kconfig: Remove depends on for ADI reference designs
674226db62ec758c4575bcdb933a2410f1a29bbf ASoC: fsl: SND_SOC_FSL_AUD2HTX should depend on ARCH_MXC
9a207228bdf0a4933b794c944d7111564353ea94 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
5268e0bf7123c422892fec362f5be2bcae9bbb95 ASoC: Fix 7/8 spaces indentation in Kconfig
e468d141b993ec9e58bdf515ed32fd9eb4fccdd0 net: dsa: tag_dsa: Allow forwarding of redirected IGMP traffic
469ee5fe73d9b45eb4ebcdafa5f41fa654e483b1 net: dsa: tag_dsa: Unify regular and ethertype DSA taggers
13f49b6f26227e4302200f4dbefa51557830f52f net: dsa: tag_dsa: Use a consistent comment style
f85cd064cd5d7786e2196637e20fcacdf8b1188c Merge branch 'net-dsa-tag_dsa-unify-regular-and-ethertype-dsa-taggers'
6654b57866b98230a270953dd34f67de17ab1708 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
b618c327024997589051ea3605b38d1f7ce138a7 net: phy: mscc: fix excluded_middle.cocci warnings
83c317d7b36bb3858cf1cb86d2635ec3f3bd6ea3 r8169: remove nr_frags argument from rtl_tx_slots_avail
f8ef48ffa9d3bfd067416785efacf60d2a25a568 drm/armada/armada_overlay: Staticify local function 'armada_overlay_duplicate_state'
0e120f1b04b5cb7cab05ed30d1f60c6e5ae76e26 drm/drm_dp_mst_topology: Remove set but never used variable 'len'
400fb19dd63d7d2e3ab7243631704cf731f4b5ca drm/exynos/exynos7_drm_decon: Supply missing description for param 'ctx'
cc40c4752593c04ccd3f6ef6270c509823af42e0 drm/exynos/exynos_drm_fimd: Add missing description for param 'ctx'
dd59eed1e00b684cd332da571474ae18376395bf drm/exynos/exynos_drm_gsc: Supply missing description for 'num_limits'
511881a8301fc87fa479dd67d8e56c2ba3fc8c70 drm/mediatek/mtk_dpi: Remove unused struct definition 'mtk_dpi_encoder_funcs'
b1d8e93eb4da5eb84f457702a037cf8f47281e90 drm/mediatek/mtk_disp_color: Fix formatting and provide missing member description
e772a89ddf2e336e9212b6344143a970553ee260 drm/mediatek/mtk_disp_ovl: Fix formatting and provide missing member description
314fbef828f2cf8673225e9caf512711e3aea3bb drm/mediatek/mtk_disp_rdma: Fix formatting and supply missing struct member description
eaa4d56275295a89cfb33c796b3c4cb0f175b895 drm/mediatek/mtk_drm_crtc: Demote seriously out-of-date struct header
36b36f9195edde0bd4041244c8100bc7eaace0f2 drm/mediatek/mtk_drm_drv: Staticise local function invoked by reference
2bc5f1c93b97ac7998b6239a73729cfb1f79bebf drm/meson/meson_venc: Make local function 'meson_venc_hdmi_get_dmt_vmode' static
8b27507efcb876ab366627ddd012d0df7257d644 drm/meson/meson_vclk: Make two local functions static
1ce071c0ce6430684dfa6330698b9470bbfab787 libfs: Add generic function for setting dentry_ops
98ecd23a7ed5c947b0bef99e791c80c270ede520 fscrypt: Have filesystems handle their d_ops
d084768cf90e387a1b549c00ef104da2cad227ce f2fs: Handle casefolding with Encryption
99a1a68d2adf0711a48d5da4d2eb746321de7b79 f2fs: add disable_auto_compr mount option
735c9bf125f57782ea03d55a65f4fea58a8d83b3 parisc: Drop parisc special case for __sighandler_t
5624ed93b2e0b3953999912bb1b0467f18fbc865 parisc: start using signal-defs.h
6fe63d418f9892ee784ff718128ac0bd97255cc5 arch: move SA_* definitions to generic headers
6527aae2b6d0a71216eb7143b201a698327dd06c signal: clear non-uapi flag bits when passing/returning sa_flags
f95977e38b45ef8d6678dcb3758763642adbd6dd arch: provide better documentation for the arch-specific SA_* flags
2dc8abdc1490b077a887cfe5bd7ea7c59fdf6c3a signal: define the SA_UNSUPPORTED bit in sa_flags
9f84f39f5515fd412398a1019e3f50ac3ab51a80 arm64/mm: add fallback option to allocate virtually contiguous memory
cb0623cfab64c8a00434d9e4b29fa43a00f33dfa Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header' and 'for-next/misc' into for-next/core
d1ca8e11ca56f162454f83612a53469d4f7f5ea8 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
a98cabdb8cb8941965721ee8d4edfaa3c7d427d4 net: phy: don't duplicate driver name in phy_attached_print
9dacf44c3837b7f1cf460de904f352714e7cd107 Merge branch 'urgent-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f6a46f8b302d9bfcf347577cbf1dd22f19dfe555 rtc: at91rm9200: add correction support
bfca1c924d97696303491ddae0458861653d3b88 rtc: at91rm9200: Add sam9x60 compatible
cb47d16ea21045c66eebbf5ed792e74a8537e27a qed: fix error return code in qed_iwarp_ll2_start()
7c3e2b771d79327e434ac7d873f9949a7c5d7b3b lan743x: replace devicetree phy parse code with library function
be1dd6692adbdb1d70da47da124ac8376bba5ad5 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7b027c249da54f492699c43e26cba486cfd48035 net: b44: fix error return code in b44_init_one()
6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c spi: imx: Remove unused .id_table support
3d5179458d22dc0b4fdc724e4bed4231a655112a net: ftgmac100: Fix crash when removing driver
c6fd00a490760594e6ccb027bb8d08ed85059f59 drm/nouveau/nvkm/core/firmware: Fix formatting, provide missing param description
295cc38d2e562e355dadab9e4cecde60e77d0bee drm/pl111/pl111_display: Make local function static
52769ba1301ffe1accc4ab6cc23e66091dbc54c6 drm/pl111/pl111_debugfs: Make local function 'pl111_debugfs_regs()' static
1b9e2a8c99a5c021041bfb2d512dc3ed92a94ffd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
6fbd412e648dbe392b6c100f093e73b563b155c0 drm/rockchip/dw-mipi-dsi-rockchip: Demote non-conformant kernel-doc headers
fed79215df7f39d7e327958f325c0d4a8a3d3828 drm/rockchip/rockchip_rgb: Consume our own header
f8cd9d9532c68ca00375ebba8dc71d8dca8250ba drm/rockchip/rockchip_lvds: Fix struct document formatting
97f53a08cba128a724ebbbf34778d3553d559816 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
7df5428975e97818b30d2b800c9e8b0734ea8da9 drm/selftests/test-drm_mm: Mark 'hole_end' as always_unused
dfa6082bb979611ea6e72b32878313f949590d17 drm/selftests/test-drm_framebuffer: Remove set but unused variable 'fb'
3939c49c79613d873b479a4634e3d10bd81006cd drm/amd/pm: retire dimgrey_cavefish hardcode for the use of soft PPTable
0d4d95125d9e7c03a78b8fc62e4d70e5d7eae6c9 drm/amdgpu: make gfxhub_v1_0 callback functions to be static
178631700f9dc40df754acbe766b55753ddcbfec drm/amd/pm: fix spelling mistakes in dev_warn messages
26a42058b765d7592dd2cbdc506615228ac226ca PCI/ERR: Fix reset logic in pcie_do_recovery() call
99286dd66953c858f9bcd830740f8ca799ed9fd6 drm/amdgpu: add another raven1 gfxoff quirk
5f1342cd083d162953c5461333a88ddd9dd5c4a7 drm/amdgpu: add mode2 reset support for vangogh
9ea809edf46148dcad9f8633c9e801e94d31ca25 drm/amdgpu/nv: add mode2 reset handling
219ddc57b6019e983b2e977a9ac60e954cbe94ee drm/amdgpu: Enable GPU reset for vangogh
ffefe45a2d9ca4eef4b5fe88bd7a8072cdc94e05 drm/selftests/test-drm_dp_mst_helper: Place 'struct drm_dp_sideband_msg_req_body' onto the heap
09234b88ef5598252d1cee37e4d7b26a48b6557f drm/selftests/test-drm_dp_mst_helper: Move 'sideband_msg_req_encode_decode' onto the heap
108cfddf00d1cb8879fdb3d0894846c93c99f87f drm/ttm/ttm_bo: Fix one function header - demote lots of kernel-doc abuses
0aa1e107b28abdc2b02225c58e66fd020a73fe1c drm/ttm/ttm_range_manager: Demote non-conformant kernel-doc header
78616b88854b2c53871ab1ffa22a400b8983c6f5 drm/ttm/ttm_tt: Demote kernel-doc header format abuses
ed129cd75ac1073f32d04d0f2012ede40e86fb77 Merge tag 'mips_fixes_5.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
111e91a6df505e532a3809ead372787a01e23e0c Merge tag 's390-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a31111189bb1160f84cf4cf9f910aa2ba7553d18 rtc: ds1307: Remove non-valid ACPI IDs
227ec129ad7b035ee2ae2e57e9567a8126ad93f3 rtc: ds1307: Make use of device properties
698fffc2705cc48804cc31021cdb2ae4290927be rtc: ds1307: Drop of_match_ptr and CONFIG_OF protections
5784250f3c1958dd721c5f0ee682919c1351d146 s390/uv: handle destroy page legacy interface
7e6066ca1f1fa5c79915dfb4720ca20c5e62edcc rtc: Kconfig: Fix typo in help message of rx 6110
afa819c2c6bf0d6b99d3e41217a2c7d3b3b53228 rtc: rx6110: add i2c support
42882a8a22a86513c8c8c6bc7e0822bb14791999 rtc: mxc: Convert the driver to DT-only
b606ad8fa28315436fdb87100f9832d1ba0731c4 net: phy: vitesse: implement generic .handle_interrupt() callback
e96a0d9774640af2af66965038baf3222bb43d36 net: phy: vitesse: remove the use of .ack_interrupt()
e01a3feb8f69ab620b0016498603cad364f65224 net: phy: microchip: implement generic .handle_interrupt() callback
cf499391982d877e9313d2adeedcf5f1ffe05d6e net: phy: microchip: remove the use of .ack_interrupt()
a0723b375f9387f82e65382239144dc89c5175e1 net: phy: marvell: implement generic .handle_interrupt() callback
1f6d0f267a1476ae89ddf3cf6b7aab5ec1ead2da net: phy: marvell: remove the use of .ack_interrupt()
01c4a00bf347974b98f8771fc9e931743661e6cd net: phy: lxt: implement generic .handle_interrupt() callback
9a12dd6f186c26798f999877be6b02fcd0e65c13 net: phy: lxt: remove the use of .ack_interrupt()
52b1984a88ac1e6097ac519eb671a77afc80943d net: phy: nxp-tja11xx: implement generic .handle_interrupt() callback
45f52f1238512768c8ca29eb272e5794faf5b471 net: phy: nxp-tja11xx: remove the use of .ack_interrupt()
d995a36b7e967e2f990984c741c26710eb8651d4 net: phy: amd: implement generic .handle_interrupt() callback
347917c7e06a6890781662db155e29b36d30a5a4 net: phy: amd: remove the use of .ack_interrupt()
36b25c26e2caab6c494215b9b5951b44a4f2f60c net: phy: smsc: implement generic .handle_interrupt() callback
824ef51f0871b7d11bd6c9e43d753f4062053435 net: phy: smsc: remove the use of .ack_interrupt()
80ca9ee741da60ae1d3feb35d37ab525a21e5973 net: phy: ste10Xp: implement generic .handle_interrupt() callback
e1bc534df8555c5e86b141ece9a2c900e9694882 net: phy: ste10Xp: remove the use of .ack_interrupt()
66d7439e83607ff8e13a2a6d3337ba26b4fa2b08 net: phy: adin: implement generic .handle_interrupt() callback
1d8300d3ce9db9bfac91140bd9386cf335e935bf net: phy: adin: remove the use of the .ack_interrupt()
0676a4ea28471a20fd4d57a0b70578a8799838a3 Merge branch 'net-phy-add-support-for-shared-interrupts-part-2'
91bfae25eedd981b384339c7b12bef9eeaba0f34 net: hns3: add support for configuring interrupt quantity limiting
ab16b49cdf986172373afc16b4039f058aa3b22d net: hns3: add support for querying maximum value of GL
5ac84b02d372ff45bce48c78beedbffe7c9158c0 net: hns3: add support for 1us unit GL configuration
de25bcc47fba49a848764fdfab76741b7e17ca2f net: hns3: rename gl_adapt_enable in struct hns3_enet_coalesce
fccf111e471d0e608a96844e093bba0147bb8bba Merge branch 'net-hns3-updates-for-next'
e73840f316cbf9df00893c0ef9f734196087403d ARM: dts: exynos: Drop incorrect use of io-channel-ranges
43379417e31cadc7afba5ca549eaa1043f089ce5 ARM: dts: s5pv210: Drop incorrect use of io-channel-ranges property
0f8159371c225a7b019b612a5c101e8b839c6c46 ARM: dts: s5pv210: Drop unneeded io-channel-ranges property in Aries
f74e93032df229a8358617e586ba89f744d5dbcd arm64: dts: exynos: Drop incorrect use of io-channel-ranges property
38f171e89ecddc6a0725f465f0fb9df64d79b1c1 Merge branch 'next/dt' into for-next
3c1839494115fbf2564931b511dbf4526fc1dab7 Merge branch 'next/dt64' into for-next
0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
fd5736bf9f235d26c83cac8a16c70bbdafa55abe enetc: Workaround for MDIO register access issue
2d7f941eb2f0fc24976ce7e9db1d1174416b9699 drm/amdgpu: add device ID for navy_flounder (v2)
fc5d5d9744bc9c001c80d0a7b8b1f0ceb04314b2 drm/amdgpu: add DID for dimgrey_cavefish
7701f264a756d41c2b663c3b745dd81efc875515 Merge tag 'mips_fixes_5.10_1' into mips-next
cf23705244c947151179f929774fabf71e239eee ptrace: Set PF_SUPERPRIV when checking capability
fb14528e443646dd3fd02df4437fcf5265b66baa seccomp: Set PF_SUPERPRIV when checking capability
ba7aa63000f26c5a2c87d5a716601499a02a3156 rtc: mxc: use of_device_get_match_data
ada85eddeff0a60cced0abe4b0021a264fbf5571 selftests/seccomp: powerpc: Fix typo in macro variable name
984951857a2cc6c324cc9c316d20a2a398534e84 selftests/seccomp: sh: Fix register names
3d590056b056ee93de03d951a8077a94be1e14d4 Merge tag 'renesas-pinctrl-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
7411a3c78c2a4ad58fd04aa5f51aa98f8e804bc8 seccomp/cache: Lookup syscall allowlist bitmap for fast path
8422b0087e855688d14488c281f0907e9a53af83 seccomp/cache: Add "emulator" to check if filter is constant allow
c5863afe9ab0ec67a2adf99cbf01c0ca5ebb8679 x86: Enable seccomp architecture tracking
ac816b8c1619c91e76abf38666b30c143edbce40 selftests/seccomp: Compare bitmap vs filter overhead
7c79f2a6becb3a8d52aa9c6d73648d37aff24cf3 arm64: Enable seccomp architecture tracking
da99c1fde659b296aab299c0d812a03218ec4b05 arm: Enable seccomp architecture tracking
ee7ce951028f7329a0ccbf3d32b077fe9403355a csky: Enable seccomp architecture tracking
7f049cc068a30123721d07a6521a3c9d5bdde1ca parisc: Enable seccomp architecture tracking
95f8ae2624a00ce54ebaa763963e800b76b9186f powerpc: Enable seccomp architecture tracking
8f9f0f44a37bea48d7c76cb96607397e51353ae1 riscv: Enable seccomp architecture tracking
5897106c690202099a04fd65c5a64f0b3f088aee s390: Enable seccomp architecture tracking
75186111c257ce91dc8a6839ad0e7e29b362d9a4 sh: Enable seccomp architecture tracking
4f408bc643aae5b6fa4b3f2091b80fee2bd14f25 xtensa: Enable seccomp architecture tracking
49a6968cc78f5cc84cc154c25b554fa98220c37d seccomp/cache: Report cache data through /proc/pid/seccomp_cache
2f308afae09a8812a2489bda956b2c1bdb17d7e1 Merge branch 'for-linus/seccomp' into for-next/seccomp
90da4b3208d32bdb5489ca08b91af16ed4a68d00 samples/bpf: Increment Tx stats at sending
f320460b9489d80355821829069fdefa6c698cb4 i40e: Remove unnecessary sw_ring access from xsk Tx
b8c7aece29bc06e1e63efeefb9e31ab259e84ea2 xsk: Introduce padding between more ring pointers
9349eb3a9d2ae0151510dd98b6640dfaeebee9cc xsk: Introduce batched Tx descriptor interfaces
3106c580fb7cf26691c1ce3aba2223f3ae56d846 i40e: Use batched xsk Tx interfaces to increase performance
cbf398d76534427877e5824dd61611514cf284b3 Merge branch 'af-xdp-tx-batch'
8d1e4f90ce445248d9e87ce5276b31cb675ec84f pinctrl: imx21: Remove the driver
5fa9c5f9a4076d32913b5857bac7620f46f27267 Merge tag 'intel-pinctrl-v5.10-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
770a508ac2df172a5336da66057356c342902f5d Merge remote-tracking branch 'kbuild-current/fixes' into master
c9415bb88b2bd23b4ba7943a3f987ba0421d06a3 Merge remote-tracking branch 'drivers-memory-fixes/fixes' into master
9826ca8585656121d83ee53e26fd285c2ef56eaa Merge remote-tracking branch 'powerpc-fixes/fixes' into master
bb3bd4bb08f87d92e8a966c3e87d52dadb6c927a Merge remote-tracking branch 'sparc/master' into master
ab240babf121bb4f3fd01e13621046e1d815e5b9 Merge remote-tracking branch 'net/master' into master
926dc383824f6c18390cb64467a82ad75ee0881e Merge remote-tracking branch 'bpf/master' into master
3240d81293757d4ba0bcd629c044d925de1f500a Merge remote-tracking branch 'ipsec/master' into master
b8f526886062ba7f8be1163316e88638b21a36e7 Merge remote-tracking branch 'netfilter/master' into master
477ffe82a3d376d769888366d32f03516454e7fd Merge remote-tracking branch 'wireless-drivers/master' into master
68ad616732b823d33364a3e14949a2bf29d5af09 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
408295ed7acc726d986bf79b74db692ce8c9a6b8 Merge remote-tracking branch 'sound-current/for-linus' into master
42bb57edda28577edb50ffd4b8ee582bcc8e5cd2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
8f0591b677cc4bedaf63c40aab55788c77053264 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
1b13b702b31f45deab90382cd1afbed6b433cba4 Merge remote-tracking branch 'spi-fixes/for-linus' into master
7599503544a4351a2b2586cf3df7c0dc017e5d7e Merge remote-tracking branch 'pci-current/for-linus' into master
1a3d1e3c28546d0ec6ef55595c01d85504ba6219 Merge remote-tracking branch 'tty.current/tty-linus' into master
e27119dd28d9143d17ce939a6d730f07f3ac2c03 Merge remote-tracking branch 'usb.current/usb-linus' into master
a66498fec775ffd787e3bd8044e1c8f75413e76f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
7a3c5e76654e2e38f1c45c529c9ce75fcbd0098c Merge remote-tracking branch 'phy/fixes' into master
6203af8ea77aaa84abab2f56fbb6a5b56a5cfb0a Merge remote-tracking branch 'staging.current/staging-linus' into master
6005de525f565e048591de7da4cf8a907be635ea Merge remote-tracking branch 'ide/master' into master
cae770df11b942c86b71898fa0847f56daa4977a Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
e39854ad41537789cf0b119accaeee19c9312f3e Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
dfb32a2a762060fdd4db69a38e0ca540341cc6f1 Merge remote-tracking branch 'omap-fixes/fixes' into master
f766580f2195977cce4bc41186a1657a65a224c4 Merge remote-tracking branch 'kvm-fixes/master' into master
9d5736ec7fe996e8c6601f7412322da2bd640175 Merge remote-tracking branch 'kvms390-fixes/master' into master
533aa2eb65743746d4ca27d53c298d4931ed9cb2 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
4e7b9f7e38d0301369cda1e8dfa29094963c6cc0 Merge remote-tracking branch 'vfs-fixes/fixes' into master
45662373e0e49e70d62eb2027287f552a1bed588 Merge remote-tracking branch 'scsi-fixes/fixes' into master
d7a005eaf6ddf0152236bb1f7f9120594bb161d6 Merge remote-tracking branch 'mmc-fixes/fixes' into master
b2107f170e78815007bbfeeb146f6f78b25bebe0 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
76cd6b000a3d01c5dd370556381bd234e4b687f2 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
7d918e58b4ed33bc44aae7d3cbcd4b0ac6825880 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
55e1cd5a315506e2010c95449a56c7a1711d3726 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
f73659192b0bdf7bad826587b3530cef43cc048d net: wan: Delete the DLCI / SDLA drivers
e355e2abc3bba720d612790dd89fbee3430372fe Merge remote-tracking branch 'kspp-gustavo/for-next/kspp' into master
bbc4c8cf7883073e361f8d025c2e21900e1c385d Merge remote-tracking branch 'kbuild/for-next' into master
6060df7a260cf3c399f4af093818d8f64dd8f5dc Merge remote-tracking branch 'asm-generic/master' into master
f1517f6f1d6fd97a18836b0fb6921f2cb105eeb4 octeontx2-af: Modify default KEX profile to extract TX packet fields
041a1c171581f5b7016fd9200493ee4455f0afc1 octeontx2-af: Verify MCAM entry channel and PF_FUNC
9b179a960a96d5ffd960a3f92f4536be0dda7f37 octeontx2-af: Generate key field bit mask from KEX profile
55307fcb925846d760ed80f4a8359dd4331c52bd octeontx2-af: Add mbox messages to install and delete MCAM rules
f0a1913f8a6f947531c3042f9d6524946e661b57 octeontx2-pf: Add support for ethtool ntuple filters
63ee51575f6c4a070ffed059b9caa6e4645f3872 octeontx2-pf: Add support for unicast MAC address filtering
4d6beb9c8032cec849a79f9247f4f038834515d8 octeontx2-af: Add debugfs entry to dump the MCAM rules
9a946def264df04778ee30937471f1aa71ce3e41 octeontx2-af: Modify nix_vtag_cfg mailbox to support TX VTAG entries
fd9d7859db6c629536e89cc89dfdbb76bdc45ac9 octeontx2-pf: Implement ingress/egress VLAN offload
f0c2982aaf98ff508b3a25ffabbb6e23ff7e6d9a octeontx2-pf: Add support for SR-IOV management functions
4f88ed2cc5afb14c07fdca27ca1aa9122c4fe421 octeontx2-af: Handle PF-VF mac address changes
dbab48cecc9466872574f29f7c3f5fd772277f5d octeontx2-af: Add new mbox messages to retrieve MCAM entries
5a579667850a1f2c324b0899de0bf5af487137b3 octeontx2-af: Delete NIX_RXVLAN_ALLOC mailbox message
5cfa9a612836f06f14f8e4388a01576db558b771 Merge branch 'add-ethtool-ntuple-filters-support'
448a2ec7c21f6bfcffe41c7a93fcb230033a4613 Merge remote-tracking branch 'arm/for-next' into master
b6a171af1817ac4cca779f88c4762a7433bffa82 Merge remote-tracking branch 'arm64/for-next/core' into master
afed9cc11dfe7e125d778c68f20257caf50dd4fe rtc: sc27xx: Always read normal alarm
866d1c1b4cf4e60a77aa2eb71d50a21f1bc573ad Merge remote-tracking branch 'arm-soc/for-next' into master
4eaf114a68c6522c6865721aa15444e2956989ae Merge remote-tracking branch 'amlogic/for-next' into master
a68f29b18d345546690c3e52b0e694419c1773c9 Merge remote-tracking branch 'aspeed/for-next' into master
405374d379730f844f53069f5a665c89ea1e5fa7 Merge remote-tracking branch 'at91/at91-next' into master
a45f8d9f11d8875b7cfc29a2a64de0dcfd55f44b Merge remote-tracking branch 'drivers-memory/for-next' into master
3abbc67d0355a7551f8926734078dce904725043 Merge remote-tracking branch 'imx-mxs/for-next' into master
1034c138652126cd7cc17df0a970bdc9fda00f48 Merge remote-tracking branch 'keystone/next' into master
a2d41cdac82332c52c13cb2ef225804eabd5a17c rtc: omap: use devm_pinctrl_register()
9700e2835743c98a9867711133c64cc7f57be477 Documentation: list RTC devres helpers in devres.rst
003006f324d265b69afd18496bc06ee076c70d72 rtc: nvmem: remove nvram ABI
aa18ae6804dec341337b73d338484b3c81ce8502 Merge remote-tracking branch 'mediatek/for-next' into master
ae1907b39574c545e4c5f0e038e85d57f6358080 rtc: add devm_ prefix to rtc_nvmem_register()
ffb1ecf7f7cc3e0b6f3fc7f445cc405ccb52d048 rtc: nvmem: emit an error message when nvmem registration fails
a68cff8fb4828fc9a51c14c46b2bf3372d5d321f Merge remote-tracking branch 'mvebu/for-next' into master
340b6632b862ddd8aa1cb45c4dd54109597bb4ce Merge remote-tracking branch 'omap/for-next' into master
104dfe140e20e8aabf35ade947c4a246a9365181 Merge remote-tracking branch 'qcom/for-next' into master
40376b75f3f244876e12d9f23a70b15af2dbc62a Merge remote-tracking branch 'realtek/for-next' into master
fe1ab491c067ec95bea60402cc51edb0f8217cc0 Merge remote-tracking branch 'renesas/next' into master
eb8d5d660c7f26720c908f37e67a80dea17794c2 Merge remote-tracking branch 'reset/reset/next' into master
e9e50368f73e46441d904b0e96188f254a5dd29d Merge remote-tracking branch 'rockchip/for-next' into master
e7c99ecaaae5c33f1c3b1a285ebb22f79bb5036f Merge remote-tracking branch 'samsung-krzk/for-next' into master
69280228d2b1cf650b6c9fc43e3158fa911b13d1 net: phy: fix kernel-doc markups
c1639be98b4281ac537f2ed77b0afaa1d336ce6c net: datagram: fix some kernel-doc markups
270f3385cddf5db3799b393459476bd9abff89f1 net: core: fix some kernel-doc markups
6997faa997ba95365cfe6f3a4b594f0eb6d25700 Merge branch 'fix-several-bad-kernel-doc-markups'
29c6ee0feaa786a643b9332cb9ebb4102b06309e Merge remote-tracking branch 'stm32/stm32-next' into master
eb1f04624bb7152bccdc9e0cf83ebeb2416e0fce Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
0e3a204dc2889540354548b00a7c48ebd09c1c6f Merge remote-tracking branch 'tegra/for-next' into master
8488cb274ee841c1fab8f77a64f2f6b2430a1d26 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
6bae3c1ded4fd39c829991526bbba3f45e9f44cd Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
972b8a7432ff735ef5dac72b3c57f504d70f13c3 Merge remote-tracking branch 'clk/clk-next' into master
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
5f266690373428024ce92d7bb3ec2bcc9c9cb8bc Merge remote-tracking branch 'csky/linux-next' into master
00ccefbb03b1fba1006f41f7dd56ea46ee121f8a Merge remote-tracking branch 'h8300/h8300-next' into master
9703f757249afc4c558c8712e953b5b33a73e379 rtc: rework rtc_register_device() resource management
27f554c580c8ec9015aec3d998510cf462534e48 rtc: shrink devm_rtc_allocate_device()
9e3f7fc235ea4834fd6f88caa418e6573e942833 Merge remote-tracking branch 'm68k/for-next' into master
1893f10581ebf43b9b0067b5f62c4d952e65c48c Merge remote-tracking branch 'm68knommu/for-next' into master
b72b8cf6b14af0271570a5db72c9f634391d69f0 Merge remote-tracking branch 'microblaze/next' into master
da10d266589652167d2845d97df7a2144d7217f9 Merge remote-tracking branch 'mips/mips-next' into master
15004650bcbf0aa4cb080fd735ecbc97d2cf7d22 Merge remote-tracking branch 'nds32/next' into master
cd67e40b1201c60c67171998f1e80ca5076e8244 Merge remote-tracking branch 'openrisc/for-next' into master
3057ec0ae588c8c5bf3f0153ecdb16bc214b1718 Merge remote-tracking branch 'parisc-hd/for-next' into master
c6e8cf71b059dc362fafa1f2e4992e171a5f9cee Merge remote-tracking branch 'risc-v/for-next' into master
4a873505bcd8b9c4d0f4b7d5b4d533411b75ba86 Merge remote-tracking branch 's390/for-next' into master
cd8b0bfd28abee87a83ea14599378e6c773974cc Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
e8f84e5ff2b9b2eceba32a9772ef8c4481e5f665 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
2f1d1021e756f4a29a242ccc2eaf8a74f4bf1de0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
fa0ac85f2d8d09addeb58d1cb0a9b7268e7023b6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
3707e95242714c75b894b872309b477f3421b1a5 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
99510db0cf34ccd51908eb45f04ed808b15ebeaa Merge remote-tracking branch 'spi/for-5.10' into spi-linus
7357f945a1af453244c91fc84b625e222584f4c0 Merge remote-tracking branch 'spi/for-5.11' into spi-next
1aa38c1e45d2ffc356513d8e7c199a36fa6cf355 Merge remote-tracking branch 'fscrypt/master' into master
ea829b331250a006a63581a15ba23a8dc7a327e6 Merge remote-tracking branch 'btrfs/for-next' into master
50090dba1306d925d3e7f0dc00a3a609bdfea7fb Merge remote-tracking branch 'cifs/for-next' into master
b7ca0f2393d0b80b0601871c207ada42cb23d8b9 Merge remote-tracking branch 'configfs/for-next' into master
424d4a76de22f4eba6303f33ebfcd043aabc6763 Merge remote-tracking branch 'erofs/dev' into master
04bc4f30388889f717efa61046e9c5ef70c4645c Merge remote-tracking branch 'ext3/for_next' into master
b8e31aa1eaf6feb62963087d72ea9be793667ff8 Merge remote-tracking branch 'f2fs/dev' into master
b3527837a60a5dcd0c16c28804b6ec9b47f15947 rtc: destroy mutex when releasing the device
54cf2facaefdb9bab767c2a2096683fef5190dcc Merge remote-tracking branch 'fsverity/fsverity' into master
7f53fc4ec58ebd5b56977939c192d0987cd1fe59 Merge remote-tracking branch 'fuse/for-next' into master
bcf192cb1f59dd2ab97e73c7b01095dcb3a59093 Merge remote-tracking branch 'jfs/jfs-next' into master
968c9ea140c8c247efcf1d91823fb7b2090a5bb6 Merge remote-tracking branch 'nfsd/nfsd-next' into master
d1f98a27597527b724dea50a4b06067d7a809348 Merge remote-tracking branch 'cel/cel-next' into master
4b2f0d64e09c0e96a3f7e04596f1782f8eafdbb3 Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
940d8cabc98e61a761b40bfe2dd44d2c9c4f5c8d Merge remote-tracking branch 'file-locks/locks-next' into master
d55156710c590f2045bd3b5efb939c616e766288 Merge remote-tracking branch 'vfs/for-next' into master
ee29f6d86b9db98cbf5ed3f7ffb320b4d00a41fd Merge remote-tracking branch 'printk/for-next' into master
e08859c78a1fec010924148eeebd2892d5c255db Merge remote-tracking branch 'pci/next' into master
5026cd3f4c891e60af5048dadeb7ff0857a27f28 Merge remote-tracking branch 'pstore/for-next/pstore' into master
6577fbac8369dcf383194f780516be6c5cff1a65 Merge remote-tracking branch 'hid/for-next' into master
d12ea6cfb3b696802c62c1ea8bc4dc5b7a5a225d Merge remote-tracking branch 'i2c/i2c/for-next' into master
368036fa1736220caf5c4de8707cc3dc03e906a3 Merge remote-tracking branch 'dmi/dmi-for-next' into master
36c43567ee7ee9dc72e4f45718af8acc58509f40 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
593145f93e8b34a592cc63f8c7457c4460bfac44 Merge remote-tracking branch 'jc_docs/docs-next' into master
e939ac428518ac76ebaf3202173caadfd3d9349e Merge remote-tracking branch 'v4l-dvb/master' into master
a92bac9a7394825f9072aab26d874339566e2584 Merge remote-tracking branch 'v4l-dvb-next/master' into master
682897e0848814f19fff4566a4b2301267a5e6e2 Merge remote-tracking branch 'pm/linux-next' into master
c47d95509232fff7e6a0fc086ae9f1ab9bbb0b0f Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
a94912d3f9b1fe6d9eac752a9711fccc27ba3678 Merge remote-tracking branch 'cpupower/cpupower' into master
3769265235a7249dda5a67199908e2206c1d7e19 Merge remote-tracking branch 'devfreq/devfreq-next' into master
c276cfe6fbd4f0ea42e06077e53831e76301266a Merge remote-tracking branch 'opp/opp/linux-next' into master
bd93a02a081cb9cccd07983ce6cd988bda51bc32 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
c0d6b75a4dac9a9672f739560af7d0237fe19c81 Merge remote-tracking branch 'ieee1394/for-next' into master
657c204c30cfcde55c49cfa01425e96e38ce13a1 Merge remote-tracking branch 'dlm/next' into master
862de1ccad5a2369107d6d27ff8b2fce15092a90 Merge remote-tracking branch 'rdma/for-next' into master
3793389e7cae01976df1219c585b31e9ccf6729e Merge remote-tracking branch 'net-next/master' into master
698341ce500c54ced1d57b6499babd6e43ab6209 Merge remote-tracking branch 'bpf-next/for-next' into master
5fe2d3b1f1136a36968f1c87854683f42b619504 Merge remote-tracking branch 'wireless-drivers-next/master' into master
e52cd628a03f72a547dbf90ccb703ee64800504a Input: ads7846 - fix race that causes missing releases
9c9509717b53e701469493a8d87ed42c7d782502 Input: ads7846 - convert to full duplex
820830ec918f6c3dcd77a54a1c6198ab57407916 Input: ads7846 - fix integer overflow on Rt calculation
03e2c9c782f721b661a0e42b1b58f394b5298544 Input: ads7846 - fix unaligned access on 7845
23fd34a56ce11e1e90444c55a96fddc8398bbfa8 Input: ads7846 - drop unneeded asm/irq.h include
2016f12db92cef41f3e411d42fe465d31e40b8d5 Merge remote-tracking branch 'bluetooth/master' into master
c7f0169e3bd274e576f6aaeee86ad2adf7bb14b5 Input: elan_i2c_core - move header inclusion inside
b89a52a49a5e35d0068c6fd75f92138f5953821d Merge remote-tracking branch 'gfs2/for-next' into master
29f2aaba97de1f0531e07453dda53750150c775e Merge remote-tracking branch 'mtd/mtd/next' into master
d41db3faee14f6cd3757382890f80ae3764f8d5d Merge remote-tracking branch 'nand/nand/next' into master
de219a763bfe0af3af826536aa516a017bf1cb8f Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
8ca2209e1117911bdca879e28c72ee59ad5b97f7 Merge remote-tracking branch 'crypto/master' into master
7991578e7920059b3746975e4f206134b7c2a3aa Merge remote-tracking branch 'drm/drm-next' into master
508b75bc49f6a93cf62c6f49e795bf203e0751d6 Merge remote-tracking branch 'amdgpu/drm-next' into master
1a45424567af648fa849acf80211d53c645846a6 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
8de25d7761ad8b9d2d285dd150e69b38b1cf8782 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
04e03037129068647393bee87dbcd8123465c271 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
24aad1c7c599caf4b602cdf17886c9aa3fe2ffdf Merge remote-tracking branch 'drm-msm/msm-next' into master
1583fb61f4580f4825d362b97c7de3aa6ea407d0 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
ed63a19b6d401fc87bb3b7e3210c9c8c3f8c81ab Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
5c1bc1a116d2674fe5bff552998ff9b8e9fb6ea0 Merge remote-tracking branch 'regmap/for-next' into master
1b284b7cc0c7478cdd694414dccd62d0040252ca Merge remote-tracking branch 'sound/for-next' into master
b826c5f9bb1a32f245ded8eff3a6bcd8871db4d8 Merge remote-tracking branch 'sound-asoc/for-next' into master
95a002290a39760f516d7ad020ddb27a549df945 Merge remote-tracking branch 'modules/modules-next' into master
fff71b6208ec6faa0a25f0869478e569c9e22aea Merge remote-tracking branch 'input/next' into master
3d72f72d6bf743e13c948737bac115114c93fd1b Merge remote-tracking branch 'block/for-next' into master
826def369598fd5a0788d60c33d791cc039ee848 Merge branch 'devel' into for-next
2e6ded7eef438bb91e15a1f5d330cdfd6da5fcf7 Merge remote-tracking branch 'device-mapper/for-next' into master
d4014bdb57c4cf2cfe9e254cb113381ab7448010 Merge remote-tracking branch 'mmc/next' into master
071044e4e01301dfee05869f3dcad02a141e4b1e Merge remote-tracking branch 'mfd/for-mfd-next' into master
4a909c3e725646bfe9d4e459f0e92fa8ee051005 Merge remote-tracking branch 'backlight/for-backlight-next' into master
60e804bafbcb4db372f88948bc1507ae2ba2009a Merge remote-tracking branch 'regulator/for-next' into master
b79e230a97da57a7cb9c3713f6a1b0287924a545 Merge remote-tracking branch 'integrity/next-integrity' into master
2aece4ccceb2010a1628c701be27142aadd69614 Merge remote-tracking branch 'selinux/next' into master
edb9930c61921e47749f600f987a1940a1ceb6ae Merge remote-tracking branch 'tomoyo/master' into master
68e0b4cb73e9bcf3480692ab364a63c2f27172fa Merge remote-tracking branch 'audit/next' into master
bc9e4160c67900a499fbb1f375997cda1c5d8ec5 Merge remote-tracking branch 'devicetree/for-next' into master
a43d01c4fe7e4973dddc7e22356caa0908176de6 Merge remote-tracking branch 'spi/for-next' into master
725a0e514ccd032333b399a195320dfc490f0cdc Merge remote-tracking branch 'tip/auto-latest' into master
8abf499eeb17c6ad35643b900bf4c89cf7974007 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
ed0419610d501462366183f42004516da1b6f9d6 Merge remote-tracking branch 'edac/edac-for-next' into master
27339be8a82e361611ebaca15f19136bce722188 Merge remote-tracking branch 'ftrace/for-next' into master
82d8f6c46a9e624e415caa7862d2800606de08a5 Merge remote-tracking branch 'rcu/rcu/next' into master
7c5f2b3a56373a92616e144efe936ad2f6803425 Merge remote-tracking branch 'kvms390/next' into master
10016be9973602f3fd2b9f16fb70e9f23bd17186 Merge remote-tracking branch 'xen-tip/linux-next' into master
b6ca238f21828e751ce58e3a50fe34b67ec2f986 Merge remote-tracking branch 'percpu/for-next' into master
8feca4d38937e85ceb75205eab48e63ca48cc4e4 Merge remote-tracking branch 'drivers-x86/for-next' into master
61bcd852d1f7629b0a175696c3204df44c8bb645 Merge remote-tracking branch 'chrome-platform/for-next' into master
a7a612333548807a027ffb0e2a65a9511c7c3440 Merge remote-tracking branch 'leds/for-next' into master
1c16ba6904d44b1b5d45fcad8adf8994ce0987a8 Merge remote-tracking branch 'ipmi/for-next' into master
37564d73d966535e96f3e69ea9bae0f3144b9e5f Merge remote-tracking branch 'driver-core/driver-core-next' into master
1cc9d7c43e2f44331f6d26a26bfeb48a9dc75433 Merge remote-tracking branch 'usb/usb-next' into master
17ad34cb80d9b6c1c200ffa13fe69abf792c77e4 Merge remote-tracking branch 'usb-serial/usb-next' into master
fb27a41f3fb96a30de3f72d8d48ede840934a811 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
9108f201455470d845148dd75edb93857158abef next-20201116/phy-next
8cb982ee547b515175097291d7ac146ae935edee Merge remote-tracking branch 'tty/tty-next' into master
844241dd89f8c10a2e26219aedf53c94ff0ecb9a Merge remote-tracking branch 'char-misc/char-misc-next' into master
117e9f80ac10aac5b59b4ff6c85f21a7e0fdd387 Merge remote-tracking branch 'extcon/extcon-next' into master
f82f4a3378339ce7d0ebd08c018b6ef4b954900c Merge remote-tracking branch 'thunderbolt/next' into master
67bbedc540c1cad0ace2ea4773a29ef030429358 Merge remote-tracking branch 'staging/staging-next' into master
7581f841d4df5d43415534982c05703e52dc472e Merge remote-tracking branch 'mux/for-next' into master
45088acf44a9dd71cc997950ab8780ccf4232a24 Merge remote-tracking branch 'icc/icc-next' into master
d13be4af78fd280240ef179186ec9f5f3a4de7da Merge remote-tracking branch 'dmaengine/next' into master
b560f5246d66fd32e6e967a0a7711b2bfa543a8c mm/shmem.c: make shmem_mapping() inline
8220c6d8ffc4cc0f03e5f582858bea359b94e99a mm: memcontrol: add file_thp, shmem_thp to memory.stat
5288d44931d0bcb0e84623119ed555a4129459dc mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
97922f5f7ab207909d45118ddfe0e7b4b850fe76 mm: memcontrol: remove unused mod_memcg_obj_state()
79cc1ae50d862fe3865bf81b11477ccb05b89785 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
962479ab6e50cc47ddc9226e4fe6a390864db51a mm: memcg/slab: fix return of child memcg objcg for root memcg
3123a4d91253228bbba8a7540dc9fdaf1719565b mm: memcg/slab: fix use after free in obj_cgroup_charge
0dee5cf0aedc852e494c31f2298eed6140e04366 mm/rmap: always do TTU_IGNORE_ACCESS
d4610e35c25e457e10aa24292b20db4a1ef5e1a1 mm/memcg: update page struct member in comments
463bb48b9d2cce2641d540c3df4a32e9ed8ea973 mm: memcg: fix obsolete code comments
815c6060400f2423d8e8bc996d0451248f45a985 mm: memcg: deprecate the non-hierarchical mode
d9788d85452f89d9ef8ad04b094fe5085b7cceae docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
eaae4154f35d7dcf22c0aaae2e3ad831925d24a6 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
70d2e2f01b60fe35ee367590f901ee64bc89d3ee mm/page_counter: use page_counter_read in page_counter_set_max
68eee2721bc168b05108b455a245c97a746784cd mm: memcg: remove obsolete memcg_has_children()
9046223836da780799e100d734b51b978bee4837 mm/thp: move lru_add_page_tail() to huge_memory.c
2b51ad1fdda92f6be607706e79fae48823463d1b mm/thp: use head for head page in lru_add_page_tail()
2cf3531333fb93668ac2a5b2401f356d9ee1bfd2 mm/thp: simplify lru_add_page_tail()
c98399c8db4085e46d0d98879d70a182ed150ec0 mm/thp: narrow lru locking
137cb1f7bdbdec8f84d211eca9a86a09ef099daa mm/vmscan: remove unnecessary lruvec adding
5b01bf91bdfc0ebf416a4e2c80d2a57392ac9376 mm/rmap: stop store reordering issue on page->mapping
23efbca14b73c70194f8ca831970ff1e2d0a878f mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
25e7903ea7bdd348292b7a441db27eda4cf06ce9 mm: page_idle_get_page() does not need lru_lock
9f3c0161781d55b56733562e598dbca5e47ceabf mm/memcg: add debug checking in lock_page_memcg
405279f5b6e8a13e90223a344dfa113d09847a62 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
9b1b9f46032806d5a55e0d6ef76d1524797a4d20 mm/lru: move lock into lru_note_cost
7361d811859131eb2b11a3ab8d24cad3a01d761c mm/vmscan: remove lruvec reget in move_pages_to_lru
831fa785455d26af8189c3df1406b4b2cdf331fe mm/mlock: remove lru_lock on TestClearPageMlocked
09b47b14d8029739b75f03413842aef91269fcda mm/mlock: remove __munlock_isolate_lru_page()
d1630f24b607f8a191ed34da8c78d12b70bf7da9 mm/lru: introduce TestClearPageLRU()
64155ff36d3c9163a115d3dbf46f2dc6238ee652 mm/compaction: do page isolation first in compaction
fa830abef5337f599cbf4af8069cf39c78a4926a mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
7c3520054e0245c8d9fdca20dbf23e133c39d998 mm/lru: replace pgdat lru_lock with lruvec lock
6bffb66747421c457249d2ced32e4e6618060f00 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
3d0d6a8434e11d4784274ccf313dae3ffb4bd9f3 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
d1eb86af0c7a114755fbb8942b908ca8b7e6befa mm/lru: introduce relock_page_lruvec()
e2025c09da3a363183887da8b941d572f5d78f44 mm-lru-introduce-the-relock_page_lruvec-function-fix
5505d980a8c2c0b84fa0304bddfa24fc4641aad0 mm/lru: revise the comments of lru_lock
56c016fab58b72714ea7adc3beb462887849cadf xen/unpopulated-alloc: consolidate pgmap manipulation
7b7f1a188f14103699e3a56625a8059158389d37 kselftests: vm: add mremap tests
acaa63f4f65199bb182a4f1fcca3498e802e54e0 mm: speedup mremap on 1GB or larger regions
4f8fa51c417d27faa41b1b9d064250f06eccb462 arm64: mremap speedup - enable HAVE_MOVE_PUD
8c8caedbd8f53dd2187e45dba5db62e15ccc9b94 x86: mremap speedup - Enable HAVE_MOVE_PUD
d6dbced905998bc05e8d33a39bb0cf96afaf0b41 mm: cleanup: remove unused tsk arg from __access_remote_vm
1a431fa447e09d95bf7d798a74efe91a538ab272 mm/mmap.c: fix the adjusted length error
f88c697630f6ae55fbe4cfee5a530c4def9ac8c1 mm/mremap: account memory on do_munmap() failure
441a92aa7016c5a0d27986861136d8f6e4540e31 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
6dd8e5dab7c11268a8fdeee74af2d4312beb3bcd mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
c1c67b740f56a570b25836b6e8fe27bdd5274628 vm_ops: rename .split() callback to .may_split()
0e1f8be20317dcbfcb0bc330b3266c186ec0ed7e mremap: check if it's possible to split original vma
a27eb97d5d5616c860c1364b8a70e4bed7014b03 mm: forbid splitting special mappings
a43a8012bd3d3a83913b70219fd938b9f7f002e2 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
a8725bd8f6b9b08f7ff087b4e7815a17f4f5c2d4 mm,hwpoison: take free pages off the buddy freelists
82a34da135d166b9985d7d99a52c63d08d3cae0b mm,hwpoison: take free pages off the buddy freelists for hugetlb
966089f3145251145a3f2c025e5fe94d1e9ce9b3 mm,hwpoison: drop unneeded pcplist draining
999a69d8bb40cc40ffe3c213bf0b3cfbae3fc580 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
19af8d5862f3b208d0fc27045ccc4c5e95a66f5e mm/vmalloc: use free_vm_area() if an allocation fails
4e5f3040101d98b9b032bc2202ecddb0ac4a3111 mm/vmalloc: rework the drain logic
14ac182db9544fdd09822d7103b5254adcaa45af docs/vm: remove unused 3 items explanation for /proc/vmstat
896bee2ca6af24becb1587de018f245e8d60e83c mm/vmalloc.c: fix kasan shadow poisoning size
50463f3b17d9d41593cba3f8efccd4be6167bd78 alpha: switch from DISCONTIGMEM to SPARSEMEM
ef086a85de54490293c811e4a9b8a12f3e2592a9 ia64: remove custom __early_pfn_to_nid()
8e1bda501f48b8ed763eed8a91b033a982a801b2 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
792f5f1b47c8ac1c71533a9dcd604570744ab92f ia64: discontig: paging_init(): remove local max_pfn calculation
5d7466e37b523d5d9e6e8cf2fdbf2694b6021cf0 ia64: split virtual map initialization out of paging_init()
2c21166eec24237aa3bc060d40d50bece0d31890 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
bf11a44b607cbaa3931fb9c348e1f45163e8e102 ia64: make SPARSEMEM default and disable DISCONTIGMEM
466a8795ba7695458fd79546aad0a6409ccf1057 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
ce3127268378df1f941122e66deeee440f9f94eb arm, arm64: move free_unused_memmap() to generic mm
53bbc6741195f46ac74a80244da36b6de4b58128 arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
470658545f265e67f56a9cd82ffe2a6617438559 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
3c70b547b266994bab10f4f65aefc8b130fb79cb m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
cf4b76738d18383d3359535c7816687e7fd37643 m68k: deprecate DISCONTIGMEM
d9d4cf34b5e7d154e3e02719145afbb75fa821ae mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
6cfbdfdd90fe1a4327d9a3033eedeb0dce830406 PM: hibernate: make direct map manipulations more explicit
b02e923ac2447f5105e5d2fe5be90cf15f033c0c arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
2a7643bbcdbf6006448202d28cdadd984bd954c6 arch, mm: make kernel_page_present() always available
f1bfd6cd3e459ccfff3657bf562ba96b00008226 mm, page_alloc: clean up pageset high and batch update
baee3db9f434898ead9fdf140295191ae4348288 mm, page_alloc: calculate pageset high and batch once per zone
6fce1204fe32d0d62649c1bee3956d28571b2772 mm, page_alloc: remove setup_pageset()
0af17d77b3a3c9e339cec2582e04a6ba18ac7f5a mm, page_alloc: simplify pageset_update()
0ced94ee7bdb3c891d9219f8f799d6d1199136fa mm, page_alloc: cache pageset high and batch in struct zone
0bbe698ce0cbac3efcfb4e55d434ca39e0d8ff47 mm, page_alloc: move draining pcplists to page isolation users
7000a6306b79efd7fce7b027fcb625ef5af001c5 mm, page_alloc: disable pcplists during memory offline
403453ed69f49e713345eec8a31ac6f70ad2880d mm-page_alloc-disable-pcplists-during-memory-offline-fix
b84e2a7106da7d061f796aac0a809b2396ac4eb2 mm/page_alloc: clear pages in alloc_contig_pages() with init_on_alloc=1 or __GFP_ZERO
dd84eb6f6e76e64e982b20e7c04c49ae51f5fd45 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
560ccb0a749e85599bf0d8a63468dda37fe35427 mm/page-flags: fix comment
ae3b34e569b5ec96f63f06aa53f298548d05d37d mm/page_alloc: add __free_pages() documentation
27da813fea16b58e71d606dc77c39129be88facc mm/page_alloc: mark some symbols with static keyword
1a9db406120aec9dc1571e47bc686e2a1762e0de mm/hugetlb.c: just use put_page_testzero() instead of page_count()
dd74a6651e393bbd3ab78f883c7d4ed58c56bd15 mm/huge_memory.c: update tlb entry if pmd is changed
ab7df01eb50ed372b41719f1b7e398d185914569 MIPS: do not call flush_tlb_all when setting pmd entry
996fe3adfa50b9992a871ac72b9180e40de4f6bb include/linux/huge_mm.h: remove extern keyword
6b7f2532a903499c0c495d04c9e7600443472609 mm: don't wake kswapd prematurely when watermark boosting is disabled
370a76861e470a545c81378302dde8e0efacf1f4 mm/vmscan: drop unneeded assignment in kswapd()
9ab57894af5d0b9e5dd77ccd8d1bcb8312446cf8 mm/vmscan.c: remove the filename in the top of file comment
084b1d65cb0bff88e14699b74d8d8883f25e3209 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
e1ed96d650908adff92848c121f0a71bb7e584cf mm/compaction: move compaction_suitable's comment to right place
fb518deb598c06d178dd4f6844086b74e98050b0 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
3d5436666b644fb9911d18f45edb13daeb20b14e mm/migrate.c: fix comment spelling
f39e28adc949d9339922b055874f7ad429c47bdd mm/migrate.c: optimize migrate_vma_pages() mmu notifier
bfd833d0548325623222aad00ed27c0eeff52e6b mm: truncate_complete_page() does not exist any more
1ae55f288590cd7148de0e6f82ca8fa177d65617 mm: migrate: simplify the logic for handling permanent failure
4beb559fbcc99166508af856846c5b20bf6c6cd2 mm: migrate: skip shared exec THP for NUMA balancing
ceb034ca0c0a163f9a48b5cfe446924de20b8a92 mm: migrate: clean up migrate_prep{_local}
d58320a55fff0bd5ae249d8a7ec760e03cfaf813 mm: migrate: return -ENOSYS if THP migration is unsupported
ed4be7f19d5444e1772c76202c38cd58e63f4814 mm: make pagecache tagged lookups return only head pages
eae86e40b45e15fce7ca9531dcbca175969f8107 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
5c0606d36968de3139de8c2fa35bb3ffe7ccb524 mm/swap: optimise get_shadow_from_swap_cache
d64c6dbf222f0c5876766d32137da3cf9354581d mm: add FGP_ENTRY
db1a948e9944a2c8f044795e5731910b65b25b6e mm/filemap: rename find_get_entry to mapping_get_entry
2196d0d1f672d927be17cbd1771d7a9a5ebf000e mm/filemap: add helper for finding pages
53b9ca96ad9647552af80a41413021eaf595bd1c mm/filemap: add mapping_seek_hole_data
8157c86f0261ecf71902ade92464e9a99004fa4a iomap: use mapping_seek_hole_data
b9f37a82d26cb08ad88ca284c96933579b3da0df mm: add and use find_lock_entries
62d8df88722c0c2898d47b0093d86382273077ce mm: add an 'end' parameter to find_get_entries
7c3d998c2e590691d96779fe2db1245e491e83cd mm: add an 'end' parameter to pagevec_lookup_entries
5c56c8470f63034e499ecdce166ec9977aefddd5 mm: remove nr_entries parameter from pagevec_lookup_entries
fd1f39d8e0a0cc60216b33d7a0b7df29fa8c7cdc mm: pass pvec directly to find_get_entries
98fbffbbfb981f0c5bd653b997f5df2bc967b57d mm: remove pagevec_lookup_entries
b4bdb0bc82599a78228b7829d289aa8ad241416c mm/truncate,shmem: handle truncates that split THPs
88180b753531b9de138e9a36ed3786970202984c mm/filemap: return only head pages from find_get_entries
28e4adf0dbe4b6115b29f578ab3f052f6a3f1c3d mm/cma.c: remove redundant cma_mutex lock
62fdeb822f1ee5f6af74f6cb11b3c25643c737a3 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
30a5fa8d99fcf365c84c1a0db054e6d3e959fed3 mm, page_poison: use static key more efficiently
028527214da379549e0f8d7bf50e55c9c67c4539 kernel/power: allow hibernation with page_poison sanity checking
281762a14079e1f141ed34b8ae27d0a9f28080a5 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
fc90f15fbfce57f9d5c2dd43c11f4eaa41b18a87 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
7ddaff19c9c3d548b13810548eef283299c63bb4 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
7f68bc0279f7f21b114a57a8ac65589316e30385 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
6dc0d875f6004965fc1f9a3b58576bc3c32fa8cb mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
8a5c7c942e8e1f58a5669ce898844e9e21171a6b mm/zswap: make struct kernel_param_ops definitions const
e76cc910ea11386421a01df3890a92210d13cee6 mm/zswap: fix passing zero to 'PTR_ERR' warning
c7e6e647db5cf10ae356d2da31fe1a46c3308787 mm/zswap: move to use crypto_acomp API for hardware acceleration
7c2ef9c144c5531d6d28cdd4886ef33cf909a91e mm/zsmalloc.c: rework the list_add code in insert_zspage()
1c54002799ae5c43049693fc738d56084183ccb5 mm/process_vm_access: remove redundant initialization of iov_r
228dad4435be5afbad73500cf23b8232fbf697ac zram: support page writeback
1c3869a73b8de6e909ab0f751ea58e394ef6948e mm: fix kernel-doc markups
c337d44be5788e5f3fac6c567d5a9f777571a27f mm: use sysfs_emit for struct kobject * uses
9f96007ebdcbf5d5443edadfd30ba2360f9a8601 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
d7b0336a3dee848eeb84f16d66dae48b0f7ebd0a mm:backing-dev: use sysfs_emit in macro defining functions
1b21509f03a6f74fc5d3bf3fefed51aa1698d663 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
5ed299613e0eabda18c0a7597c5d72399fdbe210 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
7003d634f5f1ea4d50a137fee236bac1bf98cc7a mm: add Kernel Electric-Fence infrastructure
a69cc281261094975d5679339f13e5787c689ef6 kfence: Fix parameter description for kfence_object_start()
d1aa160077c6df43a3a849c47a2419f6d09e4121 kfence: avoid stalling work queue task without allocations
1e2a636ab969d2cdb63f12d7460a649fa2fba536 x86, kfence: enable KFENCE for x86
05a3079ac8a99e9fe95e709bf75f01a15ceac1e9 arm64, kfence: enable KFENCE for ARM64
15d3d4f420dcdfd26416526a73e2a273b7f6944d kfence: use pt_regs to generate stack trace on faults
7ef3eb02c74057b47c149242b8f82b4f1ad9b796 mm, kfence: insert KFENCE hooks for SLAB
a067e7fcdb7cb00bce83fa5948ba679e032c564e mm, kfence: insert KFENCE hooks for SLUB
1ada69c88a4f3c26ca37ce86738a5f7c9612ef99 kfence, kasan: make KFENCE compatible with KASAN
d9d2d48b3768d54e55b7bac477acf4c3d70b7ac5 kfence, Documentation: add KFENCE documentation
d4609451539aa1ed7193f2ab0f70eb6707ca83f8 kfence: add test suite
4488e4910601d7cb6f9b3291c92f52cbb2579cc8 MAINTAINERS: add entry for KFENCE
f85327926db1babca94616d26b0bc8cb02b6de25 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7d77a7dfdffd6809076d12faeddd120c414a5047 fs/buffer.c: dump more info for __getblk_gfp() stall problem
8250c29e845ec068d025f0f18efca10211df8308 kernel/hung_task.c: Monitor killed tasks.
9c5213beea9b8850185af074c534d4e6f3aeaab9 alpha: Replace bogus in_interrupt()
e3717b015554c46f84792961b7c6bed6171b6a60 procfs: delete duplicated words + other fixes
5e1b4972e4e80cc20db11318f4836756dbf0739f proc: provide details on indirect branch speculation
0722fb49527fc236f4b576424adf8258168986e4 proc-provide-details-on-indirect-branch-speculation-v2
5f366a2aea8c1e7d2fc2f0e85fb1f0d5a93f5a8f proc/sysctl: make protected_* world readable
36a29001f60226c4b6043740e4a872a4ed087656 asm-generic: force inlining of get_order() to work around gcc10 poor decision
73dd1612f8e2e7e1d29459bfd351a155857acb8c kernel.h: Split out mathematical helpers
c6ff5769c2b040b005183caa635ccaead259e6d1 kernel.h: split out mathematical helpers fix
2865361a28efcccd6b025babf665c2a0960db41f kernel/acct.c: use #elif instead of #end and #elif
190078a12ae0b86f5e0ea62d2099b2f432ed7fe5 reboot: refactor and comment the cpu selection code
2e7f3b8fcc00f0b502700da1e5c21b08cd02bda7 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
0b55197a4a0c46adbf99ee633ae4dde43c33a90b bitmap: remove unused function declaration
2207db9119b5b62e386ce7d0898d84b0a415ad5a lib: stackdepot: add support to configure STACK_HASH_SIZE
2288f145044ec55c72a2474b5e828cba9c8c9050 lib/test_free_pages.c: add basic progress indicators
e911185d29fa32a701a745230e7c0bdf2eae0dc4 lib/stackdepot.c: replace one-element array with flexible-array member
32272595cb0392c1ff928a892ce87ef94cd1bc58 lib/stackdepot.c: use flex_array_size() helper in memcpy()
0d5f1115501080dfb6048da60a75a715b367e979 lib/stackdepot.c: use array_size() helper in jhash2()
4a18f8120cf1d0163032b4288a445fbdc21ac2b7 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
fd706bd770e0b92767e8ceeb1c1a5bc961aed6a7 lib/list_kunit: follow new file name convention for KUnit tests
1eb49cc5b7f6889779f8d22f4e1f21523f061380 lib/linear_ranges_kunit: follow new file name convention for KUnit tests
c4973ca124f1df828eea76d517d87188ed7d2c64 lib/bits_kunit: follow new file name convention for KUnit tests
3a3f9aff6af8a60cf5e5e46666c7d88b9a845e7b lib/cmdline: fix get_option() for strings starting with hyphen
eb7cef64d454b23891402519e31a195f20929c5d lib/cmdline: allow NULL to be an output for get_option()
edd387372d1758463b37b02fd80bbb3715146415 lib/cmdline_kunit: add a new test suite for cmdline API
fa3bf3a610ec1257b976d3af05b12127811d405f lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
2f798a68b3785e348d882acc78a30b96bbddc236 lib/cmdline_kunit: type of expected returned values should be int
3359ab15c0df1bf30ea517b1a4efffd31a1844a0 lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
d3ecaad308c4903cf637be93552af96769708b6b bitops: introduce the for_each_set_clump macro
1c8bff2b29f028f22b7378432c35e3e5e8da8341 lib/test_bitmap.c: add for_each_set_clump test cases
7b03d0bbc5b69f43cd1ace405be3a4fc3617cdb7 lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
bb2bcd525faecc8faaa12984072142e63ed6d25a gpio: thunderx: utilize for_each_set_clump macro
23bd5a642005dfb23ff3a18eb2f9aaa57209b3ad gpio: xilinx: utilize generic bitmap_get_value and _set_value
914aecd6d2b697b3babff09a043e3c66f1423499 checkpatch: add new exception to repeated word check
13948a96a54fd83bf34a1636496b50588638b199 checkpatch: fix false positives in REPEATED_WORD warning
590615cb320606bd5a57a75bcc6b0ff326172066 checkpatch: ignore generated CamelCase defines and enum values
31fcc5e5214685d9abd62536b010d372d57b4795 checkpatch: prefer static const declarations
3666c9a962f7093456721af4e8f6633f88f43cb8 checkpatch: allow --fix removal of unnecessary break statements
c0e9b93927d6864a67ed998dabd777a9824c90e2 checkpatch: extend attributes check to handle more patterns
df49ba7877687593417d53274d6558319cc65d4c checkpatch: add a fixer for missing newline at eof
e499e704c185a3ed97b054bf6c652fdb77d000e4 checkpatch: update __attribute__((section("name"))) quote removal
9a9b4ea6bffc619a81aba6d88d078d68ba1cad8b checkpatch-update-__attribute__sectionname-quote-removal-v2
5bfb5038c5b0615ab0c722d6621c754d2c375d63 checkpatch: add fix option for GERRIT_CHANGE_ID
2c707c2656e53e87e1efaada968aa6c7f2538acc checkpatch: add __alias and __weak to suggested __attribute__ conversions
b6edc314b87dde0b3b8589cab3bf7f18aabaa233 checkpatch: improve email parsing
e7faa231cb0cce974c65facb453c64b34c4db62d checkpatch: fix spelling errors and remove repeated word
bde10267582493430dd2b7623f8800206d9b3aca checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
6bbfb6f6964953493fa422f89f492df9035a8388 checkpatch: fix unescaped left brace
0f3b4a9b6cdaf4ace08c415726defe6da3f3ab27 reiserfs: add check for an invalid ih_entry_count
079c4a1244117914274673e68797f34f8b94dac0 kdump: append uts_namespace.name offset to VMCOREINFO
42f4c94753c2fe01c7d983a9a7c1381b89c762a2 rapidio: remove unused rio_get_asm() and rio_get_device()
19c621518822b299ecde703ad941b1bb55476820 gcov: remove support for GCC < 4.9
db3eb60ac44917900f8331bed66fc2f473d2a06f aio: simplify read_events()
a226275dbf4ae10b5f3f0d4cfa7190dd88d07fb5 kernel/resource.c: fix kernel-doc markups
af3b59c013ec6d47f5d5bac24ab3a566a5088556 resource-fix-kernel-doc-markups-checkpatch-fixes
39166391e703ad94947710b00c28cb2f87d469d3 reboot: allow to specify reboot mode via sysfs
a3242149091ab187a60db2c838bd7e6f6345732e reboot: fix variable assignments in type_store
1cb1c217325b46f8944e92b35fa23a15602e48c2 reboot: remove cf9_safe from allowed types and rename cf9_force
3a9dceb91fd325481501dcff4fef0d4bef04ec1e fault-injection: handle EI_ETYPE_TRUE
1bb212794cef857189564fd657b86cd735216601 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
a937299275f1699cb02574478763f41d9cd648c6 Merge remote-tracking branch 'scsi/for-next' into master
6197bacd5d09efda05d49aed20ed829d305fdda1 Merge remote-tracking branch 'scsi-mkp/for-next' into master
6eb203e5a230b74cf1b3e0f4984c7fb23e26730b Merge remote-tracking branch 'rpmsg/for-next' into master
c834ade21ff1ea8e4f99a7f292f93f36082a5b19 next-20201117/gpio
ef07faf5332e8328ba3d4a43be71ac50d0963942 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
aaf66725b0372c38a97308fd88db37ff5f5576a0 Merge remote-tracking branch 'gpio-intel/for-next' into master
a1c13fb9087238a750829bd137b4b48704381c3b Merge remote-tracking branch 'pinctrl/for-next' into master
d34a539af780e8ad4b8c17fe70364a49dc46534d Merge remote-tracking branch 'pinctrl-intel/for-next' into master
577d908c809dd54abc16a0098fe6df811ff54a92 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
c0ee7ae2fce0037be3c3c65487f368b976e6ec26 Merge remote-tracking branch 'pwm/for-next' into master
be68cfe6d7d99a3346cd9e3229b7e8705d41078a Merge remote-tracking branch 'userns/for-next' into master
db51247b4708a2331123f3fb6c2deb83f047fd56 Merge remote-tracking branch 'kselftest/next' into master
eae865e1f0b157178598f309afe4fe6040fa2dc8 Merge remote-tracking branch 'livepatching/for-next' into master
b944bfe03b993d85b1c81ffb3182487433c6fd13 Merge remote-tracking branch 'coresight/next' into master
bcd31aaf06281803d1cc0dee4d8d150601ad3c4b Merge remote-tracking branch 'rtc/rtc-next' into master
d4e7dbf3e8eee512f1fb32159ec6bfedca231342 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
56d35f87f22a622260962a33dde1747105cacba3 Merge remote-tracking branch 'slimbus/for-next' into master
2876dd6bfe8de0c0d6b97cbe432470add52c10ba Merge remote-tracking branch 'nvmem/for-next' into master
f33c290018d84b983c938bccdcea7e3eb1129f05 Merge remote-tracking branch 'xarray/main' into master
b402bd93706383ecc8c9ac135cab80556f3d809f Merge remote-tracking branch 'hyperv/hyperv-next' into master
9648d589830c782a2a162aaa93a6b68b22e17ae7 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
718137c2f2219e7572fe202d3b70ee29d061cd63 Merge remote-tracking branch 'pidfd/for-next' into master
ea7038613c3ba2254eea7489e1461f7ec5a71668 Merge remote-tracking branch 'fpga/for-next' into master
0112ed810f6f02ea4689c0cbf36c17ad1dd146df Merge remote-tracking branch 'mhi/mhi-next' into master
55d9846053f8ee867b560647747afbce82a5f8ec Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
10068ca6cc11d88bf9991f7e02bb42b1e9eaaf7a Merge remote-tracking branch 'memblock/for-next' into master
b762e524a812d8877aa9314b0f4532bb3f2189a3 Merge branch 'akpm-current/current' into master
0b916c36690db10a0e4796b1631c8c814ad86644 mm: memcontrol: use helpers to read page's memcg data
df97c59d610f29d05faf90ae2e8e897a3725b283 mm: memcontrol/slab: use helpers to access slab page's memcg_data
07e1ec81c294a97a18f3c7b1401d8f04387540fc mm: introduce page memcg flags
c5c2db6ef6a0d953ae120e9438db9bc4171ed346 mm: convert page kmemcg type to a page memcg flag
92ddeedef4aceb8c9e5a4c5f762b89f1076d8a52 mm/memcg: bail early from swap accounting if memcg disabled
44f0cd15ed6f780ee1c87c10704a98ffbcf46ccb mm/memcg: warning on !memcg after readahead page charged
26ccc5bd9f0ee28d1d63f19978ac805f4996b4e8 mm/memcg: remove unused definitions
ac1ee2ecb30fc665438641856df4d6154e396104 mm, kvm: account kvm_vcpu_mmap to kmemcg
7712d7131fd2abda147854c8c1a40db9e95a678e mm: slub: call account_slab_page() after slab page initialization
a79796a7a18d41577d49899d23a7a353faafcf6c mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
b4125dfd40f890cb7863aeff70f08f677858f103 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
cb9bc443db712635b7220c01363395e3770b2d0b mm/memcontrol:rewrite mem_cgroup_page_lruvec()
dd20293f54df84420d71eac2b6cdac21c1a38425 treewide: remove stringification from __alias macro definition
dc47ae6117a0e81266bcaad910eb5db6ff6130b6 ARM: boot: quote aliased symbol names in string.c
58a33bd5d3ad500dc01ae579e0f8cb666a004031 compiler-clang: remove version check for BPF Tracing
82b400546db0aa290f6b016ed48e0cb3bfea28bc epoll: check for events when removing a timed out thread from the wait queue
732fd5d50c67cf343532262e24b93b5073c79473 epoll: simplify signal handling
a59e89c118acc636440af875bbe26df1466557f2 epoll: pull fatal signal checks into ep_send_events()
88a696ddd34c6bd9a615fc90538a31fb5a366311 epoll: move eavail next to the list_empty_careful check
07029f1a7ce3e21658722f032671a2739899360f epoll: simplify and optimize busy loop logic
7068a8f4fe049493377a68130928fa81051624c4 epoll: pull all code between fetch_events and send_event into the loop
14cc8f7e0dcffc720cf4ad4c47b54a8f694d19bc epoll: replace gotos with a proper loop
cca1d0a7b55bc2db93713d8abd0222c0818cd34c epoll: eliminate unnecessary lock for zero timeout
d218a017761d51b7a8ba2af56e4937e8304d7f7a mm: unexport follow_pte_pmd
e8baaf2c29c68f4f6967f7b9b8f12683fa189732 mm: simplify follow_pte{,pmd}
a59f26d75b4bf575e679d70807242788437e3462 merge fix for "s390/pci: remove races against pte updates"
4c3eb4ee27318648c3daad5776bf7ca792f5ea5e mm: add definition of PMD_PAGE_ORDER
952c93b72d401437e6f45600418ad9f57901f58f mmap: make mlock_future_check() global
accff51d2dcb62e96cb948b81ab7ba390059a93e set_memory: allow set_direct_map_*_noflush() for multiple pages
246f4f09eaa73c2923385e81655575194bc09e96 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
d688080fe7969758da8142d085e00e57fae6536c mm: introduce memfd_secret system call to create "secret" memory areas
032f033b67474c413dcc5bf9d832b28bb646e1be mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
cdd3510d5b9944189887d95e35192a0cbbe9ab35 secretmem: use PMD-size pages to amortize direct map fragmentation
46e73a7d130ed7a5d9195d03791424d73e10a7a0 secretmem: add memcg accounting
ca0e55cdc42bb11448a5c9d7b1b0caa11bcf6f56 secretmem-add-memcg-accounting-fix
8ea5a4dabd6bc6697ddea8828e4351135248a1fb secretmem-add-memcg-accounting-fix2
a62573b0cd72400aea53d2c78d309b68ae4dcf7a PM: hibernate: disable when there are active secretmem users
fc8323676693d869362351642740667bbea01001 arch, mm: wire up memfd_secret system call were relevant
5558fd7b9f577a72ea370fbb12e5af023b83299a secretmem: test: add basic selftest for memfd_secret(2)
32a3a605a9b69defc5cb2661f6ccead22f6795aa mmap locking API: don't check locking if the mm isn't live yet
cc5ddc06925208b3827fb84316055c60a88c165f mm/gup: assert that the mmap lock is held in __get_user_pages()
3e41bbdf6ea6fd5b301335669a5467617d17f6b0 Merge branch 'akpm/master' into master
2052923327794192c5d884623b5ee5fec1867bda Add linux-next specific files for 20201118
4827e8b83c23c9d2defab5c521495c73e5ba224a media: atomisp: do not free kmalloc memory by vfree
6629f29dcc4f5b40631452aeec0e97172293dbeb vt: keyboard, make keyboard_tasklet local
b410b43b52568c9a97a9f8d3437791c27550377f vt: keyboard, defkeymap.c_shipped, approach the definitions
2db02540ca485560e78131fb7de2705ed71347ec unicode
d72c1105fd22ba534b687e79bdf7c3bffcdd8327 pty_close: rm BUG_ON
f7d41157664e780f579392e1b875fa575603f826 8250_tegra: clean up tegra_uart_handle_break
3298cdef180fab6b6d33d87c09aae5a3efa8a1b1 vt/consolemap: 20U
667c177abba58b8e5929bc1a7ec8a03dfac8fd6e vt: drop old FONT ioctls
43bea2bd874afd8619fdf8bb69fe23b3611b362b vgacon: drop BROKEN_GRAPHICS_PROGRAMS
01df5b2978d3963b4be6f4ddabb925cadc082057 ??? vt: selection, add might_sleep to clear_selection
cc732ccfd20460512495a3f21d835362663cc75a include condition in the BUG_ON/WARN_ON output
29cfbd5966378058c20ab3f38912ecf2299d4a9e TTY: serial-tegra, remove unneeded tty_port_tty_get
1bdcc29b3cb88c694a6414598c7ca2184be25476 TTY: serial, use refcounting in uart core functions
bc678b2622a3598f5d7e3ac63000866463ab0ab5 TTY: serial, use tty_port_hangup
9fa7ae48d5ea6d6684b64c8e88be25c3df617735 TTY: con3215, remove tasklet for tty_wakeup
f482eb7eac0b49c602dd246dd2202ee8930c7438 TTY: serial/jsm_tty, use tty refcounting
4826bd11a51b7a16b586077ab9443da055fd7482 TTY: move hw_stopped to tty_port
ecb1bf27fe3f600149ea2614cff024028ce58eb7 tty: vt, let vc_pos be a pointer
8b275e742b2d80255c1c08197cf50a531bf45077 tty: vt, make vc_screenbuf u16 *
cbfa75fa01b4f3a8d146e7d0480278d097fc4d10 tty: vt, con_getxy works with u16 *
a99c6f817c23fd041b29b58c8fa87569121e8081 tty: vt, update_region works with u16 *
b2aae20f0ab5c125fa4dd2031d2f38a78087b305 tty: speakupm prepare for vc_origin to be u16 *
aa9f72a02405f9e3637666b455b939305f7f8ace tty: sisusb_con, make sisusb->scrbuf u16 *
593384f3872b821297e037c1e112f270b1e125f5 vgacon: prepare vgacon_scroll for u16 * switch
970268c2131f260b8c1fd680edec38ceed20df9c vgacon: make vga_vram_base and vga_vram_end u16 *
5e8bdbdfb6d5103f792a092a8ec368062d4b864f tty: vt, make vc_origin u16 *
050f45a73a459003a19c5cba01cafdf91397a549 tty: vt, make vc_visible_origin u16 *
2a39ecfa1c2154a44af02dbad6e33e36757b5438 make VGA_MAP_MEM return pointer
466e04fb3b716fef283996517f1ee38b226c945f tty: vt, make vc_scr_end u16 *
ee62ef7753de58dddf7801893e792feab41c46e6 tty: vt, comment on vga_rolled_over
512c1ffad047f3eba0441a467a5a71ae68acac29 linkage: perform symbol pair checking (per group)
b383d27ab69591f01cd7317482b4518536234398 export: mark labels as OBJECT
f28f597aa629c9ce04637f43a60d07df5a4ef515 NATIVE LABEL
5fd56ab1d2b1f39ed229f2f049adf0bf9b5b7dc2 test_dwarf: add

--===============6981835836141439682==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f8394f232b1e-0fa8ee0d9ab9.txt

d76bb7a09bb3b8711077912f3e80cfcf39cd9d0b tools/power turbostat: Print /dev/cpu_dma_latency
9aefc2cda6353f48708415d9adc5dff4deb73412 tools/power turbostat: Always print idle in the system configuration header
7c2ccc507bd44d17227930181f937b2066565349 tools/power turbostat: Make the energy variable to be 64 bit
87e15da95775a2ffb8c444e84f08ca982b758364 tools/power turbostat: Introduce functions to accumulate RAPL consumption
9972d5d84d76982606806b2ce887f70c2f8ba60a tools/power turbostat: Enable accumulate RAPL display
8201a0285789fade1c5b031914577e2b27a64f05 tools/power turbostat: Use sched_getcpu() instead of hardcoded cpu 0
b88cad57d4d32bb5c53cd8e0ce3a1971062142af tools/power turbostat: Replace HTTP links with HTTPS ones: TURBOSTAT UTILITY
fecb3bc839df64761cc63c9ee9b45c1cad36aee8 tools/power turbostat: Fix output formatting for ACPI CST enumeration
e7af1ed3fa4756e8df8270a8635d852a94266061 tools/power turbostat: Support additional CPU model numbers
c315a09b1b0f491c27d46e9d05f397023a44fb81 tools/power turbostat: Skip pc8, pc9, pc10 columns, if they are disabled
0936cdfbb527a4fa2559292069ebff2e8cf2c843 tools/power x86_energy_perf_policy: Input/output error in a VM
b4b9156953fea108a9540c262e48eafeeff99ab0 tools/power turbostat: Add a new GFXAMHz column that exposes gt_act_freq_mhz.
20de0dab238849414d33c81bc96e2db68cc61467 tools/power turbostat: Remove empty columns for Jacobsville
33eb82251af9be47a625ca1578f44e596a3a0ca9 tools/power turbostat: Support AMD Family 19h
4be61e6b769fc3f97b58870aa4258e27968f07e1 tools/power turbostat: Build with _FILE_OFFSET_BITS=64
6ff7cb371c4bea3dba03a56d774da925e78a5087 tools/power turbostat: adjust for temperature offset
3d7772ea5602b88c7c7f0a50d512171a2eed6659 tools/power turbostat: harden against cpu hotplug
fdc24d722f353610b6aad23d99147632a19a6138 MAINTAINERS: Add Jernej Škrabec as a reviewer for Allwinner SoCs support
a2089ac7f8dc682ef52ed74b52997d36cde76d05 arm64: dts: allwinner: pinetab: Drop unnecessary address/size-cells information
97a38c1c213b162aa577299de698f39c18ba696b arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
419c65f5000a6c25597ea52488528d75b287cbd0 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
d7cdff444579e6659459b2fe04340ebb27628d5e arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
927f42fcc1b4f7d04a2ac5cf02f25612aa8923a4 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
b34bf9f6a623ddb82600a5ed5c644224122395e1 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
b3eec3212e66ece33f69be0de98d54e67834e798 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
8d80e2f00a42ef10b54e1b2d9e97314f8fd046c0 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
e76724153f5b4539802cc21b2c6131058668a1c6 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
353c3de1303fc93032164402c0eb8550ecd6f154 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
f94f78bd93f567c022f594589dbeecdf59931365 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
e080ab31a0aa126b0a7e4f67f2b01b371b852c88 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
57dbe558457bf4042169bc1f334e3b53a8480a1c ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
b1064037e8ecf09d587b7b4966eebe0c362908e5 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
3914160ffc0bf762d6d605d4b27036b7b89367ea ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
2bd8570d20c88909b8be3251727a26476b02652c arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
1a9a8910b2153cd3c4f3f2f8defcb853ead3b1fd arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
dd26209bc56886cacdbd828571e54a6bca251e55 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
f3c75e7a9349d1d33eb53ddc1b31640994969f73 pinctrl: intel: Set default bias in case no particular value given
3fe37204c9a233d1bd852b98bca43ec61854ba78 gpio: dwapb: Fix missing conversion to GPIO-lib-based IRQ-chip
560b6ac37a87fcb78d580437e3e0bc2b6b5b0295 gpio: aspeed: fix ast2600 bank properties
402dab548d0da38b260f3843225cdfd37d91f512 hwmon: (pmbus/max20730) use scnprintf() instead of snprintf()
7342ca34d931a357d408aaa25fadd031e46af137 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
472547778de24e2764ab325268dd5b77e6923939 selftest/bpf: Fix profiler test using CO-RE relocation for enums
29813a2297910d5c4be08c7b390054f23dd794a5 asm-generic: percpu: avoid Wshadow warning
33b6c39e747c552fa770eecebd1776f1f4a222b1 Input: adxl34x - clean up a data type in adxl34x_probe()
b1884583fcd17d6a1b1bba94bbb5826e6b5c6e17 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
31b4d8e172f614adc53ddecb4b6b2f6411a49b84 MIPS: export has_transparent_hugepage() for modules
9fa2e7af3d53a4b769136eccc32c02e128a4ee51 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
343a3e8bc635bd4c58d45a4fe67f9c3a78fbd191 bpf: Fix -Wshadow warnings
c66dca98a24cb5f3493dd08d40bcfa94a220fa92 samples/bpf: Set rlimit for memlock to infinity in all samples
5760648e63e6c1006a3ed0bfc2167f623b8bcbcd gpio: uapi: fix kernel-doc warnings
f20160217537e9006ce4a625da62b358416fc4ed gpio: uapi: comment consistency
2cc522d3931ba2aa744d09d41f874d61bf3a1851 gpio: uapi: kernel-doc formatting improvements
c303c51c87a61ace7330b5e0217468b1b8f98a75 gpio: uapi: remove whitespace
2f84a2de539cc4301a332c2c76473fc25baf21b7 gpio: uapi: clarify the meaning of 'empty' char arrays
7ffa08169849be898eed6f3694aab8c425497749 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
f83c2609079cde0bb3ad4c1da60f9c69c0ec8920 pinctrl: ingenic: Fix invalid SSI pins
77f6ab8b7768cf5e6bdd0e72499270a0671506ee don't dump the threads that had been already exiting when zapped.
424f5ca7c8515a4b6e3b0812899ddda082f42fd5 MAINTAINERS: move Kamil Debski to credits
215f06d7efc263d4e8150e0b97c49dd9914b59d7 MAINTAINERS: move Kyungmin Park to credits
d5a69b6ba186d01cb036074d337e5171d27e9c72 MAINTAINERS: remove Jeongtae Park from Samsung MFC entry
cd12e4f14f7cca7d04fbcf0da2dc116070d7f26f CREDITS: remove trailing white spaces
8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
107954afc5df667da438644aa4982606663f9b17 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
821f5c90130d15f8f725412d714d05df3b9e0fac bpf: Add struct bpf_redir_neigh forward declaration to BPF helper defs
e5e1a4bc916d29958c3b587354293738fcb984d7 xsk: Fix possible memory leak at socket close
1e6f5dcc1b9ec9068f5d38331cec38b35498edf5 tools, bpftool: Avoid array index warnings.
0698ac66e01019528f0db4191ae3aaf9978e67da tools, bpftool: Remove two unused variables.
00203737867c8b63ca247e71ada1b32bb0b0dd3d arm64: dts: imx8mm-var-som: fix missing PMIC's interrupt line pull-up
0710e4385c9c978952333393396061ed1672d145 arm64: dts: imx8mm-beacon-som: fix missing PMIC's interrupt line pull-up
ce6fc31f388d45b9f7135169f911cd27f4d21126 arm64: dts: imx8mm-evk: fix missing PMIC's interrupt line pull-up
34a1c5e39b670fd7a324b5620c9ad4ac80c2f018 arm64: dts: imx8mn-var-som: fix missing PMIC's interrupt line pull-up
4d20fa1dac2e3cf5aa0cd317b3436f4fda680b04 arm64: dts: imx8mn-ddr4-evk: fix missing PMIC's interrupt line pull-up
6efb099a1da4e954409e241b47257a637120e5c2 arm64: dts: imx8mn-evk: fix missing PMIC's interrupt line pull-up
d92454287ee25d78f1caac3734a1864f8a5a5275 arm64: dts: fsl: fix endianness issue of rcpm
080b6f40763565f65ebb9540219c71ce885cf568 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
054b5d97448714ae4a0bcd6f36b0515ac7aed21e arm64: dts: fsl: DPAA FMan DMA operations are coherent
587258edd94c305077923ec458e04c032fca83e6 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
cf5abb0132193767c07c83e06f91b777d22ba495 arm64: dts imx8mn: Remove non-existent USB OTG2
61cf93d3e14a29288e4d5522aecb6e58268eec62 percpu: convert flexible array initializers to use struct_size()
7dd8f0ba88fce98e2953267a66af74c6f4792a56 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
f8b5a33707c9a19ec905d2826be0acd151997a09 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
e402599e5e5e0b2758d7766fd9f6d7953d4ccd85 ARM: dts: imx6q-prti6q: fix PHY address
f51778db088b2407ec177f2f4da0f6290602aa3f swiotlb: using SIZE_MAX needs limits.h included
e9696d259d0fb5d239e8c28ca41089838ea76d13 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fc0021aa340af65a0a37d77be39e22aa886a6132 swiotlb: remove the tbl_dma_addr argument to swiotlb_tbl_map_single
3fc2bfa365311c6ef3e4411437786a54a911d9a9 nfsroot: Default mount option should ask for built-in NFS version
f126b6702e7354d6247a36f20b9172457af5c15a arm64: dts: agilex/stratix10: Fix qspi node compatible
7a078d2d18801bba7bde7337a823d7342299acf7 libbpf, hashmap: Fix undefined behavior in hash_bits
bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
d3938ee23e97bfcac2e0eb6b356875da73d700df erofs: derive atime instead of leaving it empty
a30573b3cdc77b8533d004ece1ea7c0146b437a0 erofs: fix setting up pcluster for temporary pages
18e8db7f6526928858dfa99b49d831497f0f8df8 hwmon: (pmbus) Add mutex locking for sysfs reads
82948e6e1d88d2383b82bd3f95c4241a674cd3d9 habanalabs: fix kernel pointer type
1137e1ead98c0c75f7c5a9a12f0285c5155f20e2 habanalabs/gaudi: move coresight mmu config
f83f3a31b2972ddc907fbb286c6446dd9db6e198 habanalabs/gaudi: mask WDT error in QMAN
a8643626d84b8f2b56cc72b804b5e78a5d1b9672 Merge tag 'misc-habanalabs-fixes-2020-11-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
63fbf8013b2f6430754526ef9594f229c7219b1f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8045ec42d14c6f77b5e925d1421150c043dfb75d pinctrl: rockchip: create irq mapping in gpio_to_irq
f78331f74cacb33d87cd60376dacc5bd397959e2 libbpf: Fix null dereference in xsk_socket__delete
25cf73b9ff88fd4608699a0313f820758b4c252d libbpf: Fix possible use after free in xsk_socket__delete
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
2b12c13637134897ba320bd8906a8d918ee7069b pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
a835d3a114ab0dc2f0d8c6963c3f53734b1c5965 pinctrl: mcp23s08: Print error message when regmap init fails
a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
a1fbc6750e212c5675a4e48d7f51d44607eb8756 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e38fdb716702879a942017c85e84c0a3a9e4af96 btrfs: print the block rsv type when we fail our reservation
fca3a45d08782a2bb85e048fb8e3128b1388d7b7 btrfs: fix min reserved size calculation in merge_reloc_root
f07728d541ebefcf3d2ec7bc99a3bffd052d9f90 btrfs: clean up NULL checks in qgroup_unreserve_range()
a4852cf268b5ae487ba18f2b24e44094afce0675 btrfs: scrub: update message regarding read-only status
cf89af146b7e62af55470cf5f3ec3c56ec144a5e btrfs: dev-replace: fail mount if we don't have replace item with target device
468600c6ec28613b756193c5f780aac062f1acdf btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
9b92f5c51e9a41352d665f6f956bd95085a56a83 pinctrl: aspeed: Fix GPI only function problem.
1f5eb8b17f02d216703ee56e4c3115f592b060fb gpiolib: fix sysfs when cdev is not selected
e68e28b4a9d71261e3f8fd05a72d6cf0b443a493 net/mlx5e: Fix modify header actions memory leak
78c906e430b13d30a8cfbdef4ccbbe1686841a9e net/mlx5e: Protect encap route dev from concurrent release
f42139ba49791ab6b12443c60044872705b74a1e net/mlx5e: Use spin_lock_bh for async_icosq_lock
465e7baab6d93b399344f5868f84c177ab5cd16f net/mlx5: Fix deletion of duplicate rules
ae35859445607f7f18dd4f332749219cd636ed59 net/mlx5: E-switch, Avoid extack error log for disabled vport
c5eb51adf06b2644fa28d4af886bfdcc53e288da net/mlx5e: Fix VXLAN synchronization after function reload
1a50cf9a67ff2241c2949d30bc11c8dd4280eef8 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
1905cac9d621a10358bc2750f8b25b64df439a21 NFSD: NFSv3 PATHCONF Reply is improperly formed
d321ff589c16d8c2207485a6d7fbdb14e873d46e SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
66d60e3ad1e44d42d940767f62bf265f107fb628 NFSD: MKNOD should return NFSERR_BADTYPE instead of NFSERR_INVAL
36e1e5ba90fb3fba6888fae26e4dfc28bf70aaf1 NFSD: Fix use-after-free warning when doing inter-server copy
49a361327332c9221438397059067f9b205f690d NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
a422490a595600659664901b609aacccdbba4a5f drm/amd/display: Add missing pflip irq
f9b7ff0d7f7a466a920424246e7ddc2b84c87e52 tools/bpftool: Fix attaching flow dissector
7c0afcad7507636529e6a5a2a5eef5482619a449 bpf: BPF_PRELOAD depends on BPF_SYSCALL
d3bec0138bfbe58606fc1d6f57a4cdc1a20218db bpf: Zero-fill re-used per-cpu map element
f6439c531d52193f890807958aaec52905bc0f2e thunderbolt: Add support for Intel Tiger Lake-H
d8f270efeac850c569c305dc0baa42ac3d607988 gpio: pcie-idio-24: Fix irq mask when masking
23a7fdc06ebcc334fa667f0550676b035510b70b gpio: pcie-idio-24: Fix IRQ Enable Register value
10a2f11d3c9e48363c729419e0f0530dea76e4fe gpio: pcie-idio-24: Enable PEX8311 interrupts
faf000397e7f103df9953a312e1df21df1dc797f KVM: arm64: Fix build error in user_mem_abort()
f81cb2c3ad41ac6d8cb2650e3d72d5f67db1aa28 KVM: arm64: Don't hide ID registers from userspace
01fe5ace92ddb8732e3331355e7ba9cb6f2ef787 KVM: arm64: Consolidate REG_HIDDEN_GUEST/USER
912dee572691ffb2b387dd8b4f183d549a6b24d1 KVM: arm64: Check RAZ visibility in ID register accessors
c512298eed0360923d0cbc4a1f30bc0509af0d50 KVM: arm64: Remove AA64ZFR0_EL1 accessors
92cfcd030e4b1de11a6b1edb0840e55c26332d31 fscrypt: remove reachable WARN in fscrypt_setup_iv_ino_lblk_32_key()
d435c05ab0197ee302290e1cee3f2d9c9024a64f net/sunrpc: return 0 on attempt to write to "transports"
6f64e477830000746c1f992050fbd45c03c89429 bpf: Update verification logic for LSM programs
86bbf01977b4fdfffc8cab46e398ff279380b194 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
174fe5ba2d1ea0d6c5ab2a7d4aa058d6d497ae4d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
a0650046d31d3ca92e7fb41ae5c667ed9250a2fc MAINTAINERS: add missing file in ext4 entry
e121bd48b9eb8e3b9104d3d5d08fdf88e9ca0f97 ext4: silence an uninitialized variable warning
7067b2619017d51e71686ca9756b454de0e5826a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
a44ad6835da52fdf4df2e482f45a167336555121 ext4: describe fast_commit feature flags
b21ebf143af219207214c79bc217beb39c43212a ext4: mark fc ineligible if inode gets evictied due to mem pressure
5b552ad70c6197e764ffe6070089c5b355fe2d26 ext4: drop redundant calls ext4_fc_track_range
a80f7fcf18672ae4971a6b713b58c0d389aa99fe ext4: fixup ext4_fc_track_* functions' signature
ede7dc7fa0af619afc08995776eadb9ff3b0a711 jbd2: rename j_maxlen to j_total_len and add jbd2_journal_max_txn_bufs
a1e5e465b31d6015fccb359d99053b39e5180466 ext4: clean up the JBD2 API that initializes fast commits
37e0a30e94f1aa25f16b403dfabb64e0b806de0b jbd2: drop jbd2_fc_init documentation
c460e5edc85a063ec9cb60addff93d00ed378701 jbd2: don't use state lock during commit path
0bce577bf9cae13ae32d391432d0030e3f67fc1d jbd2: don't pass tid to jbd2_fc_end_commit_fallback()
cc80586a57f704f806b9a1b99a21cd07e37dbedc jbd2: add todo for a fast commit performance optimization
0ee66ddcf3c1503a9bdb3e49a7a96c6e429ddfad jbd2: don't touch buffer state until it is filled
480f89d553260e7823920e687846877bebc8dca0 jbd2: don't read journal->j_commit_sequence without taking a lock
f6634e2609d13d7aa8852734e16300845db915d5 ext4: dedpulicate the code to wait on inode that's being committed
a740762fb3b36dbdddb63ebe65b71cea3014f1c3 ext4: fix code documentatioon
764b3fd31d131c4b8b5fa064aa94382091923aec ext4: mark buf dirty before submitting fast commit buffer
a3114fe747be42351ac1368bd3ad30f695e473a7 ext4: remove unnecessary fast commit calls from ext4_file_mmap
1ceecb537f72734e4315638e7a1bb62e56c86fbf ext4: fix inode dirty check in case of fast commits
556e0319fbb8eee3fa19fdcc27c8bcb4af1c7211 ext4: disable fast commit with data journalling
da0c5d2695265962f20099737348fcb3ff524d0f ext4: issue fsdev cache flush before starting fast commit
9b5f6c9b83d912c63ef9fb486a052be79b06f8b0 ext4: make s_mount_flags modifications atomic
87a144f09380152d28352ecbcc4c65874e7eb892 jbd2: don't start fast commit on aborted journal
99c880decf27858b5b0a57d8d811bb50226c3c12 ext4: cleanup fast commit mount options
fa329e27317f7f0762001b9fb1e76c387a9db25d ext4: fix sparse warnings in fast_commit code
05d5233df85e9621597c5838e95235107eb624a2 jbd2: fix up sparse warnings in checkpoint code
cc6528bc9a0c901c83b8220a2e2617f3354d6dd9 r8169: fix potential skb double free in an error path
847f0a2bfd2fe16d6afa537816b313b71f32e139 r8169: disable hw csum for short packets on all chip versions
ee661a4abdf457cc3712725fb4f15113df7588e3 Merge tag 'mlx5-fixes-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4e0396c59559264442963b349ab71f66e471f84d net: marvell: prestera: fix compilation with CONFIG_BRIDGE=m
ff2bb93f53782bbf7500d521368435921912ad04 Merge tag 'kvmarm-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c6c4f961cb879aed67b1343bdef2087c899fdaa9 KVM: x86/mmu: fix counting of rmap entries in pte_list_add
3d20267abc789e6753fce60019bb5945fe8a74f3 KVM: Documentation: Update entry for KVM_X86_SET_MSR_FILTER
177158e5b1a558a28b9ce6b27a14bea588a6f2fb KVM: Documentation: Update entry for KVM_CAP_ENFORCE_PV_CPUID
cc4cb017678aa66d3fb4501b2f7424ed28fc7f4d KVM: x86: use positive error values for msr emulation that causes #GP
1930e5ddcead2c23567131e62c86b15efce054be kvm: x86: reads of restricted pv msrs should also result in #GP
01b4f510b9f467abfc781e198e810e1ecffb782e kvm: x86: ensure pv_cpuid.features is initialized when enabling cap
1e293d1ae88cd0e2a0ad4c275f5dc2d8ae7b4387 kvm: x86: request masterclock update any time guest uses different msr
2cdef91cf882abc74dd2f6bfae16db782b44c6ce KVM: x86: handle MSR_IA32_DEBUGCTLMSR with report_ignored_msrs
8519873d19120c5046e4124d18a9c09eec20eab9 drm: bridge: cdns: Kconfig: Switch over dependency to ARCH_K3
df11f7dd5834146defa448acba097e8d7703cc42 selftests: kvm: Fix the segment descriptor layout to match the actual layout
85f2a4320ef27ce74b9da0631460561028c48756 selftests: kvm: Clear uc so UCALL_NONE is being properly reported
29faeb9632012d6c3fa4aa33c3d589b9ff18b206 selftests: kvm: Add exception handling to selftests
ac4a4d6de22e674cd6e3fe57199a15383496aad2 selftests: kvm: test enforcement of paravirtual cpuid features
fd02029a9e019e941835e110651486e2d77d3f84 KVM: selftests: Add aarch64 get-reg-list test
31d212959179015bc07f3af4e890cadd26e01ee0 KVM: selftests: Add blessed SVE registers to get-reg-list
3031e0288e60f09533339e61117b83099a6e126e KVM: selftests: Always clear dirty bitmap after iteration
afdb1960071935cfd5c1908691a34cc6e36931f7 KVM: selftests: Use a single binary for dirty/clear log test
4b5d12b0e21cc9f9f00201819844fcafb020ffad KVM: selftests: Factor code out of demand_paging_test
2fe5149bdfbf3c2cdfafd2b5b496252d45ca1f78 KVM: selftests: Remove address rounding in guest code
1eafbd27edb5098ed6b6bc404c35d56c78beb0fd KVM: selftests: Simplify demand_paging_test with timespec_diff_now
92ab4b9a22cfea9b0d353e86024208040c10e807 KVM: selftests: Add wrfract to common guest code
f663132d1e09166db419afb9832d463e0a79f3d5 KVM: selftests: Drop pointless vm_create wrapper
6769155fece2100506e22161945712afae61769f KVM: selftests: Make the per vcpu memory size global
3be18630954672b889186e7be9b631f00134e954 KVM: selftests: Make the number of vcpus global
4fd94ec7d566ee2f0b52111cc6d26dd311f8a7c3 KVM: selftests: Introduce the dirty log perf test
ae2975046dbc65855c217fe6fbd5b33140c5ff18 net/sunrpc: fix useless comparison in proc_do_xprt()
77e70d351db7de07a46ac49b87a6c3c7a60fca7e Input: sunkbd - avoid use-after-free in teardown paths
34a280831384d7e58327ff0e82e18db8e788107c video: hyperv_fb: include vmalloc.h
ff1f855804cdbbb6db7b9b6df6cab783d1a40d66 tee: amdtee: fix memory leak due to reset of global shm list
be353be27874f40837327d9a39e3ad2149ab66d3 tee: amdtee: synchronize access to shm list
ce9dfafe29bed86fe3cda330ac6072ce84e1ff81 s390: fix system call exit path
7de8bfaa095fcbc2db2952d4b561be102a41c2a6 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
52d9edbe6efc5042cf57fae6a25d07572ddf398b ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
7e5f3155dcbb4d724386b30cc232002d9b9d81f5 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
1f3d7fc279b1a299bb8b1b225d80309a2062ab8a ARM: dts: stm32: Define VIO regulator supply on DHCOM
1e106aa3509b86738769775969822ffc1ec21bf4 futex: Don't enable IRQs unconditionally in put_pi_state()
e5ace7f62695656ef8a66ad5a4c3edd055894876 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
f4c7fa39415da6db1fa0bc26162ac23a0fbae8bb ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
06ad8d339524bf94b89859047822c31df6ace239 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
6d6a18fdde8b86b919b740ad629153de432d12a8 KVM: selftests: allow two iterations of dirty_log_perf_test
65c5a055b0d567b7e7639d942c0605da9cc54c5e nvme: fix incorrect behavior when BLKROSET is called by the user
9d516aa82b7d4fbe7f6303348697960ba03a530b virtio: virtio_console: fix DMA memory allocation for rproc serial
267fb27352b6fc9fdbad753127a239f75618ecbc perf: Reduce stack usage of perf_output_begin()
9dfa9a5c9bae3417b87824e7ac73b00c10b6a874 perf/x86: Reduce stack usage for x86_pmu::drain_pebs()
ce0f17fc93f63ee91428af10b7b2ddef38cd19e5 perf: Fix get_recursion_context()
09da9c81253dd8e43e0d2d7cea02de6f9f19499d perf: Optimize get_recursion_context()
76a4efa80900fc40e0fdf243b42aec9fb8c35d24 perf/arch: Remove perf_sample_data::regs_user_copy
e506d1dac0edb2df82f2aa0582e814f9cd9aa07d perf/x86: Make dummy_iregs static
8c7855d82933bab7fa5e96f0e568fc125c2e1ab4 perf: Simplify group_sched_out()
251ff2d49347793d348babcff745289b11910e96 perf: Simplify group_sched_in()
2714c3962f304d031d5016c963c4b459337b0749 perf: Fix event multiplexing for exclusive groups
1908dc911792067287458fdb0800f036f4f4e0f6 perf: Tweak perf_event_attr::exclusive semantics
cadbaa039b99a6d5c26ce1c7f2fc0325943e605a perf/x86/intel: Make anythread filter support conditional
d7012df3c9aecdcfb50f7a2ebad766952fd1410e speakup: Fix var_id_t values and thus keymap
640969a69ca4dd2ac025fe873c6bf25eba8f11b3 speakup: Fix clearing selection in safe context
3ed1cfb2cee4355ddef49489897bfe474daeeaec speakup ttyio: Do not schedule() in ttyio_in_nowait
d9109fe0f30a1fba66b8623837fc3d3c1a031090 nitro_enclaves: Fixup type and simplify logic of the poll mask setup
f3217d6f2f7a76b36a3326ad58c8897f4d5fbe31 firmware: xilinx: fix out-of-bounds access
092561f06702dd4fdd7fb74dd3a838f1818529b7 uio: Fix use-after-free in uio_unregister_device()
1bd3387979bff49cb3115c497895d78ffd5092e3 Documentation: firmware-guide: gpio-properties: Fix factual mistakes
0d6c41cf801fd56b92f4359374667061d27a6472 Documentation: firmware-guide: gpio-properties: active_low only for GpioIo()
8b31e972f9872e5a6a3348506b5b84353fecef58 Documentation: firmware-guide: gpio-properties: Clarify initial output state
c1e9735975c05d36ca97e9d39e9b06c3e0b3b0d7 ACPI: scan: Fix acpi_dma_configure_id() kerneldoc name
c6237b210ddc4f026a368172e957cbd3d5b5c78a ACPI: Fix whitespace inconsistencies
9debfb81e7654fe7388a49f45bc4d789b94c1103 ACPI: GED: fix -Wformat
7daaa06357bf7f1874b62bb1ea9d66a51d4e567e ACPI: button: Add DMI quirk for Medion Akoya E2228T
df3319a548cdb3f3bcbaf03bbd02822e39a136c6 Merge tag 'erofs-for-5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
91808cd6c24359eee0c1eb7a06ea02dac358cbb5 Merge tag 'ext4_for_linus_cleanups' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3552c3709c0e78144c11748718180441ac647ece Merge tag 'nfsd-5.10-1' of git://linux-nfs.org/~bfields/linux
407ab579637ced6dc32cfb2295afb7259cca4b22 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ef9ba4d666614497a057d09b0a6eafc1e34eadf IPv6: Set SIT tunnel hard_header_len to zero
77a2d673d5c9d1d359b5652ff75043273c5dea28 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
413691384a37fe27f43460226c4160e33140e638 ethtool: netlink: add missing netdev_features_change() call
16eb0eb835c77c5e8824b8aa90b11b00ddc5c122 docs: networking: phy: s/2.5 times faster/2.5 times as fast/
989ef49bdf100cc772b3a8737089df36b1ab1e30 mptcp: provide rmem[0] limit
d19d2152ca055baf20339cfacbf039c2cfb8d936 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
33d0d843872c5ddbe28457a92fc6f2487315fb9f ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
368183029cc4055c571ed19ceaa49c35de996611 Merge tag 'thunderbolt-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e8973201d9b281375b5a8c66093de5679423021a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
71b053276a87ddfa40c8f236315d81543219bfb9 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
1023e290ba567af0640f9a5bd878207a5dff6ed2 mmc: tmio: when resetting, reset DMA controller, too
24ce2d7b8beaede6a467640bfa7636e73d9b491e mmc: tmio: bring tuning HW to a sane state with MMC_POWER_OFF
03d80e042a8e3248163a38f74b43809f8079d652 Revert "mmc: renesas_sdhi: workaround a regression when reinserting SD cards"
f969f03888b9438fdb227b6460d99ede5737326d arm64: errata: Fix handling of 1418040 with late CPU onlining
85f0b2fc917f8de4bca02d169ef7d23dbfc29155 arm64: kexec_file: Fix sparse warning
891deb87585017d526b67b59c15d38755b900fea arm64: psci: Avoid printing in cpu_psci_cpu_die()
04e613ded8c26489b3e0f9101b44462f780d1a35 arm64: smp: Tell RCU about CPUs that fail to come online
45fe0b539bc9cf6a6832d0d60cb6eab1e5f56bd9 Merge tag 'gpio-fixes-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
06abe8291bc31839950f7d0362d9979edc88a666 pinctrl: amd: fix incorrect way to disable debounce filter
c64a6a0d4a928c63e5bc3b485552a8903a506c36 pinctrl: amd: use higher precision for 512 RtcClk
71266d9d39366c9b24b866d811b3facaf837f13f pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
b41efeed507addecb92e83dd444d86c1fbe38ae0 pinctrl: qcom: sm8250: Specify PDC map
dadfab0fbf0173da6e24c8322b69083fef03033d Merge tag 'intel-pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
949dd0104c496fa7c14991a23c03c62e44637e71 powercap: restrict energy meter to root access
3e9fa9983b9297407c2448114d6d27782d5e2ef2 tools/power turbostat: update version number
9a2a9ebc0a758d887ee06e067e9f7f0b36ff7574 cpufreq: Introduce governor flags
218f66870181bec7aaa6e3c72f346039c590c3c2 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
ea9364bbadf11f0c55802cf11387d74f524cee84 cpufreq: Add strict_target to struct cpufreq_policy
fcb3a1ab79904d54499db77017793ccca665eb7e cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
d61fc96a37603384cd531622c1e89de1096b5123 lockdep: Avoid to modify chain keys in validate_chain()
1a8cfa24e21c2f154791f0cdd85fc28496918722 perf/x86/intel/uncore: Fix Add BW copypasta
16b0a7a1a0af9db6e008fecd195fe4d6cb366d83 sched/fair: Ensure tasks spreading in LLC during LB
b4c9c9f15649c98a5b45408919d1ff4fd7f5531c sched/fair: Prefer prev cpu in asymmetric wakeup path
8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f sched/debug: Fix memory corruption caused by multiple small reads of flags
8d936bb13ce788c616084ab1a5754da3490a9f0c Documentation: ACPI: fix spelling mistakes
38748bcb940e8b52beee19b0e5cfd740475a99e1 ACPI: DPTF: Support Alder Lake
8bff39bfdc30c9bd6e152eb88a0bd6dd35bdd760 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
52d1998d09af92d44ffce7454637dd3fd1afdc7d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
e2f0c565ec70eb9e4d3b98deb5892af62de8b98d Merge tag 'for-5.10-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eccc876724927ff3b9ff91f36f7b6b159e948f0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9a5085b3fad5d5d6019a3d160cdd70357d35c8b1 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
97adb13dc9ba08ecd4758bc59efc0205f5cbf377 selftest: fix flower terse dump tests
3a7001788fed0311d6fb77ed0dabe7bed3567bc0 i40e: Fix MAC address setting for a VF via Host/VM
1773482fd8cecd5b060d409853f8145be3064a41 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
6b7ed22ae4c96a415001f0c3116ebee15bb8491a igc: Fix returning wrong statistics
5fb7f75bc138c868df2df40d386c7244122cca77 MAINTAINERS: Update repositories for Intel Ethernet Drivers
a6c40b8032b845f132abfcbcbed6bddebbcc3b4a drm/mcde: Fix unbalanced regulator
866358ec331f8faa394995fb4b511af1db0247c8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
902a66e08ceaadb9a7a1ab3a4f3af611cd1d8cba lan743x: correctly handle chips with internal PHY
f3037c5a31b58a73b32a36e938ad0560085acadd net: phy: realtek: support paged operations on RTL8201CP
ea8439899c0b15a176664df62aff928010fad276 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5dda3897fd90783358c4c6115ef86047d8c8f503 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
6ff646b2ceb0eec916101877f38da0b73e3a5b7f xfs: fix rmap key and record comparison functions
54e9b09e153842ab5adb8a460b891e11b39e9c3d xfs: fix brainos in the refcount scrubber's rmap fragment processor
22843291efc986ce7722610073fcf85a39b4cb13 vfs: remove lockdep bogosity in __sb_start_write
8a3c84b649b033024d2349f96234b26cbd6083a6 vfs: separate __sb_start_write into blocking and non-blocking helpers
9b8523423b23ee3dfd88e32f5b7207be56a4e782 vfs: move __sb_{start,end}_write* to fs.h
c583bcb8f5edd48c1798798e341f78afb9bf4f6f rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
909172a149749242990a6e64cb55d55460d4e417 net: Update window_clamp if SOCK_RCVBUF is set
2bae900b9419db3f3e43bbda3194657235fee096 net: dsa: mv88e6xxx: Fix memleak in mv88e6xxx_region_atu_snapshot
2b52a4b65bc8f14520fe6e996ea7fb3f7e400761 lan743x: fix "BUG: invalid wait context" when setting rx mode
4031eeafa71eaf22ae40a15606a134ae86345daf net/af_iucv: fix null pointer dereference on shutdown
4711497ae85d90de903671989daf5145054c123e MAINTAINERS: remove Ursula Braun as s390 network maintainer
e87d24fce924bfcef9714bbaeb1514162420052e Merge branch 'net-iucv-fixes-2020-11-09'
2e6f11a797a24d1e2141a214a6dd6dfbe709f55d scsi: ufshcd: Fix missing destroy_workqueue()
b72de3ff19fdc4bbe4d4bb3f4483c7e46e00bac3 gpio: sifive: Fix SiFive gpio probe
92e4dc8b05663d6539b1b8375f3b1cf7b204cfe9 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
2bd3fa793aaa7e98b74e3653fdcc72fa753913b5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
a72b38eebea4661d4d67b194353124e63ce48f66 ext4: handle dax mount option collision
d196e229a80c39254f4adbc312f55f5198e98941 Revert "ext4: fix superblock checksum calculation race"
3d5e28bff7ad55aea081c1af516cc1c94a5eca7d Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
fa6882c63621821f73cc806f291208e1c6ea6187 tipc: fix memory leak in tipc_topsrv_start()
df392aefe96b9f94efb01ef298b617bab346a9be arm64: dts: fsl-ls1028a-kontron-sl28: specify in-band mode for ENETC
361182308766a265b6c521879b34302617a8c209 net/x25: Fix null-ptr-deref in x25_connect
a5bea04fcc0b3c0aec71ee1fd58fd4ff7ee36177 of/address: Fix of_node memory leak in of_dma_is_coherent
49c3e714ff4391144d8bb3fa99d0b460f8dbfd86 dt-bindings: can: fsl,flexcan.yaml: fix fsl,stop-mode
9d2e5e9eeb59524a59b461fe256139826d464e1e cxgb4/ch_ktls: decrypted bit is not enough
b1b5cb18032b37ab69b23a461eb8be1a44fcfc3b ch_ktls: Correction in finding correct length
86716b51d14fc2201938939b323ba3ad99186910 ch_ktls: Update cheksum information
687823d2d104df8226eacba74fda9f4ba3aecd6c cxgb4/ch_ktls: creating skbs causes panic
c68a28a9e2798a4602dde1c77046a3b577eb31f4 ch_ktls: Correction in trimmed_len calculation
83deb094dd5c636a790da3914008570c9fd1693f ch_ktls: missing handling of header alone
63ee4591fa2f97dc08ce37514f214fc0430e9dc3 ch_ktls: Correction in middle record handling
9478e083941c873d60a97b232760a14dec6c69d3 ch_ktls: packet handling prior to start marker
659bf0383d15b07e492e27443d87736b24171558 ch_ktls: don't free skb before sending FIN
21f82acbb8b4e8812521d405479b6fc3790078de ch_ktls/cxgb4: handle partial tag alone SKBs
7d01c428c86b525dc780226924d74df2048cf411 ch_ktls: tcb update fails sometimes
83a95df04bee77c74df5151c961b19d870a70180 ch_ktls: stop the txq if reaches threshold
fcd1ecc8ee6badf4b25a6de67724390675bbc883 Merge branch 'cxgb4-ch_ktls-fixes-in-nic-tls-code'
460cd17e9f7d60eaa22028baa6a056c478fa7dc6 net: switch to the kernel.org patchwork instance
676650d007e06fddcf3fe38238251d71bd179641 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
52755b66ddcef2e897778fac5656df18817b59ab cosa: Add missing kfree in error path of cosa_write
ae3d6083acf60116d4f409677452399547ed2009 Input: elan_i2c - fix firmware update on newer ICs
d19d8d345eecd9247cbe6cbf27aef271bd88aba7 fscrypt: fix inline encryption not used on new files
966e7ea434484a006700c144bca629a14f93530c s390: update defconfigs
78d732e1f326f74f240d416af9484928303d9951 s390/cpum_sf.c: fix file permission for cpum_sfb_size
bc923818b190c8b63c91a47702969c8053574f5b gfs2: fix possible reference leak in gfs2_check_blk_type
fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
7222a8a52c9ec59affc4d6c4e2632b3e4a44cd27 Merge branches 'acpi-scan', 'acpi-misc', 'acpi-button' and 'acpi-dptf'
70438afbf17e5194dd607dd17759560a363b7bb4 NFSv4.2: fix failure to unregister shrinker
6c2190b3fcbc92cb79e39cc7e7531656b341e463 NFS: Fix listxattr receive buffer size
83f2c45e63935a325f73bde98b1609e0976a12e0 NFS: Remove unnecessary inode locking in nfs_llseek_dir()
11decaf8127b035242cb55de2fc6946f8961f671 NFS: Remove unnecessary inode lock in nfs_fsync_dir()
9e2b7fa2df4365e99934901da4fb4af52d81e820 vrf: Fix fast path output packet handling with async Netfilter rules
9f73bd1c2c4c304b238051fc92b3f807326f0a89 devlink: Avoid overwriting port attributes of registered port
8a5c2906c52f4a81939b4f8536e0004a4193a154 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3039c0615c3f80eaf735e581ed11242c0064299 Revert "gfs2: Ignore journal log writes for jdata holes"
4e79e3f08e576acd51dffb4520037188703238b3 gfs2: Fix case in which ail writes are done to jdata holes
4b1a86281cc1d0de46df3ad2cb8c1f86ac07681c net: udp: fix UDP header access on Fast/frag0 UDP GRO
55e729889bb07d68ab071660ce3f5e7a7872ebe8 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
5861c8cb1c90fc171d56994827a66a5595a44d56 Merge branch 'net-udp-fix-fast-frag0-udp-gro'
edbc21113bde13ca3d06eec24b621b1f628583dd lan743x: fix use of uninitialized variable
fcfb67918c0bc26c595c424b14f736205a49328a Merge tag 'pm-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
af5043c89a8ef6b6949a245fff355a552eaed240 Merge tag 'acpi-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e24a87b54ef3e39261f1d859b7f78416349dfb14 perf lock: Correct field name "flags"
b0e5a05cc9e37763c7f19366d94b1a6160c755bc perf lock: Don't free "lock_seq_stat" if read_count isn't zero
db1a8b97a0a36155171dbb805fbcb276e07559f6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
db2ac2e49e564c2b219c4b33d9903aa383334256 perf test: Fix a typo in cs-etm testing
dd94ac807a5e10e0b25b68397c473276905cca73 perf test: Update branch sample pattern for cs-etm
7e890c37c25c7cbca37ff0ab292873d8146e713b block: add a return value to set_capacity_revalidate_and_notify
c01a21b77722db0474bbcc4eafc8c4e0d8fed6d8 loop: Fix occasional uevent drop
4f6b838c378a52ea3ae0b15f12ca8a20849072fa Merge tag 'v5.10-rc1' into kvmarm-master/next
23711a5e662c1a66e14cb9288e7dfd2b840efcd5 KVM: arm64: Allow setting of ID_AA64PFR0_EL1.CSV2 from userspace
338b17933a6077bb5406b33d8b9fb9616fffc1af KVM: arm64: Unify trap handlers injecting an UNDEF
ed4ffaf49bf9ce1002b516d8c6aa04937b7950bc KVM: arm64: Handle SCXTNUM_ELx traps
200f9d21aa92ae55390030b6c84757c2aa75bce0 Merge tag 'nfs-for-5.10-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
db7c953555388571a96ed8783ff6c5745ba18ab9 Merge tag 'net-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
20ca21dfccb6dd6ae4d1d22b91c3c7514f4a712c Merge tag 'gfs2-v5.10-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
585e5b17b92dead8a3aca4e3c9876fbca5f7e0ba Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0a1db6f0841288274f0d1e3a8fa8a3a787e05633 drm/i915/gem: Allow backends to override pread implementation
0eb0feb9aeac392edf01b525a54acde9b002312e drm/i915/gem: Pull phys pread/pwrite implementations to the backend
5ce6861d36ed5207aff9e5eead4c7cc38a986586 drm/i915: Correctly set SFC capability for video engines
c350f8bea271782e2733419bd2ab9bf4ec2051ef selinux: Fix error return code in sel_ib_pkey_sid_slow()
50b8a742850fce7293bed45753152c425f7e931b bootconfig: Extend the magic check range to the preceding 3 bytes
59f7dcd92959f8de775f6cb72d3eec7f6d1d7d69 Merge tag 'drm-misc-fixes-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
58284a901b426e6130672e9f14c30dfd5a9dbde0 arm64/mm: Validate hotplug range before creating linear mapping
77473cffef21611b4423f613fe32836afb26405e arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e3dd11a9f2521cecbcf30c2fd17ecc5a445dfb94 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
38328d40116739af0692748427bedda35b286c33 arm64: proton-pack: Add KRYO2XX silver CPUs to spectre-v2 safe-list
23c216416056148136bdaf0cdd18caf4904bb6e1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
47cd1eac336cea6cd37cb27de2ed49b4113c6116 Merge tag 'imx-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e57523fa64d6166de6e70227a3d4395233015bc8 Merge tag 'samsung-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
53bbff2668801638566151c8d393484ba7997cca Merge tag 'socfpga_fix_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
53bf2776e31376f0b6a1fd7c9e1abc61241825a2 ARM: dts: exynos: revert "add input clock to CMU in Exynos4412 Odroid"
0461a1ae98bc3045492333bebf6e79d4e859d3a1 Merge tag 'amdtee-fixes-for-5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
7e47a750116d2e1dfdd60008a7fd480a2806a0dd Merge tag 'stm32-dt-for-v5.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
b57d5437e3740bffed60ceedf74f881ab5bd6122 Merge tag 'sunxi-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
09162bc32c880a791c6c0668ce0745cf7958f576 Linux 5.10-rc4
39c8d39c04bb821beaa81aeda4839475313727d7 Merge tag 'renesas-fixes-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
cc05af8e2e91339bee6181a1001384d519d59ec5 Merge tag 'imx-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1c756cd429d8f3da33d31f2a970284b9d5260534 perf inject: Fix file corruption due to event deletion
568beb27959b0515d325ea1c6cf211eed2d66740 perf test: Avoid an msan warning in a copied stack.
a08f4523243c86fe35dec8c81c5ec50f721004ce Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a5698b3835f5990deef30fa5397cae563af3c68a Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c87c9f41245baa3fc4716cf39141439cf405b01 Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
61a2f1aecf6052f7bcf900829ca2b9d74437ec07 MIPS: kernel: Fix for_each_memblock conversion
ac3b57adf87ad9bac7e33ca26bbbb13fae1ed62b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
9dacf44c3837b7f1cf460de904f352714e7cd107 Merge branch 'urgent-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
be1dd6692adbdb1d70da47da124ac8376bba5ad5 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ed129cd75ac1073f32d04d0f2012ede40e86fb77 Merge tag 'mips_fixes_5.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
111e91a6df505e532a3809ead372787a01e23e0c Merge tag 's390-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============6981835836141439682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad438219819-205292332779.txt

9aff74ca13c2ead4b0aa3c14d299339ad5586e57 io_uring: rearrange io_kiocb fields for better caching
cec3e4f5828da33438f8658f403b49a409ccce45 io_uring: only plug when appropriate
3b5f34621246b25f358fd4ef3e19098501081594 io_uring: add timeout support for io_uring_enter()
1c4574c5aea72754eea95d6f5c0ddebfb14e337f io_uring: NULL files dereference by SQPOLL
b09adcf7e3557f91dfa24e2d5acce871b6f92f26 fs/io_uring Don't use the return value from import_iovec().
b9d4d51d55b15acdc4b2482a40a4ab3353a9cae3 io_uring: remove duplicated io_size from rw
5eb9037e172ba6ddb8bedd85aa76c5e5238de323 io_uring: inline io_import_iovec()
47d51f798fe5fe2f7fc2901d186ad01f72f94f82 io_uring: simplify io_task_match()
7a6a565c4ff34c2feaae32e5375d06c3cca90f80 io_uring: add a {task,files} pair matching helper
c1973b38bf639db9d41c352ac94a97213eb4a183 io_uring: cancel only requests of current task
b855ed54f4cdf790a9ada0f7149adfde25a3e578 io_uring: don't iterate io_uring_cancel_files()
bf4c5877fc9d0b99611d5868be3b343f77ccdcab io_uring: pass files into kill timeouts/poll
10bf090e78c43a7f73438a91044aa50d7a489001 io_uring: always batch cancel in *cancel_files()
f5b15d56be68c85206efa36de4e1580b23c7bde0 io_uring: refactor io_sq_thread() handling
cfbe190ad838abb76cf786348c3a516c799e1a32 io_uring: initialize 'timeout' properly in io_sq_thread()
a1b88defc5033ad1b57dd870bb89d8519111932d io_uring: don't acquire uring_lock twice
a3c8ce5a3131a66adface851400429d7b0eb7cfd io_uring: only wake up sq thread while current task is in io worker context
9a64b5332ec4f74c34fe8b2804435a2be3043b35 io_uring: don't take fs for recvmsg/sendmsg
311daef8013a67a5dd8cc18e853e8feec63d016e io_uring: replace inflight_wait with tctx->wait
acd1582cf0411aa6a27b51eb64c19078ea885e2a Merge branch 'for-5.11/io_uring' into for-next
31e2daa17ed9684e73a1e8e5080b70b0230bf59a RDMA/hns: Add new PCI device ID matching for HIP09
8c030d780ad279d710dc912050e593aea32f5514 RDMA/efa: Remove .create_ah callback assignment
b045db62f6f61c2f0f993696abe620379db34163 RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
ad480ea5d6ea605bf63d23f5f91447d5cac3c95e RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
7579dcdf737d76a28243add75dc78babf09e29fa RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
a59b7b05efc827929c2aa46fc2fe561982bd19fc RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
c08fbdc57741026a440d01593e09e11b60b3e210 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
878f7b31c3a7f3e48c6601ea373b8688e7e308e0 RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
8a7904a672a1d33c848e5129f886ee69e0773a2e RDMA/mlx5: Lower setting the umem's PAS for SRQ
54ae7f99aef8e3b348bfe39296a5e8ed0fec646a drm/radeon/atombios_encoders: Move 'radeon_atom_get_tv_timings()'s prototype into shared location
4d3efadd374ac4038f556d8505c665b0cc931a46 drm/radeon/radeon: Move prototype into shared header
59718dbfbb21e3a6c76cd8f4522d810d62cf9cc2 drm/radeon/radeon_kms: Move 'radeon_*_kms' prototypes to shared header
f5194f70e253ce92b139b6c6db23c9211caf4452 drm/radeon/radeon_kms: Fix misnaming of 'radeon_info_ioctl's dev param
afd90af890a0a30c7df5c30a4fd2a12ece17b627 drm/radeon: Move radeon_ttm{init, fini} to shared location
1ae79be1aab39dabe3b5444536020fe045e01650 drm/radeon/radeon_legacy_encoders: Move 'radeon_add_legacy_encoder' prototype to shared header
7ddfba01151d3357ad0a12d3e8d232f8726dd6c3 drm/radeon/radeon_legacy_encoders: Move 'radeon_add_legacy_encoder's prototype to shared location
d9353b38f47a676c088fd07890305864b8d70c7c drm/radeon/radeon_irq_kms: Demote non-conformant kernel-doc fix another
a9f9851f49d83814790686dcd57887ee1dba5cef drm/radeon/rv770: Move 'rv770_set_clk_bypass_mode' prototype to shared location
bb29f896d69fd2450aa25ceb28494371f63982b0 drm/radeon/radeon_pm: Move 'radeon_pm_acpi_event_handler' prototype into shared header
baa65242dd985a55e4c68596d80f4d282a9d7daa drm/radeon/radeon_audio: Move 'dce3_2_*' prototypes to shared location
4fe1999e44b7b70d3d37f28f73a2b1c59810af91 drm/radeon/evergreen: Move 'evergreen_*' and 'sumo_*' prototypes out to shared location
0a2e8d51e4da122ae42907eb569c3edb178c85df drm/radeon/radeon_drv: Move 'radeon_mmap()'s prototype to shared header
f3723ad110c5a6e068b8eea17a3c5f15e4f75d39 drm/radeon/radeon_drv: Move 'radeon_driver_irq_handler_kms's prototype into shared header
f6a96afb3c99ab0e0d46f5652a53f66eeaff7bfb drm/radeon/atom: Move 'radeon_atom_hw_i2c_*()'s prototypes into shared header
5acfb44bb7314240f32de2cc35f5d1e933667def drm/radeon/radeon_gem: Move 'radeon_gem_prime_*()'s prototypes to shared header
dc872ff5ed0e8d7b2dc2e722cf4247269691fc25 drm/radeon/evergreen_hdmi: Move 'evergreen_*()' and 'dce4_*()' HDMI prototypes to shared header
586831d65c94c9b27909f1759613cca3c09afc50 drm/radeon/rv770: Move 'rv770_get_*()'s prototypes to shared header
8595a0bf3a74d1d7d324f0c3279aaebc293553df drm/radeon/ni_dpm: Move 'ni_get_{pi, ps}()'s into shared header
ef072392682eea70d0d055724626ce5bb5bd94cc drm/radeon/evergreen: Move 'cayman_*()'s prototypes to shared header
5561ecba10b9f1efb668430c747de11a27bcbc2f drm/radeon/r600_dma: Move 'r600_gpu_check_soft_reset()'s prototype to shared location
eb388a881cb32c8afda379e2b1ccc1e7446b5e0e drm/radeon/cik: Move 'r600_ih_ring_{alloc, fini}()'s prototypes to shared header
6a86ecdec2cc9f6e957eba7a74af6f70dfe16c8e drm/radeon/evergreen_dma: Move 'evergreen_gpu_check_soft_reset()'s prototype to shared header
5bacdf0606365c5f22f194b65607e793e9bf8da6 drm/radeon/r600: Move 'evergreen_rlc_resume()'s prototype to shared header
6faf027f51472d72b6e47654f9333486709cd667 drm/radeon/ni_dma: Move 'cayman_gpu_check_soft_reset()'s prototype to shared header
8ab1a48ef6f9f0a7719ac65d8cc393809b872896 drm/radeon/radeon_atombios: Move 'radeon_add_atom_encoder()'s prototype to shared header
64a6f8c91071c6e09ff3152916823e4d45801d28 drm/radeon/radeon_encoders: Move 'radeon_atom_backlight_init's prototype to shared header
e6a29196ae5d11f029bd48dcc6d469956b21f356 drm/radeon/ci_dpm: Move 'ci_*()'s prototypes to shared header
d93a3c2733e5a4450ba586d4e1199d6a60984cdc drm/radeon/si_dpm: Move 'si_mc_load_microcode()'s prototype to shared header
d339e96528d2c832f4fc2cfe002d38fb162f7c30 drm/radeon/si_dma: Move 'si_gpu_check_soft_reset()'s prototype to shared header
e67ceb96815edf4a5ccf1029eb0c90560005a64d drm/radeon/cik: Move 'si_*()'s prototypes to shared header
1c5ae3bae612e3ca7094a46134419fda3eaf5bdb drm/radeon/btc_dpm: Move 'evergreen_get_pi's prototype to shared header
7735a7c969be1e59ac7ca85dd0086ff3dcc831fe drm/radeon/radeon_audio: Move 'dce6_*()'s prototypes to shared header
f47a9d09670d8a82b00bf2f7355c600507461c4a drm/radeon/evergreen: Move 'si_get_csb_*()'s prototypes to shared header
0a999f7d99c0b965da468e1969d29eb740e5a84a drm/radeon/cik_sdma: Move 'amdgpu_cik_gpu_check_soft_reset()'s prototype to shared header
c580cfc90b0aa1fa4b2bf6de3f299d030e6a4326 drm/radeon/evergreen: Move 'cik_*()'s prototypes to shared header
5e7c91d2791e0b8669c198ea3114d37d6e2d9404 drm/radeon/ci_dpm: Move 'si_*()'s prototypes to shared header
ea115610e8a426e7f3055da12d02c75bcd1bfc96 drm/radeon/cik: Move 'Move 'cik_sdma_*()'s prototypes to shared header
adfc56d512f5585a848ff2332769926016c7a408 drm/radeon/si_dpm: Move 'vce_v1_0_enable_mgcg()'s prototype to shared header
b970fc6d1ff46fb73e35a0431a1d2336e3c7a3d6 drm/radeon/cik: Move 'vce_v2_0_enable_mgcg()'s prototype to shared header
f9eddd7ccf5be14042b7aff2bf80509fa20f853f drm/radeon/evergreen_cs: Move 'r600_dma_cs_next_reloc()'s prototype to shared header
312226f979958ff864617831021103a563e71966 drm/radeon/radeon_audio: Move 'r600_*' prototypes into shared header
4138b62b8a799cc3d1cb0ec2b443a1c42369f4dd drm/radeon/radeon_drv: Move 'radeon_gem_prime_import_sg_table()'s prototype to shared header
bb2585c406dccccaa2a3907f6dbfd6794867ea77 drm/amd/amdgpu/atombios_encoders: Remove set but unused variable 'backlight_level'
2ad196394a490a66171351fb75860ae83f9b13d5 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
2acc3c1bc8e98bc66b1badec42e9ea205b4fcdaa selftests/bpf: Fix error return code in run_getsockopt_test()
78610a5384b2ddd30b29f75007215b6c2b7055c9 scftorture: Add debug output for wrong-CPU warning
264933fabfc935356612f21ae844de830a465aa4 torture: Allow kvm.sh --datestamp to specify subdirectories
4d3f20e5ff4f59ba418bff02a16a37a74bb11fcd rcu: Add lockdep checks for interrupts disabled
e0e0ac7e1878c30f6b08592c20e82514736d5479 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
36d2b0130000fa38f1e4d3fd607837c35055d1ef rcu: Do not NMI offline CPUs
267579d44f75e1e262ddc5cf81673426e30b645d srcu: Make Tiny SRCU use multi-bit grace-period counter
118edcb39af2b7ad204c3d8a077726ae68323640 srcu: Provide internal interface to start a Tiny SRCU grace period
76dd2f31f83289219ab7fb1bb8bf5ff3ed36615f srcu: Provide internal interface to start a Tree SRCU grace period
937f749453359835c1afc00e40ef85449f1d55e0 srcu: Provide polling interfaces for Tiny SRCU grace periods
464c43d3a1ba1ccfb2aee29ab5b6d248f7464d56 srcu: Provide polling interfaces for Tree SRCU grace periods
a2873633685bdb2ea3cedb93e6be6148c2e7337d rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
ef551e970946fc29bf4256c95f8d34fbc88acb12 rcutorture: Add writer-side tests of polling grace-period API
09c9a01baf1ad63f25f1956ad35dfcd21422aedb EXP refscale: Allow summarization of verbose output
361a5e33d978bd07e749df19d7ef57b58694a476 rcutorture: Add reader-side tests of polling grace-period API
93edaa7d3427a8cea47073e99265974df2766482 srcu: Add comment explaining cookie overflow/wrap
173fad739cc2ddfb1bd2f70dce874fa4f81a304a rcu/trace: Add tracing for how segcb list changes
1b44e0b35ef4b3da9f12f5bae92ea35d5a849794 list: Fix a typo at the kernel-doc markup
6741d61618cf8f7aa805f62c5eeb1a0859712d94 rcu: Allow rcu_irq_enter_check_tick() from NMI
2a1828e378c1b5ba1ff283ed8f8c5cc37bb391dc net: lantiq: Wait for the GPHY firmware to be ready
794e442ca39e6c8d46003c430559bdb67a73690c MAINTAINERS: update cxgb4 and cxgb3 maintainer
a08f4523243c86fe35dec8c81c5ec50f721004ce Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a5698b3835f5990deef30fa5397cae563af3c68a Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c87c9f41245baa3fc4716cf39141439cf405b01 Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfbaa8b33e022aca62a3f2815ffbc02874d4cb8b cx82310_eth: fix error return code in cx82310_bind()
47f667afe716113ace014691bfdc134ce9045d18 Merge series "ASoC: pcm512x: Patch series to set fmt from `set_fmt()`" from Kirill Marinushkin <kmarinushkin@birdec.com>:
3beb9be165083c2964eba1923601c3bfac0b02d4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4fb87241e5192caf9226fd4ca96ce2fd861503c1 Merge series "ASoC: Intel: catpt: Offload fixes and code optimization" from Cezary Rojewski <cezary.rojewski@intel.com>:
d73cf07a094fef0ecee57be72f3e1ed5d0560c78 Merge series "add axi clock control for MT8192 spi-nor" from Bayi Cheng <bayi.cheng@mediatek.com>:
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
89c015b1fd09270f167c22f88d5c18b5b73ce7ef Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
98a0b972f57fc049fab7713e70b227c574845522 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
adbed28a8b25b7e6d771d3bfc1a3ed3aeba513d8 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
0ab018a1b8baa133bd25d7d6d715749c1834738b Merge remote-tracking branch 'spi/for-5.10' into spi-linus
661710bfd5039267f911e42675ab743760b6449d net: stmmac: dwmac-intel-plat: fix error return code in intel_eth_plat_probe()
35f735c665114840dcd3142f41148d07870f51f7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7a30ecc9237681bb125cbd30eee92bef7e86293d net: bridge: add missing counters to ndo_get_stats64 callback
8e5debed39017836a850c6c7bfacc93299d19bad net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
9c79a8ab5f124db01eb1d7287454a702f0d4252f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fc70f5bf5e525dde81565f0a30d5e39168062eba net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
b93ef089d35c3386dd197e85afb6399bbd54cfb3 bpf: Fix the irq and nmi check in bpf_sk_storage for tracing usage
3fe16edf6767decd640fa2654308bc64f8d656dc net/tls: fix corrupted data in recvmsg
47618e3a084e5287565164f580d5b6839fb176fc mm/madvise: fix memory leak from process_madvise
340ec456bd1ff112da3a3505c38cf02519bdb4b3 mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
d106ad47e292fde47fc09e16a2ddc13609ff2ad1 mm-fix-phys_to_target_node-and-memory_add_physaddr_to_nid-exports-v4
b7e71e5bb6fdee3896cd42d942f0b8bf187e704c mm: fix readahead_page_batch for retry entries
2d5d6155de69cc6262508f0d35e857ad6d3c30ae mm/filemap: add static for function __add_to_page_cache_locked
7ba5c567a58cffa67775abc58c57fae10a173ec1 mm: memcg/slab: fix root memcg vmstats
fa85d7c1d60e82b55a96002dedd3593a68b12a20 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
40ed36caef090676987e7a0144941a7d9603d8a9 libfs: fix error cast of negative value in simple_attr_write()
bf6ff7e947cefa4256e7203e6eb35f5afb40c351 mm: Fix madvise WILLNEED performance problem
324b94af77e5568706a3b6e874a79dbe8a3be2f5 mm, page_frag: recover from memory pressure
3a28435a3863b1a3376e8ac26aa24c1ac512f547 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
6a2e3eca0e0780346afcae6e43f231e1076a83ea /proc/kpageflags: do not use uninitialized struct pages
be3861a80b3e6dd0daacd2bb1819334c4cf714f0 kthread: add kthread_work tracepoints
c0d54344838af98315a128b9e90661596e3d4eed kthread_worker: document CPU hotplug handling
e0132f2e1e948b52745e633e994c8c60a2336426 kthread_worker-document-cpu-hotplug-handling-fix
05645e7269347222e99568e7e1969687e6a18dfc uapi: move constants from <linux/kernel.h> to <linux/const.h>
e22ac31eb9eded176cd58c95a6d51e49f73fa445 fs/ntfs: remove unused varibles
ad0985f4242e7c2174bb24ca7dafe61d16627dcd fs/ntfs: remove unused variable attr_len
9495a4293552d3c12c9077379262aa552b2419f7 fs/ocfs2/cluster/tcp.c: remove unneeded break
8002a9bc1fc7db355c4d0b35ebc9066cdb6d1e6f ocfs2: ratelimit the 'max lookup times reached' notice
35c22705899f242307028c6fe3396adbbfa90517 ocfs2: clear links count in ocfs2_mknod() if an error occurs
fd791d9e4560dac0573b306f9549dc04e7ef38c8 ocfs2: fix ocfs2 corrupt when iputting an inode
9e583e33b9c37f0da1f4c9b22d49b0d5bb6739d4 ramfs: support O_TMPFILE
3cfe86deb735bdf0353f5519a1ca26954364af13 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
1c6f0c8133069e756f7a59d464685d0b6deaafea mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
6c81835554a17eb34a4f8e2232aceccc347e868c mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
02f21d6f3a8345dfa605c342b35c7cf487462bff mm: slab: provide krealloc_array()
02eacda269d7e72bf0d9635d732400c5a845ec3b ALSA: pcm: use krealloc_array()
d5fe8fdd6f5854661ae7aa8718382aefad4bd0bd vhost: vringh: use krealloc_array()
61a630057715a7c45fb54b0852b55ff0ef469b6b pinctrl: use krealloc_array()
4255bd1c84b0a6e9e55cc4f5c72b59fdec1ef1f2 edac: ghes: use krealloc_array()
b0abbd86ada533df1e8e8e2741a2426e8a57041c drm: atomic: use krealloc_array()
5c72bbbde662a077c42acd85b979c775bea24d1a hwtracing: intel: use krealloc_array()
4a4a2d766160e5409d114c5ec028df9c86a2d0b3 dma-buf: use krealloc_array()
557cc8de92d91baa935b123569355bf5d9a2bc3b mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
da481ae2dd18d4a90f6b0484b32ec105a5f82ed8 device-dax/kmem: use struct_size()
8691b99f937c9b049f65b87f8897e05322afcac6 mm: fix page_owner initializing issue for arm32
b5c7e73f6bd352735dcc5cd4f21060d5dfaff797 mm/filemap/c: break generic_file_buffered_read up into multiple functions
99d0cf32b61fda819436bbd3da9078ee90355379 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
77e0b7c5c080971dbf5f10759a11184797215815 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
f0702d66ac655fbfe224bebd523eb161fdcc1e6f mm/gup_benchmark: rename to mm/gup_test
454bfd93a10510674c32edf097e7cbe4f15baa98 selftests/vm: use a common gup_test.h
a949b749055c42f25a0c13178ce276838fc7439a selftests/vm: rename run_vmtests --> run_vmtests.sh
a9b407236b81fd041c03d2fb850d3a76bedf56de selftests/vm: minor cleanup: Makefile and gup_test.c
96f5315078a2e3e1af150d3c7b0c2bfe446f9a6c selftests/vm: only some gup_test items are really benchmarks
0199c5955d48be6db7349268c22b0f8e6edbcc57 selftests/vm: gup_test: introduce the dump_pages() sub-test
5a88552dfd9e1e149066c527fb3ff13661499309 selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
4aee7ccc08fff14c19cf46d395f2956f8a5445f1 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
47b92e75ae4fff0bd4a7fa97b9b967bc73820cda selftests/vm: 2x speedup for run_vmtests.sh
ff13cd4c2c3e2b2b02c243f42d45b688ff3dd7bb mm/gup_test.c: mark gup_test_init as __init function
7b74bc11ebc67908d0d573c621fceb278c8032f4 mm/gup_test: GUP_TEST depends on DEBUG_FS
a0de28d424dd58b05f4abfd18577df7040e15799 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
8181059ab8750d131c6809fd9f8b137a6d0984b4 mm/gup: reorganize internal_get_user_pages_fast()
6be6fcf9877ab75c8ead9fd129a8063b2549f912 mm/gup: prevent gup_fast from racing with COW during fork
c063b2c17a1033238defb97607fccd80bfff9cc4 mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
f97f9bebd700af076d3cc3ddf01e7ef3f3e14526 mm: handle zone device pages in release_pages()
0db776c93e13147246c72355fc51abea7630436c mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
f780ccad305c38fd05167c9f6d39b80decdaa09c mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
17833462d30020ae1b63fa8b76e3836fa9bf8864 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
39d6d4e64f1d74c4f3c0493ccb2650441fb3f831 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
d2dfac2dae390edb925598b55e1d39bd509d2ef6 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
c93b0199dba0d7bf15798e2411880926d60fe38b mm: remove pagevec_lookup_range_nr_tag()
3cfc9951fcd2825bb43938704f13050565288f66 mm,thp,shmem: limit shmem THP alloc gfp_mask
5466295aaa167d97902460fb399ad384aae1f67c mm,thp,shm: limit gfp mask to no more than specified
064c9c32b17ca9b36f95eba32ee790dbbebd9a5f net: ipa: lock when freeing transaction
4260330b32b14330cfe427d568ac5f5b29b5be3d bnxt_en: read EEPROM A2h address using page 0
eba93de6d31c1734dee59909020a162de612e41e bnxt_en: Free port stats during firmware reset.
fa97f303fa4cf8469fd3d1ef29da69c0a3f6ddc8 bnxt_en: Fix counter overflow logic.
0ae0a779efb8840a0cdb2d6bd9a5d07663ac3ee2 bnxt_en: Avoid unnecessary NVM_GET_DEV_INFO cmd error log on VFs.
d5bd32a876c8cb677c9cc88dcc7eb498cd0c9397 Merge branch 'bnxt_en-bug-fixes'
2e4209b3806cda9b89c30fd5e7bfecb7044ec78b scsi: core: Fix VPD LUN ID designator priorities
16d6317ea438b10c5747f5d4a972ea0e68d1a6ae scsi: core: Replace while-loop by for-loop in scsi_vpd_lun_id()
fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
883928201b00928df0b2000be37ee7a8e975be26 scsi: core: Fix -Wformat for scsi_host
a364a3ea32da6de55a9a7c75db311bd908fcfbb4 scsi: pm8001: Remove unused variable 'value'
66d79c7d121703c03569978b9f9f99d5027724a8 afs: Fix fall-through warnings for Clang
a615e4c253f81cb951783be44d5076428ccf10b9 ASoC: codecs: Fix fall-through warnings for Clang
90f986951437d763187c7245f56ca55f812d8d14 cifs: Fix fall-through warnings for Clang
6cbfdd44e113bdf3e1b8e1b0f695b9098da22ea3 drm/amdgpu: Fix fall-through warnings for Clang
ec42d90e75580fc6c90579bc2651f2f89ad4faba drm/radeon: Fix fall-through warnings for Clang
b03fc47bb97a57fa77490531015b4058387555ba gfs2: Fix fall-through warnings for Clang
b8e0b635e6e6a4be072d6581bd5baffe2f85e1da gpio: Fix fall-through warnings for Clang
fd20348ea4a86a98dafb0a7d524102f8edb463d2 IB/hfi1: Fix fall-through warnings for Clang
87542c9f4ebe592c23f7544a4ce29f594e8834b6 igb: Fix fall-through warnings for Clang
b23261ff127933c717169f0a5cb49bbec5512f29 ima: Fix fall-through warnings for Clang
547023c0e8f76858ad1800142d20b94141fec316 ipv4: Fix fall-through warnings for Clang
4037e8711c03ffa1978a8ff4aae9bb38b55f4ec4 ixgbe: Fix fall-through warnings for Clang
adb5fa6eed70380e194f6b1c0f3ea6dceb24f4bb media: dvb-frontends: Fix fall-through warnings for Clang
67620bbfe2e17c7d5375a77a17e031c29756f0cf media: usb: dvb-usb-v2: Fix fall-through warnings for Clang
1bdf6e9343877030640336d93da08321719bca43 scsi: smartpqi: Correct driver removal with HBA disks
408bdd7e5845d8f3e0dac0dcc18f358835175801 scsi: smartpqi: Correct pqi_sas_smp_handler busy condition
5443bdc4cc777f3629f02e934fef418e9d921809 scsi: smartpqi: Update version to 1.2.16-012
2f69a720a81de417eb79229d26d2458f11636626 netfilter: Fix fall-through warnings for Clang
257c700bc349e377f7d7a9346a932c40b601a926 nfsd: Fix fall-through warnings for Clang
3f8949cdf458c5d68c867308a3ab88d7d7f56034 nfs: Fix fall-through warnings for Clang
4641cc45adc434a0957c5aa6cf6a373728864864 qed: Fix fall-through warnings for Clang
aad99541ce6443af4408f4db13a003a184fbfaa3 qlcnic: Fix fall-through warnings for Clang
b405cc9e5971aa05eb40fd33705d08d0a96317b1 scsi: aic7xxx: Fix fall-through warnings for Clang
09656c202123166c2cc5fbd29edbcfe3a75588cf scsi: aic94xx: Fix fall-through warnings for Clang
bafa6f5b3e98b9406d29fbe59c7d33b1399f3a56 scsi: bfa: Fix fall-through warnings for Clang
c03e721cc3a291c9c2d643c99925adc74a433688 staging: rtl8723bs: core: Fix fall-through warnings for Clang
fec64d5de64f46b597156e8a82dff704dabf8f82 staging: vt6655: Fix fall-through warnings for Clang
6081b12ceb7d6e58346ce359282cdc1ed8282b76 scsi: ufs: Add retry flow for failed HBA enabling
f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
e010d1d25e47642fb91023479a4965000cf934a8 cpufreq: tegra186: Fix get frequency callback
8410e7f3b31e53bfa7a34c282b4313e79ed7ff8d cpufreq: scmi: Fix OPP addition failure with a dummy clock provider
1fc6591951308c9923311913811717d46400100d scsi: hpsa: Strip out a bunch of set but unused variables
6ac63216a7af03e8281758d7cd32a09718531eb2 scsi: ufs-qcom: Only select QCOM_SCM if SCSI_UFS_CRYPTO
4ab2990a5ce15e6a689f349ba6ab1e6e23df57df scsi: be2iscsi: Mark beiscsi_attrs with static keyword
9b48670ac03c0b5037df3b5d10696ea49f6155b2 cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
c948417ce6dda2bc593574de9bbb9bfdc571021f PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
3bc85f016f5586e82b52c519e768ae5b10a469c2 drm/lima: dev_pm_opp_put_*() accepts NULL argument
3aac64e40423a8aee567cea02b253eb417d8d316 drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
9e7f4689dd97bb57e42612714c3e13779fb21f81 media: venus: dev_pm_opp_put_*() accepts NULL argument
de91e631bdc7e6411989e1a9ab65501a31527e0b libbpf: bpf__find_by_name[_kind] should use btf__get_nr_types()
307e338097dc320afb9f62493a325c7b9208d574 scsi: lpfc: Rework remote port ref counting and node freeing
4430f7fd09ecb037570119e0aacbf0c17b8f98b2 scsi: lpfc: Rework locations of ndlp reference taking
95f0ef8a8368b2195ca9b8b4eca9a3ec8d132a75 scsi: lpfc: Fix removal of SCSI transport device get and put on dev structure
e9b1108316b9b5beee03f731c7c9c7c874e537fa scsi: lpfc: Fix refcounting around SCSI and NVMe transport APIs
c6adba150191762a7e58644f9e522d9d6d945e1c scsi: lpfc: Rework remote port lock handling
52edb2caf675684acf2140a125de4774c691fecd scsi: lpfc: Remove ndlp when a PLOGI/ADISC/PRLI/REG_RPI ultimately fails
9d76d46751594264a91387583fef49af334ccea6 scsi: lpfc: Unsolicited ELS leaves node in incorrect state while dropping it
b3f2e67cc2dd59fffeffd35b1526a081bbec9490 scsi: lpfc: Fix NPIV discovery and Fabric Node detection
a70e63eee1c14257f73ce9ec6d0c9db28f77f9ad scsi: lpfc: Fix NPIV Fabric Node reference counting
b101eb27fde072866c6f5bdbcc2c28a6bf2c9bf7 scsi: lpfc: Refactor WQE structure definitions for common use
840a470181c72f82f8bc9453b47ac0d2e79f6b4a scsi: lpfc: Enable common wqe_template support for both SCSI and NVMe
47ff4c510f029360667eb4a61506ef9bfba5581d scsi: lpfc: Enable common send_io interface for SCSI and NVMe
da255e2e7cc889e10820bc89752466322426571f scsi: lpfc: Convert SCSI path to use common I/O submission path
96e209be6ecb7b96dfb56f2737401adce33aef8e scsi: lpfc: Convert SCSI I/O completions to SLI-3 and SLI-4 handlers
db7531d2b3775c662466e4eeda774986472c6d18 scsi: lpfc: Convert abort handling to SLI-3 and SLI-4 handlers
ab4dfa4dd5a121681e06b791f9a5dc81afa5e192 scsi: lpfc: Update lpfc version to 12.8.0.6
983f761cd5c5741f228c7b5dc437678899e3a64c scsi: lpfc: Update changed file copyrights for 2020
eff5ce02e170125936c43ca96c7dc701a86681ed media: venus: put dummy vote on video-mem path after last session release
b57cf6a0a8894d5e89848e15e8f5e4cf36124aeb media: venus: fix calculating mbps in calculate_inst_freq()
9696960f1347f28bde0ab5aeaafe1fbc8d477206 media: venus: core: handle race condititon for core ops
de15e6231e6a3ca58d58d7e2c614a76c940dbb38 media: venus: handle use after free for iommu_map/iommu_unmap
7399139be6b21c7c59323a4fab56cc07cd254529 media: venus: core: add shutdown callback for venus
72e637fec558c7842d6f1508f480fd77c20afe3a media: rc: validate that "rc_proto" is reasonable
ee50d6e60d9a8e110e984cdd9e788d93eff540ba media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
167faadfcf9339088910e9e85a1b711fcbbef8e9 media: dvbdev: Fix memleak in dvb_register_device
9d28a76d406b118df484ef3fd160c02c6cd1d6e7 media: staging: rkisp1: cap: fix timeout when stopping the stream
df22026aebd863745efd753371f46f6ab28a2617 media: videodev2.h, v4l2-ioctl: add rkisp1 meta buffer format
e6938cc1cb7763a363f62b78147f1f2fb972f49c media: rockchip: rkisp1: destage Rockchip ISP1 driver
54770cbebe2caa89423a13ff32fa0d497c392214 scsi: ufs: ufs-mediatek: Refactor performance scaling functions
65858014ee20c842eaff65514e75d2c640c70007 scsi: ufs: Introduce device parameter initialization function
a4b537ea656e9f48b2cbcd7b8883f21b3fc5cef9 scsi: ufs: ufs-mediatek: Use device parameter initialization function
8beef54716e652fb08ac6ab45c2ce239ec3f5856 scsi: ufs: ufs-qcom: Use device parameter initialization function
5b3573d68d9ac45c904af6d6e9bc415af45ccc41 scsi: ufs: ufs-exynos: Use device parameter initialization function
85d6d3c18953b9653d0934c087fe73ff02e43c79 scsi: ufs: ufs-hisi: Use device parameter initialization function
fc85a74e28fe087dceb80eb69f37307ec97b6b47 scsi: ufs: Refactor ADAPT configuration function
e1e25d1b89967035059cf8e098270cc3300b5bd9 scsi: ufs: ufs-mediatek: Use common ADAPT configuration function
d9fa1e731e243525861517ba256b179072070c1d scsi: ufs: ufs-qcom: Use common ADAPT configuration function
cf4d4d8ebdb838ee996e09e3ee18deb9a7737dea scsi: qla4xxx: Remove redundant assignment to variable rval
273775eea8ad94bfdde3a82b96836e8ec34dbe08 media: v4l2-ctrls: allow V4L2_CTRL_TYPE_BUTTON with request api
cf7f34777a5b4100a3a44ff95f3d949c62892bdd media: vim2m: Register video device after setting up internals
88c660840c7c78e7a041a88cb33492258b8dae73 media: cx231xx: Use snd_card_free_when_closed() instead of snd_card_free().
23ffa0399c693246a7442b98d71265e92e827912 media: saa7134: improve f->fmt.win.clips NULL check
dcdff74fa6bc00c32079d0bebd620764c26f2d89 media: solo6x10: fix missing snd_card_free in error handling case
9463e07df8e0f93931e32c6f415d3f82bda63f35 media: v4l2-compat-ioctl32.c: add missing #ifdef CONFIG_COMPAT_32BIT_TIMEs
2d9dabe5078df0d61e67c4086ef8eabf60bc10e5 Merge branch 'fixes' into for-next
1257441d027d253e18c66c3352ba943bdeb87f4d Merge branch 'misc' into for-next
ba236455ee750270f33998df57f982433cea4d8e video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
5683969794f81daa25e446e8c18d696a9b90d8ff mfd: cpcap: Fix interrupt regression with regmap clear_ack
3e1f79e4311248c8b20f3bc988f898b11aa1a887 ARM: dts: stm32: fix DCMI DMA features on stm32mp15 family
516728273ddfbf51b3d0fcaac05d26e299a7b456 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
b0c0c8b400d5047dd0fce13d73cf63f33716641a ARM: dts: stm32: Add alternate pinmux for FMC EBI bus
b5269b6664515b4de6fd06e22ca9773530c6fc57 ARM: dts: stm32: Add KS8851 on FMC2 to STM32MP1 DHCOM
dcec563e817cfbf7c87ff9e3eac33a35cdf26c52 ARM: multi_v7_defconfig: enable counter subsystem and stm32 counter drivers
5ab05708c6fc1d88bee828523d63bd4f5a6503aa ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
fc00bf9f31209f079c62d9653047a6c5d79101b8 ARM: dts: stm32: update sdmmc IP version for STM32MP15
da43af2bfae1fab7636b62a96c6cd592680eb8bc ARM: dts: stm32: Add LP timer irqs on stm32mp151
d880b90376004922a734f2ab6c1e4149b067dd0f ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
5d01824329e8289316d93d088f18926c298a24a3 ARM: dts: stm32: enable HASH by default on stm32mp15
80e51db907c68450fcadf5fce6da96b07ad087b9 ARM: dts: stm32: enable CRC1 by default on stm32mp15
ea5554881a0eced4421e253168fe89eb1fbbf1dc ARM: dts: stm32: enable CRYP by default on stm32mp15
9de097a44693137604c3333d5d956ca156409866 ARM: multi_v7_defconfig: add STM32 crypto support
b71df93bec39dd722c0d1b3acaf892463017220a ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
d3d8123c26a2d61264a27204385f7c42de9d17fb ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
6857935dce184bab3aa5162ff21f5dae6d387173 ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
8da10e545406b2fbbc9a1d742f08cca36c8202f4 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
934dce0ca71390ac0e07039cf705bc127e84145b dt-bindings: connector: add typec-power-opmode property to usb-connector
933f73124ac834f420c026fa089d45f251d13645 dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
1fb08996372adcb3a257bb4a1c4b24a3e774ffd7 ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
96959aaf053e5d08900e2bccb08f11bfbd51c017 ARM: multi_v7_defconfig: enable STUSB160X Type-C port controller support
61a2f1aecf6052f7bcf900829ca2b9d74437ec07 MIPS: kernel: Fix for_each_memblock conversion
ca42a21484be1f9110c7418dbee17b7aef69b9ce ARM: dts: stm32: fix mdma1 clients channel priority level on stm32mp151
605649ed0409cc0d724049560014b9e215838965 ARM: dts: stm32: fix dmamux reg property on stm32mp151
86067ac5bd625575f45fab168442ea165001e3cf ARM: dts: stm32: fix dmamux reg property on stm32h743
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
0e4b9e24d7303f4066e3e46f11456ce3c90521d2 ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
39aead8373b3c20bb5965c024dfb51a94e526151 fbcon: Disable accelerated scrolling
9b8b641f31338226fa220b2445bdb65097f2906d fbcon: Drop EXPORT_SYMBOL
96fb3cbef165db97c999a02efe2287ba4b8c1ceb drm/qxl: Remove fbcon acceleration leftovers
e8b7db38449ac5b950a3f00519171c4be3e226ff Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
453de21c2b8281228173a7b689120b92929743d6 scsi: storvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
4d18fcc95f50950a99bd940d4e61a983f91d267a hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
b18e3589722c864576a3dbeb742a742d9453f633 drivers: hv: Fix hyperv_record_panic_msg path on comment
f0434de41adc2c6dabfaa2f59882f1ca2d644fe9 drivers: hv: vmbus: Replace symbolic permissions by octal permissions
e4f2212e53c265ed9fb2f5b936b63cd57acb70ff drivers: hv: vmbus: Fix checkpatch LINE_SPACING
14c685d9eb361768bb5ca452b999e43498f15746 drivers: hv: vmbus: Fix call msleep using < 20ms
b3a837168ea01cc330b39fcd0f664b1ee79f20b5 gpu/ipu-v3/ipu-di: Strip out 2 unused 'di_sync_config' entries
e02152ba2810f7c88cb54e71cda096268dfa9241 powerpc: Drop -me200 addition to build flags
ed4602f54d0ca49e4938c953325abcc613aff2c6 ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
4dbd85c60be19f1708b084d8b50798fa2ddd70f7 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
7264f1c618ae42a6c5f1c70fef12ad1b4fd705ea ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
71865b041310d94a87d81479957db602bfc09423 dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
d833b42b944adf0b40861e3448fc3257972005f7 ARM: dts: stm32: Add DHCOM based PicoITX board
bbba85fae44134e00c493705bd5604fd63958315 mmc: mediatek: fix mem leak in msdc_drv_probe
60d53566100abde4acc5504b524bc97f89015690 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
8ffbfe43e903775832484c3ca9773ae07845d478 mmc: sdhci-msm: detect if tassadar_dll is used by using core version
fde71a3eeda2d285cfb7e09acb74f7b7964ab210 mmc: host: Kconfig: fix spelling mistake "hardare" -> "hardware"
9e9534329306fcd7ea1b84f14860a3c04ebe7f1a mmc: sdhci-of-arasan: Allow configuring zero tap values
d338c6d01dc614cad253d6c042501fa0eb242d5c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
d06d60d52ec0b0eef702dd3e7b4699f0b589ad0f mmc: sdhci-of-arasan: Issue DLL reset explicitly
fcc541fea394d67ad607ee41acfa891e79fe17a2 mmc: sdhci: tegra: fix wrong unit with busy_timeout
ade8e9d3fb9232ddfb87a4bc641b35b988d9757b mmc: tmio: do not print real IOMEM pointer
506f43994d4fe7a78637c4cf258e6877e18cef16 Merge branch 'fixes' into next
ac3b57adf87ad9bac7e33ca26bbbb13fae1ed62b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
14c620cf2ee81349527491110a47a157ac6d511c Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3bef4fa71afdf3e470616388002aaf7620ed55dd Merge branch 'pm-cpufreq-fixes' into linux-next
91565ced86999f0d538b19d4d8cff8050aff8a8f Merge branches 'acpi-fan' and 'acpi-docs' into linux-next
54a2a3898f469a915510038fe84ef4f083131d3e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
af03de2b9b908e776c233744b84ce9dbb70dcafb arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
5d1bedf252db3ec2becb9f43c55e0f33af1fd7fc arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
bfbf9be725d8effdbb60eb2ece44c06ae87a54de arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
90e6c38848f8e86047e0e758c0725b155e2e349b arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
4cc34aa8a208665aa0362a615deefc3db6a5d7bd arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
1d7a01c40840d844fb5d353c151f0ee0a7680c2f arm64: dts: ti: k3-j7200-main: Add hwspinlock node
d15d1cfbd765b4b2a113b6025e8edc7db4a7800a arm64: dts: ti: k3-j7200-main: Add mailbox cluster nodes
6804a987de733c805675973e3afde128fe7a7cfa arm64: dts: ti: k3-j7200-som-p0: Add IPC sub-mailbox nodes
5d8609e574be016b25f682e7146d10a47f176980 Merge branch 'ti-k3-dts-next' into ti-k3-next
a01a89b1db1066a6af23ae08b9a0c345b7966f0b ipmi/watchdog: replace atomic_add() and atomic_sub()
dc293f2106903ab9c24e9cea18c276e32c394c33 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
723ae803218da993143387bf966042eccefac077 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
fa62ee25280ff6ae1f720f363263cb5e7743a8c8 drm/meson: Free RDMA resources after tearing down DRM
e78ad18ba3658fbc8c63629e034b68d8e51acbf1 drm/meson: Unbind all connectors on module removal
0405f94a1ae0586ca237aec0e859f1b796d6325d drm/meson: dw-hdmi: Register a callback to disable the regulator
b33340e33acdfe5ca6a5aa1244709575ae1e0432 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
81b7608e2b190426c33b9e7fc69fe96ae8408ebb dt-bindings: vendor-prefixes: Add abt vendor prefix
e366a644c69d0909cb3ff3921c9c9ef4cff9a41d dt-bindings: display: Add ABT Y030XX067A panel bindings
63ee07d5a8d7f279187984dbdf6bbfd571c937dd media: uapi: Add MEDIA_BUS_FMT_RGB888_3X8_DELTA media bus format
7467389bdafb77357090512d42a452bea31d53b5 drm/panel: Add ABT Y030XX067A 3.0" 320x480 panel
235a8368ae939c74c540b9d0805df5d63bad34a4 dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
d27a52d51454aa71ba1c8fa8b9beeca529f780c3 dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
1926d571a413f9cc07fdd1c02b8ca266a596692a ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
2ca5a7b85b0c2b97ef08afbd7799b022e29f192e drm/i915: Handle max_bpc==16
5bdba520c1b318578caffd325515b35d187f8a0e mm: memblock: drop __init from memblock functions to make it inline
3f5158eca11b7a90ad3652eab0e1bdd728b6f8f1 KVM: s390: Add memcg accounting to KVM allocations
102df2dbba65fbf66c995c619d6d5e290d853bca s390/gmap: make gmap memcg aware
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
075a63049f2e2ddd84a04bd2789c3241ad219208 dm: remove unnecessary current->bio_list check when submitting split bio
5e315f1eb694211e3b90dc9862b00e5180fbaf17 dm verity: Add support for signature verification with 2nd keyring
e8275e47d249ccd755f52db64bfb80a4cf8ef1a8 dm mpath: add IO affinity path selector
612046ec51cd232c4b6a80af8188a6b16945167e dm: rename multipath path selector source files to have "dm-ps" prefix
6c203ec4ecf745eed6a02a035bbf2607a6e8a49d Revert "dm cache: fix arm link errors with inline"
bf31df6cc2e1667b27d2b3ad0a1c44cdbcbc24d0 dm: fix bug with RCU locking in dm_blk_report_zones
e54a1d7a7a12cb0d0b7671446a179754bcf668fa dm table: Remove BUG_ON(in_interrupt())
b896898c73696a7bbe6af36e8d5e8f394a5013f2 drm/i915: Tweaked Wa_14010685332 for PCHs used on gen11 platforms
e2a073dde9218cdef3c5431bddabf4549dd65fea arm64: omit [_text, _stext) from permanent kernel mapping
b50a3225cdffef43b76b294fa7fb3cd1f32f50d0 arm64/head: avoid symbol names pointing into first 64 KB of kernel image
7919385b9fb3cefe495310e5c44ca8a6d9c446e8 arm64: head: tidy up the Image header definition
86cd6df5b2040838381d5f6cb43dcc31d5235d55 f2fs: avoid race condition for shinker count
8bf0dfa8b3109341a20880eb0d6168a4cfcb3689 f2fs: fix double free of unicode map
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
f077770b2675feb2ea2188ef7109d5a41545e7a9 ASoC: adau1977: convert text binding to yaml format
e1ade4c55ae3559b082faf9f5207cc6caba1c546 ASoc: adi: Kconfig: Remove depends on for ADI reference designs
674226db62ec758c4575bcdb933a2410f1a29bbf ASoC: fsl: SND_SOC_FSL_AUD2HTX should depend on ARCH_MXC
9a207228bdf0a4933b794c944d7111564353ea94 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
5268e0bf7123c422892fec362f5be2bcae9bbb95 ASoC: Fix 7/8 spaces indentation in Kconfig
e468d141b993ec9e58bdf515ed32fd9eb4fccdd0 net: dsa: tag_dsa: Allow forwarding of redirected IGMP traffic
469ee5fe73d9b45eb4ebcdafa5f41fa654e483b1 net: dsa: tag_dsa: Unify regular and ethertype DSA taggers
13f49b6f26227e4302200f4dbefa51557830f52f net: dsa: tag_dsa: Use a consistent comment style
f85cd064cd5d7786e2196637e20fcacdf8b1188c Merge branch 'net-dsa-tag_dsa-unify-regular-and-ethertype-dsa-taggers'
6654b57866b98230a270953dd34f67de17ab1708 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
b618c327024997589051ea3605b38d1f7ce138a7 net: phy: mscc: fix excluded_middle.cocci warnings
83c317d7b36bb3858cf1cb86d2635ec3f3bd6ea3 r8169: remove nr_frags argument from rtl_tx_slots_avail
f8ef48ffa9d3bfd067416785efacf60d2a25a568 drm/armada/armada_overlay: Staticify local function 'armada_overlay_duplicate_state'
0e120f1b04b5cb7cab05ed30d1f60c6e5ae76e26 drm/drm_dp_mst_topology: Remove set but never used variable 'len'
400fb19dd63d7d2e3ab7243631704cf731f4b5ca drm/exynos/exynos7_drm_decon: Supply missing description for param 'ctx'
cc40c4752593c04ccd3f6ef6270c509823af42e0 drm/exynos/exynos_drm_fimd: Add missing description for param 'ctx'
dd59eed1e00b684cd332da571474ae18376395bf drm/exynos/exynos_drm_gsc: Supply missing description for 'num_limits'
511881a8301fc87fa479dd67d8e56c2ba3fc8c70 drm/mediatek/mtk_dpi: Remove unused struct definition 'mtk_dpi_encoder_funcs'
b1d8e93eb4da5eb84f457702a037cf8f47281e90 drm/mediatek/mtk_disp_color: Fix formatting and provide missing member description
e772a89ddf2e336e9212b6344143a970553ee260 drm/mediatek/mtk_disp_ovl: Fix formatting and provide missing member description
314fbef828f2cf8673225e9caf512711e3aea3bb drm/mediatek/mtk_disp_rdma: Fix formatting and supply missing struct member description
eaa4d56275295a89cfb33c796b3c4cb0f175b895 drm/mediatek/mtk_drm_crtc: Demote seriously out-of-date struct header
36b36f9195edde0bd4041244c8100bc7eaace0f2 drm/mediatek/mtk_drm_drv: Staticise local function invoked by reference
2bc5f1c93b97ac7998b6239a73729cfb1f79bebf drm/meson/meson_venc: Make local function 'meson_venc_hdmi_get_dmt_vmode' static
8b27507efcb876ab366627ddd012d0df7257d644 drm/meson/meson_vclk: Make two local functions static
1ce071c0ce6430684dfa6330698b9470bbfab787 libfs: Add generic function for setting dentry_ops
98ecd23a7ed5c947b0bef99e791c80c270ede520 fscrypt: Have filesystems handle their d_ops
d084768cf90e387a1b549c00ef104da2cad227ce f2fs: Handle casefolding with Encryption
99a1a68d2adf0711a48d5da4d2eb746321de7b79 f2fs: add disable_auto_compr mount option
735c9bf125f57782ea03d55a65f4fea58a8d83b3 parisc: Drop parisc special case for __sighandler_t
5624ed93b2e0b3953999912bb1b0467f18fbc865 parisc: start using signal-defs.h
6fe63d418f9892ee784ff718128ac0bd97255cc5 arch: move SA_* definitions to generic headers
6527aae2b6d0a71216eb7143b201a698327dd06c signal: clear non-uapi flag bits when passing/returning sa_flags
f95977e38b45ef8d6678dcb3758763642adbd6dd arch: provide better documentation for the arch-specific SA_* flags
2dc8abdc1490b077a887cfe5bd7ea7c59fdf6c3a signal: define the SA_UNSUPPORTED bit in sa_flags
9f84f39f5515fd412398a1019e3f50ac3ab51a80 arm64/mm: add fallback option to allocate virtually contiguous memory
cb0623cfab64c8a00434d9e4b29fa43a00f33dfa Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header' and 'for-next/misc' into for-next/core
d1ca8e11ca56f162454f83612a53469d4f7f5ea8 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
a98cabdb8cb8941965721ee8d4edfaa3c7d427d4 net: phy: don't duplicate driver name in phy_attached_print
9dacf44c3837b7f1cf460de904f352714e7cd107 Merge branch 'urgent-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f6a46f8b302d9bfcf347577cbf1dd22f19dfe555 rtc: at91rm9200: add correction support
bfca1c924d97696303491ddae0458861653d3b88 rtc: at91rm9200: Add sam9x60 compatible
cb47d16ea21045c66eebbf5ed792e74a8537e27a qed: fix error return code in qed_iwarp_ll2_start()
7c3e2b771d79327e434ac7d873f9949a7c5d7b3b lan743x: replace devicetree phy parse code with library function
be1dd6692adbdb1d70da47da124ac8376bba5ad5 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7b027c249da54f492699c43e26cba486cfd48035 net: b44: fix error return code in b44_init_one()
6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c spi: imx: Remove unused .id_table support
3d5179458d22dc0b4fdc724e4bed4231a655112a net: ftgmac100: Fix crash when removing driver
c6fd00a490760594e6ccb027bb8d08ed85059f59 drm/nouveau/nvkm/core/firmware: Fix formatting, provide missing param description
295cc38d2e562e355dadab9e4cecde60e77d0bee drm/pl111/pl111_display: Make local function static
52769ba1301ffe1accc4ab6cc23e66091dbc54c6 drm/pl111/pl111_debugfs: Make local function 'pl111_debugfs_regs()' static
1b9e2a8c99a5c021041bfb2d512dc3ed92a94ffd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
6fbd412e648dbe392b6c100f093e73b563b155c0 drm/rockchip/dw-mipi-dsi-rockchip: Demote non-conformant kernel-doc headers
fed79215df7f39d7e327958f325c0d4a8a3d3828 drm/rockchip/rockchip_rgb: Consume our own header
f8cd9d9532c68ca00375ebba8dc71d8dca8250ba drm/rockchip/rockchip_lvds: Fix struct document formatting
97f53a08cba128a724ebbbf34778d3553d559816 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
7df5428975e97818b30d2b800c9e8b0734ea8da9 drm/selftests/test-drm_mm: Mark 'hole_end' as always_unused
dfa6082bb979611ea6e72b32878313f949590d17 drm/selftests/test-drm_framebuffer: Remove set but unused variable 'fb'
3939c49c79613d873b479a4634e3d10bd81006cd drm/amd/pm: retire dimgrey_cavefish hardcode for the use of soft PPTable
0d4d95125d9e7c03a78b8fc62e4d70e5d7eae6c9 drm/amdgpu: make gfxhub_v1_0 callback functions to be static
178631700f9dc40df754acbe766b55753ddcbfec drm/amd/pm: fix spelling mistakes in dev_warn messages
26a42058b765d7592dd2cbdc506615228ac226ca PCI/ERR: Fix reset logic in pcie_do_recovery() call
99286dd66953c858f9bcd830740f8ca799ed9fd6 drm/amdgpu: add another raven1 gfxoff quirk
5f1342cd083d162953c5461333a88ddd9dd5c4a7 drm/amdgpu: add mode2 reset support for vangogh
9ea809edf46148dcad9f8633c9e801e94d31ca25 drm/amdgpu/nv: add mode2 reset handling
219ddc57b6019e983b2e977a9ac60e954cbe94ee drm/amdgpu: Enable GPU reset for vangogh
ffefe45a2d9ca4eef4b5fe88bd7a8072cdc94e05 drm/selftests/test-drm_dp_mst_helper: Place 'struct drm_dp_sideband_msg_req_body' onto the heap
09234b88ef5598252d1cee37e4d7b26a48b6557f drm/selftests/test-drm_dp_mst_helper: Move 'sideband_msg_req_encode_decode' onto the heap
108cfddf00d1cb8879fdb3d0894846c93c99f87f drm/ttm/ttm_bo: Fix one function header - demote lots of kernel-doc abuses
0aa1e107b28abdc2b02225c58e66fd020a73fe1c drm/ttm/ttm_range_manager: Demote non-conformant kernel-doc header
78616b88854b2c53871ab1ffa22a400b8983c6f5 drm/ttm/ttm_tt: Demote kernel-doc header format abuses
ed129cd75ac1073f32d04d0f2012ede40e86fb77 Merge tag 'mips_fixes_5.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
111e91a6df505e532a3809ead372787a01e23e0c Merge tag 's390-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a31111189bb1160f84cf4cf9f910aa2ba7553d18 rtc: ds1307: Remove non-valid ACPI IDs
227ec129ad7b035ee2ae2e57e9567a8126ad93f3 rtc: ds1307: Make use of device properties
698fffc2705cc48804cc31021cdb2ae4290927be rtc: ds1307: Drop of_match_ptr and CONFIG_OF protections
5784250f3c1958dd721c5f0ee682919c1351d146 s390/uv: handle destroy page legacy interface
7e6066ca1f1fa5c79915dfb4720ca20c5e62edcc rtc: Kconfig: Fix typo in help message of rx 6110
afa819c2c6bf0d6b99d3e41217a2c7d3b3b53228 rtc: rx6110: add i2c support
42882a8a22a86513c8c8c6bc7e0822bb14791999 rtc: mxc: Convert the driver to DT-only
b606ad8fa28315436fdb87100f9832d1ba0731c4 net: phy: vitesse: implement generic .handle_interrupt() callback
e96a0d9774640af2af66965038baf3222bb43d36 net: phy: vitesse: remove the use of .ack_interrupt()
e01a3feb8f69ab620b0016498603cad364f65224 net: phy: microchip: implement generic .handle_interrupt() callback
cf499391982d877e9313d2adeedcf5f1ffe05d6e net: phy: microchip: remove the use of .ack_interrupt()
a0723b375f9387f82e65382239144dc89c5175e1 net: phy: marvell: implement generic .handle_interrupt() callback
1f6d0f267a1476ae89ddf3cf6b7aab5ec1ead2da net: phy: marvell: remove the use of .ack_interrupt()
01c4a00bf347974b98f8771fc9e931743661e6cd net: phy: lxt: implement generic .handle_interrupt() callback
9a12dd6f186c26798f999877be6b02fcd0e65c13 net: phy: lxt: remove the use of .ack_interrupt()
52b1984a88ac1e6097ac519eb671a77afc80943d net: phy: nxp-tja11xx: implement generic .handle_interrupt() callback
45f52f1238512768c8ca29eb272e5794faf5b471 net: phy: nxp-tja11xx: remove the use of .ack_interrupt()
d995a36b7e967e2f990984c741c26710eb8651d4 net: phy: amd: implement generic .handle_interrupt() callback
347917c7e06a6890781662db155e29b36d30a5a4 net: phy: amd: remove the use of .ack_interrupt()
36b25c26e2caab6c494215b9b5951b44a4f2f60c net: phy: smsc: implement generic .handle_interrupt() callback
824ef51f0871b7d11bd6c9e43d753f4062053435 net: phy: smsc: remove the use of .ack_interrupt()
80ca9ee741da60ae1d3feb35d37ab525a21e5973 net: phy: ste10Xp: implement generic .handle_interrupt() callback
e1bc534df8555c5e86b141ece9a2c900e9694882 net: phy: ste10Xp: remove the use of .ack_interrupt()
66d7439e83607ff8e13a2a6d3337ba26b4fa2b08 net: phy: adin: implement generic .handle_interrupt() callback
1d8300d3ce9db9bfac91140bd9386cf335e935bf net: phy: adin: remove the use of the .ack_interrupt()
0676a4ea28471a20fd4d57a0b70578a8799838a3 Merge branch 'net-phy-add-support-for-shared-interrupts-part-2'
91bfae25eedd981b384339c7b12bef9eeaba0f34 net: hns3: add support for configuring interrupt quantity limiting
ab16b49cdf986172373afc16b4039f058aa3b22d net: hns3: add support for querying maximum value of GL
5ac84b02d372ff45bce48c78beedbffe7c9158c0 net: hns3: add support for 1us unit GL configuration
de25bcc47fba49a848764fdfab76741b7e17ca2f net: hns3: rename gl_adapt_enable in struct hns3_enet_coalesce
fccf111e471d0e608a96844e093bba0147bb8bba Merge branch 'net-hns3-updates-for-next'
e73840f316cbf9df00893c0ef9f734196087403d ARM: dts: exynos: Drop incorrect use of io-channel-ranges
43379417e31cadc7afba5ca549eaa1043f089ce5 ARM: dts: s5pv210: Drop incorrect use of io-channel-ranges property
0f8159371c225a7b019b612a5c101e8b839c6c46 ARM: dts: s5pv210: Drop unneeded io-channel-ranges property in Aries
f74e93032df229a8358617e586ba89f744d5dbcd arm64: dts: exynos: Drop incorrect use of io-channel-ranges property
38f171e89ecddc6a0725f465f0fb9df64d79b1c1 Merge branch 'next/dt' into for-next
3c1839494115fbf2564931b511dbf4526fc1dab7 Merge branch 'next/dt64' into for-next
0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
fd5736bf9f235d26c83cac8a16c70bbdafa55abe enetc: Workaround for MDIO register access issue
2d7f941eb2f0fc24976ce7e9db1d1174416b9699 drm/amdgpu: add device ID for navy_flounder (v2)
fc5d5d9744bc9c001c80d0a7b8b1f0ceb04314b2 drm/amdgpu: add DID for dimgrey_cavefish
7701f264a756d41c2b663c3b745dd81efc875515 Merge tag 'mips_fixes_5.10_1' into mips-next
cf23705244c947151179f929774fabf71e239eee ptrace: Set PF_SUPERPRIV when checking capability
fb14528e443646dd3fd02df4437fcf5265b66baa seccomp: Set PF_SUPERPRIV when checking capability
ba7aa63000f26c5a2c87d5a716601499a02a3156 rtc: mxc: use of_device_get_match_data
ada85eddeff0a60cced0abe4b0021a264fbf5571 selftests/seccomp: powerpc: Fix typo in macro variable name
984951857a2cc6c324cc9c316d20a2a398534e84 selftests/seccomp: sh: Fix register names
3d590056b056ee93de03d951a8077a94be1e14d4 Merge tag 'renesas-pinctrl-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
7411a3c78c2a4ad58fd04aa5f51aa98f8e804bc8 seccomp/cache: Lookup syscall allowlist bitmap for fast path
8422b0087e855688d14488c281f0907e9a53af83 seccomp/cache: Add "emulator" to check if filter is constant allow
c5863afe9ab0ec67a2adf99cbf01c0ca5ebb8679 x86: Enable seccomp architecture tracking
ac816b8c1619c91e76abf38666b30c143edbce40 selftests/seccomp: Compare bitmap vs filter overhead
7c79f2a6becb3a8d52aa9c6d73648d37aff24cf3 arm64: Enable seccomp architecture tracking
da99c1fde659b296aab299c0d812a03218ec4b05 arm: Enable seccomp architecture tracking
ee7ce951028f7329a0ccbf3d32b077fe9403355a csky: Enable seccomp architecture tracking
7f049cc068a30123721d07a6521a3c9d5bdde1ca parisc: Enable seccomp architecture tracking
95f8ae2624a00ce54ebaa763963e800b76b9186f powerpc: Enable seccomp architecture tracking
8f9f0f44a37bea48d7c76cb96607397e51353ae1 riscv: Enable seccomp architecture tracking
5897106c690202099a04fd65c5a64f0b3f088aee s390: Enable seccomp architecture tracking
75186111c257ce91dc8a6839ad0e7e29b362d9a4 sh: Enable seccomp architecture tracking
4f408bc643aae5b6fa4b3f2091b80fee2bd14f25 xtensa: Enable seccomp architecture tracking
49a6968cc78f5cc84cc154c25b554fa98220c37d seccomp/cache: Report cache data through /proc/pid/seccomp_cache
2f308afae09a8812a2489bda956b2c1bdb17d7e1 Merge branch 'for-linus/seccomp' into for-next/seccomp
90da4b3208d32bdb5489ca08b91af16ed4a68d00 samples/bpf: Increment Tx stats at sending
f320460b9489d80355821829069fdefa6c698cb4 i40e: Remove unnecessary sw_ring access from xsk Tx
b8c7aece29bc06e1e63efeefb9e31ab259e84ea2 xsk: Introduce padding between more ring pointers
9349eb3a9d2ae0151510dd98b6640dfaeebee9cc xsk: Introduce batched Tx descriptor interfaces
3106c580fb7cf26691c1ce3aba2223f3ae56d846 i40e: Use batched xsk Tx interfaces to increase performance
cbf398d76534427877e5824dd61611514cf284b3 Merge branch 'af-xdp-tx-batch'
8d1e4f90ce445248d9e87ce5276b31cb675ec84f pinctrl: imx21: Remove the driver
5fa9c5f9a4076d32913b5857bac7620f46f27267 Merge tag 'intel-pinctrl-v5.10-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
770a508ac2df172a5336da66057356c342902f5d Merge remote-tracking branch 'kbuild-current/fixes' into master
c9415bb88b2bd23b4ba7943a3f987ba0421d06a3 Merge remote-tracking branch 'drivers-memory-fixes/fixes' into master
9826ca8585656121d83ee53e26fd285c2ef56eaa Merge remote-tracking branch 'powerpc-fixes/fixes' into master
bb3bd4bb08f87d92e8a966c3e87d52dadb6c927a Merge remote-tracking branch 'sparc/master' into master
ab240babf121bb4f3fd01e13621046e1d815e5b9 Merge remote-tracking branch 'net/master' into master
926dc383824f6c18390cb64467a82ad75ee0881e Merge remote-tracking branch 'bpf/master' into master
3240d81293757d4ba0bcd629c044d925de1f500a Merge remote-tracking branch 'ipsec/master' into master
b8f526886062ba7f8be1163316e88638b21a36e7 Merge remote-tracking branch 'netfilter/master' into master
477ffe82a3d376d769888366d32f03516454e7fd Merge remote-tracking branch 'wireless-drivers/master' into master
68ad616732b823d33364a3e14949a2bf29d5af09 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
408295ed7acc726d986bf79b74db692ce8c9a6b8 Merge remote-tracking branch 'sound-current/for-linus' into master
42bb57edda28577edb50ffd4b8ee582bcc8e5cd2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
8f0591b677cc4bedaf63c40aab55788c77053264 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
1b13b702b31f45deab90382cd1afbed6b433cba4 Merge remote-tracking branch 'spi-fixes/for-linus' into master
7599503544a4351a2b2586cf3df7c0dc017e5d7e Merge remote-tracking branch 'pci-current/for-linus' into master
1a3d1e3c28546d0ec6ef55595c01d85504ba6219 Merge remote-tracking branch 'tty.current/tty-linus' into master
e27119dd28d9143d17ce939a6d730f07f3ac2c03 Merge remote-tracking branch 'usb.current/usb-linus' into master
a66498fec775ffd787e3bd8044e1c8f75413e76f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
7a3c5e76654e2e38f1c45c529c9ce75fcbd0098c Merge remote-tracking branch 'phy/fixes' into master
6203af8ea77aaa84abab2f56fbb6a5b56a5cfb0a Merge remote-tracking branch 'staging.current/staging-linus' into master
6005de525f565e048591de7da4cf8a907be635ea Merge remote-tracking branch 'ide/master' into master
cae770df11b942c86b71898fa0847f56daa4977a Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
e39854ad41537789cf0b119accaeee19c9312f3e Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
dfb32a2a762060fdd4db69a38e0ca540341cc6f1 Merge remote-tracking branch 'omap-fixes/fixes' into master
f766580f2195977cce4bc41186a1657a65a224c4 Merge remote-tracking branch 'kvm-fixes/master' into master
9d5736ec7fe996e8c6601f7412322da2bd640175 Merge remote-tracking branch 'kvms390-fixes/master' into master
533aa2eb65743746d4ca27d53c298d4931ed9cb2 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
4e7b9f7e38d0301369cda1e8dfa29094963c6cc0 Merge remote-tracking branch 'vfs-fixes/fixes' into master
45662373e0e49e70d62eb2027287f552a1bed588 Merge remote-tracking branch 'scsi-fixes/fixes' into master
d7a005eaf6ddf0152236bb1f7f9120594bb161d6 Merge remote-tracking branch 'mmc-fixes/fixes' into master
b2107f170e78815007bbfeeb146f6f78b25bebe0 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
76cd6b000a3d01c5dd370556381bd234e4b687f2 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
7d918e58b4ed33bc44aae7d3cbcd4b0ac6825880 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
55e1cd5a315506e2010c95449a56c7a1711d3726 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
f73659192b0bdf7bad826587b3530cef43cc048d net: wan: Delete the DLCI / SDLA drivers
e355e2abc3bba720d612790dd89fbee3430372fe Merge remote-tracking branch 'kspp-gustavo/for-next/kspp' into master
bbc4c8cf7883073e361f8d025c2e21900e1c385d Merge remote-tracking branch 'kbuild/for-next' into master
6060df7a260cf3c399f4af093818d8f64dd8f5dc Merge remote-tracking branch 'asm-generic/master' into master
f1517f6f1d6fd97a18836b0fb6921f2cb105eeb4 octeontx2-af: Modify default KEX profile to extract TX packet fields
041a1c171581f5b7016fd9200493ee4455f0afc1 octeontx2-af: Verify MCAM entry channel and PF_FUNC
9b179a960a96d5ffd960a3f92f4536be0dda7f37 octeontx2-af: Generate key field bit mask from KEX profile
55307fcb925846d760ed80f4a8359dd4331c52bd octeontx2-af: Add mbox messages to install and delete MCAM rules
f0a1913f8a6f947531c3042f9d6524946e661b57 octeontx2-pf: Add support for ethtool ntuple filters
63ee51575f6c4a070ffed059b9caa6e4645f3872 octeontx2-pf: Add support for unicast MAC address filtering
4d6beb9c8032cec849a79f9247f4f038834515d8 octeontx2-af: Add debugfs entry to dump the MCAM rules
9a946def264df04778ee30937471f1aa71ce3e41 octeontx2-af: Modify nix_vtag_cfg mailbox to support TX VTAG entries
fd9d7859db6c629536e89cc89dfdbb76bdc45ac9 octeontx2-pf: Implement ingress/egress VLAN offload
f0c2982aaf98ff508b3a25ffabbb6e23ff7e6d9a octeontx2-pf: Add support for SR-IOV management functions
4f88ed2cc5afb14c07fdca27ca1aa9122c4fe421 octeontx2-af: Handle PF-VF mac address changes
dbab48cecc9466872574f29f7c3f5fd772277f5d octeontx2-af: Add new mbox messages to retrieve MCAM entries
5a579667850a1f2c324b0899de0bf5af487137b3 octeontx2-af: Delete NIX_RXVLAN_ALLOC mailbox message
5cfa9a612836f06f14f8e4388a01576db558b771 Merge branch 'add-ethtool-ntuple-filters-support'
448a2ec7c21f6bfcffe41c7a93fcb230033a4613 Merge remote-tracking branch 'arm/for-next' into master
b6a171af1817ac4cca779f88c4762a7433bffa82 Merge remote-tracking branch 'arm64/for-next/core' into master
afed9cc11dfe7e125d778c68f20257caf50dd4fe rtc: sc27xx: Always read normal alarm
866d1c1b4cf4e60a77aa2eb71d50a21f1bc573ad Merge remote-tracking branch 'arm-soc/for-next' into master
4eaf114a68c6522c6865721aa15444e2956989ae Merge remote-tracking branch 'amlogic/for-next' into master
a68f29b18d345546690c3e52b0e694419c1773c9 Merge remote-tracking branch 'aspeed/for-next' into master
405374d379730f844f53069f5a665c89ea1e5fa7 Merge remote-tracking branch 'at91/at91-next' into master
a45f8d9f11d8875b7cfc29a2a64de0dcfd55f44b Merge remote-tracking branch 'drivers-memory/for-next' into master
3abbc67d0355a7551f8926734078dce904725043 Merge remote-tracking branch 'imx-mxs/for-next' into master
1034c138652126cd7cc17df0a970bdc9fda00f48 Merge remote-tracking branch 'keystone/next' into master
a2d41cdac82332c52c13cb2ef225804eabd5a17c rtc: omap: use devm_pinctrl_register()
9700e2835743c98a9867711133c64cc7f57be477 Documentation: list RTC devres helpers in devres.rst
003006f324d265b69afd18496bc06ee076c70d72 rtc: nvmem: remove nvram ABI
aa18ae6804dec341337b73d338484b3c81ce8502 Merge remote-tracking branch 'mediatek/for-next' into master
ae1907b39574c545e4c5f0e038e85d57f6358080 rtc: add devm_ prefix to rtc_nvmem_register()
ffb1ecf7f7cc3e0b6f3fc7f445cc405ccb52d048 rtc: nvmem: emit an error message when nvmem registration fails
a68cff8fb4828fc9a51c14c46b2bf3372d5d321f Merge remote-tracking branch 'mvebu/for-next' into master
340b6632b862ddd8aa1cb45c4dd54109597bb4ce Merge remote-tracking branch 'omap/for-next' into master
104dfe140e20e8aabf35ade947c4a246a9365181 Merge remote-tracking branch 'qcom/for-next' into master
40376b75f3f244876e12d9f23a70b15af2dbc62a Merge remote-tracking branch 'realtek/for-next' into master
fe1ab491c067ec95bea60402cc51edb0f8217cc0 Merge remote-tracking branch 'renesas/next' into master
eb8d5d660c7f26720c908f37e67a80dea17794c2 Merge remote-tracking branch 'reset/reset/next' into master
e9e50368f73e46441d904b0e96188f254a5dd29d Merge remote-tracking branch 'rockchip/for-next' into master
e7c99ecaaae5c33f1c3b1a285ebb22f79bb5036f Merge remote-tracking branch 'samsung-krzk/for-next' into master
69280228d2b1cf650b6c9fc43e3158fa911b13d1 net: phy: fix kernel-doc markups
c1639be98b4281ac537f2ed77b0afaa1d336ce6c net: datagram: fix some kernel-doc markups
270f3385cddf5db3799b393459476bd9abff89f1 net: core: fix some kernel-doc markups
6997faa997ba95365cfe6f3a4b594f0eb6d25700 Merge branch 'fix-several-bad-kernel-doc-markups'
29c6ee0feaa786a643b9332cb9ebb4102b06309e Merge remote-tracking branch 'stm32/stm32-next' into master
eb1f04624bb7152bccdc9e0cf83ebeb2416e0fce Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
0e3a204dc2889540354548b00a7c48ebd09c1c6f Merge remote-tracking branch 'tegra/for-next' into master
8488cb274ee841c1fab8f77a64f2f6b2430a1d26 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
6bae3c1ded4fd39c829991526bbba3f45e9f44cd Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
972b8a7432ff735ef5dac72b3c57f504d70f13c3 Merge remote-tracking branch 'clk/clk-next' into master
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
5f266690373428024ce92d7bb3ec2bcc9c9cb8bc Merge remote-tracking branch 'csky/linux-next' into master
00ccefbb03b1fba1006f41f7dd56ea46ee121f8a Merge remote-tracking branch 'h8300/h8300-next' into master
9703f757249afc4c558c8712e953b5b33a73e379 rtc: rework rtc_register_device() resource management
27f554c580c8ec9015aec3d998510cf462534e48 rtc: shrink devm_rtc_allocate_device()
9e3f7fc235ea4834fd6f88caa418e6573e942833 Merge remote-tracking branch 'm68k/for-next' into master
1893f10581ebf43b9b0067b5f62c4d952e65c48c Merge remote-tracking branch 'm68knommu/for-next' into master
b72b8cf6b14af0271570a5db72c9f634391d69f0 Merge remote-tracking branch 'microblaze/next' into master
da10d266589652167d2845d97df7a2144d7217f9 Merge remote-tracking branch 'mips/mips-next' into master
15004650bcbf0aa4cb080fd735ecbc97d2cf7d22 Merge remote-tracking branch 'nds32/next' into master
cd67e40b1201c60c67171998f1e80ca5076e8244 Merge remote-tracking branch 'openrisc/for-next' into master
3057ec0ae588c8c5bf3f0153ecdb16bc214b1718 Merge remote-tracking branch 'parisc-hd/for-next' into master
c6e8cf71b059dc362fafa1f2e4992e171a5f9cee Merge remote-tracking branch 'risc-v/for-next' into master
4a873505bcd8b9c4d0f4b7d5b4d533411b75ba86 Merge remote-tracking branch 's390/for-next' into master
cd8b0bfd28abee87a83ea14599378e6c773974cc Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
e8f84e5ff2b9b2eceba32a9772ef8c4481e5f665 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
2f1d1021e756f4a29a242ccc2eaf8a74f4bf1de0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
fa0ac85f2d8d09addeb58d1cb0a9b7268e7023b6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
3707e95242714c75b894b872309b477f3421b1a5 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
99510db0cf34ccd51908eb45f04ed808b15ebeaa Merge remote-tracking branch 'spi/for-5.10' into spi-linus
7357f945a1af453244c91fc84b625e222584f4c0 Merge remote-tracking branch 'spi/for-5.11' into spi-next
1aa38c1e45d2ffc356513d8e7c199a36fa6cf355 Merge remote-tracking branch 'fscrypt/master' into master
ea829b331250a006a63581a15ba23a8dc7a327e6 Merge remote-tracking branch 'btrfs/for-next' into master
50090dba1306d925d3e7f0dc00a3a609bdfea7fb Merge remote-tracking branch 'cifs/for-next' into master
b7ca0f2393d0b80b0601871c207ada42cb23d8b9 Merge remote-tracking branch 'configfs/for-next' into master
424d4a76de22f4eba6303f33ebfcd043aabc6763 Merge remote-tracking branch 'erofs/dev' into master
04bc4f30388889f717efa61046e9c5ef70c4645c Merge remote-tracking branch 'ext3/for_next' into master
b8e31aa1eaf6feb62963087d72ea9be793667ff8 Merge remote-tracking branch 'f2fs/dev' into master
b3527837a60a5dcd0c16c28804b6ec9b47f15947 rtc: destroy mutex when releasing the device
54cf2facaefdb9bab767c2a2096683fef5190dcc Merge remote-tracking branch 'fsverity/fsverity' into master
7f53fc4ec58ebd5b56977939c192d0987cd1fe59 Merge remote-tracking branch 'fuse/for-next' into master
bcf192cb1f59dd2ab97e73c7b01095dcb3a59093 Merge remote-tracking branch 'jfs/jfs-next' into master
968c9ea140c8c247efcf1d91823fb7b2090a5bb6 Merge remote-tracking branch 'nfsd/nfsd-next' into master
d1f98a27597527b724dea50a4b06067d7a809348 Merge remote-tracking branch 'cel/cel-next' into master
4b2f0d64e09c0e96a3f7e04596f1782f8eafdbb3 Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
940d8cabc98e61a761b40bfe2dd44d2c9c4f5c8d Merge remote-tracking branch 'file-locks/locks-next' into master
d55156710c590f2045bd3b5efb939c616e766288 Merge remote-tracking branch 'vfs/for-next' into master
ee29f6d86b9db98cbf5ed3f7ffb320b4d00a41fd Merge remote-tracking branch 'printk/for-next' into master
e08859c78a1fec010924148eeebd2892d5c255db Merge remote-tracking branch 'pci/next' into master
5026cd3f4c891e60af5048dadeb7ff0857a27f28 Merge remote-tracking branch 'pstore/for-next/pstore' into master
6577fbac8369dcf383194f780516be6c5cff1a65 Merge remote-tracking branch 'hid/for-next' into master
d12ea6cfb3b696802c62c1ea8bc4dc5b7a5a225d Merge remote-tracking branch 'i2c/i2c/for-next' into master
368036fa1736220caf5c4de8707cc3dc03e906a3 Merge remote-tracking branch 'dmi/dmi-for-next' into master
36c43567ee7ee9dc72e4f45718af8acc58509f40 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
593145f93e8b34a592cc63f8c7457c4460bfac44 Merge remote-tracking branch 'jc_docs/docs-next' into master
e939ac428518ac76ebaf3202173caadfd3d9349e Merge remote-tracking branch 'v4l-dvb/master' into master
a92bac9a7394825f9072aab26d874339566e2584 Merge remote-tracking branch 'v4l-dvb-next/master' into master
682897e0848814f19fff4566a4b2301267a5e6e2 Merge remote-tracking branch 'pm/linux-next' into master
c47d95509232fff7e6a0fc086ae9f1ab9bbb0b0f Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
a94912d3f9b1fe6d9eac752a9711fccc27ba3678 Merge remote-tracking branch 'cpupower/cpupower' into master
3769265235a7249dda5a67199908e2206c1d7e19 Merge remote-tracking branch 'devfreq/devfreq-next' into master
c276cfe6fbd4f0ea42e06077e53831e76301266a Merge remote-tracking branch 'opp/opp/linux-next' into master
bd93a02a081cb9cccd07983ce6cd988bda51bc32 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
c0d6b75a4dac9a9672f739560af7d0237fe19c81 Merge remote-tracking branch 'ieee1394/for-next' into master
657c204c30cfcde55c49cfa01425e96e38ce13a1 Merge remote-tracking branch 'dlm/next' into master
862de1ccad5a2369107d6d27ff8b2fce15092a90 Merge remote-tracking branch 'rdma/for-next' into master
3793389e7cae01976df1219c585b31e9ccf6729e Merge remote-tracking branch 'net-next/master' into master
698341ce500c54ced1d57b6499babd6e43ab6209 Merge remote-tracking branch 'bpf-next/for-next' into master
5fe2d3b1f1136a36968f1c87854683f42b619504 Merge remote-tracking branch 'wireless-drivers-next/master' into master
e52cd628a03f72a547dbf90ccb703ee64800504a Input: ads7846 - fix race that causes missing releases
9c9509717b53e701469493a8d87ed42c7d782502 Input: ads7846 - convert to full duplex
820830ec918f6c3dcd77a54a1c6198ab57407916 Input: ads7846 - fix integer overflow on Rt calculation
03e2c9c782f721b661a0e42b1b58f394b5298544 Input: ads7846 - fix unaligned access on 7845
23fd34a56ce11e1e90444c55a96fddc8398bbfa8 Input: ads7846 - drop unneeded asm/irq.h include
2016f12db92cef41f3e411d42fe465d31e40b8d5 Merge remote-tracking branch 'bluetooth/master' into master
c7f0169e3bd274e576f6aaeee86ad2adf7bb14b5 Input: elan_i2c_core - move header inclusion inside
b89a52a49a5e35d0068c6fd75f92138f5953821d Merge remote-tracking branch 'gfs2/for-next' into master
29f2aaba97de1f0531e07453dda53750150c775e Merge remote-tracking branch 'mtd/mtd/next' into master
d41db3faee14f6cd3757382890f80ae3764f8d5d Merge remote-tracking branch 'nand/nand/next' into master
de219a763bfe0af3af826536aa516a017bf1cb8f Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
8ca2209e1117911bdca879e28c72ee59ad5b97f7 Merge remote-tracking branch 'crypto/master' into master
7991578e7920059b3746975e4f206134b7c2a3aa Merge remote-tracking branch 'drm/drm-next' into master
508b75bc49f6a93cf62c6f49e795bf203e0751d6 Merge remote-tracking branch 'amdgpu/drm-next' into master
1a45424567af648fa849acf80211d53c645846a6 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
8de25d7761ad8b9d2d285dd150e69b38b1cf8782 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
04e03037129068647393bee87dbcd8123465c271 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
24aad1c7c599caf4b602cdf17886c9aa3fe2ffdf Merge remote-tracking branch 'drm-msm/msm-next' into master
1583fb61f4580f4825d362b97c7de3aa6ea407d0 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
ed63a19b6d401fc87bb3b7e3210c9c8c3f8c81ab Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
5c1bc1a116d2674fe5bff552998ff9b8e9fb6ea0 Merge remote-tracking branch 'regmap/for-next' into master
1b284b7cc0c7478cdd694414dccd62d0040252ca Merge remote-tracking branch 'sound/for-next' into master
b826c5f9bb1a32f245ded8eff3a6bcd8871db4d8 Merge remote-tracking branch 'sound-asoc/for-next' into master
95a002290a39760f516d7ad020ddb27a549df945 Merge remote-tracking branch 'modules/modules-next' into master
fff71b6208ec6faa0a25f0869478e569c9e22aea Merge remote-tracking branch 'input/next' into master
3d72f72d6bf743e13c948737bac115114c93fd1b Merge remote-tracking branch 'block/for-next' into master
826def369598fd5a0788d60c33d791cc039ee848 Merge branch 'devel' into for-next
2e6ded7eef438bb91e15a1f5d330cdfd6da5fcf7 Merge remote-tracking branch 'device-mapper/for-next' into master
d4014bdb57c4cf2cfe9e254cb113381ab7448010 Merge remote-tracking branch 'mmc/next' into master
071044e4e01301dfee05869f3dcad02a141e4b1e Merge remote-tracking branch 'mfd/for-mfd-next' into master
4a909c3e725646bfe9d4e459f0e92fa8ee051005 Merge remote-tracking branch 'backlight/for-backlight-next' into master
60e804bafbcb4db372f88948bc1507ae2ba2009a Merge remote-tracking branch 'regulator/for-next' into master
b79e230a97da57a7cb9c3713f6a1b0287924a545 Merge remote-tracking branch 'integrity/next-integrity' into master
2aece4ccceb2010a1628c701be27142aadd69614 Merge remote-tracking branch 'selinux/next' into master
edb9930c61921e47749f600f987a1940a1ceb6ae Merge remote-tracking branch 'tomoyo/master' into master
68e0b4cb73e9bcf3480692ab364a63c2f27172fa Merge remote-tracking branch 'audit/next' into master
bc9e4160c67900a499fbb1f375997cda1c5d8ec5 Merge remote-tracking branch 'devicetree/for-next' into master
a43d01c4fe7e4973dddc7e22356caa0908176de6 Merge remote-tracking branch 'spi/for-next' into master
725a0e514ccd032333b399a195320dfc490f0cdc Merge remote-tracking branch 'tip/auto-latest' into master
8abf499eeb17c6ad35643b900bf4c89cf7974007 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
ed0419610d501462366183f42004516da1b6f9d6 Merge remote-tracking branch 'edac/edac-for-next' into master
27339be8a82e361611ebaca15f19136bce722188 Merge remote-tracking branch 'ftrace/for-next' into master
82d8f6c46a9e624e415caa7862d2800606de08a5 Merge remote-tracking branch 'rcu/rcu/next' into master
7c5f2b3a56373a92616e144efe936ad2f6803425 Merge remote-tracking branch 'kvms390/next' into master
10016be9973602f3fd2b9f16fb70e9f23bd17186 Merge remote-tracking branch 'xen-tip/linux-next' into master
b6ca238f21828e751ce58e3a50fe34b67ec2f986 Merge remote-tracking branch 'percpu/for-next' into master
8feca4d38937e85ceb75205eab48e63ca48cc4e4 Merge remote-tracking branch 'drivers-x86/for-next' into master
61bcd852d1f7629b0a175696c3204df44c8bb645 Merge remote-tracking branch 'chrome-platform/for-next' into master
a7a612333548807a027ffb0e2a65a9511c7c3440 Merge remote-tracking branch 'leds/for-next' into master
1c16ba6904d44b1b5d45fcad8adf8994ce0987a8 Merge remote-tracking branch 'ipmi/for-next' into master
37564d73d966535e96f3e69ea9bae0f3144b9e5f Merge remote-tracking branch 'driver-core/driver-core-next' into master
1cc9d7c43e2f44331f6d26a26bfeb48a9dc75433 Merge remote-tracking branch 'usb/usb-next' into master
17ad34cb80d9b6c1c200ffa13fe69abf792c77e4 Merge remote-tracking branch 'usb-serial/usb-next' into master
fb27a41f3fb96a30de3f72d8d48ede840934a811 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
9108f201455470d845148dd75edb93857158abef next-20201116/phy-next
8cb982ee547b515175097291d7ac146ae935edee Merge remote-tracking branch 'tty/tty-next' into master
844241dd89f8c10a2e26219aedf53c94ff0ecb9a Merge remote-tracking branch 'char-misc/char-misc-next' into master
117e9f80ac10aac5b59b4ff6c85f21a7e0fdd387 Merge remote-tracking branch 'extcon/extcon-next' into master
f82f4a3378339ce7d0ebd08c018b6ef4b954900c Merge remote-tracking branch 'thunderbolt/next' into master
67bbedc540c1cad0ace2ea4773a29ef030429358 Merge remote-tracking branch 'staging/staging-next' into master
7581f841d4df5d43415534982c05703e52dc472e Merge remote-tracking branch 'mux/for-next' into master
45088acf44a9dd71cc997950ab8780ccf4232a24 Merge remote-tracking branch 'icc/icc-next' into master
d13be4af78fd280240ef179186ec9f5f3a4de7da Merge remote-tracking branch 'dmaengine/next' into master
b560f5246d66fd32e6e967a0a7711b2bfa543a8c mm/shmem.c: make shmem_mapping() inline
8220c6d8ffc4cc0f03e5f582858bea359b94e99a mm: memcontrol: add file_thp, shmem_thp to memory.stat
5288d44931d0bcb0e84623119ed555a4129459dc mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
97922f5f7ab207909d45118ddfe0e7b4b850fe76 mm: memcontrol: remove unused mod_memcg_obj_state()
79cc1ae50d862fe3865bf81b11477ccb05b89785 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
962479ab6e50cc47ddc9226e4fe6a390864db51a mm: memcg/slab: fix return of child memcg objcg for root memcg
3123a4d91253228bbba8a7540dc9fdaf1719565b mm: memcg/slab: fix use after free in obj_cgroup_charge
0dee5cf0aedc852e494c31f2298eed6140e04366 mm/rmap: always do TTU_IGNORE_ACCESS
d4610e35c25e457e10aa24292b20db4a1ef5e1a1 mm/memcg: update page struct member in comments
463bb48b9d2cce2641d540c3df4a32e9ed8ea973 mm: memcg: fix obsolete code comments
815c6060400f2423d8e8bc996d0451248f45a985 mm: memcg: deprecate the non-hierarchical mode
d9788d85452f89d9ef8ad04b094fe5085b7cceae docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
eaae4154f35d7dcf22c0aaae2e3ad831925d24a6 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
70d2e2f01b60fe35ee367590f901ee64bc89d3ee mm/page_counter: use page_counter_read in page_counter_set_max
68eee2721bc168b05108b455a245c97a746784cd mm: memcg: remove obsolete memcg_has_children()
9046223836da780799e100d734b51b978bee4837 mm/thp: move lru_add_page_tail() to huge_memory.c
2b51ad1fdda92f6be607706e79fae48823463d1b mm/thp: use head for head page in lru_add_page_tail()
2cf3531333fb93668ac2a5b2401f356d9ee1bfd2 mm/thp: simplify lru_add_page_tail()
c98399c8db4085e46d0d98879d70a182ed150ec0 mm/thp: narrow lru locking
137cb1f7bdbdec8f84d211eca9a86a09ef099daa mm/vmscan: remove unnecessary lruvec adding
5b01bf91bdfc0ebf416a4e2c80d2a57392ac9376 mm/rmap: stop store reordering issue on page->mapping
23efbca14b73c70194f8ca831970ff1e2d0a878f mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
25e7903ea7bdd348292b7a441db27eda4cf06ce9 mm: page_idle_get_page() does not need lru_lock
9f3c0161781d55b56733562e598dbca5e47ceabf mm/memcg: add debug checking in lock_page_memcg
405279f5b6e8a13e90223a344dfa113d09847a62 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
9b1b9f46032806d5a55e0d6ef76d1524797a4d20 mm/lru: move lock into lru_note_cost
7361d811859131eb2b11a3ab8d24cad3a01d761c mm/vmscan: remove lruvec reget in move_pages_to_lru
831fa785455d26af8189c3df1406b4b2cdf331fe mm/mlock: remove lru_lock on TestClearPageMlocked
09b47b14d8029739b75f03413842aef91269fcda mm/mlock: remove __munlock_isolate_lru_page()
d1630f24b607f8a191ed34da8c78d12b70bf7da9 mm/lru: introduce TestClearPageLRU()
64155ff36d3c9163a115d3dbf46f2dc6238ee652 mm/compaction: do page isolation first in compaction
fa830abef5337f599cbf4af8069cf39c78a4926a mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
7c3520054e0245c8d9fdca20dbf23e133c39d998 mm/lru: replace pgdat lru_lock with lruvec lock
6bffb66747421c457249d2ced32e4e6618060f00 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
3d0d6a8434e11d4784274ccf313dae3ffb4bd9f3 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
d1eb86af0c7a114755fbb8942b908ca8b7e6befa mm/lru: introduce relock_page_lruvec()
e2025c09da3a363183887da8b941d572f5d78f44 mm-lru-introduce-the-relock_page_lruvec-function-fix
5505d980a8c2c0b84fa0304bddfa24fc4641aad0 mm/lru: revise the comments of lru_lock
56c016fab58b72714ea7adc3beb462887849cadf xen/unpopulated-alloc: consolidate pgmap manipulation
7b7f1a188f14103699e3a56625a8059158389d37 kselftests: vm: add mremap tests
acaa63f4f65199bb182a4f1fcca3498e802e54e0 mm: speedup mremap on 1GB or larger regions
4f8fa51c417d27faa41b1b9d064250f06eccb462 arm64: mremap speedup - enable HAVE_MOVE_PUD
8c8caedbd8f53dd2187e45dba5db62e15ccc9b94 x86: mremap speedup - Enable HAVE_MOVE_PUD
d6dbced905998bc05e8d33a39bb0cf96afaf0b41 mm: cleanup: remove unused tsk arg from __access_remote_vm
1a431fa447e09d95bf7d798a74efe91a538ab272 mm/mmap.c: fix the adjusted length error
f88c697630f6ae55fbe4cfee5a530c4def9ac8c1 mm/mremap: account memory on do_munmap() failure
441a92aa7016c5a0d27986861136d8f6e4540e31 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
6dd8e5dab7c11268a8fdeee74af2d4312beb3bcd mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
c1c67b740f56a570b25836b6e8fe27bdd5274628 vm_ops: rename .split() callback to .may_split()
0e1f8be20317dcbfcb0bc330b3266c186ec0ed7e mremap: check if it's possible to split original vma
a27eb97d5d5616c860c1364b8a70e4bed7014b03 mm: forbid splitting special mappings
a43a8012bd3d3a83913b70219fd938b9f7f002e2 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
a8725bd8f6b9b08f7ff087b4e7815a17f4f5c2d4 mm,hwpoison: take free pages off the buddy freelists
82a34da135d166b9985d7d99a52c63d08d3cae0b mm,hwpoison: take free pages off the buddy freelists for hugetlb
966089f3145251145a3f2c025e5fe94d1e9ce9b3 mm,hwpoison: drop unneeded pcplist draining
999a69d8bb40cc40ffe3c213bf0b3cfbae3fc580 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
19af8d5862f3b208d0fc27045ccc4c5e95a66f5e mm/vmalloc: use free_vm_area() if an allocation fails
4e5f3040101d98b9b032bc2202ecddb0ac4a3111 mm/vmalloc: rework the drain logic
14ac182db9544fdd09822d7103b5254adcaa45af docs/vm: remove unused 3 items explanation for /proc/vmstat
896bee2ca6af24becb1587de018f245e8d60e83c mm/vmalloc.c: fix kasan shadow poisoning size
50463f3b17d9d41593cba3f8efccd4be6167bd78 alpha: switch from DISCONTIGMEM to SPARSEMEM
ef086a85de54490293c811e4a9b8a12f3e2592a9 ia64: remove custom __early_pfn_to_nid()
8e1bda501f48b8ed763eed8a91b033a982a801b2 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
792f5f1b47c8ac1c71533a9dcd604570744ab92f ia64: discontig: paging_init(): remove local max_pfn calculation
5d7466e37b523d5d9e6e8cf2fdbf2694b6021cf0 ia64: split virtual map initialization out of paging_init()
2c21166eec24237aa3bc060d40d50bece0d31890 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
bf11a44b607cbaa3931fb9c348e1f45163e8e102 ia64: make SPARSEMEM default and disable DISCONTIGMEM
466a8795ba7695458fd79546aad0a6409ccf1057 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
ce3127268378df1f941122e66deeee440f9f94eb arm, arm64: move free_unused_memmap() to generic mm
53bbc6741195f46ac74a80244da36b6de4b58128 arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
470658545f265e67f56a9cd82ffe2a6617438559 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
3c70b547b266994bab10f4f65aefc8b130fb79cb m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
cf4b76738d18383d3359535c7816687e7fd37643 m68k: deprecate DISCONTIGMEM
d9d4cf34b5e7d154e3e02719145afbb75fa821ae mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
6cfbdfdd90fe1a4327d9a3033eedeb0dce830406 PM: hibernate: make direct map manipulations more explicit
b02e923ac2447f5105e5d2fe5be90cf15f033c0c arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
2a7643bbcdbf6006448202d28cdadd984bd954c6 arch, mm: make kernel_page_present() always available
f1bfd6cd3e459ccfff3657bf562ba96b00008226 mm, page_alloc: clean up pageset high and batch update
baee3db9f434898ead9fdf140295191ae4348288 mm, page_alloc: calculate pageset high and batch once per zone
6fce1204fe32d0d62649c1bee3956d28571b2772 mm, page_alloc: remove setup_pageset()
0af17d77b3a3c9e339cec2582e04a6ba18ac7f5a mm, page_alloc: simplify pageset_update()
0ced94ee7bdb3c891d9219f8f799d6d1199136fa mm, page_alloc: cache pageset high and batch in struct zone
0bbe698ce0cbac3efcfb4e55d434ca39e0d8ff47 mm, page_alloc: move draining pcplists to page isolation users
7000a6306b79efd7fce7b027fcb625ef5af001c5 mm, page_alloc: disable pcplists during memory offline
403453ed69f49e713345eec8a31ac6f70ad2880d mm-page_alloc-disable-pcplists-during-memory-offline-fix
b84e2a7106da7d061f796aac0a809b2396ac4eb2 mm/page_alloc: clear pages in alloc_contig_pages() with init_on_alloc=1 or __GFP_ZERO
dd84eb6f6e76e64e982b20e7c04c49ae51f5fd45 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
560ccb0a749e85599bf0d8a63468dda37fe35427 mm/page-flags: fix comment
ae3b34e569b5ec96f63f06aa53f298548d05d37d mm/page_alloc: add __free_pages() documentation
27da813fea16b58e71d606dc77c39129be88facc mm/page_alloc: mark some symbols with static keyword
1a9db406120aec9dc1571e47bc686e2a1762e0de mm/hugetlb.c: just use put_page_testzero() instead of page_count()
dd74a6651e393bbd3ab78f883c7d4ed58c56bd15 mm/huge_memory.c: update tlb entry if pmd is changed
ab7df01eb50ed372b41719f1b7e398d185914569 MIPS: do not call flush_tlb_all when setting pmd entry
996fe3adfa50b9992a871ac72b9180e40de4f6bb include/linux/huge_mm.h: remove extern keyword
6b7f2532a903499c0c495d04c9e7600443472609 mm: don't wake kswapd prematurely when watermark boosting is disabled
370a76861e470a545c81378302dde8e0efacf1f4 mm/vmscan: drop unneeded assignment in kswapd()
9ab57894af5d0b9e5dd77ccd8d1bcb8312446cf8 mm/vmscan.c: remove the filename in the top of file comment
084b1d65cb0bff88e14699b74d8d8883f25e3209 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
e1ed96d650908adff92848c121f0a71bb7e584cf mm/compaction: move compaction_suitable's comment to right place
fb518deb598c06d178dd4f6844086b74e98050b0 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
3d5436666b644fb9911d18f45edb13daeb20b14e mm/migrate.c: fix comment spelling
f39e28adc949d9339922b055874f7ad429c47bdd mm/migrate.c: optimize migrate_vma_pages() mmu notifier
bfd833d0548325623222aad00ed27c0eeff52e6b mm: truncate_complete_page() does not exist any more
1ae55f288590cd7148de0e6f82ca8fa177d65617 mm: migrate: simplify the logic for handling permanent failure
4beb559fbcc99166508af856846c5b20bf6c6cd2 mm: migrate: skip shared exec THP for NUMA balancing
ceb034ca0c0a163f9a48b5cfe446924de20b8a92 mm: migrate: clean up migrate_prep{_local}
d58320a55fff0bd5ae249d8a7ec760e03cfaf813 mm: migrate: return -ENOSYS if THP migration is unsupported
ed4be7f19d5444e1772c76202c38cd58e63f4814 mm: make pagecache tagged lookups return only head pages
eae86e40b45e15fce7ca9531dcbca175969f8107 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
5c0606d36968de3139de8c2fa35bb3ffe7ccb524 mm/swap: optimise get_shadow_from_swap_cache
d64c6dbf222f0c5876766d32137da3cf9354581d mm: add FGP_ENTRY
db1a948e9944a2c8f044795e5731910b65b25b6e mm/filemap: rename find_get_entry to mapping_get_entry
2196d0d1f672d927be17cbd1771d7a9a5ebf000e mm/filemap: add helper for finding pages
53b9ca96ad9647552af80a41413021eaf595bd1c mm/filemap: add mapping_seek_hole_data
8157c86f0261ecf71902ade92464e9a99004fa4a iomap: use mapping_seek_hole_data
b9f37a82d26cb08ad88ca284c96933579b3da0df mm: add and use find_lock_entries
62d8df88722c0c2898d47b0093d86382273077ce mm: add an 'end' parameter to find_get_entries
7c3d998c2e590691d96779fe2db1245e491e83cd mm: add an 'end' parameter to pagevec_lookup_entries
5c56c8470f63034e499ecdce166ec9977aefddd5 mm: remove nr_entries parameter from pagevec_lookup_entries
fd1f39d8e0a0cc60216b33d7a0b7df29fa8c7cdc mm: pass pvec directly to find_get_entries
98fbffbbfb981f0c5bd653b997f5df2bc967b57d mm: remove pagevec_lookup_entries
b4bdb0bc82599a78228b7829d289aa8ad241416c mm/truncate,shmem: handle truncates that split THPs
88180b753531b9de138e9a36ed3786970202984c mm/filemap: return only head pages from find_get_entries
28e4adf0dbe4b6115b29f578ab3f052f6a3f1c3d mm/cma.c: remove redundant cma_mutex lock
62fdeb822f1ee5f6af74f6cb11b3c25643c737a3 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
30a5fa8d99fcf365c84c1a0db054e6d3e959fed3 mm, page_poison: use static key more efficiently
028527214da379549e0f8d7bf50e55c9c67c4539 kernel/power: allow hibernation with page_poison sanity checking
281762a14079e1f141ed34b8ae27d0a9f28080a5 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
fc90f15fbfce57f9d5c2dd43c11f4eaa41b18a87 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
7ddaff19c9c3d548b13810548eef283299c63bb4 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
7f68bc0279f7f21b114a57a8ac65589316e30385 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
6dc0d875f6004965fc1f9a3b58576bc3c32fa8cb mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
8a5c7c942e8e1f58a5669ce898844e9e21171a6b mm/zswap: make struct kernel_param_ops definitions const
e76cc910ea11386421a01df3890a92210d13cee6 mm/zswap: fix passing zero to 'PTR_ERR' warning
c7e6e647db5cf10ae356d2da31fe1a46c3308787 mm/zswap: move to use crypto_acomp API for hardware acceleration
7c2ef9c144c5531d6d28cdd4886ef33cf909a91e mm/zsmalloc.c: rework the list_add code in insert_zspage()
1c54002799ae5c43049693fc738d56084183ccb5 mm/process_vm_access: remove redundant initialization of iov_r
228dad4435be5afbad73500cf23b8232fbf697ac zram: support page writeback
1c3869a73b8de6e909ab0f751ea58e394ef6948e mm: fix kernel-doc markups
c337d44be5788e5f3fac6c567d5a9f777571a27f mm: use sysfs_emit for struct kobject * uses
9f96007ebdcbf5d5443edadfd30ba2360f9a8601 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
d7b0336a3dee848eeb84f16d66dae48b0f7ebd0a mm:backing-dev: use sysfs_emit in macro defining functions
1b21509f03a6f74fc5d3bf3fefed51aa1698d663 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
5ed299613e0eabda18c0a7597c5d72399fdbe210 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
7003d634f5f1ea4d50a137fee236bac1bf98cc7a mm: add Kernel Electric-Fence infrastructure
a69cc281261094975d5679339f13e5787c689ef6 kfence: Fix parameter description for kfence_object_start()
d1aa160077c6df43a3a849c47a2419f6d09e4121 kfence: avoid stalling work queue task without allocations
1e2a636ab969d2cdb63f12d7460a649fa2fba536 x86, kfence: enable KFENCE for x86
05a3079ac8a99e9fe95e709bf75f01a15ceac1e9 arm64, kfence: enable KFENCE for ARM64
15d3d4f420dcdfd26416526a73e2a273b7f6944d kfence: use pt_regs to generate stack trace on faults
7ef3eb02c74057b47c149242b8f82b4f1ad9b796 mm, kfence: insert KFENCE hooks for SLAB
a067e7fcdb7cb00bce83fa5948ba679e032c564e mm, kfence: insert KFENCE hooks for SLUB
1ada69c88a4f3c26ca37ce86738a5f7c9612ef99 kfence, kasan: make KFENCE compatible with KASAN
d9d2d48b3768d54e55b7bac477acf4c3d70b7ac5 kfence, Documentation: add KFENCE documentation
d4609451539aa1ed7193f2ab0f70eb6707ca83f8 kfence: add test suite
4488e4910601d7cb6f9b3291c92f52cbb2579cc8 MAINTAINERS: add entry for KFENCE
f85327926db1babca94616d26b0bc8cb02b6de25 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7d77a7dfdffd6809076d12faeddd120c414a5047 fs/buffer.c: dump more info for __getblk_gfp() stall problem
8250c29e845ec068d025f0f18efca10211df8308 kernel/hung_task.c: Monitor killed tasks.
9c5213beea9b8850185af074c534d4e6f3aeaab9 alpha: Replace bogus in_interrupt()
e3717b015554c46f84792961b7c6bed6171b6a60 procfs: delete duplicated words + other fixes
5e1b4972e4e80cc20db11318f4836756dbf0739f proc: provide details on indirect branch speculation
0722fb49527fc236f4b576424adf8258168986e4 proc-provide-details-on-indirect-branch-speculation-v2
5f366a2aea8c1e7d2fc2f0e85fb1f0d5a93f5a8f proc/sysctl: make protected_* world readable
36a29001f60226c4b6043740e4a872a4ed087656 asm-generic: force inlining of get_order() to work around gcc10 poor decision
73dd1612f8e2e7e1d29459bfd351a155857acb8c kernel.h: Split out mathematical helpers
c6ff5769c2b040b005183caa635ccaead259e6d1 kernel.h: split out mathematical helpers fix
2865361a28efcccd6b025babf665c2a0960db41f kernel/acct.c: use #elif instead of #end and #elif
190078a12ae0b86f5e0ea62d2099b2f432ed7fe5 reboot: refactor and comment the cpu selection code
2e7f3b8fcc00f0b502700da1e5c21b08cd02bda7 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
0b55197a4a0c46adbf99ee633ae4dde43c33a90b bitmap: remove unused function declaration
2207db9119b5b62e386ce7d0898d84b0a415ad5a lib: stackdepot: add support to configure STACK_HASH_SIZE
2288f145044ec55c72a2474b5e828cba9c8c9050 lib/test_free_pages.c: add basic progress indicators
e911185d29fa32a701a745230e7c0bdf2eae0dc4 lib/stackdepot.c: replace one-element array with flexible-array member
32272595cb0392c1ff928a892ce87ef94cd1bc58 lib/stackdepot.c: use flex_array_size() helper in memcpy()
0d5f1115501080dfb6048da60a75a715b367e979 lib/stackdepot.c: use array_size() helper in jhash2()
4a18f8120cf1d0163032b4288a445fbdc21ac2b7 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
fd706bd770e0b92767e8ceeb1c1a5bc961aed6a7 lib/list_kunit: follow new file name convention for KUnit tests
1eb49cc5b7f6889779f8d22f4e1f21523f061380 lib/linear_ranges_kunit: follow new file name convention for KUnit tests
c4973ca124f1df828eea76d517d87188ed7d2c64 lib/bits_kunit: follow new file name convention for KUnit tests
3a3f9aff6af8a60cf5e5e46666c7d88b9a845e7b lib/cmdline: fix get_option() for strings starting with hyphen
eb7cef64d454b23891402519e31a195f20929c5d lib/cmdline: allow NULL to be an output for get_option()
edd387372d1758463b37b02fd80bbb3715146415 lib/cmdline_kunit: add a new test suite for cmdline API
fa3bf3a610ec1257b976d3af05b12127811d405f lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
2f798a68b3785e348d882acc78a30b96bbddc236 lib/cmdline_kunit: type of expected returned values should be int
3359ab15c0df1bf30ea517b1a4efffd31a1844a0 lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
d3ecaad308c4903cf637be93552af96769708b6b bitops: introduce the for_each_set_clump macro
1c8bff2b29f028f22b7378432c35e3e5e8da8341 lib/test_bitmap.c: add for_each_set_clump test cases
7b03d0bbc5b69f43cd1ace405be3a4fc3617cdb7 lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
bb2bcd525faecc8faaa12984072142e63ed6d25a gpio: thunderx: utilize for_each_set_clump macro
23bd5a642005dfb23ff3a18eb2f9aaa57209b3ad gpio: xilinx: utilize generic bitmap_get_value and _set_value
914aecd6d2b697b3babff09a043e3c66f1423499 checkpatch: add new exception to repeated word check
13948a96a54fd83bf34a1636496b50588638b199 checkpatch: fix false positives in REPEATED_WORD warning
590615cb320606bd5a57a75bcc6b0ff326172066 checkpatch: ignore generated CamelCase defines and enum values
31fcc5e5214685d9abd62536b010d372d57b4795 checkpatch: prefer static const declarations
3666c9a962f7093456721af4e8f6633f88f43cb8 checkpatch: allow --fix removal of unnecessary break statements
c0e9b93927d6864a67ed998dabd777a9824c90e2 checkpatch: extend attributes check to handle more patterns
df49ba7877687593417d53274d6558319cc65d4c checkpatch: add a fixer for missing newline at eof
e499e704c185a3ed97b054bf6c652fdb77d000e4 checkpatch: update __attribute__((section("name"))) quote removal
9a9b4ea6bffc619a81aba6d88d078d68ba1cad8b checkpatch-update-__attribute__sectionname-quote-removal-v2
5bfb5038c5b0615ab0c722d6621c754d2c375d63 checkpatch: add fix option for GERRIT_CHANGE_ID
2c707c2656e53e87e1efaada968aa6c7f2538acc checkpatch: add __alias and __weak to suggested __attribute__ conversions
b6edc314b87dde0b3b8589cab3bf7f18aabaa233 checkpatch: improve email parsing
e7faa231cb0cce974c65facb453c64b34c4db62d checkpatch: fix spelling errors and remove repeated word
bde10267582493430dd2b7623f8800206d9b3aca checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
6bbfb6f6964953493fa422f89f492df9035a8388 checkpatch: fix unescaped left brace
0f3b4a9b6cdaf4ace08c415726defe6da3f3ab27 reiserfs: add check for an invalid ih_entry_count
079c4a1244117914274673e68797f34f8b94dac0 kdump: append uts_namespace.name offset to VMCOREINFO
42f4c94753c2fe01c7d983a9a7c1381b89c762a2 rapidio: remove unused rio_get_asm() and rio_get_device()
19c621518822b299ecde703ad941b1bb55476820 gcov: remove support for GCC < 4.9
db3eb60ac44917900f8331bed66fc2f473d2a06f aio: simplify read_events()
a226275dbf4ae10b5f3f0d4cfa7190dd88d07fb5 kernel/resource.c: fix kernel-doc markups
af3b59c013ec6d47f5d5bac24ab3a566a5088556 resource-fix-kernel-doc-markups-checkpatch-fixes
39166391e703ad94947710b00c28cb2f87d469d3 reboot: allow to specify reboot mode via sysfs
a3242149091ab187a60db2c838bd7e6f6345732e reboot: fix variable assignments in type_store
1cb1c217325b46f8944e92b35fa23a15602e48c2 reboot: remove cf9_safe from allowed types and rename cf9_force
3a9dceb91fd325481501dcff4fef0d4bef04ec1e fault-injection: handle EI_ETYPE_TRUE
1bb212794cef857189564fd657b86cd735216601 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
a937299275f1699cb02574478763f41d9cd648c6 Merge remote-tracking branch 'scsi/for-next' into master
6197bacd5d09efda05d49aed20ed829d305fdda1 Merge remote-tracking branch 'scsi-mkp/for-next' into master
6eb203e5a230b74cf1b3e0f4984c7fb23e26730b Merge remote-tracking branch 'rpmsg/for-next' into master
c834ade21ff1ea8e4f99a7f292f93f36082a5b19 next-20201117/gpio
ef07faf5332e8328ba3d4a43be71ac50d0963942 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
aaf66725b0372c38a97308fd88db37ff5f5576a0 Merge remote-tracking branch 'gpio-intel/for-next' into master
a1c13fb9087238a750829bd137b4b48704381c3b Merge remote-tracking branch 'pinctrl/for-next' into master
d34a539af780e8ad4b8c17fe70364a49dc46534d Merge remote-tracking branch 'pinctrl-intel/for-next' into master
577d908c809dd54abc16a0098fe6df811ff54a92 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
c0ee7ae2fce0037be3c3c65487f368b976e6ec26 Merge remote-tracking branch 'pwm/for-next' into master
be68cfe6d7d99a3346cd9e3229b7e8705d41078a Merge remote-tracking branch 'userns/for-next' into master
db51247b4708a2331123f3fb6c2deb83f047fd56 Merge remote-tracking branch 'kselftest/next' into master
eae865e1f0b157178598f309afe4fe6040fa2dc8 Merge remote-tracking branch 'livepatching/for-next' into master
b944bfe03b993d85b1c81ffb3182487433c6fd13 Merge remote-tracking branch 'coresight/next' into master
bcd31aaf06281803d1cc0dee4d8d150601ad3c4b Merge remote-tracking branch 'rtc/rtc-next' into master
d4e7dbf3e8eee512f1fb32159ec6bfedca231342 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
56d35f87f22a622260962a33dde1747105cacba3 Merge remote-tracking branch 'slimbus/for-next' into master
2876dd6bfe8de0c0d6b97cbe432470add52c10ba Merge remote-tracking branch 'nvmem/for-next' into master
f33c290018d84b983c938bccdcea7e3eb1129f05 Merge remote-tracking branch 'xarray/main' into master
b402bd93706383ecc8c9ac135cab80556f3d809f Merge remote-tracking branch 'hyperv/hyperv-next' into master
9648d589830c782a2a162aaa93a6b68b22e17ae7 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
718137c2f2219e7572fe202d3b70ee29d061cd63 Merge remote-tracking branch 'pidfd/for-next' into master
ea7038613c3ba2254eea7489e1461f7ec5a71668 Merge remote-tracking branch 'fpga/for-next' into master
0112ed810f6f02ea4689c0cbf36c17ad1dd146df Merge remote-tracking branch 'mhi/mhi-next' into master
55d9846053f8ee867b560647747afbce82a5f8ec Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
10068ca6cc11d88bf9991f7e02bb42b1e9eaaf7a Merge remote-tracking branch 'memblock/for-next' into master
b762e524a812d8877aa9314b0f4532bb3f2189a3 Merge branch 'akpm-current/current' into master
0b916c36690db10a0e4796b1631c8c814ad86644 mm: memcontrol: use helpers to read page's memcg data
df97c59d610f29d05faf90ae2e8e897a3725b283 mm: memcontrol/slab: use helpers to access slab page's memcg_data
07e1ec81c294a97a18f3c7b1401d8f04387540fc mm: introduce page memcg flags
c5c2db6ef6a0d953ae120e9438db9bc4171ed346 mm: convert page kmemcg type to a page memcg flag
92ddeedef4aceb8c9e5a4c5f762b89f1076d8a52 mm/memcg: bail early from swap accounting if memcg disabled
44f0cd15ed6f780ee1c87c10704a98ffbcf46ccb mm/memcg: warning on !memcg after readahead page charged
26ccc5bd9f0ee28d1d63f19978ac805f4996b4e8 mm/memcg: remove unused definitions
ac1ee2ecb30fc665438641856df4d6154e396104 mm, kvm: account kvm_vcpu_mmap to kmemcg
7712d7131fd2abda147854c8c1a40db9e95a678e mm: slub: call account_slab_page() after slab page initialization
a79796a7a18d41577d49899d23a7a353faafcf6c mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
b4125dfd40f890cb7863aeff70f08f677858f103 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
cb9bc443db712635b7220c01363395e3770b2d0b mm/memcontrol:rewrite mem_cgroup_page_lruvec()
dd20293f54df84420d71eac2b6cdac21c1a38425 treewide: remove stringification from __alias macro definition
dc47ae6117a0e81266bcaad910eb5db6ff6130b6 ARM: boot: quote aliased symbol names in string.c
58a33bd5d3ad500dc01ae579e0f8cb666a004031 compiler-clang: remove version check for BPF Tracing
82b400546db0aa290f6b016ed48e0cb3bfea28bc epoll: check for events when removing a timed out thread from the wait queue
732fd5d50c67cf343532262e24b93b5073c79473 epoll: simplify signal handling
a59e89c118acc636440af875bbe26df1466557f2 epoll: pull fatal signal checks into ep_send_events()
88a696ddd34c6bd9a615fc90538a31fb5a366311 epoll: move eavail next to the list_empty_careful check
07029f1a7ce3e21658722f032671a2739899360f epoll: simplify and optimize busy loop logic
7068a8f4fe049493377a68130928fa81051624c4 epoll: pull all code between fetch_events and send_event into the loop
14cc8f7e0dcffc720cf4ad4c47b54a8f694d19bc epoll: replace gotos with a proper loop
cca1d0a7b55bc2db93713d8abd0222c0818cd34c epoll: eliminate unnecessary lock for zero timeout
d218a017761d51b7a8ba2af56e4937e8304d7f7a mm: unexport follow_pte_pmd
e8baaf2c29c68f4f6967f7b9b8f12683fa189732 mm: simplify follow_pte{,pmd}
a59f26d75b4bf575e679d70807242788437e3462 merge fix for "s390/pci: remove races against pte updates"
4c3eb4ee27318648c3daad5776bf7ca792f5ea5e mm: add definition of PMD_PAGE_ORDER
952c93b72d401437e6f45600418ad9f57901f58f mmap: make mlock_future_check() global
accff51d2dcb62e96cb948b81ab7ba390059a93e set_memory: allow set_direct_map_*_noflush() for multiple pages
246f4f09eaa73c2923385e81655575194bc09e96 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
d688080fe7969758da8142d085e00e57fae6536c mm: introduce memfd_secret system call to create "secret" memory areas
032f033b67474c413dcc5bf9d832b28bb646e1be mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
cdd3510d5b9944189887d95e35192a0cbbe9ab35 secretmem: use PMD-size pages to amortize direct map fragmentation
46e73a7d130ed7a5d9195d03791424d73e10a7a0 secretmem: add memcg accounting
ca0e55cdc42bb11448a5c9d7b1b0caa11bcf6f56 secretmem-add-memcg-accounting-fix
8ea5a4dabd6bc6697ddea8828e4351135248a1fb secretmem-add-memcg-accounting-fix2
a62573b0cd72400aea53d2c78d309b68ae4dcf7a PM: hibernate: disable when there are active secretmem users
fc8323676693d869362351642740667bbea01001 arch, mm: wire up memfd_secret system call were relevant
5558fd7b9f577a72ea370fbb12e5af023b83299a secretmem: test: add basic selftest for memfd_secret(2)
32a3a605a9b69defc5cb2661f6ccead22f6795aa mmap locking API: don't check locking if the mm isn't live yet
cc5ddc06925208b3827fb84316055c60a88c165f mm/gup: assert that the mmap lock is held in __get_user_pages()
3e41bbdf6ea6fd5b301335669a5467617d17f6b0 Merge branch 'akpm/master' into master
2052923327794192c5d884623b5ee5fec1867bda Add linux-next specific files for 20201118

--===============6981835836141439682==--
