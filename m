Content-Type: multipart/mixed; boundary="===============4107947589553810108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Nov 2025 01:31:09 -0000
Message-Id: <176247906995.495109.365785529738129274@gitolite.kernel.org>

--===============4107947589553810108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3eafda669b6181c1212a6d0d4c1e856369ac2263
    new: 72f15e3590fbb7029c496940d128545c19a0ed8c
    log: revlist-3eafda669b61-72f15e3590fb.txt
  - ref: refs/heads/queue/5.15
    old: 85c2dde8dd31b1076cf6bdc4310c7a732c5597fb
    new: 47964f07d60d4d2a04641acbda60e78ef4420346
    log: revlist-85c2dde8dd31-47964f07d60d.txt
  - ref: refs/heads/queue/5.4
    old: f0fc70c0b4b89f31608491ea370a659d79c0d26a
    new: 2f8cfdb9042cfcb53ef7be566744cf22d489f8c1
    log: revlist-f0fc70c0b4b8-2f8cfdb9042c.txt
  - ref: refs/heads/queue/6.1
    old: b2e513af7dd8bfc835ede92a5e0d8211940e60e5
    new: c8a518fd197eb94d1037c1a987409c720254043a
    log: revlist-b2e513af7dd8-c8a518fd197e.txt
  - ref: refs/heads/queue/6.12
    old: 543eb086479ace9df7e227770d65a34401bbede2
    new: 3da731377854dc5fd37caf5eb938f5f9506f2b40
    log: revlist-543eb086479a-3da731377854.txt
  - ref: refs/heads/queue/6.17
    old: 59f017048d952ae8816d65e38f5c146ee8d80d8e
    new: afc7eea3705f367f00831c8a27cbac76ef0aafd3
    log: revlist-59f017048d95-afc7eea3705f.txt
  - ref: refs/heads/queue/6.6
    old: a0ddcde05647325e762194e47d1ba9ff8ffb0f06
    new: 9d82e2bbeb71401b7b5be5d7380f91a96f3de912
    log: revlist-a0ddcde05647-9d82e2bbeb71.txt

--===============4107947589553810108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eafda669b61-72f15e3590fb.txt

e91a74bb3c974ef5f9bc590da6a8edd892a7bafa net/sched: sch_qfq: Fix null-deref in agg_dequeue
60bd46b900dc00644aaf0ce08c9b82e47ca4a976 x86/bugs: Fix reporting of LFENCE retpoline
32e230f3840bcc3e77e7b6a904f201a7042aecae btrfs: always drop log root tree reference in btrfs_replay_log()
9bb4068dba5b0520ee7ce612dd5a2ccb7a677798 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
af9dcde6b42d184eccdd83e30d2b6ed012e7ed3d NFSD: Fix crash in nfsd4_read_release()
d4e5ef6c6106b9b8b96c40c58f17086ab19fea36 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9132cee87eefdce092a2624ef52742b22dce54ec fbdev: atyfb: Check if pll_ops->init_pll failed
e51db2efa6a274030dba3826a61acc6bc7f3b958 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
07a968774875c795ebe1791c845f5c91ba353bbc fbdev: bitblit: bound-check glyph index in bit_putcs*
2637541cd4e424db9dc5e6b2a10af416ab82bb29 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d2649ef3eaa4cdf30e51cc3ce0c514084be50afa fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bcccabb09b6c89c1851295c18c7694faf46f40eb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e369915b4bc1c45c9f649f21f433ef579c0358b0 ASoC: qdsp6: q6asm: do not sleep while atomic
d59badaf22799dbaf5fe305f2d6f920de8884dc3 wifi: ath10k: Fix memory leak on unsupported WMI command
6325a5168b88f4726bb084eb6b08795099469c62 drm/msm/a6xx: Fix GMU firmware parser
b39a4484f82b5c965d823bdccf19c5c9f435819e ALSA: usb-audio: fix control pipe direction
3005e30f1f4ad3e732eefe0fe87b59ade89aa95b bpf: Sync pending IRQ work before freeing ring buffer
40edc4184dfda48b673ba462ea7486cfb2063e10 usbnet: Prevents free active kevent
b74ef62155c24f536d0d41600129d798b01df016 drm/etnaviv: fix flush sequence logic
72b72f2f83517c6bcbf763c5fe74125119ef989b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1a7d610bd1f44f49ebcf8abf5f57b805b8d27d99 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e053e7e1900f641a99d0e3f8afe50f06cbdec8b7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7e276daff2f0c7e386e8b323d880b86fb63ba03c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
64fbed6a6ca0a5d295a52589bbcb902a05f69d71 regmap: slimbus: fix bus_context pointer in regmap init calls
9e8b00b5ce06f0143a63d603c4c6de7ec8b79054 net: phy: dp83867: Disable EEE support as not implemented
d897f5454029bd4dbe22d92f8342aa71b8e18137 net: ravb: Enforce descriptor type ordering
b27250e9720ed57f2d527a9484cf21bc11321b51 xfs: always warn about deprecated mount options
32aafc43b8b9c6a1adcd807e25dcc5acdb11d1a4 devcoredump: Fix circular locking dependency with devcd->mutex.
865d2dabef6e833e155a4d133a9c3043a7a4ebe0 can: gs_usb: increase max interface to U8_MAX
693bacfabe63dc1c0141077ee3a1f570322d4a49 serial: 8250_dw: Use devm_add_action_or_reset()
bffaeccf07e6adb8424165367533ab6db8fab2e9 serial: 8250_dw: handle reset control deassert error
a0fba12bd606a1cd95889fd13cfce38688b2b70b x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6210cf45d95f9385ab1f95af58a32c9e7c176b82 x86/boot: Compile boot code with -std=gnu11 too
1d34f6c1826b8b46509e99e5ad9546a50be0ecbe arch: back to -std=gnu89 in < v5.18
826241706da49092a4bc6da302082da4e8384585 tracing: fix declaration-after-statement warning
04b314377d98b79fff6253c7c98c85585d623312 soc: qcom: smem: Fix endian-unaware access of num_entries
769fa04cb78f30ff21027bb6b8964ffbd93f7c55 spi: loopback-test: Don't use %pK through printk
430f07e2418542860b0530e3fa1170407091cf1e soc: ti: pruss: don't use %pK through printk
9a211412b5493cea9a9ece563d77cf899acd2ef0 bpf: Don't use %pK through printk
07483eb708f88a1eda59daa1c6683a924e4d8eec pinctrl: single: fix bias pull up/down handling in pin_config_set
5eff7ef3099fe5bcdd7b598de71eabe926bd206e mmc: host: renesas_sdhi: Fix the actual clock
9d867b02da574b8ad6667eb4c43c37bcb1af1d76 memstick: Add timeout to prevent indefinite waiting
1c8f3cad31f9587d50bea1df0811367e7f5fcc78 ACPI: video: force native for Lenovo 82K8
dbc7a0231746d2164d20d4d370989ac7d4f0f846 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6217976494e4f40e2d06b74057097d4183b805e3 cpufreq/longhaul: handle NULL policy in longhaul_exit
9304351a38564a482bed90b398264df27df38e6f arc: Fix __fls() const-foldability via __builtin_clzl()
5337bcafe6978e195ec5b6d0b205ce70ba106bd0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7751c536c7abaf544cbeb439c51500a7de9a8930 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
86bfe3a0c0b47a4ac90beb78e01d8a106f2e0603 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b724ede1659f9d437e24ff7ed6ff957c6b510135 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
613d6028ae50437e61a594e9f0bc26ddf70323e9 tee: allow a driver to allocate a tee_device without a pool
441572e26aea3594541b09b8cfdb784f626c60bf nvme-fc: use lock accessing port_state and rport state
deb647778c1d7c599a076afad7ad3fe314fa26e3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
db486120757a6aaf6d665f2d4690ae56dfa4e1c5 cpuidle: Fail cpuidle device registration if there is one already
84ae027c05e4c8cf2aac19dd5f922af0f23fec4f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8087ea1245d17959806951535bd7e2110f5edd70 uprobe: Do not emulate/sstep original instruction when ip is changed
2d374aef53708fd85696c7cc328c32539ac683b0 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0c91231d2aee632c2ecab376a2051c64dde962bf tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6c160a7b9aa6581763bc3f770fea97b76fe49d7f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
84eb46ff960804e6f7ef4e61da9696257882c7c0 tools/power x86_energy_perf_policy: Enhance HWP enable
3817feb6199d93ab69eb08949f9405e8f1f677a7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
8be5980f3113789b2efcc9a0f815ef4c91f2c1dc mfd: stmpe: Remove IRQ domain upon removal
2adc16585839fb52cb316ec9cec9fb7cb852c597 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3cc2b2a042eeb974f25e8cc11c362b8f0e82973f mfd: madera: Work around false-positive -Wininitialized warning
1df3a019e94c5934ddb9636a86c443964dae8dd1 mfd: da9063: Split chip variant reading in two bus transactions
a15fdac87845815d709a5c2999d30f6fa53cae42 drm/amd/pm: Use cached metrics data on arcturus
4b424ecfd2318071379f1fbe8212a9b757d27807 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4b15559df0515907c0be391b298768580bec7d5a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
eb004467a06127f6a3debdfaa4130c2f4ae51d46 PCI: Disable MSI on RDC PCI to PCIe bridges
2614a6972c277215698bb2df45928f055590db00 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f097ef3b1a0028b9b43678bd59954e5eff20555c selftests/net: Ensure assert() triggers in psock_tpacket.c
e492d95ea0dc376eac77b072d923b88c61e5b6ac drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8166423d8785549a249b4e724ebd13e76689913c media: pci: ivtv: Don't create fake v4l2_fh
885a6e8852841801ac607f368cadf19c6183330e drm/tidss: Use the crtc_* timings when programming the HW
2774c26b7d45bbff9cd286614d3fa98ee1d3dcd3 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ca816d6cdd28b8e33e8d0b5448b5ab0d588da305 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ed27414fbde18da956ae3404f24785efc6797841 powerpc/eeh: Use result of error_detected() in uevent
6e3875c019bbcbb4ed437c83e35569bfd326aa07 bridge: Redirect to backup port when port is administratively down
3209ffd758efd6f680411df3cd853f991a17d0e0 net: ipv6: fix field-spanning memcpy warning in AH output
d48f0a75e39789d69f301d660d118ebf97b550ef media: imon: make send_packet() more robust
5bd0863d4b0e411883cc3135a83f8d6893cc13c2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
60a2f0367241395fc498225f263d4d4c2a6730b1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9a58ff6445bf4ce1a1b272f6dbcfee4844b2cb15 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9f907ab7cdc5b398b28950a99e3bdb178dbce997 char: misc: Does not request module for miscdevice with dynamic minor
a22df7e3d2eec20290b6e4f185b4ae0b64682986 net: When removing nexthops, don't call synchronize_net if it is not necessary
e8f1d6db0ad1bcfa9930f31560f3e1e8ebdde16f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1d7cc67d0a216fde0fd69e51bae12e140081efad PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5c9cb1eefa94834475939a70175c51798b730377 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
02c6892b9e91635831ae24edcf092cd249901592 rds: Fix endianness annotation for RDS_MPATH_HASH
81aab2fd41b8d426067d6621306c77d01131d80d scsi: pm80xx: Fix race condition caused by static variables
19f9ce7b579be34044703113b54577cf2c0397e9 extcon: adc-jack: Fix wakeup source leaks on device unbind
cbea054b0733b2c430581dfbab8eacdb2c5c6fe3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
85e66203a05aafdcd2d4ccab6aab5b9cd5b09fb8 media: fix uninitialized symbol warnings
17ff4a29755436952584ba507a6167f564da2d1a mips: lantiq: danube: add missing properties to cpu node
b2243438e1b7efa3d51eda5b3eec4f009904efe9 mips: lantiq: danube: add missing device_type in pci node
bed1cb9316c69d524a72ee1efe88de4eb4c3d069 mips: lantiq: xway: sysctrl: rename stp clock
e60a6c4493a0541d23bebc2d74285d0aaa4547c9 scsi: pm8001: Use int instead of u32 to store error codes
a8b782330ff5df8e3a4de338cb002a116ed0ced4 dmaengine: sh: setup_xref error handling
fd7a91782680744be7e7e5ff4d73c9f91e1c950f dmaengine: mv_xor: match alloc_wc and free_wc
6eb96843fa740cf43b00dd70d9bfc94ad92dbb94 dmaengine: dw-edma: Set status for callback_result
1b2ef7f236f3ceb0b34dc2a434176cc6b65942c2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d0eeedb1e760b65ad1ccf97efedd790575ef5c92 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9ab430132c5533ab3ba9e5f9e3baa8871157d233 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0757905b1252ec7587fdd9703eeff0e99faffcf5 net: call cond_resched() less often in __release_sock()
9f73b5d5ab7aa54daf14be907e53a97bd16ea7bf iommu/amd: Skip enabling command/event buffers for kdump
37e7c9477b2ff3fd1ec62151100faa1bcf4b26d5 usb: gadget: f_hid: Fix zero length packet transfer
41ffeda5f5f28e72f8ba79fd526efa2ad76312a4 net: phy: marvell: Fix 88e1510 downshift counter errata
ac80e2cc331296aae7317ec31ab3c9dc77f2b536 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6e712c1e9f991b0f17ebc2e97f4178943785f45c net: sh_eth: Disable WoL if system can not suspend
7b9b91a26c0fdf9869b2d686bd5a0a09685a8980 media: redrat3: use int type to store negative error codes
52ea9125f5b53c3950d654310bf8a15764855615 selftests: traceroute: Use require_command()
096946df8278ffa51808e7a6dee6f39f502e18c8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
12d6cf8ff0b0b890e617bb8cd4ca941d67433fb5 selftests: Disable dad for ipv6 in fcnal-test.sh
28eaa3c551667bc42876c07020d440ff38be6b7c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c48aae6481218ff51c9348154fdb225de3885614 selftests: Replace sleep with slowwait
e56a1422292f73cb36cd56858e0ead8fac5d42a9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
07da6f9f97eca8ce9261e71950692b4872f2c142 net/cls_cgroup: Fix task_get_classid() during qdisc run
f257c81ef0601d3c6df42bd8890eedf28f635e1b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
94964ae364704990f473a311310a50630dccc5e0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
12bdd4d92a4dc7a491e0db10733252734be7d575 allow finish_no_open(file, ERR_PTR(-E...))
89b929f0a521edf58416d74a4f1eb97a29e9e1f3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
bf8779a9918f619eb55bd766223542eb6a8c4c02 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2366276746a81a7fac707381bd42461a21bef40b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ce0086afacd034bb022eda6c740b5726407d5541 ipv6: np->rxpmtu race annotation
9382f16fd7202ace9a1542d9b122511df13fbf39 jfs: Verify inode mode when loading from disk
5f41158449dc07d92d73a9540d3678aeeee38974 jfs: fix uninitialized waitqueue in transaction manager
2e9b31fdbe181957763a8037824c9e7c6ac930f9 wifi: ath10k: Fix connection after GTK rekeying
32fbd65dd0d463027d0b466f7f6a455062e2160d net: intel: fm10k: Fix parameter idx set but not used
8e9dd30458ef748971353c5330faf245526d23ec r8169: set EEE speed down ratio to 1
b3c3db87f02854c9962026cf8b060876c7a0c474 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
fd2aa39230bb1168f045b6fb031e7c63fb5a9571 sparc/module: Add R_SPARC_UA64 relocation handling
0374a1ff247aea7f9725f18012d5e7719e570ac6 remoteproc: qcom: q6v5: Avoid handling handover twice
eada02809a9ef51a910d4e1f0ffa12ef66bf9ffa NFSv4: handle ERR_GRACE on delegation recalls
e1fee2e5502af20638a3360f306824f09ce19937 NFSv4.1: fix mount hang after CREATE_SESSION failure
6ce800769cad0668e38c2c0644b44ba76ab3abc1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2f1a4b179208040c340dc380882ea108c4e93071 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2f9efd699421c7b6413e3ac7fc418eb3398daef9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
5f7d42a7625393c60cee781e65c863e64bc478b6 Bluetooth: SCO: Fix UAF on sco_conn_free
e23ccb5f4a14b132991d8ec02416e73aea5a7eac Bluetooth: bcsp: receive data only if registered
e9f133a64501a6c641c9cdbcadbceb34400a7493 ALSA: usb-audio: add mono main switch to Presonus S1824c
59c2b40ccd75a6f236bcbc1cab30bf678892d393 exfat: limit log print for IO error
10430a751bc1c8d96e70d3fda64c740c96ce1c0d page_pool: Clamp pool size to max 16K pages
23bc9b1391283a11f14043f0f6c854276e4e6a5e orangefs: fix xattr related buffer overflow...
f13abeadb8a323e3895ee28f89e6847c32149a09 ACPICA: Update dsmethod.c to get rid of unused variable warning
a095de00fc3eb27b46dbcccf4e04fa02b59487ec btrfs: mark dirty extent range for out of bound prealloc extents
551c283acae18c45a0256773137b3a0b85b040c2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
130c69e5cd7e23bc0167bc764185e952d3283eff um: Fix help message for ssl-non-raw
fcbd3f4b9d561093018466aea1037ee7c757d97b ARM: at91: pm: save and restore ACR during PLL disable/enable
9c092c1976f54fd65650cd022bbd40ac29d5904d 9p: fix /sys/fs/9p/caches overwriting itself
662e7f17859ef84e4cd82b068b7d813bb0f91b49 9p: sysfs_init: don't hardcode error to ENOMEM
5d3371c3bd9f66f4225c46164bcd535ed06a6457 ACPI: property: Return present device nodes only on fwnode interface
9fb4e304160d031588ba3e000074befe623bf413 tools bitmap: Add missing asm-generic/bitsperlong.h include
9ab7c7e5aaee3f8b79ea65e4a130c5d9b7e37d78 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d283497b224b5647beb7d584bd893ae7da4507c6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
037dec2c56a66e597b3c8e924b1e405d5a30bf45 ceph: add checking of wait_for_completion_killable() return value
72f15e3590fbb7029c496940d128545c19a0ed8c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============4107947589553810108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c2dde8dd31-47964f07d60d.txt

95bbd73edaaa5d46fe8f2eeac1a4a16cfadf70d9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1adfc70375ff9f6b193c2160793d8222950512a3 x86/bugs: Fix reporting of LFENCE retpoline
507fbda2b404e34784ede6d6e08e005469d1e4f8 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0226c8bad65e6033c9ebaa9a85ae5de4338f16a2 btrfs: always drop log root tree reference in btrfs_replay_log()
545d2c71ff01f03fb2fbbdc0909c2fc9fa128051 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
46a857b5732a0beec9176ddc18e745289dac3e26 NFSD: Fix crash in nfsd4_read_release()
603cf0a6b03fea9c3fa7d10b0913e0ef95117867 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0c9ad339a76d465c83f565671e2fe640110f36b8 fbdev: atyfb: Check if pll_ops->init_pll failed
ce4fd93ee5cd24566f95691e951790e009ecfe6b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
233476a3d8266c822b24a0515cca1464b9b14be1 fbdev: bitblit: bound-check glyph index in bit_putcs*
7d844b88ac7b9393d5043ca621d1627972814af5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0d5de7e107bc90d86ac9485fcd98c45b2dd1d9ba fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a21fdda57d92f658c36efe27263f912081e386b6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9f98228212ee5a3e8cb8ea566270fa1e5ae75f49 mptcp: restore window probe
4ee7b6681944dc48831d4ca094afcf0e028d032b ASoC: qdsp6: q6asm: do not sleep while atomic
aec0f21f3b15d52aa5bfcacf0d88b6ca3c4802b0 wifi: ath10k: Fix memory leak on unsupported WMI command
14a785f3e8a903986ef1a06fddbed1aa33c07920 drm/msm/a6xx: Fix GMU firmware parser
0304e6b518eff381463c32a2ab97aa3a319a8359 ALSA: usb-audio: fix control pipe direction
089df303834adb1d5c8fa841195abde87b36b731 bpf: Sync pending IRQ work before freeing ring buffer
8805edf70e61cd003c7c8d132543f084bb26a77e bpf: Do not audit capability check in do_jit()
731fbb9922f1028fefd00938d34fa7f1f9f632c6 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
08bb5f734cbe04766b6538500b9ffdc18d748013 libbpf: Normalize PT_REGS_xxx() macro definitions
424de1bcbb9aa60e334cd0fff0a8abf9d14e102f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
da15f1b1e51b5d2568b320f19d7ce13147fb3237 usbnet: Prevents free active kevent
a7fb83a365147a58dc686d579358066144a53341 drm/etnaviv: fix flush sequence logic
cbe7b605c41ef70ead1d14bd3b08416d68e4124a net: hns3: return error code when function fails
7ebb235e54ad30a3c9c656b78aa82e99523d3443 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9c83f5b8d5bd64c31d1399a87e67f59d10636795 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
74601f3bbe2b220611f5a59e7b81597bec655d9f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
485456e3e0e7817a64f2e27c62bff35ca24b813c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ad006ed127a81b7bf5b1b02bd3eb3ee33c2b5e02 regmap: slimbus: fix bus_context pointer in regmap init calls
dda21662ea68935c265c8c549bf82d9a3ad90332 serial: 8250_dw: Use devm_add_action_or_reset()
467bfc5adbb9403e14269ce2f8a83f0990bcbd2d serial: 8250_dw: handle reset control deassert error
f4e82abc27acfae74d706e299861b054d899a777 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
14e25f4258622ff2a8e9e93417cad0ee9011dfff ravb: Exclude gPTP feature support for RZ/G2L
fcd436774fdffa590248a9a1f1adb2ffe4722381 net: ravb: Enforce descriptor type ordering
6c7d171cdf06dfbdeb52d225dcd74dbf485f8bd6 can: gs_usb: increase max interface to U8_MAX
28c7bfae009d9b00554d7a151756932ced5f63a9 net: phy: dp83867: Disable EEE support as not implemented
5650267e917df7430a67c643ed0548eb2ba7f391 mptcp: drop bogus optimization in __mptcp_check_push()
0da9900a1ce1c32e139d20c7d3898fd2aff6c941 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9f25abe50837176d51915205ebbb0bdc7d82e1b1 xhci: dbc: Provide sysfs option to configure dbc descriptors
586c12adf2726e10198deb59643b11f0fdb3afd2 xhci: dbc: poll at different rate depending on data transfer activity
f6518a60f40e8104937ae4f723be0d720d04b16d xhci: dbc: Allow users to modify DbC poll interval via sysfs
6abab2a4b98e15b2dc5ea95654bd55f281a87038 xhci: dbc: Improve performance by removing delay in transfer event polling.
53183a0130979da5ab031cc7dc52a749fd440e72 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c605f36440fede8396f75142a7e0d3c64e8135e5 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
557582f7d1ce00d256ec372367600a9695fbc2e5 x86/boot: Compile boot code with -std=gnu11 too
3504073fe83975d01a63a33378c39ee948f08d13 arch: back to -std=gnu89 in < v5.18
06a3d409987323d9e99d80b9efb6446adbfefa1e Revert "docs/process/howto: Replace C89 with C11"
5a9735ac457567bfb099d36a987c426b8e604f3b soc: aspeed: socinfo: Add AST27xx silicon IDs
d4adb4c1149622cc5503bda9a87ec2fbfd00bdb2 soc: qcom: smem: Fix endian-unaware access of num_entries
8c259f61d84923486c06f519168ecdff37f48b83 spi: loopback-test: Don't use %pK through printk
a7887ebd936d9378db5610cb34c9fd6d979df0d0 soc: ti: pruss: don't use %pK through printk
64d8ad53f721b0d56686939bacf32844ba016585 bpf: Don't use %pK through printk
08049414849bb19067aad881b3531f349774e3fc pinctrl: single: fix bias pull up/down handling in pin_config_set
6f0c07cac51af4250f920422e78a127b6aa92c99 mmc: host: renesas_sdhi: Fix the actual clock
66b0d584ea923dc9386e2d876201f28f0db53034 memstick: Add timeout to prevent indefinite waiting
dcc12b3f85077caf7ef4c326bcd7fa174b8a893c ACPI: video: force native for Lenovo 82K8
87c0d22b96c6edb2c5c37f97e80c68be8eb126e8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
32365c4053d1716e4d5628a966489af239d66884 cpufreq/longhaul: handle NULL policy in longhaul_exit
2b68bb89863d6a6408b4b7a510cd3a1d07816c2f arc: Fix __fls() const-foldability via __builtin_clzl()
3ba8602cebdde6d2ad829657e2d3e9140e52a61a irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
006a992d5e31f0c34a23761d8b3c3632e5b14cfd ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ca0f10f2effed2c181318aeb3812e3063650c966 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
81bf24acc4d8a5812bca65b3203de552981768dd hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ec7e806aad4970be167b2e63725b7adb2e61c115 power: supply: sbs-charger: Support multiple devices
bde61cad3a757a7e7c787cc49a95edb2d0de8403 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4775018627a406236905d40b5a4222d3560e67dc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f19176ab4ddd46a85885d9beae6e1e03e90df397 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3c2b5fe41a514bc24efec0b13f7a6e9d212fd4ab tee: allow a driver to allocate a tee_device without a pool
3e5e842fbea44b2773b8aa3fb068964f584378ca nvmet-fc: avoid scheduling association deletion twice
a93fb73129a7a55d7086cc10535968fcfa499371 nvme-fc: use lock accessing port_state and rport state
dc52ce5cee4db484a0f9900a14698ed8c4c221f4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f4655981334ac5a4dfd244150c1afcf0e12ef65d tools/cpupower: fix error return value in cpupower_write_sysfs()
020a792c47c182607cb4d38237b94abe64520d34 cpuidle: Fail cpuidle device registration if there is one already
09fb1bb5bf6438a6960e18b1130ad8c9ffcc02b5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
cb27a801642be3582516ec26e266a8baed9e7ace uprobe: Do not emulate/sstep original instruction when ip is changed
21c6610ae5bec69fda0eff8dcd4fb74c4ed40432 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
fdf90a1611ba8d5fedfb8f35813bb8df3119c6b6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
24d2b52c43c7b29fa9ad90848a174e1bfa589434 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
272db493a6d3c6605db96ee8158ccd2daef22d1e tools/power x86_energy_perf_policy: Enhance HWP enable
443c192beb247f5442878e3378eac76673f7aa58 tools/power x86_energy_perf_policy: Prefer driver HWP limits
692ed13e2365f06c4fa6278e01cc4e011d1e3d31 mfd: stmpe: Remove IRQ domain upon removal
0b9a5e73dc138994f7fa3985bacdf42d9a2cfa44 mfd: stmpe-i2c: Add missing MODULE_LICENSE
f9ad1f195404a4d0318fb96a5d89d6f435a81a2c mfd: madera: Work around false-positive -Wininitialized warning
a5d9e17ad582c4f3a1ea1c1d8d022a0e04f0a729 mfd: da9063: Split chip variant reading in two bus transactions
7030505f3a289f6349e15a0d8e575c73d8cdefb0 drm/amd/pm: Use cached metrics data on aldebaran
5977263cfa696d6ae8613b30d83d84fde876943d drm/amd/pm: Use cached metrics data on arcturus
a54a5db2f4656b27f439c39b4a184955ad1e32f4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e5850a8fa6c44fe09ecde3af48578798f3189a3a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
34c79298c3e7f6703e3a81ff39d7eed5f84da09e PCI: Disable MSI on RDC PCI to PCIe bridges
9d5e9f6e63b8e84c4313d4d16fb1d2394911db5d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
87f1193c5b3d386a46bde1ecbbce2476f5cf1657 selftests/net: Ensure assert() triggers in psock_tpacket.c
4821b3c336f537da67ffaf26b1910f56c21e6417 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ab972c630f78421757f480c4fed08c3247e51b85 media: pci: ivtv: Don't create fake v4l2_fh
86094eb0d5bd62e47383322ff19d5b82f335268f drm/tidss: Use the crtc_* timings when programming the HW
07634cf9b277d50ce3d8451924fbf42147b09623 drm/tidss: Set crtc modesetting parameters with adjusted mode
e60c17755027d6d5d3baadf4818f35a96e106feb x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7294e1597c7814123360282dbbe3cdc2107fe5c5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c1439902dd2c0abf964ed67665c2ca4e699d9281 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
66cdda611bc0f094d7442bf3554b489f0adb9bfc powerpc/eeh: Use result of error_detected() in uevent
1901fbe8e7f3d9bf9bf583e7e0b04530089da79a bridge: Redirect to backup port when port is administratively down
0654b173bd285fdea2fe8785648cbff1458e9cf2 net: ipv6: fix field-spanning memcpy warning in AH output
c03710c02b757ee98aa9f39381895663e5df8496 media: imon: make send_packet() more robust
73c746f4307a99444103684a88fbd0e1f5052f23 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4001dcbfec0631163d2b0731d1f4373c964e091e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c0372aa6cff0b2aea56deaf94047349a5e010b76 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d0267f2d27bd9a77fa38331409c9f2fefc190ace char: misc: Does not request module for miscdevice with dynamic minor
1f901036b3257cb4be62a9836d1192d134f034bb net: When removing nexthops, don't call synchronize_net if it is not necessary
015f7b92c09ac98a0bc36e4471209e44ab476095 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2e1fe8fdeb64244533d2fc9a329e82143d294e6f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
40ee7dcf33601ead30a576c1f4763072f142cd27 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4644a8ef877c6a3b1ac0b6bcca4bdf56ddea97b4 rds: Fix endianness annotation for RDS_MPATH_HASH
135b7bfe3ef300c7c6e73d2825859c9f44dad956 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5b26868b3c9c16af72818f4e54fdfce1c10e8342 scsi: pm80xx: Fix race condition caused by static variables
5211449222a708a6d75efb65df1c8ad27be65feb extcon: adc-jack: Fix wakeup source leaks on device unbind
b0b6d8211d739c20985629e995e6a0d3c9d2e33c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
488322b1ca6baafff0fe25328f0f8c702324f3b5 media: fix uninitialized symbol warnings
a9280ee75d9bba538bb24899a429e28865060ac8 mips: lantiq: danube: add missing properties to cpu node
e89db6b5a4c93005219af1d4e0443ce84ec5d2c5 mips: lantiq: danube: add missing device_type in pci node
6cf4b1317a6d0a73b918952327df8f8114dffb76 mips: lantiq: xway: sysctrl: rename stp clock
d7fca839a9eaef12f1cb7f6e148be6108d8c40bf scsi: pm8001: Use int instead of u32 to store error codes
a0ef94f84db883aa0cc4641275de957ce422186d ptp: Limit time setting of PTP clocks
4abd5362424c900d7f40e3cfbec0212b54b33cf5 dmaengine: sh: setup_xref error handling
1d879bc7cd330b36ebb46cb0213c3657baa874f3 dmaengine: mv_xor: match alloc_wc and free_wc
2e716d555c09a3dc6527acc38c27a04100791b98 dmaengine: dw-edma: Set status for callback_result
99936ee894d0f7b6380ddd225485dfe225743c19 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b21603b316d5e1708d0b88a4c82054dcbefdd630 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2a17ad67dc53f2585f0c7c74c05d785d7c71d530 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f52aa7c85279dddf34b1bd4533e81ac23f57b0bf net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8d6f009edb98e3599a73a2487f407e8fd1f23061 media: adv7180: Add missing lock in suspend callback
f1fef3c32532e57e8165bf6a4ca842e31f9f00fb media: adv7180: Do not write format to device in set_fmt
340ef02156033780308161b103c5705680e5966e media: adv7180: Only validate format in querystd
ab077ee512d72e8bc8e93686a0ecce1bb3efe4f4 net: call cond_resched() less often in __release_sock()
c40314a42098f4f0f126f2681171904e4358c749 iommu/amd: Skip enabling command/event buffers for kdump
f454da9f30d85180540ffe02f0a85d2a320eefa7 drm/amd: add more cyan skillfish PCI ids
99a89cde5ffbefc107ba44822b8fec09ca319631 usb: gadget: f_hid: Fix zero length packet transfer
7042c9bcb9dc9472a0dee535234aeaad1d7befc7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b847b2bf4c2e76fe96765c8aac009fdfa2a34a7e drm/msm: make sure to not queue up recovery more than once
dde311936a604f18d78cb4a1bf06d3bca1fd3c8b net: phy: marvell: Fix 88e1510 downshift counter errata
486eee4dbd32559453c128371ad7b1dfbba734c9 ntfs3: pretend $Extend records as regular files
a508aee6b68dc4aa9abd9e4b1b0190b75ae39877 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
22abf00736287e6f619051a84fdfae130695a3cf phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7fa2ff7db8a5c56a1517d4e2388b86fa57fc4614 net: sh_eth: Disable WoL if system can not suspend
1676f6f9cc176b6dcfc46bc153d140dd2b35bc79 media: redrat3: use int type to store negative error codes
77901e410bc612e0cfc08ebf27dd338407041183 selftests: traceroute: Use require_command()
2219fffd0c5ff17b9de63d9adffbc55f7da81d7c netfilter: nf_reject: don't reply to icmp error messages
1cb1003e990288c6992ebc7f57b20cf9451930e1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
03b51ee177decb6d9fc38998ea6a253d40cec05d selftests: Disable dad for ipv6 in fcnal-test.sh
ca7c65e859406c943517c67b8c782e9c589d13c0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a6de1443d6dbc52abe59ac5eac3dbc23fccaa6fa selftests: Replace sleep with slowwait
484b6ae7f0cc2d97476a785980b80824cc88bb4a udp_tunnel: use netdev_warn() instead of netdev_WARN()
f02c4475891e63279a33840796889cfb4a4c80bd net/cls_cgroup: Fix task_get_classid() during qdisc run
2e653efb1b020778c6f306dcd59013de2b54478d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1272fede27417b9e90a2a9eb1d63276876c0e6d7 page_pool: always add GFP_NOWARN for ATOMIC allocations
d06d3181752bc441c75b6a01fff69b0ef383a346 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
01f2a4988c8022e48c060fb13e178d8b5ab57333 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ddda140d1efe0de8d8f9bc8bc6a3e6b0f6ed6a2c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
75d598dede3c7f3cbe55e99cde876e4a6cfe46df scsi: lpfc: Define size of debugfs entry for xri rebalancing
213859a7a17116c9ea241b538101d0056763f5d7 allow finish_no_open(file, ERR_PTR(-E...))
ffd6cff921b7086b68d4bc122fdae5e9ac26861b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
099c2511745b191dc923d276c0d06aa4e506513c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
589e8f4a224cf83329579ca089c1dd9bf72cccb7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3fabb22f107a32f27dfb132ee95db0ec5adf8fc5 ipv6: np->rxpmtu race annotation
811962e302883ecf84adcace12adb1554d36f503 RDMA/irdma: Update Kconfig
bb1cdd0922fd9f56752ff9378944feb7bc1484bd jfs: Verify inode mode when loading from disk
2709d30e4543a2afcc8b30306db96ae8b5c968f2 jfs: fix uninitialized waitqueue in transaction manager
2f5630ffc861ab472e5e6c4416f60c82f8bb45d9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2afff220faf8de454a14e457301dcff42b7fa54e iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
be3fdf616d7e416a777e3769b411873c68e064e8 wifi: ath10k: Fix connection after GTK rekeying
11616babffcfcdb68f0977a53fd3fa650a29cea4 net: intel: fm10k: Fix parameter idx set but not used
34802b0f541ee701a68015015517b8bc0c335376 r8169: set EEE speed down ratio to 1
99c9d98fca9a9a8906ccae5bc4c4cf1bc399d397 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
bf26b323a9ea4ba0237c539a1f82851a96b9543c sparc/module: Add R_SPARC_UA64 relocation handling
3d92540f57fda266ae0e7ad619fda73aa6cc3896 remoteproc: qcom: q6v5: Avoid handling handover twice
74c6be0c92c28c176f0de42ba455ddd01061a854 NFSv4: handle ERR_GRACE on delegation recalls
f1dbc5a85279081d9e8e0ccc5a75cc6bce8c6469 NFSv4.1: fix mount hang after CREATE_SESSION failure
3896b4f09901d04a85bc0c84b42ef522ef8fcb98 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fa0d4f58216aacb9ea4f82ef50d50a407df6c24d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
67341166d8f1221d6860ef033595534262b56382 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
571532440fdb7e4030112b16fb2587105f354ed7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d9641b520610355cb507f05e0a5008eb00db3d1a Bluetooth: SCO: Fix UAF on sco_conn_free
44edd6e48ea95fce29babe7674b30704b42e4d6f Bluetooth: bcsp: receive data only if registered
a78907f915e39a348f8bd2cacebfe7ed3e4d0855 ALSA: usb-audio: add mono main switch to Presonus S1824c
32c43f113741a94a16c0bacbeebd93d2a77b1b26 exfat: limit log print for IO error
c81a0a564fdc9c169e0ac8a9343d24661624bd61 page_pool: Clamp pool size to max 16K pages
d86ccaeff9e776e32fad20082050ee7215773e11 orangefs: fix xattr related buffer overflow...
53b7172055f30ddfab1467688a1c54e04601898b ACPICA: Update dsmethod.c to get rid of unused variable warning
7479adbefec95ec67f9ed42452c7c807931b1089 RDMA/irdma: Fix SD index calculation
002b39269126c7af3b09ceebbb0ab4afeb214cda RDMA/irdma: Remove unused struct irdma_cq fields
63899a797394ff6f3fe8daa6f8aa0a54de7bb1cf RDMA/irdma: Set irdma_cq cq_num field during CQ create
192406723d78434e463d4819e1b5a952d2b2f049 RDMA/hns: Fix wrong WQE data when QP wraps around
f2c5eed1c8dc5c500b9aeca29ab15f8a61c6cb09 btrfs: mark dirty extent range for out of bound prealloc extents
77cf74e6978d1308854868918445e4361fc807ef fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
32bf404c8f50964697c14be0c2a59375835a8b29 um: Fix help message for ssl-non-raw
8d41fd8ba69934a7ba9d65c938f01ff5975a0008 rtc: pcf2127: clear minute/second interrupt
67d924e82fd76644328682e82dcdbee4f3848787 ARM: at91: pm: save and restore ACR during PLL disable/enable
dca6b557db6c755fff019c4c4c26b73de0206660 clk: at91: clk-master: Add check for divide by 3
1106ea338b298fb7c015a6cec0302565e2a7782c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f21571c7e575fd648652341e7133172f3a05c0a6 9p: fix /sys/fs/9p/caches overwriting itself
80fa15605f3a672923d1e47908309e402af42563 cpufreq: tegra186: Initialize all cores to max frequencies
01b1e07b8ee80a57fb8773703cd2ff80781dda5a 9p: sysfs_init: don't hardcode error to ENOMEM
941d09624a195d5e431d4c10dcd767a00d1eb1c3 ACPI: property: Return present device nodes only on fwnode interface
ba19ecec13cdde00bb2d9b6945b77a999b7cd48b tools bitmap: Add missing asm-generic/bitsperlong.h include
ccf8e139ce43e73abd37ba2761273eb80fba2c22 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e9bc04b84cd8268a23e6465efd5403bc109ce70a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c3ee1ba3fd5a886ee6d0fbe2c8e168cb7ebb0640 ceph: add checking of wait_for_completion_killable() return value
47964f07d60d4d2a04641acbda60e78ef4420346 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============4107947589553810108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0fc70c0b4b8-2f8cfdb9042c.txt

482369ced82d0af274491fa1ce536467264e7393 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9e5758ad576cab7b95379b11ad07f79847340ca5 x86/bugs: Fix reporting of LFENCE retpoline
e43cbb045703ffc3ef07d0b2dd8ab3ecfc8e28f0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6a2cc8823cf101ffc48343ce29b9005e3be8e4ec net: usb: asix_devices: Check return value of usbnet_get_endpoints
cfd0cc9c25688d6a985ec75d6b0280aba9034e4b fbdev: atyfb: Check if pll_ops->init_pll failed
484efed513214859486798a3faee5090198d1cdf ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5e23be9fc97bd9efab39b9d78b7818557da6c0d0 fbdev: bitblit: bound-check glyph index in bit_putcs*
0db51e5c5283c1729e8fa40d9c5fa4eaaed21c17 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
461edf4924615bfb816f0d12e0a1de22574b8c8a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b94e166d76eebe8b7d8eff0b0fe244f2771ec86e ASoC: qdsp6: q6asm: do not sleep while atomic
9585c3e25b179c3f1b3da190d128ed6a4026c7bd wifi: ath10k: Fix memory leak on unsupported WMI command
7a353f818ddf0fcb4be9867c3d53637351dd0129 usbnet: Prevents free active kevent
2f8260a6cbb94b4fb0bdbaf700e343d027e5f765 drm/etnaviv: fix flush sequence logic
ca0fc1fec86c8b486c265d439477b18f98184513 regmap: slimbus: fix bus_context pointer in regmap init calls
d01eaa328e24d229a0d6f81b4bd6f632ae1c9e01 net: phy: dp83867: Disable EEE support as not implemented
8df7c8295887e0cfa3d55a5930d879cd6c3281fc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
18ef87b5614537a8023ed4c02b2d274443972007 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
17ece798cac9ada2dd7ef254c2555dd368dfd367 net: ravb: Enforce descriptor type ordering
c622a0caebfac938a1d5590480c94bea06fc58b0 devcoredump: Fix circular locking dependency with devcd->mutex.
9d5bfb71419b6db540eaf28b85d35af658caa56a can: gs_usb: increase max interface to U8_MAX
b6088dfa63e71b02359be5aed161e942ebc7af42 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
287fb47b17679330d481bca5c2d69f71d00bf928 serial: 8250_dw: Use devm_add_action_or_reset()
212c198e8cef9b2fbf52df073c4fee3495280640 serial: 8250_dw: handle reset control deassert error
5afe3d15da1c23e392800dc58b8800afb5df2b83 soc: qcom: smem: Fix endian-unaware access of num_entries
226dac9335d86e1cb19d17b7f98efc79b8dcf84e spi: loopback-test: Don't use %pK through printk
93ecc50530dea2aba3734a8c6d537950eab754bc bpf: Don't use %pK through printk
69e6b76d15e7d58237dfdd5f9d8ea45e3ff24b39 mmc: host: renesas_sdhi: Fix the actual clock
19e623bbe43cf62a7fd0159c79f5e47274dd838b memstick: Add timeout to prevent indefinite waiting
b128fb050e26df68bf5c4cc4e26f86b3e8886193 ACPI: video: force native for Lenovo 82K8
9f2c01b75f3ab4c1024939fbaa0acb4c8d423c3e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
69c9de93edb020a7275bdf2f4c5db3bc2459d5a9 cpufreq/longhaul: handle NULL policy in longhaul_exit
24691ea005267b93ede61b77e9e57581faef73f4 arc: Fix __fls() const-foldability via __builtin_clzl()
67e8bb1f26425cc46ef930ccfe1e690af011b1e2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d8ac77fc77320c5e26d27ab551cb30fb2fe5782c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
01d1dba321262ad23bcb4ab9787ea3f3d950b817 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ce7ecf58dad7d61a4fe1909bd6dcd45a393160ad tee: allow a driver to allocate a tee_device without a pool
aeee27a0affd4fb9976ecc3e0c5a2e01edcbf013 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c329cfc9df448b78729369657f47d2a55bbb54a4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2af301d3c989bfbd9855f9285b04a23959914151 uprobe: Do not emulate/sstep original instruction when ip is changed
7b98f7a4b735483160a68943ca2a6adaed551cf2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
60a7ab3af2f21379c7458be923611b04453266f1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
56236da87cc5cf6da41609a88e701806d5c416bc tools/power x86_energy_perf_policy: Enhance HWP enable
ef931bd69b617c113bf43150150f1d03b4d7d783 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d5714fb71bb51f1c38651db4c3e9f80b3caaeb43 mfd: stmpe: Remove IRQ domain upon removal
c3bea86e40a13d1968777ca0244ad94a1106cb74 mfd: stmpe-i2c: Add missing MODULE_LICENSE
2c20b8306bcbd0ed15f30f5cfcb7dec64a03347d mfd: madera: Work around false-positive -Wininitialized warning
b8a8658e7a40ad6be0cf5acbb13a7054f44c0557 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6f035354b8dd0ed739f9c5439fd0ecd02842e306 PCI: Disable MSI on RDC PCI to PCIe bridges
985c25fd2960a977a2be24165a75b4e57e6cee4c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0db1221ca76c458965f3734008a976a116e88179 selftests/net: Ensure assert() triggers in psock_tpacket.c
2b574c20c3aff6ec4eff99297c5fb0a769fa0b9c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8c89319789b54e9c498de1d0726a82e8e812a159 media: pci: ivtv: Don't create fake v4l2_fh
fe1547e57cd54a18f6112ec27c8c434cfc4bb47c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0da01bb2e3e7dda12875c9d48069c379f4332424 powerpc/eeh: Use result of error_detected() in uevent
79e99e3b20fc1f03bdfae1f02ddb3261fe4ae62b bridge: Redirect to backup port when port is administratively down
7d59b21adb2dcce4e19894deb58cbf5c5f58128e net: ipv6: fix field-spanning memcpy warning in AH output
8abec50d7675e891c23c1fd87b492fa2750a52b9 media: imon: make send_packet() more robust
6145314e5bd5d1bd2940a0e680e83c96e47a2cfe iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ed0425bed4cbc49dde963cff9fe92c211d206588 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
002d4a7dd9f03358ed5da54ff15846af1aa82205 char: misc: Does not request module for miscdevice with dynamic minor
ff65784a61db6016dbf1c5d68134851a14b01394 net: When removing nexthops, don't call synchronize_net if it is not necessary
c8be709dc1d1c2952a38b1c188baa9e0d93312b1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5f9dba9e0f40ced4ecfd5115b5f96e2291116a54 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
087c1f18a7491e6f2bc1b293a4ca5077eee2f257 rds: Fix endianness annotation for RDS_MPATH_HASH
e10d186c43f9471906056e56da92165451144cf7 extcon: adc-jack: Fix wakeup source leaks on device unbind
b8ca8493b893bf44d6206af3b206c0f606f14aa1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3e7d66d2443a32c9954ffa281eb5d37a8f85267b media: fix uninitialized symbol warnings
1d348ac699d7630b84121d3d07e9b72ca8b853b2 mips: lantiq: danube: add missing properties to cpu node
48ac500271717bd3f923cd0f5583fe1f682ecc27 mips: lantiq: danube: add missing device_type in pci node
a7c650d5769e1452bcc68970aac791d4dba3beba mips: lantiq: xway: sysctrl: rename stp clock
4d426cba80dd832048391daf1dbd9ba39e78f515 scsi: pm8001: Use int instead of u32 to store error codes
314418c57ca65ca30337442ef38e595423a819bb dmaengine: sh: setup_xref error handling
c80bf52112205bb734f7bfbb726b42dce9955820 dmaengine: mv_xor: match alloc_wc and free_wc
55405655338eede837e5a80a6e78f2899f058818 dmaengine: dw-edma: Set status for callback_result
1733d2aea4e1033d0ee4e220ba3c7b5cba4f238f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
08d33ae30b6da82d06a97db05789c14bee6affb1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
ff293697593c3f87ad7f45becb4a0e46ee411730 net: call cond_resched() less often in __release_sock()
5c3ef43a1921a6755d80e56d393dc251efe7abd3 usb: gadget: f_hid: Fix zero length packet transfer
400ddc51d110b8eead4bf9f20de522ed9ccadf71 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0429b8f07a9ece972e9391b5fa56a11f8419db57 net: sh_eth: Disable WoL if system can not suspend
a475a5480a65edf1c942614df3c38b2500601485 media: redrat3: use int type to store negative error codes
15b255be8b0a458f1ffdc000a31a2a30ba7ffd43 selftests: Disable dad for ipv6 in fcnal-test.sh
6438df2fa812f90bedea1e48257a1a74e4cd2e39 selftests: Replace sleep with slowwait
2bcc208b558adc622e789defbc40ff41d6acd60b net/cls_cgroup: Fix task_get_classid() during qdisc run
8877dfd7ef212aaca8c3b30d40233dd7588c21d7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
53298f67d465e38d54f6be00c9d056b6c900c3a9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
cfe6dd16402cb32bdcacc6afd2c25ddf5f3cc511 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e995844dabae1f307c3f494122b820340c9761ae allow finish_no_open(file, ERR_PTR(-E...))
d4ee097eee0eccb77529d67fdca9afeb7e800c49 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ad67d21fc6b1706ac2530037fedf9da2afac3734 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
51305f5ee24d32c3b1b14c4998662e5365fbe151 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6ea9a6cfadb778b3db6f7def0842f0eb7cf11dc8 ipv6: np->rxpmtu race annotation
41494a37a118802a22adc32fba742a876d993db6 jfs: Verify inode mode when loading from disk
5f533f348ce1e870239a6ca3a1c10064fddc5078 jfs: fix uninitialized waitqueue in transaction manager
374793a137588e8206863d009d63903fedf66188 net: intel: fm10k: Fix parameter idx set but not used
636421abe0bfb4079eb0d2b748915622a0e06f5d sparc/module: Add R_SPARC_UA64 relocation handling
ee315c11657d1876c95fba0bc952cf22047dadca remoteproc: qcom: q6v5: Avoid handling handover twice
69186bd379d6b0a4a9644681a030cbf59f03063b NFSv4: handle ERR_GRACE on delegation recalls
d84f8eb19c00d369de889b2299fb01e2dc6a30b9 NFSv4.1: fix mount hang after CREATE_SESSION failure
a70b3e92adc2b51df3128742f07d83ed19c23f9c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
248ff886f0de04f68c70cb2490010d824012327e net: macb: avoid dealing with endianness in macb_set_hwaddr()
121df297200dce9d7313755fb7b7beae73e29150 Bluetooth: SCO: Fix UAF on sco_conn_free
dc68af68b2269574c6594ad68db1d33aaef0c63e Bluetooth: bcsp: receive data only if registered
e95364ec3bdfd1c10fe1bacadfaa4cab3b1ed3ea page_pool: Clamp pool size to max 16K pages
c341f7e0ed264c2b48c68af36f55356588b41aba orangefs: fix xattr related buffer overflow...
32636475b80392f19c65e79b8bea29bf7728c746 ACPICA: Update dsmethod.c to get rid of unused variable warning
c7459953578d3a96da533510286db6de931ba2c2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7aa7a3cc1c74928c96d77326f217891835e9a75c 9p: fix /sys/fs/9p/caches overwriting itself
6e08407cfd6a11ed979149da55ddcf27c8a87486 9p: sysfs_init: don't hardcode error to ENOMEM
06f8e7509f30d9acabcc247baf13f10acadfb76e ACPI: property: Return present device nodes only on fwnode interface
21457d291004be962282b55d0e5bb5f00e0349f1 tools bitmap: Add missing asm-generic/bitsperlong.h include
e8abb14d7eb5eca2759eec2fb983a63ce320f48a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2f8cfdb9042cfcb53ef7be566744cf22d489f8c1 ceph: add checking of wait_for_completion_killable() return value

--===============4107947589553810108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e513af7dd8-c8a518fd197e.txt

22d79c61871914b9fb29fd471caf38a4fed7b3d7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d62bf93711dd4b867f6c3f339be077af6a009db6 perf: Have get_perf_callchain() return NULL if crosstask and user are set
3a54185b360234f5b275e02ccf70920753d6c67d x86/bugs: Fix reporting of LFENCE retpoline
cb000fccb85b03f8f8b5b17866b7f6fa645589ef EDAC/mc_sysfs: Increase legacy channel support to 16
8e7da2b033053aab8924a1faba3ed4358c3f63bf btrfs: zoned: refine extent allocator hint selection
1050233b207de9bd48863b5d09b4509596772e1a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6899f904a370cd96cd48f51f84a88fb3093f4382 btrfs: always drop log root tree reference in btrfs_replay_log()
f4ef3a51a7cab6cfb7f3388ac206710b7e25db8b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4a4efec5c3b09674f751dc44f771c6a4100f5dc7 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
b72115df10d7b99faee19dbeb206fb444332a37d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
157ce5972e43109127934bb2fd1c6b8eb5352a95 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8578fe9cbff775f2370c46b69e00252f830bbe4d selftests: mptcp: disable add_addr retrans in endpoint_tests
4c4d1bb79fe3151595fd5788aa38179895b76a2f selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
e04143e96a70eb1c5e6513f875e9de209b8ecd7a xhci: dbc: Provide sysfs option to configure dbc descriptors
9abe76f3f3e012fac43c64f43c872901e7b191ba xhci: dbc: poll at different rate depending on data transfer activity
aacec66328f7470288c7c63062740793a4501c35 xhci: dbc: Allow users to modify DbC poll interval via sysfs
1ed6f5108c28a9ed0640d2e2abcf5a5dcb3be1ba xhci: dbc: Improve performance by removing delay in transfer event polling.
1df020f5103707134db7064e0d53c23981ca7fdd xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5edfa47f9ed43eb0db4ab8fd45578475960c0821 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c9a50bbfcf9b87ad67f02f3a9dfef99ba3e094b6 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
706944c4ef471b9ca35e4b440a40179eeac081a4 serial: sc16is7xx: reorder code to remove prototype declarations
41396a4d0ee63fee9cb0874fd45920511d342125 serial: sc16is7xx: refactor EFR lock
85f32697e4478dbf84c063622e39a35fd577a392 serial: sc16is7xx: remove useless enable of enhanced features
b4c9a974b3ee16ab8e27f142f3aeb19cb2075e3c NFSD: Fix crash in nfsd4_read_release()
8934d20b72ebd2332371704ed04c7a5872d71933 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b70b9cff35ddb36ad3539988a31a724308f656f5 fbcon: Set fb_display[i]->mode to NULL when the mode is released
ad1a4bbb3cab64e32187a5c3121e3e58ae17a0fb fbdev: atyfb: Check if pll_ops->init_pll failed
3ff0c0dce2a6a1dca1440640405b5b6bf641f4c3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7024efcafab6013ec8da011c9b6ece8407ba99d1 fbdev: bitblit: bound-check glyph index in bit_putcs*
a22b9596ad09123c3a004b72d9c43afc66c69127 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4be1046bb31ce2d481bd9c55b9c15050ca0b9783 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
93fdf3b340bc3d48030a940ffc90ac8eb4bb7cd4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
86c5ee11a88804496f189bab4bd901e2dbad4d0a mptcp: restore window probe
067305beec10a6ab7d115389a6e2358086602b01 ASoC: qdsp6: q6asm: do not sleep while atomic
20b2550bd1d1ff270f41ce4ec5b67c1c1188e0b2 x86/fpu: Ensure XFD state on signal delivery
55e796b7da3a8badb7508248e62c41e4af231b0a wifi: ath10k: Fix memory leak on unsupported WMI command
a880c6341969fbb71caf8511fac8b209731b0c50 drm/msm/a6xx: Fix GMU firmware parser
0544586acf3760fd94b216b24cdca151b0a90b12 ALSA: usb-audio: fix control pipe direction
54f9aff7608c567b5b64e3bf588e34fdb9d00d7b bpf: Sync pending IRQ work before freeing ring buffer
8cb0a2095688c2c48821f4bc810c8d6cd2ba33d1 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
0c4c44b3d3301e4b52cd623ee4cd1347c671164b bpf: Do not audit capability check in do_jit()
b064e26c052442a2ffbeaab92af0533341a30ba8 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
6a209ba5e04de8d9abfccfc3195829eb8a7a862a ASoC: fsl_sai: fix bit order for DSD format
ad5cf3dec066534e9b8a9683ebd6157fcf6375b5 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8fbb032b06febb017a59de2e2e98826f29505627 usbnet: Prevents free active kevent
754d49b89e0b18237523b7ecfd3b8b715e88cea9 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
312a02c4a7339ee189377f349f75998af16e1d2b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
f447262796adc2860a34f7078c0617e393c01a24 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e3c80392a9b2a157160f30024cc535d43602e84f Bluetooth: ISO: Add support for periodic adv reports processing
428c92c96648032dc9c2f9404138ab9976d08866 Bluetooth: ISO: Fix another instance of dst_type handling
85428f55ed9d311dc14c9c8292fb95763143bb23 drm/etnaviv: fix flush sequence logic
e63b7cb05c9ee08676df733613161d7b7b4ddf36 net: hns3: return error code when function fails
706e91ab6a2d9d39799e24cf183bc559152981ed drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
958b70d127c0d613ef355ba98a536075d542cd9a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
86d3e40d25b430a8ec84ece64b118697a5b53254 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bacc7d7a990ffcc5afe82239cf13f71b3425b832 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5ea254f12a0e6389306a0ee11fecccf17d8b413b block: make REQ_OP_ZONE_OPEN a write operation
d8eba626fc0e769faab23c4ebfb34b4418a562a7 regmap: slimbus: fix bus_context pointer in regmap init calls
d70f58f1bc1ee6257f64c705d51486d5388890f7 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
274ac9c7646c6e71dfd05d21cef76c79eeb24c7c s390/pci: Restore IRQ unconditionally for the zPCI device
39cd374172db314bc1e40ffd89dd2fcaf8a050d8 net: phy: dp83867: Disable EEE support as not implemented
1c31a6476b955baee4d941a8a66b703a9bbd1d38 mptcp: change 'first' as a parameter
48b16951c1acb29c752e016d3a431bd4ae23fd94 mptcp: drop bogus optimization in __mptcp_check_push()
2ef6a749dc9808a21d3740e3ec87333c07716892 can: gs_usb: increase max interface to U8_MAX
94c2b0b0af2cb3c99f31a223d6ab38b6c6327b9d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
25ae518f4ee96095629056fc497f8429806e19d4 cacheinfo: Return error code in init_of_cache_level()
df0a48196d5101ad62588dd0c8a05ce655ced8f3 cacheinfo: Check 'cache-unified' property to count cache leaves
6380558ca5f4b4757d8398952fe6729d293de4b5 ACPI: PPTT: Remove acpi_find_cache_levels()
afb991c1d9a7892859b40ae6010fb704e9b34231 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
3837b90a67ed9a954790d46009c970fe2e6d1278 arch_topology: Build cacheinfo from primary CPU
51fae533c9c03f630d43fd85de4733026807f2b1 cacheinfo: Initialize variables in fetch_cache_info()
248c46a32ea053b8e7891ebb433d626a9aa3b270 cacheinfo: Fix LLC is not exported through sysfs
a0ec5f65fd3e6c7f4b525d892814bdd4a11bbe4b drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
f7948d19526330e5ea9c6e32e82cf4ca1dc3b5d0 arm64: tegra: Update cache properties
9c7c48eed3d7ccec010cdd7fa40f49d967e75ee1 filemap: add a kiocb_invalidate_pages helper
b4d6dce3297dd0ab9a94d693123d79b34a0a134c filemap: add a kiocb_invalidate_post_direct_write helper
3b59195a0127d37b63f17b736dc0069db76b29e5 filemap: update ki_pos in generic_perform_write
652cea8aac64f492f94bcdd03fba7e9ae57616e3 fs: factor out a direct_write_fallback helper
646cd93d4edc6883e9cb230957b08fe6e25afa45 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
9619ba7527f767ab08a8b47a72d06dfc329512db block: open code __generic_file_write_iter for blkdev writes
4c88660b53c1a0ae8da10f5ef2e30c84cf598af5 block: fix race between set_blocksize and read paths
2269a53c4fdd4742773d8ef04a5590d1fa12c28f nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c3377feb913d0b9b666655096d9df24b9d454a0d soc: aspeed: socinfo: Add AST27xx silicon IDs
6881035cd9cddc785839da92d1bb3df66491f04f soc: qcom: smem: Fix endian-unaware access of num_entries
0e191084965bebc16e07deb655d3c8ec5e5171d2 spi: loopback-test: Don't use %pK through printk
82fe186d279e51e673d8d9228917e5537157e1c0 soc: ti: pruss: don't use %pK through printk
e354c50d674a77865cd6044f3421f8fc0a7ee938 bpf: Don't use %pK through printk
af0cee4fb6e2ccdec53f9b9290f492b7e9f41844 pinctrl: single: fix bias pull up/down handling in pin_config_set
96d8dcbea70423594a2fe03b4373f8e9ae409c3d mmc: host: renesas_sdhi: Fix the actual clock
47893ce72fda4220eb1152c8ee4046f9bca72c03 memstick: Add timeout to prevent indefinite waiting
f22eb968eddfc145885fc431eb6560010012bf71 irqchip/sifive-plic: Respect mask state when setting affinity
b3d5e648a8080650a55208127631aaefc88d988f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b39c44ec04e1463199bc44ea840800c44997b37f cpufreq/longhaul: handle NULL policy in longhaul_exit
5e41e08225e7ce57d4be997e1f520224c44f1653 arc: Fix __fls() const-foldability via __builtin_clzl()
c708041ae2f3346a2233fc23a936db51358ed349 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
c3aed9a013f03398e84c6d6e9eb2d16311c161a4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ec532f4d0afc5b3ce739e5d071bf96c9700cdbc1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
279957d812753f240c5c25c7dd7bba5300cf8e37 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
03213e9bcefc4fcb283d915b109cb21fb1188582 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ddaa15ddc11ced98fc6f381203581f3520ebb8fd power: supply: sbs-charger: Support multiple devices
e629be8a1a6a1753d4b596497fc3fbc956699724 hwmon: sy7636a: add alias
6cacf16bfdae9a9a7b9c4bba566239944ce2dc71 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
419d0fbf2c5edfb3cd64770141477583ef1d5aa3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0ba84622c3baeb33960373147072756983d2d1c8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
23c9c2007672d47f841c14f424998bae8895a045 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
56678b41911f3aeb48b58e1972434308aee4a6f0 tee: allow a driver to allocate a tee_device without a pool
70eb8c3a2df3eaa92a76bd99cfcfcd4cd4a1f1f4 nvmet-fc: avoid scheduling association deletion twice
9f63b5d2a311f1ce4f924d8413aa40eb31db2fbd nvme-fc: use lock accessing port_state and rport state
92e3bbb51bcfe30915c0d4eb41d27048e9deb866 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
de6163dabfbe11e9e89baa70da3d970bf1213230 tools/cpupower: fix error return value in cpupower_write_sysfs()
9c9dc1e0e0091aeb72b9e180e03795496b3ef426 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
fe07394ce35c04d52f1176b4ccd898187a212b6d cpuidle: Fail cpuidle device registration if there is one already
30135bb5aff4b9344be9f554c6490e187046defd futex: Don't leak robust_list pointer on exec race
9b46f46cc91e3f10b82bbd2fb1a084c9164e05d4 spi: rpc-if: Add resume support for RZ/G3E
6efd9c2da218364a41997591545684989fa08e24 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d52e86877cb94e31812d75b65ac2c6bd88b3eacc bpf: Clear pfmemalloc flag when freeing all fragments
267354567dc6ba8729ea024de985e47ee0c6574e nvme: Use non zero KATO for persistent discovery connections
cfef80dc5cf2d9918c1d42376a3145c7157e2071 uprobe: Do not emulate/sstep original instruction when ip is changed
61c561601f9f8f05ae821ecca9eda5f8028ac094 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
0d14cc7919f8ebd6903ffa49b589da0dff6b1c24 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c7f832f98c90553f2b0e765815e711b9b9b8793d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
728eb75be2f2ceb314200df16c32829861038154 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
00b6fb74bb141d3c057ba9efc0d24b94f68bdf96 tools/power x86_energy_perf_policy: Enhance HWP enable
eaa988f318a58bc1f544bd3fb9ea3d48e98a13c5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4435bca5ea6864b9220c1a187ed942b4f9d9b097 mfd: stmpe: Remove IRQ domain upon removal
eed980fdf0f59e2dffa830476fc5cd0f43b083d2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
744665f760a010e195ce8ac43d90e48ab81a8ce0 mfd: madera: Work around false-positive -Wininitialized warning
88e1a6ba9d442e6285b5c5716ac54cc87cf76e66 mfd: da9063: Split chip variant reading in two bus transactions
afa693e2f8a537dfc26758ebc387243a4fcea202 drm/amd/display: add more cyan skillfish devices
8e55e7933e237e873213df788ccea8d1dce52fbe drm/amd/pm: Use cached metrics data on aldebaran
d98c156fee49d422db28ea373ddedfb73205edd8 drm/amd/pm: Use cached metrics data on arcturus
255d51ac57c37f0318054e072a22dd861ff635c4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
cb45cd82bcf7ccbe6fc7e1ab295b6fdfc2903062 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5fa96e9af95629e8994c9735b47a060ab7769741 PCI: Disable MSI on RDC PCI to PCIe bridges
4ea98bf1b44b7b475fe87cf0b567500af2fd44fd selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
235544323130b4b5622c6f1b299a08f5c5986cfa selftests/net: Ensure assert() triggers in psock_tpacket.c
07d16de4ad738c4866ad5a71c10a85d573c649c0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2c73670fb72aaa62b51de34fcf0587f3c405754a media: pci: ivtv: Don't create fake v4l2_fh
3996867e668672a407fa5a6eb550a4bed226944f media: amphion: Delete v4l2_fh synchronously in .release()
bcf604eb7b653fd98d78b195a49f63e37c43aad5 drm/tidss: Use the crtc_* timings when programming the HW
ab728b5b40a8571ba488f593810bc5712f70f4f0 drm/tidss: Set crtc modesetting parameters with adjusted mode
fe0a73018cbbbdbc5149ff172f7ee4d414378981 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
87e0a3e25e2ac7b82a65525f018638a4580753a8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
80be69b91ac4a5567a57d13a516bddeac768de39 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
21ad7d33c1609876d87be644eb2673bf9c785a99 ice: Don't use %pK through printk or tracepoints
a76f49ec9ce626b213a36ca3f770d6b36f824187 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
0fc233ca0eeec849c4f43a253e8f0a74e53aae88 powerpc/eeh: Use result of error_detected() in uevent
3b4d641b727f03253c213f56f3db8884326b0d1a s390/pci: Use pci_uevent_ers() in PCI recovery
090c4ee80e2b0371f29ce55f48dcf16a5764a303 bridge: Redirect to backup port when port is administratively down
8d969e093477e51b75567251aa50263bdec4b5b0 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
11e31ad39f2803bb2fdf567a493f20a2d362ac94 scsi: ufs: host: mediatek: Change reset sequence for improved stability
58b90f64dc5fc868e3c2f3755986c0a6a3357d71 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
01831f4aa2b5562679a267370ca8ffbe43da5722 net: ipv6: fix field-spanning memcpy warning in AH output
0e8ca7180b9d8ae9e9fd08cd23a1a79c85c0f08e media: imon: make send_packet() more robust
719ae492526d5f4af7620cd704d1d09c24e16bd0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a2c42ac9a50e0a79c08591bfcfea90b53047f0b3 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c9a7359c376fca829bb80eade4cf7edc2205a0d9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
06133baba038faa8bdf2533a4cf816f003c879a7 char: misc: Does not request module for miscdevice with dynamic minor
0d4ef2075265124314e2683248b935b29dad681a net: When removing nexthops, don't call synchronize_net if it is not necessary
6170ca5c7968268bf63b505a193820adf08311ce net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
21ccbc7f30e63cf412d1593607d94b714121577d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5ffcd688bee0b54a0504859e1a09e6770d5bfdc1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c75f686425d45ef44e15dc15835be29b2e1c7858 rds: Fix endianness annotation for RDS_MPATH_HASH
19e6f0351bf53bbaec2f894b3b627e4e29ac5958 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b8928dc08fd612d78002c10d4de32fc2f3aacec5 scsi: pm80xx: Fix race condition caused by static variables
b432128698e18c255d62537be198f6c0f3da5f4b extcon: adc-jack: Fix wakeup source leaks on device unbind
3d49382df8ab9534f409f62e1ff695ce1944f737 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8fd90f7bcb64b8569f6109fd594a5b57c8833898 drm/amdkfd: fix vram allocation failure for a special case
6908043716977f8c27681ddd2a56ba6378848acf drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2b081ea1bf03715a89663f4ca50f8a1003b0d219 media: fix uninitialized symbol warnings
79b958a552fa1d2ea993db9763e2cd8fc343d460 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
760e73ed523d750fe8094c06ea5e0a1ea83dcf98 mips: lantiq: danube: add missing properties to cpu node
2fa5f1a34d3759eff0874250ef6eeef81aada9eb mips: lantiq: danube: add model to EASY50712 dts
b147271c8a18cf167794fdd4c84fb1e628792c63 mips: lantiq: danube: add missing device_type in pci node
a043f8b6af0b6b320e3c6beb29cf8157bb16eabb mips: lantiq: xway: sysctrl: rename stp clock
408953856941db204a9511db05656b7a52a2d8db mips: lantiq: danube: rename stp node on EASY50712 reference board
844c2634c0a5af129d483ad5078482699253f72b scsi: pm8001: Use int instead of u32 to store error codes
3ca2df3e15940b80efe3a77c9b93c6d9df3f8835 ptp: Limit time setting of PTP clocks
eba5f602970f762fc08fea96657632f61f766fa2 dmaengine: sh: setup_xref error handling
933807cd6b2e73041a4426ab6d363dbade6e038a dmaengine: mv_xor: match alloc_wc and free_wc
1591c92db8208c7eacddf62d6c2802ed02864bee dmaengine: dw-edma: Set status for callback_result
99d479435fd39fec94183f0d3269242705bbb23c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0c38b3243f2c37d716a95fbf93ac9d9709e7b5e0 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d97f48b3c1ea7251a7e8e747ade79a03290f3a42 drm/amdgpu: Allow kfd CRIU with no buffer objects
af0abcdc9040582cb49417a06731982be29bcb61 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b96c7a9bfb01e362d5f81d8920e2d7f03cc09578 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a1f5ea739ff5bcca2156d6543b6c9d2ca63f438d media: adv7180: Add missing lock in suspend callback
cca8c5e72a3614a363c8639efd6c6c9ec8abc670 media: adv7180: Do not write format to device in set_fmt
c0e40f3d6d69c77f7aa5c8ea19b0247cc203d123 media: adv7180: Only validate format in querystd
5d55126af14feee58cd137a0dc3479b973cd921e media: verisilicon: Explicitly disable selection api ioctls for decoders
dd4d431a23e2f65e1389d6f568163b014e5c2032 ALSA: usb-audio: apply quirk for MOONDROP Quark2
40be2bf078ad86ef5bf4cb49e32564e8f02f34b7 net: call cond_resched() less often in __release_sock()
e6c7a7c276a7bb9b878d5634a96f7889055eff6c smsc911x: add second read of EEPROM mac when possible corruption seen
8960c13658edb7bc278091cd076902ed0cc89719 iommu/amd: Skip enabling command/event buffers for kdump
a1a95c14570bb661a8abc0d2b3f9fd717e5a17ab drm/amd: add more cyan skillfish PCI ids
09831414a625950543555b580523c2f386394630 drm/amdgpu: don't enable SMU on cyan skillfish
e7f06196b71d18b61e34ab0dc727773895dd7018 drm/amdgpu: add support for cyan skillfish gpu_info
3b81e1baa705d4a6a31bd1d4103b62abe338254b usb: gadget: f_hid: Fix zero length packet transfer
c8c25a76c893bd28fc8195492cfeb53c74de0c69 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ca4fbc254cc3278c056d78e1c9d0db25e4b83e5d drm/msm: make sure to not queue up recovery more than once
b591c3c2ee53affec11a7fd36326f27224306a8e media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
edce66fde886a4b71bc3f776832ef7dce11ff838 scsi: ufs: host: mediatek: Enhance recovery on resume failure
ecad713e5967ae66ab08c89267566b440d2fbfdc net: phy: marvell: Fix 88e1510 downshift counter errata
36197c0fd437618254dbe10e3d42c16c2a6b99b9 ntfs3: pretend $Extend records as regular files
31535a533d2d14a6013ae05f5829128df95d1b5c wifi: mac80211: Fix HE capabilities element check
36310a2f3ca4ff076a0e5739f54b62eee7ee2e67 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1bd0bc62d103f21ba8db20956e5448f709c71b3b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
044e47806d8aa2d704ef88d3c62c0890f76b0f35 net: sh_eth: Disable WoL if system can not suspend
f4edf226a2c0b1780dd543277511bc1ce9390009 selftests: net: replace sleeps in fcnal-test with waits
ef123bfc6af330bd6b9246e07fb50dcb41b72b6c media: redrat3: use int type to store negative error codes
290d3620d55c55b4c192e16caacafe7f9b2e7bc6 selftests: traceroute: Use require_command()
736f5e1438f90c562c5fd62ce78cf7f91f83db3d netfilter: nf_reject: don't reply to icmp error messages
2a319c4ffa8d981da678cf14e47811f248c998e8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
79ecd9d5d3352527e16df6f497d57813d18b9338 selftests: Disable dad for ipv6 in fcnal-test.sh
c71e41e33ba822f23cde04040f326d5c14246077 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1f403966f9734976a41f535a5cb6892738e0d308 selftests: Replace sleep with slowwait
97b6aaf7df7de49f0bfe347b5ebac3ca6910e0ec udp_tunnel: use netdev_warn() instead of netdev_WARN()
be2dd10b3291b3c90b2b8aa432f2280f7f52b42f watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
3dc197f54eddec51025296251f3ec2e526da3883 net/cls_cgroup: Fix task_get_classid() during qdisc run
23d82f5fdaa0cee962b5eef00d54e5fbd6b949e7 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b2c81ecdce2e9f54d11f375bca798b6e20470b31 ALSA: serial-generic: remove shared static buffer
6899642b1688cfaaf0e36add7a077eddab258ca5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
538df82c55aa664fc4152533e2d6758da7b452b6 drm/amd: Avoid evicting resources at S5
0cddc879ff5ddd7c083e95494da11718d3819508 page_pool: always add GFP_NOWARN for ATOMIC allocations
fe5549450933ff3aa75d6f46bcd009a2e0bf2d6a ethernet: Extend device_get_mac_address() to use NVMEM
ad86b94ea44deb99de8b1c7386f354f159c62eac drm/amdgpu: reject gang submissions under SRIOV
cbae327178489255f1be4a370a6a7311669578e0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1884eac783db05eff8a1938a72f72781cf0d3834 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b4868382c670c28e501e8f00f030e33f9fec8a63 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
11f8dd7937701aa66be387e3f49b7a607d2cf509 scsi: lpfc: Define size of debugfs entry for xri rebalancing
fca9d19bf5c1795a6e41d65f2c69a563038502dd allow finish_no_open(file, ERR_PTR(-E...))
835c36dc0132dc7904c0b5d397a55974f8436e25 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ea432da94fc27cd5be31637a19fb46ba3acf7f02 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a3f2d0f945a6e64bfe23fe10b415d4d256b800d2 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
639f16fa349cbae83a37685e331c737a86d7d581 ipv6: np->rxpmtu race annotation
576add1961db34790421c537765849a7ac2c7043 RDMA/irdma: Update Kconfig
404aa72d63e2a5f415af39226c16beb4a06740ed jfs: Verify inode mode when loading from disk
d8bf7c2e7f9ded9b10c73333b5bbc9f83083eaf3 jfs: fix uninitialized waitqueue in transaction manager
9417d5f6a8ec17f2b64eb2e6c230cb4e4a34cac3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8f248861a8df16fdf626f7daa23dc77cacc9dffd net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
23edf4012a3a03b789e6444bc3c8714b2d503d77 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c32298653e73248472e91c13f24947c63a09a0c9 wifi: ath10k: Fix connection after GTK rekeying
2bceca255704c31cc63ca3e9a2d3a325969fcf98 net: intel: fm10k: Fix parameter idx set but not used
8c99be9d0649247cbbac444078b87f463e2cf63a r8169: set EEE speed down ratio to 1
00ced6616ffc8e8f5721f8024f88a039ce09eac9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
30bffa5bc7e6d0884de9556f4f833742e11c9fa7 sparc/module: Add R_SPARC_UA64 relocation handling
ab183f5fe75bedc1e6f01a1634446fc1404e3428 sparc64: fix prototypes of reads[bwl]()
42f501de26abc2d9dbaab7349ee23c5b4dc979b3 vfio: return -ENOTTY for unsupported device feature
6ce87a62450063eda6fd233a8284d71d0e3ad102 PCI/PM: Skip resuming to D0 if device is disconnected
341b1cf2665b3ca78aae558b0bc15646e17b0132 remoteproc: qcom: q6v5: Avoid handling handover twice
22113779a70c5c362a57e97577cef16db566a52c NFSv4: handle ERR_GRACE on delegation recalls
ede7ec650040499de96a27abf2db577ea008bba8 NFSv4.1: fix mount hang after CREATE_SESSION failure
bdfaa1e103c4d5574d31557a4f040df7bfccc0b3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0d9d4b48cef1cb93b8df9771d24a72011ba80a70 net: bridge: Install FDB for bridge MAC on VLAN 0
d6c1bd406b4b51eedd9c51abd641d4469c19a1a2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
97e4bb2fe5440c242c7dec84ea1845df4ed8758d scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
efd8bc99ec3aed3dbcc9abb4867bd5d38fac87f1 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a40bcc1de91909b9c87a808c244bb8c48f5b093a ext4: increase IO priority of fastcommit
fe633443a2fcf461554a0bab62a6e8bd1853f372 net/mlx5e: Don't query FEC statistics when FEC is disabled
53b940c9557a5d93d6fc65fcc7d2782149701426 net: macb: avoid dealing with endianness in macb_set_hwaddr()
52aca0a29e1a5aa655ec8fa06505617371b7c9b3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
e408dc1c703d9bc194a559b32b8c32b50fa0694f Bluetooth: SCO: Fix UAF on sco_conn_free
ded32dfbfb3add96c4df201d15bffa53d9d25b21 Bluetooth: bcsp: receive data only if registered
2cbcba75d9d09c47faf98f2a9213f598e39f53f9 ALSA: usb-audio: add mono main switch to Presonus S1824c
533c4d80de78979d30ee36a70e4dc30792f3adb7 exfat: limit log print for IO error
49066b771c4a88e08a89652c9164a29f3f1ae525 6pack: drop redundant locking and refcounting
463e7e7872d190411cac79c7fe0b7653fdc4c312 page_pool: Clamp pool size to max 16K pages
37a4ef69a05a1f7b66913f21155305f17113d161 orangefs: fix xattr related buffer overflow...
7a0db388407a9b48ddde068a7391d2531489365a ftrace: Fix softlockup in ftrace_module_enable
78e8b7992e6cbf70a718e7a0bc6e3139e2f4dea5 ksmbd: use sock_create_kern interface to create kernel socket
577a1f26fb93f1643ac54e0c9d1f7c4b7ef01935 smb: client: transport: avoid reconnects triggered by pending task work
678d02f2dc797d05b3bc6207106f17d11f5ff4e3 ACPICA: Update dsmethod.c to get rid of unused variable warning
2390098ede30ee8250aeaf95aa4ac6e7cad8024d RDMA/irdma: Fix SD index calculation
dcd0d7be8620b3db5b93672fb00be5523f9586ca RDMA/irdma: Remove unused struct irdma_cq fields
5bd54c02d7cde094782a6a7f2b0834790d46e1e2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
1d65868cbf2c016cddfcd421754094cadf7ad66d RDMA/hns: Fix the modification of max_send_sge
e4e4b2c3c6ca92ea438cc6b2709f063555f66df5 RDMA/hns: Fix wrong WQE data when QP wraps around
b5768056daa85d61927dbff03516bad35bfc1ece btrfs: mark dirty extent range for out of bound prealloc extents
96398554d67b7e1cc566888c3c290b64ea1f7a9e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e7d6f4deb59e065f5d286be6a67e3ee873d0b330 um: Fix help message for ssl-non-raw
9d2c6635c52f1ba5738f3e40348b5bf9c460d0e3 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
52421ceee869380925cb9e5cf15d362b3195fac2 rtc: pcf2127: clear minute/second interrupt
512961b173183b7a24e3d0833f3f03c21410d721 ARM: at91: pm: save and restore ACR during PLL disable/enable
79cdbbdfcb6c05748de6807b4b48a35989debfee clk: at91: clk-master: Add check for divide by 3
fa402ea64688d93e0e760e6030edd0270a0987c0 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
783055b661883cb7180b9e84b3f41a23c99864b3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
9648b5bc97d8ed86f877ae2f46d3d9ea0a4e3990 NTB: epf: Allow arbitrary BAR mapping
cae2996452084611ca5348c4baea8b43f7abffab 9p: fix /sys/fs/9p/caches overwriting itself
a7ae9a43cd0a1381634e7ffa40903adaf37ab149 cpufreq: tegra186: Initialize all cores to max frequencies
273d99625965ef3c6b3a736b20758be201a62ad7 9p: sysfs_init: don't hardcode error to ENOMEM
4693ca251bb4bf62b2197f0c90d3cd5422d8ae12 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
2b7ed03e3dc00671365fa04c9f29dd8537d21bc5 ACPI: property: Return present device nodes only on fwnode interface
3adc1711973d867b0c8a4338dae85784470feef6 tools bitmap: Add missing asm-generic/bitsperlong.h include
f1af4c8b1516d5b8eaf6b7ad09d8c90a300e8f80 tools: lib: thermal: don't preserve owner in install
a4ca2a9bd1bfe37cf49da52f275d2cc33240a362 tools: lib: thermal: use pkg-config to locate libnl3
95930e4bfbfe872d39c9da49fbfcd21e8b8f83dc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c8d808e1b3cead92d6c9872ee9879e189ab79993 kbuild: uapi: Strip comments before size type check
d5591b3f49b4f139e11351bea39d8b4f4e0ebb0d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ce99a3e002ba506b97ebf0a1a2be0565f8a7c06a ceph: add checking of wait_for_completion_killable() return value
c8a518fd197eb94d1037c1a987409c720254043a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============4107947589553810108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543eb086479a-3da731377854.txt

5240b012c3ab644597e897f0b61e0b322adb4ea8 NFSD: Fix crash in nfsd4_read_release()
979dccd4c2f8d5549a1b0fe92ba1664b9f72aca3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
76748017823e6d46a84f9ad6b2296a783cce4bb2 fbcon: Set fb_display[i]->mode to NULL when the mode is released
87c779f79d82e4c8bb6d1ecead91e31f29bc72dc fbdev: atyfb: Check if pll_ops->init_pll failed
ae63b263e3fbd1f3c1d88a64857827451630faf6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d381f9c99f106c1fd90524cc810f952fb6b47c8b ACPI: button: Call input_free_device() on failing input device registration
cacbbf72bb6d6fa353bc672e6edb6562ba9846bc virtio-net: drop the multi-buffer XDP packet in zerocopy
40574e500521e4809537d28347ef3c593d30e774 fbdev: bitblit: bound-check glyph index in bit_putcs*
245a3452717b9b089e2757668b553702b1443481 Bluetooth: rfcomm: fix modem control handling
6597bb9ee915ad63eb565550c84d110499d7dac5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
72eb5bab68ab123089540bb8c8a444a9e7b234b4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b9c7b11859040f4c0c92bc6c8c627836b3c6e80c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
32631b540e52da5b8a801ea6144246c94819f40c mptcp: drop bogus optimization in __mptcp_check_push()
aa1d8d81ed94b4a1ee16ffc6c3c23e936e24c357 mptcp: restore window probe
0a832a1fe37bf054230fd1a1562561154e241830 ASoC: qdsp6: q6asm: do not sleep while atomic
9ee77b48df28ed3d5b1ded66091efcf67602e0b9 s390/pci: Restore IRQ unconditionally for the zPCI device
ca5c04454cf72eede24699fd94d06914c1c58226 smb: client: fix potential cfid UAF in smb2_query_info_compound
1f7e73b886f31b636c02a38ff5608e44ecf1e493 x86/fpu: Ensure XFD state on signal delivery
6382e674bc0251b0abf43d929b09cc33fa27c117 wifi: ath10k: Fix memory leak on unsupported WMI command
8d90b77f343d7918d5ac4352d484ef6f9e853fb9 wifi: ath11k: Add missing platform IDs for quirk table
aea58d1bbc80bbdcf26b705f9d1d5a59aeb1ce71 wifi: ath12k: free skb during idr cleanup callback
f84344491fbd60758429aaa35c8022f61d7bc349 wifi: ath11k: add support for MU EDCA
2876aa58efe13be5b85edf38dca8cb62d97a4ce9 wifi: ath11k: avoid bit operation on key flags
ee91efd9dd4ec684ce268149d9980c61f4c75beb drm/msm/a6xx: Fix GMU firmware parser
5fd89bfdcf6e5154eff3e66c5fcf23687ccc6e74 ALSA: usb-audio: fix control pipe direction
ff01d8dafc084cab5143c79236211cc455e57fc4 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
bdc8afe858aeed28870abfa14783ea6f4d953801 wifi: mac80211: don't mark keys for inactive links as uploaded
967901c40d1e6211027ae6ef47f585785ef21146 wifi: mac80211: fix key tailroom accounting leak
a1c0bc2f0e97a4a19ee2364776c7727e4028d03e kunit: test_dev_action: Correctly cast 'priv' pointer to long*
72d3ac1dab0d446056288175e15b948c06ba9674 bpf: Sync pending IRQ work before freeing ring buffer
ae0ceb6d8008286fc2ec73b6ad3b3d5b286cb959 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
3fd89b6f4aff2aee69c67388971e3d8a1ea70564 bpf: Find eligible subprogs for private stack support
e553a0c524a3ce937958259b0bd7828a76a91e09 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
a22561920ccfd288e3295425f2258a2e18373224 bpf: Do not audit capability check in do_jit()
a57d8aa16d83bb88c24e71e4b71f18371c88548e crypto: aspeed - fix double free caused by devm
ea8a54274fa4f9b36f00a93d66d73b2adf3420a1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9e0e4b740103aa02c0282bef1f9f1cc59cbdbb11 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
78a693e355c3053341007e900eeb72eccee7bd5e ASoC: fsl_sai: fix bit order for DSD format
d4c6a8003f5278cbe7d21bc3bed487de5dbdc9d6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7e426b52e1e49b92ea021ac4da20858ce04dcf68 usbnet: Prevents free active kevent
82c81af95b776f9d9370ffbd093a89e93c4f9340 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
0dd21e8cc0520c4a0b42b2f737bd23625569c8d1 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
0d101b7892c49958216c551994598528ce9da7e8 Bluetooth: ISO: Fix BIS connection dst_type handling
1531726615c5cf85211c0a7f36ce02d31443db57 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
b7200b02fa5e5bb0a7468404d3ce1b0a85e7516c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6624943b2c6239b51a924ebc91b1a1440ad7e235 Bluetooth: ISO: Fix another instance of dst_type handling
b3518995e049ddf86647961696bf4c1622943a98 Bluetooth: hci_core: Fix tracking of periodic advertisement
5c6d9e51753a488fdc294a0f4a1a754d4f2587a3 drm/etnaviv: fix flush sequence logic
78237541e607d7a28a0f2cd088a99fe017657035 tools: ynl: fix string attribute length to include null terminator
9d96646e7a2bb68ea93058c6117c953df14f02ca net: hns3: return error code when function fails
303aae401a0129b018cdd5b2485a09c9cba4b2e5 sfc: fix potential memory leak in efx_mae_process_mport()
65aa053abdff18020fd7995084a385a7ddd04734 dpll: spec: add missing module-name and clock-id to pin-get reply
1670d6dc2fa2b0e6be663a47327a2944aee44216 ASoC: fsl_sai: Fix sync error in consumer mode
b6adeb114280d5d6bf9692ab660f217b771c19ab drm/radeon: Do not kfree() devres managed rdev
7775769fa07582361f4f00b1faec13e45e570e65 drm/radeon: Remove calls to drm_put_dev()
7248462a0961d19dad0768f1b480774d6525261f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
69289d03a98f09d1d78b08cff1eb250b50d8f237 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
87676ac8b2fdd7a5b231dbfecbf655a4ad00d225 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5c426727bdb68c7d13631f7e0510c2293c70f386 ACPI: fan: Use ACPI handle when retrieving _FST
58f4c46e5e7d3b6d7d304dd3224a56435363f666 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8e528ff7f4f2355576d18fe578d688271dfc823f block: make REQ_OP_ZONE_OPEN a write operation
ab3b744b0d073c8ff950b4aaf77e6b3599e70cbf perf/x86/intel: Fix KASAN global-out-of-bounds warning
2438930dbe8c8f2876d9d6e03aaddce515bafc12 regmap: slimbus: fix bus_context pointer in regmap init calls
003b38eb7b34c21a96bf0b4bdc6784c33c26863b s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
d1bbd2720941dae1f5b615130033358358c02d26 drm/xe: Do not wake device during a GT reset
10b0d8e7884b87e08836e5742125667a1614cd6f drm/sysfb: Do not dereference NULL pointer in plane reset
f53b2790e156ed0b018a7c9015ca214246fb15ff drm/sched: avoid killing parent entity on child SIGKILL
c725b37bdf3255c9a14f23cea45a60592f5e73eb drm/nouveau: Fix race in nouveau_sched_fini()
7d4e6e1afd031d118e12c9639e6ac08bb2b7c3ba drm/mediatek: Fix device use-after-free on unbind
05569ff4c82557638539e1d2ffc8e64b742ee95e drm/ast: Clear preserved bits from register output value
d199b63488174fd44e17235c89503b9ff0de21c2 drm/amd: Check that VPE has reached DPM0 in idle handler
2b4d5749fc8637141f160bb177d289659cb76b35 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
3204f0a42f7d8b33e003d9257925d36d8fdfcc12 ACPI: fan: Add fan speed reporting for fans with only _FST
8b00bc278310dbd3c1aa6eb9fd79792773f1022e ACPI: fan: Use platform device for devres-related actions
4115aa770041d856c320cb786c748fb4a9adad73 net: phy: add phy_disable_eee
9a9790085aaeaa5f8501518f7356fab97e3fc8da net: phy: dp83867: Disable EEE support as not implemented
f80e7ad193c9756a3595e340406b32171181259e sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
e691c28404afd76e361fecc19dd00431d68d34e6 cpuidle: governors: menu: Rearrange main loop in menu_select()
96502a18ca99a4487d9233e35b939698f881c283 cpuidle: governors: menu: Select polling state in some more cases
aad47bd780f5eed14a262fdf7168341f08d57987 mfd: kempld: Switch back to earlier ->init() behavior
4b3d192ef5223d9218fe6b048e10b36d2301083c soc: aspeed: socinfo: Add AST27xx silicon IDs
5727cbb12652bf44b5296d34a572b64bea2c973c firmware: qcom: scm: preserve assign_mem() error return value
f6eb403c2c28976b4fb280f45308b6898ef18fea soc: qcom: smem: Fix endian-unaware access of num_entries
fe85d9dd887216b60ac44093f15e56a9b6fc0c04 spi: loopback-test: Don't use %pK through printk
b6572cba9d28a9778fa46e4c89bc8bb234152abc soc: ti: pruss: don't use %pK through printk
3c44a6198ff5d68a6c02b020fae51a5f552f1bb2 bpf: Don't use %pK through printk
3cb9a7624e176d3f2486628c3c5de7c0ff2fd25e pinctrl: single: fix bias pull up/down handling in pin_config_set
3ec19c455efc243bdae939897df0e34f777b059a mmc: host: renesas_sdhi: Fix the actual clock
f076984d43d812352df8b2eaf84c0287e5df43cb memstick: Add timeout to prevent indefinite waiting
5b285bdb4260d36c58b9d225d3720581ae770a68 cpufreq: ti: Add support for AM62D2
cc465d4f032f27ab2cc53b6fb1c1d48958a7619c bpf: Use tnums for JEQ/JNE is_branch_taken logic
1371906ab285e340bc93a37c3263963fb6238c41 firewire: ohci: move self_id_complete tracepoint after validating register
52ad04eb30e30d9ad1a591fd8354f09e00f1e623 irqchip/sifive-plic: Respect mask state when setting affinity
febe2d2bb652033327b2f572cdd1efc2ad822685 io_uring/zctx: check chained notif contexts
da9e492513e8359cf6a69005aa7de587bf2abf83 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
ff28b6cbd10e16194dbabaa94f6e4cf0970130bf ACPI: video: force native for Lenovo 82K8
54e8f2beb3580052b95905a0e4acea4563817bce libbpf: Fix USDT SIB argument handling causing unrecognized register error
79d04d63ae17743fb66da33e2568a373d31c3651 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e104a7dad6af721a57c6f80689b41ed7cbeedd87 cpufreq/longhaul: handle NULL policy in longhaul_exit
41c8e8ede00c79fb177a0c25dd0162319651dc74 arc: Fix __fls() const-foldability via __builtin_clzl()
02c37b6ca92624a85f9572e4704833318587a916 bpftool: Add CET-aware symbol matching for x86_64 architectures
9ec1986e5c7ca8e3b0d5dc15772309718d8b11be selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
14586c84f75b2e51e36e9bd3ade882acc4879a6b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
99d85458ac14c0cfab7ff48b5007ec0795629f04 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b97fe6e735c6b89eaeb6ff3640d6852a8c438c1c ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
1e37bf438effb99797482f652648feab5d1c3de4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
042d3b245ba0e29907d118d178c9167149b070bb thermal: gov_step_wise: Allow cooling level to be reduced earlier
e0e767e0457378058974bc041b99e49197bcf58b thermal: intel: selftests: workload_hint: Mask unsupported types
264a4c87bb919ed73c3c4b2612d272608449695d power: supply: qcom_battmgr: add OOI chemistry
7d503d574d88ea4737be1f25514726e6f55fb6a0 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
50b251e9e87c7b87df9bb6a349426445554ed9e4 hwmon: (k10temp) Add device ID for Strix Halo
85c9c4292564984f8165638692f70f171871681f hwmon: (lenovo-ec-sensors) Update P8 supprt
02722ccc769b969c3526bde5c4b086d39f9e49c1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9ef91f136049a33e49dcbb27e590ddf9f277b44a pinctrl: keembay: release allocated memory in detach path
b40d55c30ca9e8c12cdba4ed901aa144397ebd70 power: supply: sbs-charger: Support multiple devices
8cdfc6450dab5da418c48ca1baa8d78c79cce862 hwmon: sy7636a: add alias
7cf39e5125a8b6f76f7f12345c075de7002279cb irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
3314b5e232556a752691be86400ccb1ecbc13219 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
06f00f5b79e2db24e45ca8bf9325fef9c5d94106 arm64: zynqmp: Disable coresight by default
ef27670ca839f67e74d05e48f2054358893e2a1a arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
8fd27d1b806a2776c3657345ef7fe9f2c3fd64eb soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4b05d3679e2859ae8d5d11d15846ff8fcf0308bf ARM: tegra: p880: set correct touchscreen clipping
b79eebd45806367b94639cca8100e01bb195e84d ARM: tegra: transformer-20: add missing magnetometer interrupt
6e2cfb88de6974f22e0c9a695aca04f4a5be7472 ARM: tegra: transformer-20: fix audio-codec interrupt
75fe3c808229f91b45bb3deff2956862fc36c4e5 firmware: qcom: tzmem: disable sc7180 platform
a6333f75f05877fc55031583f0c680d971d1d07b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f42dd7a55fc43dd3499f64ea2bc05bd58cc68417 pwm: pca9685: Use bulk write to atomicially update registers
4ddb84df392403cd99c7faaea2c5c1e5565b2664 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
cce451e1f7d4ff9cd643280256388d7bb96d0cf7 tee: allow a driver to allocate a tee_device without a pool
961f5c8198b904bc0885d8f77f1cb124b165c486 nvmet-fc: avoid scheduling association deletion twice
45beaf5ea0e5a2ca502cd4796dea0fcb225b5058 nvme-fc: use lock accessing port_state and rport state
46c5577ef1775cfb454aa9b237e26af0a6d48a8b bpf: Do not limit bpf_cgroup_from_id to current's namespace
e4e1872af739dbccc3c5c067b4699519ce3bdc99 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
45e044ac9c782436eba991c557acc5d96d51171f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a134e2f28367a9057ff09c618fe2d5518ba6e706 tools/cpupower: fix error return value in cpupower_write_sysfs()
eb5ab6397cd86b0acc478b72f5f2c08fd5b569d5 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
c284d0cb28428959bec8ac8f69650d722b8a4b4f power: supply: qcom_battmgr: handle charging state change notifications
0bcbcb3f98bbfe1417440419d04af3c23923c8b0 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
67464cdaebf08108ecb5cd141f31aa49bcdfc197 cpuidle: Fail cpuidle device registration if there is one already
1bd7bdea7cfa4885b3da34d653e369c1565b4b57 futex: Don't leak robust_list pointer on exec race
4eb6f50f6cb8fb08fe43835f4a785247c2d8490c selftests/bpf: Fix selftest verifier_arena_large failure
dfa3cb49f62bcf444e1fc8a99efd43e619fb69c2 spi: rpc-if: Add resume support for RZ/G3E
1cbd847ec62b324285d710815c3d4775ad0e9191 ACPI: SPCR: Support Precise Baud Rate field
c3c4f178fcce24e13e33f0fc351b5fecb8049421 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b640d370436c8de1f0a9705c2cbee24298d3c85d clocksource/drivers/timer-rtl-otto: Work around dying timers
bcad0945fef55f54bd78b491536a0b613fc4f16b clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
4f81da0269e5f6a341876412fc334757b184f3c1 blk-cgroup: fix possible deadlock while configuring policy
2a5ce048f0121306cce050390dc881bc7033d47f riscv: bpf: Fix uninitialized symbol 'retval_off'
8ec9ca07158ff203d696edf749780434044179c8 bpf: Clear pfmemalloc flag when freeing all fragments
e5d7df3998fb33fb8eb0a3d1dc2735fc43272ed0 nvme: Use non zero KATO for persistent discovery connections
7acea6dfa66f35f362ffbe631634cb2b773c47e4 uprobe: Do not emulate/sstep original instruction when ip is changed
ee6fc6aaf276d03d6db78e4cbfa00518a59585e0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
2a28c69c44af5eb8525e67677d137dc2078c5541 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
ba9020657f3076782d2bceda877d607b9d36c432 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7adaf5bb699a3d85d2f50ffad1cb1773e9012316 selftests/bpf: Fix flaky bpf_cookie selftest
b934c62c095a8f316141a1f579a64ed92393dced tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c9c2d0f9c4063e8dd8ec324b2356ce1faac70e40 tools/power x86_energy_perf_policy: Enhance HWP enable
a10742b734de3a04ec951cb08c6b9ecff93866d7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0066c03fb947e93c366928d1a607d75cbf05ebb7 mfd: stmpe: Remove IRQ domain upon removal
3dd00ccc9a5cc791e7a0a1f2c7d786d3a43290f2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3da6075ccb011b7c73c5c4e75295301dba7f2196 mfd: madera: Work around false-positive -Wininitialized warning
d5715fc6e05cdb23206a881f0201922d8638cab6 mfd: da9063: Split chip variant reading in two bus transactions
9ee443a1f46e225eb1e4fb47ebb882483c547fda mfd: core: Increment of_node's refcount before linking it to the platform device
f62a0aaaea4611e84b2e9627f40e866d1b722fc3 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
d4aa35486528869693c9a132c31aea148cbafdb6 drm/amd/display: fix condition for setting timing_adjust_pending
ad85817e50229c48ad843bffcdf8388f292faa6c drm/amd/display: ensure committing streams is seamless
ab815d0512d39d74b118d12c6a1e26a41dae2657 drm/amdgpu: add range check for RAS bad page address
db22f5e59ec9d2dd31112164408a000d3d182d03 drm/amdgpu: Check vcn sram load return value
b105a1b5e5c24e002f7d120b69f649b6519db82b drm/amd/display: Move setup_stream_attribute
0a2fbe3ee84b371fe3c0f246244234c28b3599ee drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
fb2b468324d31b6754bce3e11312e194dcee9cde drm/xe/guc: Add more GuC load error status codes
1dfd6d88855e91f62a5056cc9dacad24e073d0c0 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
3fe57f91e3fac3640cde723630b6f3512101a55b drm/amdgpu: Avoid rma causes GPU duplicate reset
69ef653931f6fd43c3443b66b42c648d535620b4 drm/amd/amdgpu: Release xcp drm memory after unplug
1188cd42c5adc03c7de06ada4ecbebba0e69d31e drm/amdgpu: Skip poison aca bank from UE channel
c0a656ba5bbb70f5dabb6994a52c1ce5ca9514db drm/amd/display: add more cyan skillfish devices
f01aa2a4186c0080918b9090b77412c3a61dc11f drm/amd/display: update dpp/disp clock from smu clock table
b223b5379be44943e5f0686429c15230b067d2f2 drm/amd/pm: Use cached metrics data on aldebaran
2a06d6b8502cf6292a7265ef3f9cee90f368752c drm/amd/pm: Use cached metrics data on arcturus
1ff6c3883b2009ea4347713dda296cec86054a06 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
80d42be0f1c1c8d0eca6e7fa56161606f81a5e0b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1774bb0bcbc58ac96b0e15d9a557ea8b7ec3dfa2 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
c8f9e732c600e14b4a3d89dfe7b9cd15443e6c62 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
82647fb29e19729a418db0638610a3f9f0536692 drm/amd/display: Wait until OTG enable state is cleared
d22504776a1e2b59b1c53cc090ebd92778120db0 PCI: Disable MSI on RDC PCI to PCIe bridges
ba3bf2065c48022eebba78e3ad53e9297c27a835 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
cc1be69abc54b0c1100c64b6d700fa9b77ab9746 selftests/net: Ensure assert() triggers in psock_tpacket.c
30c351846d69e77ecf38ef508051d33fb124baf8 wifi: rtw89: print just once for unknown C2H events
f83d3c6713a4174bb8aa983828f5da59be4c06d3 wifi: rtw88: sdio: use indirect IO for device registers before power-on
325854a7858d2e3ad8b0f06dedccc32ccca61492 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a7982153aee29013e8b29c9c3ddac548a977e9a0 media: pci: ivtv: Don't create fake v4l2_fh
c8796078924dd3e9bc2d3f8076cbab8d24f6e639 media: amphion: Delete v4l2_fh synchronously in .release()
242892185ca7248a6e8a8eb4e171bd222862e5ea drm/tidss: Use the crtc_* timings when programming the HW
19afdbbda7b0fed985fb3334506ce79085811552 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
49d3abbab87f583e05a3d8ec08625f282e4fa06d drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
f2ad52ba4f1f9aa91812919b35a4e16c633eea4a drm/tidss: Set crtc modesetting parameters with adjusted mode
ebe6cc3ffdf35a5f8919ff4de5aa59876871fec8 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
203f3ca9bdfa4fef55b619b08a7c60ead56fa763 PCI/ERR: Update device error_state already after reset
a2e98c61b7eb96fc60a16a8a4778abcb44b241f0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f7899b5d1d5ecc8c32f5287764c8493139591864 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c65cf3d834e5fcd905a49c45b5d4ac38af955af0 ice: Don't use %pK through printk or tracepoints
e015e65298d1690c4c409a45ae4d6483a09a4a95 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
6956012a8fa3f382e9516f93a9ee20f35c1f8204 tty: serial: ip22zilog: Use platform device for probing
23ea4f4dfe38aa82efe7a165ed020283aa576604 powerpc/eeh: Use result of error_detected() in uevent
ed97251b4ce9681873eb4edb810ad246dd330bd4 s390/pci: Use pci_uevent_ers() in PCI recovery
d4ba703aa81f54e6fa42d9a8e6921821e6a1cd85 bridge: Redirect to backup port when port is administratively down
eda0cb52206ca8717c58cb050a4dd9a0add38d68 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
d7c48bbf06a6d5e970ca06d9e79e82f90abff141 scsi: ufs: host: mediatek: Fix PWM mode switch issue
1794ac240897906658e7965366b3e232a5c42860 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
9f5d3fda388540bfaf355db24bfa3c85eecf6912 scsi: ufs: host: mediatek: Change reset sequence for improved stability
10bdc211b57b25a93fee5d8bd39b9f452b434453 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
34df413734174e0b721875b8790385d887d110be net: ipv6: fix field-spanning memcpy warning in AH output
6eeba049f3329049a366fc92b679f7ed42b576d1 media: imon: make send_packet() more robust
1965ac120c82234bd386cbdfc29f797b785d1f28 drm/panthor: Serialize GPU cache flush operations
c4fefa1674cdf7cc8a45d7be5f1aefdb19f67e9f HID: pidff: Use direction fix only for conditional effects
c7c56aff97a17e118064c664992b1e024e302828 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
2696199b1fa63cad7cce8f7be5180f554a9d4b3c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
700dfe66df480849ecd9a4b3fd1c3c6efb294308 drm/amdgpu: fix nullptr err of vm_handle_moved
5328adb4c02f17547704465ffe4eee6d6381fdad drm/amdkfd: Handle lack of READ permissions in SVM mapping
5a5f106c2038f1bed806ab965b7c5c4721db5c2b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
31684400ac0dad27248c35226d17322e55c23265 iio: adc: imx93_adc: load calibrated values even calibration failed
5f66e8a92a062b532beb96089e9835afec638f23 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fc4d1a6daf86cec0ec00b7b99f7f700caa3f98eb wifi: rtw89: wow: remove notify during WoWLAN net-detect
8dfe088c02020c17787b2458057bbf7d8f9fcb63 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
06aa31bae10ab079245726e3ea9284f119d3d7cc dm error: mark as DM_TARGET_PASSES_INTEGRITY
a595889aad5e7c30f175ba1415a1ea2e4bb9453a char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
801bd24f47e6a7481e06a9a47434d6eb62d89956 char: misc: Does not request module for miscdevice with dynamic minor
da374930837a1d64b40d99655e1ac57b73bc5563 net: When removing nexthops, don't call synchronize_net if it is not necessary
42ae6d83dcd4f9e52cefd227a1905af6c0b8d3eb net: stmmac: Correctly handle Rx checksum offload errors
216113f05a5da11f23e1c6026318b28b800e4e34 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
08dca7653c232bfea04e8dc8636c3941ac6ab6df f2fs: fix to detect potential corrupted nid in free_nid_list
097f2e579dad5e326fab83a53dd4b3a26754a4f6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fc6c415c886a630d96639f3ae1550d7d8e667b6e bnxt_en: Add Hyper-V VF ID
c57003124c7ccc0eba6977d8187d8844cd7c03f5 tty: serial: Modify the use of dev_err_probe()
89e0190c0f8a9f24c4c050ee58f372dc8667703c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
911d56c433bb885e7e5a4462989d6ef57376aad6 idpf: do not linearize big TSO packets
5dc46ae4ec7606809833e2ac8b455980d9af0660 rds: Fix endianness annotation for RDS_MPATH_HASH
fa4f87522fcb59f0bf897693cda5b9428021e51a net: wangxun: limit tx_max_coalesced_frames_irq
b92cb2eca7768f52c68cde2600b4b30fa05939ff media: ipu6: isys: Set embedded data type correctly for metadata formats
4a7dd9a09f605a1ed213ec6c0018c1c52389ed50 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
49bb952e5cc580a6eb244443eef9bdb005bc5b2c net: ipv4: allow directed broadcast routes to use dst hint
e6dff9cbe5e8af92a59240e9c5f2bc2a4b4e686d scsi: mpi3mr: Fix I/O failures during controller reset
f79ed0574082ef3a775195603eaf019b8199b044 scsi: mpi3mr: Fix controller init failure on fault during queue creation
d9886a5513dd2b379fa75582a9f6089af3842c4c scsi: pm80xx: Fix race condition caused by static variables
fb19a2355bd9b09255ac4f0d3de313d6a0555438 extcon: adc-jack: Fix wakeup source leaks on device unbind
9d20b289f76a63eef091fd6a66b684c7e041a279 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
08792aeaeb42a8b1b154871e8cc7a00eaacbe492 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
4f188a71db020dfcdfbf6e966b3b32bbf9edba60 fuse: zero initialize inode private data
0f40662c5cfdae8472784de29572a02ea0812303 drm/amdgpu: Correct the counts of nr_banks and nr_errors
91407b8f0ef2f17217d6900aa4bdc9795b737c49 drm/amdkfd: fix vram allocation failure for a special case
6f926298fb0cbd45e9d186283d908a59d39fcfdd drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
f106a3731e81edb72b722ea4845dd00e1b4fc195 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
13bb1e5730f180ede13d9678bbd66bf8e084da39 platform/x86/intel-uncore-freq: Fix warning in partitioned system
2a24150c11fdd8272dd3ebc381d3b452120ea91b selftests: drv-net: rss_ctx: fix the queue count check
16c35a5873954cd55604cac186adbd19b253c544 media: fix uninitialized symbol warnings
5444eaf7af99dd7e79f422773053efe111dd9130 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
2dc2fa5bd4e1a677bcdfcc85748ca0caf322e86c ASoC: SOF: ipc4-pcm: Add fixup for channels
47f11443f9549bb33ad9f541ed9d6384dccf843b drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
b2f7871d1bed3d7fe674326b86aa4c21573de943 drm/amd/display: incorrect conditions for failing dto calculations
cf5718ecaba491ae5812939fa2bda19f5f4ea5f4 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
e830dee744f3e7489f543ac173ac9ad8715a0bf9 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
d2d5c9f074af64b8d1881e023c60e2fa3dc2956d mips: lantiq: danube: add missing properties to cpu node
1c362aff3d2acd40e00edbe7a934dc3260ac10e8 mips: lantiq: danube: add model to EASY50712 dts
ccb993dfcc30c940c864ccd05ef33084cddbf859 mips: lantiq: danube: add missing device_type in pci node
e8f7c6b0add4cca6ce51c2b86cf9919b7e3623bb mips: lantiq: xway: sysctrl: rename stp clock
2f17d39c88c19b60d0fae4be51d8d8222f4bd405 mips: lantiq: danube: rename stp node on EASY50712 reference board
30876c5619930cd88fd3db2aa5c2770499177e8a inet_diag: annotate data-races in inet_diag_bc_sk()
4a3eea57b9eb17b2cfb61ece1e412c6672ccaf46 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
54196e2dfdfdce8384ff1f7433500870de1acc83 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
e523a394ba3299b8ec29801837641e530fd9429e crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
ac1e2b424d0791483b2dcd16fad46d3e6788b455 scsi: pm8001: Use int instead of u32 to store error codes
43707aa779969db7dbc02855061b8d9ad9fb9c9c scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
da303af1ce5f77e0f53427bcf5c49af998078d2a ptp: Limit time setting of PTP clocks
e01f5faf408e05c9c941a9befc9f6e1684b5b71d dmaengine: sh: setup_xref error handling
b3af2fb32beaf785fcaf83bb1a3918445887bc84 dmaengine: mv_xor: match alloc_wc and free_wc
1df10a4673a70a7573207ca7d92bc8816b3b522c dmaengine: dw-edma: Set status for callback_result
aa22340f0cd0735318a5a2ee9a605ac10918019c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6405ed70f19da768f3adfa8a521e36050469c76f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ecc626a12f36189c69fcce7f0f3d753e465159a2 drm/amdgpu: Allow kfd CRIU with no buffer objects
3d9008e773359ae9d220acbc5439474a09f7c0bf drm/xe/guc: Increase GuC crash dump buffer size
7083f8d563b3aa4f177346da0b26d1b4f280adf3 selftests: drv-net: rss_ctx: make the test pass with few queues
93d0de2d89415d0378cc5eb0feda68da83a3f9d5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7f57d21ae05da8e11bb9771fcba3546d22ad4d10 drm/panthor: check bo offset alignment in vm bind
c17858c725493eba1e753c1dbba9573ee45a4b00 drm: panel-backlight-quirks: Make EDID match optional
61debbb1ff79bf5301da60d1e0924d5b158cbeb8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3d17e82411ed36bf58d599ce90b9c248f8f3cbdb media: adv7180: Add missing lock in suspend callback
1f399a4c67594d2b3aa480e790658e2611d9002f media: adv7180: Do not write format to device in set_fmt
466b76627d0d4ac8081913216f110ec7191eeb22 media: adv7180: Only validate format in querystd
05d1a4d1c171e3e25fa3040aba53a6344f4af50d media: verisilicon: Explicitly disable selection api ioctls for decoders
c421089930d09c1425cc4fba8afc56c7c96d05c6 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
61dde9d2cb5800b63ea800dea900853e633368dc ALSA: usb-audio: apply quirk for MOONDROP Quark2
c0d62f60c047706001442a639f2b0326f2fff15b PCI: imx6: Enable the Vaux supply if available
108b778e75698c01a16e70b9928f95c98b6eb965 drm/xe/guc: Set upper limit of H2G retries over CTB
02eb1d76a89988588001d813057c8e0e5410a90a net: call cond_resched() less often in __release_sock()
625c1fd1f2d4ff47c96f5f00187f48c3fa7c761a smsc911x: add second read of EEPROM mac when possible corruption seen
0bec91d98d7da38e72688e48c199565cc8e526e9 iommu/amd: Skip enabling command/event buffers for kdump
d8e4cd941b9aeaa9dee1fed21fea5308671b8471 crypto: ccp: Skip SEV and SNP INIT for kdump boot
c2ec65cc32d0d242b9235c207c6a6d93b06f227d iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
40b2141eeccc0222461d3a3fbd8fca92af6758e3 drm/amd: add more cyan skillfish PCI ids
11f52bbb70dec411864e571bc2a9a7fc5dadb2ae drm/amdgpu: don't enable SMU on cyan skillfish
9f1a585e53f2412a7b502a6404082ad779e42996 drm/amdgpu: add support for cyan skillfish gpu_info
b2c645f45cdc1acaed5c6d98c7748599d8ab053b drm/amd/display: Fix pbn_div Calculation Error
5daccac18b342e09821dc962e23a90889495a584 net: dsa: felix: support phy-mode = "10g-qxgmii"
58b5a2c732cd853542ff63da4227acd3ae919c49 usb: gadget: f_hid: Fix zero length packet transfer
e21ae46eaf48adf59c3f03e8bd1f7da039dfc6a8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
945361e45bd3137c59dc007fb2eb2a3b9601ea8e tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
e3ccd8a38f724be697fca6c2977bc83bdbd44402 drm/msm: make sure to not queue up recovery more than once
eebfb8676ce64c1ba8113ef02d7337a87d26a03a char: Use list_del_init() in misc_deregister() to reinitialize list pointer
4785c52af2d3b57acbcfb3f853366fad1d61a664 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
52712edf62d3c0fb52d412e08625b54eacf8e946 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
82d56944b296677de1ed73e77e9f2190e04d253e media: ov08x40: Fix the horizontal flip control
6d270b505e1e765b1a3d87d78a19d0715a12c35d media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
08ed75bf9398072780a8eef6bb5ed0950c1ceecd f2fs: fix wrong layout information on 16KB page
d140c73872cb001b5988c59288231e39122ebceb selftests: mptcp: join: allow more time to send ADD_ADDR
3f0bb351a8923d3c930e6904212bdd1f84cbad3e scsi: ufs: host: mediatek: Enhance recovery on resume failure
7a19ab0a72d2380b94714991a1ff2d89817f6549 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
7a6812f3c46cc20faf429ffd366dbae45ee70a00 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
585bd661b33b45a59c8b41c3950838a993f36e7b net: phy: marvell: Fix 88e1510 downshift counter errata
0798a4b54f09e4109f499a52894f8c3bba6a48e2 scsi: ufs: host: mediatek: Correct system PM flow
8b73eecd104879af4913498e53af602172f5c95f scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
ef5889e500f294c2dbf4008985175dadf50460c2 ntfs3: pretend $Extend records as regular files
c81a39e6f9eca40e8987141d6f27f8775f884b1f wifi: mac80211: Fix HE capabilities element check
bd63bc20c02575a70fda71a15c05e1ed14ec5c3d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6ce13473c5c25fe968d892f7ec618f694f163cc0 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
a3009c3dba8c0d9e242d0115872f6e88439f7e21 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
8868dfb8581e3ab64d3cb710ef55d559e381176c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e01b2ef393c3e5f4d5f455c25d0f31f72002d5a7 drm/msm/registers: Generate _HI/LO builders for reg64
e2302b7b10451b312c1d9aba900446f0043023f6 net: sh_eth: Disable WoL if system can not suspend
9cefe89a18deb6efcc0561239a5d3c691eaadb94 selftests: net: replace sleeps in fcnal-test with waits
4da451e1b1d267d74fcc5e5c283dadb064c3c7ad media: redrat3: use int type to store negative error codes
8807a6b0934550cc850f7f65e247490c1dff48b1 selftests: traceroute: Use require_command()
a355cd2b353283bfa93750866837d2894cbaa1b4 selftests: traceroute: Return correct value on failure
56ec16db3be948f75b68ecdb687804a6feb4d00e openrisc: Add R_OR1K_32_PCREL relocation type module support
6a2f9bd78b1eea630c29b10b86fdf705f3bd9bd3 netfilter: nf_reject: don't reply to icmp error messages
167bc53e8ab657c48e1888278b1756f100b5fbd9 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d71559ce6c4f36c15d782f57584882d723bf8dd5 selftests: Disable dad for ipv6 in fcnal-test.sh
767edc444cec58b45b7369a6254a103341544557 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e68682c9bd03d3208f61bc6b306be5e5942a12d8 selftests: Replace sleep with slowwait
eb0c22e8b99913b2726ae00f6183c19d3cc7000a net: devmem: expose tcp_recvmsg_locked errors
3628782e7e55cc1f6e8a89432ce86ade7081628a udp_tunnel: use netdev_warn() instead of netdev_WARN()
f076db10a6c7704d3eb555babe60076ac84ed9fb HID: asus: add Z13 folio to generic group for multitouch to work
230ddd411a79b9d7cf2997b8d8480f570fb69251 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
7370bc9d50d449a1eae256a79891150753266385 crypto: sun8i-ce - remove channel timeout field
daa9c7c2b0fc19bf991a445c81d98897321591a6 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
f69e8c90385c7b3f1a90bfec02e9342fea41f03d crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
24e14fd0006513f8a0a169e9ce55f593501ebf18 crypto: caam - double the entropy delay interval for retry
c1ef2544b196f7d2c460bdb6bfbb390aac90bad6 net/cls_cgroup: Fix task_get_classid() during qdisc run
cf5109b47f5b6cefafbc4be079cb34b04f5fd6e3 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
e9c4c5b94623a63d86e976b0c9340adae1be9584 wifi: mt76: mt7996: Temporarily disable EPCS
7e38b1e5d55744fbb2d8d16e539082a6d8155dcf wifi: mt76: mt76_eeprom_override to int
a1055e5235cbc61318dea0c72d8443ae24765786 ALSA: serial-generic: remove shared static buffer
8837fd9e71b371e67d1c8ea33f58cd357720cf26 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
8527e6a03be7348ccd15684567e1de1ac1a21e75 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6624c85f85b6ae056090e7f624f69fbabced7a41 drm/amd/display: Set up pixel encoding for YCBCR422
fdb194bc1eab2a7c96d4de974a60723c8488f9e4 drm/amd/display: fix dml ms order of operations
806657f121c5065c0ceb387ca7eccd2d5a3ae20f drm/amd: Avoid evicting resources at S5
1d69449c20f722f191a742935906a88e374ea4b7 drm/amd/display: Fix DVI-D/HDMI adapters
9a68b44eb16827b1f48dbdb7cd893f63693cab3d drm/amd/display: Disable VRR on DCE 6
b869d3e34cce20f5efcc316eb43bec8bd7edc990 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
3249a68a6ef4ddd06301472e31dd47297698cd6c page_pool: always add GFP_NOWARN for ATOMIC allocations
b88dfca618879e7c3db87df857350368f96c2be2 ethernet: Extend device_get_mac_address() to use NVMEM
08c1b8937673f67b5b53e91d930ac8add3dea2cb HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
73b29b131f21bb669dd3db98174fd3f67a67570f drm/xe/guc: Return an error code if the GuC load fails
7a216e7f1e74984d84823a9a8c466777bfc248dc drm/amdgpu: reject gang submissions under SRIOV
1b77674abdb7d2a27fd667243606049d5c48771f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9ef26001982d0067dfa3b5dbbb7f7e1af68313fd scsi: ufs: core: Disable timestamp functionality if not supported
3bb0642bebfc4bc45a193846b27efa959eb0e39f scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
a13d3c1500b3d6cb6427f2d4acba8e9c7658140d scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
3fd81efce1a9a6988d0c03ca51f0c23cc30c7283 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
36595a5cb8fd2307851d56cff170bdeea1040002 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
23544f54d8857b0b8661ed6039e8f93172867a77 scsi: lpfc: Define size of debugfs entry for xri rebalancing
cae870c7f81e00f17619152115fa140dab34084b scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
ddc116b3f4abf339f817abb46fd69c720850eef8 allow finish_no_open(file, ERR_PTR(-E...))
2bbe574a9d015c6fc3d8b429292eb87f3b020631 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9be113680091f2ae3c77eac9969c459737d52de1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
512ee59bfb7c429f7bcd004e57d8396efc46f18b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
248fd8fa9fd23957718405f3978fa8fe1d4c7cc7 f2fs: fix infinite loop in __insert_extent_tree()
7e7f825113cdad2875f5446daef9a0922bba1779 wifi: rtw89: obtain RX path from ppdu status IE00
fae0b633b5575783dcb670095b00da6e969d5290 wifi: rtw89: renew a completion for each H2C command waiting C2H event
bd017570ca389cefc45984300e2bb7de4a3d7106 usb: xhci-pci: add support for hosts with zero USB3 ports
72a8fe829f9519371b38b32544e9e8f7b012d0b0 ipv6: np->rxpmtu race annotation
8e25cb0bcdb4a09c7fc3b902eb9660e054e2a965 RDMA/irdma: Update Kconfig
49e44a935443a84c2692bd2f5cd90f5f82ef3606 IB/ipoib: Ignore L3 master device
d7a945ed0ba2184fdf8973b1dee58d90e4001290 jfs: Verify inode mode when loading from disk
63bf465877b569c6389e4205b466dc3fab45c48d jfs: fix uninitialized waitqueue in transaction manager
0a996f365eb35e52bd08e12c42af2dd098ee8925 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
3dfa12d5a714d5ec956f2eec1c2c8849a0259ae9 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
e6be35f2338ab66a68cf6912f36dfbbc85d9add7 net: phy: clear link parameters on admin link down
e4e58df713bd753e944eb22c6a61c53e71ddaba2 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
12d2ed102d0a21fcd83f08826c435f799900c1d4 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
722c18428f5f8948ed022b348a3da086d7d50845 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c8e1664fed5281f3a22106236bd722eb9c842b1b wifi: ath10k: Fix connection after GTK rekeying
750cbbd342f092ae2df80ca8241eb816d2f7b77d wifi: mac80211: Track NAN interface start/stop
10cbfa49cb5153f0149cf863493b28cd3e99dc04 net: intel: fm10k: Fix parameter idx set but not used
22421c573916f71d04ead033f25222406cfdaa86 r8169: set EEE speed down ratio to 1
4742226272dcab24ac8e4abe638a1569f20da22b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
eed18cc91915ece5bf05a74e7286d11ca1d687fd sparc/module: Add R_SPARC_UA64 relocation handling
4f34dfc7e9e7c85a052992b98e38bcad981bc1a7 sparc64: fix prototypes of reads[bwl]()
b2553e3e5466e112f5e83fd24c942326e8e54f2d vfio: return -ENOTTY for unsupported device feature
b77b3445d5164a8d439ad0f487ed97142e792f5a crypto: hisilicon/qm - invalidate queues in use
3cf8f7e20170b062e18cd5b5905d2958b1852dbb crypto: hisilicon/qm - clear all VF configurations in the hardware
d3435016f5d62a24f9c4f38c2bd9ff9dc5d827b0 PCI/PM: Skip resuming to D0 if device is disconnected
825f7befeb021790ff1b9bf1f67d8d0e7c671cc5 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
3ac4577d97d62ca51f473d8431fdf38927f3a854 remoteproc: qcom: q6v5: Avoid handling handover twice
223b144e75c9af5d19459ee30c1a944c4def0174 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
60ca3f53eac2cac31cfca7af300a441421c8533f net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
215fb9b900dc2466432f0a04d6f12fe96dabd60b drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
569287fc4c95ce4c7e1aefa9b36320477fcd2060 drm/amd/display: Init dispclk from bootup clock for DCN314
9ff8b00207027873afd8484962e81384a37bf4b5 drm/amd/display: Fix for test crash due to power gating
deff54a96dfc935879032a23617081d1abaa4d05 drm/amd/display: change dc stream color settings only in atomic commit
309f1d75b7b48e1cb6df1414fb7aa016db94bf7f NFSv4: handle ERR_GRACE on delegation recalls
25032470c1c5360e970136009530befe9c1c32a4 NFSv4.1: fix mount hang after CREATE_SESSION failure
406855a378f36957a0f1dfd69b0e6258b13a877f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fcf0d9827095920d95c874806529539a570f13be net: bridge: Install FDB for bridge MAC on VLAN 0
0699135c62342b3384335435def6ce66a1eae54f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1cbe5ddddb6364362bd021459129971e40f48301 accel/habanalabs/gaudi2: fix BMON disable configuration
1c4d0830093617f683a982db3b106648cdcdd99a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
93611a1a68a3bac5c7b15a6f965044d2d1a57aa4 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b650a6bed7aaa67b0f6ce70767ad09dc6389f7bd accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
ceaf365e32cb6477db2897a5266f0db43fbe5128 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
c074c62a11384b6078d1d514c6d911d5eea76367 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
65e34f9588ce7cc7d280591d27cf5a6ac2816042 ext4: increase IO priority of fastcommit
7d0c20977ee97a16a21b03f551d4f788be665eea amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
5a90a955fc068a0e37699d752a9a81931172b945 ASoC: stm32: sai: manage context in set_sysclk callback
36c5645a068cca454f92c9f9ca9af295c8f35255 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
b774393eb22bb90475164ff2aa4ef40e9280996e ACPI: scan: Update honor list for RPMI System MSI
0cfb5e96d368c3c801aac18d2556dae12f2e5ed6 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
f875148ae80c2ee01e9bff25de85b43c82c5c12d net/mlx5e: Don't query FEC statistics when FEC is disabled
9a0fd269709d0dfacb44a3fab12630a573b9c244 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d500c588d86203e6fe77a96b93469014e0583b05 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
f070389485daa374b93b16843971cbf8201c841f Bluetooth: SCO: Fix UAF on sco_conn_free
e8961322336afdfe688f9acf6bdc43c3ceb4d152 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
99e3176a1d78c33190056e1bf2b4945f6bd02c93 Bluetooth: bcsp: receive data only if registered
0376540d3c4e82df713d8deebf5f9fc20e805db8 ALSA: usb-audio: add mono main switch to Presonus S1824c
233e3475a5ec6d5cdad9dce33c25ec3324765679 net: stmmac: est: Drop frames causing HLBS error
18fe7ed7fc52e52b15ab4f2423b4800c9b8a895a exfat: limit log print for IO error
38df4089215159a28489c29320ec83b030dd444e exfat: validate cluster allocation bits of the allocation bitmap
98b2e8dac53d6d73764ef60e9c75c45cde9cf3f6 6pack: drop redundant locking and refcounting
9c37bac5274101fe9dc007e251692fe055202475 page_pool: Clamp pool size to max 16K pages
233461975c0d55c2b57b98717d573f733a7e336b orangefs: fix xattr related buffer overflow...
2bcab745691c6315505617d0340d3deb58cc34cd ftrace: Fix softlockup in ftrace_module_enable
6482bb83e2aa2f14bf1d301bb63a302286518454 ksmbd: use sock_create_kern interface to create kernel socket
05bd87508795328ed7745c36f90bbd1dd786ab1f smb: client: transport: avoid reconnects triggered by pending task work
9449a68c5e424ce96e9d6932e3bc0913dfdfa227 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
0af29193ca9f5044a99287bd5d448753f867757b usb: xhci-pci: Fix USB2-only root hub registration
6a23cb8536ec8175acc8e550801aac35f4b7bff8 char: misc: restrict the dynamic range to exclude reserved minors
41ac3ad022b1a50f79e8e9c7d24189f24ae72d7c drm/amd/display: Add fallback path for YCBCR422
4fbf84f3c8bf05ec0ec1da2d2130d04028e391f8 ACPICA: Update dsmethod.c to get rid of unused variable warning
e00981fa49adecff4138623ad4a4057b76cf8010 RDMA/irdma: Fix SD index calculation
de8f854d952e9d80b7406166f002a732f95843f8 RDMA/irdma: Remove unused struct irdma_cq fields
8c4d7b4876804aff381327a1a4bf21b170ab2019 RDMA/irdma: Set irdma_cq cq_num field during CQ create
329791a915a3e910656fa42e96ba8abd07d81b8c RDMA/hns: Fix recv CQ and QP cache affinity
2ac9b8e40c1e7aa20bf9024a3acab56eabe2ea83 RDMA/hns: Fix the modification of max_send_sge
b5c86b2f355b0c1ee6076e67c576f5fc3da2d5c6 RDMA/hns: Fix wrong WQE data when QP wraps around
0fbfbe0cf2069b0e520eecc8a28e1e158b7e8387 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
66f0e9f8e250be973087f1b2e18db826229052ec btrfs: mark dirty extent range for out of bound prealloc extents
30e13dd6a939cce7900c4b281d052e84bf41b948 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
c541f84875904b93511d88cddc491e6541407e6a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cdfaa183c342d13d7f57a3bbd5fa65ea15f073ff um: Fix help message for ssl-non-raw
a57e5c76384abc75036be4bcbccd6bfc4e33c6f0 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
6163bf26b63ee6334d2436a1b4ffd467707a367c rtc: pcf2127: clear minute/second interrupt
3219f3cdef1cea4b0d4af18b9ab9554010b8e802 ARM: at91: pm: save and restore ACR during PLL disable/enable
e66df78c9649be2e455da81aaa8646aa06c572db clk: at91: sam9x7: Add peripheral clock id for pmecc
25abe43ff9735d0f7f2b95766078c689cf9bdb6f clk: at91: clk-master: Add check for divide by 3
5a7c91cbd8e71a477a84fbba58b26782fb4a7911 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
216153629e184cc2064ea9733f2609b60db36ba4 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
4c8bc83d69df74b1200dc2297c0820628105494f clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
c9faa3a3ba3f7f461243cee523936d30e5346422 clk: scmi: Add duty cycle ops only when duty cycle is supported
0c777449dce1b4aad396f72b03cf30ff649fc999 clk: clocking-wizard: Fix output clock register offset for Versal platforms
284f5a70103316e77a8fb43f3cdf00c01d8e930d NTB: epf: Allow arbitrary BAR mapping
76ad2124d8c10da72edf166d743465b61205c861 9p: fix /sys/fs/9p/caches overwriting itself
4d9562778b17fe3709de8429fbf46e27f4b014b7 cpufreq: tegra186: Initialize all cores to max frequencies
b296df0d1ac3abe7d662027b70b91c10bad5a00a 9p: sysfs_init: don't hardcode error to ENOMEM
c4a4f42d4f7808e5d75d72b964378e305f4fa427 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
424097baa925ae6034992580f82ba4db64aa558a ACPI: property: Return present device nodes only on fwnode interface
77d6c89232c21e37f716938ea87b3a0e3707a74d LoongArch: Handle new atomic instructions for probes
7c3e246d92e4304ec7eb95ef6285d61ee2e9b832 tools bitmap: Add missing asm-generic/bitsperlong.h include
2e407733d78d39dc8fce8f31029080e694444031 tools: lib: thermal: don't preserve owner in install
8c641d72654b1bc3ed3c6a7554fc510bd355b3a3 tools: lib: thermal: use pkg-config to locate libnl3
008059d4f9394fb346dffde6f044f25755517d18 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bdca79cec2333fcd41583addee1dde77430f45c8 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
1e18102f6ced646a30aad9447cab00596b9f83a7 net: wwan: t7xx: add support for HP DRMR-H01
ce3f850fdea829c1834eb037180b5dd4c33d090e kbuild: uapi: Strip comments before size type check
e2bd2a26eb56c779a138c41599a3eab52adbd755 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
dcfbaaaccef296483e9cb469965aaf50509217bc drm/amdkfd: Fix mmap write lock not release
d8e284fefe41a554769ceb2a31bef0682bae4329 ceph: add checking of wait_for_completion_killable() return value
54dcb74a81b5ac956b04c5ead5b8c2690e43dfed ceph: fix potential race condition in ceph_ioctl_lazyio()
eb3f2f524c3d8a19fe8a178b0c9ae286ed2ed911 ceph: refactor wake_up_bit() pattern of calling
ed94448d86cd6ce495702241da78f57bfe51b661 ceph: fix multifs mds auth caps issue
a22b2ee514dd3d1bf9fc220210d39efe1703f544 x86: use cmov for user address masking
4de80361eeff96bef4d81c7193f5f75c6c196415 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
5b2aed6fe408b926c11b86c8a043affe35102279 x86: uaccess: don't use runtime-const rewriting in modules
3da731377854dc5fd37caf5eb938f5f9506f2b40 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============4107947589553810108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f017048d95-afc7eea3705f.txt

d79042c63f8d8e9e3ccc40c620fd35e48462b908 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
523fab3e2b284c1770e9ed6a16d90115ef9ef1a0 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
e5fd2e29a616cdc7c69dfb436c56eeaa5f9a9816 NFSD: Define actions for the new time_deleg FATTR4 attributes
eb33fa5cdd1ee069a01e22c066eae517a91d8b7b NFSD: Fix crash in nfsd4_read_release()
d626a34fcbd5204903d2ebf25e7247b27245d714 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
e0273c0406929c36b0507d3afebc8f27aed27d9b net: usb: asix_devices: Check return value of usbnet_get_endpoints
bf4482962d17fefc79d5c66bda8df1fcd3130573 fbcon: Set fb_display[i]->mode to NULL when the mode is released
e3e88753a0459ffc9c62a2128cbdab7d43b50536 fbdev: atyfb: Check if pll_ops->init_pll failed
14a815083f5cf912487d218c4a6651ce0bb9f1e9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1b40c75477ab8ce722eb1fce0ca8326db26ebc39 ACPI: button: Call input_free_device() on failing input device registration
9f53c5608b6033201e82e88dadcd17678567f509 ACPI: fan: Use platform device for devres-related actions
7d874a0f7066fb3f0288d6281d33252ffd23f2c4 virtio-net: drop the multi-buffer XDP packet in zerocopy
2b5c7d8192d4ce07930656f63308752fd3bc31b9 batman-adv: Release references to inactive interfaces
9769ea6193695ef4a7afa6511e09781ec0f52c5f fbdev: bitblit: bound-check glyph index in bit_putcs*
df9028778ddb30e623dccc2ce3e8f50bfded5e4f Bluetooth: rfcomm: fix modem control handling
8b756fb8bcb505355e20ad5f7db2d64d598d1540 net: phy: dp83867: Disable EEE support as not implemented
05d3faf2ea480b130be8049804f25897436cc8b6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
17bb8774dab937765cb21199cd3f11e2f3590fbf fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
83408b403043bfd8b46c4b65424d1902a1dcd695 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8c8e50199b7f592a2aedfbf830dbed0587caa333 mptcp: drop bogus optimization in __mptcp_check_push()
31d0d3a2faa2d6f18697f6844e1cc676ef0f7ee6 mptcp: restore window probe
c69a510c959fd3d701d2870c58246d1f6201c882 ASoC: qdsp6: q6asm: do not sleep while atomic
90c7b54fa0deab0cecc8ce21db7e4196cdd3f8c9 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
edd6e6c9d03f9c46554ad9a136befa3673238dd3 s390/pci: Restore IRQ unconditionally for the zPCI device
4a7c678461263a1ce2e423ab8348db52b50199e7 smb: client: fix potential cfid UAF in smb2_query_info_compound
9797fefb943f80917c6ea1c3a0f74714fd4db693 x86/build: Disable SSE4a
419de54e98d781bca260bf513e6fcfd56549e7b0 x86/CPU/AMD: Add RDSEED fix for Zen5
2df35dfc72b9308e4a66f0598620418a313b6a48 x86/fpu: Ensure XFD state on signal delivery
60dd5d78ecb57de228483c0cb05dbbfe516b0e6f wifi: ath10k: Fix memory leak on unsupported WMI command
a1014e736753e63df2317e839e15eeb0f6aff812 wifi: ath11k: Add missing platform IDs for quirk table
d047abd54615f07dc12347d7cbb2c3e40b8bca31 wifi: ath12k: free skb during idr cleanup callback
0cd3f5e000a932e619d5f5bc1daa55c398694563 wifi: ath11k: avoid bit operation on key flags
0deb5ccae7b14d6bdfc2c8afff36f31eb3ca8238 drm/msm: Fix GEM free for imported dma-bufs
4792947b95e0b08683c2af079262306ccfa0aec0 drm/msm/a6xx: Fix GMU firmware parser
9900736e87380f2ca0925ce41e914787f55708e6 drm/msm: make sure last_fence is always updated
d4da37ebcad8a26a744f968322275137d5eb656d ALSA: usb-audio: fix control pipe direction
be802ee21f96d2b5431ce1c0ade38d3cd7d37b3c wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
7e665fc371f49d381c5ce945ef2779fc2fe13e2e ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
5d8a40beb874b51096a63a98ee8e705e48fc590b wifi: mac80211: reset FILS discovery and unsol probe resp intervals
ab5bac4c25b82f06672332a2c856358be8aed252 wifi: mac80211: fix key tailroom accounting leak
c0b1cf50cb2ad3098ed7872b3b2178ed8b8dbef0 wifi: nl80211: call kfree without a NULL check
5c750ce0b0330a1e3c07758b5f31a5a54a1cf72a kunit: test_dev_action: Correctly cast 'priv' pointer to long*
d2c69df79edc045765538e3f7befe59f26d33334 bpf: Sync pending IRQ work before freeing ring buffer
1f229513e4344927461ad79db3c5029fdcb12070 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
16267a9f2e33a68829d3e0178c5c2b32d10013cd scsi: core: Fix the unit attention counter implementation
4a8aee2f2fddb4143ce6ad570a603033695ac35b bpf: Do not audit capability check in do_jit()
f8ec0c5ca7f112795e07731607afb12b86821097 nvmet-auth: update sc_c in host response
79b99f72eafe47ff7fd1759b6288cf82a5eb08b4 crypto: s390/phmac - Do not modify the req->nbytes value
fe78661019aa8fd3545e083befedfd1dc1d01e72 crypto: aspeed - fix double free caused by devm
448b52af40bc6b6874017d04b4d654d88b84fee1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9bc2464f684ea4b82c6286ad920b3899acdb0483 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
a6134ac0ef12cdd719c8bbf0385d59735fe78e1b ASoC: fsl_sai: fix bit order for DSD format
daaf8526fc87e69e82c68439062e059e15e78acd ASoC: fsl_micfil: correct the endian format for DSD
7e038c896fa475e405f7be2353a0d0cdda118e97 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6aa973c671a81c46e2384747429d632c89cc90ee ASoC: mediatek: Fix double pm_runtime_disable in remove functions
b83f706c916de447c637e4d8fc44433856e6b0ec usbnet: Prevents free active kevent
d3416004c430cdf5fe12543dc7504196b21f07a6 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
98c210ad1c4cae11ac7f2ba34fa5507db599db22 Bluetooth: ISO: Fix BIS connection dst_type handling
c15b9b22896ca99666742c7d0f37ab87aa75a297 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
55205ce582314b8a255d24f4b19767093b669f72 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a8745645e5ad53f86a397208588b7d6a01b7dc8f Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
2a02e6b4a2bb832ddc5a87526f5f378b5d0ecad0 Bluetooth: ISO: Fix another instance of dst_type handling
8855a4dbfcececdf37b6c9e85958b86e7f7e29ca Bluetooth: btintel_pcie: Fix event packet loss issue
a1cd0b72dd83a16951c5c64b9b22867012ec61e9 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
d6f4c9935471f984f1b0e0a5872a6744c9ee10b5 Bluetooth: hci_core: Fix tracking of periodic advertisement
54b0a7bf56c750b4275c02471ba458b38e42ed55 bpf: Conditionally include dynptr copy kfuncs
421f51535334bf5b51af9471c7a887ab0d01d448 drm/msm: Ensure vm is created in VM_BIND ioctl
376f84b13862faaa347913869ab925c86e49f71b ALSA: usb-audio: add mono main switch to Presonus S1824c
e7e9ec710a5ec2afef82c009f15095702758856b ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
1b39a62418f348c9a4ee19e2da38044d71c56ca4 ACPI: MRRM: Check revision of MRRM table
2abb6ba679f7c10fa1f7940532039d99358f403a drm/etnaviv: fix flush sequence logic
de9bff3fa5887262fa93a4cf9a9d3f1ee2a26745 tools: ynl: fix string attribute length to include null terminator
8ff56f29f317f5620305f504519286903dbb1986 net: hns3: return error code when function fails
14b638ec4e52fa51473888d36e9b54a74978d980 sfc: fix potential memory leak in efx_mae_process_mport()
6bc749701800c63f392c4ebe74f03d2a94e6ff96 tools: ynl: avoid print_field when there is no reply
dc741246032c69917f0d9ef73f630dff9f13e77d dpll: spec: add missing module-name and clock-id to pin-get reply
53808ad251394403588435d9d08e6116457c033b ASoC: fsl_sai: Fix sync error in consumer mode
c99002903119f053310e7364cb1deeac077c627e ASoC: soc_sdw_utils: remove cs42l43 component_name
3402d6d98715e3c3a1fb9b63712a3054b259e5d8 drm/radeon: Do not kfree() devres managed rdev
066741e166e2854d59b465c4c6c9d79c87580bb6 drm/radeon: Remove calls to drm_put_dev()
eed1b1b39e06d74b6e4b3603c1bb0292a1d370a4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
66b110e923850e886c4865a152b927837bf7b403 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
afc0b42453ba59e0ce88059ac307678be6c2ab61 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a4cb32ef9c6aa8ba938183d491fe8c716eb2ac33 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
b81bdac34d6cf6c71edc28c703736623f0c2eaa1 drm/amdgpu: fix SPDX header on amd_cper.h
de758a4af43295ab2541147d6df067244bb6edd3 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
6a2e90364cc334c8f02b5040865394b3e21e2bec ACPI: fan: Use ACPI handle when retrieving _FST
22350eebe84f8240f188e2b32046f50202462078 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
815bef0513d9942634f0341d65296d8fcbd76be3 block: make REQ_OP_ZONE_OPEN a write operation
5a0942ab1fcf9bfeabaa239d004f611f965d237d dma-fence: Fix safe access wrapper to call timeline name method
f387534a6346d79cac6371fa18fea3d791d0b392 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
7571352531de2a1446d58d430b11b213818d74be perf/x86/intel: Fix KASAN global-out-of-bounds warning
afe847d3c5f88b52326e5f41ea7dc8b04103c828 regmap: slimbus: fix bus_context pointer in regmap init calls
523fbffec745822db794d7ea9f4c322e934cf58a regmap: irq: Correct documentation of wake_invert flag
9f105102e3ce64fa7a5d5c799baa48f803e712fd s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
02b6ab6b047acf0f1464ee6457abb31577c618b3 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
029e70b31924e57e646252e29d71f608abdd135a s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
709f49e51aa1e19aaf50f2890bcda552b392fa16 drm/xe: Do not wake device during a GT reset
5d293edf9dce70e9f4025ece2c9c6b902aca648e drm/sysfb: Do not dereference NULL pointer in plane reset
8597a75f39d3a763629fa332f261ca7054cefab3 drm/sched: avoid killing parent entity on child SIGKILL
3b1742341fef9e5d0bbc4ccbc70e07da7ea786b0 drm/sched: Fix race in drm_sched_entity_select_rq()
680b98fdbf86452022d7c475e9f09f8170042800 drm/nouveau: Fix race in nouveau_sched_fini()
6ce4e4b606df20b39af8aa175a0210c49cc91815 drm/mediatek: Fix device use-after-free on unbind
6a578f9be4d1f1ce86ec40099401c63654bcdfed drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
87ef6bee94d47dc49c1f42bfef637eb69016ce5d drm/ast: Clear preserved bits from register output value
2155ba08c0dfcf56515b7677b197480fde54b87a drm/amd: Check that VPE has reached DPM0 in idle handler
c7913ee38b6cb7d54976b21190ce1fc3eb28cf5f drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
3b99c0cf28e06ee1e28c5791afb8607519bb328f drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
e99c2fb2f263825c0f40ceec6477c8f731909446 drm/amd/display: Add HDR workaround for a specific eDP
64b18f15d4880698f4af7893aa2c5af675f1a504 mptcp: leverage skb deferral free
f0b3dcdfec41d21f9e5d63615a0430b777d0685d mptcp: fix MSG_PEEK stream corruption
2d863bbbf47920ed5a7d91db7b5f8fb71770133f cpuidle: governors: menu: Rearrange main loop in menu_select()
b5e3f2923d6d3a7962cd609a04b79563fea03ce2 cpuidle: governors: menu: Select polling state in some more cases
411a9fd4569c2461d29e7f89b00bad8eca21c37e PM: hibernate: Combine return paths in power_down()
fcdc6560dda831dac7cd382970b32c19caaf4896 PM: sleep: Allow pm_restrict_gfp_mask() stacking
5e248135f3387d00119ca451e7c8aeffa119be69 mfd: kempld: Switch back to earlier ->init() behavior
87da303fbe1b239700294f510ba7ea8ff5ec2af2 soc: aspeed: socinfo: Add AST27xx silicon IDs
56208dd8ce24687039e1069bd098d88f69dd44f2 firmware: qcom: scm: preserve assign_mem() error return value
121e61f23138a284709b8b46f4ae558eb7b29968 soc: qcom: smem: Fix endian-unaware access of num_entries
2385dc76688b9c73a26461eb86ac3037f5ee68aa spi: loopback-test: Don't use %pK through printk
6677a479cd5caeb2582d7f3c78b5f55f015dc9ed spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
479720678d6cfad2c336ccf63bc75f54e01d9996 soc: ti: pruss: don't use %pK through printk
9c1fe651cf6f6e644040231ea19c6c9db8d4e7b2 bpf: Don't use %pK through printk
7b201f5e448a16f9bdf628f98a8725764505ddae mmc: sdhci: Disable SD card clock before changing parameters
a79af9ff859c2b652c8aa89458c2ff20d397021c pinctrl: single: fix bias pull up/down handling in pin_config_set
6472001d0f2764bc8f72c34f8f798205623c5ecb mmc: host: renesas_sdhi: Fix the actual clock
ad12027f76557f3cc72e05d6131e5c979a09c2b2 memstick: Add timeout to prevent indefinite waiting
627032fb121e138cb92593ce24a93c6af5e91042 cpufreq: ti: Add support for AM62D2
4832fbe6bce33b2348ae58f91e91a9e460f96bcd bpf: Use tnums for JEQ/JNE is_branch_taken logic
a0d0365192c0455cd91f0129b01456f329932775 firmware: ti_sci: Enable abort handling of entry to LPM
f4fb6d012744bcd39bd50492152bfa5596c15017 firewire: ohci: move self_id_complete tracepoint after validating register
3b9931c293681298695a32306ef805bb1c150351 irqchip/sifive-plic: Respect mask state when setting affinity
85ce3d91e06cda55ef74651ef8ffaace9fccce73 irqchip/loongson-eiointc: Route interrupt parsed from bios table
5ca7f1fd75f03e9b69c42cc97dd9244fad2f5bb7 io_uring/zctx: check chained notif contexts
f1c3e38c8dfc7158094a4598ac64b2cad18246bc ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
d4a2b565cbaf86a97deb1d1a4019d3557b299e1a ACPI: video: force native for Lenovo 82K8
98ad18f1f8cb3621e6398b60029931b378489aaf libbpf: Fix USDT SIB argument handling causing unrecognized register error
f1831382f75f2db33715867b5dd2e94a529bfea8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
be00db0ef68f2361d2a22a2a9592f3eae6de6849 arm64: versal-net: Update rtc calibration value
d0effa28c3260ee60f43cf344fb937ebd523cb5d cpufreq/longhaul: handle NULL policy in longhaul_exit
40089f32f7bbe2001d7ee7f2cfd9250de4088b4b firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
bf15ef416c3a59f27a1aac0fa52b339f68d0ff7a kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
a1b89989e6a06658e2d76e4007cb80dbc8a8bcbb arc: Fix __fls() const-foldability via __builtin_clzl()
01a615fcaa8a19a7053099cf3943b37a257603c5 bpftool: Add CET-aware symbol matching for x86_64 architectures
4fe9b33375e5dbb0c318681d3e284b23726ad799 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
7b47873d3c26265873520c071bbd33f50ddd621d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
10c534389ed0e69b2ff664426ec5985ecea8f638 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6b87772ccacb28dddbc8181e84193648d870410e ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
539b8693ec6940f90d7415b5f81ad83dfa958e2d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
96f1215f1f37362bb43ad5203aa84be36e536d19 thermal: gov_step_wise: Allow cooling level to be reduced earlier
5434466f66fcd23f8952f1fdf526b2590557ea63 thermal: intel: selftests: workload_hint: Mask unsupported types
b8b559cfad7196c5c6dc31009a59a28e62fd4086 power: supply: qcom_battmgr: add OOI chemistry
923a077462e5d2a17bae88df0a31bbfe23c137d2 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
aaa0061b46522d35e7f72e8e9c8ad07cd6f1023a hwmon: (k10temp) Add device ID for Strix Halo
d01abc3e51502432c95b07e21cbe5eb8d57e65a2 hwmon: (lenovo-ec-sensors) Update P8 supprt
d570bc49046153a6c1e64f62338015f95e91beb6 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
8a848dc9b6039b9054e0ee3359a470c3f0a79f48 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
64ce4f91aa14156389c896db77632dbf48c63b6d pinctrl: keembay: release allocated memory in detach path
b61dfc778dca020b5a28e8f129d49e74188583e9 power: supply: sbs-charger: Support multiple devices
9b3acb89558ec670efa99e5b365aa06203610b5f io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
b08b5a918703dfd7e085de1dc4e28c543169dc96 hwmon: sy7636a: add alias
15c420da85c6f0e3f9ec4da6e02fc41a7d3f8db1 selftests/bpf: Fix incorrect array size calculation
2eaca3a408fa07344ba3b0d5a854a21920f4bc68 block: check for valid bio while splitting
38d6de9f9b2a29df714a39b323351c70662b74d9 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
a6c73d0d9830416590ba6348e07aacab5d24d507 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
e2582f9c5ecdd0d1d43205d8b22f52a2bb863534 arm64: zynqmp: Disable coresight by default
076ee98dc19f4560705c1ce9f9790bc2c3f723b1 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
c6bc8019d2ff61245533f6f811cfadbf15b374d9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8c0b2ee98025d6c62a260a536a330234538229b4 ARM: tegra: p880: set correct touchscreen clipping
0a1f6e323c7675062686391ffa506adebf08573c ARM: tegra: transformer-20: add missing magnetometer interrupt
3fbf8d06b26403a5e6f46569c793a9029cd5459f ARM: tegra: transformer-20: fix audio-codec interrupt
c2c5a3efd5bd4030034f3f13043ef54991845bde firmware: qcom: tzmem: disable sc7180 platform
512451d2e99996e92f347b05acbac9654a47c030 soc: ti: k3-socinfo: Add information for AM62L SR1.1
bd243a555f5705382b4309a5f8bf0f060f465e95 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8434c37e47be142f7c629e5c29825ba7155b0a3b pwm: pca9685: Use bulk write to atomicially update registers
75140e0d52943538fbef44065621238f892dc5e1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3efbf2ac14f0a6c6d9bf4acb558e4c82312d0a33 tee: allow a driver to allocate a tee_device without a pool
4f2562a6ae09e577f1dc514543683617c468dbf8 nvmet-fc: avoid scheduling association deletion twice
c0951f0eab2341ff0d0a6179b4cd49ceaba257db nvme-fc: use lock accessing port_state and rport state
0312c40abf1ca28200af93797ea3c3e52bde9edc kunit: Enable PCI on UML without triggering WARN()
7d872c39e78b12a8068c074c95993b1d342e4947 selftests/bpf: Fix arena_spin_lock selftest failure
0d90e9438db7d64b4f6134a3b89e72eac47c1d2a bpf: Do not limit bpf_cgroup_from_id to current's namespace
383c6223c7e1f506e952ec751b363dbcc0a43799 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
57281063577092fd3d5caf6feb833c22a52c2af3 rust: kunit: allow `cfg` on `test`s
bd82b6d7fb62ffefc8ef94b42f0ba230712d507e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2317ca7cf5bc809edc4f5c018c032057177103f0 i3c: dw: Add shutdown support to dw_i3c_master driver
c1624511b17a9b78e89f0ebcf7945e742c5adb6c io_uring/zcrx: check all niovs filled with dma addresses
39227f10780dbfed6cb20db81054f5656fd6de35 tools/cpupower: fix error return value in cpupower_write_sysfs()
52b1b25f113b30b0fcef540e891174f63fdb7f2e io_uring/zcrx: account niov arrays to cgroup
7df101860ace084090f0beec8174bc6140cb4696 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
c9953f2ddc60e1ae83cee8103fc45ead34d30ba5 power: supply: qcom_battmgr: handle charging state change notifications
ba36bf81b355ee61dcc2637eb378fe861edc415f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8d36049c6fda3a371593a5faf38fed62345c35a6 cpuidle: Fail cpuidle device registration if there is one already
fce53f185e0321fa1f977c40a205458c4ff54165 futex: Don't leak robust_list pointer on exec race
2608e5c6d52837976ccbcddc696586d70cdc2512 selftests/bpf: Fix selftest verifier_arena_large failure
6b1ea84a1e271c66c63e4094e2908a8a78e764ae selftests: ublk: fix behavior when fio is not installed
ea1749cb18ca1c1c1e77e43ee79b0990a3133a15 spi: rpc-if: Add resume support for RZ/G3E
9190e37feb102f26fe060d58edbbb0457bedd405 ACPI: SPCR: Support Precise Baud Rate field
b812daa63d4225908c8c0b1fcb35484ccc2a494a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9e3118b38141a085197c141320754b1100cedb33 clocksource/drivers/timer-rtl-otto: Work around dying timers
b239966d46b279ced34ae995d5b6827a8fa7bb4e clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
91537c983c118f4d4ace32279b1ab21cfc422564 blk-cgroup: fix possible deadlock while configuring policy
a65a34fb2563031c1ce66616d05df17e9f246338 riscv: bpf: Fix uninitialized symbol 'retval_off'
ae04704752a06afd6dfc03683bdc00b0603e699c bpf: Clear pfmemalloc flag when freeing all fragments
3c51a5f976be00fab458a9ad9a3d3d204ffa8ee7 selftests: drv-net: Pull data before parsing headers
902f06040da81587ab96baffbae1975bca5f4708 nvme: Use non zero KATO for persistent discovery connections
3ac19999e2394eb8be1dfbdd78e0bf25e91b8717 uprobe: Do not emulate/sstep original instruction when ip is changed
bf14b1e76382fd0f79344276914a322235e891e6 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
83734531dc2cccd4bdab23a314940647988d0463 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
91815c6fd96a6fefcd4ff5cf068e9c0937ff070f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d1af068bdbf365ef160624bc74cf97edf2d7836a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f6f1bbd1d91e981cabb803f56b7d3e37ebaa1b68 selftests/bpf: Fix flaky bpf_cookie selftest
7e1b0d050bacc454641750fbace08247a7155060 tools/power turbostat: Fix incorrect sorting of PMT telemetry
05ba5ee664edd3ae3f2a7fc8eb0e8fce5d0a3e08 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
326b43ceed3f12ee27fe4e00602f35b8e93190c5 tools/power x86_energy_perf_policy: Enhance HWP enable
e7e6f6a0ac3903c01a16300e1cd615566a33859c tools/power x86_energy_perf_policy: Prefer driver HWP limits
a2a7fe457112d5787b8d27f7ef03da708dbf26a9 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
bbed856ae869cf179f166a534fae02fc78b6aa1f mfd: stmpe: Remove IRQ domain upon removal
6418990cf42c81095cd411026e3be94d421fad42 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c8ef734cc1b21e664a2aafabb883e4b98d44795f mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
fcb8a52c22cc021de54af8937c5f9b86d9924313 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
b1a3a7ef79142ac1462616dea2992dd22285da72 mfd: madera: Work around false-positive -Wininitialized warning
20ef498e1bdcbb5573001c646a869a5031e6c054 mfd: da9063: Split chip variant reading in two bus transactions
b482dffee6c86d40e96e5c1b652d677552a35cd7 mfd: macsmc: Add "apple,t8103-smc" compatible
44c82d9c00e06157369da55bdd4f1a4b364ac4e5 mfd: core: Increment of_node's refcount before linking it to the platform device
fcaf6a95a294d2ae2646660d082c796f587bd03d mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
b23e4e147f0dc180493b5fbc52ca0807c5280ebf mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
c63f1744a7459b99bb06bb11f374aa5f6f96c538 drm/xe/ptl: Apply Wa_16026007364
20186c8b5fed2afcf927a9b9403d3e27ba7ea0e7 drm/xe/configfs: Enforce canonical device names
c2a777becfa86d25f2ba993b842d3ece86cc98bc drm/amd/display: Update tiled to tiled copy command
6ef85aa037fc8accdc19181cb33c3df799e38857 drm/amd/display: fix condition for setting timing_adjust_pending
24815bc37d70bff523bda1da3865066883e1b365 drm/amd/display: ensure committing streams is seamless
4085f35bd367c5924e27fe8e823bf2fd8a8a638d drm/amdgpu: add range check for RAS bad page address
0ec7fcbf254a029eae570ce8322afbe54e1460ac drm/amdgpu: Check vcn sram load return value
c00eeb228311be6d3f8b23ee836897df614226d4 drm/amd/display: Remove check DPIA HPD status for BW Allocation
43413c2851ecfc2c70e9b27c916c2651126f9f49 drm/amd/display: Move setup_stream_attribute
6b028781207adf214e59719d23083995ae840621 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
6ed86ef1f98f22cdce433d6c0018614a8866ed2e drm/amd/display: Fix dmub_cmd header alignment
2aa9d5c86f29e1ed3f6d82411ca6ac6231a70a76 drm/amd/display: Cache streams targeting link when performing LT automation
27cd68f397eca929666031bd0ee527a4edbf3f3b drm/xe/guc: Add more GuC load error status codes
ac2a42bb8f688fbc2bac6565ae1a6c68b19b9580 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
ea9e76bb0059701d0dd3a787a60f4f25f2c44c8b drm/xe/pf: Don't resume device from restart worker
6c52ff49ce306b9b3e8caf0a4ffb003122852fb7 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
938f7801ac818480d9e3095a439c7dc27edc706e drm/amdgpu: Update IPID value for bad page threshold CPER
bba939ca69ed985a9197d0327d85a04c7df94bc5 drm/amdgpu: Avoid rma causes GPU duplicate reset
cc1c83dde844c6b26897902492e7c64f990e965b drm/amdgpu: Effective health check before reset
e0beb0c985d31e962a98fca2bf52a71036a14b48 drm/amd/amdgpu: Release xcp drm memory after unplug
d1f47bfb06ec767769098cdbdb1ae1c078fe9eba drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
87072ed33b87557d1e11729e1d0e37840848fd54 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
41aff13dff3f3a3719bc362938f7e88a051f34f6 drm/amdgpu: Skip poison aca bank from UE channel
0d880dc03142c60bf53e0360ed1521fd579a776f drm/amd/display: add more cyan skillfish devices
d2f68852601ba9b90b325f1697564f6633dcab7c drm/amdgpu: Initialize jpeg v5_0_1 ras function
17ed5c4a3c235460d273968a8bf1a4b51a5e04d2 drm/amdgpu: skip mgpu fan boost for multi-vf
e5d3130c53372be5d1f3a7f83dd98bda7155a785 drm/amd/display: fix dmub access race condition
d17a76659306212ca882783aa92672b4e665cff5 drm/amd/display: update dpp/disp clock from smu clock table
c0203a129e598ff3dc899490a994a10d0c9a2c23 drm/amd/pm: Use cached metrics data on aldebaran
e3f88f795fd05f49e4a2f42c679fe0f1281beb48 drm/amd/pm: Use cached metrics data on arcturus
79acad7b69fa5c5f60427a80c0b1c9e62e199962 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
8a88bb0528c9cd3f60f869f12edef3ed936f1746 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
dd895b5ae6867ff0e12469d754a6e6f261cf1800 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
b0d08c066a4c56721f6a23ae0edc6f4ec3fe32fa drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d6643ce8e9eed389f9cb8699c40fdc756909849c ASoC: tas2781: Add keyword "init" in profile section
49487b7cceb77adc02617edfc01b9123ff52ca0f ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
2c6006fb7fde1eec7c7e558cf8d1f30325d5260c drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
c6fe6bf78c1b1c03a4eaf3a9b7e98d157ef97615 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
834d13b3458ac741b645eb582f98d6b7df33b1a0 drm/amd/display: Wait until OTG enable state is cleared
e91228b6d096f6adb8049c60e8c99e3187218bb0 drm/xe: rework PDE PAT index selection
d675a1539a39f4c159bf0720c9f0f4e55edf77e1 docs: kernel-doc: avoid script crash on ancient Python
05669d29cbf3fe6110e42b38b7499eeaa1847500 drm/sharp-memory: Do not access GEM-DMA vaddr directly
14177568da552a7a79cf17650af199bed3835480 PCI: Disable MSI on RDC PCI to PCIe bridges
1de9c0d88deefeda77bf9065f7b6a4cc5707f53a drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
d87834c30eb66f2a0a9826412f5cd01fffd525c9 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
22c56d2e7290a416a1b6021ab6905826c089e42d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e7d66c303c18d15efd45ddc22365809b6a5aa2dd selftests/net: Ensure assert() triggers in psock_tpacket.c
43cea49406f33ab3f0eb9ee90d146fdb29c6bf02 wifi: rtw89: print just once for unknown C2H events
1443bf42e28a5e16ce08220d75bb77f9bb335252 wifi: rtw88: sdio: use indirect IO for device registers before power-on
c25ab40c90a8f11f2491be08d39b0bcb42d0803a wifi: rtw89: add dummy C2H handlers for BCN resend and update done
4bb66c4c6a4c7b32d16d16ac0a1c1697d69f72f6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bfff66c7cb86cf31248aaa886a1abb1bafc4a673 selftests: drv-net: devmem: add / correct the IPv6 support
e9ac4a9875e4315b01a1b22f5394a5b07205bb01 selftests: drv-net: devmem: flip the direction of Tx tests
a7e97238bc64bff05fedf431213a856a8718d3c1 media: pci: ivtv: Don't create fake v4l2_fh
db02676f31ade8ac3ab224f8d13438a5c679b476 media: amphion: Delete v4l2_fh synchronously in .release()
528239fb459274058e40c5801b3e4cd2334dfd25 drm/tidss: Use the crtc_* timings when programming the HW
f44cd87136a160c462f44142bf611ab72a43966d drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
4ade79deb61f43ded7b79e03fb539b96d0439d58 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
02ea2e8be2c20ea5c47a4d5883ca8d5242526916 drm/tidss: Set crtc modesetting parameters with adjusted mode
4c0247008d41c55e468101fe666c34ca36bd372e drm/tidss: Remove early fb
f963fece9965f6ccda9bfda14d3812bdc70ddc9a RDMA/mana_ib: Drain send wrs of GSI QP
daece76828c1c23e80f327b959c338e776c75792 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d067520b87beec03fcd3a1e6a8e76eaec29873ba PCI/ERR: Update device error_state already after reset
b9fa5260db852befd7e466d32bad8eee45a740a0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a25d69e86a1d3241d3cf1ce348775688d42aee06 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b229cc9de67a3a3f3c13a71a160a92b97fb7451c ice: Don't use %pK through printk or tracepoints
45a4dcfabc61248ae53221b3fb1987f481896b53 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
bf9a8dfef937ee675d7a3efd8008fbc4d1487ca8 tty: serial: ip22zilog: Use platform device for probing
7fc539e466df4a30e1708b0fcbe3f383c1266e38 ASoC: es8323: enable DAPM power widgets for playback DAC and output
ddc4288c422c58711c39a78f50a9cd6f1a13f3bf powerpc/eeh: Use result of error_detected() in uevent
a83974dc8b5bf0e5f585e21b535cae67d0c7bce8 s390/pci: Use pci_uevent_ers() in PCI recovery
e5bbe0cb4bfc19dfc8e2c5231ad4be5d117a5157 bridge: Redirect to backup port when port is administratively down
166fa377a7d2afca58f74be6f20b9c5b330cce6d selftests: drv-net: wait for carrier
abcfa1855286c7f636306d899a6eddb421525239 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
4da16228eacdf71d9a8cd68734f2e34dbbbbfb26 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
3c13bcfcfe7e5e7ac1f9228d8b3297b151175534 scsi: ufs: host: mediatek: Fix PWM mode switch issue
485aa0dddaccd18efa7f2ecc17c1d37a662dca86 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
c4e765290d3182290760bff6be02bd63987675bb scsi: ufs: host: mediatek: Change reset sequence for improved stability
c671fb89c74a2f19657228f47487ca0bb355de0e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
cb256786e2263586c879403a1a585e79319c4124 gpu: nova-core: register: allow fields named `offset`
e14e50d20190a8eee60d5aaf1599d205a1dc149f net: ipv6: fix field-spanning memcpy warning in AH output
06467bb88c13ad82d622e63771b6eca104f93c5b media: imon: make send_packet() more robust
7cfd6b8ad94d8d28ea729acd083f44ad62ae2902 drm/panthor: Serialize GPU cache flush operations
c88db23c2be591ce78518781cbd709f68019005f HID: pidff: Use direction fix only for conditional effects
48a836d0ca61bce9cdc18aaaf6450affc1d2be85 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
a772002e5cd5ffc00bba5ffb5050970834f02a2e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7c5fb7ceef8399fe6206bfdc27a405afd384bcc0 drm/amdgpu: fix nullptr err of vm_handle_moved
cfcb3ee6e9f551afbd632bdb0891203bf84f0be1 drm/amdkfd: Handle lack of READ permissions in SVM mapping
31f08803b0bcd2e5fa77c7df1129252709b01b21 drm/amdgpu: refactor bad_page_work for corner case handling
5c670229da3ce67a0e7f3adf610fd2c2dbaa8e04 hwrng: timeriomem - Use us_to_ktime() where appropriate
a37c029d896e5e4c16f1651980072fec5b4731b5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a8f0b3fa95cfbdba12f82ff8606aa93553da1600 iio: adc: imx93_adc: load calibrated values even calibration failed
01ca46be08c45614ac2eb760dcb5d4fedcb6131f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ae6779b257527778cf5d91912b6497ec077d0a7f ASoC: es8323: remove DAC enablement write from es8323_probe
e5a029e6389a459f6469e52cd0a07f8e0f6b395f ASoC: es8323: add proper left/right mixer controls via DAPM
e8f6551d49e464eafa17cb24a53b373f06a3c8e8 ASoC: Intel: avs: Do not share the name pointer between components
654cec462f074c9c73ae041238022ceeaceb087b ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
86338682d46b09cb978f56486a57ec36f99d6ffc drm/xe: Make page size consistent in loop
da06e5a843277ff3e7be3ca6d186e1e166ef9c83 wifi: rtw89: wow: remove notify during WoWLAN net-detect
b14c56318b671f0f238416a03a64a29e424b8e17 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
6fb4dec1a7bf789cb0060f9d61658846713a6037 wifi: rtw89: 8851b: rfk: update IQK TIA setting
c9ef4019169001f77c2d18bf8472e18430209a45 dm error: mark as DM_TARGET_PASSES_INTEGRITY
fc7625b43f1026d9e872faf87bb754fc007eda4c char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
3cd162e2a35364cb74427a2c8806f15a3a50848e char: misc: Does not request module for miscdevice with dynamic minor
5491bf84fba2f9b0d5abedaaa274cc32035c044e net: When removing nexthops, don't call synchronize_net if it is not necessary
9993a845a2271d4a341969cc2c0d365db99cce8e net: stmmac: Correctly handle Rx checksum offload errors
1be4f4f47ab46ec84d8c672102b483add8e3b94a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8dac0819a91fdb93e477404112731382d117ed02 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
a1f7a3d8583144a8e949252b18473480d86d7011 f2fs: fix to detect potential corrupted nid in free_nid_list
6737e45a4642d5ebbca68960acf26501a519ec0f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a53db80a2e8b54456a5792c904e3f259a6ac5a03 bnxt_en: Add Hyper-V VF ID
fce032813f278b0cc66a3a259e7ba59c38f849cd tty: serial: Modify the use of dev_err_probe()
15e33232c7d56155a0bf5bdabcc4cf82b69f17ec ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c2f8fbc33009db61741941bd329f9f56570fcdf4 Octeontx2-af: Broadcast XON on all channels
12eff5da0b522c6ee11c6d868c390062ca5def6b idpf: do not linearize big TSO packets
15f9efdb73c769f8dbbb7540aa9d63e6215498a7 drm/xe/pcode: Initialize data0 for pcode read routine
adb7b3f8ad23ab9152dc80e7717d3e3e963ff1d2 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
e103c82e5cf266e27ee3f39818ba0d53015d7aae drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
e17d6d47a5fb532c925f860b52193e9c9420cfc0 rds: Fix endianness annotation for RDS_MPATH_HASH
747147d57bbca60184019757b0fbac7e7cfaf6c1 net: wangxun: limit tx_max_coalesced_frames_irq
2a49006fca45f87ef1b8264ea03ede3a476a5dfb iio: imu: bmi270: Match PNP ID found on newer GPD firmware
d4833e8a226e2f80c9df7aa41861e997fc0713cb media: ipu6: isys: Set embedded data type correctly for metadata formats
0caec3975f3a82b7766885b91a4c61c531d34fdf rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
d28bc12e7a9b187809e8c7a9df252c61970ee7ff net: ipv4: allow directed broadcast routes to use dst hint
ed480859bb19e17defbe234569eb976ca467734f scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
53594b3149445d96a6e49186a3b200cf027d31cd wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
93fbcc99ca1584db32386abc335db8ad32dbbb04 scsi: mpi3mr: Fix I/O failures during controller reset
6f386ae56efa46b2e472134903b000ba32a33154 scsi: mpi3mr: Fix controller init failure on fault during queue creation
f659062b8b778c760a93bb27c0d03501faee2f19 scsi: pm80xx: Fix race condition caused by static variables
94055c2de982fb0a98acd8e748cb2062ede32dbb extcon: adc-jack: Fix wakeup source leaks on device unbind
42e950bcc79c168695e52c0f4e8f047408e30d21 extcon: fsa9480: Fix wakeup source leaks on device unbind
113c77b4646bdc8cdd0d39e68eba76e56a82ee96 extcon: axp288: Fix wakeup source leaks on device unbind
a44ec8f430c54bb43eb478c4ea70f4c7e3eba72b drm/xe: Set GT as wedged before sending wedged uevent
cc6d5574a7b47b00969af6d429a796378d654073 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
70166ae31ad2b963bec0452fd12ad0b1a84bbfd0 drm/xe/wcl: Extend L3bank mask workaround
55318664cecc874e51ac68edf1ad0a81d559050e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8e3d4ce243ca24f3cd6fea22a666675916ffefcc selftests: drv-net: hds: restore hds settings
1d53b949e19507273d2b9204eb754f5e7b484c9c fuse: zero initialize inode private data
5688d4da33b43d666e0639e719970b887573a726 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
671fc37d53c06c445cd14def75afe7e7f8fafc73 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
b456998fd9875608dca970c02ee2aa16fb1ffd4c drm/xe: Ensure GT is in C0 during resumes
c6254fe3274a926c82103f99765c85bd3663b970 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
bead1aebd1c9a0fd39fbaba9bb53132fce0f7885 drm/amdgpu: Correct the loss of aca bank reg info
e80bc8b1c46bdb8b000f31809b17c3cc0d333022 drm/amdgpu: Correct the counts of nr_banks and nr_errors
8fbfb45e68b3dddbdda3ebf67b2bfdbd3c75b535 drm/amdkfd: fix vram allocation failure for a special case
f45349dbf3404dd983a26ee2e3c5d11bb383c833 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
9d43d947c15c2f2a02a679508b110f14bd1f27b0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d19cb033b522751a8d0f24a991f2aa248597498a drm/amd/display: wait for otg update pending latch before clock optimization
b9cc3f2af94f242497599a3f7ef98cc972bebea4 drm/amd/display: Consider sink max slice width limitation for dsc
c617be6d4c99cfd588241ec91b3c2524cbcf8a42 drm/amdgpu/vpe: cancel delayed work in hw_fini
2dc0e66c404c4746286341fd934da6e5cfca7516 drm/xe: Cancel pending TLB inval workers on teardown
a84300aeb4f6125e80eed3cd1c0e68354dd891c3 net: Prevent RPS table overwrite of active flows
c97d789e6e141d900fc091aa6aa373d8376b5063 eth: fbnic: Reset hw stats upon PCI error
486724a2c44c392bd68f72beb92c3397b4622d3a wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
39a6e140898a94ce31ee040ec4cb556f2b0c603d platform/x86/intel-uncore-freq: Fix warning in partitioned system
65d22802c068a0d9d321e1c36d35d5e4524e73ae drm/msm/dpu: Filter modes based on adjusted mode clock
5bf3452a26add6a8f42dccdc1f2b3613bd46e864 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
d902ee726449839f817137457b5271151614e427 selftests: drv-net: rss_ctx: fix the queue count check
42666206c93fc98fbe0c7ab149bfa2f52f837b41 media: fix uninitialized symbol warnings
9a29c5b4df32a8caa563d5ba9e220356844e714e media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
0714cbf8bb1efedaffc7f813883bf7af2c0e0b38 ASoC: SOF: ipc4-pcm: Add fixup for channels
7deaa185d064a43ab04fbdd51571dcc748e3dbf1 drm/amdgpu: Notify pmfw bad page threshold exceeded
2e971ac85357f8a9f99f4a207df2c2c5c3fbd6b0 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
19af123aefbf148cf203e9fc51f06005b01ff524 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
6d6b25cfac44ae146350a05c6bef85b797f918e1 drm/amd/display: incorrect conditions for failing dto calculations
f9d15a8107843b66dd966537b257ff705c01ced2 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
a73a59171f92fc19165f9935c20c9b9f1a2ce8b7 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c787ec2434ef994a018471100b841962d6e1cd4a mips: lantiq: danube: add missing properties to cpu node
780c82d3d4f6130c7ca8f8f5e3dd0e3a5ebd1623 mips: lantiq: danube: add model to EASY50712 dts
5bcc2a53d8a8a9550d1e61f2048f4a427e6a2185 mips: lantiq: danube: add missing device_type in pci node
e6b06bfd5e177c1d0c8538ced2f3c97d6bff9601 mips: lantiq: xway: sysctrl: rename stp clock
b23cb78699275959b1bf777b6245345d12df54d8 mips: lantiq: danube: rename stp node on EASY50712 reference board
cc0a4137b634478ae056a96f1d3f71a9f18d4582 inet_diag: annotate data-races in inet_diag_bc_sk()
d16c5f41e328923317138a7c6fb6c8607bbaa622 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
5d22dd4b0b543d19751ef0457bbdd2df489b344d tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
2f305179712ada9678efef48af38f5fa24833f60 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
7e90f8d1444fb21dc51559e617d670ab8fb97dd8 scsi: pm8001: Use int instead of u32 to store error codes
680a6319a806bb38b67336ef716c4cd060b409cb iio: adc: ad7124: do not require mclk
414ed15708357dc5af610d101b080d1b0936d40c scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
94eac738306fa9104663a93bf480f072eac2604a media: imx-mipi-csis: Only set clock rate when specified in DT
c8e29e7948caf8cca65345f8c69e80399e12c973 media: nxp: imx8-isi: Fix streaming cleanup on release
46f077653744d60ac4737a735f55b5d7dc43c6b8 wifi: iwlwifi: pcie: remember when interrupts are disabled
8f3af319d316eca262df4ade48c20b5c9a655395 drm/st7571-i2c: add support for inverted pixel format
6a006f9c41f4c915b697530fbd5b04d4e622518f ptp: Limit time setting of PTP clocks
ac6e05852c2ccc51e0b0f35e1c01a2cee3946b83 drm/xe/guc: Add devm release action to safely tear down CT
cbf114ad778edb52d9557f4804cec4a6191a9732 dmaengine: sh: setup_xref error handling
0374079655d529696df965c7ea0a36dc5f657092 dmaengine: mv_xor: match alloc_wc and free_wc
343682e3f1f3c20dade41c88521b0808fcf74a7f dmaengine: dw-edma: Set status for callback_result
6753ff5603ab7afadb006a4f9e8d04026b935ce4 netfilter: nf_tables: all transaction allocations can now sleep
df25f77fabb4e6b8bde50cfb24d6ec38c1d4e7e7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
eed4833638da8bae240b3c886f32cdfe5eb71293 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
18f17356a95d0d3da905989ca06ab7b36a0fa001 drm/amdgpu: Allow kfd CRIU with no buffer objects
463cb8d7dfca085df4cdd93289c8d55a7579ef28 drm/xe/guc: Increase GuC crash dump buffer size
494a15f08d6cfa77a44a9bd531ec7f90d13b8e50 drm/amd/pm: Increase SMC timeout on SI and warn (v3)
3baac35e71301909a4a63ab0b27cc9ec5d1f15b0 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
b7c26b2b2586daa6fbd5e3cfa9dcf52443c98403 selftests: drv-net: rss_ctx: make the test pass with few queues
1e98bebafe4879c7b24f891dd2c6a6d4eda79f8e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c1a780316c0d229190546ed48b800a97154a6a0b drm/xe: Extend Wa_22021007897 to Xe3 platforms
c191ac8365c1c28d9e98fab95480d3d9adc83309 wifi: mac80211: count reg connection element in the size
7d2169118093ef2ba0bdf1ac59c5a07adbf47485 drm/panthor: check bo offset alignment in vm bind
c70aa621557db933d0cd018efab73d562d5ec83d drm: panel-backlight-quirks: Make EDID match optional
b8d3b5e64b82891eb5524a79d7456593a7803a6b ixgbe: reduce number of reads when getting OROM data
f4b13d44cf69eef1282413c8ca954d4201fe1ff9 netlink: specs: fou: change local-v6/peer-v6 check
c4025aecb2baa1406e7e6aeda2fa1e6db9db3f0b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f8971597658f64defce4446b663784133893b402 media: adv7180: Add missing lock in suspend callback
4eeaa223a56ae7074175851471b5a0118325a9e7 media: adv7180: Do not write format to device in set_fmt
64364f620fa5a8091c765f2f4888e0827991ddd7 media: adv7180: Only validate format in querystd
fc856e787b10099a48b4a4b0103d86980485d908 media: verisilicon: Explicitly disable selection api ioctls for decoders
b903d044c0016f7bafc05dcaa5a88ba1e014a8db wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
dd9a1caa9d3901a3b76d654e069b7b0af0eb7c30 platform/x86: think-lmi: Add extra TC BIOS error messages
aa58d06f1445fc7551d443f487bee1a2eedb7238 platform/x86/intel-uncore-freq: Present unique domain ID per package
c1bf0acc31cc9f95af69ee892051eabcd302ff02 ALSA: usb-audio: apply quirk for MOONDROP Quark2
332f17e9ece6a4c956d8e1d185a872bb5caa3530 PCI: imx6: Enable the Vaux supply if available
6d8e6ea390c3843fc514eb4f11d0ccba2abb53b0 drm/xe/guc: Set upper limit of H2G retries over CTB
4ba1780687ea1b1726a597711e90cd127702246e net: call cond_resched() less often in __release_sock()
a838abb168b4eda6a32210986bbccb9a9d3e5885 smsc911x: add second read of EEPROM mac when possible corruption seen
4d344edf794e2fb73a1f88d48cf06db0e328e702 drm/gpusvm: fix hmm_pfn_to_map_order() usage
a1b73b7a6a36131c062b313262fa466e9263d6d3 drm/xe: improve dma-resv handling for backup object
470ba070c47bbe7ced96d45d214719d566de0e18 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
18ef2924d6f8c90891a6bca6fe7ef398cb0446dd iommu/amd: Skip enabling command/event buffers for kdump
1a88d893122e7c6849dad11f950ca4a04d7ed906 iommu/amd: Reuse device table for kdump
5e1171c13aad7b39583dc9d9c86eccf844a0e60e crypto: ccp: Skip SEV and SNP INIT for kdump boot
481e1b293756132e7873d31a590f67ce7fb53c7b iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
302a454e336aaf93e52e5d0154a1c2a25c3fac15 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
3df39850677b1eb43660177675392be419c6364d drm/amdgpu: Correct info field of bad page threshold exceed CPER
9ebaa6a24ce8a2080ee97acec79bc96786c7361e drm/amd: add more cyan skillfish PCI ids
bee8e3cb8af61b54fadfd9770e71393432ce8ba9 drm/amdgpu: don't enable SMU on cyan skillfish
d146defabd1cf9dc78c6f0eda90e2eff26dc6755 drm/amdgpu: add support for cyan skillfish gpu_info
5769f1575eebc8042f13b52dc1efa6c7f4fcf2be drm/amd/display: Fix pbn_div Calculation Error
0ec56366f8a404a8abb5a20068d0a20946d91194 drm/amd/display: dont wait for pipe update during medupdate/highirq
1fc7d84224e96b0cd3bc4239175bf769ec9f9a17 drm/amd/pm: refine amdgpu pm sysfs node error code
fabe3aebd27b1f6b2b84ba5ca1d01da50c91f336 drm/amd/display: Indicate when custom brightness curves are in use
93b10951d7daa2fa736cb8dab5ab9c792e3d2869 selftests: ncdevmem: don't retry EFAULT
097d922dd6de3483bdcfcfb6c63cbb866bf0d439 net: dsa: felix: support phy-mode = "10g-qxgmii"
2192dd6c3694dc3e9c6cd6f64a5107db005000e7 usb: gadget: f_hid: Fix zero length packet transfer
6e0812ac513e4750f6afdde0918a74aeea8bdfd3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9b76264ff3d9115067f722149024e5593feb7159 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
e97cc887cf295187ba1911e66136573aa03b0a3c serdev: Drop dev_pm_domain_detach() call
d10a2e1cb4708d5d67668279e43a8e2d92c1c857 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
b84f71917e99c36e4d1b8246768c92d79ca3c1ca eeprom: at25: support Cypress FRAMs without device ID
0b63582ebfb731c1169337ba7d5395adc3b6e6db drm/msm/adreno: Add speedbins for A663 GPU
069ee30733534544a7fa6f3502d01cd4c22f8838 drm/msm: Fix 32b size truncation
339c9ffe9cdf9c98db664ec84e7e9948dbe42d33 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
0581f2559d5ecb442ec63e5e4cab6af5e9d016e3 drm/msm: make sure to not queue up recovery more than once
d9107d1845d733d6cbac21f745050b6d4020b02b char: Use list_del_init() in misc_deregister() to reinitialize list pointer
e871a7417816a07e8b1943f2ac0657c08ecbd3b1 drm/msm/adreno: Add speedbin data for A623 GPU
440d22b615075c20e8893961d39e611a43662312 drm/msm/adreno: Add fenced regwrite support
7e7811193ef0bee7ce3eaff6d168da668bafdcc6 drm/msm/a6xx: Switch to GMU AO counter
8870bd7fbccf59f328ee51465bde388a1c934c14 idpf: link NAPIs to queues
01bfb869629548f63233ba873d94ff4baab2c476 selftests: net: make the dump test less sensitive to mem accounting
c7c533416ff9049a780c6ae22593625d3621e377 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
3bd3b5bb604173e38004f6517d2d803b34f43a1b wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
15e5f7fa91f9b787e47ecd5e9c6b35e543f29d4e wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
f97974bce001036f8373b9b116e1719e01de3f2d wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
3469b60e689c87bc64640c2276c50d527389261f drm/xe/i2c: Enable bus mastering
7bd37400c7602d84284b92b855882a14601f768e media: ov08x40: Fix the horizontal flip control
fa7d97b017349b383756514506de50b46e8af001 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
791d56620fc6d582b922537553bd7e85389afdf3 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
ef297fa999655b092fb57d3cb31f88b0d7ec3d9e drm/bridge: write full Audio InfoFrame
9a3521b1da0c0f0953c075a2da1532da46c6536a drm/xe/guc: Always add CT disable action during second init step
54bc8e4ea319551cc51d778847e3e5c4b78847c8 f2fs: fix wrong layout information on 16KB page
6ef87055544617f0ed490e56534af62de46c9efb drm/amdgpu: validate userq input args
035a399115778ceeb752cf419d54550e8e100a58 selftests: mptcp: join: allow more time to send ADD_ADDR
1b5dca0b8055961ac0d9bc7c3e460c0e47d8051c scsi: ufs: host: mediatek: Enhance recovery on resume failure
080798ec6612c3893c7d3e36328ede799f21b490 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
3e88af3e41c569e87bcd97fa04bd149c3ce1839f scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
fce8097fb02e70685628bbeb0ffa1415f6e1312d scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
c439c3653f627d08a4aa7ce97b4c1f649f0c4923 net: phy: marvell: Fix 88e1510 downshift counter errata
dd715cf2dc77e2695de1464d8e75d6a9adfd4eaa scsi: ufs: host: mediatek: Correct system PM flow
5e58d3b987324c0b2f1c6811d34383253aa538de scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
004b95bf1c9f6797404223b468774dc6529667fd scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
fbb9aac20ff1ccd7fcb0e76327c818b7fc04de60 ntfs3: pretend $Extend records as regular files
107a062840305679b28930daa286f7338f1093b1 wifi: cfg80211: update the time stamps in hidden ssid
0006cabebb03fa7ce7b6e72f97e631cf6a8a6515 wifi: mac80211: Fix HE capabilities element check
9a59b5a11d8c96c89766f66a3679f4ec39e53f71 fbcon: Use screen info to find primary device
e3afe5ac07b3d46c5b4551bf719ccf051b2169c3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0fc1ab5aad7f19d0b6336d00b5aa457339bc4ada Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
70cbc4e7221e1f86ef55810591563d6491f61cf5 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
da2dfaa3694bf3f78046bdbc2ee5d86714a8369f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
16f15d15aa638cc83632b35a601ca2b5d4001765 drm/msm/registers: Generate _HI/LO builders for reg64
40cace03566d2fc6376b7e985af010e66228a0c1 net: sh_eth: Disable WoL if system can not suspend
c48298af8a6f97271d871966b891b3ad0789e786 selftests: net: replace sleeps in fcnal-test with waits
051acab8ca6f57e7d5ae8cd141d4379212a906ce media: redrat3: use int type to store negative error codes
26b7db1b957c36fe8b4dd59b3988bdc4ea842f6d platform/x86/amd/pmf: Fix the custom bios input handling mechanism
6bdd144ae68430512ff19d05e5b39cdfae710836 selftests: traceroute: Use require_command()
53fb04a9e6f323803e6d371c243e84f10e3d4e8a selftests: traceroute: Return correct value on failure
01349f91015f94c027f4059344698dae60f173b4 openrisc: Add R_OR1K_32_PCREL relocation type module support
dbd39c3269352cf325640b48994df96b9395d83b netfilter: nf_reject: don't reply to icmp error messages
b605d78a98e1f434280470cf8a564d8ab77e0bb0 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2bb5bf8debe9e8733364f2388a3fc640e059e911 x86/virt/tdx: Use precalculated TDVPR page physical address
6d9cf5a0062f0a29c7de9fe5bac0cbbfa2971f05 selftests: Disable dad for ipv6 in fcnal-test.sh
7814fa9e7041650561e69e0ca6fc84f7f4b6ca54 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7a94ba45d703aed24c3be7b4f14ca4d6ebeccd29 PCI/AER: Fix NULL pointer access by aer_info
e2b0d517d32612428c32a3dcc8d9e2953e071117 selftests: Replace sleep with slowwait
3eaa12564db6a835d3cd00971279b1a2e77ea66c net: devmem: expose tcp_recvmsg_locked errors
78a81f836e605ba3af37ef5e70628dc4291cc52e selftests: net: lib.sh: Don't defer failed commands
3195c1ce5327b27044df6708155df64fc4c64aa9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7887b498019c2cae4e7ab720b6df5a6f9a54f166 HID: asus: add Z13 folio to generic group for multitouch to work
868a6eb29569aa8ee1617ca6a42eaa04fd0b8a93 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8d32a5fa619a859c9bf10f0fa425d4f9988f249a crypto: sun8i-ce - remove channel timeout field
7d599bda9045c706d6a32a39bff984c1793cdc9a PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
626a0f10c408dc8c9030e02bb3dc3f2684a48e13 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
ce4a081acde9bdf5277c8af3c48b64e3130de693 crypto: caam - double the entropy delay interval for retry
e6d7c21edb4f70924ea65f1927e7580dd79ea400 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
7ca3045107602f20ce7462313f0d72784a58bf51 net: mana: Reduce waiting time if HWC not responding
6e490292378ab51b55d22a7618634d63f99bdfa7 ionic: use int type for err in ionic_get_module_eeprom_by_page
670fb54d55d5daa0e893667b24fc64d545d5fb27 net/cls_cgroup: Fix task_get_classid() during qdisc run
ee04c615e59939e0827b3af128064c978df7c3f1 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
9f482ba484d88f0d8bbd16f7a6c7555e737d0aad wifi: mt76: mt7925: add pci restore for hibernate
084eb9a09425ad453969feb00442b0b37c77aaf6 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
5f4dd6c0751edfa67ec0df45727a0a18bea8db7f wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
7a173dfd6826c195fb98f2746e78d276e8dc8e2d wifi: mt76: mt7996: Temporarily disable EPCS
2155381a73c44c9914afb97d508488328b19aa1d wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
9211e6ff04cfb39a5b0619f7b2e3e5932a6f6489 wifi: mt76: mt76_eeprom_override to int
a25557af5abd5e91bec77335711c9f361e9d3acf ALSA: serial-generic: remove shared static buffer
45d8f764526febf86b66a425835cb469e147c949 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
a4dfd07a94b8e4ebc37ec8d6f9f9a604d7e6f3a1 wifi: mt76: mt7996: disable promiscuous mode by default
817ad4523c816bb3dfc934364cf224e6f483231c wifi: mt76: use altx queue for offchannel tx on connac+
bfc424d8d54ee9d0a5c61c9d58da7252dd3cddf3 wifi: mt76: improve phy reset on hw restart
f256b18ea11b024cf8ef6ac3da0d265e084b5607 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c22f2e795fb049f038fd2a415deeb88de9ae72dd drm/amdgpu: validate userq buffer virtual address and size
1c08dff70440d6f54c4be7661eef7e8e59259c61 drm/amdgpu: Release hive reference properly
eb4a20834b66979d635b98ef44e3a3c376e75d13 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
a01b9436c2525523ba4e60531f28804d276705df drm/amd/display: Set up pixel encoding for YCBCR422
0550970737deaeb94537412ed8dfd68bee9168c7 drm/amd/display: fix dml ms order of operations
e1fb2a1dd88e74d4e9469e1ed32fe0a88b11d022 drm/amd: Avoid evicting resources at S5
1276a71ae45be42a5c7aa83d4835d6a9a236365d drm/amd/display: Don't use non-registered VUPDATE on DCE 6
b91d50cff2ca131b94e449ec28e2ff60049ba489 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
6af5b303f7d3955efcf5db905b2a9956eba8469d drm/amd/display: Fix DVI-D/HDMI adapters
f6c415c0b7c61c233f05dd577aec0738282ff4ba drm/amd/display: Disable VRR on DCE 6
df80650b442b1d6e88355a0f4fdbff0a4842dfc0 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
33321cf16eb09e0a226c70757cbecc0f27d49b97 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
ba9728fbc4e5fdae4242f976cdb94117808ad7b9 page_pool: always add GFP_NOWARN for ATOMIC allocations
535b7b29bb6f56dfc63b2447a3c937d252e06ae0 ethernet: Extend device_get_mac_address() to use NVMEM
6a16f652b49cd1963e251c90622795ab014d388e scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
6715145788ba0f65a560f3271e29b2bdb4034c59 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
37249fc0a7f1fd542435cd61f5a35499ee4ab712 hinic3: Queue pair endianness improvements
1a09e1b46543c80dd8a6b7614e3316011577b43a hinic3: Fix missing napi->dev in netif_queue_set_napi
a7366579aa7bf462768fc20b0eb3497345434d0a tools: ynl-gen: validate nested arrays
683b9dc8ca08ed6bb1e17bd20879321cd4e60715 drm/xe/guc: Return an error code if the GuC load fails
32d378c42d206c83185013b5e5c09b55313977b2 drm/amdgpu: reject gang submissions under SRIOV
604be4186d33a1dd6fefa9d70d2bde54450e317c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
97d93fceec7c15dd0074f5bb4045468fbe17a7dc scsi: ufs: core: Disable timestamp functionality if not supported
c78f79891a78204610133217c375a434d1a712d7 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
ba2d3ced64691397bafd5416856327384fe93eca scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
28809de4d6e82f6ac5bd0937711b50892b7b70d0 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a0bd70e72426b240367006bf3d06fc27ae06d04a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8249691b52730bad717c544556e41b69b9482ab5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f1038ee2c632584bf854caa41a8a30ff76bf4aef scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
b12d659648420e6bf7641ca702a393e31cb835c3 allow finish_no_open(file, ERR_PTR(-E...))
4111069e17be33ad9202c3e39e76d3e44f42e6ba usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8fcd2b92e299d14146f8df5721e5240d26478114 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
30896ea00f8ae1d9a929b58a5c62de3296332861 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3aa32da84faf4f7c56ec91e8fe051d9cc6ae3fbf f2fs: fix infinite loop in __insert_extent_tree()
dcd83b12784e24f11e88b1a18c43b387dc57a20e wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
5f2a094e120e26f3941a5fe9a371b96c2ba281c2 wifi: rtw89: obtain RX path from ppdu status IE00
5dcb5ec56e81b575806a31336223d5b1aaf274c5 wifi: rtw89: renew a completion for each H2C command waiting C2H event
2d58113f5445988c7b287eb204ae252753578d36 usb: xhci-pci: add support for hosts with zero USB3 ports
883703c05aee1d9e2f152b080aa8d6962bb6c50b ipv6: np->rxpmtu race annotation
ab80be02db6f9244c220aedb63f8eadf773c21d9 RDMA/irdma: Update Kconfig
9b2bac61410f9d78bb25db0a1dd2be2cf5c62aa7 IB/ipoib: Ignore L3 master device
2536292d7d17f171cdfda9114572b2fd0722caab bnxt_en: Add fw log trace support for 5731X/5741X chips
90bf2eced16987d17f3975bd2707a2f69e70c718 jfs: Verify inode mode when loading from disk
69f9424e0ac35ad95be3268ea1ffe5378d179f1f jfs: fix uninitialized waitqueue in transaction manager
6ca6fe493f0562845ba3055925118586d8c44dc1 mei: make a local copy of client uuid in connect
e09a551eaa4f859953fe867a72f67b5b1c9a13c4 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
cd32ecdf326df566c0c05bd194b2b841820dcda3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2e5c4600b726218894f3227bbdc4e83691e876ab net: phy: clear link parameters on admin link down
00079519fd97abde4cb00efe410bed9bfdd1742b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
3e93135f08f6870d6f1e0c10ad417c3363f6410f bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
6b6b633f8188572b0c055bc1948ca83cbfb492cf iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ddd696200cc6bc7f960e97fef965db0f9068ddfa wifi: ath10k: Fix connection after GTK rekeying
d3bbab14f59ffab5b4b11f0ddf9add8c3efe09ed iommu/vt-d: Remove LPIG from page group response descriptor
d77a053188d509d76248365118550a11351a98d8 wifi: mac80211: Get the correct interface for non-netdev skb status
ab7454847c7c8ce10c544c33928016ec93199bc9 wifi: mac80211: Track NAN interface start/stop
50e44e0b4daae174b4d89aeb646089721fa319fd net: intel: fm10k: Fix parameter idx set but not used
8e49c0dd49655ff584fae155ac66263369be52e1 r8169: set EEE speed down ratio to 1
548152e8d84d76207a40c0e9316278238990fd93 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
76e792eb7e4749a31f84bd69af47f96036cab738 sparc/module: Add R_SPARC_UA64 relocation handling
ce2f35d4f05efed884fbb173cc0bc049f5f94887 sparc64: fix prototypes of reads[bwl]()
b7277322672818b3ea269c1e24e7a3273abd0131 vfio: return -ENOTTY for unsupported device feature
f8054964bbfff9ef9ac0104d2eda547c71272453 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
feb84c1a4b4b1bd1415c99a2f07f35adbf827f7e crypto: hisilicon/qm - invalidate queues in use
f82f76466d74bd630a7af2fba8605df0e47600ec crypto: hisilicon/qm - clear all VF configurations in the hardware
5b3c8fb6f5a1e3ad5c9b9a8dcc5632589a38efa7 ASoC: ops: improve snd_soc_get_volsw
6140c95300f83a5d2080d114f98e9026f93d3fb4 PCI/PM: Skip resuming to D0 if device is disconnected
78b5e612ee15f0abec77eb6a71f0fd210caeea96 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
674ccfccbb085f3904f0ff52aaee389af1ab8b3c remoteproc: qcom: q6v5: Avoid handling handover twice
09df8241d51b9515cb9543426139d035086508db wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
667acd464345e834a1e4fa0e4880cb381e132ec2 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
e6cf6b7ca9c2988861fafbcdd864ee801adeb2d6 bng_en: make bnge_alloc_ring() self-unwind on failure
2634a5d4b8bc4f2f75ed964b1207f7349274dcc2 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
96fb641dda019e34b822a772eb460ba68ff81fbb tcp: Update bind bucket state on port release
745283c52eb719ea9e1f9955175950c6b5512cbf ovl: make sure that ovl_create_real() returns a hashed dentry
d113ac6c03a8e455881db2dab9184c54adf6aafb drm/amd/display: Add missing post flip calls
f18df6cd0f9ac4459f405fbb1f85a23de9206ceb drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
4a458348075999ac17a32a43996aeb287eadada2 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
3a8abd530f510352153caedf4e4138082501b4d9 drm/amd/display: Init dispclk from bootup clock for DCN314
d73806b9dee2211d08faef69b742b297e063c998 drm/amd/display: Fix for test crash due to power gating
9e0af1a55aec71b68aa748f193c0694c997fe073 drm/amd/display: change dc stream color settings only in atomic commit
ef9f59082f994d9f35862b80018439e030a131cb NFSv4: handle ERR_GRACE on delegation recalls
7c4863e176a140796e5510393fdbbfe3d4eb58bf NFSv4.1: fix mount hang after CREATE_SESSION failure
218851b6a83a5a4a932439e0afd245f6d0bf3c26 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4025abfcc8816e1ec97c38a52aef8a9320815812 net: bridge: Install FDB for bridge MAC on VLAN 0
a765d4c291c5f25f10e9f5a6a9142c168bc5c788 net: phy: dp83640: improve phydev and driver removal handling
1ea59d517eb30add523f4d6473f9a3ca4af5c7ed scsi: ufs: core: Change MCQ interrupt enable flow
a16cdb5960b0e54dfdcce894f013a63f665391ef scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
28a92cda2c513b18e7cbd42bfd7dda5ac9f6286b accel/habanalabs/gaudi2: fix BMON disable configuration
1bf761f77d97297b55595e047812a9a93f18aebe scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b76a6371914e15d8e270a3568bd793e1d5b2b462 accel/habanalabs: return ENOMEM if less than requested pages were pinned
6d8f6245103b90c97132c4a4de303c430acb938a accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
b40a8388b292436373e468782e9322772f1576b4 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
b9c59373f47761ab35c3834b7d0e9bebc44b297c ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
8bed323742f0e05a01fb2476b55176d546f7c46e ASoC: renesas: msiof: use reset controller
5fde5a48f60114158c45224edac1138fa368148b ASoC: renesas: msiof: tidyup DMAC stop timing
1711b1fd120a1212833e96b99f6d44b6bd48ca86 ASoC: renesas: msiof: set SIFCTR register
a2b9b91d616c8a56a2ab537f81a04080264f9552 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
20c335a43a8aead1688b4836910cc313eb8f8665 ext4: increase IO priority of fastcommit
d96474a453fa746b8d9cbccb0396d50709e1f516 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
4465119fa19599c0cfca0789d38136f183f88aee drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
20ffae475978d68780b5de8d7be8bbe73a636149 drm/amdgpu: Fix fence signaling race condition in userqueue
1df9984023f7574af76f5c7379baa29963abc337 ASoC: stm32: sai: manage context in set_sysclk callback
0586e17e208ae4a5f79fd0d49ff80b25caad7bf3 amd/amdkfd: enhance kfd process check in switch partition
7e4727ac46bd35cc91cbe7ed4cd6859b8becdf4d ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
c24fc75022542bdc63ae126e38c2ca50208771e4 ACPI: scan: Update honor list for RPMI System MSI
dd89c765cd5c8788f8f9c645cb4f97fea97ff211 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
edfed17a29bcdd8c0a9980654c90b6167b505ec2 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
899dcfbad554762f5d1622aab6f7517077377197 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
0f059d41b009365b51ad00a93be2356fa4033413 selftest: net: Fix error message if empty variable
8f8b6cc8157f5ef77dc0e2407ffbe504483db35c net/mlx5e: Don't query FEC statistics when FEC is disabled
d6ea17480102881945779822de39aa1ec801a80e Bluetooth: btintel: Add support for BlazarIW core
9649579500cebc5592b9fe4863f7884501bb6544 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4d7249192c28b061df5da7b6c57c5e3a4e797696 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
fdc826051ee70928bc4d94e62d2de29d86d0cd3d Bluetooth: btintel_pcie: Define hdev->wakeup() callback
3e47219f7818cb29b5ab6340771748f7890f2541 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
8a7e7e5ff00acbadc14eac3ddee9c369a615ad68 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b23eb4035f1f21031542bc068d1ec5f292632da9 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
2647904339d4d1ceb7b63c2532e5c9d1953c23d4 Bluetooth: SCO: Fix UAF on sco_conn_free
2bb0faf3e951e01c6ef422dfe7e748201b9be9a6 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
6c84d496bc8b398a27673242e60d057afc835bac Bluetooth: bcsp: receive data only if registered
d196f4e46f10915243f78736e1e741a382434244 net: stmmac: est: Drop frames causing HLBS error
60c7255e9740194cd1903bc313bf8ab99e3bb7e7 exfat: limit log print for IO error
dc61a8a7f7e697eaa437dcd923ee248e3f757d1d exfat: validate cluster allocation bits of the allocation bitmap
a93ebf5342451df4d3bad97b5458379222b2a101 6pack: drop redundant locking and refcounting
be571e2eb15a0e9f595b05f51c4efbff08a43124 page_pool: Clamp pool size to max 16K pages
5b240885c84130aab752ae93d138c761de9ee5e0 orangefs: fix xattr related buffer overflow...
c2399567faa9714633e17decc50d76a28a8aa93b ftrace: Fix softlockup in ftrace_module_enable
eae3235caa74348acc508a87963cbfd127dd26d4 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
94a2363c7c7c5373d10696c90bd87c8ae1130a42 ksmbd: use sock_create_kern interface to create kernel socket
4c4b9f7b76a71dabc95de3d69e864608e2f6561b smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
dd3e7d5d2cbda270f1ed031197175e02292b0847 smb: client: transport: avoid reconnects triggered by pending task work
eb7645a63e09ebc8d91ff670956bef19c366c57a ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
135a9fb79c3943c32e4d55a966632b08287fcc69 usb: xhci-pci: Fix USB2-only root hub registration
f79e2f8b1023e08daae3051e077e63ce5db49345 drm/amd/display: Add fallback path for YCBCR422
e9e7bb96f5aafc4918058a303a1f1a25a823a111 ACPICA: Update dsmethod.c to get rid of unused variable warning
d555b7b91368aca6638ff8325ffa107a6744ad3c RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
ec3cb1333a45ac26dcee9b3a660ec188298ba758 RDMA/irdma: Fix SD index calculation
fc51396134a0ad0b43b4e55f45df9c72d65da9c5 RDMA/irdma: Remove unused struct irdma_cq fields
97d820870d2706918a99d6fac729f63d01eaf056 RDMA/irdma: Set irdma_cq cq_num field during CQ create
de7527e3c8a35ed14c8840007eea01c6ea0d288c RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
09bc42d31f2d00572216c6c278ab25bd0cf4a163 RDMA/hns: Fix recv CQ and QP cache affinity
bb1a70f11f9b94a014b277efdf65150f55a46fd7 RDMA/hns: Fix the modification of max_send_sge
50c0bb65e9245da6e34ad8b708546b09e29e4558 RDMA/hns: Fix wrong WQE data when QP wraps around
cf842040086cd92146095490083c4d24e8dc768c btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
30835cd52741561f5596779045dbf46ce272605e btrfs: mark dirty extent range for out of bound prealloc extents
a59bc3372914f8b5ee771d06e839b56b85c40d96 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
26b6bcd96e82259e35d18009bc6c48a5659724ad clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
453c98850c765cb82462d57901f431daea995fe7 clk: renesas: rzv2h: Re-assert reset on deassert timeout
1be3cc285381e1412e7587750d0356bf9601d6d6 clk: samsung: exynos990: Add missing USB clock registers to HSI0
488582af7b774b7bd84713c5ff6b5e33f4d1f2e0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a6c35e3503e68aecb09b467127401712472de85a clocksource: hyper-v: Skip unnecessary checks for the root partition
88b5e42484dfcf62785077b45477070b8979175e hyperv: Add missing field to hv_output_map_device_interrupt
9885c69952d59de083b956f32f8552ad23e33406 um: Fix help message for ssl-non-raw
2da4e10e040b0ab0e32c57e33249649784d0b23b clk: sunxi-ng: sun6i-rtc: Add A523 specifics
c6ae35bb7cb91428e2e0ad280589fe7a9fff3302 rtc: pcf2127: clear minute/second interrupt
29906b60bc454df446f66a25e37a664e79fe5b54 ARM: at91: pm: save and restore ACR during PLL disable/enable
6bbb9f14657627de3ffe8306c4946190dd502fb5 clk: at91: add ACR in all PLL settings
652de09404cd48906d3840d521eaacf1ec771983 clk: at91: sam9x7: Add peripheral clock id for pmecc
e626a8515f5082f9f3f4a3a389e0c04505091965 clk: at91: clk-master: Add check for divide by 3
35f3386e5da44b00cb81ed75bf54acd3bc9df250 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
54ec8a35fac5dfcb7ac49c7a388432391d5db524 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
835a4b08a690ac6284228571d2b06bb4e96c1815 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
aa15f9c088248d2bbadce9edba9a818e459429d9 clk: scmi: Add duty cycle ops only when duty cycle is supported
24d482264bc499f5bcf4d91cd9379e881cd0454e clk: clocking-wizard: Fix output clock register offset for Versal platforms
78e80417ca2fe7a3df57f1ccdee878f5eda73be0 NTB: epf: Allow arbitrary BAR mapping
bad21d267bb0bcaf659d59ec4fd239629aebb059 9p: fix /sys/fs/9p/caches overwriting itself
1340889de67394445353e4f2f6dc3d20368891ad cpufreq: tegra186: Initialize all cores to max frequencies
c14a507e645ab29465e3c2f6c964719699b445ba 9p: sysfs_init: don't hardcode error to ENOMEM
30ef7e71ff080fdc3e7a1ef439de7a9e3246924d scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
d6330a78a5706773e791e16e348be96173fd06d2 fbdev: core: Fix ubsan warning in pixel_to_pat
ca5029ab607fa17b7a7eaa831c372ab40563a5c3 ACPI: property: Return present device nodes only on fwnode interface
03577941aa2af7bc87de08d0e5495472a1eb7ea9 LoongArch: Handle new atomic instructions for probes
927c6e4194b0c53c15170da38bdb42fc036523f2 tools bitmap: Add missing asm-generic/bitsperlong.h include
3d88b2cdae4d60d709f99562b534d8de166b49d3 tools: lib: thermal: don't preserve owner in install
c4391755ad7719479439d0afd39ce148cac94fea tools: lib: thermal: use pkg-config to locate libnl3
5a986db4777fea77c04328f08f860eda5e763902 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
39a13b678998273129d99dc3a9388edfbb0cbd5d ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
de00df5ffa3b0a51231b2a0d39361104eb72dcdf rtc: zynqmp: Restore alarm functionality after kexec transition
7d33a491b8db24c41bc658d461475c6f04d91224 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
0e293ee873c62ef39ef61ad01620b7d669e0d0bc net: wwan: t7xx: add support for HP DRMR-H01
82494cdbc179f0a3cdabfdc69ddd7dfbc7567c89 kbuild: uapi: Strip comments before size type check
19abbddafbf11026e22ba18a39e484a5b005165c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e41b938866378be7848d9a0a53a654d6fd73d882 ASoC: rt722: add settings for rt722VB
1de39f372cc3c7f585eafb6436ccd2aacb4186a8 drm/amdkfd: Fix mmap write lock not release
aea035d96eba440cff392e29df82cd9f5d43023f drm/amdgpu: Report individual reset error
9cd5842d96d01981d57fa896dc46167a0afa8824 ceph: add checking of wait_for_completion_killable() return value
7620c92e2d2565d6dafc3b6af342707471a80ced ceph: fix potential race condition in ceph_ioctl_lazyio()
f6e1cf1caaca0611eb029d60b5bb44cfe080d4ab ceph: refactor wake_up_bit() pattern of calling
4b4d25c0c228c2d1a3d1e2f41a3842b9ccea5e28 ceph: fix multifs mds auth caps issue
afc7eea3705f367f00831c8a27cbac76ef0aafd3 x86: uaccess: don't use runtime-const rewriting in modules

--===============4107947589553810108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ddcde05647-9d82e2bbeb71.txt

984303a83d345efff5a0fddaa7ed5c1c7a7d0aab NFSD: Fix crash in nfsd4_read_release()
a826cbb682936938359b4ffcbeeb323fce9dfcb3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e27cad682a2c39546bd520af72aea47281d7f56e fbcon: Set fb_display[i]->mode to NULL when the mode is released
3476135002f69a2947ecde9cdd1b530679a76379 fbdev: atyfb: Check if pll_ops->init_pll failed
aa3e2101e2b9b7be2ee9ba5679b84a836a7ac806 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a4646013c3df2d038f12bc1bb78a5ac4a673e772 ACPI: button: Call input_free_device() on failing input device registration
d6c3a7deb6135a7ef29b2c4679e83e5a3d59f9a0 fbdev: bitblit: bound-check glyph index in bit_putcs*
2783494b11c0fbdcc2f90e0e98d5277ce5c47daa Bluetooth: rfcomm: fix modem control handling
222c1b0cffab0102a3ad95635369bfa3d170faeb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5cd6d5c4e5815f5f4d4f60fb2fde560d855beea1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
97ed1eb4316cbed0d6a52ac3988b77a09a7f688d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
932e8016ac58796f0d573c8ee17c5ecfa9622e80 mptcp: drop bogus optimization in __mptcp_check_push()
bdc0bd4418cbe029fd3e0338b5550fc5f6651e77 mptcp: restore window probe
cd3699a2c0309a2bae67868f690a2cbcb4ee502a ASoC: qdsp6: q6asm: do not sleep while atomic
8c4b7bf8547b50c5ceb128ff370fa53cb7d67945 smb: client: fix potential cfid UAF in smb2_query_info_compound
236c9efead104652701057eddaf7fdeaaf6ff45e x86/fpu: Ensure XFD state on signal delivery
0e57ed6bba08f54cafe05983d96b1a4f1e6f3454 wifi: ath10k: Fix memory leak on unsupported WMI command
748037ec23832c03c98471cdcd17a71367321e16 wifi: ath11k: Add missing platform IDs for quirk table
ade59e39765aee618b0a13bbb4228047cd189b24 wifi: ath12k: free skb during idr cleanup callback
cba19ada8b4add463a23328e4cdc5c0e04d23fd0 drm/msm/a6xx: Fix GMU firmware parser
ab3fa09656dabd802dece311d092a35162476f78 ALSA: usb-audio: fix control pipe direction
6e681e9b03c83d4371dec808cf20a5b42be29cfe bpf: Sync pending IRQ work before freeing ring buffer
38eb744881f34e60b0a950bb89df8a7c4c0ec6a1 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
52787f911905520b87a239189e9c3c24bb6003eb bpf: Do not audit capability check in do_jit()
9706bfd775fe6e9b353d38a76b47c54525f60244 crypto: aspeed-acry - Convert to platform remove callback returning void
0fddb9fe5949f67c4bd64e818c43d7711a18961e crypto: aspeed - fix double free caused by devm
031a0c3736c6a53743c1a96d1233580132943982 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
09f92de26bd81a39dfd5ead7f13d359c671f2ad4 ASoC: fsl_sai: fix bit order for DSD format
0138b095ed272a90286a1b63402f9af8cd7bcc89 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c1d62555241f73d0975c6157ee6c985b69f02fd9 usbnet: Prevents free active kevent
b9abe5d623ef591adf845972c1fc4ae501e70f9e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
28cc69cf7abb82cf224d989fd2a210821c3bdf28 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e2965e99513ac04c84dfc65c15b3882f552b858c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
293b7bb314b4f2d6df10f5fb414c9014b8f797f0 Bluetooth: ISO: Fix another instance of dst_type handling
5267df10c2f25ac83b70cf13860096d6e6702416 Bluetooth: hci_core: Fix tracking of periodic advertisement
e1fdbab8b354fa391ed6bea5005f6a2c03b669bd drm/etnaviv: fix flush sequence logic
1b06871159825d956f577cac263688faf88a4606 net: hns3: return error code when function fails
a35d52dec2a452cebb820398632f8d8b67b3afd0 sfc: fix potential memory leak in efx_mae_process_mport()
9371bbf19b69c3b43f377bc32eda43c596e9dad9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
751e37f80d32ad31430298b87a29ca4e5a8c8ae4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3beee7fe344d8fd6e28acb354fb4949fd74df91a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
30ac4be0330120c49c597fcf64d5fe8b3fef2ce9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
70e45d76612c1cf2a624cf0cc57633cdbc7d21bc block: make REQ_OP_ZONE_OPEN a write operation
cd55902e260c943c0a6084f72fbf86704f7d822c regmap: slimbus: fix bus_context pointer in regmap init calls
423c27768e90816fe66d6d9f06aef35fce0819e1 drm/mediatek: Fix device use-after-free on unbind
bf01f8e4ccb03c6f8cb9875545e83be535b80b55 mptcp: fix MSG_PEEK stream corruption
2ff017ada6536426509e3c63be14c520b4f0617f s390/pci: Restore IRQ unconditionally for the zPCI device
299f1bc1b948c3b33fa5454fd7d9ef430585b2b0 cpuidle: governors: menu: Rearrange main loop in menu_select()
8bf10d7474049fae834903bf88900b89e1cdbe2e cpuidle: governors: menu: Select polling state in some more cases
b57c3d21fcc514f70e2f68486dcd7d01a7e2c12c net: phy: dp83867: Disable EEE support as not implemented
20a6ed34f7e2b632ad2f6f243cb6891ed29ba690 sched/pelt: Avoid underestimation of task utilization
7faea25050ab2cc93c3f129dc0fef0adfaf10e5c sched/fair: Use all little CPUs for CPU-bound workloads
7ef9bb314130a7d3d8db7222d73f8ce8619933c1 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
8cfc555d1ba7058e2d4a36e2f4cb817a04fc2d33 drm/sched: Fix race in drm_sched_entity_select_rq()
a1eb09d8c4db4f1d74a7d36b8ca127eef2ccd4c0 drm/sysfb: Do not dereference NULL pointer in plane reset
c2e2999a494a2ade6ffa34bd97af3a676ea0f9d0 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
2a560d5ec8d9ba64ace5a32fb242aa19ab9b0c0a soc: aspeed: socinfo: Add AST27xx silicon IDs
106a9ba850c1355a8964b6d3f3e24593316ca9b2 soc: qcom: smem: Fix endian-unaware access of num_entries
4ec330de40835b92ea8e61076baddbf21438b7dc spi: loopback-test: Don't use %pK through printk
f4cea39b54390f23c7c7dff91ba8697d656d59dc bpf: Don't use %pK through printk
5e618a1dd0607ec0207e8694abe6a5a3ca47a7bb pinctrl: single: fix bias pull up/down handling in pin_config_set
6e280c015bbb96c99169b456eae4c7e7cf27f651 mmc: host: renesas_sdhi: Fix the actual clock
8a6c299833a48e8539766e0a9c2c6a2c7ee1a3d6 memstick: Add timeout to prevent indefinite waiting
adab6e50e0d2cb63ddd743549bcebe6acfa55c58 irqchip/sifive-plic: Respect mask state when setting affinity
7358b32a089cd8300aa0967b2b1ad8cdc3db4a43 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
efb429d39457f91423dfa37c08d7586c6a2f6451 cpufreq/longhaul: handle NULL policy in longhaul_exit
6bbb6345d286889ad9e7ddf484ce173ef8a10a1b arc: Fix __fls() const-foldability via __builtin_clzl()
779de21d4a3d4820b3519bb7bdbeb3295d632f0b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a6ec02d99c67f9ea9cc3d15634cfe17d5cd45dd4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1a936f301096d974d1ff853f3f17e8c3ec24faa8 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e7cd28034dece9b55d4560d28ab2729513053b9a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d98231e28f317449db8cf117e2da1dc2f7a98bb1 power: supply: qcom_battmgr: add OOI chemistry
b1d5548d733d2f526459a9ccaefb662357a29e57 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
b9cd75a94bda945258c7b507125ce297e3c20411 hwmon: (k10temp) Add device ID for Strix Halo
3b4effba4ecf78f567c902dd7ec3013f3f0985b8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d533d548cbe342e75d525c84fb1508b99b9c535c pinctrl: keembay: release allocated memory in detach path
ac2a1708fa0641e8260f94e796e852020764f670 power: supply: sbs-charger: Support multiple devices
77992736639f0115c9e9a7e68c5a44343a29e46b hwmon: sy7636a: add alias
66451fc647a6865eeaefee3230afdf8a415ca44a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
0c7d8e7890049e5d3836eaa7854b9548b0a2f8b4 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
8a7349b01ecd30f01e0990bb132d587557b6c0e2 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7dc1e3583d9c49366956d1ae92090237abc5c397 ARM: tegra: transformer-20: add missing magnetometer interrupt
d13ab6cde9d360906163d204c1dcc0546cc2d3cf ARM: tegra: transformer-20: fix audio-codec interrupt
ead6390a299b5857d06533d1eb627be812213511 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
23fb5eede35af52d2f70b297bb6718b028155b1e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
def14adb36eec59d7c4690d62b2e62297e1f224e tee: allow a driver to allocate a tee_device without a pool
de8d9c2c9aaede152d98db4cf9339bc0161d8f22 nvmet-fc: avoid scheduling association deletion twice
196a1662695b51f489b9912f3c56784c9059c8f1 nvme-fc: use lock accessing port_state and rport state
90148ef62c837bc2c71a8ef5120f1c3a60e40d33 bpf: Do not limit bpf_cgroup_from_id to current's namespace
ca1604bdee521f6a2bc6b401d231584006318891 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
425d56b5d54fc06df8f83e96b7ddfb8d313dc8b9 tools/cpupower: fix error return value in cpupower_write_sysfs()
e967b57dce0f8334d1a70d4d1eb9988238911a16 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
5fa9c01a6626d4729858980b9fe1ff5277e65768 power: supply: qcom_battmgr: handle charging state change notifications
6e870f41b0a6c13ddde53af8fe7fe36d8e1da052 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
37af192fc1d8179566df233557c807bd5a62617e cpuidle: Fail cpuidle device registration if there is one already
8fd2c5a1f60a0abdbb1d594071518efb157480d3 futex: Don't leak robust_list pointer on exec race
6e59a52e363e7c4cd32219d30a84456df8353b2b spi: rpc-if: Add resume support for RZ/G3E
1734972236deae06758d12bc80c22a91cc24c89b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4a96c00194c01c5461035152c9f71dc48af10d68 blk-cgroup: fix possible deadlock while configuring policy
ddfd7796b3b8e2751376381704383a187f107344 riscv: bpf: Fix uninitialized symbol 'retval_off'
df31e2692c97db7383627e7f6a26e032137bbdbc bpf: Clear pfmemalloc flag when freeing all fragments
878c290aa0b36c08fc7b7a592b047bd619e11766 nvme: Use non zero KATO for persistent discovery connections
c8142f7f5125ba0a323d60d4bcd0b40caa1bff74 uprobe: Do not emulate/sstep original instruction when ip is changed
be95ae0de6e2f6fa541f7ffec37c28daa6cc3baf hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
56502b954ef3055d066e9b15cf736951a76e6170 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
27da2e651a79ea2af1d48ad68b67018c32a9302f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ce8aef4b2ebed85c5c03c4a5ff55552fde4b6865 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
233b5d5b9c430b0a948583302db1544b6a559aa3 tools/power x86_energy_perf_policy: Enhance HWP enable
a54ff174470051b8272c47b716f6085accad8949 tools/power x86_energy_perf_policy: Prefer driver HWP limits
94cc2b1d6e5ef90667aed4564ecfd9aebd06d1bf mfd: stmpe: Remove IRQ domain upon removal
91f629f8f4e963cc70657b252942a606e0c28160 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ecb2c58afefaca723b2ea2af28307ae3e95af227 mfd: madera: Work around false-positive -Wininitialized warning
0629aeee36e8facdb4b045ba518e022b6871c7a0 mfd: da9063: Split chip variant reading in two bus transactions
2ad18d884218f49be1172a87e1ea810c5454e894 drm/amd/display: ensure committing streams is seamless
b42a5f9190a630a4fb6573f989a21173b70275ce drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
82455ad36b629c72b19c149765d8cdbbaf779064 drm/amd/display: add more cyan skillfish devices
cba32cd879961b160333647c1e787bbf82682629 drm/amd/display: update dpp/disp clock from smu clock table
50a493976e92359e9d67f0270d14ddf5caebeda7 drm/amd/pm: Use cached metrics data on aldebaran
3a019dfaa081694d3f4df5beab0a69a298e7871c drm/amd/pm: Use cached metrics data on arcturus
30e8c40d6a012f9a2f04d59d98189e3b18abd616 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9d8b9d2e392d1c65142dbc435dcc26b8feeeeeed drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7f6feb049abb035ad70386adcef454f92d66b278 PCI: Disable MSI on RDC PCI to PCIe bridges
8c3210c6bd7c702aca24025c92fb7856f0bc97af selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
37f1048ab47c750a3d2cf68292721e1096f49479 selftests/net: Ensure assert() triggers in psock_tpacket.c
dead0cc2a8a9bfed1444a526702c2b2d9b1486ef wifi: rtw88: sdio: use indirect IO for device registers before power-on
3bae3554b6d6130a962b05c7098a8823f9e06e21 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9f2e2b090c4533bbded1c26f52c5fdeee709c71f media: pci: ivtv: Don't create fake v4l2_fh
2176093658ead4b00c9e7cb0ad3f736696b35a5a media: amphion: Delete v4l2_fh synchronously in .release()
1f17002fe328ae2cbd061f0b53ffbff007d733ac drm/tidss: Use the crtc_* timings when programming the HW
7abe3cc5fe5d3dbe4f93418d4c968886823dee44 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
05f247a8f9f7d87023ef74feec46378650239b15 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
450b171e9a10c990f2ad6ff0e4625246226f0987 drm/tidss: Set crtc modesetting parameters with adjusted mode
9e4ccaefd3acffb282c590da8f6866461269fe6d media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ad3e4718df2e8c7a008085fd5e7f0ccacbcbee30 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d6a3c7753a9db5a3f8c411f55d3a77318705cb89 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9e42443984e317cae655f9f3ee2638ad1a401a82 ice: Don't use %pK through printk or tracepoints
189b4380d980cce37a68ceef5fa7636e8f5cb8b8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ef3bd362f51e41450014b691e76629d58f02fee4 powerpc/eeh: Use result of error_detected() in uevent
aae474428adeb856aa3a765c0c3c780fc5a958b6 s390/pci: Use pci_uevent_ers() in PCI recovery
e0c749fb8057fd0e3c6ad3a3edd96a94aabce3a6 bridge: Redirect to backup port when port is administratively down
54dd5fc714dc694ce0004fe1a877fb2d32649b0e scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
ae2f4b2042009e7b6322d0c366664b9e050a734c scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
132446171937a77642ae78031bf0363e7c093d93 scsi: ufs: host: mediatek: Change reset sequence for improved stability
0ff16999e922924c2fd7dbf75bd9988928db772a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
72b76fe9128eeba5c15c97b46e0304efdd648f46 net: ipv6: fix field-spanning memcpy warning in AH output
1a91d0fd04ae60261fd609d931ba6d4442b22e49 media: imon: make send_packet() more robust
59a5591826574dd29a68196b796bac1c95f32784 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4a0266a408b8782df7e3bfef51e785b417039df0 drm/amdkfd: Handle lack of READ permissions in SVM mapping
bf2dab64a42d6f77a5946e2873f1e741a0bac920 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
612878a8775850bf7605a1968a84535ca923153a iio: adc: imx93_adc: load calibrated values even calibration failed
91e3626e9a5fbce1a07d4fb76de54200f14b3156 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
64fd4a396e08b8ba01d28fc780d9cfa12961dd62 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
d788e570166c27bdccd29d3ad222466e1e3edb6c char: misc: Does not request module for miscdevice with dynamic minor
cad707928af6aa879d574313b3ee9ec4870648b2 net: When removing nexthops, don't call synchronize_net if it is not necessary
9cfef743a5174d0bc7c17a38102c9d926b437380 net: stmmac: Correctly handle Rx checksum offload errors
468f45ade9e902e8f71b024bc62ce52e71a5658f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
10cc825ac205c82219c255561be339120b91c390 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
97551bdb6481fe0920f4ee4ff6ac6124dd9ddf09 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
26595a5e770a1568e4f55c36c78f63c8e07dff77 rds: Fix endianness annotation for RDS_MPATH_HASH
36b470c99586a48e26deabe5d100dc9340216ae8 scsi: mpi3mr: Fix controller init failure on fault during queue creation
7b2f4755979bef07daba5ee98e0dbd660057a735 scsi: pm80xx: Fix race condition caused by static variables
41dccd2e89e9bdd3cd0e0ad596beb6f68e3f4a87 extcon: adc-jack: Fix wakeup source leaks on device unbind
efa4cec65b70d690cf3c6e023d477255d9d32c55 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
0740ab42df2f667c13ca328cae2db761a4a28450 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
7c6e3f904246e67d8810a5f03953aaa2d044160b fuse: zero initialize inode private data
04b62076b9f0de5b994b533a81f5afaa887105a2 drm/amdkfd: fix vram allocation failure for a special case
6f4259a467ba98cadd8b4bd5e3c440df4ae29baa drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cb6bcd76d5f584c093eab6e81e14cae0823b649f media: fix uninitialized symbol warnings
49286d4fd204f3d5bf301192b9fda92733abdc2b drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f451c0d566c5589c7d96d422dc64c9088d77696e mips: lantiq: danube: add missing properties to cpu node
624b3d496255dd5385462f68c5b8942e20edd20a mips: lantiq: danube: add model to EASY50712 dts
92ec9324b2a76ba3b6731a2b95bb3231b4522170 mips: lantiq: danube: add missing device_type in pci node
adb473b3529e0bb12e3509f6ef8e01dcf531e443 mips: lantiq: xway: sysctrl: rename stp clock
ae7e5dc5643cd5055996482b6bf98d3c0fe2e1ea mips: lantiq: danube: rename stp node on EASY50712 reference board
f7324c05281a2ce69db0cc7e6f0cfd38bb459212 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
8f9ea796011e0347d2bf0b0e07979a9b6a9f0d84 scsi: pm8001: Use int instead of u32 to store error codes
72dda8ab4eb995c748d11f43c197b6ee71f79680 ptp: Limit time setting of PTP clocks
66b745b3806208b127d5b4d1fe5b68ed82c4a9f5 dmaengine: sh: setup_xref error handling
fececa894e1a6b66c811f03398d6c5b6ec97c124 dmaengine: mv_xor: match alloc_wc and free_wc
f1820f0992816d128bfe724cac272f7808934ec3 dmaengine: dw-edma: Set status for callback_result
f0016d088c4bfb597def9007ca254aec8fe518cb drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f9121d77f91fe337a88d25f1d1d156ed16c254fb drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
beeed4fe5b258df60efc693471f98bcea953f4f8 drm/amdgpu: Allow kfd CRIU with no buffer objects
ce2e81d3e082423b1021053fea2ce23518570b3c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4df7c1930b1c982bba4621c5594a8e536ddf9350 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
72c637c0540f194c2c027dd2e75f333de8f69fbb media: adv7180: Add missing lock in suspend callback
1da8968c8ce0d08895722f1f9b656dc92d9bf0d9 media: adv7180: Do not write format to device in set_fmt
115c000fb58d1e368c6020943588d86ee0a36d2b media: adv7180: Only validate format in querystd
4591fc482b22dcce51db0033c5e8281d9c503213 media: verisilicon: Explicitly disable selection api ioctls for decoders
b60914c74c67a128f3da3aa32af5f843cbdac47a ALSA: usb-audio: apply quirk for MOONDROP Quark2
1f327d1d61c62224582cd82ce84921354b572331 net: call cond_resched() less often in __release_sock()
070bd6080bd4e4249b8e8568a49f85bc5ddd85e5 smsc911x: add second read of EEPROM mac when possible corruption seen
072be6289db57ad035373d19956dbdb438ebe083 iommu/amd: Skip enabling command/event buffers for kdump
b4f23c013006327aa7315249d6b94b5376c794f3 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
adb090ab0f28986fcde7d04e207d02ed8d538999 drm/amd: add more cyan skillfish PCI ids
487e308c991054058a8d30e64c97d458de671236 drm/amdgpu: don't enable SMU on cyan skillfish
fbb234c495d36355302682ff459b990fbd3cc435 drm/amdgpu: add support for cyan skillfish gpu_info
65093364b5f401bf68a1099774bb1912073b6452 usb: gadget: f_hid: Fix zero length packet transfer
7b51b2fc9c9a12c060af700d6feb4c76b11c5dd3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9d688edceec312e6908c41271f415791d4afbe81 drm/msm: make sure to not queue up recovery more than once
8b3c47d4169e4ffba4fde13caaa78a7084da6d64 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
c599f059be269cbcdb2de26ae8de6b6f11b6d42f media: ov08x40: Fix the horizontal flip control
501f0eb0b98e96f9d68715c7276a4f2d0f4976df media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d0b463d789c7899001152ba0ed38a815a4ecf8a7 scsi: ufs: host: mediatek: Enhance recovery on resume failure
a56546a97623cf9ea8bad7655451694238d4d77d scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
40455c297cd371e5dd57e3f6fd6a473c72bea10a net: phy: marvell: Fix 88e1510 downshift counter errata
4d0f132919ad228f8f749c8dd93e04ebbe0353cf scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
2feab66c6fa7172e224ea35f39dae94abaa70670 ntfs3: pretend $Extend records as regular files
a43af8339e9fc0a7ed44a14b9ea2242232e3508b wifi: mac80211: Fix HE capabilities element check
a22784a211eb7cac283ce343bcd5391b0fe952c5 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2c8a09ed92066a448eda8f616470b671549a604e phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
ff03a6628e5b0217dfdf7824b8ea9ccfae137544 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
934e45c47e5982d6d0549afe1580cc1e15a3ec04 net: sh_eth: Disable WoL if system can not suspend
1dc4a78d1c1664c7c78f0549d3c4912b53b48b14 selftests: net: replace sleeps in fcnal-test with waits
7ea923a3ab7b2a76fb3acdbd4b7b8420f8561a8d media: redrat3: use int type to store negative error codes
4e3ec6c9e25bb43b6ed513c57a90db0252f11da6 selftests: traceroute: Use require_command()
411b47d9245c732378c54004660161a831230ef7 netfilter: nf_reject: don't reply to icmp error messages
8f6bbf38d6bf27b1d8545bd12c609cd788b24b20 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
010a478bb79a9a8d5f0e33d9e1279d69ecd69f45 selftests: Disable dad for ipv6 in fcnal-test.sh
3aef8b6f6aa6ba1a384e1d02b87a1e4c405e9093 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
88b074450e5f6b96a08506aa04da372258136b1f selftests: Replace sleep with slowwait
12965e818d383b3e1be5e064fb14409b4ce5abb9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c3ce6a6918e6568d8e482ef8a7aa401075a3d765 HID: asus: add Z13 folio to generic group for multitouch to work
b16a13cb3248fbbc1446aef1717c306b0267fa73 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
0eb569811e96b9f411e910ac21cce7a4c1ed2891 crypto: sun8i-ce - remove channel timeout field
c334171732da803fbd3bf057bc991f5765678f8e PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
74ea0dc35e4b0d4bc733da230bc139b04ce4cb46 crypto: caam - double the entropy delay interval for retry
50e45b24fff7e1010a64d675f0a9a8bffc850152 net/cls_cgroup: Fix task_get_classid() during qdisc run
797a3a30be272a070438870abf1d0c8c804475d5 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
d592a245fcbbc1db62fdbc6eba1a334cd335bf29 wifi: mt76: mt7996: Temporarily disable EPCS
4d01c3264c6a2f9f8298654200706558b4f3fc1d ALSA: serial-generic: remove shared static buffer
f5dc6f087b1f5ffc3374388b08048edaa9441686 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a5201e1d6c8785d62d25bf4f5dc7b7834c152164 drm/amd: Avoid evicting resources at S5
d7e9ffbbd53605ad660424c21b7fd3cc8c9b3250 drm/amd/display: Fix DVI-D/HDMI adapters
a483603b237d116694d0f13d3b7765bc4d7dd86e drm/amd/display: Disable VRR on DCE 6
2862f6405727a77e304f90020fa3e84080e24d42 page_pool: always add GFP_NOWARN for ATOMIC allocations
a3c474d06f6190c32fa8aea9d19f96cb2b8d3840 ethernet: Extend device_get_mac_address() to use NVMEM
7d8a6d433b37958277184429d0d759c6538cdaea HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
28c6226d6f07e6b5d53997ee75c2f3d2057b6a4b drm/amdgpu: reject gang submissions under SRIOV
b0e9725192c1c7b14ab2f41cd394c21f6fad7529 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b1d583c9817a5d7602b9bf29c53a668b02e64ec5 scsi: ufs: core: Disable timestamp functionality if not supported
90ede5cb378aa11836f97dae65c277bc87674fdb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1deb3f79fc6e9da77328f24aa2cde127fb170568 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cc6d62c3e856bcfff2c3d316e93c2264648e8f97 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a6f02fb3b854d0c2698e88d37c54c1cde1a84bde allow finish_no_open(file, ERR_PTR(-E...))
eb10a088b0c3ddd4085b552b73831315827523e0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c21a88886d54f586223e8faf996956052e38f018 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ebc31576527f0fec521ea9caa6f2a9fb8ec6ac83 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cfb5ce391fe3ff0da83f1684728952e2e6155021 f2fs: fix infinite loop in __insert_extent_tree()
957f6fe1b1cd738ab0448ba26cc96ad3fc0d9841 ipv6: np->rxpmtu race annotation
f87a4e49e54e6221303341849d473a0cb3cd1ca5 RDMA/irdma: Update Kconfig
4a8b8c0480d3eb672ec3fa4b357947848e9300b9 jfs: Verify inode mode when loading from disk
196f88e59201781eaf746c95eb80ac7fb1ffc715 jfs: fix uninitialized waitqueue in transaction manager
e89bd2f2ba18268480aa7e8c078f86b974d2d515 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2b1cfc3d0653ccaa0c61a3f434d01bab9e26e42a net: phy: clear link parameters on admin link down
fa619cdc08c08fccb0c946017a2590368f6048b8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6d46770c101eabafa39ed0f2bee5e4a085a063e1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
372a97aeb631104c67dba4983a3abea79b47e5e5 wifi: ath10k: Fix connection after GTK rekeying
defdd3b3de86b0ab523129b60ab933f2b45ce161 net: intel: fm10k: Fix parameter idx set but not used
50b0bb33b5d93671b09c39f5e2193ba518552ed0 r8169: set EEE speed down ratio to 1
4a878ff38081cb336341345f7bc240beaf11ec66 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1debace806c5eeeb0569416783f25a19b1e7078e sparc/module: Add R_SPARC_UA64 relocation handling
8176f1a7fa980b1663a1785e9ed2018a8a310bfa sparc64: fix prototypes of reads[bwl]()
807b06802e865f7df3eabe47ad3187911b9a08e9 vfio: return -ENOTTY for unsupported device feature
2c873f1143442e7a3e4c085ffadde9cbed71c56f PCI/PM: Skip resuming to D0 if device is disconnected
84bb1f54ed551ae273dbfb53e0331a51d04ee37e remoteproc: qcom: q6v5: Avoid handling handover twice
4816ccf630a56b5769a81e055c18413b226f33b4 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
a0b82b5c5c11ba2025585b4e2436d920f8181327 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
7dd6d55d3db39fb814ee67c71c2ebf92d33c9d6d NFSv4: handle ERR_GRACE on delegation recalls
6628b5ad4c5ef109497f5ec7f179f0636ac35422 NFSv4.1: fix mount hang after CREATE_SESSION failure
ff81938a09f5e26ae6c839d316d770dbe58cc25d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
eacc0fb4c1f1e218b670e80f7991968a21b11b42 net: bridge: Install FDB for bridge MAC on VLAN 0
c278af9b9ba13d8980d17df06cfe776b6ba2dd4c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f2b0451937fbf3ad6f0d1cb3bf58b9c86fb2f2fe accel/habanalabs/gaudi2: fix BMON disable configuration
18db2f6624b4fc51a96090cfb337e6221488f177 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8e8a301235a187568b59c407317f1f17b100f12d accel/habanalabs: return ENOMEM if less than requested pages were pinned
75c6cdb1663e865dd78cccdc704a8c6efa45c946 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
c7d2668b0c0e9922c33e891537f268e1e648f635 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
f7e0bb3a6c4365f33fb4a447de6a55f1d064948c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
cf6f4d00b50c933ad6268e8ee08ecb91569a22e6 ext4: increase IO priority of fastcommit
5dc4db88130ea63e60c4b6352f1efdaf653e2e75 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
e78e3828870c139fee617e6b6641eb79924ed893 ASoC: stm32: sai: manage context in set_sysclk callback
a9801f961baed91c847cee682ea5c89ae80a830c ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
868873cac0b58295a116fe612203ade9b7c76c78 net/mlx5e: Don't query FEC statistics when FEC is disabled
50bcc815dbcd2a6c51efe413653652621661b555 net: macb: avoid dealing with endianness in macb_set_hwaddr()
aedd3c62ac8c68c743ee33dfa837f2370dd35624 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
12ce3f8df5c09786e63d9281a1a04b72e37d9457 Bluetooth: SCO: Fix UAF on sco_conn_free
8a5bc2ad1e88098c6942349943b8caba93530c35 Bluetooth: bcsp: receive data only if registered
7ed78fbc8d1805532b23dcb0e6d913ad6d8c9e08 ALSA: usb-audio: add mono main switch to Presonus S1824c
94fc15e160b8b5caebda57a09483ddaeb18c883a exfat: limit log print for IO error
c2e535041d22ee61c28802f4eca31c17ed7c13c7 6pack: drop redundant locking and refcounting
790d198c362218d7aa08a47295030511b4744de2 page_pool: Clamp pool size to max 16K pages
95d3e1e5bee70dd0dcc4e214c656030f2f727f68 orangefs: fix xattr related buffer overflow...
cb75153c39f74a041ca5465c59da1b5712859c1d ftrace: Fix softlockup in ftrace_module_enable
cffcc620e157e490a15627a3b6dfb448a0d44e23 ksmbd: use sock_create_kern interface to create kernel socket
ef281addefa6ba1809f071ec81144c5b96272a47 smb: client: transport: avoid reconnects triggered by pending task work
8e1d444b9da6bac2dcf48facdd675f248802b620 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
dc53c488707f5891550b5fa25c131c0a18db7814 char: misc: restrict the dynamic range to exclude reserved minors
b9380511d17835b509291035dad8016dd6b517fa ACPICA: Update dsmethod.c to get rid of unused variable warning
b0d429e98e8900471438be0ad4b84ec14cc2fd27 RDMA/irdma: Fix SD index calculation
7cc862b3a2609521b6733a75ed052d0b122715a2 RDMA/irdma: Remove unused struct irdma_cq fields
1dcaf68d35154617d4f147eb97274b9750f79be9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
96f620a26f2c3d92ca77d318e3fbe55fdeb93be4 RDMA/hns: Fix the modification of max_send_sge
034574e4eb1187a6727ddc1e5379fc1d6eb479fe RDMA/hns: Fix wrong WQE data when QP wraps around
241da32022a51455d6a6d0e471b9e7ae107c0658 btrfs: mark dirty extent range for out of bound prealloc extents
07dfde0b550773b0d90d9b972e42d6a05df34180 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7388e888fd8d1e71309b126aa2af365d00b88e43 um: Fix help message for ssl-non-raw
f186d584e3a8506248dc00bbe823de094471730b clk: sunxi-ng: sun6i-rtc: Add A523 specifics
1e6f7493fef4dd0269dcb24140b19b126456a48e rtc: pcf2127: clear minute/second interrupt
756a360e59b7861092495517a57f40585b5f8188 ARM: at91: pm: save and restore ACR during PLL disable/enable
defb26983557bedbbf874e3603db438637abbcd5 clk: at91: clk-master: Add check for divide by 3
1fdf4319f12e58bf5de5f562e038fb925448f120 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
acc18ec399184bca8ad7f60771cd561508fccec0 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b1f7bc30d02d7e6cac957f94a1062db6c9e6ea3f NTB: epf: Allow arbitrary BAR mapping
0bffbeadb0e6d94e253cc2cc8174cf654e10b67c 9p: fix /sys/fs/9p/caches overwriting itself
bad49667b40f9d8b87b31f8ea23576f88367bb7e cpufreq: tegra186: Initialize all cores to max frequencies
814b7d57a7b543ac82b07bd046ab1c125beeea1f 9p: sysfs_init: don't hardcode error to ENOMEM
8d63fbfa47ea42b998ada64acce00f746e6b40d9 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
09ef6f76576db3a7380f20f77617a2e5876f8fc9 ACPI: property: Return present device nodes only on fwnode interface
195dc6b2b6bfcf7d7df49d8263ac8fc691daadfb tools bitmap: Add missing asm-generic/bitsperlong.h include
315b036a502a2a4060f650a96b76698fc7d366cb tools: lib: thermal: don't preserve owner in install
343238f57111fa4c84af0ebcebb1654e57cf0157 tools: lib: thermal: use pkg-config to locate libnl3
be2b4ec1109a451dedb7b92e2b97648cabf14d2a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
714eb6b8819e535ae787f9ecc8a59c76ef1bb05b rtc: pcf2127: fix watchdog interrupt mask on pcf2131
da810b4e33f3d798b87d4dbd16623959fb49679b kbuild: uapi: Strip comments before size type check
26e8767333b903b48bcb13949e13863c0b5b0c3b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
db919db13dca1b813dc4b28225dca334bde22d25 ceph: add checking of wait_for_completion_killable() return value
dcd7f33310ba15010d48593768247ea643f8d1f3 ceph: refactor wake_up_bit() pattern of calling
9d82e2bbeb71401b7b5be5d7380f91a96f3de912 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============4107947589553810108==--
