Content-Type: multipart/mixed; boundary="===============2297835247669955118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:23:27 -0000
Message-Id: <166246700766.19613.6371943794178243000@gitolite.kernel.org>

--===============2297835247669955118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ad2e22e028e72136a55cb6c301a29aa0178fe7d6
    new: 888aab4ec1273e755c856e3d5cebb9a0fa9eb86d
    log: revlist-ad2e22e028e7-888aab4ec127.txt

--===============2297835247669955118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662467005 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662467003-8baa24355f46216b9e3075a3a930312a616e779e

ad2e22e028e72136a55cb6c301a29aa0178fe7d6 888aab4ec1273e755c856e3d5cebb9a0fa9eb86d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXO70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ibwP+waAYe1FJjsOs2ljkc6l
pUZgC5sxJ4UmNrH2jTZ9efvSMD2lSKpb4G41ktHGMyhqIaB4FwwR3GdzYY7ZxFlX
r2UlJu+S8FrOYgkBySe90VO6ocSQymkavluXUWMK8FzEXCTvSa4W/xHnuDhB1JH2
iELPGHFO0tezPynDc1fKT3n2VnonYZN5Eh6mdna9EC4sKmjbr3VDZHPuiz+4sTWb
Nxslvgk2nfjwMFGCTtZrmdoRNvpXOJPXg6ixaRz7vojFmAdMuO0Mt6ZgTUVotkRg
qBlIlp2OoIVdEN2Ydte+GdwVb8ik8zZ4+zpOvqI3LnNP6omFlnQtA1HjECd8es9W
MbEC9FnM/WpaflzFL1YUazF3Qnr3DhL596JZRWy3U2YBXhpvmZmcONYDgp3pvWAT
tKhXm4yeghG3sbni8Yu82DwmOgjUsTxMOsiMUJ3bVH8+5xmzovvfQsfN34i+bDRM
Xn2+rfbIbfFiU4i0zDWqJLgQuak/gsOckEs/8vximPcyHQsZG/GTTtUBNi7T/moz
fBTk0hZerEyVyl3FMcN0rbpyR0pIqWXVozfOKy7bAuvGrgWuFaoL4kBPse1YPpwL
A1OiN0iandkE6IPxoGwT3mVWzCIpvjb9ffrQRzdaM/JEW0y8prmz/yWuN/5kzdsN
xTd/Re81vfHtI2X7y/TyR0kh
=L0dp
-----END PGP SIGNATURE-----

--===============2297835247669955118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2e22e028e7-888aab4ec127.txt

3ffb97fce282df03723995f5eed6a559d008078e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f8b07c05b69969c41efafda7022d6cb184d61bf9 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
8468ccbf4c445dfdfc7e5365dcaf1c18419a6680 ACPI: thermal: drop an always true check
3d2d12fb78150ba9a3ce7544456ec0da5638a7f9 drm/vc4: hdmi: Rework power up
80d46e73e8d3c935b6ac976caba9f5c5c6362b92 drm/vc4: hdmi: Depends on CONFIG_PM
6db913f5e449fcc0d1577d22f6c1955216aef2d2 firmware: tegra: bpmp: Do only aligned access to IPC memory area
2edbdfc89d9f4077d5255defe843248170013b3b crypto: lib - remove unneeded selection of XOR_BLOCKS
e7a792dcd6a7e51d4406bacd46a6c7cfcc78f2f2 Drivers: hv: balloon: Support status report for larger page sizes
da60ddd80d09f8371fbba1a238a4b318d13ba698 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
285e77dbb36ff216244367acb8f2d436b941e78a arm64: errata: Add Cortex-A510 to the repeat tlbi list
5c0ea4c8e54b1a2ac901ba90ba1e7946c66e92b8 io_uring: correct fill events helpers types
b850d6ddc78878996039d79833f3d7fd755f0916 io_uring: clean cqe filling functions
040e58f51c0b0a7564b55d27702d6fdc16e476e4 io_uring: refactor poll update
a85d7ac14f2215a0ea90d836115ca63dce13203a io_uring: move common poll bits
20bbcc316314faa8efb8453ceaa95ae128694448 io_uring: kill poll linking optimisation
8dc669632f0dae4738b8556ccf1ee9c274285c17 io_uring: inline io_poll_complete
f770fba096a6d49dfb27b5880132bb0cc316ae2a io_uring: poll rework
95a004a223f82ca80a98a6b1d77df7636a976c45 io_uring: Remove unused function req_ref_put
7524ec52caa893a3aeae85488f19dc2f71c8e7b9 io_uring: remove poll entry from list when canceling all
c41e79a0c46457dc87d56db59c4dc93be2e38568 io_uring: bump poll refs to full 31-bits
6c7259c83773f22f05159db51ca64d05057259f3 io_uring: fail links when poll fails
182dc3aa5ae2f6e2ec6a95667845a819179a78e8 io_uring: fix wrong arm_poll error handling
e9d7ca0c4640cbebe6840ee3bac66a25a9bacaf5 io_uring: fix UAF due to missing POLLFREE handling
2e0ffef173081f0e914a7e39caafae16120db111 kbuild: Fix include path in scripts/Makefile.modpost
9e38a363dc63c5747f54029f11683886280dfef5 Bluetooth: L2CAP: Fix build errors in some archs
67216f47922d9bab707bdb50e2b76e81c05ff261 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
989560b6d9e00d99e07bc33067fa1c770994bf4d HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
e658538c610c6047b3c9f552e73801894d9284b1 udmabuf: Set the DMA mask for the udmabuf device (v2)
f2f6e67522916f53ad8ccd4dbe68dcf76e9776e5 media: pvrusb2: fix memory leak in pvr_probe
dfd27a737283313a3e626e97b9d9b2d8d6a94188 HID: hidraw: fix memory leak in hidraw_release()
a5d1cb908131e939bd8b63b8e5e23365bbc2edaf net: fix refcount bug in sk_psock_get (2)
34c3dea1189525cd533071ed5c176fc4ea8d982b fbdev: fb_pm2fb: Avoid potential divide by zero error
e4ae97295984ff1b9b340ed18ae1b066f36b7835 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a75987714bd2d8e59840667a28e15c1fa5c47554 bpf: Don't redirect packets with invalid pkt_len
c18a209b56e37b2a60414f714bd70b084ef25835 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b08469874a1628bd2772dee915fbf7645d0dae08 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
a569d41c5aba7ebbd52ca6f495ea0134178d489d HID: add Lenovo Yoga C630 battery quirk
d74ce3ece4028a85aacf0d26a5ce13c872fcb949 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
77f8e40a3cbbd9d85f732a1b2aa0eccf2eaee755 HID: asus: ROG NKey: Ignore portion of 0x5a report
f0582f5ac1ea0aa0b147f664731009ac28b8ccfa HID: thrustmaster: Add sparco wheel and fix array length
4676773ea117624ced48fdf9806d5e0dc051bd7f drm/i915/gt: Skip TLB invalidations once wedged
d6a74ee2a7b2a361b966bcdaa693e2b71d87899a mmc: mtk-sd: Clear interrupts when cqe off/disable
c038e4094ba2237788e4001c4dd992638774e86e mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
68b6cbaa318e58a458cce8fc76dec7e58d5cc7db mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
71beead997f56b1ecd43461d25b2c94c8bb27c50 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
7697ca60db067845d83d4b7d31e04678592649e5 btrfs: remove root argument from btrfs_unlink_inode()
96881521121269d444791474dab3ec54c07a05fa btrfs: remove no longer needed logic for replaying directory deletes
985bbad1840829a8a8a7287cbc5a9667ea5e35e1 btrfs: add and use helper for unlinking inode during log replay
bf216c168f9ec084a5557d5edd6ac3ce1f7f502a btrfs: fix warning during log replay when bumping inode link count
d347d66b19729be12000633eac0d2a3d72e5090d fs/ntfs3: Fix work with fragmented xattr
061ffb1e419bd8185e143b69274cc9eba882a154 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0c8abeceee0f58ad3fdc66e1de0c0e02b962653b drm/amd/display: Avoid MPC infinite loop
2cddd3d0b049a5e0666f93ea8c0d6ba6cc4bbec4 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
e407e04a93d7b1209669220fab5eb69ab7b09baf drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
5ee30bcfdb32526233d2572f3d9ec371928679f1 drm/amd/display: clear optc underflow before turn off odm clock
857048ea1d285404b102c259711c248c2f0f7910 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
db6fa03d80ab076238fc806c9925d1f8b9639d1b neigh: fix possible DoS due to net iface start/stop loop
a7ada939712a7582a0684fa053f5d435e85ed8a7 s390/hypfs: avoid error message under KVM
a2ede313fbf05cb69e6126e3592625c507c2c0c6 ksmbd: don't remove dos attribute xattr on O_TRUNC open
a89e753d5a9f3b321f4a3098e2755c5aabcff0af drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4df54c493e76f3cfa0bc8c54c5c43faa3b6e78d4 drm/amd/display: Fix pixel clock programming
898467ac9bcb56090f0b651088a36331ff779e4c drm/amdgpu: Increase tlb flush timeout for sriov
85dd24ff77c15f5fc0e16bc3f288f5d1ac93e02b drm/amd/display: avoid doing vm_init multiple time
1d8b5d251994ba99b49bb98f3b7f11e3aa4818a9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a74fc94fb1a9bccef25de11f563e8a77bb1e9a1c testing: selftests: nft_flowtable.sh: use random netns names
98dfad7fb6882276c08be5e451693410c58fdae1 btrfs: move lockdep class helpers to locking.c
1b2a7ddeaa779478fbaaeb83cacd95270ae71fa3 btrfs: fix lockdep splat with reloc root extent buffers
6a27997cf44eab55007e49bceb158a32ef8e7811 btrfs: tree-checker: check for overlapping extent items
55c7a91527343d2e0b5647cc308c6e04ddd2aa52 kprobes: don't call disarm_kprobe() for disabled kprobes
92dc4c1a8e58bcc7a183a4c86b055c24cc88d967 btrfs: fix space cache corruption and potential double allocations
591a98b823fb58ecfb80ced10fdc764882e753b1 android: binder: fix lockdep check on clearing vma
facf99bc3a951ab7adddfc7a88b1411d01342d82 net/af_packet: check len when min_header_len equals to 0
572b646c8d9388b31aa5fe8c97276d8f5686d77a net: neigh: don't call kfree_skb() under spin_lock_irqsave()
633c3b4c71bb949de771388de213d331c1ebd270 Linux 5.15.65
33ea66f8d17fc71582cd8cdadde7be0ae078dfce drm/msm/dsi: fix the inconsistent indenting
a7e502cc5b3474b8e73e371f444be849aef000b7 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
c2e26c2abadf4820bc2e94cc2c625272a7c34193 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
bfd8d49727942331801b3fdd8557c2a18eda58c9 drm/msm/dsi: Fix number of regulators for SDM660
55ca012f4e71be2ad26cc84dd36851c448294d6b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
3de5ecc4516d9ac40341b437ad5017f275b32ec4 iio: adc: mcp3911: make use of the sign bit
a52798e48f959aeef79e4a3aa24558579d821f30 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
aa32d0ab61a0a7d302945c9f6e5469715fe0e79e bpf: Restrict bpf_sys_bpf to CAP_PERFMON
c70cb31295006630f50a418aebe9f2f0c19b06e6 bpf, cgroup: Fix kernel BUG in purge_effective_progs
47d8595bcc1d8fb23d42d4663da739c136c578cf ieee802154/adf7242: defer destroy_workqueue call
6a51ddfa149ff6f846f6fac25d4eab3a5d615ad6 drm/i915/backlight: extract backlight code to a separate file
6aff027c0730a0ba9bfd26fb0b1ee08d38556796 drm/i915/display: avoid warnings when registering dual panel backlight
925afae4ff46a423290ffc918f0130f2bb79e4b7 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
77b0149993d68c34cddcdf3ee38a8a92835736d6 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ad9d23d9f08dd4905c55208de409a55db95a0f4e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
19c74526916b36aea0f9f8cb74dd2b57341c7468 Revert "xhci: turn off port power in shutdown"
2372469260dea7301102ce52a694fc44b584d5b5 net: sparx5: fix handling uneven length packets in manual extraction
d73c9ee26d509ba3a630f0caefb9265213efb43c net: smsc911x: Stop and start PHY during suspend and resume
f20c01b05a309b1d2a01ce997a458f8d2a4c6700 openvswitch: fix memory leak at failed datapath creation
b0d65eda250f5eec67a630a03c24bbdea7dbc40c net: dsa: xrs700x: Use irqsave variant for u64 stats update
653f1716e1f6e92dc9c3b931023c9b05813ffdc3 net: sched: tbf: don't call qdisc_put() while holding tree lock
83e3916bce63fe126ab4573e783036fb518bd3da net/sched: fix netdevice reference leaks in attach_default_qdiscs()
023b8ef2887bf143ec3fe50c96af4e48077d76c9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1425876f5ceb0ca8d36534a2ee5881803eda1db0 mlxbf_gige: compute MDIO period based on i1clk
021b81ae9aac5057b8a5a6aaf4f45ed4db13b5b6 kcm: fix strp_init() order and cleanup
6f88f183b21810a1c9efb060c9a30872b8f482ce sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
2d77a4268797d39ef7dff02f083f6fde53b2b368 tcp: annotate data-race around challenge_timestamp
474315841f43f4b5fa442883aa9bd74e01248183 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c58e138c659db455bdd6659025180b2756d80469 net/smc: Remove redundant refcount increase
d1e280f670528dc9bfe7f8acf26b5910aa40dd6b soundwire: qcom: fix device status array range
7edffb49c8a23eee253064d01a269ed86743b14a serial: fsl_lpuart: RS485 RTS polariy is inverse
1f8b2861a937d250ab0bbb9bd29befceab40f119 staging: rtl8712: fix use after free bugs
2ed313de934a7cf08512ac9fbb7b47a66affbd83 staging: r8188eu: add firmware dependency
6629d1c963977b419b2ba15c9a6a145a7f27d64d powerpc: align syscall table for ppc32
7c9c844cb92f8553c2ba9dd6c9be7fa8d7813672 vt: Clear selection before changing the font
43dd0856aa75c76749a29aaed9d04a5c316d7667 musb: fix USB_MUSB_TUSB6010 dependency
fcab61fa27173ee08b40888833a10ba715a99a04 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
5a94583b2f061eda096220c2d7d284f81e7cc310 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
b718aafa6ebd68728eada75fde3a69375e401947 iio: ad7292: Prevent regulator double disable
c7db744a104dd6aa97599534a4ff635ba23c0486 iio: adc: mcp3911: use correct formula for AD conversion
5f92114f6646c414afad00f3f3727d01aa6b5854 misc: fastrpc: fix memory corruption on probe
9f58bbb156484fb3e9ffd3518ec29a725064019a misc: fastrpc: fix memory corruption on open
f05ed4218c057d63f1589132bc59e056cd51e28b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3eaee7d3fea4a95cffe9a187b6b87c6f3b3c9ef2 mmc: core: Fix UHS-I SD 1.8V workaround branch
1c01ec336741ec6eac52e8d017e4fa3896387a64 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
1f4a7d70bb747e5211b9fb20e1597418f3902b44 binder: fix UAF of ref->proc caused by race condition
f675e3b618b54b9a17c4980fbda8324e0144b19c binder: fix alloc->vma_vm_mm null-ptr dereference
84655a063588d5b652e82eae464722e5f4021098 cifs: fix small mempool leak in SMB2_negotiate()
c192406ed6e917c53118309057c68f00fa4fdc95 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
e1e7ca9f96b64e75c8bc11e6ce81f3648ac37de8 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3c2e13dbcfe3de8b0ee1a95f0c176c532d52b9be clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
807b39ffb2d373dbc03e5273abf32ef8c080cf3f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e7adcb75f7b9d0b4b884aa25fce7d7990158f1c1 clk: core: Fix runtime PM sequence in clk_core_unprepare()
84c659d855a80da97dfafa0201ff35b1980f328b Input: rk805-pwrkey - fix module autoloading
501676993a5312bcc38c40a30863bfe1428ee690 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
dc994b23ee35bb83852aeebc319e63a30c48f276 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
52b4988ecaf72fa7d76f0da5c6554b663d3e006b clk: bcm: rpi: Prevent out-of-bounds access
8f63d642f020408ce10e639e6735aaebb19c7863 clk: bcm: rpi: Add missing newline
0cd97bd4409722b3f27d789148dc87b7fb1ad916 hwmon: (gpio-fan) Fix array out of bounds access
32214e54310a075acdbd81cede8fce627c80ecf7 gpio: pca953x: Add mutex_lock for regcache sync in PM
ba9e9b935bdf9e04ae8f0fda8329d7da366527e1 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
265be0bd17b809a7709c4cacd986ec8ddc854d72 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
e270bb90690c88a68a1a51ec4699b61b7d25da1f mm: pagewalk: Fix race between unmap and page walker
558023debc0807b6345c07dfb30816735820aa74 xen-blkback: Advertise feature-persistent as user requested
d31f5ef80b35ae89712fc59f5df07d9345ec832c xen-blkfront: Advertise feature-persistent as user requested
8847d4041f4b1343d5399bf9f7bcdf1255526baa xen-blkfront: Cache feature_persistent value before advertisement
3d67fcc6f1fcb2440676b42b378388be410806ad thunderbolt: Use the actual buffer in tb_async_error()
4bebadbabe096aa33569a926afd2114b0007b7d1 usb: dwc3: pci: Add support for Intel Raptor Lake
c8f0a1e8b3e254ee4b2d3bca64040fc760556628 media: mceusb: Use new usb_control_msg_*() routines
2252723ec42c2961281f19b3408f4332b3c2368b xhci: Add grace period after xHC start to prevent premature runtime suspend.
e30931f1d582b45b13116b5001395b53845fa091 USB: serial: cp210x: add Decagon UCA device id
be3fff5bfaa267beb88499712f9f957d09eb4774 USB: serial: option: add support for OPPO R11 diag port
43538ff3955dac8e671c442086fdf1e9718c60db USB: serial: option: add Quectel EM060K modem
fd45934065ff51a14db74fecdb0c5c830b3f807c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
71ebe8d4aaa876f66765030ace07c31e60aaac59 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
baacc42bb30646f6d47cd3e8cf15baa40d891b42 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
32d69f7455248125989dd83288879e55ce550d6f usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
6440e4e9b6e0620b34f785bd24cde56411f92ce3 usb: dwc2: fix wrong order of phy_power_on and phy_init
31bfa60f90c842334622f15d89b88b87cf4d29e3 usb: cdns3: fix issue with rearming ISO OUT endpoint
903732db9c5a0fe57876690c2272972dfb9793aa usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
42dde2b7a6575c8346939709102b3bb0ed8b3769 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9c06b101344a144f41f1239cf981852af5882602 usb-storage: Add ignore-residue quirk for NXP PN7462AU
7d147b6efaf06b312e57a49fc4b06ecc78a1e60e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
926df37b03ae305950375477ae28fec408468db6 s390: fix nospec table alignments
7eb4415d8e5ee23c51000cee2c57d1fc6931185a USB: core: Prevent nested device-reset calls
cd8f66713b765e4911bad4d33345fc49d8d60725 usb: xhci-mtk: relax TT periodic bandwidth allocation
d223ad6c97f99f52ef8ff5f8533e0e030a347498 usb: xhci-mtk: fix bandwidth release issue
0f3e73d11bb7912084272a627e9ac1b3c5dc7818 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
9eedc24df724818aaf3a554aa87ed37c023abdce driver core: Don't probe devices after bus_type.match() probe deferral
0e3dd45a178488a132aac5a7c394bbe91c855867 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5419b25fb97da65f628aa822cf225d4f8e7e7856 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
3cd98d698cc6b34e0c83ac3569be98aded6b464d ip: fix triggering of 'icmp redirect'
b2fe80448e9fb4bf59924edd4a7e8987ccafbbd3 net: Use u64_stats_fetch_begin_irq() for stats fetch.
b88afe17d13b0533474af85b018a8000d618c388 net: mac802154: Fix a condition in the receive path
20c64e2a0eb7554c65ea8540a484c9c42e527699 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
2c463c4a51cfa47b998f73c54f7851f0a667f262 ALSA: seq: oss: Fix data-race for max_midi_devs access
e3c92b38869d5877303d52dc9274c64ae2147057 ALSA: seq: Fix data-race at module auto-loading
e8aa72859b9f7ee550e0312d959ba87775ede25a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
e75e16450e2e20ea2561d9cfc1f88caa8a82aa13 drm/i915: Skip wm/ddb readout for disabled pipes
ae06a523f2b507a956fdf66a4966ba747dbd57c6 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
3c7f5409ba4bf9cb4322e2f3b4ab30546efc29dd kbuild: Unify options for BTF generation for vmlinux and modules
dd59890433f3c4df48b6fc5b21d52b6767116bbc kbuild: Add skip_encoding_btf_enum64 option to pahole
c300821b6a718698f94ff20180d9532da8178586 usb: dwc3: fix PHY disable sequence
07729d8eacf41e52a616b9ec9150d4ee612f06e3 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
51ba10e96b3d70886b89bc4a3e4341f69bfeaaa2 usb: dwc3: disable USB core PHY management
888aab4ec1273e755c856e3d5cebb9a0fa9eb86d Linux 5.15.66-rc1

--===============2297835247669955118==--
