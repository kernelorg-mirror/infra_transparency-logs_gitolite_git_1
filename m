Content-Type: multipart/mixed; boundary="===============8661161451821323040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Jul 2022 08:33:53 -0000
Message-Id: <165735563371.14196.17143854843108801206@gitolite.kernel.org>

--===============8661161451821323040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 891931f4ffb31d37e32434d9044ccf331f2e64de
    new: 679b01a3c7c42c8e0e90dd8311988458df56e5d9
    log: |
         db19e6bb8ae61114f61c953127cb4e16d2d025ea esp: limit skb_page_frag_refill use to a single page
         e114f2f7efe9a1e6e4585e52b2c829f72621fd8b mm/slub: add missing TID updates on slab deactivation
         0dc832fed283e9d494316ed885b63df3122fcb20 can: grcan: grcan_probe(): remove extra of_node_get()
         c7d9fcb2b04ae7911c759796a866c6d39b90dcc3 can: gs_usb: gs_usb_open/close(): fix memory leak
         5c06ee805142f4eaed027f3a70783d39b1582c17 usbnet: fix memory leak in error case
         8a46deb288104a0463c79e7e63b75fdfd073500d net: rose: fix UAF bug caused by rose_t0timer_expiry
         c9f732b4c702b4c6b72aa2c44a78573c784949bf iommu/vt-d: Fix PCI bus rescan device hot add
         8159dacf82f3057a4babf3f3e80251c940154f7f fbcon: Disallow setting font bigger than screen size
         679b01a3c7c42c8e0e90dd8311988458df56e5d9 video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/queue/4.19
    old: 823cc1588de58454454df21426814b9016589a31
    new: 896ac1a89c98f9cf968bec6c85de5bf0a850c480
    log: |
         9e64628939467d9a22a5ec1d141edabf6155b9da esp: limit skb_page_frag_refill use to a single page
         a68c1709b4873bdcb10b39c15dd24b608f38589f mm/slub: add missing TID updates on slab deactivation
         fb86508714c2b123151acbaafba4fb08e9a25bfa can: bcm: use call_rcu() instead of costly synchronize_rcu()
         13fbb682ceee3c4c06d1e26a1319c92220bbd32f can: grcan: grcan_probe(): remove extra of_node_get()
         31ae9e9de7595b2fa8b32a860612cd63aa976dc6 can: gs_usb: gs_usb_open/close(): fix memory leak
         f32d42c7a0426f3be19a314576d00b7e07bbd5a1 usbnet: fix memory leak in error case
         0bb74b832521ba00fd6a7d2ae656863e1101990a net: rose: fix UAF bug caused by rose_t0timer_expiry
         505e7b2f9d5a3c9ecdf2b3cde534e74c82317aaf iommu/vt-d: Fix PCI bus rescan device hot add
         bdb83259bde3b153f3489fa1edba426d64363d6b fbcon: Disallow setting font bigger than screen size
         896ac1a89c98f9cf968bec6c85de5bf0a850c480 video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/queue/4.9
    old: 4b51e6910052dfd5dd3ae24f4172a85ee84cb2e3
    new: f0e9cc621713929436ee2ff11b63581038ae73b7
    log: |
         4c70708dc68f5b639c88876a1d81d99c53e8ecb3 mm/slub: add missing TID updates on slab deactivation
         e24d05d6eaba85808ae3c910a593aedee812f635 can: grcan: grcan_probe(): remove extra of_node_get()
         7b03ca37f18adea86137604b4a71e75ca3f56f84 can: gs_usb: gs_usb_open/close(): fix memory leak
         e58628557b0766e54fd93b48cf68e7e05a7f49d2 usbnet: fix memory leak in error case
         21cfc3bc40be034b0f58ab5cb30bc27e578e739e net: rose: fix UAF bug caused by rose_t0timer_expiry
         a43bb1c51c52ec5c60b133bebb6a0c4c0758afa0 iommu/vt-d: Fix PCI bus rescan device hot add
         f0e9cc621713929436ee2ff11b63581038ae73b7 video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/queue/5.10
    old: 69450a09cdff4a77f1e07f0e9362349cee5ba5ed
    new: eef333ec35f9cb220e6cdb2a8f68917dbadc5967
    log: revlist-69450a09cdff-eef333ec35f9.txt
  - ref: refs/heads/queue/5.15
    old: 77fb7090496c68c850570f065bc69bc67ef0f708
    new: 2de77d0a0ed755097f6f7739cbadf88f2545218c
    log: revlist-77fb7090496c-2de77d0a0ed7.txt
  - ref: refs/heads/queue/5.18
    old: 9f2805fdb8b0d65bc2a6331d561d316a7ff8c5d6
    new: c8448545b9543a0b08e4bf434af74a1e6ee3dbb6
    log: revlist-9f2805fdb8b0-c8448545b954.txt
  - ref: refs/heads/queue/5.4
    old: 135c909c987d76e1ecfdaa104020744857ec7dc8
    new: 86dd14c8ce5e8a537ca0f6f3e55f58547144c0df
    log: revlist-135c909c987d-86dd14c8ce5e.txt

--===============8661161451821323040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69450a09cdff-eef333ec35f9.txt

e2ef5739aab2f37eb58a1ce52187c6320351c2b7 mm/slub: add missing TID updates on slab deactivation
ff3fe48ad7b76e2ad042da26b454b5c527bae3a3 ALSA: hda/realtek: Add quirk for Clevo L140PU
2f602a4c1f93f1753771cab3d634def844103ba5 can: bcm: use call_rcu() instead of costly synchronize_rcu()
147098e8d680bd0d7242b27240d345ae2cf7ae43 can: grcan: grcan_probe(): remove extra of_node_get()
33b6232b771c2c3b6aa666c8e2d181554bb4ad6e can: gs_usb: gs_usb_open/close(): fix memory leak
51526cac6d7f7e0459375ff7d963d9b16cd68598 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
826f1d76518e4895da75375ce048ee71edf2aa75 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
803d1d3149404ac5cd78b32896ce7ba0dae67cef usbnet: fix memory leak in error case
594b5ad843e82d60e402c77f379f808d04bec615 net: rose: fix UAF bug caused by rose_t0timer_expiry
484752a4b43887bad09e08ec6959c0d17216d3c4 netfilter: nft_set_pipapo: release elements in clone from abort path
9a94cb8f78fc98f7eb79916962a874b918697ec5 netfilter: nf_tables: stricter validation of element data
3f8e870222df1cbb94da4525e902e176c358baaa iommu/vt-d: Fix PCI bus rescan device hot add
d924f7e3b603bd35537c1226f7c7131f6d76ad2e fbdev: fbmem: Fix logo center image dx issue
a646ac56a64d7f99e4193f66e86bc0e833c266f9 fbmem: Check virtual screen sizes in fb_set_var()
c1b16425dcdca7399ba4b38e7b6c4209cbdd858a fbcon: Disallow setting font bigger than screen size
b420930c5df2771fe812899b9d10ea4dfc049996 fbcon: Prevent that screen size is smaller than font size
09c41627d85f645cdf67df30d5abdc00dacaf744 PM: runtime: Redefine pm_runtime_release_supplier()
fb9fe5959199e1a42e9be10cc1cefd1bd07f848c memregion: Fix memregion_free() fallback definition
eef333ec35f9cb220e6cdb2a8f68917dbadc5967 video: of_display_timing.h: include errno.h

--===============8661161451821323040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77fb7090496c-2de77d0a0ed7.txt

ca0ee2a7449be9c3c3fbc71c483497f0884f96e6 mm/slub: add missing TID updates on slab deactivation
cce2604a4f8acaa0b666ad3fabc63bd48661db41 mm/filemap: fix UAF in find_lock_entries
036b799120e0421d6577288329c37a1a361a4c97 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
43d2edfa441d03bccd319ea2fc49b945161d5cc1 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
ded0e9294ef6b33104d075566ae40b3c145989c5 ALSA: hda/realtek: Add quirk for Clevo L140PU
d568983c6cedc48ae3e300a05287ccfdc668ccb3 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
65ac888149fd2741fe4ec70cec64d936be542d1d can: bcm: use call_rcu() instead of costly synchronize_rcu()
1abe8cecaecdb5a718ebb2a647c4af6ffa70d218 can: grcan: grcan_probe(): remove extra of_node_get()
0f086d3e63cc913a40c83ac28da74874f19f4272 can: gs_usb: gs_usb_open/close(): fix memory leak
9f8c00b8e96e4e116e41a25d71583bb0557ce2af can: m_can: m_can_chip_config(): actually enable internal timestamping
65332ad17a351ad8145e5192f5948ff713bb4a5a can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
a5d4811d9107370c902beb201a98ea5e36f192b1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
be7be5827834d24c6bea2dad0fec581d905487bf can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
9bd3132769be78ede3cc85ba09ae5b2fe1db06c6 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
cdab75a2ea5fa4c51640b0b3bc5a89ba2fa6d039 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
50884862d13badf7c43c897ad5a261a9d0d8dd30 usbnet: fix memory leak in error case
3cd72dcfb0a54fee7e7f1abca96f428dd2581b62 net: rose: fix UAF bug caused by rose_t0timer_expiry
dad00dc106ad4fd9a132feccaa2b19e3847ee45c netfilter: nft_set_pipapo: release elements in clone from abort path
eca2a893031dd80fd646f6e233eae3253e68987b netfilter: nf_tables: stricter validation of element data
2bb0e72a948e6fb3b7f2aa979784bb700aecdb6e btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
a6de15f0e97342d3dcbf6e55dc042b65ae43021c btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
08faa811fae6d871bcdda403c05422a202ce2a29 btrfs: fix invalid delayed ref after subvolume creation failure
32f055a86450a91723bcd1e9ad070e8871f89a82 btrfs: fix warning when freeing leaf after subvolume creation failure
4707470dbe0429f7435b1ad088b6f4837734b002 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
5acf99b257b880d935904835822d8190d4a48bfb Input: goodix - change goodix_i2c_write() len parameter type to int
99a4c1f3a9426cf04ebf7c3de06e205106a690a2 Input: goodix - add a goodix.h header file
8390c97fa685d0f9a264ad51a859395abe6746da Input: goodix - refactor reset handling
23b3fe7efcea810ea8164359f93800a1be9b7651 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
b9289a4ad67caec63e92993004673fb69b333bb0 dma-buf/poll: Get a file reference for outstanding fence callbacks
cc587c404313023e4af69d7740cebb3724c0aa6d btrfs: fix deadlock between chunk allocation and chunk btree modifications
549e704c15732ee80e88c61c0d10480539299ebb drm/i915: Disable bonding on gen12+ platforms
89d5ea9bd06dd7af667435605d5bba4c999abb10 drm/i915/gt: Register the migrate contexts with their engines
c56c2cda4a90cc02a66575abcbfc4b467566b510 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
949165cba3d3d2ca0e4c44cdcb1a5e57fe2cdee1 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
5675847530ab9bd5022255036b8622267e1c0beb PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
ea0c94c08cf33a0db71b468727a95a27aa39d22b media: ir_toy: prevent device from hanging during transmit
df0e48fedb098af7b93c9e06159782a037917618 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
00517abf34a8bd9a2b51c63229d4d9b8cf0f14fc ath11k: add hw_param for wakeup_mhi
6592db42b5928261cd0dc8e6a19d5e248c82d507 qed: Improve the stack space of filter_config()
47111de35736f550d8a24ad6492ffcded82f9449 platform/x86: wmi: introduce helper to convert driver to WMI driver
73659fa23acbd2c62638141e3672b06ba4b7b9e9 platform/x86: wmi: Replace read_takes_no_args with a flags field
22391b91f6ce1eff8be5170c2bcc9e8964bbca2b platform/x86: wmi: Fix driver->notify() vs ->probe() race
56fca499b4e4e963f6d9c1c7fcf7643abc2e4518 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
01b201e01b319edbacd4975f9f3a7458afb4d128 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
e9bab670ec359f1b08cebe2b133d8f285398307d mt76: mt7921: fix a possible race enabling/disabling runtime-pm
91b561ab92dea5d87ca601925122a38e66cf14a5 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
d2e7d6f21b61dc3f6c2309925193cc014779679e riscv: defconfig: enable DRM_NOUVEAU
49bd2d2f38c1635c6ec2899959bb020a7ae96ae0 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
6818c4cc1550475266eb8c79d11e5ea1e220c83b net/mlx5e: Check action fwd/drop flag exists also for nic flows
b8af6ca6d753eafdbd64dd501eb7bf23f6f3fac8 net/mlx5e: Split actions_match_supported() into a sub function
4a5b49526e0cf08e14bc35323749cd946997c16f net/mlx5e: TC, Reject rules with drop and modify hdr action
ea46bb4fd7c4fbe729d2c598f127797054485611 net/mlx5e: TC, Reject rules with forward and drop actions
04bc8ecde2f678b29f7c815877ec7d53f7d20d76 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
99ac4bded170308acdd44ea9d1d3baff73851d2e ASoC: rt5682: Re-detect the combo jack after resuming
22cc8e66227ec7f8db275592666fef767cc64489 ASoC: rt5682: Fix deadlock on resume
62a519da06e286387472f25fdfa2c7587a92204d netfilter: nf_tables: convert pktinfo->tprot_set to flags field
26761b2ef6ecfc205f50c62dbad3d8b4a4241864 netfilter: nft_payload: support for inner header matching / mangling
f3462229e61e1672cb997399069db6006b797675 netfilter: nft_payload: don't allow th access for fragments
df9e37c752b94231180f141506b69af4f39b97fd drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
1409f430bbb67b763f0e0f52c152ebfb3c89cc67 s390/boot: allocate amode31 section in decompressor
9e681689dea2abc09038bab143956f51b8c197a6 s390/setup: use physical pointers for memblock_reserve()
d47093fa43d47ea86f2ac6523c5604f618a5c9da s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
0dee1be352615e1a371fcfadf53eb3bc5a219dfb ibmvnic: init init_done_rc earlier
fa3251f2e01feac56788d9aaee855d0ccf1f5541 ibmvnic: clear fop when retrying probe
3120fb8fdedbbc063811a33dd16db1fb37bf62ba ibmvnic: Allow queueing resets during probe
fe44716f614b0c9d4a63abd261a1a41f952e2e33 virtio-blk: avoid preallocating big SGL for data
df0b5f6ec9b8a1a9b21dfb0d2e5c2ac7416935ef io_uring: ensure that fsnotify is always called
c6355271fb8356d8311fbe6174544746ff1362e1 block: use bdev_get_queue() in bio.c
ca527f2715779e6adade6f56acc4ec71bd67bdbc block: only mark bio as tracked if it really is tracked
20546d639aba36c7b6918a4d39869f2f9876760a block: fix rq-qos breakage from skipping rq_qos_done_bio()
26b9d64f8ee39cacadb48bc68bcf44810dd83b33 stddef: Introduce struct_group() helper macro
b9229727780c0286bc6b515dc9af90d8cbba2c8e media: omap3isp: Use struct_group() for memcpy() region
1c5678f5f87883accfb3a494c361b0073254059b media: davinci: vpif: fix use-after-free on driver unbind
2097707ec1c72dc0d2b5dd9f0ccb5f69ea607207 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
4f1835cea3ca33ead8998b71aaac4622d3bdfda9 mt76: mt7921: do not always disable fw runtime-pm
16835727831c25f4e250d143f0fe1d31e2996176 cxl/port: Hold port reference until decoder release
328a4719fb3a8bba36e58275f3b3c42f3a9c46ec clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
80cbf6e4b6986fafd774750474e318f6000a64cc KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
12d9f40136592067fe41b8cf1b604e7f73886ec1 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
25e5703279052d004e8348b693b76118229e6375 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
71d8297c26ff1e975849d386c67e7364c4fa57a3 scsi: qla2xxx: Fix laggy FC remote port session recovery
04a0764627e693f66964cd80c12d230a4947d2b0 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
4cd6abf9dcf983cf395433ef5085ec2eb17f8eeb scsi: qla2xxx: Fix crash during module load unload test
b9b209c88f2b76166b3776d0dc0e5369a9fbc727 gfs2: Fix gfs2_file_buffered_write endless loop workaround
3f8d74089382b986d1252d70c2c5cfc399ad2889 vdpa/mlx5: Avoid processing works if workqueue was destroyed
aa20aeeb56dd200e8fa3dea92ca5b048db2971da btrfs: handle device lookup with btrfs_dev_lookup_args
2315e8086fb310d02dc398e4aecf5d93a9910f48 btrfs: add a btrfs_get_dev_args_from_path helper
e6aff2db0fbb40ee8df790cda57b4903f3187d23 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
dbbfa0403f54ef91a8fbdfe69390d108f409f611 btrfs: remove device item and update super block in the same transaction
9c48e8fd21fa750c66c4e8007e17521e55a9a32e drbd: add error handling support for add_disk()
714c556ff1dac16c13c8d7e736a7945dda3fc881 drbd: Fix double free problem in drbd_create_device
e3033a8154064350e4bbb978b93fc5f6e27d2c6c drbd: fix an invalid memory access caused by incorrect use of list iterator
b02e521f2c81d1ee5ce51b276f0c780fe27e729e drm/amd/display: Set min dcfclk if pipe count is 0
ff021020c496e8dc11d731be32b7ac79cd184984 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
b0fac71564c175ee082e73fefd7fedc24f0782df NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
8390e4055f22abf477d3368efb472fecb1a80bd6 NFSD: COMMIT operations must not return NFS?ERR_INVAL
a1c2c0bc6dba8541a47809030296d176cad37e1a riscv/mm: Add XIP_FIXUP for riscv_pfn_base
e98cd1e88ee52cf8142d9b99577959efda29f5f6 iio: accel: mma8452: use the correct logic to get mma8452_data
9d8ba5f387b1f6d49058d494f4ce4f2c176bf915 batman-adv: Use netif_rx().
25152e3e1973ba23eb7ce9ec5db18a873dd690b6 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
841dbedd00ec8050c6a146e99fe4e2b5b210d8a7 Compiler Attributes: add __alloc_size() for better bounds checking
b7ab25e24a915df07b96e18d2d9bc93f5b6adfb6 mm: vmalloc: introduce array allocation functions
2649d4f1ef150b0fd11c33d75fd70a6f37a922d9 KVM: use __vcalloc for very large allocations
689e7b67153fa3e9a6a2c80658a91ae060588dd4 btrfs: don't access possibly stale fs_info data in device_list_add
1beb5a9ec1f56dfb6838e9411d05952f7e8ff906 KVM: s390x: fix SCK locking
6badbaf58481a7a88ca64a2ecbb982388f41010b scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
884a213f60c461649be956b52a4464adb2ba3853 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
14267f3b6a52b76b4115c65c89ba9f5bcd72ac0a powerpc: flexible GPR range save/restore macros
585dc74a6bdf871e49303eeaae0f0c24a78a46f9 powerpc/tm: Fix more userspace r13 corruption
76adf50a586d834e1566d40bb2850571c41799b8 serial: sc16is7xx: Clear RS485 bits in the shutdown
58b61f2f29c98148058ce14b529bc9ee04e0d2a6 bus: mhi: core: Use correctly sized arguments for bit field
08968cd4f1b4d3e5d86ad721d4c7f7de5fca161b bus: mhi: Fix pm_state conversion to string
bc9089ec43e5d98ee431d2c33ea25df8a6db3951 stddef: Introduce DECLARE_FLEX_ARRAY() helper
536327077d3a901106fe6a4353b26a1914dfaff3 uapi/linux/stddef.h: Add include guards
f77e8032905858bcfe4a96f68328732e0756cc1f ASoC: rt5682: move clk related code to rt5682_i2c_probe
ce963d8644fa4af6eb3b4a7548220489e6ca11c4 ASoC: rt5682: fix an incorrect NULL check on list iterator
a52eabbf7014590d360d72ea619add6af7b9ac41 drm/amd/vcn: fix an error msg on vcn 3.0
8e511d05cbf02fe89515bb2e39a838870873c28e KVM: Don't create VM debugfs files outside of the VM directory
2e6f51c589010ba293b48a6e2368af606c8f2723 tty: n_gsm: Modify CR,PF bit when config requester
abd83450233972547dbfc60f384c830a111a4464 tty: n_gsm: Save dlci address open status when config requester
7532655becaf1b464c38cfdc8605778d99fe514b tty: n_gsm: fix frame reception handling
7a26d95d049460aec986d87d0aef870a6ee2d28e ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
f0b8c34590e2c1728b98a1402fa3105f3d1a73e0 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
89609896f795140cd2677c3584c78be2edff9e11 tty: n_gsm: fix missing update of modem controls after DLCI open
1b690c0de9014a618fce6c53f197de97881923ba btrfs: zoned: encapsulate inode locking for zoned relocation
1abf0af3d47a2befb455320d8506ecaae9db2604 btrfs: zoned: use dedicated lock for data relocation
5ce6dba20aa88283d553ff4583ede0ae95e06e28 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
5806eccfc380c2073046f3730954d86982da5d28 mm/hwpoison: mf_mutex for soft offline and unpoison
cc52bae4a4c6b3e450a78aa86b92406edb357bb8 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
a72220c31f8adfc808e06e5832a7c1b67e27f8b6 mm/memory-failure.c: fix race with changing page compound again
604fa1a9975166c190d3136500afdd41ccf8a4de mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
5f09fed121237b55bb01f097bbd8c6d5ced5d01b tty: n_gsm: fix invalid use of MSC in advanced option
129331d9838310d40b19c14c51108127055cf7d7 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
117801dcc3a67f15b5d62ed82e9be0aacca1b2ad powerpc/vdso: Remove cvdso_call_time macro
bbfac9a14e22c171c1c88fc7357fecfe1b9b6e5b powerpc/vdso: Move cvdso_call macro into gettimeofday.S
d584cc59f71c3f532b8e6f49d1ee8947a94bc984 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
e48f39d314ec0ce1d8ae32e9ca563bbb16f6880b serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e632d02a7fc055a4122aebdee03f4fcde29b3cb9 tty: n_gsm: fix invalid gsmtty_write_room() result
97b448aaf3b619b81f201e468f956c96744e6097 drm/amdgpu: bind to any 0x1002 PCI diplay class device
b9e440d9a2c9af15977feb6b2c09511774486fc9 drm/amdgpu: Fix rejecting Tahiti GPUs
b9e7fee9e41aae1d3e826cf5722bd6d0bfa3bebe drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
b92c6e4935a8726b4682e94ee7c638b50f39c807 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
c49182fc658377a52da81fa07507b004027b8da6 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
aeb1639b9ad463a09231f18f0b666e7b0edddd56 drm/i915: Fix a race between vma / object destruction and unbinding
e1542703221fb12efb8aae72eede8b5ebe5699de drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
37748fdbc3c1afb6d59f6a9455940f7ba3d2c518 drm/mediatek: Remove the pointer of struct cmdq_client
634e8f178c2711784274ce88a3448fb42dad15a1 drm/mediatek: Detect CMDQ execution timeout
91b78053e259103f32e9b822631023b8fd0ad329 drm/mediatek: Add cmdq_handle in mtk_crtc
871aecff6a9b0288419af0a42a8c261261737408 drm/mediatek: Add vblank register/unregister callback functions
543cdf3f02332549cefc0362c4ee25fd66e78d9d drm/msm/dp: employ bridge mechanism for display enable and disable
0c15959ab6f18c7787019b030c79379a7bed3993 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
5ea184bf7f4f003a3f5465c28a96957d0f999e4b drm/msm: properly add and remove internal bridges
c0cd411999c5aec485ccb7431c6bb6bc165d81a0 Bluetooth: protect le accept and resolv lists with hdev->lock
39525a732d3d1645991b6f809ea5f8b1c75a5bd4 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
ea82cbd28f82d55006e77526010b678d5884ace0 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
57a575ddab3dde58702e3f4488a6f73351674ced irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
f40eecb7331506e63b0420fcbf4de59a2b851d7c rxrpc: Fix locking issue
26825e4616f26d525160ccba4d6ef990930506b7 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
1c047bfb5227a681d58276b4dd4ced9f71680a0e dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
28342015101a364ea157622e7f3d852aed042dc4 module: change to print useful messages from elf_validity_check()
ba6905a00bc4817382d246a254a59a1473af31d2 module: fix [e_shstrndx].sh_size=0 OOB access
6365fb9563d8a21a860aa79937b0115d23ab710c iommu/vt-d: Fix PCI bus rescan device hot add
fd78af447e9b2bd52450fc43f25d34f2b363b0be fbdev: fbmem: Fix logo center image dx issue
65612400a84fc1f616eff93d6abc49a8ce6d7fbc fbmem: Check virtual screen sizes in fb_set_var()
8a912acdef5ce6177c8c21d537b479312bb6ae35 fbcon: Disallow setting font bigger than screen size
e8b1b67e7bce895fdd9e04f47498283be310c18a fbcon: Prevent that screen size is smaller than font size
ad2dbe81a97efcd22592baab19881b37efe094bd PM: runtime: Redefine pm_runtime_release_supplier()
f0f62640ee99e8d603fd797f4016410a0e981cea memregion: Fix memregion_free() fallback definition
2de77d0a0ed755097f6f7739cbadf88f2545218c video: of_display_timing.h: include errno.h

--===============8661161451821323040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2805fdb8b0-c8448545b954.txt

51096a80261f49daca033e2809e9b99f24293a02 io_uring: fix provided buffer import
5c7b562ec53e146859bc27df904ec73cc9d069c3 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
8393a95c0dee4c7e047d1e7dae3d74791da487d5 ALSA: hda/realtek: Add quirk for Clevo L140PU
88d923fe3772d293ef6b86c1f5860c802eb795c2 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
dcad0e552f3da2474a49a475dac839ffc75a0674 can: bcm: use call_rcu() instead of costly synchronize_rcu()
bd96c021947de2c3afe936d652f41d08a2f0dd39 can: grcan: grcan_probe(): remove extra of_node_get()
a0375560fc501ab738c0f66d3a7f9ca2ea0e7e55 can: gs_usb: gs_usb_open/close(): fix memory leak
ffeee96c9b88f5c12541c1d02b256b342383610d can: m_can: m_can_chip_config(): actually enable internal timestamping
bc1925b008710e19550bc64fe98c47fd11142f5f can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
57160d02c22c6bfac05e493931eb3f86da85c633 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
4a4cf5e9b979a49c1f95ca408c17d8566172dfb0 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
e0392647d8ff204f4ceabb1bff314e79dd024bea can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
0bb0bd4cc40e235e4ce211b97cad090085a2ea01 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
756d6a169d7e3763696873230bf4925baf71794e can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
4d33ea1bf083f2d27be012ad8de58ffa00ba2a78 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
9d42d81bbaa3f754fc5b1b02594a9df91694be0e bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
73fc4e01e80cc48819862eb864cb2bc1e6d57157 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
62f7e92c185b5cbc28ca00ec4e2fc5d0fc68b63b usbnet: fix memory leak in error case
50962bc236ff42f22714ca8cf8de475c3fb03532 net: rose: fix UAF bug caused by rose_t0timer_expiry
574b974b12070c84656a973b4034f0b228afdb36 net: lan966x: hardcode the number of external ports
64059136ccb1fa15592c2b8173b26791112fbaec netfilter: nft_set_pipapo: release elements in clone from abort path
7be366d93b13e6dc180b6b35b39f2830f053ab34 netfilter: nf_tables: stricter validation of element data
72845dda2e1a54c97f4a755e4c8747a9f6d44285 selftests/net: fix section name when using xdp_dummy.o
55fe585454044bbd86a93f3d8d6917c3c11e48bb can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
c1a8a0d4d771bc978ca9c7ddba684b361d5e35b5 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
cf31743f1d14d13fc946a6a35d25164dc32d67c5 can: rcar_canfd: Fix data transmission failed on R-Car V3U
75120f4ddd483078bc167691b7319dc29ff22f25 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
d6cfc21d07cdeab59565e81d466b436ccbcbbe93 MAINTAINERS: Remove iommu@lists.linux-foundation.org
5c9c5e1821788d1ee406d979b442d4e32b208480 iommu/vt-d: Fix PCI bus rescan device hot add
ce86110365c531fbfa5dae498f44d5bb37fc5569 iommu/vt-d: Fix RID2PASID setup/teardown failure
ae6cc3fa6aa4508d122a6660178be94a023659b5 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
2142dc1f59972355f71c4907e575af118ec28aff cxl: Fix cleanup of port devices on failure to probe driver.
c66e869114cce614f4c7fb40056c5c0c6e494a9b fbdev: fbmem: Fix logo center image dx issue
fa47de0f632bc98f76df1a3e08daf3c75ae4ab6b fbmem: Check virtual screen sizes in fb_set_var()
7ba728e67f75e78a3e17fbc25dd339602e49cc21 fbcon: Disallow setting font bigger than screen size
aa7861162772b0a8f7fae43746c25dfb3e22b877 fbcon: Prevent that screen size is smaller than font size
24c7d896931b8276740b8b033d55f872892412ba PM: runtime: Redefine pm_runtime_release_supplier()
59a1ec3b5bc74edf39d98da953e627996d6ce190 PM: runtime: Fix supplier device management during consumer probe
172ce456c5a9e9a7bcf1ac2ad3d51710c61c241e memregion: Fix memregion_free() fallback definition
68544e0755ed78c034748983630cea3a3cd076fc video: of_display_timing.h: include errno.h
95c725914f9ef08a39a46e0e1c4ade0081c99c30 fscache: Fix invalidation/lookup race
c8448545b9543a0b08e4bf434af74a1e6ee3dbb6 fscache: Fix if condition in fscache_wait_on_volume_collision()

--===============8661161451821323040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135c909c987d-86dd14c8ce5e.txt

f24fb4560fd7a1109945ccc9da182ed2bedd3eef esp: limit skb_page_frag_refill use to a single page
dea45e7bc8cefe6bf3aa84b74bd83ce221600ef4 mm/slub: add missing TID updates on slab deactivation
d097c437c62064513fef3bc97426ab538717ea86 can: bcm: use call_rcu() instead of costly synchronize_rcu()
4a5be4939630b9e2b102eb67a00fe00c41e23aa1 can: grcan: grcan_probe(): remove extra of_node_get()
18664c78970739202e0a22e4996130d34fde96da can: gs_usb: gs_usb_open/close(): fix memory leak
b263d1a75d7303f3a3b4af608c3f653cb68f4d43 usbnet: fix memory leak in error case
0f68881aeb89225a01a12d4037035ad7975db844 net: rose: fix UAF bug caused by rose_t0timer_expiry
37c5aa199a8833f3ac2dd782e386b00a8140dae7 iommu/vt-d: Fix PCI bus rescan device hot add
aa0ef4ea4117bafaf67a36c78fcd3e781ced6b2e fbdev: fbmem: Fix logo center image dx issue
8b121ea2dc2a4937d3d57076434ca499294bbc57 fbmem: Check virtual screen sizes in fb_set_var()
6411a8e78f1d7a8fc7cf18f751d26c9fab603649 fbcon: Disallow setting font bigger than screen size
356e2a73dde9007a248ffd02b1ccc4d88fcbf1cc fbcon: Prevent that screen size is smaller than font size
86dd14c8ce5e8a537ca0f6f3e55f58547144c0df video: of_display_timing.h: include errno.h

--===============8661161451821323040==--
