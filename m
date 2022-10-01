Content-Type: multipart/mixed; boundary="===============6706154550959099672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 01 Oct 2022 16:31:48 -0000
Message-Id: <166464190890.24432.3925010028819439508@gitolite.kernel.org>

--===============6706154550959099672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 684be696c3958827bb95963f7abb4f1d3e82af60
    new: 05a644fe042f9e4fe98784e414d12abfccc5eb9f
    log: revlist-684be696c395-05a644fe042f.txt
  - ref: refs/tags/v4.19.258
    old: 0000000000000000000000000000000000000000
    new: fbf40d66319755298fabb4be1e7aeefae1aadd9e
  - ref: refs/tags/v4.19.259
    old: 0000000000000000000000000000000000000000
    new: 3545b85b44230bb91defb2859917c22263dceb11
  - ref: refs/tags/v5.10.141
    old: 0000000000000000000000000000000000000000
    new: 4bf63f44f2f3c25b5c45126b4ff91e3b4bf2cf27
  - ref: refs/tags/v5.10.142
    old: 0000000000000000000000000000000000000000
    new: 92fcd4ec41c2e2fd1bdc81b5c65b6b5b24d051db
  - ref: refs/tags/v5.10.143
    old: 0000000000000000000000000000000000000000
    new: 3151d910cdb262d9e052b55aa7af02f4ed092053
  - ref: refs/tags/v5.10.144
    old: 0000000000000000000000000000000000000000
    new: fc4ece0eb075944051d0c22ca5b14675862eeeff
  - ref: refs/tags/v5.10.145
    old: 0000000000000000000000000000000000000000
    new: 9431b1f381d92c66f138b99bdb3cf8a2a90c97fd
  - ref: refs/tags/v5.10.145-cip17-rt7-rebase
    old: 0000000000000000000000000000000000000000
    new: 8d4d0623cb80fade8d0cc88e81af8edbfaad1aac
  - ref: refs/tags/v5.10.145-rt74
    old: 0000000000000000000000000000000000000000
    new: 98a6e8e13cbc6691d564eafe95fe7f3044c8fe49

--===============6706154550959099672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684be696c395-05a644fe042f.txt

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
2f319706f504c69c38f58b67faf939c79d11285c Add configuration for gitlab-ci.
027a7982a4c0270455ac1a46a708dea596454646 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
42650fa5de8b775546736c40c99b97440c283905 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
62cb8c0cc1c8d41e9d0a1b06a05978fbd9957d50 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
c6d26ed8ecdea36d1c0db3e17eef59b69afc1f5e pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
a5b2f3a19fa7513c1a8fe51c6b1f061000c957cb pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
861b694620155237ba1457a8a5ac256fb7202610 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
12611db910403814cd27b0dc21fc50edf036c09b pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
80393442f03dd3a47e4a206d5376438705acaf4d pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
2496c2f5a57050c762a4fb442e02834d84ef892b clk: renesas: r8a774c0: Add RPC clocks
771cff02ea082d51a809f4339446e3e92dd64a5b clk: renesas: r8a774b1: Add RPC clocks
5e1fda0b83159b8eab0933d51e83ce66328c0d5e clk: renesas: r8a774a1: Add RPC clocks
4720b3dcc871bd4da5cbedefb01a673ebe0e4b88 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
f66ea8aa5dc5ea9ae8b361708f07049191fe388d memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
a89b5e2ae9cdb29f0379fc7acf8a7946dc292fbc dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
76fe4e56f5eeaa71800a102b800458bd7cbe3ed6 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
09cef4a07c732bedd9e945e10be794d8728485b0 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
ac9d8515ef026877aed6287943416321b7ba81b7 CIP: Add a number to the version suffix
37de3ede60f681b0a9bc6e6eafbccfea5d4b1adc dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
e77c85609b9f873c0f4d7c09632a67db1eb25f7d dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
bcf03f4e0bcefb2c94e15aef0b617fc265b9b627 dt-bindings: arm: renesas: Document SMARC EVK
aee332bc48e85b910e7e55fadb3c138862d970e0 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
b1cec9a92882350d1e0a704d1fd31e42db2af07e soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
b28ca54969044d79fc3c870d3a00b899378f1372 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
46924f5fdac9235337109fb3cc757ad60dff5735 arm64: defconfig: Enable ARCH_R9A07G044
0144f1b347b664b43429aca344f819f035999aff dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
f93a4c0bcfc14038edef6dbdebafc056b2238b8a serial: sh-sci: Add support for RZ/G2L SoC
f7a95ad66c2c7ab3eea0f25070aa4017b212f7f8 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
0d302556ec4964ec104a3df22761e6f107bb31ec dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
a717b1547fbc41a1f64f45425933dd0ea0e0432f clk: renesas: Add CPG core wrapper for RZ/G2L SoC
b1f9c7270c032ab2a9a87ada8e09f9add986c005 clk: renesas: Add support for R9A07G044 SoC
dce99d16a02e03218a6b899f109ddfbef40b3d8c clk: renesas: r9a07g044: Rename divider table
1f69bc7496a59cbe11c12d72b06551382199abae clk: renesas: r9a07g044: Fix P1 Clock
90c026bb856d4cbb0e5a6d0da29328c818431fbe clk: renesas: r9a07g044: Add P2 Clock support
1296714b17f6b501d1a63f2bd9ba60a2d8a358af clk: renesas: rzg2l: Add multi clock PM support
c37e6dc5f41eaa00fd4b3ad5bdd03edb7766df7b arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
6b085c6c3d58f24eae076b1b6d797cc14ca0e4f7 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
bee973cd34c25cdfc6f5d9379758b351d52d5fd6 arm64: dts: renesas: r9a07g044: Add SYSC node
3a4c445945a7da5bed42e5de7cb3b21675112ce9 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
054d99d83e35d9cea3e5fc94b8262af4be6b2d0d clk: renesas: rzg2l: Remove unneeded semicolon
7ba5d04e89ba4f7ef530ec2ccbbaa1f304473c32 clk: renesas: rzg2l: Fix return value and unused assignment
dbb5bf526c58f90cf79290d144a4a14112ecb468 clk: renesas: rzg2l: Fix a double free on error
c3d29c2ec7acd0e1880e99cd65932b0f4eaf4acd clk: renesas: rzg2l: Avoid mixing error pointers and NULL
e13cdaa2aac6604f6b2ee77194d99953a535890e clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
ec92f11dedd0b871ae46f4014b06ddc5e168d769 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
d82cc712adee20583210b60258cd22e861986020 clk: mux: provide devm_clk_hw_register_mux()
dd4632c1b8377e7de628d112316bb96b05df11b8 clk: renesas: rzg2l: Add support to handle MUX clocks
3959af8d21ced14677e48cdd322d7c2af1564aa2 clk: renesas: rzg2l: Add support to handle coupled clocks
1590bf721ccbc72aaa55cda5ac87367257353c7d clk: renesas: rzg2l: Fix clk status function
8591d106984155a5afb1ac10bfc3931084e2385c mm: slab: provide krealloc_array()
65440a525f39415fca2cdefb43418ab74d4c6925 clk: renesas: r9a07g044: Add GPIO clock and reset entries
52c079ce81659cef29b5c167c12394159caf9fe0 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
e0cfa5a9de082e4b733afe06d7ce77c0d04cb4c4 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
4684ac4c5ef33b9967bc48d7ff8ff61847ccd899 pinctrl: renesas: rzg2l: Fix missing port register 21h
5a917f5f8c752971d633c6bebd097d5cfb52b933 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
879aa4def8fd5731562b9e2b796ccf38b7d74eda arm64: dts: renesas: r9a07g044: Add pinctrl node
1d97386b755ad136cd5d414bed8a0c986caf5d42 clk: renesas: r9a07g044: Add I2C clocks/resets
c2b1650936d8a659533fdaab791d69040e0b98b2 dt-bindings: i2c: renesas,riic: Convert to json-schema
69620b892a58abc85bb8832aa4f488d0fa02643f dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
f8e7a5014237995d4240ecf3cb737c22d0a4fa21 arm64: dts: renesas: r9a07g044: Add I2C nodes
5383f4b981a42f0eff3ed7906a9236680f8a793d arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
b1cf1e683f664b47a6fa4fc99ae47514ad548195 clk: renesas: r9a07g044: Add DMAC clocks/resets
e271a05d7eb12a3f23d3b1a2969691f3b2a477f2 dt-bindings: dma: Document RZ/G2L bindings
88169681706def8f10f71706dd0d2205b0fbf6c8 dmaengine: Extend the dma_slave_width for 128 bytes
64b55927a77bf6e2cc07bbcbc7ab3beedd277ce2 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
49801fb58153ee2f6db5b2c64954e2e3c9691fea dmaengine: sh: Fix unused initialization of pointer lmdesc
215d04d76dccd33a95a159879f225d7174457372 dmaengine: sh: fix some NULL dereferences
b78abcc4ea1d12c0d71b4dde31cff78450df9202 dmaengine: sh: rz-dmac: Add DMA clock handling
9ef2344db3ab0f7127c630961c5ae3f371888795 dmaengine: sh: make array ds_lut static
a15063c89ed12a1718ab07b64f2fae2714e6844c arm64: dts: renesas: r9a07g044: Add DMAC support
453e7e505ef6ac95e71d1433e873615340a00576 arm64: defconfig: Enable RZ_DMAC
2a0e4d94809b49e15401b8c1e849979fb091cc58 dt-bindings: usb: generic-ehci: Document dr_mode property
d0d2c75617cfa02b60a9b33f0560abe328b4ea9c dt-bindings: usb: generic-ohci: Document dr_mode property
42470673efdbcd6401d187b0d5d49d507d55fdc2 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
b3d26390cbabcf00ac91783a601258cc7c0a9bc9 reset: renesas: Add RZ/G2L usbphy control driver
4a01ab658dc3bde57faec5b94e9d06bba4289534 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
ee6e6ada37c2ce414ba289945062142afc0f6147 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
747b716f6fadbfdb32231ea87bc055a8b1a04e89 phy: renesas: convert to devm_platform_ioremap_resource
fba36ed64f4459661889052d4700a471aa03a843 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
bf48ca94c6606f32063835f0a423e74d0f883f13 clk: renesas: r9a07g044: Add USB clocks/resets
6a8f17e198661a72e05117f4640e6a3bd9bc81a9 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
f3e6feb25d2684a26b3392fcb6fc20759415020d arm64: dts: renesas: r9a07g044: Add USB2.0 device support
14f5be6255781f97fb186a6a1d8293d45c00eb46 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
0d88459a544beeab8ce43eba7ab9a93cf26cf573 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
5202a84ebe587274e4d7d0825608306569d10347 dt-bindings: can: rcar_canfd: Convert to json-schema
73df90058c09d50e338cac41e152592b4cad5422 can: rcar_canfd: Add support for RZ/G2L family
2dc45d64021c8bbed6c2ac8936ab1327adc887ad can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
2e6dc9a7e70338671e0c10d3e54c98f6da08b4c5 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
b88fbd015e6d6f85533e429587e718e771b83d73 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
8b77a9f94159c972ef19e764b3433d1e6ac3ff5c clk: renesas: r9a07g044: Add clock and reset entries for CANFD
3ff0aa0f743acf16f3d998942c846e0fee8568ac arm64: dts: renesas: r9a07g044: Add CANFD node
f7eca4ca94fecc998aab5a3dfbc8b5a1c1df8165 arm64: defconfig: Enable RZ/G2L USBPHY control driver
b468f502bbaba15dd49fba5e9e092c6578da88d8 i2c: riic: Add RZ/G2L support
ed8e9a83abd138481785a7ba82dadb1be9d7058d arm64: defconfig: Enable RIIC
6a1257645bee14f6df655ea60e6db591ac33642f dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
8e0262e9b2a4355ac6ee86e856edd4f8a9319b95 iio: adc: Add driver for Renesas RZ/G2L A/D converter
433ce3d9576abe438eff8991cff69f805706b002 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
7884fd8f7bcbe6e4bb84528a7ab36943ee5ae9d5 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
4e271f68dfdea8b2ab31437c56b7c9294699e2d5 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
b01b329628886d55140224cd3bf3f130d57f5a58 clk: renesas: r9a07g044: Add clock and reset entries for ADC
ec1e60bd2a053bc8bd4f5bc0512b717f3c981d65 arm64: dts: renesas: r9a07g044: Add ADC node
a5a3621738595a6a98a0151215915e80efe6676e arm64: defconfig: Enable RZG2L_ADC
7e80b82a618bde5fd1902e7199a58278558e9d57 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
6aa944e2d1a821f198310ff33b8086aa5884c49a arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
5c009dda83fdbac7812f5c29782abcc571822df6 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
d5c7b140b8b684b69158d4f23f3c3141e982ae3a arm64: dts: renesas: rzg2l-smarc: Enable CANFD
5977accd14ff6430114878c7413c6757dfe888ba clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
2413c5e6a879c312d2ad03165c499245d2cbea52 dt-bindings: net: renesas,etheravb: Add additional clocks
c63f4f9191a50077dfbc36778cd2577cc7a9c870 dt-bindings: net: renesas,etheravb: Fix optional second clock name
e77be96ef54a55361461d7b3e0f7ad151abaa773 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
24d3b242043eb17a39fe29bd6a4eb0d486aca9e1 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
092a8fcbb28eca4aea149719f308c6078f5023ba net: ethernet: ravb: Enable optional refclk
7255dd7e4b3078c79e1bcf6ab0c3b4157ed2ee95 net: ethernet: ravb: Fix release of refclk
1806655b4119e0cd9c2f062a60e71b748a465ccd net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
053a195491d50226c35dc8d0956a9d1f7cad2cf4 ravb: Fix a typo in comment
dec734d26e9457a55483bb78200995ed6dfad669 ravb: Remove checks for unsupported internal delay modes
c3eb619c094d1fa17e2cc52d9fbb0ff6f45a00e9 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
4fa925124d267d6362ec57395f621cc59c47c870 ravb: Add struct ravb_hw_info to driver data
912fb7aaaf586f5e498300c9612770cc804d8ada ravb: Add aligned_tx to struct ravb_hw_info
caece5f007c1377d3b1253c092c0c652cb964304 ravb: Add max_rx_len to struct ravb_hw_info
bbd79e4dafbd5470c6f529dd587cf5005c2484b8 ravb: Add stats_len to struct ravb_hw_info
d54330f6b2696354bb0c74ed8084c60c9c4cf471 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
015c525f8331c8f4293f5ae451ad565aaa580ff3 ravb: Add net_features and net_hw_features to struct ravb_hw_info
d7d074552a2515d9f30b6a4f588312a4ca4a6531 ravb: Add internal delay hw feature to struct ravb_hw_info
2d4af5e5a51d7ed6ef7b91486e1f8ac195017be8 ravb: Add tx_counters to struct ravb_hw_info
4b4265bf6343ab96bc7ece6a536133a49ae85143 ravb: Remove the macros NUM_TX_DESC_GEN[23]
1cca2c819ace6309c24fd19515bd248e0fefadf9 ravb: Add multi_irq to struct ravb_hw_info
d5814398425e7a2e413779bfe1ef8b9fcb59181a ravb: Add no_ptp_cfg_active to struct ravb_hw_info
611ae7d98ceeb537f092205f2975cce99c5ba3d2 ravb: Add ptp_cfg_active to struct ravb_hw_info
d859e69464128464c2714e250e2cfaa29e599919 ravb: Factorise ravb_ring_free function
f5ccc58e9b88029079655441dcb00d8a9ebdfe18 ravb: Factorise ravb_ring_format function
beeedbfe187e8d14ffbe094327166cd7dfe2fdfa ravb: Factorise ravb_ring_init function
66fa3413f1c3b4cbe3aeb6768fe31a5c3635fd21 ravb: Factorise ravb_rx function
8d4aa29623897dbaf336488d0c7ae7a0ee9df08e ravb: Factorise ravb_adjust_link function
b4cb503344d96599dbe8eb71e996ce7564b31fbb ravb: Factorise ravb_set_features
8d0324b8b3ace3929216c7b99b5b350ae0e4097e ravb: Factorise ravb_dmac_init function
108c3af9dbbd1247c83811c444c730039f18b6af ravb: Factorise ravb_emac_init function
82f94091a37f367d3fd9bcf894341ce6b4dc34c8 ravb: Add reset support
429bc117dded4ac41333d3eb6e4de3b738376299 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
39c26e7d59190b95b43c7d5b7e58bb17ef904148 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
c8059044c3789b50e5c6d0273c28e07f41b796bb ravb: Add nc_queue to struct ravb_hw_info
30161bc55f0bc548009cca3bedd0ffd5e6af75c5 ravb: Add support for RZ/G2L SoC
d936c4da47f4a396055223d691e32f059630fbc5 ravb: Initialize GbEthernet DMAC
1bd5f787948b4d5e4ff39be4f892473049012cc9 ravb: remove APSR_DM
0e48c3f0b9528c4848bdc65c099796395cddcb2a ravb: Exclude gPTP feature support for RZ/G2L
3f1ed4af1ed292ba6649c6659728e304682f0b26 ravb: Add tsrq to struct ravb_hw_info
fa0f7996aeede7316f02450febe56e6457ea0467 ravb: Add magic_pkt to struct ravb_hw_info
3c66c96b0e28972f1bb5fddea93e09de1a5faf15 ravb: Add half_duplex to struct ravb_hw_info
b87c71c45d127408da73445b03af439727b71056 ravb: update "undocumented" annotations
58e15c0666ed81f74baedfd19258008eef47e37b ravb: Remove extra TAB
611a660de0cbb556b02dbf3b3fe7d62dda26fdd2 ravb: Initialize GbEthernet E-MAC
d4dde22ddcda8e2d30246eb306179a2291dd6ce3 ravb: Add rx_max_buf_size to struct ravb_hw_info
750b177f3a658c9ab4b6cacb6492d98efd8a3d0f ravb: Use ALIGN macro for max_rx_len
0a7c607a18201aff9f6d1cc08e3f31de373f3c74 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
189efd12e55d017736f2cf0fc81e1b2e3b50c67c ravb: Fillup ravb_rx_ring_free_gbeth() stub
ccf8e90e3429fc0e2db4882da4a0bd0a70bce202 ravb: Fillup ravb_rx_ring_format_gbeth() stub
5405f3ea0eda15fa83515e5064a9ff6efa12a595 ravb: Fillup ravb_rx_gbeth() stub
b5713d0714449cbbe9ec7a34f3e426bf3e0b0b0a ravb: Add carrier_counters to struct ravb_hw_info
9eaf180dbc421b0e92f0c8fcedb5cf0fd7d0cf3f ravb: Add support to retrieve stats for GbEthernet
4d5ac7816328fea726f990b4f58ce6a6e4b3c7fa ravb: Rename "tsrq" variable
ce777d3238b59439bb3e2c61ed88a919eee5a3a1 ravb: Optimize ravb_emac_init_gbeth function
8dea61553ecd57e4c0947ba18fecd90310006d49 ravb: Rename "nc_queue" feature bit
41da08bbb2a16402af0f6c20239e81c50c88d5bd ravb: Update ravb_emac_init_gbeth()
92a280b0957598ac4af0d7a15d30de92b37190f6 ravb: Fix typo AVB->DMAC
1aeebb1f1735bfa046246191c46bc111d0c5722c clk: renesas: r9a07g044: Add ethernet clock sources
7c711630868a107f3f584ebae35c60d7b24b425d clk: renesas: r9a07g044: Add GbEthernet clock/reset
acfe1fd82b4f02e2611f9cd71c87b41f8696c9d6 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
8d8dfbcb9438ea6951b8f05efdb8b749de3d94ce arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
5f6ff653f670ec728c9539f1c2bc308e8923da05 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
0471a184a8ceb67d27086282dfbb1c9e8e5e7356 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
eb0a8e5590242183a81cf1b026bcd57f8c2839ac pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
698ec2734b465066ffe0679e92509413d57a4b2e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
bcd6332bf4a341362c9ab244345e6041cab5f656 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
7b07201dd453bb98cb03d21fc0adc30534aeb575 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
1c6988233b6d38c0bf3bc3526a5fedd4bb44474c pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
a9287505eee482748fbad6ae68416572d9fefe0a pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
15dcfc5c8bff3b4ff48691ea09d9c92993ee31e9 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
ded23c6b219c26f59f443ed5d488210a63f1ecfc dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
b3603f6e85d138248d5223f4d2706fa9c30f63a4 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
ca0d2546b7140fe503648f5e97f0518e21a0381d dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
acf90a76e1807fc72298713f58f871115b891a1f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
4b24bc49bfc7f4a5a4cccf7dd3824b64d8be115e memory: renesas-rpc-if: correct whitespace
10ae48912becb2ed4026cd497ab42c90594883b6 memory: renesas-rpc-if: Add support for RZ/G2L
fcc00869a39675fff1d63b7ddebc97e266384fe3 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
6570bed1666121502dd0188628faf1c05d367d32 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
e77bc19ca25008e251f8e95d6e6b522455eae4cc arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
fc8185572224374467b3de118e3499b4713eaa55 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
c0207d8fc26cec50f5a69d5c0bc0dd0c5b3f6248 dt-bindings: serial: renesas,scif: Make resets as a required property
2efcf951f0f9852278350034e18bbb3803f67267 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
6027188243bf5906428b27f78817cbfd389194c2 serial: sh-sci: Add support to deassert/assert reset line
b802a94e80e7de3301f13221dc38e2df91e38391 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
279ec3660831966020e917e08c58d4b6f4105fb0 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
4aac97bd65a9f5dea4ee13d78c05ec8dfb879891 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
a54899f8d65d26e8809204d358dffa14511751de arm64: dts: renesas: r9a07g044: Sort psci node
78a67d9dda4512077eddfdb7cef377929392848d CIP: Bump version suffix to -cip2 after merge from stable
0242ff906252bdfba1ca299b9271091d29f96e96 CIP: Bump version suffix to -cip3 after merge from stable
af370f240385201f627b9c954452ed7e92a8d72c CIP: Bump version suffix to -cip4 after merge from stable
e49309642bdcaabeeb3a10aa241581ab2df3ecc5 mmc: renesas_sdhi: only reset SCC when its pointer is populated
58c19b30dada604d9f2da74bb8c0aceba9968cbc mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
8014fd3e572f7c63a340bb819407f8db153a7bf9 mmc: renesas_sdhi: populate SCC pointer at the proper place
0c4cdd016d4ad297b40a6ca9bcce79186ec7f235 mmc: renesas_sdhi: simplify reset routine a little
f1a200b425576dfd2739f865367e132e6edbdae2 mmc: renesas_sdhi: clear TAPEN when resetting, too
4ced345ccf347708577a7718d55866bdc0e67986 mmc: renesas_sdhi: merge the SCC reset functions
fb5b5dcc89e09d8a557021b795d318969b7e45de mmc: renesas_sdhi: remove superfluous SCLKEN
7cb25bbb46992b45caa96ebe740eec0c7b6c1126 mmc: renesas_sdhi: improve HOST_MODE usage
fb5e63331de27e70381dbf1ef722bbdaed7d2102 mmc: renesas_sdhi: don't hardcode SDIF values
16614ddcb713f9c20af0ac22525d9f26c772d9bb mmc: renesas_sdhi: sort includes
7ff65ad380a53850c854bfb6bac8f293174658ec mmc: tmio: set max_busy_timeout
1efedc71e25497003b9099f55d5d8119501c296f mmc: tmio: add hook for custom busy_wait calculation
36fa000020c2e85f561b51055956680eb3cd8dde mmc: renesas_sdhi: populate hook for longer busy_wait
85331d73d8fb6e0605ce6fcb0e6b741d638ba7d4 mmc: renesas_internal_dmac: add pre_req and post_req support
49c8a585f0568767383594085c8e982fc173f27b mmc: tmio: Add data timeout error detection
c499882cb1766ac02a4ddd92711e7f67f18de2fc mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
320d410cc3ec3d0e9235d1d76466646e9f3714dc mmc: tmio: support custom irq masks
5f4ea58efd6414a27109d036a1be8f29546bf8d3 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
a6b583c0f109b64ae54068956cdd358971cc89a0 mmc: tmio: abort DMA before reset
4c28ddaa829a0bad83830373f395073b42e6a6c6 mmc: tmio: restore bus width when resetting
66574ad1116ebd8708d1aa8a1e2e92e26cc083a4 mmc: renesas_sdhi: break SCC reset into own function
9f448927def4eac6e89b64c377047e598af0a87c mmc: renesas_sdhi: do hard reset if possible
8eba84fd4ca2117fc3685d5a5fceeea2dbfd8304 mmc: tmio: always flag retune when resetting and a card is present
f0cb3ac81cd23284f8f92ac1d810d4d9141cbc96 mmc: tmio: always restore irq register
7e33863e7830489a6d174ed6bb3d7613f5ba6db4 mmc: tmio: reenable card irqs after the reset callback
bf7251f8279b01f98e498ceef1bb0d658c3e6472 mmc: tmio: reinit card irqs in reset routine
a1e2394e449f86b68fa7fa0ec20c386f5f92a486 clk: renesas: rzg2l: Add SDHI clk mux support
576d0c4a8741bf8e4574f227498523addda6570f clk: renesas: rzg2l: Add missing kerneldoc for resets
aa07261cd81825a707c4c327d0b67dd5b4012b44 clk: renesas: rzg2l: Check return value of pm_genpd_init()
c330d962b34e7515c26ee31e9b9aeb06095a5482 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e7df50b568f4b676236bf5aebbdb472cb6a7dea8 clk: renesas: r9a07g044: Add SDHI clock and reset entries
11fe4378184704606949ebaca3ae51a4626d689c dt-bindings: Fix errors in 'if' schemas
67bb67d4a18f2639b5e6e05b69b3253c59908f72 dt-bindings: Drop redundant minItems/maxItems
a58d95fdbc658d313703f293fb79107065b48551 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
25970ce668006cb6f587788cbaeaf7047cbab1b6 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
a8e0a3327c661fec6e449b2af4b7b6ab296ebd20 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
1b545dca8bf38612a5d6e99e40231829aa0b40a6 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
35bf9714d8ca2694a0fe01207371b268422986be arm64: dts: renesas: r9a07g044: Add SDHI nodes
d94ed6b422aa04464c175202b08f16558c60fa2e arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
edc357ac01c84f6dc0dc74e5120faae59919b674 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
6ba7afa4e83da478b6944109f40a8c2a8990babe clk: renesas: r9a07g044: Add RSPI clock and reset entries
d5df29c84a58c3e52a1bab9d37ea6e6bc56abbfd spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
8a1bcb3044f5503dcfe2ec51c9e14fe03e55e6f1 spi: spi-rspi: Add support to deassert/assert reset line
8423f6307b95f12c9005ab16b5522fb278492ea5 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
3a86fe30a455ebc7eb1e87d8f83dd1752c829996 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
6817b30dfa4afdb3ba9f967c1abfb5e2dfe1c805 clk: renesas: r9a07g044: Add WDT clock and reset entries
9a8540e6b1ce89669a2a3e0e861bbc11bcf5e999 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
682107095c8e3262d983db4084da07421b345d56 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
f46b0f774b76dc11db400f7996efbfe5947b5d60 watchdog: Add Watchdog Timer driver for RZ/G2L
ce686a5fe2fcf3bd06b8bfbab31377fa3fa53f5c clk: renesas: r9a07g044: Add OSTM clock and reset entries
b61a14f7ee7a04e174a003e8eb41e5f5279e9507 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
65fa9e8125b469e39869ca3a70ed499aa77de050 reset: Add of_reset_control_get_optional_exclusive()
3a10e282e2d7599f11adb3468f09733e766b822b clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
8ef72372c8da0ad0d33a3f432c042566332db7b2 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
a5b0d334cfc37db2e650d42c990ed279c2aab250 arm64: dts: renesas: r9a07g044: Add OSTM nodes
1654bb4ce54f36d75a24f03063259ca1e565728d arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
064d5f3f1eff28ecf12a825fdf6eb150f3a50530 arm64: dts: renesas: r9a07g044: Add WDT nodes
535844b7f75ff6ad521c95ce1fed2299fdfe2e18 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
24fcc7019ba1bccec4b65f0e8b5cc6b54056c418 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
57aa3fa3ec57c73bfdd4ad1635a6921b3b8ee75d clk: renesas: r9a07g044: Add TSU clock and reset entry
f9cc542f8622f656d668ba2e54e0dea8dbf3422d clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
206568c079fd255154b54a51cea93d576c33d7c2 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
2efa23eff51868cb9508f78f22bcd9bac4e93cfc dt-bindings: thermal: Document Renesas RZ/G2L TSU
070b12a44a8fe3f76db7008f606643918974ff75 arm64: dts: renesas: r9a07g044: Add OPP table
de97814f2ebaf6a2c1055a498a728b8ba4db9212 arm64: dts: renesas: r9a07g044: Add TSU node
ff434f8fea5a375ffdd17e7c1b3a83e480a875b6 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
b25553219c1d35fde4a777ec87d475d1334342a4 CIP: Bump version suffix to -cip5 after merge from stable
5cabec0c897461fa39b10afa28a55b727557bb0a ASoC: dt-bindings: Document RZ/G2L bindings
50cb498c13ae247c1e376189f650521593a1b0fc ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
6f2edb712a358a59be3a41546acf13c949951120 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
330438a5f729a964f92582cc271eb9eb012f1447 ASoC: sh: Add RZ/G2L SSIF-2 driver
cb082122698772452bf3fcdb2e4b836a78da5378 ASoC: sh: rz-ssi: Add SSI DMAC support
4ab0a699014f88f0f48a8ecd669bebcf5e06d677 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
c377a3cb53c1ba6e3fa87a3598ab728a7a8edbac ASoC: sh: rz-ssi: Fix wrong operator used issue
723226ebf7803c421d4d6af1d63bc7e3972a6533 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
b3c3834bd32dbb09f0ad7f934b5d60f04f63f2c2 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
3dd302f7ad6ec88473b06c0f1b5f207773fcda9f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ac6f7a5f2b022053eb11777306a803f172119d6f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
287f7fcbf62999798582d5f659a1c89e9409ab31 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
f1c77da7374a67b1ef67a024e9a0ca797ea8e8f5 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
9be80fce4e992d977138a697dc9e5b1165c98aa6 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
f8c1640e46d42e1c092ccb8cdc85da6263c22ee9 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
1c981c370acbbe8645f8b61c8a582cad45e8c1de ASoC: sh: rz-ssi: Remove duplicate macros
3d8c537a58f8c058dca7a6e1312278f4aad85983 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
fe714b7e080da717458c6376b91ca569f084079d arm64: dts: renesas: r9a07g044: Add SSI support
4791764907e4eea379fed7641179555d588233c5 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
0d35367540a311b4e8c2e80a3d1e1d34d730d70b arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
34d8d3935e1cf72605fe9cf78b2f19df4bd69f19 arm64: dts: renesas: rzg2l-smarc: Enable audio
3c86d3c9e3649907d0cfa50a299b600cf22f744d arm64: dts: renesas: rzg2l-smarc: Add Mic routing
f170cb5cd8b84caaac7abdafb3895804de8ed146 arm64: defconfig: Enable SOUND_SOC_RZ
2cec25583c22c2518913681ddd2861dd8e0dbd1a arm64: defconfig: Enable SND_SOC_WM8978
8a93ad73eda3d4ac531946477cec8332dca75028 CIP: Bump version suffix to -cip6 after merge from stable
46aafbb5bf30ac122fe923c1bbf3917eed05253c CIP: Bump version suffix to -cip7 after merge from stable
0c5415b00cb7aa9a9a4169d1c1ba64198c3ce33d CIP: Bump version suffix to -cip8 after merge from stable
d1e77cecf6467ed27d20112e2b34de70bc32ebe8 CIP: Bump version suffix to -cip9 after merge from stable
06c31e500b85677cf858bbc72a43a37abc1479b8 CIP: Bump version suffix to -cip10 after merge from stable
b473ffed5b0c839c1eed94c8f8293773d122d916 CIP: Bump version suffix to -cip11 after merge from stable
32c2b75c3c250e8ef8765600383faa64fe5e103f CIP: Bump version suffix to -cip12 after merge from stable
bc04235252cc70ffa9786b139b24309f48d69b32 units: Add SI metric prefix definitions
79c899da7f7e222765daea23cd4d1d3cfb1d7821 thermal/drivers: Add TSU driver for RZ/G2L
6e4054f7d2f38a833e820b5954ff234a008d396a thermal/drivers/rz2gl: Add error check for reset_control_deassert()
036fdcfb2f4b089d99ffc9e19154b6d2d85e7733 thermal/drivers/rz2gl: Fix OTP Calibration Register values
b341bc311ae64b011039b4f2f3b6ccb8ca02eef7 arm64: defconfig: Enable additional support for Renesas platforms
04d67fb7dbdff7b5df3b0574a9b2b2c90f755e50 watchdog: rzg2l_wdt: Fix 32bit overflow issue
cd65ae5ccb3c61409d277ee4c6ebc27a9d7048cb watchdog: rzg2l_wdt: Fix Runtime PM usage
2d3990aa30218ac797449e1a5da29bcdeecf2d0e watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
2b8adcc40d32f44edaae3e209b6719d79e363f31 watchdog: rzg2l_wdt: Fix reset control imbalance
5ea19282461b4c3ce1f7f29d39be7204549b3a24 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
a4e2b1bd9b5110e3c6c732b01a8cde6336daf791 watchdog: rzg2l_wdt: Use force reset for WDT reset
a7d3447ac0d73de09ec1518982e0d30f81ad27de watchdog: rzg2l_wdt: Add set_timeout callback
c3d6917c1eab795de385c7683513e5e088d42c3d soc: renesas: Consolidate product register handling
11d387d7431be3af2cf2358e8148a52aa4924850 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
df546b9b264a8754e12d471f2e41cea729c39071 soc: renesas: Identify RZ/V2L SoC
8d40ace784a4b650d4c07041b0a777aaf7b618ef soc: renesas: Add support for reading product revision for RZ/G2L family
685a8f5c67a0d0f36223113f70fa11c520abfe4a soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
753bfe81cae6b9780bcae077ec06d38c0cff6d69 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
7f8abe588290b0bf7a6cb6572491982021282ec7 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
d3a9d3e3fb84c68e3804abfe7e326e2fcac0f189 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
5635d21dccfe87a8b4f843111faa762f6f237f86 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
1a7665932fe742986f310359b9ebee4d30f0a985 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
55c4c4848c05aa02369095287afd2377bf8793fa dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
027d86343cb62c7abefa5f852f4dbbdc3251e984 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
e012576bca73b83ebd7369cc9eb9558533c4f8b0 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
998383402f2bdc94d1d62a7d83c68b540a0c470a ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
6f57bef3059221925c629450c6321816669d632d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8eb2a17b367408e3cd4b5c7d4159751ae9adc5a0 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
69e50644471d478bce32bf6ee96df159808ef68b iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
d7bf8c55669ed268a192ea1a26dee214252591a8 iio: adc: rzg2l_adc: Fix typo
5527c41a78df066b93c90bb6063891a7683294cf iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
7bd77ffaf924201b2d2b4384e581d31c55139789 reset: renesas: Fix Runtime PM usage
b03962bb2716adb97e111a41a6e0fa5f51c0d2d0 reset: renesas: Check return value of reset_control_deassert()
faf06886d445243ba4a2807aff733fdd26d251a6 i2c: riic: Simplify reset handling
648450b7ff1412371bf8105244c37e5be0d702f6 arm64: dts: renesas: Fix pin controller node names
5a4f64d62cd4c62c58a21d65bcc616b0b81dd8f2 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
57d008d948906db8578818c35702b09d678a7c71 CIP: Bump version suffix to -cip13 after merge from stable with some updates
8dbcd6b34ab30fc3f467d6d1ec4c35d4fb3b6e04 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
7e52e9dc67cfaeeb7c6366bbe218fa8304fd6dab arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
897e58dc88ebc376c233aaa84d6a4d5d186f2bd6 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
d4a696cebcf15187436a7353515bcf56b250bf7f arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
4b9403a692587455bba253f7a5df42cd72c1f602 clk: renesas: r9a07g044: Add mux and divider for G clock
b24e94b1e193d8e064138c2bea6053585f2f24f6 clk: renesas: r9a07g044: Add GPU clock and reset entries
41d33d2ad573895a168f838cf2d55c74f43a1425 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b71368ea02290fa6dda143a98cd0e6860552ea0a dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
51b0e9c13fd55ee64db5392350b2889d96fdbd4c dt-bindings: clock: renesas: Document RZ/V2L SoC
49d98c74ba7604c7469e5e44a4c89dbb1fb2d457 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
6332773e85ec9239642915d60c9f76377e5348b2 clk: renesas: rzg2l: Remove unused notifiers
ce36578a060d2c786e235d81ced52fc523dc2e07 clk: renesas: rzg2l: Simplify multiplication/shift logic
2c81cbe50b1fd842353aeaf80dad0bad45509a41 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
3e690b082ea16a2f00c901f6490e15b8ff571a36 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
d8dd8a924471d06d53cfc310723ac7d9562fa13c dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
0eb90129a708af1d99553093af8ae7a702acad6b pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
1f3d9033366d60a29225138130efc8c1a2aa698d pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
fd4931f8f8a5b9dfd5815ea07544508b56c8ae95 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
eb8c9ab1fb2b14b259e7c043ab39bdba3d235446 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
81ebee947d1119a35840dd835b3db31921bb6f8b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
3782c4f84ad541bec1c2acd0bf755139832690e4 arm64: defconfig: Enable ARCH_R9A07G054
eb2b6c0b78c3c207a5db5606cb5776cc4e3790a0 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
9e58d378592cd08e01fe2b547f808e25efaf220f arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
41a3d57d3a2622009d1100f39adf577e3e7d6db2 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
67147b0119cdbbe6e2adfe1ef71318bfb271a191 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
4e4e4f5268c964f4a3c7da7fe25bbd01de046b68 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
4141cb695580b3ff4832a9077112178312afb889 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
ca70f1b74ea696c1406dc2a12a4d80a89e0cd22a arm64: dts: renesas: Align GPIO hog names with dtschema
bd81a0ed1d0d4c2f744b313ba449626c812c7ca9 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
163220205303b294cfa5bc03ffe2b8112e8a315f arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
4596c56ec75de2c69728cda6e134cd1243d78b9f arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
e9b09aa2dd5883cc4704977a2b6882a670d7ec3e arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
1971917c0c238671a668c61bc3d3bf54b0492759 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
74184a8c70e8002fd45dbaad6da3c2155599e254 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
4f1929eedc01593f9afffc350a7f6b3abaee4d03 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
de26da992a41e47f68b646e866d6919aa6b5a692 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
62800e72662b51867f2272ff6809889a478649e4 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
3f4242a7e162be47234ffec787718554577ff9db ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
137bae27bf8470217f0b66a38bd1b6ee43239145 memory: renesas-rpc-if: Silence clang warning
3d570e92bad9d3d3562868f53d74cbb6138a227a memory: renesas-rpc-if: simplify register update
2664e936ffde48a80b4839a5d8b73749108f1b0a memory: renesas-rpc-if: avoid use of undocumented bits
25fd6ff5a23ad428ec6df6d64a7b7fc884d57fde memory: renesas-rpc-if: refactor MOIIO and IOFV macros
68fec7a73952959e69c2af02653e7bc7ce9abc42 memory: renesas-rpc-if: Simplify single/double data register access
67a86fbf51482083c31b7e73caeaa627ed3d6390 memory: renesas-rpc-if: simplify platform_get_resource_byname()
fb29e36552d2eadb0d0600b11510b16e2978595f spi: rpc-if: Fix RPM imbalance in probe error path
532413497d0be4f1b8de6bf80b81186a62d805c7 spi: spi-rspi: : use proper DMAENGINE API for termination
07a1f18f7c8bbc33deab5f9b996f7810cd9a53c8 spi: rspi: drop unneeded MODULE_ALIAS
e25f63dd1afbd79e946f5b76d0fa3255a8c94705 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
fa1fc7d2f12a0466e2cc4afce0b7c0b1d50c5e0d mmc: renesas_sdhi: Get the reset handle early in the probe
0a30d638e7ae11a9e1cfd17e4520f591ab97d267 mmc: renesas_sdhi: Fix typo's
460bc28890abf8743271508f2e7302150c45d70a thermal/drivers/rzg2l: Fix comments
5c97fd0d1c191ccaf8b129b5b832a53e9f6eea82 dmaengine: sh: rz-dmac: Add device_synchronize callback
f4a795cb1f97085be04c415af1f618e443ccec97 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
ab16ee684d578d94a50c6f2c1223f2da8da758e7 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
0d96ee91027ef8106848b1082781fe87cc2e3b4b dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
448df54d841ad504236e8be646157dedd99c696e dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
e838e16fe5ef0d845491bcc15a078253b52d3e5e dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
14eccc89759283d61e11841f25a1e78e2ed3a3f3 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
48db3229e549a6bec3376146cccdd0cc2fbce596 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
d955e0a655516251f1e420ba18edca08643b28f3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
d34c343a1f20796ed466b6214b5bf521443cd83a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
df8b5c4d4a9dcb986aa4f84145a0245d0842d19d dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
a9a285f40f0f116eb16a1bc8b2b6cd5ea7271dfc dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
5f58d1422b0f53e71d311ba14dac3b0057263e9e dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
7feaa771684623794ad3e7ba888208ec9a9d633d dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
022d84f3d07751a5bfb2045bc2b7d39be2ee75c7 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
b4a04c5933d97bbbda26aed4c244c057e44ed5ef dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
1c457eebed2b7b3766528474bd5495451332d467 clk: renesas: r9a07g044: Fix OSTM1 module clock name
f6f4673bf99462c595a2b1aa499b8f3b07c4c53d arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
f743ed5a3aa762b1b45a7e6dbb7e78b31f727bc1 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
ede11e4f3e723a2826daaa16740b611788d21a8d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
4866f557e87c59bbac7d6c4422f53f4c22a9623d arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
70a1149e1bf32000f09de47e3a0c75b4bd0a2c0d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
f7588f1f77577eb0be776e20720680f198047dbb arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
0101262c1a87dffc70b9ee31d1b4b552fe73a1b1 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
c6ad7d2b6977acc7a7327be224b4569b89000ee2 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
10dd413d3f4e3ae1f60b23ea8e094c5a4e021904 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
4fbd7405fb0809ba51144836d8f48341527f6f80 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
9d91a16c4b80b6b2ec3f574b3c3d27b8da1a4d97 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
541f22a2c1b42e69b655916604e855532e686b47 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
6de5883fa959f059fc9b7145a7c794b1fb13db6e arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
51c9f41f072a178fef565f95bcf1f1b83616454e arm64: dts: renesas: r9a07g054: Add OPP table
ff5102ee863ef6e6347910c76c4dd1eec372e5b6 arm64: dts: renesas: r9a07g054: Add TSU node
c106dcfa864f601d15643cd628c5f372d0660de0 CIP: Bump version suffix to -cip14 after merge from stable
1b7177d7ad8746d37160f26f3795634859d34f81 clk: renesas: rzg2l: Fix reset status function
f30c3348280369d1ea998969a52dadeb1ad7546f arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
1e35dede109073aa009bd87707f1368788752e64 PCI: Drop PCIE_RCAR config option
59c9e10f6e1b4733b864656215d0c6705fb295b5 CIP: Bump version suffix to -cip15 after merge from stable
81d594ceabacd4357b07a2eb2528c3d21ea4d979 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
cc25873c3f1d689858572d0e3024ae372c158090 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
1676245196aca9aad8224153b5f3a2ead20d39e4 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
d55db8f4f55ae04ec56a987dc67b6676502b2ead dt-bindings: clock: renesas: Document RZ/G2UL SoC
fbf998c4eaecd0777c29bf50c7edd49017c2e93c dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
67b1a81aa23bd9a035ce5bde760639e4f9ed7d83 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
6de4751101b28341bc3814d0db02e45971b25f56 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
19fef474b4b2cb48038008398d63b44c383e1d3e dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
b292e179961163f3ccf5915f4a6d915360ac9da8 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
a64ef17f79045d90ca8dc91083148acd1b752ece dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
9d97ffa7f23ef6a9a5c80d8116673a7566fb7b61 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
78eb70c40fad81029b8751e15e24c6ef7919df3c soc: renesas: Identify RZ/G2UL SoC
0ab427f181a0e5d8d7caffa65a5e238377fa6922 clk: renesas: Add support for RZ/G2UL SoC
8d0a2fc06cbb669fa8d01c9b71810cb86da345b7 clk: renesas: r9a07g043: Add GPIO clock and reset entries
195c46a51fb1d36196c764995e9a105ca7dd797f clk: renesas: r9a07g043: Add ethernet clock sources
cf1d82bb6940d2e6f846b6d2616d87ee84d23f7e clk: renesas: r9a07g043: Add GbEthernet clock/reset
422d6be340cefc33188e23239dc5b531e968ca5f clk: renesas: r9a07g043: Add SDHI clock and reset entries
4a9d93e95964f766bd47200846997bd34cedd687 clk: renesas: r9a07g043: Add I2C clocks/resets
5c355643448c0bc22ac9e7db710621bf3ef9b458 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
57cb16142f24007394e9d4d8d0c2314005695c40 clk: renesas: r9a07g043: Add USB clocks/resets
47fd8672081cd57889f1f1857cf25c3c269d953c clk: renesas: r9a07g043: Add clock and reset entries for CANFD
5e8d94c79bd8d50dfd8cec3c376ff8d76ddf72a7 clk: renesas: r9a07g043: Add OSTM clock and reset entries
9bf7e19b7e183a65f0303f7ba4d07eeea63009ec clk: renesas: r9a07g043: Add WDT clock and reset entries
b20b9d7fdca88a8425844f1e9dc4b56a0d310673 pinctrl: renesas: rzg2l: Add RZ/G2UL support
7601fb57cc851c6ffacdbf7ccc1e79c1a165be9e pinctrl: renesas: rzg2l: Restore pin config order
20b4b0b16933d5ba2c80d10f1e696a4051087d69 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
b1aa757b5d52cb769802b3f84d6c9d462a0f5af1 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
a800fb1a1bfb1681e987bfc2136aec7277c8b105 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
13148fc6c427914647f812e9f7784e2b88b03e31 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
21e609ee9e6110599a4b462ef2544969b76bed97 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
1057e9931f9240dc55cc814e74aa9028baa7f01b arm64: dts: renesas: r9a07g043: Add SDHI nodes
d1d0db4d2550fb0766d40e8d0d4069cee8b76466 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
d551bddb9f5a185bacc75a1b450ac2a079afa5c5 arm64: defconfig: Enable ARCH_R9A07G043
f1f60cdba74b1d3284742a89fd3a78ee8638a91f arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
f8373622f4903d1e8831e0ce82bc750ba583c5fa arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
552212fff3e041c91f49c820399f4317d127385a arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
97f89b19eb5df472ec42ea1c6c07fd40e41e518b dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
149d85904c59052526ec7832f353f156276d86f4 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
09dfc369a58d1f9a8b20a5835bb47eed2c0828e4 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
d870edf4c08b9b70d4238431da6bd66606e9d246 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
f8a2cf6146fb13704cb2f60f5a1f047b820f676a dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
0dd03342574b5f1b293ab1c052328af8a9e27a45 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
62cd98d1052182774f0f97fa69d27ef9f2d30e1c dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
ba3e08316f60ec6b1b3550ed36610e1c526976aa dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
8bf5010eee96f144c56115132ae455274167621e dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
9ee2c360f396f15bc1d92a0d44f19d5b14cecb07 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
76f5e9cc060af8e2c566e069e9ddaaf850c43124 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
88bb97cd063e39f572da9485ca286f9f0ec9f2cb dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
65fba8e0bee467219bdfbd631a57c37d7ac792a3 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
158241a8929d5adb111adfaceeaacde86844cd8f clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
7c802af56a8bcca6519bcba048d44226ee62e7ab clk: renesas: r9a07g043: Add RSPI clock and reset entries
0db9798592ae2e3978cef697d1b77e6c678f1ac8 clk: renesas: r9a07g043: Add TSU clock and reset entry
6294b2bf27073280949e9964e85af5879467c802 clk: renesas: r9a07g043: Add clock and reset entries for ADC
8bc64d9e95e0c3572836d0620c0a6b36a9c4043a arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
d1fc0573f63b77cd60e90225279054c7a0edfc2c arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
9954ddb3df1a3c5749c3183ab47fea2e5ef49e46 arm64: dts: renesas: r9a07g043: Add USB2.0 support
24fef909f8fcb5e15c86705ce1fa11192376a0d3 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
8a153da89c2c1864c80b290b14399d0539c2ff3e arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
d01acf42b3c8431df80d80a7ca810d5a660e3997 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
d0e2e497526a756e090323f017ae0d0766f75496 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
012ae60311bd77d064fcbab8f6e556349b043822 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
b9b793e4614e3a0d37beacf4bc7d8ab76414f008 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
6329bb3f5dda87321ac578023e3f7c5b813beb4f arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
419b46041be43bcad7741c4589fc063efba4a174 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
88fdd3990ffecf1364ad7314e78c0f03f6ce46f6 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
93a209c25540bda905c5db177766a0f0b0d44197 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b15476734a297aca7745789e94d5278711cdb42f arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
581044e8c382ab2b1cebba86b92690eb2969864a arm64: dts: renesas: r9a07g043: Add OPP table
43699856b585aa89be8a68d89a4b3152f20d9617 arm64: dts: renesas: r9a07g043: Add TSU node
53f685649e44e5b7df9d1ccb611ddc7d7f4ff607 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
92543af69e839dc6eff13536446ed8b706045e7e arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
bc369e61dc8648d4005f9e53e15ec2e8cf8e9a62 arm64: dts: renesas: r9a07g043: Add ADC node
28ff51c617cb734f78c0f2ec142aeaee76c74300 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
4602f21d796e34a9877978273935e547e55f24c3 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
33d092967309665848cd85a0084c083720626bc6 drm: rcar-du: Fix Alpha blending issue on Gen3
8069d0fb69b082995b4d429604b61c7ff96a6919 CIP: Bump version suffix to -cip16 after merge from stable
5ff29e7efa60c70547f97deecba8aec269589eab CIP: Bump version suffix to -cip17 after merge from stable
05a644fe042f9e4fe98784e414d12abfccc5eb9f Mark this as  5.10.145-cip17-rt7 (rt74) (-rebase) release.

--===============6706154550959099672==--
