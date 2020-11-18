Content-Type: multipart/mixed; boundary="===============4423575083975872638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2020 17:30:08 -0000
Message-Id: <160572060895.25520.6309777483155032147@gitolite.kernel.org>

--===============4423575083975872638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 831af67bf2ed559e11e0759b4909ceb7a2590c30
    new: a231afb6ce9e1e73eb45cd7b6f3865382fab64b8
    log: revlist-831af67bf2ed-a231afb6ce9e.txt
  - ref: refs/heads/queue/4.19
    old: bdba732bb4361101a66dc3fc66ff0687adb5adbf
    new: 43784a9cc3b1ee3e3ca3149c95b1000c5fffefa5
    log: revlist-bdba732bb436-43784a9cc3b1.txt
  - ref: refs/heads/queue/4.9
    old: b25c2d61487225651f08d06da2f4097245d77431
    new: 646866ecd6a7a2706a1288d3c2d2790f1ef664b1
    log: revlist-b25c2d614872-646866ecd6a7.txt
  - ref: refs/heads/queue/5.4
    old: 112ca98b2ab2b48795b7f7a9461e73e0cef331e5
    new: bfb534611468cda2bfa82f4fcc7b1eb79ab2b5b3
    log: revlist-112ca98b2ab2-bfb534611468.txt
  - ref: refs/heads/queue/5.9
    old: 3f5c9890e25b4ce6e877ef30b75a3e1ebd9df4d6
    new: 16ad96d4454c908cb17265194578353124a4cc22
    log: revlist-3f5c9890e25b-16ad96d4454c.txt

--===============4423575083975872638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831af67bf2ed-a231afb6ce9e.txt

f1ca5110d984fd53b1d23aa059e7df3952063d9a regulator: defer probe when trying to get voltage from unresolved supply
15c15766004775a602c045926984b01c4b80b46a ring-buffer: Fix recursion protection transitions between interrupt context
5f80cca242e538e566f8b6b0e89959e00a782c19 mm: mempolicy: fix potential pte_unmap_unlock pte error
8c5e1c7e869becc931c30b092c77f4058572e0dd time: Prevent undefined behaviour in timespec64_to_ns()
3daf45ed264abfa3a793089c5299e6db06f74b1f nbd: don't update block size after device is started
e89339c89b9e582e63a796815a44d4ec7ebebeff btrfs: sysfs: init devices outside of the chunk_mutex
6529d1e1f7472f30bb57114b6206436347f91d70 btrfs: reschedule when cloning lots of extents
d523c1e55f956c2f72a6000ba1534aaa3230576b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
323c62220bfa525b9afe8188020e5ac968149b88 hv_balloon: disable warning when floor reached
6e428f35738349a93c70addb631c50a41c5b1f17 net: xfrm: fix a race condition during allocing spi
eb9290e147d121fec1145b99331aa7e4694eba2f perf tools: Add missing swap for ino_generation
abe1046a533740632d8cc8d10d4b3d3f07b25d3e ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7d97cf1abe38b50894fed96812ddfe078f7ff2c3 can: rx-offload: don't call kfree_skb() from IRQ context
152861e8cdbe683d4c28adf67b1bf3ac2fc22583 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6c7dae66d3eb680cca67b5a1ce0def8142f56b5f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
80c1c0440415f1ff5a2541e5e16344bbc22c981a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f71ab5918e20fd56b62813eecfb7129e3ee56ef1 can: peak_usb: add range checking in decode operations
972c986a75b3ba31a3eabd65f86080ce4dd74a43 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
83d8d35ef9f62cccdff3322c92636be3875e5f4e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
21bbe72b7597b61e57dc7787ebc581be5030705a xfs: flush new eof page on truncate to avoid post-eof corruption
d72c26380786e4e18a86b27c4cd26c8a881581a2 Btrfs: fix missing error return if writeback for extent buffer never started
de7622b4d6a55db40424690f3267ae1fde033940 ath9k_htc: Use appropriate rs_datalen type
322e7d863297473ad5ec5a52c7577266ff322d5d usb: gadget: goku_udc: fix potential crashes in probe
6132869412a46cfd644e5156b017cbed1d08fa41 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
f2716241901f4058fcc6192eda0ed1727b579af3 gfs2: Add missing truncate_inode_pages_final for sd_aspace
cfe83f2e69cb577016c8429fa16c68886042f407 gfs2: check for live vs. read-only file system in gfs2_fitrim
f250801615310d7e1e14f091e8fc4b892427f59d scsi: hpsa: Fix memory leak in hpsa_init_one()
04c5748c382a78e0ce042dbd4083cfa780498ab2 drm/amdgpu: perform srbm soft reset always on SDMA resume
9b3140bf596619ca7871ed8cdd6fee5ae21c06a4 mac80211: fix use of skb payload instead of header
31239e55c8bbe645016effdef6424195528cebc7 cfg80211: regulatory: Fix inconsistent format argument
406b74fd642bdc833db33483b25b4e71d5b9c844 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
ea36eb56925318621314d32f9c996bfbc8aa5b21 iommu/amd: Increase interrupt remapping table limit to 512 entries
4eb7e25d26ab2c397f7e8156f13b74ec69ee75ae pinctrl: intel: Set default bias in case no particular value given
d9214dd15c98caea8442e53c2d334deb47974d6b ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
27fcffec1d492cc7ad733833c6b4046069055b3a pinctrl: aspeed: Fix GPI only function problem.
bef6a9394ded423c92a1ff04fd8f252d8b4be97a nbd: fix a block_device refcount leak in nbd_release
2d0acea25ae1f0f06cde8253f27945dee2096ab9 xfs: fix flags argument to rmap lookup when converting shared file rmaps
87e5409c90ab9d9804103915039c5ac6b67f78fb xfs: fix rmap key and record comparison functions
fe286f122ca28090de3ed4f2c33e3006aac37f07 xfs: fix a missing unlock on error in xfs_fs_map_blocks
edb2903fc848f47485baf29c9af62b514cff8412 of/address: Fix of_node memory leak in of_dma_is_coherent
956cede825d716875618c8fb5d5900ddd2568048 cosa: Add missing kfree in error path of cosa_write
6ae2d4f62c43359299b26f70d288e35a31f8220e perf: Fix get_recursion_context()
f017d7b67a7401c2bd913e20e118759e50bbef90 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
b974a56d05efedbc00d8b2ce26d52e96ca43b0c9 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
97319377f5adbcdaae1a0c26c7883f5db35280cb thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
0cab3a2e87c35d569a9b6521a254e3b2477970f8 uio: Fix use-after-free in uio_unregister_device()
23a4606b59e89ab89d0a68dd18da5e6d90c7a07a usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c105d66bfcc3f34c37b4872e146cdcb98cbcca46 mei: protect mei_cl_mtu from null dereference
002d3cd822633c60a0961e79c7691f0c9f6690d5 futex: Don't enable IRQs unconditionally in put_pi_state()
b385630ac7fa2c282c3fdb780aa370cd7be60377 ocfs2: initialize ip_next_orphan
072e67f56504c548445763d9598fccecc436dde5 selinux: Fix error return code in sel_ib_pkey_sid_slow()
67e15407832d65b46206f53aa4133db66d620ff9 don't dump the threads that had been already exiting when zapped.
b68df8085cd6e8b751ecbbe7373d5ce109898536 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
c002374e14af62b23ef0bd149a4b8e324a9c6a22 pinctrl: amd: use higher precision for 512 RtcClk
004d37da715bdf8a849db1afd239d15fe8e01247 pinctrl: amd: fix incorrect way to disable debounce filter
54085056767339d0aa599c21ffde9e04857fc4cf swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
746c0fb3a5c21580f0a1b88afc08ba36138716d0 IPv6: Set SIT tunnel hard_header_len to zero
e509585a41c5e7d261345312b6ea4175e67ad5cb net/af_iucv: fix null pointer dereference on shutdown
584b44ab869159ee58e98d28d5da43ae3bb49081 net/x25: Fix null-ptr-deref in x25_connect
957726dc4b14d72b1737c26ad0773f46942111b8 vrf: Fix fast path output packet handling with async Netfilter rules
c2e573cd26a01944963af52401dd012251da7d96 r8169: fix potential skb double free in an error path
689a19916496868f2d3155c0d33c972f00f5456c net: Update window_clamp if SOCK_RCVBUF is set
b8595d49edce09a419b0c1d7daae08404ff840d9 random32: make prandom_u32() output unpredictable
394f7a7ee6a48581bbf96371373547c8ef25a976 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e5c7e7db54b930d8aa0386f8b47f792d228b1bef perf/core: Fix bad use of igrab()
fa0548343961d9f2eb5597bb93a30163cd21a255 perf/core: Fix crash when using HW tracing kernel filters
40fd19393c490399ac81bdfe9fd4df77379e2eeb perf/core: Fix a memory leak in perf_event_parse_addr_filter()
ad3bb78a343fb37d56e07a49a9e1ec4a289a4043 xen/events: avoid removing an event channel while handling it
7e9e932cae9053535a447cff6afd9faf24ce6cea xen/events: add a proper barrier to 2-level uevent unmasking
5977e8406bac1ce35bc60a8c7544d73588b6e712 xen/events: fix race in evtchn_fifo_unmask()
a17ab49b7741b2d99c3e63f11e356e443a234a50 xen/events: add a new "late EOI" evtchn framework
066f65aed7a951e1e3a5f3cd9abee1800f29fad9 xen/blkback: use lateeoi irq binding
604d338e2e387e0ce748d9268be59be8d51ee9d3 xen/netback: use lateeoi irq binding
1bc2c6abf72dbba7cb08294f3d38d647d5d276e4 xen/scsiback: use lateeoi irq binding
12a1d970d6fa4bcbc81c31db57f08b5911e88c36 xen/pvcallsback: use lateeoi irq binding
20cc42e10aee367a1d7eb97df97c8f0149cefa16 xen/pciback: use lateeoi irq binding
2d37b9c7128f7b23f9e298f4be9ee627bb05ff3f xen/events: switch user event channels to lateeoi model
54a78f51211487aceaf1fd99877c66226cf3b7c8 xen/events: use a common cpu hotplug hook for event channels
7c4b427e8924023243858e31550ce6da729b81fe xen/events: defer eoi in case of excessive number of events
e9bb0823cccc595c3f08d7abf58d18b780124a80 xen/events: block rogue events for some time
a4af9a1fd2b381a4edba323e21607ff7c963e765 perf/core: Fix race in the perf_mmap_close() function
fedf2173e0b198b9297fb37b00ece76228901994 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
3545547d1dcb345cb545a2b6375bee9b94c4499f reboot: fix overflow parsing reboot cpu number
bce1de9c3fcc34b182092568418150ca590d331a Convert trailing spaces and periods in path components
a231afb6ce9e1e73eb45cd7b6f3865382fab64b8 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race

--===============4423575083975872638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdba732bb436-43784a9cc3b1.txt

6fc512b7613642a03485b5cb0f71b6899e71c23b regulator: defer probe when trying to get voltage from unresolved supply
0d7dadf638ca04adbc44cddc2a91a366a4b30430 time: Prevent undefined behaviour in timespec64_to_ns()
fa9ab3e4f5e39a7a4ed2dabe8835a2c6524a5027 nbd: don't update block size after device is started
932ab06ff90b730930df7fa590b16909e96bc37a usb: dwc3: gadget: Continue to process pending requests
4f1f6b9c8e5d1f7fe06399bce0c73a49b0047b3b usb: dwc3: gadget: Reclaim extra TRBs after request completion
c0b2d8602f5ec5b59cdc0afe72bc564aa6e1a9b3 btrfs: sysfs: init devices outside of the chunk_mutex
202c9e262722da3cc02a11435b32ceb16599ce19 btrfs: reschedule when cloning lots of extents
b543bbbb66bef9fdeaa2abcf9028c89ef2724c1e genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
dd2a9afb0fc6e497842e120123c682b6dfa31b81 hv_balloon: disable warning when floor reached
9c2c3390b01b6d10c4a6ad912264d9cc58ce9909 net: xfrm: fix a race condition during allocing spi
c84049b3f033350029710076a284242b1734a2a1 xfs: set xefi_discard when creating a deferred agfl free log intent item
7e364dc684f699fffbcf9a5ea5713468ca9cbe74 netfilter: ipset: Update byte and packet counters regardless of whether they match
b86b47acc041aed17d711c76ce46276910532302 perf tools: Add missing swap for ino_generation
bc68fe701cfea6dbe1c5674d5559354fb1fdbeba ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2bbe4769536ff1b0ba09da1e4bee896fe7a3735b can: rx-offload: don't call kfree_skb() from IRQ context
758f098a6fc24f2f147592b64cbc80554329487e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
17e5d8cee74bbb57a9fe47685516fd069c8abe27 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3c98522cf41178a10ee28f37cdb0a698dde7153e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8626bb4465966270ad6783838ca7c641cf77130a can: peak_usb: add range checking in decode operations
cc680c9082779d5b847df765b4857517d8337b2e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
08674e30aa2348bd244213f2c79f3a685ae24ae1 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
c547b04624cf594fd14370e33ab5cb6266d7cefb can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
acabfbd327ab8cc1621391ff64e7f34e9dc51b3a xfs: flush new eof page on truncate to avoid post-eof corruption
b56a6faa39a0a0ce6829c7e94c8730d01923a0ac xfs: fix scrub flagging rtinherit even if there is no rt device
bdcfde886df8f566340441024fe766e3f4af86ba tpm: efi: Don't create binary_bios_measurements file for an empty log
8bee955eab3d0761dd92f8d3f8de75061927cdac Btrfs: fix missing error return if writeback for extent buffer never started
6c121103348a715e18275e62117cd52c9c1ebb3e ath9k_htc: Use appropriate rs_datalen type
c6eb9404998f4d170b35de9221fd09d51a368ddb netfilter: use actual socket sk rather than skb sk when routing harder
bb5040f70456732fbf611cfb34f01ad459d4e18a crypto: arm64/aes-modes - get rid of literal load of addend vector
a33289603e1cc4ce6d2b9081a409a269d970b633 usb: gadget: goku_udc: fix potential crashes in probe
f544feb70efbbf3da78660aba07ac1284a51f4f5 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
434d67fc3c5f50ad8bdf2637550e43fc9d43c31c gfs2: Add missing truncate_inode_pages_final for sd_aspace
799b0f9634aee3ea7f8fed5a7e19e22b99c66acb gfs2: check for live vs. read-only file system in gfs2_fitrim
c0ac0cf3f554fbc8b2db3fb3a2ba5a746fbfa02e scsi: hpsa: Fix memory leak in hpsa_init_one()
9a6bd5b30a9e36de1b6169ba2f2adf5db2c61a52 drm/amdgpu: perform srbm soft reset always on SDMA resume
dadf324e3063a97f66e41e9e88cb1f7520659a59 drm/amd/pm: perform SMC reset on suspend/hibernation
6cd63f1f6f8072b94d5b9765e876217cca9ba4a0 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
4691ac8fb65bb7aad6094b1742b52038f9ba5d99 mac80211: fix use of skb payload instead of header
c9481ace7b214d09df92affca9f15f8b5176d08f cfg80211: regulatory: Fix inconsistent format argument
b9f960b5542828f58f18371f98893138f4bebbff scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
2324c1988d7aa6dfc394f0a9b5de9b54564a3bf1 iommu/amd: Increase interrupt remapping table limit to 512 entries
9d627445c20af93c0eb9cce458d0f77e45a9bd33 s390/smp: move rcu_cpu_starting() earlier
d9dd097ecc5f23720b2b0372136b25c340419ea9 vfio: platform: fix reference leak in vfio_platform_open
29b51f78e45dffc8d64236592c8e2bf65ff45fcc selftests: proc: fix warning: _GNU_SOURCE redefined
fbf0bb53e63543c195941fdf0efbd5227948bba2 tpm_tis: Disable interrupts on ThinkPad T490s
c1554f9e638894021b908837e8ce4dcd9019385a tick/common: Touch watchdog in tick_unfreeze() on all CPUs
b2a15f47e6edf3175aa056f07a0930485e3e0737 mfd: sprd: Add wakeup capability for PMIC IRQ
f0ee8d235a6304e62f9e8e154abacc443be50982 pinctrl: intel: Set default bias in case no particular value given
89c0940f544013e578f45fb58acdba11f7663f48 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
a0568a3a6bd982f3c86899002831c71addafb405 pinctrl: aspeed: Fix GPI only function problem.
149d95c8277804e9eaad27f03be1bf6f1294ebc6 nbd: fix a block_device refcount leak in nbd_release
8fe9f19310940b724b980f5f7fe907d9d4dd0258 xfs: fix flags argument to rmap lookup when converting shared file rmaps
6d0da7819347aa8d29440b3a678c4d97beacfc4f xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
864692c17e2b32c8ee2fcbaeb07cf183a67df4ab xfs: fix rmap key and record comparison functions
343c8952081610f408983af299dddb22d07f8955 xfs: fix brainos in the refcount scrubber's rmap fragment processor
70058d705a4ef9d57ecdd1fdc5597c2f792e15d6 lan743x: fix "BUG: invalid wait context" when setting rx mode
2f4aeab7f447185dcb0903e4a26b82436d751b97 xfs: fix a missing unlock on error in xfs_fs_map_blocks
6a67baae5a758d08b854eb6838d1c5d3a7f1ffb7 of/address: Fix of_node memory leak in of_dma_is_coherent
0af12e6e0dbb9ed632d721d1c888e88543d5dc42 cosa: Add missing kfree in error path of cosa_write
2301c41a8ec6eb3a31400cf5fa493b3cfc7f511b perf: Fix get_recursion_context()
178e6def433c2a9360cfa433af62bef7a1ae7093 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e1a137273a2230fb9aa3842fec78773aa1319f04 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c598a1a1bbca21f2643407461846db35ae49d898 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
a878734838982496d6c32d77e8b0df76e76d2bd5 btrfs: dev-replace: fail mount if we don't have replace item with target device
f2780825b7e49f8c39b6bf3b54cfa5923da9a376 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
81958ef630410c10aec707e3402fc6cd66828e03 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
4ee3ce050f12ad36565c6d8d93a9d9b7e8f81f11 uio: Fix use-after-free in uio_unregister_device()
dee803f427a675f3de4e4121d2a85e48c01b69fd usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
ca90d3f66ce8c995c5b5c8ef32c0a1244797a150 xhci: hisilicon: fix refercence leak in xhci_histb_probe
894df699fd84f59b49df091920eb78ee2c8bb881 mei: protect mei_cl_mtu from null dereference
0e6cd1876460f93855f1f5095e4088c77190fa76 futex: Don't enable IRQs unconditionally in put_pi_state()
76d4ef7d65e737f02ee2fa3b36944ea30754b0ad ocfs2: initialize ip_next_orphan
f9ea7e3316e6dd0db75dd683ec4a906a0c1a2476 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
0e87d43a8664dc4f811891aafd69831970bdc42c selinux: Fix error return code in sel_ib_pkey_sid_slow()
c6bc846b32bdb4c6791509c8ff52fc01dbaaedda gpio: pcie-idio-24: Fix irq mask when masking
e58658b7ba3c1734721c73d4decbaf72525b5c04 gpio: pcie-idio-24: Fix IRQ Enable Register value
13f014243504eec8d66d4bad4d8f220ff48bf5ee gpio: pcie-idio-24: Enable PEX8311 interrupts
e2fb621f9dd2b904cd743805f8e35518ae98c6e9 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
2643783ab3bbe2431e2b47c1219a085de1902c29 don't dump the threads that had been already exiting when zapped.
6f281fec8ba9424aa3b94b7daab45184d2ec6cbb drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
dd522f4e5b830d8c6008bf61b98b2a587f45e0ef pinctrl: amd: use higher precision for 512 RtcClk
b8e68538661cd384e06cad9092990b970ab96305 pinctrl: amd: fix incorrect way to disable debounce filter
f19db957f68e31aab7b1fd5428a636c45f21bf14 erofs: derive atime instead of leaving it empty
31b5550cbcc876a4b5431d7a3b6aca3a44d17726 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
4f0f3e266a4750d86fa6c430c2f17c471cf748e6 IPv6: Set SIT tunnel hard_header_len to zero
a75cc3929eb67f95af83b975cd7b2b34bc1015a4 net/af_iucv: fix null pointer dereference on shutdown
34d1251ff3e0140d0718a4bbc275a52be97f70dc net: Update window_clamp if SOCK_RCVBUF is set
b9079b90a42e845c80995418dfa69b3d079973b6 net/x25: Fix null-ptr-deref in x25_connect
f37bcd5131af96711e996b4273613041d0ff16d1 tipc: fix memory leak in tipc_topsrv_start()
038942d417a09ebce4d97a25f081e5998d7cbdbf vrf: Fix fast path output packet handling with async Netfilter rules
6c35ee0c0631d15f87f0f22a49a8e0074df9e7f7 r8169: fix potential skb double free in an error path
1db18bda93c4e521db1c2de518024a0fd8afdffc random32: make prandom_u32() output unpredictable
1956f297b070667177f86b5624ab37d3e19c86b2 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b1c515f62c80fa42e877b9919ef3b6e85303e3a2 perf scripting python: Avoid declaring function pointers with a visibility attribute
fdc3f3cb97776c9c5dec1bad587432e84d7e94bc perf/core: Fix race in the perf_mmap_close() function
fc5b9fad9fe6997da6a2db5166361bbeae893bcb Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
e6131d51df62e516df660ab983cd8db5b6945963 reboot: fix overflow parsing reboot cpu number
05ea8395ea24c2a05cd6b882ce1ed7978c48dbc1 net: sch_generic: fix the missing new qdisc assignment bug
43784a9cc3b1ee3e3ca3149c95b1000c5fffefa5 Convert trailing spaces and periods in path components

--===============4423575083975872638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25c2d614872-646866ecd6a7.txt

f87539063a7524de95a789275de7222860e1bf7b regulator: defer probe when trying to get voltage from unresolved supply
e7a617ad8b9b36bca8665787f993865e2848a947 ring-buffer: Fix recursion protection transitions between interrupt context
a3ebc84b14e2cf2370a39fceb0a6e654a5b47594 gfs2: Wake up when sd_glock_disposal becomes zero
c72fa426d8abf95b8a17b203d381ccb8bf294dbd mm: mempolicy: fix potential pte_unmap_unlock pte error
bca0ec74aa76991600d93c05ab15df2d1a7252f2 time: Prevent undefined behaviour in timespec64_to_ns()
3d9d6fdb3923eea2184794b5a72cc2320471e616 btrfs: reschedule when cloning lots of extents
d42f945e08de39f5a25a4194b9093649ccf11d70 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
bc0e7941231d525ac1f616c10ff7cdeddbf33a46 net: xfrm: fix a race condition during allocing spi
8875f915a72e2943f61a16486afd09d55b5bdc72 perf tools: Add missing swap for ino_generation
61c3de29f0c89a867d9a47b5b1dbd6aae6fa0283 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
10f9aa9c73d3850c12290729437748e662e74750 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
93da5c471f773a8198984ab541ed3bc073573622 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
bc6d356cc57a377730bc55589083d149b9d8e8b9 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f64c38ff3ef98dbee4cda686dedfc92a879863e2 can: peak_usb: add range checking in decode operations
f0bff71f392e1c069e44cee365e0050db70ab859 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
e02ed2506b4e9e869f39c21fb202114187214276 xfs: flush new eof page on truncate to avoid post-eof corruption
bc39feacc7c2d8f79e7cdf0d9787e9d0d8cb5d48 Btrfs: fix missing error return if writeback for extent buffer never started
1d2e0328d79df5d3c43602012d995948eb117e96 pinctrl: devicetree: Avoid taking direct reference to device name string
4c749d0206a70247b1e313ce9110fe6f67f01c59 i40e: Fix a potential NULL pointer dereference
ab57ff35fc476cdf79ef96f1d6253469d0674b6e i40e: add num_vectors checker in iwarp handler
eef484174925e3983087a1dead1b90f900a26ad7 i40e: Wrong truncation from u16 to u8
31c59dc7a25835f8c4cdab87689a56db7f950e09 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
bdecdc74476d8e7a0e284f1503143a02b5554b80 i40e: Memory leak in i40e_config_iwarp_qvlist
cec8e25a6ddd47e3af05976eca027b6e78f4b281 geneve: add transport ports in route lookup for geneve
a7ba7d7f2a4225492d1bcc92e2f8ab9f51aab382 ath9k_htc: Use appropriate rs_datalen type
705cf7bbfef90b7a09ff6a9457f737976619f025 usb: gadget: goku_udc: fix potential crashes in probe
07460682bca0a7571466931300853bb374c01437 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
5243459ec65b022661ee878574c91cda96692154 gfs2: check for live vs. read-only file system in gfs2_fitrim
fe779ee53e78c45203f017b3ddf250374731f62c scsi: hpsa: Fix memory leak in hpsa_init_one()
93715323032b0b06d0bca7bb93ff1360c047c469 drm/amdgpu: perform srbm soft reset always on SDMA resume
bedb4bf8bc39e071f080c17138d52f013221e86b mac80211: fix use of skb payload instead of header
22775aded17a257cf0dce8f72409302a7595d6db cfg80211: regulatory: Fix inconsistent format argument
19f75028745c924ffe9e61387ebcfd01d103aa54 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
de512afffb82bc733f475018a6e8d86d5fe7210f iommu/amd: Increase interrupt remapping table limit to 512 entries
8e7203882ec600395d500e83eb6b0fa57b62b2da pinctrl: aspeed: Fix GPI only function problem.
3702e202cf9eced9ff6969d4c6a45adaddbc3934 xfs: fix flags argument to rmap lookup when converting shared file rmaps
f1cceca68a59505e54023c6cbd64e8e3dbdc216c xfs: fix rmap key and record comparison functions
1e12bd56a4763454eb72e16a7c417242f10b7fdb xfs: fix a missing unlock on error in xfs_fs_map_blocks
ac6ab63afaac6b1cb4de57d51a3c8e6d0339fe1f of/address: Fix of_node memory leak in of_dma_is_coherent
5c76c4a097c5d4964c82130bdc85662a8c5926ef cosa: Add missing kfree in error path of cosa_write
0f190ae3c78274dd5013ae59b9413b97860302e5 perf: Fix get_recursion_context()
0235b17485dfa0801dfaaff153ef6fa6ae843ae5 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
dfc884b6f3ad5cd958de26fe2e33b2d09a53ed78 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
4a41f21a3a00ae36f35ddf25a06670a6bf959768 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
342b84ba61ca2f4660c2a52d6a6dd90e7e012ee3 mei: protect mei_cl_mtu from null dereference
357162a16e95537623e1b877b82b349ea536919a ocfs2: initialize ip_next_orphan
5f636fec9da47dc8cf651e3d270691912f6608c1 don't dump the threads that had been already exiting when zapped.
09a190ff8262afc0ad4a2c6955091372f4b9451e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
a6f5ee2da3d08f62bbe7191db8fb2da785949f03 pinctrl: amd: use higher precision for 512 RtcClk
27ee6d0f674f34c94f783695ff465be6008f50a9 pinctrl: amd: fix incorrect way to disable debounce filter
ae586f5386364493bd357f1c488b334c70e16878 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a325e8922742805b105ce8ad48167c478d06efb6 IPv6: Set SIT tunnel hard_header_len to zero
86d3ebbc13776130ef0b04a347e4c7716a4eace2 net/af_iucv: fix null pointer dereference on shutdown
b7d01c1f44615edd0b015b2277ce6dcf3581e198 net/x25: Fix null-ptr-deref in x25_connect
cb3916d94275538df2c4e901f21eb83e1aacf21b net: Update window_clamp if SOCK_RCVBUF is set
444086217b3c81eece2e9838dd01672a9b74ba6a random32: make prandom_u32() output unpredictable
10ada6a6f79572f79550c01c2599b500a88ba517 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
50a3ccede9acb0c346fe362cc1b8bd9dfa9f4e94 perf/core: Fix bad use of igrab()
c9393dd801152f6164890d4e390b02808e4a6be2 perf/core: Fix crash when using HW tracing kernel filters
7269ac5d7509c9f236f38884c51d2fde5c35e167 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
cfa166939d46e1112f7cd9011ecdd9eb947a6710 xen/events: avoid removing an event channel while handling it
3f10711a20cb749f5af34825dfead9a4f4918076 xen/events: add a proper barrier to 2-level uevent unmasking
a5822b469b28d2f49c0fbda3cbe53ac1e1fba34f xen/events: fix race in evtchn_fifo_unmask()
197cbdd31cdcfd17b6e3caac526fb3561f68ae84 xen/events: add a new "late EOI" evtchn framework
b7fe479d8edb8ceec3c6c6b5d4c223842895462d xen/blkback: use lateeoi irq binding
a0a6f6c5e1c24e65e617503314d6ed03cbad9527 xen/netback: use lateeoi irq binding
0e53220e37b87a572323af5c1b25eb4fd86acfbc xen/scsiback: use lateeoi irq binding
2584aa00a45fe8b9e4863061cad525df7081e903 xen/pciback: use lateeoi irq binding
cb04f9c4f5ac7120368e5b586d23f5e15731fafc xen/events: switch user event channels to lateeoi model
0eb98f005586fb59d768cfd54b0332e242a8b67d xen/events: use a common cpu hotplug hook for event channels
d3c05b95910096aee68a364e9732be4271227105 xen/events: defer eoi in case of excessive number of events
d2f182530479a6ede6c9745015e4d34fdcd23e1e xen/events: block rogue events for some time
5ad02857261f93cd06b2792a2328d7d8cddf0245 perf/core: Fix race in the perf_mmap_close() function
29ac037494eeaf2441cd39f6623eb43cd03cafa5 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
91ab53b105d94d57fa1784fc7ec473328b5c6528 reboot: fix overflow parsing reboot cpu number
fde5cee22d9fd33ac3efc24cb6839d119a6c3409 ext4: fix leaking sysfs kobject after failed mount
646866ecd6a7a2706a1288d3c2d2790f1ef664b1 Convert trailing spaces and periods in path components

--===============4423575083975872638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112ca98b2ab2-bfb534611468.txt

7a5a87488ee9803af6e8952a9d2995a39aa363d2 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
e8949fae18af7b7f580ad342d1886250f53656b4 time: Prevent undefined behaviour in timespec64_to_ns()
20b46f6edcf265a57ace1bf38d338854de9ba5c7 nbd: don't update block size after device is started
31ed87bd1a51de325cb857687ae51b3800717504 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
9c2e1c0857aad99ebd9940bf5503bfd6b0230678 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
90a5028cc1aaa5b40a097d362177afa3bb699991 usb: dwc3: gadget: Continue to process pending requests
317b57f85d9970b9bd055ca42a7f9b8d5d2e503d usb: dwc3: gadget: Reclaim extra TRBs after request completion
4dc176d424c77258b9a61ab6d696be01f33e687f btrfs: tracepoints: output proper root owner for trace_find_free_extent()
b8f506d11b1f848b0eb3a8006197efd9ff2f30c8 btrfs: sysfs: init devices outside of the chunk_mutex
b62b05f47cb2b4ba478fe9a7e99ff6718840367d btrfs: reschedule when cloning lots of extents
4a0b63da7162f5942d304a8454e787868891490b ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
c7aa35d44ec320409d65f8bdee1f4ade3cbb3028 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
f500cd4f57cb1f1bd151a55bb92a6b80918a2689 hv_balloon: disable warning when floor reached
dc00b0d7515d34d78bdeabb20be55f70ff45dfba net: xfrm: fix a race condition during allocing spi
9886ca6c57165f0f0f1a35cd7ccbb10d9e83a7e3 ASoC: codecs: wcd9335: Set digital gain range correctly
80c9a370ba431960761d1012a7006df13b1988b1 xfs: set xefi_discard when creating a deferred agfl free log intent item
d08b5fddff74cfe647800862e2caf9643c34ecae netfilter: use actual socket sk rather than skb sk when routing harder
a2839c347ddbb20d87f8f6c7df561ac54f30cfe5 netfilter: nf_tables: missing validation from the abort path
a5eb6e18e7dae46fdb8702ff68f6ab8c5df312ce netfilter: ipset: Update byte and packet counters regardless of whether they match
877d6ec9814f44854f26a68012913e923e0ed552 powerpc/eeh_cache: Fix a possible debugfs deadlock
f5763f07a8aa50a890d0fe5f45248da715c6a68e perf trace: Fix segfault when trying to trace events by cgroup
90168ae7102e83d13b372b8ced85216d1f9a0ad2 perf tools: Add missing swap for ino_generation
7d945012b75493af515e7c8fced6c331dbcc216a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
95b88155308e0b8089e3d885bd27cbc43447eb4d iommu/vt-d: Fix a bug for PDP check in prq_event_thread
2df9a0ed9ce737bd19dba98158ec47fa89bb7cbf afs: Fix warning due to unadvanced marshalling pointer
d9744f8fcdb2ab402ca6b4b762959cd49e409026 can: rx-offload: don't call kfree_skb() from IRQ context
4df101471ab8ff5082246158a6f218727ac6f6d4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4ead9871bcef1f53025ac5da057a78f3777a86ad can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0c9420d2570193e4b5bc7b5114fe965d19511159 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3039f356ac624b6154bcaf400dd35446f94bf88d can: j1939: swap addr and pgn in the send example
677ae2fe96dfbd37645f57c3d20be7efe50acc90 can: j1939: j1939_sk_bind(): return failure if netdev is down
8303230fb1aa45945581f725eb95966fe3054b3e can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
0251f279851ba5d42f7ca594469e5e1993300c21 can: xilinx_can: handle failure cases of pm_runtime_get_sync
8594501339156f909150b2774e89d9f6a86beb69 can: peak_usb: add range checking in decode operations
bab30926db2e103b170aaea3b86b356b17332f68 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7532c7247a68a6503fbeef90da1f2127343e70e3 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
56d23f476fd384ce827c238e9d2331fb64c8583e can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ab65350a5f983e42e8b3ec87e5708f0dfba14b44 can: flexcan: flexcan_remove(): disable wakeup completely
e19b00f1532c4acafe0a63cdb647f38ca172adca xfs: flush new eof page on truncate to avoid post-eof corruption
c2a83ac7b8aefb277bd30b9c88d447a2d07a0406 xfs: fix scrub flagging rtinherit even if there is no rt device
660cf76e3c8be001439bfc751cdcb79186d0e358 tpm: efi: Don't create binary_bios_measurements file for an empty log
232e2812ad1a365ac4c301c906f9c5ba8b83a7ab random32: make prandom_u32() output unpredictable
d75a9c8f8082fb6e8fd4287a12001898060ccfe6 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
0a784949c486c8695181ee407602eb0204bab065 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
485994f460052d407679b4ac65646acea25d18f6 ath9k_htc: Use appropriate rs_datalen type
d082df0bc857059c6f8afdad8eb0797a89315df6 ASoC: qcom: sdm845: set driver name correctly
f6f022c4501bcb94f65e9cc7b3721f5f5c407b3b ASoC: cs42l51: manage mclk shutdown delay
fdf174a0553fe5bae27aa416f6d7491f0fa62d2a usb: dwc3: pci: add support for the Intel Alder Lake-S
21b30ce7271f641d00c26c6a702678168b593808 opp: Reduce the size of critical section in _opp_table_kref_release()
f450feb0c04eed77adfe4e23e1568d7d09da6895 usb: gadget: goku_udc: fix potential crashes in probe
42fc86fd8a3a62ed983c947621fc877fad236057 selftests/ftrace: check for do_sys_openat2 in user-memory test
7749b760295d6c32f998b774945a6c81ba4d1082 selftests: pidfd: fix compilation errors due to wait.h
e319b284ca8a4cf615fc53c651d09f513b8c9798 ALSA: hda: Separate runtime and system suspend
84ebb980b01885151a56e2301253f2f5c55d3aa1 ALSA: hda: Reinstate runtime_allow() for all hda controllers
4d21c5d92b38487d08c53782575827843a21e288 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3e97cb6589ae4b602ff3644c3b442afe34db02bd gfs2: Add missing truncate_inode_pages_final for sd_aspace
453d9b9a8758412faa57f70ff09ea89abde1d3b5 gfs2: check for live vs. read-only file system in gfs2_fitrim
bfa2f4810eb21f18ce29b2b7b76c693ea7fde3b4 scsi: hpsa: Fix memory leak in hpsa_init_one()
19472dc4649c9bcb4d2b4139485ae353d1ea6a00 drm/amdgpu: perform srbm soft reset always on SDMA resume
71d795985141130b75e9b61679bb93eb082efbea drm/amd/pm: perform SMC reset on suspend/hibernation
ff24cf24f8ceb37d23f8a9924daebec056d02c41 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
a13d3e837ba20433478800a3313a4a1247575594 mac80211: fix use of skb payload instead of header
7b28a29df25908ab5e4413e26d9617c5f9adca32 cfg80211: initialize wdev data earlier
41ac892c63950aa2ecd0b385713ad59ac9cafc49 cfg80211: regulatory: Fix inconsistent format argument
16683d1dd879f26f458c0cedcfcb0ec3315d7e26 tracing: Fix the checking of stackidx in __ftrace_trace_stack
eb4a6a7e42c864314783f06a855c1e40651693ab scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
4db438319a07eb38b866a517411586cdd4744c0b scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
0d308ee247f1437e76be2ba36e8fb9690c90a362 nvme: introduce nvme_sync_io_queues
53023a77c3845a1792c66cd2866e2df50c51836a nvme-rdma: avoid race between time out and tear down
5e3860cdc0ed4bed502614b53e8f80e8af12112e nvme-tcp: avoid race between time out and tear down
1cb798ec6fc616fbe3df208f43e1323d4fa4220f nvme-rdma: avoid repeated request completion
a0a13aae4f6984728ea16bc557a0afb417dae4be nvme-tcp: avoid repeated request completion
a9e669bdc473aebb09f3db7b66e0e0db61e3469d iommu/amd: Increase interrupt remapping table limit to 512 entries
6dd480cf6094e2c1587772fe2567e939e9743e2a s390/smp: move rcu_cpu_starting() earlier
71ee1dd7cb4503d40c8991457d83ea5a2c47a37c vfio: platform: fix reference leak in vfio_platform_open
7162923bc5df1d3b04a8d5f3ef0f35653e5479fd vfio/pci: Bypass IGD init in case of -ENODEV
b9f93e9bbcd9a2ee4718f0fcc2acadaae0822e4f i2c: mediatek: move dma reset before i2c reset
35d49bc28f88d4d6816f12017e074b5851db4295 amd/amdgpu: Disable VCN DPG mode for Picasso
a68dedaf75692551d5e72a97d277518701127a11 selftests: proc: fix warning: _GNU_SOURCE redefined
3c82d568cf4e4787f0eda4cb4a69ece6d4c02854 riscv: Set text_offset correctly for M-Mode
ec2814a52dfe96a55bb4281ced98802082a2f6ba i2c: sh_mobile: implement atomic transfers
9da3f4bcc8c5537bb9e7de1a98d133495a6d620e tpm_tis: Disable interrupts on ThinkPad T490s
749694351b142aa573bffa142a197b5bdd75df4a spi: bcm2835: remove use of uninitialized gpio flags variable
56a40976c634e9136904d6780e8d80d06083f759 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
26e001bcfa6cb1ce57c17a777f046c70a7797a1e mfd: sprd: Add wakeup capability for PMIC IRQ
51b1075ce034d4227a145fec52b4bf4fae12c13b pinctrl: intel: Set default bias in case no particular value given
6c204621f4986b6274e4752284e2f37bfb42c15b ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
c29030aaea931798716400dd3dd82f86b23b1c0a bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
58cf71bf3a81235ad0b77631950019b5b116ac33 pinctrl: aspeed: Fix GPI only function problem.
76e7503defdbb1ebff4b7f194f0643fe1106628a net/mlx5: Fix deletion of duplicate rules
2b4aa040f79a32e237f79d1912f1d7b2f91f3c57 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
64f4e49b5da95770ed3893e61e529162fa24f612 bpf: Zero-fill re-used per-cpu map element
6a5a472f6f5756be9af6d6ee729029d913812537 nbd: fix a block_device refcount leak in nbd_release
45de462fe523a56e49053a8975ad8d61b2c4f663 igc: Fix returning wrong statistics
4a62ab856616fe6cd0d90e645aa52bf832a2bc3e xfs: fix flags argument to rmap lookup when converting shared file rmaps
81e3cf0d827243eb2f558268d7ad891208aea0e2 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
636000aca259b2ec3ad90d35c308eb2641ca92c1 xfs: fix rmap key and record comparison functions
fb2314d6fa5f6b71b76287c15fbfab31890cb632 xfs: fix brainos in the refcount scrubber's rmap fragment processor
e7f90b45703e9621471f2f6211e0b5d587b87d85 lan743x: fix "BUG: invalid wait context" when setting rx mode
5ca8731173a9720bc712f6e6f991b66c64e26a0b xfs: fix a missing unlock on error in xfs_fs_map_blocks
75d5e2e5864fb62f465a98142580537fc8946d2c of/address: Fix of_node memory leak in of_dma_is_coherent
89d631af96dfeff599306b595138755dc5df4c6a cosa: Add missing kfree in error path of cosa_write
432a2cd39d973be77ea4d65605a874168def1d22 vrf: Fix fast path output packet handling with async Netfilter rules
0348aae815ff2fef9bdef10de30b8b191ba3ff4d perf: Fix get_recursion_context()
409888b520e766f9313efb27c079b01d8fd76d1c erofs: derive atime instead of leaving it empty
bcd730f6157ec16db725b4960d1731c9a9a0734d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
96aa5f70d84578f2ed655a420a1303a2aeab79d8 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
2a78d2f82a64a4ce81c1512767cf3fad6e1de716 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
17e5f7944ef92b96257679ee4c40c9de8804bfca btrfs: fix min reserved size calculation in merge_reloc_root
d4b61129745aaf0432da108cacb6d2e02944439c btrfs: dev-replace: fail mount if we don't have replace item with target device
f565380c12976b5b36aedf4d366370f1551805a4 KVM: arm64: Don't hide ID registers from userspace
6bc5c237cedb2eeb90fcb55ae5274aa7deccbbf6 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
f89ede34e0bc283bfc51f243e3c1a456aa0a6c82 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
75258d904b4b46657401caf0bc4d58eacee29ec8 uio: Fix use-after-free in uio_unregister_device()
7b95e77d641ae250c9e2ba024e71f3a2d604ffe3 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8638330ecf1466f83223bb41768cd67fa7c581c0 xhci: hisilicon: fix refercence leak in xhci_histb_probe
ba37382dc33c2c1e69930d0ad3bb00b2108717cf virtio: virtio_console: fix DMA memory allocation for rproc serial
ea0f313663cabffcfbd6e4cd3c4e3159d557c654 mei: protect mei_cl_mtu from null dereference
f85c5f37f2444ae8a717734191eef0cae38b7895 futex: Don't enable IRQs unconditionally in put_pi_state()
8ea2943533d6aac27727e4d2c9cf40220c1f916b jbd2: fix up sparse warnings in checkpoint code
1e693413cdfafebc8274ce82c644bcbc7969a1db mm/slub: fix panic in slab_alloc_node()
2747f3aa0ccffa24ab9b62fea514ead78a0cb11d Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0e0ca0b600874083b81ecf47833acc03e05af140 reboot: fix overflow parsing reboot cpu number
bc2e8e035040924e3c36615f3b9f28a12f23b4f7 ocfs2: initialize ip_next_orphan
7aa9bf6799da2a9067ee1bbc44247b82648c9463 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
100aa00011685e298149765100eed87fa52834a6 selinux: Fix error return code in sel_ib_pkey_sid_slow()
d08c21736093882d7e1fc3cd6df7063fe3cdefda gpio: pcie-idio-24: Fix irq mask when masking
1ef8f56a64130423ea0e197d342086e1aed704bc gpio: pcie-idio-24: Fix IRQ Enable Register value
72b309fb46ac91da9f67ba62d4de6c7e1c7bd312 gpio: pcie-idio-24: Enable PEX8311 interrupts
85f27f24107e06154409f436e6ae31b48f53ecca mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
8d824e5eb1b0d0cf49ac4bbadef224a9e1b4b9db mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
47f998b5c4dcf627cff2703672ed585c416da36a don't dump the threads that had been already exiting when zapped.
4ee30e87d67234c7346bf8c8be40671a529c7744 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
c85140066d9570260522809efeaa68aec787a4dd pinctrl: amd: use higher precision for 512 RtcClk
7be96f77bbef703cfbc9c5b9416476489ca5c4cc pinctrl: amd: fix incorrect way to disable debounce filter
c7e5ce8db41ec5553a7ee85be84db6433faaceed swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
3474b89c56e7ece6414c8dd82ab80e083548b602 IPv6: Set SIT tunnel hard_header_len to zero
d6171d94abc961b94e429b7c06e2275d22e8a335 net/af_iucv: fix null pointer dereference on shutdown
420539976e03932e6112cc7fd788065babd8c9d8 net: udp: fix UDP header access on Fast/frag0 UDP GRO
c2d9b9b0e300a08e5bff5aa4831335bd01366b96 net: Update window_clamp if SOCK_RCVBUF is set
de2c6d7948ad315fe36a6d817aa9eab05e36b8e5 net/x25: Fix null-ptr-deref in x25_connect
6daff1d0aa34414c57d1aa1ccf167f6f8ef9783b tipc: fix memory leak in tipc_topsrv_start()
c97eaa17b80e172e75a16bdbe3524e516fe80c50 r8169: fix potential skb double free in an error path
62d1e2c3693a6b9e35f2188a3d0a1e145f56951e drm/i915: Correctly set SFC capability for video engines
14bd677008397a0f2f32f2a77e3ab93b8af535cb powerpc/603: Always fault when _PAGE_ACCESSED is not set
392e64e222e34541f737b4cb20cd3498b9f85611 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c847836bc7e399a1e8ec8ccf50ae0f1cded4d83e perf scripting python: Avoid declaring function pointers with a visibility attribute
2d4c3435f8f8782704811560041d07a709c9e13f perf/core: Fix race in the perf_mmap_close() function
59346d951da39a3ce2113ca19fd3203dcc14f629 net: sch_generic: fix the missing new qdisc assignment bug
bfb534611468cda2bfa82f4fcc7b1eb79ab2b5b3 Convert trailing spaces and periods in path components

--===============4423575083975872638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5c9890e25b-16ad96d4454c.txt

6626fb5014e26c24c7797ab56ef9890615a0d217 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
4a7f364d2dd31872943f583e6ff6a8bf44b70a67 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
6114345a8e27e91eecb6eaa8186d038d3205b498 mm: memcg: link page counters to root if use_hierarchy is false
a07b6440521f57572d48af3c41f2d9b99cf4b387 nbd: don't update block size after device is started
77c408db68553d7a5964b131d5f64e3887c6d6d2 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
fba3111a9e0e73e2ea50573f76b4907c6c7d3917 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
1cf1ca9c11018e080bd8af94da5b8c7c3285cb6e ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
46ccb5452db6f58028e8eeb40fc077777c04f453 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
f2c5693630fda83097a5f729b5273ec1e93048a9 hv_balloon: disable warning when floor reached
d048ae1a879244f96e0fa15b337e2342d1bd23fa net: xfrm: fix a race condition during allocing spi
761cca887794c6904161928f35bcff37ec88ef14 ASoC: codecs: wsa881x: add missing stream rates and format
1fdceee0004f8eaae1389202fd5eda61452e0640 spi: imx: fix runtime pm support for !CONFIG_PM
318fb6b8ac9bdd7e491390d07f68ef9309e4e3f3 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
6ec4d58b7c110b96d8ea56a82415a9d1cc8d29cd kunit: Fix kunit.py --raw_output option
60ff73ed17fa4879a7aea05129a9b912f60c317d kunit: Don't fail test suites if one of them is empty
2d6d36160a04f3d21f16735ab836ed365335ed72 usb: gadget: fsl: fix null pointer checking
c42729226c21c8fd76ebdaf78163488c70344d4a selftests: filter kselftest headers from command in lib.mk
a2b34308c0f15fdad2f1ca862e83415d5a50395e ASoC: codecs: wcd934x: Set digital gain range correctly
b128c925785f91194fc12fefadab53f640c20270 ASoC: codecs: wcd9335: Set digital gain range correctly
23daa5279b58345376405fb53d00f6988b974835 mtd: spi-nor: Fix address width on flash chips > 16MB
b3e2d8f94f28f6a307b76e7e7e94e83b9be546f7 xfs: set xefi_discard when creating a deferred agfl free log intent item
8b9c04d1cfb2ce8fd9e6ee32042545b678a6819b mac80211: don't require VHT elements for HE on 2.4 GHz
60a02cafb5d8c276fa6a1f5940677f3183dc0fe5 netfilter: nftables: fix netlink report logic in flowtable and genid
f3a75d4eaba224e5e175a5db9821bfe2d4dd3093 netfilter: use actual socket sk rather than skb sk when routing harder
4ec40a9aaeb719eba97317c482a73b60b9306e3b netfilter: nf_tables: missing validation from the abort path
13b5cdc087701d295cf1b1f299ab17c70d0384aa PCI: Always enable ACS even if no ACS Capability
f29a1298da83cc75b6c0f3e808c941d883f270f3 netfilter: ipset: Update byte and packet counters regardless of whether they match
318486dab367598752e1d01d0ea9cc7a778dfb51 irqchip/sifive-plic: Fix chip_data access within a hierarchy
876177738d440a90c8befa317b3df0d3603b2c82 powerpc/eeh_cache: Fix a possible debugfs deadlock
a579d99c2e431cfb9493ec33005402344ecc9b8e drm/vc4: bo: Add a managed action to cleanup the cache
d9d37dddaae8e3b7a2d06d1875980d124e3eebd9 IB/srpt: Fix memory leak in srpt_add_one
af27606f0cd93cdcf26a6b1f27d7cb524cc68ae3 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
91ee0f0883e3973ca0bacf817064304adaf2d18f drm/panfrost: rename error labels in device_init
8566f73ea1c2e02498428f1c37fab4dcc578f629 drm/panfrost: move devfreq_init()/fini() in device
c0da851f0240623017215fccf63aefc80b3cf4ee drm/panfrost: Fix module unload
8235d1cfe96410985710f8917976d99046a73431 perf trace: Fix segfault when trying to trace events by cgroup
b5366ed124dee1564aa3d62174100fa93fe2e891 perf tools: Add missing swap for ino_generation
5100767932e5f598c2d2865108ae2e7a3a7a5694 perf tools: Add missing swap for cgroup events
237914dd0f77bbfe3c8ebce6895de4c6c7d2ff81 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b78b9779f67694d5dd7af0f6d53595d674b3d83a iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
1b5290d6a89f12010cbdf25b9434f8b916eeb180 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
b895c9856c6dcec2a070668c54b1c7c034f0995a afs: Fix warning due to unadvanced marshalling pointer
aaf3456cd10003fcf07f8c224da0fc00ed8ee0e6 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
e2f2e9a01d7a436786821c90b55ca60d3cbd14ec vfio/pci: Implement ioeventfd thread handler for contended memory lock
52e526178183b8f71f2b61309c81b9330ab07a46 can: rx-offload: don't call kfree_skb() from IRQ context
a7b25010133ead0f246ce7041996a425886279af can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
c2375aee1d6bbbe0cc79fa4d4a2da2d66de3eaef can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
cce283d6a1e6510ccb2570c2157bb7a5683df221 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
016bf02bf166bbf8a95d533cbc2f9d1b891dcf69 can: j1939: swap addr and pgn in the send example
5f30bcc6646e9a39e6759a62ec91afc8c2331312 can: j1939: j1939_sk_bind(): return failure if netdev is down
531d186e6b38f0e0d514084fc4b849f2e2f1eb9a can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
87e96530280df7def94bee3977fc0f8508c11787 can: xilinx_can: handle failure cases of pm_runtime_get_sync
a385430a1b3f7d84db0d183b7e5954d2fa62c57f can: peak_usb: add range checking in decode operations
35df1539019057ef3df50e8235ec6f28b5ae790e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
0a07b47ce7cbc1e64a03938569dae97f286047d4 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
29e0f09f4b4b0ed1194adbee1570898385d53a4c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
00b1a68dc4e6c40bd5f8625eacbf5b1c8557f74a can: flexcan: flexcan_remove(): disable wakeup completely
d341551afd0ab0b5596fceaa14a2ee6ff8ea4782 xfs: flush new eof page on truncate to avoid post-eof corruption
622360550887602648fa37c8204214d1007fcfe4 xfs: fix missing CoW blocks writeback conversion retry
86355905c6755e745cc6f40ab7ab4d52f010114a xfs: fix scrub flagging rtinherit even if there is no rt device
5af5fead259acca2a554958ec0a8355329c09677 io_uring: ensure consistent view of original task ->mm from SQPOLL
6e0b9634b96644e80801b59786a39102e3140252 spi: fsl-dspi: fix wrong pointer in suspend/resume
18070723cabd8c726d11661b461631c4c64982fa PCI: mvebu: Fix duplicate resource requests
620d6f34408bc7a15fb49e14b47c611e217aa85d ceph: check session state after bumping session->s_seq
6e3d9152ce68b94661ea2f7d21cb90bc83ea2608 selftests: core: use SKIP instead of XFAIL in close_range_test.c
97bbe1a1236cff93dcd2e325c753893183622248 selftests: clone3: use SKIP instead of XFAIL
d1da8aa99237ccd9eb1e4a1ecd67432e8580f4e2 selftests: binderfs: use SKIP instead of XFAIL
e8c18bca381caf9e965d8e841c339d77669138e1 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
046d6404c8287d86b6c67af1464b80e1c7a0264a kbuild: explicitly specify the build id style
a84f80324d49a4946846112e7676a98f93133422 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
8bb663278f94fa2a43d8c9d02662d5dcf45500ff USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
efba77fc66862831c3babc7e96c557382ac9ef00 tpm: efi: Don't create binary_bios_measurements file for an empty log
5ea3f2fe7a42572dc0becd0f47929896e1ae21f0 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
898b81e850041fca399a3ab621c3fa195c221971 ath9k_htc: Use appropriate rs_datalen type
fbf19b408fce155f61686e13f7302227d9eedd0a scsi: ufs: Fix missing brace warning for old compilers
84c04b38ae9d3d38559167738ff37fa80e193190 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
5b5d8be17569a848aa982cad91335a90452d264a ASoC: qcom: sdm845: set driver name correctly
f6b288a46b6bb65d8cf9707e52cb59393de1cc34 ASoC: cs42l51: manage mclk shutdown delay
4c254ab8a3237e210ececb3934ec34817d781d96 ASoC: SOF: loader: handle all SOF_IPC_EXT types
d823325ec63f5e2714e23f279c4ce416c820b9c3 usb: dwc3: pci: add support for the Intel Alder Lake-S
1de34c35cc1cb37ce4142c7f5f219010214fdbcd opp: Reduce the size of critical section in _opp_table_kref_release()
1eca0b1fdda8094488a65a5d496c9ca622d998aa usb: gadget: goku_udc: fix potential crashes in probe
6677eeb064f71cd410e57ed27974cde462bffbf2 usb: raw-gadget: fix memory leak in gadget_setup
958e4cb4f98a4afc89d46cb3123cb694e9e96225 selftests/ftrace: check for do_sys_openat2 in user-memory test
0bc3b06c6d1243d6cfa0b84e8ec738708cef332a selftests: pidfd: fix compilation errors due to wait.h
c0f098d100921f33da17a3e0eb7ed39b854e58fd ALSA: hda: Separate runtime and system suspend
0ee166594f14c956558747a0549387be920aeae6 ALSA: hda: Reinstate runtime_allow() for all hda controllers
dae570721b1d9caf5d709f5d09b32f427f43452b x86/boot/compressed/64: Introduce sev_status
18ec4daf7dd2b940fc1ea685ec15911017ddc890 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
dae26f149d1443b1b7d698879f64e72e16d2b5a8 gfs2: Add missing truncate_inode_pages_final for sd_aspace
57a7c15be60e37ef8c69c08b886f9ab7e798a954 gfs2: check for live vs. read-only file system in gfs2_fitrim
df6591b73c87f393cf4a80d99973c98f818bdcd9 scsi: hpsa: Fix memory leak in hpsa_init_one()
69c6bc0694ebf14e4c6bf0cf67ab1487a980950c drm/amdgpu: perform srbm soft reset always on SDMA resume
abbdc6fdd3ed0f147b65bb38bfe4b6868362a12c drm/amd/pm: correct the baco reset sequence for CI ASICs
ab1f1cd7e8895731f02f92c5a9adb98611c5e8d9 drm/amd/pm: perform SMC reset on suspend/hibernation
cd9cb67e5583256951dec132b03d6f37335a94a1 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
8a8d71a1e67ee5023b7c3f662a8ec7715d0be9a6 mac80211: fix use of skb payload instead of header
e2bb9f6bb337e9b0ec9fa45dd93f5ed81c47faa1 cfg80211: initialize wdev data earlier
117e793f585e957281dc0f0aaa36bc9339031031 cfg80211: regulatory: Fix inconsistent format argument
042f53a326b02f3ccd7d4294c2fa28908c11bf7c wireguard: selftests: check that route_me_harder packets use the right sk
68ec4e0f04a7460a8383927cb868487c33dce921 tracing: Fix the checking of stackidx in __ftrace_trace_stack
e431b5f7419f54d2bb54aef0c9a238ce5dd44fe4 Revert "nvme-pci: remove last_sq_tail"
4922681206518ae9aa0a50297989fe3e5287f33a ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
55ed7dce65af2cfe32cb713b9e2809ff4dc74bcd scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
49f16cb50f6d771bd5b0248801bfbd0f0e6f1434 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
b66078eae621ec15bbe835f3f02cd66e9153c8a5 nvme: introduce nvme_sync_io_queues
6ca6520d6343f246f8098962302e3befba0c081b nvme-rdma: avoid race between time out and tear down
8672c837c274c30f0db4cbcca6ee1bc34b6ee8c6 nvme-tcp: avoid race between time out and tear down
a5211106813155b05314128073319ad270025541 nvme-rdma: avoid repeated request completion
ee5a10cce11c7a8fc0d7382b02de9417978a7343 nvme-tcp: avoid repeated request completion
dc94aa322a5205da3a7e90f80cfe379fe508ab58 iommu/amd: Increase interrupt remapping table limit to 512 entries
9ca87eb31f0353a8be93198a164f71a638af8393 s390/smp: move rcu_cpu_starting() earlier
0aa37b5324468b1dcae89ac7350b3a7ef00ed93d vfio: platform: fix reference leak in vfio_platform_open
f9b8ac02f909cd15ed9944312cb025ae6b42ed63 vfio/pci: Bypass IGD init in case of -ENODEV
c53e12cfc94aa475c5a3aa8fe9a6f931eb51294b i2c: mediatek: move dma reset before i2c reset
fc95e2a11fbeb73bd6a4e584319ac5041dc58d11 amd/amdgpu: Disable VCN DPG mode for Picasso
8fb601dbc241eca6caf8702749c0e0feb0242683 iomap: clean up writeback state logic on writepage error
13eafb38faab43ad1d70ed2541e40abe54486c8f selftests: proc: fix warning: _GNU_SOURCE redefined
bcf99a8cb54a71bfc6d9ae4a0d07a70372f1a9aa arm64: kexec_file: try more regions if loading segments fails
70e813c1bce1d37f613804b4ae95e36f3f622d4e riscv: Set text_offset correctly for M-Mode
0e52b7eeacef0911c84ce7e198d09801d8650fcf i2c: sh_mobile: implement atomic transfers
9cd012f8db2f6632221b6f49050045a4bc1f3333 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
5daa583d82b945ead538f6853f91363600b54d4b i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
54f899edcf1b2a50e7773d3322b8ab4b9cff1e2a tpm_tis: Disable interrupts on ThinkPad T490s
c7434171946c8b9da82b275ed220f061343588ba spi: bcm2835: remove use of uninitialized gpio flags variable
25b2bae9d79984d827852d03ce2c1942aedb5a9e mfd: sprd: Add wakeup capability for PMIC IRQ
59f0a8af6b074d0ad977b7767e0e03ae560e1053 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
5247144f65805339aec4a31e59cd1bf1d3ef9189 pinctrl: intel: Set default bias in case no particular value given
6685ac1f2c29b5d5981e4af13f187b5cc828d89e gpio: aspeed: fix ast2600 bank properties
6f8d797d07d20a0772a069b716be275e7ed3e1e8 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
d12c2a872b417d75fc8c882a1cb47e9025757b12 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
4a15840d1f11be5d2abd12151243e61e53749d44 libbpf, hashmap: Fix undefined behavior in hash_bits
3c000ad9ae48e2cc09671f0432cf830f6d99a6b1 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
a85aca0e20c8da3191d0497244f65fcc04686ef7 pinctrl: aspeed: Fix GPI only function problem.
cd2c5e570eaff378cca3420b5b6610698d1c194b net/mlx5e: Fix modify header actions memory leak
9b78b17e2d8d505e9f40bd3f0cbebb3a042f6a8b net/mlx5e: Protect encap route dev from concurrent release
a3403fe97d5fb25fa8f504ac1c2de6fde3ffffc7 net/mlx5e: Use spin_lock_bh for async_icosq_lock
00618a92aa891c56ccf4c60990ab0ccb69694414 net/mlx5: Fix deletion of duplicate rules
8378be910d7102742f373de5e2b58f537c40f092 net/mlx5: E-switch, Avoid extack error log for disabled vport
7096ea36c1cdc29f4fe0abbcfdc1da00e799e5f8 net/mlx5e: Fix VXLAN synchronization after function reload
279f530f6754371a736feaf73f0247cd8879d555 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
3dd6a54d56e7f535b644128f136ac7d7a3f74b69 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
29943a37c41d4fe2e30dbeed9968a7e0e9816ad5 NFSD: Fix use-after-free warning when doing inter-server copy
b4211aeb5438c7b4362350b279f98e9cc86868ad NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
9b47aec5a2cd46c2014c4ccd7a6c0acc4322d7b1 tools/bpftool: Fix attaching flow dissector
10b675a0e70629caaa7b7380dcdb3f80da560c6e bpf: Zero-fill re-used per-cpu map element
59a0d2686feddb4b9960dcb00df7a057f6cf523c r8169: fix potential skb double free in an error path
32b4326961d9e307de896c2d4ed4e5c255ebdbde r8169: disable hw csum for short packets on all chip versions
8e690f29d6b162e5980a0ec20a7b4ce136f84e53 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
00d58bc6c6c53b45857248cc1e70f7725d33395c pinctrl: qcom: sm8250: Specify PDC map
56411bf15f240b0156d911f6b062f6a3ea3786e2 nbd: fix a block_device refcount leak in nbd_release
3d19e0ecc53724933a8d03b337be36e11a84dca7 selftest: fix flower terse dump tests
51cc6a379970484f8d4798c6f82dcd06597feff2 i40e: Fix MAC address setting for a VF via Host/VM
7735e17e66ad999db0e133ae830d01922fbc64fc igc: Fix returning wrong statistics
065f9cc518a1eba7808ba4be2344c00a4f6ad9a4 lan743x: correctly handle chips with internal PHY
b71ab29f460f36023f75fdd12fb923d65ef56efb net: phy: realtek: support paged operations on RTL8201CP
12deccf572be1bff0ab1be986fdc5f0901d6cd7b xfs: fix flags argument to rmap lookup when converting shared file rmaps
8d4780186a721aacb2b10ae21fc3868906943f50 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
a57205c9c7b964578b20769d771ca0970400ecbe xfs: fix rmap key and record comparison functions
2358f98575ee7c96f5cc2cecb8fb0f676ba04ec0 xfs: fix brainos in the refcount scrubber's rmap fragment processor
b95e5590f885a77c9f1d43ab27ba57502f73c31e lan743x: fix "BUG: invalid wait context" when setting rx mode
babf4f157257cb95524422debdc889de22739af2 xfs: fix a missing unlock on error in xfs_fs_map_blocks
38a33df398e9bffae56a71b08fb5d2dd9a532979 of/address: Fix of_node memory leak in of_dma_is_coherent
7a5e578e1b57f077cc07c08854a99e3eabe7a869 ch_ktls: Update cheksum information
af5d11a95448b62033c12a978f4241e4b5b96faa ch_ktls: tcb update fails sometimes
1cfc106166c9cb53043f6677ac3ac5c136be6366 cosa: Add missing kfree in error path of cosa_write
bceb107b08b39c1411f925ef1b97edee2e3d6b7a hwmon: (applesmc) Re-work SMC comms
a68e55dceb7a182727bf53fda813e5b3f89e562b NFS: Fix listxattr receive buffer size
4ee19108828bc560a9d0f8a5cd601ea5bd241073 vrf: Fix fast path output packet handling with async Netfilter rules
0152a2d5f3c92b8a687da3aaee5770cf6bf4c0b3 lan743x: fix use of uninitialized variable
25c57ea4a2915dbebe3ebb64e25b9f0ee16a3f2f arm64/mm: Validate hotplug range before creating linear mapping
76e3b3c9c34dee4d73e1243c30dccbf859c7541e kernel/watchdog: fix watchdog_allowed_mask not used warning
18cbcfd9301413398f9d9fea09c5221ccf8330ad mm: memcontrol: fix missing wakeup polling thread
c5cf9c5fb75e64ecb49f54ef385a155ab727d98f afs: Fix afs_write_end() when called with copied == 0 [ver #3]
2618d4996dfa347b1722e9a6baf0919b23c056ff perf: Fix get_recursion_context()
9b4e04743fff9b61c92b7f4958c592302ee4a213 nvme: factor out a nvme_configure_metadata helper
a47125c9a2f91faa754e56a03af18e4c67b6e3b2 nvme: freeze the queue over ->lba_shift updates
bc1b08c544c8a73e334c0cebca761653e104e558 nvme: fix incorrect behavior when BLKROSET is called by the user
6d786bf61637716cde73aa88643b2d74db8784f1 perf: Simplify group_sched_in()
09308680068b4b748682fb1c19b3440c064646e8 perf: Fix event multiplexing for exclusive groups
e344866601b7e1d5737c69e6b05ffe579af2194e firmware: xilinx: fix out-of-bounds access
7b663ec5cb8541070690f975a015a09b2faffe81 erofs: fix setting up pcluster for temporary pages
5a5254396e96f901f6a22dfc5a5154ce6eb1244c erofs: derive atime instead of leaving it empty
a1a415da04abfabfe7321bfc11e5222e60e413ee ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
14cde60d6072bf4115103dc173e614fa47004871 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
cc3b0a7dec9dcb5ce1bff8c1991d8f8c314603ea btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
1814cb46657328f690586b1a41e8663bdcf82b7b btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
ac78d7f1fb060dfc890797f16153bd14bbf444f9 btrfs: fix min reserved size calculation in merge_reloc_root
d05eb2c238350c4856b0cfdbdfb639d1b6f8a9b5 btrfs: dev-replace: fail mount if we don't have replace item with target device
5813add089d9fd94c64695d8f9a928bed655fe72 KVM: arm64: Don't hide ID registers from userspace
ab46694aa39d1516558974a69b29866cfc8e4c52 speakup: Fix var_id_t values and thus keymap
c29a89143172543f3fa3c16512a9cceac9107535 speakup ttyio: Do not schedule() in ttyio_in_nowait
5f6a36c93621cc176243855ac48b01bea1c59626 speakup: Fix clearing selection in safe context
cbb16d14e9a93f55f1162b86ef7ee89c55133051 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
bbbd7b986fd534ffb2ab738da90a780b5af799c4 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
993a105cef6310574c28b7e0a687a40afd4a4d5c block: add a return value to set_capacity_revalidate_and_notify
b870f273873c925cf1d7ee24f5e52badb5d2e45b loop: Fix occasional uevent drop
fa3e970905d3c03987f1757d94ac615dcc297998 uio: Fix use-after-free in uio_unregister_device()
8dbdc932d60ab593274a1100ab1df4d98f26cc76 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
14a8ac174a321827b001337735a050fdd3519c7b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
5f3aa177476bb5c2885ed62de84f25b923526cd5 usb: typec: ucsi: Report power supply changes
24fa0387198589f1eedc9442d2b83a33af498ad4 xhci: hisilicon: fix refercence leak in xhci_histb_probe
3c6da61edf121643a0eb2f9853cffe103ae7b120 virtio: virtio_console: fix DMA memory allocation for rproc serial
899a9200cfaaddb89ca7b7022cfff64c9cb56c53 mei: protect mei_cl_mtu from null dereference
4cf4646541a10914b0b8805f206574e55b639c72 futex: Don't enable IRQs unconditionally in put_pi_state()
b849f1b5ea1289d1c22772a3313ef0be4b6dcd64 jbd2: fix up sparse warnings in checkpoint code
8c61ed947df61d35423d7cfa2dad5364600075f6 bootconfig: Extend the magic check range to the preceding 3 bytes
7dc5ae052de203cf3bbcc3264f373a0d413f623a mm/compaction: count pages and stop correctly during page isolation
c6ab9ee02d6431ca01eb8f3b0d73e81ff6e2890a mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
24984cd09dbe7d03fcc8d2298594341099b06609 mm/slub: fix panic in slab_alloc_node()
d10443fe3c28c6c93ed6d1453e32e02ad91f8572 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
4e9b0f6685168a043e7d6c9372a90a611e9d837a mm/gup: use unpin_user_pages() in __gup_longterm_locked()
06a0b34d649e78d6382406922a2d36221177f57b Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
108072ec17fba5a93aa3b2167c83a8cf1d557c4e reboot: fix overflow parsing reboot cpu number
edb3fc8010e6134bd746a141d82363c09198ca81 hugetlbfs: fix anon huge page migration race
dde73ba88cc2a5c62beaa15257efafbac9113639 ocfs2: initialize ip_next_orphan
22f868e4fd269dd3e97fe90488cf11d63bf1ab1f hwmon: (amd_energy) modify the visibility of the counters
2b80411fa1a98ae519d62c519e7ee170fef39e90 selinux: Fix error return code in sel_ib_pkey_sid_slow()
1cdf1e20b875ddabb8e5f6f0fe6695a342cde967 io_uring: round-up cq size before comparing with rounded sq size
fca5200141974631ca59c78085058914b54b9925 gpio: sifive: Fix SiFive gpio probe
a63b84690a14c867a30a46565f8899f8b1993b96 gpio: pcie-idio-24: Fix irq mask when masking
e014856fba8436088049d06eae335c0e98d71951 gpio: pcie-idio-24: Fix IRQ Enable Register value
b72a71c243a4c8f663698a73d068cfb805051294 gpio: pcie-idio-24: Enable PEX8311 interrupts
70a896b35df88baf8fd6152705aa937457f840f5 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
bbdfb67212b650b8b23890bf73815a63ffbc318c mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
038da172ab0faf0f0fc4e7a37af84cb26c1ff0dc don't dump the threads that had been already exiting when zapped.
cf54ba912e25eed1348074c246ae5fd826be5213 drm/amd/display: Add missing pflip irq
5bc67fb4e059bebe76257fd8270be49607de4b44 drm/i915: Correctly set SFC capability for video engines
923c7cecb65dd4203213c890793238764063829e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
dbe1bfd32b69cb96ec9375c1ff4b820ad84f0c8c NFSv4.2: fix failure to unregister shrinker
d706ea77fcfd1fa89043516e833e023de8247e1d pinctrl: amd: use higher precision for 512 RtcClk
a4ab655ea63b155b641c4e27277b386c2dd0c592 pinctrl: amd: fix incorrect way to disable debounce filter
d2716380a96127391d1e463fa22beb3f0cc82ee9 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
9c668a2452c169674881138d3702bd2ce26e70ad cpufreq: Introduce governor flags
e4798a49ec4fcd5cbf617e6ac7534f4c700de85d cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
d0ed5f30dd2b50f2bb6f19747aece459b7680f84 cpufreq: Add strict_target to struct cpufreq_policy
5b0555920d203b87961ed54c7e10cdac4ca1a704 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
1ed38d2a5bc5c5bccc5723ebe462011c9df963fb ethtool: netlink: add missing netdev_features_change() call
e080efe42d67e64a24f728f39e2af9197bf6ef5c IPv6: Set SIT tunnel hard_header_len to zero
c5c2b3184902cae2830798536dc6e12c49ec0e74 net/af_iucv: fix null pointer dereference on shutdown
45f97794b18ac2e08a3e49168f48382a07564e11 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
021536f789bad2c7bba316e18cae98caf5c0e071 net: udp: fix UDP header access on Fast/frag0 UDP GRO
6323f9d6bd2067b55654f089a4e65d83ef014fb7 net: Update window_clamp if SOCK_RCVBUF is set
ea2eeaeb8f52bc7c8d99bc6339894456c85315ba net/x25: Fix null-ptr-deref in x25_connect
ea28c7f1066dda8452895593d4c83db41825bb0f tipc: fix memory leak in tipc_topsrv_start()
516b37469777e33c34ad90714feee0ad4c92ca02 devlink: Avoid overwriting port attributes of registered port
caaf95326f180060af17bf2bb8b19ad50bd0c335 mptcp: provide rmem[0] limit
836a9d9738411c414f6c15c3c965d22a6e1e0fea tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
fb673e111a2c42999db29e38b9819c29707d2a58 powerpc/603: Always fault when _PAGE_ACCESSED is not set
4bbe7fc6e9e46d77a814815e5b57d835520ba334 null_blk: Fix scheduling in atomic with zoned mode
f6699e6654d0a8fbddc198d30578be2420539665 perf scripting python: Avoid declaring function pointers with a visibility attribute
d0ee82ab3b8f3dca38d2d716236b0686bf09ce2a coresight: etm: perf: Sink selection using sysfs is deprecated
6d1146e8241ee1bc1f764bd56d72379abd095e83 coresight: Fix uninitialised pointer bug in etm_setup_aux()
16ad96d4454c908cb17265194578353124a4cc22 Convert trailing spaces and periods in path components

--===============4423575083975872638==--
