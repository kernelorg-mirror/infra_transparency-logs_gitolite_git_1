Content-Type: multipart/mixed; boundary="===============5521682210261676514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2020 13:47:13 -0000
Message-Id: <160570723302.19874.16245240296499339450@gitolite.kernel.org>

--===============5521682210261676514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b637c1cf2e77c0a954ac3b5ab7eebb442ebd62a4
    new: 831af67bf2ed559e11e0759b4909ceb7a2590c30
    log: revlist-b637c1cf2e77-831af67bf2ed.txt
  - ref: refs/heads/queue/4.19
    old: f36c4f7936ec9d706cfc76a12683dfb23a8f4639
    new: bdba732bb4361101a66dc3fc66ff0687adb5adbf
    log: revlist-f36c4f7936ec-bdba732bb436.txt
  - ref: refs/heads/queue/4.4
    old: 756a870cb6ae67c467f38fdd8b67a133e03af86f
    new: 411b31364231026e9803aff7cd493a034278efa2
    log: revlist-756a870cb6ae-411b31364231.txt
  - ref: refs/heads/queue/4.9
    old: 23473a3931b0ba93388be0376ac01fcb55b0683f
    new: b25c2d61487225651f08d06da2f4097245d77431
    log: revlist-23473a3931b0-b25c2d614872.txt
  - ref: refs/heads/queue/5.4
    old: f13a1c15d0a0603a33b889cab2a021acc7ca7592
    new: 112ca98b2ab2b48795b7f7a9461e73e0cef331e5
    log: revlist-f13a1c15d0a0-112ca98b2ab2.txt
  - ref: refs/heads/queue/5.9
    old: 9b01c4342064ada220bad2ab5ec49bf88edf2fbd
    new: 3f5c9890e25b4ce6e877ef30b75a3e1ebd9df4d6
    log: revlist-9b01c4342064-3f5c9890e25b.txt

--===============5521682210261676514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b637c1cf2e77-831af67bf2ed.txt

574af906446d41597f59c26cc845da1e06a79f3a regulator: defer probe when trying to get voltage from unresolved supply
a60d6f1be8b15d353a4f1cc5aedb1b7cded6537c ring-buffer: Fix recursion protection transitions between interrupt context
82c090b6d601c24d91c1f1173af9b3be8441b068 mm: mempolicy: fix potential pte_unmap_unlock pte error
4dfaa6076dfd87842e27e2b4a1bff92bd8feddee time: Prevent undefined behaviour in timespec64_to_ns()
658571c45435f6144d7f3eb38c1e6787c9d4bb5e nbd: don't update block size after device is started
c9c397c8227ddbda7f9b8f6bf7790b2e6ef90b7c btrfs: sysfs: init devices outside of the chunk_mutex
6c7b1784bd71076bc2147369f414315583a80a3d btrfs: reschedule when cloning lots of extents
1e5468f597e36893ad0f8b17b8deec4b25b79f39 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
0aa3b4470204037b84d1597f8d7b8bbde0362605 hv_balloon: disable warning when floor reached
0406f462a44e9811ef6b67b8a4615cf25fec6822 net: xfrm: fix a race condition during allocing spi
c73445f2a0e2cbad762d8a1e6a92831964248f1a perf tools: Add missing swap for ino_generation
50105842e83d1cfa0bc33b60bba93791f4ac0271 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cea7c1190fafacd844f5250672518e83b8406be6 can: rx-offload: don't call kfree_skb() from IRQ context
98b2018d9999ddb08ec42d92e291f98a204cb2a6 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
dd02a1302efdfce073c4ed469d2fcac74ad0a4f4 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
43faa3d287c848875bb14ef4d710e34c7de6d7b4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f955df3783b2e7d5ca1463a138d477381e439201 can: peak_usb: add range checking in decode operations
15a46077e1965263f80556ab2c3bd7ae8a7b7ee0 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d7f82944aed192fcea82d24cd34fb626783bd6c7 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
5bc973afcec9d1a9fcfb5bb888d5759046779b25 xfs: flush new eof page on truncate to avoid post-eof corruption
38acdcb462b0237644ba1ccc34c1fe99cdb55322 Btrfs: fix missing error return if writeback for extent buffer never started
cc82eb0502418f68b21d6f8e13629c2b22001dc2 ath9k_htc: Use appropriate rs_datalen type
e4f80e4d8895e4edb087587ef9a46a91fb797195 usb: gadget: goku_udc: fix potential crashes in probe
0df2384b08ff44583b7c944d379ff6c2bbdd08dd gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
aba9a0b905a0919d774fcf2e633bb3ddc9d51019 gfs2: Add missing truncate_inode_pages_final for sd_aspace
af8ea51b4132fc1321ea524feb3126e5fe23d65a gfs2: check for live vs. read-only file system in gfs2_fitrim
83c350d619a615ad2836895f88ec6592d4952ff5 scsi: hpsa: Fix memory leak in hpsa_init_one()
0a9477becaf3b120b201dbbb0bb0922d0a2b87fa drm/amdgpu: perform srbm soft reset always on SDMA resume
e89b4bad4d42a9b946789b50ec9d9924a42ef31f mac80211: fix use of skb payload instead of header
492c918843f519daba3b1a5abd98930a78d552ef cfg80211: regulatory: Fix inconsistent format argument
95ec756964a563944586f3d31fcead8356848429 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
13bffd9181c619bf1fdee7d154e8322eaa4b6521 iommu/amd: Increase interrupt remapping table limit to 512 entries
938c3c2c1720b2dd9806e39cd9a870e51567998d pinctrl: intel: Set default bias in case no particular value given
acecb94c950f815a8b8d2c4efda3c7a7ebf7fecf ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
7473a22ea05a53757751e1e81236b30376367b64 pinctrl: aspeed: Fix GPI only function problem.
f85861ce1345d60d93c3e396b6d6002277488e85 nbd: fix a block_device refcount leak in nbd_release
f8fbf9c645cd048fe86abf0b9b0ab7b4664d171c xfs: fix flags argument to rmap lookup when converting shared file rmaps
e9e6304001b93a318e21696575281a6fb3aaf9da xfs: fix rmap key and record comparison functions
1bc0ee05dae9496a1e967b8d13226a248d759dd1 xfs: fix a missing unlock on error in xfs_fs_map_blocks
12f65739e81f4cf71ef0ded5882ac40dbd24b20c of/address: Fix of_node memory leak in of_dma_is_coherent
be280688acd0be669a5ef50377bfa5d529fb61ed cosa: Add missing kfree in error path of cosa_write
4617f2e624f4847b3f15b139323c9496a0cc2121 perf: Fix get_recursion_context()
e8d4f9603f59043a1cc4145c1b505776827e264b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
04e14111b313f1d6f30567c746f9dd8de055f64f ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
5e7f84c7b532c7fd07abd26ec9e554fad1291955 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
893ae8bf091514d0b2990933cc5c796ce42ead52 uio: Fix use-after-free in uio_unregister_device()
6715314c0a32e9ad4c798b190a996c8fe03f22fe usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
d7beb3ff943ed387d52c6ea0852580c878b13024 mei: protect mei_cl_mtu from null dereference
06760e92f847284d62d048fdeca89a84caf5377e futex: Don't enable IRQs unconditionally in put_pi_state()
2ddfe29f6bf9d58f9a71cfbb8df71beef14a4e23 ocfs2: initialize ip_next_orphan
f480d6c08d812a2c18d8669487d1f17cfc26dd4a selinux: Fix error return code in sel_ib_pkey_sid_slow()
df7f8234baa1626a04b54d8c22e420df8518d73a don't dump the threads that had been already exiting when zapped.
b8d863a95253b4fb3df2a022ac5b7eeef9f015ab drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
6bcf1716c7b1a9f17173bb3b941187f4cfa80161 pinctrl: amd: use higher precision for 512 RtcClk
ca015df6f900147c80d1da7ce307ec0b527cb9c9 pinctrl: amd: fix incorrect way to disable debounce filter
12a78ee4c0ab1586dcf32139ae56320c6208a902 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a622a04110474782a52fccdc98246405cf5e7f17 IPv6: Set SIT tunnel hard_header_len to zero
2364b183d3825f0d38dfa43f14b63027a7d4a5ba net/af_iucv: fix null pointer dereference on shutdown
0ea40440e4de32eb0fea05b71d3dfb550045d2e5 net/x25: Fix null-ptr-deref in x25_connect
55d45379e00d7ee2dccc3a10397406452b044aed vrf: Fix fast path output packet handling with async Netfilter rules
54ac72217d7ec49bf376c64ec7d6953721aa1c11 r8169: fix potential skb double free in an error path
66f63cff0fa3dcba88c21e41ec54bb71d21f6e0e net: Update window_clamp if SOCK_RCVBUF is set
58399d8b14df81cc54e24c210a304aef272ad9e2 random32: make prandom_u32() output unpredictable
a81a243af095cc663df1f7db69da337f1738479d x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
64784254116659fa94a37ad2cd59e1c283da672f perf/core: Fix bad use of igrab()
1f809ae47a037d42a9450bcf2bc42cbc3cdf2d0c perf/core: Fix crash when using HW tracing kernel filters
9a553ed1de9b3a3c4a792f975d781b50fee2aa94 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
d0ea8af891c5324535ec1f9c58a3bd1af55fe68d xen/events: avoid removing an event channel while handling it
a28cf03d62940cde263fda41836fac4ddd00c3f2 xen/events: add a proper barrier to 2-level uevent unmasking
760a7c0f1fdb61071668fab3984d87164af948a9 xen/events: fix race in evtchn_fifo_unmask()
baa011c227334a2449e34ae8c79860aea24ee841 xen/events: add a new "late EOI" evtchn framework
34776b88857343acbc02a849b1dbc2837b98ea58 xen/blkback: use lateeoi irq binding
66f296c705e3c8cd96ec59aaf98f90439352189d xen/netback: use lateeoi irq binding
e6af07f4be44d082e598505763d6245d69c73497 xen/scsiback: use lateeoi irq binding
162824d60af545ad8cb22da6cc0dfa13aaeb6f85 xen/pvcallsback: use lateeoi irq binding
b34124774b1c6a810dcc80deb32318ac3d43f4c6 xen/pciback: use lateeoi irq binding
7713f832042fc7846303695b845b5ac3723eb9e5 xen/events: switch user event channels to lateeoi model
be5bd1734562bd5876aebc50123a3c95aeb08aa7 xen/events: use a common cpu hotplug hook for event channels
83c664fc0db27ec8024e5a028f556bea84fb9e6b xen/events: defer eoi in case of excessive number of events
3b6240bddb311cbd87bf316645102af545ffd5ce xen/events: block rogue events for some time
9cbfad31c11505a169b2a652b40671d888c94b9f perf/core: Fix race in the perf_mmap_close() function
c53397aff13e0d415d14a1e47784a17aa9af69e6 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
fe39b1f83cf1df89eda9948071c24561e105fad4 reboot: fix overflow parsing reboot cpu number
9568d34804eb033e051b5a7147be3126ba733160 Convert trailing spaces and periods in path components
831af67bf2ed559e11e0759b4909ceb7a2590c30 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race

--===============5521682210261676514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36c4f7936ec-bdba732bb436.txt

644ee01c5821bc9b965b783e871192f984ecd1db regulator: defer probe when trying to get voltage from unresolved supply
3289bd749eee1980d81df49ba383d72e124f02f5 time: Prevent undefined behaviour in timespec64_to_ns()
41056e88516ef926a50d5cc7ff8f132776971d1f nbd: don't update block size after device is started
e7cfe0e1087294f8a668f5d8fd724f253de97ce3 usb: dwc3: gadget: Continue to process pending requests
7774f9b1ac6aaa40e8829e2ae4b780b6f06cce7c usb: dwc3: gadget: Reclaim extra TRBs after request completion
cd183ce4209e1abfdbd8a9b20ae5eee81a520d5a btrfs: sysfs: init devices outside of the chunk_mutex
c84d131538570de4036a767794cfbf5a9aa4e41b btrfs: reschedule when cloning lots of extents
b810114cb1299441aa7584f3e4d8ba4ded0104c4 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
fc334e8555ab989205cc87ffe7a8ecb1acfb5862 hv_balloon: disable warning when floor reached
1b05e61013a5d1da45aefb59308f6ff459d506f1 net: xfrm: fix a race condition during allocing spi
12e691b34d4928ccef7f6c4833e5dc4bbde6be97 xfs: set xefi_discard when creating a deferred agfl free log intent item
2459cf307837013726d88ce94be6c51098a05218 netfilter: ipset: Update byte and packet counters regardless of whether they match
27c8e19f4339f0a529f26afaf6e3b4d48d888c0c perf tools: Add missing swap for ino_generation
6e23afebdb1232c105e6cd9bd448fea43cee9260 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
1c394e7f4c821cb6d9a4a5873333ae55bd66e7d4 can: rx-offload: don't call kfree_skb() from IRQ context
f7848bddbf1e7d306691595e15f7c99d9edb9ab4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
45348f364e3b434cd126a47696d3948af0dce834 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a34c83084c704a2a9cfa9ae30127cee92b11af59 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
265a2df6ab14d3435c3212bbaa6dcfd1f466804c can: peak_usb: add range checking in decode operations
8a1293d6871ec7929d7d3d48e42fdbb5cb3e2333 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
51ff9dc57126b0f4e3f605ac9222c990cb360d5d can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
efd1d0620c502074214c1aea17077eb10ee3fbd0 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
be3882b7816e54828da787c6bc34c7fff3834c06 xfs: flush new eof page on truncate to avoid post-eof corruption
9c94db6bb3e39974c586146e09b060fb3f3ecac9 xfs: fix scrub flagging rtinherit even if there is no rt device
aa75b40a7d7b0ccb82071b62b76423998bfabbc5 tpm: efi: Don't create binary_bios_measurements file for an empty log
0b0c3f85a68c3a0a7f5cecaef355439344aff479 Btrfs: fix missing error return if writeback for extent buffer never started
b12a854f30b94346178e83cdca177a0502f3d2e2 ath9k_htc: Use appropriate rs_datalen type
b1197fc24a744213ce2d8487360ea46dd57c6c16 netfilter: use actual socket sk rather than skb sk when routing harder
4324373aeaca6119dc0ca4e853e205fe78d74f5d crypto: arm64/aes-modes - get rid of literal load of addend vector
d995f2f07dba6072267efab68799f13e6d0d830f usb: gadget: goku_udc: fix potential crashes in probe
87d36db4f9dbd85a3ebd20abe03e8e0c4abb075b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
86fb337e3f21b77449f236416b8e91a52cea115e gfs2: Add missing truncate_inode_pages_final for sd_aspace
eb928d70974584981dda9a1ee45bc4a0fffaed0b gfs2: check for live vs. read-only file system in gfs2_fitrim
a4b4051e4d3a3af389cda65e8ebbef79cb8539ac scsi: hpsa: Fix memory leak in hpsa_init_one()
6f426ca9f9ecec2d1d4bc25e1d4b80d27a214999 drm/amdgpu: perform srbm soft reset always on SDMA resume
763bb1d516e7e2ba669ca1c38d9d1dad1e50496b drm/amd/pm: perform SMC reset on suspend/hibernation
0608c4cbed6a8e96674434fb9a1303ccb97c697f drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
a4f1ef120be21e579dcbe35e127c8277de45c3de mac80211: fix use of skb payload instead of header
dd1296657b9a43f403896cd27175434294c288b6 cfg80211: regulatory: Fix inconsistent format argument
fc822ff13a687005fc20df2453f8a647e403f7b6 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
4d981175574962c6fbd95ece035bf4fc50f85e3b iommu/amd: Increase interrupt remapping table limit to 512 entries
efa4e4f29575e5b166e55fed646c31a4be3eb4b5 s390/smp: move rcu_cpu_starting() earlier
46a44e601136718cb16904f1c7cdecb364e4494d vfio: platform: fix reference leak in vfio_platform_open
fb731ab4962a9625ac8731d4318248684b7efdfd selftests: proc: fix warning: _GNU_SOURCE redefined
7a7d017c548d06c07ef9b8aaddc50632fcd4df25 tpm_tis: Disable interrupts on ThinkPad T490s
3fab536380bad9b8a767597b3088a03c4cdf980c tick/common: Touch watchdog in tick_unfreeze() on all CPUs
7605ea81a221f94bda54d37a2b2d1e175b3d350f mfd: sprd: Add wakeup capability for PMIC IRQ
40e07f3cfea72eb6966d0fe4ce1d84120852fff2 pinctrl: intel: Set default bias in case no particular value given
b7e211bb022d391b298ed085c2760555c8f7eab6 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
b6d5e9b2d4d63e580d475913d70ace3121fe39dd pinctrl: aspeed: Fix GPI only function problem.
3eccad185bf7a4d47c21e8b55e6235119999bc27 nbd: fix a block_device refcount leak in nbd_release
689f791407747794cd4b6d097fb67d275a0f9450 xfs: fix flags argument to rmap lookup when converting shared file rmaps
9933eec867c0a22a3dc6dc1dfc5b0be8a96aa266 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
c850789dda7541165f33640420e3c9881d54825a xfs: fix rmap key and record comparison functions
d22a1d3986ed4e76f912749e054f330c3e26afee xfs: fix brainos in the refcount scrubber's rmap fragment processor
6869bb5b6dcee7244909c45f71a255986d594d81 lan743x: fix "BUG: invalid wait context" when setting rx mode
4c05d33a0f5f715ce68cb1416f282f80db08b1b9 xfs: fix a missing unlock on error in xfs_fs_map_blocks
0c381feb1ef02a69c24394f4242c663c80cce7d2 of/address: Fix of_node memory leak in of_dma_is_coherent
751cde91bc9b9cbfd735b1f6dbd4a852115f8857 cosa: Add missing kfree in error path of cosa_write
ec0a17a99e6b1427a02bf1a0225f3e64dfd0c29b perf: Fix get_recursion_context()
36facc4bfccd68706f35c461be2249c0979584dc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
fc78c3556451e10e30221eb8dde2f1f671a4e841 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
3ef95d6d7e255665084176d36e2ec62f475e67eb btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
d6c34e4b04960d8f57f795527b4d5fcefea2302d btrfs: dev-replace: fail mount if we don't have replace item with target device
adb2f105bbf9f5b8984350d2f8583b61c99c68fb thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
861666131cb746027afb5d214cb1dc7015eabdb5 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
b049963f0a003f2726f1587add948d3e7bb3dd5a uio: Fix use-after-free in uio_unregister_device()
3c1c95fcd74f6ebdd115ce17c28c64b822ee8483 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
ada6d99a7c035d348a3931ad36fb511ee6a06afc xhci: hisilicon: fix refercence leak in xhci_histb_probe
29860ae129bb96f290797cbbea6dc9c725694403 mei: protect mei_cl_mtu from null dereference
ddd739246be7c73ea30a1db31dce1bb8a301ed8f futex: Don't enable IRQs unconditionally in put_pi_state()
a9680812a6b31bca7f10fb3866ef021787b30454 ocfs2: initialize ip_next_orphan
551fb984275b44368df9f93e455a6b414606ab70 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
4c6b1d1c68728374758e5ee602a7d7097f13fc15 selinux: Fix error return code in sel_ib_pkey_sid_slow()
fbe781b7cbdc0512feb2c43d72afd052ba999237 gpio: pcie-idio-24: Fix irq mask when masking
1b13648289f978f10d0d716b2f18211a01ac0d8c gpio: pcie-idio-24: Fix IRQ Enable Register value
e56330a8dea385f127994ddd6429058b32910246 gpio: pcie-idio-24: Enable PEX8311 interrupts
074d7cae8eedb8be76f9d4cca133c6a76f112f0b mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
89df4cb4e9d7ab2ff385d2f5eaf24ef2fbb384e8 don't dump the threads that had been already exiting when zapped.
dea22b1f3f6d8a1d671393049a5b36c09a64c157 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b3edf54e956e38fdfb4c8643ec4bd20c8da8240e pinctrl: amd: use higher precision for 512 RtcClk
859a082e50afd0077c52d3244926c5868af06c21 pinctrl: amd: fix incorrect way to disable debounce filter
b3d38168bf06da1f8163b4959f500904caf1f02d erofs: derive atime instead of leaving it empty
ff22e808c1e8f948ec8002522fac2ee908fcafa5 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
9b8f3ccdc6d14f168563831a57e8220e69024c4e IPv6: Set SIT tunnel hard_header_len to zero
0c6fb966913774eec2f3f20100253b076b02fc9e net/af_iucv: fix null pointer dereference on shutdown
fbf2b8cd0fbaf207654a1dc43255db6d12cf160a net: Update window_clamp if SOCK_RCVBUF is set
07f9e82200a96d2b71f02dee21e28a15daaef76b net/x25: Fix null-ptr-deref in x25_connect
39a4e6dc52e3f3cebd950ac2728d4103258f225a tipc: fix memory leak in tipc_topsrv_start()
fa990e91c4581cffe2760319892dbb05edcb0c91 vrf: Fix fast path output packet handling with async Netfilter rules
7032dd5598dd29e10405595ef1f126b65f5fc898 r8169: fix potential skb double free in an error path
2461e0299457008ef7ef3b7fdd3447eb472759a3 random32: make prandom_u32() output unpredictable
7d093f24ea677e1b977a31e05d0ac23ad3e32e41 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
8e2fe3f5dd96e21e31151f772ad094d28248f455 perf scripting python: Avoid declaring function pointers with a visibility attribute
0d0cceea1cf363a2944fd3b8bcd3ffeeaca7e707 perf/core: Fix race in the perf_mmap_close() function
57b86f09c079117b698e4366491f7015f61dba9b Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
d3d3ad32178704aecad6f54624b380a7fdaad8e2 reboot: fix overflow parsing reboot cpu number
8f69b730ff9227b65aa06aab99e1f77c51508d9c net: sch_generic: fix the missing new qdisc assignment bug
bdba732bb4361101a66dc3fc66ff0687adb5adbf Convert trailing spaces and periods in path components

--===============5521682210261676514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756a870cb6ae-411b31364231.txt

39131ab0580d4fde805089f056c4c12c592424a9 ring-buffer: Fix recursion protection transitions between interrupt context
6f0a8efad1906da630e3a7d9b4c584e53c62fa4c gfs2: Wake up when sd_glock_disposal becomes zero
bb92e823561eeef3d6fbf639eaadba419f903621 mm: mempolicy: fix potential pte_unmap_unlock pte error
ae1ea5017a0c7014e279427c30e7a54706ee36ec time: Prevent undefined behaviour in timespec64_to_ns()
c96f9955952ca661e387107c1acb30d01d1bd72d btrfs: reschedule when cloning lots of extents
bb2705ae6e115fafd4e7efe6947c6ad3f5bcdb4f net: xfrm: fix a race condition during allocing spi
9d349615594395d460532b6d3388b116230c73a0 perf tools: Add missing swap for ino_generation
6f01f3fb5996b137ddabc0c3f490c6bbc90c9e37 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e5b85a75ff56222780194426a4a90b7a567c5f6c can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
74f407e450a5960c6d11c8e59ca3b1f576e7932c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1402b08606bda2849bf2cca2a80de6202cbbc880 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
4b13aa3cc879aa617947f04ebedb85798987e30e can: peak_usb: add range checking in decode operations
59ac57284df6932c9ae544f86a16614b017fa2a1 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d335db25bde3808da5d9c5e0550260957208c75b Btrfs: fix missing error return if writeback for extent buffer never started
6122f558fb727148ec4fbbed2a7027e4ba65c8ef pinctrl: devicetree: Avoid taking direct reference to device name string
c7058d25bf570833436f617c48fba9af4456884b i40e: Wrong truncation from u16 to u8
b23bc359479c4c44941706e982f8dc52a5e98bb2 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
3931dae101f23c2d0f4882d990f92a5823a45fb4 geneve: add transport ports in route lookup for geneve
2c8bd02c3496dee33cb59ea681f3734a691c5eb5 ath9k_htc: Use appropriate rs_datalen type
096b6698b436ec810478c0822737ae92ad470755 usb: gadget: goku_udc: fix potential crashes in probe
2b2791f4b32d9fe682a6236ec8bd4c8ca71de9d1 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
fb051901f2edf07549db5b5cc38427566bc4686f gfs2: check for live vs. read-only file system in gfs2_fitrim
a053d76faf0f3e482680efceae71e4e848ccfa30 drm/amdgpu: perform srbm soft reset always on SDMA resume
117d8da9184a51b3cb59ccd5ba625af82a3b45e2 mac80211: fix use of skb payload instead of header
c78b3f60f772b5ff516d46f832ff83d42bffc8fa cfg80211: regulatory: Fix inconsistent format argument
ede6e88ba03fb5330462d0a3ec18bb999d5ce0aa iommu/amd: Increase interrupt remapping table limit to 512 entries
457f72f684eb03059e42035337faab892752f3a1 xfs: fix a missing unlock on error in xfs_fs_map_blocks
b2e0572b7926612e0f73a8ccee963229cafa072d of/address: Fix of_node memory leak in of_dma_is_coherent
350a3d0d27e0c42ae52b35123b8a66ddb1e1309a cosa: Add missing kfree in error path of cosa_write
a4ec992e7b7b38db1bbc77fde24b9e71328ad4c8 perf: Fix get_recursion_context()
2567f78768a5e7df8f9dfa0de36a8b5d154070cf ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
59ee7ee1b9e646eec59c2cd23528b5524f4618a1 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
0de63718ecb81db7dbf81d26d02ab9b3bb00e52c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
40343902878491393add222b223eebfbd586c23d mei: protect mei_cl_mtu from null dereference
3662def8b207b7f07721199c5e7822e994d1d234 ocfs2: initialize ip_next_orphan
a66915582f4e53264ef6bf931ec4068259573e39 don't dump the threads that had been already exiting when zapped.
c5c734b8f0a25fce28aa4695f0f9ca03af268857 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
f244b68e5930e0b451adf6416bbcc79014f83536 pinctrl: amd: use higher precision for 512 RtcClk
c50bba6e15bb13fd689f7aabc8815264e1a2a7a7 pinctrl: amd: fix incorrect way to disable debounce filter
19c465eefb7684e8f5e98cceee646758f2842a66 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
acca3741ad06974e1bc8250d16c0d6c9bac09c6c IPv6: Set SIT tunnel hard_header_len to zero
4951aa4640f582be3ffafad90ce487100caae973 net/af_iucv: fix null pointer dereference on shutdown
720ab57d9c256836dd9d5e6c4755b4962f664294 net/x25: Fix null-ptr-deref in x25_connect
2bc39c515e8610747c3d6af6285c23503d25d450 net: Update window_clamp if SOCK_RCVBUF is set
a2d6038854e457ad665df573c17038dfe6ba5f47 random32: make prandom_u32() output unpredictable
0e1194eb26c0ed83ced839fc47f897b05a481876 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
3d5d2b02e2e3a086e898d81ce7f537196ebe9fc0 xen/events: avoid removing an event channel while handling it
70c4c9a862b3b73f61c8bd44ad316061717daa83 xen/events: add a proper barrier to 2-level uevent unmasking
c85227e38f99257e3ac58c7406196a709b90f08b xen/events: fix race in evtchn_fifo_unmask()
ffc9330f26b88e05367379a68b64add6ccc78b1f xen/events: add a new "late EOI" evtchn framework
6faa1a4b5e5a68a904c1fce193e00f5176db3757 xen/blkback: use lateeoi irq binding
42a01ca64827bbcdffe51fa5bb2995a07d50e396 xen/netback: use lateeoi irq binding
a041eec219e8c7da6af37ce61734fdd231ef1662 xen/scsiback: use lateeoi irq binding
bd517211c9f937a8766922e018f3de3eb5ef6117 xen/pciback: use lateeoi irq binding
2b16072ddb2bda9d73b5508b4f86c194f6a2010f xen/events: switch user event channels to lateeoi model
26f1c9b5c9a354709682419d684f597b5e170ca1 xen/events: use a common cpu hotplug hook for event channels
b9a0df712ef54912c04e17cb986acb194d6401da xen/events: defer eoi in case of excessive number of events
e36a57c4621a454fc51e4fe94f46e4bc611e0163 xen/events: block rogue events for some time
0795afa51b083c36ea6164944d55bc7a323837cc perf/core: Fix race in the perf_mmap_close() function
b8533e020b4221707eb82803ec3be2402267d866 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
d0651917c4c3943a705808c112ff82da20ce5191 reboot: fix overflow parsing reboot cpu number
63e092014918bf1a10cfe681ef08a4b807a19324 ext4: fix leaking sysfs kobject after failed mount
411b31364231026e9803aff7cd493a034278efa2 Convert trailing spaces and periods in path components

--===============5521682210261676514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23473a3931b0-b25c2d614872.txt

f86cc6c909d6c81eb1d5c164be8de8fb89fe2665 regulator: defer probe when trying to get voltage from unresolved supply
5c9e804f99575b750dddc817b1af99703789b825 ring-buffer: Fix recursion protection transitions between interrupt context
64395dee238006a241d8a78201621793dd7a65df gfs2: Wake up when sd_glock_disposal becomes zero
c7ec9c9e17a85bfc5be7e88cb85d21b9dcf4ba91 mm: mempolicy: fix potential pte_unmap_unlock pte error
274a3923b450e1a353dd81e28404b95fca3edffa time: Prevent undefined behaviour in timespec64_to_ns()
8e91d30525db42a136b068735d6a34fe180321c1 btrfs: reschedule when cloning lots of extents
be027e0fb1ec44aa83858f016d7181a645b6debf genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b598fe005956440f21d6639f0e8007ed333864c7 net: xfrm: fix a race condition during allocing spi
3d7dadda40ca70233fbe2f71964d04e7121c1183 perf tools: Add missing swap for ino_generation
5a8cd0c7f17c5b929e10685b9816756a30e9fe08 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
dcf3433173b6bcea6eafcd4f094239c9de8ecaca can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
5e793057f3ce60d695586e91d1d38789d61f4aa9 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
cf623f635aed5910869d9f0de027d166d7d3d408 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
5507f879a1e3ac13c1eccfad007d2bae1bbbbcbb can: peak_usb: add range checking in decode operations
501e1c821a83b2d694bc5e122673e66d73c60740 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
85bf44b87bf8c60850abadeab9e0e555229804b5 xfs: flush new eof page on truncate to avoid post-eof corruption
e014e3b4265b44134e3cf01bae01df9907e63d5c Btrfs: fix missing error return if writeback for extent buffer never started
24d95706dc5e55c8a4af7797852cdd5a0fd013fd pinctrl: devicetree: Avoid taking direct reference to device name string
599c3a829a79127f9e90d2f9888b498a559b6b67 i40e: Fix a potential NULL pointer dereference
7802ad7021a4a3db179588c7b1abc65b78dcbf44 i40e: add num_vectors checker in iwarp handler
0334852e5362fd3bc200c79e0b71cf619158c0d2 i40e: Wrong truncation from u16 to u8
4d4d66c59031ca7d8f128cbdc74c18bce8f528bc i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
998648507ff4fbac24130aab68a486e6cabaca91 i40e: Memory leak in i40e_config_iwarp_qvlist
53d5a4fa1b984222f71c597e5807f19d26fc093f geneve: add transport ports in route lookup for geneve
feebe9d0065455cf42ea3d94e38eed68a93d036b ath9k_htc: Use appropriate rs_datalen type
7b86d1a2b6568db1e4ae4104369a1372c96364fc usb: gadget: goku_udc: fix potential crashes in probe
d9d6664db49edc904ca46a6c6086b24c3b6522eb gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0c80a212bd41138300184d2979e2fd258bf5f25e gfs2: check for live vs. read-only file system in gfs2_fitrim
77381cedf26c4243de5fe1ef4be5c95d4e47089b scsi: hpsa: Fix memory leak in hpsa_init_one()
084087193d103ca3000c40bfe3e65913615dbf52 drm/amdgpu: perform srbm soft reset always on SDMA resume
5a9a317f9a7016e65bf4d18014f2e029dc95f7ef mac80211: fix use of skb payload instead of header
294c0bcec3583dda9f2c2e4fc8dc65fd9d3fc4ad cfg80211: regulatory: Fix inconsistent format argument
29087bda016cfc942923e4dd94b75eb00e4129d6 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c0782c3cd54d4ca9f5acc534c70870ee29f84b88 iommu/amd: Increase interrupt remapping table limit to 512 entries
7887fc6c3cae7a0f79c418e085ea27d401d32ff4 pinctrl: aspeed: Fix GPI only function problem.
b2c534d6b28ad96820a1c4507629bda21dddddc8 xfs: fix flags argument to rmap lookup when converting shared file rmaps
2ca2fe0f22380c31856a4db90b9bab51686ddfa9 xfs: fix rmap key and record comparison functions
2da2d9be6dff7b892945a765c51e2e8b96ecc4ab xfs: fix a missing unlock on error in xfs_fs_map_blocks
44a66c33cad9fff56c5ebd67c17a33edb47b9578 of/address: Fix of_node memory leak in of_dma_is_coherent
8eacaf92aebaf8490db17f1ca195c1ddc89790d4 cosa: Add missing kfree in error path of cosa_write
26d0c9143449a7dcfe6fd33302a86329b7e5ad48 perf: Fix get_recursion_context()
ce97f764f9c005bd20886136266e681b723a97b8 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
23840e26567c1c5341f91f075093d643de3a3e76 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
ae1502de899cb5422c7ec4bfd75264bd53cb4069 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
3c57dbb0d17a961db8c354a4fb6ff81c2d3a92a2 mei: protect mei_cl_mtu from null dereference
d971dad0e0422bfe4bdc215c10e2bb63ced8b029 ocfs2: initialize ip_next_orphan
31a6c69178a4ccdeca6a624abe1887ceadc2fa60 don't dump the threads that had been already exiting when zapped.
e7d21220f5c487e7f01ee2ac4e6b4ddf88ce0448 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
744658e0bc98dd4e26e2c631ebf50a720c70436b pinctrl: amd: use higher precision for 512 RtcClk
8e9d01098601f0efe9298a7bcc42e8f05fd020c2 pinctrl: amd: fix incorrect way to disable debounce filter
7bfb4cb9242e23358629c2ac37e44eb8e0b5f80c swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
154951881c27527effb5ee36e5bf4caecfd019b6 IPv6: Set SIT tunnel hard_header_len to zero
e15700a39b436ed6cc591feccd7de4a195643bea net/af_iucv: fix null pointer dereference on shutdown
0b0ea2dff73be9a9769e4a125a28f73eb4dbad36 net/x25: Fix null-ptr-deref in x25_connect
6033d4df83afc402e7b563a05ad64808a98562ec net: Update window_clamp if SOCK_RCVBUF is set
07efab590d0626cb53f69640af79eed6a3f06619 random32: make prandom_u32() output unpredictable
c7b57265cc23909f3407bbb4eb1ce836a530c868 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e250b1c4b1273510fa60e99a4ef75286ae7384fe perf/core: Fix bad use of igrab()
b14dc345812d718525a6fe4939fcaea8290baedc perf/core: Fix crash when using HW tracing kernel filters
606b12ad8e4c40b00a0d629c5ffa4d46fe0a5c64 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
a3b29717c506dbbe531ba02c5f816441b6459cf1 xen/events: avoid removing an event channel while handling it
0d729af27f26701931ef43571546a3e818459424 xen/events: add a proper barrier to 2-level uevent unmasking
39e27092d81c043eb031bda1124ac5bba577d883 xen/events: fix race in evtchn_fifo_unmask()
a820885ea8a99b7de61090bca678302ce5759cab xen/events: add a new "late EOI" evtchn framework
48a6ce6db1a3288f3d10301353fd9907e94887e9 xen/blkback: use lateeoi irq binding
06b69fd73b99c4cd18cc546b4797821740c06fed xen/netback: use lateeoi irq binding
eb495f18c0d1e665aa9cb9e184477c5016129082 xen/scsiback: use lateeoi irq binding
7e626df0f0291a7f10421b855e489d82e9ac7428 xen/pciback: use lateeoi irq binding
41cb14d46c4b9cafdc6f01ed7383a2235f2e7340 xen/events: switch user event channels to lateeoi model
d4b8b14d92de681796eb9078a3d5d1b32822bf72 xen/events: use a common cpu hotplug hook for event channels
b46af42ba49e513452429a80e00fef4623dc7c8c xen/events: defer eoi in case of excessive number of events
6d9e60818d35082e34487ac7b639df522c86f535 xen/events: block rogue events for some time
d6293f3b318e006b7d7f343a57bb7e17e5329587 perf/core: Fix race in the perf_mmap_close() function
0a4df9772fe2021483d86ce24eb1533c93025df0 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
8889e163ecce35cef1fff073bf5ab81c9dbd27fc reboot: fix overflow parsing reboot cpu number
28dbf771504d28eb04272f10259710f3fb78d05a ext4: fix leaking sysfs kobject after failed mount
b25c2d61487225651f08d06da2f4097245d77431 Convert trailing spaces and periods in path components

--===============5521682210261676514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13a1c15d0a0-112ca98b2ab2.txt

4b04411ff7bb930f65dfae9f6fc48b72f5aacd5e drm/i915/gem: Flush coherency domains on first set-domain-ioctl
cb9881a64ba342f3a2bd159e4291bfcc8ab526aa time: Prevent undefined behaviour in timespec64_to_ns()
7b42198ea1a96969cac51df09692e68f24a7d474 nbd: don't update block size after device is started
3d13e026dbba344347113530317c0a33e3d61d59 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
3a2b264c2435f6604313978e38d5806098490d29 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
e7e534fc010471db4ac30d994a4397b281518c4b usb: dwc3: gadget: Continue to process pending requests
4ca4df83aba955dd67acbaed5c49d71deb60437b usb: dwc3: gadget: Reclaim extra TRBs after request completion
07ab6e09c577977514bf7bdbdb63b9dd65affbde btrfs: tracepoints: output proper root owner for trace_find_free_extent()
f23b829295501bb02ff82bd789c56c3c3fb92c42 btrfs: sysfs: init devices outside of the chunk_mutex
f0202c9443a7ed7b4c98773ac8d73635791d12c1 btrfs: reschedule when cloning lots of extents
c4793e563794aae8707c14c719271c283dcedfed ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
9802f2976f191724378ecac62f596c96bc029804 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6d974ae24598f2857e9218baddefa954addfd675 hv_balloon: disable warning when floor reached
dd33cc67b81451fb1e5f6a9fd5f513e5b7bf2139 net: xfrm: fix a race condition during allocing spi
5fe7b25220b736851b2645e374772b4be13c4008 ASoC: codecs: wcd9335: Set digital gain range correctly
2662d462877aa8a9b803e6ec0cc8928064bc6f6a xfs: set xefi_discard when creating a deferred agfl free log intent item
0cb7675f3486db743800781c412e972f44ed865e netfilter: use actual socket sk rather than skb sk when routing harder
b16c161bd333a578ba5ad13033d2cfd45f3bc2d8 netfilter: nf_tables: missing validation from the abort path
cf4bf5296267533e2255145e3f9583536668b659 netfilter: ipset: Update byte and packet counters regardless of whether they match
b6f543bbb4e003384139a0f2f67f829d5b21d4e8 powerpc/eeh_cache: Fix a possible debugfs deadlock
de0610de53e85602da15f0b633e839273ec278f8 perf trace: Fix segfault when trying to trace events by cgroup
e4a273b42574fbbefae83fc4f7a40e31ef88e14b perf tools: Add missing swap for ino_generation
9c6183dc97ad1baa919fd756db8af6d278a73594 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
744105932e5e32d694d7fcdc472e7a57828871f9 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
b5aa1b38888e16278fb1bb0082bfed1ed492f059 afs: Fix warning due to unadvanced marshalling pointer
7cb39c5980f210d1b8978d699dc0901393d539e7 can: rx-offload: don't call kfree_skb() from IRQ context
2efcf953cef839cd62afdcec27fc93c22cadb4ab can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
102be700a7ac15311a11812b9eafe3d33364c0a8 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
45e4bd7e28ba19a8c776a6fb8a15e14c4d4ff74c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8f6220b9efa9b3aa5545d8a6e03a7029ec9ce386 can: j1939: swap addr and pgn in the send example
bb8ff1717f3b147ed4cce818cc1df7000013680e can: j1939: j1939_sk_bind(): return failure if netdev is down
b8ddc992420bc4d670e885f96d225876fb641163 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
9b121060b800998601887348cf7acb1ee88f2b38 can: xilinx_can: handle failure cases of pm_runtime_get_sync
421ef621224e4a93b9aaea0043d81e8ed58d412a can: peak_usb: add range checking in decode operations
3ffd09ce15b33465971b39c5e69e09c93d92a4f7 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
e3188a81688ab6432a1584935031c3a6c64a6c74 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
61a7313d419057cff3ed639fb4466c9ce6dac49d can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
1754c9cc40b59e5f1ddddc66b61739d16d8068a7 can: flexcan: flexcan_remove(): disable wakeup completely
8d8b370e54ba412f23f51318ec41ab788e862283 xfs: flush new eof page on truncate to avoid post-eof corruption
90c814639366c923ef50ba2cb2f68d4bae1a2170 xfs: fix scrub flagging rtinherit even if there is no rt device
82950eba391fa0c2dc49ce0a7b4d11285f3d1f80 tpm: efi: Don't create binary_bios_measurements file for an empty log
f6ad0c2364d7d3ffe4c65486a7ad59be5a48f11b random32: make prandom_u32() output unpredictable
f4fdee35408d64f67b17ad6f528ca549bb4565bf KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
aa1cf974b68a4df6a6869821b08e65e768f4d313 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
ed7d0ccc0691098b9f5339f7a6b5dd4e47892145 ath9k_htc: Use appropriate rs_datalen type
ea724e9a1d968c44753a54f838d0261c17ea2d62 ASoC: qcom: sdm845: set driver name correctly
920ddd28ea08ce1927e9f7634462ed4aca1f21a7 ASoC: cs42l51: manage mclk shutdown delay
8f7e6fb2ba2a69d30b3dc7a527eb69464c75c9d7 usb: dwc3: pci: add support for the Intel Alder Lake-S
88400fe6af1e74c51d3eb33bc1eb43b375ed11a1 opp: Reduce the size of critical section in _opp_table_kref_release()
fe9795bee5a9c73646c922c9ada94ac0a20c1e93 usb: gadget: goku_udc: fix potential crashes in probe
a42c189e1476224e3eefee0946013a0dc96079d9 selftests/ftrace: check for do_sys_openat2 in user-memory test
7a1177466e733a97931126e462169a656dc4ef8e selftests: pidfd: fix compilation errors due to wait.h
9ed72f31be42968ba427ba8ad388393ae132d373 ALSA: hda: Separate runtime and system suspend
c7f3584ce17144875c17dad6fbda460544abb7ef ALSA: hda: Reinstate runtime_allow() for all hda controllers
4f1fbd17a24678cf24c7b33dc792f3b52d41caaf gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7c43549f7009770287b02bc8e4d7edfdebcd5c6e gfs2: Add missing truncate_inode_pages_final for sd_aspace
a207644e204d27c8839e3060e428d3b754be682b gfs2: check for live vs. read-only file system in gfs2_fitrim
11d5ea411fb3094276b93ab96891f5a71df617bd scsi: hpsa: Fix memory leak in hpsa_init_one()
f37ea30a08d70b8b0c3eed1da7fde42cb05e0f94 drm/amdgpu: perform srbm soft reset always on SDMA resume
5de039a2a60a22b7738f730ef68a66546111b224 drm/amd/pm: perform SMC reset on suspend/hibernation
c73e864f8b826b9908efbef75fee5a88d5d61569 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
6241333d24106d4b12c1471c504ddb81039b6a69 mac80211: fix use of skb payload instead of header
6f1810e2e80ee44023b549f76551ce9ec738600c cfg80211: initialize wdev data earlier
97d1a8b96ee0c38dc6d98eba66c20b41c7790ba7 cfg80211: regulatory: Fix inconsistent format argument
dc714930cafc2cf7616af7ea80ccf285f51eb4e0 tracing: Fix the checking of stackidx in __ftrace_trace_stack
fef5982efbaa55b9eb5552a464c46c74b5b7eb8a scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
9118eb37aaa2de0415633d6adc4b460e85f32225 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
3ff7d7ef5f7397995b48f86ea1c20cb8e8dca3a0 nvme: introduce nvme_sync_io_queues
5a8e5916a24244a8525c4c584f03c5c412cf00de nvme-rdma: avoid race between time out and tear down
15aabbc6484e3ae02cd76705695e018ed0acb68b nvme-tcp: avoid race between time out and tear down
380c28dd078737ea3390960a1dc58bcdd21017bf nvme-rdma: avoid repeated request completion
75336070b4bf2d0a22dbdfae1ef717b67dfb0f5e nvme-tcp: avoid repeated request completion
aef3f32c4f2a6c0f9251f2bc3c033fb4e36f49fe iommu/amd: Increase interrupt remapping table limit to 512 entries
66d8c36b7ec205423c5ec8cc6e01eb1a6a403c78 s390/smp: move rcu_cpu_starting() earlier
cd7d3b176614ef01dc70334f93cb85b651305a00 vfio: platform: fix reference leak in vfio_platform_open
e6df521e5aa1876b2c3689ff01926bed82a59b3e vfio/pci: Bypass IGD init in case of -ENODEV
746fad07ad50884f98490c3ce9c9582687fb9326 i2c: mediatek: move dma reset before i2c reset
534e0bfb1f590787bfeecb463e29a4de3ee1ed2c amd/amdgpu: Disable VCN DPG mode for Picasso
fa6222d7bb9cfc383dde1dca6dff679d739d4f06 selftests: proc: fix warning: _GNU_SOURCE redefined
7681b27ebfbc709ce21be0d89171361fb0139c1f riscv: Set text_offset correctly for M-Mode
0975be653142991e9dbf8def5cff74152c8d4a18 i2c: sh_mobile: implement atomic transfers
ad510c8fdd5422f6990b303627c8ca116248bd4a tpm_tis: Disable interrupts on ThinkPad T490s
6a6de5e557e0296b387497b7ba8279f8a51846e5 spi: bcm2835: remove use of uninitialized gpio flags variable
ec3b02327a6a63e24ed9fc15e01d07d20a3254bf tick/common: Touch watchdog in tick_unfreeze() on all CPUs
10118900895a2cf4055706a3e2f12523c2cf5be4 mfd: sprd: Add wakeup capability for PMIC IRQ
e2b52a809f993c523d1de87ba3a5fe9bf02185ff pinctrl: intel: Set default bias in case no particular value given
7961079b2c9c626e6acc5e0427db3ff12bf0fbe7 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
f08b54c548efb8582871f3ed93335624353f739d bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
737d6af88de159c0573b6cd7d5340b4bc068c45a pinctrl: aspeed: Fix GPI only function problem.
755c65e9ee3a2721bec973a72cc85427a87972b7 net/mlx5: Fix deletion of duplicate rules
2440a06b7e6cc451e6c9d1bdb532baf0373fe1b9 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
fb0353ce4c5efa189e8af7e1bffa309767eb5f4a bpf: Zero-fill re-used per-cpu map element
2221bb5f5035b5a912c0eff69d7a61766c9a9921 nbd: fix a block_device refcount leak in nbd_release
557c0e75060fd5741e10072071636ddc4aa4d233 igc: Fix returning wrong statistics
cc15877a21f0eb798750a0b56a887231a095d329 xfs: fix flags argument to rmap lookup when converting shared file rmaps
50987ffbb05097c20ca88f24e819d489934a3d69 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
20b5c27794bbfe90d65489701be904889d65113e xfs: fix rmap key and record comparison functions
1dd906f0b7eae484ce23c10fdefae156dc75ce37 xfs: fix brainos in the refcount scrubber's rmap fragment processor
ff0c11682ffaacc5cb1379775c1bba4e0f094ae9 lan743x: fix "BUG: invalid wait context" when setting rx mode
3a4622f2d0b7e50d40c5cdc022bcf66f34df6147 xfs: fix a missing unlock on error in xfs_fs_map_blocks
a07122609e505113450e1af348249127a4c927f1 of/address: Fix of_node memory leak in of_dma_is_coherent
a809a2158717833b0806e5eda128ad01249c6b20 cosa: Add missing kfree in error path of cosa_write
abd27d42de28025a97dbc9623fcea3223f5fa69e vrf: Fix fast path output packet handling with async Netfilter rules
ecba9abbdd4c1a0d2ff1b30184ed9223d5750af4 perf: Fix get_recursion_context()
6abbfa6367510492c8ba6a983a1bbdbbdb63b5de erofs: derive atime instead of leaving it empty
fb04256e8773197cc9bd9a2a5cf3b09d0419c62c ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e7276a92f76817652872e4bc47ca824af0d82bf5 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
a2d2304aac5be8cf2ab4436d2680c1c894546d5b btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
fc1f615826348f48fca6281f63aec9fe93d1fc12 btrfs: fix min reserved size calculation in merge_reloc_root
2af83a1dbd785067d50ee3ef3d409c558e28446e btrfs: dev-replace: fail mount if we don't have replace item with target device
5cc667d4037137b0a0d55cf52e96a0e68817f8db KVM: arm64: Don't hide ID registers from userspace
94417a6d6cee4e8b93256b1626b61a0e9730c3ee thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
5a872a5cb352e21479041c50d349981fd1c40499 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
8162974b8e8122e9f0cc85594054f2cc67c5c202 uio: Fix use-after-free in uio_unregister_device()
fbd6ac64f9ea776c72416a1448b57dc3f53c325a usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
37956a2802de9c35c9b3574faab74bfe396eac60 xhci: hisilicon: fix refercence leak in xhci_histb_probe
8372f8caf2d608f4baaa4dd508590e43bc26418e virtio: virtio_console: fix DMA memory allocation for rproc serial
971cc9cda54587222104fcdce46197961dcd851c mei: protect mei_cl_mtu from null dereference
d2ea39e1056a8f48541176fc91239d810e482465 futex: Don't enable IRQs unconditionally in put_pi_state()
ad72005c0642efd9378eaa365c3d9557df95a906 jbd2: fix up sparse warnings in checkpoint code
273ba39670729e1989174f971138089643f50892 mm/slub: fix panic in slab_alloc_node()
24382fd940a87c3c180c51bf75d1ab8462860b25 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
cce05fe6e5cd103fabf8b1e248c469b39e51672e reboot: fix overflow parsing reboot cpu number
73f20d92f90c0ac6d783daeeabf6ec8d496c7783 ocfs2: initialize ip_next_orphan
86d73f1b3491bac5365f78527f5e45b5007a7a5d btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
8c24ba205a21e71944fb8ae08de64c08133034e7 selinux: Fix error return code in sel_ib_pkey_sid_slow()
4c764550c3c9aaec96a2db964ebf6bfda5d62a7b gpio: pcie-idio-24: Fix irq mask when masking
861fe03d40eb57b48cc49c0160479048b48a3461 gpio: pcie-idio-24: Fix IRQ Enable Register value
68473efe25ca40aa24aca76ce6e20089efe80275 gpio: pcie-idio-24: Enable PEX8311 interrupts
63401796a517e605a85e0d85194240060580951a mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
eff0e556cef393bd4f2449e14a1b49548d755725 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
e4f6a793779c7cd248f38acc98abae87bf9e0871 don't dump the threads that had been already exiting when zapped.
9fb214849ee188004f6921c0fb720cc9cb11877b drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
620a09ebb960e933ba49048fd6a624730cce92b3 pinctrl: amd: use higher precision for 512 RtcClk
c702b22106ff5c410e7fe316d928d8bc887ecb46 pinctrl: amd: fix incorrect way to disable debounce filter
b6daa2f7e9f72a0f42237697f87a143fb5a6b6fa swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
1e66a86820345fc4abfd0e81dc3ee5123e3fa5b2 IPv6: Set SIT tunnel hard_header_len to zero
87dd2fe613b18a5068c2f62d3a8e4529ab8f35ed net/af_iucv: fix null pointer dereference on shutdown
a355f24b9d9086ea25baca26cdaeff092fe887fe net: udp: fix UDP header access on Fast/frag0 UDP GRO
9cf9cb033767054df244c77b4990995915516712 net: Update window_clamp if SOCK_RCVBUF is set
3e8d6595591f06601ccb8f25832d4c125f6ab78c net/x25: Fix null-ptr-deref in x25_connect
0b865923493bcb2c502be48b0eb673054eedf9ba tipc: fix memory leak in tipc_topsrv_start()
dd243ac251198195067e8adcb421ef48224253c6 r8169: fix potential skb double free in an error path
a674f3d527a5633edc151070d64c9a62f1d11850 drm/i915: Correctly set SFC capability for video engines
79640785aa6cf5ef1e4125d805b89d912c05d098 powerpc/603: Always fault when _PAGE_ACCESSED is not set
05b51f41decec0c323c97683daa6a872ba205d41 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b9f6bd696582486d896d2cec050756b8541419b6 perf scripting python: Avoid declaring function pointers with a visibility attribute
c62e4b38244378fc5f092a53343305199df2b540 perf/core: Fix race in the perf_mmap_close() function
1ee783fe256ccb885cddb7267ef184456e36dfeb net: sch_generic: fix the missing new qdisc assignment bug
112ca98b2ab2b48795b7f7a9461e73e0cef331e5 Convert trailing spaces and periods in path components

--===============5521682210261676514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b01c4342064-3f5c9890e25b.txt

9eb66fa28324f7e18aba95a310e2fb48679401e4 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
25933f43688ac91339d42f5bb02468d013af86d2 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
1241d6bd00e63c94bf60c31d662d2021177b5e38 mm: memcg: link page counters to root if use_hierarchy is false
ee1fd6d03de5c2cf11663ad2dc1c9296acc8fc61 nbd: don't update block size after device is started
5a81f2776dfcd248b9217817a6e39b0a3dd55a4d KVM: arm64: Force PTE mapping on fault resulting in a device mapping
1c9605d1d649765d85a195c1bd5a2f847ab7273a xfrm: interface: fix the priorities for ipip and ipv6 tunnels
728f8d3164fee620ee5725d0013992ec35c01917 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
1220bf3dc98c9a0cc0834c843fa3013ed33f8a80 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
d03f1f794c372ff35ccbc6a7dfa89b0e90655ea0 hv_balloon: disable warning when floor reached
868371e24891aeb6f70e7c1de6233192b657f119 net: xfrm: fix a race condition during allocing spi
45e9d28ba542e35aa511f50393c6d92cff0e85e2 ASoC: codecs: wsa881x: add missing stream rates and format
7e98f64e283a920787e74d5a3f8387cc78fe3980 spi: imx: fix runtime pm support for !CONFIG_PM
2efaab07bec20543c5ee40a0e92531a991dc09da irqchip/sifive-plic: Fix broken irq_set_affinity() callback
9f1a968e481063f429b922415d6bc50fe9c73377 kunit: Fix kunit.py --raw_output option
5187bed392e528021c6c5ceea145b0526bebaa6a kunit: Don't fail test suites if one of them is empty
ffe08fa36222b524ce96266cc2429d09d21706e9 usb: gadget: fsl: fix null pointer checking
8688a64a1bcb2c801f9e90bf027a5a524b9f22b1 selftests: filter kselftest headers from command in lib.mk
ef3f8cb98d1cf86671d3ca7b69b631acd8e554ed ASoC: codecs: wcd934x: Set digital gain range correctly
9d82276600c50c5c258879175812d99c755c7aad ASoC: codecs: wcd9335: Set digital gain range correctly
5180baacad45ca0208a682cce871ef122355e67f mtd: spi-nor: Fix address width on flash chips > 16MB
aaee52567444b42bf13dec5a942b8154f142bacf xfs: set xefi_discard when creating a deferred agfl free log intent item
94d664f674455b5541f11caf6b76a0c925f9c371 mac80211: don't require VHT elements for HE on 2.4 GHz
b1e0e7c119a71620041066c38dad67c50c001216 netfilter: nftables: fix netlink report logic in flowtable and genid
a91770b0faae27bcd8bf7ba8c6866ec2902ae561 netfilter: use actual socket sk rather than skb sk when routing harder
2d931cff09bdb964555326b2645d3b9ed15ee901 netfilter: nf_tables: missing validation from the abort path
287e495b5e9f652bbfe1c531b1923b7963262025 PCI: Always enable ACS even if no ACS Capability
a93fe5c11c9209abdb3bac434d1b82371401b466 netfilter: ipset: Update byte and packet counters regardless of whether they match
203bdcfa104071463a6f45c1153197ab22fe82e6 irqchip/sifive-plic: Fix chip_data access within a hierarchy
f6a78f6477c491bbfc804c2c80294d7a08373f7c powerpc/eeh_cache: Fix a possible debugfs deadlock
e18a05d34698f902064279e264f15ec403170798 drm/vc4: bo: Add a managed action to cleanup the cache
dfb2f93599d9accfe4b0af0b5090c1031ace322a IB/srpt: Fix memory leak in srpt_add_one
dfda84fc51291d5f9069bfb11d854071d5c82777 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
014f5d087362706d4ac7549338393fd276b75bc3 drm/panfrost: rename error labels in device_init
b8da9e3de84210810df5f1c43e12c9421158216b drm/panfrost: move devfreq_init()/fini() in device
215b5e642b14bd4a3db432004ace752503181cf4 drm/panfrost: Fix module unload
c9544be570c78d2a61e64168c6f1acd5e502225a perf trace: Fix segfault when trying to trace events by cgroup
166a781e8e5df55e74ebe2b8d0e14864813f4d00 perf tools: Add missing swap for ino_generation
1ec1bb112b1ac7c316b3822dd86ee3cd8077a607 perf tools: Add missing swap for cgroup events
9051be39f3617d5a0604cf1be6ea6cd5628b5b85 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
ab121c444329c1bc80250d0c837876cd63393e5c iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
5ef90071e66cb188b72bf9136144bbb3f5e91cb9 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
dcaccb8dfa2c00c870bb0160e30109ecb332a9cb afs: Fix warning due to unadvanced marshalling pointer
33c9f4879f39fd6f689bb8416e08a579290eb047 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
2c264796e6a6e6565d719fd3150551bdd0ab611f vfio/pci: Implement ioeventfd thread handler for contended memory lock
6d7d05ab27e36ff37946320cc56dc3e259b57798 can: rx-offload: don't call kfree_skb() from IRQ context
a53e9fcaa258a2d64117aa22aaadee5005552d69 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
babd435b17746756500ea71460012a5523f35257 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
84b56877e134f58eedb3af81b3ea8d732d12a79e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
81c61a2ea624e6b136028de2d413f1511662fd8a can: j1939: swap addr and pgn in the send example
fad6d61c1cceb7eed931e545e9dba29b6cd818bd can: j1939: j1939_sk_bind(): return failure if netdev is down
bad636fae67587876fc831431b8e1b04467eb986 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
0dd896b78b942973766c88408cc2cd705fd69b1f can: xilinx_can: handle failure cases of pm_runtime_get_sync
b1ace95a700098b7c618700ecfbd200cea344c07 can: peak_usb: add range checking in decode operations
dfafce7d45e52225cbd39eb96cbd86deb275673a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
1a80e0db2628072380d8569087c630acfb7306a5 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
204d0fc8a111d1f5f5bab008c321f1480066132c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
3663984f17071f7fbefe68028e8c7f6066d7fe8f can: flexcan: flexcan_remove(): disable wakeup completely
89ef9ce65c69ddd6b6d122fa25ae87f64eef63ee xfs: flush new eof page on truncate to avoid post-eof corruption
d766d55d88f590992a13aa168d3108abaac9da53 xfs: fix missing CoW blocks writeback conversion retry
abd5f6b57e5a096271911406dce3166090de18b2 xfs: fix scrub flagging rtinherit even if there is no rt device
0cc4892c86d62a82f04f0777863847a4d3b1d884 io_uring: ensure consistent view of original task ->mm from SQPOLL
9031b63f92d11ca40fa2125fdfdc0227a7c039a5 spi: fsl-dspi: fix wrong pointer in suspend/resume
e2370d0547c7658845c1dc579e627c542cb04ccc PCI: mvebu: Fix duplicate resource requests
fa7e8a916e9be3534d0f105d9cf1a41b83e8ae6d ceph: check session state after bumping session->s_seq
d385dd590d16feef97b61f3e5d27279d57b0b7ca selftests: core: use SKIP instead of XFAIL in close_range_test.c
34b87d480fd7f625f0c61b10b28d9c7e9b5ab236 selftests: clone3: use SKIP instead of XFAIL
1c53aa493cf99e1e50edb1aef2f37fac36cf0ae8 selftests: binderfs: use SKIP instead of XFAIL
24950cf04ccdf6290e15223bbd66dd0069870143 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e33ffef59e885c2e27b55a9489fd5381513ed80f kbuild: explicitly specify the build id style
cb6d12cf0e224deedb89af7ffcde42d99408c2be RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
ab7c73a2a02f8117e7f1792cf31a212f78e96f91 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
02bc7a0fa8fc227892ec74bada960baf969eb3c5 tpm: efi: Don't create binary_bios_measurements file for an empty log
1867ad68068200a7a464a9c5812e8cb3f1661d33 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
0475635410c808ab83687d4145ff826712a3bab1 ath9k_htc: Use appropriate rs_datalen type
20da2700480dcef7717eda0003dc2c25484b6346 scsi: ufs: Fix missing brace warning for old compilers
f8165adc4f957e5a57a10a389720f3c5d88515ba ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
85f9b70ee1c28bf0c8a3060c77627a119023ba77 ASoC: qcom: sdm845: set driver name correctly
e966e099b3ac88fbfbeb44a1f82bd79aba100d26 ASoC: cs42l51: manage mclk shutdown delay
469d3313d13a212c83e7ae821e335fa092b8c73f ASoC: SOF: loader: handle all SOF_IPC_EXT types
f644cc10aad057c0961c7c10f58ce6408bfaa66b usb: dwc3: pci: add support for the Intel Alder Lake-S
8c9fb4feada34ce78af1556ae6cf92d586a0c721 opp: Reduce the size of critical section in _opp_table_kref_release()
e1ac4c0999a53140d1889110789aef3db40a7c34 usb: gadget: goku_udc: fix potential crashes in probe
9207d2cb45b38a7dc426d85eda02dbec7f3355b2 usb: raw-gadget: fix memory leak in gadget_setup
3c5814d2f28cdb99b2e82862978e4ccf37c00446 selftests/ftrace: check for do_sys_openat2 in user-memory test
e3721fd03c368c99027f4a6da0a424e9477af04b selftests: pidfd: fix compilation errors due to wait.h
fb1d64dd94a020b6ae40e5a3b4f08dfd3eea7a68 ALSA: hda: Separate runtime and system suspend
03b5fc90b36be425b886b01fd550e6ab71f4bb7b ALSA: hda: Reinstate runtime_allow() for all hda controllers
8935373819f369c0c802b3105d34e11c14d248df x86/boot/compressed/64: Introduce sev_status
16293830e4d7257def17136d96f323ede6857ade gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
01003e8b99f9bbf1471144ffc755092f477d7d0a gfs2: Add missing truncate_inode_pages_final for sd_aspace
ca16731cea9c3e0ed07e09cb788c195d258fe26d gfs2: check for live vs. read-only file system in gfs2_fitrim
c1667dd12e30652663f1e9dba432b6919d26d48d scsi: hpsa: Fix memory leak in hpsa_init_one()
2099962bc636382f5c4c217e5781a197a818198d drm/amdgpu: perform srbm soft reset always on SDMA resume
950f509d3114d007c0e6bb4ee75a9c2f61b342ec drm/amd/pm: correct the baco reset sequence for CI ASICs
47681e0f72b9b417a0f15549962c7bd3b52d8fdc drm/amd/pm: perform SMC reset on suspend/hibernation
0c4afcf91ba72e2f85a75360c5a916db90c002c6 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
65daa4d5ae6b85eb19f00461f5c78a0878927848 mac80211: fix use of skb payload instead of header
2ecbbfdb5bac135de7dcb838f140e03997b7ef3b cfg80211: initialize wdev data earlier
27ebedf104ce284510cb61949358db234637fdbc cfg80211: regulatory: Fix inconsistent format argument
fc1b8b5e9801ec58c3fe776964ddba5f131b4770 wireguard: selftests: check that route_me_harder packets use the right sk
31baf81548f03e450c7c9f7d84aa852af5a6162a tracing: Fix the checking of stackidx in __ftrace_trace_stack
f5f90a54db0b0f0f94f45d855819e11e28ed218b Revert "nvme-pci: remove last_sq_tail"
18b9f6b9c419908d5abbdddc9cee9f4166cf0c7b ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
e9c853ddb16f78cc726bdd2097ad59015af700d5 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
8158416ce5838f76455fca4561896d7a5779a25f scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
f2b7a6d70950af4b2da73c38f7fb685f403bceda nvme: introduce nvme_sync_io_queues
07b9da99a25593e6cc7f129def3f8bcf7ab29333 nvme-rdma: avoid race between time out and tear down
3bc42e4c5fc5d0f7aeb9887ed1b08b83f4971921 nvme-tcp: avoid race between time out and tear down
c2bcc8a65803a1d77bc1e54ca1c5b32161f58072 nvme-rdma: avoid repeated request completion
b647b5f1dc5a89ba3e1b621f8f130e6f4cbea344 nvme-tcp: avoid repeated request completion
17d90cdc57a7e986c195a7b2cc439de14ffcde66 iommu/amd: Increase interrupt remapping table limit to 512 entries
bc078df7334dfd8f11f76353911be83ffb419a09 s390/smp: move rcu_cpu_starting() earlier
b533760a354388f32bdf3be6fce383ddbe1338de vfio: platform: fix reference leak in vfio_platform_open
5bb449dd34aad2af85b2ee4b57e8210a3f7b3ee5 vfio/pci: Bypass IGD init in case of -ENODEV
6a63c557f18fb85ff7f3601d96814f046fd64404 i2c: mediatek: move dma reset before i2c reset
5d05de6497c4b89aef4cd14d4cbfaf36898c0331 amd/amdgpu: Disable VCN DPG mode for Picasso
06008c11ec5e0e5640f837213ce692e0ea12315f iomap: clean up writeback state logic on writepage error
ba81a16357b1578a6dd9e986d441b7b4c9d24103 selftests: proc: fix warning: _GNU_SOURCE redefined
2c4ae94d20fb2db54f86d7b52550a90115cfe8e1 arm64: kexec_file: try more regions if loading segments fails
6d231965d1ab09f35e8eff1f5647470e714b441a riscv: Set text_offset correctly for M-Mode
cf9a32592f3b110c22f9226b809a2dca3ab86f34 i2c: sh_mobile: implement atomic transfers
2c6b9d3db1be535b17a411aefe8b0f854bab46c4 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
9119ecb0bf257de6df70a170ad47a65c3445f30b i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
77ec4351274be8fe08c1bcad6acca912fcd4a209 tpm_tis: Disable interrupts on ThinkPad T490s
86a6b170ac4866f0b5e17628cdf562374fe3ea13 spi: bcm2835: remove use of uninitialized gpio flags variable
e6ebfff7380d18524d4a823f2c1d84c2ff00a574 mfd: sprd: Add wakeup capability for PMIC IRQ
66d5aac78382d0f148c83bafc218c9185e39bbd0 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
66ef9e2b3e2569215ae54893acad9617e822b2f1 pinctrl: intel: Set default bias in case no particular value given
1de75cbce7aa9b13c9512b2c6fe1ae82b547db7d gpio: aspeed: fix ast2600 bank properties
cff4f1a691f2775e53b8e6b3bb96935d91a0e9eb ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
2d36012637e07ccc2c8aad573c044decc24d7ee0 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
e7ecf711bd5482108111a30cf1fbec217e8282a8 libbpf, hashmap: Fix undefined behavior in hash_bits
6efa6e454b3625105748940f202eb462f7a82171 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
95346386067e777438ed863036c5cc7c8bdaeea8 pinctrl: aspeed: Fix GPI only function problem.
6eb32a4e430988a31c4163e75d76a31725faf13b net/mlx5e: Fix modify header actions memory leak
d72d6f1166ae24fd14328b30825c75559ebc7825 net/mlx5e: Protect encap route dev from concurrent release
c8a29c8668dbab456ac2624ba431003f87be8879 net/mlx5e: Use spin_lock_bh for async_icosq_lock
69fcc8c437c2183ded724943dc6486c8de43162e net/mlx5: Fix deletion of duplicate rules
da170ffb0f0bd207b3dc97dea0d26450c443baac net/mlx5: E-switch, Avoid extack error log for disabled vport
caf33d9a5d3a473ed7a9e4380b89ac3073661659 net/mlx5e: Fix VXLAN synchronization after function reload
500a7d3f391ebc53af2872a24450df7ffd3089db net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
09e8d2266b7683bc627d75d590a46db70ca1ef4e SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
814cf0c7007828b675d2476f3b352653b403932b NFSD: Fix use-after-free warning when doing inter-server copy
46d48b2cb9aec200638ebb97f348126c169ec711 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
d94d4878ab04ec75eaab5908b418ff12b502b7e7 tools/bpftool: Fix attaching flow dissector
3fe53d71ed63956a5d7bcd9d48c5ecddc55d82c2 bpf: Zero-fill re-used per-cpu map element
6d241f7fc4cbffcbe6d4f79258e8844130977a2d r8169: fix potential skb double free in an error path
2b4210d9c93e6ea8bfd5f94a2dc0e69f854f706a r8169: disable hw csum for short packets on all chip versions
282370a0c1654a3a8317bfbe1cd2324c8ffb3b36 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
41c482a666b87d797acfd75b69ef80303cd9308e pinctrl: qcom: sm8250: Specify PDC map
8b49151e93d1275b0caaa623eeee751de952413a nbd: fix a block_device refcount leak in nbd_release
a836dc2a844c2ab11884ae7487a44655e44953bb selftest: fix flower terse dump tests
55e4ef60d12959041bda7fb71ab31e9e39eeb889 i40e: Fix MAC address setting for a VF via Host/VM
058ad4ab58993ae14a735c201f4e8201c26a67a1 igc: Fix returning wrong statistics
1de1df229ea5607a91a6a746cfe17039f931e498 lan743x: correctly handle chips with internal PHY
ee7c3427910d45397b4518b2aec641d57e981396 net: phy: realtek: support paged operations on RTL8201CP
415125e87e104f085d3af46b8666f5747e68887a xfs: fix flags argument to rmap lookup when converting shared file rmaps
b9b05babf94f75944a51ba129640ed132b35f17d xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
ec8603ac5ba5b5fa10b4ce17074ce219beb578e4 xfs: fix rmap key and record comparison functions
8af13d71493bacf363cdc0223d9169ee8cfac71f xfs: fix brainos in the refcount scrubber's rmap fragment processor
3d2ed41aa8a7abc0da6e973a7bb9065660afa012 lan743x: fix "BUG: invalid wait context" when setting rx mode
c98cb0be7acfde8411fb462b3b4cd9758f4dfd7f xfs: fix a missing unlock on error in xfs_fs_map_blocks
95394261ab1d3a829e941a095709a99539258553 of/address: Fix of_node memory leak in of_dma_is_coherent
37b53034e26311839de1a87219291664a3e41838 ch_ktls: Update cheksum information
04b089517d1e688576262f2cff2a85d18fd28b88 ch_ktls: tcb update fails sometimes
ea91a10fc9bc0921928396f3b3166da156b4b508 cosa: Add missing kfree in error path of cosa_write
c9adba989fa6d2c2820bab34e672a14793c65898 hwmon: (applesmc) Re-work SMC comms
4b6a001723e5c077fd3a156a8beed73012ffa246 NFS: Fix listxattr receive buffer size
034f6aeeb5d6f8c101c32ed49437daac10033f40 vrf: Fix fast path output packet handling with async Netfilter rules
821930bda745c6f76de37973a57bd6f6dd933ce4 lan743x: fix use of uninitialized variable
182d1582f2e1093a1e69933e615caf832caf112b arm64/mm: Validate hotplug range before creating linear mapping
075df3879d64f229effcb01b789216ea2959001f kernel/watchdog: fix watchdog_allowed_mask not used warning
80348e264fc8df24e9a0f2fb07b00737f7e6e4de mm: memcontrol: fix missing wakeup polling thread
c41b6fa6b3d931eba0f059d8603038f5ee4eb18e afs: Fix afs_write_end() when called with copied == 0 [ver #3]
ce00a572b3cc54847c0f030024c91772a184c079 perf: Fix get_recursion_context()
b3a54b1609bd415f3b0f798d77582404dc39fcdc nvme: factor out a nvme_configure_metadata helper
3cebad9855320c0ba172ef391f8252e2cdb52e77 nvme: freeze the queue over ->lba_shift updates
e61a520d30a474fe1991c6ac3d95a97e693c89a3 nvme: fix incorrect behavior when BLKROSET is called by the user
3347b933b13ca416dbd37efd3d68bd9e5c682e1d perf: Simplify group_sched_in()
c7c306780427658552a005c36525f8a33643a103 perf: Fix event multiplexing for exclusive groups
d7d5415aee61e340578a41838cb1b694eff34150 firmware: xilinx: fix out-of-bounds access
3af129713c869abe54522696d115b3eff993b081 erofs: fix setting up pcluster for temporary pages
d6d92eefdb55868f7838da874701e0cb21043dd5 erofs: derive atime instead of leaving it empty
bcc978d8295efb20f6bc487c77cb2c0b723cec36 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e7368308d538be9e6f0e4e8ec5e0279fbe604a85 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
2d0c145c9adc6cfe772c586f4f9ff561591be614 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
6db329cb93716cd18ac65254f07a3a904f0f4e0b btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
f818133258c79ca2f921b1a57bfa9ca3373768a3 btrfs: fix min reserved size calculation in merge_reloc_root
778e062ab71fc03bc64a0a740345c5a3b59f5968 btrfs: dev-replace: fail mount if we don't have replace item with target device
9e979db52f7746c4bae9a0e9497cf4efbfbae551 KVM: arm64: Don't hide ID registers from userspace
535e62b42b7e5b1871d976770b10dec59f183c77 speakup: Fix var_id_t values and thus keymap
9ad8584522a4115c61cb2f4fd9369b77a4b5e82b speakup ttyio: Do not schedule() in ttyio_in_nowait
216ced05c48190bf049c6dccf339521726173c46 speakup: Fix clearing selection in safe context
529b85847b27f5665199b855f7691547b7f163a3 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
695d413f23446f7d149984dda641c2ddf0ba99e1 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
05b79fd0cb670e411fc8f530e956d3e04d4a803d block: add a return value to set_capacity_revalidate_and_notify
52523e441a0446f43f93c478f4a25ee53827e674 loop: Fix occasional uevent drop
32b3c92a9f70c4140e5e894e23ceb758473f2240 uio: Fix use-after-free in uio_unregister_device()
269086e5c137d300228b59a23db0df1b190bfe14 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
1082ce6a7d75b626079d8de06f6b0f44db526ade usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
9d05bb75a8ca49b548d732645443ad96c3b2f5c8 usb: typec: ucsi: Report power supply changes
d5c034235ecc4390d883fa5173a38395c5f0e62f xhci: hisilicon: fix refercence leak in xhci_histb_probe
7d321679fba1d022b0bf225fe3ecf1836eab0fe9 virtio: virtio_console: fix DMA memory allocation for rproc serial
a03ff97d21ca04b2cdf5909908336c1d83c7335a mei: protect mei_cl_mtu from null dereference
c12042129c21ce45a43af293929140ad2e0b3f79 futex: Don't enable IRQs unconditionally in put_pi_state()
0408905c7d239319ea2a9a9443d0ee34cc4cd1b9 jbd2: fix up sparse warnings in checkpoint code
3fe2eff75c74b38d65fd9efcf3f60caf56e3839f bootconfig: Extend the magic check range to the preceding 3 bytes
f81be08cda5375a270d8a92134ee306349492066 mm/compaction: count pages and stop correctly during page isolation
79ce5ffccdc5f145378dc469766da47a9bec163e mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
ae41acf44a71d4bdfec5063929d6d0442c2188bf mm/slub: fix panic in slab_alloc_node()
71f29314af79e7dd79dc407a99415d161aef7c7c mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
132168ef790d953862d9d65048e5e2667a9e80b7 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
ab89354962ec1a46775b3a68c9f3b5f2fe3da467 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
05692434fabcbbe0ec3354b377b8cbcc271f67f2 reboot: fix overflow parsing reboot cpu number
3eb8f96d5b4b75faa6ea25474f559d44572ce99e hugetlbfs: fix anon huge page migration race
06ab2b3dd4ea5b74069aa0ddd8016684bdad83b1 ocfs2: initialize ip_next_orphan
d43496c68ede33b9ed37c9d6f3743f985ca1284a hwmon: (amd_energy) modify the visibility of the counters
de12013600c78907d43124433e066f1b73e32193 selinux: Fix error return code in sel_ib_pkey_sid_slow()
7707c5c66de8e08d1d3dca4ff66561dc8e00af76 io_uring: round-up cq size before comparing with rounded sq size
5f26ab2a56017f1956eb36f06a41dd1bf142acd7 gpio: sifive: Fix SiFive gpio probe
497ae2347414b0a120c1cfaa5c55ecd6c59ee6c0 gpio: pcie-idio-24: Fix irq mask when masking
73c1db93da39b44ef20bb1a9a28a2723923659ac gpio: pcie-idio-24: Fix IRQ Enable Register value
6eb1024bfae4535a79d87eda3da12fd376a59b21 gpio: pcie-idio-24: Enable PEX8311 interrupts
7ac9390beda66b166459da9a749873b6d01539b7 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
35f42d79c026d5ae2ce1b64dfc6565be3e3e11a6 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
d7bee0893561eb5cd963ab466e0521e8a9fca545 don't dump the threads that had been already exiting when zapped.
2f7f9a351bfe84b10394e4388d03a0537b0452d2 drm/amd/display: Add missing pflip irq
6dc13f2c6a9ac40a66545e772659d39a9131548d drm/i915: Correctly set SFC capability for video engines
048cde109793a22fd1d7be2f406b4aa8af522abb drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
7b34a0aec77d2dcd4714763acf2de429d9714681 NFSv4.2: fix failure to unregister shrinker
bdc3b63a050254fd5f580d8afe80519a627a5a63 pinctrl: amd: use higher precision for 512 RtcClk
84f04e174328d09de5b673299ae91c83ad9ed47d pinctrl: amd: fix incorrect way to disable debounce filter
2f4adafb6cae475ee18bff8528232a07c2b864fb swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
b98437bcdc5254a3dfe7394b63381858c502031b cpufreq: Introduce governor flags
debc8c23470cabcea378d8725b136d75c36e25b2 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
eade673521dc1a0f0d9888bae39cb7650bcff894 cpufreq: Add strict_target to struct cpufreq_policy
cce78610b4c7354a16d24910ab9830c24244df2f cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
6d7cd23b1e8bfeb81f039059f13deb5b85d8cdc1 ethtool: netlink: add missing netdev_features_change() call
51ee0c5dd1772e37ad5fa3eedd5efae30e440620 IPv6: Set SIT tunnel hard_header_len to zero
8578a1d9948b557aab597c46e38583ab44124ee1 net/af_iucv: fix null pointer dereference on shutdown
869031567e48eb1fbff5ebbfd110ef887429a19f net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
f4232feaac412c0d42a7ca87696374e33cbb4491 net: udp: fix UDP header access on Fast/frag0 UDP GRO
87caa4abcc81ae57d9586fc139e4387d82457b68 net: Update window_clamp if SOCK_RCVBUF is set
f5f1ee1b53ee470c7ff61fc6b395e95a83618eb0 net/x25: Fix null-ptr-deref in x25_connect
b6c5f64ede0315ac9637a34531407ab98a304127 tipc: fix memory leak in tipc_topsrv_start()
f9918d7c5eb9b9b2dca33834bde87808823436de devlink: Avoid overwriting port attributes of registered port
a7bec31891f7276ee0612c118a79d66c0553f76e mptcp: provide rmem[0] limit
91179494a6a05b4b5fb2706e4b1918c14ff7faac tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
3363423f069b510ea9f06df2eee47a26559f7df4 powerpc/603: Always fault when _PAGE_ACCESSED is not set
4a8328219a461f76086bdf38b6c57a951b02d6b5 null_blk: Fix scheduling in atomic with zoned mode
6129be2001834a0fa1f8d642d227fde032a0dd14 perf scripting python: Avoid declaring function pointers with a visibility attribute
7b68dc770b6d2b446ad39c3a7f0cbcb4f61d1d13 coresight: etm: perf: Sink selection using sysfs is deprecated
b1434d595702256ace15da0a24dd41fb7c7aa4c3 coresight: Fix uninitialised pointer bug in etm_setup_aux()
3f5c9890e25b4ce6e877ef30b75a3e1ebd9df4d6 Convert trailing spaces and periods in path components

--===============5521682210261676514==--
