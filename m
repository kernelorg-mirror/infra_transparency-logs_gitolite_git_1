Content-Type: multipart/mixed; boundary="===============0213492952941978810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 13:20:23 -0000
Message-Id: <176424962370.1622134.8367601082756573936@gitolite.kernel.org>

--===============0213492952941978810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3d7149d90d58bd2248ae54f4b97745cc432ccfd6
    new: fb94c0429277467a04c5b4c8f4b528bc4f05f2c7
    log: revlist-3d7149d90d58-fb94c0429277.txt
  - ref: refs/heads/queue/5.15
    old: e49636b38224e8b6bde16cbf26338e190bba0144
    new: 2f80a097e7968b9a8bd2501975bca6c8b98c4edc
    log: revlist-e49636b38224-2f80a097e796.txt
  - ref: refs/heads/queue/5.4
    old: cd516de8e4e0d8b3084f222b70f91be2ba82f98d
    new: e23c0329cac991cbaa5e266f1a3288dec0bfebab
    log: revlist-cd516de8e4e0-e23c0329cac9.txt
  - ref: refs/heads/queue/6.1
    old: 005e745fb651372e6202a860fbddda1c0a155f06
    new: af28d5ef1ab0fb987fc9ff86d7ae08a2736525c3
    log: revlist-005e745fb651-af28d5ef1ab0.txt
  - ref: refs/heads/queue/6.12
    old: f90a9a67b134707eb74a0ef421f23608007f67c7
    new: 199b3dcc7b1b0c55cebb9ccdd28a90fa6ec89fc5
    log: revlist-f90a9a67b134-199b3dcc7b1b.txt
  - ref: refs/heads/queue/6.17
    old: 3692d41da8252f371af0ab85f6648f30b7f51d82
    new: 19d32452d3497cc41bcb6f436fe0c58fe6f9db81
    log: revlist-3692d41da825-19d32452d349.txt
  - ref: refs/heads/queue/6.6
    old: 8791a820bbdae4627d91e77bf3eeafd062c2eb59
    new: 2d2a4233c3a3690848621153c2ef78fa0367143a
    log: revlist-8791a820bbda-2d2a4233c3a3.txt

--===============0213492952941978810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7149d90d58-fb94c0429277.txt

1acc27da891411e08407283535e9d81fa3c29199 net/sched: sch_qfq: Fix null-deref in agg_dequeue
260829d602c308c1b3d651c50dceca2615497e90 x86/bugs: Fix reporting of LFENCE retpoline
485c8f8bab5c429c28b153b6429b01c9a632e643 btrfs: always drop log root tree reference in btrfs_replay_log()
e644b43e440e3bd53fdb2dc2a18770f3c0b61e68 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e67b993fc93b82df99e85e3fe513f067af405304 NFSD: Fix crash in nfsd4_read_release()
2dba8ef038fcf69c8a5d5d0087b1022961a56fb1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
76d6fb6d5a083a5955168a92a9e11c7108484cb4 fbdev: atyfb: Check if pll_ops->init_pll failed
f9fd756016e5ff64801b17ebccfa9376ea3cc914 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b1b38bc43034f242fbcdf28e6294cfa18ecbe3d9 fbdev: bitblit: bound-check glyph index in bit_putcs*
ffb8cf4b51f3a6421446cc8a95e7b8985057b217 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f2869f807a8234a598be96e4a7b2475dd9c53e47 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
be5696ecbcfc7e34961d2e8dcdf5f59f9adf33ce fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4eff3d678639646ace386b850bfe0efd30e9636d ASoC: qdsp6: q6asm: do not sleep while atomic
c6bc37b50f1195e0d55607413115826be03ed356 wifi: ath10k: Fix memory leak on unsupported WMI command
8e608f90186265a4b4776d9e0498c639a408e9d1 drm/msm/a6xx: Fix GMU firmware parser
a4d0851b04e3a7d55a91a1d5c9cd8459096d6921 ALSA: usb-audio: fix control pipe direction
f6ebd00bf79ad592cdac72c3cdd675c44303490c bpf: Sync pending IRQ work before freeing ring buffer
b6f1dea35e466574a71dba9594702f3a81a14968 usbnet: Prevents free active kevent
05275bddfb1d26cdcb2dd2a159912cebe14af47b drm/etnaviv: fix flush sequence logic
9819f2f020acc70310b42419afb5f8e28b06e01d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4d56cb55dfe4dc22489c589155042c6a6f5c095a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
722adb6181a1536663ee9e5c1bb5e0787e236bf4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
35dbd994ff2fc0056f433bd8800b95bea9fd5f10 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
86e53c86d0d604622ae1167097095c27549458f2 regmap: slimbus: fix bus_context pointer in regmap init calls
c8374ac77924b78c89a5aae82252dc1c32bfc73d net: phy: dp83867: Disable EEE support as not implemented
341ac05a750cfb6b757e9e7c7a3c100bac22f5be net: ravb: Enforce descriptor type ordering
6de1206423c446b6165fe6e5dc8188af04f19fcc xfs: always warn about deprecated mount options
b230412dc7e19908d24f19826d17ebda7dfea253 devcoredump: Fix circular locking dependency with devcd->mutex.
5a039474b96ffd6fa7696f7b76281c8a712a0709 can: gs_usb: increase max interface to U8_MAX
1b120beea769809c540519a11ccb5f1a6e14a451 serial: 8250_dw: Use devm_add_action_or_reset()
dabaea95999677425838ea47e35c785545a64e12 serial: 8250_dw: handle reset control deassert error
d5941857e3e7c6611493c6fb08d3729e5b093c69 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
096e60d74158f957f4515552900f38cff15bb6dd x86/boot: Compile boot code with -std=gnu11 too
ea90732496cca0515f466984b19c4471f6eac21c arch: back to -std=gnu89 in < v5.18
418ea53ca146bcecb28b1ca61c0c528a6a74ae00 tracing: fix declaration-after-statement warning
2fe3f7faca8ce6309f34cec771bb9ee4d25408ce usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f3fe8bf86e7f492b448f4694f731c0abf559e162 block: make REQ_OP_ZONE_OPEN a write operation
33b5cba9c54e1787f26c7afae5c6ce0f71594b02 soc: qcom: smem: Fix endian-unaware access of num_entries
93143acbf6fa20c873f99775d70e66dd05ef8075 spi: loopback-test: Don't use %pK through printk
d7c2c260568beeef63a244e2992464b49621897b soc: ti: pruss: don't use %pK through printk
349adfa0754982169deab9ce2996acd65d0e83e6 bpf: Don't use %pK through printk
2b896a93843fe2b21cc9b88eab3e4fc6bbe044a6 pinctrl: single: fix bias pull up/down handling in pin_config_set
90fcc2dac2cc643c5a24eb105b5d01cb2ba0e980 mmc: host: renesas_sdhi: Fix the actual clock
186b77bd60b3bc943001c216891bea3cd01bf21f memstick: Add timeout to prevent indefinite waiting
a2649f390ffd56bc8791eed9eb79a9f9c1790bb3 ACPI: video: force native for Lenovo 82K8
88f3b5a422e41dae669643eca5ce1d33f7fadad8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5db057e02fa5d3708219d59db54186aca314ba62 cpufreq/longhaul: handle NULL policy in longhaul_exit
f52fa8cf3e0cfe14b5ef4cae56b616ea80dd52ab arc: Fix __fls() const-foldability via __builtin_clzl()
1ffbca98e26f120c45d552fc15bbe3c7cf8b96b9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4d3e1fb79bd84ca0a852cb1c8b302f042b083803 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8e7ee2072d1a537381beb8984f30e550da7a97c9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a878fab0962052f1d1d42931ffc1e32498e38133 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5c2716c821ad01a0cc3012aa6041ea7bf9458cda tee: allow a driver to allocate a tee_device without a pool
572fed9c6944b6c3ca656810275fe54b25e72b89 nvme-fc: use lock accessing port_state and rport state
fe84f249a3466f317e4dc1d64fc8f7043b2bf5d6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2819ba615ab83c4897e2882dd7fd853b24fe2a17 cpuidle: Fail cpuidle device registration if there is one already
9f119cf2543401eb12b5e931c9d0136edf120025 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c6cbed86a94e700a276df8e181a4ede69888c5bd uprobe: Do not emulate/sstep original instruction when ip is changed
049923982afeee4dde2621f0d66126ca4aee58fc hwmon: (dell-smm) Add support for Dell OptiPlex 7040
81eb833e74cf8184df98be503f22a865a16ec409 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0bb0aacd0936b4e4a6f5ff5541294a830601501d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5f11b1f9134e15420cd931641fcbcaf00119be0d tools/power x86_energy_perf_policy: Enhance HWP enable
cedb67345a471edbe9a72c46d69215dcd693b8d7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3de4c892729aa0dfff1a7806b640d9e2bd46c7d4 mfd: stmpe: Remove IRQ domain upon removal
96aff8b2673483313faf02fe88a602c983808ffa mfd: stmpe-i2c: Add missing MODULE_LICENSE
56f791f76490c144aea1afafc6619184fbdfd371 mfd: madera: Work around false-positive -Wininitialized warning
f43e4a2d7dab5e4d0e1f6461c1ece435a2e37453 mfd: da9063: Split chip variant reading in two bus transactions
3f4da33f4080d188f272829a6ed1b18ed654f479 drm/amd/pm: Use cached metrics data on arcturus
86cfd0371c738fd19da288068e8611587cf65bdc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b0c50d7dccbbda892af1aa8bb274f820c3195321 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6fb122f5db50078aef33db68b9894a596f2a3009 PCI: Disable MSI on RDC PCI to PCIe bridges
b8d3475da10081ddfc14daeb4221b0405a25870c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b676822f9b709985a21b222d6508378910caf532 selftests/net: Ensure assert() triggers in psock_tpacket.c
77ca73e89322c434229e9e4cb79222cf8422c9d2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f3f56a7f304e2f41df54af65893863540f1305b7 media: pci: ivtv: Don't create fake v4l2_fh
b4d8c67fbc0e31e97c27f6a95a01e3c50afbd125 drm/tidss: Use the crtc_* timings when programming the HW
5122de962acab97cc02c763dd49dec7c5f39e20c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
72592a9cf1ce180eca5a61496c5f031d427b9d75 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2d0baf12f9739587603602efa216c90893a79a51 powerpc/eeh: Use result of error_detected() in uevent
af579110187984946a07b97b679abc1eadd35232 bridge: Redirect to backup port when port is administratively down
61457d7ed91bd3b39388fb3c1abf67ca9c4b00d3 net: ipv6: fix field-spanning memcpy warning in AH output
a0a1a05dc1b12a6fefa94511d2c10729b7ecff8b media: imon: make send_packet() more robust
42df1ddc3378e536e61dda3d2cb6e384396aeace drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b7c02e5d7bbf44e59a888c7eae8531d283c70105 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e01dca1cec484b4dc0570715a0fe5ace7119d09a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a14db45ad4f27fb7731ec134c64364ac543d5da0 char: misc: Does not request module for miscdevice with dynamic minor
9c24cea8557817f22a38248b326aacfb80e67f29 net: When removing nexthops, don't call synchronize_net if it is not necessary
763697011d33e2112886014b2a8be40cb9d146ce net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a862a92dd178db5bf47fd70d76f8b29eb9dc1877 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
32149a5e0f89c87694d8f1d45bec153c7c70090d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b9c861957c244df168bce23551048760b1626dbf rds: Fix endianness annotation for RDS_MPATH_HASH
31f7d3f2a7b3933fda38f24549cca565aa647615 scsi: pm80xx: Fix race condition caused by static variables
a7832c2cfc0a0d83f8e385a5411a6e6d8d065fad extcon: adc-jack: Fix wakeup source leaks on device unbind
ed49be9f26e3bd7399e59346ebac406a2185432e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4425408d17953134e55cc92a6f3a76548f6550f3 media: fix uninitialized symbol warnings
a2751a514e9753c8a3dcf462cc312bd7b17779b7 mips: lantiq: danube: add missing properties to cpu node
5bb01f50750075e7124a4ec103e98a7ef2317f45 mips: lantiq: danube: add missing device_type in pci node
ec5e60964eaf2dfc2234d3d0f834f84f7ca43c8f mips: lantiq: xway: sysctrl: rename stp clock
6edc3b703abb9ae4cadffd5dcf585018febca37f scsi: pm8001: Use int instead of u32 to store error codes
1ff23b5a2c167bde2ae6490d2a0e6a73c422b71c dmaengine: sh: setup_xref error handling
74f1123b4c81c736526a5713a80b05983be9ad3e dmaengine: mv_xor: match alloc_wc and free_wc
537ad51ba6cb0457140f75a6719bd8aa78b4b89d dmaengine: dw-edma: Set status for callback_result
f8287ce4af2baf80c42c5000edc555008876b804 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0890d8ab2d99b5c3272b955cc76f93af3f1d483a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bfae6380964feb66ab84500c3c972c3793d1ff03 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9704127454704d9bb05c0144629bfe452d16c79b net: call cond_resched() less often in __release_sock()
6ca7e056caba18a2c2ff67fa31be66afc70588ca iommu/amd: Skip enabling command/event buffers for kdump
bc192cd43bd79b9a9021bea3061a7a7329389d3a usb: gadget: f_hid: Fix zero length packet transfer
e9262ed00c5360b79074a649f1a97f78ba0d35dd net: phy: marvell: Fix 88e1510 downshift counter errata
60e58ae630778c723ce8bc615e2efb67368b8887 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d2bdb9829a82e95c97c2da318cb83b8ee47941e1 net: sh_eth: Disable WoL if system can not suspend
6dc361e52e98cd5a77393ce7c66f578ef87e1610 media: redrat3: use int type to store negative error codes
d4ae938af157709cf14e2c6efae7b937abf44355 selftests: traceroute: Use require_command()
42dc12bc7755715e8bab527fec181a06053b156d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
fc87aa246882ae605b1a50e60f5e4751ebd2da62 selftests: Disable dad for ipv6 in fcnal-test.sh
ef4cc9b57cdfccb9a4fb2ed99266845acc557e18 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e8f1d94a4cd5d040a23c8a94706c67dc2afd80e0 selftests: Replace sleep with slowwait
faebd9c0d8b5c9c900538ddcfb10e4e217d2bade udp_tunnel: use netdev_warn() instead of netdev_WARN()
acf8af474791d25a35b5a05ac1e0979a8e3e6d36 net/cls_cgroup: Fix task_get_classid() during qdisc run
a87c7a7f9ffa1138051f926dfeb10f5efd40c37e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
72599a26edd2ab18f17ab265ef8dce7ad6ae5a0b scsi: lpfc: Define size of debugfs entry for xri rebalancing
4717a602ac30d9b9942b21ede84ffdf2dc6a946c allow finish_no_open(file, ERR_PTR(-E...))
308cf91fac7d8c3ac4bf6bf0fa946301c7ecfa63 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8370eb644d360d6bb3fce990b5bb57bb406123ee usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
731fcdbe1b2a0f2556b952985a5f02786eda3637 ipv6: np->rxpmtu race annotation
0ebe3d872601937761c83cb8ab0f8f4e00b7c926 jfs: Verify inode mode when loading from disk
3c84005b5f7a87c3c54deb3df78650c6879b3954 jfs: fix uninitialized waitqueue in transaction manager
feaa2eaddfcbfff94e6f34a8da31d35132fcabf3 wifi: ath10k: Fix connection after GTK rekeying
075292e75c8fe0292a83ae2856afbfb03f51bcf6 net: intel: fm10k: Fix parameter idx set but not used
d7302e1adba34688c9a268536da6c9ca09c41c25 r8169: set EEE speed down ratio to 1
2680e2aa090e71b67a7b4d46fbeac48f2d38214c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
874cf619798bb5feb2ee531f7032f61b93c11d62 sparc/module: Add R_SPARC_UA64 relocation handling
630f99a853329f5b2ea2f28183dce754da732bd9 remoteproc: qcom: q6v5: Avoid handling handover twice
d475cb42aac04ed3ca801412365b032f28f5a072 NFSv4: handle ERR_GRACE on delegation recalls
f72a69fc01a6c8ae09a3cace631404ef47e4ef5a NFSv4.1: fix mount hang after CREATE_SESSION failure
07473b341b48df9db8076508b64ce5f0fee825b4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5d6e6277712cf68fcb9d9ce6beea92787b849714 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1f3239c85f6c84e3fe3059a19cd6fba7e3dfbd34 net: macb: avoid dealing with endianness in macb_set_hwaddr()
73e4acd88bf9f8c633b29fc78a97fceb09545e81 Bluetooth: SCO: Fix UAF on sco_conn_free
5a4712405361e024f75aacbc753af71c32364a3f Bluetooth: bcsp: receive data only if registered
aaee7985e93f797a77be0b59b1ac6ab21ec691a7 ALSA: usb-audio: add mono main switch to Presonus S1824c
4d28b93bedc5b387a0c58756aad3a58d2e1b2ba3 exfat: limit log print for IO error
949543e5057b7845b7d6b61bb71b48fab922a038 page_pool: Clamp pool size to max 16K pages
470a53f420f1765dd3781ad4510ca51d6dabfcb6 orangefs: fix xattr related buffer overflow...
de367c1ef5b16a66d33dc391be0dbbde234f87f2 ACPICA: Update dsmethod.c to get rid of unused variable warning
4324b892a5d54e2bb28dbaa138160a80669eec8d btrfs: mark dirty extent range for out of bound prealloc extents
9bc4fb07e16765ce7f64b9e606ecc1e0fc2f9fd0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e359c1e633e6dcf035015756f8fbccb1d3474a2e um: Fix help message for ssl-non-raw
5b7049f876ec8de9a1fa5c69ccc9934325d24b6e ARM: at91: pm: save and restore ACR during PLL disable/enable
0c89464fec0c91eed5e771b416589208f6308cc5 9p: fix /sys/fs/9p/caches overwriting itself
b293413ada91734b8e2a3eaf5b04a84977d72ff4 9p: sysfs_init: don't hardcode error to ENOMEM
8cb3adadb5cc3deee3e51b77d72ed2fcddd15ffb ACPI: property: Return present device nodes only on fwnode interface
abf594c88102cb5a124784f74252d5f950bd5da9 tools bitmap: Add missing asm-generic/bitsperlong.h include
cf4a0e068b7db9202bde7564a869cbfca8e80b20 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
22d995b4b5a32bcc503e5c4def38dbc27477fe27 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a7f9721e2ad6b16a242f3d2b853679ec4ee88151 ceph: add checking of wait_for_completion_killable() return value
0d27d592f2fb6dee364eb3dd7545d4f096e7e247 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
493ab2549ea9fa49db3938990cb309c1394b793a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
21687c8c4c9b48e5960b13b56d3db5d8b3d2c5e4 net: vlan: sync VLAN features with lower device
1eb7f202e0feb5be8a2c24b3bec3fcfb5aa3cc81 net: dsa: b53: fix resetting speed and pause on forced link
dc93ba9bde58280742a7f9fdfabec14aa98be7e6 net: dsa: b53: fix enabling ip multicast
95574ac0fe327c24f23645641fc89cb7d939afd4 net: dsa: b53: stop reading ARL entries if search is done
c6b892bb7874bbc73beee4e59a75cb48e5021ba2 sctp: Hold RCU read lock while iterating over address list
fd7417d81b52e21f03d7891d34beb9734e7c41c9 sctp: Prevent TOCTOU out-of-bounds write
5f1883e4bd155b2d75550b966da5384ebe63312d net: sctp: Fix some typos
4776ca9f416f9965d3b6365de1877b3851a25e31 net: Use nlmsg_unicast() instead of netlink_unicast()
e852cc3f0c1b2fb7e6e4013e3b858b18e75ec6ee sctp: hold endpoint before calling cb in sctp_transport_lookup_process
129eeb5ab2221a7e6e06955d752708308a66abe5 sctp: Hold sock lock while iterating over address list
faa11aaf209a7adafdfb6f27c2eeb7a25d0031bb net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
eda30420d9778e85b809ce2a2e5e7273334b20ce tracing: Fix memory leaks in create_field_var()
cd87ab414e37fe6d98821afd01a8e8fa04483eb2 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
bfe5dec606d74b51ca9f65b2f133dee9e6cb0069 extcon: adc-jack: Cleanup wakeup source only if it was enabled
699011245dd0319b68ccf972c362520fdaea0a6a compiler_types: Move unused static inline functions warning to W=2
42fad45472aa587becb8165d832e873e89435c6f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f264aab81d8b95899183fb6967e71d8380ef7b8e NFS4: Fix state renewals missing after boot
f606526477ceb6de022859a98f1263d401369b08 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e527398bea4d9a13d63a2428350982af2abefea6 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
68725670848c0bc906761c541969f076f3085d24 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c4e29b63c1d322ea23b3ffef7491560a9927addb Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a48c7e9e556560a0d67cd8f944d8eafa4525054e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5721661429236992ad544f126fb83dc005554d99 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
10b0472d0094032e8fb37f3473d7ee784a86a3a4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a80ca0f0f89230e33cd63eb93930c051c9024b82 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fc636693e63808f0c32bd5c92c757189b5310331 net/smc: fix mismatch between CLC header and proposal
545c4d362dd88c0fa05fd286b5a8347f1a0e8807 tipc: Fix use-after-free in tipc_mon_reinit_self().
a82ff9284b031d3e64ee6c1f3cc5f771718e34ac net: mdio: fix resource leak in mdiobus_register_device()
37370deeda0a4193deb944a5e1439bbabfc968ab wifi: mac80211: skip rate verification for not captured PSDUs
087014d15a2a806650a98557dbe229e7f1f5f8bf net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3d8130a8bd4e45dde4f27285fee0c32724f35967 net/mlx5e: Fix maxrate wraparound in threshold between units
07e66e960178dcf8e7218d0a63705fb5263c87c0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
34b6df98600af744db6918444a2142c0fdfd97cf net_sched: limit try_bulk_dequeue_skb() batches
0a5362be0c6672aaaa39099fd989baee58ba7040 hsr: Fix supervision frame sending on HSRv0
15d225b8053a944597924a5017313d4f12880fe1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
fe072f88d149364ae59e8bb3fb817c24757712c5 acpi,srat: Fix incorrect device handle check for Generic Initiator
25fa83ba31ee6dcac81553e5678f3a8c05285615 regulator: fixed: use dev_err_probe for register
1031d03d63a628e1ac526c13d54792679be39e08 regulator: fixed: fix GPIO descriptor leak on register failure
666f738bc47dceebc9482da6995f83c0f4758622 ASoC: cs4271: Fix regulator leak on probe failure
cb3d48035523bb154b0cc5d8f1e1a06e3f37afd6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5277e921df1c5980d45921966a49de927ee1f0bc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7e83089db0bfef05caa77192209f5ee82da026a6 fsdax: mark the iomap argument to dax_iomap_sector as const
229cd11fb2f85a1e78bb7e8abc37200ebf343fec mm/ksm: fix flag-dropping behavior in ksm_madvise
4ec945baa307f806e09cfe2488d16f51d45f0bae lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
14f088be8960f200215468d61267ddf871f44795 mtd: onenand: Pass correct pointer to IRQ handler
1f4cf2fe64dfa9ff02f4243f23c92f64f5dd2fd4 netfilter: nf_tables: reject duplicate device on updates
af627b40840d3bdf50308f7fda73c82fb51aaf5a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
491305c82fdfbacfa00b92bf579d6a5633c29ede NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c42b03231a0bd11160c3ce017b2c570e02d5e8d4 gcov: add support for GCC 15
5d17365981eb5ca929f85f90908a0ca8cedd5542 strparser: Fix signed/unsigned mismatch bug
7d10486df69736797248d65c179ef7e3e5f974cd ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
0835ecef5a5848712a1c018aa2d5d6ac773e87b0 fs/proc: fix uaf in proc_readdir_de()
98d4fc10b57e70d2be3e1cde9f6dcf99376818f9 spi: Try to get ACPI GPIO IRQ earlier
69d95c964f52cde06c6dc7d0ba17f7adcd5126d7 EDAC/altera: Handle OCRAM ECC enable after warm reset
8f19224c4d1d087dcbe9de17f325ced0d15a1ee6 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
53f20d3f31b3c99573e5f4f3cc3e29814618335f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d61f33dc4e0d9a6303c332a2e49ef280cdff89ed HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ab1caef1062ecbd38c13c22cd00c3b54bdf3bcab mtd: rawnand: cadence: fix DMA device NULL pointer dereference
6651a0b27bf38462a8c41eb324490ceb3aae3dd8 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a5098dd623a887b03c335d39acfd024396bf9259 MIPS: mm: Prevent a TLB shutdown on initial uniquification
7e583ab4a386eba5253788476ae7f2c14cdfe2ae be2net: pass wrb_params in case of OS2BMC
d55215a634efb43a4b9225e5a9b7d662a800d1fd Input: cros_ec_keyb - fix an invalid memory access
90cf522e76ffc08200b2bd38051b8020bcdd8500 Input: imx_sc_key - fix memory corruption on unload
861c724f5a396cc7bd40807d69a7d980191e7ca7 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6cf5800640f02adc0ff8eb3ac04f6948a997b6a2 scsi: sg: Do not sleep in atomic context
d9b980fdebfb4d0078c502e6e160d4224b8174a3 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7f1de91beb05b0e55ce111a9c138547a85933a48 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0dced7159831de90cef0250c5a2b6dcae93b6aca drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6b134d2ffdbd7b9e1cc14441df62607cd3839008 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
546ed46d711f15a14b9cbfeb2ce1574f272f71b6 net: openvswitch: remove never-working support for setting nsh fields
90b043e7d84e99f2fec2a9d6679539b3bf31f5f3 s390/ctcm: Fix double-kfree
5caee07859ad19ba8fbec1a9d4afd0ee7f2ca10b vsock: Ignore signal/timeout on connect() if already established
d9cbdf7203eccae96b4267b81464169f06215767 scsi: core: Fix a regression triggered by scsi_host_busy()
2c342a8c97da19c9a93d0e1bb709adf85d017218 net: tls: Cancel RX async resync request on rcd_delta overflow
9d9e58d8ed67cddd0b62f5eee363174279a0587e kconfig/mconf: Initialize the default locale at startup
62125907e75543d744a0a65e58804141a7c1adbd kconfig/nconf: Initialize the default locale at startup
7d94ae60fca2cbfbd952563ef98e42a5175d7bc7 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d4eb3811d7ce91509fd50e7bc1b6504c4be5d443 ALSA: usb-audio: fix uac2 clock source at terminal parser
fb94c0429277467a04c5b4c8f4b528bc4f05f2c7 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============0213492952941978810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49636b38224-2f80a097e796.txt

10699f1ca1084b71a09b9c45cbd6366052b51ae9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ec1050533369543627c2c9716be1d2e457fa0630 x86/bugs: Fix reporting of LFENCE retpoline
e3749c4ea477170b7d4f1fa138fcbf860b2a9d8e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
206c24deae365e087554d48c87728c40247e18c4 btrfs: always drop log root tree reference in btrfs_replay_log()
77a6277fa7c144e56a643963d761a380e23d6874 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0be8cab9f6c015c6f7172bebed2edd847980b11e NFSD: Fix crash in nfsd4_read_release()
6bb1ad5f14d71743dec75bb3c978beebfcf343cb net: usb: asix_devices: Check return value of usbnet_get_endpoints
47ec5e9724c9e9045ca324d532c95fc6b10aab83 fbdev: atyfb: Check if pll_ops->init_pll failed
34b6b2bad90423d4516edba92425e85e80997f1a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2a990a53a55e6000ac57ee935795bb0837f1b690 fbdev: bitblit: bound-check glyph index in bit_putcs*
3bff8313c50d98bbdd33689e7392003a7c16cf1e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4e4022c624e1f2cb7f16d51cd54ba2f810de9d50 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d45a0f7bc851dd70bd9afbcedf02237466483148 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cb65911a6983ebe3c5f1dd29043cac5067d57e09 mptcp: restore window probe
23ec0bc21acaa2a6d5edb84b52f485549038f8be ASoC: qdsp6: q6asm: do not sleep while atomic
1a4d8af9c46f7a5df9705320f48f11136ed09719 wifi: ath10k: Fix memory leak on unsupported WMI command
ebc9d224977842c3a0fd80b560afdda9b51abb04 drm/msm/a6xx: Fix GMU firmware parser
f1793a9e2298fd487c975b3dfec464add527d8a0 ALSA: usb-audio: fix control pipe direction
cdaf309787ba7ce56479eb4ca9deba9cefea2908 bpf: Sync pending IRQ work before freeing ring buffer
3b1ec131be7b3d9675c64cc54a280b35e6e11312 bpf: Do not audit capability check in do_jit()
c29ab5ac79576267a6bea203d8ce513db50878e5 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
d479c863e303a09e343aae9057bcd633947fa10d libbpf: Normalize PT_REGS_xxx() macro definitions
636ee22120fdcf825f8e743a633ef34f2a4c9487 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
00e13cb66827194e6bab3db54431dc5550bc70fc usbnet: Prevents free active kevent
4a34d5a7a11a198c6be7fc2b7c2598cbb3ae8004 drm/etnaviv: fix flush sequence logic
5b92715482175fdbdf8ca817a95d0820a8e01d0d net: hns3: return error code when function fails
2d0991dd3fe00b45023a81bcd34e6fed84a7f8ef drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4f9f631a464bb24ba93d2e9ec520a629aa3b85d9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3713cbdcedbb9bfbb7364f0ad10cc25326c962a4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
57e4d3dc57e44355a97c22290704656ae8440ff5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
286ffa9d9a95657ac8862b9ab91c98cba03dbf29 regmap: slimbus: fix bus_context pointer in regmap init calls
26149c93d88f0eaef162fbcad1ab18e3aec680c4 serial: 8250_dw: Use devm_add_action_or_reset()
e6ab48eeb9389cea1f006481737f30f8781213f0 serial: 8250_dw: handle reset control deassert error
0d15d86ce00301a4d6c49630ac3d73ca7199909a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d7a95d0ca5afc911188e175a490c7c3b27e1e1a0 ravb: Exclude gPTP feature support for RZ/G2L
ba43ded45aea1b855b8b7b393e13b4536d937c0f net: ravb: Enforce descriptor type ordering
e9e5a9329f09e6011338e30fb5ef523b7a0e86c4 can: gs_usb: increase max interface to U8_MAX
5fdb9e20dcaefea25577a533edd15873590e8187 net: phy: dp83867: Disable EEE support as not implemented
f3c2fb70b08dfbd747ec38c922e169ae67304e89 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5b2a9ea6c4a237f87c4ad84125918320048976ba xhci: dbc: Provide sysfs option to configure dbc descriptors
840f18337819d57ed3718c121b4c25ac14e0a23b xhci: dbc: poll at different rate depending on data transfer activity
a8448fe06bd9ad3a8a39c27925056b76b22d06d0 xhci: dbc: Allow users to modify DbC poll interval via sysfs
13219df8c9b57c9c65cbe7a84256ba4029edcc54 xhci: dbc: Improve performance by removing delay in transfer event polling.
287a791d297bc96fd4bc7cf3f3264f0e877c12e9 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
40c644ae54a801e8a164c34c221d9896e1522d07 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
11a7352de5c0cdae173480386169a6f7dbe29e32 x86/boot: Compile boot code with -std=gnu11 too
9048ac1a182dbd0689011146e247e6c21d33f3a5 arch: back to -std=gnu89 in < v5.18
d6e325266006ee95f9050e3b2a998e7f51c82929 Revert "docs/process/howto: Replace C89 with C11"
e2403cc954c2d94b2838fb686cfa8fe5a5dbac98 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ccdb40b07acdcf1e9f8c4364d9a8d7ba8bfb2372 drm/sched: Fix race in drm_sched_entity_select_rq()
76e4c51278f1af6e4213cdda07c66b4b7b18a126 drm/sysfb: Do not dereference NULL pointer in plane reset
5a389a70068e5adc213ef078e8290a43deeb3b77 block: make REQ_OP_ZONE_OPEN a write operation
7a9449fd8cb5b668e2a5ca5415f986a6d6953019 soc: aspeed: socinfo: Add AST27xx silicon IDs
6d156010e401f22954b7f61e820ac194442f8dc1 soc: qcom: smem: Fix endian-unaware access of num_entries
be7894cf15e5ad71ed9ca5e596d52e48af36d879 spi: loopback-test: Don't use %pK through printk
4a5fa3200b5d0cbd97bb0c7d388d406564e8d97f soc: ti: pruss: don't use %pK through printk
9a35c5ef54791097f187324269fbbd95d8796645 bpf: Don't use %pK through printk
9753aae3ef874f6740e7e661d153796c612361a4 pinctrl: single: fix bias pull up/down handling in pin_config_set
0db319a743a3ec69713f23c3097a6c91c545c175 mmc: host: renesas_sdhi: Fix the actual clock
f3e153a58e96ed27f1fd0b830de870b26d9066d2 memstick: Add timeout to prevent indefinite waiting
555aaacf7be75213376a4a7354f6581918e9d97b ACPI: video: force native for Lenovo 82K8
a55f05281787819a99f69a0ffce3fdfbb46e8833 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0a1cf7426f0bfb2f5499e322982aed743f52723f cpufreq/longhaul: handle NULL policy in longhaul_exit
48d55c9884f7aff49d928f8a4196514b8e075e5f arc: Fix __fls() const-foldability via __builtin_clzl()
d4e0f98dd901c1b2ec3cd00a1d245104a72a5991 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5d8b2ea76fe4be1780daab8e4ca42f5bed3f96ae ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8a649d219044c820ead2509e155910ecaa96a302 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a435655fc8694c038ce9019b3772cbb3ee5cb50a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1bee1d6d01a43cb14c07c9134d0bdac5c8060c97 power: supply: sbs-charger: Support multiple devices
6c12b70213a100172871368fc0801f97288c13e8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e6f42e94daf6626dcd334ceafdbc49bad6656362 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8d5b5bedad45053567441c096f35d13e2894e28b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1c99e009015a2bffbed21b596324e3404e0d27dd tee: allow a driver to allocate a tee_device without a pool
ea9cdd915c7ad9bae75004ab76d4b3da94fbda6b nvmet-fc: avoid scheduling association deletion twice
0a62c414b46ed136536b1e1f5fb213b9bc28c430 nvme-fc: use lock accessing port_state and rport state
26649abec9c5ea7e3d0c4fbff5267aa306c40288 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7a124376eb19011623b3bb1a381620a95b8e3de1 tools/cpupower: fix error return value in cpupower_write_sysfs()
3c36e1857e84f8344e726a88e563117efaf1f66a cpuidle: Fail cpuidle device registration if there is one already
e3044a36e4826d972f88a0e3a725e2e5ae1c629d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f8f24bdc7858fd822dfe453510bc9c0e722000df uprobe: Do not emulate/sstep original instruction when ip is changed
86b95f8fd16df4e5cd10602b0fcba32edf98a88e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
af4ac776b6e3748f831139facd1a962861a38a00 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
27badc638b57e6504b0a1c003bad3fe0240e5a2e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
8190e7ab72b810258edbbd9e0c4f8c3394421f00 tools/power x86_energy_perf_policy: Enhance HWP enable
3f5c0e0f9450f5f846fa16f53c2a41ccbe8e75a8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4f7678eb8c6ca52530ce65be861f0d3fc1916be9 mfd: stmpe: Remove IRQ domain upon removal
7693c129f0dac3c388178981e7ec0d62420939f5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3dd7b12179e5f33d1c12dbe53758ad4361fab756 mfd: madera: Work around false-positive -Wininitialized warning
ba6ea025f8313c03392f0b4d62cbb4f298fd078c mfd: da9063: Split chip variant reading in two bus transactions
96d9473ce1e1447a2660ad46c963af8f4508dc77 drm/amd/pm: Use cached metrics data on aldebaran
bc9c4a2f3b3c38aa6f2ed0231864f92ca8b00d81 drm/amd/pm: Use cached metrics data on arcturus
4a775c10cfd7cb0f51bf7b789578dacf32eeeaf0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ff85856df7172f9c90e71ecff562dd7a24fa9c84 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e3ce356988dc6efc90d6eca51e71e608b55adf54 PCI: Disable MSI on RDC PCI to PCIe bridges
5d32fe043443e32285fb6789cd5da760b852c97f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
49d1ef74836821d8924a5c2eb43a24ec954f9183 selftests/net: Ensure assert() triggers in psock_tpacket.c
0bcb00d841d8550ea990f6e5187c2483dd1bc9a0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
abb2d170998936e4854c7ef4e6a451d3d6b75596 media: pci: ivtv: Don't create fake v4l2_fh
284a7fedc58a282eeed011aa80fb47638e15352a drm/tidss: Use the crtc_* timings when programming the HW
4775e6507a8456592217d3b9db682894229f8b3a drm/tidss: Set crtc modesetting parameters with adjusted mode
5d5a03a034ed6b72e0b4636667531161e603512a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
17e613616c7db3ed754b717cdad600db55fe71b9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3f12eae66614ebd70c73a7603df656d1da44d3ec thunderbolt: Use is_pciehp instead of is_hotplug_bridge
82b96060cb678a9afba8cb44ebfe75e8cd6715f4 powerpc/eeh: Use result of error_detected() in uevent
3163afd6454ef89daeb1000a38afd3482b62cd65 bridge: Redirect to backup port when port is administratively down
4fadc39c1c60af05da5557d3f40888d356e2c577 net: ipv6: fix field-spanning memcpy warning in AH output
fde112e25043dbec04ed6e1eeff254238edc962c media: imon: make send_packet() more robust
b0f6c6c88a79310705bae02e5d55cc3a4e1baced drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5342d82c2450acdf275e3ead7c30db968309ba6e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
fc4732198ce21cec63c2657d371093faeb180def usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0b837c413c9d395cf05c3d7857e597e7f5bd7bb0 char: misc: Does not request module for miscdevice with dynamic minor
d51906ccd9ee73332c8d82b196d8b652c36fd616 net: When removing nexthops, don't call synchronize_net if it is not necessary
ccea0ee0c040ef0e6fcf387c526bbde2e5f5b791 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3ebba49aaa01b1e858e4b4c0326bb1b76fc0a88a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6bab446c2a803ebeb0b5bd84f365863abb0432ee ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
39073337bd4d3334d2efbb80049a6831a41aebcb rds: Fix endianness annotation for RDS_MPATH_HASH
ca086ac48dc92ab3a47fd0f461ec10b03e2903bd scsi: mpi3mr: Fix controller init failure on fault during queue creation
926ba9cb572d8a0f491cdbc2597a696ae18076ba scsi: pm80xx: Fix race condition caused by static variables
2dcfef600fa929f5e77796057be1f6d5c65ed942 extcon: adc-jack: Fix wakeup source leaks on device unbind
c4c4babbf0ed7b56f2fbc44caf690c9e91607fed drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
effbc238761c46322e852d042f9b45580ce48bba media: fix uninitialized symbol warnings
c94aa06117926c56a41a8a29a543680cebbdfcbe mips: lantiq: danube: add missing properties to cpu node
8f87d41d2c9c082e344dee0205dcac3ce15f3240 mips: lantiq: danube: add missing device_type in pci node
b10de3da729332ae6b7261c19abec46145e1be4e mips: lantiq: xway: sysctrl: rename stp clock
c86d6dbf480ff236e6a15bee9805a2621b915643 scsi: pm8001: Use int instead of u32 to store error codes
cc5404ca80f77d6d42cd0d46eec3939775973ee1 ptp: Limit time setting of PTP clocks
f7cc1ee551e400650d2871f8cae709875ee4afb3 dmaengine: sh: setup_xref error handling
f18606c88b1392753364865278c501a1ffa10063 dmaengine: mv_xor: match alloc_wc and free_wc
7d956ea13ef090f89d4e9eb0c83c386947aff8b3 dmaengine: dw-edma: Set status for callback_result
d5a80f8a454b483faf290963fdd797c1d5d2ec62 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
88d16e0377da7d1475f03bd9c6288a2b30fef5cf drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4a329ecb967fe22d2dcea2f01e119016e0da28e6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4c465ac77342c47b425132ab3c26feb378c104ab net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
986d01e58061793ed3bf296a78eab73b48ca3cda net: call cond_resched() less often in __release_sock()
435924240074fc8eb7de8af5c3de6f4c4e76f652 iommu/amd: Skip enabling command/event buffers for kdump
268cedd360e6ed420ee072729f3c13995a041754 drm/amd: add more cyan skillfish PCI ids
8d0ab7e0ca4940d8e16ccc9fb7434fae816a5987 usb: gadget: f_hid: Fix zero length packet transfer
4289f59de6c2bc3beca7d2f7026bbb1a94aba830 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
55d8105adf35fe6dbabb2c77b5c279cf2315c3a6 drm/msm: make sure to not queue up recovery more than once
b4b2fbb82bd1fe46c4d82417594e9f694914a988 net: phy: marvell: Fix 88e1510 downshift counter errata
cd4516c28199d83b3677056e899e508760e28c07 ntfs3: pretend $Extend records as regular files
43e89761093748b195f0afc825608c4b471ebfc7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d4b12c6e802aba2566750d72b3e1459527efb11b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ba05b4ffe5c87b039b25bfa3d9df9b1bc2a65055 net: sh_eth: Disable WoL if system can not suspend
fdacd15d47f980572a28f6e0938c880f043deade media: redrat3: use int type to store negative error codes
77849b339984bbc589a43c2be78974212a262184 selftests: traceroute: Use require_command()
42e0c3ec4193d7be14e62b030a2505dded5a52b4 netfilter: nf_reject: don't reply to icmp error messages
a90bd5e223973979e228409c3c233fbf59fe8d20 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
344cca26ce203275f47339e48cccf6c0e1763339 selftests: Disable dad for ipv6 in fcnal-test.sh
afe2e7abc61b58bc3b1731446b9f34d5d32b87b4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
415c015d9a90f7e113e17d71f9538d6fdc5d84f0 selftests: Replace sleep with slowwait
feeff51b883b0b8235d4058919cb2ef19417b50d udp_tunnel: use netdev_warn() instead of netdev_WARN()
648aad7c7858bb758f3d0746ce078c2bc7244c3a net/cls_cgroup: Fix task_get_classid() during qdisc run
d8910523adc55ea0d78b9454136a86bc582b29b1 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2bee5997dd8771630b213638414f10987baefeb8 page_pool: always add GFP_NOWARN for ATOMIC allocations
c6559d4b9c38166dceb377aacd3a65dbe1c2d181 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
eeb76b22f1d79e10e5628682539ffbd225ca14c6 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c868591e5925c478d5b4ee620def896e1ca19c20 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
754ea5cc69eed33b465fbfaa2f8fe4cf186b0542 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6a853ed7d81e7a3b4191b135cf89f859bf536d16 allow finish_no_open(file, ERR_PTR(-E...))
05c3395cc3394ff102b2c11842a19d0b8268a451 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2187983f74666000761983ddfc7103c2f18de44d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
40f37ab3fd727e51c85494427b9398abcf89c853 ipv6: np->rxpmtu race annotation
1e44b9e2d082ad1ed24e74554caf36c6591b7cd6 jfs: Verify inode mode when loading from disk
ede2df30787a7cbb7b87bd6b6af9194f31724ec8 jfs: fix uninitialized waitqueue in transaction manager
3a8b9d367543ac76773c52c4e3888a1fb1702168 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0599aa48c190158425029fa1622e467f0ec42a04 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
bc356374cfcdd39520abca72f5d145707765f0a5 wifi: ath10k: Fix connection after GTK rekeying
193fad3f8b5c57a321555d5e0659f691f572c668 net: intel: fm10k: Fix parameter idx set but not used
c1b332d075226c20f8977e9c960817a836041152 r8169: set EEE speed down ratio to 1
0a29582eeca65daa1278ad48bd91fee826a54435 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
51cc456a3490f1d8b7d5388f080188c603176134 sparc/module: Add R_SPARC_UA64 relocation handling
15833a5095cadd6d6fa4a200d8501a15b9f24fdc remoteproc: qcom: q6v5: Avoid handling handover twice
51096e5088dc600863d5b9df222999d1cd976e05 NFSv4: handle ERR_GRACE on delegation recalls
e00180bda0fb2afefbb78dadb170d2eea1f87899 NFSv4.1: fix mount hang after CREATE_SESSION failure
c0cefb6f93353426ecdf287f49738a467fb8fe95 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
83f9fb32477a7d6e3ba8f4fff7f1d9877260c65f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
dc3899d6992dc8ebb552aefd070f570f9fa808d9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
777e146d68a21ba1a8ac5649c032842aa49f499e net: macb: avoid dealing with endianness in macb_set_hwaddr()
7c2bde9e4b1b7a9018632867dbdd6341ea1a9265 Bluetooth: SCO: Fix UAF on sco_conn_free
e0087c5157054db7e4ef46531b48abf3e9eb9179 Bluetooth: bcsp: receive data only if registered
b958dc5aa6be3bab35ebdbd7c935eda9e30c0324 ALSA: usb-audio: add mono main switch to Presonus S1824c
2cf8e50306b39551c0281269709bdebe0c16daf3 exfat: limit log print for IO error
23d88c381a914327830d45cff99a0e2d96818c8b page_pool: Clamp pool size to max 16K pages
505124e933ad1bc45d3236bac1c9055eda3e9677 orangefs: fix xattr related buffer overflow...
fa83b64ab7825c3f295e85bfad74892edf15ee5c ACPICA: Update dsmethod.c to get rid of unused variable warning
670f67aa679d992a9bcfff61ea9f16df8a5db509 RDMA/irdma: Fix SD index calculation
6bf525d9949f67553cfba8d3bfd5fee28862a16c RDMA/irdma: Remove unused struct irdma_cq fields
959c786d3644107d590a4f5a250efa939f1a7654 RDMA/irdma: Set irdma_cq cq_num field during CQ create
c23f8b980d368e4ef19ba87c6f4f4c7d409f98fd RDMA/hns: Fix wrong WQE data when QP wraps around
d4f116e59a55aa28b9fe2e06e1a16b0f3eb84d0e btrfs: mark dirty extent range for out of bound prealloc extents
9d4412f437d605fe3d0585515aaae7f3999765ed fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6ae4661f57355cf9b28559592d0bbbeb5c3fbac1 um: Fix help message for ssl-non-raw
1398134c941dce3bb35367ec24b43ac1ebf17428 rtc: pcf2127: clear minute/second interrupt
91ae3b4fe33ac71f452253a1f13bb9adc5ea9933 ARM: at91: pm: save and restore ACR during PLL disable/enable
a3390bfe6154d95dc339a91e28097e4602d81750 clk: at91: clk-master: Add check for divide by 3
7b604b2c6891974bdd4830c51947b29331a823ad clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0e1296de20a64b4a05fb08b0d0b19ea617c03b48 9p: fix /sys/fs/9p/caches overwriting itself
5672c97d3ed2bd2a19f9606adbd9b603e10bc791 cpufreq: tegra186: Initialize all cores to max frequencies
158d79677f7f435c0d7cf198a624439552f43a6c 9p: sysfs_init: don't hardcode error to ENOMEM
f2641c4b1ce0ff3440f8f08b04978a76e12d355a ACPI: property: Return present device nodes only on fwnode interface
067292190e42097fa12ff70292f8aa38d2bd1759 tools bitmap: Add missing asm-generic/bitsperlong.h include
e511b5d8790b563668375499023e80b83117e405 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
07eb64e51c111606fb3f131a77bba6db1af1454d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4f4aeb325254264af5bd31ca2467f2b8e83f498e ceph: add checking of wait_for_completion_killable() return value
c52f446a9396b864e1f0ca610e20b2556c7a3004 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
25cceca57514b7c2e8ceaa34d84dae71a9a05982 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3a8414a11d3375a344e6412766d3c7043881c390 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e52fcd0a528b515ad1125a552ffe2dd764eb1bd2 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
ac773034a58ce9136cc70fc29fbff63453876c1d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d5d35800f7feefed0e51e8c40a970bda78cdb0ee selftests/net: fix GRO coalesce test and add ext header coalesce tests
dba183a89f5af61bcdcc819a744c92a355467364 selftests/net: use destination options instead of hop-by-hop
9fae43904b3684c20f81ce592e5154e392d07956 netdevsim: add Makefile for selftests
a994ad1b7c543359e693f03beca89d36e87b660d selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
15ce14ca061432370072373b0b6ef02d04ef527d net: vlan: sync VLAN features with lower device
6bc9023529b71267c931c36eebe05ce45e6fbc3b net: dsa: b53: fix resetting speed and pause on forced link
9786465ed0102d55066be36daaf74a44c483dfc0 net: dsa: b53: fix enabling ip multicast
b502a385e3c873157cbb51f32b69e491f5441131 net: dsa: b53: stop reading ARL entries if search is done
fc0b0313f21af2cae6518524bdeb68b4e345bbf2 sctp: Hold RCU read lock while iterating over address list
97afa556c07a7fc38eb5b72359de880d477b521f sctp: Prevent TOCTOU out-of-bounds write
93ac140297bb4cb1a36e71d75c3d5a6eb78a562b sctp: Hold sock lock while iterating over address list
571840b985cc139bef84b9b42c1aa290a3cd1c0d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
96859b76a52b74c997495bfa40ff8e5f9810be2a bnxt_en: PTP: Refactor PTP initialization functions
2279a364b5bd4e4bf1cc9abfaf4510c70125b654 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
287ce1665476e5f841b0976f77558614135a7079 tracing: Fix memory leaks in create_field_var()
6d43651c2167f51fa11f1acd9ff13d47150baee1 rtc: rx8025: fix incorrect register reference
583e772cebaa27d4c9856daef9a653111686d621 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a58d2f529aa3fcb7385eac7126b6ed104588b00f extcon: adc-jack: Cleanup wakeup source only if it was enabled
74b5b34f913f2a51638c34e6a5e2e6589e7020f1 selftests: netdevsim: set test timeout to 10 minutes
19d4f18aad135e9864b84c68d4281c5699159b11 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e3802bcd33b61139852cd537053befddad7a1f25 compiler_types: Move unused static inline functions warning to W=2
4de81a64ff3fd8cc8b41e1fe82d0820172e8076e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
921a9633332a15a14beb4533e39126bdbd79aed7 NFS4: Fix state renewals missing after boot
bcc403b7745d005a6d71d4ef0861faa6da9f80d4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2ca7f0dabcaa414450253d8dedb9f848eb24ecf0 NFS: check if suid/sgid was cleared after a write as needed
5c56b109777241db7526ce6a0388c61277655d2f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c720c2a0fa667a03c8298ecd1a5b02a40109bae7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6c84def87058b085562ca74a72f281f5d9e9d240 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e2473af440cbaa813c808a2b8314020a053bdd33 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0fb318716927119dbec222dc4e612c7caba1f775 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
377be8378d72f2bb38bfe1215af80cc81815baad Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ff806039ea0ec27fe01ddf3ca1b89583601ba7f2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f3c44667ae9197f248464e229fb07d19c34fc850 net/smc: fix mismatch between CLC header and proposal
474883f318ef0a408ccce0bf83a62fe236732828 tipc: Fix use-after-free in tipc_mon_reinit_self().
372b709839fe390155331cb18a7d15d0fc014f97 net: mdio: fix resource leak in mdiobus_register_device()
18a9f6a526ebec79e3a630b89a1f794692a148a5 wifi: mac80211: skip rate verification for not captured PSDUs
0fb3a9d712a788c42ff1fd24fb0330f21bfdad32 net: sched: act: move global static variable net_id to tc_action_ops
3ad2c4c6d092c94c81e297e7ce188ce2fedd0643 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
8ffbd1535ba28e714eb5adc97b824fff942589fe net/sched: act_connmark: transition to percpu stats and rcu
6a7c273178debc7acc32101c48707305b79e74c3 net_sched: act_connmark: use RCU in tcf_connmark_dump()
42937a1ea06aa6781cedb35314bf4e9ac9a84cee net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
675a9bfc221319898c57f4f6c7778383ab1634bf net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d637dca27064e6cc2d68c2c6ea367cf642bcbe5b net/mlx5e: Fix maxrate wraparound in threshold between units
4e9886f52a923dc84a585f50220de95fe7d5da15 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ca7a7298a8d3319f119975eb8b80d60f0c5e32e2 net_sched: limit try_bulk_dequeue_skb() batches
9ea1efda589aca8d16b100278811350e760240a5 hsr: Fix supervision frame sending on HSRv0
870a3892a64a041640859de6fb90aa98d8873f25 Bluetooth: L2CAP: export l2cap_chan_hold for modules
057a3d5b934fa0210b18557342e6dc3db889601e acpi,srat: Fix incorrect device handle check for Generic Initiator
7df8db5c39cdd29c2d4fe4c740b98c24a0bf2a7f regulator: fixed: fix GPIO descriptor leak on register failure
5515cfc366cab585c76f1c1f1b4d7324b624a96a ASoC: cs4271: Fix regulator leak on probe failure
62fbbbdf8208f647c13be9957a255f354630894f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ba3aa2a8e0e428e9adf1c2fcefce5188899618a1 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
82216f67fcd09dc9e44c526809a4fad60c983ecd ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
650276975898e9031b5b1ce7881c46c45e8686db bpf: Add bpf_prog_run_data_pointers()
37ba9bf0999c97d8ec130441c5ab3f3324dd98ee mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e84e5940c0d9b02397f82641b52840de66e7e213 mm/ksm: fix flag-dropping behavior in ksm_madvise
aae0258125a5db61afc11f7217bdad080c646e27 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1589d029b76c6d1622dbd0232b1a7a3f42facf27 mtd: onenand: Pass correct pointer to IRQ handler
6ffa297b5a0a657fd5f8a56071d3befc33d1ed9e netfilter: nf_tables: reject duplicate device on updates
95af27dcb2306675f9046e2914fcae351d5ef1ba HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
5f1f0372087f14475400b9ab04cbfae537a5cd16 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
132f6183e0dd7928fbae24653d5e460b0e1585a4 gcov: add support for GCC 15
824d24d01c4606249b7abff8574ea14731e52940 strparser: Fix signed/unsigned mismatch bug
8f515341e898d83e1fc9d36c160c584c7a0ee767 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
62e79084edd1cf72f774f5d5d8b69705fc59252b fs/proc: fix uaf in proc_readdir_de()
c74457555e1e346ac5d7ccf70d9b412726b32bb1 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
98d1199de25e582a65581bd687ce80bd2e9d16df spi: Try to get ACPI GPIO IRQ earlier
f4edf7b3b58c3b02e1c966afd4fd6a42eb3cb2ab EDAC/altera: Handle OCRAM ECC enable after warm reset
3d5bb5da78cdd343a75ce074a6037ef4407cd298 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c5b9289ae6730b0f696a91a5635f805768b9fba1 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1405ecdb8f2cd1e2ed047be880601944708f6166 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
df7c98fe378355e0d0d5d2de66e69c4136a7f7a0 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
01782f0c96dff3b8858e8f584e231da3e7490ca4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4685381e67236ac4444ce70d9e180d68ca956423 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
08a5aa86e6a3836cb3865c1d3abafb781d59e2fc MIPS: mm: Prevent a TLB shutdown on initial uniquification
2f9f3f9e918fcd9eb97075ef952464ef3187abbd be2net: pass wrb_params in case of OS2BMC
2c8c0586bdcda13301c000fa31b26fa640976b3e Input: cros_ec_keyb - fix an invalid memory access
feeddc0c4c58b1fecb48efb87357b1cf9dbfd914 Input: imx_sc_key - fix memory corruption on unload
543f6c6948c310b9307feb344f4223503c36f59f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
643b3db11d649db1db2186e3178140da17e0f347 scsi: sg: Do not sleep in atomic context
1015962db7fdb3a0e9525feee255a4aaf75aa49e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
96a3b836e750c1d339122d022667d04cdb714755 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7ab7a805da1a8eb2f687c1fa544e45b1f093bd5c mptcp: fix race condition in mptcp_schedule_work()
4e2b6b829c777c4c25d29a70158003037dfcbb55 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
4cfd0b9b77b8e8540596820f3272b5c46534dbe5 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d15e0471690c14287d2988de7b2372715197ee11 net: dsa: hellcreek: fix missing error handling in LED registration
a08c2093a9bce59a1731862a9e4ae53da57b56ef net: openvswitch: remove never-working support for setting nsh fields
2ccb2c820516a3959c310629e536609c9c92b377 s390/ctcm: Fix double-kfree
389b5b198cb9c9d648322907f9c51211fa2db85b platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
5071c1a5005da9cf17212c1a3354d81ab1d15b92 kernel.h: Move ARRAY_SIZE() to a separate header
0c2cff0f59361376297aa5c8f0ff3b449ae43770 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
58a3bfe7aa630c04d796353e2d46b0b1e79173a8 vsock: Ignore signal/timeout on connect() if already established
165bbb27cc12adb78a0bc335e80e04f365f0d640 scsi: core: Fix a regression triggered by scsi_host_busy()
aa9e6bbda22b5401678ecd71d8790d8d67e93b04 selftests: net: use BASH for bareudp testing
6197869ef26a7f035b4760f70b2d1a36a2b098d4 net: tls: Cancel RX async resync request on rcd_delta overflow
7c347c87dd60700aa11801bace7209b76a8bbefd kconfig/mconf: Initialize the default locale at startup
a5d4724fff1457f7b1dc5cd700dfc530f048fdea kconfig/nconf: Initialize the default locale at startup
2ede1a7ca3550d5f22463fa69b9339db2c277537 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
1b88e93064cf98491ef55747dd565406629a5e85 mm/mprotect: use long for page accountings and retval
ea0ee04a61bfbfa2b46dd029b800c871b7e3cd14 mm/secretmem: fix use-after-free race in fault handler
7e8cb8fa23663ff7323cfa4a348353ea7c4760a0 ALSA: usb-audio: fix uac2 clock source at terminal parser
8e94cfe9a9b36897c1b22b5bec1c3670f4675c52 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2f80a097e7968b9a8bd2501975bca6c8b98c4edc tracing/tools: Fix incorrcet short option in usage text for --threads

--===============0213492952941978810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd516de8e4e0-e23c0329cac9.txt

4bbb6ee6a6bb32fe351244588779f66a4ced098c net/sched: sch_qfq: Fix null-deref in agg_dequeue
83a648d8779bd68a838aa53d36ae9ede81d871fd x86/bugs: Fix reporting of LFENCE retpoline
1e0c3d643609dbc4f30c29ec8298ce62c2eef553 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e74075ecce28f102465c922704740a0e58c73c73 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d445c2ebb3a3aae50ce62a65727ee51878c32e59 fbdev: atyfb: Check if pll_ops->init_pll failed
f359d27bc97cd88b51e0fe64c21b474a5a4ffd68 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
da474dae8257424dc0bda9766999d50f5216e151 fbdev: bitblit: bound-check glyph index in bit_putcs*
45ff016f29c9f5b486e071aba66f76b5c9173ae2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e2a2c30aa146a83606a448560213d2a570011b5d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1fb91191cbbcb8afee8d598838811d9cf02577d8 ASoC: qdsp6: q6asm: do not sleep while atomic
796e5ae1a83ae62539d1f2e2cac4f7e01276dcbd wifi: ath10k: Fix memory leak on unsupported WMI command
fe2eb10bd11fe395f1f454a01956f59ba0a0f81c usbnet: Prevents free active kevent
d9d1ac56ba8e956f3568c7387a544568b75455f1 drm/etnaviv: fix flush sequence logic
7cde9672a8f58c26c8c3aa2bb95197636688b33e regmap: slimbus: fix bus_context pointer in regmap init calls
e3e9aac3fcd96baf02c52866a36549b1f2103783 net: phy: dp83867: Disable EEE support as not implemented
8813c4e0244e8465a1f20d6f5dac234c5e5d2f56 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4a3e962ce5a0d97a1b9af557c1a80a3aeadf3772 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
375b1f7099a54473aad4a673d0a7895bb825af33 net: ravb: Enforce descriptor type ordering
7008d97d8f900680818dc017bc2492db07a01e09 devcoredump: Fix circular locking dependency with devcd->mutex.
5445f9e2e76f88adce5781f60040a027db6a381c can: gs_usb: increase max interface to U8_MAX
e59b6e6aaa7a9b19f811697dd24fdcb7bfb13958 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
c6ea43ba724ffdf513dcadb1353a5f3d5d4bdb00 serial: 8250_dw: Use devm_add_action_or_reset()
14e8c6df2fdcee48c2aafe5e3d68d57305a12f75 serial: 8250_dw: handle reset control deassert error
d7734ed555f7902a86e182ce5742b026295bfdbb usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c854e84048207e4f8c07df7ad1392ae7b58bf596 soc: qcom: smem: Fix endian-unaware access of num_entries
7df3f6ba901e8133fb4c2d663644c8dcb9f12b2a spi: loopback-test: Don't use %pK through printk
9d6e1ce6e526f90c4c4cefb6f29f0dc37f8f07e9 bpf: Don't use %pK through printk
ec528c986566e794df00b133f59b0b68a1a143a0 mmc: host: renesas_sdhi: Fix the actual clock
0bdf695754e29e611992bfc310b64fa6d456d72d memstick: Add timeout to prevent indefinite waiting
d841a2c4f68e1aeefc7f0140011852fb05c74b45 ACPI: video: force native for Lenovo 82K8
23496183d407d7aeafa6c799293645ec10852a80 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3e6c68615b865e9c26aa676f720abae1ec55b7d0 cpufreq/longhaul: handle NULL policy in longhaul_exit
fc4ce422127ba5b9db175796df6cacfd7056931a arc: Fix __fls() const-foldability via __builtin_clzl()
cd6b6b6768850d58c5edd2b850a04b032cac810c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
99363eb8ebd514c6f13bbcb2f9aa23a949eccc90 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
62d0e5f8b06e9a927391a09cbcaf6f7415fd639f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
762f2eaf763cdf247d663fcde067bf9f339116de tee: allow a driver to allocate a tee_device without a pool
722397ce01b4df03c2a7188af0792f7b3a5718c5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
998d393feb6bc21c2ca12820038353f2026e1b26 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0525bc02c579e5ac250366b36110ed7b555cb2ff uprobe: Do not emulate/sstep original instruction when ip is changed
eec197c5f3a023bdb7aeaff91b9d8ab36501915e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
437f8b92ffd377bb2631b680474dc5e750716deb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
106a000e50632cf899901e7d71ef81b765f4d82a tools/power x86_energy_perf_policy: Enhance HWP enable
70d06618d86f8fd0926e2b467f51deb0548fff21 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2953c2ebae178f0dda4350132c636e0ed01dd347 mfd: stmpe: Remove IRQ domain upon removal
f20585d3b84a6451d52f76713142bc44684b93bd mfd: stmpe-i2c: Add missing MODULE_LICENSE
d5ca969881d91cdc541a85fc300c6aa273acfb8c mfd: madera: Work around false-positive -Wininitialized warning
1a9bcc3aec68611fe7052c0f04df85f94156fc2c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
92cc2423bf4fbb3a31e1742766d048534a763951 PCI: Disable MSI on RDC PCI to PCIe bridges
adaf115be14a40ba8fb54e16f060b9ddad54556a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d2a331a9a89c65629270cdfbab7341d607b3986f selftests/net: Ensure assert() triggers in psock_tpacket.c
6046c78f94e3a34c6be268516beb468a8c9a5907 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
44ddac02db6801148ed2942d66ded8a1ec6538b4 media: pci: ivtv: Don't create fake v4l2_fh
de623d2a252591c083a3bb48892e46a9b912cd48 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
528f1bbf07a2b733827204ec3e6ee555dc73273a powerpc/eeh: Use result of error_detected() in uevent
b0b46e10e7e078dbf99348675cd002f4376e5f6f bridge: Redirect to backup port when port is administratively down
025d4257e00ce4f1f386f1d4170e3e2df6b20ed6 net: ipv6: fix field-spanning memcpy warning in AH output
973c70abec7d370e8d34059e9390ff401e68d5bb media: imon: make send_packet() more robust
9627df8d7b769e5d2c4f629a9f313a260a5d19c7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
32f55e10101c241b3f48b767abc5927908e3509b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
248ae51199c810fcfd3f3559c5e41b9f149cb539 char: misc: Does not request module for miscdevice with dynamic minor
e55a3c07fb777d92df73b750360ac37f1bc8113e net: When removing nexthops, don't call synchronize_net if it is not necessary
61ca0853295a219f2f222c43828c2eea0ce29a9b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d3fc9cdfb5392a7e82267335ab1698d7a2fae35b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
524bc31176dc1ef25008c152ffcf6ceeef4dd29e rds: Fix endianness annotation for RDS_MPATH_HASH
47531f39af55ec4c07ea94fe4e5f8769212f744b extcon: adc-jack: Fix wakeup source leaks on device unbind
023ffd986f6b238d2360543d00e308c8fe347665 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2ae90827b4858a37eea2349c90a36928a404b2d5 media: fix uninitialized symbol warnings
3a6a4b38db70a41ec6925ab2def5f9e4d62f705f mips: lantiq: danube: add missing properties to cpu node
ac49e66eab80f3afc0c7120a66425f010a7ccaf6 mips: lantiq: danube: add missing device_type in pci node
e26fb1d0f59ed0bb5b89b12318121ba3353b813d mips: lantiq: xway: sysctrl: rename stp clock
db699eb46d4b69357225d433f50238e2e5a4437b scsi: pm8001: Use int instead of u32 to store error codes
3c0cf471448a51e1fd11f49022035f64ac22b7fc dmaengine: sh: setup_xref error handling
0ee6f79df8b32147cc360e4b2ac76450b83f90c1 dmaengine: mv_xor: match alloc_wc and free_wc
4face4bd106ebe69087c7d196e2b42192db7db0a dmaengine: dw-edma: Set status for callback_result
797dc07988301df66d299876f798d56ca3b953ff net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4e0082d26af0aee994ce211f592cac0724fb78fd ALSA: usb-audio: apply quirk for MOONDROP Quark2
f15997de94c66a81d9f32e823a11e48993866275 net: call cond_resched() less often in __release_sock()
cdbe099af07068651d28849e5fd80e43ae7d4b67 usb: gadget: f_hid: Fix zero length packet transfer
6e40082dacecb21344ac8ee831cf54f4f235f842 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
28a68a8532f5fda2ac3ab0424b3ff6f3b39c8925 net: sh_eth: Disable WoL if system can not suspend
c3713fe0ace360ee054036d13e1daba8a3ce112c media: redrat3: use int type to store negative error codes
2f8166796290ffbe04c2c25381aec0852808c4d0 selftests: Disable dad for ipv6 in fcnal-test.sh
377606d7d283ca21e9b6bc8a562d67733da7a65e selftests: Replace sleep with slowwait
f9128e864e81ac12b31ae6d6ccb9bce7db103776 net/cls_cgroup: Fix task_get_classid() during qdisc run
3d42c984b44ca493fdc25fe6a5e9b966a903fc68 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c6b03c0412f0c5fbffc3828e1145cc38d783bb39 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ed2634241fb1ed467759b811f4347b68d4275c59 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d1105be89a0da25ae13d1cd7626f14ff40fe8844 allow finish_no_open(file, ERR_PTR(-E...))
bc6c4f3c12c23d7f78d0f5265b7485e144d1da88 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b52e0428e601bcf2f5af93dc72fa568efb864d85 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c800a2d6d7cf1a18c9c27f33de38a20097ccb103 ipv6: np->rxpmtu race annotation
522451f966725642be83c8b8cd0ace9d006dc51f jfs: Verify inode mode when loading from disk
f1ea9cd00aa9270414979537663570b03e9c9e5b jfs: fix uninitialized waitqueue in transaction manager
97a9f9b966590d01d13ef0d6821eaee86a11ab10 net: intel: fm10k: Fix parameter idx set but not used
2d4009f4fbaf361df02e5303fb43c6860852e9ab sparc/module: Add R_SPARC_UA64 relocation handling
074ef906a097e3fdd5d85353cc92981da21bb380 remoteproc: qcom: q6v5: Avoid handling handover twice
3f59592ab8dd7223d5483c1d67467f6889e84ec8 NFSv4: handle ERR_GRACE on delegation recalls
d5e9d718f27f461f91f95db2fb7d99e6925f7a97 NFSv4.1: fix mount hang after CREATE_SESSION failure
01ffd3bfa2f4edb4773184ee7002127f5fa331e4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
52297f03af1071426124ab0375e02c49f3cc9fe4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
05258f25fe693d06a79955b3fccb6c6c3720db9b Bluetooth: SCO: Fix UAF on sco_conn_free
68a77ec7578f8c0254af3877fca2806eea1b6822 Bluetooth: bcsp: receive data only if registered
e48bca61a7f0beb337da1f08b062099f4b5e7494 page_pool: Clamp pool size to max 16K pages
c8f469efe765a4eecaac63bf0716ea2fad44ff4c orangefs: fix xattr related buffer overflow...
2f95bc7853d64f82e0fdaa371604a47038567f60 ACPICA: Update dsmethod.c to get rid of unused variable warning
5205ad73a3ca9589c484669217c8fd88667a0ca5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
44c94410fee244f1e6370cec5e61e37dac811b63 9p: fix /sys/fs/9p/caches overwriting itself
31c2f93adb4e87b354c8c7a0a3668fecc33e8657 9p: sysfs_init: don't hardcode error to ENOMEM
2d91ef3e8b85d735ac6dcf68a74edd69a582d6f9 ACPI: property: Return present device nodes only on fwnode interface
234420c59aba7b59cb461c3c7962918263706745 tools bitmap: Add missing asm-generic/bitsperlong.h include
5dabb8db8f723ce6c6e7004d352931cd1ecec7cc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9e70604e064496a8df557b758c4eb29495393d87 ceph: add checking of wait_for_completion_killable() return value
1b110c598396c28a76ba8c1b5be117cc0c2187b8 net: vlan: sync VLAN features with lower device
4400f20cd5cc34fcace0bf3c393cb6c04294bc77 net: dsa/b53: change b53_force_port_config() pause argument
4e8b5d2f073834058db63a08c8b42737cd26070c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
59e84cf4831211f2d8ab38205e8a0e155393e53b net: dsa: b53: fix resetting speed and pause on forced link
abe6ec73c7916d07e2edb343aa81d4bed19278eb net: dsa: b53: fix enabling ip multicast
c5958dc1dcc9cb88055b390810ddbead98de1113 net: dsa: b53: stop reading ARL entries if search is done
bbb5075d43a404fb02b787f2daa7e277938b7df3 sctp: Hold RCU read lock while iterating over address list
8610378cd50761833a36a04783c45816968055f1 sctp: Prevent TOCTOU out-of-bounds write
9b03d0c9c8e9a8e8974eb1477073bc1ef3459f30 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9100f07d33623d3414a35d8d075dacdf6467ad44 tracing: Fix memory leaks in create_field_var()
22587ccd5f6b90b2cecf73f0b35db2695b0cea92 extcon: adc-jack: Cleanup wakeup source only if it was enabled
57c84ce621884bf56e857a5b19fe0975ba04827f compiler_types: Move unused static inline functions warning to W=2
07c619fb10e22a19945773c41bf35cefd4a8727d NFS4: Fix state renewals missing after boot
636b8863415ed059a3deb1fb7f83e0bb6283be2d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a2ca292517438b41053aa151eec9c34519e53e73 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b325d5424f55033a514a5e0390e949c4ddf3f2b9 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2804d615270426d6cfddc6b6838e116b744f294c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c88d2044d8a06c7029269a064aaff79b99718a82 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2242e02219cb92684e35f22b0e1a0523b216e8c7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b8663bdb837dba1b038a390991b5d632b0498375 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a5fbda41362c8fec2bd50c91a8bc2891254ab598 sctp: get netns from asoc and ep base
ab9d5025ecb440a3037fe0d1ee8399e3cffeed24 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4adb5490c5a9bbe0f1a367d5976dabfdcb76db31 tipc: simplify the finalize work queue
5063ab1b48bbe9ec7bd1b9ed2beaa9f77d37b67a tipc: Fix use-after-free in tipc_mon_reinit_self().
af848b4f208564bd2b9b66e6374222fbedf784dc net: mdio: fix resource leak in mdiobus_register_device()
ed4ae5763640327a45670bb5c701991d00d14a66 wifi: mac80211: skip rate verification for not captured PSDUs
63f79dc2695c1d077b10588334ee2b6892592d16 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6d3163c297e30584426c6909c55d918d9c5671f7 net/mlx5e: Fix maxrate wraparound in threshold between units
d10cb7479580c81b942ed2b5aa182d6432c458e3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
191e5c3a6b00967affa5330975154bcc448e3179 net_sched: remove need_resched() from qdisc_run()
10a52d4e8c95453c9a5980cb5286588086c533d3 net_sched: limit try_bulk_dequeue_skb() batches
0938f2e0a72f13d1814248266f0ded845d10bdda Bluetooth: L2CAP: export l2cap_chan_hold for modules
903e316baeaee717ccbcad2c10cf998c7295123e regulator: fixed: use dev_err_probe for register
79d24bca372f0b6247d9558db5d4a5bbbffeab34 regulator: fixed: fix GPIO descriptor leak on register failure
2fe3f2b2d5ac06dc986b8c1665d732621d8114de ASoC: cs4271: Fix regulator leak on probe failure
91b87357b74410f948ebe39ec29b83175435221b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1740831b69c03446063f158feb4795012fbaa4aa ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5adcd1105860df08c8c12caa5e44c04b82bee9ef mm/ksm: fix flag-dropping behavior in ksm_madvise
ea299826b397dbdd582d3a66a8002a369a1ea9d1 gcov: add support for GCC 15
2376a98077d96cdc4c5f32cc4fb0c12afc3c64ee strparser: Fix signed/unsigned mismatch bug
d64fc29259ff185f7f2fc967cddf4162a6be9d21 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fef67dd25aa84e14d1e256f9dc4a43bda5c2a266 spi: Try to get ACPI GPIO IRQ earlier
ce6962f49471bb19c615fb23b80d739845f2c246 EDAC/altera: Handle OCRAM ECC enable after warm reset
1c4b7c5ff04663c5cf044be863923de4636ff455 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c09164180800c1ad96d8df596fac04a2e15925e8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
558c30a2fb8c01c3afe6d2e0ed3f30991fec9559 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
acf28209c159d4c6a9501d59d8815cae9c6084d7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
262397742eb4c41987518852f216521086dec8c9 be2net: pass wrb_params in case of OS2BMC
78335eea23315fbc5c47c84fbd4f29dbfa7a0ed3 Input: cros_ec_keyb - fix an invalid memory access
a0ecb103ba9453c5076d64da65fe79f8a3612088 scsi: sg: Do not sleep in atomic context
c3ed90a00950640630169bd53c5159ff4f7f0002 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
cd9cc2b8a870697aaf5d8b462c19afd114bf4b2e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ab97e845c7cd326009ebb6d1287b8a55dee4b02c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
e761c0f06c987fb8315e7fc3ef378959cd0a4ae5 net: openvswitch: remove never-working support for setting nsh fields
abfe784046df0de0477cd13132da8b929d3ad770 s390/ctcm: Fix double-kfree
7fb7ffd8487499149ffdf9a7311b77e825b7405c vsock: Ignore signal/timeout on connect() if already established
d6891ab6285d672688e14d80b7bbe51eeb0aa3db kconfig/mconf: Initialize the default locale at startup
ea9548e4bc1581980919b7f5efe3d11af84736bd kconfig/nconf: Initialize the default locale at startup
dd1c097fa69cee67948794b0af48503cf9b79733 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
da6ce5681cf3a152d0a0264ece8f9ac6d6614447 ALSA: usb-audio: fix uac2 clock source at terminal parser
e23c0329cac991cbaa5e266f1a3288dec0bfebab net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============0213492952941978810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005e745fb651-af28d5ef1ab0.txt

7a8ba560b91563ab27cbab54e2f12369103c577c net/sched: sch_qfq: Fix null-deref in agg_dequeue
7fba77cec2181a8ba7ac01821f33f09807a3db33 perf: Have get_perf_callchain() return NULL if crosstask and user are set
7a04fa11132102d0c422799e1c413616780ef213 x86/bugs: Fix reporting of LFENCE retpoline
a0f3d8e24c4f55e708a17f44bcf0bc0282b1231a EDAC/mc_sysfs: Increase legacy channel support to 16
e005784c6c72925b65e73b8b44789a223a1efdbd btrfs: zoned: refine extent allocator hint selection
4b96a3248a48d10923adc728aade3311635b20e4 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c54511887c07c9578564c0bc217cb08472bccfe2 btrfs: always drop log root tree reference in btrfs_replay_log()
c87463d896c43ae4130dbc673076d0c05eb3e987 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
572942c75f63323b20608c17916ee7c0ba23016e arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
43f53aebc545122c5bb7dcd2f06365f702bceaa5 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ad352d933a00712c3831656a405cfbbcf6281cfa dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8d59bc1b2a09444532895880d7b651410c10af1b selftests: mptcp: disable add_addr retrans in endpoint_tests
d994a5846c178127686a930d5cb8b319173afb9e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a343269d5c3e6dffd5b4b9d0594f6f54e4723d18 xhci: dbc: Provide sysfs option to configure dbc descriptors
7f46dc20e3ff869bee094583ecc156157e6ac26e xhci: dbc: poll at different rate depending on data transfer activity
f9f15373eb7d3a1e9623b113b3d1967803731edb xhci: dbc: Allow users to modify DbC poll interval via sysfs
f76d90afda572f3d3134a13b22d270d6e9129347 xhci: dbc: Improve performance by removing delay in transfer event polling.
e2fc371ca21425a539297dc167b6126c09203d86 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
457e2ae8447cf79249fcce0e2a9b774dde74af8e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
95c676f7e2696b98d8d9b2f3b602fd3689ce257c serial: sc16is7xx: remove unused to_sc16is7xx_port macro
c995d7be7bed33da86e5475ac4ac6a62f46e8dfa serial: sc16is7xx: reorder code to remove prototype declarations
e355cb1a9c2c12296774ad07f7dc661bdfa19b8e serial: sc16is7xx: refactor EFR lock
d8ae7eff5072c23e98d72f7eb2858cf8de6633de serial: sc16is7xx: remove useless enable of enhanced features
2a917d73332a809b1b2ca0617397ba7577916b42 NFSD: Fix crash in nfsd4_read_release()
2ca9bca007e8e4f11baa586171f6d8c457dce8ab net: usb: asix_devices: Check return value of usbnet_get_endpoints
6c478202f1c7bcaf62370debbfb209667148ab73 fbcon: Set fb_display[i]->mode to NULL when the mode is released
ec035c2c22ea7b0b019f9855de73e770bc9f125a fbdev: atyfb: Check if pll_ops->init_pll failed
b3f686720c57555b8fd0b9479c0c481fd7a1b659 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b58ccee0267f02c16f19c9f97f2300fe3c66e016 fbdev: bitblit: bound-check glyph index in bit_putcs*
ead0f992555cfa56057aff11bef931097202acae wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1ba7ecff3a0caae78c382a8a8fc969405e2d007d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f33f5c9891cdfcb847ffb3803147f939f7b4c655 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4835ab25fa709a53256cb4a9bae78cca327df0f8 mptcp: restore window probe
51e20c5ec6b45e6c06b883c3b604c1783ed413f1 ASoC: qdsp6: q6asm: do not sleep while atomic
a87aa85fa16f80ed295e9552c3f2bd89d8168514 x86/fpu: Ensure XFD state on signal delivery
ad9f2da5e7c5dcef581a12e9335eafe606e4f609 wifi: ath10k: Fix memory leak on unsupported WMI command
0d74c3886a23724dd288ef41c82e96442131e8a7 drm/msm/a6xx: Fix GMU firmware parser
18509cef7c24bc876e4c8e9b9540f424a835c4c7 ALSA: usb-audio: fix control pipe direction
689dda7898094acf20f2ca178cf67fc8dae52f7b bpf: Sync pending IRQ work before freeing ring buffer
fa8de0cfe9ae008c3ac214c8b7da10547ada5d10 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c0eb69298e6dbb95cd930f3986dabbdcbb50a6b2 bpf: Do not audit capability check in do_jit()
dcf977dabf849a320bca199dc8b1bef0827e10aa ASoC: Intel: avs: Unprepare a stream when XRUN occurs
47ebb9ecce21649e524de095736e7eaf86910479 ASoC: fsl_sai: fix bit order for DSD format
3a0b8fbedce3733a3a2fd2dc6a3f87a9ed698986 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
06832056b58ab06819626b251afdd768fb9dd576 usbnet: Prevents free active kevent
e942b98eb11c10a2b6f6b8068a0442cc4d1d465e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
4ea65fca04a834faeb071aaeaca64c753b261258 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
6dbaa3ec8c71a15860d49d76da9dc69be038337e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a9be6c59a25452712dc0260ee0952b57a9cea86e Bluetooth: ISO: Add support for periodic adv reports processing
395f59b323f5964f2afb64f0f0f9d067661ba23c Bluetooth: ISO: Fix another instance of dst_type handling
07362489772df556d22d8220d069f14b7238448b drm/etnaviv: fix flush sequence logic
d8586cdb46bd2cf5069f934ec2e23705e102ea92 net: hns3: return error code when function fails
410009d09aeb0e6a4c9dbedbab53834bee4bf6e1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3cf344e8930eb1435220c163d14caee8f587451a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4c84efd49fe738bc94939160cf321e8da4f96940 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
57c6ada3fe66d90c1de0b3600c720dbe0c6afe31 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b0fd265d67badff5b7e3aa0091cb706ec813708c block: make REQ_OP_ZONE_OPEN a write operation
81c6047561efb071efb2d23df732297282625b1c regmap: slimbus: fix bus_context pointer in regmap init calls
47c2d4e9a29d5a54392a19966528cc30d722998e Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
93c821e49da9dfc64613c8f0287f985c5943bc4f s390/pci: Restore IRQ unconditionally for the zPCI device
d239108bbf777579ca58a8c3860083e5393df6b9 net: phy: dp83867: Disable EEE support as not implemented
e94e06eb4586ffdf5b4903f4f0bfd081515d9690 mptcp: change 'first' as a parameter
fd92fd287e98a99acc2ec1b33c0ba35fae6379ec mptcp: drop bogus optimization in __mptcp_check_push()
5edbaf90cf418a72762afe9a5035902ec09e2532 can: gs_usb: increase max interface to U8_MAX
34490ab9bfc35eb2da0f06d109de18b0321347da cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
331bb8b1a1a64ea693f44db54ac03386cf16ac46 cacheinfo: Return error code in init_of_cache_level()
7008bb38ab11d1830bb8c127b88214f97ad07dfd cacheinfo: Check 'cache-unified' property to count cache leaves
1bf9171eee93b816a848f388901c9135a1136779 ACPI: PPTT: Remove acpi_find_cache_levels()
874b68e5206cfb3992ecab4115c99dc7b45c9848 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
6f36e7f646301e58aadf290eedf3804f8d2c3985 arch_topology: Build cacheinfo from primary CPU
6e849d988397427e7ccf562ab062a87acae9dfc9 cacheinfo: Initialize variables in fetch_cache_info()
11b299b07e205aab2f00afdb2ac3669ea6b61144 cacheinfo: Fix LLC is not exported through sysfs
b676718137c86c4f373d91df06d86df3a236ac52 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
fa4949000cd1503cae4294c27e2530f7346c2cb1 arm64: tegra: Update cache properties
76a9408ce2638288b328dba0f89741d297c1506a filemap: add a kiocb_invalidate_pages helper
4fe6f3afce15650b765dc564fabc945e6d118f1b filemap: add a kiocb_invalidate_post_direct_write helper
f166d29a7f0eaf4da3ce7e9142b05b8390853dc4 filemap: update ki_pos in generic_perform_write
a35453ce1d9a3db07cea565e8d2f8b7844e5994b fs: factor out a direct_write_fallback helper
f7d396715825fb33788454390e7f1148eff49113 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a495a94b7acb00ebc8e34d80d836baadc41af5fb block: open code __generic_file_write_iter for blkdev writes
442caf78e3722d39128c60aeafff88ac9d031fdb block: fix race between set_blocksize and read paths
1ce99533bfb91f45301602c8c9f657b6ea0a80a0 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b2607cfe2be8b4f9581e9771f66c44901e861ad5 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6334767dc93ba88b58d86063a894400ab5ae3142 drm/sysfb: Do not dereference NULL pointer in plane reset
5cdcc9e92cabf4c021c6a9897b99767e689a6b81 drm/sched: Fix race in drm_sched_entity_select_rq()
a12220a8c15b92f65b6ef3cda9c23e582091f479 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
36f73c4a3195bfa740cd3ffa0624a699da1a04e9 soc: aspeed: socinfo: Add AST27xx silicon IDs
dacdfca94e9df126cebf05f936f72634e858cf69 soc: qcom: smem: Fix endian-unaware access of num_entries
ad3a41ca7adf83846a8d2cb88a76306b5879aac8 spi: loopback-test: Don't use %pK through printk
508709d06aef3f80dbef4d768cd001981384d96d soc: ti: pruss: don't use %pK through printk
b33d402de8ac0040005c65384208df785beaf77d bpf: Don't use %pK through printk
ed58a06349df3d4fe54039928dbfbb66cec2fe20 pinctrl: single: fix bias pull up/down handling in pin_config_set
30e8268a79d4de8f2bd80f251ec2bd4db39725bc mmc: host: renesas_sdhi: Fix the actual clock
18e05978956a0a646da69ad691efaeaf4196b445 memstick: Add timeout to prevent indefinite waiting
bb79fdcd8ff3b4de9d357b787b0c04c7227c1582 irqchip/sifive-plic: Respect mask state when setting affinity
33a859353e76dc59d37027317d75179a8fd07043 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ceb7919422bf7c8d39633c5828266ba28305d776 cpufreq/longhaul: handle NULL policy in longhaul_exit
0a89d7971f4b7fe610f6c9b283cfe2835083c7d9 arc: Fix __fls() const-foldability via __builtin_clzl()
471effe3336404d7658d56500e7bd5c335d0965f selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
6db613bdd036c79041e70731eea0b8fb7506fdee irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
599eb3c04ddb188db6b6b591e9de189e458607d6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5d5fc524868b57ccbd5f84681295d71c54d92047 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f58d26d494666feab47bfd6ecb07dbda89bdea89 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
96f4e232a377b660c5bc9deb3d54dd7aa7905a4c power: supply: sbs-charger: Support multiple devices
73b36406f4964ad557898127e65ecd8a6c29ac38 hwmon: sy7636a: add alias
e1fda7d48050395e9e7984b01992783e7e43bb72 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
9f449215a228a771265d6f471bf191d5d92591cf soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
649116cf99b16c020e10b73992ef0d665c0ee91a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0a19588196c517dfbc8f006ec14380d9e762925d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
69b09eb3da018bec930c7b5d6899f63c535b77c5 tee: allow a driver to allocate a tee_device without a pool
fe48759728b6cdf80e83fdd5bbbfe73364972912 nvmet-fc: avoid scheduling association deletion twice
ea179f6345fbd4633fd55ef7fa78d54bc64434f2 nvme-fc: use lock accessing port_state and rport state
5aa1bb04732343890436a080e3bdd5c430cb7a5b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
84ddd6079055ff2fc9bc4bf31c1578b8584175b2 tools/cpupower: fix error return value in cpupower_write_sysfs()
d16bf1ff528624692110d5fe9adc704ea64c4391 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
70c6092b7c819920044d7699503b76ea44456f7d cpuidle: Fail cpuidle device registration if there is one already
503e1ce1b4ba4e64dcf767f0d9482d2696b75d7e futex: Don't leak robust_list pointer on exec race
844efbea28a36da73956aac91cb9160c7dfe277e spi: rpc-if: Add resume support for RZ/G3E
2e39dc0d3e11b6efc104e4abf7a3b88932ae44a1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c0debdac2d2132e2533f179189c850ceead56b33 bpf: Clear pfmemalloc flag when freeing all fragments
529aecb55a5e434a71809d510fd4bfd8a084bab4 nvme: Use non zero KATO for persistent discovery connections
3c56991f887d1c2cd5e4e8c10c1c8159dd698dcd uprobe: Do not emulate/sstep original instruction when ip is changed
a1d3ed54d0b9ef53c7176335d2621ad8ab6e367e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d36de4ecfeeedf477fd02398540172eff89532c2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b0bf20ddeff98424e724dd18a0a349bd8bf2d9f6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2dc39d94f73562dd4418f64af30e366db7bc68df tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3796f33070a281b9b035dc518f1bd248c3d5c1bd tools/power x86_energy_perf_policy: Enhance HWP enable
ec4ea33405405a6b9c48d31d128048a6ad5fa2c1 tools/power x86_energy_perf_policy: Prefer driver HWP limits
98f4c474fc72d4bd9f580bee3fc74237cef2a07b mfd: stmpe: Remove IRQ domain upon removal
57fe64ef0a9faf578d13c8524a36ef05b48bfe2a mfd: stmpe-i2c: Add missing MODULE_LICENSE
679b275e077d6a74fbe6c305d72c9650f84168a2 mfd: madera: Work around false-positive -Wininitialized warning
b989bd40bf37f1fadb3886fc504d22596c0ad696 mfd: da9063: Split chip variant reading in two bus transactions
3ad5534770423a02470cab9311ea1b14ad73217a drm/amd/display: add more cyan skillfish devices
9f177a42699f31b0e3b437e1475d9e0ccab806b3 drm/amd/pm: Use cached metrics data on aldebaran
0634ecbde23a182cc1cc9954b21b645f440cbc89 drm/amd/pm: Use cached metrics data on arcturus
07805e2fc638111a12a0aadde8b9f091330b70ac drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5ee347fcca58024057ae0ef537c3347a988b010e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0b461788121644d586e8e8345524fdaf428c02b7 PCI: Disable MSI on RDC PCI to PCIe bridges
565dc8c56e547ade8448c79da39e6116160048ee selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f0b8c305c37b7db0526b3b30a583883d238b03b4 selftests/net: Ensure assert() triggers in psock_tpacket.c
48027a5f6312fcca962e4ab810041a519f73218a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b689eee6d4554de9b6afac8b05331db102a81f4e media: pci: ivtv: Don't create fake v4l2_fh
6087ef9460f081bcb195ef82de67ff9430a9efe2 media: amphion: Delete v4l2_fh synchronously in .release()
0ebd6c4bf0d764544b1969571d4cd68bf56bd440 drm/tidss: Use the crtc_* timings when programming the HW
00cef17f7f0bf26886529d0a0e8eecdcba00bb12 drm/tidss: Set crtc modesetting parameters with adjusted mode
f0a49d81c64571f1c0ab66366c713c5d01e1f441 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
8fa323a607978223a3ba4af06bb77eb7e042aa9f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6df9e6f2533b3cd7170498540973726cd2f0ae92 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
76d3a90963fcf1d06f4e88489b0f06af1ea768cf ice: Don't use %pK through printk or tracepoints
0226b5b10fce10f4fe1f8ec9832b4060c21a43f7 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
9b44cf8ccf5bec464544256e3a8bbaa176c4a978 powerpc/eeh: Use result of error_detected() in uevent
0c3c4e03485be9536c70cbb69eb80ab5d00b30db s390/pci: Use pci_uevent_ers() in PCI recovery
ecb834bc8709ff45f6869ffed0963f0b00534e1c bridge: Redirect to backup port when port is administratively down
dfa7a8aa64bcd6b88d070a792a1c13ec889f3674 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
c1f70fe6fa72d44182dfd305e330bff07718679d scsi: ufs: host: mediatek: Change reset sequence for improved stability
6c0b2b581ebf5af8aedbf0f7afb0fc54da4ad34d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c15a571abe02ebefe687b01edc2e4120dc6f08ee net: ipv6: fix field-spanning memcpy warning in AH output
86abbcbea7c0e42ebef65692b654954375aca7ac media: imon: make send_packet() more robust
4d57d0b7a166bba99df287fb99985771f2d7b72f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2104373c9a7b53e19fcc9435789b1c9cdf59c3bb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
19958f76db041046bf4c6f876665c61d3a454dc4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6578390050067e6a09c1de85160329b7fb620aee char: misc: Does not request module for miscdevice with dynamic minor
5696a517827d176edde504a419f2ef0fc51ce0cf net: When removing nexthops, don't call synchronize_net if it is not necessary
74ed5457ac42849fe869ae6bc0f934ddb476c587 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
75911089f93a68e2e1e048c3291a355866ce561c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6fae898dc85a1aa45c287c0a74f6d06371d93f51 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8e6c0678714d84727a414f9363bff8befcb43ec7 rds: Fix endianness annotation for RDS_MPATH_HASH
0a89ece1a47ed808869ec7629bfb875bbc640606 scsi: mpi3mr: Fix controller init failure on fault during queue creation
e0aa7daeb0c76c226f5773f3303c189f21b6c055 scsi: pm80xx: Fix race condition caused by static variables
f31b5b46eaee36f5920755080365e04b3b142d44 extcon: adc-jack: Fix wakeup source leaks on device unbind
00c67b1412a40dc294951cde99552979c3874248 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
b8da2a005c748f8340065f51389c69b49ae5dce5 drm/amdkfd: fix vram allocation failure for a special case
baf7a36ccabdc18434becca6db7ad5657cfcf4c7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c890ec4b240a08c47fd0290cdd8435336dd16605 media: fix uninitialized symbol warnings
754c2c3b0a415ed44d1b489ba3769209ecc64d7e drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
59c93ca2b46dedf02610a38bb4d9076e72a7447e mips: lantiq: danube: add missing properties to cpu node
cf1c8db70cc0db54cad55f6319a0e2151796a5f1 mips: lantiq: danube: add model to EASY50712 dts
8390fee1a18369369317ac950b8d07ac7ade97af mips: lantiq: danube: add missing device_type in pci node
c2d2f3623a816b7bc2ef6a9e7c74170e30e026c9 mips: lantiq: xway: sysctrl: rename stp clock
a0eb275997020625e53b9e05d0ce1f09972c44d6 mips: lantiq: danube: rename stp node on EASY50712 reference board
2838385ab86582de6b0126bf7b8423e7fa8d6e5d scsi: pm8001: Use int instead of u32 to store error codes
5846eb45a11d375b0fc7afb27342b57b7cfa576c ptp: Limit time setting of PTP clocks
b4b21a1e177a87310be7748dffb9fa0bab20a2a1 dmaengine: sh: setup_xref error handling
7b27caab217364b5a59183965e407f95da8f9492 dmaengine: mv_xor: match alloc_wc and free_wc
a7372a0bb96cc818ea02b8cd5a0f7d52694a5988 dmaengine: dw-edma: Set status for callback_result
f3e0e3c0017835847b5421bcf8e7b45059384a98 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
039b14933fd5eb4f4d02d057979fbcd76731bb79 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
45be4b2ef76454a09f7c3791d0c4a95c33e51e49 drm/amdgpu: Allow kfd CRIU with no buffer objects
4f040751a91ca22b8d3db35f3b2c83fb416f6f9c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
06f4333420fa399d0fc4b0efc0fb42975a0aa6a6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e5f8ef8042b66e7a7e545f0ed3b7b0a199eea4ba media: adv7180: Add missing lock in suspend callback
2ba66b1b529a4c1f2dfb2dedc1de9cea04a94ad1 media: adv7180: Do not write format to device in set_fmt
64e3e3865f1c7d8445df79125c9c9db1d4a7b73a media: adv7180: Only validate format in querystd
6e2752a90a871f20e3a0ab3b719b47117532a82a media: verisilicon: Explicitly disable selection api ioctls for decoders
7e834615905d16dc5b7d5dec2add3c5683bcbb17 ALSA: usb-audio: apply quirk for MOONDROP Quark2
dd20a4154a8d148133ac2cad1c0e2737836297a5 net: call cond_resched() less often in __release_sock()
d923bea3916ba3744f8a93d01d37e26df7a880b8 smsc911x: add second read of EEPROM mac when possible corruption seen
9b37f4cce3e4536b88817ec6dcac2a28d45884c0 iommu/amd: Skip enabling command/event buffers for kdump
7fbadc9933c4491d670943048714b4129e20e1a8 drm/amd: add more cyan skillfish PCI ids
3d5f300f1284e1f77c1d001dae4e223613427792 drm/amdgpu: don't enable SMU on cyan skillfish
c6f69f6d2c315051a4f2cb253a98755b90bb9292 drm/amdgpu: add support for cyan skillfish gpu_info
8364a7537a93d1579eed70eca351a5d96e87b30e usb: gadget: f_hid: Fix zero length packet transfer
3542cd9c170645dc927d7f5b8e77ac90db907dc3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7b77b50118034797f6e3cf4365e79613a8bff891 drm/msm: make sure to not queue up recovery more than once
b995dfe8211568194166a757c348d258e5346b29 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d80052c50e27af5bbdb6eadd551e9419a621efb9 scsi: ufs: host: mediatek: Enhance recovery on resume failure
7ac336e195c564f878448b01a514be6b282068c7 net: phy: marvell: Fix 88e1510 downshift counter errata
8928de5eac5851d33f73f8343a7ee25dbbd88424 ntfs3: pretend $Extend records as regular files
fe28d33914de19b1bfa2febd3354cf007291064c wifi: mac80211: Fix HE capabilities element check
1d2f63096a7290f55bf18ed4ebd02c901947e970 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
99196524e292656637c312d60e89d926a941d385 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
3a3f2bc07bc5736b16d11b7d8efb2198d502ff17 net: sh_eth: Disable WoL if system can not suspend
be5af92fc565839d28bae939d02678a8d481cefa selftests: net: replace sleeps in fcnal-test with waits
19e23a7ea23b7d4223c95b529c4d72452790a008 media: redrat3: use int type to store negative error codes
5947417f7126fb5e434e94a481890136b1457f5b selftests: traceroute: Use require_command()
4a7186195be4dc5be2543f564464fbcd06c60bf1 netfilter: nf_reject: don't reply to icmp error messages
d0d2185c9a44e209120a654667ac49954d3d438e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
57b81f7b32f8c74080777a2dcd94f341aa5bd609 selftests: Disable dad for ipv6 in fcnal-test.sh
15d050b8ac5331a9fc8b737276e0f935f1e62a78 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
78da7eea55acdad02c4b82514feba80b6e292695 selftests: Replace sleep with slowwait
267478913f6b6e4acc1a886ee50ae1ed1c15c869 udp_tunnel: use netdev_warn() instead of netdev_WARN()
139753e2b09b25bc1e069e81856a2469b2618178 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
2e454c89b0312ee2ed8f0daf17f1be91039128ad net/cls_cgroup: Fix task_get_classid() during qdisc run
f63764847d6957d4bf538389195df0a878a7e9aa wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0c4f5feab8fdc796b3bd1a2f923e89f3129830f9 ALSA: serial-generic: remove shared static buffer
d3bf4b0353104087e7c98d768e4f5f2799f12126 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
28d3330e82f0f4bf45fda6d5cf06a9f86e0971ac drm/amd: Avoid evicting resources at S5
bfa694fb0b76680446f1fdb5ba809aefad391f63 page_pool: always add GFP_NOWARN for ATOMIC allocations
c17db69629d1cc2804dc14515692e505f7e1d517 ethernet: Extend device_get_mac_address() to use NVMEM
3d67a408cb9e0f16c778efde2109c3fd68d32a6d drm/amdgpu: reject gang submissions under SRIOV
24438539360152a150fbc69ffb0f4c4d35ebb50d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d96925e142bd81d1dc4cd2291db869a8e7b6b64a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5a385484ddf04b98c7b0bb3d1e0cb1c4c8897104 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ccd2c100ff116837e19e870a6fb514a85c07346e scsi: lpfc: Define size of debugfs entry for xri rebalancing
14d5e4de56c99a7e69af76463893de183b2979db allow finish_no_open(file, ERR_PTR(-E...))
bb23b320c284beb617d9613eca8b8cdcf3e27d16 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e563bf87f6f012e9685c414015fe28f2551b1f21 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
964c2a746a51b1f5dd55b821f44e7875ea5d492a ipv6: np->rxpmtu race annotation
65a12020b57ea687aa0e324595ef19b5df456077 jfs: Verify inode mode when loading from disk
64b6fc50168ce07384709764149f611e885da6c2 jfs: fix uninitialized waitqueue in transaction manager
4e06c98824f211c33cfee4619b6523b4ac631b2c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
49a2cccd24209a846e61dabe46c4ad00cd89b8c1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d33acd4844d16cab21ca37388656fe0172032ed4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
882e3c5f93ff65d4ecbf31c8aa5c00d635532d38 wifi: ath10k: Fix connection after GTK rekeying
21b603357640b4b58e864b1be24291eefa4734ce net: intel: fm10k: Fix parameter idx set but not used
e5ac228e72cea9f9b672626b9eefab126023666a r8169: set EEE speed down ratio to 1
b331ea1550f06dd33f9d36c263ff21c980c85c27 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7a568b64f90d9661c25b62525cbe02becc897b82 sparc/module: Add R_SPARC_UA64 relocation handling
4e993024a9999cae01aa5e4739ff56372dade19f sparc64: fix prototypes of reads[bwl]()
eb89d1b0a73eccf3b4601e5272e7f54a38303837 vfio: return -ENOTTY for unsupported device feature
6f506f82691eef0d4efe8dea3cf89c28167097f1 PCI/PM: Skip resuming to D0 if device is disconnected
d25e2249f5fbbdf02f50ffb9a8cfa7cca6f8c41e remoteproc: qcom: q6v5: Avoid handling handover twice
b3e4bf8c7ca2a50807745e1da0419cdd4defa66d NFSv4: handle ERR_GRACE on delegation recalls
90b5182980b513761240ba662792b93dcdb2f421 NFSv4.1: fix mount hang after CREATE_SESSION failure
b58efabb3c0be5188bc531dad3ee6710d7d656ab nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dd5be80415fc0454c287914dd5d65bfb407667b8 net: bridge: Install FDB for bridge MAC on VLAN 0
2ff7b2c5b38192d438f2b3c32679a003a49d5246 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
eb3eea69f70e2d7366805888b044399d6f96ce26 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
891b479604997a98f1387e3b06de550cb9be450e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
278087f3a1ed341c5bf81f882cd4802367c0022c ext4: increase IO priority of fastcommit
baddfa1dc6f2181552f746aade17a667f9fb54d6 net/mlx5e: Don't query FEC statistics when FEC is disabled
3a5a8229ab9cd7ad9310c8c9884bf1cb0bb0ed05 net: macb: avoid dealing with endianness in macb_set_hwaddr()
fb0b8360d3c028eb367d2acd146522c7f8d0a858 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
c957baf6ffd7a15d264cdec7cec3d28c15d5da0b Bluetooth: SCO: Fix UAF on sco_conn_free
ec77c7b11a688ee8e21dd1d7bfbfb737cae14826 Bluetooth: bcsp: receive data only if registered
2f0351a3b16617b1c34712c6774e8749334105d9 ALSA: usb-audio: add mono main switch to Presonus S1824c
2e3d0201aa60ad9a32f9365c3e26059394dcb42b exfat: limit log print for IO error
880647872b8279f9ef5d9e883464c7306c0f32cc 6pack: drop redundant locking and refcounting
8d4209e83516782143c25b71daecb59d469b3519 page_pool: Clamp pool size to max 16K pages
d1e12ea604c4578224445f1a695e6bd240112a4d orangefs: fix xattr related buffer overflow...
221294f5d436ff4b1aebb5db5073863562d251f2 ftrace: Fix softlockup in ftrace_module_enable
78ad7ff8436a70441ef7a53c6aa951fb68253ae4 ksmbd: use sock_create_kern interface to create kernel socket
9be8fc0e2712468a28d360151557a82c83fd97e2 smb: client: transport: avoid reconnects triggered by pending task work
a81b492e04dbecd9a8d8ca3c8eee9e45b2cee311 ACPICA: Update dsmethod.c to get rid of unused variable warning
3de45a9397ea19664822750b32fef08f80c17148 RDMA/irdma: Fix SD index calculation
331dcc58945b081c8db4ae5a838f9481d4017b82 RDMA/irdma: Remove unused struct irdma_cq fields
19bb41cecb1362fbbca1a67dc6c2d05584943f7c RDMA/irdma: Set irdma_cq cq_num field during CQ create
1a96127d97d1c30315e4ba899b930c05f4cf5dca RDMA/hns: Fix the modification of max_send_sge
7b87a3812fc05871eed9f78581fd9085ad37e3b8 RDMA/hns: Fix wrong WQE data when QP wraps around
7e6754744dbb1ee77f7f67a198915e0af0382846 btrfs: mark dirty extent range for out of bound prealloc extents
94db8fd7c18096e97eb18bf890b7bb60724b9b64 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
362e27e6c2918c77f5de585534373f63f68c9d83 um: Fix help message for ssl-non-raw
f0b7e45a8204cc39202f5bd31bff2f2c00a36f7e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f9665391ebbe639fb0cdb662f1bcd24e725a9a1a rtc: pcf2127: clear minute/second interrupt
e40cf94b39ad52de96f74feb5a41c091c96c1f22 ARM: at91: pm: save and restore ACR during PLL disable/enable
3112805ca1259c9d27e86733223c2be62794f093 clk: at91: clk-master: Add check for divide by 3
b45bd86d3d21ad5280db5ab6020b502867a04e9b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
fd32f92fb025b3dd8cd2dfccbddbc1740ddb331a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7b964491769ac1d63cec6fcf155c9fdaecf76093 NTB: epf: Allow arbitrary BAR mapping
1c60b7548e04575f4692985ee8c25e118fd1741b 9p: fix /sys/fs/9p/caches overwriting itself
4d42baabd79b4093e60383bd1f7f6168fcca032d cpufreq: tegra186: Initialize all cores to max frequencies
ea8a199c925c9cc0bc0cbed2cd0d61cd611f11a8 9p: sysfs_init: don't hardcode error to ENOMEM
ddd240066aae3835f715286a9617f9ba037c83b0 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
272decd580be360953cfec9fc21415597fe30f5d ACPI: property: Return present device nodes only on fwnode interface
a091d8eaded1a4729e10d94a48904bcce3b487fe tools bitmap: Add missing asm-generic/bitsperlong.h include
d37899507fb6c6c66ee42e0d37ee5fc9feacbc10 tools: lib: thermal: don't preserve owner in install
d85ef09bcf2fd2135aa9e2bd89f43e7e222e2953 tools: lib: thermal: use pkg-config to locate libnl3
9f29fa4ea20276dc0ea9c184836d6e7a5dc72c45 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e4e160c1e74343442312b06704a36c5cbb162d92 kbuild: uapi: Strip comments before size type check
86ff46c317bb6b8e73b5219e4c7394c60245938b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
86157fca2dbae8e907e550fbdbb85474ad6e9541 ceph: add checking of wait_for_completion_killable() return value
4b97fed968f18b2bead5922731292484636f76a6 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a197e2572647d82853623d7307cccd47cda396e6 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
622f807a877e2700d819b9cf4f608f7e0175cbe0 Bluetooth: hci_event: validate skb length for unknown CC opcode
0fdc1f4ff91985d2bf5f44cfc6e009a0034667f6 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6a79b073f46d017edfd586bb4af23c92240879d6 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
41ed7e64d8f3e48c91d792b4a6f360c0de567dd7 selftests/net: fix GRO coalesce test and add ext header coalesce tests
48bf4f3dab12547b09900c030687243b1d681ff1 selftests/net: use destination options instead of hop-by-hop
6e42191bba7d5b15e657787fc93be28d63609a3a netdevsim: add Makefile for selftests
c248fa4348e3d7d2f68532cd8dfc59be54783f4e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
551733c5c61a38d82d226e07ae1764ce44889eae net: vlan: sync VLAN features with lower device
58e22f974c9d8a6c8283de4138ffd8d966696a83 net: dsa: b53: fix resetting speed and pause on forced link
323d3972d36d2c9231e52913f2897917899df364 net: dsa: b53: fix enabling ip multicast
5ccf50688cb6d7f1c37b4dd537eddab46d95ff94 net: dsa: b53: stop reading ARL entries if search is done
0d7518479d1523bd8f86a74638875cf3eb914f35 sctp: Hold RCU read lock while iterating over address list
ad8cc33ddf80dadb97999c7ee0a16ddb4dc8eaaf sctp: Prevent TOCTOU out-of-bounds write
c2551be26c4a2319106483a84d992edc8a8116e2 sctp: Hold sock lock while iterating over address list
287917e8affd9a53f1f159517fb5b8fb3b3602b5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6f88344948d9e68c998517a98c05856972dab01f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e09b384d00935e81ad7aa7fbb455411b01733606 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
646b9583648b3f8156e53a038a40894d08206445 net: dsa: microchip: Fix reserved multicast address table programming
a6327627b33588b39f789314d7d14ebb68c91872 net: bridge: fix use-after-free due to MST port state bypass
829a504b5d8a3230f0c8b85b1860def50d9d2f07 net: bridge: fix MST static key usage
6984f2f59e3bf6bc46452ca1886bb153658f6681 tracing: Fix memory leaks in create_field_var()
deabd337834e7613991caa02917e2975ccbc0c25 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
1421b1f1074adc2e831032bae31c898263bec616 rtc: rx8025: fix incorrect register reference
92156727f9e7451ea5d923ebf9be9b3e27aaa7a2 smb: client: validate change notify buffer before copy
8c4225de231814431f083e2d56c1fc425b8ef9ac lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
84aff00820964e994a73f743426cd8950f1d4d73 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
5a274e38c49a02dacfd521b76d67a985ddaf92ff extcon: adc-jack: Cleanup wakeup source only if it was enabled
8d7f2d6f3fe2e3ce48b299a25e82f06e891fb7fd drm/amdgpu: Fix function header names in amdgpu_connectors.c
4d2245315f096d477ca70589010399496f335449 selftests: netdevsim: set test timeout to 10 minutes
e2eb0f23daf8ae145030f802ae2b77ca98703fc5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f2dbf7064ec7a84ebd7590f99a6df88750d3d6fd drm/i915: Fix conversion between clock ticks and nanoseconds
3f6a60e8cf8a9b048d885bed63e6de81a1e6892a smb: client: fix refcount leak in smb2_set_path_attr
650041a013b63f124bc13bff84341b98d497e6ad drm/amd: Fix suspend failure with secure display TA
d23de74d247dcbcb4d1f4816a0af5e3b2b5a5023 compiler_types: Move unused static inline functions warning to W=2
c04921109276b2105933d2999636f28686534b6b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
60cfaefd608f442d3e085c17e95afae0358f48ba drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
34779ffd025a39e7a2e96fc2120161f7547753b8 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
0f2f4b16eabf01323ad4f767d2fc2526fc7ee822 NFS4: Fix state renewals missing after boot
899fb846b627cc2c67a169299c1077509f5e0bad HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
713fbe87c991e8093f7583d80ae6259ef6177161 NFS: check if suid/sgid was cleared after a write as needed
8f0b5971f7044756247243a2660cece87ae9ccc3 smb/server: fix possible memory leak in smb2_read()
4ba43b8c88ef86ea4a8d69df3f171f35426a3e01 smb/server: fix possible refcount leak in smb2_sess_setup()
aa85054c4809a1fb60da8a69b0972542e809ff1f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fd572038e8419f25d8ae138f7d96e3ffc5150e19 wifi: ath11k: Add tx ack signal support for management packets
4fe77926fac30149d40f498a32603798bd49942c wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e7191108e23cc84841c8cb0da75e46c6dc36b340 selftests: net: local_termination: Wait for interfaces to come up
12822883de247b7105fbe01f2af3cb90a7c4a4c8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
50b82d058e1d6409d3de9718706eed84fc74fe5b Bluetooth: MGMT: cancel mesh send timer when hdev removed
6322c99d6b409554f42c4ebd56247870210672f4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4f14020d916f9c88cf0e4c3804e2170e973f02a1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0c5a52b1e562fed11d9ccac354a74abb27703526 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
29afa3021c00d6a5ffb6aef1fcd7a9cf9855e978 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1fb93928c552137c4c5428f38f1d46c0f6dd2932 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
77ea88ba0b980811d2ac138619c41f6eff732b4c net/smc: fix mismatch between CLC header and proposal
e3b75dbaef045f59aff71debf088b4583bc08043 tipc: Fix use-after-free in tipc_mon_reinit_self().
5792bd652029be961069c5fe76a18c7e975dcff0 net: mdio: fix resource leak in mdiobus_register_device()
1d83a634ba39b132d7eeb345f51b57cbaa4dcb76 wifi: mac80211: skip rate verification for not captured PSDUs
54883cc14987187aebc8dc6345660028b395ad9d af_unix: Initialise scc_index in unix_add_edge().
0afa1b8efca4d2d2f219439957fe41fba3106de6 net/sched: act_connmark: transition to percpu stats and rcu
5c879950c3b24ad9d9fa972cf1dbc547a4957599 net_sched: act_connmark: use RCU in tcf_connmark_dump()
1a264667e683de26671478839063bd92c8df0abd net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
4abffc0fa17db39745f06bda341074ede5efc048 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
dfa0f0f772ece50ba04437c891543b937beb8fa4 net/mlx5e: Fix maxrate wraparound in threshold between units
6b87b624ea7dc1ba3049dc24fe9fdfa0795e54f8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
792f5d4f3929dcd862f42141df7afeaa622635ce net/mlx5: Expose shared buffer registers bits and structs
0924c40f084a0c64619527639968912935f19e25 net/mlx5e: Add API to query/modify SBPR and SBCM registers
965bdf9605eac878d229a7c9557424b00b4cd38e net/mlx5e: Update shared buffer along with device buffer changes
5a647eca74f1059074a61093a34280e77cb8de9c net/mlx5e: Consider internal buffers size in port buffer calculations
1bd06f3de9ff1412fe8117f851ed717f8969c32f net/mlx5e: Remove mlx5e_dbg() and msglvl support
5ded93ee90ca1ced040086a6781ec4256a29a8ef net/mlx5e: Fix potentially misleading debug message
3de89051a8ffd15182bec5d05fd7bed0f4600ba8 net_sched: limit try_bulk_dequeue_skb() batches
60e2f2418a01315b2371c91a5e0b3b76809cd7ed hsr: Fix supervision frame sending on HSRv0
05a09c5288fed77025742707d32a6e80bcdef1c7 ACPI: CPPC: Check _CPC validity for only the online CPUs
ebe1adeb20626642c34f65d0551a1cff26b4a030 ACPI: CPPC: Perform fast check switch only for online CPUs
6c996242bc608e68281fafac7871a859e41948c9 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
1edb4e30b789e423a7e47ec4d0ff572ad766c262 Bluetooth: L2CAP: export l2cap_chan_hold for modules
409fa8ef2d683456df725670cd15fb67abddbfea acpi,srat: Fix incorrect device handle check for Generic Initiator
7fd5e163a4ab81cbfd555d7f5d20b44f094a04e6 regulator: fixed: fix GPIO descriptor leak on register failure
56bcf504092df03109d4ebab913aad37d76972d8 ASoC: cs4271: Fix regulator leak on probe failure
4786b85cc101e3fc8624ece4e5587fcf83e6c8f9 ASoC: codecs: va-macro: fix resource leak in probe error path
15283d7b5465ecb06d7dc2318328143f6f4dd8c7 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
77580bf4f7b0bfed5151476f5d59388597dc4677 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
aa1d89c4b06d7fb370914deda3e797dacb4b9297 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ee8af243ed1294c572953f00fe17c0a342600afe bpf: Add bpf_prog_run_data_pointers()
eac17ac3c97de1f2e635ec1a9b13183d952c06bb softirq: Add trace points for tasklet entry/exit
a12f1ced3579241a66ed3d94ea6b312cb66b4514 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
3e2537032e6d76054f59a97ad5931e08260d0753 mm/mprotect: use long for page accountings and retval
5a7ec9647e05da89b9cc9863df628bb7725849d6 espintcp: fix skb leaks
aa231b0ea3320cfa7f489b8cdf5964a478722a83 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
076414fd235739439f4ee86684736c4741d59a14 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
93274b54e3ba9917a8fc2ad08ef317c55b6f0a09 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
9897363cc99e8a819e93cefca18e8e569a801629 mtd: onenand: Pass correct pointer to IRQ handler
a715f60e590a31103a0ba51a5fd4b2c28b863328 netfilter: nf_tables: reject duplicate device on updates
e74a9c75e8eae844f245ecef2b56be4f0418149e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
434449065ba66009819fb1e44d2bfebd2a633ef0 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7ec212cd0676a30e794463f64cbf8f6b95b716dd gcov: add support for GCC 15
b27730959fccf55007dd3cc008370f676865a0a8 ksmbd: close accepted socket when per-IP limit rejects connection
e7cf134544ae7ea077145d72f0ab406d86b2d22d strparser: Fix signed/unsigned mismatch bug
62d4254239c0c8f989947b1273815ca4b14c00c4 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
051e5b5009fb93aaba4cedf6acb45f6eb244919b LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
5836842231237bdb76205ffc2441264c6859d0cb ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a17c42d0bb3d64ff023f9dc78ee5040d9d47c660 wifi: mac80211: reject address change while connecting
31ceda1bc874f49cf194aeb5b4c3410aa8f95c9f fs/proc: fix uaf in proc_readdir_de()
cc9c01ae7fa925ae9b074906b4de92edcf5b4293 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
d24418dafdf53e03e1d803bb978e044f2d9bbb4a ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
2f1066ba67904dce8fcc0882eacc5dcddfc5dd5d spi: Try to get ACPI GPIO IRQ earlier
45d38b915b2de8a0337fc324bf5f5be995ad428d LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
bc29153776784163bc0487430105d0df75d4d998 EDAC/altera: Handle OCRAM ECC enable after warm reset
31e674511a7de57a9a9e25bfc27794c6cf98766f EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
35517e120a413156aa21b659b7cb5e69cda28620 btrfs: do not update last_log_commit when logging inode due to a new name
697cc80568bf73f44c87f078ae84d1030b19900a selftests: mptcp: connect: trunc: read all recv data
816fd0dc72bc0a8b47b0073fec5e8ccc1e2ece6c virtio-net: fix received length check in big packets
7f45688423e955a1f9305d9601f998d8fe17eaaf scsi: ufs: core: Add a quirk to suppress link_startup_again
feb4f3cb07432c0ec8500689699bcc04245a1f98 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
f81d61a272a45c95f7e55a387b8469432b88dc87 iommufd: Don't overflow during division for dirty tracking
2b3de15481fe4bd29078062441413832cf9e7dca KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
594cbd30e0f94c900c83cc890bea1470c8cb2d88 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b88939879adbd073be5ff2b5df90f6361bc320c0 eventpoll: Replace rwlock with spinlock
a6e1c889ed85ea8b7cfbed24bb8a6d886a1ee55d mm, percpu: do not consider sleepable allocations atomic
65919562c522e32e34078ec0cb1ac4a296641431 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
6a3e4bce83e1913216a0b18c5bee99c8a8057145 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
802f3f6185129478f6247186f2ed71ee1104a293 net/mlx5: Fix memory leak in error flow of port set buffer
257f0a86e51f73f8309fc5e843a579c47642652b net/sched: act_connmark: handle errno on tcf_idr_check_alloc
694f19646536a55a664e707a29389370ba00da27 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
d2763740bca09e725c9bf819443b1ac79aae4589 net/mlx5e: Preserve shared buffer capacity during headroom updates
53abd3e932732195464f7bacfaaca1bd69c74a33 timers: Fix NULL function pointer race in timer_shutdown_sync()
a7e5ab6a217cbbaa517d32dd13669aceff493b54 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
89c1b96eacd6dbcd5cdcafe849595eed75757f6e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
dc64956579b633a9e3c682f517ae962f35f0d785 mtdchar: fix integer overflow in read/write ioctls
b8e2ceb407d7f7f422c32d834f2abc1121b92cab exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
c650b5cb207ce3f48cf649ebf086e87e9b4c5c12 mptcp: Disallow MPTCP subflows from sockmap
c464c234c238e052b9b9233afb8a9a836032447b MIPS: mm: Prevent a TLB shutdown on initial uniquification
8525cbc729d26bee9ec0b645698188c2fbd9c90e ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
52776ebd67b7b2254bb07eae6fe5c9e7cdf4b3dd be2net: pass wrb_params in case of OS2BMC
eb767f192ab72f731ed42078b446e595a095e6c1 net: dsa: microchip: lan937x: Fix RGMII delay tuning
11f522d45768b93670eff6ebbe786d07fb11e80e Input: cros_ec_keyb - fix an invalid memory access
2d07a7ddb2ceccb010194361ddd841db17c4d415 Input: imx_sc_key - fix memory corruption on unload
7521b8e0fbbce3c99fb26e09c344a3f808dd7ca9 Input: pegasus-notetaker - fix potential out-of-bounds access
f582e2bf7db536cf5671c3213f8de8acf428eafa nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
39fa88605adacb574030f20b68bd42f482fba4e0 scsi: sg: Do not sleep in atomic context
8e50e33e4622af1a263ed70a3d15908a4543c26b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
79d22970fa289d815a8530be6dcd9ce267599bf0 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a8c25b5d110eda5f1473f1cced069b8d25071058 LoongArch: Don't panic if no valid cache info for PCI
fae775da40fd53c6b6975bd1935ab7c1574fb620 mptcp: fix race condition in mptcp_schedule_work()
6194f55d3ab4233549bbf9b100239ace99ea72de mptcp: fix ack generation for fallback msk
0eaad4bd48dabd81b7151d69674b706ba7c8c3b8 mptcp: fix premature close in case of fallback
584a8b3ce1acb9aaf03b533a575ac516ed2f2c89 mptcp: avoid unneeded subflow-level drops
f0e173af01cdf348845dd1a1dfd2e644d969d01e mptcp: do not fallback when OoO is present
3fc4d921181ec495d5e54e34606004e39d4a565e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2ec7946d3b23f29814cacb6e77725ec8f677f785 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
f28fa8fba58514c01bad0d58784f6ab7e46db7ca xfrm: Determine inner GSO type from packet inner protocol
fb77b8f8519683c31c9561c0fad4abb29934e85b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5e9150599006fb289450523a401edf221f0bba38 gpu: host1x: Select context device based on attached IOMMU
ddcbca13f903b1887ab897ba975fed312b49a482 drm/tegra: Add call to put_pid()
ddd6e0dc01bf2a3b69847347e29e9014fe5a5dcd net: dsa: hellcreek: fix missing error handling in LED registration
6e07c810e557961801134310d07aadf3d6bf55bf net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
aed452e5b8db8dbe7e74ad6d2b3cde42f0c2c702 net: openvswitch: remove never-working support for setting nsh fields
38fb42bbf29317b9eb2f8b91327fd4ec329d2cd8 nvme-multipath: fix lockdep WARN due to partition scan work
01154c20d9a1568be17bb5f2ca073d49240b8036 s390/ctcm: Fix double-kfree
6e4ff3a8d0dbd768e1f705c5a66071be0527ff0d platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8a9a1a21284759dbda8383f45eb6c6e298b0e61d kernel.h: Move ARRAY_SIZE() to a separate header
3e57ed8442ad8d33bdccf9bdceca4022d643bb00 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
dde1eecdbe421683776e349ec722529a26f21765 vsock: Ignore signal/timeout on connect() if already established
fb3e5084a89b9904e0e64528747a933f5d6055df bcma: don't register devices disabled in OF
69ffdfd28da2e8df8c243763ce25b843d6f9c06f cifs: fix typo in enable_gcm_256 module parameter
7c6a7be88ff1bc63f1f4441199384d8deede3c80 scsi: core: Fix a regression triggered by scsi_host_busy()
66c1b71d303f60e5de9cfd4aa4e5d1b37869e591 selftests: net: use BASH for bareudp testing
aea62e13478c9cc80db2143343ba11819237a04d net: tls: Cancel RX async resync request on rcd_delta overflow
bdfd394394d0c1a4f553da2f212cad5ff48e8d06 kconfig/mconf: Initialize the default locale at startup
980f3a8ab489f15ce26cc754a3aa5d7447751223 kconfig/nconf: Initialize the default locale at startup
4d947f082b261fa1e8cb63583ed3d43e2ac83349 mm/secretmem: fix use-after-free race in fault handler
c5fb0c1198b13575d715b8d9c4d26ae016bdede3 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
92f98166b5b1a15bb0ad42af9786c7f94e28e982 ALSA: usb-audio: fix uac2 clock source at terminal parser
d842f6a8227c31baf7207a698de879b852c057e8 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
af28d5ef1ab0fb987fc9ff86d7ae08a2736525c3 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============0213492952941978810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90a9a67b134-199b3dcc7b1b.txt

efcfdb7163bfbc417384cb4f3173e9602046136b KVM: arm64: Check the untrusted offset in FF-A memory share
94104b41c48103c317dfdf722ee9bc7a6400e77f timers: Fix NULL function pointer race in timer_shutdown_sync()
d774ba4996be0b245e488bf729e983eb7ebc9bec HID: amd_sfh: Stop sensor before starting
e8bfd0d0023218bcc48b3d226081659ed5df3575 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3fcd335fd805eb923cc706055c3324726cb7f088 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
2ef8ed9eac86575f3c0cf571c179011a84ad57c0 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
7ed9213d04d147e66b57e7b6b763e38bad8a8799 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
3e1a5cf37ef44399d807c7e72768de5f10ba12d6 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
876a4932362557f2c5adcca5b8e462a0f6115245 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
080e6364b46333bf318d3ad0fd46fbb92474e483 mtdchar: fix integer overflow in read/write ioctls
1eabe79374ccc94d6283d59b0c1cf6ccaa0310d6 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
1b0326111e8345cfda24dc2ec9708576ad4634d0 shmem: fix tmpfs reconfiguration (remount) when noswap is set
344a320ef4e3a9c79409c8651057078780d959e6 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ebc45cf0beb85d9caa6a52a38a61fad5ec594732 mptcp: Disallow MPTCP subflows from sockmap
799add5b569a0b068081e80ae1f9d6c77b6202ac mptcp: Fix proto fallback detection with BPF
f326ca9c127f100ce8974de50760942f9e35000d ata: libata-scsi: Fix system suspend for a security locked drive
156fb70053dcbfd4bdd38170b2f517d7a32dfd55 MIPS: mm: Prevent a TLB shutdown on initial uniquification
938ce0dab9a8bb38c6399cf23a088728e4dc8139 smb: client: introduce close_cached_dir_locked()
05372e88332429e4079eaff6a41b4cf160439706 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
87fc12a1089520b6519b5f8769d2d2a1b6400b67 be2net: pass wrb_params in case of OS2BMC
dd0da695aab438dbbd3eb7bf8e1b4848c84a0b4e net: dsa: microchip: lan937x: Fix RGMII delay tuning
6c90a3f9ce6469d8296f75fde5cd3fb352a2ff3b Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
239a0c6a5fa43f7d302910e08e1319b695e35460 Input: cros_ec_keyb - fix an invalid memory access
5ed0d0fdb947c9d2c94d2c5d901df63c02b2f9cb Input: goodix - add support for ACPI ID GDIX1003
b24b897e87fd11d2ccc53c100216cc0c45b34f6b Input: imx_sc_key - fix memory corruption on unload
27915ed59b4877330473f203735836a81f5d258f Input: pegasus-notetaker - fix potential out-of-bounds access
471a8954e38da60f864486e90e59bd882a419532 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f19fc2c114579902a219b9c601751cee97a48c2b nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
38d09ae76c50df92d5f5fc1f79f0b9cf473a267a nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
7041c84688d34895944b7279a5cab5c99ea0c314 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f507ec8ba1e91a3dd3f747daa8018f8d0fc09a8c scsi: sg: Do not sleep in atomic context
03df2a326cd6f8b49c5b337c8b05878f7ed077c1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
dc91e2745132551c22a85ac1abb5bc6ed4e53efe MIPS: Malta: Fix !EVA SOC-it PCI MMIO
34f8d581cd9f1548fe02a71bed4a0956cebab1d7 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
86f152cce0e00f25ec1de10bf446a1a2859448c3 LoongArch: Don't panic if no valid cache info for PCI
a652a6b8ffad1ef3353fe245c5794aa9269ae75c mptcp: fix race condition in mptcp_schedule_work()
ae00ab41f1cefae18854cf164c2e3559470371a8 mptcp: fix ack generation for fallback msk
f802648cbbb0a75a6a85a855f52f83e1330a2b5f mptcp: fix duplicate reset on fastclose
8e95f40cf8fc82e6891b195efe838fcdf0924f62 mptcp: fix premature close in case of fallback
b4a4da5170da651185787152263bacefb7d8d7f4 selftests: mptcp: join: endpoints: longer timeout
026621a34eb0a6b4802573864b55b9f0b33dd05a selftests: mptcp: join: userspace: longer timeout
a24a4118ebc4e1953796e9e5ce77f91242d77ed2 mptcp: avoid unneeded subflow-level drops
cdef4b94c9807511d069a223574745d02233ec44 mptcp: decouple mptcp fastclose from tcp close
f4ca97749273026d14220f6b76659f15f48545b8 mptcp: do not fallback when OoO is present
1623f635e92ecd7da81e18de6d569e64af80348e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
afab770f99c34cb808e6fa01fa15329dc14e4214 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
f298010175bf400132cbd1b34c300d003e8db752 drm/amd: Skip power ungate during suspend for VPE
dc1009226fc5b3b0cccee05fa4384cf6b266119c drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
300c9448b2101a78d19a5439c702e9b131ffa626 drm/amd/display: Increase DPCD read retries
89b0b83a442e1b10f18af6fd16c525d844ebcd8e drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4f34707595c2641d8fcc698e8ad9fff8f6e55d3a drm/amd/display: Fix pbn to kbps Conversion
726570e55e3e666bc97e82340acbe496eaba1c3f drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
82c3fc8938296e57e40feab02013df9abbc566bb xfrm: drop SA reference in xfrm_state_update if dir doesn't match
46a901728fd0d5f1950e6adc8615e5a4fa3ad227 xfrm: set err and extack on failure to create pcpu SA
363dd228cef5e842a948464fd28af8d5ab17a0fb pinctrl: realtek: Select REGMAP_MMIO for RTD driver
9c9b5c4d56757bb19c58a9a746a13edfd70b4292 xfrm: Determine inner GSO type from packet inner protocol
d6c12b43e0d67ce53e98a8b61a0fd9ddcbd73da5 xfrm: Prevent locally generated packets from direct output in tunnel mode
6e70b8a9e663ccdb2d57068e8764eb34b874a23a pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
e96500ae887ec418ca87b917008ec8633abf348c platform/x86: msi-wmi-platform: Only load on MSI devices
24ee8d47dc99482224c3cf372a0175b1bdd9faf2 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
b5d1dbd12e4032862df0c524549ee987209874da mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
8fdeb6fefcefbf1d57d263bf1bca6883a7cbc064 drm/tegra: Add call to put_pid()
a892e3b12a275579458073c2b458db186dfc1645 net: dsa: hellcreek: fix missing error handling in LED registration
84ec389a1a26b85db2953fd612bc32dadc744f14 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
950806fa385e897c2fd1eee34f5fe9988f11bb44 net: openvswitch: remove never-working support for setting nsh fields
71109b96b3f66b90f1556d0ab6aaa0e8403dae0c tools: riscv: Fixed misalignment of CSR related definitions
701d992cc7f6386f094882118e6573632320949b nvme-multipath: fix lockdep WARN due to partition scan work
801110614e89f449b8d28f539de10c4f77353322 s390/ctcm: Fix double-kfree
1c03d7ce59063f1f453e4da4dd8631e1b274788d selftests: net: lib: Do not overwrite error messages
efa046daa827ebf1ca04551f1597e3f3def03e8b platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e2709c131152618365eebc8d208b79c6dbdd683c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
5c44e4348da7a3f38b8aefa390c2f3f8ced7c91d idpf: fix possible vport_config NULL pointer deref in remove
73d6f6369000432676af2e5352ef9cf02342e2b7 ice: fix PTP cleanup on driver removal in error path
dda6265b9e16a7610ad66655316f5c1e36374e72 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
996ccf8f736b4fca4b2bae4c45af4974f9979078 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
89a7e8667afc6ad10b1a2317639ee14cd65dc2ce devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
fce5bad6576606f25756724d36070d4c831fe9d2 net/mlx5: Clean up only new IRQ glue on request_irq() failure
6c59da13c31e527b2523d3643d020f5a6080dc43 af_unix: Cache state->msg in unix_stream_read_generic().
cb0891802dc2cbf2e04cf6940b88e584e1b5e423 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
36fa2791bd3025b03e3451aeb12b17db17df721e LoongArch: Use UAPI types in ptrace UAPI header
f67842943f4dae1e8575ed2250aa1319c668557d cifs: fix memory leak in smb3_fs_context_parse_param error path
8e7ad717248cd3339e20677c97454ded5ae820da vsock: Ignore signal/timeout on connect() if already established
b91038bc971ddb7e524b6d8bfb7b72623460f651 bcma: don't register devices disabled in OF
0eb3f9e96e628b640c8e1aa3f27fb5ad4fa195ff cifs: fix typo in enable_gcm_256 module parameter
43be26f37e82e54bfdc76b0a2a428de1efe6a8cf scsi: core: Fix a regression triggered by scsi_host_busy()
05ab7d9dee15bb026433f8bca79dc2ab78b3bd87 x86/microcode/AMD: Limit Entrysign signature checking to known generations
39626bed1b63a7ecc80ee42c89ae5793ab78afe4 selftests: net: use BASH for bareudp testing
b97c1720ca09d781a8bc5cd9a6f6010b2159464b net: tls: Change async resync helpers argument
1a4dc6df7a8327d9436f7394b4eb66b5c15e709c blk-crypto: use BLK_STS_INVAL for alignment errors
0863e748329c21e25501ab0fa5961e1540051b19 net: tls: Cancel RX async resync request on rcd_delta overflow
9d4ce047959614ef208ac1cf1efbc05dcca04d0a kconfig/mconf: Initialize the default locale at startup
636ee3fa74629e0f61cbee6732fb791f30c5235b kconfig/nconf: Initialize the default locale at startup
50d579d0cf939afac32c18f8abee166bc9769edf ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
48eb5d1a669961b4a1129b178f424f88b7d5a606 KVM: arm64: Make all 32bit ID registers fully writable
e560429c0b28d30eb8d48765bb70459242acb1c4 Revert "RDMA/irdma: Update Kconfig"
ecf5e70d48cdb169303370a9525ebf676110e815 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
adb0008a75177d99beeef820fb5cfc882c632837 s390/mm: Fix __ptep_rdp() inline assembly
a289934985e1497f66ef0f2e95179dd4300352c8 ALSA: usb-audio: fix uac2 clock source at terminal parser
dd4902c0c86cdf8f057b3147f88bfd2994785cc6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d0b06f28f762505a8c07138e35d3a88d8b073821 tracing/tools: Fix incorrcet short option in usage text for --threads
199b3dcc7b1b0c55cebb9ccdd28a90fa6ec89fc5 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough

--===============0213492952941978810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3692d41da825-19d32452d349.txt

9d65ead38d2edf7074e9b2c6fc7a38e9fb92c814 KVM: arm64: Check the untrusted offset in FF-A memory share
717d21e335e329bef99fb882726b72ea2d4d322a timers: Fix NULL function pointer race in timer_shutdown_sync()
ede78039d6365a482f0e0f93c26211b61822cda9 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
fdacaba2a0478c364845278e7744f90545e15a15 HID: amd_sfh: Stop sensor before starting
d4144124ccc762647257851fedc0caf1418063f8 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
0f949789709607264fc2e310d66725f9d1a74b63 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
ed5557ea994de06595011578faa971c501b8f3bc arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
47e88cfc297a3e1f7fe6890eaa1bfff1ea96ca34 reset: imx8mp-audiomix: Fix bad mask values
0b2c92fa9149c5a56e02606028c8a3b98c6d8eb9 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
9ebe799aef35c0b4ef629e0a1985e73d5f3760b7 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
31794a7e565d68793a09ee64bd304ad1600be341 KVM: SVM: Fix redundant updates of LBR MSR intercepts
369fba050a898749a77f4265afe719bf7dc24c09 vfat: fix missing sb_min_blocksize() return value checks
26ba096f842b1534281b74b15b51d976bdbb21d6 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7764dab2974a8e345718aecac998e1cea869ae42 fs: Fix uninitialized 'offp' in statmount_string()
963183a3e46f362c434555a7f870cf48e422d24b mtdchar: fix integer overflow in read/write ioctls
75be7450848c388c497a8eec904a2eaf7e2297ae xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
a2c404383b2e688ac86d6cea5f85971aec9f251e isofs: check the return value of sb_min_blocksize() in isofs_fill_super
29ae092127a61ca5f0adb14e2bcc2a1a637871f4 shmem: fix tmpfs reconfiguration (remount) when noswap is set
cfdb15cd0ce3c822691c2c0d9e3649f35775905a exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
b6350961517cee7f0bf7bfed8fef2fc308692ccc mptcp: Disallow MPTCP subflows from sockmap
d01d4a44b16331360959f8b8627a209e93f278e5 s390/mm: Fix __ptep_rdp() inline assembly
31b73cbc90b881caccf596ba13b08281e33a3731 mptcp: Fix proto fallback detection with BPF
620bfd0ad5d107112126cf72d45e50121339fc35 lib/test_kho: check if KHO is enabled
c193f97a46d24d364a9b142e159dbfd99127e905 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
9b0b43eb7d9d2aa7f64cb1cc9f23bb173752ed4e ata: libata-scsi: Fix system suspend for a security locked drive
34c6f61dff713387c80b879543af9c28203e197f MIPS: mm: Prevent a TLB shutdown on initial uniquification
b5ec3104435ca0166b09e9370fef99b0aee885bc selinux: rename task_security_struct to cred_security_struct
8fdcc62e4fc84b6b03cdcd08beaaaeb27623b1e2 selinux: move avdcache to per-task security struct
096e4d1c3fa26143afd12ddf316dc21565806145 smb: client: introduce close_cached_dir_locked()
efe6b775636cbde5b36343494743c642728a6002 wifi: rtw89: hw_scan: Don't let the operating channel be last
f90607741c5354dca6f843d237781f1d86451092 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
f88439aab7b38c1dcf4f6d256b2f6af5eaed211d be2net: pass wrb_params in case of OS2BMC
4ee40386df7d968ce0b3135725d932e84e4dabff io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
06d89a0ec1da22d6f13b17f290ebedf1cba87455 net: dsa: microchip: lan937x: Fix RGMII delay tuning
e615165389d734ff007aafe0d0f88b05e2bb2208 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
9e4babee8d44a56eb681caab21e67d88cad2d039 Input: cros_ec_keyb - fix an invalid memory access
8c5ae3a7eefb11a5bd33a5dca493766bb08f250c Input: goodix - add support for ACPI ID GDIX1003
1490de3a5e92b5a0d3f8359096b999c6f9fd018f Input: imx_sc_key - fix memory corruption on unload
a7405ff0e91c3bd65555ccd535c042949ee694a4 Input: pegasus-notetaker - fix potential out-of-bounds access
fa009b69925e9604b35aacab65d50ec7f0672740 mm/mempool: fix poisoning order>0 pages with HIGHMEM
0f6e013829553a41a6319778d267af7d23604715 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
f73d6dac39be03fa4a2438c3087daf39f8f87a30 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
fc23d9c6cadae1481748ea526291c83600d40d9d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
48bbbc6ff0cabde497ef32acd22e458a20dc0427 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
b22ef755c7218a772a913583b931bd3569094a63 sched_ext: Fix scx_enable() crash on helper kthread creation failure
7bdc67984a092e8dd570f736f1631c45be7be05c scsi: sg: Do not sleep in atomic context
dee9c71fc75736a0edc42f2a543b07506902ffbe scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
167be196bfc3c21f79e52cea2e9e8ba4c97823e2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
8e97aa6560aae7d1542a259cbb70f7ef0ebfc370 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c6b7c401be1190f95dc4f76259460f7dd2d8e42b LoongArch: BPF: Disable trampoline for kernel module function trace
1d1e74e9d66830ba49b1d99e84493a1596b70311 LoongArch: Don't panic if no valid cache info for PCI
e8903bc70ff560fbacf67d2cd4153aac388088cf LoongArch: Fix NUMA node parsing with numa_memblks
ae5916dc4a4c985cedf81ea61ac43967148b56cd platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
9c42b7709e9bf66a696eaad591a32fd878863262 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
c5789b233a37216be825461d2565f42033e4b1ad platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
b02f198ef3f77dd70c88cd780f26a6437c9483cd platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
194b834ef2d4032833e4b980b199b24d8de6fa10 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
e997d3a064f2d16629435042b27187efd2969d70 mptcp: fix race condition in mptcp_schedule_work()
9ed154d8884303eebf564be34ad030ec958779ae mptcp: fix a race in mptcp_pm_del_add_timer()
8012978295a817fc8ae89cb16dff5d6cce22bd61 mptcp: fix ack generation for fallback msk
b3fde40f3bd6762cb5f0ee66b261f6a2e3fb9ecf mptcp: fix duplicate reset on fastclose
d425f17172564ee80f955977addfdeeed6596697 mptcp: fix premature close in case of fallback
55765ce16d92c2b24befa6e673656915bd15e470 selftests: mptcp: join: endpoints: longer timeout
48ef9d30a3594d6f10fc3043dc1e2b7e152474d2 selftests: mptcp: join: userspace: longer timeout
fc018fc023b95fde9e1afd4f26d57f9ed6eece18 mptcp: avoid unneeded subflow-level drops
ec9c6d2e86cb8cb13002a9f538a34bd5447728c7 mptcp: decouple mptcp fastclose from tcp close
3f4f1f0c25c7e751de230d8af0b1ed83ef616679 mptcp: do not fallback when OoO is present
288b852067277218d0735517403de38dae9ce049 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c620a2683f5609552747aa831ea026ffba9ffdb0 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
de82bcee20dc8be173668066082e79afbaeef6e5 drm/plane: Fix create_in_format_blob() return value
855b376461a5ea30180faa80681d77302a838685 drm/amd: Skip power ungate during suspend for VPE
3b4e2e8b6f8c97aeb533a24f1913311af2a9c695 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
3a90cac1f795f9a6a9a5af90e4b1adb7706c6703 drm/amd/display: Increase DPCD read retries
f2267d0ecb10859571c9dfff19b746f0cdbd599e drm/amd/display: Move sleep into each retry for retrieve_link_cap()
24448f7e83422d1ee1c623d1b95e271a488ec71a drm/amd/display: Fix pbn to kbps Conversion
db13d4cddd7a3c835c508c02e03b296fd7f333a1 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
422e8b7a9658d6b66045953a54432ecf9c25e934 mm/truncate: unmap large folio on split failure
79a1b15dcb76ad78776f73c5e32bd7a2560f84dd pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
4ff2321357871b2945b605a98c5c3a54cab60e75 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
7c7ee7d99c01c7606e3740995e51b5259213ed0f xfrm: drop SA reference in xfrm_state_update if dir doesn't match
367641530bdb85a25e39015812cbb64a79e55c26 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ffa089eb63b0ca194c990db5e687d1580c08fa1b xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
45ad42eaf1063bf88ef4023916f2df77233af767 xfrm: set err and extack on failure to create pcpu SA
02cdba894818855fad4793e44198cf8545e362c7 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
95213673ccf8fb1317b5d40e9ccc3cea77961510 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
60a819fa911facc8876faf8c43e4d9725df6fdc1 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
6ba478bc9e6e2d92eb9b596cd80ef4670d8ed670 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
7432dcacfd203a3188c8b93d06601a960c78bc49 xfrm: Check inner packet family directly from skb_dst
9cb0f51ccd7d1ee0d47c265b61928faa1da65968 xfrm: Determine inner GSO type from packet inner protocol
49948cffc6be2969426a524df28622e10e646488 xfrm: Prevent locally generated packets from direct output in tunnel mode
8e454d8cbc8cf5f1a47b2e95a89214dd97fe7c54 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
bd23ebab45113acd5c6332dcf63193712908a626 platform/x86: msi-wmi-platform: Only load on MSI devices
3c2f56b5bbdebb573a8fc23acbbaa8085c268e51 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
0b3632112aabb7f318757d91db7ce7ee75c1ddd3 mips: dts: econet: fix EN751221 core type
f3ff322e975814e8f3a4a6d8e156965158fc68c8 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
86dd2ea54dac3293210df5f99ed76b20adc6e4c3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
068b013fa6104466a692f43b8f3967e2b3b49d61 drm/tegra: Add call to put_pid()
6cd73a9f34a4ec0e3044fa99704a1e51f2b1d729 net: dsa: hellcreek: fix missing error handling in LED registration
68e4ef3412b27c5cd3200c2a923a2080a89a0e67 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
7cc22f1f29b6d7a9d296cd83aad41abc98eab227 net: openvswitch: remove never-working support for setting nsh fields
528c00d4fe1148ba1246b09d5c65ebb52a17d309 veth: more robust handing of race to avoid txq getting stuck
7b78719df70ea324db700b76d9fe2035fe7ce3be tools: riscv: Fixed misalignment of CSR related definitions
920f986a28d75fce391304f36d26a13192f57ab8 nvmet-auth: update sc_c in target host hash calculation
46d15d591fdb22c1a3bcf1d2489c6bf018df8633 nvme-multipath: fix lockdep WARN due to partition scan work
77b32f0aed9cd19cbbc2f43132c3097ba5775307 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
5fea78c8c94f50ca189acfd84aa439e5b951708c s390/ctcm: Fix double-kfree
ace14465134580ce5d2acd6afd200ae478f9d95d selftests: net: lib: Do not overwrite error messages
2095e281ca9fc0cd63d989b019a282f169abe988 net: airoha: Add wlan flowtable TX offload
e971f9941629dffec55bd1a0ca5e5024f881d916 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
889468c8ff96c22f3ba0579faa2d87015a282e0f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
4c80210b3200522feb2ee60651581be3b5828a20 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
c07288f3537dfa5946ce39daf7a90cf8c1d758cd net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
da423e98a5b481e33ffefa1c6b7aebab21d5bfff drm/pcids: Split PTL pciids group to make wcl subplatform
a4b5abf7ead08ca4534d30fc29a42f5b03172231 drm/i915/display: Add definition for wcl as subplatform
5104012c186717cc235dc638576c82fa0ded10d3 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
46539e214a68b49b16f8ab9a17e16f7a95031c9c drm/xe/kunit: Fix forcewake assertion in mocs test
394b9155d7d0337540209aba9b84cf81274db4d5 drm/xe/irq: Handle msix vector0 interrupt
a7754cbb58e64783b0e886c872af1b3fbeeacb69 idpf: fix possible vport_config NULL pointer deref in remove
69760617966c45d075eccd8acc07cd74654d7245 ice: fix PTP cleanup on driver removal in error path
c2d50bb21cbc0e5e8f6d7121da5518e956824f94 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
7dcccedf67cc6ac0760f83fd9d983b689a3335fe pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
c8ab2e6d0df55dd2d9b01fccea8862d7df3e5f44 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
1151dd9a4f15232ad70a1085940695c49a6961ba net/mlx5: Clean up only new IRQ glue on request_irq() failure
3c161bbe2896fad8cc7aa3a03e21e4b74fa73738 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
a621a1d876cb7833fb3c2e0bbb768f54c1147f08 gpio: cdev: make sure the cdev fd is still active before emitting events
472bab7307b3284dad7efe9e24a13ef51c6d7d24 net: phylink: add missing supported link modes for the fixed-link
1bfeb814a2f9ee4b92677e682ecf9491849fb6b5 tick/sched: Fix bogus condition in report_idle_softirq()
b5f7d6c94a526d0d0f330c79856c1c8f45759602 LoongArch: Use UAPI types in ptrace UAPI header
84fb3969dbd120ff879531576d0b36ce5d6aec08 cifs: fix memory leak in smb3_fs_context_parse_param error path
20ae5418287fe2e2583be0f7965c27ece1a5cc03 perf: Fix 0 count issue of cpu-clock
1db931125f245db6cf970ba1896ee1dc0756948f vsock: Ignore signal/timeout on connect() if already established
c24fd433bb3bc05d5a37206157e50ff134aaa1f1 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
f6effdc1c89a6a13c6d08f7fe2f2970893f410e3 MIPS: kernel: Fix random segmentation faults
21df3f206ab7ac1871d5cc5157c087dcc62f113a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
382de941b1567bc3d5d005e877f894715e2f7dad sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
bcbe82a1dab5be9784a1a05e80c3e7a9a656e719 bcma: don't register devices disabled in OF
e52ff54e7db59d320fca019b9813a31243603300 sched_ext: defer queue_balance_callback() until after ops.dispatch
15749694824a22014758ef911a3002b8e2fe87ee drm/msm: Fix pgtable prealloc error path
667aa010a0b9644d59c9054e8ff9b1a2af918d68 ASoC: rt721: fix prepare clock stop failed
baeaef0ecddf0dc08bd4d68db250ef22734af469 cifs: fix typo in enable_gcm_256 module parameter
ff2b3553d4e184000fa24b43b01f34b0abb97c49 scsi: core: Fix a regression triggered by scsi_host_busy()
4d777749709e55eccfa4824fad1ddaa94e6ed6e5 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
bd4ab0bea2473145be8c37233aa40c5d8cf261c4 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
0ec117d2a020549e8ab25541e42e2ac82a7ef069 x86/microcode/AMD: Limit Entrysign signature checking to known generations
783e62d81c9c6d7ddeb7ca81e046adb19b5a22f2 selftests: cachestat: Fix warning on declaration under label
e39825d2f9e7f1203cb3a452bd8326df618f6988 smb: client: handle lack of IPC in dfs_cache_refresh()
5eee0b93bf1f80c1394728f130722d84277311e3 selftests: net: use BASH for bareudp testing
4dcd8f22883bfad334c9525514c5005bfb287a77 net: tls: Change async resync helpers argument
f44a7808037c3f046732f3af07887b2fd1ffab6c blk-crypto: use BLK_STS_INVAL for alignment errors
c0ef41c0dda30f28cd5d78121000a2313a7ad2e9 net: tls: Cancel RX async resync request on rcd_delta overflow
cf72764dc14df3374ded1eb1215972a907a2f351 x86/CPU/AMD: Extend Zen6 model range
6356b786479e4088a59aa95c7c8607b624a874d5 kconfig/mconf: Initialize the default locale at startup
403871cbd341fc37e5d2cd6f89a2c468454aa50f kconfig/nconf: Initialize the default locale at startup
c499abad330645da410c3fca269a55e63cb3e969 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
cf1b2f985cb651996ffacff48d45a7244722cf46 ALSA: usb-audio: fix uac2 clock source at terminal parser
cb7aba63eed461bac33189d4fb760c755dbac155 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
9ecc469c51f48d6306d6975aef532a73adac9edd net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
66e073327a4c0faaccc02c02d141b6f792ea0a96 tracing/tools: Fix incorrcet short option in usage text for --threads
f74cd526f38d19b9a068dc514392207b66cf7461 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
c66d51eb689bf6af18e4551dd5c8ab83d16dc217 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
6be03baa0a6de6a88e49217922df993660cf81c2 smb: client: fix incomplete backport in cfids_invalidation_worker()
f41b14a57788d08b03960ff9553c3dc14e4383b0 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
dbd1506629cf58571c62a45935a4241ef35650cf drm/i915/dp_mst: Disable Panel Replay
ae20d25ca959e5d7a3ce5fc5a35628080bc2f5af drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
c19aea20ad0de2ebf26be5f249de3f266bd2c4c3 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
833e0d17adac8933a4c98091cb29fe5e2803e927 xfs: Replace strncpy with memcpy
0b5eda65069dd4a2779e69157d8b4b718df8dca6 xfs: fix out of bounds memory read error in symlink repair
0be6d5d49d05a782204cf51f280f65abb8a64676 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
6e69601a9668ea54e12fc4465b0c4375697de6ae drm/amd/display: Insert dccg log for easy debug
19d32452d3497cc41bcb6f436fe0c58fe6f9db81 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched

--===============0213492952941978810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8791a820bbda-2d2a4233c3a3.txt

04a6e9ede2de7391e14e7e73bdc7d9a7fde3b5ab timers: Fix NULL function pointer race in timer_shutdown_sync()
dafb6f0b483b6b20532003ffc31592004eaa1a84 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
12e5091424c56f998c7793f5bc822cbf9a9bce21 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
267f9debcbc0f7096b88358eedbf1ebda295bb82 mtdchar: fix integer overflow in read/write ioctls
a2f0c5384a70be4e4482870c0e86b1b86c206f19 shmem: fix tmpfs reconfiguration (remount) when noswap is set
502c767f32362b401e8ebc3d526e3b4a35e46e07 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
884e7c2e7460533ee28738c4e5757fe81f136684 mptcp: Disallow MPTCP subflows from sockmap
c5cff4e66fb82a642134712ad137dd6529ade82b mptcp: Fix proto fallback detection with BPF
fe2c5c071aed4f979630502de1d38e246e738520 ata: libata-scsi: Fix system suspend for a security locked drive
7fad41af7cb821ebf665dc52f39695d969ca2a17 MIPS: mm: Prevent a TLB shutdown on initial uniquification
cc3825bb99cdf74e7c13b67a20aa6a69887497b0 smb: client: introduce close_cached_dir_locked()
5726da285c50ef6f5f8b8e84ee581c7ddda49335 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4951e9f89d56cff6b854f6e6f04fb71996afbb10 be2net: pass wrb_params in case of OS2BMC
cbfdefe454bca86319ef6262bd7449572ea06805 net: dsa: microchip: lan937x: Fix RGMII delay tuning
161be806c484c73ef2940fe15534fc8ade4ba95c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
a02c8821425f90d206648f07e930e6828483cf5b Input: cros_ec_keyb - fix an invalid memory access
56b1b6e8528d1edd83f9babc99e8bd4d01c7f930 Input: goodix - add support for ACPI ID GDIX1003
278862d5363ecbb011f03ab56556fbb0220a1615 Input: imx_sc_key - fix memory corruption on unload
cfcf4d9984085fc2fbfee5619d3fc25fe9d7cf49 Input: pegasus-notetaker - fix potential out-of-bounds access
052a96471e4e99e661ac3a8c67c2eb6903599075 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
771be8c0d807b3566e1e94d5862a70ba4c01c536 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
c2ef0226f148811bed6dc57e29bad15f2e32a0de nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9f006ed6e7aa91e1c055c8ee7e061dcf8b4e652e scsi: sg: Do not sleep in atomic context
be327313ebb6f2ddd0d6044eecbdf151830158b5 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e6391fa2de8c9802d7d78049b8dc58912c023ca3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
42b17f69f6ca29ae926681126747ceb2cb283c6e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a05c9f88483c5cc04198e58b2fccd8c436473265 LoongArch: Don't panic if no valid cache info for PCI
765398f38891ac77317764528c25fb2a57b8c29c mptcp: fix race condition in mptcp_schedule_work()
b6010f9773211b00513e2941ab9f3c4a195ab9ba mptcp: fix ack generation for fallback msk
37cee428097539f85d531a2a420fd7440b7c2f97 mptcp: fix premature close in case of fallback
a11d3740239bf0a715983d497eef905e63feb8be mptcp: avoid unneeded subflow-level drops
b36397aae8176ac0e3c8aea5c24c6db5e9f591e2 mptcp: decouple mptcp fastclose from tcp close
fe26d9079126fdbdf27f3d6f0d73312915ca3e38 mptcp: do not fallback when OoO is present
5cd60e749cc88adce622813fbd6bc10299d49a9a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
d1d75a16bf9efcea16c052d1b3409ef507371769 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
5994663a1824ca536d89651a38bb4929f797feb9 drm/amd/display: Increase DPCD read retries
ef12f2aabd49de6ddd81c357e356007e48966195 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
c797ecb03a31feeb382a5831b9a082dd19bc16d6 xfrm: Determine inner GSO type from packet inner protocol
d2a6a6da59b07e6579876c20f6dc5df41fa43895 xfrm: Prevent locally generated packets from direct output in tunnel mode
6afb7b6047fa4ea73cf5485c198b995140231952 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
64b339df44a0721de3f453b829c448f81987361f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
8a5a61eb9db33652fa1b97886a627a0297e286b0 drm/tegra: Add call to put_pid()
350b4fa5b8732a6f3c678fca797d8923a56a2d01 net: dsa: hellcreek: fix missing error handling in LED registration
cc0df8a008a27e8909174a3b6d44a0b20276fe64 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
ca3b7d960d0e7764318bc8eedee5e86d4501f74d net: openvswitch: remove never-working support for setting nsh fields
6cd0c13ed1aa7513d3c28fe6ba20ef90082ba5c7 nvme-multipath: fix lockdep WARN due to partition scan work
35da79d633e7157a0c40ff1ea4cb19bd4082269a s390/ctcm: Fix double-kfree
c38c5f822d2c34b37114d3f333cc4f982fef2535 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
3cf8146c55d0b4eb93cb368c4d09adee18403c90 kernel.h: Move ARRAY_SIZE() to a separate header
3815d6adb96e701f88ca13e18eefe5ca879bce90 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3ae68c8033154c047fb7f1901fe03d2c09f8be34 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
ac6d2419fe898477f156f517ec903111529f50a0 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
f47be89e53027f530c3795e009dde1bc22e44b9e devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
0a3053c3dbc6a5ff00be608da1b618e5a0059ac5 net/mlx5: Clean up only new IRQ glue on request_irq() failure
4c1ea79a9f906261aa6f2233d241145d33abad97 LoongArch: Use UAPI types in ptrace UAPI header
5b44053be8d388456c5fad410a295c007d4ad6e2 cifs: fix memory leak in smb3_fs_context_parse_param error path
4497cdf7cd65a196c34a84ffe2c8beb6f229084c vsock: Ignore signal/timeout on connect() if already established
77c762bb963869f8f9a60d039da312793c213bf8 bcma: don't register devices disabled in OF
13250c722052d815bf3ca7965388d654f06235f2 cifs: fix typo in enable_gcm_256 module parameter
79c3deb17a84701700c2a3e219c67a10142aaf2f scsi: core: Fix a regression triggered by scsi_host_busy()
9d5bd2385df45ac7b1b0480f028afbf9141629a1 x86/microcode/AMD: Limit Entrysign signature checking to known generations
0174db56b8154f94cd99b7a9153772bd0e6f1508 selftests: net: use BASH for bareudp testing
750c2cb6460b335c6f6b8b0ec050b42aec67b5e7 net: tls: Cancel RX async resync request on rcd_delta overflow
dbad3e3909198ab5d39d6dac10df079149b10b60 kconfig/mconf: Initialize the default locale at startup
e3b732611426391bcfd2e2c6ff01dd2416becb74 kconfig/nconf: Initialize the default locale at startup
73e3f3f38b6446f5fcd0b25f64d8eae660baca42 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
f1fff05503b864d0fb8e09331fee4300401afc6a s390/mm: Fix __ptep_rdp() inline assembly
309128449da35a4e3c1d25e3226bb092398e3921 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
944d239561185e1375329b517256ae465c8e478f ALSA: usb-audio: fix uac2 clock source at terminal parser
9e468999ec7e0dbb41cf7e28a61b4851db673513 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2d2a4233c3a3690848621153c2ef78fa0367143a tracing/tools: Fix incorrcet short option in usage text for --threads

--===============0213492952941978810==--
