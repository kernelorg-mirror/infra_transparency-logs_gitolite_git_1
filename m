Content-Type: multipart/mixed; boundary="===============7616059665244076647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 11:50:58 -0000
Message-Id: <160561385858.14206.14217611972692741155@gitolite.kernel.org>

--===============7616059665244076647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f683f12682c8471b36f8cbfef54111e0f89bc233
    new: 389826a0ae067f355dfa890c29a662208b21cfe1
    log: revlist-f683f12682c8-389826a0ae06.txt
  - ref: refs/heads/queue/4.19
    old: 57b44e9ce15214c7230aa714450473fcce4ff27e
    new: c2a1df4f14eafb504a8f4bf71bb46bfc749884bd
    log: revlist-57b44e9ce152-c2a1df4f14ea.txt
  - ref: refs/heads/queue/4.4
    old: 657af70252232199858c4fb0d751acc0f25bbc80
    new: 022c2d840c77027ebf198b7370d67917489fdc85
    log: revlist-657af7025223-022c2d840c77.txt
  - ref: refs/heads/queue/4.9
    old: af764d28dcaecb582999504761b975e91f66d8e0
    new: e87da2ce68d71b0f5458f7e0b2c52317bb4773aa
    log: revlist-af764d28dcae-e87da2ce68d7.txt
  - ref: refs/heads/queue/5.4
    old: 38df3732e8177ab6d42fd664eefff1ef1458510a
    new: 706fb8c0f276877328b45ad8e117920a5123ec9d
    log: revlist-38df3732e817-706fb8c0f276.txt
  - ref: refs/heads/queue/5.9
    old: 4e738a730d9dca075cf578907c08235981a6325f
    new: 0ff91afec4f542b36f3ed5db0cd8657d7e45ca99
    log: revlist-4e738a730d9d-0ff91afec4f5.txt

--===============7616059665244076647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f683f12682c8-389826a0ae06.txt

78a266c3e080de84bcecd55a21e439609fe73a9c regulator: defer probe when trying to get voltage from unresolved supply
34201b810ee87aaf626841f0a05b0ae6c9904140 ring-buffer: Fix recursion protection transitions between interrupt context
2979e844ddf686267e56e3982bfd0dbeb706bae7 mm: mempolicy: fix potential pte_unmap_unlock pte error
f3fa92a75d54dd97ea1d49c02da7dff7536ebb86 time: Prevent undefined behaviour in timespec64_to_ns()
55b925de9a6d1d2f8ac33781bbefbdf550ad737b nbd: don't update block size after device is started
aba1710330e4c63ba7e029621d31731ba55312c4 btrfs: sysfs: init devices outside of the chunk_mutex
9611ca35f319ec307b280e7ce62651634b2ed600 btrfs: reschedule when cloning lots of extents
825c058ecf9ea5970734ec336e3b83f694d74070 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
34be8193a97e3c88087d0326948df3ea65b9267b hv_balloon: disable warning when floor reached
fa441fd5921ccac74687e9ecc15eb247ced7246d net: xfrm: fix a race condition during allocing spi
4f14bf02ee8f112ada22d187aacc35f12afb481a perf tools: Add missing swap for ino_generation
792d57009f69d2ff8e329b919d0e6750a5f0b07a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
bd7ad6b804808cc5da8ac909531a12e5676d2488 can: rx-offload: don't call kfree_skb() from IRQ context
89aa8dca82d2466fd8eb4ce986e0987c355bba14 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
91d56f3d2aa45c284350559f2299cfda47bf1875 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
28f8a61fac7351d6248c1531419742bdceeaba18 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
9b7504fff4e95711e2ed035a0694d5bc31d2cdd2 can: peak_usb: add range checking in decode operations
2f9d3cb259e6755d0dd5ef2ca44cf259022e9fb1 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c189f57e2fa064ab1aff7e7a9ca71a45418dd003 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
94e2334fe3ab39ce2f230d1363e7942a2994c38e xfs: flush new eof page on truncate to avoid post-eof corruption
3bf97b3147706ba0374613d193ecb708f36f313b Btrfs: fix missing error return if writeback for extent buffer never started
751c981209e904e1d25d8d9af5e3911f7c6e8b61 ath9k_htc: Use appropriate rs_datalen type
f2c8213085c6f8f32156440862552e914c0a14af usb: gadget: goku_udc: fix potential crashes in probe
6e2b770dd2bd20f9370efcbe5d570e3c491fb436 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3ed305b9e95a8fac54158bcdcd2265d93b263e2c gfs2: Add missing truncate_inode_pages_final for sd_aspace
23660c52f61dcb73defd184f5e0417653e7e3760 gfs2: check for live vs. read-only file system in gfs2_fitrim
804fe1a4e52f6a8273e4cf6a7ee29f512cf29475 scsi: hpsa: Fix memory leak in hpsa_init_one()
aca6e7fadd8d9ccf6e7503edeed7e9d896c93929 drm/amdgpu: perform srbm soft reset always on SDMA resume
38683053a3d0b2f38e7ad97026f096fe5ef5d781 mac80211: fix use of skb payload instead of header
293e9eec53bd2f1b94a21897faad6c01ebe54a13 mac80211: always wind down STA state
76b3d3abc60d330081596e2bf8dd9c68c85efbe8 cfg80211: regulatory: Fix inconsistent format argument
7d6960794a1b5525dad023bb8b49399ab717b82d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
fb4d86f9d946b5371ba3ef9ae59cac10b1045762 iommu/amd: Increase interrupt remapping table limit to 512 entries
5db50d55156682e8aa4345b20281e432d7b7d0ae pinctrl: intel: Set default bias in case no particular value given
a11ccc470a49e442e3e1450091093294ac5ac584 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
4b9cebd86de22eacc50e79fdb9a09ca577cec868 pinctrl: aspeed: Fix GPI only function problem.
1234bcf4c2c83be79c3facbb0966d2af1823758b nbd: fix a block_device refcount leak in nbd_release
e679c4f098a38eab4e47f3e3353d0fbf7b6b2093 xfs: fix flags argument to rmap lookup when converting shared file rmaps
6a98ff0fe1b0b45659ee64664c104f777080c856 xfs: fix rmap key and record comparison functions
fc30145c3623b2b0915b31d52d98d1397bdf907e xfs: fix a missing unlock on error in xfs_fs_map_blocks
50f11f013b69dff313cd9a6c619baf22597f48bf of/address: Fix of_node memory leak in of_dma_is_coherent
69c0dcc651570e3454aef26b27351825c5c3083b cosa: Add missing kfree in error path of cosa_write
eba95df1f6015a1ca8e1ccc615444eb654d66422 perf: Fix get_recursion_context()
0fae836c528d48cd73aea0ccbd4fdfe980cc21bc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
1dcf233aebb444105494685f1e080283e2bd3c4f ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
05633e13cf944ec6550ac5f86cebd5b5ae9947d1 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f1d0b04cfc76db4905eb47099acc9ce5c0536ec9 uio: Fix use-after-free in uio_unregister_device()
cb63893842a3cb462a0a4b1543842e32a5a2c81f usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
6fc332fe20f1d50f3537355b858556bfee9b5be7 mei: protect mei_cl_mtu from null dereference
b93404d812ad5d56a935a6f40c0c7fdb085eee21 futex: Don't enable IRQs unconditionally in put_pi_state()
0fb3d9ad4c2e3f5f4d429041f4c9b32b2ae2fb4e ocfs2: initialize ip_next_orphan
d4d94743d68f5e184139e68e05a598f57de8f9fc selinux: Fix error return code in sel_ib_pkey_sid_slow()
4f863a69a6ecd2d0b5d05b6e1cf75a6e032d3acc don't dump the threads that had been already exiting when zapped.
fa9953347343122f4cbb6ed3d5163df57817f430 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
0ee13f263b4335cf4ff057a7123795d2136a6220 pinctrl: amd: use higher precision for 512 RtcClk
1a2917a293b5639c65cdecd259ed6ae838f37ed5 pinctrl: amd: fix incorrect way to disable debounce filter
8977696187afd7b905f54a3e8d245b4a8bddf47e swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
9ae3ba833c97342225879df197d6024dff2d74a1 IPv6: Set SIT tunnel hard_header_len to zero
cf21ac5b9965c21525a95122d17773c339eaa09c net/af_iucv: fix null pointer dereference on shutdown
23687d0df0a193b31cf9596ead3f182b3f61a044 net/x25: Fix null-ptr-deref in x25_connect
335441a37c9fac782883290efb9905d58a8ae50c vrf: Fix fast path output packet handling with async Netfilter rules
c8acd4236d5d146579c4ea9158d336024bdda322 r8169: fix potential skb double free in an error path
9143195da0d779d3ac644f05aa244a8fd4f2b937 net: Update window_clamp if SOCK_RCVBUF is set
e5660d0bed8d620a3b72501ca504ba99a2236c05 random32: make prandom_u32() output unpredictable
da3eb21a1a26069cfd75613d3fc919f0ef84cf4e x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
1d22abd6d425da3b4bc1ec03bd9427dd515c6132 perf/core: Fix bad use of igrab()
6cf059f0de233d7853f924c61782f6ba86f89ed2 perf/core: Fix crash when using HW tracing kernel filters
33266bc4bdb983fb0320cc54c0ca4c946d5d0d70 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
a00920d9c79e09e2d062986ec4fe603b782c8b5a xen/events: avoid removing an event channel while handling it
59acbf0c07c3470dc14f8cb2f574063c71904ea2 xen/events: add a proper barrier to 2-level uevent unmasking
2338667925b4846bfc8f200233046165d44d896f xen/events: fix race in evtchn_fifo_unmask()
04f864f76d69933434b767d7262b6312d5c64106 xen/events: add a new "late EOI" evtchn framework
44a5169bb2d2cd1b03b73caeef096413e29bfd81 xen/blkback: use lateeoi irq binding
07bbaf90e0483cd92b1e2e2df9caadfeb60db07f xen/netback: use lateeoi irq binding
ad7af8dd38f2a3adf2c80eece5026ca2b20923d7 xen/scsiback: use lateeoi irq binding
d193c630f2c0168e9bf8b96b2da8d338018c8c6f xen/pvcallsback: use lateeoi irq binding
803c716f8b60721f2d0ebd9197250019918ed11b xen/pciback: use lateeoi irq binding
c5e8e29c11e82c7f3e86b8bf433def3ad5f10102 xen/events: switch user event channels to lateeoi model
7f709809974edb98ca8fb069acfc69bfdca69522 xen/events: use a common cpu hotplug hook for event channels
ac9161932e7a02634b6b0602a74f38cb29397ff0 xen/events: defer eoi in case of excessive number of events
389826a0ae067f355dfa890c29a662208b21cfe1 xen/events: block rogue events for some time

--===============7616059665244076647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b44e9ce152-c2a1df4f14ea.txt

8ca49c0a0d6568fcdf3bdaec62fe4799ab5441b4 regulator: defer probe when trying to get voltage from unresolved supply
d142b2848c48f142686f92184d23ff4a3981fca1 time: Prevent undefined behaviour in timespec64_to_ns()
ae5839853cce0a2bc29139360b935db7cf7421dc nbd: don't update block size after device is started
622aa9f503e68da5aa9bf413eb61d84fd51ab45a usb: dwc3: gadget: Continue to process pending requests
ca0a5957cde67442c8f879eb1d111999a22b1269 usb: dwc3: gadget: Reclaim extra TRBs after request completion
eab38b3726ba9136f44a7ef4628a2ed063e8d10b btrfs: sysfs: init devices outside of the chunk_mutex
f18526da5b7471decc71b98cac3b40b5ee3a267c btrfs: reschedule when cloning lots of extents
947f89acc2b48500871b5da8d5c061e817639deb genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9fc18acfd8d9492fa674aaac4d266e1a8fcccbb4 hv_balloon: disable warning when floor reached
83e00cfc4e97be06a40dcf7b2cec9a4d21a767df net: xfrm: fix a race condition during allocing spi
6d7a605620cab62a4aa244ce1c8a6f92cd4b5076 xfs: set xefi_discard when creating a deferred agfl free log intent item
5e600154495cfe1376eb8eebd8672f68e67b3117 netfilter: ipset: Update byte and packet counters regardless of whether they match
9529893b7c767a583e359f79b58786b55393576a perf tools: Add missing swap for ino_generation
0d810d16eaa5b2faf50a3735fac2ffab4a874295 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
764886dba4be31f9171115250c173f8e10e7417c can: rx-offload: don't call kfree_skb() from IRQ context
af8861ad405eba637bef7e98485dd4d40d66cd36 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
baecc1b1d51376b22a80e1d3bd5d88d9b0d97664 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9af0cb572445eafd58ebd9c9e68d1547a67ca27d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7ccf8265b445557b84fb9be76992696b05610847 can: peak_usb: add range checking in decode operations
020026a39d3f480f814ae75c8537b4c623d7a7e1 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
68f290facba624dd3bda3f91ec1872e1bfe240dd can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
2acd64d3693d56c2cbd2c0adc17a52a31cf5f4e6 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
0f6c2d657ebd21c29ecaa8db7ab9a05b4c400293 xfs: flush new eof page on truncate to avoid post-eof corruption
0bd5be3fd3ef4ce2d379aa27ec973b086bd85b98 xfs: fix scrub flagging rtinherit even if there is no rt device
63d8aa0ef5a443cf043b839c46ae944b8588e160 tpm: efi: Don't create binary_bios_measurements file for an empty log
862bad0612d0b5bc68c29612407fb71c7dce3e29 Btrfs: fix missing error return if writeback for extent buffer never started
bf4a7d721c73ddc0add3a73b7da72c011e3cba29 ath9k_htc: Use appropriate rs_datalen type
bd1f27aa76bec3259e2dee55fa736623828e3b9c netfilter: use actual socket sk rather than skb sk when routing harder
2cb16d8a06664adf00d8f0d24cf4cabf661dbc7c crypto: arm64/aes-modes - get rid of literal load of addend vector
1ce13fed88cba4aa7c99dc358835f81d2e1d6967 usb: gadget: goku_udc: fix potential crashes in probe
8e51a8fa33e7242ea685899535427f7e46c1516b ALSA: hda: Reinstate runtime_allow() for all hda controllers
5c3fa779ce6b845b5fb16e3ac9c496ef9aab0e10 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
207b3e763da81a155f60a1b168fdfa1166cf0986 gfs2: Add missing truncate_inode_pages_final for sd_aspace
7ff954eeb438fc6c60bc78e8d35b515c57f0bd64 gfs2: check for live vs. read-only file system in gfs2_fitrim
0111621569e47d78d5b3d266a8b8230bdc4b43c9 scsi: hpsa: Fix memory leak in hpsa_init_one()
e633395a7c7ee66357aeb91407dc1b1415a3c287 drm/amdgpu: perform srbm soft reset always on SDMA resume
1854cd1c4324f63282683b60ea377056f22de8cc drm/amd/pm: perform SMC reset on suspend/hibernation
ffebfc76aedd968d37d00abdb44b8cfb94f5fa8f drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
5487d1865c781e87a32857b32ccfee2fbbf9a5c9 mac80211: fix use of skb payload instead of header
891f210ef50740251b88d1a3db0ccd90b9d1b713 mac80211: always wind down STA state
fcdd98e65f48d19f4a58303ed889eae7e62dd78b cfg80211: regulatory: Fix inconsistent format argument
22256db86e275f8599f27f93d628fba3d33bf635 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
2eec1c0c41b00d55493aaa252bcf48c04750d408 iommu/amd: Increase interrupt remapping table limit to 512 entries
446ed12e9dee7b2f0830d85bce0b765809b8ade2 s390/smp: move rcu_cpu_starting() earlier
bbca1e82e9aa4980e6a06d69ce098fd8236a74fb vfio: platform: fix reference leak in vfio_platform_open
dc4c4d821fb6a26e882a1d7e721bca323fb67735 selftests: proc: fix warning: _GNU_SOURCE redefined
f3718ef147a5e780dbbdadf9192ee539304f4dd6 tpm_tis: Disable interrupts on ThinkPad T490s
630604ece787c1b93270d904fa5771224d3485de tick/common: Touch watchdog in tick_unfreeze() on all CPUs
93ad4fccbc6402028c5e86f1b75b5cdf1b79abf8 mfd: sprd: Add wakeup capability for PMIC IRQ
525cfcb6045dafe37108e6f1297d91ce4de900c8 pinctrl: intel: Set default bias in case no particular value given
31d70640c8684f1b450ee7e5a379907372eb15c6 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
2cc4585686e300553d8fdfe5388290b136e7562b pinctrl: aspeed: Fix GPI only function problem.
5dc565e371d89141fa34f63d35ccf721ee629a1b nbd: fix a block_device refcount leak in nbd_release
745e05868f5053dc07147d7f6a0ae82b45cf742a xfs: fix flags argument to rmap lookup when converting shared file rmaps
d1f91691d87889cd537a94afe79c91dbe69d7f85 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
c8fafeedad2a6a151edeac9a8d13343a561bd36d xfs: fix rmap key and record comparison functions
dd6559b81935129dc6c1b39e495522574a763a1d xfs: fix brainos in the refcount scrubber's rmap fragment processor
e4b5904d7d94724d3ff2777f26c7eb9d2f70b107 lan743x: fix "BUG: invalid wait context" when setting rx mode
5348990745064c0b7124710e066a0268d7b7f78d xfs: fix a missing unlock on error in xfs_fs_map_blocks
c9a20b26b2e2efe09d352276602797e672344651 of/address: Fix of_node memory leak in of_dma_is_coherent
7c59b9bf57c018b718fa212f8f68459f3a0954f3 cosa: Add missing kfree in error path of cosa_write
b96eb261ac10dcc85174eb6b433dc54e6f09f0e9 perf: Fix get_recursion_context()
ba42ce67eae6ca09d21f033369d9b3f0bad4e7ae ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
219665eb49618901b2e58a359db3935573be8c9a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
7afeaa6683756612db5b7b4b418651d2191ef771 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
785c130dde2235e81dfda1096c4297aec1b4d757 btrfs: dev-replace: fail mount if we don't have replace item with target device
870b0d525eaef696a9ed9f659ea9d1319ea6eb4c thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
79a500a2ce350d807b5fa94bf1d74e7909db5778 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
46b1c6a1bcfceaf5ef8453353efdefa75784f2bc uio: Fix use-after-free in uio_unregister_device()
353b3762c830e3163f5aa6d129608154c2d45f44 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
ca8b20c52347663deb816240f08954fbcaac90f9 xhci: hisilicon: fix refercence leak in xhci_histb_probe
4ec609a34681ad11356a7836e72a627ffc559c90 mei: protect mei_cl_mtu from null dereference
87c6d361676320189fac8f2e727f85dfe7d7c86d futex: Don't enable IRQs unconditionally in put_pi_state()
8e0375a6cef16da9b2fa4e23cf4da86a44f51f2b ocfs2: initialize ip_next_orphan
f2e155883e20c9f745836859507f34030144e5ff btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
01c35d38dc0c46a5f73020ee56a7581c03d8dfd9 selinux: Fix error return code in sel_ib_pkey_sid_slow()
809e55d12d6923ec87a7337afa2ff0b41c8a62a8 gpio: pcie-idio-24: Fix irq mask when masking
14e2f4c91af59e48e1a084170aa2f4810ba706a2 gpio: pcie-idio-24: Fix IRQ Enable Register value
7f900d6b6bb10fb1b23cc7119b1f44d7879224f7 gpio: pcie-idio-24: Enable PEX8311 interrupts
fd874bfa5c39a16f6c640d42ae22061250b40047 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
d920269bdf173405a8348d695ebda7f92c613e2c don't dump the threads that had been already exiting when zapped.
31fccc4569132678370161ef2b0cb2be941e4414 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
85d09591186145a53cea6f278f9fd3046948d94b pinctrl: amd: use higher precision for 512 RtcClk
9b5f3693f6264e5b4365271f910024b0315d8dd6 pinctrl: amd: fix incorrect way to disable debounce filter
0d04e43eedcc2240ffafe9f1415b4734b2259dd2 erofs: derive atime instead of leaving it empty
38d3368089f1c916e6357528fe36a37498676b54 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
2ce73c1f928eb9d37d98a2b7419153ec878bfff1 IPv6: Set SIT tunnel hard_header_len to zero
a3c1e47635bba9929542abbd1e156717d7e8df48 net/af_iucv: fix null pointer dereference on shutdown
847920a683a4020d74c5b1ccf1a8fcbc2ec88a83 net: Update window_clamp if SOCK_RCVBUF is set
1ac55490dde8894a30e475caf4075677cbc19284 net/x25: Fix null-ptr-deref in x25_connect
a55ee2a795551f40610deb79f6f8de10c552c3a8 tipc: fix memory leak in tipc_topsrv_start()
54e9829ca9b9889fa7355c58f89b845509fc2923 vrf: Fix fast path output packet handling with async Netfilter rules
b63d1470155e8c2aa1d15814121914b59c3c4043 r8169: fix potential skb double free in an error path
39dcb939ff4f0d67fa5925112007bbee9294ccf1 random32: make prandom_u32() output unpredictable
c2a1df4f14eafb504a8f4bf71bb46bfc749884bd x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============7616059665244076647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657af7025223-022c2d840c77.txt

82dd88439e2460cdc1fbc91b44181b0da7c14863 ring-buffer: Fix recursion protection transitions between interrupt context
553c9a679e1a394d6732a889cb932bbfeaad5b95 gfs2: Wake up when sd_glock_disposal becomes zero
220f60485fe90e0952b2a48506ffce63f4856f65 mm: mempolicy: fix potential pte_unmap_unlock pte error
f5f7c0a3eb3367582585d183bcf1fa956d2af474 time: Prevent undefined behaviour in timespec64_to_ns()
dfef8af5d7aa6fee16cd3a9479e3775dba0d76ed btrfs: reschedule when cloning lots of extents
7fa6d3620775e5ef8a6b8bc5473899359bbf805b net: xfrm: fix a race condition during allocing spi
0cb2893762d52c19522b17d2d04f5801d7bab3d2 perf tools: Add missing swap for ino_generation
ae40dc662cca17a971049c7dd8601637b089b534 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
431503e0c172ac26bfc18fa919e238b1663b733f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0e2bed8849c4ceca14c3e983f264825cc0e92778 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
787066d319f95c2345dc916dca0c9f921c2cb74d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3c6bb2f00e59e8704369cfd7f4e26a698ccfdee7 can: peak_usb: add range checking in decode operations
6cb82f10e6d79f5368c89ce4279a685ccd1e0636 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
83a0718f14bc0afa3d9c983f2a0404373dcabd6d Btrfs: fix missing error return if writeback for extent buffer never started
c0d611458421740999b6a663ffa7edfb3be0782b pinctrl: devicetree: Avoid taking direct reference to device name string
294c6bf91c93d14aee17a467a12ca66fc02da13a i40e: Wrong truncation from u16 to u8
bb7756d794733e7e3f7fcceb3e80e9c3ad07ada3 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
3bd093f187565208f027bb8fa75f26cbceeac5a4 geneve: add transport ports in route lookup for geneve
4243d0ecec7a0eb817eb2f21e286c115d304cb71 ath9k_htc: Use appropriate rs_datalen type
1f6ed17c2a5f277aba3608b41eb08cc1657435ac usb: gadget: goku_udc: fix potential crashes in probe
c058f148218c380e9980259c8109cf83005d72f3 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
780d18565f52564479ec6d67afa53a0687705cdd gfs2: check for live vs. read-only file system in gfs2_fitrim
10b77a4780cf8c441cdb07a6e2c1b3460eccab9f drm/amdgpu: perform srbm soft reset always on SDMA resume
3ba221897dac85d508afc901db0ebd8a1b28f59c mac80211: fix use of skb payload instead of header
3f7b80985039542a525b54878349fa45e3540ae2 mac80211: always wind down STA state
e21b83bff9522207aeb26a53cd1b3d3965aa70b3 cfg80211: regulatory: Fix inconsistent format argument
ac152a222743297e5ed1ddccfcf6603af35205ed iommu/amd: Increase interrupt remapping table limit to 512 entries
22204b128f0a26acdb3712febc8a40c8999956d8 xfs: fix a missing unlock on error in xfs_fs_map_blocks
0fb34f3dd4e55593f488fa59aa527553bdbb437b of/address: Fix of_node memory leak in of_dma_is_coherent
2764876077a39daf0438e82202e8f5765a4a83da cosa: Add missing kfree in error path of cosa_write
adb76e1984fe9ff877d5fccc1d8cba38ceedd5c4 perf: Fix get_recursion_context()
c5655bcf4f0d1dfdea9b2b2e529da16706018183 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
61cae657f482a8f0ed16bc255bc2b5a0a5549682 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
d8268147dbfa515e920e274c3f49958bd5c34d45 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
9a25bbb14f16c970f82f470076dcdfba9d2573e2 mei: protect mei_cl_mtu from null dereference
eee110b4322c0c2fd0c94ccecdefcca12380be1f ocfs2: initialize ip_next_orphan
949576fcac94d1dfe2dd4e23780b33eac2cd6bdc don't dump the threads that had been already exiting when zapped.
abd79370b86431eb01b459ea066a772cf717bdc9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
daf21e36b06f430b2d335a246917801ef7be37de pinctrl: amd: use higher precision for 512 RtcClk
8a5716e454574f8c7822b5fa000626bbae5c912a pinctrl: amd: fix incorrect way to disable debounce filter
2310ea1f2cff0b487f1193352d87cd46e4de2a3f swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
caf977b84f3109d5b5203a3ddb1339cc98341802 IPv6: Set SIT tunnel hard_header_len to zero
b478fa75eaa3eedfd7827340992a308d50ebfb6f net/af_iucv: fix null pointer dereference on shutdown
009935b467d3fca40704a8576163169275f93b55 net/x25: Fix null-ptr-deref in x25_connect
1b33a45a3431d1ad0c9184dde6a07b71d978e126 net: Update window_clamp if SOCK_RCVBUF is set
36562e358f180470361d91ddce63e1763d6b0c5c random32: make prandom_u32() output unpredictable
deaae0f89ea2cbae4f9bc38bf34289e1f3872e93 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
5971156314dcf31f758a6103cf405e3ec59b95e6 xen/events: avoid removing an event channel while handling it
40d162ce06a3c777c3c6917d8ed87c66524109ba xen/events: add a proper barrier to 2-level uevent unmasking
636cb45d27699286ff6ba65c74da5188c2f386e4 xen/events: fix race in evtchn_fifo_unmask()
d5006a57e2d581991dcc67854cad9a177a841b7a xen/events: add a new "late EOI" evtchn framework
f0ed145251c8079f7074f1ddb2d9140a99cdd824 xen/blkback: use lateeoi irq binding
2c62b2d4bd1f5144c642c44a6fcc38fd8e4a15b2 xen/netback: use lateeoi irq binding
5594d4c18658f269a741ccc37cc29612a1d8b227 xen/scsiback: use lateeoi irq binding
4f05f1dea81b18f7be738a297b052de0f9a3357b xen/pciback: use lateeoi irq binding
a7a06c2e3d0a3010e473ec90f64f9e94b4987719 xen/events: switch user event channels to lateeoi model
f5c6f23a0dc239c0ac076f793bbe413bef2af36b xen/events: use a common cpu hotplug hook for event channels
1524b205f2d07d6ab34caf1ef2f7bdce9682b88b xen/events: defer eoi in case of excessive number of events
56e684fb92de8f0a14262f29a547c1d4d43f95f1 xen/events: block rogue events for some time
7c23ab08763edc60caaf43af67649ef73645c7a8 perf/core: Fix race in the perf_mmap_close() function
2f1124162b836f3de93d8344f9b0416dd6d9d3e3 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
08487fb664dabebb893588da40a2cc6ac3bc7266 reboot: fix overflow parsing reboot cpu number
022c2d840c77027ebf198b7370d67917489fdc85 ext4: fix leaking sysfs kobject after failed mount

--===============7616059665244076647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af764d28dcae-e87da2ce68d7.txt

e259a3c04c36a0ba33c940a64197f9260b602b89 regulator: defer probe when trying to get voltage from unresolved supply
eda1399d7900b356d4a9c2375b3b4102a367944c ring-buffer: Fix recursion protection transitions between interrupt context
1ac4e2d7e2b01c7713267aa5527d7f567f5ea107 gfs2: Wake up when sd_glock_disposal becomes zero
9fc2f137a7eaf379b0533b6b7e955a59e0fd2f4c mm: mempolicy: fix potential pte_unmap_unlock pte error
ed3fb47af6e08535cb20659fbd2de5279af96d7c time: Prevent undefined behaviour in timespec64_to_ns()
390f7fc8cb403e8825e3c0f602a679a9e4c734c0 btrfs: reschedule when cloning lots of extents
271500925daffa8f3d6c3edceaa3b17da600c21f genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ec0119ef02651e83b9ab76f5ef16e3888f44816f net: xfrm: fix a race condition during allocing spi
21eba8ee88e32ae97f012a7127a2e3858e0cac91 perf tools: Add missing swap for ino_generation
e06501f72f28a712201b64e7393ec2df3b250610 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
6455af73b8adc52e36dd78e52631e50baf8dc5ad can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
46c582dc0fd2b433502e840755a73a390e74e6b6 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ae75b04a486ee58bf910c859000c5b788196d4f0 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c9f7ad5d9d430f3bf5f1534b54fdfdcfec5b6652 can: peak_usb: add range checking in decode operations
aee78ff55af9b97bb4849fdaf80837c6fc6539dd can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
21645a46c3f917b7ba673832e6d8229c7d63b73f xfs: flush new eof page on truncate to avoid post-eof corruption
197d11df9b0dae904d5507bb969f2cc0ba1d2314 Btrfs: fix missing error return if writeback for extent buffer never started
56c0172ce69aef2c3d30ee36d23625840f46fba0 pinctrl: devicetree: Avoid taking direct reference to device name string
a180a5728feaebf1408cbef3c76c0f028a2a2ae1 i40e: Fix a potential NULL pointer dereference
b9b284dffe5be7f828bf3d5b232e1f471bfa363d i40e: add num_vectors checker in iwarp handler
a4f1708ef0431ec181935292b0ed2e2247ff3b96 i40e: Wrong truncation from u16 to u8
d03484dbc0a01f44d4da6bf0be61085c51d22028 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
7e23a4d19e004a25660a3f107ba17a5a264d8388 i40e: Memory leak in i40e_config_iwarp_qvlist
55af507a5540c1e5591ae9c2d96c10fd565c598c geneve: add transport ports in route lookup for geneve
ef95836b15b4d98f71cb67ae2ca1d22b2be85a04 ath9k_htc: Use appropriate rs_datalen type
79dba1372e1e5fda975ce2388d02d5b320a64bc3 usb: gadget: goku_udc: fix potential crashes in probe
a66e045b1ec82c843ef827c57d10d65f8f705f83 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
5221db7e408a2931ff59deca559583a0b27446d9 gfs2: check for live vs. read-only file system in gfs2_fitrim
612962dbdfac7a8ef97348181232eaaf89387668 scsi: hpsa: Fix memory leak in hpsa_init_one()
b94bf4af089c96f84187eb9087b9eee664cb61d8 drm/amdgpu: perform srbm soft reset always on SDMA resume
a52169bd2119b35459527b49b4beb83e97180c7a mac80211: fix use of skb payload instead of header
2879723bf1997d37a37e09f2c67766932f304dcc mac80211: always wind down STA state
eb01764ba2674aa66dcd0f56a3a91b3764bdb817 cfg80211: regulatory: Fix inconsistent format argument
566c439b8d38e1fd5db8f3beb59724b2e2595944 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f54116881aab82cfb31fbe2b8cac31e8722d7fe8 iommu/amd: Increase interrupt remapping table limit to 512 entries
eced8f263d0337a7df3b1be2ac7c6ca2b0eb85cb pinctrl: aspeed: Fix GPI only function problem.
30a9249e1522a097b91c4a76ca393e28668e0e9b xfs: fix flags argument to rmap lookup when converting shared file rmaps
914acf9b753b878eb8b2ed3a0d5479ba461d0272 xfs: fix rmap key and record comparison functions
25b3a7d330b4721f7799da94f30fc65ff8a97510 xfs: fix a missing unlock on error in xfs_fs_map_blocks
70c6d1bedeb9d08599ced8010d5ae48bd935c4d5 of/address: Fix of_node memory leak in of_dma_is_coherent
802dfc214c8ba6e4bc2834513b538a4cb555732c cosa: Add missing kfree in error path of cosa_write
4c40775a85e792b8fadba65e753f696df0668e97 perf: Fix get_recursion_context()
5da2fc18c054bb9703d4b28139d3973fbb3308fe ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
14d7587f6c9c43f1f7e8ec0df905d12ed99be928 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
99c8ab28d846d49bde6591761668faafc10dcfa3 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
5c961340c3b462d761c75e45c8df1162d3e7938f mei: protect mei_cl_mtu from null dereference
dcc00b15fc7a879fe64abf164da98e008091ead9 ocfs2: initialize ip_next_orphan
f55d6e2972caeb8742680a85292c38a3f576bf5d don't dump the threads that had been already exiting when zapped.
471850cba463906718c985a01c263ac96923b7c3 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
8e3635a02975b539d5a6ee31754b95b871938f38 pinctrl: amd: use higher precision for 512 RtcClk
ad116476a4a7f11ad1c17c08d2cc2b772be66f8d pinctrl: amd: fix incorrect way to disable debounce filter
258f06511fa6e0bb1c8415d1a17a7099679faacc swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
5c892d5375cf0b4d50fb5489c1ddc4a9b226f341 IPv6: Set SIT tunnel hard_header_len to zero
e5139c8ccc535c45976736b5b96b243d4f251865 net/af_iucv: fix null pointer dereference on shutdown
a401029b0811e14079320cc2eb5e03b8d07bcef4 net/x25: Fix null-ptr-deref in x25_connect
e40b57197cb4abdef9a4faaedc347ce7f723ee74 net: Update window_clamp if SOCK_RCVBUF is set
cf3272821bdcdffe269f6b1b40acbb52f3cbff5b random32: make prandom_u32() output unpredictable
5e466eff7d92a470c30c5748929b123c54c543b7 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
bb116a8fb09ac0e6af9c9afb2cbcac43c76b8b38 perf/core: Fix bad use of igrab()
ca11ae6e686019143173b0ebcef038cd447f34e6 perf/core: Fix crash when using HW tracing kernel filters
daf680a03669d316f2fa49fd66fd0c6d12464a2a perf/core: Fix a memory leak in perf_event_parse_addr_filter()
e12d1ecb8a57338dc7f5ce0cdc5d61277ffa28c9 xen/events: avoid removing an event channel while handling it
2b30d1f522e26498565a7244ea81b2aab514a21b xen/events: add a proper barrier to 2-level uevent unmasking
23225cd4e5f7915e520bf10ba2b1510db7a6ced0 xen/events: fix race in evtchn_fifo_unmask()
b6d05d8853a036ab56972a2d7d17b3ab2b84f777 xen/events: add a new "late EOI" evtchn framework
2a72e16d147bce57d24dfa2df28f999fccd68a4b xen/blkback: use lateeoi irq binding
6e2836ffbefb81935a4798a1c4aa82edd6b64ec2 xen/netback: use lateeoi irq binding
b030e0ce2e11e612eafda41cee24bd35faa0c5e9 xen/scsiback: use lateeoi irq binding
4e03ef0bb12873aa80335e964c6b638ade2dd394 xen/pciback: use lateeoi irq binding
031e651500a22563a0d0f5acf0f07947755ef5f3 xen/events: switch user event channels to lateeoi model
5b4695a0d9f0434cc7b0ee4f9f09bbcf29bcc948 xen/events: use a common cpu hotplug hook for event channels
51bf53a440b99b7d42f5ab4e0bdb1caa4bd3dd86 xen/events: defer eoi in case of excessive number of events
e87da2ce68d71b0f5458f7e0b2c52317bb4773aa xen/events: block rogue events for some time

--===============7616059665244076647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38df3732e817-706fb8c0f276.txt

1f8dfbb873d0f2148cc9c780367634d878c442bf drm/i915/gem: Flush coherency domains on first set-domain-ioctl
e75f1655c677a46a80a28ef0cc95f878411d5c82 time: Prevent undefined behaviour in timespec64_to_ns()
eeac0bd1974dc1deca4401e9ae5679fc99e0ff93 nbd: don't update block size after device is started
8d06af6829320bb8be72a2cf4875398fc25644a9 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
0f1ea3931f5f5315a8c927aeccc2579e780c9ad5 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
b74ebe4c90bdb49e3d2811e3970d0332169f02f8 usb: dwc3: gadget: Continue to process pending requests
f8e246984b3be0f0409dc3dc9b8058b22f56dfbd usb: dwc3: gadget: Reclaim extra TRBs after request completion
8ae839ea258b51b9a51af0b8c1e9c125054ecf15 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
c8abdca26f67965b6dba7ee98d2e4a3f77e991d1 btrfs: sysfs: init devices outside of the chunk_mutex
e693afc224880b4cc25457f641c27933aea94806 btrfs: reschedule when cloning lots of extents
514bd324698ec73c8c9c71bdb80039edd7e89e6d ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
83a9aa25ba84be409768f4c7f924866851744288 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
57c64b819c3ebe786cd3adae35db7136a0a45e7a hv_balloon: disable warning when floor reached
f87b7b0d46a6f1f6ce9b3404df9b9dc353759e54 net: xfrm: fix a race condition during allocing spi
8295a3b1174200a883beb8a5ce24fbf6c1cc4679 ASoC: codecs: wcd9335: Set digital gain range correctly
a8641ffd366a4452fe87a24b8a650ae148e13516 xfs: set xefi_discard when creating a deferred agfl free log intent item
0944600344c8b75c581f4382e87892d397f7f1bf netfilter: use actual socket sk rather than skb sk when routing harder
3fbbe6a4485daf648e44efcc4411b4ddc55406de netfilter: nf_tables: missing validation from the abort path
a11eaf4e91851c9445a81eda609ee7d8d18cd2ba netfilter: ipset: Update byte and packet counters regardless of whether they match
19d38e8cc1c2a3a79c322874f446088814aa99bc powerpc/eeh_cache: Fix a possible debugfs deadlock
d5c23a5de416a14fe05383cf4f73b6b433b355fa perf trace: Fix segfault when trying to trace events by cgroup
52e17c6269d6b8cc7467f5f978d0057712af3988 perf tools: Add missing swap for ino_generation
8a1b7247ea3613c17e58314d517f1c55b9cb1b88 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
ba5f50cf5d78389120637541b00341cf13c5888c iommu/vt-d: Fix a bug for PDP check in prq_event_thread
ff841f4b792218fe32ecf922cc6a7fd324da2df0 afs: Fix warning due to unadvanced marshalling pointer
8fdb05c4b775bdc321dfaf51c2d00554f6478e6f can: rx-offload: don't call kfree_skb() from IRQ context
2022d424c1cf0204e923f31afa81d4a233f96ff9 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e60634fca92a38cf8ef7877ee07747ec06603d71 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
80ff1f447acca4715986fbf15fb61a57caae21ac can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f850a0802eba807ff2030d2fa32d7cc143a12a20 can: j1939: swap addr and pgn in the send example
c7a624374d0e3407059e1154daaa525ade15e44f can: j1939: j1939_sk_bind(): return failure if netdev is down
0782dd0ad86c537ef9d30e8729dad2d3505512d5 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
c58c5570216cbd05ad90e00017186b7f93f8f9aa can: xilinx_can: handle failure cases of pm_runtime_get_sync
4228cfb91f7ff7cb5c600573e4a3c380c54d7c71 can: peak_usb: add range checking in decode operations
3a7db6ab452943437d722fc78aa0acfab7b53a69 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7214a74b28606326827e840901d70d55166da043 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
5654afb5ad4f2366665b11b11301f0a6dc68b472 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
052ce4ea9583dbbd452329f2d2e72647791c1ec0 can: flexcan: flexcan_remove(): disable wakeup completely
c105d4b2d677545a432e8e750bf18bbd07938606 xfs: flush new eof page on truncate to avoid post-eof corruption
b2d452a863b0595f421544d5498577d777b98ee8 xfs: fix scrub flagging rtinherit even if there is no rt device
67d8ee5924e31f64b480e5faa3f140ab13d8e544 tpm: efi: Don't create binary_bios_measurements file for an empty log
b00b6d74a71505aca2df9ae86f719ba851e2f71e random32: make prandom_u32() output unpredictable
82726b63151eeef0622a17e8a06b65f49a125cad KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
8eec054c9bb3532997e09bd70856533215344361 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
5d8dfb7ca718b4fe4452e466efae963ea3c68714 ath9k_htc: Use appropriate rs_datalen type
d92fc3a453b0dd99b2ed441683fbace96b00fbd5 ASoC: qcom: sdm845: set driver name correctly
786116d72b16eb9ff1ba34ef6bfedfd8547b8dc0 ASoC: cs42l51: manage mclk shutdown delay
c01da6fbc45c53a732089adbaeba795ec65a89e2 usb: dwc3: pci: add support for the Intel Alder Lake-S
6201cae3d5257b5da317846dfa2972e1c2798cf6 opp: Reduce the size of critical section in _opp_table_kref_release()
d10a9bf5371b451c13ea9118b6d6fa0ae8a3e271 usb: gadget: goku_udc: fix potential crashes in probe
a63407f08c35cca9d3a9fa9fe08bca84c3a33199 selftests/ftrace: check for do_sys_openat2 in user-memory test
53f43ab594ad29637c6143106abc01d19e0c4b74 selftests: pidfd: fix compilation errors due to wait.h
5fc16f396a452df0e80ee08464a083f49c538549 ALSA: hda: Separate runtime and system suspend
241f04805caf2ddd7cbc5bc28ec90832e0e5e2b5 ALSA: hda: Reinstate runtime_allow() for all hda controllers
3af6548e32c0b04878a3f87b21f6845715aa297e gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
5757648f77d42405fe6fb8616362b570bfcecc65 gfs2: Add missing truncate_inode_pages_final for sd_aspace
91d3862d3dd1b19752e5316a64de25acc02ef872 gfs2: check for live vs. read-only file system in gfs2_fitrim
039f849b082a11ed577e86bfcb6f82490be67339 scsi: hpsa: Fix memory leak in hpsa_init_one()
56a4f55a353fb779b5371f6261aaf2917c333f39 drm/amdgpu: perform srbm soft reset always on SDMA resume
ef2c98c0ca814f4d69c2ce3f08b4286212bb0bc8 drm/amd/pm: perform SMC reset on suspend/hibernation
d3fd86cb90011ef71b12665c0521b294d108d018 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
aa1ea3989ce18f84756c586c7d838971a2b1a57b mac80211: fix use of skb payload instead of header
1acf09e8d2cdc04700bf4d75417edaf635d3cd08 cfg80211: initialize wdev data earlier
aa9b2e84a7b2a6c594f1e6baf5564256150b813b mac80211: always wind down STA state
7e8d650d786a068bf12d30eb0d8c59888963e3ee cfg80211: regulatory: Fix inconsistent format argument
d36b9032a1c846b054245cc304b32d37b89e7e5b tracing: Fix the checking of stackidx in __ftrace_trace_stack
b08454df7a8904c32823e0137bada9bc27af11b8 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
aa1c3aa4fa244fbd354f983740c6e577c9676659 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
7112aa2e25280fa314483cbc0506d7b64ba315fd nvme: introduce nvme_sync_io_queues
aa266e61d8933cce882d2ca9b6bcc5e9ee66caa4 nvme-rdma: avoid race between time out and tear down
5fb291e549b44328e996109006099236bf237637 nvme-tcp: avoid race between time out and tear down
a2d8ce2b890db7b3e0d2616a1e9b8dae5654d6c6 nvme-rdma: avoid repeated request completion
058fe06c6bb6db75122804bff812f147c20a4edb nvme-tcp: avoid repeated request completion
533d1ab00a18ac801a393f0043c606d91bb4f317 iommu/amd: Increase interrupt remapping table limit to 512 entries
a590da778e0d6471ea41b681ccecce5771f9550f s390/smp: move rcu_cpu_starting() earlier
fbc1458bc0993f12de93f8999b3906790cf0df2e vfio: platform: fix reference leak in vfio_platform_open
d98ac1be4ff3d8d4be8f028ede79932fef70868e vfio/pci: Bypass IGD init in case of -ENODEV
3f57a1ddcac8928fa15adc5b7a2eda74305b4ee6 i2c: mediatek: move dma reset before i2c reset
0295b2bd5cb67c82e75518a2c6909ffef9e66e96 amd/amdgpu: Disable VCN DPG mode for Picasso
a48d98ee3b61ffadc31793be495384b99c63b57c selftests: proc: fix warning: _GNU_SOURCE redefined
b621afe8c19cef196017635adf7da5fb4dcdf92d riscv: Set text_offset correctly for M-Mode
96722194f051deadb0cbd834c33945d94b9702be i2c: sh_mobile: implement atomic transfers
57a05cc8b1790ff1641aa2999fe1cb4522ef9c6c tpm_tis: Disable interrupts on ThinkPad T490s
c7c1d1968100cfee5fa8b60af1a641fa90495275 spi: bcm2835: remove use of uninitialized gpio flags variable
eed0f7a85db2ab9ee5670a958872d7b749314ae7 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
2fb8702b6143661b7e76f9f25ef9013f85704374 mfd: sprd: Add wakeup capability for PMIC IRQ
3a6d35fa1261966e80c2d9bb567b2a3b9eec3c53 pinctrl: intel: Set default bias in case no particular value given
24740bff2323a4635fd246c0008bb0a97c0d0532 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
4d59ef41a8695055847c5a30f17ca41747eae765 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
eabd9ef6f85d3040f6da21f6c0e6eb9b4ac6b55e pinctrl: aspeed: Fix GPI only function problem.
700a0e34496a40a652f06cdf1990895997b9e6d5 net/mlx5: Fix deletion of duplicate rules
39face4e2bcc7c37b437a208d17697e702a0e2de SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
eb4408837f3151d45980c2c7cd76c1962a92f89a bpf: Zero-fill re-used per-cpu map element
3fabf21268a811cbcacd7753d697ca154fdfde92 nbd: fix a block_device refcount leak in nbd_release
7dfad859ee7846d926e00bd42db8ce90037926d0 igc: Fix returning wrong statistics
d381d882f39eb017543167459a0e9f6554165b08 xfs: fix flags argument to rmap lookup when converting shared file rmaps
05c74ab8b1ec3ed70ba879d4e544a784c70c4dc9 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
e003cbb3ef3579082f92998a28068c00a865b1c7 xfs: fix rmap key and record comparison functions
a6f1e76eac7deef7daa9a5e0ff8475bc66c5c52d xfs: fix brainos in the refcount scrubber's rmap fragment processor
baadb3c92a13909e858ed41deb91a0a0199adde4 lan743x: fix "BUG: invalid wait context" when setting rx mode
bd5410f2e4a9e49af440290c253d8bfdeda930bd xfs: fix a missing unlock on error in xfs_fs_map_blocks
f6183638d4a32950d5755150926e19b1ea92f043 of/address: Fix of_node memory leak in of_dma_is_coherent
b8eafc180921f33bb7c3c50f02a1eb71000f23cb cosa: Add missing kfree in error path of cosa_write
1972f2dfb53217568ee3781e92eb87e7608a017b vrf: Fix fast path output packet handling with async Netfilter rules
033ee4f927d9c5249bd16c0b174d7a263ad903ae perf: Fix get_recursion_context()
319e40894ea801bc40d46ac26acaa3a447c06a4e erofs: derive atime instead of leaving it empty
f21cf3a807cd7f6ae99af9625f9823edc7935a69 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e084b40d65bfff5503047d65006e8fa6df56184e ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
a26ad6707345bf6af06b9391c6b537658110ea2e btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
a70717d89cd672073b9dac20f7472f54b02047c7 btrfs: fix min reserved size calculation in merge_reloc_root
ed66ce01e64ce5a1256d37bf36f71b34b043ff4d btrfs: dev-replace: fail mount if we don't have replace item with target device
52f99720100bcc6ca09361ba1abfbcbe7062587b KVM: arm64: Don't hide ID registers from userspace
c52e05f4b4cb10d0594b004647c347c8dbdcab1f thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
43d2c38126ffe68884d5969ce88c75f87ae56fcc thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
9066b002a1e50c873bc22a3ddbd0675e3a303f29 uio: Fix use-after-free in uio_unregister_device()
841f097f47cce152c1593bc4f2697befcd780ae5 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
141f56e913a7325f3809a5caf6f2cc10884ac38b xhci: hisilicon: fix refercence leak in xhci_histb_probe
3d61453f8fb59949a8627124ae3367c31a97b264 virtio: virtio_console: fix DMA memory allocation for rproc serial
6a41a79efb6bbbadde392fcd1c47d35ff2aeb127 mei: protect mei_cl_mtu from null dereference
d997a28d325da2aa0125a7662a21bb13a286eac5 futex: Don't enable IRQs unconditionally in put_pi_state()
7e62cd56accbf4323f5a2b926771d635cc0448b4 jbd2: fix up sparse warnings in checkpoint code
3ad12890f0eaa57a4e35e199d19a946ff68ce36c mm/slub: fix panic in slab_alloc_node()
9c00205b71b68644d4304f74094fd5f2089a675b Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
4b91a0d0ca1d042f3a79ccc35a8826c774ae8a59 reboot: fix overflow parsing reboot cpu number
876d011715cb00248f07d6520d3490583b24a2aa ocfs2: initialize ip_next_orphan
acc6ee3caa22b930fe0ac97e5cd49677d1b37db6 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
85d7202adad084fa5ef3d9b176f1ed439552fb63 selinux: Fix error return code in sel_ib_pkey_sid_slow()
0e8fe0ef027d821b308874fb7fa20536c8c9e585 gpio: pcie-idio-24: Fix irq mask when masking
a5b9ca8ced2d593ea1ecde2ee1575891db94d368 gpio: pcie-idio-24: Fix IRQ Enable Register value
855a1db1b0e675753a53ad09bf81c6967418eee5 gpio: pcie-idio-24: Enable PEX8311 interrupts
8f430430848f07a9c0fe5f3495c271b09d37830a mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
df98ee3e9898b41ad314f3d4cae59d79e72540d8 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
e250d0d45676e378ca65d92ddcdfe66267fd7997 don't dump the threads that had been already exiting when zapped.
790443c02a2b59d6bcd1204b6c5e9ae794e6f466 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
e4e24f299e6be37a332674f5511a3470ad0bb4d3 pinctrl: amd: use higher precision for 512 RtcClk
e607826464511741ff8700b6c4b7078a2ba769f1 pinctrl: amd: fix incorrect way to disable debounce filter
abc580d37fb6b09edfff90021282b8c4c51db332 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
71045cd0c333a554dadb47f503b0ff683c260c43 IPv6: Set SIT tunnel hard_header_len to zero
06e80bb6b09dc460b6344dd93d877446379b5a16 net/af_iucv: fix null pointer dereference on shutdown
24ab75aa832bd74a2ebe6dc1b06c62e0e83b4ad2 net: udp: fix UDP header access on Fast/frag0 UDP GRO
7c5e42513df29b0c7a6db6e05e32650d484d3e8b net: Update window_clamp if SOCK_RCVBUF is set
26dbc810c31d4cef2b2c6274ab364a7e6bb4db12 net/x25: Fix null-ptr-deref in x25_connect
923be8a4fa4a440a6a37b34255c6f8f0b415f16c tipc: fix memory leak in tipc_topsrv_start()
3a49c29a6dc2c3db73e42528eca40fb6349731ce r8169: fix potential skb double free in an error path
735cc6dd2ad25c68c65796d3afd815fd47f01a0d drm/i915: Correctly set SFC capability for video engines
adf497b9407b0934e1976026f7152612cec147ce powerpc/603: Always fault when _PAGE_ACCESSED is not set
706fb8c0f276877328b45ad8e117920a5123ec9d x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============7616059665244076647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e738a730d9d-0ff91afec4f5.txt

5d55bd764f02bd87ff9268b1d7b0b2073ef0eb4a drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
8631fbff1fda596343097b70ecb127291d701bac drm/i915/gem: Flush coherency domains on first set-domain-ioctl
ed4f4f88879bffd540bc555df4081fa78795cbb2 mm: memcg: link page counters to root if use_hierarchy is false
84e29098048f22f03df09564a943d79fc3ae75ba nbd: don't update block size after device is started
c395a26825b68e92586a4c24bbd655020b9e2671 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
3dfc6ce7fc7c1d0d5f1d078e7a0b892c1fbb10dc xfrm: interface: fix the priorities for ipip and ipv6 tunnels
326fa14e6a67f6ae277857a8db20e4afa5d3d369 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
cc05b7634118e2ef97736cfa1665ffd8b475f40c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
30a66c5ad1203f01591d7b474dfdfe4688256582 hv_balloon: disable warning when floor reached
5f0130815e5fad432b110a17ff9d7b8fc4d41c04 net: xfrm: fix a race condition during allocing spi
f011caa9d7d0071e57b5c83fdd020ec90cdca45c ASoC: codecs: wsa881x: add missing stream rates and format
5e1b885cf740626db06159a257e4ddb2c97941a3 spi: imx: fix runtime pm support for !CONFIG_PM
7006ba9c9e63b3a45a5d448a40b1d5f21686cc4e irqchip/sifive-plic: Fix broken irq_set_affinity() callback
090b09814a87086c986be05feddc3f2d26987579 kunit: Fix kunit.py --raw_output option
b326110a9ee78c106c7c548c3060b96f8ce5d240 kunit: Don't fail test suites if one of them is empty
877fbae9bbdb452da3dead13a2da823dc1d770bf usb: gadget: fsl: fix null pointer checking
781ba62145df04ad04de3b6935d50e695f1a9aae selftests: filter kselftest headers from command in lib.mk
5fa8e0a486af37f511731dd9d524a4a69d42b98d ASoC: codecs: wcd934x: Set digital gain range correctly
d5c00052f4dcff57b6375fd879abbb9b25150f4e ASoC: codecs: wcd9335: Set digital gain range correctly
700906a4327f40caf0f86284a5ec04ec2f993364 mtd: spi-nor: Fix address width on flash chips > 16MB
c5f66d7d948c67edb596103c688c36223a332299 xfs: set xefi_discard when creating a deferred agfl free log intent item
c38feaf339a0acfe70b82b42e7256f9105606505 mac80211: don't require VHT elements for HE on 2.4 GHz
ce5027409177ea5642703b6997d50c5919e2d6ab netfilter: nftables: fix netlink report logic in flowtable and genid
d4e2e130aa3e691e8f890602622f0d7b756d4f24 netfilter: use actual socket sk rather than skb sk when routing harder
f03b9c199686e57011efd3e9b41787eda348c06e netfilter: nf_tables: missing validation from the abort path
bd4c2f2725059612fb109ef12163820dddfd97c7 PCI: Always enable ACS even if no ACS Capability
bf2a92cb691ee90a8f1b36c9186a5d54340a744f netfilter: ipset: Update byte and packet counters regardless of whether they match
aadef2a436ead949137cff9d2403d6ccf42c0768 irqchip/sifive-plic: Fix chip_data access within a hierarchy
9700fd445bfed5cd5eaf6901927f6a878218dc21 powerpc/eeh_cache: Fix a possible debugfs deadlock
7583be30da860fd3dca7a30f50207b3df6418f12 drm/vc4: bo: Add a managed action to cleanup the cache
8a5d45ae5d7612e4a4abfd77cbb8d82f794ed163 IB/srpt: Fix memory leak in srpt_add_one
789bef8b15ec66fa9ea5e803937a81748adc83a7 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
7618351172c3bfba689a440e77616ebd750ca12c drm/panfrost: rename error labels in device_init
1f4bd17e353572fde9586082067176a6b27b0a68 drm/panfrost: move devfreq_init()/fini() in device
caac70ea70c8ede2c240da10d9d7f607f1a4a1d3 drm/panfrost: Fix module unload
c7216126ceb4dce61eb8c9b0c718cbff16667469 perf trace: Fix segfault when trying to trace events by cgroup
19aa48d294afc7a1484519bd31e209f7e4d346b8 perf tools: Add missing swap for ino_generation
b452e33f3fcd0977ad351df1dee0dec63ed83429 perf tools: Add missing swap for cgroup events
591754260584d27bc320fb39c49c7376e8662a87 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
74ec25b2bdf5f22cb0254d07b1387611ce334c0d iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
fb029057fed1696c9dc03bcf370dcb81edcfec9e iommu/vt-d: Fix a bug for PDP check in prq_event_thread
545f87812007050847a55ae203b2b7282ae4ac76 afs: Fix warning due to unadvanced marshalling pointer
a20f9a40c31204a0ffb0663432667a1f5c32604b afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
bf12f47a5db673b734064117cabffdc2b1d05279 vfio/pci: Implement ioeventfd thread handler for contended memory lock
6db8a270d1331acd753edd8c9661b40e69c34978 can: rx-offload: don't call kfree_skb() from IRQ context
744acdff1ae5cb8441a722a9ef3dd3513a8a054f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
55c9ac2c327cc49fd64b5f168aabca75ee7d19f3 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
c47248ed5d5ca059b75779574742d52c2efe2650 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
18028f45409d65a78b352ac39d9387afb1be3f12 can: j1939: swap addr and pgn in the send example
6f24f57d5cdf0dca1eaaa812b630a8672a745046 can: j1939: j1939_sk_bind(): return failure if netdev is down
6f808d4a9c1595210233539f298bcc8f855c52bd can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
90e4beb0f9349e012b78a1bba8ba183642c75753 can: xilinx_can: handle failure cases of pm_runtime_get_sync
1ab0f00cee26267efd51f443a1359f2a05b32cfc can: peak_usb: add range checking in decode operations
dc17c4a1a76849771d9a88839a766985d77c4b2d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
1843b3e26736be0d2619e4ad22c99e41b13e8128 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ee5aee7e360f86d1fabd8145a0209b46e983a1a9 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
27c2617b655253ef99169dfcc84fa4ad2a0c80d7 can: flexcan: flexcan_remove(): disable wakeup completely
8aff7cce894aab5daae6ce7ddfd50c8d4c1867ef xfs: flush new eof page on truncate to avoid post-eof corruption
2c7c54bf58ae58256a13b97a762675e159a9ae85 xfs: fix missing CoW blocks writeback conversion retry
6a59908f750f4f22a9c119d74eb19a15b0805412 xfs: fix scrub flagging rtinherit even if there is no rt device
eb50e8715fef6a68520703a7d7da7ff827031d4f io_uring: ensure consistent view of original task ->mm from SQPOLL
d04b05f51a6b4735a8f663a20ab64bd9f89c3b7a spi: fsl-dspi: fix wrong pointer in suspend/resume
5c3ac12a81e54092d183f532536f34cb416d4677 PCI: mvebu: Fix duplicate resource requests
cdf119dda86b34a8bde716bde0a2a2f3e3db38e6 ceph: check session state after bumping session->s_seq
d694ca20bf7f9e88181ec9257f0e376354d9c1a5 selftests: core: use SKIP instead of XFAIL in close_range_test.c
17a3e699a132c10bdec076b3f7069b092adb0c16 selftests: clone3: use SKIP instead of XFAIL
9ece38b1b9e08b171bd0409ab1d1a452294f1800 selftests: binderfs: use SKIP instead of XFAIL
d6311615825241d40d13b56680cd16815bc89474 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
cd4b7bf975a1f12b5146bb5581521d8dbdc58e18 kbuild: explicitly specify the build id style
e123e0327ba4a6fbccc5841988b1028f016495b3 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
abe4fb99906d3bf6a197b1097f1554f4b19be67d USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
a186cda223241bfa074f48e9a9bba5d6bf9ff384 tpm: efi: Don't create binary_bios_measurements file for an empty log
5c3fe0c22de9dda3b6e5c1647385f33041805188 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
70588c1f01c9a1a2923abc0b471d7fbf5977b422 ath9k_htc: Use appropriate rs_datalen type
d87ca0e6ec5d82c11c5eec51aca403495fba626c scsi: ufs: Fix missing brace warning for old compilers
df231b89049cd232b0c2d3cbfcc9739bf9be0ee1 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
0015231eb9e5724024091f5e9de4f015cc062efc ASoC: qcom: sdm845: set driver name correctly
083f90ac580045d312c7dcd0a34df2b71d54f20f ASoC: cs42l51: manage mclk shutdown delay
bad7e7a27c4712715e2a351fa1eab152ee523402 ASoC: SOF: loader: handle all SOF_IPC_EXT types
b1350c9f9c9268444f3d306e72dab5dea29fd5fb usb: dwc3: pci: add support for the Intel Alder Lake-S
b17f628748d006b370641a54718e3acbdb297a9d opp: Reduce the size of critical section in _opp_table_kref_release()
c178168b9a593331833942ae0548b1033fff701a usb: gadget: goku_udc: fix potential crashes in probe
32a5d39c1d18c6b335d66e39fe6b80743fac41da usb: raw-gadget: fix memory leak in gadget_setup
6e501dafc9319e4923bdbda34f191d3e89f3ad94 selftests/ftrace: check for do_sys_openat2 in user-memory test
c7fc81cbef0131874b7cb12237abcacc8f0e0ba0 selftests: pidfd: fix compilation errors due to wait.h
5e6d78a55ae5e1b4581fce7be364c1cd1874dd39 ALSA: hda: Separate runtime and system suspend
755ad8de005264bde18e9cae0bd282e571c168a8 ALSA: hda: Reinstate runtime_allow() for all hda controllers
b2e717ab15fdbccb3b12997c4ab034e572094152 x86/boot/compressed/64: Introduce sev_status
4b7ab97cf8bd0b6cdbc9d83b28dd5c26e2a5cf6a gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
86971d0a8dc585c089780cfc8fdc89c20a2b2d5e gfs2: Add missing truncate_inode_pages_final for sd_aspace
8527bbd51645b9996ac8eb04dbd4211bb27fcefe gfs2: check for live vs. read-only file system in gfs2_fitrim
b54597017756345882a26d78ebafe32a44520159 scsi: hpsa: Fix memory leak in hpsa_init_one()
2ef3a110aabff6188ecef0f49b31d01dee726ff1 drm/amdgpu: perform srbm soft reset always on SDMA resume
7a4724895b9bb5fd1851d8c2da6eaa2e7dc75cec drm/amd/pm: correct the baco reset sequence for CI ASICs
0b9ab3c0f650781671738b1685a6b8103d6c16bb drm/amd/pm: perform SMC reset on suspend/hibernation
56d813febd521409d77e589ed46f9034e5d86760 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
26cfa94f528648696b53bc7c56f8bae44b34a27c mac80211: fix use of skb payload instead of header
864676579c20e98eef5cfbfc7ecb4c236c198b39 cfg80211: initialize wdev data earlier
406e0e966cdc992e463f1931885779b8b3ab7acd mac80211: always wind down STA state
3d43662d000ab162778a77826f7fbfcaf86e349a cfg80211: regulatory: Fix inconsistent format argument
0c25abc329f587577eca92dde8488dd4429b9476 wireguard: selftests: check that route_me_harder packets use the right sk
3174bdb6e6e7c34eaaaf0d230eb4ee4f741395e7 tracing: Fix the checking of stackidx in __ftrace_trace_stack
8e100c6c5d27d37680d8c89403a820a6450f0eaf Revert "nvme-pci: remove last_sq_tail"
a997374cae1af0896bc7b8e8a291de9cfe63206d ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
ec8c5bc709f3c65eb519e9887eff22f3e1cc9ad9 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
979cad41232656953d0dba09936534d44bd255c6 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
7b2b8001411b23842a9f207eb9486f7d3b451334 nvme: introduce nvme_sync_io_queues
8130e730dd7d1692e8048642ce587d4d31c37c30 nvme-rdma: avoid race between time out and tear down
4cac7e42dfc4f11c1acd7c036fd9e6301befae44 nvme-tcp: avoid race between time out and tear down
9440d728b38483ab38b89f71d317e188efdce1bf nvme-rdma: avoid repeated request completion
e19438d3cc00f4343686aa0e60358f3bdf9cfa55 nvme-tcp: avoid repeated request completion
98afd6da89de71ef3ea6f349959465f4d785fba5 iommu/amd: Increase interrupt remapping table limit to 512 entries
ef804192893f47eaa5d35e9ac264bf0ea9152679 s390/smp: move rcu_cpu_starting() earlier
21d190b2cc1765d99eaca0884aa5bebd3eff27cd vfio: platform: fix reference leak in vfio_platform_open
9fecb9f1f3eaa6c678e04384917d70f51c1bba21 vfio/pci: Bypass IGD init in case of -ENODEV
96a32972c70d5b8aa92f3cb1423b02ba9d5d3a2f i2c: mediatek: move dma reset before i2c reset
081a75229fd461989c28dfb1b35538fda4b03a80 amd/amdgpu: Disable VCN DPG mode for Picasso
686bbee54fda2f9efd4c4f937f8643bd70b67fc2 iomap: clean up writeback state logic on writepage error
53069611de49d553359c60796766fb65d1a54504 selftests: proc: fix warning: _GNU_SOURCE redefined
3e0da4c5daa3ada47e9139389931d8bf23ea58c6 arm64: kexec_file: try more regions if loading segments fails
736780b8eaf177b5e1951fae85eb9af11075f5e5 riscv: Set text_offset correctly for M-Mode
0662e4dcdce020a12ab360f34653732a40945337 i2c: sh_mobile: implement atomic transfers
39b4700d4ff337326cc9d6022ecc3f0469a4286c i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
a14fd2524248defb8b42824256a17c22e8ed08d5 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
a1b984c0a733318b5bebca858aa9db7853650ea9 tpm_tis: Disable interrupts on ThinkPad T490s
d34d97e469b85d51138a905f5507237c19900ad2 spi: bcm2835: remove use of uninitialized gpio flags variable
c0b379b3913eb4c08998b27119a3168b2ac3f317 mfd: sprd: Add wakeup capability for PMIC IRQ
27c5cbd96c4151c6bcc1f6e5071467bfdcb895ad pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
1991d5b947ad3e62edb7d593f7d200a542bd156e pinctrl: intel: Set default bias in case no particular value given
cd2d939e8f76e513e380401e243a2952dcef906c gpio: aspeed: fix ast2600 bank properties
0ed202d5405feb28efb9c1c9013760f35059fc38 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5749b57616e7b706102b8d4b3d88c5b3d64be4fb bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
13ba6017676190e47790f72e19310c96d224d347 libbpf, hashmap: Fix undefined behavior in hash_bits
feff04877da1a150343e2c6086806719fec01d68 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
bca1b4e8a55e07a38ffe062dda79c19769a7dec6 pinctrl: aspeed: Fix GPI only function problem.
29208d4c7f1f188cd9c36d8ad03d2b3ff8b89e7a net/mlx5e: Fix modify header actions memory leak
853505d9c70dfdbb98d3bc27737dfb81655b35b0 net/mlx5e: Protect encap route dev from concurrent release
5239d9f42b9bca76e5f13ac68a44a0700a5013dd net/mlx5e: Use spin_lock_bh for async_icosq_lock
da17c60c7afe2f644e0c8b50e4371beb6f4e2925 net/mlx5: Fix deletion of duplicate rules
3ecfea8f120820c81fbeb7f22213b8485e5a8651 net/mlx5: E-switch, Avoid extack error log for disabled vport
2e649370501a126d1047366f866616f957dd1a7f net/mlx5e: Fix VXLAN synchronization after function reload
846b27bc91e0ed7f4b27dd15667538cfe4867914 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
87f78985e74650b6d713d6bc572c7646e34f807a SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
df35fce3585573394a0e2b5a3748a981980fe0a2 NFSD: Fix use-after-free warning when doing inter-server copy
e6b57c500662f925a21d8acc5aec5d5b73881367 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
5453963fe7c497477ddf5415c7c27cf374867fcd tools/bpftool: Fix attaching flow dissector
bff720ded8fccea314a907a8a60f2dd8d97c0df4 bpf: Zero-fill re-used per-cpu map element
5d56175529f81fba0e6c89f8f95a024d7389f727 r8169: fix potential skb double free in an error path
59a8eebfd56d56b61f1b1d09ed72ef53b67afbd0 r8169: disable hw csum for short packets on all chip versions
1b3ffd3df4a94ddc7fdc181b319010f2a24f197f pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
d947955f1269490087fe9d0efb80c2029908da53 pinctrl: qcom: sm8250: Specify PDC map
87cae31e8e7ca240964d0f0cea391b44df7411c2 nbd: fix a block_device refcount leak in nbd_release
d7fac4a3e0cc3fb75cd6d0239621e7f88ff473a2 selftest: fix flower terse dump tests
dbd90e1df24150204d630e98df9dbab543ec9add i40e: Fix MAC address setting for a VF via Host/VM
340b749c263e9665f0ca6ccb5ce175b71923cfde igc: Fix returning wrong statistics
48881e117ef98593e9e5d6159e2de8d2889bc892 lan743x: correctly handle chips with internal PHY
d4125fa67572c4390513113b18cfe0103c5c96b1 net: phy: realtek: support paged operations on RTL8201CP
b987d7d2b7f803ca32da18d0269430b36129252d xfs: fix flags argument to rmap lookup when converting shared file rmaps
7cc561c5e5f5b087d9e5057a1d46fdfdc1fefa48 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
42191727efcf99b6cdd76510c7b2b106b4794ad7 xfs: fix rmap key and record comparison functions
c9a73392198ddfc2f31ec4b5fe7062dcce456752 xfs: fix brainos in the refcount scrubber's rmap fragment processor
655f5526f2777d97f41beccdde2327ab1d59f350 lan743x: fix "BUG: invalid wait context" when setting rx mode
c9f80c8d6a0e42df9a7a7119cac72847ac17545a xfs: fix a missing unlock on error in xfs_fs_map_blocks
35b2e06572a6044915838f8fd05c0dbcd3ee5290 of/address: Fix of_node memory leak in of_dma_is_coherent
629d955c0eb9ac24f20166517a2ef3fd033bab10 ch_ktls: Update cheksum information
db1266eca358cb476ffb9f1ded591c86c8852aef ch_ktls: tcb update fails sometimes
b4d650f258bfb4629e883e7e670e06d902e061aa cosa: Add missing kfree in error path of cosa_write
e4cd8ac9c3b4e1565c52a27719698585e8fcea16 hwmon: (applesmc) Re-work SMC comms
cddf93d0d094587d8225e8348e8728d451e08ad3 NFS: Fix listxattr receive buffer size
5ddd65a18b2456e1b49a97e91b888f3df16ad942 vrf: Fix fast path output packet handling with async Netfilter rules
9da560902683d535782ff52b085fc515cb5d611e lan743x: fix use of uninitialized variable
72bfbd6c8dc07b435f1a23f61a6699a42eaf8051 arm64/mm: Validate hotplug range before creating linear mapping
aefc60c78c71fdfa0f30f8c82d46a3b48a004760 kernel/watchdog: fix watchdog_allowed_mask not used warning
86be2a4ce63c341b0f01c20fbb140705c3fc3cbf mm: memcontrol: fix missing wakeup polling thread
bf71ad9ecb641f15d8328dbc344aeaf49b9cd75f afs: Fix afs_write_end() when called with copied == 0 [ver #3]
583599a9bb8de91c09b49f486eff1115ece0e617 perf: Fix get_recursion_context()
2ec95316c73b4960e4a51b7bf3c8159e83670f3b nvme: factor out a nvme_configure_metadata helper
9de51dfc8d00ba8ac537b6e6360248f37d66385f nvme: freeze the queue over ->lba_shift updates
28d661d85fb970b794443a9c1c2c0bc6cfc27e1a nvme: fix incorrect behavior when BLKROSET is called by the user
f63ad7f7dd0a3f734a957b92b53305a18c087395 perf: Simplify group_sched_in()
b6ff3dab3890889b0bb8b514d299016da28804ab perf: Fix event multiplexing for exclusive groups
a6f9fa9fb65a1e6cf903502bfa7b68fce0e65740 firmware: xilinx: fix out-of-bounds access
9c5041adf2df29159f2d4de7d9d29dc48ea18de5 erofs: fix setting up pcluster for temporary pages
f060d19503854d0bff58a3fa470e52b325b60bba erofs: derive atime instead of leaving it empty
0ae6bcd9f18e990c89c9c6f02d4743aa2f06fb0d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
35e5fa33ab10d302e98c8bc36d3777a6221abc5e ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
49ef785d397a672b4323cd3b7b6f75957965741b btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
f47a3f8a19d20cf4b952d5c8b1aa63aee8e47743 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
64d46e9c59c990a63fd5ff209a590ed004dc4560 btrfs: fix min reserved size calculation in merge_reloc_root
bce81cbbe41a7a7b8be5adf6480bd7c68ef3872e btrfs: dev-replace: fail mount if we don't have replace item with target device
a0a745f5f14fa9ac18886f922845810e120d7732 KVM: arm64: Don't hide ID registers from userspace
39b2b9ca93f3eda04a9a54397856910157f2f484 speakup: Fix var_id_t values and thus keymap
37247f5dbc1dc29906e78b1f2528b08755dd3366 speakup ttyio: Do not schedule() in ttyio_in_nowait
e2a6395aa5d2654ec56501da9b5fff47dbab469d speakup: Fix clearing selection in safe context
5d764fc45a4dc1b264d921ac641aacc7e00fac3a thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
09add7cb8e5e9872f6fcedacc2b41d1242da97e0 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
050e07626d5bc5b49c9a06d669f881d960454dc6 block: add a return value to set_capacity_revalidate_and_notify
68c3f5e5689d51a544983a09fa70505d0d5a5bf6 loop: Fix occasional uevent drop
552be422d354ed5ad7fbc8da3d49b9c38d6c75e1 uio: Fix use-after-free in uio_unregister_device()
9432c72fdabd22ac8817343fec6417b4b07baeeb Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
90f7fb73146949a6ac644774317a91934a1ba3d4 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
995b68143e13524ed9fcdcb600523d3395928f4f usb: typec: ucsi: Report power supply changes
2dcb443a375d2f8d2d4a48addb773e1b0421cdbc xhci: hisilicon: fix refercence leak in xhci_histb_probe
e810637117b7cca4c002d3095d46ff1efd7738f2 virtio: virtio_console: fix DMA memory allocation for rproc serial
8a4ae5932e4d5946ff7619d9e71a72382b2c7d71 mei: protect mei_cl_mtu from null dereference
49aff764b8e970b966706d3e9c45be3b4c1479b8 futex: Don't enable IRQs unconditionally in put_pi_state()
682bde6007b4ff633e6fbe1527749b329cfaaa65 jbd2: fix up sparse warnings in checkpoint code
083d0370b173ce7d14cd4873a7489fe49dee8d96 bootconfig: Extend the magic check range to the preceding 3 bytes
24cc60f63a8cb6d95942b37e96b087880788d782 mm/compaction: count pages and stop correctly during page isolation
20a68f75c4e1c5e0b9d5932b2e142213687baec4 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
9843817650915634405b7d83a2c69e62e73a565f mm/slub: fix panic in slab_alloc_node()
95fee7677fd7360c91a4f70d0070a86858df73cb mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
e102b8c86b4ab5e484e0404c3b2a07c78f457515 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
8c9ed1b2b30ff3ae8985d606043b94c4d3f17398 compiler.h: fix barrier_data() on clang
18d848b2cca509edf09476dcdfd8962fb600b1d9 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
25bbbb67e2cd99a23a48a25f1632092ae18847d5 reboot: fix overflow parsing reboot cpu number
49bd67eb20a4259a0f00a785810cc2eb2e25cff7 hugetlbfs: fix anon huge page migration race
20f7bbdcbb45d031a1754f111f1f3ec7cad02677 ocfs2: initialize ip_next_orphan
a8c93e5414090f1a884761d5467c5b7a2ec41408 hwmon: (amd_energy) modify the visibility of the counters
d80b76869e1b0ef855224a880ad6147e3868231e selinux: Fix error return code in sel_ib_pkey_sid_slow()
a8b724e70b79b2ae86aa4234e7222c91f8400f29 io_uring: round-up cq size before comparing with rounded sq size
4eed4a157eadb96498a759e4f4f04f405fa74429 gpio: sifive: Fix SiFive gpio probe
7adee9503bdb084628bb895112aa2df4c5eff6a9 gpio: pcie-idio-24: Fix irq mask when masking
78fe61e0b1d37a6b29ecf972055cd98bcffeaa7a gpio: pcie-idio-24: Fix IRQ Enable Register value
f74cfae5289cd03cabdc07d845e83fa84ce30ff7 gpio: pcie-idio-24: Enable PEX8311 interrupts
319d2bc6e9a3f9c8080dbb53629e639df7f1d49c mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
447d03e4e0412b7c2e87227a8c430eb212572211 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
99d7ea44f0f40bf06e7ee2c5c61c94455775eb1f don't dump the threads that had been already exiting when zapped.
1b0e8b25612881b0a1af7af856349f01492517c0 drm/amd/display: Add missing pflip irq
90acff95dcee3de0082330b00959645bd5dd9e80 drm/i915: Correctly set SFC capability for video engines
75712a687c4c3e2f16c6d6e486937b7faa1f9a6b drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9d384c5ab7247ca8527e39b0df5bfdf019bf2ded NFSv4.2: fix failure to unregister shrinker
9440976eef11c01d1471a160a5c03006e8b9d41a pinctrl: amd: use higher precision for 512 RtcClk
1394d97ef53d2183054637b863b3c5e9671baf1b pinctrl: amd: fix incorrect way to disable debounce filter
d1a4e889173aa674387d3f27c99c04b5d2aa0226 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
21839a39e5e1e54407f1d29f00e2bde3b3a503a6 cpufreq: Introduce governor flags
683e9f4ad34760b69131bda7801d9f25f3b00dd5 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
7794bec1c078b18badd581b23b311154a172c829 cpufreq: Add strict_target to struct cpufreq_policy
df2a370ae66dcfcbc603d8602f9e2d52c987ed0d cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
4c2e43c0cb9fd5f7cde7d8e1c1ee5a79a1f03f86 ethtool: netlink: add missing netdev_features_change() call
c57705a20d94409778fec0361061a511a7903133 IPv6: Set SIT tunnel hard_header_len to zero
7a6d0b0882892a481e911255fac19d5808247196 net/af_iucv: fix null pointer dereference on shutdown
36232af3a0c0fc91e1c2b7f7b8f0dedf6aab98c9 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
981dfefe89c17210711fbddefcef8177630ba9af net: udp: fix UDP header access on Fast/frag0 UDP GRO
37bedf6b16430efddc4172c9b777cbbde78d1da5 net: Update window_clamp if SOCK_RCVBUF is set
0b767e5af554094ed70aa618be842f0b40081a39 net/x25: Fix null-ptr-deref in x25_connect
ba4b2146542fc347edc2d01ab4f336dcac8e6ee2 tipc: fix memory leak in tipc_topsrv_start()
3f353c05b5f7a80d7bccaa0cefe93900321be695 devlink: Avoid overwriting port attributes of registered port
036065c3898546df819ae4c9298b00b5a06ae475 mptcp: provide rmem[0] limit
df55687e615058b093436f250838a213cb90ff53 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
62983db0f8b5c3a29ab45fd9c2bd1fadf3126024 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0ff91afec4f542b36f3ed5db0cd8657d7e45ca99 null_blk: Fix scheduling in atomic with zoned mode

--===============7616059665244076647==--
