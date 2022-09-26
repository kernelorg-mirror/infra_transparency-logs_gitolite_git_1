Content-Type: multipart/mixed; boundary="===============8827696714488699759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 26 Sep 2022 17:36:23 -0000
Message-Id: <166421378377.15278.8865478253535200890@gitolite.kernel.org>

--===============8827696714488699759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 7e0c30501d7e9f87e93474d4702744fadb46e54e
    new: b31b1066942c30514ffd9d653fc1232cd4570c3f
    log: revlist-7e0c30501d7e-b31b1066942c.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: d47d63626cba1414d5fa74915f843d0e0d009e94
    new: 16dd01dea7ce471e1d2b0a1c55ce87faed5022c0
    log: revlist-d47d63626cba-16dd01dea7ce.txt
  - ref: refs/tags/v5.10.145-rt74
    old: 0000000000000000000000000000000000000000
    new: 98a6e8e13cbc6691d564eafe95fe7f3044c8fe49
  - ref: refs/tags/v5.10.145-rt74-rebase
    old: 0000000000000000000000000000000000000000
    new: 2dc45257329e1edde1ad520c79a85067db0abff3

--===============8827696714488699759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0c30501d7e-b31b1066942c.txt

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
4b0039e1677c8f36a1d1ec298d616c63132c22a6 Merge tag 'v5.10.145' into v5.10-rt
b31b1066942c30514ffd9d653fc1232cd4570c3f Linux 5.10.145-rt74

--===============8827696714488699759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d47d63626cba-16dd01dea7ce.txt

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
7d3988126f081fe14f174d587c41ef2181664bb7 z3fold: remove preempt disabled sections for RT
4871ce1d52968a98e04aff513947561c5e9797fe stop_machine: Add function and caller debug info
f0f31c80ed65026a4285ae3088eea5e0870e5d98 sched: Fix balance_callback()
dbf47085be772f2b4ec87aa4ad8ccfbd1589f690 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
0a738297c2ee5143a969297f64bd638eccb7cbc2 sched/core: Wait for tasks being pushed away on hotplug
a5edec1e24fa2549413d986d3e8c092bd27855cf workqueue: Manually break affinity on hotplug
9d46c2e084158a997bf87a698daf051d7834ff97 sched/hotplug: Consolidate task migration on CPU unplug
6463c79246eb90a1ae03d234a299602098cc740c sched: Fix hotplug vs CPU bandwidth control
14be5c95acb8cfdad52ee09fd775be448d7e695b sched: Massage set_cpus_allowed()
1a8300cae0a39fe97da36cf8d4cdb92359ebdda8 sched: Add migrate_disable()
06be5b21a9f9682656d42b51490dd06a564734f0 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
71b24dc5f9d9fe7c9e7a512613604ba82282733a sched/core: Make migrate disable and CPU hotplug cooperative
62368cb50af42a34b0454358f4ad2357d4564ed8 sched,rt: Use cpumask_any*_distribute()
98054094f1a3e7c1eaddee96d8657f7dbcb4d71c sched,rt: Use the full cpumask for balancing
c5137bf35bbe71196c24438685d883de6d050cf5 sched, lockdep: Annotate ->pi_lock recursion
13ce9374e732cae4ad6d31cf77e14549f051c982 sched: Fix migrate_disable() vs rt/dl balancing
9a17f6a60fcdf65db94c8ba98d45a36cf7b068e2 sched/proc: Print accurate cpumask vs migrate_disable()
d1a587b34025c77d29992c8363db2e939d29d8f4 sched: Add migrate_disable() tracepoints
8e360b8459acb667b88774ea59f6f619636d4c93 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
e4639dcec17161b2deaf4a9f650922242264fb7f sched: Comment affine_move_task()
27825b48128976e968558eaa1cdbfdf75e7a11d6 sched: Unlock the rq in affine_move_task() error path
811860bae1addd97778b4ca778751e6703d7014c sched: Fix migration_cpu_stop() WARN
c083821cc8d1c55fd38614eb41725945421b1f36 sched/core: Add missing completion for affine_move_task() waiters
854aeac73d52d889a00da1f2294af7b3d1e2dd6a mm/highmem: Un-EXPORT __kmap_atomic_idx()
e1f17f29bbb95b31495186eb68b7305b0ef5ec83 highmem: Remove unused functions
3648da651d92aaaed4fc6ce4cd3f0b67f05ded4e fs: Remove asm/kmap_types.h includes
ca1ddc0a883e5ef7d88f0aaa508b1747db3cdc22 sh/highmem: Remove all traces of unused cruft
038d425f2034df2ec19457e116cb5363e2c8c848 asm-generic: Provide kmap_size.h
2e1da83a46a58ccdb210bf519dd13f3995167509 highmem: Provide generic variant of kmap_atomic*
fb7f183cc584979b51a342cc169e6b5de88e36fb highmem: Make DEBUG_HIGHMEM functional
c04543b404f4a740c8b454a4ece20127f9478562 x86/mm/highmem: Use generic kmap atomic implementation
21800e5de0f545406ce45581b1425a05c5f3784f arc/mm/highmem: Use generic kmap atomic implementation
3c4cb6641374bd95e9bfc8c7c1aca0e4a75544f7 ARM: highmem: Switch to generic kmap atomic
1bee3f6acd1f67a42b79284dc597b91f8042a7ba csky/mm/highmem: Switch to generic kmap atomic
de06d2f695374d2879896c9a300b6dc340e5088e microblaze/mm/highmem: Switch to generic kmap atomic
8b93e5a7b9f454d0ff535b166e9e5d13e1a68716 mips/mm/highmem: Switch to generic kmap atomic
6fda5699a7a2c18d78ea488de5bc3fbb3386cfd0 nds32/mm/highmem: Switch to generic kmap atomic
669e7dae2ca5f0ec1fe567cb1976bd5d28ced08e powerpc/mm/highmem: Switch to generic kmap atomic
e4325d43efd2c8b6f67b506c02966ee6bf6edbcd sparc/mm/highmem: Switch to generic kmap atomic
b365301f9f5f595443dc3fc5fbb8e9bb5e24c513 xtensa/mm/highmem: Switch to generic kmap atomic
ea606bafc15a1b7658954ef9b22bcdbbddc38f51 highmem: Get rid of kmap_types.h
d01c665d5e53daa47cb0e4e047656dafbfd05b6d mm/highmem: Remove the old kmap_atomic cruft
f9e13131bc06c84ca30c53661024b9ee6976409c io-mapping: Cleanup atomic iomap
cca056526c1c17aa2f00935ed68f4299cfcf3ba5 Documentation/io-mapping: Remove outdated blurb
60516193e889c30523251730737a3c57a12d7aa8 highmem: High implementation details and document API
1919a560270ec401cad4567dfd891aa04be20040 sched: Make migrate_disable/enable() independent of RT
13f50d8f90db41b45f60b1858f89ec9cc7e9a62a sched: highmem: Store local kmaps in task struct
10529027de963eed3986c87773c4afa4d8d08c1d mm/highmem: Provide kmap_local*
97abd3483abbb1b49de4a5bdefeb4b9d11e67754 io-mapping: Provide iomap_local variant
c267d8604e14cbe7417ee30c3b1da54b6ccd1e3b x86/crashdump/32: Simplify copy_oldmem_page()
1c3ed36370e4448373f8f495e2220e5cde6242cd mips/crashdump: Simplify copy_oldmem_page()
a2bbd6ea2ce944ef71e7cec0dfe053027a735b54 ARM: mm: Replace kmap_atomic_pfn()
ee3dfcac1f01ad5614e25063ea6abc700db0bd1b highmem: Remove kmap_atomic_pfn()
b7ff758292b7559fa16388065ba178e4a5a8862e drm/ttm: Replace kmap_atomic() usage
a193eb72cfb789bb61527e9904241a393e0d7651 drm/vmgfx: Replace kmap_atomic()
33563b60ff8e71d63fa771998702ba610b74bf5e highmem: Remove kmap_atomic_prot()
c3a5482a2485600f85c068879c6978e68b46cfaf drm/qxl: Replace io_mapping_map_atomic_wc()
b5dce4d63aa52dfcce8222e10f2c10fa6e8c9956 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
cce6c66676fec3b570ff508156a02eab760c9209 drm/i915: Replace io_mapping_map_atomic_wc()
d43f434bcd7e0e2c2fd24190fc1275e41909bd57 io-mapping: Remove io_mapping_map_atomic_wc()
b80b2548147c867b989da9e4ce2434b2f2da40e2 mm/highmem: Take kmap_high_get() properly into account
9d008afe5c456227a6a8099640cfc10bc2ac55cb highmem: Don't disable preemption on RT in kmap_atomic()
0c0fbda53d7358d8dcddba71e65d79e2261602fd blk-mq: Don't complete on a remote CPU in force threaded mode
8f68d868b5d9a298c05c4f1be3dc5f00e5abcb6f blk-mq: Always complete remote completions requests in softirq
8eee03f207e104f37c9c12392858892c7df2d087 blk-mq: Use llist_head for blk_cpu_done
d58b829f12469c1e5c8877320588369b4b62017a lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
0aab7e7b13d5c79c72a9a86c1e45fb343575d25f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
1c7b1af1c153ec93611336d044834669fd48e39f kthread: Move prio/affinite change into the newly created thread
354af3e525f9e719fcc017291a51c4ea1016dcaa genirq: Move prio assignment into the newly created thread
bfb9b61d142936bae4d08f6fc506cbb7a096bedb notifier: Make atomic_notifiers use raw_spinlock
39214f4ea4c17c169fa850147687a911de588326 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
993e4b6f0579d98c98315c2d0a525c5dd0d0643b rcu: Unconditionally use rcuc threads on PREEMPT_RT
827bbb12c75a352c18722e68b0e16953a1980c0f rcu: Enable rcu_normal_after_boot unconditionally for RT
62d780fc46f3eb3b88a76f83c7a5befa7d0c87f8 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
42a4b7cbcf5fbb60b9aabb293f30759c23907f52 doc: Use CONFIG_PREEMPTION
5bec29857bac03dc82bdce4f0046f45ac42fdb46 tracing: Merge irqflags + preempt counter.
e2a7f42108f4c0e7c8d34658d474c6db8fbf3f05 tracing: Inline tracing_gen_ctx_flags()
19afd970248094c0468ee307f2c15e9ce7ec464b tracing: Use in_serving_softirq() to deduct softirq status.
f5a70e14756cf64bab8847c6e44c459a21039287 tracing: Remove NULL check from current in tracing_generic_entry_update().
29eea9b4443bd153a6098b1e0dcc07fc5d9bcde0 printk: inline log_output(),log_store() in vprintk_store()
ee06847f0a671427af2768877c6aabb9742790d8 printk: remove logbuf_lock writer-protection of ringbuffer
0588ead04ba071943b2977b0e6326b9d802045c2 printk: limit second loop of syslog_print_all
ca5ad0d6833e619e5d239c4f13adf4bda79b641f printk: kmsg_dump: remove unused fields
d6071983e89bed0185f906861e90bbd4c8578192 printk: refactor kmsg_dump_get_buffer()
d0618720dcef0bcfa9c145f55908974929213b6e printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
17abf651a97a7ee100f0110156e5b43d1bac9ab1 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
2ef703731c8d4dd732b2ae32e8ba615dc6fc5e16 printk: use seqcount_latch for clear_seq
bf8abc63e8bac6521ad2097fd51f02a6ccbec006 printk: use atomic64_t for devkmsg_user.seq
9656a052f44211f5593f45d725f70c12131a9dbb printk: add syslog_lock
831e3997766701d690ae10875f0a4bfce3b64570 printk: introduce a kmsg_dump iterator
638df2dbacf38502335dfc046f25474c0cf5a6fd um: synchronize kmsg_dumper
157c592509fb16fb729fd6fdbe1f194cbbb5fbe6 printk: remove logbuf_lock
d42bdc4bac9d197a14d85ed23115bb430fb489e6 printk: kmsg_dump: remove _nolock() variants
d4943f8ca5187583e365c1720221045dae0896b4 printk: kmsg_dump: use kmsg_dump_rewind
eec3f33e742f6c2430d357c7dc025052584ba254 printk: console: remove unnecessary safe buffer usage
5df4fd662f525b998da71432679738bf111eb923 printk: track/limit recursion
f3469fdb387805b9ccc059498ee855456d12405f printk: remove safe buffers
3b83e495562d3f480847f5d4cbac19cae4edd933 printk: convert @syslog_lock to spin_lock
d76de20e60806f97477684a82cd6d6b1aedf5c5c console: add write_atomic interface
b0152d583323028dc556f0b5b6441e722f1f6c5b serial: 8250: implement write_atomic
3520264a946b455c47a3741c053e2e811f9838d5 printk: relocate printk_delay() and vprintk_default()
5166f0e33af47f1baada33498dea30dc9053a587 printk: combine boot_delay_msec() into printk_delay()
c65fd9a233a3142178f4740a7c76678e1307e9d9 printk: change @console_seq to atomic64_t
9a93e6a362989ce26ba1a251419c4f0b41b8b21a printk: introduce kernel sync mode
844c76305d460a28f1f784e2ad559776c3a66d5c printk: move console printing to kthreads
480f4b647feada61e3916796a5970cdbb1357510 printk: remove deferred printing
77802b02402e77192bdcd06c05c9cdf06dbccc21 printk: add console handover
27e88ff3aa053135077fc0c57c6394eac46d5f7e printk: add pr_flush()
53078ac7c077e601580209f4ca36cc3cf23e647c cgroup: use irqsave in cgroup_rstat_flush_locked()
5a80257a166c47337ac2f6afa2f5c1172351bcd7 mm: workingset: replace IRQ-off check with a lockdep assert.
0b9def2370d884b475997aa66779482647606c3e tpm: remove tpm_dev_wq_lock
96240403fa47cceaf841093f3c7a3a2f7dc76492 shmem: Use raw_spinlock_t for ->stat_lock
dc669f6ab1654b14e9f33fe2e20d72b82277bf01 net: Move lockdep where it belongs
30c75cf595592e068d3c28ae5e80679e73481f72 parisc: Remove bogus __IRQ_STAT macro
dd3cc7b3d12d7ffef38eedb08967519baaeb8cf8 sh: Get rid of nmi_count()
2a8e884c73e2460ab6d7d30f35941a8a81050179 irqstat: Get rid of nmi_count() and __IRQ_STAT()
f660f78b5af99523ee4ff84e5c92c41514a3ba44 um/irqstat: Get rid of the duplicated declarations
7fb2e4d3078674677d1bbd6b504d0a2f6569f477 ARM: irqstat: Get rid of duplicated declaration
cf7bd95b05f6fa0074b86e6f8b412b7ee1d79aec arm64: irqstat: Get rid of duplicated declaration
c623e35705b06af1ecec6f92dfdce894c03b745b asm-generic/irqstat: Add optional __nmi_count member
58928481ce50b5c376b5c01e9798b3e10e623699 sh: irqstat: Use the generic irq_cpustat_t
9aaded74000324f655c72087a5055ae2f2e7999a irqstat: Move declaration into asm-generic/hardirq.h
5115cd6f948b1510a262ab26a1845b3018ca8d14 preempt: Cleanup the macro maze a bit
aba665d6a470b53d8ca86c4f945de40b06fd64ff softirq: Move related code into one section
4df6a24c61d5f24df2f5c98a3f548f299509a3be sh/irq: Add missing closing parentheses in arch_show_interrupts()
37c40f1be3ce91816348209cd9d3f1ddd03e1ff5 sched/cputime: Remove symbol exports from IRQ time accounting
f49bb10cebb01d6c74f4a09deabf48e58773ea0d s390/vtime: Use the generic IRQ entry accounting
d9d6ceb436612a1cf502f514c5399806b709644c sched/vtime: Consolidate IRQ time accounting
67a77f89dfa50d02d761769ec1eb0add826c5180 irqtime: Move irqtime entry accounting after irq offset incrementation
31d338e400f6fe8742db9a9524df0c32edfc53cb irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
0c153af81f7a78a22868ae32863e8d310eb69507 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
a5afdb0b7a8589f251e8b34946031c2363feda7e net: arcnet: Fix RESET flag handling
ee43487f4aa6d08b5e03a460c8db94a90ab83294 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
c350b39a201b2047442cebac72ebaac05976d131 tasklets: Use static inlines for stub implementations
b31612bf8b41539b2b4750e4ca22b263200d6daa tasklets: Provide tasklet_disable_in_atomic()
d905555a95948b470a2f11237563870207a221a3 tasklets: Use spin wait in tasklet_disable() temporarily
7f9c1c8ac350baabf494926e78f9b1cea2da768f tasklets: Replace spin wait in tasklet_unlock_wait()
bb2fd6239c510dd4d5818e95bb8871693500edd0 tasklets: Replace spin wait in tasklet_kill()
68819c704cc7e9152b90fae209bd73e1bcd869eb tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
1931b8dea0713340176bf66590e212611552dca6 net: jme: Replace link-change tasklet with work
e0df3f655a4500c8f6b0a1c0a8af889f9377749b net: sundance: Use tasklet_disable_in_atomic().
e1865067fb78420560476e16a9bafd3346d00790 ath9k: Use tasklet_disable_in_atomic()
4e78592e6c3b0fe6bbcb32bfdd88eeb19c658ee1 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
0a0a5d789f22c17ed0e8e7f2e4b2f7f430eb3cf0 PCI: hv: Use tasklet_disable_in_atomic()
ac61eb2998a9d14b1802885b57f536bee3bc05fa firewire: ohci: Use tasklet_disable_in_atomic() where required
e0381e9958e780d83f4813a6ba97ebb8876e24c9 tasklets: Switch tasklet_disable() to the sleep wait variant
5a448d12e880b0b39c5beb1d38c7c430ee8a08a2 softirq: Add RT specific softirq accounting
c0e0f22ffe4ab9be0459a5b155ada09068f4e10f irqtime: Make accounting correct on RT
264b9b45c17edb6d6cc83f765e4cf287b231cf56 softirq: Move various protections into inline helpers
fba763a778bbcae54563c8e131a3d032f63bda5e softirq: Make softirq control and processing RT aware
2f862479c8738acc54402af44f5794368baf3455 tick/sched: Prevent false positive softirq pending warnings on RT
f644cde54a8249c7b2f40e99973a4181ac56fec4 rcu: Prevent false positive softirq warning on RT
ee3b33f185269a34044f45f1a00ae7e079ff9b1d chelsio: cxgb: Replace the workqueue with threaded interrupt
3a37c35942a1717a1b390ceae5bbc3cccceab442 chelsio: cxgb: Disable the card on error in threaded interrupt
e73c72263048b35d8f45cc3aed83a7d15c22cb2c x86/fpu: Simplify fpregs_[un]lock()
a97d77c9665820152041fa3abfae06c60e601f3c x86/fpu: Make kernel FPU protection RT friendly
628b19d8b289967511d6a28fe8562da830846565 locking/rtmutex: Remove cruft
d081300ac1de69f1044d4c42e6bee05c0b11e344 locking/rtmutex: Remove output from deadlock detector.
86973791d4ec5a4658e14e78094f491bff4ddf8c locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
bbb2d8c55cb420999507070dc98f4c380d952828 locking/rtmutex: Remove rt_mutex_timed_lock()
170287c4b58b5b72bb8bfa6011455c5ef2364f86 locking/rtmutex: Handle the various new futex race conditions
b44c0969099fdda81cf9eb87cabf5785bae01da5 futex: Fix bug on when a requeued RT task times out
ad1112b23caf09d9984d3b825169b69ede672433 locking/rtmutex: Make lock_killable work
6098368f3d32be328d7d8a6166286d01b2756e0f locking/spinlock: Split the lock types header
9ed7bb9f62ed59b8ad195bfea04c1f09ffa1ad9d locking/rtmutex: Avoid include hell
30c0e2da17f7d12dd0d1dc76ca82e1bf2761b433 lockdep: Reduce header files in debug_locks.h
55d48d7cf46438f1a90f8dac8b14f7f6e7522e33 locking: split out the rbtree definition
0d1ed1cd3f140b6dff24392db4c84eec86a62cf7 locking/rtmutex: Provide rt_mutex_slowlock_locked()
37a9a0aed0ededee502f8a89d4a49eaf5165884d locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
cdc0c2043755a6667c4eb669d463aa0605b3142a sched: Add saved_state for tasks blocked on sleeping locks
27a7c89e2ab50acbe6d773eedcb930e0f2992b32 locking/rtmutex: add sleeping lock implementation
47a342a16ba613aa289b91130f0a2f842c5ed273 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
18325520adf96b28590e98abd1f52bc562690feb locking/rtmutex: add mutex implementation based on rtmutex
7d8571f4ae8d0f7e6a4bc6567525a142ac76027d locking/rtmutex: add rwsem implementation based on rtmutex
7d07d4d587b43402892b825477f4b00fec28e3ad locking/rtmutex: add rwlock implementation based on rtmutex
c121b0fffdfca5b6a1f53cc2b19c73c25dd8b9f7 locking/rtmutex: wire up RT's locking
82b2be7d4b4667ef1dfd1811e98319ce608cc52d locking/rtmutex: add ww_mutex addon for mutex-rt
2ab93dd632f4c64b370485ac02514da4af834563 locking/rtmutex: Use custom scheduling function for spin-schedule()
b4a17bfa28c2c9a01c9d87d8a760702f67c59720 signal: Revert ptrace preempt magic
3d18b18b28c59cd0c822eb8a5da21b1984b7fa11 preempt: Provide preempt_*_(no)rt variants
1f8225aff81b69502155432f687efa6830a6c22a mm/vmstat: Protect per cpu variables with preempt disable on RT
c2f7b87e58e99b4c21fed72589084641ffa40f19 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
eabf59a6171e36773f936bc300873086e72874f2 xfrm: Use sequence counter with associated spinlock
efe3a34622c6871425eb7d81401c986bb2780b51 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
2de37c1f978ed5ce00cc7af2b34cbcf3f53bfeb4 fs/dcache: use swait_queue instead of waitqueue
105ae4262349062f300696277c547716bf41ab2e fs/dcache: disable preemption on i_dir_seq's write side
16bacc553ddef360bb779be6352d4a4823d683c3 net/Qdisc: use a seqlock instead seqcount
e5a27a224fbfd6c1c0d20003661cafc1d0f11414 net: Properly annotate the try-lock for the seqlock
04a65c915bfdb989b86601066a5555e37480a19d kconfig: Disable config options which are not RT compatible
12deed8ebf06141da6f58039413913827da4b46c mm: Allow only SLUB on RT
66d6ac56ae14e60ab1f762d4f05881c0a1f1ae4c sched: Disable CONFIG_RT_GROUP_SCHED on RT
17a9009347d38bd91816a976b9f42051af07dd72 net/core: disable NET_RX_BUSY_POLL on RT
347f80af18e7aa8cb693686ebf037a1dc0da5567 efi: Disable runtime services on RT
40d915d76d9388896ad85ed0d69824582d09954f efi: Allow efi=runtime
8c3fc8bc777b66a414c4b03a55e82ed4ffd31d05 rt: Add local irq locks
4e875968867a6348e31c4ccdb6b1725d504b82f7 signal/x86: Delay calling signals in atomic
e2bab6048ffffb39629c30ed9ae8d8f96782d4cb Split IRQ-off and zone->lock while freeing pages from PCP list #1
3f9c17db679e3bf4a3a9522f4906bf333000258a Split IRQ-off and zone->lock while freeing pages from PCP list #2
e1dbe6dfabe570d1b932b460a67198da032e3694 mm/SLxB: change list_lock to raw_spinlock_t
530636940a4c15bab6196e7df4bb11be31fe7396 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
eac24dee20ab516dd46885a669fcb830a9e916ce mm: slub: Always flush the delayed empty slubs in flush_all()
3e97b4e43140d9f93366b92fbec955afddce34fc mm: slub: Don't resize the location tracking cache on PREEMPT_RT
09d0ecc95ff0d045b8a552e53cfbe4e6aeb26103 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
4fc66f048e5eb0b85ad501c688d62285e7c10cec mm: page_alloc: rt-friendly per-cpu pages
4c2d15ae487f80bdb457aeedf25e2d0e27818325 mm/slub: Make object_map_lock a raw_spinlock_t
c229ebad8bd3fa398dc71d7165751f13ba321eab slub: Enable irqs for __GFP_WAIT
26d231b830e3c272d86ead104530642847cdd067 slub: Disable SLUB_CPU_PARTIAL
7cb59657989890aacb1c30cc2a652605185ffc23 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
f169cf41601f83342947559df343237941972f88 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
578bd054984fed3aed7e6f4a5124cb6aa2c60e68 mm/memcontrol: Replace local_irq_disable with local locks
0a95ec566387fb8df064dadf2e58aba7aab5db0e mm/zsmalloc: copy with get_cpu_var() and locking
0c77621fa3f1205046243e3809ba38793f4e9b95 mm/zswap: Use local lock to protect per-CPU data
a4710965e84d52f6bbe562f9274ad6aeb5eb65c3 x86: kvm Require const tsc for RT
2490e9fb3401cd09e8b4820846d9a0c33b5870e5 wait.h: include atomic.h
060d5c9655a68558059b8ccbe1e7d632d0f0729f sched: Limit the number of task migrations per batch
08a65fe3d05a9de1bc62ea0acd33b5ba5ca32e6e sched: Move mmdrop to RCU on RT
a5bcf789f8c2b2ff244033fc09dec28bc1602051 kernel/sched: move stack + kprobe clean up to __put_task_struct()
b2dcf60e2a5218f6ca31687c66e69c60e58c96cf sched: Do not account rcu_preempt_depth on RT in might_sleep()
f5f950b617e54020173756fd430abbe9df2cf5bf sched: Disable TTWU_QUEUE on RT
038c212c5844013899f8417ef88cf1e48e902bf5 softirq: Check preemption after reenabling interrupts
a85ef3533f4e9271aa5105b41c17b7fcb502916f softirq: Disable softirq stacks for RT
f895f7eac4371fe44c1de3ff7d0270bd626781b5 net/core: use local_bh_disable() in netif_rx_ni()
f377df40dfbb505fc7ca469898e73b1c4e31176c pid.h: include atomic.h
b7daa84fd518c34b242960b26309c584adbaf4d5 ptrace: fix ptrace vs tasklist_lock race
50113083d712524bf961c29e597b5f7def0cf291 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a8c3b0f21f2b773e0a39467dcecef8811b3c5087 kernel/sched: add {put|get}_cpu_light()
0a8e214709a1fab4c9af0ad9db26ce3428f3eeda trace: Add migrate-disabled counter to tracing output
7b1c50ae67132c583da0c110464a15dbc7cd7f66 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
2234d25576ce1edc6f536c80755cce56e2995c4c locking: Make spinlock_t and rwlock_t a RCU section on RT
b797c6c4066bf1f947b187e4ef29c14a90f0bcc3 mm/vmalloc: Another preempt disable region which sucks
8ead3ed70e49e73f86d4dae4d74dd08825f0e891 block/mq: do not invoke preempt_disable()
1a5a4f0b5142b21c9107525cbdd9ac0f03c6cb10 md: raid5: Make raid5_percpu handling RT aware
b7408e6f0e0aa57eadf2d2f4bbab0e8d5c0d9dce scsi/fcoe: Make RT aware.
0bd34e0d1d9ece9ac97c5ac6a8165b8e2318dae3 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e70e61fdf2edf2af4772c37871c9f1896cd458fd rt: Introduce cpu_chill()
35c460e8cba6ad41185e6d0d9ad6f2b1c1736860 fs: namespace: Use cpu_chill() in trylock loops
3e56e7cdeff36e5a2335a4ab41e2caf238569608 debugobjects: Make RT aware
5b83b2253bd402b267b8b361f49ad0f98ff3d187 net: Use skbufhead with raw lock
a1950e3d40721d69b5a58b81761026aae90280f0 net: Dequeue in dev_cpu_dead() without the lock
502daefcea0fa4ffaa57bff22c60fad887f0e5e4 net: dev: always take qdisc's busylock in __dev_xmit_skb()
ab9cc6e604614a5405b035875e94d3bfac3329ca irqwork: push most work into softirq context
e7aae0cd3d88b2b30ca1568e8a97f05c7919b783 x86: crypto: Reduce preempt disabled regions
450f6c8a47a7c27e08fc2abb34c314742b68760f crypto: Reduce preempt disabled regions, more algos
0c8d9206c3287b2ebf4ddeae5ae8fb299a64a969 crypto: limit more FPU-enabled sections
2abdac112d32513b3ffa65ed3949bbd910efc673 panic: skip get_random_bytes for RT_FULL in init_oops_id
cff6c14172f509821aa216922424defbfb641cbf x86: stackprotector: Avoid random pool on rt
ab693085766c5cf24d52f40b55000af10dcddc5a net: Remove preemption disabling in netif_rx()
5e2d1570e5c2b31a44481559f13266cb83e426f9 lockdep: Make it RT aware
1dee34b18e5e12ed5272688995a34b79cc036cc7 lockdep: selftest: Only do hardirq context test for raw spinlock
7304da6c4414b290a1ee0691d37b74fe03df1715 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b87384cd06d8f4284558825985148dddc52ebc46 lockdep: disable self-test
31415544c579c94f89f3db836be7a7e29eb96fa5 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
8bf5ad37a0dc811592c221ec106cc5fb0a28761b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
0ad1c314bd38103011f83554912fbffe63e6b06b drm/i915: disable tracing on -RT
138ab96e31cc6e7d4c435e4dd56c17d94b034781 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e49633753c35f4b86e3b8ecc43226d628355f4df drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
3b733306d705847d54090d1e337d251057703e5b cpuset: Convert callback_lock to raw_spinlock_t
245b5d207be565d4d24e0e824a7db54d963a7277 x86: Allow to enable RT
62059acd440379c83e9cb87fda2aeebf1be255cb mm/scatterlist: Do not disable irqs on RT
d02ecebdd2f80403c9b861b2236bb772712288de sched: Add support for lazy preemption
a3904a3e788637e88b63c97c590198df3dd0d6af x86/entry: Use should_resched() in idtentry_exit_cond_resched()
f9f8812a55fbdc2bb85933e4e72805ca3ba972f3 x86: Support for lazy preemption
d68d8e7a6495597175f29a817bb72baf47e91aca arm: Add support for lazy preemption
55cf21dc408fd994e1661e2ddd9e1e5f021cbb95 powerpc: Add support for lazy preemption
a4013e26864a14b582d6674b4ce388853b180436 arch/arm64: Add lazy preempt support
1ea5f15f3a5e35ef4952439919b3d7f13ed5d4c1 jump-label: disable if stop_machine() is used
d434190f3adadcb3e6b3a515a15e37ad4e3fdc2a leds: trigger: disable CPU trigger on -RT
3eac9f34288b73e86515009b4844e32ca145f39d tty/serial/omap: Make the locking RT aware
f48ab07b8ab67b418ec1f9d55a0b66d514dfeba6 tty/serial/pl011: Make the locking work on RT
ef1243992a4075b39906a8ef1a6a2f4fefb34cd5 ARM: enable irq in translation/section permission fault handlers
cfb08c2fe1f6506850fc8d642822e1d74a95c64f genirq: update irq_set_irqchip_state documentation
6187f7ce7f3ef98d0ac30f3074422d543335f36d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
57b25713d075774b6289e5008206535a8cd7de43 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
8e88f25f874e486ae06857f02ddf2e8459dd420f x86: Enable RT also on 32bit
d648e99ef8e87c596dce9f38801d6c1dc61f8877 ARM: Allow to enable RT
e719636e1cb6b1cdfca1e93a44bb1db03aa1d20a ARM64: Allow to enable RT
4f12715abd5bfb70e3fffdd19205acda457039cf powerpc: traps: Use PREEMPT_RT
2e2f39f9d535cb14f3c324864a7d758f330249f1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a18ac8b06d40d7e39285bdbf46768686cb597b7a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c88f67411093a503772db592289035e3be7986c3 powerpc/stackprotector: work around stack-guard init from atomic
1936604e559dfbadd8aaedd4886ea2795c218e69 powerpc: Avoid recursive header includes
1a8c2bdeea045bb3a5889412725b3a332a0e1cbd POWERPC: Allow to enable RT
cf159988cf5d4b297f4838c763f12be71bb548a5 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7de46d4d6e52b556e7b0ecf63aa26137f984cdc7 tpm_tis: fix stall after iowrite*()s
a14295702f49ee430e2c64b97b30e46608423cc6 signals: Allow rt tasks to cache one sigqueue struct
507542b2146c0eb412a023e6f196df8b0cf791e2 signal: Prevent double-free of user struct
f3d4e2a921d1545f421b3687784a15d8013f4b81 genirq: Disable irqpoll on -rt
648a764ab23966bf6e0c1b405f79075354b5e537 sysfs: Add /sys/kernel/realtime entry
16da0555f1b41c5de84acd862466bb416cf704f6 Add localversion for -RT release
060d9968a07540feafd1f51be2c1b6c3192bd35c net: xfrm: Use sequence counter with associated spinlock
a2a4b4a080528197781c691831bd76d76f1865c7 sched: Fix migration_cpu_stop() requeueing
304213dc225051de95e142a50c3ef49aee5a60b2 sched: Simplify migration_cpu_stop()
c2b85b3e814de467bf7fdda9723db41ab7c7770f sched: Collate affine_move_task() stoppers
ef84fae4f2dfb744febab5a17e96ef1b90b637ef sched: Optimize migration_cpu_stop()
d727a7ab946b4fbc81da06328f7f53098e84a5ee sched: Fix affine_move_task() self-concurrency
853f0901dc8a6737324c0cbdf3b1cae63de14237 sched: Simplify set_affinity_pending refcounts
32d939ff3a1a5aec715519b34c4d026d83038a2d sched: Don't defer CPU pick to migration_cpu_stop()
bd7df40bb37850006100b4ac83251cc7b70abc0c printk: Enhance the condition check of msleep in pr_flush()
fb1beb83e859de0d8df2152eb83d79489edfcfdf locking/rwsem-rt: Remove might_sleep() in __up_read()
2365a7fd957739d9894522fa82a4df9cd7300e7c mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
32f57de25fdc78aeb33e03454035580e16f31020 sched: Fix get_push_task() vs migrate_disable()
ec68516010565ed60e8acbec56de30546b42a2f4 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
8a2953322b23ceeae7a02b7f33cc58ea610225af preempt: Move preempt_enable_no_resched() to the RT block
e8bb82ac42ee0ca4b08e7e41f6668ba98e2a0fc0 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
74812b79e835ca523c844e6256128c6ab16fdcf6 fscache: Use only one fscache_object_cong_wait.
acaee02435649d98651768d5717ac8a63bb594ea fscache: Use only one fscache_object_cong_wait.
bef27eb8498e9d9a64b03046c303a11122b34944 locking: Drop might_resched() from might_sleep_no_state_check()
ebf6ff6e94d828fcd3cb18ce0df6e7476a8d3484 drm/i915/gt: Queue and wait for the irq_work item.
747a70c30b32f7eef723d0c7143b924f0fa68c9c irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
44aecb735b4c2646ae22075fa5e2be2493587b82 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
16bbd02a36b08d43f56fc7fb412cc9985bc14b23 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
ac62169c9a39442854a56bc5b45fbc7c26e95f40 eventfd: Make signal recursion protection a task bit
b11ea5eb114919af081328e7721fa7a002cf50eb stop_machine: Remove this_cpu_ptr() from print_stop_info().
c74a6efa20317719760eb2978a60be07c8d45e31 aio: Fix incorrect usage of eventfd_signal_allowed()
54c8e8a7da2eca247951a32fe3c51e7948595eb1 Linux 5.10.111-rt66 REBASE
393b777b437600876b3df867f4ade214f5b198f3 rt: remove extra parameter from __trace_stack()
02c67f92d5d4e6394374ecab8ab41970561e8638 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
4ed37d9e169af926de8e31efe5ba91dd39042cec ftrace: Fix improper usage of __trace_stack() function.
16dd01dea7ce471e1d2b0a1c55ce87faed5022c0 Linux 5.10.145-rt74 REBASE

--===============8827696714488699759==--
