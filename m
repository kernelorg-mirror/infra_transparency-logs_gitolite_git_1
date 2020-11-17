Content-Type: multipart/mixed; boundary="===============2994310459262004092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 11:44:53 -0000
Message-Id: <160561349390.8944.9689320962979722299@gitolite.kernel.org>

--===============2994310459262004092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 916df4f4c602605c61d9f9378b4636b0c3e18b28
    new: f683f12682c8471b36f8cbfef54111e0f89bc233
    log: revlist-916df4f4c602-f683f12682c8.txt
  - ref: refs/heads/queue/4.19
    old: 5ff49d6e43909a911f37e49373c221c0f11f8985
    new: 57b44e9ce15214c7230aa714450473fcce4ff27e
    log: revlist-5ff49d6e4390-57b44e9ce152.txt
  - ref: refs/heads/queue/4.4
    old: 9672837782629277dc60df7388e88ecd2c4eac0d
    new: 657af70252232199858c4fb0d751acc0f25bbc80
    log: revlist-967283778262-657af7025223.txt
  - ref: refs/heads/queue/4.9
    old: 55dc422f25110435eea084741a5af9e259e10575
    new: af764d28dcaecb582999504761b975e91f66d8e0
    log: revlist-55dc422f2511-af764d28dcae.txt
  - ref: refs/heads/queue/5.4
    old: d64bcf085d95c8d54223cb5c60b7e0cfb55aa61c
    new: 38df3732e8177ab6d42fd664eefff1ef1458510a
    log: revlist-d64bcf085d95-38df3732e817.txt
  - ref: refs/heads/queue/5.9
    old: 65e60768910451b9a114aba73ee61baa652f3b7c
    new: 4e738a730d9dca075cf578907c08235981a6325f
    log: revlist-65e607689104-4e738a730d9d.txt

--===============2994310459262004092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916df4f4c602-f683f12682c8.txt

826a7c731a42a0b15864623376d67e59ca462275 regulator: defer probe when trying to get voltage from unresolved supply
3809250191970f3d52aca76a8a16ae182662c5e1 ring-buffer: Fix recursion protection transitions between interrupt context
f22e275f5a590f052a03223b90b6d8bbbd9ed162 mm: mempolicy: fix potential pte_unmap_unlock pte error
6e0b25524cc46f3a661fb0a57b0a971592b59c3f time: Prevent undefined behaviour in timespec64_to_ns()
fe811c49f508ea2cbc12b14e462d62c8743ed399 nbd: don't update block size after device is started
ae0c3f71b121ca0a1c7e9a6930782883617d8c56 btrfs: sysfs: init devices outside of the chunk_mutex
a5f8f949c8158ff6448fa02574b590f9c640947e btrfs: reschedule when cloning lots of extents
e29d13a8b3781f69e2805b0a178bfafc2f68ec41 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
c780824ec5821c621d0d7b340eed126a43ca43a0 hv_balloon: disable warning when floor reached
ef6d5206e1b16abf06f7a9702cc5aef70eb33856 net: xfrm: fix a race condition during allocing spi
5d0b6406e9c2fffb35901a08015680f651777f8e perf tools: Add missing swap for ino_generation
666d4f81e343f5d8aaa80d0489f9a747da01f066 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a9c273e5ffaf3998545f6aaf74b1c5617e0a56e0 can: rx-offload: don't call kfree_skb() from IRQ context
db748cc0944b01d9455da92853b9a718764c58c0 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
847b75eddc2088fc19d74fabdef27a39b9256ee0 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f2b48f32b57ea0ec85f69ca9cb03bff43b7ab420 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
2c64ce7df368926db339636e7c6427d7a9e6db29 can: peak_usb: add range checking in decode operations
b95efc1ea66372a209e669a7965e9fba1203e8d4 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
612a12c5745f2bd3a1dbe5d538ec0ffda54e4488 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
bf46cfb3ea2974305a8b001fbfa03afc8f127cfe xfs: flush new eof page on truncate to avoid post-eof corruption
ae5c7a1b3992c870f55c290c7e63ca7d28f23f8f Btrfs: fix missing error return if writeback for extent buffer never started
6a21977bbba5738654a4d02016904ccbec082ac6 ath9k_htc: Use appropriate rs_datalen type
fc0d91b389479880ef155ec382df13327258bf33 usb: gadget: goku_udc: fix potential crashes in probe
a57922460d782cc99ae71dfa67c864b1b4522ff0 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
10dae9bcf48c72576fa751ed1df1f338a3d22d62 gfs2: Add missing truncate_inode_pages_final for sd_aspace
498119eb3b87e3629370e6217c26219e027ee839 gfs2: check for live vs. read-only file system in gfs2_fitrim
0a798062995e538a400bec63478072c1f3845311 scsi: hpsa: Fix memory leak in hpsa_init_one()
95c8e1c658ab145216a94f79290741061b34a22c drm/amdgpu: perform srbm soft reset always on SDMA resume
7fd889ea7561ada87f39e2084d1dac93bf3bb387 mac80211: fix use of skb payload instead of header
6b1418f80459fca639069cd05687b4490f2c253c mac80211: always wind down STA state
5e272d77c5ee762838f9e83bc3369d88c1a591fc cfg80211: regulatory: Fix inconsistent format argument
91a0d1760bee2aedee85e16c5c7db836cdb28119 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
68a83749bc12a0d11857b29f1000c484fd0eeb96 iommu/amd: Increase interrupt remapping table limit to 512 entries
2976375efae7c165d24e0106f43246f738ce61df pinctrl: intel: Set default bias in case no particular value given
39142f8afff747c4bd701817164f62edf760bee7 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
2c6a7e5e8bf549f4c1bc6656f7a7014a26978934 pinctrl: aspeed: Fix GPI only function problem.
e2c896496c7977a6ad04125347c3505749102bd5 nbd: fix a block_device refcount leak in nbd_release
e407f57eb32cf9735fda307f5e3a824c1402abf4 xfs: fix flags argument to rmap lookup when converting shared file rmaps
14096774dde3424e850ab0520e6694fb1c088edb xfs: fix rmap key and record comparison functions
0791f880cf66a4430c33b0837e9403d5b604819b xfs: fix a missing unlock on error in xfs_fs_map_blocks
81924561400c2936045484da9e7c87ef554456f2 of/address: Fix of_node memory leak in of_dma_is_coherent
a137e14367939273c67e3ac4f6019cbc96bce190 cosa: Add missing kfree in error path of cosa_write
2194d6a7c7e4ec2a55a20ee35cfe02592ec3076f perf: Fix get_recursion_context()
b7205902e6c71a650eee772f922b280c6ec23f85 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d3d1480b7d071c69416c0ec7d710d83b3e361fb9 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
5b4ff8433e55e9b8bdd3a2e9a322e2cf72ad697d thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f308ec85aa3b08bbe7698d3f5732409b7d915e9c uio: Fix use-after-free in uio_unregister_device()
535a4b8a82ee9be0a8839a90bb0da8dd492e5734 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
a05ac08ca38bde0da5a5cc646344b8295f64bf17 mei: protect mei_cl_mtu from null dereference
52a5690d2d7fc89ae92e30501df3edf27ad4305e futex: Don't enable IRQs unconditionally in put_pi_state()
ba09ed4aa0e0404f00b9531df7283a5cf296c588 ocfs2: initialize ip_next_orphan
0d1b514de7f5428297f65170266b815a70914b5b selinux: Fix error return code in sel_ib_pkey_sid_slow()
c1452455908d803bf36b72d929204ef238c3e0da don't dump the threads that had been already exiting when zapped.
933911e395b6c7f16344dbabcf789a476128e26a drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
945a3947f7fa20d3c836edefffb72efd156510a8 pinctrl: amd: use higher precision for 512 RtcClk
d82b1efa652c9c406324995cd1c19a9355edf5a0 pinctrl: amd: fix incorrect way to disable debounce filter
b8ad04d1a416334ec7f9f6f53ce0b109263245e6 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
da7d33c887049e53edf7ab906f28e856b55729ae IPv6: Set SIT tunnel hard_header_len to zero
def77c353c82445c358d316e196420fd62cfc160 net/af_iucv: fix null pointer dereference on shutdown
fefbd27844abc72e8db1283147f2fea28fa8452c net/x25: Fix null-ptr-deref in x25_connect
6083e55aeddd1c0cfd02c7d7fcf0a163873c3f2f vrf: Fix fast path output packet handling with async Netfilter rules
9e280805f508ee30a27ad024f591609fc53b5211 r8169: fix potential skb double free in an error path
90925b3db212909a07243d1e1c517319c143e843 net: Update window_clamp if SOCK_RCVBUF is set
90be3b2619933267b786da16b1460e9b6bda4d28 random32: make prandom_u32() output unpredictable
79b24a3df4034e3edd19aa6643cbfc70f24a5ddf x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
dc597ce5222f216be3ac56534e9aa974c6f608c7 perf/core: Fix bad use of igrab()
bc7ba6bc8ef6dfbbfb1b7b3a937fa1961e72a779 perf/core: Fix crash when using HW tracing kernel filters
9381c41268c81f92fae205393468f36150e007cc perf/core: Fix a memory leak in perf_event_parse_addr_filter()
b165319df8e2e769569a3496021df681ddca4f82 xen/events: avoid removing an event channel while handling it
4d940e9d9223585e2d4809915e51884999361e8f xen/events: add a proper barrier to 2-level uevent unmasking
8b537343747c8ba2b121af955c422328cb7b589d xen/events: fix race in evtchn_fifo_unmask()
82563511f207dad43ccefc5ec0924ed5a3cb31cb xen/events: add a new "late EOI" evtchn framework
4ebb4940f17158bfe1265a14c53df9508402f5f1 xen/blkback: use lateeoi irq binding
933eecf0065b50b77c583ecd4c7cbdc44891e055 xen/netback: use lateeoi irq binding
fe198490c77372f51f2a4cb045cfd06b9f020011 xen/scsiback: use lateeoi irq binding
9f5458ad0630c084eca2772b9cf938dc2eaed60d xen/pvcallsback: use lateeoi irq binding
0d3d9263202218dc99e02c77e8010d98bb8ade21 xen/pciback: use lateeoi irq binding
33c428c39cac5da33dcfb7ef12a082f55cd2bd82 xen/events: switch user event channels to lateeoi model
957611562fcde689c20002567ff3015aa5230e3e xen/events: use a common cpu hotplug hook for event channels
e7c148a1c6fb4c3f2d0b1bb4c5a25776e8be44de xen/events: defer eoi in case of excessive number of events
f683f12682c8471b36f8cbfef54111e0f89bc233 xen/events: block rogue events for some time

--===============2994310459262004092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff49d6e4390-57b44e9ce152.txt

1e73944b6ddee3fd9d571036884e8e317ed19e64 regulator: defer probe when trying to get voltage from unresolved supply
eaf6445ed5e2390148bb22a757add5257d7ec7a3 time: Prevent undefined behaviour in timespec64_to_ns()
085a8d6a4f805cc47eb5504bb02985e10a9f77c2 nbd: don't update block size after device is started
b4f0ac45cb4d22f491862709bca89e7d10f9afa1 usb: dwc3: gadget: Continue to process pending requests
cc49ea5118a0de5667595046870bee7fcfb13189 usb: dwc3: gadget: Reclaim extra TRBs after request completion
fc41dcf94459fd55faa290d4d1d465b23620add7 btrfs: sysfs: init devices outside of the chunk_mutex
b7d2a1e86d4a021d3468b0305935ee8c938dcaa3 btrfs: reschedule when cloning lots of extents
be5dd4e9842a094963b267e85bb9168cbcea72cd genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
df17af694406f64b28ab6b9086924f9130a2b6db hv_balloon: disable warning when floor reached
5398cadfca1530295dd2eefa1a0bd86d54e5bb89 net: xfrm: fix a race condition during allocing spi
77072edddaa03b9ea80b2d1fed6460f40f193dcc xfs: set xefi_discard when creating a deferred agfl free log intent item
beae94f291c7824b32e543146d4c04f33bfc9702 netfilter: ipset: Update byte and packet counters regardless of whether they match
08bfadc54cc23fcff8740a311a316ebfef7165f2 perf tools: Add missing swap for ino_generation
ab5e064d5e6437e9a3b517f421bf7e5a00a45af9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
64eb60f7ba57f9d0b032d50ff94cdc6a09beb0fd can: rx-offload: don't call kfree_skb() from IRQ context
c73488ff1b74e702920b5b0657b2fc271fc5fd56 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b53cb78d2dbfdfb9d5bbe3ffa22141ed6d0b587d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
13bcb0eede024d342070ddd9dccfd6c20d66bab3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
840e1a4ad1e65d112c0a58afa333858596b56139 can: peak_usb: add range checking in decode operations
5be24ef1f74bb2fdf5ab4242cfe397fb6c7f5ca8 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
80fcfbb89e0bf9dc740d9cc41340b63a74d275c5 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ee10b3abbce596a78b8af2a87ad845f2eec95b1f can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
0e4697b11a9bb406ec14530407d8732e9e21b761 xfs: flush new eof page on truncate to avoid post-eof corruption
675940c74c71b62a8083aa84fc824c13d4920fd0 xfs: fix scrub flagging rtinherit even if there is no rt device
10db7b5b7beacb2dbf50a2a66e8fdd03212e9a6d tpm: efi: Don't create binary_bios_measurements file for an empty log
485388f5c0141a406be443b525478e5620b68f2d Btrfs: fix missing error return if writeback for extent buffer never started
e7fdab08ee95da6dd73897a8ea4964cada3b19bf ath9k_htc: Use appropriate rs_datalen type
e3cb59123dff8d1e32e89636dd3b6fc1725ebf68 netfilter: use actual socket sk rather than skb sk when routing harder
d79548b32a95d9255bccae7bbf2deadcb7d5cd78 crypto: arm64/aes-modes - get rid of literal load of addend vector
51e9763f686633183a7da2b8d89f99579870e866 usb: gadget: goku_udc: fix potential crashes in probe
54ce0d0a24777b61c07bdb17260728ba9f8d4d1b ALSA: hda: Reinstate runtime_allow() for all hda controllers
870fd48006f422c4f50edb29689c5c38fffedbad gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a5aba056d4539991d7b2028dfbea5f97b2ad8f6a gfs2: Add missing truncate_inode_pages_final for sd_aspace
734df0d71f4e0269b3550d9fc53b40ce1fc1cef7 gfs2: check for live vs. read-only file system in gfs2_fitrim
0e27c79305a28bd6efdea4bd11336a024ef7d545 scsi: hpsa: Fix memory leak in hpsa_init_one()
15150946362ef2fb6c716d679031a856af197586 drm/amdgpu: perform srbm soft reset always on SDMA resume
9c8aba614bc88f43dddbdd8afd7696e27f8e57d2 drm/amd/pm: perform SMC reset on suspend/hibernation
07ee4a38b1a09e35afdfe55455e0f87e89d66674 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
2bb41c4c014862456f0928f5b82ff621e09dc6aa mac80211: fix use of skb payload instead of header
c9add56c20867aea19577d857d608f097d98f972 mac80211: always wind down STA state
f48e487bfdc81110bb77aab566fb8657959f7a9b cfg80211: regulatory: Fix inconsistent format argument
de54645dad55f3f1e837c74ef9d05a7c349fa59d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
2f52607ff4d2ff9774ef75320f6e0902b93eb613 iommu/amd: Increase interrupt remapping table limit to 512 entries
effaa9918ec2f987f98795aa232992706e4b6336 s390/smp: move rcu_cpu_starting() earlier
3fe0fa100f9b19c7d4c714317604cc987f9ee26d vfio: platform: fix reference leak in vfio_platform_open
21da029f98e404b2e246ae4afb5500013c85a4e7 selftests: proc: fix warning: _GNU_SOURCE redefined
4648c3ca344ba87fdda400ec23e0a291d3c75b70 tpm_tis: Disable interrupts on ThinkPad T490s
32d45bcde516356247fb48c6c220e941b6e111bd tick/common: Touch watchdog in tick_unfreeze() on all CPUs
c3c7b2dbf0232906af239337bd4e11a96e0db03b mfd: sprd: Add wakeup capability for PMIC IRQ
42f0c0a93eeed9fe48aba9efd3f023898a4588d8 pinctrl: intel: Set default bias in case no particular value given
fc6661dd5b4625ee4ddde5b067f40b1c1ef92a07 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
7b7f3b80ecd72eacc6ff4cf0180547a060a7560e pinctrl: aspeed: Fix GPI only function problem.
3625932e4b2eaca5c5aac4613208fae44e1e26ab nbd: fix a block_device refcount leak in nbd_release
781d5b948959481e6ab38246bfc4c639206f6651 xfs: fix flags argument to rmap lookup when converting shared file rmaps
dda000733800f41a0a5881f4ca6303b64325943c xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
d1dbbc5f1034f84d550e58f45db4d9be3d218774 xfs: fix rmap key and record comparison functions
cf8505a88ad512f5499fe52b91c73e026c713bdb xfs: fix brainos in the refcount scrubber's rmap fragment processor
c18740293a2c5293987d00d9f563962d9b7ed2e1 lan743x: fix "BUG: invalid wait context" when setting rx mode
8ced2b262f8b6295bd37cb134b12cc2f98f428ff xfs: fix a missing unlock on error in xfs_fs_map_blocks
f611eb9d9743c2bfd8f3d5b07a77061442bd2069 of/address: Fix of_node memory leak in of_dma_is_coherent
1c93346eb06ddaf9fd950cbf3b971aab1f5a763f cosa: Add missing kfree in error path of cosa_write
64a1d688eb0f9f01de8492c6b4d5a1e0b2e29252 perf: Fix get_recursion_context()
1add19d0dcbab7b2525559d0a50049d74d125cfd ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
887f4f58686e8b1de9b2b11f9b4eb34da86a392d ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
cbb7253ecd7cc16e0b45780f48825f15099b4270 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
19ddab34cf9adcf2323a07528d49d7510f3562fa btrfs: dev-replace: fail mount if we don't have replace item with target device
44b6cbb8891610a53f5384a33191037c188f7427 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
8d029d4b9981c736ed3d161ab45edb38d352ecd6 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
534b47d0fb24d9378c2c74d93cdbe6e6697381ff uio: Fix use-after-free in uio_unregister_device()
ea3fa38c9a1377c57fc4f26d64016e0eb6cb7ae9 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
2938db520ccbb46bbba1337004c98f900eda74cc xhci: hisilicon: fix refercence leak in xhci_histb_probe
01c7936595a194b738868b7949534d1fcab820e6 mei: protect mei_cl_mtu from null dereference
e3e34e6056d23624d7867e3bc730bb78e4304dc5 futex: Don't enable IRQs unconditionally in put_pi_state()
09937ed42128a7d535c298dec7794ed08c4b5d83 ocfs2: initialize ip_next_orphan
e6b4e46dccfb5ce86f7199ab9400b0a4933aef9d btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
46aef7e9ab6d064a26343026e7c1ac21adcb7a73 selinux: Fix error return code in sel_ib_pkey_sid_slow()
6ccbe2ae400d33faa99dbf9f71653d4715b9506e gpio: pcie-idio-24: Fix irq mask when masking
82714cf1cd6b9b70094d8ec38d82f9cfdf511af9 gpio: pcie-idio-24: Fix IRQ Enable Register value
c1fb0f05cc55af35e71cd87816b55211fcdcf9bb gpio: pcie-idio-24: Enable PEX8311 interrupts
decc040a10bec92c092b6316583f298cc06d934e mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
b7f80844190410d623f41c175098d8692c922b98 don't dump the threads that had been already exiting when zapped.
a6d050a3d46de36b67db3e6588651d6ee81fa824 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
109e96520eb8534b2433c43c9b9d9557fb743dbd pinctrl: amd: use higher precision for 512 RtcClk
e90bd5bf71bd02b4124fac134b779a223ba295ba pinctrl: amd: fix incorrect way to disable debounce filter
9fb103c99f3ac455f1cc18dd21b8447876920b7b erofs: derive atime instead of leaving it empty
2c764b129b7bd8087ea45bb99a695f0abfcff05c swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
40c92372247b3e491c076e87daf40d2a10ac45d5 IPv6: Set SIT tunnel hard_header_len to zero
d96f7d36b05358a82096075bd3339d977dd34fb3 net/af_iucv: fix null pointer dereference on shutdown
32e03f0f0913cfb2c08607c67191de9db4ad0ad2 net: Update window_clamp if SOCK_RCVBUF is set
aeefbc0424313b1454635cce30b314930135bf27 net/x25: Fix null-ptr-deref in x25_connect
3bb270c925b23e43a5d6b99bc231ed06cd9f3e99 tipc: fix memory leak in tipc_topsrv_start()
526c16ac803f6aeafa0f4a4292b2bdb7fa1b85a5 vrf: Fix fast path output packet handling with async Netfilter rules
8f708738b9af2ef8c6bed2af6fe3b220d1b65b0d r8169: fix potential skb double free in an error path
98ee731d4ad4c01ff2932368022e3d45fdd31a12 random32: make prandom_u32() output unpredictable
57b44e9ce15214c7230aa714450473fcce4ff27e x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============2994310459262004092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967283778262-657af7025223.txt

ff82c47a51c7b4e6b6aa0f2718ecc0a5607fe341 ring-buffer: Fix recursion protection transitions between interrupt context
965cfb5e638f88574c8f5a556bca760073904076 gfs2: Wake up when sd_glock_disposal becomes zero
74f26a95cc19f3859519a19e85fa5be2b6efbba2 mm: mempolicy: fix potential pte_unmap_unlock pte error
87b6ceaf9831f5af77fc5c6b55c5cf5fa6e09b32 time: Prevent undefined behaviour in timespec64_to_ns()
281cd395273c3f32b3c4670b743086a0ef682051 btrfs: reschedule when cloning lots of extents
b2eef4ed07f0a93f2797334e21914642e0c1a3e4 net: xfrm: fix a race condition during allocing spi
496bdbdf97d6e4d2b8db801714bb79986ef6ead3 perf tools: Add missing swap for ino_generation
bd11d1acc954ea0805ba338e5696afdd21eed8c5 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
17a51bcb4fe6beea17fe4ae43d5d472360f5db83 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
8da8bc9d94d9b94c60092a15e16adba25b05d561 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1225913ef20318c9259c96b636c89673aa9c51d5 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
4de1a1cb7f74bca30197317c088d39e278c7057d can: peak_usb: add range checking in decode operations
f7338bf50bb6249ded5605412381a9c6f060e00f can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4a6607095f4eae1604c4b6eeee0359899b1788d8 Btrfs: fix missing error return if writeback for extent buffer never started
d622da741d27a5c67a040f9df534a59f4f02ce65 pinctrl: devicetree: Avoid taking direct reference to device name string
975f6346d62d16dd754345b13f01654c885193a0 i40e: Wrong truncation from u16 to u8
4563d30c0997d5350eb0242a823ff1d35bf7959f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
1c47afb04a855aa868e5242140a4b13ed4b9a28e geneve: add transport ports in route lookup for geneve
121376757b21ae7bb6edf584edf7fae766a1a66a ath9k_htc: Use appropriate rs_datalen type
5bcd8e21aac9d614ec9b1b2012214b22dc4216fc usb: gadget: goku_udc: fix potential crashes in probe
b196835257a5a1b3b3c163138b4cda36e449f332 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
611dd9de014462cbc72ddfb68b150cdad39da487 gfs2: check for live vs. read-only file system in gfs2_fitrim
b14c59cbff67d8b4762cf7dfb9ea741d1ca9a96d drm/amdgpu: perform srbm soft reset always on SDMA resume
62d04dcc9ac2ae78212b132f474a28c7fc4bd77d mac80211: fix use of skb payload instead of header
ec1e9a230d7f3e40f4fb8733685bfdb53a59e6c4 mac80211: always wind down STA state
11231629d85acd03d2733f559cff2893824626dd cfg80211: regulatory: Fix inconsistent format argument
cc7d72ad7aede2e89aa262688c5f5254f2730cf5 iommu/amd: Increase interrupt remapping table limit to 512 entries
4ac4c0d4c67f30301858a6d1ef3becba544528c5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
1e0f68e888a937d860e2f0a724c805acc3637ec1 of/address: Fix of_node memory leak in of_dma_is_coherent
6503b3817583995d9bd0c06b68540260f4895e41 cosa: Add missing kfree in error path of cosa_write
d31e91d031667e469d6a707dc6229845c9dcc983 perf: Fix get_recursion_context()
4a146d0a0a0c26c423bbb3d1e7a9c4a96de00ba4 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9f68d1e125ef2078d9f3e800b3ca467bf125c42b ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f761ca5448f5cd1fabdf491a485df1583c3913fa usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
9f4456a48fc26ef200ae6200ebd213f64c938de6 mei: protect mei_cl_mtu from null dereference
245d25883a6248a6b59a2f6225df986a2eab65f2 ocfs2: initialize ip_next_orphan
1023d7f8740f0fed30691f8de04f0008482037b2 don't dump the threads that had been already exiting when zapped.
dbf3820502b1f0408c4a0550ccc4b885c415558e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
356f45d96eef5b1b9a3c9e4d15f0c6aa8a3bbcb4 pinctrl: amd: use higher precision for 512 RtcClk
df38f2b488f626ac811a898e02583928a1be4ccd pinctrl: amd: fix incorrect way to disable debounce filter
4eec9cfa4e56ec489710924bab07c5ea52a11764 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
e22b10b9dab222fba32aa8607365ee1fca16fc01 IPv6: Set SIT tunnel hard_header_len to zero
14dc5b978c6003c6a7e4798baab9447ab3c09b3c net/af_iucv: fix null pointer dereference on shutdown
2a7eb015865f79cddf90150e2f9b2e4231552f2c net/x25: Fix null-ptr-deref in x25_connect
b91ef04cef5974c7c31d8e317fcb458d8581fe5b net: Update window_clamp if SOCK_RCVBUF is set
9d5bf2b216cdb9db9ac63426dcc5be338d65590c random32: make prandom_u32() output unpredictable
9b2df0284228813f5309d0179b0b5f414e1d3310 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
489f0f25111640fd38f7d166fb5208ee137fe737 xen/events: avoid removing an event channel while handling it
1f54c6a42842d5e01b4c883469703180c92feaf9 xen/events: add a proper barrier to 2-level uevent unmasking
dfa777f8cb7c46a5f2db22aebfe1438f1baac0fc xen/events: fix race in evtchn_fifo_unmask()
cb66f1dab20c1ebf8f6ea173d22b801e62e1fb47 xen/events: add a new "late EOI" evtchn framework
0d3d5757c13768b9038e2a9a339e6bc459b74d91 xen/blkback: use lateeoi irq binding
33eba1d4b3bec39a8d3b8e7668bded15921ea771 xen/netback: use lateeoi irq binding
a40a1c2802034719a48cbf604391ec71643cf7f2 xen/scsiback: use lateeoi irq binding
5dc6b06983494ba55b26018f32e018e6a07d17e2 xen/pciback: use lateeoi irq binding
cee958e818c64df15d87f7f2b89e0769054ae6a9 xen/events: switch user event channels to lateeoi model
06c6206bd4333af58ce6f2def178390daec2c146 xen/events: use a common cpu hotplug hook for event channels
e56c9c7b3baca412c6338b99fcfc07b547c3c219 xen/events: defer eoi in case of excessive number of events
657af70252232199858c4fb0d751acc0f25bbc80 xen/events: block rogue events for some time

--===============2994310459262004092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55dc422f2511-af764d28dcae.txt

5fa46c22e49f2b58704718a54dd2cb119d2678f8 regulator: defer probe when trying to get voltage from unresolved supply
39e47b2fbd198360b5eee0f3bd1bf6ede39cbe10 ring-buffer: Fix recursion protection transitions between interrupt context
a84e2325b3df2de2a7fd30d9cbb806ae42afb476 gfs2: Wake up when sd_glock_disposal becomes zero
3966f391dce3a078cc09ed51ef06f774ec308b71 mm: mempolicy: fix potential pte_unmap_unlock pte error
f6012d90bfcbe0b4ad19c2e2f5fc088dfdce0189 time: Prevent undefined behaviour in timespec64_to_ns()
5008167c5909dca1f3303538c450284c279624d2 btrfs: reschedule when cloning lots of extents
f84ba5f9b392588f497ab0b9d51c49c5b7f6b31c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
bb718d26ae9906831e560704f080a14e3f5a3c4d net: xfrm: fix a race condition during allocing spi
ce6b5919bccda6ef8a95555a2086686a2345b5c7 perf tools: Add missing swap for ino_generation
94ffffad0e314da36166c2d876eca5811d525373 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
562a986235e79a5bb3fda42da06bf87f6f694a2d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
3f94622a9eaef4bca64a8809e63fd3c96648f72c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
80d12b767dd1ded26497e17135adb0fd9a1d884e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
571d3a86b7efdfb3092e76a707104f9974f9aae3 can: peak_usb: add range checking in decode operations
53257a8367f3de1bbf1a1d5334f86fe084e990a4 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
bd8a0f532a0164e49b769f39af332b544abcf0cf xfs: flush new eof page on truncate to avoid post-eof corruption
5153d1d714938477b35bc108bcc77ac327aa81c5 Btrfs: fix missing error return if writeback for extent buffer never started
86a9cff7a00dc1210667df1f63e5061167095ae1 pinctrl: devicetree: Avoid taking direct reference to device name string
41c92a12ec6c72cc75da423a3baba0b19a6ca72c i40e: Fix a potential NULL pointer dereference
4f02507f168d80e51f7623c2b882d65203a2fe09 i40e: add num_vectors checker in iwarp handler
ef420b83985e80c2f17342f5356c67c06cecffdf i40e: Wrong truncation from u16 to u8
c53e51d7b1815d4c251a20199c2a90af94b9f27e i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
166954b6c8320ca21ef7403bc58c7e9a34d09dc0 i40e: Memory leak in i40e_config_iwarp_qvlist
9a7d2d9940eafecf97e6c247598789c41725f6d8 geneve: add transport ports in route lookup for geneve
0b8d3f270b30ff1873a146d1c64a91023c7eb7b9 ath9k_htc: Use appropriate rs_datalen type
b7d78fefb7999baff8f7e643079f360c435fb9ec usb: gadget: goku_udc: fix potential crashes in probe
ca5a13fedca6e89f5ec9adb07c1f39fb74addb2d gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
06f260665c808e0d05566cc0391d19b7e0a16e04 gfs2: check for live vs. read-only file system in gfs2_fitrim
57a3a30a43500bb6164ed2caa3ce205fadb8d763 scsi: hpsa: Fix memory leak in hpsa_init_one()
382e216a6f0af5725c9db42688510fc6fd40fa4b drm/amdgpu: perform srbm soft reset always on SDMA resume
ad623a16316d8317afde7e0cd44103c06bcb836d mac80211: fix use of skb payload instead of header
09f22a49158e3d6fb70b53f453689129d571156e mac80211: always wind down STA state
731294926273adb3fe387c61648f2fde5927fb9f cfg80211: regulatory: Fix inconsistent format argument
1aef8e46578f0b554e3fc625fce63e7c12582418 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
9d9255cd7a72a847d75607700820fd7f8bedb096 iommu/amd: Increase interrupt remapping table limit to 512 entries
0257c10a46c4f1e27aaa9fb55eea6f7b5258c582 pinctrl: aspeed: Fix GPI only function problem.
9bb7304f4b8395b73ab551709a2b29564866fdaf xfs: fix flags argument to rmap lookup when converting shared file rmaps
259758d520d7b5269203f851b829f21b3319e93d xfs: fix rmap key and record comparison functions
7c77e2d8e3784d27cd004b32ecefecf8586d20f8 xfs: fix a missing unlock on error in xfs_fs_map_blocks
0a186cb2028e66c98f8b4e8328b47ade1e01fe86 of/address: Fix of_node memory leak in of_dma_is_coherent
fef91cd6a7ab7cc7b12bc231c0ed414a99dfb7ec cosa: Add missing kfree in error path of cosa_write
a3c40dcd17ab8f675d2f32407830a59ba8c6e872 perf: Fix get_recursion_context()
962557c43219227d5b3e25a87f55a87348c34bcc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
8d13dd3b31a63dec04d0c5acb48bb89d07bb9771 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
0c61eeb4101ac1a167b3ed51d976ac8aa82ed8bb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
3d1025364072742581c51bf14bf79b91dbe50690 mei: protect mei_cl_mtu from null dereference
bf2616f857927c87b8b26909eeff8ddfbd86dc78 ocfs2: initialize ip_next_orphan
f27e9edd68725e6d89ff2dcfdbe125060b74ca11 don't dump the threads that had been already exiting when zapped.
906d885c65059415458342447b03ca686d52f9b8 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
cae1258be62ba6d08a54fbb3c5af5097b4a81131 pinctrl: amd: use higher precision for 512 RtcClk
2fd9318e6a5ca7134888a6eedc2e7916ee272961 pinctrl: amd: fix incorrect way to disable debounce filter
a8d647582225a6c4f57e9157ea7e2bd10615c2f7 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
46781efc8c8728b452b43b9c1e3c9d991e596822 IPv6: Set SIT tunnel hard_header_len to zero
cbac896995fb875f0904da3eced9830c14c4baa8 net/af_iucv: fix null pointer dereference on shutdown
39ebca9d23e0cb58e50b354075fe2dfccf1c3b20 net/x25: Fix null-ptr-deref in x25_connect
b688506f508134fa88e28f1dc348aa39fed85f91 net: Update window_clamp if SOCK_RCVBUF is set
ea1a692740d3fa27bd33d504959d4f6c25b06a1f random32: make prandom_u32() output unpredictable
368a5da1d985cd95535940f0d3ba435831cb4000 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
7cb6f6552cdd329418ce9e3c6c5c0e6f1a5c8a00 perf/core: Fix bad use of igrab()
7e5cf593a757cd8784a2665cdc78d3ed2dae0329 perf/core: Fix crash when using HW tracing kernel filters
00ebb4dddf8a15f0b9348063ce03b2c787998856 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
00ec3ae75cd32cb08f209ad3137704648d002a0c xen/events: avoid removing an event channel while handling it
f2cbab30c0881304606de0e4aac4ec6d29a30278 xen/events: add a proper barrier to 2-level uevent unmasking
d8b83ef64fe70ba1b84499b0a24ab201ea15671f xen/events: fix race in evtchn_fifo_unmask()
1c336f97c7854aed1b042f3d5623953862bd1c04 xen/events: add a new "late EOI" evtchn framework
3eac6a57c71ce0d18efe5377bcbc6a493bb92894 xen/blkback: use lateeoi irq binding
bf6bcb41fd960b9a3b5f4fb9e341ffc458e50855 xen/netback: use lateeoi irq binding
872a405d69a42c68600ea59e8e2d3cc1c7774507 xen/scsiback: use lateeoi irq binding
920f14e35921977f0fa344b089d6860d03777523 xen/pciback: use lateeoi irq binding
c1ca78b8274c625c2ac360baef632341006dcc36 xen/events: switch user event channels to lateeoi model
a28727f60afee8eb43c309735fddb7b3c898ea41 xen/events: use a common cpu hotplug hook for event channels
303abe864e13f8c05ac0960f413789b830cfef67 xen/events: defer eoi in case of excessive number of events
af764d28dcaecb582999504761b975e91f66d8e0 xen/events: block rogue events for some time

--===============2994310459262004092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64bcf085d95-38df3732e817.txt

0d26ba66c9bd2fa20764f4898ff3c6ae835f2b0a drm/i915/gem: Flush coherency domains on first set-domain-ioctl
021624da92692bede324fa591d94ffcfbf21934c time: Prevent undefined behaviour in timespec64_to_ns()
e8450eaab631b08460e14929f504032510f788aa nbd: don't update block size after device is started
9de99020e150e2aee9e35ab2879397fca0a9cbaf KVM: arm64: Force PTE mapping on fault resulting in a device mapping
df780ba904e40a7ba3f43259e15b5ed5e2b89a73 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
9aa27a0428e586458a479aede0db5c89ab82e466 usb: dwc3: gadget: Continue to process pending requests
cf7ce58652c5de421dcc934255d1e309835395fb usb: dwc3: gadget: Reclaim extra TRBs after request completion
ee3045eee60a4c2b0072a2a5ac7b095fdacc2d62 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
6636b9380de1217c224a96aeb232f3e0a4858080 btrfs: sysfs: init devices outside of the chunk_mutex
0dee7550cd4780f5fc8630a8c8ba5a18775f815f btrfs: reschedule when cloning lots of extents
2b642040a6c17fbd8aa71c34ce1f4c8d21f50263 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
06ceec2f44ce2549dfca90528580ed5811145214 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
88722f17e06cade78f2d3902eca82ee4f56389f0 hv_balloon: disable warning when floor reached
ece926f9a70e9b8a9c85e5e6a21a17a7f466b67c net: xfrm: fix a race condition during allocing spi
a3ef43e237043b3434fa80e7d11a1a27916bc166 ASoC: codecs: wcd9335: Set digital gain range correctly
628ca5b733fecd87b68c61134460e98cfae4defa xfs: set xefi_discard when creating a deferred agfl free log intent item
19668d8e0c8bde5b854dbed50325d1af6e3b818a netfilter: use actual socket sk rather than skb sk when routing harder
bed0e060b4e8c78bf2c581a84af89e6cabc95b9c netfilter: nf_tables: missing validation from the abort path
1aaefbca0a6e930d433a69f665d4db550f93c32e netfilter: ipset: Update byte and packet counters regardless of whether they match
9139a5cae89dce3fd8aedb2bce7289ea88061eff powerpc/eeh_cache: Fix a possible debugfs deadlock
d58c2acc4a465c127001599acbbd6931bf028b74 perf trace: Fix segfault when trying to trace events by cgroup
4f573dcebcb0f81bde1c2714d22a048d39a07fef perf tools: Add missing swap for ino_generation
0467647590f75fa14aa3a8a9f0c96a32023eb7d9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
8bf08776dce95009b793fb485e33b930fe8be66a iommu/vt-d: Fix a bug for PDP check in prq_event_thread
3c3d040be7e975edd811a29b77ace00faa3bac94 afs: Fix warning due to unadvanced marshalling pointer
56caa31624b74d81501aafa283b9c053c2fdadfe can: rx-offload: don't call kfree_skb() from IRQ context
ef72fc442ad084532fd1637131d2a02e895b4fe5 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
75ac647bf3f76a586f478e16f2c47bed181fc32b can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7655e92deebe7fb0954c92d6e8407e538014779f can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
108405bee5f35196ac8e876c4d55c614634c08b1 can: j1939: swap addr and pgn in the send example
d745ce3d4b3533a0814839a9bc761889555fe63b can: j1939: j1939_sk_bind(): return failure if netdev is down
d26bd75cad072ad33d038e926dca8c032796cc7a can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
327ac88aa1f9d91388e5345fe32edf9153c007b0 can: xilinx_can: handle failure cases of pm_runtime_get_sync
fb57a1f98c7e41dcedec8fd58b8a3a0dcb56072f can: peak_usb: add range checking in decode operations
3ecf7e91ec53af8603b751977dd50b9b7b127e3d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
36bdb9144d3ea147e8daf27ff68b04f4f6178ddb can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b8111e8d1ebc37e2efbb1ac781bb3bdd9282daf5 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
926f72b2a50008c9de539f41d99b11a90eaa747c can: flexcan: flexcan_remove(): disable wakeup completely
81e880061ee9a5100d885f55f6fa833cec167d07 xfs: flush new eof page on truncate to avoid post-eof corruption
f482d4225eecf1ff2d8473fb16c45212462ce6d2 xfs: fix scrub flagging rtinherit even if there is no rt device
eb537946e38f3327b9cdddb0f4f56384231bf388 tpm: efi: Don't create binary_bios_measurements file for an empty log
d47ad3813c8f6214fb53b899f9f81a28f1161210 random32: make prandom_u32() output unpredictable
462003c4c0950ad96f906ea213ee6d7c0128d17f KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
4dd0774207e6ca0f1024588812558b6de401bdd3 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
ecca1e58902cac1e5f5bc3879a304e0e4f829135 ath9k_htc: Use appropriate rs_datalen type
0474ecd4ea1e29122b30d8127ee5fce8710e5e6a ASoC: qcom: sdm845: set driver name correctly
0b52d5ff977d4f8440011c2648c9b02591ab3f13 ASoC: cs42l51: manage mclk shutdown delay
6e226e889bbfcb652abe8d75f429dfc8a3f06154 usb: dwc3: pci: add support for the Intel Alder Lake-S
29c5daaef6530fb40a2e678c2ceb419aee4a97ed opp: Reduce the size of critical section in _opp_table_kref_release()
3ec47e481a7c8841472e5325a707c32e6517ed5b usb: gadget: goku_udc: fix potential crashes in probe
8ed0d26c1fc9488ac61c8f60e30ab3e097e14d34 selftests/ftrace: check for do_sys_openat2 in user-memory test
ab6851c65644314fde3c1fe74279f9a8203b9147 selftests: pidfd: fix compilation errors due to wait.h
4eb8149f53c3fc78dc11785f43ba4add4eccbc5a ALSA: hda: Separate runtime and system suspend
4e3618a333ab704991be1f3046a19b7ff4320efd ALSA: hda: Reinstate runtime_allow() for all hda controllers
f0a25bb5d6efd2f2fe07b3d4ae23bf1f8fe52607 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
952ed14403bdb256273fe607dd6324b68e763d02 gfs2: Add missing truncate_inode_pages_final for sd_aspace
d40d74a475edaf1f5afd2e8f8580f15bc919a8b5 gfs2: check for live vs. read-only file system in gfs2_fitrim
646c753b3fe5a47a39719143395ff2d5f5af3384 scsi: hpsa: Fix memory leak in hpsa_init_one()
bcf33b9894ebb74a86c5d3d6846460de3f3189b6 drm/amdgpu: perform srbm soft reset always on SDMA resume
9998ee98a423b3e6891b9e8cc7071985e5465701 drm/amd/pm: perform SMC reset on suspend/hibernation
ce36f0e7faae3bb15dfd25c5c5a78dd015eafd20 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
6a9c309a6a9af69bf9ce42a2d10b97a3537e6fd0 mac80211: fix use of skb payload instead of header
2455508606668ca33ceb31347bc17a331b0bfdce cfg80211: initialize wdev data earlier
4d60cc063d0f612acc3b35360e4038ad51652ad3 mac80211: always wind down STA state
e3552ea681278abf9dd44a20c126083269c5e2ac cfg80211: regulatory: Fix inconsistent format argument
3b86ee316ce05a065f346869f190878a4d2edcd5 tracing: Fix the checking of stackidx in __ftrace_trace_stack
a4b83365c8b2d11893906d67ee358922ec625c5f scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
9ea6ad4979a3027f27889148bcbed8c602ba63f3 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
3d8dab06ff81649ff2f3541d6ab0c7371ce75b24 nvme: introduce nvme_sync_io_queues
a65d330a5721e8aaa5c1715d273a1884b2461ca8 nvme-rdma: avoid race between time out and tear down
17b2fd214143469e2b5cd470a7bf8eec90241cae nvme-tcp: avoid race between time out and tear down
6de3f4ad4ad848185afa8f4f04ef133209d7f082 nvme-rdma: avoid repeated request completion
6cdd43cffcc07d3a40604533f1f2f29e1801d37c nvme-tcp: avoid repeated request completion
57896d6ea56dab57b787f190653ada327892e875 iommu/amd: Increase interrupt remapping table limit to 512 entries
6d5f88deb25876be1ac5370618663759c9e6c85e s390/smp: move rcu_cpu_starting() earlier
3255d2a16f230ea9aa552c1523ee1dc3535a695f vfio: platform: fix reference leak in vfio_platform_open
511bb60a0c535e29b10bdd7638b8fd6381ed56b2 vfio/pci: Bypass IGD init in case of -ENODEV
1564ea2f289096165fd3af1e88426d4ef621a810 i2c: mediatek: move dma reset before i2c reset
99b2b8b8121e0c9fe6e30e896179e06d798793f7 amd/amdgpu: Disable VCN DPG mode for Picasso
5d80652942274238848964324816569cdda47e72 selftests: proc: fix warning: _GNU_SOURCE redefined
1044a51a3c355613943828180eb4508898960d69 riscv: Set text_offset correctly for M-Mode
f50e23a576c648f3a01bbc8959bcc42ccde70ffc i2c: sh_mobile: implement atomic transfers
27eb6d0aed2d630c0655fdee7f2128143f548dad tpm_tis: Disable interrupts on ThinkPad T490s
03f2d9112ab35ea73d9988a7e6c9e57a28f08621 spi: bcm2835: remove use of uninitialized gpio flags variable
0fb573d617dbc6924043ee719a26cba94102b128 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
02318a00226f824b700304e9f78d3a05e8bff288 mfd: sprd: Add wakeup capability for PMIC IRQ
030743b122ab267b44b95b2757ca16dc33b5abe2 pinctrl: intel: Set default bias in case no particular value given
db32f2521dbe5af659eb3bce8d60b268162a2440 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
750db3a3b10d44dd1a3ab4c5d3c1fb98edabcd79 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
7028284e92269d068ba7a7b6a575686c4a6ada5b pinctrl: aspeed: Fix GPI only function problem.
715af5ed2c8819a30f9c9fc434b8e69d1229274d net/mlx5: Fix deletion of duplicate rules
21c5ff5e40c42d430d3f560c4b75c0698551a84e SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
8da3e285ed5f8b2740ab6e1394267b271665a86a bpf: Zero-fill re-used per-cpu map element
b97ac27acd21dd31d7727596d1892e213327024e nbd: fix a block_device refcount leak in nbd_release
13aaec4f7ac937bbd2578435436d6fd6263ed678 igc: Fix returning wrong statistics
3287c1da3526f6bb5cc6111b269d77e9563961aa xfs: fix flags argument to rmap lookup when converting shared file rmaps
52b7b124d415180611a1b51b5b2748722512d862 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
9236cea8dc245cbc7e16106fa24ded41c9083c7f xfs: fix rmap key and record comparison functions
2cb5782280b9c900883a3427ad3f13d959a7ee25 xfs: fix brainos in the refcount scrubber's rmap fragment processor
af6984655206734199ef99d82e8de558b83700c5 lan743x: fix "BUG: invalid wait context" when setting rx mode
185c063e33938bf6ef4063de5cc63f2113ae0362 xfs: fix a missing unlock on error in xfs_fs_map_blocks
72c3cde6fbab53ec4cad6c8a68ade999ac333270 of/address: Fix of_node memory leak in of_dma_is_coherent
bf76d54cd6236e2d0c9c5c60086f417ea43e6315 cosa: Add missing kfree in error path of cosa_write
0d53b5d7f53dcac62f749f0f1eb3ce68a6bffa99 vrf: Fix fast path output packet handling with async Netfilter rules
f3ffbe6be03477efe52db56e0b8cbe75977371d3 perf: Fix get_recursion_context()
58a8878fc756745860283f368d88c3ba881a819c erofs: derive atime instead of leaving it empty
458ef4287b0bc6cfa24b36a9623e05de5a350f7f ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
faee712906c2d9be06f3aafb694ccb8b7929ebfe ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e3e752610d18a0ea90c11039736746d28a0dc4ad btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
acd2c2184ccb990ab2abb8f2db4997a4fe3ad1b4 btrfs: fix min reserved size calculation in merge_reloc_root
31213b8b300d7e8e6e916b437f69346454a654fe btrfs: dev-replace: fail mount if we don't have replace item with target device
262bff31d67685787718e9f2384a2dd91bdc56a3 KVM: arm64: Don't hide ID registers from userspace
a8512a68d4814ee7ee3b63e6c87ea9ecd2b7b2e3 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
b263ff5696eab6e690d45a7c8d4937e6304b6cbd thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
e3ddc31726006397223fde596874e5b3842ed108 uio: Fix use-after-free in uio_unregister_device()
744953b0e649f0409f2bdba174d69b1cac4c7388 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
6c33ff30d22fd2466fd92763e5dd2d4b5e83a71f xhci: hisilicon: fix refercence leak in xhci_histb_probe
d358188639d1d8536bb294f71bad333fc297c906 virtio: virtio_console: fix DMA memory allocation for rproc serial
c69dd40051c8c034cbbd599c872201e15d6ffdb5 mei: protect mei_cl_mtu from null dereference
e2de78e2cd450fe1916c11f2c18ffa6a032232c4 futex: Don't enable IRQs unconditionally in put_pi_state()
24b816b3c8004a69b571b0f2d33db566244ed623 jbd2: fix up sparse warnings in checkpoint code
403f4a9cc639ae22f7ea4c9e816ead8a191145a6 mm/slub: fix panic in slab_alloc_node()
48ebc797961e26d616779c9c114972df6bfbc56c Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
bce419701cb0a7eee9854b1ab0b6ff1d896d33ec reboot: fix overflow parsing reboot cpu number
85cc1bc3630a57c766eba904b7a63a4493346ace ocfs2: initialize ip_next_orphan
13fae6af6e6a64aff5d27c3874722f65384487fe btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
c9b43c7d96caaa610947b714f084f5e76d6fc448 selinux: Fix error return code in sel_ib_pkey_sid_slow()
da37b541e8e1e4598a75a88489230fe0e88763f8 gpio: pcie-idio-24: Fix irq mask when masking
c9e193eb8159826339b949af01e0aced9119bf15 gpio: pcie-idio-24: Fix IRQ Enable Register value
c2b5fb3f053415837e21a0ec9359de6b498901ca gpio: pcie-idio-24: Enable PEX8311 interrupts
48d04749cb29f6fa904428d1f5cf4684c4bc73a2 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
db3a44f2118408b131dd1b889b6769ec56afb460 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
ead7f040eb96014a1770177c5a389349f65434e9 don't dump the threads that had been already exiting when zapped.
1d4a6c5c1e9f005b4d0eac478be4ef4c04cfac2a drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
6c2639262863d78e48d9f930f77c5844dfabee3a pinctrl: amd: use higher precision for 512 RtcClk
135e13c8196c82294601f9c87dc84d34b47f5d8d pinctrl: amd: fix incorrect way to disable debounce filter
6afee6b93e84d2a1e8c59d9d45d5f54adb97ca72 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
1c71754d27527cdb42027dbda54786d061d6044d IPv6: Set SIT tunnel hard_header_len to zero
16b67c0f928fffc3c4622a657278410a222643da net/af_iucv: fix null pointer dereference on shutdown
2de9fdca7e1efb5516eeafac2ddd0348519f7f5a net: udp: fix UDP header access on Fast/frag0 UDP GRO
72deb93cc9870eed49c3fe1921320fdcbcef4530 net: Update window_clamp if SOCK_RCVBUF is set
b5e4b4c7d8bf561d8bc726be2ab7aec73635c86c net/x25: Fix null-ptr-deref in x25_connect
bc32894bc01413fb7de9a14251e6ad03998a6baf tipc: fix memory leak in tipc_topsrv_start()
141c6e4ededefd66b8d2377df451749aa77ca315 r8169: fix potential skb double free in an error path
acd6783e7a7e2d70c212282c0c62b6bbf9b9c867 drm/i915: Correctly set SFC capability for video engines
355af1fea1e11f1b237501bb78b4e82dedd19ba3 powerpc/603: Always fault when _PAGE_ACCESSED is not set
38df3732e8177ab6d42fd664eefff1ef1458510a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============2994310459262004092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e607689104-4e738a730d9d.txt

f7065b74176302932d82779037551f05aab07d91 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
aa7f0f9e4374ea65ef02d3ebdc0e558f9fa90c56 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
7863142e8dc28b483f5a07682e1b3b5d8dd67a54 mm: memcg: link page counters to root if use_hierarchy is false
a700a226af5ca9bc9426849cba86e326700ffad6 nbd: don't update block size after device is started
df4c5d0391134e6cfd244cbb374666bfbbfc66b8 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
454e2efec3d85dbc1c1713ea7c11eb1d23ffe07b xfrm: interface: fix the priorities for ipip and ipv6 tunnels
ac8607e627557fa4081bd3b9642d063370e6e591 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
53002f0b704ffa4622b0399358255f4935e102de genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ab6a4d4a729eb55281b8f9d18e9d2d04bc4f3439 hv_balloon: disable warning when floor reached
14ddbe790de84a95bbdf3b5a26da6c63bacc2f74 net: xfrm: fix a race condition during allocing spi
85b58f28118a08814e1726a90770ce2cde4bc062 ASoC: codecs: wsa881x: add missing stream rates and format
899032519ae1375eed342b17bdf72af5cb06f84a spi: imx: fix runtime pm support for !CONFIG_PM
80dbea80741bd6fe394784062fc5650f4c3e56c2 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
9925414b9359bdd610ad8782d12342cbcd907771 kunit: Fix kunit.py --raw_output option
1ac970d2497a3463b449d18c8ff59fc65ad1040e kunit: Don't fail test suites if one of them is empty
00fef11af841c507c2e44ec78e69d5b64183bb5c usb: gadget: fsl: fix null pointer checking
b6ab68cea4412b6caceeafbad315f966414ad461 selftests: filter kselftest headers from command in lib.mk
44f18789db8368ec0e880e741dd58657ee8aa5ba ASoC: codecs: wcd934x: Set digital gain range correctly
11bb12db672ef6f8dcfee824b7943f841b824091 ASoC: codecs: wcd9335: Set digital gain range correctly
667d3fb4916662bf902e6f797d1d28af00b785e5 mtd: spi-nor: Fix address width on flash chips > 16MB
cae6d5b4be0cb02537206836312ddb0517a91a38 xfs: set xefi_discard when creating a deferred agfl free log intent item
442b043e85a2bdb973b5462cd96c16f6c18e1c0b mac80211: don't require VHT elements for HE on 2.4 GHz
d84851335e74f6c7b186527a2181ea1ffbea11d7 netfilter: nftables: fix netlink report logic in flowtable and genid
6df2e0363c12b58d758b68867375437f9e1d32db netfilter: use actual socket sk rather than skb sk when routing harder
3c9d4ef57d5de34110c5c41a22399fa0b72f3f0a netfilter: nf_tables: missing validation from the abort path
429e80f90349ecc1c98578feaa24fd412efd661c PCI: Always enable ACS even if no ACS Capability
a8a8787fb81c1fc44b444b96b90345aedb5895d9 netfilter: ipset: Update byte and packet counters regardless of whether they match
c3a43a7b9e1c527e7b14c9109cbe8ad883a2acf9 irqchip/sifive-plic: Fix chip_data access within a hierarchy
e298a9453183605d39898f0184c2ac9591ca0d0d powerpc/eeh_cache: Fix a possible debugfs deadlock
16bf43eb1f6092c77b636ceb5cd7f91ebd8dbb79 drm/vc4: bo: Add a managed action to cleanup the cache
04166df483cb4a06fb996401ea3a8445e3552107 IB/srpt: Fix memory leak in srpt_add_one
6b02ab4c3f3537cc330e193486db562ad8e88d9a mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
7f20fa407f962daa0a005c021c9dd745772b969d drm/panfrost: rename error labels in device_init
8d40e8e17553047ff5d10207eb6f1ad1d36d0487 drm/panfrost: move devfreq_init()/fini() in device
f7800ef82a14bac46bf25f84521dce45b772d02a drm/panfrost: Fix module unload
41d4dc0f3fdd1ea1a4e21882e13a62f42fea37bc perf trace: Fix segfault when trying to trace events by cgroup
e1a11ed9b513d16799af631e28d390cff973dd41 perf tools: Add missing swap for ino_generation
7b67a423936ebedf8282d89c8ef1db328c2a49d9 perf tools: Add missing swap for cgroup events
9edb6fbe7d0b424117b59c33d6cbc87645470fcb ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b671bb09e965c342eca0f3e0093a26ef9e93c211 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
3c6298457ee4767cbb59cb46ee6a4fbfc2f1ac55 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
563f8983eff964add8827a0c9b81e38e79b0e7d5 afs: Fix warning due to unadvanced marshalling pointer
696dd32b1c67b0891020bf7199297b6d5fb9468b afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
2b23a4a904bc0dedbb75a68251f3f437542d3f6d vfio/pci: Implement ioeventfd thread handler for contended memory lock
1b618d19b9bfeb021afb290479e1b2185a6df3f5 can: rx-offload: don't call kfree_skb() from IRQ context
8e019e93812a73ec0e084ea18f4cb28f22b885a8 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
8b43e55f516780f90a308df8a81421bbb85e4910 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9ef0fb3879f68cb462334e7eb8700714460eb94a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
4eca6b099d57d6a20996decafa40c25ec7b4cd84 can: j1939: swap addr and pgn in the send example
9381b5c2b3eba05cf74fe67f781fc3c50a4a0f46 can: j1939: j1939_sk_bind(): return failure if netdev is down
8adaba9adbccb29c9faf5b5feee3506ba2a2d7fa can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
15b255dcb78dfc87dfec9726ab053338f9bb4f3e can: xilinx_can: handle failure cases of pm_runtime_get_sync
f80bfb806dea92f7720df4d1e658396e16045e39 can: peak_usb: add range checking in decode operations
a0533f0686430884446869e6015bf70067e44544 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c19284290d7807bc86935dac5c53f4f1a29fa555 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9cc13fec17d16c74be2a29a86ccbc861ade0de69 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
6dc2c20e653454e1b836b449448ede5d551b67d4 can: flexcan: flexcan_remove(): disable wakeup completely
462564008f1299eb4e1bf02e6db39136556d95a0 xfs: flush new eof page on truncate to avoid post-eof corruption
4df0c2a3410751b817879af76ae9eb8c3b1acf18 xfs: fix missing CoW blocks writeback conversion retry
38677c0dbdea20c5ebe1c621f02b73925cc9b782 xfs: fix scrub flagging rtinherit even if there is no rt device
7be540277292709d44f285bbd726b9ef30cad8a1 io_uring: ensure consistent view of original task ->mm from SQPOLL
628b2de1b349fe9cadf3961f7fcf7a0af16bf605 spi: fsl-dspi: fix wrong pointer in suspend/resume
4d3655b62b36ea3d5df4c238d12faecc6918d46a PCI: mvebu: Fix duplicate resource requests
eff0040acfa008e10ee69009d14d963f5721f5ac ceph: check session state after bumping session->s_seq
42209277fe02d83a8a7de66c67fc76ac4ab1dc1c selftests: core: use SKIP instead of XFAIL in close_range_test.c
3d573a8d15631ac1b169d5510e6d479c8eeead6d selftests: clone3: use SKIP instead of XFAIL
3ba12f919b073f19a1655d2dc891f5fa22707c77 selftests: binderfs: use SKIP instead of XFAIL
1ff6726fca18b3744c2851c586489cbb2ced2755 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
3b7454fc64ab3d484f6b5c5b9178bbdbb345b94b kbuild: explicitly specify the build id style
c97b30fe980732387b31c1a360cbf13ef7e2699b RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
91e4491874c1b0c18ddd960c3312d66010eb5165 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
9e37f6bd93b3ecd4254fd62f31bc8dd2909433a7 tpm: efi: Don't create binary_bios_measurements file for an empty log
1c6b284c3d9d30a5557c18b0160b9ad9f85a8ca5 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
424f628c5333586a883237d4e9848fde8c14ea5a ath9k_htc: Use appropriate rs_datalen type
9a9d5386ff4546bc4b4f4598b98f129c1d4b54eb scsi: ufs: Fix missing brace warning for old compilers
a879d9f04545fec393eff14c0788228cfeb3b46b ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
5d30727d650f5944b08a91a8c5619037a166e0eb ASoC: qcom: sdm845: set driver name correctly
212c5880dd31fcff14f82324ca644836c4526f01 ASoC: cs42l51: manage mclk shutdown delay
71d6bfcc3654fac01327038fb47b965b8f4bfd14 ASoC: SOF: loader: handle all SOF_IPC_EXT types
4374fd085b18190206cd3301a42efff0e3c05fce usb: dwc3: pci: add support for the Intel Alder Lake-S
65c8fdf12da26b06e6f27f3826a4e7094da8db60 opp: Reduce the size of critical section in _opp_table_kref_release()
d98bff91878f5b2a99a775f5e7a319c0dcca24ba usb: gadget: goku_udc: fix potential crashes in probe
ac490beb9f88841bb8b22b150db642e0647efb57 usb: raw-gadget: fix memory leak in gadget_setup
7f3f562854fd7e19d5d98c50686d1e621918c5c7 selftests/ftrace: check for do_sys_openat2 in user-memory test
a184a110d261cdeb3ff5c93719e6427c80229d97 selftests: pidfd: fix compilation errors due to wait.h
de2c521d86b6f4b476ab21f2b2824e6d115b30d2 ALSA: hda: Separate runtime and system suspend
e19e58550c8de42c72934f3c48b3ef3a641b0142 ALSA: hda: Reinstate runtime_allow() for all hda controllers
d47165d1afbd741b9c8021795b91f9382d6c6908 x86/boot/compressed/64: Introduce sev_status
aadfe253343ff64ef969b37009d23248e08320ee gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
c5644e3f03b32097431f510fe2569fad6b2c23ec gfs2: Add missing truncate_inode_pages_final for sd_aspace
9eef7e8e2a1223ec22b5c2baa93c234609d3c32c gfs2: check for live vs. read-only file system in gfs2_fitrim
a1e95a7212f5cf163eccf7d4383b0dd50433c571 scsi: hpsa: Fix memory leak in hpsa_init_one()
0a6e47974339baa053f303fd11e485dcbde95e37 drm/amdgpu: perform srbm soft reset always on SDMA resume
07c24e5c436947be80b35bc70ff03385616c4b36 drm/amd/pm: correct the baco reset sequence for CI ASICs
efcd689d619881184270593b1aed29c28c639f0e drm/amd/pm: perform SMC reset on suspend/hibernation
f8bbdb6a35af50b3d80b48596b36d88af84b0cb6 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
0734cc3f9d3c7e3fc3d6af19c3b64532f7299254 mac80211: fix use of skb payload instead of header
e02e8b9f727a0165b278065b7f726dc1a993a9f2 cfg80211: initialize wdev data earlier
16e5a1114f62110b4bcd2af598c503fffb75c03c mac80211: always wind down STA state
944cfe79dadab4d623e35d408eec3a22f94e4b8f cfg80211: regulatory: Fix inconsistent format argument
6e2d154d75eaaab430f7ef17806c75c21862c805 wireguard: selftests: check that route_me_harder packets use the right sk
4c3464064adbdeb9942c05a9718b7c794d4f64a7 tracing: Fix the checking of stackidx in __ftrace_trace_stack
a96b0865ad5252f135880bf7073140e7f5e9f8be Revert "nvme-pci: remove last_sq_tail"
9dbcd64ec188db1c667f1ef7809712e67eeb072e ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
ebd873109adba635b3f6c9d85e974ade8a6a0801 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c0128b81827e5db337355319bfda4bd8470388eb scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
b4bbb06d4dee9390feb7b776d1fbe9c820a0c5f4 nvme: introduce nvme_sync_io_queues
c42f04f325739e19842e2a69d0e165fac3052950 nvme-rdma: avoid race between time out and tear down
d23f4d9d0101a28df5cfa1f41973804ef9497667 nvme-tcp: avoid race between time out and tear down
192bffbf6a19451c3d1d6d39d97e684ff0c70df8 nvme-rdma: avoid repeated request completion
cee5576945c6faff70eab2964779328c5fa94f89 nvme-tcp: avoid repeated request completion
26882d5c2d9e01e3be674267479e82a204825e47 iommu/amd: Increase interrupt remapping table limit to 512 entries
9d109c543c35ff774024bc7b04921173308cb6ea s390/smp: move rcu_cpu_starting() earlier
558f3677bc5b69be40c556530e4f8d56b6085ae2 vfio: platform: fix reference leak in vfio_platform_open
a68709c430edfe143a664b77ec2d120c6b56a446 vfio/pci: Bypass IGD init in case of -ENODEV
bed5b795db8f083d4835256c1295e050f7b095e7 i2c: mediatek: move dma reset before i2c reset
f3b49d1e730d28fc4800c954dba7ca08efb09ba1 amd/amdgpu: Disable VCN DPG mode for Picasso
beb0eb13148d1b691108f2fa95aa5c8571e2c1e6 iomap: clean up writeback state logic on writepage error
de481796dd1cea19cb8626ff83cafff2f5b9948b selftests: proc: fix warning: _GNU_SOURCE redefined
1abeeba1a85164b8cf17a41fe84b9aca9794a716 arm64: kexec_file: try more regions if loading segments fails
fec7a3c0ea42a5d03c613b80a7a96ec302cfccc4 riscv: Set text_offset correctly for M-Mode
4a5670344583a6dabd2d87858240b4723ae9cb8c i2c: sh_mobile: implement atomic transfers
adf7ad3b384cf03cd31496c46d2b494454c98780 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
c94eed9e87b2cb48836a5a1bddeb34db834e635a i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
0cf9f78099ddb4d5f5f3ec7fa98ed4f44a7e0861 tpm_tis: Disable interrupts on ThinkPad T490s
b9acbcc30c10e7ca1e908665372144013727a756 spi: bcm2835: remove use of uninitialized gpio flags variable
0d8d41b81f0355858d5f71a5741ddd6135fa572d mfd: sprd: Add wakeup capability for PMIC IRQ
655314612329d05c3d3709a44b1741df39eba58d pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
5f3c3f36a77c2b15d4df479f2c904202579f85ef pinctrl: intel: Set default bias in case no particular value given
15f65e4d9ecced6b7588b952c32351cdcaf7496d gpio: aspeed: fix ast2600 bank properties
99c41257882ac1f704dd5a74773d790fc2545604 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
07c3aa8254df7bd79235129abdee332937b457ab bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
700d751e9ed1ce64548269af6f9bf0d5068defba libbpf, hashmap: Fix undefined behavior in hash_bits
a40087b0f514b976ed515264bc1f7db51619bb99 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
19203bc953183e5f828a5ebaaa908d0d2976322e pinctrl: aspeed: Fix GPI only function problem.
3dd022da3954183b7c976462433fa0eaa5261ebf net/mlx5e: Fix modify header actions memory leak
acce76874118e889c8409f954c87b504ea2d9c8e net/mlx5e: Protect encap route dev from concurrent release
356f10aaa3433313f55f0268415606e00b465610 net/mlx5e: Use spin_lock_bh for async_icosq_lock
08dbaefc761d234ba3eedcde0ee9e114f7e69639 net/mlx5: Fix deletion of duplicate rules
9deeac15a8c657492a5cca502f109b2d42e9d8ef net/mlx5: E-switch, Avoid extack error log for disabled vport
7feffe6d4597c3b7aad23febb6d224060791157c net/mlx5e: Fix VXLAN synchronization after function reload
3cd13970c3c4465e1719bf2bf4415b995df409cf net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
0db28ad04fbe1ad4a0d7dc001b498494db7fb808 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
abe0f5094077c30c739fd03fa6908185add98d3e NFSD: Fix use-after-free warning when doing inter-server copy
853034e56696fa95dfa5f29b754b223776e96523 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
e126a705d29cb05fc2ec5cf7d1a383c35d0849a3 tools/bpftool: Fix attaching flow dissector
06852a1eb9540b95cd738bbf9bf298153eb6e8cf bpf: Zero-fill re-used per-cpu map element
ac30a222dda0e20a6f4e75c9d1bdb9b2f0494955 r8169: fix potential skb double free in an error path
6c1d3ad77f1e044c5ebddf70c72581bd2bb10d73 r8169: disable hw csum for short packets on all chip versions
93d40dfb7b8c25c97efc2779c658031452a933a6 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
f83c94195e7f380b094cc43f455c4a15e83bab9c pinctrl: qcom: sm8250: Specify PDC map
4f0926bdab2152f095ffbacb99f8f58c643c1cf3 nbd: fix a block_device refcount leak in nbd_release
c54c44ce04780de2e9ea34f19d6d806e7c18847b selftest: fix flower terse dump tests
8bb97a9b1530ce4602299f855ba9e7f1e46cf4d6 i40e: Fix MAC address setting for a VF via Host/VM
581885c012ee6ab2876fce11107a6efe7e587fce igc: Fix returning wrong statistics
fe1c5588cf75f380134a4e13b96f4e3257093d3e lan743x: correctly handle chips with internal PHY
1da7d616dc56c036e04f2483a3995863e01a8620 net: phy: realtek: support paged operations on RTL8201CP
515dbc0e9d1623f5ef9ed21c65f2a087efd79889 xfs: fix flags argument to rmap lookup when converting shared file rmaps
c7e58fd61f6481b0fb5af711a93f601a268344f2 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
a69950513206ef6898c7b63e1be381778bbfbbb3 xfs: fix rmap key and record comparison functions
b6d44d3e9544c61076230753319f5cb9f3ce47f5 xfs: fix brainos in the refcount scrubber's rmap fragment processor
d20df9f7cd784fe7ae22651f6cb4a76044b31d2f lan743x: fix "BUG: invalid wait context" when setting rx mode
940f843ec5aad6b6046da8dc54aa43f8f69f15d8 xfs: fix a missing unlock on error in xfs_fs_map_blocks
d3e6ab1de9889f741f916b296c8dd52ef326d624 of/address: Fix of_node memory leak in of_dma_is_coherent
646b770d3e98c1a9f5e04384abbfa7dddde7f98e ch_ktls: Update cheksum information
f6154258b494381ff82bd45750e6cdc159974890 ch_ktls: tcb update fails sometimes
c9c1788b14de9993d24f6dc516c9f56395548e13 cosa: Add missing kfree in error path of cosa_write
f5717c1e20d2340a7f13ee0470a5a5ef1389439e hwmon: (applesmc) Re-work SMC comms
8f9c0e2e83238cfa85881a282c56ccf664b8aeda NFS: Fix listxattr receive buffer size
8ebb8b9d2d9d1c48864b1137fdb004bf8f92714c vrf: Fix fast path output packet handling with async Netfilter rules
493e780171009e286ba0d65e9c8be3ae4c100ed3 lan743x: fix use of uninitialized variable
ca20aa0c019174402d968d204148ee21b80d9bd0 arm64/mm: Validate hotplug range before creating linear mapping
df35370a72ae2434194883778184d8f75e0419d3 kernel/watchdog: fix watchdog_allowed_mask not used warning
92519c698fd38dd9253719dc2169d44094b1e54d mm: memcontrol: fix missing wakeup polling thread
a08bec182d54c707d50750f578c8c53d5c3b957b afs: Fix afs_write_end() when called with copied == 0 [ver #3]
f14a35c85130190c47ec2ce4509387b7b337d4a1 perf: Fix get_recursion_context()
499007d0da243ce7c53c54494694511ebc68f333 nvme: factor out a nvme_configure_metadata helper
37b587624d853b34f57934ac03afc7cf42d3b388 nvme: freeze the queue over ->lba_shift updates
75a34c6c20dcc3e01e91cca2e058483ae75d84d8 nvme: fix incorrect behavior when BLKROSET is called by the user
8ccc62be947e39dc36fa0e9655e94dc60f3b71b5 perf: Simplify group_sched_in()
ca00af88932a97528e96c29408c08e5adc45b44b perf: Fix event multiplexing for exclusive groups
0be03b17e8e96abe40cb2ad4227bb4da0ff7aaef firmware: xilinx: fix out-of-bounds access
0f5cba4ee3f40ceb080852851c364bfe73a162c0 erofs: fix setting up pcluster for temporary pages
39b42e64f3427e860c025dcd5217726cea54618e erofs: derive atime instead of leaving it empty
156a367db3a7d1fab6b4e47a6b98ee51ae36e265 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
1cdee1c4528eb9445fd12b1f34c35448e8cfb636 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
dba0c976de86c02abfdd2786b95f2164fb6e6a69 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
3eacb270f26fdbebd14f1fbe0be95e9dee6d6f12 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
e42069bed891f138549d456dd15624ce6ccf3f72 btrfs: fix min reserved size calculation in merge_reloc_root
e4289b40c399dcf4db6beddf7df4bc0ec59eff80 btrfs: dev-replace: fail mount if we don't have replace item with target device
060305c50bc71e0ee4cf98db9fdbc61e196d2639 KVM: arm64: Don't hide ID registers from userspace
3b57afd629469d1c1a38164dc0e3dea75718476b speakup: Fix var_id_t values and thus keymap
1c927e226c488b982e1db9c40a7ffa33e15d3737 speakup ttyio: Do not schedule() in ttyio_in_nowait
2a32b8e7d185726fee1e4e88704e616d4046b7be speakup: Fix clearing selection in safe context
71cf2077589cca2b0c290b82b50393252d44b0d9 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
227a5eba0be3b8069507417873f2a9d44476e692 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
ce1cf714f62a2199255d63773e7d37e1a1fc881a block: add a return value to set_capacity_revalidate_and_notify
f2825e5d1360362e69615c8f5e7a62bb31327977 loop: Fix occasional uevent drop
8fa7bf14fdca383ed7d8c8c24162eefb0e8da447 uio: Fix use-after-free in uio_unregister_device()
20178e047d31d06de492866f39374779828ac260 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
248a9cb47a89317da7ff5c969789c6d3183484e6 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
88622398717f2007a28212a75b3a23403bc120e3 usb: typec: ucsi: Report power supply changes
9ce094d4cf84d56bc7a30641a3b6aa4c9bf5148f xhci: hisilicon: fix refercence leak in xhci_histb_probe
5980f930dea41aba418d321c33ccdeb3fc7b384a virtio: virtio_console: fix DMA memory allocation for rproc serial
841d5d29d1752417aa07b25c4d7e5f5a22c70929 mei: protect mei_cl_mtu from null dereference
f5dde7b8f3481a3010fcb8d5d8a4b30f04f7fe4d futex: Don't enable IRQs unconditionally in put_pi_state()
478aec7cbe0aa9b9355086cb1f3f866c1789f66b jbd2: fix up sparse warnings in checkpoint code
df0c643ccca31ecf96f3bda684021c1e25a32e7f bootconfig: Extend the magic check range to the preceding 3 bytes
4e2ee2512f1c018350e3bc6e03a8303491a1ae83 mm/compaction: count pages and stop correctly during page isolation
5cdd2a23581c58f63aa30a83113878c0de075e5d mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
020bb0e154ae80632422c88e02d8fd5318cfd358 mm/slub: fix panic in slab_alloc_node()
dd0d9678047de8a418f0c7a058794837396b4dba mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
674e06a73e00cbe5144b97b9cf147d70be83b006 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
8966ee3db4e995341e4f2643988a74c867bdfbe2 compiler.h: fix barrier_data() on clang
cbe5f5988ac4650569c1bbaf46e3f5aec181c779 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0ebb67d4022120344fa02692c1e8b544391a7dc9 reboot: fix overflow parsing reboot cpu number
d1c3262451d47ccbd0f17fe6668c9599321863ad hugetlbfs: fix anon huge page migration race
009d0c647548856de4a49611ae2324cfe2b498b2 ocfs2: initialize ip_next_orphan
d4768dc79c2a2f441c0e661a9fd6f8b9a8d93914 hwmon: (amd_energy) modify the visibility of the counters
1204deca2142c8eeb7868b92b67d433f02231b87 selinux: Fix error return code in sel_ib_pkey_sid_slow()
e4f721bb53efb5f63b979176e15e4f23b4c32bc3 io_uring: round-up cq size before comparing with rounded sq size
7074cc4d73908dd9150f61287f4fc8e6a3f8f3c9 gpio: sifive: Fix SiFive gpio probe
1af7251f346a0a07be2ff95a4ce685f9f06404a4 gpio: pcie-idio-24: Fix irq mask when masking
6a8275f75ea5d0093b2483ebbf3ec79ce19aa17c gpio: pcie-idio-24: Fix IRQ Enable Register value
9ca6db23974e6f0fdcb120f41f3a0d13348cfc33 gpio: pcie-idio-24: Enable PEX8311 interrupts
937a61fa43df74d52a36a3c7d4e7b8f2ed51eae0 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
b1c93022f2b25f06aa1985e47cee1890cba1de58 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
6b7e2bf4f71a96069f1013e0ab68791131c57f59 don't dump the threads that had been already exiting when zapped.
3e14f8297a71576c20e1fad0e4999b05455781e8 drm/amd/display: Add missing pflip irq
21c69d98566f31c6f039fbe09425c3bd088d49ae drm/i915: Correctly set SFC capability for video engines
00f74f0b4ef2a1de662094d482521bc75b131841 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
ea1f357e01e10e609dbfcfe9524007d953abf3ce NFSv4.2: fix failure to unregister shrinker
106fdec2313a0fd9e18b5fc9b47629e72dadecc1 pinctrl: amd: use higher precision for 512 RtcClk
10864998cfcc41a9c85eefcf12a581f57cf9d7a6 pinctrl: amd: fix incorrect way to disable debounce filter
d4e17e4065a3d1bbea6357f233f815ca8d68090f swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c15ab83e70be253fdbeccf9c81c230884cd9ff8d cpufreq: Introduce governor flags
68f1dc3f0895871b679106061503945e3eaa3bad cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
1e0b46dcdefab0a411bd2ba4fa217509bae2307e cpufreq: Add strict_target to struct cpufreq_policy
f9817f3fbd0d523aedabac3d706a79fa2ed2df2d cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
18b0c37b6375cd84e62f4e646c5a45cd5a236864 ethtool: netlink: add missing netdev_features_change() call
da59f57d393db5ef2ae58f31688d7240e830b72b IPv6: Set SIT tunnel hard_header_len to zero
b08dfc18746909a015fe4e363ce9c7c6018dd8b2 net/af_iucv: fix null pointer dereference on shutdown
34394069dbe467b117e06adeea214b4979db6a42 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
f46265f741e9cbd94dc92fcc987ce7d8cf7c8400 net: udp: fix UDP header access on Fast/frag0 UDP GRO
a727ace42d02bc8ab1c6a9b33e953c1a867ec6c3 net: Update window_clamp if SOCK_RCVBUF is set
7239307caf0c76808fc597ed4c991af2a967af4a net/x25: Fix null-ptr-deref in x25_connect
8bf981eda67a01cdb1b9eb072f624086e8a89f46 tipc: fix memory leak in tipc_topsrv_start()
2dbc66e5aa96befff79784001f69347c23108370 devlink: Avoid overwriting port attributes of registered port
b692bdcda89201db1706f069cbafe7bff46c9cc8 mptcp: provide rmem[0] limit
3a93520663196bf039a7e2eaf8e66ff4169242c6 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
f3ae31d9792bcb9ce1c27babdee9a72e901933d6 powerpc/603: Always fault when _PAGE_ACCESSED is not set
4e738a730d9dca075cf578907c08235981a6325f null_blk: Fix scheduling in atomic with zoned mode

--===============2994310459262004092==--
