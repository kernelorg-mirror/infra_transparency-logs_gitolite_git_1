Content-Type: multipart/mixed; boundary="===============4959642160444678219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jul 2022 15:21:59 -0000
Message-Id: <165746651903.7377.13707775859607630661@gitolite.kernel.org>

--===============4959642160444678219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 421fd0699fdc3c8b72cd84435f4ce85e4ea9708b
    new: fef6726daf6f877841088378aef91cdff7493829
    log: |
         e61fc30be1ced3e3280b0d8f4ad9920911ce449d esp: limit skb_page_frag_refill use to a single page
         b0a84805d6e3ac351e7bdffc2ff342e24b8f0ac7 mm/slub: add missing TID updates on slab deactivation
         108d78b7fd992326bbb6c012aa1cee5366ae4307 can: grcan: grcan_probe(): remove extra of_node_get()
         7dc010752b17ad255e63600e524178dc4a4d87d9 can: gs_usb: gs_usb_open/close(): fix memory leak
         c3c04eeb8adbd98ee3ff14765bd02fee8a8c7c6e usbnet: fix memory leak in error case
         c069441e16ce8f2dedcd800c3298ce781d432a23 net: rose: fix UAF bug caused by rose_t0timer_expiry
         faf2664716d0eab683c1c974412484e52bb58546 iommu/vt-d: Fix PCI bus rescan device hot add
         a9e9026e2e3fdc0a2bdbd8c2f2051940691b2d52 fbcon: Disallow setting font bigger than screen size
         0a18896d6e631dab84f8551a4013b74c212a2d52 video: of_display_timing.h: include errno.h
         52019251d9565d716d04d3f8fff0fbcf7156c8bb powerpc/powernv: delay rng platform device creation until later in boot
         fef6726daf6f877841088378aef91cdff7493829 xfs: remove incorrect ASSERT in xfs_rename
         
  - ref: refs/heads/queue/4.19
    old: cc8068307283a72d2a1e48bd57047aa759d24ca9
    new: 1aab64c9243f093ff6b95b19d83ec3bea678236b
    log: revlist-cc8068307283-1aab64c9243f.txt
  - ref: refs/heads/queue/4.9
    old: 117ff964ed94d8566ee863b71069bd162a348abe
    new: 311a02c0fb935f494d93d58fbb05e7416cd54683
    log: |
         aad790e7469548b2d374d95cd0b5970554b90809 mm/slub: add missing TID updates on slab deactivation
         2816b28a1e8899c65c93235f3da4effdd4d9cbf1 can: grcan: grcan_probe(): remove extra of_node_get()
         651dd05dfe5e4d85dba407686541c81f80bea657 can: gs_usb: gs_usb_open/close(): fix memory leak
         3daf108093821fed3cb9967177c303ff4bfcff8d usbnet: fix memory leak in error case
         59e93f5aab1f367c2fdb541e25cf9a08ee3ea49a net: rose: fix UAF bug caused by rose_t0timer_expiry
         3ff8195cbaaf8788d45374d7a86f918c2c055a7d iommu/vt-d: Fix PCI bus rescan device hot add
         71fe65579bf626b813e931b545e2136beae798b3 video: of_display_timing.h: include errno.h
         311a02c0fb935f494d93d58fbb05e7416cd54683 xfs: remove incorrect ASSERT in xfs_rename
         
  - ref: refs/heads/queue/5.10
    old: faedb3397b7ee39fcf2a0c6d8dc716d28ff3cf73
    new: bd24ec80266efdc3f5aa47bdfb89862331b16d14
    log: revlist-faedb3397b7e-bd24ec80266e.txt
  - ref: refs/heads/queue/5.15
    old: 2018b188b9d02f3f637d90bfd630dcd908a9de39
    new: 299c9c38e0a4848335c6f02db065746f9f56a4ff
    log: revlist-2018b188b9d0-299c9c38e0a4.txt
  - ref: refs/heads/queue/5.18
    old: cf6c1a50f13ea8779d1b7ab00ae205be52ebc2c1
    new: e3c0b28d737a2dfd02505c5b8e167dba20e89984
    log: revlist-cf6c1a50f13e-e3c0b28d737a.txt
  - ref: refs/heads/queue/5.4
    old: a8d7446f081fa3c6cea2ff9e5ab4d6edb01f9473
    new: 4e327044c12b069075469190e1866ffa5d91535c
    log: revlist-a8d7446f081f-4e327044c12b.txt

--===============4959642160444678219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8068307283-1aab64c9243f.txt

3cf8a24417107fbb0b43447dde99c785b984624e esp: limit skb_page_frag_refill use to a single page
fa4ba9cbd3da1fd009e485f0f8cda0c15870a2eb mm/slub: add missing TID updates on slab deactivation
3da0a8ce58763e744b8c2fa1ca3664bec42a2e9d can: bcm: use call_rcu() instead of costly synchronize_rcu()
87a6da14a140d1da5fb7f399fc2b313059833486 can: grcan: grcan_probe(): remove extra of_node_get()
57efeae60b804b53af3b926e8e3f4e742fcd37d9 can: gs_usb: gs_usb_open/close(): fix memory leak
e1e0abeb01bc0432aeddfd4136f0e073840c2b6c usbnet: fix memory leak in error case
b81b3ed52c6a6251245ca1e7b7c53a62bf981710 net: rose: fix UAF bug caused by rose_t0timer_expiry
cd537aae5fbbea76cf2fa86c929e8ddf012a83f5 iommu/vt-d: Fix PCI bus rescan device hot add
51649e0b90ec55c871f251224a288703099a056d fbcon: Disallow setting font bigger than screen size
63851be48f35f1b852f054d08e2f183d09902cf9 video: of_display_timing.h: include errno.h
a25f58ed0956f39415a98ba17c3b7ed433f19ebd powerpc/powernv: delay rng platform device creation until later in boot
dc191a72e341c7df5a2c0f31d6b8eb50a88d094d can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
d82b1f388511baeca18b0191073e243d9cb457d5 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
75044b3e830bcff144e652c7cae3f1d76d09ebb6 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
1aab64c9243f093ff6b95b19d83ec3bea678236b xfs: remove incorrect ASSERT in xfs_rename

--===============4959642160444678219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faedb3397b7e-bd24ec80266e.txt

66b78c2183f141fae3440b1ce8ebe43c353034bf mm/slub: add missing TID updates on slab deactivation
acb9d4e0ddda655ce8cb676e756843a37c79991a ALSA: hda/realtek: Add quirk for Clevo L140PU
b8df357bdb5250a85bd01398615faa1022551366 can: bcm: use call_rcu() instead of costly synchronize_rcu()
da9648da0ad8a93d2e1a6a0c53ee9f0dd6c7a240 can: grcan: grcan_probe(): remove extra of_node_get()
86b9aab986ca4dcd3183127d510081683b021231 can: gs_usb: gs_usb_open/close(): fix memory leak
98ba136223ed74bced690a50d293b03f11033410 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
ce7691cb8b0ecc78a26026564b5f83066dcf367c bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
508742b9d30242c5df1c75164bb543b1097ea160 usbnet: fix memory leak in error case
eaf1318ad0e2d137c4618f9c29a2af9d54504213 net: rose: fix UAF bug caused by rose_t0timer_expiry
7f99da89b7fa9de0a037029a3d7aa2bdd3798c55 netfilter: nft_set_pipapo: release elements in clone from abort path
ef5a14b3d406445305b98d68acafefb762bfd037 netfilter: nf_tables: stricter validation of element data
4086b19b8bffbc37634577d5bc0fd94a2ecb7824 iommu/vt-d: Fix PCI bus rescan device hot add
1e323ced9b230d4d0b777fcaaca4c0135240299e fbdev: fbmem: Fix logo center image dx issue
63e0e6e3f74f396b022860910b1ae42e4bb618de fbmem: Check virtual screen sizes in fb_set_var()
0e120c05787ec5a67d778709ec424ec24fd5fdaa fbcon: Disallow setting font bigger than screen size
6e7b0461bd8bfb89e2230aafd8ff690f43e4fb2d fbcon: Prevent that screen size is smaller than font size
e83e9b85c7c645f8f720042d0f18ba674772c0d6 PM: runtime: Redefine pm_runtime_release_supplier()
8226e1bb0f5bd232fb205b6fd69dd6107523d94b memregion: Fix memregion_free() fallback definition
8c7f78ea5bfba920c774e530e1f840c4c4f8aed7 video: of_display_timing.h: include errno.h
724e51b7228954125d904b854ba7f8d6be0e86a6 powerpc/powernv: delay rng platform device creation until later in boot
c17077f0ac7462d529288933d45c0a810382698d can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
dfe9d616498e8a12ceeb604964b0b18b852787c6 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
97f59f47dbbb94df28c0af389e3b544c9104c82f can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
bd24ec80266efdc3f5aa47bdfb89862331b16d14 xfs: remove incorrect ASSERT in xfs_rename

--===============4959642160444678219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2018b188b9d0-299c9c38e0a4.txt

5bb76624d20d7fed16b61cc482aa478054cbf222 mm/slub: add missing TID updates on slab deactivation
d73e369889a943f2ebd82803329acef1491b3213 mm/filemap: fix UAF in find_lock_entries
2e9a34a943ecf2df61637b57661edce88b20f164 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9bbd917740c962eef3ef5917a64d237a621d7181 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
a986062eedd038654d49cc6867ea173ac65ed122 ALSA: hda/realtek: Add quirk for Clevo L140PU
46617abbf87075eb9691bb21d60ddcb0a3ccb03c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
ebb39c95b2f73eaa0049e1ed0b0ee9b977eade41 can: bcm: use call_rcu() instead of costly synchronize_rcu()
e2ee2a75dbe28e7d751f4fbafb7bf562d0be2f32 can: grcan: grcan_probe(): remove extra of_node_get()
12c0f25a1c1856cdda3327af051022d94d1e408c can: gs_usb: gs_usb_open/close(): fix memory leak
7ff7fa58559c50b800bb75542c0cb721b7402e5f can: m_can: m_can_chip_config(): actually enable internal timestamping
ea93bca54fe16854e944685a94bc1d45f32e24dc can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
19fa467eb279fe2d94a30a1bfd26bcea82262f90 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
5a638db87202aa615a9e351a5e84aaa4cc889f46 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
70ce0aa0b220dafe385538940473cfae0a012407 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
341e4eaab7989c9e30e585086d25be2a7efe6341 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
83e9e9c21c57ada9199ae4a4b4ed27c4613df73a usbnet: fix memory leak in error case
becf369313310d3de135ccb47fbefc8ba101f027 net: rose: fix UAF bug caused by rose_t0timer_expiry
d87ce1577714f88d4a8cb37e0b2f552b6345e106 netfilter: nft_set_pipapo: release elements in clone from abort path
439e1f34149308829a844a71992e26b4ba1f13a4 netfilter: nf_tables: stricter validation of element data
f1d7d0cf672ac4803b122731cb6ef18ae691cf84 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
1573c0b1f593ce538499054ca297016f39e34add btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
d5cbb0ace761acc37ff5f7d8460bf6f9d486def9 btrfs: fix invalid delayed ref after subvolume creation failure
85074fe5a9f198d1bc418a12395449cc841cee3b btrfs: fix warning when freeing leaf after subvolume creation failure
072ca64718d3d9cc90a3870dc7574424fb6d9cba Input: cpcap-pwrbutton - handle errors from platform_get_irq()
85410637ec7dd1b87a24781d2037b37f4913eaf9 Input: goodix - change goodix_i2c_write() len parameter type to int
be3cbca7aa4795d8bb4e26889ba7d848c4871968 Input: goodix - add a goodix.h header file
5dbdc089fdb842fe0bbdafea36084902de56bfa1 Input: goodix - refactor reset handling
cd8d21967736ccef2a50f515f7c5cff0aa57a0bb Input: goodix - try not to touch the reset-pin on x86/ACPI devices
39bc251a52bfc594299fd7fd4de44dc4b9149d7d dma-buf/poll: Get a file reference for outstanding fence callbacks
832a7a55c16718e0ad308998c0d7b9ee4dbd44d4 btrfs: fix deadlock between chunk allocation and chunk btree modifications
3620657c121c7e2e3cd25b2b01338e725cbf6ab4 drm/i915: Disable bonding on gen12+ platforms
c89c1502022cd3d57d2fa363b1582e7b2f89ed3a drm/i915/gt: Register the migrate contexts with their engines
564c20f4a2d2f3f1e8860f3ffd941065468dcd15 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
8a57f0417bc85d90c56407ca2a1dbfc1de0f0fce PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
8ecb3c379129d07526243ea3d664aa6653b07d82 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
f2dc45d8f69007bba014d9b1fc212558e485c09a media: ir_toy: prevent device from hanging during transmit
eaeddd3b887bbf2b7a7f33bed840c4ba3d2f5925 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
3e35ca4dd80f46d6c5bea95a71589f16566ebfef ath11k: add hw_param for wakeup_mhi
3613d50416c25a7102c2445639abc29c54ca82a1 qed: Improve the stack space of filter_config()
267d1cc20df0bd459949e887f85d23986ae0770a platform/x86: wmi: introduce helper to convert driver to WMI driver
1d36243a377cfdef9828e089ec289a039d9e0189 platform/x86: wmi: Replace read_takes_no_args with a flags field
e22ba834b902cd047c88810a16a981d597b61845 platform/x86: wmi: Fix driver->notify() vs ->probe() race
e7ddb31c0c5407c4aea3fc8aaff896a3dd2dbc92 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
9fb952274d04e7b7e42d4667e66bd5783e445330 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
b49a0d32490b703fc443ae4270ac6103ffdb44fc mt76: mt7921: fix a possible race enabling/disabling runtime-pm
5e1ca75746347177e3ae2a3ebfd08b4972cc8be0 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
cb0103193eda4e4fbf1dd88e466efa7378cced38 riscv: defconfig: enable DRM_NOUVEAU
23ae8f1a82b254136b14c4ac12d3bf9427c554f6 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
8cc9e1757a8cdc0148827653e34c8007514c3a24 net/mlx5e: Check action fwd/drop flag exists also for nic flows
6ad9d34683b95aa96353233924b677d13d51092f net/mlx5e: Split actions_match_supported() into a sub function
061abd64ea5cf54608d85c982e2d9d2a77759338 net/mlx5e: TC, Reject rules with drop and modify hdr action
4c1895fad578a1e542d07e67f1dcab797ea956cc net/mlx5e: TC, Reject rules with forward and drop actions
2b94bddea245b1f899ce67ef4434b81a04464fdf ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
1ea7753910bc0c1d52c18ccc913d8261427906c0 ASoC: rt5682: Re-detect the combo jack after resuming
6ea3923ac8888059169834ba64fbeff19bc358fa ASoC: rt5682: Fix deadlock on resume
49798e536ac341409569773744418b641d1e9f2c netfilter: nf_tables: convert pktinfo->tprot_set to flags field
fdd2aae8db058ac4218077b07d289e17849a85e7 netfilter: nft_payload: support for inner header matching / mangling
482b0be9a75e77e411cde2cde5ef2dc0069b6e19 netfilter: nft_payload: don't allow th access for fragments
52c1ebd4823fc93cd10ca5c60ce92bee3f8435c4 s390/boot: allocate amode31 section in decompressor
3786f504e1795528fa882173ee02bb5f1cf46d16 s390/setup: use physical pointers for memblock_reserve()
4f657d7091bee37b07e1fe1076cb1a8d0935fe51 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
7b4e42757ac0b34b08499ed0664dc473c1b7d1dd ibmvnic: init init_done_rc earlier
e4715ed99486b850ec8b2e8478d6d7b40795c9c4 ibmvnic: clear fop when retrying probe
47526378fdf4874157784fb210e195b1520ff789 ibmvnic: Allow queueing resets during probe
38013902491eb34141cfbc8705b26ad361bca83e virtio-blk: avoid preallocating big SGL for data
0a5f2edeaf6eabb7543f48b701ea4bf97e4306e9 io_uring: ensure that fsnotify is always called
e0c8829e1f4eded739bf052f459654d393189201 block: use bdev_get_queue() in bio.c
c93fd1376785ce12633728eb3f584614c107c28d block: only mark bio as tracked if it really is tracked
d0a67da49e5683ba2212fc3a90174208037d74ab block: fix rq-qos breakage from skipping rq_qos_done_bio()
893f960a54147d9e9722efc0b81dfc62cd2c3f49 stddef: Introduce struct_group() helper macro
1b7ddf1b35de6a50b49b0c0a0a6323ddf6028e57 media: omap3isp: Use struct_group() for memcpy() region
bbf6132b8a5246ae09174c38ffec33276054f5fa media: davinci: vpif: fix use-after-free on driver unbind
146576d30fc1e0d1587bad481af1166b3966331a mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
ee4ee0fb1defbfb65bb784df696276a234f73ccc mt76: mt7921: do not always disable fw runtime-pm
dd489f13bd946e0193ccebdd192d2beeabaeb961 cxl/port: Hold port reference until decoder release
4eeaa51c95beac6dabf5ebcd678761234802f2fd clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
1431253b4f6ec52cf9bc0b8027763dfdc60d6524 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
7d1be04105750eca1d7ea97303786ac28fcaace9 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
7ac7b1366432ceeda871e7ea6a204efedf0aea43 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
f3c8247388d3c4dc8b77ae31f2dd591ae5df03cd scsi: qla2xxx: Fix laggy FC remote port session recovery
75d8b97a4b3da25c1e8a011ffd5bfe96119b6f0e scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
827452beb2b6a5fb6db7af13e7709dbaf6c3b558 scsi: qla2xxx: Fix crash during module load unload test
7188a559b60c7a492c9e88c3a2b30f1ae6751511 gfs2: Fix gfs2_file_buffered_write endless loop workaround
ca8713d0cfbbd6e4e8fdd4e3d992c193f5f002ea vdpa/mlx5: Avoid processing works if workqueue was destroyed
27746b1b3b1b96eaf1e9a25ef994a0d798f2bbb0 btrfs: handle device lookup with btrfs_dev_lookup_args
6016b54ad1bd0b8e7d60375f6677c3f6d8775193 btrfs: add a btrfs_get_dev_args_from_path helper
9a58287f847157a75d9b791adea421c95ed77f3f btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
3ff5640e4c1bfbb2f625b783aec64db5a2fb036f btrfs: remove device item and update super block in the same transaction
631c7f65279c31df0979d707016f94ad207997d7 drbd: add error handling support for add_disk()
0aaea1253f038363b3e2bc363252d9e41abfddd6 drbd: Fix double free problem in drbd_create_device
8108e0d4438acd5f17b8456143f1381f6b86d765 drbd: fix an invalid memory access caused by incorrect use of list iterator
a8898702d4e3ae77470f3ab2dc095c90d602ceac drm/amd/display: Set min dcfclk if pipe count is 0
99d26865c6dbefc1af3c4d3662c28bf91ce28e8c drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
4a012c76986294514ef265d9987fdcd322a1472d NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
33a3c625643315b47655ee95d45c3bd958bc7ad0 NFSD: COMMIT operations must not return NFS?ERR_INVAL
84bc28e7a2723c50a7096fd704e01e7a1966beed riscv/mm: Add XIP_FIXUP for riscv_pfn_base
14b474e0e44871de336d93282e0de0aee47c01da iio: accel: mma8452: use the correct logic to get mma8452_data
4c2c3edc90e8ffc6d4f232f8eca8c2ac74eba65d batman-adv: Use netif_rx().
ea884b51c8fc13e153b335a38b10dda413a8be29 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
cd7ebff51b778c262cbff0dc1d7cd9673a2f4205 Compiler Attributes: add __alloc_size() for better bounds checking
84fe58bdf2cc9c349d09d92ad241a789eb9e2d6d mm: vmalloc: introduce array allocation functions
adac575d16ccbafbfb7c4f148ce23a5309050f04 KVM: use __vcalloc for very large allocations
c7ed82a473bb69057326a14863c828a1cced64c6 btrfs: don't access possibly stale fs_info data in device_list_add
006975e95c945427bf88fcfd64c204fe3ea56f0a KVM: s390x: fix SCK locking
42177be1c49ea7252817da909d7243d19bcecd72 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
475bded15f2839ac515bd08a6888b23a409fc000 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
cc637fbe14a310d7eef9b3dabe8e1c47de02568e powerpc: flexible GPR range save/restore macros
ed7ae18100db410aa11d6858d523806dd497fed9 powerpc/tm: Fix more userspace r13 corruption
f914e8c09dbcf1e31d94a330011401ec7d345214 serial: sc16is7xx: Clear RS485 bits in the shutdown
5b04947afe2638a7fc61345412718689f1ef85cb bus: mhi: core: Use correctly sized arguments for bit field
fdeca6fdcf4d28391cf928d021f81103e018b312 bus: mhi: Fix pm_state conversion to string
aa85347ecccae08cf2beba30834b87760dab666c stddef: Introduce DECLARE_FLEX_ARRAY() helper
f033a861489880d952562c1b2c9ee17456deba20 uapi/linux/stddef.h: Add include guards
44eb4b8441d38b562a73d3b687d94d072fbc45d8 ASoC: rt5682: move clk related code to rt5682_i2c_probe
8d94cdf626e293746d497561e6dce091036dec7b ASoC: rt5682: fix an incorrect NULL check on list iterator
7ed91f03d73a9a136af47d2a9020f96b24e3a979 drm/amd/vcn: fix an error msg on vcn 3.0
ae4d5b81f9c62638b0be4eecec3b7a5f16f33209 KVM: Don't create VM debugfs files outside of the VM directory
4737b3c1aef634b4d2683be6d79e7f1dd704bbe1 tty: n_gsm: Modify CR,PF bit when config requester
502fcffb6d1689000b10b0e181f0c396db4d35e7 tty: n_gsm: Save dlci address open status when config requester
b56efa8f52e21ff56a422b65019b9c0b7c08d0fc tty: n_gsm: fix frame reception handling
9d7077b426e3a8b8ed53ce3080384ace936c9898 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
e319019d04962121c57705d32d6a93158d24ac53 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
a6f686bcae9637607ee0036e0b72c344a19461b0 tty: n_gsm: fix missing update of modem controls after DLCI open
4bccd22d44e683bf0332c916a31774e9e50bf1d4 btrfs: zoned: encapsulate inode locking for zoned relocation
56f577cc6223775bc8703fbab83cee95a4fee8d1 btrfs: zoned: use dedicated lock for data relocation
e5c67055b522cdbcbb43fff93fd44e1c2bf79dfc KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
91f328c56211905bbc5858964228c18e49745400 mm/hwpoison: mf_mutex for soft offline and unpoison
373b43106647cb8f39c0059dbc36229d93e0eb64 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
6c83c726b4b841c27c02052ba9db3bc75679b5ea mm/memory-failure.c: fix race with changing page compound again
912533bce2705ce20c686c8a56d6710323ce8c70 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
620fbe5fc54b72028a3a5446e3a8417a0ac1061f tty: n_gsm: fix invalid use of MSC in advanced option
2f6923c0a921b041568df37cec3ea009793695bd tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
f35f99de4f2ec6ad4afe69b50c11aa9677eac856 powerpc/vdso: Remove cvdso_call_time macro
da8735a0d9ae3486f6e1cc2568d422aee9fe48f4 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
cd57e5bfc60af2cd10527886f909f80c8eae1bcd powerpc/vdso: Fix incorrect CFI in gettimeofday.S
56a6c548339deaf05b963b90b62532b20fc85833 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
38ef22f8a8a08bc5265d73f7cf677bd62e4f0c08 tty: n_gsm: fix invalid gsmtty_write_room() result
c0e45ededa124e8e7d12119cb1c681917c8038d3 drm/amdgpu: bind to any 0x1002 PCI diplay class device
c3aad3f21ce5f563daecc4416a6341a3ffe4af20 drm/amdgpu: Fix rejecting Tahiti GPUs
841026c8e2ff48734c70cf723b3f99b3f0a4ae85 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
13a61f9d4d7e332246d0913e11109987faa882ba drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
ffad625d090a8bc7e347d8d404c4e99ccfac4461 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
f77acbf9c02fcc7895b1e8acb79f5a8f12b31583 drm/i915: Fix a race between vma / object destruction and unbinding
44916f0f294f4872b5be66f61ac1be2cfd5cf7d9 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
c3c78ab61c31965d6ef3c6355e94ff5e063c2a87 drm/mediatek: Remove the pointer of struct cmdq_client
0798f2602f76208d48c2f0c7b6a15b8e0dd147d8 drm/mediatek: Detect CMDQ execution timeout
0e4d5a9b435c04609af9a0d2b8e0d92c8c0de426 drm/mediatek: Add cmdq_handle in mtk_crtc
299c9c38e0a4848335c6f02db065746f9f56a4ff drm/mediatek: Add vblank register/unregister callback functions

--===============4959642160444678219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6c1a50f13e-e3c0b28d737a.txt

615f8bae8a61cb026f0ff1d921e464c41e74d8fd io_uring: fix provided buffer import
bfa317377fef063d4943d7d051f7c227894a482b ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
d868fc9a889a04e7f23d76671bb82444dbd28c27 ALSA: hda/realtek: Add quirk for Clevo L140PU
ef3b244dc41aad6e7d8b07d346d9045ff9b5c8b0 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
337a8b2649a5a5ba6f8cdb0c650f6ceab94a79be can: bcm: use call_rcu() instead of costly synchronize_rcu()
bbdecfe8c515d91ae773e76d9717af1c8a72a04b can: grcan: grcan_probe(): remove extra of_node_get()
b193de24166e3c324042e8491689d47757e8544b can: gs_usb: gs_usb_open/close(): fix memory leak
9395bd590b79731c0af529a07fdb9a938e3c3fac can: m_can: m_can_chip_config(): actually enable internal timestamping
1cdc81550efaf3b9276d87c6bd1b5fd1cd5a58f4 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
d4d8f2df4de350d38d83770bcc3847008637334c can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
92cab87575d745660b5adb39ed13682197ec846d can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
1d76f1a418cc965052d046117ad1e0061a74e7f4 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
e54e0f9386a9c2cc4c4f4161c67a760056bf06a0 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
4e65cf1fc6f853e08f15afd450b251050f33b644 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
ebc8f41ad2bad1c348ca761dfe8e16f899fdea3c can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
a93da9333c6b71c13b34f6f63d4f776026577e0a bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
f0cd9e81a36870bfd8f12d1342c5a10a67765fed bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
40277111e3817671576f1b6b75629ed5107bf2eb usbnet: fix memory leak in error case
b96d40113960086edf4a32ea55577224aac8d140 net: rose: fix UAF bug caused by rose_t0timer_expiry
26592ed87ca2355444db9711b826851005f008d9 net: lan966x: hardcode the number of external ports
7c82c657565c53008306cd54afd9fdce1e7a51b0 netfilter: nft_set_pipapo: release elements in clone from abort path
8f4340659d6fd8fee31217f24870e458e57dba48 netfilter: nf_tables: stricter validation of element data
dcbe359bf01c5cac6f1bf05c451d203a4e22c31a selftests/net: fix section name when using xdp_dummy.o
eb8af3f1d5c60aae4b62afaa8b525cf78a056a09 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
6668d2b8cdba3a03730b0344062a81405500fad3 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
fd8164438afc5276d13590eac022cbb05697eb15 can: rcar_canfd: Fix data transmission failed on R-Car V3U
7ce942e432d6c48a101826b0beb0d82a3852a4f8 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
a946cb19282a12538f9ece0bcb1426a1eba8adec MAINTAINERS: Remove iommu@lists.linux-foundation.org
7739038e52cfcde74b4448409b4be27de662b855 iommu/vt-d: Fix PCI bus rescan device hot add
d2e76051c1a971b6d1fd14f3fad1c2ac481aa073 iommu/vt-d: Fix RID2PASID setup/teardown failure
f89349be5dabc9e11cee90805fae42e68132a18e cxl/mbox: Use __le32 in get,set_lsa mailbox structures
cd174fdc0b769ce35284e2bb94f7dc8791809bbc cxl: Fix cleanup of port devices on failure to probe driver.
38dbbd8b2c4a8149b72869f4366d28548fe8c7cc fbdev: fbmem: Fix logo center image dx issue
37189c44bb57be2d84377d343b9ead85244a381b fbmem: Check virtual screen sizes in fb_set_var()
cf4322cf2e6aa30dd720a2ab0fc2f283c3177793 fbcon: Disallow setting font bigger than screen size
a0d02803f3717ccbab1378d0118f4763872e80d1 fbcon: Prevent that screen size is smaller than font size
43c640a5f89e89cf9c6a3a88c2b4d487255e478e PM: runtime: Redefine pm_runtime_release_supplier()
406056b070abdeac32fd33a54fdfb5f26fced223 PM: runtime: Fix supplier device management during consumer probe
4462c877a94d3757f4b795804ec0a3e7b91a331c memregion: Fix memregion_free() fallback definition
fbc72ccc931a603fc015b4d878721bca266d1984 video: of_display_timing.h: include errno.h
02951553a273168ea7b6ba86aa728cffe44d50b5 fscache: Fix invalidation/lookup race
741e72810af38ee1e904c0c316f7de1c9576e5a6 fscache: Fix if condition in fscache_wait_on_volume_collision()
39ffb1487594afac3a9405fe5978c979ba4f9f54 powerpc/powernv: delay rng platform device creation until later in boot
e3c0b28d737a2dfd02505c5b8e167dba20e89984 net: dsa: qca8k: reset cpu port on MTU change

--===============4959642160444678219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d7446f081f-4e327044c12b.txt

f4cf759c93fd2c3d1fe77dd1cfd14ec8c7198df9 esp: limit skb_page_frag_refill use to a single page
7b66830699d0176ca2f94d5c6937466b14beaa09 mm/slub: add missing TID updates on slab deactivation
4b58303b9d454b811625a2fb8c8ae09dc4b897b4 can: bcm: use call_rcu() instead of costly synchronize_rcu()
7ecd65c09c09ec02e5d7308ac592ee4c52a26f56 can: grcan: grcan_probe(): remove extra of_node_get()
9dfc243a95507130a83f678b9aa6fa37e95643a8 can: gs_usb: gs_usb_open/close(): fix memory leak
20421ca38a89162b9344371265086bc83c19ba85 usbnet: fix memory leak in error case
30ebd188b33cd266f45795c7e2a92cf2526a5672 net: rose: fix UAF bug caused by rose_t0timer_expiry
0ac5e06943e9c68002f8c2d6762e2a7c4c861bb7 iommu/vt-d: Fix PCI bus rescan device hot add
33a342111b2dee89caf76d110c34452f2e3e54c9 fbdev: fbmem: Fix logo center image dx issue
81b31cdd0ac248569a42ecf9d449fe25198098ee fbmem: Check virtual screen sizes in fb_set_var()
cfbf7c14edd11f0c93d303b130e3722a2ae7460c fbcon: Disallow setting font bigger than screen size
0654e935f6d7ff18656e1c4f86536bdce3cc4159 fbcon: Prevent that screen size is smaller than font size
ad6ae7031146005a124b817e382c14dcced3d957 video: of_display_timing.h: include errno.h
ea85f5416e9d61a179700e149d03105580272708 powerpc/powernv: delay rng platform device creation until later in boot
42bfcb2879d729c0ca34e36c5d0d46ae5e1db51b can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
ba690d681d031fea01ecbd8bf542b66659a27e94 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
0fc95ccc8740d0754fe181832a8eec0243b4b320 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
4e327044c12b069075469190e1866ffa5d91535c xfs: remove incorrect ASSERT in xfs_rename

--===============4959642160444678219==--
