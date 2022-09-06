Content-Type: multipart/mixed; boundary="===============8696930034130005173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:23:21 -0000
Message-Id: <166246700186.19501.6034010739092031278@gitolite.kernel.org>

--===============8696930034130005173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c59495de01edcd0308359d774a43086051b028ce
    new: da6288ac26c983bc5fa919548c38e44354d64f74
    log: revlist-c59495de01ed-da6288ac26c9.txt

--===============8696930034130005173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662466999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662466998-ed28e81b39dc2d2dfbdaedd630fc402bd30ea818

c59495de01edcd0308359d774a43086051b028ce da6288ac26c983bc5fa919548c38e44354d64f74 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXO7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+trkP/j0gP9ctYLhFqRfi3M5N
0pzBfTsqi1hDejkJ25ru9QxtlVjqqPm5xMuvkCxGqkZ74jjzYc776WApqO1WZzY1
NtBZyUJGBBZdBbg0HlSBkSRbnDmMm/ZUngcVmv8ibMN46gI3IjrCXqReFnag4mRF
QuI4sAYiadtzNlG1TVzlUkLxn3381yuU3jIkcFo/iCRucN0ZTHuNmiS9IMpfRDB3
OuM3QhMr8dEnj0NGrlRAWd55ZmuCb/eP/dHAO469YuCaOzUDnOAgIQ2y76MBKznC
sDPQrCyeadROERloMAL1dTtuYKZ4vqqAVSopGGozQ1BN/D8A8QitHwCYSe0r6KNO
sQWxoEB7oH2WOkJ42PRmgffjzgaEYFQLmRHkb8IDmLG4xtIg35XUtVG5/rGF+8Bq
mgWs5Xt4691nKffj/IjoxdLnqeNis0CKEsAGf3TCItsAahqdSi2jvNB6e6RrckiM
23EoL08Lm0QVVspYS/tZqJ0CrznRy1kGpndDPY5WNW19DY33phZW2aW02HR2bjmu
rzIqV51KCIitC+ir7+LJBj+Y2G46tuZdCya5GoK9aYGm/yU5f6ukS2QJiqQWTid1
VpphB4dmzmfnaXMiZgGW5s4RBf2Lth35VQ1ah14RztgtUJDsAR2bxPoKUEaScKdf
zYFWBRFQ3YvB/jnAfX/LFexb
=HJtt
-----END PGP SIGNATURE-----

--===============8696930034130005173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59495de01ed-da6288ac26c9.txt

895428ee124ad70b9763259308354877b725c31d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
adee8f3082b01e5dab620d651e3ec75f57c0c855 x86/nospec: Unwreck the RSB stuffing
e5796ff9acc5e922be3b1a599e004534e4fe23cf x86/nospec: Fix i386 RSB stuffing
0dea6b3e22c67b37aeb1fca8fa5398fd38270f57 crypto: lib - remove unneeded selection of XOR_BLOCKS
b9feeb610099d01805f24b9f5a72e4abb2fe18d6 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ad697ade5939b5a40eb65b557083d083cf129790 kbuild: Fix include path in scripts/Makefile.modpost
38267d266336a7fb9eae9be23567a44776c6e4ca Bluetooth: L2CAP: Fix build errors in some archs
412b844143e351ea803c17ecc6675552f3ca771b Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
dc815761948ab5b8c94db6cb53c95103588f16ae HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
872875c9ecf8fa2e1d82bb2f2f1963f571aa8959 udmabuf: Set the DMA mask for the udmabuf device (v2)
bacb37bdc2a21c8f7fdc83dcc0dea2f4ca1341fb media: pvrusb2: fix memory leak in pvr_probe
7e2fa79226580b035b00260d9f240ab9bda4af5d HID: hidraw: fix memory leak in hidraw_release()
61cc798591a36ca27eb7d8d6c09bf20e50a59968 net: fix refcount bug in sk_psock_get (2)
8fc778ee2fb2853f7a3531fa7273349640d8e4e9 fbdev: fb_pm2fb: Avoid potential divide by zero error
dbd8c8fc60480e3faa3ae7e27ebe03371ecd1b77 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6204bf78b2a903b96ba43afff6abc0b04d6e0462 bpf: Don't redirect packets with invalid pkt_len
98f401d36396134c0c86e9e3bd00b6b6b028b521 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
9d36e2c264f7c7be02b0fb903871220782f041c0 mmc: mtk-sd: Clear interrupts when cqe off/disable
828b2a5399aa46a44b7be2615240016d7883fa0b drm/amd/display: Avoid MPC infinite loop
4e5e67b13a040baff5ec265ae32b754e4776d723 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3c1dfeaeb3b4e3ea656041da1241e6ee3c3b3202 drm/amd/display: clear optc underflow before turn off odm clock
c35adafe42bd6c3bf2aca0a3f523dabc38fc23c8 neigh: fix possible DoS due to net iface start/stop loop
f2b7b8b1c4139d0c3de9e90a30a9259eee8a8f34 s390/hypfs: avoid error message under KVM
60d522f317078381ff8a3599fe808f96fc256cd5 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
f08a3712bac80bbf73dfc064c064b427804dcf3e drm/amd/display: Fix pixel clock programming
afa169f79d479edb23f1a727a37265a25d5a1e8e drm/amdgpu: Increase tlb flush timeout for sriov
6ba9e8fb47f6300a9245dff61256cd476a58838b netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
8c70cce8923187693a608d2b56600ec529915f7b lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
744b0d3080709a172f0408aedabd1cedd24c2ee6 kprobes: don't call disarm_kprobe() for disabled kprobes
28d8d2737e82fc29ff9e788597661abecc7f7994 io_uring: disable polling pollfree files
cb41f22df3ec7b0b4f7cd9a730a538645e324f2f xfs: remove infinite loop when reserving free block pool
72a259bdd50dd6646a88e29fc769e50377e06d57 xfs: always succeed at setting the reserve pool size
f168801da95fe62c6751235665c27edf5ca2458a xfs: fix overfilling of reserve pool
d34798d846d75cf2f90b7908726dde762a0ddccc xfs: fix soft lockup via spinning in filestream ag selection loop
64f6da455b66f17da52a479b23ca7e953f3552f5 xfs: revert "xfs: actually bump warning counts when we send warnings"
4931af31c402b20c528b43d90f98bc6f4bcb5810 net/af_packet: check len when min_header_len equals to 0
bdc786d737ec0eac92131d76372cd7f29c1e02e6 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
0b8e37cbaa7637a81ac6c535b551865c5a062395 Linux 5.10.141
5c59e4bc0968d1872bc96d8b70a8c15fce6d8960 drm/msm/dsi: fix the inconsistent indenting
3bf0050608a4db485e89745b9e04f88e8eac5c1f drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ae2a232fb4621136cd688c5b7406342c3c462c1d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f10cec77d7ed4094e9577bc279184bd36b257b23 drm/msm/dsi: Fix number of regulators for SDM660
af928e1a4736f20bb1e8eb6a0b4c82aa459dd478 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
08fc446c3078309a04ce4abc88cc69d000d69119 iio: adc: mcp3911: make use of the sign bit
18cd1f30c01171f561b583b1723a517fc55da2b6 bpf, cgroup: Fix kernel BUG in purge_effective_progs
02fbd1e0acbec781cfe6a690c3d9cd7a2c8d7b44 ieee802154/adf7242: defer destroy_workqueue call
941442d023d2a6f7c3867793ae789fdb448a22ad ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
cf7a784dd58587d375a5a08b9d9bfa0daac37c47 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
10a1b1b65fd65bad26129bd2580ee314146ba570 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0732d046bcd6d18c449de6ba45dd8ed5ed934d37 Revert "xhci: turn off port power in shutdown"
0eabb75f29776fa8188457eac0c36712a3418b93 net: sched: tbf: don't call qdisc_put() while holding tree lock
ffaa091678b2989d1682641de3132fbdf851e02c net/sched: fix netdevice reference leaks in attach_default_qdiscs()
de35d38647a8d87ffae82b7f18830816a54ca219 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
71202782efbdbe7cc82a685f87bf94eb2335cae1 kcm: fix strp_init() order and cleanup
3282285b5210d0c832f18b9fc3cbf5870788e468 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
7dd4f69d72a023b8f3ac44c7e65d5878c054c0a1 tcp: annotate data-race around challenge_timestamp
ab0987813b3a686fefd7e1715ffd02c0ed2f22b3 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
6b6e20257fef7583b6ae636c8188d746eec68e3d net/smc: Remove redundant refcount increase
1a0c05e34d3d1eff3f225bbdbcb330285fb7bee2 serial: fsl_lpuart: RS485 RTS polariy is inverse
bf324a29bf89773b2a84dad93744d1060c43e5be staging: rtl8712: fix use after free bugs
cf491e250dfd9402287f934540e845c10b4c10c0 powerpc: align syscall table for ppc32
0a790c1cd108d3121118a8c6880df2d773d62529 vt: Clear selection before changing the font
cba666a483678d9a0dce07c6a7826fbb4a552337 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
57a68faa2a4396e288904079c81af65d8f4a39e5 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
75436efd9dd535629e2f347fa59c629cc2f94877 iio: ad7292: Prevent regulator double disable
0a52e4d667e9c6471a436cd2c204a703b5cdef09 iio: adc: mcp3911: use correct formula for AD conversion
82c1a0081fc1ff2b8ffce1210a1bf1b428889600 misc: fastrpc: fix memory corruption on probe
49df4ddafc1e8eeb52e8ed1e8298257c5732e0cc misc: fastrpc: fix memory corruption on open
55b7db11312bdd9742abe635d36719b690acff7a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
cb4c7ff0cd2eef8791ff952c1bca496f68ed4e92 binder: fix UAF of ref->proc caused by race condition
e676e23c66d49a0ef1d15cc7c423265fde384c73 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c3e6c97fa46caf9083ce633753506f59cbb02184 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
56e68c5cb1e2de308e148108e8675fa6a4e7ed02 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
adbcc555e0249d1f94b2d9aec2c71b89fec99372 clk: core: Fix runtime PM sequence in clk_core_unprepare()
c32015ebe6fc5eb797daeacd65f51f8b4f242421 Input: rk805-pwrkey - fix module autoloading
82390556dfe94e3f04b3cc25c15c78375a577b3f clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
ffe8ab4168b4f885f5173b6fe259d4a042b59715 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
bc3737dc891d29c26660b2c1cceb3cb623ed53e8 clk: bcm: rpi: Prevent out-of-bounds access
428f9ad188d809a2e5b4f82e0a9de41b3c25d0f3 clk: bcm: rpi: Add missing newline
33342ad4b8b4a250db0ea2fd87def8961f7e6270 hwmon: (gpio-fan) Fix array out of bounds access
e4126c278b66349f446bf6823cb9d8512c58c106 gpio: pca953x: Add mutex_lock for regcache sync in PM
f5a2c812e67f20befcc35d3fcb37bcd3834e50c6 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
6d134297963806c129a6af038e530432c0d4e668 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
4c6804fa03928536320e5832a96705443922f3a7 mm: pagewalk: Fix race between unmap and page walker
333478c922ddf9055ca1f7087d1b9219ed2a5506 xen-blkback: Advertise feature-persistent as user requested
3a1d0fc8a8e3de11668a2354c78b98e6577ddea5 xen-blkfront: Advertise feature-persistent as user requested
9bc4e5c164c47e1b21575ff718e9d9c17706799a thunderbolt: Use the actual buffer in tb_async_error()
0975d72f8bbc91f3b9a7dbcb626b897fa4982f37 media: mceusb: Use new usb_control_msg_*() routines
113524570923566a4f0a075bb3fea4089db1da93 xhci: Add grace period after xHC start to prevent premature runtime suspend.
58c66ae1ff3d6b888d20105634cbcbdd274bd35e USB: serial: cp210x: add Decagon UCA device id
db6201e17759394179449db1c45ba0cd6dab1040 USB: serial: option: add support for OPPO R11 diag port
170f4928d5efa0fc2a6d7f1cd6752e7257574084 USB: serial: option: add Quectel EM060K modem
da670947da75ffee703be2f5ddf39c28a6996b17 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
4517b3d677a9e9adb5fd54f297599c7c49107439 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
120b40ed1572881ce805cfe9460cb6f4791b1a34 usb: dwc2: fix wrong order of phy_power_on and phy_init
df1df10e2b0bc1622c4aa3f3a56ffbade92cc5b7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
66c2e79c73fd4314aa6f374e45b3c047849a474c usb-storage: Add ignore-residue quirk for NXP PN7462AU
2987d1de853e114f542d32cb16e17e2e63f235c1 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
02ff4c53486f8a1f4dae42ed858cdaf2550b522f s390: fix nospec table alignments
77c505bf3e4c837b890e32985ba5de1387a5d739 USB: core: Prevent nested device-reset calls
da33e7dc314bc0e9ca8a7a78d0fc83a8d49b83d4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
dda5d92ee7cade42cf56fcf4f6cd27e415d6f9e1 driver core: Don't probe devices after bus_type.match() probe deferral
90b106175de46d8a4d8c45e11a69d12e936f015a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e10f8d8607a3deed3afb16c52d64ab2bab25892c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
1e46c935e650b13546df555db5989d37052b4d23 ip: fix triggering of 'icmp redirect'
42367192cc6a5802485213a7001b4d487c1a6cf8 net: Use u64_stats_fetch_begin_irq() for stats fetch.
c11f4de3bed15759c2a6eef133bbbad6779ec52a net: mac802154: Fix a condition in the receive path
806febbe1d40ed3acca706b1cd21163c855d5ee9 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
372871a409110e5e82e29ad5f56c63340e5c2a8d ALSA: seq: oss: Fix data-race for max_midi_devs access
29ba0ec3f1a9ec1079d7ff5e9f9ddc96dd2d1245 ALSA: seq: Fix data-race at module auto-loading
6d30e3b1f6a81996feabc8c78c14a3fb3b796b39 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
b6e78afc6ee21e2350f30dad8e98e58ac386c773 btrfs: harden identification of a stale device
e1a7e375592b5c8fcb265785e74573642b1f43e5 mmc: core: Fix UHS-I SD 1.8V workaround branch
ed7e1d770fa6ef64da609ccc03e597dd0a595aef usb: dwc3: fix PHY disable sequence
fda15855235cae8666692625dad28d02d1995898 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
6ecbf5f1258f8301ce9ef78fbedc16afe00f8811 usb: dwc3: disable USB core PHY management
da6288ac26c983bc5fa919548c38e44354d64f74 Linux 5.10.142-rc1

--===============8696930034130005173==--
