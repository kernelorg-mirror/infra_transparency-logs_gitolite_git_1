Content-Type: multipart/mixed; boundary="===============6809080962756922234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Jul 2022 20:53:05 -0000
Message-Id: <165731358529.11154.4391636371676728101@gitolite.kernel.org>

--===============6809080962756922234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3761053ab82d333e6998ab638039113e11b5ca08
    new: 2bb1e98e92b6a77eed06e1a513f14f7708be1e12
    log: |
         65f1f5896edbd58bfc213a9582ceb844782b3c51 esp: limit skb_page_frag_refill use to a single page
         aa57aa3422609274645fa79d58e0a2d6572ff859 mm/slub: add missing TID updates on slab deactivation
         0570f99c45b8351d5fa43d8631f413258438f69b can: grcan: grcan_probe(): remove extra of_node_get()
         1f1e8feae4111a2fd2fb4d51acbdd3c38f50e87e can: gs_usb: gs_usb_open/close(): fix memory leak
         d98d03478d901815a386da5a309a3a0a4157638b usbnet: fix memory leak in error case
         2bb1e98e92b6a77eed06e1a513f14f7708be1e12 net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/4.19
    old: b2569dd9fb1c450f5f3b021ca419b598fdec33c4
    new: a1c8accb5ab113ae2b0d62d59e9ce5b2ad2637f4
    log: |
         2559cbc956b00fc24982a77b6a01f7161cd53762 esp: limit skb_page_frag_refill use to a single page
         cbd34fdff4d59cdb4207dbd8f101770f8a8cec22 mm/slub: add missing TID updates on slab deactivation
         d8d728c89d07c5969609de5d553ffcae51365a34 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         e3ee3e1531bf36a448989485a412c0bdc6e43a23 can: grcan: grcan_probe(): remove extra of_node_get()
         3526ee96fcacf1bfebb2a2d343f73e8bc2bb44a6 can: gs_usb: gs_usb_open/close(): fix memory leak
         8aadb5551e2ffc1308f44ceda9b2148a1466b4ff usbnet: fix memory leak in error case
         a1c8accb5ab113ae2b0d62d59e9ce5b2ad2637f4 net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/4.9
    old: 292a71a8b92b1bfb9c29b10686f2ee4006a1d8f8
    new: 657e02f59a912cb27418200cee297f047e3f20a4
    log: |
         411710fcb0fe43d93b642fc30b41db71721751df mm/slub: add missing TID updates on slab deactivation
         311231004b258bca0ea488941f95117122f229c1 can: grcan: grcan_probe(): remove extra of_node_get()
         b12e7ba9e26a71eac8659cc465d4b37f753f4b28 can: gs_usb: gs_usb_open/close(): fix memory leak
         a6741fc956f4954188e069b2df333bece4dd3af4 usbnet: fix memory leak in error case
         657e02f59a912cb27418200cee297f047e3f20a4 net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/5.10
    old: ceeec2e82f8ee8f88776d3e9fff67e3f12e4fbe2
    new: 9587e4799e0071e3be5300918850d774e715bfd6
    log: revlist-ceeec2e82f8e-9587e4799e00.txt
  - ref: refs/heads/queue/5.15
    old: 8d59fcccbb458851aab63cdfcc5b5a397cf197b5
    new: ab88938c957f2e2edc60e19ab6df7830fc1c6914
    log: revlist-8d59fcccbb45-ab88938c957f.txt
  - ref: refs/heads/queue/5.18
    old: be5c4eef4e40fc0dd424ad7af132256f4e29b723
    new: 3c635995cefa4355748ac4d7f35948cd51cac88c
    log: revlist-be5c4eef4e40-3c635995cefa.txt
  - ref: refs/heads/queue/5.4
    old: ae67618cb07320e9352c68ab979990c240735390
    new: 434309c7d28e8a59d39331e19f1fe6321a5e4414
    log: |
         43320d730ca41e29d17ad9fae3fbb7cf27ed78fa esp: limit skb_page_frag_refill use to a single page
         cf4b7e5e1e5f44d6128f774884387dfce6176d92 mm/slub: add missing TID updates on slab deactivation
         70e23615bafdaf1ece0c2693b88746b6e894f053 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         6f08e6a99334b0aaa088f0f57fb046e2c0301fe2 can: grcan: grcan_probe(): remove extra of_node_get()
         c063e491d3cadb58adc52063add73375ee296dc7 can: gs_usb: gs_usb_open/close(): fix memory leak
         15cd3cbcd2846c72692191b125d342cd83341064 usbnet: fix memory leak in error case
         434309c7d28e8a59d39331e19f1fe6321a5e4414 net: rose: fix UAF bug caused by rose_t0timer_expiry
         

--===============6809080962756922234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceeec2e82f8e-9587e4799e00.txt

cd41aa6c798137309bd11613a8f81024e28feeca mm/slub: add missing TID updates on slab deactivation
49b5bd7c6749103e890b11c40ec22f270b9460c4 ALSA: hda/realtek: Add quirk for Clevo L140PU
c12c662c8a3dbe7c85581788548af2e5872e4bca can: bcm: use call_rcu() instead of costly synchronize_rcu()
e2edc279529bde17640b0e56c833969eb76d61c5 can: grcan: grcan_probe(): remove extra of_node_get()
a8bc3c6c39107404118966fcd331dad5661c603b can: gs_usb: gs_usb_open/close(): fix memory leak
3321f0e175513e1339bcbe7373788ea2e713ac75 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
577a4392e2a9964bad2c176253202e1e28303738 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
9b18c3fee2bba52e041f4917abd27b4f97931bb8 usbnet: fix memory leak in error case
c3afd7b76e53cd0c0dd17ee235d0591d899e22a2 net: rose: fix UAF bug caused by rose_t0timer_expiry
362c42f7aee4dd9505dc32e226994c69515e476c netfilter: nft_set_pipapo: release elements in clone from abort path
9587e4799e0071e3be5300918850d774e715bfd6 netfilter: nf_tables: stricter validation of element data

--===============6809080962756922234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d59fcccbb45-ab88938c957f.txt

96fe73d03f86c93793e9cde92a6c49757e913b56 mm/slub: add missing TID updates on slab deactivation
4afb3365310123795af2edc49a4c082b843da2d0 mm/filemap: fix UAF in find_lock_entries
5a2a58831ec2d86611639a55eab1deade99ca5eb Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
75c0831f8d2448c62c973474824aabf8f3b51282 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
dca8752396c349476219b044318df960ec3cfc50 ALSA: hda/realtek: Add quirk for Clevo L140PU
684dc6f8f84e3c56a94e3d6fdbf32a1cb5b9db92 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
cde19ecbd5926e576413d4d295be4b8276b7db7e can: bcm: use call_rcu() instead of costly synchronize_rcu()
6959529e9fafcfa2041a8bc19b52ff7f28429e0f can: grcan: grcan_probe(): remove extra of_node_get()
46045015eef6fc99e7b0b79c610ad631e9bd9f08 can: gs_usb: gs_usb_open/close(): fix memory leak
fe7745e4db48b3f69ff190107958bb04a7f824cf can: m_can: m_can_chip_config(): actually enable internal timestamping
b7714f84fc8a10f6c0fdbfaa0e44cbabc6e41cc8 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
1eb640e2dfebae74b0e9a800f098afb18089dedf can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
17716389ff8e340485fa0de0852bb3b605e4437f can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
8e51d6d685c171a0e69f20fc653a390d01d1642d bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
011fb67d799a7f1a2b73302b0f7f3ebeb2c970ec bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
ae87f86f8e282b1379eb51d48627fbaf8db1f8d1 usbnet: fix memory leak in error case
c36c7a52dbd9e35efd36a454b16fc7efcad57bd7 net: rose: fix UAF bug caused by rose_t0timer_expiry
980d1a1d140d356848fb0ba677ce7ea916ce2e19 netfilter: nft_set_pipapo: release elements in clone from abort path
5e3ec86ea6feb12dd7f6f9e5c6cfb653006b5f75 netfilter: nf_tables: stricter validation of element data
7c63b5afb2c52d48efbbcb5fc71ac98e958851d1 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
607115ae994c36b740888cf6143a161d753ec6e7 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
cba7af5f965c83bf62cff3dfcada15749f8d0318 btrfs: fix invalid delayed ref after subvolume creation failure
e7b886873b69101c74aaf42add855c7165b4180f btrfs: fix warning when freeing leaf after subvolume creation failure
830f0853666473cc9153a631c5e72e94614b6341 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
1cd9e6a45c93475ed77b495d12ad3d1803fb9d90 Input: goodix - change goodix_i2c_write() len parameter type to int
f6ee29e1cbe9fa2f590c646f25e4ac320e88f6cc Input: goodix - add a goodix.h header file
04af7eca204b0ff084946d91b9b4d657296eee4c Input: goodix - refactor reset handling
500ca31f9a6108853012c3a4ae4e347122c0fed4 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
e7dc7b0217cd937eb2d59ea02b047969654cdc68 dma-buf/poll: Get a file reference for outstanding fence callbacks
4b3c8c5ac3efdbed77e8b7f2953c5ce7aca51a39 btrfs: fix deadlock between chunk allocation and chunk btree modifications
8287a447e5ae7d59ba353e320e7119ad8b0c5441 drm/i915: Disable bonding on gen12+ platforms
f59be5fd1ebf959f1fc292fb0fc1a60b508c71ea drm/i915/gt: Register the migrate contexts with their engines
152357cfcd3b3756b62a73c31c8c5b5aa8c84d16 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
868877292ada4e807af88b5e77676b32e73f6fcd PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
feb487b92f8f3fcdbd4384d060f1e4afc1788c2c PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
be7951fee3e4aeb62108c1644d651f44cc1bb4b8 media: ir_toy: prevent device from hanging during transmit
05080fb10382d22f629ea8f5f9258384048d8914 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
d54b8f7ff3a77a512bc004a736e543f81b7213d1 ath11k: add hw_param for wakeup_mhi
410e1538babef4b0418847a7c2a70889b13c2adc qed: Improve the stack space of filter_config()
eee0cc4abf5356fec66e951169aa725ae9654a8a platform/x86: wmi: introduce helper to convert driver to WMI driver
06f084f448c638e78e7f4a239f0265adc5edc6d5 platform/x86: wmi: Replace read_takes_no_args with a flags field
af9f7ef4af135e79f7b991f3e878cb0f5c6393db platform/x86: wmi: Fix driver->notify() vs ->probe() race
25e35265f2bd9fce628d0e1e8df4f97df4b4e091 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
cdb8734e06e80e409ff35034569f0a3f0c111019 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
061b2c6d6f341545f0fd0836175f232ae25ee289 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
13a61a73c588e8b29c0586825e06bde5cc73013a bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
7eadab984f70a3975f4f3014d35696cc8f8c7faf riscv: defconfig: enable DRM_NOUVEAU
e8aead4a47f58d4c8e031913cf15a72f6cbf23ac RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
d451b2b0d71c43f9be8c8e4ccd7ee6014c479ca0 net/mlx5e: Check action fwd/drop flag exists also for nic flows
84e3dc56aba582d18c19351d9ea02a3725f37828 net/mlx5e: Split actions_match_supported() into a sub function
4cdcd01d670a4f266b419de9cf7993a1b271069c net/mlx5e: TC, Reject rules with drop and modify hdr action
6643d21e434dc3da5053b60a21a9c0a085a1bae4 net/mlx5e: TC, Reject rules with forward and drop actions
c8102f94ea9e5363dee1a9c13ab0fa0c8f698a40 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
cf4f800d1bccf6378af953bf19f92af23620ad45 ASoC: rt5682: Re-detect the combo jack after resuming
869d8b6462cc5763decc95319970aea8a586c411 ASoC: rt5682: Fix deadlock on resume
801534d122ff97f15b0d878f4d998cd2dea10322 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
0d75fe2ef33ff40e75cab51cf7c5a9ade0fe70fa netfilter: nft_payload: support for inner header matching / mangling
033e17271bfa7ac2f6a1a4d1bf2e7124000ae1f9 netfilter: nft_payload: don't allow th access for fragments
c93cc35cc583e500a9be354ff35d0a436b8e7d7b drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
6aa46faa09b3374a17b53badb74f7b6dedf58a08 s390/boot: allocate amode31 section in decompressor
4eff1092a78e09f8328478f69372480bf60e92dc s390/setup: use physical pointers for memblock_reserve()
5d54af8c3531b34b27447e797b351d94773002e4 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
243f3e694b6152f3a383c6669327f762a8cd38d8 ibmvnic: init init_done_rc earlier
793a5f1d43eae60660581dc85508d45a961fb276 ibmvnic: clear fop when retrying probe
ad212d291a2decaa9188de111cb3211dca9d3ce8 ibmvnic: Allow queueing resets during probe
99d0f8558d70784fb94dde2683241240c61d1a6b virtio-blk: avoid preallocating big SGL for data
a070db6032dead9d01fc8c446e6cdb12f56d99fc io_uring: ensure that fsnotify is always called
85685071a3d8f44229b77947e7633a9b28f0f65e block: use bdev_get_queue() in bio.c
912d375b6a4bae047319d10f646168ec44b8ccb9 block: only mark bio as tracked if it really is tracked
87e5fe64c7422adf2d8c9f16ed132399e2818e1a block: fix rq-qos breakage from skipping rq_qos_done_bio()
e5f31d99a635590b74ccc7d6a7b3731af58dfce3 stddef: Introduce struct_group() helper macro
ba72ff2ea1778f7f361c5943e243eec6faf67e25 media: omap3isp: Use struct_group() for memcpy() region
f11158eade5057be8cff6c496b30d75f780ffc0f media: davinci: vpif: fix use-after-free on driver unbind
8468ecd2b7b55e9cedd1ea055bcf3aab52aba6ae mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
bee0bfba0010befa51b39c0f0532d0f58412b2cd mt76: mt7921: do not always disable fw runtime-pm
df6c41b9ca4d80fac0f330dad4f0ac233f60ac3c cxl/port: Hold port reference until decoder release
64ac99384257f53d1976c3072916102dee16c02e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
cbe807d84771adfcbf95e43649dcab1d6c520542 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
ce49644fa587f8e145dfa6763c960560a8a13d15 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
fed646e65e52816d49201c31bb78c4e5a5c451a6 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
2c31e53cc9f04b484e838efc2b968413015be0f0 scsi: qla2xxx: Fix laggy FC remote port session recovery
fd347439ab672eaf764c13b4a50426c5cf18c206 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
b97e7992ac7dc7edb3f1bcfbb8b60b12aaac9767 scsi: qla2xxx: Fix crash during module load unload test
22e2b7f5872f866d2b3d6ac36d0c0ca61f039111 gfs2: Fix gfs2_file_buffered_write endless loop workaround
29d446f9ee3adf6365b056c1deb574ac09677970 vdpa/mlx5: Avoid processing works if workqueue was destroyed
05aeb8615ce6461a1aaf754b183698dba7b5fc09 btrfs: handle device lookup with btrfs_dev_lookup_args
8332a8b8efb5191fb518b1d2c0903f9f0379aa1b btrfs: add a btrfs_get_dev_args_from_path helper
cc48a65c0584ab839aba9494a1d12782475d667f btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
c66a8ede467467faada3bac19018d5b607257758 btrfs: remove device item and update super block in the same transaction
ae17fca543f84055774598fc576a4dfd4f27c24b drbd: add error handling support for add_disk()
62316cbcbe32d0631f7de2bff72823577881874b drbd: Fix double free problem in drbd_create_device
d9969fe1bb291b639bbed2f5532afdfdeacc0e71 drbd: fix an invalid memory access caused by incorrect use of list iterator
39760c84dc73ac498af921fb837791a230e364f2 drm/amd/display: Set min dcfclk if pipe count is 0
aea1529955c683629b6417a001f8e2a7f55c20cc drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
5d7add6dc73220a628ac9edac655fc138ee20cb1 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
3cda90fee5dd6d6edcd0ea82fdc8767ead6e3bdb NFSD: COMMIT operations must not return NFS?ERR_INVAL
470e3ca50719b8f4d444f4dd9c913a26a888948e riscv/mm: Add XIP_FIXUP for riscv_pfn_base
dffd98394307b5b2db00bb28ca1aad0ee4b8cc21 iio: accel: mma8452: use the correct logic to get mma8452_data
9d2ea40f06c24dece85c94febb34d6de93c21f70 batman-adv: Use netif_rx().
05d4a2203cb08e72e7137d6259bf246f245f85cc mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
c5cabb67418480011c19f0bbc033472743e9c14f Compiler Attributes: add __alloc_size() for better bounds checking
06e286fd40658e7b26d5787dfae2acc140b6fef5 mm: vmalloc: introduce array allocation functions
9f674c7c62f5deef5951356a3e15df7412776419 KVM: use __vcalloc for very large allocations
c18dad66b243bb3dddccbc4cfaaf89dc7a9ae341 btrfs: don't access possibly stale fs_info data in device_list_add
48ecafc3297357ca8a948fba33715425c207e2fe KVM: s390x: fix SCK locking
34e854e4bd9a68a4e2efc60e64834c5cd856ee53 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
db2b3da205718170199ba29c409ff71944a36c99 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
cbb43102ee387c986e739aecb342e032f9952df4 powerpc: flexible GPR range save/restore macros
a31e622dbdf253886d9808108cd9201fe204abf6 powerpc/tm: Fix more userspace r13 corruption
0cd81dccf0ef562bda712cafc729033b06d80ea6 serial: sc16is7xx: Clear RS485 bits in the shutdown
e5fb545aa2bc20de99c5796cf5968234181f2ca5 bus: mhi: core: Use correctly sized arguments for bit field
ae858eb544c9db2569dba1786d1b563ed92c3ead bus: mhi: Fix pm_state conversion to string
36bfa4d81b7ef356bd09248a35e78f249140f911 stddef: Introduce DECLARE_FLEX_ARRAY() helper
b6a777a660115b8d160b25e73df2d1a6f28ffef1 uapi/linux/stddef.h: Add include guards
33ae0e47d7c7d1088a8a6581aa6b4f2a196c450f ASoC: rt5682: move clk related code to rt5682_i2c_probe
48b6014801a746ad5087c39475eacf680362fee2 ASoC: rt5682: fix an incorrect NULL check on list iterator
8e9e5e383842f7aa0c84e4466573182036d41bbe drm/amd/vcn: fix an error msg on vcn 3.0
5935dba634efc8c547308c9755e03c72d5d2699b KVM: Don't create VM debugfs files outside of the VM directory
67d7c4ba60abc695fc7d8c16fd549a8e111bc652 tty: n_gsm: Modify CR,PF bit when config requester
2bc3cc149399cce9cf9b7c52665bdea3bd4e2c7e tty: n_gsm: Save dlci address open status when config requester
846aa6afaa37331cfe4cdcaf62b1a9bda4b27244 tty: n_gsm: fix frame reception handling
93e0f1ddf4030a39a7e3cbf42fac28319da4cfd3 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
5c48f27d0ff22373b043f9440b15c1c6dbb16a27 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
c426dbf6b1382d388602856e17349bf20e1c8f6b tty: n_gsm: fix missing update of modem controls after DLCI open
766b7ab32a545c54ee255fd4323f75d18956ad20 btrfs: zoned: encapsulate inode locking for zoned relocation
efbc98e6fda72298ac1ae3796b6e298f238cd376 btrfs: zoned: use dedicated lock for data relocation
bb27768ebd4070fa1cca87637e197bdba6319947 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
8d0ae47e4a7e94923f2319664e08b15f74687d05 mm/hwpoison: mf_mutex for soft offline and unpoison
f1de51a129b4f28fd07d16b3bd0082e84f402a18 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
ac126a18bd53434a7fe518b3b0e2e407a334c751 mm/memory-failure.c: fix race with changing page compound again
af9b5331e4ce037ec65872e79637dec37a0a35bc mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
b89866eb43c42bc38b7804ee62d8e8440dde974c tty: n_gsm: fix invalid use of MSC in advanced option
018b07bc75321b8d967b9b8229aabd597a9343b8 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
5ff8e22a00896040f4aa6fae7f1dd01959c11001 powerpc/vdso: Remove cvdso_call_time macro
c3afcebbb85083a7f11bcaad6a6332f1c1b5ec30 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
364d5c84d2ed99232564c29d8b652bd132004f96 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
b9ee84030a418b73d3f32a790a369beb3400b362 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
740ffc134593c1779936359f944dfd9b2638964d tty: n_gsm: fix invalid gsmtty_write_room() result
e59a2a6a267dae42e749a02a2ae72c5f5d804353 drm/amdgpu: bind to any 0x1002 PCI diplay class device
c7fc2ece37a6cc5dc8df60754ea699b147c7cda6 drm/amdgpu: Fix rejecting Tahiti GPUs
d171bfd6119aca48743632bda9e3ef2173cb7d36 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
7d5e0448c46389a6c3c02214e20bfcb0da1fae32 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
1989cb524b40638bce225b24f90537173b736e10 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
2f4a3e729a5ad3cfa696d80a608e556b890b0fda drm/i915: Fix a race between vma / object destruction and unbinding
127be1cf67869f739736f79b7ee3cf252c9b0fe3 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
3887c25fbef070d012c64c9495b5dff5e4ba4ac9 drm/mediatek: Remove the pointer of struct cmdq_client
a6bb921a0e970bf8ac1638133ea6f567a4b1c9f2 drm/mediatek: Detect CMDQ execution timeout
998d117b1585f468660b824ff06a53762b9d78c7 drm/mediatek: Add cmdq_handle in mtk_crtc
34f1bf8aded343fd8752fec9cace682c84080c25 drm/mediatek: Add vblank register/unregister callback functions
17570fbfe787716e607a5496dd44312eab6e733e drm/msm/dp: employ bridge mechanism for display enable and disable
4e3a3cfad0a6da6c8a8018c0469fa607fec537d4 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
42a454ce9e575e4f0612400ba97fbc58dff4ed82 drm/msm: properly add and remove internal bridges
e2637c25c19eea772a64bad26bc8f688a8e69fe5 Bluetooth: protect le accept and resolv lists with hdev->lock
9b62e21cd3b5f247b13791c02d9a2f054bf6c342 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
9382aa34e7a676cbe4cf76461341b2b4c4ab0e5f io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
66b9343ecbdd4d09a72bc854094a03ca858c2077 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
7fd8b560fcac35cd5de7e34a07637e3828635626 rxrpc: Fix locking issue
12cffbdf2068019441e88d829745124b451e791e dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
64b73e2a5dcaf763bc21e46975229c0992ec3e69 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
30c7844c23ac389ad533be2d8682060dc428dea2 module: change to print useful messages from elf_validity_check()
ab88938c957f2e2edc60e19ab6df7830fc1c6914 module: fix [e_shstrndx].sh_size=0 OOB access

--===============6809080962756922234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5c4eef4e40-3c635995cefa.txt

94862b1ebc55d0d1a0ff553a7777d7606c8a7ccd io_uring: fix provided buffer import
ab39e673393b18f1d257b21ecb1c9db946d45671 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
b7d7fdeb0eab5f9415436c1502d326eb2ea01398 ALSA: hda/realtek: Add quirk for Clevo L140PU
643b22d8b9e68302cf91f2dde45ea22799e011c9 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
7dcaaeab808a6ac0f3a19a4adbf709cb1dbab1fa can: bcm: use call_rcu() instead of costly synchronize_rcu()
22307c4a9550adf9e91d653d5ba179e886016f5b can: grcan: grcan_probe(): remove extra of_node_get()
ef058829d03134d41d939ac62f59a13ee0b18d6b can: gs_usb: gs_usb_open/close(): fix memory leak
c9407fb134982baf50280e771ee71163e1156796 can: m_can: m_can_chip_config(): actually enable internal timestamping
e143ed8b6160411fa0608446932b333c10fdd892 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
0d6867d95659ea2779678d6ec37f7380d84527a4 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
38e9dcfc1e05e50200f6315b081748568d09c077 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
f23c00e3b9ead032e679f7d63897359e22fff8e6 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
d03b40764113dfef6e643c6bd6054fe3e7086998 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
f57900b9395d45b92ae2d6ca9d018b55f2fa8541 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
18c98794f6ee8cc286bf5538f070ae42f8bab372 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
e2a10160c62ae5cfa90f7f2144a95a9f56238c77 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
9e4cd3bb1a54b47ae38ff15f50926e9ba2499dde bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
76d76be58f1edbbc96f37d7a7efb190d2e138722 usbnet: fix memory leak in error case
b4727b15047c4043d7bc8cfedd0d91fc3becbae1 net: rose: fix UAF bug caused by rose_t0timer_expiry
7fb8b5a241666c8269ca5a587efd78c02abc0fa5 net: lan966x: hardcode the number of external ports
ef6a50127dd1abecbf8ae5b16e89a3499162c396 netfilter: nft_set_pipapo: release elements in clone from abort path
47bfb08d225086e7fcf1ad982d024a7d7be81f53 netfilter: nf_tables: stricter validation of element data
7181623360799c558b6dd8974688269dc5837cd1 selftests/net: fix section name when using xdp_dummy.o
ed605571c245d669441e0c9c6d4e79168f7e1196 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
9d00064a1fc3d45823bbb153a75457b4f9004b98 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
e1f98786237f360edbc739084868f8aeeb578f77 can: rcar_canfd: Fix data transmission failed on R-Car V3U
3c635995cefa4355748ac4d7f35948cd51cac88c ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared

--===============6809080962756922234==--
