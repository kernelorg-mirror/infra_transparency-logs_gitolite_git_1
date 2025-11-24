Content-Type: multipart/mixed; boundary="===============0171522538923781037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Nov 2025 13:48:31 -0000
Message-Id: <176399211155.2033306.10408672883403992573@gitolite.kernel.org>

--===============0171522538923781037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 08dc44104895bd2a13b5f67e9f9f46e38587bded
    new: 373a2a0cbe2ee788b186800c10e5ffabddef3342
    log: revlist-08dc44104895-373a2a0cbe2e.txt
  - ref: refs/heads/queue/5.15
    old: 3b21d6ea22710ee49b70170120fc98045b9834d5
    new: d11b266540d4a8a25f635028d8785707909ec727
    log: revlist-3b21d6ea2271-d11b266540d4.txt
  - ref: refs/heads/queue/5.4
    old: 8995a38f1ed2c86926cd8c10411a93bd3b32bf9b
    new: fea747a07f51997e4a9304923219326dfc809bf1
    log: revlist-8995a38f1ed2-fea747a07f51.txt
  - ref: refs/heads/queue/6.1
    old: aa6524a29edce4d2229b0e35677745f628095fad
    new: 0dd1442c5bd0377b21b30ecc77167ee5d6810e10
    log: revlist-aa6524a29edc-0dd1442c5bd0.txt
  - ref: refs/heads/queue/6.12
    old: 6733cb216e512be4435d4cea22c29ef0c751c8b7
    new: 9da0f1242291855f3a98f1669a2a86a8ef633aad
    log: revlist-6733cb216e51-9da0f1242291.txt
  - ref: refs/heads/queue/6.17
    old: 7309b4f78dd5bf0e47231d7c7ff989dab0ecec62
    new: 1737667a712052c5a018b305aad63d371e410df2
    log: revlist-7309b4f78dd5-1737667a7120.txt
  - ref: refs/heads/queue/6.6
    old: 1050165ebd80b10c86b3109811a32c2bd37193e1
    new: 45001d6bfe3a385d86e5d4e35adfbe60588d6c83
    log: revlist-1050165ebd80-45001d6bfe3a.txt

--===============0171522538923781037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08dc44104895-373a2a0cbe2e.txt

4ea0adbf8ccbbcc4b803e8275845774388f2cf7e net/sched: sch_qfq: Fix null-deref in agg_dequeue
a72b6063d9f0d12f392336c5b3aaf0f356c73abe x86/bugs: Fix reporting of LFENCE retpoline
661433ea2f460d1dbae9265456349bcaa22c25b9 btrfs: always drop log root tree reference in btrfs_replay_log()
6faed214e93be49e30926324b4c09b5faa2b67f9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1158242a4e8ec0f5a02b60293ebbc3e028365e67 NFSD: Fix crash in nfsd4_read_release()
4c5d02036bb4ba6d5bfebd1110e91a3a85b2f2fa net: usb: asix_devices: Check return value of usbnet_get_endpoints
88de863b006c713731670394043dfceda96e77fd fbdev: atyfb: Check if pll_ops->init_pll failed
e2079e97fac1fcc6df9c64105fc185aa9ba90617 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f620a24f8a5e251211d6d68d3b3e33cf66e1fec6 fbdev: bitblit: bound-check glyph index in bit_putcs*
8170c88d6132f738fe29bc56868823d054598639 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1ccb9119f0272ae06b4dbb433619545eb812cfb4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9b93e1cb150ecb2231fe37f40c3c849ed110b14b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
79b4c012b8ddd3df0f6c3fd60a97013107b7a439 ASoC: qdsp6: q6asm: do not sleep while atomic
c21388447c24932717f74749a0579060a97a10b5 wifi: ath10k: Fix memory leak on unsupported WMI command
22b69256aca4e8471621cf6195695496e5ea8315 drm/msm/a6xx: Fix GMU firmware parser
61cfd175e2a3df05c487fbe117221609b1057e7d ALSA: usb-audio: fix control pipe direction
859f662689a721863289a5c6be1b2bcdda898857 bpf: Sync pending IRQ work before freeing ring buffer
1ac7536124a1c631e344279d48671d372940afca usbnet: Prevents free active kevent
ba1c62045a4f0914dbf468252c1d29b68bcb55a7 drm/etnaviv: fix flush sequence logic
2ee8cb535a0a6a3d86327a019bc21a6c3b6a96a0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bdab0776bdac30627adc491cf2e517555953f13e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3e008a898150cff641ba8acfe20623a369ea285e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
31b9d9596d16403561209e29f09311f9b5dfd857 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7cf69027c1db7332d5653728ffe47bbb1a2af273 regmap: slimbus: fix bus_context pointer in regmap init calls
390980e99192a1218fdbe4d923afcbc60771dfc8 net: phy: dp83867: Disable EEE support as not implemented
e31638047b6b0ed0d2da43b3477c0c4f2ef33904 net: ravb: Enforce descriptor type ordering
94c8ae919cd599c359e365540be293f11262e088 xfs: always warn about deprecated mount options
0b047057b8b04393630baa9fb1337263ff15d216 devcoredump: Fix circular locking dependency with devcd->mutex.
28940cb71623c2698f8b9e2cd871095098bb6c91 can: gs_usb: increase max interface to U8_MAX
f7d9555ef663b4aac242236ebb7225477cdce4d8 serial: 8250_dw: Use devm_add_action_or_reset()
b2a3144ae991bcf9966e23c91da93827bf1d1250 serial: 8250_dw: handle reset control deassert error
5347666148bcde363cece628c1f5581241862fdf x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d08e32c429a8052b647a4dcb38cb5def54cfefa2 x86/boot: Compile boot code with -std=gnu11 too
b89381eca5402323acb7f5ce66c29732f1080cac arch: back to -std=gnu89 in < v5.18
8bc211f6690a427d931a356d5914164805fda17a tracing: fix declaration-after-statement warning
46e088f62fa4c0e87bdfd44abba3d419026c9995 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ce984a11f07c80114244a87d2fa8ba7b30424eef block: make REQ_OP_ZONE_OPEN a write operation
31670347523f630b831d8d174618679223e79267 soc: qcom: smem: Fix endian-unaware access of num_entries
c9954244c2699e93d8b9a4ee2d8c0a6ec8595f7c spi: loopback-test: Don't use %pK through printk
2da8839de781b6881449fcdbbcd2bb48b5b11a5f soc: ti: pruss: don't use %pK through printk
7112d4f5d1f1a00156adc240f02d848bd0217696 bpf: Don't use %pK through printk
bc6360721ae793844ea1ac9e3e7e6a3eb1951df5 pinctrl: single: fix bias pull up/down handling in pin_config_set
982e3a5b63a6c49a41fa44555fa8fba77f424566 mmc: host: renesas_sdhi: Fix the actual clock
6c1f8aee5c33eaffc864f7308fc0b6dd43cc61fa memstick: Add timeout to prevent indefinite waiting
d2621d86ed09ecf7ffbf2a347bd122b807ccdd88 ACPI: video: force native for Lenovo 82K8
8acf24f653251a7982cf5d99941c505246ad9724 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
51b42cb64334261948e389da3fba3e25bcc84859 cpufreq/longhaul: handle NULL policy in longhaul_exit
c2c4fbb4d50eaeeccf8bc1f962011457bfa3c6ea arc: Fix __fls() const-foldability via __builtin_clzl()
af57b71e9d2b2e199c05d8476de1c9d2978d9c2d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
798267d3dda099e5042472e004e5965320b27542 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9e02677a218d65e121119538c8a0712041517b4c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8fa386e7bf24edeab9eff3899725d2efb8d794f6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2ee9dffc1cd50576c8338fd67a5770e7c202682e tee: allow a driver to allocate a tee_device without a pool
8bb5e00044a841061b40203176d795851369210d nvme-fc: use lock accessing port_state and rport state
846bbc063532a79e17d24d6f470d0cd6fe0d2d41 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
aa142e76aadca256825dcf8748efe24c1390d583 cpuidle: Fail cpuidle device registration if there is one already
adcad7629130931afec035ffd9608deeae39356d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a06744def8939637923ac6ae290b72718b235824 uprobe: Do not emulate/sstep original instruction when ip is changed
f55d703e8bf872cc50ef9c9c78e74941243c1c6d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bee016d427865cfd5b4753c2e48ffa0104c745d6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e8a5a6478f13a02e2925853389c14525f4c5adf0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3bf9627fc3a62149b5b8c6857deaeeda7fd693b6 tools/power x86_energy_perf_policy: Enhance HWP enable
7f145e074fb7eb8c3ce145ead8f4bd4386226d93 tools/power x86_energy_perf_policy: Prefer driver HWP limits
8bab7b35d7f45033503a01b96c42a97b5878382a mfd: stmpe: Remove IRQ domain upon removal
f7695e09ef8855598093d94711d3ef979af7576c mfd: stmpe-i2c: Add missing MODULE_LICENSE
2ae538344bcd3b402f1694fed4fee2c2ef2cf1d8 mfd: madera: Work around false-positive -Wininitialized warning
50e71fecbd2591661a2de1c1bb5d66cefa12215e mfd: da9063: Split chip variant reading in two bus transactions
e522a966d92a4e59671b2fdbf4f156e848ce6ec8 drm/amd/pm: Use cached metrics data on arcturus
328f94fbc0c9f235c679e29a5b5b266dbfad3ac9 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7d07215e89e1f0e232e6980c14dc1c7796532671 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
fdc6d061053a0637a3c8b1d44e0ea8df9fe60ed3 PCI: Disable MSI on RDC PCI to PCIe bridges
28c8b4acff314c534c72ca98ff3a07b7f407a239 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c59b962667dd04de918a2d3ddf4798e2f8a97054 selftests/net: Ensure assert() triggers in psock_tpacket.c
a740ed5a0ec2716dbab5bccf65b6137265d81bc1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c41892ad2c243765014d1a46b4e7429e613279bc media: pci: ivtv: Don't create fake v4l2_fh
21dc2e830a7e1020adb1e566ced04e4f48da2555 drm/tidss: Use the crtc_* timings when programming the HW
8603ca4cdbe7b0ee8999a80963726e93752de66b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
df5cea4dd714aabbaee5b442847b40bee4c1c9cc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c5285ef3927f98af9122d619a80dcf181b486eec powerpc/eeh: Use result of error_detected() in uevent
003d3efa7db97bd1ba4b085c820318f0ae40ccdc bridge: Redirect to backup port when port is administratively down
aa2da76251de28767bfcb36fff140fd9b6345103 net: ipv6: fix field-spanning memcpy warning in AH output
4df7815129a9f9993db384e02319f83e651ba0cf media: imon: make send_packet() more robust
854736f02d004670c13077718c6294a37adc3f03 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
db2f7dd00af38bf17ef28614e44ef42fb3a77d48 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ea7ca0d6b037bb53d6d9f6a2fba62d053fd2288c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cc7ee10a34370bd18ca967a197979c6ce6be6b21 char: misc: Does not request module for miscdevice with dynamic minor
6fa67c0a73fa03d3a6edc7bdb12e538340ac537e net: When removing nexthops, don't call synchronize_net if it is not necessary
f3bb5827773ab85d4876c6cbd431c7520f9dc856 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3418a5b8133efa89047583be19af5c1a1442da1b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9fd967a8fd3b205ec537bc46eeb8d7bc91b16738 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cc123aa7823f989c5b735f2a33f58323ebc4664e rds: Fix endianness annotation for RDS_MPATH_HASH
24fd2cfc50f83f59a3f33f6cc38c35da1f00b63f scsi: pm80xx: Fix race condition caused by static variables
dc15f63505eaf968fcc23c38efeaea904191541b extcon: adc-jack: Fix wakeup source leaks on device unbind
624e2ca911ac499c45469963c39d87488f1bbd80 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e1d046f6c990979f0998f6bc9221af436338a00a media: fix uninitialized symbol warnings
cf51591ac61b2b9509fd85ca3acf489ad9591887 mips: lantiq: danube: add missing properties to cpu node
714d2efc19d283e96b089eba5c40186a0b082dc4 mips: lantiq: danube: add missing device_type in pci node
becdd3dc1686814041cab8e6b23048311565d74a mips: lantiq: xway: sysctrl: rename stp clock
27474331390692fe04b6df711a97a5bbcf794f60 scsi: pm8001: Use int instead of u32 to store error codes
7bbbc49434eb4972075fd9ce5f3548203512dca1 dmaengine: sh: setup_xref error handling
f4d8c4b7e9805a5fb4594f0a46dc6ca27b312120 dmaengine: mv_xor: match alloc_wc and free_wc
7fe0bb87c5ed00dac2f903eacf7105f74df65b1b dmaengine: dw-edma: Set status for callback_result
4d87f74383055c059b58ea1ec66f257a21c23ccd ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5de51214ab001cebfb94cbde8b1f08d0dd98b046 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
324d759f7ee6eed6fbe4ae81d5f68994e6788be9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
805543fa71f6f106808ca5ed909c5efafc75ca03 net: call cond_resched() less often in __release_sock()
a7bd4aaf6e42b9493fcda8862fecc539578fe122 iommu/amd: Skip enabling command/event buffers for kdump
4802bd5e87a5b50e256fa7abaca736a19969f4cb usb: gadget: f_hid: Fix zero length packet transfer
74fbc9c722cdeb6964c35c0266438ac852861952 net: phy: marvell: Fix 88e1510 downshift counter errata
37de43b8822d8a7186e84b0ae0ccd1038371aec1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2f7fb76a3b849e298206c9694b372ead5ba2b292 net: sh_eth: Disable WoL if system can not suspend
1b819c115c4744f34d1bf73a945573a8444d0a64 media: redrat3: use int type to store negative error codes
aaae16511b79048935b9ee72198d666014b0292e selftests: traceroute: Use require_command()
a76a10e6aeb0e12796e60635aa03b2d36492a83a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f2247b8a46d8b5548e1624b2730f84711c99f031 selftests: Disable dad for ipv6 in fcnal-test.sh
bdb9c08eacd6ece298b6b032ad27b35a29c591b9 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
efff0070310c1d91b1d7ba57713a87c016e2f779 selftests: Replace sleep with slowwait
82b2411d309e7197a99ade9123838153d469322a udp_tunnel: use netdev_warn() instead of netdev_WARN()
1d8e668bf573f651919369d324ebf5f8901da263 net/cls_cgroup: Fix task_get_classid() during qdisc run
a755a5dbc45ee40a4e9081295861b4409507e70c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
86e38c05715c2a1151de35a7e0ff13898d58b24d scsi: lpfc: Define size of debugfs entry for xri rebalancing
bbcd33e849bdcfa0245b9a9eaf87b6a90ed73649 allow finish_no_open(file, ERR_PTR(-E...))
9984e228ad36d25ffaf48bf7f1e5f00a3b7f7c20 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5ffd87c01aa07046ede63718e01cda5c574db330 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a88612241ac0472aa272c538bc364389009c30cb ipv6: np->rxpmtu race annotation
e7fdb189a09394a7a872c9426124c5c6f0d332fa jfs: Verify inode mode when loading from disk
90fc21b47bd95a441e6ad98fce0e9ba6fee8ec65 jfs: fix uninitialized waitqueue in transaction manager
6c7c31c3a1c1336907a4bd66fab2636604e5a523 wifi: ath10k: Fix connection after GTK rekeying
86d2180f549e0715524e1c73692dafee0c3afa9f net: intel: fm10k: Fix parameter idx set but not used
780a50fc48ceaec9d150d9be68f5d350a30fbd43 r8169: set EEE speed down ratio to 1
6a69717af8f10a5bfdecb172bdd8dd47da8e379f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2c2f896ce9a54b4623817a237187ff7dafcc0ee4 sparc/module: Add R_SPARC_UA64 relocation handling
8a9fce24c35516d8d593977e789ab5fa5c2b54f5 remoteproc: qcom: q6v5: Avoid handling handover twice
85b84df6233d7800391a47aabb719b1f6172d271 NFSv4: handle ERR_GRACE on delegation recalls
19be7b2eb5236be5000e97b01e6c8c3c3ac75011 NFSv4.1: fix mount hang after CREATE_SESSION failure
a7965a2ec41ca97fa87fb1b2beab69f28b720186 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6e77eb9e2acbdd29ba86016c29f8f040ab6879a4 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1b7e152fcfbae053976ffe6a04459da8887e77be net: macb: avoid dealing with endianness in macb_set_hwaddr()
64f59e805cdbcf1102be94a24e6ced7eac901f2d Bluetooth: SCO: Fix UAF on sco_conn_free
bb2283955535aa5b5c559393c4399fc60e2103b7 Bluetooth: bcsp: receive data only if registered
f57e447da004df3f3522b9737a37033694e019ac ALSA: usb-audio: add mono main switch to Presonus S1824c
f03632388ed0459a01eb9045d53d388cd49eec0a exfat: limit log print for IO error
ba7c7dc8312819305eb79a8f8cd81b0decaf7b96 page_pool: Clamp pool size to max 16K pages
50f1d955bf810a9b551f60eb596c11c8704a67bc orangefs: fix xattr related buffer overflow...
3cefdf9c31b2e07e6b21e49ce7f0dddc177b46d8 ACPICA: Update dsmethod.c to get rid of unused variable warning
6335f2aeabe1ab2db0b9ff3aa90ca04c2486a872 btrfs: mark dirty extent range for out of bound prealloc extents
4e52dd55e8bee034aedda22917c861e1f84ca6c0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
60f89ce6bf6fa9754512ae0b8836a04c94bcc854 um: Fix help message for ssl-non-raw
23c0371c5f739edd398c42d98fe4fc30b031c00e ARM: at91: pm: save and restore ACR during PLL disable/enable
f56baa7f87c712a5930af096f7d22cc809775f7e 9p: fix /sys/fs/9p/caches overwriting itself
38ef1e3244bf65363f8cbc4fc83708391aa3f40c 9p: sysfs_init: don't hardcode error to ENOMEM
3db20c6de376b1b8783336a7c9f3b23844680dc1 ACPI: property: Return present device nodes only on fwnode interface
25b3ee16a28b1369f5127caf313f725b7cf810e4 tools bitmap: Add missing asm-generic/bitsperlong.h include
258853b73b553cffee25346ee6c10a8ca7545094 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
21ec0525b515742d0928746332711c90e772be86 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
11543f3847415fc04dd3142b9f3ab0511247251d ceph: add checking of wait_for_completion_killable() return value
c56bacdba5ad2d13e02dcd7354cb119db90b8bdb ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
14a206a427fa48e27bb49f01841d7c291a74784b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
be1c017199b005d023a8a8e53c67d8e9856425eb net: vlan: sync VLAN features with lower device
adbc4c9ac5995951047cf0246ca106994a7f6b61 net: dsa: b53: fix resetting speed and pause on forced link
f458a773eda6f802ceecfedbb49f24b3702988a3 net: dsa: b53: fix enabling ip multicast
21173907d5a729e966ab32fb1513a65508c72cc5 net: dsa: b53: stop reading ARL entries if search is done
ae972cdcd20ad2d8c5a285fbc00336b72de4fade sctp: Hold RCU read lock while iterating over address list
c743ee1f6f56c4ed194f8ca6474ec0167e227b81 sctp: Prevent TOCTOU out-of-bounds write
fb79d252a740ab7319cd8fccb62f33c8f01e9bc8 net: sctp: Fix some typos
c0c92970f59b49338cb0afb24d530200e4aaa326 net: Use nlmsg_unicast() instead of netlink_unicast()
375decc2e641956dbcc7f9105fc3d22d574b6f68 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
7b8ceac6900e6eddf9a051af740f9872b13931fc sctp: Hold sock lock while iterating over address list
d1ae4b26b7228fed635085482eb25965e82fcce4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c94e75c727cdf4ab9232654e514242b51a6b38fc tracing: Fix memory leaks in create_field_var()
86886db04e10ba611b215f264d2b8755ed860c42 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
2d843c3881eda31fd37cf31d1b6ee5f219f5bddc extcon: adc-jack: Cleanup wakeup source only if it was enabled
4cd860b1f5fa005d674cdeef2657932059a88ca9 compiler_types: Move unused static inline functions warning to W=2
15c9b423c8b9541a9ab347f4b19458d50c0574fd RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a17d619138d7b8eaeba969e748f6140d56c870a5 NFS4: Fix state renewals missing after boot
3eac0867f2ea585e3a03ede58dd36621264dd5a1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
af846461a5f856171afb3261e41b6618a5c032c5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7994393d350a1410c803ea7624a390d8087ded20 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c4f7774291e60ad52ecd61fd18584a20f6b46b4e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
37b34bd1a0fefd2bb90823c76f87eb4c2184b814 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
72382167564684dcdc92a30a7dea873f6b7cf7de Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
309fa5d7a7097d1c55f1f8136b8d84ca6b26e622 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
26cb680f586aa607146880722d78a1d41eceaf14 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6c51df010aab0830844f8aea220f3877e61ab345 net/smc: fix mismatch between CLC header and proposal
c42e0085b63b127dbc0a7607dd5b7058aee48ead tipc: Fix use-after-free in tipc_mon_reinit_self().
2e3b6a8fc0c7eb8304a08af1ab8cb544f34e2520 net: mdio: fix resource leak in mdiobus_register_device()
b9152048d40d8275c81db1d44640edbf2769c096 wifi: mac80211: skip rate verification for not captured PSDUs
8ee387389e502997ff7d16a28d53b74cdda7a83e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0655c4f710fcdc7e40ef17ef5bee90ffab3ed6d2 net/mlx5e: Fix maxrate wraparound in threshold between units
39d4a60164c2f95be428c56999f85368090f8407 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6437e8f7e7e3459750be4012916297fd137e13e7 net_sched: limit try_bulk_dequeue_skb() batches
f51834672aaccba779b1620b617b810633d63419 hsr: Fix supervision frame sending on HSRv0
d79da7af0f7dcbcbd587f4a4d13ed49a59eca1c3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
342fac76c7ac78ff22fa57f777426146a0f1f8c7 acpi,srat: Fix incorrect device handle check for Generic Initiator
22f1d7a77a96c20ce9f71e48563a002f8e167907 regulator: fixed: use dev_err_probe for register
c63d25d63d68e26c805c64eb4ab58fe5209cc340 regulator: fixed: fix GPIO descriptor leak on register failure
9e58960fedccf9f75a064f181a18ff330603c036 ASoC: cs4271: Fix regulator leak on probe failure
296a6498722551fbc5cf8b3a5d21fb7eee5e94b2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
90c1378da0d0506d713e1d87da10e627725301e1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5e037aa5534525bcd775e1e4547312f8260b66c6 fsdax: mark the iomap argument to dax_iomap_sector as const
d17935e4670d89cab9d80b886fbec23ab2eb6925 mm/ksm: fix flag-dropping behavior in ksm_madvise
c29f2d662d1802ced4797adb127c1f9196f8fc69 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
da338d8a1a19739a0eba5f6fb2d20bab1528b40f mtd: onenand: Pass correct pointer to IRQ handler
459caf5d4c8919d4205bec01ac2f88749a350725 netfilter: nf_tables: reject duplicate device on updates
32794d4b2d69cf83ff7b32a5d86bb21ed8066f75 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
5b9270b30790f00b9540ff64d09ebb1699d9d351 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a61ff3b81f52a170f7f1323d983bda49300dbe31 gcov: add support for GCC 15
be7a98581e537a7c0c485ced6bbd47b924967453 strparser: Fix signed/unsigned mismatch bug
04b4bd8ef1d2758639a3ebd1d3fa0ac9d00cd46d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
af61bfed361c2fe67d374d016dad003383ca3b8e fs/proc: fix uaf in proc_readdir_de()
d40e93d273d6040056384b7efb71137151022f4f spi: Try to get ACPI GPIO IRQ earlier
5faba331553728e3cc7e8521ae76eb22d741f586 EDAC/altera: Handle OCRAM ECC enable after warm reset
766b67b6b2e9e0de625693d95a5222735358d2de EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
086b1c4e5acea643e368159b8f1603c191b9a841 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5172266d9676b816b5d08eecd368f2ed6ac8e23c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
43642423c91a41ecee9814e7602f5a96626625c3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
376eec3d69f51b067ea7bbdd2c9bc0876d922e6d exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
cf826373c9449152fe384fccc8d26da763519d32 MIPS: mm: Prevent a TLB shutdown on initial uniquification
36db424ace2504ff34c3c8232017d51354890400 be2net: pass wrb_params in case of OS2BMC
ef1eac95c66743052a526f8645924217abaf733c Input: cros_ec_keyb - fix an invalid memory access
5119b4d3b0ee38d080e45f0cd70af2375a661f13 Input: imx_sc_key - fix memory corruption on unload
dd2ac227cae41df76daebce3388d7db648965278 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
40b49367c0ee605a7d79786473e517a8f0068969 scsi: sg: Do not sleep in atomic context
e4aeb2e6ac4a7b221dfee143e874065d1e40d7ee scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
373a2a0cbe2ee788b186800c10e5ffabddef3342 MIPS: Malta: Fix !EVA SOC-it PCI MMIO

--===============0171522538923781037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b21d6ea2271-d11b266540d4.txt

8f3d0d19e38543c557582a1a2fd316babda7ebba net/sched: sch_qfq: Fix null-deref in agg_dequeue
9840b99c5d6b52adf8742302b0d4efde838e6475 x86/bugs: Fix reporting of LFENCE retpoline
abe5be5ff59092409cc984f224efbfc68b8064c3 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
190ebccfdc0689d91e5db82e2702df9bb021c623 btrfs: always drop log root tree reference in btrfs_replay_log()
cb797be101021dff64d70421db2b0a26e836786d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
313b2eb61a310cc6c38578f5f192b908a6b6f512 NFSD: Fix crash in nfsd4_read_release()
66ef28e5dca517763605c03293733b250bb00b4b net: usb: asix_devices: Check return value of usbnet_get_endpoints
707acaa9f10afc9943ba41c5f01a4911fca1fab1 fbdev: atyfb: Check if pll_ops->init_pll failed
fe1ad9db3299a1a1ca7abc95154b78a491f65797 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7ada77821c52f20839d5499a45c22a18ad64a6c8 fbdev: bitblit: bound-check glyph index in bit_putcs*
0d465d8c5a59f2e297f34ad825ff8eed7987de39 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d79adb4ec91bb43706b1b7710470d3fdbadb8929 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4df6ae8120f99a24478c374a5dcb7089b0a8a2f1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3785fdf993c81cd903b02f04dc643d27a4c6717e mptcp: restore window probe
e77d43ce09b18053dc926997524875091eb7f921 ASoC: qdsp6: q6asm: do not sleep while atomic
2977537d19101186c1163df256aba1f534db9ac6 wifi: ath10k: Fix memory leak on unsupported WMI command
7bbf60864f00ea5d21cc0cb8d3d58c855be205c5 drm/msm/a6xx: Fix GMU firmware parser
20410eb17917216cb4406d4c73e0c26c2994eef8 ALSA: usb-audio: fix control pipe direction
c4cd258d6dea0667aeda03dd7902cc13cb9ed285 bpf: Sync pending IRQ work before freeing ring buffer
fc386b59ba9c1af7b4bddd0b9b0172b6f14eb478 bpf: Do not audit capability check in do_jit()
2be68007858072031ab5182c73369bac20e9e9dc riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
a747f5f84575572e61fda9bbaffa3f97c3bb35f7 libbpf: Normalize PT_REGS_xxx() macro definitions
1dd1f8fdb7a48975f3d54e691b27972ab564c184 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5af447d6cf655f74b21020ad3a6f440aa7cf0ad3 usbnet: Prevents free active kevent
412d07cb24972ba5f3bf94146f3742e1d37766be drm/etnaviv: fix flush sequence logic
cedcc6cf0fada3b1212dc45f5d93973e776f3fd2 net: hns3: return error code when function fails
4b8c41c8cb7cc48ddd493a876e0c19068fc443d4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0f504eb37dd723dfe6b6247ef9d5b78544e6891b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
473a4e0d522fa5800ea38a212056982efd0c4e25 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d7cdf9da5cf9810c2002cd54ddc4619ea0c9d749 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
61a0a508e634e342180fcbe7694d7e97475a6a99 regmap: slimbus: fix bus_context pointer in regmap init calls
17af1ef5facbb2b68438adefc489044636e26bd1 serial: 8250_dw: Use devm_add_action_or_reset()
0194cf0d52457bb3ae82237c771c9e5e3ea58ef0 serial: 8250_dw: handle reset control deassert error
2081f6402733a5f3022e1c8a0adbfd2258a481e6 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
554082377d47784be8f444a555ff0d71d8bdef0b ravb: Exclude gPTP feature support for RZ/G2L
c84218284c89fe408e62d1949752dcbd154857fb net: ravb: Enforce descriptor type ordering
b2b28587f242fae66d0176d0adc831422ae8a987 can: gs_usb: increase max interface to U8_MAX
de2aa09e5f7fca4153aaf4f8188ae601700577f2 net: phy: dp83867: Disable EEE support as not implemented
8e45f1bf7e966145eb42901f3cd7b7c759001bfb x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a7bac7cd16f52fa465d88894ebee1ae3516e9eac xhci: dbc: Provide sysfs option to configure dbc descriptors
5813fdf2fb63868b05454b0bb6e31c621436eb82 xhci: dbc: poll at different rate depending on data transfer activity
c2ca157c92eb3a537944b4fc3e4d50befb38e280 xhci: dbc: Allow users to modify DbC poll interval via sysfs
380fc9c92d47cc77bce4365b45105d142b3926af xhci: dbc: Improve performance by removing delay in transfer event polling.
f14ea30ef81c1f4fe1d6bd5b276187bd9a4b139e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
51d34f7508b0b795a85dcfd3b539d1d2cb1add88 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
61ef45fabb312e31901b38c3d07043c31baca309 x86/boot: Compile boot code with -std=gnu11 too
39e3daf6c7c68d5d6cf8937b02e2f488a8df3762 arch: back to -std=gnu89 in < v5.18
d41b794c68066b1d90be9c8d0814420712c45670 Revert "docs/process/howto: Replace C89 with C11"
0d9d22749e86f2ba8226f8a3af5d02fbb3b9eea7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a040e11cdeeb3583b7672cebe2547bf6ab7a82ae drm/sched: Fix race in drm_sched_entity_select_rq()
9b91e4fb9353cbacb3ae2f1e75cbbc30abcbff59 drm/sysfb: Do not dereference NULL pointer in plane reset
9aef764c210bb0c63cfb9967fc39cde0ec31bbe9 block: make REQ_OP_ZONE_OPEN a write operation
2442e01965f71f5d95c44fd83e2603a7852fcc96 soc: aspeed: socinfo: Add AST27xx silicon IDs
9caf0cdfde75ba92a2d120464016b174b7976200 soc: qcom: smem: Fix endian-unaware access of num_entries
ef4fe67005b0e1568d1eb755ad5d9dd4fe68049f spi: loopback-test: Don't use %pK through printk
59946a28de0c115c99815fde69b9b9714e37ae49 soc: ti: pruss: don't use %pK through printk
dc35701d3c9e4d21c36c84b880caa354aa8a2422 bpf: Don't use %pK through printk
c764916e64c48eff8546cb9473c117b2594d56c8 pinctrl: single: fix bias pull up/down handling in pin_config_set
e12256ad56e827fd7fbb3fcfc511e793ba709dae mmc: host: renesas_sdhi: Fix the actual clock
4be5ec159edef04f9452573e9cb8cb354736d284 memstick: Add timeout to prevent indefinite waiting
8266a42be6f189813eacf1a349ab426962bec28b ACPI: video: force native for Lenovo 82K8
6b409f9a85058b38fd4dab1fdcccc4519184fc67 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
04372c76a21acac4f8dc5dc3ffa2a3624be5f276 cpufreq/longhaul: handle NULL policy in longhaul_exit
ed8e257566126637d8e4078baadaa18fb8f91aee arc: Fix __fls() const-foldability via __builtin_clzl()
c913fa5c395adaafd27b61a668833619a7a4674d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1fd3d816326e5bb8aa23bb584095c263781d68f1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9df75cebebd9920e541fb3ea00cc6e6ca1d717e6 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8080cbb332adf9703f49ca9d2d815c3820ea47cb hwmon: (sbtsi_temp) AMD CPU extended temperature range support
8b2b940e8fabb456f20b7c866428c8517f7656ac power: supply: sbs-charger: Support multiple devices
3e8abbe9aec7df3ddaef4a40b07ef80fe49685ca soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
766cdc6b4ac40acdc4632417fc58b367ceaa5ee1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1d18b4279d997766d858cee6f49374330cbfe35b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
82c5afd83909e174db60aff48ffaa782800af296 tee: allow a driver to allocate a tee_device without a pool
74da318cf50655c805fa38c481894805f0a0bdfa nvmet-fc: avoid scheduling association deletion twice
edd6d9afedc426611036bec72449093e8398e433 nvme-fc: use lock accessing port_state and rport state
35071921c7fe945734411d68387f010cfa66d87b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ea685d40ef7455f632a9f4a3e72badba27f173ea tools/cpupower: fix error return value in cpupower_write_sysfs()
5ef9271842c3221ca424218271659c341b8dc354 cpuidle: Fail cpuidle device registration if there is one already
b8a8dfb5e6193a469c4dac3a1a2caaf3463ed8c0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c4c0a5551d38a84c0a2081cf71a97b9a82c46a76 uprobe: Do not emulate/sstep original instruction when ip is changed
81b3b38a35f568af1abdf2a91ae642e78d1e4fdf hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ddde41fe737c01a42bd1d82f94109a5c14993d37 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
db393ec9d461289bb762d4252b784c5e5ac929d0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3a66a6599da45b7e72344f966c440722df0b33ec tools/power x86_energy_perf_policy: Enhance HWP enable
7b62afdf78f66366ccac851d82b43bd6cb72f06d tools/power x86_energy_perf_policy: Prefer driver HWP limits
4fa9c485fff06beded25d62aeb619298101c81ad mfd: stmpe: Remove IRQ domain upon removal
34c5afc9fec0a817508dfafcbed55561b836884b mfd: stmpe-i2c: Add missing MODULE_LICENSE
42492a0f59b7e77b7c11a9c92b77c5fd5db1e67b mfd: madera: Work around false-positive -Wininitialized warning
7da44b37f65cf35bca0b8e3bc36f8fe0fa0372eb mfd: da9063: Split chip variant reading in two bus transactions
c215a710a97f4945fa49dafa5ae08ce8c18b5529 drm/amd/pm: Use cached metrics data on aldebaran
db43c4c2cdda70ef114718cd9d2813d9aff90ab2 drm/amd/pm: Use cached metrics data on arcturus
51bc131d4881d273d22aa8773631c50c8966f8c1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
54697d90d5cfd8ab4351bcff2bd75707590b9138 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7ef47f38fdbf0b2b26ce4618a453c2edd008c01a PCI: Disable MSI on RDC PCI to PCIe bridges
1587b14d44e8568a0aa144bd789952fdb9b0f110 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a66f1f393fa8b648515b8f78258f3f8c9479476a selftests/net: Ensure assert() triggers in psock_tpacket.c
f6c198a347bb66faad3df797109d18296130c6b6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d637b44ca3f50ff10c5a2c9e32fe51b12bf64c90 media: pci: ivtv: Don't create fake v4l2_fh
1048613e7a6902e198322ba4a88bcac25cf2c6ce drm/tidss: Use the crtc_* timings when programming the HW
8caf6969a40e152a6f01e7432c5b8d25a7df335d drm/tidss: Set crtc modesetting parameters with adjusted mode
97571748b0d04fbe79ff84e0baf1931c3f9b3462 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d34e2558e52f3f81656ebe5c1ec726c9474040d4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1147a23d3bc32f98ed8c78e6f47193dafdf8dfa1 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b316f9938650cfed610a70133055bdbb2ff82e1a powerpc/eeh: Use result of error_detected() in uevent
109fb8ca2bc218c5f6d01c1eb05d5098a0543626 bridge: Redirect to backup port when port is administratively down
522b7f118b3363517e49dd8578b84222e5afe69a net: ipv6: fix field-spanning memcpy warning in AH output
d236dcddeb4ccd44060b63d70d6e2f5a874d0ecd media: imon: make send_packet() more robust
2c471136d508d7f0ce86dee7e49ea8b82ba536fd drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
8d2206f33d1596d610a2257f9aed38511b219895 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9ff9eb2fe73917926406aa54245e5deb136b2ebd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
561ad6db977d6361c866d9addb06d3cf8f730667 char: misc: Does not request module for miscdevice with dynamic minor
7e31b9b124dbbe41b89fddeeabf5fce3c60df59d net: When removing nexthops, don't call synchronize_net if it is not necessary
11b352c68c7915cc625deece46188ab3f221fcce net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
79de06064f8c8c1e1294bc25bdb86f845a3027a5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f0a36e7283260bbb35e729176e3a0129e1e16c12 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
54e08371ba79a56331af8c2ef400c33c1c920018 rds: Fix endianness annotation for RDS_MPATH_HASH
3adb35ccc256a12166023864c9ec6edd27afbc33 scsi: mpi3mr: Fix controller init failure on fault during queue creation
425f76606bf080804728d53bba2cc1ea57e84dda scsi: pm80xx: Fix race condition caused by static variables
5e6cf31b1a4425b255970ee8112739d906e13df2 extcon: adc-jack: Fix wakeup source leaks on device unbind
1f02ebf2dec79e7e07e5afce12de7c365468d425 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9f54f71e88496fe445ea1fffcea47bf936a25c98 media: fix uninitialized symbol warnings
d2d603d816b3c455812cd66ede0f11f15b0e55ab mips: lantiq: danube: add missing properties to cpu node
9f707319f71510bb146467e12b3beb320c044363 mips: lantiq: danube: add missing device_type in pci node
ca234fc0663284a0148a590dfb185bda239a3971 mips: lantiq: xway: sysctrl: rename stp clock
030d20e1139549c60c3b741f71ce28696ec48d45 scsi: pm8001: Use int instead of u32 to store error codes
011ee73b71d1adb3d279c77aa8b50539e91db3e1 ptp: Limit time setting of PTP clocks
97d1be34925cba224a0b8754a441a6c3420ffc3f dmaengine: sh: setup_xref error handling
322a40c8330331068fc892d2db1060460f27c6b7 dmaengine: mv_xor: match alloc_wc and free_wc
b5a9535cb46dbb375f896c9249039cc3456bb088 dmaengine: dw-edma: Set status for callback_result
0ca686887e4ae0d0d24ca0f0c2bee6e124d9af9d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d67dd095cb8294b8fd260b728500876874f7299d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a43fc31dfdbbdaa37032bf5cc89d9e89cce0179f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9bbe4f8851448f02820cd46f1130390990495259 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
42d7ecf6dbaf325709dd6c33e6c45eac202758b6 net: call cond_resched() less often in __release_sock()
3326f6f2e773701a744b151fc7e916b96b2ae151 iommu/amd: Skip enabling command/event buffers for kdump
b48dc7a0d15883aa6084d5e968ea653e500c73ca drm/amd: add more cyan skillfish PCI ids
22e3bdc1983fc4ab71b06a0795aa23c886b10589 usb: gadget: f_hid: Fix zero length packet transfer
861152b474ce467719fc368bd9594fd3ab31449b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
2a8114e2701dceb801dd643637b3f20d94ecdb83 drm/msm: make sure to not queue up recovery more than once
1a467435410bdd86db457f5394c488db9c99271b net: phy: marvell: Fix 88e1510 downshift counter errata
0dad69eac4b87e0acc14153e1c59d1ccca337888 ntfs3: pretend $Extend records as regular files
75f60fc6546865f21930ce544dc717790edcef18 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a22579bd1625f5a9c1191b518ee3ff9a6e1ae851 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
87cbb22822d9a0ad9c6847809da15f1773b0cb98 net: sh_eth: Disable WoL if system can not suspend
f75bf6af263a43cc37df8d4c4daf70ae72b0330f media: redrat3: use int type to store negative error codes
d210b245eed8cb6d3b8a7b92879ad19b54144105 selftests: traceroute: Use require_command()
5f635c35d4f0d1f6315cefad6ecaba732f0184a7 netfilter: nf_reject: don't reply to icmp error messages
9f9ca8614c0d58e2645cd2c811cece7de05f9115 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
61203a9d850ca784d764d282be2c2a93b28ee001 selftests: Disable dad for ipv6 in fcnal-test.sh
742ebeef602fe6907fc57a08c1cb96ef171c15e0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
54b9c3ab074eee1e1b447f6ac02d404d97553b7a selftests: Replace sleep with slowwait
8a598f2b5c202223c332c6e865c90ff344e07b7a udp_tunnel: use netdev_warn() instead of netdev_WARN()
31ef688504c2f2d0198f76b9fbc2ddb61a5fd8d0 net/cls_cgroup: Fix task_get_classid() during qdisc run
35b09d26d6015298b372ce918e959f94175e7828 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
40f11fe41719658b6d2645e4f62901a54f53ac92 page_pool: always add GFP_NOWARN for ATOMIC allocations
2dd7d4d4d668692e5ff43e8e30d7a9e7e342c4c6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
39953ede89696d2cf20627c8c485f0cc35927dd5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
506dde1523d12789150e40d51b142ad82123bd61 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
65c429f73572a7090f6c956c8894a876f9e9e97d scsi: lpfc: Define size of debugfs entry for xri rebalancing
9df16e595025d56c20640d4944be1dcc0d47ce15 allow finish_no_open(file, ERR_PTR(-E...))
8c7caae90d2d5f967a18552a32497c62d8572d97 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5993e682c9b77d7d6a4fd8732d17afcdaacff0f0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3c241a1dde53952e851500db65c44b70efed6c2f ipv6: np->rxpmtu race annotation
a36abd125a7b4a07b77252b124210828888042e7 jfs: Verify inode mode when loading from disk
692898cc4f05ba89723cb80e194d2dc9940aa478 jfs: fix uninitialized waitqueue in transaction manager
497940d539c4d052d41b24b35ec39acdc22b6816 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
3df82390d0c906c2ae6164dc9a73868f92fc14c1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
59c16adb6077e9b0c32c33fd61154db18415c8b4 wifi: ath10k: Fix connection after GTK rekeying
4712dbe31f1b8b6056b64681c87e51f1abfb90b4 net: intel: fm10k: Fix parameter idx set but not used
db639783137618dc872691d1bbb27df260058981 r8169: set EEE speed down ratio to 1
c818201f2a4f03d5cfd43061b25555f5762f0f16 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
dbfabda8274fbeea5c21d2b047592351bd49386d sparc/module: Add R_SPARC_UA64 relocation handling
c6f561a658ceb33610574c92aaacf8d78fc71270 remoteproc: qcom: q6v5: Avoid handling handover twice
14cd5ded289c27aaca68b9520a1b58b2ddaa3307 NFSv4: handle ERR_GRACE on delegation recalls
456c43b1bfded9fc1d04dc87f8bb85cbd1500a02 NFSv4.1: fix mount hang after CREATE_SESSION failure
eaa9c15225e74b3f5558d870808c0ac3aedb71cd nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c6fd789b89ddc384dc23dae742bf1e642c0d9d3c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
eb2bf1a5061dfedb640464df90ed5214841c766e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e1305884a8915abc750b2e5c6c8b362a38fb4e00 net: macb: avoid dealing with endianness in macb_set_hwaddr()
25cff26e0a3da132c8e381c7fa43cae9eed93444 Bluetooth: SCO: Fix UAF on sco_conn_free
f3e6881f99fc2c5d3538610e585fc2e6e705752b Bluetooth: bcsp: receive data only if registered
52b55b889cd428f9e34b7a768fa7b01057eda712 ALSA: usb-audio: add mono main switch to Presonus S1824c
49161474a7c7ffe0401d4157c8337f4837356559 exfat: limit log print for IO error
3e2a247ff8d1e1f45db36ac62a4d5d85f4ae911b page_pool: Clamp pool size to max 16K pages
be8836fe447a651a8d4ef1ac6a9765f2bce5bd5a orangefs: fix xattr related buffer overflow...
70e8b15587fdf1b7a1d74611dd0502ba78c7d579 ACPICA: Update dsmethod.c to get rid of unused variable warning
df1a039a899d2a1568c206591ed3831820a5c993 RDMA/irdma: Fix SD index calculation
0fd2489385e040349b532fc906d3b4cb4e836791 RDMA/irdma: Remove unused struct irdma_cq fields
c80795267a5b78d27ab9f8a242fde772d5ee2ae0 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d46d4c2ccec89f63c5246b67261c873d7692be34 RDMA/hns: Fix wrong WQE data when QP wraps around
ff7860a4bfb99c5265efd455d9fbc6c99076ad51 btrfs: mark dirty extent range for out of bound prealloc extents
e385425663e5a1c5c9caa73949a0c09daa1c1a4f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1ae1d614e05dd750b39941792298d89c8e5b2eb5 um: Fix help message for ssl-non-raw
23c572960ca36c9490c9e4cf4d88e917ac3af55f rtc: pcf2127: clear minute/second interrupt
a72b1a8669e5993e9f1eeda5c4eca409b11f534f ARM: at91: pm: save and restore ACR during PLL disable/enable
fba02a349ac5a433399c5350541683bee7c13080 clk: at91: clk-master: Add check for divide by 3
2c23dbd0cd536d3c23bd31bb528e8fadc6096e70 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
780d3264452395d1f108bf35560451a55f5b5259 9p: fix /sys/fs/9p/caches overwriting itself
0279968671bdd60011be5e19f244faaa64c2ac8c cpufreq: tegra186: Initialize all cores to max frequencies
c24ca0a9194bc1e570f190f6e290b9e0816d3fcf 9p: sysfs_init: don't hardcode error to ENOMEM
662845cdb250d338625787c294cc0825d352f112 ACPI: property: Return present device nodes only on fwnode interface
9ed087d9296c63e90e7d7aae95fe8616709f8466 tools bitmap: Add missing asm-generic/bitsperlong.h include
524211c3d302758891c7539de0b1b6c100a92074 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
cc18887697e569e58bad8d0eba91caa05b9b346e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ff39ace0155ca000440d86fdb7043b35a19f2e21 ceph: add checking of wait_for_completion_killable() return value
c672c469b4062f0dc128812a72113c61d32ce8de ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6cd7cffb4265c1a697e66da2c6970e420df34d87 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e46eb5517faf884eff8e8350afb58ce72f136f69 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
7e146645a8109d104e4b948679fa0cf5dd49c27b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
82baea1200f4865afcc3ad1808d2fdf0a313b43a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
925ea32959d2c14c7ad33d22d9d2783a532fa19e selftests/net: fix GRO coalesce test and add ext header coalesce tests
1dcbbe9407fb207c59ce86a933a7892065b0d533 selftests/net: use destination options instead of hop-by-hop
01e933385f16a4c385df455bcdd8aad36da40cc6 netdevsim: add Makefile for selftests
4c6b971495dae0789ca5bc50e10ff7a84362723e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
2ed63ff0b2adb33e23d92f45dd27281537ac7765 net: vlan: sync VLAN features with lower device
e25f0d71c496e96349e7a5f925b0ff47d42bf60a net: dsa: b53: fix resetting speed and pause on forced link
33bbe5ba85874e4c63c2e5cc4d0043e5d6f1e30c net: dsa: b53: fix enabling ip multicast
63d2c66efa5ac8f099ffd26cd2eb40ec7c5b1d83 net: dsa: b53: stop reading ARL entries if search is done
29d800911905c8f9e983a5ea45ffa90bce9e277e sctp: Hold RCU read lock while iterating over address list
bc82ee6615df55ddf756fe9c7faa2a5b41d52e37 sctp: Prevent TOCTOU out-of-bounds write
ffb187811084be43578590f25f603ad78d91dff3 sctp: Hold sock lock while iterating over address list
c2831230f018a7ba08464852eb66480820076441 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c0b695e512f50ad18087a78cdaac1a4d7a8b056e bnxt_en: PTP: Refactor PTP initialization functions
e3509b6d7e3a05fafd2f78b490f5058efff4f542 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
06af7b595ad93c25801efbd9ac6c21189f654b04 tracing: Fix memory leaks in create_field_var()
4d00df99c20c3a4139e511a62d9255e4981b2895 rtc: rx8025: fix incorrect register reference
8829d193063aba1df7611a92de75fc8534153ced lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
015137c82f11ccc8591ac3ca3a647fa2b1969a03 extcon: adc-jack: Cleanup wakeup source only if it was enabled
dd9f120f1e9ac3cc7075ac915d6feebd15b420b9 selftests: netdevsim: set test timeout to 10 minutes
b5d03775e9fa86e0c37bb328037be6bf76d32af9 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
3fdc17e4f48541c66743ab24d6d8403f58823c3e compiler_types: Move unused static inline functions warning to W=2
e2d682a85a58da30c0670998775735753a420efb RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
55d6ac3369cd17d6772cd227812cb96ed0902c8f NFS4: Fix state renewals missing after boot
63d87e23c56cfe58f7606d07c4801048959b25d7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6ee9c3113c7ca09bc64f2abbe5656c31ae0d3e6d NFS: check if suid/sgid was cleared after a write as needed
ca2e0fbc71096a3191d951b77f027cd909ec638f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
02f20e8e90a8996d6bb20d2592e2c84663e1f650 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c3ea060711e3912850216176d28f6ee0a6ab4086 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
697af5452e9f1a836a3787237c3d0a31380da86c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a74623ab1ee0285cafe179597dd49c58d4f9653a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9057ad3764318e3869de5be13714bfbc0586e716 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
36ee6116c1451d7f1f49156aa3f227b06cb9e78e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ca49b5c8baed818c2a6bcd398ef8c86f82b81a18 net/smc: fix mismatch between CLC header and proposal
f68d005f4c0c914cb8e9363bedc04110774b7bf5 tipc: Fix use-after-free in tipc_mon_reinit_self().
1fb22e0bee3321c1a26426b4ce3d711bb097c7e2 net: mdio: fix resource leak in mdiobus_register_device()
ab129aac4bee97ea6724f2365eefd86fe4223a5b wifi: mac80211: skip rate verification for not captured PSDUs
8650831c1a799d7091758319d6605b2828e9d6c0 net: sched: act: move global static variable net_id to tc_action_ops
bd213a826ee6f20516d012bb38bb0718a306cf0b net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
b2ad3bd96d57e25d8a3178bd1f0faec3c98afb88 net/sched: act_connmark: transition to percpu stats and rcu
3b053d39fcaf4c0d1aa84a9bc005f4fd94041764 net_sched: act_connmark: use RCU in tcf_connmark_dump()
36fe0a97034ac7e6df57387c6d2504a92d9243a6 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
646f22203ff5628e282834b19f129a2cc486dd1c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
93d96f11baedc19ecdad8453751c893272e549c6 net/mlx5e: Fix maxrate wraparound in threshold between units
592ad0a41f145916f09637b171e1ec4652f2de26 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3bc1d85a149ea351b45acbbf58c6248c7a24f2df net_sched: limit try_bulk_dequeue_skb() batches
3e9f585ddbc32e1ed1f392a4daa3a2b8323f5205 hsr: Fix supervision frame sending on HSRv0
a437ea31d08fb504516dfd0000347aa8b15ff97a Bluetooth: L2CAP: export l2cap_chan_hold for modules
940245ddef5b419563d94a13ba264d641e5615e6 acpi,srat: Fix incorrect device handle check for Generic Initiator
82aec3ba827a08b800f835e1b8c8c98829d3ece2 regulator: fixed: fix GPIO descriptor leak on register failure
00e921bb8e9375fbbce9fb873eff5e707eab84fb ASoC: cs4271: Fix regulator leak on probe failure
c67747b10db0755ec7786c5ae5422d70d11ac4e5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
caa3f91e3de1e55b06cc86d162d5de00b359bd11 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e461315cb312233667aed05175375d086e1d9cfd ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ccbe226398e42abe5689094660d6338be70caf18 bpf: Add bpf_prog_run_data_pointers()
2bd5793efe2832e39a658506593fcf27dcc1b14f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a292be5678adbd4810273771b24ed117bb761677 mm/ksm: fix flag-dropping behavior in ksm_madvise
45d5a94395ac5954e0980e2030ddc5bc903e8ff7 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c99a5f4f6754279de7e1c529016e9fea4f42e455 mtd: onenand: Pass correct pointer to IRQ handler
96a8ba769f5506f986c430f648e5938edb953a2e netfilter: nf_tables: reject duplicate device on updates
71e2f33fcfe9cfec8bee36764e22624450059f78 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3a55ea52875bdb341a646cd2ad14142ab05e9e95 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
91f475413334038bd4c39d6d3291b0ce3d832f52 gcov: add support for GCC 15
a451eebea73e6c7f509f9438c091655fa242922b strparser: Fix signed/unsigned mismatch bug
42b86e566ec84b8ca1fbdf958579fa2dc7f93ae8 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
80454917388b72ac6a0ed850711f9a95fd5e7765 fs/proc: fix uaf in proc_readdir_de()
3e3ff7ec72ad2f017ed5239670a25eb630e63871 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
fb5e772e79ba54fbc901ba9e73ecc237361f0927 spi: Try to get ACPI GPIO IRQ earlier
195a2dfee8bdad39eaaf7be04e5fcdf56ac80dc8 EDAC/altera: Handle OCRAM ECC enable after warm reset
e1d05486aa5516d267c9246fda71293022a7877d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
1d746dc0a45f04f5f00a525d0e8e1ee34d913720 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
65922cae16372277af05b298761419b93c68b171 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
30ca6e3711374b8992b421cb584c481b29b8c917 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b82f8e8830d4de66fe3781f40ece0273d5452794 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8f67567fb7ffcd3a537b04d97150ca1a507594ab exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
41b2198539d72f0c81d3f2403f3b10a8251ea58b MIPS: mm: Prevent a TLB shutdown on initial uniquification
a93c303e454914b006ba0b10a1f8ef9e902996e7 be2net: pass wrb_params in case of OS2BMC
377babe7c676ae765386416afafeae268be2c338 Input: cros_ec_keyb - fix an invalid memory access
a5be1cdb36c541b28de3d36c1967026356a658fe Input: imx_sc_key - fix memory corruption on unload
6989d38b9aa786999bac9b10682e3aac64b17c24 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
077940ce55c334e55b4163a6e159c2d8895c55cb scsi: sg: Do not sleep in atomic context
40cdb174dfce37ac282d559179a8d8212aff801a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a9c59c2bde646014c04579d0735ec5a3b27c75f4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d11b266540d4a8a25f635028d8785707909ec727 mptcp: fix race condition in mptcp_schedule_work()

--===============0171522538923781037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8995a38f1ed2-fea747a07f51.txt

a8b5560b8cd2121883f624fa0feccfcee9fdd779 net/sched: sch_qfq: Fix null-deref in agg_dequeue
aa724f6fdc610a566917b56d6e70c5889e7c2fab x86/bugs: Fix reporting of LFENCE retpoline
e99d4de5740df74f9a2d51ebecc408fcec612685 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c68ff811175abc036904c646503e996eda9faf93 net: usb: asix_devices: Check return value of usbnet_get_endpoints
fdef14ba2daa54c3728f56bf1e7f25fddbd05754 fbdev: atyfb: Check if pll_ops->init_pll failed
dbad026c6bfca637e2666c1332de04ce14c592c0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0b22569374d377bd8087ff6271f773102e9580b5 fbdev: bitblit: bound-check glyph index in bit_putcs*
73d4ead397234eb3d30733760a62bcc1cbbffec2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3dc16e19d8a6151c9dafd2eec32f5eda7d028029 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
81e9a986e7498574b241cd0f0e1eaef869bb63da ASoC: qdsp6: q6asm: do not sleep while atomic
7f3182f9b83afff9ca3492f6c38196b05fa25668 wifi: ath10k: Fix memory leak on unsupported WMI command
8bfa997cab9be05fdb402b242953e9db57b7d207 usbnet: Prevents free active kevent
69fa4e88fee5bb34dd3e413c04e3282aff167a60 drm/etnaviv: fix flush sequence logic
ade02e52a16f82c87f31d92fb81583a6c7466904 regmap: slimbus: fix bus_context pointer in regmap init calls
9f7f125bb9558cb0c539ce507c0c166294d68eec net: phy: dp83867: Disable EEE support as not implemented
aee942b4999f3a85d6f8375844d7eee1abaf9eda wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bcc6e0639b0c0fa0e0ab4ac80bea1a39dc3865ee x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
be8cbaafe481ccee431332e047378b0593ca6024 net: ravb: Enforce descriptor type ordering
e86c562028a58632145ae011c267ed13b42cf2b3 devcoredump: Fix circular locking dependency with devcd->mutex.
0fc612d27b67545a851d916b508e3f555c392bbc can: gs_usb: increase max interface to U8_MAX
e1be3062825510cf31fa8a9b843ee01b62ee11c7 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
4383f22da632d148fa6954ee6230714eadbb7358 serial: 8250_dw: Use devm_add_action_or_reset()
1f18ef0e02415151d6ad9538e4279e59e9e52d96 serial: 8250_dw: handle reset control deassert error
bfd4654bb27ba0be5a0be461445b688197c3a7c0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f6a8b41a36b7477b471d8bf914b111144879dd4a soc: qcom: smem: Fix endian-unaware access of num_entries
49b374d9665c2268d4c619f2ca2eec2704757ba7 spi: loopback-test: Don't use %pK through printk
cab678918596c6f0d97b8b1679e1ad6863058216 bpf: Don't use %pK through printk
fde71e0e1fd69074f8b11faf40aaa3d033869d18 mmc: host: renesas_sdhi: Fix the actual clock
d52517e05d65455d8152595ebc6d09ff772fb2e1 memstick: Add timeout to prevent indefinite waiting
2dc9020a89a3d6dd02640ac95dd80d4e2937829f ACPI: video: force native for Lenovo 82K8
97512ee49ce13fcc6f8ac5a9daa3a4d331467a12 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
803ef9e54e76d9bb53646c85d02dc9adb21b3425 cpufreq/longhaul: handle NULL policy in longhaul_exit
adaceda1556048b50327f8a826137653c916ff85 arc: Fix __fls() const-foldability via __builtin_clzl()
4cc6fbfcafa91f08914faafda5f7d1ca011aafca irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f82c5805ba5cba80f7c15c4cca99d5e46dd20841 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bc47709eae9d3fec4121bfb698f82b6104a08978 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5d918f9a04906bc77b24abe83ee2bc33e77d75a0 tee: allow a driver to allocate a tee_device without a pool
c5c508177d95b1876f8da5957491480e15bf0033 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
67e8844915646a3159e2df56b006e49b1e108aae clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
226e4081b5011f182d8b1ce2be47571bd1c731ca uprobe: Do not emulate/sstep original instruction when ip is changed
7c9fc3718b3c6d2c13a067b285ed2cd9a09e321d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
14a8888df30a9bbe16da64cd52ad33b476a057b1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
61bd02e3f7feb4c06689499afc5713cc4641f418 tools/power x86_energy_perf_policy: Enhance HWP enable
00889142bda7f19d0c4612bc891252251e94acd7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b32efda6c3ca228e22a9a71fb4ca6cde38162822 mfd: stmpe: Remove IRQ domain upon removal
fcee725e249f1102e3b28b416e0681ed5c747e13 mfd: stmpe-i2c: Add missing MODULE_LICENSE
97cdb7684cfdf80ff268fa21698d68f6d218aabf mfd: madera: Work around false-positive -Wininitialized warning
fa30587e9de3b10b50ea15d011f90cf2707bb25b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c944d9cc12599518dd63c36f3582f4e80a2b32bc PCI: Disable MSI on RDC PCI to PCIe bridges
1a018e4b5f320b14513b492532eb95e377651a55 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9f5f72ce2e947213d6d84ff4420b0108c3af4572 selftests/net: Ensure assert() triggers in psock_tpacket.c
838da4ded07b2477de8fde895743d3c8eb872316 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
01635463fd3245a555a52c73813c00b6aa6fb99b media: pci: ivtv: Don't create fake v4l2_fh
43dc6ae13ba6cb92f73fc70d5bd3f0f5fb0a912c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
67d1e700628daf01bd6bb1e2c54b0525b556d0b0 powerpc/eeh: Use result of error_detected() in uevent
10ee26a29fea8ebc96a96a3ce6396df09f166c52 bridge: Redirect to backup port when port is administratively down
c987a6a6a1b50e2cdabc5ae150d1dbf232d49024 net: ipv6: fix field-spanning memcpy warning in AH output
026acb7e10a3c09de46cb1f4f831bf240b36d95b media: imon: make send_packet() more robust
33af8038f348b3dc75aa7e7ba652844883296649 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
44ad5bfd223aec3d0f9d023b980188475c447844 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fd459affe3b13605b0a2e7331c667b408cd9cae7 char: misc: Does not request module for miscdevice with dynamic minor
c6aeb09310d7b08b7ca2cf2f3b1efb7019f45630 net: When removing nexthops, don't call synchronize_net if it is not necessary
b424fc0481b1ee0fffe02d55523f96d337e2fdc7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6920efc8483d5d1018147512c959cca1eba00038 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
94b1ee08607fd14961710da22523703720ae7e03 rds: Fix endianness annotation for RDS_MPATH_HASH
2d3c8ed6ca0bd982f242e4663e2b00d1748553d2 extcon: adc-jack: Fix wakeup source leaks on device unbind
c1cceeac7c4a8aa775898f52e3385411985d9b4b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f104d4162f8d504213cb2e598887786d92eb88cd media: fix uninitialized symbol warnings
6b51be1fa3f1907d08eef94b0230468243b8ca3f mips: lantiq: danube: add missing properties to cpu node
4aed5cc2e4ebbd5843ade98cdf7b6d81db8f8d80 mips: lantiq: danube: add missing device_type in pci node
091a4a0a5ec8dd2892a06971ad471e39a1c6e450 mips: lantiq: xway: sysctrl: rename stp clock
8ef595edd6c3ad02ebcdb632282b1c8b316374b8 scsi: pm8001: Use int instead of u32 to store error codes
7d647a7ecbcce8fea8a20af4406f21046d1a4dcd dmaengine: sh: setup_xref error handling
74746af9bf4fc360fb57fb9e71e904eb3bef96eb dmaengine: mv_xor: match alloc_wc and free_wc
fcd728dd34513a038bb741640359fbb7fd24f4e6 dmaengine: dw-edma: Set status for callback_result
3d8cff2c0700dc53284676195ade76a7a3519435 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ec71cfe356465ccb71fa9aa4c0768e91278fd3e3 ALSA: usb-audio: apply quirk for MOONDROP Quark2
5f0b3d49a6db2a1fa7333b593db47c46b89bbb14 net: call cond_resched() less often in __release_sock()
fa5c1f07c601f11ddeab54680b9c6c926ac3b081 usb: gadget: f_hid: Fix zero length packet transfer
1db35cbf0b01b198a4cea9da68a5855f1cb0d63e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0549f6411e7c2473d0328ebcb1b1b071de363788 net: sh_eth: Disable WoL if system can not suspend
97a11e32216a78f7f6e18f09eb649ec7dc220cd4 media: redrat3: use int type to store negative error codes
6f0c027b35d955807e192a4168f771a895693a15 selftests: Disable dad for ipv6 in fcnal-test.sh
f3a3e735d6131f6095a16ab06202e6b3137e7cc7 selftests: Replace sleep with slowwait
39aaab39f1f1cbdf9e406c03a2786a8ef14ffcfd net/cls_cgroup: Fix task_get_classid() during qdisc run
6157fd3074bb70508fce40f6ac89cfbefcf266b6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b8dba701d1618493e6468d38b32ae091757a8e0b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f669d2d4082f2965c20c15ba141ba9ae65abaa86 scsi: lpfc: Define size of debugfs entry for xri rebalancing
17afbf6ba43b75be7c98a1aadd1efae43db6bfd2 allow finish_no_open(file, ERR_PTR(-E...))
bea2c09c48b9fa9b6b4a757ff138794099ea4665 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
60cb22b697dee9d1d19610b3558ddb210f3d97c3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
745373d16e8cf219c2635f31129145bb2584029b ipv6: np->rxpmtu race annotation
60c84c4927f584aedbd3847c57c20d48741b73cb jfs: Verify inode mode when loading from disk
b2cccff368938053df45b9e47b0d9181ba3737bd jfs: fix uninitialized waitqueue in transaction manager
10016d76aec9975128a61c570506d67685c9ab5a net: intel: fm10k: Fix parameter idx set but not used
4c236649b0de30a45eafce3a1a019101b393838f sparc/module: Add R_SPARC_UA64 relocation handling
7d6028bdc6f203f1602cd408c54a8117b62ee292 remoteproc: qcom: q6v5: Avoid handling handover twice
4a181e8d8d5a62d35ba1c6081f89e68966edd53c NFSv4: handle ERR_GRACE on delegation recalls
5da8d30cf53025d2186b126ac0f06ce61a854d1b NFSv4.1: fix mount hang after CREATE_SESSION failure
43e7fe9c6c249bef971bdb0500bebcac9a07e106 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
274d8bb966755cf3e87dc8f3e74756a219f77357 net: macb: avoid dealing with endianness in macb_set_hwaddr()
aa9f4a4a4f7df99565e6928e77a5ad489d6f2404 Bluetooth: SCO: Fix UAF on sco_conn_free
9b82f7150a4ca875ae32a7824fcde40167ce75e4 Bluetooth: bcsp: receive data only if registered
5bfa6b39b4d990f0b0deb970c77843cc306fc6d6 page_pool: Clamp pool size to max 16K pages
7031d2cd10035ec93c7856b5ddb32da87a4ae455 orangefs: fix xattr related buffer overflow...
b9b3bd8fcdc5d76e54329930f8a7f5d37f90c0c7 ACPICA: Update dsmethod.c to get rid of unused variable warning
a3b41ff80bcbea04f27f8c178314b929a7eeaf27 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a2a32c5c5105c8ee04538192ee3fe343f0bb5e0b 9p: fix /sys/fs/9p/caches overwriting itself
bbdb4a8c570082287c3e86e760c0f15baf235860 9p: sysfs_init: don't hardcode error to ENOMEM
5e213a39d9f66cc1bce9d746661068511970663e ACPI: property: Return present device nodes only on fwnode interface
b7a6dd0a7943ce0a57fc425cc37b966d5765fdb7 tools bitmap: Add missing asm-generic/bitsperlong.h include
d6ffa8a712f6a04acaab7d5159224117aea0e7a4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
94f49bafaabeeffe10fb75bc6edd08da6ce20510 ceph: add checking of wait_for_completion_killable() return value
75c405a19c32c696352bbcb967438a2c51eb02e8 net: vlan: sync VLAN features with lower device
95cfaa175b0044c72957cf9d25d90cbe7ef8b575 net: dsa/b53: change b53_force_port_config() pause argument
b1612b5429e3f14a9343403c08675529af8175b2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e34f81491fc947f2f510df8ebf3973d094d31d75 net: dsa: b53: fix resetting speed and pause on forced link
1e0b84c96a0f7b6e4a209f21c3fe7c55c501bc68 net: dsa: b53: fix enabling ip multicast
2e06164f41e97a49ee8fb16a909eda4bc2c0caa6 net: dsa: b53: stop reading ARL entries if search is done
db0ecb6b0ded43c66e3648c0bbe3c90ba91fd169 sctp: Hold RCU read lock while iterating over address list
a1a075e7ba786d58b61d974947da0e7108fdf26c sctp: Prevent TOCTOU out-of-bounds write
d8de78b636188adf5afe8cb7f87574684f1ab6e6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4bf635c81ca0b91950c0684392b571bbd8cc21b1 tracing: Fix memory leaks in create_field_var()
a707f5dbd82fd40af2d81cece06c7834ff7fe28f extcon: adc-jack: Cleanup wakeup source only if it was enabled
5b2cfc357d920d1ee597dedf52979c5313f4453f compiler_types: Move unused static inline functions warning to W=2
994017ec4fe62149ce0f2d9448b0385d13714b40 NFS4: Fix state renewals missing after boot
8d403f591ceaacc2471be943f442072842112555 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0133a602ffdb4188385bfe14abc1038c850c1722 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e8394d14c8d5bdcd4245dfb7252b4f4855f66a4d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
915ec9a3150bb6a9537c25f73dc6353710c4546b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
eca427f87c0e6e30e5f242bfae33684bb038f8af Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e34a4e738ae5e0f15d07b7e2c7e2f56833d1fac9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
37fa25023b2b0487fb772e93d312f60c0fac819d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5970b871e0bdca75e8e2e45cc9611a5a2b00f0ce sctp: get netns from asoc and ep base
55d849001e044c8950185473667ee04babc58ad2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2cb78da851220a5a3f622c9f7c66e2b0e2294a0c tipc: simplify the finalize work queue
ae8613332c4397beb6b488882086e6ec78c2e329 tipc: Fix use-after-free in tipc_mon_reinit_self().
7df5b88e6e2a4c46309aa4687fdfcdcdc8ca394e net: mdio: fix resource leak in mdiobus_register_device()
232f247802ccdfa1fc2a499538103a937ea75f56 wifi: mac80211: skip rate verification for not captured PSDUs
8fd90511e2efdf71e4f16a9ffb8d238330c54acb net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8de3e03508c66d112d5f3ca4dcb4c948c940722b net/mlx5e: Fix maxrate wraparound in threshold between units
8a602db97aa980b17ad96b07af2708b76b30ca43 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
40715a0787237c26d511cee28f4bef909858f0f8 net_sched: remove need_resched() from qdisc_run()
e93f41ab71f6c4c04849e548428653ec95bcee43 net_sched: limit try_bulk_dequeue_skb() batches
a49c58aa7b922172ea2e305c99916c28922743c6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8947a1b3d767e39effd2d85b075e727baa4c46ca regulator: fixed: use dev_err_probe for register
b2492657b520ed0127aa21ecbe4537ea86fc1579 regulator: fixed: fix GPIO descriptor leak on register failure
f36f4e594be600614d28a35be437ad3f7d5da96c ASoC: cs4271: Fix regulator leak on probe failure
cc508160f1e71189bace91cda4de8b167984eff0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
bd71b1cd48e4f554e87b9672db7bf9dcb08e71d9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7db9dda87a00e03d78de38c41091c9ff85c6f8a5 mm/ksm: fix flag-dropping behavior in ksm_madvise
233829677f002e8f2e7e0d4bac77b53d65e144bd gcov: add support for GCC 15
39b772f77960fec76320a9b60db81dd67c7f5bc6 strparser: Fix signed/unsigned mismatch bug
595514bd85ef236c9e8fc8f704dd8adcc76c5fe7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
84730eca0b8959917627b7c136c58af48809a106 spi: Try to get ACPI GPIO IRQ earlier
ea29c2827a4941607c9243ffe2be2d1f23c21df5 EDAC/altera: Handle OCRAM ECC enable after warm reset
94740184cb42df0f866ada7fb84d2cfe3f514627 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
41b98c458737093da73f2d8a3db7112cc9847236 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
62bb7315d333667d4f1fecc3cf96c6743878e523 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8f81a282acdb3f07ae3419c1510726ec33a57fc6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
d1bf790417c8349752743cec35fcfe6468722234 be2net: pass wrb_params in case of OS2BMC
03e7a85106a9b5e4ef4fafa2e7c747f2ccfd3b80 Input: cros_ec_keyb - fix an invalid memory access
08404c8f156ca3aa77bfc894626b1444a5e78b5a scsi: sg: Do not sleep in atomic context
809f46d5979c3215f2b59d49c8306a986a6e1847 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
fea747a07f51997e4a9304923219326dfc809bf1 MIPS: Malta: Fix !EVA SOC-it PCI MMIO

--===============0171522538923781037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6524a29edc-0dd1442c5bd0.txt

9440063934f765ccd323a2bd3ec2933c1931e7f5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8be071cf3fd6b6dd456e4eb26cfeaed90f1caa5b perf: Have get_perf_callchain() return NULL if crosstask and user are set
3f07753852f9e3f8f632b57e96659fe3bc2e05b3 x86/bugs: Fix reporting of LFENCE retpoline
04ec406478ea0e24489893cf7a3e5ca49c18fc9d EDAC/mc_sysfs: Increase legacy channel support to 16
17b4f4f3d13c9dda77bd4fc94b10f3457f14a106 btrfs: zoned: refine extent allocator hint selection
06db6e905f60495e72688b16186476e9a79c6ea3 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
54adc6becf86610607554ef443c4c86883afb534 btrfs: always drop log root tree reference in btrfs_replay_log()
bb1a55a52ade9ed1acf72c96a1c69dae95c69678 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8770060fb4f409f3f3580c5704d303b8d4fffbda arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
7d55e9a7bdfbe909193742ad1d0d15740f159539 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
40bca7280abe15e7ef627639a7b480503193f681 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
18823d6c2a66f052b605587c5d4b949eae08c8ed selftests: mptcp: disable add_addr retrans in endpoint_tests
fddcf18402c05025a173963be1aadcfe4779e747 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
bb34e5a25ede10f57dc91af0cba8a1e7dde16ba9 xhci: dbc: Provide sysfs option to configure dbc descriptors
cbd9400fe6c0a1c348e0c0de3c71229c46ea983a xhci: dbc: poll at different rate depending on data transfer activity
bfddc51d440e959d9a34bbe906e5fa9f98e0be6a xhci: dbc: Allow users to modify DbC poll interval via sysfs
40447df796c3eece374fb34f5e5f36729eaa5a09 xhci: dbc: Improve performance by removing delay in transfer event polling.
deb5fc1c91a40500a55d008d81061b6c11ce07a3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
e42c1129f408620c9466a5d2ea76a5c60ef353bf xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f4bffe40f6f3abe336c0cee229d22c5e86f9cd2d serial: sc16is7xx: remove unused to_sc16is7xx_port macro
552fb71ba9dd4b27163f449a026454c1e5a71dc2 serial: sc16is7xx: reorder code to remove prototype declarations
b0da202dfa501b3b97e7840886ddb8b2ae2293dc serial: sc16is7xx: refactor EFR lock
97a42468a884814c864989a772ef3737283925fc serial: sc16is7xx: remove useless enable of enhanced features
d742b6d29631f0b8072bd7b68a18b97a3c2b1e07 NFSD: Fix crash in nfsd4_read_release()
51e846336149b3a5189775f51ce14d8dcaf24a93 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d1b22ba929b7c87446eb52daf0efff39952eb59d fbcon: Set fb_display[i]->mode to NULL when the mode is released
b62aabd663fc287ee60e0384526ae9d783c147b0 fbdev: atyfb: Check if pll_ops->init_pll failed
482a68f356377bbb8bca7fbb97f480f78099ee3d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c28d43d52253e25f317259c343dca600bf2ab858 fbdev: bitblit: bound-check glyph index in bit_putcs*
929ccb21caa2ff66f8a53e16da300c899a3fedf3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d14f00e6bf08a67011ee272ae7be2cd93d9b89c8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fb1853dba9c6fada139f95e15738efa58b701f4c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7004c007c4a54f5c9e178a185018984b4a53dcb7 mptcp: restore window probe
beead375dc56776c73346e71ad766a1464af2374 ASoC: qdsp6: q6asm: do not sleep while atomic
ba9337c7d927dd7dd569e42e81f395a57dc96690 x86/fpu: Ensure XFD state on signal delivery
099b5fb504f5ae9fae0d501b9396bb89fb37d4ef wifi: ath10k: Fix memory leak on unsupported WMI command
0dbc4dacecda9011d19d6cf8b349f3f40e93898b drm/msm/a6xx: Fix GMU firmware parser
fd03135cd6835f7fb4805b22021e0bfc210c258c ALSA: usb-audio: fix control pipe direction
c672b5551770051a2c61b35f2b3040c62b284f2f bpf: Sync pending IRQ work before freeing ring buffer
46c1942c73c117f49c2ac6851c9dd66f370b83e5 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a042b2519592b737bc21cffff6d08eccc10784b7 bpf: Do not audit capability check in do_jit()
53d6e7baef0bf4689ae9c53b9e08512f43c89aee ASoC: Intel: avs: Unprepare a stream when XRUN occurs
7dd0d68351d926449bd89b4c596c916e92f3f31f ASoC: fsl_sai: fix bit order for DSD format
ca5a0ed0054b26daa422fcb46c39ba0f2b76916c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ca4b8e34e7d4252ab76f113a4e44bd82cd758f78 usbnet: Prevents free active kevent
633a8b6cbd53e0a7bc0059d885974fe899991690 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
c824100e5902219752d1d4f8a5cf2941318b5de6 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
b4325eb7ffe3db068e36df7339f997020fb66ede Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2ed4fc6b023d8cca58419a2fb4a0b770599c945e Bluetooth: ISO: Add support for periodic adv reports processing
1ed6d0b24bc38ea5b4d51807e8345764b5ec90b4 Bluetooth: ISO: Fix another instance of dst_type handling
84f899ca34180664b0acc1ff4ae854c3c374f848 drm/etnaviv: fix flush sequence logic
7ee4d954d72c87f207504122873d8f24c4c00cbc net: hns3: return error code when function fails
9fb58bf413a70730b115f0540208e8692cbc2b6f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
001c4d53f140d8afcaebb6d5a27ad89e79cf9d82 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
337695a16a8e359efc31fd0266f392673d03910a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4bafa79d9550ba3fadbfd7deb88bc6590bd6f01a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
da9ce12dce3f32accdf26b8b8a5caccc364f90eb block: make REQ_OP_ZONE_OPEN a write operation
a5990234ff94392b665cd2bab3b33434f3230474 regmap: slimbus: fix bus_context pointer in regmap init calls
b0f3df3358a546ac5a8aa5e76336cd092a943cfb Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
420cfca808bb996eca5fa8af9197a2f12de15559 s390/pci: Restore IRQ unconditionally for the zPCI device
065322e85c38d2a4174cb304d93fbeedb51d140a net: phy: dp83867: Disable EEE support as not implemented
352cb61a0aa540e108e5a8142f5221628d768373 mptcp: change 'first' as a parameter
e3ff39c70138c22af6dc225804068f7a07a21d94 mptcp: drop bogus optimization in __mptcp_check_push()
55bd98e8cda73c40746417426ab011cbed6211a5 can: gs_usb: increase max interface to U8_MAX
6e427533e9c12f95813a2aa55b10094d59a2465c cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
3a3e9b448bcb04cd37c5aaec2c8b5b7c4be7926c cacheinfo: Return error code in init_of_cache_level()
8448d0ffe7f3583c45d4f591c0f23c5f00d5c160 cacheinfo: Check 'cache-unified' property to count cache leaves
2d1033a7237377b9f4524c4a95edef9b072f674b ACPI: PPTT: Remove acpi_find_cache_levels()
c689b3eddfa03b4f146496aa1675ea535f947513 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
d2ea8f59c40dc6b7686cea7a2c17ae2d67d9f8a2 arch_topology: Build cacheinfo from primary CPU
a7fbec1b3b3bfb9bacc1c0aea0fb7c0026b8054a cacheinfo: Initialize variables in fetch_cache_info()
319ac67619de72ba4b73f4fdc433cee1b01c5336 cacheinfo: Fix LLC is not exported through sysfs
de6a56f35c2fee3dc2763589078b884e4751aaf8 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
40f54adb3151c474c1d8e7ca1f1f0f1b0dbdc9a6 arm64: tegra: Update cache properties
7f0b5b40d3d892bf982ffef1713fd4331a13a457 filemap: add a kiocb_invalidate_pages helper
c77c440658f672f8d53051310e9868dff6c2cd92 filemap: add a kiocb_invalidate_post_direct_write helper
f8e1dbe4f62382b379b7044df8a4b01e07aea634 filemap: update ki_pos in generic_perform_write
cbbc73d135a3722df8595db239f7d19260ae6e76 fs: factor out a direct_write_fallback helper
b68b3c5ea096fdd366303ef7df6958012e6a763f direct_write_fallback(): on error revert the ->ki_pos update from buffered write
9410d397869a7d7f9a28d8dde1eb139b8a676e4d block: open code __generic_file_write_iter for blkdev writes
efee93a09151a57f18d23388a462bf1c9addc35f block: fix race between set_blocksize and read paths
39a44066113c4077dc6b4fc6f294aafb96feb692 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
5938f075bb578e6a2648464d09b58b83548aa865 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
08b8ef99513a6a892f03320e80f2a7d7bdf2d4c7 drm/sysfb: Do not dereference NULL pointer in plane reset
2bfae8a7592ffb8eb02823c1c2c7eba9bfc9dcf5 drm/sched: Fix race in drm_sched_entity_select_rq()
f91c8d898bccaed7844afa7fbd4f6392a4730216 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
7154e7b03699d1bc5820d0632bf087d7d03e7562 soc: aspeed: socinfo: Add AST27xx silicon IDs
d5fe91857198fe54697834f54ec5811e9bae2086 soc: qcom: smem: Fix endian-unaware access of num_entries
59bbb4442d85f83540681004e5f5f1d66824251a spi: loopback-test: Don't use %pK through printk
a4c362d4a71f6d95d38cc85cbd57a5085b304c56 soc: ti: pruss: don't use %pK through printk
41c3b34780c3283f73993b9609ccb475bd2a2722 bpf: Don't use %pK through printk
8f67ddd456bdbb198f14a0a462c74933ce9c4026 pinctrl: single: fix bias pull up/down handling in pin_config_set
d1294a0c6ec198227a4ebeeaa82f2f838f93e830 mmc: host: renesas_sdhi: Fix the actual clock
acd345c1a7fe600b7a869fb479e58d9508dee8f1 memstick: Add timeout to prevent indefinite waiting
9cd115010aae8caf9434d460c98c551b87fba156 irqchip/sifive-plic: Respect mask state when setting affinity
0d0d439fa1903d477b437a3a02e690fec1e407b2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1b0b36366860a55830ebcebb7aa4c2d34eaff217 cpufreq/longhaul: handle NULL policy in longhaul_exit
ffe933e1155d8c5f14af9dd147b5f312b0606541 arc: Fix __fls() const-foldability via __builtin_clzl()
6b689816a53b86da99852af6d478605d5728a4b8 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
331c5f2ba78a8b1e45f595e678b902678c468545 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1fb1c346555e83d3eb3cac12b4f9868cfc050948 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4c0d8537e672c0387dda1d9795ff3f3f94a8d1c3 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2f5844e217c4f429df0f9e09e31ea6789bdc4f9c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b94c9d93740b0b2a10429ea4ab79c0aa725e9b8b power: supply: sbs-charger: Support multiple devices
e51d2b31c1191900e0562af230826d8a5de03a6b hwmon: sy7636a: add alias
6327461d35281b90352d32da2d82436ca66a38dc irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
fe5867d913bc9696a49994f81451c7d909aca9f0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b798464a5712612d2f51b01824251cfc131b8ddf mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
58129d42568c146f334b9c0ab7aa3399b7836c8a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
57638dbf9327e65b075de4d82b4844b65df337a1 tee: allow a driver to allocate a tee_device without a pool
bab62e4145d611e9800526d1dbe462932d0f8d66 nvmet-fc: avoid scheduling association deletion twice
9f856397e859528246558d919b620a6a945fbfb0 nvme-fc: use lock accessing port_state and rport state
a70d77ae2861984173312bbbadaef8c2b1a29392 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
da247157ef73b25158427df05f6c7d160a8e62c7 tools/cpupower: fix error return value in cpupower_write_sysfs()
02677a4229754de97be9dfdfd019cf4b138a9043 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
dab64cda02f391be7377a2803c36fbdb04ce2823 cpuidle: Fail cpuidle device registration if there is one already
1b411a683e49a793ac4310f6553a88782e328918 futex: Don't leak robust_list pointer on exec race
891370202a4a0b909e901acd9eaa8796efc01c25 spi: rpc-if: Add resume support for RZ/G3E
9e96a37346aa168a227c0e20d04d559d1f317cf6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4c13c60ba125600ceb86e8a223774789a57eb820 bpf: Clear pfmemalloc flag when freeing all fragments
2b0fe8b1b335353bc0ada5c8d62c2f78ddec01cd nvme: Use non zero KATO for persistent discovery connections
4408f784820ab3cad8845e319bba737325a0d527 uprobe: Do not emulate/sstep original instruction when ip is changed
f6eb3d2d68ee887432d5fd118f85a0c174e800a7 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
2b9bcc3a2dee9b984815a802404a4a2566bae152 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
32c714db01e4ade54a2be4cee2d041e17d8c8893 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f4ae7fc54a65c49739f805cd7a1420c80f323b44 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
18a378817d187d587026907194276098d373e93e tools/power x86_energy_perf_policy: Enhance HWP enable
2078a0ec284acd962af778ca8de714e946aa788a tools/power x86_energy_perf_policy: Prefer driver HWP limits
07f81c6cd1761b0dccace0991cc5f7ca1c65a4a1 mfd: stmpe: Remove IRQ domain upon removal
6c6d477b479713dfce91bf7479a77226e9f25dd5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9f49268f53b131561b7718a37df638d3b6a33a5d mfd: madera: Work around false-positive -Wininitialized warning
36d74397b7869272fb188e9c99234e3e4a175e99 mfd: da9063: Split chip variant reading in two bus transactions
f99dd9200bc05971bf71e55354fb89ccfbb6597d drm/amd/display: add more cyan skillfish devices
e183d5d128155f61ef3a872355d5398776d07217 drm/amd/pm: Use cached metrics data on aldebaran
35b5afd300f4d1ef586e856fc89e14160eb7147e drm/amd/pm: Use cached metrics data on arcturus
d3188682f5582bbefeb67eb8b402bf0a902e5c7a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a764097825d767c7c8e7f4b66bb586b95ad85d9d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b58eafb21eac90ab8825507d87bb49ee9c8c9772 PCI: Disable MSI on RDC PCI to PCIe bridges
5fa66c586482d67b2a3838e63a60350ab19e797c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5710a54446ce132d08983f6c75a92bbd9a7fa5bd selftests/net: Ensure assert() triggers in psock_tpacket.c
f3d5f69d343023b43e3bef9131c744aacfc00415 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bc81e1f63c0c9247d67aa296bc3c274b6ae9ab4b media: pci: ivtv: Don't create fake v4l2_fh
1ce75358c533fa0e584431198b581a22de90450a media: amphion: Delete v4l2_fh synchronously in .release()
1be7b1361ce101ffc714a05df6d716a5f0c23118 drm/tidss: Use the crtc_* timings when programming the HW
45314917b23d87d34fb5c08e4859f0f4655d10af drm/tidss: Set crtc modesetting parameters with adjusted mode
8a923585a8b2f311793839fbce4123f91d5a1ee1 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
b4a28e340a88f2a94e560dabb6545ddf6471c17e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
13237a8359aff760203d5c9c1b4d70c8e6b63dac net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
03b03093f9c3b408f0dd71aa3bdae8eb8df653bc ice: Don't use %pK through printk or tracepoints
2e9398cc604ba31d8ffac24caec7197078f9b721 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2536b961709fb9a54f4445d7c6f777367a163e55 powerpc/eeh: Use result of error_detected() in uevent
a1fd8afb854164a10ced6ea4f97728ebd7a2ec5d s390/pci: Use pci_uevent_ers() in PCI recovery
a7f5b7a03b8ef3fbfebaceae3b037186bec71fac bridge: Redirect to backup port when port is administratively down
277f446d974351ca2784b011b165c2615f77c5d0 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
98a0da0258baabd72a2c97f7fb42a59ba07d5b04 scsi: ufs: host: mediatek: Change reset sequence for improved stability
ac58c7e80e76386902cea286b0f09060e71a438a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
52aef3e9aa7e0cced606fd7a64f5bc4d6d97432a net: ipv6: fix field-spanning memcpy warning in AH output
6f24b1050704d5ab4041551dc7dce172367bb1a4 media: imon: make send_packet() more robust
40747bde1d05f01ed64c8cef28e924267a642aaa drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
78007f41fd1db2cfe6235fbe7b20a9a9982bb4b5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
abdc14a12a9eb726115e5aed31f29665c8cf8f50 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
32efa6d732294b7ba93a08720e894618393ba11b char: misc: Does not request module for miscdevice with dynamic minor
e939db4f77f9b820ec0e75072c1c9bfa687e1549 net: When removing nexthops, don't call synchronize_net if it is not necessary
5b1583b58aa4da84a228182083a52ad865656eea net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1dced3e90bb2440d8644b6bcbb290ce0198c0f2b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
be85cc422b5a52a6923ff8dc80bcaceddf6f4b1d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
031f59b1d554db2537edf8d943fbdb1b79f1c95c rds: Fix endianness annotation for RDS_MPATH_HASH
b5bb08feaedfe3be4de972df435374322aeb0e9e scsi: mpi3mr: Fix controller init failure on fault during queue creation
ea7e6c47643690b454babb920df3a5dd327024ec scsi: pm80xx: Fix race condition caused by static variables
de6ca30864454383c85fb1b0f955fd99c56903f9 extcon: adc-jack: Fix wakeup source leaks on device unbind
8315f71d17a1e512db7f4bce2fb26cbb8529a74f net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
6e8c4b3bd352d812fccc0c430fd8ed3141f44534 drm/amdkfd: fix vram allocation failure for a special case
43123012dfdc52030f1e6441565e26f458f918c9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3ce02e58cd580efcb5b7def66445a4ca71a81383 media: fix uninitialized symbol warnings
08a0f4a4279e23a251d0574beed6985141200f72 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
de1566c39990b42f059a462e4f686780f10e1831 mips: lantiq: danube: add missing properties to cpu node
7059539d1676ab14a723f0c7ef388e50be8aa1fb mips: lantiq: danube: add model to EASY50712 dts
90a0987e3345fc2ccf59961400268ee151391d75 mips: lantiq: danube: add missing device_type in pci node
40e9adebaae7500d3de56980a54aef9398bcda33 mips: lantiq: xway: sysctrl: rename stp clock
c6261fffefc7478b8b62e896b62d6196291949e0 mips: lantiq: danube: rename stp node on EASY50712 reference board
536ffef0ba3767ca6b4962f4808ee10e1d0edac5 scsi: pm8001: Use int instead of u32 to store error codes
ca2bd15494cd77089740a59b63996641c08ecd65 ptp: Limit time setting of PTP clocks
6a953b5742af7e2714ac681e60ea2c7ad3b8395b dmaengine: sh: setup_xref error handling
3d2340c900e34e5ac953931886e91ced24351336 dmaengine: mv_xor: match alloc_wc and free_wc
a430cc904f94d207a088d5ec11e502a8b77cb857 dmaengine: dw-edma: Set status for callback_result
eed4bcb7bc99168321dcb35b7b3ff3c183e4619e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9326a982bb27c1d03d623a6024f253aa8b91e972 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
58c56b3e2a4918a70d3ef96c7c625f95c13b4c37 drm/amdgpu: Allow kfd CRIU with no buffer objects
3b2f0e7d224eadb07ddca541427f4ebabdc95b35 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
33bcfa5678e95e7b428111eb9a00b6ac04719909 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ff709a36d994f2fa0e7e6fc0322eb3b0add3f91c media: adv7180: Add missing lock in suspend callback
0845c69de30c6442051aa1a0c745269212a44346 media: adv7180: Do not write format to device in set_fmt
f30c12956eb416d57c84a1b5c3e1436783091619 media: adv7180: Only validate format in querystd
c3f17a10e840dd21864ec16fbc0325b9639330ae media: verisilicon: Explicitly disable selection api ioctls for decoders
5cad3fa50fb0b057898670821232501dfc4d084f ALSA: usb-audio: apply quirk for MOONDROP Quark2
6da3dda871f66b4248b076a11b2fb007e4567a7b net: call cond_resched() less often in __release_sock()
ca6ebd89d44f569c72d2cd62c3a19926d8407b98 smsc911x: add second read of EEPROM mac when possible corruption seen
e9254c76f1d8beb51870aa6645ef17afd8a3f33d iommu/amd: Skip enabling command/event buffers for kdump
9f00397b81981bdffc3bf0def3cbf7316a42ff3b drm/amd: add more cyan skillfish PCI ids
6e996b5489be667d5b70992323d4dd2576bcf16d drm/amdgpu: don't enable SMU on cyan skillfish
763b18519d62ed3ef97f9e7a1ee298c5049882b6 drm/amdgpu: add support for cyan skillfish gpu_info
7f8165b947ee2ff115a3260ac28dc1460e9a2a3c usb: gadget: f_hid: Fix zero length packet transfer
979410919f4af513655203f711406f3d7cb7c657 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
908ec8422799d050bb7ddffeb55387fb722ccd7b drm/msm: make sure to not queue up recovery more than once
797efa94bed124e18d6c1d814758c24c577a6fa7 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d1f721d8b8f2e1e470dca3f8e8f1a85c3cf7eef5 scsi: ufs: host: mediatek: Enhance recovery on resume failure
4670e3ac4aef91e653fb04ea66401ec80aebeb28 net: phy: marvell: Fix 88e1510 downshift counter errata
46149c4710af6076d9182eb0e3249f693b4ee83c ntfs3: pretend $Extend records as regular files
f159727c53081a82cbd323a3da786956ddceb526 wifi: mac80211: Fix HE capabilities element check
55cad0aa4dbad2dd3bd2497053224e5c35e8e583 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
18384aa5f8ed40a46bbf438c316aedc792475b46 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
fec1eff3177a19a47a8ff67682327b012e2f85f1 net: sh_eth: Disable WoL if system can not suspend
0017ec67b6e15d4c17fbb8494d14a851daf0e327 selftests: net: replace sleeps in fcnal-test with waits
204f38f74fc2956541babcc5b38908f86bc4b1e3 media: redrat3: use int type to store negative error codes
15bd981f228708fee95eb49403a700ff97955f61 selftests: traceroute: Use require_command()
39b67477384e6a48492a6ad52c6007c52e4a3abe netfilter: nf_reject: don't reply to icmp error messages
5d188b0c299e181837034dd212f4efd54d7f71ce x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d156bc8503591d4dbf61abbe2276c051e4362ebf selftests: Disable dad for ipv6 in fcnal-test.sh
a075734244b8ec878ddfb5a0164066b68bd1a7aa eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
aba99ac58ba6674bfc1557097cebc6e15ed2f7d4 selftests: Replace sleep with slowwait
4b41ee6f00598d66a09f622a3674c8b34de1abbe udp_tunnel: use netdev_warn() instead of netdev_WARN()
ab1d489bb50c4bc06d412de3125ddbf7ddb7b16d watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
532e31ebb29cf92e06eb06de51b3606fcf32c5b5 net/cls_cgroup: Fix task_get_classid() during qdisc run
83037d8a804c7f0f99b77bc421615d7e78f6c13b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
7410d3903e068a21dff3831427678b8a6f6c98d2 ALSA: serial-generic: remove shared static buffer
e86f4d2c9eff4816e1df136f94da3c28ef63c450 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d013f5214c596a6bf93757262ea8c22a5a6b8c2e drm/amd: Avoid evicting resources at S5
f1464b680ac58fc9ae9e522a1a8e6a6ff40c9c6b page_pool: always add GFP_NOWARN for ATOMIC allocations
75c5266e1077f0a12ae0e7e3cb6ee50d542832b5 ethernet: Extend device_get_mac_address() to use NVMEM
52d80f8aea1a869048b77045a69b09e334926366 drm/amdgpu: reject gang submissions under SRIOV
4e6bc00e9cdea8e94c4f526e627188ebf6a9448b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
125e974772099fb94e65e4137147b02601d85cac scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
08e493f27eda5a9a4f46b5020d41b2a7a009b16a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
1d78a60a75c47b776de70b48eda2f3ee01b0fc5d scsi: lpfc: Define size of debugfs entry for xri rebalancing
d8a6a51ddb94b93f385f1d205590a8ef7960571b allow finish_no_open(file, ERR_PTR(-E...))
83e552cfb9c5b6d4c083a8daa9b6138be8ac0759 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
682abeff5e6b8788d1bd5c7d2dc08556fae24691 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4526e82a294238dbb6f75a94906e0701a528f56a ipv6: np->rxpmtu race annotation
d991dfbb37eccb7106e4c2b6a976b3256874c846 jfs: Verify inode mode when loading from disk
e71ebc5958a9860edc727c500614fc2303841770 jfs: fix uninitialized waitqueue in transaction manager
8eeb5ee9752cd2194a5cfea7b2662d4c34808727 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
e2ec559fb701a66a05118a1e675bbcce4e452ed8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
7492d0895be3d78d75e6dedd09b5e1745c1c3092 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
845c5edce4a87826bd2bca43bb291077b363d868 wifi: ath10k: Fix connection after GTK rekeying
77485e8312cf603e43e3531778765c5e6ee3f02f net: intel: fm10k: Fix parameter idx set but not used
3591044d7d22395141fd9c8f9ccd0781a9cc9822 r8169: set EEE speed down ratio to 1
eced8d21efb3c19438d6036c89b02cf5eb475bf6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6e3c79da4d10643af45b16b1144623b72cfc8443 sparc/module: Add R_SPARC_UA64 relocation handling
afb1b48a9dd40f23939d995c5afe71e8dd9bb522 sparc64: fix prototypes of reads[bwl]()
5ec02d76529289ac9be2d64349c8e9915aba245a vfio: return -ENOTTY for unsupported device feature
956faa74c64177b68b17e9736af82bb5e07b3762 PCI/PM: Skip resuming to D0 if device is disconnected
6e88fab98c6114f2cc5b48b37a1aff8873905965 remoteproc: qcom: q6v5: Avoid handling handover twice
345ee6ba01a504398871865b3372a6af891a9174 NFSv4: handle ERR_GRACE on delegation recalls
cb104e0ce80a8f2217936bbebc984f0ab4ea276f NFSv4.1: fix mount hang after CREATE_SESSION failure
5cbc9bc09f2fe616bd023c02ad455d15098d9634 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6eeb2dcf0871dac5b5882be05c98f68d0ce5854c net: bridge: Install FDB for bridge MAC on VLAN 0
16fb1b5068e2656410616d8edcd3d58165dc846d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c4db162920fdb68e35276ba57bff1b0f27c36417 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
ae9b9b4b10b686616628dcc73238650999941a01 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fe8fda491cf454fac0b50d18690e13384e6f83e2 ext4: increase IO priority of fastcommit
d87569b14004257efaaddea56f867ecfe1d5ba8e net/mlx5e: Don't query FEC statistics when FEC is disabled
175b67eaa4f1e66863a4938cb26015b8a9175e5e net: macb: avoid dealing with endianness in macb_set_hwaddr()
13d9485f8eaf5a3d68e94a42be3be01f2df4cf9d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
c4c11c27117a6c9e771994582650ba7b862c165a Bluetooth: SCO: Fix UAF on sco_conn_free
7601c23f261f0d36627e69cb030755295ce25bee Bluetooth: bcsp: receive data only if registered
a7d473ff510d36d4a8f8be82926a9cdce8430f6b ALSA: usb-audio: add mono main switch to Presonus S1824c
4250e655eea65b88c1b988709a3dc16e8ac2547a exfat: limit log print for IO error
18e56029e8cab62a767319d7ba006d18db1563c4 6pack: drop redundant locking and refcounting
80b76b6917ff8f431d1471815c7835772a554048 page_pool: Clamp pool size to max 16K pages
7d2b7416a38404142946f82548c9e0169348b7ed orangefs: fix xattr related buffer overflow...
e92ecace5a597af815d2b51c06d7d4e4ab71f871 ftrace: Fix softlockup in ftrace_module_enable
aede533cc2925f1669d75312ff9383722d94c0be ksmbd: use sock_create_kern interface to create kernel socket
a99d8e8833e373deb9b98399ad1dbe603408c1ae smb: client: transport: avoid reconnects triggered by pending task work
d05ff1b487696b67e9f737b8ba82f55506e601e3 ACPICA: Update dsmethod.c to get rid of unused variable warning
5cdea99a58ec45c725117b2f5d04e4297b301a07 RDMA/irdma: Fix SD index calculation
806e57a56a29b68740fca3f37055c197d82ae8ab RDMA/irdma: Remove unused struct irdma_cq fields
b587325dacb009278582678445173c88e679334a RDMA/irdma: Set irdma_cq cq_num field during CQ create
2b5880b3d767867a6e44681a34767ad85e1493d4 RDMA/hns: Fix the modification of max_send_sge
e7d2402e94982205063232e7075d76bd78f7b0e4 RDMA/hns: Fix wrong WQE data when QP wraps around
d06dbe490c633fd26b626093a2e16805fc4fffa5 btrfs: mark dirty extent range for out of bound prealloc extents
e47461b7543df891daa643a5f1c724b4c42cc145 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
80b3cd8cbb6843ce5ddf5fd7c7e5265cc8a3d374 um: Fix help message for ssl-non-raw
21e1b420eef26fa22cd75418a9e3a07653848492 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
88a3a8dc070a6f305890a01210c86f4d4ff77ac8 rtc: pcf2127: clear minute/second interrupt
82f578f3c7cc49a97ca720f31f1ff985e55147c9 ARM: at91: pm: save and restore ACR during PLL disable/enable
ab9a96871d752557b071088b7158ca82b9fe9e56 clk: at91: clk-master: Add check for divide by 3
b98cb1167457fcd854d5bf0194a4755df110d8cd clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
2e1f1f11706ae5fd87645a177954532369d800c0 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8e53be629cacc0b2a29a01fb7062fac74bc18e67 NTB: epf: Allow arbitrary BAR mapping
ad433b92f41dadf432337d262838ee62469c2900 9p: fix /sys/fs/9p/caches overwriting itself
7773382c78273ceb3b5f46b28919e28f5cad2214 cpufreq: tegra186: Initialize all cores to max frequencies
d29e6de6b349c1bcf2f7b3609f6d742c19310831 9p: sysfs_init: don't hardcode error to ENOMEM
b98521a03100d90536e49ce7e843a15244bb311d scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
41fe1d63b2f9693eb0e5ce09f47455dcf511f725 ACPI: property: Return present device nodes only on fwnode interface
596920a10d902ebedd44270e2b3fc9357edfbe3c tools bitmap: Add missing asm-generic/bitsperlong.h include
10d531e45b3437724367b0cd7389fe9f95c10edc tools: lib: thermal: don't preserve owner in install
b84401d2b17e9d5310373771a11875fc93d0bd07 tools: lib: thermal: use pkg-config to locate libnl3
d952f6e811cb0910838b681a54039668dbb983b2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6dad8e2f02259293d76a9776c44a3d8563245162 kbuild: uapi: Strip comments before size type check
44551756b15820d5a9946cd8eb6315c477bb1e70 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
818322bf848ac581329ae14c2a41394f7699f81a ceph: add checking of wait_for_completion_killable() return value
0b9fd7286cafc6bbdf2414292a85d59b5bda166d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0095a780fc18ee1c8062d363c8f9f7e7f0b6f11e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
abb59d24acd03357484cf6e6eb1c3c25aaf0819b Bluetooth: hci_event: validate skb length for unknown CC opcode
8e7c9cf52f6ecaf271ee02f018c5e24a8b1858f1 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
ab45b9a5c427e07d07d8d1c0a07a4704ac32ee4e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2998558978b3a61d27d05a9ec7d18c215f75aee8 selftests/net: fix GRO coalesce test and add ext header coalesce tests
01bf96ea6cb25206a6e0dc2e966f70baae4db520 selftests/net: use destination options instead of hop-by-hop
5556a9f6d04e01bf57d21534b5312eaf417e6dc0 netdevsim: add Makefile for selftests
87436e2932ece3dd1d55fba14ce70499353ab874 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
3361ff69295a294be4fea72f3fbe09e47f44c9a2 net: vlan: sync VLAN features with lower device
03610318fc320ed88934337e787da90dd1c77103 net: dsa: b53: fix resetting speed and pause on forced link
56d6b138f634cd78d8844dc48561f6fc8f844ca1 net: dsa: b53: fix enabling ip multicast
dd56c9e0bcb785400fa8fbad658807f4a0957407 net: dsa: b53: stop reading ARL entries if search is done
eb27c975ad35bfd17c9578f99afdcb1b9cdf3f70 sctp: Hold RCU read lock while iterating over address list
d4e284f07e3338e0510f1289e86aa43becaaf25b sctp: Prevent TOCTOU out-of-bounds write
b42d7a8f8db047feccf77b0563e90119231a9a74 sctp: Hold sock lock while iterating over address list
344e0b91e75aee98cd969d75a338bac8d3a7f635 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
726e3351371ad41af2b80427b16d6a9313ac846b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
59e803a0ebabd380ff1726f05e7c10960c8d27e8 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
f6a23f646acb3466ab50b33eae0ff84b3e27ffd1 net: dsa: microchip: Fix reserved multicast address table programming
3f55a78a803095c666c8b37009e1c2830b0f5772 net: bridge: fix use-after-free due to MST port state bypass
815d24f4f3a473490a50f2097507d79ee9698655 net: bridge: fix MST static key usage
12be77e1c0c5e8bc77cfabb8bf04c1c2ca6bc505 tracing: Fix memory leaks in create_field_var()
ab80b7dc3fe8db22309334d9db320c0dc9bbb6b9 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
3742046d5bcb17fa58d12ab1a53a58896e984a0d rtc: rx8025: fix incorrect register reference
49ad313b03475cb3e687dcd8ff66a1931b4252bc smb: client: validate change notify buffer before copy
28d9602ee2ee1e6cb2d739d74dfedd503025fd5d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9db5657c2d1e2b92ff30a26602c7d85bb37f6061 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
c974bd606561146f20d75018d8d8e351b503b6df extcon: adc-jack: Cleanup wakeup source only if it was enabled
84a8cd26e1b3be408b0e100e78fffa922085cadb drm/amdgpu: Fix function header names in amdgpu_connectors.c
60aa62338bd19f0e8d278b5539e236785b98309a selftests: netdevsim: set test timeout to 10 minutes
44ff038222b7ac8b01dfb698883383fe27261a94 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
42d792dd765674d926f4f5ff02892d0afaf77b85 drm/i915: Fix conversion between clock ticks and nanoseconds
85753cb910564dfd1ede90d0367a087ceadf09cc smb: client: fix refcount leak in smb2_set_path_attr
6cc1f4e72fb0b5f89e5444b78fffd0669ead247e drm/amd: Fix suspend failure with secure display TA
f2d722ea227d90339a0a2355fc4bcfea992d54ad compiler_types: Move unused static inline functions warning to W=2
95d8b901348fd2ada040cdc3a272a68e3b23881f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
7afbce520bc381f6a220934601713d13efc90acf drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
4f0f3096b183ed99fdedfe59c656a06c36a6fc3c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
fa552b35cea5949cfc5120de727329d08c4baf96 NFS4: Fix state renewals missing after boot
33951ea8f607209a13b67d8084a4500f3eef5f64 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5c9e2f9ed3142bde80f3d16113ff1700416b0e83 NFS: check if suid/sgid was cleared after a write as needed
519196cf580fa3fa7b75b8e97536e648ad6473d0 smb/server: fix possible memory leak in smb2_read()
5fc013cb0d36c7a933f8d55a2e2f02a2f6a73615 smb/server: fix possible refcount leak in smb2_sess_setup()
283909013e5f39f3ad243caee23f7da1df289436 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0eb2494a71afeb30168962f33111e0eac8e375e7 wifi: ath11k: Add tx ack signal support for management packets
ab3404b3b6e93cebeb9cf4b44ce8f2dc80a21093 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
c2dcb6a3d054567baeabc6fd175ce4d9d230570c selftests: net: local_termination: Wait for interfaces to come up
b18ed6eb1cc16a99628dd1105362420a0a99e95a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
15b36d645adfc05dd8013e3674c6e5b7b2102030 Bluetooth: MGMT: cancel mesh send timer when hdev removed
127586a64b9a65734fc72c07a9dc257d22381b43 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f94fc4e5937b66f0ddc8b413fc3ab1089bd224b6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7145a8857a7b3bef510eb047cf4d4c717482f3df Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
14923fdc09fc8f75bbf1ff128824e4a9dac94f75 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
14c86125683ec7f1b3aa38e0219deefeeb6822bb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
aecc0e4f7653aa5d03748fb25f55df3764c45cdd net/smc: fix mismatch between CLC header and proposal
d00037b284f777207233c0263e18e70787550a22 tipc: Fix use-after-free in tipc_mon_reinit_self().
c6f2fcfe96afc75dc3019239f0fe3a909dfb457e net: mdio: fix resource leak in mdiobus_register_device()
5c245e498122574a152b0400b5e6b11e6504d3ac wifi: mac80211: skip rate verification for not captured PSDUs
582d16de11a55546e2d4bbbc328cb64d5fe19e44 af_unix: Initialise scc_index in unix_add_edge().
50265fc477bfeac15b341e3d5afc00427f7fc6e0 net/sched: act_connmark: transition to percpu stats and rcu
ebce4b9c2598300cbae857204ce300423a1a88f5 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e8c24eba910d403593b7086907d56aaf4295256f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c644b352ea2c7b3f368669af9c32f8cea54f1dd0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
283d22be1777e89cb49ef57b19b78d2c6d83de94 net/mlx5e: Fix maxrate wraparound in threshold between units
79385b25d32b7ccdc9c40a03b5626ead56bd2591 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
45fe33f4d8023a91f4aa311b6d3df9d215c17a85 net/mlx5: Expose shared buffer registers bits and structs
103bc90379bea3952d2cbb0fa0c2c77f0ed2c552 net/mlx5e: Add API to query/modify SBPR and SBCM registers
6240e81d0217c024df49af32e70f8b75e9b52964 net/mlx5e: Update shared buffer along with device buffer changes
cddae0f3184aec2e38b8c7fb07b7e1f7820b930b net/mlx5e: Consider internal buffers size in port buffer calculations
c44bfb46f12c1c424954b37fccb261528f4cc0d9 net/mlx5e: Remove mlx5e_dbg() and msglvl support
7fa8f379d65f1f130eed1ad9682678258e208f58 net/mlx5e: Fix potentially misleading debug message
01fe5319471eee9d94f52b291ce584eae7efb5cf net_sched: limit try_bulk_dequeue_skb() batches
b91a2180c6676e3aceb5365c2bc3529163fdda6b hsr: Fix supervision frame sending on HSRv0
c092570bd587fbfce1e284e873293b86a24533be ACPI: CPPC: Check _CPC validity for only the online CPUs
2df3f5982ad0bf0ad2c1f5edf82bc0d2f7627578 ACPI: CPPC: Perform fast check switch only for online CPUs
e5b4efddd3836bb4ccc1758a45ebcfee7ccd431e ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d940f6e98bcd4da09c5db8185e55b442c0e65a38 Bluetooth: L2CAP: export l2cap_chan_hold for modules
1f4b82d34bf277eac8a03319019a24ee2f281584 acpi,srat: Fix incorrect device handle check for Generic Initiator
561eeb889852e5a1a59a78c1cf8e984a3ed91a56 regulator: fixed: fix GPIO descriptor leak on register failure
398d5ff682e167ad7136d84f94f10bea93febeb8 ASoC: cs4271: Fix regulator leak on probe failure
0820d4a644a40a03141a797e03a81cce0d472e35 ASoC: codecs: va-macro: fix resource leak in probe error path
60e28df7618e852e803830dbf02f6a4fbaaf69b5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
23f4a87d81271c9e0883725e7a10183b0c76e26f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
31e0ef6aade030d8533766ffd8e475e63c476f09 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
67c68482a4dbefe0bd2e983db0031acc09a29a2a bpf: Add bpf_prog_run_data_pointers()
9186f9f53fa1e6647560156c6f9961e8d240d1cd softirq: Add trace points for tasklet entry/exit
e6f65232b74720b744e31809f7fe53894773c93a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
0c30c3ae4c842dbdf391753ebc6bf6af1dcc24d9 mm/mprotect: use long for page accountings and retval
6ec470cf7bf6191cde8a580ae4634d1a0abf5b01 espintcp: fix skb leaks
2668d1d8259a651123308e40279617570d87cd34 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
08dedd5548f367051be49294ca6931e57c669dcc lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
14de10d82bff1ea552cd86f5afa080d22d6ced45 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
11e2ccdecf0f69996127cb0b1e90762b09f889c4 mtd: onenand: Pass correct pointer to IRQ handler
a7c7e77c5663556e4045336d6e48d5e4c12cfd39 netfilter: nf_tables: reject duplicate device on updates
38582627b3744bad2124118c677b3b6b8b0a1074 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6067eaf5c4afdcc7ca4f72847e44e4ca2e60bad4 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
5b87ea6ab7b76a4d9a01ee86385ba1e5f378bf49 gcov: add support for GCC 15
bbef1481ac4ec8e72cd30849e7d448eff742339d ksmbd: close accepted socket when per-IP limit rejects connection
254aab7ec56f7450d62a52fe11ff2c239ea92c88 strparser: Fix signed/unsigned mismatch bug
12aa7ba1579f646bc19ef519c134a05e74110ba8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
3dfabc3ab4d0ae7919c9f7cecd1a046214d9e213 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
97279e30228773c220a5692acf790110e81bc1ba ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
346cbd34a605afb0653098658803a174487d2bd0 wifi: mac80211: reject address change while connecting
390165be632231facdafeeac54a553e479b9fa2d fs/proc: fix uaf in proc_readdir_de()
d6ff9a14724b98bdd93404c61c4feab8d283ae47 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
8ba5582a7e4aded3a1d3148a09ab07c5f4fdecc3 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5024d0501ff989c50dacf11c9f7d839cb80cadc6 spi: Try to get ACPI GPIO IRQ earlier
18ec7caa6d5a5290dc992058391048f0ed04991e LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
3c60ce2610483912bfc64b8d0e4d9f510d6bbce9 EDAC/altera: Handle OCRAM ECC enable after warm reset
443e1f30d607fee458028a064aa40ba2809743a2 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c6abdae69b101ef690daaea6480a32628f8dadb5 btrfs: do not update last_log_commit when logging inode due to a new name
842ee23c802deeacfca91d52f6066d62a08a4c7c selftests: mptcp: connect: trunc: read all recv data
1ad3b52e49df398009f6ee9f241903f34638982b virtio-net: fix received length check in big packets
94e91a9d9766473e93f401df9f50391d300a6857 scsi: ufs: core: Add a quirk to suppress link_startup_again
50ce44696bdb9cd51e479e6e58479893ac927a60 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
502cdd4d6b0a52e538d129f1709728e21285539a iommufd: Don't overflow during division for dirty tracking
980b3e2ae0ed6923df8942c3f97902809d9bce52 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
7a538c0f76ecaf6b00be411a272e195dd57af503 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
cd0638a536885d548df3a355e3c7b9ae20376d7d eventpoll: Replace rwlock with spinlock
b3970ad51d06ef2b80cfd50bc3798f54ece87baf mm, percpu: do not consider sleepable allocations atomic
131f1bd90d53367d68144af5681007e40dcaf72e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d1a803e29d6139c57a4e92dc4fec034752c61978 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
2649353a6bba01424feb647a9cf7d3c15e38ea91 net/mlx5: Fix memory leak in error flow of port set buffer
4bafdbc6298ed059eb22eca5e4a6bdff39570be7 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
78ab5bdceb77f795b2e679eb9d6eed3fe1d2edb6 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
1ee7ad379a6877630b1f07f69b866e8331487f68 net/mlx5e: Preserve shared buffer capacity during headroom updates
c07595ba6f78eb8eab92802e6e44dc45e47c4305 timers: Fix NULL function pointer race in timer_shutdown_sync()
f63d147b8ab2cdef26bb1731a132a26af7a5197b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
83f047e772d4e2d0322f3174388ae5d9478cd1d4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f600bba1c9ce22c8be62e013da255bf50e2d60f7 mtdchar: fix integer overflow in read/write ioctls
0d4a23e568c8b2dfa52a7ad7fcd8a33de30fe357 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
36c5767e1933586c868d169ba3636f6fe24dbde9 mptcp: Disallow MPTCP subflows from sockmap
df310ca2237dabedde992d0c26cd228d84aaf87e MIPS: mm: Prevent a TLB shutdown on initial uniquification
a9b9e95f96648eeedd076d0f38e7b32bebbb65e5 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
3e1b42a8d071f08a55c1e32b3ecc4ddbe9ec7659 be2net: pass wrb_params in case of OS2BMC
7c697eea2a05776e4718c44758ef852bde935df8 net: dsa: microchip: lan937x: Fix RGMII delay tuning
ee796c3e471f9397156aebe7636170ee630a28ea Input: cros_ec_keyb - fix an invalid memory access
1d801cf8cc33c914b72ce709fa99e159c3cdd713 Input: imx_sc_key - fix memory corruption on unload
185ff04ed4af4631dfa54935224dc2d1fe91e04b Input: pegasus-notetaker - fix potential out-of-bounds access
68b9184ae23ffa473743e255a61b74644444addf nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
77c2831d27397d505abc2fefe9a09c16eab8701e scsi: sg: Do not sleep in atomic context
11202650ea9cbdc4efd1a5be040181416b79bd1c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
34c9532e5c03c12f170604e238b1573d4537cdb3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f49180ff94c3fb9699d6693057eb4a51aeb22b53 LoongArch: Don't panic if no valid cache info for PCI
0dd1442c5bd0377b21b30ecc77167ee5d6810e10 mptcp: fix race condition in mptcp_schedule_work()

--===============0171522538923781037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6733cb216e51-9da0f1242291.txt

a7b9dee49f22297b82db1b95e02b720b58ca487e KVM: arm64: Check the untrusted offset in FF-A memory share
0d9553421ec84a2dab61cf17a7c69d56e3c87f9c timers: Fix NULL function pointer race in timer_shutdown_sync()
c0f8ffc32f1ed6f144a7472a340c501d5cf89b55 HID: amd_sfh: Stop sensor before starting
67ad50c9c58b9e537373f3575cf3bc8c93df3ab5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1d502c5264bca46c241b27b391392f670ed72b07 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
14ede42b9d40f76b09f8562891dd19d6d2d9ac41 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
0dccd24ec91bc9bb62a5be6584edb3b30e6ff6f0 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
0087e129ecb2b913c06e4ec8291ac6851bc816cc arm64: dts: rockchip: disable HS400 on RK3588 Tiger
5dbb6d9dbd9ed6df4d2a37ca307e3af5834623bb mtd: rawnand: cadence: fix DMA device NULL pointer dereference
40703468b2902c4c3d21b44fb9c181401725be2a mtdchar: fix integer overflow in read/write ioctls
80866e7dddfc16339cf64bea762866ab26d2b9c9 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
773e1f32b3742789f510febc5ecf1257c326c459 shmem: fix tmpfs reconfiguration (remount) when noswap is set
3d27a7400b0b75b71951e134298b4d38371fb87c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f4649609e9d9cee3238427a42ce8fe63442d1701 mptcp: Disallow MPTCP subflows from sockmap
38dabff5a63fdc8cbb8e260086163f50a3067934 mptcp: Fix proto fallback detection with BPF
34de4382c8fc37f61ab0da3c69efd3e0381110f9 ata: libata-scsi: Fix system suspend for a security locked drive
404bc81594fc39513a266fea5daa790e54d206fa MIPS: mm: Prevent a TLB shutdown on initial uniquification
23f3e72576ada4b13f8ac737298098c500fc74aa smb: client: introduce close_cached_dir_locked()
09330d40cf854c87b7274709251986da818fc81c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4726adf569c2a64541b680fdf86e6f6417806031 be2net: pass wrb_params in case of OS2BMC
18f3780624cac5c98a0f7c1442fbe76425ad8aea net: dsa: microchip: lan937x: Fix RGMII delay tuning
78c4dad186ec0d90a4724ee41921db8d1956e448 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
b4a3942544804bb4164d36626c2fada9f17c71d8 Input: cros_ec_keyb - fix an invalid memory access
40d77fd37d1e4fbce5bd279d2a0b1e99342eaf6a Input: goodix - add support for ACPI ID GDIX1003
88e0abf9d47acc9c5d746bf3700d095655abbf71 Input: imx_sc_key - fix memory corruption on unload
aa976cace98e35337341488a35af037a355c12ae Input: pegasus-notetaker - fix potential out-of-bounds access
ca6cf2c5e12115e96398b6de0140b9ce4bb9ea93 mm/mempool: fix poisoning order>0 pages with HIGHMEM
bd816273414333f2852b36285249eadb1758cf66 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
159a37bf235be985a615b3cd7c41998d01326dc8 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
13ee0b12e2e6f9c9a41ecd3005f2c6fb7fd7e851 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
fdc630abbf5ee39fba421d7bd4303ffaea7d39e5 scsi: sg: Do not sleep in atomic context
7d25d305378bdd31ed7c8d6d21fa2790e3d20509 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
6d5395c9376b6dff103201a32ac5fd8125288c36 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ea818fd89681d28fdedd9aef77d9e0e6b7bdca5a dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4b7f6ad553e12f209e8427dce704859969752dc2 LoongArch: Don't panic if no valid cache info for PCI
9da0f1242291855f3a98f1669a2a86a8ef633aad mptcp: fix race condition in mptcp_schedule_work()

--===============0171522538923781037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7309b4f78dd5-1737667a7120.txt

19669132ce2864bb41e1ff44c909903fbb5cd98b KVM: arm64: Check the untrusted offset in FF-A memory share
9efc5d6cd176c1cce4753bc8f6a62a16576f7cc6 timers: Fix NULL function pointer race in timer_shutdown_sync()
989186ac4e17d623ee25396e392dab428db9f4bb arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
a0bb656a533522acdaf6f5cbb5f30e9ad54b98e2 HID: amd_sfh: Stop sensor before starting
0d137f7078a92c606aecf2d86e49cafdd770d9cc HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
979004047f5a180affb866db6c04da536a02c6e2 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
f5cc7300bd1cfba0ac1c8902e59ffb35fd16c568 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
afa502d8ed477219f6675229012e0a832a6004ac reset: imx8mp-audiomix: Fix bad mask values
3118c09a7a35d26304a8f68a35d575aebc0e3490 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
9b8823e890d3cfbac021de3bcaff9c3cb6779248 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
4bd4f85841d3bd2054b5ae48cb2a55e03636fe5d KVM: SVM: Fix redundant updates of LBR MSR intercepts
30d52fa2546aa6e3bd67b7db174a23a50f399465 vfat: fix missing sb_min_blocksize() return value checks
85f91d21abb12a9385b1469fcc6bee1f06128365 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
59eedcb6284764f5eb0020e0aa17e803d2b41f4e fs: Fix uninitialized 'offp' in statmount_string()
b650fc946745cd01a5e85957348214737f2ca688 mtdchar: fix integer overflow in read/write ioctls
dd59b7fb06838d357bd01f1e94b3e050b2940b27 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
8aaa986b38a3ace438e676488f879b1342ea3cab isofs: check the return value of sb_min_blocksize() in isofs_fill_super
b06be3d967b3004ccebde960e98a0ae9c5933580 shmem: fix tmpfs reconfiguration (remount) when noswap is set
1734850e2494e4a97fa6aa65cbbee3c10ca04f0c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
94419e37f80130ef5d84337cf6f1b527ac82101b mptcp: Disallow MPTCP subflows from sockmap
f16637a3e17e260ce98bf16b3a347165ea6d478d s390/mm: Fix __ptep_rdp() inline assembly
4528475bdcca42bdfca0a9267deed6e57f43405b mptcp: Fix proto fallback detection with BPF
feb3596698ae0024dfa6b42d6018795db13b6e8d lib/test_kho: check if KHO is enabled
d6137d2ed9b64a7910602f5bdd3b3158cce3fe70 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
7ba0ca8e5beb667a9488d1a33e5e7a68fc5e9a4d ata: libata-scsi: Fix system suspend for a security locked drive
ca34c7f17b68344c2817683fac86dbc6422b6e7e MIPS: mm: Prevent a TLB shutdown on initial uniquification
9ebc53a74639e896c03ddf8025b7751f25887faa selinux: rename task_security_struct to cred_security_struct
3697b8b73639d7a2fffa0d3125316a2fa7652b5e selinux: move avdcache to per-task security struct
e042d58f828ccbfb8d1f0bffa4524fe236c1bffb smb: client: introduce close_cached_dir_locked()
4b9d04656374e46a0a8f3f134ec97ba89b960b0c wifi: rtw89: hw_scan: Don't let the operating channel be last
c29f8486791fab35549554c7a26f85b1cd8a0a89 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
98c015759afd294aead042de58c250a3e2b7a464 be2net: pass wrb_params in case of OS2BMC
af409592d8698006be99b4937a91cc33ccea83b0 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
884c60711bf12cbc940ee5da7d50b1b7e4b05d27 net: dsa: microchip: lan937x: Fix RGMII delay tuning
778db05c440f221b8e6499c1073795e0a8da5396 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
336dca1239c7e2e0209e4736a9d153fabfe0a158 Input: cros_ec_keyb - fix an invalid memory access
558fff1ded553e3f0a44d0293248981c205df3ed Input: goodix - add support for ACPI ID GDIX1003
4d2b03a77bb2d81ab4ec96625f758bedeafd116f Input: imx_sc_key - fix memory corruption on unload
02ae3effbde3efc45ecb8ad069d6b37466a72b9d Input: pegasus-notetaker - fix potential out-of-bounds access
0616f8075cf69baf006ee30372727a2957979731 mm/mempool: fix poisoning order>0 pages with HIGHMEM
00a88363667ca9cf426dfbdbc73ed4d19f0ee0c8 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
3ddbf55c9191ee18176da90333fd17893b49d2a7 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
b243ad47c5b451dc9926f3f47f85277909c369a6 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4305430856d5dfb5a8e31927eac96d8e312b90ec PM: sleep: core: Fix runtime PM enabling in device_resume_early()
1e742a9ca00fe7b2580716759e549ee3d80b640b sched_ext: Fix scx_enable() crash on helper kthread creation failure
e461da85f56d8772f8862a9fa5d3237dfa23caaa scsi: sg: Do not sleep in atomic context
d3a4ce87ae6060c6c0c16135914bd65edf86b7a6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
21367d9436a108d20da204084992ef9a0296c2f6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
84681ebfad90fad6f21c9a758999606c7a91dc27 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
de582db8ab83ca5972ed3ca19df50298d224ffc0 LoongArch: BPF: Disable trampoline for kernel module function trace
551516a68cbf044b662aae1f1fdeb00566a2c6a2 LoongArch: Don't panic if no valid cache info for PCI
65fabc9c093b66e614df86266a62b4575c431b10 LoongArch: Fix NUMA node parsing with numa_memblks
1388ddd17bb90e5a1bc9f70448e422948aa043ea platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
e1eaab4df47c3e86d023f484ceb20f2db82472f4 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
0e3a276d2caf27ac8c8ac942139710280dc1d2ac platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
b72cbe1c1e079e3198c03958067622b7498dbb00 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
5d47e5b7691a94646974332449c5d992aa90dbf9 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
1737667a712052c5a018b305aad63d371e410df2 mptcp: fix race condition in mptcp_schedule_work()

--===============0171522538923781037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1050165ebd80-45001d6bfe3a.txt

b4daed025a7c63dd9c6bae01e211f159f39731f2 timers: Fix NULL function pointer race in timer_shutdown_sync()
7404aaf8c80ad14b28c06f9a3ce859245f57be10 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ffa6ca2f4e72ad2f5de102687d80bce1fdc529fd mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a4b78c599ee6d6c7764970c86337a5d0a1fc8e5c mtdchar: fix integer overflow in read/write ioctls
799f5da091e7b7abd28c166f0753b9ec6d0efeb3 shmem: fix tmpfs reconfiguration (remount) when noswap is set
23fbf4d611b0f1d9071689839601dd4198ad56b9 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
bc983219cd0936fefeeb6b4a505f46ef5c710237 mptcp: Disallow MPTCP subflows from sockmap
96810905770fc977a34037474a2c69d15059ddf3 mptcp: Fix proto fallback detection with BPF
ac0efc16631d6d126f1dea247833c34eb9f6704c ata: libata-scsi: Fix system suspend for a security locked drive
c15151b42975f937a719cfb8d3f92ab0817a5554 MIPS: mm: Prevent a TLB shutdown on initial uniquification
b140dde5de275630cb66ef42f63884bcc8f4773f smb: client: introduce close_cached_dir_locked()
a2f004f857e51e7f7af9cf4848c531f6796c6d6d ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
372a9afde6edc63ef7c452230e86ca0527ac0b4c be2net: pass wrb_params in case of OS2BMC
d025fce02bfaa7f741bcda0bb48d3c4a1b87ae53 net: dsa: microchip: lan937x: Fix RGMII delay tuning
29b89eb391b3491d8f53b35a8d36c5de9efce09e Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
c77c25c59303cb2f91a22c6771d142ec17d290a7 Input: cros_ec_keyb - fix an invalid memory access
fba8dacb5b0f0a1d1d2887655628d4d08f19a792 Input: goodix - add support for ACPI ID GDIX1003
8281fe823d681450c67ea4e4dcb60c0750dbe089 Input: imx_sc_key - fix memory corruption on unload
239d9c33c3bfe19ee4ffdcb7e3a334ba1c391eea Input: pegasus-notetaker - fix potential out-of-bounds access
b814e18b31e8bcedb28f19749dbcebc102e07ef1 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
0bd2a63d667883b748de550a0e8c573eea6ae18e nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
3133c46573c669da1af2242ecf4c8a1ae5c6ffe5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a5bdca11b95bc1697dd1d4ae8d2e0e4a6bb57395 scsi: sg: Do not sleep in atomic context
9f300539a738588b0bc1ecb10cd3f384bd98f3eb scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7e813e138ecac7fea59c4bf2d34b210b56352736 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0bef797af74b07ed3a68a861735fbd0e81be275f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
003980874bc122b0913223d2020e868c0a281b8f LoongArch: Don't panic if no valid cache info for PCI
45001d6bfe3a385d86e5d4e35adfbe60588d6c83 mptcp: fix race condition in mptcp_schedule_work()

--===============0171522538923781037==--
