Content-Type: multipart/mixed; boundary="===============5904020542387911886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:25:01 -0000
Message-Id: <160561590124.11084.15163554227951510897@gitolite.kernel.org>

--===============5904020542387911886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 615c2bba8ed16d215f685da7a9c67bf11f42eb48
    new: 8cfedb029c29971a4c41ff801066b23a6fe67f99
    log: revlist-615c2bba8ed1-8cfedb029c29.txt
  - ref: refs/heads/queue/4.19
    old: 4e309c4db802f0d8bdc0003054c03ed77bb6944f
    new: 075f503ef4a0f4752be5ddd4c0ae84dc9ff65c99
    log: revlist-4e309c4db802-075f503ef4a0.txt
  - ref: refs/heads/queue/4.4
    old: ec7f7ab3b1723dea9355c14676374b384d6a2494
    new: d7f3f65e3c1db3caa1a1f80e4a22593db88beb89
    log: revlist-ec7f7ab3b172-d7f3f65e3c1d.txt
  - ref: refs/heads/queue/4.9
    old: 8f5fec84ff84bf6f8c5b4d6ce22a085718ef564c
    new: 60a49883a0d477b933fea28b0d088309e4675126
    log: revlist-8f5fec84ff84-60a49883a0d4.txt
  - ref: refs/heads/queue/5.4
    old: 557a68f82c79e2fb3054402bdccc7bbfa30dae72
    new: 3b52620763d569abec4a5f18b69b6e90476e54eb
    log: revlist-557a68f82c79-3b52620763d5.txt
  - ref: refs/heads/queue/5.9
    old: 41d7df35b0adf9da5dfed9537f3bc632b3a0b77e
    new: b93aafd911057974daee30b6cdaa53ca198f41aa
    log: revlist-41d7df35b0ad-b93aafd91105.txt

--===============5904020542387911886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615c2bba8ed1-8cfedb029c29.txt

9ae9f16b42e72beb7b74a9b68b80733fff55a8d8 regulator: defer probe when trying to get voltage from unresolved supply
e8c5ecaebe7ca0780ba91843f3306368d5949a58 ring-buffer: Fix recursion protection transitions between interrupt context
a8b5adcb156f0ca496c18c3ceabd361e643272cc mm: mempolicy: fix potential pte_unmap_unlock pte error
f838f3710ec6e39268626c78674f563216d8431c time: Prevent undefined behaviour in timespec64_to_ns()
f672c89d41197899a305d4169ea128b8d4395dd8 nbd: don't update block size after device is started
dd37024c650e4651e1df85cd9aee8e69ec6e49ed btrfs: sysfs: init devices outside of the chunk_mutex
1e71583234da88764bafd5b6915328e94efc214f btrfs: reschedule when cloning lots of extents
5d15c3f89dc1ca48cfa9b4436645a550e6c51647 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4264794d745e9805755ce10cf15c91d829915992 hv_balloon: disable warning when floor reached
7e9d2b19a8f1dd3e75044a87f643c0a69c19156d net: xfrm: fix a race condition during allocing spi
e43d15a85f27392f38a894049fe66aa91b1ebb95 perf tools: Add missing swap for ino_generation
6809b554135b9c48ef29f843580fc6e44ea652da ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2e0a232f65d41fe801b10d5a55bcf7a9c22fc93a can: rx-offload: don't call kfree_skb() from IRQ context
40a7aede4f31d29ee253f41413883237203b7150 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
58ded7ddcc37d520f1e5d7c2bde85c9dca9ed68b can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
fe9a0b8d2b68b582bf216cfd64e231acea2ce881 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
a875e1a78d328191b612d13be8aa0fecaef3b366 can: peak_usb: add range checking in decode operations
003f953665b12b8a336d3b38edae179028d1b6af can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
740c3c37b94678fd6fb94776a8ad591b625d4eec can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b25ac62d520bb5ad4668f4e6db3dbe8ef101ee2e xfs: flush new eof page on truncate to avoid post-eof corruption
c5ae55c21edf6064e95c858155f3fc08a76859cc Btrfs: fix missing error return if writeback for extent buffer never started
3ede496c8c15f74c563808463f9d299397f8779f ath9k_htc: Use appropriate rs_datalen type
54da57f85535c1c241fa497bc2edcd9e19d89ae8 usb: gadget: goku_udc: fix potential crashes in probe
5f909b1c3fcf7089b674008570da83fcf7363dfa gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
c580066d703a8f0344bad9ecf5f8929556b16425 gfs2: Add missing truncate_inode_pages_final for sd_aspace
ecc73119efa5604fd3a9081b3d66e3922afff860 gfs2: check for live vs. read-only file system in gfs2_fitrim
2f2e88bf9ecaceda40ba25eabf8f92d4fcdb9862 scsi: hpsa: Fix memory leak in hpsa_init_one()
123f4ea22beb9b3f3c22488d0c43ec5ac4822a5e drm/amdgpu: perform srbm soft reset always on SDMA resume
14f8c06c55fad24d9e2d53b060a7693734e770b9 mac80211: fix use of skb payload instead of header
ad28ddf9ebd711b0df5da88353163341b7b0b2b3 mac80211: always wind down STA state
ed602270344fcf92532b27960163baabe96fb0c5 cfg80211: regulatory: Fix inconsistent format argument
c303ba956ea2559d68ffa822423f368eeb1f3501 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
a1747389e957a88f82927e1c604fcf0934655c58 iommu/amd: Increase interrupt remapping table limit to 512 entries
6c7bf628815ec0e40689f33109cb3f6ab8a94e74 pinctrl: intel: Set default bias in case no particular value given
b0b338cd61c3c4d4915bc065343267cc86eff975 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
e9772bf8adb29b7aeda7562e18297ad4584b73d5 pinctrl: aspeed: Fix GPI only function problem.
3c88e675c1a32dc2a265fa49f3d06a7addd2bd28 nbd: fix a block_device refcount leak in nbd_release
db6ec89749afcfea8bc2135e7f07b52f075c264c xfs: fix flags argument to rmap lookup when converting shared file rmaps
adc6ef671ad67e0671ee0a259256544aeced9a6c xfs: fix rmap key and record comparison functions
dcf5d95a258da3b3fee1a525d029cb7b450af831 xfs: fix a missing unlock on error in xfs_fs_map_blocks
ac4c40c6ae5dc76f324e16901168956e80c3e06d of/address: Fix of_node memory leak in of_dma_is_coherent
39366bf268866e40811fd99466fcbf1bc5eaff5f cosa: Add missing kfree in error path of cosa_write
3e3f4b4c597ae05b36f0692eb305da41d9368593 perf: Fix get_recursion_context()
a47ea380e38956af9a2dca2d6eae40cb62302ce8 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
ba2cbbc49c533e1d9d634b8c1711e9c72e166d93 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
cf11e96b670ede8133fa9db67c10ed07fff3d1a7 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
0463eddd3ffeca10a85a7a764bdf296ac61eccdc uio: Fix use-after-free in uio_unregister_device()
49e00910cea89dac341609fb59c67d05e55b706c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c2989794e0ec973854d5a391811f794b9634f605 mei: protect mei_cl_mtu from null dereference
a948810a96bd36df8a644579fed1aeb605e93aaa futex: Don't enable IRQs unconditionally in put_pi_state()
025bafb3116f75c881341ba438fbb21456911ff2 ocfs2: initialize ip_next_orphan
cd443284cf601070813b2bed511102e751c36a53 selinux: Fix error return code in sel_ib_pkey_sid_slow()
93689d014bc98d4048af7cddd603be2c4c3aeb89 don't dump the threads that had been already exiting when zapped.
402bf8850dd3349e51986ce9fa9bfc9fcad80c4f drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
8a596052f6593f2ce35859ee4023a21f49a9f632 pinctrl: amd: use higher precision for 512 RtcClk
7b16eb91ddeafd78c8eebf20fbd4f73b5a4a48d3 pinctrl: amd: fix incorrect way to disable debounce filter
a14e457e8a41eea12a3a4cb429d2b62e4e09aa24 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fdab365bb4eb7f9a66b83efa85196ec7baa65f24 IPv6: Set SIT tunnel hard_header_len to zero
3b29f2b17f8ea50f49a9f9f32f1fa108c8ac6a03 net/af_iucv: fix null pointer dereference on shutdown
b673af169800d0aa0d6d5f495c4110c9afe6f797 net/x25: Fix null-ptr-deref in x25_connect
9e61ff47bf2f6ee5e89031297e51ed55145551d4 vrf: Fix fast path output packet handling with async Netfilter rules
b838d59d6e028a95b9e2a03b8b5568cce2301d7c r8169: fix potential skb double free in an error path
f07b4644d444aa4cd0cb164f208342e418b5ae39 net: Update window_clamp if SOCK_RCVBUF is set
51603e5ca6c1c6c92a4bfa348b7c57325161c972 random32: make prandom_u32() output unpredictable
d8a8a78fbb76a920431e0552fba66cd9c5201dd9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
77599be12f8829e132a57becce74b8f43fe5f030 perf/core: Fix bad use of igrab()
67efd0a0d9944bf27cb8f668df5fc571e887966d perf/core: Fix crash when using HW tracing kernel filters
f54eba3ad48535d633e5ba6d676bfbc424a69bba perf/core: Fix a memory leak in perf_event_parse_addr_filter()
7bbd514c8c159854c1187ebc5d6dc59d03ac7a7c xen/events: avoid removing an event channel while handling it
b662b2721c25821cb14dde487635f1e4d2135d29 xen/events: add a proper barrier to 2-level uevent unmasking
585ded46572ddeae0be21326b76248d23711cf62 xen/events: fix race in evtchn_fifo_unmask()
19541643f2048f2367a9a8d44914397899cfd27d xen/events: add a new "late EOI" evtchn framework
75a636b3cd647727e0612e7b8c40d170f62e7491 xen/blkback: use lateeoi irq binding
8d6071431acef12298b485b311e2a1372964ddd8 xen/netback: use lateeoi irq binding
dfa1c6bf5d37a47988c24d67553d556fae38daf4 xen/scsiback: use lateeoi irq binding
42b5fc8d8c76275c30eb0d5be23634c9327631bd xen/pvcallsback: use lateeoi irq binding
fd363223f69ca6bc6ae0863f959e0c0dcca7f2ea xen/pciback: use lateeoi irq binding
4a624e36799f1c2245ece8b2be37b7081d7a0ead xen/events: switch user event channels to lateeoi model
ac6ad0131a0fbf9b758b5f9b293b08b873b3e4eb xen/events: use a common cpu hotplug hook for event channels
0dd40a501df0834736f7e281da68f80a9491fbfd xen/events: defer eoi in case of excessive number of events
bdc7618bc3aecfd7ae2dc2e2794310f0db196f65 xen/events: block rogue events for some time
3fc04d3c51073c8354b7bc079c8edd5c0ecd27e3 perf/core: Fix race in the perf_mmap_close() function
7a326d359aeccac1e8713ebbf7a4acd5a06137a5 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
75caad60a0ba13a4fa12aee0cfab4088ee923914 reboot: fix overflow parsing reboot cpu number
8cfedb029c29971a4c41ff801066b23a6fe67f99 Convert trailing spaces and periods in path components

--===============5904020542387911886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e309c4db802-075f503ef4a0.txt

6d06331829e268218533e18ef96ccab08ccf21e8 regulator: defer probe when trying to get voltage from unresolved supply
ddf50d778310df4cfe166016ea28045af898f315 time: Prevent undefined behaviour in timespec64_to_ns()
d3e3058d24a407d3d0eea02a978b55363f986559 nbd: don't update block size after device is started
2fdea06da375f108f9cda6c536150a7e2a34c404 usb: dwc3: gadget: Continue to process pending requests
97894f2c18a11c06fb08549627d19bc17161b757 usb: dwc3: gadget: Reclaim extra TRBs after request completion
7893b0eff2b8b237c7b3c6779587e685d8817733 btrfs: sysfs: init devices outside of the chunk_mutex
8a371478bb967c1454a56f5b9ebe8e0d840e3cc2 btrfs: reschedule when cloning lots of extents
e11631c8509591fb3e983ca3ebaeeb189d5cc789 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4925bc4feef40fc4d27f8530ade8098135b57a02 hv_balloon: disable warning when floor reached
7b31bffd8901342d28760e66bfb911fd5adeadfe net: xfrm: fix a race condition during allocing spi
17926861c7a4036643cd25695c3f3c52f676f46d xfs: set xefi_discard when creating a deferred agfl free log intent item
e3c573aa428d75967454cccc74910f5ceaaa2ae7 netfilter: ipset: Update byte and packet counters regardless of whether they match
06fbb3d566103ad8c6ad330085999839728129ab perf tools: Add missing swap for ino_generation
50ac6e047e4e0bef7172f2becc99afd09a9f7237 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
c1df67f65954ef66525ca834ea8e6aa7c0ec4d55 can: rx-offload: don't call kfree_skb() from IRQ context
9ae66c749fc899e58adac4c568d664b5e0f6e2e0 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
92ebb16cbd838fd608ac76169732bae7e64901ec can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
42bebfa9e04acd64660713342942624dcdf78d85 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
043a689217565e5d3ad602cd59c53f43c56e44e9 can: peak_usb: add range checking in decode operations
b2335ea0afc9a98a4206e4f89eedac9980df7156 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7966aed915a12e64b7ad366b6f5a3e637ae77a9e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f6201a1e9e478ddb9b2b31f9506bafe823cb49e4 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
bb2e65fbdc43740dc15e6892b38422c3d33a448b xfs: flush new eof page on truncate to avoid post-eof corruption
81aa2976c04c379776b8eedf3c6d9a9a4b693a85 xfs: fix scrub flagging rtinherit even if there is no rt device
bf5ef41597ba59b5da99dc43542f1ceca244091b tpm: efi: Don't create binary_bios_measurements file for an empty log
f9e568d124eb34b15acbc7dd5de5c17ca77ddac9 Btrfs: fix missing error return if writeback for extent buffer never started
defe17d6a847b74d298303cb8d486134cf82bf77 ath9k_htc: Use appropriate rs_datalen type
3a6e928ac180c72f5ce3dcf167ca6fd7837f7248 netfilter: use actual socket sk rather than skb sk when routing harder
192120a7e65a63698867e87ed6f9c0a5d5868ad7 crypto: arm64/aes-modes - get rid of literal load of addend vector
9c7637e8f0a62a5b226b493942eb5deca7275309 usb: gadget: goku_udc: fix potential crashes in probe
f58962fadb7566509874105b7a33bb4b714eb9fa ALSA: hda: Reinstate runtime_allow() for all hda controllers
2628fc58a14dc335b64a395f6e604e584f47a459 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
64700bb156639e547bad51924ada1a10dc4ddef8 gfs2: Add missing truncate_inode_pages_final for sd_aspace
4fb8bb6cf842ac2d363cf6c04bff4bd139d2df00 gfs2: check for live vs. read-only file system in gfs2_fitrim
a9da310e0e6eaa7b90ad418803551492cf10b047 scsi: hpsa: Fix memory leak in hpsa_init_one()
9ae0742f3d72ce22da55e2e8812e001a0c6d72f2 drm/amdgpu: perform srbm soft reset always on SDMA resume
387af52a4ccc620313c1cbdd3ace463c4547f93b drm/amd/pm: perform SMC reset on suspend/hibernation
4bca5bb54c438b016fb87cf4fbd957b816ca2562 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
5c93d2a58c0dba912c83920fa35665fd3f77b12e mac80211: fix use of skb payload instead of header
615a241013abc57b39d0a3644f74da0646b4f193 mac80211: always wind down STA state
1f358c2db6a7b88bfed89fd1fcf20a67e329492e cfg80211: regulatory: Fix inconsistent format argument
1d5ea2280204d9a431510cc46f302e30c83879b0 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5a79a2445c4ffd3f9a9e69c5645e4561b6d4026a iommu/amd: Increase interrupt remapping table limit to 512 entries
86ac2f8674c30c5d94d4341f53edabd0ff41a8ac s390/smp: move rcu_cpu_starting() earlier
a42e78dbe9545966cb1508a91985b162802c4bef vfio: platform: fix reference leak in vfio_platform_open
c4e538cacc11eef8dae5fe420d6adb4f461b24ff selftests: proc: fix warning: _GNU_SOURCE redefined
909b4a50281d2cc1c348aeba6f9a278357022807 tpm_tis: Disable interrupts on ThinkPad T490s
2736513bb0e090821c9e430ef49ce9b62fac2819 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
6346f37510506272bab7fb72cb686ff44c46f8e3 mfd: sprd: Add wakeup capability for PMIC IRQ
1963ce8091efe5b2b32e3552281d342e1c46aca6 pinctrl: intel: Set default bias in case no particular value given
4cc1bfa7dac98e6b265fd20824edd5e018734bb2 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5c5d49b435d2df6bb66220e68c6c7d658cf568e7 pinctrl: aspeed: Fix GPI only function problem.
58094ed008af36c592ab4a88e1f535e2cd88bbc8 nbd: fix a block_device refcount leak in nbd_release
0065bc7ed218564c964b59dc1f45aa43fea93518 xfs: fix flags argument to rmap lookup when converting shared file rmaps
73dd09c795f677099d88a0277d8a0cfcd0791527 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
d804dac0b9c8b5cbfb18d6ef69e66e0de2a2fb36 xfs: fix rmap key and record comparison functions
5c12b58aa66cf637fb4f97d5c887624340f48527 xfs: fix brainos in the refcount scrubber's rmap fragment processor
cce0235fa7d70b12c5f11fe8fb450bb0b91e9482 lan743x: fix "BUG: invalid wait context" when setting rx mode
c0f85328ccb9ba370163ca9288e8e42e55d17057 xfs: fix a missing unlock on error in xfs_fs_map_blocks
8d13d3010a9650b311f5febc5b5daa3ca49a95aa of/address: Fix of_node memory leak in of_dma_is_coherent
7255345b275cf0cb7fa0c6a6db7d714d93f45873 cosa: Add missing kfree in error path of cosa_write
6b21f1e3cb1f0484690a7c0ae141201cd63eed32 perf: Fix get_recursion_context()
0455a9a7b59b0cbff5267886c11c37651b26d738 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
7aa9241dce473458ccf16e46c770f534d594d346 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
657ee1c07f74a8e692010a7fa3c628bed48709f1 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
8a3b79d7eefc857ba27cf7f1258b78f352e172b6 btrfs: dev-replace: fail mount if we don't have replace item with target device
fe869ee2706680f1ce6f23b62abb77d9edce93d7 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
9143cef591b5f32480775b3c1182afcfe2c1fb21 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
9e80676eb1a76e8e4519e145fe137f5b520d4835 uio: Fix use-after-free in uio_unregister_device()
db7e62ed89ccba7f6fc92467f8fbd8f6ce6a6dc8 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c735b573366175cbe9368a71bb444903ec7191be xhci: hisilicon: fix refercence leak in xhci_histb_probe
bb34e2ea5da82b0d7d4c73a80ab2fe7342ccfc62 mei: protect mei_cl_mtu from null dereference
253c3209cc84c609d14b3f16173850217e47f200 futex: Don't enable IRQs unconditionally in put_pi_state()
264c1781d9e96e9a8aafda0b7d5e7c79835e5d3a ocfs2: initialize ip_next_orphan
a56ec78d2a12dbacbce9c6652fbe2b343646057f btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
0f0264cc23006d4c6c4a182f9577e6055018493a selinux: Fix error return code in sel_ib_pkey_sid_slow()
41bb5016b0ddac5be9f8c21ac4bdaabccd4d7766 gpio: pcie-idio-24: Fix irq mask when masking
16a83edb45a96bd2d1fe0ea63d19adfb38a7d154 gpio: pcie-idio-24: Fix IRQ Enable Register value
3524c99dd86f3e0c1f11aad7d518d3a3d874d23b gpio: pcie-idio-24: Enable PEX8311 interrupts
587ded801874ca852a3fb3b1326e5eac40654102 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
7f52e556a721117b8508eb021464de5ff632712c don't dump the threads that had been already exiting when zapped.
ce2a64df7b1c1365aae9401d5d5dd4a9a43713d3 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
e45b15f29659bd9bfe2e0ad5e668cc8f1a05c92b pinctrl: amd: use higher precision for 512 RtcClk
10fcdd7a2961d232227528f6550592d7bfd366b4 pinctrl: amd: fix incorrect way to disable debounce filter
f4d561098651e05014eba157f058c322dd9e9f06 erofs: derive atime instead of leaving it empty
77c30ba6719b205862754b7d6939f3c57c536cc7 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
17bd5e814303883757720b436d51515cf34b1c7e IPv6: Set SIT tunnel hard_header_len to zero
a65624fe2eb832598ee256a15176c2b14c9c9cf6 net/af_iucv: fix null pointer dereference on shutdown
7cc25761957bc637737fbdf94588c73d5d17624d net: Update window_clamp if SOCK_RCVBUF is set
369bae168edfe8192396585f9c2d63b9f161d7b5 net/x25: Fix null-ptr-deref in x25_connect
56401bb4974fb39d3e2e8c480337430ab7b153e8 tipc: fix memory leak in tipc_topsrv_start()
aa9206eb853b2f9f76f70a434bae3c40a168a199 vrf: Fix fast path output packet handling with async Netfilter rules
518302c6045545146992af8cf39e0d1ed44d276f r8169: fix potential skb double free in an error path
fc7e2e9fc280e3d2262ae58a25feab901deaec2a random32: make prandom_u32() output unpredictable
5c6bc17ed169e4be73cfb7190137a267dee9f763 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
0f1a4b3d7e5f4cf3488f616a6ef24a672317cd20 perf scripting python: Avoid declaring function pointers with a visibility attribute
b8ef33395f0354d178458d236a8e1c2b4de8435b perf/core: Fix race in the perf_mmap_close() function
f5e94d4d1006ba88f7f369fd48e16c4901158fa4 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
b5579326b6aed14e8ea960af399542896ab53afb reboot: fix overflow parsing reboot cpu number
eb2d5571146ed0b9eb2a6ee2751432e2f2d24387 net: sch_generic: fix the missing new qdisc assignment bug
075f503ef4a0f4752be5ddd4c0ae84dc9ff65c99 Convert trailing spaces and periods in path components

--===============5904020542387911886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7f7ab3b172-d7f3f65e3c1d.txt

75dd6798d9acbae8393e7f66812216f79b2d3264 ring-buffer: Fix recursion protection transitions between interrupt context
b69a832d50a6e53d8cef79abd5414f6ab7b4babc gfs2: Wake up when sd_glock_disposal becomes zero
7bff90eae474204fc350ac45139375a9f8993c8f mm: mempolicy: fix potential pte_unmap_unlock pte error
862fd7974904ca46bafb41ed0b07469c72d3b63f time: Prevent undefined behaviour in timespec64_to_ns()
e2907b59b5e87d2ad2342521f485f5758b19d57b btrfs: reschedule when cloning lots of extents
024036efd722a522f171f2d563821c1278cfc81a net: xfrm: fix a race condition during allocing spi
63266f6976148c6d9734422a1e5732fe82164f00 perf tools: Add missing swap for ino_generation
9fac0a68c3ebfd8d8273442b47086462eae8c419 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
8d9a4ca851c114f2b2d4da663afe3c663c9fdcc6 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
8c4ce275ea85177cab82b4edfd8101d269a6481d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
cc6b9b2620c0b5f58762d51ef5c89061786923de can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
afa9491638c38a9501c9f95f0625e1ee467b0179 can: peak_usb: add range checking in decode operations
14c65f91c38431adcf3b59706b3b1e92398b68d8 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
6ba0bc5371638987716df90b3b5a081e094fe81e Btrfs: fix missing error return if writeback for extent buffer never started
160d2f34535c183b17087791cf38179d23fcd122 pinctrl: devicetree: Avoid taking direct reference to device name string
cd61efa0f696e7bf1625b96e33b8fdc242b6fecb i40e: Wrong truncation from u16 to u8
1a64817e1af865a272984dccce350be7c2302bd8 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
44255b580991b1c547e561fe8f759af71e2915c8 geneve: add transport ports in route lookup for geneve
993e20d734049aa08d8ae0b616c39325b48d753e ath9k_htc: Use appropriate rs_datalen type
0404efc1bf260bfa328c13a2eeb7af921f2ba6a7 usb: gadget: goku_udc: fix potential crashes in probe
c1883f9ded1ad381ed3c950121cad181450bd685 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
e70d9377ce7cc91ea27e82facfed26696c553027 gfs2: check for live vs. read-only file system in gfs2_fitrim
79a4dd50ef60b88e0741bd1aab0f4c50380acfd4 drm/amdgpu: perform srbm soft reset always on SDMA resume
6c831a2b1cf99ced2fd5836e73d843c51cf2a4fb mac80211: fix use of skb payload instead of header
e64a8ca096ffaabfb8021b1a8a7f7ebf0fb79c90 mac80211: always wind down STA state
202e3cb1ac0e3567a98b122cf25bc41392e82b63 cfg80211: regulatory: Fix inconsistent format argument
cd9f451349de990e60062d5e8c88a1838b526417 iommu/amd: Increase interrupt remapping table limit to 512 entries
825ae1996f7a10ef5f078c09c5e51447c5aba5a7 xfs: fix a missing unlock on error in xfs_fs_map_blocks
79f0e0139e536c3f937c5ee83a4f4ab304f5a853 of/address: Fix of_node memory leak in of_dma_is_coherent
5312e85248f23b871ac3c60a65edca1320571076 cosa: Add missing kfree in error path of cosa_write
7c117ec5f54f32eec40a4a67b69543028ef8c7b5 perf: Fix get_recursion_context()
04332578afc246f78deed1f3c1ea60fb37eaf4d9 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
05e2b6d68ae6beee518ebcb85cdd4f1a1af3a9e7 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
1554fe525750a472c12e942396979899546f5b05 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
7b01878536dec28b68d092bd941fe4d14786a145 mei: protect mei_cl_mtu from null dereference
3eb0d818bc06d7fca5306a6ff6dcd34b875da149 ocfs2: initialize ip_next_orphan
5abf00e4c7daa81a7f9d709092c5b47792ed4feb don't dump the threads that had been already exiting when zapped.
212e5cc2599175a8aae4e6a9ed8167b5f8035d20 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
42ada23e28120ce7a8af37ed09f9e38617ff9505 pinctrl: amd: use higher precision for 512 RtcClk
ebe5119cfe2e38ed5c8de0d95d63bd10540736d5 pinctrl: amd: fix incorrect way to disable debounce filter
8fa38ccb6b34f127e36e2d23d0e74d1ceb4c187a swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
6b440366a1d38095863afb1cea4ba4f4a3b38524 IPv6: Set SIT tunnel hard_header_len to zero
6efc57c8340b57879260c026339477878c1cfbeb net/af_iucv: fix null pointer dereference on shutdown
40bb7c6da452721adb33a7b569efb9af17252a40 net/x25: Fix null-ptr-deref in x25_connect
b8d6950a550bbdc5617d44ef467788cd7f5bce22 net: Update window_clamp if SOCK_RCVBUF is set
31e7e98bc80a9a838bc461502c019aba3a0247e1 random32: make prandom_u32() output unpredictable
9ed03661c8f8751f600f54dde8cc28a10db8ca9a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
54c991661a29558edce8854c0dcc88e72c262966 xen/events: avoid removing an event channel while handling it
5708654e708dc581a40a61017b1d538e8727c53b xen/events: add a proper barrier to 2-level uevent unmasking
5064ff1e5b497ddbb67cad023c610ddaf6d1dcdb xen/events: fix race in evtchn_fifo_unmask()
05b0b5607d56542679cf5d91cde8f335cbeac79a xen/events: add a new "late EOI" evtchn framework
ab092348b2a5aa318bbf56a27a0093614d2a5f58 xen/blkback: use lateeoi irq binding
229e557196c1a5edc2fe4404681e9dd7e2bc6d66 xen/netback: use lateeoi irq binding
a2cd5cd70a5afaad2c21b1c7d9574d6d1584e6db xen/scsiback: use lateeoi irq binding
f6752241d1278fd7f12b970065a4c9c4c6fd24f1 xen/pciback: use lateeoi irq binding
dcf1749f1c62b22c9030ea38955ad0b20c34b609 xen/events: switch user event channels to lateeoi model
79d337927ff015ea9fa42237373ad010d8e10642 xen/events: use a common cpu hotplug hook for event channels
aca3598d1635616a4f6489abe384d40d775adb0e xen/events: defer eoi in case of excessive number of events
5fd70f1adc46cbf1a115cb129fe8a3e104d08edf xen/events: block rogue events for some time
777f727b97f4ef0f1514308d32bca01038fb4afc perf/core: Fix race in the perf_mmap_close() function
f3fe34617912259a0b29770b84476f77aff15307 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
d79b7ee6ed68209681c9a61c31cd7b09e9b8f071 reboot: fix overflow parsing reboot cpu number
d0974b86c9a85bb9cb963ab2aec37377ce2538a7 ext4: fix leaking sysfs kobject after failed mount
d7f3f65e3c1db3caa1a1f80e4a22593db88beb89 Convert trailing spaces and periods in path components

--===============5904020542387911886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5fec84ff84-60a49883a0d4.txt

b0304ba10cf2773692b781a17e97c218e4ce8473 regulator: defer probe when trying to get voltage from unresolved supply
a8e61d45316a4829ead6be46e2a42252e082db95 ring-buffer: Fix recursion protection transitions between interrupt context
2b37b8516ea8161b7b0038cdafe46beb788c92d2 gfs2: Wake up when sd_glock_disposal becomes zero
230c9a2cd107058ba7e934322fd2324d05e58ffc mm: mempolicy: fix potential pte_unmap_unlock pte error
333231c594f5d9d7eb5b8ba09bce5d237af64ab4 time: Prevent undefined behaviour in timespec64_to_ns()
21b080c6922f090238a41a2decf67227290bdc0b btrfs: reschedule when cloning lots of extents
6c7d0b5fcbcb6ff29242359817e2b3edd7fd7fa4 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
dc09963d23b25907c094cd31329f527a49308d1c net: xfrm: fix a race condition during allocing spi
60ee8d050e104a04febf7582bedb2cad7a8280ac perf tools: Add missing swap for ino_generation
817400e762cbaf46d36f4182f93f80cb76649f43 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
bc80b5ff2452068af4ebd91fa1f1384babcbb0a7 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
27eed296e4e6aa02191923d17c5c298449c96e37 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ddc680f37c898b3e2c7c928bf12f2710efe3ca4b can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
814bf95d5680cb6d3a35f42f3e9893c76a6e0fee can: peak_usb: add range checking in decode operations
c9fd9f4e77f8fb54f1143a2fb584f20273a47b52 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
952806194b6db43d554135f89ca2029ffb631f3e xfs: flush new eof page on truncate to avoid post-eof corruption
3e59d9d361ac54a31f4cd5d0f0f3a634a46bf88f Btrfs: fix missing error return if writeback for extent buffer never started
4277ccec4764d15ffee9b2195a2e39a3e8af6d41 pinctrl: devicetree: Avoid taking direct reference to device name string
5692103d2960dae13bfbbf31c524c3d89eec217c i40e: Fix a potential NULL pointer dereference
239b4f2c5409cb63971c1f9f62278387a16c2a9d i40e: add num_vectors checker in iwarp handler
317deacdef5c8c8fa18f316b744ee38bb9323521 i40e: Wrong truncation from u16 to u8
33553947c3442927a63daa527273c592bac9f1d0 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
ee4dcae4b6e05bd695181e89a5a15e8aed3879ae i40e: Memory leak in i40e_config_iwarp_qvlist
e0e67b1267208e923124bbf0eabf0db971a051c6 geneve: add transport ports in route lookup for geneve
f2f694448bb6a8b7e647d58656ef4c01e5ff495a ath9k_htc: Use appropriate rs_datalen type
b12ad24be83f7f13e86ee82009d31fee5adbb245 usb: gadget: goku_udc: fix potential crashes in probe
428c1d0cfce12fa4bf785dfe0eb4241cf3815018 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
66ca64d84e377a0c94bf494b416679dcf9f5964e gfs2: check for live vs. read-only file system in gfs2_fitrim
9a7291cb01770b198be2ce534e72d87e7bb66cb5 scsi: hpsa: Fix memory leak in hpsa_init_one()
6f5fbda172d0c40360931496de06e354e8c1f245 drm/amdgpu: perform srbm soft reset always on SDMA resume
800e7078f0e1f5f41ebdd12864e3644578785ccb mac80211: fix use of skb payload instead of header
1a1f0b5ef849c79d7c4e525041eea51a48e591b5 mac80211: always wind down STA state
4b25c9d2106ea221100d5c1f8201192a8d67a516 cfg80211: regulatory: Fix inconsistent format argument
9f3f83051899338ae94fcc1fdb74a6c5109d5507 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6bd03ab285617664c64f022017c7edc615637ba5 iommu/amd: Increase interrupt remapping table limit to 512 entries
fca225ea110fb55576273d2397dccf0b0f7eb063 pinctrl: aspeed: Fix GPI only function problem.
d81d21a8bcdd82cf295b044c29991f1ab181715f xfs: fix flags argument to rmap lookup when converting shared file rmaps
75d15449052ec1f2a237bf4631c351951f36b9a9 xfs: fix rmap key and record comparison functions
ed381e8597875b28dd7b402ef8359e6574d2bf20 xfs: fix a missing unlock on error in xfs_fs_map_blocks
17c7bb06c0a030b648ac6def51794b8b8d7805b4 of/address: Fix of_node memory leak in of_dma_is_coherent
fbdbda7f71474805ce18a5b86aaa2b096f386f30 cosa: Add missing kfree in error path of cosa_write
01df7fe8bd6835148ade6864ea23bdfdc41cbcc2 perf: Fix get_recursion_context()
7140b4b617618f7733b16289bfea60f86ff2278d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
0a472afe91a0f280d0842f80c9a5e34932c5fe71 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
9939615ef211d25942cdc6147f2bd5c49b210fd6 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
6997890b176505310410cf388d5225190d0cde8d mei: protect mei_cl_mtu from null dereference
10676050cbf31a894c771d963b8db60f745f3eb1 ocfs2: initialize ip_next_orphan
259bbbffad049807051a1977631c71d85e309dfd don't dump the threads that had been already exiting when zapped.
9a19292a33c07b27783467cd04b573c45a8628b3 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
ca86170573159f59900636446032f48b987cfaa0 pinctrl: amd: use higher precision for 512 RtcClk
209eb4d9a91877a8aea4ede5dd1a4e4b89ce4659 pinctrl: amd: fix incorrect way to disable debounce filter
36837df8512e3d4499d3f6833f1c4f625b54a03d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
17069643df835767f831db596299fc2fa677b532 IPv6: Set SIT tunnel hard_header_len to zero
e519d94ef8c187316b26b3d0986874491590cf52 net/af_iucv: fix null pointer dereference on shutdown
517646078f3cf0ed695b979dda1a4786e8431491 net/x25: Fix null-ptr-deref in x25_connect
624e13448f0ec559c6f3151d036562c5fea61116 net: Update window_clamp if SOCK_RCVBUF is set
c022b346f16889ea3b5b064af9267188e50a1a05 random32: make prandom_u32() output unpredictable
80895a2bc7cbb3be80a2fabdf93032feb9e18830 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
ffac312bcb323f68835f9f1e7f0cec0598f8f536 perf/core: Fix bad use of igrab()
f2ecc71a5cafdce25bab8653548fad78bb046079 perf/core: Fix crash when using HW tracing kernel filters
dad53aef9a457ac72f131ca759a594f53689e073 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
1ffefadb0d348da6acd9f26bea5ec052eff39a11 xen/events: avoid removing an event channel while handling it
6e56b102cdcc71ad2e11b0992b25f2adf14c217d xen/events: add a proper barrier to 2-level uevent unmasking
d58932db5b7eb41fc8ed7a8024499897ce9b58f6 xen/events: fix race in evtchn_fifo_unmask()
35c4d5a4d2c0dcff144764a7f3f90fcee3ec1a7c xen/events: add a new "late EOI" evtchn framework
0ad80999689f36f6713c1c329b359e845336d10f xen/blkback: use lateeoi irq binding
30df268199cece56c923c6d7bbd8618ff70fd6bc xen/netback: use lateeoi irq binding
a8fb68d4bc364945b608ffe69de62d932be47a3d xen/scsiback: use lateeoi irq binding
6144666e3fc884fdcfdeac06b2e07c03789fd5b7 xen/pciback: use lateeoi irq binding
37d9c57c8dc7dcc160c020c8df0e1d9a95e2dc48 xen/events: switch user event channels to lateeoi model
974d20201fba7fcc7d9063487e821dc1734e5ea6 xen/events: use a common cpu hotplug hook for event channels
130c2e97d45f843431e9233f2c9292457c4d5797 xen/events: defer eoi in case of excessive number of events
3c95d7ac237680d021ebcf8de7c6aba17b1fbf1c xen/events: block rogue events for some time
f5a80112d41c4ba22b5e302517c831d287ae8f35 perf/core: Fix race in the perf_mmap_close() function
f21981b2f56ed07c216dc077a934891fe231c0d5 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
1d24d403775565dbe2eb13c45725a1c33675a527 reboot: fix overflow parsing reboot cpu number
d776ab59e24fce9ac58d6897ea12a7629adab0bf ext4: fix leaking sysfs kobject after failed mount
60a49883a0d477b933fea28b0d088309e4675126 Convert trailing spaces and periods in path components

--===============5904020542387911886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557a68f82c79-3b52620763d5.txt

ec099706439a4594ddde95e219402d4d0a0ef1ae drm/i915/gem: Flush coherency domains on first set-domain-ioctl
3f95611ed03fe6e62c6cc24e9d2886996f87b9a8 time: Prevent undefined behaviour in timespec64_to_ns()
67eb502865ca7b6eb9f2ad1f752ab68733e5da47 nbd: don't update block size after device is started
c3b21f2fb8a3fd2cb22ab639c8fcf4ac96b30199 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
1894f1ef6af2d12dd0dd28dc7170540cf67f07e0 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
28813a41b42034cc7da6e98a623cc4791464f9f8 usb: dwc3: gadget: Continue to process pending requests
560819cf57f482aed610479b7fe7e9c1c0597009 usb: dwc3: gadget: Reclaim extra TRBs after request completion
68f695d5efdc93909d25f115c8964f8f7e1bb098 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
8c6c257523c8f44f5f31bb10bc5472833cb41999 btrfs: sysfs: init devices outside of the chunk_mutex
2acb7378c73660656c2ff9b3c0f71aacabd43e54 btrfs: reschedule when cloning lots of extents
20a9d584c00c3a76c05659d59da938f749849470 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
d008414dda2e2144759de27ed06e9f4b743a7766 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
78b32a7082149030a41c0f277fce277fb0ce2ef4 hv_balloon: disable warning when floor reached
15796ca1f77b9ffc78dbf688f5258513a37a0bac net: xfrm: fix a race condition during allocing spi
fe495d91095f2316aa8e26ccd63103c08f44a8ee ASoC: codecs: wcd9335: Set digital gain range correctly
09af08aef69d5e78639e99a6f8e1de5faff047ee xfs: set xefi_discard when creating a deferred agfl free log intent item
95af8132ea61957293e2ddca4b2eab15889b2d3a netfilter: use actual socket sk rather than skb sk when routing harder
5a1e247284eec7caa65672067075c434f1bfb6a2 netfilter: nf_tables: missing validation from the abort path
7568d82b8120a2fb55ca15d84d8440223f9da30f netfilter: ipset: Update byte and packet counters regardless of whether they match
9890576affad99efbf794d790564f775d6df45d3 powerpc/eeh_cache: Fix a possible debugfs deadlock
9aff9fa7b375e6d2b0b552ee6592d8a75b19f9c7 perf trace: Fix segfault when trying to trace events by cgroup
352390414adab9188fa1a99b3209f36dfd8d5e6b perf tools: Add missing swap for ino_generation
539882bf053993599e53d28e6ec93ca6a343001c ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b75e4d4f0afb94d612c3ccb2afc01f38feca9bfa iommu/vt-d: Fix a bug for PDP check in prq_event_thread
d8772011a3318226a77d373dc1907a2b4dcd6089 afs: Fix warning due to unadvanced marshalling pointer
52c360068b3bfd5e9d746161ca9aaf3e9dbd3073 can: rx-offload: don't call kfree_skb() from IRQ context
fa586c17dce2c22f0297a16d19473de5d070eeee can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b369470472fd26b576d8030de81f649babac256f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
4ee96e8d58e4ce298eb09713636a46835edcc99d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
644380dec4654f936d507a545df777bd6aec3e02 can: j1939: swap addr and pgn in the send example
e7c77faeb1166c195d50649997b044e08dd7a802 can: j1939: j1939_sk_bind(): return failure if netdev is down
2909739bc01472d328dc04706a474a401f1ad474 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
fbbef6df408401f12481db170a611ac5cbdbaf86 can: xilinx_can: handle failure cases of pm_runtime_get_sync
6f7dd2e6b70385372d46f7d5762fe1169157dc5d can: peak_usb: add range checking in decode operations
b3a45f1a6edec81a8985d72e914eaad442334426 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
776246a44149c9ba4e3dca0f45b24033fd55a382 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
6a99e4deda7c963162329f4c191c9293abfffff5 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
2706cdc12ec382c8598fc113508d7b716760d5b5 can: flexcan: flexcan_remove(): disable wakeup completely
caa9c11e6f9128ad76d8f9f810935cb88c676104 xfs: flush new eof page on truncate to avoid post-eof corruption
1cffda8cc3a9f5f6080e1f0c0878ffdce3d80304 xfs: fix scrub flagging rtinherit even if there is no rt device
42d242e9b62b47940b1ceb4a373773a323efb860 tpm: efi: Don't create binary_bios_measurements file for an empty log
6c514126e929e3b2698cf118e574b6e2bbf0974a random32: make prandom_u32() output unpredictable
047901fde5e1006c31c7d0c851900fe6909a5bdc KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
85700b9d3f6f20bd3591931621b2c4183b7af14e KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
0ded1cbdf5586619fec5fadff02d3f7d15a07137 ath9k_htc: Use appropriate rs_datalen type
198f24e28972e6ac90f5ef8f794b710fbf163308 ASoC: qcom: sdm845: set driver name correctly
bfa2639cb17f93ced54bd886e79155eee8e99b2f ASoC: cs42l51: manage mclk shutdown delay
6a81b90181a8d1569db2ba9cd5fe301336552ced usb: dwc3: pci: add support for the Intel Alder Lake-S
0f17c9a2ed351447d9be096bcadf981c48947cca opp: Reduce the size of critical section in _opp_table_kref_release()
e846e69fff606c8030082f651c21542380798845 usb: gadget: goku_udc: fix potential crashes in probe
9724b7ff85ff9b5d544b678fb5428da070832d8e selftests/ftrace: check for do_sys_openat2 in user-memory test
fca427ccbd27ba19564ff36d4fee57607d349531 selftests: pidfd: fix compilation errors due to wait.h
133f287348c3b3bb95e624bb8a6223adc873058a ALSA: hda: Separate runtime and system suspend
42cf641896bd27634711c262886e8a8895e79046 ALSA: hda: Reinstate runtime_allow() for all hda controllers
321236492044ce300d5371f922baa90e2e6a1f8f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
c357be948288f7a07716f34fed8090ef4d78100c gfs2: Add missing truncate_inode_pages_final for sd_aspace
44d1ec288bba836a435ecf65e3e7cf9e31e4edc1 gfs2: check for live vs. read-only file system in gfs2_fitrim
831362ef1b5bb69a81fc4b89f0489d46bd3db963 scsi: hpsa: Fix memory leak in hpsa_init_one()
055d9aee1a18dfedab6b6449ccbd05d65784a899 drm/amdgpu: perform srbm soft reset always on SDMA resume
0ec0d725bd78553ee9c3b84bef33ddab331cccef drm/amd/pm: perform SMC reset on suspend/hibernation
d78c347bd87c1fef4f57e2812703b844c864ce19 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
deede04249850554103ab5f3bff087ba8e964814 mac80211: fix use of skb payload instead of header
3353685e513a61b4c6246fadfc2ddba06dec7d1b cfg80211: initialize wdev data earlier
3f7bedd750b1498399656ae4b9b2c6258eb66aab mac80211: always wind down STA state
1768dfa58ed6b479bdd96802ce202df7d69b0729 cfg80211: regulatory: Fix inconsistent format argument
bc9c6924e4c5f2437d65df70020391fb8ec77cf5 tracing: Fix the checking of stackidx in __ftrace_trace_stack
048903d5ed3c68583a11b61efc9fe4a5221548d6 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
db733db6a28214eda87bb4f8ade9c1afceb96071 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
1744c2fd75d0863a6d1dc958628e02b7b975b133 nvme: introduce nvme_sync_io_queues
52296ff651710e77a90e05393623862709bcf885 nvme-rdma: avoid race between time out and tear down
842474f39fa8153f9afaab767992278a7b9a90ca nvme-tcp: avoid race between time out and tear down
d387b0a5c00a2412ba5a6dd56872fa6f9382c414 nvme-rdma: avoid repeated request completion
ee2482b3e068032d3a971461ef577fe566b28439 nvme-tcp: avoid repeated request completion
0dd17b168f2e94ed5e7b28cf020b16d3cbc7e89f iommu/amd: Increase interrupt remapping table limit to 512 entries
5bbf5c23e00966e438052a1ddc30f435ab67a1af s390/smp: move rcu_cpu_starting() earlier
39edbf33abe13244fac776b9fcd7c89e3271ff66 vfio: platform: fix reference leak in vfio_platform_open
4d460e20d20b081988811f8d7f3fafb5b8acb9b0 vfio/pci: Bypass IGD init in case of -ENODEV
009e94e80716681f8d076a01f78a7efa2e5d88d5 i2c: mediatek: move dma reset before i2c reset
7461b0623a959cef7490f5460ce578c9ac9d3b01 amd/amdgpu: Disable VCN DPG mode for Picasso
50395dccb27e75ddcff8f34ba1c0ee9cc9cff612 selftests: proc: fix warning: _GNU_SOURCE redefined
68b61292d8855279d338416c09a91b70c87bfbb3 riscv: Set text_offset correctly for M-Mode
aff6cef11c0321e1f09cd8fc5e585d9c90813692 i2c: sh_mobile: implement atomic transfers
7211808e6e79f5205fe30e15f1d0df338edb2084 tpm_tis: Disable interrupts on ThinkPad T490s
29ca0c314b9d763b866b2642794def1882fd4ff0 spi: bcm2835: remove use of uninitialized gpio flags variable
28fc1bbf0ede31b3f1d11dc2de108161238b55c0 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
e6efab61eda83b8e43bb6e54a22605f3ab406730 mfd: sprd: Add wakeup capability for PMIC IRQ
712ad17a4b254426c8f7689a9fea20744e7abd54 pinctrl: intel: Set default bias in case no particular value given
50d7007562e163ba8eb45a1f22ab4d46e565dbf3 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5bb4ffc7dca6fa182917be2c274bdb8c06dbd3fc bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
c8463d8d2f454cba3d7072e1e792b138ff3b4a02 pinctrl: aspeed: Fix GPI only function problem.
993cf1612aa060ca8474a62530636b859ec76803 net/mlx5: Fix deletion of duplicate rules
bc397037c0d56ee854e2ba8753b608c2e0cf4559 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
7b173b21a4fc253b377888152490564eafb0d054 bpf: Zero-fill re-used per-cpu map element
b8c6c55f39625e6611fd5edb0bd84edf6a5e064c nbd: fix a block_device refcount leak in nbd_release
4b404b973d197bec606cc35118313b2322da32ce igc: Fix returning wrong statistics
a4c3b4cd18c60e148bbadd66ca3dacf7625ebc72 xfs: fix flags argument to rmap lookup when converting shared file rmaps
9193c4bfa40589f2fd04652016b2a9c59655848c xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
9fe3b06c80b2af8666da5cb024626dc6a442d43e xfs: fix rmap key and record comparison functions
fc5cc599b2999a91c2c8d2fc632759427117d9ac xfs: fix brainos in the refcount scrubber's rmap fragment processor
599722b8a8a274073ab4ea1e65dae292838a999c lan743x: fix "BUG: invalid wait context" when setting rx mode
6cbe15d665b5e9b953784ecbe71b60c921315552 xfs: fix a missing unlock on error in xfs_fs_map_blocks
b78d3e81dd53052f293f1d3f8375b085674e3c9c of/address: Fix of_node memory leak in of_dma_is_coherent
d0e9dc8d547e4a4b8cc50ec6462f6cb50f5a67a5 cosa: Add missing kfree in error path of cosa_write
0a52493eb0f73e23288bccd1b409a5753a6aba7b vrf: Fix fast path output packet handling with async Netfilter rules
90ba7a1f20cf6d416e52c358de28bac2911fdb92 perf: Fix get_recursion_context()
5f1120d9016f1d9d0859088aa83bde89925244d5 erofs: derive atime instead of leaving it empty
325fad242d5c8a79b916b952221e9f35b9cba07e ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
a069cd2013b2af8496a7ca7c0684e900b33bffd4 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
3a82517e200d051fef8932bfa4488f8dbab85f12 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
c1fe8622f5d86b9a35268c07b7ea6d50e2c3976c btrfs: fix min reserved size calculation in merge_reloc_root
1c595a46a377ba1db924adc94f0abde4123614fd btrfs: dev-replace: fail mount if we don't have replace item with target device
d431e1d8297b1c9e50d17e873e7fcaab4cd6290c KVM: arm64: Don't hide ID registers from userspace
878b91ebc9195c512388662b498411ed3ff0a3dd thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
e092df2418925988c01e80832880438cbbf795dd thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f0f59d8eb2215b7ed46ae6c563cacc1f394d1279 uio: Fix use-after-free in uio_unregister_device()
6cbb688ed575972c6b5738046fb90613765d4cf5 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c77a95c74db59897a93b1275f3c12801a63fd514 xhci: hisilicon: fix refercence leak in xhci_histb_probe
0715485863bccb8be33c1b2659c73120d5da8956 virtio: virtio_console: fix DMA memory allocation for rproc serial
3377ee484da0b478faec83f1507de3f226dca0ec mei: protect mei_cl_mtu from null dereference
14bcbe1f8da3c2fb14f3b95e07e3b045d59d5daa futex: Don't enable IRQs unconditionally in put_pi_state()
e56285c7d84d384606c7394d99b0a4af5a86082a jbd2: fix up sparse warnings in checkpoint code
1dfa4e12ff879a358c28a7a642e260083f8c4a36 mm/slub: fix panic in slab_alloc_node()
5f033323466a8aa71e5aad543c358464f9f9ba52 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
59d346c02428f2c1703f3148c5b5a193eedf13f3 reboot: fix overflow parsing reboot cpu number
5ff909229bd4aa7491abdb9b208668cbe50878d9 ocfs2: initialize ip_next_orphan
3244addcf447b509ca6813e442905a8efeacba99 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
3e6503969ed2f696e5d1215b9182c322ad55d823 selinux: Fix error return code in sel_ib_pkey_sid_slow()
43751030c4982c60347a576460b47b2543c50c06 gpio: pcie-idio-24: Fix irq mask when masking
df9dedd388e749b7018186ef7ac9612340306f76 gpio: pcie-idio-24: Fix IRQ Enable Register value
67e3a027ac3a3cbdf73355d9aff8659e1b57b775 gpio: pcie-idio-24: Enable PEX8311 interrupts
8053023db063adb41f815c3c6a5b4867cb130e26 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
f3da3f165df7de3fe3a1377251bb1504765b4b08 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
675f9294cf4bd855615280d0b23df937d1565891 don't dump the threads that had been already exiting when zapped.
2575eee0d572e4a4b44ae3a9de7b87c400fc2cb6 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
fdecc982b4531c3ede0bd76d319c0b22c9ccb443 pinctrl: amd: use higher precision for 512 RtcClk
1adb77dc9b3ed372dddfcb7231ca96469a4807a1 pinctrl: amd: fix incorrect way to disable debounce filter
ae47e85cfd57145fe0b9eb625b971da31e8d12d8 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fd9f99582728407a2c0fe6b827f95265579a018e IPv6: Set SIT tunnel hard_header_len to zero
3e883623eb3f954502819c6ccf2e4f4782ba38d2 net/af_iucv: fix null pointer dereference on shutdown
bba4c3205443f47f55748e5035d3dd1010050630 net: udp: fix UDP header access on Fast/frag0 UDP GRO
ed8eebed3d3cede670bb76f6e25d1bdd2308e470 net: Update window_clamp if SOCK_RCVBUF is set
a0bf79e529025bc80f49c7d51bcc39fbac2b50dc net/x25: Fix null-ptr-deref in x25_connect
b71056ab03f8c1dae07a637d1aadefba1abda6fb tipc: fix memory leak in tipc_topsrv_start()
8ed87ce5eb0822bf6293b02d0fa1d5f2d02e2a1e r8169: fix potential skb double free in an error path
afca14c71fefafc2341ac012afbbe35337186fb8 drm/i915: Correctly set SFC capability for video engines
e7e18b3d2462b99a2d4c6281b1fe349192b97d17 powerpc/603: Always fault when _PAGE_ACCESSED is not set
57638be1372b83fadeb42fa0d7f4ed4c8372a18f x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
0ee6eb8757eedd8172885c0280ebb209333bcc1f perf scripting python: Avoid declaring function pointers with a visibility attribute
1e8190062021cee9503def11d2ba441abb3a648b perf/core: Fix race in the perf_mmap_close() function
d639473229088a073c56a3e89f95e58fc8b41b05 net: sch_generic: fix the missing new qdisc assignment bug
3b52620763d569abec4a5f18b69b6e90476e54eb Convert trailing spaces and periods in path components

--===============5904020542387911886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d7df35b0ad-b93aafd91105.txt

eb8a56400a9a55df36a6a34b895903a00a21ca83 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
3af6d2526d8da1d7d2c2ec270c3b7b9b1fe076ce drm/i915/gem: Flush coherency domains on first set-domain-ioctl
09bec6225d8f44520ed7aae77a4c0918db92ef2c mm: memcg: link page counters to root if use_hierarchy is false
d1f621bb04d24f014f532fbd6b9f9a370f4f69eb nbd: don't update block size after device is started
0b67274a31c99940b1b0f3b51a9072bee97c6c9e KVM: arm64: Force PTE mapping on fault resulting in a device mapping
7fd60891b3d8a6243c304676d2c5856ce54ba9b8 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
0295d6179e1352b1bdb4a16b6902bb2620e154f3 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
2d49602fa885e5ecc745c1bd9a5e28398cbfdde8 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
baade5c0e1a06ca0903dab3b7b593c8d746f4644 hv_balloon: disable warning when floor reached
a2606bd92d8b6195096e1126e19d33f719343d26 net: xfrm: fix a race condition during allocing spi
023d703e46101ee08fb65b7cb72bb11d7ffc3030 ASoC: codecs: wsa881x: add missing stream rates and format
9716ed28853a50dee2cbffa5534a71bee374dc39 spi: imx: fix runtime pm support for !CONFIG_PM
69cd7a27c4d09ef64f23e78990fb820aa4ed1697 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
ae17573962d97167b6363781fdb5d8be08dc60df kunit: Fix kunit.py --raw_output option
9f5500b41cc557407ee0949be622c4493ba19490 kunit: Don't fail test suites if one of them is empty
9ea5c713cb728dd0dc9dff124e89821c1a9f9c8e usb: gadget: fsl: fix null pointer checking
f3ee7fa31cb1f450b06b83268ae30b22bc1c6719 selftests: filter kselftest headers from command in lib.mk
8a9c7a303cd3271859ba82f6065bb754fad0c35f ASoC: codecs: wcd934x: Set digital gain range correctly
0f2b8a3545ec7d5b1f20e3a5a2051baae4b21e29 ASoC: codecs: wcd9335: Set digital gain range correctly
fc41ed40db4fa29ae5a739cec4fb59939def4502 mtd: spi-nor: Fix address width on flash chips > 16MB
ec38945c9125f093f403ef74018cb1410783e48b xfs: set xefi_discard when creating a deferred agfl free log intent item
e40d450ec2d24843dcab15bd1dae8794a1861ec4 mac80211: don't require VHT elements for HE on 2.4 GHz
fd46e034fdf7fff274e00582d1755460bf4d457f netfilter: nftables: fix netlink report logic in flowtable and genid
f5eb886da14e70d82933dedb07a1932811b6c72d netfilter: use actual socket sk rather than skb sk when routing harder
9ce7ced310f7d423f5b56a08be172b64df1058e1 netfilter: nf_tables: missing validation from the abort path
cd7323726d80c3a6475d6e091d676a07628db80f PCI: Always enable ACS even if no ACS Capability
bf103b4f8f29a918b07ad313125109b92cb0e4ea netfilter: ipset: Update byte and packet counters regardless of whether they match
47cab541ca8e60f09c537d554179bb2600d5429b irqchip/sifive-plic: Fix chip_data access within a hierarchy
5ae57f0f37e2342fa1d41bc2fbe3ad669c6fd9fd powerpc/eeh_cache: Fix a possible debugfs deadlock
87cd8cbfe07b9e96301ddf25502583af26f856eb drm/vc4: bo: Add a managed action to cleanup the cache
403f9f25b20d12b7967717f261b4cad6b2a1a139 IB/srpt: Fix memory leak in srpt_add_one
2703fd6acfb1264832a3bdc7ec34146c6e3b5fec mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
6455401d616dbbe75580c8d325872308392df43d drm/panfrost: rename error labels in device_init
9d046fc62923a27a2fde7132b42f77fc7f762c87 drm/panfrost: move devfreq_init()/fini() in device
dea25ff779cc3b33e30c99752b82584facea8917 drm/panfrost: Fix module unload
a6e022e9c6fca4a339f45f93bc5d68e1181621ba perf trace: Fix segfault when trying to trace events by cgroup
31e422d644e47cea9eb5248d8f542dd592afcde8 perf tools: Add missing swap for ino_generation
a18781ce12318eacdc9e4bd00b7af69557464ef1 perf tools: Add missing swap for cgroup events
723a3bb6233a85c7a7e28812eb9d2482c120c499 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7981a7222135508e411d0dd2351777611936290b iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
61953937d93bf4d6200311f863d129811e20a023 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
b58e210a4be7b2dad69fc8fe32f1a88fed17a0ce afs: Fix warning due to unadvanced marshalling pointer
b595d4ec1db66fff00428702f48760d3048accf6 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
839c792358425a18879089c9db9b05c7f2fb49aa vfio/pci: Implement ioeventfd thread handler for contended memory lock
5ee79f8fe6659ec5194296a4412db9058a8a8cd0 can: rx-offload: don't call kfree_skb() from IRQ context
b8f9e4f0daf61f43179ccac177dc12c1f110f446 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
90b907e5de3ce497ebbf2717f038ee202cc99543 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
bb0be6175b9ce07a5f1c7e48d3d0ab1359f08726 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
6ce57b2c353919fd3e6a330351b9ff1660ffc240 can: j1939: swap addr and pgn in the send example
e4471f16eee01c0ee8ea65e7fe4e37aca53e0b7e can: j1939: j1939_sk_bind(): return failure if netdev is down
ccfae59310db34e021902023835bfd60b1553fb0 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
4f8ff47e775855a27d1b8925f519b11883dfd015 can: xilinx_can: handle failure cases of pm_runtime_get_sync
2a2617ed0311cde481bbe6de76eaf405fbdf3a05 can: peak_usb: add range checking in decode operations
fc8ad88e2d83ae4611d5c360a1d585c5ebeede9b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
56dd8e38dfe70d84c48e7585505b64753ce68ec7 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b40eb96bcd3ebeaff4c1ca5d98dcf1cbeeef3907 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
0e66e37e410590fe59ec86352ecbddb995d63521 can: flexcan: flexcan_remove(): disable wakeup completely
70d62e81ff3b34e8b589cd93c63aa97ce5fb40f8 xfs: flush new eof page on truncate to avoid post-eof corruption
1f6dc462a2fc8ee1a0d6287e113d3f9fac909fb4 xfs: fix missing CoW blocks writeback conversion retry
d27f070f53ce03fa1e6d53bf6e63debe668cf1bd xfs: fix scrub flagging rtinherit even if there is no rt device
9e5ddde987f29d38a6804b2fefeb8dfbaca67d3f io_uring: ensure consistent view of original task ->mm from SQPOLL
9996db170e3546beeb0022946b63ff21a37c4c72 spi: fsl-dspi: fix wrong pointer in suspend/resume
51cce7d9c603c9ceba3608c6a2b8791ad5447e38 PCI: mvebu: Fix duplicate resource requests
cd890199bc8802d8b72ddb7cd7cf38d891a1da68 ceph: check session state after bumping session->s_seq
32bff827061a4279db0d8adbbc31adcec148788c selftests: core: use SKIP instead of XFAIL in close_range_test.c
d4f150f0222b826b285cb0026359e001a4fb92df selftests: clone3: use SKIP instead of XFAIL
dbde4bd9e74d1318c4bf6464658438f1a942e680 selftests: binderfs: use SKIP instead of XFAIL
4ee3458870e75ceeee4c8007e91d66491e98f87c x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
d146f5fb534f90461681f7279f27b870a0c8a035 kbuild: explicitly specify the build id style
a7df51f80aa7d681f295c284dc4bfe336bc68052 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
fed4e1cdb8511f47db40524e5e57fcd14c716419 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
f4cbdb748299e957897175fcbc996b60775cb95d tpm: efi: Don't create binary_bios_measurements file for an empty log
e237cfe642625d752ddf8890be6cbf176753e9b8 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
c018351a066b9763e7ff975fec175ce77fc78595 ath9k_htc: Use appropriate rs_datalen type
77a9664dae6b9934ee421115405b82469d619d8c scsi: ufs: Fix missing brace warning for old compilers
e0ce96417b2c07820f74d4c2d40da33b8a763293 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
e827007614f2fb872cddf5f863bdbc7036aa8ce3 ASoC: qcom: sdm845: set driver name correctly
a47bd9030b4d878b26db9f894d0e699050b9c709 ASoC: cs42l51: manage mclk shutdown delay
bb391c8ffaacbba6f09f47dad220b1cf14ac40fc ASoC: SOF: loader: handle all SOF_IPC_EXT types
b7b365912c48fc6fcbeda6d277d6397077b7714c usb: dwc3: pci: add support for the Intel Alder Lake-S
35f9b155843568ba4be01b4f9cbc98017754484d opp: Reduce the size of critical section in _opp_table_kref_release()
9b56776beac577f681086895d586e250d3aaaea7 usb: gadget: goku_udc: fix potential crashes in probe
43d584be23a5814b57ccc00b361bf65498845a1d usb: raw-gadget: fix memory leak in gadget_setup
aaa11003e5f30cb123ad5bb7c1c30343b37c86d5 selftests/ftrace: check for do_sys_openat2 in user-memory test
2ee483a395cfe6403aaa6b85fc8791920dd30079 selftests: pidfd: fix compilation errors due to wait.h
1cbd5fb8122f7bae01ffe34a297df49b848272da ALSA: hda: Separate runtime and system suspend
3ca4214617bf54aeca49232c4c1494d61881c17b ALSA: hda: Reinstate runtime_allow() for all hda controllers
08c2e1e74c407ce3762b8e51bb712673c29a4433 x86/boot/compressed/64: Introduce sev_status
8041e47a02196868e77546628901eec67fc57f92 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3652af89bb025b6b4b623583dbbe54dad8ed739e gfs2: Add missing truncate_inode_pages_final for sd_aspace
d42ff5b10a49452537f9b962259e68df0026070c gfs2: check for live vs. read-only file system in gfs2_fitrim
41000020c015e330e7126c4c5da5e1fbe2122478 scsi: hpsa: Fix memory leak in hpsa_init_one()
33bee9aa4508d0fc7e5bd1d221402dea29b42659 drm/amdgpu: perform srbm soft reset always on SDMA resume
4bc152e9690e3e4b51b680097fd1a8009518042a drm/amd/pm: correct the baco reset sequence for CI ASICs
841d25bc276f07ff784e4a94b0f54a8ab3105735 drm/amd/pm: perform SMC reset on suspend/hibernation
01d391ba4f0d94228fd759a3ce75973ec2fe815a drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
5d94fa3e257076b6043ec9e2f2544793ccffa61f mac80211: fix use of skb payload instead of header
d3d7152926b83dde95a1bbb82a8fa4a88c57a50f cfg80211: initialize wdev data earlier
e691c5b418e60413c4bf682c75a4decfd17a2e53 mac80211: always wind down STA state
006b3ac26f42cd93547c90b280321a57402174f9 cfg80211: regulatory: Fix inconsistent format argument
d2bcb37489d88b494dfc3e08c966c598515f0840 wireguard: selftests: check that route_me_harder packets use the right sk
3bd2985ad3651debf9b8063aadf1c375ab052e99 tracing: Fix the checking of stackidx in __ftrace_trace_stack
7aaa96a2c9176f0b214051bf2956d44df4a59d3f Revert "nvme-pci: remove last_sq_tail"
f109666a532a9e7b9d9592c1deb22c3182f0fbac ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
f342f5a4c4a99760d8b9b028719aad7246ec7268 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
e4442a4696eb0c777d0aeeae202c9509151e8550 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
bc4436bb9e254f4f4b6e0a9ba14d79f79f42fcad nvme: introduce nvme_sync_io_queues
83309a44feacfc632e6b353e576c3f70a60e23ab nvme-rdma: avoid race between time out and tear down
6e9ede07310f6a79911d13372306b06ca4513f40 nvme-tcp: avoid race between time out and tear down
37e4a195113272111977feafbd19e28ea98c9207 nvme-rdma: avoid repeated request completion
89d33d53f3f31662b904c49d129f06429564adcf nvme-tcp: avoid repeated request completion
d59cdb9ed67fad078968e57b3fef1cc66c533471 iommu/amd: Increase interrupt remapping table limit to 512 entries
99a348eadccca25cff713faf0fbc7ba93317b4bc s390/smp: move rcu_cpu_starting() earlier
2cd7dc52d909ea3179b9d7ec4e5fb1406de79b6f vfio: platform: fix reference leak in vfio_platform_open
abf3f0a40f27cbe95d0de9fc6aa23b71e04cb4c2 vfio/pci: Bypass IGD init in case of -ENODEV
9d8565716e7921239e6d017033696a2cfe733d90 i2c: mediatek: move dma reset before i2c reset
69e1f4efbe3db5cbfb38aa7465c02845b751b5da amd/amdgpu: Disable VCN DPG mode for Picasso
a62892baa9b1867b07dcbddf9651a317433b69a7 iomap: clean up writeback state logic on writepage error
6c908748b252f64737a227ffc900513879077e42 selftests: proc: fix warning: _GNU_SOURCE redefined
09acd5f351f6d5c687da210fbe6b8bfa8993276f arm64: kexec_file: try more regions if loading segments fails
21a8ca014021a0e9b3c174e1a0ea94482344a0c8 riscv: Set text_offset correctly for M-Mode
e00277ddd6d3f6a4e6f8d1013e2e7c59c8563aca i2c: sh_mobile: implement atomic transfers
4517a2bf938b4f062f9c0b356977ac508a7e1e5d i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
66d235f8b4e20f9039c1dccddcefd9a8a753ca29 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
7b15847db54daa4d9c810b051fc6d0393fd3d829 tpm_tis: Disable interrupts on ThinkPad T490s
1b1d2508fa3639db9687762059e9c57a05131041 spi: bcm2835: remove use of uninitialized gpio flags variable
bc470dda8eb7e7a46301f3b2bd28d2d21ce0efa0 mfd: sprd: Add wakeup capability for PMIC IRQ
2358b1160bd4f9d81230b3dfe6e07c3c5fe6da8f pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
80179c29ef49797a26737d91ff61451d38b42904 pinctrl: intel: Set default bias in case no particular value given
9c967774dea361b3ef43ea75b76e4b0c0b4e7e28 gpio: aspeed: fix ast2600 bank properties
2824e77c4b83cdfd68f61ff12c85389a8118d3cb ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
811fc95a59102ff99051c27190d648eb70c1ca0e bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
c77a82430b80679678d4671c99ff820aab1889e1 libbpf, hashmap: Fix undefined behavior in hash_bits
07a6d70791c11d8a1a994c02e245e0139f2be4df pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
dd36e16ebf26d4613c293b5cf20294f81e47c593 pinctrl: aspeed: Fix GPI only function problem.
b2afdf527d520b1ae16cbf7c9b323ae46692773e net/mlx5e: Fix modify header actions memory leak
be1bccfa81d51eb8f0dc71e194c9959cd99f3ddf net/mlx5e: Protect encap route dev from concurrent release
471924c4b4ac0e3acec4563e4d5c65de45470fcc net/mlx5e: Use spin_lock_bh for async_icosq_lock
95a2194b56f4214b00feb5e67d2b35c11e8dafbe net/mlx5: Fix deletion of duplicate rules
e20863bef5542be573449afd6cae0544acf48334 net/mlx5: E-switch, Avoid extack error log for disabled vport
cf7c428d1d1da36bee15ae31d127f1de917b8f16 net/mlx5e: Fix VXLAN synchronization after function reload
7d01d2ffddc98f7303b713e68bdd59a94cb9371a net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
32fce6da64fbf2586b8b896df583368e6a6d47d2 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
e70894a3799606515d31fa1eed6f095b5ba3c667 NFSD: Fix use-after-free warning when doing inter-server copy
f18d4f8d5d0ed30a860a44d59d921daef6d17eb0 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
2bb04cb7b667ba983271c138823fb29542f571b2 tools/bpftool: Fix attaching flow dissector
d3194e9b1b2e7205fdd2c4b1442bdba90b7518b6 bpf: Zero-fill re-used per-cpu map element
a919b791fbff244774986bb8bcc5b47f5f174393 r8169: fix potential skb double free in an error path
9672b3e193117b499b1ff2c3cc34e17fabf8c71a r8169: disable hw csum for short packets on all chip versions
8d8e82c73eed4dda68770567fd64ae0e830d029a pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
1b200eff2e9ea0fd1a971d520a3abb125fa71634 pinctrl: qcom: sm8250: Specify PDC map
043f604b1394c54c9f9bf4e869593b08566db101 nbd: fix a block_device refcount leak in nbd_release
c99a9cea1526cd53deac74afa33bc6eb39e598a6 selftest: fix flower terse dump tests
9d3f461f4b41b75d628c41638352cea84f05f198 i40e: Fix MAC address setting for a VF via Host/VM
2026a6144d558c723919a143738534c09be1bbda igc: Fix returning wrong statistics
034651a9b24c3dc0aafcf5639f2ff96fa1f5cfcb lan743x: correctly handle chips with internal PHY
6a11b5b29f2183a171aee7bf288d4655491c26b7 net: phy: realtek: support paged operations on RTL8201CP
3395ba6d33f9c732e58016e6956e93d918311a07 xfs: fix flags argument to rmap lookup when converting shared file rmaps
3482a104934bcb88e4868e54e3abdac58b372f02 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
c15dee220a1c6bfb15c3e298efe20b47ab679e27 xfs: fix rmap key and record comparison functions
3e0d910162ed7b3ed1f4bb1919b88faa5b2cd109 xfs: fix brainos in the refcount scrubber's rmap fragment processor
c49e4bd9dd276798eafd969eb6d641690946e435 lan743x: fix "BUG: invalid wait context" when setting rx mode
263aab079238542a85c04ff377e845795d56342a xfs: fix a missing unlock on error in xfs_fs_map_blocks
3c824bd958d34a0c13daa70b6013c7ea003010d1 of/address: Fix of_node memory leak in of_dma_is_coherent
5def482a8565a2ad0d70bb6783079fd3b7ba3d2c ch_ktls: Update cheksum information
0ebdef7f36ca146d7548471e7b87376a31629b6d ch_ktls: tcb update fails sometimes
c54ed1066275ac2677a4ddcef2e9db9cdde68fca cosa: Add missing kfree in error path of cosa_write
218a1a7da91b5836f441e642117d331ceceb3ce1 hwmon: (applesmc) Re-work SMC comms
48ed13ae6508e7448d182395d5b48d05ce2048a4 NFS: Fix listxattr receive buffer size
6f48c9f17ff499579192b6e0baacfdb0bfa39028 vrf: Fix fast path output packet handling with async Netfilter rules
0e0f38d681be5a6d9c73cc098994029b01a72299 lan743x: fix use of uninitialized variable
2a94e12a8504d349fc86085f7de019c5c5f4cbdf arm64/mm: Validate hotplug range before creating linear mapping
b61e019d34664197aa072334d7fb2427c0587664 kernel/watchdog: fix watchdog_allowed_mask not used warning
8205f071dda1ec2db6be3b62f578900826d1c00a mm: memcontrol: fix missing wakeup polling thread
dacf301e0009da465cb00d7612f80ffeb4fb28c6 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
2b4e8033810dcff4a23ea1ec7ecc4beea6949195 perf: Fix get_recursion_context()
fc7f4fd41b919a29e29b0ea9dc118ca986afde87 nvme: factor out a nvme_configure_metadata helper
4656e9b915947971a70f467f5bd00afaf84df3ed nvme: freeze the queue over ->lba_shift updates
c8dd54ea4abd2a85fac61550de2383a815d8afa5 nvme: fix incorrect behavior when BLKROSET is called by the user
2208ee291fa7046de6d7b602450de026d243efff perf: Simplify group_sched_in()
23ca9b93074e649279bd2ea838ca5cb5bba0bf2f perf: Fix event multiplexing for exclusive groups
1e6d1942e462e8583603e58e3a4263ffb22f0c1d firmware: xilinx: fix out-of-bounds access
4f5db26cc9c0aea69b861efdb5a194bebd816990 erofs: fix setting up pcluster for temporary pages
af8ad246ffb37816dafd38abdbb9a70d3cbf7a89 erofs: derive atime instead of leaving it empty
0f2098ca4e29e0ee50b82a70aecc4022bbeb584f ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
de087dbf0ca6e2fdc14372d061a5478e3190dce5 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
5edd9b0e74416681fe17d1d1563942cd796c73e6 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
cdacd95bf054991222f6c88082aa3e80e5efb782 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
30b8bdbec5d33f3323e15e99d786086e95325fcb btrfs: fix min reserved size calculation in merge_reloc_root
1267f95367b007a97095fcdea25bcc80347a80c6 btrfs: dev-replace: fail mount if we don't have replace item with target device
161cc3788e45b8f64f5e009c19eee2fca2fc918b KVM: arm64: Don't hide ID registers from userspace
7ce71e56def92c36f2cbefeb1a19cf66047c4bb6 speakup: Fix var_id_t values and thus keymap
9763420f782cf662f4c0271893947d5622207b78 speakup ttyio: Do not schedule() in ttyio_in_nowait
718167041389cb1c7f69263a13a17ffbf1450b6f speakup: Fix clearing selection in safe context
fd9a846ed870587e5a24888781cd00d18e331fb7 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
ea5956b9a6b36c08fc5841b2a605229b2251134f thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
1bb7d371ae2be09c2ce176efc988244cddf2559a block: add a return value to set_capacity_revalidate_and_notify
e0b58409e0ba2506ceaae1992cd57bd0a1246e0c loop: Fix occasional uevent drop
1c71d6552de21768cbb561096a2f3d07be2190b8 uio: Fix use-after-free in uio_unregister_device()
a28bce51e168c22c5e41c337c1bf222f84239001 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
5f420a490f60db9204dda17a43db3f525c64c34a usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8d17d017efb4053833dca103cfa1f124c5f065eb usb: typec: ucsi: Report power supply changes
d3b5111cb2fa3259e5dea07b3b7f906511576149 xhci: hisilicon: fix refercence leak in xhci_histb_probe
3121fcdbc7c7590e10d3bab4b2311648e25a6d1d virtio: virtio_console: fix DMA memory allocation for rproc serial
f524561e218cd6247b29bd69d421c342cae55de7 mei: protect mei_cl_mtu from null dereference
10747743434238198800f446e24c87c5f9d8b47f futex: Don't enable IRQs unconditionally in put_pi_state()
a0e0b8eb5f44066421a8ff522b0f2345611495ab jbd2: fix up sparse warnings in checkpoint code
a1690c6674ef6a9b0fd58c16ece02f9dc1b63c87 bootconfig: Extend the magic check range to the preceding 3 bytes
6099e67c019c7c1864d1db67f9a5e0fdc2160e6b mm/compaction: count pages and stop correctly during page isolation
0947cc55f2ba98000295a40ab320332f403d61b4 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
0d6c11e48be1a263adde34520c090bfe318d265d mm/slub: fix panic in slab_alloc_node()
73a8d0d214f4f707e14156a3d1a78cfd027700b6 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
1ae36a1b08c16485a48afa1287f3ddc1d13c45b5 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
ba1e26ef585724f38910e27a7d85383f18b51bcc Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
fb5b7bb671eee124ce553032d5afc8275a3eb9b2 reboot: fix overflow parsing reboot cpu number
beb7b4fb024db42d8d53bf132ee15ffd18b1228e hugetlbfs: fix anon huge page migration race
34844d655c559dda8cb27ca99bd13870fa95cd83 ocfs2: initialize ip_next_orphan
36975f84e7429368fb97f16ca0d0e64b54ae6e30 hwmon: (amd_energy) modify the visibility of the counters
b52f05a1b9b0b4518509c9cf223bc5879fe29359 selinux: Fix error return code in sel_ib_pkey_sid_slow()
48e274bdce01431de511c8cd9687d3303586119d io_uring: round-up cq size before comparing with rounded sq size
b6d554baaeb3b84066d97d93cc1e9a90012003db gpio: sifive: Fix SiFive gpio probe
d49591e6a38b2ebe1ff3d7879b8b9ac28db23f3e gpio: pcie-idio-24: Fix irq mask when masking
d960735d20f028068e749479e3e55e0d45fef902 gpio: pcie-idio-24: Fix IRQ Enable Register value
7843313652511a46b83fb99e48db165ceedff469 gpio: pcie-idio-24: Enable PEX8311 interrupts
1e4dcae1e82f0efea4ee7723937e5934c9109335 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
a3defd471d3d026584d722560d8fa8b2571a7b7f mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
b68b0d9270d6db258a58112407e91bda638fc39c don't dump the threads that had been already exiting when zapped.
b862c1903ff897401200fc4ca77e1ed350980e2b drm/amd/display: Add missing pflip irq
c90277e4d3ddc63bacaa6c333b82817ad3d77daa drm/i915: Correctly set SFC capability for video engines
114aafa003597cfbdb39ecdb02e6c2e660880a7e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
6826c4f558bdc3a9130515397dab03566a9db676 NFSv4.2: fix failure to unregister shrinker
4f549b4c069f640824dc2c464347036035804fcf pinctrl: amd: use higher precision for 512 RtcClk
525fc628a629cdac1a5468380aeb248b5e3134c0 pinctrl: amd: fix incorrect way to disable debounce filter
fa387f90a868a9c758c403f1d4a22ea7ae4e4563 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
dc51198b955376dab793058422636dc489b56a46 cpufreq: Introduce governor flags
13190308edb3324740baff73bd812a590e29246a cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
51b94fcb2d68a400ae46ea9d5dec2bf6a2e326be cpufreq: Add strict_target to struct cpufreq_policy
867befd8602233b3002e8d68b1b76671555436d5 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
473912afd8543b7e77c0040b8a2eeed1ed745b32 ethtool: netlink: add missing netdev_features_change() call
3743e9e0a0c04903d737aafb09f56743fdd72138 IPv6: Set SIT tunnel hard_header_len to zero
1b10666f765525dc2facfbf2a026c4f62093bacd net/af_iucv: fix null pointer dereference on shutdown
6ea6fed4d72ac0b2c59722e751d60275d2dc05d3 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
39759b9b6a0ee290707355095480a28dcbe83811 net: udp: fix UDP header access on Fast/frag0 UDP GRO
df7375c361176f1fde676bb61fe3d873756bda48 net: Update window_clamp if SOCK_RCVBUF is set
33f6972e744bb7e1230dd5d72ffee19992dbec92 net/x25: Fix null-ptr-deref in x25_connect
fe4223fb31e1b8faa535f91c5e2c6f88edf2de3d tipc: fix memory leak in tipc_topsrv_start()
e0033eb59d415b4f56ec95b7d40b395da94341be devlink: Avoid overwriting port attributes of registered port
2462ec8a6c8ed7eaf525a5a4d1eeb8f0ba6bfff3 mptcp: provide rmem[0] limit
6ff3b108635decb23d9f720d3538dd774c05f2ee tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
ca458325ed69e5db9818d0c43e3bd2858e1e8c88 powerpc/603: Always fault when _PAGE_ACCESSED is not set
3bc3f592a3f3839316238838a63e3e08ff77ae98 null_blk: Fix scheduling in atomic with zoned mode
d6c1d841057f9c66df06a30c00188f88d58b36b8 perf scripting python: Avoid declaring function pointers with a visibility attribute
6df41cbd37733faa874d428792294a2a2fb22aa4 coresight: etm: perf: Sink selection using sysfs is deprecated
fcb0f5ce195d4c21c120ad434a0ebc03cc7d9519 coresight: Fix uninitialised pointer bug in etm_setup_aux()
b93aafd911057974daee30b6cdaa53ca198f41aa Convert trailing spaces and periods in path components

--===============5904020542387911886==--
