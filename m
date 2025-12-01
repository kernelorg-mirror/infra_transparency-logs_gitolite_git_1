Content-Type: multipart/mixed; boundary="===============0072710462348269763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 11:35:30 -0000
Message-Id: <176458893019.1205837.9589873213553630760@gitolite.kernel.org>

--===============0072710462348269763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 16ad4cebf904ba9265f6eada1024412d49757f12
    new: cf123fc773bb670001b9000daf21216867efcda9
    log: revlist-16ad4cebf904-cf123fc773bb.txt
  - ref: refs/heads/queue/5.15
    old: 3a97c2a3cdf454816505bc0363c0443105bfd8ad
    new: be6140dbc778554f96f4e38670f97aba1abdff20
    log: revlist-3a97c2a3cdf4-be6140dbc778.txt
  - ref: refs/heads/queue/5.4
    old: fcb008c7366579b693da74a4786d5f00baee92b0
    new: 765001191cc4192490c9ef205d90937d15d74578
    log: revlist-fcb008c73665-765001191cc4.txt
  - ref: refs/heads/queue/6.1
    old: eaf04c5a83de4a61fb38adde6cdb862a6d498d2f
    new: 5421bd4e0c28f22120a38c1f5dd016d066b8984e
    log: revlist-eaf04c5a83de-5421bd4e0c28.txt
  - ref: refs/heads/queue/6.12
    old: e50ba59211f76d0e9c7b143b846c7b1fb77d70c1
    new: c949a7748c9d575063390c3baec95535f36e6f14
    log: revlist-e50ba59211f7-c949a7748c9d.txt
  - ref: refs/heads/queue/6.17
    old: ec07d3d8023149128c2f193329706377cec782b8
    new: f54035ba2101125366f69206395560effcd085c9
    log: revlist-ec07d3d80231-f54035ba2101.txt
  - ref: refs/heads/queue/6.6
    old: 8ac5f356d102eeb36188cb80cfdc6400bd3827cc
    new: b622d48647cb82a051a4b37469a13f538a2f37c4
    log: revlist-8ac5f356d102-b622d48647cb.txt

--===============0072710462348269763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ad4cebf904-cf123fc773bb.txt

b216bc1edee68efa3a131ba7b7fcd3024cda17e0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
025f6c4667a356c5aefdc82b4bca39d242feb6fe x86/bugs: Fix reporting of LFENCE retpoline
974a44a59ce7a7e9aed38fdd56d4615f795b3275 btrfs: always drop log root tree reference in btrfs_replay_log()
797fe852e1c68f0331075e51738865f3cb7fdfcd btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5b5bc0a90df7dc0a213872adc83585b85a437adc NFSD: Fix crash in nfsd4_read_release()
872798f9933a1891b13f4ceb4955ec76e34cf1c5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b602438c51c60c1dece359fcb4119c984e465f54 fbdev: atyfb: Check if pll_ops->init_pll failed
daee7c9bc412faaf556c22d30b9fd93bc4e37881 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f07cf2a3b078c9b40c960623ef29ddb8acb6f087 fbdev: bitblit: bound-check glyph index in bit_putcs*
89cc472d05574c95c82fe11a0b59fb8d25eff9c5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8772e8b4ac465e80630cc6f7f22b475f81014876 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c89f73dab065da78a57e6f2350ca9111ba3e03c7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8e82839d37e6f41269a04c2d8bc77713f0822bfc ASoC: qdsp6: q6asm: do not sleep while atomic
0f2f1abe639711f8c7b2fcb9811ab7c5f12e18bc wifi: ath10k: Fix memory leak on unsupported WMI command
3c81bc17966461547f7ec4d2a7fe64aa7b42006b drm/msm/a6xx: Fix GMU firmware parser
a26c388e95755a945fd17f2622ccf035cd1295b9 ALSA: usb-audio: fix control pipe direction
4973dbc371bf5333a8160c061edbcd659481e7b4 bpf: Sync pending IRQ work before freeing ring buffer
fa590b1ab83587cb8e0114884011fac7fdefca60 usbnet: Prevents free active kevent
1f06b97d19a6de2bf0d5cec6ad754624c5d2aab6 drm/etnaviv: fix flush sequence logic
f7cee1f802805c0e7904a2ecba6574cd460a04ab drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d88aba4be4d75b359b8f7672787845725b206546 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a801edc4e6d5f560480a2d0b6f9c960e272d6048 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
69583542884d3ce79304ef4861f1f27798ea9c40 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c068c328c9ac88fa418c9327f0a075e54f1a7325 regmap: slimbus: fix bus_context pointer in regmap init calls
2bdcf066f64ac34f2df02ba83d0e62588d9e6977 net: phy: dp83867: Disable EEE support as not implemented
27ebb323836040d671c733a45c49cc5392115824 net: ravb: Enforce descriptor type ordering
3be21020667410536240d24f880db74b934bdd05 xfs: always warn about deprecated mount options
a76c9ec76f855cbf8229a242f5a9573915f3eaa7 devcoredump: Fix circular locking dependency with devcd->mutex.
43e9fd6c8b8d20adf4b492eef5f7509ddf21a18d can: gs_usb: increase max interface to U8_MAX
d0c7b37cbb0373aabd5b8e72b00473326a3e8772 serial: 8250_dw: Use devm_add_action_or_reset()
e699514dd8e167b47b0f1b981bc85d13a7d5417c serial: 8250_dw: handle reset control deassert error
3731ecbe40db43c017d883f2d3b79966acafcb37 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9556009615fdd5fc57fdb63786ad7488b4ef1021 x86/boot: Compile boot code with -std=gnu11 too
b18afb426fb278dd92356c3c4ea3231d2360fd54 arch: back to -std=gnu89 in < v5.18
a86e24d143b76dd92d5ad63586f675aad55b828c tracing: fix declaration-after-statement warning
3dc48ae59ec68bd36b9d1684f2b3118aba142001 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d695ed7b6266135db87390db334268a7fd32ca8b block: make REQ_OP_ZONE_OPEN a write operation
9dd223162aca53e59b73c5590e97d799bf5cb53b soc: qcom: smem: Fix endian-unaware access of num_entries
3f8b7f87d087ae71986daeeb558178d9f299b7ab spi: loopback-test: Don't use %pK through printk
2c1f2c59830c8cfacfb84ae4889b9e9344f2d1c6 soc: ti: pruss: don't use %pK through printk
605873e9739bf7801c00fbc06a360c90d8611fbf bpf: Don't use %pK through printk
84e0d03b5414bd2aad0efdc4ee94b52c58d26875 pinctrl: single: fix bias pull up/down handling in pin_config_set
f7eb38b9730074114be18f3806be1ebdfe3dda64 mmc: host: renesas_sdhi: Fix the actual clock
4a384b67d88edb8cca3da82abf206afeac90a002 memstick: Add timeout to prevent indefinite waiting
063384d84513242ce9984720bc3f17ee72284ae1 ACPI: video: force native for Lenovo 82K8
99077e3044449707e9b45d2414698dd06f89687d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
44a817d1504b464e1e4c32fe6684d68bd142363f cpufreq/longhaul: handle NULL policy in longhaul_exit
cd170d06a73df9690204d7324f3d0804c0d75d47 arc: Fix __fls() const-foldability via __builtin_clzl()
ecb60c81f7bf85d60bc712f8de1b869cc2b81be5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a9fb20db9a7a869c914e8fe4e926574962ebd9fc soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8766a4947257971dd566d3ab397c98afd145b865 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
234904768bf12857fe579ecaa6d28d235c8fb5a1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
53bec0d40e60ce93c8a25ec50c644172183a232a tee: allow a driver to allocate a tee_device without a pool
b85a9d5b3ae95ff26c2771409c1c4baca88398b2 nvme-fc: use lock accessing port_state and rport state
6f376e1ee9211d47ff83644156401eaf980d1681 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1974bd1f1575a99c07e8607d7d1d743396f1462a cpuidle: Fail cpuidle device registration if there is one already
3ba3e12052b35fec8658778aaabfd0d7d5dff293 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
be2b7609e917534e3f92444280c40314334586f8 uprobe: Do not emulate/sstep original instruction when ip is changed
a6baeba1edd59d5afc10f8f7770b1427280165a4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ccb17970ff2b05d54b062642cab9e20236c41f38 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
711b2cd61e050250bced7d310cd7acd22c8dd301 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
82376c0ea70076f2fd85e228dc52a50cd3bb4631 tools/power x86_energy_perf_policy: Enhance HWP enable
c98d0a210de2e77bad47d9250218f052c0912555 tools/power x86_energy_perf_policy: Prefer driver HWP limits
7f0fa56a9d79049e53c816fde7cabf228f81aad4 mfd: stmpe: Remove IRQ domain upon removal
166e623cf0d14346cdcb28481aef5f47e0a268ce mfd: stmpe-i2c: Add missing MODULE_LICENSE
126553b733291a8085533c157c74bb424240fa21 mfd: madera: Work around false-positive -Wininitialized warning
1bb381650e3a4e8367d3491e98c18d88765fc776 mfd: da9063: Split chip variant reading in two bus transactions
8057ead68696581013f7aed77732343dc33c23e0 drm/amd/pm: Use cached metrics data on arcturus
2d3667ad0e4ca8b47e32bc76a0af3dba88dba772 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
843227ad8a8025b2ad1788be5c8283da32e0270c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
56618c7716c0b185210f8a4672229a0cc35e67a0 PCI: Disable MSI on RDC PCI to PCIe bridges
af84008dfd177a71e3897474e9c02509410085c8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5713128f64c62fd0087cbe89ab5448491d51b79c selftests/net: Ensure assert() triggers in psock_tpacket.c
cdbaa2f7b36ee2975c8010cfba8ebe2823d7a07c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9b06aaf0105d2ca87f6ec30e056242576feeaa48 media: pci: ivtv: Don't create fake v4l2_fh
7a4532304c222ddbe5216f850caa40cba1805124 drm/tidss: Use the crtc_* timings when programming the HW
0a4218e1eddf64c7af3f3e995168bc4a6bb99464 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
50271efd4b9646ba85e8a986efdecf25a44d3f4b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
92d083a02c9caa9c90dfc1adc1161f3ed38dd77d powerpc/eeh: Use result of error_detected() in uevent
a8a38c22fa6cc37e4a5f50772b41c4e96b3b8d95 bridge: Redirect to backup port when port is administratively down
8739a710d44cc37b8e12f0da02d87114395990d9 net: ipv6: fix field-spanning memcpy warning in AH output
3b8ece24c98f3b7c7178c9656aec45214e116abf media: imon: make send_packet() more robust
47b24abd861f6ac85f3ac927065de15c79f677b7 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e9fddfcc0cdd6f0b1360d87197c76e0ea2380a99 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ef90f313bd07178c795c563894f4a5e51d26e03c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8e1583ac2c5c499fae41c48bdccd923c6d63a099 char: misc: Does not request module for miscdevice with dynamic minor
4c36cd3f8b9d32ed7838a4eaeb8cc5d9dd218939 net: When removing nexthops, don't call synchronize_net if it is not necessary
325b0f45a3c8c25bf707edd69791b72968ea1631 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4be71e9351ad6975fa5898c0188bca7bbe9d05b6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8bdf42fab5b490aa1aa30ae9ea8a52965e787008 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a5dfbde4cbfadf22c2fc1b9e4ae0bac1ee097f4e rds: Fix endianness annotation for RDS_MPATH_HASH
e3f39bccb04d182a8f1cdb4ecbe8f91920381acf scsi: pm80xx: Fix race condition caused by static variables
4557ac2906c8a4402f606b5b9c7f28aee99e9cfb extcon: adc-jack: Fix wakeup source leaks on device unbind
a8869cb3894f4d4c92c280b47308718636330875 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f3628e28344eec5864c4ec2d1dd34c547ca711b3 media: fix uninitialized symbol warnings
a0c1c057c1618a3725bba71fc675e535f6f1eef9 mips: lantiq: danube: add missing properties to cpu node
b724b1471a14346398e4bde3e768468632274a39 mips: lantiq: danube: add missing device_type in pci node
41e066ea97d468204edb0cd091f31933e98204c6 mips: lantiq: xway: sysctrl: rename stp clock
2c10a740c80fba6080e864a04f4810045c6440df scsi: pm8001: Use int instead of u32 to store error codes
04ba552d78e073c660ba12825f8e06a88a4fa9c3 dmaengine: sh: setup_xref error handling
41b5dcadbf2847df64bc37d9b74276b797e5f24f dmaengine: mv_xor: match alloc_wc and free_wc
3cbe9966f3c7535c9a2f71fd79a34b481bcd0b26 dmaengine: dw-edma: Set status for callback_result
d4536e94f86839b8f732614370d230e42367c757 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
37a06e59b2d75402e4a7972471edab86da39615e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b1f24e9663f472ab79d1d7974604451673c75d37 ALSA: usb-audio: apply quirk for MOONDROP Quark2
b4810f404e2383999217ba9ccafff88e4f1692a8 net: call cond_resched() less often in __release_sock()
dae74d09735ef9d1bb756262c6b0f30d03f46099 iommu/amd: Skip enabling command/event buffers for kdump
e8453ea9fa870f581adcdd762d79417a4f64cea4 usb: gadget: f_hid: Fix zero length packet transfer
db049f7380b2b8924cf7d4c33ee30f6c5253c390 net: phy: marvell: Fix 88e1510 downshift counter errata
c815fa8543f2990c4d7549130f2e13b0ea90340b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
98301ce823d3c98e872c4b19a7cd402ff7d542f4 net: sh_eth: Disable WoL if system can not suspend
a7ece3e69397ef32c9660da38a68ec851a78809b media: redrat3: use int type to store negative error codes
6fbdc016c24b432d6dca0c5128c99a89f833b136 selftests: traceroute: Use require_command()
b464ba2e9c6044564342a6eb343c5f9123b66db3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
caffa8be8f45af248bed4d308693e17b10f2bd98 selftests: Disable dad for ipv6 in fcnal-test.sh
a1a46c12c27463be1261bd221d5bd0e2176ba77c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
52cc2bba43c5ab786a35feffba56c5070fb18510 selftests: Replace sleep with slowwait
a2b14a533ac2f851ee2bf89dc8770ab33961dbac udp_tunnel: use netdev_warn() instead of netdev_WARN()
073b0ffb1a6c034330acd14f06d642df66284b43 net/cls_cgroup: Fix task_get_classid() during qdisc run
87b45007d8f495f8b20f2b0a9b0ecb5f3b6a1ea7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
06c8d51febcf0195b8593651af87dad73e885faf scsi: lpfc: Define size of debugfs entry for xri rebalancing
7894382a9a2cd47b6004cc09423f83e425e5bbc0 allow finish_no_open(file, ERR_PTR(-E...))
f9d5e72535fa2938164213faf63305726cf64693 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
49a9b4fd42a1993bfa3ec60b8f8c61713349e23a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d95d8e0696fe3355f8ffd6cbea2857df1f45d07b ipv6: np->rxpmtu race annotation
904bf5ab8d2a2170662441e7d0d77085e0d7d1ed jfs: Verify inode mode when loading from disk
55160f4c84bac3b1176c5a2495162f5e399fd416 jfs: fix uninitialized waitqueue in transaction manager
86a408780d7434bf42f326636bd6eb7303b67b37 wifi: ath10k: Fix connection after GTK rekeying
9e5a6839512031b52b99200e71ca01527c2f9163 net: intel: fm10k: Fix parameter idx set but not used
8245bb51785053ceead0fca2ed7ddd9f4c9dc0d9 r8169: set EEE speed down ratio to 1
524a5643839143a5e63767916a8e0d296dbc750f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9614a81630edda41d2f2296cfd22cfe42fa1e180 sparc/module: Add R_SPARC_UA64 relocation handling
88914c0951fae7f7e82d0f31e3f9e7e30e018333 remoteproc: qcom: q6v5: Avoid handling handover twice
ef3d6561c171f810bc230bf60be557626e79b78a NFSv4: handle ERR_GRACE on delegation recalls
a0a80587ee009a58f2026a3739f172620d541e1e NFSv4.1: fix mount hang after CREATE_SESSION failure
7a32725d3fea8759d3cff2120a00c07b55877d94 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9bd25c3141d610dcb9cd7c9621443ec020f5a20d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9b68db37a13fff16fefe210561698107fffd698e net: macb: avoid dealing with endianness in macb_set_hwaddr()
5ed7d9789e70835057c45e508adcdab547391123 Bluetooth: SCO: Fix UAF on sco_conn_free
295c9887667a8fae2c249505a6106682b83f1507 Bluetooth: bcsp: receive data only if registered
fecb398d0eec312e83e35daa03dcb49df6f29af3 ALSA: usb-audio: add mono main switch to Presonus S1824c
9e3cf4196ae8ef3a20cad42a5b9272c9e563b19a exfat: limit log print for IO error
ecea0c96ca77480135465f7941cad8cb007a5b73 page_pool: Clamp pool size to max 16K pages
29771279e555409553a2f40eef5809b9a50aebd7 orangefs: fix xattr related buffer overflow...
a693cc09d17419ca57c0e1d1b65c7f15b81d54f1 ACPICA: Update dsmethod.c to get rid of unused variable warning
12fa1f304d43bf46334a6c3802ac8cfb9675b4c3 btrfs: mark dirty extent range for out of bound prealloc extents
b84b6b9b711af4361a61017d7fb1f366e32305bf fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
65e48ad5f577240de4462a0240d6e3a71664a70e um: Fix help message for ssl-non-raw
f2af0bf116d7395c111e71a226012891ca0ec1f8 ARM: at91: pm: save and restore ACR during PLL disable/enable
112377a0235df8f5b8570604f1d34bef6ce91c61 9p: fix /sys/fs/9p/caches overwriting itself
dad48285241b1a0896392ae947ee4318a2e79dba 9p: sysfs_init: don't hardcode error to ENOMEM
adff4e0c09fe1465c830f92286ee212a5444c842 ACPI: property: Return present device nodes only on fwnode interface
006933ef1b319dfcb275c50a9d0c9e10bd7a2e5e tools bitmap: Add missing asm-generic/bitsperlong.h include
ac63cefff29420f507cf6cd2f8f95390a2dc5ada fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5fca75776459e702990e2c9ee6116cbc2a87211c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
720cd1df30c354e159d3b0c8bdde780d2a5f7d67 ceph: add checking of wait_for_completion_killable() return value
e70717b8df65deebf5673ba3107204431304c450 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3f7a647c98fea1ddd5c228fd9c27a0a1e4928b01 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
84c180d9c9403ee806299bbcc5873bbdac55df72 net: vlan: sync VLAN features with lower device
a23deab66bacb9443ea34ec92048cc1e3262c44f net: dsa: b53: fix resetting speed and pause on forced link
1b477dea775d402dafc9001765b32e65268a66cd net: dsa: b53: fix enabling ip multicast
a19e08f54a53ad44e1d711d5cbefb6c951ede107 net: dsa: b53: stop reading ARL entries if search is done
326b89460a73065627e298fb54952dceb2839815 sctp: Hold RCU read lock while iterating over address list
ec3bf30c8b2edb6d34c3c64759230bb8baaed4b6 sctp: Prevent TOCTOU out-of-bounds write
cd0df0635c54d7ce59b493205148eafc0be4f16f net: sctp: Fix some typos
6cd5396c28bc084067c998c673407f098c7147bb net: Use nlmsg_unicast() instead of netlink_unicast()
799ad04fd41dc9e8496692f6d76de6f72f520048 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
2cad7bf2c1b74999bfcb35bfdcb6891816602670 sctp: Hold sock lock while iterating over address list
31ba31ed376c7b0e8604999216a2cc4dfc896268 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3fe61e4428c251bdecb9486dde7e0144fb6af501 tracing: Fix memory leaks in create_field_var()
d97c5ed536ed095629536b11dcc59a911a7c04fe lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
15929e4a80e05ec3be71dd75f3eb9a43a8cca3d1 extcon: adc-jack: Cleanup wakeup source only if it was enabled
a3c9b28517b74f4e5f7c95f1961654dbce31aab7 compiler_types: Move unused static inline functions warning to W=2
d00ca4225dffcc3d6372a3f95a5a024c53d800c1 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c44a4df8aef5cf35d8902de6fca1e4953277da69 NFS4: Fix state renewals missing after boot
ad2491ea35099cfe28bc25044bb4adbef90b5fd8 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9e5e9fcc4601395dfdbc58248949b8cc97a6d98f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5a5237ad417d73eb29dc4cc53d1d3aa73bedca72 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c51336c8bfe9275d5675a56f34e142285721e0e8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
90e91bb4bee1fa83cb36c057cef0e38b6f12516f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
11452876b73088f640b6ee496d6395ce79f72197 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3973aae475e728fc03c010e44eaa12e95f639d27 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
208557e46f50a3ccf5e8308eb65ffae0f1bdb753 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
99258ea247633ad0fdce5cd1b7d01c5a02c9bec7 net/smc: fix mismatch between CLC header and proposal
4c51bcf0523db29cf7be35721ca6b3e350df832b tipc: Fix use-after-free in tipc_mon_reinit_self().
631014bc05d68e71f7b6ab00b163e91d00663c4f net: mdio: fix resource leak in mdiobus_register_device()
d39abf2534b5ecda6c26a15472b8f577e15fff1b wifi: mac80211: skip rate verification for not captured PSDUs
c76398242029e3d670fedb6cef0310a4517e6175 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a74eaabf0ca552bfb6962487b13a02caa3828714 net/mlx5e: Fix maxrate wraparound in threshold between units
cef113e205bc627fc91e6bf521debe1c88b53836 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d7ed72a481a47a261ba0587b3e8f3d152dcb774a net_sched: limit try_bulk_dequeue_skb() batches
68c66e6fd57528cd0a62efd51ead3745f75b931a hsr: Fix supervision frame sending on HSRv0
141af7176e5036ca8dd215115885a6b85f9cc181 Bluetooth: L2CAP: export l2cap_chan_hold for modules
b4bce2ab49255071dacc9d7ce97da443303032be acpi,srat: Fix incorrect device handle check for Generic Initiator
f3b54cf9fdcea86c00c80e82aa9481c45a6b02eb regulator: fixed: use dev_err_probe for register
8af2d850bffb0c9c939a37dd7dd36ad8cd1107ea regulator: fixed: fix GPIO descriptor leak on register failure
ef5dd0d6dae2127e962b18209cfe974b38ca9d65 ASoC: cs4271: Fix regulator leak on probe failure
5b734ef9b0a50a1f4c6a5975e99aa7381f55c632 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
83dc2da4f6a672627b11690bdf77f675aed37588 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4aa0cc6795ac987edc724d174057b077c2ee9ddc fsdax: mark the iomap argument to dax_iomap_sector as const
7081be2688e4a47c8f921bb22e59dc53b5f859f6 mm/ksm: fix flag-dropping behavior in ksm_madvise
18a530211fdf2d101b4369bf1c0b57eafffe10d6 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f2ef973ece38129f9e84ca226e785a3d926f37cc mtd: onenand: Pass correct pointer to IRQ handler
51ce12a1e7aa026fd92873c811c54e7fa976cad5 netfilter: nf_tables: reject duplicate device on updates
0900e7fde7054ccbfb5846255489d542ee1346d2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
e51b347fb2f6bc5412908df0f7fe108d748c12e7 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c2ae5ef1295e52a57f9d882273219e852e088aea gcov: add support for GCC 15
9c83710f1ce6f94554648510aff3f5aa99bf5592 strparser: Fix signed/unsigned mismatch bug
983fdd12eda171a77b84c3146b87214167c18956 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d838ffe5ff776dcef9bcd8d7e5ff1523a40b2ce5 fs/proc: fix uaf in proc_readdir_de()
b6585b76f90a9d0b0adbe750dbee5db4f80ba8b6 spi: Try to get ACPI GPIO IRQ earlier
570d20196d8b0274144364c7dcc156bb6b65e746 EDAC/altera: Handle OCRAM ECC enable after warm reset
4e7cd2d3601484664e08716f7ecf958af249df56 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f923017d46101e393a0e24468ca10faf2c5596da isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
30cfe2116f84f803acb3c5a0cfae5757bce06456 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
24ef895ba79ea0ed0ebb92c8347ef6691f278b40 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5f2d6cddb51d40bdf4d405e626068d96d77e6179 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
68a1dcb9ac69ddff5e7ed27278a814d2e77ad89c be2net: pass wrb_params in case of OS2BMC
29201a9f0793789f48b7de8651839c88f23c99ec Input: cros_ec_keyb - fix an invalid memory access
6b0812d322d1aaeebb25bf6ca078bc384b351a6b Input: imx_sc_key - fix memory corruption on unload
4290cee0f54b0d66515ba30bb474e57f204250c2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3870cc198ac87283ff98e09a76b1fe5a3c01f23f scsi: sg: Do not sleep in atomic context
0417f30111856ec057f2c9e9f45694444d351b59 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
25be08c343152838f06c9cd998e5f2b464db2fa1 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ae314c427c9283e95818bd4dc6a715870e26a5a3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
09e073a36340568db0e1d34cf9094c54b6b09334 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6d7dd5f8622456a08b12a2762927c1814278732d net: openvswitch: remove never-working support for setting nsh fields
252c9bc5a4a2f1a2a6cd3bca9d8b7042332ad5a9 s390/ctcm: Fix double-kfree
37dc35d1165cd4d2a4e486199bd5f18de3108b45 vsock: Ignore signal/timeout on connect() if already established
32705d10a3f71ce963cab98e85f5bef38e5f52ac scsi: core: Fix a regression triggered by scsi_host_busy()
d9bad5331947a35117b142e257d44390b1933eb9 net: tls: Cancel RX async resync request on rcd_delta overflow
ecc843972f02a5dd3c1acfc1f96c311f652ddabf kconfig/mconf: Initialize the default locale at startup
bc54fa8442aad1d3a1196ca66e7ad6c6b4d3c733 kconfig/nconf: Initialize the default locale at startup
0ee7a19ec434e7cba8e4e5eb524410d655d7b15b mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e247a2ff8b603c5e9353c099d9b126a276a7bceb ALSA: usb-audio: fix uac2 clock source at terminal parser
1066c0e5d4264511389854e679cee80074628f25 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
5176f4f126341c437fa1e9e6b22ea3a57e565985 uio_hv_generic: Set event for all channels on the device
d1c889a40f157120656adbfa8d291d0862582c82 net: qede: Initialize qede_ll_ops with designated initializer
85f43f570c6a7db64fc59b726d4f48d59f50a6b6 Makefile.compiler: replace cc-ifversion with compiler-specific macros
f1958caf7b4489f2d54113af19871bf43935cce8 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
193447d6cc4fb6c2b6f8867eb57f228da07f06ab net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d2c3e254eb9310b653c0ed55be78860f6f83a365 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
debb2739daefbfe6c1d61095cc4b13611ad251f2 pmdomain: imx: Fix reference count leak in imx_gpc_remove
53f16520cc3b7e30de15ba7354b561e471e1b9d1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0a9d0e49f74bee47e8232c9939ccb63a326623c1 ata: libata-scsi: Fix system suspend for a security locked drive
e84ca285f2002c41152a241edebd096015bdf253 mptcp: introduce mptcp_schedule_work
3fdf69579af3ead338fa4252fc50c260f1785178 mptcp: fix race condition in mptcp_schedule_work()
e10065111388a421c5f3f89f4323de596af31bac dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1ecacdca16aeb4244b7357435543841a8181a888 mm/mempool: replace kmap_atomic() with kmap_local_page()
ccdea7c20dba50682ffd1fdb28cfb744b373aaa5 mm/mempool: fix poisoning order>0 pages with HIGHMEM
b2a7269826a80af71ae7ab3461e337d9126da5cc mptcp: fix a race in mptcp_pm_del_add_timer()
27d9b0e59abda0cd94e5ece42cb48af2d2684c4a mptcp: do not fallback when OoO is present
5c46e4a13c4335dfb9d1f87ffd9ff81ceb386f3f mm/mprotect: use long for page accountings and retval
7d48d229007161180c138b61f48ac6372f4e6e35 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
4116cabc95d8f7c333df8cd929fb5c5c6e555735 usb: deprecate the third argument of usb_maxpacket()
d145212780510abd500d462fbbf1ea57320dc316 Input: remove third argument of usb_maxpacket()
4ff05c48dcdad14bca53696cc75588ae51c815d0 Input: pegasus-notetaker - fix potential out-of-bounds access
fb1503e246e9895e63a92c4d967f3b83b9b4068f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c767cb838135af9c557a4624dd76b6c283f61a93 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
5738b2a09b2ab4f6785167663fa27d9bf80d2a50 net: aquantia: Add missing descriptor cache invalidation on ATL2
98d7101e81b713ca9544b11dd4fa28a49426c6c3 net/mlx5e: Fix validation logic in rate limiting
9e37567e9efdd3c4c599d7f47b8345bd3edbc7c3 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
d5806818ecd243b6a909595db183f78f02a36113 net: atlantic: fix fragment overflow handling in RX path
7ba6f47c3cbfc7a313a5cf01f552f82cece11a46 mailbox: mailbox-test: Fix debugfs_create_dir error checking
cf123fc773bb670001b9000daf21216867efcda9 spi: bcm63xx: fix premature CS deassertion on RX-only transactions

--===============0072710462348269763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a97c2a3cdf4-be6140dbc778.txt

dfddff5dd078da640c106578c8f31cd682102304 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9f54d2c71cd0b03ac4d5e2fba1b36b157042fa4a x86/bugs: Fix reporting of LFENCE retpoline
55b9adb89935d9d38b5af1960e7c21cc4a245c1c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
db10b89d19216cda1004139e88eabbe5c629b596 btrfs: always drop log root tree reference in btrfs_replay_log()
34c1694a1b306fcd61f4ecced072fa148e0d076b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c08b6036803711041bfc6125cb7ac55fbdbb93d2 NFSD: Fix crash in nfsd4_read_release()
bf5d503f694093788a465627ea1e9cf060e67d3f net: usb: asix_devices: Check return value of usbnet_get_endpoints
e2b4ad0261a308e63333011da75447adc7a5fd46 fbdev: atyfb: Check if pll_ops->init_pll failed
0cbc2f7e035e5e72193ac860d2bb65415d445b74 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
96a8b004863546b69eaa11fadd0f6ffef1c64632 fbdev: bitblit: bound-check glyph index in bit_putcs*
93368f82d5e5a008906c8d822837dac563ccb91c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1864f44a00cc9b998f0c8893f8657baed400667e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b0086d0c70db9d52b8551c3c5dac5148269cb91b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4947dedef42fc5ccafb1ce79000b4aa0358b5c62 mptcp: restore window probe
7a92019bce3a8230fb7f1c07acf40ff023697e98 ASoC: qdsp6: q6asm: do not sleep while atomic
e34194efcb6f7aa5b6a27713d60bb5c02f762a00 wifi: ath10k: Fix memory leak on unsupported WMI command
1aef2b333e3e61b598e4a9b8b7cf65fd7c52ec05 drm/msm/a6xx: Fix GMU firmware parser
1dbfd836d89556b2d420f96e5c3b42530f23396b ALSA: usb-audio: fix control pipe direction
19418a24ec8304e899ecb10fa7535703348be278 bpf: Sync pending IRQ work before freeing ring buffer
6d6c0d65b7a4dd53b8ce8de456cf3a0d289d9e2a bpf: Do not audit capability check in do_jit()
796b99991846770e44f0cf04a885e3e4aabd1149 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
8f9ac56790e0c479c3cfecc0316921564aa9b54f libbpf: Normalize PT_REGS_xxx() macro definitions
5cde737c0356cbd056f884f1321fa371892325e7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
36d50720a3e20e6028c4a2cf8af3b624283fb711 usbnet: Prevents free active kevent
374dd73432d474a79f8e9c58cf5c0273aff8466f drm/etnaviv: fix flush sequence logic
fa4a6dd4bb947c8d79c95a4a92020b9af76a07e9 net: hns3: return error code when function fails
e032d8cf28c7e1a63e2f16c2b07c7ab40a347df0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5fe349ae49e9cc02104a28a6d61751f8729fc7ca drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a7500f08273377359d37cc23942be12eef75c036 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ac46392436008a426691909d2c3ae6dc502da473 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b680b9b0bdae4824bb7542a25f8f6460a3050480 regmap: slimbus: fix bus_context pointer in regmap init calls
3c62cb2f3f92dad15a60e5442afd567f74b56c61 serial: 8250_dw: Use devm_add_action_or_reset()
f15f3c2043e3f8ca78ea5efa3f76e586c8f3c544 serial: 8250_dw: handle reset control deassert error
d05c36a7e98190edcfc67bb6867fb8d8606e44ba dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
68a5dfcfadd5deb6ef2f890f0f4b8a21f0f85653 ravb: Exclude gPTP feature support for RZ/G2L
6ffc5748747119fe36b03461fd554f45f7983f3b net: ravb: Enforce descriptor type ordering
b3d0b70b38595f8afc8429f85f5ad607725447d7 can: gs_usb: increase max interface to U8_MAX
2f92799307f9b1ffabb844925dbdf7955dfc47bb net: phy: dp83867: Disable EEE support as not implemented
643fd449d6fbcf4667f3084c8f46bf9b0ce8355b x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
26b4be0129ef59b635269bdec55a141f8cced942 xhci: dbc: Provide sysfs option to configure dbc descriptors
02505410f1c323e4c810bc9d71cd8f3d4e690fdd xhci: dbc: poll at different rate depending on data transfer activity
9e0c5c67ba1d92ce74021f45a552cc75eab321a0 xhci: dbc: Allow users to modify DbC poll interval via sysfs
2276a020e9bf337d487817fe0cfd77e1f2c63a61 xhci: dbc: Improve performance by removing delay in transfer event polling.
21696c87ac5872c32f7cb4fb0f584e909988bd69 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8b1dae694b5a306c094cfd95328fe6fb77807412 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a56f88e1813555fef28545cb52ee2bd9ee371d10 x86/boot: Compile boot code with -std=gnu11 too
6f7ba6fdb9f19472d12f1d92be17d0247c19a930 arch: back to -std=gnu89 in < v5.18
7f263d08261560e4aae64d0d6da24e7bebe98449 Revert "docs/process/howto: Replace C89 with C11"
86877dd437160ae9f6e47f79c83656cff3b5f951 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
88209b0a07c77f734fc4e618be9433150bba6446 drm/sched: Fix race in drm_sched_entity_select_rq()
8d11b4a77cf06f786b2377736a9feb65220a8f71 drm/sysfb: Do not dereference NULL pointer in plane reset
ef2e5f2d3e2470c815b49f95031f3a0fbf08dcb9 block: make REQ_OP_ZONE_OPEN a write operation
d8e3994e76f0983cc06b6e3e59d5456a78453f3c soc: aspeed: socinfo: Add AST27xx silicon IDs
d8d477a1123196673eeb314f9137231582cc1e11 soc: qcom: smem: Fix endian-unaware access of num_entries
a949f500a60bb0e2355836aeab5af9425772e1cc spi: loopback-test: Don't use %pK through printk
50124d74f6d0d97179f04c3ddf5bfad4c92a0934 soc: ti: pruss: don't use %pK through printk
630f25cfe09acb551ae6e854a663bfc633bd8e29 bpf: Don't use %pK through printk
268290e8094f4287f59fdc714dcdc67674a50ea0 pinctrl: single: fix bias pull up/down handling in pin_config_set
296351047928775dba63a6933cc7ded1504beb57 mmc: host: renesas_sdhi: Fix the actual clock
02b7270f2b1b169c2cc26f7757e09f3da10eb8fd memstick: Add timeout to prevent indefinite waiting
4c054740f305efe07696411e1b114361a716a0f6 ACPI: video: force native for Lenovo 82K8
f4f4b923b64dcc9544e54e9137cac46ef349746a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
57e2b99ff13ba444ce46fed5a5d8393dfb6fe333 cpufreq/longhaul: handle NULL policy in longhaul_exit
e77d37ef7a45429114819c96015b224d0fa73c76 arc: Fix __fls() const-foldability via __builtin_clzl()
c9b3e70ea4ed033ebdde12ee58d33619482239f0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
239eb81bf68e04a2e16d15e19d2397110fc7a003 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
81b855243b9dd9a3e28e6a23fc230587bc21afb0 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
17eb4880deb9dfa3162e4b70594c8828df52d11e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3fcf336db93ebcb31eca792c9e620c3915ce83b2 power: supply: sbs-charger: Support multiple devices
de6cf5218a63279c8c144f35d460995917dc1640 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
46e261c9652fa8e2d580e07d642e559ea4193559 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f21774849fb12fb9ed90b5ef98cf3015d50a980f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5d8a619e612f85887c0e10be9bfbef2ccde74ee4 tee: allow a driver to allocate a tee_device without a pool
96eeb49b66160819366e2826e6550bdc9a44ceef nvmet-fc: avoid scheduling association deletion twice
ca56d49315ef067dca1a2709635c73351fb5b9e8 nvme-fc: use lock accessing port_state and rport state
24a617d228fe9a4bdca1b6f459af5c74d38d1e08 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3664f31d872f8d1bff81f083af8ef8e1fbc359ba tools/cpupower: fix error return value in cpupower_write_sysfs()
b8a833230eb87160890e10d80e2456702155d64b cpuidle: Fail cpuidle device registration if there is one already
abdd153bcdb02381d82c0ba5a58fc5bc135bfc08 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
810c52b9de52c63e8311a65cd8d5a956a91762cf uprobe: Do not emulate/sstep original instruction when ip is changed
a46c8ded200cf90fbfa16c219669bd6050533213 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c96a8e27b1301af89c85a22aec06cbf8997f9e3c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
238af5b9db712251240de925fe1b8fe5736d850e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1622acc225ede9c1a6e1c05c9919ba2e2b078947 tools/power x86_energy_perf_policy: Enhance HWP enable
839bb661371c72ac1ddf7d95de3263a3c644f243 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f84d94af0561b8d9b1780585359880af8ef21503 mfd: stmpe: Remove IRQ domain upon removal
677d6fef784b1d58b730dcd42bb63a8a53c4578e mfd: stmpe-i2c: Add missing MODULE_LICENSE
ea64197cdb1b51e36d0e4559a7a95fe39fb3c25e mfd: madera: Work around false-positive -Wininitialized warning
1eefcc721da7a57b15ff6ddd3c7959fa8835c706 mfd: da9063: Split chip variant reading in two bus transactions
10f529100a3d7a9165187515d8f681b3375b504c drm/amd/pm: Use cached metrics data on aldebaran
38b412b556b367fa27f7d8f148e820976557b6ec drm/amd/pm: Use cached metrics data on arcturus
ac7a7dac27ef90799e2666caa154959115d6a62a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
8ce0129a492fe21cbad277748d1415c4f2535ef9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
54a73c83212a81b34fd8870a0b62936c7acaa8ad PCI: Disable MSI on RDC PCI to PCIe bridges
fca6224b7824ec887d7f6d294a879b3fd9f41316 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1e65c67ba75e2952bb9104245944a8aabf79135b selftests/net: Ensure assert() triggers in psock_tpacket.c
6965e86e044ac231e6579f9c9b923325b7ed69b8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
dc220516d319dcacec98f81800debd9ba3c9acb9 media: pci: ivtv: Don't create fake v4l2_fh
f8e77dc7f99965341896f2e7e182844d8e07c012 drm/tidss: Use the crtc_* timings when programming the HW
25c7254c7310fd9a43e05f07aa5d7ad397b3ba23 drm/tidss: Set crtc modesetting parameters with adjusted mode
4514db8cc0b626b0c84350cb61e3ad6325510962 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
45bcc8e6e2701c945522693891225e7112ed016a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
84d2630b6d7265a92a3f86d74912ab8f27cbf67c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7c90e1e11874313257912a01f71281cc88273f2f powerpc/eeh: Use result of error_detected() in uevent
b2ace5999df01c6a87914a1bf4d086f953ffd697 bridge: Redirect to backup port when port is administratively down
d8c7d096a51af48374ec8ddbb444246ff1ed5a9c net: ipv6: fix field-spanning memcpy warning in AH output
3c6988058b6eddfb954982e841e4b383c43f0f64 media: imon: make send_packet() more robust
8a646c5d6b150b4265881283f6986e35fd11ac21 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
04326c3d9a4ec161f5f99abe2ecdd71a3016b4b9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8a6e46335e53a8ecb66fbcf1ad9010c163ac00e9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ec08c130cf5aa871bdf0db44c20cd98f88cfb5bd char: misc: Does not request module for miscdevice with dynamic minor
1f180efa025b85d8644c8db59ff6995e6ff8ac37 net: When removing nexthops, don't call synchronize_net if it is not necessary
157d7dedaad128e6b0a4f2bf473040eb81ee4dc6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7584d580994e6207462edb1bf9b19d3472d0ad27 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b06cffc901b2606ed1c0df14d1c2f3f9940ff0fb ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4db740d47c2c0ad0c19578c99137fd1cac0250c4 rds: Fix endianness annotation for RDS_MPATH_HASH
7c5f5769d7bb77ee397f272536c5d1c3a5a161c2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
303610fb61590ecda58e0234ad41cb17bb5584ca scsi: pm80xx: Fix race condition caused by static variables
7dd38ee381a2a3cc1a930c7b423180820d9e258f extcon: adc-jack: Fix wakeup source leaks on device unbind
dc312b79f81fe225a8008a5c8ce311812b9ac6c2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
64ab0d082768e08fa1c685941c2610e1ebb59443 media: fix uninitialized symbol warnings
f3a40132471a2d34452dee7360504a2e136dcb84 mips: lantiq: danube: add missing properties to cpu node
dd57d887a3d4ed75547d45130f30a63b3dda49f3 mips: lantiq: danube: add missing device_type in pci node
1e1aef0a4f3fb09395d781d5de36f9457af13a8e mips: lantiq: xway: sysctrl: rename stp clock
77f288bd9f2a37baa1c638062c75a038bf4abb3c scsi: pm8001: Use int instead of u32 to store error codes
cf96f975525880abd42470fb902533acee8eabed ptp: Limit time setting of PTP clocks
2b67aafbeba225b0af95d730c49494a3f5db6c70 dmaengine: sh: setup_xref error handling
f6f88513fed6b6a181522f20aff5f48d1c2ff52f dmaengine: mv_xor: match alloc_wc and free_wc
5e6b09d52c66c5be24a6c828bf947cd7c1b028ef dmaengine: dw-edma: Set status for callback_result
f58084e6320ae07748ce6c06d2f999d6380c6b7d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
94ce113efbb8229a9ef9ec49f201a7593d25f86e drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
3bff00378e01c8ac9d57ade258b039edb10f8b2f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
721905e111ea395b27152bd9c0844813e7bdf593 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c45eda818bbf1fa4eb5da5b64979ca1fcbc2329a net: call cond_resched() less often in __release_sock()
7467f94ddd3f4fdfc8b59c8a5a9e8410cf00f02e iommu/amd: Skip enabling command/event buffers for kdump
f6277fb2af309f0d8f7ae894595cff1a2c37af15 drm/amd: add more cyan skillfish PCI ids
2a6a81be4a56d795194e5db0312c54f83f43d9b8 usb: gadget: f_hid: Fix zero length packet transfer
9dae6deb7f35b05f76fdf8bbac461408c4106b65 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
624e7079f45d91e1364a8253cc4334b3263fe6c3 drm/msm: make sure to not queue up recovery more than once
e56897e4bf59d113717180b52750e06a3d54af5a net: phy: marvell: Fix 88e1510 downshift counter errata
fe0223fb8bc0853687bd4ad239e9f2dad64794b0 ntfs3: pretend $Extend records as regular files
76003ca0f0c99eb7a44c74196e41540d91772716 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9a09705186f19b548ad238c3487b38f7ee377993 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ac4d4a926dc61f4258d1b9374c1632bbf70bdf50 net: sh_eth: Disable WoL if system can not suspend
31de2831106d368d523d0bc779a218f58b24f9ef media: redrat3: use int type to store negative error codes
fac651dad5e68b1c83014fe5db134c5e9d4a0203 selftests: traceroute: Use require_command()
58a3bc3fa0ab4e10924ff534895ebf3ec7bbd8db netfilter: nf_reject: don't reply to icmp error messages
1d1d454b3bd7ffead130451a5ca6def59edf1b71 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d23ba263f6ef560427c79060876876cc29809bc2 selftests: Disable dad for ipv6 in fcnal-test.sh
0764b73fd1c40ea20627d30ac6c874559d3c775c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
077e51ac57a83899835a848cca94fbd49c68ac91 selftests: Replace sleep with slowwait
11fd9b2d710d7a2917001ebe75bf854da67d051c udp_tunnel: use netdev_warn() instead of netdev_WARN()
656cce905cad43a13f7d0642cf251b23ff7cebee net/cls_cgroup: Fix task_get_classid() during qdisc run
730183239d402f4f6f2b8081160e540c80972a69 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
7e23c43f2d640e8996d022111af9cfa4c877284d page_pool: always add GFP_NOWARN for ATOMIC allocations
00435be2c947a0a1754a81f09d5dd10e0602ff64 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f060357803c2c4d48cd659815466a547ea4e0d8c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
eabc1038c10f7272b0a17a00d79c58741a80ef80 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
bc3163f361a98019bb89c689d6ddd691ae7eeeb1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1be58c4faa05d5a228a5711c7aaf9207883084b3 allow finish_no_open(file, ERR_PTR(-E...))
1c44d8606744f3f88b3140a0d7513411ca144857 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c67f28f12ffda59ff995524392eed7f9738fa97d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
12b5bda4ee8a861a6349249cd816826b26b22f49 ipv6: np->rxpmtu race annotation
1d801622df113f12210ad755ff673a951db7e265 jfs: Verify inode mode when loading from disk
b5f8abf4c128fc824de35df4e8f8d4a5ce2e2ef5 jfs: fix uninitialized waitqueue in transaction manager
a2a210b6cddae0f2514dc3604297615c062d8c1a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
45160c7d6ab1935385a0105446e75db0c5ec03ba iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8dbf387e48478dc11220a4f165db1558d55fff20 wifi: ath10k: Fix connection after GTK rekeying
6d72cc27d325e2ee9d6848d7dfbf830ff3f72c29 net: intel: fm10k: Fix parameter idx set but not used
10e5caf94b967d3a4987831487bc3999f4bac0ba r8169: set EEE speed down ratio to 1
51c6db9583a39b04e0ca2061f41727ab88062a06 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b06fab29bb0da84d605e4b6697ad69bb90b43151 sparc/module: Add R_SPARC_UA64 relocation handling
3737086e9b9557060c8869d5c03caca56b893903 remoteproc: qcom: q6v5: Avoid handling handover twice
8555f37c82ec35398489712ea585f0fa7b9cc0a9 NFSv4: handle ERR_GRACE on delegation recalls
33b989282d5cc0773e1e747299f337f4f09cfa46 NFSv4.1: fix mount hang after CREATE_SESSION failure
ffa4d11c040aed61f2c875c7147e503c368235bb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bc95156421eec98a5ffa7b3393029cb0d5ba4b41 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c37d3739ea286ec9af246c2eee905083320cb63b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e1c5fca4b34dff9dd8c2101d4d77e0ddee408058 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f48f5c5ddada3e943e6a555bcd2f332df67dfb24 Bluetooth: SCO: Fix UAF on sco_conn_free
b24809d60ecf8cdfade5c0151df5dbe41c7d3d23 Bluetooth: bcsp: receive data only if registered
2f71676ea8fab07eac8880d8d6f5452a8531c1b8 ALSA: usb-audio: add mono main switch to Presonus S1824c
1b2a824925850a95a5f4baac64de4548083e9ec8 exfat: limit log print for IO error
130d1313322d9a70bbe50dd16b82e2f3706ef232 page_pool: Clamp pool size to max 16K pages
214d6f2e13ea278603ce3ba4da6a463a017094e3 orangefs: fix xattr related buffer overflow...
9c6835b1889831994981ac24ead0a57dffa3def2 ACPICA: Update dsmethod.c to get rid of unused variable warning
93021200e333f3d59b4a11e5fcc76433cf2efa02 RDMA/irdma: Fix SD index calculation
5595ae843ff1550292464eb5d83676ec19481474 RDMA/irdma: Remove unused struct irdma_cq fields
098b281a9e39a1b96711cf522cbf11c1580c11a1 RDMA/irdma: Set irdma_cq cq_num field during CQ create
93a30152137512065e5d80297c31e59ef727ef4b RDMA/hns: Fix wrong WQE data when QP wraps around
232495e141f8e6a8fc976d88c8f2f2c1e847987a btrfs: mark dirty extent range for out of bound prealloc extents
715e4831f23b92b81577e3c627f12c8a717defd6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
40bc44f45231c73a7829e97745de05cf204d1631 um: Fix help message for ssl-non-raw
eeeb633268e611a41a5f39fc747d4fdcdc040d47 rtc: pcf2127: clear minute/second interrupt
81bf25bae11f9ee5a962686d5c2fe4bc5608dfea ARM: at91: pm: save and restore ACR during PLL disable/enable
511bf4095664235543340e40ceb260e571a3595a clk: at91: clk-master: Add check for divide by 3
dcbb1622fd3a3860e71aba5fd3f1be89708d83ee clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
56f1842bac4fb9417eae26591342639718b4702a 9p: fix /sys/fs/9p/caches overwriting itself
72e8749d4953eaf5e5c7daa9e83a20bdd3f3dac9 cpufreq: tegra186: Initialize all cores to max frequencies
1e962ec966d2cabf2e8698c2c6a9f775f74e962f 9p: sysfs_init: don't hardcode error to ENOMEM
adc4c7c5eed6796fc454e7837eb259d7e5b90110 ACPI: property: Return present device nodes only on fwnode interface
316f37060d09157c216d5da3654d8179f061608a tools bitmap: Add missing asm-generic/bitsperlong.h include
af72be681c317ea0cc516e33c60b11e62f0f2342 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d3b6fa0ec9a230a7049b428a06fa0b7cd375d98e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e3228bbaf9e1cad6655b7030df8fac9a57da5a41 ceph: add checking of wait_for_completion_killable() return value
1eb84f310a406fddfe8c27b9b566ea1557e171e9 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6b51b7feb18d4a8c3730f365029b827316422987 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7384847b9cf641f3b08522fc1c83fd86ea332d04 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
79c454f9c2794849e9d8eecb16ea77d22f95e548 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
bdf8976600b5815400a57ecacb33e096df1c4eb9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
1a5e61f2e655fb02754820c9668cbc5eb51b5412 selftests/net: fix GRO coalesce test and add ext header coalesce tests
389915b25cd67ff1815eb80039ee6d662d0a3a17 selftests/net: use destination options instead of hop-by-hop
98bf148f83f25658e767d34edf7dd95b8a8f5e40 netdevsim: add Makefile for selftests
e644aea3886ef594aa81fa8f8366fa4dc8c10ee7 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
96cadf637d7625a2f98258aa7c1ea22967703e0f net: vlan: sync VLAN features with lower device
5095e6b4284398b6cfb0d6ccff43e8e8e0cdf83a net: dsa: b53: fix resetting speed and pause on forced link
c5007f1bb4bd97e071ce87992deefdae378a8a9a net: dsa: b53: fix enabling ip multicast
31c8c832c53ccd8dbe85cdf93a1e58a2352a5718 net: dsa: b53: stop reading ARL entries if search is done
6b5e0aa5d3bab53e3dd1f13bdb1ac066adf3fe1e sctp: Hold RCU read lock while iterating over address list
2915dc36ae19de2c04fc6608d27bc58e9e09bb9c sctp: Prevent TOCTOU out-of-bounds write
811ffcb533f96c2c6b250491890aaa65205ec308 sctp: Hold sock lock while iterating over address list
62e7daecb2b3e1b8f841e221b102a27ade356484 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2db299287079a7d63befc5113b302e129eafd281 bnxt_en: PTP: Refactor PTP initialization functions
12cdb85c02c5eb7433dacfb8b90e72757f882ab3 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
3237b7f0d2123532d281a534c5ff68f2634812a3 tracing: Fix memory leaks in create_field_var()
ccc899afb934d79854a3ecf94a62bfa40bfc87c9 rtc: rx8025: fix incorrect register reference
5b9746257ce503584598d6e1f4b619dc7bb567b7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
20ba428b28bb97ddccfe1f127cdf24c4aa19ac52 extcon: adc-jack: Cleanup wakeup source only if it was enabled
bc1fa1c89c3bc74b141e7a8521d2bac47a1284d5 selftests: netdevsim: set test timeout to 10 minutes
a086f7be53e27cc6a006c65d48a6070622488ce8 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
af91790419f3dfb73045e7e7a31c0f7f074490e3 compiler_types: Move unused static inline functions warning to W=2
222c4a589d0060f963634e4f9f1a56d540a13d15 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
455a43c7577e032783cf4be663b87403aae0e0eb NFS4: Fix state renewals missing after boot
8472b9332825a124ef3f57c45c142f5a84911033 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e935937de2605b64743570cf4c9f4e7b62d55846 NFS: check if suid/sgid was cleared after a write as needed
3eaa0f9ba0b1d5e56f86c969a11fb783fb0047ab ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c5825cc489e3c6c4080cb336989e12a9b0ba8734 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e51c272b910af03b10a3d4370815041f6d55780a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f3e528ed9a6fc534771c7b4e222f70fbe78428b3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
62cfea4ee605645c9c09712469be55834890657b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
91c10b83d473ef06cce1d41ff2109655e1d7f986 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9f2a08c81e1d7feb2cc4c25c4b3fb4f34d1c7f51 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4eebf1df29c69d210395e40c4ce1624a31366c33 net/smc: fix mismatch between CLC header and proposal
ba4b633be30a43c8674d032ef5094570df51e508 tipc: Fix use-after-free in tipc_mon_reinit_self().
3b957db5311dc73b548010842875e350fa8c1c41 net: mdio: fix resource leak in mdiobus_register_device()
03a70303b1b9c5596b872e51c4def4c5c8167cb8 wifi: mac80211: skip rate verification for not captured PSDUs
6d1844a6db56bb53fd1a162ab8a8207c22c915d0 net: sched: act: move global static variable net_id to tc_action_ops
0b653ada0a1c3895ce1e2b8afb75a16b41716452 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
529dd5c6a5f3d639e99c02347a85a432df2b7926 net/sched: act_connmark: transition to percpu stats and rcu
f8fc29c08cbec9fb720259cbac48a435d250198f net_sched: act_connmark: use RCU in tcf_connmark_dump()
c458ec9f2ad33490af2c0d92cd395dfb213bacf0 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
175c9812d9b96e01e11f4302d1650b183ef7ecb0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
11456df625b775d4d04a23b66f7171a9da28f042 net/mlx5e: Fix maxrate wraparound in threshold between units
bca23024d648469d87733a203a55f0388b6d53c9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9e34285a9e006cdfcc977cbf7a05730e9b39aeed net_sched: limit try_bulk_dequeue_skb() batches
4c9e9cf40c1fdbaf5d6b06eedf9a339e929cb98e hsr: Fix supervision frame sending on HSRv0
9da0e8c208f5013cd323209344e1ca326c610b03 Bluetooth: L2CAP: export l2cap_chan_hold for modules
fb8e74f11d73ca1624874019c80f03ed99fcc4a3 acpi,srat: Fix incorrect device handle check for Generic Initiator
3fa0c807de8633e4cfa00d103d6ef7009c424c58 regulator: fixed: fix GPIO descriptor leak on register failure
ccfcb2a12c0ef827bbb63363073078a4737a26e3 ASoC: cs4271: Fix regulator leak on probe failure
964f290afec4a627ef880b9d8b5400e122077192 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
434a40c378319168ff27e56611fbc460033849e0 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2b60d2b2f46f2905b283935b6d9a8fdc65ba53b9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a49d40c5b9c28da3cbbab8f06c86b5942f2140af bpf: Add bpf_prog_run_data_pointers()
565a488f0dac6fffa8034214d09ad214c2993236 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2ace7fc208a20a6f1956b3f2ff7f82f6b8a8c08e mm/ksm: fix flag-dropping behavior in ksm_madvise
a0939aca2560f7448b54578770fede5da9d077ac lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
845da64cc93b70670d1e58fed73de62c352b50d5 mtd: onenand: Pass correct pointer to IRQ handler
75449f93d1bf8d4f7313ded8270a0df95a6acc37 netfilter: nf_tables: reject duplicate device on updates
3189b25abd58e8713f4f4cb6356ed5ff66ca4a79 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b84c3302e54632f4dc6725aeb147404d2eb1ff07 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
70c56ed22e0dbde4fc9be8ce570462d479019712 gcov: add support for GCC 15
88f3e632a5e69184253953309e1f5c9e0db970b5 strparser: Fix signed/unsigned mismatch bug
0403b26479ce4c42a0625550678923c6c15d1d87 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
06b9009a0ae6674133f934d561dc78901a437c7e fs/proc: fix uaf in proc_readdir_de()
0393f9a1205049aae066ff316216023d279ba357 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d1f30a90a046388a079207d71b1b1fd0aa1c0828 spi: Try to get ACPI GPIO IRQ earlier
9d35b5c482ff517d1c8a519ec312b7f08197db6f EDAC/altera: Handle OCRAM ECC enable after warm reset
63a2e8f88fdd72df5897a3785f6659793280b5ee EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4ee3bf8890cde80f80a34225455098d1f047133c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
84d813e156c1267d8776e9fc1158dd80384d16fc net/sched: act_connmark: handle errno on tcf_idr_check_alloc
efae74edae399f26626711aced888d1e084ef721 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
15424c2e544c372eea4928a8b76a95a025c3b1b3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d3ab797a533352d03c1c553848917e06aeb0dd95 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
25b6489f69d0f9bad630346db1213c8e8c9ba4c0 be2net: pass wrb_params in case of OS2BMC
4efe407bdcbb7ead894aff6c63b1a737054e006c Input: cros_ec_keyb - fix an invalid memory access
7a10ebaec59cd9b35603375975d74fc3e413f017 Input: imx_sc_key - fix memory corruption on unload
312728b9b396729ec9c02e85708654f6729b5930 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f1716755f56d4da2309a7b5a2cc3e0dc2f1c242f scsi: sg: Do not sleep in atomic context
2dc0352f70ec6c69bbbd6555596bfd4551d9cf84 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8f0cb772cfee55d47e34e9b06b82812b7536fffc MIPS: Malta: Fix !EVA SOC-it PCI MMIO
8e178af0573730d49f9f14f9bffab2b0e50ea34a mptcp: fix race condition in mptcp_schedule_work()
0cce95ea9a56e047a8d78d490f739a5942a94a7c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
0e0046f55faad75850fa473634564c93f9f2b961 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
890dda5c649e5fb9ce14f4d216862b8b66e7742b net: dsa: hellcreek: fix missing error handling in LED registration
b9e2f45a73e5a091ca6c05b3a2a161f62f8de21c net: openvswitch: remove never-working support for setting nsh fields
6f7e761f1d71c25ac484034ea790b3a62e18f989 s390/ctcm: Fix double-kfree
2b8eb418bb5426480c36a86021da4c20bfbf3c41 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
9405a0503e485c177ffa2871a60a502ac4a493be kernel.h: Move ARRAY_SIZE() to a separate header
6357abf6dab9dfad3bf4daf93cb8c4106b6ce30c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
6c4ebca14e72047219ae43e9ff2a583e6e404d4b vsock: Ignore signal/timeout on connect() if already established
dc6e2e6916ef8b92a82bd3d676e5d4ffba0a47bd scsi: core: Fix a regression triggered by scsi_host_busy()
059959df8866e1d7754eb417a54042411f4731d4 selftests: net: use BASH for bareudp testing
78c87ef4e42a5fc8e7c71ebaad69ff5e2057e2bc net: tls: Cancel RX async resync request on rcd_delta overflow
6c2ddef4b860167e7f0b5f6677d18126e2e0f798 kconfig/mconf: Initialize the default locale at startup
65ff6afd7776b580349d7228e192647761ba31a6 kconfig/nconf: Initialize the default locale at startup
de01df0dd9a05f97c9bec0ee18fc1c9f2cedf66e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e95432014868f9b2bab149af1d9d5c731d7d38d7 mm/mprotect: use long for page accountings and retval
3861402f0e7e23529fb70c3445df19d81d778143 mm/secretmem: fix use-after-free race in fault handler
1bb04a2057cc695f0f488d1aeb875412593fb38a ALSA: usb-audio: fix uac2 clock source at terminal parser
da36aad951c091df51e9bac3d334377188ffbd89 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
a02a76e8e43ffa6bab0ba013c5b3a78b9d44e0ab tracing/tools: Fix incorrcet short option in usage text for --threads
7c3aa342baa02159f97e6cce582a10bd65e81e30 uio_hv_generic: Set event for all channels on the device
c658eae1bd894c1e3df17b36ab6ca612204b90d1 Makefile.compiler: replace cc-ifversion with compiler-specific macros
ca159efc13ff3b779261680db9da0b571b4dffcc btrfs: add helper to truncate inode items when logging inode
24ce056412aedaf25446fd87c0d59c1f60146034 btrfs: fix crash on racing fsync and size-extending write into prealloc
494159d633498e74b922eb9cb8ed9300fb7ef484 net: qede: Initialize qede_ll_ops with designated initializer
9352de84141c65c1ddb0f9d81ae727ef67ed84d6 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c29ecb702568adff81c0be82555db4985a38389e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b8011fa0d5bb5d86bd71d58939a0268718e204ac pmdomain: imx: Fix reference count leak in imx_gpc_remove
cebb132cfb1b94852b1bc176d7a5f8515fbdf413 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
5e5734593415a1890c969c6d62001c0a4ec28e39 pmdomain: samsung: plug potential memleak during probe
d51fab3125ed9165aa895edaa0e6edf676bfb75d selftests: mptcp: connect: fix fallback note due to OoO
1a66f04d61fa5e5d3b3157882691f684a592641f mptcp: Disallow MPTCP subflows from sockmap
178662b64e7545d0faf02f6b52c093035c5adb88 usb: deprecate the third argument of usb_maxpacket()
1aa133d44d12d76605eecc1482e391d7c540675a Input: remove third argument of usb_maxpacket()
b5415a182fd0d2a02656d9c18f000efac32013e2 Input: pegasus-notetaker - fix potential out-of-bounds access
d37aef297fa54fde7e84b32db2ed993c9ffdb89d ata: libata-scsi: Fix system suspend for a security locked drive
1269df72d6e049742f15b95f98456d0bb53880df dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c6a6cb5ca12a97ca6d1f02507dee306358a639a5 mm/mempool: replace kmap_atomic() with kmap_local_page()
ca69194b18d9a9e610227fe40eab999b310a2f21 mm/mempool: fix poisoning order>0 pages with HIGHMEM
d1526f13c14024b6b71619e35596d27beee561e6 mptcp: fix ack generation for fallback msk
408edecdd07bd0570eb3bbd578381183712abacc mptcp: fix premature close in case of fallback
7306ef8410f69e1a11a5e07453030014d19495de mptcp: fix a race in mptcp_pm_del_add_timer()
8b886e09a969ef69e27d2bd731c2f9f77224e078 mptcp: do not fallback when OoO is present
5a3030f90fc47011c459f69cfe046d2384313eb7 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
c0ba417d4dd8081e5d107b4d84e511975a6fe080 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
9df09ba40e785d40ad23779d33468f27640cfaaf Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
ff04958535848ed167b14f15010d7adb4f999869 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
44bcb58632371cccbf5354a9607e91875def3553 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a943f9cb8a9c67f188498665a503276df4f78716 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c4766fd46bfd91757e4d5083fbbde92b04775ceb platform/x86: intel: punit_ipc: fix memory corruption
aede5f3a4f400bc189805797eea6c9605d109965 net: aquantia: Add missing descriptor cache invalidation on ATL2
6ec17c55a92a34538ab161f391e56efe9bc33e29 net/mlx5e: Fix validation logic in rate limiting
98f03e4dbb3b76053bc98b2be892c9c7d2b28d40 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
f8ea9af5d345527a03c35606f6493379b9d8cfd9 net: dsa: sja1105: Convert to mdiobus_c45_read
610e49fd703e58d953c637588e73c5475b080abb net: dsa: sja1105: simplify static configuration reload
4107681eab48b4bf986dcf434719c6aab838c1e3 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
01ef4651670d95b6c0cf07a52df416e6f902cc54 net: atlantic: fix fragment overflow handling in RX path
603b7d2c4b64bff99e3ce8a9988ce515e7a01794 mailbox: mailbox-test: Fix debugfs_create_dir error checking
be6140dbc778554f96f4e38670f97aba1abdff20 spi: bcm63xx: fix premature CS deassertion on RX-only transactions

--===============0072710462348269763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb008c73665-765001191cc4.txt

9db7e2fdb0adacd722ee0a91c94c07294fb11071 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0f152bd8f4daabea8cf4d531929c2964feb9ae8e x86/bugs: Fix reporting of LFENCE retpoline
826900563c46f544a0a23e42c8368bc5da7824a2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
25eafe1c4ef2cb140e753b0e67f208a4ba559b7a net: usb: asix_devices: Check return value of usbnet_get_endpoints
8cbfe5421f09b7eefa34a1c0ad0de280277c8e90 fbdev: atyfb: Check if pll_ops->init_pll failed
dc1d42f83393ef442bc809b3fbc971201599f3bc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
214b8a9cd8187ceae99fa8b45ab8291d92101822 fbdev: bitblit: bound-check glyph index in bit_putcs*
4276c404aa62d784d5b02e61fea49f353410d360 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fbc69935396168e2c3761ecea10c8e944602ec0f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
55addcd7608ca509c58e3991841edcb4e014c444 ASoC: qdsp6: q6asm: do not sleep while atomic
dbf3d9b108726c065251d1a0c02caca0893120a6 wifi: ath10k: Fix memory leak on unsupported WMI command
e848f9da8b761359ea7eadf28982947dedd9ccab usbnet: Prevents free active kevent
82e8280e953e75f488157d2d07cf949f8bd2a401 drm/etnaviv: fix flush sequence logic
68bd947e0a4057d1abecf81de0ed4e2ea5800977 regmap: slimbus: fix bus_context pointer in regmap init calls
9d023726c00275b6eecb646133dc1070c89fc71c net: phy: dp83867: Disable EEE support as not implemented
c004de17d368052ad101f6fca5196b43eafe1e3f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
91a9f9c8e226cf7c538e0776fe4882367222b9bb x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d394f03ebf09f43a0fc8de628ce15d0b49c80595 net: ravb: Enforce descriptor type ordering
bdd009176b052528a8943a2009b2a26e48599485 devcoredump: Fix circular locking dependency with devcd->mutex.
956d5ab462a5810e6f503a8f3f5df7a4597dffa6 can: gs_usb: increase max interface to U8_MAX
08eb14be3cf629d3663c2188702fbad8945037b5 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
aeb09766c59afb11bfc8a918035b9e797c622cec serial: 8250_dw: Use devm_add_action_or_reset()
9eb317a729384aa217c71b65d20dd57df6ce0956 serial: 8250_dw: handle reset control deassert error
c7e37e52509df59e5fcd2bf4bfd420370c2e3551 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b8a9ff1a963a858f1afc3de01c8e113fc777ca50 soc: qcom: smem: Fix endian-unaware access of num_entries
b4ed0604c377534c7c6f59478b00bff200d36ac9 spi: loopback-test: Don't use %pK through printk
4731f423bfb9d89dd6def2be3280fdcad699069b bpf: Don't use %pK through printk
3084a8140fb0f42b9f861561c2efdfa1a99a6bf7 mmc: host: renesas_sdhi: Fix the actual clock
4f48ddc8b2387568a1c9df5aaa2ad7dbb2f63eed memstick: Add timeout to prevent indefinite waiting
5e8ab202a6f511d9dd241e50d48b2b6477ba650c ACPI: video: force native for Lenovo 82K8
8bf99eb9fcbade4ed62653892cf7bd53f6206afc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2fa89763b66819cfc12f834118a851cf83074030 cpufreq/longhaul: handle NULL policy in longhaul_exit
a08d2602fa817903708546328b2d7e36a39f522f arc: Fix __fls() const-foldability via __builtin_clzl()
01aa1cc3b3268e34d2f189273e532c0ae06cd80e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8adacc7029b046369df7e4314f9835c68a6d5394 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3daddf679b534bfe0f1a2616740f9a8c28ee531b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
398b7f95671ed14ff866b6af81a5305f440441e9 tee: allow a driver to allocate a tee_device without a pool
832b92b4da8c0da1f24a76f39e44046065652d32 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7f37f17fa929939aa9f278e280ee72d9e3384d3f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9420194d61ab0d73fcc1ca8bfe13e67ee8057a5e uprobe: Do not emulate/sstep original instruction when ip is changed
6b7d1fd650f9ecff741ca769c5a23b10051b7701 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d359ca6fe23fadcf9c188160aea78ef7894c3363 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2f13df40a607c9ac3270829ae1d462c208c8aad4 tools/power x86_energy_perf_policy: Enhance HWP enable
86186166897a64436b58df57e3818a3774f7df0e tools/power x86_energy_perf_policy: Prefer driver HWP limits
ff28d1b7bf1c4f2c27d7466887da75fc58bc574c mfd: stmpe: Remove IRQ domain upon removal
cf3c943e3abf1fcf72627e8b801db518d0b0d4b8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3dc16dd54f80f4cf92576745dc67ad3f37a0c418 mfd: madera: Work around false-positive -Wininitialized warning
53df913066dee9d56ff81f83e04b314309cda91c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
15269d8af40f6c1a0882460acf01c060da639662 PCI: Disable MSI on RDC PCI to PCIe bridges
b619d6603e1da1c0a3074546ef41c1e360c6438b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
26c1a406d09ddc67d338d3d89e6b55bc122380a6 selftests/net: Ensure assert() triggers in psock_tpacket.c
3db0a76c655e745e30a898fda9d21fdcd868ad21 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c22c4240915aad8d1a434bd6224fd92d7e0a0738 media: pci: ivtv: Don't create fake v4l2_fh
2f1220be0fca4c1d5691046c79ea29686d181960 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
03bae753aa6d1603aa7950b7c6927df805ad69f0 powerpc/eeh: Use result of error_detected() in uevent
4058128481ea83e029efe1f886e3d9f1f7adf06f bridge: Redirect to backup port when port is administratively down
46951e4cd31b2374a154ca52c13d87202cb6f758 net: ipv6: fix field-spanning memcpy warning in AH output
5598db5f0ce335220ed20c318febfdfe3a3e8dd6 media: imon: make send_packet() more robust
d8ecf3eabe340e3c3c0c19d6c01d87acceade690 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
defca123aa2ab03ef4dc48c6a0a526730bbe95b6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c63ca5f050c893d4bd5ca2bfec0e54cf03813365 char: misc: Does not request module for miscdevice with dynamic minor
8f2570a8709149c3b214e2bdf1eb0452303fa8e9 net: When removing nexthops, don't call synchronize_net if it is not necessary
77a3d954d9db391fee754a2479afb8464ff46e45 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cd10b70475f896e6178776db19a7ce92410139d2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
00e9e807a460b86cbf53a8d1ea4100a3a8ef96fc rds: Fix endianness annotation for RDS_MPATH_HASH
231abce4bb32942cd34eafee878fa03f54c8619f extcon: adc-jack: Fix wakeup source leaks on device unbind
1e3c2d8a8f4390364e7bb81a3842f1b0244993d4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
35a526ea9e82976d5ee9c8981e7f6257d2e524cb media: fix uninitialized symbol warnings
b16d838bccf5361382a866a88f67bd0e2057c590 mips: lantiq: danube: add missing properties to cpu node
1bcfca2410d93d49887a3d0a3df6783b47d4b5c2 mips: lantiq: danube: add missing device_type in pci node
2130db42d2090eb648323b252df6df7feb79e2d7 mips: lantiq: xway: sysctrl: rename stp clock
5f96cc40887ce818f427d539bd2ea84e1b00a979 scsi: pm8001: Use int instead of u32 to store error codes
da8ee87ed8b62250d47e091c78f6e5469a8c92d6 dmaengine: sh: setup_xref error handling
f11f4e81ec3e4439b76ce4ef733b5597be917760 dmaengine: mv_xor: match alloc_wc and free_wc
8017f4ad341494cde13ac3b3a97982867a55b06c dmaengine: dw-edma: Set status for callback_result
d7db52c33d4a49a7b8287eb98396beb0094e4528 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
22c112f19e1beb0824b18c8d243591d0125628dd ALSA: usb-audio: apply quirk for MOONDROP Quark2
9e0e687a5dcde0ad6ebf0aeda2ccd005bed59057 net: call cond_resched() less often in __release_sock()
603f23fb36a4a3551c0cae071f692ef19a9da680 usb: gadget: f_hid: Fix zero length packet transfer
b11f147b0086dd57891a04e756915afb9c821d8e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
216b51f5773566c45a71b4613e74214910a8d54c net: sh_eth: Disable WoL if system can not suspend
d15de5fbd2bf822da22d81efef6ec54530b36a43 media: redrat3: use int type to store negative error codes
ae3ada26f972c7fddd6caa463a2d3cda9507a114 selftests: Disable dad for ipv6 in fcnal-test.sh
19fd1841d0ecee1104bbdd32ab49de4b7c52c21c selftests: Replace sleep with slowwait
c2560301c2c6a9a2af3466738baeba14ed13b7b8 net/cls_cgroup: Fix task_get_classid() during qdisc run
4b1447c18eb5ea6e32f8c4a01e83f73febe628fa selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e7f43526d0b0c5c0ca955e219bed867dfe0c4e96 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
49e7583025c24f76070787941cf20b2b04fca778 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7c7952e15564a8646baacc28fd1f0173c7e8da41 allow finish_no_open(file, ERR_PTR(-E...))
13391cf7bc5775a1ecca5986c28cd5bf82933355 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b63cdf878806464a6d370319e014c3d305e6d64f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
16a3a7de49f5b43c4f27c57284d419537bc38242 ipv6: np->rxpmtu race annotation
71bf3bb9d20a027ed924e69d9cf7c551be99b510 jfs: Verify inode mode when loading from disk
935deedc090785a5bb75f104a96054c310639083 jfs: fix uninitialized waitqueue in transaction manager
349b44e52a27c654495cf0235afe9e3d4218004b net: intel: fm10k: Fix parameter idx set but not used
a4d1c3627990d7134726dea63db7cec986d6f618 sparc/module: Add R_SPARC_UA64 relocation handling
ca08e71ab57a529f9fb431ae5d60d0c33ceb0cfa remoteproc: qcom: q6v5: Avoid handling handover twice
ce6b8e7ce6fb5eb5aaf001f1b436ff38510e5f38 NFSv4: handle ERR_GRACE on delegation recalls
30adde4820c7d10e53899be7c926ca0df2b45ebd NFSv4.1: fix mount hang after CREATE_SESSION failure
347fe067b5adb744d1f8f01d1a71526b8b457214 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1110a0ea56f43067bfdf5e86bfa1415bb6f6b14e net: macb: avoid dealing with endianness in macb_set_hwaddr()
0ac32228fa918b3673da371244950250cfb60456 Bluetooth: SCO: Fix UAF on sco_conn_free
18ed446341135214e4bafb7258d3d9c7086f48d5 Bluetooth: bcsp: receive data only if registered
fdb30b504ae42c9e547b4f81350eae182cfe34e2 page_pool: Clamp pool size to max 16K pages
81970a544707e40215f827c15c639172aaa7deea orangefs: fix xattr related buffer overflow...
9b12ab3411f6e86de19744803d344b63be6161d1 ACPICA: Update dsmethod.c to get rid of unused variable warning
73d1fcdd6ecee7d923d4b6cafd70f017b2b9a7af fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
89cd40117fa75802d0df1880bbbdd2cf80e49d50 9p: fix /sys/fs/9p/caches overwriting itself
f031116a06ccf50f494d02c890f370ce1ca71670 9p: sysfs_init: don't hardcode error to ENOMEM
ba41d5afc3adac0a65a10e8bf83460f7d7be64dc ACPI: property: Return present device nodes only on fwnode interface
1e09e6a64713a6863c8e8f647a66d3739f6a4f6b tools bitmap: Add missing asm-generic/bitsperlong.h include
3b320a9fa9a900f1d66f6219aa7fcaa7d6df81f4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
90b7599c8f883b8d098a802e691c50e74acb500f ceph: add checking of wait_for_completion_killable() return value
82956f80300e2991ea6505eca7a3fce7100d4431 net: vlan: sync VLAN features with lower device
f05694f6bda71e85d2154dba0e9dc86f3de9b4c4 net: dsa/b53: change b53_force_port_config() pause argument
1c55f135619575a054e8fc5ea1b19cbe2e4573a7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2b603010b27448e3768a0ab8df8ab9018f3d1253 net: dsa: b53: fix resetting speed and pause on forced link
599cf7b2222fb8f652ea6c9b82ab200fbb8b0ce6 net: dsa: b53: fix enabling ip multicast
973429105004a2884684a83a29b126de9025d120 net: dsa: b53: stop reading ARL entries if search is done
ca97cd1ce2e3d2d85933505ee4965503613c4ae4 sctp: Hold RCU read lock while iterating over address list
6c30f36208c9c06848f4bde99eb684a9bad2e5de sctp: Prevent TOCTOU out-of-bounds write
2f7a4d468076813e65007da42e3ca70a9788857e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c3f406b454ea9de3a7253656aea294d444941bfd tracing: Fix memory leaks in create_field_var()
3444850d8601582dc482eb30a9c8f54c488c0d49 extcon: adc-jack: Cleanup wakeup source only if it was enabled
c47671415169a77f7692f493dd1d12ab40ae66fa compiler_types: Move unused static inline functions warning to W=2
791f9469abf6e37bb75f2ab5a70aa93b54baa340 NFS4: Fix state renewals missing after boot
5aec29b4fe6d7a53295c076bb0a3df9f99892022 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2083c24221cd1f27ee07382b272a989e627e7dea ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9668d9cb5f489b4f57d8b54b528676dc1c77b224 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
41821ff6fcaa06a44b303b8d536191dc4ad37540 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d613edf1dc230fa4afa1aeb39b4ef7abf1ae2d1f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
acbf22d4635a3702f24fa1a858bb15dd72909d28 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
acc93c6835abaeff16c76469aca4420c2611eabf Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
78322ffb1b9933e000ed67870c2ff1908bb35f90 sctp: get netns from asoc and ep base
f9bc5e8426f4c1ac37298db8c6dd090839e06548 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7c22b813b6a33f8d9e49602f4d67ab838dbc2e80 tipc: simplify the finalize work queue
cb40fca17c543d8bb015fda029954f94823b8072 tipc: Fix use-after-free in tipc_mon_reinit_self().
21e326c1fbcef69da3e622f4b5ea4cfe4a068280 net: mdio: fix resource leak in mdiobus_register_device()
d979eb869176e1acded6366df31685a7b6299958 wifi: mac80211: skip rate verification for not captured PSDUs
6cfa3155e1f15cf72684fd1078c48785d1cac988 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
817c98257260f5d1bce4c6a131f5d03fcc950ebd net/mlx5e: Fix maxrate wraparound in threshold between units
33848ff95fd4f5da584f9b6432ad057599d6aee5 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
66f755aa82fb43c548db65859a175ad7e5f2c32c net_sched: remove need_resched() from qdisc_run()
6f54f00ad698f715c2c4fee7500ba137fcb6baf1 net_sched: limit try_bulk_dequeue_skb() batches
4c971ef6eb4f74c0d174d65a1e0480575fd9ab00 Bluetooth: L2CAP: export l2cap_chan_hold for modules
292b1f8c5311b7456c5bb2859e984ef10128ffc7 regulator: fixed: use dev_err_probe for register
c8a976952aadc57f8f07ae2a42f1354466a24a52 regulator: fixed: fix GPIO descriptor leak on register failure
785fc372dd695be4a47e012901b1172f4cd39614 ASoC: cs4271: Fix regulator leak on probe failure
c9794ad196688ca27179d87de0dcc6581f4d0dce drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2db1ddc96b5270158ea73e0388ae65e6c44fbad1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4b188e4efe7a10c3c0bd0c173df88bf5cefab72d mm/ksm: fix flag-dropping behavior in ksm_madvise
15af57f081b5532be3b2690bcc7f90bc4c530af1 gcov: add support for GCC 15
80e178833fd4b5c93b6edf63f057a3780b020e61 strparser: Fix signed/unsigned mismatch bug
e7fcc98abc92f7f566171dddae4b5f9178ba4fce ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
68958c4a283c5c3ed0b768a0b23754ecc452db36 spi: Try to get ACPI GPIO IRQ earlier
eb8771ac77fd3cc95d6849b3c2543eb4ccc72486 EDAC/altera: Handle OCRAM ECC enable after warm reset
5066b857048df98746ce6969536673301d5cca2d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
03b8e816d0b065b1918859be50e69cc20d0060fb isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
337e561d26c2d2d9dbc23c1b7fd495fe34fd3277 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
4c53368905b9235c3032d96b75e317a6fd201a14 be2net: pass wrb_params in case of OS2BMC
d0973aa7e265a2bf274a733156cdfbd561552ba2 Input: cros_ec_keyb - fix an invalid memory access
3f27f525159d5c5f093a31f079295ee9df979734 scsi: sg: Do not sleep in atomic context
e0a304bba9943089708ab57de84f2ab2a7fd5e3b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
c121705eb4d301133e14d8e5f63c12e9522a3c79 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
1a1b093362dfd770640b4fcf12e0dddfd4408339 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
22d0a71ea358f29c680ca256917254b1adf549a0 net: openvswitch: remove never-working support for setting nsh fields
5b1f77e998ab731f70e3f947cd52abf112c042af s390/ctcm: Fix double-kfree
112ae81dcd618a3d80a8c6a24a564b714f258574 vsock: Ignore signal/timeout on connect() if already established
c099ea2598417686e519dcc440dd5ef8875b3fe9 kconfig/mconf: Initialize the default locale at startup
c424dca9f1536661abebebd62b2ccdc10a2c6237 kconfig/nconf: Initialize the default locale at startup
cd8f39398152d974efd3a38dca963cc157431501 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
1ea4fd507bf2d521b100983fa3321e67e30ab857 ALSA: usb-audio: fix uac2 clock source at terminal parser
96587651cb2cf8b05dfd88c47b29e1478dc891e3 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
7ce9aa1cefa79ea47edffe9c15e1ce2bbbf031e2 uio_hv_generic: Set event for all channels on the device
4fac6aedcad9c9cb0591c3c5468483bc2471fe09 net: qede: Initialize qede_ll_ops with designated initializer
d2cbedbbe4c24c4e2de8ffaa8f38da379f29a498 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
0d008ba817bfc18ba8a099aaab702ac844d3faa4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
cd59f705c8f87d55d475b478442b12ce3ddfb7e4 pmdomain: imx: Fix reference count leak in imx_gpc_remove
6d807e57ebc1b5e18f4a27e2293665a3dc1255d5 fs/proc: fix uaf in proc_readdir_de()
c0c38b27746be9a0fc4667508fe851b5af8d077b ata: libata-scsi: Fix system suspend for a security locked drive
453ba0fa3d6b1a6e4a961505919a3d3c5df165bd usb: deprecate the third argument of usb_maxpacket()
64f1ac3a9f05f05f48c7d868cae81647b2e8f0df Input: remove third argument of usb_maxpacket()
75469528f342110001501b6d24101c327401ce2c Input: pegasus-notetaker - fix potential out-of-bounds access
98bd954f8d60f485ce893721d34c685f2b1ac72a mm/mempool: replace kmap_atomic() with kmap_local_page()
a17ae39f6e064b8d148aa4ec2f80d54cb6e22335 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a65e78319a891b7e94794df052972de8995971f6 mm/mprotect: use long for page accountings and retval
765001191cc4192490c9ef205d90937d15d74578 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============0072710462348269763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf04c5a83de-5421bd4e0c28.txt

2c1eb51d74d1bbf41824a77b24dbdf6bcbf078c0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a74a22665aa8216d963e6f6d2350d7d76996c59b perf: Have get_perf_callchain() return NULL if crosstask and user are set
180e3e113627986ae7b8384fcec7a52dcc1c2470 x86/bugs: Fix reporting of LFENCE retpoline
138d84912c1378f5225e3b061e98da350d342db2 EDAC/mc_sysfs: Increase legacy channel support to 16
2ef4aa8188e086385cbdd25437068369708c211c btrfs: zoned: refine extent allocator hint selection
4bcecdf697aa11cfc1f0ccf1d981b7283b0e8e0e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
3501cfb758580a9aaf25c29e7939cd5b7966c92e btrfs: always drop log root tree reference in btrfs_replay_log()
d939791f0960635b1004a10ad9fad3734b8ea527 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9fdcc80c075181d265dc000cd0d4a22d280f485b arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
26183bb31a3c12bb718de042209cf8ba1f7764f6 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
066afbfb82371c428b246f413984c9df6e4c4fff dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b9b23f7433698c7410517fca0c1f347dd39ec65b selftests: mptcp: disable add_addr retrans in endpoint_tests
aed50d33327e2e944e50c0207bce694ba9b9fef4 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
76e2e1ffa435e721211d88f484b19c4d54d9f0c1 xhci: dbc: Provide sysfs option to configure dbc descriptors
d2e5343b6b761e784c2335cf98c4c10e16a8ed16 xhci: dbc: poll at different rate depending on data transfer activity
bbc2040f672e8c7cbf5ddd6092f0cb485928e5cb xhci: dbc: Allow users to modify DbC poll interval via sysfs
694c913706cde80777ae829adcd1f89bb21f2889 xhci: dbc: Improve performance by removing delay in transfer event polling.
0e5477172f46747842d3f464a0458017b018caa1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
38c6ee3ea9e03f9b4476a079d79afd1b8346587b xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
33fc1a3bfdfe4aed8b99e8be7aa39619a4e910db serial: sc16is7xx: remove unused to_sc16is7xx_port macro
2e6898a5b7cece0c1c0b764f6c0338e83e8db65e serial: sc16is7xx: reorder code to remove prototype declarations
eb676309bec32d75150557dd591db94f33d199aa serial: sc16is7xx: refactor EFR lock
c9415c88fa4a33f3f300a3c22b1245d1426baeb7 serial: sc16is7xx: remove useless enable of enhanced features
09f8fd4612fcbc55d492453ce55416c9683084ea NFSD: Fix crash in nfsd4_read_release()
8d9bb0ad6a24ffab1c46fa6178a50bd184175539 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8be0644375c37d146b4bde1ba06130acf49184c2 fbcon: Set fb_display[i]->mode to NULL when the mode is released
aded407251b6a94efb3da607b6d6075dd348fba4 fbdev: atyfb: Check if pll_ops->init_pll failed
dd953d82555d808b88cba1492dbe0aaa80c906df ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5139b853070a1b0897eaa8fa21698bf20d6e966a fbdev: bitblit: bound-check glyph index in bit_putcs*
2e8f08ea612778645153974646f8c400f602c65f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7799b98823602d70de9ac9c0809a25951006bcf8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8044624ebfcef2a4344c39b268bdfc2b4eed1e6f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
697ac31a6d534f12408e59878c28d01536c89cf9 mptcp: restore window probe
331005ebcaba07e0206cb1fa6edb51de4eed2fe8 ASoC: qdsp6: q6asm: do not sleep while atomic
6a24279d9fd95d4270dc597b25929ea22837fa22 x86/fpu: Ensure XFD state on signal delivery
31b68b41a7f4b3d50de77eb56e91e5b8267eeec7 wifi: ath10k: Fix memory leak on unsupported WMI command
1964e57f8439340d153e2e759e029539bdebd42d drm/msm/a6xx: Fix GMU firmware parser
c5e0d9ed3d5d3c0c56e10b13ebe23fe2ce84dbdd ALSA: usb-audio: fix control pipe direction
55600c29c109b37c4b8c3cde503f35039901df84 bpf: Sync pending IRQ work before freeing ring buffer
59124e35192dda50f413be85ff3bcea6de8bc508 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
78d5e2364ddb2bb8caf78277176b442397c0ff55 bpf: Do not audit capability check in do_jit()
2b2be825dc47a23c80d9090c44d060e400ecb18b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
7fe7f11698e89787c8673015eac24dd778b80a20 ASoC: fsl_sai: fix bit order for DSD format
2f53b147569b8eec30922a4c390bfc2db5952ec3 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e224f4e2c110a86f677ad9975805c07432c6caf8 usbnet: Prevents free active kevent
b48622d60133ad17404727202634ca678962aa15 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
eec393f1198a57e30d65f771ba48a8e318e3a158 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
43f4c6ca406233090a91af9bd49fdb909b5db6fd Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
400e5880b49b6fb2a1bfb0c1cdd8709f2c4b99da Bluetooth: ISO: Add support for periodic adv reports processing
497a346cf97dd58dae76f8999e7b1ef6db430ccd Bluetooth: ISO: Fix another instance of dst_type handling
e82a0e690b53d8516c6e5f5ec2ea45b3d788a4ff drm/etnaviv: fix flush sequence logic
b73982d038217c33b5671ddbb82ec82477783ad8 net: hns3: return error code when function fails
c7ef397165fd0d769e7629bfd5cc1a09964a33be drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c67de153356e6c926c5dcf8610cc00316e374961 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a11597252cffb9071015d28747b62152f9def855 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9b98734472e31f880e67e87dabee102c03118f97 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d3574ed5030e8d3e99278e19ab14850b23e2fbc4 block: make REQ_OP_ZONE_OPEN a write operation
4e15dc74260120d5c2475f23a1dc0038b6a33204 regmap: slimbus: fix bus_context pointer in regmap init calls
cb8abafa5299cc43ae2346975dfcb6ba4f604df5 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
b8d9c3d76a15f215e9bd8ff827b4a50bc1257ef6 s390/pci: Restore IRQ unconditionally for the zPCI device
d2be8165be4fc598a796c83785dfab744231eb41 net: phy: dp83867: Disable EEE support as not implemented
a66da09f004ab2ec35b58e30744a7987c112db59 mptcp: change 'first' as a parameter
df33a52450488dd5f80234049088e7a75cce874a mptcp: drop bogus optimization in __mptcp_check_push()
6a823c703aeb73da238c1a82e15422f33865aba9 can: gs_usb: increase max interface to U8_MAX
50faf8c6df0bcf9b42dc44b091efaad51561ddb7 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
84c2041008cc2b974bf38b86de40635fdaf98927 cacheinfo: Return error code in init_of_cache_level()
f5f4d167a8a3dc6940176877f4658b01d81af532 cacheinfo: Check 'cache-unified' property to count cache leaves
3cd650a7ba293944c018ddc2eb31ac1a5987f3df ACPI: PPTT: Remove acpi_find_cache_levels()
12bf0825d8b7296b0e6878fce5d1b3a4d81a9793 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
ff946f419891582ea430bdf251c96ea3800501e2 arch_topology: Build cacheinfo from primary CPU
fcee555c416c75932301ea0f2dce690f63de4876 cacheinfo: Initialize variables in fetch_cache_info()
92ce793db3d4bbb0e4247c0a12e05251696cfb55 cacheinfo: Fix LLC is not exported through sysfs
88e04c743728e157465d4ab11ec8ac45322da8cc drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
a2974718b8de290a52dc3959d2f90ea8ffeed0de arm64: tegra: Update cache properties
bc939ae89280e2512635b244555093aeb6d25986 filemap: add a kiocb_invalidate_pages helper
9a006a66f64e8ad6dccd25881191c3a538c2024c filemap: add a kiocb_invalidate_post_direct_write helper
33f5cb6725b1b64db7a3c222b31ecbf44223207c filemap: update ki_pos in generic_perform_write
ba6e5ffa52ceeb390610791e73593fcfb21138eb fs: factor out a direct_write_fallback helper
8584c5ac4ce0cfe6d13a38eeb4fe2f23196538ff direct_write_fallback(): on error revert the ->ki_pos update from buffered write
0ddc34f29eda34f4e35a872e70573cbf9bdf7b36 block: open code __generic_file_write_iter for blkdev writes
23e6518be3a48e3ff8a2e6e812a78d3339ed056a block: fix race between set_blocksize and read paths
910ea213b22452b9770b4c96e6ab880aac2bc3e4 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c8e5d983016521dc3166e15415c3aed0527f1aaa usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5f45c9560cdb111e4059ab3e9a9d5cbca629f8fd drm/sysfb: Do not dereference NULL pointer in plane reset
4d62470008c39ef6d12e1469f32d98a0a6c0755e drm/sched: Fix race in drm_sched_entity_select_rq()
e2adbf5fde05f0a22a72cc149b0a6bd5c3b10c07 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a18ef02ccf5f40b07c3827c54baa41e36e3bb8c3 soc: aspeed: socinfo: Add AST27xx silicon IDs
3f0fe623352f5b7cc755e09caca5d273796ea8b8 soc: qcom: smem: Fix endian-unaware access of num_entries
8a9c2afd62aa75376a846beca9c69f73ffcf2f2c spi: loopback-test: Don't use %pK through printk
4b63383456331109d10691ea4366d0102e70d392 soc: ti: pruss: don't use %pK through printk
ec314c740d2354aedfc44aa5d2907b49e9706b8d bpf: Don't use %pK through printk
a2e15ec7492e92429682afb0a9e0c2cb9b91eb1a pinctrl: single: fix bias pull up/down handling in pin_config_set
3357535bd7b4f10e90c7e922c2f956e8398650eb mmc: host: renesas_sdhi: Fix the actual clock
6f11018c99773c5ee984a7a5e7e67f24d7bc34de memstick: Add timeout to prevent indefinite waiting
d28e4e7bcfab0f60599647f19a05958fa326676a irqchip/sifive-plic: Respect mask state when setting affinity
c187160a74dec66359d140cc14b8695a929a1d2c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
533fe77d4687caff38a87bf9779750a4645a6e1a cpufreq/longhaul: handle NULL policy in longhaul_exit
e5628a6bac8e7bff6bc12f8a8f519d90e38a5080 arc: Fix __fls() const-foldability via __builtin_clzl()
4e6cad500d556c0c5b9bedee115e588e92b4d78b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
9949505816b58d16066f36f7246d941862676a56 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
31ab59d70eac4bf12e238f897f8b8f4b1384fa95 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9068485e83961accf206c09aa3fe3c9a93007af0 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e5a865ac3e41c2ef59aba0b033c412e7ba93c00e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
da1629ca26e06908e8f67001654d167e41fdb1f9 power: supply: sbs-charger: Support multiple devices
135e79fe4c899b45caa8643db9b08316c4750ae1 hwmon: sy7636a: add alias
e6ae70b013a0e5b3def6a21e8deb5c5e6fc19bb0 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
b2d74a5396b108eadf4249b1edd6b5ebdd95e77a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d8cc44bcbb31beae936338ddbca181490802975b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cbb7a74715f5f09716d23b7968b9a6aa19ffb514 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f0a583be9d9658cb160aba39a6f1204e283100fb tee: allow a driver to allocate a tee_device without a pool
513b560ee2d24a695dc0592ccf5003152ea1a214 nvmet-fc: avoid scheduling association deletion twice
58eca82079c6df7519abdd84cf4d0017374b85be nvme-fc: use lock accessing port_state and rport state
a2f900406a8bec1104647a6fa18426f666dea2d4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c6f20c932255a0b6daed515265ec5ebbcafc9422 tools/cpupower: fix error return value in cpupower_write_sysfs()
19593166d042a8d6763adcb07ce43d668332bd2e bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
99f8656e1128749a6120957af89b7d9b8571ab03 cpuidle: Fail cpuidle device registration if there is one already
1fc4a78e7801ee9663cd97136f37f110835d29d7 futex: Don't leak robust_list pointer on exec race
a19566294fd5b84eae06da6f86dd533580f18bfb spi: rpc-if: Add resume support for RZ/G3E
d353778362fbd1e18d5b3a01be1db2049f6ddc42 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0e5f0060162bcd739c4b9862324674cc2b33a7dd bpf: Clear pfmemalloc flag when freeing all fragments
1bec5f42f4bf6fd977be8d160c606e33826adb02 nvme: Use non zero KATO for persistent discovery connections
3825107a464efff799e465d3d9743c5f96bcd6c5 uprobe: Do not emulate/sstep original instruction when ip is changed
aea08a4fac8612ae4c64ce5ca0d7d8c1ab6a31d1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
19aab096cfb7fd3c39804f93541fa8c41e905c27 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
83b8aeada127202ef323676a30a68d883ebce1b2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
71e3a5b365b9f00effd70b54cf70eb0664b686c7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
315a47d3c509ac049f670375f0c1dd683b258104 tools/power x86_energy_perf_policy: Enhance HWP enable
2f2a7707b179be49f13f87d711d965bb9a4ab00d tools/power x86_energy_perf_policy: Prefer driver HWP limits
e3fc63c7a7d6a4fddcc58d716270fa08b8942b4f mfd: stmpe: Remove IRQ domain upon removal
4d541b8c42c2c006ccd7fd4e5b6a5399ece6a1dc mfd: stmpe-i2c: Add missing MODULE_LICENSE
7da2d169b92274b76fd0b796a8fe797a95937cc0 mfd: madera: Work around false-positive -Wininitialized warning
50e0ad61d42163acbb463853cee55bbb1c444295 mfd: da9063: Split chip variant reading in two bus transactions
dafeb4743c4f46bdac0652f1b2fdc76e28893376 drm/amd/display: add more cyan skillfish devices
23b7b16212a94e7bd3a5988e87634485797005d6 drm/amd/pm: Use cached metrics data on aldebaran
3deb4a129cbc102306d8b0739e6da244a46824c8 drm/amd/pm: Use cached metrics data on arcturus
bfb95246d7d4ead4108eb4d230a6b946dcfa3776 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
dc74c71855fa8e92327ca4801d511ffe5f4bc7b6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
16584eb0932245bd173bfcd7484d6c80f7536807 PCI: Disable MSI on RDC PCI to PCIe bridges
569d2ae08136ccc02fa261c2a27263d7da7075cf selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b2334fdd726d189540a1e681942bafba72602466 selftests/net: Ensure assert() triggers in psock_tpacket.c
5cd658b1801cc76ae3177f667d07610fac36ba6e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3d0900d4605a2879c84ce1ae6bb42d47dd2af0e2 media: pci: ivtv: Don't create fake v4l2_fh
19ea655ccdc7bcd236fab79160c79b2e94b6dfa9 media: amphion: Delete v4l2_fh synchronously in .release()
99d0c229f04daf7a0afa6b35f8f04f3e97b29298 drm/tidss: Use the crtc_* timings when programming the HW
07d62cf3fb3fdd710eca3c9910a628ea0c962a48 drm/tidss: Set crtc modesetting parameters with adjusted mode
f8af2ab7a3a0d18972425a6939c674ecb5e13190 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
441b9d6f70375d33e31fa6acd1ee25a5355c9d9d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
970c79c4b41e52378532895e23187f5f8377b682 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
89b47848ce7e74a693d74ee215aaf4aceec11f63 ice: Don't use %pK through printk or tracepoints
d87f228dd4b7219c57b1d427125553d29c91c76d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4463a6f31857dbd0036a5e5e24d53dd650f7a3da powerpc/eeh: Use result of error_detected() in uevent
46b899ee56404f1423c4e2bd8bdb8ff040f7e0e1 s390/pci: Use pci_uevent_ers() in PCI recovery
6d18f54a5f20ec9c886db0bddcd6edc71174ae86 bridge: Redirect to backup port when port is administratively down
fef5174df909aba514d6453997c6661be2a65cfb scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
21d62b56c09c088e80b64001f8573d2bd4e9923a scsi: ufs: host: mediatek: Change reset sequence for improved stability
8e5ef58245c8f4e65f545b027daeee171732ab6b scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
10f5580eb9bcc1926e64d4259114a5b2a27ba90a net: ipv6: fix field-spanning memcpy warning in AH output
1a3caccc75f643dacd245b3cc8153a4a9a6796c1 media: imon: make send_packet() more robust
408763048a1aae9dddf1a0d6b9719fc52665cb04 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9e9fc33cc2bf8cf9ca6ad0e02df2c58548a00c6d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
75cdda33a61aab090f69c4e497ea196842ea5955 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7b1a0f7aa6bdceefc1ecc2739da0131f00154373 char: misc: Does not request module for miscdevice with dynamic minor
4c905b39ac32796311e5babf53cc0011c4d1c6c2 net: When removing nexthops, don't call synchronize_net if it is not necessary
6b4b8706a4026497b89ddfbebefad93d8e121fc4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f6cf54538cea658f4611c5f548574e5c918ebbcf PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
20d95870d39395af8d4cc29449ffd2eafe0ed28a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
87ccdb521d90be2b049d38ca7108ce5948ce2c5f rds: Fix endianness annotation for RDS_MPATH_HASH
6c1c87b2dd545d071f34d555e3637bc549ee0eac scsi: mpi3mr: Fix controller init failure on fault during queue creation
77dea1b9a61e482fa88bf5cee09943bfdc5f8203 scsi: pm80xx: Fix race condition caused by static variables
55a3265606e632feeaf8944b0300197f4d03c28a extcon: adc-jack: Fix wakeup source leaks on device unbind
dd7d12802d6dc3e3993e2a81c5eda8aa6a467327 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
9c2993498b35e713522b35c1174534e93744a012 drm/amdkfd: fix vram allocation failure for a special case
69f999e5d453d0e488e0ffde8b880bf7982e3d68 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f6e2cbed9c7c5c5a0686bacac3ac25f3e570f447 media: fix uninitialized symbol warnings
a3efa1f6251f60c6dd95b64c542461378fad1928 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
79efa8dd718f39449d61917d3c747f0ee7ce0994 mips: lantiq: danube: add missing properties to cpu node
99d3afd81c6d75334618dc1070d6296762201a2a mips: lantiq: danube: add model to EASY50712 dts
56ae0503603a91dd266842edbc2d32afb1bed630 mips: lantiq: danube: add missing device_type in pci node
ffa586b7f5dfe106a91dd5783afde23777a6b031 mips: lantiq: xway: sysctrl: rename stp clock
19fd2f94d9b78aed987161a7493a9e45775415bc mips: lantiq: danube: rename stp node on EASY50712 reference board
356e7177e2e845a00594c781fe15cf078eceb56c scsi: pm8001: Use int instead of u32 to store error codes
0811902736154f2c65677ec0e9189d779f7e9cae ptp: Limit time setting of PTP clocks
0f898c168d5c129cc3ebd6c679ade62180ac1552 dmaengine: sh: setup_xref error handling
8062196a4db713a474459471276d24451112a65a dmaengine: mv_xor: match alloc_wc and free_wc
7eb455533d8334197c4689e1a8d4969b8f7427f0 dmaengine: dw-edma: Set status for callback_result
ad5e6392814e031d19180f0f66d783ed7d737059 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
21dd7fd63aecee9f33d6fc1841fd80030edec709 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f0a5f20b675b76f92023b6ff6b2173a802626789 drm/amdgpu: Allow kfd CRIU with no buffer objects
1d8631039c0594bb3dd779cdeef287adfb6cf3c3 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7dae9374d73a49daad8430d5881cb271fb9778c9 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4df173e1044be95ce09deb87897fb340c3442125 media: adv7180: Add missing lock in suspend callback
05308f73ef7d21da50e3c779501ba4855cfdc9c1 media: adv7180: Do not write format to device in set_fmt
f82145bc03d9867dd0a2448123bfb86da553493c media: adv7180: Only validate format in querystd
9b373c3b521a6c15ecf46e053469872ce777dcb2 media: verisilicon: Explicitly disable selection api ioctls for decoders
7e97cae051b5a44664e29da6383d0cdca8b7f48d ALSA: usb-audio: apply quirk for MOONDROP Quark2
de5a62c2295bf31b576b89aa9f8ceec5c17c8cda net: call cond_resched() less often in __release_sock()
a6ef7d8c0f2b2febbb5dc28ec2a7b4a7e80f49a3 smsc911x: add second read of EEPROM mac when possible corruption seen
258223acf1a617bc09d39e920cb5297734f04e53 iommu/amd: Skip enabling command/event buffers for kdump
986aee14f5e2d37c2251b6028b90eeb9f315aa77 drm/amd: add more cyan skillfish PCI ids
da19889d2237e6b5ba8a694d74d68c9d2e72d015 drm/amdgpu: don't enable SMU on cyan skillfish
3d5c93409df1a710667c44f408d874187fb4840b drm/amdgpu: add support for cyan skillfish gpu_info
831dd2dc5eba53346e3e0198d113e0591d28278e usb: gadget: f_hid: Fix zero length packet transfer
f778b4728a1b1b84acd1f67eef9a268f60736d47 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a52bbbc38ea4d4b8b3626f8c7a6a56b729739873 drm/msm: make sure to not queue up recovery more than once
4ea4f6e7a192cb97c94ecd93e48f8b4e9ace0b9e media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
ed46fa47a923f2ff7db3549d9fe9e3ae53966f43 scsi: ufs: host: mediatek: Enhance recovery on resume failure
5566ff0e9da0c0637d39ce7aea492a91b84e61b9 net: phy: marvell: Fix 88e1510 downshift counter errata
9e966ad815e0436ea891a61468a45fba3e9c1d52 ntfs3: pretend $Extend records as regular files
a0109a7767b3e90eb0b1dd4c982606e3c6467e0f wifi: mac80211: Fix HE capabilities element check
96427339396b7d76016a42bb0fc97744d16b5b51 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f717529d7891011d4a5590a0889da41450292a4e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8b3451a05991dc27fc7f94364df2350a079e4062 net: sh_eth: Disable WoL if system can not suspend
74be9164870d0afbf2ab6248f553d3a43a22aba2 selftests: net: replace sleeps in fcnal-test with waits
e01c1ea341cf54b9c3caec022bb27c9a373db694 media: redrat3: use int type to store negative error codes
b2a08dea94286504bd22a179310f93dca45dd851 selftests: traceroute: Use require_command()
4e27fd4f06ed9a553fab5ca197674640d204ce68 netfilter: nf_reject: don't reply to icmp error messages
3da42d5a87c610748b6f5ddb09426570dbcb5759 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
20a53b1b6e6900c560746a31495d8267cb754bd8 selftests: Disable dad for ipv6 in fcnal-test.sh
90088812711a1e7be87a78dc37d3ae820312ce33 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9b02659b96323cd9896e2c72f9cd6d39b8e08022 selftests: Replace sleep with slowwait
fb5b5d38f9d0cb646a64b680e48fbf5a29362144 udp_tunnel: use netdev_warn() instead of netdev_WARN()
a0db6b3b45e19f48659e582eab6395f96f008f29 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
fae7607ddd24202c45037e4c2277e5669c357ae6 net/cls_cgroup: Fix task_get_classid() during qdisc run
45d3a45093bfbd664df02b522507e665fd90e2ff wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c44b9c3d5d1994b552d0f759e8434158e6b0b310 ALSA: serial-generic: remove shared static buffer
ef6b4812dddc69f01bb54b3d3863fed3c550178d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
50d8f04a7b7d68627fee3b35c2128490940c42a6 drm/amd: Avoid evicting resources at S5
a725a7a21f22d4ba3216f81bfca9f90db368c609 page_pool: always add GFP_NOWARN for ATOMIC allocations
c3e6588968b4a2f6bfe7e7fc649731923a4a807e ethernet: Extend device_get_mac_address() to use NVMEM
905b656d7f3526da97ecbe03e403c0a3ddba2d72 drm/amdgpu: reject gang submissions under SRIOV
b01204922aea07c447ab7e28c63411227e28ae5a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a2d0c77ccffeda3acde7a9aef4907781ad53e0bb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0c73c46f2a17a6a7ec957a0042d49417e32396d6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ddc43cd788c284e5fe4ad7545fc38e51ba6ed6ee scsi: lpfc: Define size of debugfs entry for xri rebalancing
76a907e8cab02fca903728b9353fac8f4ae1706d allow finish_no_open(file, ERR_PTR(-E...))
40654bc61a9fd2f7279f309458ff28bba418d227 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ce88c835bd62ae2821443420c3592c1e9eb21268 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ee005c2950106907e08a988a1d83c3be6ec06c00 ipv6: np->rxpmtu race annotation
bdfc0fbce8b35bc9158a1df1687b990d566d89f0 jfs: Verify inode mode when loading from disk
a94d87688bb3eb29c25d71bba7282ac60e799939 jfs: fix uninitialized waitqueue in transaction manager
5424fe54c85e845edaa5939ad32961b694b17cff ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8f2074abcc4d4bd733e4bedd75501735adff22d7 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
8bc601ee1db1c191ae39e69f20d0e36f0afa42d3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b062aab326c2aa03b05c386690d292b673a2b25b wifi: ath10k: Fix connection after GTK rekeying
b1141c225ccc135b5554aa05095bf22df2bd800b net: intel: fm10k: Fix parameter idx set but not used
156c00cb77d6a4e24b08b0165f48ac0e0f23e744 r8169: set EEE speed down ratio to 1
a77bf486097c7055496abb1fd9fa9576aa9e7980 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2da858f50eb576f8fca912f6b13ba284524e92bb sparc/module: Add R_SPARC_UA64 relocation handling
a337a86bce8729f55a9ff108639f40d6a8f761e9 sparc64: fix prototypes of reads[bwl]()
95a9f33c5136d1b59f0f0ade82d479befae0d174 vfio: return -ENOTTY for unsupported device feature
31fefabdf3ba0a8a7e8320d603ca688d759d09a0 PCI/PM: Skip resuming to D0 if device is disconnected
ba2de2abf32586e4b5eade38b60daf5d5001631d remoteproc: qcom: q6v5: Avoid handling handover twice
10587bfc2eb1ca87e6cffb708c83e44228d80a82 NFSv4: handle ERR_GRACE on delegation recalls
71813f9555c8699ca71dec6e631fc6babf297de6 NFSv4.1: fix mount hang after CREATE_SESSION failure
a87239a424049881647f148a3ccac755673bd429 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bed8f27f4ece5275c6141fd9858348da68bc747f net: bridge: Install FDB for bridge MAC on VLAN 0
63f100e75e78cbb00d3582d81fb0f8f1385f4dd6 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
96fb24e1c32f814b3fcd73121880e34920ed19e7 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1f9cf3ede97767985411324b4c4f1dda144e8f49 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b89df402496f8c7e87ff77414ec4fa3a4e86330c ext4: increase IO priority of fastcommit
a597f3234245a8a139486f49ac1362a6824c6931 net/mlx5e: Don't query FEC statistics when FEC is disabled
783b45477de0d247d962d6680b35e2d1f4c21420 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a97acd8d863a1cdc732132562dc881e14ff5a48b Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
1678ab3f7fbd42b44442ea27062a870cabe5ee49 Bluetooth: SCO: Fix UAF on sco_conn_free
66cecf8798175659cc692202eaef505013375013 Bluetooth: bcsp: receive data only if registered
aab74c037aef87478315dc82b101bb0098bcbc7b ALSA: usb-audio: add mono main switch to Presonus S1824c
a00ef274adbfb2f56529b352587cb1175c73f8f3 exfat: limit log print for IO error
280c00f0cda78d2c05cda57d57d0e324a4ceaea9 6pack: drop redundant locking and refcounting
c2d1b67ea3bbe3b979887641b5a6f298de9fa412 page_pool: Clamp pool size to max 16K pages
b1ac12e19934282ec870386f98845bd18cdc3930 orangefs: fix xattr related buffer overflow...
a3e0bc7e6a677e2384b095206df3014f747432d4 ftrace: Fix softlockup in ftrace_module_enable
73b3fcbd7b2eda0f8469a6912fef73f52acd0c34 ksmbd: use sock_create_kern interface to create kernel socket
e1e0190d34f7eac5a9dca66aea85cc9cada3e694 smb: client: transport: avoid reconnects triggered by pending task work
bdeaf939576b0a51237e6ab2f976896ed94a28d8 ACPICA: Update dsmethod.c to get rid of unused variable warning
446d510a4195409558fc3b5aa9d3e022ac22409b RDMA/irdma: Fix SD index calculation
254ef2df9b165295d5c40b3008c09bda2d2a87e2 RDMA/irdma: Remove unused struct irdma_cq fields
5b091cdb04be60d63c5927343cd082d450afc48b RDMA/irdma: Set irdma_cq cq_num field during CQ create
d6ac65c2f57186af46ea574ddee49e7938508130 RDMA/hns: Fix the modification of max_send_sge
d12bcba2687fe2452cc241c87131c35bb8b5162b RDMA/hns: Fix wrong WQE data when QP wraps around
3586d57cc3fe0fb9c23f57a73fc9bb71300c3cc1 btrfs: mark dirty extent range for out of bound prealloc extents
b3922d800dcbbb5b7d10eb92d0f05f5abbe76467 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ea45a2f265a510790982367da700d0310af040f9 um: Fix help message for ssl-non-raw
02cf3c4a67c088f1055fa7844b17e38ccc3ef5d3 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
ff41443b4ec73a3725487761836ed011d8347741 rtc: pcf2127: clear minute/second interrupt
c63641d974d079d5a9b00eb9ab9a2e7cda885dc9 ARM: at91: pm: save and restore ACR during PLL disable/enable
0f902def7b25568abda27fd0c83b9b2f556ab572 clk: at91: clk-master: Add check for divide by 3
ef0d7bdad409cfa598b9812bfe97f33e72f46f5c clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
bba91dc71a2b56b0d9512b6f6f46dcd87da1df9b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
56927d4d71761648bc3e55bf30adc1abdf9264d4 NTB: epf: Allow arbitrary BAR mapping
6591e7e2e8ea0862f9d14aec900b9bd4d3750594 9p: fix /sys/fs/9p/caches overwriting itself
0cd506c6de745dfaf9a86ba60e760499f06ad95d cpufreq: tegra186: Initialize all cores to max frequencies
b4903dd4b018fe7e7f3011e50993578d33167d84 9p: sysfs_init: don't hardcode error to ENOMEM
d5d6ad4d52e9988aa7da8c091dc766b8f973f338 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
516be531d7d3730d37f314edbe619f05c4ca8021 ACPI: property: Return present device nodes only on fwnode interface
32d89c3d27beda56515aa85a522ee8a6f8fbc6a9 tools bitmap: Add missing asm-generic/bitsperlong.h include
397f64f487fb09dc060112e05bf927a01113d0b4 tools: lib: thermal: don't preserve owner in install
cafa57433ac9333ffe9634ea8450ce8712affb0b tools: lib: thermal: use pkg-config to locate libnl3
fc22ad525c63c1cdddcebdd43bd27b4810b4d506 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
73682010558734e37f51f6d8a40655e05c07c980 kbuild: uapi: Strip comments before size type check
fbcc807b7e37fcf04a2bf6e0905d10fb4a273ff3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
1240d5f4ab52afe734bea66b219eff2e173a7f29 ceph: add checking of wait_for_completion_killable() return value
dc1afd2665d56820b9ed46a08c83ef34e8b8babc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7d894bf50ba4ad1d76e87a8fe1849629773213dc Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
50275b043de6e9a1e83c2c8aebdb407c7240cf86 Bluetooth: hci_event: validate skb length for unknown CC opcode
bdea243f8a452b379161da006bd7ffce07e60b00 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
fdf9fc860ef70b9335c2ede01fa04e3042c78281 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
cfed7ba102d36b51db6addb3a9a30f41637d6984 selftests/net: fix GRO coalesce test and add ext header coalesce tests
e03e1536823c1d9ff81dab962279eb26ce8c19cb selftests/net: use destination options instead of hop-by-hop
67f4bad7084b481cee1771d65d9ced9451d15ab3 netdevsim: add Makefile for selftests
5688473335aca7b27aa8b440aad286befab8bd97 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
755c8d294ed3e5063fa63912e0f93796894110e3 net: vlan: sync VLAN features with lower device
0d062aa77eb21a13f6abf721093ca945bd7735a5 net: dsa: b53: fix resetting speed and pause on forced link
8425c6d69e6906862c0b628a08e1d219b5c80215 net: dsa: b53: fix enabling ip multicast
968ec69d46c3d140b6e03e6b2e1415be032e7b77 net: dsa: b53: stop reading ARL entries if search is done
8369b2574c328e6c1742ce97099687ece3b8b8ac sctp: Hold RCU read lock while iterating over address list
f2cd053f573efc69b1261640d5451d1a86b7361b sctp: Prevent TOCTOU out-of-bounds write
f421ce37ce2dd34fdb521e81128c67933cc8c571 sctp: Hold sock lock while iterating over address list
e57f48db3fd14f3871e0211cfd70ea3d64eeb412 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7c774cbefa379b24a7470fe404d44d0b59e821e3 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2740040476fe2e6ceb79b610c8cfb37b36a4103a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
0da83d2f177a7b4d92af174a481f4c18e251916c net: dsa: microchip: Fix reserved multicast address table programming
22586ccb83bb91cb6b2ae846e9e6088665de9000 net: bridge: fix use-after-free due to MST port state bypass
d01148305d8e49580d796bffdec5d47690dc5d44 net: bridge: fix MST static key usage
feea7ea9b0b2e0cbf427b12b29f596ff8bdc45bd tracing: Fix memory leaks in create_field_var()
e059494372d39bd97c81c1a24bd3059d2e1f99c9 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
45441735357ba7fd8d81afb611acc940d0c434f0 rtc: rx8025: fix incorrect register reference
af2ce42520223989a16f2bca54ccf84c364df0c6 smb: client: validate change notify buffer before copy
d7709efb752ebab3ca3b86f494c1eafdb257c18b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
fdde85c4a040b0083c72af744dd189912eb65286 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
408a2772929634d8fcb58cb75318e62897514f20 extcon: adc-jack: Cleanup wakeup source only if it was enabled
31f9d70a9fcb9be1e09bd49d46fbfdc286afdb6e drm/amdgpu: Fix function header names in amdgpu_connectors.c
41d866420e31145692733bfbd4fbbb65df8d77a0 selftests: netdevsim: set test timeout to 10 minutes
7a629306aab2848e6f079716d2879c3ca764944f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
05cc3c94801569236250aa2bff968349c14c4ed6 drm/i915: Fix conversion between clock ticks and nanoseconds
1e2c3b875d2a554856d6555793d4969f8bd3dfae smb: client: fix refcount leak in smb2_set_path_attr
90904a07631567ae1edda3d038bceb68b29801cd drm/amd: Fix suspend failure with secure display TA
39cbbd53d254676db6662f9fef705b99b85ef258 compiler_types: Move unused static inline functions warning to W=2
8776f6b6919b77a88da700552b41f3a7c4443c4a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1bed9ced1fd6a67cf7347aea585580a5e5607217 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
97d2893134a62080acfa94873fde32c1dd22ea16 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
95c997992858ab59ae778e5c01fa7e862b98771e NFS4: Fix state renewals missing after boot
8905cca6fe3946b3510cd5df58c848977d46616c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
20aa8319a6fcca363bddcdb89ae6a101287e5635 NFS: check if suid/sgid was cleared after a write as needed
2279bac32a1438b9298a5e2b00b569369ce32ac3 smb/server: fix possible memory leak in smb2_read()
2f480494ca76102907d5a3638541b574492da37a smb/server: fix possible refcount leak in smb2_sess_setup()
7d440ffac9a61aa77ecd976ca86dba7676baabb6 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d219029212fa9a6ed2e9638ea714adcbc8363832 wifi: ath11k: Add tx ack signal support for management packets
2b2a42b309f3f591b4349d4d95fbb05aa5c8cfd6 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
54e24070a288e8b0c9546563ea73cce1812cf0cb selftests: net: local_termination: Wait for interfaces to come up
296a7244c65b00626a5806338bb25192d145dc0e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
93df7c3548e779ffc200911132675ba69cdf2317 Bluetooth: MGMT: cancel mesh send timer when hdev removed
087b25902cf8ed0565c247593ffbee9fb59da709 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ce7fdfd90c1463d2aed19759c9ed385c169fbd03 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
44b384134ea04ee992e8ef0ac1322aef0115f328 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e363a5a6fa76a6d068f27252e4e9040e843768ea Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4651cba010258c2fd62933c9ae2a321a3fc6c6ca sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9a58aa19954186603e02d521f36adcd2c9dab854 net/smc: fix mismatch between CLC header and proposal
5ef5dbce3c872ed38d1f5115a24440de31c7f93f tipc: Fix use-after-free in tipc_mon_reinit_self().
c77c6e266f33bf4560ede957383a476f7933a6bc net: mdio: fix resource leak in mdiobus_register_device()
915b7288e088e3d0174014afcc6705b39ee18d84 wifi: mac80211: skip rate verification for not captured PSDUs
9b21fc846ae25dbe6f46907ccd7c0fd03296a57a af_unix: Initialise scc_index in unix_add_edge().
e454069c8f033f004ad914750358b3e483ae1322 net/sched: act_connmark: transition to percpu stats and rcu
f5131bdfb8ef65f4d1c832ca33f8f284db1c52b5 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0aa3b8b62e6acea041eb635b582e51c7da64cea4 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
5ede17225183967d81602b50602a1947f148ce1c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c2be5d35ebc7a4001b7a1a4ee70b54aabcb1a9c3 net/mlx5e: Fix maxrate wraparound in threshold between units
fffa5b89a2a01484452641438afc8ceaedc1a01b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5a527f60d5812f7cdd85f970bc9996a78343c2f5 net/mlx5: Expose shared buffer registers bits and structs
9eed43d8b37e306f2d972b084140539f4620e81a net/mlx5e: Add API to query/modify SBPR and SBCM registers
c39a40986a4a2ccb4723c22d01297620dc707eb8 net/mlx5e: Update shared buffer along with device buffer changes
a799a22a9cef535c564f65adbd15cb4ab96479d0 net/mlx5e: Consider internal buffers size in port buffer calculations
1e5380b7bd40ba6e097044926b5df952ad10b334 net/mlx5e: Remove mlx5e_dbg() and msglvl support
458d673ed37c5974e1d89754c17a45ff2182777f net/mlx5e: Fix potentially misleading debug message
afb75822ea175e459e722ac317cc4d5725d15ead net_sched: limit try_bulk_dequeue_skb() batches
878e53b00da7c6153967a5002d7bafc7d0403955 hsr: Fix supervision frame sending on HSRv0
df25177d545016edafcc375df9717080b2bd6a46 ACPI: CPPC: Check _CPC validity for only the online CPUs
eedd28f63483e41f2b6e620f34d955a8996822d0 ACPI: CPPC: Perform fast check switch only for online CPUs
b7ed08c24730d69232de81e0826e1560ebec75b0 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
65aac992ebcc435100881dab6ce34a4398e14b80 Bluetooth: L2CAP: export l2cap_chan_hold for modules
253c4c3ea429c1e79068148ab131e08d9fb22896 acpi,srat: Fix incorrect device handle check for Generic Initiator
241a4633ab2f3c3ce7248d55aeb56c21d4cea74e regulator: fixed: fix GPIO descriptor leak on register failure
f36720e15918df2d45ddd140021e47a461db6ada ASoC: cs4271: Fix regulator leak on probe failure
97165586b1100fcc14eb09ed7694befb03a39bef ASoC: codecs: va-macro: fix resource leak in probe error path
0f801112706b0733a6e2b48510555ad2a5aa2cdb drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9f37ff2cbf27746304e4b7c99c2ade3c59b335e3 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
63c6338584cc93a8d7b7eeb7350bf6f055105400 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b5950366fecf9d96d6cae26b9d6eacb12b0057c6 bpf: Add bpf_prog_run_data_pointers()
96117717fa2dcb6546625460ef0722261eba2b82 softirq: Add trace points for tasklet entry/exit
af739df6941717536c24c4f565e06ef4e19ec472 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
1481ba94e7a02596793f65a809380d56a306b526 mm/mprotect: use long for page accountings and retval
6e91bb5bf2acb18ef1733da43ebcd7c971d1c94f espintcp: fix skb leaks
60f0da10a613da986c97245e5960deef2e5ca07d mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
e3627ec3740326d5d4b59ad618c62121abd11603 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
96896cd603de1828b09872e07e7a44fbe5540805 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
4b12f6ae55ad91ad5739cbcf28f220acf2ddd306 mtd: onenand: Pass correct pointer to IRQ handler
f28676f62a510469e529bd39be0740dddb06825b netfilter: nf_tables: reject duplicate device on updates
60bac15527eae70e4d89f45eb37b76780a831310 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ab6c2c95bbafd507ce5989d0f47060053e9387ec NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f9e8b101c8e0448e6f55fc7a4d0ee16e414f407d gcov: add support for GCC 15
586e7d92f662c7da6a434b6c89575a66e1cd1391 ksmbd: close accepted socket when per-IP limit rejects connection
1306fad474719dfe907d6ca473cef6095933948e strparser: Fix signed/unsigned mismatch bug
a924726575d982aabb0ca7e5dd340ebb38dc43e7 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
0dbed05559d03362476700ee6bd0dfc8e3379ccb LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
dd250c7cfd6e9250eb0ea6d09887c29223ce1efe ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e058688cafa7f946606d196cd0ef950561e24749 wifi: mac80211: reject address change while connecting
f4d88c27c0c6ee619033dce3d60b42f61f5893e6 fs/proc: fix uaf in proc_readdir_de()
084c89fc6c7639ee8393fbeb928441a05918b26e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
0a536953bc62629d195c9cb7ff5930e8984556b7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
047bd0e007e6399a336e9128d1c2f3996dc8121f spi: Try to get ACPI GPIO IRQ earlier
a8758674e711c07a60801caaa161dd306f490768 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
2b1188b11e2f24d1b305b88b04e145e6817e5a3a EDAC/altera: Handle OCRAM ECC enable after warm reset
885feef9bfed015687fe215c2538dc8356bdc110 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8041c15f392bac68a028a297c06f4a1c2d30db66 btrfs: do not update last_log_commit when logging inode due to a new name
63c230eab2c873f8e83cf7e631aa87ee21e5649a selftests: mptcp: connect: trunc: read all recv data
a127c03a843a34efcfc79291a6d26e3c2ac9b03d virtio-net: fix received length check in big packets
8f243ea2452b631669cc66fc8c34169d6c868680 scsi: ufs: core: Add a quirk to suppress link_startup_again
29975dffa04eb4a6f343a604c28e5158a908ddf9 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
150b89ad0d3960c461aacab86fe981780cf647d9 iommufd: Don't overflow during division for dirty tracking
f3b2a6ccaaacf766d3b7b55d23e19fcbc7ebd3cd KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
ae67b60c31acfc0dc1cb50b11acbff9456541c87 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
79afde571f0008a5bb5224375d12717bde3a3c29 eventpoll: Replace rwlock with spinlock
3a3a6bb7d95706f7eee25e98c91f93dd59c9cac1 mm, percpu: do not consider sleepable allocations atomic
26770eb811c636e711d5e455bcdc4b194682d6c2 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
791456df5846696d8df98a7584a77d453eb75a07 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
91df51ce3ff4e7286a9826323bdf1a4ab1aca531 net/mlx5: Fix memory leak in error flow of port set buffer
87ba910c251df108cd130cf218521b76f8d44e63 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
034948ff10f96f1fe9413ecb64bd6023701e7737 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
cc36c0fc94860f1057aa957fc80112d0987d9a34 net/mlx5e: Preserve shared buffer capacity during headroom updates
0c7bcedaf2363134c35df86222871c2ca8164629 timers: Fix NULL function pointer race in timer_shutdown_sync()
0a87a77cc72a08bbb2864905a40ce10f030b09e5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
5b4d9a64ce4850f5c274e914222da200607c62de mtd: rawnand: cadence: fix DMA device NULL pointer dereference
90fbb2fd4ce4f58d640226942ca904e1198af362 mtdchar: fix integer overflow in read/write ioctls
70e0b19b57466a0c2e7dc97de9496a77c8aefdc2 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0e6e31a5aa47c1bb13d47d2786357cc723fefa7c mptcp: Disallow MPTCP subflows from sockmap
e3a9691422d0ef95bb461561990b3f545841cc28 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
5dc7d92dcf1c7db191c4f8be47f0c680a90b0fb9 be2net: pass wrb_params in case of OS2BMC
458cfa25744905d013907a531d09a71405934f7d net: dsa: microchip: lan937x: Fix RGMII delay tuning
9634a742424d6d4d4bae163e1c0862f757515313 Input: cros_ec_keyb - fix an invalid memory access
6fdbaf07b22e00da9aa1700b21b83f570c7aa313 Input: imx_sc_key - fix memory corruption on unload
5cfa439d104a4faf941dd2b6815c2226bf37a274 Input: pegasus-notetaker - fix potential out-of-bounds access
1febc4f847fdb029d1fab820710db295f0de164b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
20da42eea1729b6d45a2c4d57a225e574f7a6351 scsi: sg: Do not sleep in atomic context
fc74ff8d1a9111f59ce1f0fac223762a79ac1b27 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ef3fb5e847e99e98b3af9e8c0f746e909ef90362 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9934150ec97f82a7a8d6c51b80a0e4792ddef6ce LoongArch: Don't panic if no valid cache info for PCI
7403a2b0087fc09894d23391de17596e80f3bf7a mptcp: fix race condition in mptcp_schedule_work()
a858b6b64e821c3323f58aae0de536e18753a4fd mptcp: fix ack generation for fallback msk
01b20e1d238384e6fd21c7d0a21b56c65dc59def mptcp: fix premature close in case of fallback
7be166a7772b02f2fd1c44511134689c8fcd22fd mptcp: avoid unneeded subflow-level drops
d05890f8815c8d007a27bad02bd37a2b1ad039e3 mptcp: do not fallback when OoO is present
f94816affcbeacbb2fb9474ee4283d205e4b98ca drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7a30550c01719a303ebf7da284e9c85edad9ef05 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
f2185b0a53a33f2bd309fcf295bce7ffbafef66c xfrm: Determine inner GSO type from packet inner protocol
41f8b15475971fb192dc12742661ac0b18d3fb70 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
822742f0d5d79542bf4920fd990ae6e5d8a3bdf1 gpu: host1x: Select context device based on attached IOMMU
d00b98f2928b756f70ef93a57780a99a60881b23 drm/tegra: Add call to put_pid()
8699faef0bf08b90f6ec2298069589761f9879ea net: dsa: hellcreek: fix missing error handling in LED registration
2c9956b043987730b9a699beeb3354b2d0c9f71c net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5aa13576750ee1dd669aeae645736a9a856954ff net: openvswitch: remove never-working support for setting nsh fields
35cc72dfab814250f070009e83c01fed3ad27caa nvme-multipath: fix lockdep WARN due to partition scan work
b709b78243164f0eed7ded774ac3000ca2b22e91 s390/ctcm: Fix double-kfree
06cf6f1d1f402dfcead6951e88f66ebca1cb7fdf platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
0a5e0ea4e18d7b8e6e30b9e9b1c7c52c73e19016 kernel.h: Move ARRAY_SIZE() to a separate header
a97b2e7c43b2912d4f3fae4ee76cdd4757911117 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
fde66a196de879744af279a7c5be9fa83023c63c vsock: Ignore signal/timeout on connect() if already established
bb7a70120cf3f9a6bcca3876d95f176f8bfa2f73 bcma: don't register devices disabled in OF
458b9d6aa8cce8ee5b4b48d21027d50469071eaa cifs: fix typo in enable_gcm_256 module parameter
1c5a160d4e49e45714180f8dfd5a4daeb30ec45f scsi: core: Fix a regression triggered by scsi_host_busy()
6ea3d5f088cb627da9d80fe1b3c73e2f040abee6 selftests: net: use BASH for bareudp testing
d054429e5a870b42d605710259da4554017bbee9 net: tls: Cancel RX async resync request on rcd_delta overflow
a51aaafc74d172c751657b90d3aa8dc469c5c420 kconfig/mconf: Initialize the default locale at startup
29c65bc66b82bb6a58e558af27340d51c3050ead kconfig/nconf: Initialize the default locale at startup
388a27adb1082ea84557e4b519d24502900f5684 mm/secretmem: fix use-after-free race in fault handler
d54e852757c59931f8bd7b088b1dceb545144456 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
1ca2d3d085bb6cf673f0c7e249eb1219a1ab5b03 ALSA: usb-audio: fix uac2 clock source at terminal parser
e404d51778be6cd1c1a7431db7bfbd399634e98d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
749b5001606b00e9f8cf67140f91563e50ec3dc7 tracing/tools: Fix incorrcet short option in usage text for --threads
031b66f13eafbd92f34ad547fe0c53b327e5db78 uio_hv_generic: Set event for all channels on the device
35674b3d937567cb53c293ac6d1305fa8625cba7 mm/truncate: unmap large folio on split failure
469e44aa2c16079300ba64429d77fcdf94059896 maple_tree: fix tracepoint string pointers
9b0de52e9ef79db9345ccc695fbe153a8cfb50f9 mptcp: decouple mptcp fastclose from tcp close
42c64441f0060d3ea4c9c281f5e9393b33bead0d mptcp: fix a race in mptcp_pm_del_add_timer()
9d533c4f967730b81f64e2670c3dfe20e65f12fc mm/mempool: replace kmap_atomic() with kmap_local_page()
4a6642548b2e3ff4733050d4b2aef3d91b7417c2 mm/mempool: fix poisoning order>0 pages with HIGHMEM
55609d748ba1095ea7b44771af96f618821e4f4d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
5f74a6165318675cfba78c61f297ffa6374390f6 ata: libata-scsi: Fix system suspend for a security locked drive
4203cd53dfe6e9f4520f8ae96b81612145b4369d HID: amd_sfh: Stop sensor before starting
d6a9e3c5a3ebb448ddcb89e5342567b72325b4ab selftests: mptcp: join: rm: set backup flag
8aa22dadf45597d807590a47d190327bb088891b selftests: mptcp: connect: fix fallback note due to OoO
78a5c2a3d1caf3a1879e6fb29afc65c8a94e8977 pmdomain: samsung: plug potential memleak during probe
cd9d06b1f60264ba00e539307063db4a872afd46 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1ad5e778f77508cc9c7275fcaace25bc00f41c6c pmdomain: imx: Fix reference count leak in imx_gpc_remove
c04476f1fecc67cb9f4caacafca4ec5587a01a67 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
5a4c386e41479b9c667e5cb78cea5d7c812f4c5c mm/memory: do not populate page table entries beyond i_size
7f0beb1775d8830731998d2a647f918a2802a8f6 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9ed993012a33c7c470017335bc77526744ab7c11 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
805b62db877dddde4a32cc89fe7702d7e1a7dd22 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
6484a0bdbb11dfaa37753148bc443445b3e5f208 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
588a036a1dca4d268c410605d3594fb196683910 platform/x86: intel: punit_ipc: fix memory corruption
12ca1611c1dc92ef54222b583a75ca8a441dab7d net: aquantia: Add missing descriptor cache invalidation on ATL2
ec7f5ccc31843a9541af005fa8260a538b7e1f48 net: lan966x: Fix the initialization of taprio
6cb57b17d784e1192daa514518d73fc3c0a11c87 net/mlx5e: Fix validation logic in rate limiting
0d53b25b5628539c73786fdea8efe3de0392726a net: sxgbe: fix potential NULL dereference in sxgbe_rx()
90c26d38dc800cbc278bde2f8b02aa6a2587308f drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a167f527be578543cb4179a5132f4ea55dcb5db8 net: dsa: sja1105: simplify static configuration reload
275172dfe2e8d093bd6204c5344c870ac22d9873 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
cd1d877b747e8b6e3bc7251aa6e03c3d5536cfa8 net: atlantic: fix fragment overflow handling in RX path
8dc124c55a994f58fc932abb42c9b5ac7cf0ecf7 mailbox: mailbox-test: Fix debugfs_create_dir error checking
ffec730e6244c602d629c6598112c0cbc0dabc0e mailbox: Allow direct registration to a channel
3e6c11cbe54240f12d6f0a1262a77e72b16efff7 mailbox: pcc: Use mbox_bind_client
149cd03138a3560e3ed5cc23d76426e1b540d21c mailbox: pcc: Add support for platform notification handling
3acc6ec0a8e811e3cfec6919d2f4fea794a5a381 mailbox: pcc: Support shared interrupt for multiple subspaces
e38133cba56ec0b68b8fd9beb695dc957550552b ACPI: PCC: Add PCC shared memory region command and status bitfields
85d87c2df324cc80920fa8fc4378b3ddda692faa mailbox: pcc: Check before sending MCTP PCC response ACK
93b471c7738cb36f1c1e2db57ca13e822a882535 mailbox: pcc: Refactor error handling in irq handler into separate function
44ef18c103f3105c3c5fab2a3751a53cd8c7af77 mailbox: pcc: don't zero error register
5421bd4e0c28f22120a38c1f5dd016d066b8984e spi: bcm63xx: fix premature CS deassertion on RX-only transactions

--===============0072710462348269763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50ba59211f7-c949a7748c9d.txt

bc1909ef38788f2ee3d8011d70bf029948433051 KVM: arm64: Check the untrusted offset in FF-A memory share
176725f4848376530a0f0da9023f956afcc33585 timers: Fix NULL function pointer race in timer_shutdown_sync()
3979d2a52514db20202e558cea0c9f137bf3b1b9 HID: amd_sfh: Stop sensor before starting
45bdb0312cb0bfc1365faf69933576427ef190f6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3e6d93e2aebe45c718db74bf8785245c8c23dea1 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
ecb7305676dab6bdcd0d78180e9267a117d13dbb arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
d35cf935cabce69329383fed354fa1ca87faec7c arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
6de1997439cc86fd48eb156c9d2ac3e15d8e2124 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
0c635241a62f2f5da1b48bfffae226d1f86a76ef mtd: rawnand: cadence: fix DMA device NULL pointer dereference
eb9361484814fb12f3b7544b33835ea67d7a6a97 mtdchar: fix integer overflow in read/write ioctls
8480f8678bd41dfd95668533bab7283681e53adf isofs: check the return value of sb_min_blocksize() in isofs_fill_super
94acf4082be9624aa9a9a13c395969c560e5ea28 shmem: fix tmpfs reconfiguration (remount) when noswap is set
93c8a03a107fa1814f730a51b3614e38af964c2c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
8800f7640b26f7d81afb3687c43fd86217c280e5 mptcp: Disallow MPTCP subflows from sockmap
9b1980b6f23fa30bf12add19f37c7458625099eb mptcp: Fix proto fallback detection with BPF
10354dcab6fd8c7d24b78aefd78c0ce62542687b ata: libata-scsi: Fix system suspend for a security locked drive
7b39fa2c3be0f81d5c1eaf9e0fbc3a71ba36fbe0 smb: client: introduce close_cached_dir_locked()
f7fc52c1b008ffacd5f5a9bd72bb4e12af734146 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
1ecd86ec6efddb59a10c927e8e679f183bb9113e be2net: pass wrb_params in case of OS2BMC
4d61cc2bc4fee7759a2f42ed354620e48e9b6ba5 net: dsa: microchip: lan937x: Fix RGMII delay tuning
11c030f61adaf7cd5217d3153387c43d3cdaad5b Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
6d81068685154535af06163eb585d6d9663ec7ec Input: cros_ec_keyb - fix an invalid memory access
47420474a1d9c4db19bbc654fc5b0a3723c26cb2 Input: goodix - add support for ACPI ID GDIX1003
56881294915a6e866d31a46f9bcb5e19167cfbaa Input: imx_sc_key - fix memory corruption on unload
9ab67eff6d654e34ba6da07c64761aa87c2a3c26 Input: pegasus-notetaker - fix potential out-of-bounds access
6a13b56537e7b0d97f4bb74e8038ce471f9770d7 mm/mempool: fix poisoning order>0 pages with HIGHMEM
6492add9a3a163d5e0390428d2636adc3e61b883 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
17c3a66d7ea2d303f783796d62f99e2e23b68c90 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
48ae433c6cc6985f647b1b37d8bb002972cf9bdb nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b2c0340cfa25c5c1f65e8590cc1a2dc97d14ef0f scsi: sg: Do not sleep in atomic context
72e8831079266749a7023618a0de2f289a9dced6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d096d3c1babee3e92d8d6134a47def6b995e4808 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
cd1a68eebb468092903e0ee0acbf8731622dbc91 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
eeaa628bc6b12a7b359e876396839190c7677624 LoongArch: Don't panic if no valid cache info for PCI
ac28dfddedf6f209190950fc71bcff65ec4ab47b mptcp: fix race condition in mptcp_schedule_work()
ae43625bccb73b01fd7a1c0bb7019e8e6bfb648e mptcp: fix ack generation for fallback msk
f6fb2cbc91a81178dea23d463503b4525a76825d mptcp: fix duplicate reset on fastclose
80f27a97aca6e01d62eab6da2bfe132c5eb80358 mptcp: fix premature close in case of fallback
88a2d054124225a93ece996987bbb5cdfaa9b99c selftests: mptcp: join: endpoints: longer timeout
482577bfc4ac672abac517a4ab6dd7fb5584560d selftests: mptcp: join: userspace: longer timeout
2a01665f772dc9fa335f8bf1f8a14c88c3309a2a mptcp: avoid unneeded subflow-level drops
5f1a923461eb51f6a51ffb6b8a8fed8a0ea24a13 mptcp: decouple mptcp fastclose from tcp close
aab400cf8e35a3b3d6c4052cae6847d04c679afd mptcp: do not fallback when OoO is present
871fba63bec0490da86d487e66b30311f464e4c8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
73bc12d6a547f9571ce4393acfd73c004e2df9e5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
349238d296fc30d9b593cc6640033d5103e395fb drm/amd: Skip power ungate during suspend for VPE
806f54a7598825570a89b6fba1033b40e49a8792 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
cd145ed8c56f04bb13f3a18bfe57924beaad17a3 drm/amd/display: Increase DPCD read retries
a45450c36e3a568b8c20f4bd1e0bbb2507146a6d drm/amd/display: Move sleep into each retry for retrieve_link_cap()
ded77c1209169bd40996caf5c5dfe1a228a587ab drm/amd/display: Fix pbn to kbps Conversion
a077ec70561b0dce1863bea00a52c81a2ca6f147 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
ba670eba991873a05d73f961c49facfc998e0ea8 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
e7b4e6e189645dbbe8aed497e3e9eea53c699af7 xfrm: set err and extack on failure to create pcpu SA
cff5ad585a423acf95be703c9ee013fc5d7ec606 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
18a9f216d6a56a5906f6a9cb3ebbcbe9bd2dada6 xfrm: Determine inner GSO type from packet inner protocol
f15a3d7910400db715dddcb15d9a0398c52ada28 xfrm: Prevent locally generated packets from direct output in tunnel mode
36f91eeffd03f5c52406e0c4e2e0fb040307d00c pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
243e2419cfc301a28919021dbda5e42df47046bf platform/x86: msi-wmi-platform: Only load on MSI devices
03f159df3ef8ca33fa7692e132e0207c28ca2e4f platform/x86: msi-wmi-platform: Fix typo in WMI GUID
59e9e1d5a3600c5dae76993450a5f7f3e3fcc086 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
cbf2cbdb0733d7974dab296ffba0e7ae9b6524e5 drm/tegra: Add call to put_pid()
470a2416b6fc7fe23dd02fcd2e4743a887822654 net: dsa: hellcreek: fix missing error handling in LED registration
336ffac44f994997334563816d10150b854a8bc7 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
9c61d8fe1350b7322f4953318165d6719c3b1475 net: openvswitch: remove never-working support for setting nsh fields
b91ef042e21a81f3433e9ceae821a862f02a6472 tools: riscv: Fixed misalignment of CSR related definitions
ef4ab2a8abe554379e10303ae86f7c501336ba0d nvme-multipath: fix lockdep WARN due to partition scan work
b9dbfb1b5699f9f1e4991f96741bdf9047147589 s390/ctcm: Fix double-kfree
01a726aaa8c4509857f4dccdb3169a053f121e27 selftests: net: lib: Do not overwrite error messages
d1fd9ca65a8e0e68aa40c62a9203f3d16ed41634 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
917a9d02182ac8b4f25eb47dc02f3ec679608c24 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
a0e1c9bc1c9fe735978150ad075616a728073bc7 idpf: fix possible vport_config NULL pointer deref in remove
f5eb91f876ebecbcd90f9edcaea98dcb354603b3 ice: fix PTP cleanup on driver removal in error path
583ac7f65791ceda38ea1a493a4859f7161dcb03 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
39697862fc4bbe03f83d40b25bfa026d03fecd2b pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
c70df6c17d389cc743f0eb30160e2d6bc6910db8 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
6ebd02cf2dde11b86f89ea4c9f55179eab30d4ee net/mlx5: Clean up only new IRQ glue on request_irq() failure
232bd2cf504c329cb41eac064e2220f27c6d37ba af_unix: Cache state->msg in unix_stream_read_generic().
2b7b4efca0683d118eb8a226c5317fe1ad4e909a af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
55d879d1f8db6c89fd83afc2ae5e08f50534badf LoongArch: Use UAPI types in ptrace UAPI header
48d69290270891f988e72edddd9688c20515421d cifs: fix memory leak in smb3_fs_context_parse_param error path
f1c170cae285e4b8f61be043bb17addc3d0a14b5 vsock: Ignore signal/timeout on connect() if already established
62df4bd320114eec4e85e9d260ccd7546a955b44 bcma: don't register devices disabled in OF
cfc16a0fb0d7caffe38dd088653314edd452a054 cifs: fix typo in enable_gcm_256 module parameter
47c8b35a1f1d53aac156480cea0a0c5c82919f03 scsi: core: Fix a regression triggered by scsi_host_busy()
09c4f1a378d9c1381a4448909165571a118ea0a5 x86/microcode/AMD: Limit Entrysign signature checking to known generations
e8d7fa04c386c2ce541ac30b604087aca056fd13 selftests: net: use BASH for bareudp testing
74bf749662a2930c7319a98dfddc4d647cc8c1c0 net: tls: Change async resync helpers argument
1f0f07fd8f4130852022297aa5e68df6780ccc25 blk-crypto: use BLK_STS_INVAL for alignment errors
c944a850eb6515ca7e1af26a95b517471b2ee6ce net: tls: Cancel RX async resync request on rcd_delta overflow
9e3a38292926d1748fcc99ec94ff3e165c9234d9 kconfig/mconf: Initialize the default locale at startup
f16b97babd4a7064b5e69062aaa96d2039dda862 kconfig/nconf: Initialize the default locale at startup
fdf0dc82eb60091772ecea73cbc5a8fb7562fc45 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
2678ceed5898659effb7fc9a61547eaa54d7d059 KVM: arm64: Make all 32bit ID registers fully writable
ac9cc4db54358ff46fe6b17de68d83872b2011b1 Revert "RDMA/irdma: Update Kconfig"
23ba534d73c6f7fa76eaeaa2b96e1719cd310bc4 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
b514ad872a4e9f7d29acfb81f39d1570245f11b1 s390/mm: Fix __ptep_rdp() inline assembly
05695cec60e8dc46675786e114803a5a1611e2b6 ALSA: usb-audio: fix uac2 clock source at terminal parser
fbb53727ca789a8d27052aab4b77ca9e2a0fae2b net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2e628227bc25eac7fa6f0d2428fa2c79ade20695 tracing/tools: Fix incorrcet short option in usage text for --threads
a45d6359eefb41e08d374a3260b10bff5626823b drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
1ebfea90f9f0e4ecac45dba6813fa65fcc889f06 smb: client: fix incomplete backport in cfids_invalidation_worker()
c95e5af4b65aa0153d30ed083548bde52cf17f48 tty/vt: fix up incorrect backport to stable releases
4ade59d68a0aea0d94a72d9e5bb4fa5fa2ad478c maple_tree: fix tracepoint string pointers
3e5271f22404bea97a39b02b188f05e040a02cb8 drm/i915/dp_mst: Disable Panel Replay
6d3275d4ca62e2c02e1b7e8cd32db59df91c14b7 mptcp: fix a race in mptcp_pm_del_add_timer()
12335f6ce2d5e16021f52ebc536d3693d5849050 xfs: Replace strncpy with memcpy
7c2d68e091584149fe89bcbaf9b99b3162d46ee7 xfs: fix out of bounds memory read error in symlink repair
467904aabbfd761c475e9408f081d5476c0773c5 drm/amd/display: avoid reset DTBCLK at clock init
b1515304a5234c787cb8cf1bd96567c3548d283c drm/amd/display: disable DPP RCG before DPP CLK enable
25dcf6299dc963d4a884308ded68681b68d9e9e1 drm/amd/display: Insert dccg log for easy debug
53ca559992e6837643ca12ff33c2eea9af225ad9 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
81fdac68539a017be19ce4608924cc26543fbb3d Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
318a47068f7b88de838518897500d7509e3fe205 Linux 6.12.60
362eac4fa75c2c7c8f6268c184694113b57771a0 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
199e9c593354c1aed6bf0b8c0db2f4cb84c7b70c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2641d403966f2f75d79078c9b84f1e4809f9d23d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
f6fb1c28b49471cb9fb6c074730a5696a0cd45dd can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
ba99600272595e852085c99bca8ffe193faf7a0c Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
a2d08644a7f082ddcaebe128f8c6d6359012b260 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
3eb2d740b42ec77678be2c1dc6fedc223842232b Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
4983fa28082b003ef06d622b9e6cc5f18225ceda Bluetooth: SMP: Fix not generating mackey and ltk when repairing
2a9980a6bce010c946e7612d866772fddb0b00f9 net: sched: generalize check for no-queue qdisc on TX queue
161e7ff0f00ad9b2d501b0fbadac0cc4f8f86a6a veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
982638fc3ce4f1aec2dc8157e032a9b9a425c9a8 veth: prevent NULL pointer dereference in veth_xdp_rcv
f11fec5ac464c7d04acdb237853ab20134cb22ce veth: more robust handing of race to avoid txq getting stuck
0233700aaf26e32d4c7401565c507a4011d697a0 veth: reduce XDP no_direct return section to fix race
dea691b1d317320a510b3ebbea5066a309481628 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
4cac191ea6e5673fcb84b3ce228ba221bf40c972 platform/x86: intel: punit_ipc: fix memory corruption
dbb4c214800c40dd58918c9bf250da00cf1fa156 net: aquantia: Add missing descriptor cache invalidation on ATL2
942fbae70368c71150762144ba497d9ffe6aab59 net: lan966x: Fix the initialization of taprio
8b630c03c09717e7493ca1da01f99303132406d4 drm/xe: Fix conversion from clock ticks to milliseconds
00707a0408919871911b6d9379fa620ca690e0eb net/mlx5e: Fix validation logic in rate limiting
3ef1d17dc7cd2eb872c7e9db430646bd0d14bb2e team: Move team device type change at the end of team_port_add
1fe044a0567b2dec81858edb8333e6dd10a55d61 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
aa07256906083834a6432bb801d93cd270a1a82c drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
8c73111704a3374453f058712563352fa913440e net: wwan: mhi: Keep modem name match with Foxconn T99W640
591a7beb8ac21384cf8b2c2d31d94f45e3499d46 net: dsa: sja1105: simplify static configuration reload
f3a9a3caff399a37026f917b3c379a363347700e net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
741f4a9f0ee754a23c2ea8006d32d26e98ff0466 eth: fbnic: Fix counter roll-over issue
3c893651543e4e97dd2ba5063049aa8324fb5d57 net: atlantic: fix fragment overflow handling in RX path
f81f2210d80edb45376e8997eacce95a865a34db net: fec: cancel perout_timer when PEROUT is disabled
31fc9b89a7c47b8794e8574dc9bc28f61e9f14ee net: fec: do not update PEROUT if it is enabled
03dab7bce1e311ed36a572786744b208d92c196f net: fec: do not allow enabling PPS and PEROUT simultaneously
9db4a5bf280b26180f41d8237073257603934169 net: fec: do not register PPS event for PEROUT
c88a72325b9c64c6045e998cc57ae957f22311d8 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
437ba566483ffa7c5906c25408cf4513d1b7dfb6 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
9e6de5e97f9d0b2055d3775752247878d0278c66 mailbox: mailbox-test: Fix debugfs_create_dir error checking
85006fecc39306fdd87b91962a6deba5d8e561e9 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
7a54b92b796e6e0e9880088e661217118877762e mailbox: pcc: Refactor error handling in irq handler into separate function
13e2f1eb20e8872fe3b6ee8ebfa6514600194a7e mailbox: pcc: don't zero error register
ae3e8cf19f38f192d758e1533914105630421927 fs/namespace: fix reference leak in grab_requested_mnt_ns
161513db63f8d0510334fce9d88fc1fb0636a690 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
ff05a35ad2ef4c65c92d7b552eb8434e3ea86bd7 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
50cb75c695c104398d2df0565939692f38a653b8 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
0880329c3ed50ead416740d758d5f06a681f1c12 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
b431c731efde73d79e6a2bbe412383b38ae91366 spi: spi-mem: Add a new controller capability
662a29a19a627e3b18256baf5501af43c7915fa8 spi: nxp-fspi: Support per spi-mem operation frequency switches
dcb42c8a97c7027ca4f80af0603711126f804e60 spi: spi-nxp-fspi: remove the goto in probe
cadcc35acd787f26bbf3f2f444996aff28cb3014 spi: spi-nxp-fspi: Add OCT-DTR mode support
2a93568fbe0b87c7cc617727b8478c3090b3614b spi: nxp-fspi: Propagate fwnode in ACPI case as well
c949a7748c9d575063390c3baec95535f36e6f14 spi: bcm63xx: fix premature CS deassertion on RX-only transactions

--===============0072710462348269763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec07d3d80231-f54035ba2101.txt

f9f1aed6c8a3427900da3121e1868124854569c3 KVM: arm64: Check the untrusted offset in FF-A memory share
a01efa7a780c42ac5170a949bd95c9786ffcc60a timers: Fix NULL function pointer race in timer_shutdown_sync()
f1aa231c929025f7cedcc6754aba852afd0b7b99 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
e3b8ef12f0921066ec1da36aa6918ccaa4bf943a HID: amd_sfh: Stop sensor before starting
2e6202915d4785b7ba96733b9bb8e6fb510ed34f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
628a2db8a24a82c7c7e613947d1b68b25bf58ce2 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
8aa52de580f2a1d8004b25acae43dac18b312fff arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
95aeda9cb135ceb5f936c48c87e993e75c6fc2fb reset: imx8mp-audiomix: Fix bad mask values
ed4b77f0f45e17962def0fd4f93eb2d9c6952220 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
359eeefff4a70ac03e5725d5b9baa1e4666245d4 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
e337a45b15538d3ea2cf240d6e1dbc8075c1bc1a KVM: SVM: Fix redundant updates of LBR MSR intercepts
ee767b99b0045be286cceb8265bd4c9831be671e vfat: fix missing sb_min_blocksize() return value checks
0c2a43cb43786011b48eeab6093db14888258c6b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
acfde9400e611c8d2668f1c70053c4a1d6ecfc36 fs: Fix uninitialized 'offp' in statmount_string()
37944f4f8199cd153fef74e95ca268020162f212 mtdchar: fix integer overflow in read/write ioctls
deb220e58973cb8b36de7cc6c91d68aa102aec11 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
1afc4573fb22afe5aaa58f3aa6653c5fd20b9d3b isofs: check the return value of sb_min_blocksize() in isofs_fill_super
71f9ecd17b1078aeb91f496095c5226d1781add2 shmem: fix tmpfs reconfiguration (remount) when noswap is set
6758ef4d18112d723375f9c9a88f04b8cc179ba4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
1a015bb2b85f011c4cada207c13b181281d26d4a mptcp: Disallow MPTCP subflows from sockmap
5386fdfbd8e28ebc78f6137a9f760be4c95edd49 s390/mm: Fix __ptep_rdp() inline assembly
1a0d5c74af9b6ba9ffdf1172de5a1a6df5922a00 mptcp: Fix proto fallback detection with BPF
bb3267bedd902ec457643b1326cccddafb82e901 lib/test_kho: check if KHO is enabled
209773caeb2ec1e5ff50d7e634c0e070657a017b ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
447de5c5d2486cde730aa822d5285d16afb13c8b ata: libata-scsi: Fix system suspend for a security locked drive
646322cf7c95e0333b165a5d8686abf98992cee3 selinux: rename task_security_struct to cred_security_struct
21879b76831fab52f6a615c531f86412c8d3c827 selinux: move avdcache to per-task security struct
8d7a5b0e5a07c0e10f5899ea3bb56f2d43c67eb3 smb: client: introduce close_cached_dir_locked()
2c0622f867ed1f57c51b1c9579af695ab1c876e8 wifi: rtw89: hw_scan: Don't let the operating channel be last
fc6629b1f0738acd8b85c4dcd967abb9282fd580 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4c4741f6e7f2fa4e1486cb61e1c15b9236ec134d be2net: pass wrb_params in case of OS2BMC
c85d2cfc5e24e6866b56c7253fd4e1c7db35986c io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
aeee1f146f090ae3d4c639e0ad8fcfa170e25a5f net: dsa: microchip: lan937x: Fix RGMII delay tuning
7a41d0e5f3050a574919b9bf6ed863b90f7c66d4 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
2d251c15c27e2dd16d6318425d2f7260cbd47d39 Input: cros_ec_keyb - fix an invalid memory access
6a88d05de5fef7619218a0080a03c114c8f11a84 Input: goodix - add support for ACPI ID GDIX1003
6524a15d33951b18ac408ebbcb9c16e14e21c336 Input: imx_sc_key - fix memory corruption on unload
763c3f4d2394a697d14af1335d3bb42f05c9409f Input: pegasus-notetaker - fix potential out-of-bounds access
a79e49e1704367b635edad1479db23d7cf1fb71a mm/mempool: fix poisoning order>0 pages with HIGHMEM
2bba02a39bfb383bd1a95868d532c0917e38f9e7 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
0d1840b2dd8fe073c020c39bf8e8e89488070801 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
fbd5741a556eaaa63d0908132ca79d335b58b1cd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3bb37d29e01d523cdbadda4c208705cfe2c61893 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
625e173e2a59b6cf6cbfb51c0a6bea47f3861eab sched_ext: Fix scx_enable() crash on helper kthread creation failure
6983d8375c040bb449d2187f4a57a20de01244fe scsi: sg: Do not sleep in atomic context
13aff3b8a7184281b134698704d6c06863a8361b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f4ebce622e14e629b729004dd4d41c5c2d5f6a79 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
64f2162d29307aabb7f951abfaf624dc192ed1e9 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
44eb3849378be5f72b8be03edbacbdcd6f5eade4 LoongArch: BPF: Disable trampoline for kernel module function trace
7e7b4fff05cd5e0769e26a6c9c649827ac9771f8 LoongArch: Don't panic if no valid cache info for PCI
95aa37aee4c07913b0bb415bde75cebab3d7cf58 LoongArch: Fix NUMA node parsing with numa_memblks
8bb12e8f05877dd4c46445d86564c8bd7e10e959 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
359e196aee83d26c9745a639e5553160a61f9890 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
cfcb35ee0d4d7268ec029d0d2a6df9c3888507b0 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
e83e877bd3d15b2ceae503e4a4dbb7559a9d7a84 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
424f5097f2e0364132ff4e73a8047cd387608b45 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
3fc7723ed01d1130d4bf7063c50e0af60ecccbb4 mptcp: fix race condition in mptcp_schedule_work()
bbbd75346c8e6490b19c2ba90f38ea66ccf352b2 mptcp: fix a race in mptcp_pm_del_add_timer()
0b7161eaecd7a6e12820acc703a883be47c798d3 mptcp: fix ack generation for fallback msk
c4f7b0916b95fd2226e5ab98882482b08f52e1c0 mptcp: fix duplicate reset on fastclose
29e7f196584511f92276a5f5cb5cbfb584a1bfe7 mptcp: fix premature close in case of fallback
e44c5f4e039ae67c9965fe5d81d4cf0f7ea6af44 selftests: mptcp: join: endpoints: longer timeout
1f588398aece1fa6c5c01657f744ffcb86013922 selftests: mptcp: join: userspace: longer timeout
7731ebbb499d7a463d8e6d24eabf3cd6fd1371bf mptcp: avoid unneeded subflow-level drops
5d18a8969116e8d9114fa7c696b48b52b15afe0a mptcp: decouple mptcp fastclose from tcp close
51667e623da0fc71ca7389f581963bfb0c1ed80c mptcp: do not fallback when OoO is present
5c0fd637547d8d88579bb45347466ec67c0d81e0 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7e3e9b3a44c23c8eac86a41308c05077d6d30f41 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
860f93f4fce1e733b8a2474f6bfa153243d775f3 drm/plane: Fix create_in_format_blob() return value
9539c00f44033fcbdaa0673bb370c4a148df1206 drm/amd: Skip power ungate during suspend for VPE
9c03896ec657d3eb2af82f567a57054f735e4ccc drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
5266f825a631b244cac0b97d8ec93fd6483a7b30 drm/amd/display: Increase DPCD read retries
364ce6bb932921e1b5e6cddd9048cc3b4af0ea73 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
18030e84cbda014787369b6d4cde8404fa2d08fc drm/amd/display: Fix pbn to kbps Conversion
aed494225be85b72212af229db549a082025ec72 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
5e4f2caf39a6b6c73ad747cb254aaf7fc878c1be mm/truncate: unmap large folio on split failure
eaf952dc53146651d591377ac1e6ba730ec1e324 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
f74c52176857624669ce630ae61a94fb9565b03b pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
041de1f9bcf440a27db17bb8340a1f91dd9a6c5b xfrm: drop SA reference in xfrm_state_update if dir doesn't match
d6fe5c740c573af10943b8353992e1325cdb2715 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
06ccae7bace4de422ea399acec9e7f213d79e14b xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
e2aa2db2a1771ceba07da13d61a1f6ec1340840b xfrm: set err and extack on failure to create pcpu SA
4f2525a05ba00d8bcd63e2d2000ff89106f99704 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
ad6fcccc4eed9d49233d6265aa57e93db0a14286 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
290939cf0a9faebb13fa05afc5263ceae6cfad30 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
ffab2ceaf095dae8ac7b62c7bea2100ed0c7bf52 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
da6f9c14d299c11c0f69bcdeb9e51002b08ab48a xfrm: Check inner packet family directly from skb_dst
6e36af80ad8ef95875aba7a7dd9be782a967a718 xfrm: Determine inner GSO type from packet inner protocol
f8bd0d6eb63159f0afe099908589ff01531c2501 xfrm: Prevent locally generated packets from direct output in tunnel mode
d7adbba9298fd74dde0abed5c93312c08c9e6507 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
e45172b353dbdb65946f2444eb260fcb4a02eb68 platform/x86: msi-wmi-platform: Only load on MSI devices
78f10294683a073087e886695168b02690cfbd28 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
958ca19e8d62887ef20ed6f872ce87bfe3e2a15b mips: dts: econet: fix EN751221 core type
8817f816ae41908e9625c0770c4af0dcdcc01238 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
c0ab757b86402299f177087dfc023807a6ca27d0 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
27ea5c2c75c3419a9a019240ca44b9256f628df1 drm/tegra: Add call to put_pid()
3e4306dc9e4741aa3ec6ea65e41eb47624bab06c net: dsa: hellcreek: fix missing error handling in LED registration
ffaa32216604ccec70b7cfe8413f2cf14dc18542 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
4689ba45296dbb3a47e70a1bc2ed0328263e48f3 net: openvswitch: remove never-working support for setting nsh fields
6c8a8b9257a660e622689e23c8fbad4ba2b561b9 veth: more robust handing of race to avoid txq getting stuck
6db49f6a2e80c2f1065e26c5c27f588e8749c141 tools: riscv: Fixed misalignment of CSR related definitions
f9b222bda5965ba2590a408ce1899dc43dd6d131 nvmet-auth: update sc_c in target host hash calculation
b03eb63288a8ffe3adfb34e68309c8e2edb06d0b nvme-multipath: fix lockdep WARN due to partition scan work
fc13b6c92761d2def8cfc51e5a7b7bd795e76cb5 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
7ff76f8dc6b550f8d16487bf3cebc278be720b5c s390/ctcm: Fix double-kfree
f0fb86d427e10abf3aa7055fd1ccfe070464098c selftests: net: lib: Do not overwrite error messages
0243034486355d0694a75042c68c852b1e373ae4 net: airoha: Add wlan flowtable TX offload
f0e2a04f0fd09c938596fd2fa68248a7be77c38e net: airoha: Do not loopback traffic to GDM2 if it is available on the device
1d9ea42f5b1bb17d019ecc68384c3b465f5b06d5 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
db7b8773eb0e5d74ed6b1cd801a261b00e34f601 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
e441db07f208184e0466abf44b389a81d70c340e net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
265a5be71e266b6b7736dff3369d0ca148068392 drm/pcids: Split PTL pciids group to make wcl subplatform
1e83ae5df21a091dd5c7604dddc2cc37b9510ddd drm/i915/display: Add definition for wcl as subplatform
5d60c61d6db1bf0d77bf730650587a75538fb293 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
123d4cc167bae587dd9107e078c4abd6aa8bd5f3 drm/xe/kunit: Fix forcewake assertion in mocs test
548071cbd81aae26bea6c2d169ac109250a8507c drm/xe/irq: Handle msix vector0 interrupt
d5be8663cff0ba7b94da34ebd499ce1123b4c334 idpf: fix possible vport_config NULL pointer deref in remove
765236f2c4fbba7650436b71a0e350500e9ec15f ice: fix PTP cleanup on driver removal in error path
7bbdd6c30e8fd92f7165b7730b038cfe42102004 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
87cd3b57ad635fcd9f2acb8c0a444ecc4d956ddf pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
542f45486f1ce2d2dde75bd85aca0389ef7046c3 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
4d6b4bea8b80bfa13c903ba547538249e7c5e977 net/mlx5: Clean up only new IRQ glue on request_irq() failure
24feb4001050603cf88085708f15b6aae8854f6f af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
dccc6daa8afa0f64c432e4c867f275747e3415e1 gpio: cdev: make sure the cdev fd is still active before emitting events
d9fa287f92eb7f1d86205faeac5e5ec73865c641 net: phylink: add missing supported link modes for the fixed-link
67e44bba51dfbc2b12fe9f38bcfed55528869da0 tick/sched: Fix bogus condition in report_idle_softirq()
b942b5b2693aba9b99922b0929777c431d410093 LoongArch: Use UAPI types in ptrace UAPI header
37010021d7e0341bb241ca00bcbae31f2c50b23f cifs: fix memory leak in smb3_fs_context_parse_param error path
66c3a3ea465fbf79ca183a1706bbcbb6c15f03e7 perf: Fix 0 count issue of cpu-clock
ab6b19f690d89ae4709fba73a3c4a7911f495b7a vsock: Ignore signal/timeout on connect() if already established
0bd5502efdab2ca4d41c3dff9460fedc93c11d20 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
4386c200711b3f2668de91fc9f62df059882a713 MIPS: kernel: Fix random segmentation faults
68b09d5111da972dedc09601c55e2ff8147be6ad ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
15e2041a97ed58a0d156a36a29ec3b0a8a8db9b9 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
047d8f4b620d1d5a84fdb15ed4342bef87a291c6 bcma: don't register devices disabled in OF
f39659da573a8df319d428d5e26e5da7b2b62f46 sched_ext: defer queue_balance_callback() until after ops.dispatch
b865da18b6cb878f33b5920693d03f23b9c4d1a3 drm/msm: Fix pgtable prealloc error path
7263caac01826a94074b78d295c8edb1bec9ea6f ASoC: rt721: fix prepare clock stop failed
d953e53c9315fcee5842a066fb35c2ec1d42bd93 cifs: fix typo in enable_gcm_256 module parameter
e208fb1660c4a43f06b7b66c3ff22dde84ec3990 scsi: core: Fix a regression triggered by scsi_host_busy()
d765389faa2974c89fc7a0cb4cee1b67c0fd37ae ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
560292ae3e76b0b4ce0472f1a5076d61f37463aa perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
7b719a57ad0ee2bbf2a5bb623590d43631836619 x86/microcode/AMD: Limit Entrysign signature checking to known generations
9fc7721ed0fce612921237a89c6e83b9a20b8e73 selftests: cachestat: Fix warning on declaration under label
7a6df899c2310d0b52fd5fc10759562e9a96f1a9 smb: client: handle lack of IPC in dfs_cache_refresh()
baeb52ced73180d07112086d7eca395fa8b68c28 selftests: net: use BASH for bareudp testing
732a71a923a998e30585ca84a84bb4d18494d430 net: tls: Change async resync helpers argument
ede502101fc5da22264648e7c74bc338b72e7a53 blk-crypto: use BLK_STS_INVAL for alignment errors
2df89d7976190369fa505ab5a579bb58e1754619 net: tls: Cancel RX async resync request on rcd_delta overflow
89f5f760dcf709ff2961e205c96f6c47f783a2c3 x86/CPU/AMD: Extend Zen6 model range
37fc080dec2f5f8d262cab341ae45ffa5b7f705f kconfig/mconf: Initialize the default locale at startup
7f04be008810e42750decfcd475dd3c2204997df kconfig/nconf: Initialize the default locale at startup
4a6f3dff466c80a258c26ff6f85670d38ef12d0e drm/xe: Prevent BIT() overflow when handling invalid prefetch region
fdc4d949db22ba6c585b73f180f2517f9399c8a0 ALSA: usb-audio: fix uac2 clock source at terminal parser
b712f234a74c1f5ce70b5d7aec3fc2499c258141 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
f9608637ecc165d7d6341df105aee44691461fb9 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
31eb7a8cec4c641e7718394a4d658f491c9e7177 tracing/tools: Fix incorrcet short option in usage text for --threads
7c2a888605b553ae8ef8b2d6e0c985b02543a3ef btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
eef72d856f978955e633c270abb1f7ec7b61c6d2 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
abd29b6e17a918fdd68352ce4813e167acc8727e smb: client: fix incomplete backport in cfids_invalidation_worker()
cd1aa3e40297c783f69c6e44f0d7aafa10fb131f drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
adef9314480670a357a694ebb38c6c4f82a84104 drm/i915/dp_mst: Disable Panel Replay
641b58475afa27090b03e7daf1b83f6db51f4113 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
3e1c43f14521c8a0991811346a313535ec3a3c42 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
fd6f9919efb4c2ba5ff9aa1d97738e08a2275feb xfs: Replace strncpy with memcpy
81a8685cac4bf081c93a7df591644f4f80240bb9 xfs: fix out of bounds memory read error in symlink repair
f7d953c38245c0e9d8e268fb6a9e524602fb44ec mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
b3f28536a80e9eb25e1d782d2af24180632c2b6c drm/amd/display: Insert dccg log for easy debug
82120feecc7b8224e3314fa1e989c11d868053bf drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
5dc95f897d06fcfde6155a8068fa002bda864f38 tty/vt: fix up incorrect backport to stable releases
a6d47b0415810508d6ef050f7ab96552a7636698 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
f1ad80fdf97b6ef1d2ae8271cb10eb01c3a561c7 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
18228a70a01a49e34fe599ccacc88a2bca70dce2 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
4a4abb0f9660de9f9336e3880249d5ea918cbabb sched_ext: fix flag check for deferred callbacks
d45e929de08995ae06ede491b440571829ccf166 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
ae593cd8579f0207305263afd7adee01ffab7fb7 Linux 6.17.10
fcf98dc8907d4b5f8535726b46f37d3f44aa6295 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
290add58259b452368a98142df92f2f4a9fa69ea can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
36027a6d8e79deee2e910f6ca3ea1fdd1a1dbc24 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e32d513f4fff29a22b9abbd287fc6db56272f1aa can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
35235b3653e4f510aaacffada1266966c265f568 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
228faa1185097b357bcaf684cfba2e407c8be6cd Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
a2d9e1b34666bea109d63cbba4472b6d3d14962b Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
820a66fba17b52cb0b2b2a8e0f295aad96693289 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
c6273c3004d696c64101221ed08cb0a53af23218 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8aa1c9e7984a04bbde0a82075e86a01df297ad27 veth: reduce XDP no_direct return section to fix race
c35b3fc3cc0d20b59356ff7940cbcc3c2a54d7d7 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
fa2189befa44f649a88e77efade212f87e9b8131 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
3d4511436ca8ade4ec5261d48cbaa7af266ea4b2 platform/x86: intel: punit_ipc: fix memory corruption
9dfa29ccb69c77bc15131c412f452f232b14116c net: aquantia: Add missing descriptor cache invalidation on ATL2
571b279d51a946b59c0fa3ef0c02c9fc7365823d net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
87b256e990bef29a0694e13a5947de27dec31045 net: lan966x: Fix the initialization of taprio
51136ded9a30dbb593e1905d2dadf16b588ea539 drm/xe: Fix conversion from clock ticks to milliseconds
7308a7a2faf0f306b996504a2d6a565136bfd855 net/mlx5e: Fix validation logic in rate limiting
807e86ef35ce1dbe1820734efe802eafa03b16c0 team: Move team device type change at the end of team_port_add
6f20d01bf97d73af03ccefeb7c10afe6f66d6856 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
9219f13182ae141062e20b81262b75174edebbe8 xsk: avoid overwriting skb fields for multi-buffer traffic
ab7758e500c5a2c15ea10bc1e8bd82056794eb7c xsk: avoid data corruption on cq descriptor number
2832b0cbc9de4912369bb5fb61c64b7172daa24d drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
781ee4cb94cf9eea2f60688c27c06450157a4623 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
e36130bae0e19a160100cf40cdd19563b72fa52f net: wwan: mhi: Keep modem name match with Foxconn T99W640
2b63085e1ba280c118274e3af8568f3a8f71e43b net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
33a63248a88f96d2db93ee222ea0ccbb5d0b650c eth: fbnic: Fix counter roll-over issue
d86f38e0c87ecdb43a91207b2682f2f858140963 net: atlantic: fix fragment overflow handling in RX path
c172529fa9eb1b1ce9102c064de7b5e39fd62e50 net: mctp: unconditionally set skb->dev on dst output
81ddf3230f37065c1c473ba3204c683508602b1a net: fec: cancel perout_timer when PEROUT is disabled
c214d985b666ff68658568076a551bc3757acf77 net: fec: do not update PEROUT if it is enabled
37c82c7593b315523320732a1e1c8678d82a1a45 net: fec: do not allow enabling PPS and PEROUT simultaneously
7059d02844a16f2a80eb7053a70a1459ccaa85c4 net: fec: do not register PPS event for PEROUT
11331cb77815a4b6403a65c0602816ab4476d053 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
f50d057a3834d162a723fcd7cf4420ea8db22e78 xhci: sideband: add api to trace sideband usage
eb01861f49f87b7268333f9e1fbd81b44dd12d19 xhci: sideband: Fix race condition in sideband unregister
6866164aac7ce28fa3bd45f7f71a0f0fcdbe97af usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
529bae987afc4936e105660a08cb0512acad45cc mailbox: mailbox-test: Fix debugfs_create_dir error checking
01698139b8441aedc9d6c0797274c9a47b4e74c7 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
f92ee9eb2b558579bc602b16c37ce6ce2943c9db mailbox: pcc: don't zero error register
230658b180572176a54e24138b2df3b2fa86b41f spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
c65eae8cb6d3516bbdd979b5575f196a3295ca93 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
a4951cb3609924dfc9617dbf4625e6aad23377cb fs/namespace: fix reference leak in grab_requested_mnt_ns
8f889fab1476f4854ee0b200d0f530dae87496cc afs: Fix delayed allocation of a cell's anonymous key
3ecd84da20f4b030c41baf8071482bd18b9e2c30 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
17ab745b82ec8b20b65462c520be97cd35caf0d2 riscv: dts: allwinner: d1: fix vlenb property
7dcc433403ad787ac8b4e6c55a621a236861878c spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
80649f3ecc32c8b377a515869f662e9b8cd21f9e spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b6109af80ee9aca3b24aba4a41a2f2a2c3c6a6ba spi: spi-nxp-fspi: Add OCT-DTR mode support
7cf454523c3080ac902583ca62c2f5b0b9c3c15e spi: nxp-fspi: Propagate fwnode in ACPI case as well
f4c2061036d2ad86d124278997464d5d1c06370a spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f54035ba2101125366f69206395560effcd085c9 afs: Fix uninit var in afs_alloc_anon_key()

--===============0072710462348269763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac5f356d102-b622d48647cb.txt

6665fbd7730b26d770c232b20d1b907e6a67a914 timers: Fix NULL function pointer race in timer_shutdown_sync()
49365455a63c4c628799c8026fb50dbc2c3f7c8a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b146e0b085d9d6bfe838e0a15481cba7d093c67f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
457376c6fbf0c69326a9bf1f72416225f681192b mtdchar: fix integer overflow in read/write ioctls
583990e7dceaa6fd2b8285bfbc4dacae86d4a797 shmem: fix tmpfs reconfiguration (remount) when noswap is set
e65f1a2807c5b33ead9510bf143ce5aec90c31ca exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2ecd37dae7a62bc2d7f79128d126206a27ff2af9 mptcp: Disallow MPTCP subflows from sockmap
037cc50589643342d69185b663ecf9d26cce91e8 mptcp: Fix proto fallback detection with BPF
b8113c1ca469bec01344bac2bebbe1a0bcdf1ba7 ata: libata-scsi: Fix system suspend for a security locked drive
2a494b9e63646a7698a3b1c5d9df4e216438bf8f smb: client: introduce close_cached_dir_locked()
5968bcf785c668f13162a14a0feb0498653dd337 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ce0a3699244aca3acb659f143c9cb1327b210f89 be2net: pass wrb_params in case of OS2BMC
00c56d55332c9c5286d4d2e7386f6997018544d4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
7419d8064dab6f8a8ffef4c40ad8ba220cc06670 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
9cf59f4724a9ee06ebb06c76b8678ac322e850b7 Input: cros_ec_keyb - fix an invalid memory access
8a2d2a536c76ef511c159231b84cda0a3ad55ca7 Input: goodix - add support for ACPI ID GDIX1003
ca9a08de9b294422376f47ade323d69590dbc6f2 Input: imx_sc_key - fix memory corruption on unload
d344ea1baf1946c90f0cd6f9daeb5f3e0a0ca479 Input: pegasus-notetaker - fix potential out-of-bounds access
7d1977b4ae5c50e1aafc5c51500fc08bd7afd6a0 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
5fe335a80548e2eda5d51fab801108b323600e95 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
33f64600a12055219bda38b55320c62cdeda9167 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b343cee5df7e750d9033fba33e96fc4399fa88a5 scsi: sg: Do not sleep in atomic context
a6ef60898ddaf1414592ce3e5b0d94276d631663 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5ea58bb47c50a42807ee54b9a403d829263ad7fc MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6aa22377ef273193fdbb5b31ef358c49a7e3aeb4 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
fe694895d3b7d391130bb505220383ab0b70e7b4 LoongArch: Don't panic if no valid cache info for PCI
8f9ba1a99a89feef9b5867c15a0141a97e893309 mptcp: fix race condition in mptcp_schedule_work()
3d513efe18a987bc0924e4fc799260dc4f28ef14 mptcp: fix ack generation for fallback msk
d019cbb455ee27c8d7d7894e9985bf7c76664135 mptcp: fix premature close in case of fallback
28e4d5fd731eee07535ebd4763e8eb123d5d43ed mptcp: avoid unneeded subflow-level drops
8a5d1ceef950892831bd986808b29bddd4ec3060 mptcp: decouple mptcp fastclose from tcp close
642561238c98ffcbde5b15e128ae2e4dc74c9bfb mptcp: do not fallback when OoO is present
8b57f812708696f17e26ac32e16a19acc7d5debd drm/tegra: dc: Fix reference leak in tegra_dc_couple()
06a79f1bffe7d74d2f65556643e406ffb96523f2 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
e688c20f088efce41beea0b9a907d0048dd007ac drm/amd/display: Increase DPCD read retries
b3b27876f3bef5e0232a689562d1f497c5772af5 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
a2b61573e6a3947f6b198f0e01705295dd9918ca xfrm: Determine inner GSO type from packet inner protocol
a620b091c4dfc071ef6ac6adbaa394b77e0579d9 xfrm: Prevent locally generated packets from direct output in tunnel mode
9026f31a520d43cc01eb1c08938fc19efadd78cc pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
ddb483ce2136e3a8a8b2926598fc8b6cd7beee77 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2e78580e6e7deac6556236ef96db5bbf7b46857e drm/tegra: Add call to put_pid()
385fd7ec321414f0ed1541595280d456ce718913 net: dsa: hellcreek: fix missing error handling in LED registration
f8c496e20b7a2d4d74ca89c17db7e1f26ee1c36a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
0b903f33c31c82b1c3591279fd8a23893802b987 net: openvswitch: remove never-working support for setting nsh fields
e2a897ad5f538d314955c747a0a2edb184fcdecd nvme-multipath: fix lockdep WARN due to partition scan work
3b177b2ded563df16f6d5920671ffcfe5915d472 s390/ctcm: Fix double-kfree
9bbb4afff974d663d9e595ae82425fb7257794ea platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
57752d523a3ff0a433bc3f2bc04d494eff070d0c kernel.h: Move ARRAY_SIZE() to a separate header
f0923011c1261b33a2ac1de349256d39cb750dd0 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3b90bd8aaeb21b513ecc4ed03299e80ece44a333 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6d9f0036d21e86d6500b7c3d264216854c7d12e6 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
715d9cda646a8a38ea8b2bb5afb679a7464055e2 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
69e043bce09c9a77e5f55b9ac7505874a2a1a9f0 net/mlx5: Clean up only new IRQ glue on request_irq() failure
496d1383e4414e15325513b48f5bd8751776bf94 LoongArch: Use UAPI types in ptrace UAPI header
7627864dc3121f39e220f5253a227edf472de59e cifs: fix memory leak in smb3_fs_context_parse_param error path
5998da5a8208ae9ad7838ba322bccb2bdcd95e81 vsock: Ignore signal/timeout on connect() if already established
d89ae707cfe684f934fb175ae48e5d698d55f83e bcma: don't register devices disabled in OF
1f8e4d6c1d2057be6d7008c6db7adc82c740f9c4 cifs: fix typo in enable_gcm_256 module parameter
5d778778b40bcdfd9f8817fea1ec6ebcbec69c0a scsi: core: Fix a regression triggered by scsi_host_busy()
3ab328a0258fd51c348205efbd77f076a60bd75f x86/microcode/AMD: Limit Entrysign signature checking to known generations
1bc765f0f75a8f7d5e6edda96772d681c536fcf4 selftests: net: use BASH for bareudp testing
6ae0613ea6f54795d7e1d8986e06574fbaff9546 net: tls: Cancel RX async resync request on rcd_delta overflow
be46fa4de9dad39a84f38a37d0b134146ec175a2 kconfig/mconf: Initialize the default locale at startup
d0141cf6ab1fa80fa3b3928c12369a44ea784332 kconfig/nconf: Initialize the default locale at startup
4e9efe0d56e73d10e2f72e0328b537cea93198ec f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e822e902f8e63cdbadfd53f17ee1d268d2e8eca7 s390/mm: Fix __ptep_rdp() inline assembly
5d604d40cd3232b09cb339941ef958e49283ed0a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
1ee10e90e1607fbde1c9ae01f4a5049c9cb1c172 ALSA: usb-audio: fix uac2 clock source at terminal parser
952637c5b9be64539cd0e13ef88db71a1df46373 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
6917e894f86ffc7394d53d7e6a06d4bec90bc312 tracing/tools: Fix incorrcet short option in usage text for --threads
64332afa9f769135972021b8f2b06b089f024068 smb: client: fix incomplete backport in cfids_invalidation_worker()
fc3139d9f4c1fe1c7d5f25f99676bd8e9c6a1041 KVM: arm64: Check the untrusted offset in FF-A memory share
bf07df375d208fb3a7392d99bd390b5a6d9a7b5d uio_hv_generic: Set event for all channels on the device
29150018bf19d922725ac5cee9970784aacf6a1e maple_tree: fix tracepoint string pointers
b3d24038eb775f2f7a1dfef58d8e1dc444a12820 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
f01f9c348d76d40bf104a94449e3ce4057fdefee crash: fix crashkernel resource shrink
7ea2ea68df08bcfabb59bf0012120ffec4901d21 ftrace: Fix BPF fexit with livepatch
ad120c08b89a81d41d091490bbe150343473b659 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a5958b1bcf4af14648218c7dbd3dfb3ebada997c pmdomain: imx-gpc: Convert to platform remove callback returning void
378e6136b8c06564944ba78b316f38555fcb013a pmdomain: imx: Fix reference count leak in imx_gpc_remove
4948db9c9ca8be8fbe8e8d8f6d24c1384ef677d8 selftests: mptcp: join: endpoints: longer transfer
f38b91f7adedf9250167de1d6c7e358a56f3eee0 HID: amd_sfh: Stop sensor before starting
0d40c4ef4b4b1c3f35bdf64f2903c344a1578437 mm/mempool: replace kmap_atomic() with kmap_local_page()
19de79aaea33ee1ea058c8711b3b2b4a7e4decd4 mm/mempool: fix poisoning order>0 pages with HIGHMEM
c602cc344b4b8d41515fec3ffa98457ac963ee12 mptcp: fix a race in mptcp_pm_del_add_timer()
4791134e4aebe300af2b409dc550610ef69fae3e Linux 6.6.118
9697f85e8d8e0dfe50fb1af6b4b8c86e301cbe62 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
50611fda8bd11f26c505581bf2a02ab9fc0a8a0d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
dbfdff4052e8815a5789a411a4fb00dfac03c89d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
49512ba5e277df4a6e4c1c8ae7cca2068b360e9c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
c476818891062db0ff201117c78f9f92cd88fded Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
00d5f3856adbdb08e5b4d91166f54c1dae010206 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ed4503a6fbd7abeb4dd2a78b2f6014b370666d1f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
7216b52a61b74ee7829c22bcece145d4208e4bfb platform/x86: intel: punit_ipc: fix memory corruption
30e63f3d5196a962d91ac0b2984d67e92c2e0f73 net: aquantia: Add missing descriptor cache invalidation on ATL2
4456e3e1e4b89e6ce91e1570f00945fc483b9003 net: lan966x: Fix the initialization of taprio
a14a8e40e11926997f9b8705109198c28bf0ea26 net/mlx5e: Fix validation logic in rate limiting
a0eabf51ad4f0cc8605c727fb2854361bac21999 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
77339fb3cfab31788666fe6988adcfcb69886022 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a0a24423debe317f758d5c714ef6ddf44d16c7bd net: dsa: sja1105: simplify static configuration reload
2b9a484307b9ea1002604c747d52d452302f1836 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
f7e9b51e1607d18e22e8b344093e2ef00e642997 net: atlantic: fix fragment overflow handling in RX path
8bd5b3b83d5a26b704dc35cc5ab1ed7f7def5aaa net: fec: cancel perout_timer when PEROUT is disabled
c9a14c46a6e01babeccbda1a340422af57dbe863 net: fec: do not update PEROUT if it is enabled
3aa0ddee9974fdfd0afae79b19ea7819c6dd0805 net: fec: do not allow enabling PPS and PEROUT simultaneously
4a24782b7cb8f9238bb13e66fbef8b6561ba16d4 net: fec: do not register PPS event for PEROUT
e806305475a656730b6f9666341d22317dd0b558 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
2613c6ee46b93ae582b2d3cc91657a26e034be31 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
33bcc8a170b78e84e0d593c72e825bcd0c4f4b6a mailbox: mailbox-test: Fix debugfs_create_dir error checking
b2a0528873bc83e626411e5f78c39e568bba7e70 mailbox: pcc: Refactor error handling in irq handler into separate function
25f5f3616b146d457ddf151ea770c0366cd38dbc mailbox: pcc: don't zero error register
829d43afefb1aac31c796a3a316d66bc42ad8943 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
dc4b402267f094bd02ac6397ff17a835998a4475 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
e35380ce26c711d4f08ffe63196e1da79577d468 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
cc4fc05f8c0a30573034bca80d64e31a9e4092ff spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
ebe8d05241e2fd63697897f9d055fd9ebcaef578 spi: spi-mem: Add a new controller capability
1eba9d4f2f9fb456a9d545e6f618af673b851178 spi: nxp-fspi: Support per spi-mem operation frequency switches
b0c905c5a1b8ee2ee7bd8f79b4d180d09f753ac4 spi: nxp-fspi: Propagate fwnode in ACPI case as well
b622d48647cb82a051a4b37469a13f538a2f37c4 spi: bcm63xx: fix premature CS deassertion on RX-only transactions

--===============0072710462348269763==--
