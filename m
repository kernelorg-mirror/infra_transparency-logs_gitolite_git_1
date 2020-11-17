Content-Type: multipart/mixed; boundary="===============0906814124898093914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:02:14 -0000
Message-Id: <160561453448.24182.5001168129397645320@gitolite.kernel.org>

--===============0906814124898093914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d896bea7250148ecf311c4f4f644495477f868d0
    new: 93a953b8c8661c83bf91bc352a37719f4d87c47b
    log: revlist-d896bea72501-93a953b8c866.txt
  - ref: refs/heads/queue/4.19
    old: 0d9aff06f8bfa4339c0e1cbc131b56639420150e
    new: 6456225b4a5c4bc881e7257146c9ddb8fb05a0ab
    log: revlist-0d9aff06f8bf-6456225b4a5c.txt
  - ref: refs/heads/queue/4.4
    old: c8385360847c167f67879bf176d94ad13329090f
    new: afdfd5e757b8afa74b3e022229a452c1b6c0983d
    log: revlist-c8385360847c-afdfd5e757b8.txt
  - ref: refs/heads/queue/4.9
    old: bf11fd4458db279731363b80a9540f70fa09e70d
    new: 51a1dbfba73d458507992e6fb10dc8bfccc760cf
    log: revlist-bf11fd4458db-51a1dbfba73d.txt
  - ref: refs/heads/queue/5.4
    old: 82801ff0e25c49582d3dc8f8828a298b086cbc40
    new: 26c0188f28f38c64985e6c26fd4ac9b11975080e
    log: revlist-82801ff0e25c-26c0188f28f3.txt
  - ref: refs/heads/queue/5.9
    old: 6880b5eaa4da2425e0b29764cdaa83acbbe3f723
    new: dd919f49844cdf84e2f3d2e5830e7676ef9f45bd
    log: revlist-6880b5eaa4da-dd919f49844c.txt

--===============0906814124898093914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d896bea72501-93a953b8c866.txt

f8bd1cc9d748dd6e9f8db8e7fcc9a2325049325c regulator: defer probe when trying to get voltage from unresolved supply
1c64f55cc53a1356d1640b9d5cf208fb06e4569a ring-buffer: Fix recursion protection transitions between interrupt context
6e5c1ae78e91740b869073d150e78c57093730a7 mm: mempolicy: fix potential pte_unmap_unlock pte error
162b1b7649be65357fe24b1cca18652b3ed5d419 time: Prevent undefined behaviour in timespec64_to_ns()
979e5a5114c076131e3a1f4bbdaeb9c67dac93a7 nbd: don't update block size after device is started
f2fa78ce2329de2fe0f010ae5083690e1cd1157b btrfs: sysfs: init devices outside of the chunk_mutex
c61c2fc743fc8d301100f2f3900cdaabb918f1d3 btrfs: reschedule when cloning lots of extents
ef4b371410679119f52c0b203d7f3da531d631e9 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
2794970f333227851bc79df44113a13840395403 hv_balloon: disable warning when floor reached
dddeec90a61f8aba048981c5ee1cdc7f6b7321d2 net: xfrm: fix a race condition during allocing spi
de559e12381bb695c5ad1e5bf960338163dd20c4 perf tools: Add missing swap for ino_generation
f47d2e5540bf348ef89f27a6fb96a4c1f9629316 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
3e5f71aed01e232ecfeae95a9b56961da8ec281d can: rx-offload: don't call kfree_skb() from IRQ context
98315ca1f014ff49a87eaaa9ace67501673d885e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b1896422fb64b7524ffed8abff5fcd79e9e59741 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9b7dfc50f820c88a0457c6d32cf53b53486405b5 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7093cadcc8c611dc960b6efab84f809dc2dda873 can: peak_usb: add range checking in decode operations
009c11a3259cb091c0e11df49467065deab02e87 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
8bb1d2145d72c039d08b59f8cffa66aa6e24085a can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
89f903726fc4db7c6f639c1f0e3be7858b29e7be xfs: flush new eof page on truncate to avoid post-eof corruption
db44163f4da4af79f661e37165c3632e5e008ae0 Btrfs: fix missing error return if writeback for extent buffer never started
c15fbadcf8621b674ae7f5151f69bda09b54348d ath9k_htc: Use appropriate rs_datalen type
f883cc09a731fbd32ede0a63378ef7225cb93266 usb: gadget: goku_udc: fix potential crashes in probe
dc9efe092ef4fea1be0b078c233f56dde53ba18e gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
28dedfe238191d8371148c1a94244e087c7f7056 gfs2: Add missing truncate_inode_pages_final for sd_aspace
d4496897d805f514c9d1183089d711516e73ae92 gfs2: check for live vs. read-only file system in gfs2_fitrim
17722ba2e129335386b3688f5e4f257e23b6f460 scsi: hpsa: Fix memory leak in hpsa_init_one()
942f15afd631a8be939a07c028096b623e37a1b3 drm/amdgpu: perform srbm soft reset always on SDMA resume
b8d5a01196f25a840d568c41807b3fb1014673d1 mac80211: fix use of skb payload instead of header
ac35050a02c192615b17d1b6557fb55ffe5e52d5 mac80211: always wind down STA state
c50d55497797395c5e1bed7f93be8f8480d264ef cfg80211: regulatory: Fix inconsistent format argument
f95d16bad976c71473283260a9a88244a09c40b7 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f4e3fd57a74b71e2dda2ee2fabce7c39b29ace63 iommu/amd: Increase interrupt remapping table limit to 512 entries
56538bb2fb9f80f8a1d898865969edcfbee0e8f7 pinctrl: intel: Set default bias in case no particular value given
92ad90fc0ecfd48035c95a121b39871fe77fe50e ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
48546c57bcf346f8881e75d3f332334978206785 pinctrl: aspeed: Fix GPI only function problem.
7cf34d70ccdddd2529a8efbd1ce99ea0e341d3db nbd: fix a block_device refcount leak in nbd_release
478ba218836858b71e59d163b91dfbeb87fef06b xfs: fix flags argument to rmap lookup when converting shared file rmaps
ecef51a887ca732c1246d8193ec920b4c8d0a7ae xfs: fix rmap key and record comparison functions
b5594d5f2ccfcc120912534ba04c123b0cf2d20c xfs: fix a missing unlock on error in xfs_fs_map_blocks
fc54defa967b6146226a9314986345e8cc03118d of/address: Fix of_node memory leak in of_dma_is_coherent
0835fcda086d2ecab07edec4db91a9ca0b6920e5 cosa: Add missing kfree in error path of cosa_write
c84bfdf57c905ec215ecef8fa46eeb8544266676 perf: Fix get_recursion_context()
dbdcf6337a1e40083ee8588661e388e7d2e8a041 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d6270ccfda0886cfef5d7df9c98a66bdf1b23b8a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
ddd769105e24ae0516a74243ce11115689ed7740 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
618e95376a47a6af2a37b0a9a120ceaae8fc1fee uio: Fix use-after-free in uio_unregister_device()
96a11f5cd951c8b61c32f72a5ac340e8c103a970 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
79fa90da1e42fa341c3dc504e7022e01627c53b2 mei: protect mei_cl_mtu from null dereference
dcf445fa6b15ca9e445cb3cd6bda308e8db329d5 futex: Don't enable IRQs unconditionally in put_pi_state()
23bac67a056aad8cea3b2320b36cce1d0f13638f ocfs2: initialize ip_next_orphan
16e5aed9af2a5a6b3d171bb74f10e344db9dd246 selinux: Fix error return code in sel_ib_pkey_sid_slow()
50ccf8e8be8551b5dea36a9ef2036121bcab6518 don't dump the threads that had been already exiting when zapped.
d60745c2f11bec4394ce14458a5aab352c9a75ea drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
a1434babf24d3b109fb593f30b120af9e37e7576 pinctrl: amd: use higher precision for 512 RtcClk
7559aeb6539b919cbb5bda97ee0765d8e6410009 pinctrl: amd: fix incorrect way to disable debounce filter
40b19a3d627488255b04b1d362d999e63a3223b2 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
d55bcfffcab33c2899633144910c5ddec3d09bf7 IPv6: Set SIT tunnel hard_header_len to zero
280322e8713a7c7382d91a89087fe6aa3bcb8992 net/af_iucv: fix null pointer dereference on shutdown
a64cd1c39bf4646213c0fdb34a90fd6475810c55 net/x25: Fix null-ptr-deref in x25_connect
bc09cd9e4abe31691704f4aa77245731dced8731 vrf: Fix fast path output packet handling with async Netfilter rules
1b5928ffaed942c6495dee3861500da30984d3e0 r8169: fix potential skb double free in an error path
b45b2d3aebe7e088e7efc9eb4e2dd70c5dd64bbe net: Update window_clamp if SOCK_RCVBUF is set
ecdc891b79b9ef15a8ef466b029ea5890a607bd2 random32: make prandom_u32() output unpredictable
723dadf57cc8dc0a5e4d1ad1d713078b175077e2 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
2530b068df58049bd7d8714a0be9eacb7376b0a8 perf/core: Fix bad use of igrab()
f98b3a76f0c080f492f25a6bacfa41970726b9e4 perf/core: Fix crash when using HW tracing kernel filters
93955283f79af905e4f9165475292a790fb85d0c perf/core: Fix a memory leak in perf_event_parse_addr_filter()
9b40c726af594074a4d73ca42491d660210e5254 xen/events: avoid removing an event channel while handling it
0552d670b95a87a18543ba945eb7cd2a52b2c117 xen/events: add a proper barrier to 2-level uevent unmasking
d184c0fa12800a62f415da49e438b3e98197029e xen/events: fix race in evtchn_fifo_unmask()
2aa8da89b659aa66f112cc5327b130041ce9e073 xen/events: add a new "late EOI" evtchn framework
80fec6d5ed8dbbdaad1757361bbba88849d1a147 xen/blkback: use lateeoi irq binding
5336af4c47d07535a1ef38c7c2d813cd44ffa350 xen/netback: use lateeoi irq binding
e8e46f2ac9db2fd0680614d516e1ef73535b174d xen/scsiback: use lateeoi irq binding
d5a3967631f3cbaa996ac547831ce9eba5b6517a xen/pvcallsback: use lateeoi irq binding
be289011043687848a189ac7ffaec932e32b1d56 xen/pciback: use lateeoi irq binding
34003894d669b74ba5fb18e428ee84a1e2ede356 xen/events: switch user event channels to lateeoi model
2784aa13de6c2c2808e98d84a27de9c284642035 xen/events: use a common cpu hotplug hook for event channels
f89c64e0355e6810179c284d84c7910a972ea969 xen/events: defer eoi in case of excessive number of events
ff0904a0a65473c2bcc0216ef0271bb7524ce224 xen/events: block rogue events for some time
bfa4e5a2e0ee72eae3bdbb94a4a4b4b719ee271c perf/core: Fix race in the perf_mmap_close() function
c0a90af6c7730615abe960e4facba2e3b9164353 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
93a953b8c8661c83bf91bc352a37719f4d87c47b reboot: fix overflow parsing reboot cpu number

--===============0906814124898093914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9aff06f8bf-6456225b4a5c.txt

a0ec5244497a3c8d22fce386bc1868529e805c56 regulator: defer probe when trying to get voltage from unresolved supply
e3cbe0d3793ce5a67680ac39deb437c4530cec22 time: Prevent undefined behaviour in timespec64_to_ns()
6c889b62b968c174cc50c673f4c8b413c6ee68e0 nbd: don't update block size after device is started
e8271d2dae973c19a79b13cfdff83867aa19be32 usb: dwc3: gadget: Continue to process pending requests
d5bca9d73ad6b9b71e7496bcd6ff16904f0d1eb9 usb: dwc3: gadget: Reclaim extra TRBs after request completion
93648dd5f4ae2916477a1fef4bf37e4b7155ef9e btrfs: sysfs: init devices outside of the chunk_mutex
46cf61049d4ec783bd77570ab0471d3f4d69c78d btrfs: reschedule when cloning lots of extents
7482563301b86c762923a8d8d920eb5cceab7ce1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
68cae06a1a9f82347f366b7bc69dd97117fb9a50 hv_balloon: disable warning when floor reached
7e6bdac1a30fc7b880d0a216fe1adaac9d2a6c74 net: xfrm: fix a race condition during allocing spi
c6d8ad6c54d02c4dfd871d0c9b7a7580067fe0db xfs: set xefi_discard when creating a deferred agfl free log intent item
159eed7fe54221abe2771db17bee214671a2ab44 netfilter: ipset: Update byte and packet counters regardless of whether they match
3ac142ff285496e1df6dfbba66f8f0949d6d20c9 perf tools: Add missing swap for ino_generation
59183e0993505e7bdb4aeb45c76dbb453155129a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a708d7f7c9e52512f2709bf7e08cd807d8a354be can: rx-offload: don't call kfree_skb() from IRQ context
2e6e40dea5582423dd53bdf6a1699c6c85a5ec35 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
600dd893f4a42d41168ebd12d7de79aa65a0ad4c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7b6c756c31ab296dfc2663cec68559827a88bbb7 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
4a054f973b607181063afb09ef43b1528ea350a4 can: peak_usb: add range checking in decode operations
c27085fe1b7f93e508b1d84c57459382560e6d18 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
8fcf4bc90a0cbc1a9fc4cc6de76e424e68cfbf29 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0a33fc2ef5f3d04e0ecc3a3fefa095373eaab732 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
04229f6dd0806a2df16adccf9a331aa948f25453 xfs: flush new eof page on truncate to avoid post-eof corruption
807258530a4176543e14b168d81b80c84d8b6532 xfs: fix scrub flagging rtinherit even if there is no rt device
8e6842230ea4be50727ed4e2f1ca848f3d020e9c tpm: efi: Don't create binary_bios_measurements file for an empty log
1e872baa5fc659471639954861b1eb2d9033b7c0 Btrfs: fix missing error return if writeback for extent buffer never started
d3372656fe3275196af25fb98693eab2102cdda6 ath9k_htc: Use appropriate rs_datalen type
9653156b5ad5e93706d252477341dbf47cac6996 netfilter: use actual socket sk rather than skb sk when routing harder
fc64b686f8d6ceca026807af3bbe7f9d0400f044 crypto: arm64/aes-modes - get rid of literal load of addend vector
7436b289bf203c1f374b92ec828ecdc8737fd873 usb: gadget: goku_udc: fix potential crashes in probe
7dc4d3525b306648dc9ccd9197aecbb024f32bf9 ALSA: hda: Reinstate runtime_allow() for all hda controllers
a18dd817783dedd9afb08aed73043b56ff9dcd1c gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
2f9449a85872afc881d1f9ee0710c7d07361e7b1 gfs2: Add missing truncate_inode_pages_final for sd_aspace
1c976322e6f7de80fd7f64663ac94165dd3dbe27 gfs2: check for live vs. read-only file system in gfs2_fitrim
c0bc551319ee7f86548bde89e786436904e96df4 scsi: hpsa: Fix memory leak in hpsa_init_one()
5a59ad368201131acdf1fac02a7e5b5895377872 drm/amdgpu: perform srbm soft reset always on SDMA resume
f542d3960be7ba98eca41cab3959b556817b9c96 drm/amd/pm: perform SMC reset on suspend/hibernation
7ca67e79497fd0ad3579428ccd72ccba2eeffd49 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
5586d3abe8d595b298c5033809514b8640b80c3c mac80211: fix use of skb payload instead of header
0c84d7dc29763529a2b1161ae728ff3d90a38610 mac80211: always wind down STA state
a9ac38ce679214eaa6e4b1f22075a3dd4ddb58b1 cfg80211: regulatory: Fix inconsistent format argument
169d7a763745ee44c3a1f88815c3179de212a98b scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
a48eb0bf2847a7864209b71507379e1d8a66a2c5 iommu/amd: Increase interrupt remapping table limit to 512 entries
d71014ce3f60b12ee27dc98a1c623c62eac25c74 s390/smp: move rcu_cpu_starting() earlier
cc44ae2c89d904d9a3b21523afa98cda018edc1d vfio: platform: fix reference leak in vfio_platform_open
6dee33b25c74a05b4bd5c168c06b529b6310f2b4 selftests: proc: fix warning: _GNU_SOURCE redefined
ba3cb5e950081dbc7e3c6958b423a2749b6bd6b2 tpm_tis: Disable interrupts on ThinkPad T490s
894c01992a82af92593464441795a42b95c38be4 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
306fd14df58da8d413c5e3429497e72c18b781ec mfd: sprd: Add wakeup capability for PMIC IRQ
60dd0a1151f5c9b7a01575ae0972f354d923df19 pinctrl: intel: Set default bias in case no particular value given
9e5aeb9bdb9b06dfd8e07ee98e424ac2f936ea05 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
b5db46d87654f5d3137b657a726b634fc914acae pinctrl: aspeed: Fix GPI only function problem.
f6a17f682b8a7ecc91d504c23d6ebd3476aa031d nbd: fix a block_device refcount leak in nbd_release
e5180349cf569dd287b7e221c756cd0ee75d981f xfs: fix flags argument to rmap lookup when converting shared file rmaps
8d3f0007992ec4cda86c341da5eaae4f771dec42 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
70aec259b01f4aeccb950fab9f716f765ff0a5cd xfs: fix rmap key and record comparison functions
befab694d27a8ee4fd1d677cb8e7cfdaec9f14cb xfs: fix brainos in the refcount scrubber's rmap fragment processor
3fbbfe901042a55e7311ef05868836e88c4e33ee lan743x: fix "BUG: invalid wait context" when setting rx mode
92236752a57af2392a92b1d033651e53280316bc xfs: fix a missing unlock on error in xfs_fs_map_blocks
505734310d769a82c359291551b03bd5453c5ef1 of/address: Fix of_node memory leak in of_dma_is_coherent
70ba8bfee29d1160d3f77900ba3e2a3686b3bd8a cosa: Add missing kfree in error path of cosa_write
d95a31553175f1bb77d21d35712e0a6a76ebf7cf perf: Fix get_recursion_context()
1d5750654e225ea2cc05de5f72ab6fe9b74f824b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
4414eef8f5ee590c2bb53fb2428f9d7e578a9a57 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
daa2d6527d8efe83b673eec283bad2b5a2410059 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
b8572a930990e3850c2373890cf99037d7564f33 btrfs: dev-replace: fail mount if we don't have replace item with target device
e4d53f1f4eb94f7c0ec79bd762e41cd1b5385b9e thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
d6fc73283ee4ed3164342a348217f79b512ebaab thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
1b876131eb850a6dd915af8b829216ea32a873b2 uio: Fix use-after-free in uio_unregister_device()
8a75c5fd87e3479d86ce8d310737f4625fb78b82 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
fd464504f9792b4f645d692bd83a4439ee295385 xhci: hisilicon: fix refercence leak in xhci_histb_probe
6218313d864699691f1bbec5b5946a31ccd750da mei: protect mei_cl_mtu from null dereference
646454f12f1b5c775bbe92f9d4b51a6f4cb4d365 futex: Don't enable IRQs unconditionally in put_pi_state()
9b84de03a4ec734f0fbd08b9fd83d1e4d4f98095 ocfs2: initialize ip_next_orphan
dc01790cbb7ff1f2f7f25f453ab71a072a4826a3 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
5f0b63684d70e0dfa7ca6e27668caa5ec6fc77d1 selinux: Fix error return code in sel_ib_pkey_sid_slow()
d1d30dd81ec2d710428c2500d795c12a744fa7e3 gpio: pcie-idio-24: Fix irq mask when masking
82fbae2863f11960e9ae6045f7f8f19602325535 gpio: pcie-idio-24: Fix IRQ Enable Register value
b3d2f4a312efb1245aef40f5341a7c187f35ff20 gpio: pcie-idio-24: Enable PEX8311 interrupts
39620035519c02ccc03515183833201b1256e1bb mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
f1e913456112d5b7b4b4470a8f0f5e7e4c6a107f don't dump the threads that had been already exiting when zapped.
2d9c23a2851b2e7ef82893655585ac1fa4888956 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
636a052f413209b359d5eaf320c195026769c58b pinctrl: amd: use higher precision for 512 RtcClk
03ba006281eba0501ff9b2ab4dd2c3a7ef121a30 pinctrl: amd: fix incorrect way to disable debounce filter
c1e74a6d81edfbed7cb8316fb3b135875b6be853 erofs: derive atime instead of leaving it empty
37112fb847ca2cae6b77b943a1f32bcbf62310f1 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
8e826e6a073c56f4c4c2434ee3847c06511f4fda IPv6: Set SIT tunnel hard_header_len to zero
f6574619bdeb52c0da4d98d19364e08eeae76ce4 net/af_iucv: fix null pointer dereference on shutdown
540def37ef031e06cf1d7ee385302ff2de69ab4d net: Update window_clamp if SOCK_RCVBUF is set
d7f3886e69acdead20ea2ecb25b18898145ce214 net/x25: Fix null-ptr-deref in x25_connect
f8655275abb02c2228c58e5a8277c7d78572ad6a tipc: fix memory leak in tipc_topsrv_start()
261ed2ffe27539f7e00e027e5452808dc5444cbd vrf: Fix fast path output packet handling with async Netfilter rules
90d9b6ab213cd55ad5bc595f87f15399b48a4d0f r8169: fix potential skb double free in an error path
e09c45c1f0396ae2b1dd4799e6f5d9943ff0d9bd random32: make prandom_u32() output unpredictable
7a1a8b2af549bb2d19d4a8f5a60f36dfafa1c3f9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
1ee6a621fe653b95a9e7448d6c2e72a0d0365287 perf scripting python: Avoid declaring function pointers with a visibility attribute
fe4d9aecf0f463a87ee2bb6a1927dcd45ba1a48b perf/core: Fix race in the perf_mmap_close() function
b7380b381090939ed5b1f1f5b9240ca40238e947 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
6456225b4a5c4bc881e7257146c9ddb8fb05a0ab reboot: fix overflow parsing reboot cpu number

--===============0906814124898093914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8385360847c-afdfd5e757b8.txt

c91f0695dc5b0e66103d41773af5796559b6fe31 ring-buffer: Fix recursion protection transitions between interrupt context
834fe1bf79e3d8557ae8ff4489592813d31d1fdf gfs2: Wake up when sd_glock_disposal becomes zero
89f71ec3646df8c992b1c9464557b5bea18ee3d7 mm: mempolicy: fix potential pte_unmap_unlock pte error
c3dffd76b7f1fa0b33ff610f655c1e6340594b3a time: Prevent undefined behaviour in timespec64_to_ns()
a234bd6f2a9f6a6503cb4c0901f105ea15519a34 btrfs: reschedule when cloning lots of extents
3e07eb88bb63798f2e31e36c84f6b78f0f3d38f5 net: xfrm: fix a race condition during allocing spi
ca9a3ba25d3833c45bbecf4ec53edc60b24fd5d1 perf tools: Add missing swap for ino_generation
4191ccfafd478a7e7e5f1da9f0c219c437217933 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
767c7c2a7d3df8679d4998d9376e930c7f2309d5 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
8516abc4ab9f0960ad81cfb6c727e88b22ce162c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
c33557c0d9ded0a6dab8169dc071be348dde180d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
97741594f41ac4b58c2a3cd030102d2f60a8f808 can: peak_usb: add range checking in decode operations
72f0e385ac4b0f431ff923b403ff0031dcf9403c can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4aa62e67968f69a0699ebdffc74b4ab66de99843 Btrfs: fix missing error return if writeback for extent buffer never started
97a62ca77fe1dd2bff7596428be0303ba9146e85 pinctrl: devicetree: Avoid taking direct reference to device name string
cd7cb0f73496747382669a31412465b4a8f68720 i40e: Wrong truncation from u16 to u8
5c66341fb0d9daf92751eb3956b97ee25f72d821 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
191aba64d1d1a877358f0445e9f6224199e89bb3 geneve: add transport ports in route lookup for geneve
b1c3dcfa0f125fe8fa4dfedee98d6b14acba9e39 ath9k_htc: Use appropriate rs_datalen type
659c938abc7acc10c969ec27c1f5eb0c09eec84f usb: gadget: goku_udc: fix potential crashes in probe
ad510b6a57c38174549a88ed04e1760aa381c5e5 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
494b980957553796adc61ea863e45b536ba6371a gfs2: check for live vs. read-only file system in gfs2_fitrim
5b207d2908e260634e2a666fc991c70328d5a57d drm/amdgpu: perform srbm soft reset always on SDMA resume
c7ca929a9be4438e060d12e5760a8d4595b7f7d3 mac80211: fix use of skb payload instead of header
a31a01aeb0e32a386732494cc528ae585daa8ba0 mac80211: always wind down STA state
778bfdd71f2aaef1547773bb1acc38086c2cb3d6 cfg80211: regulatory: Fix inconsistent format argument
3517a9e717c255734c74055a23e5c76172f4b27a iommu/amd: Increase interrupt remapping table limit to 512 entries
628a281a03cc4aed097a20d2919a4067265e1774 xfs: fix a missing unlock on error in xfs_fs_map_blocks
556789a5431213b787c71d6edaf1bffb4ccc0a6d of/address: Fix of_node memory leak in of_dma_is_coherent
1cdef433e8fb3252748b8e1142e283d71db69716 cosa: Add missing kfree in error path of cosa_write
f87c4788cae3cdb7362d76366c1becd713711b8a perf: Fix get_recursion_context()
2d15907464e645628f664de60d8dec7c353eaa70 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
f59879e78012a0f61aeae3dc268a3c90160c3027 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
deafb16d147fc8f202deada307ef78b509087e9e usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
df9ccfa442169c704e1b6e31ac660306668f4cca mei: protect mei_cl_mtu from null dereference
6e306a22ac2761866a7f5caefe041a9a2b1e388b ocfs2: initialize ip_next_orphan
c7a9c507ff343e5d43913766b0a01b83b60d583a don't dump the threads that had been already exiting when zapped.
8c20112cd72bf14e78c11d7f4ccc99d6ec7be657 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
65f933b207e3750ab18c02ebe4a5fc38b8b5905c pinctrl: amd: use higher precision for 512 RtcClk
e8f4bc97ce75d2f6494032a23e841380ee791d29 pinctrl: amd: fix incorrect way to disable debounce filter
01af03304baa511da7de0fc916ee1193f37c3498 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c79ea3e9d66a0aa6bd44462b4a1546d62851c51f IPv6: Set SIT tunnel hard_header_len to zero
0a0a37bf8b176cb27f7ba6ec16165f3bd5b071b2 net/af_iucv: fix null pointer dereference on shutdown
4f10eb5d1261b93608d4b627d0cd577a4b8e2170 net/x25: Fix null-ptr-deref in x25_connect
5960749a3e6953a2ecbbc13077685d93ce012d20 net: Update window_clamp if SOCK_RCVBUF is set
d633f2086f34eb2a24a9ecf99f89d58717aa273f random32: make prandom_u32() output unpredictable
c228f24a0f0fb489c8c96f7e7856aaa141b4ee39 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b3d18ed6a5e11fc2b7543aa9c3713b9fa66b6519 xen/events: avoid removing an event channel while handling it
6304b1cb7f1775e23a0e9686afa271caed6a1029 xen/events: add a proper barrier to 2-level uevent unmasking
a9146f0dbd6e4c2a876493097b3edfe990d5590d xen/events: fix race in evtchn_fifo_unmask()
a644b4fccece6652096a389d19fb404d5b4b36cf xen/events: add a new "late EOI" evtchn framework
cc344249cfe586efd5aa37ca1d9169334fa554b1 xen/blkback: use lateeoi irq binding
c38b1773245f8bafa2fd274116a2124ee8cc2e1d xen/netback: use lateeoi irq binding
b0f53307ebb9ffe153c290fe70da5040dfeeda9f xen/scsiback: use lateeoi irq binding
0b35e15ed876c297cd33a11265667db21d4e259d xen/pciback: use lateeoi irq binding
62e2b5448b224c39419707a11169b1477ccd1092 xen/events: switch user event channels to lateeoi model
14a3cf42a5845d1042aa2fa5270741deca1dc166 xen/events: use a common cpu hotplug hook for event channels
baf6706ed49a80fdb06263a3777db28934fbc24e xen/events: defer eoi in case of excessive number of events
79f8526b55dae7c72f03938fb37f7d576dbdae5f xen/events: block rogue events for some time
3f57f633dceac9b52e778c5200a958e1baf1f230 perf/core: Fix race in the perf_mmap_close() function
e9d601e00c247b0757ceac636f5b57497d628618 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
ecace9ac2128ab63343c6b632bae8cabd78e9a38 reboot: fix overflow parsing reboot cpu number
afdfd5e757b8afa74b3e022229a452c1b6c0983d ext4: fix leaking sysfs kobject after failed mount

--===============0906814124898093914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf11fd4458db-51a1dbfba73d.txt

738cf44d6b8176ba121ef57711939db4514d43ab regulator: defer probe when trying to get voltage from unresolved supply
a8604af8f6dcd94053bfb0b9c0e51b5f1310a20b ring-buffer: Fix recursion protection transitions between interrupt context
7b772994f138792b0946264b3f120449963f26d9 gfs2: Wake up when sd_glock_disposal becomes zero
460d8f02bcf24fb38340d414ff52d9898f7ca19f mm: mempolicy: fix potential pte_unmap_unlock pte error
bf6b495fbec7972b952c6f3e0fcd0d6bda60807c time: Prevent undefined behaviour in timespec64_to_ns()
d82f846aac9a5d816b299a5985aa98c89117f358 btrfs: reschedule when cloning lots of extents
2f222ddc647ffb56ff86d5c0f31e8a8b885abb5c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
76d9359ff1164bd54b75afc3df5746cf2bfd5dc3 net: xfrm: fix a race condition during allocing spi
ee29ddf67b96a1bad06b54fcdca1abf5e94a4731 perf tools: Add missing swap for ino_generation
5000117e5f3217bb74d19cbf1bd1bf8f7eed4a4e ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
6050924eadca3d53d6bd5c1d17392845570edcd3 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
1e3d3f129ceab9af6f1df78256e5421859dc0c3a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7c577c01963e110504451cd9e59d552fa66c849b can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
67020c6f9f9e2908ebd1da2fc95b52ebb120bd24 can: peak_usb: add range checking in decode operations
0a3af474f375d063f2c2361f28948cfa452ecf98 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
cde8aa851b15e6af55bfe4ba9c3496a4e6cdb549 xfs: flush new eof page on truncate to avoid post-eof corruption
499191f61c7caa268c1a2fd823dbb568034122b3 Btrfs: fix missing error return if writeback for extent buffer never started
7a0b613011660adbc5cee86a795f4fad67ee825b pinctrl: devicetree: Avoid taking direct reference to device name string
d1f8901612f9b723588e5bbb37d19f03717ab399 i40e: Fix a potential NULL pointer dereference
c74dc7152f5df470c81bb5ac3293d1f2f5eafbeb i40e: add num_vectors checker in iwarp handler
1ff2cc065f830d6c9b9982d7b5ffae8fbece6127 i40e: Wrong truncation from u16 to u8
ecd6abe2bddc4c8642c6cf0fb3e42d52b7f05465 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
310861107c3aa6e52f6288a5178047a24bec3368 i40e: Memory leak in i40e_config_iwarp_qvlist
b664851afec1abd6fd8de1cbb4e02f0728f50d63 geneve: add transport ports in route lookup for geneve
51069565eec68aa80a6be1b7b2f56d78726243de ath9k_htc: Use appropriate rs_datalen type
d0c19c997ba655bbc62ab98b2913e1ff112903dd usb: gadget: goku_udc: fix potential crashes in probe
e36f9ad87c6c126722df90992fd81a01bd667ea1 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
cb6f27bbc0a781dc3c6a135b2cfc185ddcedc5c5 gfs2: check for live vs. read-only file system in gfs2_fitrim
60a0210e8f4dd70e3a3deaaf97d166063ebf8df2 scsi: hpsa: Fix memory leak in hpsa_init_one()
eac2f9ca0b649586233dfa2f8e171fd0e702c016 drm/amdgpu: perform srbm soft reset always on SDMA resume
c2e5d55f2f9f52a653b6fc5032c7a0e5af478e1f mac80211: fix use of skb payload instead of header
39b4c1329a12b0da187f7b00ed0e2579354b7579 mac80211: always wind down STA state
24a708eec82344ba0ea73aa4bc8bd313c773ad35 cfg80211: regulatory: Fix inconsistent format argument
8b65e33e7049da1d0cce9237328fc8aa90a2df5a scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
3bf7c2dd6d31b08a09eeb8756b845dbad2680434 iommu/amd: Increase interrupt remapping table limit to 512 entries
77b376c516cf883c4ed05e551ee1b55017cee675 pinctrl: aspeed: Fix GPI only function problem.
c33cca5a667d352132ae866447e8e76427bde003 xfs: fix flags argument to rmap lookup when converting shared file rmaps
43eb48aa3a4c1a2661f6d2772e703f1366499de8 xfs: fix rmap key and record comparison functions
8be365af67996db649529cf91c43b84c33428761 xfs: fix a missing unlock on error in xfs_fs_map_blocks
615c9696948120adbbd6b3c45fee9c88234d0e1c of/address: Fix of_node memory leak in of_dma_is_coherent
7a7ad5f75bf8c3fb474da9d45f1e37d4c516fd7a cosa: Add missing kfree in error path of cosa_write
6fc266eab5e2c2ebfad697f568efc222d5467348 perf: Fix get_recursion_context()
2624d7965ec9f800870ff79c874faa96d4963c21 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
080f183403d690e761b11afa660ee02d167b5272 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
746c2b98261bd8b99378372ca495cf7816484b69 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
1aa3b6c0cf66f62666de5e0e387947aa1f576ef6 mei: protect mei_cl_mtu from null dereference
45afc9a0b2ea5e3cce3fd1a6c885a3b72cc04341 ocfs2: initialize ip_next_orphan
167ad6fa4f1e6d56906c8a8b58dfc461f7b48327 don't dump the threads that had been already exiting when zapped.
a9d6d8fea6f81215cd9c9d4ea445b25d8aa3c846 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
e2b9bd163905110018a5d5f67756774306dada2f pinctrl: amd: use higher precision for 512 RtcClk
6008dfb59d8123a9a63967ca0efdbb5268d0278b pinctrl: amd: fix incorrect way to disable debounce filter
934ae01c0b90ca7529f7f44befb2b7af0a1b6523 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
90e9fea3dc828f0a2461009e1bd77f1f9a39c3b5 IPv6: Set SIT tunnel hard_header_len to zero
5e0955d5ee9ccfde7da759122f0aaf42d8105afa net/af_iucv: fix null pointer dereference on shutdown
3ebcb41e4d17cb77b012b57d69ca5bc96f309d9d net/x25: Fix null-ptr-deref in x25_connect
42db950a5f9f43cfd6d4763f29f017f35fc1ed37 net: Update window_clamp if SOCK_RCVBUF is set
c2fc3d2e0c3d7d7e85e2e89aae7dbd1777589ae3 random32: make prandom_u32() output unpredictable
287ad412793512f8149ba1aea51a9b5dc76ba4bb x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
8b3c05aa37ad649150032490554a92933112aa54 perf/core: Fix bad use of igrab()
1c9150ea105dba14696c67a6a4588e11f74a2ffa perf/core: Fix crash when using HW tracing kernel filters
6700223c7ac612111d3b0885406a9a520ec11b1a perf/core: Fix a memory leak in perf_event_parse_addr_filter()
b0eecb857c2e6134e821bad7151c8b1c94572648 xen/events: avoid removing an event channel while handling it
d0f9c8ecaaaec37ceff63c4abe7bd2f2438f69cf xen/events: add a proper barrier to 2-level uevent unmasking
fe389cfa4122e8b3e1fad50eb4f4ec66615b46e6 xen/events: fix race in evtchn_fifo_unmask()
a9d45052b4d9d40fff2863a9799efdfcd612baa9 xen/events: add a new "late EOI" evtchn framework
ad8b8b46e0e66efef1e8fae61f85dfd2889547e8 xen/blkback: use lateeoi irq binding
517b89cef8e1982cd0daca74a429f4f7f5d7485a xen/netback: use lateeoi irq binding
f08dc3701794ed8bfdcbd84bdfc88e45e092b039 xen/scsiback: use lateeoi irq binding
e83168e59bdb90a63ef7465347ae40f4b8df9350 xen/pciback: use lateeoi irq binding
b4ab03012f52c1820dfc55a751aa1469a87f3685 xen/events: switch user event channels to lateeoi model
4f9b1edbd8b118eea50831b8019f4eb8e7ed8f27 xen/events: use a common cpu hotplug hook for event channels
b01cb70df70e141d5cc2ec65cf7d01beef5d9f17 xen/events: defer eoi in case of excessive number of events
e8614ede57ba7c8b8b27f14c3e167e2daabdf4e6 xen/events: block rogue events for some time
1edba36ac4b7f5250291f82b4d7e121dd7931fdc perf/core: Fix race in the perf_mmap_close() function
fcb156901b4f8579744dfe3bf1b1ceda184de21c Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
858cf546b8ed5f1781361afaf6d380790c4a2319 reboot: fix overflow parsing reboot cpu number
51a1dbfba73d458507992e6fb10dc8bfccc760cf ext4: fix leaking sysfs kobject after failed mount

--===============0906814124898093914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82801ff0e25c-26c0188f28f3.txt

72a1f068a1fd69cc39f2b4634b2a5240c05b5efe drm/i915/gem: Flush coherency domains on first set-domain-ioctl
c0350098dc94213a208a7db11c14978b16d1a1eb time: Prevent undefined behaviour in timespec64_to_ns()
0a426b5b04d2fe0308e42056741c3b07714d6bbc nbd: don't update block size after device is started
0632b988446d8f717bb04f175f058b91a3472ef3 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
d02f85821b5f221f49c0507bfd3000a3277e4876 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
ad04cc7bab55df746ee08c764e876ca79e5f76c6 usb: dwc3: gadget: Continue to process pending requests
e6bb77dd3d0bbf6dd8f5126d1b14fcf4d0bbf910 usb: dwc3: gadget: Reclaim extra TRBs after request completion
3275001701c506f633b28bcb9f8ff334b332dfb6 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
d87bf54ac0845eeef2955d00f5ba16818f95800e btrfs: sysfs: init devices outside of the chunk_mutex
a5e03e1913215a8e606bcac4914ef0f9f9fb10a2 btrfs: reschedule when cloning lots of extents
f53f97e640f030e14df3e09ee0c6deafe9120dae ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
f7eee28d65c40a7704063fbe07a70b2cb170a18a genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4f215f6b46584fc2d58f0c9403e326e73860d625 hv_balloon: disable warning when floor reached
13c66f34821a2a277c5b882a14b540370ba58886 net: xfrm: fix a race condition during allocing spi
92c7b89b12835daa73be4692b5a46b36e98bb9d0 ASoC: codecs: wcd9335: Set digital gain range correctly
82cd7defb86f82dad7929c8b5d1caa445a2971be xfs: set xefi_discard when creating a deferred agfl free log intent item
6ef4c99c14f04fdfc6b3cb07f290f0db0fd32aae netfilter: use actual socket sk rather than skb sk when routing harder
a4b0c50006efd6d552dffb7ccda5dec75ef36809 netfilter: nf_tables: missing validation from the abort path
230f3ee392861638518fd42531a3f78a3df2caf6 netfilter: ipset: Update byte and packet counters regardless of whether they match
aca87a8551f39e32642aa1b966eacc2e369a6e00 powerpc/eeh_cache: Fix a possible debugfs deadlock
ac02a6fe9ed58cee80a5f7f041882f540fb3fb41 perf trace: Fix segfault when trying to trace events by cgroup
857ebafd2742eb3541009ef6a657c5ee002ea28d perf tools: Add missing swap for ino_generation
2c21f753c809333cb925abaa005f378bacd47982 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7b5579787d196de9c01bb15f21cf31c05700c2f1 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
884d0c35c25b3386c8735bbf9d8b73e852b05c58 afs: Fix warning due to unadvanced marshalling pointer
ec6ff46673036bc9cdbf7233a67acfda5ff06246 can: rx-offload: don't call kfree_skb() from IRQ context
27adc41d4c6e40aee9a2f854f7e01efd78a78de5 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
bfad35fd406c05964da9df0cc517f8374f488944 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
fa296646578a1aed4fe5a764280af5ef22e0e88b can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7190e518eb07aeeaab3db9bfd4eda2325f4aca0c can: j1939: swap addr and pgn in the send example
6fe413b017c27c85205f2bc4fc390d06ace40aff can: j1939: j1939_sk_bind(): return failure if netdev is down
9d2a8aff5cbcf2277352b8f9b9e2dc224dc5355f can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
d451f70cb485b2f3fa405d8179e068b0eb90bb93 can: xilinx_can: handle failure cases of pm_runtime_get_sync
7c7b45fa3137c83e9260b8b533a027f495c0ab45 can: peak_usb: add range checking in decode operations
d85efc5cdc478e5aa21c9abc570fc0e00d1a747a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c40035a90d6041e02d50658a4933419e8b208930 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
7bedf0565f5394745602d3924abb3c8c0cd23472 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
8c6df3f5e34bf208e6195835167fba10c2b6b64c can: flexcan: flexcan_remove(): disable wakeup completely
39287635fce2f1a88b7bf31d635ba0c2f7d4f966 xfs: flush new eof page on truncate to avoid post-eof corruption
140e8225f0b4c013a549ebf7fe868c89042de08d xfs: fix scrub flagging rtinherit even if there is no rt device
19670ba42a8b8f4e69f4b6d2b21f936fcc149d00 tpm: efi: Don't create binary_bios_measurements file for an empty log
4420c2fb102fec6f4d2badcc0fc8c0dc3683a336 random32: make prandom_u32() output unpredictable
f86557ddded71b74dab81f02e180933ff66884d4 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
e738ae3c7e79072e31a934896c5f52fc32996a1e KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
d638f862b9d163776ab1860430a7fa3d7656b8b4 ath9k_htc: Use appropriate rs_datalen type
a841e506442a736fef0e45d66e6b23a3a6d8e683 ASoC: qcom: sdm845: set driver name correctly
5159d5d7a08cdc67a533c43180a46898b0f02d1e ASoC: cs42l51: manage mclk shutdown delay
118ad684a6147ddcfa35b063a26ddb72d7848081 usb: dwc3: pci: add support for the Intel Alder Lake-S
3726970fb42f94440a94a8cfae556ded97f5753b opp: Reduce the size of critical section in _opp_table_kref_release()
8846972b6295b58e88c909e1bc2c33e1fb292119 usb: gadget: goku_udc: fix potential crashes in probe
75572514d6392f32fb99b9ed7d15529a2215024e selftests/ftrace: check for do_sys_openat2 in user-memory test
7026a3a57e6ff5dc598a2be0acf39a0e991aa690 selftests: pidfd: fix compilation errors due to wait.h
6cf339ef4cbbd7f59785edda98520f19cbb2c909 ALSA: hda: Separate runtime and system suspend
d2630945b5dcd08f7c27c1840051e9ade179d4c3 ALSA: hda: Reinstate runtime_allow() for all hda controllers
80ed10f4c32b6f1bd8bbf9c203c0d2e7e0042d31 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0482558f027dd8167ef5927c1b623e5e11c9a315 gfs2: Add missing truncate_inode_pages_final for sd_aspace
18ac0d14affbad5febd77b0318859a17edfedc3e gfs2: check for live vs. read-only file system in gfs2_fitrim
f44e7cb3cf968335cc5eb0ea5e6df0bb3eec6205 scsi: hpsa: Fix memory leak in hpsa_init_one()
0b4f2e25fe467542616e442d2ca309d57ac8156f drm/amdgpu: perform srbm soft reset always on SDMA resume
ae526b99ac35d361e77e67b08ca2611d54d6a74e drm/amd/pm: perform SMC reset on suspend/hibernation
6efed6df32701f92930e9e71eb7a1ceb632d7c80 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
1879e332196c4840a9ed640cd42f034e3fe47307 mac80211: fix use of skb payload instead of header
1756e501673a65a523b57a7ec303c2760f6682f2 cfg80211: initialize wdev data earlier
90b7e9f0bef12cc686d10967f170037ba3d9e7cb mac80211: always wind down STA state
24fca47334944d44eb8838b02d2ffe021503f51c cfg80211: regulatory: Fix inconsistent format argument
83ab293b30f2f9bfa0ae10fb89c3b51bceb78a07 tracing: Fix the checking of stackidx in __ftrace_trace_stack
921071bcd251a3099f494bc03f7e47ceba510cca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6763f6ce18143a8ed2f0a05a9ebd0819639d6982 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
82edc34b619305589f5cd0fb94e59b6ceb225d31 nvme: introduce nvme_sync_io_queues
35fac9c4b34380b9c64f58b2578c51aeedd079f5 nvme-rdma: avoid race between time out and tear down
64fcda428f9329bc2c135f59696a565a78fd31d2 nvme-tcp: avoid race between time out and tear down
4b4913054e7323ed847a7549797df79978882e27 nvme-rdma: avoid repeated request completion
3a198f2d1048212d55defbdbe688b34599e23520 nvme-tcp: avoid repeated request completion
535390ad11095a410a4ce356685c49c2fd224420 iommu/amd: Increase interrupt remapping table limit to 512 entries
56b0e5c7a2735d99da76e32e48f56cf023f602d9 s390/smp: move rcu_cpu_starting() earlier
cc3231746c2b1fe3657e5f88813bf8acdad0158b vfio: platform: fix reference leak in vfio_platform_open
7fc8d785a219696be7cd6152f1204304f5175db1 vfio/pci: Bypass IGD init in case of -ENODEV
de150488c2ee0fe0ea0e7474140f510aa58ec29f i2c: mediatek: move dma reset before i2c reset
b8b11d2d501fc682fa575b003baa6588cc278c5b amd/amdgpu: Disable VCN DPG mode for Picasso
5d79654915dbf75b2660642dead548440ec3c80e selftests: proc: fix warning: _GNU_SOURCE redefined
7dd2f479860d8461358cfd8bf501eac831553ebb riscv: Set text_offset correctly for M-Mode
1d1bd2a05003fbe110812c8c72e1f273f184994f i2c: sh_mobile: implement atomic transfers
a9806900bd7888a345e1bea457ba2c33774268d8 tpm_tis: Disable interrupts on ThinkPad T490s
5c48e3cce485bcca6eaab7d2e2c54ecd48ebac00 spi: bcm2835: remove use of uninitialized gpio flags variable
2fd128caf7472219d4d694005a761492245907c8 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
f850b4d0699b6bb6f01c805ac3eea321793ffabc mfd: sprd: Add wakeup capability for PMIC IRQ
5524136512aac7220974044b832fb62956f071be pinctrl: intel: Set default bias in case no particular value given
a49eb0a8640388cedf6602bc08dd32f3d6c509b0 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
b78f7cba9b748ddea913a0e301a18401dca19976 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
66804987b119902d15f312b759362a5a51bb6e0b pinctrl: aspeed: Fix GPI only function problem.
f2928df206d27ab12b795b0fe9e74b501a95dbd5 net/mlx5: Fix deletion of duplicate rules
718e5fef25878e6934145947d90a90b031af70a5 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
263474bfe7e6222567722d22ca779208a4bff7e1 bpf: Zero-fill re-used per-cpu map element
96a1a24a0076b01d7722aba14bd9d9a99b06f13b nbd: fix a block_device refcount leak in nbd_release
849ef20995cebf17a7ebb8b08496bfee10aaa567 igc: Fix returning wrong statistics
d58d6e767529c6b82c9c43eafdaad411a2079cf5 xfs: fix flags argument to rmap lookup when converting shared file rmaps
e9e7c7ea3b9e768da1180a38ce854a7136bbad2c xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
79123553c3a23b4e3a48fe77b18fc17388541a38 xfs: fix rmap key and record comparison functions
bd98b8f8de310906bd2b946346c6cfdd9ef3cc2d xfs: fix brainos in the refcount scrubber's rmap fragment processor
4be1c1d99bc7d9936d9c9a1f0fcdb5572facc1fa lan743x: fix "BUG: invalid wait context" when setting rx mode
1e94b562d9d1e1470d3d437966035ac9b624c084 xfs: fix a missing unlock on error in xfs_fs_map_blocks
5aa08f7bfde5d617b304e7e896e3276d3c300030 of/address: Fix of_node memory leak in of_dma_is_coherent
2f02936fac1b669e9f704e7bdaae45fec9c25767 cosa: Add missing kfree in error path of cosa_write
efceed066b8def46102e914e863b9ce3e6d27e98 vrf: Fix fast path output packet handling with async Netfilter rules
6f02975d1d39dc4918767a5f0782d018fa72fa8a perf: Fix get_recursion_context()
1f557a8a1f4594d41b7e9b96423f3c53d1626afb erofs: derive atime instead of leaving it empty
3016cbead7be8ed04e3a3a88b6dd6be91b9d97dc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
90ee5e4587b0270b05f17b50b3c357f857b5b5d2 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
cebf8533094c61a8d196013f1c42553caf07f02b btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
766f96a8dba29b3d708efec500b811a275adc378 btrfs: fix min reserved size calculation in merge_reloc_root
dc54099edf18e02c9a0dcc4d273a05a38cd71674 btrfs: dev-replace: fail mount if we don't have replace item with target device
ddcab4891724902d162896363193f1504d6a0ee4 KVM: arm64: Don't hide ID registers from userspace
13e75e0cddf2311b9db535a6567259fa6ae76adf thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
d4517f0426837956922e7540b2328f8797d115c7 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
79a545cce31b9b149ef0181b84684c7c4d9da0fe uio: Fix use-after-free in uio_unregister_device()
2b9efe95c5867281152a680bd3c1de476dc96e93 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
1340deaa9b08164a424325e7c03401c208555191 xhci: hisilicon: fix refercence leak in xhci_histb_probe
1e4cbd5c60f4e36f9141d0912ad39b6e39083a96 virtio: virtio_console: fix DMA memory allocation for rproc serial
cb609df5b20e5541109e825b9ada0221fe37f206 mei: protect mei_cl_mtu from null dereference
a323cbea5c04d292ccc5abab5ba00e41fe59014b futex: Don't enable IRQs unconditionally in put_pi_state()
2e781de8506498987c2638c8bae141665c7e3bf0 jbd2: fix up sparse warnings in checkpoint code
178a30580fc6a406144b91831738df025a11eb7f mm/slub: fix panic in slab_alloc_node()
181554da6624f32cf8f2945cb31bb825d92cb612 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0fb3449f476f9069cca39dde6c5647c7f82b38e4 reboot: fix overflow parsing reboot cpu number
a44bbbd8fb80bafd192a12eb6d17baf67839964b ocfs2: initialize ip_next_orphan
dca532743d1d580b92773808422cb977d738fed3 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
71b8526ca836255d7904471ff3a2f36503eb9d6a selinux: Fix error return code in sel_ib_pkey_sid_slow()
c05525cb170f4ab532908cfd2879365fe4a2ad52 gpio: pcie-idio-24: Fix irq mask when masking
53288261c5f5b2bf7b232741b91e6db53488d46c gpio: pcie-idio-24: Fix IRQ Enable Register value
7f44cba6e07446b8df9b29386da032e515c12c14 gpio: pcie-idio-24: Enable PEX8311 interrupts
f84c4b879954e9e81b47c8a51acd8c4d11684204 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
30e903b4247f3a9662888b22bd979ef9bb14af5e mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
5739e576834c42591a7a9ca63627220d8975efb2 don't dump the threads that had been already exiting when zapped.
783c98499f68b9f1f0881e30f507bce6e684a259 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
a40ec3ca5e5c38c8916dca6271b0e8787d998d1d pinctrl: amd: use higher precision for 512 RtcClk
50325b3747c692e4c7c6b57f070a3eeb5ff9fe17 pinctrl: amd: fix incorrect way to disable debounce filter
d42bb7813d6366e6c35676289c7caefe6ee817e8 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
0ad90632529aa6482728e4d12db3615d0c5ca331 IPv6: Set SIT tunnel hard_header_len to zero
13ca79b805eda4b22bdf25bd400a9433edf1e326 net/af_iucv: fix null pointer dereference on shutdown
d90daf3beeddece19bf9f1e04f20541dfc28d743 net: udp: fix UDP header access on Fast/frag0 UDP GRO
3bdb20117e00642443ae2b29c19b649693b7250f net: Update window_clamp if SOCK_RCVBUF is set
2c5e04807ed6bba6451faf054e3e47e9e5b48ff1 net/x25: Fix null-ptr-deref in x25_connect
de8eec060426ced3524efd2072df7eae1ee4c09c tipc: fix memory leak in tipc_topsrv_start()
3b1f203c8fc08a6736f8399febf1867d5180e09d r8169: fix potential skb double free in an error path
64070dfbc4b987d76495cb186f15ceb578e6c57b drm/i915: Correctly set SFC capability for video engines
fb7d5569172aa7c958c1eaf82e29350139e4acce powerpc/603: Always fault when _PAGE_ACCESSED is not set
93c2e43d0bd6fe83a8beedf1216cebaa9df58c7b x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
dc0f159d97036aa513234797b22474c496e3c302 perf scripting python: Avoid declaring function pointers with a visibility attribute
26c0188f28f38c64985e6c26fd4ac9b11975080e perf/core: Fix race in the perf_mmap_close() function

--===============0906814124898093914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6880b5eaa4da-dd919f49844c.txt

3b06035ecc48b9143398f6711ef795496eb4f5af drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
90fce917c565e4e6cde1c656bacf6d264c3793f2 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
c99224dc5b7dc8ad57c97b38ac4f63aa6bae94ce mm: memcg: link page counters to root if use_hierarchy is false
f8a98f494dfd1ff5b6e03a61d78f89b0b657836d nbd: don't update block size after device is started
fafbac3a9c730cd7c0946153ffa6cec92e26744c KVM: arm64: Force PTE mapping on fault resulting in a device mapping
dc6da5ee7ed4802adcd7f0602300a356e5f00886 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
f17104cd2e542e645dc5bad216aee425d92f1759 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
44bf61d2f4d218c8c1552a064a25ed5bb2e2ff4d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
74d6b7d0e5ffa796d79eb3146797168baea4b521 hv_balloon: disable warning when floor reached
a349ca1a44d4b70b59f7c613bceeba6af4512e67 net: xfrm: fix a race condition during allocing spi
b3a00100337af14d830c839f140368838aa992fe ASoC: codecs: wsa881x: add missing stream rates and format
7c744a77d659616347ccd018c7b9151460c39c6d spi: imx: fix runtime pm support for !CONFIG_PM
8891d88929ab96a0f30b80033202d07410931d8a irqchip/sifive-plic: Fix broken irq_set_affinity() callback
4cf0ca27e71b623444fedcc24e9e1d9ccb25647e kunit: Fix kunit.py --raw_output option
7a8df465c43a4d743e5bec2d62949673f8c83348 kunit: Don't fail test suites if one of them is empty
4c133dcfd3684fa17a411d6dcaace89fbdeb87e0 usb: gadget: fsl: fix null pointer checking
53908c3f64da7cf21224689760cf8410f18096ce selftests: filter kselftest headers from command in lib.mk
2216ed5853da3206bedf7551895b4f0d1c15ae4d ASoC: codecs: wcd934x: Set digital gain range correctly
7a6168dd4ef58f0e11f25e7d8e022d680d338b73 ASoC: codecs: wcd9335: Set digital gain range correctly
55f494432a386c1ca92f7476aad50999e2dec74f mtd: spi-nor: Fix address width on flash chips > 16MB
a4f0c86af724fdb5df50a6e4427f29fb8ce790ff xfs: set xefi_discard when creating a deferred agfl free log intent item
6b348b7b86e99e55de6ebd69486d840ad4390d3d mac80211: don't require VHT elements for HE on 2.4 GHz
356c263b5ff30b9e4260d48c61645aef4855f57f netfilter: nftables: fix netlink report logic in flowtable and genid
5bc9dfaba4b759f338baa5ae018ab461a732c80d netfilter: use actual socket sk rather than skb sk when routing harder
41b804b0fd6e7a7843aa4c00b54e36251598ecae netfilter: nf_tables: missing validation from the abort path
5d88a3400e10b59812aa1207bf9f84b41dad218a PCI: Always enable ACS even if no ACS Capability
5c5250e40bcade87f9556977fdff5a5ab958e26f netfilter: ipset: Update byte and packet counters regardless of whether they match
51218007b19c83bfbe3c3267f58340ef416de21d irqchip/sifive-plic: Fix chip_data access within a hierarchy
f73437d3fc34d1db2ebf2f2966ca206b5ed0138a powerpc/eeh_cache: Fix a possible debugfs deadlock
3c6f01f2d63c24349772eaa0f7723fd5ace9cd0a drm/vc4: bo: Add a managed action to cleanup the cache
89e40bf986efb21c66aefaf2bb321a375e7709fa IB/srpt: Fix memory leak in srpt_add_one
c3c1abef26eceae78c17d4b7f1860d441ca87310 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
d684f677a5f1d543594ec441b2dc5ce9a19172ef drm/panfrost: rename error labels in device_init
8486ce6b3e1dc0c2230f6c84c85d60658965b1cc drm/panfrost: move devfreq_init()/fini() in device
81b80735a60d0a09e167fcf513208d0e50678879 drm/panfrost: Fix module unload
a8e7aff613642edd5427136f6a38d34b9e45ed6c perf trace: Fix segfault when trying to trace events by cgroup
9912fa983688e1f1a988f217a1bb1f31e1dc9640 perf tools: Add missing swap for ino_generation
5a2f312916cb9941ccb74d3cbfa2cdc7fbb87ef6 perf tools: Add missing swap for cgroup events
dd398c33b923ee3ef590e5e73c692aa78b913dac ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a2c31b8b8900d296ce06ceaaa224227e7eb405ee iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
8a8bbca8b992112ac21ecf945c37628ff62676c5 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
4436fa5641b5316bb355592e7e94475c1aca4c35 afs: Fix warning due to unadvanced marshalling pointer
c008edf9982b3800cedbb4e137ee1b5b3a995b18 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
e0932aa29645c2b703ad953ab352934e0858b1a7 vfio/pci: Implement ioeventfd thread handler for contended memory lock
362440873c4556a6f7ab6c95fbc3d2d7858f223d can: rx-offload: don't call kfree_skb() from IRQ context
e1611e73eabcd8398323015af596b6b45e1a027b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
422540a0805cb2ca913f8a357d12ac641464d965 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9fa241306345cf481d0dca520d23050bcd0202b7 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
afe0dcb27ba8fa97097ded778b028c643625901f can: j1939: swap addr and pgn in the send example
80b7ff6fa2bb93d9edce883aa524747951315a0d can: j1939: j1939_sk_bind(): return failure if netdev is down
d4aa3040b557783c49f430ea1b0e51019479371e can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
0fb7364aefd146da7d80474a47d55543161566d7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
61aa81547f94d9b0bc48aaef6188f19759b8d6df can: peak_usb: add range checking in decode operations
3565ebc595a0721046fe0366d821c71b5bd3bfa5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
8dc0347e7e73cb9fde2a6dd2668241a23690fe18 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9161705574dbf73cdc8259d6460e0131f7871f8a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
d15162238c3e298951b175ca8766f918d3026231 can: flexcan: flexcan_remove(): disable wakeup completely
f5a1b3f4356a647ae72ae3d8993ededca87e9f80 xfs: flush new eof page on truncate to avoid post-eof corruption
bc5207cadc1541d912a83da0a7e246f22eab1633 xfs: fix missing CoW blocks writeback conversion retry
4fcafd1791799ca2ee4896f23c8bacf968fb0785 xfs: fix scrub flagging rtinherit even if there is no rt device
0dce95e169443f443470becbff4da10dc25c9ccf io_uring: ensure consistent view of original task ->mm from SQPOLL
ecbdec09649a68a591faae1075cc1b5ceaf3ec22 spi: fsl-dspi: fix wrong pointer in suspend/resume
3a1b5817394ed442d68b270f793174882de771e7 PCI: mvebu: Fix duplicate resource requests
da2b4e352d051e0b28c4fb1d1e9ebe9d5753e4e5 ceph: check session state after bumping session->s_seq
5d4e61c7693caf8b0a16b487d28b5320eaa20e6b selftests: core: use SKIP instead of XFAIL in close_range_test.c
627fc8fa4c6167e0517851fcb508483eb58a9e1e selftests: clone3: use SKIP instead of XFAIL
1d82c0d380ef781304796807ba990844e193dad7 selftests: binderfs: use SKIP instead of XFAIL
b45502292af7c23568130c5b333cacdfa38bf05f x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
608e710bb65599448b378ca8d07ec821437ce293 kbuild: explicitly specify the build id style
d000cd6a03d732378f31d9986be4c8c4965e1549 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
bcfc6b1e8774b4ae54eb02c424c649ea4f62643a USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
71c95ee795f8766d4145106aef81faaba636cc57 tpm: efi: Don't create binary_bios_measurements file for an empty log
729c660473ace8ba5d237476d539410dcc404464 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
22130f6a1a33a3beecf0ca5c1e27e5d58d125f2d ath9k_htc: Use appropriate rs_datalen type
08c001d31afb7a0e9eaf575e58a5fd0ec67bfb8a scsi: ufs: Fix missing brace warning for old compilers
f3b4c43b43c6a99b8aca88231165134fd3d4e4ef ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
7685f78b6661bea5656221693a9f65d0a13bd53d ASoC: qcom: sdm845: set driver name correctly
7e15f0f2234ac0bd8c60199177d0e81162aee5f8 ASoC: cs42l51: manage mclk shutdown delay
a25041e1dc58ffd8c6e7b16bdd87ca3a5e4e561d ASoC: SOF: loader: handle all SOF_IPC_EXT types
4b5340783ce05d54d3c62ffe03c510853482b6bb usb: dwc3: pci: add support for the Intel Alder Lake-S
0932aee6270dd9f6fedc32af62f6f4338eaaa39b opp: Reduce the size of critical section in _opp_table_kref_release()
c3bb6908fb7e0aeae4c052793d2ed06fe178b67f usb: gadget: goku_udc: fix potential crashes in probe
77db94e54d42a1606f01a877dd7c746054ad7dce usb: raw-gadget: fix memory leak in gadget_setup
5fcbf3adacf847e68bfc2c00d22eebf2822b0f37 selftests/ftrace: check for do_sys_openat2 in user-memory test
0193e0289f0b8f2467a4da4621c390f4f9fea95e selftests: pidfd: fix compilation errors due to wait.h
34b469f9ed30cada975a4e592d671c8fbf6d3ebd ALSA: hda: Separate runtime and system suspend
dd109c4d7d9d4b8d4d8c5511a2221cdcda675969 ALSA: hda: Reinstate runtime_allow() for all hda controllers
91e6a28d2613aebb92a7523b0cf8ba6b45d7a2a6 x86/boot/compressed/64: Introduce sev_status
6f72d0ba5d6fab72a4fb3e220a3ea55e66331273 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
51e222ff5d87859ea9f82c28fa07786b7ea2eb1c gfs2: Add missing truncate_inode_pages_final for sd_aspace
009342f1ca746ba0937bf016ba99b9cf663739c4 gfs2: check for live vs. read-only file system in gfs2_fitrim
e183523706caf600f7224d2d43865cf8f56ae385 scsi: hpsa: Fix memory leak in hpsa_init_one()
2b11669167fdad86ba128142d5aabe3da98b13fa drm/amdgpu: perform srbm soft reset always on SDMA resume
4f1d5448e4ff5295c79370b8d332e1c3c7d44902 drm/amd/pm: correct the baco reset sequence for CI ASICs
89cba6dab1304e83db3f69ffb64c52d850cdc6ed drm/amd/pm: perform SMC reset on suspend/hibernation
573b69b3dbc915754dbe4cbdb50e0bd41bab5270 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
6165e9a3b020aa58ff9fc02e379bbe16d5d17654 mac80211: fix use of skb payload instead of header
900f5f6cfcc37781f654b500592c0092ebc48781 cfg80211: initialize wdev data earlier
5d511f763e3dda6b58f1576d5acdddcd12bffd87 mac80211: always wind down STA state
f0bf73817a04882c0ac90478fafe5ee6b6ea6498 cfg80211: regulatory: Fix inconsistent format argument
eded1cd4e90a5bfa8363ad9b728ab2a21b365577 wireguard: selftests: check that route_me_harder packets use the right sk
9f1c5136a2303bec044f13b98291aa37ca27dcc4 tracing: Fix the checking of stackidx in __ftrace_trace_stack
b1b56170afdb033d7b29526361e69a0e8d5e8a8d Revert "nvme-pci: remove last_sq_tail"
cec8569a4ed05fbfa13218d3d16845ac97f712c3 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
50f60fc305fface5d8252d527c892ad4affa1a08 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
9744e6ea68a5c30164dde1999e7584ae9b78b0e8 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
f06f5124c29cb1f871feedf70f7d0ce07c4098ae nvme: introduce nvme_sync_io_queues
bd22fb754dd9479d221f5688f2a491ec66e6b955 nvme-rdma: avoid race between time out and tear down
fefd2c6bc8f719d1081c0756b77351a938755c27 nvme-tcp: avoid race between time out and tear down
ce98846baccc9ab7eddeacaf7f7a30851a9b00ce nvme-rdma: avoid repeated request completion
00d420fd45376bad213039c31e8cf4b43f5570db nvme-tcp: avoid repeated request completion
b38542cf417e8b915a9ef5273470f1e0d48ef253 iommu/amd: Increase interrupt remapping table limit to 512 entries
338dfccd11a4cdc30ba79cb3d5733eb62e386736 s390/smp: move rcu_cpu_starting() earlier
b1b8939b3ca55a8f7b3b17874d1da7b2e091e5d2 vfio: platform: fix reference leak in vfio_platform_open
3fde9a4d7842d9e67a9499eb53caa3633d76c429 vfio/pci: Bypass IGD init in case of -ENODEV
7b179c42994e51cb46e6b4d874a51fea9749d75a i2c: mediatek: move dma reset before i2c reset
f2cfabc8026918b5f6f48b835ca7446ba66e6a90 amd/amdgpu: Disable VCN DPG mode for Picasso
83e17feff2da351769a44ced267cd66faab8e775 iomap: clean up writeback state logic on writepage error
d273af95facbfa6d0e7a4f42623b96812b67f9fb selftests: proc: fix warning: _GNU_SOURCE redefined
676a94035337ac34b7e39186959c001643af6e98 arm64: kexec_file: try more regions if loading segments fails
beb0ac7317f6065803c3adf761fdd83e77eea54a riscv: Set text_offset correctly for M-Mode
cd8ab8b20a77a50e74602e06a627451c528b3542 i2c: sh_mobile: implement atomic transfers
06dd91502ee44633e1d35ac91ac5d0121b63722c i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
710a180cccf98e7c6cbb156c130f9eb6e743fc9c i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
978d7eb38527917fdadd7a0990e9e316381b22cb tpm_tis: Disable interrupts on ThinkPad T490s
df74362f7f90c4fbd744ef34ccc0449f319be6ac spi: bcm2835: remove use of uninitialized gpio flags variable
4c452690b48da61f6d371990759d121d0b854b9d mfd: sprd: Add wakeup capability for PMIC IRQ
c2e128aa9cd8d989b46ad5e4756af8b1ee87e04f pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
853154937e2af07e018acd58dfab3d838430d32e pinctrl: intel: Set default bias in case no particular value given
12e8275f21aa1447d715ac8741814fb25a7b3f39 gpio: aspeed: fix ast2600 bank properties
7ca94d25f2fe958fb86ae0d8ca31725695438bc5 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
f1aef66331a2659ef952fe3a2d465b62cbc106ce bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
7bfabdfc52b482f0a57ed781f6fa2c83e496ace3 libbpf, hashmap: Fix undefined behavior in hash_bits
21587755c1fd74c6cb51d1795e4b9f918351f8af pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
95ef9a3181b6888e1e44cc569c3b5c5cfe8df683 pinctrl: aspeed: Fix GPI only function problem.
e916bf7804ed0f69fb587049848c5c426b8fb34d net/mlx5e: Fix modify header actions memory leak
4990340a335ecba658e8c81df0ff374066edb9ac net/mlx5e: Protect encap route dev from concurrent release
4a13ead7259e1708d551024732836f8874d31873 net/mlx5e: Use spin_lock_bh for async_icosq_lock
93fbc5402ee1522c5fcb211cf3adf10a3313461e net/mlx5: Fix deletion of duplicate rules
74483bf08136eb85c7e9f15e36c302caa52323d7 net/mlx5: E-switch, Avoid extack error log for disabled vport
235b58acbb26b12a8a90f766f3fe59870ea9413c net/mlx5e: Fix VXLAN synchronization after function reload
b219418b583a626fbfc3a6917427e3cec5acd4b2 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
4a235f4c3f6455fc3c2462d2f89fdc4f2975e6f2 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
e5e9e061acae7fc82d19b75c733ce7a8b946bedd NFSD: Fix use-after-free warning when doing inter-server copy
a75e8d6a13844ecd8f3ab34275780fad5418a8a1 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
2361b2320215a2c527a1ae7a2512ca175b477219 tools/bpftool: Fix attaching flow dissector
55bdb37ef3501aa25e9e39aa82d1b533f2bce791 bpf: Zero-fill re-used per-cpu map element
bda223f29cd52de91ba9c19e68fc36397eb464a6 r8169: fix potential skb double free in an error path
7ba9e8ee6826f73297491afff33118f84983e5e6 r8169: disable hw csum for short packets on all chip versions
a16cc31649c7df1cf810c14e53a025f685de8d76 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
6e8e6872d2770ee5bdc3623afb40a9290521f739 pinctrl: qcom: sm8250: Specify PDC map
d4f65e1addf935ea0d718fec3f9d168afe3422c2 nbd: fix a block_device refcount leak in nbd_release
6cfc8eb60b324f6db888bcae85a1eb7d6c8c0d6c selftest: fix flower terse dump tests
cff6d16f50f2c683b8b815be5b31261be955b0d1 i40e: Fix MAC address setting for a VF via Host/VM
8b19fc96558ade1c94ee9fdf5167af4f64ca2dcc igc: Fix returning wrong statistics
bef04c2792b6916c67b07c9a79b95d4ada69011d lan743x: correctly handle chips with internal PHY
1f183db1675c2848fe1dad80afdecd1b3a760f04 net: phy: realtek: support paged operations on RTL8201CP
61fa7c38211ba72dc2a260c3593cc5ddd8565316 xfs: fix flags argument to rmap lookup when converting shared file rmaps
1cfa7980567d1ac057d567c3c58ce487733f54bf xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
07e5c0467104e007040f0e8903de5789f7821696 xfs: fix rmap key and record comparison functions
4418f44b3a0fbe7cee72f620b85a47bb89a4c618 xfs: fix brainos in the refcount scrubber's rmap fragment processor
ecb20a675dc4eaa29831984584c5317540d76a56 lan743x: fix "BUG: invalid wait context" when setting rx mode
11856330a313d897f903c00bd392eddf2b331ae6 xfs: fix a missing unlock on error in xfs_fs_map_blocks
4d99759421408b77a6dc3118795011e9752b22f5 of/address: Fix of_node memory leak in of_dma_is_coherent
e530ded13692c249dff9eeb177be3e1b1670fd90 ch_ktls: Update cheksum information
7dc9fa724796d9255dbe3a102cf4e69a075f722f ch_ktls: tcb update fails sometimes
040ce957c45e61b9c58210ca82752a8bc0499c8d cosa: Add missing kfree in error path of cosa_write
b14918dfafd0374bcd06a0efeea54453b49e7ee4 hwmon: (applesmc) Re-work SMC comms
6cc9ed923450b426e041218b6bec0dd9f8579b76 NFS: Fix listxattr receive buffer size
cb93505f5659d91c946e9f2e8b79f6e8b47d4de8 vrf: Fix fast path output packet handling with async Netfilter rules
839b0f54ab91f6f0e581ae4dc7c25c1d4be32c3d lan743x: fix use of uninitialized variable
504b4475fbc3f05725fc47e35d926a946941f3d0 arm64/mm: Validate hotplug range before creating linear mapping
bb4794bfc69ede64023fb2d2bd241dcac5614584 kernel/watchdog: fix watchdog_allowed_mask not used warning
250ceeba70b0a3540726f791958beea81a7fc3b2 mm: memcontrol: fix missing wakeup polling thread
6e3d448750c54f30c8705253c3114e8dc64efe33 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
e816921a3b4d49041be6e19d63a39fe37939ccf0 perf: Fix get_recursion_context()
941b1be7b501cb693a9d8ebc1fa1bc2ea2976fe2 nvme: factor out a nvme_configure_metadata helper
66df3ac5a73d9dae995c45b28ad57d30ff5a7700 nvme: freeze the queue over ->lba_shift updates
9749acd35c93d376097554837d469215f5ae53fd nvme: fix incorrect behavior when BLKROSET is called by the user
d1637187bf1486da979ebc1ca9b17e3541baa04b perf: Simplify group_sched_in()
6dae2289daa97e491e4b812fbfeecbd6059a637a perf: Fix event multiplexing for exclusive groups
4da1bd5b3e6c71f15b47a1a004c40e4e39e5a2b9 firmware: xilinx: fix out-of-bounds access
2e0fa8c4e3384c565b5251ffbc2782439b0773a4 erofs: fix setting up pcluster for temporary pages
644e398df7b44bb78b83b30a9301cc11651c69e4 erofs: derive atime instead of leaving it empty
e16e89eddbc298850e5f2eb26e529d57a0f9edce ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
b87e259b23ff092b104ce7ed525415a9a9b9e006 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
1b663847eac5b1571daf3f1d9b3bc181e3f6074b btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
8f09994c44d9e09dccf1fb174193c2a6d9a420e3 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
a17c4cca8086f12e3de8d16da8d98608e43c6a04 btrfs: fix min reserved size calculation in merge_reloc_root
7745149ca0ad5c6ffc0fa4068871c2e98170ef59 btrfs: dev-replace: fail mount if we don't have replace item with target device
e9ded6cb86d47dd99aeec50a365a647ce7a40738 KVM: arm64: Don't hide ID registers from userspace
420ef803fa528ba2a96c0601f12d132e0a80b22c speakup: Fix var_id_t values and thus keymap
cd4405c9dc9766fbb582668cba807904e05077a9 speakup ttyio: Do not schedule() in ttyio_in_nowait
b38bfb780663b947e6ab822f65f2515583075c48 speakup: Fix clearing selection in safe context
415bb5d5674b8d012134265748038f0d6c4993a0 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2ffdd7faa1e96c1fe49c1b6bd04421e80d67c164 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
d7e1a0f85bed15810978bc473a6f7e5976dfd2fc block: add a return value to set_capacity_revalidate_and_notify
19e90f6db99ea5050a8ec5d72b8002e7abf6e222 loop: Fix occasional uevent drop
9e4d4e9656086e94463aa15f3d21eb63fbfa5fb0 uio: Fix use-after-free in uio_unregister_device()
21eeb305ece43e7b0c1fb82ee8deb8be2c5721d0 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
bff67c8a61fb8e68f432bdc57c321320838496d2 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
9f893e09c4a86e66a2a28ffa9016cbdf6fa1d030 usb: typec: ucsi: Report power supply changes
e814d5773c9b1f934e540dee4aa925af038c8a12 xhci: hisilicon: fix refercence leak in xhci_histb_probe
23f253f4e411a3d7d2974f1d281d2a0a7139af13 virtio: virtio_console: fix DMA memory allocation for rproc serial
cd1243873e34d43ebefa3c85d3fd6427814e88ff mei: protect mei_cl_mtu from null dereference
c6342ea20dce78ad8b1350fb655daef0fb308e4b futex: Don't enable IRQs unconditionally in put_pi_state()
473f4dbde7f7b35ed693c689597d68d25dd05d5f jbd2: fix up sparse warnings in checkpoint code
e3e80bf745b78d4e9c7e2419f571451c547756f0 bootconfig: Extend the magic check range to the preceding 3 bytes
5caf3f455e3ffd26a315e69eb767670ddcb7c34d mm/compaction: count pages and stop correctly during page isolation
45482ec86b6d79a7b6d92157826a83537d822cfa mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
ecb005a1a624747ae422953db3099ef1d7bc7b3d mm/slub: fix panic in slab_alloc_node()
61af126b25b2e8a6dc1a7b0ccb843208e4934c46 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
e29399c820e1b52fee473dbe024b5ec7fd1539a9 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
db7282ad11fea827830670bd53a52cc2f79bbeca compiler.h: fix barrier_data() on clang
a2ca66236bfc203d8a0315eade5b1b5f9c44bc16 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
d5ecbfa2da8adbc6c63fc7e2fd4ffe929f9ec339 reboot: fix overflow parsing reboot cpu number
7f54404af5ec0b2b0c512097f71ddecbc6edef4b hugetlbfs: fix anon huge page migration race
70c34bd41753018aeef2057e6f325449899d8115 ocfs2: initialize ip_next_orphan
6311303aa5c6363822975a7997a2f4d35c373c2f hwmon: (amd_energy) modify the visibility of the counters
cb8d6469d9407e14408e27309dbaf802117fef2e selinux: Fix error return code in sel_ib_pkey_sid_slow()
21732fc91afbe8dafd3a1d0e12133aa9fa4f673c io_uring: round-up cq size before comparing with rounded sq size
9a067a222914e1b017b602855005ffcf0bf7095b gpio: sifive: Fix SiFive gpio probe
7c757036d8a54116dd9eecb16beb3bfae181dd9f gpio: pcie-idio-24: Fix irq mask when masking
d60863df7f2c907ee7be91f343d16d0afb36406a gpio: pcie-idio-24: Fix IRQ Enable Register value
81095b0a1c7485319cd445757d69b5bcced80ea7 gpio: pcie-idio-24: Enable PEX8311 interrupts
35b188e62820b5d6aff48aeb0b19c9be7266448c mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
6acbe244034ab16436801b9bf717f1054e6bd360 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
80456b5cfffa72f6742674880a7867fa3b8c06b0 don't dump the threads that had been already exiting when zapped.
b7f345d6cb44bd5240eeed8516908be126b82d82 drm/amd/display: Add missing pflip irq
1a679f9969713e786db5a7afdf7888dc87f8a2f7 drm/i915: Correctly set SFC capability for video engines
e481aa5666a4a595c3b5c35a11fe7b012721e7c8 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
4675b95fd6f8b33e4108c140637c671c1485990c NFSv4.2: fix failure to unregister shrinker
6f101e9288fe05db715184cd916ec966e8e2901e pinctrl: amd: use higher precision for 512 RtcClk
689d10197a8b9298a41d3d5e530dda500e9c0210 pinctrl: amd: fix incorrect way to disable debounce filter
1020fe97b31e825c13a0a76aa4b944251efef3f7 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
6c6cd13376cbab0668f7cbf10933005c167f671e cpufreq: Introduce governor flags
376dbc2a4bfb76337cd12f9c6682b6c6da68318d cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
ebf37670e6bfccf9f20c9a44005260cb721e17ce cpufreq: Add strict_target to struct cpufreq_policy
89d6e9e0dc033518fcdb10b67f8542c1ad315e47 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
2ac0e0539b80030e8839ac76be1f3b0e52a57183 ethtool: netlink: add missing netdev_features_change() call
8e30ebd4b74bc2ff8de432f390133ba4a12367c7 IPv6: Set SIT tunnel hard_header_len to zero
b77b25ad0b2aabe5d097e80bb102e1f2d6808292 net/af_iucv: fix null pointer dereference on shutdown
fb780ef3bd4cd9bcd2caefe8e01d242e35ac02c9 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
dfd89504a0480f4d86c493b220615b4e31cd16d8 net: udp: fix UDP header access on Fast/frag0 UDP GRO
8be5480584238192f36d1cd764fb64adccf310a3 net: Update window_clamp if SOCK_RCVBUF is set
ae1d46cc651f399a8a35949052b92444fcecdd0b net/x25: Fix null-ptr-deref in x25_connect
e339df250b28978231aaa1ff64e7ecd563bf20df tipc: fix memory leak in tipc_topsrv_start()
532f309c5f5a83a16d23caa539c873e486bdafe8 devlink: Avoid overwriting port attributes of registered port
e1be5b3dc41f409d874aaf18109a359f51f4a3d9 mptcp: provide rmem[0] limit
d2f78ae54bd7c052e28b22052db6cbe076eb334b tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
7963b6522b4c463ea5c47dfacd24b3432aa9dfb5 powerpc/603: Always fault when _PAGE_ACCESSED is not set
57cd80081abf41ce7e595f21d185188ea18dd5f8 null_blk: Fix scheduling in atomic with zoned mode
9c3ef80b37dce206b9b5fac636a66ddd44e9eb93 perf scripting python: Avoid declaring function pointers with a visibility attribute
d9a928907a18696d9c7a47a09a41fdab8810f0fe coresight: etm: perf: Sink selection using sysfs is deprecated
dd919f49844cdf84e2f3d2e5830e7676ef9f45bd coresight: Fix uninitialised pointer bug in etm_setup_aux()

--===============0906814124898093914==--
