Content-Type: multipart/mixed; boundary="===============0865069939737258280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Jul 2022 08:28:53 -0000
Message-Id: <165735533371.10452.12084888280937961797@gitolite.kernel.org>

--===============0865069939737258280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2bb1e98e92b6a77eed06e1a513f14f7708be1e12
    new: 22326634342a76fcb5d900df780832f8a15d5af8
    log: |
         68a4499e4c83625e90bfe642f76d09efc4eb472e esp: limit skb_page_frag_refill use to a single page
         abbf74f9b427f0dfb84039d0517c1b81ce30bd7a mm/slub: add missing TID updates on slab deactivation
         ffb68a94b5f826ffcd8497e74c90195dd596d8c4 can: grcan: grcan_probe(): remove extra of_node_get()
         12437b12ded869c907d79a5c53b32cd6c3cec4fe can: gs_usb: gs_usb_open/close(): fix memory leak
         b6498ebbbcb8844c1de1df36225d6dfdfe60d5c2 usbnet: fix memory leak in error case
         cd90ca102885f6a71e8e8194455957a7130df1ca net: rose: fix UAF bug caused by rose_t0timer_expiry
         6d7db0c92bb2a7eaac6bad7ebd8c1c8690267075 iommu/vt-d: Fix PCI bus rescan device hot add
         d03e7a518c2054dc13bf22f0a4589be4b6266434 fbcon: Disallow setting font bigger than screen size
         22326634342a76fcb5d900df780832f8a15d5af8 video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/queue/4.19
    old: a1c8accb5ab113ae2b0d62d59e9ce5b2ad2637f4
    new: 183642e0e2fa3c90199df65ba94ddaf98a834f7b
    log: |
         a913d32dfd47ab5ae85a229cbbb9368142898840 esp: limit skb_page_frag_refill use to a single page
         5da11f379b0c9edf93fe3a1864008c697a81dcca mm/slub: add missing TID updates on slab deactivation
         d9bf526b738502f5f9e9561ffe448438636780f8 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         e9b59927901d70d5af73b172472a5ea4665c3ff7 can: grcan: grcan_probe(): remove extra of_node_get()
         9125b6f7b7b9eea3873c7efc99db1c7f9483b38f can: gs_usb: gs_usb_open/close(): fix memory leak
         0ba24053a8ff53296b434852655ee1b4fd52ff80 usbnet: fix memory leak in error case
         ccd32a3c6fd480940d27426dde07b4abef21c787 net: rose: fix UAF bug caused by rose_t0timer_expiry
         1199b7be58be81522eace021c6da394f2356ae52 iommu/vt-d: Fix PCI bus rescan device hot add
         7a9c217bd6d89065860299d28b965f849e3440c3 fbcon: Disallow setting font bigger than screen size
         183642e0e2fa3c90199df65ba94ddaf98a834f7b video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/queue/4.9
    old: 657e02f59a912cb27418200cee297f047e3f20a4
    new: 45fac6f7626424a670a3a9d97070379143edb677
    log: |
         5596117041e8c2ad42f218c6eb0df616afa12033 mm/slub: add missing TID updates on slab deactivation
         e92469a2cdc583d99e460c2fea7a28dda8a4995e can: grcan: grcan_probe(): remove extra of_node_get()
         81065ab50948c1e6c9fb26536e215552d7d1fb33 can: gs_usb: gs_usb_open/close(): fix memory leak
         1d1fb143e32830b5b69400f2b10933ec58885d55 usbnet: fix memory leak in error case
         f22ef58b834af047e93aeb2e0cf49248c9f01d8b net: rose: fix UAF bug caused by rose_t0timer_expiry
         f5ca7e52535918f65572b316833a6405c234d0ea iommu/vt-d: Fix PCI bus rescan device hot add
         45fac6f7626424a670a3a9d97070379143edb677 video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/queue/5.10
    old: 9587e4799e0071e3be5300918850d774e715bfd6
    new: ed80ad061747b02dd3b9bc89c0cdec8c8f16d5ec
    log: revlist-9587e4799e00-ed80ad061747.txt
  - ref: refs/heads/queue/5.15
    old: ab88938c957f2e2edc60e19ab6df7830fc1c6914
    new: 755e2ad6c89da4c9fd9c2e02ff65c786643ebaef
    log: revlist-ab88938c957f-755e2ad6c89d.txt
  - ref: refs/heads/queue/5.18
    old: 3c635995cefa4355748ac4d7f35948cd51cac88c
    new: d73e3a521cd75209887c8ca0539a09e0f9101239
    log: revlist-3c635995cefa-d73e3a521cd7.txt
  - ref: refs/heads/queue/5.4
    old: 434309c7d28e8a59d39331e19f1fe6321a5e4414
    new: 4198ea4aea6b2b0ab823818f09d8ed7ce3ade253
    log: |
         676f78eec0425aef98475a13af1ab13515d6e7dc esp: limit skb_page_frag_refill use to a single page
         a11ed4be9d71badc34a60618d21ffe86ac655fc9 mm/slub: add missing TID updates on slab deactivation
         2da6fa17a9e7bffabab177e0d3f67a44b14bc615 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         72b13aec4308e5db0b1d872e4da1a2760974e458 can: grcan: grcan_probe(): remove extra of_node_get()
         1e881661d0633f60d04dd51b9e47ca9dfdc6a6de can: gs_usb: gs_usb_open/close(): fix memory leak
         a25382308053036415784c1f993b65be252482a6 usbnet: fix memory leak in error case
         4198ea4aea6b2b0ab823818f09d8ed7ce3ade253 net: rose: fix UAF bug caused by rose_t0timer_expiry
         

--===============0865069939737258280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9587e4799e00-ed80ad061747.txt

7559099fa23fbb518795f0398055e82d0bd830fe mm/slub: add missing TID updates on slab deactivation
106dc47d7081e085cc5b626ac64a12b150936ede ALSA: hda/realtek: Add quirk for Clevo L140PU
8ee7ac28a6bca2044b61346da698d834a9628571 can: bcm: use call_rcu() instead of costly synchronize_rcu()
9b00d1033c0530187a989d927068832e99b450b2 can: grcan: grcan_probe(): remove extra of_node_get()
3876c4c65cc50cbb2800235b30a307a006228a5c can: gs_usb: gs_usb_open/close(): fix memory leak
44911a2350f87b8284b745697ece8376ff88f4db bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
48dc2ad65fc9a8a4b20e147f25454050b22458c9 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
fd5ba5ea3275360c288fe6b9ceeb40063fb00d08 usbnet: fix memory leak in error case
3e03e016dbc16f4ec052c21b5cdac821323b7442 net: rose: fix UAF bug caused by rose_t0timer_expiry
fb0934d44e3dd3163c911910c8b529761fb5569e netfilter: nft_set_pipapo: release elements in clone from abort path
ed80ad061747b02dd3b9bc89c0cdec8c8f16d5ec netfilter: nf_tables: stricter validation of element data

--===============0865069939737258280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab88938c957f-755e2ad6c89d.txt

aa03e003cbd989ddc1f968a5856171b7b21365ee mm/slub: add missing TID updates on slab deactivation
70fe0143df38bcdfb0a4edbf5e12c4da356bc36e mm/filemap: fix UAF in find_lock_entries
478c3ffdc21c3fb18c850c43fceecce7b379b027 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
d926ef78d8e5662d374b0e2364330f41944c605e ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
539753b42b3c1f116fcb42bfd1821feb74547896 ALSA: hda/realtek: Add quirk for Clevo L140PU
f27f995f3b1c9bdb758edcbe206da34ca9cce9fd ALSA: cs46xx: Fix missing snd_card_free() call at probe error
8e15cd3a6149e933a53ce5db382f6f2d149ee48e can: bcm: use call_rcu() instead of costly synchronize_rcu()
044414fc4ad8f083562fb418eb96eabbe989883f can: grcan: grcan_probe(): remove extra of_node_get()
8c1ac155da1db46c4c1e6d17b00c5b1388be5839 can: gs_usb: gs_usb_open/close(): fix memory leak
f1fcf1ef005ae50e99fbd212c987e57892b2bdb6 can: m_can: m_can_chip_config(): actually enable internal timestamping
1fc4b85645c7f862e24c1df77f1d7ba6cc71c70f can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
0ee51e672e2e89a3f78c1d0a74df84496d5faffd can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
a8287e2d99ab87c3a9c6ceb8d9a07096d7a3e4ba can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
c88bdda03e7874dae81b851c1abc116330975b59 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
ddfdab806c1678ad25bd33ab751166ac9e227f0e bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
400dbfc2b6b6d02414acd1a982aa97c31eff4d24 usbnet: fix memory leak in error case
8b9707e31a4a50e9195502c22a8712b4d303444b net: rose: fix UAF bug caused by rose_t0timer_expiry
7a42f89e875e24d02681593d2f8a23b49bd86f3d netfilter: nft_set_pipapo: release elements in clone from abort path
30dfd99b590130a6e4e2102f7694044da6e01db6 netfilter: nf_tables: stricter validation of element data
d3d4d830024d5e9b317f810b312e555edf62869c btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
a8650b9709069ddfc59b21f2a6af38589d17373c btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
3dbb27af3ea21cacd3c479e74efe959744772b9c btrfs: fix invalid delayed ref after subvolume creation failure
0b323eec6a19b693fbf1a30eaec2de5a77c94bf3 btrfs: fix warning when freeing leaf after subvolume creation failure
c7c4c15049a133044742bf583adfc670bef0482f Input: cpcap-pwrbutton - handle errors from platform_get_irq()
afe8dba5aead090708c9de672436dbbe09cbddcd Input: goodix - change goodix_i2c_write() len parameter type to int
729811d005e86acf3354255a6220c4734659f085 Input: goodix - add a goodix.h header file
ba862b974f69fe3b5601bd8e15437185ee3ef949 Input: goodix - refactor reset handling
531373963ff9a8b2cfa1c93bd44900dcd4b61d2a Input: goodix - try not to touch the reset-pin on x86/ACPI devices
691ec4b23ab73696b0ca826406e9e47fb479e56b dma-buf/poll: Get a file reference for outstanding fence callbacks
a2ccaae0c08c81c775725b26aca7f67025e2ce6e btrfs: fix deadlock between chunk allocation and chunk btree modifications
89b2650de629599e0011813a08f3a36d10783bde drm/i915: Disable bonding on gen12+ platforms
6e7765ee33ac25b7b548b7dd5249a55dbb401bba drm/i915/gt: Register the migrate contexts with their engines
bab8a2e7a709fd822c77c13e0b319dd16db29564 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
7d7033f2cb4854a04e19388b5eafa3eb719edd40 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
49ef90d562c753f78b7034f3714d6792056f64e0 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
220e6c8d8e27c219b8fe61da36a665069ba0d401 media: ir_toy: prevent device from hanging during transmit
c756127fcd1812a8f3098b1ed4f7b076f8ca46e6 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
b57c36bca358674d085a43881ff2ccf8810c289c ath11k: add hw_param for wakeup_mhi
c40e4b4798c38075b85d57c7be6f7e7c576db94e qed: Improve the stack space of filter_config()
1cca8ae453fc8e3ce9bddaa32498f5dadc9a85f4 platform/x86: wmi: introduce helper to convert driver to WMI driver
a9c5f9f15096272cd64dff2e6b29cc3c2b9b8845 platform/x86: wmi: Replace read_takes_no_args with a flags field
2193b1ac6f3a5d48e68614e4a4f2daefda9af023 platform/x86: wmi: Fix driver->notify() vs ->probe() race
6ad0fd0183f041c8b933e01e9c4125cc5a1e392c mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
4e5afabdb16a6ee705bd3040c11246a72a72dcc8 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
d744bd64ff6af98da81a6455a236a1db899719cc mt76: mt7921: fix a possible race enabling/disabling runtime-pm
30a0a15442e460d98fce99226d9720e3b0cfa177 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
dc5ccfa53d0c303a5dac5a739bd8573907c080ef riscv: defconfig: enable DRM_NOUVEAU
094f25d333ff4d28bef60eb1886466091a7c2a70 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
8efc8b29317aa7b1e0e1dada38ac2c8ed13e663e net/mlx5e: Check action fwd/drop flag exists also for nic flows
32e1085bcbf0ce1554c07e7495c97caa0eff997c net/mlx5e: Split actions_match_supported() into a sub function
d103a1a104a0e8941fd93417bc376af5b5df3522 net/mlx5e: TC, Reject rules with drop and modify hdr action
92f5f3c2e280d738434ed06677c938a436b8b780 net/mlx5e: TC, Reject rules with forward and drop actions
67a3f34f98ac00776aa38d43690ddf292ee23686 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
737a84a5fd4159a40274dc7b5a962523bf8d24db ASoC: rt5682: Re-detect the combo jack after resuming
e5c2e03f4605b1880d39aedd2a786aa76da822d5 ASoC: rt5682: Fix deadlock on resume
c3ed1b6da50f65c15afb12abb56d991e7294e6ac netfilter: nf_tables: convert pktinfo->tprot_set to flags field
7a2f3eb855d5c813fcda1b0085efb23abebcff39 netfilter: nft_payload: support for inner header matching / mangling
5bbf516c6d6854715be468002bf094c3e947579d netfilter: nft_payload: don't allow th access for fragments
8d5e9800cd570ef9af5763620c78fc0a19d52856 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
f13b2b944691b16b8217c0a104e3fbce2615f5ec s390/boot: allocate amode31 section in decompressor
3de7ac0beb7f8e244274f18f283efc8683eb3f5e s390/setup: use physical pointers for memblock_reserve()
e23337a1cae28ad1ec39a743593ddd112a215c1b s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
bf68f13d7e12ca2c8a2f446055bce2b3ef1a2758 ibmvnic: init init_done_rc earlier
62561eb6f39233c958bee6e3a2be66762251ad4f ibmvnic: clear fop when retrying probe
b01033b3d39f60de386a48f75e306c4f7616b7ca ibmvnic: Allow queueing resets during probe
0c4de4dfc2df79fab7781057ccc8cffb65230964 virtio-blk: avoid preallocating big SGL for data
2cb70b72cbec1d4c99e822d181fb34d26cc138b0 io_uring: ensure that fsnotify is always called
9dd35a566482233b84a626935af77371d9a50743 block: use bdev_get_queue() in bio.c
c5cc35639ba050ffe9eed1a4efb4f0a12ac3417d block: only mark bio as tracked if it really is tracked
06b24dab22c20dac1067cab2c3efd0d1d3a0f796 block: fix rq-qos breakage from skipping rq_qos_done_bio()
b182071295b97a07670931119ff2bfcf61fb32dd stddef: Introduce struct_group() helper macro
80803d97cc9d45040ceace317123232f2b27c8b4 media: omap3isp: Use struct_group() for memcpy() region
11f79f2c950caa7a35efa9fe87dabbaba91543ff media: davinci: vpif: fix use-after-free on driver unbind
003b59f43b76d4b7870fcd91cf72fbec012a1698 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
db1e0174012c45a231ca817d680bcb01b79909fd mt76: mt7921: do not always disable fw runtime-pm
056d45e4ad4e778f6fabfd4a5c8253fd35c3018a cxl/port: Hold port reference until decoder release
83894e18a3468f4fee22fb908815d60139960cf6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
1449863a0fa0e9ec65d389e03cf15c7b96d27609 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
04acaf4678cfe02e1143d26a5aea2dc92897a8ca KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
f6ebca43c7bf4a8e1c708b49d41e25c43cb056c2 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
eda1dd7debc8d2bcb5158aa7591862babe527eda scsi: qla2xxx: Fix laggy FC remote port session recovery
cc1a91d172aa5f14bac20517136bccced82a1601 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
75d1c1d90edc08650bb9ebe295f010d8928e8a20 scsi: qla2xxx: Fix crash during module load unload test
576902b04c2bc31826de3fea99a0b630f1ebc8eb gfs2: Fix gfs2_file_buffered_write endless loop workaround
118a84483ae4b3f09ac3b3917542d3893b08c06e vdpa/mlx5: Avoid processing works if workqueue was destroyed
57f9ac265b07e6afb63f505457e23698f48c4363 btrfs: handle device lookup with btrfs_dev_lookup_args
f55a5583ac46da57dc9f4136df9feed85729640c btrfs: add a btrfs_get_dev_args_from_path helper
6a83878d3928435a41544a5bf31e778dcac3739e btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
366dcaca48b4266044f5ac5f2573d73cb4573adf btrfs: remove device item and update super block in the same transaction
484dc198d9bab886f63407f1d9b33c9b929d6d1e drbd: add error handling support for add_disk()
40755fd74adb537bd69978a902174b9caab0a273 drbd: Fix double free problem in drbd_create_device
3416327f6cbe8df4e01f18ffd921d564e39d1fba drbd: fix an invalid memory access caused by incorrect use of list iterator
ce7f4f3748a6447fd91d8baf79df909143fb7fb9 drm/amd/display: Set min dcfclk if pipe count is 0
953b3ddb707f40b4b20a6cda489f4218928a6feb drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
9b21421777f9a8046a051d20c64afeba6819e0e4 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
d0cc5ce7e2d83adc701d0882584ff566d7e3b44b NFSD: COMMIT operations must not return NFS?ERR_INVAL
3bbe206b48593406e590d57ba594bda4b839da95 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
c7e127d95ac3845872a660a439ed271282878b14 iio: accel: mma8452: use the correct logic to get mma8452_data
d5eb3b29d84edf318e15055acbd3fe154f0e4e04 batman-adv: Use netif_rx().
7abea60570d4d361780ded2ed647da32962e8b61 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
80ec201f29474b47d3b57e0d81f3d4e04ddd5b91 Compiler Attributes: add __alloc_size() for better bounds checking
bbfa3b4080c9c6412e5e7ac237f22b4392912d99 mm: vmalloc: introduce array allocation functions
5554fd47394773593dfea560410bf0b7844641fc KVM: use __vcalloc for very large allocations
1f17405ec092556e9f5b872f610662a9f64c429a btrfs: don't access possibly stale fs_info data in device_list_add
b6dbedba0f90db7ecd0909d9035640a4c74f53af KVM: s390x: fix SCK locking
b8be07f1d6c4f128ce9af2abcf57b7e96944fc48 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
d8a758760b104d5808ca09cd83eb59670f11621b powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
3acbe1b57ed1d33f3b0bf2504d408ee72ddab61a powerpc: flexible GPR range save/restore macros
6d63a038f1d7940bcb03536ad1693f1155b076ea powerpc/tm: Fix more userspace r13 corruption
c31fab3e61c86d226511134303bd4ea6c9688373 serial: sc16is7xx: Clear RS485 bits in the shutdown
b7de670f539a6ff5af8af6c1fa268393add6ac06 bus: mhi: core: Use correctly sized arguments for bit field
1a5fdae3a486ebb4304105deb79aa62121ea81fb bus: mhi: Fix pm_state conversion to string
09c092e849f883e9a769d3f15728620259d7214a stddef: Introduce DECLARE_FLEX_ARRAY() helper
9abd38fc868144c9876eaba550b302b2032c597e uapi/linux/stddef.h: Add include guards
bcbfb01ea3bc8eba43587ccae9b4c4b1469c38d5 ASoC: rt5682: move clk related code to rt5682_i2c_probe
af6176f766ffee45953edeab33089a4aeb64ba19 ASoC: rt5682: fix an incorrect NULL check on list iterator
d1687e29c94950db5d332c7de625d70b0fb4fce3 drm/amd/vcn: fix an error msg on vcn 3.0
937d45ff630575ff32de0115dc180e72a0f2d04d KVM: Don't create VM debugfs files outside of the VM directory
d5f8418e7d004cfb57e3ff771f1e48ea15534283 tty: n_gsm: Modify CR,PF bit when config requester
8313145d53113df3c726ee71af8a005092ce050e tty: n_gsm: Save dlci address open status when config requester
44ac43f22d0e9fa69d931f6a0d7cc8320dd4393b tty: n_gsm: fix frame reception handling
82c39ed9c13b3e99e783617d87102e67c97d882b ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
c484ea89c52c22e7cab2a8b679ebba011913f29d ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
41d73f5b60e7bbfe9b2718d4d8e97e812739ba4b tty: n_gsm: fix missing update of modem controls after DLCI open
1b85d6dd88378ce9bcf97d74ca7a873320310e70 btrfs: zoned: encapsulate inode locking for zoned relocation
ebc55dd7f9859a9e0ca67087f6903a38140ebd3f btrfs: zoned: use dedicated lock for data relocation
90a993829fc0447fa172b4078c840ccdc891188e KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
2c949c146125030d56127b5c841b3c5105ae38f3 mm/hwpoison: mf_mutex for soft offline and unpoison
63e5be3e99f84e52b0fec5b63df0b83226f76bac mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
867d04dd5bac3ea0b1e98c5bbf1194a438a2160e mm/memory-failure.c: fix race with changing page compound again
ac0a01f37150cff9d2fb5ead610e0807156684f3 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
b340a51c2fb66163db90bddb6b69bae8319f2f0d tty: n_gsm: fix invalid use of MSC in advanced option
91e0cef3529c2f7f0af1c03f4ef679cee4db2725 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
35bbc7731fbe630468b85440c309f01fd0381d8e powerpc/vdso: Remove cvdso_call_time macro
dde259ddff940cfc43d16f9339996533597368f6 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
c71d91e048408283582f68107bcd31b6f408420c powerpc/vdso: Fix incorrect CFI in gettimeofday.S
71ae6288f849fb7022f6089c522e9e32d2976fed serial: 8250_mtk: Make sure to select the right FEATURE_SEL
884fe4d6285d1a8aabc620034ffb82caae65d7ef tty: n_gsm: fix invalid gsmtty_write_room() result
f416c4add12f043e55140469ca739bafda0bca91 drm/amdgpu: bind to any 0x1002 PCI diplay class device
85e1cdfc829028528c0aaed6ddf710066f0bb916 drm/amdgpu: Fix rejecting Tahiti GPUs
5cfc2d7b1fafcf6790dacd6be7b6ef62a1649d3d drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
c775a61fd4e13589326c58dccd7e9fc9dc667716 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
16fd9f245a57e25a53d935a510c4cbc6728d4fbf drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
c164229f73690299474d8a1c1e0e5608e387285a drm/i915: Fix a race between vma / object destruction and unbinding
53dd3edf1bf2bbc656ec40ed741e6d44c48b6e3b drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
a029526f341392f2638d816a6184beb1f22514d5 drm/mediatek: Remove the pointer of struct cmdq_client
f3ef14bc28bae5d6a5951f28eb27f4e64756f762 drm/mediatek: Detect CMDQ execution timeout
dbf3da0e61317b37b66425305ac829abb9a470e6 drm/mediatek: Add cmdq_handle in mtk_crtc
40f7738502ed94825717e94b147bebdd95ad065b drm/mediatek: Add vblank register/unregister callback functions
994f0e9e3ad60d11eeb62f8c6a68c21fa5ca6637 drm/msm/dp: employ bridge mechanism for display enable and disable
6ced12e1b46bf86491ac791e2347034c066f5611 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
a6f279613cac6c1c231d4df9c6e5e9c8fb5c013b drm/msm: properly add and remove internal bridges
5a0bef41b8194e773b4458b9b6e96dede7028086 Bluetooth: protect le accept and resolv lists with hdev->lock
fb499550acb95ca1af6ba28bef18ba360af9a4f8 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
8ea1e0197d972a13f234f43af6bcbcff4771c870 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
46576ae6149c60f1c7ef8c2ad7ca86b14ded6bd5 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
fb0696655f9de9a85983a8c73e60d2171923d84b rxrpc: Fix locking issue
5c1fcbb0908d747cb472345bdee179004aef0584 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
20cf7bd7ee6fc75aeb00099ffc8507bad749bebb dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
f0aada11190763f981851c0a2098539d823dbae1 module: change to print useful messages from elf_validity_check()
755e2ad6c89da4c9fd9c2e02ff65c786643ebaef module: fix [e_shstrndx].sh_size=0 OOB access

--===============0865069939737258280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c635995cefa-d73e3a521cd7.txt

48029bc63db424dd94043b7feb54c1c7714b1117 io_uring: fix provided buffer import
4825ab9a6cf4874041572d99e9489516320235d9 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
4ed4371d537eed41727cc0777ee16502758b1deb ALSA: hda/realtek: Add quirk for Clevo L140PU
e17d270ade7e599b2e43ee6b5fc04bfbacf2c7e0 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
ff4d08d0206b1536f65309eb863dad0e9e77702d can: bcm: use call_rcu() instead of costly synchronize_rcu()
ace0f7e073bec0c374a7f0fb5557057151d666f5 can: grcan: grcan_probe(): remove extra of_node_get()
649aea2d6728497543f3956471bc5dc8a0364082 can: gs_usb: gs_usb_open/close(): fix memory leak
c1692fc5efffb958accca394a54d77336462a026 can: m_can: m_can_chip_config(): actually enable internal timestamping
a5d09eb1684ee12cecdf976afd2810bb8fc33f56 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
dcdbaccd778cb83da4adb8762f7fc2835b90f491 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
7ada8a4879216ebabbbf4ec6a55c95b712a4b644 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
dda7198449ebd227d1ea3df2f25689f7e9b6ba3d can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
34d75167542f6c59de62f98643aeb6a11e5024af can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
c6909eda932575b4e424b0d6af355bd142da929c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
63952ab3e6f826993539255bcfb1999890b94db0 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
9dbadcc0a13bd521b4928e5c574c9196f9f030db bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
0d1ac0540c517d8166536c72764115c719f96008 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
9db751c74459f7391fd71bbbbaa3cbf1bb50e3f6 usbnet: fix memory leak in error case
be741302db32124332a5a4b06764acfffcf6bab0 net: rose: fix UAF bug caused by rose_t0timer_expiry
bc1d4db64ea4d7bb571bcfa6a36e75fa9c8a4618 net: lan966x: hardcode the number of external ports
81bbc0c7ce371cb1a333015b4127eb264c4411f5 netfilter: nft_set_pipapo: release elements in clone from abort path
0bdac3d73b887dc498d0f2902a8c6496b5511db2 netfilter: nf_tables: stricter validation of element data
8d8d891243f821477cddeff1b9ad028012620f56 selftests/net: fix section name when using xdp_dummy.o
44de7ac5af87ff870a3c66d4da0828ff791b255f can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
02d76ce531bcc260dd62efa369289cd46e1e91cd can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
1ecd2d4d1fbe390d6f841de88706e23e29e0ca87 can: rcar_canfd: Fix data transmission failed on R-Car V3U
d73e3a521cd75209887c8ca0539a09e0f9101239 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared

--===============0865069939737258280==--
