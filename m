Content-Type: multipart/mixed; boundary="===============5031415356227378794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 27 Sep 2022 04:41:15 -0000
Message-Id: <166425367595.8006.16159393390227064980@gitolite.kernel.org>

--===============5031415356227378794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 298263f2535a98345adb93fd7ed2ffe4b70f2370
    new: b81ddecf0a2588cfcc7e5804011a8d5ca62545bd
    log: revlist-298263f2535a-b81ddecf0a25.txt

--===============5031415356227378794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298263f2535a-b81ddecf0a25.txt

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
631fbefd877721d15c4f525cc71e851e0e588c8e drm/msm/dsi: fix the inconsistent indenting
1487e8fc16f7fbd605b78c9c5ca1493b7ddfe761 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
43e523a4070ec34623e7f8526cf6d977618bc0fa drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f040abf62e62dce285f68c216fc86d34ff7ed5fd drm/msm/dsi: Fix number of regulators for SDM660
b69e05b1e830526f81b75aa87f99d467556d845d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e6aeb8be85716d63589414a862bf233483c3e6fe iio: adc: mcp3911: make use of the sign bit
c5f975e3ebfa57be13393c585a4b58ea707023cb bpf, cgroup: Fix kernel BUG in purge_effective_progs
23a29932715ca43bceb2eae1bdb770995afe7271 ieee802154/adf7242: defer destroy_workqueue call
9276eb98cd087674257451c99e47f9c1ae678fc9 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
ddcb56e84130fac7d73f7473afc673f14a339cf2 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
6855efbaf54a9bff0871f0acedc6c63186ae6c58 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c0cb63ee2e22df6440889d63875a025b678c7686 Revert "xhci: turn off port power in shutdown"
699d82e9a6db29d509a71f1f2f4316231e6232e6 net: sched: tbf: don't call qdisc_put() while holding tree lock
44dfa645895a56f65461249deb5b81cd16560e2a net/sched: fix netdevice reference leaks in attach_default_qdiscs()
406d554844cccfd981845c068e0590acf6f643fa ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1b6666964ca1de93a7bf06e122bcf3616dbd33a9 kcm: fix strp_init() order and cleanup
870b6a15619c48cf1fcd5dd8c97d87b069501bbb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f3d1554d0f67b7d0620b97032842735b3fdcdffe tcp: annotate data-race around challenge_timestamp
d73b89c3b3f751681d927bac8cf7c2e7b93c8d84 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e416fe7f16c19f223adccd2ca50d2113e57f23e1 net/smc: Remove redundant refcount increase
6ccd69141b9facbd6c23f53fef268c09344365b6 serial: fsl_lpuart: RS485 RTS polariy is inverse
19e3f69d19801940abc2ac37c169882769ed9770 staging: rtl8712: fix use after free bugs
7fd8d33adbba124c7032121b082031384f91d3eb powerpc: align syscall table for ppc32
989201bb8c00b222235aff04e6200230d29dc7bb vt: Clear selection before changing the font
b202400c9c9ef1643d6861e78fcd33eb95bff245 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b271090eea3899399e2adcf79c9c95367d472b03 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
89aa443437c69475d3ce7d4d56d4a56d14cde115 iio: ad7292: Prevent regulator double disable
30fd0e23e373ba9edb4cc5bcc85bead94bfd4e22 iio: adc: mcp3911: use correct formula for AD conversion
c99bc901d5eb9fbdd7bd39f625e170ce97390336 misc: fastrpc: fix memory corruption on probe
5cf2a57c7a01a0d7bdecf875a63682f542891b1b misc: fastrpc: fix memory corruption on open
08fa8cb6df881dcbf0d5d3f445641d7da9f2d0b1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9629f2dfdb1dad294b468038ff8e161e94d0b609 binder: fix UAF of ref->proc caused by race condition
5f1aee7f05d81963a295c55e7a63157ba1dd277f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c0f0ed9ef9b625ca0584d54c55b3f8117cfabf47 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4ff599df312fd84c3240b38a7cab026c99fe8d4b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e2945f936cc422715a1e03673f59734231f433f2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
e32982115d48081f33f94d20a620613a34bd08ed Input: rk805-pwrkey - fix module autoloading
00d8bc0c16edfaaf117aad0c6358ec549015413c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
8c90a3e0d38272c0c7efaf43dc235e75c9a3bc77 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
fcae47b2d23c81603b01f56cf8db63ed64599d34 clk: bcm: rpi: Prevent out-of-bounds access
a971343557ffb573411cb227f5b305b62c90da41 clk: bcm: rpi: Add missing newline
517dba798793e69b510779c3cde7224a65f3ed1d hwmon: (gpio-fan) Fix array out of bounds access
7efcbac55aadd83d616361746d8bb1aabc7ffcdb gpio: pca953x: Add mutex_lock for regcache sync in PM
eb0c614c426c5837808b924b0525c23b1d1ab164 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
5d0d46e6255aa87bbca0e6831648dcecd2a7ebfd xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
47a73e5e6ba42e42db2d1400478b2e132e25ceb4 mm: pagewalk: Fix race between unmap and page walker
aa45c507037a617409fef8566d0e71ee6aa91935 xen-blkback: Advertise feature-persistent as user requested
f210912d1aa91e7c16f9dab7b2a43f1134db23da xen-blkfront: Advertise feature-persistent as user requested
07fb6b10b64a409aa6fd69b01e32bb278adc52c2 thunderbolt: Use the actual buffer in tb_async_error()
587f793c64d99d92be8ef01c4c69d885a3f2edb6 media: mceusb: Use new usb_control_msg_*() routines
5a603f4c127377dde986fe86670972e94312ae51 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e547c07c2848349d5cba21d22411dd049980401d USB: serial: cp210x: add Decagon UCA device id
efcc3e1e6a5a093a2fa99fa3ab8e3df6285e982d USB: serial: option: add support for OPPO R11 diag port
7f1f1767151789871547b5d4e9f0fec2fd2a313d USB: serial: option: add Quectel EM060K modem
89b01a88ef7dd936e658d696979217c04ba8d71f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
95791d51f7af57a4e08119157758db332e650f8e usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
d608c131df9954e420f5ad373e734a2fedbf2479 usb: dwc2: fix wrong order of phy_power_on and phy_init
5f0d11796aa5347a82e6187f293493ad0cc18705 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b9097c5e107dfa6f9d16dace9be8ccadce70ddbe usb-storage: Add ignore-residue quirk for NXP PN7462AU
0361d50e86c0a87feefa3d723deea9e4d5317341 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b0d4993c4baa6207d5716500650a7b7c13808ba9 s390: fix nospec table alignments
abe3cfb7a7c8e907b312c7dbd7bf4d142b745aa8 USB: core: Prevent nested device-reset calls
6202637fdef0745a20b68675c4b08e08aa0a6297 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
742e222dd556bc77940b14e48b2e9832bd9c74d2 driver core: Don't probe devices after bus_type.match() probe deferral
dd649b49219a0388cc10fc40e4c2ea681566a780 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4abc8c07a065ecf771827bde3c63fbbe4aa0c08b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
685f4e56717edb02d35fa2ae65b2fa40c8ed12e4 ip: fix triggering of 'icmp redirect'
d71a1c9fce184718d1b3a51a9e8a6e31cbbb45ce net: Use u64_stats_fetch_begin_irq() for stats fetch.
ab9f890377d12076dc9a227f68e752ac8fd7aa51 net: mac802154: Fix a condition in the receive path
7565c1503074c3c06d5435da9ac87700b78b0379 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
f19a209f6156f1477a9980332c3b08896d62413f ALSA: seq: oss: Fix data-race for max_midi_devs access
1079d095725a66c3c45274cb62ebf1f29759c780 ALSA: seq: Fix data-race at module auto-loading
3c63a22d02433fcafa4cf25a927129c58d319e67 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
7f73a9dea00954976999acac5fe9d4932d6e1cd0 btrfs: harden identification of a stale device
cb27189360222112bb3b03c5dec1bda47f38f307 mmc: core: Fix UHS-I SD 1.8V workaround branch
8984ca41de168a14df8af8d09e6688e03252dcb6 usb: dwc3: fix PHY disable sequence
451fa90150f2f7b5376919f17f88bf9c0deff2ee usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
06a84bda0a0876dc0ba358e47ff51e5e658ed374 usb: dwc3: disable USB core PHY management
2a4c619a87ddf558082a1dd6f2b0cad3bd4623f5 USB: serial: ch341: fix lost character on LCR updates
2058aab4e3060ae239e3f2edd1d7aa66762c49c5 USB: serial: ch341: fix disabled rx timer on older devices
281e81a5e2b211e2ecdca7362330acf9b238a1a6 Linux 5.10.142
d3d885507b52b28f54770a42d650251876d433a3 NFSD: Fix verifier returned in stable WRITEs
186cb020bd3ab1248b5651e11de0d1abc696c65a xen-blkfront: Cache feature_persistent value before advertisement
fb6cadd2a30fcfd5ec0b3b0207f32ea0630e64b5 tty: n_gsm: initialize more members at gsm_alloc_mux()
eb75efdec8dd0f01ac85c88feafa6e63b34a2521 tty: n_gsm: avoid call of sleeping functions from atomic context
94f0f30b2d9dcc3ac920029b518bff99f5b66f79 efi: libstub: Disable struct randomization
918d9c4a4bdf5205f2fb3f64dddfb56c9a1d01d6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2946d2ae5ace3ad77f9d1710a1eeb279070b3caf wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
13c8f561be38daa37bf57d850d00676e13c779bd fs: only do a memory barrier for the first set_buffer_uptodate()
a14f1799ce373b435a2a6253747dedc23ea35abc Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
004e26ef056c5df46f42d15610473c6dc08920e2 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
a175aed83eb4bfcc9697e29c8c14c5379886e955 scsi: megaraid_sas: Fix double kfree()
67bf86ff81fe6e222e4f434251de4b45239444b4 drm/gem: Fix GEM handle release errors
c19656cd951a822c0b0f23c91fde08cf313a52ed drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
04102568671ee08d9de6a3e70db34cbd5eaa8228 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
826b46fd5974113515abe9e4fc8178009a8ce18c drm/radeon: add a force flush to delay work when radeon
44739b5aae3a0a8be4c45635617c70d74e3a5687 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
96d206d0a14ea89bdd896f5d8ed2f29c4f0fee6e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
43b9af72751a98cb9c074b170fc244714aeb59d5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9d040a629e7e7965c70e3ff16e1a8180470b8746 net/core/skbuff: Check the return value of skb_copy_bits()
2078e326b64e9a5ccb67ccc9ebab9b70a2637613 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
dfb27648eea5a5729b544198c1867887fe9420c6 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
39a90720f3abe96625d1224e7a7463410875de4c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
ab730d3c44918f5cb9b2abc1e463cd0b80bfaa94 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6123bec8480d23369e2ee0b2208611619f269faf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ab60010225cebf792c9927d20ffeefcf3d3d1c73 kprobes: Prohibit probes in gate area
68f22c80c18186f3dba9b2b60bd05488987ae7ce debugfs: add debugfs_lookup_and_remove()
be01f1c988757b95f11f090a9f491365670a522b nvmet: fix a use-after-free
de572edecc2965b924a3f75b2f09017a3ea07ca9 drm/i915: Implement WaEdpLinkRateDataReload
ea10a652ad2ae2cf3eced6f632a5c98f26727057 scsi: mpt3sas: Fix use-after-free warning
a5620d3e0cf93d58d1a98a8f1e5fb8f140d07da8 scsi: lpfc: Add missing destroy_workqueue() in error path
bfbacc2ef7b5b9261e795e361ee233e7d36efae6 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
dee1e2b18cf5426eed985512ccc6636ec69dbdd6 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
98127f140bc4db0d19e6e32ed44ed09008a27df0 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
015c2ec053f3a3f0f24c6cba165edb8a9506400d smb3: missing inode locks in punch hole
bb4bee3eca783107101f5f3f55bbb35f14e6be39 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
75c961d01199d8f6d88cb81809f6f5bcbdf19409 regulator: core: Clean up on enable failure
465eecd2b3a40c488eca5f183add705cd827921e tee: fix compiler warning in tee_shm_register()
e9ea271c2e43af02c9d9c876519c078b09beeb5c RDMA/cma: Fix arguments order in net device validation
6dc0251638a4a1a998506dbd4627f8317e907558 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b2e82e325a847c9d37aea33db5aac19215cce589 RDMA/hns: Fix supported page size
e198c0857032ceac643f2c58a114cf1ded672b28 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
6bbef2694a06cd17c364dcbee30483b2e4a2ce90 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
360dd120eb1105f7df0be2d67105b4ad310e82a0 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
0796953300f56c46e7b3af1443d51b470800de9c ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
7d29f2bdd1675cf6f0e180b9209fbff6f5b53514 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
908180f633d04a58864a11554fd71fc5b9466585 netfilter: br_netfilter: Drop dst references before setting.
910891a2a44cdc49efcc4fe7459c1085ba00d0f4 netfilter: nf_tables: clean up hook list when offload flags check fails
e12ce30fe593dd438c5b392290ad7316befc11ca netfilter: nf_conntrack_irc: Fix forged IP logic
1d29a63585b3344137ceeaf19f5a3bfd222f7c9e ALSA: usb-audio: Inform the delayed registration more properly
6ccbb74801bbcba94697743adbc917352aef2a9d ALSA: usb-audio: Register card again for iface over delayed_register option
fbbd5d05ea63cabff8c521e645dfcc8f4f7f78be rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
63677a09238a0891521132f59d14668e3722e73f afs: Use the operation issue time instead of the reply time for callbacks
2ee85ac1b29dbd2ebd2d8e5ac1dd5793235d516b sch_sfb: Don't assume the skb is still around after enqueueing to child
22922da7373c38c91dd36de993589b81a4129178 tipc: fix shift wrapping bug in map_get()
9d11d06e50bb88dc2464d75a015c8448eaa5e460 ice: use bitmap_free instead of devm_kfree
342d77769a6cceb3df7720a1e18baa4339eee3fc i40e: Fix kernel crash during module removal
0f1e7977e1f21f5ccd634ef00575ba10d8efc8a0 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
047e66867eb6ffc4dcbf145b13f9943990f1ca88 RDMA/siw: Pass a pointer to virt_to_page()
076f2479fc5a15c4a970ca3b5e57d42ba09a31fa ipv6: sr: fix out-of-bounds read when setting HMAC data.
e8de6cb5755eae7b793d8c00c8696c8667d44a7f IB/core: Fix a nested dead lock as part of ODP flow
a00b1b10e0a60474c2a60ef84f4d4736f7051535 RDMA/mlx5: Set local port to one when accessing counters
5914fa32ef1b7766fea933f9eed94ac5c00aa7ff nvme-tcp: fix UAF when detecting digest errors
6a2a344844625f3b6ffc704098c4eea5f926711b nvme-tcp: fix regression that causes sporadic requests to time out
d47475d4e5027a8701a2f4463f991a3cfc1a186a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
2ead78fbe6b523e6232ad286e3c13d2a410de22a sch_sfb: Also store skb len before calling child enqueue
9dacdc1d47eda4b0f511b5e5f1a554bc21a0af62 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
a9453be390b6238645b6d372a6bab756899b7675 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
586f8c8330b72b316cb9a83695ef1f1e62ac6fec MIPS: loongson32: ls1c: Fix hang during startup
1a2742552372585e3c865ce6837624f320985ef6 swiotlb: avoid potential left shift overflow
5e17967c7ea2c6b167d370a759b16cab54583ac1 iommu/amd: use full 64-bit value in build_completion_wait()
13521c94b9b1a6d37ecb8a0c19879f871093c5f5 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
8e8dc8fc53a8bc428a009438ff0608cf0ac079d1 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
19841592aea64b0c44cea9eea37a65e0b0bfc03e hwmon: (mr75203) fix voltage equation for negative source input
c9da73ae78cbed0ff3da955dc2cc637d8b72b63b hwmon: (mr75203) fix multi-channel voltage reading
202341395ce3af1eb08469ae53bc1d591cb7f1bb hwmon: (mr75203) enable polling for all VM channels
71d3adbb2890f62c300a416244c9352ca3900dd4 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
f1101295c145e9710b1b37e9b0a13ef9af9af0c9 Linux 5.10.143
a381cac2ab080944893b096570dd4b324be87e26 ARM: dts: imx: align SPI NOR node name with dtschema
5ce1b0a0c27cd38ee908e5ac581ead717943632b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
0a81ddfc20cce49606c1aadc8c6171cb1d4fe273 iommu/vt-d: Correctly calculate sagaw value of IOMMU
218b71e32f9ab343755deb64e4fdf51544dd12fd tracefs: Only clobber mode/uid/gid on remount if asked
fac2c299efc69afc10cd231a5e52f1a7bd788fa5 Input: goodix - add support for GT1158
cff2b3a50c69c0c72593f87190c88d0235df6503 drm/msm/rd: Fix FIFO-full deadlock
ef033e619e4d219b627adb7f1138530300a0d5c6 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
704d1f2ac6dce37e8ae305edc3d9813d32a92e9d hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
1b8b5384e83a0ae0bcbcca7c8bbfcbed1bd97406 tg3: Disable tg3 device on system reboot to avoid triggering AER
3815e66c2183f3430490e450ba16779cf5214ec6 gpio: mockup: remove gpio debugfs when remove device
de2aa495230bee743ebdabfe02a376ce24713886 ieee802154: cc2520: add rc code in cc2520_tx()
1cae6f8e17657c06e55f9c80dcc739b5dc959f68 Input: iforce - add support for Boeder Force Feedback Wheel
c598e2704c3b315078c07d97cec02573bfe1fa7e nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
187908079d94673b01fbd63d7251bfab4341e7cb drm/amd/amdgpu: skip ucode loading if ucode_size == 0
fc2c14c2cde931d2fb8fc24a2c5dc3c22504eb19 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5ce017619c30ced0701dde095c87350ef39a09e9 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
dd3aa77d5d72f4c660ae803f515f310251089e94 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
891f03f688de8418f44b32b88f6b4faed5b2aa81 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
33015556a943d6cbb18c555925a54b8c0e46f521 Revert "x86/ftrace: Use alternative RET encoding"
4586df06a02049f4315c25b947c6dde2627c0d18 x86/ibt,ftrace: Make function-graph play nice
35371fd68807f41a4072c01c166de5425a2a47e5 x86/ftrace: Use alternative RET encoding
c7f4c203d18ca29c437c405b2b1a8de5c2cac5d7 soc: fsl: select FSL_GUTS driver for DPIO
744f98f71dc6424324272bc66d982a43f72fe009 Input: goodix - add compatible string for GT1158
99c2dfe47a9c6613e040f1721368c2c298383257 Linux 5.10.144
6bae47548188ae957578e6d92d4b8753dec435e4 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
9230af9188a2cc8872fb98ea50907f3440a1786a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
59819f0aafd089cfbf8c087895f8c541af67392e serial: 8250: Fix reporting real baudrate value in c_ospeed field
b00a56e64713cf3e8f5ca00a943140b294c5f24e parisc: Optimize per-pagetable spinlocks
7bbdf49e2624a318b5e08f3a1acb0503ecd107d9 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
4dbe84b9b66cfe604f11d25a377c6ed1347ab6b3 dmaengine: bestcomm: fix system boot lockups
d5ee5a9e47f32626b6be3dec5710b342fca5c28b powerpc/pseries/mobility: refactor node lookup during DT update
cd226d8c1b4ae90f041c9ff12eaf93b994b1a149 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
8faabaf112c925c808e95898da93072433ca1dc9 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
4a6c6041e8d80e2ea464a969d90347a4c28e7a7e platform/x86/intel: hid: add quirk to support Surface Go 3
cae6172a9464779c8f9f79e12c16ed2cf4778072 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
ee4369260e77821602102dcc7d792de39a56365c of: fdt: fix off-by-one error in unflatten_dt_nodes()
2f16f5b582cd43898cfdae0d8a0570748f57f266 pinctrl: sunxi: Fix name for A100 R_PIO
4d065f83565858fd433e1abbda2fc0fda3ac4a87 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
24196210b198e8e39296e277bb93b362aa207775 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4d3d2e384b227cb2020d760cdddf8ab3a545b4a5 drm/meson: Correct OSD1 global alpha value
1f24b0a7ca41433c8f8c49c2398fde1129454bfa drm/meson: Fix OSD1 RGB to YCbCr coefficient
65dd251c516d200456e5c92398966223adfa21b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6a27acda3d6a8b388ca87868b30e1fcb05e2c18f tracing: hold caller_addr to hardirq_{enable,disable}_ip
a9398cb81cdc8464a308e7022d791d99dbf6480a of/device: Fix up of_dma_configure_id() stub
f3fbd08e7ca36e4b43a257d55e99258f8b67b156 cifs: revalidate mapping when doing direct writes
331eba80cbd70bfd11c0608a3adadbaa6b05f869 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f63ddf62d0c837ebc64dce3d3ce4e7f5ce94074d tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
e00582a36198888ffe91ed6b097d86556c8bb253 video: fbdev: i740fb: Error out if 'pixclock' equals zero
107c6b60582c99820916b19183b5c855e2d60434 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
c2ef959e33b2234bb9fc02e8120390fbb9ea8f20 ASoC: nau8824: Fix semaphore unbalance at error paths
891d5c46f282a8d0d9ab2b2059816fa636d69f85 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
35da670ed13ee161a9c943b839469fb3baf0e8fd rxrpc: Fix local destruction being repeated
c505fee07b3dbe24054fc54f9d3f0a73003d27b5 rxrpc: Fix calc of resend age
b95a5ef4c05453de9765eb83a35c482bc2cd9064 wifi: mac80211_hwsim: check length for virtio packets
e41b97a27780072584909f461e6de9cb5e6769a3 ALSA: hda/sigmatel: Keep power up while beep is enabled
a36fd2d8d69cca7a961f06c97cf2331165e40822 ALSA: hda/tegra: Align BDL entry to 4KB boundary
517a0324db6e639f4f558249268fa23371ec9a8d net: usb: qmi_wwan: add Quectel RM520N
72602bc62013fa1a41dc931aeed34e78c63fd2e7 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
3e6d2eff56611d03b0933951b11db6146790af60 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3fefe614ed802ab5bb383e32a0686333bd5e6fb7 mksysmap: Fix the mismatch of 'L0' symbols in System.map
06e194e1130c98f82d46beb40cdbc88a0d4fd6de video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9f267393b036f1470fb12fb892d59e7ff8aeb58d cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ca5539d421647d66c1d0076c4771a6a830074237 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4a77e6ef2057d9d4e2e1df3f7739622477e8738d Linux 5.10.145
7626f9f545b70960d2fd6ff33ea48bcb8e2463a6 Add configuration for gitlab-ci.
f1181d4d4c65b01bd25037ec9756437885591b31 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
fc585ac014d8a3ed31aef214f345d4fcb4aba21a pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
08013b5259bb74a7ea1af06e3324693218eceb7c pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
5d61b7fe220d1f808acefdda52839082d1d11ba0 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
fc174fb4b32a777eb5d71174aa6eea67b5cf35ad pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
8a6bd73f2c428803e6cd29a7905001f54d7d87e9 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
98faef6ae8728a6377e78ae4e760ef1b0adb6999 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
740374de1a07b3e5dc77d4121084d42b92c94fba pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
4fd7b960056f6867bd02f7ab887b31712ef425a4 clk: renesas: r8a774c0: Add RPC clocks
62682bb6a2004c6c616d6c08927d284b73ad54fe clk: renesas: r8a774b1: Add RPC clocks
c4461c9efb3c3a7e7629ad1a80b8d5ed816e3e29 clk: renesas: r8a774a1: Add RPC clocks
d61604a0b8f7befb4d2cafd271822f0980b0f5ab spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
f7078ab965b5d33528335f62f04cfefa9599ffd5 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
d1b90be42a444ee5125fb13f0bad7624af4f995c dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
1aec2d88ed92043fa34ceb947f5fcb8328ecc6d3 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
3674808980ce5f5552816845f98c8e92a7654d6b dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
aa2dce6c71d35b6c5bc6732f893137a79c7965c0 CIP: Add a number to the version suffix
4fd3172981c010886af0aa0d655bc35a2d8e2ed8 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
3d6926420d6a9767f1d816aa5ffe22324fe8cc4d dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
555e7423beec48010abd57bb661b01d4a536756c dt-bindings: arm: renesas: Document SMARC EVK
5dd2b409ad77972cc49c340b784acaf44fc8f7ee dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
a2763581e05f06b022f0f20f039020293fac0a9a soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
154edfa43420a379940a51cc9c66f9a8d952a1d7 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
ad2e2248d6ef0ff5fa6c8116a64f249c513204ea arm64: defconfig: Enable ARCH_R9A07G044
83ea53d4d6e5739fa5a98d65d89fa1a360c89864 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
5bd0e563cc97de527e6fae964514cfe32ac689fe serial: sh-sci: Add support for RZ/G2L SoC
93c00dd02b2ea0c61a69eeffa6ce3c72cd12fb71 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
c036b68d05d4817986a0e67256e5872d910c15b8 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
a9ecff0338708bf6fcba45b2f44fc13cf907ffad clk: renesas: Add CPG core wrapper for RZ/G2L SoC
ed82cc5fbb341b4f9c3dc2476c7e9d999ef4a8ca clk: renesas: Add support for R9A07G044 SoC
d0c78281f2cdfb76d7f0abd3bbe1246e3be6f61a clk: renesas: r9a07g044: Rename divider table
88910f12941932efb7e445f676c01b497c39983e clk: renesas: r9a07g044: Fix P1 Clock
fbbbb464e0ccafe3f5127cfcd08e94c3ad87dbfc clk: renesas: r9a07g044: Add P2 Clock support
7e8b0affcb3dadd3361e527656945f07ac3ec9b2 clk: renesas: rzg2l: Add multi clock PM support
9ba48412c237b2177e0342296ad2d1f4d220150e arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
c8b77f04c32f9a24325073bc9e21b6c23ee4cb71 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
603c8ba333857367af19aac9209274d6503309d2 arm64: dts: renesas: r9a07g044: Add SYSC node
11df7da0fc1cfc9ba07b324a8d046e592fb5edef dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
2966a5327ce2d4a199d043403f8b59040e04b667 clk: renesas: rzg2l: Remove unneeded semicolon
77d48e67962aa7fcdbe4e6bd38d914af19750c79 clk: renesas: rzg2l: Fix return value and unused assignment
30f4b6b7318e3bf122dc6231434eee759d7d6bfb clk: renesas: rzg2l: Fix a double free on error
9b932d59abca4b081d07d89ad7b4216d01697eeb clk: renesas: rzg2l: Avoid mixing error pointers and NULL
3ecfd659cf4df6567de93cd130e380af2b4f73a7 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
6b8368bbab67b15d88fe4a7a08b3ab97355817ed clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
55a869621a1ba0c7c7d6ea8abefab388e938c2a0 clk: mux: provide devm_clk_hw_register_mux()
fde7eadb9df9b8bdaac9d9211d5ab9a96a12f052 clk: renesas: rzg2l: Add support to handle MUX clocks
b6a195796417effca63e48bac7ebeeef6c495685 clk: renesas: rzg2l: Add support to handle coupled clocks
a31e8cec39eb5b2b87771419e50dbb2b8d4405bd clk: renesas: rzg2l: Fix clk status function
7cf72809ac2e6b9a8991f5d504fda06dd7347e49 mm: slab: provide krealloc_array()
bb4a173dfba89f3e8ebfeb2988ddcf27ca8c40cc clk: renesas: r9a07g044: Add GPIO clock and reset entries
db50a0a953d91acdacbb837260bbbd21960013ba dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
2bad68b7e2699b793968ad4d29e086a04535e2fb pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
578dc6fc76813b227d44b55f2b00062024a0fb85 pinctrl: renesas: rzg2l: Fix missing port register 21h
4070765462302d655d84eb8827b690c1c36c5b3c arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
536c90b131b40e7b45c3c113b42015dd4fa0dd2c arm64: dts: renesas: r9a07g044: Add pinctrl node
271a51d17bf4c43d04837646dd5c27c464af1f1c clk: renesas: r9a07g044: Add I2C clocks/resets
00c47814ad1c69ddbf79ef34f9a3b96644f39ace dt-bindings: i2c: renesas,riic: Convert to json-schema
340b0cb4a24853f3fda7ad93965a00c317fb1a38 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
f2fe944848d281861d4a2c6ef4fa0d32ba55434d arm64: dts: renesas: r9a07g044: Add I2C nodes
b41b9119c8741eda1671d04bcdeb131167a6766b arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
501de622af9045a14134bf25af218f4c67cb01ea clk: renesas: r9a07g044: Add DMAC clocks/resets
dee1d00c768c47ad3e7d95f2dda93d7b0cccf32a dt-bindings: dma: Document RZ/G2L bindings
c5cd00de586b28f482e3cf563872dcf86ffa7360 dmaengine: Extend the dma_slave_width for 128 bytes
97e9204b5465fc3e8a01bfc1dd10d3bcdb0f64e6 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
a186c7229b7438af5a535225d6c250c700ed0e8f dmaengine: sh: Fix unused initialization of pointer lmdesc
c19698f5bd63f123b5fb01f07d7ff5fd65868c71 dmaengine: sh: fix some NULL dereferences
d65ba0c29a4411e92556275ce2dd38cdcaf037bc dmaengine: sh: rz-dmac: Add DMA clock handling
33678d3bc3c8475697d424a684976b58240a6726 dmaengine: sh: make array ds_lut static
ff2eedfd462d9e06f21f7014ef296c2c981b7ff8 arm64: dts: renesas: r9a07g044: Add DMAC support
a8b5d5a6982421d5fd3b9e44723187c8e90b962d arm64: defconfig: Enable RZ_DMAC
5b8dd359ac9501574c7e025869b487d4b0266d74 dt-bindings: usb: generic-ehci: Document dr_mode property
3b14996ed07c5984a076620aafd15d5c9eae02d3 dt-bindings: usb: generic-ohci: Document dr_mode property
c79e85cb584b58a4f0958bd54709b46d36d58030 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
57e8034c49b3dc8996275d9e41d8634abc6b596c reset: renesas: Add RZ/G2L usbphy control driver
149a8f6d539f55dc14be1cc36a65d585163def6f dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
358c47c1eddc6bb4d5da60899cb51ce92d52b21d dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
cfa60f9039f307aae337ef3365bd118503237d53 phy: renesas: convert to devm_platform_ioremap_resource
84e6a07837a818ec39e2ce0c8bf5574df5596aaa phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
7cf3beaa3ba2e5df6e17ed49a089644245c18f51 clk: renesas: r9a07g044: Add USB clocks/resets
fc7361c05f2feb3d9828d411b864406bc998bdb7 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
dd6ec3ce400bdffd5cd7f7a4e47e9fc68e5b2057 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
88b57a3549481931d7724b00094983c1915ca2f6 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
4fd1a50819732024c0bcc2dc0f5da7359cf02085 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
a4f16c053fb06504d7fc4a0cdbef3fea836836d4 dt-bindings: can: rcar_canfd: Convert to json-schema
023599e10a56704634a05ffb5dcf66c49735088d can: rcar_canfd: Add support for RZ/G2L family
0aa7cf113e493831864ebbe49e4a5cec00e720bf can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
0d7fe5ed3e51ba5d28da3e036c0c90bf53020265 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
ab72a1993da8a02c643af1ba7f1782dea6223ac4 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
7d7a761fd7186df6edc5ab04018ba5ff4818b329 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
a4154d8d46e64c263dafb29d31234a075b9a59f5 arm64: dts: renesas: r9a07g044: Add CANFD node
192ed9196bc84d1e6bf4052abe3533c36b6a9cb7 arm64: defconfig: Enable RZ/G2L USBPHY control driver
23a8f44634785cb688dc1518f79637bf8d4d88d9 i2c: riic: Add RZ/G2L support
91032c042ce480b17f8dcf3b11ee5619fbf5ec30 arm64: defconfig: Enable RIIC
fb6937d189a3396a7c6fe3f3ad43ce925f193e2d dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
f0709e8696ee91724af4e672d9e453c15e7c1ce7 iio: adc: Add driver for Renesas RZ/G2L A/D converter
2e7e71fc16b9e36b67b2f429fcc5b84211731a82 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
6e023605fe55b2433e377427ae1c38241bef2bff iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
b649aaa08d13b76e48081d46f3b8346c3c9b9184 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
88fe61fedd9677429b3649c2a167a4e439d395ad clk: renesas: r9a07g044: Add clock and reset entries for ADC
06d0bd463217283f705b418bd46252924bf3954b arm64: dts: renesas: r9a07g044: Add ADC node
3f7bb4c6a7ad136b992f34206f3428f608bf25f6 arm64: defconfig: Enable RZG2L_ADC
27c5ad7ae30a84f5ebd66770f17c573617292801 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
6e6c77ccb494618b9a9b4576e384bd8d61342176 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
0ae587bd672683d0bb440dc66a723341af6d281f arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
89ae5bd8e6fb6b9769e6d49be1bffe2a858c17b5 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
2ccbfd8ac0cd5b418e4735d281ff19028da1eff7 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
53c9c5105f2cfab46e2b9bcdb9ea6baa13529805 dt-bindings: net: renesas,etheravb: Add additional clocks
a4299b4c6bb73911610130a0275597e78bac6d1d dt-bindings: net: renesas,etheravb: Fix optional second clock name
379b2e6b8c89c49000ccbc03210a31b643fcdae9 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
a4e1038b1b1f64e403b34707fd7f3d53c8fb042b dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3735f3524592ecb42b867e5d4009090a69daf7ad net: ethernet: ravb: Enable optional refclk
749fc33dcc687716004ebd224e07e39536a59273 net: ethernet: ravb: Fix release of refclk
35451a68b9f52578935db083b0fa1476897b566d net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
57395e00b46ac2dc78b2e84808f00ce99919422e ravb: Fix a typo in comment
7183b28b35b3db56015dbf58fc14dae720b90fc7 ravb: Remove checks for unsupported internal delay modes
9032ab8b9c7034c5711e977a4c34cd4d94ca0649 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
b4e652587feb6b77b9d8556a4975854dc53747a1 ravb: Add struct ravb_hw_info to driver data
dfd5f0ed98071f90e3cc3cfcffb65ed0f15a78e9 ravb: Add aligned_tx to struct ravb_hw_info
ca4a613eb70dca0883852b5a4d6f46c2371bf0f6 ravb: Add max_rx_len to struct ravb_hw_info
7a0e5e7dd09a3bae1d36f84e67d46baeddb1c66a ravb: Add stats_len to struct ravb_hw_info
c1b3d26f08d6c0b581f1bad868ccc205d2305823 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
8d78e034570cf70a26ff58501360c6bcf260b8f6 ravb: Add net_features and net_hw_features to struct ravb_hw_info
adf3eb2cb669db07e60ee79ba010c82751f05b71 ravb: Add internal delay hw feature to struct ravb_hw_info
3007f82d2ccd54ac7f7aa084cf2666a082dad641 ravb: Add tx_counters to struct ravb_hw_info
d17dae8bc9944958a3736c00f9dd7dc441011c74 ravb: Remove the macros NUM_TX_DESC_GEN[23]
305d98c357129d240ba25274a31b492fad988685 ravb: Add multi_irq to struct ravb_hw_info
c4d85ef21c9d6f29a1185ba6fb505d5df47ded2b ravb: Add no_ptp_cfg_active to struct ravb_hw_info
7503bde6ede76a36d86f81143a1b2ecc25033435 ravb: Add ptp_cfg_active to struct ravb_hw_info
41e01b52bb92164a92be1bfc12f1777afbd007a2 ravb: Factorise ravb_ring_free function
2ce6ef41c9da11a291e2c9576f41bbed76eb1b97 ravb: Factorise ravb_ring_format function
5d563f2239bdc25cc3d407ed11fdcd6ef9837ec5 ravb: Factorise ravb_ring_init function
32e42ed4063729b325eb01d831891964654d3ad3 ravb: Factorise ravb_rx function
3189d35c90b1b3cb42d29c6a9a9c56d296f59e71 ravb: Factorise ravb_adjust_link function
898497ee3de780d03aed858e27c01b86823028ee ravb: Factorise ravb_set_features
39af5660b06a8a86eb1ee5ff8121f0d90be86f3f ravb: Factorise ravb_dmac_init function
babcddc5a20416cc5892e2a85c4bfb48edd16e16 ravb: Factorise ravb_emac_init function
2de8e7e7e0ff92d98def9ef4207f058a5c5f7599 ravb: Add reset support
02b29846d324745d7fe4da0c0b33ead13e1e67c8 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
a27e7e33a141c2dc49df268e4866ee4745a090d4 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
f13cfb85839f1b31542ee7f6eb3d8c924e9dec01 ravb: Add nc_queue to struct ravb_hw_info
dc61e3c4153fd7d0c5be2b954eb802180679b6b6 ravb: Add support for RZ/G2L SoC
9d5233479eb9f3fba7b183a392f500a22d67f1f1 ravb: Initialize GbEthernet DMAC
78fcb89e7235e569788fda4d0994d77994e00b8a ravb: remove APSR_DM
6950f6a44f9658642bb595ee99595ca24e294ebd ravb: Exclude gPTP feature support for RZ/G2L
d014f502941c7137c27836b271d0567efe5acbfc ravb: Add tsrq to struct ravb_hw_info
11f5c85e51138afe5cff3f32744391272507d575 ravb: Add magic_pkt to struct ravb_hw_info
e01710aed796528a9c5ef70f896ae2355d2a9435 ravb: Add half_duplex to struct ravb_hw_info
305e8a65da737bf3cac35c7909654f2351b648c8 ravb: update "undocumented" annotations
1c8859acc7face06e98747451234ba5bbb546b4a ravb: Remove extra TAB
996d3ab5a2b3426344987d39cbc66184f1dab4f4 ravb: Initialize GbEthernet E-MAC
8c3cf9b1a58cf3da2f93b4c3506fcea9d1d92753 ravb: Add rx_max_buf_size to struct ravb_hw_info
1478d8c7890ea45b43c146235155b862968b4b3f ravb: Use ALIGN macro for max_rx_len
753f02eb83dcfdc3505e5321df9b823f32c96340 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
e9fe1bb5f6dbdbe0f632ea68a4f3e487eb41de87 ravb: Fillup ravb_rx_ring_free_gbeth() stub
e36d47f50033487f3ed3465da5b40a57451321fc ravb: Fillup ravb_rx_ring_format_gbeth() stub
723487279bb98784211321f5de10c206ac18bc4d ravb: Fillup ravb_rx_gbeth() stub
df8a8db764311e891a9d5e64542a692233847641 ravb: Add carrier_counters to struct ravb_hw_info
ec053794e45956b3d0801da0de3ffb5cfb228d65 ravb: Add support to retrieve stats for GbEthernet
bbd86a0a55fe54cdc33b1729ea9128b1dea4898a ravb: Rename "tsrq" variable
a408ba246ae91361ae218a0b6ac980cab87bbc3e ravb: Optimize ravb_emac_init_gbeth function
d14e2558292cddcf9840ee5a64131ce7a590a836 ravb: Rename "nc_queue" feature bit
7e8b147800936c23db5311f0f4ff69bae8ef1afb ravb: Update ravb_emac_init_gbeth()
257f81878e550fa911d49efd8eb72159553ffe8c ravb: Fix typo AVB->DMAC
a916156c8c0e76c536ad7df0f1a9163249486a0a clk: renesas: r9a07g044: Add ethernet clock sources
24d66a405d846c87ff1a19f861de694d387a3008 clk: renesas: r9a07g044: Add GbEthernet clock/reset
174ba8d8c9391e1408bfdb194363e31cd387f8b4 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
65d0d915fa291b6b060c52830b17d7c24c7f9765 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
4cb6d74fa5730d5da8b1ecf88a96cf22cae8d377 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
0ed269812deee5177ec945fbe864eea4ce5c7133 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
d3066bff3ec1d40e95354de668a7125b6318e4b3 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
edd447e718f160778a92a258b420ff143bac3fdf dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
3e9678c9fc30c4d41caed2fab6d1c736bdc62b5a pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
b4c62b751dc9331a5348bd17a6c0c0aa1ff82c94 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
9f3ef38df74aa4c7bafa9d44d3aa6588c0a790b4 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
fc93bb004ee771c207e45e5838ae0d08fc45fd58 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
1499500dbcdda5e1cf8d15dd643885761a55fdc4 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
33d31e65647716038226f6a3a27b798b31efe343 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
49f610a4c6e2b0253c425df48967322dfc0dffd0 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4962939d9be612a60fed75badaf12dd4d981c9af dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
36836c13fedaa8fbacee5a83fb5886e17ab6917a memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
eed79a1c9d5bd5a579441f079f99aa0d175a531c memory: renesas-rpc-if: correct whitespace
8ed8cdad62e603051713d03b61618f67900d21ee memory: renesas-rpc-if: Add support for RZ/G2L
5b3864b1b75d146df352768b1d9f42cfe50178ae clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
5237b75ad038afb80f3b13c9a341ae1a4aafd9dc arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
d08aa1e99eb1aa3b6f03d9ebd3acdbf33f132120 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
6bde414a504c72c88dfd7d3a3492243406a3c8ea clk: renesas: r9a07g044: Add clock and reset entry for SCI1
a57805fb23d30b0495564344588f03a10b1c4743 dt-bindings: serial: renesas,scif: Make resets as a required property
cfc77f56a3fb481b48140e395dbf01427ec2d418 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
630e675b186912a5fbf260ac0c96c3ff6b45b9f3 serial: sh-sci: Add support to deassert/assert reset line
58b24208149fbe234a4fa6acfa6a77ea1b2999e5 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
9d8190233c543b143221a0908002411cea50c22a arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
c04871879cb51255a4090d63d774a7b92cbd95c1 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
30e81142e6a02d85016a036a65972a5a57fce4c5 arm64: dts: renesas: r9a07g044: Sort psci node
58d5c61f9c6027efa2cc34db1167a067fcc7b018 CIP: Bump version suffix to -cip2 after merge from stable
8852d7c6b1e6469fcfd7b8a94fc3d5c3d15b0d24 CIP: Bump version suffix to -cip3 after merge from stable
2aecca317e8caf33d1507b756eefaae375d62c0c CIP: Bump version suffix to -cip4 after merge from stable
63281071f53d0a9f2cc85784663e66bcc8015d5e mmc: renesas_sdhi: only reset SCC when its pointer is populated
99e6f0e133baaf371be609e4e8b8abccca148444 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
3c4c509ac25b639c386bceae460f64c5234af42c mmc: renesas_sdhi: populate SCC pointer at the proper place
57171e398fa380eaddae10d03214198dff41b5c9 mmc: renesas_sdhi: simplify reset routine a little
9f17c655259a1141f1c54a6fd565956a54b44d8c mmc: renesas_sdhi: clear TAPEN when resetting, too
7606dd1bec517a1c423c1f9b039005027866340c mmc: renesas_sdhi: merge the SCC reset functions
5e716721fa24348f52c0fe82b8c5e6bc2048c511 mmc: renesas_sdhi: remove superfluous SCLKEN
7544ba91bf18772069caa29cc087124f4e7509d4 mmc: renesas_sdhi: improve HOST_MODE usage
1451fa761b6b5faad28cc97749a4e3057702a7a2 mmc: renesas_sdhi: don't hardcode SDIF values
d5c159ec2f71a98a920c8e31529e39a83284987f mmc: renesas_sdhi: sort includes
eac195d5d2526a25bc3fd3627d46a721e6a848f5 mmc: tmio: set max_busy_timeout
f3f7828663dea9041fa6ae34763c2cd17cbc64eb mmc: tmio: add hook for custom busy_wait calculation
b896258261134173cbf27be34a594687faf3fcec mmc: renesas_sdhi: populate hook for longer busy_wait
2b1e406a73c48bb5c0094eeccf7116400492ed61 mmc: renesas_internal_dmac: add pre_req and post_req support
d573b9ea2494846f5f5572171ef5c5d611c5b4cd mmc: tmio: Add data timeout error detection
fb482fadf2435d38df2350eeb0360895a02cc000 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
c21ca02b3f81a3250542bc8eda04aece36d9379a mmc: tmio: support custom irq masks
fa5c3e3fc0840d8aa1fade3aecd2b0297d5664d1 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
e7a4ed71c2fbe9a7b17fdd882eece26f40cb5324 mmc: tmio: abort DMA before reset
f46bfcbc5c7b4f1d5ef9ddab600377826e30b4ff mmc: tmio: restore bus width when resetting
05d2fbd53cf2701632547856debaada2ded49fcf mmc: renesas_sdhi: break SCC reset into own function
2457570e054354e81360a4197eb903d60ab0b6c5 mmc: renesas_sdhi: do hard reset if possible
8c0f98e21d009eac12e925cd5160492e70e17367 mmc: tmio: always flag retune when resetting and a card is present
be076f681aa35c437260e1152ffe46a7e413d52a mmc: tmio: always restore irq register
7aadee7c0ca314ae19d58d648571237ca2f23a01 mmc: tmio: reenable card irqs after the reset callback
10d938a59c8ad530a7007674072ad2523615ca09 mmc: tmio: reinit card irqs in reset routine
a38d229d4fb8e1235a33bce7356c43501563bd18 clk: renesas: rzg2l: Add SDHI clk mux support
10c34f5c7b122db4315fb43d70c087d50f46543a clk: renesas: rzg2l: Add missing kerneldoc for resets
571efcae10ad0ff9f27c01b49e12e7eb23d0631c clk: renesas: rzg2l: Check return value of pm_genpd_init()
0f8a91657cbfd6537e3da9205f41020c72747581 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
3ee46b53c5690711472ac083a948d1c9a899954e clk: renesas: r9a07g044: Add SDHI clock and reset entries
6220de51642ee610a5526cb2dd644f98ccaa1cb5 dt-bindings: Fix errors in 'if' schemas
62abdbac2eeffdaeb5728f5cab7b329efe46426a dt-bindings: Drop redundant minItems/maxItems
4886f299ddbf8d7d3be895f5864050682df11727 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
1e66c6ca14a68aac19344e5bd726be35fd8d5b74 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
e355e61798c6fb12cedd1905a5278d855cf8a7cd dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
3cbbbef1c4c808b4c1bba4010775fe028bd6abcf dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
6a51837df9ccf5ada48090bb5f04ff5b8d7c0021 arm64: dts: renesas: r9a07g044: Add SDHI nodes
bbaa480b7bd632a95524945f6dc32c664178cce3 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
05f3ca6cc37b2b0acd4ddd37343fde2e9d9e2fd0 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
6ec7fbee7a3aaedb90e1ce88bec7aeb3664a61b1 clk: renesas: r9a07g044: Add RSPI clock and reset entries
bf4297f35063919c57581c9ed1d3a13041e8ebf7 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
b081e1e25421a79e22fa60a55f0880b3a48d6c97 spi: spi-rspi: Add support to deassert/assert reset line
0e888024f113acce6c8c7be90899d5a5c3568537 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
68db12340eb9d35c1bd4f1dcb5e393e9fd684d43 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
c82315224987575462be3bd80746bd4d4ffa5f65 clk: renesas: r9a07g044: Add WDT clock and reset entries
7e90608cc90a2f14fbe38175ba338d0a8dee5bdc clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
3b6123a6625ac29ab2c86d82075d2ce161f752cf dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
7946706179eed5eae13129d2ed4fe0af77357a5a watchdog: Add Watchdog Timer driver for RZ/G2L
cbfb0cce5f1833040aeae49e895532223eab7e50 clk: renesas: r9a07g044: Add OSTM clock and reset entries
c01f6c1a2f7229787d909d3d6872534e50955cdb dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
bd7c691fd16ddd5c724856f1b78383b3d3e3b7b0 reset: Add of_reset_control_get_optional_exclusive()
907250d87a398fd22570f52e4b28bf5431ee5663 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
bfd8752e467491fbecf8e8d4ec18ce64fb7cbe59 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
27a733f42da68531eb6deb958c5be1bcfde48e4a arm64: dts: renesas: r9a07g044: Add OSTM nodes
f47d4a054ffffe716a23d8ebd9e3d078a3b2c8a5 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
d8c47cf4c8a13aab7b610a30ec7954372af0d16f arm64: dts: renesas: r9a07g044: Add WDT nodes
028dbdab83cb4f930b6008a677f27f7c4089fee5 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
0d272b48a10d18fc90276f021e6959a613678979 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
0021f082553e2595217ae3dd9ea83b0b28e079a3 clk: renesas: r9a07g044: Add TSU clock and reset entry
0238596134d4bfbed0fbc52eac3e5d2590a185c5 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
6ab3dddca85baa249374cf9aec289cb892e65a5f clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
593785ab0eda3dd22713a3dee0a520400ec42c63 dt-bindings: thermal: Document Renesas RZ/G2L TSU
fbf6bd7a00536f84829ae6b0a983258b61a5f40e arm64: dts: renesas: r9a07g044: Add OPP table
9bc28829671e63940977af30ea441398fc675844 arm64: dts: renesas: r9a07g044: Add TSU node
c743fdda61c07cd403d7d4818db3363d3d81d5a5 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
bc397fadc2481507cc718f675c666fedf9f86aa2 CIP: Bump version suffix to -cip5 after merge from stable
f285149285df98f3f8967e5bb48e8d8bd1084a3c ASoC: dt-bindings: Document RZ/G2L bindings
2433e576aa52728fe03b77da9c4dc30c61794caa ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
33bcc10876251df21b1c95cf32dbccda060507ea ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
f9a1ede65db3ebec3ea0751b56f1c4c3af7e3331 ASoC: sh: Add RZ/G2L SSIF-2 driver
4d8b10a04a43693e6e0faf3227f7273f3b4057ae ASoC: sh: rz-ssi: Add SSI DMAC support
b983ce0f6df677b389bd3db2302e12afaf59f621 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
38a0a583dce5251064517d31a1e6e07c5491754d ASoC: sh: rz-ssi: Fix wrong operator used issue
1579751b71fb266c6a24075e6127180198f391b0 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
bace4a93039cd1050fdb5fb75c34c1a066f47257 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
a2372e4bc096699867e3eeb62d9e134b48859ef0 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
efca30d6d7f999c7c700bc6970ae43605ddb9963 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
0cb5a585e2a595d77956b2fb6552b3005fc73929 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
adcc85ce2ca7506abfd53722ffecefe517d61dc0 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
4204a44ccbd93fbbd42fdd65eb5219628c2747d3 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
26e6c287e9ef414c7d8ac82108ef4e48bfe0d57d ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
2ac9e8b4df9e0e20ee154a55d7560168ceccf184 ASoC: sh: rz-ssi: Remove duplicate macros
1663d4b94195ab8b613c36098252c74625c655bd arm64: dts: renesas: r9a07g044: Add external audio clock nodes
3479fc1531e9ecfe1d80fc8a0b7f99d8a1b7a2b0 arm64: dts: renesas: r9a07g044: Add SSI support
09df2a81a606b9addcca9f359bee887d9b9c6803 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
64b3b17c0825c9afa5194e47c0921567121686b3 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
406b95fb660e6c345a23cd31c9017b6007283817 arm64: dts: renesas: rzg2l-smarc: Enable audio
0b76421bd8ba22c6f92032dbcfacd5938ec3be75 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
9e214da8723912948f360a053bfa4b248e5f892c arm64: defconfig: Enable SOUND_SOC_RZ
a06d2c7b6b935d23c197abb34d39ca9e8723fd95 arm64: defconfig: Enable SND_SOC_WM8978
478a5543c99b4eeddd61f92d2d9a3b5c993cef69 CIP: Bump version suffix to -cip6 after merge from stable
fef87b51b4fbc6541afb3be6822de8898f35af0f CIP: Bump version suffix to -cip7 after merge from stable
3d9822a19a3d7e67b87c2245bff309d0fd072c34 CIP: Bump version suffix to -cip8 after merge from stable
9b017a3c706ca1cb900e5ec0e309c1a546d3c974 CIP: Bump version suffix to -cip9 after merge from stable
4e7e468e77ba2a2577019bce4eda11541e1c8893 CIP: Bump version suffix to -cip10 after merge from stable
057cb3c5738ca200a602d50d7a289b7625bd183e CIP: Bump version suffix to -cip11 after merge from stable
741246e52c8e6dc47d78b7e7000933e29f4bd0ab CIP: Bump version suffix to -cip12 after merge from stable
008bba640162942f308a9a1ddd672a2175a7fc2d units: Add SI metric prefix definitions
2ef33952e9124e5ec3e642f65afc66b25e1f4a99 thermal/drivers: Add TSU driver for RZ/G2L
d9e66cc55e3f02ef3cc41cde0dc827396e2bb7ba thermal/drivers/rz2gl: Add error check for reset_control_deassert()
16fb3129558247a54afc8a81436104ff1ca02ff1 thermal/drivers/rz2gl: Fix OTP Calibration Register values
50daf5482c2c7fbc18441fc635ee4ddedbb1dd81 arm64: defconfig: Enable additional support for Renesas platforms
9eabd1e2f246c7c34dfabd146b3575887bbc0f90 watchdog: rzg2l_wdt: Fix 32bit overflow issue
1520c524ba8098fba49d1898c15230d20810fecd watchdog: rzg2l_wdt: Fix Runtime PM usage
317f82af469b32fe0811c5faa5fdb8548657ded9 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
361f2efa853c24ac1afbb45562751b16598f287b watchdog: rzg2l_wdt: Fix reset control imbalance
118597f5f9b30c6f0a3e4687b750c993a5cb98f3 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
171c2d62e9fc48ba822a3cf8459d0a099272ea5d watchdog: rzg2l_wdt: Use force reset for WDT reset
aa7609185362b87b0d9aeb3c2a183465d51336f7 watchdog: rzg2l_wdt: Add set_timeout callback
19b42feacdab43f7a6692971c7b50ee1fd44896d soc: renesas: Consolidate product register handling
95e25948675c49bfcb6a9f7127ece727c9e6a677 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
1a8234554a6cdc0bf2979091dae9504df191863d soc: renesas: Identify RZ/V2L SoC
eec2fe264767eee72d0586469ca029e15c23ca19 soc: renesas: Add support for reading product revision for RZ/G2L family
c86f4137c858ffc2520fce591e1127e0f80ae1d0 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
42ae1f5921dd529c4fd0db48d6645bfc93f727b3 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
e452f02904ce6fc9336fb70f344fde93a532664e ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
3fa85ad865b260a12d207a39ba30a054736ea1b1 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
15bf52781f29c4f87b2f3298e387e4e70dc569bf iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
54a9c8a5319a6444b02cc89df94b5a1ec5dc08fc dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
25e2b2295fdb6cb290c7e0d5dc6b3da818f4e4e8 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
f8207573fcb9018cc95450957624b3bed72457c7 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
f896dce2b1479ca7b499606a46b7a6a203a730ec dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
4b470deb9512181234749587014e24fbebf9f271 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
19ec7e38f02d515acacecdcb90b4a2a53371e806 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
f651f6c95525bb0cf08bc1ef0273f59f74dc4973 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
bd1af3761c97f124e264d3f6e2ebe7bb9ed1dce7 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
57cc4b8060c2dda7b2f78e099faf67bc3cadbfe9 iio: adc: rzg2l_adc: Fix typo
b2756d8346a09b463c5c41cc9a34b90ad249cd30 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
3abe1703d77e5e661bac8227b7d27389c212c32b reset: renesas: Fix Runtime PM usage
cdef6a3ba5a11a431bd305bf076d241bf8a5e54f reset: renesas: Check return value of reset_control_deassert()
ade1ed381b1b346271592339d36a309a20990ab6 i2c: riic: Simplify reset handling
ef173f1eb99f81633697b74f2c8f5be11f727bed arm64: dts: renesas: Fix pin controller node names
71a1b8a7d536400d229bc7d86df4fd4aa87aa70e arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
24a4a03ff3c618d22dc653965e635716d02b4c0a CIP: Bump version suffix to -cip13 after merge from stable with some updates
8cdc5f69fc57dc89acf1f24777367484146ff783 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
e19b00143153d4b45713f367ca09e69e301989b2 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
9be54c5801aaa45ac4cb1e3747b59e95688e43af arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
848e1d6c564843ffa5be6582ea34228f385f8b50 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
2cae92a8177291d6634d8bb5e10e040ece96f277 clk: renesas: r9a07g044: Add mux and divider for G clock
6d787cca776e00177e4f3ceb4a0a126d34e27160 clk: renesas: r9a07g044: Add GPU clock and reset entries
ad906714eaec645afdb0f288152bc95388381818 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
765723fad8d20d01fcbb93f984fe5798175d022d dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
58992abceb9554a13496c904e1420a554edd0d0f dt-bindings: clock: renesas: Document RZ/V2L SoC
14dfbc5365741a56c2c1822d94c2521939ba0f45 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
dce4b8dee0c5a304fae8da4852edd9414b9c011e clk: renesas: rzg2l: Remove unused notifiers
6ca326ad1163c5dedfc11eb6ca667adb1208f7b7 clk: renesas: rzg2l: Simplify multiplication/shift logic
7ac3d70a2bc97d14104f9182a7ab9909575d38ed dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
1a575cc44ed4024254d626e13cb25e10c8bb39b9 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
acb152d3081fe5954ae1051604ccd04c8dbd2aab dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
53b8f23c1beb33fa35f2a7fc3d8fa7ed20cd5a10 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
9e84c0f541f648b48025fb7f3f9fcb19c4647868 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
51e012db02246f2bc66006649b30d78a2bafec21 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
1873da17125f5313957b0d706ac2902d5d4b74b2 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
aaa49cefa5a4b3b1e73711355b37e17fcd602945 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
f4d37e6467cbfef2ec0c1c9347ede4fda21c18d9 arm64: defconfig: Enable ARCH_R9A07G054
2583bd9ef8d1fe01042588f70f4f54da70e61593 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
0c70e848ffae754631db076dc6273307f03d37ee arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
1ec45bfc8de4d213d33375f20412d262b64fe2e0 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
5202847d61ea5abdce1599a1ba050bc146e987d0 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
191f04bcb603017cf9c4009dbd03b85eeba5126e arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
ac7eeaaabd005639f11879804ba2e710a89f4b1d arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
27bfd04d4437037d9065ae7da8db9003fb6488ae arm64: dts: renesas: Align GPIO hog names with dtschema
958ddb0fbfe05131dd4a3ce308f154ac2d971925 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
4dae0858da300a6fca683db82f0f204230684c9d arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
58370be4ecb1c1f6a1db0798decbf92448632398 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
d7fa9ab9fde77010f5e6145a234882a27dd0d02f arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
d4dcd574628f007d4cef1ddfdd00997baf27d2ab arm64: dts: renesas: rzg2lc-smarc: Enable Audio
b210b39ecb14675d11d2650c033d5e2bb469ece1 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
36f7a9a0aca2ebb8da08615d85eeb21715498ebd arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
1334ed14a9e40783f768de4d4512d4f18b0b46fe arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
796809f3ca445ff3591113b25c40377a80c14057 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
54932da666567cb621f2a1049bd19b8380177cf5 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
148b9200c120063fc06565e019b6f83991809059 memory: renesas-rpc-if: Silence clang warning
7304a83c49c8fb833b832b4e26be5c8d323f5705 memory: renesas-rpc-if: simplify register update
6dca00fcd43bd9acd2f31aa846739ab5af20e29d memory: renesas-rpc-if: avoid use of undocumented bits
80f1c550a542e31e7aaff1cefddcaf4731d9bd60 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
fcbd473999533f1f6b81c7a5f57c2e98c3c4cbaf memory: renesas-rpc-if: Simplify single/double data register access
4b17440a2b6498c539cff6353dcd6293879cadf1 memory: renesas-rpc-if: simplify platform_get_resource_byname()
a6d96a12337b08332f1a5fcc677e1fb5b69f1cc8 spi: rpc-if: Fix RPM imbalance in probe error path
4f81cdd1da56349fe6487af0aebe99f1bef9d0c4 spi: spi-rspi: : use proper DMAENGINE API for termination
4c900e1973322d18bfc94d41637a8702434a0eb2 spi: rspi: drop unneeded MODULE_ALIAS
8871b635c9610d8ef616a0bbd872ba8ad5b7310a spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
b5aaee7f5649412ca76f9046ec64c0644bd615d0 mmc: renesas_sdhi: Get the reset handle early in the probe
645d54153b27f223075347f3a441e680ebf1a3a0 mmc: renesas_sdhi: Fix typo's
612e26f0ddb607febd84f800920c5204b1aa2837 thermal/drivers/rzg2l: Fix comments
db60c03f5ed17c619e4e76dd1afcd1878f1d119f dmaengine: sh: rz-dmac: Add device_synchronize callback
c7359f4f597cbc2ab8bf0d60c9ee04036c3f415e ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
fa9b3ecf038869e9d963114585bc3c2375bd6432 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
2b5a63cc198a80cf2b3e83fe7d6f7b392dbea566 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
1baba4299a620b98713ebfbc35446bfe732dbd39 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
5c272a567827892eef179cfc83e118c54aa07ed5 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
1a8aa1e4dfa6f031426c7312520fd02022e811e1 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
3a1fb4ecf2d570c33930d00a4db04830139e2565 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
26f312ac45faf4ddab9a5847d0807baae4305ff4 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
04a388bbb27a6424af722ef45fcfa82cdc9af32f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
d2d4a23ffee9dd3b572b6c6fe43aa80b33a787ef dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
d7eb02ae241a95922b66f2324d12ad9117c8a366 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
b8029fadea3026ac6ee68fd869e094cc452b56f9 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
d682c8c61681179423802e312df4379f5c5fd390 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
9fe9ae1e53a069c5559cf165203b275ec4fe4e30 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
f952ddda6662c22eb75576dae3d9ee2c6c5ac2a2 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
a46aada9e2a90673fad8151331976579f641772c clk: renesas: r9a07g044: Fix OSTM1 module clock name
ec447bcf82d9f322c3b78802e5980d68e276777e arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
897a0616b100b9c1f585de8275aa496fda5c1d71 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
d2620ca4a866c2d906fad42a3d9437fed11d917a arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
f8e123081ff97b8c7b471d5439479dfb457dfc51 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
c4bebb6fa13539afaf593312162d9c286f2c8f02 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
8b3972cb6aedb0aeae21b98e992eeb44e9d118fe arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
ec6e6d05407eade78c1e95ebefc946101f20ce5e arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
de02accbcf158d33a4f11851387d2e58e7f3cb1a arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
619be5ef1aeae046810697d39bdaf397c5642968 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
7c0ecc63209a2a8dc28de06fd1165898b0dd6f6b arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
eaacf923b56d0a533e0645609b229e280d50be9f arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
da3ec6b0e61fd6a9f394cfb9745477f0633edb1c arm64: dts: renesas: r9a07g054: Add USB2.0 device support
93cf94f23a9d82940f91547ecdcc46cd1f9e92c4 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
1201ca1d93d23b6749f4aa84a47d7fcfb4b1aef8 arm64: dts: renesas: r9a07g054: Add OPP table
b77c04c7cec84801c23818a1ba4d93e84cc3b28f arm64: dts: renesas: r9a07g054: Add TSU node
ff715d34f11fb6f73625f8c259bee4d8e89a3586 CIP: Bump version suffix to -cip14 after merge from stable
2ac23399523ae6b2c64c4d12c70fcb44780008d3 clk: renesas: rzg2l: Fix reset status function
f0863dcfc14922111b73fc0de89a8f3d4f52f8b5 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d910aee88d40f95160e638fe5d737c2f88d84066 PCI: Drop PCIE_RCAR config option
743dfb285e26003cf84ed7be171e464c84a16845 CIP: Bump version suffix to -cip15 after merge from stable
d1d3123ac7e149fe64143bb0456202ac72a24a62 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
ef494f9c2ecbaecb08c5b841657a31640fd676a9 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
824c0f6ee19a229ee75c6f13411258fb65091632 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
8af3cd27d19592f19592e48b617e7d480c0f810e dt-bindings: clock: renesas: Document RZ/G2UL SoC
f2a829240b01007dca71845540921f2c1de302dc dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
de68275e737a9277609547234c8632f83f2c91bd dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
db9a3a5f16d0d5f4bd061ac4a3963b272024e0d7 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
811f4f194328b58fb9666b96de9c8505ac0581ab dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
647cb0169f5a769971b5f3fe4f4f4e2cfba4119b dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
be20b1019991b2745f5763d1c3ef14f5ac26e9b4 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
dc7cafa57450f237909d2e20dec5c5484e2eb9b3 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
b3b40a7b063a0521b79d15e3510d37e1b01de8a5 soc: renesas: Identify RZ/G2UL SoC
74332847439e534f5ec2303ce678ee6b2cb5e5ed clk: renesas: Add support for RZ/G2UL SoC
b570c4f4b78f2b55239f43bf004eacb9bc8f4633 clk: renesas: r9a07g043: Add GPIO clock and reset entries
3857b3a61c7177a4b31d226e92148e8a0a90e2a2 clk: renesas: r9a07g043: Add ethernet clock sources
e583d02af3916cf37d21320b70cc49df746011d2 clk: renesas: r9a07g043: Add GbEthernet clock/reset
c570b9edcc8651e3b29222e1962b4e461015cb79 clk: renesas: r9a07g043: Add SDHI clock and reset entries
3119445280912257bd37df5a7a50b3424e89c451 clk: renesas: r9a07g043: Add I2C clocks/resets
1f0e8a40d2ed8e2ac0a59bd48dc7830a266a48ed clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
f61c306fc90f8d9d1eb7a8ed2336aa9a43e8ff0b clk: renesas: r9a07g043: Add USB clocks/resets
d0181862cdf806d9309e1efaa68885293a1ba601 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
7f5756667d3c98bb72a1be92fa8291142310680e clk: renesas: r9a07g043: Add OSTM clock and reset entries
9a88f88d5a0018379e9c6082eedf8c7fa9dca8ea clk: renesas: r9a07g043: Add WDT clock and reset entries
1313ed8fa976e368c1ebd7c803f22b84fb49d153 pinctrl: renesas: rzg2l: Add RZ/G2UL support
4b3b4cf220e2f73339227056f93239d5e0029ecb pinctrl: renesas: rzg2l: Restore pin config order
0fe1e7b702c5a9c8923d79a9052a0a68131968f0 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
340d0a2d6f3322116f74cc6922ec132f525cc196 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
ac48f41c65ea59751b104abf458429fc42c0b265 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
a09cb4e9c36c7fa3b75faef8d3f3caaf5da9a107 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
3ee85b98729ebe73e2c350c7098e1d5165872d18 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
028faef31ef6cd22a498a0c9c5da404f29919c1d arm64: dts: renesas: r9a07g043: Add SDHI nodes
054b574851b1ad5af205212c0c8f5bb49ca06d3e arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
b15b5c3b3a4f611f2c99be9041d22e217061fc54 arm64: defconfig: Enable ARCH_R9A07G043
f65f16f51e2939c24b8bda47931af96d6079982c arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
7b7bf9a84db2c1c836133a7d71645b83d6e6b465 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
63b67f2e086d9e3261aef590b4fa3cbd8f749f5d arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
3a90a795cea089efc745060e77d49ea197e5f14e dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
86260b659c86b1d33f78a5838f877294e0016df8 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
9257dddfde65a5d68b9c1fe5cea6e968e5669086 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
47758830c1bd823b198065d6fdba187e822246e5 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
56ae27ad22b0556bea70662c9f4d8dcfa2826b49 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
2d0b504b88d2c29640fbf17b3b2235f66114dee9 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
cd4cefca8a5a4cb82e0e0c6ebf171ef9a10130ee dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
0d66508b3ae3dbde289ceadba959aa715da80da1 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
80cf4b3639ac8a1c6875c7322fbaf70d3421603c dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
300a02ee87dab87b117c4256bcdcfc7896a60f65 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
48778d5de3bb9a29b86c5142998bd1d707855310 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
cde9bd2c40a079610154e00386cf76eaae0aa2d6 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
b532f41b90d78a9aafc2672a8f621387189ba576 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
5982b01766dc192e551eeab066fdddf7b426db27 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
8516f8a6d651d43d5fbe826463e7590738d920d3 clk: renesas: r9a07g043: Add RSPI clock and reset entries
73e10d974a57952f2b0aa5dcc6a7464c05f03806 clk: renesas: r9a07g043: Add TSU clock and reset entry
04eb771d7cb8a2f9aca343a22f8da356b8db1052 clk: renesas: r9a07g043: Add clock and reset entries for ADC
3570de4b2fa6609e91fdbb44484b0f146eabdd93 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
ceaa04ee2a8f898a8a5b2200eda07fdbcebefb64 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
b45351721e91a6c697f904b628e60f24d24d6d51 arm64: dts: renesas: r9a07g043: Add USB2.0 support
8e5fd701b35440b40ac9d66623d95b8cff1c05d9 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
a481a149d83f769a64e2dfeeaaa89b694068a21b arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
d7f2af531338744dd2a63b2de699e113d4470bbf arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
044c2d03850e3f0c598781124fe0b43f18e82ef6 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
dc1eea821116c9eba95de13dab31f555a1bfe978 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
005d2253d05980c1826204e7605e2dbbbd5012d7 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
f62b9d9078441a2b787d15b91d3f94c23f5652b0 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
fc50be2ac7465a1506e5224a37fc5d869780768e arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
ddf7112300b6daf52b23c4933cea5f0c25950316 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
994093fa68281fedf6b29f89c7359e6a6da9f17d arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
5befe54d1b0347c035e0eb752671fad2fa564424 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e0f7c0d5bc348e37ca7e40deb16e3cb01cd54423 arm64: dts: renesas: r9a07g043: Add OPP table
a8187658e82256a4e3c74c80690d2aaacc60d519 arm64: dts: renesas: r9a07g043: Add TSU node
231805adcbe744a957ef1fe68695cd3c5e335683 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
a3daa22ddef392d980e3afdde58cc4f9274656fe arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
98969071ab5b814cd93779d0a46580c05fe475e8 arm64: dts: renesas: r9a07g043: Add ADC node
33f83dfbff15fd0164758cadcf5c9568afaf8772 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
81c7ecaceeb5e2fd1a64ebbbb92d5ac16da76d96 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
323558cf38459ec6c3bbdc5ff654c2c69f24f88c drm: rcar-du: Fix Alpha blending issue on Gen3
6dca78c185c334d72a216ca90652469a27850d99 CIP: Bump version suffix to -cip16 after merge from stable
b81ddecf0a2588cfcc7e5804011a8d5ca62545bd CIP: Bump version suffix to -cip17 after merge from stable

--===============5031415356227378794==--
