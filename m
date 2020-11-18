Content-Type: multipart/mixed; boundary="===============1839831294884590746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2020 00:50:05 -0000
Message-Id: <160566060541.17500.16315412423373978769@gitolite.kernel.org>

--===============1839831294884590746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 157023da7642bd8c562ba3a8f05300ab214182ef
    new: b637c1cf2e77c0a954ac3b5ab7eebb442ebd62a4
    log: revlist-157023da7642-b637c1cf2e77.txt
  - ref: refs/heads/queue/4.19
    old: 2223b66e52e7b0ff6f293fb6887945004437564a
    new: f36c4f7936ec9d706cfc76a12683dfb23a8f4639
    log: revlist-2223b66e52e7-f36c4f7936ec.txt
  - ref: refs/heads/queue/4.4
    old: 1ab682e970f9976786952a08868ea1c48888f810
    new: 756a870cb6ae67c467f38fdd8b67a133e03af86f
    log: revlist-1ab682e970f9-756a870cb6ae.txt
  - ref: refs/heads/queue/4.9
    old: 36ec779d6aa89a0d41ba4991c563014c1af14df3
    new: 23473a3931b0ba93388be0376ac01fcb55b0683f
    log: revlist-36ec779d6aa8-23473a3931b0.txt
  - ref: refs/heads/queue/5.4
    old: 50ea73ff14b98ff20bc683be7db234537bd2cb8c
    new: f13a1c15d0a0603a33b889cab2a021acc7ca7592
    log: revlist-50ea73ff14b9-f13a1c15d0a0.txt
  - ref: refs/heads/queue/5.9
    old: a2e13b0b83e72bb413f44556b00b08c5ab5f4d94
    new: 9b01c4342064ada220bad2ab5ec49bf88edf2fbd
    log: revlist-a2e13b0b83e7-9b01c4342064.txt

--===============1839831294884590746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157023da7642-b637c1cf2e77.txt

7924837a4cf89b60f725fd69db5953d68a011a64 regulator: defer probe when trying to get voltage from unresolved supply
54fb18fa2cdf8a5b1ffa481960f7a81b7d2d4044 ring-buffer: Fix recursion protection transitions between interrupt context
5cd48dc6afdfd8cd53ab5ca98e74d59598681036 mm: mempolicy: fix potential pte_unmap_unlock pte error
e3d22e4cdfefcb0709665287d16513bacda01899 time: Prevent undefined behaviour in timespec64_to_ns()
d8cc95bc845e3e6ba1cf0d06feded55ca6a551ee nbd: don't update block size after device is started
74efbe58c3c44d5a31716ef1c046af33af0e4ef5 btrfs: sysfs: init devices outside of the chunk_mutex
74b325460655178643e04f6d62b56cb748a9ee75 btrfs: reschedule when cloning lots of extents
074c61b86e16cb41398e8aa99a1ad20dfb61b985 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b973f52023fdc0bbc2c014e3999d73a3b612a0f2 hv_balloon: disable warning when floor reached
e288d992d485973b1e665e179534f90fe87834ba net: xfrm: fix a race condition during allocing spi
e6b06a2cfdd2ed8f0f8136c29da56f1a91c89958 perf tools: Add missing swap for ino_generation
4d182b5a2b2e88f408bef4f440423ff9b3122c2d ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4a4f928b880b98c2617bd0ca7c1ff47f43a7b3dd can: rx-offload: don't call kfree_skb() from IRQ context
3fed75b5565417d425f7339a5a268da0b1e235c0 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0c63ba5fd3766329dff6a06e54717db52f9d06f6 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
56be375401f78ef07731f87b24f45c666fcc964c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
b0aec2cba35a8fe8780be5110b8b083a0aadc542 can: peak_usb: add range checking in decode operations
446da83571d173fb39916b4983dc88021a13f3a2 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7e0500884ac86fdb5afe67333f7300ba876c1206 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
a2cc0166be94f3e9b3c3790adee12ed8ff9d68a3 xfs: flush new eof page on truncate to avoid post-eof corruption
91c86284fb56b3c705c701bd3bceb9e681b9e4cb Btrfs: fix missing error return if writeback for extent buffer never started
a04a2c4a63a093e0d7581fc1f8f5babbff9f26d8 ath9k_htc: Use appropriate rs_datalen type
8929f1685a9ad3185a4e66150dfdecb9b59615cb usb: gadget: goku_udc: fix potential crashes in probe
df0f5a837d950baa775e29a6a2609fc5842e6a74 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
38b125fd103a4eeb05668d8e7a7748e16a066db2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
ffdf57e80807103f8f4efbe7b0d2145cf48c7ebe gfs2: check for live vs. read-only file system in gfs2_fitrim
30b44fdbfd6fd57542c60e4a9375ebe3a556a979 scsi: hpsa: Fix memory leak in hpsa_init_one()
3f80da0f0b9e805f6b11e58daf92e45488d2f1b5 drm/amdgpu: perform srbm soft reset always on SDMA resume
a85c008edfbeca884681698f6816bb1983e6deed mac80211: fix use of skb payload instead of header
34f9e66b6299a74501b866307c0a589ccf87888c cfg80211: regulatory: Fix inconsistent format argument
2f2afa90f6a494a90c55d9abb2a69120bb301c26 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
cd5e3b1128ad6da4be13358c10689f93fe919ef8 iommu/amd: Increase interrupt remapping table limit to 512 entries
bddfa18976b0b468731d9cd25bb62a872a69b415 pinctrl: intel: Set default bias in case no particular value given
1697199e3c3bc5713fdd559ed653841ce64af588 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
dc929b1e4c8ce876b24f6e43584dc2f655d93826 pinctrl: aspeed: Fix GPI only function problem.
9f310c9133ae3b284092cfa6c2c9b92ca110c5ec nbd: fix a block_device refcount leak in nbd_release
c6ac41dae4089d245913e1a7b49ad810f43118d3 xfs: fix flags argument to rmap lookup when converting shared file rmaps
8d712213f7dccdbdeb8399679bd4e9a3a8f7c15b xfs: fix rmap key and record comparison functions
dcea831decc1d78073c57fb6e35d01592a5ea0de xfs: fix a missing unlock on error in xfs_fs_map_blocks
5f7c095ddbc7f2b8df6e4ff3af716a1545146dbc of/address: Fix of_node memory leak in of_dma_is_coherent
192f9c652ca0328a19a671a5b9a1f7f4d0dc2d4d cosa: Add missing kfree in error path of cosa_write
75c6443680fe6343361348763e56fde871bb18f6 perf: Fix get_recursion_context()
ab07dc08ec0854bb23fb6f848bbb7ed25acdd198 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
00ef2a8ae91ac60de3a4e4a037c72b093eae65c6 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
617fe7f6d0dde7ecc28098201d7c6c1475a81cdd thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
364867b22d5e9ce9ce6adfc56756e73850582f7f uio: Fix use-after-free in uio_unregister_device()
0ada5b267d73e1e8a492ed04b83c7b0dba33511b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
7b5392431abb7d7b00b1eddf77bbdba36f42eadf mei: protect mei_cl_mtu from null dereference
7a6e6c898ee4b1a4c28c783bcb288d10d58658b7 futex: Don't enable IRQs unconditionally in put_pi_state()
a082455250dda3ce5d81cd7db3cbc7497cd39c03 ocfs2: initialize ip_next_orphan
df577f33de87833b3b4350ee37e95ba21cb25f0c selinux: Fix error return code in sel_ib_pkey_sid_slow()
dc5d1fba6da3c527a9529a16094f4a226a8817ba don't dump the threads that had been already exiting when zapped.
f791db3b48cea515b905051e69f83ed5869ccce1 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
4cd650bc548ccaaf84a52e6adb5d6257154948fd pinctrl: amd: use higher precision for 512 RtcClk
7ec3a532a67a5d229bf26bca810ac20e7e7524aa pinctrl: amd: fix incorrect way to disable debounce filter
83f6aa9e813839bc8489184430cd3d7145b45107 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
091b3171433b6a35d8dfa635951b47759776b09a IPv6: Set SIT tunnel hard_header_len to zero
ec37f9e4bef1d6f2d37361e2b6ae5ff1fc76028d net/af_iucv: fix null pointer dereference on shutdown
fccd7d3bbadc849385f182ab42e4abde0c48d3bb net/x25: Fix null-ptr-deref in x25_connect
ea0672cb6c4a0fc07c6664298f5ce79dc77099a0 vrf: Fix fast path output packet handling with async Netfilter rules
adb3be3006bca05233ec11f760b4e17ef7165ae3 r8169: fix potential skb double free in an error path
48f4acb7ba1b157dfe50beec0609aa86eaed5c62 net: Update window_clamp if SOCK_RCVBUF is set
d5d4c91b1a9db4269c108f00f629ab445b45d76a random32: make prandom_u32() output unpredictable
f6b07c280c4cf55bf587c26403b8e4caf101a5c7 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
6dec33fa7cdcc8bf21f2447a8014f245843872ec perf/core: Fix bad use of igrab()
94ffdf215b93aee6726c907ae13a3ae45f5afe70 perf/core: Fix crash when using HW tracing kernel filters
82fca479d9ce43af17c66ae6e093a320dec58686 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
0f843012679fe688be0ce3f48dff7e75a47b4429 xen/events: avoid removing an event channel while handling it
ee0d640c56020eaf648132802597306bd749122e xen/events: add a proper barrier to 2-level uevent unmasking
9ac7df127dea5b7f3467fcba86a0dfe9bd7015b1 xen/events: fix race in evtchn_fifo_unmask()
fac162da6a6dcc6f38b5408c06db6a17945ba7e5 xen/events: add a new "late EOI" evtchn framework
428d41e8ed6704af6a85057f024525e7947a484a xen/blkback: use lateeoi irq binding
8875e1ae09fd6861bf7d88ef8912a7cf7500f3ef xen/netback: use lateeoi irq binding
69422ab730125ed940c7e954ddb257d519c3bff9 xen/scsiback: use lateeoi irq binding
f03f753907da23fe4587cc84820eb9b7c71b598d xen/pvcallsback: use lateeoi irq binding
b83ff029716287b263f1a5a8d7547a0058d775f6 xen/pciback: use lateeoi irq binding
00a0a96f9d13a2f94ed05cbdabfee971c55262d7 xen/events: switch user event channels to lateeoi model
9ae1031cbabea31e5bd3be65be53ec2f8479e0f1 xen/events: use a common cpu hotplug hook for event channels
768297aff805e06430b5928ce3a32c83b52fb912 xen/events: defer eoi in case of excessive number of events
e1d0e44aa8f59a3b038ba377cde14ef8277072ad xen/events: block rogue events for some time
2dd912eb2a633d9568f7389fec040b2339ab8c6c perf/core: Fix race in the perf_mmap_close() function
f2744e6f62ebba25a4a7bdaecde21920feb0d77c Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
106e5e67c3757a75adb1fcf108bce5c8c2e7b39c reboot: fix overflow parsing reboot cpu number
206cbc0b88e54fe8fa772af03f8db6f3d921757f Convert trailing spaces and periods in path components
b637c1cf2e77c0a954ac3b5ab7eebb442ebd62a4 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race

--===============1839831294884590746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2223b66e52e7-f36c4f7936ec.txt

c21148e137502a5bab133f09b533be280cd91b58 regulator: defer probe when trying to get voltage from unresolved supply
49c1125694dd7304c9c2ee9d48a622a0a53cf1dc time: Prevent undefined behaviour in timespec64_to_ns()
d8114f4e40781a70fe645521f5ee5e5f8600e9ca nbd: don't update block size after device is started
80b32cce98dd2570106927beb792415c4b870389 usb: dwc3: gadget: Continue to process pending requests
e69899874b5e028425262200d614d7374bf52b66 usb: dwc3: gadget: Reclaim extra TRBs after request completion
aebf67b53bb1039b42ab35abea9a53619fdebd9e btrfs: sysfs: init devices outside of the chunk_mutex
979ea252f25dedc3513b41a493f6814192ab293b btrfs: reschedule when cloning lots of extents
86143abd9a04134f8f892d5e7453160a9beda067 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
dd16621b0ddf1cbc4ba5dabb5514041e5cc9c72b hv_balloon: disable warning when floor reached
86aeca18a51adca8f653ec4c0f7c40e4d8552d19 net: xfrm: fix a race condition during allocing spi
a3a1943c189b17214aa331af3255fcc1f3c198c1 xfs: set xefi_discard when creating a deferred agfl free log intent item
7a263d3406a7a00ae3782c27e9712a37e0023097 netfilter: ipset: Update byte and packet counters regardless of whether they match
f90992d9a9d541c47625db21d73873c31e6c8017 perf tools: Add missing swap for ino_generation
e76c3cd1303b89cfbf7ffcf91617427f39002fd1 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
60359a7f3c16f4672eae68f4aefd2ea16e9603ce can: rx-offload: don't call kfree_skb() from IRQ context
308a6a2b89666c44a3bc86952d46affdd00d9023 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
cf90d4f88777fa4874055b2e129b9856720ddeae can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f60d1e555876fdf4308da531f281fb1b09adaa5d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
6c29d4f26f5f22972b30cb2c47f0098872f3a254 can: peak_usb: add range checking in decode operations
d0e9256a691b78cedd187b78f542697c8ff6f1e2 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
36b7f13b796a0aa02d7db631c07b8ae114098cd1 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
dbc2dc1b4b681e7eba2a0ea75295cec46939d947 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
e83f6abe8a8395768a86355aa8ae2a6f7c92e21b xfs: flush new eof page on truncate to avoid post-eof corruption
f3af5dda65d6f73dbe1e8f807f7cbfb709f3a206 xfs: fix scrub flagging rtinherit even if there is no rt device
7e8d6987e5bcc0aad56888bb2f75ccb80174551d tpm: efi: Don't create binary_bios_measurements file for an empty log
5846d86184d8aceae50812c76f08afd993a70693 Btrfs: fix missing error return if writeback for extent buffer never started
7fba0d0d34e8ce46d753919e2341ab9ad6187688 ath9k_htc: Use appropriate rs_datalen type
855b9870637209f45036106f42ec91d0cdd9b4e4 netfilter: use actual socket sk rather than skb sk when routing harder
3f87e4085d50056e002202d1a85349e58505aba3 crypto: arm64/aes-modes - get rid of literal load of addend vector
781851e5a0c3e5fa2f40fb70ea0dde1b8d6fcf3c usb: gadget: goku_udc: fix potential crashes in probe
6cd8fec705cb906ebc65ac88291ff7b33b231e0b ALSA: hda: Reinstate runtime_allow() for all hda controllers
39c350a0f88c8ad709c538ac694dd2384d5e8cd9 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0581ad920ec5456e0cc21a41e910182348a27abd gfs2: Add missing truncate_inode_pages_final for sd_aspace
953e7a24895829145a80934ad96734cb109fa011 gfs2: check for live vs. read-only file system in gfs2_fitrim
41714e60f1269d1eb5ee71e600e4fca1b1fe6eaa scsi: hpsa: Fix memory leak in hpsa_init_one()
c6b9035e61a397f8dafe643bff660ba92147dd5c drm/amdgpu: perform srbm soft reset always on SDMA resume
e595ecb767772e5aaae4a1e49808be3ad916890f drm/amd/pm: perform SMC reset on suspend/hibernation
826a80c9fa015063ba9443224472dc076266fb6a drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
2d2f8478f73bd07091251a03f8fd198daceee7cc mac80211: fix use of skb payload instead of header
778797cb0c68af2947058205c34d146755ff3f19 cfg80211: regulatory: Fix inconsistent format argument
5a5f49ad2c94d4cdf47f6e00b8dc538af7e7534f scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
fed7a6113b1f1d115995f9980aa2590cde006be0 iommu/amd: Increase interrupt remapping table limit to 512 entries
1b89cffbc5c783b7efc6ccc89e3fec4d1ec7a56d s390/smp: move rcu_cpu_starting() earlier
a35264604964474d66c8047508fb92c92f8be4aa vfio: platform: fix reference leak in vfio_platform_open
54fda09044e8a3b6df3df7f05800ae81c2cb247d selftests: proc: fix warning: _GNU_SOURCE redefined
cb66c831ce67acf081c7fba873034e5d2d1d3531 tpm_tis: Disable interrupts on ThinkPad T490s
f94715430c86d95841accaf758491d2f50d25938 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
bca2e7605286748280f4bbae5fcb5dc6ee0c04b4 mfd: sprd: Add wakeup capability for PMIC IRQ
269e19973862c3fa696e72dc77822e68da0762c0 pinctrl: intel: Set default bias in case no particular value given
7fd33fd7c3d52fe14265a877904fb5d533be6508 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
3e6471f51ea98cfbeeb9f7109fb92947522c343a pinctrl: aspeed: Fix GPI only function problem.
81fc49cde265802313939396dfad267a22b1794b nbd: fix a block_device refcount leak in nbd_release
92fc3f5425e62ac4a24936596b906d1b8d1667b3 xfs: fix flags argument to rmap lookup when converting shared file rmaps
2a367ccdf3bb9ad624cd4907b8d53de259a83b51 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
5a756d86e959a589ebbfe66d187cb3a61c66ae95 xfs: fix rmap key and record comparison functions
04d19382d4ac716110c08b90c6ebcd45ae53a5ff xfs: fix brainos in the refcount scrubber's rmap fragment processor
7daf990b66943bb54385793a20994e297dd31984 lan743x: fix "BUG: invalid wait context" when setting rx mode
c82fbaf0a33316edcdc3de69107cd43c72c397c1 xfs: fix a missing unlock on error in xfs_fs_map_blocks
0101d80b19b344a67b28f73bdd672759f23f243b of/address: Fix of_node memory leak in of_dma_is_coherent
4b6f98d066a1d3e3d4c45775c0b1f0aea27da284 cosa: Add missing kfree in error path of cosa_write
f547802be2dbdb425ccec6e385d78b770ec62e9a perf: Fix get_recursion_context()
7eaa8a452c7a64724bc672d3141812bba24d49a9 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
58f37da1abd69047c62cb4c33d8da62b10f8347d ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
4246b100ab6a9345b30ebf35c5f3653e9be2f316 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
684c00a4c976dd4ebd4e7caad88af6f5f23456c7 btrfs: dev-replace: fail mount if we don't have replace item with target device
5fae21fdf3eecb156e47cf8925bd738f54eb6eb4 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
61d0ef44878368ead93041b5d97dfb8e9c4401bb thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
ce5ea11743339cf43f18887cfdf437f55d647ecb uio: Fix use-after-free in uio_unregister_device()
e0b27a1436f57e77327d3c644882f65bee4a2965 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
aff7263d60cc1e4c6eb141b6618dd17f446ececa xhci: hisilicon: fix refercence leak in xhci_histb_probe
bf4001791b201c7f27b75870bfff883a4b3900e3 mei: protect mei_cl_mtu from null dereference
2fad622e4ebc62a5fcbb9f38df189ea1bb1aff03 futex: Don't enable IRQs unconditionally in put_pi_state()
5b3c99e4f27822238d3d42a1c955bbab8afd6d2c ocfs2: initialize ip_next_orphan
02f4842bf3ecf8de299c520403ed5322163187ee btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
92ef2f20d00c99f6b2cf85a9596ef80c985ab275 selinux: Fix error return code in sel_ib_pkey_sid_slow()
eae6c27417bafa85e0521371253b30a3117151a9 gpio: pcie-idio-24: Fix irq mask when masking
1d562b756a2ed80d0c9f10591c44deaae0b64f67 gpio: pcie-idio-24: Fix IRQ Enable Register value
bda8b5aac082f9039df85a344082f2430432a9f4 gpio: pcie-idio-24: Enable PEX8311 interrupts
a3ff81262dbc5518647b82edfa84e17d49486842 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
3c280c95cdd986b5866627d55dd2d8753b54f0da don't dump the threads that had been already exiting when zapped.
47cffa49b02e0c9a4420f31e7022bc346645f331 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
80e360c1a73e74ffbc04cfd731fe9fbaade2d309 pinctrl: amd: use higher precision for 512 RtcClk
cc3586f39abf3c74cbd574134f30330eaee7722f pinctrl: amd: fix incorrect way to disable debounce filter
7f450b02a67096670843a975f6d24d722c0ee3b8 erofs: derive atime instead of leaving it empty
f98c5536402c49ae688fd5d0b883f676d8a73998 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
200d7deb4d901a94a545556c992e86ebd5f3b9c8 IPv6: Set SIT tunnel hard_header_len to zero
64b0471f69a332adf7fdd364482c18eadc8476ab net/af_iucv: fix null pointer dereference on shutdown
76822cb7b3e3d0719a56169c6ea8f8c22a95cc17 net: Update window_clamp if SOCK_RCVBUF is set
59fd46761afc640a183423e6c9053349333c3328 net/x25: Fix null-ptr-deref in x25_connect
3b638b09f0022b92616700d298bb572cd2a0dfad tipc: fix memory leak in tipc_topsrv_start()
5db7d3d6af447ce4f07f231be45b40ada92fc1aa vrf: Fix fast path output packet handling with async Netfilter rules
f1aa342424ce06b5aaae7ea4dc2b4533029e9ef8 r8169: fix potential skb double free in an error path
2b1a9049aaa8efb3688b04b678f7d62b6226fe33 random32: make prandom_u32() output unpredictable
f79b130679276ae8d564244075d13ab8788763d2 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e3e46cd701ec8f6b85fa8fd0e5042b451e6bc206 perf scripting python: Avoid declaring function pointers with a visibility attribute
88310342b9656017e509e4e9913d2397c4bb22d2 perf/core: Fix race in the perf_mmap_close() function
0f04b55f76813544486fd13cd55ae2dabcb65b7d Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
c6126fdf1c2255dfcfc847a106f7be2ca2337129 reboot: fix overflow parsing reboot cpu number
e5c8fb76a9203394a247eef8ca5594a874b85e13 net: sch_generic: fix the missing new qdisc assignment bug
f36c4f7936ec9d706cfc76a12683dfb23a8f4639 Convert trailing spaces and periods in path components

--===============1839831294884590746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab682e970f9-756a870cb6ae.txt

e28b6b886f02aaef118d81cb62fc37ed873eb383 ring-buffer: Fix recursion protection transitions between interrupt context
7573f886a2a3e54aa51cb04f7cca77268b976d4f gfs2: Wake up when sd_glock_disposal becomes zero
41d7cdaf3bfb900a2590086c33629a025b360c5d mm: mempolicy: fix potential pte_unmap_unlock pte error
f439984814acb0483e9b20facbc81850aa1296e7 time: Prevent undefined behaviour in timespec64_to_ns()
3475ed25b00019a9ac67a52cf3bc307e715551f3 btrfs: reschedule when cloning lots of extents
c5f02b2687914debc7a929fbe5a17e75eeb1b50a net: xfrm: fix a race condition during allocing spi
fe8dabe6678839c0841d1ab6abab7369df4b7033 perf tools: Add missing swap for ino_generation
23d30330815824dfdcf9d2f7676ca1591cff6080 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2757071c54d9be47f6aec923040da4e045c82abe can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
5dc74e5b8db36183f886dba574d59fe1a4afe150 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
e5566366f6d3e26f5f4ae9bfc943c74ffdc1baa5 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
5ea0d3b6c1f29025af8e7ddb16601e0001dd7232 can: peak_usb: add range checking in decode operations
215466730e404000ad91ade1d4a280eea1de2d60 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b41ccff275e484d72c6ee38d9fee918e4ba7dfce Btrfs: fix missing error return if writeback for extent buffer never started
e7f32f0cc2016c1f3b7ee2379466dcf56791d7ee pinctrl: devicetree: Avoid taking direct reference to device name string
1553f6b9d068db32cda7932ba47cdafb2be58c64 i40e: Wrong truncation from u16 to u8
642df412e25a34e5021d1d109fd1b46fd9638266 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
af1c08e9713427b353e51eb17411fc2025ba7db2 geneve: add transport ports in route lookup for geneve
d1a76ec07e89a06d02b0dca7f72b9f2802994f27 ath9k_htc: Use appropriate rs_datalen type
d47e5e373f26e1de065b48b42f0101f51013f131 usb: gadget: goku_udc: fix potential crashes in probe
3ba916a93d5e39924ae6c2fbe03cb9f6f016d18e gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a4d97d1d7e55f3b2702126c170d719c4acf761c4 gfs2: check for live vs. read-only file system in gfs2_fitrim
3bafb201b2e4806521bcf16b2d929ce57c298140 drm/amdgpu: perform srbm soft reset always on SDMA resume
51a9f1ae94d52ac49c6c7ab7d91ca52eebe5d105 mac80211: fix use of skb payload instead of header
296438ebdb000a0d71605563096f658091a670cb cfg80211: regulatory: Fix inconsistent format argument
07d232e9fdfa3a71f52ee12c2432741bc1aa65c2 iommu/amd: Increase interrupt remapping table limit to 512 entries
bd54721ebd4cc3f2ac89f10a7701f2fca20edabe xfs: fix a missing unlock on error in xfs_fs_map_blocks
59dd39a70301aa4051f2f7d8532609b4c4ce425a of/address: Fix of_node memory leak in of_dma_is_coherent
6efa1ced7e71e8a78f8b7db2f75cc69aebe6111f cosa: Add missing kfree in error path of cosa_write
6d4f51bf66f2d9170017e639354fe334aa0dc2a1 perf: Fix get_recursion_context()
5a305d725d728428bf4178ac80c470db23a191cd ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
3abd7d6f222b89afb315536aea4e5147217d3141 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
2646e96c31adaa26db24d386a8ba19585178f124 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
628a6bdb0beec8814de5c7d017f33ca2b4ab92f7 mei: protect mei_cl_mtu from null dereference
4f9c0f0ad6c238281add544a1dd601bb181ec542 ocfs2: initialize ip_next_orphan
9a643772e9431df7812981ac164f9bad61ecfa7a don't dump the threads that had been already exiting when zapped.
a66c7ec12967d8501a2ab5197a4d421141ca756b drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
91aa10e18dfe653c735f88773f68a81a328d605c pinctrl: amd: use higher precision for 512 RtcClk
860b737ec2b1bbaf384d3411bec31a9b987819f1 pinctrl: amd: fix incorrect way to disable debounce filter
2f25836418aef5982281a7ad40bd537e33160ccd swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
5b68c2955c8e264c98ae887a5b2dd7c39f166752 IPv6: Set SIT tunnel hard_header_len to zero
50bc9ea899f9fdb1d041e9d826c0481256684210 net/af_iucv: fix null pointer dereference on shutdown
50f6b35b741c30c99fc57c5f34ab3f26d893882b net/x25: Fix null-ptr-deref in x25_connect
d38c182cb17b130a309d3d60f3114fe0738cc87f net: Update window_clamp if SOCK_RCVBUF is set
057f263bdd4ed6cf8f721b1ca3d97ab8c7240a8b random32: make prandom_u32() output unpredictable
0008add08502ed6c0e4c08fff7f6b0b29862bdcf x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
15e46df68d2a5e9939f8cccf174c3ed4a1128186 xen/events: avoid removing an event channel while handling it
a3b816e6adcc7338fea6d182b8a04535fd3da09d xen/events: add a proper barrier to 2-level uevent unmasking
21eb20fd32f6b234d63f14d1908d23c8b2556398 xen/events: fix race in evtchn_fifo_unmask()
5c838b716abb44914931e2c37c21afd2992551cf xen/events: add a new "late EOI" evtchn framework
74d3ee3fbd62d9371fd4161ee5e83ed31e4a3c84 xen/blkback: use lateeoi irq binding
9338c6c5ee9e0d189a9ddbe06fbc27d137a5ea2b xen/netback: use lateeoi irq binding
a4142e729b0ace214166fe91e4ac8948a3becfc7 xen/scsiback: use lateeoi irq binding
50417b8a7ba017a40631273493b8ff1c4de12e52 xen/pciback: use lateeoi irq binding
f9e3e78043c4ae0cc4c8772d9904b34f0621a32a xen/events: switch user event channels to lateeoi model
f23a3f45b8b0da15e332120fb9125c7f03f884e5 xen/events: use a common cpu hotplug hook for event channels
cf9db5bf20d20bbba7579b35188c78768e7a5f9e xen/events: defer eoi in case of excessive number of events
1d0d4aa0350ffed74a91a7cc8bb1aa7ab1044f1b xen/events: block rogue events for some time
cd163029aad0a2ccf7ea56d27b9573026c76064b perf/core: Fix race in the perf_mmap_close() function
7452ea5b33092bdd6e9a91d3977f354a8b950f26 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
192a49ce91043ce12084a0cc3e641ac71394bf86 reboot: fix overflow parsing reboot cpu number
52e4abe22d08a686cd5a09c17917030dce2482c8 ext4: fix leaking sysfs kobject after failed mount
756a870cb6ae67c467f38fdd8b67a133e03af86f Convert trailing spaces and periods in path components

--===============1839831294884590746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ec779d6aa8-23473a3931b0.txt

fa42cb9d35345469237b82792070305c5915272a regulator: defer probe when trying to get voltage from unresolved supply
322375748f5ea6fb061e6a47eff7f30d962a8aff ring-buffer: Fix recursion protection transitions between interrupt context
0e0de817bdf28b493b2e0b5175390ba124505c31 gfs2: Wake up when sd_glock_disposal becomes zero
05b2659d3f7abe4d44e448d417d0485a9bc0c653 mm: mempolicy: fix potential pte_unmap_unlock pte error
bb8d958c38098fdefedae33eca85546cc3368b84 time: Prevent undefined behaviour in timespec64_to_ns()
62283a1613918792347d5b767ce414a76ddc5f56 btrfs: reschedule when cloning lots of extents
74f74018fc4d9134684c88579b119d583004a77f genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
793472b7e9395c7afa605b40db9f5ae4e1397fa2 net: xfrm: fix a race condition during allocing spi
abbeebd5d49a22c78d9b2be4718353bc2cefbca7 perf tools: Add missing swap for ino_generation
c6d1bd64b4549b7ae9453cc74da35d079a74f5b5 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
15d7c123697407ff68f6002b75daf97df241a69b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
296bf26553ce235dd03218deb5a01590470e1296 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
81080892ef6b66c4ea39d1720ff5899ced78b7a8 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7ff70ab395db282b24af02c2a8f6a9723d1fa08b can: peak_usb: add range checking in decode operations
250be8399336cb777dd43345a2f72e7da7268a5b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
5136829a8c13ccb80f8a1347de33fbd07442af52 xfs: flush new eof page on truncate to avoid post-eof corruption
e88b5757fc685cc43eac92892c2c33f473858a12 Btrfs: fix missing error return if writeback for extent buffer never started
51dd6dfb21c8da86c5ef1ecf7d8b197c2d87c2b1 pinctrl: devicetree: Avoid taking direct reference to device name string
a8088614f2de9c7501a65017541e58a53f8f8e4a i40e: Fix a potential NULL pointer dereference
eb76bf8f4fb06f14e07a270443be8f691ff24299 i40e: add num_vectors checker in iwarp handler
b48ecfddbc4fe33d3687ed03c52757e6c0f0d6a1 i40e: Wrong truncation from u16 to u8
5431a0e2b04ca2f15bf08230c336a6868eae39ad i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
f6bc80ea8239e6a7735983ea8a89b4f9ec762eaa i40e: Memory leak in i40e_config_iwarp_qvlist
39a736ba6ba551878e336ed067feb32cffd740b8 geneve: add transport ports in route lookup for geneve
03b1fb29a63c439a3c99213de33f4e36f95e4442 ath9k_htc: Use appropriate rs_datalen type
e0bbec6eb7b959b60e0ca70da55462cc231ea764 usb: gadget: goku_udc: fix potential crashes in probe
ceb9b6bfc94b1aca32de0a810c09a40f89538e95 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
f112760a00945e0d7eaca11e9f5f966b394bc51e gfs2: check for live vs. read-only file system in gfs2_fitrim
aa25568cc52927054a574d4e693517a21d14751c scsi: hpsa: Fix memory leak in hpsa_init_one()
e8286037cc3abea2dd6fc55569e1e2063e2dd2c2 drm/amdgpu: perform srbm soft reset always on SDMA resume
620f121d0e9b2fbd7cb92f82f01d830b9cbd09c2 mac80211: fix use of skb payload instead of header
28caf1edec3b57d34f559f12e39d339cd89e016b cfg80211: regulatory: Fix inconsistent format argument
03036d2d1c312fbdb0c76d4e81aa4d355340f6a6 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5fd86f300d9c1b090cc7c0f8246ef0f7bca6ea34 iommu/amd: Increase interrupt remapping table limit to 512 entries
1711acc92a12e1111d46415df58fcf700f62b2b9 pinctrl: aspeed: Fix GPI only function problem.
ae2ba6eeb61653154907f614c6156621fe70f33f xfs: fix flags argument to rmap lookup when converting shared file rmaps
ea6609ad8e369e2fbefdc1f1adece4b0a9d2467c xfs: fix rmap key and record comparison functions
b956a6a8c51c2232c51491fba03ebf501abcd308 xfs: fix a missing unlock on error in xfs_fs_map_blocks
ad905bc8c54289e3935ad28b6f4feb79df6d36e7 of/address: Fix of_node memory leak in of_dma_is_coherent
c785283e9d4a967ff9e44039231f821c819d6fa5 cosa: Add missing kfree in error path of cosa_write
edd22e790d871df229012e14821cf917e780a452 perf: Fix get_recursion_context()
1a216b71ad24e9096f0c66d65b110fa3bbb959a7 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
f6ed38f9eee9d96f2714cab1c36d9d9b1b571dce ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
40df45b3f6acd40baf43218520a34962d67220f6 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
42bb7105bf555545e2745101b1838cc588c6d586 mei: protect mei_cl_mtu from null dereference
7f86a15a5d7f24f394c7877dd55c9268ddc0e746 ocfs2: initialize ip_next_orphan
449e6fe08c5b099ac59e3b0401d4b68b2fbf99ab don't dump the threads that had been already exiting when zapped.
708d01a862738262854b477c81accde874063530 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
1e7e3ad698c1bfe1b918405fc6c55a446c156ddf pinctrl: amd: use higher precision for 512 RtcClk
c7a34218b17ddb573d825b2f2c16921a72c3a4dc pinctrl: amd: fix incorrect way to disable debounce filter
f4dce01a7afd0e65fc527787ffadb6f49df7f287 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c1a02a75ff30ae5c284a1c3b3b1a41a2bc72da26 IPv6: Set SIT tunnel hard_header_len to zero
72b543195a3249a87e88ff789be78f16dea08faa net/af_iucv: fix null pointer dereference on shutdown
4b99dfc260149a711e1239a3a537efe7459bff8d net/x25: Fix null-ptr-deref in x25_connect
983d20ca106c2a65ccc0c5a1844ce35abb571fbd net: Update window_clamp if SOCK_RCVBUF is set
7efbaf58b85662d05eae1b236263e50b5366835e random32: make prandom_u32() output unpredictable
6fc31df21f4145dedde6ef434df7771ffccd2366 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
4918d5a94b90a06ef3619d02f0b7935fe5235eb0 perf/core: Fix bad use of igrab()
a7acfe1ef533de73fdc2f4422a5dee60b87ffb7b perf/core: Fix crash when using HW tracing kernel filters
3b0bac51b03f835a10817464459989f1da1c6a4c perf/core: Fix a memory leak in perf_event_parse_addr_filter()
88f5c02be2e93cecfb4ac3e782d863f7c2f5e90e xen/events: avoid removing an event channel while handling it
6b849d54aedec9bb02ce613aa6a6127d6b54315c xen/events: add a proper barrier to 2-level uevent unmasking
555041454d25fbc77d0caee0ef4c443531414318 xen/events: fix race in evtchn_fifo_unmask()
fbaca085d1bf1a656d5f1b509ae1c753102ab84d xen/events: add a new "late EOI" evtchn framework
e6822d16fb159375fb157fc7383dcfbf8ef0409d xen/blkback: use lateeoi irq binding
1bdf932d313f967a891b1147e2831d9f2c60fb12 xen/netback: use lateeoi irq binding
91c633b966b2414fa3ec6a80d7beef2de027d299 xen/scsiback: use lateeoi irq binding
0e24f3a52ffc87e6024ad6ba46e5e690b08ab3d6 xen/pciback: use lateeoi irq binding
c9adebeb58154f3cc6c44b49e202c270d1a6f323 xen/events: switch user event channels to lateeoi model
ff44929022bcefe8befa4dfdc38956a5084a4d27 xen/events: use a common cpu hotplug hook for event channels
ed2b282f58f4a53cabab32d0e2e57b2ba1ab152b xen/events: defer eoi in case of excessive number of events
c9e29cb97f27b4ae754398bee85bb71674f4acf2 xen/events: block rogue events for some time
69cb63cf7e0b7558b8ebc2083603f9913f672f4a perf/core: Fix race in the perf_mmap_close() function
3f1a60b3f3392c0d35751df988624d26256ad256 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
00f42bdca56e300dc5cca5200c9fbf2867712409 reboot: fix overflow parsing reboot cpu number
a23f36b74046f719bdb3411e687f48fe728f088e ext4: fix leaking sysfs kobject after failed mount
23473a3931b0ba93388be0376ac01fcb55b0683f Convert trailing spaces and periods in path components

--===============1839831294884590746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ea73ff14b9-f13a1c15d0a0.txt

3120d30a2372b365b1999b7e3c6f812cc2392048 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
26e6857053edc97a3eba89f1fd4ad0a6f62651de time: Prevent undefined behaviour in timespec64_to_ns()
8c4a412e52fc5a63437b458a9116c0224550fc7a nbd: don't update block size after device is started
2853a40ba3e194262f90d8755893a59722e479d0 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
82cf7910cc28a6d3ea7c9b60d7bcd7a528f3b545 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
125f3c7099bcbc03dedb1634c9655843b7a87293 usb: dwc3: gadget: Continue to process pending requests
674424aca2ea9c504095560aa3e3ffd943c2b1f8 usb: dwc3: gadget: Reclaim extra TRBs after request completion
ef31a73041d0b5fcf5fbe0fc7e8164eee52300f5 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
b6fc28ff4be693f8da677da3dfc3b01cb76e013c btrfs: sysfs: init devices outside of the chunk_mutex
3c40898c8b5bfe6c920877fcf0f80bda0afff87a btrfs: reschedule when cloning lots of extents
96cefce4d263ba5d77c808ecdb77b86e5fa848a0 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
45d5929b3b10d32d8153b9e5b0cc70d66af5984a genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
f7c6bafef2eec549c2e7746603bbfbe54618fe94 hv_balloon: disable warning when floor reached
267af037f582d2b3a8a173083cf5deffa6389ca4 net: xfrm: fix a race condition during allocing spi
bdd6f415afc45de0cedbae29a8cc7665ceda5e51 ASoC: codecs: wcd9335: Set digital gain range correctly
96504a6cf153a3d5cd435807a703f71acab099de xfs: set xefi_discard when creating a deferred agfl free log intent item
3bdd9a83ad57336983b82d93a27a65f7bc08c1ca netfilter: use actual socket sk rather than skb sk when routing harder
baa2a3b9f0bbee89f39e4dd7d4e0defbf8079bcb netfilter: nf_tables: missing validation from the abort path
9e452d40581c007a19dc02e8e5e171725078fe4b netfilter: ipset: Update byte and packet counters regardless of whether they match
ee9217b2a25f165a8b3c1b994a6a5d95ec5becb7 powerpc/eeh_cache: Fix a possible debugfs deadlock
f5434243b8ba4865ecbf40926fa9c4cf1621fe38 perf trace: Fix segfault when trying to trace events by cgroup
6259939bb190402aa7a8ffbb1262e8abe2afc600 perf tools: Add missing swap for ino_generation
983d3521862f7c092bdcac1e5b6c4d08576ecacc ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
61f755696a3c692050cc2d0d698241df440b5147 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
d137bfafa09bf8ac230597ca4d2e3f2ba8d88a9b afs: Fix warning due to unadvanced marshalling pointer
8dc62becb2d446ed140800cde8c9380dd43d785f can: rx-offload: don't call kfree_skb() from IRQ context
76a18f6b7d045a0d7c922580b6da306d0a1737d0 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
77dd9978a3656939b09ded6ea3fdc8726e3e6728 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1d342adf94e3a037b704f7858cc8f9590cf1efbb can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ab45d301a45fc57ecfd5222106bd7eb5f0f0447c can: j1939: swap addr and pgn in the send example
48289dbea06a2608f4af861def1f9a0c6d9d4eb6 can: j1939: j1939_sk_bind(): return failure if netdev is down
e41cb8d9ea2ae03299811103798e3ea132d73601 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
1adc3acb3252d6cf2237ed91893885bb0c274f63 can: xilinx_can: handle failure cases of pm_runtime_get_sync
26a1e329cb62450fd00a8aa88f41b7d430589ce3 can: peak_usb: add range checking in decode operations
8ed32f5d8eba5cb969187d857e0f34f3061c4d53 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
27c55de74175e62dda1a8e7f39d98e9b95f2413e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
d3ddbce16139f77ef76527e1ed6b086e237f9c47 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
c1b82eb7c3109f4b4ce9996a8d64df01c451cbd4 can: flexcan: flexcan_remove(): disable wakeup completely
c316450eba5a142ba53a1b65014396e1b5a33543 xfs: flush new eof page on truncate to avoid post-eof corruption
cacf5c1d38ae7c31f675623d0afd6b741d3c7f3f xfs: fix scrub flagging rtinherit even if there is no rt device
9e874fc2a61d0be1ee71c1fd6daead01617163e5 tpm: efi: Don't create binary_bios_measurements file for an empty log
ad8c14235df025041e981bdd1f267b42c8e80800 random32: make prandom_u32() output unpredictable
1a62c96ba3cd5b098f9d5e65bad8cff6b7dece9d KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
8d6358dd924ed24363e321eaadebcd660c239afb KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
0fca0ef6fff143b76ebfbd9a7749d97eb6c6f79a ath9k_htc: Use appropriate rs_datalen type
6bf23a21941a1cd038440d3ffe6b9d73868e527b ASoC: qcom: sdm845: set driver name correctly
65fbf62042576a62ae9b7e8a742b4a3a920b64d3 ASoC: cs42l51: manage mclk shutdown delay
e3b8b8505981a2eff4329dd61cb178466ff0ad4f usb: dwc3: pci: add support for the Intel Alder Lake-S
6cf6bb5b1475d724a1f65ca788034aacad10eda7 opp: Reduce the size of critical section in _opp_table_kref_release()
7c8d52fd7a4a2983f2b1ba3fa2a2104bc257c063 usb: gadget: goku_udc: fix potential crashes in probe
dd21660e2446ad8e393ce5c21032bde928b85a06 selftests/ftrace: check for do_sys_openat2 in user-memory test
6ec56ddada3418aa8364c42c1324d0fba76952ac selftests: pidfd: fix compilation errors due to wait.h
dc16921b85e43f8db04b1ab5fd234cafe4ef23b7 ALSA: hda: Separate runtime and system suspend
23db6e2446452611f0b39342bd6e9292640f6d9d ALSA: hda: Reinstate runtime_allow() for all hda controllers
5c7a21870b20d87ddc79ba46ddb49c3db4fcfcec gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
096eacf571bb23561cf4ad726ed83f050bd4797e gfs2: Add missing truncate_inode_pages_final for sd_aspace
ec6481dbe5085eac8c50185628a9f24aab97b59b gfs2: check for live vs. read-only file system in gfs2_fitrim
1d62114d26923dbb0078640111b0faaa56cd96f5 scsi: hpsa: Fix memory leak in hpsa_init_one()
ea49fdcd955c1b7fe3242c95f90b38a74ebec7b1 drm/amdgpu: perform srbm soft reset always on SDMA resume
8b68d0f9d57ed752ff89e0c9dbdaf057ce29695e drm/amd/pm: perform SMC reset on suspend/hibernation
9c4f92a7d8b3d1a49ccf60c96df5fb56b5f1bdf7 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
0ad27664c8977c8ffb542fd8f72b4ea8a745e7dc mac80211: fix use of skb payload instead of header
a1840ef9a315522048ee03c0e6b2c93336e83ae1 cfg80211: initialize wdev data earlier
4f3d4d4aab2579fc73b4f4fce197dd5d20cd903e cfg80211: regulatory: Fix inconsistent format argument
d41cad09d6ecee6e0b42b48204d5dd1c2f31146c tracing: Fix the checking of stackidx in __ftrace_trace_stack
85d9a740913d0caef7669ff5d013320c4a016438 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6f0e0eeb91f10f398bb9f824219662e4a5145cb3 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
d3ba4b56ed49cfccd451b3a8f2bc6d0de2bb201e nvme: introduce nvme_sync_io_queues
0ef293ea64dcecf57d63835ae7c06742ec14eac2 nvme-rdma: avoid race between time out and tear down
9ce84d04a631c9ecccb10797b5784763037e37cf nvme-tcp: avoid race between time out and tear down
9941b081e43ffa7830605f7884da313eedd61812 nvme-rdma: avoid repeated request completion
8e6770c1b93be9c9f6b7a6801244d9f7a6ea8486 nvme-tcp: avoid repeated request completion
b178ff9cf07beae45456ade59811f7c4a96cbe9b iommu/amd: Increase interrupt remapping table limit to 512 entries
89939a5aaa705217d4ffb4f5b5cdeb648f79e0f2 s390/smp: move rcu_cpu_starting() earlier
3ef1b065648c7ccf75b13a748b9008e0767cf5ae vfio: platform: fix reference leak in vfio_platform_open
8f000dcb91cfbb702c0a71270a7c627e77bfc60f vfio/pci: Bypass IGD init in case of -ENODEV
a50207cc81112234e890ee6b262f6ec5e41be22c i2c: mediatek: move dma reset before i2c reset
f3eb16aa6587bf303e0d64973690f12ebd9f13fa amd/amdgpu: Disable VCN DPG mode for Picasso
1c96291b2aee8dc99ca3388c663c7b7691f1217a selftests: proc: fix warning: _GNU_SOURCE redefined
4bcc94bd7d862b91469e35783e9239ec51b3a792 riscv: Set text_offset correctly for M-Mode
de26be34f734e027c8f4ba9cf7cf2a8ff65fe44b i2c: sh_mobile: implement atomic transfers
7f8f4221355b5244ed3ac00b926692942b8482a1 tpm_tis: Disable interrupts on ThinkPad T490s
371813ace4a09ecb69735e699a672a6ec1d0bb6f spi: bcm2835: remove use of uninitialized gpio flags variable
1d62a25c58619e3b6ec06f25a0040e9ad067c758 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
f88cae9a40c970e28a2ba2ff993a4be3264dd7cb mfd: sprd: Add wakeup capability for PMIC IRQ
7bde1552df5deebe12ca0af6be1d39e997025664 pinctrl: intel: Set default bias in case no particular value given
2cbaeb38cb693f92f164f708d4872ab63e2ff598 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5cbcc189e0f5bcd13d97e7e3e0566898ecf3bf8f bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
6c8b325e276ffe9db2049b9455644f17c37f0caf pinctrl: aspeed: Fix GPI only function problem.
a3ce624eb651110282311172d0ec51c453b0bc2a net/mlx5: Fix deletion of duplicate rules
fb93e8bc37e6062fccabb1432ae7b10825d34ee0 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
810110ad24297da2f55e3c1d9fef386a217f437f bpf: Zero-fill re-used per-cpu map element
a7b2bf13e56198c92698f037132de5212055d78b nbd: fix a block_device refcount leak in nbd_release
8675a33d47d4bed4fb9039a395b9f15713aecc2b igc: Fix returning wrong statistics
4d2307f8e7ad45de93e55b682ad40bd8f555cfa2 xfs: fix flags argument to rmap lookup when converting shared file rmaps
fc976f262525e52f6734b798dc48d947f789c4d9 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
e9605c6e9c77404e5b7d47be5ab5f9cb6ee98fb1 xfs: fix rmap key and record comparison functions
4c826b2ede1b9a240d7a338110badebde245d46b xfs: fix brainos in the refcount scrubber's rmap fragment processor
3e1125e70a6f8d1e7804b0da6f05a34137c61948 lan743x: fix "BUG: invalid wait context" when setting rx mode
7203bac38d3d5fdba159bc528543a27680a052c9 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2f6417c521557ed23a591b72f42cee71630478df of/address: Fix of_node memory leak in of_dma_is_coherent
066fb7cbf581d8c67973f7035c97ca1897b1e0c3 cosa: Add missing kfree in error path of cosa_write
1926c12c1735a90e210b25d3525770b0c0b74611 vrf: Fix fast path output packet handling with async Netfilter rules
c9a980875b86005b6376cb3fb9ebe57cd04d5c4c perf: Fix get_recursion_context()
3cf355f3904501d6bf7a021737a053941191aab6 erofs: derive atime instead of leaving it empty
dcc6468255099cbd1eb1d7021f9a3e0b6fd4341b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
7902b900acf98b350655f91805ee3ea19bacffff ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f8b315d17aa0808a24693309f5b3ecddd0486c3a btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
def7758be5f722b66cdbef4627f691cda611a93e btrfs: fix min reserved size calculation in merge_reloc_root
e37e286bb3c843b4b9d7a0ca8ff26ded3e0a5f45 btrfs: dev-replace: fail mount if we don't have replace item with target device
f0ca509e129d532ee73bb7b260c4c1511e3335c1 KVM: arm64: Don't hide ID registers from userspace
00c7eec4d9e1334ff9c0671396e188079d2782b1 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
7033ad0b018edd9798dc07d85c44d3b11b7ce1da thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
7b525d12cf7ff21679fbc980a4a95d1fa330952d uio: Fix use-after-free in uio_unregister_device()
9b57a9b3e62120db704e130d4950168e9871895e usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
32821d6fe351f116eadfb91f30d7c872f78bb652 xhci: hisilicon: fix refercence leak in xhci_histb_probe
5f24636446ae11a10a159903f1f8e2d0a80c1841 virtio: virtio_console: fix DMA memory allocation for rproc serial
15c20d458911b6cca18181e11b6bce367048e7cb mei: protect mei_cl_mtu from null dereference
27d02106002f66103ac2b7740bf246c08cd631ee futex: Don't enable IRQs unconditionally in put_pi_state()
65a172d224bb5020dcee9805ec90e9f6cf411fe6 jbd2: fix up sparse warnings in checkpoint code
14c43e52e7be18ef8a61eb8cf75a3e5cd427bfdc mm/slub: fix panic in slab_alloc_node()
87cc0e54bef21d58cd1bd51454770b9e47c5c7ca Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
a6a660e0fde9c34b4294b12ecd86ac4f30515f62 reboot: fix overflow parsing reboot cpu number
f0bcfce9b14d1c11ba68e978ef0f44c835c07bb7 ocfs2: initialize ip_next_orphan
09c2f0b6b307661ba152fcdd31c4ee992926d932 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
9448550efbe31063b39f2ab4a801ae45f9c3ecb9 selinux: Fix error return code in sel_ib_pkey_sid_slow()
f4db139039a9bacdcd23d00f55ca6a7aac7a3e08 gpio: pcie-idio-24: Fix irq mask when masking
85fdf1a0f55b453d79d3cadc26527848cf21fcc0 gpio: pcie-idio-24: Fix IRQ Enable Register value
85cb9c91d59eb636a6f32021dca5c3b1bc8c2ae9 gpio: pcie-idio-24: Enable PEX8311 interrupts
92545024c168db0f9c4dcbaef6cd6c3699a404c1 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
37a90dc3432005a0ce7658f550f9adbc425ecd94 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
165304930582b84b8951f669cc73d9414f4fe2ac don't dump the threads that had been already exiting when zapped.
6ecac47654669db3c2d773378f5efa2c35c7bc45 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
5c61eb57c0864538549597406de1d63cda9e1259 pinctrl: amd: use higher precision for 512 RtcClk
9f921ceda10eca2c3477edb0344af884c7fe7528 pinctrl: amd: fix incorrect way to disable debounce filter
4bc945f8bc7f3e4349b598a7a179d0d098876c61 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
b1b0feb4096a961bf489629e935e3ff445bda482 IPv6: Set SIT tunnel hard_header_len to zero
fdfb043f41793d7bf9aba460a0940db7ca4f8e4c net/af_iucv: fix null pointer dereference on shutdown
22f8d44218c3555750084450f470951aa10bd119 net: udp: fix UDP header access on Fast/frag0 UDP GRO
e124a4e1e087e8537f0e9f41d6c641c1ea68a2ac net: Update window_clamp if SOCK_RCVBUF is set
ae9421f18c29881348429f3b7ed8dc3fa57d6dc4 net/x25: Fix null-ptr-deref in x25_connect
e638da7117a8f491a24173424a1641ef3f374aad tipc: fix memory leak in tipc_topsrv_start()
5920d2e6603e763c390c7171bb5f096ad7d7068b r8169: fix potential skb double free in an error path
b05faeffd683b369d5b14b710f55269d45b6bbf0 drm/i915: Correctly set SFC capability for video engines
dcda0ed78b175de6a345067807b38ca712f0126c powerpc/603: Always fault when _PAGE_ACCESSED is not set
84337ec19b129b0c45d06bc7cd86387dc715db1d x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
7ce98ae1eb5bb971ca61248d890fc29a40cb864c perf scripting python: Avoid declaring function pointers with a visibility attribute
38810a0e457244cdd1fb7e955a2e8bd1d3cd1290 perf/core: Fix race in the perf_mmap_close() function
d606a7748a9341949a7424c36d65bb11ecce5965 net: sch_generic: fix the missing new qdisc assignment bug
f13a1c15d0a0603a33b889cab2a021acc7ca7592 Convert trailing spaces and periods in path components

--===============1839831294884590746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e13b0b83e7-9b01c4342064.txt

fc848d584c50cc21c7627db08c40b43374d64589 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
ccbd022ca30fc82a8438fbc2fa8eaf8c0915da38 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
e31a6ede235f92d7d85f457e4c4e148e18875dee mm: memcg: link page counters to root if use_hierarchy is false
d5f12052ca5e9e7ce64ba070771ddb6ca1b83165 nbd: don't update block size after device is started
09e45b42a4f8dc48ebcb2594353243a02f746b79 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
63d536d963a67ade730cea924a84562be478fed1 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
44aa70606ad17c86ac5e93383b5f94d20598065d ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
8c24d41e8e9b2926487099ea9f8092c6f164662e genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
f1d777ba2da4dcda19140aa63af7802d2fb9fe7a hv_balloon: disable warning when floor reached
d62b770ea0a0e570b91bc4d6ff6d6a959edad6f4 net: xfrm: fix a race condition during allocing spi
7d37c63d0bcd06fd6f207acc60da23833282eb30 ASoC: codecs: wsa881x: add missing stream rates and format
b2c6553987e4bd3828184de758554e710ef0971f spi: imx: fix runtime pm support for !CONFIG_PM
a2f54c505e32ea9592a95a7865d6c99375dbf13a irqchip/sifive-plic: Fix broken irq_set_affinity() callback
08a9b42b2e89174e873de9ad2ca5d8b2e99b0f1c kunit: Fix kunit.py --raw_output option
11e6fe64e2a81b17907d463d3fe0fbdbc6bcfccc kunit: Don't fail test suites if one of them is empty
1731ba07431c1c2cfb5f561d99cfdfee350e8402 usb: gadget: fsl: fix null pointer checking
662ff959b7fde27021cf5eceaf2d04b53ff126b9 selftests: filter kselftest headers from command in lib.mk
284bd0511269065816fcc93b72744a2aaf209de9 ASoC: codecs: wcd934x: Set digital gain range correctly
834d935f23857ee807be845172e4112fced997e4 ASoC: codecs: wcd9335: Set digital gain range correctly
1f8956f1703f74e433e35642208b250d3706ee40 mtd: spi-nor: Fix address width on flash chips > 16MB
b8968884f99ca712938afbcd63f522927f27f487 xfs: set xefi_discard when creating a deferred agfl free log intent item
cd3386d4d0b8e6c91553701df09d12748c0c50cd mac80211: don't require VHT elements for HE on 2.4 GHz
3895f37c5fdda2beb0c6374622736cc34f53f964 netfilter: nftables: fix netlink report logic in flowtable and genid
900ef8d87a46cc495b40a354e20ec1d8453fcd33 netfilter: use actual socket sk rather than skb sk when routing harder
381c75af6fe6a6368bb0c287a252561817d81db8 netfilter: nf_tables: missing validation from the abort path
8295c1280640ff1dea8f5601cb99a8a2b0b7d755 PCI: Always enable ACS even if no ACS Capability
1ae988f501f72d49ee4dc4f7a839929a1fd2bd07 netfilter: ipset: Update byte and packet counters regardless of whether they match
9594cc4778cf0c01ea4445da5bcbe3c2fa063e74 irqchip/sifive-plic: Fix chip_data access within a hierarchy
523c048fd3702b719f2823722ce7b174ddf2ba71 powerpc/eeh_cache: Fix a possible debugfs deadlock
dc3de24fb8ab7f5c8464b4db11d8f3b1af05c6c8 drm/vc4: bo: Add a managed action to cleanup the cache
403b41ba478a6ce00f579ce6c76c7894e30b8729 IB/srpt: Fix memory leak in srpt_add_one
a1ababcd2096fac41157bc596d52ca4d6578f94a mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
9ebf9072ce44f7dec22fbb66a19ae8e00197bded drm/panfrost: rename error labels in device_init
eabb53ca53a14f0e21107d55068f0931a2f6a9b9 drm/panfrost: move devfreq_init()/fini() in device
c0acf2781f79a6af6db3bfac4d6b48789688c3d6 drm/panfrost: Fix module unload
6cfa21a63da0ff71723cb179d7319d495b577c72 perf trace: Fix segfault when trying to trace events by cgroup
0a87de58659ce20fbabebbc389a04f8932303220 perf tools: Add missing swap for ino_generation
6f307e1e41f275f5fe84e8bfde31ce6cd20e50e6 perf tools: Add missing swap for cgroup events
515594fe92233a514b3f41f3c5b80f64b2165635 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
38e05c449ceb77b6f1b7a65bffc594a5477faac2 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
5c972ccdd799e8bf1f3dfc863fd3e3a9dea4d32f iommu/vt-d: Fix a bug for PDP check in prq_event_thread
a63002fbc32f5576c6683857363846a97de926f7 afs: Fix warning due to unadvanced marshalling pointer
a5074e69b278112c1476a1191fb2d828a47313ff afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
3f7045425711bb2a2d614f62bd0de3d6798e866b vfio/pci: Implement ioeventfd thread handler for contended memory lock
ad740c25756f544a9b081ec1ab4376ab22aa6aba can: rx-offload: don't call kfree_skb() from IRQ context
125a00ad8c4cf8f8602be2e3839a521639133102 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
9382066e155dbc3921e38035200a5a744e7c218a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0e6b3bbb9a2bf854d90e3e1b748abdfe6dfeaa3d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
63ef08bda33ea3bc519b497995ba969a34b3ecc4 can: j1939: swap addr and pgn in the send example
aec5dfbe9a87d35be1892c00ef8373129e609b58 can: j1939: j1939_sk_bind(): return failure if netdev is down
9060248148b7297b91f03efde88da30f3a38549f can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
fc0889ff41ab9b058736860b005c4da4f4172b4c can: xilinx_can: handle failure cases of pm_runtime_get_sync
94e165128a3bb846f9d4e261883e57d200c23e09 can: peak_usb: add range checking in decode operations
f9df19bdfbca46a007c3d40d8f75ea87be2de4a6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9843f6f8b49503fd62f87c952ee89f79dc9bc970 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
2a0be4e87a8770ce54ac6107058a4f374966bbb5 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
995c49657ef4a0f1f95840d7df401833a24dbd86 can: flexcan: flexcan_remove(): disable wakeup completely
429b99f8ad2325c6a4018c18417f8c9ac2c60f2b xfs: flush new eof page on truncate to avoid post-eof corruption
4064a3c53e6c83ed9ae75653c904ac278cdd736a xfs: fix missing CoW blocks writeback conversion retry
31a4142bfaad3918354c4f1f58b9bc66495c414f xfs: fix scrub flagging rtinherit even if there is no rt device
614cc51a994a23aaf1f8bdc1c1171c171f3ceb84 io_uring: ensure consistent view of original task ->mm from SQPOLL
658a6c46c769bc3f2477f96864de6ddb1085aaed spi: fsl-dspi: fix wrong pointer in suspend/resume
e8e776eff5d79b4a85991ae0ade9a767401ba209 PCI: mvebu: Fix duplicate resource requests
d56e6dd0ce69187180ba0f7831cc493563b67a36 ceph: check session state after bumping session->s_seq
3d90a413cc4264c6c579794111cc22fce9cf4af4 selftests: core: use SKIP instead of XFAIL in close_range_test.c
b954d7094059cf6c05baea08b14d7ce804a8f47a selftests: clone3: use SKIP instead of XFAIL
3b993ce8a2664c66acadb52f5f14e68e648be743 selftests: binderfs: use SKIP instead of XFAIL
609d24c1000a793ea1fc1f064de89f7f833b01e3 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e299faacf1759af6111d5730cff21aadf51bddc3 kbuild: explicitly specify the build id style
5b336685fcb27cc026f7d2f0488a770b08474ac8 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
0b3b21c8d8de664b38d6b91b680ef34903252713 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
d948d671bef55fa7b20efe045a16dd5f57bb64ae tpm: efi: Don't create binary_bios_measurements file for an empty log
367001f473cb2f34db24f230f9bc18c1c0822cf2 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
8160b5a5ac2a5122e0c52c1251876aef6f8e715c ath9k_htc: Use appropriate rs_datalen type
500898e0a8233e40e57842092a1024603933eddd scsi: ufs: Fix missing brace warning for old compilers
d04975db3cf37b69513b196c16f6184d94a5e855 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
5415fcf616bed64ed3e29af6b62a18eb5b4b9c85 ASoC: qcom: sdm845: set driver name correctly
fd45a14fa82e65d9328d9cfb248a47bbd870daa1 ASoC: cs42l51: manage mclk shutdown delay
eb788aecedb4bb224bf88b32172031856a956888 ASoC: SOF: loader: handle all SOF_IPC_EXT types
3acea2413feda4a7f5dc70c54da5f4400f5ed10f usb: dwc3: pci: add support for the Intel Alder Lake-S
afa4fffadacf9acc21210a48ec351cb4c46dac50 opp: Reduce the size of critical section in _opp_table_kref_release()
10411b6bb17f7c2b2af2800d09b3d92e4ee9b8fa usb: gadget: goku_udc: fix potential crashes in probe
b580ec076a72f22ee455cdcad3b661cc6260e469 usb: raw-gadget: fix memory leak in gadget_setup
1291307e2833008d0142e776ce9d11d64d744a18 selftests/ftrace: check for do_sys_openat2 in user-memory test
64654dbd812e6ec2876192be129d6f581934c370 selftests: pidfd: fix compilation errors due to wait.h
9b6033cc058e742ec0b3758135e15ab721ececed ALSA: hda: Separate runtime and system suspend
8f8a0ac7584fca972e2253a25e4955d6d5bf5a29 ALSA: hda: Reinstate runtime_allow() for all hda controllers
ca7a29929c86375f47947ec18cce3972549c595e x86/boot/compressed/64: Introduce sev_status
6ecea99d7e62849d56d58c6c0e120008e38c3327 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
25ac1f6b3f41a7bbd2255565893f747c6263cb0e gfs2: Add missing truncate_inode_pages_final for sd_aspace
88baf5a535690d8226d2534c06e2ef63e94121f0 gfs2: check for live vs. read-only file system in gfs2_fitrim
a09c38d9af9d875dfb5e4a72e60657af4682c669 scsi: hpsa: Fix memory leak in hpsa_init_one()
336d445332c1c0f7736d79ad95b13ec7667cf09f drm/amdgpu: perform srbm soft reset always on SDMA resume
d4ab99a79a0e2bfd7a84a2728744fe0ae90daf89 drm/amd/pm: correct the baco reset sequence for CI ASICs
743b8bd3e89b62a1cdb751dd0e4e7692df757c05 drm/amd/pm: perform SMC reset on suspend/hibernation
753d49d49cb923c956877c33ee424adc1ce8648c drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
8766ba22be7ff27a9fcac0e69d4680e3957d2c87 mac80211: fix use of skb payload instead of header
d4957a931574f906d8ff1b54c1a6e83a9ac0884d cfg80211: initialize wdev data earlier
0efc7138894670ed341a460726ca5d1fe11e50b6 cfg80211: regulatory: Fix inconsistent format argument
05ce90a77b12179a5a6808a44dbe17c7b9b89a13 wireguard: selftests: check that route_me_harder packets use the right sk
aec2d30c20473ad8c8c9da6da95d280192e02895 tracing: Fix the checking of stackidx in __ftrace_trace_stack
291fca49d018dbdd9e5feaf80584bd23be6fa8ac Revert "nvme-pci: remove last_sq_tail"
2ba678a783a64f6ae6b78828a9c60011f4af7f63 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
85fdc4deb60d775ef8609695246de6bc3fc1af35 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
94f81fd0753327d9a18fb378266c73597f585af2 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
0feaba58d8e1a3989a07da245a2a398c66887874 nvme: introduce nvme_sync_io_queues
bf377a5e2d133d2d80239546b335218a0385c244 nvme-rdma: avoid race between time out and tear down
8b7ce4023a694ee054666c8a064411e3e98e056e nvme-tcp: avoid race between time out and tear down
544eaf55447ca264bce8ed68b064ee6361fbc7bb nvme-rdma: avoid repeated request completion
afe425521006319e85a193bedc1322edd31ceffb nvme-tcp: avoid repeated request completion
797609a6f4ad6e51f2ee7939420260dbfdb45a03 iommu/amd: Increase interrupt remapping table limit to 512 entries
cc1f912c1bcd75f2d24deffdeb19bc94ddbe9e6c s390/smp: move rcu_cpu_starting() earlier
37e3ba6fb8e07950a9869e46befb541e1bdda5e6 vfio: platform: fix reference leak in vfio_platform_open
9d44a7c695e8bea865fcbd38a83c699435652e05 vfio/pci: Bypass IGD init in case of -ENODEV
3c8a25eb868721a4345c19cef602d44558fea860 i2c: mediatek: move dma reset before i2c reset
d458ac4ddc6510c60ed1a20a42c06dc635283b74 amd/amdgpu: Disable VCN DPG mode for Picasso
0f2a3d77949c5c7e70a62e2b1edbe4d3e2c3e8e4 iomap: clean up writeback state logic on writepage error
53de7fcd9b7e4abe55aac3f70556ca2415028a5e selftests: proc: fix warning: _GNU_SOURCE redefined
6cd0712f4486dab4d20d545d86b3b4a5292b67b3 arm64: kexec_file: try more regions if loading segments fails
95e5e3815865faddd08bc8bd3de640cf2fe14c1a riscv: Set text_offset correctly for M-Mode
3ed48e4865c04b096dd9315ce9fea634bd0b68bc i2c: sh_mobile: implement atomic transfers
9f3388d1ab24fd225886a462ea16d1aada394f15 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
c4e72065833d17d0f87dec3140dc3dfd86c597aa i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
41faa9b8a664bac516794bf215fa47cd4124d01b tpm_tis: Disable interrupts on ThinkPad T490s
34538e58f23d2655900a79f753de93428d12faf6 spi: bcm2835: remove use of uninitialized gpio flags variable
85834a29918606dbb1bc00f25820c7d330ed7d48 mfd: sprd: Add wakeup capability for PMIC IRQ
60e30d08ebbc229c629a1b6805afdd58d6206cd6 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
a3ea1abafeff2ade629be4ad10104f31375eb663 pinctrl: intel: Set default bias in case no particular value given
94cdf706acccb38e11e34ad3225102945e1f920d gpio: aspeed: fix ast2600 bank properties
93a977a8ddfad3532b4722649c0ad9dad0e60fe9 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
0b4946e7e180afe4d0698c1b39e6d97b4432992b bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
64789996b6cc5f3fd73d2956ee6d0640b8d971a0 libbpf, hashmap: Fix undefined behavior in hash_bits
a7e08e79a012df75d3034533d11ea4735ba03d61 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
31b779beccd84a18d80b9721c3099e6acdb0ba6b pinctrl: aspeed: Fix GPI only function problem.
45b48190aecb028036e47728cd6d1d82b33ed47b net/mlx5e: Fix modify header actions memory leak
b2370f73fb867682605c6b3df19a354b17f8742c net/mlx5e: Protect encap route dev from concurrent release
983bce9506a450f5759fe0aef7f152d0ef3a54d0 net/mlx5e: Use spin_lock_bh for async_icosq_lock
46e1766b6233f1f54723ebcf18a851d332fb8d28 net/mlx5: Fix deletion of duplicate rules
04e1eebd92b334f70d184778c6ab1ee59ee4158c net/mlx5: E-switch, Avoid extack error log for disabled vport
b636ba8b5855e96083e49e60a2a44d203dc09fc2 net/mlx5e: Fix VXLAN synchronization after function reload
20ffe27e067fdeda52b2508e6deeb0abd36dc1aa net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
e8e8aa66eedd3542b741038ad100331a32adb6d4 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
61c9434d91d8986942d27db1c978add7320c5dc9 NFSD: Fix use-after-free warning when doing inter-server copy
e5c885dc9cb9b3b4790ea558696167fc726854fc NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
0f9397f3926b5115efdc79ad156af502d10c35f3 tools/bpftool: Fix attaching flow dissector
893b5739cf03cad5b3d3a859bd1a92231ea2c45d bpf: Zero-fill re-used per-cpu map element
fea6d092358c345a0215c6887206c30db2db3b53 r8169: fix potential skb double free in an error path
08e9de34d0ead619b485fdb734a842b9c22a5e6b r8169: disable hw csum for short packets on all chip versions
36b11e8bb8b903ce7ce1745bc1d2539bb86fa22e pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
145aa5244b446b0c471a29b4de5fa14b20551580 pinctrl: qcom: sm8250: Specify PDC map
44dbdc5cb9184a0d143217f6f51f45dfcb74db5b nbd: fix a block_device refcount leak in nbd_release
f17b021ae1e5645b0eba0ad5a048b25920251f09 selftest: fix flower terse dump tests
4da6cffdba342fcaa44eaf8ac2887ca79e1fc906 i40e: Fix MAC address setting for a VF via Host/VM
97c8dd029e8179e36c4f8c150cdb25765377d8f2 igc: Fix returning wrong statistics
2070c7e5166b53dcf1b0744f7125c97c3ccaed79 lan743x: correctly handle chips with internal PHY
b7d5969065622d6f873dd48bf73bc4a94b3c4229 net: phy: realtek: support paged operations on RTL8201CP
5ab2d9da3bc4949802503c8bd356257d09611049 xfs: fix flags argument to rmap lookup when converting shared file rmaps
43ef8ce8fd2c0096167f20473b730d8367b9963a xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
23832e977b6c4a6358d2ffb57529eadf8b0d9c1d xfs: fix rmap key and record comparison functions
56e60781dbb0ed0d96f1c08acd3c545678176b23 xfs: fix brainos in the refcount scrubber's rmap fragment processor
9f14644415aa4382a26448084bc25f5781d53b95 lan743x: fix "BUG: invalid wait context" when setting rx mode
83e332542b9074588e761c96cab28b40e18563d5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
b5e2070a40cfa4237987ab85ec2e0e507d1b9e11 of/address: Fix of_node memory leak in of_dma_is_coherent
de6ccdf24da963963ecbcafad569b5acffe70d1b ch_ktls: Update cheksum information
f15f31e3755bd3614346d3ee9692ef01617f84c6 ch_ktls: tcb update fails sometimes
05029426f2cc0923060f2922758ff79581ae25ee cosa: Add missing kfree in error path of cosa_write
ad996836c812a52be59d6c3504dd2e49c741f2a0 hwmon: (applesmc) Re-work SMC comms
0ba5824caf982b8601fa7b297abe4a4b2f49e92d NFS: Fix listxattr receive buffer size
751ad5c8dff7c7285054b4f7b29853a790abdeb1 vrf: Fix fast path output packet handling with async Netfilter rules
48154ea9c1583a2e8a8c59078f4eeb119979f3b9 lan743x: fix use of uninitialized variable
a1989cf77bc0f07446d131237ad6a3d27e1fbaf2 arm64/mm: Validate hotplug range before creating linear mapping
3aa34ec7dcf225cf9104dc60e3faa4d5c0186498 kernel/watchdog: fix watchdog_allowed_mask not used warning
2bbd5bc5838b8bca68a9e3867050347bef52493b mm: memcontrol: fix missing wakeup polling thread
8c655be98a9b011499e0d572117d024c85f340ca afs: Fix afs_write_end() when called with copied == 0 [ver #3]
245d62fc3670fccecb4b715e6b459be8d28b183a perf: Fix get_recursion_context()
8cb8df86248e3c5b665776057ebb5ca401bd4b36 nvme: factor out a nvme_configure_metadata helper
841ed40a219db6c9872cf641e7f9529f1ce73410 nvme: freeze the queue over ->lba_shift updates
fc37227e93e8200cee8458f1d8cab67d62b4bfe3 nvme: fix incorrect behavior when BLKROSET is called by the user
fc2f8165e8f166183888f140e5b1489a3c6e4990 perf: Simplify group_sched_in()
3ac457d3b5b8e4a81af07baea03ba35dbca26b52 perf: Fix event multiplexing for exclusive groups
6fbb8e10458b2c8d1be968abe6b2abb92c425b31 firmware: xilinx: fix out-of-bounds access
c8f88d2903a39abe16b3c4c9dd396077583913ef erofs: fix setting up pcluster for temporary pages
13f776b725afd4568754dc20b72864c01a288a89 erofs: derive atime instead of leaving it empty
07c24c03bdfb985bdb206e3dd28af9a00194865a ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
6bc8c9fde5cfd7aac40b90c799552f9adbef247d ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
bff29b664f713265de3174961dc9192ae665fc83 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
8213ae292463ebfbcb5119b9cfc272b6a3469ec4 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
0b156126c15e3a274592c68b3b065229a2a2aeff btrfs: fix min reserved size calculation in merge_reloc_root
45d640cda312af70c89f889c531838b417d308aa btrfs: dev-replace: fail mount if we don't have replace item with target device
18c02fa4dfa32d61f9854210aa199ada5e2c9a96 KVM: arm64: Don't hide ID registers from userspace
f13fe6fa892088e2b9c76373d299d248c36cdbb3 speakup: Fix var_id_t values and thus keymap
ce2e43d00ef3a72d9dddf72a54a058bcad6fac5f speakup ttyio: Do not schedule() in ttyio_in_nowait
feca9abc4d9d19d3c066cdbd6cbcedf66dad5f5e speakup: Fix clearing selection in safe context
a4455af90e71274d77c570820f57de622908dda2 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2f48b51f5d335fd7f9c4d1da6f466dd24c894145 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
8cb51ef317cca2fc82e2ec503c0fa17ecc9b142e block: add a return value to set_capacity_revalidate_and_notify
0a977433ba4684dfa5120c74584c03194df4da2b loop: Fix occasional uevent drop
28fd0dd2a72bd1cba1903460a58157e0534bf811 uio: Fix use-after-free in uio_unregister_device()
44144105483230ad8eebc033dbd89f1452f38f64 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
e387f9d05fadb1932c1843f0ae9415f061714030 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
1b914bdab6cd7d2ea02ff57327c8b0fd788bb938 usb: typec: ucsi: Report power supply changes
fc7d319ae1c47197308bf626365165cf09c1a973 xhci: hisilicon: fix refercence leak in xhci_histb_probe
bf1053a06b1aa1e6193623b56f27bd5f93804a75 virtio: virtio_console: fix DMA memory allocation for rproc serial
3f557a89d16f534db82b5fa9f2f5141cccbf8899 mei: protect mei_cl_mtu from null dereference
e6ff201e955a475f62df099ef8ddfbed0eb7fa10 futex: Don't enable IRQs unconditionally in put_pi_state()
1a0840af26dfd04e26eabb49ee0e3140396388af jbd2: fix up sparse warnings in checkpoint code
64c876e3118ffe14d488188dbcdb6c8f599e38d7 bootconfig: Extend the magic check range to the preceding 3 bytes
ccd09d1270c8fb1cd040a45769906a1db7db89f8 mm/compaction: count pages and stop correctly during page isolation
9137e5e848b79b49f17d5ad51bc656a853d3c08e mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2684ec2cddad4eb976f1ed7fff5ff5cd721d77ac mm/slub: fix panic in slab_alloc_node()
3903b2f4872560f703c2db22d8581458c1f7c41e mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
4da44adc9aadd970f62224b06f573fc0463e5465 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
8ca7391580a14a8d2b37696ef3117361370e4bfc Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
bd97171a2efc633de8949ce3e5d22db50b6703a9 reboot: fix overflow parsing reboot cpu number
e515e59d712c96a253f0e40de3e2e102cef4c18f hugetlbfs: fix anon huge page migration race
d12f11866f8145e649343be609257b7acec4fc94 ocfs2: initialize ip_next_orphan
46532b729ae025811288e79ed7b92341ef6f5382 hwmon: (amd_energy) modify the visibility of the counters
044f6e6265b7f5849602a4929a23293b3a6364f4 selinux: Fix error return code in sel_ib_pkey_sid_slow()
a34c918326eb0b5efa78d94f06c77df7069560a2 io_uring: round-up cq size before comparing with rounded sq size
0e14d76b554dc9812ca2cc336901de4a65cd6349 gpio: sifive: Fix SiFive gpio probe
72473b5e90ffa05dbf82875edac41835874bc2a4 gpio: pcie-idio-24: Fix irq mask when masking
3b3a09e5de20d8b5928955c3c01ae25093e97876 gpio: pcie-idio-24: Fix IRQ Enable Register value
ecb3fc6df6d4777d0b974a02b8b7ce6d07eb5076 gpio: pcie-idio-24: Enable PEX8311 interrupts
8427708d1cb0efd6063798ba11c99ac5295762f8 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
d57a2c54c21ad08df570b7b52a86e2ee0a54b115 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
0961d5ed0568a298fe841aef34e8fb0b91685a54 don't dump the threads that had been already exiting when zapped.
d88065b0e06e9a72f52c4d2a0dd79df11d42e6b0 drm/amd/display: Add missing pflip irq
6c410ff90558eb61bda95b289641be857adb1cef drm/i915: Correctly set SFC capability for video engines
51ec3815d185387ea691d1fc7956dc658615e317 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b02c17a49db98a4bd2303f8aeae02f88f3f9de4d NFSv4.2: fix failure to unregister shrinker
1c83c96981948f8669889bcde2a006f2c7c41fa7 pinctrl: amd: use higher precision for 512 RtcClk
95aa71646f9abb1dec54453d230a58e30e63033f pinctrl: amd: fix incorrect way to disable debounce filter
86d6c787ad5bf1718a1ef2a67372e52a9f689036 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
370609a059052ff8a442bab8d8e84bfb10a8c95c cpufreq: Introduce governor flags
be2f32a4729e100b77d3ba04f750e05823c5ac53 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
b598016753160a3ee21dcd6d2e536bd5ed10bab3 cpufreq: Add strict_target to struct cpufreq_policy
d16411559f76b77ef16eb812fa0a84fc9fa4402e cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
0188f33a0f6e18641cd75dce305361a10987080c ethtool: netlink: add missing netdev_features_change() call
25bcde9803e6764fc265e92b1b2cd0137301a89d IPv6: Set SIT tunnel hard_header_len to zero
aa6fdeb02fd758eccb457d856f682580486a7e19 net/af_iucv: fix null pointer dereference on shutdown
587b057fc861664443eee6b69ffab0090cb79b11 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
51c5c91fd97d7888332265985c9ee019afe5ef07 net: udp: fix UDP header access on Fast/frag0 UDP GRO
70ff74f8aa93bf2efb0e1ac67ae7c72ce3696b50 net: Update window_clamp if SOCK_RCVBUF is set
09841eea0e4e8ba81d34ae2b261a20dd163863c8 net/x25: Fix null-ptr-deref in x25_connect
71e72bff73b63f967f623ff85443ea61889b1514 tipc: fix memory leak in tipc_topsrv_start()
e868888b613aa031b672985142b8e38416d47b42 devlink: Avoid overwriting port attributes of registered port
5d82085297e2824fc7f58999ce9843e7e2333a97 mptcp: provide rmem[0] limit
0442f7c344d6e5b1ca1b947a83d144405d2ddd0a tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
f9e9a1403b7c731d4705629a6da6889ac880a58f powerpc/603: Always fault when _PAGE_ACCESSED is not set
180a787f57b34938067ef8335625d85c9d1a9146 null_blk: Fix scheduling in atomic with zoned mode
df0b7dd324040586d129f1770bb88974ffbee546 perf scripting python: Avoid declaring function pointers with a visibility attribute
3e04fd92aea83ff2537149072fb98319344727fa coresight: etm: perf: Sink selection using sysfs is deprecated
b647b691fa559a4849310dea6966a09fb0dea2ae coresight: Fix uninitialised pointer bug in etm_setup_aux()
9b01c4342064ada220bad2ab5ec49bf88edf2fbd Convert trailing spaces and periods in path components

--===============1839831294884590746==--
