Content-Type: multipart/mixed; boundary="===============6715077552732712900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jul 2022 14:25:30 -0000
Message-Id: <165746313012.1776.11161553329900490963@gitolite.kernel.org>

--===============6715077552732712900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 679b01a3c7c42c8e0e90dd8311988458df56e5d9
    new: 3534609727ccf2101a96e83bd02afc5689f91dd2
    log: |
         31ccc20bd9bf91b38b97715c445e62ef867b6162 esp: limit skb_page_frag_refill use to a single page
         5b0d654c1a9d935250fb954ead56ff9317ccca98 mm/slub: add missing TID updates on slab deactivation
         d3236ee7e61bef334c94f9f179b8a7f348f1931e can: grcan: grcan_probe(): remove extra of_node_get()
         89f73c06d4bf359a38582478985ab740e785beeb can: gs_usb: gs_usb_open/close(): fix memory leak
         0f214f0679001916da8d8d86adfa2722bd78580f usbnet: fix memory leak in error case
         0e037b5b6306367dd36fa6230f36c2272209c973 net: rose: fix UAF bug caused by rose_t0timer_expiry
         70ce2c2f494a15a5c9c2d9be3c3efbf74c3036ff iommu/vt-d: Fix PCI bus rescan device hot add
         6e3c4c830371bc0944ed858f1425719da9716205 fbcon: Disallow setting font bigger than screen size
         6952de75032f08f711f0b4868edc5995eea2a191 video: of_display_timing.h: include errno.h
         3534609727ccf2101a96e83bd02afc5689f91dd2 powerpc/powernv: delay rng platform device creation until later in boot
         
  - ref: refs/heads/queue/4.19
    old: 896ac1a89c98f9cf968bec6c85de5bf0a850c480
    new: 20e429aa9ae03a60d35ce9f92251e8709d3b3e79
    log: revlist-896ac1a89c98-20e429aa9ae0.txt
  - ref: refs/heads/queue/4.9
    old: f0e9cc621713929436ee2ff11b63581038ae73b7
    new: de298f7a71ded35a2423c470e96eb6504128eed8
    log: |
         af11b51a2c53313e64ccf1742a0d092add63c1fb mm/slub: add missing TID updates on slab deactivation
         f9822f89388aff697c50fc50eb0144890d7fdc66 can: grcan: grcan_probe(): remove extra of_node_get()
         841eb8014a2650f93218d09ebdc609535595a2a3 can: gs_usb: gs_usb_open/close(): fix memory leak
         39377789405b2108b63f6beea84208567354b9da usbnet: fix memory leak in error case
         5e08645f55484aa9e6a45751093d98162bf6a1e5 net: rose: fix UAF bug caused by rose_t0timer_expiry
         9dae941aa01ef1962eecf92372ad252d9d223e7c iommu/vt-d: Fix PCI bus rescan device hot add
         de298f7a71ded35a2423c470e96eb6504128eed8 video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/queue/5.10
    old: eef333ec35f9cb220e6cdb2a8f68917dbadc5967
    new: 31ba00bd7aaad8b60a698445b11edb2d54d20c40
    log: revlist-eef333ec35f9-31ba00bd7aaa.txt
  - ref: refs/heads/queue/5.15
    old: 2de77d0a0ed755097f6f7739cbadf88f2545218c
    new: 639dfe933357c7978849e5f270a7e114d667d40f
    log: revlist-2de77d0a0ed7-639dfe933357.txt
  - ref: refs/heads/queue/5.18
    old: c8448545b9543a0b08e4bf434af74a1e6ee3dbb6
    new: 4db3ac14053a6c2a5c4a8b108ee45f837a3e3cf3
    log: revlist-c8448545b954-4db3ac14053a.txt
  - ref: refs/heads/queue/5.4
    old: 86dd14c8ce5e8a537ca0f6f3e55f58547144c0df
    new: 2ad7dda418bcb740cd1d6b8033b139f0091d6599
    log: revlist-86dd14c8ce5e-2ad7dda418bc.txt

--===============6715077552732712900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896ac1a89c98-20e429aa9ae0.txt

712e02d4d4793ea6fe1148ad1c163b90afb2a01f esp: limit skb_page_frag_refill use to a single page
6dc74be5a68be51bbe7f770ecb3fa0bc7f7eb8e0 mm/slub: add missing TID updates on slab deactivation
6d5dc0dd4716174e5734a26ff4e3405331b82287 can: bcm: use call_rcu() instead of costly synchronize_rcu()
3ea952836699f6821ccd9d77a152c1bd1799890e can: grcan: grcan_probe(): remove extra of_node_get()
c8b29964f63437a071a30d17c335335ae11c871a can: gs_usb: gs_usb_open/close(): fix memory leak
dfb8edef3ab86d79cc8b987f59202d2ef2fa3b57 usbnet: fix memory leak in error case
8b55e98918f4351a148b971b8d5196cf472260dc net: rose: fix UAF bug caused by rose_t0timer_expiry
0aefcc64e7bf49806e822812ad37d293b83dbc96 iommu/vt-d: Fix PCI bus rescan device hot add
b490f77cfa3bf8c85e4f493a27225de46e24871e fbcon: Disallow setting font bigger than screen size
013c441b516586679e95dec7c34d0257ce20a8cc video: of_display_timing.h: include errno.h
22d420020c51a374b2d0ca95385c6923bf700011 powerpc/powernv: delay rng platform device creation until later in boot
0d0dfeb9d6a67d5a00faab3e2ad6bc2676bea51a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
b349c35ad714a18da654e7547fcfcb2c01d50d72 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
20e429aa9ae03a60d35ce9f92251e8709d3b3e79 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits

--===============6715077552732712900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef333ec35f9-31ba00bd7aaa.txt

bf01be89d60110e272891b0c06dc0bf9c275d5fb mm/slub: add missing TID updates on slab deactivation
d80cb5b5ecf8850c2747345d1c6b55723f1cccbe ALSA: hda/realtek: Add quirk for Clevo L140PU
369749e2d95614a8034b72cf5d39f52f35d10e93 can: bcm: use call_rcu() instead of costly synchronize_rcu()
05a8dca4ab92a6bfe0488dc6319cba856be4b30b can: grcan: grcan_probe(): remove extra of_node_get()
839ad250b668c87b8d7850a06c1ba6380376a846 can: gs_usb: gs_usb_open/close(): fix memory leak
d78425a80f87a654694e80caa2c3d13d75609043 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
da8def4bfbf053868626475b0fc17c66e18f17f8 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
e47a2796b97eaf62f11279e16068e1acf7600304 usbnet: fix memory leak in error case
59fde073f3e41b496d201d0cce8a83fd9e3ad82f net: rose: fix UAF bug caused by rose_t0timer_expiry
0433d6a302a03d30dc7205955d5cb19467af544b netfilter: nft_set_pipapo: release elements in clone from abort path
4a44970efb34007f197f3d0810a839663f1c1bcd netfilter: nf_tables: stricter validation of element data
82e6960cbb03bb0f0a18987e10713735f770a4b4 iommu/vt-d: Fix PCI bus rescan device hot add
7bf7dac5e4b48f063c1150a53f5d03b8f0dd5c6c fbdev: fbmem: Fix logo center image dx issue
da552df7de7f454bcb7138542f96caf3fd0774c4 fbmem: Check virtual screen sizes in fb_set_var()
66cc1efa9e0335cbbd55651b37e02f04ff26b13b fbcon: Disallow setting font bigger than screen size
39ce3ea1fabd36729d878991d1513189c0e21c60 fbcon: Prevent that screen size is smaller than font size
a653bcb382897fbb7414d3babc995c81dab8a79a PM: runtime: Redefine pm_runtime_release_supplier()
e5012e0ff117f5eed47a7fa9e15634a47ab1d71f memregion: Fix memregion_free() fallback definition
191140f8588129ed9ce0f96200ccfcfe41b87eaf video: of_display_timing.h: include errno.h
35e32608d231a1b447060bbf5079668027d970fe powerpc/powernv: delay rng platform device creation until later in boot
5b11038295b27486d6c437dab037237734c2db2f can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
b4729c124fcfba404ebfb7d9954ffeb6d586a8cf can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
31ba00bd7aaad8b60a698445b11edb2d54d20c40 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits

--===============6715077552732712900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de77d0a0ed7-639dfe933357.txt

4a677b813e277d7f0e8c19ed5086ddd058a479e6 mm/slub: add missing TID updates on slab deactivation
d6808792036c0d03c433a9f80a9655be8900c48e mm/filemap: fix UAF in find_lock_entries
041963c858197857a7dcd6bdb1d30ad35ee2a1e7 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
16256e35ac23ace513f1e3b6df43e6f7b8811965 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
4db9256611668e8fdfbdaffc0949abd873199f44 ALSA: hda/realtek: Add quirk for Clevo L140PU
67f74687aeefb617faf75d2f18d6bdcebf4748d6 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
ace7931cfd879ce2d67228fc577055028d1eb399 can: bcm: use call_rcu() instead of costly synchronize_rcu()
2f1953ace347b9346245c518dcad6e36479e5c8e can: grcan: grcan_probe(): remove extra of_node_get()
f7f08cd6ea541002e21eef65001c3e5637584f2f can: gs_usb: gs_usb_open/close(): fix memory leak
48b17c1732493070d30707996c10d1c50dc4752a can: m_can: m_can_chip_config(): actually enable internal timestamping
2b1d760acf85236cbcbce38fe1b5178346802941 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
a1f2b83722fa9992bebd16a9b2d286dd283f06c8 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e72d7e320e4e5dc79abc1464cb722ff6fc591613 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
c1d1e9cbb9dd66b2a837ca2c1a48d09a1043eaed bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
87292b0b712fb1bde6c3aef55cc7e45e02d34ce4 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
26d538d7d9aed1b5640f801ad70b1f5a077ac1b5 usbnet: fix memory leak in error case
0351d77eb077ad8f053d5e374a7dcf94cf55081f net: rose: fix UAF bug caused by rose_t0timer_expiry
ea8abc14165c81571337493f2a711255812cb037 netfilter: nft_set_pipapo: release elements in clone from abort path
d6857336c415a009fad548d12174879a1b04c425 netfilter: nf_tables: stricter validation of element data
df9446e1fddddab8ef130de76ae3742fe10e3f34 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
677130091067d732f5847d68d31578364e45ebc5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
078fa29506c8379cc64a3cdaa5ba73f04612733b btrfs: fix invalid delayed ref after subvolume creation failure
f758a9d801aab43d764fc04d1ce49b431cf01c7c btrfs: fix warning when freeing leaf after subvolume creation failure
9d481fb005562a53ddf445a3cb2cae3a2501a660 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
7544854a7301d9895c9619190cf5814aa610b7f4 Input: goodix - change goodix_i2c_write() len parameter type to int
0951f34f01261ba6dfcce5ebdd196c3202e34de8 Input: goodix - add a goodix.h header file
5b2cffb0c5d34f2976f9be42795eb6cd78689b0a Input: goodix - refactor reset handling
3b5135571634508ef14fa1caccb669ae61f292fc Input: goodix - try not to touch the reset-pin on x86/ACPI devices
c79ff049bbbbbde54b8e1959794d3ab5485feace dma-buf/poll: Get a file reference for outstanding fence callbacks
a2633e5857a6ef19eac560c9eeb3b81b96ce6e02 btrfs: fix deadlock between chunk allocation and chunk btree modifications
f8c14ffcc2b7315aabfe9b46eff5ba05e77d1fed drm/i915: Disable bonding on gen12+ platforms
f1b01bf5cd09a77d4c984e49c5d50dcce98a7457 drm/i915/gt: Register the migrate contexts with their engines
cddb33725472ae56df182a748c7314562304bbd1 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
dd78d43bb319bb38a5184f61f89e4dfb050c1024 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
1393ba87962db5e04431e6b34921f58dfe42214b PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
2a7f5bd9ac554a4b4a0ddb8f4680a1346b994313 media: ir_toy: prevent device from hanging during transmit
c9ec6b73d0e751e5c3f116a37814aa44cd28f4b2 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
7191be61bd86967576c69a6c10216a3a2d5b068d ath11k: add hw_param for wakeup_mhi
e4bf092af90635a61f8b9b1548106dd9903a9136 qed: Improve the stack space of filter_config()
a68de82a35efc8a92fe9c6f4fb5be9c17b8ee9d4 platform/x86: wmi: introduce helper to convert driver to WMI driver
92f71eabac765fd54b99539d06bc49cce99c48db platform/x86: wmi: Replace read_takes_no_args with a flags field
fb315fdd223b390876eed581e4b26d79eec14c4c platform/x86: wmi: Fix driver->notify() vs ->probe() race
94faf865a8abe7da3675cc352b2a15bbf3e414ee mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
f37bb689ac2f66cc1129a9ead24bbf3e5fb533ff mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
327445a62459f45830334655bd100adae9abb63a mt76: mt7921: fix a possible race enabling/disabling runtime-pm
2056bde0b737b51dd4b4176564a6acc41b4e37b6 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
530597c487ff621dd56d73431567a3922016fb0b riscv: defconfig: enable DRM_NOUVEAU
df568b0358d789a38f97b0dd5b01a84c1b060607 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
b7119b6e9d28f6d4ea2b986e49b0aa5cb804770d net/mlx5e: Check action fwd/drop flag exists also for nic flows
74639b7a0dcd393c5eb8be7ec426a495b19caf02 net/mlx5e: Split actions_match_supported() into a sub function
d6230b5f330b8f89d4cdca611dcc272b92394f2b net/mlx5e: TC, Reject rules with drop and modify hdr action
020cc7d4e5c6ab9c83ec4bb07bb23643479c1688 net/mlx5e: TC, Reject rules with forward and drop actions
ce9ba781806d1324811e4e19c46e26c84a85e7ef ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
a4e322ff26137df2cd70166bd534cbcc5fb71acd ASoC: rt5682: Re-detect the combo jack after resuming
40a86952892f224d2a04600eb42e7abfa8acf2d3 ASoC: rt5682: Fix deadlock on resume
62ca03f3e2c1416a64e85a4211633b7073755fdc netfilter: nf_tables: convert pktinfo->tprot_set to flags field
a81f1aab7dedea7a135ff4ea99eaa38700d4b9f4 netfilter: nft_payload: support for inner header matching / mangling
1fe3c3fb5559bc6174b96833ce3dcd6d6ded7773 netfilter: nft_payload: don't allow th access for fragments
cf01dd585ec9c884937000510d2c0377f9a2469c drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
81577514d9930c0f9a016ba6d44b21e5ce2f6236 s390/boot: allocate amode31 section in decompressor
ccef5d78a269e3ce401c942bc4e0017541190b58 s390/setup: use physical pointers for memblock_reserve()
b7d38850ed70070b39f56f562f7d5b563205e0af s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
5a3100bbb8770d45a2b4e8720e7aa3b5d35a936f ibmvnic: init init_done_rc earlier
27d13a49af00cbe25b8b63eafd79719194d75f09 ibmvnic: clear fop when retrying probe
4adebb14224d5592c637b55ba93261ef51c854e1 ibmvnic: Allow queueing resets during probe
6375712e7f3bde9d95e5ec62b6cfd35dde9bbc56 virtio-blk: avoid preallocating big SGL for data
5a9e40281a58ae880accc3db09a60973bd3b94fa io_uring: ensure that fsnotify is always called
92d2a9b446ea7f0d70c7b3467f3dadc472843533 block: use bdev_get_queue() in bio.c
126d0acd0ab8fa701a5a79c2e6c427b67590c431 block: only mark bio as tracked if it really is tracked
4c9ef3296129adbc011e81e1c154a4c3a19b41ca block: fix rq-qos breakage from skipping rq_qos_done_bio()
16c2bb4a689dcf050ab3e9d961bb8d90ca8390ec stddef: Introduce struct_group() helper macro
8655bcf1b07d3b73a4efbd632907a27c290708c8 media: omap3isp: Use struct_group() for memcpy() region
6a6dfa37fc7e05bb34b60584ae9abd0d59845105 media: davinci: vpif: fix use-after-free on driver unbind
90b97380aeb196f4bca908bea0ffaae31270878f mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
6130e03e721e310e6d2a95b95880c645337e5f22 mt76: mt7921: do not always disable fw runtime-pm
206d5bd3ba426b6bdf7315fd77c2174d9494de47 cxl/port: Hold port reference until decoder release
02f64a949561370c1c5524e8b56bf237df9dcf64 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
356d59b1273bbfe3d99b82f8ba17c7cdd60b6527 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
c3d71132bafabfb130966b85bf07fae8ee7a8903 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
8068e39a0fb959630cefcd89db8604320767e303 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
adb02a3bf265f1dee8a10afdf28df3ad18b37389 scsi: qla2xxx: Fix laggy FC remote port session recovery
b23db181a6d7cf5d4127e5690e6b367be0e45c92 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
85b0712e200ce498d072c544aaa17e078bf51319 scsi: qla2xxx: Fix crash during module load unload test
e0fe252577f2046652e8d2eef360b4b2f7696b04 gfs2: Fix gfs2_file_buffered_write endless loop workaround
eb8dc38f5d4a4630a1afb154e43f1c7a81226b64 vdpa/mlx5: Avoid processing works if workqueue was destroyed
f73c61db61009f3f6216a35ac1d097337a222432 btrfs: handle device lookup with btrfs_dev_lookup_args
5c6755def75ba856f94bb6df304a9b23d0f0f9ee btrfs: add a btrfs_get_dev_args_from_path helper
07d1b31860a1f2a487428528772493d83f917b32 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
5f3efb09e50469f548dff5fb9b4761e1e780e7e8 btrfs: remove device item and update super block in the same transaction
53dc1c9340b4b8d2f8a26c0a00ef1e857843ef55 drbd: add error handling support for add_disk()
12d4769b1f2edc1ad0916eeabca71d5715c247bf drbd: Fix double free problem in drbd_create_device
a66b117dc78883fb2296e280651fa550556dca45 drbd: fix an invalid memory access caused by incorrect use of list iterator
6ccc67e4baf21f9dc633d974c6eb2b6683f70824 drm/amd/display: Set min dcfclk if pipe count is 0
2d4cbe37184d4283f942e2bcce37577578cc94f8 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
f7e55cf3c4ed33fea874dde779833bb584f6fd98 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
9caa23a1f11b466ba8a7a35bbdf2c22c56bdd6ac NFSD: COMMIT operations must not return NFS?ERR_INVAL
9959e1c344122b371faf5130da8b54f1eee27567 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
355d59f0f919e2de8134c05092ae4413187b58c1 iio: accel: mma8452: use the correct logic to get mma8452_data
a2095fd487e85c76df938d25b4d975141f5c7c2a batman-adv: Use netif_rx().
b563eae1c27a91a9f2a07862c7ac99779072c769 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
0e766a06e0cb4535736bd2dd0fd09911d5235edb Compiler Attributes: add __alloc_size() for better bounds checking
d46b0fd8589d88b2c25b406b800a773fc723a022 mm: vmalloc: introduce array allocation functions
6b94e6b8661b373264105db0262eefde02456f85 KVM: use __vcalloc for very large allocations
9cbc9667b17f70114bf037f1b8da82102af55885 btrfs: don't access possibly stale fs_info data in device_list_add
e5f9f253c4d40bf65bc2470bf589e9af38e6e7cb KVM: s390x: fix SCK locking
5f5676b9eb09c8e0e4dcefe16b088f318af38b06 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
703fb67b5e720633fd94cf2f8dee166625239efc powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
63e9e6ba0faf2fbe0165ef76b208e1dbd574b9b2 powerpc: flexible GPR range save/restore macros
d40f473c636746f1e8d6396589f18643b35a5a9d powerpc/tm: Fix more userspace r13 corruption
ccf5eedd0d2715b68eee612003812607cb1e2dc5 serial: sc16is7xx: Clear RS485 bits in the shutdown
0102a5450c87ea3aa5007c3439d916929cc4e820 bus: mhi: core: Use correctly sized arguments for bit field
41a8ee542af6d2b4bc89ecc35ea8091b2c930dea bus: mhi: Fix pm_state conversion to string
c408574b3bc7e1cc43a1bbb5e8e0f5473731fd2f stddef: Introduce DECLARE_FLEX_ARRAY() helper
908976ada862f9fb0a95a624cb4fcdce310d7314 uapi/linux/stddef.h: Add include guards
0d7578c8a4061d7d1b2ce1895d10f08b68cda0e7 ASoC: rt5682: move clk related code to rt5682_i2c_probe
df503afd7d214f928bcad19158ee7ef4ba01ff9e ASoC: rt5682: fix an incorrect NULL check on list iterator
c9bf37f1ca028fd5d25ca46356df10ff2c2c7fd8 drm/amd/vcn: fix an error msg on vcn 3.0
b66d0ebcbe4db7d34bab9cbd5cdcdcca193b6e04 KVM: Don't create VM debugfs files outside of the VM directory
93e9cb936bd48649771ecc8c870f6bc839aabef7 tty: n_gsm: Modify CR,PF bit when config requester
e5c4a059b719557f13493d31c1f0da7f9edbe11d tty: n_gsm: Save dlci address open status when config requester
618cf31160df26083f62b4c76e4e971f1f3a879f tty: n_gsm: fix frame reception handling
0d318dd57d43ce055443b58e11032652614f7e93 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
cb35881de95c39a0c7eeffab9e3223ff60332650 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
5cca8f93492e75515ca49d7fa62f7b7740a00aff tty: n_gsm: fix missing update of modem controls after DLCI open
f5accbd49729e53dbdc26a0bbc97cd7be421e758 btrfs: zoned: encapsulate inode locking for zoned relocation
43d0d0c7f8003d73b387d3effde539e174fb7687 btrfs: zoned: use dedicated lock for data relocation
c59f781360a1e6a38957dde98eb1fe4bd539718e KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
4b7d4af9a6045b97e42dc3bfddbfb355044c7f7d mm/hwpoison: mf_mutex for soft offline and unpoison
58bdbf5a3c2752877f1c1faf9f25a61a17a23f80 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
b8ad74868d528b0da2b5dc4f5d53a29ee04d285f mm/memory-failure.c: fix race with changing page compound again
a75900d6f84d2fd95e0ee353d8955d4afaee85b4 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
21f9fdaa6ed37f9b3efed0f3edb447e2ab71cd3d tty: n_gsm: fix invalid use of MSC in advanced option
3a1d2e317791cb3b318ca39e7d6d0bdf10d86d94 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
5d7651ea5b685fdb4ddf12690d58db5fb73e5fa0 powerpc/vdso: Remove cvdso_call_time macro
45beb5f55a8823ecb623b3189989a0c30766c1e3 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
5215ff7881eccf8526b77be0e5042c236ab28b16 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
15b3cb10bbe8852f379c9aed609277344e58a06c serial: 8250_mtk: Make sure to select the right FEATURE_SEL
fb1f2f3941de2d1ab42e637414391fbd9bc42552 tty: n_gsm: fix invalid gsmtty_write_room() result
156f5199ee6c0fe29c3de0e17241689e3c038119 drm/amdgpu: bind to any 0x1002 PCI diplay class device
bc697a1767e46692e7ec4d90443ac831a224db17 drm/amdgpu: Fix rejecting Tahiti GPUs
3fddc38ff3597cd953f260483edc8f7c447bf6c8 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
58be0fc4b2a6746b7f9d42eed53d35f609b1bf7a drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
dd243f97e6babc14b1162ef9928bf45671528f07 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b3fba4d3154b070776c505521b353a8f536252e drm/i915: Fix a race between vma / object destruction and unbinding
1a2572d06cde323fc2caf94a9aed8a92a219cf0f drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
cbf27925857c1581db8a9e0325dfb9ab66365195 drm/mediatek: Remove the pointer of struct cmdq_client
b456f1beac5e21a1f4e4bd2f3d454b7c8ee04447 drm/mediatek: Detect CMDQ execution timeout
0554cae4d7a83f5a3552905c3a832646863dce5e drm/mediatek: Add cmdq_handle in mtk_crtc
49a8c9afede6be33853118ed5e14d790a25afb8f drm/mediatek: Add vblank register/unregister callback functions
c92f3cdbcefabb8b923347ee939c67127fa1aa55 drm/msm/dp: employ bridge mechanism for display enable and disable
068bec0899ed41240ea850b54d0afc00d3151d96 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
f3eb85f53bbc1db7a906ee7c085655e99e685b0e drm/msm: properly add and remove internal bridges
79c9b236dad9ef444ae0d0cc784fda4fcc3fd6a4 Bluetooth: protect le accept and resolv lists with hdev->lock
1692ecd311a9312aa473cb060ec58f071ca1eea4 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
68ac2d480a8b98b340f52eb3455681effcbfc856 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
f16d5bf8c3a2d0f56682e175c3b0a722a7618961 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
ae9d1bd4596ef1e4cbd71459bf54979c6b7e6428 rxrpc: Fix locking issue
646783c88a1c53eb999437c67fe3ae3b87dc24d0 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
dfe10ca0b222ab46f28a8442156353a95ed9b5b4 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
e9c48af487013995d1e0fec1d1e47fde59813139 module: change to print useful messages from elf_validity_check()
c335449e0bba1837a0e2497809d10c53717f001f module: fix [e_shstrndx].sh_size=0 OOB access
a4d3fa923abcea8bb0cd4ce67c98d2e2d479fffb iommu/vt-d: Fix PCI bus rescan device hot add
d3d0180b2dd8b65c00ce9dc4c8809013be2b8709 fbdev: fbmem: Fix logo center image dx issue
d9f547d538f42693891c8025ee72f9113ac7c833 fbmem: Check virtual screen sizes in fb_set_var()
fdce65bcaeda6b2c95fae7ba90cfdadae4e26bd3 fbcon: Disallow setting font bigger than screen size
98f002006e38e1139142ca1632fcbc2967771522 fbcon: Prevent that screen size is smaller than font size
e938952bfb62bba7af029a0787a10734074e8575 PM: runtime: Redefine pm_runtime_release_supplier()
387397ac9888daa8f95858e6730456ce4f11af5b memregion: Fix memregion_free() fallback definition
639dfe933357c7978849e5f270a7e114d667d40f video: of_display_timing.h: include errno.h

--===============6715077552732712900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8448545b954-4db3ac14053a.txt

13973e33a5bb55f877874ce9a693bcff9950d4cd io_uring: fix provided buffer import
666ddc1743c2d7d5560a8c44e8fbfab31cd305b6 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
611004d1983f4318b61c3fd56f0f9d05905ea02a ALSA: hda/realtek: Add quirk for Clevo L140PU
bc93910e86ce24af638ccad9e528b9e652fa8f60 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
d5344498019c4bcb36032aa93cd7dffa9ade1990 can: bcm: use call_rcu() instead of costly synchronize_rcu()
5df3963b7d6b4c2fc3194d05820d869e19bfeda4 can: grcan: grcan_probe(): remove extra of_node_get()
af6d40b1ad8af1ae6f64e45ea4dab4411426645d can: gs_usb: gs_usb_open/close(): fix memory leak
ffdc71af0f40984b56c306511840852226e3cb46 can: m_can: m_can_chip_config(): actually enable internal timestamping
cf34fa951bbaa0d5304dba3bf43bf36be83f10b7 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
c4a0a33b655cfa24d8ef4fa28583d41a5f31ab80 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
250a29a48fea66d23a648a7f464d622765fb35fb can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
f53eaa2b2717ed1272e023b3d845688de4ad1bc7 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
87fd4c7c47d5470777ca8ea76b74d5732ede6abf can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
605d87b0477e2c9d9a7d9bdf43fdfa690bfc6b94 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
91afd968c4d51f16993e225b9c3dc709b11c0e0b can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
b5581ce71e983a3de15f2d28c505063f47df29c8 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
8aaa1f6e8a166b32bc1c70cd327149f0bd773211 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
691062f83075f9ed44e2b5ea8f8c946b8626e8f1 usbnet: fix memory leak in error case
d463d3d388acbf15ac94da06c2613404ed70f5fa net: rose: fix UAF bug caused by rose_t0timer_expiry
717d8dfb0299e74804d30ffedadbd78faef10348 net: lan966x: hardcode the number of external ports
4213985c7836cabd59ddbf6e9d3e6e1feb05d4da netfilter: nft_set_pipapo: release elements in clone from abort path
4e557d68376061a616664579bdbefbd1bfd31af4 netfilter: nf_tables: stricter validation of element data
10c435535ebf1630163e58b0a387c6fd0ebc2a32 selftests/net: fix section name when using xdp_dummy.o
85da0a27cab41b8660123526b05ef085c0b292c8 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
ac1593ee8e5d2b882e597277d0e405b3b863f35f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
d26f026c96d1fc444036f9d38b15673c0c5e9acd can: rcar_canfd: Fix data transmission failed on R-Car V3U
5657d141ceada7f8266051872be936e9e7861077 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
151e59fbd16ba610ab4f8d7b2b4813735e3d983b MAINTAINERS: Remove iommu@lists.linux-foundation.org
2e7b6d6056448c4b54833ff5279d8ed8c23e3f7c iommu/vt-d: Fix PCI bus rescan device hot add
a13af428309306aac049f17430cf2fe81bac5742 iommu/vt-d: Fix RID2PASID setup/teardown failure
711e71aa96bc7594cbe36dee6b02dc78c63572cf cxl/mbox: Use __le32 in get,set_lsa mailbox structures
8a339a0ccd28145f8d64d95a2f3af85fa1907d76 cxl: Fix cleanup of port devices on failure to probe driver.
8217880b8947eac85fd4fb0433ceeab97c360691 fbdev: fbmem: Fix logo center image dx issue
7514dd4ab3bcfd14beb122d7ddd7687463031985 fbmem: Check virtual screen sizes in fb_set_var()
a0364d1752b914c50fa6b56cbee2b207becb810e fbcon: Disallow setting font bigger than screen size
31e247f4d01f7b4c95c8f5cbc3df7b39e33ce017 fbcon: Prevent that screen size is smaller than font size
c4522355755532140974ddeca65d6905a526b9e4 PM: runtime: Redefine pm_runtime_release_supplier()
a621314562a0b92aa2f9f6b9498ea5bdb1a5e1e7 PM: runtime: Fix supplier device management during consumer probe
e0af851215729006c4e09522b6cbb6020cd03430 memregion: Fix memregion_free() fallback definition
ea18edb32ead0d17b2e29469c214b138f66ee17b video: of_display_timing.h: include errno.h
897f0cff82423e8e8a9e2513cfaf009bd71df189 fscache: Fix invalidation/lookup race
4db3ac14053a6c2a5c4a8b108ee45f837a3e3cf3 fscache: Fix if condition in fscache_wait_on_volume_collision()

--===============6715077552732712900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86dd14c8ce5e-2ad7dda418bc.txt

620d2c24da2fcde58ed1b86c303229bfabae2156 esp: limit skb_page_frag_refill use to a single page
eb0d73173c96261d58dd6222d2f33b91a83726d8 mm/slub: add missing TID updates on slab deactivation
329bf3321686d509b2525c8c96a20782d9d5cd55 can: bcm: use call_rcu() instead of costly synchronize_rcu()
1e9a1c2b8a356861503f6d62132c6b0bc56732f0 can: grcan: grcan_probe(): remove extra of_node_get()
bf14d61f699da2a8bfcf337d32b9cc53761d4b35 can: gs_usb: gs_usb_open/close(): fix memory leak
6f08cfbe0a5a632705b169e872a6416c7ad1b2c5 usbnet: fix memory leak in error case
743722980a9abc0530d1b2eb36ea5f873786166f net: rose: fix UAF bug caused by rose_t0timer_expiry
e6fd4811dd76382539a386ae905f36759a13a5c1 iommu/vt-d: Fix PCI bus rescan device hot add
5c63ae72c7d7ad7d3fc0406f340dfca651df537c fbdev: fbmem: Fix logo center image dx issue
34d1a852dd0073d99e5fe48a429dffd620600fce fbmem: Check virtual screen sizes in fb_set_var()
52e1a1d448e1034e47ee3216ce74967ed1504f26 fbcon: Disallow setting font bigger than screen size
be1b6b253ae5118a989356365e83cf25c8afd89d fbcon: Prevent that screen size is smaller than font size
67d4c81c66805b60283a8520b60475179441af24 video: of_display_timing.h: include errno.h
e2eb81e6ab5d48537702a995e0cbdd3bc3d1b979 powerpc/powernv: delay rng platform device creation until later in boot
2b8a5d36e2784541f34e3084222525d5f0753abf can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e61a400b101169fd23e054f9e7736009462fcc4f can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
2ad7dda418bcb740cd1d6b8033b139f0091d6599 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits

--===============6715077552732712900==--
