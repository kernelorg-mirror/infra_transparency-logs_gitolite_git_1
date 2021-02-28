Content-Type: multipart/mixed; boundary="===============3443866701147880630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Feb 2021 12:41:47 -0000
Message-Id: <161451610732.18277.4764972845180246184@gitolite.kernel.org>

--===============3443866701147880630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: aecd0d5a4463432392c7c04b94abda6596042350
    new: 33a5368b2586eb27666eee55c51597413ea97bdd
    log: revlist-aecd0d5a4463-33a5368b2586.txt
  - ref: refs/heads/for-greg/4.19-0
    old: a3705940b29c873cf255a00e88a22d375b70a437
    new: 9094f855f9429073e7712b8783ea2e162d2e73c4
    log: revlist-a3705940b29c-9094f855f942.txt
  - ref: refs/heads/for-greg/4.4-0
    old: fb673f2d0830bf791474ab531d96948ab01e122a
    new: 2dbded4819bade97e9a559e3a6c47a7bc93ec76e
    log: revlist-fb673f2d0830-2dbded4819ba.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 2fb50b813fd8cb2b3b1b51378e69b7b79aeb65f7
    new: 9f904778e93019e27de172ea8759226e3b3591b0
    log: revlist-2fb50b813fd8-9f904778e930.txt
  - ref: refs/heads/for-greg/5.4-0
    old: b3720dc6052dc6576b17b1fa42e104e0d914e86c
    new: b087abcfe459d4b2165e514e613f38b5c61a36ac
    log: revlist-b3720dc6052d-b087abcfe459.txt
  - ref: refs/heads/for-greg/5.10-0
    old: 0000000000000000000000000000000000000000
    new: e764b1e28651f1145bba2b18f4621c6c00048db4
  - ref: refs/heads/for-greg/5.11-0
    old: 0000000000000000000000000000000000000000
    new: dc0805cba39ce64ae8d8b62425a788e96fb6d511

--===============3443866701147880630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aecd0d5a4463-33a5368b2586.txt

776bce2df0bdcbe83e1c85398646745a50f1d8f4 xen/events: don't use chip_data for legacy IRQs
3ac95d9564041a4f469e5c71884f4d7821ce68b2 tipc: fix use-after-free in tipc_bcast_get_mode
a1e4849a7987353e50da07327b38884caed24f44 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b6f82a26ba220528796ea91de141ee4722e7c5b7 gianfar: Account for Tx PTP timestamp in the skb headroom
1971ba6386d5ac078ab37f05e801a92ff6161c4f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b1c072c2860d2126ab30839c0500f7a088a7319b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4592235990566fc74d364f54f6e77ee5d4b443f9 sfp: Fix error handing in sfp_probe()
595290ccd13a8af9463a02b447860ca12b4e3254 Blktrace: bail out early if block debugfs is not configured
8268f88785ca9476c68da06d1f93c3d0d9747d28 blktrace: fix debugfs use after free
09f34ad8629919192e429461f0145ddda65fada2 i40e: Fix a potential NULL pointer dereference
978c31f09d59cdd52cadc462f12862376e72f618 i40e: add num_vectors checker in iwarp handler
9900bf4d433be6a2ed8c158779137c7a4742ab67 i40e: Wrong truncation from u16 to u8
571c603adf23a270c6308f9c81abbbca2ebb62de i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
9674ade91809bfa04c8473a9269e588c389d26b8 i40e: Memory leak in i40e_config_iwarp_qvlist
f7267a7564b56cac62fc2d5d6406e5c925b96a24 Fonts: Replace discarded const qualifier
1f8faaaa2dccea71910d723a0602898122f0d639 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
dc64568652a2808ad0418583eea8f3ef19e8f5f1 lib/crc32test: remove extra local_irq_disable/enable
b72ae987f4ec92e2f2161ecb2050b59eb2c430af kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f9f46d6c621665eedf3197dc83c0600f8b90c965 mm: always have io_remap_pfn_range() set pgprot_decrypted()
93372bf8418d2da6b2c607da9d62deff7dfebd3a gfs2: Wake up when sd_glock_disposal becomes zero
ab3e3ca5445902c7e0bbac2848e2f885d3e0d8b7 ftrace: Fix recursion check for NMI test
4e3df0faba7619b6a39695dc4670a9df3b06e555 ftrace: Handle tracing when switching between context
fbf0928ae355f9cf45d7e46b5115489ddd5f0cd1 tracing: Fix out of bounds write in get_trace_buf
891f3eb413ac7d4d5a0c1c033a4700357fe2ae1a futex: Handle transient "ownerless" rtmutex state correctly
bee79d9066b667a2210805900366ccf73f395ce6 ARM: dts: sun4i-a10: fix cpu_alert temperature
5b8af3ff5fcc4440b31b69910b92fc1b987373a9 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c59d7a4612e0909c3557c23017f5e4db7963e631 of: Fix reserved-memory overlap detection
928f81df69eb1edda87c97046d6f3491192591db blk-cgroup: Fix memleak on error path
2aafc54b8ed907134489d87ee44acbfb4bf858f2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
301865a2ea2e636fe3eb67f86de12f0d8a6999e5 scsi: core: Don't start concurrent async scan on same host
b7b611701f71863959b439d0db0245faf1f321bc vsock: use ns_capable_noaudit() on socket create
25b349b4d8229209266f5dd87744bafad2306bbc drm/vc4: drv: Add error handding for bind
c02d3dece1393bca8cdfe566989f64599178a18f ACPI: NFIT: Fix comparison to '-ENXIO'
9421bad22e9fb7f513d81ef8fec513c8a4850c0d vt: Disable KD_FONT_OP_COPY
ee55b8c6bf4d59c7b82079b8a7d67597bb3a5539 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
27b5a84801319e59e488fc830fe0d9fbddf03ae6 serial: 8250_mtk: Fix uart_get_baud_rate warning
be96acc7c1f6b1810d37382bfc3b57621d79972a serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
005aa2b4848e666a7849a944f901f14b21647918 USB: serial: cyberjack: fix write-URB completion race
0949bb6fad356d7cd90963c379a4dffee65f5603 USB: serial: option: add Quectel EC200T module support
c3d90830aadd93051eed9d20942d578735038f94 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
fb5b682cfbae466dfd02c3c4d25fc7b3ef5b1e8d USB: serial: option: add Telit FN980 composition 0x1055
236cd37d9f9af6dea682cf79a96a546d893d9dfb USB: Add NO_LPM quirk for Kingston flash drive
f395f62a01227986830748aa2b7e046553989d13 usb: mtu3: fix panic in mtu3_gadget_stop()
c3479f5c38a52bc880a94ea6a0ec2f537eab5bf5 ARC: stack unwinding: avoid indefinite looping
31dff3ab42b599a9d4ccb3798c99eaea9ad261a5 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
50e050fb05ceaabb68064a11da44af52b6c423cd PM: runtime: Resume the device earlier in __device_release_driver()
45a861d60d1edc8011a4a8c2c26149119aeeb3a6 arm64: dts: marvell: espressobin: add ethernet alias
e98f3c4269fda898b913259a7d9b60fb38269869 Linux 4.14.205
bab6310b64994ee6ca679d86c90ca24111783516 powercap: restrict energy meter to root access
27ce4f2a6817e38ca74c643d47a96359f6cc0c1c Linux 4.14.206
f31e8dea41926ca67f7c9ebb180bf6082d9707c5 regulator: defer probe when trying to get voltage from unresolved supply
f97472014d600720a56a99e9904e329bbf3bddc5 ring-buffer: Fix recursion protection transitions between interrupt context
b3a189022360968e2f62a5ac11f92f9ece59299d mm: mempolicy: fix potential pte_unmap_unlock pte error
1b0c077318aa0ba8b0341d6de4f3da58dd0e56f4 time: Prevent undefined behaviour in timespec64_to_ns()
f8ac0a578021813f1eb30c7b8974fbb5f7d4c2b9 nbd: don't update block size after device is started
0a2090914ae6b0232a9e20fe090e07a2c928e113 btrfs: sysfs: init devices outside of the chunk_mutex
b238eaa1536c9fa9b1e8a468e1542bff3b9a98ea btrfs: reschedule when cloning lots of extents
9cd1dcc3050cf42baf67ca4c4a2604b3ec8c4a7d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6fb1e4eceb6e58f3a0e3eddc552ae1fde103fadd hv_balloon: disable warning when floor reached
4cf755e9bceb0f69898bc6be10ea21e815d49659 net: xfrm: fix a race condition during allocing spi
836b93cf3043440408416c51b51066b2377c8b0a perf tools: Add missing swap for ino_generation
935303d0b58a077c50089d0be577f8ff666584d6 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
20194f9e308844c3b793b156e01b22860583436c can: rx-offload: don't call kfree_skb() from IRQ context
3a922a85701939624484e7f2fd07d32beed00d25 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
08b5f4d3371a2c40a05dd2587502442241aa0b8a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6df51ca5977cab16b7093b4290a87970d5ea11e1 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
17dc3483514798a1d27b0a6d7125a66c990b1fde can: peak_usb: add range checking in decode operations
f22ff5228d3afbc8172e04053dc72797062d9269 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
804bf14fd101c4ffef7ea28a824adac628fcf489 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ae97357defab968a2892cd402740393e16a15c3e xfs: flush new eof page on truncate to avoid post-eof corruption
b37799da7161e0aacd4d50ebb7686d8232d55b3c Btrfs: fix missing error return if writeback for extent buffer never started
f3973f7d4a244cb35351f4d4c316dd9100cbed6b ath9k_htc: Use appropriate rs_datalen type
de5c848322d1901128cfc481ef14e582638331e7 usb: gadget: goku_udc: fix potential crashes in probe
0a637f7c46621e9d73f7a6e07468cadd2b22803b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0bc72fb1f4140ed95e6be77acfa7fadb451b55c5 gfs2: Add missing truncate_inode_pages_final for sd_aspace
73ba53619ff810a0b74fbfc8b5f50d662f145e7f gfs2: check for live vs. read-only file system in gfs2_fitrim
b60098b2a521c6dc3142e5ca60de9be7f61140db scsi: hpsa: Fix memory leak in hpsa_init_one()
d97d793f4e619a4190ed0c815bb6ac3d62b5c92e drm/amdgpu: perform srbm soft reset always on SDMA resume
f9545b214152af06e22ddc9fc2816fa130bb314c mac80211: fix use of skb payload instead of header
4ebde65ffdea3ce82b711e6721d5e468541adf18 cfg80211: regulatory: Fix inconsistent format argument
c8dfc188f2501650074dd4bfcb4fa4b656ab9b6e scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6826bfd942bce8094121587bd6d91bb3a4e34cb2 iommu/amd: Increase interrupt remapping table limit to 512 entries
919600c4b15eedb96d7a2734accc9e68203ff614 pinctrl: intel: Set default bias in case no particular value given
5f7c56dd2ea70b9d79e97a15a20117b5b4b49d34 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
10692ad5fc60864737c5176c67e1963b8f39615e pinctrl: aspeed: Fix GPI only function problem.
018a39e8977bd49077c4a8aa8a810eb9362ca28e nbd: fix a block_device refcount leak in nbd_release
4da3f05d429daf3ea896aba8c8818b1f11cfc10f xfs: fix flags argument to rmap lookup when converting shared file rmaps
048d54100ce49e9684e20dfc9880337ebab9913f xfs: fix rmap key and record comparison functions
a25dba6c9b6277b4c86c79382a00e8e633fa312a xfs: fix a missing unlock on error in xfs_fs_map_blocks
f420ef00ac9f7ebc546780b85c90e21d568b2e91 of/address: Fix of_node memory leak in of_dma_is_coherent
6372d0e3d8e808608b61a49593030b1c41c90d51 cosa: Add missing kfree in error path of cosa_write
6f4fa9473799acc8a3946ecd3fb776dbb4fe2d5d perf: Fix get_recursion_context()
42d77370227651d2e190792125dece054f822bf0 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e088e703db45fe58d6755d7fba984265192c24b6 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
47b99052e5c406e7c7b93a4078cd6598e58f79c1 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
fb50a5ddc506f5dda513010165853eec67674507 uio: Fix use-after-free in uio_unregister_device()
7bd625c9b3483ef2a2624effb9e9aeac8475b96b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8af347892ab7b52689d59d8722a66f23500c45ad mei: protect mei_cl_mtu from null dereference
70618302fdc55bbd1f7edd37e2ce5fd01322d05f futex: Don't enable IRQs unconditionally in put_pi_state()
c3ea2654705758979a7213b7d08e70264dba2afd ocfs2: initialize ip_next_orphan
531ef54548372c6b5b3eb5e5f264119b01a85ddb selinux: Fix error return code in sel_ib_pkey_sid_slow()
672164be3002db135b3e1b6ac5519afb7ca2f575 don't dump the threads that had been already exiting when zapped.
e7053269fc75fe0fab8ad0945f6c4d667943246f drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
4fee6311e5404f425d270243a7b8f913066c6640 pinctrl: amd: use higher precision for 512 RtcClk
ee06ff469ead43cc57534880b345d75c4220283e pinctrl: amd: fix incorrect way to disable debounce filter
b2e390fede7085120b06c99a05ca745c0f9851bb swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
631d8475dfb197140a8501f8079e8a8ae4f0638c IPv6: Set SIT tunnel hard_header_len to zero
72f0eed0c6a443e6833b1c95c8738a3951e19f68 net/af_iucv: fix null pointer dereference on shutdown
05547c50cf9e8f83a066389c2b1941f5f3e1435d net/x25: Fix null-ptr-deref in x25_connect
8a67427dc854ac1ebab325047d906823d3b4469f vrf: Fix fast path output packet handling with async Netfilter rules
6c7cd7a91b5ddbef807895d035aae5bcb05c5970 r8169: fix potential skb double free in an error path
fc08b8e9d8928a21faf7fb5d31fc5d3f26a910a8 net: Update window_clamp if SOCK_RCVBUF is set
a16f026330fee92e434267dc35c21bceaa7fd573 random32: make prandom_u32() output unpredictable
0bd4eaf991f8896dae5b1a305544d726515a3e85 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
3cd62032ff7d99509286e3594df93e95248ff037 perf/core: Fix bad use of igrab()
006f71167397127a53c95eed8fa8a2b0c4caf81b perf/core: Fix crash when using HW tracing kernel filters
65c4000ccf7cc58a455977c5ec928525954058ac perf/core: Fix a memory leak in perf_event_parse_addr_filter()
b559da71974b5eb93311f7f475b2e4b16c0f9bb3 xen/events: avoid removing an event channel while handling it
025ea15db5665fa14d1c48e39aa788acaf30471b xen/events: add a proper barrier to 2-level uevent unmasking
5bb3ef08f7042bbc8b5c65db43f48618ef5f6eb2 xen/events: fix race in evtchn_fifo_unmask()
b454e8e950fc9acfa9dfb435660b38b42a113cf8 xen/events: add a new "late EOI" evtchn framework
8cd83056c4bafcfb169bed5782f8d9e761a4873e xen/blkback: use lateeoi irq binding
0cad6b264e35cc31de99c58ed11e42ba6e06d80f xen/netback: use lateeoi irq binding
81432d5da7ec727f07bec1ed06bbcfce1f01e03c xen/scsiback: use lateeoi irq binding
52e1da512fdd278773f566c1320cbbe12d212f21 xen/pvcallsback: use lateeoi irq binding
fc7884f1f0024ea2a8ce16e0dc12f77e321037f1 xen/pciback: use lateeoi irq binding
2bf6c6f0e5a8a21f853148b189e41ca8ee545a14 xen/events: switch user event channels to lateeoi model
e8947cebce49599fe00bf588954b42742d62c2b2 xen/events: use a common cpu hotplug hook for event channels
4bca9cfde93cf6be2b5e34b87b348e0445dc9727 xen/events: defer eoi in case of excessive number of events
d125d6f3c5b9fd0d9097d8e45767afc5a3a14838 xen/events: block rogue events for some time
30c8324e9e7ee57b58af2501cb7db5d9d4f7b69b perf/core: Fix race in the perf_mmap_close() function
bbdcc81e0223dc451d1fa9f088ee6c66eef6069f Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
77a8c23403494a657635e932a3479f641468932c reboot: fix overflow parsing reboot cpu number
0947e875e567b26d161de31cf91fd11e82dafa46 Convert trailing spaces and periods in path components
c5a6c8b389e1cd02a8928acca003052bd3d5641b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
8961076ed318dfd22aa357b41589f07bf67e73b6 Linux 4.14.207
68c8ea597d0048b93ff56fe1fb98f8f8dbb42266 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
39885f4d7c24a61e46c2bf531deef7ac849fcd00 powerpc/64s: move some exception handlers out of line
db01cad9efe3c3838a6b3a3f68affd295c4b92d6 powerpc/64s: flush L1D on kernel entry
b07673623d407aa89bb1f5b24339afe30871e35d powerpc: Add a framework for user access tracking
24ed3d53a4bd16144cb319b3d5f406be15a1e3fa powerpc: Implement user_access_begin and friends
6f830a304bf5fb768395642e49fb4e9375469e48 powerpc: Fix __clear_user() with KUAP enabled
0ad53f1d6ccfb8afbdfc772fbd3cf0deec3be95a powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
a1fe39636e6fb60c8fe7e3b87a32cb561585399f powerpc/64s: flush L1D after user accesses
9d63ef79a92de6c541f6794fa66e4530e6501ae5 i2c: imx: use clk notifier for rate changes
7dd0051f6b85ce19140c64b130d6eb89f1830749 i2c: imx: Fix external abort on interrupt in exit paths
85a56167784e52a5c99cd8ef0b14b01aec453f54 gpio: mockup: fix resource leak in error path
32e82728741f127474b264e5f6af0d90287033cb powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
436aff975718106d8e168fde69a3786962ca356e Input: sunkbd - avoid use-after-free in teardown paths
5bf413a4c0c8add596754257c9847cf37bde57f3 mac80211: always wind down STA state
b215e416909e6f37c403d0b48b1057967bdc76e9 can: proc: can_remove_proc(): silence remove_proc_entry warning
4b7307fe1430cb0017821a15aabc2073fa3bcbef KVM: x86: clflushopt should be treated as a no-op by emulation
45594dbd642e3c6cd8040e72f2d8dcbfa76687fe ACPI: GED: fix -Wformat
0df445b0f0daa57b57571edb1386edc622938276 Linux 4.14.208
47bd21ab07b3e3ac4088a714d99189783dc67377 ah6: fix error return code in ah6_input()
3a4f71032d5549ffede77f7ee432700c1b9fd752 atm: nicstar: Unmap DMA on send error
f18a566b7e0a9623051d81bba88efb05671b733c bnxt_en: read EEPROM A2h address using page 0
9676f1e1c9c32dfd944b296f0c74d193a0a9669f devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f11b85f4b4a0545a47c2b7ac2f05c8d6652012b4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c0e0d4d3288e5c406ac15a5ba977abc24f23590f mlxsw: core: Use variable timeout for EMAD retries
24a0bbf3c3d90b89b56e2e50f3f3e540934b32f1 net: b44: fix error return code in b44_init_one()
f0cfc3abc925df2a230eb03ba8d7cf235d1351ba net: bridge: add missing counters to ndo_get_stats64 callback
838973c05293d1085946dc638ac3c935aa74e29c net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
9625d94d2955a6cddbed2842676c21de3024f09c net: Have netpoll bring-up DSA management interface
96fc6ad602319dd4dc99f57e64a012f37f2a1dd6 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
140cde72b4b95f5fd707595b06aa7373865f0fc5 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
c7466c5461a4d92153d012a4ce323aa1d3edae76 net/mlx4_core: Fix init_hca fields offset
8bea3fe01c148b50128dd88762a4645da2447048 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3de74d54a6857929530ef6a608adeb9dc44ad72b qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9f687c3b272d4f4782fd7de718177af7455eb356 sctp: change to hold/put transport for proto_unreach_timer
b60687955407d2dc397a7b254e609bf48f1b8599 net/mlx5: Disable QoS when min_rates on all VFs are zero
d157f1a53c645b101fc3a4568ce471ca58113d4d net: usb: qmi_wwan: Set DTR quirk for MR400
5beedb005a46018a039250ce44aff9a9d760dd27 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
e70b62f002bbd50fe1825fe5c63bbaa53cc48539 net: ftgmac100: Fix crash when removing driver
0ec799d3d60ad70ef253003fdd8e542a5bab77ed pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
528f302436c141c84420eb604f45aa402adf139e arm64: psci: Avoid printing in cpu_psci_cpu_die()
7fd1f1856a6e53c84af34d8f7ae841a56e3f05ba vfs: remove lockdep bogosity in __sb_start_write
3df6cf35ef16c00a1623670c010f71dc7a491afb Input: adxl34x - clean up a data type in adxl34x_probe()
87a0758a06d7fee94208f5bb01e5ed980449e417 MIPS: export has_transparent_hugepage() for modules
67049553b184d7663357a3eb8cf70fdd7b861388 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3c97049ac8241efae1f981d307fafcc06b306322 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
a6cd59cf131f015814d5d0c2d8ab52b000b6345e perf lock: Don't free "lock_seq_stat" if read_count isn't zero
887ea6d1cbeafef72972fd85e6df64c2f23cf447 can: af_can: prevent potential access of uninitialized member in can_rcv()
c8e5ec3493411984f519716d1f88ec05bcb7f00c can: af_can: prevent potential access of uninitialized member in canfd_rcv()
5f8324a3d1dd6df66ca7a16a88170d813cbcae92 can: dev: can_restart(): post buffer from the right context
1bfe7503b719c6109428fb546d0a51b6a116d588 can: ti_hecc: Fix memleak in ti_hecc_probe
4726f8d2263d298015fd9633b3051998b6cbbf34 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
4f489173e59643e9396cb74800167209abe16106 can: peak_usb: fix potential integer overflow on shift of a int
81349720e6693a053de21d9051d77fe7238879cd can: m_can: m_can_handle_state_change(): fix state change
0f0b9164ed6ae922ff8d5cc433b502db287f66e9 ASoC: qcom: lpass-platform: Fix memory leak
fdf22edef4608e2526056f08c398931a8037a56c MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
274663e922110cff99046ddce533899118f9215f regulator: ti-abb: Fix array out of bound read access on the first transition
d69769356aa17c4e02776ec5cde20b9631a4381e xfs: revert "xfs: fix rmap key and record comparison functions"
4d88073eb6951634faa641575cfa5a8f562ffd61 libfs: fix error cast of negative value in simple_attr_write()
7b81cfd86da892f2a6c0350305675cdac49bf7f4 powerpc/uaccess-flush: fix missing includes in kup-radix.h
e712cefb3699ea978611edb3c2a5d3acd57d4004 speakup: Do not let the line discipline be used several times
e35e86812a7e35c1320fc51c45565f61478dd045 ALSA: ctl: fix error path at adding user-defined element set
e5f40705d1157def359dd76c9dc4bc96318b96b1 ALSA: mixart: Fix mutex deadlock
bc0cecf96af6dc9f31d36b88464718ab5261b806 tty: serial: imx: keep console clocks always on
29e269e95dfe1ff3975d64b948ef8d406bedd836 efivarfs: fix memory leak in efivarfs_create()
d42d0acb538c21b3dc417867e2a2065a830ffb3a staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f36b3dc737c55c7dceb18af2e5a518a610160e44 ext4: fix bogus warning in ext4_update_dx_flag()
5b3bedcfb9cc46dbf233f562ca795d8713e376fe iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
006a12ec63b29c89ce207568a74155ef1e4a6a09 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
961d46301da28bf3d3f5b5a32f6b2359890e4901 regulator: fix memory leak with repeated set_machine_constraints()
791f93bbc33025d9aeee9860525e5b6c920aaa60 regulator: avoid resolve_supply() infinite recursion
52ad1338d3b6c3adf03f1c1930b0e973f500f92d regulator: workaround self-referent regulators
85bbd80380ca0f876b0a4853e0dfbd80ecb9bdea xtensa: disable preemption around cache alias management calls
232c177ef901735cd49a9c741dbf7cfa0fac82a5 mac80211: minstrel: remove deferred sampling code
229b9cb7942fbb78fea0aeaf5c6d10caf596fcf7 mac80211: minstrel: fix tx status processing corner case
89ab6b90b7d92d0e561fed063baac6e6b287bc84 mac80211: free sta in sta_info_insert_finish() on errors
79386c23615e5413c60763adc033617fa56d5513 s390/cpum_sf.c: fix file permission for cpum_sfb_size
06f172479cdb65599415c0a054ec994decc1fb45 s390/dasd: fix null pointer dereference for ERP requests
8ba97e25e9225bf3983d2c07da2e4a3606a04191 x86/microcode/intel: Check patch signature before saving microcode for early loading
87335852c5d9ec629f80bb2257b9a9945962b719 Linux 4.14.209
44b3ff57c209bbc9cd38279597209ae8a599ae5e perf event: Check ref_reloc_sym before using it
ba8f2d497d0521ad72ef73f322697f0a09a68133 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
236c235f03e981f30c81c4927a92d08e44c628a8 btrfs: fix lockdep splat when reading qgroup config on mount
c6ff4318467b9636c3fde55150504d1899902568 wireless: Use linux/stddef.h instead of stddef.h
add217e96ae8fd60af761cca19ca2d68200b89f6 PCI: Add device even if driver attach failed
598ddb024d0a951a172aa0deeaa3235fdbbd8b2b btrfs: tree-checker: Enhance chunk checker to validate chunk profile
c255f31c40963b1a6086e6169a1ba3b8a2d21d75 btrfs: adjust return values of btrfs_inode_by_name
3b68f5961224b7948004fd8a8e185867ecab7974 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
a2e5f53c7ef0952e4f0c627628b1109a45fb2525 arm64: pgtable: Fix pte_accessible()
94bd4c7952923b61acc4b44aeedaeca43debcd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
05ec2ddd909bdb7710c04f08b418ffb94d6c8d86 ALSA: hda/hdmi: Use single mutex unlock in error paths
29ea0e4732789e9379111971cb9b0a98163de955 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
1c58347795a1f10907560cd4fdf46140275160c2 HID: cypress: Support Varmilo Keyboards' media hotkeys
dc25dfee80ddc4a768ebef159e70159d5ad86bc0 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
7423715ac204f26c8cd986f4fc9a72eb0b6e3b92 HID: hid-sensor-hub: Fix issue with devices with no report ID
f3ac86d85eff043f0b0d3bdecdaf7883e2a389a4 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
a8bd6a21a95ba6e51d3511b4dfa0fc8fbe529bbd x86/xen: don't unbind uninitialized lock_kicker_irq
96b593b4112edc6d0706ef9c975651a12f170e46 HID: Add Logitech Dinovo Edge battery quirk
f95a1253d79449da7d0f06eab1feca4530e3b813 proc: don't allow async path resolution of /proc/self components
930bb3092fe606baa23d57ae59b70b291d67a8af nvme: free sq/cq dbbuf pointers when dbbuf set fails
885244d770d15b31cca860613e48be380e5e52af dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
3d68717efdc5a12cc71991acd02b73f295c99581 scsi: libiscsi: Fix NOP race condition
d8f8bf91e912b8163e3c887ebedb04f30f5ebd4a scsi: target: iscsi: Fix cmd abort fabric stop race
fdeee6084aa1c101c8cc5028e933d2af5b9c8025 perf/x86: fix sysfs type mismatches
6932a66604b4635265e028d0d7ef278297355395 phy: tegra: xusb: Fix dangling pointer on probe failure
752eed3e89208a0b585047f36dfb2d5bdf1cb129 batman-adv: set .owner to THIS_MODULE
8541087975223fa664c1e1fb263e8446509ef725 scsi: ufs: Fix race between shutdown and runtime resume flow
272dfd74952c12c564b11adf76e96b6fd4bb0b71 bnxt_en: fix error return code in bnxt_init_one()
4b4c2882005f95c0015869529dc3dbbeaad41ed6 bnxt_en: fix error return code in bnxt_init_board()
94a36e15626e38399f74b3cd636fe9878eda27c1 video: hyperv_fb: Fix the cache type when mapping the VRAM
cea2c7b1eca14b4f43179a6722c1e00284cfb1cc bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5e66950aace56d8d470210db78c9fa256a28b355 IB/mthca: fix return value of error branch in mthca_init_cq()
37d05fa4cb2b903cb092068b0b0b32871a6e894a nfc: s3fwrn5: use signed integer for parsing GPIO numbers
158c604463b601786063339cafad053707365a21 net: ena: set initial DMA width to avoid intel iommu issue
658021d56f83762071f0927b4aacca8e8dc8c174 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
7e0abaac82064277883b7063333ddbdfadac8a00 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
2f195f0ecb2dd38f4bb952d14217a10f4f1cc520 efivarfs: revert "fix memory leak in efivarfs_create()"
73419262795afd60235810c5ec5fbbbf0ec72295 can: gs_usb: fix endianess problem with candleLight firmware
bfa282f2ecf451994b24b4b0bfffd6437c343b59 platform/x86: toshiba_acpi: Fix the wrong variable assignment
426962e6502c4c755c881d210fb307c058ee6752 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b58e9864f9bea94edbc48cf16d62fdfb5fd05439 perf probe: Fix to die_entrypc() returns error correctly
aa0d0fbd1ff46bcf2bf5d22ae8487db25f4feff7 USB: core: Change %pK for __user pointers to %px
e4c42e8bb567f130aeae98a7db9b8cb43a6d58e1 usb: gadget: f_midi: Fix memleak in f_midi_alloc
121c9f539cc591f20b984d413205ac31e5b2e50e usb: gadget: Fix memleak in gadgetfs_fill_super
8057e4fd7b248a1dabc41e4abae503ba054bfe94 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
c2e9833b3f67cbd87ef18526dbd7b82ac7ceedc9 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
fdf6268c66e42a86d69fd4dc425dfa50cf524c51 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
5a77c5050ee4f93e3c0696e6b2d7e8683e63cc95 USB: core: add endpoint-blacklist quirk
67d0acfcd00569c22e75bb159d511e4f05071287 USB: core: Fix regression in Hercules audio card
c196b3a9c83ae3491280b739d231d02b3cb9d041 Linux 4.14.210
69410c1126b69b453746a61fe79e87aa9cd29ee6 net/af_iucv: set correct sk_protocol for child sockets
bbcdbd1d3a9401870aada16b57932123dac69405 rose: Fix Null pointer dereference in rose_send_frame()
8e17037110db104420aa67740f399b38559bb000 sock: set sk_err to ee_errno on dequeue from errq
2d375e703f00a2ac60f6530b8dc924bdcfac4ef4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d1bea88509fb84852593cacbd5f3c59501936c3c tun: honor IOCB_NOWAIT flag
8de4963b2b22869d7314dbc5381c32d9763cfcc6 usbnet: ipheth: fix connectivity with iOS 14
1426584e3b4149afe0e4124fc6476e888a0eb0ed bonding: wait for sysfs kobject destruction before freeing struct slave
5e2cca19f18cbbe9e60c22121ac276f8bf6ab728 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
2b768247675ba7183f29a6046a10218ab5d910e1 ipv4: Fix tos mask in inet_rtm_getroute()
4af15ecd31aa1b0b93e5a2346c24059f1a14c9ba ibmvnic: Ensure that SCRQ entry reads are correctly ordered
00b3ff96949c5aea1396ea1c0fdc38c77edb39f4 ibmvnic: Fix TX completion error handling
f1fbbcb61d840792ae38bc4007160fc80c14ee90 net/x25: prevent a couple of overflows
3eba4f588f974085081aeb742b7ad851758fcbdc cxgb3: fix error return code in t3_sge_alloc_qset()
025cb3e4610a0dd5a9ed0bd56250c2879bed1619 net: pasemi: fix error return code in pasemi_mac_open()
7dc552407c7e8221e22d3128aa0fab71b8ab2f98 net/mlx5: Fix wrong address reclaim when command interface is down
d36c515e54cd0c2c0cb3abde1fe7df804a3c1042 dt-bindings: net: correct interrupt flags in examples
cef9e1d13e4f2ba299cf090eafb501e2db6c7e71 ALSA: usb-audio: US16x08: fix value count for level meters
055dc3410d48c0a59fb6e20852693aea13305003 Input: xpad - support Ardwiino Controllers
79412fb4ce77002585c3ca058dbf929f6d3879a8 Input: i8042 - add ByteSpeed touchpad to noloop table
f4ecb41aa3f154d8020a586a591d49f23e219dcc RDMA/i40iw: Address an mmap handler exploit in i40iw
47cbf4cc32db62f053c4cd04fc6ee39a0218139e Linux 4.14.211
857ce4a6ed2db58627db8b8ae48e4cb9a346b4c7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
272b1fcf1cab41fc46c5affb61cb74e4786bcec1 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
502bbb8480c38ae6caa4f890b98db3b2a4ae919a vlan: consolidate VLAN parsing code and limit max parsing depth
84f747ade2fbbe5ab5cc8ff6a0cbad434cb2c553 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a345fe6935b1d47afd8d238578c156d349942588 USB: serial: kl5kusb105: fix memleak on open
e9e0515b9ec9a2d5efca21573a89c9f7880db3b1 USB: serial: ch341: add new Product ID for CH341A
058e0da58be02b56248b7bf2ebe6f3b32fd44bf6 USB: serial: ch341: sort device-id entries
bc435a0dfb3c81b18ed8d9d4cfab42597416750e USB: serial: option: add Fibocom NL668 variants
3f517f819096b36bc49e77bd8f7aee7fd4ac943a USB: serial: option: add support for Thales Cinterion EXS82
490c5c712402e6d194179437da863f9c75ade63f USB: serial: option: fix Quectel BG96 matching
882e038d2cd276163a8fc7bbeffda59ae0924471 tty: Fix ->pgrp locking in tiocspgrp()
8deb3d9018400fab0a7401a910d3341053f5ec82 tty: Fix ->session locking
427d52697c4086efd6ad9975864be6d7cb107cf1 ALSA: hda/realtek - Add new codec supported for ALC897
406ef9aa3777ac083f19b51ace3658d807d53fe7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
4d5b218caae0dbddb857792efdc12c08a79f64e6 ftrace: Fix updating FTRACE_FL_TRAMP
fe0119a8577927733a90c8dde48ee6b4af0709be cifs: fix potential use-after-free in cifs_echo_request()
95924989190d3db24f15a21f82d426923bcb4364 mm/swapfile: do not sleep with a spin lock held
693b198d476add6f9cae22907f11c90f5933f6d0 i2c: imx: Fix reset of I2SR_IAL flag
9b77be65d82958ebbb7cfe60dbbda6165fe9b3f4 i2c: imx: Check for I2SR_IAL after every byte
bccd77063e971a006164968873f4c2918b7188e6 speakup: Reject setting the speakup line discipline outside of speakup
6bd835d16072a1a9baead39648c18bd6495a6e7c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8c45a1c6c951bbe7f95db78fcab46f7337364468 spi: Introduce device-managed SPI controller allocation
11f3e5f49c61ca36c948b51329d7286ace591d44 spi: bcm-qspi: Fix use-after-free on unbind
e620a73d7ca7a719155c718897a09f46626b2bb6 spi: bcm2835: Fix use-after-free on unbind
2ed216dbbe0a73147bdb90176fabc734db93703a spi: bcm2835: Release the DMA channel if probe fails after dma_init
76dac5d2cb099713db10330b621bc8c97f74981e tracing: Fix userstacktrace option for instances
03c271625a3bc20b80d18c4e28e3eb0d1e662743 gfs2: check for empty rgrp tree in gfs2_ri_update
083c1c7f1333a794ddf1228edc9dbbdc129edb8d i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
bdc890dfb093fb24b0c92d2a693a184594c52cd4 Input: i8042 - fix error return code in i8042_setup_aux()
6e1bed40c8a3e8b93245bca9c60528fdd03f3951 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3f2ecb86cb909da0b9157fd2952ad79924cbe5ae Linux 4.14.212
a3d4350cc84902e725ca11928c4e73ecdf3c3d4b spi: bcm2835aux: Fix use-after-free on unbind
6bc96c1bb2090603aa3e15077400347fa07d79d0 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
c04d5a3d004273878029cbbc238d7c16881df36f iwlwifi: pcie: limit memory read spin time
6e58ef480cfe81f70a63d8972b65826382503a48 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e09fd8360b2a01e68b485ca0d78198b7cbf6b71b iwlwifi: mvm: fix kernel panic in case of assert during CSA
48c56c9d5191c9e7c3f0b2546304ce4a770e44a6 ARC: stack unwinding: don't assume non-current task is sleeping
29ad0fa9733c27f8497d16fd4fa003f13ec751df scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
7ab9713a697ebe48eea7ec82b32c8b2122a07bc1 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
8de429bb0bc7547ab49bd3b140791d89fcd52a64 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
faed9d0fd9afeb0ff3ccb59d655de4d4ac9a23d0 Input: cm109 - do not stomp on control URB
861257c7bd032a12763143d6c0472fb2e858772c Input: i8042 - add Acer laptops to the i8042 reset list
d2ed13ece6ba5ac37bb7e19f35c1d32dac6e06ce pinctrl: amd: remove debounce filter setting in IRQ type setting
436b01c4447e74d729a3ed6090ae223bb7d56ffc kbuild: avoid static_assert for genksyms
bb4ee532e955c8d3c66e57ce5dd72027994664bd scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
cf1785ea9752ca6347f2102b06d86668ae2b36ca x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
a4dafa88e55dc4cd908421dea960f15feb1d0510 PCI: qcom: Add missing reset for ipq806x
ad025bfdcd4429e638c3e845f3dd70a98c83c357 net: stmmac: free tx skb buffer in stmmac_resume()
6f856f083bf4457557b999c5a439faaf5675ff4a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a6ab45c45c6c96d262cdc7acc5c357e1978a6171 net/mlx4_en: Avoid scheduling restart task if it is already running
371bf703e3922ab467c5ae7b7b8767144318e7a4 net/mlx4_en: Handle TX error CQE
6ccb22ebd1976d2d68b21285600f033d96626728 net: stmmac: delete the eee_ctrl_timer after napi disabled
213da138fe3d529ebfef5c187c1b391afc8e6513 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
97b46062905025f53570a72e4e1274af36446833 net: bridge: vlan: fix error return code in __vlan_add()
42a387dc80c334ad78e604e0522b3d7a3f7113a5 mac80211: mesh: fix mesh_pathtbl_init() error path
7dce946e51e3979db4191e49f524f53f3c5a95ac USB: dummy-hcd: Fix uninitialized array use in init()
230f33f3cb954aacadc2cb90396f10269129b19c USB: add RESET_RESUME quirk for Snapscan 1212
b5ac73ed84d634a0ba528435ffaeefa2a81f2253 ALSA: usb-audio: Fix potential out-of-bounds shift
6dcda2aaab3c673132afa8c6fcf81a0023d9947d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
aded7e821a4c390f47e0539a084dbaf9cbad0a55 xhci: Give USB2 ports time to enter U3 in bus suspend
17d28c91822e93ef45cdf4a22489536fb1767b46 USB: UAS: introduce a quirk to set no_write_same
2fe986f75f52768280b364f272d0362739025cd4 USB: sisusbvga: Make console support depend on BROKEN
1c25dcb12392b49158b5c9b43f0b6dc2b5cf7567 ALSA: pcm: oss: Fix potential out-of-bounds shift
cb099fdd0c309f743949d760993a76fc000b0e93 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cbca15cf1a951f989a823c3d99d339a866e388e6 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
d24e447e9127e11ec2d3e2bdbd067223d8186f3b pinctrl: merrifield: Set default bias in case no particular value given
4db800e8fc790bb1d21aa502e1042b08c660729f pinctrl: baytrail: Avoid clearing debounce value when turning it off
1857f945a250137d92e736a4c6b880c4a6234bd1 ARM: dts: sun8i: v3s: fix GIC node memory range
9113982fd75964c6302b42d3f768dbd6eaaf7851 gpio: mvebu: fix potential user-after-free on probe
e851f16a2d741179b63b4e011b260861a3672c63 scsi: bnx2i: Requires MMU
5e407c3a2a8e41ab8978c8b06b29473082e6160a can: softing: softing_netdev_open(): fix error handling
4b9ea5d4198794e4bdd9a1226cb22302f6d805a1 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
8859f5899ab92da690d6287dd339805155fa4fb6 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
d022341d2218cc7b142b83ae514f4d186b68e8c0 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
951481c52a94ba646e35b99fdb93177ab580555b vxlan: Add needed_headroom for lower device
2673eb2aa39293f08fa5ee60c5775d9ac183cbb2 vxlan: Copy needed_tailroom from lowerdev
b3c6894d18da3975267cf9da8fa7d67af3ff7f41 scsi: mpt3sas: Increase IOCInit request timeout to 30s
13b76e837c700c567b88705dc7d35bba19785201 dm table: Remove BUG_ON(in_interrupt())
7ed6876b4b5c5e100c8d3df06c5abd837c2768d8 soc/tegra: fuse: Fix index bug in get_process_id
bf0c09de2ea17f49121a9a2f740b8b9742bcc96b USB: serial: option: add interface-number sanity check to flag handling
64138c4f7a372951cd7d1884ee87137caeb700f0 USB: gadget: f_acm: add support for SuperSpeed Plus
e368d856104b98d3913a4826f5c72d05523e61a8 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
27e1b18af55f85c57dddaf4c0d4d99d507a00b84 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
3a44954de1eec378640a6da83778a9c478a1a0eb USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
0361d65da296e70d0b49b806f5540d3df71bdb6a usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
27ea2f575c847ca63de8fb4da8ec831baab23227 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
58ab20e19f70337259b272d2252f77b73dce9099 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
81ad6b09b27f34d668174fe19715bbc00c4eda82 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
860efdef5d99d66dcb7749bf0ed2490a66322a3c HID: i2c-hid: add Vero K147 to descriptor override
cf394db8b470c41589a7e8a2da0192b7a49c9cac serial_core: Check for port state when tty is in error state
a9c625fcddc078624e1e7a673443b29c71be3431 quota: Sanity-check quota file headers on load
37e7d9aa24bd40c62062df0fa1a0a2f245519d96 media: msi2500: assign SPI bus number dynamically
d770afcdf11b2ebcac54ab69f9423e8d2dc8c9ae crypto: af_alg - avoid undefined behavior accessing salg_name
13b25b55a2dd728fa5af9165a8c30433d5c799b2 md: fix a warning caused by a race between concurrent md_ioctl()s
7ee2cd49f7220b1069e23a65d3ab59526bda9821 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5631c037547ff706fdcd67df51f8b1539eb1c976 drm/gma500: fix double free of gma_connector
579f8b9015bd14a67f5b32245e1a30a479833d44 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
fd37413964cc11368db3f55f7bba2637db98e823 soc: mediatek: Check if power domains can be powered on at boot time
604f1f43d62f1841c472cab2c82f73d04e32eeed RDMA/bnxt_re: Set queue pair state when being queried
ce7acf72db8c4dbf7e9e9aa942ab26342a60ab7c selinux: fix error initialization in inode_doinit_with_dentry()
1100b71de7e5ebe01a73b7a162666568839b10fa RDMA/rxe: Compute PSN windows correctly
3d0db14d7b9513a72567191feb33de7ee89b055b x86/mm/ident_map: Check for errors from ident_pud_init()
93543a276647d0bfebfbca80f05367dc6c107b90 ARM: p2v: fix handling of LPAE translation in BE mode
f4689cad10f5c92d1a2f5589ce1fba1c84b724e2 sched/deadline: Fix sched_dl_global_validate()
1295b6d7e4c958c1667ea9641890c328ec5d822b sched: Reenable interrupts in do_sched_yield()
fea0cdd44706b9c499df4f7cde40f6f75f501f7f crypto: talitos - Fix return type of current_desc_hdr()
2e1efddfd9c40c022d7055b83ada90dadf93f9de spi: img-spfi: fix reference leak in img_spfi_resume
00a2ac6000203a0dc7d6ebf6be4fe288445d90de ASoC: pcm: DRAIN support reactivation
44f5d9fecd8038d79342e0d03e9acbd120c4621f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
9054435396d7e99e6ddece2c8481afc5e0f418dd arm64: dts: exynos: Correct psci compatible used on Exynos7
4113f6f73f6e8d215609bde8c0c14ca9f8a476c5 Bluetooth: Fix null pointer dereference in hci_event_packet()
1d0d30e1e5e6b846e919418111e9f2a959201179 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
345f6b3bfc9f41f00a4837139d7e04f8a245abfc spi: tegra20-slink: fix reference leak in slink ops of tegra20
70a7d4e41de6433535040034064703e68ef8bfbb spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
8b564332bd89af8c75fd099c3dacd1e083880379 spi: tegra114: fix reference leak in tegra spi ops
ec2851c66adf14f29fe02746113e57bad4815084 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
bfb632881b41bed999055f450b2730a1a40bce88 ASoC: wm8998: Fix PM disable depth imbalance on error
524321a0ef36caf0b7a9d3e63812724bc5723ee6 ASoC: arizona: Fix a wrong free in wm8997_probe
070e410c4cbdc698e4dcca47cc741c87d69c411b RDMa/mthca: Work around -Wenum-conversion warning
71da483c1d89e2f4153cf86c25e1cbfe7198bc45 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
57080b740dd211892da38520434e6dbd7b0a1ce7 staging: greybus: codecs: Fix reference counter leak in error handling
aa2c75ce06dc79c12639ffbf469d4507f8dfc068 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
29f360c2807e9a27ea6da3453b16770dbf54bf8e scsi: core: Fix VPD LUN ID designator priorities
64c9494d5edd4d6fdf524d7d96684d1a6f7d082b media: solo6x10: fix missing snd_card_free in error handling case
8c2031e5c0700ea30df3beae92d70f5f053f5cdb drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
9f2dadeb11603ab0994c8353817b4cb90d22d2e7 Input: ads7846 - fix race that causes missing releases
792d9e75649e77221d4ee1053b0fc9050d59cc44 Input: ads7846 - fix integer overflow on Rt calculation
3fcdb76ad9ab04fdd6c601a22753572a25debbf4 Input: ads7846 - fix unaligned access on 7845
606e7de7844f5880ab8339b70a81ea9312773f3f powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
91accbe92aa77ef03530b27ac21af333afb3aea3 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
4f3670e788ad1b281b921f6969f9f434a940713f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
0477232db1bc5ac481e627d594fc0735ec618d1b soc: ti: Fix reference imbalance in knav_dma_probe
2bdb7907b12b99126c1ff64f55dbb089c640d192 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b07741c68fd7405aec9428542512e7124187f54d Input: omap4-keypad - fix runtime PM error handling
44ada2f76ae761de80de7cb1f14b814a5c91da0a RDMA/cxgb4: Validate the number of CQEs
ba327081d8bdc40b2b4843fd852680f2dabfdd70 memstick: fix a double-free bug in memstick_check
d17726a5a7386105ce5f0a06af3a2ee2a7ffe916 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
4a3ed2f2f8082037ecaf16caa6394404e7ada895 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
82f8873d22eb0c7144dc42d9638bd95f33c758cb orinoco: Move context allocation after processing the skb
81dfcd5256280cdc45823a9484df9f0baf0511e6 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
baa2d9f9ac23936801b5e862e68e2ae9636c2d2d media: siano: fix memory leak of debugfs members in smsdvb_hotplug
a3234493efd00f5de2e11906763e20d83fbea36c samples: bpf: Fix lwt_len_hist reusing previous BPF map
40306ef7a2328203618e36de442ea8bcfc9c3cc5 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
210c83dfa978c0cd83b9385f26eede4df1ac7dea media: max2175: fix max2175_set_csm_mode() error code
e28b2e0660029ab7d0f4f052d8f4cfeb4960cdd2 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
0849d36184202130dd287389cd547030e167550e ARM: dts: Remove non-existent i2c1 from 98dx3236
b2a2eea570d19ec0ec93dab18c78beb62d80fe78 power: supply: bq24190_charger: fix reference leak
d1874e36cb3d00ba53f9e7bc3ca58d3058659cee genirq/irqdomain: Don't try to free an interrupt that has no mapping
7fcf95151446fc15af699b9e559318c804b70d78 PCI: iproc: Fix out-of-bound array accesses
406032a23ed582464deedb4ea66d10f7be163f26 ARM: dts: at91: at91sam9rl: fix ADC triggers
bb4184ac69a85728a72b34a3d51fefd00c4e2573 ath10k: Fix an error handling path
f3e4dc31829a45f86219a85cb1cb050eb981425c ath10k: Release some resources in an error handling path
b49908be74e9270789b37c7ee5c507638b927569 NFSv4.2: condition READDIR's mask for security label based on LSM state
145319025727fce713592f8be50dbda196f3b632 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
4c73fdfad17fce17567f59a97f8e9dfd851e50dd lockd: don't use interval-based rebinding over TCP
fdfb060d5eba141bac4a2b24405afda9141a267e NFS: switch nfsiod to be an UNBOUND workqueue.
fd92357861bba91f4d8b3028d3a59e9547a52aad vfio-pci: Use io_remap_pfn_range() for PCI IO memory
49eee6e8d0ec388d1b7bd341577a6704b5a22173 media: saa7146: fix array overflow in vidioc_s_audio()
6b909b090c9a96147bd0217d06886a003a8fb058 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
3a49b50a7fdd12679c5c9b1fd2fc8ae2fb9269df ARM: dts: at91: sama5d2: map securam as device
7cc1056d2cc5caa8236139ef56e3688e869647b8 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
06bfebfa88d9b91883ba45cf5264ff4f1e010a16 arm64: dts: rockchip: Fix UART pull-ups on rk3328
4b6f80fb2902a5eaf69a3518881d9692c94e58e6 memstick: r592: Fix error return in r592_probe()
9d721c893dd1d7739f9b506c903ef07627f835e5 net/mlx5: Properly convey driver version to firmware
1d3b3ff7904e6a37b1cbbe870e8e69a4e801794c ASoC: jz4740-i2s: add missed checks for clk_get()
961b1dff00a0d108e64bcbd2b757d5f00bff5112 dm ioctl: fix error return code in target_message
290a79f8afdd6ded217f3d5981c3c10143c4d551 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
176c470470507f7208020bc9acb5c643a98b8ed9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
5bf3f2a4a277d27502fe88767600c1276e7d4b82 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
67175426777ce29e9d2a5d2ec1f6b76c6f870934 cpufreq: st: Add missing MODULE_DEVICE_TABLE
e08e2383ab6759bdd5ef4a27a9488324ebc280e1 cpufreq: loongson1: Add missing MODULE_ALIAS
42685b4522253b5e4c161da24f68b5d242cc1e51 cpufreq: scpi: Add missing MODULE_ALIAS
00fc83950a1d80a02414b0b6cb7e1798ac44da4e scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
bd9f0b38718ab2116d906c466f3b9151a009cb94 scsi: pm80xx: Fix error return in pm8001_pci_probe()
acccf78f6d06dddb3d424729f202c9a80b22bd8b seq_buf: Avoid type mismatch for seq_buf_init
ee7c2a9d451e13680144e91634b45787b6f7373d scsi: fnic: Fix error return code in fnic_probe()
b7c1ee5025b48fe25418d36e72b6bfb0c7078f3e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61af2b04d0ff371985e68cce6fe30dfa15ee3230 powerpc/pseries/hibernation: remove redundant cacheinfo update
c6591cf3ff6b657f78771b5bb4460a86409aa4f1 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5e64d12b9b4d2adc2a3abc59a86de4b456c8cee7 usb: oxu210hp-hcd: Fix memory leak in oxu_create
4d5bbc8f633cb53c50b4fd308f94bbe078241bf4 speakup: fix uninitialized flush_lock
0e9942d23848f55a0bc83386f34c623571fd5845 nfsd: Fix message level for normal termination
f2fa0444627df738f7d92f40c6ae82897b16826a nfs_common: need lock during iterate through the list
e1f98fe3521c4a7be4cc3acf47f54edf064ee266 x86/kprobes: Restore BTF if the single-stepping is cancelled
2cb90cf04bc6085cd625d2c78e259fca5f1fe6b2 clk: tegra: Fix duplicated SE clock entry
8e601b501fcab24bf4d5751afb2fb09c622448b9 extcon: max77693: Fix modalias string
69a41aa29f2e51e3b2fe1d12c04d06e83d24def0 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
38cbc6d06a37449fdf563c03111604f22effaac6 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
ba4231d5acf213e3769eff504c237ef2f9b2a5fa watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
6774d7c562bce6d2ae166db41d2eb3a8342eae8d um: chan_xterm: Fix fd leak
5d5827c7bf79bcaf43cdb7f4d4d24dc8fb9e5b5c nfc: s3fwrn5: Release the nfc firmware
3c1e57a98271779ccc0ece03ef667d3a5af0bf1f powerpc/ps3: use dma_mapping_error()
c3d842a3873a6b9fcab4dae0b8d85b753fa52baa checkpatch: fix unescaped left brace
980f10055aace012af1f644737b8474395bd388c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
6885636a7485abebeec79c27605624a38e2ef3a2 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d9ee6f8412b0a472bd5fa475a2eef4f07059c2d4 net: korina: fix return value
c15260acca4aaef2a0d63b23eb735e813d9fd33c watchdog: qcom: Avoid context switch in restart handler
06995f950e2713ec4b428371030893aa638bb278 watchdog: coh901327: add COMMON_CLK dependency
36237bb655e9038c47974636e92ecc7b9835e090 clk: ti: Fix memleak in ti_fapll_synth_setup
1bac99796304584cf17766323c3b52c091fe46fb pwm: zx: Add missing cleanup in error path
e514cfc38f53a2c72940999d1e8ef1d002e6dfed pwm: lp3943: Dynamically allocate PWM chip base
48bf1a9af8c144873f93a8e424de41917b93b63c perf record: Fix memory leak when using '--user-regs=?' to list registers
c8cc32fde3fa193ae44f0170a6ba1ab27adc7774 qlcnic: Fix error code in probe
ac23ec1bc610e60d9de133cee5a8ac10a0b9834e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
e34de380496967c10c75072183849c60b9468592 clk: sunxi-ng: Make sure divider tables have sentinel
8fff445b5aef9dcd40d17c4824e5f32f5def129d cfg80211: initialize rekey_data
e7f7033799a2e7e3fc020b2fe13d5a29bf1f432d fix namespaced fscaps when !CONFIG_SECURITY
babcb8ec880d72e33011c6d2331830233ca2e421 Input: cros_ec_keyb - send 'scancodes' in addition to key events
376c0145f6454c5ecdfcc5c6353b80d4eb2079b8 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
429ec49f7b73852ab45d245cc483ef2793863afa media: gspca: Fix memory leak in probe
b02b60dabdeb601f8e037b034db490e15fff82f3 media: sunxi-cir: ensure IR is handled when it is continuous
9892894dff8ca671bf02e488f8bff5ef5417b88f media: netup_unidvb: Don't leak SPI master in probe error path
c5988ba2116f27cbf280e3097872297ad70e303c Input: cyapa_gen6 - fix out-of-bounds stack access
bbf215f6e47a549a1ec6d799d68c4a4a3546143d PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
ba8e08cb49d6872fa6a9a246c9ad96a4baa9e6c0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
8a38100818a70c4a3631c5d0a8d00727d0610ab4 ACPI: PNP: compare the string length in the matching_id()
7890a2677fea2ff58dcc7ac96cfdf95b78984db6 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
e35c2215b09e2bd72b858cfeeffa40b3570a0860 ALSA: pcm: oss: Fix a few more UBSAN fixes
683e90ddb947a8b97bc086e85512105d2c1da6b5 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
aca4660cbebcfb45817bc4bfe2a54a5d5404271e s390/smp: perform initial CPU reset also for SMT siblings
369b707afb69d804d4dc6237016269a1417056fd s390/dasd: prevent inconsistent LCU device data
bc46e8030d6b1c3f6f4fd01c646e81a73f8066af s390/dasd: fix list corruption of pavgroup group list
a957829e9595bfce076b9d82371f6cd5ed22568d s390/dasd: fix list corruption of lcu list
5dfe46bf0b2442986ea323631e330d7edade1aec staging: comedi: mf6x4: Fix AI end-of-conversion detection
d81fd62fe45f991ead9d9fb2b26b285a9a20a069 powerpc/perf: Exclude kernel samples while counting events in user space.
a27249e80348f4be1b94de0e2189ffeecf879392 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
68a850b64d72f20f81c5be713cdc81fbcd4c27a3 EDAC/amd64: Fix PCI component registration
3b04034dc271f6be5754457859b26e676e049dfb USB: serial: mos7720: fix parallel-port state restore
5ce343ad9b03d526c7f819fb3e032eb75b3c4267 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
06d08b408ace4fa06de2f974f14f1bee88745da7 USB: serial: keyspan_pda: fix write deadlock
73e61d798ea53c0a03414f926a9b0453e38debce USB: serial: keyspan_pda: fix stalled writes
27d7769667a28e21477881a0839adb00e9859f34 USB: serial: keyspan_pda: fix write-wakeup use-after-free
50e624f536815d54677a7f71730b23917f452570 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
90d0cc80b9642dae6f2f94ddf8945dbe34b485e6 USB: serial: keyspan_pda: fix write unthrottling
c1528b789816efb09418ecf445555feeb4ea4816 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
b05bbf7f64df5221873bd633c3810efcd0571529 btrfs: fix return value mixup in btrfs_get_extent
ee05c2c80f8fce5deeda4ca4908f2ee8c51150b9 ext4: fix a memory leak of ext4_free_data
f1a79efe1cee0d9e18bc6a52827d7a03c6cd2226 ext4: fix deadlock with fs freezing and EA inodes
b287372c5f380d6761dbedc1bf9c3ba5413e932c KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
aa81ca1a407804e840af528579fbdb3362e20f84 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
71d14e7bebe7c89cd3d0e6a33e7e81b9b4c0dd7e powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
cf340b9cfe1cca3180053509b14af371627be878 powerpc/xmon: Change printk() to pr_cont()
3363b1f73f5daa11d9641a26128a65546996a0a0 powerpc/powernv/memtrace: Don't leak kernel memory to user space
07c67ec649e049582b3fbb3418bc5f74b361a541 ima: Don't modify file descriptor mode on the fly
0d00b87138f0af2d6400a39a1a9fd7921eb679e3 ceph: fix race in concurrent __ceph_remove_cap invocations
598618c38a77b43c4b70ab4f14657127a12cbf1e jffs2: Fix GC exit abnormally
4a0809752ef23cd4be99b0cd8f7586c8ed7bd433 jfs: Fix array index bounds check in dbAdjTree
0df9cfc3f610dfaef91d30f33c9051e0f13336a2 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
483c8fa00e22d4b3d46131bb5886d981caa2b0c8 spi: spi-sh: Fix use-after-free on unbind
631aae36f0a7fe244a97aca0a466bb7f6db57d5e spi: davinci: Fix use-after-free on unbind
140c30462c6f0d4a9bb33303becb94939b60c5a4 spi: pic32: Don't leak DMA channels in probe error path
d1647030ceccc7ab000a47d080442fb8bd6fecab spi: rb4xx: Don't leak SPI master in probe error path
00ce8e9edda060c3f457fe61bb53b0955ea284d8 spi: sc18is602: Don't leak SPI master in probe error path
7b5e5a7f0f5cac9a40930ab099492729b75814df spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
fc7f65e394728ac1d7491b82441b29131d1c73bc soc: qcom: smp2p: Safely acquire spinlock without IRQs
adf1611a920566e67b4e5ecafd6699dd5023f4fc mtd: parser: cmdline: Fix parsing of part-names with colons
894d77998dab7c4db32042c5e80480c8aada1013 iio: buffer: Fix demux update
75eeb06f57923a48bf3c8fa8944cb181d155ff77 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
068ffbbb2480d82b7b7e912a80ae1f7e6cc404b8 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
1c7f893a961db5fb75c195e70fc05102a86b0baa iio:pressure:mpl3115: Force alignment of buffer
b22fdfd458244b96e200db2c3058121ff0d06cde iio:imu:bmi160: Fix too large a buffer.
dcbda41ad7427cf377f86b1ecf039083e6d7e2f0 md/cluster: fix deadlock when node is doing resync job
201ec6f9b72d92ebe0f0ce7ffcdb73f93422a1fc clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
62afce1adda51bd9d033dbec1dfe413891021bae xen-blkback: set ring->xenblkd to NULL after kthread_stop()
92d4ced9881361aefa2f7bc58dab19aa4d28ddf8 xen/xenbus: Allow watches discard events before queueing
b4f08f32301ce32f0b8416dc8ccabca4ba14439e xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
21c50179d93712b812c37ac8dbc59bb733010147 xen/xenbus/xen_bus_type: Support will_handle watch callback
af1b891bc383dc1a92d07e4e7ecf826f41391fa6 xen/xenbus: Count pending messages for each watch
16366fd3e526789f65e7de8e55fe3b2e2f7bc67b xenbus/xenbus_backend: Disallow pending watch messages
c4ab54f86ad4c0a3f17648a92f022a4fad14d209 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
845c8f20ef1babb5c047891342c5f8fe83e06d10 PCI: Fix pci_slot_release() NULL pointer dereference
1752938529c614a8ed4432ecce6ebc95d3b87207 Linux 4.14.213
ae48c9dd993908b24c40d6cb877d6a20abff9ad2 x86/entry/64: Add instruction suffix
fc299d4a5ffcb98f79394b456e4cc7d4490aadeb md/raid10: initialize r10_bio->read_slot before use.
9695121abf9bb3082832d48872bf5533cd893ccd ALSA: hda/ca0132 - Fix work handling in delayed HP detection
832cf724c1c92ea421df941e95bcf1c41e1e0c31 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f8181d33515448cf8e2c80b1307775b0b857f8cd ALSA: usb-audio: fix sync-ep altsetting sanity check
fdcda71d87acfe8f645f3ce5e9303688cad8b8f1 mm: memcontrol: eliminate raw access to stat and event counters
955f8bc9eb69b3be9a7785015c726f7004ec36b9 mm: memcontrol: implement lruvec stat functions on top of each other
aa93e9471afe103812badfd10be6509554312e72 mm: memcontrol: fix excessive complexity in memory.stat reporting
6e1278ea35099542b2e5b7c6adb3a0cdfb590d47 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
80a49c5756911d0c3ca3177225ae917697de4326 s390/dasd: fix hanging device offline processing
5603bcc51324476bafd4bf4112857d93b4909993 USB: serial: digi_acceleport: fix write-wakeup deadlocks
404653452c4382236f0ff57f88a2dbad668f8ed7 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
b732e14e6218bd925e15c539165f037081ae5176 uapi: move constants from <linux/kernel.h> to <linux/const.h>
320f61926b081865181de2d7edd18f1d06c4e600 of: fix linker-section match-table corruption
b74d5f70523a819aac71e0eee4f4b530e69e463a reiserfs: add check for an invalid ih_entry_count
68d8414711b4e392fba64b1dd567dedaeb10deb8 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
63cd39aa6c7b514a2914934cf940d4c86305b699 media: gp8psk: initialize stats at power control logic
c5eae3edc5273ac59dab70fd49114cce729f27f4 ALSA: seq: Use bool for snd_seq_queue internal flags
3ce2fd56bb342f15cc2184ec321610546bfe6f26 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
22d29be48cef12cd97beac20bf0431a326847b02 module: set MODULE_STATE_GOING state when a module fails to load
63b61ea7cd96652d250845d35c80b1aaa865503d quota: Don't overflow quota file offsets
3569349e760c7903fd6990b835f64fdc98c016a8 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c4c670e1ea402b5657c5c4835f6669a5d39ee534 module: delay kobject uevent until after module init call
3f8c7a235a524343f2705196bba6c723b3a1fd98 ALSA: pcm: Clear the full allocated memory at hw_params
8147d77ad9baf80234c47bcaa033406f0e71c92f dm verity: skip verity work if I/O error when system is shutting down
72ffc8eb934c621c02739f871332b9c2dc3a13c1 kdev_t: always inline major/minor helper functions
92879e6e86bb8c6dbe25d601116ecfd21fc5605b iio:imu:bmi160: Fix alignment and data leak issues
dce948280a43f22b48884005e42995356657dd14 iio:magnetometer:mag3110: Fix alignment and data leak issues.
d367530330f7f638eecdfc724ae276546f1b1e68 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
ec822b3e8bf485ecb543773ad29289e6bb87b338 Linux 4.14.214
5d59eff4432198b10231a32625692965498511a0 kbuild: don't hardcode depmod path
f6d739c476c53585bd56b40492a781d5e43bfc48 workqueue: Kick a worker based on the actual activation of delayed works
b2980ba3de656de3df185c9a47d99789aabc974b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
737cfa329c04e20b4c2d74c7ebeb4ed2e2de6598 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
708f3baafc5b899da6dce39ad96c4c4a9770e3fd lib/genalloc: fix the overflow when size is too big
f236d698cd71f2bb3ea92c36f9a845a63b3c2812 depmod: handle the case of /sbin/depmod without /sbin in PATH
b8f24aa95e2e245ecf4ffc1c40412084407c3cc2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
07f5d369405fe95ec5d2704fc4cadffd1e4a1740 ethernet: ucc_geth: set dev->max_mtu to 1518
7466b9a14420e9c3244f2adb2b41a23a38703128 atm: idt77252: call pci_disable_device() on error path
a33ad046cae9566dbadfebe19ef0d1ac128d2b0e qede: fix offload for IPIP tunnel packets
f6870be9f527d76af5ec4968998606eb1de5c86d virtio_net: Fix recursive call to cpus_read_lock()
4de4c3f4b109c35a0a1637b63d593718fa693a0d net/ncsi: Use real net-device for response handler
8bedace20a2e2b46067df127e5f5beca170883be net: ethernet: Fix memleak in ethoc_probe
db6d55553a484180c3093a1a4c92b66f74146e88 net-sysfs: take the rtnl lock when storing xps_cpus
01e61a0b4b4fe1ad2bde9ae825f8ec1d2fdc7219 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
41f40752e49db4a2d2ba263f0b93f37be5853779 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
8452e205048172dd4dca906e5d1729a5cfe3b22e net: hns: fix return value check in __lb_other_process()
ba1c72ef111cd6df714cadf13e2f4860bb50275d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
7bf9f793455e7e22ceb04ee4d0f1920671d7e61e CDC-NCM: remove "connected" log message
96d3717362a38c74491f1e2549b9c3080a601871 net: usb: qmi_wwan: add Quectel EM160R-GL
da35ba33e1261de495ff05af89e96f78d8492483 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
7e6953fa83a67b907a5a1fc8796b45aa2807cdeb net: sched: prevent invalid Scell_log shift count
5919581838dcc61aa1b933303a6e43cea86c75f7 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c3fa8965b11b3975d8ad726f472693194120df02 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3dd49ea1b5f19fb3ba7f38ead28aa2985d8f0002 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
04c1d6069d93a7c4355177e68b22742bca899dcf video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
fde4c844a5a5f1c35ecc4c3ef18bdbcce7152e2f crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
58d37a0f1d505f7944df6912ac1a344a2751f3d4 usb: gadget: enable super speed plus
4a5c6297445a545c3352320142854faa62fb23a1 USB: cdc-acm: blacklist another IR Droid device
8a950124e7936ffa990ac39c6bbf7d42ad8cb373 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
06ff486be1025259bcc35a04e4786a071a189857 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
da43222ea759abb90d6a91ee4a683d42d5a20c52 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
1b81510b5b0875d2c25ebc8eea2618a5553ce88c usb: usbip: vhci_hcd: protect shift size
3c7829d2c47a23c427ca6e76c9dcef38f288a4d6 usb: uas: Add PNY USB Portable SSD to unusual_uas
1a3a2e0cd7ded591fd3694cf5a678dec569a8747 USB: serial: iuu_phoenix: fix DMA from stack
8f977f06525564e8c6408d4c2e238f012ca174af USB: serial: option: add LongSung M5710 module support
07c29ca5523edd97e4c2343cb678a51511627d43 USB: serial: option: add Quectel EM160R-GL
2d701f6fc8d638d00179eb903b00548b42949536 USB: yurex: fix control-URB timeout handling
863f3efde4c67469ea482c66ce4bd974fe12989e USB: usblp: fix DMA to stack
913869e458ca148810dba141208514adeea17132 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
d5658e11c87c45a65c50333873e4844bec839a0b usb: gadget: select CONFIG_CRC32
65fba3c157f577100ddf4ab740a016f67f56ce89 usb: gadget: f_uac2: reset wMaxPacketSize
f25e8558777ce4d0cccd1c57e5d6febbd2180c9e usb: gadget: function: printer: Fix a memory leak for interface descriptor
0403c595056626d502b13672c0e928c82009c37e USB: gadget: legacy: fix return error code in acm_ms_bind()
dee735834d1ea8cd49f2537022145abdb5551a81 usb: gadget: Fix spinlock lockup on usb_function_deactivate
4cea32e3d104a187ad6bcfeadc767c337412c78b usb: gadget: configfs: Preserve function ordering after bind failure
6766064c794afeacc29b21fc09ea4dbe3cae1af3 usb: gadget: configfs: Fix use-after-free issue with udc_name
f7af91dc9a22de95782877f26130d40544afa6d6 USB: serial: keyspan_pda: remove unused variable
f7485fa85d7585d5b3105155e37fb9ff1b3e3176 x86/mm: Fix leak of pmd ptlock
0120f6ecbe5b515efaf647e819f3c95f6ee8f642 ALSA: hda/conexant: add a new hda codec CX11970
ee511e65c92814ec4e675328759c37f4661f7f45 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
ce9993d9516ea3adcd80c70eeca10636f7aa29de Revert "device property: Keep secondary firmware node secondary by type"
45eb54786f96f2790e00db85b4afc40928342170 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
1ee314a4ff2b55002fc4792eabd5cea24a5b1266 netfilter: xt_RATEEST: reject non-null terminated string from userspace
bded64d05cb147a8a785ad06413bbf767bba3d65 x86/mtrr: Correct the range check before performing MTRR type lookups
35c84ee5287715c617093b725bc1d3cef9bf1847 KVM: x86: fix shift out of bounds reported by UBSAN
c842ead67ae3cac58e84e7880153e68cccd59773 scsi: target: Fix XCOPY NAA identifier lookup
f79dc86058bc0c8317eea2a0f968382c6ffb0cfb Linux 4.14.215
d98c9412b6688b8335f105e1f78ae1acfd1f8134 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
51d3a640509a8c3d1ba6efd1b42d3344d4ef5b75 net: cdc_ncm: correct overhead in delayed_ndp_size
1f8b4552e300762727318a1a8a78e4dc8ffe5138 net: vlan: avoid leaks on register_vlan_dev() failures
98e7abff10db3c791e133a45bc40d83f64ac4e70 net: ip: always refragment ip defragmented packets
0baf49b487a0054c07507591c9c95fd7274c0e0a net: fix pmtu check in nopmtudisc mode
bdb302f47dcaed6c9f37315bfd9292361e19f54b x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
de5f040136be9300976b01634f8ce8a9e0ecba8e x86/resctrl: Don't move a task to the same resource group
6604415ccd675d13251a1f44a2887cbf68a28d1a vmlinux.lds.h: Add PGO and AutoFDO input sections
8746ab6ce5f321e3b33841078b2cf6bf3a63a89d drm/i915: Fix mismatch between misplaced vma check and vma insert
2c3747b1a8b41a8b35e21071242bf6bd1e7b5203 ubifs: wbuf: Don't leak kernel memory to flash
153f884fa15dcb9a7ffa5588b9656419bdbb3778 spi: pxa2xx: Fix use-after-free on unbind
59c238a019f50bf263fec8553349e3705f1bb6cb iio: imu: st_lsm6dsx: flip irq return logic
2adba0a6f7f29776f1120274e7114d2a17077755 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
c18eee29f080757a7ed964e53d1ccd643943c2a3 ARM: OMAP2+: omap_device: fix idling of devices during probe
3d87acd7e4ac0df83d8c8bb445923c415bf7171a i2c: sprd: use a specific timeout to avoid system hang up issue
b4f18c95ae5d893385c117467130a88e8d87337a cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
ed39233389591d939a1680388e4dbaac536a471d spi: stm32: FIFO threshold level - fix align packet size
26955dd81889094235eed2f71bc1cff1d7d998ce dmaengine: xilinx_dma: check dma_async_device_register return value
13271ebf8926c8988eb10d31fd2d928ec6018afd dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
ca5a07fc092c93f29d4d6ab625de1652415a2967 wil6210: select CONFIG_CRC32
55f0879f18e7c844028a5bc91120b31080ad8045 block: rsxx: select CONFIG_CRC32
c9f32688989125e8a7bbcbdc56992ebda9012be7 iommu/intel: Fix memleak in intel_irq_remapping_alloc
26cf873f3caab3b3d479795ab52cb1dbe350b66d net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
27fefacdfd802b4504b811c291bec19765bf2b26 net/mlx5e: Fix two double free cases
2c630bc9ea81e390a9bf81408c275c1f424b1a32 wan: ds26522: select CONFIG_BITREVERSE
d1493727066d8cf495242eccb43cf417e7b66a89 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
45b5a900d51dadd5c269f2607db6dba97b70d3f7 block: fix use-after-free in disk_part_iter_next
8f9a69a92fc63917c9bd921b28e3b2912980becf net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2762b48e9611529239da2e68cba908dbbec9805f Linux 4.14.216
f00a1ca93b345c4afef744411203f2a05ff6c09a ASoC: dapm: remove widget from dirty list on free
cbd5f99a45cd6716ec750ae58f1699bebf0e5b00 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e8ffdaf20e6f6f0ce23d0afb35bc881de6d72452 MIPS: relocatable: fix possible boot hangup with KASLR enabled
6f721258b94c6036b239415a99842477f8a6340c ACPI: scan: Harden acpi_device_add() against device ID overflows
399fecd2cfc6ca7af4e1781fc8f0e140872cac65 mm/hugetlb: fix potential missing huge page size info
82355e525619257be5714ca8e422a16591b3b2cd dm snapshot: flush merged data before committing metadata
2a5090e8c03dbf97468e41d6154275495e173c8d r8152: Add Lenovo Powered USB-C Travel Hub
edef9d8bcfb3d1ab4dd0d9f8f075a25357a13b43 ext4: fix bug for rename with RENAME_WHITEOUT
4c8e76fc73cb20db8b2bf26d3ecb26d51f5287c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d35ad5d5bc1e5d4d481c0e03fc7898b21fa21560 ARC: build: add uImage.lzma to the top-level target
974efba82da2782370abc513181ae0378c5b9aed ARC: build: add boot_targets to PHONY
e462cd9c097e844c20d1bdeb3c5af180c2cbaa78 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
cc9a54ed4929808e0525ea7d48f7281333d839f4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
28ac2dbbdb8a51aeae2b9e7ec400a8165303e0a8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
01a2660867d53064067d6a0eafcb5c123794f816 misdn: dsp: select CONFIG_BITREVERSE
29ef11af20cb5eb530420692c3883e464f69947b net: ethernet: fs_enet: Add missing MODULE_LICENSE
da7b95a233c5935995b00827958a5417f19fd049 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
00b646138a9a0771c8806f1c61a8d5c58d53bade ARM: picoxcell: fix missing interrupt-parent properties
2f121a8d64753b3a2d51a97e9c345668feff76f8 dump_common_audit_data(): fix racy accesses to ->d_name
3b972cda608f5fd3db77e05f3a1287cdcd7d8b21 ASoC: Intel: fix error code cnl_set_dsp_D0()
905e5e439fb533ccb03958716e9e8697cf02e641 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
bc04f6f240aa8c86389b2982fbaef8c7d6b3c119 pNFS: Mark layout for return if return-on-close was not sent
d00e517fa8dfe5509dfb82c656b12cd13dca1a2e NFS: nfs_igrab_and_active must first reference the superblock
9dd21048ad50e57a862aa4ba8796063041379bec ext4: fix superblock checksum failure when setting password salt
102f2a4047386f960ad2fdd1cc8760f71f969bbf RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
4d4d46d0193425b0dd3c5794f86a12b236ff0bc9 mm, slub: consider rest of partial list if acquire_slab() fails
e7ee3b992a46d04d024b3a5b5f230b847e9a3123 net: sunrpc: interpret the return value of kstrtou32 correctly
9189a71746ecbd842246c88a9404f211984d7bb9 dm: eliminate potential source of excessive kernel log noise
775f1efa1211dfcb3633db73a5e9e1a42954ce95 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
92f72f2c8ef1dcaeefd32efb60788de5b54ab4f2 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
ae4791392639cba8a9a67653914ea2204c0b8680 netfilter: conntrack: fix reading nf_conntrack_buckets
83bd727805e5dea4d4b67a9857f7db330c837e92 usb: ohci: Make distrust_firmware param default to false
0f60f9d1e6182d9440614c13cdf6106e2d470f89 nfsd4: readdirplus shouldn't return parent of export
70a8819b4a26e229d2808f1b63fd4b5932ac525d netxen_nic: fix MSI/MSI-x interrupts
4788d7d6ffe5225d9e052d38cf5523888e877a43 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
a9c167459fc87f0e28737696bdc15345038c6063 esp: avoid unneeded kmap_atomic call
9591d6a21f402237b980c943a4b6895aed4c84a5 net: dcb: Validate netlink message in DCB handler
faebcfeba362a183d3cbc984fd0119249de5cda6 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
3c475b7b5a33bc9f9d889e1663456260251ce141 net: stmmac: Fixed mtu channged by cache aligned
86fff7c7d4011c4dcea7c68b829db142ef6c938b net: sit: unregister_netdevice on newlink's error path
40b95b92f1dbb1298fdffda9e2139005edeca590 net: avoid 32 x truesize under-estimation for tiny skbs
3aec0767b300833d285febb910871c4c4466bd09 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
3ed0b5bb8cf71b4b9f995d4b3763648674fa032a tipc: fix NULL deref in tipc_link_xmit()
5440233ac4307cec305c1e3dedec9b6f4b2f4c79 net: use skb_list_del_init() to remove from RX sublists
566966019ec2f28b36da2db5ac0d7a53f5b2f4a0 net: introduce skb_list_walk_safe for skb segment walking
b26893e51f9ea2030179aa119f2c7c7c14e7cf31 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
26e5eadac624ca16134c28095026885f7b7b8afa net: ipv6: Validate GSO SKB before finish IPv6 processing
c8dd215d574ea398792f7dbf9c9a0c9e2e726897 spi: cadence: cache reference clock rate during probe
2d2791fce891fc20709232d49a6bae075b9a77f8 Linux 4.14.217
bdc7dffa66627150ea3dc2dd6c4a41ee5057ded7 i2c: bpmp-tegra: Ignore unknown I2C_M flags
1d2b5c1b496d8d9be0ff8ccb4b37e0ccbd943a14 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
febff3ba7630dcf24ddc8813543e3f3bf7bfe827 ALSA: hda/via: Add minimum mute flag
bf176dc6dbf57202110b91147a175ecf631364df ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
eb7eef9cae80e755e212b3f64bef29c46fa69a04 mmc: sdhci-xenon: fix 1.8v regulator stabilization
87fab1c198be59eef79c5fe2c7dc0eb2a5f2918d dm: avoid filesystem lookup in dm_get_dev_t()
87d698f3378ef03ff94a85d80b67bfcea78758dc drm/atomic: put state on error path
027026c2c465be5b117054bf8a3b249480df4804 ASoC: Intel: haswell: Add missing pm_ops
30f2a89f9481f851bc68e51a1e7114392b052231 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
bbc9be7030113a28e4528b31d090c23193e7bd9e xen: Fix event channel callback via INTX/GSI
35b5598981ea33c802da57765509e02d2de4333c drm/nouveau/bios: fix issue shadowing expansion ROMs
5a3e277b9b761033151e336b2b38263c4023c137 drm/nouveau/privring: ack interrupts the same way as RM
9264a6a6f8faf1bab83659754ebf5a18002c2c79 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
46473215597410941b511b48801434bb452c19c1 i2c: octeon: check correct size of maximum RECV_LEN packet
92668d28c7e6a7a2ba07df287669ffcdf650c421 can: dev: can_restart: fix use after free bug
6d6dcf2399cdd26f7f5426ca8dd8366b7f2ca105 can: vxcan: vxcan_xmit: fix use after free bug
40a1ac33934fe86f173377c0456e75048c819ccc iio: ad5504: Fix setting power-down state
b5ea72b2da495ec40035b5dfccf72c0d840aba9a irqchip/mips-cpu: Set IPI domain parent chip
d5b8aff36114472104fe864cbe43d66ab130c66d intel_th: pci: Add Alder Lake-P support
83f8cb9aff0ffb8661fb620b7598ca5804bf75ab stm class: Fix module init return on allocation failure
34dab9d7bf9def610ad11f92130aceb8456d3edf ehci: fix EHCI host controller initialization sequence
7309606a10a57d48a1ea13cdcacbc3bf8e230e73 USB: ehci: fix an interrupt calltrace error
cbbefc94a05a16fb5b3e975efb314c4b577b4b0f usb: udc: core: Use lock when write to soft_connect
c1670a2277ea79b17346f612a0ebccf7606c4e13 usb: bdc: Make bdc pci driver depend on BROKEN
235db93b742b4d008f4f154f78773222c010c9ac xhci: make sure TRB is fully written before giving it to the controller
be416319e64b36da08e891aca6f7d133ca77460c xhci: tegra: Delay for disabling LFPS detector
46854fb19f425624a3205b041205adbd34514577 compiler.h: Raise minimum version of GCC to 5.1 for arm64
685827c797771821733071077a1f113bf653f7a8 netfilter: rpfilter: mask ecn bits before fib lookup
4a4a58cc76987bd54543a125e23c3530d2630b41 sh: dma: fix kconfig dependency for G2_DMA
465196a0a5aafe44b5d8b7b2c0881cdbcb5d2c93 sh_eth: Fix power down vs. is_opened flag ordering
11ecda3990b7254aef8504ca1a8abb4dc0b5bc57 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
3891633be734b67fb4af6305b525872a04ca8a60 udp: mask TOS bits in udp_v4_early_demux()
c39f4346bc5841174cae900dfd0251abca15b33b ipv6: create multicast route with RTPROT_KERNEL
3cd1ef583509ea4513f0fc64a3ac9381f4e95ac5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
1755faf1fe9d871bcc2a5f2e302ef8340cf54dde net: dsa: b53: fix an off by one in checking "vlan->vid"
3fd855b4bea10e62519bf0adf2bd5de98942e5a6 futex: futex_wake_op, fix sign_extend32 sign bits
89a46106501919301aa7081221272efcf9f51883 gpio: mvebu: fix pwm .get_state period calculation
690f6da58e6bb85432b6ee96e635a32fa0cdd8b1 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
29f2a64709209b253d6581f61601ef337b26d9d4 futex: Ensure the correct return value from futex_lock_pi()
7e27ef3c7cc6c230c391f68fe881ec39d76d1c72 futex: Replace pointless printk in fixup_owner()
6935461c6465d2b1ae030635ebe6ac1702e19e94 futex: Provide and use pi_state_update_owner()
348a99a76b07102475a7d4768de0e5a68851043e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
51b7a7338bae3db42904ace1595061fb56b4de57 futex: Use pi_state_update_owner() in put_pi_state()
52b71186bdc06a369045494264c4487e8e09aa41 futex: Simplify fixup_pi_state_owner()
50cfcc42dd1be7668ad37640657c7a156bbd0704 futex: Handle faults correctly for PI futexes
fdb2310d58812b15f6b460509b43ff0b87e59367 tracing: Fix race in trace_open and buffer resize call
f24facaf185f729be2f07d124066709d0e9236c4 x86/boot/compressed: Disable relocation relaxation
2f15ad510ebb4ab577cc24183c0e8aee5fb9ea29 fs: move I_DIRTY_INODE to fs.h
5c846eee8b209dbfc188314c20a3f50e72a337f0 writeback: Drop I_DIRTY_TIME_EXPIRE
964d9ec041e2c860f696e7c87b77941bbfd90a13 fs: fix lazytime expiration handling in __writeback_single_inode()
2c8a3fceddf0dd87f278e7a5e01350f86f844b1c Linux 4.14.218
51359110d9d9b0231dc6a60716895104c73e7770 nbd: freeze the queue while we're adding connections
f6aa187f6c0ab7c5ac042bdd6c084002ce8c5c7d ACPI: sysfs: Prefer "compatible" modalias
8ec82d5a30668f30e6b724e6090965c14b47b250 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
173b67cf1e72baff9cc02351cbe3c207b6ae29a4 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
1c931eb816dfe6c9210d3476ba9750b6a553d6db net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b64c11166e3a9d8f832537581832844beb974cb1 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
28287a0d207f94c0cd77a820ac4f118f1bd1cbd7 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1e5c631d6482a1f334a8c351de8f1e50b78017a0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
44f8442a5135e78aeb38be73f8dfc7f8357e0396 KVM: x86: get smi pending status correctly
afcf80b1184a8a0b4b710fff33dc70be62d8e3c7 xen: Fix XenStore initialisation for XS_LOCAL
659788d29cc31ccf9a837945878e0f4652d7e9b8 leds: trigger: fix potential deadlock with libata
7c72c9ebd76ebb07b963eda13680fba99b353997 mt7601u: fix kernel crash unplugging the device
7e17073a914b2be1182c660eb71640842b22cc8e mt7601u: fix rx buffer refcounting
c95d60f23eb7ba5af210b7a1e60af7c2c1840fee xen-blkfront: allow discard-* nodes to be optional
0d1cf08c0e3b7b7df3846495091c647ace2688a0 ARM: imx: build suspend-imx6.S with arm instruction set
2e99e44b6b2cf3401fb84a1088405706340ac8dc netfilter: nft_dynset: add timeout extension to template
5e63f64ff531887d57ee5d7820c3bf71481fef1c xfrm: Fix oops in xfrm_replay_advance_bmp
8ef6c49a63057962a009338f9f00f9c8c53bc640 RDMA/cxgb4: Fix the reported max_recv_sge value
fa55f96464ab5bfbcc2f5be2ea4fda40529e7c17 iwlwifi: pcie: use jiffies for memory read spin time limit
006015bdd3a465af54153ddf319d3ec0b67ac300 iwlwifi: pcie: reschedule in long-running memory reads
d882652c1c6fc339c5fb9535005f70ee79f11859 mac80211: pause TX while changing interface type
2efc5bfe67024ee56fb5eb831081263895eb5970 can: dev: prevent potential information leak in can_fill_info()
1e1911b2ea10cf0007050b372352e0851eb4c27c x86/entry/64/compat: Preserve r8-r11 in int $0x80
f57a527a52cb634fc7d5637b270be1c0a1682995 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
bc4093706c88772ecba469c6c564fb710ca68316 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
49639ef61f0e4e8e3923573b7b226d5d2566dea1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a49daeaa592c0d2cf7b378f6240ac69c7b019e1e NFC: fix resource leak when target index is invalid
f7f55a40b65bfc2f15bc695ad9f93b996ccc8ea3 NFC: fix possible resource leak
ca0a26360d8814474e1bf0fdb1525586418c3886 team: protect features update by RCU to avoid deadlock
432f313577d47bcdec08ac0316ae5b3a02ddeb61 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
edf7dfe5d9ae60daeea947324eff5784e9b4036b Linux 4.14.219
a366f3069c50b5d7aeb73aece32f5ad31c08643e net: dsa: bcm_sf2: put device node before return
66e6432fdf8cb487c888ffbfb430780c6bd8e477 ibmvnic: Ensure that CRQ entry read are correctly ordered
04b6c885a191dad27209dbf2bbe346136fc593f4 ACPI: thermal: Do not call acpi_thermal_check() directly
7d4a51a680e503e9a9d280e3d9fbc73f8c5a7c71 net_sched: reject silly cell_log in qdisc_get_rtab()
0396aa92ec6ba2e21f5f4843de0b6f2a1d53440f net_sched: gen_estimator: support large ewma log
21ad7f2d2712c4e4b1b745186ee43355543ac799 base: core: Remove WARN_ON from link dependencies check
41f4dfb4d5002b187f28ccdb5dd9451bf370c9c7 driver core: Extend device_is_dependent()
3ded3ebe604e1339daf4a61063e12df5acf31d45 phy: cpcap-usb: Fix warning for missing regulator_disable
72e7afeba7725b8457f24955ba3d81459f8d709a x86: __always_inline __{rd,wr}msr()
ad19a1fd55edb5ea7822a7f12f96fa02ffd97195 scsi: scsi_transport_srp: Don't block target in failfast state
d2ab7ca11035a7024398e7d4439691fb9a58a11c scsi: libfc: Avoid invoking response handler twice if ep is already completed
85f610963786f7a3853445918eb2cdcd177fd76d mac80211: fix fast-rx encryption check
85969e0bb3e6bdb9230882f98715422b353ef701 scsi: ibmvfc: Set default timeout to avoid crash during migration
536aea4013d50a4768262430e30c047818e57380 objtool: Don't fail on missing symbol table
a9b2e4a94eee352e0b3e863045e7379d83131ee2 kthread: Extract KTHREAD_IS_PER_CPU
00bec5497b5ce36a10c47a09d527805239e102d1 Linux 4.14.220
62ecd95afb213c0d2c14eb6d1ef84f341781c731 USB: serial: cp210x: add pid/vid for WSDA-200-USB
cd796d942693a881c588f3f20fefc74b84c5e34b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d242acaa9e2d1f6933b1643fa89b21de17bdd027 USB: serial: option: Adding support for Cinterion MV31
38bbf8be679265f3519f30fe5d68977271dda6ec Input: i8042 - unbreak Pegatron C15B
d99f2fa0d02b3acb78342031e7bb525b501be7cb arm64: dts: ls1046a: fix dcfg address range
f40e70f117276b35714feb4a573bf15d022dc7c7 net: lapb: Copy the skb before sending a packet
37ffdca8166c4e98a728bed9b7b70353a1fcce2f objtool: Support Clang non-section symbols in ORC generation
347cf0e6266a327ee26eb43a01ab5b02d8a1a839 elfcore: fix building with clang
43ebd30881d4b3b95da6a4cc5a58f8c594d0d550 ipv4: fix race condition between route lookup and invalidation
bbcdc94b658560d3e92946ca84093803597b89f9 USB: gadget: legacy: fix an error code in eth_bind()
94122d0cec7bdb00033792ef4fcd74d04099682a USB: usblp: don't call usb_set_interface if there's a single alt
329ad28b2a17cbad21b763e49d24a3c32d91c1a6 usb: dwc2: Fix endpoint direction check in ep_from_windex
2ea09e6753be547c3791d1383440c9a7ecd9d947 ovl: fix dentry leak in ovl_get_redirect
b08e7ee5ce5c63e397410c420c3cf24f6a7bd6b9 mac80211: fix station rate table updates on assoc
e5bbb942566f2a5b7c61acbbd4f09a900b0c0f20 kretprobe: Avoid re-registration of the same kretprobe earlier
22110d9117984e64f246a8d4ab0b4e6a37ba1323 xhci: fix bounce buffer usage for non-sg list case
bdb17579449c1d86201c6714662632febdb9daf4 cifs: report error instead of invalid when revalidating a dentry fails
fad5b13ac3bd3bf9e6e67cff9d865afcbca54e6b smb3: Fix out-of-bounds bug in SMB2_negotiate()
b2663b355133530689421de0a7118674df6064b1 mmc: core: Limit retries when analyse of SDIO tuples fails
70a813ab11f647bcfccc6e535001423db9592d19 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c916f02bae2327a4299405979131ddd7e97ddba1 ARM: footbridge: fix dc21285 PCI configuration accessors
a7db76e6c6f65958550d53d8dc6bfac9755deb96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
2e5d58fc647a222c062480dd51fde679d87b0b8d mm: hugetlb: fix a race between isolating and freeing page
ea69d8c4640ac28de63e23bd7f53da57cb42702b mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
93ea2434bd9dc3cf098b65ecbd8583e6761bccc8 mm: thp: fix MADV_REMOVE deadlock on shmem THP
7f31a66e0ffb32ff16acaff70d27e1bd858dcaba x86/build: Disable CET instrumentation in the kernel
ad57fc98265ecf5f45255cf42e129c6d8fb876f1 x86/apic: Add extra serialization for non-serializing MSRs
044f2a571d792a869a8fe8d2350f343b6749c68a Input: xpad - sync supported devices with fork on GitHub
43cc1495ecfe59dbeadac0ef604311c7186abe38 iommu/vt-d: Do not use flush-queue when caching-mode is on
6e0e334c03366d81ad466fc735fbf309b1edac5f net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
29c52025152bab4c557d8174da58f1a4c8e70438 Linux 4.14.221
7ffd979613681d33dc9f71becd817cfd54734103 fgraph: Initialize tracing_graph_pause at task creation
5de4af51fea838f05da5eea221f43ca1fbaa3be0 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
a4dfa805d0b641701caceb8680cc2b816c45dd2b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1ca96f32c3c544e7b8e5481ded540be221ace350 af_key: relax availability checks for skb size calculation
2efbcd80850e58de8477a6ed977029897f7bba2a pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
82835d76d7c3084ac33001d8d73d33c21a9c14bf iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4728105ccfa99a0f29ce05b4e4abeba7adeaae01 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0dc0b337599fc06d0fb0ea6fa9de504edbb48b07 iwlwifi: mvm: guard against device removal in reprobe
29160df8096f77be81fd96beb61355b0f5bb6bad SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
8019d7074d061d6511ca33fcb40f0b1a67ab4279 SUNRPC: Handle 0 length opaque XDR object data properly
fe072e50be403fc52c426c15073b8c38ce301416 lib/string: Add strscpy_pad() function
fe4c89150d9b2fbfb013c35f4ffc1f8d93d33cca include/trace/events/writeback.h: fix -Wstringop-truncation warnings
d24cf6d0d72a871f7fc6d96970bd4745ec59ac77 memcg: fix a crash in wb_workfn when a device disappears
8d9ca7e328ef7a0625f50e3033bda4666c783133 squashfs: add more sanity checks in id lookup
69396cfd7908dee7a833068bcc2d7122ce9264f9 squashfs: add more sanity checks in inode lookup
ff49cace7b8cf00d27665f7536a863d406963d06 squashfs: add more sanity checks in xattr id lookup
c6cb6af4665e6241ce2d201386fb93e4200d79f7 tracing: Do not count ftrace events in top level enable output
e46d433754420b4d6513ca389403de88a0910279 tracing: Check length before giving out the filter buffer
11c2ecc5753c086df827f3bd2d755181a5eb2b73 arm/xen: Don't probe xenbus as part of an early initcall
5c780be5180bc49a66b8640da604661d4c83a559 MIPS: BMIPS: Fix section mismatch warning
9b66feaab4926529d0a7b8d477df209b416b29a7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a9313a5cacaa2fc9c230d614b4c3011fbc3f6fbd platform/x86: hp-wmi: Disable tablet-mode reporting by default
7b6887b4d09af91f1a8cd905b627ce7f1408071c ovl: perform vfs_getxattr() with mounter creds
83515cf735cc53fb7030703c2a1881fe4a98f2a0 cap: fix conversions on getxattr
4dfce60487d6594612b9269e878d722522496198 ovl: skip getxattr of security labels
5cbab23d70faea73d8fd372413e9135b0c1caf13 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b71cc506778eb283b752400e234784ee86b5891c ARM: ensure the signal page contains defined contents
6c8acb4ef560bba93bbbf1459b74f16a7a34e511 memblock: do not start bottom-up allocations with kernel_end
766107351731ae223ebf60ca22bdfeb47ce6acc8 bpf: Check for integer overflow when using roundup_pow_of_two()
c7559fe4df16c31d1126ba74e6c79bd6f4917f20 netfilter: xt_recent: Fix attempt to update deleted entry
18b4830f5764421ea13e475e8f6e449905eb6d1d xen/netback: avoid race in xenvif_rx_ring_slots_available()
f66f9f73e0303e0b498529cc72febbbfa11e2103 netfilter: conntrack: skip identical origin tuple in same zone only
bf94aede8055df7d5af5445f08b708fadd628bc3 usb: dwc3: ulpi: fix checkpatch warning
910df5c00bb3c8e6c4ad28e6f83d951780af640d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
8326059944a67ae36d9c59e769a63a745fa4fef1 net/vmw_vsock: improve locking in vsock_connect_timeout()
8d403a809c8f3e0dda2c1ff22d3ffad015349b02 net: watchdog: hold device global xmit lock during tx disable
e3bb32acc6f51fe0c41513e7ca1f4baba92f8fb7 vsock/virtio: update credit only if socket is not closed
dbdc5fefe89f542f21b79ad30b948c72b0ce0ea7 vsock: fix locking in vsock_shutdown()
de3ae58f88ce0af5a0c6ebb565c542a1691ce3b1 i2c: stm32f7: fix configuration of the digital filter
307f2d629bd4bc3e97e25e3d5f964c74ba6c2026 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0d38200da5d9c26508fb5435e36ccd1345825ef3 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0788a22d85fea3b23b0a979f35d0a0a1a734ecc3 trace: Use -mcount-record for dynamic ftrace
cfc6eb148982ce916112d50569ee4930c24f0758 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
4480921923080f037efc8ae7c32fb9cdcf06573f tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
da2e2a5c88abfe0974b4b8575c798fcafb552fc9 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
232ba596896a7654a931ab28868562dd8b6b3904 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
84e240c8aab4831a8312746cb4b346ce77a8f568 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
9c12c61144be8d11d010646a71021c1da08d7710 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
4514b5e3445540384fd647ce26afae2300274c6a xen/arm: don't ignore return errors from set_phys_to_machine
fd8ec8c708953323feb7c6177d894d39a23b08e4 xen-blkback: don't "handle" error by BUG()
9ca595810e8fbc541c388abdb4d2ed9ef20a2e06 xen-netback: don't "handle" error by BUG()
7910839db1ca4d0cd4789872621a023f985e50e0 xen-scsiback: don't "handle" error by BUG()
5571633988e02a1107720544a57ab4878c4446be xen-blkback: fix error handling in xen_blkbk_map()
944a2bc49082d73ca6fc700cc16ca3863b228617 scsi: qla2xxx: Fix crash during driver load on big endian machines
2c7a2cf336a2fb94e6c78b9ae4331581a311d01f USB: Gadget Ethernet: Re-enable Jumbo frames.
2afb9a5a42ab910589d3a3da96d365cb7085ff8b usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
3017f5e12bbfe19add7dc921caddc2a1c0066814 kvm: check tlbs_dirty directly
3242aa3a635c0958671ee1e4b0958dcc7c4e5c79 Linux 4.14.222
faf61e71302507de0a4e8991d162b286deee332f Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
1e11429c704139b03e53dfd1983bd00490b2d126 Bluetooth: Fix initializing response id after clearing struct
0c1798fbbe6a845e561ab5411fe95a1860d85479 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
5f02d04f6831187202a5c6e240766cdaba1ca1c1 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
18b74d7f855a53b8fed13e7797922914410c1a04 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
27bcc106836e81ff08b348aaf0dfc6f9bd1c63a7 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b31565bc73a7ccf43930b86dd947a4be873772c8 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
0672723d154f7f19c0b3c7ad3c8b24596aca5a8c arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
494758d33b945c1fe6d997911e5b14ea29e1dd49 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
be409e214acf30e52974a67dfa890d472ddb4f49 usb: gadget: u_audio: Free requests only after callback
058832bc7e2d3a4090e17f621d3c50cae0cac44d Bluetooth: drop HCI device reference before return
38f3fec8c3ea14f1a72387cda7abb00f11c532db Bluetooth: Put HCI device if inquiry procedure interrupts
3f66e3b94b92554ed26b74e3f74e939128ab6016 ARM: dts: Configure missing thermal interrupt for 4430
628673f2520acea98144c7efcd1a4208ecd0723b usb: dwc2: Do not update data length if it is 0 on inbound transfers
9eac2167712a92c03b51bc700ffb8d8d5df7a8fb usb: dwc2: Abort transaction after errors with unknown reason
77bd7d62325ec533b11499210c2abc58fb74912b usb: dwc2: Make "trimming xfer length" a debug message
c91e29fc6711191057e8aafc09545657dd94ae9d staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
5b6c2a0e5cc1f3c7740978456d271b6cc31dad57 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
1607594dc1b0747c0c0cf74124b900a5e017c000 ARM: s3c: fix fiq for clang IAS
e5f83c69e35f1ac1f309dbaf950a65a933a9e10a bpf_lru_list: Read double-checked variable once without lock
9f99c92af09ff5869238d18bc848b9c49816c704 ath9k: fix data bus crash when setting nf_override via debugfs
485e52cfea94f79eab163387aafed93e9a610b54 bnxt_en: reverse order of TX disable and carrier off
a61763964d1e3165b0c1fbc55bad1978395b2497 xen/netback: fix spurious event detection for common event case
361f8ffd51fa7d704ed5c9cac875cbeabfd751c5 mac80211: fix potential overflow when multiplying to u32 integers
f0f243b1e513bca03dd55a06333533786a2dc8d2 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
808128dd1551ad3a2680d9481df2e69e2776b79f ibmvnic: skip send_request_unmap for timeout reset
7a98dd06260e9f89de40f1f98703cff88f071f35 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
34259ad16cc168b933cb65b01076e16b8df94258 net: amd-xgbe: Reset link when the link never comes back
d5c7ae0f19635246488a7fdee024c363126c9668 net: mvneta: Remove per-cpu queue mapping for Armada 3700
a9f23f2bb1b6ec0cdf24e59b9a9a4673a3d960eb fbdev: aty: SPARC64 requires FB_ATY_CT
02f8c75948c1b0e507c9e8b152f0fd8c1a6a208b drm/gma500: Fix error return code in psb_driver_load()
28dc574d70e16ee213fb1347274c7fc4b2e12361 gma500: clean up error handling in init
714392c2816bc3489996a75515bbc42d5874bb01 crypto: sun4i-ss - fix kmap usage
1b302e90207cdfc66b69852afba5996676ed345e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
69fa25936e439928a1ecb2d3d8a2f327b6b19c8d MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
77bf4ff220be33eb0c8d8ec6f81da9a529291c6b media: i2c: ov5670: Fix PIXEL_RATE minimum value
c0c84efd699cc39ca7f2eb267b8c45e40c70c5f5 media: vsp1: Fix an error handling path in the probe function
1ceaeb4bc6cde86131193f3cc63c2074c285a5ee media: media/pci: Fix memleak in empress_init
e13a16d32f00cea77dcbf7e0ad702b441becf7bc media: tm6000: Fix memleak in tm6000_start_stream
26e05e0bd008c5946707e32af380446b18aaae89 ASoC: cs42l56: fix up error handling in probe
bebf3e03f1fbccedeec00bd05d2541880421c174 crypto: bcm - Rename struct device_private to bcm_device_private
449ce5a07f872b475f5e3a28ad7eda31d482a4e0 media: lmedm04: Fix misuse of comma
2d332fde2b28853d115674da284993f12cc005f2 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
2596581dd1978264f5a0bea3f17d09a286512c53 media: cx25821: Fix a bug when reallocating some dma memory
d139605d940e871f05de3e3b059bf6e9755cefaf media: pxa_camera: declare variable when DEBUG is defined
ac9700cd3ea5bb1698f90c3f86a7ddc17ce852a0 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
e576d5042b2e9df3e2d937ffdb22dea1f79319b3 ata: ahci_brcm: Add back regulators management
4de342aa10b47e2c573049df291e13bd0adc5e05 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9ef6e2681d8747355e8b644974cc9d81b2fa2979 btrfs: clarify error returns values in __load_free_space_cache
f2fc26f8d2d54163960a149e81b1e78ce7cf0da6 hwrng: timeriomem - Fix cooldown period calculation
1ba574af8386e673a50b97d518be1f56aee3c2a4 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5aae4c41120872da57ed5a938099bc257f1223d2 ima: Free IMA measurement buffer on error
da5bd9409f3a10cd1382c308b2772c4359dafbf1 ima: Free IMA measurement buffer after kexec syscall
8a493e3a4f9aacf2f35b3e7872cb7547f0b89e6e fs/jfs: fix potential integer overflow on shift of a int
9454c0f9312f90b06125cb5b30327ddb51b89b04 jffs2: fix use after free in jffs2_sum_write_data()
5754b21af3c084056585cec0fae4037eed42ad69 capabilities: Don't allow writing ambiguous v3 file capabilities
ffe03e8a7a7baca1221deed780aa372c492bbe23 HSI: Fix PM usage counter unbalance in ssi_hw_init
edd5bae29e8ba1069d8311e8a772c2f6c8225358 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
0fdfa3d8253624fff3bbaee96cc355030743d660 quota: Fix memory leak when handling corrupted quota file
4337d42a59d2973fede9ffe585253213cff44b69 spi: cadence-quadspi: Abort read if dummy cycles required are too many
b4442ce779c7b6f4e317f1618a3d6619d2dbd17f HID: core: detect and skip invalid inputs to snto32()
a880029c0dba680a70e2f6065049e2f9cf3cf4ec dmaengine: fsldma: Fix a resource leak in the remove function
b13584c3e895a9f0df64b5eaa8144fa1287dce05 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
89629bf7818046b9bf8b9b64aa4b8b417e139efd dmaengine: hsu: disable spurious interrupt
9becba5d0580ee030a4960291f0304995d6e1220 mfd: bd9571mwv: Use devm_mfd_add_devices()
a4cd5614b4777672930f995389bdb4aa66520cbc fdt: Properly handle "no-map" field in the memory region
2f813a6b712251e169ea37aa644fe1402acd8116 of/fdt: Make sure no-map does not remove already reserved regions
3798290b93997f46ea706030caee122d156ac4c0 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
4289c344c383fa87bb76c6d9173563465f147690 rtc: s5m: select REGMAP_I2C
da84498c77145f015ec1a053755913048059d210 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0c630c5cc02fdcddd307c2b2e5d6238d2c964787 regulator: axp20x: Fix reference cout leak
8a81b82bd105acab454512ced7c7274240909730 certs: Fix blacklist flag type confusion
c6e0dba34e6140cf41dc19ab0bd7d2dd27e544fa spi: atmel: Put allocated master before return
8dea8fce5421916d09a707ecc41e617b9b968142 isofs: release buffer head before return
5f5711edb54a7c7f121e7b1abee90c9b4166f60a auxdisplay: ht16k33: Fix refresh rate handling
f7f1349459d0c7b62e07f9651e8a6a83e5a8b1cf IB/umad: Return EIO in case of when device disassociated
2e2c05a4fb5fe178894cf3306a7218ebd6af7eeb powerpc/47x: Disable 256k page size
2eb3125856a3baa1cfe4c9ef7852b469ca0a2a4f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
44fce32f44e54e82f3a11c8cea3fdc5f49967f05 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
aaf7fa5ff6eaa9368e4fac57c62de983e9a11224 amba: Fix resource leak for drivers without .remove
63dcee2cc5803134b08ae9b18848891185eb3da5 IB/cm: Avoid a loop when device has 255 ports
67b211f1a9a9629f30117404a14cef180b56e8c0 tracepoint: Do not fail unregistering a probe due to memory failure
a9c19746a84092ea5ac07af77bcede4ab95f7c82 perf tools: Fix DSO filtering when not finding a map for a sampled address
a0d6f40fefacc3758c9a1d6ee45d2a1087f1f7c4 RDMA/rxe: Fix coding error in rxe_recv.c
68d5812ac27cb24ebb306d07a3273ccc16f79961 spi: stm32: properly handle 0 byte transfer
50afb881eb4b37d9b91fb48aa468831362bcc0d6 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
bf39699c655a3c790429fc320d11ac39f3f27a75 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
294a8845d4b0b3c2f11698f70dacd65c82deac07 powerpc/8xx: Fix software emulation interrupt
1988c08471cc2ab4f19219df4ba7c37d7f5c39bb spi: pxa2xx: Fix the controller numbering for Wildcat Point
d97af8382b0cd3b542bba9d9a0ff9ffe6ccc7827 perf intel-pt: Fix missing CYC processing in PSB
af7d2ae6ad7a3e06e01938bcda2b7691b68752f5 perf test: Fix unaligned access in sample parsing test
0a0f3321d2c17c01a8bc887330038110f3cd9d3c Input: elo - fix an error code in elo_connect()
08e2a9dc30e3c48444f16f018ccb015e1928607a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
7adcd9e457b613e4ba5803339e5c1c9ff839253b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
2047a37b0cac3d1dbe07eb3f7c66ed72c98a1dda phy: rockchip-emmc: emmc_phy_init() always return 0
4c5e373275bd23be770e606424c566037d0631e5 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
15df380576ce72c1300aabc076fd5f0f6b733e92 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e81bd640b7dbd7b67879c8b2cce2f23a84b74d28 VMCI: Use set_page_dirty_lock() when unregistering guest memory
64973572af8ef07963e14eaf0bc1e46a65e49d47 PCI: Align checking of syscall user config accessors
856f5a25f756171c4291220d1eaea056b322227e drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
68f5836476bd165c0101cf2a956b4b8e09588988 ext4: fix potential htree index checksum corruption
5222a17fc026ea163842bc5d5bc97fd71b7ae68c i40e: Fix flow for IPv6 next header (extension header)
cc8b88d5fa059c03357f493b65d0105576a5f02e i40e: Fix overwriting flow control settings during driver loading
27fd67216d61eb0b45b1c7109e363089cb43a13a Take mmap lock in cacheflush syscall
94d803518b836a6f25c7242d0cc119fce94eb44a vfio/type1: Use follow_pte()
c94898c968d59d2af2bd29d683c333a8f9ab5945 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
98a06c9c2ab4092c69e042080dc7d467641fa8fa ocfs2: fix a use after free on error
6a396d5b24a3bfa42ed0b28c1ddb2d4ee4769db0 mm/memory.c: fix potential pte_unmap_unlock pte error
bad4221efe9debcd3be00e4feb9de0e9f73356fb mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a2ca230d19faa6b84444fcbc781b9a76ee8cf3f6 arm64: Add missing ISB after invalidating TLB in __primary_switch
7e65f964fad3b9c3a1050d73e05ca2593c1ff371 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
aed8db5b79c8a20a9e36763652ad87aaa48df870 i2c: exynos5: Preserve high speed master code
33a5368b2586eb27666eee55c51597413ea97bdd mm/rmap: fix potential pte_unmap on an not mapped pte

--===============3443866701147880630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3705940b29c-9094f855f942.txt

62f5fe8f3342bd6cd524df2c6fce7bc20c7839fa USB: serial: option: add support for Thales Cinterion EXS82
bc659d35dc0ceac7c5dc0018e9e9606c0ad8f464 USB: serial: option: fix Quectel BG96 matching
13f10a78097df2f14d4e1fd390dbaa3e28502ca7 tty: Fix ->pgrp locking in tiocspgrp()
361e822b7d8a9d06d88f7cea0fdb0fb6e41c4d45 tty: Fix ->session locking
ecf70e9ac6d532ae301177c15498beeddb5cd49c ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
0f2fa6c580503c581d894c3b846741d26609dffe ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a75ccb87cc22c0884fe22ccc3b078e4f73a01cc0 ALSA: hda/realtek - Add new codec supported for ALC897
c2eec06627c9e523c86d9eb60040759995e2f595 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
73b14c21c5dce6046daff0cc8965226581eb6681 ftrace: Fix updating FTRACE_FL_TRAMP
ba54b13c835609b3976714d3dde010c57d0fe23e cifs: fix potential use-after-free in cifs_echo_request()
e5da5a2a68372256464644c365694fdbd749f361 i2c: imx: Don't generate STOP condition if arbitration has been lost
28fc3bd2ab22f332072767f52afa0850b69afeb4 scsi: mpt3sas: Fix ioctl timeout
0509a8f64035aa548378105b7f656a0f834206a2 dm writecache: fix the maximum number of arguments
2aa1255918342cc9ef2cc4314049da200665b664 dm: remove invalid sparse __acquires and __releases annotations
7517a3834271fd761ffab9b8b3f55c16e6063f87 mm: list_lru: set shrinker map bit when child nr_items is not zero
2498ae24602cdd33666cc305e16773c73c2ec252 mm/swapfile: do not sleep with a spin lock held
6bb78b3fff90fcf76991f689822ae58a4feee36d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
7d4904a1a2523cd2e5ee98c52f09a2fb048ae7b7 i2c: imx: Fix reset of I2SR_IAL flag
d614a21c7460e97873ac974d66b866a8e416c8f2 i2c: imx: Check for I2SR_IAL after every byte
de867367f35237729e285ff6efa3fd4e4b0b9008 speakup: Reject setting the speakup line discipline outside of speakup
1eb83b6f712d3957dea005a84bb9c99f2db37b2a iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
234b432c7b6184b2d6c5ba2c55f0dd5023c0edf0 spi: Introduce device-managed SPI controller allocation
8dc5d5b83149edbdefd4dc2fb8f81ab37ede13ef spi: bcm-qspi: Fix use-after-free on unbind
c886774bf5837cc726cffd77d33f85b33968e12d spi: bcm2835: Fix use-after-free on unbind
08aca8e28f4f1d06f6c1171d727f87a0011e72b3 spi: bcm2835: Release the DMA channel if probe fails after dma_init
1093c9a445ae0da5a3faedb7cc5b2f70cf05d82c tracing: Fix userstacktrace option for instances
6790f8b9370bf83c6733a537414c7ff7d989be30 gfs2: check for empty rgrp tree in gfs2_ri_update
1d02176d8f9aa4481158665a590551ad55c22789 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
c40329943ab411fb2581018751c51caffd003916 dm writecache: remove BUG() and fail gracefully instead
5b27463cea05d69a56c26135558bdd57bcabbe52 Input: i8042 - fix error return code in i8042_setup_aux()
0fc22510ff5c8fb695781c7968b95da4a6110625 netfilter: nf_tables: avoid false-postive lockdep splat
60fb35ca3754af2ce34f35e6621ac4da722c6831 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
5c1fcd512075e6d89fb1333ca640a91801177bbd Revert "geneve: pull IP header before ECN decapsulation"
13d2ce42de8cb98ff952f8de6307f896203854c2 Linux 4.19.163
f3a2613c419060543392e7a612330c77e5039169 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
d43a80f2822f3f0450396617b2ab169d8564bc3e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
6b3f38cef400571ab292c77fdaa8e02a0ad44cd7 spi: bcm2835aux: Fix use-after-free on unbind
1e2f19a1dc4190b7a391a15d01940e45ec49ad22 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4a9897daf92ceef6869888f14d76d00d7791fa6d iwlwifi: pcie: limit memory read spin time
217f50dd949d385389548039cb7270ed9c2309f9 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c750d08b192e0eebcc21b1265a771be7df096987 iwlwifi: mvm: fix kernel panic in case of assert during CSA
57ac40ee09cea2ec90f71c6f49b15d0d82667b38 powerpc: Drop -me200 addition to build flags
3e25867ac4168fd56d67dd5c34c4cab8f5f3948d ARC: stack unwinding: don't assume non-current task is sleeping
a0e74c97fe3f0affa3d1d9f0527894e153c1605a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
0c486401a3dbce692a5c82f10518ae96a259f5f2 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
a65d094db8514836e99b6557000bb4a10be9ecda soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
03e122ae3c5dbd2bc10c650e014039b587f4d29d platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
da1abb8bc242995ae907b5bfc4590d2f93d487dc platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e23483c5036439fd79ba2573c1f72b9cadd56c78 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a5386457f1b6f590514d67db8dc20331d32bee32 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
956d173d4f0a92b12dcd976b42c04bd60723605e Input: cm109 - do not stomp on control URB
b3eb605efc721464955ddbe785cc4ecba16b9ba4 Input: i8042 - add Acer laptops to the i8042 reset list
063bfcf4ac67cbf919bf78a10efad7908388101a pinctrl: amd: remove debounce filter setting in IRQ type setting
95190daaf93dc77a30d3d3b3f91d3cf26a37741c mmc: block: Fixup condition for CMD13 polling for RPMB requests
fd2583d25c2346061f99881f44af86d027b98195 kbuild: avoid static_assert for genksyms
23045c5f49c74d162a7368f8c05c1ffceb53fd18 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
912f16267793dbb898215b655e4d666a09e81578 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
9c34df413beb6b54a38e6583ac95114c321742b1 x86/membarrier: Get rid of a dubious optimization
af7e080cf4128a1dba42d990bf0c9785ed68767d x86/apic/vector: Fix ordering in vector assignment
b207caff4176e3a6ba273243da2db2e595e4aad2 compiler.h: fix barrier_data() on clang
4458d16bdc957bf4ddebd2fb7f58d1c79b9cfdad PCI: qcom: Add missing reset for ipq806x
084a24477d017a52e542b8a87063d7afc9b86ca2 mac80211: mesh: fix mesh_pathtbl_init() error path
6cd5b620bce836862cf04ec51acf7c6594c86d82 net: stmmac: free tx skb buffer in stmmac_resume()
8bf5774646e56c0860fa45c078ab6c1b8e8443c5 tcp: select sane initial rcvq_space.space for big MSS
1bbbaaf3e64d934785f4c17f03d327a695d01006 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7eb728345c422220407b68e339abd4a0cfb26439 net/mlx4_en: Avoid scheduling restart task if it is already running
21ef20ffe9f0e5307278e1bd16b4ae305776c9c6 lan743x: fix for potential NULL pointer dereference with bare card
ba88ac9e5832be764f25d233f51e064302717314 net/mlx4_en: Handle TX error CQE
30b1b5aae6b2ffef8e0cf64fb0b555bb3e4a1026 net: stmmac: delete the eee_ctrl_timer after napi disabled
db49408ad92e10a7c2bad473723f9c6a5662d8f8 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e64cc462703f209ff0db62e5c75b7019df0cac97 net: bridge: vlan: fix error return code in __vlan_add()
013a9ef37f8497915979bd6a17d5a0af79f4c10d ktest.pl: If size of log is too big to email, email error message
7a9534ce92700ec04885b1eefe319fa877b5f5e4 USB: dummy-hcd: Fix uninitialized array use in init()
465a57d94d7c9e8f54c513e572dc8119b5ce199c USB: add RESET_RESUME quirk for Snapscan 1212
e60956a2d672adcf4e9f96c8e6c2c3fb113c8898 ALSA: usb-audio: Fix potential out-of-bounds shift
1b4ea92e45841e41b20cb96d55a645e7fbb5b82c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
509bc7057f4f103e9558589c372222e746748d98 xhci: Give USB2 ports time to enter U3 in bus suspend
59fb80b4f24d310bcb026b722386393f3c24ba19 USB: UAS: introduce a quirk to set no_write_same
912ce3daea6ff339c012d8388cde951fa8133d34 USB: sisusbvga: Make console support depend on BROKEN
37172cffc6a4e5371c9a514ad6ab870108a73c9f ALSA: pcm: oss: Fix potential out-of-bounds shift
fcf9b7fbc2ac6b8d6b5f45a445fe3ed48b44234c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cb60f048941265ed4d2de82002183e366f2b8a12 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
88ee1af064560d62df2d419484a96c6b01c0eb71 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
5681cce44cf41dc3eed8fd62b9e299bb57d1cb7b arm64: lse: fix LSE atomics with LLVM's integrated assembler
96fd4981791602ba6f4cbe23c4bd9386408940c1 arm64: lse: Fix LSE atomics with LLVM
13ed97c2bb939890fe0814d6952189dfec57797f arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
c8b506affe10d12e8fb71c3d69dc8f609d3a05ba x86/resctrl: Remove unused struct mbm_state::chunks_bw
39152c3c2380ac966b6e359869adf748b295f31c x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
7549ccaebe0c11cf262662d354ab8e3f6c123d9a pinctrl: merrifield: Set default bias in case no particular value given
dd809b0daab5a10fbb128ff2702da5fb0a07bb0d pinctrl: baytrail: Avoid clearing debounce value when turning it off
43e15738075ab328f385f8220d5c736f6b609a45 ARM: dts: sun8i: v3s: fix GIC node memory range
b219352f7ee6799b79ed32ec39b374a089f682a1 gpio: mvebu: fix potential user-after-free on probe
076ba445d59296689ddaa8f90916ee29f7ca3dda scsi: bnx2i: Requires MMU
377bd57ed7ad2417228c6969b014e868a5b90c3a xsk: Fix xsk_poll()'s return type
56f7a0a34ac66fa4945fb38e4cd4fa9e757c04e9 can: softing: softing_netdev_open(): fix error handling
f601479cdbe57f294a8894f35518113cda94cef9 clk: renesas: r9a06g032: Drop __packed for portability
7894076fbc90e8c2528e339d50f0e669a6e7fc7a block: factor out requeue handling from dispatch code
98ab3ff5e789985ec8c24f813c7a989b445da084 netfilter: x_tables: Switch synchronization to RCU
5239367f6639c99a300404a40bd4c45509e268dd gpio: eic-sprd: break loop when getting NULL device resource
1303a9f0f91bab80498a6794c11416413f7cffd1 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
de7de695e300900465b4bdd7a796155de20fa00e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
35d826c94266d842cd4c0a0a60a8805c58397cc2 ixgbe: avoid premature Rx buffer reuse
d90be35eaf5a0867c606d7b4ad96fa2e4806810b drm/tegra: replace idr_init() by idr_init_base()
bd8098e75562bce212fd229a68f9f6588b9de119 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
4069f4247a8bb5d33902232e1ab9fb703a3d2729 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6abd3ab44001ff55ccff27793b925983cef23198 arm64: syscall: exit userspace before unmasking exceptions
bf187ef6e11c96cc49227eab966572806dbbc59b vxlan: Add needed_headroom for lower device
709392673a451c600b5e2db747a1528d39f8d7d4 vxlan: Copy needed_tailroom from lowerdev
fe72ad02f8ab634b712a16de8d9c6bd59ee00228 scsi: mpt3sas: Increase IOCInit request timeout to 30s
00a39c0c48ae619ffb2a8de327ac4b4e2e98895d dm table: Remove BUG_ON(in_interrupt())
6b5d200895cf9087d6e71a56d4844e0c529ae121 soc/tegra: fuse: Fix index bug in get_process_id
cd5b60b923cc75b6da1a3e670b0ebcf1940c98a9 USB: serial: option: add interface-number sanity check to flag handling
d353864a5053d3c5ce5274cc6371a808ba97a256 USB: gadget: f_acm: add support for SuperSpeed Plus
5fda37854a0a3daff182f6c4e879cf4b015402ee USB: gadget: f_midi: setup SuperSpeed Plus descriptors
3680c243af7a00940afef8a4f2c8de3364aa5bb9 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c1a14a02296f3a1a29bc0f8632ee8dd262cf13c0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
d079263b2ee54eed7534d07f97f32dd17eebc2d7 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b722d06f732e839457e993ee949bc6215a30e1c4 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
840b782cb942b5d9cab8db08de522d9f28365fe6 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
088b972e5cfc2e5be82ee061a02b958ab4270116 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c9f589923f03a15402ea1e691e76897be65bb564 coresight: tmc-etr: Check if page is valid before dma_map_page()
816e0b204e569962e84ee1ee9005df476041367e scsi: megaraid_sas: Check user-provided offsets
145b35d22ee296cd19d17333373ca56d206e2848 HID: i2c-hid: add Vero K147 to descriptor override
7a3c3a1c67e00942ae4890281b5b56026650bed8 serial_core: Check for port state when tty is in error state
61490c481c61ff230da5f6042f353c6c0db0bc0c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
7bae84821b47e2ffa87a7afcb6891dd7e61c65ef quota: Sanity-check quota file headers on load
53390efb1d09f43606d710e84b16de87575bc4e3 media: msi2500: assign SPI bus number dynamically
268a84d36ee80752e73db4a3010cac42c7dbdc2b crypto: af_alg - avoid undefined behavior accessing salg_name
b85abab5913d89ee78bc5bb08231acb578677898 md: fix a warning caused by a race between concurrent md_ioctl()s
6cb5508fc9c88974b7300b05c079e98c895f0e86 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
7c1abeea728aa407cbbda9f31d89d9b0c8b164dd perf cs-etm: Move definition of 'traceid_list' global variable from header file
18a4a903b4684b420fb1facd496769f21a1cd1b1 drm/gma500: fix double free of gma_connector
577dcd1af8c680dd31e5de08289d5c1ca0674967 drm/tve200: Fix handling of platform_get_irq() error
02167d71e0859701f313cd6b6a9a028d104282e0 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
6b50304be30f8cb76f291dfbe20cacfaa2b2374b soc: mediatek: Check if power domains can be powered on at boot time
adb832343a8fe70ecca0b78abbe88632052de487 soc: qcom: geni: More properly switch to DMA mode
f2b081c76ea8fbaf11d8c01dc12fac6416cb9cf7 RDMA/bnxt_re: Set queue pair state when being queried
bd7223dda090c9246b290a0b901c112d6484466a selinux: fix error initialization in inode_doinit_with_dentry()
620974102ad8ed5641f805dfec7e75765c3d2df9 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
e02d63b00889661e868035d80bbcdbb687dedaf0 RDMA/rxe: Compute PSN windows correctly
373eac79ec767237cc4634785761bb3d29b553ab x86/mm/ident_map: Check for errors from ident_pud_init()
ecc3960efd13003636238fe877f272f7cadd1707 ARM: p2v: fix handling of LPAE translation in BE mode
a3ad889a4557159123aceaf74465b890d34b1109 x86/apic: Fix x2apic enablement without interrupt remapping
6db84b27221204c37a53dd7c58b01b5d7e91ce0b sched/deadline: Fix sched_dl_global_validate()
b6b6ba5754eee1907497504e4b31e22c78f7670f sched: Reenable interrupts in do_sched_yield()
e3cfad9d183a8c0e05ec6829326643edd3f8b122 crypto: talitos - Endianess in current_desc_hdr()
eb9bc711140f0229f6cfa45cc97f9f5b01ab60ec crypto: talitos - Fix return type of current_desc_hdr()
413de08ca4d81e78e50299293f4db4079615bbab crypto: inside-secure - Fix sizeof() mismatch
1f3e93d881faad2334e8ff807444beab5b62249d powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
dc8805b8e90fce4aeafd7e64ae00fd0f68fa310a spi: img-spfi: fix reference leak in img_spfi_resume
b529e921c6f3e24c6e500de8d26cdc362453a8b7 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
7d1c05ed878d35523db9786f4223903f50962136 ASoC: pcm: DRAIN support reactivation
87294e61dafc7be280188581191722eac8b87932 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
36cfba099f8517e10c2a7fae8f47ba24e5c8379b arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
4da6c1af4d3115b19092f0fd1267163ce91dc796 arm64: dts: exynos: Correct psci compatible used on Exynos7
abae100355c011d14c75cabbf9eb773c231187ee Bluetooth: Fix null pointer dereference in hci_event_packet()
a15989ce987c3b112d5ec4fdabb755dbdc1d923b Bluetooth: hci_h5: fix memory leak in h5_close
b7d60a1b3020550849bb2ac498b7247b2237559b spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
3c0f136a052c7e8392e9d5ace113900b7a9a3209 spi: tegra20-slink: fix reference leak in slink ops of tegra20
2d40dbad5fb61bcbdd518dfa005eb1f994cb3ff7 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9559ee15ca124e7ebe258d5219499cb805f8c31f spi: tegra114: fix reference leak in tegra spi ops
74f92cc8b4b808e89cec017cf313bab19ba5927d spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
df06d093baad8fd03a1bd69dc7ac08cb3ffc2659 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
d7b415ebf76c0d1a8dababa06bef595b7acd8260 ASoC: wm8998: Fix PM disable depth imbalance on error
89225cc62cc621356f24fd763252f22cbc103144 ASoC: arizona: Fix a wrong free in wm8997_probe
4b68c10dbf4d6d6a9e4f9604eb598dda3edaf838 RDMa/mthca: Work around -Wenum-conversion warning
b30c2cc9cbe17c340de1b67f7e02164f5c4b43ed MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
462850d0db0803ff192f7ea4a52c77c0907f78f6 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
7c54e646390e424e07df1a33f8d8b9dc4b721d8a staging: greybus: codecs: Fix reference counter leak in error handling
d5f225ccabb49141dc0030a43b002d78a93045b5 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
390b4d5a38e46fc3abbaf6ca66ef3f2db9de7284 media: tm6000: Fix sizeof() mismatches
e92c43000273edd7bb49e66712d557f6dd5cba2a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
48222d98be9b58513c2cb8f2c49c808449fbe113 ASoC: meson: fix COMPILE_TEST error
2544b54d6384541845f0b0a7d55892214473bea9 scsi: core: Fix VPD LUN ID designator priorities
965209a3d0aa4e7c647db9fcaa6799529b285b1f media: solo6x10: fix missing snd_card_free in error handling case
44ce61c8bda4b0c94e3536625aa1a54ee6d98f9a video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
0d4a8dd1a3eec63a7b2e6f4ffd9922d5fbc4bc30 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
5173b3900126b1d8b75331a3528c2ae8eebb7ae5 Input: ads7846 - fix race that causes missing releases
d8975ac54acc4b71bf86c65874522686d2fed431 Input: ads7846 - fix integer overflow on Rt calculation
4055813c886f5c301e4032502eddda7c9f4eb1c3 Input: ads7846 - fix unaligned access on 7845
be71c20adbda6fe360269a07705c779b199c0101 usb/max3421: fix return error code in max3421_probe()
e92591b7812b4222bfa6a409c2bcbefd45fee858 spi: mxs: fix reference leak in mxs_spi_probe
1fa25a9d27dd1a19b4475f6d66ce3a1e049bda94 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
1e6754c4b02018baa7ba093784906238cd2ec613 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
ad16a80015ea90dac6410277202972a913749957 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
d85ed98f5a91acb93b23b0e648f9c5c8fb426f14 spi: fix resource leak for drivers without .remove callback
626e72381e2ab1b57901334dfb3ae0101815fda0 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
dda44149d9928fbc81192858229a62ce6151c67b soc: ti: Fix reference imbalance in knav_dma_probe
89d8af6bf6544270efdcd36045863615fdf0d31e drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c3c96c2b4bcb8c43389b82dd124ebf4c7281e9c5 Input: omap4-keypad - fix runtime PM error handling
0b2f0afa3dc48a4d82c6a2afeb1bfbc0146b6a3c RDMA/cxgb4: Validate the number of CQEs
64a622c7bbc84c6a231fee2df4d13fca295cf17d memstick: fix a double-free bug in memstick_check
226703d5131022a401d3f6fdb7e1812dba9147a5 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
2bd2d5b8046be1b502ee0b295f7105a4a6bb4d7c ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b6d1a50c57c272f8ea04c36f8c251b4a9ec39e4e orinoco: Move context allocation after processing the skb
b62e01be3e95871f15e0a22244d44f82c69c48dc cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
6a76b1da25be1985970573c3ec7c06dca79b5a12 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
2fc23f6c20edaadff634320b13a781530a126ce7 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
725d730ee1cdd7af255b3234a4b40cb3150e555f platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
21975cc933d6a4563e40ec06b3b01997c6ecdf57 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
5f73062a69ecd13eb1940c990958123e9e186309 samples: bpf: Fix lwt_len_hist reusing previous BPF map
84f341fa31faf4233a283d46fe4f6dc9b3026539 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
5c2f52123a4521de83c73df41f104e20ba44bd07 media: max2175: fix max2175_set_csm_mode() error code
f6e8cb839848ea2a044e65563429aa6fc368ce42 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
f71a4021c904fd55623e4cf7c56c11be477ba153 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
83b70d72e544103af9abc1fd039938e44e700b9a ARM: dts: Remove non-existent i2c1 from 98dx3236
2d42d28457bb9391e7574ddb89c3368855c0dc7b arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
3e17354a34dd59140f2d34020a44b39384d42e9a power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
281be921e2dc84e978ae043699bd364657383356 power: supply: bq24190_charger: fix reference leak
4763ddb834462097ff818a8dcae2c545c0d5ba1a genirq/irqdomain: Don't try to free an interrupt that has no mapping
6d7483c6434f1da19b0140bd4d62c7e18a26ffa6 PCI: Bounds-check command-line resource alignment requests
e9817c8cf22f750f3547962544d4ae4e5d28c93c PCI: Fix overflow in command-line resource alignment requests
06773ce45d65c74c0aebdd766fbc3a916546d4ba PCI: iproc: Fix out-of-bound array accesses
dee66fe0627426901ce12086867008040e10b1c0 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
0b18acf183b8f031e5b7618d8c6f3000d3e3977c ARM: dts: at91: at91sam9rl: fix ADC triggers
99d45dac0b6dc80bf901309431d4159d0c2ba10a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
8e36d0ca5e10e3c9b612ab3d8f03c3b37d7918f8 ath10k: Fix the parsing error in service available event
682a73cdc9cd1557d45478ec8c8d8671302c3b49 ath10k: Fix an error handling path
dd2c756eb1b700c0635462536540eb4bec1729c8 ath10k: Release some resources in an error handling path
2cdde54b6099025db7e870d81ff6e4bb8c98e950 NFSv4.2: condition READDIR's mask for security label based on LSM state
99bba785816dcfa122fcfc3872dc25b7ff82da4e SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
ea5569c61da9644fdee4700f0461a560c84d06b7 lockd: don't use interval-based rebinding over TCP
a5c43265c6244ce6df26b0c7a3d7f69449fb1a0a NFS: switch nfsiod to be an UNBOUND workqueue.
bb3130192ff9333f93ca02cb6f17144cf55ba4d8 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
062f9718dca50019a9e13dad4037b4a293e6c57d media: saa7146: fix array overflow in vidioc_s_audio()
058656355dea56f7383fc68649fa7b2cdb2193dc clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
a3d3a8e7ab782928753818500165d64b9667f726 ARM: dts: at91: sama5d2: map securam as device
59f9efc349335a8a7b0481627fd6850e722fe523 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c13ad4f26b01805011c90a6680570da2fe159553 arm64: dts: rockchip: Fix UART pull-ups on rk3328
f1275c009c10c2a2e4a451c1c1b62456770ed7ba memstick: r592: Fix error return in r592_probe()
949a49c8dad024489a202565f9e88cd027811ddc net/mlx5: Properly convey driver version to firmware
f9b158b58f213d76f5c0b25b3885b63136b74511 ASoC: jz4740-i2s: add missed checks for clk_get()
ef6082dfafdbfcf2eb7b3077f56f02871a9cc2c8 dm ioctl: fix error return code in target_message
21253ff57b2c953aba6d4615fd185431bf6ff4cc clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
9d7945618be39bac400c021f8a66c226ea4923d9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
49696897ee96e1654c4aecbd78674974d2d8abfe cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
1e08d6439dba96e9ce50d94ea06c50813a22ac49 cpufreq: st: Add missing MODULE_DEVICE_TABLE
a3042178be0a0a0d30541ca8c9a884b97774b999 cpufreq: loongson1: Add missing MODULE_ALIAS
163426bf46d30769c3a04d45b0e4b8d9a011306a cpufreq: scpi: Add missing MODULE_ALIAS
7d9b8ab3b8368e147930e81e47271cd2e41e089b scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
b7b0f1f74a46917f942b82496fbf68f47b406ead scsi: pm80xx: Fix error return in pm8001_pci_probe()
d494ddccf25feebbc6f4fc63f7d83322ad1488a0 seq_buf: Avoid type mismatch for seq_buf_init
3c9001f82b4c7b85ea98f3564725bfd9cf4a1eec scsi: fnic: Fix error return code in fnic_probe()
5597be8b4bca241000046e932f24a2bfa79fecd7 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
6495fddfcaa8b220358b24609cd9b12bd76a6ff5 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
c26c10f28528e061b31cecca98b13c0c4546cc00 powerpc/pseries/hibernation: remove redundant cacheinfo update
ed0027a801f0ec5136f426b803f29f9e85d99863 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d5c76864e3144420bc996281a04e041efabae3c1 usb: oxu210hp-hcd: Fix memory leak in oxu_create
1e4e6acbdfcb7c654af259ce3e7f4081d36fb710 speakup: fix uninitialized flush_lock
63a217e524773e63c127a140ec8d5f4f859b67a2 nfsd: Fix message level for normal termination
5b1204d4d0cb9cefa59a32ce7a37d0d47c9eadc4 nfs_common: need lock during iterate through the list
7524b26f2c580127ad3f795b5084b63b07b10cd8 x86/kprobes: Restore BTF if the single-stepping is cancelled
c9144c551fb0b5ecc89e5a728bda90e03345efde bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
73dcbf938b10c8e4680f65dff2951e8ea826c87c clk: tegra: Fix duplicated SE clock entry
cb4e0931040f9d9889112588666474286c59470b extcon: max77693: Fix modalias string
ebbd7dc7ca856a182769c17c4c8a739cedc064c4 mac80211: don't set set TDLS STA bandwidth wider than possible
99ade218a3054746a943b3ec7ecc8b4168d09975 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
74f67af25132497299a5ec2b05203a98f2ec1b49 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
f85922a3e6bae5aa1446be9f02f87bb0e98f5e4b watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
5e62f759cdbabd160ce5490a53624aaf98e0d463 watchdog: sprd: remove watchdog disable from resume fail path
e65c61ad99343d2e3d9bb207b9d4d0c83b4a2f94 watchdog: sprd: check busy bit before new loading rather than after that
e5a958130b03c8b39fef88c6e616cd3b481b0671 watchdog: Fix potential dereferencing of null pointer
4629c75cb1e5476ae84ecd10aea2d5ec09c0695c um: Monitor error events in IRQ controller
adddeb0ed1683d3880f182f25d7fbbace49c00e6 um: tty: Fix handling of close in tty lines
2d33fa97d45bdc20e64352d3a80b3c229afcfe10 um: chan_xterm: Fix fd leak
58263198150ff69deb5d54c0d120b10c4ebfebc6 nfc: s3fwrn5: Release the nfc firmware
6bbf191f7403d819d4a3887d428241800b25acd3 powerpc/ps3: use dma_mapping_error()
c755c32c75ab1fcd7cdc292e8fe12c49170d676d checkpatch: fix unescaped left brace
5fa570e8e1bfec861c173c5a850035540513d466 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f013417209a6f01e0c5b34886b9f043d444b3e2c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
64db0fcb3fff1c58eef5a67429090aa48afb312a net: korina: fix return value
4d3b5ddb7be74f853e090d45b4d57a20e4602394 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
cd2b50aa0b2f0760ce3e0ff7a0cab808563f8db7 watchdog: qcom: Avoid context switch in restart handler
18a78798b29cdb4ef7ef0abbdfbe469404da947b watchdog: coh901327: add COMMON_CLK dependency
531d30493ddb26db900b666dd85b93dd3308b9b0 clk: ti: Fix memleak in ti_fapll_synth_setup
550a7b7bba74f6a03f84e74c158bc0c72dd90eb6 pwm: zx: Add missing cleanup in error path
5992bce16a64662bb138237889201c30901c2dcf pwm: lp3943: Dynamically allocate PWM chip base
b4281b2f75ffc5df34394b9157d9259aea9dcea2 perf record: Fix memory leak when using '--user-regs=?' to list registers
c371bf491e00d94637e4cdb461b6f1619ad6443a qlcnic: Fix error code in probe
6d02ee8817e73b5f368dd1b6908c821037a6cbba clk: s2mps11: Fix a resource leak in error handling paths in the probe function
adac0d69713deb2900bb886d79d65e61d634088b clk: sunxi-ng: Make sure divider tables have sentinel
0caa39f2c9d94cc1c0a5ff0940cb747651ba451c kconfig: fix return value of do_error_if()
aca2b5b075f87d108ce5f01a40238e2d4aa27bec ARM: sunxi: Add machine match for the Allwinner V3 SoC
25d3b125c04c6eddaadbf299fc17a3b57a86e4da cfg80211: initialize rekey_data
9f0e4cd4eff265cf24b8253449e0bf8770ba363a fix namespaced fscaps when !CONFIG_SECURITY
d27b8a31096c7acb1a7e2e340d6fb6d481bb23ae lwt: Disable BH too in run_lwt_bpf()
78a73f9556a17efedae85cc769c3c8913a732858 Input: cros_ec_keyb - send 'scancodes' in addition to key events
e46034c8520a0746fb9e7d8069343d6d026a36a7 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
ae1f265fbf4e38bfb18686f98fc0442a687e3b44 media: gspca: Fix memory leak in probe
c97345cd8cc52663d2d97a41b877a53032186670 media: sunxi-cir: ensure IR is handled when it is continuous
1bb7a3c69c3c43becf9e5d4ee5150ee83fd23ffe media: netup_unidvb: Don't leak SPI master in probe error path
31d36c707bedb983da5af77d21c820f042de0506 media: ipu3-cio2: Remove traces of returned buffers
b72a9f15014aff6fc416f4bddfe45b99c5b2c7b2 media: ipu3-cio2: Return actual subdev format
a1bef842392ffeed86f7f9318b9a2c5114d280ab media: ipu3-cio2: Serialise access to pad format
4b18999a05d37627d418f1e674ad3d18df0142e9 media: ipu3-cio2: Validate mbus format in setting subdev format
5e1f3bce394270345d4d966c02367bcca85d060e media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
0225aaa7412ebaba73a179d50497955e8e383d65 Input: cyapa_gen6 - fix out-of-bounds stack access
2de2deb4e3630c6399a1bb4d431bb3e2a55d4a26 ALSA: hda/ca0132 - Change Input Source enum strings.
64a48bf56640f2f78bebdfa2117df44a3e054955 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
6d6a32df9465923445c8f657edb34f3419e74ef7 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
20ef32728f5ef8987d7fe5de8b306b3beb451193 ACPI: PNP: compare the string length in the matching_id()
ecd5d5354c2175f7f43b31c784ec515ae46cdc5a ALSA: hda: Fix regressions on clear and reconfig sysfs
c4059297cd1d8b1b1fd45d28e6933a435db26831 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
f02fcbd34923e5c9d62cfcd6e88d521c53488bf9 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
9cf68eeaedd123ed83a975b02692ee584aef9bea ALSA: pcm: oss: Fix a few more UBSAN fixes
76a8b0c8cd1e75c2baaaf0803ac99ba58e427364 ALSA: hda/realtek: Add quirk for MSI-GP73
c732bb97ca507d6b2a8a7eae019cef28e892d554 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
51f8e5d547bfa19d890e812b478320503f2ff81a ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
281d5bea129b2d8e64bca840fd9f9b336f5b6b37 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
7f3547b3eb0477b14b9ce95a99395503c6b616c7 s390/smp: perform initial CPU reset also for SMT siblings
a874333de0cb756f423f302afe24215454ad6932 s390/kexec_file: fix diag308 subcode when loading crash kernel
af814603ba60255c7db408dd4e7d76cd9f6f0c86 s390/dasd: fix hanging device offline processing
c175c54d8b007de88665f920e993e3d24cbd503e s390/dasd: prevent inconsistent LCU device data
8f9d96be70cd60e9d562ca2e185bd91477d8f22f s390/dasd: fix list corruption of pavgroup group list
53563ca57cd8477b95cda7f421af2f3fdf6ae3db s390/dasd: fix list corruption of lcu list
275d8f007b6078c0229ca5ee282c904fc0948cbb staging: comedi: mf6x4: Fix AI end-of-conversion detection
e1ea748795f0b491efb6f04c250ae9b995cde23c powerpc/perf: Exclude kernel samples while counting events in user space.
85637bc064f4fd5539d4173798d8cb55dde7fc0a crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
b560eaa4336b31dda6f546034e9f949555ca219c EDAC/amd64: Fix PCI component registration
2d27af9d8e806a46b281deba6ab11c3635021c9e USB: serial: mos7720: fix parallel-port state restore
88dd1bcb9bc543d37ec7d5b369912e1ed44f04b2 USB: serial: digi_acceleport: fix write-wakeup deadlocks
a7216fd9d39de317c017954c36978d68b72fb327 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
8ba8e1972a99076b728ce21ef0ea43cad49731d8 USB: serial: keyspan_pda: fix write deadlock
9d5a037b430eb79043557be22e0f4a14acf32cc5 USB: serial: keyspan_pda: fix stalled writes
41bb69bb5f45d6f6bf0959216205972c1197a1b0 USB: serial: keyspan_pda: fix write-wakeup use-after-free
e7d77722c89cc196bd0b364b060e738e3fb7ac97 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
6e81c261b7ee6f129b121480b22f17675a8d0c1b USB: serial: keyspan_pda: fix write unthrottling
48b91786875e25a2e958f5089fdad997615b538b ext4: fix a memory leak of ext4_free_data
338b60216653f17080d9c36107a69fc0e6b2e46f ext4: fix deadlock with fs freezing and EA inodes
c1b68c71b6eac266e089756717bf37ba9634e24d KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a66d8ccc3aa6f0ab9923d2b22336c6cb29d0218b ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
3361541047c6583efe85ef97f88d034bb2c0fcf8 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
5a246a0401aee5828ac1eda4d0f3de49872ab1ea powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
bc04118ed00c8863502bcaa67a04e13ec7896b6c powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
412cc34b718286866b25d09c8be532e42e360aa1 powerpc/xmon: Change printk() to pr_cont()
f3f19058b09ecb3594d13a377a4a7ec7151e4f56 powerpc/powernv/memtrace: Don't leak kernel memory to user space
96ffece6c6ddd6a6ac57216a0078071cf7a32fec powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
709ed96f6ef2b040a0ea9274b4d67ce61a095eb3 ima: Don't modify file descriptor mode on the fly
53a27c6fafb916030e0e57a62e1c3af0194a449c ceph: fix race in concurrent __ceph_remove_cap invocations
75bf69c42fa1e92e231fd30522846c879a628262 SMB3: avoid confusing warning message on mount to Azure
9ee56388802a703fd93ef6aaa4547a5407048a4e SMB3.1.1: do not log warning message if server doesn't populate salt
1343995da97ef18c818537676392bf619b88c284 ubifs: wbuf: Don't leak kernel memory to flash
b18d841b81fc1e5f964ae1458b5a43af41c3c243 jffs2: Fix GC exit abnormally
c7e31b2fecfe0ebd5bd6a8274b2fbfb9c9401738 jfs: Fix array index bounds check in dbAdjTree
031ac02811bb34428f5d6c66a406657bd591acbb drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
f9433449a7e4d15b581e939af6469866b8c459cc spi: spi-sh: Fix use-after-free on unbind
9c8ef3bfd1245f9aa56f471fc906e5ad275a01dd spi: davinci: Fix use-after-free on unbind
ba02e029449fbb7aad9daa3d7778d1e824cf9b17 spi: pic32: Don't leak DMA channels in probe error path
e9a04636e8058c055a73cf5e0028e0614f74286d spi: rb4xx: Don't leak SPI master in probe error path
a33642f95269d9390d38d699a7e458dade819fc6 spi: sc18is602: Don't leak SPI master in probe error path
66f3bc09918d97d24908a81ac313ae660a7864fd spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
bb55f4f5601cfb558ad59e703a819605ddc590f8 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
72dc14a94cf61cc6a84f276d31ee1c03527d4215 soc: qcom: smp2p: Safely acquire spinlock without IRQs
835c72e1d27773b22f62a8429125fea912698425 mtd: spinand: Fix OOB read
c2b3692be5627a669eb106620fd66f9eadba36a2 mtd: parser: cmdline: Fix parsing of part-names with colons
f51592b237edb3cdd24cde4d97e65f9656794a2d mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
b5ba762be4355d044948f0e27da240a7affcc6d4 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
af5f1402b52be4d4b7b627f865e1d6b9fddc2f7d scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
de1174bfe154c6e0bb817c7ce79d988049672a76 iio: buffer: Fix demux update
3c472f0a8beb5cf334888db5c3566d9a4b3dea5e iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c0d48a11c4210a3efdab371677c3986c00a7a680 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
866042480722bf95e0cba5afaae92ac8013f90f7 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
e4c3573b76a2665f4a09447e7f58125292ed3768 iio:pressure:mpl3115: Force alignment of buffer
d4911cdcd3576089d874b11040320e05071e57d6 iio:imu:bmi160: Fix too large a buffer.
5149da7860b222bbf2b19561de669c5a4f397783 md/cluster: block reshape with remote resync job
05cafe5ad8a2e4644469ee5991560f615181e520 md/cluster: fix deadlock when node is doing resync job
7790c43ac24d339bf0468a1b071d5ed23cad5e3a pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
1028639219393ff8a7866f3f9d337e5f380d5e1a clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
014ee1c7d184acb8986152014a570ba7c69d3616 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
9039eb22f99545fa80a5897496452cf9962e3289 xen/xenbus: Allow watches discard events before queueing
3a36e4af694a082ed4273c9e15062677be542a0a xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
b88c52d02e16cd02e51987646bb662a81f8687a6 xen/xenbus/xen_bus_type: Support will_handle watch callback
85597c4369c9941dd38e47176ff8b540b2b583a3 xen/xenbus: Count pending messages for each watch
be19047894c3715a7ef974849f36cdb5083c4034 xenbus/xenbus_backend: Disallow pending watch messages
e8d635ad52fcfec37b5e0e6aeeb3ff7bf6c902f6 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9bf21ccefe99250ef2bb8c17528557570a6a0904 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
3b20e285bb9b20dda3d046b1b1e7131c3839869c PCI: Fix pci_slot_release() NULL pointer dereference
a7638a4949a8e8a9d21cbb063f006c0830bb87d1 platform/x86: mlx-platform: remove an unused variable
3207316b3beec7e38e5dbe2f463df0cec71e0b97 Linux 4.19.164
f8bd479859c9431bf0e951948f76c75e8953d6bd md/raid10: initialize r10_bio->read_slot before use.
1227ffc9d73d78e036f6f166fbdaf7dfe4c7b88b fscrypt: add fscrypt_is_nokey_name()
abd561e51a2a36eca2f1858b95ccaa613637d162 ext4: prevent creating duplicate encrypted filenames
218cf245fc6a3aacb0ebe143a4f4a88121104559 f2fs: prevent creating duplicate encrypted filenames
5664f1cb0855ff4e1855d358ed68e494ceb451d5 ubifs: prevent creating duplicate encrypted filenames
706a63e840d0ab86ecba189277f22f82e5356c63 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
81629230815ff27439a61d675ad9873e93190204 ext4: don't remount read-only with errors=continue on reboot
c1f49fb15943656d5e1a3bd696853ab3a954babb uapi: move constants from <linux/kernel.h> to <linux/const.h>
88464279c03ce05b56abeed7c38c4064dd054ab9 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
a37ec98270486828123face45fa811a6b85a0980 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
663fdcecced4c63b4ae1018db4927df198b19865 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
e622fafb4a80d3477ef22961e513bdfc79fa1687 xen/gntdev.c: Mark pages as dirty
1344c5564d84ce01fdf844a6c77fa4be92b8039a null_blk: Fix zone size initialization
2f6668bfe30a952f29f12499ad5c038cb1f6653c of: fix linker-section match-table corruption
88520a207121c3f7c513ac69a7392da89ed0955f Bluetooth: hci_h5: close serdev device and free hu in h5_close
b8590c82b3ccf9fb4d9f0b0b097be10736869333 reiserfs: add check for an invalid ih_entry_count
074b61ff2127ed1e408f39783b32d1936d6aa3ac misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
fd4f2a5151e6c6294169d983303c485beade5b37 media: gp8psk: initialize stats at power control logic
2c8ccc3052d83f84729b0173863677ce4066d151 ALSA: seq: Use bool for snd_seq_queue internal flags
64b2a977e116835dbe184a2f44d90b61c84fb5e8 ALSA: rawmidi: Access runtime->avail always in spinlock
8e63266b0d42a2dc233cfc468636889b5b3ba1cf fcntl: Fix potential deadlock in send_sig{io, urg}()
4cb33d97b067682e4e3c398a57426e4c7e493a3d rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
bea7f4d1ffa33ced2801947eb70e400387b07575 module: set MODULE_STATE_GOING state when a module fails to load
75f1bd7955f17cf15412165d25f03df7d659568e quota: Don't overflow quota file offsets
f2dc273475894b50841647c1ee180834c2836c9e powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
05a0aec6787885a335a9d3cec7e1cfffee253b84 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
74925430503eccee4ddf20f3b46a580ca6a72bab module: delay kobject uevent until after module init call
5ec9c5d260adc6d6b599aa4df5358f6ad25c3fcc ALSA: pcm: Clear the full allocated memory at hw_params
63d881957e59dde38f38100631ae138d5c0cee88 dm verity: skip verity work if I/O error when system is shutting down
4143d798313fffa39f05bf24dd560ace42225c26 Linux 4.19.165
e138a9e4d4099b269581c18f0fd85c9d8c2c207b Revert "mtd: spinand: Fix OOB read"
463ce51ac070b81d2ed99bc9bdce12a2cb37e464 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
7dbe15aba74fe333e082ddceba3e57a2737ec372 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
7d543d23fec75c13facaf64cf7c69813835fc638 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
f8eaa05252e165a6921631449537047096aa51e0 kdev_t: always inline major/minor helper functions
74729e663d12bf0632feaa05963a047d649f322e iio:imu:bmi160: Fix alignment and data leak issues
f817a9938e0652856a8dfceb29193f1f79ffc145 iio:magnetometer:mag3110: Fix alignment and data leak issues.
b35029a1f24fe511af750537e6565dcf68e5c862 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
610bdbf6a174c9a91e34e276a9594114b44bef74 Linux 4.19.166
ccf4f2933df8bf3b7a070bfbb7b99fbff9fa63cf kbuild: don't hardcode depmod path
2e3e4b337f51ab6e532d9f7c2b900a464cc17460 workqueue: Kick a worker based on the actual activation of delayed works
f7889f64b82568ee59af5df79af2a010851b65d3 scsi: ufs: Fix wrong print message in dev_err()
b9bd0559ee9af1d029dea75397982bf55352ba3a scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
b437678187fa9cb172155bc26c390f3bfc3ad15e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5a195bdd075cb185859db4eadb5fc17993957843 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
d8f0a87f20ca85bfd927c6e753574d682d2f6c50 lib/genalloc: fix the overflow when size is too big
471b17299d7874651f6dbde081eaed3388b91fec depmod: handle the case of /sbin/depmod without /sbin in PATH
972013f7351fff34c7b76cfec9e21f5f60548d41 proc: change ->nlink under proc_subdir_lock
6ccab11c562666b2a850c4db21c0bd10a7d63707 proc: fix lookup in /proc/net subdirectories after setns(2)
7d6eaa841a0077951c556689a03eb5fcd1da624d i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
10dd1fe81a1e7f7d59390d70cb7acbac7e404b34 net: mvpp2: Add TCAM entry to drop flow control pause frames
cfc650c25af03a0326e05caf2c0d7506c055f4b2 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
ddeb4c171c36fb2f050481e2919059b8af75ad0a ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
eb3ba03a68636ed814316b018b76f2b437af4138 ethernet: ucc_geth: set dev->max_mtu to 1518
2acc299c1510ec71c2023372050528faa173edc4 atm: idt77252: call pci_disable_device() on error path
99945c66199c14c3359e7f3a522f6037dbe241df net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
889f12de071e0e6202fe5de0072138ae2efdecc9 qede: fix offload for IPIP tunnel packets
6413249a00b145454cc111a17742a6eda821b60b virtio_net: Fix recursive call to cpus_read_lock()
658bd2e5ab2e375795310502848a30b416250977 net/ncsi: Use real net-device for response handler
864794c48280a36b2f7e3fd781f3d04467c43985 net: ethernet: Fix memleak in ethoc_probe
bbebd73855f1778b8fd0e6f76aa627b9448c3dad net-sysfs: take the rtnl lock when storing xps_cpus
bd7233f43b4526ccf7ef34e9e244dd56926f32c6 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
8502ab148fc92135b8902b3d6c8d32469504335c net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
13b133cfd3559e3827984455413f39313da51457 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
d45a1c9d0438bc526173674b86a35b0b56d12b98 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
6928179970635accad665f34fbdaef3113b5cee0 net: hns: fix return value check in __lb_other_process()
5a4fbd8b8a9d65207ac47079f0c5574673bb8773 erspan: fix version 1 check in gre_parse_header()
07eefd8bd7ddcb8baa878b8d24eeee571c937c3d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
b8ae1ba7e4f379ec7ece8db65ed1f59cbff70c33 CDC-NCM: remove "connected" log message
bccc35330858640332abe3fe0182e699d21b330e net: usb: qmi_wwan: add Quectel EM160R-GL
40a3682f93eafe01ca90059fdd1ca9f32446bf14 r8169: work around power-saving bug on some chip versions
cf7dd7f3bec70fb52a127388facd832157a877c9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
e94775ddeed0d27723cc204c590c0e1655662b7b net: sched: prevent invalid Scell_log shift count
c2bda35d36bf91784e7cabd73a64d583bae47d15 net-sysfs: take the rtnl lock when storing xps_rxqs
e552fbd60944d6ae3c1942d9cf5eae88112d36eb net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
e2213fa1a9b5d8a7fb2fd89b22700266d4502755 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
e40cc214c690a1e0145484d2a1aeb35c6cd58387 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
9540ea23f62391050da23c2dd47e76bdfb5dcbd5 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
457b67797cba7bb20e7754b622b1246ad1d521fd crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
c43e954654a7071cd2425529b6c41232c99317d3 staging: mt7621-dma: Fix a resource leak in an error handling path
064d61cf8f567e5a60d50938fc6232773aaf8b6a usb: gadget: enable super speed plus
18be257838e388f2c754da0b490c80e7f8134647 USB: cdc-acm: blacklist another IR Droid device
70126c1faac4c40322b4f0ccefac11a262ea6323 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a7abd667eab58ce46539bf526ec3b7bdca9855eb usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
b31a257c281ab8bf105e1d1290c30106ff6fae3f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
6cae935a55a2944a5fa9768c77fdd4fd4f83102b USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
8d103a1fd6a1de02f0a748245e4fbdb959abe24e usb: usbip: vhci_hcd: protect shift size
01413361185139f3c7b37f5bd92d1badfb46930d usb: uas: Add PNY USB Portable SSD to unusual_uas
af6b0b6fc174ff2f869a261a64408b186c5e256f USB: serial: iuu_phoenix: fix DMA from stack
908ebc9528720d504f03c0e8e02e685aa6a41a16 USB: serial: option: add LongSung M5710 module support
b93168915e1de42a160724ca3915e435c91be87c USB: serial: option: add Quectel EM160R-GL
7a7a734d69f9da99ffe343bbc96ee56986c249ec USB: yurex: fix control-URB timeout handling
95c4faad3fa442e0fee4930b209a95af972a98a2 USB: usblp: fix DMA to stack
f751037169cc771b3694dc28e733d37c83f6c200 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
0e7e08f76e45467fbc958546d37415cd17bd40a7 usb: gadget: select CONFIG_CRC32
922f7e5cce418046ed2091ed6054be2dbc3e31db usb: gadget: f_uac2: reset wMaxPacketSize
d1ae070e4bfc472f5f279df15c24e33a7951e23d usb: gadget: function: printer: Fix a memory leak for interface descriptor
06071558f63add0a7d65e9490da970bae38a7000 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
a0be5e37f1ffccf8b23aefe94f277d352abd0621 USB: gadget: legacy: fix return error code in acm_ms_bind()
fc9f57f643c341f27178d28f703ae31e91168f8c usb: gadget: Fix spinlock lockup on usb_function_deactivate
7e96c11cd5971e9514b43026fdd2e7df362f4e55 usb: gadget: configfs: Preserve function ordering after bind failure
83b74059fdf1c4fa6ed261725e6f301552ad23f7 usb: gadget: configfs: Fix use-after-free issue with udc_name
c1a0af0cb4e157a3393a72344dc70e3536c0185d USB: serial: keyspan_pda: remove unused variable
41927dd11b9a4dfe1d2e8c9e21c50fe865c256e3 x86/mm: Fix leak of pmd ptlock
aaeff6cd5a81b27ab8b9f84f67d872d5db634d0e ALSA: hda/via: Fix runtime PM for Clevo W35xSS
7a8637a3a2e045d6239d18c4b406fc3dcdbade0a ALSA: hda/conexant: add a new hda codec CX11970
9aba4dddfa7feadea8b112e4210f71a0b9136e13 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
a0dbb980298424e78e1af2cadf628df1a3885c55 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
b3bad628bfbfbeca08953b60a73a2cb33097c69e Revert "device property: Keep secondary firmware node secondary by type"
0c47135536b86d377c60e8f07a2a9f041843caeb xen/pvh: correctly setup the PV EFI interface for dom0
954cc63f5d49851073c508d596af054da59505ab netfilter: x_tables: Update remaining dereference to RCU
1406d39993ea3939829c589bc08dba4cdeb662d7 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e810ec8e6216297c47765b0d031f13a3250a2bad netfilter: xt_RATEEST: reject non-null terminated string from userspace
4dd18f7893df7d7d2eb50b27bea96e6076a51d67 x86/mtrr: Correct the range check before performing MTRR type lookups
1412cdde820467d212515798366c9cc242dc1c59 KVM: x86: fix shift out of bounds reported by UBSAN
fff1180d24e68d697f98642d71444316036a81ff scsi: target: Fix XCOPY NAA identifier lookup
675cc038067f0e530471c56a7442935f84669d95 Linux 4.19.167
69ac0b72a1d0fec9f251b21bc7fe1e732d995668 net: cdc_ncm: correct overhead in delayed_ndp_size
a96b98eabd28ab9da2e436541a0bfd6d99d15e3a net: hns3: fix the number of queues actually used by ARQ
f0c95ef6c43d1fb27c54582fe402a57d936de9f6 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
fcaa36a839c930f3c102a9a3e805b39ab320abce net: stmmac: dwmac-sun8i: Balance internal PHY power
78f33b3eb6088b5add645ef215af3a68869a7505 net: vlan: avoid leaks on register_vlan_dev() failures
59b1281361c8108dd9e067e4c37c61dc7e4b6271 net/sonic: Fix some resource leaks in error handling paths
c147585c97195f3462246b19e0cf380d7b8ddd7c net: ip: always refragment ip defragmented packets
8593ed480c1fbf06b680608df14199999b330538 net: fix pmtu check in nopmtudisc mode
8981235e1a4696679605870272c8688a08eb7a2b net: ipv6: fib: flush exceptions when purging route
52fd52ab05805d65ebecde17078b7608443771a4 chtls: Fix hardware tid leak
af27d6e93ba3d569ec68818d7c2da68138775c0b chtls: Remove invalid set_tcb call
2bdb34c61eb986cc2fe958b3061764ac4c8ea607 chtls: Fix panic when route to peer not configured
9612a67181262ed75f763c2724d8c55b4092f0ea chtls: Replace skb_dequeue with skb_peek
e9d96ff5c03d200179b82cc3a1e965ce9dacb55c chtls: Added a check to avoid NULL pointer dereference
2bca2678774c185831f5541a2397ea7fdade699c chtls: Fix chtls resources release sequence
420646bfc8cc90b179c5e4590e2ebb3a113d378e x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
aa9a5d9640d6bc1ecf25cd465459bb7520272f8c x86/resctrl: Don't move a task to the same resource group
caf20def4cca3aadfed451cb665872cfe959c4ed vmlinux.lds.h: Add PGO and AutoFDO input sections
f30c728d5b72112b475469dfeb8023ce4121db3c drm/i915: Fix mismatch between misplaced vma check and vma insert
d34e2cba770f9d2c53e782fb6962055bfde0a11f spi: pxa2xx: Fix use-after-free on unbind
11126289d86a211f122effcb90b796b0cd214f3e iio: imu: st_lsm6dsx: flip irq return logic
b7d8a1a0734e9d89ca11b26e40c2ddad94b2f925 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
24e97d767a8e0099d061683e728f06f7338b6460 HID: wacom: Fix memory leakage caused by kfifo_alloc
15d97f9fd9b52c54b76e4eec3f08b2d7b15e13be ARM: OMAP2+: omap_device: fix idling of devices during probe
1bf68c17797073b4fc1459b8584bf98f0b05d377 i2c: sprd: use a specific timeout to avoid system hang up issue
8b471834608d67a02c50b692e6bf24ff6cc6dd31 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
9b5a7943f74f4e169446cdc19085558c5a9cd022 spi: stm32: FIFO threshold level - fix align packet size
2d52bed9396ac4de527419c9cbb9a821a75c4601 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
3ee2d7aa3d065cfd686173585c7bac55d1a49ee4 dmaengine: xilinx_dma: check dma_async_device_register return value
7ee2423f5898243353ee31caf659aa48f39e2816 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
f78cc16c0cd48753610c49ac7fec7a2f52c9a17a dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
73c1365ed1b1bb288e71fb525e4381db3d39e81f wil6210: select CONFIG_CRC32
c46b1f2eb20cf22a86eb98cc08455b07b30c312b block: rsxx: select CONFIG_CRC32
7ee944e99b051815375d506e0c0d2815b20eec70 lightnvm: select CONFIG_CRC32
e256a7cd3833ac452d0a1391395c728d3291be21 iommu/intel: Fix memleak in intel_irq_remapping_alloc
778e1171b4dccd6706e2b8717379c4dd675149be net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
087ca73fc5d2bc8ef8ab12c756c14740a91f2ae3 net/mlx5e: Fix two double free cases
5b654b03007917f3f1015b2a5c288c1ea6ae8f65 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
7c8bc7b44e8557c758ba40de2f2e43e7a768227e wan: ds26522: select CONFIG_BITREVERSE
7121c0f8136a932534471ad6984d16aaa4f68810 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
3d13ebbd06697e2fb180a61bbff1ff244a9513e4 block: fix use-after-free in disk_part_iter_next
77ca19cf335772b79c1a76b6f108463a5402ace4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
1b8dd2d64ea9b5c81b9cbf1686f42fb974e907a0 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
c110fed0e606ff922d5cad8ab74ba9410ca41694 Linux 4.19.168
97e71b5082702e25b1fc7dd15ce88aaf4c76cef4 ASoC: dapm: remove widget from dirty list on free
d0e0af83a8d701569382692a4ee1b232413b1e9e x86/hyperv: check cpu mask after interrupt has been disabled
4ec3187d17c6915f02e40b2c7b1f41d0fdda1eb4 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
cb735b01583e63501442cd806a62132abfa291ec MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
0e488a1781c22f2d350279bd5fce9da3de73f03f MIPS: relocatable: fix possible boot hangup with KASLR enabled
56d772d831648da003bb18f8641e7973c3984915 ACPI: scan: Harden acpi_device_add() against device ID overflows
bba1a0da5bbdd938907cf7f5c3573b3d8e199074 mm/hugetlb: fix potential missing huge page size info
aef593d2c87598839d6200772c5aee8a9ecdcd9f dm snapshot: flush merged data before committing metadata
dd712c8f5f4f46b1c4682109c5cacbe001459133 dm integrity: fix the maximum number of arguments
e04f28c767ea2c9ae08125c499232848f5f7a54a r8152: Add Lenovo Powered USB-C Travel Hub
de12ae61c5e262ee1fc1dc636ef731303a88c7e5 ext4: fix bug for rename with RENAME_WHITEOUT
7d66065ef68b1d4953571d423652afaf67bb07c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d0613d2ebad9b90ad48faf1a9e17b5162ee13277 ARC: build: add uImage.lzma to the top-level target
14791a7216775dc8b0f7265cfdf5a2ff6d0cc51c ARC: build: add boot_targets to PHONY
46bb14a3f3f40d7e3d6a791951197c6c8b191a0d btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
2095b9fc93c0704c4bb4185b0d3d962577f06650 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9f8b5931be0bf003a8e90fcc93552089820fc2ee bfq: Fix computation of shallow depth
cbeb334c999fccdf93399553dc430506c0c15076 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
dbea1b036fc697daa6e6e314e93a13019654ba00 misdn: dsp: select CONFIG_BITREVERSE
e6029a081375ffd5ff6e0243874fbfd43f61a49a net: ethernet: fs_enet: Add missing MODULE_LICENSE
0635fb429f9947229cd15f6b1c1c17dd30a1a2c3 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
0680689c609c7b2a15e52a9b9ca58fc2a04b2eee drm/msm: Call msm_init_vram before binding the gpu
48d19197bdb47e2b0d6322eb82de0b383e12bf62 ARM: picoxcell: fix missing interrupt-parent properties
de581e41716795ce93506f3e5b0200048aa4439c ima: Remove __init annotation from ima_pcrread()
fda4bb55c45bd9fdf490c39c3e567f0cea931e54 dump_common_audit_data(): fix racy accesses to ->d_name
516d9690da133317fbe7bc92c5b1aff9b953af4c ASoC: meson: axg-tdm-interface: fix loopback
fd75081acc7ea25b1b188b6504a20ab11d6148e9 ASoC: Intel: fix error code cnl_set_dsp_D0()
825e0ffaad2cf1ca789a61ede31dab213618b648 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
87396ce3b5059916e81b6c3456a5c2b9b7636b5f pNFS: Mark layout for return if return-on-close was not sent
b2f9fbbc3fa20f066e20f1d676175e4af0e177ba NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
df7adeee7477c865fecdd43b55aee6cca0e9bb0a NFS: nfs_igrab_and_active must first reference the superblock
8e45768d6a279b20fe4c51a41a6d18c54899d0e6 ext4: fix superblock checksum failure when setting password salt
25469b2e852311ddb1fa05b9a517972f252a892d RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
b1f2d446fd8951d4ab772765c8b9008024f02f1a RDMA/mlx5: Fix wrong free of blue flame register on error
21a466aed724f6f2fb10635c982a50c0900ed8f3 mm, slub: consider rest of partial list if acquire_slab() fails
f6ced16ce529dda32000b154e254f84118ffbd8e net: sunrpc: interpret the return value of kstrtou32 correctly
a4cc93ec99d189964ad09fc8f51e99d5a414d986 dm: eliminate potential source of excessive kernel log noise
ab2c8bb6615b604a79b4ccadce654d2081998201 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f1bf14dab44a1a668317a376e89d19065917e729 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
b69a79c62c7055a7c36464092b45b25018958153 netfilter: conntrack: fix reading nf_conntrack_buckets
1921060a11b30dedfa8732c83de382788811bb83 netfilter: nf_nat: Fix memleak in nf_nat_init
47b5fc25044c81190203fe73d84068bffa0dd73a kbuild: enforce -Werror=return-type
43d555d83c3f1fb8168367ca5b47c3a6570ca487 Linux 4.19.169
f2a3a2a277b67c44851faf55ceda193a176d06fc usb: ohci: Make distrust_firmware param default to false
189863162d620386015a55f9a9028d35c30e3c12 compiler.h: Raise minimum version of GCC to 5.1 for arm64
f9f5547bf02a8ec1a9240b8ab6fece5b28d74d1b dm integrity: fix flush with external metadata device
b14b19592c02b8714713ebca2db70bd17c46d670 crypto: x86/crc32c - fix building with clang ias
a08c2e586ad047fcea3f75664cca0915c77934fe nfsd4: readdirplus shouldn't return parent of export
4669452b4c66268a184a51c543b525533013c14e udp: Prevent reuseport_select_sock from reading uninitialized socks
cb95e031bc1daa5d3220c54f06a01637d363387c netxen_nic: fix MSI/MSI-x interrupts
ba739c7533ddaae4ac7058d8b08e038dfaef48e1 net: mvpp2: Remove Pause and Asym_Pause support
eaf0f23329a0bfd4acab8d9151f1cc3014ba3d7e rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
d4ede0a453cb2658a72dfed7572415c5366cdf4d esp: avoid unneeded kmap_atomic call
3997f963f12f4510b33a584f7a2bac6387fe68e5 net: dcb: Validate netlink message in DCB handler
5fd803e108d704b1a093c0d319fcbf07df5f5446 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
6b676c4bd0e3ef7df8427d73f45c0d680c5c5afe rxrpc: Call state should be read with READ_ONCE() under some circumstances
594711af9f26827dea6195774b9c4ff43d86dabe net: stmmac: Fixed mtu channged by cache aligned
11e36dcef44e6c7ab269f79657ff3d2db9a82c15 net: sit: unregister_netdevice on newlink's error path
669c0b5782fba3c4b0a5f68bca53b3b6055b3b2f net: avoid 32 x truesize under-estimation for tiny skbs
d9364c8f03edff0266b5dce8295c55a4750ebaa4 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4d1d3dddcb3f26000e66cd0a9b8b16f7c2eb41bb tipc: fix NULL deref in tipc_link_xmit()
8e6f5a1d3bd462ff54cdb86f2938bfaa4223ccc9 net: introduce skb_list_walk_safe for skb segment walking
bae6277ad341d4fbfa564409c310bd151f235250 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
394d9608da91e7909d74895af22c26bba6c0be5d net: ipv6: Validate GSO SKB before finish IPv6 processing
cfca01ab14514370706f1d940dd2d47030dd4825 spi: cadence: cache reference clock rate during probe
2263955bf7e71ca8419b64d7a60510aad29002f6 Linux 4.19.170
9de43eada2af5d0353a9429394a14ffdf4f26a5a i2c: bpmp-tegra: Ignore unknown I2C_M flags
d0c7be5b9487708785a5b2e1460068abe8fa490f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c8ec8ccf1bfdf58ee1ea4716ea61e626c08f40dd ALSA: hda/via: Add minimum mute flag
7efb1858e28b96b4ea0eac7616dc90290de42335 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
339f26ffdf3864904dbeed1d12ae196cc8499f29 btrfs: fix lockdep splat in btrfs_recover_relocation
11e702f83c2546810906e4b98c7be2091055170e mmc: core: don't initialize block size from ext_csd if not present
bcf374506f46795d85cd9183f00b43af9d44c7db mmc: sdhci-xenon: fix 1.8v regulator stabilization
97c5846e04532a0651da7016b4d35862993ea56d dm: avoid filesystem lookup in dm_get_dev_t()
cf750e09d17f25cf763644168417fcad73e3ce0c dm integrity: fix a crash if "recalculate" used without "internal_hash"
9edfa9e4a83d07cd932048a7ee2b61ed326d93fd drm/atomic: put state on error path
8a55e384c1b527444773fe1933284ed045a20287 ASoC: Intel: haswell: Add missing pm_ops
b397fcae2207963747c6f947ef4d06575553eaef scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
62aea28af5c1b23c5d7c36475bd4d6e91a49f8bd scsi: qedi: Correct max length of CHAP secret
c281b9c9aa0cbf7f7d6cad8ce164902a61712767 riscv: Fix kernel time_init()
5305246aac12dc1de8d4cb5d5e2b4f29dda7ec49 HID: Ignore battery for Elan touchscreen on ASUS UX550
c0b32d4522b40c5e7fd8679ee155cec95e532a0d clk: tegra30: Add hda clock default rates to clock driver
cdb2e1449399e401e4a1d0b66b5a89961c279e86 xen: Fix event channel callback via INTX/GSI
dec68235f07c5878d95698537e7100d74b5a073d drm/nouveau/bios: fix issue shadowing expansion ROMs
c46f721afbae3b782c6e92a59a802d4c8a460331 drm/nouveau/privring: ack interrupts the same way as RM
02d34d2ed979630ec0e8b0a39e6330537fb16da6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d27d6aae7a4e4efa5ddacd7fb1b330e8ef3c11da drm/nouveau/mmu: fix vram heap sizing
58e04e3e8fb1459a090ce3abc83e545ce6989994 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
3c47d977b73469fcb50e73fb8cd7a40808d025a9 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
97db41d7c828c8e20f6d7444f7464a98f63f5aa8 i2c: octeon: check correct size of maximum RECV_LEN packet
445aa8f4db6019c0405ce9de4b0c5d5cab659cee platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
3d6327020b36598d45ee3bca3a68b46209975d7c selftests: net: fib_tests: remove duplicate log test
08ab951787098ae0b6c0364aeea7a8138226f234 can: dev: can_restart: fix use after free bug
9b820875a32a3443d67bfd368e93038354e98052 can: vxcan: vxcan_xmit: fix use after free bug
5408824636fa0dfedb9ecb0d94abd573131bfbbe can: peak_usb: fix use after free bugs
166bd161d620bf0cd459b76c8da6ca862255c537 iio: ad5504: Fix setting power-down state
c107d3304034bc8623162e8d4bae3a50e3f11a93 irqchip/mips-cpu: Set IPI domain parent chip
b037cca5a33351233f4ea08027ccc6a7ec2ebc81 intel_th: pci: Add Alder Lake-P support
0f53a6b46c9da2f61ed841c84683a7e93337229b stm class: Fix module init return on allocation failure
0c6cfc109e5d2f6f72f93b27f77583a8d67c0f86 serial: mvebu-uart: fix tx lost characters at power off
1d18b110dc1f6dbd4a667dfbc3af0f1ea2efe6ff ehci: fix EHCI host controller initialization sequence
93782abb6d802c9ac12ffb3193daea4da7c4d6f8 USB: ehci: fix an interrupt calltrace error
317d6d0e50517b4585f7e5fbf493fc720d872d04 usb: gadget: aspeed: fix stop dma register setting.
0336a5a303cbe47f4a4a0615698aa0e7db821daa usb: udc: core: Use lock when write to soft_connect
2a9f08effeae9c640599691b88f08d15d75694ae usb: bdc: Make bdc pci driver depend on BROKEN
b093ae72f9c8e01b5434b89f24e29cc0f9dc776b xhci: make sure TRB is fully written before giving it to the controller
6206c01aa5a0977f0da5ffe3f3587c0e660dd8de xhci: tegra: Delay for disabling LFPS detector
cfd402c22ca216e6be8d7337da427bfcfaa4e2b3 driver core: Extend device_is_dependent()
c9d1f7029832414846f932381178b2eda25e9dda netfilter: rpfilter: mask ecn bits before fib lookup
1dd5b858e444d4ac463ebf19ee0ff53c3f6635ea sh: dma: fix kconfig dependency for G2_DMA
a45a83301a69d030246819bea9ea408a2fc765f4 sh_eth: Fix power down vs. is_opened flag ordering
66fb76f3a8d7a031f8fd80c76f8a2941cc182469 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5cb8624526309dfb7979ef4a09205c947788099b kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
1ad3d65c19b9ea823331afd58541a0936b9f2c6c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
372d963821abeb4ef92ffdb1a0e94daea6f025c7 udp: mask TOS bits in udp_v4_early_demux()
be33a52751d2482630bfc085179edc95356ba7fb ipv6: create multicast route with RTPROT_KERNEL
22c1b22672f3c56289ea91cf5eaffa61db3e4b2e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
df4646250fc74e6871dae4cdf3ededf29a11811c net_sched: reject silly cell_log in qdisc_get_rtab()
47d6a700430234cb0328722833ac3a0788ea7f38 ipv6: set multicast flag on the multicast route
47ece1b19df5e8eeb7fba2e65592c774f0b267e5 net: mscc: ocelot: allow offloading of bridge on top of LAG
fffe7ab69dc57460913854b815351b2cdf9a3c9d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
8e9205fa36dd9254663cbff4d077a16944938104 net: dsa: b53: fix an off by one in checking "vlan->vid"
c4ff839de17f38b0ae0f8983b5c5186f8a389238 Linux 4.19.171
4e5ee86dcb0003ae9ed0b477e47a1d0aaf2f8c67 gpio: mvebu: fix pwm .get_state period calculation
08b227d9f380aff229fe7eb3e43c0d90ac14ec38 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
3fe0ed7bd7329e28aca7cdaf7353c6d4778b3d41 futex: Move futex exit handling into futex code
095444fad7e35dcd63d0c6b86461d024314e2051 futex: Replace PF_EXITPIDONE with a state
9425476fb17a29b9f1c564321ae4b80129534c57 exit/exec: Seperate mm_release()
1dd589346a127db6aa14889ef4099366dcab3a96 futex: Split futex_mm_release() for exit/exec
8f9a98a0e00ad101e2301ebb78d8537133e39ceb futex: Set task::futex_state to DEAD right after handling futex exit
226eed1ef71dbc0e505e15954c41a97275b87058 futex: Mark the begin of futex exit explicitly
b45696340f5321cd7bd4f4865bae86c229d2bcc1 futex: Sanitize exit state handling
ab89202056ca11596ebed057a7f54fe68576d940 futex: Provide state handling for exec() as well
f9b0c6c556dbf3694fee05f1334830ce2ec1f5bc futex: Add mutex around futex exit
7f237695d3f02730d2dd60c83e92abe1487c7e89 futex: Provide distinct return value when owner is exiting
7874eee0130adf9bee28e8720bb5dd051089def3 futex: Prevent exit livelock
72f38fffa4758b878f819f8a47761b3f03443f36 futex: Ensure the correct return value from futex_lock_pi()
f03b21494da1ebf4ecfcb34ab647f35dc7fb7d92 futex: Replace pointless printk in fixup_owner()
0e1501f7b1eea94991e60cc51fadb3838bb2c7cb futex: Provide and use pi_state_update_owner()
29013e4f4b73e2f5ef39a443b05c231ac29c690f rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9d5dbf57d66f410d35da822a115dfd57531950dc futex: Use pi_state_update_owner() in put_pi_state()
a4649185a98eb7adbdbdfdbf61237d518861e877 futex: Simplify fixup_pi_state_owner()
6e7bfa046de83596c2a50f72e8ced1ee327db654 futex: Handle faults correctly for PI futexes
1feeef6cc4c830d42fced7e78c25a712efb388c7 HID: wacom: Correct NULL dereference on AES pen proximity
acfa7ad7b7f6489e2bed20880ce090fdabdbb841 tracing: Fix race in trace_open and buffer resize call
440ed9aef50fa3cdb0a06a95125e34c9f1ecb4f3 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
26b30d36cb5cff5e075114d05e5309043514770c dm integrity: conditionally disable "recalculate" feature
9f9623fc9340af731c3f3a09e6e9af0756b38a46 writeback: Drop I_DIRTY_TIME_EXPIRE
b4da738055acf42e00535c52b60d9bef808a7464 fs: fix lazytime expiration handling in __writeback_single_inode()
811218eceeaa7618652e1b8d11caeff67ab42072 Linux 4.19.172
424838c0f727f1d11ce2ccaabba96f4346c03906 nbd: freeze the queue while we're adding connections
98fa0addc3ce9d6ad079059c46a1ae53fa3c92d6 ACPI: sysfs: Prefer "compatible" modalias
8445d9564504e40fd0e3b5323079d4ea02715030 kernel: kexec: remove the lock operation of system_transition_mutex
d8099663adc97471697c1b63b8bdc6649417531c xen/privcmd: allow fetching resource sizes
3b1fcaf061636302a202ba8ce3c0a4ec253b4a93 ALSA: hda/via: Apply the workaround generically for Clevo machines
8ddf6c0834438f9c37db6b01a41f1858ae6171e6 media: rc: ensure that uevent can be read directly after rc device register
92e80fac793d32e233d58a99052f88d3bd12bde6 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3f33e522a07f5f8d399d509ff06f7fd87a46e176 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e4959cfbd7cd8c969b49773c11260953c5c2b530 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
13d6c27d1030a2ae238dce7f8da59091a3ad0bba PM: hibernate: flush swap writer after marking
99e077e3163e3556de839b487f896fe9bf1c2a5a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d8fc14c45f784d813c2b4246ce4d15632b3325ab drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
42ab7cd955034cb4f66e72f6bfd39a94d5aa2d5a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
aae127cfc76c759251274e5efe8130abf358ffd7 KVM: x86: get smi pending status correctly
5aeee4faf5ef6c40497996a740b00e385d17560d xen: Fix XenStore initialisation for XS_LOCAL
62b47c35c2737a4eb9ef9bdf356e8764d8579ba5 leds: trigger: fix potential deadlock with libata
845f178572683cc151d89a256a1a1a8dd9c5eb49 mt7601u: fix kernel crash unplugging the device
6974d9cf9d4b02f3d8a22b21db9456bab40d4ebf mt7601u: fix rx buffer refcounting
a4af550350cc917859aa2269b79cae025729e2b4 xen-blkfront: allow discard-* nodes to be optional
ccdabbf516f36a1a3793eda1e5284a8d170ea5dc ARM: imx: build suspend-imx6.S with arm instruction set
95b1e6e1ffe99f4a69e2decf4b37ab63c3a06372 netfilter: nft_dynset: add timeout extension to template
6790d6f3cb46d6212e9cabfc82d8be0a34cb08bd xfrm: Fix oops in xfrm_replay_advance_bmp
5292ab517275e62042e479aebec9755196643001 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f518b796f494d11e053600495da9ad9bb4806d19 RDMA/cxgb4: Fix the reported max_recv_sge value
8a9ccffb3c1a6ecbfa2c811fe329f8220696dbc0 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
413f388045e35532fc4786df7020db13dbf22ff8 iwlwifi: pcie: use jiffies for memory read spin time limit
2f48393f903d964cf3bf079e8503568c2fc1c326 iwlwifi: pcie: reschedule in long-running memory reads
b26b5e0861578fa7cdf444b1aa61d06f739eb306 mac80211: pause TX while changing interface type
8cbe9e3567ab4dea3e05e8cf791b5f6e6fdf8c9c net/mlx5: Fix memory leak on flow table creation error flow
184666c9a3cb52af78a7fcaca2c65e133172cda6 can: dev: prevent potential information leak in can_fill_info()
34f0e908562afb1d1c8578e854b6bfbe45552df5 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
115d2addec8be366af3fd23643a2176db325dbe4 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a231312093bdddb2b62f81f973e6ee436fbe0c90 rxrpc: Fix memory leak in rxrpc_lookup_local
044c4a5b5b67a0701286841d6b07f881e44936b0 NFC: fix resource leak when target index is invalid
cff34a433733ea101a2c8233a18f3f2dad82d362 NFC: fix possible resource leak
ed130d6329078dc0ed8f04849886535c2cd6f699 team: protect features update by RCU to avoid deadlock
dc7bc439a8d248686437f710a6eeb864a6f3d588 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
a0b26b9f53b48d0ce00835779d2872ace77348a3 Linux 4.19.173
cf6bb58f80019aa15f1605de396c30cd9e1ffc93 net: dsa: bcm_sf2: put device node before return
55288f9a4cb334edab841f8f2cc08dd814030673 ibmvnic: Ensure that CRQ entry read are correctly ordered
26ec09650f3ebcfd5e2cc136f362c211ae55a1d4 ACPI: thermal: Do not call acpi_thermal_check() directly
5cbe06fe63af46c74ec80c39bacd79546d89ea9c sysctl: handle overflow in proc_get_long
69874c3152adac06d04360d40e1ea775788a2c12 net_sched: gen_estimator: support large ewma log
836e842b67b060829d10cb657c52a3f605aa6662 phy: cpcap-usb: Fix warning for missing regulator_disable
ac518835f2dde43c0ece8d6ffc1437a794c7bc1e platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
96c5db6cf422a07d00a05350bda36d2769cc8233 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
3b9aacf27e06fee5f7b2ea3c2e0e9702767576e9 x86: __always_inline __{rd,wr}msr()
2b27b3f8e555379117d4d4f047017d33972907b6 scsi: scsi_transport_srp: Don't block target in failfast state
d29232ebc8165f3489048230d29c382d69cab2a8 scsi: libfc: Avoid invoking response handler twice if ep is already completed
b70798906c4c85314511cf6d5cae98385861fc07 mac80211: fix fast-rx encryption check
a7a479e168668a16aa9bed158718a5fc9b5c9679 scsi: ibmvfc: Set default timeout to avoid crash during migration
10365001390876ffb846bcbc5b94404928b0f9ca selftests/powerpc: Only test lwm/stmw on big endian
52b4c58bac0e03732961d6d1c29c21a1eb7364e5 objtool: Don't fail on missing symbol table
fbad32181af9c8c76698b16115c28a493c26a2ee kthread: Extract KTHREAD_IS_PER_CPU
1746d1dcae9a960052b7a956523cc1719f71513c workqueue: Restrict affinity change to rescuer
b6032ab67a9a02a21fa484181e666fcd6069ace9 Linux 4.19.174
f8609939e6c7f5d484d3af086b424612f2f73db3 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e2e37943670ff079397062b27ecfcc7b1b8ac28c USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ae9aff4a09036c1f34afc41d459194770da09031 USB: serial: option: Adding support for Cinterion MV31
2a6e9df11190aba32113d4e8122d7da6422b5044 elfcore: fix building with clang
e923e82dfaeb304d061923698522b982d7c297ed Input: i8042 - unbreak Pegatron C15B
d154251980f49177abdca20230116d120ef0b215 rxrpc: Fix deadlock around release of dst cached on udp tunnel
37605bb23b36949bc62da030fe4b7daa69f2a863 arm64: dts: ls1046a: fix dcfg address range
8b8e0d0b718bd5c99bb3545c8f9c3302ce79b349 net: lapb: Copy the skb before sending a packet
86d05ee593d1a20b0967fd180dd8b44fbbe80ddd net: mvpp2: TCAM entry enable should be written after SRAM data
50b2181099c0b66e80bbb940c22881f2552ce7be memblock: do not start bottom-up allocations with kernel_end
94bf4b88d5b83d07c65085e67b9e342e562c11c0 USB: gadget: legacy: fix an error code in eth_bind()
7048a23f4c9ff99fdd2658255c5d979b8ba94e2e USB: usblp: don't call usb_set_interface if there's a single alt
a028b7c0962d356f20841ffa2e7ed83baf55aca1 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
e5fc959f1a4ba4b6ba9d9c1d045017fa6a6b3ac7 usb: dwc2: Fix endpoint direction check in ep_from_windex
0bd7046e42448e974b564d297d59ea29b2cf222f usb: dwc3: fix clock issue during resume in OTG mode
307aa80243fd0e5e3197f89c9e464baedc01d377 ovl: fix dentry leak in ovl_get_redirect
1d3a84f92f75bb0c2f981a75f507f55afed12f2c mac80211: fix station rate table updates on assoc
e0d7f2f9d11c441f060da4d7509f42a8ce6bf5bc kretprobe: Avoid re-registration of the same kretprobe earlier
2bc9ccf2cdfdbd1e2bcab4114d44a09b61d59a7a genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
b521088eb1ee5930e5b1d73449e0e7ce3c9806b9 xhci: fix bounce buffer usage for non-sg list case
613fa1fb62c82e6b9c170b7de6f8c8c850624f5a cifs: report error instead of invalid when revalidating a dentry fails
8c323163303d9923927c176977abdbe998f217ff smb3: Fix out-of-bounds bug in SMB2_negotiate()
366e087253a96eab710f547fa6aadbeefda1e4c9 mmc: core: Limit retries when analyse of SDIO tuples fails
5d71e4a6e44157a75689353cc8c475e6498c3d88 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
d7a349a4c69ce8288a4b500f85a5370dad75d55d KVM: SVM: Treat SVM as unsupported when running as an SEV guest
e06c6b69774f8607b98cd141ad26366434daf624 ARM: footbridge: fix dc21285 PCI configuration accessors
b6e04c19c5b2060c91b07acec5d650a1beb6855f mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
db510d8f98c38a953ae5d3b51b01f435740729b4 mm: hugetlb: fix a race between freeing and dissolving the page
532574ae2586940729419253fd2defd9c9880490 mm: hugetlb: fix a race between isolating and freeing page
6bf5461ae968b870f81c813a880e0e3a2684dfc1 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
081438440a6e0787d0e4c933bc9e447ac5d217bb mm: thp: fix MADV_REMOVE deadlock on shmem THP
27b99a1a7bec9454af4c7fbedea2d1ff5105dcee x86/build: Disable CET instrumentation in the kernel
b6b562ea32d9a705926c0ad93d1533dd49c35aa1 x86/apic: Add extra serialization for non-serializing MSRs
95c113fdc3bf19d8591971b7eda6913473f0c417 Input: xpad - sync supported devices with fork on GitHub
f3d2d57e6c717db4b17055ab7e636d91ff4e259a iommu/vt-d: Do not use flush-queue when caching-mode is on
ada82f9940e92650221b677a46afd086632ed1c7 md: Set prev_flush_start and flush_bio in an atomic way
9c7b01fc3e22c49466c1fd0a9024bfda6b76440e net: ip_tunnel: fix mtu calculation
ffecc05dd3e8d4f7bb9706ca4fffa50b4653f51e net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
54354bc5e2a599518c25769b56d76eabe94e67c9 Linux 4.19.175
960434acef375b2a73168b467fdfc7fa0a11a68e tracing/kprobe: Fix to support kretprobe events on unloaded modules
b0393aadc2d2294ba259fe010291f72a130d2d60 block: fix NULL pointer dereference in register_disk
a19749a5fbd97f2147a8768813d084d584d9e045 fgraph: Initialize tracing_graph_pause at task creation
96bc573dc8894fffd8859b6796466164053c06c7 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
4f12385298d474541a794f4c47980861299f20e7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fac13c1dd417f7d117c28d4929175c3b05820234 af_key: relax availability checks for skb size calculation
1d915c56268fa214c94ef764df8bf31d1bd5f25b regulator: core: avoid regulator_resolve_supply() race condition
6259963da5adcbbe4992412ccf8375bd380c5c72 chtls: Fix potential resource leak
682821d905f77005b1b85684608dfc75e75422a9 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
dc64ebad85455ae43fa589687184c547fae1714d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
896cf561fc605391eea05c0e5dd8b217c0c40bad iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
182b4310af89bd8980976d60e4d290f4c6635ed9 iwlwifi: pcie: fix context info memory leak
45115259782a6b18566f378c8d9b16b25869444c iwlwifi: mvm: guard against device removal in reprobe
b5c6efba2b0d35b0f8920d93c5510ea029d17976 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9848962bfb28515c476bcf34a8ec9655ccee08e4 SUNRPC: Handle 0 length opaque XDR object data properly
2a3687034e47c51cd4f01ce82ed16f1964008b9e lib/string: Add strscpy_pad() function
d3fcb6d76c4fb3d2c335cc78f982f3bd3de9e66f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
050462f040b9cdb92b63f35aca76c6c873b0b5ab memcg: fix a crash in wb_workfn when a device disappears
f1ecde00ce1694597f923f0d25f7a797c5243d99 Fix unsynchronized access to sev members through svm_register_enc_region
44b07600cec4df051b7ecbd6831febdeca252e54 block: don't hold q->sysfs_lock in elevator_init_mq
6ff18507a7c165b90f1fe51822c65d10265f5714 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
e5099c0e851a801d04831db64d140bd4f3a014db squashfs: add more sanity checks in id lookup
a6f933a3036313a3c4b56c68eccbf84d7546b49e squashfs: add more sanity checks in inode lookup
a8717b34003f4f7353b23826617ad872f85d85d8 squashfs: add more sanity checks in xattr id lookup
cb19da4d5ccfa731bf5dd17e6161b6d7d1b32cbe regulator: core: enable power when setting up constraints
45f9c1b2e57cb06b732dc21fda6e47477e802233 regulator: core: Clean enabling always-on regulators + their supplies
9dcaae42b61d8106056f027c4a09f443af0a6c7f regulator: Fix lockdep warning resolving supplies
255b58a2b3af0baa0ee11507390349217b8b73b0 Linux 4.19.176
334d216dfe0700f9e043e6f29dcf20b8f0d13558 tracing: Do not count ftrace events in top level enable output
0572fc6a510add9029b113239eaabf4b5bce8ec9 tracing: Check length before giving out the filter buffer
e4f3e2507313be2dac9397c46d3e379e09653f35 arm/xen: Don't probe xenbus as part of an early initcall
7e6fd46df5c6a4ff6f1239f165603f62914c92d9 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
26abce4fab8e68fc9f2a5c21d20aecf3ffc40a07 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f1cb5984909ce2737caa205b63509c59141bcf49 ovl: perform vfs_getxattr() with mounter creds
31a8d90f7cda828e1b48d8eb40ec1c6345ef5b7e cap: fix conversions on getxattr
45f86fe44ef2d4e85c0ea795ec438e9761e04ad9 ovl: skip getxattr of security labels
ac9d6094a925169defba6cd4692c1aab2aff6132 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8ac2adcc9577b23609a6321789928109310984fa drm/amd/display: Free atomic state after drm_atomic_commit
996344d9fcbb72d761221d7728aca8b6aa123f2d riscv: virt_addr_valid must check the address belongs to linear mapping
c869f173158aaf01a7445212420356247a8974b7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
3502f652931cb728d0eeaf9aa919ab7d2cb24d1d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
80ef523d2cb719c3de66787e922a96b5099d2fbb ARM: ensure the signal page contains defined contents
196d7e7c02edbd72c932f6e39c7ec948d0045f77 ARM: kexec: fix oops after TLB are invalidated
df15368f519c0eed76429fcc344ca3cadc5bb46e mt76: dma: fix a possible memory leak in mt76_add_fragment()
063c722dd9d285d877e6fd499e753d6224f4c046 bpf: Check for integer overflow when using roundup_pow_of_two()
28198be7e5f50d66a60ccf27fe518f55813e1b32 netfilter: xt_recent: Fix attempt to update deleted entry
99109999f7c63ef833deaa8ebaa8e5a7bc6de15c netfilter: flowtable: fix tcp and udp header checksum update
7740c404d0680293e42a0a17e4af1f5952165bdd xen/netback: avoid race in xenvif_rx_ring_slots_available()
7ff5f8da1556e577f6f04ebabdeb00675aed3259 net: stmmac: set TxQ mode back to DCB after disabling CBS
9f7c3c838aed35c1aa54e1eaf3430ed018e578d5 netfilter: conntrack: skip identical origin tuple in same zone only
55e3a8395b611a0232558afe4715f299f3a3e804 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
5b6e3fb49d3d46fa9613fb04acb7bcd88fc16295 firmware_loader: align .builtin_fw to 8
0ec198bd1d6c820f3a608a270cdd67dd51a7e1df i2c: stm32f7: fix configuration of the digital filter
df2bae81600ef84b28b29c97090a8d2b7d8148f1 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
11dbd20aff2bf7adead7c4fcef9324403a541ff0 usb: dwc3: ulpi: fix checkpatch warning
8c8bae3a527ba8ca1adf2abe1147d3cc9c3dd684 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
7436ceb2b78f334e292d72bb3d2ca4d5deb367df net: fix iteration for sctp transport seq_files
52862c2fe8e76d7ff23e6e48f310d5b9113603e1 net/vmw_vsock: improve locking in vsock_connect_timeout()
bb7addea77224d0c6e471f6b7290f5b609416319 net: watchdog: hold device global xmit lock during tx disable
afb1f8a1ea17cd156ee8e17ad76fb5fc3e1d332b vsock/virtio: update credit only if socket is not closed
b3c91763e2e40cad3cf7753e0a1c8045ec31985b vsock: fix locking in vsock_shutdown()
335bacb523e6207dac471e68488c7804923f0514 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
e86f8f885907a7c41d238c4994a34712d958ce03 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
1d775f15e900453c78eb43f5b9ff0bc10f229119 ovl: expand warning in ovl_d_real()
ac91b8b8eb697e517d5fe40cce815a7dca1a1168 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0761d31d1d2bf90b952af823af87e16f954753ec KVM: SEV: fix double locking due to incorrect backport
7cbb6f2332c56d15389e9ea70a3ab6152de234cb net: qrtr: Fix port ID for control messages
dfed59ee4b41b0937163dfed36752d29e72d0712 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
c3d586afdb4474f9389eeddf6c9259e33cc0a321 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ba75f4393225c4049797388329313d1d9a5ef480 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
e07f06f6bbeed5bf47fed79ac6a57ec62b33304a Xen/gntdev: correct error checking in gntdev_map_grant_pages()
271a3984f73c485f4c1b796a61cc5bd3994a0463 xen/arm: don't ignore return errors from set_phys_to_machine
a01b49a9bf91a723f541139c063c1ff681ac536a xen-blkback: don't "handle" error by BUG()
717faa776ca2163119239ea58bb78c4d732d8a4f xen-netback: don't "handle" error by BUG()
f84c00fbd27b043fa42a56eaaa14e293877bc69b xen-scsiback: don't "handle" error by BUG()
98f16e171e2849dba76e2e0346e914452c030dc5 xen-blkback: fix error handling in xen_blkbk_map()
2c68bb33dad9f3cab171bb64e1766bc5a7e9b7e8 scsi: qla2xxx: Fix crash during driver load on big endian machines
fc1e3f5d1d7f77be91f85d7d4ce94ebfe3d8d284 kvm: check tlbs_dirty directly
2d19be4653f5e74ed95560b69f94eb6791d49af3 Linux 4.19.177
9dfc9c2cbffacd15de56a97165fd40d8c1baa62d ath10k: Fix error handling in case of CE pipe init failure
3514c01d1d42433b41bd9dc80b3d774b36fa7f1e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
7326a5912c1b399feeed8026867ccd474dd66b45 Bluetooth: Fix initializing response id after clearing struct
5faf86c1717b82924755798662a5fd5fb7224f26 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
4d79a17a7250958e48c10b723e6df04a054324d9 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
832bffd6055b95db4eb9af28c3f71f54b637794c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
27a4681f8815b487f75fae8bfd53fa7bb9ba45a1 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
cd7a98bae5359e64d8f6a4c6c19e7637f972e698 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3c2a1303c8e836b16438651f0a8044841b33e60c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
52388c1e6858a27be8e1b2fb7eff157438260716 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c3e73b3f36be2597ace107c5021e71207c56fa1e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
935cb467b3560b046eb1b51604f3b1e54299a4e7 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
be1d2aa4d5263eaf9d25156ecf6cb8572794e23e arm64: dts: allwinner: A64: properly connect USB PHY to port 0
90d41bd21f97402ac2930bd7aa68afd43e4f945a arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
ba815ab48c44a1ae6d7c81cd6ab4617f84600712 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
96a836e06f51631874384564624ea750131de333 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
558c6c2d5c763d4d5a9d8842b6d47bf231a3b9d8 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3a7727033d46844cdefb06ed62db95c622888ae8 ACPICA: Fix exception code class checks
5fea49c072b3458fcf39db3a40577b110a47c971 usb: gadget: u_audio: Free requests only after callback
1214eef70846cb29229ec49bf5f8423c1e824cc2 Bluetooth: drop HCI device reference before return
651fff1f0515bdeebc58e48ef68ec9237eb55d28 Bluetooth: Put HCI device if inquiry procedure interrupts
553dca610d65e9b55c64a6b46997ed79c5cf1367 memory: ti-aemif: Drop child node when jumping out loop
4e589c0ed030d8c2bbf6a22d71f65d023e877e63 ARM: dts: Configure missing thermal interrupt for 4430
788f83ba0769edafbd138264c8d8728f6eb8622c usb: dwc2: Do not update data length if it is 0 on inbound transfers
702a0d19d99010ffa85b0cc889a3a73d3eb870c0 usb: dwc2: Abort transaction after errors with unknown reason
3b44b7e005e93699b94f607d7949dca2e67a16ba usb: dwc2: Make "trimming xfer length" a debug message
257f8e21ac843443150971bad9f29e7bb7412224 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
0f4c7066c4fadacc7bc04afa270d46098d71f9fa ARM: dts: armada388-helios4: assign pinctrl to LEDs
e07285b1e4aa12c8ba37c34f3fa01fba688b1a20 ARM: dts: armada388-helios4: assign pinctrl to each fan
c0154464e156e1be824f3d2384c00414a41cfb9d arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
e4a6a584b84c17f5fd7f909be40a409ec326cd31 ARM: s3c: fix fiq for clang IAS
4985afedcfa9db51830ad9a8fbd35cca214c604f soc: aspeed: snoop: Add clock control logic
e3d884e5eea5611bc52ba1ce265172c86b1b6886 bpf_lru_list: Read double-checked variable once without lock
fc5285387cf53b49307a8a16241db9bbc450de72 ath9k: fix data bus crash when setting nf_override via debugfs
59e90e2fce838e3c13da7bdb79aedbac66bb9e3f ibmvnic: Set to CLOSED state even on error
9f3c8d83ffc664e5b88408a8ec83b56593510e8d bnxt_en: reverse order of TX disable and carrier off
029114a7015aa6b61ab7df9280ebd84a12e44adf xen/netback: fix spurious event detection for common event case
be1e6c7cb1993119012d56d7fb470c85139b468b mac80211: fix potential overflow when multiplying to u32 integers
041b85dfb0d2470e52af6abc3496ee527a3812e5 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
38ae2421bf798650cb67e36811f890a0a193120d tcp: fix SO_RCVLOWAT related hangs under mem pressure
125f176dfa74781e86390964228de44b9c467540 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4fe775bd3a80468a3975aaf14f43e99254c30bb5 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
feef21e1529d81e0a974ca6aedac8da40322a481 ibmvnic: add memory barrier to protect long term buffer
9455747530ed49a519ceb80ab4b18823be74c98c ibmvnic: skip send_request_unmap for timeout reset
970e66dbe93ca5055e8d29ad32d6539be1b2420e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7b6a22bd7e1ea2f1bdf4590fa23d875f0ceac19c net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
9e38b4811854de82e6010674a1745a964c819519 net: amd-xgbe: Reset link when the link never comes back
3cdd762265e7c963a6109759f07ff530e1f98359 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
95228ede89a1d7709e8d73c0d174a9fcaefd75a1 net: mvneta: Remove per-cpu queue mapping for Armada 3700
a3a88513438cd0efc9f89473c5ce55574cf66fb2 fbdev: aty: SPARC64 requires FB_ATY_CT
77caff2faaf7e45c01a607ac6fb643661b7f1332 drm/gma500: Fix error return code in psb_driver_load()
ab090c6dcac69d23efa932f684a1c8be4f282832 gma500: clean up error handling in init
dd5b18b321936dde6280609b184c45e9beec552a crypto: sun4i-ss - fix kmap usage
0e3a8aaec8a1a9ba3891084f187646e2cc0b9969 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
ba1a39d82c87768840bb44720a0d6ea2767ded32 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
7db4fef2ee8a7f181161c5bc8b3df519f5d70e43 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
b71bbf1755f66385630ff44f183f5328f00a7c94 media: i2c: ov5670: Fix PIXEL_RATE minimum value
0a91ca7c3353b23265e0b357a34d9ff409106a2f media: camss: missing error code in msm_video_register()
9211015ff27f70b6128f5c67e1559a0705fcf12f media: vsp1: Fix an error handling path in the probe function
26c1c6e2069c9873b1b2cf962b3b9a4b12185807 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
48d8f9981cc4e7332bb311a1554678a3bce388e7 media: media/pci: Fix memleak in empress_init
9c57e272d5eae69d35303abd673ed8e8e058308e media: tm6000: Fix memleak in tm6000_start_stream
6a1c4362beeeb836a9f890bf6c375ae17f070bfc ASoC: cs42l56: fix up error handling in probe
51abbe3910a92db7f0176547db55da9cbc935974 crypto: bcm - Rename struct device_private to bcm_device_private
489df15d2171e9175dfbb670fd296224a23ccd35 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
a21345335ffe3880ba115086f0794545d9e6fc6f media: lmedm04: Fix misuse of comma
dac70dbb7b7a7c9238696f2664bafeca7426aab4 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
6a9dfc0d401c9f331479f594b2e6a3cca29a9e92 media: cx25821: Fix a bug when reallocating some dma memory
765732eee0a059ff2a44846d648257a13370c315 media: pxa_camera: declare variable when DEBUG is defined
ebc86e61fd6b8099bcc47aeda5f50c910de9b45f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ceaa2feb2f5152ec59d2bfa2fefc9e7f40dd5ba8 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
32ab4d5ed6fd7fa1e2e1156842ca7a05db22bfb3 ata: ahci_brcm: Add back regulators management
7d8be4d54109df3f700f3069d984e37c931bb46e ASoC: cpcap: fix microphone timeslot mask
a855d06682d6b88688f24262e141ca1473378273 f2fs: fix to avoid inconsistent quota data
e08cae2cf0c904ab6ebb1a6fb1997fc982d115ea drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
8d640feed2f96129347a5cc516a41b8d10f69ef4 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
6ad1dba6f97015429eaa773208e5a4b91186b5da btrfs: clarify error returns values in __load_free_space_cache
3f4577e2d381a36792ff870fceb25c9c9990805c hwrng: timeriomem - Fix cooldown period calculation
7b2d420fe488999d67784fb69287cc26966cc8a0 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
7dfd3df42c9c04a03dde0daad4ed901176a21a2f ima: Free IMA measurement buffer on error
7f2aa297c52e82ffad6593b4097c248d0eb49a00 ima: Free IMA measurement buffer after kexec syscall
e0770dc68d37523b4d4cf9a3f2932f6f9c828f40 fs/jfs: fix potential integer overflow on shift of a int
4177ae19f57ef162ecde181bbbd9e47cfa76cc0d jffs2: fix use after free in jffs2_sum_write_data()
e41b4ce0d8eccd5f402dc181012774031a5ba154 capabilities: Don't allow writing ambiguous v3 file capabilities
8963a09e5e22854304c701e850c4008a15890e4b HSI: Fix PM usage counter unbalance in ssi_hw_init
51400d9671af2bc972377100713c8eedc7a126ce clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
3cc87a315fa4dde32eb2b9edc36735b8fc5f48ec quota: Fix memory leak when handling corrupted quota file
32977622a23d0c7493557421b29cc7e4f5ff19d6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
82f2d8a617b44184db8af384d2ea9c430f4c6751 clk: sunxi-ng: h6: Fix CEC clock
e65d22ff6554e9dd38b2f261678976a94a724619 HID: core: detect and skip invalid inputs to snto32()
7072a6127992cb4eee470dc1b9d350b6c936526a dmaengine: fsldma: Fix a resource leak in the remove function
7c9a13d93196634963694d1012afbc6f6059b998 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
c294004030e23bd8606d67765828f1c5a2448dd2 dmaengine: owl-dma: Fix a resource leak in the remove function
2e219d8a93f818acedd8367714c73c69fac96d4b dmaengine: hsu: disable spurious interrupt
b3a8e2ac66cf0d48bf3415021e867eb0f58a84e0 mfd: bd9571mwv: Use devm_mfd_add_devices()
6aec7a3f3974ba7297200c0d7a0524753ca75130 fdt: Properly handle "no-map" field in the memory region
655d2ca583b6a665979b75ac8574fbbaf026c962 of/fdt: Make sure no-map does not remove already reserved regions
32194a0fcb4f81cc450ce159d19292fb28f6edb7 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a7d997700d254d7448bf57e3b4e2069012eaf057 rtc: s5m: select REGMAP_I2C
d7c217f31e48496f04b948dc11b0a46e520149fb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
00249f2ec20c9745dff812d776a1fbfbfa0c494c RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
a210b13f5964c8f86d828a1276c187b040834b3d clk: sunxi-ng: h6: Fix clock divider range on some clocks
2c6443b6a4d1264d716581aa5185b0de28265224 regulator: axp20x: Fix reference cout leak
d5f3141659794ca0c50e33e606cb963f4110ff4f certs: Fix blacklist flag type confusion
22e8c59eaaa673713a7ca09fb44ea6b99815b53d spi: atmel: Put allocated master before return
393053592fc2bd7177934bfd87aff7f276f57fd4 regulator: s5m8767: Drop regulators OF node reference
cd666e9edc6ed676c0317a20b2cf4db5e578cfc0 isofs: release buffer head before return
932b425a090964dd0d17e851eadaac5667f5dad0 auxdisplay: ht16k33: Fix refresh rate handling
ccc861c032709613c70853685f31260292e73a34 IB/umad: Return EIO in case of when device disassociated
fbf42c8f02f0afaf20f4184a6cfdcb3a47a3a410 IB/umad: Return EPOLLERR in case of when device disassociated
868d2c4d597c4e26f3c4f7cdb1bcdfc02b712946 KVM: PPC: Make the VMX instruction emulation routines static
264c98211f9a805672a8dfa947ad0aff1a6cb64d powerpc/47x: Disable 256k page size
20d07a89f1b4e2215a56b5a06c9d256f9501db0b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
02f92e90bc85213340eff25a0cdd5bcb467d7060 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
8da14fc81e8196024f712c0fae9eb2416b43b001 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
e3b0317db8d3881e301a99309cab17a421306909 amba: Fix resource leak for drivers without .remove
61559a3133d3d9a89594c0007fa3075bdabb514e IB/cm: Avoid a loop when device has 255 ports
e7c4dce1e86e842069d63ac82f3d3a69a13b3cbd tracepoint: Do not fail unregistering a probe due to memory failure
dd5cefc4cd8e3c369b76d17143d88f8630273055 perf tools: Fix DSO filtering when not finding a map for a sampled address
5a7a0663067b4391e544febf1cba9753734db520 RDMA/rxe: Fix coding error in rxe_recv.c
61f0bd0ee04ff430461448ed114b9f15a354fc21 RDMA/rxe: Correct skb on loopback path
04300b1fea72d159b6a4a25d622f453e37a4a5ea spi: stm32: properly handle 0 byte transfer
1c58041a78165be30913ab1da4b128bc0a363b1e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
44966317ea5defdc2c4d2e7374a8f906e2fd2fd9 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c10980d2ba9b370b594c0d49d33f4e5729846adf powerpc/8xx: Fix software emulation interrupt
a7c3e6e64456e41f8e3993b4f5286095a764e398 powerpc/sstep: Fix load-store and update emulation
b55d20a40e63201f5d38a193fc7c1387706023f2 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c0f05e784e24988765dc1c0b945eda734f14c849 spi: pxa2xx: Fix the controller numbering for Wildcat Point
fb9a9b7ca3c07644f7c6b71a792eca0b064fbfe1 Input: sur40 - fix an error code in sur40_probe()
01ad964fbea2532cc28c0b8ea562ff2e0b8a5488 perf intel-pt: Fix missing CYC processing in PSB
29cdee3fde4f979d8c588010f9f70310b280c61d perf test: Fix unaligned access in sample parsing test
9b969ca1159e3874c6ca44a866e8e625963fdeb8 Input: elo - fix an error code in elo_connect()
732a829701c836623fab4f995bfd294228f2893c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
6e13e87f13b5c9d495299aecaaf77942bffd02a1 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
bbb3d0ba0dab1db501018528f09f5912eba3b96c phy: rockchip-emmc: emmc_phy_init() always return 0
090dadf80155f6010447172c97691de7db0dc352 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
fd0b46b4591aeb900df07b8c727f7baa55a0eb03 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
fc2308aa29c8e0b5e87904d77791304e92f9bc8f VMCI: Use set_page_dirty_lock() when unregistering guest memory
01ffd267ac057540f98a99ef5250f407a0787e3f PCI: Align checking of syscall user config accessors
8c4a27e64d558d57c9d82ab4eb8f73428f582b94 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
80256fc0ee4dc8a33fe595bd6a55f65b3280a14e ext4: fix potential htree index checksum corruption
1f41b2806b1d2899bc7ce65474d0fe94fa1cef3d regmap: sdw: use _no_pm functions in regmap_read/write
33f536e9690e004627e2c77bbbe23ba26786cfb7 i40e: Fix flow for IPv6 next header (extension header)
e5630998848fe94fb6f811b75741c2f936526bb7 i40e: Add zero-initialization of AQ command structures
11c08fe7836403f5337a89c5489adb9f219e243f i40e: Fix overwriting flow control settings during driver loading
feddc002e46381db4284a02673a71a4ec402cc82 i40e: Fix VFs not created
69b16fded509d4ca5a9624b61563fbfd89b34114 Take mmap lock in cacheflush syscall
a135e213819b02cad888bf65bb6314cc93d92004 i40e: Fix add TC filter for IPv6
be50ae8d915efa6e427a43f227f991961781c572 vfio/type1: Use follow_pte()
37e5f1c55b409e4e2b348fa016a146bfcc70a411 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
030d8491044ba8cab812e15c9c788b20d3c6bd01 PCI: rockchip: Make 'ep-gpios' DT property optional
fd806501df22d5305e3878fe7164037cdfd22cfd vxlan: move debug check after netdev unregister
c0256a1457857e520c5d4bffb72a348dd0c4433c ocfs2: fix a use after free on error
6f3beda20f70bde22017e73e31971da9e6e0a93e mm/memory.c: fix potential pte_unmap_unlock pte error
fa8834486f63c4c57623d18e4e5a122f555a5aa8 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
52e6a40aa8dc3938771e13417ce3030b713bee71 r8169: fix jumbo packet handling on RTL8168e
86d4ea0dd117d96db9ddd79f450a010dfdbb69d7 arm64: Add missing ISB after invalidating TLB in __primary_switch
268950c4ff4c033d148e3f974d161d16ede23c6b i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
88382f226299a74b067add47432c12a4bc4e80b5 i2c: exynos5: Preserve high speed master code
9094f855f9429073e7712b8783ea2e162d2e73c4 mm/rmap: fix potential pte_unmap on an not mapped pte

--===============3443866701147880630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb673f2d0830-2dbded4819ba.txt

88fd84fb83b279fb9875c8392175116f1dd60a19 ibmveth: Identify ingress large send packets.
77cffe70bcd906f6c806c5686a28bbd09a5b698e tipc: fix the skb_unshare() in tipc_buf_append()
57ccecd8d6c04d0c9f2337e1dab52875518f74d7 net/ipv4: always honour route mtu during forwarding
607da73902fec453584baa24b4cd99ec17fa05d3 r8169: fix data corruption issue on RTL8402
879c8163da5fa033b155e3a73dccf67b15e595e4 ALSA: bebob: potential info leak in hwdep_read()
cb641c4d462e4c6b22d4b07b62dda9cc58ad6e6b mm/kasan: print name of mem[set,cpy,move]() caller in report
047d711a7a3e6e9b84f19c594a8bb3af04384e69 mm/kasan: add API to check memory regions
36bd2ae6cc1887bd371ca259d433734ae68212f4 compiler.h, kasan: Avoid duplicating __read_once_size_nocheck()
203ba216f29bfc7378d3595f31daab74fa72f9d7 compiler.h: Add read_word_at_a_time() function.
a3eedd10c0c7425af8f6e5e9e8c53645636483e5 lib/strscpy: Shut up KASAN false-positives in strscpy()
68222f9e8ff15b6aa10d959e90f544bb11b8acab x86/mm/ptdump: Fix soft lockup in page table walker
767dfe0b0f3ff87c2ca9fa1e59e632f0cbc051d1 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
9479c3031f4ffecc5db58987dc168f649e77acbf net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
4d82bb11ec5ad19cc5402552b9b619472b46001a nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
94b7768760e9666a08273b61e42513e12abdcf14 tcp: fix to update snd_wl1 in bulk receiver fast path
a9d0ba6aa7485aabed7b8f2ed5a3975684847e0b icmp: randomize the global rate limiter
fb0a8e9824989401c3a4175d7466f4133a96d43e cifs: remove bogus debug code
5dfe2066b8136a9ed12e5e1f06cdeeff120c7581 ima: Don't ignore errors from crypto_shash_update()
4531206532c677482a75785bfca68e0a853f6236 EDAC/i5100: Fix error handling order in i5100_init_one()
2c35a3655c36b55226be15e757058672533e6282 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
f6af2c161ba4f21d5ec7f7a8fdaf162625763ac1 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
e1c798aebcb8d9fb83848d6cabfcc0b2e247e94e media: m5mols: Check function pointer in m5mols_sensor_power
52f39ca0467cbf62bf19b65148d180e9c5aadaf6 media: omap3isp: Fix memleak in isp_probe
734a5b5bc1c6db41ba094c44aa4e78daa6a451c2 crypto: omap-sham - fix digcnt register handling with export/import
a138371ca26b8a9ddf31c19192dbefa085e80307 media: tc358743: initialize variable
0d35b8ae3006001f4fc260f87a1dcd81ce5f9c1c media: ti-vpe: Fix a missing check and reference count leak
cf3627c600cf0cfd5d1edab913f54de4087b1e11 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
a7937ef66b18f74b47074d72cfa07c17d3b874ba ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
00cc1e83b923fbc2c046533bfbc7b08feabd009f wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
acaf6a96220d777b64a2811eb043ceecbb110fb2 mwifiex: Do not use GFP_KERNEL in atomic context
b129b6d7e18b7f1a1ed93cf1a681ce3db85b6ef4 drm/gma500: fix error check
fd8d9c36730486badd9778439bd235efc49cb16d scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
397e425911c433690b7c55411ef8df38f208ab98 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
d22e0f8d72eddb31b50f6cfca0c20f3d68ac48b0 backlight: sky81452-backlight: Fix refcount imbalance on error
8fe65dbd5e49b2168a0e1b44f40f441ae17ae3db VMCI: check return value of get_user_pages_fast() for errors
547f4baf67b716c8174c8cc514c8f2d1bc2e1624 tty: serial: earlycon dependency
32561de8c5dfebe20011c1aeaecc85032e3c4ac1 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
8908ffa7742c880f919ed6901846d30d115a7dff pty: do tty_flip_buffer_push without port->lock in pty_write
c0562d5581442d5df3395674f82b80e8c243505f drivers/virt/fsl_hypervisor: Fix error handling path
2ea7bdfae5d3c7b6d47129d0e5f9e11c892afc02 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
353ed733f14359d020d42492fc3e92885c1a139e video: fbdev: sis: fix null ptr dereference
4e3cd56bf188ca8fd2e49da8cd5f7ac8835de531 HID: roccat: add bounds checking in kone_sysfs_write_settings()
86891e5934fe45aff3888aac192f455bd01925db ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
b50a0adaf4bb634250e0e47967c9af21a743f28f misc: mic: scif: Fix error handling path
92e9a5ca2c6cec0df1c61c03ffd02c4eac4fd741 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
41d4df6ff1485c45ef2b687329c10f7d14fbcb84 quota: clear padding in v2r1_mem2diskdqb()
8b71a17ba4c53c74d01689946f216a183b923eb3 net: enic: Cure the enic api locking trainwreck
afad395152d2ff5a3e13c34f3911a59b55aab21e mfd: sm501: Fix leaks in probe()
7374679c684fb88f37ead0e49da8f0536734d6f5 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
a7f13679b08765ad6ad94af9d2d713aaf4314e6d nl80211: fix non-split wiphy information
3e4d4f2a0a8a53fcbce32ebd37de598eaf88c3d5 mwifiex: fix double free
1c9d72c7710c64330d21a9b16c750d701cf920c7 net: korina: fix kfree of rx/tx descriptor array
de0034fdfd84c056691c0c6cee424749b945e75c IB/mlx4: Adjust delayed work when a dup is observed
ac3d24dee8e618085df66abc5edeb7a5f4c5d864 powerpc/pseries: Fix missing of_node_put() in rng_init()
8015c658f167e08303d77c167c6a5644a6e07ba9 powerpc/icp-hv: Fix missing of_node_put() in success path
6d7fc05f8862771c49776e256ad932669ca9b167 mtd: lpddr: fix excessive stack usage with clang
c521b149da520b70cc6ef46ba1f51ed3f49f7f76 mtd: mtdoops: Don't write panic data twice
f7093cbc379214b3fe2b3e50b3b3c387ea4a3957 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
271d5a05732a5ca92b03873b1aaa4a5c9e0b63d0 powerpc/tau: Use appropriate temperature sample interval
1cd4be90cff1b32362825e9f4cec4e4c33c76166 powerpc/tau: Remove duplicated set_thresholds() call
0da0e2437c495e9875d93064229730833cfd1ea9 powerpc/tau: Disable TAU between measurements
4d1df9a290fe0a6f6b1c9d29705b37b934e26848 perf intel-pt: Fix "context_switch event has no tid" error
a7c1b557e687f21c5bf1d81b8fb46ce376adc93e kdb: Fix pager search for multi-line strings
5ceacf9a5688f6e50a90a8f2fdebacf425530dfa powerpc/perf/hv-gpci: Fix starting index value
61481347b69e0a85f15817e64552ccf4fea76d33 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
1a978f44688d1aca08a29982166341880ee9b5e4 lib/crc32.c: fix trivial typo in preprocessor condition
07851a08d88166bb0339e954c05f150f08758407 vfio/pci: Clear token on bypass registration failure
0c791d9f76fdbb7aecc0cb22a8bc6ac58e9198a0 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
7129eca0d528dc9d781e76a670db550f8f3df8d3 Input: ep93xx_keypad - fix handling of platform_get_irq() error
af23ef714853981ff0b0f5a4f7e971ee54e330da Input: omap4-keypad - fix handling of platform_get_irq() error
a1335da6745ede9ce5090723b8fb3964cec3076f Input: sun4i-ps2 - fix handling of platform_get_irq() error
0062678e8de3c3d6f7e54853760bfb9ca66f5e64 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4b2c1ec1c92cbd0cbeb4d9c98db1eb110a10e65a memory: omap-gpmc: Fix a couple off by ones
0137bb476d4a4f811e3c84d8dbbefc12d90196b9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
b8c1ace6f47e73f80cae623af0664eedc3867f46 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
217f139551c0a56fac777c1a3a19df7f9b3ba0ac powerpc/powernv/dump: Fix race while processing OPAL dump
d81a307bab7db22baca6d8026c14ea875d84feaf media: firewire: fix memory leak
b7c67c12d9e66288fc59924b32979df60d8bbb5b media: ati_remote: sanity check for both endpoints
2306e29e8813b3726a244aed91942487a3d1c0b8 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f3a48529951761916358d8ed924117bfb6fd223c media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
144e4b3bc1a2f393ae21ce64b077171ef29d296c media: exynos4-is: Fix a reference count leak
e0bf93c45083334bcd64f99dc62df528e4547354 media: bdisp: Fix runtime PM imbalance on error
b72a84acf9942a850b946b1f7a9f476faae24e61 media: media/pci: prevent memory leak in bttv_probe
56434ec03f8f892f9f7d71946c7503674d03fc8b media: uvcvideo: Ensure all probed info is returned to v4l2
d14221529f06cd426f059043de8bd709bd106daf mmc: sdio: Check for CISTPL_VERS_1 buffer size
137571eab26bea7b6fbec7735e393341dacdb754 media: saa7134: avoid a shift overflow
76e94ac0d60decb21059a68108f16c8d9ac0b43c ntfs: add check for mft record size in superblock
5198b6fff9a0b6bb1e77508d0025bb5f6df61cb2 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
63a0d643073dad584dc20ce28505d316003e79c6 scsi: mvumi: Fix error return in mvumi_io_attach()
a8e132b4eb5a496d0cc1956cd1fe9ca252413cb1 scsi: target: core: Add CONTROL field for trace events
25c95c6bd4dc50a3c20de0fa7f450ea02b2320fc usb: gadget: function: printer: fix use-after-free in __lock_acquire
00422c03a1b28f30e69b80d989bc46252b442867 udf: Limit sparing table size
31fbb2cb5d67bf5e5804d38e26bf9aa0cece2390 udf: Avoid accessing uninitialized data on failed inode read
b92e116ae36f498858dbb18e29a066c3f5348965 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
e2a3c02399babe23d3883ceb7cca1ab4c56e0de4 misc: rtsx: Fix memory leak in rtsx_pci_probe
54900edfcb18987b504d6e22b157bd13022fd5e6 reiserfs: only call unlock_new_inode() if I_NEW
d21b5cc65904513c4009306fc4258f20832ec88a xfs: make sure the rt allocator doesn't run off the end
1464fc00ee264c06227b63a416ecfdaea8edc0a2 usb: ohci: Default to per-port over-current protection
d1a172f3d4c7e6168cad1af6973adb165b46a0ab Bluetooth: Only mark socket zapped after unlocking
e2f267aef7776c4e0024bfe578acb68587c18c51 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b36b70f750f14f0cfbcd2816d03c34fa056b93e5 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a8270abd5a593ca05b161dad0bacb436807a6528 rtl8xxxu: prevent potential memory leak
d0c18f883f6aaf7af3702491345d975fc68cdbf8 Fix use after free in get_capset_info callback.
90ea33cdee3f5c63e673cc9096fb864bf0c9c016 tty: ipwireless: fix error handling
e006d8ed726195fb6dc98ba301582452febd6831 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
52f5b7387dc017aaf54bfc64d7d4931e5467abf9 reiserfs: Fix memory leak in reiserfs_parse_options()
b0cc323c74a2fb8cfdfd2f4847b6459508b92991 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
f087334c7ec65bccdf98e8b7b62e3ade200c8e8b usb: core: Solve race condition in anchor cleanup functions
083e298477de31d695cd19f0f40d407b81c034ed ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
39c5ebcd8143b1a0908070aec0cb9d789eb66b0b net: korina: cast KSEG0 address to pointer in kfree
c8ec46147a8dd9596d1249f5da0b24115ae0ba73 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
cef1fbb746bce9332beee230500b31f79ebe30ec USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8dfc31cb1f532f20ae71ca049a84c40226f30753 Linux 4.4.241
1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
47f1d1fe0cfaddb87cedbf3e2929f6edfe20ed16 ring-buffer: Fix recursion protection transitions between interrupt context
78933fded91d4cc412266c870184f1c6dcce1f5d gfs2: Wake up when sd_glock_disposal becomes zero
45b52deae851b1eeca961cb0f73f43d3c8816df3 mm: mempolicy: fix potential pte_unmap_unlock pte error
9cddbb8787ef3354bb08f19a0b08850bf67a6d16 time: Prevent undefined behaviour in timespec64_to_ns()
9ce097a4ed94cb21b75719e4ea38e0f0316bc63e btrfs: reschedule when cloning lots of extents
c81542e3308f38f9ef455737ef697f8b03716909 net: xfrm: fix a race condition during allocing spi
d990e768f7c255c4e2073d658bc245d99200bb09 perf tools: Add missing swap for ino_generation
f1a6e0d012c9b1ab7a23a9baef4628d7670a0562 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
248b71ce92d4f3a574b2537f9838f48e892618f4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0b7578675c2a87d8750d645819564c1d2f7d8044 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1164646e69d9dc72c7f59ef5c1dc3c1de2c91540 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
261202518ab62d38d57c5680a7f823e13365353b can: peak_usb: add range checking in decode operations
a17fd24a24bd1d39323ab8f6f4fe9d3db89856f5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b8b68014bfe6683d546663d9e8bb1cf2e5361b53 Btrfs: fix missing error return if writeback for extent buffer never started
03f69244302d7954f42f528ea2d45903ebbf59f3 pinctrl: devicetree: Avoid taking direct reference to device name string
0f60ed1afff42f84dcba5a7950ee8712da8363d5 i40e: Wrong truncation from u16 to u8
78b5c1e88af9ac13794d1e6bd2806b02897978ef i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e98bcb65299870dfa98d2067d423da80555188c4 geneve: add transport ports in route lookup for geneve
b05de537d42362e42fcf01b30c05480a1604720b ath9k_htc: Use appropriate rs_datalen type
71e893cf15d2466696360d39a50d7a722bdae648 usb: gadget: goku_udc: fix potential crashes in probe
89d2da2495f0fb61a1678e644095cd7857a5a00f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
09537f7f0cd17ec9d72291196a98bae29b7a29eb gfs2: check for live vs. read-only file system in gfs2_fitrim
05b8a031aa8f5e6dce70e4b93246c08cbc57e5db drm/amdgpu: perform srbm soft reset always on SDMA resume
03ca13c58060fe0aeb74c5872bc522dfa672cfcb mac80211: fix use of skb payload instead of header
82c5a4fd20443ef1b14f5e94fbbd322124e3dcd2 cfg80211: regulatory: Fix inconsistent format argument
37081c901206a39bd679c1fa0a38d85152e438f8 iommu/amd: Increase interrupt remapping table limit to 512 entries
bf19a74c7e33921ce79b97d973b343b8f56a9362 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2e4d9fac404b2674532c363ce203dc30372c7f7a of/address: Fix of_node memory leak in of_dma_is_coherent
3c9d5cf886fae11c0ae3c033f873c18029fe324b cosa: Add missing kfree in error path of cosa_write
57f9654bde66ce31b61aab3cae5a7e3ab33ac880 perf: Fix get_recursion_context()
28f2350893a068fbde10e6e3621672b5a0e70058 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9fbacd44844c614784d8a96e2aed1c197202ceba ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e6c6322e1ce093a84d12daccb24d5fdd66160cdb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c9d1594f0fbcd070bdd6aecc2d768d78ff10595f mei: protect mei_cl_mtu from null dereference
79de2e8400e93b5074b5932f33fd1f056c9b0ca7 ocfs2: initialize ip_next_orphan
55c181227c190142656535364654c96ba50c50cc don't dump the threads that had been already exiting when zapped.
15b58f6375125bda0b7da5b33693afc4a0287de9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9ba5d0977edd3f2acc1f7ead6bf6346d44cf39f5 pinctrl: amd: use higher precision for 512 RtcClk
cd02ef5ba7a775a0ea12a9a505dc2d6463317fef pinctrl: amd: fix incorrect way to disable debounce filter
18bfc9ef8b938e752ce547b28e7cb7b1944b2743 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c22894e51deccca2ec232b5f2407366eed3ce369 IPv6: Set SIT tunnel hard_header_len to zero
480c6b7c69fd7eefb9586b34e69720b674feb5e9 net/af_iucv: fix null pointer dereference on shutdown
8c6a13c269021e56287a7f250eb62e55790bce14 net/x25: Fix null-ptr-deref in x25_connect
36d7b99b7a7de6b3c4dd6c206fb52135f51ac609 net: Update window_clamp if SOCK_RCVBUF is set
09f5820cfdda63af6f3cc0168d833d809e054bcd random32: make prandom_u32() output unpredictable
dd55e75a4d39bc00eb437feb94af3881214155a9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c0e77192829a1a02983d672ac144e6196098cad7 xen/events: avoid removing an event channel while handling it
33f38ccfe479fdb53bf0409e9b74e993e30d4d1f xen/events: add a proper barrier to 2-level uevent unmasking
2e76c99ffbf9b054001d5753feb86910c91138ea xen/events: fix race in evtchn_fifo_unmask()
1d762cb6676b5f9c57c6ac56856e540529a8d928 xen/events: add a new "late EOI" evtchn framework
a0eff570f98e5e0411482104efa11330a394ec7f xen/blkback: use lateeoi irq binding
fffc1ca5ed0e265793252388b3bf1765f8f9640e xen/netback: use lateeoi irq binding
deac277523883f745d3d539932850e5c361be098 xen/scsiback: use lateeoi irq binding
fc1f51b7ab4981de662a70d0c6f1691b0ff85752 xen/pciback: use lateeoi irq binding
957a6b5f628b9d5a481d95603f15cfdbb508f1d2 xen/events: switch user event channels to lateeoi model
26a6cbe30a2b12ef0840710aae2877a12abd761e xen/events: use a common cpu hotplug hook for event channels
732d4f2eb4160cae14978b15d5b01f0d59915a32 xen/events: defer eoi in case of excessive number of events
ea31e9d9320404ddf74ad1d23c77cacd98d9e78c xen/events: block rogue events for some time
17b235e6cc9d701a2eece74a64f89062072b81b1 perf/core: Fix race in the perf_mmap_close() function
a48b733bf4a7de778308aafd76ae616fd3b1c6ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0b2a9f794fea949a17502b050f44f694c8a9b2fe reboot: fix overflow parsing reboot cpu number
428f824e9df4888836e9a3f2d132cbf10783e61a ext4: fix leaking sysfs kobject after failed mount
4000c1b820087964a8c68cf7d5de71036f962107 Convert trailing spaces and periods in path components
b71e57af961fc0cc69998a13dea631ba2229333e Linux 4.4.244
39901d249eade12ff1251636078ddf146dde946a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f65bd491ca41e2a19edc92715ddb04e87cca0db9 powerpc/64s: move some exception handlers out of line
4a1e90af718d1489ffcecc8f52486c4f5dc0f7a6 powerpc/64s: flush L1D on kernel entry
70c74d463fbf4467ee3d176b8a73b1a59227296e powerpc: Add a framework for user access tracking
79e649b1c1c9f6a007d0877fad10f638a88c65c9 powerpc: Implement user_access_begin and friends
452e2a83ea2355ad817c9933aa5b56d2d8423aa5 powerpc: Fix __clear_user() with KUAP enabled
be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245
59999d4e56d32469d16081b2dc5b72b1f1f5e627 ah6: fix error return code in ah6_input()
3303659ce540263c48928cec4d8c83c2bf26a59a atm: nicstar: Unmap DMA on send error
45a2a84369fc9896dd2addc5362f9c16686c1699 net: b44: fix error return code in b44_init_one()
4d343cc70e4069d128067373dd4565d757dc5050 net: bridge: add missing counters to ndo_get_stats64 callback
1e83267a669c14d31f890efabb081867ee8dc84d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6995aeb2a89b56c793a0944ab193a45ef84edbd7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3862a5bbe818f87abfeef029200c7c438d2d4ab4 net/mlx4_core: Fix init_hca fields offset
6ed36ace833a4edfef78762454addf01d1520663 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
80b9154cde06187b1f28655131fc33fd1f5e572a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4374c049b63a627b6dff490797e821c641204f8e sctp: change to hold/put transport for proto_unreach_timer
df79c1208648f7c43e8d23c97963f63531664432 net: usb: qmi_wwan: Set DTR quirk for MR400
b2892feb8aa81cc2c6eac1d441a5d8ef24d2ec0f net: Have netpoll bring-up DSA management interface
9d6df691abe7a22b0ac16a3ad676408903dfed2e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e941976a28821e9c471a011eba2a958e1369c275 arm64: psci: Avoid printing in cpu_psci_cpu_die()
622b0c1f679dc6e1b9ac2006a7c542f9a51b963e MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3a2a979d7bcd169e419919bbd8214495b9c8b863 Input: adxl34x - clean up a data type in adxl34x_probe()
91bbee0481aa30ee8681b63075ce80b9495cd7c9 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84ee38c34aed267c53ec9d40500ca02071fa805d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8c1a6a13f146b7f0bbb24f8e7848e576a5ebf9ed perf lock: Don't free "lock_seq_stat" if read_count isn't zero
48c5c20b02d8c690b419d7bc911c08033161fc0a can: dev: can_restart(): post buffer from the right context
803ed6cc4750a3eb4e36728e18446b7ee550a923 can: peak_usb: fix potential integer overflow on shift of a int
f949bdd2209e46e42eefb41ebbc363b55cea2fab can: m_can: m_can_handle_state_change(): fix state change
354c6294a6393830ce7527ba33c48d88e30d3c52 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
056906faf8a664e352cfb6bc2098f00a3ea03fec regulator: ti-abb: Fix array out of bound read access on the first transition
b960e701b478441f2ff633902e8bbdd4719935f2 libfs: fix error cast of negative value in simple_attr_write()
ddedb548ba8501ecbe78f9f61292518745220a8d powerpc/uaccess-flush: fix corenet64_smp_defconfig build
51b07e0fc822012e34653f99277bc4a9ecf27d31 ALSA: ctl: fix error path at adding user-defined element set
e84018081a7dba34ca2eb4f051c13f981e24a89e ALSA: mixart: Fix mutex deadlock
2e40a3ed43434a7e9006aec7c8d1fc9e48d575c6 tty: serial: imx: keep console clocks always on
3096c1f7cf1f84f3732cd1121bb165fa445fec5f efivarfs: fix memory leak in efivarfs_create()
803fe1fe48e4e88965ab1df8a6c6f2df098c96f4 ext4: fix bogus warning in ext4_update_dx_flag()
db2c4daca0e073b0110ed7dc56f53bd404d07e88 xtensa: disable preemption around cache alias management calls
5e542df2401bde06063e1c2782253fad80c612a0 mac80211: minstrel: remove deferred sampling code
5eb47f33b9ed071b4bf42840bca056e6c43618bc mac80211: minstrel: fix tx status processing corner case
fa62f066d329374f59547063a1d2999cab6904f5 mac80211: allow driver to prevent two stations w/ same address
8bcbbbf2eb58641fdadeb7b21a2bffe3a98bfdb0 mac80211: free sta in sta_info_insert_finish() on errors
05636ea3ba4e3a46a7b17dc9e1753107ef34bdf5 s390/cpum_sf.c: fix file permission for cpum_sfb_size
717311aafd1131e5d3bbaf645f4edf9876f1b658 x86/microcode/intel: Check patch signature before saving microcode for early loading
3e452b912038d210c30591337f37e679866ac43b Linux 4.4.246
fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247
a3564ff7ca062fa164126bdd7c395a835714f054 net/af_iucv: set correct sk_protocol for child sockets
f404d59d8324bee8ddde8d7eedff9cd27f67a79c rose: Fix Null pointer dereference in rose_send_frame()
ed73a61bb721f4310db18bbe938ea09f21488fa9 usbnet: ipheth: fix connectivity with iOS 14
ecfcf31929f33924452ae95c7b10a2d15c07e42d bonding: wait for sysfs kobject destruction before freeing struct slave
7dfa4e52845664519db625c67c0270fec0ec40f3 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3cb72fe7ac64d5f647dbefd94ce7b54f6b92ede9 net/x25: prevent a couple of overflows
31d575482a0b7a6453fe238ce7ff1d58667cc71d cxgb3: fix error return code in t3_sge_alloc_qset()
712d1399e965251912f7e0fc41864aa947f484c5 net: pasemi: fix error return code in pasemi_mac_open()
6d1f5de7aac94dab0aec6a8ac9df358d9be0da2a dt-bindings: net: correct interrupt flags in examples
d8a4f2684d40a6c443dc93a2d86791fe3c4eec9f Input: xpad - support Ardwiino Controllers
c133f3e260fb80ec2181ed898caec512586b2433 Input: i8042 - add ByteSpeed touchpad to noloop table
d8a0e6774a9a7b15a90ca45c9509245842774950 powerpc: Stop exporting __clear_user which is now inlined.
22e3c0842a8d37b76a35c0137629c04bed70e96e btrfs: sysfs: init devices outside of the chunk_mutex
bb7b26278b384dad1423101dc69157b63968ed1c vlan: consolidate VLAN parsing code and limit max parsing depth
b0e4a1bc9fbef3fb9e2f793b6236ac0151687c00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f27b6936d901459a44656ec3b112e81378be11e USB: serial: kl5kusb105: fix memleak on open
6faea61823cd9fe74f2d6c3474327a1f09a53a4d USB: serial: ch341: add new Product ID for CH341A
9931011d465546aabff6ee93a36825191bdc2f11 USB: serial: ch341: sort device-id entries
5ea50c679e7967df97af8f111685a9fa92420884 USB: serial: option: add Fibocom NL668 variants
6b2bd162ee23950aadec22601820b37ca40d80ed USB: serial: option: add support for Thales Cinterion EXS82
30f7752609a8030862f4c7faed5c845e2aa300be tty: Fix ->pgrp locking in tiocspgrp()
90635608661d83495afea2ff7d6478d29c154f8b ALSA: hda/realtek - Add new codec supported for ALC897
23f5ce6b99449488a75c3e4a19f5644d00811d92 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
7b4a4b9403c52343d00901babc3987588bc0b085 tty: Fix ->session locking
87a3af64297a144ee9ab160cd55cfb90ef56305a cifs: fix potential use-after-free in cifs_echo_request()
f8927031e07b904aa775dadecaa732e8b3bd809e i2c: imx: Fix reset of I2SR_IAL flag
735f3adc2b4b75cf8e6c554759346edf772939fd i2c: imx: Check for I2SR_IAL after every byte
51a5438ce68c16d1f97fc4da9aa0d875ea0bbe37 arm64: assembler: make adr_l work in modules under KASLR
a1ddeecdb3a6ea77bd91db38e17279f146fb549d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a4add022c1552b0d51a0b89a4781919d6ebac4f9 spi: Introduce device-managed SPI controller allocation
0713aa02f20d8cbd5961b47a489c9aa24c1b4ec4 spi: bcm2835: Fix use-after-free on unbind
543327b007f34da28a996c3dd526f5508ee86a68 spi: bcm2835: Release the DMA channel if probe fails after dma_init
bb8ebd2b89a4397c96b8510d0f356492326f9449 tracing: Fix userstacktrace option for instances
49fa7c5eb121c4e0bceebc5bf27102c2a8cfdb44 btrfs: cleanup cow block on error
a96661f5554d300536419e17d834d9b187d26ac7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
3bce763601f9c9fc1df4fa4658d3fbf1939d0463 gfs2: check for empty rgrp tree in gfs2_ri_update
e233035a2ce6db6284f0ae1ca254e2beafd2293b Input: i8042 - fix error return code in i8042_setup_aux()
ec5aa25d75833ad6090cb11f1a696e4c9274bcf2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f299fb634f3b99d7462b2321c3ccf6773812a44e Linux 4.4.248
31f2b92445e984729e0567e5d1a249a467e7a8db spi: bcm2835aux: Fix use-after-free on unbind
0201b276010ed3f4ae8ef966938b0ddae8b42abb spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8ca9c8fcb73e5d75b1eb12de1238acff5e1d9a82 ARC: stack unwinding: don't assume non-current task is sleeping
fd09f83d9fc1bccdc8e3866bb7a24254fb610238 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
15b8bace32c3cb0d7829946292bfe1d0b5877973 Input: cm109 - do not stomp on control URB
b36864e95b86f41736a21002e8a34b59ccd8f64b Input: i8042 - add Acer laptops to the i8042 reset list
a01afae1c0ae8431d2b95138ad6d18cd10f837b8 pinctrl: amd: remove debounce filter setting in IRQ type setting
56ea79388d144a868cffa1b90538e721d7c3cb4e spi: Prevent adding devices below an unregistering controller
a88da2efd0732ec6fb2903cd752633bd8e24099c net/mlx4_en: Avoid scheduling restart task if it is already running
9de9c664e67a6e4c89c56045550e7b873660cf12 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e1f53c6d14b01e0ab22515431ff0a1e087a69141 net: stmmac: delete the eee_ctrl_timer after napi disabled
e4037975aa715d3afd9ff67640005a44113a2447 net: bridge: vlan: fix error return code in __vlan_add()
ad43e1e768a73a0e1bbaaf233321edfb7684564f USB: dummy-hcd: Fix uninitialized array use in init()
3b6940d802ee6aac9ed9798315f24fbb58ad510b USB: add RESET_RESUME quirk for Snapscan 1212
03f13b8b5d61c5a886fa42dafe61de47aaf44c0d ALSA: usb-audio: Fix potential out-of-bounds shift
d85822d07cebc2f312dd05d016e837940dba7776 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
db33e5830755fd20bcfb66d3b8b586f1dbff6dec xhci: Give USB2 ports time to enter U3 in bus suspend
2910d08b7c1d8326f7e10722e2710d29d7627f8c USB: sisusbvga: Make console support depend on BROKEN
c676de68a3f8512da0646f2e39597ffdf8486e32 ALSA: pcm: oss: Fix potential out-of-bounds shift
81dd596182007bffa51a9e3884ee61c1189437be serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a7ec032b72e1cbd3a636b392a3a64d26a3496a9e USB: serial: cp210x: enable usb generic throttle/unthrottle
61495326e44a13b3e41f9fcd24311c4e22d35c4d scsi: bnx2i: Requires MMU
814c9917e1bf9293c766a291a34921d106743dcf can: softing: softing_netdev_open(): fix error handling
98c06253616babdbf7d80a2257f2640e5d974a07 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4f09681f9178ccd1ffe8b24bdeb46688cf0b1541 dm table: Remove BUG_ON(in_interrupt())
47bd0654d29d3631bd7ab7eeffe5ec91ca4c51a2 soc/tegra: fuse: Fix index bug in get_process_id
bf2440db4ee2304e4b2fa5898688595d5cae4279 USB: serial: option: add interface-number sanity check to flag handling
a05523123adc52d412aba669ed8a8ff010a7beea USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c743c27185cfc160d769d0bc89ace28e9a9b9171 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e1a32b88ae7825dc7a5fc649de680dd8e34634de media: msi2500: assign SPI bus number dynamically
50f524549e4ab560c3042fbcd18e11f341b611e7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
59086165fbefeed3d7fcfeac84fb07de66a06635 drm/gma500: fix double free of gma_connector
82b8dbddc881c64c7e88ed21d128de294f9271e5 ARM: p2v: fix handling of LPAE translation in BE mode
b074b601efbaadc829e4dd49163949f16f4ce194 crypto: talitos - Fix return type of current_desc_hdr()
72b485053c40564ed8bd7a5882879bd69f947214 spi: img-spfi: fix reference leak in img_spfi_resume
ab589fe38986d5d0feb1fff3a4c5a7bff5e64bc0 ASoC: pcm: DRAIN support reactivation
5199ab55cfed17f00a96bb39862d5306215194a4 Bluetooth: Fix null pointer dereference in hci_event_packet()
bd375b9a0498469f98eb8235f8e0293c74cd3c95 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b0b45edb199e9cba714f43aa9bb33d00fc0c52c1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
79141a274053e0edf17a818e9776f294b923acbf spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1c2e589ecdfb1bb4b6695e6b6999d8cc71246e9a spi: tegra114: fix reference leak in tegra spi ops
2758fcc489448731e9949baa7f1ade8eaf8a2f5c RDMa/mthca: Work around -Wenum-conversion warning
334eeb468709801de68447f4b1326ab777d8142b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
785af0e288d32573a535df0e592953c8f611719e media: solo6x10: fix missing snd_card_free in error handling case
010278c4273511c41b63fcbabcf7d84e5efd84f9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e43d44187fd601f7074f1407f96d83be9d4de0cf Input: ads7846 - fix integer overflow on Rt calculation
b5671228e3d2fe233557a0e7494b0aa2c62c80be Input: ads7846 - fix unaligned access on 7845
d9309ff20a870a87e77be432cad44c5027d0fa2a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
59d79e7cff3f0827dd3f910bb1d3f26e414b09de soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1560a7447f7c15020ea1dd840f8c3ec1f7944eed soc: ti: Fix reference imbalance in knav_dma_probe
99c367e8b6ca847dd05306322319dfce946a6245 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d8258bb95e769cbf00719a93b535ff9e7d951d7c memstick: fix a double-free bug in memstick_check
55cc0224ad46045d1b478d0d958e31d5222db15e ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ffd46c3f8afc9ec14a9fdcf6f2f5d32848607785 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b17e549b3b165cd119230d61079df6c36e6f833e orinoco: Move context allocation after processing the skb
29f2cddbd0b646932f1f58fc41985ef32d514a75 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
dee5e1419f29c205c69189b9aca00c81676388d7 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
bb8901be241a2c12d10b43a843f257ebbbd965ef NFSv4.2: condition READDIR's mask for security label based on LSM state
674f1bf31ad9dc39fcc6051c61b9219646171108 lockd: don't use interval-based rebinding over TCP
93f556c6f9ac4dc44601c15e29254702daee44ef NFS: switch nfsiod to be an UNBOUND workqueue.
00878cbb011470834b150bed8afbb91bcd73fddc media: saa7146: fix array overflow in vidioc_s_audio()
9b83e53d0e64f1ddd90ae097027d035005ed739b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
72207e5c25444207c3188bde7fc7f892478c4ad8 memstick: r592: Fix error return in r592_probe()
6ba1ed3141b2a77818cfb38fbb566c5bced77e78 ASoC: jz4740-i2s: add missed checks for clk_get()
a6e29385c27b7b89d9551f911f3b7b559725ec7f dm ioctl: fix error return code in target_message
b5ff4065076f5d71e91ac65fe86bdd582dbd168c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7b1bdb0c5aab72282068b2e79c4b5e40a0619c5e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7cb8d94a30bba11bf0c91312f53fc41ed6792bab cpufreq: loongson1: Add missing MODULE_ALIAS
4e3a8c4e6069bf55742516f4270c9def7030062e cpufreq: scpi: Add missing MODULE_ALIAS
15b5e2f535dd4982057006ffa3a8762b1fd68fad scsi: pm80xx: Fix error return in pm8001_pci_probe()
1e3a40233d04879b54093e107f9af4195c4cfec3 seq_buf: Avoid type mismatch for seq_buf_init
e25a61d6b777fe336c187251fe0fda375f5971c4 scsi: fnic: Fix error return code in fnic_probe()
20e5b2fa8f9fea01be3edf91fb7f6860ce169ee0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61218a70c6194beca4edde0495e48dc5cdf78c1f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5a88d034da648dc040554e3e5134af8a194afd4e usb: oxu210hp-hcd: Fix memory leak in oxu_create
fce134d438f054b69fad60513f388458f3044d71 speakup: fix uninitialized flush_lock
1fb6af62ceb138457024958b9a403edef4dfd9d5 nfs_common: need lock during iterate through the list
2bfd3bc1b78e2ce92de1b710158b89df3a0edf63 x86/kprobes: Restore BTF if the single-stepping is cancelled
57217be476a0bed83e1ce808094d3b8a419277c6 extcon: max77693: Fix modalias string
5af66400bab3acd091a6adf71b838fbdfe8bbc83 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
36a6b6d63c46cfba430ea9f785ba86cbef2bbfbf um: chan_xterm: Fix fd leak
8d409b947ba67266d7d641a14c601ca3b2f7a328 nfc: s3fwrn5: Release the nfc firmware
135681d833f97f78a64a5188dd5962e3ac2db04d powerpc/ps3: use dma_mapping_error()
a4afc3b522ca154bfff8bf8d8bbc4fbc7b865b02 checkpatch: fix unescaped left brace
3a59554ce4000d122f25360ae8d7893107f712fa net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
96eb7bda05448abdab3a82da0c0156b94097682a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
54729c577c0ae0b34de752b02ece93e3958c6842 net: korina: fix return value
fb7e2c50455c12c7a6cb16adafb881e0736c1ccd clk: ti: Fix memleak in ti_fapll_synth_setup
3336a75e04b314db69856d636e1287a3b942c92f perf record: Fix memory leak when using '--user-regs=?' to list registers
979fdd055854ce6d263e18f0d5c0bf2cfc0740db qlcnic: Fix error code in probe
819db9021e6d4e52d8a462a6a5a10b012c4de8e1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ee23535838b2727e10394a6889b176c11f86c20b cfg80211: initialize rekey_data
6c4b9bedd319a1e4356802ac5bf74f6a5bec7498 Input: cros_ec_keyb - send 'scancodes' in addition to key events
12ac94388356321a93261c3914dd2bb7cdb6c55b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0f852cb4d39657efd1a74cc1e04bd12d2c6e728a media: gspca: Fix memory leak in probe
2dd0f243025731e91c179d5cfd9ba0f7b1dee38a media: sunxi-cir: ensure IR is handled when it is continuous
57d2cf5f63a627aebbda7a97822ceff4e6c85397 media: netup_unidvb: Don't leak SPI master in probe error path
a27ceb6187526615f192ec8cc449e0aa3387a4b4 Input: cyapa_gen6 - fix out-of-bounds stack access
c30a0bd80e286d89d8dc8d164f8f10343c92c806 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
51d347d7a501f81f231784ba37ba1dc5bed33a39 ACPI: PNP: compare the string length in the matching_id()
adc0098103999f7d6cbc2650a172b38974292994 ALSA: pcm: oss: Fix a few more UBSAN fixes
02de496d7aa3b43fa23787aa62ea567db7b974d2 s390/dasd: fix list corruption of pavgroup group list
f9c862c6cc0b3ce03f65c127764ede50a869bbeb s390/dasd: fix list corruption of lcu list
672f2ad63af721ff757f0a99a0da785b948a9d9b staging: comedi: mf6x4: Fix AI end-of-conversion detection
72af4b7a6f346e9d3c8ba7b3f35ed3d3bb07b376 powerpc/perf: Exclude kernel samples while counting events in user space.
158806154b75511b6ffc2c74271c5e8cc34c314b USB: serial: mos7720: fix parallel-port state restore
195672c92c5b4603a0e30302d26909ef636945d8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6874c0d538d91217b77f84992141ee90ffbbe88b USB: serial: keyspan_pda: fix write deadlock
fc9c541454729c30c7169c04a305be46252ab46b USB: serial: keyspan_pda: fix stalled writes
888e1aa6ccf7b845dd3551250821816a6b52a95a USB: serial: keyspan_pda: fix write-wakeup use-after-free
fe27d13c04ea987d6a21f21404b363e395e65f76 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
70ff6d07904cccd0d826d3d7278b565e0defb480 USB: serial: keyspan_pda: fix write unthrottling
f29bc1b7316d5f58c74bac7fd516090e28dca840 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
f66faba5c7204f602ce01c2c3b272552f1fe9196 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
04d83a8dde6bb38a79db3049584d9b57a31b3f5c Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
1e367e94fca44f02aafb25f4fe9f31ff98a2aa64 btrfs: fix return value mixup in btrfs_get_extent
f4ce2117019fc4d80aef8cb8c159dd49330118a2 ext4: fix a memory leak of ext4_free_data
89374c84459e05522fe2058b8235f7c21ec0ba84 ceph: fix race in concurrent __ceph_remove_cap invocations
b644402f029bf69d8741310bc5558c2c68db4696 jffs2: Fix GC exit abnormally
b01bec9ec3b196a8a33d0d68991c8a45c8c24551 jfs: Fix array index bounds check in dbAdjTree
3df91bdbba8dca10d78b47b9549d6ccd4a638a00 spi: rb4xx: Don't leak SPI master in probe error path
970756b8867b89354de57599de8038abac0e1299 mtd: parser: cmdline: Fix parsing of part-names with colons
40a1f7a90236cf87c2d7e44313a93bde6f270a90 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d8b0d52e408ca39ebbca98985f29c06fd3bb7325 iio:pressure:mpl3115: Force alignment of buffer
de66402f45c0cae9566b1568cc1b2df2b5ccbbf8 xen/xenbus: Allow watches discard events before queueing
aafb4352cba47df628649983d93d14dee5527f1d xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
19cfeffce8ce9c6d04c9a5878e1603b7d5b2f6f8 xen/xenbus/xen_bus_type: Support will_handle watch callback
df3367c1cb5e1a6d8a527d651f2163756c81c116 xen/xenbus: Count pending messages for each watch
3c71d2f637c896a59520cadfae9051c2454986ea xenbus/xenbus_backend: Disallow pending watch messages
e40878b871586e08a2d725666ce75b1e9c1b8fc2 PCI: Fix pci_slot_release() NULL pointer dereference
c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 Linux 4.4.249
6c741f4170c0f58b72147f54d99ec06fd212c52a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
230650b21c7d5a0c346f9c3a1c6a99518ba34b98 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
d2092cfefca63935f16a5b9463ce25189e822740 ALSA: usb-audio: fix sync-ep altsetting sanity check
1d6b4b7bbb2a97b06489b837216e208bc453bbe2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
75dd4f73a9fd47a255b30da22e9c208131471a18 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
e253fcb4ccb9da44851c959370e0ddd083060d3a ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c01db33af603a6b32668d4553cceb712925c03d6 s390/dasd: fix hanging device offline processing
b7f7a2b2b6dc43ad603cfca15726e6b7628dcbed USB: serial: digi_acceleport: fix write-wakeup deadlocks
7f1a8e20777c4134e2fcb233951ba511607d3603 uapi: move constants from <linux/kernel.h> to <linux/const.h>
c839e2013ad93f9b5791e7d99f85e19eb50b21a1 of: fix linker-section match-table corruption
59d9203d3c3862b512c195e71b2a82d963629235 reiserfs: add check for an invalid ih_entry_count
99f3251fe0d791f8cf2465b4d6b70d66d75ba027 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8f04a84506318903aef73cf720037cb6599db690 media: gp8psk: initialize stats at power control logic
b6048edcda31981ecbd6d8a67bd1575a9db23d36 ALSA: seq: Use bool for snd_seq_queue internal flags
e656f46bdc55d13c06d2d6e46e4b4b7c0f832d6d module: set MODULE_STATE_GOING state when a module fails to load
e1b7f1ab543bffc0d6af7d22e744af9b7acc10ac quota: Don't overflow quota file offsets
2ec4a0c66210e12debe6c4f8bdfcfe9208547955 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
8e276172803340b6dd2368c817ccaeb3870947c4 module: delay kobject uevent until after module init call
308d3019f6698c526bc1baeb7f6a71dff1f15695 iio:magnetometer:mag3110: Fix alignment and data leak issues.
878ba6234c5827722d79767d39450340e228ce86 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
26adb9d8ba0769575032b4ff6cb7baa55574bedf Linux 4.4.250
e8b49b1e6212601f487a6266532d223e0b199954 kbuild: don't hardcode depmod path
b651b96a64010f8d14434aee5983e3be0f4c83be workqueue: Kick a worker based on the actual activation of delayed works
b66d7a8bd0dcf809fc1a8cb4da9705b5fd9a15f1 lib/genalloc: fix the overflow when size is too big
04f31e3d8bbf37a3a185e3b7bbd216614c5aa5ee depmod: handle the case of /sbin/depmod without /sbin in PATH
d6fbb8f02122ac313fbf1bae8ad842d511693650 atm: idt77252: call pci_disable_device() on error path
d2c6c354d6cb71cf02ad8f2cdbd2edcba165dce2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d07b21eb60e7c77130835601e93ecbe3cbdb5342 net: hns: fix return value check in __lb_other_process()
1d55c1dc692933f0d0f09f7afa57f1f73b21e7a7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0db89aaf0143865c109729a0d3100217b81314d5 CDC-NCM: remove "connected" log message
8837a932c6c28b4d84166b1401b9692468d524d9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8cb139c6040775699eea835cdc5a06bb7d838972 net: sched: prevent invalid Scell_log shift count
215f63fc34ef0095736edad7c7610f2a30a39e82 virtio_net: Fix recursive call to cpus_read_lock()
3cda77eb0cc4127a2e0f576071468cc8d6a70b05 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
452f087d2ff6decf298149e0bfd9fa5c212a636d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
dcbb20abcfde46a73a353876aa76f0bbfa6cb6f4 usb: gadget: enable super speed plus
7562b0e70d303fe1b17e8269b510ef93997bdc2e USB: cdc-acm: blacklist another IR Droid device
6aee44231e8d37edd335ec66ee825cef2410582e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ef2da1c555a564508d171b59f10d4a88078f2480 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
499f67025886574f5d622a24a153fb23b4e75173 usb: uas: Add PNY USB Portable SSD to unusual_uas
f574f8108c268837746c46f1d9f3e6ffec72dbab USB: serial: iuu_phoenix: fix DMA from stack
5ac840bbc8e4e20306ff65dcc082f0b1a9546d3e USB: serial: option: add LongSung M5710 module support
b46cbd5344ee42a840d5fec9d9429833c8af2d0a USB: yurex: fix control-URB timeout handling
dbe90bed2d5476c1979218003f2c473d673736d7 USB: usblp: fix DMA to stack
34cf6eedfa7ec0f2f6d4d1bcc9bcdcdb31ab7c9b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
5068143748c3835c94ed44d8369f8fdc39e03ab2 usb: gadget: select CONFIG_CRC32
f6acfff9684702e2e25c5defa32bd68ebe866c26 usb: gadget: f_uac2: reset wMaxPacketSize
725675bcaa4e89d997052e6c8b8207cde2c3dbb1 usb: gadget: function: printer: Fix a memory leak for interface descriptor
55dfcc212bf9e879223d528fd6d4114ff122ecee USB: gadget: legacy: fix return error code in acm_ms_bind()
efe368207643ee5fe68533391a8cfe84099d4a6d usb: gadget: Fix spinlock lockup on usb_function_deactivate
c65fea738a5f9c7ceaf5f0fac224e35478a8818d usb: gadget: configfs: Preserve function ordering after bind failure
460ebb463c9a5c015bffa4233dac0cde57d34507 USB: serial: keyspan_pda: remove unused variable
46a8a1f14584831a7271fb2eaeb717a213b49c01 x86/mm: Fix leak of pmd ptlock
115db8c49d972f86349aa35965885b0bcda340a5 ALSA: hda/conexant: add a new hda codec CX11970
adf61692831e570e7a3a336394b7bb92ca346f8e Revert "device property: Keep secondary firmware node secondary by type"
e59c413e8b46ff122f31649b6d3d767e3f1c532d netfilter: ipset: fix shift-out-of-bounds in htable_bits()
281f099c5b45214760f6ea1ff958e24505602250 netfilter: xt_RATEEST: reject non-null terminated string from userspace
2a6e3494fdcb446701129a6a116ac5e5cbff53d6 x86/mtrr: Correct the range check before performing MTRR type lookups
5df68d9462bf3c64c9a788faee26b259c3fbf896 Linux 4.4.251
7a92e45c2791af0338f54a62e5f901cd73aca2c1 target: add XCOPY target/segment desc sense codes
c85fecceec8520d2b023c3334e9561e67a32e8ee target: bounds check XCOPY segment descriptor list
8e3c992dceb808ab26816bbc814335b6a2634d58 target: simplify XCOPY wwn->se_dev lookup helper
af1fb5dcffb4348e37b9b36c4e7d8e5078c67bed target: use XCOPY segment descriptor CSCD IDs
b0b95504f4e60a2aae6706655dfae46152258c4b xcopy: loop over devices using idr helper
87be50177ddb789330e6c5ddcc2f301cec0017dc scsi: target: Fix XCOPY NAA identifier lookup
d4b62494ce10c482f42a9c842899c5e2407fbf57 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
17d13502c8db1ac32e89e1b19483c541b4539709 net: ip: always refragment ip defragmented packets
df9c0f19048b370a18055a79ab14e08be15ca108 net: fix pmtu check in nopmtudisc mode
b60abd189e520ac975d8921d052c2dea130c89b2 vmlinux.lds.h: Add PGO and AutoFDO input sections
b0260231660261a9b7b2eaaea5188baba163f81f ubifs: wbuf: Don't leak kernel memory to flash
5d474e3f5edbbb79470d35f77669c7da5ea16a42 spi: pxa2xx: Fix use-after-free on unbind
20acb9de26d6f8c187401b27a86daef2a7b70cdf cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
885a02f6957a318862e281167fbdd9c853d530d8 wil6210: select CONFIG_CRC32
1a64b912a3a01859e1d6ad524ff7e73ab9d0bb18 block: rsxx: select CONFIG_CRC32
d5453054e2da78cfaf1ec9d18e906702db852b2c iommu/intel: Fix memleak in intel_irq_remapping_alloc
a09652089d496a4ecb925e2cb95a6523f22ae538 block: fix use-after-free in disk_part_iter_next
2555bb2a5163e3741d5dd5916f3a9f0228750aca net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4328b0f47a72b408ff9038a79817b3698281914f Linux 4.4.252
9969eb11d5cd909628a6ecf89aef909c121ac0d0 ASoC: dapm: remove widget from dirty list on free
bf3ca4612190d330ecc8970db71d20920dc2d736 mm/hugetlb: fix potential missing huge page size info
5fa4f6f83e9e9142becfdcf8691a7e06504785a7 ext4: fix bug for rename with RENAME_WHITEOUT
7028baed7ebabf298f08866d9d3b7b5c3b47e641 ARC: build: add boot_targets to PHONY
04d0e84170eb31a5f777f1241400456f69750430 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6da7cf40760e280b341b9ca08af1dd07db0d05a9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c8ebb9a2b052192731b63cddea16871085060720 misdn: dsp: select CONFIG_BITREVERSE
9106e1a11180e89fe1e0469d5d7db471005cd300 net: ethernet: fs_enet: Add missing MODULE_LICENSE
a620db0b08e0aebd1d0d60c7aea9e30f3a22825a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9a6c45ee7d826dbfdf199462be6620638b03aabf ARM: picoxcell: fix missing interrupt-parent properties
0cd7ca78a35976956292daf32bf7831e6c18753d Input: uinput - avoid FF flush when destroying device
b1de083b11f86b2e77ca8d28580730c7974c059b dump_common_audit_data(): fix racy accesses to ->d_name
bd756f3238499558d48b919112f74496b4f6a286 NFS: nfs_igrab_and_active must first reference the superblock
89a95fc53eb3105eede3944644e7cb9515d19cfc ext4: fix superblock checksum failure when setting password salt
c0f5aea441f1f609baaaee4d5f8bee7853683c54 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
dc85630a6b829b41b9c2cc338dee19eed41229d3 mm, slub: consider rest of partial list if acquire_slab() fails
9fccc3ccd4678d3ce41c6854fdb6f487f1f46dd7 net: sunrpc: interpret the return value of kstrtou32 correctly
a92ca140debef6d8c1bcd8d24d33abff3accf3f6 usb: ohci: Make distrust_firmware param default to false
42a9f0387905f1aa583563d4b36b46bac542dd81 iio: buffer: Fix demux update
c89b2b56fc536d4fd41745bcbf394aa21162e277 nfsd4: readdirplus shouldn't return parent of export
9318ecb1a8c8a32de6b0e72b156cf76e0b5c3ba3 net: cdc_ncm: correct overhead in delayed_ndp_size
e9cd805cf597c71d5c68786fa7710f6aa64a9289 netxen_nic: fix MSI/MSI-x interrupts
6d6829545febb24bb35d708ef06287db9da3fe8a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e8063f88d942df6138cc28506e9229ffc0192a42 net: dcb: Validate netlink message in DCB handler
5909e67598f19bffa9f9360063485639b6e189d9 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
9e188afc5b45446706dff3b64b0b7d09f6cf177d net: sit: unregister_netdevice on newlink's error path
85862eafc968ca22ed4b99c6064a54098554e462 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4f0fca0e17b174a00580ae0411fbb64b81d1e967 net: avoid 32 x truesize under-estimation for tiny skbs
22be6fa087395d9191c49f8442d454961b7b3212 spi: cadence: cache reference clock rate during probe
4f907dff9d3629fc87f9608770168b68958a9f46 Linux 4.4.253
d97e020da36331c2149707ff5b8778be4cc535e3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
754baca28210d0e5acc9491dffa4138a56d9dd07 ALSA: hda/via: Add minimum mute flag
104ecf52e035aabdd9ecb99ebeb0a32e60550e48 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
dbec61ad7d0bf5310005a975c0b9599eefaca7fa dm: avoid filesystem lookup in dm_get_dev_t()
d90315d0b77d4f1a2c634c2a2f31951f0bb2a412 ASoC: Intel: haswell: Add missing pm_ops
a4cdbf4805bfed8f39e6b25f113588064d9a6ac5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c16b56eb91cdc4d4889046dade605462192a670d drm/nouveau/bios: fix issue shadowing expansion ROMs
6a2aa69a8e0ac25fb4e31e8abd85f7e920ded52a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
260925a0b7d2da5449f8ecfd02c1405e0c8a45b8 can: dev: can_restart: fix use after free bug
1148a9f140a99037be4aba8dc0fb5a9181151146 iio: ad5504: Fix setting power-down state
c2a8cb52e1fe529b9500459548fe389ff911563f ehci: fix EHCI host controller initialization sequence
c8b7359f207d548d8f898d7491c35d05b2feba0a usb: bdc: Make bdc pci driver depend on BROKEN
5eaa0aa86cc280105d99c391c26aac5f2b549ed9 xhci: make sure TRB is fully written before giving it to the controller
6eedcd63891e6cd11a9fda55763b69a0ec3b2d43 compiler.h: Raise minimum version of GCC to 5.1 for arm64
6871b5cfb422bea0cc95ed60c1dffbbf9436a321 netfilter: rpfilter: mask ecn bits before fib lookup
8a37f1cd2e8954534525a3018582099599d19ea1 sh: dma: fix kconfig dependency for G2_DMA
17663f1a2fcfa47f82bba8363496733f065c3401 sh_eth: Fix power down vs. is_opened flag ordering
c29efd706d7c2b7c85c86ddf05b999b0ee8cda1d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
69e422841be2145ac24c184da1f831f54e3ad7ee ipv6: create multicast route with RTPROT_KERNEL
b5fb0ad952f632e1ec4338494b80524729a76893 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ab98f2e2620d42d6bd08142611046ee928c08e54 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
a7c2dd4438056fb665a376860242463a30f2d2e8 tracing: Fix race in trace_open and buffer resize call
241862be0e70ed1d5cd44ebe399a8375f8b90fa9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d3979f16dbad58b007e883f540dc9fe74040dab7 x86/boot/compressed: Disable relocation relaxation
65554cacf4bd9204edd0220b6194cc547124c997 Linux 4.4.254
4bb12fd84f73666f7fb53338bb8fc0d1a8dd50b8 ACPI: sysfs: Prefer "compatible" modalias
65ffc738644d6c153355e38958acc7260c4e341d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eeaf7e8a200b62ee0b5a71c428862179766b219a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cb69f6371f26a76ccd2fe3ad506e4b2747aeb3cc KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
6f798baef017e713b55a49d7b8d9ea9ff2140589 mt7601u: fix kernel crash unplugging the device
beffdc16d0372fe7231c992d7b0ace15c3c9637e mt7601u: fix rx buffer refcounting
ad940f6d96e218b7398773c9a1d1522e970c8832 y2038: futex: Move compat implementation into futex.c
8d2b511c52c4ba36da1803f4f94f6dfe9c1cbf84 futex: Move futex exit handling into futex code
0838b8271ad99c8b1cfea47fc9054ccbce6c0e88 futex: Replace PF_EXITPIDONE with a state
93d2eb4077a953965ccc2f452cc3bd8483e32a21 exit/exec: Seperate mm_release()
74937389334294f9565813154d9f16da46cac8f3 futex: Split futex_mm_release() for exit/exec
da81e2f3e1cb8bf5bb1323370c5e331606841260 futex: Set task::futex_state to DEAD right after handling futex exit
40da511f787b75a80efa3ae5d3f90753a795a9e4 futex: Mark the begin of futex exit explicitly
6eaebabf3bca8ff10ca5542c3d3d72ad829db934 futex: Sanitize exit state handling
39947bfd796393ab623ecb3374d6507d398a0113 futex: Provide state handling for exec() as well
26f05b30e97d3bc30a20b52719d726f062539807 futex: Add mutex around futex exit
aa2f795a5bc171282a79c55d0a4e55cfdcea2845 futex: Provide distinct return value when owner is exiting
f2a9957e5c08b1b1caacd18a3dc4c0a1bdb7b463 futex: Prevent exit livelock
73acc9bd999ec0a50ea07284fd982341df7b5e45 ARM: imx: build suspend-imx6.S with arm instruction set
bb3c0b319bb04f05303456b2cd101dde9459ac3f netfilter: nft_dynset: add timeout extension to template
bdf1634d5e9db4de8aff50ac4b64437d85b2a02c xfrm: Fix oops in xfrm_replay_advance_bmp
8b97c8c934c81583ced691c6116f932060580185 RDMA/cxgb4: Fix the reported max_recv_sge value
9f1f71f1d4bdf2003780e40a20cf0dea5900a182 mac80211: pause TX while changing interface type
ee607baae70b012cc3e5efe7520ea0187ba4372c can: dev: prevent potential information leak in can_fill_info()
e4f10aec71e59715aa94c5f25e4de6b290105adc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
cf682c5219ae01fba97dd06782dc49a6495f43d3 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
074013e1d28d5e1158c7018730cd34570bc713c1 NFC: fix resource leak when target index is invalid
b6dac2c198d593bd7bc08ece114f811b5979e363 NFC: fix possible resource leak
2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2 Linux 4.4.255
a280edf588431d4311f617506fd131cf2d6f2987 Linux 4.4.256
3dee3a42a825734775795f307f03a844d2d31b72 net_sched: reject silly cell_log in qdisc_get_rtab()
6510e4a2d04f33e4bfd221760faab23e55d8772b futex,rt_mutex: Provide futex specific rt_mutex API
fd7924d6f23c8b9a1da45e438be773d5d11bda10 futex: Remove rt_mutex_deadlock_account_*()
394fc4981426d5f6427e1adb80bec3ee8cf76bcf futex: Rework inconsistent rt_mutex/futex_q state
ad4740ceccfbf326b7f82ebac43d860a64240c1c futex: Avoid violating the 10th rule of futex
3edf5f2ad6652c4e3e6c1eaf4d64be7cf516b1b5 futex: Replace pointless printk in fixup_owner()
34c8e1c2c025b8c3eefb43fbcec2699841f0d153 futex: Provide and use pi_state_update_owner()
42255927e832f9c1ed8db4e84530bc6a54aa2fee rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f08a4af5ccb2a907a225dfd3d882656e5473da4a futex: Use pi_state_update_owner() in put_pi_state()
47e452fcf2f50645247aa0240ae26e0d14d6d3ad futex: Simplify fixup_pi_state_owner()
46358277b2da868763517f79aa0ac25ce78c4f68 futex: Handle faults correctly for PI futexes
f42ee7b59d019b62817a17c416f52a8a48a616d1 usb: udc: core: Use lock when write to soft_connect
82035511b25be08c4cdb6e38df16e9d061f3251d scsi: libfc: Avoid invoking response handler twice if ep is already completed
dbf37a4183712b528b0cf21603f425dac7b031d6 scsi: ibmvfc: Set default timeout to avoid crash during migration
a15813a8888b520d516ec4aed9aae14640a7a36a stable: clamp SUBLEVEL in 4.4 and 4.9
545d83540795169cf5b1bfe7380cab6fb7a3ec93 USB: serial: cp210x: add pid/vid for WSDA-200-USB
4f98b0a904cc6d3ff2d6512784e143b3ef417e8f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
48eed97f7456246c8d51dda0ab545a63ca4f5678 USB: serial: option: Adding support for Cinterion MV31
0d60f5b610bcc4e96f21ee4fc26fce143b74c21b Input: i8042 - unbreak Pegatron C15B
8b77cafc1f67e626119933bca44463fb4f347f86 net: lapb: Copy the skb before sending a packet
eab1253fdecfa3391aad6f427ee7937ef85830ba ELF/MIPS build fix
3140b0740b31cc63cf2ee08bc3f746b423eb068d elfcore: fix building with clang
980193e294c0a00d95c87a58b1c1188d53e258a3 USB: gadget: legacy: fix an error code in eth_bind()
07b4091908c16900b1481691ff4582caff1516f0 USB: usblp: don't call usb_set_interface if there's a single alt
1ca6fa6cb4c2033daa98d981ddfad06736039d1c usb: dwc2: Fix endpoint direction check in ep_from_windex
70d9dc446be027f1ecb7e17d386cee6067c62d04 mac80211: fix station rate table updates on assoc
05b0762589a7c8ea30999cad6f77ec8ac0a3e109 kretprobe: Avoid re-registration of the same kretprobe earlier
7a3d11f90d32f84767d35e9adcd53e401f526615 cifs: report error instead of invalid when revalidating a dentry fails
2d8debeaa29ef43f0e38c0b985b58d5af62a421c mmc: core: Limit retries when analyse of SDIO tuples fails
7daa4d7c1c87248f2e7a638f261630769536d2a0 ARM: footbridge: fix dc21285 PCI configuration accessors
c00e7c90c7b0dc9cbb36cc3b675c00d14304c1dc mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
c2e8bf377e31bf19e32cd0b846033126202878b9 mm: hugetlb: fix a race between isolating and freeing page
e8022991350347ec799a46ca1087dedf7853e541 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dee55c07b037429a8554e77bf1eff51bba9e39e1 x86/build: Disable CET instrumentation in the kernel
36e5fe7f7e2d7e78f3677d8ca0ff94766dda1df7 x86/apic: Add extra serialization for non-serializing MSRs
f1595cca60d29606feabf44a5f68b38e8a9f1144 Input: xpad - sync supported devices with fork on GitHub
251014dca8755ec13fa3b6220834e17a1551d732 ACPI: thermal: Do not call acpi_thermal_check() directly
66d7fb38b6ed6f6ec6f82ee5e73f42ddd823e78a ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
788437ba4c80d0d5e32ceaa28f872343e87236f5 Linux 4.4.257
fb4ec1e12b5935dfc2dbd46920cd2888e91310be tracing: Do not count ftrace events in top level enable output
67776ca342399b60c8abef63e3962c1138bc284d fgraph: Initialize tracing_graph_pause at task creation
ff4c7382736045f71573d96ef822ddbdd871a6e4 af_key: relax availability checks for skb size calculation
4ae5798004d878a1d07a70037e1432b3dd7d1c6b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f39b448a0cbd829897cde4aa97683b59287e2213 iwlwifi: mvm: guard against device removal in reprobe
124ecad40b19de5442fb5d3fc83bb3f3592a04ab SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b8f72982fcf454434b621a2bc9040aa8ea0f6635 SUNRPC: Handle 0 length opaque XDR object data properly
651b7091172395ceb9c72e3595c20319f7290118 lib/string: Add strscpy_pad() function
d645ded91de8f29ec5bedbddaf8cb908cea428cf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f7fbca3741244070099a4f8a673b80202ffca8e4 memcg: fix a crash in wb_workfn when a device disappears
3a39ed91ed906e1ee8b19d8fe5d8a9290220fb47 squashfs: add more sanity checks in id lookup
88108c8df1a35409bb322e478717242a835ff8a7 squashfs: add more sanity checks in inode lookup
91d4f4d0d7bcd6abd9f9288ff40f4edc716f3d4b squashfs: add more sanity checks in xattr id lookup
1b89be5687d6dbadaf64bb3aec2d0c8db1ccb63c memblock: do not start bottom-up allocations with kernel_end
31af881bb827fcef0846ecea5b03c96762735079 netfilter: xt_recent: Fix attempt to update deleted entry
3283cc99f1ba4bc887b9f0a923c5055bc0ab6bfd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
10a0574adcf20e03e7c477c727d630b6f23e8a43 usb: dwc3: ulpi: fix checkpatch warning
076b8a7e606aed2c173548399f404f65d413cb95 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0895725435014701c23f710be3d191eecf484b19 net: watchdog: hold device global xmit lock during tx disable
15da94e7ae338690bbdb4d6f89dae6624bd176c9 vsock: fix locking in vsock_shutdown()
0769ec67ae0a37a1ae4bbcb709bcb20e7cbbffce x86/build: Disable CET instrumentation in the kernel for 32-bit too
86cb8d448d99cef3e4425683296dff3a4d2d75a8 trace: Use -mcount-record for dynamic ftrace
61ff0a8d64b09c6f4e549f78101c2d64a101988b tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
224eb56468fe677de39f03df3360bc50cfe0c1df tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
15b6ca2cef13f06ef41d9ebc094ef7770fd98ab3 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
2e915736abc8478f754ed6b591af0d4d1385dd8b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e0c5fe1007cd94c52c59e4f57f30d7f728be5d3c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
71ed732b5725b3a2e36694644ce8ccdf7d9918e8 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
57fbd8f535fb781f0547775097671c48c9485e79 xen/arm: don't ignore return errors from set_phys_to_machine
74e38b7a6972fd6983e6fbd929b65746ce975aed xen-blkback: don't "handle" error by BUG()
376d77579e033ab511dfbfa8d61ad29671681358 xen-netback: don't "handle" error by BUG()
a4611cccce717403a580e4dedfb15ecc1c8951ce xen-scsiback: don't "handle" error by BUG()
2e6cc64b7b56e5c2d2c01de8ff1b3986342c2b18 xen-blkback: fix error handling in xen_blkbk_map()
795d776b71c42aca3c616920da02368f646c5ad5 scsi: qla2xxx: Fix crash during driver load on big endian machines
4230401d22d6365338c6cf8003d7d32f06d4680b kvm: check tlbs_dirty directly
312b5d65a03db01974224c76481c0db1786c41ae Linux 4.4.258
072d67bd5da8577c32d753989045d3296d024265 Bluetooth: Fix initializing response id after clearing struct
5f32bacd5ceef2b28645805a37fa298246cdec13 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a5e106927ed49efc5be05523c500e984408f3907 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
af7bcb2451331afec29a16b4f4902c294d38c366 Bluetooth: drop HCI device reference before return
7fc968eba014fa6476edf8c83113650103bdda00 Bluetooth: Put HCI device if inquiry procedure interrupts
f84d7d7ee7e62d48f38a46c2cf77dfd6e7cd3ac0 usb: dwc2: Abort transaction after errors with unknown reason
6398927dfd3f80a9f9ff73b19f469dc35be9d3d0 usb: dwc2: Make "trimming xfer length" a debug message
0f6b17b578d5b128f990a160cce4c8f1e95fd6c9 ARM: s3c: fix fiq for clang IAS
17a7392e58adbc8c470dbb0426c0e5559b03d1ed bnxt_en: reverse order of TX disable and carrier off
1a00f6da1fc053e834f07b38b38fdea1751f0665 xen/netback: fix spurious event detection for common event case
28155b523fa0f78def55b61750d7957f052884e1 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
9d33888766d861b81f17d034baef896c5c376ba8 fbdev: aty: SPARC64 requires FB_ATY_CT
70f8a3dc319bcd4d26868bf14e45a0075111f998 drm/gma500: Fix error return code in psb_driver_load()
e63bea7f5234a3ab08d09a6ce9c59f04657752f9 gma500: clean up error handling in init
0cb3ffca9a5598fecbbd57e878ed8ebe1e813783 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
9cfb7f8ead32a0185cf9c1f527e2b543c4fac4a9 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e34fd335e2a2520bd2b720dd848bf041be7da057 media: media/pci: Fix memleak in empress_init
e40c31306f40bac3b0b61ebfd20e2cf5f7b60eb5 media: tm6000: Fix memleak in tm6000_start_stream
45a0357ebd8cc065f61c2d72d60b1b96ce48a7d5 ASoC: cs42l56: fix up error handling in probe
0eb9b6e4d9c612b1a0873e20b574ed9d2e4ac61d media: lmedm04: Fix misuse of comma
75c1ea05e2245fd11aeb3e5c55998374d7b4e216 media: cx25821: Fix a bug when reallocating some dma memory
422d4ba9c4b067cb71d49c28917c2dd9ad1a2d25 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
d26472bbeaf8d335fee55884a390c88cdbaa6a78 btrfs: clarify error returns values in __load_free_space_cache
28eef465f8504763b0d4783dbc504cb31dd185d7 fs/jfs: fix potential integer overflow on shift of a int
eeebd4061022fc257971cf895d1e542ce3a9b7b0 jffs2: fix use after free in jffs2_sum_write_data()
ea8036bba26d10c5dd8a454fe42227bbdec3e0f8 HSI: Fix PM usage counter unbalance in ssi_hw_init
56914ea79a4838f86a8666472bfb9194c8103c9d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
9a55b5e56bda733bd16babd5eb8d3902674eb9f3 HID: core: detect and skip invalid inputs to snto32()
3c1f842ae49be26a42590733c3e807ac74eb0fed dmaengine: fsldma: Fix a resource leak in the remove function
9804d9b2fc1ff7e45b838cf682fcc231365ea653 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
49988c329ab1a4333ec03222796d990988a56023 fdt: Properly handle "no-map" field in the memory region
797e1edcbbe3f88b77edda780db80b28414cb231 of/fdt: Make sure no-map does not remove already reserved regions
c432efdd6fc41eb8186f3084d099c690c5077a49 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
d9adac600278547efde778cc630027e0cb4dff5e regulator: axp20x: Fix reference cout leak
cafa4c03d24d8e026ad74fc84d0653229d07a92b isofs: release buffer head before return
96fd668d4271ef1ac19562fb69a1173e3869391c IB/umad: Return EIO in case of when device disassociated
9282a35cf4e73741758a1cc205aa4852432405eb powerpc/47x: Disable 256k page size
9d42c26991aa510f5f5d3df181e334a4249acd66 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
4980feee62fb35e13ef365cff71b69a022430b7b ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
aa1623a561386f411aa78740a7ab562f9af83fae amba: Fix resource leak for drivers without .remove
4cabe59c658076df009460fe2c0bdf7dc34274c6 IB/cm: Avoid a loop when device has 255 ports
13bb3558b0f8bca2363ca8cd142025ea22447171 tracepoint: Do not fail unregistering a probe due to memory failure
5d0371485a986d241a3a986822a794aec304c12e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
d061f28605f9aa420cd6ab3c4b351b28f060eb4f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f9a6c732380a75668c73e0204a1f4b659d0b4633 perf intel-pt: Fix missing CYC processing in PSB
1d6e925ad1d4d5d12ecf430ca86dfc9a6e841635 perf test: Fix unaligned access in sample parsing test
b2010602bc4430ebe424a5b7c05b126eadbc87f4 Input: elo - fix an error code in elo_connect()
ac1aa357fab332a3a43225066592965595fcd386 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
4e9bb180b02f4a006e473d94f249e8ec8c8d4733 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
77945367fc381ac89f6172750e7bb7233fe01d6e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
3735e49620ece2cfed0e13b963600a5616ad8281 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b68d399c48be16d6e4a055361325443879b70dd0 PCI: Align checking of syscall user config accessors
4e2e4f2f288de99ac9fb13013212e25a6e049c45 Take mmap lock in cacheflush syscall
453dd37698f2e20561152018fc954e219bb40fc2 mm/memory.c: fix potential pte_unmap_unlock pte error
7645379f30ed5d994c0dde926b1c022e47381f43 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b50c7c4554bc6ebe355becb85245505bd9be7063 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
2dbded4819bade97e9a559e3a6c47a7bc93ec76e i2c: exynos5: Preserve high speed master code

--===============3443866701147880630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb50b813fd8-9f904778e930.txt

3ff34591ab5b6cb895753fae4669984445eaa35f media: omap3isp: Fix memleak in isp_probe
a966fded908b3c87b7074eb81108acda32e78ad5 crypto: omap-sham - fix digcnt register handling with export/import
59409de85b513627ee4d8efa4aa7214cea1d2607 media: tc358743: initialize variable
3af18152d6802b9f95fc04cd7eec5dc13b6cfe2f media: platform: fcp: Fix a reference count leak.
c772cb1c8c15bd5bfb294cf432f902dfd9e7a696 media: ti-vpe: Fix a missing check and reference count leak
1d58235c062309d51660fd04182d7a8ab6a48ad6 regulator: resolve supply after creating regulator
ddfa08163fade653d9c5fafc72f7f45c0d65d7c5 ath10k: provide survey info as accumulated data
f4731aa95dc738a8413bbcb593a3ccc5e727ba01 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
b692da191779752fda099b42a67a118d0172227c ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
f1eab39fd4b091adc11202614f181de1985e9e84 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
f9745e64ad4e2e3802d187bd60dd21909a877340 ASoC: qcom: lpass-platform: fix memory leak
7e97b806003f6c99a55878d358d7699d0402bc9f mwifiex: Do not use GFP_KERNEL in atomic context
3f931259e7fa57ca21c82da25c36d42c99328bf2 drm/gma500: fix error check
b723f1a0a3d27152eca28d8aa517a8157c255b95 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
263a2c16a324c259e0d2919c754a7f3afb90e42f scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
7256a2fa8113db8ba477b58234e55296563facfb backlight: sky81452-backlight: Fix refcount imbalance on error
7c37fbe7e38c42790524d5171143a6623bc27271 VMCI: check return value of get_user_pages_fast() for errors
d45b82810beededd667cf245d188316bc70bc97c tty: serial: earlycon dependency
caf2cc4d0660a5d3de16524bef3685270bcc1335 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
3070d0ff1c7e90099555c04322c797a58bef7299 pty: do tty_flip_buffer_push without port->lock in pty_write
4a9f8c36b7690a16094e4e88e409da8d89486e57 drivers/virt/fsl_hypervisor: Fix error handling path
ca04beac2dcfdb1a137e053cf823af0f764007a4 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
18d2b4b17941d302569501cbc7e486df4318907e video: fbdev: sis: fix null ptr dereference
341746d52eb210cca24768263478ca8e5efdc5f5 HID: roccat: add bounds checking in kone_sysfs_write_settings()
e2635d595678c5abff21223fa571d4c98bc57918 ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
162c50810043e1cd8ee9a0ed6118bcecbf7a4b98 misc: mic: scif: Fix error handling path
2d0f391f6ef053fec99ffdd48a26d37e43fa510c ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
eb4a9aa0fc6d5345b6e510f5927f0f731083ddee quota: clear padding in v2r1_mem2diskdqb()
ca14d2a9690a32dced5bbb637988da39fdc71f45 net: enic: Cure the enic api locking trainwreck
ea3e6aa3bac3317ba47e0a265675ff6c77751cde mfd: sm501: Fix leaks in probe()
367a51a43d18deaa0b4807ac88d2411dba3f3031 iwlwifi: mvm: split a print to avoid a WARNING in ROC
528808a3b332d908c9848d4c194746cf1bebaef1 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
d09f63a3a7b641f96fe30aefbb2b724cede72207 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
bce746a0cc4c96378deeee17493073bd84fcd4cd nl80211: fix non-split wiphy information
35f80ca266198aa4039f0a1bb0aaddabb2b93f62 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
788ecf7f307efb11b232a23dfc7598a31435f356 mwifiex: fix double free
53a6960b65dec361f6ef025248b947444d662ce1 net: korina: fix kfree of rx/tx descriptor array
16fc7bf862c564ada507874fea27e16601facbfc IB/mlx4: Fix starvation in paravirt mux/demux
998ed46653e5bdd1b8b874528a7f6c7886f34171 IB/mlx4: Adjust delayed work when a dup is observed
0edc84906120d7820d3f45f4a30b3a71ab844b08 powerpc/pseries: Fix missing of_node_put() in rng_init()
fb752fe9deb5a911d2fa4871a370ac0384fd3364 powerpc/icp-hv: Fix missing of_node_put() in success path
1cd9b63ddda66a5ebdc2a7b98e07095a2d54080b mtd: lpddr: fix excessive stack usage with clang
92f337cd60b257dbab31382b420a2b3ccc02bb88 mtd: mtdoops: Don't write panic data twice
bf5faae7f275b170598c9dd498361bd56fc8a188 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
8bcbb7e8f7ea0400db91d848f4d0d0e05513c206 RDMA/qedr: Fix use of uninitialized field
f4c78966e1488f4d03a76d3ea196e43a9d29ee4c powerpc/tau: Use appropriate temperature sample interval
9f7cb6738aada09b585ec2eb6bde5da47377e11d powerpc/tau: Remove duplicated set_thresholds() call
234136605b18ded1ea212396a57ec85452cac9d1 powerpc/tau: Disable TAU between measurements
56b2b649a58ac4c3dc659a9316ef776488113da2 perf intel-pt: Fix "context_switch event has no tid" error
60fd49890b8581d6ca7b3030ab698e162d0cf448 RDMA/hns: Set the unsupported wr opcode
6c2143918ca515299be354948f544116f8db460f kdb: Fix pager search for multi-line strings
ef058c0c6b04fbf66d16217d3a79700e667ed612 overflow: Include header file with SIZE_MAX declaration
471c2809a17c0a1f476ba8f763d2d77028a85d20 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
0fbdf9f70631d280a583382155c8b61297b303ac powerpc/perf/hv-gpci: Fix starting index value
897f33d4d3495c9b379fd4ea0eae735d4edfe88d cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
800416151323e69868687e46ec7c78b0e1b6bd8f IB/rdmavt: Fix sizeof mismatch
2de51c990ec4a96cd894dd2ec83cd53627ba12c1 lib/crc32.c: fix trivial typo in preprocessor condition
d8623babcc3664cd071bde99ed0f7cacd64af44c rapidio: fix error handling path
c6f85c6d007b7a189aefad5240cf15e141b0a0cb rapidio: fix the missed put_device() for rio_mport_add_riodev
66a761e47319b61863845b28f7d9a1da6595d94e clk: at91: clk-main: update key before writing AT91_CKGR_MOR
4e504a73adfdabf322e83bcc428804d78ca6ab48 clk: bcm2835: add missing release if devm_clk_hw_register fails
d4a7dbb8da444be1f379fad318313f884a70b43c vfio/pci: Clear token on bypass registration failure
f36039890969e27f21cf1faa8d7b88623b9e1429 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
98ecef773c5dbefadcddd9ff71607e85d56cecec Input: ep93xx_keypad - fix handling of platform_get_irq() error
e1182c394a7cb33ee88df512fc40402e5b1b149c Input: omap4-keypad - fix handling of platform_get_irq() error
eacec05c1ccf58639cab016d8caa8d835100f57d Input: twl4030_keypad - fix handling of platform_get_irq() error
a7a63e557d5ffa2939a17732f2a6e85cf7d741f5 Input: sun4i-ps2 - fix handling of platform_get_irq() error
f90c8dd3a2271a65c00d7cd0364fa400144005a4 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
412349b4642e067fde98144e4edbcc5b77aa9cef memory: omap-gpmc: Fix a couple off by ones
f589675793cecda8b16110138b0e643bd6e3256d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
886ce82a3bbcc79ce40106bc4d3aaa8e06cf777c arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
56da79528cc0478135d0d63b5613542b67074c19 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
aa3c87999cadea6bb5c6f3d2bae70f52a818bde3 powerpc/powernv/dump: Fix race while processing OPAL dump
482851c9786a6d1215c594a9f4f3c4d969a4287f nvmet: fix uninitialized work for zero kato
bd332ce78820fab8127f121960cd2ce46934b6ea NTB: hw: amd: fix an issue about leak system resources
60f4aa0b9f820e69936c8295e2e28ed9f142fbba crypto: ccp - fix error handling
13713d69e951824fc4882d75a1e791c78e9a3f2b media: firewire: fix memory leak
40dbafa3d5f11066504102cc314b2d21890455f4 media: ati_remote: sanity check for both endpoints
3450996789e5d8c09a3feecbaf265ba6d25a3ee0 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
6e8429c2946fd179c27a165aca9f2ab6aea2ae1d media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
5dde90751d407a74b08f2ceb4f876de65bd8f3d3 media: exynos4-is: Fix a reference count leak
645985ac573d96d30c233ef65850b0d8d5cef020 media: vsp1: Fix runtime PM imbalance on error
b668ba318c29203b8ef8a2ac617bea99ccba6b10 media: platform: s3c-camif: Fix runtime PM imbalance on error
8ea75bdf70e032fdb5739d5809debc22d7f3397a media: platform: sti: hva: Fix runtime PM imbalance on error
b91c0457733bffb1d062974e0b81270887008ac1 media: bdisp: Fix runtime PM imbalance on error
c11dfffdeb3f0ea12bd1f4442abb8493d229c7a4 media: media/pci: prevent memory leak in bttv_probe
3b899e92444008df7ddfebac25193e11f9fef4e0 media: uvcvideo: Ensure all probed info is returned to v4l2
669c9582680cfcd5939b02898247234f0b75601e mmc: sdio: Check for CISTPL_VERS_1 buffer size
bb92afd905e9073200de1ecfa4052372e4639fdd media: saa7134: avoid a shift overflow
1532860788764e0e29eed664fec39142140ad999 fs: dlm: fix configfs memory leak
bc46e66817e030b2d5b6c462890c2c8b8f00001d ntfs: add check for mft record size in superblock
957559da137af5ee8be1aab7e3c701625f327b9b PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
6303364765bbf7ce2f9aaa2bf4066bf21a0c0c1e scsi: mvumi: Fix error return in mvumi_io_attach()
f3467a49b545333666e824b0beb64b4aa4b42b37 scsi: target: core: Add CONTROL field for trace events
b0b36f6ecc129a35c3f2cdec8c68afd64a999b26 mic: vop: copy data to kernel space then write to io memory
cc7a10623ac2cc48132db2911a4e1267ee398c62 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
4a47581cf010dc351d8069978080fdb000c0776d usb: gadget: function: printer: fix use-after-free in __lock_acquire
f96c6586a812a006876cbed6ba2fbd68f77f0389 udf: Limit sparing table size
fcfd1db12ceae563cfe0c58342ad27da5c9a589b udf: Avoid accessing uninitialized data on failed inode read
c9d1acc7a40deab93ae47ad493bbd8011ed11c70 USB: cdc-acm: handle broken union descriptors
6f0706ef39fecc6bf56d67728fe0c94e26b43e9d ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
8aab67dcdf1f06d343a50d2f90544c8448b4f408 misc: rtsx: Fix memory leak in rtsx_pci_probe
12363101c5a3f1a68b3ce7b9122c8308f4660fd1 reiserfs: only call unlock_new_inode() if I_NEW
45da43ab091008ef7881ea4fd7e76ba39658a06e xfs: make sure the rt allocator doesn't run off the end
27e9f7ad3394ad02920ccd3485b54b0539fa34ef usb: ohci: Default to per-port over-current protection
13971db5b555fdc0d6f1c6a140201cc8d35138f8 Bluetooth: Only mark socket zapped after unlocking
a922694032c1b672ad729e86cf5b1596626f23e3 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b1a1f0d6c57381f929f39ebaaafa38e569631db8 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
4c082618998436ce8154089fad673300bbbad0c3 rtl8xxxu: prevent potential memory leak
466de4edf4c2f5b1e77b98249b627915877bbda5 Fix use after free in get_capset_info callback.
d7e5fe25816486e16320674c5be6951abb5496ea tty: ipwireless: fix error handling
62bf54e887f2ae86efe8ec884dc45e6cf174e472 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
ca6ca40e68af1da96f5d2d89d2a4195f169c9f77 reiserfs: Fix memory leak in reiserfs_parse_options()
260de148dda99bdc10ed0faaa0e13a93660abb4b brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
e7945486481f1863f89a8e3b23ce9f4b774092ed usb: core: Solve race condition in anchor cleanup functions
f259b6e90966004a285243e7c73ac253507e9a77 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
6850d74f2a9fabbacf80bc3ecc0eae7b7f04a58b net: korina: cast KSEG0 address to pointer in kfree
a0190bcf73aa7fb1113c2a27066a8e02f7ba165c usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
1e61adf05f160ff95d734a9bd1fbfb58dbad4fde USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
f9a0684b34f9478befeb04eac5d16f82e922f324 eeprom: at25: set minimum read/write access stride to 1
f53b7ead7b970f00df15f467a6b1fbb79e3b81b4 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
d69a20c91691be92364526ffb084d750e3e7f7fd Linux 4.9.241
433cf1eda478e103543352e1b651379221948b65 SUNRPC: ECONNREFUSED should cause a rebind.
861c5ce033f3baea5512fa2aa0b787a30ffbbace scripts/setlocalversion: make git describe output more reliable
3657ef47741d74c7aa38a1c1119c14935325eb41 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e3f04230b97b5884247d8d12aa7d3b3c9ed45c58 efivarfs: Replace invalid slashes with exclamation marks in dentries.
01edc74dd9020d24bd255614a2e9582a2ed90165 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f955928611df67f2aa2ca136b31931d2304fcb38 tipc: fix memory leak caused by tipc_buf_append()
c54cd254fbaf8f3262ba22660e5bd629051a0e37 arch/x86/amd/ibs: Fix re-arming IBS Fetch
1b47891c58b8430fb87927c1d815ca8702e98478 fuse: fix page dereference after free
ad3394d7f62b30afb824116a07dfe7b1b9900c85 p54: avoid accessing the data mapped to streaming DMA
609c0dea93f183c6b97b0c9ecc44cf554e9d3b96 mtd: lpddr: Fix bad logic in print_drs_error
d4629b0d6d7a8ae1e4b3a8119fc993e9f08077e5 ata: sata_rcar: Fix DMA boundary mask
a5edcea7ae17fae3add110196105daf0315385da fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3326d00ca023c346802ab6cda899e53b2ff4b108 fscrypto: move ioctl processing more fully into common code
a9b9c9988de50ebe0dd395e90e518adcf6ffc5e5 fscrypt: use EEXIST when file already uses different policy
4eacae98174908b60c2898b8d8ed453e41b330d9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
726e1b2fc4039f50919189ac8928229fdbabd7b2 powerpc/powernv/smp: Fix spurious DBG() warning
0e6277eb590c8f6feff41822bf27bad8b71e6135 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8f5ddf7a7402d789c2c4e0fd5c180aab8a3d2ea1 f2fs: add trace exit in exception path
865d3206c04109d473054a0db484eca94fb2f278 f2fs: fix to check segment boundary during SIT page readahead
529db6661c5998141fca33446862653d8948681b um: change sigio_spinlock to a mutex
e8f7f0932b14c8af6672d8677aa66e5553c6c6a6 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b72172a4814e644149d86611e049cfae0b936955 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2b0df39a67bc22cbe00d8ce588a8e4c5ed2f8be9 video: fbdev: pvr2fb: initialize variables
7f288898fc76feb89d67091c7ef6675ad29d462a ath10k: fix VHT NSS calculation when STBC is enabled
338a4c01239f7bb582d1103e5ecb6b506e9d7d69 media: tw5864: check status of tw5864_frameinterval_get
9ab6e78230acf1e3d25c858cbc59d6829fdfcdd8 mmc: via-sdmmc: Fix data race bug
7756acd808bc2a48fdb8164624ddab0ef2d7b71a printk: reduce LOG_BUF_SHIFT range for H8300
6be061083d7ec2c7981d73e4f6542d9f8a0d8dcf kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b36818fdc8e7e2a543c113cff2c384f4f64e5444 cpufreq: sti-cpufreq: add stih418 support
eeecf316e6f8bdc7deffa1bac533bc63c16696ee USB: adutux: fix debugging
ed121ea5a38183bd597dd8853de532b77b6f0948 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a42d588fbdef854b76b2072425c516fcf09cf201 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ac4998bbf881348688fd1f7e745cf663eaa75e30 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
808427bebda97d6e5e1019944df3891e55b4ffa1 power: supply: test_power: add missing newlines when printing parameters by sysfs
a43817fda76851489b802de85e0dd7422dc3c1d2 md/bitmap: md_bitmap_get_counter returns wrong blocks
ff53a5872f121eb3c7cb32fb2cdc5b1ef4c3fc86 clk: ti: clockdomain: fix static checker warning
ff4a198542591c9d9c349c3974c8a3dfbb3c5a93 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e92df84c4f742231fe718430da7b7dae38fc4289 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2603470d462d00060b715858e489c8b3c30cc3b8 ext4: Detect already used quota file early
ac39f79f81fce2a35faba797e8c4a37726d88d30 gfs2: add validation checks for size of superblock
158c1bbb57dc629b4e18a77a9f8858368d312f1e memory: emif: Remove bogus debugfs error handling
35229d686529bdf9555e6c8783f203b0247ad0eb ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
61626b64775937699fdf6cf8ec1ca09263964fd4 ARM: dts: s5pv210: move PMU node out of clock controller
dc984c639e767d58fafc0fcf41e6894ba600862b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4c09a618ed14152185fd6d6da48b5d7a5224a087 md/raid5: fix oops during stripe resizing
df383f9814c5254a3acba11e9c7f2297872fa09d perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
66348e142d333fe0beb975e7a43718faf1febe02 perf/x86/amd/ibs: Fix raw sample data accumulation
acdf4f1d7da1add7d96a7bb2eb61db2677cf937e leds: bcm6328, bcm6358: use devres LED registering function
acef5107e2eacb08a16ad5db60320d65bd26a6c0 fs: Don't invalidate page buffers in block_write_full_page()
e8edcd6bd9052bc83b672b8a44e550531d0c0b45 NFS: fix nfs_path in case of a rename retry
e320749a32e8625918254b810bdb41b40dc6930f ACPI / extlog: Check for RDMSR failure
f29b91d6ea1971ea8b9bb332802baf1f5f005f3d ACPI: video: use ACPI backlight for HP 635 Notebook
e0c41b8b8f119e87fd6ceff952bb6c965013547b ACPI: debug: don't allow debugging when ACPI is disabled
38e60b77c9fc545ad9ef6174e1beb7f4a0b25e60 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
ff9cef29e66ae560b54f5c4a92e97c10f897accb w1: mxc_w1: Fix timeout resolution problem leading to bus error
4a59ea4d11e79ba6a9667999f19bb53ef2b3401f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
51b365133913addc71af8da970104e0afa5c4c5c btrfs: reschedule if necessary when logging directory items
b7aabd776926784bd833195ec63d2da99f0aac06 btrfs: cleanup cow block on error
511f3b9722ed3a8167307bb1b3b92ca3b76a97e1 btrfs: fix use-after-free on readahead extent after failure to create it
8ac08f5686738d9010520624b4b02311086e1006 usb: dwc3: core: add phy cleanup for probe error handling
054ace8119b2043cc1661bac82af2a9a505e4e0f usb: dwc3: core: don't trigger runtime pm when remove driver
31affb07c4f4f66c1a4c71253bec2f4bd894e02e usb: host: fsl-mph-dr-of: check return of dma_set_mask()
2f7ed3b41f24ea9a083e73b715e1e0277d8d14bb vt: keyboard, simplify vt_kdgkbsent
04a6e5aa75e7a9432df0443a17ab7c8dd005cc9b vt: keyboard, extend func_buf_lock to readers
633bf0cd19725a46aa2e4ad822b03b859328193a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1b638796f262c3c0e88d604b5cdd456ec15da39e iio:light:si1145: Fix timestamp alignment and prevent data leak.
3b2291a0dea5500d2b6b274ddec7ddbb9d7bf121 iio:adc:ti-adc12138 Fix alignment issue with timestamp
84509066d3b869e35396a152c39839fa234023dd iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
45f0ea796c0d07322bc6009bb53675f1dd67c826 powerpc: Warn about use of smt_snooze_delay
29b6e4eefe85ee36e0757953c881b5dd0c7b996e powerpc/powernv/elog: Fix race while processing OPAL error log event.
fd10a2f785c72336d1846da6999af349efaf5123 ubifs: dent: Fix some potential memory leaks while iterating entries
63a84e3a98298aa27576f1e5d322b5815dafa09a ubi: check kthread_should_stop() after the setting of task state
1c01388c5e29221fd43bb915a2b98fc08f341adf ia64: fix build error with !COREDUMP
fab99223d0481eb126645e74406475685f4d7d30 ceph: promote to unsigned long long before shifting
568b54b91cb90172b335ddc07351a010c467fc7f libceph: clear con->out_msg on Policy::stateful_server faults
ddfff3b4c98ed328ab7298eec948968623c322ab 9P: Cast to loff_t before multiplying
f14b7bf830fa32e39ce679129f40c8854109aea5 ring-buffer: Return 0 on success from ring_buffer_resize()
075ba22239911af040535c843d177ada4ee37359 vringh: fix __vringh_iov() when riov and wiov are different
3aaeaed8a8f0d090d7c2313445f94137132909bc rtc: rx8010: don't modify the global rtc ops
ea5dd52c3568e0f7232c20fd4adf551fcad07c60 tty: make FONTX ioctl use the tty pointer they were actually passed
291f614da6875badf4b442559208a4beb671694f arm64: berlin: Select DW_APB_TIMER_OF
0e3c04165f046878d491baf4d470372473c0e22b cachefiles: Handle readpage error correctly
f7ef2b3c9fd109824e9a6c35fa947f873607dbc9 hil/parisc: Disable HIL driver when it gets stuck
2e76c253a015294f05ab79df91355e30ba6cd42f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
1c71edbce57f6b17213e68300247acdb1ecf3a94 ARM: s3c24xx: fix missing system reset
bf3f5739487730a700a3ce134b412d7e7ea4b810 device property: Keep secondary firmware node secondary by type
f94d62fb2b248d8bdc10a8914961728f6573cea9 device property: Don't clear secondary pointer for shared primary firmware node
1ba973aafb5aaf604b304ce4dffc44bddfef5eb9 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
95b51946057745acb1edc4009ca2b2bca5ab0c0e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
797c828f603b85d2475346d58742a6e177f6bf8c staging: octeon: repair "fixed-link" support
7dfd2c1eb3d10ae88fc4bc415901fedaa17e5f9b staging: octeon: Drop on uncorrectable alignment or FCS error
e96ca904aef2970be8ce5def625e3c20062fe64a xen/events: don't use chip_data for legacy IRQs
7153ef83273e586602fa0df3ff23e37d00d65e17 tipc: fix use-after-free in tipc_bcast_get_mode
8bfd746cedf44afc1a78637ab560e742b5dedb7f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
8a0ae1b6bd160b79e2761245a2117d5e6f49d8b3 gianfar: Account for Tx PTP timestamp in the skb headroom
7dadd4eb8da31d08003a36c2ce2fb6e8b7854a87 Fonts: Replace discarded const qualifier
1332c71e576ffcb66697a672987ef297b8692c7c ALSA: usb-audio: Add implicit feedback quirk for Qu-16
a1ffa0673dd172dcea574ef20ff49fd66d0fa220 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
ee395fa2962c6961d4ec6a364e298d648a83e68d ftrace: Fix recursion check for NMI test
59cc02cbe6c0c9196fb6778a5a55a7dcdb6f8560 ftrace: Handle tracing when switching between context
b134320e5bde93273d856de9ab6a51389bfad331 tracing: Fix out of bounds write in get_trace_buf
83f5b7bb792640cc6d0188cbf67c860492d3e7b0 ARM: dts: sun4i-a10: fix cpu_alert temperature
5eb9f353c2d3dc21a1696be7773897054d463c70 x86/kexec: Use up-to-dated screen_info copy to fill boot params
4089e235fcdd4ec35703930e321c0563b69c4eb6 of: Fix reserved-memory overlap detection
bf89e8199c8805cd258f865521d5ab404f36bf69 scsi: core: Don't start concurrent async scan on same host
380faa74a12e4a6d2c67fe43a7ce60dfc521963a vsock: use ns_capable_noaudit() on socket create
2da887bc7534077961ec5248ab36b3dbb1505278 ACPI: NFIT: Fix comparison to '-ENXIO'
5ca7f073e680ff2e56756a9b6bffcd55085d292c vt: Disable KD_FONT_OP_COPY
66be43d81870c55637c2f32d8088d7184e93262a fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
ac9faff6d7139997f1ef240d7951f8ff176fc6af serial: 8250_mtk: Fix uart_get_baud_rate warning
b1e2e61ce75d6469ec3a16a23aec0f43adf0f08f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
9690d9dcdfbe6e12bb942cb34ac9b80102a81f02 USB: serial: cyberjack: fix write-URB completion race
7efc53922c894aeab648560ecc555925670456fb USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
01aa849b6241ed5a46c68d26a39c2c8e5c62d1b9 USB: serial: option: add Telit FN980 composition 0x1055
c382e1a5d346190a224139ce90ecedcfb7497111 USB: Add NO_LPM quirk for Kingston flash drive
6ffed409b0a0629012e34280cae319400bf8ab16 ARC: stack unwinding: avoid indefinite looping
fc6220f23dc22b5f0d94f394ec8052f07cc77b74 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
206734eadd3c89d2ed4a03bc570cf35584657410 Linux 4.9.242
04533793ac10b38103d3aefe1c4b5b1eaf009f35 powercap: restrict energy meter to root access
6c52daf91779b01e54f50816bf3eb8f5d9035414 Linux 4.9.243
215ca5235bc5ef8dab3b6e2578eacfea4397abe0 regulator: defer probe when trying to get voltage from unresolved supply
b0db2f09db7930ed3bce3b6115ecf04f0acde2b6 ring-buffer: Fix recursion protection transitions between interrupt context
07c4433dff1449db45a7de14fd9e5db8fbe358e0 gfs2: Wake up when sd_glock_disposal becomes zero
5ed0bc2d3e2df994b739bc0c6f536f480ae60c13 mm: mempolicy: fix potential pte_unmap_unlock pte error
6e12733ef63c3f5be2a4f378eddfddfd82b622cf time: Prevent undefined behaviour in timespec64_to_ns()
9d0a691a967de9b468c1e24f45d248507cb73132 btrfs: reschedule when cloning lots of extents
10c197e259f4951c115a61cb512ae8ab97fbae53 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
cca76199bd6bc58010093bf5f50ba89a6f57bdd8 net: xfrm: fix a race condition during allocing spi
9aad1a8d7eda6c9fdaf672afa2a2898f965e4d33 perf tools: Add missing swap for ino_generation
b850b9e7f4e9cf14906f3a63d065b54a0392d1da ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
451187b20431924d13fcfecc500d7cd2d9951bac can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6968ec257328be676064e2bccf133fd4e9116d93 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
919d9b622c896f8fac21faa125c4bcbceca8ddf2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1e5d182a87d547d11138f2cc185bf37125d59e67 can: peak_usb: add range checking in decode operations
7eeef1093f1fef954cdc4152b9f67c978c45163a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9913074487dea937d24a7239063abd365bf3ba3d xfs: flush new eof page on truncate to avoid post-eof corruption
b4d4f6be3761fdcbc3aebf0cdf993ac85371a76c Btrfs: fix missing error return if writeback for extent buffer never started
77440c3a37203e3f4667d06e37f76ef3968d2d8c pinctrl: devicetree: Avoid taking direct reference to device name string
8f29881eb732ca087069fcc8f65ffa316fc63185 i40e: Fix a potential NULL pointer dereference
f4a3ff4df40053000d56554f0d34aa98d4d917d6 i40e: add num_vectors checker in iwarp handler
b7715c9bb71fa4b95fdb9b98a8814d8e18cb7402 i40e: Wrong truncation from u16 to u8
7f5e6e098397e4c0dbbecfe5cab86ec135765f0f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
5e2f790b857668d0bd3779b22a04df8944b04864 i40e: Memory leak in i40e_config_iwarp_qvlist
1200ebbd06c2f569421dcab4e10649f3e299867c geneve: add transport ports in route lookup for geneve
526eac8b420b73bc7125bda6f0e30d61b809693e ath9k_htc: Use appropriate rs_datalen type
bbd97e2c2854e61e4afc937e80bd5c0ac2fc6a7c usb: gadget: goku_udc: fix potential crashes in probe
88e168efcd813ffb3c7740994aed5e382d8171fa gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
ada3d70c0f6f1f7d8360c18bb00a756562fed236 gfs2: check for live vs. read-only file system in gfs2_fitrim
4c21211820af03440a4d73e606b3a25bbad7f407 scsi: hpsa: Fix memory leak in hpsa_init_one()
5b4c0ef711b25d32809cf6b264388ca313d487df drm/amdgpu: perform srbm soft reset always on SDMA resume
74b8bf4d2c737c30186df407e8dac33524c42752 mac80211: fix use of skb payload instead of header
09a227a1071968e5cdeffb269de6f7c8fdddebd5 cfg80211: regulatory: Fix inconsistent format argument
3c891e37b74209dd6fc364e34b2ac074151e4d5d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
59768f22aa817d32c5dde35df7ae31548149fcf2 iommu/amd: Increase interrupt remapping table limit to 512 entries
e4da271ee972704dbfc4d7a2778e48162542bb67 pinctrl: aspeed: Fix GPI only function problem.
fa98ca4c5d013519225361ce96cc2740f9052f82 xfs: fix flags argument to rmap lookup when converting shared file rmaps
21ff2ad79339e5dfebfc84e764e33e454e369fe4 xfs: fix rmap key and record comparison functions
8acbfc86951b9141ccced70183cd42f86e3ed7de xfs: fix a missing unlock on error in xfs_fs_map_blocks
02317044a80418b4bf4513fa710e030c655a2a6f of/address: Fix of_node memory leak in of_dma_is_coherent
f44b8662a581d1e09b0af47fba1eac33c1a655ab cosa: Add missing kfree in error path of cosa_write
e07eab5c2991052a17d4e1a8ada6fd52973764f7 perf: Fix get_recursion_context()
ca0357a529f88545795e6adbe7e2ecf436a78134 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
fe375b3260cae7e00ebfda0576921a5eabf3c677 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c6718a66229c6f22e7e8c64670e916ac57da9900 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
98d9619d5094cff004ad26dc9bf1c31073e4564b mei: protect mei_cl_mtu from null dereference
cd567cc3b309a5459d7d66180ec37862f32714e9 ocfs2: initialize ip_next_orphan
951cb4f2319e1cb7e8d660e7f17b6baa7c608437 don't dump the threads that had been already exiting when zapped.
b959cd196963ccdf16b59d228829036b6b8e0913 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b71d2fc983a1dbe3c35b3262a730bb5011dcd0f3 pinctrl: amd: use higher precision for 512 RtcClk
98699510d42f2ba586d9e72e738fc7c8c08ec21c pinctrl: amd: fix incorrect way to disable debounce filter
41cdb4aca426daf7793e40408a8e0b3419eff277 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a870fc0270a8241c3fb0eb9a2e6744e5e0f94415 IPv6: Set SIT tunnel hard_header_len to zero
09aeee1252ea11c7186215d60a72454eb6db8cfb net/af_iucv: fix null pointer dereference on shutdown
1bbd12d33defae71b39abc4231b4f8a02c047836 net/x25: Fix null-ptr-deref in x25_connect
44d2ea6ef69fb12187aaa327967fc7b323139ba6 net: Update window_clamp if SOCK_RCVBUF is set
29da3bb1a848abdcadc2cbec68787c4c81671341 random32: make prandom_u32() output unpredictable
27979f60871ae5755c14c4425fe976f055e1fde8 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
51f0471b12817e576e42ecea027177798a968db4 perf/core: Fix bad use of igrab()
857302055f1e4701138270db88076417da8f31c8 perf/core: Fix crash when using HW tracing kernel filters
d59f7d676bfe2149662361fc3a1c0de9d011066d perf/core: Fix a memory leak in perf_event_parse_addr_filter()
e4ccd4b1a6e586659005a231e793af325e575e53 xen/events: avoid removing an event channel while handling it
d7b048485f6f71e55f32ce904ead727b187b3671 xen/events: add a proper barrier to 2-level uevent unmasking
5b166acf638fef2c0bac2b18b2314d92c65701ba xen/events: fix race in evtchn_fifo_unmask()
e068ed2c1b7ab47e623b8c2eef2537eb5b27defb xen/events: add a new "late EOI" evtchn framework
e8972e9615c312e37916f57e224a692dd80c38dd xen/blkback: use lateeoi irq binding
7d720061cdf40bb7cceadd337c4c698d7222e977 xen/netback: use lateeoi irq binding
4daf5efd46cda0e91846164303a9da5559559758 xen/scsiback: use lateeoi irq binding
ff215b74d5726561fe1a33584f2d58cbe6e6909d xen/pciback: use lateeoi irq binding
d949b512adaef2d8857609c950895da8af4ad4c9 xen/events: switch user event channels to lateeoi model
cb3c705cfaec87b0ce197444b113ad3e4cab51a4 xen/events: use a common cpu hotplug hook for event channels
0c56aa8589d7dc4342e0d425b21232a08badfd7d xen/events: defer eoi in case of excessive number of events
35b6c796aa3861d740a333540c78110c2bf47dab xen/events: block rogue events for some time
5a097d643717160d859f5bd4a29e2088f48a5fd3 perf/core: Fix race in the perf_mmap_close() function
3a4304ca26d70ef4aa5a46035776c4e3ac4acc47 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
41ac66d1d68f9c48fdc21c5f7669c087b2a0fd8a reboot: fix overflow parsing reboot cpu number
09424dab92413d8f10e880107aef5faaa5e547ef ext4: fix leaking sysfs kobject after failed mount
b5050c0486b7478078be5ea7a746e7c726025b61 Convert trailing spaces and periods in path components
c3203bb03db01f205a909d5010782358bc92bc0a Linux 4.9.244
6672e0ba87c7643ed2c86ac949d3dbaa7a8ae6d7 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
4eb53cb9f9f71bf615f344524eb195607501dd9e powerpc/64s: move some exception handlers out of line
fa4bf9f38184ed7ca4916eb64f8c767d1e279c1f powerpc/64s: flush L1D on kernel entry
82973e9a1b814c3f0a11014fd84261f4c9e00e37 powerpc: Add a framework for user access tracking
3853ff577423903917b7951bbf48bb198a96bd18 powerpc: Implement user_access_begin and friends
d765c7b38bc7532b99e868e4df9f9b3156f2cb0c powerpc: Fix __clear_user() with KUAP enabled
9fbcbd259cf6ecab607efc7ad3a0f3d9bff3a325 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
d67c5c60a4225d98e24381f2da8f449e50733e81 powerpc/64s: flush L1D after user accesses
f5c5b2d54eacae5c734b5cabfaa267dc70edff84 i2c: imx: use clk notifier for rate changes
17d1baef2d0d667668e9bf2d6a00edc1545915f7 i2c: imx: Fix external abort on interrupt in exit paths
24b0ff1fc3d985c141677678b63f54caff0078f8 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
4f268980d040ecad0631b9c767e14e6b09e61b20 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
452e66f60880ac1fa1ca0a594fc1ebaee87fa35d Input: sunkbd - avoid use-after-free in teardown paths
e99d5ec22e74a0cf1ff65b70aaf1f0b12b7b6d0f mac80211: always wind down STA state
55f76704ecc5962ce1fd70c83a3433e5b112a06a KVM: x86: clflushopt should be treated as a no-op by emulation
6b3d78747719dc1eea45d5b85bfb2e11998213d6 ACPI: GED: fix -Wformat
ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8 Linux 4.9.245
7d6f77b1e06ee25ce28188ad900fb1c47e1f6b1e ah6: fix error return code in ah6_input()
aab5d313a719582e784cda15f06720ce0bf8404e atm: nicstar: Unmap DMA on send error
043cb594000f3c189496259e46676d8fbbf29add bnxt_en: read EEPROM A2h address using page 0
138c1563a1606281df88faf8b9ae4c48b58294b3 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f1555c9c3e8d80a18f14cd06dff0719bbc51c8d8 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c2e45a424c200a593f87cf6831c16d941141b828 net: b44: fix error return code in b44_init_one()
41456415b831c1df8da98014e113c4f4a3db22a8 net: bridge: add missing counters to ndo_get_stats64 callback
3722985b5872e60ee5e5ebcf3ea066d6e702398b net: Have netpoll bring-up DSA management interface
627da8ffaaf1aecfe512f1c4d8be314c3cc8dc20 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
b55215a73d8f1c4fda57e305e040a3665ceaac98 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3291019ca8c69203cb9c787bead04d04be819777 net/mlx4_core: Fix init_hca fields offset
06ee3d5ec9695ad87ab27f0726ce2fe1b8d923bf net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b7562aefff5416345edf5e4aa3046f868fc95a3d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
b0cf7f03531a213449b9325aa21b53c2e6012cd0 sctp: change to hold/put transport for proto_unreach_timer
ed6663de4a2b4226b7ecccefbe7ec6a66634067e net: usb: qmi_wwan: Set DTR quirk for MR400
9ca9ff6300c66f6a5f768e2a8cee0205cf0f5b48 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
808aadeddccba2e7b3bf3453e743fdb08d0bedba net: ftgmac100: Fix crash when removing driver
06e2132572229678c024f338617cdacf078f7d00 mlxsw: core: Use variable timeout for EMAD retries
dbb9ea89a40f08fe5afc12b8eb9396784d1b49de pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e2ee9ea98d45fe314f6047bf49896eee1dd51a24 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c0c2738f8f0e7e1122b622510c2e323251fa1799 vfs: remove lockdep bogosity in __sb_start_write
d90dd9d89b2101facf68fc8c2161493545c00768 Input: adxl34x - clean up a data type in adxl34x_probe()
5f575c174b55ded4b6181ca933afbc1331260c5f MIPS: export has_transparent_hugepage() for modules
2290f132c71f93619d1f2c0968f6c32f2e70d0b4 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3e25dfc5a536b5bd88310df70a5e9fd41ab97c23 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
48ac0b18f4b160f706c339552a6afd463e1a8651 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f823134ff1af869001903a3110a1adc0ace42958 can: dev: can_restart(): post buffer from the right context
c503b1284af37b6f68afb83526295026da8ea0df can: peak_usb: fix potential integer overflow on shift of a int
d70dd84512e3ef3807149015e49f76c72ec7010e can: m_can: m_can_handle_state_change(): fix state change
e8b3315007b235b54e1cd905d04c8ab54bcdd812 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b09a7623d2c1b3e4252ca2f17ed2d75c82071d2e regulator: ti-abb: Fix array out of bound read access on the first transition
dacd38a576f23e5627bb1147ccb0af568bd862c6 xfs: revert "xfs: fix rmap key and record comparison functions"
8dd5f584758c753b4b394238b7cc5deed96731d6 libfs: fix error cast of negative value in simple_attr_write()
71be97f561aa48d6d65e6fa7da26c18697948588 powerpc/uaccess-flush: fix missing includes in kup-radix.h
f72cedf772c22a909dfc2e4afca8c8013724ddec ALSA: ctl: fix error path at adding user-defined element set
919c51849b8597b3749f86096cd6390d4934453a ALSA: mixart: Fix mutex deadlock
5f34104d15b83194804e6b0bf3077a227529c541 tty: serial: imx: keep console clocks always on
8d0326a67eca2a48f280f6da90f6b39d07dbf3d1 efivarfs: fix memory leak in efivarfs_create()
bd8352d64cad276c881eb837280a09bae4c6cdac ext4: fix bogus warning in ext4_update_dx_flag()
8ccf1ff7e3378c18819f12fcfc7831119182363f iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
cf1f185d9e7c9a0ed342dd6fc7ec0e6daba397e5 regulator: fix memory leak with repeated set_machine_constraints()
b567396b2489aad375c5705b621bdc722e30fefb xtensa: disable preemption around cache alias management calls
e974e89afe5a374190307f8e22ea86fffee95704 mac80211: minstrel: remove deferred sampling code
0a793f3570a6795aecfbd4bc265230adf854f918 mac80211: minstrel: fix tx status processing corner case
38eeb1358178c08fe9d5f074b93a434898730ed5 mac80211: free sta in sta_info_insert_finish() on errors
89c4735078a4d1fc59203503cd12353e6a2d0fd7 s390/cpum_sf.c: fix file permission for cpum_sfb_size
bd9dc1ee61d3182bfb16f40648bde367c6663811 x86/microcode/intel: Check patch signature before saving microcode for early loading
6d0b08c5f94fa089b72ea8c4130521e5df4b17ef Linux 4.9.246
609f70c5f751d259e5edbb935db0feb888218b84 perf event: Check ref_reloc_sym before using it
003be909a1e8bd9e8aca4e32ecf9195323b40087 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0ec766bfb55c647d52185f468a5d1b8adaec7f29 btrfs: fix lockdep splat when reading qgroup config on mount
84a734234726fd8348b282c419686816bbdd3c04 PCI: Add device even if driver attach failed
bd1ea5f04bca1a2b3a99ade001fb0db0d308a487 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
a93a374efd8e0c01abaec21fc808b1cb7fad0b49 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
e6efd2f895047762d60bc2ed41366cdf6282d618 arm64: pgtable: Fix pte_accessible()
a42c2a633ba03e17c642835f5495549e831f03eb ALSA: hda/hdmi: Use single mutex unlock in error paths
015afaab0c01100c744bd8c913f93bac54a4f385 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
6b5fa4d49c4fc68026d1bc35ce994e914e86b623 HID: cypress: Support Varmilo Keyboards' media hotkeys
afd30b9d90ff8f8596ec22aa0beffb6399e4abd8 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f75aa5607ff22ef78f026b72b04b535b52ec6413 HID: hid-sensor-hub: Fix issue with devices with no report ID
454c9414470e7245a7e2afc9fddd655a47239bb2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
65e22ae745e403f92d31c41b96f72a2215fb5296 x86/xen: don't unbind uninitialized lock_kicker_irq
61cda68902db0f0e926e17b436c5c88ee578df63 proc: don't allow async path resolution of /proc/self components
a7931dc25764140838008ea47a11dca1e0d1054f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2cb66df2c2f73ac535c14fd2c8846de77365a978 scsi: libiscsi: Fix NOP race condition
0f750caf7c27c32bb893a86f84766f0e1b9cbbeb scsi: target: iscsi: Fix cmd abort fabric stop race
fa5657a3f3ec109f4a343995042abfa20f39d959 perf/x86: fix sysfs type mismatches
35025bec7ebc36f4fc59a9aa45a4497d49eaaead phy: tegra: xusb: Fix dangling pointer on probe failure
d46ca6dc4f9a0f7fb5a3fcbb47a6aec6e4c837bf batman-adv: set .owner to THIS_MODULE
9745eeb6450e5b91cb8868209a450e7c769a9724 scsi: ufs: Fix race between shutdown and runtime resume flow
9ccd9ef4a2e0a8bab47298f2172c1aab910a476a bnxt_en: fix error return code in bnxt_init_board()
e6b70faa1c4b4cd27bfbf6bbf737dbe28eddc544 video: hyperv_fb: Fix the cache type when mapping the VRAM
15bb039781876eb9caecfa9fda5128aa4b4f62d9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b6275253e9040e12acab039e153be2e207675955 IB/mthca: fix return value of error branch in mthca_init_cq()
5b865845e1d83bb820a231fdb812b4710f4c6d44 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
75e9d9c3035b7e6feacb4c9bac600bf63401dcce net: ena: set initial DMA width to avoid intel iommu issue
8b98de60e8aabe2ce45dda0278a6de3de01440e7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
911bf86238bb54f16c10790e82fa1d2610f4648d efivarfs: revert "fix memory leak in efivarfs_create()"
c724aa57f8ea4bf03debfde7744b26951ed9a577 can: gs_usb: fix endianess problem with candleLight firmware
ad41236869b0425d7cac6fb238fe6f4182fd9fd5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1cb6a6274c2d052bb18749869ed1ef40bc8db0ea perf probe: Fix to die_entrypc() returns error correctly
eca70659fd7c60a2e3c718b7e82edfb1509805c4 USB: core: Change %pK for __user pointers to %px
e3e505455c8c432eaeb4e6fd289255de3a59f215 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b3ce21f6d331c0621692cafcf2e8598a7cd880f6 usb: gadget: Fix memleak in gadgetfs_fill_super
498a8567ebb7666666fca1d242afb26dae1ee4f6 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
14eb75c74b9c086cbedcf5fd87a4fe79e08cbdb5 regulator: avoid resolve_supply() infinite recursion
f22f3c3150503b8c6cba273bcf5f70a22075fa21 regulator: workaround self-referent regulators
c795e16801aa97668f41a1354632903da5ba3c72 USB: core: add endpoint-blacklist quirk
bab3f154b0e0565c49fbfcf988c68d239c8edcd7 USB: core: Fix regression in Hercules audio card
5d55c2adbefeb2d49d16891ed8ca8d03789fd31b Linux 4.9.247
545c8af0db5228487e22bc63ee307c1035071561 net/af_iucv: set correct sk_protocol for child sockets
edc9b3113b50f3f2af7a1a803a026e903c947800 rose: Fix Null pointer dereference in rose_send_frame()
9f7e83674411bb1475e7ecd67df62c525fd7eec4 usbnet: ipheth: fix connectivity with iOS 14
94f3032832bb5d9a3e2847eb5c7f87678c596a99 bonding: wait for sysfs kobject destruction before freeing struct slave
10b6f570e0af27f22c019aac04f53a266e0d9c0e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
89094e4759ffc1a4749e91377e84ac77fe9004f7 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
252de8f76b23a46ef7cc649dab8047893c3f4dd8 ibmvnic: Fix TX completion error handling
4596762761d5e0f843fc920babb4506e2d3c6c90 net/x25: prevent a couple of overflows
fb7aff26cad67694594032a6e832445d7016ae15 cxgb3: fix error return code in t3_sge_alloc_qset()
ff0338a76570d33e2aa18c084d481e8f3a5ac88e net: pasemi: fix error return code in pasemi_mac_open()
0e55337174639b9abfd75073b8bb0509fe1f3ebd net/mlx5: Fix wrong address reclaim when command interface is down
6c593bdd46021ae635622d7ccfc52de38a7418a2 dt-bindings: net: correct interrupt flags in examples
487baca4cdd39a426d60599a6fd51fc72665d49a Input: xpad - support Ardwiino Controllers
e90b7f234f2bc97b10384bb4e2a4b2af1d201cd3 Input: i8042 - add ByteSpeed touchpad to noloop table
dbedb38b5b72194f408b3b3edfa28b92991bd740 spi: Fix controller unregister order harder
de1c4bf3ba0ae5186015c1436db493d490905a88 RDMA/i40iw: Address an mmap handler exploit in i40iw
d9ff783f6da92d47e54f82de6e527277ed29938d btrfs: sysfs: init devices outside of the chunk_mutex
89196a0fe22a2b7fecb8db65b5f47457880505e9 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
36b9d0128405b60c13ead269296bb16bbb65d931 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a890a3d3115da196ff25599fe900f34016a4ef49 vlan: consolidate VLAN parsing code and limit max parsing depth
259c2b3d4335972f062f59316f2fbac21e6e7537 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
30df8e693b1e32ebf25836f84a4d57afcd7743be USB: serial: kl5kusb105: fix memleak on open
e00156c7af08ae4f32a32d342fb8b81cc6d5ce2a USB: serial: ch341: add new Product ID for CH341A
71245b958f758b61f4aae04b453b39c4ecf2c906 USB: serial: ch341: sort device-id entries
bcdda1e6c1c330b347adabe2a1097f8cc2010fce USB: serial: option: add Fibocom NL668 variants
a5a1beb06681ab216028bd7c463326aecb50fbb2 USB: serial: option: add support for Thales Cinterion EXS82
742f3062298ac1ae1d28de31b1f946f93db1eba1 tty: Fix ->pgrp locking in tiocspgrp()
219c8a383a478b0c53cd47540455b95ffa5e0ff8 ALSA: hda/realtek - Add new codec supported for ALC897
0725367fc9c98c8b339ea882b820f4e6bb55b109 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ac28e357fe00902bbc21655eaee6b56c850f80af tty: Fix ->session locking
3920afb567e87f830dc4f287ed9f54c2adf56459 ftrace: Fix updating FTRACE_FL_TRAMP
da407a0029f335b0234ed2aea6a883cb50afd46e cifs: fix potential use-after-free in cifs_echo_request()
95046a503713302e4cbecf2c56288787f29dc71f i2c: imx: Fix reset of I2SR_IAL flag
469268678716cb45d603b198b3bf78c2c77d61fd i2c: imx: Check for I2SR_IAL after every byte
2b8d8c968b495c3a4cb1edb5a43a4bbf9ee9587f iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
0870525cf94bc27907e94ce99afb6d7239ffd2f5 spi: Introduce device-managed SPI controller allocation
5aea0d9667beed0a0bea2d3fae8c66fe50fb5787 spi: bcm-qspi: Fix use-after-free on unbind
2be1837b1737531469422c23343a5962e9e47c8a spi: bcm2835: Fix use-after-free on unbind
af1603572512a1deee210d60a886dc07a59d57c5 spi: bcm2835: Release the DMA channel if probe fails after dma_init
0bde9d5348624c35d31f3275fb11d790154c320f tracing: Fix userstacktrace option for instances
a6b1752469c053c46bc3bb758784aec36c83997b gfs2: check for empty rgrp tree in gfs2_ri_update
c05b676982c02dd6bb0f1d6a6a9f8ca2f3abb8ef i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
cad39416570f6fb1fbfe0be4ee3d245e311fcf0b Input: i8042 - fix error return code in i8042_setup_aux()
5a91fa530e4de4358742480ca344e2ce6d955367 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
af3457a5c65c7192b20a47e76d1b3efba61d0af1 Linux 4.9.248
8193769c0440c5ea8b6c7c9d350c74596c388765 spi: bcm2835aux: Fix use-after-free on unbind
36101cbef70ed5dbee05e99928bf39dad11dafea spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
92244a3bb2af6e5d66d0c4d0cad243d4a60f6368 iwlwifi: pcie: limit memory read spin time
c1c91e58dffb5f20186d8611ac31687b1a5dee31 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
12ce4b44e4374dad744aee865bc4e973523e66b0 ARC: stack unwinding: don't assume non-current task is sleeping
2ef0ea35c44a557807d098a05332c373b742a323 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
63606f2c68e35515380f15a376cb3f70838040c1 Input: cm109 - do not stomp on control URB
595396751e9168f61d1e4234e09a4717a6768cc9 Input: i8042 - add Acer laptops to the i8042 reset list
393c9edaf78b703c650d411ab77fdb1a7cf1e7d5 pinctrl: amd: remove debounce filter setting in IRQ type setting
64acbcc8af9a81432355080a0c31e95e12efb7d2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c8708f7be290f2e349781eb79d10aa0f1bdf1a06 spi: Prevent adding devices below an unregistering controller
7d6fc66e34cb5c492c5533e1fa1450cc9a7965bf net/mlx4_en: Avoid scheduling restart task if it is already running
4de351d3dfd7adffede2dd2f04d4eadd5a509dee tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2f12ef8ac7f987a6ab13380c752b58f95fe45d4f net: stmmac: delete the eee_ctrl_timer after napi disabled
090679339e94c3f6641a6ebc134606ef8f5cd5c2 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5b932ef23f9c4f9214759b265ad0ff75b4ea43c5 net: bridge: vlan: fix error return code in __vlan_add()
8435f023cf5b7cf313d0f9c07e2b31140da92392 mac80211: mesh: fix mesh_pathtbl_init() error path
a58d31bc8158a57d850f6f00ea391b758f91bd69 USB: dummy-hcd: Fix uninitialized array use in init()
21f9689ece4f32a04e0be78c5a78964de8a2fb8c USB: add RESET_RESUME quirk for Snapscan 1212
147c450e1f6a7feb2f2b85a4ceda21341e8973c7 ALSA: usb-audio: Fix potential out-of-bounds shift
da8a0a32855f77b448bfcf760bb8c3f3351d9058 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
70ba0704cb712f750130e9a7671d0af169f0f4a7 xhci: Give USB2 ports time to enter U3 in bus suspend
b273e0a57ed7d4c883da07211d14b39b6c81dc80 USB: sisusbvga: Make console support depend on BROKEN
bdef62a14e392760593efb53f79b05770a15bf16 ALSA: pcm: oss: Fix potential out-of-bounds shift
5f861c35893beba3e826c49bf210845dc076f1a5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
60460308bf0732f35fc77fd7454d013222af168f pinctrl: merrifield: Set default bias in case no particular value given
c7122542f003dfb99be755d8b1e70c56e0378de2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
2c9e0bb9b5d4b31397069a70819dc4cb6330e273 scsi: bnx2i: Requires MMU
5ec3b72b5b8fc3a1cf2fbd27147f79b421473901 can: softing: softing_netdev_open(): fix error handling
5d98c3d94b84f98a068495cdad3ac208d338d1b8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fe34803789a4e8919bcd4cae515508cac179e4a3 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
21be6761adf43fb2aeac45d3cdf052b29017a500 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fd78494f440d7b86c965337b123c62eaeb54d76d scsi: mpt3sas: Increase IOCInit request timeout to 30s
5b19e4a7a294e348ee6f541fc4123306fdef2ffd dm table: Remove BUG_ON(in_interrupt())
6d675c16a360575d998ca6abfb4705f5d9628d29 soc/tegra: fuse: Fix index bug in get_process_id
0fdb54cdb88896f888824a89c90a1f52cdcbebe5 USB: serial: option: add interface-number sanity check to flag handling
b7c4f24fb3dbb7f6cce1e6f2284ecb10aa558d9f USB: gadget: f_acm: add support for SuperSpeed Plus
03c0e84ecb3c5535dcf48acad9f75832618f1253 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a33d07fc44a7bb4dbc852d8c5144bbd2f4af516e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9ee64c2d65f9d8f0ac5506f2a2b668c2788a0ed4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c06860e114765709d6072849ce51f8a9d3b914ac usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
36c2e18bf8f09b274c529cc486fbc23361fcb636 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
6ba0a48040aeb9aeb4a83aaa509b17790f3f09eb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4940764f9418dcf688982e351bec3368916f3864 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
93f026570f2ce8a788d47ff2ddcd1d37797ba39c HID: i2c-hid: add Vero K147 to descriptor override
02111b34f106f6b55c9098bbe19945c0d3af7a17 serial_core: Check for port state when tty is in error state
f33161cc8ec93997642d12a26e0256fa63952dc2 media: msi2500: assign SPI bus number dynamically
f2787ea3bd8dad8fdcb06cd7f16ec77262f49dcb md: fix a warning caused by a race between concurrent md_ioctl()s
f7a86f0f410228cce316f84433ed2f73652c6579 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5098f00a02b358c0fa4c62a2cfa93d5633a3cf79 drm/gma500: fix double free of gma_connector
1cbabe5b58bf57aaa05267ddcee834902ce7f64d RDMA/rxe: Compute PSN windows correctly
1c87074825a02aa26b1f017baa3f0feb23fb48f0 ARM: p2v: fix handling of LPAE translation in BE mode
ab86255f31059782a723701dedef9f34fd7d74b5 crypto: talitos - Fix return type of current_desc_hdr()
cd888ceec2e9eeb84ce7e5458de49c889663e5b4 spi: img-spfi: fix reference leak in img_spfi_resume
97249e6eebaad25a036a418681653d367266cea6 ASoC: pcm: DRAIN support reactivation
76e915e7e242898f4fc74f5733064cc9962f2c73 arm64: dts: exynos: Correct psci compatible used on Exynos7
7ce2c18eb92ef015459caa6b51bc18e8fbc894ff Bluetooth: Fix null pointer dereference in hci_event_packet()
c6be4da5834842ba2e1cab0e4a6f85bfa20cef4f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d377167daaff440ce70a3bf3eedbf2eb29c110ef spi: tegra20-slink: fix reference leak in slink ops of tegra20
2ab91193ba373114ea2ae006e1e7886e6524a20f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b95cafe3bc904faefeec2aaa009222a6acd659da spi: tegra114: fix reference leak in tegra spi ops
4b5cb07e676948ea8761a1d6cf1e93e9dac45d04 RDMa/mthca: Work around -Wenum-conversion warning
eab24ae71e2c5238302027270b33302acb8e5219 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
45fd6c63d5bcf46ab56172f232a379515a781203 staging: greybus: codecs: Fix reference counter leak in error handling
c92c48d89dd7a17cfa3007c9ad4efd1ac3c0227f media: solo6x10: fix missing snd_card_free in error handling case
6dc7552ca388fb5918dcf8ffecab670cb723d624 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
4ea501f332f7b68ff1cecf20a5f9d536e133de85 Input: ads7846 - fix integer overflow on Rt calculation
b4fbbb7550dc1a64b06458a8f7bfa9d45c48748f Input: ads7846 - fix unaligned access on 7845
9314c996c137fbe33347922946f41143e6ff2794 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fc23519181926bb0818dabe55cb0b364f34f4e0f crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0ba7baee559a6c3f38e8f78d722c3d237ee366d2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6a020a287995b67889d7a77ff49fa401369a95b7 soc: ti: Fix reference imbalance in knav_dma_probe
df79fd253e57bda46e087e16471e173c7f5515a6 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
53a8b385c90103e555638d919ac7e8b786a90f86 RDMA/cxgb4: Validate the number of CQEs
778c3a7cd4822ca9708b862eb25cf90b81ee5ee8 memstick: fix a double-free bug in memstick_check
5f660d2ec2d2aadcd79dfe3a677b64235badbc58 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b2a653ac32312aaca83a8cfef6310dda71138b7f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6ced5528a78e2a0c25d5b17ea0ba8b02a7ddeca0 orinoco: Move context allocation after processing the skb
3ab6924cb4dbec791a9b8fff96c526dba33b7442 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
064403b1cf303ecc835c21fc668ccba7391c8428 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9bd408070025d551ec687445ed3cf6f9619fd1f0 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
67bfda5a1a3a6ae791a528cb96b81bdd4d3aca17 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
70b227468c926e43a4d1e97b00e10341e9d431d3 ARM: dts: at91: at91sam9rl: fix ADC triggers
f21ea4c27a0b2a36525a72ca59a53a8eb9f4b1b6 NFSv4.2: condition READDIR's mask for security label based on LSM state
b031203686ee11c52598a478bcd32195d7d72197 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2da36ce3ab91c75cff18d61c1f3d84ead9bb3365 lockd: don't use interval-based rebinding over TCP
e84062a637515047720587fe3490c8cdfd0044ef NFS: switch nfsiod to be an UNBOUND workqueue.
eb3fb613d8bbb49a0f4be33b34911f461c744ef5 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
420959dbfab6230bd60ddf86bff749daf2713d32 media: saa7146: fix array overflow in vidioc_s_audio()
67e32fdae622f446e1532c45b570a127e736b715 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
59e0eaaa653c0a4484895fbd1ff8b913df7ea1ce pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e89971afc7be00a5672fdd7c92d15cf41b4c1136 memstick: r592: Fix error return in r592_probe()
9c30396cc8791d185fd33e51ef6dd0fc1c71ab7d ASoC: jz4740-i2s: add missed checks for clk_get()
98b1ad3894ef6aa17ce4f509aa14e8a8b641a46f dm ioctl: fix error return code in target_message
ae5d2a1f890f7b06e44911a08433fa3e898dfa32 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
433437bbf890bc4e0067fdc4983249000268fda4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
3a6ce43656944fe069a97519b65f215a902672cd cpufreq: st: Add missing MODULE_DEVICE_TABLE
c02bed1b42e7f9f817c7540a0c110b6b5c08bff9 cpufreq: loongson1: Add missing MODULE_ALIAS
835126f6c5793a3f1f5766959814fcb53f4b079b cpufreq: scpi: Add missing MODULE_ALIAS
f1045292f3132e01195ec2b9df08f02788ea9ece scsi: pm80xx: Fix error return in pm8001_pci_probe()
4cf97fe9cd8010c33748ab92270c1e3cef2dd655 seq_buf: Avoid type mismatch for seq_buf_init
1133be726911c630ee62a046d805923f096d2b7d scsi: fnic: Fix error return code in fnic_probe()
0af1cd189e00936ce59157b34641b008f843336c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4659119bb99282a40b58746c9ccae7001993f126 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a072896a07120698c24f6239569e31dfeae8d24b usb: oxu210hp-hcd: Fix memory leak in oxu_create
fb8a0ef08403409b7f1216a8be1a8a93c77e18e5 speakup: fix uninitialized flush_lock
4deb1c3305448af9b90314c52d2fc64c4ed008eb nfsd: Fix message level for normal termination
28b4a8bc6021323b3a8eef71828e35d3f350feb2 nfs_common: need lock during iterate through the list
45b2b6501402d920c8ccb54257d30330efa87581 x86/kprobes: Restore BTF if the single-stepping is cancelled
937c57ead3c2a5d45f1a2080dd000a79f7fb8f74 clk: tegra: Fix duplicated SE clock entry
43661d9a777126ff6e617c25d7b989007aa370ae extcon: max77693: Fix modalias string
03fb3c455a4d937155103d7f4798fa7dd84e9ee1 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
5e4b08a78a217b7381248259f9c1f34e6249a2ef irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
bdf326bd9523695c85572d30b355e591be52bf42 um: chan_xterm: Fix fd leak
0386f7a99b2c4a1fcb04106c69b9921bef2f7386 nfc: s3fwrn5: Release the nfc firmware
6735f1af7d13a5617762467663c9fd4fd7d8b923 powerpc/ps3: use dma_mapping_error()
1ccbd40424bd27b018477423f5ae5218e3c6d650 checkpatch: fix unescaped left brace
a558690b4dedb8d8464b09dabf5660fbd396e87a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
619961f1b46247f7687fa8eca4c7e510f01e64d4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6a515d6c281592aab9bc45ffa3a6fe50b91913d4 net: korina: fix return value
c3ae6afec3ad9e734acbdc92a2467a68bbd46cff watchdog: qcom: Avoid context switch in restart handler
36200e4ac59b3e9542669ed26abadc7c41190130 clk: ti: Fix memleak in ti_fapll_synth_setup
9f7b591e0bcc34acbb7da37ce66161d9f6ffa961 perf record: Fix memory leak when using '--user-regs=?' to list registers
7dadc8fb2ddd2f782de207b3b2d103845b800a5f qlcnic: Fix error code in probe
7619a19b0d6557e90f95a83784caf74835711cfe clk: s2mps11: Fix a resource leak in error handling paths in the probe function
de8349918bd25a64a486568d1fe028b01defe724 cfg80211: initialize rekey_data
33f12d634f1be04327bdcce89117a9b28448b1b3 Input: cros_ec_keyb - send 'scancodes' in addition to key events
6ea803688d40960676fb0e3ccb85f7e1b8518870 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
87e4bba8a6c3f02c8ec9d7cb840378ecdcc290bc media: gspca: Fix memory leak in probe
f6756e01eed8c327e43fe1b51196954e29e3a71f media: sunxi-cir: ensure IR is handled when it is continuous
5cb351a17e8a90f3e102c9608e06ec031b1a1a3c media: netup_unidvb: Don't leak SPI master in probe error path
3507348a64ead3c14b77b7af4776dd73a2caec88 Input: cyapa_gen6 - fix out-of-bounds stack access
bb78342c77147469a297a0a067afe23799dc0ad0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
4f280a1bea8d5373aab2d8f02166e1c456bb5486 ACPI: PNP: compare the string length in the matching_id()
f8c05ed1108f25e01dc8c7a6c67371d9840283b0 ALSA: pcm: oss: Fix a few more UBSAN fixes
5f0a1f662f71518f2bf6b3feb430b2f48025a219 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
33127503e0a418c850f276f160bdaeb89cdd0ab7 s390/dasd: prevent inconsistent LCU device data
c72f447c921438fa70a1bdb5a6e7da36813cb6cf s390/dasd: fix list corruption of pavgroup group list
61b66e8171b53e92d19447760bfc7b5f20f49bd4 s390/dasd: fix list corruption of lcu list
2c826c662ba7c126bbba013c41466eecea022132 staging: comedi: mf6x4: Fix AI end-of-conversion detection
26aabe4cfd4406615d4a513cf11c2f73e95fd8e7 powerpc/perf: Exclude kernel samples while counting events in user space.
88b8bcc5edc5772ebad782fa3fcbb90a0bd229c6 USB: serial: mos7720: fix parallel-port state restore
cb04eb2ceb11d9483c7b9e12023f38bd72650b59 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
d337d2c8de0b816f68f807184d1385dedc9894c3 USB: serial: keyspan_pda: fix write deadlock
89151f8656fa443cd0203ea542cffa079d887041 USB: serial: keyspan_pda: fix stalled writes
2b33316d5c3ec86e8cd3625ea2197518185600d2 USB: serial: keyspan_pda: fix write-wakeup use-after-free
bd7ebb8e38ee0ba2324fa6e31fd64f721e08e61d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
8cbc0b7da618079a4fda5bcc937fb725bdfa1391 USB: serial: keyspan_pda: fix write unthrottling
ab7c503f160dd14a9ca0d2936a326276ae64ada6 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
19e48e3a076c151986747255775341a10e5f3425 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
cb6874171820fe34f7d99c4a4353ee3abb1ecbd9 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
152b4676a673d7b03803b86db3e9c6dfe4969604 btrfs: fix return value mixup in btrfs_get_extent
4b0d88730ac827e89401f714b9d8bbfec4c126dd ext4: fix a memory leak of ext4_free_data
c23d1af7e2e0bbfa8f608d17463ed96f68ce0e14 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
97d73f7237ddb22e91201dbb521c82080a4a05f8 powerpc/xmon: Change printk() to pr_cont()
39d6b71ba55cfa5773332fcea498b85bed5bed11 ceph: fix race in concurrent __ceph_remove_cap invocations
494c2c5ef3d4224d7b193a2f4a9fc92f9a8cd454 jffs2: Fix GC exit abnormally
2c7c903caef18d45bac879557861656aa30b8933 jfs: Fix array index bounds check in dbAdjTree
f522d9f8267a49a5cd7c143485550ceefa4421d8 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
10af52bf856f2d92ae96cd87755ee72103414e09 spi: spi-sh: Fix use-after-free on unbind
065424db6292c09c7ee67d20af83580b7f762809 spi: davinci: Fix use-after-free on unbind
8acd02d5846399271b09499ff5ec647ee7c43b4e spi: pic32: Don't leak DMA channels in probe error path
2504d1590ebbe4e7a6fe102a41e1cef1211458e9 spi: rb4xx: Don't leak SPI master in probe error path
2fda5db2a0bdacf26795a4ded038ebb8582dc769 spi: sc18is602: Don't leak SPI master in probe error path
7ce82e5dcc6f51478fa2ee53cf0853d243fe403b spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c6367d1808732ae3e093c4e2023fb50d8adbcce5 soc: qcom: smp2p: Safely acquire spinlock without IRQs
bb31fe989f870becfa031d80e708a954ba9cbe82 mtd: parser: cmdline: Fix parsing of part-names with colons
ced6206903ea13370d844d620f806d83a7b8476c iio: buffer: Fix demux update
bd22921e7a485eecb4c458f010a7d750a6305f84 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f358b57a29616852abfa86c0f5034cc2a1e7f3fa iio:pressure:mpl3115: Force alignment of buffer
a56bc9bd7de85ff95b2ad4e083dbb2d120e39b55 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d67091e9d6ee81543344613927ea3516980ffc3f xen-blkback: set ring->xenblkd to NULL after kthread_stop()
0519bd382ab3b4592f7d92d17487a291a2000a05 PCI: Fix pci_slot_release() NULL pointer dereference
e6374a1f554a8972e275e9981134788ebcc0b9ab Linux 4.9.249
75c50f6c8d020d325b180aaefa0c268e0aee7bcd x86/entry/64: Add instruction suffix
70cd55e8e71c67cf75c0315559fce9e5d52863bc ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a206744626628550648abb72001040f1868ae119 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
c78937028d8621d1227cb3ff33630aca26309142 ALSA: usb-audio: fix sync-ep altsetting sanity check
f6bfb53dcf0079b02c83e04790a301112b8dacb8 ALSA: hda/realtek - Support Dell headset mode for ALC3271
0b287d2d83f4372d1f7afeaf53fed540dd04f1ec ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
d6cc7407b251892b176773448f8ec74fdc8c4b71 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
17171362314cb65c81cc35c0c42396acaf126317 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
d29f9d94b0389a23edc1b781b0f0f8ca6f8d4d75 s390/dasd: fix hanging device offline processing
25d264a3cfa3484adb52f3fb22cbc56e0975e511 USB: serial: digi_acceleport: fix write-wakeup deadlocks
c49f30b2979bfc8701620e598558f29a48e07234 net: ipv6: keep sk status consistent after datagram connect failure
535ef684ec6079bccc2037c76bc607d29dca05dc l2tp: fix races with ipv4-mapped ipv6 addresses
834d8b96cd85b307241ae706c913f186ee7d2d63 uapi: move constants from <linux/kernel.h> to <linux/const.h>
1bbac78d991410af55e3c797ecc61b03a148d6a1 of: fix linker-section match-table corruption
9acf79404bcca722d9e1570a1767aaa8455c8ae7 reiserfs: add check for an invalid ih_entry_count
6bfac5d605c7d5b22b08900a35220769ce4bc696 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
a51a49bc55ee46eaa0cc8da9896100da403b5541 media: gp8psk: initialize stats at power control logic
c1fcb6dbd154e66b850c38b762a655575c1597c6 ALSA: seq: Use bool for snd_seq_queue internal flags
49ccaee9a72effa6bf6cb1b6c7be626c3e8bd8dc module: set MODULE_STATE_GOING state when a module fails to load
33930a67bdd712458ffb964ebe8e6b9023ea06e8 quota: Don't overflow quota file offsets
73d57280f62343cdae8655641ee3a39941c6d672 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c5891b7349e7555c4161c6314ec03539e152a079 module: delay kobject uevent until after module init call
b53bd2e2d35e877c2c1c13bba29e4825a8853dff kdev_t: always inline major/minor helper functions
7936eefdbec92aaa42281b82c07c6e0b843b7932 xen/xenbus: Allow watches discard events before queueing
a449baadb11bf6c840aba4ab11d075896f088bfc xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1b4681163286f8be68b019c2517d04ddc883f781 xen/xenbus/xen_bus_type: Support will_handle watch callback
c78b43920fe57d40203730c327c7f35f4483af74 xen/xenbus: Count pending messages for each watch
2de7cf2c4b199337a1b71f0b7714f9cd06e64de4 xenbus/xenbus_backend: Disallow pending watch messages
f03040eb1d8a70d93e82c612b04274ed51fc6344 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
1314cb63cd1056a3eef49dd728c201bd92f454f8 iio:imu:bmi160: Fix too large a buffer.
a2e41034f6d1585aae6a9219c8024d108e9a3142 iio:imu:bmi160: Fix alignment and data leak issues
99c6e0af79bfedacbbe583bf9c7adebe62fb59bd iio:magnetometer:mag3110: Fix alignment and data leak issues.
6ceb5b8e16dac9a041271bc3985ff155bdbb30b4 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
7e8e7dc278864a2391fd73b9f163bfe1963451da Linux 4.9.250
9a54ced0a729f20d2197c97d44c9db34350eade4 kbuild: don't hardcode depmod path
fe458773a3884664b94f8d06bd56191c96eec190 workqueue: Kick a worker based on the actual activation of delayed works
096d1ab748d810142af87d511397cd7da91a3457 lib/genalloc: fix the overflow when size is too big
f679fa0d018e40f3fd19168f8fd8d587ec5ef3d2 depmod: handle the case of /sbin/depmod without /sbin in PATH
d33701e2d16e4e91db50849ea10dfc7938d8918e ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
1b9071c0503ddde49bb7b71760f24341fa673f13 atm: idt77252: call pci_disable_device() on error path
8837315fd6c8cf648739998ed48dc598363f4edb net/ncsi: Use real net-device for response handler
fed8d8df3187efe3c69320c78d80bf798b3e004a net: ethernet: Fix memleak in ethoc_probe
85039b79b583d82edb65a7bae6249640c0b7b19a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
53f312094154acb5db489cac504eac8a1292e5e1 net: hns: fix return value check in __lb_other_process()
09d88553e45b2472cf89fe2b3fa22c63a9599508 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2e9e8bc39af5bfe56eb9b6496dcd1334070b5610 CDC-NCM: remove "connected" log message
f1f4a514bbc6810574321cc1bc2b640ef8f347fb vhost_net: fix ubuf refcount incorrectly when sendmsg fails
586692be691c9955b277219b8a8f8559594b391a net: sched: prevent invalid Scell_log shift count
df2799188642fdffece3e74a32b9b70e336899f6 virtio_net: Fix recursive call to cpus_read_lock()
68ee6d808bbecf303cdcb52faa0b8f4f8433af1e scripts/gdb: make lx-dmesg command work (reliably)
393681bec3ce8157b62fd028c440619065c16c41 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
de8cc050430fe09af764cbf02532766b521ca6cf scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
a07556e69b3fb38170749024356c01ad7b126780 scripts/gdb: fix lx-version string output
4fac8ce92d1c9ecf6b7902f29db4930e08b4a35f video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
a3aeeddf04bcacbfc37227d153e1e5a742ca7bb6 usb: gadget: enable super speed plus
627f08c16754eedbbd9cc64ff9601e13d58ab24f USB: cdc-acm: blacklist another IR Droid device
dc8b2e0b09acf86188bd341691edb2a01500da33 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
21a18965a863bd0cf186398953ccf98923488d4e USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
f725e36175fc4732c3082aa6ebaef4cdfacb2840 usb: uas: Add PNY USB Portable SSD to unusual_uas
54696754c3785169fef53d07f58cefa712d9a871 USB: serial: iuu_phoenix: fix DMA from stack
f617a85b20b5329f4ba2f9f42ff9412ec53d45ae USB: serial: option: add LongSung M5710 module support
49bb10692bb5eaf6310d036d05090d61d91a2274 USB: yurex: fix control-URB timeout handling
885281cc1e32ebf4aee132b296e58b5816bf2277 USB: usblp: fix DMA to stack
e52446c38f0b7c4c6b231dcd97bbfe1881a2c5be ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
c178afeee6523c07ef7b1373f9ec41862a024428 usb: gadget: select CONFIG_CRC32
a927ba260508cd33fccd6c74bd58f6627096c121 usb: gadget: f_uac2: reset wMaxPacketSize
97d36b7be15c4368334afe93a6766b06ad53d3e6 usb: gadget: function: printer: Fix a memory leak for interface descriptor
e80db09b76fb382d841ef4e0e4d46b7aa581c17f USB: gadget: legacy: fix return error code in acm_ms_bind()
5423d2adbf870257089a2873239ad93655db7e26 usb: gadget: Fix spinlock lockup on usb_function_deactivate
1b1a692c82f1b11da2b94358acf499901c358949 usb: gadget: configfs: Preserve function ordering after bind failure
225330e682fa9aaa152287b49dea1ce50fbe0a92 usb: gadget: configfs: Fix use-after-free issue with udc_name
ce4ea1f59369ff58df9a35368b5fa53a46b94c59 USB: serial: keyspan_pda: remove unused variable
285e5029d8fcbbb0cb6522e31bd7d81cb551e08c x86/mm: Fix leak of pmd ptlock
ca6efb442128709088771c3738e24880b4b001dd ALSA: hda/conexant: add a new hda codec CX11970
00d2619b8fb4bdb0c0e99c00b9eabb77e0352c59 Revert "device property: Keep secondary firmware node secondary by type"
0a4feb89b0acfb5ca53cc494204f0aaf22fed7bd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e27bf5d572b5d9a71d911d94dcd0993026d47486 netfilter: xt_RATEEST: reject non-null terminated string from userspace
90dc59e67b275ea394307667eecff04daf518620 x86/mtrr: Correct the range check before performing MTRR type lookups
10bd1f305f5f9945bac76a6ddc5371ed2d159bf2 Linux 4.9.251
48cb427e2c1bc49b47d04ca2f0e2cfeadb3aa05e target: bounds check XCOPY segment descriptor list
fa0eee9817b1e1d12d484071228b98d80296050a target: simplify XCOPY wwn->se_dev lookup helper
a11bd997799e9b8f399a0fafe3980e7aa0488fb2 target: use XCOPY segment descriptor CSCD IDs
34ca8e545203385646cbf83b048ecd130f71bebc xcopy: loop over devices using idr helper
966e6d0786e64f4065b76116d7e9411c01761d30 scsi: target: Fix XCOPY NAA identifier lookup
3a2c5a30807f6ad4cb3c8e0a58b0947f63d5a4a5 target: add XCOPY target/segment desc sense codes
97d987efb3b36c2684006431b8ef2fa8376a1b0d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
5d27c3f08b9acff528faad3967eafbf371735623 net: ip: always refragment ip defragmented packets
e374cf596ea52c3371e06517c210dbffd46fade3 net: fix pmtu check in nopmtudisc mode
7bae4bc9b42adc17d0480b8f26d72c5190ed83d0 vmlinux.lds.h: Add PGO and AutoFDO input sections
765c00a17a141756156d2d855257f6ca5a883af2 drm/i915: Fix mismatch between misplaced vma check and vma insert
8b00cb2b4d0c436fd189fe00e14f85593a498d51 ubifs: wbuf: Don't leak kernel memory to flash
20c7cf34f178801dd57ddac30a084bc59eb857e4 spi: pxa2xx: Fix use-after-free on unbind
3f848a50699aed50d465231319875b33c2321655 ARM: OMAP2+: omap_device: fix idling of devices during probe
2a06839a786da086953064c26c713815675dfc8d cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f0f2e64192e415c17941df5b56225c6941fde165 dmaengine: xilinx_dma: check dma_async_device_register return value
fcb148380d1dd99a2e50f283f5df19a01a2c0465 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
f201f21651ab154e966484c8052f42bb69961b85 wil6210: select CONFIG_CRC32
bb1cdae411c66a1d1d056ef65611b13131350f4b block: rsxx: select CONFIG_CRC32
68a426a3fb4a892a0105a54b4bc1a1bd8354023f iommu/intel: Fix memleak in intel_irq_remapping_alloc
a99ab33b98227475c9f261c4b00fc9689c946686 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
121fb8edc0b4cdc180143b763ae66212dca22b02 wan: ds26522: select CONFIG_BITREVERSE
1bc9e65f2e71f71d3353e7adf97931e08277dd8d KVM: arm64: Don't access PMCR_EL0 when no PMU is available
b390ee66253c3fe89d481c93871f32a3712d49ac block: fix use-after-free in disk_part_iter_next
031a414b80a9cbfa0a6d3f334e7299f6bfb1654b net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
10161a5e7a07212efa9152f31611570ba95b3b24 Linux 4.9.252
c7036ddd0e01bb295e445e25433beb27ed25d9a4 ASoC: dapm: remove widget from dirty list on free
fad8fa54224e93a1b46858ff5c9022a93e086a4b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
fc17d43ca77e7cf5af67adbed7355542a56a2a84 MIPS: relocatable: fix possible boot hangup with KASLR enabled
8da04490c8a5346adca636f78a4e7bc0cd392b52 ACPI: scan: Harden acpi_device_add() against device ID overflows
7374f4fe41a4698fb56468aa440c107214beb9cb mm/hugetlb: fix potential missing huge page size info
b4f513a06dbf4ec449d77b46336e70c8f5c38f47 ext4: fix bug for rename with RENAME_WHITEOUT
c321869fbe7b773d278e6bff6523862b61eb92f5 ARC: build: add boot_targets to PHONY
11e86ac86100189af2fa05938ea4b81c8eea80dc ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
83917f647c055eb52fae86bff13cff5f298624f8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8ab752ebebe768c36284b83073ef7ef8008c6b48 misdn: dsp: select CONFIG_BITREVERSE
32fd42708ee01adf4b8e0c66d3c185bb24eb3c87 net: ethernet: fs_enet: Add missing MODULE_LICENSE
cad445bb7945c0eee1da179d2231fb20a1f566aa ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
388c1c27ba8b33ca28e6a63629118688e0168861 ARM: picoxcell: fix missing interrupt-parent properties
c46c4af7a12ad509a0cb69ae70bcb8341c3eb98a Input: uinput - avoid FF flush when destroying device
e8fbf0682f0cbf889822237e57a77be9bfb7ee92 dump_common_audit_data(): fix racy accesses to ->d_name
622e7786125d996699910a53e0305494eb6583bb NFS: nfs_igrab_and_active must first reference the superblock
fd92505bc1e4f2496c29d761ff0d62900ac8e08c ext4: fix superblock checksum failure when setting password salt
df53b32ea0a454ec555e7208b62cf55dc0ba0e8f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
7ba762a4819826ddda71e94bec1f8c7af1dce089 mm, slub: consider rest of partial list if acquire_slab() fails
fc6df945299890fe3d80f5ad10ed9e99a6d42720 net: sunrpc: interpret the return value of kstrtou32 correctly
df6c9d4656d0793cb2198b3d5f2d36e283486e55 netfilter: conntrack: fix reading nf_conntrack_buckets
e739d7501b2ee2a23a0b10e11a09b8fc45804c28 usb: ohci: Make distrust_firmware param default to false
2174b2cf3960b9091c2516feeb9e345fe24f8906 nfsd4: readdirplus shouldn't return parent of export
b6236939038d7fd3022ec717db3abe3770c33af8 net: cdc_ncm: correct overhead in delayed_ndp_size
37f135c9a91a7b52de4756011b3c7e9ee56185bf netxen_nic: fix MSI/MSI-x interrupts
5c2dc3f8afb370a6407e5f0737ff7e535a5799b5 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
9678815b66fedbf67c52ca8ab011c9e3f7170e05 net: dcb: Validate netlink message in DCB handler
99be0d7e4af66eba67681cb9ea14257a80903288 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
46a7d2e56a777a5dbed2a2176e2ebeadecc4ac7a net: sit: unregister_netdevice on newlink's error path
509f3e69334b11bce9620e2eac9946551bd03d01 net: avoid 32 x truesize under-estimation for tiny skbs
4a4ba4a0bd096a2e90bd0d0d1e6b238547906738 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
310014f572a59b311c175321265a08c9adfced0c tipc: fix NULL deref in tipc_link_xmit()
97174b1e6a5b0bf7439f0ac7a28aa0cc07e01235 spi: cadence: cache reference clock rate during probe
8db42574fc93d05e7f1f5fbd88af55f4f69ff586 Linux 4.9.253
987cd6469b3729418ab31c503ca9ba243da1d6ea ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
75fb54e5cd3900f1fee3ed5bc77dde05dfdbef0f ALSA: hda/via: Add minimum mute flag
5c9546d53bd48bd6abea65db2c2004370c84734f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3f47fe6446b5b1d99a2498fca987dafa86a0f944 dm: avoid filesystem lookup in dm_get_dev_t()
185fe2a1c35c2617f18f8a0a4b7351b018b70871 ASoC: Intel: haswell: Add missing pm_ops
7bbac19e604b2443c93f01c3259734d53f776dbf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
2a12936bcaac22d6b2b44e745af4f84e3a3d01fa drm/nouveau/bios: fix issue shadowing expansion ROMs
3ee5fd6f7dc9a62e6ded4ce15a803c08ff9ac9f0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9a4928759d1cfe46748c9e7d3a002a7ef5c820d5 i2c: octeon: check correct size of maximum RECV_LEN packet
bbc6847b9b8978b520f62fbc7c68c54ef0f8d282 can: dev: can_restart: fix use after free bug
97f337118d0e2d4621abe4114c549fdd3c28fe7b iio: ad5504: Fix setting power-down state
186a03e3bdd7bb0269afc37a6298ebfa8782a639 stm class: Fix module init return on allocation failure
e418332942a2a4fa25f11578d92a19db103f7b33 ehci: fix EHCI host controller initialization sequence
cfbce79c6dce21f0d21ab6c4112849199bb54e46 USB: ehci: fix an interrupt calltrace error
2434d1a38d37f016c8f77dbb01cad0c8d6c305a6 usb: udc: core: Use lock when write to soft_connect
54e278d8cd5c47999acc0833bd3429dc6f6c7972 usb: bdc: Make bdc pci driver depend on BROKEN
23ce98a5af66a7f9631bd0b66f245a8fbb39f218 xhci: make sure TRB is fully written before giving it to the controller
20089f3284b27eb24362725778264e4148c61f8c xhci: tegra: Delay for disabling LFPS detector
b98481167269b96bb60c4795dba04940202dbde3 bpf: Fix buggy rsh min/max bounds tracking
599466588d253fa9a83dd8064be18c536b20241d compiler.h: Raise minimum version of GCC to 5.1 for arm64
73a9742caedc131e4bc1a5b1a10fee185bfbdcff netfilter: rpfilter: mask ecn bits before fib lookup
268daa2a79913d3958197da9de5f68a6a0258f65 sh: dma: fix kconfig dependency for G2_DMA
2b134423811ec5f9ce4ca062b66a88f152b66790 sh_eth: Fix power down vs. is_opened flag ordering
692805e5c064f29288af628f64f25fc9ebb02984 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4a6303bca5188db92bebcb741d9cfbc1a922319d ipv6: create multicast route with RTPROT_KERNEL
ed4b430696208a0a85e3c5d1c318338e28e4fb3b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
24c1a3d010531ebaa08f8da46f3506829d29ae9a net: dsa: b53: fix an off by one in checking "vlan->vid"
4c3134adf3391ffc8ac959be83ea8b6c56342cc3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
04f51df12ddaa0e2a38223da00e0d3ed02d62a01 tracing: Fix race in trace_open and buffer resize call
27d298bf97efcfd6d805dd7ea5cdce5c8007bc7c x86/boot/compressed: Disable relocation relaxation
8020355f44545d6e69179d49d317130132a121cb Linux 4.9.254
2540b946aa009dc0c56933bc26b361ffbaccf19c ACPI: sysfs: Prefer "compatible" modalias
355b53d5c62b9e7619806c3db34854a93c9afb54 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
496c6a526e21216ea205a279acb92881d86d9a50 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bdb116cd8adcee533cb11d86ddb3aebcca548bd9 y2038: futex: Move compat implementation into futex.c
25f319bbcc81f1363275eb5007b5f204b55ba834 futex: Move futex exit handling into futex code
2c116895783bee44a2b2630b3d7207d124dbac32 futex: Replace PF_EXITPIDONE with a state
394ff1207f6034f66246551434ccbd3478c928bb exit/exec: Seperate mm_release()
8a16d8a3528ec1d72495b098548a034dd5f328e1 futex: Split futex_mm_release() for exit/exec
c2fd4e11980fd43c224e98c54b801f14dde495ce futex: Set task::futex_state to DEAD right after handling futex exit
32d782808b846b338e3944618a33dde640a1a7b4 futex: Mark the begin of futex exit explicitly
0ba263f744eec50c37d7d5bc1fd67a0ca7d81742 futex: Sanitize exit state handling
ff3a33f3c9d07b6def313562378ba39b76a73e7e futex: Provide state handling for exec() as well
ad3466ae9d6d42c5918505d59aada8ad9f5be32a futex: Add mutex around futex exit
c27f392040e2f6dbe6de4f7ea0d052ccef835abe futex: Provide distinct return value when owner is exiting
cf16e42709aa86aa3e37f3acc3d13d5715d90096 futex: Prevent exit livelock
4abaecd44a91fb1a8aa8b68e3e860c1bc692c223 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f5d6818a56724636c8a2d9ff070decf32d2de4dd KVM: x86: get smi pending status correctly
3aeace1ce92722ef40a3f8121eb39d9e40a5fd8f leds: trigger: fix potential deadlock with libata
953488d76e6ced874674d5be18206c091a73f361 mt7601u: fix kernel crash unplugging the device
5ed4c87b7e7343b423fc5a32a1de812acc5eea1b mt7601u: fix rx buffer refcounting
d3ea0d2dda68085755fe3ae1a767dac61840296f ARM: imx: build suspend-imx6.S with arm instruction set
3cfe276dba82ff75f99032db33ea5a8683d734ee netfilter: nft_dynset: add timeout extension to template
1caa1461eea6802a42bec73d90c03247114bba3b xfrm: Fix oops in xfrm_replay_advance_bmp
de291d31aaa2b61d24a695bf8f862c8f7614c9f3 RDMA/cxgb4: Fix the reported max_recv_sge value
56cc48ab0a55d7b96a0584f6cc338d0bfcb8b39a iwlwifi: pcie: use jiffies for memory read spin time limit
9f93bf0f19218a08b9cee6aa79702461843456ac iwlwifi: pcie: reschedule in long-running memory reads
0e833abd02ff967cda9322653cbaf10c807e9a66 mac80211: pause TX while changing interface type
dd163aa3bc796ed1cbeaee4492ebc059b6871ac6 can: dev: prevent potential information leak in can_fill_info()
9bae48cca4aa549ab2a97d5ed21333e4163ee3cc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
4db445d05dcf72c7c9e9b0827cd7ae995713f383 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
c81391ce70b896d742c80ed81fce2c882655fd07 NFC: fix resource leak when target index is invalid
b9c3223bb198adbb05e14587160f6e31cf80d307 NFC: fix possible resource leak
823c1fe9495e296abf64384eda5610013d451f76 Linux 4.9.255
80111b606c80e4945b437efced62282ac993b318 Linux 4.9.256
78dcc1b1712a81a689597b6f9e4602078f0790fb net: dsa: bcm_sf2: put device node before return
9d54b998870b9d6b856065b7dabed3f84286ec72 ibmvnic: Ensure that CRQ entry read are correctly ordered
17af6146dd9c9f5e354029f44030df47fecdda02 net_sched: reject silly cell_log in qdisc_get_rtab()
2c60d4aa8855bd699ad4d3c8ddd47e09c06868d7 futex,rt_mutex: Provide futex specific rt_mutex API
d4dd7588558a0227b63193a57652e2bb8280f52c futex: Remove rt_mutex_deadlock_account_*()
71f093c5e90df65b843cafa6372dca745bce2f53 futex: Rework inconsistent rt_mutex/futex_q state
781691c797deefe41090e9f0c02e8fcb9fca4ccf futex: Avoid violating the 10th rule of futex
083895e36422882ac5bb393337b6f7cb1a5f046d futex: Replace pointless printk in fixup_owner()
76bc0eca09e1f44f3c40cc4f69dbfe446458aaa1 futex: Provide and use pi_state_update_owner()
285b624ec7818a43b96568a45ed7844a78eccd97 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
7d455bb66ae87ea11af3630cb546d74c35fb6b7e futex: Use pi_state_update_owner() in put_pi_state()
48ab8e8e40599f46a72cee84989518e00e36215c futex: Simplify fixup_pi_state_owner()
b960d9ae7f76f98537f251af0363b89d09b8fb11 futex: Handle faults correctly for PI futexes
4a058d556d3f53178e338746bc90734b025e8d58 scsi: libfc: Avoid invoking response handler twice if ep is already completed
3fb9aa619423539b21dc6801075411f57cd40dd0 mac80211: fix fast-rx encryption check
fb6c463ef441cc6cf73899d784f430ccd1ae4283 scsi: ibmvfc: Set default timeout to avoid crash during migration
a35b3e57a978251ecc8d8d9a7d079eea16b7c3f7 objtool: Don't fail on missing symbol table
42efb098c75f9d4b95f7cf35d3d52e80cc2fde82 stable: clamp SUBLEVEL in 4.4 and 4.9
3800d7b5f56c0f4f32c8e5d194ca48e00c9f308c USB: serial: cp210x: add pid/vid for WSDA-200-USB
0aa6b8669e9647ffdb87d8cbb5bb9d9ca974acb7 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
f0df5378de13a240721106f802c9869adda4839b USB: serial: option: Adding support for Cinterion MV31
8f25a45a217193af55a87b0fe4f9f8514ed29812 Input: i8042 - unbreak Pegatron C15B
36b509283ae293aaacccaa47aa729fbd5a7e83a5 net: lapb: Copy the skb before sending a packet
f54be213e213e93a780fde5e383acc021ec3f781 elfcore: fix building with clang
ccdc62f46b8e4bf7f55e65eab5671e8dd593987d USB: gadget: legacy: fix an error code in eth_bind()
b76c2952453c408ab79c082a848678c743eb95a5 USB: usblp: don't call usb_set_interface if there's a single alt
a3bcb11eba63b1fd0fd6683afabe284bb2e250e9 usb: dwc2: Fix endpoint direction check in ep_from_windex
2718d6e8d6a684b4141df3d51c6946996fa9e864 mac80211: fix station rate table updates on assoc
87ab5651175e27fc1314840b42b8a00ef009883f kretprobe: Avoid re-registration of the same kretprobe earlier
9d9f8bb2fa25bc4fb7271de3bbe289ba82864273 xhci: fix bounce buffer usage for non-sg list case
57659a80d5278d12bf7fd4f1d0b78e44a36f0d34 cifs: report error instead of invalid when revalidating a dentry fails
0c1b6b22fdac7344ea7dd318e6d071dc23da836e mmc: core: Limit retries when analyse of SDIO tuples fails
137482a0e50e18aa9d5d75edc355146727e0dbc8 ARM: footbridge: fix dc21285 PCI configuration accessors
2dd160c9886d564d6c6321ca468ecec85744de8e mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
1ed62140ac553a256af112199a92aecd2da432aa mm: hugetlb: fix a race between isolating and freeing page
2a2e1e97098604155720938331c224180b015470 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
332293a2301fde82bc41b359f870a96871764aaa mm: thp: fix MADV_REMOVE deadlock on shmem THP
7175b118978c97bba5286c3c58361fbba312fcbf x86/build: Disable CET instrumentation in the kernel
8cc3e209628bcbe352246bec1bc2d28196023549 x86/apic: Add extra serialization for non-serializing MSRs
00717a9de7cda4a0aaa1af184dd694c8d633df48 Input: xpad - sync supported devices with fork on GitHub
53e37f9950b3fc833bc7b0e01ba65262b2fa9d25 ACPI: thermal: Do not call acpi_thermal_check() directly
14e849336f40fcac71020c3e12e50d6bf4248e32 iommu/vt-d: Do not use flush-queue when caching-mode is on
efb6fba8d6dea6b506e7901de1885244f8d5d9e9 ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
282aeb477a10d09cc5c4d73c54bb996964723f96 Linux 4.9.257
dee92931fb17fbdb05d3521512cf76b59c2b2648 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
028bd866c45ae8c10d9d804da56851c0e47cc761 fgraph: Initialize tracing_graph_pause at task creation
1ed9569b384895bb4b9e7763ce284987babdb17b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fd9d119a3ea08436cb393463ab3797b77f2199df af_key: relax availability checks for skb size calculation
b18f94503a7a7f969ee50a68a71c67f69a5f662b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
37d6199f88705d02e2cd5eb94a29e0d67e202ca5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2724748a46ebf8d38be2585f3502aa0a9255f38c iwlwifi: mvm: guard against device removal in reprobe
41e0f723ec3d8fccbfac736d36fc957e407eaffc SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3a184a1f3196543c161b8a190213786cef3dd82f SUNRPC: Handle 0 length opaque XDR object data properly
316c6cc08df0adef4f7e336ad801ac142b70dc8d lib/string: Add strscpy_pad() function
ba81458a039bb706333b58ec69f891dc36789dde include/trace/events/writeback.h: fix -Wstringop-truncation warnings
aff82146369808334fc93948ed41ab0d05ebb9a7 memcg: fix a crash in wb_workfn when a device disappears
ad8fdbabcc33c9a97d4225faabae802af329ee49 futex: Ensure the correct return value from futex_lock_pi()
dc3f2ff11740159080f2e8e359ae0ab57c8e74b6 futex: Change locking rules
9c3f3986036760c48a92f04b36774aa9f63673f8 futex: Cure exit race
c03b2b87218ea2f4584430e6bc88a6bde64e4b57 squashfs: add more sanity checks in id lookup
a19f1bf023ad2ba3198b2ede9189579acf8419af squashfs: add more sanity checks in inode lookup
eca93bf20f70e0f78c8c28720951942f61a49117 squashfs: add more sanity checks in xattr id lookup
8b1e20baa575475565fa131bf3ad94b4202a736c tracing: Do not count ftrace events in top level enable output
2e584b1a02eeb860e286d39bc408b25ebc5ec844 tracing: Check length before giving out the filter buffer
47b8c987a73457b7de26199495936e7760ba877d ovl: skip getxattr of security labels
32ef350a6f8662e934e50d1895eeb2de1f085a65 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3fcc1c363091882fd90355ece3d85f8614692bd4 memblock: do not start bottom-up allocations with kernel_end
253150830a012adfccf90afcebae8fda5b05a80f bpf: Check for integer overflow when using roundup_pow_of_two()
dd07df94e62ee60446adc4790467af66577e2c12 netfilter: xt_recent: Fix attempt to update deleted entry
7ee20fd8a8976c72d60af4f085f7dacfd8e29cce xen/netback: avoid race in xenvif_rx_ring_slots_available()
540b8955b674b90cf5823891f9cd72dfc9a41517 netfilter: conntrack: skip identical origin tuple in same zone only
af9f48e43fd6d2e9916e1ed731e05258c56f5b48 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b882452d6738ff6b17dfa6b7429363605b72f62b usb: dwc3: ulpi: fix checkpatch warning
466f63dda8a4d30a748c40346a150d6d7cc290d7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
221a2b2f4f8a8dc49033300d1ad7322ffc2ab063 net/vmw_vsock: improve locking in vsock_connect_timeout()
c23a7acb08543fa9f9d23aad5a1e8cad64555d81 net: watchdog: hold device global xmit lock during tx disable
2638ff117e46a1918842740e000d328e78756901 vsock/virtio: update credit only if socket is not closed
d8a3f2ac33bdcde58c70befb0c9396a77c87d948 vsock: fix locking in vsock_shutdown()
d10795e33bce1b2530a5106d3d1e91b1f7a76e6f x86/build: Disable CET instrumentation in the kernel for 32-bit too
6b6810c2a4129b508649888a98ce925caeac9fdd trace: Use -mcount-record for dynamic ftrace
90220daf10a3b3b97d1a6c4623a8ac23ce0cf675 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
3f50dfb06e9814be82e099cce25d7ad9aa4e0256 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
34156171ae855364456933c1aea81ea0f2536853 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
a3c335bbc0ec0b56975a82d4c29c95279631e9bf Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
c5b81504415eeee141036834eb4d756db4f8105a Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
3a707cbd8138284d9f43b66edd29b56ca76b00cd Xen/gntdev: correct error checking in gntdev_map_grant_pages()
06897d9dcc0d3194044815af13252886ecb39c3b xen/arm: don't ignore return errors from set_phys_to_machine
746d5c20c9cbeac0ee9f24a51862eb551c7b8706 xen-blkback: don't "handle" error by BUG()
a0e570acdb610f2cbe345a32ddbdf941644131b1 xen-netback: don't "handle" error by BUG()
5bf626a00983102b9c70f0bf12adae784b9cfe85 xen-scsiback: don't "handle" error by BUG()
4cec38115dfd5d5c123ece4f4a55165a5a2e8cc0 xen-blkback: fix error handling in xen_blkbk_map()
4b03fee62e0baa2ee93fb467eec3067a857b3c6f scsi: qla2xxx: Fix crash during driver load on big endian machines
402b9d70c75d83438be4407ab0a1c4715e4771f7 kvm: check tlbs_dirty directly
5b1d078507bd33ebf6c2083fa363cf5832809c19 Linux 4.9.258
5a216a4b06e2fd3b8e3b54288f06a799356bcfaf Bluetooth: Fix initializing response id after clearing struct
eeeb011fbd9049e7834692827b8477f4c850995a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
2b568192f3235bae8dc98286eeda0248ef58c8b2 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9d894f60206d200082a9b142bd7c2db4e5d7a267 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a2465eb5c78af9f70be354964c98612ace6954d3 Bluetooth: drop HCI device reference before return
aeeb1819dfdf3fa004d64c1b24c24464a5f6c2c9 Bluetooth: Put HCI device if inquiry procedure interrupts
8f6f37ab66a5c3c1bd1350826b6718cddffe5b48 ARM: dts: Configure missing thermal interrupt for 4430
d8e0e6a343fb83e78a243e19472d5a83c7dc1c43 usb: dwc2: Do not update data length if it is 0 on inbound transfers
0511a304837d29e0c9a928a33359c1bbcd02a0ed usb: dwc2: Abort transaction after errors with unknown reason
e0737f44739071d799d18a993e156a3cde2219e0 usb: dwc2: Make "trimming xfer length" a debug message
97d2ab2d751d2837c2303658e4b47e35cec8cc88 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
37563236e129eecdf9ba60fd594774dcb4c1d4b4 ARM: s3c: fix fiq for clang IAS
8c373298fb1a82776d57d837c4788e3a82db685c bnxt_en: reverse order of TX disable and carrier off
bafabbb95c8493c18e3b12261a8466b902f6c12e xen/netback: fix spurious event detection for common event case
2899502f73d144e72983e10c0bba56520d867beb mac80211: fix potential overflow when multiplying to u32 integers
b60e01ec8af0c62d2553c5715338026093d93641 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
3e8404dc2dba3e1281f34b4998113b8a9b77ed1a fbdev: aty: SPARC64 requires FB_ATY_CT
7c51571b497c97ac4ec02f1eb42a6abc02011197 drm/gma500: Fix error return code in psb_driver_load()
9a791282fd444dccb5de774ed794d51460103801 gma500: clean up error handling in init
59736a26e076b1d910e913ed6f504450f1921e73 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c2a0ed3b8c6757faffa99e05f9d5a81514254072 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
bd247a8242ee39bd7af42c3e950316e2f15ff3e2 media: vsp1: Fix an error handling path in the probe function
43ab26113909bcfc6cb1d8e369ad6f5cff78aefe media: media/pci: Fix memleak in empress_init
e8a4f31b4a779846fe8ba1ec6b4b5c43bacc13a2 media: tm6000: Fix memleak in tm6000_start_stream
424d6020eb5b363113e2219c6989fb9fd32b26b2 ASoC: cs42l56: fix up error handling in probe
d266a1be72093e663fd674362a8a5527da613e33 media: lmedm04: Fix misuse of comma
156175d7653a2cf7518f53b964fbefd39e089688 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
cfa2cf0eb3e04753a73164fb44b2ab411955c7c8 media: cx25821: Fix a bug when reallocating some dma memory
1849dd9fbea9e765837f19873d3a24b31cff9aab media: pxa_camera: declare variable when DEBUG is defined
455098d873be6ae6eeaf5fdd9d477067814e2605 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
8303f12da83fde9523e8380929ed7358ddf324ca ata: ahci_brcm: Add back regulators management
d1ebfee610fb6ff7d4d8bafaf62f378c59b3dd66 btrfs: clarify error returns values in __load_free_space_cache
5235b1aa9cbf7927059bf60e674bc7cf3e922602 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
4cb98df733cbc1d03ea488ecabc68811b4ebe5c2 fs/jfs: fix potential integer overflow on shift of a int
2f0ee90178b7e0d808dcb6e7a81dae3194f45c06 jffs2: fix use after free in jffs2_sum_write_data()
2ae1e58b61f36c1095fce18e86fc5a18ffe8f2b9 HSI: Fix PM usage counter unbalance in ssi_hw_init
a05536fb8a6689ae702230248b7d7927c71d395c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
bb8c0baf2579257b38d673f71e912dd68da4277f spi: cadence-quadspi: Abort read if dummy cycles required are too many
4e76c9f6daf07b39a7c51c539fb0820e378ed6b6 HID: core: detect and skip invalid inputs to snto32()
36aad8cdefcb4bcb130de8ac937f1ceadd1b812b dmaengine: fsldma: Fix a resource leak in the remove function
ad2ee6f007345624b226cef54b081dd64d500d27 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b4b465694830be2e4eec3e92745dfa5137af8378 fdt: Properly handle "no-map" field in the memory region
9999d928168921ec988a29bd63406190ab254358 of/fdt: Make sure no-map does not remove already reserved regions
024d1cee6d29d870283d21e8b0f3fa4166182057 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5cf51c75f290e95c6218f78db621b74778bff392 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0e5c18fb1292426c33ce67a3419614e62f514e73 regulator: axp20x: Fix reference cout leak
fddb98bb08e8eb94d9f65ce64f2c18f5ad48ed64 isofs: release buffer head before return
9b08c52459bb80aca344802e3d256829c335b133 IB/umad: Return EIO in case of when device disassociated
017beda1bf8e23657b293e646d5b62c548723aa3 powerpc/47x: Disable 256k page size
43485423a8bc199a3ac531d741f00d32f6435bcc mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
60db601923210a56791092ebbd5795812f7ba461 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
8567f43143e3cef9331aa41540a54325f386b37d amba: Fix resource leak for drivers without .remove
3c9b9a3dc99cda155853e50d5f5a1a5df77a0c15 IB/cm: Avoid a loop when device has 255 ports
620e66df0ee04b6538ac01960ebca7f035d43039 tracepoint: Do not fail unregistering a probe due to memory failure
539427b0d84911c6d877dfb846474edc1eb14195 perf tools: Fix DSO filtering when not finding a map for a sampled address
2ddc2ec3c4d7ddaebdc09243034a8c7b3ec73d12 RDMA/rxe: Fix coding error in rxe_recv.c
63299d65606987a0341e155acbd3a7610476efc0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e02db5ce2bf2c3b4aef50ad07391fb9b3139d72d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5f1e6c073fd9030682c18ba4cfbaf58477a213aa spi: pxa2xx: Fix the controller numbering for Wildcat Point
e8db6a016ca3adce65a419cab9462b34fda1005c perf intel-pt: Fix missing CYC processing in PSB
f86d02e66505394e5b88ffb53cabc89d00650073 perf test: Fix unaligned access in sample parsing test
846393ba4a90b6a2f65cb345d662f9f7b06bacb9 Input: elo - fix an error code in elo_connect()
0c513b6658f3a27569d8bd167c1ad1e51691fd10 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
954a4a3dc7c4ecdecb692851344fd24fbffe2668 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
cf942ccb2717aead5ec8d232942a1b187cf0af7b phy: rockchip-emmc: emmc_phy_init() always return 0
678c9e406f24de667118975d5bd29c3fa86ef9d4 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b836f38cb82dcb8c71949acaa1485a6dd7f03091 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
ffb6ac469404afca6adc96c62b8fb1f8d47a1497 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e55185201cf7deee3a8402a0bdded4401ae5ab1c PCI: Align checking of syscall user config accessors
70ab9e2d3c6e60074481e1273b65cdc58a33ab93 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
2b88f68de42bef45eab2485cbeb2dd8a0f477366 i40e: Fix flow for IPv6 next header (extension header)
c17b0fde1b9bb4a9f5991a7ff0e69c74b6770daf Take mmap lock in cacheflush syscall
9393705a7b7c7c156b724dc49d793cad6463d373 vfio/type1: Use follow_pte()
e61b69bded6808f26f782d66b6640666c34ee5b6 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
e4df49534504a38059e7249a155f6ecc11008d16 ocfs2: fix a use after free on error
3a8e849f997bee0747307f3c823c7cfb0d296a8f mm/memory.c: fix potential pte_unmap_unlock pte error
c654902c26468e2d45425145fc9a84b64ebf9770 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
c9f80fd890ee62b35f5994a2838bc05258df5d79 arm64: Add missing ISB after invalidating TLB in __primary_switch
f5a94b45cc33e7e2e419ed7dc9ddfd234f0a135d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
9f904778e93019e27de172ea8759226e3b3591b0 i2c: exynos5: Preserve high speed master code

--===============3443866701147880630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3720dc6052d-b087abcfe459.txt

8635f0fe06c5ca76ab3fb69c4a89ae8e967abd80 ext4: fix deadlock with fs freezing and EA inodes
6ee6e4e5a4cfc71580c2ff2f276ec2147634cec5 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
789246b9afe8d74961ed4fdf2748c394a6be10c9 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
2504e407a39f09e0f3c19700c46677a9658c6427 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
3ee6a2bc1428c00d461fdff18161c4fdb2b165a6 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
30a58a3f7c85a2a9d0a632190f66136ec5ee6b82 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
0f157acd436c3d87c1dfbc25b0aec36595036165 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
c7b89d0d71863e24f593dc39fea7bd4956c16a1f powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
15c9e56b41d08b7156e245b2b38b75574875c0d4 powerpc/xmon: Change printk() to pr_cont()
32e29541b5aaf345fb8685a8d771b421251b6ff0 powerpc/8xx: Fix early debug when SMC1 is relocated
c7f66ad880a953855f6cfa2c522ebc914298ceb3 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
59334d821e8a981a2dbf921896ba052c615f0f30 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
45bf367c85504d01ef70af4fdca97b8a3852b298 powerpc/powernv/memtrace: Don't leak kernel memory to user space
a89b91fcb07c09703a82e09c759e5307a84bd297 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
26d72a8460dcf292b2a658039408fbe1279a2f90 ima: Don't modify file descriptor mode on the fly
a7b014b54c16cf60b4194ac9dde96d258de9054e um: Remove use of asprinf in umid.c
f22f743a2af257cec843e5840a961d5a8168e394 ceph: fix race in concurrent __ceph_remove_cap invocations
32825fe72cb37dcf780e49cc3779d3218a0a2423 SMB3: avoid confusing warning message on mount to Azure
ea1e4ba032c5b2ea203a3164148149929560d6c0 ubifs: wbuf: Don't leak kernel memory to flash
00e45efaf9ff8fdf9f66c69307f9dd133f33809f jffs2: Fix GC exit abnormally
8ee70b6db88238b1e1fc7623256086fc125a60a8 jffs2: Fix ignoring mounting options problem during remounting
cbeb61258186978c26f9ee738c86fe4812cc27af jfs: Fix array index bounds check in dbAdjTree
b966771b0d69e9bf10f51bcd70ae55a2e5edc539 platform/x86: mlx-platform: remove an unused variable
e1b1f10c3404c8d40c45c3a6846d304fd403fa2c drm/amd/display: Fix memory leaks in S3 resume
1e684ad37047e556db2765a5249e219b4ab2a7d7 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
c5ae864c148c2b016e56677a39a4c15c24059552 drm/i915: Fix mismatch between misplaced vma check and vma insert
17360c3af12944233379fcdb360c8392c56d79eb spi: pxa2xx: Fix use-after-free on unbind
bd6d736dbf36152bec16ba51a5b9ea69fb475965 spi: spi-sh: Fix use-after-free on unbind
c6b9bfb0c477ba8710926d792b1bd0f41775b982 spi: atmel-quadspi: Fix use-after-free on unbind
614f2529c8ea96a41c677c576491594ffc620ce6 spi: davinci: Fix use-after-free on unbind
ee1d2aef1c134f77c5c1d1bf24ae01d17b308e93 spi: fsl: fix use of spisel_boot signal on MPC8309
0da7709f5ea3d015cc129ab6da5fa6f8b7d6595a spi: gpio: Don't leak SPI master in probe error path
3ea835ac604b7975a5a36ff0b212469157335972 spi: mxic: Don't leak SPI master in probe error path
c5491ac115590a692f7dd7ff18b25e81a786a0bc spi: pic32: Don't leak DMA channels in probe error path
819f9edaaeb9c78ea20bb63a0e28a6d8a13d4a51 spi: rb4xx: Don't leak SPI master in probe error path
3c0e28f2881e140208d7741dd147458a86d86238 spi: sc18is602: Don't leak SPI master in probe error path
4051e5b7741b819046870f93416f5585bda772c5 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
cad189512c387ebfae1795a084b87cb46806ca43 spi: synquacer: Disable clock in probe error path
0818aab8a82b29f44780ec669722caa969f8ebe7 spi: mt7621: Disable clock in probe error path
8f295baae53db98a138a6bb94ef113b3d2d95993 spi: mt7621: Don't leak SPI master in probe error path
96f7bd39f56f735e21780e11f949859bfdfeedfe spi: atmel-quadspi: Disable clock in probe error path
ddcb518dee78e5bdb1e9beb5bcd6febd76bc3666 spi: atmel-quadspi: Fix AHB memory accesses
b22739509dcbf5b3288e3df473aca12acd27fa65 soc: qcom: smp2p: Safely acquire spinlock without IRQs
4290a73c9d670a0a77be1ae5aec3fde884925d58 mtd: spinand: Fix OOB read
2aea2b22b6f9ada0e0180bff1a29e56d3eb524de mtd: parser: cmdline: Fix parsing of part-names with colons
c5f3e5ca8116130f757151d935a472052d74f5e7 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
1b26af7e4c7ff7afb4a9cd2b8ce10dc1c497da2d mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
6822575cf2046c9a9125abe9fc1ae4b653f37b66 scsi: qla2xxx: Fix crash during driver load on big endian machines
7ec7630548dc2b8c05f45c62d5cca483ff85da60 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
82af6e44b7d4de7ecbc95094cb5cdfe995533a74 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
0fa2b43b0a2a1304075cb844174d0ead06902a42 iio: buffer: Fix demux update
860ab67cd81e4a079c3c7ec53731bf34cc804130 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c18fc255187f33bc84f2800c877af307510850fc iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
71a326dcd2a8eaf18af6e960af15ea0edcb1857c iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
9607d22e71d18ed6d9f6792fef418fab98d6fa4c iio:magnetometer:mag3110: Fix alignment and data leak issues.
91b7b231f5e76447ad0c8d9318ca8e72441a10c8 iio:pressure:mpl3115: Force alignment of buffer
d6ea1d559027dc8797db4152beb2ecc15e348bbe iio:imu:bmi160: Fix too large a buffer.
2d7229c037d155ff5b91d085b02c50f812c6efff iio:adc:ti-ads124s08: Fix buffer being too long.
27b58f6adad8a42770ff00c3b8f74c94dd3ccd60 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
7523d147087b07506e203cc9a5dc9131db70b6be md/cluster: block reshape with remote resync job
2fb550de7563950edeffd02763b293fb405d6354 md/cluster: fix deadlock when node is doing resync job
13e6b6259e6d672197a697fc6d0b8164efa8d021 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
ca4fd0284cb3852a706c84ac65f5ba105073003d clk: ingenic: Fix divider calculation with div tables
f133bfbe1201a8107961b0825231bc81746b9075 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
f3ede933fbc771ecffa8e23437138c2ccfae5779 clk: tegra: Do not return 0 on failure
b16a6a46e0b210a66f1533ff03c6e2418f81f32f device-dax/core: Fix memory leak when rmmod dax.ko
383c60c16dd8a44800717e19418f98d5e6a3ad4c dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
8f3f6de44f7cc93a4723e63ea4381332826a6790 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
eac0c12e329d489ff36e85fed5ce2a8606e3124d xen/xenbus: Allow watches discard events before queueing
7da6db982e53e620f4761b9f98f24d1cc9d6f3dd xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
c45b0a8d2a68dae5c5b5723a4c9aaa32fb125c2d xen/xenbus/xen_bus_type: Support will_handle watch callback
d3eaea062b515d5e18aee2aba7191dc80a207068 xen/xenbus: Count pending messages for each watch
68d139a974157b1c18dc97102bfb3e2a04a494c4 xenbus/xenbus_backend: Disallow pending watch messages
c16b5849352cd1c15bf9511ecb91407aebcc04b6 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
b1f9419d5e6c02163950d302f0c37055bfd7190a platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
be23b04074b1957fd1d5b90a164483f56a310116 PCI: Fix pci_slot_release() NULL pointer dereference
7e0f7a293608443b41ad768d5a4042d955a89e44 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
33afcf723a0e655d35a60afe451bba47c9045ed3 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
6001db0272dad842c151151f5a9b89a53a7f7520 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
8302bd9afd4bc802c5ab2359bb5cb8d4bc55d04a x86/CPU/AMD: Save AMD NodeId as cpu_die_id
dfce803cd87dc139cfe4da1a68a5b3585e9e47e7 Linux 5.4.86
c71c512f4a65267e6a18163f4df729c489a51035 net/sched: sch_taprio: reset child qdiscs before freeing them
d3076d054f3e1dc7165449a1d901c98030bae508 md/raid10: initialize r10_bio->read_slot before use.
faa72d97c3e3cddb9382aab3a7042deb5601a9d0 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
3ebfed353afd3a7b2ccd4c858691fe35db50ba0f ext4: prevent creating duplicate encrypted filenames
6fe20a5204a6841410da31c3e48ab9f06c6c3437 ubifs: prevent creating duplicate encrypted filenames
eddc69467e39e7038dac877d566d60fc6ffb1fdd f2fs: prevent creating duplicate encrypted filenames
34f000524d3327283d3cdf6437f289bc1f172a87 fscrypt: add fscrypt_is_nokey_name()
29c2d3e91e3d060dc7941660b645f044aff3ad37 fscrypt: remove kernel-internal constants from UAPI header
30aea96ff142fe30545fd2ec071fddddca89ca42 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
6b0a4f603d5b209af45ee973b0f8a2e1838e7b4a btrfs: fix race when defragmenting leads to unnecessary IO
11459136a107bd45fdf786a922ee03b7dbb65c87 ext4: don't remount read-only with errors=continue on reboot
d77c1ab54c9edf38a1723902c9eaba133b5ca6c8 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
3d4a05894500693ff25ba99fc38994044a92236b KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
7cb6087b45367aa2edf7f026a3144031ce4dc75a KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
ee78e7d93e351b7baee5dc5ac1492ddc98accf43 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
3a83e289e4b7890a046d3ee2e7a59f3ec19f5dc1 jffs2: Allow setting rp_size to zero during remounting
9ce7ac5ed53b0ead01f60bb952f8f58f727f2059 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
af07e4dd07839fd64841c31edf5682e09008e98c scsi: block: Fix a race in the runtime power management code
376c3111413cbc97315f0fb327ae45d1ebf8c8fc uapi: move constants from <linux/kernel.h> to <linux/const.h>
7c3d8d73bafdfda43dc36479fdd0f97a6a46b925 tools headers UAPI: Sync linux/const.h with the kernel headers
8ec95e3084180378f76a3fe849980cc5192ab38a null_blk: Fix zone size initialization
8ddf02859c691d6e37fe2ca878750fb8f293ea16 of: fix linker-section match-table corruption
57ba2c7a50bfe02063fe4591ebfc92788fbde965 cgroup: Fix memory leak when parsing multiple source parameters
b726f86022076ceaedb0bbfa2e7a2c975b569608 scsi: cxgb4i: Fix TLS dependency
18e1101b0ee9b9f2483e0efd0dcf3763b3915026 Bluetooth: hci_h5: close serdev device and free hu in h5_close
01be033cc127dd3718eecc7783e1faa0416ea113 reiserfs: add check for an invalid ih_entry_count
750627d36f84bc3880d9059b5afa5207a2ddeb43 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
28a29e3a658a444f34eabcc788098a97c81b4237 media: gp8psk: initialize stats at power control logic
4250fe65b2e6c0e4163e74e6f4ec1455f9f5dd08 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
8d2204a0539192cc75727e8917e1bb6b2a9e40bb ALSA: seq: Use bool for snd_seq_queue internal flags
3a2a5e197a8452b5af9d964a8fab4cdd06a8c381 ALSA: rawmidi: Access runtime->avail always in spinlock
5b2f1ad6b12ba8cc17b33436a92ed3a1443fa251 bfs: don't use WARNING: string when it's just info.
642c2d74c365ae8f642e50e3c141a8b8b35cc7dd fcntl: Fix potential deadlock in send_sig{io, urg}()
569da7c3d9a31522433ad71c9d204b1df89bff90 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
1842dde0dd13250a5b019e7d77153163feab353f module: set MODULE_STATE_GOING state when a module fails to load
e2926630f6539b6809547ae51a878d0f3d8cb74e quota: Don't overflow quota file offsets
a95049c51417522b466ce4fcdfd6668afe226938 rtc: pl031: fix resource leak in pl031_probe
22f815627c64f35e199e1bc17d7225c127244e2a powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
d52faa7fb12f444f70eae8b49b3d674ff8c8bf32 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
dbe184f6be1e0408fdec44f836e0a42741fbd7a6 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
86db71810a27f7d549cd38f4191a605b3253cb3a f2fs: avoid race condition for shrinker count
9f4e8026d202f7097659a7efd87c02f029cf8ebe module: delay kobject uevent until after module init call
d32747bb687d176e54e3d356e6a200678c4e9550 fs/namespace.c: WARN if mnt_count has become negative
1dab82dd202d27ad4266e2711e250bfe5127bcbf um: ubd: Submit all data segments atomically
480abac78e032d83a5797e39947526e94e7c8427 tick/sched: Remove bogus boot "safety" check
8b3c00977264340450ea4131e97c7be30944edc1 ALSA: pcm: Clear the full allocated memory at hw_params
41ae3e574ccf41e814faee335b762cb3abf5598c dm verity: skip verity work if I/O error when system is shutting down
b3f656a592f3ade657d14888fd3dc92a14975890 Linux 5.4.87
da5b4cf021b9b239377a139e1d6a9055c89d984a Revert "drm/amd/display: Fix memory leaks in S3 resume"
4d3ba541bede68f9fc3d767396a94cfe20af6fbb Revert "mtd: spinand: Fix OOB read"
f2a0b7677444e12e604ed84b6cecc01ec6228b48 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
20d5ee563bfdcd45cfcb9c898102e0c2f63f8b6f dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
61a0d8e437bbb2e496acfff7f356cebf92c5bf1a dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
7a736f41013e8fa53629ac04f3528ef897e36e95 kdev_t: always inline major/minor helper functions
06c672dd61b50ab589c33a3e65e183fa16df9394 iio:imu:bmi160: Fix alignment and data leak issues
732251cabeb3bfd917d453a42274d769d6883fc4 fuse: fix bad inode
71b8355ba667028557a88253096d6991a11abfba perf: Break deadlock involving exec_update_mutex
1b75a263fbd95f7e03af23921eb3f32086db66f1 rwsem: Implement down_read_killable_nested
d390fc97df62dd76770eeab53f78e8ce2a07113d rwsem: Implement down_read_interruptible
117433236ae296d9770442960ddf57459177e90e exec: Transform exec_update_mutex into a rw_semaphore
0a49aaf4df2936bca119ee38fe5a570a7024efdc mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
f3a4c8d501452b8c2e04c4500c317ce4bdb1b47c Linux 5.4.88
515dc635eb76c655dce29c0aef655c5b332aa5b1 workqueue: Kick a worker based on the actual activation of delayed works
5f9c3d64050504d3f4bd85660949464ce086f6eb scsi: ufs: Fix wrong print message in dev_err()
4ae3573c571e598c0d3325a54ddf69ea7b3c023f scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
eb3e975ac2a3a6de0c83bdd638216e91b754baee scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
19e0cf8fc48135e44780cd1983bbed0c02e1ddaa scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
663a0bcb3fa5dc9a5091394f6f54e9bf51974188 lib/genalloc: fix the overflow when size is too big
59b10c8a59a1593f0620f32437df97b4ddfe1d00 depmod: handle the case of /sbin/depmod without /sbin in PATH
d2942e958f26cb9d3b7ef2726783004ad1177749 proc: change ->nlink under proc_subdir_lock
9ea03f6890ceee39f03655814097c8933a22725d proc: fix lookup in /proc/net subdirectories after setns(2)
6aba31a7c72e521bb089fd8a209587d62ffdfaca i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
a5a6dc4dc2938bd185593d1c5c40c29967b29fb4 iavf: fix double-release of rtnl_lock
73445f29575a9cdf5eacf780a8d8f42c536f9d18 net: mvpp2: Add TCAM entry to drop flow control pause frames
8dd98d5d2ba455b57d79c632cec05d8823e6a5fb net: mvpp2: prs: fix PPPoE with ipv6 packet parse
af99cae96fdc550404cb428d2d8e6f2082e1670a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
c2ca14cc6f55cf065c104215c4283bfdf0e48295 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
2a006b4fa5cc4d224fd7ac23f26572d405d5152a ethernet: ucc_geth: set dev->max_mtu to 1518
8548c96799396fd39aba6ae631f4995ecb17b626 atm: idt77252: call pci_disable_device() on error path
3d16088a9668fa070eba83714b9b162ea0bd4179 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
6d003fe7fe87578c64a8845db90ae7f4309e8eb9 ibmvnic: continue fatal error reset after passive init
8009f6bb13a33dd4783f8642bf76a27a240ff8ab net: ethernet: mvneta: Fix error handling in mvneta_probe
5404192a8721121f307a8dc05c8259b75e9d44f2 qede: fix offload for IPIP tunnel packets
dffef999e484ee749e302ecd333f798ae5c948a8 virtio_net: Fix recursive call to cpus_read_lock()
56dc7908ed85f03b01938105c3b7768dc07995b5 net/ncsi: Use real net-device for response handler
e43ec45d45af14cee7fa02850a1002bcd62b7f25 net: ethernet: Fix memleak in ethoc_probe
fb14db9508c030e322f3c97390a8dc48f1669435 net-sysfs: take the rtnl lock when storing xps_cpus
67ed54a63f4327a66f022580ef6a1c90416f2c23 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
1f6b04a2b2823455a56bf6b8a396d1f1eaeadc24 net-sysfs: take the rtnl lock when storing xps_rxqs
8602c20a9160503ef8576490c0e4f879790aeb5d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
c076e11985546db5e70210592c8baaf56e42e471 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
443a71031e49e6ea342586ded25fbf01f91c43be tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
a018c071de1413ff4e9585d4d8d848df7020bd7a net: mvpp2: fix pkt coalescing int-threshold configuration
b16f883e71f31ace4091840babf5e7f47dd047a9 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e40b5fc79110d78473a8374e048861c5d204973b net: sched: prevent invalid Scell_log shift count
606f5412ad86065af6d696f48dc58dab32700e87 net: hns: fix return value check in __lb_other_process()
2b8aa896b151473d7f661ca5e8a2fecb7c737676 erspan: fix version 1 check in gre_parse_header()
106ca9ca9acc8846b40c22128d63bc71717a70e0 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
07f26fc52b454e46a6e0769b436685ff121209ac r8169: work around power-saving bug on some chip versions
c0883010d3b3c59aa6caa1f0034ff47028df6e53 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
171a2bce9d6ce3bb070b3fc21a3066f1f7d03777 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
12ab7b627d43560842104c0ab5c67c52af22bda6 CDC-NCM: remove "connected" log message
8f64957fda1280700057cdbc2d785e64901abb79 net: usb: qmi_wwan: add Quectel EM160R-GL
5c6eb887e1929eef02c0e52e9312b7232de76c15 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
c41ea30c3839bce0ad775304a91beeb736d8e2e4 ionic: account for vlan tag len in rx buffer len
3f2a28930a7eae7a811af0897b4aac7af5238fe6 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
3417067b311146a4cc66944a550a211ca903bff3 kbuild: don't hardcode depmod path
84d488719b27c21c0378ab51ad4e1569ce42a5fc Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
9e60056b1f532520dae5333c24e2e2b944c929b7 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
ff7397add93551647269785a03583aec2ba9f99a crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
867c10a03f84599af1c0c4d820b78aabd5308c65 crypto: asym_tpm: correct zero out potential secrets
c511f27e130e801e9f5e58d2865bb6f3a5ab5e7c powerpc: Handle .text.{hot,unlikely}.* in linker script
70cf59b8ffb4899b991e4f9668af0ea999ae1b60 staging: mt7621-dma: Fix a resource leak in an error handling path
eeae1d95ce4e3c59a4d0ae9ce59c886a8440db41 usb: gadget: enable super speed plus
5445502a344b5fd64b41511e7a4b3a8cecf06eda USB: cdc-acm: blacklist another IR Droid device
5b8e1be9e0c156ef5e1cdb62cd9981c91951f0f3 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a37a0667e1e085c3d5ddffb53192dbc24052137b usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
ea472d839133fa3e396d48f649685f903ad6af2a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
f7cc27eb358d2fa8a5234ef7b7da72d0a6e76574 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a7b81d0d2e07ae7553b8a49f69fa731b80cc4195 usb: usbip: vhci_hcd: protect shift size
8a051eaae70801b56326dcccc550df4aefbc9f17 usb: uas: Add PNY USB Portable SSD to unusual_uas
ac48b1dacb077a1b2efa5969f82b936a9d565b18 USB: serial: iuu_phoenix: fix DMA from stack
1a59feb52dc436a8c4a94913556f2a1f453a15ed USB: serial: option: add LongSung M5710 module support
175f7a5fa7e69122283ec46eb0a931e045f33f82 USB: serial: option: add Quectel EM160R-GL
41f15da2abd9ccbd3181db632b6bd2b5c606aabf USB: yurex: fix control-URB timeout handling
5c263f16822f5fed717484b9239c241dac4b4b9e USB: usblp: fix DMA to stack
77a804dd6b461c40ae8a6e996ee7ce2fbea5b8e7 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
7ac84fa85ba20a274aeeff9e497275a9f08fbabf usb: gadget: select CONFIG_CRC32
692ab0726460367cb293867f31a1cdd1e5f56d1a usb: gadget: f_uac2: reset wMaxPacketSize
b89a5f39c2b54dee995626c35518f29cdd595165 usb: gadget: function: printer: Fix a memory leak for interface descriptor
7f875ea9883cc4410406ec050fe0d3c14bfda1a3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
ce507b55db298acc385857a3cfd2f1c17798ed07 USB: gadget: legacy: fix return error code in acm_ms_bind()
b2bd36f5449526dd747ce27850d82020baa9a6a7 usb: gadget: Fix spinlock lockup on usb_function_deactivate
27682822185219b66bb93d3978c7f92e49f32125 usb: gadget: configfs: Preserve function ordering after bind failure
bcffe2de9dde74174805d5f56a990353e33b8072 usb: gadget: configfs: Fix use-after-free issue with udc_name
d3e5db486fd8363cd4e340036be8659efba4c246 USB: serial: keyspan_pda: remove unused variable
10dcb79ec79eed3a8becfef892d7719f4cd52e11 x86/mm: Fix leak of pmd ptlock
a5c7a456680f00b1c0dc405e758d19c184ba57db kvm: check tlbs_dirty directly
121944484cc4e7d76f0706706a2de178484ada1d ALSA: hda/via: Fix runtime PM for Clevo W35xSS
30fd9778cf8f2c0791072039d3a89e1bbcc1cb5b ALSA: hda/conexant: add a new hda codec CX11970
d63a96f45c4f337f1c4d5e27f44aa732a7e463a9 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
02e59692a6b1cbc6e91fc92f60cd6c5496c8e838 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
0cb0b876f17fb9e7daf82cb358074200d9ca7f11 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
64d06c7f2fa2d6a58b1dae0261dee91e060748b5 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
284be2b993cabec7c5ee64fc7f4a50d99b1a17d2 Revert "device property: Keep secondary firmware node secondary by type"
ef8133b1b47ed67873c291e9248fafd428d1767d dmabuf: fix use-after-free of dmabuf's file->f_inode
828f2a20f946ff3a2ef2190cfc6118cc629568f1 drm/i915: clear the gpu reloc batch
e0281bb5a82d702cd1e14afac817d37fde130527 netfilter: x_tables: Update remaining dereference to RCU
1dd6a790c22063caf3b2b4eb8376ce0625cbc8cd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
5e401ea71676bd7c82ce44eb663fec7678ccffdd netfilter: xt_RATEEST: reject non-null terminated string from userspace
a798b367a066ae1e929d0c5dbef8d28a132afa7c netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
a9d49da7edf85b947cf33e2b4217b092aee6a43b x86/mtrr: Correct the range check before performing MTRR type lookups
7795afa0d7a907df392483efe9a38b4f875169f7 KVM: x86: fix shift out of bounds reported by UBSAN
485e21729b1e1235e6075318225c09e76b376e81 scsi: target: Fix XCOPY NAA identifier lookup
a829146c3fdcf6d0b76d9c54556a223820f1f73b Linux 5.4.89
335104082c213c5657650dfe176c731a521b3cfc x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
5597557244d44989a7310755d0a8ec40ae603acb vfio iommu: Add dma available capability
d73f7e757526de615c57953e441c1a8fd193e5c3 net: cdc_ncm: correct overhead in delayed_ndp_size
bddaf51d116cc0242c7c88a30066255861457641 net: hns3: fix the number of queues actually used by ARQ
fa020a28896c310359d0fcddedc865ba375b592a net: hns3: fix a phy loopback fail issue
5698f0921c9b591c50c611226b099d056bc687cc net: stmmac: dwmac-sun8i: Balance internal PHY resource references
4ff0737ebc76ee371e75841c8db171f5a0d51f11 net: stmmac: dwmac-sun8i: Balance internal PHY power
37e6368a8de647c22e75fa5f7eaced12b832751a net: vlan: avoid leaks on register_vlan_dev() failures
1cba7e270b161a3e710ecec1acd51658ee2f52a5 net/sonic: Fix some resource leaks in error handling paths
7694654168bb750eb3bb460235454018820e438f net: ipv6: fib: flush exceptions when purging route
98fc9692ac3de6e3a4fc25a83d2908caa7665e98 tools: selftests: add test for changing routes with PTMU exceptions
41bfd4111257b2ef00b1bc0c1c6acc47a895103a net: fix pmtu check in nopmtudisc mode
12e10b12124c46a266b00a5551852c4941b2e3cc net: ip: always refragment ip defragmented packets
f03b81e61ef51814e068158131e7d24989820090 octeontx2-af: fix memory leak of lmac and lmac->name
3cecab93f271e7dc1674c7568104d316cd56480d nexthop: Fix off-by-one error in error path
e6931e3eb0845a4e5cc0fb81a29866e91ea63fa8 nexthop: Unlink nexthop group entry in error path
fc1c907da5a1a5a79f619b057f732fe21500c9ce s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
3008c639c081de4d95e74fd1f7803d2922a5f822 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
cf59803ce4b317ba9997adba737954f9dd8f289e net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
ed62af62da417696123c77291e53fb5224383fb6 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
266ee00f402b15c9aa732483dd67ccad275ed9db chtls: Fix hardware tid leak
44bed66b2be969e726c67973e5e33f95a725f5e0 chtls: Remove invalid set_tcb call
dcce456b28430aca256c0c8d2eb121c300e691a5 chtls: Fix panic when route to peer not configured
38768ea1127d315efc9e79465631138c1e5acf23 chtls: Replace skb_dequeue with skb_peek
fac9b53cfacbf5165e8c814cb2cdd37c50c944a7 chtls: Added a check to avoid NULL pointer dereference
96fb3d28c8857eba4ba7d798d1d59016cb51b928 chtls: Fix chtls resources release sequence
628af07fc5cdb70c5a39b7a0e5d9be0eb2920ac4 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
bb039d45ebc5d4bcaf91b93704a404156311ea3b x86/resctrl: Don't move a task to the same resource group
099340d3e758cca06a82bf5dcff8b9a8acbdcb0a exfat: Month timestamp metadata accidentally incremented
87ea51c90280388f71255121bb29e9f6a531c754 vmlinux.lds.h: Add PGO and AutoFDO input sections
6f367fb1b7ee30988c29fda690a68ce50a762644 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
003280bd8845ff414a27ffc4c04ff9b0863ac13e HID: wacom: Fix memory leakage caused by kfifo_alloc
8d0cadc2ea648f2afa92afec6d0ea994b2c1a88c ARM: OMAP2+: omap_device: fix idling of devices during probe
f6dd8c259ab82ca3e44a22542202e061cb23978c i2c: sprd: use a specific timeout to avoid system hang up issue
b77e0283efdc2c79d392cf8d7ae9cd5142427199 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
3b68980596fb4edcf13daa91dedfd6a95e022ca8 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
82adac5ad13b2e8d767137a4327505d8ae11bb4c can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
4dd15f9bc8812f0e74269886501f3a703bfd3f74 can: kvaser_pciefd: select CONFIG_CRC32
9ff4796e6fd953b00241e7bc6740c8bf1c800580 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
12e8bcaef61a4a55eea3bfdad88bb5146eb6eafa spi: stm32: FIFO threshold level - fix align packet size
55503711adffb2040c11418cdf564cd1a1924309 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
c15556cb344a6e8235393013e60a7e2648ec699e dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
e6f247a5f927c1c1f070af15a84d2d65cec56549 dmaengine: xilinx_dma: check dma_async_device_register return value
d0eaf8a8eff8775cb195dfb746979cc7b281dd38 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
cc196d4604c9b13a44e052bd44338f0a77364417 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
b28378bc91d0d1bbc9da43bfeb76de9bd303b4df qed: select CONFIG_CRC32
4834a984e4566873404d1956252af6823f54efd2 wil6210: select CONFIG_CRC32
46c15eeb0a8a85949fdcb07ed2b233b56b90571a block: rsxx: select CONFIG_CRC32
006319327d21bac25d0460108118ef3fd4d6f65b lightnvm: select CONFIG_CRC32
2992e3371a3aeb4fd4321c55c0eafa85c30bf5be iommu/intel: Fix memleak in intel_irq_remapping_alloc
a2b2ae3812e55b625cfcc715f93ae4330a93f6f4 bpftool: Fix compilation failure for net.o with older glibc
ce74b5a0689d2243d563f4d19fa84e0461e17e1a net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
c3c774886790d882f103d0639ed0c223c9830bb8 net/mlx5e: Fix two double free cases
480c5e9c7e4c76c01d5f1f7b73832d7b77e6b427 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
3582406b9c04ecb192b788893ccfc39985132e05 wan: ds26522: select CONFIG_BITREVERSE
5b8d3c3a9fcb1a5939e08d82c6aaa3b41c1294df regulator: qcom-rpmh-regulator: correct hfsmps515 definition
f595e44b161a3c751943c256b6de80dc57d5fcf8 net: mvpp2: disable force link UP during port init procedure
c5fe50e18fcb6f6dfe77730063dc9b8de8ebf7fd KVM: arm64: Don't access PMCR_EL0 when no PMU is available
bd0051a5cb050043c8cea7b8aa1bcd84ffcaa04b block: fix use-after-free in disk_part_iter_next
bbb2fee395e902f3e5495b710d0a6a7e86a0d5c0 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
6f484096196bb1f3c51b88a5acff3474e2c6a3b0 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
ceed81a883dc43e2073ecdcfd273fa179e24df5b Linux 5.4.90
bb562e6e0358fe0ecf6853f28dab615e90389f9a kbuild: enforce -Werror=return-type
82d1a5f6f2e5cc95b80a0e9cff9ee3654b61fe29 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
1a202b9b9d238f6c88b00683ccd7da706c79c9d3 ASoC: dapm: remove widget from dirty list on free
984f57e4258c08442595365ee4a7a65b9cbfb68b x86/hyperv: check cpu mask after interrupt has been disabled
aeb64ef1f4297cfeb7507a7c57061d03584c8963 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
bda45bbc8e033b1d4ee050b3f7bcb1d5cc3aff23 mips: fix Section mismatch in reference
a650107de3744b2bc9d91d71c1e203ba61115b2e mips: lib: uncached: fix non-standard usage of variable 'sp'
f5c2f797068358050ce233ee1e611e0006e05412 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f7a97dc302bee9d230b1f8823f0f606a21b9de94 MIPS: relocatable: fix possible boot hangup with KASLR enabled
bc0b70f1d28c5b152825c73b6616691a5388ae64 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
c64366620d9198414bd80de27c969f0fcd2fabe4 ACPI: scan: Harden acpi_device_add() against device ID overflows
4335af6c62fc620a7d8520f8502373c032aadde3 mm/hugetlb: fix potential missing huge page size info
2017b99ec205b96d2d1561e770f96f6aeb40c6c8 dm raid: fix discard limits for raid1
5caac6317daf545e42cd285730cd0f2fba4c3975 dm snapshot: flush merged data before committing metadata
ad5f19c7e9ce899cb1eb556bc1fd67d2901122e1 dm integrity: fix the maximum number of arguments
82a948fc67eab1699572a956d6b052570202f4c7 r8152: Add Lenovo Powered USB-C Travel Hub
72eb9fc82aea6ce0e3d5b3fe3cc8a9819a6d2afb btrfs: tree-checker: check if chunk item end overflows
425faacff21359f1c74f536a51a299bf841d2282 drm/i915/backlight: fix CPU mode backlight takeover on LPT
2003c669df4cbac00ab00cd2cd655fcc8ee87532 ext4: fix bug for rename with RENAME_WHITEOUT
55a4dff288af5171310110f770d81d501af09faa ext4: don't leak old mountpoint samples
d17a9571e392279b570c6baa67b203b5c16a9520 smb3: remove unused flag passed into close functions
c553300f1453c4bec9b2ba715d327b238963459d cifs: fix interrupted close commands
5349b17c3df5d62427ebf931851e8f421fad8a70 dm integrity: fix flush with external metadata device
b9128252b9ee6de9fe960b75f76c06e86921b9e3 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
217d8ba22bced113a9d2a043c527ff34eaf625c3 ARC: build: add uImage.lzma to the top-level target
6265a0f2410fce381a2a84f1b69992f204deecb9 ARC: build: add boot_targets to PHONY
ca2fc0dc1cec3860c4a997c53b39a26f2ac1f102 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
c8dd8af4b35f1278d03a6c713e359ccc3e1ea020 netfilter: ipset: fixes possible oops in mtype_resize
d5f996bea464e144e2fbc81c72215f1dc663f8fd btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
331a6438ebfd5db0ca674f0502c1d32c6c7f3986 regulator: bd718x7: Add enable times
79df21218d639f560ae2e9dfb89a76757ea334d8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
93aef8e6cc08391d5c288177dcb46fe1fd88f240 habanalabs: register to pci shutdown callback
1229d433960cd91140ba2c318867cca7f3e270c3 habanalabs: Fix memleak in hl_device_reset
1d05b91ab72eb31289f877f9932380ad251f06e4 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2abc54579d1b986801b321901a9f8658e6252199 lib/raid6: Let $(UNROLL) rules work with macOS userland
bc68af1fdcac9f80fdcfc940aadb83a85306f2f1 bfq: Fix computation of shallow depth
635a658de303556053815b6a74ccefcf548f19a2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
15a8491cdcd4a24ffd547fb5b35b6954218ea54b misdn: dsp: select CONFIG_BITREVERSE
5fc06b706432285562023efa5e1134a4f0a12189 net: ethernet: fs_enet: Add missing MODULE_LICENSE
242793c7ef2fe941a42702d37dbc2591979bc32d selftests: fix the return value for UDP GRO test
4cb77b877fcc695d1a31b36e3f7bf835784dc4f4 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
596b3423fddcdc866f3cff0542edfffbc8b061cd nvmet-rdma: Fix list_del corruption on queue establishment failure
644baa95db2b27d4703f123d040c1d83ee058a83 drm/amdgpu: fix a GPU hang issue when remove device
bfdd0a3b86c30342f2041837db0345f9ae3d4370 usb: typec: Fix copy paste error for NVIDIA alt-mode description
0251d3eb4480a22b146aa552c22c5d43cc84d65e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
ba74e0f222c7394eae16cbe91233aa34ba5122ea drm/msm: Call msm_init_vram before binding the gpu
221dee1d0d4e02493c6c39278bdf51b32a322a05 ARM: picoxcell: fix missing interrupt-parent properties
d443cefd9f733b037f3b82424823ba993a87062c perf intel-pt: Fix 'CPU too large' error
08eb8a735c113ff945a6f08c569b99dae3543a92 dump_common_audit_data(): fix racy accesses to ->d_name
973900cd4614a1d17ec718bcf9a9c6d713eab214 ASoC: meson: axg-tdm-interface: fix loopback
2392a54de8baf2862b356c27c32ca267d44d1f01 ASoC: meson: axg-tdmin: fix axg skew offset
55a102004376860738be22e43f4b6a0f0826c15a ASoC: Intel: fix error code cnl_set_dsp_D0()
c70f6e0ac9f9350cd8cf3fcc2e55c5daa776d653 nvme-tcp: fix possible data corruption with bio merges
69d121ca892c73ad3e7a3df92328a5a693b9ffac NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
7d1241ae1dce008992fb3a4418ff8c0b550528b0 pNFS: We want return-on-close to complete when evicting the inode
78c2ab7f5265a18fd5192225f1fad21765192b0b pNFS: Mark layout for return if return-on-close was not sent
aa2399f55eff4ec78330bb6fe55f9df53e5cae0c pNFS: Stricter ordering of layoutget and layoutreturn
6b3ae2030db9a3ee058906a1be342a12684b6c4e NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
38992092b54e3f3847a102087c946fea8f15280c NFS: nfs_igrab_and_active must first reference the superblock
986fdc7685fab266949e800e89a9212d32946083 ext4: fix superblock checksum failure when setting password salt
da834a9bdc230b7cf437680acd0179960e007737 RDMA/restrack: Don't treat as an error allocation ID wrapping
3bcf35a7c05f2e734a1b04d1dee76067f1816a7e RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
e8c8d2319bd794e1abd06f1d3ff3d5e70c4a60b7 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
40a78229354517df963aa257821c5082bb93c40f RDMA/mlx5: Fix wrong free of blue flame register on error
9269296721b546e16ee7faa5eaf1c9363bcb7b08 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
cd9e901fe2fc70a9c27fbcb542f0ac2629fb1661 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
c2226680343da071279788624aa6e59479b25e2f mm, slub: consider rest of partial list if acquire_slab() fails
8b5107a74db36d1f22454330cb57900043a49f82 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
a34294774a32e48a213490cd74f87bb3d02403e7 net: sunrpc: interpret the return value of kstrtou32 correctly
2c3d03cdbd395a619b0b9503a110dd51244b9a48 dm: eliminate potential source of excessive kernel log noise
68e67535e26b29e50e6f97cd27c36b85e2631c13 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
548e4168e68dcd6346254b76de4ec16f556c1e1b ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
49fc6d92b484fd7cc75d62d6ee34f9f94a0507cc netfilter: conntrack: fix reading nf_conntrack_buckets
935114863364803172354067061708efd131ca57 netfilter: nf_nat: Fix memleak in nf_nat_init
516bd00e5ac113c72534d744b54e11eb9003d237 netfilter: nft_compat: remove flush counter optimization
d26b3110041a9fddc6c6e36398f53f7eab8cff82 Linux 5.4.91
24cea7d705161cf63f4bf7fbbec6718867c9118e usb: ohci: Make distrust_firmware param default to false
dd113b79ee7e837563321f626302a0ba7ee6c683 compiler.h: Raise minimum version of GCC to 5.1 for arm64
ac29c052654f5ccb92e83a06b36811e1afaa72ff xen/privcmd: allow fetching resource sizes
5e6b888285267902f4f14e04febfcc35cb00e42e elfcore: fix building with clang
e82b58aa647107803a176b3932dc9589a1b59198 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
fa6de8d82d9c94e94d2f163eab2061bb30b15602 scsi: lpfc: Make lpfc_defer_acc_rsp static
6ef67f59263e8535741a16c7d9e671c675ab8f92 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
9b72d5ba50f1009bc91f02158859a094fc66027b spi: npcm-fiu: Disable clock in probe error path
4aef760c28e8bd1860a27fd78067b4ea77124987 nfsd4: readdirplus shouldn't return parent of export
79ce12cfa56a5b5a256b1c92e98a8a3a3425d131 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bd4793843c8505ff7037ad159386603a59a59ca1 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
982e763ea3c301599279fdb5f0651865e4bebaf4 udp: Prevent reuseport_select_sock from reading uninitialized socks
760e9fd4f7ab3b310c2a9e6b75bd82e2535b884c netxen_nic: fix MSI/MSI-x interrupts
aa350dbe3a1ee5e062228f8f5ebd2ffb6e58709c net: introduce skb_list_walk_safe for skb segment walking
b41352a93c163afafd29f56bb18fd3c0fef1120c net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
ff6d4e8da7c65c999aca8ea2529e6a3ba6d820b8 net: ipv6: Validate GSO SKB before finish IPv6 processing
7680783452ceef2a74f707d48a71fe76ac5cd598 mlxsw: core: Add validation of transceiver temperature thresholds
18c29e175e30419e8760278e08e4d3dcfa1d1ad5 mlxsw: core: Increase critical threshold for ASIC thermal zone
c897c10e4334d46a7286fe5a8d7ba6ac75d9f6b3 net: mvpp2: Remove Pause and Asym_Pause support
0ff06dd1b9497d37d10dec589938df121997fcd4 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
814e0477621127badcfbd50c6f5139e9203a2295 esp: avoid unneeded kmap_atomic call
d52f5929d9970f5e22ba38da67ce174a8484b228 net: dcb: Validate netlink message in DCB handler
6d57b582fb35d321ea42fe6a75f7251451a55569 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
c213d85cae390bdb9f6a6e9f95009ba8dc356fc1 rxrpc: Call state should be read with READ_ONCE() under some circumstances
a3870cf8a7a243eadd83a063152049be870a412e net: stmmac: Fixed mtu channged by cache aligned
f6499a78e581e6ae71ed73ee57a844ee14b2d387 net: sit: unregister_netdevice on newlink's error path
5c466480d7d4bbf1c9eaade9201febab3adc70b0 net: avoid 32 x truesize under-estimation for tiny skbs
52e0b20c8c5751d90ef1f02f9270ac561d37a079 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
55bac51762c39ef033b488dd09b60d48908d317f net, sctp, filter: remap copy_from_user failure error
56e8947bcf814d195eb4954b4821868803d3dd67 tipc: fix NULL deref in tipc_link_xmit()
d46996cb4b168f19f40154b83f6a22024a909cb3 mac80211: do not drop tx nulldata packets on encrypted links
d04c7938d0f897dcc30c533d038937891c8d6054 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
e2d69319b713c30ca21428c3955a79f3a7bf6c23 spi: cadence: cache reference clock rate during probe
09f983f0c7fc0db79a5f6c883ec3510d424c369c Linux 5.4.92
60066d5181be6448def7e97b9ad0fc2741f6c1bb i2c: bpmp-tegra: Ignore unknown I2C_M flags
ea8d3c71313f35d62ae86dcbe2ec6b499f15a418 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
9c301133bedaf79997c4baf822baa27616250fb5 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
1607adf1ac413927b6fe19963ebdb52cf9664d9f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
08fa4ae93e95ec920dcf7f0b5c6ab2d7cb2b5167 ALSA: hda/via: Add minimum mute flag
a826af1dea4ab8963ef8b909c1f7f24130b0819e ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
68718453159ef860c067c7e326282a23379c0a45 btrfs: don't get an EINTR during drop_snapshot for reloc
e1065331b730864b4cee6fbb60e6a1d2f44482c8 btrfs: fix lockdep splat in btrfs_recover_relocation
4d1cf8eeda5b3f411440d9910a484b1d06484aa7 btrfs: don't clear ret in btrfs_start_dirty_block_groups
d8a487e673abf46c69c901bb25da54e9bc7ba45e btrfs: send: fix invalid clone operations when cloning from the same file and root
6acdefd0bd34390abf2cc2ec4390673b0093f812 mmc: core: don't initialize block size from ext_csd if not present
cd3aa1495d8a6ca237449f3c6c0609d3e4122112 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a03ce9cc4bb880a27a42987b378b044a6d207b8b dm: avoid filesystem lookup in dm_get_dev_t()
42d855f06d128fa4841df01f9017a9bbfe3ab074 dm integrity: fix a crash if "recalculate" used without "internal_hash"
559c0ffedbe0b1dfd5c7e8c7c4e2761239a18293 drm/atomic: put state on error path
6b59bd9eea08dea84df61bfa847579f14213684c drm/syncobj: Fix use-after-free
ad1df24b37d9ac5afcbc333ae4a35d30ce936bf8 drm/i915/gt: Prevent use of engine->wa_ctx after error
6af49167440ade228bb78539084f1748296eedb0 ASoC: Intel: haswell: Add missing pm_ops
8ebe26a1e236a39c199100eeb07ba0a6fbe945ed HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
b477f4371045d9e863adbaf2cc4e7ec3b165130a dm integrity: select CRYPTO_SKCIPHER
97853a7eae80a695a18ce432524eaa7432199a41 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
68f99105752d132d411231bfc60cf78eceaac5e0 scsi: qedi: Correct max length of CHAP secret
5a1d7bb7d333849eb7d3ab5ebfbf9805b2cd46c9 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
cd0c46821aa5bbc3f2f2a09a68b9adc647fb4167 riscv: Fix kernel time_init()
b1b943f5b65e374df982d9d37bfdddcb4870372f riscv: Fix sifive serial driver
9cec63a3aacbcaee8d09aecac2ca2f8820efcc70 HID: logitech-dj: add the G602 receiver
c074680653e27f19eb584522df06758607277f77 HID: Ignore battery for Elan touchscreen on ASUS UX550
8ab3478335ad8fc08f14ec73251b084fe02b3ebb clk: tegra30: Add hda clock default rates to clock driver
acc402fa5bf502d471d50e3d495379f093a7f9e4 arm64: make atomic helpers __always_inline
a09d4e7acdbf276b2096661ee82454ae3dd24d2b xen: Fix event channel callback via INTX/GSI
5fa6987258a757a9fae70ff28188dff07f01bf50 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
7eef736858712ab65afea3908f49eb4e7775fa93 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
5b2266d62b5437cf83ef01d1a2d32b45c693b93e riscv: defconfig: enable gpio support for HiFive Unleashed
9f6d85e20125ff88137653673e1dd7b55726612b drm/amdgpu/psp: fix psp gfx ctrl cmds
f5dc9627ac04a98afefcf05035239e0001d6c393 drm/amd/display: Fix to be able to stop crc calculation
8c3d3b385ed868660c7dff0336da1bd5a9fb134d drm/nouveau/bios: fix issue shadowing expansion ROMs
38f35023fd301abeb01cfd81e73caa2e4e7ec0b1 drm/nouveau/privring: ack interrupts the same way as RM
ee2c9e58f430ff60ab77df6ce29320e6231b348f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
af91a2e7fb5e03401dbddfa6f9f91998616b1995 drm/nouveau/mmu: fix vram heap sizing
73a229119983bc0bedd17604ef0b94c292230870 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
5625c3da7167314d54c2bb91b3f82debcdfe04df powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
da3324ec5497a9157b1d1095053f062c56761457 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
cfea5cddeb71cbb07c400e0fed50461a15ee5315 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
485e0255c19e8135084f0fa86bc6ec3ffebd6b97 powerpc: Fix alignment bug within the init sections
57f0f0ddf9e4cd73fe98fbc35ca3438f8939bf64 i2c: octeon: check correct size of maximum RECV_LEN packet
237375005739202b3d05ed9cd69d03c1ee7130b5 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
391187744436ec5bf00bab9952d145fc9fb652d1 selftests: net: fib_tests: remove duplicate log test
ac48ef15826e83f4206c47add61072e8fc76d328 can: dev: can_restart: fix use after free bug
a24476b37167816e6352ca1a2cf3769847774f70 can: vxcan: vxcan_xmit: fix use after free bug
ddd1416f44130377798c1430b76503513b7497c2 can: peak_usb: fix use after free bugs
745229c903015d19af68bb848e08544aff8133be iio: ad5504: Fix setting power-down state
9a2f6007a228290da343e31881853d43e2dd6543 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
cd1c4882ab43514af1c11e9ff4229139a303851b irqchip/mips-cpu: Set IPI domain parent chip
cdb4ce96fdd2a659a244c711ad244d2fb5b97675 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
d1a9cd1dc53c6ff3126e627b80ebf324ef4b8ee9 x86/topology: Make __max_die_per_package available unconditionally
c5885886c72c4fcb283bd8f5066ddf2e44afc094 x86/mmx: Use KFPU_387 for MMX string operations
5e4bacea58ca25785453677eab170e587e00a191 intel_th: pci: Add Alder Lake-P support
a8fade59466c358df3ca33232aa193d4eadf40ee stm class: Fix module init return on allocation failure
5eda5db39e2815f9424decaf904d8ddc42ab7f62 serial: mvebu-uart: fix tx lost characters at power off
9a660760299bf9eac88ec6a13014c9f3b28b2553 ehci: fix EHCI host controller initialization sequence
f89a193fd9d37d9b9a07764c31e969111756b02a USB: ehci: fix an interrupt calltrace error
564f3c53264241424feace9ffc0df5538402fc98 usb: gadget: aspeed: fix stop dma register setting.
f764f90b0c77aa1d63c061f16b95a18842a45f29 usb: udc: core: Use lock when write to soft_connect
7f3cfc7e378da7d7f38f9125f8d93ab537f689b7 usb: bdc: Make bdc pci driver depend on BROKEN
a6a5d08170c24ac7f382328c562d4eddcb423819 xhci: make sure TRB is fully written before giving it to the controller
4e749a28c909348feb1128107a18faa0bc3cb499 xhci: tegra: Delay for disabling LFPS detector
382ffe7866473b985e7fb6fd742bda7b15d2d1f8 driver core: Extend device_is_dependent()
6f8ba0ada13936edea229baa4460e39e72ca1d69 pinctrl: ingenic: Fix JZ4760 support
99328b4b44082891aae86232ab59cf755477fa04 x86/cpu/amd: Set __max_die_per_package on AMD
8a0b8e26f79f8cad30cbfe660ee23a3f315e1ab7 netfilter: rpfilter: mask ecn bits before fib lookup
4e1d17a1f73b8a18abd32c8a67f43fdbf65ac6de sh: dma: fix kconfig dependency for G2_DMA
fd2f5130ae987dfda9e77ecc25666e7b913bde9c net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
0ff55fc4d6a1155607c3da8fb36eadb3a93fdb3c sh_eth: Fix power down vs. is_opened flag ordering
49aaf012c4785f8f33ab0ca7dcf2560915d0f5ca lightnvm: fix memory leak when submit fails
5a3890bad3a4e10af5a2076eca23f848f89445ce skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0d190f53fa2f37d46f840e95c0c6ac44003259de kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
da3711f42c68326faf20ce3ce07c4c4709fa530a kasan: fix incorrect arguments passing in kasan_add_zero_shadow
60fb547a3d5d676c6631be81746617ab0756b0e4 udp: mask TOS bits in udp_v4_early_demux()
bc757ba6dc75e80b5307bef0f1a42c13a0a43b88 ipv6: create multicast route with RTPROT_KERNEL
4ed347901f08cab438fb0501ffa520a7b80cdf70 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
b778940f2ab98852ce3d2cabbb3c9197420879c8 net_sched: reject silly cell_log in qdisc_get_rtab()
b47a3c32c4c24df681d6e106d9fb4b3cc46dbefa ipv6: set multicast flag on the multicast route
3e5b335a55e95b9203cfb0f58ce36fdfa449f818 net: mscc: ocelot: allow offloading of bridge on top of LAG
ff64094dc71823938acb595cab27a4b07d6a6cd1 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
ccc248b6444aa4867c85ba1de9d0c907855e414c net: dsa: b53: fix an off by one in checking "vlan->vid"
945d182a046f66cfebf09cdcbfc537cbfbacd1cd tcp: do not mess with cloned skbs in tcp_add_backlog()
f7020c437e138507d50c3f167342870f24d2432f tcp: fix TCP_USER_TIMEOUT with zero window
131f8d8a889a5ca66a835eea82bba043ac91a7cf Linux 5.4.93
4afd772371d98e7569e26286c217db34479bb82b gpio: mvebu: fix pwm .get_state period calculation
c27a2a1ecf699ed8d77eafa59ae28d81347eac20 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
0dae88a92596db9405fd4a341c1915cf7d8fbad4 futex: Ensure the correct return value from futex_lock_pi()
65aad57cac8db8dd0d1dcdd86bc8603039d937b7 futex: Replace pointless printk in fixup_owner()
015b6a4c2564a9385401a6105e80a20c333e1d44 futex: Provide and use pi_state_update_owner()
ceb83cf9ed6764977c86a03fe187578def3b4e18 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a3155c362ca0a4677d0c886798bbeb5f0a9efe86 futex: Use pi_state_update_owner() in put_pi_state()
55ea172ce3ebe276e734352eb1b236b3065496c3 futex: Simplify fixup_pi_state_owner()
ecd62d2e9ab405d9575c3aa8eb44e44e523a0d19 futex: Handle faults correctly for PI futexes
336bb7dc5a1cc30b88b97652642ab82a104544a0 HID: wacom: Correct NULL dereference on AES pen proximity
c4a23c852e80a3921f56c6fbc851a21c84a6d06b io_uring: Fix current->fs handling in io_sq_wq_submit_work()
b899d5b2a42a963d6ca7e33d51a35b2eb25f6d10 tracing: Fix race in trace_open and buffer resize call
0edc78af73d054d01dc14d7344024362811d8bd3 arm64: mm: use single quantity to represent the PA to VA translation
ab85b382dcf7ba13d29d1693622c7ed8bfa4e98c SMB3.1.1: do not log warning message if server doesn't populate salt
43546b74ce6cae3d0c2fa772970f2f3eeb2a0d6e tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
2d8848edc96b43d1dd8823a533e702953048b33e dm integrity: conditionally disable "recalculate" feature
5f8b8fccdfbc7d05fb146b00d812a777370de71a writeback: Drop I_DIRTY_TIME_EXPIRE
315cd8fc2ad2248948c6fc8b450f0a8bd8831e60 fs: fix lazytime expiration handling in __writeback_single_inode()
0fbca6ce4174724f28be5268c5d210f51ed96e31 Linux 5.4.94
1f58e378a17e82e30cf9985a8ea5a738d65775b9 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
b8fcb8f539959e9fa737217c16486dc1dc71443b IPv6: reply ICMP error if the first fragment don't include all headers
587c6b75d7fdd366ad7dc615471006ce73c03a51 nbd: freeze the queue while we're adding connections
93603a27fc31f3161bfe30c867c07b407e187e35 ACPI: sysfs: Prefer "compatible" modalias
8de2109f4670c6560ea089886d97e06b15772256 kernel: kexec: remove the lock operation of system_transition_mutex
f788039284810e9e375b7af49865c72ebd8b789f ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
5d6fd03570579b413c9b836b2e7c0cf14a5be02c ALSA: hda/via: Apply the workaround generically for Clevo machines
b24dc0aa7e9b258e195f9a3af00d8480d1aff655 media: rc: ensure that uevent can be read directly after rc device register
720032d3dc84f26c966cee3dccd5791ab561db93 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
8aba60ebcfc3b55307efc538fc9ee29f0ac63d39 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
9077bc37d2d10b29176295f154e4f48e4e1abc25 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7f9a267c67af9f8bbcc612ef609dfa29ffb8a042 s390/vfio-ap: No need to disable IRQ after queue reset
53fd4e4003a664c426dd54e19f262cb97e9eb6f9 PM: hibernate: flush swap writer after marking
082dc611fdc8515f526930153f6430ce1db3d97e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d30cb3d348b8c1ba4b663680d299d5ccc74ed905 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
e1ae9aab80298b44a51b0d0dfd4ac59ef3939b54 btrfs: fix possible free space tree corruption with online conversion
c547d39feb65986b29dde3e2d19888bbbe0d7c7d KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
2fc14cafefb302d25919678a4f1b74d7e87ff561 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
ff5f6de29faf047ca00512c7607bd111ea172820 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
ba668a507788cf3036264fb509f4a0fbf9c332ad KVM: x86: get smi pending status correctly
632a7728da9bac175b88cab4151bfd535861bcfd KVM: Forbid the use of tagged userspace addresses for memslots
2c7b4b25293aebd2563188f7196f6e0ff0cb0f9f xen: Fix XenStore initialisation for XS_LOCAL
6aceac245059768d2d60355b89726c933a2d5456 leds: trigger: fix potential deadlock with libata
2c4f52b9cddf6ff922c07a1e305b5dc058c98905 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
77771158182ffbfb1b0c26e5ba3c1e616fd92074 mt7601u: fix kernel crash unplugging the device
37ef9b59f47903fe6ce301d81bd767521855a686 mt7601u: fix rx buffer refcounting
59546420c51b3643a58d229f2c25b5351a9c3889 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
ad3d896ef55c5aa2d06027c08556928d96c37e70 drm/i915: Check for all subplatform bits
65543408f25750c0dbf46cd43c5866c7678d776e tee: optee: replace might_sleep with cond_resched
61bdab3d770bffe0e66601bd6194c8c367d44f82 xen-blkfront: allow discard-* nodes to be optional
347a1a20b195ef5c55b7dc9fbe0b2152cdf87e49 ARM: imx: build suspend-imx6.S with arm instruction set
deb8d5dfeb6368bb11b5446b7300011278a27b02 netfilter: nft_dynset: add timeout extension to template
a7edea0fe85ac4349cda887747b515a7a97b1c3f xfrm: Fix oops in xfrm_replay_advance_bmp
dac256de1fe2db7a17e98a56c3d3379fca06da6f xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f5e7db4fcd38cdda6ee8024f71b119fc5c8128d6 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
78fc9ef35d1828fdd5506e3c523351a6348ac1d6 xfrm: Fix wraparound in xfrm_policy_addr_delta()
f7c6e6c9b62c0c7d326dc7f0a124275f43827578 arm64: dts: ls1028a: fix the offset of the reset register
347feca03881d47c053a26b40ce0025c5b5cba32 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
72797bfc5f772f7c11f60919aad41b02049d97fd firmware: imx: select SOC_BUS to fix firmware build
748c2cd576155ad22ae79d71ad41fa85b7119fed RDMA/cxgb4: Fix the reported max_recv_sge value
a3c5fec1e09fd9ee8c82a30a8b77921e7236f8dc ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
f39fce916a7b0e6254cd8bccad7580a5a62976e8 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
563daf7c0f4a8c66004c5a590505f468493e7deb iwlwifi: pcie: use jiffies for memory read spin time limit
46c67a4c1a76b4da673c414a7ce124950b04dafd iwlwifi: pcie: reschedule in long-running memory reads
cf9276211563e90a937eec8c2106ff2fdc43fee8 mac80211: pause TX while changing interface type
873d1a4740d65d965d9c9ec4d69bc28a2ef59f00 i40e: acquire VSI pointer only after VF is initialized
02ef126a002df6215b8f08140a77154b13691225 igc: fix link speed advertising
dbc13deeec6a84b6ea749b2f16b3b3bff18e5689 net/mlx5: Fix memory leak on flow table creation error flow
a66705277baface033cdadc32d0307621f85582c net/mlx5e: E-switch, Fix rate calculation for overflow
4dc2395d8f14e94ecf5a178e8e000bcb74abb10c net/mlx5e: Reduce tc unsupported key print level
64a4ec1850f779a233ad7d19dc11e340df0d7a37 can: dev: prevent potential information leak in can_fill_info()
e4405451dd6ef8184f6825c6903be72e30b79e4f nvme-multipath: Early exit if no path is available
0551a2fd456c2f2cf578ddc52f020bb59ab34ec1 selftests: forwarding: Specify interface when invoking mausezahn
66f4f98ee363f2ab12a73cf2cb66e6407218ba29 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
6d25d788efa4f0cd08ac13c8b90edfe6b85a0821 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
b2f4a59a22160df3c1a5b67a9a063f1dd1ece624 rxrpc: Fix memory leak in rxrpc_lookup_local
c929c76e98b0764a865aba1df635bc1cb1b8fc24 NFC: fix resource leak when target index is invalid
9a4d367b27839c2eaf7841a3fef536ed156b9b2a NFC: fix possible resource leak
489e35c6829a56ae0e863a5ab6a4a34c7edc024f ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
3e93b9efc3bb4f153d69a1779e1ffd2036106c83 team: protect features update by RCU to avoid deadlock
e7aeca61cb9ba832a489fc5be260d04706b22470 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
e89428970c23011a2679121c56e9f54f654c6602 Linux 5.4.95
9edebe46010c2b50b0d54ac859f666a43ea6e274 net: dsa: bcm_sf2: put device node before return
bc4e7277cc93b12b6c51b803c32b89700437d607 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
5e8776df14fa8b88b00ba833f6947c88fec95570 ibmvnic: Ensure that CRQ entry read are correctly ordered
1410d2b68207cbb3bc16a4db7d655f5e06a39929 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
11084836e5fbbfd644935e9b78cbd43cb7b4023c ACPI: thermal: Do not call acpi_thermal_check() directly
b28387cf8f1c76e48e06f2f4cd6f4ac4fee0562f arm64: Fix kernel address detection of __is_lm_address()
55cb8e232f9ac72f432b081877faa18848058bd3 arm64: Do not pass tagged addresses to __is_lm_address()
1960c3d40b6999dba2c7ca2ad333e394bfcc358d tcp: make TCP_USER_TIMEOUT accurate for zero window probes
21a0c97fb27c16475d4bae3930654e1d1cf2c329 btrfs: backref, only collect file extent items matching backref offset
c3089b06d6fe02145db27bc1dd9ad6458e8659ae btrfs: backref, don't add refs from shared block when resolving normal backref
66bcf5f6f989c470509100224921dfdb2fe4edae btrfs: backref, only search backref entries from leaves of the same root
27afc71283452fcb55f7ed191d10538ce2f239fa btrfs: backref, use correct count to resolve normal data refs
fd4c12f3120988789f124c0162e495299b56d1de net_sched: gen_estimator: support large ewma log
6f705e80fb871fad72ec2e95c5b75afe864b15e7 phy: cpcap-usb: Fix warning for missing regulator_disable
c99ac721363822f0df58f7abb37f28b5610a3c57 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
d1aed452c05fc48e4aa32a6ae8264b6e64f34778 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
b1f680ffc25b1453b36514b9d84b6b02cb556a6b x86: __always_inline __{rd,wr}msr()
335bbffdd90c57f3c50dd439839a55274fb502ad scsi: scsi_transport_srp: Don't block target in failfast state
935fa0d5a5c55d105973770355394389d010dbfc scsi: libfc: Avoid invoking response handler twice if ep is already completed
e0f1ba38f7885fde728b164a24f40d6d67f5a282 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
efd061fc77f3b73b926a805f0c489cd697ea657c ASoC: SOF: Intel: hda: Resume codec to do jack detection
02cc1ee3e8d1b39f20d494d08dd60cb91246c96a mac80211: fix fast-rx encryption check
c03ecc192c8e59e00b45891de5611d907c9746c2 scsi: ibmvfc: Set default timeout to avoid crash during migration
2d1593543418b21130491946d3103ae48f2dc8f3 ALSA: hda: Add Cometlake-R PCI ID
8e59209d53c92c8504fc20e7cae4cd91b75d12ad udf: fix the problem that the disc content is not displayed
805e9cdb57938c9db35d223f7fa78acf868995df nvme: check the PRINFO bit before deciding the host buffer length
c6eb3dfdac44bea0cc3ac8bc5a28962d1174bbb7 selftests/powerpc: Only test lwm/stmw on big endian
53c10bbf9186086485990aed054d852940992d20 drm/amd/display: Update dram_clock_change_latency for DCN2.1
88240f7ac22147e7d831bf052085bb4bbf4d06e6 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
2d7ca4a84b589210b633b3c2f2c0b8fc627c97c7 objtool: Don't fail on missing symbol table
5b1e4fc2984eab30c5fffbf2bd1f016577cadab6 kthread: Extract KTHREAD_IS_PER_CPU
b1a1c262e4b0e713e52c63bd3233f1b9d6f2f056 workqueue: Restrict affinity change to rescuer
d4716ee8751bf8dabf5872ba008124a0979a5f94 Linux 5.4.96
dfa820563c673a43210ce5a436bda9628377bbaf USB: serial: cp210x: add pid/vid for WSDA-200-USB
5ad95c521fd5c93661d151f86b94f07e7a20f039 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
96dcfabef504637355e4fb1a9c1a50c9fc81ece5 USB: serial: option: Adding support for Cinterion MV31
0d6e0a192e2ef76f9307d21eb44a8e0b5b4d7187 arm64: dts: qcom: c630: keep both touchpad devices enabled
829bf438cb39fce39e73db53ae53b0743d3bfb0e Input: i8042 - unbreak Pegatron C15B
831132b13f0d2e1ed089c064705e62749101f478 arm64: dts: amlogic: meson-g12: Set FL-adj property value
4921f81ce65aaaebaebd78c3fb154ce067b442ba arm64: dts: rockchip: fix vopl iommu irq on px30
9146fffc5d2a3ec49906daf18d2e983d995b3521 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
02531b5549ebf39d6f3c0602f083901211149355 bpf, cgroup: Fix problematic bounds check
98650c3d0e33726292dc8fb3b23e129c68c88108 um: virtio: free vu_dev only with the contained struct device
68e798fa3c0e097ef19d6c3c25def58838a87306 rxrpc: Fix deadlock around release of dst cached on udp tunnel
5ce999efcaa7efc430d7fd024c1d7920af5c59d0 arm64: dts: ls1046a: fix dcfg address range
ec68581f7479fd2bc4d7bc1b117d53affb7cbba5 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
6380ef64b9eb9dcdac64a1789110c2f2389ecf69 igc: check return value of ret_val in igc_config_fc_after_link_up
67b7f73bbe3f0b838aed1fd44ea1b94e9afca226 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
1cef1d46add82d3edd79220465309fedc047dbd3 net/mlx5: Fix leak upon failure of rule creation
bf0507fb2073ee1635c34d66582ef6226fbf605c net: lapb: Copy the skb before sending a packet
c545879e8080d168df45d0bccb2cb47be8a21d2d net: mvpp2: TCAM entry enable should be written after SRAM data
d97a821b2e9cb4ee8bce9b8ba8937592cd9573f2 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
f1c87b4b2c7bf50c644c215f078a57d39e1165c7 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
7e6dcaeadc0ea240721a53a83bd45fc36e3eee3c nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
e57d70c59bb7f6835ee47eb633e44efce4ab51b9 memblock: do not start bottom-up allocations with kernel_end
522567fe540d11de67c20c03d14eea8080047d2c USB: gadget: legacy: fix an error code in eth_bind()
4d1d959348c1c7a32cbb59370dec9bd8fc6dc1df USB: usblp: don't call usb_set_interface if there's a single alt
2a968ab0d2dd1af683603bf58fb0d65d302f679a usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
9d058a06149b16884a1c969cfa26cb5a49d4ef7d usb: dwc2: Fix endpoint direction check in ep_from_windex
1f9e9c1048b8544e2c2953ff87c1ea4c975b2e34 usb: dwc3: fix clock issue during resume in OTG mode
f4e4f067f94cfb36de430b2aa582b584e1ec27fe usb: xhci-mtk: fix unreleased bandwidth data
32410786279fc8422764056ff008dabfcee6f09a usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
ddc682d33024e6af30a6182479b7cc6fb25b7152 usb: xhci-mtk: break loop when find the endpoint to drop
6b9a2e5c0c4294f39dbe018e87728618c8df3140 usb: host: xhci-plat: add priv quirk for skip PHY initialization
ecdd962c4b9bd5bb49df902b2ed25e2a15975cae ovl: fix dentry leak in ovl_get_redirect
efa17285b3384607cfa4e5eabccb4f84b1489009 mac80211: fix station rate table updates on assoc
e80f9021d5be80b05c8f75709d23811a831af565 fgraph: Initialize tracing_graph_pause at task creation
d0f36951ead4a5fc8411fbdf206cd4f18ead5963 kretprobe: Avoid re-registration of the same kretprobe earlier
c9654bbe52b571604b0f904e927b53111844cad6 libnvdimm/dimm: Avoid race between probe and available_slots_show()
f6a47f2ce090bad60d4d3751dfd38909bcfa3d34 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
fd6dc98f66ef136595e5b93d72d42f056e3801e7 xhci: fix bounce buffer usage for non-sg list case
00f581964b66386d74285164513dc38ed3b2a5a9 cifs: report error instead of invalid when revalidating a dentry fails
eaf2f835b52c201917a04f38864bcee5b76f12db smb3: Fix out-of-bounds bug in SMB2_negotiate()
68c825bd27266504d42f88b396ca3599265dd9b6 smb3: fix crediting for compounding when only one request in flight
6844143e21980fdcfc8b936a79692d95a1f46668 mmc: core: Limit retries when analyse of SDIO tuples fails
f9034fcb27c0bafcab482a3dd8dd8f838ed4326c drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
f9be9445e494463c6578dab3f72dd12aeacbeb2f nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
6d3201c77be55545317cc4bb6010a0040688e6a1 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
b2640b08c43c689d4351e9e51d7a3e9ad532cb3a KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
75be4852490f0c465796be423a9deb41aeffee51 ARM: footbridge: fix dc21285 PCI configuration accessors
108f56ed354f2955a35ac6963e0bfa37677b0bf0 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
3264a763174f860d48be329d252a34b6392dd8c3 mm: hugetlb: fix a race between freeing and dissolving the page
af5508b1e862f803484a182f6b3606fd2096a2f4 mm: hugetlb: fix a race between isolating and freeing page
90ef21e5806f992daf1be603f2b9643eabe14866 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
56d61cd652dd75bf35c61c05303c40cd59356879 mm, compaction: move high_pfn to the for loop scope
40d0fff2976185efda4215f4d92c33984926cd75 mm: thp: fix MADV_REMOVE deadlock on shmem THP
bc1a3aeeff0ff3719a9758d27a03283ff413b08a x86/build: Disable CET instrumentation in the kernel
2d5705150707a4f3ec16054ab180fbd48d2ae049 x86/apic: Add extra serialization for non-serializing MSRs
03d56dab56ae2a258c2295d20b5a27ecb69cbbb4 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
5fdf672759e9f94c8cfacd7f3ef9ffc426f01ab9 Input: xpad - sync supported devices with fork on GitHub
e857e21eb2008356cb6f3fb0d7531a8995dca93d iommu/vt-d: Do not use flush-queue when caching-mode is on
7018edb19a926d124e07ba9825474bf68a437d10 md: Set prev_flush_start and flush_bio in an atomic way
271ea7072901b157e38a4e64b8d32abdc287fa9c igc: Report speed and duplex as unknown when device is runtime suspended
90d7459d24b88b84595c6cf9b3f40186625aae86 neighbour: Prevent a dead entry from updating gc_list
5d3007b6cc7b4c242f2965f08824f9c73947749c net: ip_tunnel: fix mtu calculation
e65d331755deb98a39267ff10f7746e4fd237cea net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
76ab33055fbc6ac0b05e4b0c9dc6a56d76663482 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
40af962eb1d4ce963cf8ada21924aa4179b23b9b usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
5e1942063dc3633f7a127aa2b159c13507580d21 Linux 5.4.97
968b1b0341365e0657424bb6fd99f7bca2fb19e3 tracing/kprobe: Fix to support kretprobe events on unloaded modules
03d76df5f164a6bae2f10f0c9e29bc7da7e7c31e af_key: relax availability checks for skb size calculation
26548561cb92aa5f18e29ea50bda337cbbb85abf regulator: core: avoid regulator_resolve_supply() race condition
db272cd2bc9e27d441f1366f75fc49cbdca63280 mac80211: 160MHz with extended NSS BW in CSA
8b6d5013cd707190619f341a8122f2d9cd8f9bfa ASoC: Intel: Skylake: Zero snd_ctl_elem_value
a5c70e57c4c1603cec04447cfeebda4b16cfa880 chtls: Fix potential resource leak
e96d1025022791cb7908e04ac283e43d2e315eb0 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
589cf152fe47a29de17c268f074fdcf86b0db32e ASoC: ak4458: correct reset polarity
8f630ed7e98e5d4faf25d2086fea69eebcd5273c iwlwifi: mvm: skip power command when unbinding vif during CSA
01742ade928664ece1467e66645a757557e82175 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b301eaf27f861dbd6ba146130eb2d7de65bd7101 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c82793ef4f3b1661ac567c5cf67cbc12996c1429 iwlwifi: pcie: fix context info memory leak
2fa76f19dc15437c39c9521746a86ebfd03921c6 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
fa758032a546ef517ab49c33893c5e75e74d5247 iwlwifi: mvm: guard against device removal in reprobe
19b56e8433e7a0e23e582daf5d03859afc5e2a0f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
618b65dbde7a3b01c3cd9c69e4b90d7fbdf2896e SUNRPC: Handle 0 length opaque XDR object data properly
d1eb41833408f8f5d980ebcc37b15fd8e14632d9 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
513fee2aee13cc4fd92dbeca0004581860c0ed26 blk-cgroup: Use cond_resched() when destroy blkgs
8589eda99cb14ae2edf270ebd9cd1a09a1cdbe24 regulator: Fix lockdep warning resolving supplies
78e2f71b89b22222583f74803d14f3d90cdf9d12 bpf: Fix 32 bit src register truncation on div/mod
848bcb0a1d96f67d075465667d3a1ad4af56311e Fix unsynchronized access to sev members through svm_register_enc_region
a814355e705758960d33931f1b6efaec58b865b3 squashfs: add more sanity checks in id lookup
d78a70667738de0a4cdcaf08ebc13c288507391d squashfs: add more sanity checks in inode lookup
3654a0ed0bdc6d70502bfc7c9fec9f1e243dfcad squashfs: add more sanity checks in xattr id lookup
5b9a4104c902d7dec14c9e3c5652a638194487c6 Linux 5.4.98
2c5abe0f8e9c88339d138d7b6dcd7bdf1bf4352e gpio: ep93xx: fix BUG_ON port F usage
4851d7b340e90953cd778681d7b7f3d650d6a882 gpio: ep93xx: Fix single irqchip with multi gpiochips
74c7bafdd303c1b6efc0d53800654b3b89a2d34c tracing: Do not count ftrace events in top level enable output
a0997a86f5c0085e183ddee5fb72091d584d3d16 tracing: Check length before giving out the filter buffer
18d691d837b340c941ad778bc8dfa77446e48bb4 arm/xen: Don't probe xenbus as part of an early initcall
2407794f2298ee83b38be3aae71867d6d90e87ae cgroup: fix psi monitor for root cgroup
92c40ed0abcb75f9323d1cd512cf8599674893b6 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2cb208ba0fd1c3afb8484e42d2aa79bdd844592a arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
2bb22cd4dae4665f18ebd6df4e652cb03957bbdc ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
cc512646b2e73b38ae8fdb6103524f3f73e4ca1a platform/x86: hp-wmi: Disable tablet-mode reporting by default
df094aa0aab02bfd1baa130ee06114efff669807 ovl: perform vfs_getxattr() with mounter creds
43e3cf46afb132f85df65dcfa1d08336055712b7 cap: fix conversions on getxattr
335a285aa0f0e1df6ac5c498c5dfc21b0880ea60 ovl: skip getxattr of security labels
4516a0a2c087f437f2b00bac27d97c29a2756a46 nvme-pci: ignore the subsysem NQN on Phison E16
76979956a8afdca5cb85d39608d20b7fa6b7608a drm/amd/display: Add more Clock Sources to DCN2.1
f35da70b516f50e35dfa1d7d06f9e70f7d8cee83 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
5c8f63266255f8713541dce981c8279c2d738fa9 drm/amd/display: Free atomic state after drm_atomic_commit
0db8d192ee57ec206bd0410db7634c5cca38a45c drm/amd/display: Decrement refcount of dc_sink before reassignment
91d604ab2a9910c1c585abe5f491cc016a77e1ac riscv: virt_addr_valid must check the address belongs to linear mapping
e60577e29deb5f7dacbb3c8a7b22cf88fdc716fe bfq-iosched: Revert "bfq: Fix computation of shallow depth"
06350c7f7923b7613564b77b44edb135e918c89d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f49bff85b6dbb60a410c7f7dc53b52ee1dc22470 ARM: ensure the signal page contains defined contents
b7f41a7ad44426c5b73a5be7f66e8b8528b03bb0 ARM: kexec: fix oops after TLB are invalidated
4f5416710e13eb4e1587f6c38e92e9134cf5f480 vmlinux.lds.h: Create section for protection against instrumentation
8a5991c8214b8af3ee190431892983c334110baa lkdtm: don't move ctors to .rodata
69beec4a8b367fa37cfa82123d26f74a72ce7b4a mt76: dma: fix a possible memory leak in mt76_add_fragment()
e29126678f652249eca4a6576d3b7a0522acd52f drm/vc4: hvs: Fix buffer overflow with the dlist handling
7e3a6b820535eb395784060ae26c5af579528fa0 bpf: Check for integer overflow when using roundup_pow_of_two()
35c279e02b7ee4e93fe48754f09fffae6be2747c netfilter: xt_recent: Fix attempt to update deleted entry
b110391d1e806167254d3c7ae5d637191d913175 netfilter: nftables: fix possible UAF over chains from packet path in netns
ff758e8a77f3efa5b0e7805d9dab459c65e1d49d netfilter: flowtable: fix tcp and udp header checksum update
71d2bd7921db2e87cfea2dac51e14b185a28ac2d xen/netback: avoid race in xenvif_rx_ring_slots_available()
6107338c2fa2ee6264fc26e50462061377e4d4f3 net: enetc: initialize the RFS and RSS memories
c0daa74b8ed74c70a76b9bca33c0b7c6796876c0 selftests: txtimestamp: fix compilation issue
3f8954cc624c7516455395c2e842d563f280515d net: stmmac: set TxQ mode back to DCB after disabling CBS
0142b957866f893da6480cf0b5764c188504e72b ibmvnic: Clear failover_pending if unable to schedule
da1a5442ad2c7cdcc36814b7d39626bde618df99 netfilter: conntrack: skip identical origin tuple in same zone only
a045956a3b41ae27814f3855259ed2dcc5b3348f x86/build: Disable CET instrumentation in the kernel for 32-bit too
beb85f4927e85d4babe24d492aa4327b283f74ae net: hns3: add a check for queue_id in hclge_reset_vf_queue()
107cf5eede74c0b927a3154799bf71dd51862575 firmware_loader: align .builtin_fw to 8
3063b80b4bdf1b2443ec86e889007bd416a1f044 drm/sun4i: tcon: set sync polarity for tcon1 channel
40db7dba50feb9f6c0ab7debe4c769d20cd62673 drm/sun4i: Fix H6 HDMI PHY configuration
b02db23d2647c7c610eee74aaaaa33eae90c72fa drm/sun4i: dw-hdmi: Fix max. frequency for H6
546d92a43c94e1f166e151f9d84142d91c8bc6e2 clk: sunxi-ng: mp: fix parent rate change flag check
1019015a5dca64317325588164fb4cb9813e849d i2c: stm32f7: fix configuration of the digital filter
0b49b82eeea2f2ff0ed0f7b34aaea31dc0073724 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
35834bf0b210d49ad78b1408efed03091d1a9f39 usb: dwc3: ulpi: fix checkpatch warning
b90e8d5d28d1b6811b0fb8543a342cefcdc2d46b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
73bc75fda669b37605b3f8a6d0ff4f1dfda41eb5 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
0b42ab078369318a99c925508f3532a7d5288b4f udp: fix skb_copy_and_csum_datagram with odd segment sizes
5c53956a8da0cd09e17f1e256d38f1198602bc0f net: dsa: call teardown method on probe failure
2085d886630a5efab216e677d03b51916cd77ff1 net: gro: do not keep too many GRO packets in napi->rx_list
611d93fbea54ad1d85163ca258b764b70ae0cd89 net: fix iteration for sctp transport seq_files
a5f0b6f7b1c0ae835c1bd2fe487adf620b6f73e9 net/vmw_vsock: improve locking in vsock_connect_timeout()
2545c5bd8316c7e3ba29312eb3dce431530ecce8 net: watchdog: hold device global xmit lock during tx disable
c025081b57df63f5a0b92ab57855904108c059d7 vsock/virtio: update credit only if socket is not closed
ac79b1d94a88cb52cfd7624d5f32c833cf2f9f4d vsock: fix locking in vsock_shutdown()
99996cd558ba1183b062205e824eabc49c93343a net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
b55528a18e4066fa24fe44ede37db84af2c8015d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e8ffaca0fe27d489cb8385073cb13e1da1fda3ac ovl: expand warning in ovl_d_real()
850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7 Linux 5.4.99
f49731dfdb2031c185081c09a730d4b38fe84c27 KVM: SEV: fix double locking due to incorrect backport
c35ce3d38caa2cda4c2fad80dcec98dd81d1de43 net: qrtr: Fix port ID for control messages
49de0a17e68f815c1f8c832421262ba029fbe122 net: bridge: Fix a warning when del bridge sysfs
104eef95231497cdb4e4de24a1ddef7c831a8b44 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
da92e41f010ea0dc98791093dd7f3124fe1e7247 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
0e382682dda42a41ed78661330f14a3929e35c7e Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
feda880969a50a70e036cfda7757fffe3d914ea4 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
55ccf71c098579287da7cdfa4383f4485106bc27 xen/arm: don't ignore return errors from set_phys_to_machine
7109f61d25ff4dc2041f4be71042219869112e4c xen-blkback: don't "handle" error by BUG()
52e8f43af5407af6761421d30826ca48cf1585b9 xen-netback: don't "handle" error by BUG()
be05138a9cdd54f6586ec356c0a24d4bd8559735 xen-scsiback: don't "handle" error by BUG()
524a77aa5d69e726369b38813333f20c6511b66c xen-blkback: fix error handling in xen_blkbk_map()
c6dd8545fe383830c632dfd74e8fb1015d064304 media: pwc: Use correct device for DMA
38d777aaf2c3231c471400a9d0bd4291b8569964 btrfs: fix backport of 2175bf57dc952 in 5.4.95
fc944ddc0b4a019d4ece166909e65fa2a11c7e0e Linux 5.4.100
185c2266c1df80bec001c987d64cae2d9cd13816 bpf: Fix truncation handling for mod32 dst reg wrt zero
fce3654c648d8f92882d0dae117c20231b8b224f HID: make arrays usage and value to be the same
96ef50ec7266408fd1e41d0de48d5ebf97fc7ca3 USB: quirks: sort quirk entries
54a3c25368d9c08e8ffe25b4b92e80a594f24673 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
74c8a6af692a552e67462f98da5bcee1a0f0a925 ntfs: check for valid standard information attribute
c8e3bcc6db7c98ba242a9225543c52c9641161c8 arm64: tegra: Add power-domain for Tegra210 HDA
c7ed0a50f20aa2c0698eab425d42119f792a16d1 scripts: use pkg-config to locate libcrypto
8f869895cf9d720819910bb7589368bf903683af scripts: set proper OpenSSL include dir also for sign-file
8aeef9c9ac7ee48934b8b4fddb33e0aa0c1fcd75 mm: unexport follow_pte_pmd
78c7b242573a9099cb273c9a4093fdd3cea4759d mm: simplify follow_pte{,pmd}
32f070ad274d46e6693b49c6dd7399c8d642e831 KVM: do not assume PTE is writable after follow_pfn
3f9fbe70316407a6f7322e2bb6ac5fb272dbbe79 mm: provide a saner PTE walking API for modules
5f2093be36273ad826c3ebe7251a233e75d74b4b KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
aaf830ad624a5df6655b50b2a1c86efe0e5fb486 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e6f7bf29e32daebd976c55b9683cf04c3cc2049b cxgb4: Add new T6 PCI device id 0x6092
a2c5e4a083a7e24b35b3eb808b760af6de15bac2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
fe257f47e2c35b1b19e1bfa6c4099fb59e355400 scripts/recordmcount.pl: support big endian for ARCH sh
ef1fcccf6e5fe3aabe7c3590964efac6d5220c43 Linux 5.4.101
5468dcd0ae02685198b5ea1429a4da8d4091d63f ath10k: Fix error handling in case of CE pipe init failure
9a07d4a840b67eca44dffe7849697494ba51fc60 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
cc5c21314ccdfe558f5e088728647dd8f42825f8 Bluetooth: hci_uart: Fix a race for write_work scheduling
24a7ad60860274d0879f5283972f1e32f2a524cb Bluetooth: Fix initializing response id after clearing struct
167e90d6a3e92783612eadc193f7bc6d6b44a4bd ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
4d6b4854bcd727da6a60347e59f85e5a263fd37e ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
56d12362177146336606e12f9d789484ded2598b ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
1737481479b711484cb0823e74475f7c8a0db13a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
870288027fa2e4279fb3b114f056a6513517a6c4 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
a1af02b1be1fe728143b374e3af6b04a243fdb74 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
9ebfd9aed2612d08828d40724eb6470d863ded45 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d2720c67fbb01b3599330fe68639756484931b1e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
59aeb100faa1cbed776a07d425be75751b054def memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
37b40817f0c3dc9d71e9839d988b7e61b490c70a bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
7f412c8af55c69fabf7cb5c36ba62262da27074c bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
8f9776f79fcad572ce1bccf8263e5372ce0cda90 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f638e0008b21c72d3b0856bcd8ca7f9e93d0677d arm64: dts: allwinner: H6: properly connect USB PHY to port 0
3e94935ead34050114e1452aa160cb427910494e arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
d82bcffb3625b4710f290b86783a2dddc36f3ca9 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
0819d41a202b4c9063cdb4a4223e4e9cb8157197 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
c8d91b51bddf2515afde113ebdef7912745ae6fa cpufreq: brcmstb-avs-cpufreq: Free resources in error path
82675f88e3ab72c752cf22b85ed70f5e21c8e12b cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c94667efdd66ac50da80c9cf401a995edbdcc531 ACPICA: Fix exception code class checks
6d8e69d9b59622dd5e21450e1c95e08e8c6800e2 usb: gadget: u_audio: Free requests only after callback
4b548a258fa1d92580f820babe9ead14a73ed34e Bluetooth: drop HCI device reference before return
9ff63d4d50d20a91c9a60a870c865de2b6187c26 Bluetooth: Put HCI device if inquiry procedure interrupts
1d0659b9d832d9a7cbe5adad132c10e2de002236 memory: ti-aemif: Drop child node when jumping out loop
c19a6fc672226aa18097fec6929b722df44c871c ARM: dts: Configure missing thermal interrupt for 4430
5b65ee70d97dd9f105739b1c4eef94771af7322f usb: dwc2: Do not update data length if it is 0 on inbound transfers
febdec4cb873513e7beb7c50b263beac9d73efce usb: dwc2: Abort transaction after errors with unknown reason
9080d6f279696fef6a5294632b4ae0fe436946e5 usb: dwc2: Make "trimming xfer length" a debug message
a34da9a17cfda23ef1b9fd71ba5ebe25dd2744a7 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
dd70fcd76b17883257f19cdcdb0a56b6f2794f3c ARM: dts: armada388-helios4: assign pinctrl to LEDs
89fe3dd78d4deb42a21117cbba81ae9b9cd4ba3c ARM: dts: armada388-helios4: assign pinctrl to each fan
9c7a750c816618178ab4e4d1a0f740efcc915b20 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
924aa2a61fc074473202719e50d8bb96879491b3 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
f7341b97b9028f4241f18d5ac260a0bbce79b345 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
5a159d7e5dd562687b8fdf9dd6cd1c30d139f0ff ARM: s3c: fix fiq for clang IAS
868fcb8d7c245aa9d63a08741b5c9b53d584e56f soc: aspeed: snoop: Add clock control logic
80d0ae8b3f91691cdfb205889157ad21440245e2 bpf_lru_list: Read double-checked variable once without lock
2b22dafc1d1bfe220dca8a804de10d0b92f084ac ath9k: fix data bus crash when setting nf_override via debugfs
c7ff31a7b959bcc3d6db18d337ddb5b0debb9c09 ibmvnic: Set to CLOSED state even on error
36b0f48a3969981a5ea20de3b9333e5ab2e3c570 bnxt_en: reverse order of TX disable and carrier off
dbfc68e8a1f50393c6627858efad7398031b82da xen/netback: fix spurious event detection for common event case
26adb355596e39958d6cbb532e403db38dd5f49a dpaa2-eth: fix memory leak in XDP_REDIRECT
30fc2d69b1dff37801e754eceb1f872c8b58d31d net: phy: consider that suspend2ram may cut off PHY power
62688ab61df34fa96d27231eb8147f9f54c3987c mac80211: fix potential overflow when multiplying to u32 integers
038141f275f795ded27d66d88a510c637d9608db bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
d045ea75d79626ebc3e2648d2a4ecbf28b60472b tcp: fix SO_RCVLOWAT related hangs under mem pressure
d8b935a423a3123c6be649f575b9bb5abacc522c net: axienet: Handle deferred probe on clock properly
688355fb2f55bdcbc30f54460206113cbb3c59f0 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
f5e9049225ba0800100f8e8cdc28db04adf6617e b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
82f57dda8ee541716e35d395659475f08b7ac4c7 ibmvnic: add memory barrier to protect long term buffer
65bbe5b9c4a792c67e8eb908457141fde3cdcfd9 ibmvnic: skip send_request_unmap for timeout reset
db6d2740b1ff148d7cc1c77fe355d79cafcfedc8 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
ff871c94e6081dfe731f5cb78a275afd11b1c9a8 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
90f2c38d61157c9123bbd6195026752858f6f0f8 net: amd-xgbe: Reset link when the link never comes back
7461d294880149f1b2ee0ea47f6519068c2dd5e3 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
75bf7f0a0452fc822af0a684aa7f098d97be3587 net: mvneta: Remove per-cpu queue mapping for Armada 3700
b73dfa2cb23361ce800e2cdea46bb7837dfdf100 fbdev: aty: SPARC64 requires FB_ATY_CT
3e14d71ea812b9ebfea8975615fa41042f75059b drm/gma500: Fix error return code in psb_driver_load()
34bdec5e750cf05123de9e7580c63ee59dba0748 gma500: clean up error handling in init
49fddab706f13cf5c54046222b35632ed208e9bd drm/fb-helper: Add missed unlocks in setcmap_legacy()
4b116dd5f7409a557167e244695c3d63b05d1401 crypto: sun4i-ss - linearize buffers content must be kept
7cdac4f20804407bda940ebd7695d65de9f060bb crypto: sun4i-ss - fix kmap usage
718b459fd362d635fb053760cb2811c5e9d763e7 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
7493d6ebde5ad641190adf5563dbff7e1f77ec0c drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
90f8dc84be746379dcf31a11648fe8a8f0bda32c MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
20bfc36a366ab136924ffbba57d6357d913deb9b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
180232c3d8c54aff4138c51d6ac12dc11a0b4f8e media: i2c: ov5670: Fix PIXEL_RATE minimum value
95e23261ef4521a544b3d0d3b9fee6ec0876960d media: imx: Unregister csc/scaler only if registered
d8da5a215aed90b3547a5e4754a3bdae5f867832 media: imx: Fix csc/scaler unregister
70cba1e9f3ef339b4eb707b72550dd00e55a5bce media: camss: missing error code in msm_video_register()
058df89fb25a9de2d22afc7cf345d17248039e19 media: vsp1: Fix an error handling path in the probe function
b8cb165732b1cb61a1c13ea341e14649e0984e5e media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e666e306cf875a4176d66244de7edce9ff39fa23 media: media/pci: Fix memleak in empress_init
162680c0682f411499e476e61696e7a0f62c9165 media: tm6000: Fix memleak in tm6000_start_stream
8916e5c42522a6b4232f4e3230c6ca6f5db64e42 media: aspeed: fix error return code in aspeed_video_setup_video()
34219ed13e09aa6c5199550469989fceab9f8bd4 ASoC: cs42l56: fix up error handling in probe
cb7ef819e9af0dfac70897af3ad69b7240715d15 evm: Fix memleak in init_desc
673665892f09734287e7a91a4905195cae105437 crypto: bcm - Rename struct device_private to bcm_device_private
9d9e4750d5be97b4c8027d2c1040cd27d8694b4c drm/sun4i: tcon: fix inverted DCLK polarity
43f87fbe8ea632fd2e1608eae7a5155a7347ce28 MIPS: properly stop .eh_frame generation
e09df5366480a90ddd184b1a664a373b6680815a bsg: free the request before return error code
68f28598856174caa46f8413f93aea5807ba2d5a drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
e6c326d83d778b375c9e0663c99a4460ced67310 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
ffbc83517d3398fee75342d527da5937b97e2cb7 media: software_node: Fix refcounts in software_node_get_next_child()
e719f0bde496eba589bc42e0cdc2d325de0227c1 media: lmedm04: Fix misuse of comma
c2c646edbfa1126e0dcc1b051494ba4bc65c7c14 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f4e5298b14c6aba8a3cd10949737bed42031b418 media: cx25821: Fix a bug when reallocating some dma memory
66a2c898570c754936b1c6c18f3d9da91c207f63 media: pxa_camera: declare variable when DEBUG is defined
98f288d8751dd62b54b66e795e539d01ba26d103 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
b15e33c0a90f0092c97d3f1c3a45f2db5b2adf2b sched/eas: Don't update misfit status if the task is pinned
50feb2dc7cc39497fdfec2d65cf4cb726e4bee19 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
660ba3d106ec4501acbdd6e5fd21687a773e38cb crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
2f19aca6019c4cb2ddc3614eb090df7d9b0667f8 drm/nouveau: bail out of nouveau_channel_new if channel init fails
42bd3904fba6b585d19d3a2f64a7f7c10221d5ab ata: ahci_brcm: Add back regulators management
09c3c11a634e9e11de1d9f62f4c8e33a4923ba46 ASoC: cpcap: fix microphone timeslot mask
f387e08237e97464852e3d9ccf4acd630d93c6a6 mtd: parsers: afs: Fix freeing the part name memory in failure
8bddf18ca2fbe79f3cdf542ed8ac497097de897c f2fs: fix to avoid inconsistent quota data
45675644aeca2c1e8e0e4acf29ea5e75c5b6c81c drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
ab590e4e7d9ef37bf554883fc156698b5c620512 f2fs: fix a wrong condition in __submit_bio
fb068b45680cf42cb2d67fb508dcd3fb75cd0457 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
30f8627a219a999948039c832171ee1d06fcd9d1 ASoC: SOF: debug: Fix a potential issue on string buffer termination
ca8c1409eee64113a67cd9b609feac6b3167dda3 btrfs: clarify error returns values in __load_free_space_cache
036b3e2a1a3d2f0b4f558d83d9d2047bd150cc02 hwrng: timeriomem - Fix cooldown period calculation
c84f19cf8fa5f95203b27edc420518e7a1807458 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
892a04dcbcc11b4ced5a90a05d90a1c2ae5b9a04 ima: Free IMA measurement buffer on error
d3d481c9dd7364275371233b4802731f3d40d4e0 ima: Free IMA measurement buffer after kexec syscall
7dafe1aa4c69ef042ccf4d0425ff13f16885b4db ASoC: simple-card-utils: Fix device module clock
265a7636dc0ee6bd8aa508bd350c01b3010744a1 fs/jfs: fix potential integer overflow on shift of a int
230726db263dd178023669af3e2687fd2a9e09e2 jffs2: fix use after free in jffs2_sum_write_data()
ff90657dd16c12a480721fb9a2d004d3e44bcf04 ubifs: Fix memleak in ubifs_init_authentication
e9dacfa348df13ee1210c9efcd03c2019ee2ac4e ubifs: Fix error return code in alloc_wbufs()
4b72ff4153419c53448f0b04aff28d5c8e42b49a capabilities: Don't allow writing ambiguous v3 file capabilities
633e33a56670bad3c144e3d3e3ace860ff845acc HSI: Fix PM usage counter unbalance in ssi_hw_init
0902ed625e797495b517e4c5340d243e082d054d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
369287dd53d603ad3ce70280a22c50fa89dff369 clk: meson: clk-pll: make "ret" a signed integer
22b2162c87904ee4b242b226fdaad05b19a32198 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
2efc8b425f38c7d02fb7f30fa7aee992d0c00423 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
0aa3e2a6041daf900d73989406d0aec61b2c2e6b quota: Fix memory leak when handling corrupted quota file
b0bad31ccc2f5823a0ee6c53cb5d0d0a5ac1008a i2c: iproc: handle only slave interrupts which are enabled
5848c414f6a8d58455e6540fb7d2bc72a5e67972 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
dec62eccb7e92db9e93a6a4d235ff9f2dfb4902f i2c: iproc: handle master read request
d4fe06762788aece06d5d3cacf395ad2ef748d64 spi: cadence-quadspi: Abort read if dummy cycles required are too many
f7db35fd785c0c786cc91337023b043688c535fb clk: sunxi-ng: h6: Fix CEC clock
f3255f13b4d3139b4da343ceaf4816007f80c465 HID: core: detect and skip invalid inputs to snto32()
e47437ffdbb4e699e6f235a00b24836c8eaecf58 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
e4e719fbd6e6a69b6593c79951c2f1a1e93ffbc6 dmaengine: fsldma: Fix a resource leak in the remove function
9fd098410d42ec123bf563c373b8516100c2d6f4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
5ea46daa63075e29d13c899ce56535c900f10f11 dmaengine: owl-dma: Fix a resource leak in the remove function
39c03aa553dac7fd4f631fe1bdeeeab0fa98305c dmaengine: hsu: disable spurious interrupt
c92933f5c8c7d3fbd1ff3af4f0178344880b3313 mfd: bd9571mwv: Use devm_mfd_add_devices()
03df4669fa39f70e11b4ee23be09ff510f8564d1 fdt: Properly handle "no-map" field in the memory region
08626f97ff80a3767d594cede4ffa8d1d82da9ef of/fdt: Make sure no-map does not remove already reserved regions
573ac891f52dd7e62151f93c91b86b198ffa1dca power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
67070a01895dbbed4a814cae197c6dffb0c2e12f rtc: s5m: select REGMAP_I2C
a0ffd058626d06b92416d4c1032be3c138268d13 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
fa41095dbc26b384f18434af04e00f79e0f62959 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
2101a88675faeef35ee31a49641702027b8b14fd RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
86f05abe21365baac3280af085eefcdb17346b52 clk: sunxi-ng: h6: Fix clock divider range on some clocks
59e42715b1b4145c3933640cbec02d9d26f1a6b4 regulator: axp20x: Fix reference cout leak
844a06e1be0562c0891372751a037841b1a663c0 certs: Fix blacklist flag type confusion
08713c6c4cd5cd997f4766fd7b4a9c9f26bdf415 regulator: s5m8767: Fix reference count leak
ba8b3114e7d4cc1fe5fa26e66741c4fe57e8d158 spi: atmel: Put allocated master before return
f867c8f1e2fc4bc8bafd864decf46d58679bc705 regulator: s5m8767: Drop regulators OF node reference
bdc36730a6ac67512836b273621a6d5db01ebda8 regulator: core: Avoid debugfs: Directory ... already present! error
8b778806c25461539852d7c6b36a3654d015e9aa isofs: release buffer head before return
cff75d40ef9938137ae0ae578d3268f9a2b91909 auxdisplay: ht16k33: Fix refresh rate handling
50a0691ee26b59bca979e3d865836d04162037bc objtool: Fix error handling for STD/CLD warnings
6634858805a86d3f6ca37a7da981e6fd1a021aff objtool: Fix ".cold" section suffix check for newer versions of GCC
0b5acb249026cbe98f5370f4d4cba04976fb06e4 IB/umad: Return EIO in case of when device disassociated
3f6f757a8c277b59764e2f21c61af5a0341ba7a9 IB/umad: Return EPOLLERR in case of when device disassociated
53dad2140e71e7e376854137ad067b506c85a23a KVM: PPC: Make the VMX instruction emulation routines static
6a9f8f2c8570c984d488391acc061a339d1e25fd powerpc/47x: Disable 256k page size
21d030b408a9947d8825b4550342278d4003a193 powerpc/sstep: Fix incorrect return from analyze_instr()
fe1caee9ee54e89cdc1d813d1d7e3bbe623e2129 mmc: sdhci-sprd: Fix some resource leaks in the remove function
c2da23f5ca857dcdda5d65b8fa994e20ec301e1a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
40bc93d75d70a09826d68b6ed58a17731832abf4 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
3010e7bf3d0b0f91b2f4a4f9c180144aba1f5867 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
42404cc6aecd060003057b523436a503322c188a i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
4b68ef090a449e8b33daffbe33f756c1d1787602 i2c: i2c-qcom-geni: Add shutdown callback for i2c
82a9346c627e98771322ed468fcc518a567ef6e3 amba: Fix resource leak for drivers without .remove
f20154bbfc177c6650bb0dfb3da2163f88286696 IB/mlx5: Return appropriate error code instead of ENOMEM
e78d2d7ae8a3eed0e3a5fd444fec6f60a592f2fb IB/cm: Avoid a loop when device has 255 ports
dc997e85e220c2c9e5d893e2fc65a310c8ccd86b tracepoint: Do not fail unregistering a probe due to memory failure
83400581ef45450def47dc36b313c6e02843f490 perf tools: Fix DSO filtering when not finding a map for a sampled address
ba9566509a63846a1909bbd995e09a3847f96826 perf vendor events arm64: Fix Ampere eMag event typo
5aeb4121e5d2eeef43ecff5ceb3057b6b07fd716 RDMA/rxe: Fix coding error in rxe_recv.c
28857c4cdb309b8ad9f31aea42d66d96c5c7aea5 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
8530b4fa317e9df11090b10450f73374720cbef2 RDMA/rxe: Correct skb on loopback path
c45879182f5011dda037a0dd03ff4794bb05ff86 spi: stm32: properly handle 0 byte transfer
82daddd4d9573b00d2be2eac51eef90d7a41757f mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
65b8a5ac79107a652a8a0ba91cc1f531bd733be6 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c2c60448c2892df2d832bbeb74244ce98c36610e powerpc/8xx: Fix software emulation interrupt
a0388a711454a25dc9ef8423743b13f3b15a258e powerpc/sstep: Fix load-store and update emulation
92a5f405ef8405d9086c1e5e14c533fb247152f1 powerpc/sstep: Fix darn emulation
44aa784e06f78de937b05bfa978072adc6b49bf4 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4bbd4df7841e3509361339fbcdd344fbe2e7757c RDMA/hns: Fixed wrong judgments in the goto branch
ab45947f44cf2653a059c378b1496de31638ee43 RDMA/siw: Fix calculation of tx_valid_cpus size
e361f67d5748b6929c9cc21c0c2952d82e07b1bb RDMA/hns: Fix type of sq_signal_bits
2e6542909da7dc67a8da02929cc79b042dec8321 spi: pxa2xx: Fix the controller numbering for Wildcat Point
0a23f2c85e16e0fb84f450a5b6594e02e745ff10 regulator: qcom-rpmh: fix pm8009 ldo7
85712f428ae3796d9ead97c6f72d41d223ca63f8 clk: aspeed: Fix APLL calculate formula from ast2600-A2
02f4445295a6edbc365fe1fea318270d524ddbbc nfsd: register pernet ops last, unregister first
d82ab43d8f741128239c0920165f3d54be2f9707 RDMA/hns: Fixes missing error code of CMDQ
ad11a4785bf57ed8553aa144bcc27ae5e65668f5 Input: sur40 - fix an error code in sur40_probe()
9822a57115dc629c041db10d7af8d52f29ce8a8b perf intel-pt: Fix missing CYC processing in PSB
f08853a907a2380b18ee7c9c22c13694226918b9 perf intel-pt: Fix premature IPC
dd49fcc148a5ec045b546c9e651aae7bd36b6cf3 perf test: Fix unaligned access in sample parsing test
3ecdbcb0dfb81307141bae4bac2d0e1faa79bef0 Input: elo - fix an error code in elo_connect()
902cad64dfc722b60e003b3c00df9783711e15b0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
56bfe9f87fa8790ccc30d4c27e2a3d35f8e816e2 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
c60508936bcd6bd605342694fb6df8fab1cf3af4 phy: rockchip-emmc: emmc_phy_init() always return 0
57986458cfc8a97d90429eab940c0a5e87dac2f0 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1636ef4d375d191570b30296ddec833e5a2344c8 soundwire: debugfs: use controller id instead of link_id
ffe527682d2bab973972b179db1046e258c08a87 soundwire: cadence: fix ACK/NAK handling
dbfab5ba3ced112872aff26978c8a978877487fb pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
c40011a4a2ebdf0ab585b3aecad09d2497bc1928 VMCI: Use set_page_dirty_lock() when unregistering guest memory
6fca9ad7b1343fee70853f61e851e551b82e8cbf PCI: Align checking of syscall user config accessors
d77927da3fc53c4327d2ddaa77646175f0017081 mei: hbm: call mei_set_devstate() on hbm stop response
33862e47b8334e41996593bbd7266f1459fd39b2 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
151e460c12e6c7eaece6773d381202b2d98b0395 drm/msm/mdp5: Fix wait-for-commit for cmd panels
540d9ad7916636d1b3c1de6c116319a34e733f60 vfio/iommu_type1: Fix some sanity checks in detach group
7b4e137ccf42f68edf057d11d2a9acdef5272cc9 ext4: fix potential htree index checksum corruption
040cb6899b6ba1ed795904c01a8af64103192924 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
838219de3cce8a880093893f86b3bb80cf877800 nvmem: core: skip child nodes not matching binding
a95ec94bd4a5791222b6e9de3a84825e6fb54693 regmap: sdw: use _no_pm functions in regmap_read/write
efa7f8085775697a92787970a2bc7c5c0abb165b i40e: Fix flow for IPv6 next header (extension header)
492caf26aab37539da4f00cd954874c6747c3109 i40e: Add zero-initialization of AQ command structures
59c382e2a6cfc36abb6e061bdaff40fa504a0838 i40e: Fix overwriting flow control settings during driver loading
5751225dcfb88ecc28dc278a81571af9460abfb5 i40e: Fix addition of RX filters after enabling FW LLDP agent
8f085dd52f22b62dccd4b186119e21bb440236c9 i40e: Fix VFs not created
3c850d262b8f70dcb14c1d216de60c796750b802 Take mmap lock in cacheflush syscall
0c4b32cf9e8957c6af25f5ea47adf44fcf150695 i40e: Fix add TC filter for IPv6
9345947214a76c197d60c8867fae2135118e2d5f vfio/type1: Use follow_pte()
cbffb92a036f6c80ccf8aff11e8da30f4687e17c ice: Account for port VLAN in VF max packet size calculation
41f58b4381d628c073ffe5fcd852c78e2a2f98b9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
7e6bf55ef9c664e389e616c33eb8bfb173a25808 PCI: rockchip: Make 'ep-gpios' DT property optional
7c6df8840be190387b616d2d81a1830b1e42165e vxlan: move debug check after netdev unregister
b8f36b5e1bab2bad482240b26d5bfe6bc850b3fd ocfs2: fix a use after free on error
2e68d5986131bc689cea22694f39d269d0a24458 mm/memory.c: fix potential pte_unmap_unlock pte error
0dc64f3ccbc9bfc6834ee32ad8def2e9fd6bc67e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9ae0ca5d87c998a9a4cdf3088e208133380a48fc mm/compaction: fix misbehaviors of fast_find_migrateblock()
70077db159184ec8475b282e3049a04b4bf07795 r8169: fix jumbo packet handling on RTL8168e
8535307f1500240b0b53942d5c5aaddd5efa4031 arm64: Add missing ISB after invalidating TLB in __primary_switch
50d4dd1510a17e8d9bf86b47c9498966d3e72354 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
4219dca65d95dd0d44c29e055fa30a6b522bc4d5 i2c: exynos5: Preserve high speed master code
b087abcfe459d4b2165e514e613f38b5c61a36ac mm/rmap: fix potential pte_unmap on an not mapped pte

--===============3443866701147880630==--
