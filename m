Content-Type: multipart/mixed; boundary="===============4314718312634372093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jul 2022 14:30:37 -0000
Message-Id: <165746343760.5710.12060177775718593498@gitolite.kernel.org>

--===============4314718312634372093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f0ea073d00d139adafb94968a05d088cc1662fe
    new: 74bbb1824185f9543373f3f3f0bac890b9fb876a
    log: |
         0c67ab567229247a57bba684fa497ad29937774d esp: limit skb_page_frag_refill use to a single page
         b6133368e96a06662765f9f99fccf9314d60c79c mm/slub: add missing TID updates on slab deactivation
         e361274e4c3bad980dd8f9fc23cd247029e32870 can: grcan: grcan_probe(): remove extra of_node_get()
         2b4501110080ccefc77668982b7ea829d6802a01 can: gs_usb: gs_usb_open/close(): fix memory leak
         14fad0df842105ad8a6bc06dcd2a7bb1e92cb40d usbnet: fix memory leak in error case
         f734c34bb55198225c2d35915047b95a93d98df2 net: rose: fix UAF bug caused by rose_t0timer_expiry
         8bcecaf9d1867e1bdbf6aa012bdad340a50e2f45 iommu/vt-d: Fix PCI bus rescan device hot add
         7a5f6daf73b2aba0da96c9c35de46766628bfe2f fbcon: Disallow setting font bigger than screen size
         31ff69bb01ad0bc1963b1d5e0ec06db57e7a7f8d video: of_display_timing.h: include errno.h
         74bbb1824185f9543373f3f3f0bac890b9fb876a powerpc/powernv: delay rng platform device creation until later in boot
         
  - ref: refs/heads/queue/4.19
    old: 06ba3517d374cf3559e4d0d508169783fc3a2b6b
    new: bd6799cf7db7c306cff25c3484f034cb50c8e0cd
    log: revlist-06ba3517d374-bd6799cf7db7.txt
  - ref: refs/heads/queue/4.9
    old: 5d3158139fc30f0986563108a9c6e1d10183433b
    new: d0456a75f43dbc864b662aab1038338977511bf8
    log: |
         661967c80a3c96763eb4d5fac542cb9b0980495f mm/slub: add missing TID updates on slab deactivation
         c9b88d2a85d6aff9c733fef8aaddc3ee030c15d9 can: grcan: grcan_probe(): remove extra of_node_get()
         4cbfd0da3d92f8b394fd07a03eccc0c5f9b04aa2 can: gs_usb: gs_usb_open/close(): fix memory leak
         bb626625f69889d22bae92d343ead86dba3ab428 usbnet: fix memory leak in error case
         0a6517e44f63f2670dfbcf35a0205b9bb73eb8c9 net: rose: fix UAF bug caused by rose_t0timer_expiry
         ff8f5ac2726fddbe42102806058bab1929262cf0 iommu/vt-d: Fix PCI bus rescan device hot add
         fe51ded804f046bb175a743a602a59c026bb34c8 video: of_display_timing.h: include errno.h
         d0456a75f43dbc864b662aab1038338977511bf8 xfs: remove incorrect ASSERT in xfs_rename
         
  - ref: refs/heads/queue/5.10
    old: 43bb43393d0ff94bfb3145d2f4f20ae3fb91efc1
    new: e2a9b27c4f5038bb428f972ddd8faa1b2e4054d1
    log: revlist-43bb43393d0f-e2a9b27c4f50.txt
  - ref: refs/heads/queue/5.15
    old: dea5d70a186cc5bbaedccc9a9773c7e5d893b090
    new: 7cefb79f857182a71b1c655eb87d02bda7818761
    log: revlist-dea5d70a186c-7cefb79f8571.txt
  - ref: refs/heads/queue/5.18
    old: 744a7bf6a645cc0a5b9e6940b6b4e38e6cff9fa5
    new: 698b9c8968d30a9b1d912c1fee64568b9ed3d6ac
    log: revlist-744a7bf6a645-698b9c8968d3.txt
  - ref: refs/heads/queue/5.4
    old: 2bf9143ac002b18fd516353b81427bb519e5ec25
    new: 1b148e43bc49d7e975ce6a6b89d8e2211cdc213d
    log: revlist-2bf9143ac002-1b148e43bc49.txt

--===============4314718312634372093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ba3517d374-bd6799cf7db7.txt

54598d54bba43ee865ded5aa8bb1d9de40920606 esp: limit skb_page_frag_refill use to a single page
1112486f04a2223c8e8134ae3c48518453e2966e mm/slub: add missing TID updates on slab deactivation
7cd896c102ac5ad8cda6ee7f2bdaca9bd4ee0807 can: bcm: use call_rcu() instead of costly synchronize_rcu()
2514055c7f1863bceeddc625e02119771a9bd787 can: grcan: grcan_probe(): remove extra of_node_get()
1d76ffeba2a8f69309225a31c036351e7490defe can: gs_usb: gs_usb_open/close(): fix memory leak
e1e50b5d9950f02cdd4bb779fcdf406fba37658c usbnet: fix memory leak in error case
b72ef48955ba1abddad9c7e3693c73a1ab15981d net: rose: fix UAF bug caused by rose_t0timer_expiry
ba6ac89789289ab99799fce84fab0bde0545fe52 iommu/vt-d: Fix PCI bus rescan device hot add
9076f9d50ea7cac76b22a9613a4fbf24d964c263 fbcon: Disallow setting font bigger than screen size
4588657c6c25d006631db7e4c13a3e53ab01ebf3 video: of_display_timing.h: include errno.h
b39b4aec272beac837ff41da0f72cc3d71529c9f powerpc/powernv: delay rng platform device creation until later in boot
301d569520cceaffaa95cb231b86e7f0159cfb90 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
763255a38b5e80cef23b89470c82e7083c42aa82 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
bd6799cf7db7c306cff25c3484f034cb50c8e0cd can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits

--===============4314718312634372093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43bb43393d0f-e2a9b27c4f50.txt

39fcd9fc7eb38463fb30757ca09b247212d11a05 mm/slub: add missing TID updates on slab deactivation
ba820436b4450940257f64bab930c297a8fb615c ALSA: hda/realtek: Add quirk for Clevo L140PU
d01cdaca7cf6cb5c17bc7d4d46df01e2eb7b880d can: bcm: use call_rcu() instead of costly synchronize_rcu()
0c1a7fef80f15264ec70fc14cf5cd2f3fbd59ef5 can: grcan: grcan_probe(): remove extra of_node_get()
b62a98a0d2cf2ce3f75660d6412df606de03d2da can: gs_usb: gs_usb_open/close(): fix memory leak
eed5ba7d55aeb26906d178e8d3213ed3a35fd2a3 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
cba0a037ceb41266da044e6526258dea8108424f bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
d1b630672b85c8e3d3847ff09fa366320ef48893 usbnet: fix memory leak in error case
6df72e70f427d35daf2f2de213380e1dcdde53cb net: rose: fix UAF bug caused by rose_t0timer_expiry
7a14a4b481d153aa8ac3e377267bc02a689e384f netfilter: nft_set_pipapo: release elements in clone from abort path
390378942f9970ee210fe6982ccc9fd3f8f9f35e netfilter: nf_tables: stricter validation of element data
c28bdacbd23ba6c8d1667315f757ad317cc4ed3e iommu/vt-d: Fix PCI bus rescan device hot add
86eecf366ea4af8ceb421db1116877b6281589b3 fbdev: fbmem: Fix logo center image dx issue
e8ed6cae1a9af8ecddeb00eb96f61203e450c9da fbmem: Check virtual screen sizes in fb_set_var()
3004af78c984c3ffd459909076b36140b19882eb fbcon: Disallow setting font bigger than screen size
09fcbd4e2dc776ab511fe306a38569a6d1a72252 fbcon: Prevent that screen size is smaller than font size
7dc3c96debdf0f8588d5ee0157f9a0198c636eaf PM: runtime: Redefine pm_runtime_release_supplier()
f2892de9ef443f165a1bc23d71f088b5a97a9809 memregion: Fix memregion_free() fallback definition
ef1cd0877cb1efcbf43b6031c3ad5bc684b1754a video: of_display_timing.h: include errno.h
2dc29364809246bf948c9ba6fb16ce43a686ccbc powerpc/powernv: delay rng platform device creation until later in boot
b1a7aa5a4cb2f642ad2bd1ddeb77d886e43a8125 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
d9790730b0d7645ef69300abf3cf6819444cda4b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
e2a9b27c4f5038bb428f972ddd8faa1b2e4054d1 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits

--===============4314718312634372093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea5d70a186c-7cefb79f8571.txt

257c9601da2485aca32e4806f187e1aea8f8f236 mm/slub: add missing TID updates on slab deactivation
b74d2e31ba3bf4b9593658dd3a3657748ddd393e mm/filemap: fix UAF in find_lock_entries
2e3598b47a621b0e1c79c5866ad814cc1eeb7122 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
48167e9e3f8f945f6a7c3d32c917d0c7dab235b3 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
42f22ab3d2e40804d62c8f8c53a7a156c57f48d2 ALSA: hda/realtek: Add quirk for Clevo L140PU
c46b863627a90f3e6a966676eb9116094e32718f ALSA: cs46xx: Fix missing snd_card_free() call at probe error
410cc95bbff32deb45e0949a06c9ec08f5d26a54 can: bcm: use call_rcu() instead of costly synchronize_rcu()
acedf3cbbf6e8ec791821995577ba56923fab74f can: grcan: grcan_probe(): remove extra of_node_get()
3be9841bdeaedc78a620b7a7f36141b62f084d3c can: gs_usb: gs_usb_open/close(): fix memory leak
25f89fd5453b9fe5fac832d0469ed59821d3b319 can: m_can: m_can_chip_config(): actually enable internal timestamping
f096a7f54eb4a763b462f3832d0be52a51298057 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
27e60c5b5c746c705d283229a69da954467cd0b4 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
068ae0f4bc4f3e3c66a2aead15883e056380b07e can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
fe615dfe9fb2a1062b91f00371fb4c7cc05869af bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
e7ad93aeb63cc79925ab85530e18760c2ccf7a4d bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
8ac9050e8f7c887b1da17037fe2e37cfcca4c5b9 usbnet: fix memory leak in error case
569a93a68fd54c9bcfc662397e5b2f15c7d652a3 net: rose: fix UAF bug caused by rose_t0timer_expiry
66b222741066d86e00dda744566ab765ab7c9a9e netfilter: nft_set_pipapo: release elements in clone from abort path
b6b2a7e25fa4987cacaaacf7e895fda96b06e823 netfilter: nf_tables: stricter validation of element data
d59b62230b5a1842e91893d8928d317c83630442 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
5ffece9360aaf426d68293583e06c309f8fde4b3 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
28dc9e027d59001987a0fc64d8e16cd7ddea2354 btrfs: fix invalid delayed ref after subvolume creation failure
7f11e39dfba2bb297f2706a4ced969bff91e7e23 btrfs: fix warning when freeing leaf after subvolume creation failure
71e5d78143d2ef7604091a5dd215b8251bed7002 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
30d5af5275ed3ce4cb77359021af91585034a54a Input: goodix - change goodix_i2c_write() len parameter type to int
f19f67c7d15fb82d28deb64c0a7ac6ae37cc0f58 Input: goodix - add a goodix.h header file
e021ff0de0687d789f0f47ecea3a58a121be9363 Input: goodix - refactor reset handling
ad8302d85872edc50e8d428249ac3d8076a6d3a3 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
6f63bec6c56bb1840d3b990be04d53c2cfd1a241 dma-buf/poll: Get a file reference for outstanding fence callbacks
9e5a2f83ef9e6f73a27cedcf3349cf86503c960f btrfs: fix deadlock between chunk allocation and chunk btree modifications
c4a21615286db33b81b5ad51e4049e3ca37cf743 drm/i915: Disable bonding on gen12+ platforms
a76ea58073629ffb898d9cbbd66549b759c36c0c drm/i915/gt: Register the migrate contexts with their engines
8cbf74e2c87a325fa7b16b7aabac4b6cd663cf08 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
acc539e5b7eaab87cf3af60a5f906b3ffa8ceb1b PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
2b207222992d6971fbcce01623bc8c33d82695bb PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
8fdd848d5f1d98db875523e98b8ccc351c5b319f media: ir_toy: prevent device from hanging during transmit
07ba9fd2b52d9885a37f895dda6dad219dbfb96a memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
4100aeabc586388d706a37df0deb5c975250efff ath11k: add hw_param for wakeup_mhi
0a45843fb8dcd6d360a39e09f763c06d756860f0 qed: Improve the stack space of filter_config()
6ab5682423a3865c6407c6adc2afac185faad6e7 platform/x86: wmi: introduce helper to convert driver to WMI driver
8ed0dca2f5f90ded33a317d0673d737710165d65 platform/x86: wmi: Replace read_takes_no_args with a flags field
5e2da679aadb402627154bda3ae6a1e1a8741cba platform/x86: wmi: Fix driver->notify() vs ->probe() race
1042d2645c29b0235d1316489ef2f57eba87ea84 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
417f57d9c1d1252a541b21b7be6dd72fc5aa6e3c mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
4e163ac3aa5bcb7eeda1742295d73b31c2363782 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
e375859ada5ff2e23f85ee4b5b36e0aa6c9f9a2c bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
d7426a06b76be312ae06eadbe2b49a50b50b1efd riscv: defconfig: enable DRM_NOUVEAU
55b2153b4e8a70c919ed588ca42b9cf4ea6d79ed RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f075fd7593c869d89540d7636392d57806e00560 net/mlx5e: Check action fwd/drop flag exists also for nic flows
adcc3e2857e13ba66b35299095069b448ab43f91 net/mlx5e: Split actions_match_supported() into a sub function
b1de70242c7306e400e23f16837b21b3e250a42b net/mlx5e: TC, Reject rules with drop and modify hdr action
56a1804c2baf57dd90beabd4d649ff24bf15b8e8 net/mlx5e: TC, Reject rules with forward and drop actions
e3ef10edb2c3330f71081163aa0686c27389c172 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
bec22ba74aa096964f4142072be7ced0d71128c4 ASoC: rt5682: Re-detect the combo jack after resuming
b0a4c71e19c8a56bb2d2fa284900215eeba2363e ASoC: rt5682: Fix deadlock on resume
8884b515fe0182bdf0d9032a44bbae0f3e6c9241 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
9413acfc409d01f29e8ca025978276c9a39efd2d netfilter: nft_payload: support for inner header matching / mangling
f9aae334755a0feaf75d283112944b823a68ee46 netfilter: nft_payload: don't allow th access for fragments
b7f7287a21d404e478a24324f31e73c4514afe69 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
2ab114732a2f5cd1fe335afd6c559c5fae2d240c s390/boot: allocate amode31 section in decompressor
e247b32bdf62f7f7b8a79df3fa18d659aceae7a2 s390/setup: use physical pointers for memblock_reserve()
8955a641ddf20126df79f73be3ea4d8536500e49 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
a4a284c811db3d1c6f4abf0b35939d66ba39aba8 ibmvnic: init init_done_rc earlier
306ed28dd8cd2b958aa4177025a73fa0911d84db ibmvnic: clear fop when retrying probe
3f78527574247938f48c9cdd7547c2805b24567b ibmvnic: Allow queueing resets during probe
a595d4c1275a7f6d7eb2010094deeb4ac288dfc8 virtio-blk: avoid preallocating big SGL for data
735cf2ca6c36133e518de83a385d6665b48f0772 io_uring: ensure that fsnotify is always called
eefad216d3fd705f214749e98b4da103c5325c6b block: use bdev_get_queue() in bio.c
469543104e30c7d8d966ee0d51e6b13cd6126033 block: only mark bio as tracked if it really is tracked
6406df448960872013f53f5e6abd8fed49869461 block: fix rq-qos breakage from skipping rq_qos_done_bio()
edf34cf9236ee809a66fedcb58f8292427863735 stddef: Introduce struct_group() helper macro
f3de0e6990c7504ec9ca027a13fc3f66c5d11e7e media: omap3isp: Use struct_group() for memcpy() region
16c34ec443eea22018d7777cc86f6b2b52054662 media: davinci: vpif: fix use-after-free on driver unbind
00a39e07b96d7e0a3202ca331cb70d2e0f6b355f mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
5343645db3c84db8c8ad4bdd158061ecc44ad1cb mt76: mt7921: do not always disable fw runtime-pm
6ff0772beb599fa3a89884b716f829721c473f3d cxl/port: Hold port reference until decoder release
909fa3acb31d20fa1faa63263e5dc08635a24df6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
87f526f78418904a545b7952459728b181ea3075 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
2ba6bf90db7f8fc6f2e5759699524d6d08f1709c KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
df787c6b3149dfe51308335c056d990f38a095a2 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
99344e5f7a0132ef000b22c77bbddb851b778cfe scsi: qla2xxx: Fix laggy FC remote port session recovery
bc35bf406fb008dbe3fdfa5129aa1d3e49182062 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
9d1e3577d2e102b64dcd6dc1fe50ac38672d2010 scsi: qla2xxx: Fix crash during module load unload test
f56ba47a170f879abe5d6f7d77d63597cc558872 gfs2: Fix gfs2_file_buffered_write endless loop workaround
1ecd07e83d292565959ed94b49246441df14f0ca vdpa/mlx5: Avoid processing works if workqueue was destroyed
ff7999ee5c07187820ef6808df45aec4c172c198 btrfs: handle device lookup with btrfs_dev_lookup_args
325705118d555d51654fc9763e276ed4182a7cc5 btrfs: add a btrfs_get_dev_args_from_path helper
bdbddd17be2bb71a03354de90d3dbfbec5c85258 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
6d8f619a98a9c21afdf36c24f64d6a1da1c6788c btrfs: remove device item and update super block in the same transaction
4d6ec856aa8ff4f87b10da86620e28ce61c516f8 drbd: add error handling support for add_disk()
ca4c78318acebe930d9013f4ac0cc462b09cb1ea drbd: Fix double free problem in drbd_create_device
11a163067c3493b145e9751787ea1147fd294168 drbd: fix an invalid memory access caused by incorrect use of list iterator
16ea10148a2e1b2b2adcff9182e8ca82fa9881d4 drm/amd/display: Set min dcfclk if pipe count is 0
1e9ffd8d13dc206945a21015aafac27b8c8b37d6 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
b0a28aa2f28995c516de6c904f6c3db39a8d529c NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
4b3d012e829593dcb3087fcafd2f6039a07ddba3 NFSD: COMMIT operations must not return NFS?ERR_INVAL
75a1a7eb6f4caed5c4cebce012337aa3cac97cf8 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
c0ecb49847788f5b5f14f64f4a7f800d997fb1d0 iio: accel: mma8452: use the correct logic to get mma8452_data
1af86f376d611dbd45ab718cf811ad3955dab9e9 batman-adv: Use netif_rx().
4baba907fdd8977b204d072ffd7f2f5685fb112f mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
e898490a76b8348288ae4b354b5a1ea0ead9e277 Compiler Attributes: add __alloc_size() for better bounds checking
a39fffb1e777243570dac85589c65ecddfbf51cd mm: vmalloc: introduce array allocation functions
e1c16e2d9d75a2a33e01f5b978bb61cd7cfd3d9c KVM: use __vcalloc for very large allocations
5565f94e97d10eb1840ddfaf492a738891fa02e6 btrfs: don't access possibly stale fs_info data in device_list_add
125327d3d6905e9ce388a3d840e38c2ee6e35464 KVM: s390x: fix SCK locking
707da8301cd32884b780e0056607160da6f29652 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
917c85d7efd913ce1bf94bb40785e2a441680963 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
0850be8d4757faa28ddc6c221e956391d0f4f220 powerpc: flexible GPR range save/restore macros
5e031fed993343d35e7d3f86ae82b29f9abc42c1 powerpc/tm: Fix more userspace r13 corruption
6ad3bd0afe021e82ae072a8d001e3abb2633e1e5 serial: sc16is7xx: Clear RS485 bits in the shutdown
b79cc1232dafff091d77cb5fe0f641a9a99c356d bus: mhi: core: Use correctly sized arguments for bit field
0e100d2255d9627e40720a0de5b4d7bc519ba76e bus: mhi: Fix pm_state conversion to string
142daf0d4fd93e48c1134283386f4c5ce971ca6c stddef: Introduce DECLARE_FLEX_ARRAY() helper
8638d2e143f109a0b23c4395b3a9d438c8ed093d uapi/linux/stddef.h: Add include guards
4a9396c8f0ddcf01e7d26a53ff7b8a65b83ed694 ASoC: rt5682: move clk related code to rt5682_i2c_probe
8f1c693dad0111aa7a5de2bd7c3890686e6c50e1 ASoC: rt5682: fix an incorrect NULL check on list iterator
68b699b8828000bb0e1de159f253b367736479af drm/amd/vcn: fix an error msg on vcn 3.0
a37154c8501dce6ef52a1245346ff17f3063c696 KVM: Don't create VM debugfs files outside of the VM directory
90ee8f236821c18f46e67000155d04c38477dec6 tty: n_gsm: Modify CR,PF bit when config requester
b1277325e5acecc960e6007ac3e562598018f2d1 tty: n_gsm: Save dlci address open status when config requester
f1c4d0ec7badc2f330fbfa30066daeabebb648eb tty: n_gsm: fix frame reception handling
871b2fb3d8d0471a0eee171cd8024ae02ac47ba0 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
6829338f5c9d58d01fbefb52dda58411a02a8940 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
31a1926d69eaaa7deb0699560ff2dec99f01d976 tty: n_gsm: fix missing update of modem controls after DLCI open
36bb91efe8743016cdca9d79c27654b9740e4991 btrfs: zoned: encapsulate inode locking for zoned relocation
0db2d2b1331748406462a6c1d04faed75a44c81f btrfs: zoned: use dedicated lock for data relocation
f4e2115e29bb1bff1a3723813e4add7c2c694b0d KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
5a3ff0fdfa956f5ee481930b7d18f8a871ad774c mm/hwpoison: mf_mutex for soft offline and unpoison
430de5f49a29e557ffdc0cec22f3b95b977eef46 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
5fd06bfcd483f258fdf23d2308bc44b754560e7b mm/memory-failure.c: fix race with changing page compound again
98dc657f5f1dbe116988da915e7353ea536601fe mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
8ff8c11a5567ee7ed152f4d3a928afd5852c8f85 tty: n_gsm: fix invalid use of MSC in advanced option
4bf40352f4a6baa2e939244abb55475b8954e849 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
f2312426185777b2379347914ae320b6f58ac9de powerpc/vdso: Remove cvdso_call_time macro
ea3da46624a88b7d3396c7f74ff05a32ddca1559 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
e609e3c7bef6dfe7ac6cd989e5d19170f3878942 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
f0d364cdb6b9e292e6caaad2ec7a6539faa09de8 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
6b332022d467f305fa18b06cb184fe051796942a tty: n_gsm: fix invalid gsmtty_write_room() result
526f5c396d8e7ee754de4427798de248ce7d90cc drm/amdgpu: bind to any 0x1002 PCI diplay class device
d460b5381da96a7aaddfa0ac9213dd29b5ed45a2 drm/amdgpu: Fix rejecting Tahiti GPUs
a71706c6aa92015d044844ed49b11512c69fec5a drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
5eef129d106d12e27338967c63d4a31ebbd49ca1 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
4f3e814636553599c3bda37b7fedf78ff250c1ea drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
634536c1398e3cbf523351ab42d1f645fc078220 drm/i915: Fix a race between vma / object destruction and unbinding
7837bfdda357f88cd04da0c0635b8c9b6b9e1e44 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
75a4e8aaa45dd5407fffb1485e77d4ae29b99670 drm/mediatek: Remove the pointer of struct cmdq_client
b4edf104a4a7f6f0552451c23074c582fc703253 drm/mediatek: Detect CMDQ execution timeout
38d30ba0f406105e87026883dca64e21932afaa6 drm/mediatek: Add cmdq_handle in mtk_crtc
75474288fbfbd56945539e8768706fb408e03068 drm/mediatek: Add vblank register/unregister callback functions
4ed86fb02410d25190f9d910bd862a6c59150c60 drm/msm/dp: employ bridge mechanism for display enable and disable
732c4e950fddef7680d49f6dac4c5e9395e72ec3 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
0624ff929f32b3e0e7c67593689f0a7ee3ebcd32 drm/msm: properly add and remove internal bridges
6bcfe6da23eba9e1c0a89357db18afd9816d65d9 Bluetooth: protect le accept and resolv lists with hdev->lock
8ec2594def9951f8fbd89e4962ecba3b7fd25245 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
e5b98c622bd550587892424bde9793f5b1b09773 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
3d5865fcde2f3831e2c8c50248dae7e0ea595632 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
0c3820f4bb9c6657bc32ba712cb4077d4db237e4 rxrpc: Fix locking issue
404288af93d004d776a7b117c931118dfc859226 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
d33485ee1d0c589255aa328e78fbefbcaa901741 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
194d757e0ac2f818b417e09eb38e49262aaa4be5 module: change to print useful messages from elf_validity_check()
7c87c4ec71eaadf569ffac44d45abaa488e45c65 module: fix [e_shstrndx].sh_size=0 OOB access
72f81b4bdab5926432b44004a18ff8885a718983 iommu/vt-d: Fix PCI bus rescan device hot add
c0041327e0d8e4400a522336dfa20e7ef3fa3c37 fbdev: fbmem: Fix logo center image dx issue
c3852e2a80e5588dc24a7e381854d1eb7b6b5c35 fbmem: Check virtual screen sizes in fb_set_var()
26e02aba06beda0d16176e52c1fd59a58d825ff1 fbcon: Disallow setting font bigger than screen size
beb0151bb7e8cb3d5f21e3cae37f02a056264a1d fbcon: Prevent that screen size is smaller than font size
23901fc19886d6749bdb261d91cc225ec7f9888a PM: runtime: Redefine pm_runtime_release_supplier()
717577b514f213b2862861f09f9cdc9d8dc40b8d memregion: Fix memregion_free() fallback definition
dcbc3cefee46c250f76bc37d7e7ea7ffe3f45ca2 video: of_display_timing.h: include errno.h
c2de2c75b93b0046755d5e62f517c9cdfd8022ed powerpc/powernv: delay rng platform device creation until later in boot
2f1f623b897dd0cdc1cb881b1d31f5f952c12412 net: dsa: qca8k: reset cpu port on MTU change
b34d1b251ef167f2f55f9dbb87a21efee94bef8d can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
c0602a927c73c045158d1eda0c0f9c9f01d62523 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
7cefb79f857182a71b1c655eb87d02bda7818761 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits

--===============4314718312634372093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-744a7bf6a645-698b9c8968d3.txt

a1a7680da6fc9a2a35f40cdf849b0789ebb44e19 io_uring: fix provided buffer import
35877dc45c96edbc8fa758c5af89bf5f4b7654d6 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
1d31dd38bfc65b94066797b386d48f8a567d82c0 ALSA: hda/realtek: Add quirk for Clevo L140PU
d1f32b0be83f0fcbef1960a57311f3322163af81 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
dd18fc162dc821117d67b33027ab7ed776052201 can: bcm: use call_rcu() instead of costly synchronize_rcu()
9a99e6d8ff07baeb91508906496aef5c2d4889a9 can: grcan: grcan_probe(): remove extra of_node_get()
15c14161202efcd82f8142946ebafd28be2edec9 can: gs_usb: gs_usb_open/close(): fix memory leak
61ef6ab97fc4aacfd6455445a6e9e8392cbd53f5 can: m_can: m_can_chip_config(): actually enable internal timestamping
2576d7ed8791f414bfd2278a6ebc9a25556f1788 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
3d9da680cb1455262dc91cf59290de9e3cac1bf7 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
72ab373ad126c07240daacc5540a377f54e9f905 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
c045f77fb686cacb8f243298969412662c6420d3 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
f4f5997926c50ac0cc9be6252d3777cf7f2f52e2 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
c126fc1c6596da0fcb2a181254e4d8b29a42af09 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
073f15cebb67b032e78e1b9b5c7b485fac8f62a7 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
0dd392b35a6fdb8cfe392cf7d345c68b16011ae3 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
c66962f04ec5373846731dd10cf80390671bdd74 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
60d445bfd4f2651d233c2aaf743cb2d0a828f916 usbnet: fix memory leak in error case
96fe6675e34e1d24c022a3316fb7b946ca16a5c0 net: rose: fix UAF bug caused by rose_t0timer_expiry
92aa8e7a9a7d05730d4c29ceb8aa888563bf5591 net: lan966x: hardcode the number of external ports
bb6d201d3b8524aa27edded6ebbff22350544400 netfilter: nft_set_pipapo: release elements in clone from abort path
54a6ca7933ee3a7d3b48ef4c66117a36c2d850ca netfilter: nf_tables: stricter validation of element data
33ec83f274695c1c237f373a323b8188543a0b26 selftests/net: fix section name when using xdp_dummy.o
3488bb37a7a16c028bb1dce9ddd6713b4c12278b can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
f053a7307168a61aac7f56e1fe5216e79f05af82 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
e4fae84d7381b56cbf56f9ff2b0762915fae5c86 can: rcar_canfd: Fix data transmission failed on R-Car V3U
1eac14f3623c2abc37112570ba8b17cd1f58b645 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
853ab8935ab17df891a129afc75b3e67844d4059 MAINTAINERS: Remove iommu@lists.linux-foundation.org
bd35cf89eeab61fbdbfd2e5998efe274b1a289f9 iommu/vt-d: Fix PCI bus rescan device hot add
37b41526397d94f7cbff3af8246d44a20090b80a iommu/vt-d: Fix RID2PASID setup/teardown failure
0b79380ab0b7c835eeee2dcfa84bcd34e223d305 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
9909a96ac427b99e9170ed741540fd44105a5429 cxl: Fix cleanup of port devices on failure to probe driver.
10d8b2892d0448aab323436f17d5e369c0623456 fbdev: fbmem: Fix logo center image dx issue
21ce0c771c00dfad5aee26d4461733ba3b86a7b6 fbmem: Check virtual screen sizes in fb_set_var()
911922a481896bd3bc24887e1ba20454d749b298 fbcon: Disallow setting font bigger than screen size
cffc3d6aa2d925ddd66cb52b93c2a5573e48641d fbcon: Prevent that screen size is smaller than font size
21f68301c106128ea6acb774281cd4ef6dff56a8 PM: runtime: Redefine pm_runtime_release_supplier()
76f8e9dec589de2421bd80465d244e4f46858af3 PM: runtime: Fix supplier device management during consumer probe
52d8430754adda35e637b16f8f063517bce016cc memregion: Fix memregion_free() fallback definition
7612253195fe71aee0172fa476e9ff68a614009b video: of_display_timing.h: include errno.h
5c07b64495d3176f7b0bb4876b19502b1fe16d10 fscache: Fix invalidation/lookup race
8ace918757b25b86a97401aa95f3eab81e0d4e53 fscache: Fix if condition in fscache_wait_on_volume_collision()
9b3b12c9556f620fc0f92ee4479623fc55c3f84c powerpc/powernv: delay rng platform device creation until later in boot
698b9c8968d30a9b1d912c1fee64568b9ed3d6ac net: dsa: qca8k: reset cpu port on MTU change

--===============4314718312634372093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf9143ac002-1b148e43bc49.txt

c37f3501ad1fb4a1ec98d3160898ba14d22a6afb esp: limit skb_page_frag_refill use to a single page
102c45feb632159b5592b71b0ef8850941956d39 mm/slub: add missing TID updates on slab deactivation
1c170d13aa7ef4b0eda3d7eaba72f1a6986636e9 can: bcm: use call_rcu() instead of costly synchronize_rcu()
5f9384de659c8a6fc1e995c0ed5777a54e93f24e can: grcan: grcan_probe(): remove extra of_node_get()
2a8a9461da869d84e0b96f548a72d5cdd86b661b can: gs_usb: gs_usb_open/close(): fix memory leak
d0161378862771314b1a259ffc5bd072b6e3daff usbnet: fix memory leak in error case
46d0d81291a44aaa3df2a53c5c966aa473afd00b net: rose: fix UAF bug caused by rose_t0timer_expiry
062cb05ee8eb20fadbbd1ae78e0382234f21b1bf iommu/vt-d: Fix PCI bus rescan device hot add
34b9724f611537d0f316ad687fc5fd4f53dfb047 fbdev: fbmem: Fix logo center image dx issue
00d9c28d7c00ad053b5d7a8bc87f4c89ca8450e9 fbmem: Check virtual screen sizes in fb_set_var()
1eb79459863f510ac5fd6b8d89cc43b04603ef67 fbcon: Disallow setting font bigger than screen size
a1de4e04e1a31326008816e885b924f8060c1504 fbcon: Prevent that screen size is smaller than font size
08a5be9d911f4da5604a7ba58bc01a0af9cde0a9 video: of_display_timing.h: include errno.h
50eefbc243be43788f9710262469f57c37330e9d powerpc/powernv: delay rng platform device creation until later in boot
7129baa31465b15adcb37c5636945705b4b9001d can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
da9fe1dae54a32d0d55012bee5ae1cbc83bb873e can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
1b148e43bc49d7e975ce6a6b89d8e2211cdc213d can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits

--===============4314718312634372093==--
