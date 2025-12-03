Content-Type: multipart/mixed; boundary="===============3723668706524579235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 13:48:49 -0000
Message-Id: <176476972983.192477.12287950186872756584@gitolite.kernel.org>

--===============3723668706524579235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 504e31bb269e468120c24f20187760e32f463dea
    new: fee1fc9bdbc0dae75fd7aa8e06cae4d5a0940037
    log: revlist-504e31bb269e-fee1fc9bdbc0.txt
  - ref: refs/heads/queue/5.15
    old: 89b8f3669f79f3e341bc50e572a81f7c5013c1d7
    new: cd1e6c3576d7e34090ca63ded5d72ec4d0180036
    log: revlist-89b8f3669f79-cd1e6c3576d7.txt
  - ref: refs/heads/queue/6.1
    old: 8d60e148a4bb2b278cfa1c58e0c32f6e3f0484db
    new: 20f36e34dd9728704d44c265cc92715b8f5931b1
    log: revlist-8d60e148a4bb-20f36e34dd97.txt
  - ref: refs/heads/queue/6.12
    old: 2a9920a81f95c81544cbc690807f3ccce0aa5eb3
    new: d7fa2f5dfb0806459bd8e6ee1043747a0fa33214
    log: revlist-2a9920a81f95-d7fa2f5dfb08.txt
  - ref: refs/heads/queue/6.17
    old: bb1b0c2696440f336006edf00cd4fc5c70b02544
    new: 2914c74c01d21e653d92df2708b3f84eb0099b9a
    log: revlist-bb1b0c269644-2914c74c01d2.txt
  - ref: refs/heads/queue/6.6
    old: eab35c4f008fd44a24e078275ac2ee27ebd0c798
    new: aadb45df6fb6f04a4965eca39fab9afe87091ae3
    log: revlist-eab35c4f008f-aadb45df6fb6.txt

--===============3723668706524579235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504e31bb269e-fee1fc9bdbc0.txt

4f8909e9f446618237063801150421fe964acd6b net/sched: sch_qfq: Fix null-deref in agg_dequeue
5c7a320ecc56b9a2d49e146a240a10ee8d2dfdad x86/bugs: Fix reporting of LFENCE retpoline
d63b4b6219c1de12e9a237c787a4eb44c21dedcf btrfs: always drop log root tree reference in btrfs_replay_log()
d857f98a0efcb2cd4a4e4b2ba8dc9ca7dcd719b9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c9b7e379ef9845213393159da34e96f15bdf65ab NFSD: Fix crash in nfsd4_read_release()
97b8b39929667d06b10c59ef3773c879c0748dda net: usb: asix_devices: Check return value of usbnet_get_endpoints
d9e0f20f90d006f95361ce4928ba589905e6d03f fbdev: atyfb: Check if pll_ops->init_pll failed
c973327eecd29811b875559981ebe59eb9f3b2b0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
41f0748164682258ba0a71934e4b1f2377f0de53 fbdev: bitblit: bound-check glyph index in bit_putcs*
8566c7805126a90e10c33a2cccfe6169d83ec957 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8a9563d2653d460bba014809f4f4893ccbcec7a9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2f5b39ba1664528421aeffb5367119ed26e10669 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
10942a4413eb91b56f87a0bc97a43dae8b958e0b ASoC: qdsp6: q6asm: do not sleep while atomic
cb82df3d21277a004ccc8c42bceec717da276eb5 wifi: ath10k: Fix memory leak on unsupported WMI command
f9923e7487bca73dadb156f6931e8828a3d29510 drm/msm/a6xx: Fix GMU firmware parser
5fdb70320fd869a201fc0bdc6ebebff30b70163d ALSA: usb-audio: fix control pipe direction
e4133f45c3951be1ea2963f72983c21d38f0dde5 bpf: Sync pending IRQ work before freeing ring buffer
90527bc450d1124325d8698f7794e78f5da57ca8 usbnet: Prevents free active kevent
770bb3d669903075412f63dcb512931cce47e0ad drm/etnaviv: fix flush sequence logic
ce2591fa272073567fb198b473990311af5e8407 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
085ce380c9857798a60ade968f4783035d44abee drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d525f3b045b92e7cb59be8813131d5b633561e36 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
93e3f9bcfac6aae55f12e6bd5234270da7b622e9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d7b89212228e7f75ce4929631c42a4b8f2cfa7d2 regmap: slimbus: fix bus_context pointer in regmap init calls
7339ab28673f56e14078daf849dd400afd4046d5 net: phy: dp83867: Disable EEE support as not implemented
fef6ddbc362580b1ecdcf44bd8694dbe642e67bb net: ravb: Enforce descriptor type ordering
43c9a406398a34866d3e679ee0821a9ce0d1b010 xfs: always warn about deprecated mount options
044c0a49a78777abf72943fde260b11e3e046fb0 devcoredump: Fix circular locking dependency with devcd->mutex.
27d1b22c257b19722ae8ce69eeb11e21264ee7e2 can: gs_usb: increase max interface to U8_MAX
ddd9423f8956fbd95cd399a322f57558bd50accf serial: 8250_dw: Use devm_add_action_or_reset()
37488b9c7a7344e7a38da39f5c51b22c8e376b5c serial: 8250_dw: handle reset control deassert error
c35c7cb3ffd93fdb2c79c7a675a0ec4a7b5a7bce x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1831c3ff88b75e75a75c6e1dbd2b506b8552f4a9 x86/boot: Compile boot code with -std=gnu11 too
d939b2f8de7eaf345aca2733d3033c34e8b92325 arch: back to -std=gnu89 in < v5.18
c8fa444722fbeb02dafb1460813b1eaaca68987a tracing: fix declaration-after-statement warning
3c427c5255fc42e08bafc70b6ea30f3987a894a8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a8e578d6923679de6f016bcfdbf6f5d47936f327 block: make REQ_OP_ZONE_OPEN a write operation
d665f588683bc0a0ee6bda3840e6b9b260cd2042 soc: qcom: smem: Fix endian-unaware access of num_entries
dc790639e1c495ce0f68558bdfc22181db1c04ea spi: loopback-test: Don't use %pK through printk
bb94d84bb2504f1c144d7d9d42a38075ce294a25 soc: ti: pruss: don't use %pK through printk
2d7ab0306f4a5789dea32821e77fbc0cb725208b bpf: Don't use %pK through printk
bd82aa0a375369d04cf6bdadbcfddaab8f42cba8 pinctrl: single: fix bias pull up/down handling in pin_config_set
e1708a649b129c7f74f1fe9fa1caaaadfc0159c7 mmc: host: renesas_sdhi: Fix the actual clock
7b6f1266e369e2786cb90a54fd39c00f90b1a00b memstick: Add timeout to prevent indefinite waiting
879c7ba6d9f105bd3400142060b2710897042717 ACPI: video: force native for Lenovo 82K8
8d04c3fc536b5b3955ff34aa464f6c40d2633fe3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b93fe36c80929bc3c6b5d6ae8a01f8825152fe97 cpufreq/longhaul: handle NULL policy in longhaul_exit
c1ab2e23ab578a24eed442f89dfd74a082fb0684 arc: Fix __fls() const-foldability via __builtin_clzl()
838f169e9313f07aca472d604f179731b8f2b7a0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
81ce0c091ce1b4477330510d1344e3dd0d261945 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f4c1bee103c5b4fbd40d0eb435bcf61ad1dd8bc8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bf9c9e28568fb1a2268b6de521da775344b32f32 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
de4a2a74a0c131fe8cd2e90e664f135a14725145 tee: allow a driver to allocate a tee_device without a pool
a7682b2b7e146a5ae5858c38ba0331f403c27518 nvme-fc: use lock accessing port_state and rport state
2fec1262c7aecbef47481281546937fde846fc6b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4d65e8818af976f340208c3c916176f9bff03628 cpuidle: Fail cpuidle device registration if there is one already
1b02bab6731115c37a8d9cbfe494e6b89539cba6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5510953aeeabeba71e5e59518f0685db6d850450 uprobe: Do not emulate/sstep original instruction when ip is changed
fd43a0ffa44d50ad74d67781d717a5084e056269 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
937369bb3b268e814a6fda0428ca3d15ab0897be tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bc8e0188acc82e890cfef2fced56d9e2552051cb tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
46038c4effd2a935e195afaec6d969a497873790 tools/power x86_energy_perf_policy: Enhance HWP enable
ec5916b4230ba129e6651d467bc6fce05a1f5860 tools/power x86_energy_perf_policy: Prefer driver HWP limits
042cf602eb277d7b90e5f324702a09d3df8e64cd mfd: stmpe: Remove IRQ domain upon removal
98898865ed182d94c1320f1fb9f4df227cecd855 mfd: stmpe-i2c: Add missing MODULE_LICENSE
4b2912f960e0cc2c7864ee7aff2fc59c6dd6f1a2 mfd: madera: Work around false-positive -Wininitialized warning
c2a3e51583687f88bbbef47b0eb22adea172524a mfd: da9063: Split chip variant reading in two bus transactions
923fcbc6a3c145e064463a6d877d5f4ccb0544ec drm/amd/pm: Use cached metrics data on arcturus
946d8f0550dd60d040a8e908a33494ef5c29c1a8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
af91cea951e63db16029c60029c5b996826d4e3a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
87ac320b89b5823338d2c76bf64cdb451091c266 PCI: Disable MSI on RDC PCI to PCIe bridges
49069863d85479e2013b8730bc7104eccd5c19b6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
85a999ae793a3be90b1c2fd1f74cc6e577e7b08e selftests/net: Ensure assert() triggers in psock_tpacket.c
fe4dd52b135a6f23e39d0df851616d8bc345f9a5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b1d78caeb37bb035f8fece0979c5bbd40ba84e2a media: pci: ivtv: Don't create fake v4l2_fh
ea95e878958e1c74896c93460ce21c6a81ad0908 drm/tidss: Use the crtc_* timings when programming the HW
ab10fc0ec8158256d020d787e88a1a69b85e1e5d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
cda8c70d6f0380dea5497422876a7387102745ce net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a1da6238cbe702ad834438bc1bdc37536cf4ccd5 powerpc/eeh: Use result of error_detected() in uevent
8e0ec0bffd2d0c96c9b2bdf3e588ebdc04afd41b bridge: Redirect to backup port when port is administratively down
d519c988d89b237497805852fd99b5af01101662 net: ipv6: fix field-spanning memcpy warning in AH output
b8e00df56f7334858325ae5920756a018931b863 media: imon: make send_packet() more robust
977f900cbf1da968e671779a445a40a235340e7c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0931740caa3a518e541a578c27b501395ece40a7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1395d969dc610cf561954229a9c128b1ee682ea4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ad9ab23ea73707a2de28a44c4c43816eff234c93 char: misc: Does not request module for miscdevice with dynamic minor
5fe49ff384232b328b9a14be98dcdb770c3479e5 net: When removing nexthops, don't call synchronize_net if it is not necessary
35cec3fa2b7b1c9a1540f9fc1c459fac84171d7e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c453131b5241b91739d29411c09ebc62717a054b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7b0368b4014d8b1113eba6965f81a489eb69d3e3 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f87f9d9d72802909f64889d828cba4b4bf617fe1 rds: Fix endianness annotation for RDS_MPATH_HASH
a9480bc0cbb743eccb48d2bd659a7a4b2724dcb1 scsi: pm80xx: Fix race condition caused by static variables
03d919852cf09bc880eb9a9455f4cd093fdb82a3 extcon: adc-jack: Fix wakeup source leaks on device unbind
80c27c64dd5d1e37e7f64661518a180dd2cffe95 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
63b4ef31c767c627bdf4047702f084faa8534ea2 media: fix uninitialized symbol warnings
bc7f05876d9e1e8c65bd7adb53346012c6cb0e59 mips: lantiq: danube: add missing properties to cpu node
20b41a4219a7f6bc0e392adf4abdc9c1ac5b8395 mips: lantiq: danube: add missing device_type in pci node
fbb6e4c6464f17d7319953ae79d4a541408ae6f5 mips: lantiq: xway: sysctrl: rename stp clock
feb72077c8b40c771dee1258353f7b4cc22e08db scsi: pm8001: Use int instead of u32 to store error codes
80e8798bb93b33ee3898919b9468cada0c954307 dmaengine: sh: setup_xref error handling
9f6f51e129bb1593ccfd105eda26ad930c9f1bab dmaengine: mv_xor: match alloc_wc and free_wc
d9932abc5932c58e062585920cc597cf00ef2eee dmaengine: dw-edma: Set status for callback_result
76ba77a3715282bf9223263aaeb0255d9ce4b99b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4b03bc097bc23713e1a6fe7afbc9c21f9e5b7512 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
779c19424a4859cc4c56c4eaa8dc40fbe526c358 ALSA: usb-audio: apply quirk for MOONDROP Quark2
288d03d8cc88549f5930a089bd57006fd263191a net: call cond_resched() less often in __release_sock()
c2e7e9f5f702ffa854f58de57c3c14c9aeb70f1f iommu/amd: Skip enabling command/event buffers for kdump
4d92eaec4694f9c1a8ab4c66daf449563ebd6297 usb: gadget: f_hid: Fix zero length packet transfer
264ba7947103bb0031d8b6d494a229ef9d46e431 net: phy: marvell: Fix 88e1510 downshift counter errata
f4a4788417772dd1f596c8157450cd77532fb150 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4c0bb2539c8f04c8f6d3f73446388585db15e849 net: sh_eth: Disable WoL if system can not suspend
1243df75f9f79894fb3a1ba82b22b1d50cf0bbc7 media: redrat3: use int type to store negative error codes
5ba045add671aa5395f86c30dcf70e1b78008ce2 selftests: traceroute: Use require_command()
06af23696e699d5c7bd46c75c7dc908f49dc9b55 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4adeabfb0e406c3f4a5983091066274d8096de8e selftests: Disable dad for ipv6 in fcnal-test.sh
57defaf52f8d9f6ae5c0963d310a9c8740d87e02 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
af8f834a1f73e7f3b5cc73c66ccc91d25fd92493 selftests: Replace sleep with slowwait
1cd8be3697beb4860ae981345cfd8ded0151a03b udp_tunnel: use netdev_warn() instead of netdev_WARN()
6716dcb6381ff286bd0e7792010ed103f05c0c82 net/cls_cgroup: Fix task_get_classid() during qdisc run
553d6942a21ac7c540ffe32fbafce5bf6514b06b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
fe24d8f22a0a320a96a40a469885b9b770a080cf scsi: lpfc: Define size of debugfs entry for xri rebalancing
68a77aa4dafc249118756b1e00e15ea590870bed allow finish_no_open(file, ERR_PTR(-E...))
1736b86e569f72bf9f16e94be0067ecc01f4f9ef usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9112bc921aa2553893fb0232fe6cbd61edc584d0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0d07b698f54b6782fe118b6bfc72cc3abb444bcd ipv6: np->rxpmtu race annotation
e062532fa1558c58f3404773afe8faa2e405b7cf jfs: Verify inode mode when loading from disk
09024c8a02ba99f1b2161f582e86eca6681bd6cf jfs: fix uninitialized waitqueue in transaction manager
d7cacc7788671b435ba47eb3c0c2dbbcb48cf622 wifi: ath10k: Fix connection after GTK rekeying
0fbf4ccbcbacd5c6888060bb7ca21dfe5e1dacdb net: intel: fm10k: Fix parameter idx set but not used
d5ded680a54e0ba40a0fe1fbf9808d207d429624 r8169: set EEE speed down ratio to 1
af25a089fa046fb79db963f18f5ccd909de72669 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c22d173702631a8ab4d39d538930fbf30c598ba4 sparc/module: Add R_SPARC_UA64 relocation handling
fec7f9f487a866d99aa2891641117a53b5c7c8b7 remoteproc: qcom: q6v5: Avoid handling handover twice
2b3ac7f1232cf331bfa62b868622d2da168d19e8 NFSv4: handle ERR_GRACE on delegation recalls
9372d806ee9e601de5634688cfda58b2cf30f50e NFSv4.1: fix mount hang after CREATE_SESSION failure
19ea5db55504ae9d3cf8829c9ffa3e16c0a0e039 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cbf7c15424290e6a4a03b142f91c844a380a5edb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1d578780105544d5f6f5be592de9542eb3d96de3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
42ae22c26fef7585dfec45748608762c66dd21f8 Bluetooth: SCO: Fix UAF on sco_conn_free
2034dacdc00c490df5d40ee21bbb64193510a581 Bluetooth: bcsp: receive data only if registered
4b6d5e67d7b1e0e1e3ea77020a98cd7b2ff6d72f ALSA: usb-audio: add mono main switch to Presonus S1824c
917dd09b5191f9af32bfe875a607ad744e7bab3d exfat: limit log print for IO error
7c10ae5c89911f728bdab1a11314c2204eec832e page_pool: Clamp pool size to max 16K pages
ae4cd1accbbeb78dffc45bcfe0028dc2fb945836 orangefs: fix xattr related buffer overflow...
09d6dd3c84be581e4f6f022bbad546ba443caf2b ACPICA: Update dsmethod.c to get rid of unused variable warning
c1073adae4a670a7ddc521d339f161f1fba016a9 btrfs: mark dirty extent range for out of bound prealloc extents
4e8fe72134bc3729c623fc743879979c0a50b80d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4cfa67f024100349eb9038c40b328f0b414d001e um: Fix help message for ssl-non-raw
a7bf515fbed3084a39949e761970c673511eab57 ARM: at91: pm: save and restore ACR during PLL disable/enable
87f93a68c1d46f94c1b8705fdfeab543d0ca52f3 9p: fix /sys/fs/9p/caches overwriting itself
3e1983d4cb5f57ad99d7961b270db935be8a0549 9p: sysfs_init: don't hardcode error to ENOMEM
4a6df95f8a8572d46a0001f6c0a8e9f9aa0665f6 ACPI: property: Return present device nodes only on fwnode interface
f0e0efef75f9fa1e1d70a7441a6cbc21a65fbab1 tools bitmap: Add missing asm-generic/bitsperlong.h include
95bc9960840a4894ce7fa096955fb2fef5e09dc3 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
57711fe812982e58886a78602b87ffa68ab93a81 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
19d56b2f44ef3d2ce58b7e25378b4a33b07e9366 ceph: add checking of wait_for_completion_killable() return value
bc04ffd4bc59832ee94771a274a1b3797650cb3c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
fa8548bd2124173122e8a688b5c2e1ae1eb52a00 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f840102f415b7314702ccffaf979a8ad51cdb3a6 net: vlan: sync VLAN features with lower device
d0de90a9ccbe41668f4cb45682a54b9fd4b07a17 net: dsa: b53: fix resetting speed and pause on forced link
43fc434f61aae05a72b143e56ddfd1f15c15d660 net: dsa: b53: fix enabling ip multicast
722c125710f9adcca1682ea63e2e62b3d5d67565 net: dsa: b53: stop reading ARL entries if search is done
8a0bb77964f722679d7fb0f5040f3cc583a33f5c sctp: Hold RCU read lock while iterating over address list
e80200f7050f275146074a11003fa12acc5d429f sctp: Prevent TOCTOU out-of-bounds write
c8891c833df99430660e6d3516223a8192746815 net: sctp: Fix some typos
5575913edec31593593b4ddda583271587669b15 net: Use nlmsg_unicast() instead of netlink_unicast()
7b13e37954d0fff3002809640977e5e028cfa4a4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
c45aeb283aa3c98f953e88d315dee75c4a826c6a sctp: Hold sock lock while iterating over address list
0037c94dd6b37e92efbf52d3b15d7e71b2015601 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b9632d99e5926e882c25681334beafc28df65678 tracing: Fix memory leaks in create_field_var()
573dcb8c3a3376bc7aee26f7ae41d7c1ec385ad6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
efef4e721876edd0b2365119e55905b36e6c2189 extcon: adc-jack: Cleanup wakeup source only if it was enabled
b715c599953ae063a55ada3d89d17f952c357f8d compiler_types: Move unused static inline functions warning to W=2
884c14208ec994b9bbc66e7f10b0eb2f5a13ce09 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3ea26ec84bc354e8164e917140e6a16c954becf8 NFS4: Fix state renewals missing after boot
59fbbdd089ab03532a2c3e224662ce0b2a410653 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c317f99def06a0fbc8cd47df2081e6d131caa2af ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
19f0b6f97a908d014812564471d91ed0738c8aed net: fec: correct rx_bytes statistic for the case SHIFT16 is set
becf8003676fb521abe952150321f0836391e203 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7d22500929c61a229bff3f8df2c850abbf75a4db Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b88c9fe24172179b1850ad443367a639dab57ee7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6920a5daf0f75c00cd125be4aab58621b477f785 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
06aa5d394f49f398712d10f9f92d44c21caed096 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d113e1a260c457a833bb304ff607d9ac423647b1 net/smc: fix mismatch between CLC header and proposal
810d9e1e3ed4c4812688c2731400090869fd6cac tipc: Fix use-after-free in tipc_mon_reinit_self().
0fc6db35518f958f02eeef9005fd470454547d14 net: mdio: fix resource leak in mdiobus_register_device()
d10e03ed55221010cb6190b4eaebcebd5b35fa2f wifi: mac80211: skip rate verification for not captured PSDUs
c225a4aaf56f0870d722e06abdcbb899df5d80a6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
57b28ee5f69b85010df24200e48555b10bca1023 net/mlx5e: Fix maxrate wraparound in threshold between units
5f0f1070526257827912492328dde43e4cf256e7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
19e89645eb316762f0579616fe4f9ceefb539866 net_sched: limit try_bulk_dequeue_skb() batches
02ea0dc72119e3e07cd657106b006b4220d13080 hsr: Fix supervision frame sending on HSRv0
b5e0b6ed9167769fc2873e9ff992802e841674fe Bluetooth: L2CAP: export l2cap_chan_hold for modules
19240a7cb1335505144b00961bc01a02f1d75006 acpi,srat: Fix incorrect device handle check for Generic Initiator
0c12c89711055881d875c7c803ef323dd69cb533 regulator: fixed: use dev_err_probe for register
4a089813f141e27da4a9009716e9cb443adc0f06 regulator: fixed: fix GPIO descriptor leak on register failure
fe299cd656dc6488c8f6e07f7673828b3a2e4442 ASoC: cs4271: Fix regulator leak on probe failure
26c55b82e3ae352def07b7cbee7398c43af8162b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4565a51c1bc223ef29e3721b97bcfd17a89e2fdb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
dc3478cb8498cac86b432a3707cce6e8312aa705 fsdax: mark the iomap argument to dax_iomap_sector as const
ce83d26cdc3e6a13cd87cbdcddb0798ffd10ea45 mm/ksm: fix flag-dropping behavior in ksm_madvise
47716149cc0d4e5a2d8181e61f2fcafdc9918b3c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0a35d2ad316ee3e772b0990fd6d82edb4c69d40f mtd: onenand: Pass correct pointer to IRQ handler
95a886cdded09a1d3d87e585608c423b37b0528d netfilter: nf_tables: reject duplicate device on updates
8c15ae75624a9d97e31b3bd9cb3d680e75a5d48d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
d1e9b9b7dbc3241aeafc534a80b0f4b4eb74fbcf NFSD: free copynotify stateid in nfs4_free_ol_stateid()
05f1a5b1a71ad365852bf43fd541202cc189cb7f gcov: add support for GCC 15
1428e7d0346bd63f0d7431735925fc8ae44236d8 strparser: Fix signed/unsigned mismatch bug
f02c96b67e1eb0bf79dae22c2ed82806addb7c5a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b7496c0f19b3c173b8483a745e995a0c76ccc31a fs/proc: fix uaf in proc_readdir_de()
8702dea904e9a725996da6cfafc91e1a4119dfac spi: Try to get ACPI GPIO IRQ earlier
37b5524e9ad9b46a045821e62117fea276a46c3c EDAC/altera: Handle OCRAM ECC enable after warm reset
706351597b442a8b243b409bd4f35211e62dcfe1 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
68e07d44be7d6c140df07a548dcaa4701647286b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2799db28a778af332ff9ca111952561d6efb2b36 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8ea59356c4c4f577128d75fb98239dee29d823ee mtd: rawnand: cadence: fix DMA device NULL pointer dereference
21548a21862f095c8f4bac59486bea9ab27e70ce exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d8f77d4c6cf92c3af47f1fe8c772811a6521028e be2net: pass wrb_params in case of OS2BMC
af9fe1d391d711527b28150f0b1d098a1f589e48 Input: cros_ec_keyb - fix an invalid memory access
e5e23fa28587b6929bb7bd0af03e4648abf01d14 Input: imx_sc_key - fix memory corruption on unload
a050926c2c4399d4a46d809dddc505a6100d95fd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
bf94071486830aada680e2c8865efca2cb066099 scsi: sg: Do not sleep in atomic context
586728d6d95797e1d98434e48348032ce7e25dde scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7e075e3e5c2176080ebce7851b0bef276e1ec899 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2f474763d30fc8c37f083a380b310e84054c2ffc drm/tegra: dc: Fix reference leak in tegra_dc_couple()
063e13e88b7ef886c2c34ff6150bb357588f022d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
dfdc023592344bc497277f6919726bdc3502ff2b net: openvswitch: remove never-working support for setting nsh fields
437020bc5d836ce449d69848473c61ebe1adef94 s390/ctcm: Fix double-kfree
1392520eb7e0100a832120a7b95d1cb0fb9e4fcf vsock: Ignore signal/timeout on connect() if already established
959bcf0247d5a6426e17b193dde3c8871d72f634 scsi: core: Fix a regression triggered by scsi_host_busy()
dc167c666a5140558fba89580a007441d60fe3e2 net: tls: Cancel RX async resync request on rcd_delta overflow
fd4c5560406e68c9961cd82e34927662b32446fc kconfig/mconf: Initialize the default locale at startup
97cde24d1f98dabb195621afba90d57503551599 kconfig/nconf: Initialize the default locale at startup
edd65e1200a1168088271018d3b7b24f12e12996 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a334117974b3ab1dae4ccf6c214a2b16a558c1c1 ALSA: usb-audio: fix uac2 clock source at terminal parser
a6a8cc900b02e9762f5592224419686a378fca3a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
91d63e4f3ef33540f2e26b2f6ffc010d4164673e uio_hv_generic: Set event for all channels on the device
518e6910f5e1535eece475b109fd28ff59be58e2 net: qede: Initialize qede_ll_ops with designated initializer
aa07cbebab80545077186eb85dcd21df5712a505 Makefile.compiler: replace cc-ifversion with compiler-specific macros
5b898e2c8e6325816e410a28eaeab8e5e0c5845b Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
ec43f54373a149353eccd0ac61d2ef616208547a net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e0d4801f99e3a89c93c80f5e8ebf9d90cb3215e2 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
483721b2a65c63778174e7b39f5b4a8db6537b38 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e4de736f37c657be18aaabe927f7ca109d4c67d8 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
43924d424f4a18112325aaebace4812f1f3ed7a5 ata: libata-scsi: Fix system suspend for a security locked drive
5d6de7e0a7fd9a4828d2351e5d71d3304e1dab1d mptcp: introduce mptcp_schedule_work
bcb32a893f7c4a2be7932d7ef3cab68ff269d150 mptcp: fix race condition in mptcp_schedule_work()
39bb48ebf4f62b2c66178affe550d6a7a3f6af66 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a78fc48b87d8f6c21221aa1e92179e0316c7d8fc mm/mempool: replace kmap_atomic() with kmap_local_page()
a80f2b7620bb2692410971af85f9560bb08dd44d mm/mempool: fix poisoning order>0 pages with HIGHMEM
461f86ced002324efb90da86f11ef019102fcf48 mptcp: fix a race in mptcp_pm_del_add_timer()
808497d264e5103e8cb1289d53e2a834bb3b6a37 mptcp: do not fallback when OoO is present
96e643c9451162005252a99d08e0c1151129c687 usb: deprecate the third argument of usb_maxpacket()
dac5d2e71dc5bd071fa852d25e8002de5add6aef Input: remove third argument of usb_maxpacket()
15d4710c1ffd2a781556763ded5a1763a32e9474 Input: pegasus-notetaker - fix potential out-of-bounds access
a563e45799bc38128609475e29e0c93bf4c3f4bb can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
1d13dbffadf9fddd77771a75de342381232c345d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
08e15d62d45b73c0c411dfe81872154590d8af70 net: aquantia: Add missing descriptor cache invalidation on ATL2
a7471e4428f2bb18186ace703893e3778240aad3 net/mlx5e: Fix validation logic in rate limiting
feabb17fa076bbd6d6dc25435ca5ba1c5f24dc03 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
05bb9f0bf31a8af7047458af10b0dddff9dd3fbc net: atlantic: fix fragment overflow handling in RX path
d4af5b880c537732d15cb85455433a8547bc54c2 mailbox: mailbox-test: Fix debugfs_create_dir error checking
bae25c996ce0c52c1b6da074dc1a99fbb99fab64 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
dc4370be9f37b34b3e144d6daed266904790cdb4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
ee236e82d53f8e621ceb4d8d5f9860c69ec69817 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
aeba9aebc3ff3ef12398d6113b52029dc0f9a2bf iio:common:ssp_sensors: Fix an error handling path ssp_probe()
c4433fa58df58666f555266a3acab6fcf30726b4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
be64e746d4a0320dd5a69acb0adb8b126c56e084 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9608c1b3ff8dfbc2ebcb062297390841d2f89524 atm/fore200e: Fix possible data race in fore200e_open()
6e8db36433a3b02dca5844e2b6d3a808e03bbf8d can: sja1000: fix max irq loop handling
3842bac13f20ffd309fe4209a4710648c25e0626 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
60f28dab32046ffd5ad5b5e4b5c7aa71f77ae8ff dm-verity: fix unreliable memory allocation
bffc390701b0a0f675e965316b58007817f9df40 thunderbolt: Add support for Intel Wildcat Lake
ad531bd2c42cffcb9e74f3fd269fd50a4ac9ea1d slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a92fc0bc95faaa434fd0606d3e73c96787da76a8 firmware: stratix10-svc: fix bug in saving controller data
a807efec9b2fdf38d3c242c6092b5ee088068696 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e61339bc3fc05cdbb6fe687a23348ccb28d4e8e2 most: usb: fix double free on late probe failure
fe50ca2492e0465b512f0157596e46c00b09110f usb: cdns3: Fix double resource release in cdns3_pci_probe
a286b2b3414784beb298e6190df41b3b72dc3496 usb: gadget: f_eem: Fix memory leak in eem_unwrap
854a6ebf1b96b2be0a4afbd290bdcb5234f0dfb4 usb: storage: Fix memory leak in USB bulk transport
0965066f64a9a351dc70467f8152157c6b27d52e USB: storage: Remove subclass and protocol overrides from Novatek quirk
79f514aba8513ffbccb1383a156e350860ccbd21 usb: storage: sddr55: Reject out-of-bound new_pba
41fd3113573dd3b15ce950a9aa23c2e06e18c337 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
eef7ea76626ec27047c611b9784fc6d740a33926 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
d23f88036ca9f15ba8b051ea4ef48aad0ddafd4f USB: serial: ftdi_sio: add support for u-blox EVK-M101
4c6229292ccabfe11a4f9c900d3e5362175b61bd USB: serial: option: add support for Rolling RW101R-GL
07f62ef6a6c31edd7b9c77983a6b9a6477d22a2b drm: sti: fix device leaks at component probe
cebd945e1960661c5b50ef17a8cddec7329029db drm/amd/display: Check NULL before accessing
d7d88e062729fd7c6de9e2cc3aec3f7d1efd3503 libceph: fix potential use-after-free in have_mon_and_osd_map()
e1af01c3ce95345d33fb45ab1b57a21f97127111 fs: writeback: fix use-after-free in __mark_inode_dirty()
3885560593521a813bb47ae5d46e4758a3e8d203 Bluetooth: Add more enc key size check
37c3e6b600610d590cbc669e52a1a6f8ecec01a2 netfilter: nf_set_pipapo: fix initial map fill
e49aa0959438a207a152997bd72d9240bc2825b9 scsi: pm80xx: Set phy->enable_completion only when we
99107ed15822efdbca19eb194ba4077732b6e17e mptcp: Fix proto fallback detection with BPF
8c8e5cfb9fccef8d964fd932033b7e48aadc6051 smb: client: fix memory leak in cifs_construct_tcon()
55abff212063c3b7c92ad8373c4ca1a4bf361ed0 usb: typec: ucsi: psy: Set max current to zero when disconnected
3a32fbe1fa04c373b1f07ccbb22d2052cecc6cb0 usb: renesas_usbhs: Fix synchronous external abort on unbind
6f1a5953fe747b08a729b650f56865002c00dd38 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
6db7633bb032626d3ff64e002bc9b1eca44d0a9e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
fee1fc9bdbc0dae75fd7aa8e06cae4d5a0940037 netfilter: nf_set_pipapo_avx2: fix initial map fill

--===============3723668706524579235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b8f3669f79-cd1e6c3576d7.txt

96bfe493ad5bb23072146185bdc7e427195a435f net/sched: sch_qfq: Fix null-deref in agg_dequeue
40f84404eefca16c70ed5dabb35d53988a525924 x86/bugs: Fix reporting of LFENCE retpoline
6372ac9e6a45f48a6e372836f6a290883304cebe btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
395cd84cf5deb04c6c0468bb53b1e46c2afa8111 btrfs: always drop log root tree reference in btrfs_replay_log()
3e7610f6c91ab4bea11e75fa83caa7e8037d5f96 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5b20d55ba431c4b5add077d2e3ffa712376b08ee NFSD: Fix crash in nfsd4_read_release()
66de2972ba4985335a7d4a3b6bd78c35518e04b4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6be943f65e366d67d37ef9456c4661e07efd626d fbdev: atyfb: Check if pll_ops->init_pll failed
026c27faa596dc92463594cea44e3166efee1d6b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0a2b2cf4f5a6466245d16f6aaa43fc9d46841496 fbdev: bitblit: bound-check glyph index in bit_putcs*
41a353baf472d85a4bb8fc21be7fca95b32510dd wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
976a8c90ffb11bcd1b9fa50d623b448baa4cb2b7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8d411428061b5a2f92889cd8015245f62173166d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
eebc40998d5fa020905ac0a209b580088512ca17 mptcp: restore window probe
51e9c3717fc847354ff09a090a734e6153fbeae1 ASoC: qdsp6: q6asm: do not sleep while atomic
2c91c291aa84abc567d90e8a3ac5799f40b2fbba wifi: ath10k: Fix memory leak on unsupported WMI command
8ac31efc5eb79403c0c0c1aa5e33458f47400c17 drm/msm/a6xx: Fix GMU firmware parser
5a2dbd757c60afdde1a5fa4e92226f6a0488a948 ALSA: usb-audio: fix control pipe direction
e725d06bd8e45b92658ad9078bce331d6a2cbb15 bpf: Sync pending IRQ work before freeing ring buffer
71dc57867d95e201135260265083171bd19aedc0 bpf: Do not audit capability check in do_jit()
7b9c2fa5b212a1d598680b266b02a85143711cb4 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
1faf617c2c47b14e6ab20d08cfc1b958a08fd068 libbpf: Normalize PT_REGS_xxx() macro definitions
a4a0edd44537e61f7f1b214867dc565ea4d419bc libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c2f6d1233dffe7c7a29cbdc3a9bcdb8d789bcdde usbnet: Prevents free active kevent
684cfe33f3793a5ea47d82892f31f600edc441f0 drm/etnaviv: fix flush sequence logic
4ad180bfdf30b63ba76246adb81e1d424b5242df net: hns3: return error code when function fails
f9fcaab14f38ac7ae1dd8fec98540e18840775a3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
cd9db9dcb8769e234b60419adecb5a90cbfe18a1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8d83b36a186aa291e4d127051c0852f2c64e2a1e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2095276ffc963baaae14606a50b7ab4541e343aa block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
66a2d340301500ca5e00e531f968f852f51266ea regmap: slimbus: fix bus_context pointer in regmap init calls
47095def37934bb8d3563a4cfd60dd07331b924d serial: 8250_dw: Use devm_add_action_or_reset()
786fe7578c0cc4ca754936b570f6a53f5738986b serial: 8250_dw: handle reset control deassert error
9c3d021af120072e8493e873322f92c92122ff96 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2122e99a189fcf0abfb41ba7454afc9b969b5253 ravb: Exclude gPTP feature support for RZ/G2L
bdcd9615d324494adea06ae8474d7f4b0ab61606 net: ravb: Enforce descriptor type ordering
f49321977e34c543503ed2f466d5f7dbb13c0f88 can: gs_usb: increase max interface to U8_MAX
b8e81bfaa6fe87714d61ddfdf15843c6690b2118 net: phy: dp83867: Disable EEE support as not implemented
a83bb712c4a6188470d16d871172717f3e2fa9a6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e60c29d265510876251e56b94cb2102924075cd3 xhci: dbc: Provide sysfs option to configure dbc descriptors
7dba762d92443ea959565a7047277b05588e63a1 xhci: dbc: poll at different rate depending on data transfer activity
0bdacde5fef3dffb70e477165b7aaa711450b656 xhci: dbc: Allow users to modify DbC poll interval via sysfs
e3d7d05ffbbf1e30bd70c088877df06510886aa7 xhci: dbc: Improve performance by removing delay in transfer event polling.
da61931a6bc6dc7fd8ebd275a7cc5e7fb862165c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
81b75beff3f5cffe620057c407971b9b5009a53c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2c6355f6589ec693b1f5fc12845d37524e19af86 x86/boot: Compile boot code with -std=gnu11 too
27949848a9c1c0297934e315dc4f849133b93124 arch: back to -std=gnu89 in < v5.18
de28f82461f0b2ead67f43da50ae67d0b7f1e6a7 Revert "docs/process/howto: Replace C89 with C11"
60ce76689550314e34504a795364ffad31b22b07 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
63c7438c39cc8d4a8a18dad2b0b31ba654cf0059 drm/sched: Fix race in drm_sched_entity_select_rq()
d1d4d0459bc916374fb14b2b3c236790034849af drm/sysfb: Do not dereference NULL pointer in plane reset
681bb64cabefc776b728da7caa1faf04bce3f791 block: make REQ_OP_ZONE_OPEN a write operation
412d563ef204aef5508566d05ef51a4fbd35c1f6 soc: aspeed: socinfo: Add AST27xx silicon IDs
a5d599ae1fe39b62a5065b20c9076ce178de029c soc: qcom: smem: Fix endian-unaware access of num_entries
6ce1f4e24ab252c4c26199d9966a5bae59c171e6 spi: loopback-test: Don't use %pK through printk
7e52d33f40fcd5e498bb2efa2d28d4d81d88b4a6 soc: ti: pruss: don't use %pK through printk
f592eae7669337b0c9de2b36db0ae2a255b22b65 bpf: Don't use %pK through printk
77ea8c31b782aa20a1d108866083264cc71d0a4c pinctrl: single: fix bias pull up/down handling in pin_config_set
339797093d6fad95493d58e9f6dfcb8343c4933b mmc: host: renesas_sdhi: Fix the actual clock
615483de2a7dd97941fb65fe28ef7b1d59331138 memstick: Add timeout to prevent indefinite waiting
901b1824406cd2e76bebae96539eb996b4701fe5 ACPI: video: force native for Lenovo 82K8
c622655ca10b941858c0c7108719a4697cbb3918 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a1696e6bd520b498d852755656a99384ab9c614e cpufreq/longhaul: handle NULL policy in longhaul_exit
d03e68d7fa34c04b4674476a61370536dc42629e arc: Fix __fls() const-foldability via __builtin_clzl()
69c035a1cfebd10b91b3d1963314b4b2e1adb98a irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8d0f8a1e9747666db9a2b2f8c5d78084774d96d2 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8bf5d4427c13cdcf2e6b6fcc582236fbc164eaf6 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2dae2012712158e2a36e5d5190d047a4291fb3aa hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d17c68f348b95dc41c3990f9cee503099aad4191 power: supply: sbs-charger: Support multiple devices
a95680779b75db04ee58755b0e9a96550ab277bc soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
184301de0821b9f142608842854bc74537a72414 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a73919c7e7f4da6c6bcc4b413bcaceb1b1836759 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e99d4debc64f52839296c75b5b0a86a721eaf6ae tee: allow a driver to allocate a tee_device without a pool
2daa96670fde93f000b37cc159344e00a02ca810 nvmet-fc: avoid scheduling association deletion twice
6ff141cefb9ffed4ccb372f84b0a125c2044bfff nvme-fc: use lock accessing port_state and rport state
f1519f8dac86dfd62c1326fd2e07b05fc2f64495 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4305d04ed099ef6ced7042d6f5274c385c0baa7d tools/cpupower: fix error return value in cpupower_write_sysfs()
793f8910b5dd9afda88caf9acd58fe63bb76e10a cpuidle: Fail cpuidle device registration if there is one already
a6e6b7c22c9657cc3c6933b2b7a3809df9249d8c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b2ab21283bb8c61357ccb97b505c38971fcf2c02 uprobe: Do not emulate/sstep original instruction when ip is changed
c904cbcdd710a737835cf0ef2db8b436c5262d13 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
99d09e4318eb8c6fed93b719db169cb41f60e41a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
42864269c036dfc4ca2f512fd97a7276be0d9908 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0eb84ea3696b7b3462eaa135bc354475293d1720 tools/power x86_energy_perf_policy: Enhance HWP enable
7af6c84d4e388de675de990008812e7ab52a04a3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
cad3fab00c1da3d1531e8ec3442d4aa12c8d980c mfd: stmpe: Remove IRQ domain upon removal
e36491792378147dfb3938f888bb183e2f10f8da mfd: stmpe-i2c: Add missing MODULE_LICENSE
b4e4a355e401e50c4fea44ab481d7e3745b902c5 mfd: madera: Work around false-positive -Wininitialized warning
37ef219817dc583225f9219b2cf4f642858006a4 mfd: da9063: Split chip variant reading in two bus transactions
852202953107eb6ca6909a18e8e69d944f573ea0 drm/amd/pm: Use cached metrics data on aldebaran
8036974939f416628f6b8ed96dda868854d13f33 drm/amd/pm: Use cached metrics data on arcturus
f2b7f8b3e6676f59e429bae54cf532bcedd15c83 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
435b551e07c1455459e91f177e005f0fecb4db22 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
47859b18cb1d41e9afca469b7a880af135120dd1 PCI: Disable MSI on RDC PCI to PCIe bridges
7de67f99bff61779442daad631bb97a1bb8c5efb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dbb7942f8500f09e31faf0b481b874fe1edeab0e selftests/net: Ensure assert() triggers in psock_tpacket.c
2cc3b7cd3a888083693c974d40ac608d0b26befe drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ad02cf5ad550da4e88179bfdab10da022bf8043a media: pci: ivtv: Don't create fake v4l2_fh
2bf30b34f380a68e3667ec8d566b28d0ce92f666 drm/tidss: Use the crtc_* timings when programming the HW
bc1c939c516d7eea27f02601db803c97cbb3e0c7 drm/tidss: Set crtc modesetting parameters with adjusted mode
e08d6e37782b5e9932ed667b38ecd00a3accd730 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f8d50a75e93aa20dbb9d7564a0208bb2d7c67318 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0b2794fa0466408ab3180dd411a35ca3e8a1df9f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ec94f7d80ee45420c2b30ee45efbe48acea20d9b powerpc/eeh: Use result of error_detected() in uevent
4fe92606f0808e304df19e7d99c923dbc79c6c88 bridge: Redirect to backup port when port is administratively down
c76d522150a36280c4d7bf3b861881e437c83fc7 net: ipv6: fix field-spanning memcpy warning in AH output
5775352403d44d22ae221751f001910f4369ad41 media: imon: make send_packet() more robust
7d6c239d8bec2fec8654fd295ceeecbda3045560 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e9e4b810b2c6660b0c77e842650204165783ac29 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0f99e5091a4c696ea457101a0864b5b35a314e74 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8901d5d3e58097221db1b40497a7604460ccdea5 char: misc: Does not request module for miscdevice with dynamic minor
cf0f87551d59492297945e3fcd0bc498c1a64564 net: When removing nexthops, don't call synchronize_net if it is not necessary
92ae20ac785cdb446c95b7d83a3a56063d211f06 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d209fe914a59d65b2b08b1d0d4dd563d480a7746 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b67167b2d473fb0e81c97f79c6211aa874ff7f8d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cc768f3ac21bd392fae8b2d3caea93f0ea89d867 rds: Fix endianness annotation for RDS_MPATH_HASH
28dc0b38dddf3f98fa9c1ab00aa31196bc43f17d scsi: mpi3mr: Fix controller init failure on fault during queue creation
e229e4e32932de3815371db37c3a37100a755ee5 scsi: pm80xx: Fix race condition caused by static variables
bf97d6425738e3f2853ad5a4e66aa252eca7143f extcon: adc-jack: Fix wakeup source leaks on device unbind
d9c9cfba90cc38fb6fb2ae4f465ed9071765a793 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e93d223decdd6dc786f2be0bd2f28587657abdfe media: fix uninitialized symbol warnings
5282efe943892509d837cbe98dffda1dbc98a2b8 mips: lantiq: danube: add missing properties to cpu node
1966c410b32da10e057f06c463cc9abc3d4097b7 mips: lantiq: danube: add missing device_type in pci node
5de62e54a03c9fc2fe3c8dcaf1b0e5f15878d606 mips: lantiq: xway: sysctrl: rename stp clock
c19d9e6245361be8d441552d0d630b1407b14210 scsi: pm8001: Use int instead of u32 to store error codes
962d4561bab2f44163b28f8981687e0313c0898b ptp: Limit time setting of PTP clocks
8497a5d722e4e6e95c6b08071327516caa6377e9 dmaengine: sh: setup_xref error handling
d5a338c3044221ca20368eead09512dee9e2f1fc dmaengine: mv_xor: match alloc_wc and free_wc
cfc5220640b4a161c533616d1997158f209f8f13 dmaengine: dw-edma: Set status for callback_result
1db5d1e5648e88ccf31a22394819553b5930b1c1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4647593ea82a16d19a3afdcb973797111a1fbc42 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6d3c83dc5ea0062d8507e1a7517ea565500f426a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1e9de71bbd919cc7995e2dc10d34db5c40f3638e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
523b3d8e9896d4be1b81724f8438b8c5487ba873 net: call cond_resched() less often in __release_sock()
e549c481de49936f2d841ee699bdee1dc0b37691 iommu/amd: Skip enabling command/event buffers for kdump
15e167d1fa70f805629c894e88ade8c988c75b9d drm/amd: add more cyan skillfish PCI ids
aea32b31f78881a07aa36dc1806fc79bdf55bbba usb: gadget: f_hid: Fix zero length packet transfer
2b7f56319567244ed453c09cc2785f7ff7057abf usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
af3b75ce68a3766810e261381b8b30229863ace6 drm/msm: make sure to not queue up recovery more than once
3f5a9128289edc634e88e0aa62e6c14b8d205189 net: phy: marvell: Fix 88e1510 downshift counter errata
af388733fe026bd0c1f4b5327d65198656e75ccf ntfs3: pretend $Extend records as regular files
93b7d5e4697bfe7fd2da32eaec81df6b3d929295 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
37f430dddcc8a0c18c01b085b2152daf3c7f23d0 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
068791af3202a7c2d0afd066163004b1c2148afb net: sh_eth: Disable WoL if system can not suspend
2d397ebe3445f4896d10403a561d87cdeb2cf772 media: redrat3: use int type to store negative error codes
f636b4eb6121e4a77a0ad2e0e7869ae687b79240 selftests: traceroute: Use require_command()
733cc6e00d6febb03ed68b7da64fb2e0041b8b35 netfilter: nf_reject: don't reply to icmp error messages
26ffcc66a7dd20eeb8ff473cd49afaeba9033b4e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
bf52cb3e810611c036c9f4f5f10ad59c49100e0c selftests: Disable dad for ipv6 in fcnal-test.sh
97e4c1a86024bb00e3c9ec5d897538b54eaa3a0d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
422a5a0e9f52eb34d9d36a60b01c274155e7788b selftests: Replace sleep with slowwait
ec8081d3843f6af5223dffc82b4b7acea7839d11 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c2c8da490c92223be18e5ab08efe719145d4f56d net/cls_cgroup: Fix task_get_classid() during qdisc run
fb40eefdccc03816979fbd5cb1b472dc764361b6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
32d2282c3462716b3eaa1dddc60bf988c2909b4e page_pool: always add GFP_NOWARN for ATOMIC allocations
c7ecd1cb3e4cb58eac4f1e1599833be7c3d436a7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a7a12466aef0ba6204b1545ea38c6558b2723493 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ad65a4b89b66cc583fb46ea09be787919e63ba39 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3550d9fa19d5700d57f56f44e3a69e233f9750a9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d67a058e2944e162b86abc5281c806c9cdf7aca3 allow finish_no_open(file, ERR_PTR(-E...))
96e5d424aa4db7692d2b3b0f872ae16d991de61d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
874f6fcaf1c891af7cf69598a3dad425620b4fa9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c82f105cf79aaa363798885ce6dc383311f34866 ipv6: np->rxpmtu race annotation
7b4acde3f14479dc03232d22bfe9d1ddc1c8c0eb jfs: Verify inode mode when loading from disk
898dcc6d3067a31698c7168966dababaff8c9361 jfs: fix uninitialized waitqueue in transaction manager
816e51db9a941c9cfa1303ebea6ca9f2a97c146e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d29d6196d9c7f11f4a56ee56af2a1bec151edf41 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
0cba254c258761fb4f51c1343f74a486d5ce00a0 wifi: ath10k: Fix connection after GTK rekeying
72566e41a36fc483961585004cecb326fc3f7e58 net: intel: fm10k: Fix parameter idx set but not used
6aced4b1ae089f08e2c028f405c8c035e6c8b031 r8169: set EEE speed down ratio to 1
a004343b2f36aeb3f46ad374ffe92b31f47e05d1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6d451ef203eb98c87007cf92ce742ec020fa097b sparc/module: Add R_SPARC_UA64 relocation handling
cc4812f663aca4f947909dc2a4014b0d560eb241 remoteproc: qcom: q6v5: Avoid handling handover twice
c554cc845b511d2518a6569de7434db7294e3a03 NFSv4: handle ERR_GRACE on delegation recalls
88cb0321e079f917f830a828a75e3e18f92197bc NFSv4.1: fix mount hang after CREATE_SESSION failure
c9cda836b1b2b2af1612e149b1b53d2af22ab6b9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
17ce66b643478b581d287a643a43309d26dff25f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
756f87e58e5c39849fd89b2b3574a8888c5d41f1 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a6afcc336b64b3018af4d0c6d937d7f3bcf899fe net: macb: avoid dealing with endianness in macb_set_hwaddr()
8d359862c6476e6ec82fa26266339822d83ea9f6 Bluetooth: SCO: Fix UAF on sco_conn_free
96777cd23d1b36fae25036dd56bfef5f21040ddd Bluetooth: bcsp: receive data only if registered
ab1fdf244283ea22ce3e081efb5252b20cacf722 ALSA: usb-audio: add mono main switch to Presonus S1824c
c54b4256b1b4bdedeca3f74e044d1edf8fb739ba exfat: limit log print for IO error
e920c736e23b682f4808f6e3122ac0f92d0b133b page_pool: Clamp pool size to max 16K pages
3178064f62ed1b155cb834ca3b1d097a44dccd0a orangefs: fix xattr related buffer overflow...
38bf229c4d26d528453106249045bfaee94b1e07 ACPICA: Update dsmethod.c to get rid of unused variable warning
92222627bffd2749dfd55dae8f1a2aa18bd17672 RDMA/irdma: Fix SD index calculation
034a4c8510d69d5b6c006a5584ac6885568e4786 RDMA/irdma: Remove unused struct irdma_cq fields
794dfe253cab554143c61098ef028a76e098581f RDMA/irdma: Set irdma_cq cq_num field during CQ create
695dfc5671cde72a600e4d5a98613a96498e641c RDMA/hns: Fix wrong WQE data when QP wraps around
4affc6b549f8e85de64ccb1d9d85990689520fb0 btrfs: mark dirty extent range for out of bound prealloc extents
78aec13109429305d113331fb32584ef4226cbbd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2591ec0db6c5d5628ef6ce7063bc082ffdd908d3 um: Fix help message for ssl-non-raw
6a928dc478d1d5ecb4396c8f1aee5ae9922dac2a rtc: pcf2127: clear minute/second interrupt
199d72afc3d0d058048805184679f3be1a487b68 ARM: at91: pm: save and restore ACR during PLL disable/enable
6dbc1310d52705a3ad2e420b0abb814f6fbeb95e clk: at91: clk-master: Add check for divide by 3
9cc7b77803962de413ad548e1ad7c4d99ed79939 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
a90df8f9dc8c28262cb22d99a0f8b015169c986e 9p: fix /sys/fs/9p/caches overwriting itself
9d69159b7f02e0b59d0f54c2d35ca87597b8ddef cpufreq: tegra186: Initialize all cores to max frequencies
3f795f0dc14ff8e4ca078819dd23998fb4706835 9p: sysfs_init: don't hardcode error to ENOMEM
f8a2494e6a28d68617a8de407ef7ce1a0cea5a3b ACPI: property: Return present device nodes only on fwnode interface
a0889021d2eed22951e8eaacd652a4e094f6a8a6 tools bitmap: Add missing asm-generic/bitsperlong.h include
11e2a968b0c5bb0347a0f3590149d81330bcd839 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0476a9af4cc889a61f996c5903ca3bc6c7f5e27c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c0a1406c1880adb4f0394e6f5d400930e3d18ab3 ceph: add checking of wait_for_completion_killable() return value
b0655800114a2e77c68d6808cace623b8e4891c8 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f13a199b9357c66eb2be91caed78ef565798d417 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
87a244d873600198fb078489043eaca9282e443d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
bfafde43a7b212fadabdc97071c69c26c1764298 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
831a7a5a7e7df129dd7c4fb5d889e5485172d0a0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d5939366882ccc58f447609283a95b6a6eff5c83 selftests/net: fix GRO coalesce test and add ext header coalesce tests
84986335d370c072e74af17f4be6ab380e06de16 selftests/net: use destination options instead of hop-by-hop
7efc0e5f2e2f3d5a481aa0d8124fc3d106b0483a netdevsim: add Makefile for selftests
17cb08f6e589dc86429f78245bab74b148fc373c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4d9961735bbc11eccac96b1256997d0dc0f28805 net: vlan: sync VLAN features with lower device
b1399d8403b26f18011a4fa15f0e0921e5887f1c net: dsa: b53: fix resetting speed and pause on forced link
3a0624f4ac6e1f097accfd398c4b06b0d260c664 net: dsa: b53: fix enabling ip multicast
4c4c4c68807d4db6416200b8787a0c5e8396dd92 net: dsa: b53: stop reading ARL entries if search is done
4726e93186a7bbec2b66a6c41f7f07d790c4f4f8 sctp: Hold RCU read lock while iterating over address list
b8695f20532dfa71b546bed2c45f254e7ec6a157 sctp: Prevent TOCTOU out-of-bounds write
c61140f238fdc12a8c8eb64f81120520486ea10d sctp: Hold sock lock while iterating over address list
85449e7b98b3e0876581ee40abf2203ae57f66a1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
af3c25d0fd292083b52127f0ef29d354bb9f51ff bnxt_en: PTP: Refactor PTP initialization functions
62da70cb057028f4e0792dd203688c0c76571e37 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
4c35fbae63c7183567c017fa8513e78fcae09f2d tracing: Fix memory leaks in create_field_var()
e6d3729521847c1f9af84e135b0043c011968407 rtc: rx8025: fix incorrect register reference
b97c0826d38a41f0da637e58e4d73f07155a7009 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7d148e064b798dc394f08e594b468493a64c475f extcon: adc-jack: Cleanup wakeup source only if it was enabled
04c10ed97156130b5518f3b40038356c714327f9 selftests: netdevsim: set test timeout to 10 minutes
2af752d8ba0fca8e154ec747bbc3454c4736d66d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b1b8bfe150c417519e84bf8f9f2e99f6b4e8e833 compiler_types: Move unused static inline functions warning to W=2
0a9a134fc39a08924aaa408efeff2551a8007dc5 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
83eee2244b22c589643a35abc81ddf980914294e NFS4: Fix state renewals missing after boot
758fa2cf63fab5b7ed6394e6d207f47100ee4607 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7bca68f265cda59099a6d5682969fe7f7bf4181e NFS: check if suid/sgid was cleared after a write as needed
6555667fbbb04f48232606807301f9ed79af8bf1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d710298c8b029236205950e00679e15d0e2aa19d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0e56fec4e10f35269902deda808dd2d49df68e7a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ef600a61874ce5cb74a85d5bd3264f203b9ab566 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0871e7df419f8a4e90a79a3c775284c9d4bf8197 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8399ae136d2e95011aa56843e81af304f9650e1b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
78dce65fd5e818ffb085de8e8ad2956407338421 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
44a98e1914ee905d0c0085928d1c4810958154a1 net/smc: fix mismatch between CLC header and proposal
13951e971417b57dab978000f12b1a381053b1bd tipc: Fix use-after-free in tipc_mon_reinit_self().
38d27e4a2d1dbd11a7e0989f3aa3cc3c22f7b76f net: mdio: fix resource leak in mdiobus_register_device()
0a46ee19a34fb5f32330ff7b3702c32046fbf09f wifi: mac80211: skip rate verification for not captured PSDUs
06ec542eb31afff866914572dbb794e8808562c4 net: sched: act: move global static variable net_id to tc_action_ops
e4420ab57f9dd70700ef555f0d06c345903fa3cf net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
e354316f10f544132143566969246184fe4d600c net/sched: act_connmark: transition to percpu stats and rcu
6d7dbbba602a82f98fcc7477cfcfc15272c207ac net_sched: act_connmark: use RCU in tcf_connmark_dump()
c70161cfde81daed837eca7e5ef8655218ac98a1 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d22ecd229c37e8c02aedf2fb48e79bbde2b54be0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
706877a8e42e2cd3daf1126866b977f17707555e net/mlx5e: Fix maxrate wraparound in threshold between units
c0e2ba18e002e89bae93117f7d6f6d550f71d6b2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0f02fd308b7d673eb8af3e965a3818f8ced229eb net_sched: limit try_bulk_dequeue_skb() batches
eb8526f8399b9bf5686626bb45382bffcfbb3168 hsr: Fix supervision frame sending on HSRv0
0d26fe4e3249cbe9d7a333ddc5dff69eeac8af7d Bluetooth: L2CAP: export l2cap_chan_hold for modules
ffd75335cb2a75d6216a55ece0abf1bbff0f7ef8 acpi,srat: Fix incorrect device handle check for Generic Initiator
b862da6792f301b9f1767104c9eecf37afc89d3b regulator: fixed: fix GPIO descriptor leak on register failure
2a3f63fb849f717b56c99d3967c97a99d5000833 ASoC: cs4271: Fix regulator leak on probe failure
f6a9a9341d08920905b3eeae2a0f2b9fb1d53fd8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0e988ef2d156b7dae46bdd4364436ccdea13c82a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
16983f5bcd50c3d0ba2e917d39e0b92f1bfc3794 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e5d514854541eca7bb4722b81dd76163f20962fd bpf: Add bpf_prog_run_data_pointers()
2a3576564b097bb4360dac409b62b6f3d6c0b4db mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
529d0d1c883724bb0697f7d922a092485a2e3a0e mm/ksm: fix flag-dropping behavior in ksm_madvise
14d310dfd99355bf6b5445f19ae0856119aad5a1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0f0c8d50f5448fb9b9cc5b535e409483df96283b mtd: onenand: Pass correct pointer to IRQ handler
f5153bec4090f87e6d2ce0d33f3b1dcaac0eda88 netfilter: nf_tables: reject duplicate device on updates
8c66970ba6c41b1cb23b0b1df1567b9c063e07c5 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c63bba5f9c7b3b885d8c99ffc4153ad961360004 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
57ef2efd89ad5e4366ccdfe8b2bf7d56e0e28c49 gcov: add support for GCC 15
869e5e7d46ac5b3667233715830a6eb54f449721 strparser: Fix signed/unsigned mismatch bug
eca2ca10bdd1b11917f6c72190223dd13db49faf ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
aeacb6e6bc3cc54042b9782ab35787a04b31b0d2 fs/proc: fix uaf in proc_readdir_de()
a1d31ebeae444e4337dc1c9c51348c774f12d7b9 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
9b0ce957bac1fad9e8d0e84604894eb83fa25f46 spi: Try to get ACPI GPIO IRQ earlier
c4f0bdf5b74b0cb1a422a9393e708147fbdefd23 EDAC/altera: Handle OCRAM ECC enable after warm reset
dad7bd50fd35913502f1a649df971240631d4a01 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
7cf4645393872bae88cde52efb317c016dff6ef7 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
ea4ce54f13c2cb7de41ad16e984be7643e186b55 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
91339ea5f82a56e885a857dca773cbbb2e47624a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2aba826739dab27d1e323ab66ec00bb00660ef02 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
cb88284b9c60767c8449fe788b1551401d1e9f2e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
eb90dc041c3fc865e92c534a222d0f382d031472 be2net: pass wrb_params in case of OS2BMC
43adbeec28fab9cbfd5017088cb3440aa64167c2 Input: cros_ec_keyb - fix an invalid memory access
5d0712caf4de15299f98e2af9d404db3666f1a60 Input: imx_sc_key - fix memory corruption on unload
3e327607f3b2da40933b7515dd1375a9e566d286 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6d63d3d32eac44808188f2835c8d8b6692b9c9b4 scsi: sg: Do not sleep in atomic context
fd9ddf3be4d1be23bfe18eab2823809998393506 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a2cce27b926f7dfb15586cba4c033b64f15897a8 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
94b294bc6f6e79c6be85816ad185b193c594e4b9 mptcp: fix race condition in mptcp_schedule_work()
5129e4380a5113bd51d053f654eb1662dfc23026 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
8213dedd4abb52167baca1fe765bd37fb83acd76 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1bd85f6cf3d0ead1de071f24bb31e8cb648af178 net: dsa: hellcreek: fix missing error handling in LED registration
f2964e4f152de2ee4dc5ae02ba35ef0d02dc4105 net: openvswitch: remove never-working support for setting nsh fields
9059a06d60c4c46e26822accf448031f3446c369 s390/ctcm: Fix double-kfree
3db9ab28501acc03c3daca92729eedb80692911f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
5426a56fd3ac8614b4dc03f5f72a8888dabc7b4b kernel.h: Move ARRAY_SIZE() to a separate header
1cbf1a378914b382a75163cb2e43dc389e1ddbb1 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
c64c65503d190694430c97ce4495849b90ef68e8 vsock: Ignore signal/timeout on connect() if already established
8dcbe8548608e1332a9ce5ba738b52118e5c9436 scsi: core: Fix a regression triggered by scsi_host_busy()
accf916ed201b056ae37bfcd54fb4be8b70b3410 selftests: net: use BASH for bareudp testing
c73104b8b569be8c02a6fea52e7e96974cd5ac4e net: tls: Cancel RX async resync request on rcd_delta overflow
b87e2272acc2aea8e8989486238e04165baacf4a kconfig/mconf: Initialize the default locale at startup
0abcdc37c201ce9256a1b1db83d6bc2408c1be73 kconfig/nconf: Initialize the default locale at startup
528f87e21fc24aa8161a07cbbf13cf9e831c44bf mm/mm_init: fix hash table order logging in alloc_large_system_hash()
7bf48a9ac082b50be916c3d32c2ae6875d1e1368 mm/secretmem: fix use-after-free race in fault handler
5c98dbc77a97fa5bc11d618ce1e61460e66f3768 ALSA: usb-audio: fix uac2 clock source at terminal parser
3f4ac243ae87a84f940df04b99f70bba6daa8293 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d78fcb444fdc38c5b022517fdf0462ffcb681fd7 tracing/tools: Fix incorrcet short option in usage text for --threads
abe4cf53adc0e89eeb019314e30b7e36af1e75c7 uio_hv_generic: Set event for all channels on the device
1c19275a121075aa9e6bf2c6f7f724d2552e4dae Makefile.compiler: replace cc-ifversion with compiler-specific macros
cb027a44d28270605b25fb840e66c1e8787a89ca btrfs: add helper to truncate inode items when logging inode
00abbffa19763a2f611269cce5fb9030174871bb btrfs: fix crash on racing fsync and size-extending write into prealloc
bfa98ca64b804fb63fd0316a01841cd7da915999 net: qede: Initialize qede_ll_ops with designated initializer
99f0c91a1fcd98a61e29e52f392f8dd5448f2059 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ec94e4a93f7d4593280e0664bc19108063a210c9 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
62d2fed251c910b3151dce02d034afd35c91bbd6 pmdomain: imx: Fix reference count leak in imx_gpc_remove
2587c9284bb70c85a51e8d4ed74ec7cd3535661f pmdomain: arm: scmi: Fix genpd leak on provider registration failure
6f13a70948a7b6a50f2ade57912eeff88a0758c5 pmdomain: samsung: plug potential memleak during probe
f7134ceb244408742b7fa364bcdc8c803cf76698 selftests: mptcp: connect: fix fallback note due to OoO
99fbc716139d1e032d13ccdbd606cee0082171b6 mptcp: Disallow MPTCP subflows from sockmap
eed3628cf679e7f4c6f01a6fdeb92b39d89339a5 usb: deprecate the third argument of usb_maxpacket()
cb3199dbaa71afe9dd707925c7ca1101080c907f Input: remove third argument of usb_maxpacket()
5c30b97d51736128efd09c4ca22aff047819b701 Input: pegasus-notetaker - fix potential out-of-bounds access
35493a74c674cc6a95899b56392448229be3d04d ata: libata-scsi: Fix system suspend for a security locked drive
9376e79cdcec4dbc673fd98cf0314dd18e4132eb dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1bc252963fcc2a1cd01b62ea47d1b57ae19f3101 mm/mempool: replace kmap_atomic() with kmap_local_page()
994d762af588ee6961293826db7ba86162c2781c mm/mempool: fix poisoning order>0 pages with HIGHMEM
613ce0fb57ef039f228fd21cdb2d5ee2b9a91239 mptcp: fix ack generation for fallback msk
943f76b1816fa1609d1680db281c412cb3ba0c93 mptcp: fix premature close in case of fallback
1f9310582d0e527b4e4f129240d752c9ca8468f9 mptcp: fix a race in mptcp_pm_del_add_timer()
3177d9734e4bf30ce3dfed46a76b61645e7eba5a mptcp: do not fallback when OoO is present
672af6e90be738fc900e1de08250cb479629d49c Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
b6ed04f39c45135ae5ef648e90c222d494e4109c Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
a9dff993f9d06d774317bb6e804276b795964d2f Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
76f9188ad486d32b1613246a82f6597fd673c67e Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
700fe4751584ce1344d1e74a0fa1c2ed8db03040 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a9510eab7a297c015c0792f320f7161c896915a5 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8a50aa80a5b5e63e45d5c0c4a429588225a97f9c platform/x86: intel: punit_ipc: fix memory corruption
20062ae8811f6ff26364d555d7912de03f131040 net: aquantia: Add missing descriptor cache invalidation on ATL2
509be605fa1b5095d959235d386b4f01ca4bc49f net/mlx5e: Fix validation logic in rate limiting
99a3ff5711662feb39044f83dc6e0fb353abfe33 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
61bb91805a34ce83a8c2aa3f215b9ca8813e7dfe net: dsa: sja1105: Convert to mdiobus_c45_read
6b3923ab44fad95e4c962366d757fa903a078fd4 net: dsa: sja1105: simplify static configuration reload
387b1a539a694d7c47b2df4d17ce0ef15a213682 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
1006c994e3b9050f3c0f3fd56dd6ce606bfd8c9b net: atlantic: fix fragment overflow handling in RX path
03c6b3971b2382c5f11bf400e15e821adbf42d5b mailbox: mailbox-test: Fix debugfs_create_dir error checking
7c24e8ac19cdd947355da0baa5859d44e5c477c3 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
bd22c6d0d0de89d8815ff5e6dced89364c74f992 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c38c9cfa787971141e7d1b91feeaccf81c7e253f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
b10201ae3b4647ce89165a023792c61ca0bdb617 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
bb2a40e31203ca14cd34982afef9b9dc83b934f8 iio: accel: bmc150: Fix irq assumption regression
b46c6be0a4a38f08e52b5b875adde9365b357b14 MIPS: mm: Prevent a TLB shutdown on initial uniquification
8f48935909ad5d66187ec90cd723082792dca1af MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9e47365b1df6145e47d6bf7fba78c41226528be3 atm/fore200e: Fix possible data race in fore200e_open()
6bc58a21678748e894c7a61a731726c6d692e803 can: sja1000: fix max irq loop handling
26331e32722a4fe372ac628ef2bf08340313629a can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
3b27e9ca7522e3ce860bf71f7735ba16f1386e20 dm-verity: fix unreliable memory allocation
b837ffdfadb446698e2a5bdc90161619b2f7bee0 drivers/usb/dwc3: fix PCI parent check
6fd8025564a194f4f8427c06e98bcad4412b5e05 thunderbolt: Add support for Intel Wildcat Lake
b3d06a429168b1cb66ac11e6845d3c589d245463 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
acfbd2c593f6e6811fde2773381557d29f9467a6 firmware: stratix10-svc: fix bug in saving controller data
99bc6c67c3a30f570d5d6492a5934f43c63794ac serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
79964a7b052061765b27f57c7ff814d84df13f6f most: usb: fix double free on late probe failure
61216cd4590688fd5e167ee975c0069696a713ca usb: cdns3: Fix double resource release in cdns3_pci_probe
de4e04a518d60f1aa7ec79349d7622c2681a4996 usb: gadget: f_eem: Fix memory leak in eem_unwrap
255f1388dde82677eace8889121bb474f6c8542d usb: storage: Fix memory leak in USB bulk transport
955f8808a6c8403a7047decf598fb5c3fc407111 USB: storage: Remove subclass and protocol overrides from Novatek quirk
49068de337d9d34ae73b4ec2caf9f0882ea2141c usb: storage: sddr55: Reject out-of-bound new_pba
6b267a89983124c74c5720ec12eae5e74b09b40f usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d7477dafbcee3d087b3f7507abd0bd0c1023802a usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
82ad3f262f611f0e9844c5696c2cae8d9b309767 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
7a634bbe00853d177162501dd52ad75afb6608ee USB: serial: ftdi_sio: add support for u-blox EVK-M101
74bb2c3cb1bd6a9d35a33b74a30534a6c004cf69 USB: serial: option: add support for Rolling RW101R-GL
04c9332dea42daf3737f7d1962138d11e47d9cd7 drm: sti: fix device leaks at component probe
49f7c131c70c93a97d77edd71abbe241f24ac87f drm/amd/display: Check NULL before accessing
e5241caaff5526e7290f21c185d67baca97a6f20 libceph: fix potential use-after-free in have_mon_and_osd_map()
42fb2c471193b503d26f4e81134cc0b689cfc8d3 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
d22347d53880677dd5243c0ded2e1bc998b61132 staging: rtl8712: Remove driver using deprecated API wext
53b85d9548e1d26c5a18cf95c1e9ad1e1f02b850 selftests: mptcp: join: rm: set backup flag
88b7933231ac03d25f4ec0e512b64e78b4723549 mptcp: avoid unneeded subflow-level drops
d2070eadc8dc2654de97841d11d83160025e7f2a mptcp: Fix proto fallback detection with BPF
21aa2642823c7977457684acbd2b39c3cab1f9f5 smb: client: fix memory leak in cifs_construct_tcon()
ada85fdc7a2fd74a8ba2aecc86e119b58185ce73 usb: renesas_usbhs: Convert to platform remove callback returning void
234738364ee80279fb17763887dfd226fa92628f usb: renesas_usbhs: Fix synchronous external abort on unbind
809e6f0ec0967cce85a10262336340d5be1579ca usb: typec: ucsi: psy: Set max current to zero when disconnected
da31b3bfd6ab034d414ed35b315a881bffd4a382 Bluetooth: Add more enc key size check
cb3e1334e1a0d374fe0fd0bac6e8d8d0e527ffd5 scsi: pm80xx: Set phy->enable_completion only when we
60e005f510830b52dd35f68dd4a5b7b763773532 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
ea311ad5206aa1fe1434f9ec620ea0945270570e libbpf: Fix riscv register names
03cdbdc0eeb96cd578386ede75633ddc2ff859ba libbpf, riscv: Use a0 for RC register
cd1e6c3576d7e34090ca63ded5d72ec4d0180036 libbpf: Fix invalid return address register in s390

--===============3723668706524579235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d60e148a4bb-20f36e34dd97.txt

ec41a9b129cb41f4ae3cd00845ace533b18a8d53 net/sched: sch_qfq: Fix null-deref in agg_dequeue
43e91fdb05d237ffd2f754bf60ed9c766ec61229 perf: Have get_perf_callchain() return NULL if crosstask and user are set
6e66b219973e23e05baa333ecdd83b73a7c002b0 x86/bugs: Fix reporting of LFENCE retpoline
0313d1246793faf58a7571b80fed20cdfccf63a6 EDAC/mc_sysfs: Increase legacy channel support to 16
b1fbd8505618aa71898b33a5d8ba252893b44395 btrfs: zoned: refine extent allocator hint selection
19e954a330618097beefa3c9afe3457c18a70214 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b3a5c1d77ef226d6f1e5e034e9df3a28eab35029 btrfs: always drop log root tree reference in btrfs_replay_log()
c5d31251a02bcf619f41c04ce3a1dc42e10ee5e4 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c68d3908a7bcdf8a6a23d22db0589cb9c131bb07 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
bb2e84d91783665e653bb89cc745baca77b69102 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
994e957d1f2a2457daf11fdb2d721216c6ae0591 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
9f6237c4243600831badeb88d98581dd60385baf selftests: mptcp: disable add_addr retrans in endpoint_tests
e24b27bb14c44fcc3da922c5366553302ea36468 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
4632c1d526309380961ef36729c986ee71a0914a xhci: dbc: Provide sysfs option to configure dbc descriptors
01858fc50234aecb5e012fa500d4168bc721a7ea xhci: dbc: poll at different rate depending on data transfer activity
bdce52bb96ed58807f1040ecc65eb10c96743ee7 xhci: dbc: Allow users to modify DbC poll interval via sysfs
ef5fe812e40174e3ca1d25a2216452a54c3a4b53 xhci: dbc: Improve performance by removing delay in transfer event polling.
4c22728f966b8c82601da537d3c43425435fdcbc xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c13e783de853e36e195d0a8318d7a629ad6deeaf xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
23f9e24d0b137ec49db765a106259cb3a265cc55 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
1b94223a9c985ae2d554e6e737cf13a111b74fbe serial: sc16is7xx: reorder code to remove prototype declarations
d0ca5c8d0b8a8594462598717b503d382db490b4 serial: sc16is7xx: refactor EFR lock
a686d0a6431b71d019c343af438644ecf77f257c serial: sc16is7xx: remove useless enable of enhanced features
5c1a4b5fa459e70d40cf0d1233e1986e66be44a0 NFSD: Fix crash in nfsd4_read_release()
cc6b4c788ace93c2f44aec83f266c300b7c82f76 net: usb: asix_devices: Check return value of usbnet_get_endpoints
af9fd5e8e11b30152d372ba35a6d63e3705bd9bf fbcon: Set fb_display[i]->mode to NULL when the mode is released
66ecb3b5127cbea705a3d9f65840e71c38f575b2 fbdev: atyfb: Check if pll_ops->init_pll failed
35045a9354c835905d675951bff0d33bcf42a76b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2f256ac0e84be68dd4fea22599d3b44fb0af33a5 fbdev: bitblit: bound-check glyph index in bit_putcs*
3487637b6926bcdf2d3a20864bee066cf12e3722 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
314d21295ba05c35f373697b9d320fe813c44cff fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a04c56d08ac98aabf36c09c83608508f7ea166d9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5dabba5e0c68b3706f74182bacde550647ea1cd5 mptcp: restore window probe
b42623769062f79140eb059a6b9fea8f6120c65d ASoC: qdsp6: q6asm: do not sleep while atomic
07849f95e7fb72f670ba81dc5ea072c4d67423b9 x86/fpu: Ensure XFD state on signal delivery
c701fa86c2f42ea0327f70f3a21323a7b63c95d9 wifi: ath10k: Fix memory leak on unsupported WMI command
c87e1c6a92b8465b990c10f82ec482ec9872fffd drm/msm/a6xx: Fix GMU firmware parser
72acf51ba24a9c9231bea221ae9b69628a96218b ALSA: usb-audio: fix control pipe direction
c73cbc97975ab2ea325f8da28190d345c641552e bpf: Sync pending IRQ work before freeing ring buffer
38e7214be209b6bfb09f22d0c266c202903d77e0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
024507677b93332414c658a7b3227c67e43a83df bpf: Do not audit capability check in do_jit()
7f8b372104e3021f3785b16df24cc028f82c9876 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
ecb4de3f7209f472d53eefd881b6361a10b006fa ASoC: fsl_sai: fix bit order for DSD format
979bbfadd7315f45a8d2edc62aa6bf5305f66e69 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c06e4d7d2c63a17b6b4cd6382c989af543636fb8 usbnet: Prevents free active kevent
dc46f1df56d9f2dc238a253d09d48d564a908a45 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
af1da1e4c43a8890896b903bba3cb7c28c13a6ec Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
577d0cde1aad5d5c7642c0b3a1fa6a5e817b416d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8812f89af43317bf1692d9c44ba67011d99cf291 Bluetooth: ISO: Add support for periodic adv reports processing
f2989d969a9aa074a81295e672c1765016b4a8bd Bluetooth: ISO: Fix another instance of dst_type handling
4b530c88aab3a7048ecce1518f1dab81bb290c1a drm/etnaviv: fix flush sequence logic
17faee3248d6b28b205e4cbeb862ce744b3c6837 net: hns3: return error code when function fails
9a07be9cc34d8afb2c8e576836e68ea4f7e2aaaf drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5a4b4c08dc0f2a03926e2094d14a1bea90cff24b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0986c195da4f7de5c9feb1d97a06abec8d56b39d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
452dba47aa39316020a27f7e2bdb1036cd105d62 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4c4fb5622d93db3ce0217628ff4358cfb360c898 block: make REQ_OP_ZONE_OPEN a write operation
1f353c8b125a70eb5d2593bb7bfa1121909210e8 regmap: slimbus: fix bus_context pointer in regmap init calls
863b07672e700591f14066b990cdfc51b8f601c7 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
bc2d2c527e50b3ee6f7b360b08d295aa516739e1 s390/pci: Restore IRQ unconditionally for the zPCI device
5f0ee845405eb7a758194845cee297c1d092653d net: phy: dp83867: Disable EEE support as not implemented
87aa7e6bc7e0ed750816358e4dcd489187cd5b69 mptcp: change 'first' as a parameter
b0eb5f409b0408feb2103e4694874d2945567b55 mptcp: drop bogus optimization in __mptcp_check_push()
8e0f25caab727464563b2140d7e6fcb7f9eb2fac can: gs_usb: increase max interface to U8_MAX
3b37ab9ae54a38cf5f5d5a7d256855b01af01d9a cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
7f4320c2b6d3e721eb67fc27c1c5dec821bdc492 cacheinfo: Return error code in init_of_cache_level()
e14bdd5b67f4226c36b1052a98bd958fbfa1e545 cacheinfo: Check 'cache-unified' property to count cache leaves
3e9e0dc25bd2624bd8be7fe11846a5cabbe99c81 ACPI: PPTT: Remove acpi_find_cache_levels()
71153ba1f0d7051d4d20b6ed38af6dd570ba5511 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
82099eda8688979ec18be59a77a2df75b6fdbe74 arch_topology: Build cacheinfo from primary CPU
16071650c0f978cef943a2920439a919284e2985 cacheinfo: Initialize variables in fetch_cache_info()
e3190f4264bcda0045ad32a754733e721a4ec451 cacheinfo: Fix LLC is not exported through sysfs
20feceb45c367aad218681f2dc856a5d145b67d7 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
55f5cfc4fa51599d7c2404ba1951f681d20423ac arm64: tegra: Update cache properties
24350623b5cad987622638f1e8562363d8cacdba filemap: add a kiocb_invalidate_pages helper
9faf919d0ff60a6b4bfed415b2f8c91f6ecf49b2 filemap: add a kiocb_invalidate_post_direct_write helper
ebbd6918323c4e86089cb985b91e65f6ed76d2ea filemap: update ki_pos in generic_perform_write
3882732cd0defd63cb386f6443739a760cb9344c fs: factor out a direct_write_fallback helper
e7de0ea15fcdc77a17b4ec0f8a0e34f2debe7d72 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
1624fcc921566ffcefa2539faca048804a39547e block: open code __generic_file_write_iter for blkdev writes
52eea2b9e5ed00c05ac67c001ddb3a05e55baaec block: fix race between set_blocksize and read paths
56ac8a134139580667e25363cce40597bbf992e1 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
11e9bab9ffe2c2da773b7b2c7367c831c81fbadf usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a8e2ef3e6cd443cf08259b54e7dd2d82fab54a41 drm/sysfb: Do not dereference NULL pointer in plane reset
978d2dd7c81ecde19622e7a5fa492683e3aef5ba drm/sched: Fix race in drm_sched_entity_select_rq()
7eba0a38abf6cef1d86e06a19ccdc8089cd5d929 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
98d09e4cf8ae32bfd4c3f79b0cac2685841032c7 soc: aspeed: socinfo: Add AST27xx silicon IDs
bfe0231dbdef6e8b1a0867eadfeca0d33d7b2689 soc: qcom: smem: Fix endian-unaware access of num_entries
dea736ce7276e932eb2e202902c74d6fe050359d spi: loopback-test: Don't use %pK through printk
f4e2a38e0ebd65f5c391217c9a61c0c0e0f9884c soc: ti: pruss: don't use %pK through printk
0e0b2e2ab7eb1d809c9f9da5c642949d7a5c9527 bpf: Don't use %pK through printk
9155d6d70ddfbe8b2dd89a7f635cd959b6fc5e72 pinctrl: single: fix bias pull up/down handling in pin_config_set
e1dc314fed0afe0b9b05eb0422edc17f0dd009b2 mmc: host: renesas_sdhi: Fix the actual clock
5c882bc4912fab121aca48c18b214eb5b9a9ae91 memstick: Add timeout to prevent indefinite waiting
e01a4f788c3e3e17265978a7cf3b395284121373 irqchip/sifive-plic: Respect mask state when setting affinity
0c6cb8a29f893cc16bf59300f2538b0a39e28108 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b537b60b0b21a87d3f22fc60c6fb77139c76ba71 cpufreq/longhaul: handle NULL policy in longhaul_exit
1b74ffeff36166533e145310561337134c350f34 arc: Fix __fls() const-foldability via __builtin_clzl()
ff340444a58764e114858ea8672fd6ef9a91d11d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
d2aa22682f88ad8fda7ad40fc7001241b1e5105e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
edc6723e18612bbd73e2f09cb81b9f774920c950 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9d9dfd03ddde3998ded4b5f0468ab71520c82c60 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
23b7e42a7741683b91c00c3759c1749b30e917da hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a08e05dff77e690fd7846164cea8e218f6e2529d power: supply: sbs-charger: Support multiple devices
c2f3e2692577c70e681f954462fba1d75c05c708 hwmon: sy7636a: add alias
235ccdcd801f0a09457bda832134b563f04eb9e5 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
b682182332e1321db5b88199ee51486e298837d2 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e7ceb7bdea3b21ef261a13d522e44b7490926dbc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a498b35dab0833c803e8c132845c9c46bffcc701 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c1dd13e4f3b78c1cc5f3ffceb05bcd3ae657c6ea tee: allow a driver to allocate a tee_device without a pool
15af2644ffb29f56022b0d3e4dafb635fb4e17b5 nvmet-fc: avoid scheduling association deletion twice
9d990ac30255bf30c1a224f421f257ee3fabbfd2 nvme-fc: use lock accessing port_state and rport state
2a37bea7b801a89dec00aaf2f39410db844d5163 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
74784aed0ac22ae45f9aba9fce1ba29cebf190c0 tools/cpupower: fix error return value in cpupower_write_sysfs()
5d81240ce956b33eed040d149c92bac9981431d2 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
ad4b7a8a5d611a167124c5e1fe56094b04378b98 cpuidle: Fail cpuidle device registration if there is one already
d5c23def58e91d369133411d3422d5490f7cb912 futex: Don't leak robust_list pointer on exec race
860247eda2d91eff1357fa9a7af83ec7584fc979 spi: rpc-if: Add resume support for RZ/G3E
749d5480461eb132c35ae6a8a0255bb601785ef5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5dbbf01cd6268c3c8708317d72ec2c8dcf7f62d3 bpf: Clear pfmemalloc flag when freeing all fragments
0d4a1a8ba416bbefc4ca7f015c87e5ac7c88c03d nvme: Use non zero KATO for persistent discovery connections
f9630b45759b2e6e29e7d083cfa49b8958ea7c6f uprobe: Do not emulate/sstep original instruction when ip is changed
dc69adf2c8fff4c3257fafa94ed731db8faf68f6 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
2cdc91cf2c0d2a4959373024f6ccde51931a9a0b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
55d0a31d21fd9d8d882e9652c984f4730cbac542 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
18c6772c6a6bea13ac2a824a2ced2b4e568b7a5b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6b5e852573c904d28f984245ab0b7cc91cb0d4d7 tools/power x86_energy_perf_policy: Enhance HWP enable
94769346c73e83588b4bfa90f4f988e4d1ffd060 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d5ae13ad6efdc9b2b80bac895861fc46c7fa4fb1 mfd: stmpe: Remove IRQ domain upon removal
60ed8360d3aa11ae472fe47912c3cd82bc447e99 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1ee497383c0ad5f42f1c8d93a186a54ba45ba640 mfd: madera: Work around false-positive -Wininitialized warning
4a8b6e63abb174ebc2244b52458b6b2e8c3bde80 mfd: da9063: Split chip variant reading in two bus transactions
4f34e1ad4e046960b1eb6b49b53ede94222e8dbe drm/amd/display: add more cyan skillfish devices
7bd9a58a921f616b59065131f8608623cd0101fc drm/amd/pm: Use cached metrics data on aldebaran
2ce6001568964813f5ba7c3c03bfa46b72e3b1df drm/amd/pm: Use cached metrics data on arcturus
6ec8d445ffb514b8da459d15f4d3174829ff522b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
efa509850af4ca324fb31746c86fd86ed7cea8c7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d106d167efdbaf5a05dd6aa885664dbf5da9edde PCI: Disable MSI on RDC PCI to PCIe bridges
262108b0a27155c548a526563928de194d99f988 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2659cd8ece521be09f82660f757fee98a460e1a0 selftests/net: Ensure assert() triggers in psock_tpacket.c
66c73d3e822d36f9758b905ab4b7bad72ae8fe84 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
af1c8b39fb2ca9267d21d74813a4b787d911564e media: pci: ivtv: Don't create fake v4l2_fh
492bdfb9bd407c88e7b2cbf9b7f6c290da6cc19a media: amphion: Delete v4l2_fh synchronously in .release()
f00d1817354ead86b3e073fdbdba1fddcc1cbde6 drm/tidss: Use the crtc_* timings when programming the HW
e807345b35d2237c6cfabdd3eab481a010550e41 drm/tidss: Set crtc modesetting parameters with adjusted mode
d24cb333548e897991021b2c31e774eb6a4bfb73 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
99d5a03cb5e2fad25ec2087695f2b0f152d3db00 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d80d04776b03a042eb11a5a007731a00e4638b92 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c231f91873579b3a4f0b7e8a95c480fc2e4e01fb ice: Don't use %pK through printk or tracepoints
834816839e85b83334661229a7086736da306f3c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
92168c7638056d8607b3183c082bf2313dad35b2 powerpc/eeh: Use result of error_detected() in uevent
29ba2e465f0836a9d054db16cd10ebeb88a09f2e s390/pci: Use pci_uevent_ers() in PCI recovery
5911bc9da2243a1304a3eaef267f968cd3e39709 bridge: Redirect to backup port when port is administratively down
dd6d2e65820b8c33e4da11594bc07ef8159f593a scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
08ecaa35e2b2fdc1ced583adff9065b1cad5e1eb scsi: ufs: host: mediatek: Change reset sequence for improved stability
db70ed6b6927dea40a826184f83dc9d6f4e25887 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
4114c544906faf575ded0c748129876bdc2be494 net: ipv6: fix field-spanning memcpy warning in AH output
6ceafa9f47167764fb291cc2d36b180c2f6b83c0 media: imon: make send_packet() more robust
769e8f415082e1ad2c8e611e9d9844df4a7625a8 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7622a57895bf5804a831e4165824d78473e9bb18 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e3e778ec53737d32918ab26c033d0279cd2330a6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ce219ee4c46c1900b7331f3df8453cdfd92ffca7 char: misc: Does not request module for miscdevice with dynamic minor
50c65f3294ad73767c574756fa2efe0d6849c341 net: When removing nexthops, don't call synchronize_net if it is not necessary
cdf4893099eedd949429ca1d628a82c45bd729bc net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7e5732e91560426fd716a64ca2a90d5eb8e8f7a5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
76ff6eae44f11e2e6de5c7111c2e2ea149a8af5a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b3e030c9731f828a013e5004006b96027fe6d798 rds: Fix endianness annotation for RDS_MPATH_HASH
ba0f5d7c222f70134e2e774b04176bbca7fddced scsi: mpi3mr: Fix controller init failure on fault during queue creation
f3acc85afdad793b34094aeb79cde1996eb1e035 scsi: pm80xx: Fix race condition caused by static variables
368492b6624ea54df24c821ee3ef8a8091a009d2 extcon: adc-jack: Fix wakeup source leaks on device unbind
7f5d6bbef53065f548d951f79751c6d224a654e9 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
965ddbd6daf7f47c4bf2677f72308a80c4293708 drm/amdkfd: fix vram allocation failure for a special case
16aa291566b27a7ed3c6b92c844db0c449d3f9d0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0695013314e38941c6de8d3552bccf3a32ca2033 media: fix uninitialized symbol warnings
c9b237bd8c2ad28010fbcf71b1faad1d97141a59 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
bf7a2d2c078d8cf0ecf06812b862b5c4eb1d09a1 mips: lantiq: danube: add missing properties to cpu node
00368738b310f41c35bb671abce4f91d951bab08 mips: lantiq: danube: add model to EASY50712 dts
9b4c3c60235c58d941a152833e32bc0d72d56164 mips: lantiq: danube: add missing device_type in pci node
90f9e1d6d71937765da9ecc2dcecdd6fb19cd446 mips: lantiq: xway: sysctrl: rename stp clock
545aa111fe177b8cd459a386c84ed5efc92e494b mips: lantiq: danube: rename stp node on EASY50712 reference board
485feefc1db90a9aba1c919b175b8ba974ed5074 scsi: pm8001: Use int instead of u32 to store error codes
e4b5a4695dc7d333abe366943148e4d9cf41e02d ptp: Limit time setting of PTP clocks
7995ab996fe5760cc8d99fc60e9c28fea41a0816 dmaengine: sh: setup_xref error handling
401d35ec0a751081607cfc1caaa66317e241273e dmaengine: mv_xor: match alloc_wc and free_wc
3d152f58e149e833a7db7bde10df52f5dc985fc0 dmaengine: dw-edma: Set status for callback_result
cf10c41f6541676b1466ffc987d8d245ff21af70 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e0a5c5ff748969a77871fa5a481bc8785e4c1436 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a9b3149c0b14f80de11dae1fb405030ddf046e19 drm/amdgpu: Allow kfd CRIU with no buffer objects
7f9a6718cd40203aa9d2206e83a833516338e55d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c8ea678db58575b9130d3360c04c1ab24c6ead96 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8f62dd24191553f55f828579f4d05e3bc579796a media: adv7180: Add missing lock in suspend callback
1a68a63a07d9a0c80c016db3821f1c4f5b6df186 media: adv7180: Do not write format to device in set_fmt
f240898e238df045e7a734f716a356dfe6e66eae media: adv7180: Only validate format in querystd
4220673158139821bd4a84a0ae4700f1cf927d96 media: verisilicon: Explicitly disable selection api ioctls for decoders
895788b3ac0f3239da227a7407bdab8f0db97cbf ALSA: usb-audio: apply quirk for MOONDROP Quark2
544e3ec0dacd855b1ef838a1f0eb75f6ca944b53 net: call cond_resched() less often in __release_sock()
88e551e5453284207dc44c6b2b05765b57332642 smsc911x: add second read of EEPROM mac when possible corruption seen
0a59f8cfd4113cf1f434069b16ff075a98ad0ce4 iommu/amd: Skip enabling command/event buffers for kdump
769700c262b55d24a0783f0bac9f7b099a34ba23 drm/amd: add more cyan skillfish PCI ids
c42b4470ad4e5d8f68864377cee5dfedc69a5845 drm/amdgpu: don't enable SMU on cyan skillfish
781c5fbe9b23f36e43f0fd42d98990d6237e4e44 drm/amdgpu: add support for cyan skillfish gpu_info
174fcaf48f637b39f99ea7f344643d645a892fe9 usb: gadget: f_hid: Fix zero length packet transfer
885c6411fa34f9ab5a676274d1c6a8462641a0f3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
35a142badcbb5dc3e27330616a7fc19b1f125e8e drm/msm: make sure to not queue up recovery more than once
2e156e2506be64b01f373a3634eb5bbf9be142c0 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b8d2bf0da77e74aa53214d335b0f31b76abe85e6 scsi: ufs: host: mediatek: Enhance recovery on resume failure
628f4a894baad381719d7f1e2210186706658ad8 net: phy: marvell: Fix 88e1510 downshift counter errata
57e3fa006ea725d1b45e8950fa8f019a18e302a6 ntfs3: pretend $Extend records as regular files
8651a1d18581699e05f120a2d5a18a43c47e2042 wifi: mac80211: Fix HE capabilities element check
be81bc518ee4691aabef2bd9459636019a455002 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
27380e7b0257bf0ff0e07a0a34bc0885a54a81fb phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4c0d34b38b01c15aad3a2f9402e1437065497917 net: sh_eth: Disable WoL if system can not suspend
8743929f64c68e7474d2b8a7aa16f8fd83738906 selftests: net: replace sleeps in fcnal-test with waits
cc66ec55f530f52667727bec3b9e2f3709ab22d9 media: redrat3: use int type to store negative error codes
9c6fa81a90c6cd75ad22dc83d49d75e3a14b35d7 selftests: traceroute: Use require_command()
ed80050d45f4c3ac36c3e204f219569af874bb7e netfilter: nf_reject: don't reply to icmp error messages
5515be06b5c0a5aac4ed49d8aa330714347b4da3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
920db638b52311ea9a02eb92fa234affc331fb7b selftests: Disable dad for ipv6 in fcnal-test.sh
608bda3798bdcf8db12e9ecf3a673d57112e3398 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e51edea5b435d1c6f7716d8c14c542a07b98bf0f selftests: Replace sleep with slowwait
69e383b6b2e5bd98fcf3a571ad3fc1c4468bdf72 udp_tunnel: use netdev_warn() instead of netdev_WARN()
2edbbe6e6d1e7cf503a50d0b4f37ebc1588f9503 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a68c27753e546280710419dea4a9b1d1df72d7d5 net/cls_cgroup: Fix task_get_classid() during qdisc run
608e9e1f17c043f800bfd4f1eaec07a967a41641 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
771ffca6fdd2e92b730a231a50d6a4959fb90c4b ALSA: serial-generic: remove shared static buffer
05d6158fa57e7a2e693767a8e01c97539551310e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2c2f2009c005d3e29dfbe94a79744476f62152c8 drm/amd: Avoid evicting resources at S5
7284a742d31949f1adefee7873f845ac7dd54ed9 page_pool: always add GFP_NOWARN for ATOMIC allocations
78a505ca8eb6d2448a9f58b9fe5ab9b08b4e7523 ethernet: Extend device_get_mac_address() to use NVMEM
4bcfa24276c58d1fbc827e2a314578307658a66f drm/amdgpu: reject gang submissions under SRIOV
992754974382de0bdc1c541dc0b1ef09df9d3dbc selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
22aa6fbdd364f79319a988fd6d92b195cd48c62e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
570ad1ed4aed4cc420d1c1dda3fc4b146255ad16 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
458c8437ee7111e21b760527293e44a9b18b171f scsi: lpfc: Define size of debugfs entry for xri rebalancing
51c645958788930f332d929191871fd2fb9d773b allow finish_no_open(file, ERR_PTR(-E...))
c505c76e1f9949dfb15ccec7b5e3b855edd6e266 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
bda6c2bf6b6160c4820014fff2654e0c8395b2a3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
63f35299ea737fa97f812f86042d2a56c822c5bb ipv6: np->rxpmtu race annotation
8cc2927375f01fde48f37510be8adfe5834b559c jfs: Verify inode mode when loading from disk
7dcedf4398eeafcfbd612fd77b400a56b1bbaaa6 jfs: fix uninitialized waitqueue in transaction manager
6f767792ab3a298beb4179a8d7bd091acc965a31 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c74e494f229eb62e78d6ce5f4ba647f381f2eefd net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
9ec97914851f8e92704135ecb9936657d9616f86 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b2669c11c20d1f5ef798bebc02ffa2d042e716b0 wifi: ath10k: Fix connection after GTK rekeying
66c39add63e076cbb31f201998216b04185105b3 net: intel: fm10k: Fix parameter idx set but not used
69350fd43309d27b727f448ef51a592cd26a72c8 r8169: set EEE speed down ratio to 1
e2cbcf7e531c1bd2af4a0bf4230c733a566f4419 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ea0f2474fc894cd1528fec2a312abeed2f637d93 sparc/module: Add R_SPARC_UA64 relocation handling
439a6ed164ea6ef65c1554bac5fd8c49d97dec9d sparc64: fix prototypes of reads[bwl]()
3cad85c7d93ce7ac803140fac6eb28ab7bfbbfad vfio: return -ENOTTY for unsupported device feature
5334bc3a68fc2a9849d61f0d38e30f9c7b635f32 PCI/PM: Skip resuming to D0 if device is disconnected
061c751a872352dfd08706e02a1ce621b99c6ce1 remoteproc: qcom: q6v5: Avoid handling handover twice
acce92517922c2251526a6f445708341bc076454 NFSv4: handle ERR_GRACE on delegation recalls
d735e9b6d37c1ebdfe42bafcdd0e2881246871a6 NFSv4.1: fix mount hang after CREATE_SESSION failure
4901b2f063a128928641a544b64c730e72109238 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4417a9015382893fdeab1189dae31995ae444175 net: bridge: Install FDB for bridge MAC on VLAN 0
d0490f586a3cca28e3267dc88a241644bd362b5c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0a0ac32c0ba1aee96c0dd102a39b14ead183a0d3 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
efd2978c7a55b9cbbb7a0c0a631d6fbe3e2a3f3a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9756440c3ff78069f06c96c1ccf725adf5d11e23 ext4: increase IO priority of fastcommit
5196d6527850a906c74dcfadaf9921d1603616c6 net/mlx5e: Don't query FEC statistics when FEC is disabled
71a4f1ade07cdcb3a621be775a1bd2b834ccf3e1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
71325534f5f7f94b5f2f11058444d8bbb19833fd Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
dff76e9cd4c0bc7bf7d9f8a213e25fadb289c938 Bluetooth: SCO: Fix UAF on sco_conn_free
924f35e650248af133508d04b2eefb8522eacdfd Bluetooth: bcsp: receive data only if registered
b48ea1810e1bc2d05ebad8c06c6358ad0b5b6564 ALSA: usb-audio: add mono main switch to Presonus S1824c
b91c370536a2700963dcb2a88ddfc43492ced474 exfat: limit log print for IO error
e1abf8f5244bb2505eb0580ea68cccbb24742110 6pack: drop redundant locking and refcounting
582eadbb2c2991ce11cc6415ca6f9ada93ea2b28 page_pool: Clamp pool size to max 16K pages
b8f8297b6b3bb405fbe0402f1338176e966f45c2 orangefs: fix xattr related buffer overflow...
8256a108c6d762ef9b88f21e23bd1bd0f6ea8be6 ftrace: Fix softlockup in ftrace_module_enable
185ea685126f69d303300d31b7944cbc58058c06 ksmbd: use sock_create_kern interface to create kernel socket
e6f98df20681fd4c7e5d3fe639386429d866d8bf smb: client: transport: avoid reconnects triggered by pending task work
a29c522ac9af84d0b9d70d80d3f8c50170425f63 ACPICA: Update dsmethod.c to get rid of unused variable warning
d37efaa65c1b094e241297d1108a1978404eed18 RDMA/irdma: Fix SD index calculation
95d0cea47eeae5d6fb639d7a7912580930771cf6 RDMA/irdma: Remove unused struct irdma_cq fields
f0252c1ad38ca1df4a6abe14fac6d0cbb8301760 RDMA/irdma: Set irdma_cq cq_num field during CQ create
e5dfe070ae2fab9a27da708ceb1ddddfe2a794b4 RDMA/hns: Fix the modification of max_send_sge
0647cca50328a0fdd8a646270241c4d34d8cf91a RDMA/hns: Fix wrong WQE data when QP wraps around
8ba127fe3c3963b422287daefc2a04e803fc485f btrfs: mark dirty extent range for out of bound prealloc extents
236c6ddb19686ee473fc6a91feb5db07c4f26b75 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
56cffd45d2f86de18170704aa9d0d24f3b8a204c um: Fix help message for ssl-non-raw
3650fbf797f4fbe0462d9e45c3b4695a9aae7bfa clk: sunxi-ng: sun6i-rtc: Add A523 specifics
cd198ae501c858eda977b16cf16e09655cfc502b rtc: pcf2127: clear minute/second interrupt
906eb32545c3db542631a78a1a98038497232ee1 ARM: at91: pm: save and restore ACR during PLL disable/enable
37bca05075d7034baba9a221a88bf0ae0737a7c3 clk: at91: clk-master: Add check for divide by 3
7f6496809700f7c462f5684ea42c5516193e25a2 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
a5974faf203770ea2f19708cdc766f9be23fa339 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
4fa0f6c9674a84eb324dd61a51bc5afcf0b84c51 NTB: epf: Allow arbitrary BAR mapping
be8a42fda7321fc6e1bfc4c7f2155e35f0d833c5 9p: fix /sys/fs/9p/caches overwriting itself
d15e8cb243e8368900a1bf9b268ee1fb1f5b1fe0 cpufreq: tegra186: Initialize all cores to max frequencies
17480efd19a947541d543d0aac8ea0d514de1d2b 9p: sysfs_init: don't hardcode error to ENOMEM
a01c3bdda5cbb463d55f5447f29e37202d97470a scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f9730a1ae79aab2387643fa562bdf36a26240ce6 ACPI: property: Return present device nodes only on fwnode interface
f427c0f17938095d9866a4b13151d36db29c9c99 tools bitmap: Add missing asm-generic/bitsperlong.h include
e84c1408040591b14134d941f22462ea8d0d98e5 tools: lib: thermal: don't preserve owner in install
8fcef770056bb4a4214f3e75211af4d4e72a4697 tools: lib: thermal: use pkg-config to locate libnl3
876b691ee7a677e18f1ce313a665435d17ccdf75 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
fd59652d597116d4cd251c7d261fcd89f72b3dde kbuild: uapi: Strip comments before size type check
b1a84b6f121bda5e1bce1c66b1d0d2d7496600e5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8c1db997d025392ef9d91e88386be02664550b51 ceph: add checking of wait_for_completion_killable() return value
df65f34fc353654dc97bc0bf59732f07b2586974 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
9999a840d02dae1caf365d85688967706ca2c7ac Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
aebb1edf068531a37c959386a17e4753407b484b Bluetooth: hci_event: validate skb length for unknown CC opcode
72ca2b9bbb77873d01def935c7a7564e5e55d6ae net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
afd9958977694edb9548245713f4934b375ac98f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
23243bf1946d8a1f6d2535986c29e3e4f4e3b4cd selftests/net: fix GRO coalesce test and add ext header coalesce tests
7aea65bfbac8d6a835a0fc386f0327842c792da1 selftests/net: use destination options instead of hop-by-hop
a58185a088b009c0aec1e9191335d6e17dbeb758 netdevsim: add Makefile for selftests
dde1036ac757694eb117e6db896e8095a3176a75 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1d98580e6cda07fd96f53f0ed7e27903e819e0a0 net: vlan: sync VLAN features with lower device
a47b0d1477d40864a105e03e56684149b648145c net: dsa: b53: fix resetting speed and pause on forced link
72a01cf08c3adf2f93b746b6837ed9ab01bebf94 net: dsa: b53: fix enabling ip multicast
6bd9afb62f882a06fc4334fb457461f28b270db7 net: dsa: b53: stop reading ARL entries if search is done
bacea7bfb8a4d86fdb62658e356067303a914996 sctp: Hold RCU read lock while iterating over address list
5fbdb9266018e0151108e5b2f546d33c8967a9e5 sctp: Prevent TOCTOU out-of-bounds write
98a4c13baf7ceee550415685738f96c8478b8e16 sctp: Hold sock lock while iterating over address list
e6602aa88696ebd8152a67fd89b8073e4080f803 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f1e81a143dda3efe1745fbbf4fd1426a8aa4ec66 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
608b80b5a0a184fe2ad4acb2dd6d0ed7f567fc07 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
fa9e9db74d3217fef7d031b833f793da47beeb1c net: dsa: microchip: Fix reserved multicast address table programming
2bf7a769f2f97bafa7feafdad22c9cc8ba541027 net: bridge: fix use-after-free due to MST port state bypass
9a14bbc9f380e1c030ad26dd1dfaf58eef8b8f26 net: bridge: fix MST static key usage
9eef907d9f47b3b1952df4d04e1f6bb8f2c4abdd tracing: Fix memory leaks in create_field_var()
1d8110a206735e3c5c2fc483c452bb81b65b8eb4 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
de6a0be7a1d35831c7033b6747fbf3d889a82a98 rtc: rx8025: fix incorrect register reference
35b1f7a7cb7be60146cbf8d325f0b617dd220273 smb: client: validate change notify buffer before copy
a9805a8105f36e3ae5c9183f9e30513d6635e29c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3e9ca959d4a5421134eac6b010752eb6ad4e0774 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
37961eadeb63a0d77bf9b03ff44a0c01787e8398 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3963ab0785203a64bede97ab15322a685f2bb9ad drm/amdgpu: Fix function header names in amdgpu_connectors.c
0f88f64293c5b8e352ece092abb3e222dc490000 selftests: netdevsim: set test timeout to 10 minutes
6af7df238c4b1854be9dac8156be5570ca20ad2f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b8bf6ff1be14cc55ca4d4ba74558ab38d4ccf99d drm/i915: Fix conversion between clock ticks and nanoseconds
f9780592877d8fdaeb395c326150faae5747aabc smb: client: fix refcount leak in smb2_set_path_attr
73ec6c4529a4efe1bbf3cf0932341d61e5a52cee drm/amd: Fix suspend failure with secure display TA
4d7c6bb57741ac1098933a43c752ff103625bad4 compiler_types: Move unused static inline functions warning to W=2
056c43b6a700b6fa078710d7e4e0af852076e469 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
745c5bffa86a86bc8768915b45131a3a1fc39f51 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
8a8acc52b78b18337a82da60bd6a9d1a4240eff0 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
05899e6212dfc7c7858ac791c41a4ae19ae78e79 NFS4: Fix state renewals missing after boot
c588e3e6c2b5c3693f0be8133482f54732110873 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e1932614ee21be9f1e406383eafed4f0eba6afcb NFS: check if suid/sgid was cleared after a write as needed
704bd58d88970fb5d3df14b9129411713f09efa4 smb/server: fix possible memory leak in smb2_read()
7f190dec5b342b21c1fe0c321a9c96a6e1991dae smb/server: fix possible refcount leak in smb2_sess_setup()
ffb8fc48a209528dd802d620d3d985c9e0b56f74 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a303caf54d042ec9dce8b44a9f0522b0a95f1dec wifi: ath11k: Add tx ack signal support for management packets
7ef08725dfedca7d163d063e8c52355f8069d181 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
72f37c520754681542cbbb111065f3bad40e6ed5 selftests: net: local_termination: Wait for interfaces to come up
4a0c1d6674c79990a139127c6dd56fb389016753 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
dbc00aa6370fc75ee8e02d1d2d2ded5b838d8ff4 Bluetooth: MGMT: cancel mesh send timer when hdev removed
2d5c481c3260eb562e70b966c0ee4bc3116c8ca8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
383680fcfaf1bbabb928e69629592d2d9176df9f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
763e5ed7df30d889d70ad8fb0e676f17528a12db Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b000d1fd6e8960506329fe14c7401c46a2f47e72 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
811089d6a6bdbe8bf475303d64e35b49d168e0bc sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
63dc566cc070074afc5ed29073623c92e4a51a9b net/smc: fix mismatch between CLC header and proposal
abed7ec97c13cba22ae853943d0e3e48cd350de5 tipc: Fix use-after-free in tipc_mon_reinit_self().
e9ac9156a856981c9cfeb7718156357a60260f76 net: mdio: fix resource leak in mdiobus_register_device()
c2073d0055281ba61d493980c9ee33e85130b5be wifi: mac80211: skip rate verification for not captured PSDUs
878ff002ecdd0bd9d2fbb833b1e39d9cf360f032 af_unix: Initialise scc_index in unix_add_edge().
7b961a6e0dbc6ac3ac2a0d37a19521cb4bb4db70 net/sched: act_connmark: transition to percpu stats and rcu
19e519e0763d38028930ecf92c36afc3ddffdafb net_sched: act_connmark: use RCU in tcf_connmark_dump()
5fe8a197baebf74a28f4127bd00ecc848ba8e85b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
62f3e77eccc077df182859684d7669f1fcee44c5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1dac8db222674afa2ce09d5f79f3acc11ab664a7 net/mlx5e: Fix maxrate wraparound in threshold between units
10808ea1f5734fcbe96aa2d0ed8e5c95edeee6cc net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
200088eae95eba4a783ac4f57fc58befbd733b8e net/mlx5: Expose shared buffer registers bits and structs
d9afa8fdd4f1e7b6cce78d74a4028d5d068583f7 net/mlx5e: Add API to query/modify SBPR and SBCM registers
ceb408ec7c26846bda2347235625d0fec742a493 net/mlx5e: Update shared buffer along with device buffer changes
d3275d3fbf459e6d0e53d0bf0d8f53420fc1d03a net/mlx5e: Consider internal buffers size in port buffer calculations
f8626654849d6f5a1a6419e78c7637d7443dd4b1 net/mlx5e: Remove mlx5e_dbg() and msglvl support
42289bcd8c5111d98a577087c4e002edba726216 net/mlx5e: Fix potentially misleading debug message
8913332e91de5dcfb6039b2a855231d42ea700ab net_sched: limit try_bulk_dequeue_skb() batches
e90199288eb11ec41ef3466273936959b4a9b372 hsr: Fix supervision frame sending on HSRv0
7c32da3762b3366bfbaff8163c4eadaa87c3e789 ACPI: CPPC: Check _CPC validity for only the online CPUs
3350014619bed6f7b6f1f23d9333583b6b300352 ACPI: CPPC: Perform fast check switch only for online CPUs
c16f512245740186176b2045d494ea28662055cc ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e8c679cd32dfcbe415984e72bcb68ab6eca2d82d Bluetooth: L2CAP: export l2cap_chan_hold for modules
425343a4707d324da5eb930e2157f431bea6981c acpi,srat: Fix incorrect device handle check for Generic Initiator
4c15de79da0404506b12869cb5ee6b97db0981a5 regulator: fixed: fix GPIO descriptor leak on register failure
614d8e327a4ec7f5b0700bcdef014ed818e5074a ASoC: cs4271: Fix regulator leak on probe failure
ee7c457d0a92e723daa7d66beb81894e72280747 ASoC: codecs: va-macro: fix resource leak in probe error path
feb10cde7c2abaf2013b9278c9fbaa80d83f5cbd drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b7246ecbe84739f4a3e721e7eca41b2e710d86e7 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
30d824a85f1cd0ec7d421254da6449e5ce917044 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3d9c35e777b7b57d138a7f213555aa1d4abfc7ca bpf: Add bpf_prog_run_data_pointers()
5ec8f9ea5135e1b6666daca033089959673cacf4 softirq: Add trace points for tasklet entry/exit
e724618863cb4c0af94a81dd5e2832e0822f49f6 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
abe078972068d897cd3048a0989da7f25c26cb79 espintcp: fix skb leaks
877f55092ccba81e4f5ade3074c9e40c07603527 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
45f6d7b3bcab9a9e0cde51131c053d3a59815a5b asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
9855e139de5dcd6895f858567e6a5610612899e3 mtd: onenand: Pass correct pointer to IRQ handler
3587d3fa1ac6840c222da3fb7b582975f91e8c05 netfilter: nf_tables: reject duplicate device on updates
c08542ba2a9d19a887bcbaf6c71268fab1df80d6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ae3f158b83a9bd0edd4eafd4e1b3585f9e869d35 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
72abd29c9ee321e0adfdd1e7899ad89edd4644e3 gcov: add support for GCC 15
e6363858373b5b2309fee1262ddc061bcd41a28f ksmbd: close accepted socket when per-IP limit rejects connection
3df9dca9217afb79d6fd8ab97ee6ec6e5962c8e7 strparser: Fix signed/unsigned mismatch bug
c256aab67392c0af2c947dd119f34e838ac179f4 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
79ecafbd0696b3044f30e91803cd48d116d2a50d LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
4e229ae8cf6bd89d185acf6f625b972a5b374347 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d461303d5cc205d4f311a0b939a8dd7d2ab8ff96 wifi: mac80211: reject address change while connecting
16e02a1097030dac645cf51e3e00c0e992431811 fs/proc: fix uaf in proc_readdir_de()
f068c24f974d159d5dcd7a86b659a00e3c361282 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
adfda408c45e1bd8ef44123399ce1bd40b039b17 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5940b7f6fdd12d9dd834023e50c8e611ce452ce2 spi: Try to get ACPI GPIO IRQ earlier
780d79969c469aab4f2ab4d89c00e8fca60f4bb9 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
e9155f3b95a307b81c1805a9d5f9f6f12713c25d EDAC/altera: Handle OCRAM ECC enable after warm reset
05116b883a2e185350e0817d97c50b1e93e2573d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
caa9369113c4bd57f9dfec0796a35cb0a67788a5 btrfs: do not update last_log_commit when logging inode due to a new name
703b1f4761c058db466938da1de2a554365de694 selftests: mptcp: connect: trunc: read all recv data
e11461e3411dc7542586765caa59bdb98ebfecca virtio-net: fix received length check in big packets
459696d372e82566e3413905e5474428e72ee1bd scsi: ufs: core: Add a quirk to suppress link_startup_again
b7f817fe0a1401bbaa88124964e7152989ccefa4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
54ac27fb7160912e571861d83ec3b870f6171b0c iommufd: Don't overflow during division for dirty tracking
d39a9f2d03f3cc4aeb2ddc2d21045c41ca7a936b KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
b73f8080ab4669c6c8fe697d3a75e9775a7946fa net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9bd4b6a880c2c6777c96e7f34ba19db3c75fef80 eventpoll: Replace rwlock with spinlock
d13207c5ebd9f082ac3c51a09cd181e8a86c91c8 mm, percpu: do not consider sleepable allocations atomic
18fcc509c8326599a8f26af4a64c2ae426820bb0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
51faa482b4589cc3a695429d51ad32fe4255535a asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
55e9c467b2f60f2ce7d1c039e565d0b9a884636a net/mlx5: Fix memory leak in error flow of port set buffer
6033f92ae104252d2137b9452c218d6f09b810a0 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
b1287fc0feb20a8e8eef422e6f12f2af0777e532 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
06a374effef94c5cc243fb309dfce1d9f4aac436 net/mlx5e: Preserve shared buffer capacity during headroom updates
8b8e9db49c379c0deb73ac33e16bc68b1eb81d17 timers: Fix NULL function pointer race in timer_shutdown_sync()
8d29bd419fbf7f98b5bfd29bd552f22658025d55 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3688ef476448fceefe8f04a8c79a834af87481c9 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
bdd7375b57219fe008f7200093b69bf8c29ab1c7 mtdchar: fix integer overflow in read/write ioctls
60477140d4f3d731e23975189c4924d24be8a4fc exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0098bcb5f816649aecb21341e0baf2d4a5fd5284 mptcp: Disallow MPTCP subflows from sockmap
40db17acd0cfac38f981386dfef5ad395fbb40d0 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
3c6880d3122fb67dd764bd6f947a5f0b62e97605 be2net: pass wrb_params in case of OS2BMC
996042d807ce672f1c85bf1550aa55d8b825864a net: dsa: microchip: lan937x: Fix RGMII delay tuning
db4d37d54ffc3673ee82872fa32c2df8f6aefa25 Input: cros_ec_keyb - fix an invalid memory access
315cc23208b3b5c6fcaeb7ba5cfdc8ecc942f91c Input: imx_sc_key - fix memory corruption on unload
da2f05d3835d0193868b80067b7a6093fb83ed22 Input: pegasus-notetaker - fix potential out-of-bounds access
00264c1892083f1d501f37e14c8f9bdc472a260d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
0ab4dd8508dcee13c0ad5856a900c0dac8249382 scsi: sg: Do not sleep in atomic context
9cea4c01fead98526f0a111dbab94b15257f4ee2 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
dcc0eb6ac98d45bb9a44edf7544b5eebc099d256 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
315c048993d71743d64ee2ec063ae1702cdd93bd LoongArch: Don't panic if no valid cache info for PCI
f7fda97851a390d191498ce875e892c7cf39de6f mptcp: fix race condition in mptcp_schedule_work()
e7715d92fd1eb219f862e2511414af71732aa9e4 mptcp: fix ack generation for fallback msk
0d5c695746268d76be1a4b7017256e72af0d0099 mptcp: fix premature close in case of fallback
424a56f7b9e930f7fcd6dd4ceaccdcb6cd2279ea mptcp: avoid unneeded subflow-level drops
190adfa245d3ed478450be92764ad0fda91c1dbe mptcp: do not fallback when OoO is present
cd8dbfe2ad7441395c9b33cf7ebe0c3c9a860872 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
20257e55c04bd789ecfe6ea7b7ab392c24b26918 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
e46d73cb3f19b913e9342d07d3234d3e2064320d xfrm: Determine inner GSO type from packet inner protocol
725488f91f529a54c444299cfb0e6b9d8c9e2f50 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f3ee6a4af54abd7255053388ee20358d89468b06 gpu: host1x: Select context device based on attached IOMMU
8905309f781292c4d59c9fa898c5a3268c366494 drm/tegra: Add call to put_pid()
df8f1ed640c9871238620c7ecdcb6ff438e2ce8c net: dsa: hellcreek: fix missing error handling in LED registration
dc3473b5135a7bb5a07e59da2af385445d29a52e net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
6c3c8090084a28ba8705ae4b248865352d11e005 net: openvswitch: remove never-working support for setting nsh fields
6d171a2123a9d7570d9678b14c61723672f7267d nvme-multipath: fix lockdep WARN due to partition scan work
1e46e5cf7b2cec0d55f994bafbecd1199e43a028 s390/ctcm: Fix double-kfree
4e3f93eea3f6f7d57275513e4d9b09a5def68189 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
4031b77cc9648cb9bfc26f2cbbd6e34fa7d0ef4c kernel.h: Move ARRAY_SIZE() to a separate header
d9f322ae0a41df51a5a15ac42d403747fae69a75 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
bd08e0a821cb916a6560c493c98d26b89dec126d vsock: Ignore signal/timeout on connect() if already established
3cade4938d3b3553210c63828f070d0de08717b2 bcma: don't register devices disabled in OF
e809275905c256e19eb4dc82ef8917dd7673c5b5 cifs: fix typo in enable_gcm_256 module parameter
fae5185c7524bf96c1743afc1afaa0f6e770f0ef scsi: core: Fix a regression triggered by scsi_host_busy()
b71a41e0c41db10184a7ffdba5f0facd75245449 selftests: net: use BASH for bareudp testing
f9e090e2dc7ddb377bc73d4915d0c4e73813e2e7 net: tls: Cancel RX async resync request on rcd_delta overflow
5f0fcf7d6bbab527865845e5ad34ade94fd01209 kconfig/mconf: Initialize the default locale at startup
5edecd7cf5ac459598d4baad28cabde0a2fd8e70 kconfig/nconf: Initialize the default locale at startup
8640c20805311b2ddc5b2750c59f22f95474cc3e mm/secretmem: fix use-after-free race in fault handler
2aaac34de3e51b2a3ffcd058d788b05d320de5c7 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
966dc948129bce6a50858b1e084a98eb144e279a ALSA: usb-audio: fix uac2 clock source at terminal parser
0975fed8abe7b84e993a0f2f144a31c81c748d4c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
a30823976ad41f2ef64254a40d41d7228a565ff0 tracing/tools: Fix incorrcet short option in usage text for --threads
9635ca43ee23494ef360c90c7f0ff114396c1fb1 uio_hv_generic: Set event for all channels on the device
e630cf61fd2128b3c040d602f8817fbcda94b3a5 mm/truncate: unmap large folio on split failure
38dc991720a8f3f04a74e10ce8015a5be7f16ac6 maple_tree: fix tracepoint string pointers
1b804172e9cdeca359b406477a08e96cd73d2ac6 mptcp: decouple mptcp fastclose from tcp close
cbe48a9dac39387e58b6a88eb77489c2b2077565 mptcp: fix a race in mptcp_pm_del_add_timer()
338437ec58af71c700f7ad3459b9abb2484abb92 mm/mempool: replace kmap_atomic() with kmap_local_page()
234af19b6a43671f824c385bf8268aa41fdffc91 mm/mempool: fix poisoning order>0 pages with HIGHMEM
7bb7828efca9faa5bfa492932badd5ae49549202 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1f5187c3a346c976a9a13a7d707ed01e4ab3aec5 ata: libata-scsi: Fix system suspend for a security locked drive
4ae7f2c2a32c285f2e94c9c610ff03992ac4e55c HID: amd_sfh: Stop sensor before starting
1b363fd4d153c66e12ab51d4ef58e2e906febd28 selftests: mptcp: join: rm: set backup flag
7043bb2047a1a923889914d71e4d4fa9a8987507 selftests: mptcp: connect: fix fallback note due to OoO
8d168e4631a5013cf64adfcd901b29c24c842639 pmdomain: samsung: plug potential memleak during probe
95a65b69a767440be55d2ccc20168845ec6e45a8 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
b06360a63cf41e895a3f63a0efbe57f71e750163 pmdomain: imx: Fix reference count leak in imx_gpc_remove
34b63c57d5d77e8a7c3107e71c0490d955c59ea3 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
b6042eb84b673da751ff5756213e2608746d71f1 mm/memory: do not populate page table entries beyond i_size
c686fa9eeb747e809ac74df85119e6d4fbd67e6a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
3c42549e823a77c671a607679531f640d2aab48b can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2fa4c654ea609590dee3aeb52e4dade834315d95 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
68a97661a845ca6f2ec6e8e708559ce08dcefda7 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
d8710d3bd0ce3463a398821ad06483dd732a29cf platform/x86: intel: punit_ipc: fix memory corruption
96cc73549bc8a72597eb36bc08a1b9b977325b06 net: aquantia: Add missing descriptor cache invalidation on ATL2
e4ad292bc7efb0defc791d3c36f52cd586341e07 net: lan966x: Fix the initialization of taprio
c222a4e2614deb3e7579f852389afc2ba56c43d8 net/mlx5e: Fix validation logic in rate limiting
878d617b4378b11e69dbfeda5db4e66c07ca0284 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
336137aa1b7c044f20b2654b8e6b8ead3ea971b9 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
2e4320f52d9c7f0a783f0dc08c3570f2736619ec net: dsa: sja1105: simplify static configuration reload
c19c50d5e312513cdf76c9190455154daea17465 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
078814d7b30c1c7a24562b4f05c7c57bb053cbeb net: atlantic: fix fragment overflow handling in RX path
a4719e37facac28d9e0b643189125e7888b65b15 mailbox: mailbox-test: Fix debugfs_create_dir error checking
3edddbedac84cec551b70c741a940666260a48c4 mailbox: Allow direct registration to a channel
78f970fb5b8097a7be365f386f09567ef09a1f50 mailbox: pcc: Use mbox_bind_client
5e767c4ae2f8325cdb59d85aed5a686ca67cedaf mailbox: pcc: Add support for platform notification handling
358fbfb032140358f8762e48bd556209c580de8f mailbox: pcc: Support shared interrupt for multiple subspaces
2651095563679ac6112bb1dcb07bbce2c708aa33 ACPI: PCC: Add PCC shared memory region command and status bitfields
f552336b4aec857d9f4fce89001c48e83af6ac45 mailbox: pcc: Check before sending MCTP PCC response ACK
f35dd3e8c5184313b991e5af7fa3be3582606517 mailbox: pcc: Refactor error handling in irq handler into separate function
61144efe8a537c7745bc7b464eb2bc6763e46281 mailbox: pcc: don't zero error register
14d85f15f28be41c8df5371aec108a734d3a3fc3 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
8b2544f2d26f2f62de57093d63bbbafd06e00e37 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a6810ce1b975e49c4febeabb27cb1430f2e022ef iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
be13c9d59dffaa3d7692dd2ef7fe60dc861111b2 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
42e187e5d74dbd613c8699f8d4dd28e0e9415e1e iio: accel: bmc150: Fix irq assumption regression
283781dd47df94faf0472373c5d22994ece8ed72 iio: accel: fix ADXL355 startup race condition
9b015bbc87e22243abc231ff23b5bde806be1e88 iio: adc: ad7280a: fix ad7280_store_balance_timer()
13703d09884ed3dc49034af6df70528f7724759c MIPS: mm: Prevent a TLB shutdown on initial uniquification
f4d343869b17b8eb915fafb9e9fe80d90a348b80 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e6369f4003d942b321be2cd50bfef1615b7ae171 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
f318e16761cafc5c22b3c0b733260709eb5eb435 atm/fore200e: Fix possible data race in fore200e_open()
27e0882b9b04f79282ee43a1590433fc7a2949c5 can: sja1000: fix max irq loop handling
f0a18321ef57bfc01d4bdb3e1e1c3e37543ff13e can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
af548cfc2825cab71cb1e3eda17c9ccfcef6197f dm-verity: fix unreliable memory allocation
2ca2fce793e20e1a3a373e0a770a55d9d29368ab drivers/usb/dwc3: fix PCI parent check
8e40c61be3f5efbfd55229ca702415aea71a779f smb: client: fix memory leak in cifs_construct_tcon()
c64261b42567e7c5c5a0b12fdd35ed798f2b100e thunderbolt: Add support for Intel Wildcat Lake
45f8a1080b52a8131e632aeee26ccb0a760c7598 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
9d3d134087de619edf6dc9e7484c6a877d4b29cf firmware: stratix10-svc: fix bug in saving controller data
4584ef324b5754d209021635f45bf0981c18115a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
58b2115b5f93e750a09a94d3104093d63ad12c99 most: usb: fix double free on late probe failure
bdc5391503645bac69997b48e2659cc1ae686aba usb: cdns3: Fix double resource release in cdns3_pci_probe
6b3c305d1e7ee457304a848eef3539ca1528fc60 usb: gadget: f_eem: Fix memory leak in eem_unwrap
83cb1c50b08fb0c1d0950e2c63a22ef6a79a3240 usb: storage: Fix memory leak in USB bulk transport
bdbe0d08596f3a3b8c9b3b08d543cbe8a9e1a506 USB: storage: Remove subclass and protocol overrides from Novatek quirk
56fff704a965ee98263b59c769ea5c5c7bf1a039 usb: storage: sddr55: Reject out-of-bound new_pba
296aa27502fdb5ae1df6c40b577d4b4b05881a54 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
0207b143d730c62008bd77d492e7d8a000a6d582 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
e51defad85dcff4cff70c3c7e5b27c82d68a78b0 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
9cd7a1da8e34c17fa23d923def68344f21ec0acb xhci: dbgtty: fix device unregister
9e2e209cd5c830ed32798c4df97808f08f35ed3e USB: serial: ftdi_sio: add support for u-blox EVK-M101
ffbea3f1ee8eae4c93e08a4e235fca08167ed65e USB: serial: option: add support for Rolling RW101R-GL
8501a7dfde805382cc4199dca601411e448ce15b drm: sti: fix device leaks at component probe
d641bf49d6120a4d4e3bbd824246f01f2098abd4 drm/amd/display: Check NULL before accessing
c7901bf342d2e872bfd137b4730cf953e1884467 net: dsa: microchip: common: Fix checks on irq_find_mapping()
d90bb4bf26d82bedc8f209f75759022c6290e813 libceph: fix potential use-after-free in have_mon_and_osd_map()
6b982fed5b1eac205987930bff7c38f75d28148d libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
e119aea0f383b1b9ead493a3012d23d411c1c924 libceph: replace BUG_ON with bounds check for map->max_osd
f9efb03ad3d36f677e16a0e0827fd4e05a96f400 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
930ae5dee16cacc3b78f48072d13b86a92dd4408 usb: renesas_usbhs: Convert to platform remove callback returning void
156d47be0b7d3b0f5b744f6167e76103584534db usb: renesas_usbhs: Fix synchronous external abort on unbind
4bbfa207cfb7bd41b2cc6188b213f83372d8fead iio: adc: rtq6056: Correct the sign bit index
dd41c04eedc4ac4f4ede67c155b1275dd11ffbd5 net: macb: fix unregister_netdev call order in macb_remove()
c611424dad705188953c43d1577a3614fd4af564 selftests: mptcp: join: endpoints: longer transfer
51f579598235e5de4bd2babb7abad208fada614d mptcp: fix duplicate reset on fastclose
6a2df77690e8f39632a94c08997089c412214212 mptcp: Fix proto fallback detection with BPF
6c1c18793e6681af5c59f38c15415ae09a39eb89 staging: rtl8712: Remove driver using deprecated API wext
791b464d5c7c1176bfdd64d0f7b878225cf719d4 ksmbd: fix use-after-free in session logoff
787d3d0caf0f3f1e91493d7982944a5ba0e2d612 usb: typec: ucsi: psy: Set max current to zero when disconnected
99d586a668043ee8ed7bb885d727f627fec03680 usb: udc: Add trace event for usb_gadget_set_state
79cd323a587e5b0c73591a7dec8658da28b1eaa9 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
523e776a1373199721cd4bd276fbb4c0623b4b4a scsi: pm80xx: Set phy->enable_completion only when we
3a164abe20eda11e3b50f7b70ca5e37bec26f174 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
20f36e34dd9728704d44c265cc92715b8f5931b1 HID: core: Harden s32ton() against conversion to 0 bits

--===============3723668706524579235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9920a81f95-d7fa2f5dfb08.txt

e572764192305118e025977ced5898c15d87255d can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
d3caf3ca06a01f27a0273c8c627bf1088bb13e6e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
628b3db32cc01f92511b6c14050a5e970f26fca5 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e07687238defddee310e31a6929636c7e7a02582 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
b7225dcc8e6e2c8e1a72114e7ed4b12c47939cfc Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
9c81749a56c7a3ac39fceeaca5cf5a177fe16ddb Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
0b5e304ed27b299a3ec2c24b33fc2a00110fd0d3 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
9ef0a7389d97426c1d9ce93b74f66d98c700c83e Bluetooth: SMP: Fix not generating mackey and ltk when repairing
cb097918eae928d4a7e4791be1a83d9b7d369ede net: sched: generalize check for no-queue qdisc on TX queue
02d3e508a62c52b0b2ba951489209843083c8005 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
186ebce83e2973e51a8030704de13d29b64bd703 veth: prevent NULL pointer dereference in veth_xdp_rcv
08e1a6d21b473c0b74dd9d75c9ee2e2915a88540 veth: more robust handing of race to avoid txq getting stuck
25da63b817d456992826b5afa9d272d66e95484a veth: reduce XDP no_direct return section to fix race
868d5caefefc27e45fcf21e37bf3d8861ac3c02a net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
dd0f126c4a3a5b4181dcf9d995e2a2cd148560fc platform/x86: intel: punit_ipc: fix memory corruption
754fd40801ef72b7a58dbeceeb5d77874f43a410 net: aquantia: Add missing descriptor cache invalidation on ATL2
aaf47995786f8ebd21d14a48c36f58876d49320d net: lan966x: Fix the initialization of taprio
3ba60ae34fe37352374074fdc24c56e1bc692766 drm/xe: Fix conversion from clock ticks to milliseconds
94fbff674224f5aa0bc42b4b1ba1aaf204cab3f3 net/mlx5e: Fix validation logic in rate limiting
d8df9196d8c3fe2ed68c384a9179ef36b31ac401 team: Move team device type change at the end of team_port_add
57cb3734c1617870d6f3ec0220d2cdf61b86bdca net: sxgbe: fix potential NULL dereference in sxgbe_rx()
05f289d1c94eaeac206af7b3324a434b7c2befeb drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
c74d6845cef544a8b27d2050cfc37232829854a1 net: wwan: mhi: Keep modem name match with Foxconn T99W640
2146400de6deb51aec80bdd259871631643c51ab net: dsa: sja1105: simplify static configuration reload
f036dc9edb543c7072f509ec2a1f6e745a920778 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
1583b4dbc9afcdc2f6bce4c39c0f745b5a445874 eth: fbnic: Fix counter roll-over issue
ae914699ba78d8189925bffce5901d8b1ce1fa47 net: atlantic: fix fragment overflow handling in RX path
e3c64bcd4f0fa13830334adcae025d77f61fd3f5 net: fec: cancel perout_timer when PEROUT is disabled
4bbb8ea7a201ed8c5fc51fbdfe0991366f9c29e5 net: fec: do not update PEROUT if it is enabled
7d479bac77308ac9852a8106a57fb6d5a676db9d net: fec: do not allow enabling PPS and PEROUT simultaneously
bd785ec29fa2752a26ecbd9a3e9c9c03d6661126 net: fec: do not register PPS event for PEROUT
8fb0b7d4cc9ab56156f75f05413d7023e709bb83 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
c9944130375753050e7847e22f68698f79cd6f5f usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
676192d87b466143bf87255e884f6466d6a93a3f mailbox: mailbox-test: Fix debugfs_create_dir error checking
463bb1800ae48dd1b3b55dc2c516b146ee11d157 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
d31f55b79c0ad16151365f8776df6f6513e329f9 mailbox: pcc: Refactor error handling in irq handler into separate function
758c4834d1878efa411ed9b1a3334718ec26dd42 mailbox: pcc: don't zero error register
28263405887b170ee9a79c23e8e183789d37423d fs/namespace: fix reference leak in grab_requested_mnt_ns
c08d569ac419b03afb68b8e635f4dff102d548a0 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
99798ed55a6c314e928ea185168f11a08db758a6 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
bf7f823e389d2293d17a4dd9850f48137b14cbcc spi: spi-mem: Allow specifying the byte order in Octal DTR mode
06e76729221ec8d9509bcd64f63c4e0a57617b4d spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
94cb0671ada60f626e70f8a0508286a66fed64d0 spi: spi-mem: Add a new controller capability
201aefce3e973c34e859716c2549cad85772e82c spi: nxp-fspi: Support per spi-mem operation frequency switches
4d5072117b7e399629168008d2cc64178d67fe5e spi: spi-nxp-fspi: remove the goto in probe
475a53bc07ac14e3ebfe66fb83bf1e0a811bef44 spi: spi-nxp-fspi: Add OCT-DTR mode support
71fcf7958f998d33be4445cf1f2bed4384dca028 spi: nxp-fspi: Propagate fwnode in ACPI case as well
a82b85b0ad4b7520f49a8d9eca448e73b4e7688b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
09681dc4ee9232cff800d0f9c1ae352bd59157c4 Revert "drm/amd/display: Move setup_stream_attribute"
4dadaf3d37e362443ba983e0532f1213d6c2ceae Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
82725489bc1a22a38a73137c32b17f8d050ccb7c iio: buffer-dma: support getting the DMA channel
3f8e2e68f5492023ad7f0e1aa5e5ba2b7df6b284 iio: buffer-dmaengine: enable .get_dma_dev()
aefe18e25e1f808fedd5f1149685b32fc824819d iio: buffer: support getting dma channel from the buffer
0ddf2066f2235bbe037b6386ca655f8f1c396c1d iio: humditiy: hdc3020: fix units for temperature and humidity measurement
fe59247e93dc983d8f67721f5dcdea3fcbe391c9 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
06cfcbbf6a743ac05bbc0a6c13b13c40a1470095 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
9fcd13f493ea0c08931e3f6aa3aa93f983be932b iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d9830ec47b58e5a79bc7161870854987529e7304 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
3c3783c45b3109a415771e3ba6f9e7a3410d681f iio: accel: bmc150: Fix irq assumption regression
ed205eef442275542ef71c578937ac6a5b0b200f iio: accel: fix ADXL355 startup race condition
c0f3eab2432108f5fb67607904c6f7a62e340b1c iio: adc: ad7280a: fix ad7280_store_balance_timer()
91240b828ccd0e4f3849b366d37bd7970626ed8d iio: adc: rtq6056: Correct the sign bit index
a8e78f71dbfaf9f19a6ff4fc9fd46d31947d5469 MIPS: mm: Prevent a TLB shutdown on initial uniquification
9f0d64b95c70c57bdc87293c17a0ee0c7d7ca1a5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a3bf186bfb7834e04c6216668f05becb96e88573 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
dc6fe29b7c88610818431fbcf795d820329df436 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
a44db4462bba1a65f005e7f2603dc6b02c92e814 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
75be81de4fdc75450b352e4a7964e508d58dc297 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
2840e9edf839e3f917d0617af3fe89bf83093384 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
4d0955d54b563294b01ed4de230220ff3afbee92 atm/fore200e: Fix possible data race in fore200e_open()
04cdda1e2c26cca19b4162b6a34b3675ac4ac16d Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
36581ab846e5ae70b8394a52c4f2ba9904cabfa3 can: sja1000: fix max irq loop handling
4fff6e22755820d5a782ca1cd0843a8a700de511 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4b34fd25a2d869b0dfe75b8df43b4edbbf4dde24 ceph: fix crash in process_v2_sparse_read() for encrypted directories
2017f7f710c1dcf7bfdb331bdee45b5cacede2f8 dm-verity: fix unreliable memory allocation
203df21734a34d7d687d11261c4ddc0e6f7b70cd drivers/usb/dwc3: fix PCI parent check
17fccb7db871b29dfbe45343bd6a5709c07cba68 smb: client: fix memory leak in cifs_construct_tcon()
ca472a3c5bcbc47b9ce4d60ed5f2cf1d3843e3f8 thunderbolt: Add support for Intel Wildcat Lake
4dc010a77a253373b42d110da494488ae8492bf3 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
6a600fec5e8829dcdba2273a22f45e673d2d1cda nvmem: layouts: fix nvmem_layout_bus_uevent
3751b1e23075718535a05acf920c81fa2499e123 firmware: stratix10-svc: fix bug in saving controller data
e4d281d9d26432e89e24f947f7082cd4d140f7ad mm/memfd: fix information leak in hugetlb folios
aec695ab3240f6cf7a38c7ef283c8a60eae5e853 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
eac8e8b34502ad7b46a0f50d849749c9eeab4996 mptcp: clear scheduled subflows on retransmit
71cefc9576659333847036840392fff5c1b9ef07 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
826ff2e31754c2b69b241de46689dec6efaaaf11 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
46e0271daa93d8b22affb490f021a289a2ea9b63 most: usb: fix double free on late probe failure
19e3332e941f499283275e3f027b8b5a6fa20087 usb: cdns3: Fix double resource release in cdns3_pci_probe
ac39a85ee70b3b7b1640492201b9af922ce3599b usb: gadget: f_eem: Fix memory leak in eem_unwrap
0d9299bdfc0141df7eb1c74702885a887d0143f1 usb: renesas_usbhs: Fix synchronous external abort on unbind
6868edfc1c1549b22835de91399177f8d466b3b6 usb: storage: Fix memory leak in USB bulk transport
9abf40f3d6cfdd09463dbb9ffaba8a075e4de749 USB: storage: Remove subclass and protocol overrides from Novatek quirk
512bafe01b642c418e432e611057853586ce4abd usb: storage: sddr55: Reject out-of-bound new_pba
6a21f055b65eb68118aaaf096868f274208acc6c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
40e3d0091e83c9d2a555c35e746fd93f459ff6ed usb: dwc3: pci: add support for the Intel Nova Lake -S
8caf10d3308f06b4409a31e462983fb19c9320b1 usb: dwc3: pci: Sort out the Intel device IDs
6dd90a3b66fff69e3c5b7b0bbd5351cd8be13d33 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
31a8375284a9b3c683c12fa8b49333d28d156f73 xhci: fix stale flag preventig URBs after link state error is cleared
d8294d5c28c85e44bb511dcb30aa4adb5084a3b8 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
ca8b21bab03807c1e90bfb551e04f1811ccd8df2 xhci: dbgtty: fix device unregister
76e75766aa044ebdf6ecddc3edde54cdaaf1205c USB: serial: ftdi_sio: add support for u-blox EVK-M101
33711f05d5cda9dd09a626e9db81c12d016782af USB: serial: option: add support for Rolling RW101R-GL
c764b49d5f17276f890b78d8f6bf5efb2ffa0644 drm: sti: fix device leaks at component probe
ebe453d579ab18ca81f0e5ab774cf3723918e05c drm/amdgpu: attach tlb fence to the PTs update
69f671912ae181fb96094c3c32d48d5ea9eeab36 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
2ef29445be4415fe4931dca15bb9ff99a834cc10 drm/amd/display: Check NULL before accessing
9fb0eb4f592ec8716c2a07939ba1d70e5a666ed7 drm/amd/display: Don't change brightness for disabled connectors
e97d1b216380179c482b6fd911accbdc2965dad8 net: dsa: microchip: common: Fix checks on irq_find_mapping()
bd3689007ac5c8d0344a10188c91de316f0bc5d6 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
48437e4abf1d1dc4e9232990b6108117da56b131 net: dsa: microchip: Don't free uninitialized ksz_irq
d5d075841330698ed227f9fdd8958802363ca3c1 libceph: fix potential use-after-free in have_mon_and_osd_map()
15bed672324e31dcd7bf30aaf8dccbb6399d0636 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
7d8cce3e958b1f8b0fccf94337f6ec21d351402a libceph: replace BUG_ON with bounds check for map->max_osd
2eb9065fb2fb32ef3d8e0a409e680463fbfa8730 staging: rtl8712: Remove driver using deprecated API wext
2e06b484eb7f0f1934af27abe85aea9296bc248a nfsd: Replace clamp_t in nfsd4_get_drc_mem()
7ac16e769a617921e66ec331d3d99366adc2fc38 usb: typec: ucsi: psy: Set max current to zero when disconnected
ec5d87fe3d458c7908828798afbc0648de05e976 can: rcar_canfd: Fix CAN-FD mode as default
c59e07d3984f47491db8dd7e2002dfa80d8d585a usb: udc: Add trace event for usb_gadget_set_state
72e60c4df3bd68ed5d8b3637d6f0ab31140dd4af usb: gadget: udc: fix use-after-free in usb_gadget_state_work
6fe9806f2c1f87037f9efc06bb1ceb9189d59ec8 mm/huge_memory: fix NULL pointer deference when splitting folio
b734569380d9b213f2eefcee2236c8a73ed18c87 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
57edcc1e4fcf2e51bbc7ef10626aeb4e84c1364c KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
0947402ba1e9fadfcd580ccb8816250a33a7d970 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
1b2fe874e73d7294e039fb41b8c875fe8dad36dd KVM: SVM: Fix redundant updates of LBR MSR intercepts
96e62aae33bd408c05c750c0ee9375b1ce191c76 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
88263b6a56f78c6fef7e7589c1245766a32f0609 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
ffb134e3412c68d109b70d787c899464589f1fb5 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
d452a2e8c6c833a2e4d2dfce4b7f3d2617c89741 net: dsa: microchip: Free previously initialized ports on init failures
b6e67be04e309aeb80a508054bb361c8b0f94e9f wifi: ath12k: correctly handle mcast packets for clients
082cc90658fe4f1e95386f0889c319c490e29c89 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
d1510b1be61528cccbde04fe6cfe569ca92c3280 drm/i915/dp: Initialize the source OUI write timestamp always
d7fa2f5dfb0806459bd8e6ee1043747a0fa33214 spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============3723668706524579235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1b0c269644-2914c74c01d2.txt

dc7b3bd2b46de209f7734eb5d14ad539aa245360 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
67694c1c9b571b1d771c9d0953d29e55cd815b0f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
df32aa6ca14c15be853bb7d502db8fea9f2dfd5f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
a524cdcbb5d118a7bd55925ed5927624322cac78 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
43a5ede148595223140400d9bafdff6d3b1cf75e Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
9fe65cccfda8fd2da70871c9e13b52526b736c2d Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
8b326bc299dfc986b59eeb5a5f05c4d5f3787b46 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
4ccace55559ae7662b7bff49d6984d1d7acfa590 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
d1a449fc93127fe39793463ead58df310852269c Bluetooth: SMP: Fix not generating mackey and ltk when repairing
b3bbdbbf2baa711884bc3810f2cd304d012ef97a veth: reduce XDP no_direct return section to fix race
f64276aa0ff5a2b34b3b2c3b496c438e18fb4bb9 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
b82d307ad7f9b055b504f0141714291c865d209b net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
06d2028ed74bacf083f1642506c45df1997f5814 platform/x86: intel: punit_ipc: fix memory corruption
822e3137724dba29edebaf9fbdb270815bc3c597 net: aquantia: Add missing descriptor cache invalidation on ATL2
4161b0a3743d64cd60c2f1e00e57d13dc240200c net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
231eaa6ea915cad8ed4d7601109c826a0128c464 net: lan966x: Fix the initialization of taprio
532d531e61461094e5e48dfec959302d539b33ca drm/xe: Fix conversion from clock ticks to milliseconds
0087679d3c60e15dbe6c93fcb513f08b51cb78bc net/mlx5e: Fix validation logic in rate limiting
1906db0b73974e7045e3f12ff6500a23e8b5f168 team: Move team device type change at the end of team_port_add
949b5c649cc75bd3569a5cba1089054049b37b20 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
302d1c8b60af7199bf8cadc0855acd98b6f65c79 xsk: avoid overwriting skb fields for multi-buffer traffic
63fa28d82947fb22f23433a2cd5bc68cb920b990 xsk: avoid data corruption on cq descriptor number
55cad3070f147a3d8f78b0a31d394f2489c70da1 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
d62982ac71f92049fd88e724488e725394d002b6 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
0629e3429b15c2c93854eb6b66310853c56282c7 net: wwan: mhi: Keep modem name match with Foxconn T99W640
c99590726402182a6f4e5bd8c8147a09309ee6bb net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
3911dc07db72a57416d380fdbbf89c61b170c187 eth: fbnic: Fix counter roll-over issue
ab221163d5dc2f56cbb4261db7113e1ddafd5ec3 net: atlantic: fix fragment overflow handling in RX path
4cf0122245d0d717099d49c498f92d58c2c4f2bf net: mctp: unconditionally set skb->dev on dst output
8754173eb5a0e4316c41f92f33ef266fd91bcdb1 net: fec: cancel perout_timer when PEROUT is disabled
ed4c12a5a19a15b3932cabf9f1aeb8347094e595 net: fec: do not update PEROUT if it is enabled
e841cc1023ef90d354370f9094fc34775bb76371 net: fec: do not allow enabling PPS and PEROUT simultaneously
adad1ca8ca50c31ef23baf574661f1f8ab0c249c net: fec: do not register PPS event for PEROUT
2303c92500696f5cd1c3ad6ae7f5b326b5efff53 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
bd9acda080c0500b4e68ea51f8709f385ca87ae4 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
210c36e5414e7cfb39a25a6d11c48556f9be4a51 mailbox: mailbox-test: Fix debugfs_create_dir error checking
7da254018e1994214b5147b5f2132159ff2c9288 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
e4638abba7ea6fe6fe92b8b3125ce2f44047e07a mailbox: pcc: don't zero error register
22789a047852b84e4bbfb04b4292096ffd41b594 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
9d65f3eadfabf6ff9db88b9fb928c672f010b4ff spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
123ebb9d851bc29d02fd24494f36344008c0ef28 fs/namespace: fix reference leak in grab_requested_mnt_ns
4142e3fa90c302d9e7e53a26ef811f7998577571 afs: Fix delayed allocation of a cell's anonymous key
71b28a29ff70fc89add3855a1898e5756bbe26ac ovl: fail ovl_lock_rename_workdir() if either target is unhashed
8e55c48dbdcc529f839bd96035f89df2e7e1ba15 riscv: dts: allwinner: d1: fix vlenb property
3eb20b6730fde0ac26e5012e9635e918713fd377 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
104551674ec1e356d3b824cd4788873238595384 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
a6832e9a7e3246119484acc56f1c10c367f5ff35 spi: spi-nxp-fspi: Add OCT-DTR mode support
3e6323d9cb0c5521e87e78d5dfa29851bcabc2b5 spi: nxp-fspi: Propagate fwnode in ACPI case as well
3258a32bf2bb9b5d1f46d52d00bbe83e007ad88f spi: bcm63xx: fix premature CS deassertion on RX-only transactions
519bcfda4ece33a543c5019e6fae93cd1640167f afs: Fix uninit var in afs_alloc_anon_key()
0e3167f29173ae4cfe04b7c9777ad5a14090f99e timekeeping: Fix error code in tk_aux_sysfs_init()
51c3ee25589eae45584afd3a3a7307cd5b49d833 Revert "drm/amd/display: Move setup_stream_attribute"
b7371ee732005dd35fa67b7031e8ae632a9fbd7a Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
6fe1e6d8074e8d5b8a363f274a423792232b8cf7 iio: buffer-dma: support getting the DMA channel
492acaa54b8d48a879b7a8bd9c763e375137cf94 iio: buffer-dmaengine: enable .get_dma_dev()
435bee69cfb0c787cb8953283c09d2090aacf593 iio: buffer: support getting dma channel from the buffer
d4559dce023081b43fe7cc49400943f0ad8db36d iio: humditiy: hdc3020: fix units for temperature and humidity measurement
ee36125d45fb9bdc2812648e33977b67ab7c5dc6 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
f4b78a426fa3099f5bb84a7f7a81c9c6ede5484e iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
51b8a382c6ead9e9e7de02b7ba3474dbf3d8ea81 iio: pressure: bmp280: correct meas_time_us calculation
62d58632528c0fa322941f1fc27f615c3119e51f iio:common:ssp_sensors: Fix an error handling path ssp_probe()
7c2edfb4a52894a3beda5a29d3cbf9b1fb5b1bc7 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
37ba0898b69cb13fc22f8c30f795905784d0f8cc iio: accel: bmc150: Fix irq assumption regression
75a4ab079dfe6bef093853430c266bb11070bb43 iio: accel: fix ADXL355 startup race condition
27c7e02faf8dd9398b062891193811c6bd35ca33 iio: adc: ad4030: Fix _scale value for common-mode channels
da1967da1395a4bc86a78ea2912af2722f8e3845 iio: adc: ad7124: fix temperature channel
803e4dffefd4b5e28988c8ed0b8efb739a74d8f8 iio: adc: ad7280a: fix ad7280_store_balance_timer()
c6305a42358fbf8470565122b56537c239859dec iio: adc: ad7380: fix SPI offload trigger rate
f3f262d27a4040004db805cf55001fc02726de91 iio: adc: rtq6056: Correct the sign bit index
c99726a51f120f835cef95dd0d0ab30b0455ace1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
899b9c3c2b1c29740b19d5135e37a559c3ac6811 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
db3f71e73cdd7b9b3d490e210c76210b1520da1d virtio-net: avoid unnecessary checksum calculation on guest RX
f5da050ff54f27a7d430aa4e5bd8d88ee9aeb516 vhost: rewind next_avail_head while discarding descriptors
d68553954c8733f5038f8458a69e855e062b3e20 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
56c3f4e58baa32f468d30b09330f03eae67f93a1 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
c020c47a779e7e297f2eeb701f8afbeefe70f5a6 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
34622560dc1fc4fedde5f2b6515e431f3f4249fd arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
713dfbce9b538a1e60ad9af038c84ff9bec607f8 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
b2dcecbaecbc6ff5aa5e9f2ffabeb32b6c2c0539 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
a523d3b0bf815ec04b247a03465dfa68dc329e45 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
b3b647ef73b4882067c092f8769105e13f4a70b3 atm/fore200e: Fix possible data race in fore200e_open()
7ece62b4de1d33772b626d86bb40027b06b97907 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
72ed6962e9d7f58f25351b1e0b3a55890ee769b1 can: rcar_canfd: Fix CAN-FD mode as default
63b23d35ba48db34c0efbfef079a069ed34b4b57 can: sja1000: fix max irq loop handling
64a4ce75611b9714a82a9272775c3da482a757b0 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e722b0c7d675c430df00eaec6bb20a38eb925b78 ceph: fix crash in process_v2_sparse_read() for encrypted directories
c3f1178ddeec6f7e93e9e81c359825d971bc1aa1 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
663ce68e75e5a0f58a5792cc01e72046f553cb27 dm-verity: fix unreliable memory allocation
f4815e45d04c5074504b3260364ac4b7c2129734 drivers/usb/dwc3: fix PCI parent check
e1e09edf0192cfcf7579580b911ad66238149f49 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
1e95aaf14d7ae47bdad14d21793d01b66ded67a7 smb: client: fix memory leak in cifs_construct_tcon()
d8d9ff08516250e9a932f3d0d5d8b2e2f39dd7ed thunderbolt: Add support for Intel Wildcat Lake
6f187ad61717a6731ca788ca8d9198e766722847 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a3d16d157c77d61252436ae1ceac76a79a880ea3 nvmem: layouts: fix nvmem_layout_bus_uevent
e20410e35b10950373120f000688dbd426241543 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
4cd81efee27e537bcc50b1f19ab7535e8b346f43 r8169: fix RTL8127 hang on suspend/shutdown
84f774779455f4251a40dc67c4193947112f74a3 regulator: rtq2208: Correct buck group2 phase mapping logic
76df9bbc6f674c5572288ea7060d705a2be5357b regulator: rtq2208: Correct LDO2 logic judgment bits
f20f8e9e85ee04d2b40d8036651d9a99304721e3 io_uring/net: ensure vectored buffer node import is tied to notification
e1b9c485baedc8bdb55ea092dc1d5a2807f4a63c firmware: stratix10-svc: fix bug in saving controller data
b7bce42d2ae062e6772290fd6e8e82be962d5245 iommufd/driver: Fix counter initialization for counted_by annotation
c7fba7f8e6bf5b5e972c356b1daeb30a6d09b4a1 mm/huge_memory: fix NULL pointer deference when splitting folio
b5b6801c034854c7cb441cc5729124333330a24f mm/memfd: fix information leak in hugetlb folios
cb1a4c306491354b67d90434cce00985bfce2131 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
97b6ca76123698ed40a6436b152a9237e5c4a881 mptcp: clear scheduled subflows on retransmit
9d50015e758228d1ff76db7d8ef197bdce2c9e9b mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
ada1ec5b80fa00b961c561e0add3223cf66fe604 serial: 8250: Fix 8250_rsa symbol loop
7fd6d823fb4677669e48504410b55afb9054931e serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
1722a9ea011bebd5acc943c71dffe2f702d1b4df most: usb: fix double free on late probe failure
99ee3c3d50174cb2939b570ce706d0f88c829d47 usb: cdns3: Fix double resource release in cdns3_pci_probe
73576f8e436e4b1ab57b7baa037927f6200b9ff3 usb: gadget: f_eem: Fix memory leak in eem_unwrap
a8e3ff5a15f3a2810c150a5c85e31ee0074ee068 usb: renesas_usbhs: Fix synchronous external abort on unbind
48be364689a6a4f841b1a72783637d8bab807361 usb: storage: Fix memory leak in USB bulk transport
4c7ef5b3dc0818f4a3b3541058ec37ed4e082ed6 USB: storage: Remove subclass and protocol overrides from Novatek quirk
c34057b3a34f7f58d0f8ed5df6a8b331268594d7 usb: storage: sddr55: Reject out-of-bound new_pba
baedba643170068bba3fcc4e1dcc38a158558855 usb: typec: ucsi: psy: Set max current to zero when disconnected
c576bbcd5064f172a52f89ae920d0950a2b0f997 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
630931612b9670310a0e4fb0fa603fc3c1f1d4a2 usb: dwc3: pci: add support for the Intel Nova Lake -S
a3feddda09a412cab3542c78757b9e675bc1eb87 usb: dwc3: pci: Sort out the Intel device IDs
7cb5650c33ec0035d8ae3ef6ab0357c3bba4082b usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
1d42ebe20e2a417764d34b9a4885d49777fc771d xhci: fix stale flag preventig URBs after link state error is cleared
6559557e8a54bd3ccac8c22dc10259891a18222f xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
3350a58ff8e051f0de01cc09a0f865d129bffc39 xhci: dbgtty: fix device unregister
3fd7a00757ecb609e4ce0f534a9c28979c7fa627 USB: serial: ftdi_sio: add support for u-blox EVK-M101
5ac8b00a269c07f2b146c24fa57c159f883f9b4e USB: serial: option: add support for Rolling RW101R-GL
7121b91ef88e9f566ce674000879120d689a6613 drm: sti: fix device leaks at component probe
4d5ccd632122df60c9e1fcc4a29fd310554c76a7 drm/i915/psr: Reject async flips when selective fetch is enabled
fb6cd307030415cfa4f376eb350f86d3433eae83 drm/xe/guc: Fix stack_depot usage
310b9f0de930ca346537a0e2b19e16021639be76 drm/amdgpu: attach tlb fence to the PTs update
b463fc56073b3230d2c9a53c0437e40bedcc463a drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
d57b674a477b9838f56ec960b2623333b7dee007 drm/amd/display: Check NULL before accessing
a6fbdd883f1a97f8ba4caa162e0f5e6778ef4e1f drm/amd/display: Don't change brightness for disabled connectors
f8236cab8f029154e2f307d9a51680c6902dc328 drm/amd/display: Increase EDID read retries
a6664e1bd93dea1617ea092a9e7ff07ec90e16d3 net: dsa: microchip: common: Fix checks on irq_find_mapping()
3dc951e8d75e337cb40c05c2171e729ae69caaf9 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
dababaecb7eee4baf4603fb5a0a02f275436c525 net: dsa: microchip: Don't free uninitialized ksz_irq
04a08bba40e2f60b58723ad0a0f84480acac8608 net: dsa: microchip: Free previously initialized ports on init failures
103e02939c43681bf21f13394c8501c085a7e1a3 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
37a859c38222c35ee0727eba70e3e2b0bed6b77a libceph: fix potential use-after-free in have_mon_and_osd_map()
c042516cea532df809a85d6225939daf0690abda libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
c281841fd23d2ad50f40a22e1e1749c725e6db26 libceph: replace BUG_ON with bounds check for map->max_osd
97e865d165b5e3fde743bf8c039ffb47adc86c24 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
703bd9f0e7e647878170c548eee4cc5376f3d469 usb: udc: Add trace event for usb_gadget_set_state
4c9e79d659e7389ec371e078594b737f58523c76 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
56ecb26149abbd39ef8f422c717a281e966f2035 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
2914c74c01d21e653d92df2708b3f84eb0099b9a spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============3723668706524579235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab35c4f008f-aadb45df6fb6.txt

da8d7c137a13dbb946a760fec30345a7efa0a8f3 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
d3e681c6400941b8a5740b951a84a62eaa691aa1 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8ca360c32243decdaa4c3175ad070308358f7c9a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
1e61583978b64fb5fda1c3da0a09998d8926e83b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
8281aea26891717672c2c14e2a387ec91c3de512 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
2229865cf55bd1251cda6676a75c9cd4a6542535 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
15d03c90c94efdfad3d7b24fc3a2cf79216cc748 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
1c019efd4e5304f66b3136955a47278fcfc889c1 platform/x86: intel: punit_ipc: fix memory corruption
9684dcafbe6d80b37b6e07deeb998dd77cd840af net: aquantia: Add missing descriptor cache invalidation on ATL2
b75d2abac99f348124af41f17f8d226f2b7630ed net: lan966x: Fix the initialization of taprio
d5ca7b8ab8b99a7a12616979f28a5179cacc19a7 net/mlx5e: Fix validation logic in rate limiting
a3c219ed2a309faf53527e8863ea1436e184be78 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e794e6be9da48e1a24edcedc68d72ec564d7a7a8 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
1864ef49a953735dead84862eabee3eec44ab551 net: dsa: sja1105: simplify static configuration reload
ca24c0f3ba074d603e11345462300d36c9b64556 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
ef35e97c3fe15ee90ec1b679c2a779d790e57d4f net: atlantic: fix fragment overflow handling in RX path
264fd8aaa7870f48c7f51b354a5d8e9a4329c4fd net: fec: cancel perout_timer when PEROUT is disabled
e6470f9a3b991d0b6a6be51f06fe19e23a0b03f9 net: fec: do not update PEROUT if it is enabled
1b46bd9b80f62ade7c491fedc6bf7e0ff7e33b93 net: fec: do not allow enabling PPS and PEROUT simultaneously
7a5cebb4fdf178d960e7fba1757662bd39d78579 net: fec: do not register PPS event for PEROUT
d4bfea0c644b5c98509f03a358a157b865728799 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
1fd93cedba8497040669b461f81771f32a3edc69 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
0ffbfe3ead1514e12c32c5e790b6778ccd3507b1 mailbox: mailbox-test: Fix debugfs_create_dir error checking
4d3ae26c9359da43a14f46fd4a05421495926ee3 mailbox: pcc: Refactor error handling in irq handler into separate function
b4b757adeb937ec6944b5ad09e97bccb721195d9 mailbox: pcc: don't zero error register
43b607a3353fe7ff1af567eea1d82fa9eab7f264 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
7a4b9f493e4199cb04eda970d920c7562c95060a spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
20af85f01b1fbd5665eb21eb6d40ddad47db018b spi: spi-mem: Allow specifying the byte order in Octal DTR mode
55cd32959ade46b7c9f6a40ab77e68dfca541038 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
36b4ab62b450d0f0fe4a1f2f130d4ac67b905f6a spi: spi-mem: Add a new controller capability
92ac009ac4f967c3da4c86e12e33929c724fd1f4 spi: nxp-fspi: Support per spi-mem operation frequency switches
64e537c213c343a68f675d2603bcf105c33b9a99 spi: nxp-fspi: Propagate fwnode in ACPI case as well
2b949e8f50bc6155103288648fdf781893adb07c spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a579a65d7f5ef2345481af418ec1d3c1d5c693c8 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
4d285cb3ad143a0a29a27e6d3e038e828a2eaae7 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
baf874d1508457923d5272c13c63734ddc299e80 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e81edce6acff51a567237c4c9e16a79c794a32fc iio: accel: bmc150: Fix irq assumption regression
8035492f076e90360813a82211cebd359001ef9d iio: accel: fix ADXL355 startup race condition
2e8b82f8a0502c2cd826daa91903b640259d7c3f iio: adc: ad7280a: fix ad7280_store_balance_timer()
a9945bd8ac6fb0beba036bcfe45fa5c1acc3d468 MIPS: mm: Prevent a TLB shutdown on initial uniquification
9de5f8b32dd5864d8287e1cfc33e0af149fdb417 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f74aa92cab8a7888d3daeff18a43468b6bb25363 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
fbca8b9180ab730ffd12f857519aad5a1d8e078b ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
be52fd4d0547f62526436999baa094d03ad322ab atm/fore200e: Fix possible data race in fore200e_open()
3a35f743977abefef3771e408e63dad47a0420b8 can: sja1000: fix max irq loop handling
a08c959a8fd68b417c43c028f5b65e0555c1e468 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
982ca9d4045aa40a8cd877c196ebe4babd7e7f6c ceph: fix crash in process_v2_sparse_read() for encrypted directories
5ca0d0b4bd41e2787d8beb4b41e3e5dd53fde769 dm-verity: fix unreliable memory allocation
3550056d67f42049f2fdb037bcde7fbc2f247372 drivers/usb/dwc3: fix PCI parent check
e60861c50a2321cb9913c24976da3723e037f81f smb: client: fix memory leak in cifs_construct_tcon()
713c18035fa140351d070185a269b6f6924b67aa thunderbolt: Add support for Intel Wildcat Lake
cafe62adc80b4fdafe50396f7c8f7b7decd6a990 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
1729c5d85548d994bae65d4552b41a64e2b30022 firmware: stratix10-svc: fix bug in saving controller data
6d92cff0075a8aae0e70a388d373c394f8906b2a mptcp: clear scheduled subflows on retransmit
7919e5713bd6a58c2f6b53d19929ef385606f602 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
7b061e58088360670cdb0618d14355e38296004b most: usb: fix double free on late probe failure
19b53d8110ae4b2627977cd80e276057990117fb usb: cdns3: Fix double resource release in cdns3_pci_probe
a557f5845e9210d3bc229bdf21ca3593f26ca878 usb: gadget: f_eem: Fix memory leak in eem_unwrap
c98020176fc1c9f30f395bf4e0f3e5eee022f469 usb: renesas_usbhs: Fix synchronous external abort on unbind
32602273e611f9bebb90647ae72fed6cf5a86572 usb: storage: Fix memory leak in USB bulk transport
354340c2d956f61c80af2887b4cb407f78dff49f USB: storage: Remove subclass and protocol overrides from Novatek quirk
11c5cadc8749dfc1346807883c8b68f1634cbd75 usb: storage: sddr55: Reject out-of-bound new_pba
8c31a1cd1c51136013c0fd705eb8bec900b8ecb6 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ebf6b263367aac1b4db4d270659580236204853b usb: dwc3: pci: add support for the Intel Nova Lake -S
3071de23a829cda975d383e0ae118a25663ac188 usb: dwc3: pci: Sort out the Intel device IDs
3d491c1352c8e60eef4d1caaf7678b568ebc7e44 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
417059ed5ead06c916b249f67978a3781fbe3203 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
3a0079c5f7be5c2bc1d908ee033d0b58d5c8b916 xhci: dbgtty: fix device unregister
9a715bed514a32bd974d63a80ebf3b6517cd898e USB: serial: ftdi_sio: add support for u-blox EVK-M101
cd8c16463581fe21bcc872c2d862fc9d22a2deeb USB: serial: option: add support for Rolling RW101R-GL
806a1f2165489d8b8ff7974992ace78ab8b52f04 drm: sti: fix device leaks at component probe
bc2caf183bb9c68c9e4d943f3f2a67707a773135 drm/amd/display: Check NULL before accessing
9a7de7b3fbf8391188cb4363dc0a004970428085 net: dsa: microchip: common: Fix checks on irq_find_mapping()
e28ff71fa007e518e5ed55e16bf9a46c95745e61 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
efcacbebc8b95c13a4f9258e71b6318896113ae5 libceph: fix potential use-after-free in have_mon_and_osd_map()
1448f5d6db52571f5275348769554aace4a8a48f libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
3126748edbf59cc9f193115c331b3aaf74ff7ba0 libceph: replace BUG_ON with bounds check for map->max_osd
8a71d0f082cfb81f5de573e73f2de5707a674566 bonding: return detailed error when loading native XDP fails
2130ab6a06aa088d38ad85bcf70ad63385344d31 bonding: check xdp prog when set bond mode
b4219d6d9cd1039c93bee8ed5e003f1c2d9bc288 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
43dc1f6fbf6559a8c43e3cfbf106f938abcbbdfe usb: udc: Add trace event for usb_gadget_set_state
7aefef7adfe59d22bc9f8eb7264b201a2f8e6e5c usb: gadget: udc: fix use-after-free in usb_gadget_state_work
39b512c7e9064762ea51bea25aa2a92657455595 usb: typec: ucsi: psy: Set max current to zero when disconnected
0778b5ae6bc75c45eb8e02f1d3183b9e183c9dfc can: rcar_canfd: Fix CAN-FD mode as default
8868fb7a8851972db288a93abe75db650590b0cd iio: adc: rtq6056: Correct the sign bit index
cb04a4803ec4a5e13d3987a7b88077bc90bef51a net: macb: fix unregister_netdev call order in macb_remove()
146d1bd563c06c66c177040d33567df82328a60d staging: rtl8712: Remove driver using deprecated API wext
c710cbe2428a503f52e053e8a9397d78c1464284 selftests: mptcp: join: properly kill background tasks
b257c5a33e93bf3c0ba0f322485cb49b15d226c1 mptcp: fix duplicate reset on fastclose
89b6684642d0d49a062295a0f38c5ac41346da26 ksmbd: fix use-after-free in session logoff
2ebe2371a177c25ee6a8acc20c362114cf7ba4db net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
1d679d1d19d3457b1e3e7330c1969592c0ce8fe4 net: dsa: microchip: Free previously initialized ports on init failures
aadb45df6fb6f04a4965eca39fab9afe87091ae3 HID: core: Harden s32ton() against conversion to 0 bits

--===============3723668706524579235==--
