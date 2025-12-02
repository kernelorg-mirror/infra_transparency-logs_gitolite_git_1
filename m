Content-Type: multipart/mixed; boundary="===============3115046376760832739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 15:49:19 -0000
Message-Id: <176469055911.2983406.9096591368815803328@gitolite.kernel.org>

--===============3115046376760832739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 58bfbccadc5eb391221e58d9e5ad1f5d3ed29a62
    new: 9807730543391c723ce4eb69213d34f39aff1328
    log: revlist-58bfbccadc5e-980773054339.txt
  - ref: refs/heads/queue/5.15
    old: 18cc912e20299446eec1339d397ff819955d8bb3
    new: 1abd327536efab998e20836577f6ad27e23034d1
    log: revlist-18cc912e2029-1abd327536ef.txt
  - ref: refs/heads/queue/5.4
    old: 7a24f81a6c3dc90429264c73f79681bb901d5cce
    new: c3e0e84d0d8cdaf1ccf39c6d1ea64cec12a31dd7
    log: revlist-7a24f81a6c3d-c3e0e84d0d8c.txt
  - ref: refs/heads/queue/6.1
    old: 8353d98fb82d96d608cad6e1982043f633bdf586
    new: d76c08a7eae996ce81d0223a384ba6b8348bbed4
    log: revlist-8353d98fb82d-d76c08a7eae9.txt
  - ref: refs/heads/queue/6.12
    old: 7f6469346aaf887c3acb761b79c1b9279ae6c304
    new: 94783fed043e773f4e82c272bf8e443add831db8
    log: revlist-7f6469346aaf-94783fed043e.txt
  - ref: refs/heads/queue/6.17
    old: faee227bfc09cc4555a54e85ce624ccaa002fd69
    new: f881f72dd0ccf0c498c0e0540752654eacfe4ce9
    log: revlist-faee227bfc09-f881f72dd0cc.txt
  - ref: refs/heads/queue/6.6
    old: c6f2d82303b26252490909a49d398a731d644213
    new: 112b4ca5c3f7f78029aafc8675cd6da41b438c74
    log: revlist-c6f2d82303b2-112b4ca5c3f7.txt

--===============3115046376760832739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58bfbccadc5e-980773054339.txt

8153e812548548ccd97d92759b197f8797962a2b net/sched: sch_qfq: Fix null-deref in agg_dequeue
e55da42b1a28f434ff8c8f4c11e9ee35a004343f x86/bugs: Fix reporting of LFENCE retpoline
90168a343a4705559f0a30ebaf6c23fafb603e9c btrfs: always drop log root tree reference in btrfs_replay_log()
3383e1f7dae74c621feaa31ab08f95896eb7181f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3147887eeac103ec49be4dc735dc8dee4d7870e8 NFSD: Fix crash in nfsd4_read_release()
ed3c9e4ddc49891685dcc8a36917f5937ef7b440 net: usb: asix_devices: Check return value of usbnet_get_endpoints
407dc5cf016be46cd5310f7ad5eb171e52f4b4ca fbdev: atyfb: Check if pll_ops->init_pll failed
4d475f6c1535e16ad8db208eae74fdb2afaedb9b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bb9554601ee22040c51a0068fafc70d83388fe7d fbdev: bitblit: bound-check glyph index in bit_putcs*
ffce6135634e9f31cb96a957b8ea976d066a86e4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f02a65d62e31c93380045bd5e94172afddaa2237 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
990379bc1c7fe063a78f2e08217e8481a722e969 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fb9301814e181f13c0f07c47cec2b9635919cac2 ASoC: qdsp6: q6asm: do not sleep while atomic
6fd171323657811d3db6d13db21c7e0001468b11 wifi: ath10k: Fix memory leak on unsupported WMI command
676190cd76434c72310bf8c98449ca4dc77448b6 drm/msm/a6xx: Fix GMU firmware parser
4ec4b4c44e0bf85c91873c78552a870f2e01aefe ALSA: usb-audio: fix control pipe direction
53b61336ef0a934117111b861c4e2bd8c3cb624b bpf: Sync pending IRQ work before freeing ring buffer
2fce35fc115e2aba8f683a85165aea5218ae8cd2 usbnet: Prevents free active kevent
f6eac7070582cb64a9dab482285a915c6bd410dd drm/etnaviv: fix flush sequence logic
197d87cee721d76f2f01c82f2ad97a65c5119bdd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bfbacf298d40e0f7bcd9c5f5ce45ff2c5334ebad drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7a6c42177b882832508a6ef5200d2b38744b68f6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7e0a17fd4c524ec4802dc98f8d48179640893caf block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
92e626774ce114b5a7c070aebf30b76ecd1a43ae regmap: slimbus: fix bus_context pointer in regmap init calls
dbd1b984513fcd7753c5241efcc2284427b34711 net: phy: dp83867: Disable EEE support as not implemented
5e1c336590009e69a5c00c5db5b37e07ca763820 net: ravb: Enforce descriptor type ordering
9a5a421a8f046e12e526d0ffe5fe59f2ae796241 xfs: always warn about deprecated mount options
c99c2f0413c0f350766124e6393957df034b4958 devcoredump: Fix circular locking dependency with devcd->mutex.
fb97749f5475b99d1d5f0b76b49028a891217247 can: gs_usb: increase max interface to U8_MAX
9b286def8e42110d238ce57129788581559de0e2 serial: 8250_dw: Use devm_add_action_or_reset()
811be658ad028e38246156393792171ea3829356 serial: 8250_dw: handle reset control deassert error
20a33531b75eded1d0acc43d3708b83a3c9f75ed x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
dcdceaa59e532990c36044c784c2bf74b96fae27 x86/boot: Compile boot code with -std=gnu11 too
e5f2ee0264e342b4a5d108ac78ecae3dba299f5f arch: back to -std=gnu89 in < v5.18
ad15b586185b44dabc8309e581a008f37e6329b2 tracing: fix declaration-after-statement warning
143fc7c1f9689f89892efbd9db5070f1526ec044 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dbf66ac2cae6b95d6df720d16d8f270f64133cb9 block: make REQ_OP_ZONE_OPEN a write operation
650a1302af60ed3904e499d96e34da6952916b2a soc: qcom: smem: Fix endian-unaware access of num_entries
6ec2fbc25f2cf0f35638cb97a9db4bb63c17c073 spi: loopback-test: Don't use %pK through printk
5e4569e4476ef61d78347cb4281d2cacc0eb1d4a soc: ti: pruss: don't use %pK through printk
afbe5651611b34531a811726fac1b5dc4f588977 bpf: Don't use %pK through printk
9677b5392f5c739d7d08490e7598ffcc615e10a2 pinctrl: single: fix bias pull up/down handling in pin_config_set
9aaa54cad879e28a3c2a53513a276d8df503dcc5 mmc: host: renesas_sdhi: Fix the actual clock
76ee9caf7e7bd26cd21c28b23c807a64d495d54f memstick: Add timeout to prevent indefinite waiting
fac0de8305d6feb378661a3952a798533b83d1a6 ACPI: video: force native for Lenovo 82K8
f32901b56ba20dfb0d59176f3eba8507a996327a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
718f51f8869c732f80d6ee3c74c04a146a5b9604 cpufreq/longhaul: handle NULL policy in longhaul_exit
a81dd822051f40ac1078980c90ac2264508f1f91 arc: Fix __fls() const-foldability via __builtin_clzl()
7d87636a18a94d42890bd53c039c54a7baa777b3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fcf6784503f5f2c9d18411c4d0fb4147a698325f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
156c69c6bf023094de6d7b37c223dd51e49c9036 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
203150c888863755571431d6e28c6eddb804db0e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f7df74a4b160a80ccb992c457344df7fe161c0a7 tee: allow a driver to allocate a tee_device without a pool
d93548da35a6cfba9a7aa262959f09ec39348b15 nvme-fc: use lock accessing port_state and rport state
0f631297fdef2511db96644314141e6079fba70a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
faeb3d98607d52bc66beff1d6ab4225f5e8db67f cpuidle: Fail cpuidle device registration if there is one already
1e85aff43d02f7326a8d9c2916bec6940b17beeb clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1358c97c67839bd01ebbfc4d3872c9144c6d1ae5 uprobe: Do not emulate/sstep original instruction when ip is changed
814949480c3a5d2001b2ecf2429d37a7b537486e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6d93aed75cf2b1190dde987024513b88f5c9a625 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b94d57e877c7a2c06ec3e4e91ea6c7ff93a13b61 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5f19e560993d1b358ce89ebe8f7bf7ca64bf7e80 tools/power x86_energy_perf_policy: Enhance HWP enable
6a11ff2030c4f5f9fe4cdf205d340864231fc5bd tools/power x86_energy_perf_policy: Prefer driver HWP limits
4dd76947c367d10dd4da9550402db3dd8a325f04 mfd: stmpe: Remove IRQ domain upon removal
384cbe01bfdb340f36621efe3038fb7b35a45499 mfd: stmpe-i2c: Add missing MODULE_LICENSE
921622c05aa78fa2dd9c1c4c3d24a72abe8a4dd5 mfd: madera: Work around false-positive -Wininitialized warning
2503fa5ff7821d322a653531f2ac9c479a97f256 mfd: da9063: Split chip variant reading in two bus transactions
bfa5bcd8557a69c08bc68ff3a0270186ba846bcb drm/amd/pm: Use cached metrics data on arcturus
d5405b2244f3411d0a0f258b5f51a52f8222667e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3ab0a12c2d4e616dff602223cb593a4a3d023492 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cd2b2c8cb599ef477109a092cfddc541340c4b1f PCI: Disable MSI on RDC PCI to PCIe bridges
5f1e648ac0e705682f84f2d5887c22164b656629 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b25319974d81a175592f8eaddec8cf8a4f0ef8da selftests/net: Ensure assert() triggers in psock_tpacket.c
fc4cf2d3a872215f49a9403839af33d3025a7bdd drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a23bd2eb98a90ff8f38c761735262b7a4ee0d834 media: pci: ivtv: Don't create fake v4l2_fh
7d10f228eadb0385de3c8ba415bbfe824e0f9217 drm/tidss: Use the crtc_* timings when programming the HW
775677ac2df2bddc0e4c45c6208454ea7de8509c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4759c94c6027271f288dec9713965103e3af5da2 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
80fc0884f637ddb7bc556e351599385ee73ef9bd powerpc/eeh: Use result of error_detected() in uevent
82bce9035b36e432fd49c8797ac5e43c2de77d70 bridge: Redirect to backup port when port is administratively down
ff148a41fff6d1744f997c84c49ada067764365d net: ipv6: fix field-spanning memcpy warning in AH output
be7b9749f1a5004d94c5b55032460a305b48c4c2 media: imon: make send_packet() more robust
9b1de63bd5fc96dcf128bc62410b247278ce13c0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e3d957f821893a3179bec6115f3d62d004f64ab0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
910906226f32ae4a3eb89054bdcf83f023a8a9a6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0706237a81690078fe65ce3eb2f023631e1840f8 char: misc: Does not request module for miscdevice with dynamic minor
9f24f69d418af5c636f8ce25faf3c9d547942012 net: When removing nexthops, don't call synchronize_net if it is not necessary
1c9072565f8e416789767da43f0d235a61da4642 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fc88a99d5d7d01e794970aa4fd53d670b743a194 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2fcdf7a3ec49cc386324d4627cbb081f4eeafc24 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6a76ba4446a263a6e9cd5abaa949c5c54855b80c rds: Fix endianness annotation for RDS_MPATH_HASH
dad95725a268a05c2e88ca1f2bceee00560e75be scsi: pm80xx: Fix race condition caused by static variables
eb9cd68f826a0ea98e2d34af5b319bd55c68c230 extcon: adc-jack: Fix wakeup source leaks on device unbind
d101f93c87877e52156536d57783b3edf87d1eeb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c7eaa7201a0fdeaf046cfe1529c8b28ad1c384f3 media: fix uninitialized symbol warnings
41014d63978324ef83b9e397519831f9acafa1d4 mips: lantiq: danube: add missing properties to cpu node
816287b9317965c219cb0be5bcca4b0b3d05a70c mips: lantiq: danube: add missing device_type in pci node
a602232088710ab709e9e1bba31b9532cfe05608 mips: lantiq: xway: sysctrl: rename stp clock
834e90325ffa490acd7ace0ef2501dc4a7d682ba scsi: pm8001: Use int instead of u32 to store error codes
0f24d4d7328f23bbe1686e25e5283645396f500f dmaengine: sh: setup_xref error handling
4343c5406daeeb9be01d4f56e9984fed8dec989f dmaengine: mv_xor: match alloc_wc and free_wc
0a13dd7e4c22bcbb14c1d4123de339b14d0372ca dmaengine: dw-edma: Set status for callback_result
198f4f79c60778e93b8c2e9b7ec27b7f1c4f96ae ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6cc821872cbc89caab35c8b6cb294e41bbe4cb34 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
821332ceeb2143316e1f00d5933af8b1dce93070 ALSA: usb-audio: apply quirk for MOONDROP Quark2
5d80875bd41e2dacca06a955ad44b0f3d5259a42 net: call cond_resched() less often in __release_sock()
ad13accfc739257d3381b155de42aaf4f0f825a7 iommu/amd: Skip enabling command/event buffers for kdump
b3f470cc302d7b619e2bbcdaf1282e725bbb7f62 usb: gadget: f_hid: Fix zero length packet transfer
8d6ac994fdfa0f45df9f40179a4f5df428bab03c net: phy: marvell: Fix 88e1510 downshift counter errata
2de0fb6ab929a0f0f46f506a85385eeee79ffef2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
96af4d71681ba66c3e902196d7574af29c764fc5 net: sh_eth: Disable WoL if system can not suspend
229dac689de787b06af1a9a89b71f224320c9ef5 media: redrat3: use int type to store negative error codes
e7156e114f2f420fedf4fe30f333cd2feea2081b selftests: traceroute: Use require_command()
14fe06680d85a2679c70e3c2c05cade0272a0a09 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3d4976f26146a3a920b388aacda79f540d62be7a selftests: Disable dad for ipv6 in fcnal-test.sh
a41e397b68ff52c689893df8f30857d42263d879 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b7e01e5b0966df39adb4fd2c9deb2a9b8438b247 selftests: Replace sleep with slowwait
7c6666f57a6c83a0923c04cbb29a670a716aaeef udp_tunnel: use netdev_warn() instead of netdev_WARN()
f843c645b51be529e1b5bdf01179610fac2dc20b net/cls_cgroup: Fix task_get_classid() during qdisc run
337fab4670593cc4a72aa5186dba803c350280d2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0305e377ff5fb1cc5dccdaf3a668b9847a61fce4 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5eac68e0a975bc9573f2dd633bf2ecec19baeadb allow finish_no_open(file, ERR_PTR(-E...))
e6df15a3234ca77107fd6435cc443523cc967785 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4b961def7c69779affc1c9dce81489cb1b8aae24 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
295100626b7da5249c3999d33069a62487cc60d7 ipv6: np->rxpmtu race annotation
081a37db1e7cc6330c76f0be4a2f38d069a7d693 jfs: Verify inode mode when loading from disk
8073b5ca75b15cf35cf5a2b757c1587de29dc18e jfs: fix uninitialized waitqueue in transaction manager
913936b47121236d98ae12bd942f05b6e60e3138 wifi: ath10k: Fix connection after GTK rekeying
f140aef150097d3ec0b1444d78a891b65c288d3a net: intel: fm10k: Fix parameter idx set but not used
84d014e70a734f6292c531c5ad64bc7559a81e70 r8169: set EEE speed down ratio to 1
ee0770b83309531f04ac6cac8646105418e80e00 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
15b7efab99a1e8a87ed49bc80ec630f4a265dad4 sparc/module: Add R_SPARC_UA64 relocation handling
b74e891ec9a5dc2ac595e52004eab50e5a071882 remoteproc: qcom: q6v5: Avoid handling handover twice
5c0bc7784cce053a7ac777946669d0659953f2c1 NFSv4: handle ERR_GRACE on delegation recalls
b8543063a6c43b7b929a5a869770189d7ccd1b8b NFSv4.1: fix mount hang after CREATE_SESSION failure
70ca08d3528ec58fa73fb271a11f42c8b18f9619 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
feae286c8bd0d3c7e5951e6679f21fdd42f082ad fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3f2713f9fab75aadb822150aef3b277c84f2433b net: macb: avoid dealing with endianness in macb_set_hwaddr()
3616574d73e1ea2e7832ae216b8c71ddd17c2190 Bluetooth: SCO: Fix UAF on sco_conn_free
05bf72c2310088811402126353aa21775d379f29 Bluetooth: bcsp: receive data only if registered
7e94da808c9b1a326e80db08c50bafe4e7887684 ALSA: usb-audio: add mono main switch to Presonus S1824c
180b825779540ff29bdc30bdcb3ace67790d19b7 exfat: limit log print for IO error
eb75a18bbc9fe78220876a1dd633cae56e35cf7a page_pool: Clamp pool size to max 16K pages
2ea494898ba2625ace3d9a2ba45f45788e9462c3 orangefs: fix xattr related buffer overflow...
4fcad871a58a7d1f90d92df584ea5b7a37d0e035 ACPICA: Update dsmethod.c to get rid of unused variable warning
d538b7c9ae9191e5634c2d932a9f3ee629788de9 btrfs: mark dirty extent range for out of bound prealloc extents
d35ee91f23c50eadbcba30645d30c33069f2d853 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ea1b7ea8d87a4fd6ce373e8f0355557ca21e7727 um: Fix help message for ssl-non-raw
2f5bb37c2fb037076588ef4e7c164936a1f65794 ARM: at91: pm: save and restore ACR during PLL disable/enable
3f55317a9db3079f7c0ab68f7d6ddf44ca01c0af 9p: fix /sys/fs/9p/caches overwriting itself
5c60958b24ddd2e64f3927920ba565ee6d35edd9 9p: sysfs_init: don't hardcode error to ENOMEM
34e615141ec17f3b15ff9a60d190364380d4fc39 ACPI: property: Return present device nodes only on fwnode interface
36ca024437e4d85c7770653067a6acdc927fc6d1 tools bitmap: Add missing asm-generic/bitsperlong.h include
e6b36f5dfd3583e4b98a2c38688b7eb878ea3816 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b3a8f39ece2d7b7a391b0fdf90a34fe6624ef307 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
50d87c7e9bf2831aa81a21e29999f6949ad21f89 ceph: add checking of wait_for_completion_killable() return value
07223f60698a255f0647fea9b3db8a787f0fcbe1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
271eb7e0052d93cbd741bb3868a156fcc92a39bf riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ab086f7bfa050821e3b6524ec8b86512a003300a net: vlan: sync VLAN features with lower device
c4db4ed1b77580d6461211e5219d26c26903f339 net: dsa: b53: fix resetting speed and pause on forced link
c848fb94426c73ca88f20225811df05a1c56b769 net: dsa: b53: fix enabling ip multicast
9c1cf4419a96ab3135c00fdb9db67774294516ea net: dsa: b53: stop reading ARL entries if search is done
4a67a163a6c188de790ed3373ee73b56d0bbfaa9 sctp: Hold RCU read lock while iterating over address list
ec573b370768b41815c34072a222e55d2312fb10 sctp: Prevent TOCTOU out-of-bounds write
66238a70743e175897c76e88f494ecad5a45f097 net: sctp: Fix some typos
4bee81252f7e0c34abc0e50de46c9d5b54571d0e net: Use nlmsg_unicast() instead of netlink_unicast()
8142b3056a55a7f137f202a736ea2e2031d11954 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
491338eb23ba7853fcca6c5518d9f7883bc258d1 sctp: Hold sock lock while iterating over address list
3d97912405804e1f894c882e4c316c95263e6057 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a355e3adcf9357d2c639f1da9ab9ff22d08e5fe1 tracing: Fix memory leaks in create_field_var()
2b592e3b1da954659bb892aaa3c4891e071f048c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5be3ad8715df77f919fed80a8d3227ff7b80647c extcon: adc-jack: Cleanup wakeup source only if it was enabled
aeb1293910197e829ceccdcd3fd53819d468861d compiler_types: Move unused static inline functions warning to W=2
6451cfd17c7c2e1f37bcd0976cc9efa2c77391e4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fe7b78dc4cc970d44959ea3e4e240529048cfee1 NFS4: Fix state renewals missing after boot
4c81e5f746c25106677fdd04c1a3cd7175142cf3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1473a7a34cd4510319a844211717497a2ba3ebf3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c07caae58e9d42053b69212535e5ee8f1921fed5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2b48887a3227b602af11216074f0f3c92e564924 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c44040f362c105bc200fa111aa58973639734474 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f06890c1d56ebae9e58212c81b4284e9d7c14f63 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d1008908e525fbe381dbf0ee54673ab3e526a0a2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fba527a52a94040892b6b98defc54c14e5aed515 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d048a6566d7f9e15b6e2f4b0152c6612ea365980 net/smc: fix mismatch between CLC header and proposal
9a45424280c22895e44089fead3e42ce8ff2b2cd tipc: Fix use-after-free in tipc_mon_reinit_self().
e03d36b27029d950d07d7c7e5810c17a3b28656c net: mdio: fix resource leak in mdiobus_register_device()
f5c86c7853d78c3ec0a9a8cfb6c112769082b8f8 wifi: mac80211: skip rate verification for not captured PSDUs
00db3952491d4b8c60a55738613b792018bc7c38 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8097c6e59cd8cf90e2cf406623e41db48976d340 net/mlx5e: Fix maxrate wraparound in threshold between units
1aacb3eaf0125f06988603edbbc83f78ab58103b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a51dca22020aebdde841097a5fd2e5dfe6ab1598 net_sched: limit try_bulk_dequeue_skb() batches
7c5bdfc92840c2d7356468feeeaa45609bebc1a9 hsr: Fix supervision frame sending on HSRv0
84a1f3523ed6867274c60524a434adb78bbcd324 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ec17e68e7cd58c6fd27152e37dbea962cd249041 acpi,srat: Fix incorrect device handle check for Generic Initiator
d4c977a9f1cba4e1525800eef0a958114fadf109 regulator: fixed: use dev_err_probe for register
000252ecaef388f5767d5827252e581707562225 regulator: fixed: fix GPIO descriptor leak on register failure
513b42da76504a27b90c8d9cfa5f3235428a978a ASoC: cs4271: Fix regulator leak on probe failure
1350c74d80eab6d4eec0420562c80c8545ca78f5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
70d9c5cae1b0026f6ccad93cb309502054f6dfc9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1a4d1e9b99ff0649f7e7c27e20e67c042c0d7208 fsdax: mark the iomap argument to dax_iomap_sector as const
ad4a23965954ae3db52eecda64aea61506d5d539 mm/ksm: fix flag-dropping behavior in ksm_madvise
11c67efdf8c2171241afc1815d55184f0dce471f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
807c4cf5365f669edacbf10f91c3fb2068a50f75 mtd: onenand: Pass correct pointer to IRQ handler
e15a0a5b35dc60cd1d47ee176769e6c2c0f3821f netfilter: nf_tables: reject duplicate device on updates
6b69215cc5085ca0c8e8bad94dec469c7dd46669 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
8f3fb679d5729b25d7aaa19b447ed32b07647155 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9ea0aba5adefab2a9103bbd8f41bf91bc3431c76 gcov: add support for GCC 15
80cd6833ce8baaca0c788c46579eeaa6e196a054 strparser: Fix signed/unsigned mismatch bug
e2561ccfb207f712770cbe17a32ee69f6256de29 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f734fe7f7bb70ea0772ae06e3f68025359988966 fs/proc: fix uaf in proc_readdir_de()
bf84f905d6cc853c6a47b12313937f383b1242d2 spi: Try to get ACPI GPIO IRQ earlier
a36943bbbc5212511a4659fbfc97c58beea087e9 EDAC/altera: Handle OCRAM ECC enable after warm reset
bbb5f67a338ceed2dfc65561f784579ff0d77e93 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e457eee43e6b83444e93c65caa7db3b621e7740e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5c019ac522751b40937101952c2fe33f818f9d79 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a7a8e9f0604162b732484145b1f2575714c00744 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5fcc5c5c63af6f5356a24fd88b7e077c1bf9ca74 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
fa39fd520bc39f46192de2edc03f949f2494870b be2net: pass wrb_params in case of OS2BMC
c4474b7f27977907e2efc57fb7fad7734643b7b0 Input: cros_ec_keyb - fix an invalid memory access
75abb67298dec0e2e13082db36ab2007afc40f6c Input: imx_sc_key - fix memory corruption on unload
52e1153ce55865364db482585417ba5655c739d0 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2b8d4095518a225bb6bda82094662b6fc5ace336 scsi: sg: Do not sleep in atomic context
76440cf901a90e6f072ce57dc0cc9971c62ef56d scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9848c3872637c079ed2a9cfa4f39f0d999c15e93 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e670a714adf7ec4664c3f6cfb3e7d9b0d59b569b drm/tegra: dc: Fix reference leak in tegra_dc_couple()
bfc199e87e11a136df4507551160c893901f971e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6b77d138629bc3a66f4278cc89ccd39ed21e5069 net: openvswitch: remove never-working support for setting nsh fields
1fcca332bb82924339d4322ffb35ce9cb39459bf s390/ctcm: Fix double-kfree
e27cce73595a6a1654ddbc9d0c1810335d1cf0d2 vsock: Ignore signal/timeout on connect() if already established
d448f406809561b589e80b82a46e483a36327f39 scsi: core: Fix a regression triggered by scsi_host_busy()
ee39eb6b7f32f55f4671d120cceef63869daed5a net: tls: Cancel RX async resync request on rcd_delta overflow
aee946127cbc22783e49e6580ca6c51b1c0f374d kconfig/mconf: Initialize the default locale at startup
86ed3d0d185f2f90da94604cb90ff6124b0dd54d kconfig/nconf: Initialize the default locale at startup
45d9da625604a1ea7218ba6b075553c20563fd0e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
33aea4fddb41e3d9fb5f2a141a7f53131550275d ALSA: usb-audio: fix uac2 clock source at terminal parser
88fce06c7fd0e0c81943aeb4d1c564bb5b5f7c8b net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
4331010d797124829f88af2b568fa0e391636622 uio_hv_generic: Set event for all channels on the device
0385759a2b92954a958cd149f26fbc70c266b172 net: qede: Initialize qede_ll_ops with designated initializer
2787aca787f9dc8f13e514bec825647922a59d79 Makefile.compiler: replace cc-ifversion with compiler-specific macros
dc782b2601717eda7302fef106f7dd4ce75f6bcf Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
c306426202cbb5e6c5d6bc3c66a558dae82a7996 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2ed9010dda7176967c285aa5fae0ee7de9edeacb ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
311de9f6a5a6652eb3a42015318b22b22ee849cf pmdomain: imx: Fix reference count leak in imx_gpc_remove
e6fd6ab773995d3fd64540837e38a4b8186eea82 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9da5d42f36983700585febc854bdb4f7ee15d32f ata: libata-scsi: Fix system suspend for a security locked drive
849cb093cc9743871cb8ecca4ac0da3115b6e65e mptcp: introduce mptcp_schedule_work
8eeed94e20417057dccc70270aad2f12ded7f237 mptcp: fix race condition in mptcp_schedule_work()
7289eadc107baf9d3fd6b326d9967efa40e0ef29 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9e8d8e682cc654784fdc7c1660882a818f972ab0 mm/mempool: replace kmap_atomic() with kmap_local_page()
c5bbe948ed079480f50e09f41ac29b5e38c0e53f mm/mempool: fix poisoning order>0 pages with HIGHMEM
61b904f0baff4ff790f0fb8c5d4c9659e4e87142 mptcp: fix a race in mptcp_pm_del_add_timer()
ff8e1f3281fe92117f46c5c52438267910149321 mptcp: do not fallback when OoO is present
b9ea9a4a58edd0de9507f9000f6910b16ebf1ea4 usb: deprecate the third argument of usb_maxpacket()
55bba7cf68cc70e08611f4349f62c6002c7e506c Input: remove third argument of usb_maxpacket()
2a38802ac2125f817be8d27cd2da20f6dcfda910 Input: pegasus-notetaker - fix potential out-of-bounds access
c7a4b7a48035b24fb6f30d13c634b6d64b2e588d can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
dde0dd6b52c46f7d958cff25dd432c3f95f3d251 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a698b175b67f91aea1149790a9c5b747a8832c2f net: aquantia: Add missing descriptor cache invalidation on ATL2
0d058d69b95f4adea5bd3a97c410098b51b34b53 net/mlx5e: Fix validation logic in rate limiting
4b700430bc97e0d858849b903c2a4649d552fefb net: sxgbe: fix potential NULL dereference in sxgbe_rx()
fecdaad102a4ae2713d5694fd2e9cb3bfe520f9a net: atlantic: fix fragment overflow handling in RX path
403a6272924c43ac35c7f38803a5a948adce53f6 mailbox: mailbox-test: Fix debugfs_create_dir error checking
464e0972faa0711fff9daae8e393c04232de8bd2 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
8744412ea6ec4d7e4e912268f25b55ac710f022d Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
468e1da81f3fa4aa3eaccf2bca65a2204c9cf453 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
17080e3370a2c92f5ec86cb4cd71502f6223f040 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e5448ae4ddc06016d8c142b3c5ee4e7d2948e13f MIPS: mm: Prevent a TLB shutdown on initial uniquification
314879e096f96b100e762262863b876616ff308a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c95a5fa5b9f9fb537213f71d7b080a9bd07254e4 atm/fore200e: Fix possible data race in fore200e_open()
d68b871410eb5611b7f6fb87872553e6cd9a0b78 can: sja1000: fix max irq loop handling
535311fb53a4fd4c7a773045c9ba86b625e55e40 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
899d97e835939275eca00cbd2fd29910b08178a0 dm-verity: fix unreliable memory allocation
213d23e3d2f9b8f635a3ff174591ef9c054f4056 thunderbolt: Add support for Intel Wildcat Lake
c204a215358cfa7e3688ae9ffa91b48f8ed1b958 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
97b5135436033c4b08886c8cffe3f972333adeb2 firmware: stratix10-svc: fix bug in saving controller data
e19f16180159c8d576fbe07c76046da613d89061 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
8a235eea508f7322d0fd79e769c246efd87e4235 most: usb: fix double free on late probe failure
1281baf71945597ee0067b44a45ad7a84d096dd5 usb: cdns3: Fix double resource release in cdns3_pci_probe
5e3d43c531576102ba0d67da7c7a9950cd3361ef usb: gadget: f_eem: Fix memory leak in eem_unwrap
707a6cf5208d0204a225c9db016373f39a84225b usb: storage: Fix memory leak in USB bulk transport
fe4fc66e84cef7a44f5d7189445c4536790ac8d1 USB: storage: Remove subclass and protocol overrides from Novatek quirk
fa09bed8487eb6570b92b66238200781b9d734fb usb: storage: sddr55: Reject out-of-bound new_pba
fa413d3026e4bb2a0b24ed45caa38f948c4ba455 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
4701bf5cd39f4e9bb94ef0e727b06648a5c787f9 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
4456bd0334f322a7d8c6b1a699787c3c51da0be0 USB: serial: ftdi_sio: add support for u-blox EVK-M101
5b7e94d0f9b5d3916814f219c9e1f48293e4f37f USB: serial: option: add support for Rolling RW101R-GL
c2414f741793654c95ea42fc3450feecd372e3eb drm: sti: fix device leaks at component probe
886650651a705980411adf87c5f560265d4510ed drm/amd/display: Check NULL before accessing
9807730543391c723ce4eb69213d34f39aff1328 libceph: fix potential use-after-free in have_mon_and_osd_map()

--===============3115046376760832739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18cc912e2029-1abd327536ef.txt

9c803c2d161dafeb00ef76b06f4d41922180ed9c net/sched: sch_qfq: Fix null-deref in agg_dequeue
2e9085382242b8ea2e8680dedf50ef5970ccf0c7 x86/bugs: Fix reporting of LFENCE retpoline
3008d263c1a91cb89a501a39c9330b52221f7689 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2317a955d019ac9e239afdc04038e2d62286d185 btrfs: always drop log root tree reference in btrfs_replay_log()
5ef86cfb263022784fb5a597e7816e1d16c7612a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d992557658f8e6e6d36f7d724c806a2f02f5849e NFSD: Fix crash in nfsd4_read_release()
d59bba372e4f001ade87caa964f5109d2af9b3e0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
db160278c220db8cb6a4519b1c515228d4211459 fbdev: atyfb: Check if pll_ops->init_pll failed
25568c6bdf141e2fa1ade318c57f7732fc2bbb4d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e42c9685987aa8e9a022890e03f36eb39b8929ce fbdev: bitblit: bound-check glyph index in bit_putcs*
c2322f1ab5dc26feb8822b70d45f217c9cdd865f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f9cf0084e4bd12701a07d4af5877e5fc62f37c7b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e317fbdb3af7f2c4fbc44ac781513d9f96450829 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5983a89f646e5769338044980faa43e26a0c0f1c mptcp: restore window probe
f039349f3d75edcb71f091ab100df3e49b86f674 ASoC: qdsp6: q6asm: do not sleep while atomic
53b76036ecb75072fd10ca64b256889b9dba5cf9 wifi: ath10k: Fix memory leak on unsupported WMI command
6aa15f59e173f32d2cceabed1a8004db418ce173 drm/msm/a6xx: Fix GMU firmware parser
9483c2b445d562717f797bcf3b0bba4e7203903b ALSA: usb-audio: fix control pipe direction
1108da92378f3baad9a4ea9b7af8b88e7a6478c3 bpf: Sync pending IRQ work before freeing ring buffer
7894cbf5a04742b469ecfa3d8b4563f060abf901 bpf: Do not audit capability check in do_jit()
381c9534a2b4fd1f9dea67ec7a46fb91b53205dd riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
5eba02deb594f4a441bf9d24d246ae6e9ed31eb2 libbpf: Normalize PT_REGS_xxx() macro definitions
e2e2feac722ca4dac5b8a4b4253a84ba2dbc5d66 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2734a01020aef00ff0f4606c7f6c8619e5a0da4d usbnet: Prevents free active kevent
415f160d69627b83f2a65855db3b2fd9883fafcb drm/etnaviv: fix flush sequence logic
c339722827d02bbdeba379df5b2d80799853b804 net: hns3: return error code when function fails
25bed40b4b5ce090c23576957289c8e8e9223d01 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
777c49cdfec391f7be160d68efc222370f8c820c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
df8f4a017d9495c636971c64b3762a0c1b4b678c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4eaa0aedbcb007bed384514b50cc0dad67105758 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
370cb1e216cad4f80730009a0f7c40060707692d regmap: slimbus: fix bus_context pointer in regmap init calls
36a15b323b9b91103dffcc54d59a0383fdadccaf serial: 8250_dw: Use devm_add_action_or_reset()
b3ae5b5cb2b24914daa9b1991723e031e27b5249 serial: 8250_dw: handle reset control deassert error
ea1c6dd9064cf96934cc5e2a94d2e4f335773e98 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
544d16087e010e90c59295af4e8446e77885bb50 ravb: Exclude gPTP feature support for RZ/G2L
6faa4e757e23fbb5764cdba70a826d3fe101b99a net: ravb: Enforce descriptor type ordering
e54238795524780c22f7933941bc80f75b911fcc can: gs_usb: increase max interface to U8_MAX
fa913b1fbbf1582870cc869164be4be8a92599c1 net: phy: dp83867: Disable EEE support as not implemented
3bfd7e7583ab622b520abdda48def7a78ae96713 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a07c510ae2be84c291ab3b7ea4f36342cc652095 xhci: dbc: Provide sysfs option to configure dbc descriptors
d6ccd0a7edc408da11dc8687edbc6bdb9c1bc33d xhci: dbc: poll at different rate depending on data transfer activity
f8e606879f07164a749313d296b5c79833589d03 xhci: dbc: Allow users to modify DbC poll interval via sysfs
a315fdcd8366e20a49bfb147d59219b00af3af44 xhci: dbc: Improve performance by removing delay in transfer event polling.
dcc1d9ed74f11ab3acca22e61f161f5aaffef9e7 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
048cf8e6ecc66ee37d596ad9842d624948964247 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
da6dba7dc31c5c3dc3a453ebbc68563314cb81fb x86/boot: Compile boot code with -std=gnu11 too
82c606a7038c938c9ed7ab269ecd35275bf20775 arch: back to -std=gnu89 in < v5.18
d1b7a2913c3a475496d98c583427a8ae189e87a7 Revert "docs/process/howto: Replace C89 with C11"
f7b734b753b38ddee3963d3073c7ddec998a9161 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
10fa9703034c96f3294fa72d75c8db302fe40e7c drm/sched: Fix race in drm_sched_entity_select_rq()
1fa80e039f7f1dc6e2163cab898e5bf83392c682 drm/sysfb: Do not dereference NULL pointer in plane reset
9f710ce1c71ea517967dcb62600f054956403366 block: make REQ_OP_ZONE_OPEN a write operation
cfe1564c6b463a54fa76f2af32d3f024e5f25f38 soc: aspeed: socinfo: Add AST27xx silicon IDs
6bd7a4f0c1366561ea906c9156dab3f2b11ac94d soc: qcom: smem: Fix endian-unaware access of num_entries
1b71c02610c0a9835b865bd5dca7b0aa9ba7b83a spi: loopback-test: Don't use %pK through printk
850c5c9080014ef8ae10528ee9149691989e1592 soc: ti: pruss: don't use %pK through printk
19efec35f0893484160d206fb46559ee6441e66f bpf: Don't use %pK through printk
0dc3af7c7eb4d1d12e1a6114edb45c78cb8525fa pinctrl: single: fix bias pull up/down handling in pin_config_set
5fe0db5f3dab360378e173374364903ab78ce979 mmc: host: renesas_sdhi: Fix the actual clock
ad367786d4d721c4eedf1407a18fb76cfb66f12d memstick: Add timeout to prevent indefinite waiting
ed95bc3a44ce9d582c9f4a073dfdd3fe6271d310 ACPI: video: force native for Lenovo 82K8
4f3412fe9539a7698458becdc9ca73905edb3bd1 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c9510a126e2b9af1590804eea47585b429057ba3 cpufreq/longhaul: handle NULL policy in longhaul_exit
73610a87589ed9e304943c95c99e8fa2babaac5a arc: Fix __fls() const-foldability via __builtin_clzl()
19c4f0ee620c0941fa0d6ff797055cb4c6aa9452 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4687531fdd6001f58df992aa2c059d061c4821d4 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e3bb0e1f91488982c3d9dff08a688b0aaa37e56a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
026f294c2590abeafc15694db9fd0e9c4a34dd05 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ed73f28d704c3446496c9a4a551023925c6d7e3c power: supply: sbs-charger: Support multiple devices
5e7683a3c44031d5aac3938fc5b5ce3e409d6dee soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
22d0100573748519090ebceee0a3494905d0ad2a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
81d6aad2bee2c121bb6f1e10fc24b45adae96b68 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
64175c5ee6b9498ec0da6629f8b89b8ad1389180 tee: allow a driver to allocate a tee_device without a pool
f33ef474aa1acff02090a0348afcc0ed3ac99fb0 nvmet-fc: avoid scheduling association deletion twice
f09329610ffc781fcddd36dad0d36da257989482 nvme-fc: use lock accessing port_state and rport state
43646f4f3ca799c8ba712fd1e7cc3ab6c1f1b13d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8e2002f29286457a0974203da6d6f0aa9135e8ef tools/cpupower: fix error return value in cpupower_write_sysfs()
dadf7d008a348974b72d396b599b510eb8c1ab7e cpuidle: Fail cpuidle device registration if there is one already
917c0d95d2d61b2d9c7be35202b7d289d9eae117 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7caf8ebb858665fe1d309613dfb6d0d82d870cdc uprobe: Do not emulate/sstep original instruction when ip is changed
9a870d1c5872095cdc0ebdc7ddb17b650a55c6c2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
505847af0a37eacf45ca053f667df97eba55b507 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7d66bc2c6e3bba72668e9e6131c1e26c62c5bc75 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
dad48afd182e6b89a9e8f66f0c7011bf8e2daf23 tools/power x86_energy_perf_policy: Enhance HWP enable
76a4a604449f653ab1e4bcd71f39513cdf5f2d00 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5b728d537ca86df8ea005e9f5b2bb4329922223f mfd: stmpe: Remove IRQ domain upon removal
df8a8c405c13a9ae68da29e55e84a28b891831af mfd: stmpe-i2c: Add missing MODULE_LICENSE
ae192b03bf3efc0785d1f474893c7968b7096e96 mfd: madera: Work around false-positive -Wininitialized warning
7abf2ddb75a84117d10be1e2ba43184e8079e0e8 mfd: da9063: Split chip variant reading in two bus transactions
74b6eb47079e81e2155711339efebdf5dd267629 drm/amd/pm: Use cached metrics data on aldebaran
8db794f66ba7194193eca8278194a7cf22e3029c drm/amd/pm: Use cached metrics data on arcturus
a18a8eacd6c45dd45c9f887fc732797199068487 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
2cccd10b1d5c66c0b9cbf7299f331fddb505f16f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ee118ec855ccace4db8dbb466130555d108935be PCI: Disable MSI on RDC PCI to PCIe bridges
89f4c7e7f0675bfa1661e91708a4de2b8d9c7c0f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
865b82e501957622a193a85fb312dd8e64ebce8c selftests/net: Ensure assert() triggers in psock_tpacket.c
5ab5545beb42f1ac9419bd55d59b870946380166 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0957c9827c5ff0589345930485c09cb75d7a3bd9 media: pci: ivtv: Don't create fake v4l2_fh
1fba0b71fb948caa5984da61c110a064a3d28000 drm/tidss: Use the crtc_* timings when programming the HW
7494ef5915fbe0b4cf40079c829a86a7dabc0fb5 drm/tidss: Set crtc modesetting parameters with adjusted mode
b4e2c665b857afb2d397e4b8f2c939318a0640b0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
27d0a020fd81b202b7673c4baa58666982f1b468 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
09fa40d022e7a0be6144246538e840deb51315a6 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
fc0e3ca36df2daa8eaa31a87063f41f75da98082 powerpc/eeh: Use result of error_detected() in uevent
4c02b8626319360d9baafbf6567582a477093731 bridge: Redirect to backup port when port is administratively down
ff7b2b6efa13e9339aee643196dd7957d40af039 net: ipv6: fix field-spanning memcpy warning in AH output
f7a0d8b6cdc0d0e8a709418d399fa3398b0853b4 media: imon: make send_packet() more robust
b1de2eba59592958701cb3d4199221242b1eb1d4 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7f5d997a0eba4f8388a92c9eec63708f9f7bd9bf iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
727e14750423bd6a73f3246fccc984f610ccaa2e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4773160a5967eea081477d0d8705dc934db132b5 char: misc: Does not request module for miscdevice with dynamic minor
5b4e187161280cf1067bf9a6f325efd414902abd net: When removing nexthops, don't call synchronize_net if it is not necessary
58cb83aa838bdd1765005f770bf678fcb63e24cc net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5698256d0ac8d6f7d6c0ed6cfe4f7a964385cd4b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8e9e3e5d041ea3cb14c5b104683f84ef866d7889 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bb2b419d11a350fe832285718e90817d59fc1e61 rds: Fix endianness annotation for RDS_MPATH_HASH
9d8f754df19e6feee30289091bd269798629d0cc scsi: mpi3mr: Fix controller init failure on fault during queue creation
ec2b3f0856ce33f53afd74a8b25267e4c373159b scsi: pm80xx: Fix race condition caused by static variables
be957f71b57d9e3dbc38859d68c50127eb9b3bbe extcon: adc-jack: Fix wakeup source leaks on device unbind
9b4acc4c4ff8ab31138388ab79c51660fc743aa3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c5165e05bdc3a850cabcc17a63162a3ec58360a8 media: fix uninitialized symbol warnings
dacc59997b906b7e9d391b788fdc6e23f81d7ecd mips: lantiq: danube: add missing properties to cpu node
d538b6e179098789a27426fb4aa33da561a6bfb6 mips: lantiq: danube: add missing device_type in pci node
e24753e86a950953fd08665e07593b6f89ccc9e2 mips: lantiq: xway: sysctrl: rename stp clock
6ad1ec0ec8421ab9c81d9fef4fc103f8201bbf3b scsi: pm8001: Use int instead of u32 to store error codes
a3c6c6d4d63cb4909938d1439b81d0c457760016 ptp: Limit time setting of PTP clocks
1dd401e5cc89e2de60453182254ab05461c243e6 dmaengine: sh: setup_xref error handling
a83b6463c182555685b6b2805c461fb619b777cb dmaengine: mv_xor: match alloc_wc and free_wc
e0dcc8d7952c51679b7b3c3c33823c77c7d9450b dmaengine: dw-edma: Set status for callback_result
20e42743440aff9b003eb0b7e1f3c4e55478eb03 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1964abd88b5ab692fbff8da1300a2d9537283407 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
86aeeee26f5069c0c784696adee3e395e1b1de7c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c84cf09682e7689b18f21cc1de31ce0434d25f2f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
97f8fa7de2f29160bcdf250baf991d3b628da692 net: call cond_resched() less often in __release_sock()
70cde7a5921a53e26d39facc7bca64d4a8140bbc iommu/amd: Skip enabling command/event buffers for kdump
69962c9d1ac54b7dfcd43d29f1e030527c97679b drm/amd: add more cyan skillfish PCI ids
6e91cc70fbd8a95448561eea32dc92021404413c usb: gadget: f_hid: Fix zero length packet transfer
7ce9921e294dd7cedbc0b1e5355bc38595a9b80c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
08cfb96cf4402a0b01c7785893d285a5c0f7565f drm/msm: make sure to not queue up recovery more than once
148e64bb41ba5c5bf6c881bc51cf19cae7b44e57 net: phy: marvell: Fix 88e1510 downshift counter errata
a69a0e0aee8318ccdeace3d3129b8f4a657bf3c6 ntfs3: pretend $Extend records as regular files
ecbb26870f1eaf03c894d92c4e2816c956ff3641 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d7c3ac27b825f204ccb1e884aa2097317184ad17 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6983b7ee95572abfdd249c50363f680836d138ab net: sh_eth: Disable WoL if system can not suspend
f86292648c5c803b2408dfe7a53604b9c8ac396e media: redrat3: use int type to store negative error codes
a4e7b9a3ed79601da1240041b2dc8810cccf099b selftests: traceroute: Use require_command()
ed11e3ac33f5c93e47269067a407c95063b6523d netfilter: nf_reject: don't reply to icmp error messages
1a8df8b80b7b7f61a390b4e51373cb17c73031ae x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
949e620864d89b7659e01ce8eb0dd95ed7d080c2 selftests: Disable dad for ipv6 in fcnal-test.sh
a53225139b38c9c2099a2984e2db882cb1c5a3f1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
31ca45394eeac31acd18a02948b4bc1483a2c1a8 selftests: Replace sleep with slowwait
86d6a5fbb2d0eb3eb271cdda96f30b6d0b141412 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3b1dab1ed331641aa409e3fff70d34da5b432d8f net/cls_cgroup: Fix task_get_classid() during qdisc run
c576cfb6ac721411fc71d08a2029dcb13cc0fef8 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ecea630bd18f1dd6e46ab8e196950257370f520e page_pool: always add GFP_NOWARN for ATOMIC allocations
f6f1065f28f196a1987a088cb1940a06821e914f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
73fc94b7a8322f9a158d8ba168ececa0950c15eb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0b654f59894a54de5fb4a4a99f0e507bf8e0df20 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
7b43c72c77b91358402c607668f9504d8251d56c scsi: lpfc: Define size of debugfs entry for xri rebalancing
447cf67034092b344c8751c389f8838e19baffc1 allow finish_no_open(file, ERR_PTR(-E...))
afa905c29b0c84aa4fe98ec6c120aa38b7eb83c0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
032c36d4ae570208a2dbdc8bab0204a77bad4a12 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a70990bad19479227f04a49ad302e6f95cd2f951 ipv6: np->rxpmtu race annotation
325a11770010459bf950095d3c22a9dcf8674dd1 jfs: Verify inode mode when loading from disk
ba39ae6de42ea15c6938e758ce2b75b830b76656 jfs: fix uninitialized waitqueue in transaction manager
33d0f153beb9c9b4b51ead12b583880022008d2b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f34acd412fcb857a5621d2f66b68dec8aacb5425 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b21dc423e46bff1f17f9daba6c3424f032bb1ada wifi: ath10k: Fix connection after GTK rekeying
6f4f8ec220d44e0fae29ac932ce7cf8ae386dd76 net: intel: fm10k: Fix parameter idx set but not used
209b554953f499a5389f9da75c09bc999d32407a r8169: set EEE speed down ratio to 1
c939668b302cc055d9edc3ecba74c26860cb6005 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b3c5a36d69f28ede57030eee35dbedebe4899625 sparc/module: Add R_SPARC_UA64 relocation handling
4775f01c60d68ecdb13e11ee07f5df2e2a629c58 remoteproc: qcom: q6v5: Avoid handling handover twice
9e3ee08edeec31caed1abdc0bf7bc2e902587768 NFSv4: handle ERR_GRACE on delegation recalls
16ebd6719a46bc3e9122fe72a51cb0c7ad76a0e1 NFSv4.1: fix mount hang after CREATE_SESSION failure
ebc23c3542378fea0a3f5083e18d3933d7c60e88 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
21904e68d9229d1b5bb81682c3a4a0c86cc2197c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e579a8d691b7bec6890ed0160f0cd092eabab182 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
cb46756d4a9aba2b92580dcf26199c4fb5248b3b net: macb: avoid dealing with endianness in macb_set_hwaddr()
3336487a56d8de264a57ab590314d72d5c8c92f5 Bluetooth: SCO: Fix UAF on sco_conn_free
f220907ecad3e9d8ac202343ae69725484f2246b Bluetooth: bcsp: receive data only if registered
aff7fb2dcef8dc591fc680f15a079731817167ae ALSA: usb-audio: add mono main switch to Presonus S1824c
21cecdc41ce8ff04537e9ef1006f500ce925b56e exfat: limit log print for IO error
87395886eed7031f37eca89ee668102e276e6be2 page_pool: Clamp pool size to max 16K pages
a928084407e428dae8dc17c4a42121cc96e65c5e orangefs: fix xattr related buffer overflow...
f7c73458dc85830a84113a5c2325a443aee301d8 ACPICA: Update dsmethod.c to get rid of unused variable warning
59b653f2b2b2e2cca27eadbd7ebc2eca8f5f6010 RDMA/irdma: Fix SD index calculation
4c9b1986e6b781ecb985aeff3262008ae7b44b62 RDMA/irdma: Remove unused struct irdma_cq fields
a54043a400d8409cbee253e2239bd1e58fd47a96 RDMA/irdma: Set irdma_cq cq_num field during CQ create
982f2160a416f14bed87fdd52e2c5bcc06d81a69 RDMA/hns: Fix wrong WQE data when QP wraps around
aaffa3fd1015b02710b42173eca4d5cd952eeb59 btrfs: mark dirty extent range for out of bound prealloc extents
16a264cb401c52ac6af49f90b0e56f0f69515b93 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a23103aafd83664fc69be915bf21221eba5a534a um: Fix help message for ssl-non-raw
611286183d59c0b3e533af2e17ee4e4a979b7faf rtc: pcf2127: clear minute/second interrupt
1a3dbf147eee1741f21f6ba5c3e9697c57e61d33 ARM: at91: pm: save and restore ACR during PLL disable/enable
76b1fab2ae192819447a06fdff428381b578fa00 clk: at91: clk-master: Add check for divide by 3
80be7cfac0fe671672a107b357beb1ef617cea95 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
a0c299cf73cdc6652d234ecffa731a016f3ac9ea 9p: fix /sys/fs/9p/caches overwriting itself
08b8a382844af5a3ae68b6372bfe39bb03a7b796 cpufreq: tegra186: Initialize all cores to max frequencies
a2db6cadd14b26d52e6eefd2da43cc55ad329c6c 9p: sysfs_init: don't hardcode error to ENOMEM
7d2de96029abc3d62cce991bebd30d26f1afd343 ACPI: property: Return present device nodes only on fwnode interface
103a003b992addf6946eecabdcf0a322a14d9288 tools bitmap: Add missing asm-generic/bitsperlong.h include
60c17cbbdfc10abf8ce9583fc9bd827fe35d7772 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
05c16b903896bc10803df3a844c7a4fb9d3a3bfe ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
103e3019d0d04837e85cb7316012f828d80c8898 ceph: add checking of wait_for_completion_killable() return value
b44467c4fb422af869fb00965fd8e05bc9711e7e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
864f33a52d95e9e874c93942849cf212cf6cebec Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
1510c050e5b0ae8c8a908681d5bd717b6e818d9b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2155409c1f38bbafff2086c60e50eeed3903e18e net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c164caf81ebd50c0f1083ca963df3dac7d03f205 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c854db2330fa25243a71ad4685091757131ea033 selftests/net: fix GRO coalesce test and add ext header coalesce tests
b58f6387e3a29c434e04ea939e0d0f060578e3b3 selftests/net: use destination options instead of hop-by-hop
d499b80a4a4832b5a7b1b0e1fd7159cd0703c06d netdevsim: add Makefile for selftests
8df07d10573f1d9658a9f1c8a5ab581965cf28d8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4d9a8b9884cf54255efabf327fb7bf6cd864f175 net: vlan: sync VLAN features with lower device
2a5b3305ad540478e6397235478b8d521451c0b5 net: dsa: b53: fix resetting speed and pause on forced link
7cd3020b476d649edf92f762bdbaf026212c17a6 net: dsa: b53: fix enabling ip multicast
f11665aa34a220a8921cbcdd2ff83dd784ee263a net: dsa: b53: stop reading ARL entries if search is done
1d0af4838872c29d863df10bb7bdb3ac3064adbc sctp: Hold RCU read lock while iterating over address list
fa7f489e387523d9b5192164d1cdee81466de7b6 sctp: Prevent TOCTOU out-of-bounds write
a8b082ffc41864da9827ca04f58d37d9b9121e0e sctp: Hold sock lock while iterating over address list
e44f7f1b5a9ff21ff3afe8fd38b25881a8d7d229 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0fd1627cb2665ae602bea2584116da1afc1e86ce bnxt_en: PTP: Refactor PTP initialization functions
1f37e0fd3583620a67993dd0cadece8c85ed6d8f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
09e766042186e971b1ae5937e4f1c9c62934555b tracing: Fix memory leaks in create_field_var()
6074d264b69b3534921e7a80be103141cb1ffc4d rtc: rx8025: fix incorrect register reference
49059b1ea0c206dc4e560d21a1150a4935a0a449 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f5ffbbfa064c1cb99414864df9462084f8e81bfe extcon: adc-jack: Cleanup wakeup source only if it was enabled
9d0730b0b3f38dcbb604a0cc74bcf9bf8eb33e4d selftests: netdevsim: set test timeout to 10 minutes
c794924aa96324d05e0c01e0a237f83e70bec236 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ca6ff5e40eb43b623d2f3363d76da3f4df3adea3 compiler_types: Move unused static inline functions warning to W=2
171fdeb53c0b465ce48f2463654d33fac1991dae RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8e08ae562a2fa3b9098c3bf99e7fff6a085cdc96 NFS4: Fix state renewals missing after boot
7ec28c2e009ad307596349cbde34cbad023baacf HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
eb4c9e8f3cff0d54720e408ba3d1b06b93252e91 NFS: check if suid/sgid was cleared after a write as needed
582a190c5b6c74b5b323c8c2d742450f68316e9c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8cfa6dd19d2c00e3f3c86a8a9090cda8ed89de00 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
db05b4d7ac7a695191396f507f26f2e9fcd4ace8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d9c270d579949c776df8c6f40215e1b0ed4382e5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c49e0b860dd4bb5edbb4df4347a2cbe247abd520 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
47fe6d5f97416844d93dc53d5192adbdf53c7b91 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
83b25f6e8c11384b59eb71bd2d8ce9fbabb5109d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
938dea92edd2d040f0c60b52f6bf3b9d6ddb1531 net/smc: fix mismatch between CLC header and proposal
e6f664903040d914bf931a929adce4bcc88a0721 tipc: Fix use-after-free in tipc_mon_reinit_self().
587b1bec973c2b0dfe31f87b4df17d1d7fe63554 net: mdio: fix resource leak in mdiobus_register_device()
9ca50ab2fb56b7310fa5a3571f07efb7ba8cacfa wifi: mac80211: skip rate verification for not captured PSDUs
92623877cafcc87b8db12485563850b8e48ff36e net: sched: act: move global static variable net_id to tc_action_ops
6833dde75e717eb05cd233f4c91c6967a6705aea net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
04a58564f40a2d7f2b495a249bb94c93c50ed76b net/sched: act_connmark: transition to percpu stats and rcu
8bfd1e696954de992f370c6ef8ff4c66ec6488fc net_sched: act_connmark: use RCU in tcf_connmark_dump()
4b82c0a99015f51f3c0f84fb04e96c1135abebda net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
b88413ee5f6d6cb8c34449307e90ee30e2df9884 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9693840913154c93f89ab8cb1f5d838b047269de net/mlx5e: Fix maxrate wraparound in threshold between units
570c4540c33a2c0139d3be22a8662b0aa42517eb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
cb11e271aceea5bab9177f1dc898b03a46a9c1f9 net_sched: limit try_bulk_dequeue_skb() batches
2f7bff8a753b308a7f1af22e4b4091d0e9d07fe3 hsr: Fix supervision frame sending on HSRv0
ffb5992f85742adcb235e0a00851619481730cb5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
36493ee31d78a559a2f04dbd7528b8933bb55199 acpi,srat: Fix incorrect device handle check for Generic Initiator
5e6b33762f3b5d3028558b26c1d0b9c3ac0060da regulator: fixed: fix GPIO descriptor leak on register failure
ae7726ac26e47822b759c18e652b5b7a751e25bd ASoC: cs4271: Fix regulator leak on probe failure
79a87575b96c2816337ab4dc050aacb13b1971ff drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3f04661ac2cf9de1b491670c81dc1f09632ea846 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9eca3bf6e67e04acdd5fba17cd16533d59030d2c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
62dbbb2d9870d45c51755d1612b2b0b48d5d2c22 bpf: Add bpf_prog_run_data_pointers()
7ec8c357d186283aeda87b902e43ed3e1d5e8944 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
241cecfdfffd629a3f1f6a74fbe3161132cd65a2 mm/ksm: fix flag-dropping behavior in ksm_madvise
1b0495d4334127111bcf7a7e3c2c197d9d075892 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0b62cc23147a6d8c0bbab3a8e4e5dd12a8b6638f mtd: onenand: Pass correct pointer to IRQ handler
2ae2e5b09d8d1ce5275854ba6416a773f410289e netfilter: nf_tables: reject duplicate device on updates
9fc49b70a735ef8a26f37e1c84967997bc7ae129 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3b4ebc36992afd6fc30b7b01f043f4d90757e3fd NFSD: free copynotify stateid in nfs4_free_ol_stateid()
0184caf85d08262e7c8d2da6d8f97cebee6ad2d2 gcov: add support for GCC 15
5a0a2eecadd25d5611b063f469a651f6f04d0586 strparser: Fix signed/unsigned mismatch bug
f67cc5f94846eeed316fb7bb4224b3ac6a33cfe2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6440295f30596ec0596e92cab04376cbf2820631 fs/proc: fix uaf in proc_readdir_de()
8d2ca36833a6af52e82356c8d8b1ceb1d3f8d759 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
3cd2270868a68d937eaf65e67613fc5c010e1c96 spi: Try to get ACPI GPIO IRQ earlier
e636e57a54bba4caa280a7713175ed68006af332 EDAC/altera: Handle OCRAM ECC enable after warm reset
7b4d750784a4bb1a45344a91da028d49d93b6b30 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2a605162a220782a5c532b003deeb314c02d71a6 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
931b2c09de20b700b832966b082d83ce52318c14 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
109a2e26b844968dd5a4db652c7a92f4c4d1e49b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
26c5ce118a67d441bf6af7a8ada7247498f84ecc mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5069bcefe03577796534b3519b42aa89d73007be exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9a04f0d728c10078d0a002706cc30c15aa69bea4 be2net: pass wrb_params in case of OS2BMC
a009d2d3e35aa7988ab6f302a5becbb5f5ead992 Input: cros_ec_keyb - fix an invalid memory access
7e365f276228dad83235c022f9b47648ba69096b Input: imx_sc_key - fix memory corruption on unload
53f78cd52c78021ce1f598fd5580cdede61de6a5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3ad99c9c7617959e94b652e3692192db95907da0 scsi: sg: Do not sleep in atomic context
7cfb93d7285fea4fe77b7a365bbacc2a14aac933 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
56fb2837838aeaa521b8538044c2e0bb0acdb61e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b3d5de145ace4c0499c20ceedf5b2cfae0658b79 mptcp: fix race condition in mptcp_schedule_work()
b65c7326a2b1ad016ef24a45fc53ea3f05767a00 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
906ac9c21712b6bb952d2e2ea3bcad18c953e438 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b98dbd11b83ad4e71a46bec9062bedc03af6e27c net: dsa: hellcreek: fix missing error handling in LED registration
ff7b7e9ac9f8621d28a97cb39893fbeb0568320b net: openvswitch: remove never-working support for setting nsh fields
99589b12eaf5ee95710d93b331557a8927da7551 s390/ctcm: Fix double-kfree
fe023fae3f49fd1dac0787c6ff7f35ec0aa981fd platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
b90d73eea3c9fcf47eb9cac4f2ec735a4fd0d768 kernel.h: Move ARRAY_SIZE() to a separate header
f462c913b06d924a4693bc1d6b2a5327af2a1bfd net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
09332adbb2db421a04c6968c504e04efd664dced vsock: Ignore signal/timeout on connect() if already established
9f9795a48bca17477bb270621c6018549612c3f7 scsi: core: Fix a regression triggered by scsi_host_busy()
173264a610a4bdb7adb695243a73bfa45c29ede7 selftests: net: use BASH for bareudp testing
559c48fadeaea6a5f5e77c0eba079b0b1bd60638 net: tls: Cancel RX async resync request on rcd_delta overflow
7e649cf660a491f79eec63fc5e8e6acdef3733fb kconfig/mconf: Initialize the default locale at startup
5e99474990979574a950e4fa921bf0c13f5cfd8f kconfig/nconf: Initialize the default locale at startup
4272cabbc491ebfcf338e3a836768768f3fd6792 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
8e34bc82e7bae6e1e49cfde2ad963f2e44aff7b4 mm/secretmem: fix use-after-free race in fault handler
3d754d975e944d894c03ba45221160161dbad0dc ALSA: usb-audio: fix uac2 clock source at terminal parser
938ae16d353402bd9442b991412d2343b54c721c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
ea420a0cb0caaed76bc1b82e22fcc8268586799e tracing/tools: Fix incorrcet short option in usage text for --threads
9e0a8d9769598546bc0adfc9f720c41927f2f25c uio_hv_generic: Set event for all channels on the device
0bd27a20bb4d94715e34a15a85d8f1c8432626ae Makefile.compiler: replace cc-ifversion with compiler-specific macros
1f1b37988672222c98bfb10faf53156c9c1937c0 btrfs: add helper to truncate inode items when logging inode
7223eafc125866f5301c4a5d7f4ded375b42e3a4 btrfs: fix crash on racing fsync and size-extending write into prealloc
915626714bc0bb8ae24accb4ac6a4c22b95124dc net: qede: Initialize qede_ll_ops with designated initializer
c7951328d81d20b564249708a9aaeb71c1cdf787 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
714b529d0d9d69f67d0d763c9d6cc4629ca2f489 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1200e989dd57962c2f293769091cf9a585b9fbd7 pmdomain: imx: Fix reference count leak in imx_gpc_remove
4ed58d896a6bf5bd7fa565a510a132f124998478 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
275c7e566a5e8f57de369c0d7f0b7e5f706db8a9 pmdomain: samsung: plug potential memleak during probe
0dcbe22748c1840c3f8672cf88aab2f89c51a14a selftests: mptcp: connect: fix fallback note due to OoO
2235b8e1fc7c13090aedaa0f2f8d8c18adf554d1 mptcp: Disallow MPTCP subflows from sockmap
1d8b8ad06bd4caac95a0a9dee3065fa119a992f7 usb: deprecate the third argument of usb_maxpacket()
98ec2ab6d3852bbb1c441e74247ffc8ff5a5f6a9 Input: remove third argument of usb_maxpacket()
22d48d8d55fc7eda0c074377f0841181163a30bc Input: pegasus-notetaker - fix potential out-of-bounds access
3100c7c0125b7a60e57b40d9a011ecf034c2a195 ata: libata-scsi: Fix system suspend for a security locked drive
9ec96732b026c441347ae34641e3c4651c013e3a dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
8c521d3d333404d6fbd2086e050f8e54ae2b82e3 mm/mempool: replace kmap_atomic() with kmap_local_page()
c418e236aa4979ed5123e78a87b9a773d0675f94 mm/mempool: fix poisoning order>0 pages with HIGHMEM
6f41102181a44cb0b30ea328cae881436fa247b0 mptcp: fix ack generation for fallback msk
7dd657f90d3569b439c6647bc7cf3017f74cf27d mptcp: fix premature close in case of fallback
ae949d0dfd5e5e8a5284710d520dcbec9139ffc0 mptcp: fix a race in mptcp_pm_del_add_timer()
c96a3ef8111fff0b5136be21e3e77f7140fb13b3 mptcp: do not fallback when OoO is present
15a1f55a0e0e3916f5ec4837a11274f5183645fe Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
d858a99dd5792fee2b53c6a19e2141cabd947025 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
2a365d979ff37122a601cc50ce0da281f9b1b3b4 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
a4f840a8b43aa131830c53ff475c947bacf9b589 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
222c9ed7e5a282ca8b6c6d13aa9b350fb796d47c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a5f272c460b05174e3e7784bf2486f10b9397efc Bluetooth: SMP: Fix not generating mackey and ltk when repairing
7d240590ce0ddf6774ee2b2c8ae8af677d3e7d0d platform/x86: intel: punit_ipc: fix memory corruption
fe7ea3653a4104b1d04aabb3b8926a301c3c25b9 net: aquantia: Add missing descriptor cache invalidation on ATL2
95f2dd5005ad9e8d731c9ff313dec663c7b9d4f9 net/mlx5e: Fix validation logic in rate limiting
ae0c13b0145574e0ed79e9143e81df8473834831 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ddf25a90ce2cbcfd939e368f751e4626f159a13d net: dsa: sja1105: Convert to mdiobus_c45_read
3793eb3b4b718e91e2cab949c2e5f6861bf1f80d net: dsa: sja1105: simplify static configuration reload
fa8af1c7466f2052272dc0ea3ef2fc1a40dd4151 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
0a6401d74206c032fafbe25f4a50f3191b01979e net: atlantic: fix fragment overflow handling in RX path
f5f536940ea080b6f2e0a85b8b90e7ef2e63d466 mailbox: mailbox-test: Fix debugfs_create_dir error checking
1e1335b8bf6f6be20618c517561fead92bf4da04 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
440b174cc8db684ec03cd519228590e96f03ba03 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
79d953f07417499e972ecb32faa659866580d7e3 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
d79f44fd5f152756c12786f7654d4fa47e66cf8d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
b1eeea0fd1ddabe852558791764705d2a7f520bc iio: accel: bmc150: Fix irq assumption regression
e27eb73b66a3c1eda464707fd3b137092418acac MIPS: mm: Prevent a TLB shutdown on initial uniquification
4428a0043362f4b53645d659f2da46c8ce37e0eb MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5e482ee5557b69f80386ebc5a53579f114e8cde7 atm/fore200e: Fix possible data race in fore200e_open()
7efb29a0f5198d71d6b3db97e49a6ec5e695e8a4 can: sja1000: fix max irq loop handling
2f1444be7eae047d4222a469228a06f62349f09f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
531b75a0b04996e80737cfc9df581044602b30ae dm-verity: fix unreliable memory allocation
75a97c4a6b41d91b899f863a07afabf051d2ea2a drivers/usb/dwc3: fix PCI parent check
d6b1282e5bb4fc761f4806cc63c0f12a37d0b5be thunderbolt: Add support for Intel Wildcat Lake
0cd0eca479fad2dbc026feb6ba32e484ae87230f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ea0a07e126fbb4442826e8987394699779a13efc firmware: stratix10-svc: fix bug in saving controller data
016001844c81da231f62d1ce6ac03a1e6fdbbf93 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
b688f8610f2a09e23b4404fe97f6a86d81607b8d most: usb: fix double free on late probe failure
3681ce3b0536d1e6dfe621f95dee467db718a790 usb: cdns3: Fix double resource release in cdns3_pci_probe
5ed1f5acca7b18f267aebf83de772ed91741a40f usb: gadget: f_eem: Fix memory leak in eem_unwrap
a5186774728ac7bd682ebde78b8f720c1d352940 usb: storage: Fix memory leak in USB bulk transport
2cd1e8d97a29444f4f3f9d6990b45b933be6f5e4 USB: storage: Remove subclass and protocol overrides from Novatek quirk
e1d7b8d7a36da53442248396cfdd233e077b33cd usb: storage: sddr55: Reject out-of-bound new_pba
a6ae6359f55f616002f53a4d5fb41e337552b16e usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
b87497bd189394eb6be4657519d0f63dc513d76a usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
be2fc88f942dc11bc7071333ddfa92eeab00164c xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
5eb50af617fd2b110660f9066b1a370d8fadbab5 USB: serial: ftdi_sio: add support for u-blox EVK-M101
1a303ce88e397beb63ff514af653fbffeeafb96c USB: serial: option: add support for Rolling RW101R-GL
8bce5a8893b179e3de909f7e8868a3e4c81b86ed drm: sti: fix device leaks at component probe
30fc278dd446d428371359bd5249e4763ab0f617 drm/amd/display: Check NULL before accessing
798fd2dc842be69a759d10206143576ab4823957 libceph: fix potential use-after-free in have_mon_and_osd_map()
1abd327536efab998e20836577f6ad27e23034d1 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()

--===============3115046376760832739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a24f81a6c3d-c3e0e84d0d8c.txt

55f39a37db14ca286701a8a1f3956fe938d42aa8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
51ea22b538edec3d41078b673d017a2f8554eb85 x86/bugs: Fix reporting of LFENCE retpoline
19fcb5de32187f5d1e0397e2870d1baee00dd6db btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e943ca838155c9e9eccd0eae03da8d8a308b653f net: usb: asix_devices: Check return value of usbnet_get_endpoints
7671e31457c3d808f56e622e9da9122edf508f76 fbdev: atyfb: Check if pll_ops->init_pll failed
1ed681b8aa7108c5b1563d78c2a778fcebf726b9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9cc89db09fcd4f70c93169039f022ef77de5a2a3 fbdev: bitblit: bound-check glyph index in bit_putcs*
4350140dcbe4973cc35d1fe1faee7add3ca9ae14 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
eea79af8cc3276ee707d62821cd48e748cca234b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
52ea724c1128f8ac4aa90883dfb05a942b9e383c ASoC: qdsp6: q6asm: do not sleep while atomic
f57337d4bb0f14ea6cd3747aac9efb18c60b2767 wifi: ath10k: Fix memory leak on unsupported WMI command
dbc87eff45078be983dbb17b0b84f76bdc6062fe usbnet: Prevents free active kevent
f735effd02bc8f9727091807af01aafd8265e98a drm/etnaviv: fix flush sequence logic
c9d67af06b1fe41b2f1da8e143d17acc664b0be7 regmap: slimbus: fix bus_context pointer in regmap init calls
a014d46c81e757c8fe7dfdbd40b5daeabad10113 net: phy: dp83867: Disable EEE support as not implemented
4349b3f0785ec3f4e022ddec6b7c5aea869a7953 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
376f31349d5e0d58ebb6bd8aca6633dda9e84679 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ef581ae7c28ac6d3b089f8e1f65487ed1e238f0e net: ravb: Enforce descriptor type ordering
6f8b6ecdf91ec140ae1142cd472a727232bc2d15 devcoredump: Fix circular locking dependency with devcd->mutex.
392d4ff0b586c70e6efbba5b2267b3702e578b1d can: gs_usb: increase max interface to U8_MAX
06c6a84593532971528b70c088e4eee4416d5107 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
f3a37a60d34c811b3733419d9ac14b693137e141 serial: 8250_dw: Use devm_add_action_or_reset()
8162c6e4843ef2b2be3ad909295b53c88fd629ed serial: 8250_dw: handle reset control deassert error
91ad20bc21fd457d9f712b535ab79326fd3c13b1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f19168e9b17af75f6e0a16c0ce9af539ae0ce950 soc: qcom: smem: Fix endian-unaware access of num_entries
032c1dd42a16de0f12ee60c89478edbe88edf5e2 spi: loopback-test: Don't use %pK through printk
ef5ed130c251ac4973f02c0b869717507be2dce1 bpf: Don't use %pK through printk
dc37be122333ad14aab754fcd68c8a078f3af787 mmc: host: renesas_sdhi: Fix the actual clock
292b7434a41c2717aba7608f70141a9e880a9c8b memstick: Add timeout to prevent indefinite waiting
d2ea41aa84d4216c1456577e3c9dc51adfdcb462 ACPI: video: force native for Lenovo 82K8
09b1c51009be9ac849e709e953b6cdf2819b1bb7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2e942f05c8fe727fb62c8fb13e2c15e7eab8fb5d cpufreq/longhaul: handle NULL policy in longhaul_exit
0a3cc59c02a6ef2f777f515796c7295d708510ff arc: Fix __fls() const-foldability via __builtin_clzl()
ac2c7bc5e8f59b28761ad1db251815e39d117d2f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
664356646851c0ad874759f388bc017bec1cd938 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
853b21c0ee9ccd1ba8fc0ef9a21e192478b62952 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f2a99d5c2b49603e05a3a1ff7370f81e38b693fa tee: allow a driver to allocate a tee_device without a pool
b80fee01980c72c1c47a1c6bd66eec156218bc61 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bdf8ab0d94f81a6437e29462abc4eeb390b81b52 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a60eb465e6df16ede9b4fd8a1aff47d59876a515 uprobe: Do not emulate/sstep original instruction when ip is changed
3038cecd92eb6d4e3f600ad410d79ca9d9cf3000 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c18a7a094801db0fe505e44ef524213ef1869fee tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f0ad73a8247357be21f33ec5ba362a0e81318131 tools/power x86_energy_perf_policy: Enhance HWP enable
a2c288360660dbab109fcf11cedb217c19201386 tools/power x86_energy_perf_policy: Prefer driver HWP limits
319134ecb34dcfe4240199bf615f674c0f05186c mfd: stmpe: Remove IRQ domain upon removal
e2c841711ca98ba5628eb0fb9ddd67b1b3d6228b mfd: stmpe-i2c: Add missing MODULE_LICENSE
b397ff091a821ad9922efda6cac4c38c789e6677 mfd: madera: Work around false-positive -Wininitialized warning
529ebef644c04e0d4664fbc2ecb10ef28932439c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7cae864dcb7e21a549c462ba0b96d67ace3fa203 PCI: Disable MSI on RDC PCI to PCIe bridges
8ca848de2878bff5e128384825d1ff29d7df4608 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0972f55192ddf5fd93b0b8fdc750cc78af5869c7 selftests/net: Ensure assert() triggers in psock_tpacket.c
3ef3544b70f4ede9ae0895de676acdf911d05130 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e2b6a8fc767358af2808d4f5c637e73b47ff9b3e media: pci: ivtv: Don't create fake v4l2_fh
c918361367fb8ace998dc437b8ee04407201e717 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
db83f0b5c95c672e3c15785ecb8c612e66856401 powerpc/eeh: Use result of error_detected() in uevent
68b73011dd57c65bb016492ae5662e6eb7e3d12c bridge: Redirect to backup port when port is administratively down
db66e76f9d0c06b4365503a32be7799e9040cabd net: ipv6: fix field-spanning memcpy warning in AH output
b6c32c71932963ce242541759f5213a559a9313f media: imon: make send_packet() more robust
1dbb1e3c0d228200f225f37e53f8d9a3e2eda59c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cbbea4a5dfd2bc961126c48f47664c3abcab1ee1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c3edf375ef0ccc9b9c586144f36c7705167ace7b char: misc: Does not request module for miscdevice with dynamic minor
8887fecebbd5f95c74e1db1312045be601c4d020 net: When removing nexthops, don't call synchronize_net if it is not necessary
c0590e263bfaa5f945379c7fae247f9509102c71 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e65e7c9a4840c7fe635f32d4b358ac1f6fb83d45 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
cae66be48a85f96a11cacc1e62dfa0936feeae84 rds: Fix endianness annotation for RDS_MPATH_HASH
3f9581cb0574d214b644c3306d008ddd1514341c extcon: adc-jack: Fix wakeup source leaks on device unbind
d178912afc57b9636f7a89becdfd30b243686d3f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
7dd409694e68dcfe4a2f3ca38f7827e35822551d media: fix uninitialized symbol warnings
fe2af996e7353b0e91a3524320e458c76e7641ed mips: lantiq: danube: add missing properties to cpu node
11450023837da489a125e15b511a74f1d89a09a7 mips: lantiq: danube: add missing device_type in pci node
5bdd39e0d4766b8fc286ccba2525de1745ec97ed mips: lantiq: xway: sysctrl: rename stp clock
9a91399324e295778e8e02290b07d01f4842a0da scsi: pm8001: Use int instead of u32 to store error codes
5aa40fa608a74792fc0dc8701a549d2cf970812e dmaengine: sh: setup_xref error handling
eb979a213e0f5de04e6e6af33fb3e4bd928a6248 dmaengine: mv_xor: match alloc_wc and free_wc
5d05cce3318313a9c01746f457b93851bd2c7f84 dmaengine: dw-edma: Set status for callback_result
8f29236e2e5f937f05d1feb5657e1f875bb6c22f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
84b6d38cbb0f819246642a831b6863542c4fec1a ALSA: usb-audio: apply quirk for MOONDROP Quark2
e65206136b2906306c6aa74a7e3724eea91042d2 net: call cond_resched() less often in __release_sock()
c2a1e210ee8a3157ecd07738929c715733eda61c usb: gadget: f_hid: Fix zero length packet transfer
c734e7473b3389f0707c7706a96a008b43c67619 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
dfbd38eb7e117d34678bf090b1182f28ba1e8bf5 net: sh_eth: Disable WoL if system can not suspend
436e2126a8517f3c0e9ae7fc805879358c12e4f3 media: redrat3: use int type to store negative error codes
04ec5a32510f76a3dcb311491cb45ad330326f75 selftests: Disable dad for ipv6 in fcnal-test.sh
216dfb714da7d82be32c517065dff54068ec1bfa selftests: Replace sleep with slowwait
ef3cd9ebd4613b0c5a75c618d788b10cfbd07c52 net/cls_cgroup: Fix task_get_classid() during qdisc run
970c657047cd22e23cadbe92004f0da76d88743c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5460733f9f0a92a41b2d5501f751eb5bc75eb610 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
939c72060f52a613c7adce446d59fb42258a40f6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c22865bda648a372a34edcbe0ecac95f78392dbe allow finish_no_open(file, ERR_PTR(-E...))
c29a1b0cf02b4c11197276c6b346f86c63a96949 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
17fc4fbadc5443f48db130c03bf8a385413ec8c1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d3d7b99cbe02830eda70742556a96f95e796b92f ipv6: np->rxpmtu race annotation
f2dee66b3a56b93a9fb33eb4c6dcfe8512d9fbb1 jfs: Verify inode mode when loading from disk
624d512e46c2f4f774e739374195e3c860ef7994 jfs: fix uninitialized waitqueue in transaction manager
b4a3aff5b86a30fdc27e7aa9c8c521676bdb6ce2 net: intel: fm10k: Fix parameter idx set but not used
cb7e1c1a86bbad39a407bd0c64f440acd6629b1d sparc/module: Add R_SPARC_UA64 relocation handling
fb6c2ae334e784c039e328c3a7db79927936caae remoteproc: qcom: q6v5: Avoid handling handover twice
4dd7b10e6a5fb0fc804e47beb075127b88804d8f NFSv4: handle ERR_GRACE on delegation recalls
0d4cf8baf1d465fcea069c5e4ff3855b2f0f6183 NFSv4.1: fix mount hang after CREATE_SESSION failure
596f7dc6c4480ca3da0ba2cf923885cb6ca048aa nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6acc660c2e06c567f75b755ade06d11a99abe61b net: macb: avoid dealing with endianness in macb_set_hwaddr()
569d8ac49fac3489b013183333c3dd2517926c82 Bluetooth: SCO: Fix UAF on sco_conn_free
164dec5703ca680c4709a6a13b0dd16a13be4b49 Bluetooth: bcsp: receive data only if registered
6a3b78f7be6bbe1a6cd3202cb506f03c3e6deb1d page_pool: Clamp pool size to max 16K pages
d8d2ab56472003fe75509579f4a500991da6152b orangefs: fix xattr related buffer overflow...
f180887bcdea307a1b61ba0757326d0e25c74dee ACPICA: Update dsmethod.c to get rid of unused variable warning
d0dd2277d7b1f0d0df77def96b8fe3cf1cf75d6d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
9cec0389fbcc9c802113269f69c2f19062c817ec 9p: fix /sys/fs/9p/caches overwriting itself
ddd1d3d9ff681ce948b434c41c3f2825eba0ce07 9p: sysfs_init: don't hardcode error to ENOMEM
fc34fb2e65d9dd049e65ad9325511eee727f9942 ACPI: property: Return present device nodes only on fwnode interface
f2cee14a97250810074a4b909ea1d5bb2bdc7e0a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
80ddba200382a5ba5058b3cc794c4c86fef538e5 ceph: add checking of wait_for_completion_killable() return value
f8371d634067bd6e40d5f256b608058f29ace03d net: vlan: sync VLAN features with lower device
ee4c9b612705eadddce7ff72c26ae95087265bb1 net: dsa/b53: change b53_force_port_config() pause argument
951f2e398e62dbbe22d53137dab9434ec167bfde net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7c7687afca7d43b7f20d07102b5f81f84060fd13 net: dsa: b53: fix resetting speed and pause on forced link
25109b08bbfd73eefcb46b929ac399bf1782fb2b net: dsa: b53: fix enabling ip multicast
ef5a4946eda0ad0066229061bc364ae5b68996ab net: dsa: b53: stop reading ARL entries if search is done
b51a206b471816ad854827308227d3393c8e58ed sctp: Hold RCU read lock while iterating over address list
32f70adccffa04b7a105078e5928179fdfa98244 sctp: Prevent TOCTOU out-of-bounds write
374d7582c3c61097f390fab1f8bc7b6ac04d75c8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0abfdaa8536167acb19101cc531416076f2e32ae tracing: Fix memory leaks in create_field_var()
d309b0e175e26fa1ab3b82614ce688b97c779f04 extcon: adc-jack: Cleanup wakeup source only if it was enabled
a5ae389b1be418275aa2b91da960294844284de1 compiler_types: Move unused static inline functions warning to W=2
2898e9bcb3620ff8930254bd5cc54ef7ca4b1d4a NFS4: Fix state renewals missing after boot
8d7efc13339abe9a736267df2c6755a85d5ef01c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8ac065f466541cfc3cf5b4933ddd6a9dd1bf015a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6f7ef7aba2cfd5dc39cacafb2e288bb0f1ca5af8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
52a11726d1360c2d4fa63537414598ad3d56d8f3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fd98423019ef40452a2df6a580abc396257622e2 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a7a27240df03e7bc3f1ccbbfb60c55112a8a2ff7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a6af48b026bc7d13297be685e4268f07d5bdca40 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0afce2bdf98ce891dd12afa2ce44a06543ad7c0c sctp: get netns from asoc and ep base
4ed804b5de82860b44094e4db0b0fc90e0fd7b7b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
31de697557b283a94b8aad891874a65c8469bbb3 tipc: simplify the finalize work queue
7f39330241aaebf09eb4072f14a4a6a9cc61c20a tipc: Fix use-after-free in tipc_mon_reinit_self().
5542947fdcdc0c8487d7803521e6e38d93780a2b net: mdio: fix resource leak in mdiobus_register_device()
ef9ed2f3351b914d9dd31e797f27483cfaa78cae wifi: mac80211: skip rate verification for not captured PSDUs
b370b09fb8b0db1fc8d5aef86f767cfddb7a8b90 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e6670fdc79a930b16570a7a7af3883db202aa6e2 net/mlx5e: Fix maxrate wraparound in threshold between units
71baa133eb8d911d780c500dd59bb07a49d6aab6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
20a73900aae25baa97a00dfbf72e8f83f021fab3 net_sched: remove need_resched() from qdisc_run()
3dc3c0712522976db850fceda254b05558ceba80 net_sched: limit try_bulk_dequeue_skb() batches
1d508cefd5e051fe949eb18eb2ee0c2f481abef8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
744358a77e69100ca9213bad10b433d2bf5999a0 regulator: fixed: use dev_err_probe for register
7ef20e443b8e6f06c17431a2ce5e328b656a7b57 regulator: fixed: fix GPIO descriptor leak on register failure
1c0c1b455f96c4c53fc139fd20b507edbbce76bc ASoC: cs4271: Fix regulator leak on probe failure
1cb30f6bb69760dfebd995b679ffaa90c21f84c1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7ee069b3dab2bb6608cdcb5e2d2147a7c2c7f5b0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
23a240c00f3c974b961b6f69d0ea0d31d7a66186 mm/ksm: fix flag-dropping behavior in ksm_madvise
9bbe3ef3eaaf82a7dd6e844afaaa32aac1ef4564 gcov: add support for GCC 15
15545d1f4ecbe45a1ab545266fd75aa1e44acd92 strparser: Fix signed/unsigned mismatch bug
4648d96ac0ffb3bf4ce4613684ab509ff8b4d94e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
bda2f53141e978b86c6a4ddcc00f33a3c612a87d spi: Try to get ACPI GPIO IRQ earlier
b94c4e0c698a1c60f9d23212118d1445afbe6348 EDAC/altera: Handle OCRAM ECC enable after warm reset
53ecd76d19c50386c09d3f1e7cf80dd787266aaf EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c56a9f9ddc3dacd8c17aa7e6a5be5ffd4e1336e7 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
321eb612efc6f04f75ca095ed59209e818d8979a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b1add833fdfc7369b167061d4e3fc5bee9390c5e be2net: pass wrb_params in case of OS2BMC
3a63c1a55bef375b7507d8eef2c479fd0b3e0f18 Input: cros_ec_keyb - fix an invalid memory access
d2c586e1b851c5b2fa58ffc53701f6423e4c3995 scsi: sg: Do not sleep in atomic context
cdf038315ca5bbbbf171c3b82beec29eace90fdb scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
00895249e5eaadff3e2272df4f450e1c4a2f0e8d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a373089f487d5294b994e7d980d4cf677d52b383 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c262123e136bdba107445e307a96248afaf919e6 net: openvswitch: remove never-working support for setting nsh fields
4c2328eb970502108b190ed99f4fbb85be6ea70a s390/ctcm: Fix double-kfree
c6a62dd0135bcabbb3b07b08d4a8350c863de689 vsock: Ignore signal/timeout on connect() if already established
fb5eb8785b8a4d55708fc10239e304ed04e06d59 kconfig/mconf: Initialize the default locale at startup
697cbc99aebd54ba54f37559f7a9e30ceef64938 kconfig/nconf: Initialize the default locale at startup
51996443035fa22d27c91ffff4b5ccd5a9f76310 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
10f5b4f2a27e3de58e8448f0e3b533fa6c8e04af ALSA: usb-audio: fix uac2 clock source at terminal parser
1c323a16719ab17ad04ef633aaa1447204f8e9a8 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
aa5edf930e94b6e85643ce0e25cfe7599f28d8c4 uio_hv_generic: Set event for all channels on the device
8b0206b43aba6e217d4a82d441fde98d74168156 net: qede: Initialize qede_ll_ops with designated initializer
220f5b465be149a6b8b4440ffae7392a7a35ff76 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
eef27b6594acc48e5e8d9c0066e4dd50d71ceae8 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
65f031b25e49057789aa0e0cacc42b407114ff98 pmdomain: imx: Fix reference count leak in imx_gpc_remove
017207b8b470d171e77cdee45f27d28e6e37dafc fs/proc: fix uaf in proc_readdir_de()
66909a87053d8939f3ac17d07110b2232941a54b ata: libata-scsi: Fix system suspend for a security locked drive
42cd4a86e1c3ae25156add07cdca5f133adbb106 usb: deprecate the third argument of usb_maxpacket()
93e9b154a2bbe497aca8be8cba8d5938be66d0b7 Input: remove third argument of usb_maxpacket()
c3e0e84d0d8cdaf1ccf39c6d1ea64cec12a31dd7 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============3115046376760832739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8353d98fb82d-d76c08a7eae9.txt

22340f207c1944046a2eaf297af7426973fe9ce6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ac591553f74f9933fb65e119236d7d158830aa41 perf: Have get_perf_callchain() return NULL if crosstask and user are set
a3b5fd2601cf488848c4cdaa94a8cfd739c70703 x86/bugs: Fix reporting of LFENCE retpoline
99264604e6ba4f756f9216e1e63bb38b75945214 EDAC/mc_sysfs: Increase legacy channel support to 16
c931d52ba7ea11045b5001bff903c19ff6198209 btrfs: zoned: refine extent allocator hint selection
65117a802260f6a86c55b9f05457eb6d16d41f44 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
76d29bf4655dc99fe1d888288f547372ccf0f6f3 btrfs: always drop log root tree reference in btrfs_replay_log()
bf7bffa1f54d79f63a58d4e5b42204e26545a4f8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3985fb4d3a0823def0d54de1bd9f552a24447894 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
be6a547bb36ccefe7cda25273023233bec2c4a11 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a37a0bcb9fe1ab47469c3c68f772e1b062bacd29 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8b3fb1213766596033d0e457ab324c2d8b151e60 selftests: mptcp: disable add_addr retrans in endpoint_tests
06196b39cc63c187b6088a69451753fa1f18ce53 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
eb5a39c3e2a06ba5225596b3b03a6cc10eec1549 xhci: dbc: Provide sysfs option to configure dbc descriptors
5d48f2f9427f5ab0a9b0cc7e24aa8f837d0aa858 xhci: dbc: poll at different rate depending on data transfer activity
87616523bb5670e41c9e63b0aef56d1a3f394911 xhci: dbc: Allow users to modify DbC poll interval via sysfs
569b29ec5a4df75f6d0391701e0f40e61d064721 xhci: dbc: Improve performance by removing delay in transfer event polling.
64713d5f779f45d2926d52cae6e1b893d197d420 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
519f049a40505bdb8b113514de2be21a9037d3f8 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b2057d2d353a86c79aba58dc2c83f1b6df1852e7 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
88aff7e3f650a5724bcc90431c5c55c2afb0008b serial: sc16is7xx: reorder code to remove prototype declarations
a4bbeaf1f53426c4ec365d52d37fedf8cf0f4db8 serial: sc16is7xx: refactor EFR lock
b198a1c31b2bc8ed3f6905680c674495b5a3eb3c serial: sc16is7xx: remove useless enable of enhanced features
ea41ab12cb6080787ad60924f20e26f095e181c6 NFSD: Fix crash in nfsd4_read_release()
52a23749644ebb5b0a892071c41cde19e58a5ac5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c89a9ae6ed191847abfc9336b7ff3488fbad6ee9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
a21dc1b9c60bf402739ff21413d8a432901008f9 fbdev: atyfb: Check if pll_ops->init_pll failed
387f8fc36cfbf6d2b0b34b29d7ad3d7df3704816 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
31ba149ae0282e76b7e1686fbadcd554d4951bb7 fbdev: bitblit: bound-check glyph index in bit_putcs*
ffdd47305f40cf86e804d771ebed1342c0563e43 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1b2d96ce49a2168cee818d55c7d503331145326d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
27b30badfb4f96af4ca4f6ad45b56939fb279766 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b1d7527ffb2c78eee6bd987af30f3e076ffef4f1 mptcp: restore window probe
cdba65853a0ec2b44b47e6346d0c5dd17c4ce078 ASoC: qdsp6: q6asm: do not sleep while atomic
afb2d563c59ff99accaf2e09177562f4d3ed3092 x86/fpu: Ensure XFD state on signal delivery
8e0db4d162810492594fe5463b2c6f6ec13e11b3 wifi: ath10k: Fix memory leak on unsupported WMI command
eac3dc02875c6bb7973a1eaab933ce2d40a00f66 drm/msm/a6xx: Fix GMU firmware parser
900437b42a9b634258745bbc65fbd8add89ea336 ALSA: usb-audio: fix control pipe direction
e747a67472948a2104e86d8bf0fcf81abababd70 bpf: Sync pending IRQ work before freeing ring buffer
7490e9f23d35b543a72c7a99688e3ae6971ae918 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ed9545775debef634f651d2383a882714b33347a bpf: Do not audit capability check in do_jit()
e4992069549f84ed7f72f7dae7a25bcd7e42468d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8d5d748e43b1eddad2371ecd7a2da4ce8f0feef3 ASoC: fsl_sai: fix bit order for DSD format
54bf1913393d0ddb3d3726dffb3250aaa75ead05 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b0c515e62ec153e2504600dd394a62f7f9991129 usbnet: Prevents free active kevent
6204b52911674cf4761b8f4b3c66278279a00984 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
fe2475ae4bb7513eec165e89450e0cc6d1ad6901 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
9a4174f77725ed3cde818ed84e829cc31f864941 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
bd2f7d972cc43067b50503ebf1b2d1130b27aa9a Bluetooth: ISO: Add support for periodic adv reports processing
eb97307ffdb8be26c2e08965743b99223d2b43b0 Bluetooth: ISO: Fix another instance of dst_type handling
7d911d38b4bb15470ac3310aa759b603b0310dba drm/etnaviv: fix flush sequence logic
2050d9873300dca0f649bd0882bf3db111a4b9e5 net: hns3: return error code when function fails
aace58444cad71c67d40e3a26a084d7cbaa23d30 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4be9411f84e518645417ec03adbc3c609d10145e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
639d833b9ef3655140a0f8cf945751c40d80bc84 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b4d4141adf65e941e18c35b7ceb28998b6d706bb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
158eab9677b1fc0066be79d615747c6fda3f8a68 block: make REQ_OP_ZONE_OPEN a write operation
b8288b50fd90a0ab65f9635b67117bcea0e8b1ee regmap: slimbus: fix bus_context pointer in regmap init calls
8636d88bd93f4ebb50c3b977b418cbe070aef87b Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
da2589c28a0a35bb6dff87360ebab16b5d02550f s390/pci: Restore IRQ unconditionally for the zPCI device
f08176a278a2e9024794c664ac98985a0374fca0 net: phy: dp83867: Disable EEE support as not implemented
2eacd063d72d10e37e3a710769fadc734d1672ff mptcp: change 'first' as a parameter
b76c3e33c8f36308804d3b0611682e929c480bf2 mptcp: drop bogus optimization in __mptcp_check_push()
1ce374cac10f8ab6ab25998f4793431a71fda979 can: gs_usb: increase max interface to U8_MAX
a3e03f79e848d17710d4db7316786437d742acda cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
1039ae3315990e73e868fb9f5bd0bcebe9345d35 cacheinfo: Return error code in init_of_cache_level()
8fd5cfe8afd4647b8e9972522dcae1ca4e49b417 cacheinfo: Check 'cache-unified' property to count cache leaves
459f5532d86a5a0d66e2033d7a30bf3369e050bd ACPI: PPTT: Remove acpi_find_cache_levels()
10dd65c2bbca5cccbc9d72853a144bde237c7c67 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
984530291fccebda9891fb3f1a2b161f351aff2d arch_topology: Build cacheinfo from primary CPU
0b2936e6d5775a9a83a5b91c3fd6544f53a28743 cacheinfo: Initialize variables in fetch_cache_info()
cd99786a6241375fd16cd3143f5e9a40f5339969 cacheinfo: Fix LLC is not exported through sysfs
7c4ae3c84d4383ff75d4c8a154febc26035020aa drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
89169cf89ad9ff213508459f449afc3c1afa0a7a arm64: tegra: Update cache properties
f446f97b543ddda7d9952364ceb8a0a5fd4cc968 filemap: add a kiocb_invalidate_pages helper
ce5e8eb3f6edd4105d175f58d82b67ed842c3e4b filemap: add a kiocb_invalidate_post_direct_write helper
b98619dd4f0827bde27eb8f337237d0d82f5fa84 filemap: update ki_pos in generic_perform_write
561dc3d62a4096d610901fc73266387384d42d9e fs: factor out a direct_write_fallback helper
29aad7f16d59455308a6f6be13febe8990bb6918 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
b1c73c50cd254bc478d0ed0682a4e48a1f43e045 block: open code __generic_file_write_iter for blkdev writes
3100d97c49a47ab091d1d6badc3b35373c937f26 block: fix race between set_blocksize and read paths
e46adbe665ec272c6f411d3e63ccfcbd15524602 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f2932f6ba15a8267a621d289b27f630cd1dfeb1e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
331ab8570ba38a9961bba59143dd8e69683635ff drm/sysfb: Do not dereference NULL pointer in plane reset
a8b6b241bf03a511b19fa8fe8c01d489d4faf85c drm/sched: Fix race in drm_sched_entity_select_rq()
019440e6698797c236d574e4ee7c862d41a660a3 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
c8159bf3434000143951c8daf477ae0778636e7e soc: aspeed: socinfo: Add AST27xx silicon IDs
485fdbc728e187907381a3c21f6af5a4a01a4804 soc: qcom: smem: Fix endian-unaware access of num_entries
c32c9de472f481457e97d289985b7014182f79c2 spi: loopback-test: Don't use %pK through printk
4e5fe3347d4fd90320a1a55a0fafaf8890cd6f58 soc: ti: pruss: don't use %pK through printk
ca8e9ce1a17fa298f73ef1a05262cea39bca72f4 bpf: Don't use %pK through printk
6f6826f01294bf7c4d0b9b8095c38b97ed4066e6 pinctrl: single: fix bias pull up/down handling in pin_config_set
db26bd8b1a4ba24989d5a15cabd8bf1a6ea2f9ce mmc: host: renesas_sdhi: Fix the actual clock
7d5c14ccb6c4e8b2df377513e08ce39d3aad2066 memstick: Add timeout to prevent indefinite waiting
b1ab81a037cfcb3332b8c87c81ef9466501fe773 irqchip/sifive-plic: Respect mask state when setting affinity
15f39646f3ad8302725932a31f2ccc57e07463ea selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4e01a0fff2f5b9da7aa649876069a8d99c17d449 cpufreq/longhaul: handle NULL policy in longhaul_exit
ca2e1fb3a9976a0b91ab46ac7826b44d40248da5 arc: Fix __fls() const-foldability via __builtin_clzl()
79bb43c216cb3c4bd18473032e504d6203b29ce2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ecbea29356c425782224f97b1d13d21636effbf5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
98f579da1a1ed447ad11484cf9b1ebc1d8fe2015 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
bcadde49b2c40b4aa91728ae057ef97214f10e66 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8abd7f6529d1000e9d5d9372800c32a6643e57b7 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9ea79e416a801668b506413fbca6ceedec942113 power: supply: sbs-charger: Support multiple devices
3d78396860918e1efa7a1821df9bbdc5d7586211 hwmon: sy7636a: add alias
b6363e4254328b051d68a28bf52868763121e610 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
cbdd2c25415b83a2da396516acf8ef6907f6a3a8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b47a6aae6c58ee179b51e78888dfcba4342bec0e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
dc34dcee7513b70e572e183ccf75a158f6fe7e28 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e7d06c0fabf89824a7a25dd3065c0f179f3b6228 tee: allow a driver to allocate a tee_device without a pool
cbdcb65e05d677505f1def71fb7f7f8022bd6681 nvmet-fc: avoid scheduling association deletion twice
8ce66331b2d00ad5bc73cb77b7980bd1d1caf774 nvme-fc: use lock accessing port_state and rport state
ae2aea48227811a374a0f8cdf3e50e3d8c27dc2b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
493244a11e7d269bb1414e6c64c36c8a019ba9b8 tools/cpupower: fix error return value in cpupower_write_sysfs()
5db7aec48005ec804fe991c60d2c0e199b750912 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8d7ebed8dd0a2df1cc5de0b74b6ba68f25aa659d cpuidle: Fail cpuidle device registration if there is one already
ccfcb5d84681b3ecf08018904018e52239b1832d futex: Don't leak robust_list pointer on exec race
da5c696918d70c2d5b30010591081a7ac46a10f7 spi: rpc-if: Add resume support for RZ/G3E
6870488f50d6b5a05d15a9795d9ef85d35c3f7a9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2c877863485df340dd0f030acdb3a08465662487 bpf: Clear pfmemalloc flag when freeing all fragments
180dc3cf638df7e93636da124d05397694d65299 nvme: Use non zero KATO for persistent discovery connections
522ad151c797f478498e0a5d01a889a994c04766 uprobe: Do not emulate/sstep original instruction when ip is changed
835bb36e699339fe62d6b80e04d83311c5d5e22d hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
99c819f7440b588c4a91a983cc907437447a36ce hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e9aaae4c114552f70e34490ecc5f77bbf595b27d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
139a4754dd0f76f3c50513638c069501641f3207 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
70668ad0e3a0d654545fde1e416aa2a21fd8ae95 tools/power x86_energy_perf_policy: Enhance HWP enable
41503f4db07d10739c30085866db0900368c380c tools/power x86_energy_perf_policy: Prefer driver HWP limits
5c917e80fcc84d7b705eb8cf33650696903c8511 mfd: stmpe: Remove IRQ domain upon removal
a37b3ba0c87b8a70ffb0dc4999be90b310ca03cd mfd: stmpe-i2c: Add missing MODULE_LICENSE
40556e54332234630bb06b4108900473e7440bf2 mfd: madera: Work around false-positive -Wininitialized warning
d93f091f08e1d8a060780aa375fd1555dfc827c4 mfd: da9063: Split chip variant reading in two bus transactions
605e8bae59c661369c1e85b0328532227a55aefc drm/amd/display: add more cyan skillfish devices
90e79f9d0a2494c5b0b601c84364eb39e8368c70 drm/amd/pm: Use cached metrics data on aldebaran
fbcbc76f9ea301678801982e9c238faf706c789c drm/amd/pm: Use cached metrics data on arcturus
6ee27cc63266b2b57733a22ece4861e077ec0df5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
24d191f371141ab5d5512bcca0661e45ddf39732 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
dc503236f88d7518a925350a45edaf9644795778 PCI: Disable MSI on RDC PCI to PCIe bridges
d2c87f396a25fe359ddf804cc12a78627a8b376a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c0da5eac85413e0c68f90b64966796317b6725ee selftests/net: Ensure assert() triggers in psock_tpacket.c
ebb2e75cff75d6a803f4dc9d757f0db7893ccd76 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
04d8b71d4813e760ba4ab932662daf78a63e665d media: pci: ivtv: Don't create fake v4l2_fh
8925bdb43e89bfa9a872b1f0e582573307ea3671 media: amphion: Delete v4l2_fh synchronously in .release()
248a47b5035e819ccd9b332fee400ca97da22092 drm/tidss: Use the crtc_* timings when programming the HW
76e0afaa1a8c13a4461de82bdb6a169a7f6ce2f8 drm/tidss: Set crtc modesetting parameters with adjusted mode
fc5bd1f0957f15f440a3023ea253cc0d1abd89db media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
916606a354eb7da350fc0bc752cd58f4d23d6636 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
15f4e4420096c1fc2d8d02628a467b711e9aa635 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a080d151af29e1f976b4a02153ce5008a1401dea ice: Don't use %pK through printk or tracepoints
40896c8eda101aee3b905cd1b1d05449a98ae6ba thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b40d042f7b7e29023491abd8548bd826f32f5eec powerpc/eeh: Use result of error_detected() in uevent
33e4f02472b0c02f16d0ba65ce3a84cb91e0e9d0 s390/pci: Use pci_uevent_ers() in PCI recovery
a50486d9c5fd7c944bc1b9fecb788ceef91c4e80 bridge: Redirect to backup port when port is administratively down
0d3d9fa520619bcb0d456d593a44960dbd2deafd scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
4a3aa9a2a289220e1c10014919f47d7628913080 scsi: ufs: host: mediatek: Change reset sequence for improved stability
025666a570c9f2bfba9be5ba80215a4513fe26cb scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
3f196c9b2b5b270f9433d2c2097a0dd7f3f6d963 net: ipv6: fix field-spanning memcpy warning in AH output
b55fe6d89a808b56f0822951cb229482922ef376 media: imon: make send_packet() more robust
869ea61e59c4fc8d72333b1f597d2130618a36ec drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7c504f8a8d5b513cc66f64c58f96567498096347 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f51a0a886e72ff76c63b1d8fe3846aeaa5be5af1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b8d08d304f4f021c4465ee2093828e6239954ea1 char: misc: Does not request module for miscdevice with dynamic minor
04870b4c2108096634b4de872967f365c0b97f72 net: When removing nexthops, don't call synchronize_net if it is not necessary
9137855300f0057db2e6641b42e7cbb08c7b35cb net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
31dd7b24140eb3ebe843865672a518449b8347f9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bdd0a90ad67f2a2ee43179e1c34b414a2999da07 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5bf5f99a3504d332c92ecfbfd06a8bf563aa6e40 rds: Fix endianness annotation for RDS_MPATH_HASH
6c2a4d5a5168c70fd4c7b53430d4cb408b3b03c3 scsi: mpi3mr: Fix controller init failure on fault during queue creation
d0ee1a364f2039f067d79da3fd751b88e67871a1 scsi: pm80xx: Fix race condition caused by static variables
7d59880702ca1348582357258e2a8ebf05390df5 extcon: adc-jack: Fix wakeup source leaks on device unbind
e000620b6e8c04a203daff527480492ae7a740bd net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
b0666cd2d4fa739e1efaaf67d0205ffd80abce58 drm/amdkfd: fix vram allocation failure for a special case
9969168a6d1881e56198afa8620e7f5c6952e19d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3a382676d80d0c8c60cd3cac6421d8d367b094df media: fix uninitialized symbol warnings
c2a984e87c6835e20ce09e83757b03ff901177b1 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
297c7283834219d4166da6a3ada4089a777b8496 mips: lantiq: danube: add missing properties to cpu node
d05f1f0c9bbd4198e139f502f41d61853fd27b5d mips: lantiq: danube: add model to EASY50712 dts
78a0551b8303efb3cf83a4a7c772000249d340e8 mips: lantiq: danube: add missing device_type in pci node
c71a10a68103f58f2ec7c28febe464a21ace513b mips: lantiq: xway: sysctrl: rename stp clock
97b3ee87bea86311256bd5ad4fec73fbf45ae8fc mips: lantiq: danube: rename stp node on EASY50712 reference board
0b966b276e5fbc8f7dceb230ccc70a1762075589 scsi: pm8001: Use int instead of u32 to store error codes
cdbc303f181edecc978f76a514ff6c5610f47a23 ptp: Limit time setting of PTP clocks
c3b6aaeef47a08b0a0e8e70fdedf52c972850fef dmaengine: sh: setup_xref error handling
d82b089cf2b64a27dd3b00e9fcc1e863f795c398 dmaengine: mv_xor: match alloc_wc and free_wc
1478eab4b20051ff153717310388a93db75e60a8 dmaengine: dw-edma: Set status for callback_result
e741e0aba4dcb2add9d46e2cfbe200bf64122522 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9cf1737676d83e1eba2fc007d8f073bd8f0e144f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
5e08452e8887452a87c58be059e3d3dfa6994e27 drm/amdgpu: Allow kfd CRIU with no buffer objects
cf126b990388ad7b9412c7cd237a25695b867b76 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3f3d772d72dded6c330b4f1e5696d0e3aeb75dd5 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
045b76419e6880f7fa5e77c0ecac96148ae990c5 media: adv7180: Add missing lock in suspend callback
bd163eea0c8ae5d8de4063abb0d06d4cb00bff07 media: adv7180: Do not write format to device in set_fmt
93782ee82b59492c8ed61cf7adbbb8fa75c55e33 media: adv7180: Only validate format in querystd
8c39ba53039a328851029c6b684f2fcab96043b5 media: verisilicon: Explicitly disable selection api ioctls for decoders
7e30d046caf53f9d391b6216591bf554e22a9a09 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a9d2cb98e7a7575438560ff089fe61460dac5c65 net: call cond_resched() less often in __release_sock()
afc8828dc92cad824452db845817f50d9cde3648 smsc911x: add second read of EEPROM mac when possible corruption seen
0ece88cea19f9bea6b030fedcbdc82a207d3023b iommu/amd: Skip enabling command/event buffers for kdump
1bd72ea169e90b3c463b5cd837918a9c231ac21d drm/amd: add more cyan skillfish PCI ids
95e8c36a2a92b1eb04556571475cb7e3ffb50f90 drm/amdgpu: don't enable SMU on cyan skillfish
b1eabd1078d9330fc574f16c54fad39896a67364 drm/amdgpu: add support for cyan skillfish gpu_info
5e02a628aa6b473a5c581f6e365e7f48ea66336e usb: gadget: f_hid: Fix zero length packet transfer
5c7b11386461554e46808afe73ab894802d29d6f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9bfe1a5d3be52a35de5dd95c57f1ac9671670032 drm/msm: make sure to not queue up recovery more than once
d5e120191adad9c00a6daa257693e8b93d44c6fb media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d3659108a5ee09c58f90bab08d4002314b86d63d scsi: ufs: host: mediatek: Enhance recovery on resume failure
a3bce50307e561282853784584130dc5502fd24c net: phy: marvell: Fix 88e1510 downshift counter errata
52ad44f52d15e3182db6d972140647e41c471310 ntfs3: pretend $Extend records as regular files
c32c5fa15f17f2bb5bc8f11b159c4aa1c1928756 wifi: mac80211: Fix HE capabilities element check
68b247b177f2fde84154d75359ef557f4efce9a4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d1f8a441e89e0c8229fdc93c45104a412b79b638 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a29d3658501d6a226caf57183bcfccd041c0ba63 net: sh_eth: Disable WoL if system can not suspend
3787bf30bcd90f5c85b149b2e3275a8a9c219065 selftests: net: replace sleeps in fcnal-test with waits
0ad6dccab1d53663e08d2fe590c6484e8e8331e8 media: redrat3: use int type to store negative error codes
b00f49049f5b70ac7bc966df6eeb0b852b695ab7 selftests: traceroute: Use require_command()
be5b78b0acdc8dcddacfe237c5a42d5ad69eca8b netfilter: nf_reject: don't reply to icmp error messages
7d59bf5f113f9c5514f2455925102b11dff004cb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
05965688ebfe1ed3fc6fc4c23b31c8af9470af5a selftests: Disable dad for ipv6 in fcnal-test.sh
4d28f8119b84011d9621862bae1ab678e7e44b54 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b5bbf72cf78f716afb9d508fbf660572de45ed34 selftests: Replace sleep with slowwait
aecd100e33649d0194adff30286456c3739e23b6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
886728b6247b328eec609fc62f602e3c31ea5795 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
01250fe991d8c9cf9dff5c5dd5b19c5a32f780e4 net/cls_cgroup: Fix task_get_classid() during qdisc run
9b17ef20d4fd6659402f0c46c0b471030388526c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
cfea814bf4eaf4987eb032d965cdf551e4fc9072 ALSA: serial-generic: remove shared static buffer
1f63218bbe094377ae9aa43c6b5d1c0c3ad3ab56 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f6996df3ca579e664de011537dde0961f687420c drm/amd: Avoid evicting resources at S5
b4a8fd4af4205547d4d23143684719f0558bc1a6 page_pool: always add GFP_NOWARN for ATOMIC allocations
3c8684718b72d18b9301f882fde5a2bf3f513da0 ethernet: Extend device_get_mac_address() to use NVMEM
61656d4a753d0ac51c8b1b2d31c299ac37be2f00 drm/amdgpu: reject gang submissions under SRIOV
bd7a912e16ea9bb5f58f541fe2f7c13d3227b135 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c2f3bd47b024c96e56413bb772cb1d158503cbbe scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
68a954f93b8aec01dfc189c74882c68cc3b31f19 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0b74a878430029fd94900c256f0b6450736c1ead scsi: lpfc: Define size of debugfs entry for xri rebalancing
38f0d63e5d826f20f7ffec534ed8f421eebf69e5 allow finish_no_open(file, ERR_PTR(-E...))
caec3a00d122e6dd3aa92afcb7e09e62d6fb4389 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8f057d2d48e48a7c3bd5af3ad6598a30c1f7c90b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c3a5f65ffb315c050e65d4477dbc2358259eab98 ipv6: np->rxpmtu race annotation
3dbc1da47cd7266ff3c1213f7be84bcbd2b8bee4 jfs: Verify inode mode when loading from disk
6d691f29d90908a11da136d05c268fef6f77de35 jfs: fix uninitialized waitqueue in transaction manager
4c395ad3720ce9326889ceb3686b0b210112f7a5 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5dfa3222788f184dca78013be7ef3b009b72f8ec net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c405342f0089b85cab865769c5c51d0f81f9d1d0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
cbb56849f8a05c4c2ee5d3b338859c2815e0bf68 wifi: ath10k: Fix connection after GTK rekeying
3d09bc2ec91454acbeaf23223d7adbe7cbaef2a3 net: intel: fm10k: Fix parameter idx set but not used
3a9afc849a775bed9e91c3d7e1aae8897cc774d0 r8169: set EEE speed down ratio to 1
2665e3383061efc1435e00ee4473a870063ed645 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7444bbc0988a4350cf761d6e3bf90e5b47cc1157 sparc/module: Add R_SPARC_UA64 relocation handling
67c2945a11204820b8f8ae86b4d7a02762c0e66b sparc64: fix prototypes of reads[bwl]()
71f8293e2fc38f52947a85d3835d70c7c8657c41 vfio: return -ENOTTY for unsupported device feature
ba96260263d33192a8649121e23c22789424cb45 PCI/PM: Skip resuming to D0 if device is disconnected
bdcb2c33810ff372d6ecda84562404ceae4cf141 remoteproc: qcom: q6v5: Avoid handling handover twice
035f230394df4497749c7c22f3e01ff56874a8a4 NFSv4: handle ERR_GRACE on delegation recalls
b5c5d8af66859d44571b49032a0e574efca764eb NFSv4.1: fix mount hang after CREATE_SESSION failure
b469a1979b1bedcb77f58cbc5de2039014d00eec nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4f4cc50a104399beae2746459ff12da3bc60ab60 net: bridge: Install FDB for bridge MAC on VLAN 0
da42ff7ad52184275815b12e7302e35ff23391d9 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5f967b6b90ec05d42a894c8ff7f051651834f7ff scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
53b8a14aebf387f4c283210eafe94921abb9cde7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
56e72c88ce33c98898e5085098c38342725d2e7c ext4: increase IO priority of fastcommit
a010350d581f8279b279fe9d8b66a968d532d4b6 net/mlx5e: Don't query FEC statistics when FEC is disabled
446d29eb127171ad43779a10f05faff1946244ee net: macb: avoid dealing with endianness in macb_set_hwaddr()
7976cd471cae0eecf1a1f972c59c0c38ee5956b2 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
35aacbd1abed9ca1c48c751a08e079fa7fc6f2b1 Bluetooth: SCO: Fix UAF on sco_conn_free
174921bf406820476262b0addfe0b3759b3b018e Bluetooth: bcsp: receive data only if registered
296d70d8e97828eaaef06e7c11ef54b76edbf71e ALSA: usb-audio: add mono main switch to Presonus S1824c
0466251ea529371c8a657a0588ec3d18f8cdde4b exfat: limit log print for IO error
f222025b4fd5bf6dffa18d3141abc22945923420 6pack: drop redundant locking and refcounting
0628e4f4b982206a830eaa2a7c15ccd2a619eacb page_pool: Clamp pool size to max 16K pages
1d74db968bc8a1387d99b36d361056124247f42d orangefs: fix xattr related buffer overflow...
905aa985db925490b4cc141fe2f3c1493dc9b456 ftrace: Fix softlockup in ftrace_module_enable
30e18a7d380c90764107ac8d60af168410475a9a ksmbd: use sock_create_kern interface to create kernel socket
a8f337413f74bf64b805ef161ee570c0c70cbc26 smb: client: transport: avoid reconnects triggered by pending task work
5173ae2433b40d40e410467ff89aa7494d24d8fa ACPICA: Update dsmethod.c to get rid of unused variable warning
c394add09bdf5c5d3caf7b4a40ea14098264881b RDMA/irdma: Fix SD index calculation
01c0d9d4fd606150d7b3a9d1021bfb99d90f2001 RDMA/irdma: Remove unused struct irdma_cq fields
17b95d13cd6d166c4ccd9c3bf2d3df2f985d2d38 RDMA/irdma: Set irdma_cq cq_num field during CQ create
43a6a60704e7518782c397e9cf5d981cf849cd6d RDMA/hns: Fix the modification of max_send_sge
ac583b755b925612cbe8bfcd6cc2ea051e1ecf8c RDMA/hns: Fix wrong WQE data when QP wraps around
07f77420285deae9c811bbf0d78784ed6053ca9e btrfs: mark dirty extent range for out of bound prealloc extents
20c0b397c25f373bdeac5bb9598c87a533eec488 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2a53afa5c9f6a2f2b8f40c76997845ab900b75a1 um: Fix help message for ssl-non-raw
7e5d2a588afc48e698d3934b65673e2f60f1c411 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
d5e812e7e359c9020212ddf2b2d7d4b05d6337f8 rtc: pcf2127: clear minute/second interrupt
5770fd93e0b53e00d9edfd4a7ae5bedf01a4d80e ARM: at91: pm: save and restore ACR during PLL disable/enable
015ed2518d528f4cc53896ed36226b5430ab70f8 clk: at91: clk-master: Add check for divide by 3
39df6356c4bbf55487793356f71fb8482f5795b1 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
bb0d1be94aed7a586bc7e95072f496b332eeab22 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
6557fdb06a08bdfa6dea8f166a7374d8606bc901 NTB: epf: Allow arbitrary BAR mapping
dd54ea06e348a7e58bde3a88e10e339f2e16bacd 9p: fix /sys/fs/9p/caches overwriting itself
6273c5bb5e43f62a4169796d4d06ec42e1999886 cpufreq: tegra186: Initialize all cores to max frequencies
988ce01fdd62a0b57af553730367b92867ef830a 9p: sysfs_init: don't hardcode error to ENOMEM
6aa104592739784ffaab376b1367d979d9361b88 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
5aa96e6666f30a9ec5c776e07610d8f5cff5ce58 ACPI: property: Return present device nodes only on fwnode interface
6436435a330720411115cd9b5250b934ee09ee09 tools bitmap: Add missing asm-generic/bitsperlong.h include
92854c988a4832d3b29e9d471fa8421013dfa07a tools: lib: thermal: don't preserve owner in install
d8252a9b119ca457355b4f61f63a17d58cc2682b tools: lib: thermal: use pkg-config to locate libnl3
ff9f9cf978221e14c8285dc855959a40a92ee8b8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3b8cc2b6c3b3d2cbcb34959ec861958ec8f35663 kbuild: uapi: Strip comments before size type check
2d3c08c0aced079d983ab23338ee76e68c976150 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a4c8e737d7946e096a48d77e37a8121c3259fde8 ceph: add checking of wait_for_completion_killable() return value
b2b2b3f48e2cd9df88cb4232e3127b58cb659529 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
34f7ac5ac71fc6f369f7bbe20170f246d3077d54 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
99bab91958cce8856e2b4043406f363874844fba Bluetooth: hci_event: validate skb length for unknown CC opcode
03298ffc7fb3294e37eb4467d3fb4b1571f43480 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
94a3ee7697c66fc1b6a213526c99a8b6199641c5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
69c0b63f4f53f05bb5d8740d43088a3b9c94b715 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f7482d24b1cf3cdf3b329ea5f8f34df478c7f2ba selftests/net: use destination options instead of hop-by-hop
0b9ecabb6c3a702f06948e5c9e0f5d68ed0fbc6a netdevsim: add Makefile for selftests
ad3897ea9e138fa0ccb3e7d6bdf4194bc648f963 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ace878455e067d350eb6384242f9c72c271a5275 net: vlan: sync VLAN features with lower device
196d3d0dc12a3b1aa2ad264530f6a7979a7a2efb net: dsa: b53: fix resetting speed and pause on forced link
64c145c4f7144f92983a9472b63ba6b03d81dd11 net: dsa: b53: fix enabling ip multicast
ac936c4d6636071b7f1081bec2e4fe6f0837db5a net: dsa: b53: stop reading ARL entries if search is done
20a1f735bf9c3687c4d277726df4fc52b94aaac0 sctp: Hold RCU read lock while iterating over address list
53458f60bc68801e07622a39a20a586f62413619 sctp: Prevent TOCTOU out-of-bounds write
0558500e2a5a18b18c487665b6cf4676a947d025 sctp: Hold sock lock while iterating over address list
8753a303fc549491e2e9bf02cdff98c72d6ddc08 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9e754b05cf4e73bd64c1c018f066d10bf0b7ac33 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
cd43f89165316ac2671a9a279e6a614c26573dc5 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
a4221e86ed38a7c88128b30166e5255cbb4e56a9 net: dsa: microchip: Fix reserved multicast address table programming
1ab457d51752fe7db11e4e6631e493d114e2f4d9 net: bridge: fix use-after-free due to MST port state bypass
3ee51422d3c5fb2b64fa1f3ab8e1abdc9bce8cb2 net: bridge: fix MST static key usage
ba2f6a9e5beb6a91e47f785ef9cc645b327b8ddd tracing: Fix memory leaks in create_field_var()
7d9c1178bf7b9059f66c6759ab9e155ad132d936 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
82b8bbb8461c061d87fb810a55c91d6823a5bf35 rtc: rx8025: fix incorrect register reference
b92d17dfc696d457c046ceb8b97ee53c5c10d22e smb: client: validate change notify buffer before copy
190a1b14e9a8d25b50e5054b23d00da1da9b2478 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
19226e887cfcc8adea3eaaf350c54894ee9a9240 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
afbcd685c0a247b1acd2d92eac5435978f72bf03 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7409574ae22c6570553567cd65e5964d2742a259 drm/amdgpu: Fix function header names in amdgpu_connectors.c
4e5fb2694d41ddca7735bb4777e92c4e7019b4c0 selftests: netdevsim: set test timeout to 10 minutes
777648f98875609bfa4ab0b4601cfcd082fd7743 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
6cba92aecddb25f1c6d96f137ecaf30469ac452c drm/i915: Fix conversion between clock ticks and nanoseconds
6a2ad2bf19f22c7de44c3fea2ef397fe8d800d96 smb: client: fix refcount leak in smb2_set_path_attr
a45491028104a0539bcde93c4fdae532d5bd297d drm/amd: Fix suspend failure with secure display TA
dd23f69cd6395d57391f3d0fbec98ff171e709b7 compiler_types: Move unused static inline functions warning to W=2
ab0198280b3bff8a1a9de56f23ebfeaaa229511b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
214f5db599f63b2cc48094a603456b4874b2bdc8 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
4ca98c4c8d968360f5043affaf35cdd257ec4f8c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ccf58e5186febf5c90ccc5467190ff776143b7e1 NFS4: Fix state renewals missing after boot
e6c3fa77fecf852ca9dc9afa9c2cf7a619c0750b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3be82b5bf219c9432260fed3f07660e6c235f3b0 NFS: check if suid/sgid was cleared after a write as needed
1a6ef12bcb5ca55da138ac6949202a66c6009494 smb/server: fix possible memory leak in smb2_read()
f57f8dcd640bfa324c6f533256ccad637bbc5d20 smb/server: fix possible refcount leak in smb2_sess_setup()
c8d3bf499d353eb04eba953e85888f0ad8515145 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9eaaa50f9aa2367d303f598b2d10fe3a539dc2bb wifi: ath11k: Add tx ack signal support for management packets
758e80071eb4e4543bef7eb2afb7ebe7c961cc00 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b5ef35970121f2abf45de8af923d09c5c0239ff3 selftests: net: local_termination: Wait for interfaces to come up
334fb91a94247056a67d9da6b0098e34eeccaec5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c0f2c08671a9798ee12cd7f1ca46f0a8677ad5c8 Bluetooth: MGMT: cancel mesh send timer when hdev removed
0d28d1174c9649846feb474de76d0794747eb903 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0771d69c4b284e5dadad9c8645ef3944927c515a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
800223388534b6547c66639ef699a7deea4d7472 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7fdbe03d00e2aac6e6090036bd707af90dfa2dfc Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
16e81d54184882a14325a3f396d8fce583f0fa22 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5c1bd1a49e4e3af2b8d9a415a4a5ccbaf2f0a797 net/smc: fix mismatch between CLC header and proposal
0d5ddede00cf56fabb9f2e122c372e5f95d38f04 tipc: Fix use-after-free in tipc_mon_reinit_self().
d2012cfd92363c213a4478a09fa8ea424b633189 net: mdio: fix resource leak in mdiobus_register_device()
2f26469623f8b4c4f3c67d31ee4d61ec3c26f32a wifi: mac80211: skip rate verification for not captured PSDUs
ae573f37baa081410a038fe3273e9ac2e48e3340 af_unix: Initialise scc_index in unix_add_edge().
fa1dd4c3a7680386b901241c632b245d59070415 net/sched: act_connmark: transition to percpu stats and rcu
bb741dd58647775b3dd9092e05cbf2548661c99b net_sched: act_connmark: use RCU in tcf_connmark_dump()
d257fa1cb1e550b50c719754e93738c85589d57d net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
acd18f6b7d8dd2fb8e6d5d637d25e0ad2dc4b431 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6b1ba54f8c769680a97f418d06bb09bbdfb1c516 net/mlx5e: Fix maxrate wraparound in threshold between units
17de6e7cab889b3cb02a143c8f7870d0c37239a3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1c80354c2c2fdd8254a3065f2eab5b2cd71986a5 net/mlx5: Expose shared buffer registers bits and structs
3b24cd758995865e2480e293492952e4dca97da0 net/mlx5e: Add API to query/modify SBPR and SBCM registers
19564f7e6a9ef1fbfce86fd03cd371c522a16131 net/mlx5e: Update shared buffer along with device buffer changes
669886d0521d83fd8127b13b153119c028abdcc7 net/mlx5e: Consider internal buffers size in port buffer calculations
76f8367559b325c88e7d8dc0acc1266f56563643 net/mlx5e: Remove mlx5e_dbg() and msglvl support
c1dd714b4321f6381218426be51902c885e403ec net/mlx5e: Fix potentially misleading debug message
e13476fbf256684a9ff4349e104fbff6d11f5265 net_sched: limit try_bulk_dequeue_skb() batches
716f43c59276cabf9f01c469319f61d39c2181a9 hsr: Fix supervision frame sending on HSRv0
c6e19ac0bb5e4d19cdb712bb7807fc43d3a4d1b4 ACPI: CPPC: Check _CPC validity for only the online CPUs
5d0dfeabb0c47b00e04474fc076feef33346263b ACPI: CPPC: Perform fast check switch only for online CPUs
8bf706cfd733ef9bd52cb10714cc2b546fc177a8 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
7efa5ea747c140dc80e2dc50031697607c8d86c8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
bf090b200d04ff9d34d74f42fd39190096df7a62 acpi,srat: Fix incorrect device handle check for Generic Initiator
7a1820fb547b40feca7b6540b8a46d043f021cd3 regulator: fixed: fix GPIO descriptor leak on register failure
0b486a24c7ea7de125ce444311c3fbbee18dd7be ASoC: cs4271: Fix regulator leak on probe failure
4c4657a0cdc7967da3a05b3c22ed7000fb1bc0ed ASoC: codecs: va-macro: fix resource leak in probe error path
d63a75ca7d2ec04dcd8d28f5137bab0fdbbd8eb2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
60c378edbcf4bf4cdceb571472e6b05f29ac74d2 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
7a7ad74f3fc83d9333e13ab1df277cc49f69485f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d8a5e4f842bd513cd1cae22bf10ba2d7088dd22c bpf: Add bpf_prog_run_data_pointers()
1ad8422dd4c35d6ba41d9451e34ceed3d0bf460b softirq: Add trace points for tasklet entry/exit
443914c375c2a3d56164491ff61a4fa246eb5434 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
71aedd804fb84983c07525b9f50de97d61c6d539 espintcp: fix skb leaks
f01d7d0bfc8ba5751cc6f19daab013a09c126eeb lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
15c607825af1bab5d7ff652c50292ca394cc350f asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
0c4fd3088043e0d84e7f37d7af0d828fcf72699a mtd: onenand: Pass correct pointer to IRQ handler
70186055a68313408cfd05a1696f1b15863ea1f7 netfilter: nf_tables: reject duplicate device on updates
ba10d1a85c1729547c53974717c73a66a465da34 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a55068c3dd8f2d7fa55d4e96636115e91188fc06 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
39551ee89bc0ecf12c63e967ef15ca4126e88bd8 gcov: add support for GCC 15
d8a587c69901aaafbe9266a0e6df2999906d9fa8 ksmbd: close accepted socket when per-IP limit rejects connection
f8457a28a7e86f1939f37c03cc49d2854a58ff15 strparser: Fix signed/unsigned mismatch bug
b68fe041730cba0c0ea753a862a6f69199d77858 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
40fceeed213f7ac7539805d7de3d1f2c088b6089 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
19eeb3fc09c64b30e66e04893878321250afc653 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
198ffba26ef97d22955595b3817e7a6f2a756282 wifi: mac80211: reject address change while connecting
b0ea90ad88699bee1ffc66bafaacd4e7a2f66b7e fs/proc: fix uaf in proc_readdir_de()
a481f6e66309ddac98cdecce057b5f015028e547 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
5927da014ff227a07098899258615ed16fb87899 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
eea750b7b6ec945f571fe2658866f70190f43a14 spi: Try to get ACPI GPIO IRQ earlier
8f303bbbfc0ec66e67b48837e6e879b423b43698 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
aa0d3f724c0798990f67cced375fafd125cebc35 EDAC/altera: Handle OCRAM ECC enable after warm reset
f3229db4d518d5dc348d4834588d2ff63b85afdc EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
73affad83e5951fcb4165c61e829bd52d69a2c55 btrfs: do not update last_log_commit when logging inode due to a new name
10368a7550a3a648acfd9e5e8ac75bb05d38f83f selftests: mptcp: connect: trunc: read all recv data
500bc8996f91534c7566a491454ad0d526664bc7 virtio-net: fix received length check in big packets
ed8e323a28992027f7650c7e589241c6c844b51d scsi: ufs: core: Add a quirk to suppress link_startup_again
7f430d9d98cc989c51d2442a7a94c7378a10d939 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
85a186c10bc7cc1a8fdabaf68ef254353e0c7361 iommufd: Don't overflow during division for dirty tracking
e06882140da568083b085202bea63c15d060f834 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
79329ff28f43a3dbdae676416043b1b90a449c19 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
04e4059b1f018f61525640a80d7b3ed252bfe2e3 eventpoll: Replace rwlock with spinlock
fb33acf44a6d67f17778a002ecc2c9b749f5de84 mm, percpu: do not consider sleepable allocations atomic
2802d6a476f0a69ffbad50a35869197b862c8614 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7cd763a56a7f0ee02ab216053f5140ad6fcdd821 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
d7a0eab7ca748f66de66b7246e0de8afe8ec801c net/mlx5: Fix memory leak in error flow of port set buffer
9560f8b6bb974bc1550a31097d601c1a3e2f8813 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
10f044ffaab1788b604006338016f7e27ac4cb41 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
38fa550103df596605a59cf3cf6072777f9c3c4b net/mlx5e: Preserve shared buffer capacity during headroom updates
91c4120c28a97b9147199b043ecefd3c88d3b025 timers: Fix NULL function pointer race in timer_shutdown_sync()
748eb47650bf43857b8711bad43a3b470e40d73e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
dd164985d8436bc0bad88fa05e89a6e2a1813c6e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8bf224d9352c75d229204f1db69779eaf36eddc0 mtdchar: fix integer overflow in read/write ioctls
38bdc62fff96ba5367c71e74388a6e1ea6fdb294 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
c62ff5705494c042d11b409e94067ce9b40640fa mptcp: Disallow MPTCP subflows from sockmap
b4b727f6f01dc0904efd834e7d2fbff9d62761a1 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
e43ecffd1160dfe08562f95f5729f4e6f45a1d88 be2net: pass wrb_params in case of OS2BMC
40d4d25efaa44518e145fb86945e058c11f72b6f net: dsa: microchip: lan937x: Fix RGMII delay tuning
f834a4258efad62a9eac2b6ccc42b6bc1523adf6 Input: cros_ec_keyb - fix an invalid memory access
db483feb287e46b5aaac0fed1eb066a1c6f5a3d6 Input: imx_sc_key - fix memory corruption on unload
32781c26c93767b3572f8af7284b611fef6187b1 Input: pegasus-notetaker - fix potential out-of-bounds access
3024ef09e989c3c70377f18a270342c8b8b43cbe nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a9aed4ce5611bb7bda23eacb810ed487eeb25c5a scsi: sg: Do not sleep in atomic context
3dc05ca2a9523df39c6b5a01fbed35bef7271b8a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8ab6768227e61d7e817dd6cd78190ed9ba5f0c67 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3e8333dbd083927828c620982fdd7d57d03522fe LoongArch: Don't panic if no valid cache info for PCI
0aa0bbccea9e11a2b6b6389ad53b2b4851d62c2b mptcp: fix race condition in mptcp_schedule_work()
e68ca6c0baca0676fd572c6fa208a0f5d5ee2cb8 mptcp: fix ack generation for fallback msk
f4ed79ae51b3da84b901c15eeae8e3b0bb3dd27d mptcp: fix premature close in case of fallback
f879de0160e6325ec71bdfe136194fc9fc690a3b mptcp: avoid unneeded subflow-level drops
5508f8f23c40f680fec64e5cb96a6a0f32a9f101 mptcp: do not fallback when OoO is present
10c55d949c3e131ea781f82ebea74e1ddac1d383 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7ff296bfd9b306364b1546eeafb3433a7a6ad2b5 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
918f5df0461f544d99625ffd3ac29ead635be7b1 xfrm: Determine inner GSO type from packet inner protocol
3237b4710f2fb09333791aaf302c34673fed0867 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
24aeed70a0e468345a6c0f12044b2874ee4e5439 gpu: host1x: Select context device based on attached IOMMU
ac6cc74cd84ba2b19d2972b8766cb6842b4625ae drm/tegra: Add call to put_pid()
dba2f21980626a99aca3b1a55b4043a18ae4bb9f net: dsa: hellcreek: fix missing error handling in LED registration
75d3e1cf3ab4acf487d9d18c19362c11b181d427 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
0628fc47ecf3fe65bedd319034cc0f8bfa65f1f7 net: openvswitch: remove never-working support for setting nsh fields
1f24ff8209b104472374dec997098a580974a722 nvme-multipath: fix lockdep WARN due to partition scan work
21187ff69034b7d06574313ff89a95479b9d39bd s390/ctcm: Fix double-kfree
9dca8cf82904b4b1ac48550d3d473eda0fa1ccda platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
4436563f5a9ef3268bc14e34c7d471eb995184d1 kernel.h: Move ARRAY_SIZE() to a separate header
8f96469ff1763647c217fbfda0a2d03a4787aaad net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
f2196da02d0c5cc550985238539d899d300aaf78 vsock: Ignore signal/timeout on connect() if already established
4226cfaa4bed9e2df15a35496935e5f331e97215 bcma: don't register devices disabled in OF
44d5ddb98092aadbe5c5cc4bf12a9523350a24c1 cifs: fix typo in enable_gcm_256 module parameter
90147187fc80bf4fd5b6620ef85e83c8669472f7 scsi: core: Fix a regression triggered by scsi_host_busy()
67bb9033ee924c605de62cb0644ab3dbccefea49 selftests: net: use BASH for bareudp testing
3cb439aaf6dc808c6bb99d206d146b4835e7bb3f net: tls: Cancel RX async resync request on rcd_delta overflow
ac016077c178e0e3a83ffb02bf85b15df0c809c2 kconfig/mconf: Initialize the default locale at startup
8795ef71a6675199168ae8aa894666ae17379fcf kconfig/nconf: Initialize the default locale at startup
83a49c7f7000e9ec6abc291bd0ad633a1595fec5 mm/secretmem: fix use-after-free race in fault handler
30a991bd5e854a8703227fe2a09fb8a90d76e690 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
1c193ae6b6ba651f88f37c919dc86161efbf318f ALSA: usb-audio: fix uac2 clock source at terminal parser
3ce9c957841fa6de0c0d620855716623b5e54e03 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
b19ae922dde2008fa4ce5a5ac2b637ad895cf30a tracing/tools: Fix incorrcet short option in usage text for --threads
af60e4d16f353360e2b75e29a8730dbd4e5b6ea6 uio_hv_generic: Set event for all channels on the device
fdf393fc56aa07bbdf0e62d07f256c74ba4ca3db mm/truncate: unmap large folio on split failure
728fa41604a0494c678613f5a5d583fc24944b81 maple_tree: fix tracepoint string pointers
7783bdbb9730eccedcbcb06c3b5ae1a5e1f99e9b mptcp: decouple mptcp fastclose from tcp close
d515f1a8081cf561997299010d486046d571ad5b mptcp: fix a race in mptcp_pm_del_add_timer()
ebc7eeb1504efb52be7aeb2e190849315ab32283 mm/mempool: replace kmap_atomic() with kmap_local_page()
b86e72711ff4466bc8055c80f834327f5a85aab4 mm/mempool: fix poisoning order>0 pages with HIGHMEM
1e6356fedcbd2821d2dba0f3680ead0813d220b3 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
63e8a4f8519e3654fe1c833c9ae14c7c092114d5 ata: libata-scsi: Fix system suspend for a security locked drive
81beb0143ea0a0a897fac94c5e57bba2757f66a9 HID: amd_sfh: Stop sensor before starting
cefe60f2bd4628b9e8550346074e9da449d8e645 selftests: mptcp: join: rm: set backup flag
57ed35188d5787be23441216c2815a52aa6224ce selftests: mptcp: connect: fix fallback note due to OoO
fefb5967a191068074c7f66317e050ad65136ac1 pmdomain: samsung: plug potential memleak during probe
7e3112988fb4f1b931f6e8bc4e909ee6839e9d4f pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9c55be7584b1f35b84b5796417eaca1bfe15d772 pmdomain: imx: Fix reference count leak in imx_gpc_remove
7b4bc2004694c22c35fa8069d70f0ad63e2b9b2a filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
28a82e88a1a9947c52d91f981b43451bb4b34068 mm/memory: do not populate page table entries beyond i_size
94a914b65f806d010a7141d99b9cbac9ff96a36d can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
343fc7682981821e7f6eef423d054bca9210f737 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2a3d0d736e6cc450f5057fb8aacff791ed8fcbae can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
b1ffe847f18c75b92c91f6d52ad9c9ba0f6e73fa Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8cd401565d58c136a15c487fbb0f4f08c18de140 platform/x86: intel: punit_ipc: fix memory corruption
089ba7f35d523be52c1241394c82998bd980eb02 net: aquantia: Add missing descriptor cache invalidation on ATL2
cac61c94158d3a85b62cea5acfee8723c8d76366 net: lan966x: Fix the initialization of taprio
1a3418c43b7e06a412206b401fd3bad037188947 net/mlx5e: Fix validation logic in rate limiting
807f82503d6c7033269723a796db2db3e87e934b net: sxgbe: fix potential NULL dereference in sxgbe_rx()
7da53c9645904384cad0449512c0015ceb89906a drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
80fb8b373007dbcc180a0cd2a00697ac0c555f12 net: dsa: sja1105: simplify static configuration reload
3911d970c96cf25c1a09c181bf8e7be7d6cb7196 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
a103b41b92b0e0b220881450bc94e0d962d140a7 net: atlantic: fix fragment overflow handling in RX path
a29105d963a52ac04a1dc2a454ee2424b4e2f7c2 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a505ba828c392507c15705d7fbf1a327ad163e9e mailbox: Allow direct registration to a channel
35dbbf1b3038a686a10fc9271f8f777b0664ecf1 mailbox: pcc: Use mbox_bind_client
9b48c5dcace685223f853004daafd1bea1fe4536 mailbox: pcc: Add support for platform notification handling
23bff0be6f6d7c2f3aa76fc8ce981fa261d94614 mailbox: pcc: Support shared interrupt for multiple subspaces
26ef5b1200e411ce6761479ca510409bc00e863c ACPI: PCC: Add PCC shared memory region command and status bitfields
0be09c20e1fd101f7c079bc056bd48b773752f45 mailbox: pcc: Check before sending MCTP PCC response ACK
1497f3860aedaf53fc1a3ce2703279d57c60465a mailbox: pcc: Refactor error handling in irq handler into separate function
19f991fed2c2a1e680751025f9090849827b080b mailbox: pcc: don't zero error register
12c96d2c0e9c9049d864936d4b90dcb872d0e9fc spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f1c7de549e0d9d59a219cbf255bf83b53ce580e6 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
57d3fddb702ed7f8bafe14af8a818d2ae7658dbe iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
2f355a813a32cf8901f34e71dd750f20347429af iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d04669ea2a0d168cbcbcd7c65feec7abca42acf5 iio: accel: bmc150: Fix irq assumption regression
7fc0562747eac87be885689e9af16a1733c92537 iio: accel: fix ADXL355 startup race condition
ac6b5ccd2969a8d198de5b99befd72023b14d8c8 iio: adc: ad7280a: fix ad7280_store_balance_timer()
86a4f979b0f7b72964171d0de2d461f41a389757 MIPS: mm: Prevent a TLB shutdown on initial uniquification
233bf8fcc33f7e7876aa3d67e9f5af4c0dcb3cbc MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d7aa0b318868cf68911d123e08fd3a19ee6bff9e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
4180320fa22b88559cfc5cafa0ec4366da3b0a09 atm/fore200e: Fix possible data race in fore200e_open()
d7c97a9ea8be3866cf92b5ab145a6ac9a1f0b721 can: sja1000: fix max irq loop handling
c19cf6e692c150495e9b340da417c650f490672c can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
6749b516a1de4128e46bda8a5aeac56f8024919d dm-verity: fix unreliable memory allocation
8747aa3eb9341d81de9c7ac779f7bac55e2c7cdd drivers/usb/dwc3: fix PCI parent check
0821cba09af32162956b533e18d94fc75fa988ad smb: client: fix memory leak in cifs_construct_tcon()
efa25894cd60bd66bf4d8c3ad1364f484bef2eb1 thunderbolt: Add support for Intel Wildcat Lake
0f8274b7711d0f440d8d8a9f28cd57ba049ef8ec slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
b983bd1824e9ec436c6b3508fe61aca6e4865fdc firmware: stratix10-svc: fix bug in saving controller data
bd0e7481ff49bd0ad13f190848562dd6ddb6f6c6 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
c0f8fb1e930db7244c29aa07843aa5f09bc9c1a2 most: usb: fix double free on late probe failure
ed17fcad91681c5f25b23b5687f11256c7e217a5 usb: cdns3: Fix double resource release in cdns3_pci_probe
e9c03e1c9e6cfeba3f0ce50a66bc11fcc14b4afe usb: gadget: f_eem: Fix memory leak in eem_unwrap
46059a0d28e5f551004d548038be51eda2e572cb usb: storage: Fix memory leak in USB bulk transport
dfee3ad882edc3261faba2618e21a0e53e7a6067 USB: storage: Remove subclass and protocol overrides from Novatek quirk
05e7135bd3f025ddf8032f2980938a7d66803dd2 usb: storage: sddr55: Reject out-of-bound new_pba
7f9074bc59ff1f2e1abc51b2a82c6c87cc9f6380 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
164cc6645b50b4d2f937e883af9b5d6b48bda78e usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
3108e70d41cb13166b1e678b930113ceb1eb05f4 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
d76c08a7eae996ce81d0223a384ba6b8348bbed4 xhci: dbgtty: fix device unregister

--===============3115046376760832739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6469346aaf-94783fed043e.txt

d4d0a6fab918de8aa2632a555476e655a1981415 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
31557f628680e7d1d974d599532402ca02b4b4d6 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
0b7e5c3beb657396b2266415b8daefccce2697e4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e520ac14f6f2a20c18f2bb29e1afd925deed66f4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
21f4572a95b77b1ed9936c23317e252e97689490 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
2f57c1893bc67620bd858c33f180e98ab381a03d Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
1714f32368e5d1b10aad655669072229da35e15b Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
458760ac6246d903754dc6af256502100c28bdeb Bluetooth: SMP: Fix not generating mackey and ltk when repairing
d9e74696354a67c97f47a226779fb9fcfcc8db4f net: sched: generalize check for no-queue qdisc on TX queue
e9d9b5fdd0bd6fab02ed2eed66821c89568081ef veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
5b939526fb3dc5fb69ccc0a826fe922c844c4b47 veth: prevent NULL pointer dereference in veth_xdp_rcv
881eb79981ab9837e16e6fbd270b3aea293e46dc veth: more robust handing of race to avoid txq getting stuck
65d3ed61ef86b5c79404caa3ab39c4d65b0db85c veth: reduce XDP no_direct return section to fix race
05120a84a4fe2e5d7ca987210b58212923eab1d2 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
6f182e059ff7ff542bc0f031c1373c178660111e platform/x86: intel: punit_ipc: fix memory corruption
63df358cd81fa03cf73a4b1acd0918443a5d28fb net: aquantia: Add missing descriptor cache invalidation on ATL2
5558ed53dc4955cd1ee68e24f2b34634c07b7cce net: lan966x: Fix the initialization of taprio
9306de574321a8dbf4a39a841f34178127e22f07 drm/xe: Fix conversion from clock ticks to milliseconds
6dc9b5bd0b57302187267b29bc8694819a646f00 net/mlx5e: Fix validation logic in rate limiting
1125de480f64fecf775fce024c0e9b85f3f41269 team: Move team device type change at the end of team_port_add
2143e248927cd3518a870e0648b47a47f0d572cd net: sxgbe: fix potential NULL dereference in sxgbe_rx()
24f3585668594fbb29773b8cf1f900c35d55abd4 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
80b5db926f7ddcb15be6b9b8100568b85c1d9d1e net: wwan: mhi: Keep modem name match with Foxconn T99W640
2cc2980414bc53a47e0645d5952f83c82b1a5427 net: dsa: sja1105: simplify static configuration reload
a0fabf7f3558ca51a188a68498dde634634e7ca0 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
4004b2c462da7771b279b8d6e950b900fb667e64 eth: fbnic: Fix counter roll-over issue
30e731eb28381cb2869c998893f57cef888d09b6 net: atlantic: fix fragment overflow handling in RX path
a5825a44e400923af1db18331749731c58788bf7 net: fec: cancel perout_timer when PEROUT is disabled
452a657618b85750ea270130791d67e2ee9d3d7b net: fec: do not update PEROUT if it is enabled
650f4d86d13e9621e3e1a354032794bb75d99cde net: fec: do not allow enabling PPS and PEROUT simultaneously
de8764a03fcb013e9305017f3f1633ec6d086f93 net: fec: do not register PPS event for PEROUT
25682974215d97c0bbbf8feb220d10d0c677e0a4 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
c60c50b8654d280a942e2acbb5cc3ea270c71bf6 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
71c9dcc4de835dc614ef8aebf98c7afac0397a2a mailbox: mailbox-test: Fix debugfs_create_dir error checking
14f10a96f450429ea342f37f4780198af84ce1ff mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
ba03eb0ac7874ef264a727579d77bdb271872347 mailbox: pcc: Refactor error handling in irq handler into separate function
ba99ca6d7ecf4582d1c040bbf9a5502a81d0df29 mailbox: pcc: don't zero error register
9af8df2a0ff28e101109ca87d2f13276cd3efd5c fs/namespace: fix reference leak in grab_requested_mnt_ns
973e4eb0c4a1fe7e59f71d833d9c174f3a4ec257 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
ff1afeefc02cf346dd4e64d9c0ade2fddc4d4a67 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
39fbb3613f30f9a6d9ceadb3d63de4a1b4648aa8 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
8ae5cc5228a766172644030035d93d98c8707132 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
6e5897980dbee52702eca4bdaf83852f85da2460 spi: spi-mem: Add a new controller capability
fae70b69c0c11963cb8401d2e17b94b759307b10 spi: nxp-fspi: Support per spi-mem operation frequency switches
9a73712eaf80709287525e07cb49db8c6502bb2c spi: spi-nxp-fspi: remove the goto in probe
229e1ef8c885ab2e7b53f92dabf059ec5148fe53 spi: spi-nxp-fspi: Add OCT-DTR mode support
2638d655fa20242fee21280fe6bef3aafd1d1405 spi: nxp-fspi: Propagate fwnode in ACPI case as well
9bd7e4fdddb42f8807e2cb9b7a66b7d1d96fa4c1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
7b064f9a5f1e4a3aa9454f3596eb4f5105fe28c4 Revert "drm/amd/display: Move setup_stream_attribute"
fc00a83927f7ddc8a95f2402460489c6e697db75 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
dae736a4d8418b85e9a60d532461f398bb550191 iio: buffer-dma: support getting the DMA channel
57d16825d28284885cf8e6f34c5cd868f2e5caee iio: buffer-dmaengine: enable .get_dma_dev()
f4840780bb2b7eea9d651420a83aec7d4553d855 iio: buffer: support getting dma channel from the buffer
55c84f36b0fae8fb4bcaa7ab4a1f6dc170a64487 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
2b827cb4f3ae09f5a45a0c6b6cd2e1d723e1dfdd iio: humditiy: hdc3020: fix units for thresholds and hysteresis
fceb1be3a4139945c984369929dd3b02a896ab06 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
b4aadd2e5e8efceabb1544d1cea4d77f32b06007 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e730923fae1e4b22c34b23623265eecf8f7e0ebd iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
62a69c9d494844642d8fc7c0713a012f44729948 iio: accel: bmc150: Fix irq assumption regression
7d1f452eb95a7583a7a91d0feba7ef18d6c5900f iio: accel: fix ADXL355 startup race condition
a142843d91a92ec0412a13863d9518be5d663f03 iio: adc: ad7280a: fix ad7280_store_balance_timer()
8e2b9692451bdb1635028e36c0ff1c63ac30f06b iio: adc: rtq6056: Correct the sign bit index
63b685a9acb9adaa8765631e95eb7ba6174120bd MIPS: mm: Prevent a TLB shutdown on initial uniquification
1540f3b9de159dcea7d3f4c028e9ce1209aa0b68 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
df164d72aae91a0516d24071c000bdb3a7b4cdda tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
4d422b92da127f9e76c5afd312922a6e1eb1f6b6 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
12e62367d424628f1086c4527d15c9b8d05ef470 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
2bd88fed02d724937da2d8321728328ca9ac74dc arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
b5c34157625eb44c79d0f5b906774cbc9abef675 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
80c1226f7b1d082963c09ef03b6c608ba877462a atm/fore200e: Fix possible data race in fore200e_open()
072cd109c4be2f92a7a0939b14cd70dbd1730da0 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
59ce041013c92f66a57532893426118febca12c0 can: sja1000: fix max irq loop handling
1f8825cfeff48c26e44c45afe93e8b90056ba9ec can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
a5dd4c0881de58723c9bd9202d3c1f270bd4e28a ceph: fix crash in process_v2_sparse_read() for encrypted directories
b18e4b1b3012c99a41f115b77330f56b6f7b901e dm-verity: fix unreliable memory allocation
f5f88aa5a878600120c891a6a62f8adaffd7fe48 drivers/usb/dwc3: fix PCI parent check
0a8165062f2c07c8020b6cad2db151da6bdcca82 smb: client: fix memory leak in cifs_construct_tcon()
81ed7e84a766fe59bdf7eef12901a09298584747 thunderbolt: Add support for Intel Wildcat Lake
2912954774315d328d8dd085fb54d191f2b5d0b8 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
253d6fcf8cca8b856c6685e155bba074e7f07b84 nvmem: layouts: fix nvmem_layout_bus_uevent
a801d0d07075edf00890e6f1539c3e46b15198a9 firmware: stratix10-svc: fix bug in saving controller data
3014b66cd2799eff8a54bda619f4a5fa9595348f mm/memfd: fix information leak in hugetlb folios
8a7a3a7203dcc914776b8d66b5bf01f569ba6dd0 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
5384c9eb81c0173926be06f2af4d76b0b9c7b66b mptcp: clear scheduled subflows on retransmit
c495ede9fd6c45563a136f6a9074f49b385e9e9b mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
2107db29740cdecd808e0e948f1df1fb81f66c0b serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
546e04c934d9bba176c774c98849338f39102571 most: usb: fix double free on late probe failure
ebe60cc83e1ca8d01da1f14383480668128d24e8 usb: cdns3: Fix double resource release in cdns3_pci_probe
370f7bf817bd8690fc25cf68976bbbf38504d222 usb: gadget: f_eem: Fix memory leak in eem_unwrap
51f782fc5998be5273b3b275f79ba322c7e3db76 usb: renesas_usbhs: Fix synchronous external abort on unbind
1275bc855c9803add97fe052b239edb2a37c84fe usb: storage: Fix memory leak in USB bulk transport
c47f41120cc4b932c1118d01dee9a5d667063e10 USB: storage: Remove subclass and protocol overrides from Novatek quirk
3742ec0b5d50cb8158e62b3644c2c58a815f766b usb: storage: sddr55: Reject out-of-bound new_pba
d0fbe3c8c091c653e7584f319778306af6494b77 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
2f3d69709ece0370b52d1113034de146ef331701 usb: dwc3: pci: add support for the Intel Nova Lake -S
62f2c086cc725e68e58576bb5fa20e4dbfda7864 usb: dwc3: pci: Sort out the Intel device IDs
27507faac673fc93609834d991542add02171982 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
19ec6ca4b4a41cd66954ffcc4cd9e2e9e2c66a5c xhci: fix stale flag preventig URBs after link state error is cleared
50f2314895bb7900d023f538d0863dbace9f9f0e xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c192997fceaa0c1c03fb30b039428ec0c5616501 xhci: dbgtty: fix device unregister
fa8923b16aeaa52a3b39dbef478fd3d358c37082 USB: serial: ftdi_sio: add support for u-blox EVK-M101
c7740af711c73ed3ed37cf08386ff8daabb6a4de USB: serial: option: add support for Rolling RW101R-GL
090a9b8ce763f6f510148bcbd2846f8486bf6d08 drm: sti: fix device leaks at component probe
85e7f55ed1f3f10469d50fb59a2c24863b9a5ad0 drm/amdgpu: attach tlb fence to the PTs update
832d5acc83b501894ced51e718cdf629efe1c010 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
7347cdcaba16b997da9387fa8da7c1b83e73f66a drm/amd/display: Check NULL before accessing
5e2b9975cb645f1fd7670b07b6530c8d08c601d0 drm/amd/display: Don't change brightness for disabled connectors
af3870845b2d78c30640a2d8933bc387e1348e38 net: dsa: microchip: common: Fix checks on irq_find_mapping()
c4acb1eb1189563a2d2674077f9f35c409e65825 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
2e57511cc54db2a815751f9cd0d1ff311e20742b net: dsa: microchip: Don't free uninitialized ksz_irq
9e113133fb030b5352c84f219a2f7fd8a2404494 libceph: fix potential use-after-free in have_mon_and_osd_map()
5c25492fcaec09ca6cc6f843bbd4526b4feb9bfd libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
94783fed043e773f4e82c272bf8e443add831db8 libceph: replace BUG_ON with bounds check for map->max_osd

--===============3115046376760832739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faee227bfc09-f881f72dd0cc.txt

6bbe8b236552dbc763befe9de9b7c2bc38009aee can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
6348cabc67e1d00fc9da3f4ca3090290ccd09bb3 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
52216081346f18b634d4d4ef79e1220074a74abd can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
b1610afca528070a716c8f4912e6c6d31ba2e055 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
e1ad362e85f4db5c0f41f4759e67a8883595b526 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
4d72475716efe243183c0c37617ca5e5c27a1d81 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
527cfe4739b3df3a88c42499569b68bd48f6b7e0 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
07e29857cabacd6b1ff8f2430f093c8432ce3fab Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
2868e24863d3d86491dd4eed657021dfe2fc085d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
b6a9c7afd8ce235fd206b61b6fd11dd7f0523645 veth: reduce XDP no_direct return section to fix race
bc30eb7a1bde4f6a576eb377857b84cc0b44ca9f drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
47f8c52efeba902212335a6fe4d73d29a774d270 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
cf58413e84f96b4da472f9d76cfc651d5f9649dd platform/x86: intel: punit_ipc: fix memory corruption
ac91575ccfa9be569f1fd8c19c54a432fd7d1a6e net: aquantia: Add missing descriptor cache invalidation on ATL2
a3b77f30178c4b3b22542a08d29e82d8d09d0c7a net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
11d94b1ff22369364e925bdc0b7eff7cee522151 net: lan966x: Fix the initialization of taprio
6424bb9343d5c0ef0ff4196a7c099de2c0935656 drm/xe: Fix conversion from clock ticks to milliseconds
ebd052ff57fddb481e04b383c5a607c72186bca1 net/mlx5e: Fix validation logic in rate limiting
6647205ccacf192da1e42290a02c864a6ad5ef13 team: Move team device type change at the end of team_port_add
5cb739d12dbc9d111ca7bd503378ee0227e021ff net: sxgbe: fix potential NULL dereference in sxgbe_rx()
250f64f68e4634ad7cc1f57b5a365d2a421a7eaa xsk: avoid overwriting skb fields for multi-buffer traffic
b642b027d5ce1b0fab4129d67a313d08c03f2950 xsk: avoid data corruption on cq descriptor number
86fabc51da35d731b08151727ac25301845f13f3 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
e09050ee1d7ee994a6eaa702c87b5084dfd11401 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
10eaa70e64501a12076ca49ff4d6098b5bfd8b8c net: wwan: mhi: Keep modem name match with Foxconn T99W640
5d439ee5987859fcb07127128b2c7e44dbb27280 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
bc3f7d8e8f2d06d383742ea856a92c22a6d5ac9a eth: fbnic: Fix counter roll-over issue
050b19ac83a47e13be2de79464ed80a0811967d3 net: atlantic: fix fragment overflow handling in RX path
bb9c30543c7530fb0d9fa716f46f2bc0bd4f8795 net: mctp: unconditionally set skb->dev on dst output
c3338374e0832ae34b9d20ec491768e8178e1a20 net: fec: cancel perout_timer when PEROUT is disabled
c3c580179b03904c91360e5d5ad1422b429e9697 net: fec: do not update PEROUT if it is enabled
2a4ac4c1d4eb1cd945fceaa12218a66ff4b09879 net: fec: do not allow enabling PPS and PEROUT simultaneously
bf69ec33cd1147dbe64cebab45aad52bcfb4f35c net: fec: do not register PPS event for PEROUT
08b48ccb2fb323f3ff07ed45dac1ce72fd3d96c6 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
2602508100fd1ef239e4d4cfd771f1125114d942 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
36857ab7bde5594c6555b4e3c3af801cd353d6dc mailbox: mailbox-test: Fix debugfs_create_dir error checking
70d7280936767b1c4428c4bd3fa294090ff02e14 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
a10329a3b620c29f7de8a53d01a4e2b8c74edbc5 mailbox: pcc: don't zero error register
8d166ecf141b3219a6106fb2d78b7beaa0342580 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
fa796163e1cf4c8f48ea68ce118ebae7cda41817 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
c791ca7ea601896ce1b95c8f0757e38d40414e91 fs/namespace: fix reference leak in grab_requested_mnt_ns
fbba622d0aca816eb525e2b5943575d73a0b7b33 afs: Fix delayed allocation of a cell's anonymous key
589d4f9d6aca6741d019cdeacbb41eec2dafa54b ovl: fail ovl_lock_rename_workdir() if either target is unhashed
e6b4d45266fa69595439799b380121c9fbda195d riscv: dts: allwinner: d1: fix vlenb property
82599df544267387ac16575c44118f84810d81a1 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
ce1382a691c698bb761c29efffc77cdecb3a8984 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
ff4afc5d70d12dadac412a2c6d166193ecfc0101 spi: spi-nxp-fspi: Add OCT-DTR mode support
66213b3cc2a5ce7d4ab57da7059b34e0c038e153 spi: nxp-fspi: Propagate fwnode in ACPI case as well
4c27adbb53b3b9979e64c97b7aa1b3c2e1c0ba90 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5cf2e5ab4d9191e084d4b1a0668d22ef3cf9a42b afs: Fix uninit var in afs_alloc_anon_key()
dc3fec618cf62ef14268c6bf967a8d62d43b30f7 timekeeping: Fix error code in tk_aux_sysfs_init()
651b33d3a2cacb2bdc64ad91e47a4a43e636cdd5 Revert "drm/amd/display: Move setup_stream_attribute"
8ea5c44872a77b984f5846e64b1bc3641a4a492f Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
63b33f030b6d718006f6244fe68b75e41d3b952a iio: buffer-dma: support getting the DMA channel
676a2986b44d9ac6e179bbfdc177deb0888d60e9 iio: buffer-dmaengine: enable .get_dma_dev()
b9443e7dd20448df62e452c634a4a452b4eb9263 iio: buffer: support getting dma channel from the buffer
65fc820112cff57ac930d7c7c2cd19e62a4cf11d iio: humditiy: hdc3020: fix units for temperature and humidity measurement
e6288a3ee0b4369c42bc4a34380b09bb72117476 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
37ddda414b03fa889d018a6c3bc16f50fcad6c0a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
07b3487a4b2f9441b1fd383304a114dfbabfd7ff iio: pressure: bmp280: correct meas_time_us calculation
abd7cfcb1c486e56b2a846b7150b0410df246e13 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a0c8fda5b2d56afebc9eeba34dab2b6c6217b2a6 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
ddf4552c2271f330396d41abf22a4d5830883ec0 iio: accel: bmc150: Fix irq assumption regression
fb4a6734be1411f266f45184ea89d79a2be20c94 iio: accel: fix ADXL355 startup race condition
9533c01bfb96167e94e24e15c25130d055ff55ac iio: adc: ad4030: Fix _scale value for common-mode channels
359c8a7313d8cf75fc48789734c87fc285d6af31 iio: adc: ad7124: fix temperature channel
daa89bb7d0dbd9fe09170d70acc178d7eb839bee iio: adc: ad7280a: fix ad7280_store_balance_timer()
8d5266486024489693c890b5280f9b3c6e57c8cb iio: adc: ad7380: fix SPI offload trigger rate
117f5b22ac103f31b239fc7377af66025ac5ecde iio: adc: rtq6056: Correct the sign bit index
f665999643731f35d670daf39a7272c7aa22c4f7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
3c2c22c48155326586844dae521ca000f1916170 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b6a63b9474c6269e52f5cf57f521d1cee9055dae virtio-net: avoid unnecessary checksum calculation on guest RX
e183ef62662bfc96d663ed46744c1b636b6707de vhost: rewind next_avail_head while discarding descriptors
f8eabe590cf2118a2183732f3feb5aa5731d6d38 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
375e6fd547c326e15667e80ace34b7da3dfbad8b ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
1ad76401fc31e32bf8c7cb675e3276cd60cb8085 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
d962b1698cd3f94b3b5183385edc206e25e5ec5d arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
0072356fde2764087d3a700a9d5283778953d139 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
24bf14e69e35387e211a9e5a5afb75d87f4b7724 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
402cd3d14523a99a9ca377bffe84494a9a8eac32 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
69f3901e03cc594550f6649cc09e14b68f3b916a atm/fore200e: Fix possible data race in fore200e_open()
28ad7757ab8fad45691252f2f487b3d1866a017a Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
c446e575403e063bb3db916fa95718872d9e725d can: rcar_canfd: Fix CAN-FD mode as default
8dada2decbcd5628319b2ed84e367b7d41ac139d can: sja1000: fix max irq loop handling
ae0da18d54228ad17ac8e49a10c91988b1cd6450 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
2feb45b5ec04d77d5da2a68f1e1631c84351a4d5 ceph: fix crash in process_v2_sparse_read() for encrypted directories
c181ef92655171e95f8f017bc2ba5811a1935327 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
1211472b2b623c20497c9876ec328c7d9dc01356 dm-verity: fix unreliable memory allocation
e9b798f2fa2ca93651d6767dcfc16e8f13364a70 drivers/usb/dwc3: fix PCI parent check
9497fbaba25eb0b80735f85d655c693f1f3356de drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
610e7f22facb427bb3ccc2f038e0cbc396cda652 smb: client: fix memory leak in cifs_construct_tcon()
4cef0bccf73186d150763565448169b7daeb1534 thunderbolt: Add support for Intel Wildcat Lake
3d2ee68e3f67e347bf45cb4d59ba19c4b811827b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a12480369a2e37982d99e22d5ba635d5b30a4170 nvmem: layouts: fix nvmem_layout_bus_uevent
a5e7f79c0385767da30f7be2e7c302cee91e0afe pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
3448dc85209e4735adbce4893e1cba5bb383b93f r8169: fix RTL8127 hang on suspend/shutdown
f4253fa4e3abaa2cb0db3f655e0f46c9e9daa859 regulator: rtq2208: Correct buck group2 phase mapping logic
9e3fb8f5fcf657777d3dc48720fb6308cc121d05 regulator: rtq2208: Correct LDO2 logic judgment bits
16a14fa86809705a87d50c84d26da2239edb9608 io_uring/net: ensure vectored buffer node import is tied to notification
3b5086579196cbd6868f22b38adcf703c8c8d2b8 firmware: stratix10-svc: fix bug in saving controller data
0ea02a73c83cd66a6f055a8481daab4b177ff7b8 iommufd/driver: Fix counter initialization for counted_by annotation
5fe502ee08caa2c3982d15139879fa75430dc78f mm/huge_memory: fix NULL pointer deference when splitting folio
d91acfecadca357a572fa4a88d14fb97809343a0 mm/memfd: fix information leak in hugetlb folios
0d260ef1813b6c6088d508053d38c762361308d6 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
e87a0909b833a4953c63080d9ce6b4871471f341 mptcp: clear scheduled subflows on retransmit
f397ca71a9271d012871b873a0c21d8c65986fd3 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
15cfa2e0bc0460e284eed346015e19201b06af4d serial: 8250: Fix 8250_rsa symbol loop
b3a3de031b68366880296f6095ba984b024d8a01 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
18073d435ceb912211e6eeaaf59a3ca87d137535 most: usb: fix double free on late probe failure
f05e1e83df93139a637f8704eee0d79f6f1848c5 usb: cdns3: Fix double resource release in cdns3_pci_probe
cbbfdb8dca538b90b5a6aa83c1b0e79f1806dd5d usb: gadget: f_eem: Fix memory leak in eem_unwrap
4c76d42c48b5771cc3b7fc43359cb3cda0004f40 usb: renesas_usbhs: Fix synchronous external abort on unbind
5ee046caee2ec879050dc6bd6fc0d224fe1b5ba4 usb: storage: Fix memory leak in USB bulk transport
0dec679d3e1a88fd2d46eb49e8c3119a35c0764d USB: storage: Remove subclass and protocol overrides from Novatek quirk
f0d53162bb41e5b45483cbbce8a1ba23edb24ac7 usb: storage: sddr55: Reject out-of-bound new_pba
d5829eef6b73bbae3ba77f11377809f8d1fd4669 usb: typec: ucsi: psy: Set max current to zero when disconnected
52a716916d02f9c67794ccea19baa937acee5d63 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ba03ee29af98850680e313809563ec1cde1c3247 usb: dwc3: pci: add support for the Intel Nova Lake -S
78c819567fdb98bbef776a62d55521d9ed927fc5 usb: dwc3: pci: Sort out the Intel device IDs
b2393455f76cde807419704a3b24af6168ab0cae usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
08394aa31928cc2d08d590d19016f6f1b57d8377 xhci: fix stale flag preventig URBs after link state error is cleared
d5b67514f22f931a4e98d03c5b61a174a15632f7 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
08f37fcc27c08be3aeee1a1ca395e2f6063ffc07 xhci: dbgtty: fix device unregister
0d61abcabe399c2e1a43c90c8cadf28216800fdc USB: serial: ftdi_sio: add support for u-blox EVK-M101
f1b617c2d72152a9bf920f5ce77157f291c37d52 USB: serial: option: add support for Rolling RW101R-GL
95458d9afdac73a51b4a90f7ffcd5e6f62cd4faf drm: sti: fix device leaks at component probe
44da45e9f3d25ca2b27f11d71dc616e4dff8a203 drm/i915/psr: Reject async flips when selective fetch is enabled
72e585a13b13839a519bb56bb6eec25211b800ea drm/xe/guc: Fix stack_depot usage
d00ab1cb6a75c64e285419886f1e3705a3ca89cc drm/amdgpu: attach tlb fence to the PTs update
68d725a4cb7ab6defe6fc6c7e33285bf1f37a540 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
7d2ec93321c5f4e75242fa0b066d52d3a8a37c82 drm/amd/display: Check NULL before accessing
8dadb8695bfd0225f7a9be13d8291b85dd45b07a drm/amd/display: Don't change brightness for disabled connectors
e07cb97a97477dfde7a03e337a9b81a64a65bc33 drm/amd/display: Increase EDID read retries
56493e0a6fd205e7f1ce5300fce0f3977e3a0096 net: dsa: microchip: common: Fix checks on irq_find_mapping()
e7014fb585fd707d2aca51126a06fa4d43177591 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
3362cfe550826c8d083cbd42595d0f0d17e4f7fa net: dsa: microchip: Don't free uninitialized ksz_irq
5ddb883e3107d77606ba3a364da7ac7428266066 net: dsa: microchip: Free previously initialized ports on init failures
38e4df00e78e9bda699b1b6abc8e9e19db9da203 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
4efc163a785e29231bcf72f36cfc18b75b1fc221 libceph: fix potential use-after-free in have_mon_and_osd_map()
26ab5dcf90adcbd970403e9a0876124a860a8b7d libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
f881f72dd0ccf0c498c0e0540752654eacfe4ce9 libceph: replace BUG_ON with bounds check for map->max_osd

--===============3115046376760832739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f2d82303b2-112b4ca5c3f7.txt

4a22426053ddfdd67f54372e9fa88a3c8af2c197 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
b40adbf57df670bd0d3f521ae670ad3f1101c48e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
307e5ae7c925eb576f7a8d7488f03e6b7e9d8fbd can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
00aead37ccc933907d7d5bcb46c86b46f59497b8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
cebe23979bf02c46786334c20c1d39dd398a1f8b Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
08838028ac12eaa39c382d880ce4ed7fe511ed27 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
77bbfe56ca1a2fe5d210f3aa8751260819b78230 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
1e88c54f887a27eea77dcd8c586c74fb2bdff609 platform/x86: intel: punit_ipc: fix memory corruption
212326105853778169fed47a3f9fc3c89e37d448 net: aquantia: Add missing descriptor cache invalidation on ATL2
7a716748badbc8e6d919ff396c8baba10c4fe899 net: lan966x: Fix the initialization of taprio
1c3ae857931501dc956daafd65b4b5198cdd2dab net/mlx5e: Fix validation logic in rate limiting
4c3b31206796bea532d615962fc29a7e4c26999c net: sxgbe: fix potential NULL dereference in sxgbe_rx()
722c321a6c90fb2929af000a4c128065d21dbec6 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
daeab61b6e7312402f05ecc90978ed8bc0a89ec7 net: dsa: sja1105: simplify static configuration reload
78b3fc7f2984eb820fb24cdfa1db99fcd3e090b7 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
f06a04b220a57aa184a059c14165f3083e5fbfb5 net: atlantic: fix fragment overflow handling in RX path
eb93da579b143810e92df438eb805d43f165b94f net: fec: cancel perout_timer when PEROUT is disabled
f3bf2e2bb1f9505355354350cac0755d7949fef2 net: fec: do not update PEROUT if it is enabled
9a71674c0ff2075f9db08907fe9dd6814ec1f417 net: fec: do not allow enabling PPS and PEROUT simultaneously
6a4d35a04a198669251b4006e6159dc0370cc7e0 net: fec: do not register PPS event for PEROUT
03e7b6f067e6c855f0c95fa2cb39ec7d4c677e84 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
ed6aae360d4a8b24b31a9a7a6011a08b873a9184 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
3606491b8a140c1c1cd30dedb9e721dcb00b045b mailbox: mailbox-test: Fix debugfs_create_dir error checking
c30dc39f159c1098f24cfb6bf02c16aa6123a7f6 mailbox: pcc: Refactor error handling in irq handler into separate function
0865a7d63a85e971ffbca2dcb01868464d77df5e mailbox: pcc: don't zero error register
75ba1ca1e1ceeed66179760764f46a21a379ec5d spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
4c57ae3422f0836b60cffd4d49e290ed97b56ab5 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
f61131308dffe3af1e17d84e027a4cbd90306fb6 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
bb7f0504c35553873a951d42b9db80051f1e1018 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
7e24da9d29dbd52541eb1a1bd4aa36498d21c845 spi: spi-mem: Add a new controller capability
fab8566c8a8b547176955309f28c16537aa36958 spi: nxp-fspi: Support per spi-mem operation frequency switches
c8213881a858abad2f135f3836b71268e9608e3d spi: nxp-fspi: Propagate fwnode in ACPI case as well
3a88f928c0ae971d16d51da583664f0ce35e16e3 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
aafad7bfdf63497bb7aebea16f1e8444f886aad6 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
9cb81ad9fa6fef8919fc1e507e6730ab1b9ff512 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
eb6592de1e88091a6ef745eef2ec2058416123ec iio:common:ssp_sensors: Fix an error handling path ssp_probe()
45fbb64b33151161b86f3b4cd3162e62a1128dbc iio: accel: bmc150: Fix irq assumption regression
590207e6ebf2fae8b838340ebe3ce4561ff86811 iio: accel: fix ADXL355 startup race condition
26e824287ab4fb65ebe0e4fccce260159ab8c81a iio: adc: ad7280a: fix ad7280_store_balance_timer()
8bed75e66a7cf75a8bf39260da2590e403614a9d MIPS: mm: Prevent a TLB shutdown on initial uniquification
73f0c176bb11fb4d33523ab58183c5b388482791 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c16050262a59d7e89a89cd7c9837a0642a0a894b ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
90d69b04a7de72128fb619ce9c47421c8395614e ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
f7ae70121113ea78b0587e4f507bebaa788c2368 atm/fore200e: Fix possible data race in fore200e_open()
ec658ba1b3265cfd0827b03113681c1c180d8b5c can: sja1000: fix max irq loop handling
890b79d3eb1ef5fd41bbc9da68d6ff67d997eb1e can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
bb1f7a4222a1fa8bffe95ca026630e42387b2688 ceph: fix crash in process_v2_sparse_read() for encrypted directories
d07a543274081397cc7e97135d955f257f98f5f3 dm-verity: fix unreliable memory allocation
5292e83380686d8e5f2a4c014e2982930e3624ec drivers/usb/dwc3: fix PCI parent check
9c3f21ff51ea18068bc25282bc24d598837de2d3 smb: client: fix memory leak in cifs_construct_tcon()
67aa1ff4a888fff79e33001a48bb111caecdfa2b thunderbolt: Add support for Intel Wildcat Lake
ffbab1433fe495c59532bae34e0424d2f7349b70 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
9c47b5e7dd29bc685e5052434e94e5bbf6373a90 firmware: stratix10-svc: fix bug in saving controller data
6f5c5e0dc4471fa9839a001e2fe1f2ff2b0ca7b5 mptcp: clear scheduled subflows on retransmit
e695465f41c03b9deb70a216f2a9fb0e65123e06 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
73f8d2ed8b4a5b840b90d8754c4dcb067e955017 most: usb: fix double free on late probe failure
7c1ac1fa9fffc5bb06d5b03fc33867c5d7095bef usb: cdns3: Fix double resource release in cdns3_pci_probe
75e943c5bbd14fea5b15e5d159ec8f6898e5848e usb: gadget: f_eem: Fix memory leak in eem_unwrap
a21fc9c2a9fab0a8b8b8632e123113ffb9e025ef usb: renesas_usbhs: Fix synchronous external abort on unbind
e8bf231f05902b0952a288dd000f3f9f28f1a5c4 usb: storage: Fix memory leak in USB bulk transport
6c97a277feb1e74454325556dfea77fa8307d0b2 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a6d24a7d7b5322c83aa0771a5ff8b5e28f56ad0f usb: storage: sddr55: Reject out-of-bound new_pba
2dacdb6f95f39e5c12f0941a39be0410175ca8ec usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
c2bc382812ceaa6bb2a6e937817d74278a188bc1 usb: dwc3: pci: add support for the Intel Nova Lake -S
265fc3d86122ea1aad8ac7568acb10f3c6d798b6 usb: dwc3: pci: Sort out the Intel device IDs
545c2411398cb270c5768b32a50d427310bec4e3 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
fc16205029814c4ed7a3ecb652436a24145ac008 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c7ed44858f356bdba9b1e7978fbb4323484ad1b3 xhci: dbgtty: fix device unregister
ebf8e5dd04dedb7f1753d6147bff19b6b7e0c81e USB: serial: ftdi_sio: add support for u-blox EVK-M101
d6b3d30f1b99d8af4cac03cc7bf641eec8c44500 USB: serial: option: add support for Rolling RW101R-GL
4425e63ecc637252ba38de8c9e64d0ced875988f drm: sti: fix device leaks at component probe
f7e70b732967242886229d403ff96d4d2f972e1c drm/amd/display: Check NULL before accessing
92e3ace69c481d02d56351b2ac6d2b7470b08ed7 net: dsa: microchip: common: Fix checks on irq_find_mapping()
8226203ecf2453d6517941b9441b8fc88da309ea net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
1742e0af8d586fb481a500f78d72ba3613c1cba3 libceph: fix potential use-after-free in have_mon_and_osd_map()
44a8852932d851a97ec000ee4136b787c6ffe6bd libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
112b4ca5c3f7f78029aafc8675cd6da41b438c74 libceph: replace BUG_ON with bounds check for map->max_osd

--===============3115046376760832739==--
