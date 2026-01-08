Content-Type: multipart/mixed; boundary="===============7251875339281191281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 Jan 2026 02:09:28 -0000
Message-Id: <176783816823.1238145.3867413546260033545@gitolite.kernel.org>

--===============7251875339281191281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st
    old: 0ce15197f146c4d7d51cfa38c7b44cadeb2277a5
    new: 921236f36bcf059bdfc44a9673fe715afa32c5d5
    log: revlist-0ce15197f146-921236f36bcf.txt

--===============7251875339281191281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce15197f146-921236f36bcf.txt

4b0a1802abb2bd20da4f3312a16b179e589887b4 x86/bugs: Fix reporting of LFENCE retpoline
6ebb6c524df8dcba36eb6e8ba7b10586cccbebb0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
89569975568ab03d4592d832d365adc322133fcc net: usb: asix_devices: Check return value of usbnet_get_endpoints
0acd7c2dd2e730d2c35734c322883dd5df8c54de fbdev: atyfb: Check if pll_ops->init_pll failed
ccb3966b3a9571926e7f937e1582d0181e9ce99f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d06834e9b00cdf753c53933e5a03379df28c8c98 fbdev: bitblit: bound-check glyph index in bit_putcs*
cc3eb21deefd107064facac6a6c57c096f067d74 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4f2ba849424736cc744842b76e6068e6c0048f2f ASoC: qdsp6: q6asm: do not sleep while atomic
22a9385c5c28c7e2acb08a715113e5b5658482b9 wifi: ath10k: Fix memory leak on unsupported WMI command
4567f05a047a54c1ee8c25214a09256fecf69a00 usbnet: Prevents free active kevent
ea5055cb5e0b15f533c4d45afcf616a1a4635c17 regmap: slimbus: fix bus_context pointer in regmap init calls
451a897e67e557015fa29a0f07e55763c4e3fea9 net: phy: dp83867: Disable EEE support as not implemented
8bafbf101880c2c8fc6ca3b2d6598b4a6a5f741f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
bb89b4ef17bbbdbcb02dda44a015242295952918 devcoredump: Fix circular locking dependency with devcd->mutex.
db8baec442de1ba90e270d543bcbd88ed021ba03 can: gs_usb: increase max interface to U8_MAX
9ab1c2d20b56163ee0640cb23d7c1e048972d120 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
1daf9bdf82e88bb63723433a64946bf46d4d7895 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6fe0792a4894914c648da69535c7287f5e3d4444 soc: qcom: smem: Fix endian-unaware access of num_entries
5649893dd243a96982597e5b449a173c0cc4aa26 spi: loopback-test: Don't use %pK through printk
ddc108a60956e749299cf09c8eef68a7f9ede982 bpf: Don't use %pK through printk
414c98982ba7ae27c8bf9f08877877e0c645680c memstick: Add timeout to prevent indefinite waiting
d7a601f2222a5a7cf38dd560d2180e5304d38a30 ACPI: video: force native for Lenovo 82K8
94acc1a4fb7b5b51d295ea98d47356043e9d8952 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a53de1ae663d7a683bb1a84557692b7a1245588f cpufreq/longhaul: handle NULL policy in longhaul_exit
377d42f2e8eedf3f4d41d217e9d52633b90a33af arc: Fix __fls() const-foldability via __builtin_clzl()
0c4cf9ee9d10198397a4c284f18b05cf36e899fc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
925d2b6bec06996469551550cee19e174375bbbe ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7cef02b6213bfa15055859a1821a286a0514927f tee: allow a driver to allocate a tee_device without a pool
4437df3ef96db7600cc36de2bfa3267192cc86d8 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ac0ce7513d9f03c311b0afa6cb63fea033baaeee clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
043485282ed0cded1ade022fc00b3f4b1469d680 uprobe: Do not emulate/sstep original instruction when ip is changed
c8d9b4af8784ff2d6d71f95d5fef26dd6b538fae hwmon: (dell-smm) Add support for Dell OptiPlex 7040
086621be0c0e9fe7aba7446defade2337fbd0d47 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8d434a3197735e90fc9fc23de69332cf9583ca42 tools/power x86_energy_perf_policy: Enhance HWP enable
f5a58a541a74c78755c9ac239a2d0c4959892179 tools/power x86_energy_perf_policy: Prefer driver HWP limits
bec75701d770fb96472d7238a2eea8040708de95 mfd: stmpe: Remove IRQ domain upon removal
e9b1a59dfef4e93206f2fdcbae026c8eccb279fb mfd: madera: Work around false-positive -Wininitialized warning
e8b2a702c5ec74f1dc3382c8c3f075bd42299f69 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
11b555e78d20c68b8b7db39c48ebb44baf018528 PCI: Disable MSI on RDC PCI to PCIe bridges
611eedf5e6d89c2591d2f18d1c857d8239246030 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dbe72a9fffdb57f75838bfa428d5204f5d662d6c selftests/net: Ensure assert() triggers in psock_tpacket.c
5a6f7d4df283a3c7e82fb24e990795e767116d26 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3b38f1f3f76e332e2c8e2bafcd2bb2932c076dcf media: pci: ivtv: Don't create fake v4l2_fh
3b3b13fea7681678dbd53d1f9b5f6bda29a07dc4 bridge: Redirect to backup port when port is administratively down
e1e2000f722abb136fc6ea5efd6cf328f9f5ce4b net: ipv6: fix field-spanning memcpy warning in AH output
3ab943adbf30197164ce1bc7d2ad178f78ba69f2 media: imon: make send_packet() more robust
65cde7049358a62c3c9e20ac8573b1a6d1733708 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1120bf4bf56ad25e7abc609a24c67040ea341122 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6a2e9d3ca0dc8fcae1dd3a1c1f58dbe9aeb4fb11 char: misc: Does not request module for miscdevice with dynamic minor
f245e0b9ad5475fed4513cc9ff69d6e0ca8b2140 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8454e10ed7dfed625a88e6c7c9529d380431b9ea rds: Fix endianness annotation for RDS_MPATH_HASH
aad2fed313009879ce8777da3a0cfd3e16ec7c70 extcon: adc-jack: Fix wakeup source leaks on device unbind
7e6969ac2dcc6fa2f1075ac551fa0259716525f2 media: fix uninitialized symbol warnings
93d4cdc99e2f65c134257cbe9c28f8eec18aaef4 mips: lantiq: danube: add missing properties to cpu node
76b94abaf5413f2b11d7d014f1c20162cba583ae mips: lantiq: xway: sysctrl: rename stp clock
d8e45ba43cd29fe3c3b6da06d2f21ab022f03ced scsi: pm8001: Use int instead of u32 to store error codes
39ff87ba6d84d2ecbeb10dcd028266c788cd1a4e dmaengine: mv_xor: match alloc_wc and free_wc
86f3bd3f115adadbea49485d8bfccbfbcd6154c7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1598bd45a466890ba2475808ac3c57c0be79562e ALSA: usb-audio: apply quirk for MOONDROP Quark2
1ef52f305a76ac148750126ded97f08c16c85167 net: call cond_resched() less often in __release_sock()
0a4e0d60c238b4027226534378d05bbbb98af273 usb: gadget: f_hid: Fix zero length packet transfer
f093eac618641fb723326f37698711757304dd56 net: sh_eth: Disable WoL if system can not suspend
85a24660c589814027347aea9146f21cdef7f223 media: redrat3: use int type to store negative error codes
9de27e93c0f9cea191f191838e072e0fa45512ac net/cls_cgroup: Fix task_get_classid() during qdisc run
3ea38ee325337cdcd76ab3c670cc7e2a5b06b5f0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1f362c1a443defe5b8e6ae0c4889286c4eda262b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4c55e180667a43d4929eb16c4cedd142737c6686 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f75e4110b092ab9536411a9c41e35819db69326f allow finish_no_open(file, ERR_PTR(-E...))
f57b5f3a5ef7b111a33b1ce4ff0db1c3f713b743 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
53a2a02e3f37a8c8710e761ed14fc5cd7e825812 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a5b7acef872ea28d7dedee7a89d70a8bfdde095c ipv6: np->rxpmtu race annotation
156eb726b194bc7c24908af2bed72fa6d296714e jfs: Verify inode mode when loading from disk
0feac54d994784f503118b2d88c014e26bda4c10 jfs: fix uninitialized waitqueue in transaction manager
1aac43612242db8e1b21398170e8a03b8c645b38 net: intel: fm10k: Fix parameter idx set but not used
08223112fbfade46c546f9d827e1fa46bffab94e sparc/module: Add R_SPARC_UA64 relocation handling
0353f707999c69e66ee89c6bea5c93439ed9f997 remoteproc: qcom: q6v5: Avoid handling handover twice
ab3b4f4b07721fc27bbbcf2e4dfe502c49328744 NFSv4: handle ERR_GRACE on delegation recalls
8469d1e46e6bef1fab168b6a4474d4181ae0efc2 NFSv4.1: fix mount hang after CREATE_SESSION failure
5694127535dcdf91946512eda9d243caf5399bd6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d37b33216a4796572063ed841971f688ebb50e92 net: macb: avoid dealing with endianness in macb_set_hwaddr()
087c664f20456485e2b1f6cd8dc752d43c376790 Bluetooth: SCO: Fix UAF on sco_conn_free
656a2db3b7ddbf89b0a845c2dda7ffa54b86d252 Bluetooth: bcsp: receive data only if registered
a334faf13e7266a2dfd61d2da858a1cb9740e4a7 page_pool: Clamp pool size to max 16K pages
e611f4538db3c429022dd4d4717b9a7dd5358fec ACPICA: Update dsmethod.c to get rid of unused variable warning
d421f5a02f2cfbb78786b3b584bd6d4922a7f4f9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
db3a754928c7e3a83b8bae911ac04e779cd74eee 9p: fix /sys/fs/9p/caches overwriting itself
0e853d29a73de9810140cd8949e35667f3da9324 9p: sysfs_init: don't hardcode error to ENOMEM
a0d1fb8bc7ae0c6ad0217dfa5dbfd6c33f3b0541 ACPI: property: Return present device nodes only on fwnode interface
d4d2524e66def47dd18993d94a738a4fe858b849 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6111962cef2aa236fc62d4176e019a035923a8fa ceph: add checking of wait_for_completion_killable() return value
2de85c8ada7e8062dbd8838e67de0d1ff8c793b9 net: vlan: sync VLAN features with lower device
6b3617de0344f85421b2799dd09cc4a413a20247 sctp: Hold RCU read lock while iterating over address list
9ac7497664a0c298c0244af3c5b52beff108da2b sctp: Prevent TOCTOU out-of-bounds write
1d89755dec240c95063565910eb7e5b1ca9b0936 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e940fbdb275f2962d23580d582690d3a5d1f7e77 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6f2307376d9a5df75547bbbbeaff586c18873e28 NFS4: Fix state renewals missing after boot
450f037425d1f90b6d220cd9e18ada2c018d9e29 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7a795344165f472774f1ae3eca6bc4a123c7b255 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ed3a42c037834e06c5ab3283995fa8bff2cdcc73 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d2fa415c125a90e7184d0bce6d8fa4165112875d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0037a14002634853b89bd205946e47999165b562 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9c5b11d790eb9b46a7c0c1b13449aeefb8299af2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9884c2d03c3e910d34c333c44602fdce51d4a681 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
92bda5af0645d93e6c0fa0e69478000544272830 net/mlx5e: Fix maxrate wraparound in threshold between units
8b7c2994e2a718417ae3d4ccc6c119beec482965 net_sched: remove need_resched() from qdisc_run()
05766c8e34692198cde1c002c95f39d674032094 Bluetooth: L2CAP: export l2cap_chan_hold for modules
f6cf8ea3938d1a6167a869746498d23d3537436c regulator: fixed: use dev_err_probe for register
1c38ab35b274ffe29a99a47c94f222d5e2e0c431 ASoC: cs4271: Fix regulator leak on probe failure
468fcd57b27d723aff0e985b9c06c0f2b990bdfe ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0071d25c00003e6aac0e055a68afce0a162828ae mm/ksm: fix flag-dropping behavior in ksm_madvise
e2c2ebcc93fd8eeec97b5cff75eefa61631ee77b gcov: add support for GCC 15
2d2f3ae66e8b2f809610ba92071074293153a41f strparser: Fix signed/unsigned mismatch bug
e3b44a8ca13f9af9ee6c598a368f623bb3640222 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
04d577be267e9298cd42fbe5062d8e01879c2824 spi: Try to get ACPI GPIO IRQ earlier
d9f639cc7ccc05ef6587054612e07b7a6bb6fc68 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
9a60d80710c2760b3d1c6f6d6c2a034fefd18af1 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
58e453e0858fceba8a3393d65430e547963b86f3 be2net: pass wrb_params in case of OS2BMC
fbed129e2ceec74c1da3e50b0fd6369a838a0b75 Input: cros_ec_keyb - fix an invalid memory access
dab39d2520f57c3e95715301bbb3290851a07b38 scsi: sg: Do not sleep in atomic context
9ff7c975b8a595a32322017b16211d21f1ba2373 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b4643c0637e93edfcadf3e7eea30e714f9346c4b MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c4d6c59789bc8b33fa28200c5d6df4a0b1ea96bf mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
96026b9e2ba9216110afc925f5cf3ebc4d8cc22e net: openvswitch: remove never-working support for setting nsh fields
8b129f1096d377e73ce2f11dca059bac01488c7d s390/ctcm: Fix double-kfree
ef8d00b10dbd0862324770e9d0b8c54c024ac571 vsock: Ignore signal/timeout on connect() if already established
f3b2784db1284ba9710c44dead1b40853463fe67 kconfig/mconf: Initialize the default locale at startup
2467068636e40439fb9a8b46b8db0343b509dea5 kconfig/nconf: Initialize the default locale at startup
2c717625df36cde4225fcb9dc29430f77bdb03ae ALSA: usb-audio: fix uac2 clock source at terminal parser
26ca5a7a652bc56351c040fe6ee07c19c475a8e7 uio_hv_generic: Set event for all channels on the device
2c32615a72b53471e7844edb07b04b6091dc508c net: qede: Initialize qede_ll_ops with designated initializer
f3b7943ef739c545fb3a47f66bfb90880b78a75f pmdomain: arm: scmi: Fix genpd leak on provider registration failure
6ad2888749e579a39551a48e01a57a18d8188113 pmdomain: imx: Fix reference count leak in imx_gpc_remove
663b88ff417c171e8b5c6b3e303fb9d467ad2b57 fs/proc: fix uaf in proc_readdir_de()
7f3af94cc05abfb87d4eeec13929fecaf02ea3ae ata: libata-scsi: Fix system suspend for a security locked drive
c5c11597b5fcc265f2724f7f1bcd75aeeff64178 usb: deprecate the third argument of usb_maxpacket()
5bd271737f6bf3f8e10343bd06d3fbf6c6ad66e8 Input: remove third argument of usb_maxpacket()
8f0f1d0987966aeb86228c8216c75e2b99da96c2 Input: pegasus-notetaker - fix potential out-of-bounds access
c0155111811edde54b74593f61ebf8f5b42730bb net/sched: sch_qfq: Fix null-deref in agg_dequeue
99880fb33988a020df81ea5c5893b2310b5941ab wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d158f5e45f08791b5e282eb8fb5970315b75e261 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e63f9ad66558f82b5ab586e8d1904f36e978cf2c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
045cbbbc61356c1cd4c3e18a5ca3ba715c904a91 tipc: Fix use-after-free in tipc_mon_reinit_self().
7ea98e46a5cf27a93d80c834e9f6c5a7a1e91160 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
db709e0d187bb6cf1680adbec9e089f5a0f15b01 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a03ed61c197822045d0a8a8028e6a6e105283c45 nvme-fc: use lock accessing port_state and rport state
ac3e038a27567112fed982d5e04cbbd8d4fb20ee iommu/amd: Skip enabling command/event buffers for kdump
4d0d78bbf25c86e95a889e343b7167b204c345a8 net: sctp: Fix some typos
b350791b3fc298647555579cf385ced267d3dd77 fsdax: mark the iomap argument to dax_iomap_sector as const
1cc522bf2f93d681605eaafff1559d73b061a98e mtd: onenand: Pass correct pointer to IRQ handler
0e73b44b1e6659dc20113bb78879ea679507ca55 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
ab43ab0406e86998a50743b1a98729ba75baacb6 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ae525e42e396dd5094082c09a334e2d4fb12cc14 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
74064fa2d3b5b1cf1b115dd20b112ae756982006 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
5cc8a375148250f62a6e5b512daa671ca4e18ecd MIPS: mm: Prevent a TLB shutdown on initial uniquification
08ebe1ade541479ae505b2f317cca4952eef13ec atm/fore200e: Fix possible data race in fore200e_open()
5f9c3051ecc2ad20e4287e17f27e456792f4ff97 can: sja1000: fix max irq loop handling
a03c81c53f1ec4c0e5049c8a1b102f22643dd140 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
7768106daafe774b537531574bcbb8e7ae6db17c dm-verity: fix unreliable memory allocation
f1649f189debfcefd56b326df428917adb5c16b1 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ff2f10cd188c22ccf96ac725f3ddb051f5cf4f9c usb: gadget: f_eem: Fix memory leak in eem_unwrap
e299d0186896ec2143ba9b6c2cb5245cb6549cc5 usb: storage: Fix memory leak in USB bulk transport
6a2b3aec62203d0836449e9958293db32bd963f1 USB: storage: Remove subclass and protocol overrides from Novatek quirk
19b3f879f69ff5ae7bcda03948be00b0a453d7af usb: storage: sddr55: Reject out-of-bound new_pba
4ec62db5e0e5ed3e5e7ad1acfa962b0148d8c2fe USB: serial: ftdi_sio: add support for u-blox EVK-M101
9bacd9f71b7871c61742036511f297a1ff286730 USB: serial: option: add support for Rolling RW101R-GL
4b746bb1a48a432f9dbbc56b6536d737546d8117 drm: sti: fix device leaks at component probe
54f1a588d15cf807d6c3287e2b33fa775e3335d2 libceph: fix potential use-after-free in have_mon_and_osd_map()
7c4a78df3556772361475f5a9986cc4123b7572c fs: writeback: fix use-after-free in __mark_inode_dirty()
c69561c569471e1755b981e40494fa52674d3dfb ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
43fd6b4900abf57a4248c97f89a3b74b7c7bf2d9 pinctrl: single: fix bias pull up/down handling in pin_config_set
b48a39e368473389aac3fc20cc80fe56cf6429bb wifi: ath10k: Fix connection after GTK rekeying
75a1566a79e26314863c5c9efc643530e97e3d27 drm/amd/display: Check NULL before accessing
d1e566878cb020e36a4fab232af6c0f2753189d9 scsi: pm80xx: Set phy->enable_completion only when we
aa2728be78f8ea9791db6b3279961c7f59954f17 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
921236f36bcf059bdfc44a9673fe715afa32c5d5 Update localversion-st, tree is up-to-date with 5.10.247.

--===============7251875339281191281==--
