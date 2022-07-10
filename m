Content-Type: multipart/mixed; boundary="===============5374211621488677035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jul 2022 14:45:11 -0000
Message-Id: <165746431173.16668.9096107349466974359@gitolite.kernel.org>

--===============5374211621488677035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f3b96c10846cf8b2b1f97740190b1ab9456b599
    new: 421fd0699fdc3c8b72cd84435f4ce85e4ea9708b
    log: |
         f4b39dbfed4a7d93fe7d815ca8fad83cc0aefaa9 esp: limit skb_page_frag_refill use to a single page
         f5edf4296fa4a1b314844f06295ec3aff867f86f mm/slub: add missing TID updates on slab deactivation
         049d678960028e7d6245f8d9ad79c72e4d0aae4a can: grcan: grcan_probe(): remove extra of_node_get()
         cf94d12f8a6e9d0d477c70e6cf823fa94d4e7f4b can: gs_usb: gs_usb_open/close(): fix memory leak
         2702cba5b132cb9609e544243150dcea405a46f4 usbnet: fix memory leak in error case
         77ee640518523254a3e4cc3058167e9249ca2008 net: rose: fix UAF bug caused by rose_t0timer_expiry
         0f4e770c91bbca5a916233975b469b832fc96481 iommu/vt-d: Fix PCI bus rescan device hot add
         ec0b7be45010df90e230622017ed219c500a9205 fbcon: Disallow setting font bigger than screen size
         f7ad986f2cb18817ead2524476fa0c9226f528f9 video: of_display_timing.h: include errno.h
         f0900b8bb53f77bca8ccfdbc0e2b15086c6d7c2e powerpc/powernv: delay rng platform device creation until later in boot
         421fd0699fdc3c8b72cd84435f4ce85e4ea9708b xfs: remove incorrect ASSERT in xfs_rename
         
  - ref: refs/heads/queue/4.19
    old: 38f56e70fe2c5b499851afd962da06d0039d1ca2
    new: cc8068307283a72d2a1e48bd57047aa759d24ca9
    log: revlist-38f56e70fe2c-cc8068307283.txt
  - ref: refs/heads/queue/4.9
    old: 18e0fdd0497dab79fb234dd79fa4a2235f9dcfdf
    new: 117ff964ed94d8566ee863b71069bd162a348abe
    log: |
         6b53bdef2433baacf8b191c7a3cb5a86b04722fb mm/slub: add missing TID updates on slab deactivation
         327153ae47bf4690ea232c86f95269bb9cfab82c can: grcan: grcan_probe(): remove extra of_node_get()
         5c335f72d9a11bed4abe7853f1b2c8385e09ee36 can: gs_usb: gs_usb_open/close(): fix memory leak
         8474df76b941d4e734323faffdf77838db41d5a9 usbnet: fix memory leak in error case
         b38531c7886a5af90f578265717e4dc5d33bb2c0 net: rose: fix UAF bug caused by rose_t0timer_expiry
         2e2caa7fabb685ecba677f9d59204dc1798e957b iommu/vt-d: Fix PCI bus rescan device hot add
         ad1a3b7eb3a71e590bd38175d1a1c84f6fb800a7 video: of_display_timing.h: include errno.h
         117ff964ed94d8566ee863b71069bd162a348abe xfs: remove incorrect ASSERT in xfs_rename
         
  - ref: refs/heads/queue/5.10
    old: b7d1bd2796a3712a9163614de7eed185c968294f
    new: faedb3397b7ee39fcf2a0c6d8dc716d28ff3cf73
    log: revlist-b7d1bd2796a3-faedb3397b7e.txt
  - ref: refs/heads/queue/5.15
    old: a2a7f45d5afb12fb1dacdb606319f0889ddce278
    new: 2018b188b9d02f3f637d90bfd630dcd908a9de39
    log: revlist-a2a7f45d5afb-2018b188b9d0.txt
  - ref: refs/heads/queue/5.18
    old: 41914c11ab94a470a937d4f8ff817bc9d69c9d0f
    new: cf6c1a50f13ea8779d1b7ab00ae205be52ebc2c1
    log: revlist-41914c11ab94-cf6c1a50f13e.txt
  - ref: refs/heads/queue/5.4
    old: 9e2091b4cc61942a5265de6c75ff1ec70f104704
    new: a8d7446f081fa3c6cea2ff9e5ab4d6edb01f9473
    log: revlist-9e2091b4cc61-a8d7446f081f.txt

--===============5374211621488677035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f56e70fe2c-cc8068307283.txt

d2e9042d5c16adf14b5ccff09466f18705663e65 esp: limit skb_page_frag_refill use to a single page
9b5c2d9c4c411a4642179a6587cb440a296903d9 mm/slub: add missing TID updates on slab deactivation
b541c31e7889f16233d8355f5eb5a12ae02773a1 can: bcm: use call_rcu() instead of costly synchronize_rcu()
66bf2ccce0e0ed3393f6fa892e0232fedcd18e6d can: grcan: grcan_probe(): remove extra of_node_get()
3a86aaff7f8428069115b610f9e84f4c9580be24 can: gs_usb: gs_usb_open/close(): fix memory leak
ca239660ed6926dcf851ff7ccc90df04125a6b9a usbnet: fix memory leak in error case
2850429054c5f732f88946bcdb6ecb19c656c211 net: rose: fix UAF bug caused by rose_t0timer_expiry
e75ed7f977fbddd171d4fe855f7a00aad22e9654 iommu/vt-d: Fix PCI bus rescan device hot add
a9f2b84ee23cf804e11e170aff0703364a06579a fbcon: Disallow setting font bigger than screen size
f7b3f008e4d41b286eee0c49a936d743e6b11d28 video: of_display_timing.h: include errno.h
71baafc77ce8f09854b15b1f972789a962359479 powerpc/powernv: delay rng platform device creation until later in boot
488cb93ff540dc183d230bbe07132449cc9639d1 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
cf1607bed84a7cd9b2e0805f3d5df75aabd6f2e4 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
638a27cbedf40dd1209625a8ff97417189ebb14f can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
cc8068307283a72d2a1e48bd57047aa759d24ca9 xfs: remove incorrect ASSERT in xfs_rename

--===============5374211621488677035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d1bd2796a3-faedb3397b7e.txt

1f552352d5fcdefe50d753c71c9d701c5815e1d6 mm/slub: add missing TID updates on slab deactivation
79b70b60bf158b039d818fa301c326d23fa27d88 ALSA: hda/realtek: Add quirk for Clevo L140PU
12925cd217c5e2448565f6f91e52063359b141c9 can: bcm: use call_rcu() instead of costly synchronize_rcu()
6b548b459a088de7eb970bb62a735a168a6ab419 can: grcan: grcan_probe(): remove extra of_node_get()
07c11a6c1fcdc3eb3f8dfd5902a05bba27946885 can: gs_usb: gs_usb_open/close(): fix memory leak
f6dd68635260895fec26e38d1182c8f46bdc62a9 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
4b3048ade2b681b7d2ba1df3ee9b2928e636c842 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
20aca6c783f28ca186ca5c5a7e7c9c21de843826 usbnet: fix memory leak in error case
0f1835b0ef3693344484f2e4663a02a09f8c643e net: rose: fix UAF bug caused by rose_t0timer_expiry
bc301f6502e1822671a122d609a9f1660d576954 netfilter: nft_set_pipapo: release elements in clone from abort path
7ae43528a670d72525336c973b32717743683863 netfilter: nf_tables: stricter validation of element data
17ea44eb1fcd1234a145bb1a07fed1dfff38b9cd iommu/vt-d: Fix PCI bus rescan device hot add
64ef457e7c9b0027592441391b67ddd15149688a fbdev: fbmem: Fix logo center image dx issue
0c5e31e01eeafb9fe4db124a75642e0e6ae65672 fbmem: Check virtual screen sizes in fb_set_var()
2328f3aed9fab448144819b4f1b050a9876062f7 fbcon: Disallow setting font bigger than screen size
0ccef93d2cab5edffc249ea12c00b5aaed8804ec fbcon: Prevent that screen size is smaller than font size
b3f2d2851551d38b951958decf187e5615f9c8be PM: runtime: Redefine pm_runtime_release_supplier()
b6c5432251a19b73b6242037118427a61e7e7409 memregion: Fix memregion_free() fallback definition
ecda2b0900f0dc33362933390a1e550787fe8941 video: of_display_timing.h: include errno.h
4687c0404682a933122cc55fda4348005bdc95b7 powerpc/powernv: delay rng platform device creation until later in boot
1d9843f13c48110dcc173d5cdd7c9bddf9aefda5 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
5cc5e22d4de4b78e40b3304ba4688d8ec94df6d1 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
5043162545af06319a19db71cb804950721b1302 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
faedb3397b7ee39fcf2a0c6d8dc716d28ff3cf73 xfs: remove incorrect ASSERT in xfs_rename

--===============5374211621488677035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a7f45d5afb-2018b188b9d0.txt

6fcef88fdd4cce1224631e4d67926095af93e1ec mm/slub: add missing TID updates on slab deactivation
66c3672436b63ac1380b7bed3283b2a14e7455c1 mm/filemap: fix UAF in find_lock_entries
5e338b1b82cf6f36aa65395bbd143d735ba5824c Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
481f29decc7d61bd5f058cf84c3e14eb202c0528 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
e0409d284504a97a127e041a6520fb3cff00e363 ALSA: hda/realtek: Add quirk for Clevo L140PU
44b955e0f269c634bb85ca0983437261fece769c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
94e92a4ddbb2edb216a64c67c052f3ce2d073f31 can: bcm: use call_rcu() instead of costly synchronize_rcu()
e09ae71e3eb31e853f550d19c351bcc5e0a40da9 can: grcan: grcan_probe(): remove extra of_node_get()
345472b777f520f3e5f0cdc864c013963fba9177 can: gs_usb: gs_usb_open/close(): fix memory leak
30ef41b2e36e6d926f37aaaa0dcaa927aef3b907 can: m_can: m_can_chip_config(): actually enable internal timestamping
a2b1f97b08f8c3574d2d2aacbd010a97f50fc25c can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
6b62c92aecf3f5dfdce8b467b09e2a0b5f23c404 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
dee3daff5f407354a64a6d5718cf2d20ac8aae7a can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
edffdf9b1faf2c98ba4844264783bc881f7d437e bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
71b2cfe20535e524a7ec3ce7e85f4242d61f826e bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
88b30d29b01b413b551c77a143c36d7a7dd02dbe usbnet: fix memory leak in error case
5dd1f5b8eb3a3fb6f9aed522179813d6e5860c81 net: rose: fix UAF bug caused by rose_t0timer_expiry
566d956a4879dd81ead6286bbbadf9738453621c netfilter: nft_set_pipapo: release elements in clone from abort path
b88cdae9b27d03acf3ef5cb4d7c8a45fcac2cacd netfilter: nf_tables: stricter validation of element data
7abec6bcf6f475972a11b33520309d1722685156 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
adfe812949254bb293b826dc7c753095df44ea8a btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
2f32250f24edc537a6561434116ceeaa84cf00b0 btrfs: fix invalid delayed ref after subvolume creation failure
6a3b651001fad6b2229e2decc92416dd6ca6d894 btrfs: fix warning when freeing leaf after subvolume creation failure
d028c388c6241ba5ffd33234dccdb7f40709c2ef Input: cpcap-pwrbutton - handle errors from platform_get_irq()
8047f2e67e7ead394d04ae91502d18f23a757f29 Input: goodix - change goodix_i2c_write() len parameter type to int
2978d1cee9975806355511d2a9ee24ddeb61ebe8 Input: goodix - add a goodix.h header file
93c8fa6a43949e9bff1e5554e581503ce6f10de4 Input: goodix - refactor reset handling
eea7a6cf64ab7e00925eaff2a6868be1efbe932d Input: goodix - try not to touch the reset-pin on x86/ACPI devices
3e66b362fad8b7cf7ca7366bb55131162d7f1009 dma-buf/poll: Get a file reference for outstanding fence callbacks
e028b5deefaff8568ac343aaad8b4731d8529cd4 btrfs: fix deadlock between chunk allocation and chunk btree modifications
c5b4f93baac97925b3e54d2ec69e171311e61439 drm/i915: Disable bonding on gen12+ platforms
1c6699097e2da7cbba6b0e487f3d909242265a24 drm/i915/gt: Register the migrate contexts with their engines
53c19ba6b62a0bee59165ed874c003b256463007 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
b2def295e4477663cfd264452052de4de31c44ee PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
2bf4f2d095cae4d49280635b38f406c7116e064b PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
7e02425e6cc44a0a86a2bbc04808195ad08c69c5 media: ir_toy: prevent device from hanging during transmit
a0562c7e8a403b904d9f7f69d0c0047ef08e1bf3 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
20e5c5e8529f15acc91404fd19d86d4190866d5b ath11k: add hw_param for wakeup_mhi
2c59e642db62971cef2ab2effe74a4a8fa7e645c qed: Improve the stack space of filter_config()
70271e329447a2e655381563e20c3bcb26c2e89c platform/x86: wmi: introduce helper to convert driver to WMI driver
1d9f4625c9fd8c5fe02c6dbb8655ef9d430afa60 platform/x86: wmi: Replace read_takes_no_args with a flags field
0f66effdc2fb6a0c168c8b16126b5d29fe0203f1 platform/x86: wmi: Fix driver->notify() vs ->probe() race
9e825c6f8300bc62ae194f8b133caf50f6e9700a mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
9a9899f26909680287238aeef4ff576ecf705320 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
0c3fc24f2f4654724eba121e2cca254ed36b87d4 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
287f197afb030ed07fb5ff85045e3d2c7ed7de09 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
c0942ed7ae2cbe55fe31e4a9227f8935ade6097a riscv: defconfig: enable DRM_NOUVEAU
67e476dd1a3f05010ecb754968479761e610433e RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
efb2573b07870b526aed0b564832d1ace623e1c1 net/mlx5e: Check action fwd/drop flag exists also for nic flows
3b73dbbea71560de5d9e6a950c7becd3d0bb2b8f net/mlx5e: Split actions_match_supported() into a sub function
0374e9f76af6431eda54e0866413da8896171701 net/mlx5e: TC, Reject rules with drop and modify hdr action
dc156ea70b8e800b1ac20ec5303838d259f4a331 net/mlx5e: TC, Reject rules with forward and drop actions
5f8280c74b356d5992c0fcdaa13537573fa3d18c ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
4a32eb402092d8011c4538603c116c06ccc02f88 ASoC: rt5682: Re-detect the combo jack after resuming
0223ddf13ed11f05d3cb785cdef4a05be692afb6 ASoC: rt5682: Fix deadlock on resume
fd180022f35812f9f38e89f976594b0b11c97347 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
a7949f6b7166739c392ed05c387dd3750911a948 netfilter: nft_payload: support for inner header matching / mangling
35bebb0ee3899b49817c4ceb5fad0db0a504e190 netfilter: nft_payload: don't allow th access for fragments
62a4015f63999d716295c0338ae813ed72faa17f drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
3ce7e237b95001ba06250d7b96e87cdd15bbeb73 s390/boot: allocate amode31 section in decompressor
c8f2d10f257bce349519313051f75f07b210bf1e s390/setup: use physical pointers for memblock_reserve()
83116535ca4c7f40240dc1fa1b929b27209cee89 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
8e22c6313818a5f58994146fb5751cf47c3966e5 ibmvnic: init init_done_rc earlier
59e9251ca8ac5653f8b08e21570a752f8ea45b2f ibmvnic: clear fop when retrying probe
d6dd0542c564036e794c85c68986ecbd3628327c ibmvnic: Allow queueing resets during probe
13e5cf548092c5b8bccc69bf286192cb02ca70a2 virtio-blk: avoid preallocating big SGL for data
bea747893b98b601f8531c73a05a3b937eb38750 io_uring: ensure that fsnotify is always called
1d052ddc03ca7d12b79cf3588d5f1b7baa8c7449 block: use bdev_get_queue() in bio.c
7dd426cc3d5cc7f817c81ffe955f3ffc143a0505 block: only mark bio as tracked if it really is tracked
a04d8156c3288e4fb9ca287d5c89d206e5657abd block: fix rq-qos breakage from skipping rq_qos_done_bio()
df37a38e8c73cb6fe6b6f75b1a013e92ec5684a9 stddef: Introduce struct_group() helper macro
678f8bc5ccee52f180b45ba9b52166ed1aab6b22 media: omap3isp: Use struct_group() for memcpy() region
826d74285d0ee470c90bf1a6f88268ba785a3192 media: davinci: vpif: fix use-after-free on driver unbind
1cde7919ebdcd7b2b29d816a2092ac4702a6ca92 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
9d59ca2261ddb580c28f156f2557263f9c64c125 mt76: mt7921: do not always disable fw runtime-pm
0e8a1043924e543e14fe4b5528f07ae70d09555d cxl/port: Hold port reference until decoder release
6c5545ccfbe4b6ae0287e52e29db1b9ce5be2887 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
2efed94630a806fed1e0c5ef0381de6138a46143 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
f0aeab6f73ce64e814185f19f71da7688db0d59a KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
5f39e149747598f180aab7067be1b5c8ae14ef15 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
5c69f1c9c1f30c655a00e6acba8272756c3fe25f scsi: qla2xxx: Fix laggy FC remote port session recovery
1e2c685236e5bd8cbab882a46403a2f05d8de01c scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
b54697c5dd3277678ebbe39a71c2bb411c78ae69 scsi: qla2xxx: Fix crash during module load unload test
8727a2067124aa45b2f13b4525e03d0e0eab1a58 gfs2: Fix gfs2_file_buffered_write endless loop workaround
b1e79fb01cc614ef3856a652f03b60acfe546faf vdpa/mlx5: Avoid processing works if workqueue was destroyed
3b5e41cd7ee8c3d24f5728ca42325aaa8bdbd958 btrfs: handle device lookup with btrfs_dev_lookup_args
93a35d1b894c28402c7966ba2088fcdfeea011ee btrfs: add a btrfs_get_dev_args_from_path helper
1d015015a2c0aaa6a3308aa901d77c10a77e41ba btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
55c58381dfae8cccb173efe84c2edf9bfbfa60e5 btrfs: remove device item and update super block in the same transaction
81c020871a9ec030f004ca7e30c854add47931a1 drbd: add error handling support for add_disk()
a5410188267290263f892fca37ed32b72d908c13 drbd: Fix double free problem in drbd_create_device
db3169a5816a561c2994188cc4d517ee2fe13c07 drbd: fix an invalid memory access caused by incorrect use of list iterator
e156066b13935064e6b72b8890c654ecd2177a05 drm/amd/display: Set min dcfclk if pipe count is 0
2d969c4bc88cebd68fd6a1f77ee36c6aa8c24087 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
6d0d99b8d1e4b66707b9e3ca064948f1d197780a NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
8ca4683be31f903fbb1c0eddf09f67e339ea8d20 NFSD: COMMIT operations must not return NFS?ERR_INVAL
4124897e53d181fb4bdf7ecf7249359120cf25ce riscv/mm: Add XIP_FIXUP for riscv_pfn_base
ce6d5751242771d2fe4eb946175f2e704f96dad8 iio: accel: mma8452: use the correct logic to get mma8452_data
11316fe6acb793fcbd149fc12285f85bcbbd077e batman-adv: Use netif_rx().
ada1dec54b2a442ade09549d4c875aaae128ddc5 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
602a6dcbf22f13a01dd21251835a98c03b2b806c Compiler Attributes: add __alloc_size() for better bounds checking
735df3b44a8bf45ef12b5423d706da15798efb62 mm: vmalloc: introduce array allocation functions
59443fd57ac09768575565b1ec63f23911f5fa0b KVM: use __vcalloc for very large allocations
fdb2fdb912022f5ea193dbfdd0bc99cf6cd4183e btrfs: don't access possibly stale fs_info data in device_list_add
f30113fa02474bbca2de42cee49bccc580fcaa1e KVM: s390x: fix SCK locking
79a27573256eb7588695af3573b17779323df734 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
62a953043c855cb5f0f0d0214680a2348bfca540 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
62494ff8cb2d891a8f7d6254441100cf86ff3b5a powerpc: flexible GPR range save/restore macros
db390f959cb49c9b393393fab4fd5090e946361f powerpc/tm: Fix more userspace r13 corruption
617548cb610515623c26bbc05830d6874bc01009 serial: sc16is7xx: Clear RS485 bits in the shutdown
82a920f14f2a0ec6995de3dd61d520352e92c6ff bus: mhi: core: Use correctly sized arguments for bit field
930348b157c954a553df1cfdedc78e968c5c4344 bus: mhi: Fix pm_state conversion to string
5394a6d1481ea7c6b864d553fa5ea8736226cb38 stddef: Introduce DECLARE_FLEX_ARRAY() helper
50fd797bc142db0058c1ecd9012f7aa6bbc4a27f uapi/linux/stddef.h: Add include guards
1b00e85b8de5cec1542fbeddba7af9cb11776ffe ASoC: rt5682: move clk related code to rt5682_i2c_probe
4b90f599bcde06337a6e3424587893725fd2a236 ASoC: rt5682: fix an incorrect NULL check on list iterator
5d62f5a81e95b4ba5e91927249e316082515c2e7 drm/amd/vcn: fix an error msg on vcn 3.0
c224ae541bcbba69800da6ca1a249ae0b71025e7 KVM: Don't create VM debugfs files outside of the VM directory
626acd9621414e23b17b5001ca96fe88eaaec6f9 tty: n_gsm: Modify CR,PF bit when config requester
0dd389a1b5cdfcec38bb8e632766390051a7d380 tty: n_gsm: Save dlci address open status when config requester
44c3abe48206405fff4ad56b65ae882ae9f8f5c2 tty: n_gsm: fix frame reception handling
7a4c90801674b09deb6589862e37d7acf7948c26 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
ff376e55292a80405444b8a8f1acdbdb36305d19 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
f960628c54cc34cc67109f4b443301082bb4eb12 tty: n_gsm: fix missing update of modem controls after DLCI open
5d1e9d9be8b253c1731cce1ebefeca37a933e6df btrfs: zoned: encapsulate inode locking for zoned relocation
fa8cb78cbc24a8eed2082aef2b536012a16bd620 btrfs: zoned: use dedicated lock for data relocation
462e60f9406f7051fa38cc71880e90cc19e67f1e KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
5d905a3e814719d64fe38146eeba25f0e1efae02 mm/hwpoison: mf_mutex for soft offline and unpoison
17cd7f7303603bdb0503abae88f2957ba31aa172 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
c6db978c6c41b4aecf2295c41896806ce50bde1c mm/memory-failure.c: fix race with changing page compound again
781feb5ff5162e37054435fc2779a74eacb7b1ea mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
58435ee84e5e9842fa5f6d0e56e867dca5c8ed38 tty: n_gsm: fix invalid use of MSC in advanced option
d6d4c222ed8ba92a5df5f63770bbf82a7d13b47f tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
1ec6ce53e1231dfc13102fff7b8c0e74b7340985 powerpc/vdso: Remove cvdso_call_time macro
5358a0be82806f10902efd90b400a4ff2b1d4201 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
0f522d2989a84016df78615e63d70a540243aa29 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
0ad1ed6a5efacc8186a9cae5a936b210bcd477d8 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
bcf7714bf5e494649c8b450857a78d75ee65277f tty: n_gsm: fix invalid gsmtty_write_room() result
9c0290793ba413411e6c270aa02e1e76c8679d6e drm/amdgpu: bind to any 0x1002 PCI diplay class device
95d780e41d82f97f384dd0819304517b24fde71e drm/amdgpu: Fix rejecting Tahiti GPUs
fd7d0f3b1623c50e3a59e13c341075a4d8faefbd drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
625fa8f8b21d189fe03dbeb7e415c60559514ab0 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
e656167ae9df2a4e1351a0eda74497e6fccb520e drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
ad971ce2b38a5850a9bf7586b013ac96ebd1e174 drm/i915: Fix a race between vma / object destruction and unbinding
615f6baa50d45fbed30a2540fe98e9321659f50c drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
ce5b72df73fdd3332e39b9b31a30954bc45dea34 drm/mediatek: Remove the pointer of struct cmdq_client
3550e7aeeff352b2253041e656ce3453576f4f12 drm/mediatek: Detect CMDQ execution timeout
9d9b676de9b1cdc81347dc86b7db94c1cd446914 drm/mediatek: Add cmdq_handle in mtk_crtc
ee597d865f7fb0d72d31e2a5cef13c82e32a7007 drm/mediatek: Add vblank register/unregister callback functions
4587903e70dee21a6fb6ec134fe578da9a3e9701 drm/msm/dp: employ bridge mechanism for display enable and disable
0a6caea900cea46b8ba1a088dd92084386345e95 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
903b0f78650805c383aceee1c87c7a11b3319925 drm/msm: properly add and remove internal bridges
da1298962c93d9e1f299d5a22a5420827fe5c32d Bluetooth: protect le accept and resolv lists with hdev->lock
36e2014be6180697389faf4066f4bb08cbd1855c Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
391db67f990ef3fe7a8060bc1bbfc109838e5085 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
cacb1cbb0441e537b225f474595a59892b510bc4 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
fe50cb1b28d2aec31f3d61c9f63f764d229d6528 rxrpc: Fix locking issue
407a5903ad8957d79d738b06904321a7cfd06433 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
bf630dbd148d3e45236308d122deb58f8d4f2a18 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
b397f5b8d58017eb1e6a61ddf8503e2117fd5a46 module: change to print useful messages from elf_validity_check()
4e9120c4309219041b467952da6271a5d155b865 module: fix [e_shstrndx].sh_size=0 OOB access
d28517c5a33e2c02e304252ead8fbb57d16aa52a iommu/vt-d: Fix PCI bus rescan device hot add
25faf762c6bd75b84990b343c90a42de19ba75bb fbdev: fbmem: Fix logo center image dx issue
00fbe67a2f1411ca2d1e2e733b6aef2e07224a15 fbmem: Check virtual screen sizes in fb_set_var()
0a1224c7fb2a142568e081cf9106ee779c646415 fbcon: Disallow setting font bigger than screen size
60819fd400d2d955d9a4bf94f4ddd836935a3009 fbcon: Prevent that screen size is smaller than font size
4962dfe906db940918d1cd8f5852c81578bee553 PM: runtime: Redefine pm_runtime_release_supplier()
882f7dc2758fab90e84932418992ba0927161582 memregion: Fix memregion_free() fallback definition
b0f2063e93b08fd51a887fd352ab8308f8945e09 video: of_display_timing.h: include errno.h
13beb48ba19a39da2b50f14a5fa471d0212d8ebe powerpc/powernv: delay rng platform device creation until later in boot
b15d84230c6718f71ee2163add10e283fb463cbb net: dsa: qca8k: reset cpu port on MTU change
a8af8363948a6eaf618fc4decc1bca66d3ab3d0c can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
735cefb9a30698e2dd77a675615c5480c8c794e0 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
7139f143a908280b4fbad704416cda9198eb6d35 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
786b0773d16c78ad02a0aae00e739384df2b4796 xfs: remove incorrect ASSERT in xfs_rename
0ceceaea6b442e531c5ec9cb56f5c23674e70087 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
ea6a1218eac7e2d10a50ad2f0a5f0bdace79a1fa btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
acded1163243c3f59759ba595363545b31c13bbd virtio-blk: modify the value type of num in virtio_queue_rq()
02872e9d9665d5798cccb8ba8c6734c8d14957f4 btrfs: fix use of uninitialized variable at rm device ioctl
2018b188b9d02f3f637d90bfd630dcd908a9de39 tty: n_gsm: fix encoding of command/response bit

--===============5374211621488677035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41914c11ab94-cf6c1a50f13e.txt

b530b2e5323a9676c77b4701d712302517fc1550 io_uring: fix provided buffer import
fa999f9d255e0992de65f6286bec483505988c64 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
72ae7d925d26d3e186b6290ca7d7a277aeb08254 ALSA: hda/realtek: Add quirk for Clevo L140PU
ab99fc05fe913b461c2008d0d5a78f97146c44c7 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
34417734691bdcc1f32f79be25a1cade878b5df2 can: bcm: use call_rcu() instead of costly synchronize_rcu()
7398e99e9cddb07ffa4d56c95f1e1fb1255fdea7 can: grcan: grcan_probe(): remove extra of_node_get()
269b8bc60b631597080163694701cf9af7507732 can: gs_usb: gs_usb_open/close(): fix memory leak
525103de5e3f59a2b9514b869226c075b6265ad6 can: m_can: m_can_chip_config(): actually enable internal timestamping
501e2914215c6cc4ebb7d6ec5ec779c5b326ebd6 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
c937f322d19485854d67d57b3a9923e04bc18075 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
7b7576b41929d33a0a5c5d9a1cd0dec24226510f can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
dffb83e45a84b923f7c21e05ca3190e477166821 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
c61a61dc4e79c79a67c5bf813db812c1b6abe2dc can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e9b7a56ea15eccaf08ce7466cb4d5a695107b204 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
1ddaf4eb61c6b64450159279ef0562dd68ffabbb can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
3ae4b78d97a47b4109b9a8b28dfc669e33f32fd9 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
6cc4242ba31eb7434293713a78a60f88bcb85033 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
0cef019ba250b301820e23b0c672213bb04864f5 usbnet: fix memory leak in error case
0e460cf6122029d5def7bcf1d96b350126df7eec net: rose: fix UAF bug caused by rose_t0timer_expiry
5d8b632d4e8c6e9da29a74f46f2a251f28aea362 net: lan966x: hardcode the number of external ports
4c61be92766195d2b3b339f0e7ca4b5812f38082 netfilter: nft_set_pipapo: release elements in clone from abort path
d9773741027e7b559cd9870afe2c6d618050fa21 netfilter: nf_tables: stricter validation of element data
ed4d9454a4254ecdc3b790e6cc83cbe58ef0721b selftests/net: fix section name when using xdp_dummy.o
dedba663cf13a48eeba1156989c5926a31a44d54 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
9039cd739d55699f3729b3124d0201a2efa8ac7b can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
12a8320ebc7c56af259a4bef3dc1603f7330938f can: rcar_canfd: Fix data transmission failed on R-Car V3U
95ef83964906df9c4a16965817b26f1ed37a5c3e ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
a92815240cf90635c243d4a0016c5ec5d806222e MAINTAINERS: Remove iommu@lists.linux-foundation.org
2d8ff145831c63abf91adbcc33e497cb6d185859 iommu/vt-d: Fix PCI bus rescan device hot add
97d453ee98b06273db5520be4ead07b600914574 iommu/vt-d: Fix RID2PASID setup/teardown failure
628e1883868c10594e129467dd69b7dc45978328 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
fb526fc604cdbdecae217c7bbc3b135e5086c482 cxl: Fix cleanup of port devices on failure to probe driver.
df18d2f3a9220e2e1297b0f916c23630378d964a fbdev: fbmem: Fix logo center image dx issue
f8c7d22207b96fb29f0a4ebbfa61fa8d38db8404 fbmem: Check virtual screen sizes in fb_set_var()
598d8429126aab275a255fa3ad448a9032dc38f5 fbcon: Disallow setting font bigger than screen size
3eee0f75e5ceec6d0451fac9da1c26fe974279b4 fbcon: Prevent that screen size is smaller than font size
e99215cf02b9cd7c8699ee1cb2d5249f04b5e041 PM: runtime: Redefine pm_runtime_release_supplier()
e8a1d8b9fe12f2b8852e4d006db848232604d918 PM: runtime: Fix supplier device management during consumer probe
217d36460cbe6c05511ad8d30b90f79a6425927a memregion: Fix memregion_free() fallback definition
475ea70e41f4d63fef730dbef85cda2e0d967177 video: of_display_timing.h: include errno.h
5f48802358499a5dea139f9882dee65c47ccd48c fscache: Fix invalidation/lookup race
c573a844e5920ba1035394477d030e2da3a04e12 fscache: Fix if condition in fscache_wait_on_volume_collision()
798a5ea263577ff184b650f2ac24a6d0b070e45b powerpc/powernv: delay rng platform device creation until later in boot
cf6c1a50f13ea8779d1b7ab00ae205be52ebc2c1 net: dsa: qca8k: reset cpu port on MTU change

--===============5374211621488677035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2091b4cc61-a8d7446f081f.txt

fadedf807777c9872e37434fb13c1b1df57dcf84 esp: limit skb_page_frag_refill use to a single page
dada626b60cccaf3a240668b5be91f84738f557d mm/slub: add missing TID updates on slab deactivation
e4f5f96b2ffc9f55b0e277c6adebb68ec64a3d0e can: bcm: use call_rcu() instead of costly synchronize_rcu()
9b951aa0b10572f59fa3fb2c7ed740f6eab5ac69 can: grcan: grcan_probe(): remove extra of_node_get()
14a26f6cd213b2ce70d7a954fe05d2c2be7b9ec5 can: gs_usb: gs_usb_open/close(): fix memory leak
10dec2dd7d2d0d0cdb67972fcaeab79c3ebf07fc usbnet: fix memory leak in error case
69e7a3f3730085d96165459a1623f723c769d36c net: rose: fix UAF bug caused by rose_t0timer_expiry
c4d6ea7177bc79323705ee575336d7be5c20a652 iommu/vt-d: Fix PCI bus rescan device hot add
f6843541b4ddffa2d61c26301fece1170dbee0b4 fbdev: fbmem: Fix logo center image dx issue
d7c5ef55fa5fdbdc09deee30170451d0f94cbcc1 fbmem: Check virtual screen sizes in fb_set_var()
96af538f43558fb634d389ffc448fab90a5b814e fbcon: Disallow setting font bigger than screen size
090188e66901573908763187e93ca40bc9e75304 fbcon: Prevent that screen size is smaller than font size
3e22e65d8b25e4e3bc9e79d7b945848ec6ba1b68 video: of_display_timing.h: include errno.h
ae63a099a762b9643e15f5b8041df3c85f13c200 powerpc/powernv: delay rng platform device creation until later in boot
6c56f01b743f895f9ce118243a9b2e34969de6ab can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
b5aba1c620ab4a8315c8a757226981cde64d115c can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
2f2bd1a4d4c9c7b39693055eee67fca854965002 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
a8d7446f081fa3c6cea2ff9e5ab4d6edb01f9473 xfs: remove incorrect ASSERT in xfs_rename

--===============5374211621488677035==--
