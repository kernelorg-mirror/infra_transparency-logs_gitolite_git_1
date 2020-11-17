Content-Type: multipart/mixed; boundary="===============3338965955407014172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 17 Nov 2020 18:05:25 -0000
Message-Id: <160563632509.23661.10498566868124329@gitolite.kernel.org>

--===============3338965955407014172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 27d8ddff27d3cd2633226a3b6b5ae33bc0c9fed6
    new: 56a7f920c20fbd3b13162bd0c3ea74cd19e4ae07
    log: revlist-27d8ddff27d3-56a7f920c20f.txt
  - ref: refs/heads/queue-4.19
    old: b87e96c11ed83b4d959dca4483fe7ceaab8c0c93
    new: 0c6b7e38d612d514aa4b8a93ec0de85cfe748250
    log: revlist-b87e96c11ed8-0c6b7e38d612.txt
  - ref: refs/heads/queue-4.4
    old: 455aea3ea3e9b2961978f1128ad8ee209bc11957
    new: d8eef6481211e1c9e49b9727db24305876c89e28
    log: revlist-455aea3ea3e9-d8eef6481211.txt
  - ref: refs/heads/queue-4.9
    old: 3588d09d164b386df153092892ec1b1fda1e4dbd
    new: 88d590368ce630399f4f9a66492e4b5fc03698ea
    log: revlist-3588d09d164b-88d590368ce6.txt
  - ref: refs/heads/queue-5.4
    old: 99dd2d87151489bf609e09d40b7794d022f4840d
    new: 4e48fe8be918ea1f015a414dd8e68e0ced8149ce
    log: revlist-99dd2d871514-4e48fe8be918.txt
  - ref: refs/heads/queue-5.9
    old: bb9a46bfe66f54443c68aaed039ad1fedeaf7679
    new: 76315654945dbe7bfbe2ffabab332877eb09544f
    log: revlist-bb9a46bfe66f-76315654945d.txt

--===============3338965955407014172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d8ddff27d3-56a7f920c20f.txt

7e90ba477daad543ba2c20b1ca5cfc94bdc391c1 regulator: defer probe when trying to get voltage from unresolved supply
5e1db18086daf2bfbc5cc331ac73592b9e65db6a ring-buffer: Fix recursion protection transitions between interrupt context
196e26bad37d9efe1f89eb1069d1427a6a409f55 mm: mempolicy: fix potential pte_unmap_unlock pte error
3f5ca1b2a97bf16a2a958ad65d5cf27b9aaf5cb1 time: Prevent undefined behaviour in timespec64_to_ns()
aebd8162318b3a14ec2cd467e5437971067e2c9b nbd: don't update block size after device is started
ae0b3b3fe447d6d7492006a43eb2ab0833afe210 btrfs: sysfs: init devices outside of the chunk_mutex
5fca7b3bc0e5b93fcfb73f12afc308b17290c91f btrfs: reschedule when cloning lots of extents
e07d9ef8c2ea6137526603bf891ddc8531395110 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
26a99ebc6286ba3cffa231e46d22c0a3771764e6 hv_balloon: disable warning when floor reached
8fb458325a1cc052f6d86215c707ebc81ae6507c net: xfrm: fix a race condition during allocing spi
cdad92f693e7b12c9b59214eeac9540cc0a0b946 perf tools: Add missing swap for ino_generation
819e719cfb90a8e6f056e1aa9a0fc44376cb3427 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9b28ced1705c2a7bddde1b82b4cfb2b3f3a8ee30 can: rx-offload: don't call kfree_skb() from IRQ context
d7288815d2b251161b04877de60ec0085836f30c can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
9a35baef4bd2f711dbab81490d9a070b7525f677 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
be5de9af5b17a2b0630c0ec2a4dc687f06e4f2f3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8e96c9fe6cd95805de07c5068494a8e3e44a646e can: peak_usb: add range checking in decode operations
c23b1da21f9090c284b350bc8e3519e8fdc6423b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9cb1e3d4d22fa8e4cd79c51a4dc4090c2469187d can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
5f2b1975043310f83c89f8dbc6f09b7c56ee161d xfs: flush new eof page on truncate to avoid post-eof corruption
233db0f7dbfbc86ed8f520af39e6d30fc938d9ce Btrfs: fix missing error return if writeback for extent buffer never started
eaef3d9e32e2311666ca13d97b2c1ab8dc906ef2 ath9k_htc: Use appropriate rs_datalen type
029e30da798262368c3b569431bf4da8b23573af usb: gadget: goku_udc: fix potential crashes in probe
99315a3f659e57125dbf9926c18b2086114c9701 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
6d94d794ada62b533d6848f4bf09ddca8ba666d0 gfs2: Add missing truncate_inode_pages_final for sd_aspace
5bc3742620ef5dc24c7a8cf01c6308be7a300558 gfs2: check for live vs. read-only file system in gfs2_fitrim
923a9c162558088632f706e3416fceec44328979 scsi: hpsa: Fix memory leak in hpsa_init_one()
0398085c10d6414142f538fb38bc21cd3e835ed7 drm/amdgpu: perform srbm soft reset always on SDMA resume
1fe48d06407cb401c536091f21437ccfebd6f48b mac80211: fix use of skb payload instead of header
fc107a9a3cee477789a8509aef8a8865b0fe9896 cfg80211: regulatory: Fix inconsistent format argument
f18d3e1137689c7f40112109e60659933dd8ffe5 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
47170f7577915f46ec3f775a9961014186bc43f2 iommu/amd: Increase interrupt remapping table limit to 512 entries
9791ae855c0f124c0e7cd8c43841b12c606f2849 pinctrl: intel: Set default bias in case no particular value given
bb45c67a255a4b0ab512e5ed4d28f8b0980285f8 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
b019a4a73b04ee17162dcb3c62293a657953e7ef pinctrl: aspeed: Fix GPI only function problem.
4657e25ba311e7f78acb8c38cfa664a2bcb64c40 nbd: fix a block_device refcount leak in nbd_release
3850cff57c75bb7c7d3f6308e0757a8f23e35b35 xfs: fix flags argument to rmap lookup when converting shared file rmaps
c689c568c428defac2e61089da09a8f33ff1bd68 xfs: fix rmap key and record comparison functions
a99e29875f6f03c7f32fee26cd193dc2930fe562 xfs: fix a missing unlock on error in xfs_fs_map_blocks
f4f01c519a1cc12d30dbe138610e4c2428558ae1 of/address: Fix of_node memory leak in of_dma_is_coherent
98bfc109a0d69d2bde8d6210da9737f6964b7544 cosa: Add missing kfree in error path of cosa_write
a3a33fc594decb3f4ce4bc8ba8cfbb1a33e3d7a7 perf: Fix get_recursion_context()
150ba910f52e729cc4cb19d02cffe82cbd97d39b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
18f89a278850ee69bb778f58be9fb613e024e2d9 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
db35b52fb1e3fd209a86ddb9b720a45e65ed48a4 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
5db523488db3c753194465b2ea3e28452fcf9b05 uio: Fix use-after-free in uio_unregister_device()
341c0bcb31892b73a8706636d63713dc37803bd8 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
dd08539ba92f451f4a1ea11b932af088e71e5a35 mei: protect mei_cl_mtu from null dereference
eba712591f02281f97b46c730a25b8789932269a futex: Don't enable IRQs unconditionally in put_pi_state()
9a002abacd6d13ca3160210dad3c63b9dcced0d2 ocfs2: initialize ip_next_orphan
d9a521e4fe0d7777fbd2cde266d4e55cdc8c13f9 selinux: Fix error return code in sel_ib_pkey_sid_slow()
fe7e47d9090bdcf372af175a262e23484ccbfb47 don't dump the threads that had been already exiting when zapped.
aac97ae9f4e276eade2a096ef6706f38945ee799 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
78b37d87a453a42be23ae0506e00e76b27fd0ac0 pinctrl: amd: use higher precision for 512 RtcClk
a3bf3e36c4ad3316d762b234a35d0a23eb2aca25 pinctrl: amd: fix incorrect way to disable debounce filter
ad4339ec6eb121082f96ef172d2ca84d73fcaea3 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a1b8741992c6edc9671129c7a485bef7e3c56b10 IPv6: Set SIT tunnel hard_header_len to zero
72b0ff8701b2a0f9105982e10aed946ffd0ff243 net/af_iucv: fix null pointer dereference on shutdown
1e61f04d70d063090505813f3e2017642bbbcbf9 net/x25: Fix null-ptr-deref in x25_connect
58cf51c88f946686c95620f08890908e5c5f3c7c vrf: Fix fast path output packet handling with async Netfilter rules
360ea79c927896d9bdf640dd18f00189785da173 r8169: fix potential skb double free in an error path
90746e64c58c0ee33de4128615c4d2cc4a84d79c net: Update window_clamp if SOCK_RCVBUF is set
7d86bae1f60208bce1ada2f255c13859cbc494dc random32: make prandom_u32() output unpredictable
81d468ce916d413e61e001492ebe095dfdddb1e4 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
9196c56c37857d53bd985815ad54c50cd3222351 perf/core: Fix bad use of igrab()
441a0578629ac3140f3c05aee3d639fe08217695 perf/core: Fix crash when using HW tracing kernel filters
23325ec75a74a057cd730b71aa7c3b0223172936 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
6477dea2631527c9736dd07f53539ad29eb4e631 xen/events: avoid removing an event channel while handling it
d212331eca6fb734588a5ad498cb5cf4216474fe xen/events: add a proper barrier to 2-level uevent unmasking
10273cc22b5f0d95ee19abde9815fb4c40a8bad8 xen/events: fix race in evtchn_fifo_unmask()
f74d6c8a885c8262e3a0d257f360146dbd675490 xen/events: add a new "late EOI" evtchn framework
48e2dcfc46d53f70be8a7423470773cc6cf9806c xen/blkback: use lateeoi irq binding
acec67b96084f2b3c3995b8b716f54b22049135b xen/netback: use lateeoi irq binding
7e22ec76d703ad2e8bdee81d81917ebd20aaa6d4 xen/scsiback: use lateeoi irq binding
f17d1ec24fb2b6cdfd72894003b9b8ff5462d426 xen/pvcallsback: use lateeoi irq binding
d4f7280bbb8b2b0b42ed0e02d64062062c0edd67 xen/pciback: use lateeoi irq binding
c927ebf58f3a79048e64667e4e89bebc87672072 xen/events: switch user event channels to lateeoi model
cc74320030db72325bf30d870db0d631eb34c61e xen/events: use a common cpu hotplug hook for event channels
60bda6ea70d805932e9263e4fadd8c431059de9a xen/events: defer eoi in case of excessive number of events
86d7828435659a8ec58edcc3500e866e8ccf6b40 xen/events: block rogue events for some time
6835e86787fcffeb4abd896ab6f26665f1404feb perf/core: Fix race in the perf_mmap_close() function
45a9db6b86d7a640d611ea09d31c3c41202187b2 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
c2a97853dc998c3c558f4afb02fbb8bc2188741e reboot: fix overflow parsing reboot cpu number
56a7f920c20fbd3b13162bd0c3ea74cd19e4ae07 Convert trailing spaces and periods in path components

--===============3338965955407014172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87e96c11ed8-0c6b7e38d612.txt

bc3ec30f3b4546bd1292c270ebbed4a9c08fee99 regulator: defer probe when trying to get voltage from unresolved supply
27e099db41fbc754d487a8be0439d5573a244794 time: Prevent undefined behaviour in timespec64_to_ns()
e5dbe1f89bdff19734df469fa702fe7f838dc4db nbd: don't update block size after device is started
fe39bdfc3ee2a5abaeded31ddc3b3fa79fb51124 usb: dwc3: gadget: Continue to process pending requests
3d13bb98546cd2cc8ee4ccda361cf853541218c8 usb: dwc3: gadget: Reclaim extra TRBs after request completion
906df2210ae803d87db6862175a202c785bf179b btrfs: sysfs: init devices outside of the chunk_mutex
24b7a56b6e18ec5b414af93ca9733bf759c9097e btrfs: reschedule when cloning lots of extents
7ed6e41573ea66d9f5407ea15c2e3ab97c7c970f genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
303fc8d89f804fbf9ee9144f5b34ad7ff33f89a9 hv_balloon: disable warning when floor reached
2f25cfe7627c4e665d23d42ee1aa7d0ba1afde2c net: xfrm: fix a race condition during allocing spi
379b56837ac85ae7325c48b2e3d7419b22a83a3c xfs: set xefi_discard when creating a deferred agfl free log intent item
8c288e4873e6412105da18bf01b8904cdd5a8b58 netfilter: ipset: Update byte and packet counters regardless of whether they match
2e6dd13319cb86c03c07e2665393cdea3fcc1154 perf tools: Add missing swap for ino_generation
b7b2b2d2902eb01a3427e21207049690229b6f4f ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
894df16b70fb73c9f8f26a25c0bd2e846c82e4a1 can: rx-offload: don't call kfree_skb() from IRQ context
95e2894c3dc8042a0567387f5735a5a995e4bda1 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
491d7d3a14bef93c1b15af81296dd1a60931c3ee can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f1cb64f264d042f5779565d528e5fe62fe93bfda can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
001fe71f6ba611c0f47921ccc56368311328cb5b can: peak_usb: add range checking in decode operations
fc31669eb16e7e450a0203185002446ab81d029a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
01dff7f024a6d00cb3c9584ffac9e0773bf3fa47 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
c8c98df017887818d447b4a77268934adc4c2a38 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ea83a3abb04cf586d26b8b6fe053373be6067340 xfs: flush new eof page on truncate to avoid post-eof corruption
d0cf95778beb81d7d3fbe32dda344b47b09e250c xfs: fix scrub flagging rtinherit even if there is no rt device
2749954b440bb1b48ce48db60c0018b2565b2c1b tpm: efi: Don't create binary_bios_measurements file for an empty log
9b219b68eee6fd21e809dd91d699db4370c61b99 Btrfs: fix missing error return if writeback for extent buffer never started
c8d7fbebf8351029560f10c1bb8fdcd1847d0e0d ath9k_htc: Use appropriate rs_datalen type
7f8e260e29be4337305f6f50d106687bb12a6aaa netfilter: use actual socket sk rather than skb sk when routing harder
69e951af73f12cd8ae819c7f880c2b3e03c59860 crypto: arm64/aes-modes - get rid of literal load of addend vector
6a56029019e538e3def67b77e6fc78486b4f23c1 usb: gadget: goku_udc: fix potential crashes in probe
81b5e60ffc84469f635fd897d6d41f9ba286bfd8 ALSA: hda: Reinstate runtime_allow() for all hda controllers
c1c846a9afda5fb15c891ae17cedd9af89c5d00b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
5c227ed738531317c91e662d6779afddd4826810 gfs2: Add missing truncate_inode_pages_final for sd_aspace
bb09002f1e186bc8b6cdb1038c07f7ce60963461 gfs2: check for live vs. read-only file system in gfs2_fitrim
5e6c7ee0070e10b7ce117fdd51b38919aeddcedc scsi: hpsa: Fix memory leak in hpsa_init_one()
2ce83b5cd6d7e3bb1234d56d57953631746c3bb0 drm/amdgpu: perform srbm soft reset always on SDMA resume
58d0ac8d7ef85455eefb8a8b504538ce4632e9c6 drm/amd/pm: perform SMC reset on suspend/hibernation
da5462c5c378e9d8bd70598e525d91a560488394 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
60bda7a61514bd421fcf32017322972ca2e017f2 mac80211: fix use of skb payload instead of header
c1732c3682f57d19e506df988979b9fd3cd58971 cfg80211: regulatory: Fix inconsistent format argument
371fa3d9004fa549541eff2e39bcc81003f648ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
40e5f5efe7fb4a142f2cbc71ad52fd757d999996 iommu/amd: Increase interrupt remapping table limit to 512 entries
092aab772a68d20761927bc79245ba509c886180 s390/smp: move rcu_cpu_starting() earlier
a9fb8295986acdb13e0aca0daac0a2472985a964 vfio: platform: fix reference leak in vfio_platform_open
fcd8f8a815d586a23c20afb34030d85319783a7c selftests: proc: fix warning: _GNU_SOURCE redefined
670be8d73973a89129184d5f3a09bd041a067385 tpm_tis: Disable interrupts on ThinkPad T490s
6bc836c8c7c2cb4bb9ddcb6f8b4847e95e096c2a tick/common: Touch watchdog in tick_unfreeze() on all CPUs
8d0d0c83d3d0a01cee1cdd33b2ae0a71f8ce2bdf mfd: sprd: Add wakeup capability for PMIC IRQ
b55b1e8818ad92e5e8ba057f4479511f32e91ef5 pinctrl: intel: Set default bias in case no particular value given
54c91a89d077ab16d7b3b694636971d7ce599a7d ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
e06e9c2f77c8bcc21cdc2374c6a942e57a6f24eb pinctrl: aspeed: Fix GPI only function problem.
7738b27a25822e32991fc63b65d2a2054f3ed813 nbd: fix a block_device refcount leak in nbd_release
582197b1dc3af610f1f371747fdf03a41470d82c xfs: fix flags argument to rmap lookup when converting shared file rmaps
fb5a4089c1330dc68d653bf69b94742854b025d8 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
ffba28834aa256292b60396fad8ba272375fd3a2 xfs: fix rmap key and record comparison functions
aefdd8010d507372f99c894d54e07eadd702b749 xfs: fix brainos in the refcount scrubber's rmap fragment processor
9d9c29f7cf6c92771730dd3d6aa7c38d51c40c39 lan743x: fix "BUG: invalid wait context" when setting rx mode
4414540726eab1e3b60b1b5fd52fb62f9bc36fc8 xfs: fix a missing unlock on error in xfs_fs_map_blocks
6f6e3fad173d3606591e998fc08bd4311282bdb6 of/address: Fix of_node memory leak in of_dma_is_coherent
5b9ef3ac2960926ad1bf987415e78f5d777b1a48 cosa: Add missing kfree in error path of cosa_write
02dcb8ad6f7409d0e34216cbc67d2e788896531e perf: Fix get_recursion_context()
bf9e6e030fbd6000dd9b69b6a6c66742d9c151bc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
1d5f7fa447d4e9bded71ebd2e271e101d6f09ac4 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
b26d36c7c7ff9c452dd6393a1c2db5dc0e2372df btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
d7c9549e99b750e9c86516219df5b4f33fffa0c3 btrfs: dev-replace: fail mount if we don't have replace item with target device
9f0cc76a786bdab31b241882374857bca16bbdc0 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
58d3b2f0dd08302f2de51e49067cf4c038850f79 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f8e1d28a7adfd8f0ccde180d1beccda9ef96cdf9 uio: Fix use-after-free in uio_unregister_device()
ae456e5ae0113b955a6957cd473717425c5109d1 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
6949bfa1e5b7658c29f86bd870d4f93bfb09c3bd xhci: hisilicon: fix refercence leak in xhci_histb_probe
c2bc54c7890cea4f7f6d28c25c6a6265773b7889 mei: protect mei_cl_mtu from null dereference
32325b4b80fe669318f11f5991725699909ccbc5 futex: Don't enable IRQs unconditionally in put_pi_state()
838a94d938f388f4c34f845eb2d9fd77a8c732e7 ocfs2: initialize ip_next_orphan
f63081e6a358e2f905657a7795047637ea665e11 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
d8a120e85669cc8c4f628c3b1a356f7334e2cf0b selinux: Fix error return code in sel_ib_pkey_sid_slow()
d2ce0931d77a627fe649a31481224098894a8e91 gpio: pcie-idio-24: Fix irq mask when masking
eba6cb5baadfd762ff8b6a2ea8a42327c890699b gpio: pcie-idio-24: Fix IRQ Enable Register value
2670ad97773da0d214ea25687feefd8f0f66be30 gpio: pcie-idio-24: Enable PEX8311 interrupts
cbea9e728d65c57db3fd04898d49ffde51ca4172 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
9bd2196391c4448d14e5c54a621e7d585255fdca don't dump the threads that had been already exiting when zapped.
0781ebe949a401c5cb7f7e0abc3fe0b93ccaf5ef drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
8c22ee0bb1b95ea12c950069a09f9f05895c2788 pinctrl: amd: use higher precision for 512 RtcClk
8ce1469a55cfa4cfdaf49e261877bd0d875c1c7c pinctrl: amd: fix incorrect way to disable debounce filter
bed37b3046b9b44962144e9654f068bb259f7565 erofs: derive atime instead of leaving it empty
71cb12f51af475c2d5b2edb8a2ea00f29a4d030e swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
4677084b24b2ed688178a7d0854779b65ddb9b65 IPv6: Set SIT tunnel hard_header_len to zero
ff04782392494b1e95d1b1fda21aa5315cdb01fe net/af_iucv: fix null pointer dereference on shutdown
d8c3d33158c37d8053f978d8b4c6e0430b8a102b net: Update window_clamp if SOCK_RCVBUF is set
41c3a23a93b9b99206f444ae68687b141ea8b321 net/x25: Fix null-ptr-deref in x25_connect
c4933ed772476e3d98ca882e92ad233bb8f07618 tipc: fix memory leak in tipc_topsrv_start()
102de7f1869862ddc64fc804afe6aa21593000b7 vrf: Fix fast path output packet handling with async Netfilter rules
31a86a72bf54fad78034f1850cca3fe3147aae8e r8169: fix potential skb double free in an error path
0c2babab8dfbea0529386766d92f8212cd383190 random32: make prandom_u32() output unpredictable
7b887dc31977880525a32395ca3ab0d710931dfe x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
84e658695b59633811ed2f121386ef4f3db49af2 perf scripting python: Avoid declaring function pointers with a visibility attribute
5ba908eb35009272555705db8cc99411aeb474ba perf/core: Fix race in the perf_mmap_close() function
5ec942ebd16f271175ab90c222852f2c740de2c1 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
6ec70d2395a8b84ef8591bbbaac76da09e6b6d41 reboot: fix overflow parsing reboot cpu number
cec5f7bae8b34d1e3bfd446fc5e1c254914c3412 net: sch_generic: fix the missing new qdisc assignment bug
0c6b7e38d612d514aa4b8a93ec0de85cfe748250 Convert trailing spaces and periods in path components

--===============3338965955407014172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455aea3ea3e9-d8eef6481211.txt

fd7112ab9ea376f946f6a545cf649328ddd4b832 ring-buffer: Fix recursion protection transitions between interrupt context
cb7158af517f6665092e020ec4d91db0caddc70e gfs2: Wake up when sd_glock_disposal becomes zero
abae24e4a1e99496dcec54633a0c94fcb86a8590 mm: mempolicy: fix potential pte_unmap_unlock pte error
1ec6f4a5ce39ab2e4432f490c1a48414e74e7594 time: Prevent undefined behaviour in timespec64_to_ns()
1ef6f45aaceb89057df1475453765cdd07eefb2c btrfs: reschedule when cloning lots of extents
aae24caba4ba83e473aa82767831d15b5bce9fc2 net: xfrm: fix a race condition during allocing spi
dadd46b3ad23bfad445a9f09a7c0351d93440cc9 perf tools: Add missing swap for ino_generation
cc90d47fd27a9639cf2441e322c84117ee40d6d6 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
5a0e17f57fc5eb17ba3f5cde7ae91fb110fcd90d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
57d4a4fffb0d0421b6ec2ec6d3a3fe44bb87abe2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
38a8c683a419542a17719cd343112a0a21e228b5 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
a793a7774d477620052860418e98bc387dab1a9e can: peak_usb: add range checking in decode operations
95086de7c9d0f010a5b4afbefb287b3e9ee33eae can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4a7e7bf40619b5e6ce6e1ce5b5a75eb6993d4b83 Btrfs: fix missing error return if writeback for extent buffer never started
c56cb041a04dc13d4052733233220cf66f7aa7e8 pinctrl: devicetree: Avoid taking direct reference to device name string
0fea42440887f24e414df205d701766b6c7c97d5 i40e: Wrong truncation from u16 to u8
3849f34c77edf158b3003a49bfd4a0f6c67d50e2 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
2bd107e6b2fcf30a61754a9dbc0b7592ed190558 geneve: add transport ports in route lookup for geneve
fcd940a99a4de66ef7437b2a41e02cc2dc3d3b76 ath9k_htc: Use appropriate rs_datalen type
5fe619fa92da7fdc04c8766cf3a951f94a71c0bb usb: gadget: goku_udc: fix potential crashes in probe
b1331a3ea7184d4c72f24df747c07fe159851955 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3c15b716aa44e36e01ee0ec3e238617575544d08 gfs2: check for live vs. read-only file system in gfs2_fitrim
652487163223dd7a448947bac4e5b123ea0179e8 drm/amdgpu: perform srbm soft reset always on SDMA resume
4022eab27826bd1972446fab4618c108658e156b mac80211: fix use of skb payload instead of header
5dcf831ba8d7a25b1903783f7677be96942e94f0 cfg80211: regulatory: Fix inconsistent format argument
797069b102e059f7b0e2b7b84387ed28c485fc90 iommu/amd: Increase interrupt remapping table limit to 512 entries
f0efd0f1008dfda07dbfc22c21616a5c5faf0cfd xfs: fix a missing unlock on error in xfs_fs_map_blocks
199b459b6dd47e564d4e8ebab4703e91cd2adb17 of/address: Fix of_node memory leak in of_dma_is_coherent
491ce2fb3f4ec2a8bed7c1c5465625f00c35b0eb cosa: Add missing kfree in error path of cosa_write
108d8c653b0b23f65dffb4500fb64e1f433d8bae perf: Fix get_recursion_context()
a453564e8379e0e7a946415b2918ddce92a8d8f4 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
053b9ab37d30858780a83815a00b18305df85c19 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
761826c3f81833fdb48c6914dfeedfb79cf5d0d7 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c38b6e7fdb548b963fff01109c20c7cd54851bf0 mei: protect mei_cl_mtu from null dereference
e72e6589fdd632cc2016b2b5147e2a5f2562c351 ocfs2: initialize ip_next_orphan
24b67f24eaaaed4f0ebaee8227c826252bc43c3c don't dump the threads that had been already exiting when zapped.
46810a0283226f2aac744ddc2284ec8b54830b07 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b221dad5a3bca12af5051384846e3fd38b7d461e pinctrl: amd: use higher precision for 512 RtcClk
7439e4f4b0599ab6a417c5eac2309c76c7d3abc9 pinctrl: amd: fix incorrect way to disable debounce filter
3d176187e926fdc3062de430427473fd1746c35f swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
0e5c150aaa76709f450c485e6fc7ed0a6479e941 IPv6: Set SIT tunnel hard_header_len to zero
6c110bd973e16c480bcb6312848a50cdb3ffcad2 net/af_iucv: fix null pointer dereference on shutdown
a47feb638eb7a4ff86e3179537a7c417ff8f86fd net/x25: Fix null-ptr-deref in x25_connect
1656c5c46e21a52bb3711be5c7dfa6824d1ff9da net: Update window_clamp if SOCK_RCVBUF is set
3f23e9b046bc1bf851928251e043aa1da2d2ff22 random32: make prandom_u32() output unpredictable
d2aa28428a5f0b611683c271abc079e4bed5c14c x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
ea83eff0f10b9d89f1581b8cbf623e37d1cc4122 xen/events: avoid removing an event channel while handling it
9213944fd9c318a484095eb422df8df4c2c5ca70 xen/events: add a proper barrier to 2-level uevent unmasking
319d9090b7f605282d25087b326f64bdf0b4ae30 xen/events: fix race in evtchn_fifo_unmask()
6d1345775b47a1d27f6542e8e7518733574ad82e xen/events: add a new "late EOI" evtchn framework
93a0c1d6cb44761ef951fdfcbdd38d4d1d98c7ee xen/blkback: use lateeoi irq binding
14a8bd4b7e7069f3f1614aae116d173d09674dde xen/netback: use lateeoi irq binding
9a3d5c4a5348f15a5b97fdf6976e1f65d1e052b6 xen/scsiback: use lateeoi irq binding
3e808dad3b0f16e8a9c660629659453e04adfa43 xen/pciback: use lateeoi irq binding
1cec60f250bb8cff860a288a16683a796632c5aa xen/events: switch user event channels to lateeoi model
8c868da284b7117a20edd175df55fe31cd4ae4e9 xen/events: use a common cpu hotplug hook for event channels
9a63c012894e56b1835358b9ba77974672e7f7d1 xen/events: defer eoi in case of excessive number of events
598610070a850d7f77a750c3a70b81bfd5542900 xen/events: block rogue events for some time
2c610515b8f33a1863af3814abf0c8a2a60ef08a perf/core: Fix race in the perf_mmap_close() function
ee8804b8ebef93b57bd6649c978169ece0d69b03 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
beb1b054b4a35124b11a5f5f0ee716ac6bc3312c reboot: fix overflow parsing reboot cpu number
5c98d8cf4f059817ec3567cd1bbabacfca4837bd ext4: fix leaking sysfs kobject after failed mount
d8eef6481211e1c9e49b9727db24305876c89e28 Convert trailing spaces and periods in path components

--===============3338965955407014172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3588d09d164b-88d590368ce6.txt

37fb58e5d4f2ca12e1740754fb5476b6b5903991 regulator: defer probe when trying to get voltage from unresolved supply
0fdfbdaddf4a3c2f4ffa498ba4308527d8a9eeb2 ring-buffer: Fix recursion protection transitions between interrupt context
650c21d22d854b91047ab415db7833826a7dd4f3 gfs2: Wake up when sd_glock_disposal becomes zero
59856efb726682689cc75064b5a9220659f443c1 mm: mempolicy: fix potential pte_unmap_unlock pte error
9176c26788658db6e4ec27e75743d2bb320fd5eb time: Prevent undefined behaviour in timespec64_to_ns()
af24144678b1d07cc8347ef430d83069b6efe2a0 btrfs: reschedule when cloning lots of extents
54cb11c57b01af3679332cc44eb1179aa9850bbe genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
d4fc5b888448954f6d73de0207c582a62ec75630 net: xfrm: fix a race condition during allocing spi
3e7b50d3ad3711b419dd8074e8a8b92caeecdac5 perf tools: Add missing swap for ino_generation
8de8049110aef33f11099497c29cbae8184361fc ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
65c8a1738ea73263db94516789e36a6b234ab9ef can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d01a78a2507e7e443ea0be7f8442bc0dee6e6c57 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
bcb75afcba08fb6026f2083a031ab7d1f19405b2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
06e2aefb298320ff7abd5b2f896456edee204509 can: peak_usb: add range checking in decode operations
c7adc72e53a33c93ba6a548d821616a357cff91d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
6b52af11363b6bfbd33f6118a4f8c8c28db4ff1a xfs: flush new eof page on truncate to avoid post-eof corruption
faaa1eacc1f40d8155a07820c29b5b2dded9841a Btrfs: fix missing error return if writeback for extent buffer never started
bdb5bbad36df372c25efdd07204c7607b47e9b48 pinctrl: devicetree: Avoid taking direct reference to device name string
376b8bc19164aadf2f89393020394be232fdeb5a i40e: Fix a potential NULL pointer dereference
ec7acaa568778a63e8c039072de9cd04060456b6 i40e: add num_vectors checker in iwarp handler
7d65195e4e4a16eb875f0f0138e18e60623c42bb i40e: Wrong truncation from u16 to u8
c35a89011b9db77e96c79bea0125786248cfe637 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
ef9df2e4318dea0772f7acffbd35a1e2c6b161fc i40e: Memory leak in i40e_config_iwarp_qvlist
fed71a0beccad726395fb8b3bff5e6a56f063750 geneve: add transport ports in route lookup for geneve
5c25a4955d4026e63c6a2381cd244423159ea7e2 ath9k_htc: Use appropriate rs_datalen type
f4f76b49c1e2ccd3f2afa46f3184862f497c9b96 usb: gadget: goku_udc: fix potential crashes in probe
ddaa8d4074170ca3d1ecf6d9c93abb114d27b006 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
ec5fd1bfaec32bfb3179430bf70ecaf0d2763b99 gfs2: check for live vs. read-only file system in gfs2_fitrim
ebaab2a5ba35adaa5a72e1b58a3edc7cf1c323da scsi: hpsa: Fix memory leak in hpsa_init_one()
f11eb3bf5cc52ad998589e603847e479017b273f drm/amdgpu: perform srbm soft reset always on SDMA resume
920313ee5bd5f39f38850dcb16f73c109baa6059 mac80211: fix use of skb payload instead of header
ebf8f62e3ccd9fa5d96a4c3a79b086ba06851bcc cfg80211: regulatory: Fix inconsistent format argument
4bafa421996623f477ccdaa2ebf7deaa6e22f2c4 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
fe91051901f48b0b279541dc79a74242c0ad0a24 iommu/amd: Increase interrupt remapping table limit to 512 entries
6a38f669a9765486dbd3279154fca8b6c23b2039 pinctrl: aspeed: Fix GPI only function problem.
1223a177cc6a17636d136bc9cf9e08b800127dcd xfs: fix flags argument to rmap lookup when converting shared file rmaps
c510a66b9c5df2e060444e2b105f156f3d7d239a xfs: fix rmap key and record comparison functions
c10fa522eb5b1091c78f1c9bce35d0c5b10aac82 xfs: fix a missing unlock on error in xfs_fs_map_blocks
d698ea38128d3ec83f5d56c8882f839fd16379bd of/address: Fix of_node memory leak in of_dma_is_coherent
eec67e29bb7f404c2bace916ffb600c3cc0382c6 cosa: Add missing kfree in error path of cosa_write
cb0e31c23ceaac2f766bb69d3979ed3d0b767305 perf: Fix get_recursion_context()
1a8ea24cba257a211b7bb038705a1165a63cf99f ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
3fc1480bf6fdee325aaa82739b47efe8dd4bd8a9 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
1c6b9308b3c2a363cd31b66b44a0505b007bb3fb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
1806192f1dddf17bb347fd3186666b926623cb33 mei: protect mei_cl_mtu from null dereference
6dcb0784a48e6626eeeb8630b1b4e2e73edad642 ocfs2: initialize ip_next_orphan
fc9318d3257ca993e18164b6e9c15ff3ee160e94 don't dump the threads that had been already exiting when zapped.
10a0c215ecce37d0a35b169fbb671af2161372f3 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
092c113482da9c34a418ce267c12d6680c79ced6 pinctrl: amd: use higher precision for 512 RtcClk
15583f02dcb3556573073ffdaf2c8cf291893e2b pinctrl: amd: fix incorrect way to disable debounce filter
3ec65f102f1977b50281ad804853ab21df2b26b6 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
8cf1bd3bdd026823769d076e8e567b11f8571149 IPv6: Set SIT tunnel hard_header_len to zero
c974a7ded13f133f80b3d2a2d78440a6c898493f net/af_iucv: fix null pointer dereference on shutdown
cfbcbf04689d5bb4e463a847b1ebca449a11606a net/x25: Fix null-ptr-deref in x25_connect
7c88d3e3d0cfb445e4edd7fb3be6b7d1b44c350b net: Update window_clamp if SOCK_RCVBUF is set
2e4cbb6a50d207222b2fdbc395f26239868ee0f4 random32: make prandom_u32() output unpredictable
f449fac7d7226ac4a58fd13341f1a6710fb7d55b x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
06e2f43be1b0307e865ca697fe7711da88d75c95 perf/core: Fix bad use of igrab()
bf38d3007d071c6de8911fecf76e980e34abc3a0 perf/core: Fix crash when using HW tracing kernel filters
9fc8dcc7cee67a36b3c6c5e0866d12b366f7a1cf perf/core: Fix a memory leak in perf_event_parse_addr_filter()
77c71bc921d38156acf4f6572c191918dea0a2be xen/events: avoid removing an event channel while handling it
d1f914d743ab978575102eed5c11f5d5fcbd19b4 xen/events: add a proper barrier to 2-level uevent unmasking
f35c355bb37f28fbb22dc8a9e918e58f07d8f321 xen/events: fix race in evtchn_fifo_unmask()
42d39631f68bc4142602b839920f39a48db2f1a6 xen/events: add a new "late EOI" evtchn framework
846688daacef91e535cd63f75e142fef98a6cfff xen/blkback: use lateeoi irq binding
977eb965db8c044b9918fd3da983fd2c40e43cdc xen/netback: use lateeoi irq binding
632d285f694d53012ec3e6fd4196e412ca8f40c9 xen/scsiback: use lateeoi irq binding
67211aa9a163a27eb4c52eef150e6b142e8aaf1e xen/pciback: use lateeoi irq binding
251c3ddc8f93f99238a75dfb8965822cff0b4d99 xen/events: switch user event channels to lateeoi model
93c1428b2f232d1ec03dfc82ecfa093ba32a9174 xen/events: use a common cpu hotplug hook for event channels
a09d69546d564aca14ea90d3229e6262c74b3a30 xen/events: defer eoi in case of excessive number of events
665a995bdc978eebdea94989dddebd469b701400 xen/events: block rogue events for some time
f1d96f2630a08ceca4b827b37942e41808b5a88a perf/core: Fix race in the perf_mmap_close() function
03fafc2b09b7bf7f98d00a9b02ded56bfece3e6f Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
f1d1588811b9edd52a353cf42bd49654e8d61755 reboot: fix overflow parsing reboot cpu number
3587cdc2dfdf2b5759e5e5f0462c2223ec23cd11 ext4: fix leaking sysfs kobject after failed mount
88d590368ce630399f4f9a66492e4b5fc03698ea Convert trailing spaces and periods in path components

--===============3338965955407014172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dd2d871514-4e48fe8be918.txt

eacfa9de66bdd26ccdecee41352ba9599863c0bc drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8ff8b489fe8e699656fcada511145c4448ddfd33 time: Prevent undefined behaviour in timespec64_to_ns()
5c6c758478af30234ebe267305c5344f51f87085 nbd: don't update block size after device is started
bfa2dab6c61fa4c017894a92082a4c1e3ba9384f KVM: arm64: Force PTE mapping on fault resulting in a device mapping
eb7a80008fb5e6e5fda575664ab58e7570efb21c PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
6cdb0ac94cd95e47a40b960808bbb09b0a0165b4 usb: dwc3: gadget: Continue to process pending requests
322b1fa93216eea7643b0f241433efe70fdda345 usb: dwc3: gadget: Reclaim extra TRBs after request completion
fd0c65718fca37a9c753c4daa27b6d927f161971 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
0d3eea5de4d13cee12050a8a21ba42c4b1f3252e btrfs: sysfs: init devices outside of the chunk_mutex
938ccbe94831efbf4b1ebe57230ef95563a8bde9 btrfs: reschedule when cloning lots of extents
e4079ff26825c866830626cd4fce1787c7006e2d ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
e9fb6b9b32956a1f17b7c46d40b9799a3abc0997 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
8dd41009b51d053eceb1b16a55a9b3abf80f10cf hv_balloon: disable warning when floor reached
ef57b0fd16a2ccf86ed13d063e6344f80b9fd78e net: xfrm: fix a race condition during allocing spi
a5b7b6827215492d56339d82022cb1809567222c ASoC: codecs: wcd9335: Set digital gain range correctly
f7c4bca3b8fa05945e726700fa5920bcddc6429d xfs: set xefi_discard when creating a deferred agfl free log intent item
5bf53bf381ac4306ef8d3d49227462fabca91507 netfilter: use actual socket sk rather than skb sk when routing harder
dbb7703dd84af3a8acefabc2166e04d9253cc6bc netfilter: nf_tables: missing validation from the abort path
10bc9b446e2058dc3592bea455562f81ffc29f9b netfilter: ipset: Update byte and packet counters regardless of whether they match
a5248b4f5108a926f2e99888cbec693e510a2409 powerpc/eeh_cache: Fix a possible debugfs deadlock
e655c0d0d06e89012252e25c5f48b433e416e450 perf trace: Fix segfault when trying to trace events by cgroup
78c55579ce8431699883bc6302266d633efe9bab perf tools: Add missing swap for ino_generation
4794a27271446d21030d6eead4e8a4f77f1d5184 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
3126feff9a076a6622b37fbf6a34edcd4f43d764 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
68cbeaa12633aacd504ffa06e97f24f671b12099 afs: Fix warning due to unadvanced marshalling pointer
711a73697ac6bdb3446e311cb382b950e3b0196b can: rx-offload: don't call kfree_skb() from IRQ context
d8b9b456af9493ba2d8c048990a06339af63610c can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
3e96ea871d6aaf6fd74ffc9a6e36a4cd4dca54a2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1a61b77b096cf8fb4ad5da7795c527851555cc4b can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
515e90ff5619253630601466dce7d191cd705296 can: j1939: swap addr and pgn in the send example
486b91ba98193159472e4d454e37da00f41364ae can: j1939: j1939_sk_bind(): return failure if netdev is down
e4acf3cece18a631aaa83a582d760f833516943e can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
59cd4a674b29c4236a3421b6aac175d260e74298 can: xilinx_can: handle failure cases of pm_runtime_get_sync
87f14cf3dc60a2e392cd2b4af55d0a1476ad98a2 can: peak_usb: add range checking in decode operations
8636023d8bd406015a9c9b686cf18a10b21c7067 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
47b8a7d15db25a00b9b749db377cd17f63357c80 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
7e8adf5a3aae535d1571d8865cd95e24b8b8672b can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
81a51f2fdd21ff83586eb145118c4b3bb0399dc8 can: flexcan: flexcan_remove(): disable wakeup completely
6a03304c5da537c7321b8dbb7517caa8166e1539 xfs: flush new eof page on truncate to avoid post-eof corruption
995badb2ed3f1e074a2951de92f72090dcce7a37 xfs: fix scrub flagging rtinherit even if there is no rt device
f679b2ca31aea79bbe3bd4a257b02f1b577f92f0 tpm: efi: Don't create binary_bios_measurements file for an empty log
3a93b669958a8afd695c35ea9ddbfe15a16b97fe random32: make prandom_u32() output unpredictable
b0bfbd64a40148737e57791636f52de3556939fe KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
f926e04023a6bcdd2b2e431e0788ef8c490073c8 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
60e1adac58e846e38ee8cadd5a61131749177475 ath9k_htc: Use appropriate rs_datalen type
a246ddae8975519d485da3e6a598b9f856a7132d ASoC: qcom: sdm845: set driver name correctly
b3ca6f57be7d77c22aae8f26f7d2cc9fcce20ff8 ASoC: cs42l51: manage mclk shutdown delay
fe6d1a044b912077f09ed29d0f256e67ce44d1db usb: dwc3: pci: add support for the Intel Alder Lake-S
cf5b0ee19836e6ecf985e06efe7ad49a3eec8db7 opp: Reduce the size of critical section in _opp_table_kref_release()
2eb50e8dfe306b1138af1b0c91a11529b9d44d4d usb: gadget: goku_udc: fix potential crashes in probe
2985d46516224f8553c6a7a8d486bceda6d337bb selftests/ftrace: check for do_sys_openat2 in user-memory test
7b04be2936891f888931a5c878aa5a98518df037 selftests: pidfd: fix compilation errors due to wait.h
401f4cd4556393760ab3b08ced051f405b61820f ALSA: hda: Separate runtime and system suspend
662d07e4b48bebfb01d3f54b3bb87bcb761cc9ad ALSA: hda: Reinstate runtime_allow() for all hda controllers
10ed3d2d91a448f871db813f2afb53bb4bd44f16 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
77ed118ff63a2dbd0a7c781ed7f8890c86d80926 gfs2: Add missing truncate_inode_pages_final for sd_aspace
82e7f09ae5c28d3c5128eaaebfe5e78d2d4dc336 gfs2: check for live vs. read-only file system in gfs2_fitrim
4ee8f8bb59f6abb6f23d5fc5fe336121ef0a154f scsi: hpsa: Fix memory leak in hpsa_init_one()
2cbb87c58c7a59a8071ee4e1ec0e38c10bcdb6bc drm/amdgpu: perform srbm soft reset always on SDMA resume
8aaf9a9f4863c3287ae864ecc9c1f5dc1fa3295e drm/amd/pm: perform SMC reset on suspend/hibernation
e32a8545d0082f8496c240eec92696c79a03385a drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
72c8a07cedc70134d9438143438c725aab2ac886 mac80211: fix use of skb payload instead of header
a31f346ad03666a125bbd272ec6a367b24be4064 cfg80211: initialize wdev data earlier
19e6acd966e25b68086eb3930d204c8759b25a0a cfg80211: regulatory: Fix inconsistent format argument
51b079386c848b29ccb03f572f9d17cd9b3a4c13 tracing: Fix the checking of stackidx in __ftrace_trace_stack
971cd25367f5e8b33b1e6802ca1ef3d275cb01b7 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
9a9d1612fffd985769a86d49cbc14e50a460c362 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
8aa61c83533433dbdd1d5411ae1032565a92d4dc nvme: introduce nvme_sync_io_queues
2057b3bc9f8f6b1ef12676c05feaf0494d44908e nvme-rdma: avoid race between time out and tear down
8490d92e398937f88c791ae97ed2d751abee12df nvme-tcp: avoid race between time out and tear down
3f4828eb6162ee4752e9d44df10a1520e296129a nvme-rdma: avoid repeated request completion
6ad0416222638b9fb1f0ff521641b61ed5c4c7cf nvme-tcp: avoid repeated request completion
632868ed52b57eb56dc0ecf117090ed0035f9952 iommu/amd: Increase interrupt remapping table limit to 512 entries
40531743a58523c6029db745746a756fe16d1150 s390/smp: move rcu_cpu_starting() earlier
eb6b7667b396cb62e38f7852070ba9e615432464 vfio: platform: fix reference leak in vfio_platform_open
e33ca2864646aecbd696c60010c14c8c1052a85e vfio/pci: Bypass IGD init in case of -ENODEV
f34b3b5db4871ecd5cd4b7928647cbe8c164706d i2c: mediatek: move dma reset before i2c reset
34d6e8b83d66001f075ae89281381ed34e706d0f amd/amdgpu: Disable VCN DPG mode for Picasso
e5d66f15c13ed2e85642b281fd9cc03765289833 selftests: proc: fix warning: _GNU_SOURCE redefined
ce1811cc84a351f777848d2c1b005bcfdf138615 riscv: Set text_offset correctly for M-Mode
f46b6cbdbd61b4b621234a45051e2117c5d100a9 i2c: sh_mobile: implement atomic transfers
6e1fbb369a00e8ca4b8fb8e796eef49ee1a7f401 tpm_tis: Disable interrupts on ThinkPad T490s
aa5ce9825dd0b1ad6727cea37cefcc104687d235 spi: bcm2835: remove use of uninitialized gpio flags variable
c2bf9b21bafe2dfd7c58c62f9d786377ca8c9311 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
c4097c6562ee848c42a1ec032db8dbf8c9f109f3 mfd: sprd: Add wakeup capability for PMIC IRQ
7273d9bd4a2935856442a7ee62faef8faf22fb84 pinctrl: intel: Set default bias in case no particular value given
6abb9e30cc1f2f5b66ec0c61e8e9bd6f92850a8a ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
6cd9f8bcfd1372e2754c84b9bc1b6e06a3822710 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
013bc9792113e4a58b416ccf28c3cebfb1cd76f3 pinctrl: aspeed: Fix GPI only function problem.
0eb0c8d061084a2b236d07c67c2c3567ca24fae9 net/mlx5: Fix deletion of duplicate rules
023202b5515c4f2d8e274a78b5ab6d053ee2ed92 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
09f94789089bdc25636c723297a2ba33223589cf bpf: Zero-fill re-used per-cpu map element
4bac94a202b8f5d994b49a7c2f050f543b09a463 nbd: fix a block_device refcount leak in nbd_release
9002159d970ed762bb336f9b5001673836c232a1 igc: Fix returning wrong statistics
87ffc467ede6fcf1457e27ef5fbf726c064f4083 xfs: fix flags argument to rmap lookup when converting shared file rmaps
99c497503522dad4387e5ac868b0a1a34c21671f xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
5d73fe6db37fb8a7d4cb96cf29b1b9555c1fb79c xfs: fix rmap key and record comparison functions
fac18f78ef575ad50964e39aa636a7b17e462d63 xfs: fix brainos in the refcount scrubber's rmap fragment processor
86e48adc2c6116c3b91e7d8807384d4116d0fa2c lan743x: fix "BUG: invalid wait context" when setting rx mode
fdee3cda0f8f0148529eabddb8d81754e9a10a7c xfs: fix a missing unlock on error in xfs_fs_map_blocks
dc78c3c86baf57de05fecaf8c254afac2fba8221 of/address: Fix of_node memory leak in of_dma_is_coherent
3020ed82d9a17dc9013448b7077ae9b8fb9feffc cosa: Add missing kfree in error path of cosa_write
41a92b172f249cb2fb62ef3e450ec5651ea7b843 vrf: Fix fast path output packet handling with async Netfilter rules
21cc58ca7fb492a8a18285584a4a6548d9805c1a perf: Fix get_recursion_context()
b4cb4127ba4c2ed12db0c3dcb04296c2613d75ae erofs: derive atime instead of leaving it empty
14fd4f3ce5cd2f89282670d77c6dba007ef1021d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
0538c790282a572e552ded6f06fa37f785253eac ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
2b4b8a85bdcd0367697f9cbf325930f844451232 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
4c7ffa968ce5d69ed9526765d7188099b7e52aaf btrfs: fix min reserved size calculation in merge_reloc_root
9219122a94c7dcc155ba947dee018aa8b884b08f btrfs: dev-replace: fail mount if we don't have replace item with target device
956649581421f799a76fd7f5a90c6489a890cbb0 KVM: arm64: Don't hide ID registers from userspace
326bf720d583eed90292e4ef516aea39791e9296 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
5a906b66aa0260089b510f843865f9bfacf4c71c thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
b6463a28b154d69d4b8ebd02a2f0c298f794916c uio: Fix use-after-free in uio_unregister_device()
b832b64ac9bc76a5c0cd382e15c021f9b9c2e5d0 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
17bbb82485aa887561020bc0fa17347e38710a59 xhci: hisilicon: fix refercence leak in xhci_histb_probe
b2ead45c08d9e5cc98a0a867e239efd82f780f29 virtio: virtio_console: fix DMA memory allocation for rproc serial
b9fe3488705e665331bbb0cca5ce76b500ba5646 mei: protect mei_cl_mtu from null dereference
0e2928f0f9462c6e7dc52b2d1b70fcfcb7db5f60 futex: Don't enable IRQs unconditionally in put_pi_state()
e1c6646c7b272fffa490b243521c7aca1819ae3e jbd2: fix up sparse warnings in checkpoint code
21b4b8507ae71750450141eeab41786b693aa928 mm/slub: fix panic in slab_alloc_node()
93fd0e99524dfa693d7b8f735126c9bb30bd0b45 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
4abffba27745978f5286235def3f74e459e47a91 reboot: fix overflow parsing reboot cpu number
953245ae4e0824b2bb0cd4a55c5cc8b963dd6085 ocfs2: initialize ip_next_orphan
e763ebb1f9b42ec70758ffcc8b22f1448243ebd7 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
cbdfffe3be914d2f2093ce1757eed43c773f330b selinux: Fix error return code in sel_ib_pkey_sid_slow()
bb7d839387f4e77d11d9d7f83601d8bfbf2eb850 gpio: pcie-idio-24: Fix irq mask when masking
ff1db7d1d12cea284f522cc15e44c45e3bfa74a6 gpio: pcie-idio-24: Fix IRQ Enable Register value
6e7aa6cd27858d15fe97bb5ec7ef202959c0dd3d gpio: pcie-idio-24: Enable PEX8311 interrupts
7b6bbccfade8d3f029316b29811d545f226669cc mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
b7ed365935327257f181e0055f71aa7cdb4ccedc mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
9417785c8c975c1485b9c86be02b00f7b058d1d7 don't dump the threads that had been already exiting when zapped.
e57adbfd24fb7997e09a74208d8e7172499b6839 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
2e2474317749183d6b3e2f1309275887722228bd pinctrl: amd: use higher precision for 512 RtcClk
be5df9485cc1e3b670d635dbf3d3a3cd1a07efd5 pinctrl: amd: fix incorrect way to disable debounce filter
cfa86d891f1fdabb973059c14a5ed023db04c246 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a25beb59ae2fcb83a4b47231fc0c84b23bb49140 IPv6: Set SIT tunnel hard_header_len to zero
0474e4ca76becea1ff0a3dcbec87df72cbe2a75f net/af_iucv: fix null pointer dereference on shutdown
c21dd4a64623cad5a83cd2a156aab952bd1e87c4 net: udp: fix UDP header access on Fast/frag0 UDP GRO
1a4e237e09cd7d4ae30aa3391990fcecc8c307dd net: Update window_clamp if SOCK_RCVBUF is set
286047e2e3cdee3f4585e2d1785bb2a6655b8a6f net/x25: Fix null-ptr-deref in x25_connect
b07f644f7043a00241fb8c92e5a45d16003f6d07 tipc: fix memory leak in tipc_topsrv_start()
48227aa4b61e3d22c716ba2f545542ae4c2752cb r8169: fix potential skb double free in an error path
3444a2a73f8939c91f4fd361f88cf4fe1bf98a6e drm/i915: Correctly set SFC capability for video engines
9c57a97d128f828df3dec1b75d34c63b8161ffc0 powerpc/603: Always fault when _PAGE_ACCESSED is not set
b3c8d75ffe49b0afe6039621d5e7b48d04607418 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
1df37e66ab7aedf5ec8951c3b060f5982e719469 perf scripting python: Avoid declaring function pointers with a visibility attribute
5e1a65a359500f5a7170d0d283f5c9df10dda80a perf/core: Fix race in the perf_mmap_close() function
8e4f7ae614bdaa05045503d2394b4842852c248e net: sch_generic: fix the missing new qdisc assignment bug
4e48fe8be918ea1f015a414dd8e68e0ced8149ce Convert trailing spaces and periods in path components

--===============3338965955407014172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9a46bfe66f-76315654945d.txt

22d52f438e817aba1dd43db8bee46f2b85bbf62e drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
8479dad9bfe25b005040bf220457bf9cb0b43033 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8a68f9c02e579f0e626916d545f600a1008bfc45 mm: memcg: link page counters to root if use_hierarchy is false
f7aa7be07275eca658fb87543560c7a7c30f0f83 nbd: don't update block size after device is started
0e8349ec29b8515ff5c1259429bd217c7cd6eadf KVM: arm64: Force PTE mapping on fault resulting in a device mapping
3239712809c51d35e74fbe02fc87e7450f7a0bd3 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
c7d601ee3281f14b55e4f7699cbb3be325c62b25 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
be8b3d85d929572d78573b7e3026dd1815ebdd27 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
5447a4f086a56b1653f6c6c3bb60f5f1c57328cc hv_balloon: disable warning when floor reached
0a2fbdd9842385bd557106f96b26ed39afc67149 net: xfrm: fix a race condition during allocing spi
e7648ba3c331067706271c98cf05186d665be5f4 ASoC: codecs: wsa881x: add missing stream rates and format
a97f93dfe8b944f336e1cb98bb9c465609d01a86 spi: imx: fix runtime pm support for !CONFIG_PM
e7e84ee497159d6a8730c04acb7bf0bbb78c5625 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
6596c2eee975c1287e729eaf79927c6918b5da0d kunit: Fix kunit.py --raw_output option
b4dcd707d20f7393be65d82748648346a30950f0 kunit: Don't fail test suites if one of them is empty
d120d61c2f67d3f178e5c7a20d048c4279529bc8 usb: gadget: fsl: fix null pointer checking
d681cd5f124d622570eac8d0fb830fea48b6679d selftests: filter kselftest headers from command in lib.mk
162c23b1caa4159f7d2d4ad35dd09467eda75aca ASoC: codecs: wcd934x: Set digital gain range correctly
bebdb58fd1e09aefe34d2fa01d3c3a87c83ccc9e ASoC: codecs: wcd9335: Set digital gain range correctly
569753ba40b14d37e558796758fb71f013438277 mtd: spi-nor: Fix address width on flash chips > 16MB
6f0dc8aea8c5fada50ece4b0a09bb346aec0813d xfs: set xefi_discard when creating a deferred agfl free log intent item
77df70ff676f1a117405466360376a1db3eaba4c mac80211: don't require VHT elements for HE on 2.4 GHz
1800a6c819f95f7346e00890d48bb1e79e5410ca netfilter: nftables: fix netlink report logic in flowtable and genid
b851dd3c5e5ea8325040b865317f307331e381b7 netfilter: use actual socket sk rather than skb sk when routing harder
4810f914392ce153cfafc1e910c9b746415e7426 netfilter: nf_tables: missing validation from the abort path
3763ad6db7d84327681bce04c5ca270f3014c094 PCI: Always enable ACS even if no ACS Capability
f34208325bdd270bc4478a4783857bf8aa6b8ee5 netfilter: ipset: Update byte and packet counters regardless of whether they match
20ebca80ba8c7adb4d25c539549f66d0fefcf387 irqchip/sifive-plic: Fix chip_data access within a hierarchy
8099ca2da7eedf0a5eda3bc0514f05c185951bb5 powerpc/eeh_cache: Fix a possible debugfs deadlock
58f37238504dc7fcd7f6e681fb140ed53dd6cf0a drm/vc4: bo: Add a managed action to cleanup the cache
4a2bf0f4e9ad0b4c97bdcf678dfb65faec3afaa6 IB/srpt: Fix memory leak in srpt_add_one
edc455831b32dff6adda988eff9247dcdfb43e83 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
cf25f8092d96d806642926e610d45adeb98c43ec drm/panfrost: rename error labels in device_init
48701b73c36032de61420257898e7e62362fe2bc drm/panfrost: move devfreq_init()/fini() in device
53df45ef12f862a8753c187fae3886f455b49266 drm/panfrost: Fix module unload
0d295d9e1e627b54c89b59dda57849da5134b461 perf trace: Fix segfault when trying to trace events by cgroup
dfdd0444e4242c8037af61e2ffd1761949b6f9f1 perf tools: Add missing swap for ino_generation
05cdd688287b609a4bf34625537c7ac2343ebb7c perf tools: Add missing swap for cgroup events
9ebcdac13822b8d173e502a2b073f3b099e63679 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
732b517b362cca9a51b3dffd90fdeed2471e4eea iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
e0e9aca95901ed4a733ea8d440ee75355e97961c iommu/vt-d: Fix a bug for PDP check in prq_event_thread
6ded9ae56181294cd95c4ce87e48d2824d0779ae afs: Fix warning due to unadvanced marshalling pointer
6d4be4d9cd0b52f019aedd036df9e2306d99b61c afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
b7b2aba17132037d46404df4cb840a249208fabb vfio/pci: Implement ioeventfd thread handler for contended memory lock
d9cee2255a1e60e72aa43956426acb374b0a8678 can: rx-offload: don't call kfree_skb() from IRQ context
9743be26c3a3ecad252b58f8c7e13d42d1962155 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
800863725ccdcfc27077c25912e1190a6bb5f2b8 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0cbd7238bcd2095ae30cc4c1b621b0537778178d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
d2b93ada1ef82970eb970f87bae103ed0066ab6d can: j1939: swap addr and pgn in the send example
b374e7787bad10e36cde44d26cb5172840d3187d can: j1939: j1939_sk_bind(): return failure if netdev is down
ff861cfcedf1366fbd8d9a461992aa56c21b4840 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
5f86863de7f76c8abffc1952a8fc3bd5f5a57a9d can: xilinx_can: handle failure cases of pm_runtime_get_sync
5ce09882bb3053f02ce909c86cae2425741ea42b can: peak_usb: add range checking in decode operations
8072d30a951d77b82f4d509ef17b0ac4731901ac can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
497326f2191eabf60bc88e1a12632e3a4e4a1451 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
a22ce5f0a60a225cfce898e35c13c3d29cc5062d can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ac11a33aed852ca60ea41460f04223bf15831a2b can: flexcan: flexcan_remove(): disable wakeup completely
678ade8242838bcd40b948616a0521476babf9f8 xfs: flush new eof page on truncate to avoid post-eof corruption
cea0957511302f71720cd2ebd3053cc56abe9f02 xfs: fix missing CoW blocks writeback conversion retry
eb76cd820db2268bd9f96d27053b7e06a815fd28 xfs: fix scrub flagging rtinherit even if there is no rt device
8f7b8b1cee73e5066aef9bf2220b708aedcb5f2e io_uring: ensure consistent view of original task ->mm from SQPOLL
43a55ef37956f2bb4d6d3a4ef9eeba039fe2a2f9 spi: fsl-dspi: fix wrong pointer in suspend/resume
94d9b38c02cc217e0d74cdf038afd7eba37ea3af PCI: mvebu: Fix duplicate resource requests
394433f8b5dacb38d6f6e21de0bf20b1965c390f ceph: check session state after bumping session->s_seq
491695889d05201816ea78a1c930651c332ff9e8 selftests: core: use SKIP instead of XFAIL in close_range_test.c
964100f7bec545694728a8ff34e485113e1aa213 selftests: clone3: use SKIP instead of XFAIL
7430571d82f7cf34049914b0e30d85888caa5d21 selftests: binderfs: use SKIP instead of XFAIL
f69930f0c865cf1ffc82cb64ae5db4caf906d5a5 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
dcb8747a8a9af85bb8307e9ccd986bf7e25544f1 kbuild: explicitly specify the build id style
229995eeb7f10eea27c6c1cc33d49788d780bd58 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
b5fd7471295ef5dd547bdea110efe445376b5038 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
605535b2e620b9b27fce3cdea047c5dea762e0c6 tpm: efi: Don't create binary_bios_measurements file for an empty log
69d12ffc8fffde0857437fa1ac84fff9b220eb16 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
757fb7ffa9cc597e012347de65c5e3b3fdc590bb ath9k_htc: Use appropriate rs_datalen type
a9aa69a6a8fdecc8f1e593e9af52c21457fc08ee scsi: ufs: Fix missing brace warning for old compilers
48a13de6db93c09d16d8483f4ccb44fdc52420f7 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
271b7daca4ad3ae348389169ff24a92d5530a975 ASoC: qcom: sdm845: set driver name correctly
633f949e96d94adbb3e41b19d962d24b52dde477 ASoC: cs42l51: manage mclk shutdown delay
045a0d008c6602cee5982bd233040633e9da077d ASoC: SOF: loader: handle all SOF_IPC_EXT types
7358cd04b936b0f55396a0e3eab335558264edb6 usb: dwc3: pci: add support for the Intel Alder Lake-S
f243cb76200134b352a7fe8726ea01f1e44540d3 opp: Reduce the size of critical section in _opp_table_kref_release()
6ec2b0ec7ad256be92983e537a65271c04967bae usb: gadget: goku_udc: fix potential crashes in probe
ada11c39de085e498310a400cb062d7b3a982f56 usb: raw-gadget: fix memory leak in gadget_setup
789f082dce3efec0a16ec23c178b295e5d4c45b5 selftests/ftrace: check for do_sys_openat2 in user-memory test
270dad8e888c89571f8d3aa5b2adef84e0cd6758 selftests: pidfd: fix compilation errors due to wait.h
c0982ee4430267263d8148e302ef72699bf29085 ALSA: hda: Separate runtime and system suspend
1c58069a156414acb55dbc64ae9a5bdd205308ba ALSA: hda: Reinstate runtime_allow() for all hda controllers
82a7adb35b57da5eedbcdd4083ccb673ecefdc37 x86/boot/compressed/64: Introduce sev_status
89e3f44396dc5e45dd09ddd2534848ec0da2a7ae gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
2a8baa0d69c66d116688da52c429c1db21efef7c gfs2: Add missing truncate_inode_pages_final for sd_aspace
29d09f1f65b0ce460b845d9c5ecc923e6e014f20 gfs2: check for live vs. read-only file system in gfs2_fitrim
def933e087093ecd0f48fcec07078456c574e488 scsi: hpsa: Fix memory leak in hpsa_init_one()
638bc1a3f4883489dae61f1ddec16e6079877c42 drm/amdgpu: perform srbm soft reset always on SDMA resume
328abac81215536b2724fe7a08fc3bed3869c8dc drm/amd/pm: correct the baco reset sequence for CI ASICs
f045f4880c92acd1c77047cbbab908807648b685 drm/amd/pm: perform SMC reset on suspend/hibernation
a346b31f4f0414647ce16f2f543189ba31fb898d drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
7ce804395d3b602b010d5de5c16cbea414d7026c mac80211: fix use of skb payload instead of header
56e1ee3d715e2f3cba6977b77aee165e4703d57f cfg80211: initialize wdev data earlier
a900885f4c363d6460f67171b0e2c92ac7ceec1a cfg80211: regulatory: Fix inconsistent format argument
4854fe71af379151b5b688e79ea9a356066c391f wireguard: selftests: check that route_me_harder packets use the right sk
594935a48d178ec80bd9ef27ef81b47e0e6d6cae tracing: Fix the checking of stackidx in __ftrace_trace_stack
c6826791b27d865535dfaf694d801714be900b69 Revert "nvme-pci: remove last_sq_tail"
fd1bf0b2d49c626b26d56f8e46287b9433f690a8 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
15366a1488b1ade3c88b696a4db76e8dd7afcf77 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
ba812831cc93022bd318f356716f8ef8648ad409 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
87087de9792d730ad2eb64ca415d75163f40e48f nvme: introduce nvme_sync_io_queues
5c349cc78de13ada1a3f75e3fb179cf718a2b44d nvme-rdma: avoid race between time out and tear down
6579457c7e2cc6385a65528cac4df793b3956353 nvme-tcp: avoid race between time out and tear down
4d650209b7003d6f4bd0eb283d3cd737ebb0d886 nvme-rdma: avoid repeated request completion
f5bc39601d1a5fd36ecddb0c420d9aebad6a68a3 nvme-tcp: avoid repeated request completion
baf8ad07b3ba9cd0e2223f6976084dc0c9062c94 iommu/amd: Increase interrupt remapping table limit to 512 entries
0a62eb68b95992ae3d267f176cabbc77d20c2b78 s390/smp: move rcu_cpu_starting() earlier
d5294c7ed3daa1fc3ac4d945002249f331bc72cd vfio: platform: fix reference leak in vfio_platform_open
36dad19bd5d5d8f15c69bd7b8b03d1fc518ae280 vfio/pci: Bypass IGD init in case of -ENODEV
4526f7b395f23b1ab6b1480de8a46603d774e080 i2c: mediatek: move dma reset before i2c reset
2128d0e7253b0e6476845241af86fa6c77f1f0c5 amd/amdgpu: Disable VCN DPG mode for Picasso
fac2a72825304a70b44751a94aa8089c81681838 iomap: clean up writeback state logic on writepage error
e2fd282016cacf917d01c91fff406d39b4281d8d selftests: proc: fix warning: _GNU_SOURCE redefined
777da79220f0cbed35a92c4690f48470ad96155f arm64: kexec_file: try more regions if loading segments fails
e93cffcd03bf2692f4094789e2c765c64d88a9a4 riscv: Set text_offset correctly for M-Mode
63263ad94934c30a90dfc1c8bee21648b72e556b i2c: sh_mobile: implement atomic transfers
ae54c1f99d89c2802911c2598ca8b306656c5a9a i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
df655d92ab4e099ea15bab5aaf603104f13fd96a i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
05184229320f6892828d6a0ed5264946021691bd tpm_tis: Disable interrupts on ThinkPad T490s
5f2e6a396acd632cc611048ecdaa3ddbeee52c13 spi: bcm2835: remove use of uninitialized gpio flags variable
9eedc2bb604a5c767d048fb8ef8cc2d5fff2a65f mfd: sprd: Add wakeup capability for PMIC IRQ
0877451254ecd941792336f3bab17a9b5e588d8c pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
181d2a1018306c3d81533ac17169a12b7c19e6fc pinctrl: intel: Set default bias in case no particular value given
4c6302cfba6b2e65a4d8b18deb2ec2d4ea7160fb gpio: aspeed: fix ast2600 bank properties
da1379d74ba83e452608ea77b2a8bdde56fe32b4 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
bca75f40204d5fa6aefe72282628d57537d3afba bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
8fd5cd8218d87a3e19dd9ff8a7e18600b95953d6 libbpf, hashmap: Fix undefined behavior in hash_bits
bf7fd826ef2d41231a19fb3eef000fee2bcf1152 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
b1cfa17ff8912eb923ab1d54f2c170b1427cba5a pinctrl: aspeed: Fix GPI only function problem.
e4bb3b7aa88648b7413d53b11eca0edacde6b0b8 net/mlx5e: Fix modify header actions memory leak
15fe180fd511e466d76cb60307fee42999d530b1 net/mlx5e: Protect encap route dev from concurrent release
662c8f020a6b8afa3ad31391b3e98309eca0fec5 net/mlx5e: Use spin_lock_bh for async_icosq_lock
507df554a6abbe12444c52efbcecd8dc8c793543 net/mlx5: Fix deletion of duplicate rules
64ccd63b544d303363eed9ad00f2dcb79b84296d net/mlx5: E-switch, Avoid extack error log for disabled vport
508ab3cac380f76c78b50121fb9529d94fdff5cc net/mlx5e: Fix VXLAN synchronization after function reload
0578a41d1f67507c7f94b61305f204efeed4606b net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
6fa492f519d0f7fe186ef7acce6f28ad2493c3d5 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
a70f09bf7758fe83d8d6ed72467ca228ee34cbf5 NFSD: Fix use-after-free warning when doing inter-server copy
c6640cde0245405aa3aac3d09e079f27fa863829 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
ba15e706ca17ca69f4a83f6d7b37b2860019b173 tools/bpftool: Fix attaching flow dissector
81a74c8b746407992ba15bf9040a611fa08610fd bpf: Zero-fill re-used per-cpu map element
24ecf9cf0f462ab9cab62a06beb61097db2f3aaa r8169: fix potential skb double free in an error path
fb5d05bb601320ef60ccc3e8b1ec7e3fd5a35e03 r8169: disable hw csum for short packets on all chip versions
8f645f1f28284cbfbda4b6ec29eb65de32d2d6ed pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
1e9b13cbe93d37b7a1c44fb6c9c56f9ea18fe226 pinctrl: qcom: sm8250: Specify PDC map
914989f82e97c6c190641b4a1e56341bd238e232 nbd: fix a block_device refcount leak in nbd_release
baf9f0704bbdcd220fa6614e6f9142fdb4dfb6db selftest: fix flower terse dump tests
963dd4a82b6df6c82cf51a361039ca03c2304522 i40e: Fix MAC address setting for a VF via Host/VM
def42491c15ae3c8cce724776755d4a32c3f6cd9 igc: Fix returning wrong statistics
c46f2294efaf9064aad77a515f3ecc2881ffb38c lan743x: correctly handle chips with internal PHY
c7e6de0dfca3e06a26050d8d705bb6012a093857 net: phy: realtek: support paged operations on RTL8201CP
e1b5691ff44460a01a6acd7ee2463a7c16900bcc xfs: fix flags argument to rmap lookup when converting shared file rmaps
3673513dcb03a62aeed512570279adf85eb1d07b xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
291da877236378502b4f7ca97119f94a3f4cfb97 xfs: fix rmap key and record comparison functions
8217872d6ce13140dd9ffe50a2ec2ec9c95e19fc xfs: fix brainos in the refcount scrubber's rmap fragment processor
78f8aeed26a9b617b19edc39acf3148d8630da11 lan743x: fix "BUG: invalid wait context" when setting rx mode
cf6c44a4ccf545a88146c4047a89b034baba5d80 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c9172ead1a6e72dd11cebcfc67482c58467cc4e1 of/address: Fix of_node memory leak in of_dma_is_coherent
cd5307ae98b639fd456a9fbee0e3f3c2815d697f ch_ktls: Update cheksum information
f9e6ce664ed6fbb578606e0c4776435e44b122ac ch_ktls: tcb update fails sometimes
5f41966325c4207a1dcdf7880b88a5a070f265e7 cosa: Add missing kfree in error path of cosa_write
8cc11357022f68755f0a4ef338b4f59d77a6322b hwmon: (applesmc) Re-work SMC comms
def8b8ffc60d4af0647254f86fffbfa640af2903 NFS: Fix listxattr receive buffer size
164981154914fbb1ceb03465f27e66f5db079da6 vrf: Fix fast path output packet handling with async Netfilter rules
fc1a8a7269ae08c9a7aa9447a1e6eb5c81e4480c lan743x: fix use of uninitialized variable
b42b5d6141940e851dd3a52b7726a1d63f8bfffb arm64/mm: Validate hotplug range before creating linear mapping
03858f57f6af0b8e65f3926a0fc364030202e767 kernel/watchdog: fix watchdog_allowed_mask not used warning
e43a03e7c328ab09d445bbe562fc976076958e7a mm: memcontrol: fix missing wakeup polling thread
4a4afea115053e95b73f698b4f099141b2ef19f3 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
abe5a2ddcc5a747416e81b9b6c1d01b158bc9a3d perf: Fix get_recursion_context()
3ac4f6056e2cfa356a0a5fb7034275142822fbf5 nvme: factor out a nvme_configure_metadata helper
f709e2764b420d51f9298820e8259fe8dfbdea0e nvme: freeze the queue over ->lba_shift updates
f5aba076dd0e70f98ad7c3857be2446564d92f96 nvme: fix incorrect behavior when BLKROSET is called by the user
29897e431cbbf8e81d9f759d679e8de037743c45 perf: Simplify group_sched_in()
d2e116ec8563348681cf360af4c1c17503f6a71f perf: Fix event multiplexing for exclusive groups
5f792aeac0b58e4fb859ec25edab455ea028f26e firmware: xilinx: fix out-of-bounds access
0150704ce2ce1fe42c6c087e8f61f13b33bc1a6f erofs: fix setting up pcluster for temporary pages
a0e7dcf6bc15c2b152381b6f785e5e1cca96ab8e erofs: derive atime instead of leaving it empty
7fa07682a3e2c311d09e0e8cdb30c7e803e32ca2 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
3d10f44b9f9794df590b241fac4771031d186ba2 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
d6a247e5f5a247315ea117a8a91a921516be6efc btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
67a2ec5d5061a193beef6aa721f130be5a9e4f39 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
172b361f2ab2163987f5ecd65df9dc116100864a btrfs: fix min reserved size calculation in merge_reloc_root
cfdb4eaa5eff3e9df47874d5f8763840f7d4d834 btrfs: dev-replace: fail mount if we don't have replace item with target device
67e79235324a983b26dd373d028022b16d6f44a1 KVM: arm64: Don't hide ID registers from userspace
816716b3bdc37e6d1486b477b29be78dad3b629e speakup: Fix var_id_t values and thus keymap
519919229a631689bef1edb8e8dafe08c6bfdf6a speakup ttyio: Do not schedule() in ttyio_in_nowait
406a2bb04fd01381eca63ffbfa5df6078d77783b speakup: Fix clearing selection in safe context
c7c07623a69129d1bea90dd5ee5acb0f9bc2abf0 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
215dcc73ff438bf6d2ad9e42e0d20252392a9956 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
c552d06c6b383927103b8216deb70f88a6dc04f4 block: add a return value to set_capacity_revalidate_and_notify
ade5d4a0844b0c85064119b038a8779a8f065795 loop: Fix occasional uevent drop
69e0a10f4946c164ddee9b5644cdaa92c29e6d41 uio: Fix use-after-free in uio_unregister_device()
396e5285f9023333d96c087c38b48edf1247c961 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
31bacec70f1bc653395b2e97dc771271510caf7c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
894ffda5928addc9a75058ea8366285f883fa488 usb: typec: ucsi: Report power supply changes
93393a13c04b5cf59b6b09c9d92a0171291ba656 xhci: hisilicon: fix refercence leak in xhci_histb_probe
98240ae743466080aeed4d10b95938b9b3a70d05 virtio: virtio_console: fix DMA memory allocation for rproc serial
5788ef10739685ee9ab50529314c8593187b87a6 mei: protect mei_cl_mtu from null dereference
b142347446a6e9f4223dc6893595e419557e3412 futex: Don't enable IRQs unconditionally in put_pi_state()
7e816392d00dc497e04d91c9208be9e63bade781 jbd2: fix up sparse warnings in checkpoint code
8841ceb6c45ca01b72a1802735da2b821de8acd7 bootconfig: Extend the magic check range to the preceding 3 bytes
3f56ba26e81e47e94c46cc8f3d2d402fc055dd0a mm/compaction: count pages and stop correctly during page isolation
2d322b214886bc73f8dd336b5f1f18799a5f8072 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
57681f349f96fceb207256faa3270ceed534920f mm/slub: fix panic in slab_alloc_node()
1405677c0928b5a23a8fd644f991d2cff075035f mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
b69032eb626de23ff42dbdf012dda9d18a6b8e6d mm/gup: use unpin_user_pages() in __gup_longterm_locked()
ca046582c4bd5f63824570bb12c8508dc7550432 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
7cd641c2fcb4582282802f9154ce4c473a6314b1 reboot: fix overflow parsing reboot cpu number
7e1defbcc232f28d28373b850342572b936fac59 hugetlbfs: fix anon huge page migration race
c10502c8dc9d76dcee354b9d7930a370947bc02f ocfs2: initialize ip_next_orphan
8b3f67820d2bacec129d389dc37bc251d9bce74a hwmon: (amd_energy) modify the visibility of the counters
747fcd80b8bd9e23d007a13048c6f2c486a6d4c3 selinux: Fix error return code in sel_ib_pkey_sid_slow()
236a0da3d7b1dd2e15c49a90c3e784897aac47e7 io_uring: round-up cq size before comparing with rounded sq size
b691502cd9ee1910e2a2caf5c25e87fdf3cf8836 gpio: sifive: Fix SiFive gpio probe
c6d86a3be0b630ac7f6d32450bc78d2e10c3f54d gpio: pcie-idio-24: Fix irq mask when masking
3195c7c6cc10cf0a8d9146e546a4ade24884bf46 gpio: pcie-idio-24: Fix IRQ Enable Register value
54700923f6343fcd4bdc60556118d4171fea70a4 gpio: pcie-idio-24: Enable PEX8311 interrupts
98d95ca628895d4577c7cadf2230fcc241ba03c0 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
d19dfe311f665183122fbccc3f63b836c58d4a89 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
58195fc447193341b8fe171a359ceb2ce036fd5f don't dump the threads that had been already exiting when zapped.
45e34d82cdde44d6ce34bf6a1200892cd80aa8c5 drm/amd/display: Add missing pflip irq
b7af7d8578284e44f963aef598fb4a184aefb245 drm/i915: Correctly set SFC capability for video engines
fbdffe0527659ec81105f0c96bad83ea8ec9ff2e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
d1724427bc789d80d10417897e95baf6bb54ad81 NFSv4.2: fix failure to unregister shrinker
61ed0eedcd055de5ec38ab8746d18ec28d6988c1 pinctrl: amd: use higher precision for 512 RtcClk
9ec0e926ebf32bee837fb5117d6a0fceb7a232c3 pinctrl: amd: fix incorrect way to disable debounce filter
5fc9fd586d788e1fe3e9779569ad4fc1680de644 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c81df94641f8531a0615d9089497c27584cc99b1 cpufreq: Introduce governor flags
320e1d0e6a0268865b0395644341c9477e9c061c cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
bbc29a5ee0635a66d4350ab260cd365c790d7613 cpufreq: Add strict_target to struct cpufreq_policy
4348e0153fe6315663d8d599c9b0d1fbae2a4e38 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
e699801687fa393ef35d5a227949026464dff1b1 ethtool: netlink: add missing netdev_features_change() call
806ed9e91e5689e4bff9a02762cc30933e9b0656 IPv6: Set SIT tunnel hard_header_len to zero
639cc24ec193a768bda7480eadf69624ea80e56c net/af_iucv: fix null pointer dereference on shutdown
d900aa36a1901014dd3e0f1b93e574a0e1fc0a1f net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
c8aa0ddd446dd59da0cb09938cbb01cd6fec77a9 net: udp: fix UDP header access on Fast/frag0 UDP GRO
cf20ed0c8ab46662ec0305ba3012c99bba5adf7c net: Update window_clamp if SOCK_RCVBUF is set
83b500f269d1aebb85572fa51f06696b3260a3e5 net/x25: Fix null-ptr-deref in x25_connect
ffa7e6217cab990779da7b7a7390525f429271b4 tipc: fix memory leak in tipc_topsrv_start()
f05c88f5eea03fa64433fd76544a798c191af79a devlink: Avoid overwriting port attributes of registered port
0a61d3a21f527a2b6e5c8b7a2c3f27cd7974db04 mptcp: provide rmem[0] limit
acb11feaf1aaa5efab9fa734fc9b04b38beae051 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
cddec416fdd8c1a1bdc186a9017db51edf8675df powerpc/603: Always fault when _PAGE_ACCESSED is not set
8ccacd1e86e169aaeeeda23e976090d3f799f5b3 null_blk: Fix scheduling in atomic with zoned mode
be5da54394228831800011f76bbf4e59ffa94d54 perf scripting python: Avoid declaring function pointers with a visibility attribute
c9a14b52d073e70d961f64d01684e560ae89f8b0 coresight: etm: perf: Sink selection using sysfs is deprecated
5384425a379028287cd697dfc5d5968a2a0df4fc coresight: Fix uninitialised pointer bug in etm_setup_aux()
76315654945dbe7bfbe2ffabab332877eb09544f Convert trailing spaces and periods in path components

--===============3338965955407014172==--
