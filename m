Content-Type: multipart/mixed; boundary="===============5838933320744174776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:21:49 -0000
Message-Id: <160561570914.7236.11907274328445555503@gitolite.kernel.org>

--===============5838933320744174776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2dd9b84774ed38f92e2f166619f47236e8ef4517
    new: 615c2bba8ed16d215f685da7a9c67bf11f42eb48
    log: revlist-2dd9b84774ed-615c2bba8ed1.txt
  - ref: refs/heads/queue/4.19
    old: be2ab55ad786abbc801b74b6da68ff9baa81109b
    new: 4e309c4db802f0d8bdc0003054c03ed77bb6944f
    log: revlist-be2ab55ad786-4e309c4db802.txt
  - ref: refs/heads/queue/4.4
    old: defc5d40207d8ed5cb34bf6dc12e846e911862d3
    new: ec7f7ab3b1723dea9355c14676374b384d6a2494
    log: revlist-defc5d40207d-ec7f7ab3b172.txt
  - ref: refs/heads/queue/4.9
    old: b4d78a8b7ead2d5f5576060677e2062ab6eb6b33
    new: 8f5fec84ff84bf6f8c5b4d6ce22a085718ef564c
    log: revlist-b4d78a8b7ead-8f5fec84ff84.txt
  - ref: refs/heads/queue/5.4
    old: 0b5ab9fdd55ece7ab3f8a2ab5298707b62efb17b
    new: 557a68f82c79e2fb3054402bdccc7bbfa30dae72
    log: revlist-0b5ab9fdd55e-557a68f82c79.txt
  - ref: refs/heads/queue/5.9
    old: 8e1950ed790182c7290d0f3a69becd5dbc8301bc
    new: 41d7df35b0adf9da5dfed9537f3bc632b3a0b77e
    log: revlist-8e1950ed7901-41d7df35b0ad.txt

--===============5838933320744174776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd9b84774ed-615c2bba8ed1.txt

c16c197b2077b6b146eb89aa7227f0e38338f541 regulator: defer probe when trying to get voltage from unresolved supply
eb0476c0439a52e46c8f7e05a7198664c6ad8ce0 ring-buffer: Fix recursion protection transitions between interrupt context
0f6cfdb234fb0b199b04ed5c7ae87e493aeb40d9 mm: mempolicy: fix potential pte_unmap_unlock pte error
3b4a0f5cf8e520b845185a3f146b9fd0efabf6ad time: Prevent undefined behaviour in timespec64_to_ns()
e85b546f93563372faf7357b5ca6607fb5d81bd6 nbd: don't update block size after device is started
65bd2d82c0f5eea6157c3fa966a32064b83b12a7 btrfs: sysfs: init devices outside of the chunk_mutex
29bf08d50020dd57181e157ea96790e995e1188b btrfs: reschedule when cloning lots of extents
027a18e406b1544a917f35531704d2d3aead83ec genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
f8b5ce718b2a2d047fbbd24bd828aa8ce027d816 hv_balloon: disable warning when floor reached
3d42fd1586b039f8c67192597e91d6d62a97bfe1 net: xfrm: fix a race condition during allocing spi
3ede745270f1500a42b38f09eeeb5f1730e0cfc1 perf tools: Add missing swap for ino_generation
e726019bada0ee83afb88a9dbfd75e8c41a95a3b ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
430ccfbaa1edb01e344402929222163ad26f58ba can: rx-offload: don't call kfree_skb() from IRQ context
18a9e36ba9f21691fbd00da046fec9cdb79dd91a can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
301742c0faadd6c625867a410c4033d0797c5bc8 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8b8b2802530a2ba9aa749bcea1d3831fb2f980bd can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ae8ff46ba6af88c7455f207d2c304e18eac0182f can: peak_usb: add range checking in decode operations
f6c95cba6ed9ada333e8e4dc802018e2ec29c3ed can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
02653ac5671103db6f36925bcca08b0c5bdaeece can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ffa3127fbdd04d59e0fb04bfed029f79a42eff98 xfs: flush new eof page on truncate to avoid post-eof corruption
8e2696bb34a6fe06d1f90989dfc4b40a7454a35a Btrfs: fix missing error return if writeback for extent buffer never started
8992498653451666f1d077ae8adce2d717f1839f ath9k_htc: Use appropriate rs_datalen type
9678da4cb431ce0d3c389739d320f0e232affc87 usb: gadget: goku_udc: fix potential crashes in probe
99af4794e279f071a88ef730ce6b35ca0276d147 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0503f22b03ba73da92d2073629ac16ce705920d4 gfs2: Add missing truncate_inode_pages_final for sd_aspace
ac8e6afb16138f2763d85f5d55b0110f0f1feaf1 gfs2: check for live vs. read-only file system in gfs2_fitrim
479906bf7c8bf1118ad8bf67aae5cc6890599396 scsi: hpsa: Fix memory leak in hpsa_init_one()
8e54005ef1d5eba324b7415f900681b57e13b70f drm/amdgpu: perform srbm soft reset always on SDMA resume
cbfc6bd48bb9bd960b2d8d2d755f01af0bc17120 mac80211: fix use of skb payload instead of header
d591a54ae6da2fcbc110346f4c396eca89ee1046 mac80211: always wind down STA state
c1739f4aad7b6d1cb1cb97a20abc2e89d394378a cfg80211: regulatory: Fix inconsistent format argument
76e3fe50ade9cf560b6862072dbad3a21736d5d5 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
e67e0fee9378586636e4114253364919e535f747 iommu/amd: Increase interrupt remapping table limit to 512 entries
3aa09e874750c892ca91f5a98b5ffe418738390b pinctrl: intel: Set default bias in case no particular value given
34cfc27a5dea9821c82429af899c2da2aff7276d ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
e1d78c3c2bce0f00e052dc5201bb93c1d35b5e83 pinctrl: aspeed: Fix GPI only function problem.
b98a5857ff161813a9bbfcd943d3eb54113c5bf7 nbd: fix a block_device refcount leak in nbd_release
5fd52ee94e68ecf93812f51010d65385c9ff35cc xfs: fix flags argument to rmap lookup when converting shared file rmaps
6f5064a3fc815c237170708e758234063cd12d7f xfs: fix rmap key and record comparison functions
9a5d8421592166e6580d462e28a0f6769e3c4a4d xfs: fix a missing unlock on error in xfs_fs_map_blocks
ea253329e49b7b2f4c4492b5f464c02ebbe1d754 of/address: Fix of_node memory leak in of_dma_is_coherent
6a21c95b126660fcacb7b23dfd383065cd82cd0e cosa: Add missing kfree in error path of cosa_write
6fc0eeff82dbf01d24a83e33cd500257e42091ce perf: Fix get_recursion_context()
65c3349c023befcca5cdadf10fbd9d6148f9022f ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
dd924f40e41d527db88be19b6f90ac5d3b7b615f ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
bcd77017972b90c6df013458c8ba3990eafbe1de thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
b347cfadfdfa5fe9fcbdc348d9b0b2f24f41c692 uio: Fix use-after-free in uio_unregister_device()
cf7c822f4283c5536510121089f60bf3fdcf0376 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
d9f4e3ecff85b45996388936c5930d76ce8b5e5f mei: protect mei_cl_mtu from null dereference
9df701454a5aab7ee55ed7cc0754e3599c1a042b futex: Don't enable IRQs unconditionally in put_pi_state()
0f98daa0bc79dd9aa6a363c9fb3d53b67165f074 ocfs2: initialize ip_next_orphan
a1a575311a750f4890395ef85138745b144efb64 selinux: Fix error return code in sel_ib_pkey_sid_slow()
2c8c34c07dd2e297024fdcc3dd71975f47491ad0 don't dump the threads that had been already exiting when zapped.
788af2083b8cb72aba5d2088734955425ad14c2e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
1c9e8e9ce8bb3dcaf175888b105803207794999d pinctrl: amd: use higher precision for 512 RtcClk
585b0cad18903c47507ce6f204ad978fb47db43e pinctrl: amd: fix incorrect way to disable debounce filter
dcf870d55ab0ab951c6d1630735db0efe0dc4364 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c952973bdd1cb356604ad6cb603bb332f158e045 IPv6: Set SIT tunnel hard_header_len to zero
27d9cf675ca2906170b70199f3a8adbb5b219358 net/af_iucv: fix null pointer dereference on shutdown
77eb98f7a237dce7eff946ddf46106f91efc10c2 net/x25: Fix null-ptr-deref in x25_connect
574a1ea6f33fc8e5ec3e220ef5c5b7240e8e2e1f vrf: Fix fast path output packet handling with async Netfilter rules
14e68580ee5ef37a3668bd609de2230905e7a905 r8169: fix potential skb double free in an error path
e1f8d33c46c30c95c2706aca34086425955b7708 net: Update window_clamp if SOCK_RCVBUF is set
8e0e8af0defc6cab902611e052b83921658d0106 random32: make prandom_u32() output unpredictable
7c296b0ef62c1ce109c885c6fdc690cb08ae2b11 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
02429db536f0eadf83ed9e2f3d0a17f6b732797b perf/core: Fix bad use of igrab()
6617e2fe2bad83cf037f264485af44d4cce66155 perf/core: Fix crash when using HW tracing kernel filters
0d10fcc82eae8e6e00fb08b66ca427b7c4e3ccf5 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
e573a6383fd12eb1e1116ce82a1d4585adf08571 xen/events: avoid removing an event channel while handling it
2e47fa6e2173478ec4878616b5c094adf2101afb xen/events: add a proper barrier to 2-level uevent unmasking
bccf6c7b5257d9fa5d3ce72cc181b379b3be1893 xen/events: fix race in evtchn_fifo_unmask()
42a01049a9bc44e4a93cbd48bc8da21376f0dd79 xen/events: add a new "late EOI" evtchn framework
0cfbf4d7318493b4bc794082f683238588cd856d xen/blkback: use lateeoi irq binding
785df9d9253b2c803c9c767e151c806965066d24 xen/netback: use lateeoi irq binding
c15bb521601d1a621406e9d166ac55aff872d538 xen/scsiback: use lateeoi irq binding
1ab13e4e35026e603e6aea38016b6691b39eb04d xen/pvcallsback: use lateeoi irq binding
f373afb42dbbb1f394ee4d1eaed04c96299aef4e xen/pciback: use lateeoi irq binding
7fc7c4bef23ce5451aeb54222126a671f7913664 xen/events: switch user event channels to lateeoi model
c3cd5d9cafeddc8f1b5e64af88f50c44db709055 xen/events: use a common cpu hotplug hook for event channels
bbb6e5995664c1f02a0714270952a65826a2356a xen/events: defer eoi in case of excessive number of events
7da31c8e743805028488093646cce9e8de7e0509 xen/events: block rogue events for some time
c9dbcdd901139214e612db807d8a6e184fb906c8 perf/core: Fix race in the perf_mmap_close() function
0ac1a494c574afa5e2541d88084ca818105d5725 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
1127ee5f4bb6e656721eddad7504fe7d65384e79 reboot: fix overflow parsing reboot cpu number
615c2bba8ed16d215f685da7a9c67bf11f42eb48 Convert trailing spaces and periods in path components

--===============5838933320744174776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2ab55ad786-4e309c4db802.txt

1bf369ccf7418f24505e3420c4c55c2807380993 regulator: defer probe when trying to get voltage from unresolved supply
facb3546fafc994bd381033f6317dfc4862af150 time: Prevent undefined behaviour in timespec64_to_ns()
1f0804f216ad42dc63c9a7fd8009a81fb21932ad nbd: don't update block size after device is started
5334d9f56b28e4cacc5d946e026a3ae6e029bba7 usb: dwc3: gadget: Continue to process pending requests
c989435f2620005e3acbf861976de41b9bb23be1 usb: dwc3: gadget: Reclaim extra TRBs after request completion
4ee6b2635fea0e1eb99608cd59a82975244d0ad3 btrfs: sysfs: init devices outside of the chunk_mutex
a8818b2a38c531ddc15bc1a398fa04ed3ba13d66 btrfs: reschedule when cloning lots of extents
32310367928cce54ef974e8de4fe65b56e334e39 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
14826bcbf745112ab571f44c94c300ffd48f5225 hv_balloon: disable warning when floor reached
15f7bf1013b7e2a8387b8073f3392e417e18176c net: xfrm: fix a race condition during allocing spi
a9d50a3b59e6a41cda1c06ccc7b77f3a85c10732 xfs: set xefi_discard when creating a deferred agfl free log intent item
a445311009289c15e166340a8f446174b2080227 netfilter: ipset: Update byte and packet counters regardless of whether they match
96ccb868b25f575fac6ae2d6e25f71e347358cf9 perf tools: Add missing swap for ino_generation
49634c63eb7d3e0fdc299b6c5e0e753c406a4e9d ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
00c29ce08dca244b6b604161d907eec9dacb4006 can: rx-offload: don't call kfree_skb() from IRQ context
52e232c176a2e914cb3925d27df7ab8c85cfe4db can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d9d6be38299572bedcca69b58d91e60da316c8d8 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
2ad41099b71053023a763ff254062fdc5c1ac5bd can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
79acfca8cb1259b4685c6870f1171f8395aae48c can: peak_usb: add range checking in decode operations
fbcba4c6e5df4ea59adfffb537f8f6ad39d727f4 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
106c5d79494031603543cc72411e9519350ba61e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
4293e671fa4117421deee01759dbf7ec9dcd4e06 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
fec0f965e645b5d793c54382df0c3011806bd1a5 xfs: flush new eof page on truncate to avoid post-eof corruption
9c771af196e1183960fcddb82095766fa455211f xfs: fix scrub flagging rtinherit even if there is no rt device
62316b62e2d61220975cd28a914945c408eab9ae tpm: efi: Don't create binary_bios_measurements file for an empty log
1ef8090af3273137f191ea0e8d4c68c5598bd07b Btrfs: fix missing error return if writeback for extent buffer never started
2f147a011f37d73e1fdf9b025b9c2a7d309db637 ath9k_htc: Use appropriate rs_datalen type
6f6be85a49da9fa12c99fccbed95cf5a7b7deda0 netfilter: use actual socket sk rather than skb sk when routing harder
236fa4799b0f2f7f638a5104b92447001e7706f9 crypto: arm64/aes-modes - get rid of literal load of addend vector
074e720dcac9570ff004f1b3fb3bb161bb2474e9 usb: gadget: goku_udc: fix potential crashes in probe
09f501e61230a456a62e09d61627c056767fcc04 ALSA: hda: Reinstate runtime_allow() for all hda controllers
534b088c4128eb8ebe0a23f398bece83188428c0 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
608c64e029c9ac0c1f1d25c48de498d4ca2b79d0 gfs2: Add missing truncate_inode_pages_final for sd_aspace
a409cb3d121236cdb3b3500721b2a6e14aa3b648 gfs2: check for live vs. read-only file system in gfs2_fitrim
72e34225e00afa8dbda00a7404db0f265069fd68 scsi: hpsa: Fix memory leak in hpsa_init_one()
15f3cd1e040e3499e171479204ea26b4a6cae266 drm/amdgpu: perform srbm soft reset always on SDMA resume
32271dbe4ff652b8b7ef9a54da2ce2b9e7c66e2d drm/amd/pm: perform SMC reset on suspend/hibernation
65c5811c79177dcee09d3cf404be987b4ba7e6eb drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
1b3368c3e264fc5306ac5031277560b5a8adf3cb mac80211: fix use of skb payload instead of header
8dd1fb816bf5dbbcb218b4a7bcd8137573698dbe mac80211: always wind down STA state
c325ffe1ff35ddfb3accc0a0ca5f4197da7badc6 cfg80211: regulatory: Fix inconsistent format argument
83f8540c4c2a4f83512cf01659b7a1925a2cff7c scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
bf4a232ac8051819467030c093c06f07bac45d0e iommu/amd: Increase interrupt remapping table limit to 512 entries
7e024293a6d4c9b39fe4848fd5b6fae3be2d0f59 s390/smp: move rcu_cpu_starting() earlier
6bd015223e05f3f81685ba13466e18af94024376 vfio: platform: fix reference leak in vfio_platform_open
f4c61a3bce23c62371b894acd0b37e1381c471e7 selftests: proc: fix warning: _GNU_SOURCE redefined
1205127f4f905d651fc2b06344cf4a31f5809fb5 tpm_tis: Disable interrupts on ThinkPad T490s
d3b6df7cb350d4410325ad593adcf54f76ce7ef6 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
2c2767fcdd7832e97fcc3b34cc44d8d37b7dc5ab mfd: sprd: Add wakeup capability for PMIC IRQ
0c668c337577f94f508452ec7296f94610680f9c pinctrl: intel: Set default bias in case no particular value given
4eced92e9a0b9ec9c695b9997706fa624df41b83 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
6d6c662728a81889d1f9001bbb831ab967305362 pinctrl: aspeed: Fix GPI only function problem.
97ffc5e2d3db66eaa7f527cfc0998102838d515a nbd: fix a block_device refcount leak in nbd_release
488e581a8e818867831e09a664d2a9df019c6047 xfs: fix flags argument to rmap lookup when converting shared file rmaps
01adba1d9e0dc24f789fdc4f3c1b5c581c3e2c8e xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b4a7d5609560a6d5d3f72bd6e2e17ddd2dc21c64 xfs: fix rmap key and record comparison functions
465351040659a753788d25becaa702f038c99503 xfs: fix brainos in the refcount scrubber's rmap fragment processor
4983b1d8a21681bb6c7b384a3d95874474ff993d lan743x: fix "BUG: invalid wait context" when setting rx mode
51b0efc8a8c1f533847ef61ea548c5b9f9186aa2 xfs: fix a missing unlock on error in xfs_fs_map_blocks
fda70ccf57d7358c9030bbb828062050f53c2354 of/address: Fix of_node memory leak in of_dma_is_coherent
473e6e639381be5a8ceee1dfefe4c0ddd7cbe63c cosa: Add missing kfree in error path of cosa_write
235e8be66d0ba736a6bffdb25eaac8b642a35041 perf: Fix get_recursion_context()
aef4cf7fc6173e26e1d931e3cae4c3b64954109a ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
a9f9ee77f6fdeca9d85c5ab8ca72499a8eccbe65 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
509b47a8d95876d60603ff27c11bbb5ef6cb0ca6 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
01d965016861f6e6a5da0caa0dac3c730cbdb47c btrfs: dev-replace: fail mount if we don't have replace item with target device
0999b402a7d3b57b80c19a50a9528f8b3f6689c0 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
3b330bb07fd292faf0d368afdef05ef18b2658f3 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
93614e66eddd677839f28e58994c228f45d68b8a uio: Fix use-after-free in uio_unregister_device()
cc03a1042216f82586dca78d5f12d98ed16d62e9 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
aef77f285f98c56e0e735e2bef915c5e58c28940 xhci: hisilicon: fix refercence leak in xhci_histb_probe
292bb7e8402af769bedba1188575633690e49e3c mei: protect mei_cl_mtu from null dereference
2d06862a8c8504ce007e73ca6a21b1a369b5265f futex: Don't enable IRQs unconditionally in put_pi_state()
10341a474233cf3204cf2e397694ce331fdd8ba4 ocfs2: initialize ip_next_orphan
21b0f2065ccd3f8b2dd9a3ac277684992acd1fa6 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
5fb11d3c4ca919554f8a8b9860c9c628fb73370a selinux: Fix error return code in sel_ib_pkey_sid_slow()
fb7cec1f8f365e8252118506b4fb7ba6f5c336a3 gpio: pcie-idio-24: Fix irq mask when masking
14fb66fd3c5fa146ead39208780265bbe2a1c39d gpio: pcie-idio-24: Fix IRQ Enable Register value
b471c6cc8647d01415816686917dee700897bc0e gpio: pcie-idio-24: Enable PEX8311 interrupts
9d29f4a7e30a763b48d5e95106af0948ff4cdf1a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
8d33d6e84db2fdb86790fce8adcb6ad9d7705bb3 don't dump the threads that had been already exiting when zapped.
b5e554e67da217b027a251c4ba0667d485845d01 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
e000c3d2dc09aaf887b5e87690b124a8fb39aa36 pinctrl: amd: use higher precision for 512 RtcClk
a057edfd71fa56dd1413e423d36a0d85e4156f61 pinctrl: amd: fix incorrect way to disable debounce filter
9ba674b53e1f5e0d448e68493d0c93fb221739fc erofs: derive atime instead of leaving it empty
4495ffa5570bee980fa96657f0e845e02008c415 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
b9083d6f19a629aaec31596edfcf35f2cd942bd4 IPv6: Set SIT tunnel hard_header_len to zero
98d90a68a8131997101820e690c578a4bc3e4038 net/af_iucv: fix null pointer dereference on shutdown
60c924b1abe3ffa924281c9593cac9a4c09884dc net: Update window_clamp if SOCK_RCVBUF is set
9a7238d18a6d80ba5070a9fe07d79b85b10e2f0f net/x25: Fix null-ptr-deref in x25_connect
06ac12c663342ccc6045e662abcbf82250a38955 tipc: fix memory leak in tipc_topsrv_start()
809b1cfaf5dec374441612f6b780827677262cd9 vrf: Fix fast path output packet handling with async Netfilter rules
366de7b2f53aa4e942011a4fe5c824b1b863b1ba r8169: fix potential skb double free in an error path
11021217d4336e346d1c40481028b4da41b3e493 random32: make prandom_u32() output unpredictable
88304cc6c1c92d206b234d1b7d53766708f5de20 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
9920d61e9c972384b0be58f3a3655944b11a006d perf scripting python: Avoid declaring function pointers with a visibility attribute
7fbc40436dc01732e536c226119fdc782f54c4ff perf/core: Fix race in the perf_mmap_close() function
83532183818545d2b2afbe660da2cea7d231f6be Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
4e309c4db802f0d8bdc0003054c03ed77bb6944f reboot: fix overflow parsing reboot cpu number

--===============5838933320744174776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defc5d40207d-ec7f7ab3b172.txt

30cd96fdff5b0b4aa07cd7f364eae21e705557c3 ring-buffer: Fix recursion protection transitions between interrupt context
e177560942548a5c770704643512b067441f8eeb gfs2: Wake up when sd_glock_disposal becomes zero
83e520cbf2413a1fee4d2738b6e198cbffb062e6 mm: mempolicy: fix potential pte_unmap_unlock pte error
dfb74a0971b04ec7633ad08dd06703f09e2a93d8 time: Prevent undefined behaviour in timespec64_to_ns()
cb53782897d4a109fb233035961e3bf7e1e7e3c1 btrfs: reschedule when cloning lots of extents
07732b83b3445f9407c807d98c29410d676fdabb net: xfrm: fix a race condition during allocing spi
7f5737d86480795552d3435cc656c977739cc951 perf tools: Add missing swap for ino_generation
16a8d55c61a8d381758549e50f9baf5906c04864 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a74b0fa5d8fde23c2bff642921fe56e891174957 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0d28ba69e9d6d4ae40c860eab17aab4a5260fbfa can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6f168f8fcf7c12e5ff7f879d805aa881eda67f3a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
cc40ea009c16e7f1a1497389a24331726a27bf7e can: peak_usb: add range checking in decode operations
6e28e5c178e4afce59c66b624d0d030bee442d85 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4587b9d6ee36d9648cb7c183abf12eabd89d64f1 Btrfs: fix missing error return if writeback for extent buffer never started
a5e1825ae5f346dde1ea18106bc2211e5b3dbf3b pinctrl: devicetree: Avoid taking direct reference to device name string
f9d06888a0abdece3cc267177ef91e368958e617 i40e: Wrong truncation from u16 to u8
ef705bfbbb5afd6c8704eba5a2444d528f9f0b55 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
6dced2f59e70d1255371f2b60d3c0185f14947be geneve: add transport ports in route lookup for geneve
9eecd1e8bdb734ad3fc2b702ea1959442b92f9ff ath9k_htc: Use appropriate rs_datalen type
b15a6c2e87f40e016a93230368e9ac6205942e9a usb: gadget: goku_udc: fix potential crashes in probe
cb74b961576c8082c5e45996a5191ceeda549d29 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
d802e9b8d48f77e614097a7c1ce702aad8fdfe07 gfs2: check for live vs. read-only file system in gfs2_fitrim
dd6169ae47ae53f20073435b1d81c44ae2c903e5 drm/amdgpu: perform srbm soft reset always on SDMA resume
61da6be2c5ddbfc78cfd56d5192910e5b9b4e1b9 mac80211: fix use of skb payload instead of header
35e09840ccb59d3ca4035e6a24cf0847cd70b922 mac80211: always wind down STA state
82db280a1b288ce77dea868d5a364cb3f3546c57 cfg80211: regulatory: Fix inconsistent format argument
358e9a0c9c19841b5f9a4b15d8105eb0f4334cea iommu/amd: Increase interrupt remapping table limit to 512 entries
e3eaa2ee3cacdb49788963c84e08199cadb72b09 xfs: fix a missing unlock on error in xfs_fs_map_blocks
baa06f3f3b253d446f9214bf76a29fd5cc856bbb of/address: Fix of_node memory leak in of_dma_is_coherent
dbd6998a5ec740184039580bf90af69be2a8039f cosa: Add missing kfree in error path of cosa_write
281ee2dadabaec68e3a70f5ab394fd82b9f6acda perf: Fix get_recursion_context()
d41f0d0f07672a058119ebb383815091c6cb8c9e ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
79ba574bd5dfb1f04e130158e8bb4fa5f87d7b9d ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e3817151ed28fd56ea4641c49d09bfb52faf69c7 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
f0d952bcc303f328d8b6337f2de8759a70ce8ae7 mei: protect mei_cl_mtu from null dereference
3dcbf7ba70e732657005bcfd65bf8110cf6c777d ocfs2: initialize ip_next_orphan
0979c1a017678d41aa6944fc416bc5a3eafc861c don't dump the threads that had been already exiting when zapped.
8a9b54dbed095873c9956b7b6eab64d3838fa1c2 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
2bba7e4462e1fbd47a27a07204521b63f0edbcb1 pinctrl: amd: use higher precision for 512 RtcClk
0e0bf2c9f30b4c242dba5d786285eca38b2cf9f5 pinctrl: amd: fix incorrect way to disable debounce filter
d8a8b1e9a0c5fc4c69859ca67b88d3b2b8ea56ca swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
dca2c8395162dbd414429cc306ef32e06493b5ec IPv6: Set SIT tunnel hard_header_len to zero
6d96a14cf754f1fb57b67271098eeb56abf932d6 net/af_iucv: fix null pointer dereference on shutdown
808f438fd680c16d8f7db4dd37d19ab4fd379146 net/x25: Fix null-ptr-deref in x25_connect
4ce1c6d4bb833bb01bbc3e03df7e1953e16857e3 net: Update window_clamp if SOCK_RCVBUF is set
bd23cc2abc3433a2e93fda0ccdfc2155a0124bdb random32: make prandom_u32() output unpredictable
b3573bc8a1b8bde9af21991add27325151ac4f73 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
3d552d56ae2bac2e1acb679a39544f308a59480b xen/events: avoid removing an event channel while handling it
99e48d66bb284c6f4e1109ff6e0ca283280d415d xen/events: add a proper barrier to 2-level uevent unmasking
bb41ada2ccd448f723056f48710189c2e207dae9 xen/events: fix race in evtchn_fifo_unmask()
d8abbf2574a58a2f826b0668d514c7029efd9ddb xen/events: add a new "late EOI" evtchn framework
a1bee870861ffe8aa32b4c7615b8b048871c98e3 xen/blkback: use lateeoi irq binding
8b171d984b9a1629a4daf56bb7297fd82490dcbd xen/netback: use lateeoi irq binding
4a7162399a4c7e75104147721167884b6de9d54c xen/scsiback: use lateeoi irq binding
e40cd2b245edb54561f3c38de29036f12fac063e xen/pciback: use lateeoi irq binding
0c76cc567f84bc70f02b74548513207903daf522 xen/events: switch user event channels to lateeoi model
f5f50357cc1590587a04ec8d287242bef06eead9 xen/events: use a common cpu hotplug hook for event channels
f27014be1895b94d0e1f78ba7cafeb917c981e38 xen/events: defer eoi in case of excessive number of events
9f7e3a7b4abc0ef4cefdca3a6e7aeb0dff6b80d6 xen/events: block rogue events for some time
9bda0c7606e4ee90fda3ede0d3bffc979ec82ca4 perf/core: Fix race in the perf_mmap_close() function
119da261fc86f649a3f8a9ac3f0045765549aec2 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
761189031a9d4facd6e166b3648e9a8eca939907 reboot: fix overflow parsing reboot cpu number
d44deefc7dee937610a6486de84e6a66259871fa ext4: fix leaking sysfs kobject after failed mount
ec7f7ab3b1723dea9355c14676374b384d6a2494 Convert trailing spaces and periods in path components

--===============5838933320744174776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d78a8b7ead-8f5fec84ff84.txt

dd7c2bd9f2e883a959d94b715f684a3df86e407d regulator: defer probe when trying to get voltage from unresolved supply
bbdeab5cca33bb26e30db814897da571a92d20f7 ring-buffer: Fix recursion protection transitions between interrupt context
1affc516a551f74eec74c7a01e6fa85c76cb3b2e gfs2: Wake up when sd_glock_disposal becomes zero
4cc430c1dc7647a6c9595827384359d525ae9722 mm: mempolicy: fix potential pte_unmap_unlock pte error
b2c9e73557a28d090ef7c2326ff33af4c3a81217 time: Prevent undefined behaviour in timespec64_to_ns()
e9853301996019f54b0f6a4b36b85e96b9192798 btrfs: reschedule when cloning lots of extents
950f3ec8478131c7748d7a30ef6c9bef09c213e7 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
e31473f95df972d9c84ba667448c9d8fc32f2134 net: xfrm: fix a race condition during allocing spi
3a5ae82d85c58c07dc23bc29358dfb83e6a883c9 perf tools: Add missing swap for ino_generation
989735b9af1bc7fa8479c16330527d3f0bdbbeca ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
dc3fcdc29053a08e810a6c7dd7ba3b9f278fec04 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
a67c2532132931cf8a7159c3cc3d886c5eee8f89 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3de0dd2e47efaa43644e17a66d21395a4e2efe45 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
83a033275e9ddcc6b4db8622a214588d828261f3 can: peak_usb: add range checking in decode operations
54b666ebdf059c7e5e198aa19a093d583ac20fdb can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4b1ae6cc4613586196745b9270d31e3fd73f6e43 xfs: flush new eof page on truncate to avoid post-eof corruption
829d950e334e1bd804209e567c345636ddff65a0 Btrfs: fix missing error return if writeback for extent buffer never started
b7f1ac4828e6a90fa4527d118dd99d32eeb9f160 pinctrl: devicetree: Avoid taking direct reference to device name string
ff702b724323add1f7ff622f70cde06741c5c634 i40e: Fix a potential NULL pointer dereference
0415a48a5a6adaaeb381941afaaca6100936d5af i40e: add num_vectors checker in iwarp handler
53310c89e47f90295db6f46862f46a50eb065b09 i40e: Wrong truncation from u16 to u8
21e02636d03d16beff0f25c1a17cb870a1023333 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
6cb48d1a1525a17f4591028762b0043e68df3f74 i40e: Memory leak in i40e_config_iwarp_qvlist
1d72b0b3c0c6f3f7089f605abcd076ddc67df39f geneve: add transport ports in route lookup for geneve
85a23e0b814dd2b237e0a26681e12a059c8666f7 ath9k_htc: Use appropriate rs_datalen type
1d3777a2d93f78899a7cd30b9c34ab1ac2be4468 usb: gadget: goku_udc: fix potential crashes in probe
df9af0cb01d4d72eb7d1a1de021c8fc1e7ad4ca3 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
03fbfed25059b6521a3cb17092e448b981b8dafa gfs2: check for live vs. read-only file system in gfs2_fitrim
50326e85245c4eeeaf087ca2316f7097dffce111 scsi: hpsa: Fix memory leak in hpsa_init_one()
12365016b5f76b931dbd75aa7863cd443ad9248d drm/amdgpu: perform srbm soft reset always on SDMA resume
b8cb0216d334098f31366b00db791fbd2ce6e189 mac80211: fix use of skb payload instead of header
b1c9dcbfc5dc10c8b8b704ce04d5721b7024831e mac80211: always wind down STA state
cdc609c30ac49aa1398553683c2a86fa1dfd7d23 cfg80211: regulatory: Fix inconsistent format argument
362b3357a3570e2094569b3249f3c74c2d4fc342 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
a4bf84c19adf94fbe50099fa831f86f85101049d iommu/amd: Increase interrupt remapping table limit to 512 entries
9e1142b71ba3801bd151635df7792ed4ff930666 pinctrl: aspeed: Fix GPI only function problem.
27a84f7470f640547b4322a9e61868acb3190666 xfs: fix flags argument to rmap lookup when converting shared file rmaps
378f79376b9e17c999895909c79d664335fa59a5 xfs: fix rmap key and record comparison functions
169703ab9ea93b2b9a22d48332787c70ad631bbd xfs: fix a missing unlock on error in xfs_fs_map_blocks
e1d14a8b31063744e80ca1e02767d6279cbd00ac of/address: Fix of_node memory leak in of_dma_is_coherent
933d4fb9c72406e5ae4b4906f0ae111a51aba2b0 cosa: Add missing kfree in error path of cosa_write
6be7efd1504d0ee7a06673b3faea588cdce610b0 perf: Fix get_recursion_context()
5a72123411cd0b16398ce1da8a087b5c8a7ef01f ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
62a377972204e6360c7478d24b62c7ccc9b275d1 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e99fb4d58d3031fbb625c8355ee5c8440b584a2b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
1e4492ef41b2f247a0313f2e7748a68bd0297bbc mei: protect mei_cl_mtu from null dereference
f6659ed528ab4572921e262d9ed7b6450f2814eb ocfs2: initialize ip_next_orphan
ab86020213619216e75706d5c54bf4d22412b586 don't dump the threads that had been already exiting when zapped.
dbc2a680d8e0537c9081e5e1352da5f275aeb1c9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
976ba4891ccbc783310b19fc505a01c9d44162e2 pinctrl: amd: use higher precision for 512 RtcClk
a96685d679e6ee5d386725e4b5bee24e2a3a5c51 pinctrl: amd: fix incorrect way to disable debounce filter
f28e348b7f76d36969d1fb95c2ec0569ce43c02c swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
e8c9ddfdc6660483e02291cf0717ad40cfdf72ea IPv6: Set SIT tunnel hard_header_len to zero
96ffce6c3b74b3c8da40f67f6ec9a484fac4aa29 net/af_iucv: fix null pointer dereference on shutdown
6366298b2bb505fa0baecc553216a64c2bc4211d net/x25: Fix null-ptr-deref in x25_connect
81975ea25501233adcea3780e1a12092e15b8578 net: Update window_clamp if SOCK_RCVBUF is set
570bb16e83e67c25720be3ad7f0fb38e95147bab random32: make prandom_u32() output unpredictable
9488b6dcfa986c372a2b75fde144de0a4cd3ff4a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
2cf41b47613471467224d783f115e85c7296f5f5 perf/core: Fix bad use of igrab()
7436b1c29607d7638b1827c688f729cdb319a195 perf/core: Fix crash when using HW tracing kernel filters
91c3ab4ac6541c9df5963dc86674e7170d553c5d perf/core: Fix a memory leak in perf_event_parse_addr_filter()
54ac1fafc328e5845d551b3b72491b1f9716051d xen/events: avoid removing an event channel while handling it
0f82aab76e29cec08297ce5b8d36da001167065d xen/events: add a proper barrier to 2-level uevent unmasking
922ced71d3a06f7c87fea9a10503061bfef3d14c xen/events: fix race in evtchn_fifo_unmask()
35cb484d2a0d9246c4801e2c821e996ab2ba9d14 xen/events: add a new "late EOI" evtchn framework
9b468085190f05500a5fd92bacc453faa14a366b xen/blkback: use lateeoi irq binding
eb64a457bca39769a3b536621d7a026e64e23eba xen/netback: use lateeoi irq binding
57a62ea021895a8e327a503bb093ccefdc2fc9e9 xen/scsiback: use lateeoi irq binding
987f85da64240b10f6ba3d9e3fb32a6deb2bf55e xen/pciback: use lateeoi irq binding
1aa616cf9f024dfb6dd8c8bddc23205179f26f5b xen/events: switch user event channels to lateeoi model
4f620a1de31b109fba6a52bc6ce6ca02b9803a5e xen/events: use a common cpu hotplug hook for event channels
d0d1a0719865c219fcd0e639bc8ea706c053803b xen/events: defer eoi in case of excessive number of events
bcbb6b12f7f26b5b06735749b0dacd70417e34aa xen/events: block rogue events for some time
86d87a614b8da5b61f80b05f5aac5b95508586b6 perf/core: Fix race in the perf_mmap_close() function
eff0eac5d0ac48b07444a1e9f395a0f0e29c80cc Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
925ddbd910b38c90c365787e73c62f0cf6c39941 reboot: fix overflow parsing reboot cpu number
27bcaedbfa51ad08a7f9799ef90f3d818835fa17 ext4: fix leaking sysfs kobject after failed mount
8f5fec84ff84bf6f8c5b4d6ce22a085718ef564c Convert trailing spaces and periods in path components

--===============5838933320744174776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b5ab9fdd55e-557a68f82c79.txt

f06e03e8eb328b60f24de7188951f84e84275499 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
1c7e423434e806caaec967e17c3ff102085ce228 time: Prevent undefined behaviour in timespec64_to_ns()
fe522bcc97cf9572bf83b4d2816271e83a3b32d3 nbd: don't update block size after device is started
ddaf76a5f7a7dc533fd05f7786720da18e332051 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
dc5f230fd85b1674dedf9508a7c8de539d52cd12 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
69a0569eae71b63f7792157e9436a3a7513c2d4e usb: dwc3: gadget: Continue to process pending requests
aefb7ddf5ae1e3c90f89f150b45c0283d0612dc6 usb: dwc3: gadget: Reclaim extra TRBs after request completion
3987d9d0a9e53684fc464362fbe7b5397fed90ec btrfs: tracepoints: output proper root owner for trace_find_free_extent()
26d872af052e52df7e60ef3cae019746af0474ff btrfs: sysfs: init devices outside of the chunk_mutex
ca0f68b9b62a5a1769e9c7349ff6ee2cf4e66ed5 btrfs: reschedule when cloning lots of extents
45addba1afdba570cdbad6be7a8e03ba049613d1 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
7d2ddd3f451d6dfc3aadfa2105a05280a8071e8d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
5c3b347f7155e9ed3879d01f91929f52655d5497 hv_balloon: disable warning when floor reached
3c15ae434eb23af9936005c487a21f39608d162c net: xfrm: fix a race condition during allocing spi
5ee0eeb60c29a0117d91f7ba5a410b8e9c8ae23e ASoC: codecs: wcd9335: Set digital gain range correctly
f6a37153c8b6dd8d42b93d7b850200a7c29c931f xfs: set xefi_discard when creating a deferred agfl free log intent item
61ea56d2dfa9cefe26d8aa2cd2d50c0570d9abff netfilter: use actual socket sk rather than skb sk when routing harder
92932a5456ba8a517adb709b1443eb91392e7d46 netfilter: nf_tables: missing validation from the abort path
8988ea64c9fddefcabcbe6fe52685ec812f9cb45 netfilter: ipset: Update byte and packet counters regardless of whether they match
2c45ed8e5039235c6ca36af3f646aaa79be55dff powerpc/eeh_cache: Fix a possible debugfs deadlock
a631151def49b90bdfb5f2d565ea0897f699d9b2 perf trace: Fix segfault when trying to trace events by cgroup
51069658fd589ebac8eb9842f342cd21e18a9dbc perf tools: Add missing swap for ino_generation
48bec12a1fbbd2f6513b9af47250e7b701108697 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
250e6784f3db32356cf7a41a20f008cd12ceeeae iommu/vt-d: Fix a bug for PDP check in prq_event_thread
c04ca35c74dd1fe63b7039d880ea4a3f9e117f95 afs: Fix warning due to unadvanced marshalling pointer
d52d069e9103160a03a76d773fbbf3749b3c399e can: rx-offload: don't call kfree_skb() from IRQ context
e743f8ea39cf88b5616ab3ec191e9f71bb5671fc can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4b7a797d94a95ea9127394e25de5f75708eb3fe9 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
5e4cfe1e71ca277912a6933685540b8b7d1f2e4e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
20eae75b21208880f0d8a30cd54e5702c5d95b19 can: j1939: swap addr and pgn in the send example
fdf99368de75aef47ee9200ef94da6c4b40b05da can: j1939: j1939_sk_bind(): return failure if netdev is down
004e6173d594aa7dc89ac15b4374d6646a7f088f can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
fa0f6d364fa9e5982c384d9d840ab5ebddba46eb can: xilinx_can: handle failure cases of pm_runtime_get_sync
ff9793a91294154b029e8858299839c4b7ec503b can: peak_usb: add range checking in decode operations
cab13f135bb5c450b312a101af53320a323e11a0 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
151cef00dfbf4ba416605b2d24128ab104815e6d can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
405d18a6a45a75894409786ea936ee59ffc44410 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
81b7d6e78d4a1541446075e8671f049f864b54ef can: flexcan: flexcan_remove(): disable wakeup completely
8465c12dcd9b83a986cad1664abbd96b4722a06e xfs: flush new eof page on truncate to avoid post-eof corruption
7f6f379acf67e802263d89ddf6423eecd4588723 xfs: fix scrub flagging rtinherit even if there is no rt device
1d082be309a7ed67391cc406955f7936e5f09c39 tpm: efi: Don't create binary_bios_measurements file for an empty log
a25e46147f4ef478091702226df334fb2e3beadd random32: make prandom_u32() output unpredictable
8934ae5ab390a0dcb20bb52069fac8c393d11018 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
ccabe4d17220150ea5af1e64ce8bc5124259eedf KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
57d55d886aeb0929c15605900fe52a80f58fcf3e ath9k_htc: Use appropriate rs_datalen type
d941fe20ebfb2637a0451ec6660c02167e9cf312 ASoC: qcom: sdm845: set driver name correctly
3948828da1d342d762e4457d1a05d4683af026e8 ASoC: cs42l51: manage mclk shutdown delay
34143d7653fbcea3a4c5ddbff69b54fcb8ca142f usb: dwc3: pci: add support for the Intel Alder Lake-S
374e1f94e97c017eb61f12394a6677fa6d69f8a9 opp: Reduce the size of critical section in _opp_table_kref_release()
7fc92bb91bdacf0d301694ebc5fda818d742d913 usb: gadget: goku_udc: fix potential crashes in probe
1a89d07a017605349db4b7c3f806336d187bb51a selftests/ftrace: check for do_sys_openat2 in user-memory test
3739e860accc46eaa77d0708f50f6e94b1dd1de6 selftests: pidfd: fix compilation errors due to wait.h
e72bd188a4daf50d9679bf3594c46744ac3023b5 ALSA: hda: Separate runtime and system suspend
053f020c9c5d6bacbf7a81b395b4cab91cfb937d ALSA: hda: Reinstate runtime_allow() for all hda controllers
4236826a89daa1354aa8c33b598999644637d9b9 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
48cf0598c31bbf9b29586530089972c4d320a121 gfs2: Add missing truncate_inode_pages_final for sd_aspace
630ba1ef9d8120d8dddba3cf20fcba6645805287 gfs2: check for live vs. read-only file system in gfs2_fitrim
0594f29b88c0df472ac5057f10e9704faa6323e1 scsi: hpsa: Fix memory leak in hpsa_init_one()
a1df3414a3613210c395d0f2909b17e07a23518f drm/amdgpu: perform srbm soft reset always on SDMA resume
222bb7ac3b8230963514a6aaa9959bf19ceda89a drm/amd/pm: perform SMC reset on suspend/hibernation
bb18f2547930e2d29c048e01da4effb060ff9d80 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
aab4c0a66c17aeccc05feb41496a51daba137d4d mac80211: fix use of skb payload instead of header
8c104225285669203b98c7645606eff700f3ecc4 cfg80211: initialize wdev data earlier
f4c31376ea66d7d73659c7a36615864ac7029b03 mac80211: always wind down STA state
6cf8853486855c19793ba41ee0c3d01aaebdf6c4 cfg80211: regulatory: Fix inconsistent format argument
d74f73072489a2723b591ff3c0c03096bde9220f tracing: Fix the checking of stackidx in __ftrace_trace_stack
59287a696b40dc6a0e632997d533e159563eba62 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
269deecb8d3215177f873cdece4389d4fe33d8fc scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
615fa8f2cc9bf1ff06ef7a1d442837132e1461bf nvme: introduce nvme_sync_io_queues
fd922534628ed07f8de06a12bb7db5929c31ebba nvme-rdma: avoid race between time out and tear down
b621d90b6246fccdfc716b9f78e000f182feb8fb nvme-tcp: avoid race between time out and tear down
24fbd062d7f4be460cf6c71010dbd6183aea52c2 nvme-rdma: avoid repeated request completion
ed501f5df121c4d1b5385393321864ba554e4475 nvme-tcp: avoid repeated request completion
1021c4b5c14be1240cb4bb701db6f93bcd7e8928 iommu/amd: Increase interrupt remapping table limit to 512 entries
6594c0a26d88acbe1398c7886819e73bc170035d s390/smp: move rcu_cpu_starting() earlier
3295679f046aca06e5ce516eb01c838a4c43551b vfio: platform: fix reference leak in vfio_platform_open
470b1e4d1cf7b3c40b241fb07c99d79dbeeb04d2 vfio/pci: Bypass IGD init in case of -ENODEV
a90a7ce9f12dca3d1ee161d1edd49c5786d7f265 i2c: mediatek: move dma reset before i2c reset
3175f9869cda203332bd6bd6a296f8b050405c5a amd/amdgpu: Disable VCN DPG mode for Picasso
b86acab34a97cfaf9e5904a4f54e71ec186b4c2f selftests: proc: fix warning: _GNU_SOURCE redefined
b81aeb890e39f308c57cc1039beeaf2bdda95109 riscv: Set text_offset correctly for M-Mode
f8f7aa43ac1353b095ae2e87b0db825d7b51515f i2c: sh_mobile: implement atomic transfers
8d6d5df6093f620c176c5a43e54701f6d27890a8 tpm_tis: Disable interrupts on ThinkPad T490s
84f45cc3a079ed5b38628b9efa0fb4fcd03be008 spi: bcm2835: remove use of uninitialized gpio flags variable
8bfb0430d5eb9f26a81fe7c80552298b6e0b4050 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
ff750b1e2c454db4b1ec6c246883dbcf54c8a75b mfd: sprd: Add wakeup capability for PMIC IRQ
7388a73cb62a7620d08228d17bdab0bd5db94fdf pinctrl: intel: Set default bias in case no particular value given
78c216fbc9a2d571e363144f5dd3a45aeb044e25 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
4c3e1a019e633461bc5bb11503d4d71225e85ff3 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
0d8e388b95754de056d99ab0afe3055815c5bf48 pinctrl: aspeed: Fix GPI only function problem.
b3c8941e998a576f38e49e713afd369f0fd57b4a net/mlx5: Fix deletion of duplicate rules
3b15db36d6802079e6f46283c91740dacc928c88 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
a99707bfea75563fe84fdc061b2ba62da84ac878 bpf: Zero-fill re-used per-cpu map element
5bc8d40c29dd1e12741da820ae96978b79b93901 nbd: fix a block_device refcount leak in nbd_release
1337e38c45ea316fda78d545f3fe7a725f31c2fb igc: Fix returning wrong statistics
c8476c8b37368b3af0f6097afb48de8d2678f8d6 xfs: fix flags argument to rmap lookup when converting shared file rmaps
776b236b9cfa78da19954e084e90b7e0529e349b xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
0f9aefa32422fc3a1ba527050343a80d88b69a19 xfs: fix rmap key and record comparison functions
8bba346e43376fe3d492e71b7ee13844df96aa1b xfs: fix brainos in the refcount scrubber's rmap fragment processor
846b77c9c625b2fb419a6f79a92e6499caed8b21 lan743x: fix "BUG: invalid wait context" when setting rx mode
2591ef3790b155cd19bb0e12cbf1f72bead6e0e3 xfs: fix a missing unlock on error in xfs_fs_map_blocks
ae79585be7ea4ecac9c0923ce572df2d25c5b641 of/address: Fix of_node memory leak in of_dma_is_coherent
3f3bba2efdc1f8425b961487f3d0c56c724900e4 cosa: Add missing kfree in error path of cosa_write
5181f3e00a4cba73d2ddc92ff8641ffcb131266f vrf: Fix fast path output packet handling with async Netfilter rules
6bba30a2cd155970b715346eddbd8b50d40f3219 perf: Fix get_recursion_context()
2bdd72ceaceaa242c7814cc81f07bbfc1c7910f8 erofs: derive atime instead of leaving it empty
0f0c89d827349d04d2f905c46371f3fb9ef27bc8 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
3211f27a551cdf8c39f9839b028e6ae2507d89c9 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
fb23b4c5fea99008a521dfb5569e4ff3911ea0d4 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
e9b1e6235201303de7d2a8394a4c80195c87c568 btrfs: fix min reserved size calculation in merge_reloc_root
d9d969b5079a2d1c49ca97f3fca7842b6367cd92 btrfs: dev-replace: fail mount if we don't have replace item with target device
7be02d2ab07f76a5ce3ba796246a16919fa20ac8 KVM: arm64: Don't hide ID registers from userspace
cbc5f61727a74f1c972f95de0af73b939a3597e1 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
884e0faf9a50a81adf43bdeda4ea1edc959de7fd thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
905f82d96a5225a625c9447d587b1c6596a6b882 uio: Fix use-after-free in uio_unregister_device()
e38cb4cca0776c6e297014cd3e83da67dd6305fd usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
a8a686c176762e09194e7298266af8bd02a16bc6 xhci: hisilicon: fix refercence leak in xhci_histb_probe
1dd4b5658b3b8acf54a6215669b4ae8e0a5f9b3a virtio: virtio_console: fix DMA memory allocation for rproc serial
aa261701c9bce731b50999a6a27f7fba331d2f12 mei: protect mei_cl_mtu from null dereference
93dfc195e8ae45b33ef3091ed59f4e02b6c3b3c4 futex: Don't enable IRQs unconditionally in put_pi_state()
60b2b40078ddb54b0d41cea2351fcf9a4434299e jbd2: fix up sparse warnings in checkpoint code
a71af9516c44dcf70fd22f1f69c1b55bd8407106 mm/slub: fix panic in slab_alloc_node()
42514f13b17aaaf7d98a13dc9884ea02d106b53b Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
96d102d4dabe23e1e7b1a0aab5b35f414052074c reboot: fix overflow parsing reboot cpu number
f13a55606c93aa953a74d9632c50cb9b7da5644f ocfs2: initialize ip_next_orphan
8584fbb199b5402b246685409c9230d4d29c27ce btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
560708c0766ab641d6f8f3b7d953854519434b7c selinux: Fix error return code in sel_ib_pkey_sid_slow()
e99708becac23c4a9df8595b19dd5ca54e08ba3a gpio: pcie-idio-24: Fix irq mask when masking
1f2931184c1f317cc792c1c108a57c30b7707fe3 gpio: pcie-idio-24: Fix IRQ Enable Register value
faf10343888a7f1315c2c71675adf33927fc0db6 gpio: pcie-idio-24: Enable PEX8311 interrupts
edb01ee2948ac9caff170047ddd89eba93da81ac mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
179133d38b4874181d75e86aad0de188f5a38581 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
d9836a6e6059b9064729752b9ab2d652741a6ca0 don't dump the threads that had been already exiting when zapped.
34c4e822607aff1648e2e9bd716f9d578640ed27 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
ba2ec406cd483a70034f2aa98f60410666f497d6 pinctrl: amd: use higher precision for 512 RtcClk
cfd034ac03877d28e5ba2a6ad6f4c603ff5d3343 pinctrl: amd: fix incorrect way to disable debounce filter
e609590a1d5fbc204eac00d409165dda021d9424 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
2952a21089d87e9c42173aaca9952c86482964f7 IPv6: Set SIT tunnel hard_header_len to zero
b7f114b46f693957a5a585e2d667a22bd0fefac0 net/af_iucv: fix null pointer dereference on shutdown
6048e525dbd0e5ee2e85d4e374ace27d311dc635 net: udp: fix UDP header access on Fast/frag0 UDP GRO
72c98e4d7925a5d653a96f7b9b8ea8b3298b8e67 net: Update window_clamp if SOCK_RCVBUF is set
e7cec7817c2a729d7331e88f8fb18216d4cb2cae net/x25: Fix null-ptr-deref in x25_connect
c58d6c30111acba5d024e211f21bd34c2c0f8ccf tipc: fix memory leak in tipc_topsrv_start()
a0aad4f8a608232a9067de7d6fa5e85d2bed95b1 r8169: fix potential skb double free in an error path
5a0e6d176284d85a0c936b677576bfbd54cb2932 drm/i915: Correctly set SFC capability for video engines
a499aafaf59a46ec71d9b6bf5c5394d02431511d powerpc/603: Always fault when _PAGE_ACCESSED is not set
bd830e6f31225a219f5a82456bc6006ffd0a59d7 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
6699317572048d88c13031a2d1ec44d54489cc24 perf scripting python: Avoid declaring function pointers with a visibility attribute
557a68f82c79e2fb3054402bdccc7bbfa30dae72 perf/core: Fix race in the perf_mmap_close() function

--===============5838933320744174776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1950ed7901-41d7df35b0ad.txt

997e04446176dc25296e3d7019b7e7c8ec41dc2b drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
7bcf99d3c6f58195ddce9a7648336691f8ef8ff5 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
44822bb0ab909202842570f746ce0b9d9524721c mm: memcg: link page counters to root if use_hierarchy is false
8362e511011ff721e21045765e9dde1c0b117ca0 nbd: don't update block size after device is started
01ecd0eb15640d3604cbffa5a7aff8783659ff4d KVM: arm64: Force PTE mapping on fault resulting in a device mapping
da475d36e4bcd2d438dc047bfd7f380d7a2857c0 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
ecd0b37e2f0770acefafad60326dadca1608acc3 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
02f9356d9be17f83db9bb7abee5c5e4465086282 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9e0920f01723c302f8d4d274a3eed26ec4c540e6 hv_balloon: disable warning when floor reached
ded934813941f16353083bef763b897a0cfea6b8 net: xfrm: fix a race condition during allocing spi
d45adf1568eb010a0b6bbf0f2483a8fe344059bc ASoC: codecs: wsa881x: add missing stream rates and format
66296945a16fc2a055e501cae34988b0d0ba7715 spi: imx: fix runtime pm support for !CONFIG_PM
b3e6e1e4268b6dc8051a0a591a45153542667795 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
dcb574db61b0180298bf18be7740adc0e0d37466 kunit: Fix kunit.py --raw_output option
da39d70a8c0da1cc387d8bf177a867a79eeb32cb kunit: Don't fail test suites if one of them is empty
0bf56db87b9187a26420eec084c7b70af10ca789 usb: gadget: fsl: fix null pointer checking
5edaf59ff73b6d48e9678f4bd60dc1e54add0f3f selftests: filter kselftest headers from command in lib.mk
a81df39709116da61e3b4452be8797ad8b7c2322 ASoC: codecs: wcd934x: Set digital gain range correctly
6b68f731d6556416f8883257087249799fb6535c ASoC: codecs: wcd9335: Set digital gain range correctly
491e1784aa4619d88b24c66d6baca6034e0c25a8 mtd: spi-nor: Fix address width on flash chips > 16MB
a04b3030c4a1c23f538c0fce9a9baa81b8538762 xfs: set xefi_discard when creating a deferred agfl free log intent item
33a971fd9f8a44119fdb22e9f3ddeb10cd989368 mac80211: don't require VHT elements for HE on 2.4 GHz
7cae8659b93f76b2b613ab30302c259d12b1796f netfilter: nftables: fix netlink report logic in flowtable and genid
299e865fef0a8d9c90dfd39ae58ac52fac39e6b4 netfilter: use actual socket sk rather than skb sk when routing harder
bd71f0acd24d0cfc52abeb7d2c95889702353acf netfilter: nf_tables: missing validation from the abort path
4271eeacadf63de937d80efec4237d1fe95975a0 PCI: Always enable ACS even if no ACS Capability
dfda1d885d767aa8653abd584b17dfe896ec50c6 netfilter: ipset: Update byte and packet counters regardless of whether they match
bf8a3d4ae514d0c59fee8613ed7c6c1d9ed63605 irqchip/sifive-plic: Fix chip_data access within a hierarchy
929491b6410b5008b04e375f867794223dd58f67 powerpc/eeh_cache: Fix a possible debugfs deadlock
dcbe1cdb2e09a7453cb26e65427ea5f1f8b2c865 drm/vc4: bo: Add a managed action to cleanup the cache
c8d1b464867ef33f62b41c961b0678f7a1e019e0 IB/srpt: Fix memory leak in srpt_add_one
5d0b44d44a7e029c18bd892c0397ff6439defd68 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
c6d140858f8a2590adfec9cb064b4e8c2fc649cf drm/panfrost: rename error labels in device_init
6a2a53ca41ffc18ea314379a9150188b5afc429a drm/panfrost: move devfreq_init()/fini() in device
a268dac5683109f5c44ea8eef534fbbf0cc3da4a drm/panfrost: Fix module unload
6b400f6bd728925b6eea5a0d639943fe3d8503b1 perf trace: Fix segfault when trying to trace events by cgroup
4620079746149b1548d95f5343501de6c69aafe6 perf tools: Add missing swap for ino_generation
bb708837637b344462d249c89c2feeb279ace832 perf tools: Add missing swap for cgroup events
0a181903cf21144d982ab1c02b0a85ca7da20f15 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f2a7904deaf6c35f484b7051b3300987455eebba iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
84748eee5dd615c3a408df03ea055120ffd20a72 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
dfc4a01343846fcaac0ad6c38694fb8f453a84f4 afs: Fix warning due to unadvanced marshalling pointer
33f4ce466d477b806ab91d912f21ac84720322ec afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
f84b260e6ede7545b7b3a852524a1fce78acce27 vfio/pci: Implement ioeventfd thread handler for contended memory lock
9a7dd611516dfc47c07c9e79ddb618289f7207ed can: rx-offload: don't call kfree_skb() from IRQ context
b56b04296a4d2254a144521213d499f3cdd2d603 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
a2b85ed499bfa03fe420e3202a7dddf59471f272 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
98d5a98d48e2dbda5b83589574f86db329e6d031 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
6ddca35cb9fd71f65ff5649d57b4e201c699c366 can: j1939: swap addr and pgn in the send example
019e7c9556eeaafae0b7ba1b371bbe00dabb63ce can: j1939: j1939_sk_bind(): return failure if netdev is down
934d99aff2e6a7f25342a866e16c175e973e7b75 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
5415c4dfa854e2f1201374ce3a40cd29553df8fd can: xilinx_can: handle failure cases of pm_runtime_get_sync
b56e135bbfd3076c17a981ccc1e947ad1986360f can: peak_usb: add range checking in decode operations
1814d119a7d4eb6ca966149aeef408636e8a1721 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
fa28ee446366fe1a5c1039d4799fdcc44a374e88 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
a7ec3d079a16ce126909452e3fd92d52f1e1869a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f08b91e845c255526ae9aaf4a8a689ec990e331a can: flexcan: flexcan_remove(): disable wakeup completely
bdaf6c1475b1308c8b8e89b917732d9528f0288a xfs: flush new eof page on truncate to avoid post-eof corruption
4618e4132ce934e48f061256121f50a9007e8cf1 xfs: fix missing CoW blocks writeback conversion retry
cc5718add447b7d02e8aef5e204ed5448dffeff7 xfs: fix scrub flagging rtinherit even if there is no rt device
9abdbd58dd86bd77e6338012b998c9953497b64a io_uring: ensure consistent view of original task ->mm from SQPOLL
aacb278068623385f7a14b192ff2d3f1399edefb spi: fsl-dspi: fix wrong pointer in suspend/resume
f6a162021188600fbd883757782648e815aba1d8 PCI: mvebu: Fix duplicate resource requests
61c20cb84e6b711e9a989cc15f6ce02d56e8a5f5 ceph: check session state after bumping session->s_seq
21d20efbb45160150a6bb46fd1e2260f6262333b selftests: core: use SKIP instead of XFAIL in close_range_test.c
99192918109ef43b56ca95e76c41f78e50faf23f selftests: clone3: use SKIP instead of XFAIL
ebdc23613a1e99f2136e0e172ed74fbc3a38091f selftests: binderfs: use SKIP instead of XFAIL
6d0102e409b0c3fc88134ad53ff5cbdbbf831d4c x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
fcbafe147cfd4445f67a3845fbdef5eea0c01967 kbuild: explicitly specify the build id style
793d47800172ed09bd35ad211001aad9d6a09769 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
f5afa467c1dec7fd3bf3e9e96c0e99308971e9bd USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
c370479665c12910b6c43b2374e90bd91e75f985 tpm: efi: Don't create binary_bios_measurements file for an empty log
abcde6ef5a77c62a5addd5920fac828ce984e809 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
0ebf35c51692417d6624b9a2eda2e1062881fae5 ath9k_htc: Use appropriate rs_datalen type
7ec88bf313ba0689c8f75959b9963914661778dd scsi: ufs: Fix missing brace warning for old compilers
ff0d6c908888f1744521508b0015482a5f0484b0 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
70d244e06e167c02d0ba19401dacf369a59fbbfa ASoC: qcom: sdm845: set driver name correctly
79d6bd81ea74d9a5d063ba08db1543aaac46ddc6 ASoC: cs42l51: manage mclk shutdown delay
77f2fa50302be06c7f38cbc05772697a66cdcb82 ASoC: SOF: loader: handle all SOF_IPC_EXT types
6a11ca08b4b770a46416bdb1bd141599bfae99ec usb: dwc3: pci: add support for the Intel Alder Lake-S
71e1461efb6a5f43fe3bc7bbaec266b5abf42549 opp: Reduce the size of critical section in _opp_table_kref_release()
dea43b4ca8888c7720373efbc96ca4d476edca0a usb: gadget: goku_udc: fix potential crashes in probe
f3bc412d380837fc5f0139795deebe30079fe216 usb: raw-gadget: fix memory leak in gadget_setup
3788b0dd4bb55daa5002561b987c641e8b24b3f3 selftests/ftrace: check for do_sys_openat2 in user-memory test
d27d81b596b4bc41840458337e60b6b266734ea7 selftests: pidfd: fix compilation errors due to wait.h
4e1be2eb31f8299df822b7c3450d42b004181e1d ALSA: hda: Separate runtime and system suspend
238f4c2f8ed74d2ae765dd0fe0762a7633c64d7a ALSA: hda: Reinstate runtime_allow() for all hda controllers
bfe7c3bcd115c74192ccad8984a29bce316a418b x86/boot/compressed/64: Introduce sev_status
7e4a5b4d035e9ee83dc8518f84099f3f9c3ebd41 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
b3463d3f4a279d9de2671c90b289ecf5381ce068 gfs2: Add missing truncate_inode_pages_final for sd_aspace
24190848d303a4841cdd207a4b4d86a965a8a2ca gfs2: check for live vs. read-only file system in gfs2_fitrim
08fa69cdab64b54964219dd62b493e6ee59b186f scsi: hpsa: Fix memory leak in hpsa_init_one()
5b32e89162982456173d246b7d5c343b54218ffb drm/amdgpu: perform srbm soft reset always on SDMA resume
50afd76585a1aeda4aefd1c2523633cc486418c6 drm/amd/pm: correct the baco reset sequence for CI ASICs
494d76217c2bed401f45b422cca002e491ec532c drm/amd/pm: perform SMC reset on suspend/hibernation
58a80b9750a5714580c445224bb3d1418854042e drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
e096b7cab47555eb5955693829a44def1d7b1a28 mac80211: fix use of skb payload instead of header
2abd587fb7d2d98c76aed5c1d5ddfa3ffdda7657 cfg80211: initialize wdev data earlier
419ce58304047cb815d15f8e367c30fa3bc3f0d9 mac80211: always wind down STA state
da9c09955fd8ca78b343b283d450ea0f2aaab34a cfg80211: regulatory: Fix inconsistent format argument
6f76a7af4bcca161100b9ec13e530b3753823c0e wireguard: selftests: check that route_me_harder packets use the right sk
aae8342e95474fee7ba319e89541618c8e1caf33 tracing: Fix the checking of stackidx in __ftrace_trace_stack
27206d71d4cdbf7b99c0d77c6c23692bce3ce17e Revert "nvme-pci: remove last_sq_tail"
e311be25b653e5df63f5449b4ccc5de183e65b0b ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
fa223dd74b485940e7376b190d4b8b6ca3583c2c scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
05ca96a75e1e0f177c9b6dbd55a8b453bd6435f5 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
213e9cef4d1ba9d3cfa1dfa1c1f1adffc937e39d nvme: introduce nvme_sync_io_queues
56e9793913dd2655f7ca7ef1a10c908b7a389ffa nvme-rdma: avoid race between time out and tear down
62159931319d71498529b70cde9ae08dd255bcf9 nvme-tcp: avoid race between time out and tear down
fae5f8addf6df9eadb5d11fc0a0b235ef733e1b8 nvme-rdma: avoid repeated request completion
f45301fedb588f0e9f9a78d6393d321dfc446719 nvme-tcp: avoid repeated request completion
eac26734f6f7d4b2b5fc72281aa639bdc79a0102 iommu/amd: Increase interrupt remapping table limit to 512 entries
a9bc1baeea8d6bde2d8e2f2c5e3e59671844e8bb s390/smp: move rcu_cpu_starting() earlier
81604bc3225dcc649d44a9c2cc1fffa7cf4a5a95 vfio: platform: fix reference leak in vfio_platform_open
a27eb5b09a8c552dc04a1dccab968907c1287233 vfio/pci: Bypass IGD init in case of -ENODEV
b89ced03282bf55190e2842f22ca5341b3c9708b i2c: mediatek: move dma reset before i2c reset
ef62a4672647a844e85a6287d50b8f745b43986c amd/amdgpu: Disable VCN DPG mode for Picasso
d6624eaa91bc0c66b2b8f9d65259093b130fde3c iomap: clean up writeback state logic on writepage error
f4f01ca16106e967ec2d11929cf7a019700d2544 selftests: proc: fix warning: _GNU_SOURCE redefined
354dc328c51bb6310f7d85dad891982d5eb86ed9 arm64: kexec_file: try more regions if loading segments fails
44d704c8618fed522e689c1c4bda6ac8ac0a97d4 riscv: Set text_offset correctly for M-Mode
da770db5fdc9d5655eef9878cac960cedec3daec i2c: sh_mobile: implement atomic transfers
256faa4cb21e140a7458771e20daec727441f692 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
5cf2bc3b17e4a86ad931b8178d26477016ad6397 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
8c4cbc1b6a610d404de51158c93982973f4b94e4 tpm_tis: Disable interrupts on ThinkPad T490s
5d8363f969ff7b2c838f80db5a09ddf7ba12eedd spi: bcm2835: remove use of uninitialized gpio flags variable
30f1200dbf5ad1eda9f8bb304fbc32ffa9e78d69 mfd: sprd: Add wakeup capability for PMIC IRQ
86f6089b648bdb4eb8f4a56508f5dba264dce6f0 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
685c5a8d96f92f9f5364b425836c056c8d5e6b29 pinctrl: intel: Set default bias in case no particular value given
80f181f9b149d9c3425add0c2f254c5e73541e32 gpio: aspeed: fix ast2600 bank properties
b68268164ef053207f5e3f5580be17a01bef13d0 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
bc09102e30080cda529a7d68cba8ed678615dc35 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
273a7946cc5ad7b18053b4c5a40d651ffbac0ff1 libbpf, hashmap: Fix undefined behavior in hash_bits
ecc128fc19298bee01c97130df25937d51db1339 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
96711f99d55abd46cc1ecfb851730dd25086aedc pinctrl: aspeed: Fix GPI only function problem.
11e01ede5f817ece70c6cb64b4459b2f662ac032 net/mlx5e: Fix modify header actions memory leak
e2d447b927e44a5f440abe37d59eb636c6b9e674 net/mlx5e: Protect encap route dev from concurrent release
94eee6906a5fbfc26f58ccbe0f77596e0160c1d5 net/mlx5e: Use spin_lock_bh for async_icosq_lock
689a3d21718b665ce701fd923a8c7cbd514a7fb8 net/mlx5: Fix deletion of duplicate rules
9525e99e2fa090c0e962afd72594e295cfeef1e2 net/mlx5: E-switch, Avoid extack error log for disabled vport
809699da84dc7b15503588f05c876e4aca929df3 net/mlx5e: Fix VXLAN synchronization after function reload
527498f4be7c2210e80961512676a94ac0c38d2b net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
e37599d630c72612544d507535753f4098d73d08 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
34ab99e3e97a9468b27c0e751ed474f805117b3c NFSD: Fix use-after-free warning when doing inter-server copy
5645f46f02c503cd13774009171412043f38d0cb NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
c0f80be01cbae4683c1c37340390cd05d576136b tools/bpftool: Fix attaching flow dissector
8d8dfe747fff0a87de78b20ed1bcb1361c335ed9 bpf: Zero-fill re-used per-cpu map element
313516d08c0c6aae74be0b29395533a5f914ea4b r8169: fix potential skb double free in an error path
d15e7d81b937dd99210a81cb2b49ea4720e9dab9 r8169: disable hw csum for short packets on all chip versions
a559848aa7a3bd626afd816f501f8c8966520c58 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
1ffeda6324618da368e7298e1d41cbbab659f769 pinctrl: qcom: sm8250: Specify PDC map
ceee902798696a5078fe04eea4ad8d61a52f37d4 nbd: fix a block_device refcount leak in nbd_release
64ff9a19abf81ba8e990cd23898f0f65a2d7a01c selftest: fix flower terse dump tests
8324c6a7682cfe3de2ea98f6e2e639e6d087384f i40e: Fix MAC address setting for a VF via Host/VM
5054d9f8c974c1e82a44eaadbcb60895a355a7c6 igc: Fix returning wrong statistics
e180640a29ccd6982533badc90760eb9e186d09d lan743x: correctly handle chips with internal PHY
ffa80e442c59b528cebc3028a1c2b72a9666e3e9 net: phy: realtek: support paged operations on RTL8201CP
55383a2778d09081b5a1fbdd7c2683bee5999dac xfs: fix flags argument to rmap lookup when converting shared file rmaps
2b645fa92e4d8ded91519b7c39eba7fed1fbde63 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
daa020ae6d308083df75d217e7b07dd1f07bc41f xfs: fix rmap key and record comparison functions
88b36e20e95b295c58cdc5562f027e9017d91182 xfs: fix brainos in the refcount scrubber's rmap fragment processor
58bd39c7384623e29cd73a216949ee6e2c2e8076 lan743x: fix "BUG: invalid wait context" when setting rx mode
12e02849a3122270b887611eb9bf8586446b2d0f xfs: fix a missing unlock on error in xfs_fs_map_blocks
70d94eeed1b029f66b86f60aff0cf108a47c2534 of/address: Fix of_node memory leak in of_dma_is_coherent
f7a1093b3e363bcd1ca24eaa352e73e6c16c584c ch_ktls: Update cheksum information
3007373c093aed382e4b3b8832f1f4ebd7ed80bb ch_ktls: tcb update fails sometimes
9b5d1a724c80180166611f03de637fb28cb02d46 cosa: Add missing kfree in error path of cosa_write
731c545188813514f7bf702d8ee9880377a403a4 hwmon: (applesmc) Re-work SMC comms
fa6c62520baea8b82d6ec60c580fdfd6d798a02a NFS: Fix listxattr receive buffer size
f5e8d385550ab9d0c1d0215f4889e39efd52fc68 vrf: Fix fast path output packet handling with async Netfilter rules
4f996ceacd8f2cdf11c4106cc165b2b0a1ace3dd lan743x: fix use of uninitialized variable
8a4be2299a92f17b2d58ce7e32b755a955fd63f7 arm64/mm: Validate hotplug range before creating linear mapping
dabbc0705eb80575801ae4a5ba2abae3ce203391 kernel/watchdog: fix watchdog_allowed_mask not used warning
2cd2515c9261446adcb9c8812b56f7659adfd185 mm: memcontrol: fix missing wakeup polling thread
3f39149d8a3cd8c58a6653b41d94fa24527d61e6 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
fbba8e490180cb99dd669543915913703dba1de6 perf: Fix get_recursion_context()
44981e281d04476571580deccd6f424dc27e6f01 nvme: factor out a nvme_configure_metadata helper
c65bdf2d56cf7e86d9f9f66cd217f49d99561248 nvme: freeze the queue over ->lba_shift updates
4152928b734dd6f20bd0c71b583b0fadcc2f120d nvme: fix incorrect behavior when BLKROSET is called by the user
da76e9bf515932c5e631127bbc10bbfad7c40e3c perf: Simplify group_sched_in()
34212ddfaa27b833f62cd92b8d9047d169cd6d7d perf: Fix event multiplexing for exclusive groups
0b615b5e45e23f6b5487b43d62d6bd389a5d9da7 firmware: xilinx: fix out-of-bounds access
39b92a6adffb7d5e4b49f86c5144970971f02b85 erofs: fix setting up pcluster for temporary pages
c245ad927e847050d0ff31fcbdb5f8dae67f68cc erofs: derive atime instead of leaving it empty
2db3e050f2ebae474ecaf33daa9092317a4abdf5 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
47ca1919c1507ce23d58104095c4c7b6dd5e7e34 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
ef3527fb6fbab657ff7cdea10995132d4a8d4251 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
948a9ebd5bcb00a88e3371b71457e4775f781c5d btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
b1b64cdd27594ab337216fc2c94d487da54d4d57 btrfs: fix min reserved size calculation in merge_reloc_root
5fa405d5f867815e0a49649674dd9fc5afb33b1d btrfs: dev-replace: fail mount if we don't have replace item with target device
61798a75a5811182d9bf39c31c3482f75e029253 KVM: arm64: Don't hide ID registers from userspace
6a1cd95fd896bb177a390b9f146b9eabb9873965 speakup: Fix var_id_t values and thus keymap
3dc9ff2b2bdde93c16cfa7b69ed2d1e06d94f50b speakup ttyio: Do not schedule() in ttyio_in_nowait
34041af2112af068547985642e6a9204e55b08bd speakup: Fix clearing selection in safe context
560d516dd2a4fdd2b57c5a4e7a4d78297923669b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
acc03ae8e36be0ded7ffd4e17f5b54a48b6641fa thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
aa45adf23035ea2e8477e7c82a37e13d5bca84d2 block: add a return value to set_capacity_revalidate_and_notify
6b1f24753eb0d29f868310caf183f6e057187b0d loop: Fix occasional uevent drop
dfeea3aa87c4c2f977c4771a26328fa45f713ab2 uio: Fix use-after-free in uio_unregister_device()
8b0b0f96499ec239079e363b9293a7ad4e9d34b8 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
83dd5f82583a91447ed379c58604447207810b13 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c0046421d34b43929325de470a1c27f772bb9fb6 usb: typec: ucsi: Report power supply changes
6b51ad4cd4cdb4d953b466af1129a168cea909c2 xhci: hisilicon: fix refercence leak in xhci_histb_probe
9d3ebfbd8efcb7ca1561cabf2bc10e665dba3cff virtio: virtio_console: fix DMA memory allocation for rproc serial
9213d61aaf62f4ef14d02d23d01560a34fbe5aeb mei: protect mei_cl_mtu from null dereference
f10463fe43374fd83aba7cc5c6928558ba7de79c futex: Don't enable IRQs unconditionally in put_pi_state()
63a40b08b11c82fa22831ac34770d1a1987c34a9 jbd2: fix up sparse warnings in checkpoint code
92608fc83694616e6bce6ad7d1aba6b10b4b6b65 bootconfig: Extend the magic check range to the preceding 3 bytes
9a1646cbfb00acba31c2ea6e4ef2561eb9da0ae0 mm/compaction: count pages and stop correctly during page isolation
780ddf501b3bb7854eab938ba98c4ff298a7c51a mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
0ea5d8fd8472f1c4f4e5d1faa0d440f48bff4b01 mm/slub: fix panic in slab_alloc_node()
98cd7979b88382fe56b22e3c76c636c72fbb0583 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
e776ef3d3182efd751d6b63b8f76efabddfe7d53 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
167ae449c994b4f38ec2e1d3f8108c8313b8a442 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
db2f93795f4a905fde05cb0f35c7ecdcb05a06e1 reboot: fix overflow parsing reboot cpu number
9ed4d29c90db742a1241dab592ca6c311a0a29c5 hugetlbfs: fix anon huge page migration race
51d8fc2c1120291ed521cdcbc7fdb026df938ee5 ocfs2: initialize ip_next_orphan
877ac7afb7c01c713b4c328369e08927d97769e6 hwmon: (amd_energy) modify the visibility of the counters
706358e99551a29ee2ddb3546339c74140ed1f86 selinux: Fix error return code in sel_ib_pkey_sid_slow()
2290a8bc88966ea5536de03f73d34d71c6985949 io_uring: round-up cq size before comparing with rounded sq size
e6561f34f9a6044b32724a628ed0cc1af25b7cd2 gpio: sifive: Fix SiFive gpio probe
539084c4c71b7f023a3fb916c439a7a60d3fc0b5 gpio: pcie-idio-24: Fix irq mask when masking
f23d02a1a54227d92820c23247fb36aa705ea4b6 gpio: pcie-idio-24: Fix IRQ Enable Register value
eb43745c2a2580b882b70e15b1099339a747e229 gpio: pcie-idio-24: Enable PEX8311 interrupts
c6fe560396b5acedb2886ccd387e7eecc1d8f594 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
cb60f69a10aacefa28ee8f1cfb8a558221d3d45b mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
807d2bfd502daadf5c31ce74f346b261d1523877 don't dump the threads that had been already exiting when zapped.
35826a904ff4841062cdbf90fac13b9bf3174273 drm/amd/display: Add missing pflip irq
6ca763ebbcfdf54f1f7f3b30cdf77161338dd921 drm/i915: Correctly set SFC capability for video engines
5714a291a4b12b61ced70a62147c8d6a542a0e2b drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
46d9c1429120ed1f48f96a67b9b95e47b3bfbfcd NFSv4.2: fix failure to unregister shrinker
8974c2edf100b4bf7fe4ac15755da8171ef8752e pinctrl: amd: use higher precision for 512 RtcClk
b4e7f14d1c7fe6bcb3166761537fabc481bb36d4 pinctrl: amd: fix incorrect way to disable debounce filter
051878efa3af24bb3abd9d9c44e5c6e0c2a38be5 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
6f633536efbbd3a1e02b8c0f1fa7db19b46aa378 cpufreq: Introduce governor flags
aab26197115ea9cb8850dc66723dd32491b30c8d cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
19f9d560d2949a5d32b6a6a6fb6efbb7beaee62e cpufreq: Add strict_target to struct cpufreq_policy
b22efd746eda9fe1f4e07489054e8d8db159a235 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
49caf42a5e0d85a267e4557d1339a8a8625182eb ethtool: netlink: add missing netdev_features_change() call
1a0a3bb3e43883324ba9b73bbdf0ceda684663c2 IPv6: Set SIT tunnel hard_header_len to zero
5570f4408b0cce6e92d1438e00245fcc751295e6 net/af_iucv: fix null pointer dereference on shutdown
1b57a3159be5cbae3d54650cde1f097246d78652 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
847f688381cfa945eec0d325e8b278083014e798 net: udp: fix UDP header access on Fast/frag0 UDP GRO
298f4a1b41448a10d1439f9643d698eb029a1beb net: Update window_clamp if SOCK_RCVBUF is set
93f6f6a01a68ce035fb5aabfff2f404c68670270 net/x25: Fix null-ptr-deref in x25_connect
b8b5c986e20ebe76803819361f8f3b1fde6b6ff4 tipc: fix memory leak in tipc_topsrv_start()
47688ddbcf2a518e5d03488a0168aaf543b57e3f devlink: Avoid overwriting port attributes of registered port
e45317b94715ce57b75f4334c6b8335e80a5e840 mptcp: provide rmem[0] limit
23bb153a544b2a8b67d46ad9b1bced01627935b8 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
43a019db999383375b868f7747f112201eeddc2e powerpc/603: Always fault when _PAGE_ACCESSED is not set
0f5bf1c4e71023c6c8551ac5b7d9954086abbf1d null_blk: Fix scheduling in atomic with zoned mode
6b214e7dbc7d7cc474ab8d33db5b04484d16884e perf scripting python: Avoid declaring function pointers with a visibility attribute
211f7f3f7ca279d8d776a53ea42faab24cd90893 coresight: etm: perf: Sink selection using sysfs is deprecated
41d7df35b0adf9da5dfed9537f3bc632b3a0b77e coresight: Fix uninitialised pointer bug in etm_setup_aux()

--===============5838933320744174776==--
