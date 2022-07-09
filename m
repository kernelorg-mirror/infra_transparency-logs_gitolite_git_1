Content-Type: multipart/mixed; boundary="===============5876975070431095276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Jul 2022 08:31:21 -0000
Message-Id: <165735548119.13199.3913035306872634948@gitolite.kernel.org>

--===============5876975070431095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22326634342a76fcb5d900df780832f8a15d5af8
    new: 891931f4ffb31d37e32434d9044ccf331f2e64de
    log: |
         218cc76dca0dd91457acd9b0f6ba500d0ee129ad esp: limit skb_page_frag_refill use to a single page
         900baebf75dde836680fe84fcd58221169a60fab mm/slub: add missing TID updates on slab deactivation
         d11aa8901bc3b92f38707956bda0d5564c16b17c can: grcan: grcan_probe(): remove extra of_node_get()
         b9af7fe4a39c5aa690cdc5ebc4a0adb6ebd8d8d2 can: gs_usb: gs_usb_open/close(): fix memory leak
         c575c3ac858f6b808ad2096d78e8ee0331934de4 usbnet: fix memory leak in error case
         15d44961a463cd646138be9843f405cd81ed5a7e net: rose: fix UAF bug caused by rose_t0timer_expiry
         0ce7d194f5c0464942bbbda8b14f7bb388acb62c iommu/vt-d: Fix PCI bus rescan device hot add
         9f6781ef782f60794ea01a8e34017f8f324c3d82 fbcon: Disallow setting font bigger than screen size
         891931f4ffb31d37e32434d9044ccf331f2e64de video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/queue/4.19
    old: 183642e0e2fa3c90199df65ba94ddaf98a834f7b
    new: 823cc1588de58454454df21426814b9016589a31
    log: |
         44ffc2be86a6e8a58b39d6ee0ac27c4718f951d9 esp: limit skb_page_frag_refill use to a single page
         88ecd7be431172c3aca08bdb7c830f8ea45f6909 mm/slub: add missing TID updates on slab deactivation
         f623d1d6f7465b9b6a48be994b37ddb88936f751 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         d48cd4d07337a4d3f56d03e0c0d79a039b174047 can: grcan: grcan_probe(): remove extra of_node_get()
         6a35ad7bb385fc05dd1c9066464a0d6bafe47117 can: gs_usb: gs_usb_open/close(): fix memory leak
         a81021a4ae24caa71ca932dc17e760263624b9ad usbnet: fix memory leak in error case
         338acbb4d4be801fdbdd2170d62bd8a19951f2f4 net: rose: fix UAF bug caused by rose_t0timer_expiry
         7cf5f9008670f610688261b4c7ffd9651e3859ea iommu/vt-d: Fix PCI bus rescan device hot add
         e9caf71e8facd1bce4222e3a89b1b262145b2695 fbcon: Disallow setting font bigger than screen size
         823cc1588de58454454df21426814b9016589a31 video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/queue/4.9
    old: 45fac6f7626424a670a3a9d97070379143edb677
    new: 4b51e6910052dfd5dd3ae24f4172a85ee84cb2e3
    log: |
         3c813222abaa7bd54c77676895ad26d41b70a317 mm/slub: add missing TID updates on slab deactivation
         3c1128a21a9b802c4374f76af1b62488d1923a60 can: grcan: grcan_probe(): remove extra of_node_get()
         3821788722f73b779e1a33a128606f0eb7c8eb4a can: gs_usb: gs_usb_open/close(): fix memory leak
         d54ec0d27a1a054656c0d245b5a3ae83dbfab679 usbnet: fix memory leak in error case
         014b3fce86371a58d1e35e9a358665cd04bcbf7b net: rose: fix UAF bug caused by rose_t0timer_expiry
         aea3cc82b845251d57ba64ea6206475070552c51 iommu/vt-d: Fix PCI bus rescan device hot add
         4b51e6910052dfd5dd3ae24f4172a85ee84cb2e3 video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/queue/5.10
    old: ed80ad061747b02dd3b9bc89c0cdec8c8f16d5ec
    new: 69450a09cdff4a77f1e07f0e9362349cee5ba5ed
    log: revlist-ed80ad061747-69450a09cdff.txt
  - ref: refs/heads/queue/5.15
    old: 755e2ad6c89da4c9fd9c2e02ff65c786643ebaef
    new: 77fb7090496c68c850570f065bc69bc67ef0f708
    log: revlist-755e2ad6c89d-77fb7090496c.txt
  - ref: refs/heads/queue/5.18
    old: d73e3a521cd75209887c8ca0539a09e0f9101239
    new: 9f2805fdb8b0d65bc2a6331d561d316a7ff8c5d6
    log: revlist-d73e3a521cd7-9f2805fdb8b0.txt
  - ref: refs/heads/queue/5.4
    old: 4198ea4aea6b2b0ab823818f09d8ed7ce3ade253
    new: 135c909c987d76e1ecfdaa104020744857ec7dc8
    log: revlist-4198ea4aea6b-135c909c987d.txt

--===============5876975070431095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed80ad061747-69450a09cdff.txt

d28006ffead20a86f637544d82e080b8c339c038 mm/slub: add missing TID updates on slab deactivation
e92df336a286353a1ced69c8b1514d89ba138f2f ALSA: hda/realtek: Add quirk for Clevo L140PU
3c4b5b8d5d3b71afb47cd7cdb6a6898779e0524b can: bcm: use call_rcu() instead of costly synchronize_rcu()
e3e1d4c2c7783f85d29a0262337f2ba08061d45e can: grcan: grcan_probe(): remove extra of_node_get()
791e77b281b6845d54d0a62f1204ae0664dc1796 can: gs_usb: gs_usb_open/close(): fix memory leak
12a0022c27f4fc52fb18d665c6120db9b6bfea9b bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
2c239755e0006a5f6910c78441188b57f7959c14 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
290db222e3c59224f2ea5bcaba6cd151948daf42 usbnet: fix memory leak in error case
0a305c14829f8f0ed4d1ff9e9b0498bd8cfe7772 net: rose: fix UAF bug caused by rose_t0timer_expiry
ab8fd07df4a0d617b80a82673d2b2140fc7d5748 netfilter: nft_set_pipapo: release elements in clone from abort path
69450a09cdff4a77f1e07f0e9362349cee5ba5ed netfilter: nf_tables: stricter validation of element data

--===============5876975070431095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755e2ad6c89d-77fb7090496c.txt

b35c8175cc3a9279eb5689e4e870f9c0ed138c4b mm/slub: add missing TID updates on slab deactivation
c322e4bfa710416486bda530d651e199aaead6ba mm/filemap: fix UAF in find_lock_entries
ad471e3ae06b361bfce94af825139e9aeb8b12a9 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
224b17da7c9058d5074828f41a1a3b1bd7276c70 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
15c33a06f0a2c733c4facf22a2c1874977ba32ac ALSA: hda/realtek: Add quirk for Clevo L140PU
8033cecf3b2037d35f5cafaab4f81717c056aabb ALSA: cs46xx: Fix missing snd_card_free() call at probe error
0e43f1fc4903f7ae63264475545e039bff46c674 can: bcm: use call_rcu() instead of costly synchronize_rcu()
cd42fbbf2d487169d948054cf5fe69fd682c3383 can: grcan: grcan_probe(): remove extra of_node_get()
4f6fd140c1a63c0c626467629600cefb28417dbe can: gs_usb: gs_usb_open/close(): fix memory leak
e4053a12ee87272513316cd0ab316a4d232d371b can: m_can: m_can_chip_config(): actually enable internal timestamping
db48b0b4ddfc30f237e26ca9d3526f18ca8068e6 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
0feb80d5429be0e5cc8b3c6c1062c57f892acc97 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
0689d8a0c10c70e9295c19480e6cf081a671950c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
5a7de399ae99dce10c52eeba6b647818073b3b70 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
27bfaec0bc6accc247fd214e46c8b25c534658cf bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
582f93b89d8619a81685edb3e45374f41b1335ca usbnet: fix memory leak in error case
b75d0caf29404e1e82c2211ad5623268fb398c70 net: rose: fix UAF bug caused by rose_t0timer_expiry
6f628945c331ee76e53f4effeb5176d28efa45ae netfilter: nft_set_pipapo: release elements in clone from abort path
8000ef3fcd69ff6825a3498004facac3b177aa89 netfilter: nf_tables: stricter validation of element data
7cd337236ae6bd26168e1f05d0599fedfc573331 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
c98aee02166d0764bdd5f452f2083803823fc76f btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
69458cfb9c4fc218614efa8be4c971c78ff2c01f btrfs: fix invalid delayed ref after subvolume creation failure
b927b8a78d1928e2f62fa6cfe384a2ac33ed953e btrfs: fix warning when freeing leaf after subvolume creation failure
08dfa6d9406b621e326d002d33f147fd96827024 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
f020f504cc17cd523373e6f64fab29009cca5c09 Input: goodix - change goodix_i2c_write() len parameter type to int
8a9b9591cde953a1f96dec3189663e587684d603 Input: goodix - add a goodix.h header file
27b8728fcac659607372a6d63e3ee61d27760db0 Input: goodix - refactor reset handling
6fe330fa95ca3f44e58c987fd5369c9b1a5a3b2b Input: goodix - try not to touch the reset-pin on x86/ACPI devices
57f9d3796bcfc6c97ee289b87031e280489bcbe0 dma-buf/poll: Get a file reference for outstanding fence callbacks
8bdb4e82af3796cd696081f902702a7c401d6561 btrfs: fix deadlock between chunk allocation and chunk btree modifications
fee23af4589d78aa1fbbe5262d47634d5f056404 drm/i915: Disable bonding on gen12+ platforms
3e032e429537303f9323293bbaa62e4293f4339f drm/i915/gt: Register the migrate contexts with their engines
eb52fbca21e2bbc248347860b7e620ef64a70009 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
5a6a8b1a50bfd6b4cc7b3a6d33ff4752ead9ebe5 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
9418a77323f1d34ff43e42a2e2dac2b572bc220d PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
d96eb9c232b32d04a31b8439f5da44cea0af8fc1 media: ir_toy: prevent device from hanging during transmit
2da84659f86e3603ec848ff87053b724731a0f25 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
31d09f731a6284d73d9b1ce0b771fb4ac95a7f5c ath11k: add hw_param for wakeup_mhi
7ec3f8c94525b53be53f1452a1dbc61a420d25ff qed: Improve the stack space of filter_config()
704f74b63e1721ffb988206e9e253515cc652bf1 platform/x86: wmi: introduce helper to convert driver to WMI driver
9564097d69878f1b7bb6381f0c3816ac63f36413 platform/x86: wmi: Replace read_takes_no_args with a flags field
9683efb5b81b07924756611c58eb5bb3beecf917 platform/x86: wmi: Fix driver->notify() vs ->probe() race
de3c3e481dce1d33a043a9d9246a85b87ec034e1 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
e2e73a67b9de283ef1d53bd0ed07acc4071452f9 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
a1e64a68c23abc6cb1b572a5569e7e0237f8bd90 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
b9b6e876e8decff5f838ecf34650875cdde6b13d bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
2f8e7e489cecc224141679ff5335aafe43254c2d riscv: defconfig: enable DRM_NOUVEAU
07e181a0f26f4a75a20ec2c9c2a31f765a7c4c0c RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
6f37fd4dc16ab6ccac4b7ade65fb0132ba55e0eb net/mlx5e: Check action fwd/drop flag exists also for nic flows
adda38bc402fc46871c2e4e0ff2f2bb6a6158ac3 net/mlx5e: Split actions_match_supported() into a sub function
391192ccf0012a655382883960020821ac8297ea net/mlx5e: TC, Reject rules with drop and modify hdr action
8bb7ae0834273c7e32f2ca1d8b0964f1198c9511 net/mlx5e: TC, Reject rules with forward and drop actions
f1fcf81e0920d2959952459fe283b34c81f5bbbe ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
9d286a26e6894ecae600067ac8eac9f43735c16e ASoC: rt5682: Re-detect the combo jack after resuming
d3bf89115e6e044ea99afce34e6122f0098b38b8 ASoC: rt5682: Fix deadlock on resume
71e56364ab9f10a68d2f65f03fe5ae981d79a4af netfilter: nf_tables: convert pktinfo->tprot_set to flags field
396f6fca58bdbe46359cb3fcd7e5ca134b404a35 netfilter: nft_payload: support for inner header matching / mangling
523766765b4271503fb8d8d5760d3aaf6b3bce37 netfilter: nft_payload: don't allow th access for fragments
9d05a36e150515a03678a44a6409f9f0b0f32f48 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
3ab53f9906f6cc2cf93502f7dbb542a3122bd1fd s390/boot: allocate amode31 section in decompressor
bbeb57773cbf29d2e31f2c35a6d2355084e2b9fb s390/setup: use physical pointers for memblock_reserve()
dd42da8984b0a9daf2ede2564d007eb0a8b12637 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
066dfe971e225df9bcaa0dcb1adaa7b7a4a5103a ibmvnic: init init_done_rc earlier
8cb675ee65e2cc5386b0a9ad6b955978bcd5d6b2 ibmvnic: clear fop when retrying probe
93d4bd90cebdca1a6590f9369ba1c8d227fe8d61 ibmvnic: Allow queueing resets during probe
b1fb476612f09d00b9a74be10c8d3fc67cbc0946 virtio-blk: avoid preallocating big SGL for data
32e2507f24aa377323c10bde37d922bf74de2b7e io_uring: ensure that fsnotify is always called
c87bd690bca520dab83147c03c158c3e0279bf73 block: use bdev_get_queue() in bio.c
c7a478f07adcd2a38e0aa31a4c71d1a71e975310 block: only mark bio as tracked if it really is tracked
6262198ab8b878a6398aeb60ae57aa5475fe0764 block: fix rq-qos breakage from skipping rq_qos_done_bio()
a72d08cef6245a35762888ed8ea6fa9ff4596787 stddef: Introduce struct_group() helper macro
9e3c4f1c9cea113c6e046e4172b24b8f9fa2e47d media: omap3isp: Use struct_group() for memcpy() region
1ddd7089bc080b61f22e3343ec09ea921d5490e4 media: davinci: vpif: fix use-after-free on driver unbind
34d7aea8ed0f76d1681bc3834d28a4b1edb0db39 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
cfc3a0c58ed6f30085cefeec8eb45604d709d5cb mt76: mt7921: do not always disable fw runtime-pm
b4d13568f4649656aa8fd2ece41096928ed7ac8b cxl/port: Hold port reference until decoder release
4278203b63eb5c9c56cef8becd20874d17aa1476 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
8b7f892496f6d903eff707405ee6776fbb0a4c7b KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
63a39bb61db1c7629944045af17a0adb23d13046 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
11cf7f2f82d9ecd8460e2004679f7cd79218f14c scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
bc1141e13bbe147cbfe18c6b074c781c3dda33ba scsi: qla2xxx: Fix laggy FC remote port session recovery
9bcbb2ac08f9238c07bc66a054fca3b217e5ebb6 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
93ba9cea33475b4615bedb1d6abed4f03b193f41 scsi: qla2xxx: Fix crash during module load unload test
df1023b5e36f424b296576167271d66bf5824e48 gfs2: Fix gfs2_file_buffered_write endless loop workaround
2e177f030649f9222b7191d7100117334af5b76d vdpa/mlx5: Avoid processing works if workqueue was destroyed
b916252979749276d8cf607cc4d1aea19b52cbc7 btrfs: handle device lookup with btrfs_dev_lookup_args
400eb4edab66834cca9d4806447774cc15b86771 btrfs: add a btrfs_get_dev_args_from_path helper
49316e67b1b5f9ade99f462e3afbddc23609cd23 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
2a5ced9f05a9c499f9a593b7bb3e895332ec80fd btrfs: remove device item and update super block in the same transaction
b2a5b13b6e9cff19078f598cda9dc561e1049101 drbd: add error handling support for add_disk()
d1deec0227fc6865405263efcf412283b06f0ee4 drbd: Fix double free problem in drbd_create_device
bb31d04299d30da2b140467747016152975d3a82 drbd: fix an invalid memory access caused by incorrect use of list iterator
82c4eff04e768dc87b5fd888b7e3f5e66e1755ad drm/amd/display: Set min dcfclk if pipe count is 0
f4f73e696aeddccbdce1ab9c0a0872ff8e934171 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
7445ab521ffdc686145004009e1d586e2e94ae39 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
962754987ce0fb5de1f4bb86b14becdb24193072 NFSD: COMMIT operations must not return NFS?ERR_INVAL
e5084eab150517e79720164750aa0035d03665e3 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
920efdc38f564f4506ba35218b06ffa1993968a4 iio: accel: mma8452: use the correct logic to get mma8452_data
370561ecc7d31875cb5ac8cb5254e5d9e89aa16c batman-adv: Use netif_rx().
db0694ad8da1557298255cb678105684e7ea7300 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
3563df4a690e95d86e43709a7e0188a3f93cc03b Compiler Attributes: add __alloc_size() for better bounds checking
8b7365db237ddf37dfbe7d1d808044aa3382ab64 mm: vmalloc: introduce array allocation functions
cfbef92f5f5acaebef03aeb263b3254d421cb7b9 KVM: use __vcalloc for very large allocations
b33e101e03095aab0e3cbd5e925ed446007f5549 btrfs: don't access possibly stale fs_info data in device_list_add
6f6dd316d84e99dc57abf7f7d86503e7bc5b6c5e KVM: s390x: fix SCK locking
da487c887cb83937d665b2b644355d42b1fd8f96 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
051053d4f4235d66ba53bed553b250c891dd360c powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
872fa5bee4c0740f9cec6245b61b504fed8306b8 powerpc: flexible GPR range save/restore macros
3cec0b84f6d99ad633bdb6e1b9b1183182f3f6eb powerpc/tm: Fix more userspace r13 corruption
f0de58557061f0e99a2a1eda15588c5b13d2df3d serial: sc16is7xx: Clear RS485 bits in the shutdown
ae2802cc835e97d39ebad498e47cd32d11b4c3a1 bus: mhi: core: Use correctly sized arguments for bit field
32840a2bb57051aff6d5063ec9c382e8274e0b03 bus: mhi: Fix pm_state conversion to string
f84edf6edb81c8d72b8cc9562395635c16183569 stddef: Introduce DECLARE_FLEX_ARRAY() helper
0f02b6ff4109e1ecec033b48ecf63665c37537a3 uapi/linux/stddef.h: Add include guards
0a11072b5d1436c5c6d3d52a82d8890aed54e239 ASoC: rt5682: move clk related code to rt5682_i2c_probe
22febfd8a3775753e8e8cce84d4fea82651be4b9 ASoC: rt5682: fix an incorrect NULL check on list iterator
190f7ca35c7eff6437af3c84d86a3608ad160027 drm/amd/vcn: fix an error msg on vcn 3.0
1e1de17db7773fa6c003e9229eef7aefed9d18f8 KVM: Don't create VM debugfs files outside of the VM directory
8a0b65c0b1e6bb65f9d78c43f0f10702987a0aaa tty: n_gsm: Modify CR,PF bit when config requester
b776f8817df9548ce1fd16518b9d6ef6a5092135 tty: n_gsm: Save dlci address open status when config requester
a74eec9a169e0fcf0ad8bcb48f7e09883bbfca20 tty: n_gsm: fix frame reception handling
4473fa7820bd3f42a21dc93f72066c5338ce3a49 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
7e1a1b1fe4c19a27e68c92b12bc20a0260f7e36e ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
96d5fe5919fd4bce20f8fc51134982231e7dd8dc tty: n_gsm: fix missing update of modem controls after DLCI open
d8e631f12375023a386345f97fef7ed7a9fcde83 btrfs: zoned: encapsulate inode locking for zoned relocation
13dcd332abe73020f6bea6052d34aa1ec02e8362 btrfs: zoned: use dedicated lock for data relocation
d52b8544ccd7e7b5bfe619673dd33f526bf3b496 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
195beae3bd0bcfd433c2e78e2ce70da4db6d26f7 mm/hwpoison: mf_mutex for soft offline and unpoison
c24b15b525f0242a0226cd4d7f6b15495c3de589 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
8be98ad3a092a3c612702b27808b9492666edfdb mm/memory-failure.c: fix race with changing page compound again
8cd5143e52929799612d719cdb4d374f85dfcbfb mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
017a79958402e003bb55aa6059ff571cb5506f45 tty: n_gsm: fix invalid use of MSC in advanced option
bc4ceb9c6d2c3787ca187782d3fd11695515a079 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
b8bd0dc47fd37a3740614d9f417c48ddeb41a785 powerpc/vdso: Remove cvdso_call_time macro
78530473fb46745d5590e8b2b48c8a5129c6dabf powerpc/vdso: Move cvdso_call macro into gettimeofday.S
e9501d64b428304c2496d0408a55e0f1ce606da2 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
7ed349dd059513796a078bfe75a1eaf314c392a4 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
3862f6c31656d758006384972dd186bf7034f611 tty: n_gsm: fix invalid gsmtty_write_room() result
3b0ddee4e13963d87cca45b9d228df6519591d03 drm/amdgpu: bind to any 0x1002 PCI diplay class device
fea0a5f012636087bd5a7a001aa0afa6c94c919a drm/amdgpu: Fix rejecting Tahiti GPUs
2ced8c0229850fa2c1fe5ca94620bce5cf5752dd drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
b41225ef3e218c10ed6e0bce6c243156e76b8847 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
a9cfd08c67da8dd6560c8f639b12a643f6617493 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
caf134a09088ca82c4c0d473a15ff8f63845a262 drm/i915: Fix a race between vma / object destruction and unbinding
9df344e6f8f8e588586bc709c67b470ef4702ef8 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
e35329746ed9e8a93055d828ea4c4df36f524ec0 drm/mediatek: Remove the pointer of struct cmdq_client
8341dca6d44423b9ecff208af8cd1f216ed5e42c drm/mediatek: Detect CMDQ execution timeout
86aa05413eb63630206bff459881a865c20fb628 drm/mediatek: Add cmdq_handle in mtk_crtc
ee68d9d6410681df0f0c086462db9e6abf1b04cc drm/mediatek: Add vblank register/unregister callback functions
ba13a442b3bccbefe03bf21c68b543296d5dca58 drm/msm/dp: employ bridge mechanism for display enable and disable
0421f32cf5d7abe7ad26418225b1556bf2d2c11f drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
2099dd5fff22a01bb9cd28863413336ee59c92cb drm/msm: properly add and remove internal bridges
711da4fd11bc907244105f42c62ff0f9fa483b59 Bluetooth: protect le accept and resolv lists with hdev->lock
eb22eb87a64e4a2e4f4870aa88bf16db3b4069a0 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
82b90935c6758cc2c8fdbeb87931de1bf0a8f8cd io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
29896e8a79649fca9aac08ce2e411218ba899c82 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
be0f43d18a00e986633739a15a98e274c4999c9e rxrpc: Fix locking issue
5a6165a36441eff71dd45354be3a0443a4bc254f dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
916e3e99ebc15908dda12d3323ea26fcc721a3b7 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
1ed2924e44629d9b701df437094aac2c2d1d480c module: change to print useful messages from elf_validity_check()
77fb7090496c68c850570f065bc69bc67ef0f708 module: fix [e_shstrndx].sh_size=0 OOB access

--===============5876975070431095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73e3a521cd7-9f2805fdb8b0.txt

20552ce49455f8f3c056fad8085b3c89ca54501b io_uring: fix provided buffer import
e7a47c1f03bae221360810215996ba25be9d6d00 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
87d377b37e85967d1a2619e8a5355962c61c3e62 ALSA: hda/realtek: Add quirk for Clevo L140PU
4b68ad4df38d9093e124da83a2c6a983b3f35a78 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
b40bab805541e10e9e21ca7dd48b131be25da925 can: bcm: use call_rcu() instead of costly synchronize_rcu()
1017ab4737c383a56a2dcd18693692f80f62e4c7 can: grcan: grcan_probe(): remove extra of_node_get()
91d8066b1af63aab209f00777f963ed779cab021 can: gs_usb: gs_usb_open/close(): fix memory leak
65c152dd1a3674b26fcd2284c119d1bbc6eb2f10 can: m_can: m_can_chip_config(): actually enable internal timestamping
72fdc7d4c234f54f53f2438f74e8fd074081fc7a can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
e36db33d2b2ede260d304198ddef8e635f658c2c can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
16ff0b9ef9349b5f6ec4bd415d55fa38219b3b9d can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b7635dd2afd13ebfc3a26af04dc8ddfde23191e2 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
09f93ea91f0e139789f46f7d75f058b9fd24a554 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
c82395bcb2f8dec60d8839c577bc253743e44ad5 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
56e106fe9c40a36c295f1e0d218724283c554be6 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
1f03cf167b5118827ed0a9ea1c2bcf6db8c07db4 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
824a9223a423509637ae53a054cfb8c9f380d2af bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
b8ee5e1f82623ea8045b5fb5843e48d5f6142b0e usbnet: fix memory leak in error case
6390405bac109b648326e4256bb8ad31becaf7f4 net: rose: fix UAF bug caused by rose_t0timer_expiry
9222dbea62b345b40a57e7aa0a8d55558fbd6b59 net: lan966x: hardcode the number of external ports
05eca6763e85f107fd59dd4f6b2a4f26a25b78d2 netfilter: nft_set_pipapo: release elements in clone from abort path
c00b91be0a6d04fb4475e613934babd08c1eefd9 netfilter: nf_tables: stricter validation of element data
13498b7e130eeb2a57f5bff0940cd540f0a4808d selftests/net: fix section name when using xdp_dummy.o
817da5330f596dd71532f74d13cbe0672877866f can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
19736eb2d19dffe54e8771b79c6c703b31ae4ec0 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
e7b8806385665a95939303f9983993cd4bea3212 can: rcar_canfd: Fix data transmission failed on R-Car V3U
9f2805fdb8b0d65bc2a6331d561d316a7ff8c5d6 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared

--===============5876975070431095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4198ea4aea6b-135c909c987d.txt

6905af969b8d8f8dc4e1dab8c20c518fbca80f23 esp: limit skb_page_frag_refill use to a single page
3a42582b8bcac76841aa8146155645d4301a9451 mm/slub: add missing TID updates on slab deactivation
4ed7533bed3892afa42e568479c8895aeb0b4833 can: bcm: use call_rcu() instead of costly synchronize_rcu()
8b16ed2fbaf942215a0e4fea3f83d7af27658a8c can: grcan: grcan_probe(): remove extra of_node_get()
adabc12696c3f666ae24a0beb26c61fd26b841ea can: gs_usb: gs_usb_open/close(): fix memory leak
31030ab7dcbb0344d0d1a75b8673e83acfc91167 usbnet: fix memory leak in error case
b12d1a2b14f81ea305f64496978fd57e6a6d2779 net: rose: fix UAF bug caused by rose_t0timer_expiry
f5461aea0a1ba850d93c6c619251bf4bc9623a50 iommu/vt-d: Fix PCI bus rescan device hot add
0e4fcc8add68666634838b0827ba1c549ae7201d fbdev: fbmem: Fix logo center image dx issue
6bbbf1d6338c7847bc52f0616c1a24bdb7665292 fbmem: Check virtual screen sizes in fb_set_var()
2713ff4ebb9ba7aa6914274efbde7329281285cb fbcon: Disallow setting font bigger than screen size
557ff0782cc65629c87ad8400260ef82af3a576c fbcon: Prevent that screen size is smaller than font size
135c909c987d76e1ecfdaa104020744857ec7dc8 video: of_display_timing.h: include errno.h

--===============5876975070431095276==--
