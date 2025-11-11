Content-Type: multipart/mixed; boundary="===============5360928901337299339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 00:44:03 -0000
Message-Id: <176282184339.1326506.222347083556433198@gitolite.kernel.org>

--===============5360928901337299339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 735fc0d5f646384ce685014e8553ba2a63aa065d
    new: ae1d37fdc0c93212ed1a171fbb4027861742964f
    log: revlist-735fc0d5f646-ae1d37fdc0c9.txt
  - ref: refs/heads/queue/5.15
    old: 6d4ab23b1e9a0944a06a1fce37f3b9192e6f5913
    new: ac079bbc5340d0c991fcb7db5dd7c3193c431e01
    log: revlist-6d4ab23b1e9a-ac079bbc5340.txt
  - ref: refs/heads/queue/5.4
    old: 281a2ef66a8020bb26b626c33fc068881d694020
    new: 9aedcded65cca69b064ec8a3f8c002fb155efcc3
    log: revlist-281a2ef66a80-9aedcded65cc.txt
  - ref: refs/heads/queue/6.1
    old: 1de2a56c597537fb5950e328390485c590abe9e1
    new: e5a6618de82e375d01d17dac28f7d01a2cf91d39
    log: revlist-1de2a56c5975-e5a6618de82e.txt
  - ref: refs/heads/queue/6.12
    old: 6abdf040ed07aa1d9e8edd91f48750ee429c226b
    new: b755f05e247f89ed625c7dad5ba6b0cefa4ab60f
    log: revlist-6abdf040ed07-b755f05e247f.txt
  - ref: refs/heads/queue/6.17
    old: a6877f53ec7642374a947b4b1ca1b0fa29c1b888
    new: f78ce2e53ca1ebc60699137892936be1f539664a
    log: revlist-a6877f53ec76-f78ce2e53ca1.txt
  - ref: refs/heads/queue/6.6
    old: 4942a173297759d6a9f7a9701ae9ef2113809060
    new: 1f8527957acc61eed910df9b2e912df8c90b851d
    log: revlist-4942a1732977-1f8527957acc.txt

--===============5360928901337299339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735fc0d5f646-ae1d37fdc0c9.txt

caae166e246828cac107355b726d8102a7750d69 net/sched: sch_qfq: Fix null-deref in agg_dequeue
27b775eba6b3822fe6b1b479cdd8c6aeb4686b60 x86/bugs: Fix reporting of LFENCE retpoline
76f30fbc76c8181583ed58868160f0955d664ff0 btrfs: always drop log root tree reference in btrfs_replay_log()
65c1327648e90b8640bdc247f89939d8e915735f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b895c6e9184dc39fec5be54fa155dca80f49bd89 NFSD: Fix crash in nfsd4_read_release()
ba915078e91b8640bfed8d9cbd2adebd9d974fb3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
90f922569c5f2202cc84f1ab601b90a6ac8fc1fd fbdev: atyfb: Check if pll_ops->init_pll failed
a2eeb521d025a39aa9424efe689d9def5bf1b387 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fc3831b1cf3673c68339880245d7ff7497ac6aee fbdev: bitblit: bound-check glyph index in bit_putcs*
cf5e1dbd287642f424cade1cb69f496fcd4c8645 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
45fb9757b04233c9ad46d19951719a7a71d48652 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f2202032465ee8e392d15286a7c801ccf9929088 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ffd03bc961b03c55c164a06dc786df9db09f4ec4 ASoC: qdsp6: q6asm: do not sleep while atomic
3f005e7dca95f82b8e767e027437ac36e90bc540 wifi: ath10k: Fix memory leak on unsupported WMI command
24943f3946bb4bf84431e7717a4deba19b3845c2 drm/msm/a6xx: Fix GMU firmware parser
529882865140c378fd12b5424f332dd4d0eb1ee0 ALSA: usb-audio: fix control pipe direction
05dd27411f83e252c3de11f8321ae0415e74453b bpf: Sync pending IRQ work before freeing ring buffer
9dc10db01516a024e0e437ed1d71bc6ab0615622 usbnet: Prevents free active kevent
3bf840f12d6537cb6af2e25afe6bffd7b530e66a drm/etnaviv: fix flush sequence logic
5b12ce61693cb1f21eca51dcf052ad1259f30e6e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2ff809fa79132ee94f6d5a0c32ce3d6fc50d8f85 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d58bf9b419438622e2feb32cad81af24790087b3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3cc7f14250c6667861b36683c97caf390ea4c1a2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
887ee8d60b2f888f3a95d8b062e49950747c048e regmap: slimbus: fix bus_context pointer in regmap init calls
af4c32ce5a982ba9907906246657cc50b38a8c61 net: phy: dp83867: Disable EEE support as not implemented
e11adb1376c20b7f8155a6e5574df4b97fd15caf net: ravb: Enforce descriptor type ordering
9cac90c399280777db8843d7597590412bbea06d xfs: always warn about deprecated mount options
e1c17fbce2b844ea46d4b53581c826bb619085bb devcoredump: Fix circular locking dependency with devcd->mutex.
4488e9a35fa490a11350c1d3e3f1b1ca8e5c4c88 can: gs_usb: increase max interface to U8_MAX
9fd5275759da4f84bf0da49d886323d654fc1a06 serial: 8250_dw: Use devm_add_action_or_reset()
13f8791d93bf906fb16e402ebc4f618ead8f6b56 serial: 8250_dw: handle reset control deassert error
7eff9c51fa0d410a816eec56c623a473aa21bd0a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
fb1932d7a23d2a95d5ff13f28f28eda03592fb3c x86/boot: Compile boot code with -std=gnu11 too
b6776f0d1e780bb6f0ac5f50eca94f0f2fd69958 arch: back to -std=gnu89 in < v5.18
0a235b4837fcd5242225fa2dd6c20625acb2ac71 tracing: fix declaration-after-statement warning
9e3a4e438db22568ef6b7433b9dc59451a385c14 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7a3c1dc938d568b0ed81dcfde001101e7fa946c1 block: make REQ_OP_ZONE_OPEN a write operation
54f4f6f2c16d2cf1f3653a9030b629fe98b4ac8b soc: qcom: smem: Fix endian-unaware access of num_entries
62e55f37b0e182b2c182c7445f43807b0c15968d spi: loopback-test: Don't use %pK through printk
a20d197b5f7b52578ac2fa19cd1f43d353e6cbda soc: ti: pruss: don't use %pK through printk
e4ab1f0e4f7a623443022165ccf7973720052fbd bpf: Don't use %pK through printk
0d362e3594397be420621fa5db1eab304a420ece pinctrl: single: fix bias pull up/down handling in pin_config_set
f578edd930a3fb0ff74522725c351e802bf4c655 mmc: host: renesas_sdhi: Fix the actual clock
268dd98372aac65c7a40fea74ccabe627c65e305 memstick: Add timeout to prevent indefinite waiting
6844f6f4e64450a3151327b1a1806bbaa21dbb01 ACPI: video: force native for Lenovo 82K8
8c954580898816476662b290e7d637b56dc15b9e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5e2d92aca9789fd364f1982070de62f6de39452b cpufreq/longhaul: handle NULL policy in longhaul_exit
29bd8e5ed07a20c3c4abd4ef41fb07c0072b3c1d arc: Fix __fls() const-foldability via __builtin_clzl()
45e182d3c4cd977610e68c07ac5225a926faa59e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8d2a1a99f272d58cdc66ef5d389fcf1e1d0b896f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d96814316713ef34aae7b00727143d817a9f1b2f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9221c31e6aad0383de4cb9bb22fee008253a7480 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d9315fb917f9bb6be0c4dc6fefd84fe3ce07e031 tee: allow a driver to allocate a tee_device without a pool
5856664595011203160a4ada493329482b536f47 nvme-fc: use lock accessing port_state and rport state
de1ca53d8c7fdcf28e5b4c6cec92f273638f9e1c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7f2cd085c49d2a6e006c6375d3426fe134a7b35d cpuidle: Fail cpuidle device registration if there is one already
2d331e30d7c91de39220b2bec8592edda639cbd1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ca60e48f81c75ec392ca5c6741d1a77cd4c2d346 uprobe: Do not emulate/sstep original instruction when ip is changed
e67883fcaa26ce007eb00087eb832de8ce54900c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
52149ad656c56c26d52ecb82de4b1f3d5e9be638 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ce0ec70817c297ead467a59a8a27ce84d39d68ae tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
88cdeaec861a6c7bd1ae0021c3b2b4d524288271 tools/power x86_energy_perf_policy: Enhance HWP enable
b17267d352e854aef677c4e5942afd8dadde1129 tools/power x86_energy_perf_policy: Prefer driver HWP limits
fb83ef3fb7864869915b8e9528a5fd7eaaa8227b mfd: stmpe: Remove IRQ domain upon removal
3cfb6cb5a6e1c9b150978248d312e571d86a6a16 mfd: stmpe-i2c: Add missing MODULE_LICENSE
d503b288dff3901a75e98db510fb99059ccb2087 mfd: madera: Work around false-positive -Wininitialized warning
adcb40a5cf8def21e5c41152ce67dbabe023d9bd mfd: da9063: Split chip variant reading in two bus transactions
f71a7c24232a827b1c77b71595770d5cb47c0ca1 drm/amd/pm: Use cached metrics data on arcturus
0a7f9f6882a8b3f6d2468f7e5f07d8df0704e6fc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
262dc43b299befc2cc81cf6180c89140abf51788 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f15d5406ee0ed66e502f7003ab818862f17c82c0 PCI: Disable MSI on RDC PCI to PCIe bridges
2239b28bb4791266f47a48c8905b379c5c887807 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
31bdf309e480dd88fb74043c0abb0004d5337c44 selftests/net: Ensure assert() triggers in psock_tpacket.c
9c13791de500c996213f2b85793fe6f3c0ca25ca drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ad311ab3701f517bc6b7a69af99162dcec181b39 media: pci: ivtv: Don't create fake v4l2_fh
d2aa92fe4f6be6aa92158f95fabb502a71c5da34 drm/tidss: Use the crtc_* timings when programming the HW
7a9e8420f515da2b420ae717f0d038b1c9f91ce1 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e9c48945c75dd860fbd072c8aff3141875bf06af net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
740f4b6cba44f6875f475a9a916286628d5a705c powerpc/eeh: Use result of error_detected() in uevent
95c2d0a2a59528120ae40d49111fa56afbcba26a bridge: Redirect to backup port when port is administratively down
7c9caf4b0f1c87586490545de669692a6c9fc525 net: ipv6: fix field-spanning memcpy warning in AH output
4204958bf69c4e690fe689757ac932b859202d39 media: imon: make send_packet() more robust
4df67129e6fe994834f430012dfd5a0ac0deea57 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5d416a6ec53d361352a99732dcc3195af4978db6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ad14f26309816f2fe1d93ac722f5b5f1790cb5b6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
742c3edcbb1a4602d68bd1ff2c2a5f993725e008 char: misc: Does not request module for miscdevice with dynamic minor
01004f6f9f11fd7b236a89401b923d66d8f6e6fc net: When removing nexthops, don't call synchronize_net if it is not necessary
a37098d67555f7032cfea590f96374cdb090a56a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
12040169479f76026852af33161fc192a578ed0d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e7221ae745ef1c883fa7f4d2ccf0ddf24d5b01c7 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
933958d8dedb5f5b842ca31e62582f69b44a8e0e rds: Fix endianness annotation for RDS_MPATH_HASH
d5f11866d75c7b5b38da421882d7e822443c3fda scsi: pm80xx: Fix race condition caused by static variables
0692d9a6ca2857abef2e124279c02dc21ecf6668 extcon: adc-jack: Fix wakeup source leaks on device unbind
51b021ed59d9ae6a97d7b8b03238c1f44100853c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cb65b2dcc7048767e2d17286cafe4f8708efbc31 media: fix uninitialized symbol warnings
55fd33212d1fff7f61f9f84d5880606805138b07 mips: lantiq: danube: add missing properties to cpu node
ec6f1089201f2a53624c40bbd081a0cde2cd75a4 mips: lantiq: danube: add missing device_type in pci node
6baad61e0efbdb386437f301ca7ee37399c4c7a5 mips: lantiq: xway: sysctrl: rename stp clock
d7f698c3517e1a3491841c8b398b21c75fe21905 scsi: pm8001: Use int instead of u32 to store error codes
4ab929596a79984f78eeda1c5e07ef2bdf8208b6 dmaengine: sh: setup_xref error handling
ef6034636fc1bc0a9b5e3599ce78d2b98dd12615 dmaengine: mv_xor: match alloc_wc and free_wc
4b48feafe5112dba2c52daf96e87f8902745789f dmaengine: dw-edma: Set status for callback_result
b3a0a3dbf83f181a8e301a6fe2deaad2a46d579e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4046d97dc1a2cd9cab78f9d5c82f1c080940beb0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
782403b7579fd19a79ce6574d9819dfcd11f6965 ALSA: usb-audio: apply quirk for MOONDROP Quark2
83ec72ff18e8984b6a81adbe1ea1db34a0ea3a4d net: call cond_resched() less often in __release_sock()
2a6f56f0e028c4afe28e0a868a6d90614e30f4ba iommu/amd: Skip enabling command/event buffers for kdump
75c63a23aa2a49fcb194a0553b6c08ea15f6c287 usb: gadget: f_hid: Fix zero length packet transfer
527131517ca2b3c74a4f1e1fd34e88d81fa55b20 net: phy: marvell: Fix 88e1510 downshift counter errata
e157ac69117f9e4f412720d935c5346135038b7f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2dbeb182b03cd71247ac80692d67b6e86a6e0dde net: sh_eth: Disable WoL if system can not suspend
6ff22f47eee19cfaeed1b8a9e45fbb35a430989b media: redrat3: use int type to store negative error codes
11be671924f824229a7e743fa4e652c3c56b110a selftests: traceroute: Use require_command()
3b21aae635ec31466b454877414fd35e84e65938 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8798623ff777a257256c5cff41315e4548f8cf1a selftests: Disable dad for ipv6 in fcnal-test.sh
10e290739e1210ecccfba49a499f88e16991c7e5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b9adf29ee610ed5be57ab336f78e39f4259599cf selftests: Replace sleep with slowwait
1b095f66f3b61a207cf480217e9d4d4c28cb979a udp_tunnel: use netdev_warn() instead of netdev_WARN()
78fde77c2d8866754b94649d6d25f570396d8a41 net/cls_cgroup: Fix task_get_classid() during qdisc run
43fda0764b7f336d1647237d4a605bc0b8afad67 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5cc7d92e3a190fece1c6061dc1f5dc574803a4e3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c247152ad9bef94341809e6e767271afde815de9 allow finish_no_open(file, ERR_PTR(-E...))
cadaa2515cb432bc83618d964d836c85b65fb97c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
25c5999bc808cce1cc335ac32fbcb029b778f601 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8a0c03fda79da094b8cd64fbc5bc5af5cf8fa1d6 ipv6: np->rxpmtu race annotation
42098eb5c3a2f18135793a1d90c14a3f2b5fcfb7 jfs: Verify inode mode when loading from disk
7dba6cbddf1a14015d6e509869285266bb985adf jfs: fix uninitialized waitqueue in transaction manager
0b7da049130d90c7ab9b0e13f7077fd6b146678f wifi: ath10k: Fix connection after GTK rekeying
2fe3a94451f990b2a8935400d075be71de93ae79 net: intel: fm10k: Fix parameter idx set but not used
c0156ea671b7cc18f53fd49a72d268f7f9aaef70 r8169: set EEE speed down ratio to 1
1b26adec853d45d48b07f53b33b70458b5872eff PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e55937555a1432acc07a7457c7da50409672db37 sparc/module: Add R_SPARC_UA64 relocation handling
2d7d5fb9599d419dafddb46e66067cb4c2e415ed remoteproc: qcom: q6v5: Avoid handling handover twice
885ce7f57033b0738359ea5cb85a5875edf4abd0 NFSv4: handle ERR_GRACE on delegation recalls
fb3ef9453cfd6c136ef7cc43e30a4aec157d9ead NFSv4.1: fix mount hang after CREATE_SESSION failure
c37c7d0d7dc5896aa89d9bb7dec2ea00d085ed27 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
885af955da33fedc99b3c61ccdbfad3d2e33ca9c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9e6e5b4a703b190a50ec9143c7df8d013200c19e net: macb: avoid dealing with endianness in macb_set_hwaddr()
a615a81bc6cbe634597099e92c1eec1a13edacd2 Bluetooth: SCO: Fix UAF on sco_conn_free
cc0d669ad289a9725c0c54b0a345e0dd98854d3d Bluetooth: bcsp: receive data only if registered
cb77b2342c28ff7af6e1694a13f4f541b84566e7 ALSA: usb-audio: add mono main switch to Presonus S1824c
4a3025082cb1eea329616cdd2dde349010a555eb exfat: limit log print for IO error
3985e7bd3666503e2cc822232c0aa98df34ac1d3 page_pool: Clamp pool size to max 16K pages
86f1e026345d331cc9601cf785f3b7b32aab450a orangefs: fix xattr related buffer overflow...
60445b4679b8919d2543541a9a82a27fd4450839 ACPICA: Update dsmethod.c to get rid of unused variable warning
a317c4f1e85eed66afa54f8ae15cecb9c0e04efe btrfs: mark dirty extent range for out of bound prealloc extents
4bad2dc9f3caa253fc21287455b567a0eb0900dc fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d3e0c4519df8075513f870947d45455e9261cb35 um: Fix help message for ssl-non-raw
456c6368b62932d387e1fa85c510070f24f87aca ARM: at91: pm: save and restore ACR during PLL disable/enable
780dfdb5f4548a48c682584d9a7ef00a18239612 9p: fix /sys/fs/9p/caches overwriting itself
05ae60e5e32153e966dc6199237d2fd8bc0e27d6 9p: sysfs_init: don't hardcode error to ENOMEM
620b70630285875e5c43c467cb6ced9f076e6b04 ACPI: property: Return present device nodes only on fwnode interface
fa84479003843524df23176826501e07dfd0139e tools bitmap: Add missing asm-generic/bitsperlong.h include
d279196edc5da54925f5b6894af06adb3461de53 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8021207e81f9e29f8433be743bed5f7a08e2fa28 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
bf09dbb4ad51fbeaf3b9a62c33b6057afb337570 ceph: add checking of wait_for_completion_killable() return value
db5aaf84433b7006ae9007bd599dfb50b862d8bc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a227cca40365accbc5c233d6384dda1a28905a21 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b062adacc7faa8f6977fdfdf471ea17225fe5f2c net: vlan: sync VLAN features with lower device
67f7a58430eca57a44696388e80fb65e8362174a net: dsa: b53: fix resetting speed and pause on forced link
017dd893ecfbc723f5b888986680cc86d76d8618 net: dsa: b53: fix enabling ip multicast
463dffeb75709e7dc0d29445b07c0897ad507e6e net: dsa: b53: stop reading ARL entries if search is done
176dcd2c122201ea9dd57d112d065c0cb202fd4d sctp: Hold RCU read lock while iterating over address list
a6601bb3a2243d3e93a6d2838438c40816af0045 sctp: Prevent TOCTOU out-of-bounds write
83d7e98e0b7cbe4753faf847143f64359f12f08b net: sctp: Fix some typos
2950a48d5a12a81258345735493d82c00c2fdfee net: Use nlmsg_unicast() instead of netlink_unicast()
3f0ed444c96993d5fcbd4a1e114d74338b2c3d1c sctp: hold endpoint before calling cb in sctp_transport_lookup_process
41da50c8f7e5b1728c176c9067b607c449ec0908 sctp: Hold sock lock while iterating over address list
7d08168786187e40e957462423564ad9f7dd22cb net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2330a4917173f12087c0aa6630fd5902993d76c9 tracing: Fix memory leaks in create_field_var()
ae1d37fdc0c93212ed1a171fbb4027861742964f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC

--===============5360928901337299339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4ab23b1e9a-ac079bbc5340.txt

af33e3b3042df3a51d008bdf6b0afa3b87b05f74 net/sched: sch_qfq: Fix null-deref in agg_dequeue
614ec0956915b685963bcaddfaf5f5fd550d1ed9 x86/bugs: Fix reporting of LFENCE retpoline
721affcdf9c1ea52df5a76db198b2104b8703758 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f5c97d5cd8f9f6a7a1bde965f058deaa9a815265 btrfs: always drop log root tree reference in btrfs_replay_log()
3e242976793dd2e4689f9b7c1ab8ad0e4b0de253 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2476eacdbd272e84e311ff55987359f1b6ae540e NFSD: Fix crash in nfsd4_read_release()
251217c32ef9032d8c816e953d6bb5ce5dc9a524 net: usb: asix_devices: Check return value of usbnet_get_endpoints
58c34baec6adb0edc7aba583f50e753b4a81410f fbdev: atyfb: Check if pll_ops->init_pll failed
9d21a31059a40a1ce67af10637a4fbd5b93c90e7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
24f0d5f0f9c0d3b62211e426321b9ef1b7053e7b fbdev: bitblit: bound-check glyph index in bit_putcs*
dd331e3292c9fb0770db07b6246877a0cf2b19d2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c6574819c417719adbc527ccb6bcaf0bfcf9c12a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
52b044c770ba555b6752704b3abe639c6694f812 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
53299fa4a5f00e6149c718de035275c19bd1b37b mptcp: restore window probe
b74085611316272e47046e7fda4a99ff9ba25fdc ASoC: qdsp6: q6asm: do not sleep while atomic
c4ac77a6236c15827dfc5dedf73edef9918a1ec9 wifi: ath10k: Fix memory leak on unsupported WMI command
729580cabd9451fa83395ebc2f346de12775ffcf drm/msm/a6xx: Fix GMU firmware parser
09946ba1487641a0b878521055845c28462e896f ALSA: usb-audio: fix control pipe direction
4da4474ac53008258eb7aa78c555da0e7792454a bpf: Sync pending IRQ work before freeing ring buffer
b5c88b3c2e2fc254497862e2cb75ce7f3678fa2e bpf: Do not audit capability check in do_jit()
effd767aabdf5304274844bfce2ebb706faee81e riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
b33a50ca9332341b40261fc20e6564b4013ddae9 libbpf: Normalize PT_REGS_xxx() macro definitions
763fbdd857ca4f1885dbdb2d698ee76ac4c30ac7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
59bae5c9a895876f9e8cb12a44a05fad596e9a82 usbnet: Prevents free active kevent
db13f067282e1398864d17b2b61fa24bae7a84a9 drm/etnaviv: fix flush sequence logic
47f047e1f8266df9a51d17cc4bb8632e5996e6f1 net: hns3: return error code when function fails
479c688a409262c7bd4664efa52773f66f87a635 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
81107788b2ab7a07dbb2543311c5fca63fc59bf1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
412d70754b41fddb7b7ad3e8d73014d20190098e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5bbf4a8da44770faf6caf9efb99efccb02ddcf4f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
08a012a31a9e348f3fbd59226e7d28427ef25510 regmap: slimbus: fix bus_context pointer in regmap init calls
7d7f64a8ebcd09f02536b70a985e3a5e6cc03ced serial: 8250_dw: Use devm_add_action_or_reset()
b58cef3eb720245e06984376313f3996e3038b88 serial: 8250_dw: handle reset control deassert error
76340f40af80c4eaebe57f62dca80590282c31ee dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
734a563ba76f25088faa2df3d1d3bdf61b6406d4 ravb: Exclude gPTP feature support for RZ/G2L
e9347af0bf810229a42910c60180567e678af53b net: ravb: Enforce descriptor type ordering
26742a72aa193b1642fa748d400e6274af32d0e4 can: gs_usb: increase max interface to U8_MAX
9abc1ee0bf2081d08b8b92f4c8d71ce56ce3c1a7 net: phy: dp83867: Disable EEE support as not implemented
c2d4e59ed7c698d9a6bdd6b6a4b65a0bd4c0d86b mptcp: drop bogus optimization in __mptcp_check_push()
a2ea5492a87b7ec3171c21809ff0c6b84b30f153 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
0689b453b0788b1df582463d2c8f7d32a4616ec2 xhci: dbc: Provide sysfs option to configure dbc descriptors
fddeb729ff3c1e7515329840435ff21b32c9d11d xhci: dbc: poll at different rate depending on data transfer activity
391e93cb1a023c7d597ab627735b1408a0cd655f xhci: dbc: Allow users to modify DbC poll interval via sysfs
16622b46ffe4538ae7bf848ce3641fa6ce89f03b xhci: dbc: Improve performance by removing delay in transfer event polling.
8c21b4705bd6be64d04baea07869f9007f7802ba xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
fee128334fea54597fd0e2fbe91ef202f79111c8 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
41895e3369ba9614651788d4ac25d713a8d12242 x86/boot: Compile boot code with -std=gnu11 too
e9fff852e089f206a6033696d46e53666335d51f arch: back to -std=gnu89 in < v5.18
33aac799e7421fb488aa3f36e3cc009029ac0bab Revert "docs/process/howto: Replace C89 with C11"
790afca862f21e53f1182072e30cb2d31c48553c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
36da486069064adee8634e1b7fa12ade6e948e25 drm/sched: Fix race in drm_sched_entity_select_rq()
0c154427a9dc1d0871a7af62b995b82bc3a6fa71 drm/sysfb: Do not dereference NULL pointer in plane reset
dc65d89b6fe79a1a93faf2ee0626587252a57ad5 block: make REQ_OP_ZONE_OPEN a write operation
46b433bea6353bc52c2ae1e985c242ac707aae08 soc: aspeed: socinfo: Add AST27xx silicon IDs
7b34f6893220091616b9b956dd3e6bb75cdc29f7 soc: qcom: smem: Fix endian-unaware access of num_entries
b79ba1a67ed0d2c015eb46347777d40f86c427fe spi: loopback-test: Don't use %pK through printk
e0c55d4da8d8b62f48f5d3e087c51a71cfe0aa78 soc: ti: pruss: don't use %pK through printk
a2ceca911c58e3425a47b8a77518c3d7c5b75773 bpf: Don't use %pK through printk
44d976d529d394aaadb487885c9000a6594149c6 pinctrl: single: fix bias pull up/down handling in pin_config_set
6a4f071b7e9e6e772ff2900921cb7d5fa3f27f42 mmc: host: renesas_sdhi: Fix the actual clock
ef9196aeff0c56bb5cbbca68e76a160ce2ba2e47 memstick: Add timeout to prevent indefinite waiting
183646698678a229355f100b4dbe861c761b6e68 ACPI: video: force native for Lenovo 82K8
8d85e642244a1c70013b01a1dce98c7e99a50819 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
37506f42182f653625bd1b3806eda49f872a228f cpufreq/longhaul: handle NULL policy in longhaul_exit
c5d2e8bb0f88825b90c72867ebacba92a0966ba0 arc: Fix __fls() const-foldability via __builtin_clzl()
f905ed4206ece6444a86b9137ba631673718b1c7 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ba2b5ef77e88b42ed06d741e3497e195bee1a4cf ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5e65f91fdf753c0a800a2e987b460563e995d492 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3693c9317f33a77c15b7942830341da3d65c5f66 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bf4a5d5ca123891142eb2be10096d76d5f4bc850 power: supply: sbs-charger: Support multiple devices
01890eaa95fac46ea596c478117a6f3cb4eb77bf soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4ee2efde58c715c009ad480d7af05d276aff5ddf mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e7daf41d51b0a6cd2ee4c594b0b83cbfe04bbb7c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
187af0b1a54eafc7e6a09d9a70b4f9300c3b9cb5 tee: allow a driver to allocate a tee_device without a pool
428d92c26fa7ab18cb3e1e10569cc6a452b56e0e nvmet-fc: avoid scheduling association deletion twice
cb63a7ec3002d23be5a84ed2664fbf8b223101c3 nvme-fc: use lock accessing port_state and rport state
997114a0ffcbe187be0d3b7150d67a44465d1ae3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
302a10f89d0012a01bdea0ac191579579fedcfd2 tools/cpupower: fix error return value in cpupower_write_sysfs()
f91589c48bd5672b070743de3f8c3747da4f6b80 cpuidle: Fail cpuidle device registration if there is one already
11e8580114d0e457a6dd1892c042aa4caa05df63 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
73220978113b11ca185c6d62488d8a003c1b0be2 uprobe: Do not emulate/sstep original instruction when ip is changed
7b9f9a563ef385085c38c20b0fa66479f185d9b4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c46f9f75beeeaa75efd9c750501208b280edfbf6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
42db4d88768e1588b52bf8a1be23ea5111922a99 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
763ac313f8f6c0b978a27ef7c677c089724e59de tools/power x86_energy_perf_policy: Enhance HWP enable
8f69b9a52496e4bf67aee0da2a50830879f4649b tools/power x86_energy_perf_policy: Prefer driver HWP limits
f5764fe80247d3492371ddb4cf8858c621a9214c mfd: stmpe: Remove IRQ domain upon removal
c34df2d469f0132bde6ef23fd08a40a5a96fc532 mfd: stmpe-i2c: Add missing MODULE_LICENSE
61d868491c16d921d6c935b1206819cee78cc22f mfd: madera: Work around false-positive -Wininitialized warning
40a377125d8f7cfadea204c60c08d644590ee251 mfd: da9063: Split chip variant reading in two bus transactions
948230f2e27f9f44f12d38e4fbf0149367f8b310 drm/amd/pm: Use cached metrics data on aldebaran
e3695e6e243a9a7fc9e37e03501d852880c36dab drm/amd/pm: Use cached metrics data on arcturus
ac806bf4f023df62f7ac2ef1c117d585ec3a4828 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9993f6b6a41e7b36fc876b4890e2db96d63ec346 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c8897e11a96400392c1f437e6a80c0d39ab393dc PCI: Disable MSI on RDC PCI to PCIe bridges
ec9a7d0261a4573333c9fc04538afa868e91a296 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b1a13d843e631329d62edb0b1d42ba4d312cf290 selftests/net: Ensure assert() triggers in psock_tpacket.c
57b8ef071a3ed0201d6c7aff52d55022188d7222 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5df5ef61e1b1b25a17a2131076253730bf85ead2 media: pci: ivtv: Don't create fake v4l2_fh
95abceecf7c428c540d090ae6322fb6cde547b83 drm/tidss: Use the crtc_* timings when programming the HW
678b3878e4508defac0a005e6be2003deba8713d drm/tidss: Set crtc modesetting parameters with adjusted mode
4dce469b411bad59c2d4266e181dcddcbb1c8232 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9e5e2846359b744c2b7ca1b213643cff3d3b6d0d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f038d64d093e96b3c8ce6179a6cf3978bb62adb7 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7d1979c52953f056c73d230ecc26a298ddfd33a3 powerpc/eeh: Use result of error_detected() in uevent
2c56db316cb198f49d206831b4f88f1fd0f2928c bridge: Redirect to backup port when port is administratively down
40fdef5be24e3e83d56413a5e7d75421ba00d6c1 net: ipv6: fix field-spanning memcpy warning in AH output
00825559a19ac7281d179f7aadf8932628c5a310 media: imon: make send_packet() more robust
f5778dbd96d0a93a331d332728bbb83dda334e36 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f2264e795efe3932ca38350b87f94d37d4101245 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1964c7c41d6878eb3fae8bd8b4667d54cc03f2a5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
118185dcd336ef0cd9228893113f47d719537db7 char: misc: Does not request module for miscdevice with dynamic minor
d955e27ab91dfcef7372f0d8c5bce686ebfe7674 net: When removing nexthops, don't call synchronize_net if it is not necessary
4c167484acd0d6385c1a3ad6bceaf6f1edaf44c9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c38e476e320cf90496956f7b5d0f910355c9ffb3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a77f9a2ec0d8856145afee824bb17893e9004535 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b6fbe251f81ef0b0a500a1989beb5780c7df8404 rds: Fix endianness annotation for RDS_MPATH_HASH
2876d9e650faa02a43624634aa60692e3c9af8f0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
ced38bb4aa10e917991596da235a3ca218e6b4b5 scsi: pm80xx: Fix race condition caused by static variables
f445aafd01ca389ed4a549976b23d94e7ff31a3f extcon: adc-jack: Fix wakeup source leaks on device unbind
c566d5f03f815855a952719d9b4efeebd0525b6d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
844c5a3a87e1342c4df8454ee688be54112d495a media: fix uninitialized symbol warnings
58c16b943819f05932d5bafd12abf1aee6d035a7 mips: lantiq: danube: add missing properties to cpu node
0e5f954d6b4cb9dc50ca7d0728281ddd7ca10134 mips: lantiq: danube: add missing device_type in pci node
5c51166020a3ddea2fae0e7e560f78dbe7e6ffe6 mips: lantiq: xway: sysctrl: rename stp clock
dbf1cf8f65763b756a81ab1a8ecaf2346903bd6e scsi: pm8001: Use int instead of u32 to store error codes
9705fe8e2f6f5c4c76d8b03c1c14eb21ac4b7074 ptp: Limit time setting of PTP clocks
e73487c1cc68ebb6b35034b3b8b3e96cfc510e2d dmaengine: sh: setup_xref error handling
6c1b3856d13856b77b95d8424e0107b7226c937b dmaengine: mv_xor: match alloc_wc and free_wc
dce8051472c243d2d8f0336fdbe821c814c077ea dmaengine: dw-edma: Set status for callback_result
0dca9512c2454fa2ddb27c21ee44216cacdd1307 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b5d4dffce290c4b94e2a6847dbb47ba40532d3c1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8966f6cd1ad67ce99309c15aa017348adba13dbd ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
59e0fbac5a549bf42b89ade67324e96eebf8582f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f020205e5bc10f43b91b1c694f7e872b61ce217b net: call cond_resched() less often in __release_sock()
adbd221471b17d9e096cc402a38d2dcd709cc47c iommu/amd: Skip enabling command/event buffers for kdump
394da5a3b3c4200f26d9f1ff3a0183f8539d008b drm/amd: add more cyan skillfish PCI ids
95dd3f2cbc64f1ab52d5ff3a71f7d83447c00b99 usb: gadget: f_hid: Fix zero length packet transfer
40a11ff432bf80c5ad7c92c93e52f4eea3c9fca0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
777cef37734f18060b91bbe425fd11b6bc3926c9 drm/msm: make sure to not queue up recovery more than once
04a76c3c56d9495862755aac2e05a648cb816799 net: phy: marvell: Fix 88e1510 downshift counter errata
be080ca3420908ca7908e415a098323e4e06581c ntfs3: pretend $Extend records as regular files
4e20feec11bd9bf93153f76e61a4d10283f5840d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
784589a816a7209c42f1f024613170ad356deb40 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6233c89bfa2107fbf38933574f55255979595392 net: sh_eth: Disable WoL if system can not suspend
5ac6fba52e5069637d885791536615750bf3079c media: redrat3: use int type to store negative error codes
03b115a56bba4ce06fed07702ee15313d722f04a selftests: traceroute: Use require_command()
840a964be934d502a107dc7184c08728c3d19941 netfilter: nf_reject: don't reply to icmp error messages
af8f6ae9c074d4265a0fc37d72f7387e4f90d22c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1455d477c6b0f62c83da0946a30928a76150fa31 selftests: Disable dad for ipv6 in fcnal-test.sh
bcd23a61e32c08930b9d354c8cbc4ed792b9f07b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
52cce181a71ea1fe37cb113db508f5663e1ca553 selftests: Replace sleep with slowwait
c112660682e19d42107da8879c84930adf7a0f1f udp_tunnel: use netdev_warn() instead of netdev_WARN()
328ad809174de6e20a3e8dd58bfbbaee49c7a49c net/cls_cgroup: Fix task_get_classid() during qdisc run
f8215744c46b1a784d1982577cd2d427556c2506 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
92696c7bd66ea69f1c84e0bbb2ddf866e178cfcf page_pool: always add GFP_NOWARN for ATOMIC allocations
278aee944594316cd0cc3e87025d3982b58dc9f9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
df4b9b31c445aafeea4fa8f01fe3db9d027607e5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
47f0806716960807e26ebda4c1cd6c0de8584168 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
c98c79df81dc0a46ba600419c2391446e451ad84 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c31ef44f7771b35697b9c7b871c0962a3e95b7a8 allow finish_no_open(file, ERR_PTR(-E...))
3215470b2070d9732acd65a2d9b7b373a12bf128 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ce4a3641221559f5d07db8ec301b4cfac0e9d89d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2865046834efda9a0d4e0bad5c74268c7f31fbdd ipv6: np->rxpmtu race annotation
4ec13e4e1fe992e29aa8cf8723ff6b18865cee55 RDMA/irdma: Update Kconfig
f5e12fc4392347b14f085ecbe0107ecb22c8be5f jfs: Verify inode mode when loading from disk
ad9b2518661d5e436816327beaf8eaeba427ecb7 jfs: fix uninitialized waitqueue in transaction manager
38531bc037790ac6600c16c53adde7ef29e92184 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
477d3e68785eeb099a4babc29c3d6d646978a7c0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5bd4ce9ac5effd3881d7f2d31e68297d2c6153c9 wifi: ath10k: Fix connection after GTK rekeying
b817d39097328098eb0fdb3de690b14691f5b294 net: intel: fm10k: Fix parameter idx set but not used
d966faf66e0f5fa180cf1e1b089f82557430f5cf r8169: set EEE speed down ratio to 1
6b02be33e78563368c89b6865a09ea0b5a520416 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
32bc97fcd108565fe93d6b59e36b2008f104fbb7 sparc/module: Add R_SPARC_UA64 relocation handling
17e0efbec1c9656c5fe2b6e2e7040aede14984dd remoteproc: qcom: q6v5: Avoid handling handover twice
24b82fff47a0262476a26ecfe274eec7921c269a NFSv4: handle ERR_GRACE on delegation recalls
9ffbf1832d168e70d873c3f336219c2fc28ee5f8 NFSv4.1: fix mount hang after CREATE_SESSION failure
898aa14769dfa04834e941315c70a835641b2552 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
03017ae2eee03a34bce6efb75dd8d1fba8726c8b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a6caf687991ca4c8794cfc047ed86ccadb8a27bb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
17d1dd290758dea56f41f7dd8bf14396edd8a508 net: macb: avoid dealing with endianness in macb_set_hwaddr()
63311409981d7e0f7df193c22c922b48284f639d Bluetooth: SCO: Fix UAF on sco_conn_free
c697bd05516270e69677753d0653855e9b8f0c63 Bluetooth: bcsp: receive data only if registered
6d8563244f53ec805bcda6413eee1054feac1d86 ALSA: usb-audio: add mono main switch to Presonus S1824c
dba7679bb77ff3ff98536445ccd0faa78e1e270c exfat: limit log print for IO error
c570ae8fec93f51adefb16fa695df4491367e986 page_pool: Clamp pool size to max 16K pages
7e7647bec9bf97c90a40911b64a4799f7b30edd3 orangefs: fix xattr related buffer overflow...
7ec06131c458cdd35c6af1187bdb42ba7f91c641 ACPICA: Update dsmethod.c to get rid of unused variable warning
1b81258f90f2b7729ebf77492e9900adc3299f34 RDMA/irdma: Fix SD index calculation
d16353eae32d5980a7c5634b39eb10d3de4d1791 RDMA/irdma: Remove unused struct irdma_cq fields
dea5d6acd9ef998de96bdbfc7e1abe871aa71cdd RDMA/irdma: Set irdma_cq cq_num field during CQ create
024f1782f53e0bfea8f9835fcb68e47a702331a7 RDMA/hns: Fix wrong WQE data when QP wraps around
c9176536060cb60384b23cf61a6cdd6cc165e21a btrfs: mark dirty extent range for out of bound prealloc extents
99010bb219f39574f17e2619f3aa4bd4dff49ccf fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8bd41f53c8b494241ea50ba4d3910a7d78a85a68 um: Fix help message for ssl-non-raw
854d2c54bd3a427c78e4d44eef2dcbec2c01dd3e rtc: pcf2127: clear minute/second interrupt
20dd05de154299ba813b09290ff8c5d8eefded2d ARM: at91: pm: save and restore ACR during PLL disable/enable
9dfbb599cdf8662c0079f7dd8c10c321892629a7 clk: at91: clk-master: Add check for divide by 3
4991a0c5c8f9c746ae3e8e174c52231fdd68507e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0df6a588148878f7cf3a3b920da1ff6b0b8ded0d 9p: fix /sys/fs/9p/caches overwriting itself
5a5ee3a8d11e4d0e185c20b8c8b478ac2aff877d cpufreq: tegra186: Initialize all cores to max frequencies
4c3b301845149ee0528af1d3023f1f873ad30c06 9p: sysfs_init: don't hardcode error to ENOMEM
2a2b0fbab1664e29a897e9854f74489494fdc2c6 ACPI: property: Return present device nodes only on fwnode interface
3c7b7b4fc1b3dd503cd30d0d4dc043bec10b7df5 tools bitmap: Add missing asm-generic/bitsperlong.h include
157ad88d105f56a03639a0fafbeaa7813ae7b3ab fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5545453c92f80bd9613e0925e8a2ee97594c712c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0ec48c15651562e572f461465230b9a392fe820f ceph: add checking of wait_for_completion_killable() return value
4be0a099fb85fcc4a9b4e9578cae9a19fa252bb1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ee699edc27baea9b355e1f10b37a27ee75db859e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
06a69d5bf3d1e3c5fa33a99812aeb11c93b9eaff riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
75f03cc51ca317df309cf67eea100c6b73c7e28a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
1ad75f2e135b8620ec701abde43ba40c1242a2ad selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d1119ba1fd75834f554c19847e7e9c59745b5462 selftests/net: fix GRO coalesce test and add ext header coalesce tests
427f47f7c9cfabb7948f47176b7969a32de1f627 selftests/net: use destination options instead of hop-by-hop
67a416f88befa9d4fdbab5cb4850a8e6c8e54c4a netdevsim: add Makefile for selftests
f563d0507a0d383f10f27062e44bc750b8fb1a65 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
252646060f387decc0506e62d7e3e481bbb1c7ee net: vlan: sync VLAN features with lower device
f08229986e4807f1aa2a92f0211913e822ba6180 net: dsa: b53: fix resetting speed and pause on forced link
153a53050a6659db277d68a3ec05e017b1f122ab net: dsa: b53: fix enabling ip multicast
ed8b512117a5dccf3c5680d34d094fae068b6078 net: dsa: b53: stop reading ARL entries if search is done
214585723c18fbf130549f647c1c6eb16bf465e0 sctp: Hold RCU read lock while iterating over address list
77bd7996d7a19c72e7156eee8542af1d0311d8a0 sctp: Prevent TOCTOU out-of-bounds write
5d88c533897aef97fb7d29a50b621a6e7699eac4 sctp: Hold sock lock while iterating over address list
4c992b53bbafd487b8306118e0858cbf4361bcff net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7d3d2d0c493071ece33858044126b85173b2eee6 bnxt_en: PTP: Refactor PTP initialization functions
4f800f43bde8a8bdd354da72a0d2fa9b4cb7faef bnxt_en: Fix a possible memory leak in bnxt_ptp_init
42212ab1449b374f75cd52026d1e47b971b50e41 tracing: Fix memory leaks in create_field_var()
b1d9e94ce85e9fc585911f1dfc20b5ab4eb4bf55 rtc: rx8025: fix incorrect register reference
ac079bbc5340d0c991fcb7db5dd7c3193c431e01 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC

--===============5360928901337299339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281a2ef66a80-9aedcded65cc.txt

a412bde1a52311460cd57eab344b05e70d1f17d7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
30c7e274faa5d79d5e88786cc182425777a26e0e x86/bugs: Fix reporting of LFENCE retpoline
cbf57cf57de3334ab7439f2caa119025ef1d59a9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
251fc7651b7c2c53b0ef28ff639ad0d1526292fd net: usb: asix_devices: Check return value of usbnet_get_endpoints
1f34c9c15f17ecfad44eca9589030832c01a1185 fbdev: atyfb: Check if pll_ops->init_pll failed
bbf8e33ec19d03ee8be8d49295f6ee538dbdc3ec ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bc841d3a7788994a3359d88e1050fc9b1fbff740 fbdev: bitblit: bound-check glyph index in bit_putcs*
e49325e45156bac18181af8fb8c3945599353d1f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d03037feadfbb1e59524e6ed83c96cbe41e4a1d4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
822a406ff1283f584efa977e8ede697f9142c342 ASoC: qdsp6: q6asm: do not sleep while atomic
de91fbf11a632658c032a0b4695dfd520bdbf244 wifi: ath10k: Fix memory leak on unsupported WMI command
9bdc1775ac3ede9a0c037fe6f638199b054dd753 usbnet: Prevents free active kevent
920b3de3bc03295558e87f7a38a6abde4b625b72 drm/etnaviv: fix flush sequence logic
f6959f1303411bc5e2009316b6454bd7ad376e02 regmap: slimbus: fix bus_context pointer in regmap init calls
596040eae7ce0cebb86d92adb441c5f4fb205545 net: phy: dp83867: Disable EEE support as not implemented
82f9e2caa20c6bad8c2506b918a707f52b50ce46 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
45740add5214b932518bf8997daca2ad9d93e7fa x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9209d6c8ff347fbdcd8e4452f89b548dd210d70f net: ravb: Enforce descriptor type ordering
ef2ea251ff90b33b7629118eabee475fd0924e0e devcoredump: Fix circular locking dependency with devcd->mutex.
571ee9668fd36f975156ae5e5738a7bcf8a14d14 can: gs_usb: increase max interface to U8_MAX
7aa7888ceb25c2cd5d39e18dbedce17a3b8eadce serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
b74d3454c3eea5ebf92441a05e3b585e156bc923 serial: 8250_dw: Use devm_add_action_or_reset()
af5d092ab1b7def10afc019101418ce581a39051 serial: 8250_dw: handle reset control deassert error
7695ccf2b0de42d836ebca6e88e3c026d4db20c3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ff31164ac05af4849a930a6e23d6ed1214d51e10 soc: qcom: smem: Fix endian-unaware access of num_entries
2516f576b2ac9297ffb96d5b2915c976f54d46ab spi: loopback-test: Don't use %pK through printk
49f8083e8fef14d9e950e1682f9ffef5805afc0b bpf: Don't use %pK through printk
4dea8cc2685808f31cd6ab8248683875a11814ea mmc: host: renesas_sdhi: Fix the actual clock
31e8b0b17bacf59f6f8c641b48bd0ccbae165d6e memstick: Add timeout to prevent indefinite waiting
34e4ce92a5a259067839e86f5261f01b59fff5c3 ACPI: video: force native for Lenovo 82K8
0758caa7bbbdb4690b9e8c7c9fe954be8ad29ece selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fb08ef885028cf4ffd27de6c561d2073c5887a39 cpufreq/longhaul: handle NULL policy in longhaul_exit
a1400f79af057b76d4cd7623d9d2cc038a662bc0 arc: Fix __fls() const-foldability via __builtin_clzl()
901923cd7514a8e31d48e56234ff15141771502e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cff4ba1eab2f24635805e5add7d42b134f6c5f02 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
16eadf23aba0483987fbe7f701a8a9589577cce3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c3ab339112198166e934ab93fb705d8441f33422 tee: allow a driver to allocate a tee_device without a pool
12b51431b879e905075217cd6acad0d493d5e1b7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
12506dffc34a0b30698e32e6567ed5769ed92a55 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a2434cb41dd3fa3aafd931729a2ca87789fdb50a uprobe: Do not emulate/sstep original instruction when ip is changed
9bb88a301d4f95e0157e214ced8014b1b47d47a8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
603b2b5f3a810b42414d58ad6655dd9113a00833 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ef2e3e8a50ec04e25fb13a20eedc105308849719 tools/power x86_energy_perf_policy: Enhance HWP enable
d6488cd04979cd6fc49269504af7cb0a2009b484 tools/power x86_energy_perf_policy: Prefer driver HWP limits
daf2772fd4be9a187e0f0fc44d7369ff5555eaaa mfd: stmpe: Remove IRQ domain upon removal
bb96b1491dceb579dea2a58337b0b6916b026a9e mfd: stmpe-i2c: Add missing MODULE_LICENSE
9f72cf1be7b2d1002526d9b90311a34be68af262 mfd: madera: Work around false-positive -Wininitialized warning
fc40078d911f069f516921875f21d547c6deab6f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0c7cefb4615d24e6f725c8abf299d0bdbea352f9 PCI: Disable MSI on RDC PCI to PCIe bridges
38d1f50652a9eb4f1d06dc12873d7e1a11be4e95 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0ca9868fe8c43ff86f352ad26168a6be82e87654 selftests/net: Ensure assert() triggers in psock_tpacket.c
101d2a6c10d186c7c2289ff149cf133d46eb36c2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c15cb412624690be6dd7bb23579d41b704889c39 media: pci: ivtv: Don't create fake v4l2_fh
2cfdf5104a5ae30f33f21996f778a686b3cddb19 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
08cdc0f9dba15c1e2668929f8992357d67da5fc7 powerpc/eeh: Use result of error_detected() in uevent
66fe09e93063694a0e14e32f9a71dc374e0daac2 bridge: Redirect to backup port when port is administratively down
6073c54dea5d727786bed2de7ab5ba88f8748f2c net: ipv6: fix field-spanning memcpy warning in AH output
c255e940c0dca462bf798a440c773603a6c773a3 media: imon: make send_packet() more robust
13953de1f43918f59c12b7858ad8d758c7c1a1d5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
80f0ab2f8ce941db1bfffc67f1a0d9a4386dabc1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
40c460a7dfef06c2bd518f0235d0d93fe95122b2 char: misc: Does not request module for miscdevice with dynamic minor
e820d1725df0873ff623bd2ffaab82e9bfd9cd1c net: When removing nexthops, don't call synchronize_net if it is not necessary
b798fd46eecad02351c3244da540f733374b68e9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
962f1990021a4ad1b039eddb677580adf54e98a0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dc7aa161e6b319676b49269b2a844dabc732aea6 rds: Fix endianness annotation for RDS_MPATH_HASH
b1db9c395ef6a4d13145108a5525f04f207d862d extcon: adc-jack: Fix wakeup source leaks on device unbind
5438a516a270d0d562b73877b272b663d41fb298 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f84a5fa3f4f30e715bbd18af8e3d89fe41cac4fc media: fix uninitialized symbol warnings
a7f57c55b903cf4c97e4a10d09c8e50c12165092 mips: lantiq: danube: add missing properties to cpu node
dd6305b821b5cb930433d844b0b4dc6e6eab2fc8 mips: lantiq: danube: add missing device_type in pci node
5ea595e364a022ce8d13663b275962ad0670e457 mips: lantiq: xway: sysctrl: rename stp clock
7b0d45ff2a00a4ede476fe5956ad598dd699fe2f scsi: pm8001: Use int instead of u32 to store error codes
2efba8b3b510ba2dc04bdd33ca93dffe4a21c95a dmaengine: sh: setup_xref error handling
1fa15692ec78927e435bf9bff261abb5a07c7a4f dmaengine: mv_xor: match alloc_wc and free_wc
bad70d7429f0b00c644b9de62c5df3027590cc1b dmaengine: dw-edma: Set status for callback_result
7be26a15aa4f7ad45cb2f301f7f5a57918b985ab net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
411695e14195605809ae687cc659639b39e2954b ALSA: usb-audio: apply quirk for MOONDROP Quark2
5787d24e1c6323a796d7191b0a4278dc784183cb net: call cond_resched() less often in __release_sock()
3d82b9b74f29d00f6ec63d678a6a95f76fec72ea usb: gadget: f_hid: Fix zero length packet transfer
4ac3af4975c7c7f4adc4dffb3e3aee38f1989cd2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1f804e59ad67d61762e6a23fdbbafd0572dc2d9c net: sh_eth: Disable WoL if system can not suspend
d0a41e3f91e41e145e4616cac903a7fbc9e7ea8a media: redrat3: use int type to store negative error codes
899483c4c10c9d681d8419b593854fc22385db68 selftests: Disable dad for ipv6 in fcnal-test.sh
6a29b985923541d6def331014243a67b00f88fdd selftests: Replace sleep with slowwait
337c6c744beb38f95da7b4745caca8622ecf574f net/cls_cgroup: Fix task_get_classid() during qdisc run
ea8f20da0e93a8413bf90238b2b9016b6f00180b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d2796f267ff24c9d7ce210771dce8dbfce16c241 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d01b72b62e834c61ab2cd4487dced36d5aafd932 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a8f1fc8de197ea6fe94370eee027c7429f151040 allow finish_no_open(file, ERR_PTR(-E...))
76092ff96df2e79bf3a858bc4b9b41825b5809ca usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7ea03867056b022c3a0ed366585d874925956926 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
763d06eb02dfc878ecadcfab8dceaefd59846c83 ipv6: np->rxpmtu race annotation
400306027ab627cd7e995f70f1067496eacd37b1 jfs: Verify inode mode when loading from disk
05eeea99f8e8dac50429edd4796add6cefe248ac jfs: fix uninitialized waitqueue in transaction manager
4e57a91b43abf871478f83e6858956ecaf087d39 net: intel: fm10k: Fix parameter idx set but not used
1321ad8b09901552f2ffa212324d16b7e78aeeeb sparc/module: Add R_SPARC_UA64 relocation handling
5e56b670931ee815f862c95f7cc06f683168e1ee remoteproc: qcom: q6v5: Avoid handling handover twice
74b1065b2823fc51826e41b601d51ae48d76591b NFSv4: handle ERR_GRACE on delegation recalls
73875c463023dce325616141f530626420f8ce46 NFSv4.1: fix mount hang after CREATE_SESSION failure
70841fb52b5644e4011f12d74ee2b559a256ae1d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e8f79ed6f8f5f825b034615e01b17c3db9704a1e net: macb: avoid dealing with endianness in macb_set_hwaddr()
ac52ab1004290bb905c343e0b5a4bfd6c79e4294 Bluetooth: SCO: Fix UAF on sco_conn_free
248da5fd2654fb4a70b7ed26b12a2e0ffd7f7dc3 Bluetooth: bcsp: receive data only if registered
bf4b159482b09d47e2756ab13b3c27054fda2e69 page_pool: Clamp pool size to max 16K pages
bf287aa339d704c15b2160299c674bde45d94686 orangefs: fix xattr related buffer overflow...
4679d7831406ab89d9eb6e09316290ca2cbc094b ACPICA: Update dsmethod.c to get rid of unused variable warning
42fe77829804d3ecaa79cb53be349ff8689ca08a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
661f274b319b8ba9dcafda3b96ec30177ed780bf 9p: fix /sys/fs/9p/caches overwriting itself
65c3c6e335dc4007435537b14d9ec687cee0f97a 9p: sysfs_init: don't hardcode error to ENOMEM
3f325c92bc295a787100a612007bb78de140ce47 ACPI: property: Return present device nodes only on fwnode interface
9ea96e106f4838fe197422614b608fad91419728 tools bitmap: Add missing asm-generic/bitsperlong.h include
a4788fabc39db5776023c3a7a06d9508868d112c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2e8db3c87cb675c5c4a75989e226bb87e6e36ad9 ceph: add checking of wait_for_completion_killable() return value
bb269c2bfc02eef2f257cd1d7d490dd34fd968fa net: vlan: sync VLAN features with lower device
fbf722eb6e4e45a6879f4a16e994731c9c3f667e net: dsa/b53: change b53_force_port_config() pause argument
0bfd317a2dbc23f40ee9780a40c0933b2c8d8c59 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8d9f33f8e4352ffa368eca557fb9cc3a271b9e2d net: dsa: b53: fix resetting speed and pause on forced link
3223a57f95d0d41bd6c8a807336cefc663b4635d net: dsa: b53: fix enabling ip multicast
e7ff1e854a5d3dd04bf595063c6c620f9d34418c net: dsa: b53: stop reading ARL entries if search is done
c94a0d823c6349174d89ae55b742b8971e4ca6bd sctp: Hold RCU read lock while iterating over address list
c8efc8f6ff62e114acd64032ae6ce2effabd7e57 sctp: Prevent TOCTOU out-of-bounds write
c484a356e412ffef5efeabfd956af2f098d87108 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9aedcded65cca69b064ec8a3f8c002fb155efcc3 tracing: Fix memory leaks in create_field_var()

--===============5360928901337299339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de2a56c5975-e5a6618de82e.txt

5c6825b5feea8b76ae15812322750ee7f63576b4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2c2f344c1bc173c5442f113e0139bf3f253bd4f9 perf: Have get_perf_callchain() return NULL if crosstask and user are set
78b80415c6ed853788e16fcf7252a2658c6df531 x86/bugs: Fix reporting of LFENCE retpoline
555380f99cb386091f484d6ad7a155c64bcb2db2 EDAC/mc_sysfs: Increase legacy channel support to 16
b7e21d1564b760e110bc98a6af6c6d14e9c54306 btrfs: zoned: refine extent allocator hint selection
5629762e4c8f14aac458336905bc18ba91b0e2c9 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f0f59fac8d85f1143a259cd5fc5db6ebfa6355c3 btrfs: always drop log root tree reference in btrfs_replay_log()
81d87631c1a3cd5ab5e26b3fb526c96f1959284a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3c747e6aa07d8fc1154e3f9c12c3946831a454e3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
2ca68c2b3df9cf9df2260e76733cc0078aecfb14 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4ed57cdc1800ab8855198f6c242c710788d27f19 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
82938984d8f487833f97e35a580a1b7da65ce6df selftests: mptcp: disable add_addr retrans in endpoint_tests
af5adf5c0d233801d0e2fdf88f58bbe43f47178a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
b13e71220a7ea7f2f6a98b89b1c03a7a0fe39f22 xhci: dbc: Provide sysfs option to configure dbc descriptors
9ac79a61b4ba9257c24b1d2eb4106323b8b64d17 xhci: dbc: poll at different rate depending on data transfer activity
0adc837cd471abd5f34b9376ef4b2f99b5a9bbbf xhci: dbc: Allow users to modify DbC poll interval via sysfs
eecf123f13f8a1da1b9028ecb71ed0d9e941eaca xhci: dbc: Improve performance by removing delay in transfer event polling.
164c0706b10b70ae6f315b1e6fede5ff4f097df0 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
525d41b9f6ab1f344d7572dc0050a765844d9b84 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
567f2e727ec16c2dc3bbc6425638c6b62cc3625f serial: sc16is7xx: remove unused to_sc16is7xx_port macro
3af77799180cf66e71168c9dd3a71bdae86d8697 serial: sc16is7xx: reorder code to remove prototype declarations
8c5ab4eb904e2626f95450f9fdc893cca9436cf4 serial: sc16is7xx: refactor EFR lock
3543fa38b23424f071e02c14bcfd5b5304119ea0 serial: sc16is7xx: remove useless enable of enhanced features
7f04533e7c5a6cf35310cf275a44a4c8210c2d9c NFSD: Fix crash in nfsd4_read_release()
1f835b574a3d33110bfdd15f2fba12e07d38331e net: usb: asix_devices: Check return value of usbnet_get_endpoints
3459b5e7fc171a9dbe9e5516f31c6b947345406c fbcon: Set fb_display[i]->mode to NULL when the mode is released
e95fc1e62975285b6e694432d14566c7df71a9ae fbdev: atyfb: Check if pll_ops->init_pll failed
9e85ae25cf5ff5286ac7fc687ce79308b799e90d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
31768ccab83fe53a2b70dfcf87d5590c127fb3a1 fbdev: bitblit: bound-check glyph index in bit_putcs*
599c882d842ffeb5095a8ce4430f454e11824722 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6a32778e9646c2e533b84ff794837a2f4cc630de fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bdf9e6365290c7760d15539efe4bd4bc1ecd4e41 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
53db5c2a4142a56202f80a94cffc156a0c0eb89e mptcp: restore window probe
d5188433cd51c5a0a1379cd4a10e68c4d9e9a2fd ASoC: qdsp6: q6asm: do not sleep while atomic
7dc054ad4cf879bd305dab90eb446656597c8d69 x86/fpu: Ensure XFD state on signal delivery
e859617cbc0e83f8a35b18f405226d2de37a9c55 wifi: ath10k: Fix memory leak on unsupported WMI command
37e678d4563e90921738d9b42c7bea50124da148 drm/msm/a6xx: Fix GMU firmware parser
6cc871d900e65a5d395d37ab8481f0825c36e86d ALSA: usb-audio: fix control pipe direction
36db15dbcb821436dfeea2a60cbb4d82a68fa0b5 bpf: Sync pending IRQ work before freeing ring buffer
2c93c555c446cdeb8292c346327a65b25afb77b8 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
1c2e88ab012c12a47dec2eb0188b8707853b2145 bpf: Do not audit capability check in do_jit()
dce2382a886fa41e7cec67494d93aa8be1adae2b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
3f624bb4d96012e75c6e1f45b32d87d240b2ade3 ASoC: fsl_sai: fix bit order for DSD format
4e05a471290c7a8cdc11ccfc0b95af6a320ba9e6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8047d69f498cf1eeb2ab788db023dee5a10ecb9c usbnet: Prevents free active kevent
051d675297dfd97ad71e174a845a1ff38c5121e4 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
94041447e2969547e0ec1748ef3ba2d86c191885 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1b1d441ef041b0ffdc94f5e80578f39364dd423a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a9da0c5e6c756ae8b8638f8fa2277d75cd619795 Bluetooth: ISO: Add support for periodic adv reports processing
3759f372531260801882f18a4dd9617c2c99d363 Bluetooth: ISO: Fix another instance of dst_type handling
53521bfdb4e10c7443e5ae2f6d2e155ecc2e45b6 drm/etnaviv: fix flush sequence logic
239fe9edc1cacaed6ce00b3108389d569de21041 net: hns3: return error code when function fails
f2ae4136856f6967ca9cd84b116372b95fcfa886 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a9a6d39e0d56e6823c54b36db684aafc0e185d0f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7ddd04bd0fe60e72425aa037f4cb57b3120f7812 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
51ea58fcf10c1e5977cb2bb77be6f6501bf39c6f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
229ee4827dbda095c19b36e31ba2779355f3f791 block: make REQ_OP_ZONE_OPEN a write operation
20cfb3eb37c24b3faf206e7f4fbb81689cf53733 regmap: slimbus: fix bus_context pointer in regmap init calls
feb1853a1378614d9d17a9a42f362005cf227993 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
d44e4f8e13397f095b3d6c52f26e2ba62a79fed5 s390/pci: Restore IRQ unconditionally for the zPCI device
29f89d68189d34327de55d321c35a1e8b8653c3a net: phy: dp83867: Disable EEE support as not implemented
711a9f2462c4824c8a7af86b164d7e679f718cd8 mptcp: change 'first' as a parameter
bc6794a49e7d691cb114f4e9ed5f92cdfa0eb4ec mptcp: drop bogus optimization in __mptcp_check_push()
afbc4d50940dba65d8c3afa591b73777e56b6b74 can: gs_usb: increase max interface to U8_MAX
25e845940a94254e10f3e9456bd6f9591df22bbe cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
1ffbf6b95efa94b6009f3f3d4bbef1942c1f8e17 cacheinfo: Return error code in init_of_cache_level()
5d4f48d997616baef951e34c3a45ed578b81f96d cacheinfo: Check 'cache-unified' property to count cache leaves
dee09f2f6accbcb60f73a44138165661a80b8002 ACPI: PPTT: Remove acpi_find_cache_levels()
c077224b61d52b06f0a6b67e0de8163a05502d90 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
5291bd435e755a52d4bea828d7909c6d2c3b13b8 arch_topology: Build cacheinfo from primary CPU
0e971dc9077c5db0e02c7ec49dd3119f95469fad cacheinfo: Initialize variables in fetch_cache_info()
72707f112e50e413d99e468dac36427d69e1fe92 cacheinfo: Fix LLC is not exported through sysfs
bfb59b5538e4a511b0f7f67ba137581c3415c26d drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
49e218d4f84d857b1ae59912ae5cee6c533f7800 arm64: tegra: Update cache properties
52644c1746675ea498f9e66927f6375af3d0c19d filemap: add a kiocb_invalidate_pages helper
3958dd43c5f25b88e12d8ba81342931b758358f7 filemap: add a kiocb_invalidate_post_direct_write helper
312b82b6b6a1d082d5548a738cd4fed93d8030bf filemap: update ki_pos in generic_perform_write
99f3d4b8cbfe328819a7e15395cc93521663a6f3 fs: factor out a direct_write_fallback helper
0f5044f066b2ca044e472601279142fd955abee0 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
e5dcc58ce515c88820165b90ead26a1945c6946f block: open code __generic_file_write_iter for blkdev writes
2b9cb2f0be7182366af25372ee680989680af1eb block: fix race between set_blocksize and read paths
8eb3eea27aeaefc7ed7573c4e635475c5b8b08f8 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
9f3e728d9cc6d1239aebe9023e17924a7417e45f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
20e4a4d8ff23dc7cf2ca2a4aef9ece354368f486 drm/sysfb: Do not dereference NULL pointer in plane reset
c7aad195669b802e3ea75e0fa38cc25f9c7a3461 drm/sched: Fix race in drm_sched_entity_select_rq()
33875d93569bb15a576507bd6e4e7e864cd882ac s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
6b2f1c57c9f386430c8e64134bb6fbe224ddb264 soc: aspeed: socinfo: Add AST27xx silicon IDs
dd1f2cdf96af0db6151d0084f77336ed65fb77b8 soc: qcom: smem: Fix endian-unaware access of num_entries
e503ae50c43f2b12b50662606ee1097f7dccb6d9 spi: loopback-test: Don't use %pK through printk
f108572140d9447fcdd44047f7842a0c09f8e30f soc: ti: pruss: don't use %pK through printk
fe7d99dcca8f97cf6e09001f8614dad1bdf1ee18 bpf: Don't use %pK through printk
7aad89898353ae4a74c4cd6c0ade21024092f1b2 pinctrl: single: fix bias pull up/down handling in pin_config_set
411b0d9ab8bde3797c9427ff5f71745d1db752b5 mmc: host: renesas_sdhi: Fix the actual clock
19f7eb0192afeb1b894fe4ca0662c80ecb0122a4 memstick: Add timeout to prevent indefinite waiting
cf5449d8c4f4cb73c3f3b32edcaaf7a70f070477 irqchip/sifive-plic: Respect mask state when setting affinity
3d70bf29d90dd1cd8ea0ac4e8d982ecbe4edfa0a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
daf17ca8f25ee38a43a9e7a18f2e05145e033915 cpufreq/longhaul: handle NULL policy in longhaul_exit
0058ddf228ff098549a16f40d6b998e5f6f821d0 arc: Fix __fls() const-foldability via __builtin_clzl()
4ad2416b18698842fd1d607e6a5fd7bf8ee5b590 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
76c0e18e609e92aea9afa577be969edbd9e8ac3d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
eb30697397f05662192fec8e2e79c18623bf5a31 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1632ef0763095d1d0b671b7d9d86ccb57faa5990 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b20046b911cb52a4e18b7880261414e60eeae67c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a943625f11fd0b68f3e840bfe11449e5566545d1 power: supply: sbs-charger: Support multiple devices
125d9751647827b8a05d4f87761ff7ec3df13c0a hwmon: sy7636a: add alias
a4e6301e8237cba031c0dfdcb0e8f1eab9e3db46 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
5a5d3b5ed3993e7b1b4b359f49005f4c166b363b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
326ab6c8f2b1d1cadb636d13a26c7f39da535011 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0bee33d29968774e02acdbc856e9fe19d1417f83 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
effb6f2c485edb44778dce8efcff5c8ec93b5102 tee: allow a driver to allocate a tee_device without a pool
f81acb7f829447c9c3d6c647c0c18c4ab29052d4 nvmet-fc: avoid scheduling association deletion twice
19850b488e57b6911428977e155fa20ed55997ee nvme-fc: use lock accessing port_state and rport state
96099c156d890580c69cb6208d84edfcbb244e6e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e4589e96d5debec490cddc34303e989d415dbdda tools/cpupower: fix error return value in cpupower_write_sysfs()
dec1218f382d3176a48b9b91ff740050b21961c1 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
aac8cef45fce01c0af9568ad2c0cc073663d4116 cpuidle: Fail cpuidle device registration if there is one already
81efff6746b1a862a947535f43a1123caaafc6e0 futex: Don't leak robust_list pointer on exec race
5504b394ed689ee9f78a5c6ff29a98723b28dcc6 spi: rpc-if: Add resume support for RZ/G3E
da49074c3862eb53048161229c2fad4530270241 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
07bcb1f135341295d598bb3f9810b1f907175072 bpf: Clear pfmemalloc flag when freeing all fragments
7754ee7895e1985dbe52a63aef11977d362668e4 nvme: Use non zero KATO for persistent discovery connections
10e063be7e24ebe7f84c27e8f4b470b33b1091e3 uprobe: Do not emulate/sstep original instruction when ip is changed
e473c7bcf189059b68de021409b2c779d1f1f485 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
2fc66ea242e0a416e726737515a7ce85b4ec3c8e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
970ab3edc1935057953500feaf4ab07847f3d3c8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
916fab82138e3509e8fb836d5b087b22f3b2ef06 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c82ae98e01728acbad7228885a3247c2e3823118 tools/power x86_energy_perf_policy: Enhance HWP enable
1c5b2fe36906af7a980fd5d4ea84f5a692348eae tools/power x86_energy_perf_policy: Prefer driver HWP limits
b32d78ff62a0dd79075787772504323a87ab0d8b mfd: stmpe: Remove IRQ domain upon removal
ac889e35d7a10f171089efd6beded9800aae73b3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8183079d7a1da63b2f650e9f58ec4afea5958663 mfd: madera: Work around false-positive -Wininitialized warning
792176206cc79f9edd9323e2a14e141f5b9cebba mfd: da9063: Split chip variant reading in two bus transactions
8640fecbd78bba1ba25928118d5aae379e8000bc drm/amd/display: add more cyan skillfish devices
dfbdd96f2225257a6c1b12f42f16e5b4b7c13f8e drm/amd/pm: Use cached metrics data on aldebaran
a88c56017657c9ae2a3a61c38aeb27320a3aec13 drm/amd/pm: Use cached metrics data on arcturus
f18599d866f8b5f6262de8119fedb588c425e850 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6aec1d11c5fec7f1bcc8f3daff4824c59324939a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cb9e0328e6fd5472a9f13576dc1e8501fc3df53f PCI: Disable MSI on RDC PCI to PCIe bridges
901c63131ff6fee0ddd128f4cc5fd088635b834e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5c4c9aa7045f3da4f050af47bf047e084aa1b9bd selftests/net: Ensure assert() triggers in psock_tpacket.c
8b548d1dc46546660d264116b595a78a31f611a8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7e85ad7642e28c004bbd10b829f3f036558c30ae media: pci: ivtv: Don't create fake v4l2_fh
6c7827f442e9f912e55a912eeadb9d78aa7196b5 media: amphion: Delete v4l2_fh synchronously in .release()
c0a05c05122db5122cd3f3773d4ab2e2b2eeb2a7 drm/tidss: Use the crtc_* timings when programming the HW
9988ce4815b88d27cfc080fa91c120bd678043ae drm/tidss: Set crtc modesetting parameters with adjusted mode
c65aa940ed073475f3b4fa2eb355cbf71c36ec2a media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
e6082af34ce98c1e748f71d9324f0847f9a818f2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d5869420b1f2e744a1c15d6ff38b758957fde370 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e2cea3cdb890aaaa443c30bc214e8df9108c65b2 ice: Don't use %pK through printk or tracepoints
0eb3a5be36f361805ca24424de673997bc4876f3 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
db64aa0f884c034d54927825ea83ad24448b81a6 powerpc/eeh: Use result of error_detected() in uevent
c26fae0ec7f661674b4c3e04886ced6b84e567bb s390/pci: Use pci_uevent_ers() in PCI recovery
69eb70250d802149bf06f0dbc8c53a722f044162 bridge: Redirect to backup port when port is administratively down
a357678a87005bd7d095d3b8afed1078846366d5 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
b4114eeade936f65f300861513751af9f35a0c13 scsi: ufs: host: mediatek: Change reset sequence for improved stability
de514f716da6bd202d1687f7a22bf3acee2ecfc9 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
bca55664aec0d43f737ee74d57a5ac97db398611 net: ipv6: fix field-spanning memcpy warning in AH output
2c37ac0ed727a35b2e96dd976723ba8e643d02a1 media: imon: make send_packet() more robust
7b896165a20f42a75d9f8efe35a4104d04abe2ca drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
40b36f25be380a58ce5cee653b2a8e6077e0a0bd iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f9b29dd16d07f33d8128553a1345a102672f2c2c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
471c14e4624bd499636fa381d3d3c9b7bcf86831 char: misc: Does not request module for miscdevice with dynamic minor
41bd0e98a85c802bee921e84fd2a4897abc8bf61 net: When removing nexthops, don't call synchronize_net if it is not necessary
302016e798de8b7e406c07db4e38f7768b84657d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cd1231a843989f4c74fb2862168691f909d90946 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
00ec7b0ad8b62ca11ef4beb9823e20a86fd6728e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c4a0a461f1d182d36f012ac4a72193db7fb0e396 rds: Fix endianness annotation for RDS_MPATH_HASH
2fe2903573d23cdb5e774f0c92ad9152ad3656e7 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8823ba173afd5d7b1afbad03c89d0d930a71cc6a scsi: pm80xx: Fix race condition caused by static variables
3ec8dd2905cf683e274702b0676b4fc6dd6cc56c extcon: adc-jack: Fix wakeup source leaks on device unbind
90529dc990b82c8fdade74c789cb03c97188e970 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a4ab439f7c694c95d8a74c772d0889d9daf5043a drm/amdkfd: fix vram allocation failure for a special case
0bafa5507dd472a37ea388b599d4955086bed5bc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2ae64ca703f5b4e7df1d4b0f51a7a507e4d52da8 media: fix uninitialized symbol warnings
7e6ed22a84cef04ef2ff95f8730551bf25ea0e06 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e827db088202e6a932318480ce72ee009d378f1c mips: lantiq: danube: add missing properties to cpu node
0f444c00541824c309b934f6f185edaef9fa6626 mips: lantiq: danube: add model to EASY50712 dts
52f23dc9d28b52a7e902f155051a925b1e7f3a08 mips: lantiq: danube: add missing device_type in pci node
572326540508a8f156a5ed1d6326a2a52e4a9365 mips: lantiq: xway: sysctrl: rename stp clock
d94193e8bd4d6a53d77eacd7f5ff91c45110e7c6 mips: lantiq: danube: rename stp node on EASY50712 reference board
484ec9a3b88d58393e048d8a629627c98b5df433 scsi: pm8001: Use int instead of u32 to store error codes
6ba860452702b6b7a19af283988c96d37d2f66be ptp: Limit time setting of PTP clocks
e0d570805ecac9b5086f4fbff9e1619410b8a803 dmaengine: sh: setup_xref error handling
67dac3f4779ca70599ac5e90c3726ebc42ca9cbe dmaengine: mv_xor: match alloc_wc and free_wc
1e5eaa0b9ceadd7aee21b13d998dd45fc04057cb dmaengine: dw-edma: Set status for callback_result
13e13c80fe0ad7652e22ab451871d50979fb8c2e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d76e99eb1afad93c8a840f0e25a584e19c887eec drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d2609f6a90582096bdfc515eab4f3fb9a6dbe7a7 drm/amdgpu: Allow kfd CRIU with no buffer objects
9d4e8893d8b0b3821423d6c69423d580d4fa205f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2f3ab269bc8f16584a836be3fd8cb1b95a6ccdb7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9760fcd47fc33ccc85b590493bccf871947315fc media: adv7180: Add missing lock in suspend callback
5dbdb330a13cb8c4658260e5cb7ad80c1f136f45 media: adv7180: Do not write format to device in set_fmt
79bab5f8dd0cd41dfa7c00c9df4d7b4eef620fa4 media: adv7180: Only validate format in querystd
ded87c7b45d8d89e8b56a2538b965ac7e5a29945 media: verisilicon: Explicitly disable selection api ioctls for decoders
686cae72297ebd24afadb50ec982a694aa287b38 ALSA: usb-audio: apply quirk for MOONDROP Quark2
ba13efa525efde08e87b7f0cef9ec9217eb24937 net: call cond_resched() less often in __release_sock()
f325ed2c6e65befe14a98d59ddda97bf5169200f smsc911x: add second read of EEPROM mac when possible corruption seen
10543a2bd925b2e60b19a212b4c8bc140ec0d80c iommu/amd: Skip enabling command/event buffers for kdump
302b82aaef52d8397760c47ba565051ca562120c drm/amd: add more cyan skillfish PCI ids
650e4a523f18b11af8abec7e9260dad249063362 drm/amdgpu: don't enable SMU on cyan skillfish
f86831dd6a55a3969af2710192ed821214c13b52 drm/amdgpu: add support for cyan skillfish gpu_info
3f8602817004ea36a9f2db80cc124c634e113ac9 usb: gadget: f_hid: Fix zero length packet transfer
0e9799a6cc14860bd2f438b06f8864ceec2f7edc usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
6220eb0fdc049f1ac10b35648c62b6e882bf9596 drm/msm: make sure to not queue up recovery more than once
12f4de5dbf50546e2a8efe501bbf1b372b274318 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d00378d8e719edd30afeb84a745f282ea2549788 scsi: ufs: host: mediatek: Enhance recovery on resume failure
cdc34d0b95df0c95b480f80b6c76f48b6b10f2bc net: phy: marvell: Fix 88e1510 downshift counter errata
1405a8f1cfc8695d5dc389905b8199d0ac154183 ntfs3: pretend $Extend records as regular files
8d67c9deb3fa3549d31829766ddd4239c678ba2c wifi: mac80211: Fix HE capabilities element check
183132d07de04d4598817bb61eb3f4d3700d257f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4c5bc27e9e381b0aeb23530935de92ac99e0e55a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ea8132d7f441c13beeae074bb4b17d6bc1364d92 net: sh_eth: Disable WoL if system can not suspend
1031d823ff0cc644c026fa86b77aa966b9c0982b selftests: net: replace sleeps in fcnal-test with waits
e1b0dfe1b574562437ddbb6f96298d92fd2ebd94 media: redrat3: use int type to store negative error codes
4873557b778598ac1dceb1f0fce633efc9cefd57 selftests: traceroute: Use require_command()
1027c5481b3ba474dd431588bcc103ec9f76405a netfilter: nf_reject: don't reply to icmp error messages
2f38302e3198c11d607eac8b2a871728de22c458 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
589182b6fa188ed6b8eff78f0c76874536b15919 selftests: Disable dad for ipv6 in fcnal-test.sh
aa7c39c3e7e22b90caf5d7fc38f344ee28082102 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
faf18407d49fcf148b106800994c6b86f798616d selftests: Replace sleep with slowwait
26cfa3dcc08e5061effd01a4a4068c9b1acdbfe8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8b9e925cc441ca5401e67e7701a58e535d693d82 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
d4239e91c3754728ef287ceaa4ac44c318443832 net/cls_cgroup: Fix task_get_classid() during qdisc run
6d6c4fcf5c8ac85afb471c4539d1ade58a3e18e6 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c06a764335e2d3e1141d4d056163c7fb541eab4f ALSA: serial-generic: remove shared static buffer
33513c4357e15e6a65d8696b499b719a812d5f9f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
63f778084b127c1b0cac37715e3ca53cd157e4a5 drm/amd: Avoid evicting resources at S5
322dc5f1b18dbce27aac0dbb05fb7e1c36845797 page_pool: always add GFP_NOWARN for ATOMIC allocations
0e755570b873ae7c9b828a158ed39ee05ea4b2c0 ethernet: Extend device_get_mac_address() to use NVMEM
4548a97817ff463ecb1d3f1dc65ed33517a96691 drm/amdgpu: reject gang submissions under SRIOV
da77fd15dac3ab1cca1ef71c5a5ea94d27ec2cd3 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a9dea10bc9fda3f7208c47e170d6758b6aaaac47 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a2027abe3786e5f11efc6430bccb780717a5a4a4 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6badc1d605126132ede96be9eea58429c193d962 scsi: lpfc: Define size of debugfs entry for xri rebalancing
90503346960019aa3b339da9677f246b7d123af3 allow finish_no_open(file, ERR_PTR(-E...))
3ffa4457e7428bd5205197da093e4028accac15d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9ae9199f5b426364b1d08623f4e1e2edc0c3b7d0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
986705a4f8783fd40418d011f4ec73eb296dd8f6 ipv6: np->rxpmtu race annotation
b133eb8569498fc507b2839a4d0054cde0e6eb38 RDMA/irdma: Update Kconfig
8d8ec578c434000afbdaefd5aa2420d221f4a20c jfs: Verify inode mode when loading from disk
6c008d1379e4265c3fa82bf32c14ec1774bfc671 jfs: fix uninitialized waitqueue in transaction manager
af3407ffac7fec0f358d5f053111721e2c3416bc ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d1e7cbbf6f414e807e3ef410426fb244b443de3a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bdc0ea5e7fbb29bc0b2cd650f460d28b69547219 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f1e9cd9412008b42aa6c77b65cb1d8f9f515d03b wifi: ath10k: Fix connection after GTK rekeying
61f5f3c99f3eb99f3f890e6da7c87296663553cb net: intel: fm10k: Fix parameter idx set but not used
6b497ff3750f6216788d88ed26978e27ec4555be r8169: set EEE speed down ratio to 1
40cb8bec145ca588e9eac8eaa4ff99cecf9a0941 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7e0bfc4586c961f2b204f408b5aced4972ed43a6 sparc/module: Add R_SPARC_UA64 relocation handling
9895a755af354f4c1f2ca2eb557c102951f01317 sparc64: fix prototypes of reads[bwl]()
08835ff7fdd456d2d09af2293f86a0540e4e9e70 vfio: return -ENOTTY for unsupported device feature
f79acad0613d81e5ac9d2e0003cb7051b7a073c8 PCI/PM: Skip resuming to D0 if device is disconnected
f1a7c08e526de64677f507c1b829ec733957f45c remoteproc: qcom: q6v5: Avoid handling handover twice
3c0c05ae2c351d040cfa24376408bcb73a7fd0f6 NFSv4: handle ERR_GRACE on delegation recalls
300610d9eaa0ec916ae9f8a42494ad62d3914729 NFSv4.1: fix mount hang after CREATE_SESSION failure
59e9be472aa1bffe11d8340ed493e25b2f7f19e2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
45bce6cf2a789586f55c5cf8305b9b739c8987de net: bridge: Install FDB for bridge MAC on VLAN 0
290674f5be1d305ee4884631bb29539acaa8000b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
170390173b18f6e782c46623603749447c8eea84 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
41d5cce270cf4a83cbb4edc096682622e8f92864 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f5b7fe8c58473980d39044ce097f87a3291c7ed5 ext4: increase IO priority of fastcommit
367968c0b00c4cb80127bd6dceedafbec3da77a4 net/mlx5e: Don't query FEC statistics when FEC is disabled
e2408dd6981eb62b6e98f130f6d41583bc7619ca net: macb: avoid dealing with endianness in macb_set_hwaddr()
cef53e049cb82781bd60cad64f1032ec59cae8b3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
89698083712697fab05f3fb8122dbfa26b9ec6b1 Bluetooth: SCO: Fix UAF on sco_conn_free
4ff23d28edce659f41fea06a803cd8beb170526f Bluetooth: bcsp: receive data only if registered
b7786de5570b44d83150d394e4e8d99770e056b9 ALSA: usb-audio: add mono main switch to Presonus S1824c
3e926545612a6fb77d4f27cfd0c35c6713138e9a exfat: limit log print for IO error
74024be3a576b118700883138463b78cca395964 6pack: drop redundant locking and refcounting
b98a3b0852d7c1b57ab730abaa918b36305b8961 page_pool: Clamp pool size to max 16K pages
09767a8696b6bbc1029047c006811abe1bf41779 orangefs: fix xattr related buffer overflow...
1f5f4f9bf13385800c25955f7738dbc5c38ecc45 ftrace: Fix softlockup in ftrace_module_enable
b22da216fee4489d382e92842853a100db007243 ksmbd: use sock_create_kern interface to create kernel socket
8ce5c8575baeea9d74ba3b168f8c6f2b77d53f36 smb: client: transport: avoid reconnects triggered by pending task work
166aa8b575c5643581b2542c9fc835a78b9cdec1 ACPICA: Update dsmethod.c to get rid of unused variable warning
5453bff50aa449a6f1c6ec2bac39293bbdfdbb1f RDMA/irdma: Fix SD index calculation
1e85af15f92a5f9e1beb4cea4a3f8ec2d44feb98 RDMA/irdma: Remove unused struct irdma_cq fields
f30e01dd2e72aca0ec8fb7c7a11dbce198b42617 RDMA/irdma: Set irdma_cq cq_num field during CQ create
58c3573fe6c13a936557bc602c118b735df22606 RDMA/hns: Fix the modification of max_send_sge
fef2bfb485dc70a7d738d084a0ee47acfa1ecc58 RDMA/hns: Fix wrong WQE data when QP wraps around
2da95759346d4f9af909098714a57daa6c2ac91b btrfs: mark dirty extent range for out of bound prealloc extents
6d2796c2f5263e7807b77e7fe056a46fede3ab83 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
224079136c9eca5f4a83f0bbbb5a29381d74b17c um: Fix help message for ssl-non-raw
465894f55bf94e6979302b72a9e53ce2f1a32f58 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f991cdf11433d05f81085df4ef5bb90d69292ea8 rtc: pcf2127: clear minute/second interrupt
a7c0ac68dc9e246500f490b8bcdf399cde755a03 ARM: at91: pm: save and restore ACR during PLL disable/enable
be99a9dac5bd6fd3a834fbcaea62f1fb23cd070b clk: at91: clk-master: Add check for divide by 3
91a834eced70b53755b211f4678c292f7b07e30c clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
7e826514d3db10bb3fae682e3f65b48718e38327 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5aa5d0b016d818ee64568136d708b3ba699787ca NTB: epf: Allow arbitrary BAR mapping
4dce0a05152e44adf5eb1f42c18f040001292f9f 9p: fix /sys/fs/9p/caches overwriting itself
a660d91c0787d4d1e1192f6a9837e0199e3654d5 cpufreq: tegra186: Initialize all cores to max frequencies
6f29675f6bde50fca221a7a472c0757909cf723e 9p: sysfs_init: don't hardcode error to ENOMEM
4d7db51765510a6be2e046210ad8ef8dd91da5f8 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
66b503e66ae06eca56b02171795fa5305321ef79 ACPI: property: Return present device nodes only on fwnode interface
5c80737436fbce1ef2828f37cb3fab635c378db7 tools bitmap: Add missing asm-generic/bitsperlong.h include
e040d6549410293eaf06cd38e57b3e7281651af7 tools: lib: thermal: don't preserve owner in install
5569b3a7429dfded8cc47360ac07d7389d4aa7cf tools: lib: thermal: use pkg-config to locate libnl3
a5f38973591f75f5361a712b86cda45a36ec73eb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e6f16a0cfcb8c6e9bcaf3fea6a9258867451aab2 kbuild: uapi: Strip comments before size type check
5b078fbb9b9e2eddd8e9e9dd85d9f42dd8ecfe03 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5e1df8e5fcdd89241c59d0b817821a6c8fe095d1 ceph: add checking of wait_for_completion_killable() return value
5a73016ce57e4494b1a6d1a6e3b9d44c70923b8e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
347c19001d3d61fe9bfd557ffbeb7c3a99201cd0 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6e4f4fdf46bc6faade84e8fd7035a2bcf788b563 Bluetooth: hci_event: validate skb length for unknown CC opcode
d5d8a9a45ae0282af565e35e9bbee99489b1ed99 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c198a4ff88d8e74d91653fe4975da88863318ad5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ed87bb8e9edbb2ec0c2b60b9ec0fccecbcb17fc3 selftests/net: fix GRO coalesce test and add ext header coalesce tests
68276805468172ee18505adb8a4935f106317b9d selftests/net: use destination options instead of hop-by-hop
fe767620422b22f3ea6a23d5f08447b9d1a3c411 netdevsim: add Makefile for selftests
d6e80e79be66174df760696381f519eb6869c50b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
254b885939989e0dddd6ff48edd051a3378db5b2 net: vlan: sync VLAN features with lower device
b38288be4f7e74fffc95b8eb22bcb2536b55c7cd net: dsa: b53: fix resetting speed and pause on forced link
69b7883181cfaefd6f9f6e4b281e04d040bbb5ad net: dsa: b53: fix enabling ip multicast
6fcbd7cb1cf7561562d1931140a37f8f1cf8db10 net: dsa: b53: stop reading ARL entries if search is done
8fd2912b8f711e368db62fb5a4aa3a385c45ce6d sctp: Hold RCU read lock while iterating over address list
e718a6567ef171267d440484aed29d86227dca48 sctp: Prevent TOCTOU out-of-bounds write
758372769124b885c6846f2b98a2a7286acfc6c8 sctp: Hold sock lock while iterating over address list
59cfa97d21c23f24d24c3915c278030307a419f6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e6a316a617471d2d5a5c031ce3e091ab41673913 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
3ff3dcda661645c7c097547ba2571eb30c561954 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
907fcc5bd412dd93c2cac54e1b55f65017f2b334 net: dsa: microchip: Fix reserved multicast address table programming
38f447c1ff264a400f0c78f7770c1c10d97084fe net: bridge: fix use-after-free due to MST port state bypass
a62c6f4c574967b0237282fc8a78bf268d1db52f net: bridge: fix MST static key usage
232e80552e07caa41c34c398eb14bf807bb75fd3 tracing: Fix memory leaks in create_field_var()
85b34edad1e578f897e1b1e3e7cb6b593973cf8d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
18cd3cca80b1f6798e406bc2e6c6acd3fc26da44 rtc: rx8025: fix incorrect register reference
9f33ac39b881485ed3b860792c0065fd821bb46f smb: client: validate change notify buffer before copy
04c8c218f50e1b338617a59d0acfcb808bde7d3b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e5a6618de82e375d01d17dac28f7d01a2cf91d39 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers

--===============5360928901337299339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abdf040ed07-b755f05e247f.txt

a8ee3d546e2d20b7e2f58e7125e82c22e1969447 NFSD: Fix crash in nfsd4_read_release()
6dd89ed644e379ce561b48e78ca401d1c5b8c7c1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
279522466e0e2b575b2333e7855d79d875f017cc fbcon: Set fb_display[i]->mode to NULL when the mode is released
1ae26dc7ae8b1c1bb1fb6f7dd68eb2a058805bff fbdev: atyfb: Check if pll_ops->init_pll failed
786a4bc01e1015c24c9173d2f8b5694674b185de ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
04f932f35da39cc2a47850d8b23431e774d12889 ACPI: button: Call input_free_device() on failing input device registration
1b532a65c56c136d33c29107574f873421e131bb virtio-net: drop the multi-buffer XDP packet in zerocopy
f7c3082579f209a29f078535fa7092ce3232691a fbdev: bitblit: bound-check glyph index in bit_putcs*
163c9de9b2a43c627010c90f7446b56391137399 Bluetooth: rfcomm: fix modem control handling
aa2e8eef83951359b882fbb7625745c50a51d9ef wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5a7d25451593b78f0bd13c55f2082bfb3cf4d523 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
75500233b2a0691647b0db0fec663a3930efe0ff fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dbd3c870b2cf7ec200632ee9c63c4985a1308160 mptcp: drop bogus optimization in __mptcp_check_push()
68f5098e47bc6a4169b7d0f63c9847919f407391 mptcp: restore window probe
17e256990a4e862c34ad74ad0e01d8558b62dce7 ASoC: qdsp6: q6asm: do not sleep while atomic
2786a6c6496498efa63bfbd5253100ed28e64350 s390/pci: Restore IRQ unconditionally for the zPCI device
350d0599597abebe74cef734ab146547a5d17d1e smb: client: fix potential cfid UAF in smb2_query_info_compound
44c42a134d6380d32e4e179798ede382b75b053e x86/fpu: Ensure XFD state on signal delivery
d71ad8b1c4577e0fea2046a57f140aeec01f689c wifi: ath10k: Fix memory leak on unsupported WMI command
abdf8557ca71ae7ec4422f1910b65a7b161f02cb wifi: ath11k: Add missing platform IDs for quirk table
a0d77f2e75216a1cd2427419295162911478d23b wifi: ath12k: free skb during idr cleanup callback
4399671d4e880f2d3e53c4bffd834f0e89828c42 wifi: ath11k: add support for MU EDCA
76958960a47b69f71fb16e2454803d237b161eae wifi: ath11k: avoid bit operation on key flags
3ab26cdae4afedb9abf37d2937c014157faed637 drm/msm/a6xx: Fix GMU firmware parser
57340826ca33c1e12ee8effd8c4688084f8a4c59 ALSA: usb-audio: fix control pipe direction
b6465c81ca81988d5b055cc9b5656532ec3beb8f ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
02725884847165ae21de3e965313c7661d648599 wifi: mac80211: don't mark keys for inactive links as uploaded
c8993a3248e7734cfead689f9fcd80c225d6ebe7 wifi: mac80211: fix key tailroom accounting leak
faeb57856ed6edd34ecb678c602838cc1836e58d kunit: test_dev_action: Correctly cast 'priv' pointer to long*
afc1d706da72e61b78f5559e5bea09feb77725df bpf: Sync pending IRQ work before freeing ring buffer
f3421fb0e6ff3c92fe9dba3d7f71246733394bc8 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
344e7e04c04b508160471b0ed21fa9cbcf3acfa4 bpf: Find eligible subprogs for private stack support
1594b46d52104620ee645eb6473d0fc9736a2b64 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
b7def9ae208758c908ae196324d51af56336f0b9 bpf: Do not audit capability check in do_jit()
95f43d6b02993ee49cc683084bc6bc026eb1ace8 crypto: aspeed - fix double free caused by devm
f81e62646cdcefb74c3e47d7bbbcd00fc725d267 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4217c81c201e09212fea4bda57f46078be3e2ce5 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
3af01eb9ccedd19c7a5bedb71be89bc05ffe2047 ASoC: fsl_sai: fix bit order for DSD format
1e51d879121a04f1fcb209e853bd04c60711bf89 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
78a847a88bfe7b26e20a8050306e8540c7a342f1 usbnet: Prevents free active kevent
047e0ef665c711d6ea224322c3fbdbfd56513307 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5f5d6ed1542801caf97c862889ef34513054a7c0 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
f73ac844b2fd376ce7e1a479494caa0c23644a54 Bluetooth: ISO: Fix BIS connection dst_type handling
63ac4b00471b2f3ab1f894cfda7086d1786291cc Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
058755db700bb4d684448ee76f9d45b0857f8dfb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
04149983c60f007eb28d99565cdfd9c1f27884a2 Bluetooth: ISO: Fix another instance of dst_type handling
b29eaa13f0d117a53f62fb5d75d0d65893d01940 Bluetooth: hci_core: Fix tracking of periodic advertisement
aad604c621e13ac3963333d143407c910247a80c drm/etnaviv: fix flush sequence logic
1881c29051c334db68156901bb4a567f64057efc tools: ynl: fix string attribute length to include null terminator
80a4f574fffb0a9dae9cc91026671745f703b0eb net: hns3: return error code when function fails
eb267c32454afe653ac0a523c9a7d6849336874c sfc: fix potential memory leak in efx_mae_process_mport()
0a9505610cdb0b9688c957c5b04647fda62803ec dpll: spec: add missing module-name and clock-id to pin-get reply
5d9f071063560f47b2515f3b736638e84f0bb31c ASoC: fsl_sai: Fix sync error in consumer mode
3df256dd46931902d389795d60cd05eacd1b0053 drm/radeon: Do not kfree() devres managed rdev
456407314145f932363c52a8de70f029b0d68ab6 drm/radeon: Remove calls to drm_put_dev()
e9d60b2fcf0c48207dd76af1962170e7c35efacd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
79b5a3fb6d1eb16c7ef3613369685041eeeceeb6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c63126adfc4f3de13ec8decb3c017ae10672a9cc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
91791492554f19a0c64b2768b06b95b264bd2fae ACPI: fan: Use ACPI handle when retrieving _FST
b896e6d3534538d95c349b7f37ed7dc3a5017b98 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b40bc2740e6e0185c959d79b1d9a49416e931d1c block: make REQ_OP_ZONE_OPEN a write operation
f7f3a5552ae1113bd12116f87823269c54e26857 perf/x86/intel: Fix KASAN global-out-of-bounds warning
90c181d5812cb1f5344fd99941cfd40e202c7fdf regmap: slimbus: fix bus_context pointer in regmap init calls
060531f000f4e2a785d4813ff42186841a36ca52 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
9d57198c3f15d045c2e3675f45b44db457f3ac54 drm/xe: Do not wake device during a GT reset
c094464be00aafdc4f1f401e13140f1bbd1c81bc drm/sysfb: Do not dereference NULL pointer in plane reset
3f0ff78d93ee020b2a369067c34814798933db15 drm/sched: avoid killing parent entity on child SIGKILL
c9987d940f148110624afef21db4ebf2d13648c3 drm/nouveau: Fix race in nouveau_sched_fini()
477a64da38bfe1c4fbcfeb002c629d269d763fc6 drm/mediatek: Fix device use-after-free on unbind
8c88d6ba5847257b6b81ee81492853cab5089037 drm/ast: Clear preserved bits from register output value
5ea16b257adf1d1fa7a6cb88a489dd49c550f658 drm/amd: Check that VPE has reached DPM0 in idle handler
f89d5cab890560f01664ac2f54b72be441335475 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
a1a658226f54cd098ce425057245c69da92491bd ACPI: fan: Add fan speed reporting for fans with only _FST
ac63c983f8191e1603af4c45d90c2ea9ee910fd3 ACPI: fan: Use platform device for devres-related actions
41d184e9e15848a8b4747f9f5826d46e6e4758dc net: phy: add phy_disable_eee
be1f37669bf0596f902cc9d1ae2f5c33c7144ef6 net: phy: dp83867: Disable EEE support as not implemented
54e54349e2dd4caff35414af47ac084bcdc73556 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
61caee7ec7b83a5244ee4fd76e9a7c1449034da7 cpuidle: governors: menu: Rearrange main loop in menu_select()
fe58ec0fc9ac0ad6ddb0cf2c64319be71a91341d cpuidle: governors: menu: Select polling state in some more cases
e724009aee7068811973e05ccb9609c222d6ec3b mfd: kempld: Switch back to earlier ->init() behavior
7fe55489c8af6d28108a3b1219c3f613f8be3b4d x86/CPU/AMD: Add RDSEED fix for Zen5
1f94ff978a8642298c5db989e8dcf9a7391efff9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
eddcf98cfc1635755cba5d7578ef70e5f9a9bd4a drm/sched: Optimise drm_sched_entity_push_job
e5ac453336f455228d15fb239306eb33ac298916 drm/sched: Re-group and rename the entity run-queue lock
1c5243b3f83ce6f22be1294c4bc81dbaf82193ff drm/sched: Fix race in drm_sched_entity_select_rq()
b73b6f77a345f9aa764dce7acae93c76677b6ecd s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
d1a35a1d4d5814efd656740c90538dce33ce568b s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
9360dd3a34097b7f91ca4e1a92103979077a4e0d soc: aspeed: socinfo: Add AST27xx silicon IDs
90fc8af4fcb72dab8719e7c604d67b55fa06bedc firmware: qcom: scm: preserve assign_mem() error return value
f796a71717153ff7097892dcdaeb194fcfcc830a soc: qcom: smem: Fix endian-unaware access of num_entries
0500df1ed1d25040f4c5fcee39bca0f6ea350d17 spi: loopback-test: Don't use %pK through printk
a2c9d61014e7c4871f2e049d6a08d6218617f6b3 soc: ti: pruss: don't use %pK through printk
2d5acbbf4e40a52c2d1be36a0306835abf384bb2 bpf: Don't use %pK through printk
211639b34d8788b6df5b30e382bed880c7964ea7 pinctrl: single: fix bias pull up/down handling in pin_config_set
20afab1829891b60f75b7f46ea96d49139c47801 mmc: host: renesas_sdhi: Fix the actual clock
e72f98f0c320685d86015d4d42a2eb85ec963455 memstick: Add timeout to prevent indefinite waiting
2c741499bb6c6a1b938e5b7b009811a0fc227418 cpufreq: ti: Add support for AM62D2
32a24b3b627a6d70e95f353fa56c71d571103ce9 bpf: Use tnums for JEQ/JNE is_branch_taken logic
40056be5cbe7c255b0f89b27558c63afc525a977 firewire: ohci: move self_id_complete tracepoint after validating register
1ba2f7601f949f951338a32818b3b4994f683891 irqchip/sifive-plic: Respect mask state when setting affinity
6f114a75c37f67347ac798ba59b0e5e3083a381c io_uring/zctx: check chained notif contexts
843b8986995a88f884977ed9860a4bfaaa3e0ef4 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
cbb9a2a5501de3d35735c3b0c7474ef13dbc4141 ACPI: video: force native for Lenovo 82K8
da0c16e5a8ca3554661b05574eaa28e10e32e999 libbpf: Fix USDT SIB argument handling causing unrecognized register error
7e30694fdb7d9c981287e660362ab72b5bc11574 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
84e3ca9548b7c72f90a923c8977ecb7042f51f4e cpufreq/longhaul: handle NULL policy in longhaul_exit
f62f10d9ad22c876046be6cd6cff31375b08a12c arc: Fix __fls() const-foldability via __builtin_clzl()
28d58ade1905e8d82572904263f9571e26152877 bpftool: Add CET-aware symbol matching for x86_64 architectures
617f838f54bd88445698f687b1f0fb6216313f3d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
59dc8564277c06aa47156bbf97c9069bffea3564 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
37f4962d04475f7790742375b357e548c8dcf3b5 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c65b5b68f4501e98119a0c202c5bbc0381498264 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
25597a1a2b8deef7acfa0df447bff5745c6fcd7e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
93edbfc097c01e3142df68048c842c88885e1c5a thermal: gov_step_wise: Allow cooling level to be reduced earlier
3bdb3fed8c2f4a58f4ff9b3883e66b894f6bf988 thermal: intel: selftests: workload_hint: Mask unsupported types
c0a36e2277430317338a3a3f2b96379f28108308 power: supply: qcom_battmgr: add OOI chemistry
40af2853f4fde387ad651572cee10ecb39a70dba hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
652963192922aa5a64eb48cfca7c50e2a3f8141e hwmon: (k10temp) Add device ID for Strix Halo
efdc7459b68f0ec5b03c3dc661badd78909b5ae3 hwmon: (lenovo-ec-sensors) Update P8 supprt
cfb35ab76922f73e93972f67f7227bab4f29946e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b8c2857e119055414eba2a1928128735b4981b24 pinctrl: keembay: release allocated memory in detach path
76e1a6efeca1dc126b0f9501d9aca853c0e0a02e power: supply: sbs-charger: Support multiple devices
e792f13599414b3285a691c480eefab6c1544bda hwmon: sy7636a: add alias
d8e529efc78e5e111d2444a5412e1ac73079153a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
22f13f657028d48ad85b7fc6b64b9c3954a73456 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
4f04802d326b2b2d69f6f517da92f55c9e84a5e5 arm64: zynqmp: Disable coresight by default
64ed8e230aa3eec18388ffc86d0d6ffce31a4422 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
402c81024e3388c9160d0f2713a9654efc6acac9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
306d8e1acb0ee2cb8f157495229f04cf2a66561c ARM: tegra: p880: set correct touchscreen clipping
b806b7b34550b2edeb9737990d9f89b2e2e76081 ARM: tegra: transformer-20: add missing magnetometer interrupt
cf3fd722141785097bf03036a4ed8c22baf59c8d ARM: tegra: transformer-20: fix audio-codec interrupt
8e471d2e3fa6cf66ff4c1ef2f087f3b579f1582f firmware: qcom: tzmem: disable sc7180 platform
2244c24dd94155b0e8601ceb9c596083b9568359 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
db16db0dd93229a25f8503a36c21e29e56164061 pwm: pca9685: Use bulk write to atomicially update registers
2d9b36a4f97abe6f8408a4141e297ce6ef2bd5e8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
011bad876d23cec33d89eac449406f0716e3c154 tee: allow a driver to allocate a tee_device without a pool
be540f007912e3e768e2603e4561517d7da1e484 nvmet-fc: avoid scheduling association deletion twice
268bc44f1cf6c98f1b1e6dfe3da9cf2e30d8a4ae nvme-fc: use lock accessing port_state and rport state
782c258aa7929565417a59ff985187e098b161cf bpf: Do not limit bpf_cgroup_from_id to current's namespace
c0317dd129c5e65a837ab24809641006b019386e i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
e615cc46f6e902a4f26eb7ce39239657b11b6791 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c83fe57896edca3d3625e4210029a5512a25da17 tools/cpupower: fix error return value in cpupower_write_sysfs()
32da8f7c9cde59f0ee410e05fbcf0e485eb5663d pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
600ab3143f19431de6c6c062928f1aca46300c8c power: supply: qcom_battmgr: handle charging state change notifications
910ec0cd70b59f9ac6ad375f54a2e3ad62a53c2f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
9939a841d5e8d1d1255d57d7484f60e36a45ed3a cpuidle: Fail cpuidle device registration if there is one already
8c180f15676472a37b253d34fd9d2ef1de005882 futex: Don't leak robust_list pointer on exec race
b7d23c88b28298715c12e16efb3c1a2653e75e1d selftests/bpf: Fix selftest verifier_arena_large failure
7b8eaff3bd346b20d61b6f59a0c291f3c9dba1a3 spi: rpc-if: Add resume support for RZ/G3E
bad5889a84aa826d7613550dcdf2abe1c2eae841 ACPI: SPCR: Support Precise Baud Rate field
35a4b33451422d86e6515317488aa08c2d20a19f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
37bec36398edbcb407afcf78dad852a28aaf89d9 clocksource/drivers/timer-rtl-otto: Work around dying timers
dc7bc6cef6cf1db0a46aa8a3ea19ab23521e1607 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
43960cc1bc51994ce4d049562b00d2013844cca0 blk-cgroup: fix possible deadlock while configuring policy
0c421743cc707bd698b1463550a9c2e817f0ec63 riscv: bpf: Fix uninitialized symbol 'retval_off'
f7d415d1aa5af54b10bc871459be7c4e0c97f22d bpf: Clear pfmemalloc flag when freeing all fragments
daa2d53ade4a4f5ec18fe843daa8b7474d7ccbb1 nvme: Use non zero KATO for persistent discovery connections
9c9b9945ba8da461d8bab8fadf4bdee079f56998 uprobe: Do not emulate/sstep original instruction when ip is changed
506d38a09da9512e3581478c0b54a091ba4d0a02 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9773d47948a9f01af47bb85512802bbf2dc6d483 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
cf228237b25ea5e2104af5ef6c9e8b7bcfa20efd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
101c774af0b19c5d8f2ab8691b6e96cdb5cfa2e2 selftests/bpf: Fix flaky bpf_cookie selftest
4acc543dd2d90015fa232e626d37a04d317dd410 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a23b722c6ead191d468ac21fc96550c30d9faa91 tools/power x86_energy_perf_policy: Enhance HWP enable
cd8cc502277e4496ca01736d8efa66493a854e66 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e337e124a6d26a608775d462afb4aeb272eb0794 mfd: stmpe: Remove IRQ domain upon removal
4a94670f9200336c5eaeb2bae6cf6f63e2e9b493 mfd: stmpe-i2c: Add missing MODULE_LICENSE
88eb24cf7a0f145555194886478ba182e0fd7cdb mfd: madera: Work around false-positive -Wininitialized warning
ed70a9781dc912efa5d302f1d0598feda99e6bc1 mfd: da9063: Split chip variant reading in two bus transactions
13e07aa7790f1864bbbe7478737f1609bfd9b215 mfd: core: Increment of_node's refcount before linking it to the platform device
37bc0126ab11d3ca72996937143eeca914f29a76 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
ec2258d0eb7bf212eb3187854b639caa0d1bf3c8 drm/amd/display: fix condition for setting timing_adjust_pending
1650774fc6e859a7e36592413e1e8f586b3daa5a drm/amd/display: ensure committing streams is seamless
be0c06ef94f0eaa5ad36a5c881cd47dc84a779a6 drm/amdgpu: add range check for RAS bad page address
ec9ce8222526382958724d4b84b05186a711bbfd drm/amdgpu: Check vcn sram load return value
93653ab4046679300fea0d165c9501d29a88b7b6 drm/amd/display: Move setup_stream_attribute
b74c9ad42ef136149a5206ed8ab51f47439d8eac drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
cc9ac15641ead883f1fd4d11c24ab6a98bed45d8 drm/xe/guc: Add more GuC load error status codes
fd43b4677f68d96eb70ed2741f60e26bd02fd694 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
800fe487ca9c3563e79dcabc203c3cd6182b29fd drm/amdgpu: Avoid rma causes GPU duplicate reset
5e2e4d34a33f619c12ea8306cd362134ff1103b0 drm/amd/amdgpu: Release xcp drm memory after unplug
8d16cef5c3ca18cced6d78666284d6b92ee5769b drm/amdgpu: Skip poison aca bank from UE channel
f7561233fd4ac959329fc51a09bd2a5f81c5138c drm/amd/display: add more cyan skillfish devices
e9d40dd91c03c25dd06b87cd26b77ab0c4ccebc6 drm/amd/display: update dpp/disp clock from smu clock table
d937851a5ad7bd21254452180be98ef8784081a1 drm/amd/pm: Use cached metrics data on aldebaran
e57974a171d5924761fcb105385b6ea9dc25645d drm/amd/pm: Use cached metrics data on arcturus
f66e3c1e49087398d535d55d8d9236e97891aa06 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
aad5e62d31a85d2ee70039f31269b356a883aea3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
20eda3b7b14329885090013188b644f9a0e722b1 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
9b554f3ccd403e8615f1ffdb88064c4f1faafe3f drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
9a77bc319f896d40e02acb66218705d389acaf51 drm/amd/display: Wait until OTG enable state is cleared
04d30e698bb3d02ca09b2891e5cd7f90fb5d5f8a PCI: Disable MSI on RDC PCI to PCIe bridges
a0b073d2559c73f3d4a41a699c43733a422f7ef5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c9ea63bdf756c1e29ed7aded3510c3d342192939 selftests/net: Ensure assert() triggers in psock_tpacket.c
028d6ef0e034f0754ae58425f2e6b0d74c5264fa wifi: rtw89: print just once for unknown C2H events
95f12a5972ce540ae7fef7c610f371bc5a4a7228 wifi: rtw88: sdio: use indirect IO for device registers before power-on
c272c8a98288a2204a19b125ba276acdac2f9966 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3b924b837e01b38659e5506c08f15f2a811151a9 media: pci: ivtv: Don't create fake v4l2_fh
6d2f333244e6ec8e8dcd6dcc2644456e35cb4156 media: amphion: Delete v4l2_fh synchronously in .release()
8808291f72aded20e8b092573c15d9d0cc92981d drm/tidss: Use the crtc_* timings when programming the HW
7a1840215eb8ecfd61045ad0270d67e491ba5c0a drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
8d3ac4c79d69446dd2daaee6d896d23e6346a454 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
6be728af1cb525d20f8642a152097e7215429d51 drm/tidss: Set crtc modesetting parameters with adjusted mode
2dd4d873e63ad26265389f26c2f09c3fec34cbae media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
edd21792dd80186be9d0eed56beef8fd6b56b5f2 PCI/ERR: Update device error_state already after reset
d77614b515efceb2e929451cf02b89b6f43056ee x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3d5424771b37dd4d2d35a5d5421a57d8d5495670 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6ecf82f76cd1b10835172d68e2319699c89f1d86 ice: Don't use %pK through printk or tracepoints
5a04222b93436ada53c9295437caf55e65d13d39 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
db7cb8e7d8c221f0fba13d5af6640ecef3e828f4 tty: serial: ip22zilog: Use platform device for probing
8b98ec6cc06425149c0b4dcda4048c8f4591242c powerpc/eeh: Use result of error_detected() in uevent
44b85133b952b3147ee677565e03563e91e1621d s390/pci: Use pci_uevent_ers() in PCI recovery
086f32ae735627e00196a83988a2509d46c273b6 bridge: Redirect to backup port when port is administratively down
33324adbecfb4201760dede208774a423e50a692 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
6393263c01e3c35a6faa2db138fb0a2585c18fc9 scsi: ufs: host: mediatek: Fix PWM mode switch issue
9f05baf061a627efd3dc4fda4d22dd7dfb101e63 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
c7f42abb44bc181c1eed077c36a33d08aa0b995f scsi: ufs: host: mediatek: Change reset sequence for improved stability
3750108417fe6327c5e2127827f3c1d01a43bc1e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
2bfd122139de016aaa7d57840280e2841412070b net: ipv6: fix field-spanning memcpy warning in AH output
bcf4bf223eeee398582b0e315e1e1656c2f999e2 media: imon: make send_packet() more robust
7a16b33f6931033929dd920bd5cf256367f59701 drm/panthor: Serialize GPU cache flush operations
d0e5b4d18e280ad387588251e02f25464d6d8b97 HID: pidff: Use direction fix only for conditional effects
e3e82de46faafa13775b6d526cdc0fa581a3ade2 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
80698ad1fc5dd6e5d1ad0a745a74521bf1eee742 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
96496a6d62073bc5b2fd7522bedb82c36e8c7bde drm/amdgpu: fix nullptr err of vm_handle_moved
131ab3f23897b43254e9d699014f42235af21e22 drm/amdkfd: Handle lack of READ permissions in SVM mapping
db5602fd3a1c48b8c5258bb104f9b67813c14f92 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
286d3adcfd7b21c46bd2ba7683864f074431843f iio: adc: imx93_adc: load calibrated values even calibration failed
78aa5f4efc7178bd6411fe909ed4d04ce4d7c9f9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9dd102086d32ab2c70b60e785b15651c7426a3fa wifi: rtw89: wow: remove notify during WoWLAN net-detect
afb96586dbf88324527217c76b674769418cc8fd wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
173d11d92cd925473016343c7071614c99eaffab dm error: mark as DM_TARGET_PASSES_INTEGRITY
5df1570dadd0fc2e9619d2a782746ac42fe19dc7 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
6aca72ed6ed549ef812d8cc0dc8995385394c236 char: misc: Does not request module for miscdevice with dynamic minor
ec21ce6e0ce413ab38843126003cc3e1f606e3b1 net: When removing nexthops, don't call synchronize_net if it is not necessary
50106986823a09db92d42d07030d273cfae1d4ef net: stmmac: Correctly handle Rx checksum offload errors
d236c64fc78b3b009de94a49dc72435bf4f678a8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b3c430de0486d481e685517fd8fb3b5e3fdfe636 f2fs: fix to detect potential corrupted nid in free_nid_list
d2a7609e578e3ef0e2201377c476745e89ca12d8 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
32a4aa0c118bd1b01ce35dcf74480a2c7b7ae1ed bnxt_en: Add Hyper-V VF ID
cff5b8c301b87c9fa9d089b750ec2355d9fcba50 tty: serial: Modify the use of dev_err_probe()
a1b6c6264d3b3c19cc82d4568a9f93e3b2ddb432 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ee36ab4c572846bf5de32db738f7c52db9d4d78a idpf: do not linearize big TSO packets
ecf506a708b9a23aa1f27d45f499d2e2688dc64b rds: Fix endianness annotation for RDS_MPATH_HASH
8376128730bffdd10cf4a57747a60e973d78359a net: wangxun: limit tx_max_coalesced_frames_irq
f8295d8a51f41cf591c9985e7f81ba345e460777 media: ipu6: isys: Set embedded data type correctly for metadata formats
6f0874603803ce11fa68e9b880e432de94790f9a rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
db786db08f1cf0b9a0cc118e9b5f0b1e9db43522 net: ipv4: allow directed broadcast routes to use dst hint
9ce341952b2f93f21cfcdd86ba929590f4be434f scsi: mpi3mr: Fix I/O failures during controller reset
4d8ace6aa7a9274c38395124237f6e95cb727491 scsi: mpi3mr: Fix controller init failure on fault during queue creation
2fc39941bc7c49c9b09389bfe08f232ca602291b scsi: pm80xx: Fix race condition caused by static variables
8b6dc585c7ded6ba1419bf95a3058d11960d2125 extcon: adc-jack: Fix wakeup source leaks on device unbind
5638d075aa271ab72c0a9d482b3bc7a555fbe3d1 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
cd7a497704c2888f7140f27d1834907d2ab4ed82 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e8c3b98699e36f6741570f3e731fd05f88082815 fuse: zero initialize inode private data
2e9d0acb873d8ce134219b88858871c912433d1a drm/amdgpu: Correct the counts of nr_banks and nr_errors
91d86300ee3b2789d4c6d02060bee2f94668810d drm/amdkfd: fix vram allocation failure for a special case
d2c6a625d7e9ceedf8d9efee130b19ba3c855465 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
2ea22e71eeb340995b854e967a41eed982f2f8b6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b33dda82cdd03958899082fe239f66870c6e95d9 platform/x86/intel-uncore-freq: Fix warning in partitioned system
6fe9624cc125dfe064e21832e0d2acf520dd616d selftests: drv-net: rss_ctx: fix the queue count check
572602cac467b894a344538f943b6131b7464c22 media: fix uninitialized symbol warnings
89fbc0cb2c14299494a380151766d896f51fb8bd media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
ed933cf6aa4da76b7789b2c2654bdb6149d954f7 ASoC: SOF: ipc4-pcm: Add fixup for channels
b1405d723dbc76dd4db872ec96afe20324ecacd3 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
746341cb6595fa72b22a49ddd56b70c5f9568d5a drm/amd/display: incorrect conditions for failing dto calculations
014caabe44d799b191148afe987c1dca92fb4864 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
609fe6f1a7896f162fef1ac61e1bb1227d68c9c5 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
fd4ee1db8bbd25b104e000e68c47cf4eaa1c030b mips: lantiq: danube: add missing properties to cpu node
7b3b0dedb5f03ac05fd2b69753e2bdf206e592f0 mips: lantiq: danube: add model to EASY50712 dts
d70f52e9586959f753f626a05bd45272bc55c97d mips: lantiq: danube: add missing device_type in pci node
2f139245bba0e7a2420571c3511c88e127c3cc64 mips: lantiq: xway: sysctrl: rename stp clock
88a7158afbdfd9e808afdd87b5330ddb1d85a00d mips: lantiq: danube: rename stp node on EASY50712 reference board
8a4e36b16f6b1eb81462701cd29326291ad4b874 inet_diag: annotate data-races in inet_diag_bc_sk()
0e3745a1e51c544fd15ee7cc7de90b25e9d3a104 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
1e865ef914beef5e0b2cec66c626f8c006dc0f7f tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
62fdc6e2b5b669a7adefe22a34c48dea6fbd8d16 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
afee09bdd82aaa9643ce823e23b19f0765478253 scsi: pm8001: Use int instead of u32 to store error codes
6c56a1da5f6aef942c9dd6e7a2c6592eb3144894 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
852fd2bca0b62e282b130aa48780a32378920273 ptp: Limit time setting of PTP clocks
1ebe8eb07e1caf92e9e42d4dec321cdcaba499ce dmaengine: sh: setup_xref error handling
d7dcafabed608ded773dfcdbfb52e0618c229ea0 dmaengine: mv_xor: match alloc_wc and free_wc
bb1787dcea8a586de7fd8cdaef53dc824dee2bc7 dmaengine: dw-edma: Set status for callback_result
b7714ff37d0c5270a65addaf65077aa6ae9afd42 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
747ade7c475c09e339c60b5f48f12cc8907c5396 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
487dc3097bcad4c40375e206f6148eb007b722ea drm/amdgpu: Allow kfd CRIU with no buffer objects
132100d7440f50da8c6e8e5be6c82d03dc16fd8d drm/xe/guc: Increase GuC crash dump buffer size
1d7bca4edad57389f221e378eeb12a3a7a9bfed5 selftests: drv-net: rss_ctx: make the test pass with few queues
748e4aaebc6cb373067ff52f462733998d1a18e7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8e411eca69709b90e65dbb44f74aedec01a3748f drm/panthor: check bo offset alignment in vm bind
075246915bdc4cfb852b8d4e236675ee8690a527 drm: panel-backlight-quirks: Make EDID match optional
35ed372adf78ca9b1807fc18ce61998846e49e39 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
dc37da52e65df5bb6d71969752c90d074a164324 media: adv7180: Add missing lock in suspend callback
9c678b780f1b4f0ba363604757e651ab533dfd61 media: adv7180: Do not write format to device in set_fmt
5adde5379b128422b2052d2d4d72503e0814eb1e media: adv7180: Only validate format in querystd
e21d6f1343c2979590955aa72f53d2be24711b29 media: verisilicon: Explicitly disable selection api ioctls for decoders
04043e12dfb6202b47fa0939b82edc6527d5ef42 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
fa6fe25acdcc3d2eff92ce7fe95309e01e6dd9c0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
27db89bda15139a5af3e921fcd1eb51be6563b45 PCI: imx6: Enable the Vaux supply if available
046965f1ec7ed2801ce9b7874e5ceba2c6334c0a drm/xe/guc: Set upper limit of H2G retries over CTB
6e934f83e025f1afb22589a6d108936a9a9287f5 net: call cond_resched() less often in __release_sock()
16c050883f4ee2f566e3b0246988c125eda82c1b smsc911x: add second read of EEPROM mac when possible corruption seen
be6ead7e70520c72dc936339f745c5d4b0400434 iommu/amd: Skip enabling command/event buffers for kdump
31213a1fdfef8f10373bd738dd892c6bb659982e crypto: ccp: Skip SEV and SNP INIT for kdump boot
6832b7184aed340b6262e12ffe58bd96fca11d96 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
57915d178cd470d677952406d00a87f2f76c89f9 drm/amd: add more cyan skillfish PCI ids
2543a8582764817be50305324e5e740c502178c8 drm/amdgpu: don't enable SMU on cyan skillfish
bd4eb05425dc454756066b414fb99dd3bfd1045d drm/amdgpu: add support for cyan skillfish gpu_info
2bf7b6c3ee97037cca76ad515d3fb25088ff40bb drm/amd/display: Fix pbn_div Calculation Error
a30ead5d6ec4bbfd9dca25384b2b9c32ac818488 net: dsa: felix: support phy-mode = "10g-qxgmii"
fcc5b9a21ecceb190696a146c39648509364f7d6 usb: gadget: f_hid: Fix zero length packet transfer
d0f91eb80296d81fb8d962c5c5641e3faeb0248a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3de764c31dc36105004a13f01c79f9ff52171d9f tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
d76dc25fcc049380bb69469285f5014c47267e10 drm/msm: make sure to not queue up recovery more than once
ed213c91d79a033a3b6d08d87a5cbc660b6d3c6d char: Use list_del_init() in misc_deregister() to reinitialize list pointer
d9560ef793304adc50946d325b182ef8b8337bd7 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
6fc1a3fd1d04f7e2c1eda02d0568ef21eded8456 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
352b71bec88043251edb7e5698406c240b6ee938 media: ov08x40: Fix the horizontal flip control
df6422fa0ea55cabd2c77165a75f879e3b50831b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
457fef3471ba13569508b0e963ad57ad91354c1e f2fs: fix wrong layout information on 16KB page
1d804ec491f722d6a210cc29cf53d1c0cb865648 selftests: mptcp: join: allow more time to send ADD_ADDR
aea4119ced7083546006505ab0cdca41cb61a4a9 scsi: ufs: host: mediatek: Enhance recovery on resume failure
aef07d016291c3f6ec8d2a5f792ff32ed7133c19 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
2c2cf2a567228c393a18a99dc610c826657e50b5 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
c4f19123d02f3c17771e243cd8ea51ee201ddd8d net: phy: marvell: Fix 88e1510 downshift counter errata
6e39586b964b2ff17eeb8aaefe215595ca22e0c8 scsi: ufs: host: mediatek: Correct system PM flow
d2a0eb926543aef1e8649ac474bb23a66cca075e scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
93e4e253b7936b8c64b662b5205d0f5d98c407dd ntfs3: pretend $Extend records as regular files
885ace0ce97a34560d9566e92dcc18af80a379c1 wifi: mac80211: Fix HE capabilities element check
a2fc9ebeb12b48d0677537e55dcf6deebf7978dc phy: cadence: cdns-dphy: Enable lower resolutions in dphy
11b64c6e90f3d19be044a6cf24152b3cde7b4a7a Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
b013c48dfa6deeef7c5dee235ba3c4a2f9297827 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
59ea1a4b73cfb2a32acd2269ddcea0c69c9a5f97 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
23a2e130472f9382cd3654676b9d25335cfc5e85 drm/msm/registers: Generate _HI/LO builders for reg64
b6a01b41853cb55262caa00d83222be9bd73e0b5 net: sh_eth: Disable WoL if system can not suspend
06035112e23a519a606eb4af52e5adde67483f0a selftests: net: replace sleeps in fcnal-test with waits
d9a160107da3ce98207e0625877d867c6e1e208e media: redrat3: use int type to store negative error codes
4ac2d374441f243428c3fd4c44f1e6ae9e6a949a selftests: traceroute: Use require_command()
38b56b279059ae853dfbb87e09cc9462d413cb58 selftests: traceroute: Return correct value on failure
cd0ded9219bcc1755336b715b64d0ba6ef7d0e9f openrisc: Add R_OR1K_32_PCREL relocation type module support
21749e5ceba7a32968a6cfd64856bbb65153fbdc netfilter: nf_reject: don't reply to icmp error messages
28dd43291302354cb943304fa745b820bdda7c04 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0073c74f0538e6c648a5a85637ea667b869e7e31 selftests: Disable dad for ipv6 in fcnal-test.sh
6ac798fce2f57ccaf02ab16d6fb2e51cc676ffed eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d31ae734b49347522c39527933f1f203fed28193 selftests: Replace sleep with slowwait
ff9902c3b5156b691046cd2b0e52c64ff73bac31 net: devmem: expose tcp_recvmsg_locked errors
aad738ab0fdf3ff59c15459e391b7ef787687b09 udp_tunnel: use netdev_warn() instead of netdev_WARN()
409da04bc167c0615da3616d75815f9bb7037325 HID: asus: add Z13 folio to generic group for multitouch to work
b841b821ef4354e67272159db2d5557ab15ccc5b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
70767e2623c4742af47b2bf8802a09c078227063 crypto: sun8i-ce - remove channel timeout field
c275007f317a97421c31d6f5090894fa7d0c30a1 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
af5420aa97b202c7da87762e65099d88ac9c7cdb crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
761ccc07e36d91fe5933d6185499413c44c0f4c3 crypto: caam - double the entropy delay interval for retry
fa98b0050b8207cee2ac40b8006203c98c95b8c1 net/cls_cgroup: Fix task_get_classid() during qdisc run
3829433478a3b0f91508b85fcf641d4ac3a2a3a8 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
edf97586b563d53a3916e5ea273da403da0ed46a wifi: mt76: mt7996: Temporarily disable EPCS
9e11ec5ed3a66942b44c3a21f7daab3ebc63dd04 wifi: mt76: mt76_eeprom_override to int
1f8ebc75d175c17b83fe525cef7f31449df55869 ALSA: serial-generic: remove shared static buffer
bcba3abe50dd24af8fa813cb9344aa47b0ad4215 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
3868363284f2e117e4adb6f848cb727a46945a68 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8c46ae102b19fc8cc5a5ec6cb86bba658a1fd626 drm/amd/display: Set up pixel encoding for YCBCR422
47fc31439b3f02b9e5395eeba7dd0610aca97d17 drm/amd/display: fix dml ms order of operations
58dd70f651e7b31f03b7b82a4acc197506c12d12 drm/amd: Avoid evicting resources at S5
1ad401380ad8f4caff140cb3f567efb1c435ea71 drm/amd/display: Fix DVI-D/HDMI adapters
9ac67baf787fa18069381c56cd875faf119ac312 drm/amd/display: Disable VRR on DCE 6
ae875d4fc0c8b604e53b91dade74a46895dc6bcd drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
a96e96b25a420ae029f91831f00fec89735da8a0 page_pool: always add GFP_NOWARN for ATOMIC allocations
ba2cab54fd0a9530d9e3b5a26bf73f9f351dd729 ethernet: Extend device_get_mac_address() to use NVMEM
0707f70a139512058ebb31325a33916d9318b16d HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
3a829048695962aa2d3830ce040279a75b2b8fa2 drm/xe/guc: Return an error code if the GuC load fails
f8784ec5f0965bfdd6442032c95869d312dcdb13 drm/amdgpu: reject gang submissions under SRIOV
ec2c8615ea8f9d9e4eec2b7e3d2de12cd79b4f7c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
33f713d48edea661371ea2a845c0fc2f4d4933c7 scsi: ufs: core: Disable timestamp functionality if not supported
7e5005f264bc837e690d69e60bfc9117e6f03016 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
285aed1c7009e4a0d43e59082fe1b64f743a91f3 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
f6fe8bb99df2d48ebd26b219b32e0e58ab5f32a3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
856093b60d8a1b4efa1102720dc44f6bea1b7caf scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
4a082c18aa7951a20f27228b733503ab595760eb scsi: lpfc: Define size of debugfs entry for xri rebalancing
60b66a56ef62e67627cf51d0c6ec31a861c90b60 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
7c2cdead623402e475d4a51759db87b5dc685dbe allow finish_no_open(file, ERR_PTR(-E...))
ba860be2f4962148cd084c13225bc99b7ad39bb8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6dd4a95c1a2b785d1d65e5f56d86c97801080826 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3407b6a4a473a3a59304f07de5deebe4fd90e1cb f2fs: fix infinite loop in __insert_extent_tree()
134d3fdf6a7e8c2a23d0e6da5d495016519d621d wifi: rtw89: obtain RX path from ppdu status IE00
f04f3ac775e85a96c57f752f0bc93073cf70a587 wifi: rtw89: renew a completion for each H2C command waiting C2H event
5bd857a729df65b8fd646f4e9c3f556a8208e58e usb: xhci-pci: add support for hosts with zero USB3 ports
ddace0d4ad7209b65e1886be302563bd7b4ad6a3 ipv6: np->rxpmtu race annotation
781761af2ba0b2b7babf05a889e6427e4991b573 RDMA/irdma: Update Kconfig
26e9fd83e48afdc1eb766735e27346e652e21eaf IB/ipoib: Ignore L3 master device
98a5ecfeb06ea9fca1ae11a1856fc7e3b65b372d jfs: Verify inode mode when loading from disk
fffb4add083a51357c0e31c27307248e62cf8703 jfs: fix uninitialized waitqueue in transaction manager
83e60dc14d52f6b99dacff11cdac686c676496cb drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
1d099fa4670f0c08f2a16d02a4fbaec8b5cc267a ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c4fcc083ded0c6ee4f1208428c83cc74fee2b6e3 net: phy: clear link parameters on admin link down
95c7a45e56dc6d99bd902f7529c456137d289a21 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4656cf092bcaa3761e7babe41d0c371ed860c041 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
fd7f8c9d730b080ac1e016f4b806b6a8899da2d5 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c022cf9f1a8dec48ce8015aca1a69b1dca919812 wifi: ath10k: Fix connection after GTK rekeying
04a44f5dcaec16d4e44311645416ee955ecdf877 wifi: mac80211: Track NAN interface start/stop
e9f0e5be0051720223ddbac0545748fe0ef2c2c9 net: intel: fm10k: Fix parameter idx set but not used
b6a234c1aad3c9b1d778b5717dfb35584d495f97 r8169: set EEE speed down ratio to 1
5ba5ecf29b68da4f5ece6e8f8b7f24204bf0ae9c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f748433fecf37af6e95257b2e6ce621b2055fc16 sparc/module: Add R_SPARC_UA64 relocation handling
2a93392cb9ad0072583b2696366eb7e8fdc0ae1e sparc64: fix prototypes of reads[bwl]()
ceb639f9848a1266ec6b63a55131424bdcd25f6b vfio: return -ENOTTY for unsupported device feature
5e3b8e82f56f6ca07a1bd585792a054b0a87bfb7 crypto: hisilicon/qm - invalidate queues in use
1319545be1adaba0d7429f3489321a494056136b crypto: hisilicon/qm - clear all VF configurations in the hardware
a92a23a7afacfd31cebf473fcf0b09de7403e15a PCI/PM: Skip resuming to D0 if device is disconnected
884e6644e34f30205e663fc706d4705df35c052d selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
95be614fb2aec5af59e06cac533b20f55c7ea4d9 remoteproc: qcom: q6v5: Avoid handling handover twice
75652fba03f8c69e8ea3767e4febf3fbd89e6b0b wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
7e267ccd91e44beec3213c83835ea171a01dbe35 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
89cd071231264688eec5a1c6366e0abab5a84ecb drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
bc1571292e3376dc4ae56e37a00fdf4151192b6a drm/amd/display: Init dispclk from bootup clock for DCN314
18d4ada31330e34983cd1644d0bb305f29c66e3e drm/amd/display: Fix for test crash due to power gating
d47552e53d0047517c705a5b81a680505c3e5fc0 drm/amd/display: change dc stream color settings only in atomic commit
4106a48ef88ab8089f304f91481e91d3cf60e8d6 NFSv4: handle ERR_GRACE on delegation recalls
4905dec6f6b32ac5c847a0de60326d3d29cadd8c NFSv4.1: fix mount hang after CREATE_SESSION failure
7f9f47ece837ec30d038f843d9239b781ac34bc9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0218f4c955e8b4dd9ebd5a9ebc3bcf34dcbd235c net: bridge: Install FDB for bridge MAC on VLAN 0
b1b8df9b97c335e41b6b0b926e0fb6cb4f8fd7e5 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1c67bd3a7aba5c2ed9fef5af0cb55ef8bfbcb754 accel/habanalabs/gaudi2: fix BMON disable configuration
b838a1dc14af6e17c155c72a26fe61e32b5c8893 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a88c7f8c9e1b9a62a2cac92120dc7d25fb3f4385 accel/habanalabs: return ENOMEM if less than requested pages were pinned
92cc55d7897cb33bdca88116421114e238456e4f accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
45a65bacbb87bc775ec789d4af9390d151cfd1bd accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
0e014abfd5b79056ef45d8a2442f8d844ecaa13e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
6cfd8eab77a971c46405c6b343fba4aef33682d3 ext4: increase IO priority of fastcommit
cf6b86fe9dd720078979f1519c1673070437f84b amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
79ed69b7b9d27c2af6243f4d8d0b1cb7e52247c9 ASoC: stm32: sai: manage context in set_sysclk callback
8269bed1934afc1c379e89bf06d4d4802681153c ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
44b3e5591e6158b559dbab327283d82b6d94a106 ACPI: scan: Update honor list for RPMI System MSI
3e56f64bd69b188d7f35f7a0387fd059dd72c839 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
0a8420cc0daf730eaae3081d49f1da161a094a88 net/mlx5e: Don't query FEC statistics when FEC is disabled
3aea4c2f26c9ca6a59eb03bbfeb63c56390971c1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
93a9cd802c4b359ff900d5d72b51baebe21479fe Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
bd7d9cbf12e7e532b192d5ab7e942ebb1315a34f Bluetooth: SCO: Fix UAF on sco_conn_free
906578ba0c6fed44c2fdb4a5d34d9b4d2df695bd Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
6afe69455b9473a9092c33a57b4cb8bdc80660ec Bluetooth: bcsp: receive data only if registered
24967150195ed809b6042a5c088896aceb5a517f ALSA: usb-audio: add mono main switch to Presonus S1824c
692afc5f25ab69746d0a4f66d8396580c866032c net: stmmac: est: Drop frames causing HLBS error
75880e3a78fcecd1718cc2c81c0ca1bb71ae7dac exfat: limit log print for IO error
ea23d93e2758ed76cf9e84c1e559ea106fcf3050 exfat: validate cluster allocation bits of the allocation bitmap
4ecffba4fb2b388bef192bc546f3eb0754c8c889 6pack: drop redundant locking and refcounting
1fb9fa2b3f74fc51ca94f7ec83c07ab020527577 page_pool: Clamp pool size to max 16K pages
9b9675a4c911b1f8b85a7a025906219865edefc6 orangefs: fix xattr related buffer overflow...
8b1630a9775ca5e040547ac247b7306a74ec494a ftrace: Fix softlockup in ftrace_module_enable
07b62eacc8b01d01937c546449cdd41922766a85 ksmbd: use sock_create_kern interface to create kernel socket
2d51b5b5f7a36516b21c226c6fa72372158af981 smb: client: transport: avoid reconnects triggered by pending task work
f5d9ec17d80857785ac34b26ad38f45b7f813438 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
895024d5c41993f69810551acf44ce35f278d046 usb: xhci-pci: Fix USB2-only root hub registration
e1def785306477305bce688473b0c3f305d25231 char: misc: restrict the dynamic range to exclude reserved minors
06c68d81289a20c97f09a9a450bebdad4493db59 drm/amd/display: Add fallback path for YCBCR422
34adf3a0722bb6a46c91b6c3d2e79b394db8925d ACPICA: Update dsmethod.c to get rid of unused variable warning
be81c606383db0971fcc8d6a03c94aaf3f5b124a RDMA/irdma: Fix SD index calculation
a5e35c8f34c518a90d5b39b79fe8c556c7586faf RDMA/irdma: Remove unused struct irdma_cq fields
1db658d57913f60f86f98a0ffd4ddcd41f313a3a RDMA/irdma: Set irdma_cq cq_num field during CQ create
25aae9aaa60a9a9c11fa81c2df386639b889c5fe RDMA/hns: Fix recv CQ and QP cache affinity
f8d7cf2b467555a5f11a5c3071ce7296a14ba2e6 RDMA/hns: Fix the modification of max_send_sge
65ea519140b0a29d636b2b7a28ff31d695429378 RDMA/hns: Fix wrong WQE data when QP wraps around
fcba65690f43ff1c0baf1c450f60e5a83f271ac6 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
e4b7ca6de49ffb2789ec5f57737b534870ba5526 btrfs: mark dirty extent range for out of bound prealloc extents
265f35db515d7723090b17a16e1d7f66732dfbc9 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
9a2e4ab015fe91c87e668b441316ccf6810cbf9b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
56dd12aa0a12236bc9127f4a7694f4cfaec59f45 um: Fix help message for ssl-non-raw
1ffcbc4050738ae9c4f6ca057c99f414f0e687a1 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
7799026d675e1b9aa856b8d17b3d03b933375fdd rtc: pcf2127: clear minute/second interrupt
ab886e7cae6b521a34112556ea74d840970479a6 ARM: at91: pm: save and restore ACR during PLL disable/enable
dddf26b017e00c465cb57329be831ae7f2728478 clk: at91: sam9x7: Add peripheral clock id for pmecc
7a18f3dc7d8bc567bdf823641c01a987455eec43 clk: at91: clk-master: Add check for divide by 3
72977d876075cbd9220d12c4fb88b8001de8b633 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
3c90103b8bae52d642b9337342b6fd5738012712 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
9ab2b199d15de251526da0632e2c7b9426e5546f clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ed379187d48e6aecfe67971ca49cc11b063b45fd clk: scmi: Add duty cycle ops only when duty cycle is supported
e6ec59ede441ec2370a052dcc005f4cd5e402b10 clk: clocking-wizard: Fix output clock register offset for Versal platforms
f506ada64dba429de6c2e42a17a600b563fc6533 NTB: epf: Allow arbitrary BAR mapping
7ec401416fd3142d0827cf2ef2f940e414370104 9p: fix /sys/fs/9p/caches overwriting itself
e362080bb04f0008e56c8354297a0e5fa48b2c40 cpufreq: tegra186: Initialize all cores to max frequencies
df635fa308ffc809b044014885aca32c4844bae9 9p: sysfs_init: don't hardcode error to ENOMEM
af698a479a619a9ab99cf6b2512ef4c5325d7f16 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
eb35d3b019fa0126398455079bf057ad749b5f40 ACPI: property: Return present device nodes only on fwnode interface
55d22438d095672ef115977b740cb705b877b040 LoongArch: Handle new atomic instructions for probes
1e99b44248f0b032f6d71f9781d05f66bb2672af tools bitmap: Add missing asm-generic/bitsperlong.h include
70d258c79acda523b5ba74a5ac73f952c1f745a4 tools: lib: thermal: don't preserve owner in install
a678ed26e2e8dd33bde3695d5e5c1cf7e083b9d5 tools: lib: thermal: use pkg-config to locate libnl3
766b528d4c559acaefdf27821fc6c2fec0d0b6d7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
50af60df2b51a85c06ff14750a96ceca808595ad rtc: pcf2127: fix watchdog interrupt mask on pcf2131
1d6fab064afb2b855ce2e0e1b282d98900faf171 net: wwan: t7xx: add support for HP DRMR-H01
2c83a88bb46341a11924a5ef5e8d88e057d67dfd kbuild: uapi: Strip comments before size type check
547c16b9236170abe224b2ac33eeac8d7c05cb92 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e0c320563933f541a8a221ea581c7a3879daddbd drm/amdkfd: Fix mmap write lock not release
c68d90408d381cdd1d51f38856caef85124cd041 ceph: add checking of wait_for_completion_killable() return value
57731eba2789e0baffa16b1275aa19d3c901eed9 ceph: fix potential race condition in ceph_ioctl_lazyio()
102a5fba9a13eb0029a1cf47f530bc307bfa45ec ceph: refactor wake_up_bit() pattern of calling
4386546d05b714bba746770148a50af1772375a9 ceph: fix multifs mds auth caps issue
833729cfe2e758dd4f9b98d15ff73ec5deacd807 x86: use cmov for user address masking
e4df666a761bcdebda4d998b2b69698171516897 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
e4bddfa671b2b53049b4c2b5ea3352a4bfae572f x86: uaccess: don't use runtime-const rewriting in modules
259de1110619018e3990fb175e53b55d99320f0f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
065b5cedf200161ff2a6164f17fce5b43cba2093 btrfs: ensure no dirty metadata is written back for an fs with errors
c321979e9acd9149968168d0ef5822f5d2ee62a6 media: uvcvideo: Use heuristic to find stream entity
88f43050e93cc56d67ac4e2c62a59a017918956e media: videobuf2: forbid remove_bufs when legacy fileio is active
844351479de918f658c85d626cce76d257d76b9c drm/mediatek: Disable AFBC support on Mediatek DRM driver
8da61f15c502040aeb90fc52b5a688451999951b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
116ada50d9c94da6ed3bcb5bc912cf766091d834 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
6a03de34f3dcc169327de1ae0b59d12a144a42de net: libwx: fix device bus LAN ID
1ccf7519d6d48e602fea2886aaeb1e2417b49c8b riscv: stacktrace: Disable KASAN checks for non-current tasks
8557a989c04cad0f9320a12a64ffcd6756d6f943 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
06e3fbc243c13dd68953f1b5de9b258ce9233628 Bluetooth: hci_event: validate skb length for unknown CC opcode
153c8677d7458c7fee9ed388b6f955de6b52e542 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
b746ab8bc0f217f5122a95bea4b70947589e670e net: dsa: tag_brcm: legacy: reorganize functions
3d172ee2cded453b292a0aaa0d72c293e7d04ff0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6055d325a17741118e1eb4510526d8c1c85613dc selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5f4266539601a485b04176bf61e6c883c7ebeeee selftests/net: use destination options instead of hop-by-hop
262b49eabb14df3a55bc3a5f3bb0867e2d32ceb2 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
032e532f5c1234755936950449c171236ebaad5a net: vlan: sync VLAN features with lower device
cb0797503bc3fc467c8d704ae9f7b99c5604a1ea gpio: swnode: don't use the swnode's name as the key for GPIO lookup
19c12369ad246e65737b36b9036d83b068d33ba7 gpiolib: fix invalid pointer access in debugfs
3611b0cf8042e3ef344e0a5ea33f89752f098e1d net: dsa: b53: fix resetting speed and pause on forced link
da3a06ac32cee673fc1e161afbe74ee9d37bf07b net: dsa: b53: fix bcm63xx RGMII port link adjustment
671931fba79b4a96ae637eecdd191fc41bbc549f net: dsa: b53: fix enabling ip multicast
79e2d8d8d1f65c7114ae63503932bfd0ff7609c6 net: dsa: b53: stop reading ARL entries if search is done
f6e568bdf60aaaa3c544178f820a63284a88ff23 sctp: Hold RCU read lock while iterating over address list
b3e8c2a88e47517c2bcdf1b577adb681800325e1 sctp: Prevent TOCTOU out-of-bounds write
e1e05c2ca9058eeae13b265a5d48f54bdf4de86e sctp: Hold sock lock while iterating over address list
fb8c43287fdc36056d9c814a731958f133b57f6a net: ionic: add dma_wmb() before ringing TX doorbell
50b219006286a0f48246bab55695a913c9679059 net: ionic: map SKB after pseudo-header checksum prep
7a5a3e1e210af2ce89866de1021ed99f20e6d416 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f86e16256dfbc2ca91853c81b3ea71bbe68d20df bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ea6b34adf7a461d140887bf145c328886ececa22 bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
6a466e30d9813881b5a340c0ab4c353ebfe2efa1 bnxt_en: Refactor bnxt_free_ctx_mem()
e606837d2a9041fb48b799ad6dc42a301cc60b4e bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
b8d992332f9cde5d4253360aaf035753782eab0f wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
2a87300ddd65e3bbedbbf1f6e724201c4ddb7342 net/mlx5e: Fix return value in case of module EEPROM read error
5f39c0a95a41392565da96206e4a05d810aeb548 net: ti: icssg-prueth: Fix fdb hash size configuration
2e3a39d0eeb9e611a2b85b2926745b5035d41e0d net/mlx5e: SHAMPO, Fix skb size check for 64K pages
954e39a0859afd5217316523a33a6d3668ee5cac net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
8aa64cd6a9d310ea59720bcb7f942c320f5a1749 net: dsa: microchip: Fix reserved multicast address table programming
93ec9dae0ad7a5055960cdf5fbe5ec9990695ea3 lan966x: Fix sleeping in atomic context
63d26ffbb87c20230e25129d2c65f9dfc29d96e2 net: bridge: fix use-after-free due to MST port state bypass
62d9a560a28e0e5f9a869b379ee6cb1ab0807732 net: bridge: fix MST static key usage
900286fa2f319e37b3202388a7a464b4e7690a82 tracing: Fix memory leaks in create_field_var()
3021564ca9014432b88d7e393c12a5ed62d522a7 drm/amd/display: Enable mst when it's detected but yet to be initialized
6f77f9f2705b6917175f654815e9b88f4b589912 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
7eeda1903bdd6e3813ef6a33aef43367b59f3eb6 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
8b1f8302361798eb6e0cd3dba9fbb55f17a06d9a iommufd: Don't overflow during division for dirty tracking
e5c6eae65968f60e330444417fa4fbcb30fb16d2 parisc: Avoid crash due to unaligned access in unwinder
2d64581f62dd17291945ce18c68aab9d3481fc29 rtc: rx8025: fix incorrect register reference
311cdd36a39f681ec8bedf4b74dce5e6b63f1b11 x86/microcode/AMD: Add more known models to entry sign checking
e56bb1c47e4293b9853887a65b9c92dd687e28ad smb: client: validate change notify buffer before copy
39363522b680589558d8dd1217774f30773f7963 smb: client: fix potential UAF in smb2_close_cached_fid()
7832fe759b186ebae429845a935810584b691c3e drm/amdgpu/smu: Handle S0ix for vangogh
80ebfff03cd51c7b431ef170157571304ed6e301 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
647c571fbc6e5d9f4d464f321ba3cb1bc2ae4bb2 virtio-net: fix received length check in big packets
be65ef5827688ed14814d2e536b5335e78ce07d7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
04d13437ea76e08c2ba3bb4e937d0dd5d7485740 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
cfe2f4f1834415c91224220bed17fc82499d6337 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
53d45c65130b44a914532ce5f2f2047bce2bc7da scsi: ufs: core: Add a quirk to suppress link_startup_again
b755f05e247f89ed625c7dad5ba6b0cefa4ab60f drm/amd/display: update color on atomic commit time

--===============5360928901337299339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6877f53ec76-f78ce2e53ca1.txt

3db9ac23f7f437c188e7bd070fdb1447b34b2d97 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
1485df7caace38fc26ca8c3e24143ca02849d3de sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
ee4c130f95e3252c6aa30e0e17b104ce201405e7 NFSD: Define actions for the new time_deleg FATTR4 attributes
16c2a47d0104aa53c3975936bc53f4f7ce0e2889 NFSD: Fix crash in nfsd4_read_release()
50efc8a1668e16c4c37468ae6def67a0d92dc392 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
f3a58bcd9c1bdfbe15572574350365a0e2360c07 net: usb: asix_devices: Check return value of usbnet_get_endpoints
76d27b1fbe50d6aa05b132a12187dd8c192b8641 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c2374985f2780cfaf74d5044a54ec3adbddcd38d fbdev: atyfb: Check if pll_ops->init_pll failed
1b7f468de0e320e8de9aedd0b181deba1ad59673 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
33844eec47ce9074512ba0ebe16f590a82c44077 ACPI: button: Call input_free_device() on failing input device registration
fa2d08e0bd0cef67a9595f81674c89f0a5794003 ACPI: fan: Use platform device for devres-related actions
da4c6d375d9c39c52292491d3497a97efd551dbd virtio-net: drop the multi-buffer XDP packet in zerocopy
2ef38e9a039a7a095f87a6d4d8dc07d6eec2974d batman-adv: Release references to inactive interfaces
9991308d8858d52ccf08c5a097e185fd2f084298 fbdev: bitblit: bound-check glyph index in bit_putcs*
b3c2717b282e1105f527cff7f61ca56c99b858e8 Bluetooth: rfcomm: fix modem control handling
47085613dea7806405a51fafc16a07a0005c55c7 net: phy: dp83867: Disable EEE support as not implemented
f39c79b6f1c2bd793cb9645869a8646e3a731f2b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
498c4f0bec66f0ca3a670ad9f94e66ca93d92f44 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ab9692749d6be40921f1e9b638168dd6c1a37aa5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a18bf3be0e909a7f4355145429d71b1b55bb5bce mptcp: drop bogus optimization in __mptcp_check_push()
c7c19daf590e8941d2d2effc4b1b9b11a585927d mptcp: restore window probe
96983a5e4fcb5e6b85565c1172be1ccbc367fb82 ASoC: qdsp6: q6asm: do not sleep while atomic
519db39171c2965f43849c4aa6741f680d73af33 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
bd65355cfb96de85c75b2de7c9d2c7fe40d9162b s390/pci: Restore IRQ unconditionally for the zPCI device
0228618f996af793a66f5522b832247983dea3eb smb: client: fix potential cfid UAF in smb2_query_info_compound
7924288763c9ed22471d976c106cfd93bfed1df9 x86/build: Disable SSE4a
f697415859ebbdd60534ff1f077b46b188a70c4b x86/CPU/AMD: Add RDSEED fix for Zen5
ecbb27193060124be3892519500683b4a9dfe7ec x86/fpu: Ensure XFD state on signal delivery
e6f97df7526432089468f772054098af1913fc2b wifi: ath10k: Fix memory leak on unsupported WMI command
daddfae154a7c6a403973525ef3ec2823021df0d wifi: ath11k: Add missing platform IDs for quirk table
3b71440c8bc6a142f08e9ad8ec7703a0ce60f962 wifi: ath12k: free skb during idr cleanup callback
a8499e55fd6d3d2b7759c6ce1e2f7f5cd05d282f wifi: ath11k: avoid bit operation on key flags
41edb8c1ea9b93ff8953fac053ad3acd7a870ccb drm/msm: Fix GEM free for imported dma-bufs
aa00528f68c4a68a2b647475ce9a93339504dd94 drm/msm/a6xx: Fix GMU firmware parser
20b9fc7f02c26c71053b327ebcc0607573fcec46 drm/msm: make sure last_fence is always updated
ec79ed66fe7549e985273ab5e8d3bb608d7afdb0 ALSA: usb-audio: fix control pipe direction
6471d13a6174283c00f5cc3dd5cc00b81eed0dfa wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
10f0b73f6d0930aec112403e175b7a466e0e097a ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
5913da1b6e46ef0779c253223e0bdfab9e4c1f1c wifi: mac80211: reset FILS discovery and unsol probe resp intervals
e19ee7ab0e3eace0929367a14ec3e3be245ffc23 wifi: mac80211: fix key tailroom accounting leak
260e45192ca2d40c08ba960a5881f4b2c4ac8e43 wifi: nl80211: call kfree without a NULL check
e30c9402be39547856dd1a1c7c76855c025200d0 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
cfdbd33c39bc13eb6b6ffef172acb17f229ef3fd bpf: Sync pending IRQ work before freeing ring buffer
c345f255e1ece49497c406c5760bcbe29b46a7c0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
121c6f1a12d1749b2bb2190a935c501100e2a367 scsi: core: Fix the unit attention counter implementation
e04a526f78546dee35b4c1cda308ce899055fc5f bpf: Do not audit capability check in do_jit()
e4b5ec63de80303017dff24214b8c3a0f66490c2 nvmet-auth: update sc_c in host response
ba9e2f1b0b1128417528c492b3c0fd5cf0b34b08 crypto: s390/phmac - Do not modify the req->nbytes value
390043853d0c3c56a04205a05ef0983fd2f02156 crypto: aspeed - fix double free caused by devm
5778862ada5d5455b31fcef92e8f8acbde8d9146 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
08c3b42c601caccefea1a99711466939665f4ea1 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
15bd0917d11c8821e55dea3de9eccbdd96e09448 ASoC: fsl_sai: fix bit order for DSD format
30c9471e03600b39cb9098f77e3c6b4c6134c1ce ASoC: fsl_micfil: correct the endian format for DSD
298f95b0c7fa34e30249d817fd40ddd19e551466 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a300e2e5d5b9ef1acc180b9b1e8181de93d9267f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
3a40575bf479372bedc7c1b188f7dc94ed1651a4 usbnet: Prevents free active kevent
aa5a43a7ea730588e91c0a03bbd6917edc7cea8a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
43c35feb76524aa0fad441864a098e53d578aa8c Bluetooth: ISO: Fix BIS connection dst_type handling
e1ab3250582301ee3eda3ec5989eda94c3f7025c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
5052423c7f1f12747ec6c3b35b12b908a6dc7fe1 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9821fbb8235e098d4081bbd217ce2d2a1131942b Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
30a8faf8d7197ad69c38c8a4589f77edd5f666ca Bluetooth: ISO: Fix another instance of dst_type handling
5e922cf4f4d8df00b3df2fa5c63a46a56ffe0a38 Bluetooth: btintel_pcie: Fix event packet loss issue
cfa80e0f58061b7cf79ff17247fc1f465a945ec6 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
214e076e4a0833583a342e3b0d46c245736679cd Bluetooth: hci_core: Fix tracking of periodic advertisement
471e07be6d7bfe6017e413551bbdd337941d7c04 bpf: Conditionally include dynptr copy kfuncs
0a4d61c13f8b4fb78b5eb64ee2ce4450d40260cf drm/msm: Ensure vm is created in VM_BIND ioctl
06607a5fe5f19275ee903030e466f84454d07d4a ALSA: usb-audio: add mono main switch to Presonus S1824c
1b10a87dd866c01404f388aa809d85e63874995e ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
f56813fdc4233c5c76ed83c0f6c00d0412713259 ACPI: MRRM: Check revision of MRRM table
de620805c80e3ba68b2ad932c314037f177ea060 drm/etnaviv: fix flush sequence logic
7174db7cd7c3bab4314273fe784a2e0881cd0e03 tools: ynl: fix string attribute length to include null terminator
127f58256c33055c847ac5cff5f350623b10cab6 net: hns3: return error code when function fails
1a72663f3040976da72a057bc3e30a1c88731aa7 sfc: fix potential memory leak in efx_mae_process_mport()
759e1633bf690938af131544ced7e7ae0fc120d0 tools: ynl: avoid print_field when there is no reply
2c94b9e48cfa9f6c3f2501887ac693c2b09fc17c dpll: spec: add missing module-name and clock-id to pin-get reply
9e6c95b341064e07d3dc966b36a7ab4302fc5e0c ASoC: fsl_sai: Fix sync error in consumer mode
f6c0e6299d8cdac1806675f3b78245f11e5d8139 ASoC: soc_sdw_utils: remove cs42l43 component_name
2a116a23b2659d5c45819053b5d0ece8eea2bc86 drm/radeon: Do not kfree() devres managed rdev
f22d6b9e9741fce37de547162401b59da483e8d9 drm/radeon: Remove calls to drm_put_dev()
4ccc49ff2c73abbd583728a8c077b57ab2b719d5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c40c2e2172357deca93280dc342ec93e5f4d0e6e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
573a5a6826bd3ffc943c3417a60e7f7864d65302 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4d659fa3acbd65c83c202b02eb0c1fcf87052b7e drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
a18cfc433c0d9478ee2af2eaffe43a223a8ba432 drm/amdgpu: fix SPDX header on amd_cper.h
071377fb60d3f6bf56b2a299249a0e194a70494b drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
7dcc752a8ec55ab92aa673cb87cb2531792eb66f ACPI: fan: Use ACPI handle when retrieving _FST
996d2231eb89f6a6b5b7953fa26dfb5e4d97c016 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
82b60c3b59c1286ee7476b87e5bde05969a5633b block: make REQ_OP_ZONE_OPEN a write operation
6f1964c4d6b198b09d107762c5a8adffa9873025 dma-fence: Fix safe access wrapper to call timeline name method
5b4f831fe616314841b5be32c604ccdf4143a80b kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
c9a8c3d30c57bffcb678114ade71ae35377df58a perf/x86/intel: Fix KASAN global-out-of-bounds warning
9507a362c63d314488bf55cfffb080ad07d27fe6 regmap: slimbus: fix bus_context pointer in regmap init calls
74bdcca63e9fff1e3b649cf1415abe92c7823155 regmap: irq: Correct documentation of wake_invert flag
0f53a9b54e348a7ae2067825ac92a7b2aeb2831a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
f8ab53833aede0cac4c62dc54c0d7b79a876b033 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
55f4dd93fd862ad4c9a8d09c7763e24ee0921ded s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
bb81b33af193bcbe131f5179532347847830cfcd drm/xe: Do not wake device during a GT reset
f56112d6fef5d9189b7488b274f00bb898b97151 drm/sysfb: Do not dereference NULL pointer in plane reset
5ae02d4b9db7c2a62b6ae1e7ad80f23287d6ddb6 drm/sched: avoid killing parent entity on child SIGKILL
ce18dbda30e2384a4750dd520c61e0b54f56321a drm/sched: Fix race in drm_sched_entity_select_rq()
01dfb16fff866a475ddaa1a38e2fe5e93da9b4df drm/nouveau: Fix race in nouveau_sched_fini()
d80acdeac740e26e4c7305bb167ec50ccfa0c0d4 drm/mediatek: Fix device use-after-free on unbind
405e7716e3dc8553cdcdadcc57abfda917a1a105 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
b53433ee9888a37482d97466f19f0337c5117d88 drm/ast: Clear preserved bits from register output value
7fadae7181051b6c81cce2474ec80edf0c67437a drm/amd: Check that VPE has reached DPM0 in idle handler
0b2e62efb1ad11b3e4d30a36e3b2738490384a9d drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
fb8f14bcd8ad221ad1027e69e21c97eb9cfe0281 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
29ede436a54ce113d5f537917c6c229c544424e4 drm/amd/display: Add HDR workaround for a specific eDP
1c793e229460a27fc0346e33febaaef21a510b2e mptcp: leverage skb deferral free
36bb3e79bd1b568a1178656645a2de3ca9864edb mptcp: fix MSG_PEEK stream corruption
6c8636ad111be62acf05fbf1a3f7b96557c93293 cpuidle: governors: menu: Rearrange main loop in menu_select()
8967470ba8efa4b1a03212fb2481bf8f5cb309e7 cpuidle: governors: menu: Select polling state in some more cases
edfc445966900f5e913471046f6eae6421b39b1f PM: hibernate: Combine return paths in power_down()
b436cfc5d2cf6f519efee5475e7fea423ff53a24 PM: sleep: Allow pm_restrict_gfp_mask() stacking
c275253201ca08e5e5e15c515f53a77fa83ce18c mfd: kempld: Switch back to earlier ->init() behavior
0166d337df36cc15795edcb47502fd7ed1a3b05e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6fbfab8917f5cfb33ebbf590f34ab6c586b6b23c soc: aspeed: socinfo: Add AST27xx silicon IDs
e909efe34c3a2db5a163743e9aa6dfba66caeabb firmware: qcom: scm: preserve assign_mem() error return value
9f127844756a71fa7be3e4b5110862c1f0a7e903 soc: qcom: smem: Fix endian-unaware access of num_entries
775cf282c688c4b28db0e39dfad25a9475564aa6 spi: loopback-test: Don't use %pK through printk
9054d1883a93ce8a3756806aefcdd410a4290a64 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
177453da6fa7258e895ddfa70bdb93dc87d61245 soc: ti: pruss: don't use %pK through printk
33efd4c60cd8a30c5a193846307178318f5dba26 bpf: Don't use %pK through printk
7fcbb0262a11be6353dc0dbe09879ef3b951d5c7 mmc: sdhci: Disable SD card clock before changing parameters
33c61835e1a70dd84b8d3b383f706d9ab482ae87 pinctrl: single: fix bias pull up/down handling in pin_config_set
693493722efd772dd6b795223751874b2be2a7e0 mmc: host: renesas_sdhi: Fix the actual clock
cdb80424c3183c46b2e00f7da75861c25292db28 memstick: Add timeout to prevent indefinite waiting
836111cbaef0e009311655bff72e67815ec59508 cpufreq: ti: Add support for AM62D2
ca8a83ba7e53371835c7a1b482c3d92046a542bf bpf: Use tnums for JEQ/JNE is_branch_taken logic
38b7d5acedc254ef509e7cc3670637d12ce219d8 firmware: ti_sci: Enable abort handling of entry to LPM
b8a7aabaa4bc774f06785de4c6bd82883ee43024 firewire: ohci: move self_id_complete tracepoint after validating register
8cbc382acb6abb5904bf518e2b71578fedb8d47b irqchip/sifive-plic: Respect mask state when setting affinity
5c35761c99b8466cc92da1e263ed276d555b646a irqchip/loongson-eiointc: Route interrupt parsed from bios table
5427e20e809ac71e5aede7346716a74447a7a9f4 io_uring/zctx: check chained notif contexts
c47e3d5524724ea2a5dacbdfa52b765f44d5c526 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
960528c8fbd467782ea1ec77587e5b38778caf36 ACPI: video: force native for Lenovo 82K8
36b0ba568fc64222d541572728f02a135652e8c2 libbpf: Fix USDT SIB argument handling causing unrecognized register error
81d8ebb0e3e550f391d526edd071e94f85d93e1c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
07f4e06f127cd23ed9ae7179280e9bb6b86d82d8 arm64: versal-net: Update rtc calibration value
3a2cbf01057cf9ce6e8368e0a161459115b372de cpufreq/longhaul: handle NULL policy in longhaul_exit
269d123044ed3d5afda83536aa838c4b1c26efc4 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
af9450bf34ee234ed32ce3641e9d728996c89a41 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
a6d5ee391d707668c17536155f5ef3dcf22ed849 arc: Fix __fls() const-foldability via __builtin_clzl()
c594a597dd9acd5a7c9458d7f7efce8ba2213f1f bpftool: Add CET-aware symbol matching for x86_64 architectures
81e67d1388d32e9a4d868b97d519387959939ff4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
975f21df81fb430f5a8f44f819c0d4e73f580f71 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7c7e33a84fe4fc5402e965e78379f0c5b0e93685 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7d65c794d7e4a1536c0111c5495ecc98b39da376 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
f8f4c657fd29b854c92696d4bc6ccf21623d53e2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
fe3d7e9dc63fdd6ba2471c889adeaf94c571078e thermal: gov_step_wise: Allow cooling level to be reduced earlier
8e53285aa788d532a26a7c5696b0d708e221ab8a thermal: intel: selftests: workload_hint: Mask unsupported types
1cd7c12bdbc9a160c94d18df37b15554bfd2e6c6 power: supply: qcom_battmgr: add OOI chemistry
2c2a1b119080889101a344c347f12838b3970485 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
ac5d935b6e9a1a2cd811ddf756822342b8991c03 hwmon: (k10temp) Add device ID for Strix Halo
900c0cb4efedc25de2eb28a315c6c2c81cd0fc0d hwmon: (lenovo-ec-sensors) Update P8 supprt
1f4a552c40c2def697ce138f7e6e40d4a2112a1e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4c7dca574f36659392ae422b6fdc7f922c59d08b pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
147be6eb415e781abfbb9f131c1e13b04379228e pinctrl: keembay: release allocated memory in detach path
99ad82f21f1d3fdf2fcbeccd35b1f624702549db power: supply: sbs-charger: Support multiple devices
ad2b74698ea7afd212c8e881d1463ccb760df4c6 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
3a1ffba46a7e8d9a4a502767bd0cad07360121f6 hwmon: sy7636a: add alias
94da9844ac68a68308a3b8c7a033c23ffeabd345 selftests/bpf: Fix incorrect array size calculation
b045d3d40cb24309e6bde5c95e50792c826a6911 block: check for valid bio while splitting
3889c3b1733b0a8332d86024b0cb47d64bb04447 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c5312aa8f9f2a2b07661a6cc07835550a219a644 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
2d466945d96f0fc42f7cf93bae5c67f7a9638bcc arm64: zynqmp: Disable coresight by default
f0f354c9e703b39c7cbf3e578e9b755a34d00193 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
5b9c9d0e182929f9ae8124f04bcc69171258a502 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
92218e50c09a56f252e6bf31008a46ac78105157 ARM: tegra: p880: set correct touchscreen clipping
e80fee34e53c7ab4bb2bbbf7dea2a03a4f29f638 ARM: tegra: transformer-20: add missing magnetometer interrupt
057e3b30dd28f0962490a7154c9bfe580e2497bc ARM: tegra: transformer-20: fix audio-codec interrupt
f6f9bbc89e2c4224f6a090c1e6ae19070c370cec firmware: qcom: tzmem: disable sc7180 platform
b788484042afa943c46b19dd47c10db308a0a01a soc: ti: k3-socinfo: Add information for AM62L SR1.1
7b789e82af31acabe315dba291f4bcd1a1dfa848 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b1818f66beb30e7d4938d06c78c69071f0d9e446 pwm: pca9685: Use bulk write to atomicially update registers
157934c855472c404943c3b8d30341487042ea90 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9a3ab5cd38adcd758b83166c717d00a0aadb66f1 tee: allow a driver to allocate a tee_device without a pool
e5604b1755c80a62203838b8a940576b627d1305 nvmet-fc: avoid scheduling association deletion twice
385164ac50bb5a5915e5c6edd6713c6a1d8e5870 nvme-fc: use lock accessing port_state and rport state
7454d6e9cf7b4ff5053f7b1169210d53fbb2713f kunit: Enable PCI on UML without triggering WARN()
bd5628869480f4e5118c698c3a228d1767673c14 selftests/bpf: Fix arena_spin_lock selftest failure
617c6ff6a8ab716438d5a7f8d28af068ff3b1656 bpf: Do not limit bpf_cgroup_from_id to current's namespace
bce799a16cd76ad7683a971e979e9a2248126bcf i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
61f1b41e7e1cc6fd94ceeff748b8ce4d300096e9 rust: kunit: allow `cfg` on `test`s
b3609e8dbdb0f9e79a887b7235de054d20ef9180 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
feb30e44d353e80785d8aca62c8b61b69fc7cb54 i3c: dw: Add shutdown support to dw_i3c_master driver
bbc45c4b7e3011511dd847a5f9c576e13e8b644c io_uring/zcrx: check all niovs filled with dma addresses
a95eda161586f45ce154cc61070c5ba1a555855d tools/cpupower: fix error return value in cpupower_write_sysfs()
bf679c486e277452991f527202b713b87bdbfa1e io_uring/zcrx: account niov arrays to cgroup
0ebf388dc2ef5f3c3abdd0f67c5d78b85a9789d2 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
275cecfcc6e57f97e6fa49d6f40ab41f74def5ef power: supply: qcom_battmgr: handle charging state change notifications
b9a6e0ec448bd4d36d929b892e0a83afa0bef7bd bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b38fa0b8c595e27adedf6609bacb1ec5c40e0daa cpuidle: Fail cpuidle device registration if there is one already
324361c0906d58286b218ff68e5a9b1c5e381af0 futex: Don't leak robust_list pointer on exec race
a8349ab396ef7e21ae16927768d242a29a955724 selftests/bpf: Fix selftest verifier_arena_large failure
502cda54d4256adb7bea1c857f0debddd7168cd3 selftests: ublk: fix behavior when fio is not installed
fb4d5bd90c7c58af7a2bd9b385e4b7a0c54e400d spi: rpc-if: Add resume support for RZ/G3E
ff0cce8357f073ebca6be3be90a06257d5a2dc33 ACPI: SPCR: Support Precise Baud Rate field
de39411cd705ca0d8708a4db92bbb57e42312a41 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6fb991189285a487f986cc8d4902a0d82554cc6f clocksource/drivers/timer-rtl-otto: Work around dying timers
e13d70965e33d7d209b3d5f0bfd7f75257d6d4cb clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
4acc3f57b313dadc3c644b1a262129f8461cb5e8 blk-cgroup: fix possible deadlock while configuring policy
93abc7252170d361d7d5094731c9478001729023 riscv: bpf: Fix uninitialized symbol 'retval_off'
4f8b7ebcd565afa4ff384127e6d3e28a3d3b3c88 bpf: Clear pfmemalloc flag when freeing all fragments
8c40a190787bf02752ae03b6b85c8f1005cb3f9a selftests: drv-net: Pull data before parsing headers
f79eccf39f84851203df51aae127354ba1ff0d33 nvme: Use non zero KATO for persistent discovery connections
44e77402ab593f8b575d79603af63ea215b38ed1 uprobe: Do not emulate/sstep original instruction when ip is changed
dcb0e467f5e71f7ad6bc42150dc80f6877aa4bd4 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
c86f1a2a61d8a5886dcfd27ffa7ba8803065d77a hwmon: (dell-smm) Remove Dell Precision 490 custom config data
e5b3b991c65688e2aea02b23a984992bc0cc0b2e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f16c613e8a248772d8162bc2457dd40b72f0f757 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
06d484a606796c1284cdd5429d6e497aa5104ab0 selftests/bpf: Fix flaky bpf_cookie selftest
c4c3c858403fbf7d25984c29a7f44ae4710b06f4 tools/power turbostat: Fix incorrect sorting of PMT telemetry
7b6589bed5f91579ebdc67f3a9186da82f8de6f0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e9d5b68bd40aa3ec219b4f1260234861a86c87fd tools/power x86_energy_perf_policy: Enhance HWP enable
a6b3c33ab0963113886340f40dcbe3ee6d1e9ead tools/power x86_energy_perf_policy: Prefer driver HWP limits
7453f13130cc35dffa07d4ce1eeb0e8c104c1d06 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
895bee26e35706ad9b80954a9cd59ec759696c14 mfd: stmpe: Remove IRQ domain upon removal
342bca18f9b04665b57317807fd34d36b01bff6d mfd: stmpe-i2c: Add missing MODULE_LICENSE
cf0160b5e260e3f4d2e01d171219ab111937c4c5 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
ccb90cdc8b7c0439aecc2114618b06a8f711944e mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
aa1f8dd9f56a6a402753d4e983b405764679ac59 mfd: madera: Work around false-positive -Wininitialized warning
488e60a1fd73a2563dfeade7d56631362e0dc8a9 mfd: da9063: Split chip variant reading in two bus transactions
60dd08a653642d209dc00d6632016227c013733c mfd: macsmc: Add "apple,t8103-smc" compatible
2049d6b277816bf2bf8bd28e1a1dc95622091410 mfd: core: Increment of_node's refcount before linking it to the platform device
ebad75f4eccebacde8cb269d4026c96fe232dcc3 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
35ea44e0d787b1a9b5406e875e30467a0dead200 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
e68017e8c81eb6e909287faddc335087dde27d94 drm/xe/ptl: Apply Wa_16026007364
b0809e77f57797ffa363383aea667a2ba85d30e6 drm/xe/configfs: Enforce canonical device names
c77e6416e34c6c32fb4d9e7c0b50da690bf6d4a8 drm/amd/display: Update tiled to tiled copy command
78094478f10d8f9d9ef88fcb6011464fddf6cbc2 drm/amd/display: fix condition for setting timing_adjust_pending
0574d39650cf0d75606a197304d8e97467f82473 drm/amd/display: ensure committing streams is seamless
59ea0001113dcef5f1b59bfd4c07bb22f5bc3337 drm/amdgpu: add range check for RAS bad page address
1e6b0035a5eea76502b6f9eaddf24f56a78aec3b drm/amdgpu: Check vcn sram load return value
82db262ef29d216b356c7ab42d4c06f99b1e895b drm/amd/display: Remove check DPIA HPD status for BW Allocation
7f05d412806136b7ffb501673b00fcf9e6a319ba drm/amd/display: Move setup_stream_attribute
282a0c118deeef6ff03b8a8f2a1d64cd2d4f42fe drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
162bac6467054d25d37865f1df42f7f36c94652d drm/amd/display: Fix dmub_cmd header alignment
96de5ee43c705cce656184cb928212ad959035c2 drm/amd/display: Cache streams targeting link when performing LT automation
701fa64b198e98cca07405ab75b94c78c37c26da drm/xe/guc: Add more GuC load error status codes
3d8ffaafbefea0235bbafb6b4fca35434a46173f drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
5d19615f5285705bf55ce706763783dc16d7c214 drm/xe/pf: Don't resume device from restart worker
9eacb4fcef1d9b020e36ac73c8ccc01d81698a32 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
bbe713103ba3bfc5c93ec35a63261f8b97f06d0c drm/amdgpu: Update IPID value for bad page threshold CPER
a0b054c3c5a6481adfc7c7f9763a67efdb3c11aa drm/amdgpu: Avoid rma causes GPU duplicate reset
799cf1804e9e019050f06b71ea77a22406e5a142 drm/amdgpu: Effective health check before reset
a3716be67a1d8eaabb55e2e37c6e58f2bf796d30 drm/amd/amdgpu: Release xcp drm memory after unplug
aa460fd0bee798f59a833c7f1ce5d92443a10d09 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
eddbd53f0f63b2d22a871fa4bdc6e6dbe89cc936 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
d1f70d493f4227e24f874e2d46ad3dc4a834f2b7 drm/amdgpu: Skip poison aca bank from UE channel
3383f64ca412ccd375940fc9c7817bc1abef94f2 drm/amd/display: add more cyan skillfish devices
ad0b083d3321f8d2ce1cc61b16afe00003b290ef drm/amdgpu: Initialize jpeg v5_0_1 ras function
9285977e67024fd85dd3105742400804c3bc141b drm/amdgpu: skip mgpu fan boost for multi-vf
51a16ae0ea2706e9f00eca012ad329e480e3d908 drm/amd/display: fix dmub access race condition
cadc0654b737e0b29da717c6f516e61041fdff2b drm/amd/display: update dpp/disp clock from smu clock table
46de4faaaf308e4cd864f8a89e983d1fb850fd8d drm/amd/pm: Use cached metrics data on aldebaran
281908d516e2055875416e126df9df7449fd24ad drm/amd/pm: Use cached metrics data on arcturus
91fad4405c9d97be56d7b5d84347e12f9ef74ccb accel/amdxdna: Unify pm and rpm suspend and resume callbacks
dafb0541b94ab11e32b320c88340d23a7b712b4a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9f10cd744d0e6611eec91e791b9bafdec893fa47 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
4719a634904648fbe5f4f505be38256880d9c45e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
29940a9c4917f4da795f6cc5d6357952bad1d839 ASoC: tas2781: Add keyword "init" in profile section
be61a2a03033d3788749818be20e7ff55b53e718 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
db29921f96ad4e3de56732a0c09f277ddcacabd3 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
2abf9088a64e171db7bff69ad9d7833914cb9f43 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
5e43eed38ab1717f832edee106ccdc06d62954ed drm/amd/display: Wait until OTG enable state is cleared
d5ca2148394c7cd08f028db6a74d9200bb4e0d60 drm/xe: rework PDE PAT index selection
f909f2cd34bb1802a2106ebcd24d4df7bb560ca3 docs: kernel-doc: avoid script crash on ancient Python
bb6098ae82cb98142764d79634e93166e3751561 drm/sharp-memory: Do not access GEM-DMA vaddr directly
aea768d9014e2db27c8df1ef04dde18ca8808b90 PCI: Disable MSI on RDC PCI to PCIe bridges
7833c6a27c0664303be63e098e0d5f7ee65004e4 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
761d7b22975d82622a3d50b0677a2a76fec228e2 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
752c8daa7d485dfc28e79b9b3c836887267ff736 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7c4fbb812c2cf42683039e77e7fb492930121fbd selftests/net: Ensure assert() triggers in psock_tpacket.c
7fbedcbf2fb326e93c6fe51b86bac9618658ae24 wifi: rtw89: print just once for unknown C2H events
8a23603aae135ee700eb2a005db320142e818b60 wifi: rtw88: sdio: use indirect IO for device registers before power-on
5150e0761396ffcbb3fb499ea72e169ceb6bf632 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
34e482ff3019084299e1d2f1861a68f76c8efbe7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
748760cdc4ec6905420e58d4245073c01b414819 selftests: drv-net: devmem: add / correct the IPv6 support
7847ed5159e6f7cd100e639a0dff75609d9bd50c selftests: drv-net: devmem: flip the direction of Tx tests
26c2b58a0d9ea0fcc4aa2cdc8a16df32870dbf08 media: pci: ivtv: Don't create fake v4l2_fh
b329b62ac86d03511e5b741adcbac2adb215b388 media: amphion: Delete v4l2_fh synchronously in .release()
e61f7e42587385327a0a7faf869bd06a89ebbe4a drm/tidss: Use the crtc_* timings when programming the HW
45a6afd0173726d63c1187a0ff40378bb51ac7cb drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
dce40e4bc76dece527a28e593460ea7d48524655 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
3875bb71a797b979d08b30fcd82ef2cfe350d831 drm/tidss: Set crtc modesetting parameters with adjusted mode
84be67308b0bac3092d6bf61f0b089c9898462ee drm/tidss: Remove early fb
fae6b05de7223e485e20c5e70fbc05ef8863b7ed RDMA/mana_ib: Drain send wrs of GSI QP
ce00711a4b617906523120b636670ab1068fb251 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
db159f1bd0aa7f4e8b5a4704c086ee4631ad949f PCI/ERR: Update device error_state already after reset
59509f1976f21b14794b98c4c13ff78ba485f32b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
daac7b8acc928e9d42567cbccad5ed8626178ae5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3e9c0c7af693816c00d33880838fc379e5260261 ice: Don't use %pK through printk or tracepoints
99f1c046ebbc61382309e04f33441cd5cf1c6c88 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
dd45d272fd999fc81baf87c55d5d7ec35ede3575 tty: serial: ip22zilog: Use platform device for probing
86c8ceac546d3105d6a09cb986ce4972a5302f4a ASoC: es8323: enable DAPM power widgets for playback DAC and output
6443dcb81bbbba12fd57d679e3bc4616917d9229 powerpc/eeh: Use result of error_detected() in uevent
2f5184261947fe44f9c46ff0eef76ae7a1f6b631 s390/pci: Use pci_uevent_ers() in PCI recovery
aac3a29207954caa84ff1e2766c76a427072acef bridge: Redirect to backup port when port is administratively down
13f19ef2c073d5ef452f770b40ac064959f144e9 selftests: drv-net: wait for carrier
58248205f1a845322c52b2354a4d7bf0be02b142 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
9bc553856aae205401cefb4990d43861eee2d79e scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
2075628e48b5c4db762d3f6228084bc292cda8dc scsi: ufs: host: mediatek: Fix PWM mode switch issue
4524c47e8485dd6fb4d7b37b42a254ddc2af4b8b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
22d9a717cb41fe290b7eb41a35268fd4fee02766 scsi: ufs: host: mediatek: Change reset sequence for improved stability
12bbfa5309840f6d5334bfc901174e5dcf1bb51b scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
7b51bbf5403ff0e86ae379fbff3125fabc794d92 gpu: nova-core: register: allow fields named `offset`
a524f9e56692cac0f6a4eaa6aef5e44914ad3d3c net: ipv6: fix field-spanning memcpy warning in AH output
64e5891440d2e66596a29cdc58666f8c0d02cc6b media: imon: make send_packet() more robust
ea65f155532bd1c4799c2b577aefe67949143c7c drm/panthor: Serialize GPU cache flush operations
fc22d55e8802d16bb809c7c24b72fcd061271030 HID: pidff: Use direction fix only for conditional effects
e52fef0453cd99d2f8b88b794c237b165d04cf17 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
fbb09decdbb26b9ed31b7be811da3c378c9bb947 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3fa1db9cc08b5f6f437d455c3f3a099cc22a1d00 drm/amdgpu: fix nullptr err of vm_handle_moved
8a1d6587fc1a92edd855f63bfde8ac2efb78be9f drm/amdkfd: Handle lack of READ permissions in SVM mapping
d52fa3e4447e8ba4573b48bfdc779ca2290b8843 drm/amdgpu: refactor bad_page_work for corner case handling
678cec3854f512fa589ef9b9ec47696baa3d328b hwrng: timeriomem - Use us_to_ktime() where appropriate
8020bdcdce0df5894c4a2a631de372e16247d567 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
197a843066f3fd30eaffb83d7a3f7e1883e9e2fd iio: adc: imx93_adc: load calibrated values even calibration failed
37e791f60644eaeb5d70974805e6e911273298a5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
498c81c3318ed84c8183208db4d28c29db2e0cde ASoC: es8323: remove DAC enablement write from es8323_probe
4c5ee07f7391c8bfccb404a385f0147d9853110a ASoC: es8323: add proper left/right mixer controls via DAPM
2d989e82e211d12e4949fc03f9a1a60cd12e7ab0 ASoC: Intel: avs: Do not share the name pointer between components
2a135b34ee9bbb2992104059348de73af73ddcc7 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
27f0e4ed38a9c613b0d147d963455af18c4874d7 drm/xe: Make page size consistent in loop
fda97eeae123aa8836b2d3501933d357ee824f2d wifi: rtw89: wow: remove notify during WoWLAN net-detect
533fc14d7bb15ad505e873e45e9064b14c7ef78c wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
79a243e449bada9d0d7e00e73f0e7ce7377fdaa7 wifi: rtw89: 8851b: rfk: update IQK TIA setting
d1b40e66e2b697f024a58047c8475d0e26c4199c dm error: mark as DM_TARGET_PASSES_INTEGRITY
985eb63479a24811ad94189c87ea98cd4b89df58 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
fe89d50e7a207f081320bb9f42c768d49bfbd3e7 char: misc: Does not request module for miscdevice with dynamic minor
1a56869d72551e13320aa808d534c8b626ab8e7b net: When removing nexthops, don't call synchronize_net if it is not necessary
5e86a777f9c74b19c23cb714408c150f57c13c5a net: stmmac: Correctly handle Rx checksum offload errors
3489f2ec877242b880eaa2094fe0c8c2970fcaaf net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2e1a4f094ad2ef7b1a1c247c6bf784426026bb4c dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
4265616048e447c3b29478dee2e295998c633173 f2fs: fix to detect potential corrupted nid in free_nid_list
751de2ac464e14af41f89e92c1bf7eae1834abf2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8740f5487b88c372bb57cd9eace691d215c52dc3 bnxt_en: Add Hyper-V VF ID
b6835b009f9cd83155a139eb4f45c7b527d3fa2f tty: serial: Modify the use of dev_err_probe()
9fd52233dcf15c5f3fdecbe98f737153ec66074d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
28a746b0108a25136164f85de58fbb34d6c657e1 Octeontx2-af: Broadcast XON on all channels
2b02e33829a7fa416248d8b25be10a8b1d93835f idpf: do not linearize big TSO packets
d6f607dac095071b99964ed8029793d333225ca1 drm/xe/pcode: Initialize data0 for pcode read routine
d284b4ea74dfcbb1d7aa0485b1f27be451c3b2df drm/panel: ilitek-ili9881c: turn off power-supply when init fails
271928027eac68d237dedc08abf0c2dd565b9903 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
8cc04a197443559099d6203fea186a718c0927cf rds: Fix endianness annotation for RDS_MPATH_HASH
bd94dc130de350b14793c2c5cb0a1ae965ce989f net: wangxun: limit tx_max_coalesced_frames_irq
9c40549d2e0131be23328a693a05b2b50781940d iio: imu: bmi270: Match PNP ID found on newer GPD firmware
0f79f62a9f174c738ba91f2d49060e6637b73cde media: ipu6: isys: Set embedded data type correctly for metadata formats
fa82dc3a301a670e7ec6c17a96c0bb8b7a221290 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
ba67cf84bdb3f24f7e2decd0efff7301638d09d9 net: ipv4: allow directed broadcast routes to use dst hint
1aa3830dcd6ac6afd0840136958bb19b65af3677 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
d78040b67b048e33f7a5c718d93e2c8eb9a887af wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
e389f60d0bb77ce68c58369f4d1d865abb8eb914 scsi: mpi3mr: Fix I/O failures during controller reset
2463ace246fab20ff1c802467e64fe65bbdb661d scsi: mpi3mr: Fix controller init failure on fault during queue creation
a4eefcfd3d2e8d5ac2921bcac1f1e1c0af37a133 scsi: pm80xx: Fix race condition caused by static variables
88f426dc71644866b141444a7a26ffc2898e48a3 extcon: adc-jack: Fix wakeup source leaks on device unbind
eb68cae9a36f19265db5a072a2c0928881374705 extcon: fsa9480: Fix wakeup source leaks on device unbind
f9aa5524798cb02b302ab57aaa1bec9a39b9378c extcon: axp288: Fix wakeup source leaks on device unbind
41866a81934ec5837cee12feeb0a2e4142334e67 drm/xe: Set GT as wedged before sending wedged uevent
66f44d2c5e0a658251e11672ea9672156b166811 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
d26b830153f016b9e2f8cd58e98dcd2fc1d39ea3 drm/xe/wcl: Extend L3bank mask workaround
9e77d26a148c30c9244d3506f082e23e95077a05 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
1d7cec66b68887046c533050badad72da3ccf453 selftests: drv-net: hds: restore hds settings
e3359098f627ddbd0ece71c45fcfcf38152cabe7 fuse: zero initialize inode private data
08305a52ac71bce217f43c4f20696275199bef56 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
d0506da03ef69e33a74c132d9161f5bb0fd90fea selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
94f833dc8659e66ba3faee2fefd92fe66319a9fc drm/xe: Ensure GT is in C0 during resumes
598e96aec1ba508e30230fedbcca1ca42922ff1c misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
f94bde9dd45a7635dc968b10a34c57eddcbb53b6 drm/amdgpu: Correct the loss of aca bank reg info
0643e10984544ee64d7b7fdae7e8b161ecb6b8f5 drm/amdgpu: Correct the counts of nr_banks and nr_errors
92d5809671f328849817bc46bedb187ab4dbac71 drm/amdkfd: fix vram allocation failure for a special case
d409542ee2e5a8dbe33196908567a9220290b17e drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
b56bde5d0b610b05a2bcc286b823a870c52cd5bd drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
db82b95501adbae03696f9387a9d6e882c38b790 drm/amd/display: wait for otg update pending latch before clock optimization
b74525469ebae781df58784f17ca8cf8e13361f3 drm/amd/display: Consider sink max slice width limitation for dsc
2903f799b576ce5f43f35bd776b05513be3aa6fb drm/amdgpu/vpe: cancel delayed work in hw_fini
2d4c3d9e7ffad1f34f7c9f61039e368dcc7462b5 drm/xe: Cancel pending TLB inval workers on teardown
ae9538e086cc9032afc28908d1aa5724d306b1c7 net: Prevent RPS table overwrite of active flows
0fbc77544e704c69daf2af1c7af1cf56ca5bd99a eth: fbnic: Reset hw stats upon PCI error
0ff194e3ef5db0a235bf072ced13c9e1b0403fca wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
06bbe6d6e6e627944195e3326f9b93e0b4db9b2c platform/x86/intel-uncore-freq: Fix warning in partitioned system
2450589dcbe8ccb09b877e2c0fb15d893715dfe1 drm/msm/dpu: Filter modes based on adjusted mode clock
b9b5bf199e9745af4ff1d711c4f79bb416b182a8 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
302bec216cee2e969d9ea6f4d07ac05cc3a11fa5 selftests: drv-net: rss_ctx: fix the queue count check
b2fd88e46a997a6cd777efc14e8fe51e15fea28f media: fix uninitialized symbol warnings
4964465300482ee9ee30a0b374971540708ddfcd media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
c43933b5f8618d95a9708088b52ef1910fb361a0 ASoC: SOF: ipc4-pcm: Add fixup for channels
c21b589051318a8ca8c5df0a44d54764a61d1f4f drm/amdgpu: Notify pmfw bad page threshold exceeded
7372fb3c72af5dbc6b76a5df5a2326b835c32027 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
f570479759f607f16d3f83025cef17df6e5d91dc drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
e09c794de451c125045f48f2661133ed7c6c4dc0 drm/amd/display: incorrect conditions for failing dto calculations
72fb9d0205ac273fea47fcdeefc950066b1215ad drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
99185bda66ecbc27e9b0b260d1d8df8041687a73 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
23f4415abe8c27b14c076a634fa77f237c96ea21 mips: lantiq: danube: add missing properties to cpu node
ab462ddf754a9ca21f7c15b19a8e376211d2035e mips: lantiq: danube: add model to EASY50712 dts
68927f0f5f28de251acab497220d94bc8362f5f2 mips: lantiq: danube: add missing device_type in pci node
30837a1215abb47118beee6434e3f6c97401d5d5 mips: lantiq: xway: sysctrl: rename stp clock
ea564a91ff1c1a7fba3ea4bf89500a81dac53fd1 mips: lantiq: danube: rename stp node on EASY50712 reference board
15227b88a17cf66df5b96d2b0bd4875e4cb43dc8 inet_diag: annotate data-races in inet_diag_bc_sk()
c45e8a259154cc561f992f697b4aee82319944f4 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
b6b5c08f3ca1ef5d0769437fdad7e6fc3124a0c6 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
09c3a49ff53622cc9db0beadaf476606e2f765b1 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
ec88f599767d051bb59a92868e11c22b9e216e3a scsi: pm8001: Use int instead of u32 to store error codes
4fb16469b67e92679f34ab422002b5c4e62b49ee iio: adc: ad7124: do not require mclk
74640dc8220765c8190440966c435a8d4abead4e scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
830d89031482d3cb5f18a2a3049ae1d86a79ad63 media: imx-mipi-csis: Only set clock rate when specified in DT
09191506bbcbc2fea68ec16033dc3ef06dc2e364 media: nxp: imx8-isi: Fix streaming cleanup on release
2820a106c8cf2783334bdd772c9f4895691ef88d wifi: iwlwifi: pcie: remember when interrupts are disabled
267183d1679d80753ce777b3f274a2f4205cc8b9 drm/st7571-i2c: add support for inverted pixel format
3eee4936c81f7618af38c471a2dd2c96a1eee614 ptp: Limit time setting of PTP clocks
5e6042f5e05de07ee9d8b0219e93e9eba9fe6080 drm/xe/guc: Add devm release action to safely tear down CT
bbcfc6c5616583618cc6f10faf31f4382d4a77ee dmaengine: sh: setup_xref error handling
3564bcd6ad650ed889b096c852e6743ba522fa31 dmaengine: mv_xor: match alloc_wc and free_wc
7552c9068cf68363fc03e913aacda72d1fe1af69 dmaengine: dw-edma: Set status for callback_result
8a87474a7ad83c84d4a3f12455a37b95260bdc52 netfilter: nf_tables: all transaction allocations can now sleep
71b677ccf149fee28432c4ecddd13aedb1a27bab drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b2811a6d97bed81aaf2a073809f6cc02097d46fc drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e9be6f72fad30f8033b2944267cccd987f0501a2 drm/amdgpu: Allow kfd CRIU with no buffer objects
f324bea4aa203e1f039d34d79e12c7df9cdc67cc drm/xe/guc: Increase GuC crash dump buffer size
09454e4cac76b26806d57e6de49d429a8a800cb4 drm/amd/pm: Increase SMC timeout on SI and warn (v3)
96ac9ae9d88a07e2de1269d84f9dcfe56b95a7e1 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
908dcd23a29242dfbe9001c9767c661a42830793 selftests: drv-net: rss_ctx: make the test pass with few queues
b0a869d6f98b617847ad79a2d5f93f106e486350 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ecd2d32268531ddb087275c36fe8536a6949b807 drm/xe: Extend Wa_22021007897 to Xe3 platforms
0ba90b83e9ad566e134cda94aed2a456d5257c94 wifi: mac80211: count reg connection element in the size
ce630beabae3f050a8c8484c6c188e72608e33d3 drm/panthor: check bo offset alignment in vm bind
b880884903215a88b89c4d59971bd4486e3d4eac drm: panel-backlight-quirks: Make EDID match optional
674423d1ca3b8d18226230f5f465c23ae5f20e3c ixgbe: reduce number of reads when getting OROM data
d89e60b5e8ed00a6c2694c5454da86f306425f31 netlink: specs: fou: change local-v6/peer-v6 check
9398ea544f2d3d9a51d216a5d67382d04f3bddd6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ffed2d53371468391fb5aa561e2679117aa7a301 media: adv7180: Add missing lock in suspend callback
da413ca73606e5ff7cff2287b6dd968dc1e45a1b media: adv7180: Do not write format to device in set_fmt
0d22135932f18d76a784ef2dc8787f98dace965d media: adv7180: Only validate format in querystd
b9572cb1eddf21c62f11a196af0f305cd5902dc2 media: verisilicon: Explicitly disable selection api ioctls for decoders
6a49bc962d4e2e80ede090130be03f3c83d85c31 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
de0e89ff8c665b37f9263044e58eff8ff54bb530 platform/x86: think-lmi: Add extra TC BIOS error messages
08879c1dd274f0698b4d1e9c3848ee0465eebd25 platform/x86/intel-uncore-freq: Present unique domain ID per package
1f54d487cbc621b00a3a08975bc72b7c30b259a7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f59be24efdf367b20a71201b195c4ac094a490a5 PCI: imx6: Enable the Vaux supply if available
14fc781595430dffd01832a6d327cce7a090b553 drm/xe/guc: Set upper limit of H2G retries over CTB
da85b67cabdeec828fd6380fafebe7e871cddc11 net: call cond_resched() less often in __release_sock()
64792a3fb8635df8b0ef4657e0f966488e43917d smsc911x: add second read of EEPROM mac when possible corruption seen
4ad1bd7cbedbb3a06cba20fe6837346c43248856 drm/gpusvm: fix hmm_pfn_to_map_order() usage
d6006df4a0181b0912c2cafc2e33ac5936c8f460 drm/xe: improve dma-resv handling for backup object
3f1b5d18f547407a529514bcf1e9ae0a0b5d84e0 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
0b5bf42e1a44cecd65c0271f3e60589d04674111 iommu/amd: Skip enabling command/event buffers for kdump
98a696be1566413f94f876db94374c521ec89a3e iommu/amd: Reuse device table for kdump
4e3a9320a17409ff2b239d6afdcc5cec2acb7ef7 crypto: ccp: Skip SEV and SNP INIT for kdump boot
83fd30e22332e189c354e75dbbff77e48ed7c8c0 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
c6dfe38b435c4870d457430a1130ad95d753575b bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
d4fd2337a4afe3622fde14062d8c09f00c6c5550 drm/amdgpu: Correct info field of bad page threshold exceed CPER
d65c5e262f2af049ebc0f5c1e8e92252d8a60595 drm/amd: add more cyan skillfish PCI ids
e744eebaeca90281a7ae38078bd1707bccac319a drm/amdgpu: don't enable SMU on cyan skillfish
1bd15ba6ee790ffaa3670afdf65855eb6c9dcc5f drm/amdgpu: add support for cyan skillfish gpu_info
93e72c2e5e6d545ae968383dd4a96b4520e3b41e drm/amd/display: Fix pbn_div Calculation Error
d9a8f56be9848abca72508c50d3a7e7fe356f9d6 drm/amd/display: dont wait for pipe update during medupdate/highirq
b3479205751b4bcfc1ad9ede2103f362627bf5f1 drm/amd/pm: refine amdgpu pm sysfs node error code
681c64b0f0287fc302483e9953391dc1a7781b06 drm/amd/display: Indicate when custom brightness curves are in use
21bf82fcbd0f0c45c0c3006dd610ae33976e47ce selftests: ncdevmem: don't retry EFAULT
941aafe8856fa1bb177f2b4b429e92d59c32981a net: dsa: felix: support phy-mode = "10g-qxgmii"
e5005bee958803320b73e75cce74fa1a1b4b4164 usb: gadget: f_hid: Fix zero length packet transfer
166eaff0607432b4c327162e89cfb755203f963f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
10becad9668227ddf18a38da272fd43d22154fd6 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
12507d52e272f7603d577a2844171c489a6ebb9d serdev: Drop dev_pm_domain_detach() call
1e824b2e03f64fea6e2090e3a224ae6a1f82add5 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
db7bb8ebe9c58f70da8b52bb0ba2d81330fb19e7 eeprom: at25: support Cypress FRAMs without device ID
911e1fda298758ad78bd198f732e40571d65d74f drm/msm/adreno: Add speedbins for A663 GPU
d3b523633139b95e0e61f3afbdb09b0b5cd4058c drm/msm: Fix 32b size truncation
0a0dd219a31f8aea352b4267479df8d229c03d7f dt-bindings: display/msm/gmu: Update Adreno 623 bindings
9ee63f0c83ad7942a63a413e25bc87b238ab0b0d drm/msm: make sure to not queue up recovery more than once
c849e35e583276e29a9044a591c69919b4c23090 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
604f579fe78302db5923a560c4d4e26294f28ea7 drm/msm/adreno: Add speedbin data for A623 GPU
ae565eb9c7ad27500c57d1ad0ef0555ca16b1097 drm/msm/adreno: Add fenced regwrite support
cebd4986e2b20878a7cb6a03407294c884bed358 drm/msm/a6xx: Switch to GMU AO counter
7444cd0286e0de39bf8e2c9b9addd8b960733a67 idpf: link NAPIs to queues
8045a6f258c265102288ba7e58cfa0e36fd7a9a0 selftests: net: make the dump test less sensitive to mem accounting
efd22e6b684404064ce32de1ab7066f1617c5cb7 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
23ad3970c182363801394954060401f3ded2c0be wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
5a871956cfb2b525a6e54aabdc09d30c253f8c52 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
0718cd1952c30704723bed455d339b9cc7926c43 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
d16834d909ebf8dac37c3b595892e5c3a34b69a8 drm/xe/i2c: Enable bus mastering
ad5f499b252f3eb6430830247d6018551c1bf5ba media: ov08x40: Fix the horizontal flip control
7e0ed38c7485b70377099b38dcb3e90aa3a164fb media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
238b8054c5e15b6645017d7bda8c8df66ad1cf6f media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
554c6ae7dc698f395003d6ebd091fa65ea6c8b29 drm/bridge: write full Audio InfoFrame
212cce7b2a6e323fc10bbab262c36980cfdaecfe drm/xe/guc: Always add CT disable action during second init step
5f8699a3d2f08338e62eeed544e305de07260791 f2fs: fix wrong layout information on 16KB page
a2f03baf6e0d915a4172852f446b7d9778d00cb0 drm/amdgpu: validate userq input args
68af42881494e46a3887c8309e42d003bf19094d selftests: mptcp: join: allow more time to send ADD_ADDR
6babcffb96fedd034fc0e93161f84aba6b3e77c3 scsi: ufs: host: mediatek: Enhance recovery on resume failure
56b3ea691adb29ff59a65ffb6b7875906f422c2b scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
ab88de978be32881be2e443653541af78648526d scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
25bc520aea5ad490001f4afd639b861ac4e2b837 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
3bc8353c87faca287e971a712a8e1feb423574b7 net: phy: marvell: Fix 88e1510 downshift counter errata
2eab902fa2223ad7d5040fd59d5de6065165f535 scsi: ufs: host: mediatek: Correct system PM flow
14923ebc8b41db3e757b9610b3e9c9485f5d27bf scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
904b8a9b7d615dd4270c0caa1f8373cd2d6f3c6a scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
6cdf79bfecbe778f0231433119c2ee8c429bbfa8 ntfs3: pretend $Extend records as regular files
8680abd1d15083114c013865ac6ae757401da812 wifi: cfg80211: update the time stamps in hidden ssid
ff2c64c677d0789a4f769817a12c11fdedcddda0 wifi: mac80211: Fix HE capabilities element check
52040c629faf68c70ad206bb2744b866d68d21c3 fbcon: Use screen info to find primary device
580fce1531dd24315939ee0cac62d128b029efed phy: cadence: cdns-dphy: Enable lower resolutions in dphy
93efc8c6b463b7ec29a53a0412f6bde8511bda94 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
8a23c9d3e757e73620d9c85bab0cd640071d297d phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
af19eda4d2307fd575b93ad26535319a3977d9ae phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
3dad008fbd56639b63d93af94cc1bdf2dbcd5ed8 drm/msm/registers: Generate _HI/LO builders for reg64
6e22de0256ed8158665d9d81eb00bd66cf126aa2 net: sh_eth: Disable WoL if system can not suspend
231344b1722bde1e26b7004f69586a915a8f90ea selftests: net: replace sleeps in fcnal-test with waits
c299e596d73ca649adef9e3ec4fb42f2c1c12bf7 media: redrat3: use int type to store negative error codes
62be43dbd1790f0edc0ff368bc62c583d164ca0d platform/x86/amd/pmf: Fix the custom bios input handling mechanism
081391f3bc2b34cec2c3a6e8c10d9ee1382f2423 selftests: traceroute: Use require_command()
94bda35669ee972a97217983bb1bb616fbf7e8f6 selftests: traceroute: Return correct value on failure
f35d06dcb4645244db04f646923f106a9a44f4db openrisc: Add R_OR1K_32_PCREL relocation type module support
c2cb45262e89ebfd4e9a8b9227e7a2736d71eb0a netfilter: nf_reject: don't reply to icmp error messages
a0e91353fc904585f305b7d8e0873b17ad6623b2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
05d429791b12ba16fbda2ef64df44f78c4c4dabe x86/virt/tdx: Use precalculated TDVPR page physical address
4e79a2679c58bcfb3516622c521d3880be934722 selftests: Disable dad for ipv6 in fcnal-test.sh
31471718ed3f25ca63b2a1653f802b0918b81c1c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5afb1fa97a0bf8455da8d44cbe85267759e8c7cc PCI/AER: Fix NULL pointer access by aer_info
434505368006f6353b13914537b468f3294219ba selftests: Replace sleep with slowwait
cd8a9f2449a39c646ed45c925355477bde891f81 net: devmem: expose tcp_recvmsg_locked errors
d865510f626206b07d09e1342e291c1c9522de3a selftests: net: lib.sh: Don't defer failed commands
144861c43bbf41e9bdf4cc711a09ddbd52fbca72 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b8aa670b8284c3b0cb42e8dcd692171c8f5769af HID: asus: add Z13 folio to generic group for multitouch to work
79c9995a6e9a111ca3de5defecf1fe4276229118 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
9aa8e54f0937069250f12877b58d89443775c404 crypto: sun8i-ce - remove channel timeout field
427b00f9c5e85d1dfd2eeeef05d6aba8ea0019ef PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
07f165c729ba83b1b6084d1a127d995723c79423 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
0ca4cccaa21bce8bd7cd64ed20db3f2101630a29 crypto: caam - double the entropy delay interval for retry
e4670f56c8ca0030d892a3de52a43df2d6c974ad can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
fe2f5e4debd5f81317e7d53a719d44714035f8a4 net: mana: Reduce waiting time if HWC not responding
68d6991135f902cef2935903a4c8a7e6fba1516e ionic: use int type for err in ionic_get_module_eeprom_by_page
d050bd91206ba941ca6ad681f89847b1d6205d29 net/cls_cgroup: Fix task_get_classid() during qdisc run
8f14672c249c68e5f0aabe152de984989e196931 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
7a72fac957b27c091224765d01ad9971c9a63c55 wifi: mt76: mt7925: add pci restore for hibernate
f8d1534fb1cb24df601afa296310361776a40213 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
f1cf75fc6e3461a03f82dda48c700c4c9751fd97 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
980da5a69a89d0ea8bfdd0a7cfc2d958e5959f97 wifi: mt76: mt7996: Temporarily disable EPCS
6872b899b35033ab7fe263a9884b33603ac1fd9b wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
70e8a862be5e7770e799de0b23b260b170f81e61 wifi: mt76: mt76_eeprom_override to int
8ec77a4e51830aed902c1091a0fe445293879da0 ALSA: serial-generic: remove shared static buffer
d4d8913c97147516c125b95045548dd3c94decb9 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
f72e2f82666161428c7b07b43e50cbdc3b9f5570 wifi: mt76: mt7996: disable promiscuous mode by default
853f0bb2565515fbb99420fb08fb9034d55ea818 wifi: mt76: use altx queue for offchannel tx on connac+
caf0bc4c4c7b026f1ee9692372048b5942b245c3 wifi: mt76: improve phy reset on hw restart
6f34cc07e966fb552ed0482fe489078686aea433 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
89bf779712e68a061c66b31033f2c542b3a548f2 drm/amdgpu: validate userq buffer virtual address and size
12d8fc7c029baa3ed10af0d9ffcace30cb5318c6 drm/amdgpu: Release hive reference properly
fec772d7349243d453a0fa50aedfad56c5daa44b drm/amd/display: Fix DMCUB loading sequence for DCN3.2
6eaa3748b6dc60cde72115abb0b920e1ad6d3e06 drm/amd/display: Set up pixel encoding for YCBCR422
e286d0d186defe5a17b1093523043c262f1b65d6 drm/amd/display: fix dml ms order of operations
23a471e837001a8a769c5044050639ac44f1a69e drm/amd: Avoid evicting resources at S5
6a0c5ced46f570431f011b7f1a5fc41e8238e929 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
0807abe6a225b2b812b352a7c88247f8d07a2e0c drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
bf33e20f4583a89edc77a2950277c64181a15040 drm/amd/display: Fix DVI-D/HDMI adapters
d9e485682f68ca37f25de36186902551bd8b48fe drm/amd/display: Disable VRR on DCE 6
d5aa359971977ec70691c1b2d6260b153a0f02e2 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
c8de81cb9bb882985a5d2a4a7a9c7ba31f3f6626 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
c5ef91ca2d6fe585fc565b8d6b9799e83bdf92f3 page_pool: always add GFP_NOWARN for ATOMIC allocations
2e7a5a7eaac03edfd33a3ae3765f59a914d1e40d ethernet: Extend device_get_mac_address() to use NVMEM
a09a103cb09dfa19ea067aa69674d2f240329978 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
1a615523c1cd8d06827f4250122620e5bb010f51 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
cfe1854268fdbaef36e07384f69735a7d85db519 hinic3: Queue pair endianness improvements
d80972b81948b7b353d7538003e65fbddf2095ad hinic3: Fix missing napi->dev in netif_queue_set_napi
f91dd749e7c1828bb7be1d677323e58c4744f5a8 tools: ynl-gen: validate nested arrays
2d5bc0493c51435d52ba11352d547e9a7829ca35 drm/xe/guc: Return an error code if the GuC load fails
064fc7f4b5ed3cdbbdac3c7188cf8e6707f0a1a0 drm/amdgpu: reject gang submissions under SRIOV
d30ad1fb5af9d0957a0ddc2d7279aa62a68e13af selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a2e87a3b780e5ad5ca7ce50c86be1fcecc07e846 scsi: ufs: core: Disable timestamp functionality if not supported
ef4fbd1361a6ca61739afd890b0c31e0c5b79fc4 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
8a58302ed84d7af4eded5767008eafd780844bd5 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
41f6fbdedf2d5d0190578083667d831af33d3a88 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8b8bb53e863b6195b6644b45c1f8200943786877 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ce3375a22bcb4ab4bf8fac4500eddf4e8e53ae9e scsi: lpfc: Define size of debugfs entry for xri rebalancing
57b07e8299ee976f7fe236e238c6279d3bb2bff0 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
9cea15df19fd67e3e24be4dbdcc9d7c2f9b0f964 allow finish_no_open(file, ERR_PTR(-E...))
21e42a2f0bb215d886321f5fffa0641838a3c82d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cf95cfa16fbda04f7ed43f12f43e1e1352be76d6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d49faad70784f72ef7850d8b72a0d0fc69649676 f2fs: fix infinite loop in __insert_extent_tree()
3627161663cac95d05acb03d2c2318795ea7813f wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
e1a843f2d2700ca8f3854001fb874977bf41de94 wifi: rtw89: obtain RX path from ppdu status IE00
c5f41d404377a60872fb8cab04bdb5eea951f4f4 wifi: rtw89: renew a completion for each H2C command waiting C2H event
6adfbb7b3c28caa8964305de1c926ff1670433c0 usb: xhci-pci: add support for hosts with zero USB3 ports
9fa5047bd0f3a3b95f76354aa7adfdbc8e5e4028 ipv6: np->rxpmtu race annotation
fb1413b92308f08557e3f35371c005245fa2a90a RDMA/irdma: Update Kconfig
df8cc3a088297f3e17382ffce776c6afc1d9762f IB/ipoib: Ignore L3 master device
ddef6997316dd1fc1ec6bee2cfd9945d907438c0 bnxt_en: Add fw log trace support for 5731X/5741X chips
476efd83ee2347cd2df9ce2e8cc96e7ccc35b0ff jfs: Verify inode mode when loading from disk
f29b23de724f7d10092858a85ae363935ab5b150 jfs: fix uninitialized waitqueue in transaction manager
12dab7bfe0a96dabd5ea991c292b4c9d1eb52690 mei: make a local copy of client uuid in connect
e2638d3923c465cdf7365c601b2a6c29546afa03 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
7a5f004545aa03f4eff067dbfe7868a1a4ce775d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
1da9b5ea96600369a28d175a153801df991e982a net: phy: clear link parameters on admin link down
8ee60c3e7e4a16fdd3551b1e988bb3104084b25f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
18b9fd955a0e390e2a52e335be5c8810eeb33094 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
5d88d6d89f8d4d4346e57a638a7786199baf3f58 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
0da9dbde61bff6d2490318e7cd73208a6d7df936 wifi: ath10k: Fix connection after GTK rekeying
1799742ba04354ab6b01dbd7c224d083c27079df iommu/vt-d: Remove LPIG from page group response descriptor
277c8eb300ed3bce7d620c76cb07c6c843b22f5d wifi: mac80211: Get the correct interface for non-netdev skb status
77e61d93ee5bc048c7d01e7da8f5385f75e9481d wifi: mac80211: Track NAN interface start/stop
be7af45bed3f5dccddce7da4120cda0a9232c048 net: intel: fm10k: Fix parameter idx set but not used
e2c9fce995d95c203cae1133e97d02bc07599429 r8169: set EEE speed down ratio to 1
cde89c2f856b1aa39c59038b2f17fdf0371bf865 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5b37307df436b0c51127768a252e2863120952c9 sparc/module: Add R_SPARC_UA64 relocation handling
44e0c038b3923a72d64fbcac8d00209670baecad sparc64: fix prototypes of reads[bwl]()
6c87297cba0387cc77e6923a313baa17d4aa3490 vfio: return -ENOTTY for unsupported device feature
e07e510bf2a3e2259a4283c1739ec77d81ffc8cd ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
d7870022a88282b550b5de618d15b69765413551 crypto: hisilicon/qm - invalidate queues in use
4dcc5fcebc541daf555861e93f273d8f62b2446d crypto: hisilicon/qm - clear all VF configurations in the hardware
01779814b1337f3d16ee93f3c6827c41fce4a284 ASoC: ops: improve snd_soc_get_volsw
1cdb0b632dcf9fad0c0eba13f521d3f8f34bdc15 PCI/PM: Skip resuming to D0 if device is disconnected
26023d4548f49b485dbb0f82ec66ad927195259b selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
9e3a15c91a15fef20dab581a304a3ee5a12a8409 remoteproc: qcom: q6v5: Avoid handling handover twice
d17881980fb05adc0a89fc0f6767f20b71848e87 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
2166e63eb17bf67edf421987dac3af4de68c79d9 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
495f7b1299b84b6975c019b10f275eb2fd5a5afb bng_en: make bnge_alloc_ring() self-unwind on failure
5ccf164c97d0087d0de89ad1c22330792862c956 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
b1ad591fb0fa3a98d502c293e5769b5107dfad76 tcp: Update bind bucket state on port release
640a713701bc406aacc677a5a2e09552aa1bf952 ovl: make sure that ovl_create_real() returns a hashed dentry
ce2337b89894e72e88d83774e0fbfa750ebc4261 drm/amd/display: Add missing post flip calls
2b76a7c399ccf2e480051e815611b21f90248e8e drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
fe1bcf52fe0512e2aebd1e8fef5f24df9258ebd3 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
6ae12d752064b42b1f723e470de6e5ac95cc5cce drm/amd/display: Init dispclk from bootup clock for DCN314
bd764fadbec4f71216c6f9b30906085c7f195b8f drm/amd/display: Fix for test crash due to power gating
9d0534ce1b29e4eec7ab5985b5544a6e15d8cbb8 drm/amd/display: change dc stream color settings only in atomic commit
f47a40bc0afe65483d4f8ff3bad87dc6ede7b364 NFSv4: handle ERR_GRACE on delegation recalls
e4d8f557552223f0efa3b5d06a06eb15ca732f57 NFSv4.1: fix mount hang after CREATE_SESSION failure
95df3efec157e2117c062593929708777869c0b8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2a20e79455998b83649944fd277ded4638ece960 net: bridge: Install FDB for bridge MAC on VLAN 0
8bfe945ba00d89d36dc5bbc2b204215ae9445e82 net: phy: dp83640: improve phydev and driver removal handling
ce0b814924f4b7901a94985a59015ed91f396764 scsi: ufs: core: Change MCQ interrupt enable flow
a36557491c9c9ab7dc2c3d3465288af6cea9c436 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d1f52621db0ad99684f47890a42079c4243c2aea accel/habanalabs/gaudi2: fix BMON disable configuration
ed1218dec6073d3eabc95211c226d4c6718b8659 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
018dc372f2c65ca59c048d2873143cb5f3b338d2 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b38ba478f7d165565270eab10e2024c191690c00 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
0ea163cd1d1ddee9bbe09e041fad192fa75d2c87 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
1f2e7f4513a50a1c65c8f0e36b41271b53f15444 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
837bc7dc0ca6d9fdb3af14913e0afe7a84cbe5ee ASoC: renesas: msiof: use reset controller
c598d89b3503920620bb266ddf3b281aab6e9388 ASoC: renesas: msiof: tidyup DMAC stop timing
5e8f7f930300ad9112588ebe16bd2755cba47569 ASoC: renesas: msiof: set SIFCTR register
9302a815b0218ed79ee50a8dc85de1cf3ef0e02f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3cf929e3233043d11ce694ef5191e5ea114ca618 ext4: increase IO priority of fastcommit
8500824d5e3cfd59998c13851e80efc3da229b1e amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
6cb8d6ff8aaba81c7c223007e6fa351f4b2598a3 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
26e6f51958a5e711094b8310f8464fdc39310b34 drm/amdgpu: Fix fence signaling race condition in userqueue
c78bbb68f98b636d1297e45e3cecaef74edbedc1 ASoC: stm32: sai: manage context in set_sysclk callback
52d7842e3289f1957e3dfc01d7056a3683605218 amd/amdkfd: enhance kfd process check in switch partition
4b366f10e12c0471feea64cc18143bc8dfb99f6e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
514120763de48fa81253eb3c0a297aca1168ace4 ACPI: scan: Update honor list for RPMI System MSI
d17d68fdb55f20a450e00c40335b11faf53efc40 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
8433f3585a1e65d9010f5ee02b77ee8cb494f505 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
b64b164e60fd954bb3e6ad59a9ba743590c75c1a vfio/nvgrace-gpu: Add GB300 SKU to the devid table
ffae1eb54ea2b3cc6a4c4d9d3c4586fbc96e8615 selftest: net: Fix error message if empty variable
fbd7ac67ddde426aabbb209c0674fd993c826269 net/mlx5e: Don't query FEC statistics when FEC is disabled
74dc91593ce9646e3a2fd57f7707e6e1d6ed6b44 Bluetooth: btintel: Add support for BlazarIW core
8b703fdbd5016ec21170cd409cfee3d6060d4431 net: macb: avoid dealing with endianness in macb_set_hwaddr()
df9286c976f96e4453c5a0b718cfbb6633e861ae Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
1261fa0ce0a211d37c7a60aa7ff2d9fb967daedd Bluetooth: btintel_pcie: Define hdev->wakeup() callback
e367762da9a1e5185b4655fd5a60ffa93645e568 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
05d4c8e1cb191b96a1c819d7299ebfa3f31351b7 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
606251c734a087d1b924a8a585470b5e62d17475 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
0e51dfb224eb8534d0620d5dff7d7adec9852352 Bluetooth: SCO: Fix UAF on sco_conn_free
4095dacf0d2b6344a3af303adfa15377d82096f2 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
6be7cc621e032c523886cfbe98f08485335ceded Bluetooth: bcsp: receive data only if registered
20d99d995227871b140e0d014ecf2cb26da0bdbe net: stmmac: est: Drop frames causing HLBS error
03f784b74c2a0e5c465acabaf7857b66e97e0883 exfat: limit log print for IO error
b9792abd9e036322b58acab77c8cf5933ae0ebcb exfat: validate cluster allocation bits of the allocation bitmap
b0c14063057a3dfcd8ec0acae75e46c42b1783ba 6pack: drop redundant locking and refcounting
ad46cf280da17877bec51ff7a424c75d1cb124f3 page_pool: Clamp pool size to max 16K pages
73df432faba6a1cce14e8d8af62faaa68986378b orangefs: fix xattr related buffer overflow...
830b260129110e72feb6db54b1fa6eda195640e5 ftrace: Fix softlockup in ftrace_module_enable
9f834ab92787e683409bf7e6912792545c732354 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
cdf68ff971569ccbc8fcfaffe245021caf794f2c ksmbd: use sock_create_kern interface to create kernel socket
804e206f35fb52d504c07c4fa251ffb0b7ab9ee6 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
79ce84df1350da6561876b82ff99fdff29dfc80e smb: client: transport: avoid reconnects triggered by pending task work
367d83f011d9f05102dbeb82310f1477a6bf6691 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
366e61833d8cbadaa97725aceec8f8328c2521cc usb: xhci-pci: Fix USB2-only root hub registration
39d157c3bf78e9d5bc9cad55f1e14f70f9f35101 drm/amd/display: Add fallback path for YCBCR422
2d554458f2af3eba90811b5e1bc29885c613026f ACPICA: Update dsmethod.c to get rid of unused variable warning
c35696387236c02368f15a03a6d2541bd79f4e3a RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
e88e7df2ca7e3916fa31d2728369544da4326431 RDMA/irdma: Fix SD index calculation
1ce75688a09b57d09074d9cb426acdf54da54cae RDMA/irdma: Remove unused struct irdma_cq fields
1a11d07f92b0eeaafe26fbea2e493ca876f6abd1 RDMA/irdma: Set irdma_cq cq_num field during CQ create
10357b0730c107851b3be49b80bef265a4cde4ae RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
a693f7ee12f5bf6e70afc7f465a2b7a0bb1e0121 RDMA/hns: Fix recv CQ and QP cache affinity
e124e639312fffe8f2d45249ce80e55006cb6c61 RDMA/hns: Fix the modification of max_send_sge
bd2966a77406cbaf433c5d1d1842ddd806df1e66 RDMA/hns: Fix wrong WQE data when QP wraps around
af31ccba2f4eafb6d510534de67946d2492839be btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
edd5803f16426eb04a2c212fab5515fe1b21ac10 btrfs: mark dirty extent range for out of bound prealloc extents
d7bcc22d62149e49b8956e1bb97b2797eb222be7 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
f52d083c2d5af4eedd19ef09f4c24271550cb90e clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
9ca932173d56c59e318217d8e0a1cd835f052e73 clk: renesas: rzv2h: Re-assert reset on deassert timeout
5760f70df2caec0a56835a696ae75680e972ff17 clk: samsung: exynos990: Add missing USB clock registers to HSI0
d25a432237526a45ff2b49f5bff768a7e357b03f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
eb6a01f2a559adf4b86ca2aa99571b10e8faeeba clocksource: hyper-v: Skip unnecessary checks for the root partition
0b8848185a6fd8b776f9530b6f1ccedf22823261 hyperv: Add missing field to hv_output_map_device_interrupt
313a339fc83fe8e1673789e2bad8e745a1e0f1ad um: Fix help message for ssl-non-raw
abeef3ac1a62d5d8bc156b271bb7900431c580c9 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
5f2f90a0b008f671c118fe662c0b1efb86707052 rtc: pcf2127: clear minute/second interrupt
4a6968eba6091b64ab9df4885ba4bec3b5428bfe ARM: at91: pm: save and restore ACR during PLL disable/enable
4885b00e297ede8cc5ff8fb4001c49d79180a318 clk: at91: add ACR in all PLL settings
c2c8f162ca7641caa7e841097e738e2c7f14443a clk: at91: sam9x7: Add peripheral clock id for pmecc
2ff28ac855658e8dc12b10954cf341c7228924d0 clk: at91: clk-master: Add check for divide by 3
e3c91b5a04e313d37e2622f6bd52382a3dd77f69 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
fbc2b1d39e62936d7aba3931bdc17ebf34c2bae8 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
4147f3bd255034c79da7c57c518871d7a71025b4 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
9e58c3eee74a126681db4988bfdeacecf8e22124 clk: scmi: Add duty cycle ops only when duty cycle is supported
d5d4878da27c696f01eb8a8a4dbf1c1ef99c27ff clk: clocking-wizard: Fix output clock register offset for Versal platforms
55c072b7fa22a0c197a3f45ae64ad65fc254faea NTB: epf: Allow arbitrary BAR mapping
27f362b4a0450c073594e1183b1d988018ac1742 9p: fix /sys/fs/9p/caches overwriting itself
63a05a6526b0b75c63111f9fb4d12f587cf4bec6 cpufreq: tegra186: Initialize all cores to max frequencies
8cc8eb4c8d48da22abef389b52e91d5241f12943 9p: sysfs_init: don't hardcode error to ENOMEM
6bd9adcd96407d51ded73de239b78eb0615d45cb scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f3447cb68517f7021aed7f08179611227b405dad fbdev: core: Fix ubsan warning in pixel_to_pat
7734ce061324d54a87529e48b48b8e5547e57ddd ACPI: property: Return present device nodes only on fwnode interface
9d33cc0370c870f0fa7846b5b88f54c32edbb988 LoongArch: Handle new atomic instructions for probes
bc76c568a44ac34bc25413ea67999281694a88bb tools bitmap: Add missing asm-generic/bitsperlong.h include
ec42bb7f70f20260d4b9c3f7d6dd81ece4096e1c tools: lib: thermal: don't preserve owner in install
a0b7c247cc0795a46330a3fbe38b4d3c7e5e0c9d tools: lib: thermal: use pkg-config to locate libnl3
0ce0f2b74acdec06c6b689c5678dcfe360fc27a7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
88e8d5606b85b25de3fc0ec12fadfa3046559c98 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
ac79a6735b24a6b541c830e77988338f9cf16476 rtc: zynqmp: Restore alarm functionality after kexec transition
c7ab113c00387fb6f6b6fb0626c8c2b0687a5ea2 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
5f474145fbe15a14a291ea390e6a8fdeeb4b6d57 net: wwan: t7xx: add support for HP DRMR-H01
700fff926556a2a204307ebfcc38d2a4fff1800c kbuild: uapi: Strip comments before size type check
e89391b1d6117452e4b8def395a0a1e6f3e56ddd ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c811a1d9b39dc7109aa38b7f43dd3e3da0822a6e ASoC: rt722: add settings for rt722VB
346d02beedad44e03e5251f4c0e6f65190be4c41 drm/amdkfd: Fix mmap write lock not release
710ca92a94ed0b4da6830697c5b6d8943d9f3842 drm/amdgpu: Report individual reset error
449a62fbb2e53b5241f71345bb491f8bc2f218c5 ceph: add checking of wait_for_completion_killable() return value
f9e71f73f20d45ea454acee3ecc97fa62d18a711 ceph: fix potential race condition in ceph_ioctl_lazyio()
52b0b4e6e8507aa0ade10bcad4d45c420d353f2b ceph: refactor wake_up_bit() pattern of calling
c8e5682643325aadeb351ee4cf3d173865916a5b ceph: fix multifs mds auth caps issue
d2f06d844d2ba2e0394c6a1fc2b1724dd4f8edc1 x86: uaccess: don't use runtime-const rewriting in modules
2bee8c6497d8364b6b57465f2ce1e74331e711a2 rust: condvar: fix broken intra-doc link
bb47c3d6f0ebf9aaa883d3179552c8eeed45bccb rust: devres: fix private intra-doc link
ba01b678dc5730b83f3270109200e7d95160dd04 rust: kbuild: workaround `rustdoc` doctests modifier bug
e3d38c5e1c7c0447fa348557086db4284792fe45 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
6ecacfe0abab5c3e9df9393917a86c08908b69b0 btrfs: ensure no dirty metadata is written back for an fs with errors
a4f74455f25de3ec6febeadc7312e2ec720ea7c6 media: uvcvideo: Use heuristic to find stream entity
90e024a9c3af776ee048ee5d1f200a09aeac47db media: videobuf2: forbid remove_bufs when legacy fileio is active
3d9b39746b89970ab00a7794f1c2da9a93204a56 drm/mediatek: Disable AFBC support on Mediatek DRM driver
11d690e2cbe11082c31df34ee1f8034ebfd8aa9e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
1c989483372963f988f012c78a333d62da1bdc57 tracing: tprobe-events: Fix to register tracepoint correctly
53380fbea5b6cec01de7c6cf9040e101dd993ce9 tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
dfcf8df5f7eaeb79292234af092e74dc789e13fb ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
6a6748100647b92ef56fc24482e70ffb1161f8da net: libwx: fix device bus LAN ID
431632f40f8daa30bdab4f44a80650136a34ee57 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
7ac837df64d8a07e4832b1d11d1cb514ccdee9c2 riscv: stacktrace: Disable KASAN checks for non-current tasks
eadf05c697e54e692e2a211767ccf75b79000da9 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
55c8a1081aeb2fc103e1adce1b829541f3b0b41a Revert "wifi: ath12k: Fix missing station power save configuration"
21c798ae8d13e91011ad4defe115311d02a37b80 scsi: ufs: core: Revert "Make HID attributes visible"
2b3a3a70a95ed49d76b2ed23ee437b819129b1cd Bluetooth: hci_event: validate skb length for unknown CC opcode
892b43d421505bd249b9b9ad1039cdc94e8cc779 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
0ef8719d2db7450d48cd7b437d7ea83eb6fe5719 gve: Implement gettimex64 with -EOPNOTSUPP
644cbe0540fa6490609708cefd1549d50eaada5f gve: Implement settime64 with -EOPNOTSUPP
c9c30417a2c2190a9605b8e549c967a9a8a5e5c3 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f8ef7d6eb7c8b5b3bdfb094758c97cafc771742e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5b3eb955dd4dd2aacef6a94b3ce69b3dd5cf643f selftests/net: use destination options instead of hop-by-hop
6038f4b22fe84b7454de11bdb8751b2c6f050f5c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
35d5755c7f3d796ae49d57e1e2c00b35a2504469 net: vlan: sync VLAN features with lower device
ff66dda41e838a72c8908e65ac838896c936a5e2 netconsole: Acquire su_mutex before navigating configs hierarchy
fb7f144ce41c6845fadf7f4a191ff24ad801f13f gpio: swnode: don't use the swnode's name as the key for GPIO lookup
ff6b11c4ed585fd12b7ed31ee83e894d6ffb078f gpiolib: fix invalid pointer access in debugfs
384def23e3d5c69cfd10a548c0b819a140b7379c net: mdio: Check regmap pointer returned by device_node_to_regmap()
70851b52257860fd9e36cf12c93ecbe046ab2c7a net: dsa: b53: fix resetting speed and pause on forced link
25c59cdecb94718686636149d6b8bf7231670735 net: dsa: b53: fix bcm63xx RGMII port link adjustment
948cda095ade4124c18aad0a1d01a93ab2a39b05 net: dsa: b53: fix enabling ip multicast
a9224d2440a732d6498fb97386fc2d3895036465 net: dsa: b53: stop reading ARL entries if search is done
155d7c9a5a6d765aca67498cbc872158a41aeb53 net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
739d675ec33894087232a8e34c6d1b7eb1eec532 sctp: Hold RCU read lock while iterating over address list
4cb0b7c86a9f0e8d59b1f59ab8c101f9cd14862c sctp: Prevent TOCTOU out-of-bounds write
ce6bcb3266ec3f60ce0050573a25ddf3cf70cd1a sctp: Hold sock lock while iterating over address list
17d9a3f1bd64ae0a8c3b92850aa160b179255086 net: ionic: add dma_wmb() before ringing TX doorbell
352db85a04308b5f09f3b7a62f4e43b870df2221 net: ionic: map SKB after pseudo-header checksum prep
af541d72c194a41e5c6c9962b4d31d0311324d45 octeontx2-pf: Fix devm_kcalloc() error checking
8eda272f9c2e79f4202cade41682f73ce9ade6d3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2d7a7abeb5dd47502192837516da73f4c5786efd bnxt_en: Shutdown FW DMA in bnxt_shutdown()
02e011f3ff03b8bf473db9967e8511f17afdb609 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
4531b1ddf333c5fdaea102fa2cbf7a6c4ec282ed bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
7e6e3c642596758b90da0b7ed9be5fb681d14bd2 bnxt_en: Always provide max entry and entry size in coredump segments
3ef22aa7e46aad15cbe73a8b6d874d7238d1e2bd bnxt_en: Fix warning in bnxt_dl_reload_down()
158e2ac92ceab9a0bd2f48651729a19919982635 netpoll: Fix deadlock in memory allocation under spinlock
bc7c6b3b3a10f2ab300006abc39f666cd712b56a wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
b97c894a488620e7593dbd132e1f2b52aee4de3c io_uring: fix types for region size calulation
1de121e5a9f54a2e28f0498afab7463df0f0662a net/mlx5e: Fix return value in case of module EEPROM read error
abcb7336421bae98f45cff2888fc8ac5637217b3 net: ti: icssg-prueth: Fix fdb hash size configuration
3d04f09872db3e5df7c461e6b69a7c8697dd6880 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
6c096eb49543d307f1bfae701755bfc820eb529a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
abb2f88df4ce97a9281032adee4ab520794127d4 net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
747dff210c71611187797b998f5618734bcfd98b net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7f15e6082748bb7cd2f6333a4484a58b4573bbe3 net: dsa: microchip: Fix reserved multicast address table programming
331faacd7808e7330f71e2d2c7fbddd5995a735d lan966x: Fix sleeping in atomic context
2559e69b8feb37c551739702a176b0aacb13f792 net: bridge: fix use-after-free due to MST port state bypass
1c7e33bc0cfbe33bf6a114310dcb11eba0f3edc0 net: bridge: fix MST static key usage
947f027cc09cf2bbdabd495bed375d04235fbc3d selftests/vsock: avoid false-positives when checking dmesg
6278c87d931ba9b71aa4bda7e758f029f2af748b tracing: Fix memory leaks in create_field_var()
a0b968e478c15b3b8b9ffcbd9e83a7487edd93c6 drm/amd/display: Enable mst when it's detected but yet to be initialized
aa6dca331f8851d8b13769291cd08df17c398ecd wifi: cfg80211: add an hrtimer based delayed work item
f48426b44ecdfd5c2f699452e3dd469af9256a5e wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
46392265598f7c2ae168394039eec781c52f3481 platform/x86: int3472: Fix double free of GPIO device during unregister
1c9b3f80a55cf60602142fc80deb47d9842d8c8b wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
ab93e7df856b0ce3bbefc78cb832b853df6a5ed2 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
123475f7d762b48c2bbebe6c8c6f8aecd8622485 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
73afcc8f9d9940056ecbb16161c7725a0ec17d46 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
00efd5bcb09fb0dcc6ad713666b7b8dfe06700a0 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
e79949ce8233d6b8bd24e8585427c7121ef5509e iommufd: Don't overflow during division for dirty tracking
a56d1b400181f9e9723164ac6752f8440c705032 riscv: Fix memory leak in module_frob_arch_sections()
8ea33c91e8e5a2030eb25e6a71bc2c8f12655ce1 parisc: Avoid crash due to unaligned access in unwinder
1b57806416ae32449569a3b8d89ea2e64c46380b rtc: rx8025: fix incorrect register reference
a02872452ac372a0bdddb12ded86ce24f8ed81ca x86/microcode/AMD: Add more known models to entry sign checking
5b30697ccf8cfa5b264abe26c274358cad91048f smb: client: validate change notify buffer before copy
c506a4a4b699774047733258c22aea335af16264 io_uring: fix regbuf vector size truncation
b52c9cda5ef875d3ecbeef7ee050a52dbd23f55b smb: client: fix potential UAF in smb2_close_cached_fid()
d3d493a0c08ea6ca8210eac8a11fb06f2779ec86 perf/core: Fix system hang caused by cpu-clock usage
966d24a21419f80e548ab26ec0aa509b3ce67a5c x86/amd_node: Fix AMD root device caching
74ec816fb0138e016b7accd0e4ca893cc23d2790 xfs: fix delalloc write failures in software-provided atomic writes
5bbe8258b44278e6182450d2e04b66bb6e98a54a xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
af59341294bc6a0453c08a25695e2029e62a1c51 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
e9b1add585cf205594ddf3a786d088c844ed9e15 drm: define NVIDIA DRM format modifiers for GB20x
3b0263d4e15483713003421220e781ab84f80290 drm/nouveau: Advertise correct modifiers on GB20x
3a3305364d3117d3f51fcc7b3369bff391da9d1a drm/amdgpu/smu: Handle S0ix for vangogh
e375930297de4f2dfa0e36700e1213dd25b7bb8e drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
b9065be3fc76a30ddf3f8f6514fac4effef5b8ea drm/amdkfd: Don't clear PT after process killed
08de6943ebf2671c4049c75fc5d71631b3065196 virtio-net: fix received length check in big packets
56dc38f7ed2fb20a976cf41223c84732bd27574f virtio_net: fix alignment for virtio_net_hdr_v1_hash
7e81c05a6a8279112dcfeeb0a051895d373d5aa5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d499714d5c8faabbc66d96ca1bb4c9074bccea46 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
2c09d7213c1c4fb6574f3dd8fc6bae567cf25192 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
7f0df0ae58b3c9a5a25789175e449c76bf7fafff scsi: ufs: core: Add a quirk to suppress link_startup_again
864b43f44c8dece3167c7c439f8bafc41cb1a351 scsi: ufs: core: Fix invalid probe error return value
f94479e03b83a4d95029a2e3fe93aac256882d2d drm/amd/display: update color on atomic commit time
a9843ad4a79d9f3134b0b8bd02c6549200404fcd extcon: adc-jack: Cleanup wakeup source only if it was enabled
1c59bf0f08fec7cf5d2dcc2a3505fda6e3d63d89 kunit: Extend kconfig help text for KUNIT_UML_PCI
f0121acd4a40af813b9c119b6fe48b92a94a27c1 ALSA: hda/tas2781: Enable init_profile_id for device initialization
d41bc209abdbc0a581266383f422655e0b7f6ed7 ACPI: SPCR: Check for table version when using precise baudrate
0841280f3720259d2fd289f740f6028b59df509f kbuild: Strip trailing padding bytes from modules.builtin.modinfo
5f9f4a5b19386d55731084dec0e066e73adb3bfb drm/amdgpu: Fix unintended error log in VCN5_0_0
e4017846899a6977fe240d609456f787d24ebf0e drm/amd/display: Fix vupdate_offload_work doc
0f2627d1a00b04ac70c36ea7b6f3e1b5157c0142 drm/amdgpu: Fix function header names in amdgpu_connectors.c
09bcb2bb6c21f936233860867897218367ce536f drm/amdgpu/userq: assign an error code for invalid userq va
458d3f8f280dc20ffe85942666c03f95ff2fb969 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
9bcb4c08183d8cd989ae437c5afd8157d87ed4f4 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
d708484fb05aa7cca154f084852733e714c75348 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
23c19fe80517cfe251a17aba210b861f928113e4 drm/amd/display: Fix black screen with HDMI outputs
f78ce2e53ca1ebc60699137892936be1f539664a selftests: drv-net: Reload pkt pointer after calling filter_udphdr

--===============5360928901337299339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4942a1732977-1f8527957acc.txt

55e28377895448f28b86f138707c232f946f861e NFSD: Fix crash in nfsd4_read_release()
7f16d9dac95512beff66208164f630220a927829 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0152e191f2ba97da06d9fe28839b0fd660379027 fbcon: Set fb_display[i]->mode to NULL when the mode is released
5c57ec0ec06ff3bd137cdd5aaebf97d7000c701b fbdev: atyfb: Check if pll_ops->init_pll failed
b3b9620447cbc8aeec72ba931c368208862581ab ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1023ef5ff39168de68412a436a9182dcf6ea5ca7 ACPI: button: Call input_free_device() on failing input device registration
44b887bbf7e32438db676a9cffa22d16c420fe83 fbdev: bitblit: bound-check glyph index in bit_putcs*
e63b86f21d0a76bb41eed94e69b88eb357952c34 Bluetooth: rfcomm: fix modem control handling
67fb5dcad366d15b3605bc9e1de282ff0d30c6c8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
270671b67edb44bc73082b294e8c5d9745357d51 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1ed6882bd7e14fe41ec33130bcde4886fcb62411 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0a62135ac365ab00d5e17a222609302d2a74afa3 mptcp: drop bogus optimization in __mptcp_check_push()
c6f94903e45d49fbe15dd286e022832a888541d3 mptcp: restore window probe
528080085c5d0e6fe49e6f2b56d23a69e6c247cf ASoC: qdsp6: q6asm: do not sleep while atomic
4fc5c8b022948e9adb022959d0fbb3762c431c31 smb: client: fix potential cfid UAF in smb2_query_info_compound
bd22dcb6a392a18436bbaa4620fa02296d1d7bb3 x86/fpu: Ensure XFD state on signal delivery
c8464810a15856c813bc0d7f2cfbfdd035d4c94f wifi: ath10k: Fix memory leak on unsupported WMI command
4ceb4cec57f9b49a7422b98c1684e1e265015f3e wifi: ath11k: Add missing platform IDs for quirk table
31ccb953e18ca931312b1b5ed012d2774b4227ba wifi: ath12k: free skb during idr cleanup callback
815e633d1f98117ba7612df94ad77ef539ed8aba drm/msm/a6xx: Fix GMU firmware parser
3fea892afa5f91eb6e8d29125ab6ec16084866ea ALSA: usb-audio: fix control pipe direction
97d76e458376ecf9a2647560dd35d538dbe5e078 bpf: Sync pending IRQ work before freeing ring buffer
ad812cedf3d85b684672e19be751b9fd4f3307a7 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
134c86653deb123a8145fc66e01b3f45fd5ab698 bpf: Do not audit capability check in do_jit()
0e1e1f03c300ad8953ed8cb75a8e2f6a20d76914 crypto: aspeed-acry - Convert to platform remove callback returning void
14860a6b440856e49d4806e3f90f107bdbb8bf7e crypto: aspeed - fix double free caused by devm
1cc4fe209e12b6758670c6aea739a01b02d45e7b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
41a7dc79dad60ed1f57e41d0e6b631d63d94457b ASoC: fsl_sai: fix bit order for DSD format
6aa9b70237d1f257a258eb3861993dfe2c73723c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2179a5358efe38fa923e67b26b03005f04ce9863 usbnet: Prevents free active kevent
2d66d432d64863e1d66049c45b2e1bc50ba6ac22 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ce4cc3c033e851f9a0608ad3dbc0a6b0f5af05c7 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ce370ee609cfb627915b4bc96c8ee54a1f1ece1d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
3f7485862ff0a4131f044d0b1db1b1cadc4d2d71 Bluetooth: ISO: Fix another instance of dst_type handling
2dad91168d0d095bd242f174a32c8945f71f4692 Bluetooth: hci_core: Fix tracking of periodic advertisement
4eef63feb5578e2abdc88d2b6e58bc37adb90601 drm/etnaviv: fix flush sequence logic
33b1469886ea7f5dfa8159f99adafe65c94a2867 net: hns3: return error code when function fails
28b9238edfee78a530af2cad2e78eef0da6e9527 sfc: fix potential memory leak in efx_mae_process_mport()
dc70ede52ce2dc183e124cd8c1304c5160181291 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8ad1969a9a8339b6c3b79ac9cb4646479add324e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
efa4e6134a834779912498286ffa546ef5331d91 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
409b0534bd7f1537630cae9c44038779f4a4a8a9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8f5faabfab6e1615478b6ee4b9243b05f262d752 block: make REQ_OP_ZONE_OPEN a write operation
d513e0125cc5b80118b917c647bfd5c8e16c5d60 regmap: slimbus: fix bus_context pointer in regmap init calls
20fd008b165a4ce50b59fe81264c7a57cb389d75 drm/mediatek: Fix device use-after-free on unbind
12820176c2f4dc241ea1f58bf616e4fdecb0213b mptcp: fix MSG_PEEK stream corruption
c6ebcbc97ac4d252d2eec80c4f854ed27b1a3f05 s390/pci: Restore IRQ unconditionally for the zPCI device
42d1a7e8dce94ea14026e5dcc3c24fae59f08244 cpuidle: governors: menu: Rearrange main loop in menu_select()
93ff9d6c349d21a48ad6b9da2250b574c00a540b cpuidle: governors: menu: Select polling state in some more cases
b33041338e783c708759821a950e47a51d691e44 net: phy: dp83867: Disable EEE support as not implemented
381c439768e59a9c73b0eefdd3e2dcdc91f9d44d sched/pelt: Avoid underestimation of task utilization
b6a7a18ce30671cc774a90e04c7990d3d71a9bbf sched/fair: Use all little CPUs for CPU-bound workloads
11eb73bf10f4e317ec1c788c65d969920d6139be s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
2a1c6c5d81db3198780ec4153fa70c09629fedf0 drm/sched: Fix race in drm_sched_entity_select_rq()
c80d6552a755327a63220c2d6f48837185ee3795 drm/sysfb: Do not dereference NULL pointer in plane reset
2db613b2ec526f51d6249f00340e9eff06e2d25b s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
22749e4dbeb439da6d07df457674159c26fc837a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3cd71c12a61009b3d08ad2dc5ca6e3b60f4b8315 soc: aspeed: socinfo: Add AST27xx silicon IDs
517f348903fccf6600b1d06e34ce8f5e1b0173a9 soc: qcom: smem: Fix endian-unaware access of num_entries
5a24c6fc2848d888e9db8c63f3b627dd897f0827 spi: loopback-test: Don't use %pK through printk
b98bb2c746b64a3ba5669bbc1ce67e999a441fe2 bpf: Don't use %pK through printk
76bdf75a6d669761b5ba0cadbc359ff13a6a32fd pinctrl: single: fix bias pull up/down handling in pin_config_set
5bfdf4d3f2c5c662c01b183745b5062e48e36a3f mmc: host: renesas_sdhi: Fix the actual clock
74caf9e5993409ffe5adf5fe1043ebe33a101558 memstick: Add timeout to prevent indefinite waiting
0908e3b0e90fcd64ac5bb63056807bb50dc251d9 irqchip/sifive-plic: Respect mask state when setting affinity
034326a2c5f7dbc6bbb9a9807e73b9fccc92d673 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1387287ec6431237919f38f3cdd2c2d2beedca76 cpufreq/longhaul: handle NULL policy in longhaul_exit
c244bad053e29386e4c1054d5e8ca034337720dd arc: Fix __fls() const-foldability via __builtin_clzl()
7b8aa23ff3e5da796c004decb4d0def039357a24 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
24a3c949140fd519bbf9b4c76f089626d928daa8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2f2a670031867f3ee56ea9c283369754a8eca443 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
db733968633378eab7add87890b3c122866eb4fd ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9440d705c66d1cef75886ff996139fd5402b1874 power: supply: qcom_battmgr: add OOI chemistry
c39871acc0593eab30851a53cf38d598916f597c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
3360e3a07bcb50776a73b818e0f27e46cf3aa9b2 hwmon: (k10temp) Add device ID for Strix Halo
c7615d99b3e93f88c968d4763f805c8a8c20005e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1c536aca4f2c6de4a214a8c0241683699e459344 pinctrl: keembay: release allocated memory in detach path
aec45f1fe3f9ccfe483eac82b96d82efa984275b power: supply: sbs-charger: Support multiple devices
86e5afb4250a5b1ca390abb97cb3ea3f9109f586 hwmon: sy7636a: add alias
5186ca444f35bd05c52a1c924d1303688722da00 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
105897de1842abe4c862150eb24c572b9363f954 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
d73bd6233a5148212dc94d5363e1aeb88d7c0c43 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b49dcfbb8d5bf2f1f267aa15bf848b64086eac10 ARM: tegra: transformer-20: add missing magnetometer interrupt
3a9659648322db405bb57d176945099e7c382462 ARM: tegra: transformer-20: fix audio-codec interrupt
3492e1076c3671ec0ef5e4841f3b66540e575e84 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ccdb1734da02b21e9eca20f2dc9a05312597fd66 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0933f717a520341d191da055b911e9f4eb81779f tee: allow a driver to allocate a tee_device without a pool
dfceb9cfa05c7a47c5323b97a72513c9d12d3322 nvmet-fc: avoid scheduling association deletion twice
68a95d1f758188a3fdab595114ffcc3cfc596f57 nvme-fc: use lock accessing port_state and rport state
547f7f0c8948afa4970afc99c1d3598afb9c8e52 bpf: Do not limit bpf_cgroup_from_id to current's namespace
ca5b311f8a232ccee28861b9c3c32fadf2cf1ae4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
18f2b05da180facc1bba3d50e6e88ecd34142f09 tools/cpupower: fix error return value in cpupower_write_sysfs()
38de3ed4591b9b651e0b43229154a3626ddb33b1 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
35752e2f0d24dd8fafc62deaadae78bf59ffe7e4 power: supply: qcom_battmgr: handle charging state change notifications
559429e239c38451cafeb2a097e73e835739a22a bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
603e89942bf9fbd1833599b5c1aeb0fea6740a70 cpuidle: Fail cpuidle device registration if there is one already
a7e4a88f9de0e4ebce218e657c380b0dfd299a63 futex: Don't leak robust_list pointer on exec race
0f1393c71e08edffc469c0d8cecd08d052275eb6 spi: rpc-if: Add resume support for RZ/G3E
1dd470554d4ff70844ad9b3f5a37a9f365655313 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
72706df74b8bc29db52da13240706184aaadb3e7 blk-cgroup: fix possible deadlock while configuring policy
36f201825ffa146e75df23ff059e980e72d0a657 riscv: bpf: Fix uninitialized symbol 'retval_off'
f838014121e44b00f93adddb6c64de4f6952d0bd bpf: Clear pfmemalloc flag when freeing all fragments
46d294857567e40b1fb0f10ebcf2199e68374f2a nvme: Use non zero KATO for persistent discovery connections
a72019eb579caec46250d8c7f802f7c1a2116a90 uprobe: Do not emulate/sstep original instruction when ip is changed
3807b692ce512c571d5a66752af33e9c87d4fdd3 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d304e5529039474e33be2fdf616f4f1843c554bd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
91dacd5dc40a635c0294ba3256af6b40ed8f7b89 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
55864f789282abc292e944224a63660dc272e1ed tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6f4c52c4783b13767a7ccc13ee87d9f02d26021f tools/power x86_energy_perf_policy: Enhance HWP enable
f669805bd403a3c3aa8892b628e2f519063f49da tools/power x86_energy_perf_policy: Prefer driver HWP limits
313d8d9e7200316c08ebfd84db368f8b1a98a85e mfd: stmpe: Remove IRQ domain upon removal
3e97731462c73d913e9e249c6f9d330074624177 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1a3ee7ac09c70a7964a1445398693b43afc35ef0 mfd: madera: Work around false-positive -Wininitialized warning
939b5cea1f2e17c02f366bea8bf3082b7293a2a1 mfd: da9063: Split chip variant reading in two bus transactions
67530411edd5616a4dd4caa1b3470de5028ebb4e drm/amd/display: ensure committing streams is seamless
6f8987916ef917012f025cf955977a83656bc80d drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
3d9b38feb7affb578b871b458c905ea15969e50b drm/amd/display: add more cyan skillfish devices
1e8be60fa21eba74053cd0fa505cb43c284c0266 drm/amd/display: update dpp/disp clock from smu clock table
d5dfd0d34150ba144ef8fa4cd7f28ded5b178ac7 drm/amd/pm: Use cached metrics data on aldebaran
a68382ea5ded2ce6575881fe3afe47a842de5b3b drm/amd/pm: Use cached metrics data on arcturus
5114f2853f69559bd3a4869c227a41bb986c6c2a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1a1604af753559d68d029fb3e163496e47451563 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9ec12433796ad72b700621d64c96adf36063578b PCI: Disable MSI on RDC PCI to PCIe bridges
70fc85759bb2459177b6c12b09a1f0115e2813e9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b69e4a528915602ac7db2a2813302f0e3c8fad41 selftests/net: Ensure assert() triggers in psock_tpacket.c
fa294876e96d98e888d8b5890f09085f1775742e wifi: rtw88: sdio: use indirect IO for device registers before power-on
9389a0a967e8f950a3f409deae213ac24ef63b63 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8b99c9f7c77011b32b5b945b45080458fa8e2d66 media: pci: ivtv: Don't create fake v4l2_fh
f5e2ec24ec0d1324579d316690aa7c2392c8ca26 media: amphion: Delete v4l2_fh synchronously in .release()
596f6cab135fe4faa1a98d4d4ecf4322668eec84 drm/tidss: Use the crtc_* timings when programming the HW
b4746921d8b2913a30de05f9879713b715d0e591 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
f444ba751417d8e3cd0746d7bf835a030e9d4cd8 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
558d3a60b074d05dd7f7c113a83186b58b9ded03 drm/tidss: Set crtc modesetting parameters with adjusted mode
848589dbf4618bcb44f6760cac718811813cc578 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
618dcaf5430e932dce7041823d06d227865172e8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3f7ad7e092578adfd3573167a8cb141cc1dd39da net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3154b2408dba4abcb787566e0f39465797e4dfce ice: Don't use %pK through printk or tracepoints
f9eb117cdc3f5e39cdb766a82af962e5215d2825 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8ff765dbf91f061ca5bca3d9dc077ed6b7d51577 powerpc/eeh: Use result of error_detected() in uevent
804083a835937385c63087292cc644f0ddaf58c3 s390/pci: Use pci_uevent_ers() in PCI recovery
bbdee52e9d7b9255a158ac420facc934ee7df4de bridge: Redirect to backup port when port is administratively down
e4a4d77d35e121458fdddc461f689265615b81dc scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
51258c4cbea69f2a9c2391b1daa9798fe60e07b0 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
25f4767d409cb459f1b7be6c5623e0b59f8399fd scsi: ufs: host: mediatek: Change reset sequence for improved stability
d09c72a741b20e52f5fb802cb37fb990ee7cddf8 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
361f2da3c8cfbb074266dcf698984034b8fbf19e net: ipv6: fix field-spanning memcpy warning in AH output
f20d403eddfc63323ed78535dade0d0f6c2c7cac media: imon: make send_packet() more robust
cb3e064138f8065f6f4cd316f2e5c79516afe31a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c06371846414d5293e82edbd2ec80b5159f9d1c0 drm/amdkfd: Handle lack of READ permissions in SVM mapping
19c0bb7ef1f32542fc3c5b1687716fbba4d59a21 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ae5fbaccd81d33225678b294b8b5e8ed0dc10e60 iio: adc: imx93_adc: load calibrated values even calibration failed
63553fd751b921e5ba61bcaa97e2d156a79a0fdf usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
47bf68c3b8ff09118fdf024ab989aaeb5bfa1d49 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
2fa4912c4d6133620662c8292ebfa83c33e7959d char: misc: Does not request module for miscdevice with dynamic minor
6a33e12f193fb67be2d092d0da9da78dab64d6b5 net: When removing nexthops, don't call synchronize_net if it is not necessary
9c5888d212fc3b9c40ca655bc4c3d347fb817105 net: stmmac: Correctly handle Rx checksum offload errors
3b7d3f0a1c7b2b7e5914517e607884c07bb45a2c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
48366c2bcf808fc39cd55fa159b4cb3759144e54 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
62f4cb1847dc7d63a1f1c406ef109415cc42a550 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
41c03c15a00b7756ae5c31ff1da8f426a68dc8f0 rds: Fix endianness annotation for RDS_MPATH_HASH
b72c6b922bccfddb23917f09fa34e44038048383 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b9d541d88f0464b4271d0d44eb42860f6f1d2e55 scsi: pm80xx: Fix race condition caused by static variables
34202a02388da10685e21d98c455daef53f1569c extcon: adc-jack: Fix wakeup source leaks on device unbind
c8fc45074fa12d286f109bd60ee0086e494dc2ce remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
e7f379181342420f54a9218ebcd7110c36816c9a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
7f605a312a1437667ff787e521fee299e31042bf fuse: zero initialize inode private data
327d87c96ec66049c4f2d22b1f7c04296f356760 drm/amdkfd: fix vram allocation failure for a special case
5e9e64c04a497a63cdb991586eada116835f31af drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1d496dd5b9028cffedfc0c3a808eea7d893a4708 media: fix uninitialized symbol warnings
1a877d4537d9ec8c8d944f74d1c14e1f328f89bb drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c481619507180a05b9de6abb72bc84da8ff6102c mips: lantiq: danube: add missing properties to cpu node
80c2d15561fdd4648888ba8cfcc4f86f5a21a98f mips: lantiq: danube: add model to EASY50712 dts
924a74b75e06910a3943e1c46f0ba1120fc8a085 mips: lantiq: danube: add missing device_type in pci node
48db184988e55ae40f0c8ce016346e6765e6cc3c mips: lantiq: xway: sysctrl: rename stp clock
2ae69509ee19774209687f0e949491dc34a4e4a7 mips: lantiq: danube: rename stp node on EASY50712 reference board
ab3830c9fe1ab2f3c9a563e55eeaf1991bb1da01 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
2502d0651c94e04e5ffadf046a57072bb3e31c15 scsi: pm8001: Use int instead of u32 to store error codes
320b26187979e628125ea3afbf694792a952ed58 ptp: Limit time setting of PTP clocks
d64ade961c7addddf2470a331ceca173dc437618 dmaengine: sh: setup_xref error handling
3f76eaa33538281bda80480d0656e682733ae30f dmaengine: mv_xor: match alloc_wc and free_wc
1e4459f6a8981b15714947d14d737215e5efbf26 dmaengine: dw-edma: Set status for callback_result
9058955cc070c57763372a5d4b1176c4f7cb95d4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f6e4cd82bf61386dd92e665b4f717e2d7ba81916 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
65dba784ecb36894ad5a5a0043054bde1c850db7 drm/amdgpu: Allow kfd CRIU with no buffer objects
8531c99db232dc113fb348a8e3624bf3de79c193 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e2c8e9a356f940b195f4b2ea3d8092cacd799220 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1f6b640986ae80609b263c77a635ab9c4799af30 media: adv7180: Add missing lock in suspend callback
748f657b8409f68fc5716ee7737ac955acbf44ba media: adv7180: Do not write format to device in set_fmt
3a838457bfee3851245f250664de7f3fb6827c6e media: adv7180: Only validate format in querystd
ac5515e35fcc80d2bbb31a67f4f291a829bf7cef media: verisilicon: Explicitly disable selection api ioctls for decoders
e94ea75e321eb073fdb43d9ab48a3f6cb9713aca ALSA: usb-audio: apply quirk for MOONDROP Quark2
34c14682d952b2501b9474299f0e0aec3ae9f405 net: call cond_resched() less often in __release_sock()
6f5898c1da44b69480ed8bbc6a193d946f7914a7 smsc911x: add second read of EEPROM mac when possible corruption seen
044b5ac563fd02a9d8dea61e62f9cf7588dfd120 iommu/amd: Skip enabling command/event buffers for kdump
ff3b3f922fae5548f5e377c5912a508b97f13d53 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
15cecdf0a9a7595f7bccfaf72681682d630907ab drm/amd: add more cyan skillfish PCI ids
e71e5ec6bd881fa8fe48ef6d446ab2e38d0eb578 drm/amdgpu: don't enable SMU on cyan skillfish
c9b5f441a4ac2de8457176b2bcd7eb4e1483638e drm/amdgpu: add support for cyan skillfish gpu_info
33d43a392ca9eb60eb15a9c15fd5afda34be50f2 usb: gadget: f_hid: Fix zero length packet transfer
350d4da5ee196c41437306a99bc44b21451179fe usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
983b5ef595f04b68f13bec295adb97455082f842 drm/msm: make sure to not queue up recovery more than once
f23d0135b864c60fa5d5e7995b40f898c4cf55d1 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
ce772b61786260382aa3843731314a221b1b276e media: ov08x40: Fix the horizontal flip control
dffe9f092e2e76ca9066552b5458ea72a325ff6f media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b8d1ffcfdcd2301bfec060ae077c03da1e3190cc scsi: ufs: host: mediatek: Enhance recovery on resume failure
232efefeb5ce78826923e8d0204c3c91097f5612 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
331880f244511190cd891d7569f3486586bea5e5 net: phy: marvell: Fix 88e1510 downshift counter errata
36097000798b9f29d6032439e9a734b4a154fc18 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
4b8d6ab082a4edbf1092ea24fcbce575be5fe987 ntfs3: pretend $Extend records as regular files
9e31aa65e24b3d7cdb808701f66ac78c11f6428e wifi: mac80211: Fix HE capabilities element check
0bd3c34fb5510fdebca6a0c17f4777422a937086 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9c7fd9a2a91517371b35a87fc618cc27be828fd3 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
6099bbc75e4e36768887754a567ce9f84c0c956a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
334b13ed01ccc97b5a72618ff77db75909e01b6d net: sh_eth: Disable WoL if system can not suspend
cbaecfcd3005dd9377a90295d4ff0164c7ace2db selftests: net: replace sleeps in fcnal-test with waits
533650c1e73284bbba54ff6dc26761a06973a6b3 media: redrat3: use int type to store negative error codes
cf2cd9d6df346add086f686a191853762f30c7c8 selftests: traceroute: Use require_command()
a13ca207d53a445a11da94b9d189fa068f83074f netfilter: nf_reject: don't reply to icmp error messages
7b20f3844d49fc58978e5caffac7c85742d72981 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1c089dca96569027aa00deff7a9d286435ca69fc selftests: Disable dad for ipv6 in fcnal-test.sh
4f62c796e667e94e997cc15b5545e264862fc1b1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6d6549220db0018b1222abc2c86773a5131e5606 selftests: Replace sleep with slowwait
ff73c24071c92efc0936103f1857e810faa62f67 udp_tunnel: use netdev_warn() instead of netdev_WARN()
53cd861bba6e909b548dc245874fba72476749ac HID: asus: add Z13 folio to generic group for multitouch to work
0391bd973176d1f3a11123806a7152e95ee1ba45 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
4ac6aff53d65a8852fb1246726f1c28a38bef231 crypto: sun8i-ce - remove channel timeout field
2f2db47a1d8c93460e10e04d197b4b5555db998f PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
795eeec60e6d07bc3139fa6cb7c72ae26657763b crypto: caam - double the entropy delay interval for retry
28b2238098433b6914662ecc1e1c79538705f098 net/cls_cgroup: Fix task_get_classid() during qdisc run
cd970dbc3a8143576e8d8f382b370c90021b0cff wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
470d1527e7d8e0937cbf5827762ad690abab5e86 wifi: mt76: mt7996: Temporarily disable EPCS
694fc2713d864d5bfd431a7c33721d5a2baa8032 ALSA: serial-generic: remove shared static buffer
c39cf14716d4c01ec9403c45ba29bce3e38317c9 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
cc9734dddf3443032bf94f8e11cbd8128607f6ea drm/amd: Avoid evicting resources at S5
b2810a48cfb574d02228756bdd048ede0b9537ea drm/amd/display: Fix DVI-D/HDMI adapters
ae64c82392abe91b764133c44ef3dcaa7127eff3 drm/amd/display: Disable VRR on DCE 6
a7272dd5348ae23cdae70f5ae7e48e926e6ef042 page_pool: always add GFP_NOWARN for ATOMIC allocations
74eba66488e382b12b17dd15d33098e4cc5a6e8c ethernet: Extend device_get_mac_address() to use NVMEM
b8379fcc9a966fccd08be0cc85c2a02641ec2cd9 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
006209ae79e41a64dd6cdfa005b109ae605b6047 drm/amdgpu: reject gang submissions under SRIOV
3303205e397ff8e7d036e81ec6edd562a631435a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5709ba7cf847ea09555c27a2186daba146ca4539 scsi: ufs: core: Disable timestamp functionality if not supported
b0dcf248eb18e0a994315ae596bc219f32ef6aae scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
bc13931efba141a38c2c84293515b4ecbdd2b97b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6952846aca91bc4c0a6021f1c227c3ef4d9704a6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
265eb0bcbceb31a4b32f109383d7a0a74201eaa8 allow finish_no_open(file, ERR_PTR(-E...))
dae94a18f3d0d33ed50154f27511a793c22653d2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
287742c278f632504547963e7e462e34f2bc5e89 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d6812eef6bc18ce85890cf69263032b7b6ac3723 f2fs: fix infinite loop in __insert_extent_tree()
a0a2a4021f7e039abae2c93ebe6eae447fb97049 ipv6: np->rxpmtu race annotation
7a6c2a3ea7caa09609845d90cf733b43d33f44cc RDMA/irdma: Update Kconfig
347a2f64003afd5078eb3077a3e09b4d799430d0 jfs: Verify inode mode when loading from disk
d72bce45f93efe11e0bd13604cf8e59703b44598 jfs: fix uninitialized waitqueue in transaction manager
24ecc793a6c2cda35923f1653066ca260eeebe61 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
99c5dc73ff57550ad3bbea31eafda61e6aff8ea7 net: phy: clear link parameters on admin link down
3ea3a70abe837d9ad4a31afa220415f92dff9e7e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
256a8a8dfa668d8165f91260d27e881ede4c925f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f442f7e796062850301f327465aa7d62b45a2cf2 wifi: ath10k: Fix connection after GTK rekeying
353adf564c2629b974089668c457af60070c3789 net: intel: fm10k: Fix parameter idx set but not used
469a7b1fb98be1e87b2091a004d03ea7c1f67019 r8169: set EEE speed down ratio to 1
64ff91be5e5ff16c1398dc884ba49c8355d38b08 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
fc852267122c583eb2fb706d99e3f24f11edb7d7 sparc/module: Add R_SPARC_UA64 relocation handling
ba69dca470b6c1a39a66ea4bf43aa91891016cdc sparc64: fix prototypes of reads[bwl]()
1569744976749542a3b7639181aec47327f8e88e vfio: return -ENOTTY for unsupported device feature
2e32f5c1f4a3f4bcb90178139242d4ccc9500394 PCI/PM: Skip resuming to D0 if device is disconnected
f7e1610c545b4b51cdb5f3c7783fe9c3c3d848a0 remoteproc: qcom: q6v5: Avoid handling handover twice
c8a2b2c22b6f294590d1f8a7dd138cf55913b523 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
82f91e8abd8a6f7e120099763a6c891be23ac769 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
f5dc089d216ddb72391f6c958d167f1237cf9768 NFSv4: handle ERR_GRACE on delegation recalls
d4372c560932e63829486fb6952279fee221b4f0 NFSv4.1: fix mount hang after CREATE_SESSION failure
69a635e00ff09dcaa497807c37bf137d837d9a5d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fff0ae33811fa8857e9e9f6a7705e063f58f2614 net: bridge: Install FDB for bridge MAC on VLAN 0
c5ddd57c9c4fa9c362b3dea7a1343ba01362d3ea scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
35ffc679c45a91363f80290267c31ae655b7570a accel/habanalabs/gaudi2: fix BMON disable configuration
6f8339205e517ca8eeb998234c1d65756c4e41b7 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
43b3f071faf63bb300261d48f478c3cc52fabb1f accel/habanalabs: return ENOMEM if less than requested pages were pinned
67fde5a577a27803af13661ebe883fdc1effa4cf accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
883452386d9e2c490a38d03038ab15ef715ac956 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
9a1d2929ee1c1dfad2d3856f6eb3d28fe490f9dd fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
224b390a4d50b4a084d472d81b064484241ce400 ext4: increase IO priority of fastcommit
b91d5a3607bc6d997b6b688c4803233989e96faf amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
20e6df7620cddec1f781dc40045f308ae8d0c82c ASoC: stm32: sai: manage context in set_sysclk callback
c07498b58916bd901e5bb3b93845359739c97de5 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
2f945349605e33dff88cf167d5dc5edc8d974ad8 net/mlx5e: Don't query FEC statistics when FEC is disabled
9b117f836e36ec74aa2f1160f3d2e45d896f35fb net: macb: avoid dealing with endianness in macb_set_hwaddr()
8cef7875a0ad8e6f89b9fb32e3f9fbc0da7e1b29 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
1da6c67297959e339f91e4466a21fb635d084f5c Bluetooth: SCO: Fix UAF on sco_conn_free
a5f895c75ba1fdc37205e2248fa25298a3b0321d Bluetooth: bcsp: receive data only if registered
4f225b0311b7ed917292318dce0d799f7f51cbae ALSA: usb-audio: add mono main switch to Presonus S1824c
8f8373b2f3e5af885b1e858420aeafa6d07e15c9 exfat: limit log print for IO error
e34b4913ab9415505b26a7d0138673f0d64bbbfa 6pack: drop redundant locking and refcounting
0100f277d7e60ee9207d5d06b5f19f64e2ede4e8 page_pool: Clamp pool size to max 16K pages
bdcffd26fe5539d093ccfd3f9946ffa2530bc4cd orangefs: fix xattr related buffer overflow...
cfd1276bfe4771f0a6c8c4e363251e6aaf439ece ftrace: Fix softlockup in ftrace_module_enable
ff482aab42513de20b541993544f1d23224daf6c ksmbd: use sock_create_kern interface to create kernel socket
0f2a0defc14d8adcac5a7b3c9b2600926c16d0dc smb: client: transport: avoid reconnects triggered by pending task work
e08d9399de022434337134c1eff5ead7a28394d3 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
5614e4b5044bf6e4fd0ab71e6085e65fcad59935 char: misc: restrict the dynamic range to exclude reserved minors
06442932ea3ba48c347057828e294e8a0e5fcb39 ACPICA: Update dsmethod.c to get rid of unused variable warning
2abc0d1dff8f83a7718242da6b9d9956b1f25845 RDMA/irdma: Fix SD index calculation
e67ab28a48118e5b634e4cb8de20f7d950cd51ff RDMA/irdma: Remove unused struct irdma_cq fields
309b5e28bb924101738f98b3f34266caa9a470de RDMA/irdma: Set irdma_cq cq_num field during CQ create
0e77e8e84f77644147b2500b9330ef182570151a RDMA/hns: Fix the modification of max_send_sge
f3302ece3bbe9485c0ca2bf124d3c0a4abf7d606 RDMA/hns: Fix wrong WQE data when QP wraps around
b9ca77fc1ae41fe4fc7b2ddc0f1aa39f39183ae8 btrfs: mark dirty extent range for out of bound prealloc extents
1f2ba7881c4e745ef1fb2debc6e4d2c5cfa5dd54 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
647d4a1bb1e9ba36616d63219fcd07650191bdb5 um: Fix help message for ssl-non-raw
0f67a9c4605675d0ba8c4e2421bde074a55262a7 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f4cd18bca66435da375822103f4c35ff56868376 rtc: pcf2127: clear minute/second interrupt
4fdf99001097d2846703ad969bc40a75ef2c6565 ARM: at91: pm: save and restore ACR during PLL disable/enable
ece4e1841d5ee4940b1fd8b8279a70c63ddf8160 clk: at91: clk-master: Add check for divide by 3
c2fbc55c96cb9c0cad2a05ef182d0b5d13e0e342 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
87aba54bf2194fb643fdd5116ae8a03651588eb4 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
40dc0879b84e0c65b4e099835a0236a0183f3a38 NTB: epf: Allow arbitrary BAR mapping
b4adc33699cb003e59055fc700ff601c4bf54f5b 9p: fix /sys/fs/9p/caches overwriting itself
ff26d96370d78f02deac70e6710496265e33dc3e cpufreq: tegra186: Initialize all cores to max frequencies
765d67dad9fbecfe994cc57e89ae7c0bc57fbe8f 9p: sysfs_init: don't hardcode error to ENOMEM
bc0bfe11cd7045c0cd6e5ef892a6faf0382d0f5d scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f60163eaf38958d985b319a887103aa70b3d51bf ACPI: property: Return present device nodes only on fwnode interface
bbf3484cdf2e96e0b349a7d5487acfb420d11301 tools bitmap: Add missing asm-generic/bitsperlong.h include
c2e1aa4e58a39093651da9db2f85a243467e49b4 tools: lib: thermal: don't preserve owner in install
3b010e74bda4b4aa8777504ffc79683cc857c804 tools: lib: thermal: use pkg-config to locate libnl3
23658928c2e87616b1e34f491f1c7101f462ac70 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6d8e7e5c4e30be41a7e3b53382549141d1257bad rtc: pcf2127: fix watchdog interrupt mask on pcf2131
b9612ddcc585a4e606ec5331968f6306d4512291 kbuild: uapi: Strip comments before size type check
f4adc9d09c2a983da95d13f151c5d37c4e4c1781 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0332c8f8127d29cee637970aff3275b08b44bbf8 ceph: add checking of wait_for_completion_killable() return value
e497bf1a43cc8d79dad0a516f040e2798112a05c ceph: refactor wake_up_bit() pattern of calling
6dad7ae4649e8a53272f6fdda03a5f05cd75d602 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
363f257dcbbef4a7f843c04571f42fa9e8c832d2 media: uvcvideo: Use heuristic to find stream entity
10c0caac8c48ce4fdec83803992da378882f9896 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4812d8d872d985579a142e95b4b3c9fa4decf99b net: libwx: fix device bus LAN ID
a7a605e45ef8703433439ccf3f85bd691eac0c81 riscv: Improve exception and system call latency
654e66ddc113eaf2884bba1f21f01523e2aed435 riscv: stacktrace: Disable KASAN checks for non-current tasks
743de715a743988e206c942db190ccc450b5c20d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e9e171524754a7793e6d7e46b0546c23a28d8769 Bluetooth: hci_event: validate skb length for unknown CC opcode
d2306677e47ca0fac6984f407739aa7474adbae9 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
d76ae13dc9483f218235897d43e195168a02003b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
22e7f1a07914e7700eed7f6f913a55158a19cdb7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
706fbc8ab834faeb4707f629e9244319c1793178 selftests/net: fix GRO coalesce test and add ext header coalesce tests
be68c5f8ad17cab16712e8834ad71ada2b4ff34d selftests/net: use destination options instead of hop-by-hop
6667c458c28e905fb45c50b3d148718d75b6ef22 netdevsim: add Makefile for selftests
78a6e08b86c97d38c4b6ecbc56102a17cd90e2b2 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
37124ca26e48fbffe43838744be0cd147982f0de net: vlan: sync VLAN features with lower device
34c5c1443fde18263bd24489d5d6e87b23fe5ff4 net: dsa: b53: fix resetting speed and pause on forced link
7b6249f6a677f2a00868c31d710d0267375e04f8 net: dsa: b53: fix enabling ip multicast
bb6fc328f0129a3d6ea05ba0f695e437fb3eec34 net: dsa: b53: stop reading ARL entries if search is done
ae8f05d89ad5cb29a05318903eeef2a7a2aa2d65 sctp: Hold RCU read lock while iterating over address list
e7a26ada08df5503648e52896a92253710050ce1 sctp: Prevent TOCTOU out-of-bounds write
511f47facf60941251b2a4cdfbf4138e24be871c sctp: Hold sock lock while iterating over address list
c2a1ce831162c07baddf9fb14c83c9fee4e35d98 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
63ffad79dbbfd29c3d78d1184bef07a08ffab18f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
921ae398a9f4b89fa25d228406b31ca9badcafeb wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
3b70c1c331a2b69050a51585a7e594e700b124f7 net/mlx5e: Use extack in get module eeprom by page callback
eacdfcc1f4cdc330a699dbfccc2e446dc88ad130 net/mlx5e: Fix return value in case of module EEPROM read error
572eab47e44ea6b7a0d427c09394f810154d5720 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
3968ab74de71381653a04b0514eb5b2a97b428ee net: dsa: microchip: Fix reserved multicast address table programming
fbc73d046fa5553761c3b91d7bd3c54d3dcc2033 lan966x: Fix sleeping in atomic context
9e4ad05c27e634b70ff6d9a158bda1e5f7c15bb3 net: bridge: fix use-after-free due to MST port state bypass
a75ddb50dbc4656d57e3b181504f5755e06853fa net: bridge: fix MST static key usage
4df992b46545099dd404c3891c56d50cf2b9c332 tracing: Fix memory leaks in create_field_var()
cf13ed0dcdc1954c1b87b2ff11da694d5b3529ac drm/amd/display: Enable mst when it's detected but yet to be initialized
7153219eab255c390f98a6362ffe47f2cac243b8 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
5dd3442055e40b018ea391735750441c9696403e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
68d6747dae2969cd9eaa0021a3bf10519386b3be rtc: rx8025: fix incorrect register reference
201b7904c0dd0b34241fb09ebc2013a0a572bae4 x86/microcode/AMD: Add more known models to entry sign checking
c97e2afc22851b0bf0f40acd41277ec9694f2047 smb: client: validate change notify buffer before copy
54211261dd74ce8de8fabac75bd5699bb952e0bb smb: client: fix potential UAF in smb2_close_cached_fid()
a4bd73bbbc36618ca27ca4cf5fcee1ad7a27a3cf virtio-net: fix received length check in big packets
85d79a3250043ebbe643cd8e2511a4be2d7da988 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1f8527957acc61eed910df9b2e912df8c90b851d scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers

--===============5360928901337299339==--
