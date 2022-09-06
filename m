Content-Type: multipart/mixed; boundary="===============2625196082758315731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:23:17 -0000
Message-Id: <166246699765.19402.9127376920813148866@gitolite.kernel.org>

--===============2625196082758315731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 35d9f706c6df9df6ca8205b796f74081c0d93326
    new: f3ed40db3c74e4a1ce310d468876cfe5dc359710
    log: revlist-35d9f706c6df-f3ed40db3c74.txt

--===============2625196082758315731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662466995 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662466994-38324d8be29d40db0b9bd7c774bc5cc949102f64

35d9f706c6df9df6ca8205b796f74081c0d93326 f3ed40db3c74e4a1ce310d468876cfe5dc359710 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXO7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OcQQAKRB+4wOh95xIbE1EnuW
YZZSY0gvvo6w96Z/nDvYfch0SlU16nZpUPCyhvAcLziIA9KtaODvlbb0VFQ4nsU2
fH1eYenNAQ9HIqu/Mu7AzGehG0CydlnQgO9IblhyTa/eECrFfZjNxIZ9bQfOKffQ
F3Hll/eSEShasO5lw2BBNnBYdvjLGMDJVex3rLkivPaqqMLXtURODpgGG8t6Fdt8
uw6xpBUknGShXwY616HqQouL4T98L5f4pZ8WYBvt6530deYJUD0pj6EKkpVkByuh
HZdq8J1m2MLy2FFFGT7jnmk0ac1bEvqaTO6aWYNVuGXXGMy7qnh7kra60R/8zm+F
qR/oDAs+dmntdN0u0WhWulpbGMqDkDmuJakxnIKsMNI2xU16OSehDUCwONKd99wp
sKOYyDNHUJA38S+qGBEBdcSvF+P3GFa6eL+5+cDka/8ngKiGVCtzzrrLl/qSG5h5
JuFaiRbLZThfJi7SPNi6I+t1HpXNFv1ZhB/do/4ggkPIaXs/dWq60h95zVfjLst6
3YXEIrW3m+P8mMfsbvEeoRS3ZV94hnRb1mY9SxdxbzA8VPvBuITgcgNZEKTPvOOA
bt9N0U+lCyfh3nhKbxjiwUt+8XrenHzRNd4P72uSc1Mz3uzeMnCHxFv7DQspjuT0
bXhg1K7S9z+qcTMpix2L75/Z
=eArF
-----END PGP SIGNATURE-----

--===============2625196082758315731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d9f706c6df-f3ed40db3c74.txt

bb415d2687ac9f6134f7c0744d81b753b27c390b audit: fix potential double free on error path from fsnotify_add_inode_mark
945dc19778f6ac5383028fe224847e7ab7edaab7 parisc: Fix exception handler for fldw and fstw instructions
87b41b041cd4467b34c47695f8d344a55a7f2101 kernel/sys_ni: add compat entry for fadvise64_64
a89c4b5868cbf342e5650cdab801672713b8ed94 usb: cdns3: Fix issue for clear halt endpoint
2b13ddc9e0e31661a5caef2ed05d579e8ec2302a Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
8e52d0c57d5f5781e7c9bfde15f977c373971fb2 Revert "selftests/bpf: Fix test_align verifier log patterns"
71b7edfc76d2331f07609f61707b9bca355c3dbf pinctrl: amd: Don't save/restore interrupt status and wake status bits
184c8ab5342450c4ae6fc5d937f9bb06c620dcf1 sched/deadline: Unthrottle PI boosted threads while enqueuing
c498c8cbc271bc097efb39ca8661b29e2cd398eb sched/deadline: Fix stale throttling on de-/boosted tasks
d2b65976bf1ae9d0d9dd5770cd01695559438309 sched/deadline: Fix priority inheritance with multiple scheduling classes
a9f94dc4ddee75080f6d1dc8a01a43b721331c95 kernel/sched: Remove dl_boosted flag comment
63da7a2bbf3f28094920e0b8a17d2571a9bd842d xfrm: fix refcount leak in __xfrm_policy_check()
8ee27a4f0f1ad36d430221842767880df6494147 af_key: Do not call xfrm_probe_algs in parallel
4c14faf16632997283ef1cd8365cdc72917376e0 SUNRPC: RPC level errors should set task->tk_rpc_status
6e4b20d548fc97ecbdca15c8d96302ee5e3e6313 rose: check NULL rose_loopback_neigh->loopback
eb8236dff7039c36eacb557a0bf02bebcebaccc5 net/mlx5e: Properly disable vlan strip on non-UL reps
ac3541b11e5bc50fdcbed767500eac3608fb9bcc net: moxa: get rid of asymmetry in DMA mapping/unmapping
1498077d562faffd3746e2d34f46cd065e8f40fd bonding: 802.3ad: fix no transmission of LACPDUs
8b9155eae85d47173e9843920fd24f59f70c1fab net: ipvtap - add __init/__exit annotations to module init/exit funcs
160c4eb47db03b96c0c425358e7595ebefe8094d netfilter: ebtables: reject blobs that don't provide all entry points
bc7ba4cd0bc3b8fa54fd47ce9efb72cd520d7618 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
870015352911c59ed4177fc8d01ad734adda9790 netfilter: nft_payload: report ERANGE for too long offset and length
a2ce367ae743dd3b4d8fdb9945118df79ad07d42 netfilter: nft_payload: do not truncate csum_offset and csum_type
fba05d25025675903e0ed179b7be06d31971e66e netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
dbd0f1991adfe0f80bdba2aca830c2cdb1c6f7df netfilter: nft_tunnel: restrict it to netdev family
c1d0ef0e6f11e3ac78af5f32309f1c252c484139 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a90afeab21aebc8085833d326872d83152f1a39c net: Fix data-races around netdev_tstamp_prequeue.
4482215f93d2a84edc852d9eac1a5926e196514c ratelimit: Fix data-races in ___ratelimit().
5da0632c07d46aaaaf9533eb836b5c358e5abe37 net: Fix a data-race around sysctl_tstamp_allow_data.
6e8f9df62dbe2d83dc35bf8cd011b466c9344ca9 net: Fix a data-race around sysctl_net_busy_poll.
575c57e9e00cb321b7efd162cf9554dec05ad5fe net: Fix a data-race around sysctl_net_busy_read.
adeb24afd2fda697282913a58d8c2c95ab8693f0 net: Fix a data-race around netdev_budget.
923fa41adebdad77b25882a8b3882ef8cc237d4c net: Fix a data-race around netdev_budget_usecs.
aa0a3f72c6daef101d151ecc6dc85202b2a94a91 net: Fix a data-race around sysctl_somaxconn.
571a13b35005f532640571e136cd31f1e4698e0b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
201bb5d745aee17c0bf3e7bd33905c6b55e1a110 btrfs: fix silent failure when deleting root reference
40554fa41a78bb0f441956bd2ed0b804b2a5b3d4 btrfs: replace: drop assert for suspended replace
5b44dcf8b79b36af4b3d108f9a6bb28337130377 btrfs: add info when mount fails due to stale replace target
dd3365d3b4961a38280d696f907d69a5bafb73d3 btrfs: check if root is readonly while setting security xattr
2668aeac01ace17faf1d487759b9b40d92f6c38f x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
13b2856037a651ba3ab4a8b25ecab3e791926da3 loop: Check for overflow while configuring loop
c3862f559265c8c4509b424d469179902201a6f1 asm-generic: sections: refactor memory_intersects
cacd522e6652fbc2dc0cc6ae11c4e30782fef14b s390: fix double free of GS and RI CBs on fork() failure
f09c1b80df5566675fa0f9f585ce9d1491811767 ACPI: processor: Remove freq Qos request for all CPUs
f35c4fec07a28970fef4ddc1dcc86a4c3e8a11a5 mm/hugetlb: fix hugetlb not supporting softdirty tracking
8e7fb19f1a744fd34e982633ced756fee0498ef7 md: call __md_stop_writes in md_stop
2045b9d30619d728c8097a62cd66cba7fadaf8a7 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b4c928ace9a123629eeb14ec5d7ee8f73e5ac668 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c9c5501e815132530d741ec9fdd22657f91656bc mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
09602177d80c5bcf2556f0830ce8c8362973e6c3 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
80a7fe2b70120198b581e6e83e02a8fa0ab7e5bd x86/bugs: Add "unknown" reporting for MMIO Stale Data
adc7640e1931532e59fbbe414ecbd2bfa5df0644 kbuild: Fix include path in scripts/Makefile.modpost
6551fbe258530c7daf6c50035688ddc3aa48fe5f Bluetooth: L2CAP: Fix build errors in some archs
fa2b822d86be5b5ad54fe4fa2daca464e71ff90a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
63d8c1933ed280717f934e2bc2edd869bb66f329 udmabuf: Set the DMA mask for the udmabuf device (v2)
466b67c0543b2ae67814d053f6e29b39be6b33bb media: pvrusb2: fix memory leak in pvr_probe
53c7c4d5d40b45c127cb1193bf3e9670f844c3cf HID: hidraw: fix memory leak in hidraw_release()
7d9591b32a9092fc6391a316b56e8016c6181c3d fbdev: fb_pm2fb: Avoid potential divide by zero error
934e49f7d696afdae9f979abe3f308408184e17b ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
8b68e53d56697a59b5c53893b53f508bbdf272a0 bpf: Don't redirect packets with invalid pkt_len
2fe3eee48899a890310177d54537d5b8e255eb31 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
e9b4baabf852419249bb86f5e3f5c294abd10b73 btrfs: introduce btrfs_lookup_match_dir
1fe3375cf2bebeb45c8a58b69c15391a6682d20c btrfs: do not pin logs too early during renames
2608885a4f7e3d06e697f9fd9849f0b5e21d6f16 btrfs: unify lookup return value when dir entry is missing
a06e4eb6516969fd55cb63c232b508eab82be45e drm/amd/display: Avoid MPC infinite loop
814b756d4ec3a8728debb116cf49005feada7750 drm/amd/display: clear optc underflow before turn off odm clock
51be9dd391fd25872b95708a0250f2f7722d2d8e neigh: fix possible DoS due to net iface start/stop loop
c570198c3d9e406c3312d115d8f87b8fc86b19c3 s390/hypfs: avoid error message under KVM
5c5cd52ab09d408839f55ccf6fae4a3a58fd0bb7 drm/amd/display: Fix pixel clock programming
63c7905840310a42a5d01b3c968b4dc9a157437a netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
06ebb40b8720b130f995c29e425dd4f0773bfb32 btrfs: tree-checker: check for overlapping extent items
2161d3c12c74fdc12dcdeb1720a0ce677c2043b5 lib/vdso: Let do_coarse() return 0 to simplify the callsite
6fbc49b7f007823f5dbe8f178f69c951183112d3 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
b474ff1b20951f1eac75d100a93861e6da2b522b kprobes: don't call disarm_kprobe() for disabled kprobes
fc78b2fc21f10c4c9c4d5d659a685710ffa63659 io_uring: disable polling pollfree files
25a80e728412739bf39f02d834c7688a1c1abe07 net/af_packet: check len when min_header_len equals to 0
0052348329c94f6c608ff0d5372c48e3ab1f4ba8 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
d6deb370b5a5389256f160f711c58561e0868ddf Linux 5.4.212
2a57710d34eda39c8a0501e54aa2153342bc73f7 drm/msm/dsi: fix the inconsistent indenting
be91b1a4b8059b088ddfb3860d9b45bc84a87c7a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b915e93406cad9fda99c125c3afb1fd40d32dad1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
67268829b12ccbd4fc53502e12e86f842b348882 iio: adc: mcp3911: make use of the sign bit
de96e58bf89dad85f899fdf8c046df7318903ff4 ieee802154/adf7242: defer destroy_workqueue call
fd75055aff38834dad74d3d7cc75abd960fffa4a wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
eece29066d407e2fb3d7ad4e92cba735f8932cd5 Revert "xhci: turn off port power in shutdown"
88e0d59804a0bf806fc6b0baf6cfadc76dff7230 net: sched: tbf: don't call qdisc_put() while holding tree lock
e57c16c6dbf0e99109a5576257afab5e0c5b1195 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
327c52b6f93f2ca65787f324b2afe13ea97d4841 kcm: fix strp_init() order and cleanup
3f176d839203e874060f1fea156f7b10ce704297 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
164ac74210ea05fc3923521ca58ff93ad0d0619e tcp: annotate data-race around challenge_timestamp
251d23610c1a683b3c12c122015a4a804374d9c1 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ca9ac17cdb6043dafd7eeeb71fae60d0da09b40b net/smc: Remove redundant refcount increase
8bbd1356f3ebf2923495d371188aa6f1e326a029 serial: fsl_lpuart: RS485 RTS polariy is inverse
7670f5a4e945cb74cc0cdd5bf0a57f1c745f50a6 staging: rtl8712: fix use after free bugs
83b8fad64d1ec4750b4c8622d99fbdd3cf34f730 powerpc: align syscall table for ppc32
9d5f52b9c86cf9da4cd8ab04afaaa532b1e9381b vt: Clear selection before changing the font
2b535fe253c0efd334cceb06a1f37fa9665a2daa tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
4fc9174b17533262551946f393b26d8cb7835e65 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
63893aebfba022baaa08a99aa82c8ac8afa97bc5 iio: adc: mcp3911: use correct formula for AD conversion
a2d12918bf0844109222376593fbd1644fd5abea misc: fastrpc: fix memory corruption on probe
b8fa569834a31dcec9ccfe86067cc7a2557743f6 misc: fastrpc: fix memory corruption on open
0f2e49973e363bf93081ecd105e3f055cc51a608 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d28934c39eef22d8ca6849b78c963e2d465a4ba3 binder: fix UAF of ref->proc caused by race condition
dedb7adb34070a67634a2adacaef8cb603ccbcd9 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
b652568a7a4e3131d37c08cd836abf2583355ccb drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
a2fd8feefbd83578aabf1d96dae350ac8b8d30d8 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0723d9b112585a4d15c2557e1ddbe1a5a2e307fa Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
58b9693698ba286c2e691d9c395f6a52903851c5 clk: core: Fix runtime PM sequence in clk_core_unprepare()
ca7758479439770f05af37d6efe0eb70090ff048 Input: rk805-pwrkey - fix module autoloading
c93b38c7f4962e472d7352f54086a4851628214e clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
6d643f8c483b03879ddedcf84b171a3ae3bcaf04 hwmon: (gpio-fan) Fix array out of bounds access
b381bbef10996a5d0b25aeb58a4b904f34507f6d gpio: pca953x: Add mutex_lock for regcache sync in PM
e5806ed6ef126e4642d2bb44453cbb2fd27327bc thunderbolt: Use the actual buffer in tb_async_error()
dadff5a2062722ad203e78f1dbb957a13ede7570 xhci: Add grace period after xHC start to prevent premature runtime suspend.
cbef355d9a055e1797e7b87e354b36d91a241aea USB: serial: cp210x: add Decagon UCA device id
e48fab0058623dcadcc66d251e53d62fdfba0178 USB: serial: option: add support for OPPO R11 diag port
a9e1c190a1192d5e7a59bbb7cf7fbf7125654f37 USB: serial: option: add Quectel EM060K modem
0c7d76fc36bff11792b536628e569dd35f51e90d USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
e7a498da0492b1f8b17e70a730c84ad9a540894a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
ff32f5e71fbe9b7493f469145b0b7c34bc6c9c0d usb: dwc2: fix wrong order of phy_power_on and phy_init
cf9e61ecc8955bba114a7c748bbc5f3ea57f6ab8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b67f55cb6715fe8fc22c894577da8dea0c267319 usb-storage: Add ignore-residue quirk for NXP PN7462AU
aa20b70ca1163b46129868c73b6f57184815e11d s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
bf07948383deea238739d90686cb3c4a62cd4485 s390: fix nospec table alignments
44b8a8b2232b0ea18a33b784e28ba13c1d8b9e53 USB: core: Prevent nested device-reset calls
19d12d88f6578eaacef95a8037ee13339564b7e6 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
e4e9eb69a91a0667c39d1a81a9e28b7b9a0ccdd5 driver core: Don't probe devices after bus_type.match() probe deferral
380e85a9200eb027bacbe03c8f4b511c6c3a3ab4 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e8e0be9d956946da2587ba1aea5dd059dba8b458 ip: fix triggering of 'icmp redirect'
bb540e79f4cdde69b11f8d068906bb34e944ed93 net: mac802154: Fix a condition in the receive path
b220b76e96d42a2df0fc2eca36767b9fc23e1d11 ALSA: seq: oss: Fix data-race for max_midi_devs access
2d67b864cc0f21430872d4a43ce1252de939b0fe ALSA: seq: Fix data-race at module auto-loading
fce07a55118451186b541f35499455f59318017a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
8c1a11d61d98afce404a9f5f4023dd580fc0c7bf btrfs: harden identification of a stale device
4091743005710715aaba8c335cf1096127e9008a usb: dwc3: fix PHY disable sequence
f5d70cef68f56c446122e0f7b29b48a007760c20 usb: dwc3: disable USB core PHY management
f3ed40db3c74e4a1ce310d468876cfe5dc359710 Linux 5.4.213-rc1

--===============2625196082758315731==--
