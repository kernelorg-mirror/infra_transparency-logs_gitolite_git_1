Content-Type: multipart/mixed; boundary="===============7740713339372197441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 10:26:48 -0000
Message-Id: <160560880800.20477.18329000900872719286@gitolite.kernel.org>

--===============7740713339372197441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe25030d8f8007e45831fe73939e5b22b38987cd
    new: 0e7c3a05f6161c08684fac54c64e9316413fd9d1
    log: revlist-fe25030d8f80-0e7c3a05f616.txt
  - ref: refs/heads/queue/4.19
    old: bbad8b8ce7dbcc9b65877ab54b6d63cac7183bc1
    new: 89f20cf05ab4ebacd549e7327d03eee01b23ab03
    log: revlist-bbad8b8ce7db-89f20cf05ab4.txt
  - ref: refs/heads/queue/4.4
    old: bfc6fa035df7d987e610e5538df8fc1814d4e1fd
    new: b8855abe2586a13a833bf0e8134be1675c9b8954
    log: revlist-bfc6fa035df7-b8855abe2586.txt
  - ref: refs/heads/queue/4.9
    old: a32ef3142b4a955ce39b28f72ad230ec265b6678
    new: f0ba0699d03a8819b66282e3a891be069d83d784
    log: revlist-a32ef3142b4a-f0ba0699d03a.txt
  - ref: refs/heads/queue/5.4
    old: f711d9b6e44d0516ff78b838d200f6b95e5cbe98
    new: 40bbdecf1a13f7cf72ca1f72659ad6b9321bebe0
    log: revlist-f711d9b6e44d-40bbdecf1a13.txt
  - ref: refs/heads/queue/5.9
    old: 4682f4e701a9c20fc1bb545b8d10401f02908feb
    new: 0dff54cb8a8347c6f0aefbd0ee022c7ce6b9f3e7
    log: revlist-4682f4e701a9-0dff54cb8a83.txt

--===============7740713339372197441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe25030d8f80-0e7c3a05f616.txt

b5bd5c0b1ce07e66c2bd6831a177a6173b464ce0 regulator: defer probe when trying to get voltage from unresolved supply
83055efce6342a50e404ade35f4dae77493855be ring-buffer: Fix recursion protection transitions between interrupt context
48d43772fbad182a97ebd1383e3aa486d4db3e1e mm: mempolicy: fix potential pte_unmap_unlock pte error
cb11e56d73c6095d44511188f5f0a2496b2ed30f time: Prevent undefined behaviour in timespec64_to_ns()
693577f24c5a9f41a5ee8ec059abddff4612085f nbd: don't update block size after device is started
d608c32f609232eecd970c026295dea98cf8fe96 btrfs: sysfs: init devices outside of the chunk_mutex
ea08da44efa122c9ef96f6252fe03aeb49ee6440 btrfs: reschedule when cloning lots of extents
71ee482d3220f61271f0be412193bec4392c5ec3 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
40ec4377c900c9b30ef876c2ac3488c86d0b37a9 hv_balloon: disable warning when floor reached
d9014d9b71023f6c056d313fed87800ca25eec78 net: xfrm: fix a race condition during allocing spi
bb3e0125a882446c12cbc79c2425dd83c5b48bee perf tools: Add missing swap for ino_generation
14727621ec8144365ed45a1fae9672fa442e5785 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
8f4e15a9908923624fa72534bfdc62b22459b8b2 can: rx-offload: don't call kfree_skb() from IRQ context
51a5a6063f73fca4d3afb91a87986fb938e61be9 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0a244dac4082be74ed5c5283ee26adde79831438 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7def94089d0a35b9badaa87b91554034e41e429a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
d83b098c5d641c983aa99b1cc136a32efc7be965 can: peak_usb: add range checking in decode operations
22cbf1c8964891475e87f41352a5db04dd3b0431 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
6a9d43d6890109f0afb45678e5c363173e623175 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
621707cd3a01ab93d65ad63cc25569c61f0b60d5 xfs: flush new eof page on truncate to avoid post-eof corruption
9935062edab91bc510b1fd013c96bb88f1ac7155 Btrfs: fix missing error return if writeback for extent buffer never started
048b658dcf3fd413f1e085ef151c20d859e505ae ath9k_htc: Use appropriate rs_datalen type
fdc069dd66ba079538a150d85d22bd7c99d6fcdc usb: gadget: goku_udc: fix potential crashes in probe
f66603df91a72c95571ce5df06e2d307c3e852f7 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
96bd34bcc024f7056e85557d38d87dfde8d47f85 gfs2: Add missing truncate_inode_pages_final for sd_aspace
6e4a3246d4692fd98d9b34f19d1ad21bc38df942 gfs2: check for live vs. read-only file system in gfs2_fitrim
d721bebef9b46e24071f5d98e58e5c7bc0b85da3 scsi: hpsa: Fix memory leak in hpsa_init_one()
404164b4076820e2e8a6f0e64acd3280266f4543 drm/amdgpu: perform srbm soft reset always on SDMA resume
3bbbbd1e156c9ec236da33a28b43c6bb7918c933 mac80211: fix use of skb payload instead of header
924f54eeeb62d6ab1ef606595f5a004575e1a27b mac80211: always wind down STA state
7a117d6c238f45775d147d12ed27dd119eca1ef6 cfg80211: regulatory: Fix inconsistent format argument
2cfe0055ab21d49f7652d331b1ec14f164df242d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c1a842e5a041e7cba85664ae42d0e49428d8c2b0 iommu/amd: Increase interrupt remapping table limit to 512 entries
bb7c77024711992cf71da6abab5da52dcac3fac5 pinctrl: intel: Set default bias in case no particular value given
4729b372803714d12a5100122a2bf49b0d5e77a6 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
336d47b2260ee46ee6d24ca249934f1236b2dc26 pinctrl: aspeed: Fix GPI only function problem.
16fe3f7b5d408f6698bd4b83f37cc2115509be2d nbd: fix a block_device refcount leak in nbd_release
134340e70d5725583c091bc75f98c4dc3d38d0d5 xfs: fix flags argument to rmap lookup when converting shared file rmaps
70f1a2de8fc2420aa0aeab1f2d1a41885e0830d5 xfs: fix rmap key and record comparison functions
a624677359dea2b4436237f91624bc0c64f041a7 xfs: fix a missing unlock on error in xfs_fs_map_blocks
6804e72817cb40577c3a0be251e74fd0cb9aa777 of/address: Fix of_node memory leak in of_dma_is_coherent
c5fc133073b1299752e3ca872019205262fe493a cosa: Add missing kfree in error path of cosa_write
3af116cde448311e037d0b0c27c42cc46c7141be perf: Fix get_recursion_context()
2dd6eddf0459150160dd64a42c0ed71c72193aa1 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
b6cde8462bd40cfd7f97d27f5afcfd0dd6109f9f ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
0363cc63918ce463ad20896c107324989bbcf2da thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
5e222ed680a20718c7729b9e0395bb32084da7ce uio: Fix use-after-free in uio_unregister_device()
76198a0a06298fbb15fc1e52e96a5143cd7aa20b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
4c3dee9d3ac3891d5bbff1fda6bbcd698896909a mei: protect mei_cl_mtu from null dereference
4dd772998ac9a484368bddc4ee0ede6ecb05a314 futex: Don't enable IRQs unconditionally in put_pi_state()
268412b5a2f52afcd8d0cf363fb85c4c5b8f9e66 ocfs2: initialize ip_next_orphan
92b97b2167a6bb872dd40b26766e7b0c88a5f242 selinux: Fix error return code in sel_ib_pkey_sid_slow()
a924ec084e617d4bd845b31cb9f45b74562437a2 don't dump the threads that had been already exiting when zapped.
978248839a4715870fd6fad69e474ed88e3f5bb7 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
e777ff6ce5e4c381423ade63bce57d713013161f pinctrl: amd: use higher precision for 512 RtcClk
a92c63f7198d29b01e6ceaba42760c1cde37622f pinctrl: amd: fix incorrect way to disable debounce filter
f1c872394a53c29b6399a0b928907b1f786a15a5 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fe4c206244b5f481b226101b7fe9ae252306b7e0 IPv6: Set SIT tunnel hard_header_len to zero
da7387d3a99790ba8a8851637bd85e2d592c09db net/af_iucv: fix null pointer dereference on shutdown
c02593f435f0cef9fe920c5215858ef8beb88996 net/x25: Fix null-ptr-deref in x25_connect
28372c4a52a5c42848c5e30d8b995f3a6dbcb718 vrf: Fix fast path output packet handling with async Netfilter rules
c99c52795222e7d7d12eafb70c3e18231b5e1fbf r8169: fix potential skb double free in an error path
0e7c3a05f6161c08684fac54c64e9316413fd9d1 net: Update window_clamp if SOCK_RCVBUF is set

--===============7740713339372197441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbad8b8ce7db-89f20cf05ab4.txt

29769f8249ea8ee4b3be85289486808e3026c9b9 regulator: defer probe when trying to get voltage from unresolved supply
dc28a22e3f38b0ba72b51f5a93c57d6ae06e0b5a time: Prevent undefined behaviour in timespec64_to_ns()
65674717b4d1c61f43041034dab7f5b755624827 nbd: don't update block size after device is started
b35f6ae7c177fda25ab588324f35f0244285305c usb: dwc3: gadget: Continue to process pending requests
37f63483cb00dfaacc71dad74e6d70d86aeb8e27 usb: dwc3: gadget: Reclaim extra TRBs after request completion
98a2391b77d7997547cfefa88db87f08f067a0c9 btrfs: sysfs: init devices outside of the chunk_mutex
8740188bc83ee63030f30a48fa990114fc9ace84 btrfs: reschedule when cloning lots of extents
9d31d0a0b1c32046e3a83e79e07e19c19b5d75ca genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
1a46cc5502e06c8de2ff5cc49aa73cec4e65dee2 hv_balloon: disable warning when floor reached
c8500ad7070f813f869f85eb272cef0f458f00bf net: xfrm: fix a race condition during allocing spi
856bb4a13fb4956c5ef8df37f099a43e55daa400 xfs: set xefi_discard when creating a deferred agfl free log intent item
97b7a45924ec2b43f6cadc056a9f3b1bdc6c305e netfilter: ipset: Update byte and packet counters regardless of whether they match
1e6e5655ba94a711c28f411a644ff187d2148edb perf tools: Add missing swap for ino_generation
5f55b1ad92b7591999448dfa0a235aac9f033b71 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
6234ca1c0f36c2612a5b2771cd521337391c81c2 can: rx-offload: don't call kfree_skb() from IRQ context
efa5633b7e618367ca18d1e41a1f0dde22d7c32f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
06410b2aedf13fcbc9be521b5b2cafa418c93be4 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
c4014096444b0e4762d6fd48f2ed8b38cda87259 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
66c1137835465806417461436470a3e6eb7a6e34 can: peak_usb: add range checking in decode operations
8daedbe4ca4656ae540843a7da9640e25dac2cc6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
97cff834b8f83757a1fd61473592260a0099bd68 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f056ff4a9952bf0739d7549cf36f40d542458db0 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
29764559d3ac325ebd04f1e7228a558eb2b5b713 xfs: flush new eof page on truncate to avoid post-eof corruption
ff0f01bdd7eb81779f04a30b960a7df66f6d81c5 xfs: fix scrub flagging rtinherit even if there is no rt device
50f58b3339cdf2706e466a41bd9c813af3d4d630 tpm: efi: Don't create binary_bios_measurements file for an empty log
4500d56627540a2f5105b5ea1396acaed7ef5a4e Btrfs: fix missing error return if writeback for extent buffer never started
47d623c252c82d415a1e5767bb555cb5b76ead53 ath9k_htc: Use appropriate rs_datalen type
5e8fecc3632a47c5de7e6267b605d1f13a873307 netfilter: use actual socket sk rather than skb sk when routing harder
d992a9ccf5207e417a8e48163971b545c94d12bd crypto: arm64/aes-modes - get rid of literal load of addend vector
c7f66a767dae7c8bba5bb388656f7dc61dd87c8a usb: gadget: goku_udc: fix potential crashes in probe
cba138dd95654ce36434215c0728ae00524174dd ALSA: hda: Reinstate runtime_allow() for all hda controllers
fd41fe0fa5aed3ce3bf0b616ffa7c0d48353c83f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
ea1dc53ad3e1fdd011744b207a9f577a9147c860 gfs2: Add missing truncate_inode_pages_final for sd_aspace
63e319003ea4998d477551b1c1d48ca6544bbc9e gfs2: check for live vs. read-only file system in gfs2_fitrim
ca9d88af256c56826d0b7b0a90618c76e538fd46 scsi: hpsa: Fix memory leak in hpsa_init_one()
e70a934d1fbe57ad1e32c6fd843bd4d561057280 drm/amdgpu: perform srbm soft reset always on SDMA resume
26d3ae42d7437172402c63617a9c52a561302ea8 drm/amd/pm: perform SMC reset on suspend/hibernation
5bf1c857bbc55e680c3d29d75e7aeba941f1cc29 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
1aa4d0a90d02de3064f2fe49f9da6a3ba239a16d mac80211: fix use of skb payload instead of header
c1eb46390acd21483b5ec53166b110a4a56797a5 mac80211: always wind down STA state
d5d067999066cdb845959a9652e03251d7c6c64b cfg80211: regulatory: Fix inconsistent format argument
d5dfc68323272aeaa2450b61c7c9218e04acad05 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
547f0e9593f701ac285c939acdf4ee01c9333439 iommu/amd: Increase interrupt remapping table limit to 512 entries
d74277e6ba472dc83a41fec087ed1462c693c41b s390/smp: move rcu_cpu_starting() earlier
4148158cad11ef70c616a1767e33b011bd01e18a vfio: platform: fix reference leak in vfio_platform_open
f148ca1dc92d66eb48dca598cb2a42f669f4e9f8 selftests: proc: fix warning: _GNU_SOURCE redefined
e00bc747280cb16422b49382b69ba31f672432b7 tpm_tis: Disable interrupts on ThinkPad T490s
efb9443262bda3e1d9864c269122a89f4e30cfde tick/common: Touch watchdog in tick_unfreeze() on all CPUs
4fc045bc357c6720f42a369b31c0f961d072f00b mfd: sprd: Add wakeup capability for PMIC IRQ
405bd9cc93957f1865dd5d2f4a3d895ec6135d86 pinctrl: intel: Set default bias in case no particular value given
f5ea8eef11fb5bbc29a1e320257a20e446bf6fb0 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
ef8f72518d8c8006805501314507ac63f28b477d pinctrl: aspeed: Fix GPI only function problem.
481e8c070929c51085196707fccda8c6b90c9382 nbd: fix a block_device refcount leak in nbd_release
fa8132f87fa20c21b98bd9c77db76d092631324d xfs: fix flags argument to rmap lookup when converting shared file rmaps
0b26a4739ae16d6a1e49e50fe6cbddfc63db1d2d xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b13bef0586dc9984cf59a606fb9063b765420ab6 xfs: fix rmap key and record comparison functions
6de4faedc21b500b708d6dae01c3e9777357454b xfs: fix brainos in the refcount scrubber's rmap fragment processor
9d9463953750645884d5704b7ec3f0cd48054254 lan743x: fix "BUG: invalid wait context" when setting rx mode
61e529518c89be2bbee1d6c09f4587db76ccbcc5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
db95ff30fc566cdebde5f613faa231f51b53298a of/address: Fix of_node memory leak in of_dma_is_coherent
68ce89745759a6fc9d6ea06dfb3b237aa8e92496 cosa: Add missing kfree in error path of cosa_write
4548a99dc848f224df8f6bb20315bb1629bbf3f1 perf: Fix get_recursion_context()
bb69c4121a3da6fa78213a2b6a50ec09f8158f3e ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e5d69d4a6061b156dd4f93630eba9f7c6fe8bddb ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
bb2b5cc054324950984370600a2311b2ae38cbe2 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
d9c4aa4db40bc2abf5a8d507b8c4efa3282b4972 btrfs: dev-replace: fail mount if we don't have replace item with target device
b8072b606d4432b7724e6a46cd9e5bf2ebc74be4 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
266d7f5d1f20e8676d4896ff628d0d9b8acc1a87 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
78f77e070c37da3500cc0ec38236105e38819e2f uio: Fix use-after-free in uio_unregister_device()
ebbee95484aacf72c5586e0a404f4adcd390ceb8 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
78010b392703becbfdf49ccbbb1fe4eb04e971b0 xhci: hisilicon: fix refercence leak in xhci_histb_probe
71ad3ed0597d80ba24b99c530e3d611ff15c97f8 mei: protect mei_cl_mtu from null dereference
da75ff4a146e79598a3f0a6576304ccbe89a9bde futex: Don't enable IRQs unconditionally in put_pi_state()
1eecf4f9df2e73bc5ccc15445199f713c9be2f68 ocfs2: initialize ip_next_orphan
2ffc12e8667263106598abed8307c5e0f53febe2 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
40b898cff2f4a31f279edba50790edfe74c60ae3 selinux: Fix error return code in sel_ib_pkey_sid_slow()
ca71af36166436081d8e0cdd73513e173e264a32 gpio: pcie-idio-24: Fix irq mask when masking
ba9f0bc1b91e0f76bcac630b8730ca0bf85f726f gpio: pcie-idio-24: Fix IRQ Enable Register value
918263829d79322fe3adf51a70a5f0405cb5bc52 gpio: pcie-idio-24: Enable PEX8311 interrupts
81ca60d1843e8c921735b0c58d02cbf57053779c mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
8ef89be31ffd9f9538d3e89780412a85942852ef don't dump the threads that had been already exiting when zapped.
ea3a028cd32994f102142a99b50564ab660fc90b drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
cf5485319a46845ec34f472ac7efc69e090bb252 pinctrl: amd: use higher precision for 512 RtcClk
7d27b40e3bcc1516d9583c4e42758d5bad0e16dd pinctrl: amd: fix incorrect way to disable debounce filter
13c06ea9360091fd694ab1fe08ea3ef375e04041 erofs: derive atime instead of leaving it empty
02427594f8dbb27c7d5a865a5a95dcff5bb3e6ce swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
d120e28c3f30975b39885bda32c1033853a9f8e0 IPv6: Set SIT tunnel hard_header_len to zero
9e97e3e487d7c3a63c2546317598c223ee94bb63 net/af_iucv: fix null pointer dereference on shutdown
05b5e21ba3dbcc32d9122e131646bd58e3c5249d net: Update window_clamp if SOCK_RCVBUF is set
a74c9f0126306d6b8a90c9c5fc14d30929d6f006 net/x25: Fix null-ptr-deref in x25_connect
20c69475b0632ad2f4c6cd0d5b5a29a95ca464fb tipc: fix memory leak in tipc_topsrv_start()
493e99cca538d3c05fc8a45bc2f5f322e2f29cb5 vrf: Fix fast path output packet handling with async Netfilter rules
89f20cf05ab4ebacd549e7327d03eee01b23ab03 r8169: fix potential skb double free in an error path

--===============7740713339372197441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc6fa035df7-b8855abe2586.txt

0a50cb38a2907dbfeb5713ac6cd4d3a4213bf7c2 ring-buffer: Fix recursion protection transitions between interrupt context
9d800a08ec9b7a0d934f03384ab2e9190096d1a9 gfs2: Wake up when sd_glock_disposal becomes zero
d50132a0888a27ecf14a51027065a0b7ae4c963a mm: mempolicy: fix potential pte_unmap_unlock pte error
c87337727d7950a966fcc9eb83bad60fc0315019 time: Prevent undefined behaviour in timespec64_to_ns()
91358812d360412e8e5a47d0a573fa4448816217 btrfs: reschedule when cloning lots of extents
9a3b9ed2ed85ceec77b471302c297964abc64fd9 net: xfrm: fix a race condition during allocing spi
002cc75883b2eb7b85ab6d15770fcc49e19fa987 perf tools: Add missing swap for ino_generation
b9d500c386e566a818f4b93d955646ecc6d9515a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
582721dbf7042b506400d31dab0d7ae6f835fe5a can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
196cd116856cebc4547fd68b760a79a6240af8e4 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
06271647b2eb56b078d17bab9f0479148b046d60 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
fdcfabb7cf28a0525171b2a3e874a8e0d9411286 can: peak_usb: add range checking in decode operations
7a5338ae64f286e43ed72972e43038d8be4aceac can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
383a9ef0047a637751cd983198cdf966963401a3 Btrfs: fix missing error return if writeback for extent buffer never started
61626e905237311673153810dbcda048edf42b91 pinctrl: devicetree: Avoid taking direct reference to device name string
c37bd6e1d7eb0543e4c774f04dc31ebe80190327 i40e: Wrong truncation from u16 to u8
d51874dcac48f9f8dc93ed880f158d95d6772c3f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
1e6085b02d79f9f75388739dd1ac1a5ae0a296cf geneve: add transport ports in route lookup for geneve
57fa50d4accf09322ff0224a9037d1877f36c0ce ath9k_htc: Use appropriate rs_datalen type
9dd427ccc970fd2bf7432fc262c41d2abc66ade1 usb: gadget: goku_udc: fix potential crashes in probe
05d177c51778b9436b6e1d587bfcef2dc806262f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0ba5ac1bade844c1a5f4bf00f5d846386ecf759b gfs2: check for live vs. read-only file system in gfs2_fitrim
c40e9eb862cb59917c44f2cb0e21e6c12d1b53d4 drm/amdgpu: perform srbm soft reset always on SDMA resume
c1fe65de6a51fcc07f4bd1c7df079d46cb17659a mac80211: fix use of skb payload instead of header
5a45de107e1962614df97cf4f363ba861c01ebc4 mac80211: always wind down STA state
986aeaa7875e334aafbf37251fb9e9f6dcb1711f cfg80211: regulatory: Fix inconsistent format argument
7157e9d895b0c9dbef0ae3faa463c85b45496074 iommu/amd: Increase interrupt remapping table limit to 512 entries
0883601dad607acf486541ac9f9a7f052258ddfc xfs: fix a missing unlock on error in xfs_fs_map_blocks
4feb8c6f81327ef0ce3179ab468d8d6f78c4e8bc of/address: Fix of_node memory leak in of_dma_is_coherent
3bcc1265b23ffa7846d43ea6f629794878276f3c cosa: Add missing kfree in error path of cosa_write
7cc1396eaa7e4b226252cc76aa4c11b27ac65f08 perf: Fix get_recursion_context()
cbf232f5d6d0798bcac7976c769e7111f70d14ab ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9b8ae1e268ca24550becf77f5ee388c99846b362 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
269521b3354abdfdf84566d77e27b195fdf1c3f3 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
da9b269296abfa4730d8e01c96ac62fe9af7f068 mei: protect mei_cl_mtu from null dereference
cd2de56834e74ce4d9cb07f477749e3708d2b7d1 ocfs2: initialize ip_next_orphan
c823e069801666ca3f5fa0b20fd170412950557b don't dump the threads that had been already exiting when zapped.
8fec23cfd731cce9190a655942c8635f5d574ecf drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
8cfa5b6f195db14aa86053e8f0c0455292ef0af3 pinctrl: amd: use higher precision for 512 RtcClk
e1c2d22eb027fadec02cb98286d3a5ac95fd618b pinctrl: amd: fix incorrect way to disable debounce filter
14d03c2d5d320a220fe0addbb5796c75abbb8450 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a7e40fa71e703387333d32044fc085d691b9c7bf IPv6: Set SIT tunnel hard_header_len to zero
df446d705ff1b71407dc1623101fddff21ea2fdd net/af_iucv: fix null pointer dereference on shutdown
5a1dc02d55dab7c2b8711443ec9a31547c304ec0 net/x25: Fix null-ptr-deref in x25_connect
b8855abe2586a13a833bf0e8134be1675c9b8954 net: Update window_clamp if SOCK_RCVBUF is set

--===============7740713339372197441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32ef3142b4a-f0ba0699d03a.txt

7ce037e831c179124a3949ecf5606e58ad04aace regulator: defer probe when trying to get voltage from unresolved supply
c2425849f6480ffe140ab54f7d6da1f3f7d5cef7 ring-buffer: Fix recursion protection transitions between interrupt context
f68f5d111d04fd2129c5d2f026aae14e21dfefdb gfs2: Wake up when sd_glock_disposal becomes zero
81b7ff50b1c9a6395aadcefcdf9b01e36e5a8722 mm: mempolicy: fix potential pte_unmap_unlock pte error
9123f11236ad905ff5bc0f4e7efa19920f4b6509 time: Prevent undefined behaviour in timespec64_to_ns()
2939205220ff576945d55b90a8b3be7e5ece25ac btrfs: reschedule when cloning lots of extents
57f3752b8595ff1267ff1b28d42913d0d726a18b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
2e9c3e44c9c63c85b2f5fc8388852c8eba0029ed net: xfrm: fix a race condition during allocing spi
5d1fea5b87b216cb8e9dfd9f98f9980c5d7a96ae perf tools: Add missing swap for ino_generation
33ac9e11a09e2ddf121f2ed22cbdb44472e5c1ee ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
54b2c014c0ea33e38d1e7c718c3413a6307d9349 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6208be924159e67e166d313810d5ffa1379ff6e6 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
90e0b6346be212afac8aa22886434ef535dc2cc3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
71be14581bda7360fdda6323951452f5fd3faf47 can: peak_usb: add range checking in decode operations
8a4e34faa44e20f7bfd3093cd1010e212ac3526d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b65f1757696741b29ab5a88facfda99acb95627f xfs: flush new eof page on truncate to avoid post-eof corruption
ea4d8175c7d6a62759aa90ffa304edef81576fb6 Btrfs: fix missing error return if writeback for extent buffer never started
5c6f6e849a7a06b3edc9630f94cddb8ff623dcf2 pinctrl: devicetree: Avoid taking direct reference to device name string
7893b6ac014faf63d21e6af6e4cad4c01966e26b i40e: Fix a potential NULL pointer dereference
8f1f1a5987d333e9cc750003c384a58ec72b9a27 i40e: add num_vectors checker in iwarp handler
c5d659541a93982cdcd3e5870468a2de3a998c5b i40e: Wrong truncation from u16 to u8
7ee1e0d911598627e6d939ba293702c0824e17b1 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
a21ac29ca31ec175b69a2fd05f316932bd0e29ef i40e: Memory leak in i40e_config_iwarp_qvlist
904d1410077edf69e3ad492bb67f75c7ba984283 geneve: add transport ports in route lookup for geneve
e089850ba09ef63ae2f17fea5d7b803df54e50c6 ath9k_htc: Use appropriate rs_datalen type
b0017fc1aa00acb3cbd9562f382a4b8f8598e34a usb: gadget: goku_udc: fix potential crashes in probe
c846a8488467569e678375f2803edd4e78328935 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
d1076346f961f6a18a2205ba1661849bd84fbf86 gfs2: check for live vs. read-only file system in gfs2_fitrim
69bff79e2a76c6eb2c309ea1e0ea4e83d89188bb scsi: hpsa: Fix memory leak in hpsa_init_one()
5825627c4c89fb71dfadfeaeadde77df33ebaccb drm/amdgpu: perform srbm soft reset always on SDMA resume
9f85da92d1cbbb4639eda0305b7eadcf500be221 mac80211: fix use of skb payload instead of header
02e9f182143d80ec38508bd3563671045b87e6c2 mac80211: always wind down STA state
561cdc6f58e9cfa9714ddaa99d54935f6ceb862f cfg80211: regulatory: Fix inconsistent format argument
a4fed3974e83537cf0a6c85f341fbb15210186aa scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6a0d77fd26be9cbf0a00f2293b4b18db4837382b iommu/amd: Increase interrupt remapping table limit to 512 entries
05701a91d26f755d8d115caedc0cfae2bed00bf1 pinctrl: aspeed: Fix GPI only function problem.
943f2ba198f534dfdf3a96010e7b3588a7a4f130 xfs: fix flags argument to rmap lookup when converting shared file rmaps
ecc6ba5efafcfcde9389475daa61b33c81b9883a xfs: fix rmap key and record comparison functions
5b90deba9a5a688d1d0044763864a64c1901f861 xfs: fix a missing unlock on error in xfs_fs_map_blocks
bebb1790ddf8dcd9d43e59115919fde7e5bac427 of/address: Fix of_node memory leak in of_dma_is_coherent
ac6815a79ea1817d2f3d0e1ff688223a7e1c167a cosa: Add missing kfree in error path of cosa_write
1121103e1a6f35ea61121faf4ba8a646c4820829 perf: Fix get_recursion_context()
8ed1a1ab121124e43b79e8ad46ed68c2c343fd60 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
185e84e7b6eeb412df147e4981a4e555df965083 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
7e4926e8e84e73a406253cae6d418e821571d703 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
02b3440589c6685e9cbae4a3ec11694144a213a8 mei: protect mei_cl_mtu from null dereference
eabc1c1329d9f1b210ce0055b52257758f074e0f ocfs2: initialize ip_next_orphan
2adaddec1315c30a12c3ca5f68a2657995df20a4 don't dump the threads that had been already exiting when zapped.
fc7e1900d402e90563e54af82160e9b1be4830cb drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
6aedb8b0c429157420716c343ce10f947151c774 pinctrl: amd: use higher precision for 512 RtcClk
b9533eff150740a04b8c0bb159743bdeeb33e04b pinctrl: amd: fix incorrect way to disable debounce filter
082f328c1c0eccca8edf80d7d78ae1055f5b261e swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
f25812e7cf9bbcbb7a1e901c19f2177745582ffb IPv6: Set SIT tunnel hard_header_len to zero
3b5663649c8aadf78b3727524d23f78db9fad214 net/af_iucv: fix null pointer dereference on shutdown
d7962c851939c80010ac4a1a334ead25186ca055 net/x25: Fix null-ptr-deref in x25_connect
f0ba0699d03a8819b66282e3a891be069d83d784 net: Update window_clamp if SOCK_RCVBUF is set

--===============7740713339372197441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f711d9b6e44d-40bbdecf1a13.txt

8321ccd78df81f43ee7bcfc1aec8011d9b0f74d8 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
82c9f744be8f22e95b0b5dc4e6d5c657b960af10 time: Prevent undefined behaviour in timespec64_to_ns()
1de68d15a3dd9727a954fdbbbd97d5d502bd39e2 nbd: don't update block size after device is started
56bdbc4145b66744651a84e7641a1f0f9121d83d KVM: arm64: Force PTE mapping on fault resulting in a device mapping
641cf1b6e4406f3fe4a27fd11d4bb37fa9697113 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
b661f04d094d3a7a3cddf35d5a753409244735b7 usb: dwc3: gadget: Continue to process pending requests
832793965d4501ac4a2e8401197b4ef8cfa11d4c usb: dwc3: gadget: Reclaim extra TRBs after request completion
cad9bfaa16c34670cc03d5149170d0a4ff49beb6 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
dadea8d8707641050da505d0688af604a72db192 btrfs: sysfs: init devices outside of the chunk_mutex
6a015dffce61ce44d5dd36a23cf926faece82e17 btrfs: reschedule when cloning lots of extents
7edf168db3c7666c2ed17256c24ef6c00956e7d5 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
f0de00aa4c23ac7cf23e80f5c81cb7b931c2bac9 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a5be3e3ac4f5a67d45120154d2723967cbc5fb64 hv_balloon: disable warning when floor reached
5f90ac001a80f4932c487af0fd8fd1564d17d8cd net: xfrm: fix a race condition during allocing spi
71a11355d824b134e86adc46af7bc5a9e4c3fb3b ASoC: codecs: wcd9335: Set digital gain range correctly
61b85632dc7db40c5520a1ad4580e545f40b4ffc xfs: set xefi_discard when creating a deferred agfl free log intent item
c5fae7476d1a715260b0fc48f4e1c2192987899a netfilter: use actual socket sk rather than skb sk when routing harder
4c94d00ce338f5f48a0e6d85b349a70fa716cf95 netfilter: nf_tables: missing validation from the abort path
53d9b5f5f47fce004a45674abd15c23d98005aa0 netfilter: ipset: Update byte and packet counters regardless of whether they match
f661b54ee99840413c667e1dd05455470017ee08 powerpc/eeh_cache: Fix a possible debugfs deadlock
caf33764b8e2e9faeb3ee286aa0baca38d9000aa perf trace: Fix segfault when trying to trace events by cgroup
fb28a02dc09ffa1d807ad35b4e9b118151510603 perf tools: Add missing swap for ino_generation
94389acefffc30d433cef772a872145e65fd2f69 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
bb655dcf1e8d40700daa30d08edeb12adf3c8ae2 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
551fd7b93fa6acd64fd2bf1aa298fe5cdd307856 afs: Fix warning due to unadvanced marshalling pointer
e11c1083bf83fa843c149f0ecbd6060aea09c6a0 can: rx-offload: don't call kfree_skb() from IRQ context
b435268c52b925353dc0d2c607252d2e720d8f3c can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
1b5496bf8fddafbd48283e82ffb14d498895b01e can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
715ce7f9f23cb31b40694c8f5dbd9559d8103de1 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ab8e26f265182f9ac899e568ea509e3bbccab24a can: j1939: swap addr and pgn in the send example
a30da6fee29e145344a718c0bf519c27fe762c1f can: j1939: j1939_sk_bind(): return failure if netdev is down
b2bc60aab33f1dc6a7d658e1b73a37aba13512f7 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
22585130ea795539ba844f9ae107fea63b9ec6a2 can: xilinx_can: handle failure cases of pm_runtime_get_sync
260e0dbb2289963fe776d5d7fa515fe9a10ccf61 can: peak_usb: add range checking in decode operations
be551531420812e8dcabec74260f74baef6fb59a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
21127348dcf2d31c6ef4dfcb6164143d4e5955bc can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
28b7c466c592808bbc8422a550559eb96db71ef8 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
e46a78c80833b53183ae652e06e23bc3a2fbbcff can: flexcan: flexcan_remove(): disable wakeup completely
fb23be64b6b7c5f4f7b892bb8eeabebc532ee717 xfs: flush new eof page on truncate to avoid post-eof corruption
a235f8c930c8e685346afbcfe948aebfc4922537 xfs: fix scrub flagging rtinherit even if there is no rt device
e6e260a3011fe956de6029cb9f59dced4e572658 tpm: efi: Don't create binary_bios_measurements file for an empty log
acd85890db6578368fbb11993f1ac0726ed6e799 random32: make prandom_u32() output unpredictable
19f3fe8bba716920526d4787c8c2c66512805e87 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
16f3088cd0c84d6d9ac1ddcaafc5330b5cc808a1 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
4aaf16a68d77def22ab283f790e5f415d408ed6e ath9k_htc: Use appropriate rs_datalen type
f8516d04e6f904a841ae5248fc82056be3e1970a ASoC: qcom: sdm845: set driver name correctly
f152cb84cc7ccd69b50f96b27e595c5a0fc711fa ASoC: cs42l51: manage mclk shutdown delay
2bb636abcbe009b683b810b38a90e93e96a4288b usb: dwc3: pci: add support for the Intel Alder Lake-S
aaec3ce00ccdc21a8567f5f6f9cc0a468b9d844d opp: Reduce the size of critical section in _opp_table_kref_release()
1e6d81cef46e0f33d019f48a91247477e191d4b1 usb: gadget: goku_udc: fix potential crashes in probe
bf00b13ec033508d66086e858834aea7f0e44760 selftests/ftrace: check for do_sys_openat2 in user-memory test
5d1e26a0ae691f059316f4bbc8fc3d3777a99322 selftests: pidfd: fix compilation errors due to wait.h
c371a5fbf584bfa1aa559a65780bae95717d70d7 ALSA: hda: Separate runtime and system suspend
14a2ebbc32572406e254a3fad2ddd17bec7260ce ALSA: hda: Reinstate runtime_allow() for all hda controllers
d7d9a07925ddba36d9f4536f7ff2f3e7ff735313 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3047ee7f6dd4375117ecbf77b2649c43cb568c98 gfs2: Add missing truncate_inode_pages_final for sd_aspace
22b66e51b83b5d1af5894c3c004151c6080782ca gfs2: check for live vs. read-only file system in gfs2_fitrim
0cbfc1154f0ff2838a3a97f94a6b3a7e6522f4fa scsi: hpsa: Fix memory leak in hpsa_init_one()
8efff6a47a34c1f7d7af983bef9d7ba8e8e8e8d5 drm/amdgpu: perform srbm soft reset always on SDMA resume
dadc4097dfe004da3b7a11ec61c0d2bdce87a28b drm/amd/pm: perform SMC reset on suspend/hibernation
0d205d572567df51e0acb086decbd63767bdde8a drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
c6ce2350935da167c72bfc5c2f0b1517203a907e mac80211: fix use of skb payload instead of header
ed01cc13ac451a0a334d1fd5cbbb5fd129c256bd cfg80211: initialize wdev data earlier
a531abe81090149b8b13244b238a5b010c78a56a mac80211: always wind down STA state
56108b37f1d65a8e370047fb2e092b5bff398f72 cfg80211: regulatory: Fix inconsistent format argument
43dda3d2c3601c7cd977dab73f4d4d279661d859 tracing: Fix the checking of stackidx in __ftrace_trace_stack
a8ad66b261e028f0dab716e28ebab7860f4266bb scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
145eed0b371fe26b465310a91ee32db02de531cb scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
42810dc84107af1c4b565e5b1b412f7db5104ebd nvme: introduce nvme_sync_io_queues
eb5efb29eb550765ef9fb862fcdfc719fbbd57fa nvme-rdma: avoid race between time out and tear down
1e2d96737e19da3033d9f1cef2122bc607789b3f nvme-tcp: avoid race between time out and tear down
d9e305342df0431b0910c9d2bcc2b393184c0c6b nvme-rdma: avoid repeated request completion
6ac41f9b1df0213224ff3219d98a2b8f84b5947c nvme-tcp: avoid repeated request completion
34861cb6d7613022a866048beabc9e83ff31612c iommu/amd: Increase interrupt remapping table limit to 512 entries
499bfe9906b70c9e30e8c623f7aa1fcbb4a586a1 s390/smp: move rcu_cpu_starting() earlier
dcb773e80701515f17f8cb0c6fa1a1a723b96b78 vfio: platform: fix reference leak in vfio_platform_open
2df431f463a80139eed3d1dee691bf58f1449b2e vfio/pci: Bypass IGD init in case of -ENODEV
a2317a252628ed4244c9b5f3d12f13480d3f19eb i2c: mediatek: move dma reset before i2c reset
ba8f5efb3a0e532a5af32afcd4bba2ab405a6095 amd/amdgpu: Disable VCN DPG mode for Picasso
09a8e7140fb2f33aa1527ed04ba255dce1c66a4b selftests: proc: fix warning: _GNU_SOURCE redefined
0910801e3ceb8e192190c382d46950145577f0ff riscv: Set text_offset correctly for M-Mode
3379fe2629cd48580695d835f20770d3c501a296 i2c: sh_mobile: implement atomic transfers
62d9adf907da08f6bb470706472325fdfec2e309 tpm_tis: Disable interrupts on ThinkPad T490s
1a4d545f6330b9737489d26a6f76c80fd0494b3d spi: bcm2835: remove use of uninitialized gpio flags variable
116f3e674dd28d388011173710a6c42441a88a0e tick/common: Touch watchdog in tick_unfreeze() on all CPUs
016ecb877970a27ea0930df8805609c0b13ef564 mfd: sprd: Add wakeup capability for PMIC IRQ
1447f6605e227a86d26476b8d97985f0d5be4584 pinctrl: intel: Set default bias in case no particular value given
7fa0d169c64cb38b31cf03ab9fc41cc969627ce0 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
0546a8be7ff8102c9c25626e46bffa6e50e5e0af bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
4cb3811d744d1cb8c7370743e223d1d341a1754c pinctrl: aspeed: Fix GPI only function problem.
be05a4a274eaa5c6cedc2951c3c58685c33be4fd net/mlx5: Fix deletion of duplicate rules
e9503e33edac55459b487a6c7ca7289da9a08bc3 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
880f728910e4db8ec6a4f237da0a819345436f55 bpf: Zero-fill re-used per-cpu map element
ec1c1b5fb1d458a6e9581e3a1fd896d489b5a758 nbd: fix a block_device refcount leak in nbd_release
9e06d588e570d0926fcc81598a74c4489bca089e igc: Fix returning wrong statistics
fb26acf40f2741b5d7b5a79abdc603a9d5320c0b xfs: fix flags argument to rmap lookup when converting shared file rmaps
5d08618bd02702a45b4803c5e3b2a4575752126f xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
17e20fd6b281cc2ce3a41e7cba9f94acef8f148f xfs: fix rmap key and record comparison functions
aef9c46d1b068b2ce7235069a6e5b06971bf76ca xfs: fix brainos in the refcount scrubber's rmap fragment processor
092f57580182382869c517ab8e68d4e0acefc47e lan743x: fix "BUG: invalid wait context" when setting rx mode
34f9d689ac8a61d8f16789a233b1662c511438fa xfs: fix a missing unlock on error in xfs_fs_map_blocks
ea832bfef9943b47b81861d7460f0fe28ed8e741 of/address: Fix of_node memory leak in of_dma_is_coherent
868f242549e14b2c56be4a2ed8ac12188bdaee12 cosa: Add missing kfree in error path of cosa_write
2d5001e8a0e0ced1e39acf4f91f6d9c2177d8a28 vrf: Fix fast path output packet handling with async Netfilter rules
907308dc03bc6cbce410754217762248cf30bddd perf: Fix get_recursion_context()
6dc12a21e38aa18d51131e03218a21cb4fba57fb erofs: derive atime instead of leaving it empty
015ea1ea7fb9cdbedf162fa9b35812a25befc18a ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
a1b2653d2626d1ccebf9969eafa346b3eddde371 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
b90a00a2ff5ebc072136a1e9705f265155b704a9 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
4d902c13aeb4eeb5999b44bad5a4b0504ac1de15 btrfs: fix min reserved size calculation in merge_reloc_root
5344bbb01bb7d7d5b2f0e731ed89b389587c7c6a btrfs: dev-replace: fail mount if we don't have replace item with target device
00ccf4b5720fffe7e592315295f471dee21da9c7 KVM: arm64: Don't hide ID registers from userspace
aa18b4d6a3a2f7bc47a79610f9039ba5e036dfe2 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
698cb1e115dfeaded67ff33f022f9dd7ebef7376 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
dcbe28cfdac1588318070e03c1fe1179705bc317 uio: Fix use-after-free in uio_unregister_device()
8d44b16856edfbf3397cfaef64ea5702d8b72ac4 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
d017de299935e859cb4f5d281aba6b7b089c9deb xhci: hisilicon: fix refercence leak in xhci_histb_probe
235c2b25a9ecf040a7b4154ea6d8c65d7dde9394 virtio: virtio_console: fix DMA memory allocation for rproc serial
53a6672d2399b97e40d475a96ab6f7fe8411c049 mei: protect mei_cl_mtu from null dereference
7804288b86e8c784c2819777f3cf6c9c2c254615 futex: Don't enable IRQs unconditionally in put_pi_state()
2b684375e7f4f1dca0a2abc67a441fbaaf7e1b0c jbd2: fix up sparse warnings in checkpoint code
c708f0b3d9b2e552fb99fc1ef8345af6d5304315 mm/slub: fix panic in slab_alloc_node()
3a3bdd3148260d39ed45c21f3ece68427a677a03 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
598a868740e792eacb744a02bb08fc900ca743e9 reboot: fix overflow parsing reboot cpu number
cb359ddb9ac048b15585b2c8dc3d1228bbee473e ocfs2: initialize ip_next_orphan
353762b057f2394bd8c464b07c85871b2b0421dd btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
d8541769131259f147b587794869ed99e799d4cb selinux: Fix error return code in sel_ib_pkey_sid_slow()
77ad8cc6066f35e1be724a41d6d60dfad89a00d4 gpio: pcie-idio-24: Fix irq mask when masking
c8278bd27cda49519b0d0c26696b3795e79e56b8 gpio: pcie-idio-24: Fix IRQ Enable Register value
589d6c3ac9b148735fefec48e1fdb47e5002c0a4 gpio: pcie-idio-24: Enable PEX8311 interrupts
8d01efe21d4ea49ff960b17d753c439e6943dfb5 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
f57709b49872062fc5a106a0341ed3a4a2e3f116 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
5e7c2784811d9658204e63d79e73cb1516214efc don't dump the threads that had been already exiting when zapped.
ee08521f7f11f1c34db350c863554ce092b19749 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
dd1785dc28549d2644b66e05b84880a9c11bc471 pinctrl: amd: use higher precision for 512 RtcClk
8c1f7d9c43337a68676d49adaa23701343eac6b3 pinctrl: amd: fix incorrect way to disable debounce filter
bce91c79ef3770ca341227f7703ad3db671853e9 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
1b0a03ee204d4c8fa34f5d00af1093821dcbf0fa IPv6: Set SIT tunnel hard_header_len to zero
d02694ecdec29636f8c159e01c954a9bcebf6590 net/af_iucv: fix null pointer dereference on shutdown
881e2cb42b107d9a59bee1a047d5a0e4ed7254b3 net: udp: fix UDP header access on Fast/frag0 UDP GRO
e807dd909ff188ba94b0ee0b9dc688efbd4b429f net: Update window_clamp if SOCK_RCVBUF is set
177a994c78887bdde588fabd679a2051134201aa net/x25: Fix null-ptr-deref in x25_connect
5b30597327ec9930f6782f96ee499e5d4d50deb9 tipc: fix memory leak in tipc_topsrv_start()
979266c4dc2ccf008060029f3c0fd5df93a794bc r8169: fix potential skb double free in an error path
40bbdecf1a13f7cf72ca1f72659ad6b9321bebe0 drm/i915: Correctly set SFC capability for video engines

--===============7740713339372197441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4682f4e701a9-0dff54cb8a83.txt

39a76dc44c11b40ec283bb7aaa8222d303a06686 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
2d8d7bf73bf22af6a4d5ab1049fb06bea6a0de63 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
a5d78479d62616963aed7ef0fbf704c94b53eb08 mm: memcg: link page counters to root if use_hierarchy is false
3569565736aae07f996e244021541fa98f32d2ce nbd: don't update block size after device is started
801b0a55d87f9264f5e008e78dc5abdc32e1d911 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
dbd163a5c842f366d0a98e1d8bce2b0e50ea7118 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
66048e6a5f1e9b51a5fcee6e00bffde2b9c58e30 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
84e2a72c56b526986182f03fd51157da4b128412 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
409053a44f9ab5fd6d57b8f42439a28a2b03e3f4 hv_balloon: disable warning when floor reached
8a9510b2850228bd0212d21834f4068e101bb830 net: xfrm: fix a race condition during allocing spi
21fbcccf54e4685bbbebe7cc0ca209d0ef2a5e89 ASoC: codecs: wsa881x: add missing stream rates and format
970c9ad7a2dfbea3d41838109290c3aa5d3164c5 spi: imx: fix runtime pm support for !CONFIG_PM
a590347cd0b7197feac5578d75855d5c5c169592 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
a668478d3dd1ff974787e2c55fc7c3e5a983a492 kunit: Fix kunit.py --raw_output option
b4f382175058eaa9182949ffc98234096500c2d2 kunit: Don't fail test suites if one of them is empty
3e9360aa9ad81430a2922f05854f7d3eccd4442f usb: gadget: fsl: fix null pointer checking
bed9c834732ace7df1fad698b6eff539ccc9afdc selftests: filter kselftest headers from command in lib.mk
6b2f3a84c41b72cd297c60d208b0940a06411440 ASoC: codecs: wcd934x: Set digital gain range correctly
74fc51561ed98f7a84581ab6654efa48e730a79f ASoC: codecs: wcd9335: Set digital gain range correctly
362a4ae190efeb10818fb0ecad79dc82b8ca16f9 mtd: spi-nor: Fix address width on flash chips > 16MB
91fddc1c6544631b8e4d71c70a2353650f7cedca xfs: set xefi_discard when creating a deferred agfl free log intent item
aed0a61a804b549d440e3975b311fab63361fe0d mac80211: don't require VHT elements for HE on 2.4 GHz
10b0ff0d00f5a19f1cf2577d1fb896b075411534 netfilter: nftables: fix netlink report logic in flowtable and genid
59c0bbf094897fee8fc0ee49d3f1cb2d24951bdd netfilter: use actual socket sk rather than skb sk when routing harder
314d7d9c9784e462a044e312bb84c7344b8a070d netfilter: nf_tables: missing validation from the abort path
3220fc8ba79c8fbbb0d51cc62f3c359d2891e98d PCI: Always enable ACS even if no ACS Capability
a7972fdd06906926b5b5ae0c57fb4b7ac437ac1a netfilter: ipset: Update byte and packet counters regardless of whether they match
929efc82db622139c5cc0240081695dc698ae22a irqchip/sifive-plic: Fix chip_data access within a hierarchy
52e2b9d2af38084b1a81b4fc7cd5b4323a950a2b powerpc/eeh_cache: Fix a possible debugfs deadlock
866851e1f8e1ee132549d02fd286e9dbf085442c drm/vc4: bo: Add a managed action to cleanup the cache
2fb7510264272c405b8c3181260f452cfb6c7adc IB/srpt: Fix memory leak in srpt_add_one
0ff30a3f94724c59ecb5da8358ab96812b00f642 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
8e70f17519ed6f05383646b7ca14096e40862a7e drm/panfrost: rename error labels in device_init
b30779d5dac8cb613f1ceb19aac7091c0e0af521 drm/panfrost: move devfreq_init()/fini() in device
28e160be1ecdee4948a2f3d278de9588a037b86a drm/panfrost: Fix module unload
cb41041c27b71a9454d412e31dc51d09a9a6b1b4 perf trace: Fix segfault when trying to trace events by cgroup
59e1e46aac58152a7f8c69e0f16f46388deb4ef2 perf tools: Add missing swap for ino_generation
8db0f78b265d3b16739e8fbb963cf3361fb1675a perf tools: Add missing swap for cgroup events
b33998a9510bc644b658d0e3c3b2b616fe5789e7 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a200a10d18e4ba69a29f4c210679647ddf3e7b71 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
55bb468ce72873acc1553df5c3b7844be6991d61 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
9e1c4fb3f7e8a64f5bc67be12ae0874718d0cf10 afs: Fix warning due to unadvanced marshalling pointer
70f8295d67f518bb70401e6b1e1b5f12602c2971 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
0067a143bc54da1be9da9ed23e969aac0bb1a22c vfio/pci: Implement ioeventfd thread handler for contended memory lock
7617a8b6af9fb42294b0a041bee9ab9b228d2bca can: rx-offload: don't call kfree_skb() from IRQ context
2ab25424d7f787f51543ac78640a4bcfb8c853a3 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
dc847d77b3adfb726abf5ccf9509bf5e3e5b671a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3f1c96ad05a6915916b6b9421d100da478104db1 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
d8c860578168d638ba083e8fc06213069bad2d09 can: j1939: swap addr and pgn in the send example
ddcb8204fee4f08df57d3056fbc9685d94cd27ae can: j1939: j1939_sk_bind(): return failure if netdev is down
80caa9d9e3dfaa8292624d0e7e619eae142ae215 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
bf2c0e897607a897f5f0570276fc601f135e1d2a can: xilinx_can: handle failure cases of pm_runtime_get_sync
9494c519af4f89ce79ba365df5026c5196400afa can: peak_usb: add range checking in decode operations
39285b49f2f9669a2235302447d383a6fd131ca0 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
719cc227486b7be55649e34f3d5e095d6c15b762 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
5e3cb19bc902e8216dd067080fd75f462a53e275 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
eeafbc64aec921d13a28bd8c8df81a881b7d053b can: flexcan: flexcan_remove(): disable wakeup completely
b0eba6ec2f6e1a8fe228fb95acb8b3c786ee9186 xfs: flush new eof page on truncate to avoid post-eof corruption
fd0ebe5134eecc6d87cdfc1e071d4d71110f5f58 xfs: fix missing CoW blocks writeback conversion retry
4a11fb899bf44c32dacec1708feb5e1f4b597534 xfs: fix scrub flagging rtinherit even if there is no rt device
a173048fde36e15e2d6101dd10ce2bac4af0008e io_uring: ensure consistent view of original task ->mm from SQPOLL
6929d1d47c49333826ad489c5f57017bd37ceeee spi: fsl-dspi: fix wrong pointer in suspend/resume
bb3600b20b4828e5300c4f8b7eeb5a7c00038d71 PCI: mvebu: Fix duplicate resource requests
d231367e3ae733166f7bf7c0d54f8d5d3794f506 ceph: check session state after bumping session->s_seq
09881ea6016837b79be942c12c3a3182e8565955 selftests: core: use SKIP instead of XFAIL in close_range_test.c
cd73062f5581b6a0685af19a7236d9fc06d26dd3 selftests: clone3: use SKIP instead of XFAIL
5adbc511074ea8cd24051180410c46da16dd21e0 selftests: binderfs: use SKIP instead of XFAIL
09261b07fa4b5eb77465bb6a64944f0335628743 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
79b6001f584168957849d6d3d17ff654091652c5 kbuild: explicitly specify the build id style
ddf85aa549dc8fe12ea6ff898f289ac4dea2801a RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
2731d58698def164b3485b1f5df474719d0d5247 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
1e45c83e7e49c123d7f53c1d7fd0c6fb23482351 tpm: efi: Don't create binary_bios_measurements file for an empty log
022ed0d9c1246953e2bbf894493709889eadc245 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
2a007dd4bb2302335e39703d85792cb6fcadda6a ath9k_htc: Use appropriate rs_datalen type
f020ed06ca82b7811269f680c5a5860ba3438359 scsi: ufs: Fix missing brace warning for old compilers
7c136cb06d9f152539f1ffe62593f8c035913fcd ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
cbcb8537997b8392ee8fc70f4726fdf8d80acae3 ASoC: qcom: sdm845: set driver name correctly
a415bcd10093878ab9082b923b9b5f8560f6e922 ASoC: cs42l51: manage mclk shutdown delay
b218bed6cbf4fd145031b1aca8008b5e0ce908fb ASoC: SOF: loader: handle all SOF_IPC_EXT types
124887be185a731f5c28e07c923176e42f71f44d usb: dwc3: pci: add support for the Intel Alder Lake-S
309c7b4457f3f6c99a240a42a08d384cc492e8ac opp: Reduce the size of critical section in _opp_table_kref_release()
6250c6267621c089590ee2c6f9e40493b49d3044 usb: gadget: goku_udc: fix potential crashes in probe
04c4a32ac19b8c254008934b20565910f2a74aa5 usb: raw-gadget: fix memory leak in gadget_setup
6bc2f92c0498f8f6ada48f4b34a7184bd81fb8d5 selftests/ftrace: check for do_sys_openat2 in user-memory test
15f27eaadbde30c384cc40533cff06349ed222bd selftests: pidfd: fix compilation errors due to wait.h
dbe302926ed977cb67ffde4dd6af2b8866305c41 ALSA: hda: Separate runtime and system suspend
1a8e5d32209536c75efd23fdeee0c1b21972a1af ALSA: hda: Reinstate runtime_allow() for all hda controllers
8b522e779067085651560c87b155c43cc36b222b x86/boot/compressed/64: Introduce sev_status
287a09c2fed4f8e0975f79106a262ac82a15f62b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
9a92c42f7aa0610718b7c3cd3c38a275d55c4ad7 gfs2: Add missing truncate_inode_pages_final for sd_aspace
eebb8742115381f79ff914376583e1f682950f3a gfs2: check for live vs. read-only file system in gfs2_fitrim
2b637bf72fd69883a70fd39e0985fcebc48e4f8f scsi: hpsa: Fix memory leak in hpsa_init_one()
aefdd8d9010129c380b710a3f60a20aa13336352 drm/amdgpu: perform srbm soft reset always on SDMA resume
2c68eac337cadec08acc4856f3684fcc0a0253de drm/amd/pm: correct the baco reset sequence for CI ASICs
b8faca5232208752e1e0c2ae60bf221342fa8c1d drm/amd/pm: perform SMC reset on suspend/hibernation
8eafde23a3eb62af6adecca484106350d7af0fcc drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
fc2c3e401c4dd84cf7668a9cb55818abf7cbc3cd mac80211: fix use of skb payload instead of header
ef72a61494bc1cd098b254cad81db6a952ade660 cfg80211: initialize wdev data earlier
67d15bb541eb235790259c2df9eedb6929dfd8db mac80211: always wind down STA state
27a08d2baafc530e675f61cc394170b9a0a72a41 cfg80211: regulatory: Fix inconsistent format argument
9d7d5b80b2e977a2616433bb61be3a009484d9c3 wireguard: selftests: check that route_me_harder packets use the right sk
f83112ede665ff7c39d7b07b97bf098557b30f3c tracing: Fix the checking of stackidx in __ftrace_trace_stack
07c2efe06bddba301210c5ca6550a65a4da58dd5 Revert "nvme-pci: remove last_sq_tail"
ac5bb6f728319bd21035bf6d3f29af9b6866fd05 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
5c9b4eff69360066f07a060431ecfb6291c8bb78 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
2503af1e65274bc7da906b1c2ffb1a31626fa34f scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
4e22d792db6263effb13e5ee2443d453bfb9baa0 nvme: introduce nvme_sync_io_queues
b9865ea36d0a524a05e2c0dd1844fe4be0e664a0 nvme-rdma: avoid race between time out and tear down
0e96800385d3c1d0111a2ca7c187dd5abebee6c3 nvme-tcp: avoid race between time out and tear down
70e40f37c06da02764dc61d84032b99b44f5d0d1 nvme-rdma: avoid repeated request completion
f0d6550c4211d97d1fedfa1ac9d7d791dd6ade74 nvme-tcp: avoid repeated request completion
ffe28c635ef0d9bdb9ada72df80cfeb2d9e2ce5a iommu/amd: Increase interrupt remapping table limit to 512 entries
ce02066c02bfc99ba8e012d32e317aaffdbbeded s390/smp: move rcu_cpu_starting() earlier
1dffc3a39d792371da644c8021a19155c9b78949 vfio: platform: fix reference leak in vfio_platform_open
5217aa9a3ecf519bf7850cef08e56cbb8bb27f47 vfio/pci: Bypass IGD init in case of -ENODEV
27eaee391dfbfd4298fac08b2bce63a4510e1c64 i2c: mediatek: move dma reset before i2c reset
6ef0a8578a2f660150845e8fca3a951d7342bfeb amd/amdgpu: Disable VCN DPG mode for Picasso
2a9c93fd829bcdbac6cda3b5f4e6c5031a40b01b iomap: clean up writeback state logic on writepage error
e6e3aaca000f049af103110f2558e297ec92a03e selftests: proc: fix warning: _GNU_SOURCE redefined
67e521d0accfeabfb0e3652b96f10bdc7f85a830 arm64: kexec_file: try more regions if loading segments fails
002387455945f54aa8ee6f0d60bb0a3c7be76a9a riscv: Set text_offset correctly for M-Mode
6786206a07cdd75b139ebc6787d51cfde22180a1 i2c: sh_mobile: implement atomic transfers
5df9c1047bc1fe7bed65e7fb3c3de5d2eae8d342 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
d427e4910b78c4346f0a29ff3203849549e1980b i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
66aa3a3793b66376798b7fa9dbcdeddc9fd158e3 tpm_tis: Disable interrupts on ThinkPad T490s
418c57af38d4c169c43d679ed44a4970d8ec5590 spi: bcm2835: remove use of uninitialized gpio flags variable
3e45ccbb5f690709d30c9d669ce91f10f7bf0ca2 mfd: sprd: Add wakeup capability for PMIC IRQ
71d5467699eaaec988a216f38517460d19f119f3 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
c80da3453e398dd574bbe973be8aa4dc1c92e2f5 pinctrl: intel: Set default bias in case no particular value given
ac5f561041806595a16493d97f0b6e5047a36497 gpio: aspeed: fix ast2600 bank properties
273ca3b175d5e223c2bf6d50f9ccc495b95a5936 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
ed67a4171f64134a4ff5f184e72d277db880d7d9 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
0933638688182a0c55b68892b5b6aa2d3c36e2aa libbpf, hashmap: Fix undefined behavior in hash_bits
28a02cb7976e111168c0e88e728ed2d08cdbce56 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
dbf21e6b44f6d8f8598180bc91df6d2cecc95b65 pinctrl: aspeed: Fix GPI only function problem.
dd764ade6ae65d97f64756cf4af04d1172f10c41 net/mlx5e: Fix modify header actions memory leak
a13de81da70e25d362e3f8bcbc2d4b4cc35c7314 net/mlx5e: Protect encap route dev from concurrent release
dff62f8d498930fa79911c39358de0d6797947e3 net/mlx5e: Use spin_lock_bh for async_icosq_lock
6833088cb2b3ffdf57b2075ab5e33ef99b76ab11 net/mlx5: Fix deletion of duplicate rules
d3a755bdec31d1205561bcb634ff5b5b06d401cd net/mlx5: E-switch, Avoid extack error log for disabled vport
6ca61f42e900bd6a8048324270aa019bb28c0c47 net/mlx5e: Fix VXLAN synchronization after function reload
9fc04c06432ead71b090837c11c4b322ca045158 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
e60da11fb06fdd48cbe8ae721c5a00b495c602fa SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
734605d6172baea28af73781a1d1eccd5a8639b1 NFSD: Fix use-after-free warning when doing inter-server copy
a46d253174886a8ac9e833a9b671bc3a7046a406 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
2e8257e699a2cf81a045fb714f0cdafa47b2e817 tools/bpftool: Fix attaching flow dissector
1826e9d27a5f39fc62cc8f6f08649e19ea050b92 bpf: Zero-fill re-used per-cpu map element
ea4842adf80f3e97e7cda62520ac8bde7546e8ae r8169: fix potential skb double free in an error path
ca646f1610397bbb6ce8a5292eee5af8422549ab r8169: disable hw csum for short packets on all chip versions
1ce0bffb92dce2c535d383c33f2486804a50bf30 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
b27eecd0731edb2ce1833c96ba47789a0759c110 pinctrl: qcom: sm8250: Specify PDC map
4dd724ab0cf113a7ac495b88406ed73db18c65f2 nbd: fix a block_device refcount leak in nbd_release
97b707edebe01124867ff9195ca11fde0101195f selftest: fix flower terse dump tests
bf5438d9a9e6380fd63eaf956ca7fe9af6d08a99 i40e: Fix MAC address setting for a VF via Host/VM
22a8f556946ae7cd85c377d96d06d90c3edd425e igc: Fix returning wrong statistics
c1cb39c48c41226532bd123aedda53caf6297048 lan743x: correctly handle chips with internal PHY
1902017da269c1ba1adcaf177085125be14f7f53 net: phy: realtek: support paged operations on RTL8201CP
490a40d9027fbd4759cac26f9b6c4ac451bf64e0 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5d1d8b46c97e1f68eacae879584eea0001468e4b xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
c0d24d7af53258c9e36068a0b9eb76e0bc247a0a xfs: fix rmap key and record comparison functions
18b8e49b01446eb5513b520d59201bdcbb306516 xfs: fix brainos in the refcount scrubber's rmap fragment processor
97ad164d8e395cf8ebcc147785fdc5f7b7e39878 lan743x: fix "BUG: invalid wait context" when setting rx mode
2ca7e33c59f41ecb44ba17020504b54a4979e757 xfs: fix a missing unlock on error in xfs_fs_map_blocks
3bd31e2830924ca2de742b68bffb47247237a98a of/address: Fix of_node memory leak in of_dma_is_coherent
cfad365904f447b63d1411cd826948cef6a8ed5f ch_ktls: Update cheksum information
a9d96310989a67d3fdb5e9000b771e8d9c503830 ch_ktls: tcb update fails sometimes
4950752ac3a6e21e6793869272ba114070ff7a87 cosa: Add missing kfree in error path of cosa_write
96c1e86da3230d711d7692ba9fce1b6c235de70d hwmon: (applesmc) Re-work SMC comms
c27a4bfa7cabefc8ce8ffdedaf4a22dbc6dbd791 NFS: Fix listxattr receive buffer size
c7c99d56a91b54260594c4fd9ef602f36b62ee25 vrf: Fix fast path output packet handling with async Netfilter rules
3fbed7509bf9fa4f194026c0d2d2a9f68115d510 lan743x: fix use of uninitialized variable
e4cdc252cc9e6390cfd770f754f9c663aae0138d arm64/mm: Validate hotplug range before creating linear mapping
e4b8f214d84c771f249070b4089ed855d9949e41 kernel/watchdog: fix watchdog_allowed_mask not used warning
e09ae76d95e102860052b2dfca8a058e05634f41 mm: memcontrol: fix missing wakeup polling thread
25c5aeaa8a9e4f37cdcbd089cd21e258ed5d1df5 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
292e1ece220a6d73f333e6824432b35356b6fa4f perf: Fix get_recursion_context()
24fd98d51af6bce6bf111e1aa1b89f11780a493a nvme: factor out a nvme_configure_metadata helper
ff233f5c7ccca277fcf9399433d66409300967c0 nvme: freeze the queue over ->lba_shift updates
c182d9f36cae21c13f287dddfb0fe1dbcd8508b6 nvme: fix incorrect behavior when BLKROSET is called by the user
1d34e2cfb3f631a0d9dd42ad68debf77b4d52586 perf: Simplify group_sched_in()
2029ec9669001295b204784c7bc907685dc77497 perf: Fix event multiplexing for exclusive groups
0953b81df732179ea30954d1ca7e92f3f7db1579 firmware: xilinx: fix out-of-bounds access
1f8693cae714017307ffa630e9b3690de725d9a8 erofs: fix setting up pcluster for temporary pages
3b6707c3f8808c2b867183587f803af1b08dc26c erofs: derive atime instead of leaving it empty
ff239179daf404f94942d3427ea9ec2cf9a17bd6 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9896ac688083861f5247e00617ef6e3b1da83f50 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
0adafb36227ae5e6ec588de9d9c06acf6ca6ceaf btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
8a6ea04731ffef8edc4d9dd80ebaa55110a01d71 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
6f2cc5426ae0cb0e160c2eb9b380b687d6df4a6f btrfs: fix min reserved size calculation in merge_reloc_root
279712d0fee41fc7ac11f0243d13c74988f52639 btrfs: dev-replace: fail mount if we don't have replace item with target device
2d0b10f59afefbc1c954b4721184f8e86915b0aa KVM: arm64: Don't hide ID registers from userspace
e66186e91c9118b660678114f69c58538fc90b8d speakup: Fix var_id_t values and thus keymap
e5f7400f9acde1ee37e00ac93fc3f9ed3b7fc8ae speakup ttyio: Do not schedule() in ttyio_in_nowait
ece0149f9107793cfffab57beac85f65771525dd speakup: Fix clearing selection in safe context
4aea58bc6a38aa7fd90b177f3edf61dde6828827 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
f11d3dd14ce0780a5074a902a523018fa72e8f26 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
547edb70c3fc1357117f831b22d15f25e7f10b09 block: add a return value to set_capacity_revalidate_and_notify
54285f66fb88df527075df5a238f5f3358cd17dd loop: Fix occasional uevent drop
d0017d3a783207a7a390a08d393a9fa2a18d70b1 uio: Fix use-after-free in uio_unregister_device()
fd05ba52aaf129f802a98c46447823f9feb3ac71 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
cf7c461373b4a7cb9f313acc101d07686f8c06c9 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
f6e5d8f2e4d3fdcd36e3571636b334ec3cd6851f usb: typec: ucsi: Report power supply changes
62a2cd0c6b95cf8eb9fe7ba6d30462dab5af567f xhci: hisilicon: fix refercence leak in xhci_histb_probe
fa9257da3098a6b140c32c96c3edaa0918c648d6 virtio: virtio_console: fix DMA memory allocation for rproc serial
401bef329fbbafc383603a7694a420ac56a7cccc mei: protect mei_cl_mtu from null dereference
694309cd600374bbc6409663848ac88e752760d6 futex: Don't enable IRQs unconditionally in put_pi_state()
0a3c425e4ffcc52dfce1d8dcd300a8781f91fc2b jbd2: fix up sparse warnings in checkpoint code
4427a045edaa3d0b60aee4fae40694e9230d0679 bootconfig: Extend the magic check range to the preceding 3 bytes
6a6c297e3f872b0fce6e8651454cc482db681e81 mm/compaction: count pages and stop correctly during page isolation
acc121f2109256238ebf0fe2619b8ca9b5abcf4f mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
e6a00241f93870d7e5d427186b814340cf420ef8 mm/slub: fix panic in slab_alloc_node()
42c168fd0394071a318acab0dda59c97a041215a mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
4dc806ef2b862c8788cc1ca563f704e0dad146a8 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
289ba8355d22267089959b7e42e0185124445dc0 compiler.h: fix barrier_data() on clang
ce9ac3b004870c993c471902d783d103dd0b9a6a Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
5dec217f052eb38ad4e78f4e2f41eb580cbb25c2 reboot: fix overflow parsing reboot cpu number
243751c2d6cca953659d8acfc0430ee9038939db hugetlbfs: fix anon huge page migration race
f5fdc3557122fafbf7f97cfc2e5cec0371aa47d4 ocfs2: initialize ip_next_orphan
862175fd532e0ec3dc852b05ed69ebd930dbc7f5 hwmon: (amd_energy) modify the visibility of the counters
e77508e060db068fce3b3cdf76ff35e545a2eeb3 selinux: Fix error return code in sel_ib_pkey_sid_slow()
8239384fc3763d3f0f74b7988383953e0b25e67c io_uring: round-up cq size before comparing with rounded sq size
e4000e64583ea55200ba5872f4cdd54fb1d3c5a3 gpio: sifive: Fix SiFive gpio probe
b07e8c6da68813afe33ad0f47a62af47d7dc9d5b gpio: pcie-idio-24: Fix irq mask when masking
56afeee98fe40b56fa9e17f507c924d82ef31398 gpio: pcie-idio-24: Fix IRQ Enable Register value
bf35432a39c5469bd4b31e18db46f3d36ddc36ab gpio: pcie-idio-24: Enable PEX8311 interrupts
d8d4c21bfd429180157b62478dec53478621bb48 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
bc2282727f2f7918886bfcff00bd1f44eb152dbe mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
9b3081d4b10d6a9ef1e142d3167117072b8f8bdb don't dump the threads that had been already exiting when zapped.
6383eb667dd1bf122b27588c70ca7465a4e1439c drm/amd/display: Add missing pflip irq
78fe229da991af50e90bd856c2b0044c551f903c drm/i915: Correctly set SFC capability for video engines
2ee32a87bbeb2c04b0fbbf3bc5932553fc7187df drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
a0c589e7d49ac5c67900971c49eaef027b2f3df3 NFSv4.2: fix failure to unregister shrinker
dbbc76057abf92accbd4d036bb8cf3388daa6201 pinctrl: amd: use higher precision for 512 RtcClk
ffd4b152818312945c164c403208925e802b9384 pinctrl: amd: fix incorrect way to disable debounce filter
be5b6ea40128397590f70b15fb183246b7b28aa2 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7d405e5c6672db2759e7383951afe3751bce52a8 cpufreq: Introduce governor flags
4b3ced0047c1bc9697ef89961e090fdfcc64f637 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
9784e58a9ba94459365fad2a346dc13efb9c44a7 cpufreq: Add strict_target to struct cpufreq_policy
72308d7955dc6840115e794a73feda2e0a894fd4 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
e38310540896d2bbe8e01d0700fa3c1c568e1184 ethtool: netlink: add missing netdev_features_change() call
2f2c10fdacac454caedc814460307b208c6182e0 IPv6: Set SIT tunnel hard_header_len to zero
326924fabf3b53771d2b2dc83e864e28255200c0 net/af_iucv: fix null pointer dereference on shutdown
a66fccecfbac0a7d8cc68476e1546c77c5d3a699 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
d6e345197c4cd91f45fa80a9a672f88d441eb777 net: udp: fix UDP header access on Fast/frag0 UDP GRO
aa104d673589c6f695f9a88db13e58dc9b482635 net: Update window_clamp if SOCK_RCVBUF is set
30856a93de5872352df7a146a923678298b78296 net/x25: Fix null-ptr-deref in x25_connect
c074b96c74b17cbcc9455473660c005c382d0781 tipc: fix memory leak in tipc_topsrv_start()
0663772ef754064fdb3e15b19aa3f0a8a95f4c0a devlink: Avoid overwriting port attributes of registered port
2ff490976d0a2d027a70d41ca3cb43a6d2a758ef mptcp: provide rmem[0] limit
0dff54cb8a8347c6f0aefbd0ee022c7ce6b9f3e7 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies

--===============7740713339372197441==--
