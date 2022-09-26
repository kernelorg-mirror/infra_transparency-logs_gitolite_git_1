Content-Type: multipart/mixed; boundary="===============0203904808823157982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 26 Sep 2022 00:29:04 -0000
Message-Id: <166415214458.7638.12356491785752596659@gitolite.kernel.org>

--===============0203904808823157982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: f9bca13edef20b18c2eb6d77393d9987b8ef083b
    new: 6c14e2d09c39f9eded23044df2f6f2313b048351
    log: revlist-f9bca13edef2-6c14e2d09c39.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 23047b070221533b5f465afb6daa344bd07cdf85
    new: 92df262221081e9693a21d5790cf57a66e0c69df
    log: revlist-23047b070221-92df26222108.txt
  - ref: refs/tags/v5.15.70-rt50
    old: 0000000000000000000000000000000000000000
    new: 87b73a3d4ae7133864be34f17c30c2450f1ee160
  - ref: refs/tags/v5.15.70-rt50-rebase
    old: 0000000000000000000000000000000000000000
    new: 2bdeced20969c0cd59f87f07ae18ca51f8d3b934

--===============0203904808823157982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9bca13edef2-6c14e2d09c39.txt

e8bd54b0664bc275b72a4d332b0d08b720f418ec drm/msm/dsi: fix the inconsistent indenting
0a4f633548c495f8598b546a0f3eba5e2f101dbe drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ab8533946db7de7ff042bb2147acc3ec6da1bac1 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1a785b435276b951d28b92411a4124fd2d88bd16 drm/msm/dsi: Fix number of regulators for SDM660
9e1f74294d539849917563555b783411be9ac84a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7497f9766f08a05e7c5c939dd9542a01702df458 iio: adc: mcp3911: make use of the sign bit
de22cba333d8699ad77e79f862fe1320cb1284de skmsg: Fix wrong last sg check in sk_msg_recvmsg()
1c518476ceb40eb36f258da97b956a48979bc0d1 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
222bd95c89b135fde21f0bd0cb5cc1611c0c576c bpf, cgroup: Fix kernel BUG in purge_effective_progs
9f8558c5c642c62c450c98c99b7d18a709fff485 ieee802154/adf7242: defer destroy_workqueue call
630ab29120b5dd1c543150da5e1aa304a5aece2e drm/i915/backlight: extract backlight code to a separate file
7828b5d0080a4621973ab5c680c4df0bc6d96437 drm/i915/display: avoid warnings when registering dual panel backlight
59a711467e8d101ec77f3f9fb5c1d0189fbafd5c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
20b2d5be85e937be63d05fce718ab3a67851feb0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ee19bbed4b031f034c5ab6320782e357c5ac16e7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5359524251d27d5fb50e425bac0108a134ed682c Revert "xhci: turn off port power in shutdown"
cc2b9170aa34e0e1ae54c8da52c5bb1dfb01b0c5 net: sparx5: fix handling uneven length packets in manual extraction
8eeba7ef4d1dce814ba3ffda4cf516e68be5536f net: smsc911x: Stop and start PHY during suspend and resume
ca54b2bfaab385778e55a9fd33f6c31e7f743b48 openvswitch: fix memory leak at failed datapath creation
d6ec2f711c945ee969be5709aa23e40ae4c57368 net: dsa: xrs700x: Use irqsave variant for u64 stats update
ce881ddbdc028fb1988b66e40e45ca0529c23b46 net: sched: tbf: don't call qdisc_put() while holding tree lock
a420d587260185407eda9c5766cfa9bdd5c39a56 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
a4c08cbfbcf9b02bc4c54e6f141283e2e0dfae18 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
660df4411ef494db2da042024674ebd3cd4c15bf mlxbf_gige: compute MDIO period based on i1clk
55fb8c3baa8071c5d533a9ad48624e44e2a04ef5 kcm: fix strp_init() order and cleanup
1c472d671d9c51c02bb54ee1c5b22e96ea5fe933 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
aca9d0acda9e8912a1a2eaba0c062b29731d4fe7 tcp: annotate data-race around challenge_timestamp
6ce0d73b2fbdc5a33be649923692991d6b9af397 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fdc69b070071eb644c94a5e5e72da7b10b975220 net/smc: Remove redundant refcount increase
839ca7969fcfc975e3898d9148b77705315c9a07 soundwire: qcom: fix device status array range
01fd7e12f8fb1fe95cc650df680ed87435bbf24e serial: fsl_lpuart: RS485 RTS polariy is inverse
dc02aaf950015850e7589696521c7fca767cea77 staging: rtl8712: fix use after free bugs
f12afb4b5db01c4baf39eb2e6a5e2ff8074a7b8f staging: r8188eu: add firmware dependency
a19846f0f45beaa4eb4e0f548ae610fbb420980e powerpc: align syscall table for ppc32
2535431ae967ad17585513649625fea7db28d4db vt: Clear selection before changing the font
532b255af19507f7b9a965e1dc4b2e15ee4fcc37 musb: fix USB_MUSB_TUSB6010 dependency
9f185ca8e019bf31fa70a38ff949565a92abf2ed tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
df1b53bc799d58f79701c465505a206c72ad4ab8 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
6e933a26e6a2e3d40ed9a269ddb4e0e3ed3ecdb5 iio: ad7292: Prevent regulator double disable
95ac9601feb527d4d134960ac69ffb4b386ba3fb iio: adc: mcp3911: use correct formula for AD conversion
0e33b0f322fecd7a92d9dc186535cdf97940a856 misc: fastrpc: fix memory corruption on probe
cf20c3533efc89578ace94fa20a9e63446223c72 misc: fastrpc: fix memory corruption on open
fc9b5b3f2cccb6d78db8fae2649648c72a98e0e5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8bca22970e1c8f220c637131770561f6abecc728 mmc: core: Fix UHS-I SD 1.8V workaround branch
da3c6d0708e64a36886b7143634d3b0432c04dc0 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c2a4b5dc8fa71af73bab704d0cac42ac39767ed6 binder: fix UAF of ref->proc caused by race condition
81203ab7a6ef843a2b904a0a494f28c457d44d27 binder: fix alloc->vma_vm_mm null-ptr dereference
9e3c9efa7caf16e5acc05eab5e4d0a714e1610b0 cifs: fix small mempool leak in SMB2_negotiate()
fec48eba4783e326a72c2694e47509354a1d0f16 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
0522550aeed4ec899d16e237be0ae67f8aa1319b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
519cd9c4b56e2474c1d592110b52bf59eb9d936b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c13b0be5ade0acd43110cc13f6b271507e571616 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9766749a30f6f4425e3d61ce287e0e6eb5e90e25 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5ba6155d3b2f2d2ba12d961f13ea8987ced18b66 Input: rk805-pwrkey - fix module autoloading
237b4ef4c08883ea0ae2716ae477b6beb3cc02c5 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
e827a5f32a0d2b454335939fb85bf9c72167a6b4 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
ff0b144d4b0a9fbd6efe4d2c0a4b6c9bae2138d2 clk: bcm: rpi: Prevent out-of-bounds access
7b8a284ffe7a9f2d5b8386940845fde82690b8d2 clk: bcm: rpi: Add missing newline
53196e0376205ed49b75bfd0475af5e0fbd20156 hwmon: (gpio-fan) Fix array out of bounds access
111a3586ed4a6ee15e467e58c9208152d469f430 gpio: pca953x: Add mutex_lock for regcache sync in PM
03b1870fbc5e2488370ceccc0e346e71f07dc9d0 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
763d77241d8fc79225a939a3512a5b986d4c9aae xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
c235c4fc521f439c4929932bd88f7e018af7055d mm: pagewalk: Fix race between unmap and page walker
3e8107d69fc32e675a6559968c35f3fdecac5f8c xen-blkback: Advertise feature-persistent as user requested
895a90ad7b3ee1df3fb58260b63d3192feb60d11 xen-blkfront: Advertise feature-persistent as user requested
e31db376f6d1863c76eb1c81191b0845607720e4 xen-blkfront: Cache feature_persistent value before advertisement
23987d01de44507f2e322dcfc154fd64f2238927 thunderbolt: Use the actual buffer in tb_async_error()
2c948dd68b9e218d6b18732cf3b1664a54fcf10c usb: dwc3: pci: Add support for Intel Raptor Lake
75913c562f5ba4cf397d835c63f443879167c6f6 media: mceusb: Use new usb_control_msg_*() routines
3a6c5c5ab734dbe27bd4dede6def79c24154d049 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2bb1ad8c957df3b53ff7bef6f25cf698626c23a3 USB: serial: cp210x: add Decagon UCA device id
93c283a0995942d2b3cda7d7e44a6f13b3b52572 USB: serial: option: add support for OPPO R11 diag port
6415953963a9ca86113931da50af20b8a9df0cbd USB: serial: option: add Quectel EM060K modem
577f84a6f1203a311914e7b8eadfe4a752f3fba1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b201f6203197f40a3d8acc9621f4b95841fa642a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4be500c63911a94722abc5b7cb65cb103acbdb12 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
ea72b22a05ea546ded582edfdbb2aa29993b1e72 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
48917032c702fc4889f7c67f4f0969636ee51127 usb: dwc2: fix wrong order of phy_power_on and phy_init
f1eb9e5d2f6e02f35cc98f2bcae5427d79db6aa1 usb: cdns3: fix issue with rearming ISO OUT endpoint
bf6e4243f80bb64565d26f997afaf5d08da32c11 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0f8b5d706dcd96f6c204c23d0c0328e912620dc7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
efdfa236a085ba2b597c4ff8f1e61a3d6488f1c8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
047a4d0f7924e47558ea94e92f89ba079df3b784 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4e22a43ec71714859cc68f4384ccec8a88ff6e96 s390: fix nospec table alignments
c548b99e1c37db6f7df86ecfe9a1f895d6c5966e USB: core: Prevent nested device-reset calls
27102b39b6d09a0afb37194107c03331b7634a81 usb: xhci-mtk: relax TT periodic bandwidth allocation
299f4f420f23c94da9b6cbed0812045578007d4e usb: xhci-mtk: fix bandwidth release issue
7da29a2cc5147b1584113280deb527e3ee2001f4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
253ec5fb84057c681a30d20314b8662fe424e3df driver core: Don't probe devices after bus_type.match() probe deferral
552ba102a6898630a7d16887f29e606d6fabe508 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5d20c6f932f2758078d0454729129c894fe353e7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
57f1407ca1662288d41c509103f2a1462d1c4dd4 ip: fix triggering of 'icmp redirect'
4b9f3743a8220989f8289138f7414bc56fb5e425 net: Use u64_stats_fetch_begin_irq() for stats fetch.
c5652d5d71cfcd09064942e82590cfde333bbbc5 net: mac802154: Fix a condition in the receive path
b2c973b52f149aed7ff3f363a53698fef1a843ce ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
9b7a07fcc5d4918c4722a3522a14092efc8ed090 ALSA: seq: oss: Fix data-race for max_midi_devs access
301be8985e8759a10bfb7c9b2b82c19d23bfce4f ALSA: seq: Fix data-race at module auto-loading
f9a0f49be767a45aa1dc7d846a2745bb7849268a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
1787ec7dcc3761e040d0cd9896d3a40b4efac4cf drm/i915: Skip wm/ddb readout for disabled pipes
309aea4b6b813f6678c3a547cfd7fe3a76ffa976 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
0baced0e0938f2895ceba54038eaf15ed91032e7 kbuild: Unify options for BTF generation for vmlinux and modules
b775fbf532dc01ae53a6fc56168fd30cb4b0c658 kbuild: Add skip_encoding_btf_enum64 option to pahole
9d6a2d022010196f07d1f8b7ddcd248726dfe2d5 usb: dwc3: fix PHY disable sequence
121c6e37da76f07385d490ee525ab3231f2c6b86 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
55d328924347dfb315fe096efdb59567a9a7a362 usb: dwc3: disable USB core PHY management
e0923b4f38df5f9c2c5d511227e23873d7293906 USB: serial: ch341: fix lost character on LCR updates
e1779c25e48bc9eb4edb47d2c8e04459ef19d681 USB: serial: ch341: fix disabled rx timer on older devices
bcecd2ee19efeae47519e0fd4126559feeea129e Linux 5.15.66
096e34b05a439f0e607529d9404be3c3f59d2064 kbuild: fix up permissions on scripts/pahole-flags.sh
e1ad7a011591d4a508a08e180ae0471224fcc17c Linux 5.15.67
6427605fa7815b312b3a06f7d0299933b1e092e3 net: wwan: iosm: remove pointless null check
ee06f08139e7feacb6116fc9ca8de902e2c63d65 efi: libstub: Disable struct randomization
dd291e070be0eca8807476b022bda00c891d9066 efi: capsule-loader: Fix use-after-free in efi_capsule_write
44b402da7b243ba41560577e84357226ed4a7778 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7c6333411acf23e98a259cf104ab858c1ccab74f fs: only do a memory barrier for the first set_buffer_uptodate()
625c78e1ae355474ea47b980337a9c3ca4195814 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8179f0e08578ec4a1db1acf3ab8fac826864ed50 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
bbfd857abbd25cd168f643d154f33b3ce045ec6e scsi: megaraid_sas: Fix double kfree()
1f574fbe9c2b831a8c3156260842a7abd280d59f drm/gem: Fix GEM handle release errors
c15c2c2c08964fd99d3366f80742129f8ae28eaa drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
622a557b28b718d4da92ff3504d83af2310324d2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5a7a5b2edac4b05abd744eeaebda46d9dacd952d drm/radeon: add a force flush to delay work when radeon
c501891293747411ecbbf59a0d0b3a0fb82e11a6 scsi: ufs: core: Reduce the power mode change timeout
c63ff388e7d434c97109f4ed7f56e79fabd0757c Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
deb2c9c0770b0e7e2387341e34ed4e47d6b92eaa parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
27092358e9c6dd0a5c01092496e5e10102841fef parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
29906311b351e5398aff2c5dc209f8b6c9d6a410 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e928cf258910b15cf626abe20722a72d637c8de3 netfilter: conntrack: work around exceeded receive window
bd1b769564eb0eae61bdf0dbb9b569b089cf36ac cpufreq: check only freq_table in __resolve_freq()
0b7058067eb8ec143f415a42d6909a28f166de5f net/core/skbuff: Check the return value of skb_copy_bits()
a7dff6f41e16959b27021d522575c915a0de9916 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c3abfd6ce2f3833151a4501e80a48f824b3b5f4d fbdev: fbcon: Destroy mutex on freeing struct fb_info
fc5a2a9616f38d4c3fe49d196ea5827ced80a3a7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ad5ef763dbbea8193bd2095a1401aeac6e8f74e8 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8015ef9e8a0ee5cecfd0cb6805834d007ab26f86 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
45814a53514e10a8014906c882e0d0d38df39cc1 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d1118465ae2eb9a7ae7be894f73d99585f889df9 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
df5ec554e9e35110971381e7c658ef945ace9905 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
98e8e67395cc6d0cdf3a771f86ea42d0ee6e59dd ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
75082adeb414113ce1afa710c50f8dacdd8245b0 tracing: Fix to check event_mutex is held while accessing trigger list
7da1afa444a19dec5ac49c2f8eae1838562a18f1 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
5321908ef74fb593e0dbc8737d25038fc86c9986 vfio/type1: Unpin zero pages
8875d606761e721d283e3fbb650a69f850b7d216 kprobes: Prohibit probes in gate area
94c84128adb190a7621505891566145de206224a debugfs: add debugfs_lookup_and_remove()
26e9a1ded8923510e5529fbb28390b22228700c2 sched/debug: fix dentry leak in update_sched_domain_debugfs
58acd2ebae034db3bacf38708f508fbd12ae2e54 drm/amd/display: fix memory leak when using debugfs_lookup()
ebf46da50beb78066674354ad650606a467e33fa nvmet: fix a use-after-free
d2ca79dd0b5487991dac52c6b679915dbd70ee4c drm/i915: Implement WaEdpLinkRateDataReload
6229fa494a5949be209bc73afbc5d0a749c2e3c7 scsi: mpt3sas: Fix use-after-free warning
1dcc308898e7b0b6b3cf688f45a4b3e556e8a78a scsi: lpfc: Add missing destroy_workqueue() in error path
88d24e83a268007564f9222b177c1381b9e794cd NFS: Further optimisations for 'ls -l'
31b992b3c39b2e1a3cfd86085ecf2b8a8730b210 NFS: Save some space in the inode
3b97deb4abf5aa39785d9915ce3cf0531436c91b NFS: Fix another fsync() issue after a server reboot
509e3456d3635fe8a7fc87ed772fcfe20b6ea0bc cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
3bf4bf54069f9b62a54988e5d085023c17a66c90 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
237f16395304b5ab416e2d0b4d945e0dd6973c6a ASoC: qcom: sm8250: add missing module owner
ad69caa4786181f1b2078b832a964c4eaefbea13 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
ae8e70e31763634be736c928eaf7719295a70ab9 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
83a7e5d2f14e63dc095aea90c2db5e7b8cfa56f3 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
a53b30716c607e8a8e036d765e41cd8a88d8205f soc: imx: gpcv2: Assert reset before ungating clock
eb53e84dc1ac3ceba101b33a955bd70a61a519fe regulator: core: Clean up on enable failure
e2ec1064a47dea9ea8e405c03307ad438ead2095 tee: fix compiler warning in tee_shm_register()
d3eb252d763618fc7ba478fcbd548f455b3f85b2 RDMA/cma: Fix arguments order in net device validation
43245c77d9efd8c9eb91bf225d07954dcf32204d soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
c1796dd542590e4122497deada6954990fcccad1 RDMA/hns: Fix supported page size
6f7aa1029f8efc87457b7c5e7d6c3bcd12af101b RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
32dd0b22a5ba1dd296ccf2caf46ad44c3a8d5d98 wifi: wilc1000: fix DMA on stack objects
e11d08c825f254ca1bbc529419bafefb1a59c9a6 ARM: at91: pm: fix self-refresh for sama7g5
6fbff44cba17bcba935b31e1689d8e31410b4ebb ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
a8ab10c3f137f3f2a3aa900a6c0371091458bf90 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
d6015c56f4773dcebac1e6e3ca321e3e1e3bf633 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
86706fa90be6d5f487d6bc19af5c0ccb1a89644e ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
940e58f2ccc060b9d5fa3fa529c1ff6c620e39a4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
92837ac047790061826c4dbaff03b19beb7be9cf netfilter: br_netfilter: Drop dst references before setting.
1ce55ec5cb7c573c983dffbe290b8d17caf1f157 netfilter: nf_tables: clean up hook list when offload flags check fails
451c9ce1e2fc9b9e40303bef8e5a0dca1a923cc4 netfilter: nf_conntrack_irc: Fix forged IP logic
a8edd49c94b4b08019ed7d6dd794fca8078a4deb RDMA/srp: Set scmnd->result only when scmnd is not NULL
4dc401ef8b23fc4ae463959ae7c26b7a18bb9ceb ALSA: usb-audio: Inform the delayed registration more properly
59f1c62d91cab10e8378330b4dd58d5ba233cd82 ALSA: usb-audio: Register card again for iface over delayed_register option
24a4e79d92e0027ed5e44d589b9540d97314b368 rxrpc: Fix ICMP/ICMP6 error handling
e28eb3519d5ff88bce929d9c7d349242a40bdbb2 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
2f6640b19edffed651a08419fe1a9d858df411b1 afs: Use the operation issue time instead of the reply time for callbacks
b0b35b455eced3beb3564cf376aafd6fb1eb5b2f Revert "net: phy: meson-gxl: improve link-up behavior"
1a889da60afc017050e1f517b3b976b462846668 sch_sfb: Don't assume the skb is still around after enqueueing to child
7eb9bf4edd1c7d65fe59e4d4a27b33ba8dd00098 tipc: fix shift wrapping bug in map_get()
cd5f1a69d0b603bd673994c8a0676f9d3aa0f2b1 net: introduce __skb_fill_page_desc_noacc
8527c9a6bf8e54fef0a8d3d7d8874a48c725c915 tcp: TX zerocopy should not sense pfmemalloc status
3e245b0e21685e4bff4f930f9127313da70b67e6 ice: use bitmap_free instead of devm_kfree
2ed94383f3a2693dbf5bc47c514b42524bd8f9ae i40e: Fix kernel crash during module removal
c3efe896f13b83b227d8a4637c81e108d1a6795f iavf: Detach device during reset task
595e3616f8e0be5d6ef3f70e9966191c091ef691 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4c4eda13641017577e3b7e1d6d23cfd11a56e003 RDMA/siw: Pass a pointer to virt_to_page()
55195563ec29f80f984237b743de0e2b6ba4d093 ipv6: sr: fix out-of-bounds read when setting HMAC data.
819110054b14d7272b4188db997a3d80f75ab785 IB/core: Fix a nested dead lock as part of ODP flow
5fbe35c94abca774cb89fc409ea648f486e9a22e RDMA/mlx5: Set local port to one when accessing counters
8ddd001cef5e82d19192e6861068463ecca5f556 erofs: fix pcluster use-after-free on UP platforms
13c80a6c112467bab5e44d090767930555fc17a5 nvme-tcp: fix UAF when detecting digest errors
8589bbfad2b403585e75a398be17e43c3e102e3b nvme-tcp: fix regression that causes sporadic requests to time out
a96b1d33ec71e56f8b0cb9d9b0c42475bf262b99 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a1d7c8647c180a3d1b4c68aabe4b54c953679006 nvmet: fix mar and mor off-by-one errors
c1872dfde6f7184bcd47c67ce50e3a8a4a22c858 RDMA/irdma: Report the correct max cqes from query device
3ca173b217f461334093538c3c802dcb64877e97 RDMA/irdma: Return correct WC error for bind operation failure
a600a9babad635a1126a693d343b96d00ce76a19 RDMA/irdma: Report RNR NAK generation in device caps
4519d4e32f986356fb7b29f211d858283510f6d2 sch_sfb: Also store skb len before calling child enqueue
159d35a87ec3cc032e31933b5e35273298535087 perf script: Fix Cannot print 'iregs' field for hybrid systems
30a455ac385e967c1d56bd8617f9baaeaf2abb58 hwmon: (tps23861) fix byte order in resistance register
4643fbc79ded71531aa70c625e2305340035e303 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
166ae43f02fb6fff9855f1c783d99a6011460cae ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
12202e0f74fd0bb5aea84950ce7eab8bee4494cc MIPS: loongson32: ls1c: Fix hang during startup
657d9d8ac3e602b92c0f6e02cd07ac22c95b7a54 kbuild: disable header exports for UML in a straightforward way
39d9de5872b622ceaa739be6a9c632001882cd65 i40e: Refactor tc mqprio checks
df82f5ce4f507b62547e8d0a629a38f0a5bc64aa i40e: Fix ADQ rate limiting for PF
4f8d658848087b5efd3c84658fb145474ca0d336 swiotlb: avoid potential left shift overflow
a557ae094207cffcf0d612c7bdbef7513519683a iommu/amd: use full 64-bit value in build_completion_wait()
4b198c41d736c1c4c4974fd53cd03d632abdb6be s390/boot: fix absolute zero lowcore corruption on boot
000f3353231e1596634c04b09ee29ac675bfc19a hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
a02267ebb247ba3c6d7909b03c07b55ae7234415 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
948b7beb0073edee3045dfe7e7b9077083b57496 hwmon: (mr75203) fix voltage equation for negative source input
5e0fddad71003267d3356be66e307de2571164c7 hwmon: (mr75203) fix multi-channel voltage reading
7aa57d869e4a5861df4f5171d9b92f4678215536 hwmon: (mr75203) enable polling for all VM channels
a8a007c5b10fc650f1159fa57016ce737f7ec600 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
f9e792035a0b6882d895f29de83af1ee67d4b7a8 arm64/bti: Disable in kernel BTI when cross section thunks are broken
4740910867eaca136c1f322f8fab0234657714ea iommu/vt-d: Correctly calculate sagaw value of IOMMU
e084c6ab37d2bbd2fca0e993ffe0a308fe407f6c arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
590b4f10e3a40c098ee0fe1c332dbff57d9ec24f drm/bridge: display-connector: implement bus fmts callbacks
154e72a4b38166b0b28d1f1a8d256ad5ca9ad064 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
e04b25638aefe4af91ef84aa7d37e3474470b622 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a Linux 5.15.68
a68a734b19afc8683238a176c8e088c0f9e6c7b9 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
3bb12efc5e4d2b237230a4c6919b6fcf81d61190 ACPI: resource: skip IRQ override on AMD Zen platforms
78eb5e326a0e7aef2a8e84b91d2b7f56cf8b32dc ARM: dts: imx: align SPI NOR node name with dtschema
8be25fa7cfd613631dd8899a67e2ccdb848da4bf ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
424ac5929d0a8adbdbcdda5f47e90d11861a9a39 ARM: dts: at91: fix low limit for CPU regulator
dee782da39370c54afdb40ae2758cedba640ad1f ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
f9571a969973f8d48b4bd6b94fd6115489bbaee1 lockdep: Fix -Wunused-parameter for _THIS_IP_
0b009e5fd1462c12870a4908bbe862f87a5967ad x86/mm: Force-inline __phys_addr_nodebug()
64840a4a2d8ef0b1028e0ba5bf32b75729d0cfab task_stack, x86/cea: Force-inline stack helpers
3c90af5a773aef48a37c0141fd08f1d861151180 tracing: hold caller_addr to hardirq_{enable,disable}_ip
90f922646f576f9afffe7bfd797ec6ef07d2cf1c tracefs: Only clobber mode/uid/gid on remount if asked
709edbac4c4566f67913aa851af09b7c52ca1e94 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
49801d5f8b67f380beb6607636ac826e1a9d91c2 Input: goodix - add support for GT1158
a9687a2dc7e174d60d8f3d1f39d5c0be7dc13ec4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
1b80691d5115b76c95ca1056d0054a441ed08260 drm/msm/rd: Fix FIFO-full deadlock
2e3aeb48995a1a226abbd3688f202d5da631bb25 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
a86c8d1b36a93f4b9b58700bcaf3042cac93d8c8 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
f715188c23fae9b33a28d91726f32b4865e04b09 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
b4ebcd6d48bcdae52cd6955d0aa8b2e42b0cf535 tg3: Disable tg3 device on system reboot to avoid triggering AER
3a10e8edee2b45a654f1f7b05f747129ec84cf9d gpio: mockup: remove gpio debugfs when remove device
b9682878abee8aa68e78d090cd3a0849f12a403e ieee802154: cc2520: add rc code in cc2520_tx()
3d380f9d1e2bf87d8ef51d3e12e11caecb7a91ca Input: iforce - add support for Boeder Force Feedback Wheel
a1347be8f0ff55e3a972f3c70e657391055776d8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
985a5d3d491d558f785b77cc5b86837bfa408587 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
55032fb14d4a3db6ba6e4a0725c985becc2a5456 net: dsa: hellcreek: Print warning only once
d4441b810bd893e4c112a760fca809fe5c073b45 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6087747599ec5a37f0eab5f8f977288ef66a4576 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
cd698131ef5d08b8551d0e5b52a9510cb39eebc0 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
3998dc50ebdc127ae79b10992856fb76debc2005 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
07609e83c1b9be924437435d1d363c3d21c87a72 soc: fsl: select FSL_GUTS driver for DPIO
fa7e0266c23978c6d8e11b4775730b5e2d74c83a usb: gadget: f_uac2: clean up some inconsistent indenting
125c3ae8a936bc4a57dea78f0a4d679cc4e80d49 usb: gadget: f_uac2: fix superspeed transfer
b9b39f7332c538ff12f4c31ad497060c9d6fcb52 RDMA/irdma: Use s/g array in post send only when its valid
277674996dcf5e602b59aace532e63f2da8d5ea3 Input: goodix - add compatible string for GT1158
820b689b4a7a6ca1b4fdabf26a17196a2e379a97 Linux 5.15.69
f3450c33411b0c1936623d0a52ae16f547db4bad drm/tegra: vic: Fix build warning when CONFIG_PM=n
1d01d7beccba1a5270cfd4570107819a5bf4e009 serial: atmel: remove redundant assignment in rs485_config
c23065adf97f0931f7752c95184c7e8c17f3021f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ba6b9f7cc1108bad6e2c53b1d6e0156379188db7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cbafdbb6f6cef80c550ee9da709d19b1b31b3080 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
30fccb4fe449edc04c22e9600d69649eb4eebe22 pinctrl: qcom: sc8180x: Fix wrong pin numbers
ca2b798e53d46efa45ea1ba80856fe369fa34402 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
cd358b2ee56f5b8187409c11da08decadc933638 pinctrl: sunxi: Fix name for A100 R_PIO
9a173db71a99476de9c03affb6616edd5b588c25 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
89cfddd416bac41ff35f37f928ed3d7fefef908e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d38eb1f37538b252906583ca67cf8a5c5795784d drm/meson: Correct OSD1 global alpha value
f86092d12fbbaa928a821faa4286485521251a66 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5f285e4c47c3cd4f6a0eb0c6f33a1b1e979d3628 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
8fd27239ca92c9d18b495df826570e184eb9eb66 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b04e0208d025a07b6e8f248cd00dfc4b14296d95 of/device: Fix up of_dma_configure_id() stub
e1aad8c56090f1dda3dde400a23ff50ef74af781 cifs: revalidate mapping when doing direct writes
21c47a08f96a3ec44c6f4a78614ea586faaa37f5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9a72466fb61b3cacf28faa9d805c1918f47f7029 cifs: always initialize struct msghdr smb_msg completely
309e9f4a17cf76e730c3101ecb5addfd93368556 parisc: Allow CONFIG_64BIT with ARCH=parisc
710ebf8f1a088903c733a23ce7014428d8542cdf tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
dcef16f64969eefb83c8711173fd025611f258f8 drm/amdgpu: Don't enable LTR if not supported
0a7d86f156fad2a4420404c1f71c9ee79970ab0c drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
8c2bbfb0ded3f41e2985a7856da56f130288d926 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
899f4160b1404c6ee04f87a34546ab6a3767ac46 binder: remove inaccurate mmap_assert_locked()
59b756da49bfa51a00a0b58b4147ce2652bc3d28 video: fbdev: i740fb: Error out if 'pixclock' equals zero
f1d57c4c99c2c86929254ae448e5b2c866942587 arm64: dts: juno: Add missing MHU secure-irq
80c7be217ba7d57e7c6cdaeac30e68ceb47a0fbb ASoC: nau8824: Fix semaphore unbalance at error paths
f08a320b4b6048e018c7f847c9cbea60644fee83 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
87cd4c02bdb174a5f47252fe3363aa53853b9561 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
1bbcd88c3c99430162bfd2f1f3f0cdf8e55d2334 rxrpc: Fix local destruction being repeated
17898c3b578a372d4e5d2f6c750a8e5c564a3bd6 rxrpc: Fix calc of resend age
d582756bfc719330d76739358b3efea30860e25d wifi: mac80211_hwsim: check length for virtio packets
3d25aaf71fe0fb5476ae485f9855cf74b87a5474 ALSA: hda/sigmatel: Keep power up while beep is enabled
a5e949e088bcf02b7add113942f0595128cdfc16 ALSA: hda/tegra: Align BDL entry to 4KB boundary
2dd0ae85fb3c7a8a2b35495638e01eccc94f96ee net: usb: qmi_wwan: add Quectel RM520N
af88da4c737a4292236b89f9c4b3db3db9b6d941 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
7e8df4920b2a5e9e667fb65f0da44d9f19f69bf7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2340f23c770de46d2b3ee2823dba53304ba1edb2 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
9af7af862cb8e2557c23589446a5356e37c9d633 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ab5140c6ddd7473509e12f468948de91138b124e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d9bf46e747353789466321e28f8ee3c585b15cd6 net: Find dst with sk's xfrm policy not ctl_sk
39b0235284c7aa33a64e07b825add7a2c108094a KVM: SEV: add cache flush to solve SEV cache incoherency issues
5db17805b6ba4c34dab303f49aea3562fc25af75 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
21f948cab86617501da4f97bfac197cac2b103f2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
3e98e33d345e981800e03dd29f6f6343286d30b6 Linux 5.15.70
d9ffcdf6cdea0dec350644dbff7715859d8f9c5b Merge tag 'v5.15.70' into v5.15-rt
d72e44bef00b54e67ed429713fc02af66d69a0dd mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
22907a028030f451964863b63061f8dab2c2f5b2 mm/memcg: Disable threshold event handlers on PREEMPT_RT
cac51b89349550231196a9239d8aa6b879f3eb63 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
a848d25434de4a3a53b2d4919e9d01b63311f4bd mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
e188e4a5632a811852361f974bbcdf680744a99c mm/memcg: Protect memcg_stock with a local_lock_t
702915313f42e40f01ce84a217b866d97b5c37c2 mm/memcg: Disable migration instead of preemption in drain_all_stock().
7bb354fe69d595d7cd8aba0a947bafc506f2a355 mm/memcg: Add missing counter index which are not update in interrupt.
a1def4a2b84a8331c5698de07ac650effa13ef54 mm/memcg: Add a comment regarding the release `obj'.
1abbc2b7f53718a392c74d96a3c66e306ff07e13 mm/memcg: Only perform the debug checks on !PREEMPT_RT
6c14e2d09c39f9eded23044df2f6f2313b048351 'Linux 5.15.70-rt50'

--===============0203904808823157982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23047b070221-92df26222108.txt

e8bd54b0664bc275b72a4d332b0d08b720f418ec drm/msm/dsi: fix the inconsistent indenting
0a4f633548c495f8598b546a0f3eba5e2f101dbe drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ab8533946db7de7ff042bb2147acc3ec6da1bac1 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1a785b435276b951d28b92411a4124fd2d88bd16 drm/msm/dsi: Fix number of regulators for SDM660
9e1f74294d539849917563555b783411be9ac84a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7497f9766f08a05e7c5c939dd9542a01702df458 iio: adc: mcp3911: make use of the sign bit
de22cba333d8699ad77e79f862fe1320cb1284de skmsg: Fix wrong last sg check in sk_msg_recvmsg()
1c518476ceb40eb36f258da97b956a48979bc0d1 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
222bd95c89b135fde21f0bd0cb5cc1611c0c576c bpf, cgroup: Fix kernel BUG in purge_effective_progs
9f8558c5c642c62c450c98c99b7d18a709fff485 ieee802154/adf7242: defer destroy_workqueue call
630ab29120b5dd1c543150da5e1aa304a5aece2e drm/i915/backlight: extract backlight code to a separate file
7828b5d0080a4621973ab5c680c4df0bc6d96437 drm/i915/display: avoid warnings when registering dual panel backlight
59a711467e8d101ec77f3f9fb5c1d0189fbafd5c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
20b2d5be85e937be63d05fce718ab3a67851feb0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ee19bbed4b031f034c5ab6320782e357c5ac16e7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5359524251d27d5fb50e425bac0108a134ed682c Revert "xhci: turn off port power in shutdown"
cc2b9170aa34e0e1ae54c8da52c5bb1dfb01b0c5 net: sparx5: fix handling uneven length packets in manual extraction
8eeba7ef4d1dce814ba3ffda4cf516e68be5536f net: smsc911x: Stop and start PHY during suspend and resume
ca54b2bfaab385778e55a9fd33f6c31e7f743b48 openvswitch: fix memory leak at failed datapath creation
d6ec2f711c945ee969be5709aa23e40ae4c57368 net: dsa: xrs700x: Use irqsave variant for u64 stats update
ce881ddbdc028fb1988b66e40e45ca0529c23b46 net: sched: tbf: don't call qdisc_put() while holding tree lock
a420d587260185407eda9c5766cfa9bdd5c39a56 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
a4c08cbfbcf9b02bc4c54e6f141283e2e0dfae18 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
660df4411ef494db2da042024674ebd3cd4c15bf mlxbf_gige: compute MDIO period based on i1clk
55fb8c3baa8071c5d533a9ad48624e44e2a04ef5 kcm: fix strp_init() order and cleanup
1c472d671d9c51c02bb54ee1c5b22e96ea5fe933 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
aca9d0acda9e8912a1a2eaba0c062b29731d4fe7 tcp: annotate data-race around challenge_timestamp
6ce0d73b2fbdc5a33be649923692991d6b9af397 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fdc69b070071eb644c94a5e5e72da7b10b975220 net/smc: Remove redundant refcount increase
839ca7969fcfc975e3898d9148b77705315c9a07 soundwire: qcom: fix device status array range
01fd7e12f8fb1fe95cc650df680ed87435bbf24e serial: fsl_lpuart: RS485 RTS polariy is inverse
dc02aaf950015850e7589696521c7fca767cea77 staging: rtl8712: fix use after free bugs
f12afb4b5db01c4baf39eb2e6a5e2ff8074a7b8f staging: r8188eu: add firmware dependency
a19846f0f45beaa4eb4e0f548ae610fbb420980e powerpc: align syscall table for ppc32
2535431ae967ad17585513649625fea7db28d4db vt: Clear selection before changing the font
532b255af19507f7b9a965e1dc4b2e15ee4fcc37 musb: fix USB_MUSB_TUSB6010 dependency
9f185ca8e019bf31fa70a38ff949565a92abf2ed tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
df1b53bc799d58f79701c465505a206c72ad4ab8 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
6e933a26e6a2e3d40ed9a269ddb4e0e3ed3ecdb5 iio: ad7292: Prevent regulator double disable
95ac9601feb527d4d134960ac69ffb4b386ba3fb iio: adc: mcp3911: use correct formula for AD conversion
0e33b0f322fecd7a92d9dc186535cdf97940a856 misc: fastrpc: fix memory corruption on probe
cf20c3533efc89578ace94fa20a9e63446223c72 misc: fastrpc: fix memory corruption on open
fc9b5b3f2cccb6d78db8fae2649648c72a98e0e5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8bca22970e1c8f220c637131770561f6abecc728 mmc: core: Fix UHS-I SD 1.8V workaround branch
da3c6d0708e64a36886b7143634d3b0432c04dc0 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c2a4b5dc8fa71af73bab704d0cac42ac39767ed6 binder: fix UAF of ref->proc caused by race condition
81203ab7a6ef843a2b904a0a494f28c457d44d27 binder: fix alloc->vma_vm_mm null-ptr dereference
9e3c9efa7caf16e5acc05eab5e4d0a714e1610b0 cifs: fix small mempool leak in SMB2_negotiate()
fec48eba4783e326a72c2694e47509354a1d0f16 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
0522550aeed4ec899d16e237be0ae67f8aa1319b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
519cd9c4b56e2474c1d592110b52bf59eb9d936b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c13b0be5ade0acd43110cc13f6b271507e571616 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9766749a30f6f4425e3d61ce287e0e6eb5e90e25 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5ba6155d3b2f2d2ba12d961f13ea8987ced18b66 Input: rk805-pwrkey - fix module autoloading
237b4ef4c08883ea0ae2716ae477b6beb3cc02c5 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
e827a5f32a0d2b454335939fb85bf9c72167a6b4 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
ff0b144d4b0a9fbd6efe4d2c0a4b6c9bae2138d2 clk: bcm: rpi: Prevent out-of-bounds access
7b8a284ffe7a9f2d5b8386940845fde82690b8d2 clk: bcm: rpi: Add missing newline
53196e0376205ed49b75bfd0475af5e0fbd20156 hwmon: (gpio-fan) Fix array out of bounds access
111a3586ed4a6ee15e467e58c9208152d469f430 gpio: pca953x: Add mutex_lock for regcache sync in PM
03b1870fbc5e2488370ceccc0e346e71f07dc9d0 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
763d77241d8fc79225a939a3512a5b986d4c9aae xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
c235c4fc521f439c4929932bd88f7e018af7055d mm: pagewalk: Fix race between unmap and page walker
3e8107d69fc32e675a6559968c35f3fdecac5f8c xen-blkback: Advertise feature-persistent as user requested
895a90ad7b3ee1df3fb58260b63d3192feb60d11 xen-blkfront: Advertise feature-persistent as user requested
e31db376f6d1863c76eb1c81191b0845607720e4 xen-blkfront: Cache feature_persistent value before advertisement
23987d01de44507f2e322dcfc154fd64f2238927 thunderbolt: Use the actual buffer in tb_async_error()
2c948dd68b9e218d6b18732cf3b1664a54fcf10c usb: dwc3: pci: Add support for Intel Raptor Lake
75913c562f5ba4cf397d835c63f443879167c6f6 media: mceusb: Use new usb_control_msg_*() routines
3a6c5c5ab734dbe27bd4dede6def79c24154d049 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2bb1ad8c957df3b53ff7bef6f25cf698626c23a3 USB: serial: cp210x: add Decagon UCA device id
93c283a0995942d2b3cda7d7e44a6f13b3b52572 USB: serial: option: add support for OPPO R11 diag port
6415953963a9ca86113931da50af20b8a9df0cbd USB: serial: option: add Quectel EM060K modem
577f84a6f1203a311914e7b8eadfe4a752f3fba1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b201f6203197f40a3d8acc9621f4b95841fa642a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4be500c63911a94722abc5b7cb65cb103acbdb12 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
ea72b22a05ea546ded582edfdbb2aa29993b1e72 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
48917032c702fc4889f7c67f4f0969636ee51127 usb: dwc2: fix wrong order of phy_power_on and phy_init
f1eb9e5d2f6e02f35cc98f2bcae5427d79db6aa1 usb: cdns3: fix issue with rearming ISO OUT endpoint
bf6e4243f80bb64565d26f997afaf5d08da32c11 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0f8b5d706dcd96f6c204c23d0c0328e912620dc7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
efdfa236a085ba2b597c4ff8f1e61a3d6488f1c8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
047a4d0f7924e47558ea94e92f89ba079df3b784 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4e22a43ec71714859cc68f4384ccec8a88ff6e96 s390: fix nospec table alignments
c548b99e1c37db6f7df86ecfe9a1f895d6c5966e USB: core: Prevent nested device-reset calls
27102b39b6d09a0afb37194107c03331b7634a81 usb: xhci-mtk: relax TT periodic bandwidth allocation
299f4f420f23c94da9b6cbed0812045578007d4e usb: xhci-mtk: fix bandwidth release issue
7da29a2cc5147b1584113280deb527e3ee2001f4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
253ec5fb84057c681a30d20314b8662fe424e3df driver core: Don't probe devices after bus_type.match() probe deferral
552ba102a6898630a7d16887f29e606d6fabe508 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5d20c6f932f2758078d0454729129c894fe353e7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
57f1407ca1662288d41c509103f2a1462d1c4dd4 ip: fix triggering of 'icmp redirect'
4b9f3743a8220989f8289138f7414bc56fb5e425 net: Use u64_stats_fetch_begin_irq() for stats fetch.
c5652d5d71cfcd09064942e82590cfde333bbbc5 net: mac802154: Fix a condition in the receive path
b2c973b52f149aed7ff3f363a53698fef1a843ce ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
9b7a07fcc5d4918c4722a3522a14092efc8ed090 ALSA: seq: oss: Fix data-race for max_midi_devs access
301be8985e8759a10bfb7c9b2b82c19d23bfce4f ALSA: seq: Fix data-race at module auto-loading
f9a0f49be767a45aa1dc7d846a2745bb7849268a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
1787ec7dcc3761e040d0cd9896d3a40b4efac4cf drm/i915: Skip wm/ddb readout for disabled pipes
309aea4b6b813f6678c3a547cfd7fe3a76ffa976 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
0baced0e0938f2895ceba54038eaf15ed91032e7 kbuild: Unify options for BTF generation for vmlinux and modules
b775fbf532dc01ae53a6fc56168fd30cb4b0c658 kbuild: Add skip_encoding_btf_enum64 option to pahole
9d6a2d022010196f07d1f8b7ddcd248726dfe2d5 usb: dwc3: fix PHY disable sequence
121c6e37da76f07385d490ee525ab3231f2c6b86 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
55d328924347dfb315fe096efdb59567a9a7a362 usb: dwc3: disable USB core PHY management
e0923b4f38df5f9c2c5d511227e23873d7293906 USB: serial: ch341: fix lost character on LCR updates
e1779c25e48bc9eb4edb47d2c8e04459ef19d681 USB: serial: ch341: fix disabled rx timer on older devices
bcecd2ee19efeae47519e0fd4126559feeea129e Linux 5.15.66
096e34b05a439f0e607529d9404be3c3f59d2064 kbuild: fix up permissions on scripts/pahole-flags.sh
e1ad7a011591d4a508a08e180ae0471224fcc17c Linux 5.15.67
6427605fa7815b312b3a06f7d0299933b1e092e3 net: wwan: iosm: remove pointless null check
ee06f08139e7feacb6116fc9ca8de902e2c63d65 efi: libstub: Disable struct randomization
dd291e070be0eca8807476b022bda00c891d9066 efi: capsule-loader: Fix use-after-free in efi_capsule_write
44b402da7b243ba41560577e84357226ed4a7778 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7c6333411acf23e98a259cf104ab858c1ccab74f fs: only do a memory barrier for the first set_buffer_uptodate()
625c78e1ae355474ea47b980337a9c3ca4195814 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8179f0e08578ec4a1db1acf3ab8fac826864ed50 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
bbfd857abbd25cd168f643d154f33b3ce045ec6e scsi: megaraid_sas: Fix double kfree()
1f574fbe9c2b831a8c3156260842a7abd280d59f drm/gem: Fix GEM handle release errors
c15c2c2c08964fd99d3366f80742129f8ae28eaa drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
622a557b28b718d4da92ff3504d83af2310324d2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5a7a5b2edac4b05abd744eeaebda46d9dacd952d drm/radeon: add a force flush to delay work when radeon
c501891293747411ecbbf59a0d0b3a0fb82e11a6 scsi: ufs: core: Reduce the power mode change timeout
c63ff388e7d434c97109f4ed7f56e79fabd0757c Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
deb2c9c0770b0e7e2387341e34ed4e47d6b92eaa parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
27092358e9c6dd0a5c01092496e5e10102841fef parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
29906311b351e5398aff2c5dc209f8b6c9d6a410 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e928cf258910b15cf626abe20722a72d637c8de3 netfilter: conntrack: work around exceeded receive window
bd1b769564eb0eae61bdf0dbb9b569b089cf36ac cpufreq: check only freq_table in __resolve_freq()
0b7058067eb8ec143f415a42d6909a28f166de5f net/core/skbuff: Check the return value of skb_copy_bits()
a7dff6f41e16959b27021d522575c915a0de9916 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c3abfd6ce2f3833151a4501e80a48f824b3b5f4d fbdev: fbcon: Destroy mutex on freeing struct fb_info
fc5a2a9616f38d4c3fe49d196ea5827ced80a3a7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ad5ef763dbbea8193bd2095a1401aeac6e8f74e8 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8015ef9e8a0ee5cecfd0cb6805834d007ab26f86 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
45814a53514e10a8014906c882e0d0d38df39cc1 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d1118465ae2eb9a7ae7be894f73d99585f889df9 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
df5ec554e9e35110971381e7c658ef945ace9905 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
98e8e67395cc6d0cdf3a771f86ea42d0ee6e59dd ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
75082adeb414113ce1afa710c50f8dacdd8245b0 tracing: Fix to check event_mutex is held while accessing trigger list
7da1afa444a19dec5ac49c2f8eae1838562a18f1 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
5321908ef74fb593e0dbc8737d25038fc86c9986 vfio/type1: Unpin zero pages
8875d606761e721d283e3fbb650a69f850b7d216 kprobes: Prohibit probes in gate area
94c84128adb190a7621505891566145de206224a debugfs: add debugfs_lookup_and_remove()
26e9a1ded8923510e5529fbb28390b22228700c2 sched/debug: fix dentry leak in update_sched_domain_debugfs
58acd2ebae034db3bacf38708f508fbd12ae2e54 drm/amd/display: fix memory leak when using debugfs_lookup()
ebf46da50beb78066674354ad650606a467e33fa nvmet: fix a use-after-free
d2ca79dd0b5487991dac52c6b679915dbd70ee4c drm/i915: Implement WaEdpLinkRateDataReload
6229fa494a5949be209bc73afbc5d0a749c2e3c7 scsi: mpt3sas: Fix use-after-free warning
1dcc308898e7b0b6b3cf688f45a4b3e556e8a78a scsi: lpfc: Add missing destroy_workqueue() in error path
88d24e83a268007564f9222b177c1381b9e794cd NFS: Further optimisations for 'ls -l'
31b992b3c39b2e1a3cfd86085ecf2b8a8730b210 NFS: Save some space in the inode
3b97deb4abf5aa39785d9915ce3cf0531436c91b NFS: Fix another fsync() issue after a server reboot
509e3456d3635fe8a7fc87ed772fcfe20b6ea0bc cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
3bf4bf54069f9b62a54988e5d085023c17a66c90 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
237f16395304b5ab416e2d0b4d945e0dd6973c6a ASoC: qcom: sm8250: add missing module owner
ad69caa4786181f1b2078b832a964c4eaefbea13 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
ae8e70e31763634be736c928eaf7719295a70ab9 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
83a7e5d2f14e63dc095aea90c2db5e7b8cfa56f3 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
a53b30716c607e8a8e036d765e41cd8a88d8205f soc: imx: gpcv2: Assert reset before ungating clock
eb53e84dc1ac3ceba101b33a955bd70a61a519fe regulator: core: Clean up on enable failure
e2ec1064a47dea9ea8e405c03307ad438ead2095 tee: fix compiler warning in tee_shm_register()
d3eb252d763618fc7ba478fcbd548f455b3f85b2 RDMA/cma: Fix arguments order in net device validation
43245c77d9efd8c9eb91bf225d07954dcf32204d soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
c1796dd542590e4122497deada6954990fcccad1 RDMA/hns: Fix supported page size
6f7aa1029f8efc87457b7c5e7d6c3bcd12af101b RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
32dd0b22a5ba1dd296ccf2caf46ad44c3a8d5d98 wifi: wilc1000: fix DMA on stack objects
e11d08c825f254ca1bbc529419bafefb1a59c9a6 ARM: at91: pm: fix self-refresh for sama7g5
6fbff44cba17bcba935b31e1689d8e31410b4ebb ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
a8ab10c3f137f3f2a3aa900a6c0371091458bf90 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
d6015c56f4773dcebac1e6e3ca321e3e1e3bf633 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
86706fa90be6d5f487d6bc19af5c0ccb1a89644e ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
940e58f2ccc060b9d5fa3fa529c1ff6c620e39a4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
92837ac047790061826c4dbaff03b19beb7be9cf netfilter: br_netfilter: Drop dst references before setting.
1ce55ec5cb7c573c983dffbe290b8d17caf1f157 netfilter: nf_tables: clean up hook list when offload flags check fails
451c9ce1e2fc9b9e40303bef8e5a0dca1a923cc4 netfilter: nf_conntrack_irc: Fix forged IP logic
a8edd49c94b4b08019ed7d6dd794fca8078a4deb RDMA/srp: Set scmnd->result only when scmnd is not NULL
4dc401ef8b23fc4ae463959ae7c26b7a18bb9ceb ALSA: usb-audio: Inform the delayed registration more properly
59f1c62d91cab10e8378330b4dd58d5ba233cd82 ALSA: usb-audio: Register card again for iface over delayed_register option
24a4e79d92e0027ed5e44d589b9540d97314b368 rxrpc: Fix ICMP/ICMP6 error handling
e28eb3519d5ff88bce929d9c7d349242a40bdbb2 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
2f6640b19edffed651a08419fe1a9d858df411b1 afs: Use the operation issue time instead of the reply time for callbacks
b0b35b455eced3beb3564cf376aafd6fb1eb5b2f Revert "net: phy: meson-gxl: improve link-up behavior"
1a889da60afc017050e1f517b3b976b462846668 sch_sfb: Don't assume the skb is still around after enqueueing to child
7eb9bf4edd1c7d65fe59e4d4a27b33ba8dd00098 tipc: fix shift wrapping bug in map_get()
cd5f1a69d0b603bd673994c8a0676f9d3aa0f2b1 net: introduce __skb_fill_page_desc_noacc
8527c9a6bf8e54fef0a8d3d7d8874a48c725c915 tcp: TX zerocopy should not sense pfmemalloc status
3e245b0e21685e4bff4f930f9127313da70b67e6 ice: use bitmap_free instead of devm_kfree
2ed94383f3a2693dbf5bc47c514b42524bd8f9ae i40e: Fix kernel crash during module removal
c3efe896f13b83b227d8a4637c81e108d1a6795f iavf: Detach device during reset task
595e3616f8e0be5d6ef3f70e9966191c091ef691 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4c4eda13641017577e3b7e1d6d23cfd11a56e003 RDMA/siw: Pass a pointer to virt_to_page()
55195563ec29f80f984237b743de0e2b6ba4d093 ipv6: sr: fix out-of-bounds read when setting HMAC data.
819110054b14d7272b4188db997a3d80f75ab785 IB/core: Fix a nested dead lock as part of ODP flow
5fbe35c94abca774cb89fc409ea648f486e9a22e RDMA/mlx5: Set local port to one when accessing counters
8ddd001cef5e82d19192e6861068463ecca5f556 erofs: fix pcluster use-after-free on UP platforms
13c80a6c112467bab5e44d090767930555fc17a5 nvme-tcp: fix UAF when detecting digest errors
8589bbfad2b403585e75a398be17e43c3e102e3b nvme-tcp: fix regression that causes sporadic requests to time out
a96b1d33ec71e56f8b0cb9d9b0c42475bf262b99 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a1d7c8647c180a3d1b4c68aabe4b54c953679006 nvmet: fix mar and mor off-by-one errors
c1872dfde6f7184bcd47c67ce50e3a8a4a22c858 RDMA/irdma: Report the correct max cqes from query device
3ca173b217f461334093538c3c802dcb64877e97 RDMA/irdma: Return correct WC error for bind operation failure
a600a9babad635a1126a693d343b96d00ce76a19 RDMA/irdma: Report RNR NAK generation in device caps
4519d4e32f986356fb7b29f211d858283510f6d2 sch_sfb: Also store skb len before calling child enqueue
159d35a87ec3cc032e31933b5e35273298535087 perf script: Fix Cannot print 'iregs' field for hybrid systems
30a455ac385e967c1d56bd8617f9baaeaf2abb58 hwmon: (tps23861) fix byte order in resistance register
4643fbc79ded71531aa70c625e2305340035e303 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
166ae43f02fb6fff9855f1c783d99a6011460cae ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
12202e0f74fd0bb5aea84950ce7eab8bee4494cc MIPS: loongson32: ls1c: Fix hang during startup
657d9d8ac3e602b92c0f6e02cd07ac22c95b7a54 kbuild: disable header exports for UML in a straightforward way
39d9de5872b622ceaa739be6a9c632001882cd65 i40e: Refactor tc mqprio checks
df82f5ce4f507b62547e8d0a629a38f0a5bc64aa i40e: Fix ADQ rate limiting for PF
4f8d658848087b5efd3c84658fb145474ca0d336 swiotlb: avoid potential left shift overflow
a557ae094207cffcf0d612c7bdbef7513519683a iommu/amd: use full 64-bit value in build_completion_wait()
4b198c41d736c1c4c4974fd53cd03d632abdb6be s390/boot: fix absolute zero lowcore corruption on boot
000f3353231e1596634c04b09ee29ac675bfc19a hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
a02267ebb247ba3c6d7909b03c07b55ae7234415 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
948b7beb0073edee3045dfe7e7b9077083b57496 hwmon: (mr75203) fix voltage equation for negative source input
5e0fddad71003267d3356be66e307de2571164c7 hwmon: (mr75203) fix multi-channel voltage reading
7aa57d869e4a5861df4f5171d9b92f4678215536 hwmon: (mr75203) enable polling for all VM channels
a8a007c5b10fc650f1159fa57016ce737f7ec600 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
f9e792035a0b6882d895f29de83af1ee67d4b7a8 arm64/bti: Disable in kernel BTI when cross section thunks are broken
4740910867eaca136c1f322f8fab0234657714ea iommu/vt-d: Correctly calculate sagaw value of IOMMU
e084c6ab37d2bbd2fca0e993ffe0a308fe407f6c arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
590b4f10e3a40c098ee0fe1c332dbff57d9ec24f drm/bridge: display-connector: implement bus fmts callbacks
154e72a4b38166b0b28d1f1a8d256ad5ca9ad064 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
e04b25638aefe4af91ef84aa7d37e3474470b622 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a Linux 5.15.68
a68a734b19afc8683238a176c8e088c0f9e6c7b9 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
3bb12efc5e4d2b237230a4c6919b6fcf81d61190 ACPI: resource: skip IRQ override on AMD Zen platforms
78eb5e326a0e7aef2a8e84b91d2b7f56cf8b32dc ARM: dts: imx: align SPI NOR node name with dtschema
8be25fa7cfd613631dd8899a67e2ccdb848da4bf ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
424ac5929d0a8adbdbcdda5f47e90d11861a9a39 ARM: dts: at91: fix low limit for CPU regulator
dee782da39370c54afdb40ae2758cedba640ad1f ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
f9571a969973f8d48b4bd6b94fd6115489bbaee1 lockdep: Fix -Wunused-parameter for _THIS_IP_
0b009e5fd1462c12870a4908bbe862f87a5967ad x86/mm: Force-inline __phys_addr_nodebug()
64840a4a2d8ef0b1028e0ba5bf32b75729d0cfab task_stack, x86/cea: Force-inline stack helpers
3c90af5a773aef48a37c0141fd08f1d861151180 tracing: hold caller_addr to hardirq_{enable,disable}_ip
90f922646f576f9afffe7bfd797ec6ef07d2cf1c tracefs: Only clobber mode/uid/gid on remount if asked
709edbac4c4566f67913aa851af09b7c52ca1e94 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
49801d5f8b67f380beb6607636ac826e1a9d91c2 Input: goodix - add support for GT1158
a9687a2dc7e174d60d8f3d1f39d5c0be7dc13ec4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
1b80691d5115b76c95ca1056d0054a441ed08260 drm/msm/rd: Fix FIFO-full deadlock
2e3aeb48995a1a226abbd3688f202d5da631bb25 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
a86c8d1b36a93f4b9b58700bcaf3042cac93d8c8 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
f715188c23fae9b33a28d91726f32b4865e04b09 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
b4ebcd6d48bcdae52cd6955d0aa8b2e42b0cf535 tg3: Disable tg3 device on system reboot to avoid triggering AER
3a10e8edee2b45a654f1f7b05f747129ec84cf9d gpio: mockup: remove gpio debugfs when remove device
b9682878abee8aa68e78d090cd3a0849f12a403e ieee802154: cc2520: add rc code in cc2520_tx()
3d380f9d1e2bf87d8ef51d3e12e11caecb7a91ca Input: iforce - add support for Boeder Force Feedback Wheel
a1347be8f0ff55e3a972f3c70e657391055776d8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
985a5d3d491d558f785b77cc5b86837bfa408587 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
55032fb14d4a3db6ba6e4a0725c985becc2a5456 net: dsa: hellcreek: Print warning only once
d4441b810bd893e4c112a760fca809fe5c073b45 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6087747599ec5a37f0eab5f8f977288ef66a4576 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
cd698131ef5d08b8551d0e5b52a9510cb39eebc0 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
3998dc50ebdc127ae79b10992856fb76debc2005 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
07609e83c1b9be924437435d1d363c3d21c87a72 soc: fsl: select FSL_GUTS driver for DPIO
fa7e0266c23978c6d8e11b4775730b5e2d74c83a usb: gadget: f_uac2: clean up some inconsistent indenting
125c3ae8a936bc4a57dea78f0a4d679cc4e80d49 usb: gadget: f_uac2: fix superspeed transfer
b9b39f7332c538ff12f4c31ad497060c9d6fcb52 RDMA/irdma: Use s/g array in post send only when its valid
277674996dcf5e602b59aace532e63f2da8d5ea3 Input: goodix - add compatible string for GT1158
820b689b4a7a6ca1b4fdabf26a17196a2e379a97 Linux 5.15.69
f3450c33411b0c1936623d0a52ae16f547db4bad drm/tegra: vic: Fix build warning when CONFIG_PM=n
1d01d7beccba1a5270cfd4570107819a5bf4e009 serial: atmel: remove redundant assignment in rs485_config
c23065adf97f0931f7752c95184c7e8c17f3021f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ba6b9f7cc1108bad6e2c53b1d6e0156379188db7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cbafdbb6f6cef80c550ee9da709d19b1b31b3080 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
30fccb4fe449edc04c22e9600d69649eb4eebe22 pinctrl: qcom: sc8180x: Fix wrong pin numbers
ca2b798e53d46efa45ea1ba80856fe369fa34402 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
cd358b2ee56f5b8187409c11da08decadc933638 pinctrl: sunxi: Fix name for A100 R_PIO
9a173db71a99476de9c03affb6616edd5b588c25 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
89cfddd416bac41ff35f37f928ed3d7fefef908e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d38eb1f37538b252906583ca67cf8a5c5795784d drm/meson: Correct OSD1 global alpha value
f86092d12fbbaa928a821faa4286485521251a66 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5f285e4c47c3cd4f6a0eb0c6f33a1b1e979d3628 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
8fd27239ca92c9d18b495df826570e184eb9eb66 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b04e0208d025a07b6e8f248cd00dfc4b14296d95 of/device: Fix up of_dma_configure_id() stub
e1aad8c56090f1dda3dde400a23ff50ef74af781 cifs: revalidate mapping when doing direct writes
21c47a08f96a3ec44c6f4a78614ea586faaa37f5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9a72466fb61b3cacf28faa9d805c1918f47f7029 cifs: always initialize struct msghdr smb_msg completely
309e9f4a17cf76e730c3101ecb5addfd93368556 parisc: Allow CONFIG_64BIT with ARCH=parisc
710ebf8f1a088903c733a23ce7014428d8542cdf tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
dcef16f64969eefb83c8711173fd025611f258f8 drm/amdgpu: Don't enable LTR if not supported
0a7d86f156fad2a4420404c1f71c9ee79970ab0c drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
8c2bbfb0ded3f41e2985a7856da56f130288d926 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
899f4160b1404c6ee04f87a34546ab6a3767ac46 binder: remove inaccurate mmap_assert_locked()
59b756da49bfa51a00a0b58b4147ce2652bc3d28 video: fbdev: i740fb: Error out if 'pixclock' equals zero
f1d57c4c99c2c86929254ae448e5b2c866942587 arm64: dts: juno: Add missing MHU secure-irq
80c7be217ba7d57e7c6cdaeac30e68ceb47a0fbb ASoC: nau8824: Fix semaphore unbalance at error paths
f08a320b4b6048e018c7f847c9cbea60644fee83 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
87cd4c02bdb174a5f47252fe3363aa53853b9561 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
1bbcd88c3c99430162bfd2f1f3f0cdf8e55d2334 rxrpc: Fix local destruction being repeated
17898c3b578a372d4e5d2f6c750a8e5c564a3bd6 rxrpc: Fix calc of resend age
d582756bfc719330d76739358b3efea30860e25d wifi: mac80211_hwsim: check length for virtio packets
3d25aaf71fe0fb5476ae485f9855cf74b87a5474 ALSA: hda/sigmatel: Keep power up while beep is enabled
a5e949e088bcf02b7add113942f0595128cdfc16 ALSA: hda/tegra: Align BDL entry to 4KB boundary
2dd0ae85fb3c7a8a2b35495638e01eccc94f96ee net: usb: qmi_wwan: add Quectel RM520N
af88da4c737a4292236b89f9c4b3db3db9b6d941 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
7e8df4920b2a5e9e667fb65f0da44d9f19f69bf7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2340f23c770de46d2b3ee2823dba53304ba1edb2 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
9af7af862cb8e2557c23589446a5356e37c9d633 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ab5140c6ddd7473509e12f468948de91138b124e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d9bf46e747353789466321e28f8ee3c585b15cd6 net: Find dst with sk's xfrm policy not ctl_sk
39b0235284c7aa33a64e07b825add7a2c108094a KVM: SEV: add cache flush to solve SEV cache incoherency issues
5db17805b6ba4c34dab303f49aea3562fc25af75 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
21f948cab86617501da4f97bfac197cac2b103f2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
3e98e33d345e981800e03dd29f6f6343286d30b6 Linux 5.15.70
ae943d5d28fe0b61e8e34fe5a67c9f719ac68741 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
59c6aefdf11bb4a77815e92850dc57b346bd13b7 sched: Introduce migratable()
f398b9c662f89c8e6e63deb9bcb5b39a93f96524 arm64: mm: Make arch_faults_on_old_pte() check for migratability
9a6983472832f501c90a82cf5da4ab45a81fe0c5 printk: rename printk cpulock API and always disable interrupts
357a900e0c829d9569a76a297f31c7d60c681d68 console: add write_atomic interface
7a485a81142c09b52f39ef3eda0363cbb178e242 kdb: only use atomic consoles for output mirroring
4ec7c05096806b22f11e3babc54362d2c710955b serial: 8250: implement write_atomic
f2e8b3618f724dfe7186d7908443e11612906609 printk: relocate printk_delay()
a30b1d966e7876218a19d9eecf5f8e79eff64958 printk: call boot_delay_msec() in printk_delay()
5229d092ccd9619cc9d2562601c884dca26be522 printk: use seqcount_latch for console_seq
0a724089ad7e82ccbbe6105e31e6a60890267568 printk: introduce kernel sync mode
9b962fd01ac0969e95d19319d69c2df2c67702b1 printk: move console printing to kthreads
bb2c065b68eb1d055569424bcb3c37346df0ca3a printk: add console handover
945549fe93d4f86cabca7b75f68884ec8e18b155 printk: add pr_flush()
8018daddcf2d1b76ebb6e5dd29a2cb270ea3a541 printk: Enhance the condition check of msleep in pr_flush()
eecad441dc0ae96594051bd54eae79cb454735c4 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
10ec95ca17af9ba1915c09fd371d6d14daa181db kthread: Move prio/affinite change into the newly created thread
8e9d29051da8c6bb210261a5df7e6d18244a69ad genirq: Move prio assignment into the newly created thread
fb4217ebbdf7807c997caa2e568bee048341602a genirq: Disable irqfixup/poll on PREEMPT_RT.
767796e993d842679206d01ab3d520e00f7059c4 efi: Disable runtime services on RT
0667191539b07a3f3e6f062277b5c87f7ff6f11c efi: Allow efi=runtime
bda3c59b2b208d76f6ae0056afb262f58b3af234 mm: Disable zsmalloc on PREEMPT_RT
d7a3a2588503b1f4ffccc225c31941d78eced790 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
2c8e8c647e2d5386bdb137ceeb8f02bae3f99924 samples/kfifo: Rename read_lock/write_lock
9b88c4241ce2c6fef5d8ca7cbba1aab510ecb42b crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b23955309ea4df9d4bda05f4781ca73edbb77708 mm: Allow only SLUB on PREEMPT_RT
ccc92c2971d43a6015daf224f58a4cde1a1ad150 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
5c3e02b3a6064ff85593a37a80c57e7467572c2b mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
9e32f7e855d6ae472bab942c049b867eb386f30c mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
4c85264208887b8639f8e8485c539914770fdeb6 x86/softirq: Disable softirq stacks on PREEMPT_RT
f075a545f108f119b80a39017a33b037ec8fc7d8 Documentation/kcov: Include types.h in the example.
9bc24df87f66c437e119bed8f3692b77bfd95a60 Documentation/kcov: Define `ip' in the example.
1eb730e6c47dc75e3515d10e1d0d89697588dc63 kcov: Allocate per-CPU memory on the relevant node.
1b8617552201e359ce7e2558ef68183f9fa6e302 kcov: Avoid enable+disable interrupts if !in_task().
58669661f0ed20427d77f5183cfe69d3ac254195 kcov: Replace local_irq_save() with a local_lock_t.
2f83579e51d66f75ffd6f3ed2ea78f23692e2480 net/sched: sch_ets: properly init all active DRR list handles
ff1e09568197041d9d78038ad569b1b9ed4c9b8d gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
72756139e70e7293d69089e213a88b889fca321f gen_stats: Add gnet_stats_add_queue().
5c5c90bfac07f51c418078b476602cd0b56bceb4 mq, mqprio: Use gnet_stats_add_queue().
5bf865a77f70e125623558de995bf9251e91c724 gen_stats: Move remaining users to gnet_stats_add_queue().
bff5136c9b8a8c396246de965c37640ab9ef8275 u64_stats: Introduce u64_stats_set()
1727cd211bc5e22a1daecac2371895f35cd48d97 net: sched: Protect Qdisc::bstats with u64_stats
a6a1aae70fad51147456f0b9610c8bba8d133eba net: sched: Use _bstats_update/set() instead of raw writes
2c360bc066027283c3d3d116327ed2ebcdefd646 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
f1198e7b32595888eb2bbf2eab13e48cbf22ec6d net: sched: Remove Qdisc::running sequence counter
3ac2d2b8220347be6f6fed55ccc3932838eb414b net: sched: Allow statistics reads from softirq.
a39502cf92b8f0dcd28e0e45a213a1c98096e5cd net: sched: fix logic error in qdisc_run_begin()
2e9b90a2189be1b5376e5b9ac4f7d8ed74811e18 net: sched: remove one pair of atomic operations
82c4beafea7ff63aafd485f16e4e6c2f3997455d net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
fbd1ec5765163f6eca0970473caa17789b95b1ff net: sched: gred: dynamically allocate tc_gred_qopt_offload
fa03fad51a8b8985afb5423e7fdec2622ac9b87e sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
2b41f79461279fdddafa71d5774c3b0800e309b6 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
c4e29e86a2fba10e6d1591c83e48d8eec2acfff5 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
1747cf5e87420d871a724e54e191414589c37ad3 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
9cbe5201607af22541f3c9bcaf966815f949db8b irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
342c244b16958b5dfab49575568d161cdb2bbf31 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
aecb4acf4e198b893cfb6347f4c8b62345bf3275 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
84b30b316c6cc684852c9fa8d17f248269f185d7 fscache: Use only one fscache_object_cong_wait.
c1e98a8c452586f127cdbc2132b825443d4fe3bb sched: Clean up the might_sleep() underscore zoo
50b5dc21a0de42a3315fe9b779b585320a923be2 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
a4535af060d3043c9c43d69f1f9155269050e4a6 sched: Remove preempt_offset argument from __might_sleep()
52266df35a9370accff1ae1b849836b2f7ac3320 sched: Cleanup might_sleep() printks
6cb2963bb965f9b187088409a880c86c1843b13a sched: Make might_sleep() output less confusing
592818cbbc1f1d1a69901ff604870611ebd8dda2 sched: Make RCU nest depth distinct in __might_resched()
8e9964ed9b913b8665a9cf4e9140690b7198f801 sched: Make cond_resched_lock() variants RT aware
4a71aaa9281579be17a12cbd8bbc1d95309110a5 locking/rt: Take RCU nesting into account for __might_resched()
aebf0adca7031bbc0d8d37bc51bcd33779c30577 sched: Limit the number of task migrations per batch on RT
8e0d0cd3c06f3f4354139819c886b46934bbe4a1 sched: Disable TTWU_QUEUE on RT
401fcbd35ead3e152ef3877b701e3c19de94c04f sched: Move kprobes cleanup out of finish_task_switch()
9071df8061086ffd8e49391b76e836bff7cc83f5 sched: Delay task stack freeing on RT
e5ce974a0a823d698036a255243ebde19a6be96b sched: Move mmdrop to RCU on RT
9fcc4e0d709018723501e67b7d5b2fa6fc0c089d cgroup: use irqsave in cgroup_rstat_flush_locked()
a0d62df1e08742a97af532d1fa358310ecbb804d mm: workingset: replace IRQ-off check with a lockdep assert.
24f97cf9828ad8ee30c2f66ef30b0059a15fd0e8 jump-label: disable if stop_machine() is used
b3b23245092834544331111121658a9e7abd23f6 locking: Remove rt_rwlock_is_contended()
e659031113a383b4079704a4d345dafe892a6ab8 lockdep/selftests: Avoid using local_lock_{acquire|release}().
b0a67e87d7d527687a5997038bbc23014d4db1fb sched: Trigger warning if ->migration_disabled counter underflows.
24367842369637be58be6c4e49b08e020e9ceafc rtmutex: Add a special case for ww-mutex handling.
5b3f7d1a74cf1e636a0cd165a4b92570a2a322f8 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
347cce5e5a4222af121edb257837a752d90f6858 lockdep: Make it RT aware
8ffe5a833208f3f26c2a406f20443133b3b541ba lockdep/selftests: Add rtmutex to the last column
0e03607905dc3cc5c61b6ae63bed897cdcec1e27 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
ffa52d0729be81b3792eee5aea34b98ebd0ab117 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
208980d279c5e72bf1f60945b623123387a86ee6 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
6f74668811b68b83d8f864b64c8536a8366aa956 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
a669cf05ff060ce6b36d2e400ae388f0a4b76cb3 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
46676a98fb8812bd29c0cb086ac40cf963c96b66 kernel/sched: add {put|get}_cpu_light()
4ffcdd667bba9273deb4b15400d59d48c5266dc8 block/mq: do not invoke preempt_disable()
891ab68aea465eddd6cae54070b9d50f65e27d32 md: raid5: Make raid5_percpu handling RT aware
e0ccb30b1d94b53bbdc25cb79edf6ec58d39566d scsi/fcoe: Make RT aware.
cf2c5abe0596dbf188ed49fd3ee68a94f672097b mm/vmalloc: Another preempt disable region which sucks
790518427894c10f64808c813f5193b6df77616e net: Remove preemption disabling in netif_rx()
d90697b4dd1f8ffa3c18e5aa8b2830bd5a3053a8 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
0ae1b01c5c5042d3e6b658f6efa022ef20fd9491 softirq: Check preemption after reenabling interrupts
28e4e69a98132be91a475390c53b69fcaf143724 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
ba09605816aa3bcf480d505098c02a82c7bef352 mm/memcontrol: Disable on PREEMPT_RT
8e7b6a893298209f6507d07238b2b3feb9a09430 signal: Revert ptrace preempt magic
7088d82fdd5972c7d2a77fc52dc23613f8434773 ptrace: fix ptrace vs tasklist_lock race
57185990d122bfddab9ecdcee282f61575f7a607 fs/dcache: use swait_queue instead of waitqueue
8ce831a63d3c82bcf4b28a61636c04a29da21cf5 fs/dcache: disable preemption on i_dir_seq's write side
181463a362dff58e9954c580bee84dfc5565d643 rcu: Delay RCU-selftests
1b4e8cf01cda3fa2def9a3786f26f0ac85ee4256 net/core: use local_bh_disable() in netif_rx_ni()
8cf2a7ed5126b2f5ef5dad39058c5a53eaccbfc5 net: Use skbufhead with raw lock
18888ea6a9e69d5e3e9148b66edbd51a34300aad net: Dequeue in dev_cpu_dead() without the lock
0d1c1486ce201841f9070f4432af5ff7fb2cc316 net: dev: always take qdisc's busylock in __dev_xmit_skb()
298b8bdc5e5d6dfc67036749180105c14f1d3bc0 panic: skip get_random_bytes for RT_FULL in init_oops_id
1ecd1c1882e18cc52061e79b248c1d73969f311e x86: stackprotector: Avoid random pool on rt
c87b732866aed48ffe9847bd1ab442c5bc9d16f3 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
49c32ff6e03fa38484163b5213df773fc2ab1ca0 drm/i915: Use preempt_disable/enable_rt() where recommended
120f8a5849c7b78d696ef6e421ac50ca0d9a4af3 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
10262bd8f9539ba7f0132e82890638c816fb27c7 drm/i915: Don't check for atomic context on PREEMPT_RT
471f10d9be80b2d0776e1d646aa09578c2b46fee drm/i915: Disable tracing points on PREEMPT_RT
8271e95832135e4c4a582cd6608767cd13136c24 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
2c9fa29b185c86f0c35134e37d0f53ca8a15b2f9 drm/i915/gt: Queue and wait for the irq_work item.
85b7c03e86f306ddf3345ec00c25be3421512840 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6fee3aff3e1fe79c12da4f5d9437a1ec6945940b drm/i915: Drop the irqs_disabled() check
71700a455d84eb4286d5659eca6af4782141c0fa signal/x86: Delay calling signals in atomic
0773efbb6cf1901b0cc0da44bad5d476e4c165b1 x86: kvm Require const tsc for RT
b4430c58bf148fcc0e5a176dead5c093e9a39dfd x86: Allow to enable RT
e532e0d71d9f2e714218050c356d693581e3dd7c x86: Enable RT also on 32bit
dc702c38dcd013715657c04c44032bdc026c4156 genirq: update irq_set_irqchip_state documentation
dcfbcffa2a227af88918c01ab7316cbbaa1c7885 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
61f0dddaae01f3f805279561caf0ddf58c24b737 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
6c4a5f7c283988d5d022c329ad28f76b3db39235 virt: acrn: Remove unsued acrn_irqfds_mutex.
8d56c5f848831679d7ee7856183c9d7b84ca7a40 tpm_tis: fix stall after iowrite*()s
1fde9639708e192c8dc1fb041743b839b9664faf mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
6966cde6f3744c7f06a831c212ba01c99a15d189 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2f2e737f2835c7b63bfb0a09a34800750c04d91b leds: trigger: Disable CPU trigger on PREEMPT_RT
1ede032840cd133e899017d8114c2689c2f3ad3e generic/softirq: Disable softirq stacks on PREEMPT_RT
eb50a03c4d7d2b758edae42bfcf2f478a829d6aa */softirq: Disable softirq stacks on PREEMPT_RT
16e7791b85a9629f9a1c9f62fc318db316d94426 sched: Add support for lazy preemption
ffb041333637d8327e5041ab2cea42c12df71bfd x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ecff31af6c590489b6c7f490f4199029d83ad5d8 x86: Support for lazy preemption
d2ddcac1cfdf3adea17decaa196cee2930576707 entry: Fix the preempt lazy fallout
006dbe90a079f0dc9ec5c89bfc501d079af7ee4b arm: Add support for lazy preemption
82689ab62007faad36df11ae37e4ec31ef1ceb29 powerpc: Add support for lazy preemption
776b97dab3eee0d2312e3715ea46d263048c6406 arch/arm64: Add lazy preempt support
f10164af7a255b8ff2854dcc3c18082984389b82 ARM: enable irq in translation/section permission fault handlers
0450fdc289751cda7c9300515ca0093aa2f396d8 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
834de09564f07a4d63500823b456224bacfd23aa arm64/sve: Delay freeing memory in fpsimd_flush_thread()
df5039f43d171700eea35c16d1540dbb65bfb9e7 arm64/sve: Make kernel FPU protection RT friendly
153a869eda8476c429a2d47494b365d926d928f6 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
e46161b22f774edf8c454cc67cefe1ad2a49a922 tty/serial/omap: Make the locking RT aware
0bad0be3ba2b667b09cf0e46ea9c220d6f3a2822 tty/serial/pl011: Make the locking work on RT
35d3b18634baa8c9be2c26df8a98d343dfabf700 ARM: Allow to enable RT
4bc2ea77481206a63a951ba8aaecb6f8655e1bd9 ARM64: Allow to enable RT
9415937a9aa9e6e4d5775805694d120eab0dd3da powerpc: traps: Use PREEMPT_RT
7298ae1858e2d0b66c440252c6b135f54d9fe7e9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ff7b0931826b6fcbd57fe61b024140e3c5a28249 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
3b56d251becce97ec6cf5c1f1a903175245e8bf4 powerpc/stackprotector: work around stack-guard init from atomic
f3a314610968d1c13b09d5c845d60187bb2d5371 POWERPC: Allow to enable RT
71f1b61f8facb76a20e153785bf2f71af6580528 sysfs: Add /sys/kernel/realtime entry
6b810903eb4e737dd57e1204f80c5d5cd153d573 Add localversion for -RT release
4c1ca4d17bc3618fb75cec4cb2533857ae3f3a5b genirq: Provide generic_handle_irq_safe().
c459b82654cb25e8d28588bc098691f6ac9364a2 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
8888241e3d5eb1bae053f879c5046957de3fe5d0 i2c: cht-wc: Use generic_handle_irq_safe().
6897728746d1e8b1620e2004bb0fb3551d0a99a3 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
abc9d9d59825b94095d612f24b3e1899243c4b08 mfd: ezx-pcap: Use generic_handle_irq_safe().
6b4e3327df99234ee358067829e3cad6ab7f214b net: usb: lan78xx: Use generic_handle_irq_safe().
de5a6a75206db5d08e9981ebd7a3961896145e71 staging: greybus: gpio: Use generic_handle_irq_safe().
55d8ad3a0cf9cb5e1d39f6643f090c353afec4bf 'Linux 5.15.65-rt49 REBASE'
c0d8a8e293b7cf1b6c851f3a46bd84625857c24f mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
da084f40378734d0f6662c715f9f79edd88e81a9 mm/memcg: Disable threshold event handlers on PREEMPT_RT
19936f0f3fc8968dc1203da9da20c860a391b3ea mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
7e500342b90b6be9260d97aed428ea498c599474 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
0359de9d91dccd3752cd7d63eed90b6d3d8d21b9 mm/memcg: Protect memcg_stock with a local_lock_t
3046f0c8f82ca33b8ef05f6d204c60ad8da6df28 mm/memcg: Disable migration instead of preemption in drain_all_stock().
2f4ea6e2a4ae93f5394d795820894f6265718f8e mm/memcg: Add missing counter index which are not update in interrupt.
d49f8ad342c891a2c7a5cc1a08641bba289b771c mm/memcg: Add a comment regarding the release `obj'.
56864e08f3d326a8c51f1da77dd6dd2f9f4c2c20 mm/memcg: Only perform the debug checks on !PREEMPT_RT
92df262221081e9693a21d5790cf57a66e0c69df 'Linux 5.15.70-rt50 REBASE'

--===============0203904808823157982==--
