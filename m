Content-Type: multipart/mixed; boundary="===============3035207975935183269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 10:49:16 -0000
Message-Id: <160561015646.2380.11539425164373642902@gitolite.kernel.org>

--===============3035207975935183269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b27670bb1a5ea8bb9a6b230ef33d0d7ef1d4753f
    new: 286404099092dea08f5c2d3b54ddabdc35172c2a
    log: revlist-b27670bb1a5e-286404099092.txt
  - ref: refs/heads/queue/4.19
    old: 30b64b16e40f1569980a9c780ba379c6bafb35c4
    new: 8bb5c98a76ca528303b8d600144b4c23c73d3787
    log: revlist-30b64b16e40f-8bb5c98a76ca.txt
  - ref: refs/heads/queue/4.4
    old: 7f7ebc79faa9eb1679111eff17cfa8e59735426b
    new: e5722ddbed4c5b682a85a6534c9641a4cadb42c2
    log: revlist-7f7ebc79faa9-e5722ddbed4c.txt
  - ref: refs/heads/queue/4.9
    old: b6a6a3ad43be09ec61771e067def5354b6af5876
    new: e1706d2469b3ffaf92fc22f658f1607b0c535c74
    log: revlist-b6a6a3ad43be-e1706d2469b3.txt
  - ref: refs/heads/queue/5.4
    old: c7040ab136385819d54b0aff6e9bdd2e6d341178
    new: 1b41ca7e35c52c0a3a03e38d4965ef673592c23f
    log: revlist-c7040ab13638-1b41ca7e35c5.txt
  - ref: refs/heads/queue/5.9
    old: ee12c29ffd1176d2199c50d1aa23e54be58b7108
    new: 4b1bf19b09f23fae1b3e8241ddfdbb2f86bafedc
    log: revlist-ee12c29ffd11-4b1bf19b09f2.txt

--===============3035207975935183269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27670bb1a5e-286404099092.txt

f83bd2bae29242147b21157eff1ca621ea37ec04 regulator: defer probe when trying to get voltage from unresolved supply
a7f3a633d2011f5cb6b429c46c988bdf04fb1106 ring-buffer: Fix recursion protection transitions between interrupt context
fa9c244c4965bdcb256332ad205da0c8bf88e935 mm: mempolicy: fix potential pte_unmap_unlock pte error
02e45d78c2eadd9672d78db1fb880630cbe122fc time: Prevent undefined behaviour in timespec64_to_ns()
966f0ccc03a6aabea5a755f7f04c2d22f37c90d2 nbd: don't update block size after device is started
94d6aa2e565fc0fbe4d77313c10dbdd75d8d7872 btrfs: sysfs: init devices outside of the chunk_mutex
3adbee9b0a26bfc2e78fdadb754c0b0f8e4dd257 btrfs: reschedule when cloning lots of extents
6508b964b793bccc2c9d814b45af8be1ae778548 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
90f0a892244a0ef716d4ab01833496a38b6f183a hv_balloon: disable warning when floor reached
4af5f1c0f8e7ec4f6b6ae3c6fe369c3308c10655 net: xfrm: fix a race condition during allocing spi
d3c395314a8ba1028b9886ff06cdb66db701ea94 perf tools: Add missing swap for ino_generation
00db3ce5ef6722de8fa18e92d10759b11f9e35ac ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
3003a3f4e6bef569a4e88a7bb8013c4677578ec7 can: rx-offload: don't call kfree_skb() from IRQ context
4ec1daec3ea073f53f085dab9cf9991bf8790513 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b34dbacc6e3240034c99c5cdb289b999a2de0716 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
328328060aaaeb23975f745d20fbab4111916d3a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3c2ba6a0c1b3848e86d6b22099d2a6920a2fa719 can: peak_usb: add range checking in decode operations
0d20bce9976f9da0f7e11ec24d4e8dfc16b967fc can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
13817e2600002ca6de9d6afdd9ff6ff96aebc6e7 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ed4a45567397707eb912a6037a774413cd6c728f xfs: flush new eof page on truncate to avoid post-eof corruption
f7542716a5af5a45d9efb64a5f1cbe0bf418dca1 Btrfs: fix missing error return if writeback for extent buffer never started
f4bcbf459d440268456c9506f43040d3b746c091 ath9k_htc: Use appropriate rs_datalen type
93249e013a832b678df3c531c4e045b3370d6271 usb: gadget: goku_udc: fix potential crashes in probe
78e9290099ec86ea785a04935f5f4d47200e45a1 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
90eb403bf0d6d80adaf48991f6931b7e372774fd gfs2: Add missing truncate_inode_pages_final for sd_aspace
81d846360ba918dd9f0539e8d4bbebfcf17e6a92 gfs2: check for live vs. read-only file system in gfs2_fitrim
f5d9b14f84af0806e2f1e6715c32c6feb342d510 scsi: hpsa: Fix memory leak in hpsa_init_one()
5c521dc53fdc2db85fb95f732df9f658574694bc drm/amdgpu: perform srbm soft reset always on SDMA resume
43097c04160064e7416f9ac13d604961bb614665 mac80211: fix use of skb payload instead of header
b84a238e9a5bac7ea7446964d833a5530b351906 mac80211: always wind down STA state
200f2aa541c6995b3c711e62a235fdfe524b23c4 cfg80211: regulatory: Fix inconsistent format argument
19d635b476540ee79c34e48678f68ef845b39116 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6b39721f66213f3815035316bacbb5b5441e71b4 iommu/amd: Increase interrupt remapping table limit to 512 entries
0c87a3279dbe2a1777e85eb04c7433ef01d72bcb pinctrl: intel: Set default bias in case no particular value given
a53a19f8f4c6eece92b800f96d43c354093bf35a ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
848955ebb4621518c9ea0bb390d3a81464033897 pinctrl: aspeed: Fix GPI only function problem.
fa7aa7215426c1d64fba6c79be8670a2af839462 nbd: fix a block_device refcount leak in nbd_release
8e1348f8c7e7b70cea1f3def1c9a7a9a94b9fc7c xfs: fix flags argument to rmap lookup when converting shared file rmaps
34d94265ad8671bfb7099d7a23b5f6484580a060 xfs: fix rmap key and record comparison functions
86336035dee197baa47c69490f5fec542785f6dd xfs: fix a missing unlock on error in xfs_fs_map_blocks
d244b41e9371a8814a97298faad2d9a0fe1202b6 of/address: Fix of_node memory leak in of_dma_is_coherent
3f3b0fed231ac5df33e8caffdec55bfed13fe7ed cosa: Add missing kfree in error path of cosa_write
bbbf030532e60add0cfbe802980dcc2b5267f979 perf: Fix get_recursion_context()
012ce5dc56dcce4d9b3afc3e5a7793f790461e41 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
fa4d6fc5e7128d7c42e2113f9cf6478f7339add5 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
5f8f30870db3b29a2493595e9578661ad101bb2f thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
c1984862ae9a5609c51bde3a6fb22d59fe0f191c uio: Fix use-after-free in uio_unregister_device()
82ffe18a79e1795a7b089bda31313718d480d547 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8904c193e0c9e91a121eaa486adee114c12c352f mei: protect mei_cl_mtu from null dereference
80f7a8fd69c7a1e43b74f7286841caea4da08949 futex: Don't enable IRQs unconditionally in put_pi_state()
793147738d026a4a59c06362999e8e94dbecce4f ocfs2: initialize ip_next_orphan
1c2cf25619d64d630152ad9d5ac2babdda33e052 selinux: Fix error return code in sel_ib_pkey_sid_slow()
e20dbf6e938bcd23ba473f418f58778be617b2f7 don't dump the threads that had been already exiting when zapped.
0e36f19534cb04c8e9a30408ad707a425257b817 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
984477a302ea70d57c92b47553baf4b34344dc6d pinctrl: amd: use higher precision for 512 RtcClk
02443719a125d8cddbeee3add27ace4bc4937264 pinctrl: amd: fix incorrect way to disable debounce filter
1be051c994e87826c4067fd9357ebb319b06a11d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
0c11c7d84511b5ea37fb153fd423c5856ec51815 IPv6: Set SIT tunnel hard_header_len to zero
23424d085b919a4586374251ccf618d7028f0b44 net/af_iucv: fix null pointer dereference on shutdown
364653817bb855d14e3eef6745e6741293151d94 net/x25: Fix null-ptr-deref in x25_connect
12bd7e86517714365a224a7eac9a6d70985f18bc vrf: Fix fast path output packet handling with async Netfilter rules
028840419823a2fd097d939016cf3a3287860336 r8169: fix potential skb double free in an error path
4f35b524fca870209c68bcf6370769610af458c1 net: Update window_clamp if SOCK_RCVBUF is set
57aaf6f97a71e099585011f9c9ce1f4310b645e2 random32: make prandom_u32() output unpredictable
470ca66cce9883ec7763d76880b9088f5bd67eb3 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
5b1ad683b89eb7fc3a2066a45e8dd481ed95ba62 perf/core: Fix bad use of igrab()
5d293fb5dd56530fc6fe1913c64e71605beb4552 perf/core: Fix crash when using HW tracing kernel filters
286404099092dea08f5c2d3b54ddabdc35172c2a perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============3035207975935183269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b64b16e40f-8bb5c98a76ca.txt

d9cdfa226457d406dafe1d19adb17ab7eb8e67c1 regulator: defer probe when trying to get voltage from unresolved supply
8ef50fab84fe556ce4718f576d54c1eb1b8d3ce3 time: Prevent undefined behaviour in timespec64_to_ns()
6a50aac6c112f5979dd46a1ebad88912c5000cef nbd: don't update block size after device is started
a978224cdf46556f9cf383499ee0463fd5bbc7b3 usb: dwc3: gadget: Continue to process pending requests
125f2db6fbf4c6fec78236cdec2510ec69e9fae9 usb: dwc3: gadget: Reclaim extra TRBs after request completion
c08a75cbcdb40ee261efb6883019fcc3d062f2e0 btrfs: sysfs: init devices outside of the chunk_mutex
253efe276e0439839291b7a09c91e12dd8876185 btrfs: reschedule when cloning lots of extents
9df361b5317b2b886903fa708f469d97604e4fe4 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4e70633613eb6a79a7d09a5e95090a9c49aa2eca hv_balloon: disable warning when floor reached
67010f9b27043635d7c40ecec0f61fac4fb6f731 net: xfrm: fix a race condition during allocing spi
4f28c7c736fc85b9905a186d39db988a5f44235d xfs: set xefi_discard when creating a deferred agfl free log intent item
eb85685ebbb9a77667034c48a02655e067877e0f netfilter: ipset: Update byte and packet counters regardless of whether they match
2b435131b1784f054b2593ed08775420a6632036 perf tools: Add missing swap for ino_generation
d96c4dbce4b7cc9aa6557876313a3369c6f67dad ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
20f2b55709f0a210bb335b8728faff548b931212 can: rx-offload: don't call kfree_skb() from IRQ context
adf271a24f1e005dc5bac6aeaaedd660e30fd04b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
2af67957369a63101016d1227948e14a6d0efd57 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8db86eb75b1fcf13a5583af88748eeed500373c9 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
44b6974ba81fe7ca8d9abadb8c351b40fbb9ac5f can: peak_usb: add range checking in decode operations
8af7bebb7173eab0494c9c35e87c1d9d2d4647f2 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7a8824dcf7d62a2bdb9bbe5f9281a5a746f13d65 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
4714c79dccdfa7ffd5259065a3fbd232b84398e3 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
7ad6cb2fa595cecfe189857d29c4869c7ea0a427 xfs: flush new eof page on truncate to avoid post-eof corruption
510209861a101ec0d412274659bee20ff7353c6e xfs: fix scrub flagging rtinherit even if there is no rt device
a81181d157b2f15d93a390833929355739e374ce tpm: efi: Don't create binary_bios_measurements file for an empty log
814bc6f079ec47cdf513ca53678d761e64545540 Btrfs: fix missing error return if writeback for extent buffer never started
080a9c9c76e6b791e52d0b451c9b4e2fba75e93e ath9k_htc: Use appropriate rs_datalen type
03b97898ec1ef5c95927a61cb3011797b23be098 netfilter: use actual socket sk rather than skb sk when routing harder
54e48903abfea7e3c4efb2ed2637306d67f29c18 crypto: arm64/aes-modes - get rid of literal load of addend vector
101f17d189d4c8ea1fed0742acc4e43adbcc3255 usb: gadget: goku_udc: fix potential crashes in probe
5457380686a3b96c26fa1e26ef20072c5d9df67a ALSA: hda: Reinstate runtime_allow() for all hda controllers
d0b7fde0d039f707194b746885559f019eb91512 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3bdcd76eadc169bb3d0425bc0b26b1226e9c39a7 gfs2: Add missing truncate_inode_pages_final for sd_aspace
93404da62fb599dd85ea53c66a21deeaf6b8175a gfs2: check for live vs. read-only file system in gfs2_fitrim
c9e48a22e4c8cd1c744bbb7bbb9ed2ecab056115 scsi: hpsa: Fix memory leak in hpsa_init_one()
848fea327951ab40ecd3ff1f598c374c6598d366 drm/amdgpu: perform srbm soft reset always on SDMA resume
c27405e831b5a963b9beba89cf3b39916d7fe165 drm/amd/pm: perform SMC reset on suspend/hibernation
bd24f49220a2a93a051d43d66a9a112fa33be73e drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
726b85b57da3c12a0ec3197cab4cbe20de3472bc mac80211: fix use of skb payload instead of header
3f2ad7b7a3c49dbcf68f658060200114e52559d2 mac80211: always wind down STA state
3688b2f615f008a6f84ffc42ce401d7c8b4b168f cfg80211: regulatory: Fix inconsistent format argument
af54dd21f944281030dae5e025fbfdc73e97457e scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
ae82cba6ca543a7604e1bb27070c81943e37fade iommu/amd: Increase interrupt remapping table limit to 512 entries
79463ffa4aba7fcd6cdceae13b6f9763e34eb91d s390/smp: move rcu_cpu_starting() earlier
ca2bdd1f6e217cb2f44270466c176f3193e63aa3 vfio: platform: fix reference leak in vfio_platform_open
c488cfa0e99b14d19ebce7879e08b75f7032364d selftests: proc: fix warning: _GNU_SOURCE redefined
963a558661da3b79acf82bd71c2c290e7c3abb98 tpm_tis: Disable interrupts on ThinkPad T490s
88766b725cd4a59031982c5e44ca81a94b330550 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
0303c256c68f6964471c37b0dbb316c664c2a3b8 mfd: sprd: Add wakeup capability for PMIC IRQ
2beb5edd84212284190b5060a5f760cadc0478fb pinctrl: intel: Set default bias in case no particular value given
eac631c6dde1b441e2a7ce964f9f845234317775 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
333b4ca384544a22c23a5d8776491cb07334d663 pinctrl: aspeed: Fix GPI only function problem.
952df63d7c031e119b6724a50a5761d4fe99021b nbd: fix a block_device refcount leak in nbd_release
b2554858c53a4ebf0ad8f03b0debd20e20d834d5 xfs: fix flags argument to rmap lookup when converting shared file rmaps
1fc0f4c1d42b1f45e487e1c9d7aac35b86d02ddb xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
505e0c552ea04ea8a115859ed229c09e5ede1655 xfs: fix rmap key and record comparison functions
bb08607236deb6e7dc90add41d8792647a58a960 xfs: fix brainos in the refcount scrubber's rmap fragment processor
275c685d714765e9a9d011a1c0718d675816a10e lan743x: fix "BUG: invalid wait context" when setting rx mode
e572b7f9ef014b70b35f571f9a818775b71098bb xfs: fix a missing unlock on error in xfs_fs_map_blocks
4c2fd1a4b80d0a035bcabde9f4422298c74cc25a of/address: Fix of_node memory leak in of_dma_is_coherent
9cd8727b902d643f41cd320c9ab5f702336fc3b2 cosa: Add missing kfree in error path of cosa_write
e5689c90a6e0ffd08478f1704a352fd31b9b706d perf: Fix get_recursion_context()
946acb57115ce472da42e40dc33ec0161ae2a982 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
f1cd2459277f479f8c3f8aa9bbf8ed205d7a791e ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
9a7067289926c16f400d3a60f26d58ff756390a9 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
5bffb157c8fcae0ac8a156d7af6856aab649663f btrfs: dev-replace: fail mount if we don't have replace item with target device
252b0300d4a87ac15f942140abad9e74bff641f6 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
41bf6b8832814fe5cf1ca4ca85d65eaaf62e0c38 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
e1c62985d522c433415ee39797f5b504585f312b uio: Fix use-after-free in uio_unregister_device()
c0d2f189b4b3c0ea632247411bcba4a550e9953d usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
240f322b3a4d980136b95333f4d6c0e361eeaded xhci: hisilicon: fix refercence leak in xhci_histb_probe
b43525741283844b2b9271dc75cd25a47925cfb4 mei: protect mei_cl_mtu from null dereference
356e45d7399ea9b2bd837e09e27d887ae5bc4625 futex: Don't enable IRQs unconditionally in put_pi_state()
1488df1f201f3a195db95bc69d26045c6f800a74 ocfs2: initialize ip_next_orphan
8fcdf3358babcf15bf366953b30fba41d75bcfb6 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
53e2f2626054e66a4d986ea09c78364d494b00aa selinux: Fix error return code in sel_ib_pkey_sid_slow()
15a6804793f6fe663f3b9ceda1a9518a65d0151b gpio: pcie-idio-24: Fix irq mask when masking
94ef79e560aac0abd0974c768c092f3513ed478a gpio: pcie-idio-24: Fix IRQ Enable Register value
90b2cec2a6492a96d1f1177f5d6258e823f0cd1b gpio: pcie-idio-24: Enable PEX8311 interrupts
13cb21756708387c943619d038bee163a1d9dcc7 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
e04fac5c286c5aff1853f04ccae63ad6bf1b76a3 don't dump the threads that had been already exiting when zapped.
b6c7dede0fd55265e054a09b3e0084a51f78e5f0 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
46ecdc6705207700688455b9b59704895fe627b5 pinctrl: amd: use higher precision for 512 RtcClk
de5a0afb1018bd02da688a2b40bfe0c2161f0dc6 pinctrl: amd: fix incorrect way to disable debounce filter
c74c9e73717e0ac7180531f6cd7d983d2a744b4a erofs: derive atime instead of leaving it empty
09b5593f6eec90bcdebfa0a58b12cbada931d144 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
d4b78867ac4344e2175e5d99a165aadb744d26d0 IPv6: Set SIT tunnel hard_header_len to zero
8712404da5c2b88dd24b0a5defa04c76b5742b3a net/af_iucv: fix null pointer dereference on shutdown
cafe32331cf17e6fcb2969fe90cc7865a294da3c net: Update window_clamp if SOCK_RCVBUF is set
cbb91eb2a6dbf3a1ccc2a25d9ceb39db1a2f6883 net/x25: Fix null-ptr-deref in x25_connect
d953a55c1f48293085645727482e0bc31f3f7512 tipc: fix memory leak in tipc_topsrv_start()
a570ddd01449544bbbf6f61aba54b64f11d512bf vrf: Fix fast path output packet handling with async Netfilter rules
ed66c8044f67bb61f1e02f1f84f9c45b97ad7d54 r8169: fix potential skb double free in an error path
d14e41335954d81483138cd91b3bdefddedfc38d random32: make prandom_u32() output unpredictable
8bb5c98a76ca528303b8d600144b4c23c73d3787 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============3035207975935183269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7ebc79faa9-e5722ddbed4c.txt

0e8eeb99a44de8bedda2d27f4cbad9d9a447cf73 ring-buffer: Fix recursion protection transitions between interrupt context
4cf6d6eda3729a58d4acc6b8a450ddc4b1d45d6c gfs2: Wake up when sd_glock_disposal becomes zero
b5937250e9b84b328c4e2553033cfaa865fe3a2b mm: mempolicy: fix potential pte_unmap_unlock pte error
7585d5c94c19e8c04a0cdb92ef559c4bbd29c01a time: Prevent undefined behaviour in timespec64_to_ns()
02c9ca966b754a95f4b29c98d3d6b2d984346e6d btrfs: reschedule when cloning lots of extents
5a52ec67fdd22d3bbc6ff34070ecb8ebb388bf20 net: xfrm: fix a race condition during allocing spi
5a58ccfe2331e83af651b41085585ad18dfa9935 perf tools: Add missing swap for ino_generation
a3f120dc3a81c681c0072925c6f1f2a40adf5b5d ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
8cea2bd864b70ec48e13609c1b2ab06dd3e651c2 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
c90c7cf14dae96c4597c8d8bb755fce1311749d7 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6c7f6b8c0224ec38f8b9db6e4547fa5187a51dac can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3b273d1cad5ea0bc2706188839911db7847f8668 can: peak_usb: add range checking in decode operations
ef229a5a9433dd97bb4259f996c92373a7e4d951 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
356d9c37dccb190da43bfc83bf9aea85e79ddfd3 Btrfs: fix missing error return if writeback for extent buffer never started
11ae07cee00e288efa3d1ef2c316434a1d89c965 pinctrl: devicetree: Avoid taking direct reference to device name string
66ff5d4573ca64e923eeef2e7cd84ad4274a68ac i40e: Wrong truncation from u16 to u8
693763932b25e8ee39e78833ff92fc5654884be2 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
14945fa107a10583c330c330964d4621f6798151 geneve: add transport ports in route lookup for geneve
e9b9940c7dacda0ae0953e94f32312bf663294d8 ath9k_htc: Use appropriate rs_datalen type
dc3b5bd9af2e3364b5453076c3b975281670f328 usb: gadget: goku_udc: fix potential crashes in probe
4d27ba415705e3ca1609a2fda39f9d81c3ca5407 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
15d27b7a416e92e827572e689369491acf22cd2a gfs2: check for live vs. read-only file system in gfs2_fitrim
4014725441f89570dc719374a7353b25ab589ff6 drm/amdgpu: perform srbm soft reset always on SDMA resume
4747ea49d6e8047bde77166abf4b3c5ae7acc58b mac80211: fix use of skb payload instead of header
35c06eb52e1c24d1171f7528abbac8b4991048ac mac80211: always wind down STA state
27ee78e96317e031f66ab06af7e82fcf9e6d120d cfg80211: regulatory: Fix inconsistent format argument
f512c848cc1e4e45959a0fb0c5f9ea43c3f66a4a iommu/amd: Increase interrupt remapping table limit to 512 entries
b4fa342355e1141358e6d57c59a664488153d09f xfs: fix a missing unlock on error in xfs_fs_map_blocks
52ab858c19912ceff7d113db38e17c3ce1af739f of/address: Fix of_node memory leak in of_dma_is_coherent
3343c3b493de51bc975828440852b67bc0cfd813 cosa: Add missing kfree in error path of cosa_write
25b8ed36816eae04033e0af39b55c971d6805ebb perf: Fix get_recursion_context()
5d31a28fcd8587a8e7bc3d4e4d3d729db50e9b0e ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
b328c2be974473c409f24aa9e9250645444cafa4 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
957bfaf4b2ce5278fce9b749918ea97e8ffbbfd3 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
bf43bc10acd509dc2d650b5c6a879e999a52f617 mei: protect mei_cl_mtu from null dereference
a2088cb920fd30cee2f4438f7aa16f7ff87b7c1a ocfs2: initialize ip_next_orphan
0c1ef4a34bf00c2d2a2b394c8825f4eb39d29ede don't dump the threads that had been already exiting when zapped.
a33e2e091641672aeaeb0fc7583f70850f925663 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
c0246306b9be205fa09d0474a492303bb572cf9e pinctrl: amd: use higher precision for 512 RtcClk
1940db15f6759cdf87529549e5e057b461898780 pinctrl: amd: fix incorrect way to disable debounce filter
1be66e7e116417dfb6a894d7b43a928281ff3470 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
eb4197beafefe24539ffb81f77798d9901c12b09 IPv6: Set SIT tunnel hard_header_len to zero
00d8fd16f10503ff27e47c76e1eccf6dd66d7422 net/af_iucv: fix null pointer dereference on shutdown
44e176eb3aa17c90ec487f8e725def92e824e1cb net/x25: Fix null-ptr-deref in x25_connect
d4feb65113065189228961a4deb83e3224085594 net: Update window_clamp if SOCK_RCVBUF is set
c7e0479ab0e265912f8eeb3aac0ac5caeb9b97f5 random32: make prandom_u32() output unpredictable
e5722ddbed4c5b682a85a6534c9641a4cadb42c2 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============3035207975935183269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a6a3ad43be-e1706d2469b3.txt

52800380d24963fefd432704102a9dd942ded34b regulator: defer probe when trying to get voltage from unresolved supply
37cfd11ab3fcffd62a2480cd1274cc4df39960c2 ring-buffer: Fix recursion protection transitions between interrupt context
5989f9bb81e7ea93da54be4b425017073d081a34 gfs2: Wake up when sd_glock_disposal becomes zero
6fd7a82f05c07b507f35a2f24656c63b4e721d15 mm: mempolicy: fix potential pte_unmap_unlock pte error
521973eed6f6f84a71c8e0abe609cdbb49ac411d time: Prevent undefined behaviour in timespec64_to_ns()
29f0a9daeb043c62efb5d64b26217e057c80edc9 btrfs: reschedule when cloning lots of extents
0ec7b6a53bf0c19b92d16252e2e1387cbba1d583 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
3d148420d8754bef641418e1498a61c63931f39a net: xfrm: fix a race condition during allocing spi
2155c2cc173cd94849e26bea55b391a5eaf622e8 perf tools: Add missing swap for ino_generation
e612585a617e8feaeeaaa7d2926d6adecad108ec ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
3e893e088670b6de1906b0dc3b08f04545a607ad can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4cf3b49949650587da1b841e7e700c1a05786bb8 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ddcd7d9d6f910e3e06036aa20b5d6db22d1776c9 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
fa1660d7b03e4b5d8ad76e4bdd96305b2cc017d1 can: peak_usb: add range checking in decode operations
b8f4eb44aabc92a848814fdd2961803dc09a3f4e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
cb629b3f111312d2934bccb7e04ea8860a072c65 xfs: flush new eof page on truncate to avoid post-eof corruption
9fd4c5c58fd1d3edece2a7bb0887e36181cf115a Btrfs: fix missing error return if writeback for extent buffer never started
4888bc199aa01521d27944a889ca4ff418213254 pinctrl: devicetree: Avoid taking direct reference to device name string
cb7bd602f4e7a1d4302ed45babf4b061f2d80bfa i40e: Fix a potential NULL pointer dereference
6dc0a314e638ebc3d602395974ee1bca141d3b18 i40e: add num_vectors checker in iwarp handler
efa0acd913b81102bc6d428d7f2dd162ca29c61a i40e: Wrong truncation from u16 to u8
e72fefd373335e31af2af85f52a71739105b53ba i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
2b0fa5c858b612e2dc2cba839d0fbdc654cb3b63 i40e: Memory leak in i40e_config_iwarp_qvlist
a0c6e861bf97abfe4c87afaa0440b26d060210a4 geneve: add transport ports in route lookup for geneve
8cc88baa4c0e98e30a41086cfef8d9cb91b82db3 ath9k_htc: Use appropriate rs_datalen type
581050c8436b26fc2ef218c7dcb79852b791c3be usb: gadget: goku_udc: fix potential crashes in probe
13be432ff9886613ce6e3601be8c914ec728a974 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
4b15d8eb73b8dc297f07df0453b3d61ec249089a gfs2: check for live vs. read-only file system in gfs2_fitrim
5217b5c1a7fe3c56a140fe596150a610c59802b3 scsi: hpsa: Fix memory leak in hpsa_init_one()
08970d8a50bf86d26cea435507a5929389dc268d drm/amdgpu: perform srbm soft reset always on SDMA resume
352d0e096dd354472c882f1f38c332da83becb72 mac80211: fix use of skb payload instead of header
e1bb43703f248ace4636ae95c4d0202c070bb2d6 mac80211: always wind down STA state
32f55a5a2821f00e97b3bb81e91cbd4cc010fe77 cfg80211: regulatory: Fix inconsistent format argument
2a2bdaca4a1aa714456326431f1997ebec777cc6 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
4133954cbe5655d0829b7658c1c918173e6873cb iommu/amd: Increase interrupt remapping table limit to 512 entries
6f8a136887a88062687c75ea0cc3d002fc62ace0 pinctrl: aspeed: Fix GPI only function problem.
ea9d5b42a67e297c5b21b4b0ca703760145d5865 xfs: fix flags argument to rmap lookup when converting shared file rmaps
e682916e05c0a09f0a8f7dcd29a3ede1270e7220 xfs: fix rmap key and record comparison functions
cc3aa3a9e19f3cdb68ab379add900121d6b4461c xfs: fix a missing unlock on error in xfs_fs_map_blocks
90d4e8c54971a87b56ceb574cb31f87d148ed38a of/address: Fix of_node memory leak in of_dma_is_coherent
de2b4e7a2660c273631928d80defffde78d48357 cosa: Add missing kfree in error path of cosa_write
3cbb724e03cb1ba05d0c3b09de97f50de64d8a71 perf: Fix get_recursion_context()
9093be2d3ffe19e1c25143297a3eb70612468a68 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
13c91eabe4052d21ff3d501875130f4ae25f6588 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
939c7bd2b608ff9629415e12a2fa8225b096ee52 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
ba66c3adb5dd843eb9024d817af12fa30184bea7 mei: protect mei_cl_mtu from null dereference
ca126bf5a08d89cb5c01360851ae335982749707 ocfs2: initialize ip_next_orphan
116949afd325da7217436edbf10a6bc17707b92d don't dump the threads that had been already exiting when zapped.
5ba6de0c7cde0e2e6716d9ca2ae373f8f3a66669 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9dcdab1e88e299bf8b86f96607e79469422c8bdc pinctrl: amd: use higher precision for 512 RtcClk
b5cc06750c2940d77d78b5150b07b4fbe6ed421f pinctrl: amd: fix incorrect way to disable debounce filter
77a21a62ae1d5335e5760f3079aec761247e297b swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
4a294f52ee4f4c5168295e54d1405bb0188ecd34 IPv6: Set SIT tunnel hard_header_len to zero
9780ce29b3ad4fff38f62af6761bb77aa288c64b net/af_iucv: fix null pointer dereference on shutdown
aeff3bcd474a1e950aab07705121ad0702979421 net/x25: Fix null-ptr-deref in x25_connect
0cd8a8ef6d0404df197ccec32103e5778b542c0d net: Update window_clamp if SOCK_RCVBUF is set
b7447d35f12800054469576c6c99cd398e0faa0b random32: make prandom_u32() output unpredictable
e1706d2469b3ffaf92fc22f658f1607b0c535c74 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============3035207975935183269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7040ab13638-1b41ca7e35c5.txt

926832ec92eb38be61835abc532f9506c31dffdc drm/i915/gem: Flush coherency domains on first set-domain-ioctl
9230a934d58d4ee3ec0775e92312ce80c2255a64 time: Prevent undefined behaviour in timespec64_to_ns()
6909bd56aba8eb8914cbe6f94a4ceecd51addc67 nbd: don't update block size after device is started
05747da4bf70a8a88e95bffbcfe23f449a9a7418 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
531926dc2d0380f639fac854c445c09c27589d52 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
393d816a32a5f5c35360e1fedf12e1399889a7ac usb: dwc3: gadget: Continue to process pending requests
c565fb58c9a4dfec26fc44b354130e58da685df1 usb: dwc3: gadget: Reclaim extra TRBs after request completion
cbf29e641e850eab0a73d156ecf520aca7b605ce btrfs: tracepoints: output proper root owner for trace_find_free_extent()
f44e010f16e94e988da906da55bd1a4a4704a2f8 btrfs: sysfs: init devices outside of the chunk_mutex
b7c0073ea07cbad5b5659e764f53d87ddbb65f3e btrfs: reschedule when cloning lots of extents
479012288a7c4cc4a763983696e16cecf49c8ba3 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
1957ed3e73735b27ab8866e4e9ac253d789f03a4 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
3d5d982727e5369706f1aa51eda884beec2384d7 hv_balloon: disable warning when floor reached
9afb434498416262010911e3a89e9eb5e909b40c net: xfrm: fix a race condition during allocing spi
f1352a27383959cf9fa2abdeee780d5613465e0b ASoC: codecs: wcd9335: Set digital gain range correctly
5875be841879aabd42fc0998476c000d9d3411e9 xfs: set xefi_discard when creating a deferred agfl free log intent item
a37027d8177d198239d60be8ce5c2872af188ecc netfilter: use actual socket sk rather than skb sk when routing harder
d46b1fdfce7714332c2b86f3acb20d08831c0f4c netfilter: nf_tables: missing validation from the abort path
899e100fc3c56e9e84fbe33d66f60ef0a7017124 netfilter: ipset: Update byte and packet counters regardless of whether they match
f5d913c84199284fd37b95c709a6ed2e4ae75d77 powerpc/eeh_cache: Fix a possible debugfs deadlock
8013929c24f98c2eb45e9060331160f31ae9cd9d perf trace: Fix segfault when trying to trace events by cgroup
6ac926de536623d092534adb65b04fbe58d9f92a perf tools: Add missing swap for ino_generation
d6958f27bedf5b5b21423680b75f6294dee0696a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7e37f82be480013ab88415c1eb934166c6d54e01 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
6fa08299396c446b48f1da8d7896f559038c6c38 afs: Fix warning due to unadvanced marshalling pointer
9d9e3604306482c7a373afd903587f8cc32261f5 can: rx-offload: don't call kfree_skb() from IRQ context
e2882a8943d4dea6e81736a6493a699a754f791b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
cc8cf60979e7d679178e831c78c1d9ba71ed3a5c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
2812b50e758c3ba97942ab50a458436caf4cef9f can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
fed8aa2adc7d685977d4a2efc142a802b0ff6baf can: j1939: swap addr and pgn in the send example
119b2f75ec7c32d86020f6dfd9e2edff07cc1a31 can: j1939: j1939_sk_bind(): return failure if netdev is down
16f11302b5f05f21f2a4abcad4bb9793eeff39ed can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
0719a856e09349bae5adb1205d0032e441869350 can: xilinx_can: handle failure cases of pm_runtime_get_sync
0f0f3a146835d1d06cdf09f644bf27033167970f can: peak_usb: add range checking in decode operations
3e1508e970ab4dabe14e9c2b404b4bd554c5c2f6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
5401689d7e190abe9bf5d2f26b2dbe70cdaf26e2 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
fe3c463a3b223cd002531f279d443875aad9669e can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f3a37190545d33e59c7d3855573fdda418f82726 can: flexcan: flexcan_remove(): disable wakeup completely
21fa898ee8d29a28a17f3ee2b58ec49c55f2606e xfs: flush new eof page on truncate to avoid post-eof corruption
456a969867a28a3e79d1645147982bd50caf2108 xfs: fix scrub flagging rtinherit even if there is no rt device
9cdb23f7a87106f34be8b7b0d76aec886d5e2d03 tpm: efi: Don't create binary_bios_measurements file for an empty log
6464c2c42b1e384310a3dd9e1ac34d3c568bde36 random32: make prandom_u32() output unpredictable
a2ea22e954d2d58982e230dc21bf352f01fa95b6 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
370da20e3d21c99065cc1dd836db9053d01f0421 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
c579c7303b2438b7848c7938c9657e8ddacc0f75 ath9k_htc: Use appropriate rs_datalen type
b0156a6c8ba769d8fc3174fd4f132e92e97ff2e2 ASoC: qcom: sdm845: set driver name correctly
41a4e44daeb3a23dbf7ef4f7b0d67c54f2ac3fb7 ASoC: cs42l51: manage mclk shutdown delay
273448813b20f2678b5bbeccad70955a49d42904 usb: dwc3: pci: add support for the Intel Alder Lake-S
35150119eebcadd8841a47dd9cd16a198f0a1802 opp: Reduce the size of critical section in _opp_table_kref_release()
303752b9a93ffc93488a02ecd1fe56a22c30433d usb: gadget: goku_udc: fix potential crashes in probe
293c6948fae5a15a7c6361e85eca3509ed8ed2f3 selftests/ftrace: check for do_sys_openat2 in user-memory test
aa355196e971310acc34fb6ced69e0674ca7dfef selftests: pidfd: fix compilation errors due to wait.h
d77a1b3bec53dc3ab353152d5bb289934ad6b921 ALSA: hda: Separate runtime and system suspend
a75cc2dff1d809266cc815a3d324ae8f4e497f7d ALSA: hda: Reinstate runtime_allow() for all hda controllers
d99a14ae17870ae9ff026501ea8e7b57858869b2 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
65f06fb5ea04de143b56559e732ce9ce397e50da gfs2: Add missing truncate_inode_pages_final for sd_aspace
b21846a0d0693f4fd5a183c8d277a8dc9c396265 gfs2: check for live vs. read-only file system in gfs2_fitrim
e13ac89908e5068db49761e1733b258cc504eaf6 scsi: hpsa: Fix memory leak in hpsa_init_one()
708eabaf4ede3e0978843c21170af4883d3704d2 drm/amdgpu: perform srbm soft reset always on SDMA resume
b88e93bb83e4a6e9fc7e049916889e79bfe165ee drm/amd/pm: perform SMC reset on suspend/hibernation
1b3cb75be218eea4dd8e26fcd5de21761c263a72 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
703ec3f1d24291a51bfd71733624d59711f226ef mac80211: fix use of skb payload instead of header
9e81c64243fe492368f67f49d1f5ad6f92707947 cfg80211: initialize wdev data earlier
5d5164c9a4e8e351f317f4fdc700ef8294143487 mac80211: always wind down STA state
3a5b18547bc3fd0fa9e600eb1c9a2c7bb0addd5b cfg80211: regulatory: Fix inconsistent format argument
5bf2e0d09420638009b38bb97fe42d16e0c0918e tracing: Fix the checking of stackidx in __ftrace_trace_stack
bb1bb267d2fde55934f15030476729c5a7b3565c scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
2fd3263863e1ab9cf63c5e8d116bee13404a0c3f scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
4a495a4ccd52bfa7cc57bf5b90eb0c4bd2da977b nvme: introduce nvme_sync_io_queues
bf383b6552a00072aef056b85347a2ee121b80a1 nvme-rdma: avoid race between time out and tear down
523baac7799fed7fbfd4b260f8a573f57b389b6a nvme-tcp: avoid race between time out and tear down
41093778a7a29b4bfdb846989a3a6fdb79588db4 nvme-rdma: avoid repeated request completion
f4f4a17f55b070afb351ff93e1c55b4a43579295 nvme-tcp: avoid repeated request completion
44eb949a20496368eaf2256fd1eba2375131757b iommu/amd: Increase interrupt remapping table limit to 512 entries
ef95618d1d13a01fbbe8903c40868b8b0923116b s390/smp: move rcu_cpu_starting() earlier
f4b77cf4ddbe0691211960ab495e03e963e4385c vfio: platform: fix reference leak in vfio_platform_open
778a70a99e3864f4c0c91246aed14233a38f688f vfio/pci: Bypass IGD init in case of -ENODEV
4be61930ccb56258bf336a94a3f5195fa8c4a333 i2c: mediatek: move dma reset before i2c reset
5bdead866c2dfa49c9a93c1da487464516e12a5b amd/amdgpu: Disable VCN DPG mode for Picasso
b0065a73b4398ac122356dab3d34840577e3ed93 selftests: proc: fix warning: _GNU_SOURCE redefined
032a201f646c54bf5fe70970fc289a67d93cf06a riscv: Set text_offset correctly for M-Mode
ed18ecc286edc3657b26d94de7a2840403752de7 i2c: sh_mobile: implement atomic transfers
57ff7061334f20e447b4377e32538170a79b57b1 tpm_tis: Disable interrupts on ThinkPad T490s
5a751c042659bdc0cb0e4fa90447794830ed1fc9 spi: bcm2835: remove use of uninitialized gpio flags variable
6b25af05f539538381431f3d5bb680f8c113c8f3 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
2bbf518b857caf5944c4de87cdbdeb9d921c598f mfd: sprd: Add wakeup capability for PMIC IRQ
adef5a01ad568bd822df21bfd1ca9a1debb4e082 pinctrl: intel: Set default bias in case no particular value given
9662f26cb87c4d412a17ae9a4c5b1ed3ddb408dc ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
44589e8e62aa3ca3111d4cccb4767b58384cd3fd bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
b24fe6dd07dca997a191d0603145c0580b3bf549 pinctrl: aspeed: Fix GPI only function problem.
73007fc53ebbdbc05726526102dd1fe0f96a9ef1 net/mlx5: Fix deletion of duplicate rules
574a6698d781452f1219a96eaca9472215d77240 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
8045ddfb1d345fa10f2127a97d325194ca46c641 bpf: Zero-fill re-used per-cpu map element
6ed355c7eccdf8ff26cae39338c52b7714c02e70 nbd: fix a block_device refcount leak in nbd_release
fb30166b45fdaf174e9d82cc005264eaf843b7c5 igc: Fix returning wrong statistics
736f6e6a13609e39bfb9f7818e1f38969851db31 xfs: fix flags argument to rmap lookup when converting shared file rmaps
0e4a5ab3da1fc5cc2ac6770620a955a52db1cc6c xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
4dbc9d3e700e2f07dd9641e9a2104f9ff55288f7 xfs: fix rmap key and record comparison functions
f9a9a7c1084c87c2f9dfb2c56f6d0ffe04f394f3 xfs: fix brainos in the refcount scrubber's rmap fragment processor
085d73b6cab2574d424dbb86e3b4f169f5ac22c0 lan743x: fix "BUG: invalid wait context" when setting rx mode
d0395af5384ec27f19867def966f3587424cbef4 xfs: fix a missing unlock on error in xfs_fs_map_blocks
8b36e6fc12b72a1ef09ed401141b994fc2ea5e2c of/address: Fix of_node memory leak in of_dma_is_coherent
889c8e5ca0ffd44b8397a68385226c802ff79b14 cosa: Add missing kfree in error path of cosa_write
f04f482514f1cfcf22b9a7d0d0ead8d957303fe2 vrf: Fix fast path output packet handling with async Netfilter rules
8a565d41173e3d10b708c197447ac19a8fa12034 perf: Fix get_recursion_context()
0abf01e7863f9541d79ed2b84e7562b7f7958f48 erofs: derive atime instead of leaving it empty
16780d7ca867c331f0a87cdf2a241f369e7c0d34 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
11949e7a4ef9e849546eb4929db65d24123cf137 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
d8f93aa82349efa3c2ccacef2d439bfbcb5d5f23 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
b6c4718b549e314161447123ac9906e1f3be90a0 btrfs: fix min reserved size calculation in merge_reloc_root
566978ff9954fd5e3d20cebc7f286acd609a36c0 btrfs: dev-replace: fail mount if we don't have replace item with target device
1fb461bd69d2177748f0dabeb9c2e97b5c3e99d9 KVM: arm64: Don't hide ID registers from userspace
b914504f50c4ced1437a51ceab67c20b969dfce8 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
1a19328d88613a10e903150ac506f92cb39b0fa0 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f137e03c6aacebe667fe54fadd467b93fa457e7a uio: Fix use-after-free in uio_unregister_device()
fcdbc0d489a872827958b74a4247cea53e78e0af usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
64f6c149b348fc5fd5782936ce3b6b2e229abe69 xhci: hisilicon: fix refercence leak in xhci_histb_probe
fd5fd3da19d75f4975deceeefefc812f4be8b4bd virtio: virtio_console: fix DMA memory allocation for rproc serial
78322e8094850a12b1713582a5e688c93c80d370 mei: protect mei_cl_mtu from null dereference
2f462a4cada04756869df170cde4d0ab2c82bb55 futex: Don't enable IRQs unconditionally in put_pi_state()
fbd3268e20ae9c2ea963568236059971d60db0ab jbd2: fix up sparse warnings in checkpoint code
54c282dc0f571312b215a529dd40c25e9259fb3f mm/slub: fix panic in slab_alloc_node()
8a4dd57bc0d1f758fffddc943338056bf4e6e572 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
a5953c6ee6535afdcacf754c2aff80face331fee reboot: fix overflow parsing reboot cpu number
8316f964c3e3823ae093249af4a7c7f0995ce885 ocfs2: initialize ip_next_orphan
aea56dc136160d6ca103a10130825fcce81192db btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
ea8f4bb84b7a63b07bbace0419c66be6c5e53f03 selinux: Fix error return code in sel_ib_pkey_sid_slow()
7dff532f9118a35260d795b3e047f30d8d9b1e2b gpio: pcie-idio-24: Fix irq mask when masking
c354afffe8be28fd5c8086ea4cb49ae42f3dd079 gpio: pcie-idio-24: Fix IRQ Enable Register value
d980f0e718fa7e52e093347e5233fcf242876ec3 gpio: pcie-idio-24: Enable PEX8311 interrupts
58e5731317df15e3684a093ef90c3a18c4028c6b mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
0d5b3411c8ae1558bd257ac852783cb2e372388b mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
a125818a102ea3ded6ddb0de6ce43a0b866caf4e don't dump the threads that had been already exiting when zapped.
7779bdb59ac8751ed34c389dfed769ccde8568be drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
f1735784f5b5c057bab058d3089bb4ac077d79b9 pinctrl: amd: use higher precision for 512 RtcClk
713aaeb0bc7ebb1dcf3001eae030127dd5077d42 pinctrl: amd: fix incorrect way to disable debounce filter
fe3bd754ade8c2396007fb668b9f50fbcacbcaa4 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
9fe1aa5afb9cea843cf784df3272099444a50ffa IPv6: Set SIT tunnel hard_header_len to zero
309713f7066986c3d33a8d32ca52eeff84fc5328 net/af_iucv: fix null pointer dereference on shutdown
33c9e83842f4b553a1f38195ec9ead4c92b2d70a net: udp: fix UDP header access on Fast/frag0 UDP GRO
983ad02452f5f299e5c2149ec6b022058f42f88c net: Update window_clamp if SOCK_RCVBUF is set
9034a64ae0b6bf69c43106a989b232633a8efb41 net/x25: Fix null-ptr-deref in x25_connect
83bed12fe89c3d966b4bbf8139a2149dd4184b63 tipc: fix memory leak in tipc_topsrv_start()
64474ad23b12c181d8db079a09c30d41d94f2386 r8169: fix potential skb double free in an error path
9f7334c37a816b7ed631f13b87ae13de375365d3 drm/i915: Correctly set SFC capability for video engines
a549f6f1e32999bd91e0dc0e19b8bfc7aecd3d54 powerpc/603: Always fault when _PAGE_ACCESSED is not set
1b41ca7e35c52c0a3a03e38d4965ef673592c23f x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============3035207975935183269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee12c29ffd11-4b1bf19b09f2.txt

43fda383a239cbf2541f0e65246bc276e3fa33bc drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
fc7cbf52e29cf6eaeb65d5b7bcd6089bcd48a653 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
f0f516e37c0b24572408d04423b3589fd0f7dffb mm: memcg: link page counters to root if use_hierarchy is false
41baf77e649a0ee1f440899e10cf9e0c4ba1acf5 nbd: don't update block size after device is started
3623d422354486429cf3e95d244036888f3fd363 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
a3d3e59540fd88dd711759d860b5cb9784120e50 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
5707590fcf96b04a2405dfc76eaa7966cd7d9df1 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
37f471c2308b33c4cd84652caec3def1e0f3edee genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
59c8e5d8d54996134b79ae0853626ce26298b492 hv_balloon: disable warning when floor reached
95b3e115b4e88192811073a407e675780e6effeb net: xfrm: fix a race condition during allocing spi
ffbe0e4593ff2822753815ed0d20bf4ef150b195 ASoC: codecs: wsa881x: add missing stream rates and format
49ad7a500257b78aff4b081f13f46ab35c484691 spi: imx: fix runtime pm support for !CONFIG_PM
80e72d0e4421abf554b62775ecdf392eb0078e6f irqchip/sifive-plic: Fix broken irq_set_affinity() callback
938cae19fac5bc9a06827903f66a2049447f0b93 kunit: Fix kunit.py --raw_output option
28108baa06f8505b2c07891f7c80f300b67079c7 kunit: Don't fail test suites if one of them is empty
b7aa1ec59ad6db92969a11a90436fdc4c72a5f67 usb: gadget: fsl: fix null pointer checking
952225f1f0a043db33c67f64a1ea926fb905b89b selftests: filter kselftest headers from command in lib.mk
d95cc0ae00372ae195761578ccb42622e9b6f457 ASoC: codecs: wcd934x: Set digital gain range correctly
cd3769b754e83aa6835640a63ab7a13a398accb2 ASoC: codecs: wcd9335: Set digital gain range correctly
7742f4b27c73e1af0e9cb57bcb09c525cb1f21f7 mtd: spi-nor: Fix address width on flash chips > 16MB
f6da1b0c91bf2255f2e505067e73a6bfb8461f3b xfs: set xefi_discard when creating a deferred agfl free log intent item
bd18af774c9d3eaa6070b32db12586a902a65589 mac80211: don't require VHT elements for HE on 2.4 GHz
fff8525da6857a01fcc1ac378bcc74601d5fc184 netfilter: nftables: fix netlink report logic in flowtable and genid
ed297245249ed1fb748007d6d491a4718981855a netfilter: use actual socket sk rather than skb sk when routing harder
e6f7f50b74daa083d8dfee6bc694244377b16c40 netfilter: nf_tables: missing validation from the abort path
3498f536a77d86ee976501c6a5d5458a25a9ff5a PCI: Always enable ACS even if no ACS Capability
3cae5a0f883161569e781d93f31a309f9fe104ab netfilter: ipset: Update byte and packet counters regardless of whether they match
44e8b4f80fbcc5cab9c3bc2616cf4f7d0eec3b3b irqchip/sifive-plic: Fix chip_data access within a hierarchy
9867be2bb638394d8fdac4dbee6d56a6aed2b841 powerpc/eeh_cache: Fix a possible debugfs deadlock
8991f7d19a622b1309f851df98fe861feb154c94 drm/vc4: bo: Add a managed action to cleanup the cache
4050fa5d26f17f5ec514571cbf105b384808a7fe IB/srpt: Fix memory leak in srpt_add_one
588ccb8991884328415da3586cd32abf0e2a1217 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
a54f243ed6244dad7fdcb119eeed231269628a85 drm/panfrost: rename error labels in device_init
dbae2d7a6b1fac69df2ae46f014b7b6b6df8fc29 drm/panfrost: move devfreq_init()/fini() in device
182b0c515b22cd3f544b4205bd6357bc565eae93 drm/panfrost: Fix module unload
fb7ae683ef79425f74ac803f666e1dc66d5fc360 perf trace: Fix segfault when trying to trace events by cgroup
479d46d5ad9740b55baf15dbbff3f2b4bc4b08bb perf tools: Add missing swap for ino_generation
3258f2be296f1b1f819dba3622c06fce8c58f9a3 perf tools: Add missing swap for cgroup events
c50968f5c405a09a1d4decabffa528082060509c ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
6cf49a22255cbef13cc15f4da8df735a3ae30eae iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
f629d81db9e8147537ffd173e0f5b6f615586cbb iommu/vt-d: Fix a bug for PDP check in prq_event_thread
1c0d8569f9280eadfde920ebbc7cfa417ac4312f afs: Fix warning due to unadvanced marshalling pointer
5738981300f73aed085652531f3df7c933177c15 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
052b05da6912864c7fed49904d3b000d4feef12d vfio/pci: Implement ioeventfd thread handler for contended memory lock
dc50c67fb1693ff9b431a7eeebdd821e11319cd6 can: rx-offload: don't call kfree_skb() from IRQ context
8ecd4a37523f227e2f7c1458d5eabb34c7c21402 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7a9aaab5c2a1f08b2e7e0d1161242ec07c14a939 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
307c66be8586d7a7a7ef38759e912bb869767ee2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1d2f2059405dcbf40174caf553310bde6fc007c6 can: j1939: swap addr and pgn in the send example
0937bed7592a6fa3390c16ccf646862331f4954c can: j1939: j1939_sk_bind(): return failure if netdev is down
c37a4b9d91334ab358e8a6497957ff5dcd25b8a4 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
3642b8cd6a251085c210539984c7a5a1878305dc can: xilinx_can: handle failure cases of pm_runtime_get_sync
813fd718efa5255593b04bed71b28235bcc445d0 can: peak_usb: add range checking in decode operations
fe4a5b85dfff352e2a877f9ab70f2b8711620673 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
288e08cc81a2e8dcacc14754bd096480ff82b59e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
d70f688ec4dd03bcd3eddd17f3e8a0e0c7a157df can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
295ae79a872b9c52b9bfd42b79c8ef76903687ff can: flexcan: flexcan_remove(): disable wakeup completely
96df6693ff755f3692442082c4bd014f4675b067 xfs: flush new eof page on truncate to avoid post-eof corruption
0dd086033d01fda6a88a237f1f186490734c8a2f xfs: fix missing CoW blocks writeback conversion retry
75b59f5fe89b439a82d4c9d3271096c807d705f1 xfs: fix scrub flagging rtinherit even if there is no rt device
c24ff64178fdb349fb27c1e4c3638e2c86a57ef8 io_uring: ensure consistent view of original task ->mm from SQPOLL
5e054331e7886eb136ce9d739e53789ee65f836c spi: fsl-dspi: fix wrong pointer in suspend/resume
2abe7866d1a3f3c4790c36c52b9c60fe9e8e393b PCI: mvebu: Fix duplicate resource requests
fc47276fa25b7223484eb5a9118902666c61fb22 ceph: check session state after bumping session->s_seq
bb9cda61f94e15798e63eff67c0220b8753b81bf selftests: core: use SKIP instead of XFAIL in close_range_test.c
4b0be1dc433a8aec8b1aa871933f601f8b4b1d5a selftests: clone3: use SKIP instead of XFAIL
2d57157669d56157e80489485b50a23ef5285098 selftests: binderfs: use SKIP instead of XFAIL
18d130ea0036bd7f562ad2bedb6210da80fc6978 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e600d3a961e843ef1dc2fc2d86d7c09d22f05633 kbuild: explicitly specify the build id style
dc2b7820b9bb7258c8cbc86e7cc6fed243545533 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
73879fb804b3bad2cc457e81ef995be8edb823f6 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
9286050c658f6567b753f2af950152cb0d9f13fe tpm: efi: Don't create binary_bios_measurements file for an empty log
4e74ca9241ada8bbb6a7a25ec4cd738a8fb2f483 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
1e7beb3b99cb2208a57e79460aab94aa9d876229 ath9k_htc: Use appropriate rs_datalen type
d9a365736d417df25cfea0b14bc7bf5b058269fe scsi: ufs: Fix missing brace warning for old compilers
0c84bf498aa1ff1bb6cdb5d9a7fe94334af9d57e ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
de05784391fd651be88145dca97aecbbc4b1b035 ASoC: qcom: sdm845: set driver name correctly
dd37995eebf9f9f2f37f22e3b9d9d8daaa3b09bc ASoC: cs42l51: manage mclk shutdown delay
e96158dae02e170348f9c9653463d70282622ca3 ASoC: SOF: loader: handle all SOF_IPC_EXT types
368aff6247b69113a8487ea559917174205e9bbb usb: dwc3: pci: add support for the Intel Alder Lake-S
b9f883f45017477fc432042d893252db9bab7935 opp: Reduce the size of critical section in _opp_table_kref_release()
32647913f0620cba6b966cef34da7f0c019c7b39 usb: gadget: goku_udc: fix potential crashes in probe
0080385a34953bb7de7518d53840276bdb9ffdce usb: raw-gadget: fix memory leak in gadget_setup
0553ad13753d3402330e79bf83c8f2f273c98650 selftests/ftrace: check for do_sys_openat2 in user-memory test
4b912bfd98904ed3e111676ddd4b91cb9d0cc111 selftests: pidfd: fix compilation errors due to wait.h
ed2adb1059f54ef8a083f5ed731f46465d4740a5 ALSA: hda: Separate runtime and system suspend
9791b2aa1b28727b9569cc783292033d83378383 ALSA: hda: Reinstate runtime_allow() for all hda controllers
b40cfa587cc92592fdb144f2b7793a5bcb17c3bc x86/boot/compressed/64: Introduce sev_status
9ea0ba857504c577d87f06448fdd4e0fdb9d876f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
88180319c70baa87e4f891616502dc2dd671554a gfs2: Add missing truncate_inode_pages_final for sd_aspace
55ccff89026b94c9b72026b44822df49d3440d76 gfs2: check for live vs. read-only file system in gfs2_fitrim
d30b82af1f6369940d4c97f5540db62f39ce6d05 scsi: hpsa: Fix memory leak in hpsa_init_one()
e458b7846bef74b278f48a2256b622c89aed1d34 drm/amdgpu: perform srbm soft reset always on SDMA resume
c5d271c5d6536070a53dfc02a2be910f7cd11dfb drm/amd/pm: correct the baco reset sequence for CI ASICs
653bc767e048b0cd19bdcc08bc5d76f315c6f6ef drm/amd/pm: perform SMC reset on suspend/hibernation
831a4c126e245704dc5d05085457f31284e45e11 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
abd6a13683cebd219c09c14ad8b2e48e3cc48973 mac80211: fix use of skb payload instead of header
baeda870b3b7be3f83a9f3965af3411f63049d46 cfg80211: initialize wdev data earlier
df6be701271db1736989b43fc78a98ed0c56bd42 mac80211: always wind down STA state
0853e00744fca6b6aae1188a37bc86563a85fb36 cfg80211: regulatory: Fix inconsistent format argument
f0c14246f64c7f836e383599d7d64f40bec262d0 wireguard: selftests: check that route_me_harder packets use the right sk
eb995cb84dba8b41b58c427e6fcdad6c7be731ac tracing: Fix the checking of stackidx in __ftrace_trace_stack
2efa688573815823c552e390e13dc0733a7c9f19 Revert "nvme-pci: remove last_sq_tail"
d50bfedf5bb51aba392f5ec87948f063e473cc17 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
48bf1b37f36a3c20a713a4e2c9b6922d68732977 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
199c9dbe2e58c7252dcf33823569b5e3933c4c50 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
9b40f8b06aad30ee2a45447b440c909c1fadf636 nvme: introduce nvme_sync_io_queues
0f2ff8aae7590be7fc92f4da372ba2479fc315f0 nvme-rdma: avoid race between time out and tear down
555723067e0bc11f51f3c9b4b95fc14aa411e2cd nvme-tcp: avoid race between time out and tear down
91736a297056a34b8f799ca0d9e562ec772b4723 nvme-rdma: avoid repeated request completion
993f22aaa9f865ce729fe1bf7c4863e33513467d nvme-tcp: avoid repeated request completion
dbf36886cffc3f4caf15fb556c041a3d3bdd31bc iommu/amd: Increase interrupt remapping table limit to 512 entries
b2902d6712e697d91df0b8308413af1100ea022b s390/smp: move rcu_cpu_starting() earlier
6e892b89de9a7913b41fb8cafe850ad3d55e1daa vfio: platform: fix reference leak in vfio_platform_open
cfddf8a7d29327be1f3100b5053045407a85b72a vfio/pci: Bypass IGD init in case of -ENODEV
120d51026a1293088fe91eeb38066421aa806daa i2c: mediatek: move dma reset before i2c reset
16df581e1081e6befddcf373988ffba1f3a6d00b amd/amdgpu: Disable VCN DPG mode for Picasso
90213d1f47228c42e2e993d9803c6d22e2f083ca iomap: clean up writeback state logic on writepage error
463e68721a88fcc21f5eff62aeb9731efd9966e3 selftests: proc: fix warning: _GNU_SOURCE redefined
a04785bb1c220a24b75ab5539248ed93a27e57e7 arm64: kexec_file: try more regions if loading segments fails
bb53f72cb1cfc6596ef41eed5fc7efae2ce34530 riscv: Set text_offset correctly for M-Mode
d94099fd00b39cd16c736bd668e6e337de0ece36 i2c: sh_mobile: implement atomic transfers
8d287f03b56f326caa7cfd3f89fe801649ef3861 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
486bd482002651948da62d405adff23987ba023e i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
645b7e4ed77e93943864cedb77c020cd9c5f4193 tpm_tis: Disable interrupts on ThinkPad T490s
a9423be5677a1fd10eb339f5deeca3e25aed24e4 spi: bcm2835: remove use of uninitialized gpio flags variable
fb509b6fa3eb1cc7c4d5e2703245139a74c3b117 mfd: sprd: Add wakeup capability for PMIC IRQ
f4e95a94922c8fec706b20d42ff58725ba5e563f pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
a0a227db0c3603f13f9fb9589865b3ce42313bba pinctrl: intel: Set default bias in case no particular value given
775c204576a51179138260b74dd5e35f67c8db9d gpio: aspeed: fix ast2600 bank properties
6c18516ab26289d134ace990bdac7aa41cba2208 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
9d68da33dfc1b710cb5f56469a4e3eea9bd9360d bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
c73acd7a6d356cc97e99de1b662a9dd3cd3912df libbpf, hashmap: Fix undefined behavior in hash_bits
6ff38a08d79fbe2c2bdeb116f8185bef644570b0 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
a64e671d64e4f148b844af3147764e9c02b193bd pinctrl: aspeed: Fix GPI only function problem.
be7d54e26707afbe484465fb4fc071693d415eaf net/mlx5e: Fix modify header actions memory leak
6bb7b6c441a444c3545304ea255e7608cf757d23 net/mlx5e: Protect encap route dev from concurrent release
39c8322730d27055bc48932257977a2907039d87 net/mlx5e: Use spin_lock_bh for async_icosq_lock
430629370868f1f713b4f1142ddc63ef90fc12cb net/mlx5: Fix deletion of duplicate rules
3499b537152918de27b3b083440d718a935504b7 net/mlx5: E-switch, Avoid extack error log for disabled vport
f8bcd7300daac9101c9d86ffbd27ecbe407556de net/mlx5e: Fix VXLAN synchronization after function reload
4d0540881dccb918041fbd7e369fcdb0fd6efea1 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
a9badfef5c17a14d9702b14029d63a572efdfa5b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
9766d09ccce91c1ba66c8c7f61e44ef672eeabbe NFSD: Fix use-after-free warning when doing inter-server copy
5a7a8d36be99579bd9caa5ccf4ce211366fe681d NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
cc96709e18449f7cea0f9d641b1b0c2d16d0a3b2 tools/bpftool: Fix attaching flow dissector
3b5a782ea1e12c7ba9bcf8c8cb77c332bd11c090 bpf: Zero-fill re-used per-cpu map element
007b9de8cc4c32480a360233238a10555da6c1c0 r8169: fix potential skb double free in an error path
02a271e307ba5928d0aac776bbee02adae8a8207 r8169: disable hw csum for short packets on all chip versions
2b85f83638b64c62f4418ff000a0cf88cef96d19 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
003bf2bac08a822f2c70d515672f70eb9a056d15 pinctrl: qcom: sm8250: Specify PDC map
68ad585c71bc7b126ceafcc92dbd0ad26edecf96 nbd: fix a block_device refcount leak in nbd_release
cfb16bc301a73f7514a19ecae87691f1cd6d8b51 selftest: fix flower terse dump tests
0ef631cf4b2062d612d544d67a18c2c97b2ae6ff i40e: Fix MAC address setting for a VF via Host/VM
5a50d022aaf88f5c9c2116ac0621ab96982eddc0 igc: Fix returning wrong statistics
ff65f3d6a1f7ad2b3a70883033f731a69eaf6a9e lan743x: correctly handle chips with internal PHY
fc4f8e9b9a5f288d608d953c04b2907490493dfd net: phy: realtek: support paged operations on RTL8201CP
8ce4ce49faab355d9a8d177fe0e5051d4b7047af xfs: fix flags argument to rmap lookup when converting shared file rmaps
b1dd1c5557df67a44218af2c234b7781c491beb2 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7f32e89857f31166de3044436ada007888580151 xfs: fix rmap key and record comparison functions
73d439abb05f2c4bf7cc651958b0409a52f3f463 xfs: fix brainos in the refcount scrubber's rmap fragment processor
4674fb4e2ff83159ab373dce21d89e5a190a3273 lan743x: fix "BUG: invalid wait context" when setting rx mode
52409e9d1b232b7fcb1dd3c0941448462b9e7767 xfs: fix a missing unlock on error in xfs_fs_map_blocks
27342f161d091adb8bb1edbeb97f9b9c1a704ce3 of/address: Fix of_node memory leak in of_dma_is_coherent
b7fde58e174bd3d8df70769a9d67e46469f39a0a ch_ktls: Update cheksum information
b411dc1dec2a5d04e23db3a332710c16c1d1ad42 ch_ktls: tcb update fails sometimes
79c69c1306978f553d358c793a852656ef813c5d cosa: Add missing kfree in error path of cosa_write
dbd8427aaf5a5f592e259c7c5051389ecef541c0 hwmon: (applesmc) Re-work SMC comms
f21b6302635a8e0c0c5d41ed8d27801c326fcba1 NFS: Fix listxattr receive buffer size
becd347e63ee51bc4064daa03302a828b6b62862 vrf: Fix fast path output packet handling with async Netfilter rules
65a4b27dc1f9bd2f6a91023e37572879dd16a9ec lan743x: fix use of uninitialized variable
44b6e273583a1faa11b63f7b44a23b50e093f1a0 arm64/mm: Validate hotplug range before creating linear mapping
a35fb326d3f7e432d071ca860e6eb995a502884b kernel/watchdog: fix watchdog_allowed_mask not used warning
97a1757376db45387c1058f4565acc4727b9bb35 mm: memcontrol: fix missing wakeup polling thread
f19eea05824d08c55dc74d65db1476bc545fbb79 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
cba0ab15963d4571441d40d3f6ea2b1d6df23fc7 perf: Fix get_recursion_context()
4c9cc0cc58a2c5aa36b3ae7d1d62f58b1b591558 nvme: factor out a nvme_configure_metadata helper
2b0dd3701529028ae9b8e2f9e90a626893af8b35 nvme: freeze the queue over ->lba_shift updates
d9b282028f9c8d0e42c861c45e1faa9db4b4ecdf nvme: fix incorrect behavior when BLKROSET is called by the user
b4766a3ab7687d29c15535b4b71c1066c01443c8 perf: Simplify group_sched_in()
1de2d72afd47a2b2f6cbeeb0ffa39c91bd551648 perf: Fix event multiplexing for exclusive groups
ead416dddf677d9558335a32dce82aaec441e6ca firmware: xilinx: fix out-of-bounds access
a2c79779ca76065e76eeee3efd2e62884497507f erofs: fix setting up pcluster for temporary pages
657c2e00f5a7996ead79daac5763fa0bc485921b erofs: derive atime instead of leaving it empty
7e7b0870fc95ecd48d585cf8177a8d527ef11d02 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
37227576752ef4a6fd5616c861624a0ea5e26658 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
aabb5be9c50fd29684086989f4bd0628b82d1bac btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
5e1ea67a0b02a8fbe0615d4ce8386afa17774485 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
c3941666a82f7b79b656cb666adbcc0cac1c2780 btrfs: fix min reserved size calculation in merge_reloc_root
1c343dc248286ca4cfa5b6dea7e53cdf4d3fb6f7 btrfs: dev-replace: fail mount if we don't have replace item with target device
c19275ffcfd24faf007df1454035f41db31a2600 KVM: arm64: Don't hide ID registers from userspace
74c27365b477950035c617a0b3daee32904900f6 speakup: Fix var_id_t values and thus keymap
99e0d4dfb42dd18df2a2612d7a86ab7ef612111b speakup ttyio: Do not schedule() in ttyio_in_nowait
1d108e0ed0eec5daf0d125a74685ae52fabaacff speakup: Fix clearing selection in safe context
4118b6728a7abe97f115870e2a84213b4fd2a86e thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2e52fed0b1bd4ab384805070eaa0bd103aac22d9 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
c31b9a6b8f115a14b51e511b9ea47fe64186be1a block: add a return value to set_capacity_revalidate_and_notify
b6da405b84510732a4a7131094e914bdc6290031 loop: Fix occasional uevent drop
e5b89e7c150ab6e5479583f5ca406d43f06f6bff uio: Fix use-after-free in uio_unregister_device()
b64a01aff8b823febc4a5febeff681f79128234f Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
53c1a0172d5c122838b7e4d20d4a33f70e4ba5a7 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
f2b8e8f7cb67e55f53f6b8d1d22da7df6a049a7c usb: typec: ucsi: Report power supply changes
22fd90d448f63687764d3ede7d148b17b022e243 xhci: hisilicon: fix refercence leak in xhci_histb_probe
b24ada68afcfebb67a7039fdf8877ba067bbdd6c virtio: virtio_console: fix DMA memory allocation for rproc serial
309be05f2595bd99e610163b8dd7dcfd5a6d2f17 mei: protect mei_cl_mtu from null dereference
37133d5f0d656138aa31eaf688648d0ba8140c64 futex: Don't enable IRQs unconditionally in put_pi_state()
0c9d028c6a3e537fdd04168bae07d69861bcf006 jbd2: fix up sparse warnings in checkpoint code
08653571aaa395982ae1a39f66260e924fd76307 bootconfig: Extend the magic check range to the preceding 3 bytes
b49a71f7f92b54a71e362077a053352149dbe139 mm/compaction: count pages and stop correctly during page isolation
b6450e006664ff2abc19e4b7f980fc8aa50527fa mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
e443cd6544af10afb4b9e0c3ad4351910bb188ba mm/slub: fix panic in slab_alloc_node()
2faaf2dc055915647829003a9b6cf74451c70840 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
3d12f9ce3193fb41fa0af7879ca59302353d3537 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
a73e04c8b63fd2ce01d6bb807fb68ab8527f4029 compiler.h: fix barrier_data() on clang
3b6429e9c600354c6653bdc6395d92a68545f714 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
9463adde7fb8daff9b483be9291b9aabf76806d9 reboot: fix overflow parsing reboot cpu number
66e5a07bf1e6f3c50b2787dd86c787fa485ced95 hugetlbfs: fix anon huge page migration race
d6453785717f82c27d171f78d4e69aef7815895c ocfs2: initialize ip_next_orphan
c45d89d98d91f1eb3bb6d199f45f3b5f887531c6 hwmon: (amd_energy) modify the visibility of the counters
8e3d867370ae40cf7f837580e7cd0607ba6082dc selinux: Fix error return code in sel_ib_pkey_sid_slow()
60d481f7924119eeaddcca2143886ce7eb03bdfb io_uring: round-up cq size before comparing with rounded sq size
eb5923fa13ae741f997d1a7a565c20b3d55021f4 gpio: sifive: Fix SiFive gpio probe
e2f0b0666f7e4d9742e219b211c7429b1d45f830 gpio: pcie-idio-24: Fix irq mask when masking
ce2eae67ff7f43fbe1d2115d069310b44d203656 gpio: pcie-idio-24: Fix IRQ Enable Register value
c1b19b44a9a3e70dc8c518f994dd9de55bef3167 gpio: pcie-idio-24: Enable PEX8311 interrupts
7805569fa69e3d47de3dd895b7989a8987e09426 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
19b48800f8ecee2feeec9b3d06320d744b0d75c6 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
d931d5d746c58aa94a56de3936ecd5c4341b153e don't dump the threads that had been already exiting when zapped.
34a8d15c0d0cbf4a98c9ff8f401c5d745b13fdba drm/amd/display: Add missing pflip irq
670dc2df27232f677ab9b807fa5f9e1ac48605b3 drm/i915: Correctly set SFC capability for video engines
161847df29bb2420cad02a1b00a91da5e7ed72d8 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
c3bd62119d83e0dcf64a80cc3a3e7da654b690d6 NFSv4.2: fix failure to unregister shrinker
e856900d6e78c4aa54eccb97430140b719f6575f pinctrl: amd: use higher precision for 512 RtcClk
c3f21bec5c6ce3dc82bf37b88f5eaabc1d56c9be pinctrl: amd: fix incorrect way to disable debounce filter
32ead6708dd9073ccc68fa65fe733f18f8427855 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
53a6fd1c64139d0282091037afecd78542555551 cpufreq: Introduce governor flags
dcbd7839a6e04b90b0a751c69a366f5e45559ff3 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
7f41f71b26986ddd31a8d86d1e446c2c4629e6f4 cpufreq: Add strict_target to struct cpufreq_policy
dc2afe251abe336f03868d20076d5ae2ef9c4aab cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
6107237833313e93d185463bd3467a24cb687f7b ethtool: netlink: add missing netdev_features_change() call
8392760d087d79e449b7538a647182daa20cc226 IPv6: Set SIT tunnel hard_header_len to zero
262ab8d07d074a962d5fce14ccafffd4e471a99e net/af_iucv: fix null pointer dereference on shutdown
5bf586db9d425ae6f5b050d6e129edc3dfd2ffd5 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
41a2b3afc9f3ec5c4519d472018dd000da128e4f net: udp: fix UDP header access on Fast/frag0 UDP GRO
29ba39e97fefaf6a728ce85c067b384328e5e6aa net: Update window_clamp if SOCK_RCVBUF is set
124d181cedc0d187417360e6bec46c357e8778fd net/x25: Fix null-ptr-deref in x25_connect
1d5d5b52d166d91677b3a14798f4db39de050f5e tipc: fix memory leak in tipc_topsrv_start()
c41ff72a7a9c2c4dd848d3fe10f9426def5c813b devlink: Avoid overwriting port attributes of registered port
f6afe72c925a16866e25cfba1a02bd576360f065 mptcp: provide rmem[0] limit
4d02ef3d9dd8ed7130204d1c4cf506a2d672ecc5 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
9c6567fc0dfc49c7e5ab88e7facb9c472831cd17 powerpc/603: Always fault when _PAGE_ACCESSED is not set
4b1bf19b09f23fae1b3e8241ddfdbb2f86bafedc null_blk: Fix scheduling in atomic with zoned mode

--===============3035207975935183269==--
