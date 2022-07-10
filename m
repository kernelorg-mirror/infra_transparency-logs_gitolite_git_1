Content-Type: multipart/mixed; boundary="===============7337289824123521901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jul 2022 14:33:11 -0000
Message-Id: <165746359159.6703.6890877811273503683@gitolite.kernel.org>

--===============7337289824123521901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 74bbb1824185f9543373f3f3f0bac890b9fb876a
    new: 6f3b96c10846cf8b2b1f97740190b1ab9456b599
    log: |
         8bcaa98ec78bfac10bc3f13a75395e051ace44a7 esp: limit skb_page_frag_refill use to a single page
         7361af6662dd19b9e0e77526e40e0164b6515f23 mm/slub: add missing TID updates on slab deactivation
         e3b4fe4221528aa4359ff0272d77701a1850109e can: grcan: grcan_probe(): remove extra of_node_get()
         82bf421321d80e9287799b9a21635910cc417774 can: gs_usb: gs_usb_open/close(): fix memory leak
         fc16ed8b8cbb4ac0968e6b5a661d2cdf38276383 usbnet: fix memory leak in error case
         c737acf65e9ef46cd61821a041689ea539fd7d78 net: rose: fix UAF bug caused by rose_t0timer_expiry
         02a5ac7a9a94a8e3a1569857bfcf04209c3546e3 iommu/vt-d: Fix PCI bus rescan device hot add
         4a5798707bb2b77185f316846bc0ba32232eb6a2 fbcon: Disallow setting font bigger than screen size
         d89a17357f1437b3868dbfff8eeaa156c859794a video: of_display_timing.h: include errno.h
         4e04caefcf4e6e359a237c0a0199a00eb4fbc0df powerpc/powernv: delay rng platform device creation until later in boot
         6f3b96c10846cf8b2b1f97740190b1ab9456b599 xfs: remove incorrect ASSERT in xfs_rename
         
  - ref: refs/heads/queue/4.19
    old: bd6799cf7db7c306cff25c3484f034cb50c8e0cd
    new: 38f56e70fe2c5b499851afd962da06d0039d1ca2
    log: revlist-bd6799cf7db7-38f56e70fe2c.txt
  - ref: refs/heads/queue/4.9
    old: d0456a75f43dbc864b662aab1038338977511bf8
    new: 18e0fdd0497dab79fb234dd79fa4a2235f9dcfdf
    log: |
         b2eba53fcaa765ddb074431094508d0de8761fda mm/slub: add missing TID updates on slab deactivation
         a8251df431695598e4273ebd1a3de76d2a26cb5f can: grcan: grcan_probe(): remove extra of_node_get()
         faffd41d94ef49e673f83056e7d04e4a8dfca210 can: gs_usb: gs_usb_open/close(): fix memory leak
         e479429ca788bb8810a4375441818e6144eee8b0 usbnet: fix memory leak in error case
         c59fb72654aa64e16ca52164a44ce67ff2ea054a net: rose: fix UAF bug caused by rose_t0timer_expiry
         e2c2532fe6f0a0ca68f249a0ed633d3d3d9ca581 iommu/vt-d: Fix PCI bus rescan device hot add
         97cf67734575fd2ad830245cc11a4f7f4b64be0f video: of_display_timing.h: include errno.h
         18e0fdd0497dab79fb234dd79fa4a2235f9dcfdf xfs: remove incorrect ASSERT in xfs_rename
         
  - ref: refs/heads/queue/5.10
    old: e2a9b27c4f5038bb428f972ddd8faa1b2e4054d1
    new: b7d1bd2796a3712a9163614de7eed185c968294f
    log: revlist-e2a9b27c4f50-b7d1bd2796a3.txt
  - ref: refs/heads/queue/5.15
    old: 7cefb79f857182a71b1c655eb87d02bda7818761
    new: a2a7f45d5afb12fb1dacdb606319f0889ddce278
    log: revlist-7cefb79f8571-a2a7f45d5afb.txt
  - ref: refs/heads/queue/5.18
    old: 698b9c8968d30a9b1d912c1fee64568b9ed3d6ac
    new: 41914c11ab94a470a937d4f8ff817bc9d69c9d0f
    log: revlist-698b9c8968d3-41914c11ab94.txt
  - ref: refs/heads/queue/5.4
    old: 1b148e43bc49d7e975ce6a6b89d8e2211cdc213d
    new: 9e2091b4cc61942a5265de6c75ff1ec70f104704
    log: revlist-1b148e43bc49-9e2091b4cc61.txt

--===============7337289824123521901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6799cf7db7-38f56e70fe2c.txt

a78625e9c3247817324e68645a3fd9122c3d0862 esp: limit skb_page_frag_refill use to a single page
3564b34237d8b0411ab329be18bd290871f4e0f3 mm/slub: add missing TID updates on slab deactivation
dfa68301a63dc887cfad0220463ea151d936291a can: bcm: use call_rcu() instead of costly synchronize_rcu()
08fa56635d6510343241a0648689b5b667d2d0e7 can: grcan: grcan_probe(): remove extra of_node_get()
7a5678875fed5a515c82d0a74e13bfdba1956e23 can: gs_usb: gs_usb_open/close(): fix memory leak
4ea5eafe3c917cfde600a53d0e0f82d1722e2613 usbnet: fix memory leak in error case
60f1197d75d94d8a4018f9fb8850474bd477f3cb net: rose: fix UAF bug caused by rose_t0timer_expiry
76f02c4a21651edcd7e5173800806c4947529012 iommu/vt-d: Fix PCI bus rescan device hot add
d2464b303ce1eb49594a1843e04b84cfc6ae364d fbcon: Disallow setting font bigger than screen size
bb1fe7e1c0983ab38874e6d285e1c3ceea063aa0 video: of_display_timing.h: include errno.h
3955c484cec4659cdd0a532452eace635e07a7e3 powerpc/powernv: delay rng platform device creation until later in boot
603d543336c7085573da7e2b909a8ceb07c22b48 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
248c321e4d1b50710ce0278cd476e3769a7ef261 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
bf644014e16b640c1b5484f4fd91b7c8fe4d52e4 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
38f56e70fe2c5b499851afd962da06d0039d1ca2 xfs: remove incorrect ASSERT in xfs_rename

--===============7337289824123521901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a9b27c4f50-b7d1bd2796a3.txt

a06ae2f1be9e2889ed4b280c70d0e1ee974e6192 mm/slub: add missing TID updates on slab deactivation
83e9a50792fae02ca116bd8597229a993a56e317 ALSA: hda/realtek: Add quirk for Clevo L140PU
156904fc256444c3f5522c4bed2ca35092a8dde6 can: bcm: use call_rcu() instead of costly synchronize_rcu()
90e21f875c848aa1ca84ab907c580007a76cb139 can: grcan: grcan_probe(): remove extra of_node_get()
ff154662f9f7a507a956a1654c12233c072019ba can: gs_usb: gs_usb_open/close(): fix memory leak
2d2d242f54691c79a38962514278213cc63d9de1 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
86a1efb6d6515e73f455c598b31b817d997b22f1 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
3014278518387fe059285611d76a30e2a6f8de6e usbnet: fix memory leak in error case
d9cc6d139a8f710aec9b3fc9b4cde41253745105 net: rose: fix UAF bug caused by rose_t0timer_expiry
a067523af0b25cc99b4c27ff91605cafeae9e40b netfilter: nft_set_pipapo: release elements in clone from abort path
85cd8bb8b00f2f7c0eb6c5f6c67aa4ddd3ae0dd5 netfilter: nf_tables: stricter validation of element data
3aa87d7fa28ca1198c0380563758bff918fa3e87 iommu/vt-d: Fix PCI bus rescan device hot add
3485892d3f4e88bc9eb0e2dd5dc5eb9189de6ef6 fbdev: fbmem: Fix logo center image dx issue
29148fc85559b13f8ae62409e2c871bc7b1c0cb3 fbmem: Check virtual screen sizes in fb_set_var()
f7af458df3bbc764709ef1222ae564726481d69a fbcon: Disallow setting font bigger than screen size
126d647c318d9a89debc6cd7a0770255309bf45f fbcon: Prevent that screen size is smaller than font size
972311a736d89b68507aae6387735cd42acb7565 PM: runtime: Redefine pm_runtime_release_supplier()
cf023477eb169bfc9cf1731263dd3fa11946e1af memregion: Fix memregion_free() fallback definition
9440a22d00a4ccf57c0120241be6d0b55a1d161f video: of_display_timing.h: include errno.h
cf5056ade59ae55e6ec3c870f024889a14116535 powerpc/powernv: delay rng platform device creation until later in boot
92249e9f6f3565157fa8a1add287ec1fffa22e86 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
1b28e238b03c49f66f9d6cf05a9dda3aeca0cca9 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
dfa3b565983f01bf4ac394b1551899c2a9ee7c45 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
b7d1bd2796a3712a9163614de7eed185c968294f xfs: remove incorrect ASSERT in xfs_rename

--===============7337289824123521901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cefb79f8571-a2a7f45d5afb.txt

9ec8a8af831e6c876424266eab986fffc83ea706 mm/slub: add missing TID updates on slab deactivation
024f788c61d60963d8fd02aee2b9c6b525406b8d mm/filemap: fix UAF in find_lock_entries
91c215c0043726189e349fdef1d4ef4fd100f52e Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
3873ba50d428b014705f2169e6d690e74d619e38 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
940e9be8d9f6d8726e267a58b7cf8af7233bcb79 ALSA: hda/realtek: Add quirk for Clevo L140PU
991884200f0e132174a91e099cc748aecaed64cb ALSA: cs46xx: Fix missing snd_card_free() call at probe error
b881a89ed3625b22d59455810f9cf2e480bec0eb can: bcm: use call_rcu() instead of costly synchronize_rcu()
736ce280fca8264a25c68fc9fc18ef43447fc1f0 can: grcan: grcan_probe(): remove extra of_node_get()
941e2e247a63583bbe3296553e03b4d85235b6c0 can: gs_usb: gs_usb_open/close(): fix memory leak
d0614faf92e66cdc5ed2d11dae02e16bf8e0260d can: m_can: m_can_chip_config(): actually enable internal timestamping
45ba5272064a07091536c0b21cafbf04e30d0a01 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
f56b5ba332b71f91c271b97ef8976f785b0319b4 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
f383e23aadca8902d278d55681787fb05e6a011c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
a947c488531fdaf71af43dbb6df5272f374feb2b bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
6878cba98e1d8d5ffa76357f00c5134abab9a7a7 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
0d38ee3ead21ae96dfa829a347ba6db94444d171 usbnet: fix memory leak in error case
5b0fbf906fd92b138d02322a0b80bce3cd042a22 net: rose: fix UAF bug caused by rose_t0timer_expiry
0f2e7bba719b3bb4453a1df7a10ca31c164783f5 netfilter: nft_set_pipapo: release elements in clone from abort path
308d22d388d6a5728e92f2fd865dd5fbd557564e netfilter: nf_tables: stricter validation of element data
e4a12695568aa4b0dcadb0cc58d6464f8e8363d1 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
b2f801b6566d2f74d5efa5f6ddb6129757f00919 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
c4ab1b34d8975adc903b42f8b6269790d8e93bea btrfs: fix invalid delayed ref after subvolume creation failure
756f2c063731dd0e877065f2b03128e8cfd407c3 btrfs: fix warning when freeing leaf after subvolume creation failure
9c13cb82ba3e96338f511daa82442fc488ee2928 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
7a0838f3caecd675781e6ff1c170a3c72d726a94 Input: goodix - change goodix_i2c_write() len parameter type to int
9f81c70325d4be178a663b9d0932f70a156feb52 Input: goodix - add a goodix.h header file
308339e5deb105b952b2864bf7d306a3ffde5b4f Input: goodix - refactor reset handling
aa01dc9a3893b7af1e272aa5fdc60b34b984a091 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
965317271e17ba618fc1c8d8cc17eb1bf0d63d44 dma-buf/poll: Get a file reference for outstanding fence callbacks
baf6734f2c903d1b7c1398eed57f2b6bf0a57c1e btrfs: fix deadlock between chunk allocation and chunk btree modifications
5dfd34661a75563ebfeb643a4478ad17be17974b drm/i915: Disable bonding on gen12+ platforms
df2d63b398bedf3d4a8dd653770ee942983a6849 drm/i915/gt: Register the migrate contexts with their engines
23eba12a0a8557fe4b7487d3446455d911569f62 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
fbe93cd72f1bc07e7ce6ac2bed2c39c2fe51c879 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
0e24642bcb737011033a519b825421e99429310f PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
92983c263db56ffcc5bf2fd4ef4eda87ff38a873 media: ir_toy: prevent device from hanging during transmit
dfda76c347ce27ec42092ddf42b2c28a3dd0926a memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
1dd5604ea3e8664db443ea85b4f51f2a641cf584 ath11k: add hw_param for wakeup_mhi
5acf52567d96d9ae7b49880457cbbb455148fdc0 qed: Improve the stack space of filter_config()
b5fac9b373efd08e47ba6211bece56e197064572 platform/x86: wmi: introduce helper to convert driver to WMI driver
ab86f77c9f57553ab794de17437c9da4565e8ad0 platform/x86: wmi: Replace read_takes_no_args with a flags field
25dbe3cb03a6b756f01976cf0be6b53494e442dd platform/x86: wmi: Fix driver->notify() vs ->probe() race
d7a5d0d1361dad90e749e543f4259f716517fa83 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
eac69fc77670cd6f5f52c92473af3a4ba9254ee5 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
78e951be2633786de1cdcd74b705836aebe779c4 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
2430588dba98434097a9df25cfa0056d1dcaeaa8 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
7d8d4740fc301f306d05a421f42f0c9cfae199ce riscv: defconfig: enable DRM_NOUVEAU
34a22565f6ebf96ef30fbeb4e2e028efdbbd6078 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
ae0b1055eeffc8782e282c0bba3f7b53cc6ed72c net/mlx5e: Check action fwd/drop flag exists also for nic flows
0f4750aaef6b9bd9bc5a1caa95cd9a5f122c0434 net/mlx5e: Split actions_match_supported() into a sub function
42c42587b29897e1f0733294310dc11651f39464 net/mlx5e: TC, Reject rules with drop and modify hdr action
2617a2e22459b42ac3441bb5a97cc128dab0390b net/mlx5e: TC, Reject rules with forward and drop actions
408c4fe099e9552a600233f7e9ff44e876973979 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
4f0137c5a53bbae5bb861e0c297772748e795ed6 ASoC: rt5682: Re-detect the combo jack after resuming
9752b3455275cea8e97bc950024c64d2f8b02e4d ASoC: rt5682: Fix deadlock on resume
96c461e2e7b73b09c270d11567bd5175c7538c08 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
cdb297d451959c92e621636c05208e3fa358923c netfilter: nft_payload: support for inner header matching / mangling
fa28a11f96ad781f0545f81f915c85b4208e9b6a netfilter: nft_payload: don't allow th access for fragments
1befd83009294646639fb4e9009c7575bc7f4cc8 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
6579899bd8233a0fba27519b0fa2785fd96cca6e s390/boot: allocate amode31 section in decompressor
16fc9c7fe9fb104d9bb934bd2538783a80f575c4 s390/setup: use physical pointers for memblock_reserve()
1d1c421b80afa1851f3750c1f9a8726d2a85e80c s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
19b5e9fba3c67d1765147cbab3e68efc89ba7dbb ibmvnic: init init_done_rc earlier
ec92748f1cc575273900737a450a17bd951ceff3 ibmvnic: clear fop when retrying probe
a57922449a8db3902a007375606baaf726ff2cb4 ibmvnic: Allow queueing resets during probe
9d092994858d6212bf378c25dfa35d8bdaef6784 virtio-blk: avoid preallocating big SGL for data
0b12021eefd2911e392c3ba2947031db164c4fbd io_uring: ensure that fsnotify is always called
fab4fa90fc7602c2310b09d7e41af0dd9439ba0b block: use bdev_get_queue() in bio.c
1c1bb79fcbf8640efc5f2f58634772b081483e2b block: only mark bio as tracked if it really is tracked
2512dac751aa834867a8e0b78a8025e293460e79 block: fix rq-qos breakage from skipping rq_qos_done_bio()
e0a7617294819bc60a72404134502dd75b98e91d stddef: Introduce struct_group() helper macro
767e917249ceaca63bc3202510dcbe793864cabc media: omap3isp: Use struct_group() for memcpy() region
d02119c80cdc405593f50ea779ca0205c8f2f868 media: davinci: vpif: fix use-after-free on driver unbind
b470baf9243bb1c6682fa50416e93f97ee699dce mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
f60bfc331719b086f9b0ea4154cba6b185da46a3 mt76: mt7921: do not always disable fw runtime-pm
30f08490a25f9e4e5c9adabe959fd6be1fc28efb cxl/port: Hold port reference until decoder release
6bf02f1c08bda92c5b1374ba504bd3516714bafc clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
d4aa74364d07704b3daad9af95722e9d94c98eb2 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
e35bc2fceb3fee13816a2a80a06142c6619744ba KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
da422c53d85f39a9d17982c34c931bd103127db2 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
f4747a599ddbc64149f17883043ae41866c81d7b scsi: qla2xxx: Fix laggy FC remote port session recovery
d201db11da8fca75542be48d1cef456459f91d3e scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
d7d04a7775c128392b4a76e6aa3f8825ab69e4f2 scsi: qla2xxx: Fix crash during module load unload test
ebe43222941e0512abe08a4d46eed39ca739d88f gfs2: Fix gfs2_file_buffered_write endless loop workaround
0f0165ac99d70806819141cfad2218e89b4fa512 vdpa/mlx5: Avoid processing works if workqueue was destroyed
3f448d5f3987ee7cdba5db2f45ba535d3f9326de btrfs: handle device lookup with btrfs_dev_lookup_args
ad9dd4f7ea94b5ce99b212acd902cac80fff9b86 btrfs: add a btrfs_get_dev_args_from_path helper
d3889f3ac579c44ca9695d703e13f53a97ec9d7f btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
d63f2816e5c31ee50c23db60bac17227454798d6 btrfs: remove device item and update super block in the same transaction
2bd7f1abe7f555a46a1a5e7872f5f216cc4dd033 drbd: add error handling support for add_disk()
e1db31cf1fdee6f33dec671460d38cca77c1b351 drbd: Fix double free problem in drbd_create_device
cba5db3cbfaf5716bbb608fa7fb1b4832800960e drbd: fix an invalid memory access caused by incorrect use of list iterator
a71333630e80ee760d515c299c989afd8c55d999 drm/amd/display: Set min dcfclk if pipe count is 0
3f0e4cbf228fdde6937c71a6d003d206c59f2ec8 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
34d71a913d611656887d38356b78c99e93a73329 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
4290df73d8cd107e7e3ad9babe1f15450f92dd7f NFSD: COMMIT operations must not return NFS?ERR_INVAL
cc58fc1958ee474f46019fb08cb3aad7a724113b riscv/mm: Add XIP_FIXUP for riscv_pfn_base
f262366d3b976a6461bd45355eaa829ff2cfaeee iio: accel: mma8452: use the correct logic to get mma8452_data
204bdb993d05e5b6d923ba4845609ca77158f05f batman-adv: Use netif_rx().
e7a316a0b8ca2925517be05ec49ca5365f6a9eed mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
6c97c3bc25d486af37fcfe0d16c8b9767a30cd57 Compiler Attributes: add __alloc_size() for better bounds checking
6697aa84ee2fbc72a8736cba4f569cabc9e26036 mm: vmalloc: introduce array allocation functions
355ac22bce6ca77fa73091d39e8d72263312f2aa KVM: use __vcalloc for very large allocations
0d584bca9b07c8d3ed0ddb9263d1d497aec1eb6e btrfs: don't access possibly stale fs_info data in device_list_add
96afeee74bf10826967e3aa41e62c69b4aaa02a1 KVM: s390x: fix SCK locking
19abd475d1423541e2495e7823ed4c499786e7d0 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
ac2c9d1fcec4c3d22938ecd94b431c42ba975043 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
baa9a48adce25f0e079746c8e0897e00461bc2a7 powerpc: flexible GPR range save/restore macros
94bcc386bb4992a663a9c2efc39e1d5236128df5 powerpc/tm: Fix more userspace r13 corruption
200755b0371262b50d05ea9783fd45c9dc8e0da6 serial: sc16is7xx: Clear RS485 bits in the shutdown
0223afa46f64a0574cfde3ee51fa006a0113d730 bus: mhi: core: Use correctly sized arguments for bit field
860b65e0bda7f013d37b279d90b11380abc250b6 bus: mhi: Fix pm_state conversion to string
21c6bb0182e7de6788676d9b38c77818f55a3f2a stddef: Introduce DECLARE_FLEX_ARRAY() helper
4948a838f0976ef4fd5fa3d789bf890694cf9201 uapi/linux/stddef.h: Add include guards
481f149b465c7b90d91b19057cf017ce13ab7783 ASoC: rt5682: move clk related code to rt5682_i2c_probe
de4056a98f84843189299d43f2ca4e89e9ccbddd ASoC: rt5682: fix an incorrect NULL check on list iterator
fca3b03bc780ed2f23a7d5e6ed45549a62dfb1bc drm/amd/vcn: fix an error msg on vcn 3.0
0f7a3be5b8cc31281e71d4ad7ec1dd2ae4f60f1f KVM: Don't create VM debugfs files outside of the VM directory
f8b76b92b18b56bf02da985ec34b9e10ae94b1a7 tty: n_gsm: Modify CR,PF bit when config requester
3259cf90c40bc9026e9998d4376bd1d46911d97f tty: n_gsm: Save dlci address open status when config requester
72883a9f239521f7f8abdf8071f13ab4c77ebecc tty: n_gsm: fix frame reception handling
312fbed9254c2a9d7e2cc8b1a38a9b96a0b5fa46 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
1fde7476ffc01776f283e5f09b6ee22268208190 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
73698ca733aa91d30c1b625e2fc5bc9d7ad4e498 tty: n_gsm: fix missing update of modem controls after DLCI open
bdb2c5f1e3da1da3cce589b33ed67716931f4312 btrfs: zoned: encapsulate inode locking for zoned relocation
21723529b418622ab4742125b71db9113193a5ff btrfs: zoned: use dedicated lock for data relocation
5a9739a4a46894ace568a263fd0d31ce34f57e1b KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
78d3a0b3de572b3f335de99ba52438cd4dd72b2d mm/hwpoison: mf_mutex for soft offline and unpoison
9e13deb58e793b1d5608313e311cdc2ebfa34242 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
9ce4a84e7a4649c5b6f402a196f3dd5c9914d6aa mm/memory-failure.c: fix race with changing page compound again
5fcc72c0b7d0f6c72affe1bc1eac0824719da2b3 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
2619fa1fc77c814f094fee8a0f6f20f6eb097134 tty: n_gsm: fix invalid use of MSC in advanced option
552af6b0aad030e514c663fbfcc3706d9642b0f5 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
ea245b3a517e14dd984b5e18871e8c69c7cb655d powerpc/vdso: Remove cvdso_call_time macro
df921167b36cb1715f46d8d63388a36e073a7a0a powerpc/vdso: Move cvdso_call macro into gettimeofday.S
045ffd0b56be1869a22e51b50e0b2d3ea29d7387 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
735c7328209ee14e011bddce8f7a9b40fdbfdb5f serial: 8250_mtk: Make sure to select the right FEATURE_SEL
3ec81019cefcd86341ee99821c68a1cf0d5a2bce tty: n_gsm: fix invalid gsmtty_write_room() result
dd5eb4c912bd60ee81956067ac3efe58288b0cca drm/amdgpu: bind to any 0x1002 PCI diplay class device
6274848df537b8a742cb6215eaf27c774d0748e4 drm/amdgpu: Fix rejecting Tahiti GPUs
e0699442cbe34d5ef0c8e39b5290e1795ba37287 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
12809777f2fca8b4b03a599754042f1f39b6bd34 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
4c6e1cb96b7185e1a763f27664c197f33378cb8e drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
4c1a5a09f3c8bb3234ca0317de5695d19a3c5397 drm/i915: Fix a race between vma / object destruction and unbinding
a2fba64e651e40e11e0e316bb88fd482de65f0fd drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
18741fd0a466217968b8ff4f628172532b819ce6 drm/mediatek: Remove the pointer of struct cmdq_client
fcdd3b034cfcd64d63d59120b666d7132d577564 drm/mediatek: Detect CMDQ execution timeout
de2312522da79bc4e25dc0c36b36a8e938fe65e0 drm/mediatek: Add cmdq_handle in mtk_crtc
93bdabf91e234e6e7a1df35d481395657aa15f4b drm/mediatek: Add vblank register/unregister callback functions
c49c793b632bed760c2034d6f359c35f9a3d1637 drm/msm/dp: employ bridge mechanism for display enable and disable
f6ff9c4a34b33451c63ae1a699399f267c983b62 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
c40f6272c4aa2a19057652b5663a5be04c54b297 drm/msm: properly add and remove internal bridges
a809280416f6d9a7533f0b0831efd68ed794d870 Bluetooth: protect le accept and resolv lists with hdev->lock
1a9cf67d65e0ee08902975e62e4cbcf7e05a105a Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
4f8f6939471167ad095eae6c2b4d0f624a04af6a io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
76084e8a2bb1abd9688f9828798cda99de8844ea irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
833662b0313dc4211a8e55539eec68ab622899c2 rxrpc: Fix locking issue
ecedfa3f7deee6b330b5718e8db92bce2ee4d53d dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
f4b521e4f480a3e2d9740482f42ece941b74c0c0 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
5ae79b88665d5625b2f97d4891342168824ace58 module: change to print useful messages from elf_validity_check()
24ebf03b7527d266fd1e34776dfc45ba23e5f6e2 module: fix [e_shstrndx].sh_size=0 OOB access
dddab1f253cab785c1f4f7690bacca4b1b38b786 iommu/vt-d: Fix PCI bus rescan device hot add
d1738158ed1d908796531f3b07c612ce2e385aaf fbdev: fbmem: Fix logo center image dx issue
69173fa14534a5cfb78e526543988bf902947ca2 fbmem: Check virtual screen sizes in fb_set_var()
618b473860536a6f1f7cd9bbf57d72dab33a1371 fbcon: Disallow setting font bigger than screen size
779d7a0f232433b580454030b68343a1e19dd2bf fbcon: Prevent that screen size is smaller than font size
cfa59df15cffc4e8c71f80525251428ee3f81b81 PM: runtime: Redefine pm_runtime_release_supplier()
72b94a268cd7241c7e80c7b11242c20c9146ade2 memregion: Fix memregion_free() fallback definition
b96664e73403258fa669c90acb6cb612557bd6b3 video: of_display_timing.h: include errno.h
d06e689e72899605d84aa8d6bda6acd026f5854b powerpc/powernv: delay rng platform device creation until later in boot
74f38023a0efd8ae0483ffcf4213873a5ab703a4 net: dsa: qca8k: reset cpu port on MTU change
5994023220f8df5b049e1da54b51bff870c487df can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
2a83be613e5bc62b9b358221183ac3fb75468a63 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
92f9a28a3b331cb95a2a5b17724f3acd67c0f3dd can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
c95c9607386102edf12afa54e0279df936e3fe30 xfs: remove incorrect ASSERT in xfs_rename
a2a7f45d5afb12fb1dacdb606319f0889ddce278 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"

--===============7337289824123521901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698b9c8968d3-41914c11ab94.txt

1b313703d77cb4d90c2a52c8266c74d044ae608d io_uring: fix provided buffer import
3480d80b8a8073ba5051bdb68277e486cda55400 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
22a2b80434a5e8ef83842a73a4146fa604c72bfa ALSA: hda/realtek: Add quirk for Clevo L140PU
2f900ce848bdcbd9d44a536cb0567720e585ae41 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
bb40edb633d8e435633973a02e4f70b91a723106 can: bcm: use call_rcu() instead of costly synchronize_rcu()
4857b0ca22c9bd3997f53a59238b2df715167b9a can: grcan: grcan_probe(): remove extra of_node_get()
3ad6d3579eacf9371382e1b06ab41804fc3ae06b can: gs_usb: gs_usb_open/close(): fix memory leak
5cd900e148525d4e69f41dc0063c6ab0ad5a7437 can: m_can: m_can_chip_config(): actually enable internal timestamping
1e6246622216e9de45d1d03cf9fd7a73a6bf3977 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
211046a014e6e37230c14b12299e163e9cce99dd can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
9352266fc581af3d50d2d19b4e27be5d43a8f7ed can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
94c5a2e34d6de7b4ec1240d5fb16b9be20e51c6a can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
ed22e0fdc8e5562ed1adbb997593aad0c77213a6 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
120c47c33728f43306fdc24e24e85b428548ae30 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
134efa6f02a263e9d69a11661a64fbced87e765f can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
6fcb5da69bb0138feda315b235d491a25b774174 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
1af94e4823b520a432d8133c3ac90a66b47eb374 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
2cb6c7f27da631befd5494d6bea7925ddb010117 usbnet: fix memory leak in error case
d67bc0cd9ef89cd28acc237caea79e532b7615a4 net: rose: fix UAF bug caused by rose_t0timer_expiry
a72b7133fad425c146bedb7ba73641b0dfe58236 net: lan966x: hardcode the number of external ports
431824bde3edbecc13392ecc1c6a03a47b5a60f8 netfilter: nft_set_pipapo: release elements in clone from abort path
65daa919d95dbc395ff51e3a1584bbd39f4f45fc netfilter: nf_tables: stricter validation of element data
e385d375ed48ca994db2c00654ad4b2fd3b7cbaa selftests/net: fix section name when using xdp_dummy.o
4fb6b77a99c0b698d5a5735b0aebfd227123505d can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
785abae55d0fd67234a408fa9cc25da9cfd64e63 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
7d37f508c2f50b48c4766f75329422a16c291a29 can: rcar_canfd: Fix data transmission failed on R-Car V3U
a160359a27661fbdebbfd57ba8768e472c7baf72 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
85e5fa258efe9a86423b07e200d12709b7d6028f MAINTAINERS: Remove iommu@lists.linux-foundation.org
fbc662d7d855a031e5582c742429f1d21c1d96f0 iommu/vt-d: Fix PCI bus rescan device hot add
e7f1a841f96c91a0dd125d92a334e7f615156060 iommu/vt-d: Fix RID2PASID setup/teardown failure
e24ab7299ed4ac46fbf1e5b2df346dc9224c22cf cxl/mbox: Use __le32 in get,set_lsa mailbox structures
b651f477901d2de8aa2ee2c4a2fcd44f6e6924da cxl: Fix cleanup of port devices on failure to probe driver.
687e480a4064dfd8dd0891f7965cbcbe17196d18 fbdev: fbmem: Fix logo center image dx issue
e176d79bc47db01e68ac709aff1c736988579371 fbmem: Check virtual screen sizes in fb_set_var()
e84c2228e7cf9751776d5cc2a277e2a94a2f0937 fbcon: Disallow setting font bigger than screen size
f1c0558a39cf9a921806e4e0a5cd975159357d6a fbcon: Prevent that screen size is smaller than font size
afc7c8f79968f4671abf44d97cd6962a6de054e8 PM: runtime: Redefine pm_runtime_release_supplier()
0637d6202e448092b3b625470f097ab99b0b82fb PM: runtime: Fix supplier device management during consumer probe
8f3ec7fd35f9db0d54a35e9c082959d9a4f8a7f1 memregion: Fix memregion_free() fallback definition
d213328b88709c8d25c3fdadbd92f55d77127311 video: of_display_timing.h: include errno.h
6cd343016094844d2cf1807baec3168a00b3e796 fscache: Fix invalidation/lookup race
9bd7152c75aa7eb5f2bb2e656ce7c978a7cca57a fscache: Fix if condition in fscache_wait_on_volume_collision()
2a48551753cf47e1421ea1d09df18b0ffb5c1ea0 powerpc/powernv: delay rng platform device creation until later in boot
41914c11ab94a470a937d4f8ff817bc9d69c9d0f net: dsa: qca8k: reset cpu port on MTU change

--===============7337289824123521901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b148e43bc49-9e2091b4cc61.txt

197935ae6309cc9d19611e0c4f40444039adb3c5 esp: limit skb_page_frag_refill use to a single page
5de83eee5d4ada032042afca5d543cfb1f6424f2 mm/slub: add missing TID updates on slab deactivation
a91c3c78e6955699480466cbe78bef2a40645bcc can: bcm: use call_rcu() instead of costly synchronize_rcu()
6781327496cb8e0df9dfd3f0d9273931a0ff3458 can: grcan: grcan_probe(): remove extra of_node_get()
4814f10c397b27abd60d864398d7109c3416c622 can: gs_usb: gs_usb_open/close(): fix memory leak
8215bc74ed46032d09d48ed9e429808bc259e733 usbnet: fix memory leak in error case
a3b57df386c4b99e88a1a6d2c14aa9404b649f69 net: rose: fix UAF bug caused by rose_t0timer_expiry
baa06e4ed21ac50efc221dc25ddeb19777fc3a26 iommu/vt-d: Fix PCI bus rescan device hot add
64f2c49030d078d695ece3d266c7e5a321aa1388 fbdev: fbmem: Fix logo center image dx issue
d25ec3e34f72655894517e3aa76e2a5a338bd215 fbmem: Check virtual screen sizes in fb_set_var()
d1eb98e8b97a5d22e4d2e46a601ebe1a30431946 fbcon: Disallow setting font bigger than screen size
da228fe9fb657ab7c73ae534c05a3513a5c2c896 fbcon: Prevent that screen size is smaller than font size
efd1c03511fdf739294f87a86c850e5ed739f15c video: of_display_timing.h: include errno.h
1269ff102788f2dcc3b0129db720cb1c04e072b7 powerpc/powernv: delay rng platform device creation until later in boot
44e7f421c4bc5047220b57be6981e0186ef43bb8 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
f2387028cdb8696be2c1eccecacd8b6c4e62589f can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
77b1b7e8d046db0c234dc833ac207ba4a9714d7a can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
9e2091b4cc61942a5265de6c75ff1ec70f104704 xfs: remove incorrect ASSERT in xfs_rename

--===============7337289824123521901==--
