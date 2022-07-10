Content-Type: multipart/mixed; boundary="===============3750809178861127915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jul 2022 14:28:03 -0000
Message-Id: <165746328391.2868.1942436316528457956@gitolite.kernel.org>

--===============3750809178861127915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3534609727ccf2101a96e83bd02afc5689f91dd2
    new: 7f0ea073d00d139adafb94968a05d088cc1662fe
    log: |
         32f9ac8e8dcf1f04cd38ee80a826265381ac80a0 esp: limit skb_page_frag_refill use to a single page
         34f198715a57367fe24609c8550a900cd3aaa35b mm/slub: add missing TID updates on slab deactivation
         7d89f55f396709d8112230cbd74bb0e124b1825b can: grcan: grcan_probe(): remove extra of_node_get()
         b284bdf6280d2b521c9517c9a7fbf258db6ef19c can: gs_usb: gs_usb_open/close(): fix memory leak
         9215f31a7dd4cd11dbc4c15e46ccf50ffbc45764 usbnet: fix memory leak in error case
         1e2139d773e69ff623b0ecac6cd680d84ee34a0b net: rose: fix UAF bug caused by rose_t0timer_expiry
         895eae37be9c4a12bf5acaaa65f07b09ee1284b6 iommu/vt-d: Fix PCI bus rescan device hot add
         8eac9e22295da69c50a093a4390ff5e2fe7ab699 fbcon: Disallow setting font bigger than screen size
         682706ff4333ff3cb8d73d9bf4a76172ed0bd613 video: of_display_timing.h: include errno.h
         7f0ea073d00d139adafb94968a05d088cc1662fe powerpc/powernv: delay rng platform device creation until later in boot
         
  - ref: refs/heads/queue/4.19
    old: 20e429aa9ae03a60d35ce9f92251e8709d3b3e79
    new: 06ba3517d374cf3559e4d0d508169783fc3a2b6b
    log: revlist-20e429aa9ae0-06ba3517d374.txt
  - ref: refs/heads/queue/4.9
    old: de298f7a71ded35a2423c470e96eb6504128eed8
    new: 5d3158139fc30f0986563108a9c6e1d10183433b
    log: |
         7c2c610c288c2cb29aefb51393c4e895cd5f6919 mm/slub: add missing TID updates on slab deactivation
         5265550f549ad4fa5f06e2e4d14675404d1900d7 can: grcan: grcan_probe(): remove extra of_node_get()
         de5dd6361da862305fc77fe2c3060b49da3888fb can: gs_usb: gs_usb_open/close(): fix memory leak
         a1858f897a54e12c646fb4175a7040b1f0fe27cc usbnet: fix memory leak in error case
         f4ec6ba9bd0afce285e503b9c30b355d94db6aae net: rose: fix UAF bug caused by rose_t0timer_expiry
         b5301194abfdcc19800094838bccc457afc71f48 iommu/vt-d: Fix PCI bus rescan device hot add
         5d3158139fc30f0986563108a9c6e1d10183433b video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/queue/5.10
    old: 31ba00bd7aaad8b60a698445b11edb2d54d20c40
    new: 43bb43393d0ff94bfb3145d2f4f20ae3fb91efc1
    log: revlist-31ba00bd7aaa-43bb43393d0f.txt
  - ref: refs/heads/queue/5.15
    old: 639dfe933357c7978849e5f270a7e114d667d40f
    new: dea5d70a186cc5bbaedccc9a9773c7e5d893b090
    log: revlist-639dfe933357-dea5d70a186c.txt
  - ref: refs/heads/queue/5.18
    old: 4db3ac14053a6c2a5c4a8b108ee45f837a3e3cf3
    new: 744a7bf6a645cc0a5b9e6940b6b4e38e6cff9fa5
    log: revlist-4db3ac14053a-744a7bf6a645.txt
  - ref: refs/heads/queue/5.4
    old: 2ad7dda418bcb740cd1d6b8033b139f0091d6599
    new: 2bf9143ac002b18fd516353b81427bb519e5ec25
    log: revlist-2ad7dda418bc-2bf9143ac002.txt

--===============3750809178861127915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e429aa9ae0-06ba3517d374.txt

be071d0b24a3eef8f0c24f9a9355c615043602b1 esp: limit skb_page_frag_refill use to a single page
32f631974528a2a169cc52d1a272374cc80fe5b0 mm/slub: add missing TID updates on slab deactivation
296a055196e7d4e97c7da5698825ad9ef0e6f63e can: bcm: use call_rcu() instead of costly synchronize_rcu()
c6b452ca334454de642ce416e609dad860f1a8c0 can: grcan: grcan_probe(): remove extra of_node_get()
3afbb09098225f836977d1641d2d6db752a2afa8 can: gs_usb: gs_usb_open/close(): fix memory leak
ea023c0d9a4cc7900a321c04a815df9e99c3fe26 usbnet: fix memory leak in error case
8eb1c345ac2abc1a825707a5bad86e6bb7911a43 net: rose: fix UAF bug caused by rose_t0timer_expiry
522032d0ae1c7198f1e926cbe3e0564b8c13a47b iommu/vt-d: Fix PCI bus rescan device hot add
c17fdeda2fa403cd2f0113633485a02d64854be9 fbcon: Disallow setting font bigger than screen size
e9c84b136d001d475f745301578d78a0decbe01e video: of_display_timing.h: include errno.h
ad9926258fffce8179d199e0f0d7be2e93d27ae6 powerpc/powernv: delay rng platform device creation until later in boot
aab098c10d3375488a3442e45fbd255051af53b6 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
a9aaa028dcea568631144893bcfb866266da762a can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
06ba3517d374cf3559e4d0d508169783fc3a2b6b can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits

--===============3750809178861127915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ba00bd7aaa-43bb43393d0f.txt

03b82292196094aea851c28d4214a73fc504e844 mm/slub: add missing TID updates on slab deactivation
77396674d3773da5e8c5f1e35857db445a18f9ab ALSA: hda/realtek: Add quirk for Clevo L140PU
09f71b7dba990d8b2facd5aad8f6c326684424f2 can: bcm: use call_rcu() instead of costly synchronize_rcu()
7c4f4888f515a1cb2f1c684d1e081d68bde2a2f8 can: grcan: grcan_probe(): remove extra of_node_get()
84f25cfdd13c74c41e455a41c5fb7be033bdfe5b can: gs_usb: gs_usb_open/close(): fix memory leak
514b5f72f701fd6e00adab8c5f552237b04be44a bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
658a6d76ace02451d4fce58fa69912c74b7d8c5f bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
224cf9fe6f00a2e2176e16307cad7b724350fbe0 usbnet: fix memory leak in error case
2375e7a6c8c56f0d010a8c548e4da16ee17f8428 net: rose: fix UAF bug caused by rose_t0timer_expiry
0796fe3ff8ded266746065696a6aa9f706dd7061 netfilter: nft_set_pipapo: release elements in clone from abort path
72f6efe1f9042001961b41b3182f3ede801031c5 netfilter: nf_tables: stricter validation of element data
5172ac63e9b4c359f130b5af7326ada127cdee6b iommu/vt-d: Fix PCI bus rescan device hot add
e45a8afd6c1e8dd3ac91c9898ed04b0d18057463 fbdev: fbmem: Fix logo center image dx issue
1aedff629305fdfbcbfc193d26c85a035acaf81e fbmem: Check virtual screen sizes in fb_set_var()
6e2b61189850ddc565b37851bcbe7ff0bca8f9c6 fbcon: Disallow setting font bigger than screen size
28e426e12ba29fe99620827ba1dd1c4893ee0942 fbcon: Prevent that screen size is smaller than font size
ee4c33c917657c06a4771174b2d6c8ec2fb80130 PM: runtime: Redefine pm_runtime_release_supplier()
e6f97ff06ee10aadbd23489ce6b543ce0073c646 memregion: Fix memregion_free() fallback definition
0ba755db255b853dbfebf474aec613476052fc31 video: of_display_timing.h: include errno.h
30decab51c572971d6095f4a1e0a1e3a1dbc330d powerpc/powernv: delay rng platform device creation until later in boot
fa9275116e87226e4ce011329318278315269ba4 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
3f8e29e186dccae970f71518e6b5df7b454a8c3c can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
43bb43393d0ff94bfb3145d2f4f20ae3fb91efc1 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits

--===============3750809178861127915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-639dfe933357-dea5d70a186c.txt

7ca97e14d31e4a3be67ad3faac438d8242581913 mm/slub: add missing TID updates on slab deactivation
2a0f3efc5cba43345589e67c26eb694704937938 mm/filemap: fix UAF in find_lock_entries
014e81290039da27cc4468270665276604a3bdf3 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
8ca81f2be7a627c1db883eace78f78921b543e61 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
8611dd80b1c71a202849360901e451650fd25a0b ALSA: hda/realtek: Add quirk for Clevo L140PU
73261d7b8091682d605fcc45ade7e188cd3b3e5a ALSA: cs46xx: Fix missing snd_card_free() call at probe error
12338d7a49c06d81bf13286279bf9a79686b4a33 can: bcm: use call_rcu() instead of costly synchronize_rcu()
23ef0e0ca180b2434c8d71667b1a50f33a18a9f9 can: grcan: grcan_probe(): remove extra of_node_get()
1f82810da851ba952b51945a9c32ab13d557feb2 can: gs_usb: gs_usb_open/close(): fix memory leak
5155696341bb06f6fef7f22c315f50872987c892 can: m_can: m_can_chip_config(): actually enable internal timestamping
56ecbae608e198b0a853a2e0cb1b55cb789134c7 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
4a7895a57a3ba27da5d67641c1da1dc117db62f6 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
63f0b58cbdb794b51a098cfb4dcb0353c4a19bb5 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
7cc9b93ccca4f7129606d11c8da9f1412a5880cf bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
ebd12888b962046886f7b83576a36b254a83a1eb bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
c1bb905824ba3d39229f918c753d4629f3743f65 usbnet: fix memory leak in error case
7d97c6cdb6cf58408c2cc8fb6f24c5d2a27e338f net: rose: fix UAF bug caused by rose_t0timer_expiry
57e0f3df56ff49c6b2806cf410d1bff06864ed93 netfilter: nft_set_pipapo: release elements in clone from abort path
34f6678368b9124a7b6708bd410056286ddd5fdf netfilter: nf_tables: stricter validation of element data
978e7994671e4f5203d482f50ae4f57016695b5d btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
e4249de0c652be1036a417d3003cf2e945290964 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
1de153fb0bd3ddca10a8cc11e97fee64718850fc btrfs: fix invalid delayed ref after subvolume creation failure
79e2da72ecea92231d34c9b2436cef63b5e191d6 btrfs: fix warning when freeing leaf after subvolume creation failure
ab39f40aef9cb02bb6ffc8a279e09af991b28f75 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
ed97b6baaf2033ee4b184f04b7bef9d96b3609ac Input: goodix - change goodix_i2c_write() len parameter type to int
6641e25a2c46dcc340681a3d709bba00fbd49163 Input: goodix - add a goodix.h header file
91451ba7234f467e6e530e6e4db1cd3f700c2819 Input: goodix - refactor reset handling
55f9f122b6181f5673b608bc06d0ec021e02aaa0 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
103a5345f974bff647dea4227453a06f38732336 dma-buf/poll: Get a file reference for outstanding fence callbacks
70797b19d393992fb46706d0409d489df082c788 btrfs: fix deadlock between chunk allocation and chunk btree modifications
4a9b2bbe5a25208c84844ebe4f88410075e4a74c drm/i915: Disable bonding on gen12+ platforms
24312b1f05ac06475cf200f8dea90c442d190950 drm/i915/gt: Register the migrate contexts with their engines
24f7bf7bc5b1a3de9db2b8d8c02b01d6441e096c drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
be3ab16170b0bc880e49c3b919fdf98795e5dff3 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
9a19508e98b78499b30a8e1c09e5bf88ae3f97e4 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
fe76e73f1780129a023a861bfb76f3cd057ed9d9 media: ir_toy: prevent device from hanging during transmit
c3f6bfaf44834bf28494465cecb192848ffce781 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
6535c7fb756448e9d1b7e1ca1947bd2165e694e9 ath11k: add hw_param for wakeup_mhi
727773248ca2b38ad45d38a19e80ea967b87ab7d qed: Improve the stack space of filter_config()
ecbc9d37fe27392e917733fd5b1e63fb0d4d7b26 platform/x86: wmi: introduce helper to convert driver to WMI driver
681650ecd775721cd3a931303e56723ed8750ce9 platform/x86: wmi: Replace read_takes_no_args with a flags field
c139ace5804a7decbb1fb969d718f7c41ac7bef7 platform/x86: wmi: Fix driver->notify() vs ->probe() race
d4d0f4179f4e333a10ec9047c13b8786940f9911 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
06bd46d6cc4fe012996cefecbbf2601b13d60dde mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
31082fe2917e9ab1f0595825e8a9b726cff9d14b mt76: mt7921: fix a possible race enabling/disabling runtime-pm
73981870cc8415832ffdb7a3a37e7a3a76e3346e bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
ae5bbcbbb5ebb52df3f710a3e28c5dad40dc409c riscv: defconfig: enable DRM_NOUVEAU
522b1bbfc8ba7bab41509722be15ce0fba2718cf RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
715be463d10d2f21faf98a9925eafcbe4546cdc6 net/mlx5e: Check action fwd/drop flag exists also for nic flows
dd37dbd883f3ce94489f52d95c53d788208dd2dd net/mlx5e: Split actions_match_supported() into a sub function
ccf085410e9d2c553bd3976fb75e1de0905b1e66 net/mlx5e: TC, Reject rules with drop and modify hdr action
c6f5de01a8c95380424fac2cec6a35f1279a404e net/mlx5e: TC, Reject rules with forward and drop actions
82804a21eb5d80c4c9bf22bc82ff396c42006f00 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
4610c9d37064620ee0450731e4dd72925a189f23 ASoC: rt5682: Re-detect the combo jack after resuming
0916ecf62d65548a0092631cebe0fd945ba68593 ASoC: rt5682: Fix deadlock on resume
3a94c78589e9af5b78193a7dbf344313bc9457b1 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
a4c9e37ecc912cdc77f2ea0bbcc56b8b42de9486 netfilter: nft_payload: support for inner header matching / mangling
9cc6cccbff13b08811b459717197b35d2963bb7b netfilter: nft_payload: don't allow th access for fragments
68e8192b17b82846ee0b0e233ecd38ae0aa53b84 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
4eae03df3cfef60a1b32e7258745030e4c3d7ca6 s390/boot: allocate amode31 section in decompressor
07c2e8a5a2a464df9a5fe8b796e44d71d3924200 s390/setup: use physical pointers for memblock_reserve()
1a3bb859e8f50444967f911bce52d83caac0669d s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
a76c00dba1e1aedfee3bb52775f1eab8a5fb6a61 ibmvnic: init init_done_rc earlier
0a0ef1e1bd088af99b676cf99191b58e89c588da ibmvnic: clear fop when retrying probe
12df8fee6c8a8ad55afefb66bd4fdb40491278be ibmvnic: Allow queueing resets during probe
dee6e382c32850a9602d04fbcde6e9e1352f4bb5 virtio-blk: avoid preallocating big SGL for data
49bf296aa99387c8048999f485214ac974c9917e io_uring: ensure that fsnotify is always called
b3c8455134fd20669b330337a63756754719105c block: use bdev_get_queue() in bio.c
8ff25cd9ed58c8efa965675570a9996ce71de7a7 block: only mark bio as tracked if it really is tracked
b45c32fa9d90275e2f3713f9f4ecb671c230dd2a block: fix rq-qos breakage from skipping rq_qos_done_bio()
f174f87ff56f2305bf2c75e9648389f2b5452f2d stddef: Introduce struct_group() helper macro
48d5647161ffdcb05515f0451cab5d32c01b2ba2 media: omap3isp: Use struct_group() for memcpy() region
f747523955bb868e3ecdc10cf27fae47dbd5b800 media: davinci: vpif: fix use-after-free on driver unbind
bfb983d2b2115ed6aafe357887219ea15d68819e mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
96c9e5a558dae51c1a3050d1677c0ac2b59bc93d mt76: mt7921: do not always disable fw runtime-pm
581e50096d3f59cd4daa46b5d2aa9ab9ec06a923 cxl/port: Hold port reference until decoder release
28b3312bda64bec4eba64bfc3b9065b4b629819e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
0c601c4fcc559f7cdf7b0734140305392209f6d4 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
f09cdbb3083787cb6c77dcefc2295ece76bed991 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
53619a154a4a1a26d026dd4641b2084151543be9 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
7b7653d18aff053d2ac9a6362c58dd0c8169b317 scsi: qla2xxx: Fix laggy FC remote port session recovery
d978d56a568d516f42a5159bb4793ad11e5ff197 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
e6b70a6ea64b85ba289d5fd5e204e3f63d3cc57b scsi: qla2xxx: Fix crash during module load unload test
372fddc1c69ef9bcb6554ad486737119bc749d7e gfs2: Fix gfs2_file_buffered_write endless loop workaround
b31c9726612f67bc89be3e5c920fe2f619d96334 vdpa/mlx5: Avoid processing works if workqueue was destroyed
d7587b17356e3d9df4e7365b6d28322c60a5fa15 btrfs: handle device lookup with btrfs_dev_lookup_args
1a4a239858f1246363fa1d5c021378955ecdb9ac btrfs: add a btrfs_get_dev_args_from_path helper
ee1fe1bd2115c8474bb6ddf34ba9090c9edb7935 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
ffe1690c5b3ef52c48c1b355a3eed4c155ecc78a btrfs: remove device item and update super block in the same transaction
766b8a15f1c41dfc50f2769a1e4f8d6fc6a088b4 drbd: add error handling support for add_disk()
08bf2f201cca6783771678d868b3113983306f21 drbd: Fix double free problem in drbd_create_device
a98b340992f19b72eaeffcfe6599720376842bcc drbd: fix an invalid memory access caused by incorrect use of list iterator
ce0a21aec3012f684a72766eac5b0bca35992d18 drm/amd/display: Set min dcfclk if pipe count is 0
0c04af96f84f73e30dd9599fea349b4d1d35acdf drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
0c2e3dd4a0ae6316f04253c439017b35bbe46fb1 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
1343f4d4369a0cedbe0fe0524e24aac0bf06ee51 NFSD: COMMIT operations must not return NFS?ERR_INVAL
dcf537b53e5f625f7de36a8b950b1afa582fc661 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
406bb4430d15d37c8810c0f040f9264f4d68e7ea iio: accel: mma8452: use the correct logic to get mma8452_data
bddcbb36e02005ddadf49ddc8151d2eb6d5e7c6b batman-adv: Use netif_rx().
9ddaed6b7714af959f253bf2df488d0b4302643b mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
b0525a60ba1d1a7251b44950e190e2040cbdbe26 Compiler Attributes: add __alloc_size() for better bounds checking
548e1566aa70cbbceeabdb9f1812050b87c16504 mm: vmalloc: introduce array allocation functions
875296f3bb4d6d8ccce2f73bb45045d947d07d25 KVM: use __vcalloc for very large allocations
82351cf58027e3b4cda17529bd3704a731ae4b3c btrfs: don't access possibly stale fs_info data in device_list_add
06b43098da7824630661a21f9eb0efea84949bc2 KVM: s390x: fix SCK locking
b97a4af7fc055b7f15c2e33694538ffa6f83cac0 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
fa1fad81da9a1cd4c1b1730c01dd49432c4e9e22 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
3dba386d602e31065f6bf0705be8bf87a757c638 powerpc: flexible GPR range save/restore macros
3277cd00e3695d0cff503e24a5754f811d4541e6 powerpc/tm: Fix more userspace r13 corruption
2766fedde0fbeef736a4173164f1532ae01cbcef serial: sc16is7xx: Clear RS485 bits in the shutdown
21cb9046ee98c378b4b0659ef7a9e7a62439abda bus: mhi: core: Use correctly sized arguments for bit field
d96b2e3e25fd9676ce9809a08fe6ef9fb60f52b9 bus: mhi: Fix pm_state conversion to string
d7dc023b11d5ea1fa6a81c82e4872f57e3d95a40 stddef: Introduce DECLARE_FLEX_ARRAY() helper
aa0d936f63e5032f31b82b297839ada4774d0ea1 uapi/linux/stddef.h: Add include guards
cf27787a6f00323f3b1dbc21f313fadd65a06298 ASoC: rt5682: move clk related code to rt5682_i2c_probe
c6bf3e2e9ded62908f2c6817b04ca04c71d1e307 ASoC: rt5682: fix an incorrect NULL check on list iterator
3f2c2231f7c7e24710a8f88e30b4fa76faf2d38e drm/amd/vcn: fix an error msg on vcn 3.0
00689570b604bcac3746cebde270ecd0b78b8f8f KVM: Don't create VM debugfs files outside of the VM directory
71fefb60da572e40b812d0b7013aaa9c0dff4138 tty: n_gsm: Modify CR,PF bit when config requester
c86f3f4aed0a503dba000f5b2e3356201b4aa4b2 tty: n_gsm: Save dlci address open status when config requester
a7ab01e368fbb83565dc1b377d563abf760539a7 tty: n_gsm: fix frame reception handling
e1e180bfd02080bcc56ec4be994e0e2453e05bf8 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
58feee32e658254a567581149561b9c7094b7b34 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
8f28fe8e42c115b2d007b5df8b7495848d794046 tty: n_gsm: fix missing update of modem controls after DLCI open
6bde728ece1973fda60113e38bffc899d30a23e5 btrfs: zoned: encapsulate inode locking for zoned relocation
a6f50152e0ff7f14f2f894d2e43e180624b9955a btrfs: zoned: use dedicated lock for data relocation
b9304aea57c92bcb1260d8060fe17c4e7e7a8ae4 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
7ad79e1f8f41797e4cf30757998746ed9bc26e0a mm/hwpoison: mf_mutex for soft offline and unpoison
2456e6ce35f8d868cd5021eaac81a83e525d61c6 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
1b8082c749e96ee3b9baa68319ccdff98e3d6b54 mm/memory-failure.c: fix race with changing page compound again
dea0d379daae80f5819619f9c3356905cc8b1664 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
816a83bb8d206c597ed488b1820523e9069b9fc2 tty: n_gsm: fix invalid use of MSC in advanced option
e0bd8a222e67d3b245ebe30fb44bc211bb65346a tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
13f86842fd544e537abdeee63f3c84e328d848e4 powerpc/vdso: Remove cvdso_call_time macro
41cc18de2f744ac1a0bdc2a7bc901b7719e1e44d powerpc/vdso: Move cvdso_call macro into gettimeofday.S
a5daf3ab3d2197a3552ad0b683c97c572232d3c3 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
dd89d592f0e3ea09689322c70353fb2ab17da601 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
2dec08aa77932db1ee89d39db395412462df2150 tty: n_gsm: fix invalid gsmtty_write_room() result
8ef2f7b1f5db7dddb1dd24a9097218b3a22624b3 drm/amdgpu: bind to any 0x1002 PCI diplay class device
b7dc0c468235678aba1b6c319d00c2d9ae1bea0d drm/amdgpu: Fix rejecting Tahiti GPUs
9f9753acd3f72dcd7402e5c1a80ddb750bcd4ac0 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
e8a50a45aff7892685469c53ce8362fbd43c38e7 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
940979aa35fcf50050910ae8916aa4f8a1be8113 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
3db97881c14722e51e81e7834c063516c614e5c1 drm/i915: Fix a race between vma / object destruction and unbinding
c1060919a3325a1adfcdbf8037db755e933bad4e drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
4d6e9a8ef50baa979941ae8ae49a30e179165ebd drm/mediatek: Remove the pointer of struct cmdq_client
879ee518d8812bf609f9b563854f8ff4e813f3f9 drm/mediatek: Detect CMDQ execution timeout
5ac952274ea7ef6329045d23f2bc835463bc97c9 drm/mediatek: Add cmdq_handle in mtk_crtc
8250ffb83b7222e41a36bd1a85e4108f8b765589 drm/mediatek: Add vblank register/unregister callback functions
cc51df10fb9260aa13ffdd9834521d1caedb1d64 drm/msm/dp: employ bridge mechanism for display enable and disable
00164135916106f12987164572e568f5a7e2cda3 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
a92399ff4008cff4738184dd9bf25e206db84f74 drm/msm: properly add and remove internal bridges
864a5cf558239acc2fb39f74e11361045918e983 Bluetooth: protect le accept and resolv lists with hdev->lock
172a53bf03c2e50802863849e715ff564e2716e5 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
d5cddae61044e80b1fbf8bd4f0f4ae5739232546 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
9772a53ca99c166f8611bef6b3fef16a624a939b irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
3de88f14c9a1813a2a59fe96d5144f3a7e62ba08 rxrpc: Fix locking issue
6f8cc19acce259396650c45f6470dc747020d03a dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
0ebc24654b6ceb693fa01355f72bc3c3dd4e299e dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
a7ef3a4f5bff59953798aa36f8ac037bd537f3c9 module: change to print useful messages from elf_validity_check()
1842cc6f42dcdc6eb69b93d3f7c44f7476b6a39f module: fix [e_shstrndx].sh_size=0 OOB access
6aae453b11348b54aa6f35f859aa1eb58b60a346 iommu/vt-d: Fix PCI bus rescan device hot add
43f8ffaf029addaa012db84d0122bcf485c3aa7d fbdev: fbmem: Fix logo center image dx issue
db78428a339a17a445b2e322ffa2319a5409ba64 fbmem: Check virtual screen sizes in fb_set_var()
f068066896a6f33578571dac1c966b35e4644c94 fbcon: Disallow setting font bigger than screen size
31b1748123127d2a94c33b8cca3d8f2153c7402c fbcon: Prevent that screen size is smaller than font size
4590b626ab6d45185a7d38a51a2dac5c4681bf42 PM: runtime: Redefine pm_runtime_release_supplier()
ebf7eac2154cc6270b075f9e96e2175627853648 memregion: Fix memregion_free() fallback definition
559799c8e92aca7d6cf44df8af2959f51c4ebca2 video: of_display_timing.h: include errno.h
d711448ac0683f82cdc86f33d3c575c8a741c2a3 powerpc/powernv: delay rng platform device creation until later in boot
861a6656256d3274564613f90a8218ec2594dd49 net: dsa: qca8k: reset cpu port on MTU change
2a656a9033416c33e52f110905e4a719c6feb298 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
b537ef450a3bd20fa89178b011fce51726114b6b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
dea5d70a186cc5bbaedccc9a9773c7e5d893b090 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits

--===============3750809178861127915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db3ac14053a-744a7bf6a645.txt

96c53a802bffadde5a63cfc8756a93cc9d865f5d io_uring: fix provided buffer import
1628a2184098563ebbe527978e844579ac5c1aed ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
9924a71b0c020871c29fc65b786d7365975095d6 ALSA: hda/realtek: Add quirk for Clevo L140PU
96b98daa7b1695eb62767939de19d3f553d4e0f2 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
78e3ce55b400417c8938fc9c2b3a32eabf5df1c9 can: bcm: use call_rcu() instead of costly synchronize_rcu()
5fb428d4afe992c1e5ae735405b7cf576f51a9a4 can: grcan: grcan_probe(): remove extra of_node_get()
65dfdf1f21f2fc9a0ec9cb357c1d7c95f3288441 can: gs_usb: gs_usb_open/close(): fix memory leak
beef6d5fe85a2e29627f8d0a5742bf51d6f3603f can: m_can: m_can_chip_config(): actually enable internal timestamping
7a3e8e0d3ec135f0efaa0f48597db657a5c0841a can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
66aa649092005d380763ad37e10f35d24575017c can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
8df2c5924a627029f9cb740c6a49011c42930893 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
ac27b1e3981043d4805ec004a0f701d2d029c3bb can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
05e25652106470c24f2b3983eb6af18ae4b79a3e can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
6d527f2f8290b4049135221c626838906c1c2440 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
9f1b8128aad1a34ffe490473320c17ac419b81ab can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
dfac509678872de097b85c7c363b2d293b6dea22 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
bd45aca6af6089ce70ea103bc76b892300129232 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
b535aa7d915e713802df9be836e4339ee6969ec8 usbnet: fix memory leak in error case
ce26eeb3a21426f7712f7f096be672676eb42716 net: rose: fix UAF bug caused by rose_t0timer_expiry
bc48a046cebe5114380cb86c05e86aeeb4e700bd net: lan966x: hardcode the number of external ports
6f81e62aaa61499b1bafc16740c4dd838d686469 netfilter: nft_set_pipapo: release elements in clone from abort path
8557e9596072bf9927544d39ce330a12337c0d69 netfilter: nf_tables: stricter validation of element data
7383ef72a36126912138d63fac99322bd41410b0 selftests/net: fix section name when using xdp_dummy.o
1d376b03e41b277df58fe93a25b2614a3b423818 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
3bb942759f27dd57a235b00b0f14df60aadc9e52 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
e4f9e5ba8b9bde1a651e3c0d920fb16c2976f8a6 can: rcar_canfd: Fix data transmission failed on R-Car V3U
fbe80f9df1979bc826d91ef0fd78d18a28b9790c ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
6ce0af1e718317fe7e17d1033808eaa735a6f80d MAINTAINERS: Remove iommu@lists.linux-foundation.org
4834330e12bd89328874ce452d787262b40a8c68 iommu/vt-d: Fix PCI bus rescan device hot add
e3d4c3c0dd0775818ccfe1ef2b71b3235ce1293c iommu/vt-d: Fix RID2PASID setup/teardown failure
95b62497d91c3506eb04a36d6a54f2a1be0ad6d9 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
7cc5effe9976e6f4fbf13d98e7724f86028f9d52 cxl: Fix cleanup of port devices on failure to probe driver.
103dbd9eeb042948a77b487ab23110d973df8fcc fbdev: fbmem: Fix logo center image dx issue
d91a63d2b7f86e4641129cce087ac861a6d3225b fbmem: Check virtual screen sizes in fb_set_var()
b3f46f852036bc74daebb5bdec6059ec81dc15f2 fbcon: Disallow setting font bigger than screen size
847cf1406eaabffb3b844e1c9406dd54a3dc0aa0 fbcon: Prevent that screen size is smaller than font size
f685b149fd9d12409eae47dafb0fa4b5dc877f92 PM: runtime: Redefine pm_runtime_release_supplier()
3842a52df3e585db183ade37b53905951c60e11c PM: runtime: Fix supplier device management during consumer probe
d227a279f0d9b6da6fba1af3dc567937c39d1222 memregion: Fix memregion_free() fallback definition
1bdcb3694bf7562dd715b45d77072bf861d17e53 video: of_display_timing.h: include errno.h
bbc32046e147cd7202d33a8830280cb36507c7d5 fscache: Fix invalidation/lookup race
bf0e81b2dafa5eb25f714c8aa78429ba0c1e6477 fscache: Fix if condition in fscache_wait_on_volume_collision()
4ef77ee8a071a3a5776b024d2a469bd564707ceb powerpc/powernv: delay rng platform device creation until later in boot
744a7bf6a645cc0a5b9e6940b6b4e38e6cff9fa5 net: dsa: qca8k: reset cpu port on MTU change

--===============3750809178861127915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad7dda418bc-2bf9143ac002.txt

c66e0da9401011dc896ae424752385a87dfc8729 esp: limit skb_page_frag_refill use to a single page
5e76edb67154f217465cbce8fd09202aa1ef84c6 mm/slub: add missing TID updates on slab deactivation
2e2e192facf3ed9dddcb55c24a822fa1af28c9aa can: bcm: use call_rcu() instead of costly synchronize_rcu()
2ee0af95d7f6427cc7b27e1465b1e7c516dc55ae can: grcan: grcan_probe(): remove extra of_node_get()
1675cbf9be8c391315beebf977c404387e1ea716 can: gs_usb: gs_usb_open/close(): fix memory leak
96c3b03f03d25a87ef72f984eb7aeb47287ea588 usbnet: fix memory leak in error case
bf6aa2ee1b9810f8d2448fb7e85e280ae8db2c40 net: rose: fix UAF bug caused by rose_t0timer_expiry
b6ce7f73337960b5722992b99113f13894841e1d iommu/vt-d: Fix PCI bus rescan device hot add
b569bef1f3c976b0fd89538593d55a7a494d874d fbdev: fbmem: Fix logo center image dx issue
eee3a0c6a431bd6079681c72332ca6bcb43e8435 fbmem: Check virtual screen sizes in fb_set_var()
088fab971cdce454160d1eb496cf4de94e6eb13c fbcon: Disallow setting font bigger than screen size
4de0c1c5d775879c78fc30bc6b886231fb25451b fbcon: Prevent that screen size is smaller than font size
582d92d3a36b8487b17380006e2cc77707cc36df video: of_display_timing.h: include errno.h
1d645f242520ffc9a974ffc551242b888209e1c2 powerpc/powernv: delay rng platform device creation until later in boot
131fa20c96e99e8bb46f2b75a3a903f2a553f166 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
13fb27bbfb569a13eae13a2036123b177f5d4c94 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
2bf9143ac002b18fd516353b81427bb519e5ec25 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits

--===============3750809178861127915==--
