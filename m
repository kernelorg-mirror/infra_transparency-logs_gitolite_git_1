Content-Type: multipart/mixed; boundary="===============2561844366116999627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 Nov 2025 05:39:37 -0000
Message-Id: <176258037756.2091607.2548795970871055113@gitolite.kernel.org>

--===============2561844366116999627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d929f7bcbe9277ee964ec8d11bec27dbb25288e2
    new: 93bdda3ce3bc766364fab5f453c8473b88171833
    log: revlist-d929f7bcbe92-93bdda3ce3bc.txt
  - ref: refs/heads/queue/5.15
    old: 252c2845eca3ae47c8fd5fc49e1b32b4f3ff650c
    new: b26cb378372e262d0d1fa868562665644d5331e1
    log: revlist-252c2845eca3-b26cb378372e.txt
  - ref: refs/heads/queue/5.4
    old: 2d016b8e42812c5d86cde02f3babc941857cdb51
    new: e9122b36a3c14dd382079941ffba6926b79eb461
    log: revlist-2d016b8e4281-e9122b36a3c1.txt
  - ref: refs/heads/queue/6.1
    old: e4272aed87eec964ab35cf9e343d9b9851fd2f29
    new: 3695cea353b94e6940466d8df4dce21780447842
    log: revlist-e4272aed87ee-3695cea353b9.txt
  - ref: refs/heads/queue/6.12
    old: 24b8911d592a95d2d1c0b24967a8939f8692dc22
    new: fc882698083ac43edfacf234844c7da2e60701fe
    log: revlist-24b8911d592a-fc882698083a.txt
  - ref: refs/heads/queue/6.17
    old: 768285d5488422be226a39bb094718f5d8f51c51
    new: c5d7a73f86bb1d3e0367d19587700a85485518c3
    log: revlist-768285d54884-c5d7a73f86bb.txt
  - ref: refs/heads/queue/6.6
    old: 8c62051dad964103c171c4138fbb28d1ec096c5c
    new: a0418e1332fe55454bb2ed156284da72deb2d69e
    log: revlist-8c62051dad96-a0418e1332fe.txt

--===============2561844366116999627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d929f7bcbe92-93bdda3ce3bc.txt

a44d8167fe5aa3903adf7e3c725186cc58d0fa8b net/sched: sch_qfq: Fix null-deref in agg_dequeue
c512acb6e0b9b4f11a16e32627d3291fcdfe4735 x86/bugs: Fix reporting of LFENCE retpoline
b3dd4749f2c734c8245498c58f64ad71a70a2fc0 btrfs: always drop log root tree reference in btrfs_replay_log()
4707a673b2d40e633af4cfbff96db72e9f5bae65 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ecbbc5507299721a6acf2c4f90d66bab69fc342d NFSD: Fix crash in nfsd4_read_release()
862e463d5612013ff037e1ed4887d3d24f3e9527 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c26dab179c69405d52d4a4912c277803c19c822b fbdev: atyfb: Check if pll_ops->init_pll failed
8a539f6c1f8d73baa1f1c7e09ca7af75987dca3e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8f3692eab49dbe7866e6c2f333ade52dbd19ed36 fbdev: bitblit: bound-check glyph index in bit_putcs*
08e75bb46830b31fc905fe9acffbf9acd25742fb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
233b600688f2dad4390faa94d736fd0add99f5cd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
75b6351a157bbb88fcc4cf5b6f800e24699eec4c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2e22d3166783e99dd0c9e16e5a33e8b751f1a9d1 ASoC: qdsp6: q6asm: do not sleep while atomic
e0f605d7940ac9e023a7f86a55b973abe526e48f wifi: ath10k: Fix memory leak on unsupported WMI command
58239cc2e188d1ee5fcc0d903289ec46819184ce drm/msm/a6xx: Fix GMU firmware parser
4ee80b44e738cb253991eb17579ad551bf4cca35 ALSA: usb-audio: fix control pipe direction
c4aae69a45bd7e93172cfea580d5a348a6bc09b6 bpf: Sync pending IRQ work before freeing ring buffer
e8a66e05b5bc2d1fbcba124ea216f0e6ce07aae0 usbnet: Prevents free active kevent
d825fe8fd65601d4850197bda2c134e5bd559c6b drm/etnaviv: fix flush sequence logic
3d50ab2685e24c530a40b6f49c27a8226ba259ba drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
69def0d985ce6a249a94b9dd90ea73735fbecf4e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
012dbbe15e4b43698aa40df2081519694b71f4c5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
cfebe15b6c6aed8dabb3b2e4f6c0f24c37e5f591 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
05315c2fedb797e3744822b9ff463f5357bdb78c regmap: slimbus: fix bus_context pointer in regmap init calls
2ee633239db6fce8fbda7de727fe5128fb00c752 net: phy: dp83867: Disable EEE support as not implemented
1dae5b94473886ffcc9307cfb55eafcf5c222727 net: ravb: Enforce descriptor type ordering
efb18017e88ac1a7c3a61910b9f5350c1bf9c80e xfs: always warn about deprecated mount options
647aeb9fc471e525b953a2d63db4b4ad15cdd69c devcoredump: Fix circular locking dependency with devcd->mutex.
762ece69d9aa77297b5ac79f1f50b0b7fe8db8dd can: gs_usb: increase max interface to U8_MAX
3e6a47a61c00c63f49ce5c3e8892fb41a358bc1b serial: 8250_dw: Use devm_add_action_or_reset()
61641cd1653f2a78e18afa605b9f7949bb268f97 serial: 8250_dw: handle reset control deassert error
18770fe158a06e47891fdbc57cf5f5e5dd003a34 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
00b42107ad65cad32d9799f162170059a89dc5e0 x86/boot: Compile boot code with -std=gnu11 too
afb5e26503feaa1d5d59a8f5e523018cd3396d16 arch: back to -std=gnu89 in < v5.18
21c43df7202baac8e56e8e532595867b0ad271a1 tracing: fix declaration-after-statement warning
c6628b08ba5beb533d08c3a4a34980efb6006bb3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
59e031f39984f2a603bc5dfba0fd007edfa476e2 block: make REQ_OP_ZONE_OPEN a write operation
ecb15161ed5b140c08421c7d11d6cd0325e74295 soc: qcom: smem: Fix endian-unaware access of num_entries
a16e3a16f001d21edb05d6a6b7c6000cdb0499bc spi: loopback-test: Don't use %pK through printk
a87205d1fdc4652f65fb8410bff24e5964240ea1 soc: ti: pruss: don't use %pK through printk
1aed8d936cc475080d3f7f5cc8d1c5ab9ad3de49 bpf: Don't use %pK through printk
3fe32c7c8a5880546d50b21b38db541a950aea6a pinctrl: single: fix bias pull up/down handling in pin_config_set
f99212adedf122d6f434b72d57124f6d6ea8d8f2 mmc: host: renesas_sdhi: Fix the actual clock
8f1c23e46bd901f6adfca6e1d4458ae5037a5e0e memstick: Add timeout to prevent indefinite waiting
7edfed29223fb0cef60bed7522ce659b4f8a2f08 ACPI: video: force native for Lenovo 82K8
51cab2f28c7cd501bc82141aa7aadcaa613815a7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cfd818fa4c952cc3e466184c3b071d231c70faf9 cpufreq/longhaul: handle NULL policy in longhaul_exit
8e3d8e89796db6bc0ce3501139975c80b5217b73 arc: Fix __fls() const-foldability via __builtin_clzl()
b06abddb2c28fc102aa290ff97d6d967a4ff4a34 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8aa95d3ae26b878308228aa7cf58a95e4822b395 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4fb15a86a47a9bea1fbdaeffc4a90f08e6ede72b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
14809750f656d381671d4afd097170c67ee18946 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b436e2a16a9fb46ca5b98b3345d209ae26eacfb3 tee: allow a driver to allocate a tee_device without a pool
48ff214d627ce2280d0481bbccbde0ada2e53a1e nvme-fc: use lock accessing port_state and rport state
d6d4b20b2fef6b2e83e148e359117ec016a15825 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9e7f3ced032634c572b3c9aae8861602f7eda92f cpuidle: Fail cpuidle device registration if there is one already
7712b79f638afa7c134b9bccc6a456a0c847cce5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1a3949ccbe06b8110de1d1bdd3ee95498eeb62d1 uprobe: Do not emulate/sstep original instruction when ip is changed
b8c671bbb29975777d6715b69f0475c812f1cf60 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
eae35ce12d3b4aff099486a36a5409c2b5b778db tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6bddf00bbce82f83c429c127f10053c844f7eee2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9bd942cb6bc6f9617c77257e0be5f299612d4a20 tools/power x86_energy_perf_policy: Enhance HWP enable
5393efa3f44129da6e218ea40074506fd78abcbb tools/power x86_energy_perf_policy: Prefer driver HWP limits
f8ad61f0506506e7daeff0915be691a28d31e54a mfd: stmpe: Remove IRQ domain upon removal
ecf7f375e17194bc5bb207c193faf51ead2e6266 mfd: stmpe-i2c: Add missing MODULE_LICENSE
42a8872b81ef416b5a6f9ac6ba67d5289ff790b4 mfd: madera: Work around false-positive -Wininitialized warning
3b2a2bb6dfed6c3bb05794227baf6e7f91607327 mfd: da9063: Split chip variant reading in two bus transactions
25211addbbf98627eb198f4bedbde7f9bf0fb57c drm/amd/pm: Use cached metrics data on arcturus
1484b100d4eb4b225bbb092905518acd53295a7c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e84b778ccab9fedc90477d0b6d53df6444ac0184 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a34f0c1557eb35de297bfb35428051ddca98f58e PCI: Disable MSI on RDC PCI to PCIe bridges
f99e548fb4b579358bfae1c59972648152ad96b8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ae734e26ae05a88048976ebdc2495dd41373a8c1 selftests/net: Ensure assert() triggers in psock_tpacket.c
0302d831ae979377cde023a2e2713e530dcfe459 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
02759162e702bfa8d691d93cd6f71dab57598e36 media: pci: ivtv: Don't create fake v4l2_fh
4c5177144965d1fe2aeb37e8d44c20bbc58d9a69 drm/tidss: Use the crtc_* timings when programming the HW
153d35f10276c3fad0174925f2b2c8b5a224f753 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
cf7932097674b2e6dbab5d9658c1d8ada5ca56cd net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2b978be00e7290d14c9ec0d54a1baaacf085fced powerpc/eeh: Use result of error_detected() in uevent
62ccc906c4be106f20c698cf73f66d17b8872ae1 bridge: Redirect to backup port when port is administratively down
baada79833e036f571836c95906cfc3930092eec net: ipv6: fix field-spanning memcpy warning in AH output
36bb250a284806697983261810fda2fafb768040 media: imon: make send_packet() more robust
dd943c2f1d7aad7168b8b1d23d8f1fe9054493ba drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f95b57c5467eda0b07bd4927e6dab541620e728c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
742e196404a7ded582c4550ff425e18064b35b52 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
da071e00d4a4aa4777861ec3cc7eb762bce0e35a char: misc: Does not request module for miscdevice with dynamic minor
5da39fc284a85ace544e7f1f86120a081102ccea net: When removing nexthops, don't call synchronize_net if it is not necessary
50cf2df3e6cd887d6c0ee1551bc26614b1714984 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
64daa84a8d9b052275f8947a42cd6ec331d66102 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
249ce3dba3524fc02112e30828ee8b80dd895024 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bbecb63dfb31385243b58b9d2b4ef1a68e43b0ce rds: Fix endianness annotation for RDS_MPATH_HASH
e66a936a8aff827f300459a91358df98c3f29fd5 scsi: pm80xx: Fix race condition caused by static variables
04690c0a36b2314dea7aa80ce8e7237b9f832dc6 extcon: adc-jack: Fix wakeup source leaks on device unbind
6f56416cd7e5e2e577f6e13f5b6e1cd432d0399e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
167da42d14878986b49c1e73623904394796a768 media: fix uninitialized symbol warnings
4448602081429638e70c9cdeec88fd45f281d838 mips: lantiq: danube: add missing properties to cpu node
6cc7ca8bb5b91a26117e5471677d689d487d2daa mips: lantiq: danube: add missing device_type in pci node
634ab10add4c86731c2faaa049d73aa2e9d3ca9f mips: lantiq: xway: sysctrl: rename stp clock
4af35767245a9a814bdc50213c1fe10f366a335e scsi: pm8001: Use int instead of u32 to store error codes
68b88cc778220a32d35cf7c9cacfcf3a5aaa828d dmaengine: sh: setup_xref error handling
99a70b26656f96306f229241aa305759a2de2c80 dmaengine: mv_xor: match alloc_wc and free_wc
1397f0677fdd27bda179324871b27837395c6df9 dmaengine: dw-edma: Set status for callback_result
8d38f09e73e92ca916580a354a192441893a1cf6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9199f8c5b496f56c883a834b03f69962faf805d4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5600857218be9089a4a718a94ed77cbc3dde8bd1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
90c46d970fc229bbd3eb4515536ea6999a272349 net: call cond_resched() less often in __release_sock()
bd28e19056ba2842fbe26a974f440c3eea211cb8 iommu/amd: Skip enabling command/event buffers for kdump
76e0ca48e9559ddcb53608ad6419cecd3a36ca7b usb: gadget: f_hid: Fix zero length packet transfer
026816a7c3f07258fc1e33e8fbbb4fe3e90620ea net: phy: marvell: Fix 88e1510 downshift counter errata
af0aa0274705a8d38887cb6cdf7f67b7cde5f303 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
eed5875ff11f7b4e2526b1eb90c1e165162e64e4 net: sh_eth: Disable WoL if system can not suspend
8ac94bbf260064ef2590c2db14ec173281c76554 media: redrat3: use int type to store negative error codes
15e02d42b2b78bbabcb88dc3b1e2360327e92289 selftests: traceroute: Use require_command()
b44b8439f95b70c9c16d82ffa2c54612c803463b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
406084358d40dae501b3c36da120f1f361674520 selftests: Disable dad for ipv6 in fcnal-test.sh
a5a0b14ff67db7082e2729001e1ea76c781fe235 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5d675514c5330687314d926c1c358897a3448b3c selftests: Replace sleep with slowwait
379087465fa1730591c03071e942b69eede4eae9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
54fc4d53df4eb54febb3f1971415e53130686b3f net/cls_cgroup: Fix task_get_classid() during qdisc run
904a7687dc3071567fb188ecf21671ba2f6df196 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1830badce55a213365aeded7e7af19215159d93a scsi: lpfc: Define size of debugfs entry for xri rebalancing
80d3c484d0eb362349ee30c2e1e0d95d0e203ba2 allow finish_no_open(file, ERR_PTR(-E...))
2dd472f39da660d3a28696ffa9686156c849a2a1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d226e66d90c82c93fbc5bc8763cddefd941f38f5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
da647a057178c095d049236a7d8735e12259dfaa ipv6: np->rxpmtu race annotation
398d6c1613c253f5ff18532852edb2b0eb1a9365 jfs: Verify inode mode when loading from disk
c09688d740f4c57096d0d92db76b7d96e0e29522 jfs: fix uninitialized waitqueue in transaction manager
a2650b7aaf29bc65c74657f155f575cdc1ad8f2b wifi: ath10k: Fix connection after GTK rekeying
ba403bd421ac745256e05f40125bb1b6f8777521 net: intel: fm10k: Fix parameter idx set but not used
5c19bf2953103b9576771fc89a13dfd0f41df0f2 r8169: set EEE speed down ratio to 1
29382daf0c9d84909a3aa7bc5c2ec7017edf5a71 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
98927c529a4eff84a9b8788ecfa9c4ad19f7f04c sparc/module: Add R_SPARC_UA64 relocation handling
4839b4ea0628a1568a72c87058c9135c126e7060 remoteproc: qcom: q6v5: Avoid handling handover twice
933f3f3a1eb435a00f136b8d843600c61640b5e5 NFSv4: handle ERR_GRACE on delegation recalls
0bac2f8c4b4c3dcdc745d9efed9b5c33c900d606 NFSv4.1: fix mount hang after CREATE_SESSION failure
b9fe4c8a6340d96b535e4cd8bb348998a9d5b2f7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fe1bd76282eb8c3081ec6372eb5279fac5c0a6af fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
bafccea35672ca824d683c552d86be44938b8490 net: macb: avoid dealing with endianness in macb_set_hwaddr()
01ff6082e1c4bc434cb306304964fdc34b5edb33 Bluetooth: SCO: Fix UAF on sco_conn_free
64672ba78aa6fef7339d4460adab2cf0040bd23b Bluetooth: bcsp: receive data only if registered
bf762676f86cc801d1548ceba9577e13343c1f51 ALSA: usb-audio: add mono main switch to Presonus S1824c
719c95bdb26fd371abf1ace5f1a9deaedb95a626 exfat: limit log print for IO error
4f98e54241103a1bb1e4dc6f8efe69bf77424a68 page_pool: Clamp pool size to max 16K pages
3a97657ff723214e013ae50fabf2d493d5a8a20d orangefs: fix xattr related buffer overflow...
c3423d778e83c95f3c9eb63f2c39d0d59dd7941a ACPICA: Update dsmethod.c to get rid of unused variable warning
025e5eed3f9883d3311551a008a96d574df4cbc0 btrfs: mark dirty extent range for out of bound prealloc extents
f2929ef5a6b067e6e311b51dcadbaa7d884f06dd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
98b8e7a15763fc9f020a453dc2cda8c03021fc9e um: Fix help message for ssl-non-raw
676c9ff9bbea2ad4140726af80766d9e8c6e1b9f ARM: at91: pm: save and restore ACR during PLL disable/enable
d6764a94d1785f653be7b8260879ebdf331ca33f 9p: fix /sys/fs/9p/caches overwriting itself
9555413ddc56e7dfca0b10f9d20e34152ced37a7 9p: sysfs_init: don't hardcode error to ENOMEM
45d89ef0dc1cea24343fc5c1134567932a891647 ACPI: property: Return present device nodes only on fwnode interface
86b35ad53f46498edd13129c8e482e06fca96102 tools bitmap: Add missing asm-generic/bitsperlong.h include
b405bc36c0d0423e907d556964d7933e6e85100f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ff61ff8d55b05d05fe1060dae1c33c3616736615 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4c46cb9fb40e9e171261b7e8cbd29e246f9e1cfb ceph: add checking of wait_for_completion_killable() return value
93bdda3ce3bc766364fab5f453c8473b88171833 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============2561844366116999627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252c2845eca3-b26cb378372e.txt

a1c467b9297e0c5b985eddcdf7d0117f65584140 net/sched: sch_qfq: Fix null-deref in agg_dequeue
40190f77cdca116eba9c1d53fecd1c411ef35a3f x86/bugs: Fix reporting of LFENCE retpoline
d0dbaaa97b435c03315e56acea6e3bd7316a6e7a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
40d9f82674f70f74e83fbe22f6565c2256309b0f btrfs: always drop log root tree reference in btrfs_replay_log()
e8e00edaf20ee06a2d218c2d77a96b3df9c6faf9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bc9e7c347f7a1e5781e1d9f93fe8fb163de14742 NFSD: Fix crash in nfsd4_read_release()
ec1af14a01cef8a84ec4ef38a576ce4837ca6c53 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7d96d9efdb65584b4f4743e60db28841208750c2 fbdev: atyfb: Check if pll_ops->init_pll failed
6a77ea4e7fdba9eda49c590c8aa18f93dd474490 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
868d0be90f0ae4db3ebef2094adbf7f08a8774bd fbdev: bitblit: bound-check glyph index in bit_putcs*
f2d3b3f7999e3f363f1f92bebbe9a599889e2bd7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b9c84d1758d487a2f29dcb8217146de7861825f0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
074eedb54619fbc6b22ac80a42129cb291fe7bba fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
846b1c797baec6abd4158a7259562d363f13079c mptcp: restore window probe
fd42b2b7653ae71e6eb4d6ffc6e42c97add47a29 ASoC: qdsp6: q6asm: do not sleep while atomic
75132a03261c04263fe56dbdcf18e96712e5bae4 wifi: ath10k: Fix memory leak on unsupported WMI command
73b2a2b76aa73f8919de5f9dd8615b0fa884e6a4 drm/msm/a6xx: Fix GMU firmware parser
2295baabdba549b1c792f47f91e36969f5494f8b ALSA: usb-audio: fix control pipe direction
1bf388f5251c229b3f2601375e3edef7b0d9a2d0 bpf: Sync pending IRQ work before freeing ring buffer
79d571222ccaadaca63802908965e33f706413b4 bpf: Do not audit capability check in do_jit()
2325c2f381d2e3b34d64caebb7bdac329a73d5f9 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
3ef1857f33438783e273ca4ff1317597e5ea68ef libbpf: Normalize PT_REGS_xxx() macro definitions
f92a6eb111d2497a423eb6ef8d113ca4b6cc7dc7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0145222db968b1ad8cb1cf34a1f7dc8c33cc06be usbnet: Prevents free active kevent
f70d5e90f2ffcd077f7e4cb6e5b3897858df0c1b drm/etnaviv: fix flush sequence logic
023d29c1f26dd4fd31f048b5138a60bfa9073eef net: hns3: return error code when function fails
464f37e970eb25fcc0b89da37ae416706ed71615 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a72c12da83811712c60eab75f09e83a2c6258ea2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a159e7d0e095496bc3a267cddc6458d004988086 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d0e2df5112b663437a56925e2712f06bbd69d48b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
09ec14b6aaf64fdaa9b85dae46081d8697ae4020 regmap: slimbus: fix bus_context pointer in regmap init calls
f5f0a11c8de840bfb3e2e480d161162d9d1828ef serial: 8250_dw: Use devm_add_action_or_reset()
2d5602626decfd3b9416d04c312493c7e67c0657 serial: 8250_dw: handle reset control deassert error
31a56b3fe86a4ec5cf9e5f3a9cd4d43e828536f8 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b2972d953501974f969ba4a20ce3e7c4a2fc0d91 ravb: Exclude gPTP feature support for RZ/G2L
77c44561a52c7c6122cc2aa5157a09dbe5ede0fb net: ravb: Enforce descriptor type ordering
ffcbcd0045f29f0b3157f12f3064e6a5dbd449a5 can: gs_usb: increase max interface to U8_MAX
627e4f3cee3ce6deae94d98fe8a5499a595cf3ae net: phy: dp83867: Disable EEE support as not implemented
287c0ccd2ffb8f1b4e48b10d9e84c7744d8eb952 mptcp: drop bogus optimization in __mptcp_check_push()
76577022bb04a4c580706e421df21d53661cf0cb x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b01f41eb32afb25ed24743e400f496931534346a xhci: dbc: Provide sysfs option to configure dbc descriptors
483a7860a543a565c2b4ae5421a7e4952fbc696e xhci: dbc: poll at different rate depending on data transfer activity
f96ca75f9dd4e5f29628342ee1959ace84f223c1 xhci: dbc: Allow users to modify DbC poll interval via sysfs
617ebdd8077e75086da5bd4a5a111f22ddafb417 xhci: dbc: Improve performance by removing delay in transfer event polling.
3bc93bc8f5619a81df3197d51dc1b430331a1712 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1c21c26f52936822616ba8ec7657c60244fde126 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d32a498ac0a36327ca8ca2d2a8a5982752b3e27a x86/boot: Compile boot code with -std=gnu11 too
9770fe225850538891faef1fd3a0533d007a605f arch: back to -std=gnu89 in < v5.18
3e4757069cd98c70ee5e16d3b3f51af14ea46bec Revert "docs/process/howto: Replace C89 with C11"
f8adf0b521edc3c5c189d643d01c9730a9391f07 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
70b2265c5178ad31a91aa19bc101a04b14050640 drm/sched: Fix race in drm_sched_entity_select_rq()
18fa6ed6ce9350890745d6daf1addf75c1f1a479 drm/sysfb: Do not dereference NULL pointer in plane reset
cfd167761be405a802199a3eea31e0bcac9ebb19 block: make REQ_OP_ZONE_OPEN a write operation
b438b3943ad7199f6e07bcd020dbf5faf9001801 soc: aspeed: socinfo: Add AST27xx silicon IDs
e786b18840a281f1ff71e8785d78e2c3fd383d92 soc: qcom: smem: Fix endian-unaware access of num_entries
592095a42de6e176956475ef51c4e112fb448135 spi: loopback-test: Don't use %pK through printk
883e4f6601dcb223a09a0d4f1525597af7961785 soc: ti: pruss: don't use %pK through printk
c3a7ebdd9a9982c0a00279ce227b95bb790be55e bpf: Don't use %pK through printk
dabd139c1166451426551f3a796369c36a4707e7 pinctrl: single: fix bias pull up/down handling in pin_config_set
def0967f6adc925b6c5b6e616b6927c333a2e7bf mmc: host: renesas_sdhi: Fix the actual clock
8e3bc5cb489ec753cb52c899a3a349388fb029f8 memstick: Add timeout to prevent indefinite waiting
a53c83b143a322ef873063f7720e7d8c4bacea90 ACPI: video: force native for Lenovo 82K8
7433df8747ea35286dd952039c8900885e3c5738 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4dd66a9771c88bcf6da952bfcd77fda56774b222 cpufreq/longhaul: handle NULL policy in longhaul_exit
9e82126bd5f8d961646eebe68193861cf06ef540 arc: Fix __fls() const-foldability via __builtin_clzl()
64a455a3a5fc0b38f813c3ad5779c2a3efedfa77 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2e6a70dca5e272e93485805f7b9086782e9b853c ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a4fc9a0bad38fc51f24e76b6fc509f719502cc1d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
39669ec6a9b055268ba8582d222d9fd87f5081b5 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
009d8142df5b6861ed7b0391c448289e8115eb22 power: supply: sbs-charger: Support multiple devices
ead43d938303b0625cade9418f62610fe13ababc soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ecb797fcc007d1f61b42d2a442d75745e52d96b1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d5e663d55cb792e636220eb3146c859463179e5a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
81b3cc4fdc9686448952fa156874f8248da9c006 tee: allow a driver to allocate a tee_device without a pool
15011484f84940571937e7c59c2ef94549295f4f nvmet-fc: avoid scheduling association deletion twice
1a3f1c81a4362b273f562b8d3733e4245670b6f3 nvme-fc: use lock accessing port_state and rport state
3c89a2e9bca684b5a4b75e557553805fc551fafd video: backlight: lp855x_bl: Set correct EPROM start for LP8556
93eaaa61640b36c11bc1fcf32441a4c47a624fa7 tools/cpupower: fix error return value in cpupower_write_sysfs()
61b5670ee566972b1c3b0cc803fb3001c28a0a71 cpuidle: Fail cpuidle device registration if there is one already
2d4adddec0c0d498fb73858b49243a82a5bb0a12 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1fe09cbf5b7faffdbacdd7447dc7c8e898d3bad2 uprobe: Do not emulate/sstep original instruction when ip is changed
e9ed1c9cc66a2861e4027cf2f6439d03ab064e43 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b2082c4cbbda2959783efe9d1a7aac6c8299ec9a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
895e1274131830d762637f3577e006d641c20701 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
66a1daf5022f837f0237b7e2419aa5c7e00c4301 tools/power x86_energy_perf_policy: Enhance HWP enable
499b42e30054c45c4d3172a906804df39864be83 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1aa07df5ed356426fbd5f5831f1038bd2d2ce36f mfd: stmpe: Remove IRQ domain upon removal
af9c99b933dde31c707ac294e9695d48d5848dc5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
fa6cdd168c62a550c441069538d81a394cd88712 mfd: madera: Work around false-positive -Wininitialized warning
7945c1b829df4fb7153dccd4453b8b01528db06c mfd: da9063: Split chip variant reading in two bus transactions
abac99e33e8250397218049cf44cf82c16e6cbe8 drm/amd/pm: Use cached metrics data on aldebaran
3681e22d2eaececbccb302285143e063e102c009 drm/amd/pm: Use cached metrics data on arcturus
5b1a365c03b4acea83cd65109ec032b76b5064c1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a4a87c415389b294ec68bd2fb1f6c76c6ce55a96 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
883daf6f961ac4fc28f65ebf765d5bdadebe8d7d PCI: Disable MSI on RDC PCI to PCIe bridges
8ce24d163eb67ace30a6ab18917a1457b0d90021 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a59fe53f957824403c26c7bd23bcae64810fe35b selftests/net: Ensure assert() triggers in psock_tpacket.c
44130933231cc1128d7fa84a9b489e08fc088a24 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
db1899a29506345c3b36eb050471041dadcde403 media: pci: ivtv: Don't create fake v4l2_fh
30044839c7c8c3985be4bbef2b62c6943a775386 drm/tidss: Use the crtc_* timings when programming the HW
ac57efea7f223636668b32c8655526b8424e88d0 drm/tidss: Set crtc modesetting parameters with adjusted mode
c1dc3e62473dc307b9c26073599af6045bdc8fd7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7346d7e43fd273f6982c684095b452c689f40877 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1124cc936b19347ed96ff10e75b9e16214c1953a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
cf300db658b09d4b37168e5b161219a1ddb51653 powerpc/eeh: Use result of error_detected() in uevent
7dea6f056f128ee660849220701a9b8f9972690b bridge: Redirect to backup port when port is administratively down
528e30e5df00e000c4a31e9f632c7b6b72288270 net: ipv6: fix field-spanning memcpy warning in AH output
448233b47fb1cebeedf32a3b068597362c31bf0a media: imon: make send_packet() more robust
7c945071bb66fcdbbf753e5b353fce846ce111d6 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7be9f9ff9e5b66ce9063ad688de07bd748456df4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
bf673777b6010b3b10e403d71e73a68ea24a8ede usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
61360e5bcdaddce5916227044b79755c207ff802 char: misc: Does not request module for miscdevice with dynamic minor
f41b7486e0226a7ead1b6fc9075b11c6cd84a0f6 net: When removing nexthops, don't call synchronize_net if it is not necessary
be409517cd55bdeba9f28b3128d7f281e26363be net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
332fc3b7729ae4c34421498baca95ecfd381ab25 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
272ed803c77c98c14e9bcc60859b8cca8c9938be ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2f6cb13eee880c72e236346d2f4be3f93a42f65e rds: Fix endianness annotation for RDS_MPATH_HASH
e265ec810019139c6d99377a863376874f7590cd scsi: mpi3mr: Fix controller init failure on fault during queue creation
21244c0b8ffe33cf7f950a31db306698d139c30e scsi: pm80xx: Fix race condition caused by static variables
94fd9e5587f400efec317a50c2639f1ebf290eac extcon: adc-jack: Fix wakeup source leaks on device unbind
3998a6fa158b3644c9b03dcb350a40335e226582 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5d187d14ee2f22b6ece505f2fec2c04fb1ce7485 media: fix uninitialized symbol warnings
1a6ce4b48f4ffdba7d1768b2f3337e7c46d44530 mips: lantiq: danube: add missing properties to cpu node
4e083d312852afabd7463c33465925fdcc619af0 mips: lantiq: danube: add missing device_type in pci node
f8f640638049917c7f57e59b40322147f7d8b9aa mips: lantiq: xway: sysctrl: rename stp clock
22cd3209c0aa2b596571d20870a73d52c50a55fe scsi: pm8001: Use int instead of u32 to store error codes
ed82ccbce7942b5b2045c337d46598c3fe7bec19 ptp: Limit time setting of PTP clocks
1b871b1c37cb1aabf4987105584cc6ff72bc8c83 dmaengine: sh: setup_xref error handling
05e00924a5f41c188c7c77a850c59e705c0cafc8 dmaengine: mv_xor: match alloc_wc and free_wc
611624b630a8db20847bca59d283c25976699225 dmaengine: dw-edma: Set status for callback_result
b6eb28f59cad20dbfbc3c1a9592b0b004173b615 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e3a9fe6a55ccef71dfe87f3efabdf65e7a392eda drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b35e7d5ed36ada5549deb9b0b0e0f247eee47275 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
84851e13e1494421e8665a19ab4e38ee10950a36 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
44f41573b12a379712350bf19004e7d940bc32c4 net: call cond_resched() less often in __release_sock()
43bf178950eb5ad429ad66b7a1c8b25f2b2c8387 iommu/amd: Skip enabling command/event buffers for kdump
a08a32b7b148481bebad8a2a8baa55460f3112d8 drm/amd: add more cyan skillfish PCI ids
e748af866c64987308d34f899d0df3fbd3911cd3 usb: gadget: f_hid: Fix zero length packet transfer
811d6b0bd2b92a2c0ef9e69a946405c1baa4b18f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
41e669f068bb42c5f7f05d63da5224e39df19e5d drm/msm: make sure to not queue up recovery more than once
7ad27623abd7e0a9f8ce7762a42650ce3c0061c0 net: phy: marvell: Fix 88e1510 downshift counter errata
df2da49171059cd3eee74fece6bab1c0ef5675fd ntfs3: pretend $Extend records as regular files
604cf9fd02f304692f9373f8fadf8323a81037c7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
99659646bb37d60b8ac27674f7a5e0eddc4bf60f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
97ba035af1796622a4fc67fae258dda0fa445974 net: sh_eth: Disable WoL if system can not suspend
de6ff4a456a7780cd842c8c7c5eb577d5bbf7700 media: redrat3: use int type to store negative error codes
622af991a1a408ff024360c906bab36736b03ba4 selftests: traceroute: Use require_command()
5db35f0a3272ba5573389f4a967c790ee8bff02f netfilter: nf_reject: don't reply to icmp error messages
f9ac238516c937a1445d114988f850a322658f2b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d838c2a5d5868044c9dbbb3c35563ff7bf6c68c5 selftests: Disable dad for ipv6 in fcnal-test.sh
8291c8003127403c66d550ada6e0904d2f7903c8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d8bdf8314008f793f015c0a3129a767fdb5f50fd selftests: Replace sleep with slowwait
fc90a53951439fb39baf29be2f34c7256e66793b udp_tunnel: use netdev_warn() instead of netdev_WARN()
ae95911af94daf5f4f17effd1066fc552db17fb1 net/cls_cgroup: Fix task_get_classid() during qdisc run
d58080971b65d1073e22c6da1ff2e93d5b449a86 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f077ef274c50ce8bd89f2bcf14c135394ba034df page_pool: always add GFP_NOWARN for ATOMIC allocations
09317808d0bd9deaf71df3f8b7ff226db608b558 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bb4dcd2f4f73b9b054d5d97bfc276d235c25b769 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7b49fe40aecfdf7bd18664fbef8b3a84d1225377 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
287eb4ca5424db8647e69535151eec91be4101f1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2e7bfe16ae3c1ef3a3c101aa4043908aa1a81fcb allow finish_no_open(file, ERR_PTR(-E...))
de008238c429a088ebba32414c9ac02c616041d7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
978e2d137e1eb25ed0cc0c27146bd590397ed73f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
bc61e50ff54fe28c95661fd71f6ccef996268a7f ipv6: np->rxpmtu race annotation
731edb26896c78f0d9a4e4f7bf3e753b21badc60 RDMA/irdma: Update Kconfig
e1bf6b0b2d49d3ed1a3c5e3a0540ddb6ad7c621f jfs: Verify inode mode when loading from disk
57d469b793cc276bcb59856c645cc412cea31e31 jfs: fix uninitialized waitqueue in transaction manager
43f54cdf97e95258dada89a87b075f505f3cdc07 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c9fd4fe14aa4adc263db9c9b6c7b71de0dbeba09 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
325fdc61361bb1f8bef664226442e783364c1a4d wifi: ath10k: Fix connection after GTK rekeying
da6ff203f122f14f7070bafd9152c9f8177b79cb net: intel: fm10k: Fix parameter idx set but not used
c8299dcef022a27f681e7ef1025e105e6e5c0266 r8169: set EEE speed down ratio to 1
b6189a39138b0288c7d2fdc848e9f02ee948e433 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7917d16b157841f0db50f170b238ab931f0dacd1 sparc/module: Add R_SPARC_UA64 relocation handling
5646d5050b9a3f4c9290cd59f53cf54034ab7fe5 remoteproc: qcom: q6v5: Avoid handling handover twice
e4ea106a7e55e53e94eaea0fc37e79bda5e61a8c NFSv4: handle ERR_GRACE on delegation recalls
f254b5c655d03c97a6febbadba0383c0a03bc52b NFSv4.1: fix mount hang after CREATE_SESSION failure
aff63b5faa021bfefd7e51f67f897cc1045b1ab7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
44e503b1767a33c8fee0ebcd3be2001362b95572 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ec9845d554cd1af30a774075e8d9b305e6cfa57f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3819f3550984c3b69bb20c26e29563a758da82e7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
23946f30fd20e11b9dd50a6583bb09e1d0fc6732 Bluetooth: SCO: Fix UAF on sco_conn_free
82fcf107fa23fc1ddff8e516c75aba42270d6e46 Bluetooth: bcsp: receive data only if registered
ca032a7932d20ebdf70d0d8cd98b7516137241cc ALSA: usb-audio: add mono main switch to Presonus S1824c
3b5203f8a47a9da5fad8c4d9ce41699f580fd590 exfat: limit log print for IO error
37455268d13115f25af9eb1ac393b2348445aaab page_pool: Clamp pool size to max 16K pages
cbd9b2ac6a2597aa4b6ed9c0f4e1c625e4673e2c orangefs: fix xattr related buffer overflow...
44fd311b58615840ba1815685a7f05dabeacedaf ACPICA: Update dsmethod.c to get rid of unused variable warning
8e353eb721feb63a1ae2c4f197d1f1876c26824d RDMA/irdma: Fix SD index calculation
88810414b0f835b2ca6bc9c42baf12b5ca194d2b RDMA/irdma: Remove unused struct irdma_cq fields
0d10c39502cfedec282fc8b220f2d8fabe27d065 RDMA/irdma: Set irdma_cq cq_num field during CQ create
32123674aa9017d38d25ddc2851957d38282cf7c RDMA/hns: Fix wrong WQE data when QP wraps around
bfdc326623840f7b8b319a4ff461a76f2f865c08 btrfs: mark dirty extent range for out of bound prealloc extents
323a1258a9d2a628c7edc08be86e0d422ca54fc4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
598f36259ba1e2b8bf4fc25b0e4777243e311761 um: Fix help message for ssl-non-raw
0999b593f3e39757dd10c88040b348e146c24c78 rtc: pcf2127: clear minute/second interrupt
813df913df360bdcdf8f49974d75c3ec840dbc62 ARM: at91: pm: save and restore ACR during PLL disable/enable
9fa4835df04299cbd4fd86f69f020ea4c6658ed8 clk: at91: clk-master: Add check for divide by 3
ce67f4059f9c2ad19d407cc9840ad3def4812707 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
6572089fea920538abc123ed36e9027c95ee4e47 9p: fix /sys/fs/9p/caches overwriting itself
0ea397e903042b8e70ce076d4b6aec16e4c34366 cpufreq: tegra186: Initialize all cores to max frequencies
7d3027ec41b84149d55a52eb455f82dcf9fc0b3b 9p: sysfs_init: don't hardcode error to ENOMEM
61e4f32bab911e55640bc0341e014cabe922f983 ACPI: property: Return present device nodes only on fwnode interface
8783b23ab3d46f3b58dcb9843abd1f3414b8ccd4 tools bitmap: Add missing asm-generic/bitsperlong.h include
752eda560968afdc64fed6ab88db452f800dacd8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d00ee214bfd3e7eb014e91cbc1da85a095c77cd6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c2c9136fe2f888c87ff6d9f38cc73d859aaaa11f ceph: add checking of wait_for_completion_killable() return value
ad6b262ee01f34ed38094d2e0b2e37257bf97580 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b26cb378372e262d0d1fa868562665644d5331e1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"

--===============2561844366116999627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d016b8e4281-e9122b36a3c1.txt

07f71d203a6ff47f51385f15b52a21834ca5e139 net/sched: sch_qfq: Fix null-deref in agg_dequeue
882f8f2559beb3ced1c4669b94b44261f27d381f x86/bugs: Fix reporting of LFENCE retpoline
4dcb7efd992ecc12d7058a349c13a00e190ebd1f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c5f9ebdc2b9b3541df6889d12eb4e751dfdd5580 net: usb: asix_devices: Check return value of usbnet_get_endpoints
cb735850bb1b7f0bc68678230978d8403f4a1097 fbdev: atyfb: Check if pll_ops->init_pll failed
391d919cfc18f08e58e1b3b9a158220555fd16c5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0e9d265ec94761a11b3865281002dc5fe52c6766 fbdev: bitblit: bound-check glyph index in bit_putcs*
ac201be447f29d61c2d9776d7a56d7d2bb63dd00 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3af94e906ad4dc184f37a1c99266ac88e75292b8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
71b10c6260f941291a1905afc848a54084426dcb ASoC: qdsp6: q6asm: do not sleep while atomic
2d1064ef7f3de5ec9d5f5e4ab7723e51f83e99c5 wifi: ath10k: Fix memory leak on unsupported WMI command
da59e6dadfa8c5f5cd1672fa27f41b609b65627c usbnet: Prevents free active kevent
a1c812d2acf6fd94406fa9624cbd6f34f3573793 drm/etnaviv: fix flush sequence logic
b53625c1ad6189504ed5de412241c1821b027da5 regmap: slimbus: fix bus_context pointer in regmap init calls
b097fae4dea52d98bd1357230641e7f1b303dc78 net: phy: dp83867: Disable EEE support as not implemented
fde8ab37a5594f0e5a26aa7dcb351851c98408c0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
80eaa812e382e8024ad38550c468d4911ee321ee x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e2ace6b9bdba2de8200c7b4b4b4c0af2664ceb03 net: ravb: Enforce descriptor type ordering
b4071f9424dfbe0b8e989b6d9c21ff68d52c5073 devcoredump: Fix circular locking dependency with devcd->mutex.
1ec9ca1fb0fa2c99cf5aabcf560c339f4633eead can: gs_usb: increase max interface to U8_MAX
747fc43b48752cc62fdde9cd5cee3185e9e0dc21 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
14d6632828f6f59db67bb5c9de78928c5af32acb serial: 8250_dw: Use devm_add_action_or_reset()
73bd613dcc175918e0822224088ec68122b24a09 serial: 8250_dw: handle reset control deassert error
f396eebbd8b533e902070d0ff6ab762c34c9f662 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
17ea1e786e93c625be3a7cdabe57f2a00d60ba89 soc: qcom: smem: Fix endian-unaware access of num_entries
519a1f338e7119c47f40cff720a40591a23a24ee spi: loopback-test: Don't use %pK through printk
0f838fc63db608e0210e9256d5ce77f7c1f56250 bpf: Don't use %pK through printk
853b7d93327ef59286291bde4aa18a370a2f726e mmc: host: renesas_sdhi: Fix the actual clock
e5a175e210a4e58730dbd6c22bedd739768b1819 memstick: Add timeout to prevent indefinite waiting
ca2a4fe3d6955aa73a371f80ba41d038ead4a5fe ACPI: video: force native for Lenovo 82K8
6457b5e822018f2bef39dd84c47fbb9a218020ef selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3bfa46793b37f09e54c3d4adcdce475abe9f49e3 cpufreq/longhaul: handle NULL policy in longhaul_exit
b69a9351b44630219b0c0769fa99b1572045995c arc: Fix __fls() const-foldability via __builtin_clzl()
d425409dbb6846abca9fc66a5d222a95f47170d9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d473d3dc0ebb56eae7b6c63f45a7d1e48d7e26a8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
477aa3e281b993714c21fe6913492d507bdf460d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7c387661fb0de5fc6ebc6c2787725e1584928f81 tee: allow a driver to allocate a tee_device without a pool
5d4b917c806a32e72c3601a6bd171e3bef3c2eb8 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
613e85feeb532afc8acfacb8c9a7ef7e043821bf clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7a53d3831f8623ebebefea07d4941a571dcb9a91 uprobe: Do not emulate/sstep original instruction when ip is changed
de5c90230fccce9fc3236fc88797d4f547d2b343 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0261e7d68b5e8a4499f3e918a25e1857f6741c22 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
726a55032dbee6cef2aa2557701776210a406809 tools/power x86_energy_perf_policy: Enhance HWP enable
906ce37267b10e454ea8ac3082d9d4da87096cc3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
accba337664cf91c366b9b7f4bee2066f9594000 mfd: stmpe: Remove IRQ domain upon removal
9a0d75e9651aec89a2f85982ba0f433354aaf041 mfd: stmpe-i2c: Add missing MODULE_LICENSE
069841ecdbea39f3c16f225b0571104aca591236 mfd: madera: Work around false-positive -Wininitialized warning
72e159611f571747ccf89cfba6311077b19010d5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1ac9baa65e469659a916989a1b7dccf72ea9dd8c PCI: Disable MSI on RDC PCI to PCIe bridges
1040ee20ad0d84013388b11e7e21d4c9b2e71a4c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
326f6049766aa77986c67f1e447c874d7480182b selftests/net: Ensure assert() triggers in psock_tpacket.c
0a383574c1f7ec93554cadbe63d755965428eaba drm/amdkfd: return -ENOTTY for unsupported IOCTLs
59cf79eea00630fe44df95ae226a80eebb273974 media: pci: ivtv: Don't create fake v4l2_fh
f34ee0a36d352cf4aa2f6921eec1ea48e7da6ce6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bc9a2d2623d90682fb4ad5bed8523815d2918ddc powerpc/eeh: Use result of error_detected() in uevent
ec57c64d4c554b8d073049c90bf69ec4dc7f520c bridge: Redirect to backup port when port is administratively down
5a019a46ec980ac42b8bd1e7135343c822796084 net: ipv6: fix field-spanning memcpy warning in AH output
fcb02b79e84b5210d9b06659551c340a44ad0dc8 media: imon: make send_packet() more robust
6f4402166baea45de785067b610607eed3b74330 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
710fe2ee4d246221c4de153738e05d1a6d21f174 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9441e80a58aa8c94618804e82e3e0c34e52951ed char: misc: Does not request module for miscdevice with dynamic minor
dedf69e960db9b7609feaf4b451aceec14edcf40 net: When removing nexthops, don't call synchronize_net if it is not necessary
9e2942798f97a8f54bd5052db9f9c31a46056e6b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b1a0114314b844a1e3d2f58fd9f75077a57a86ae PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7032f7d3cc0e5db8056ccfe5d0879e9159b27cdf rds: Fix endianness annotation for RDS_MPATH_HASH
159ed44aa58b1cb0d2983331749940035de322ac extcon: adc-jack: Fix wakeup source leaks on device unbind
087674a892f6ea54903d73269cac3902a687b1d4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
53fdbe16dba6f7bfe8fd256c23582b4a3e978a2a media: fix uninitialized symbol warnings
5750f6a9e871dbe9d4d53bcf87f58870cec5afc4 mips: lantiq: danube: add missing properties to cpu node
b6027d3a64ca26270e8ea5aa3e615aecfeaa1cd9 mips: lantiq: danube: add missing device_type in pci node
604fc877bbe21d6a08e05dac0844e96e297e8156 mips: lantiq: xway: sysctrl: rename stp clock
91acea5c10a9052e757721302805aa5f66bec834 scsi: pm8001: Use int instead of u32 to store error codes
64e511c84b2aa0b0fb5de5415befeb0fe81d9f39 dmaengine: sh: setup_xref error handling
458cc52b66b821f54e7a8e8214db33e3f2f8acdb dmaengine: mv_xor: match alloc_wc and free_wc
2384929c1731712d25f64ae1fd5304a6fd4b6f42 dmaengine: dw-edma: Set status for callback_result
22694b60adcb35e95aebc332821c8af437caeb6e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ff235613b12016f849dbec3a614c78ab2234dfcc ALSA: usb-audio: apply quirk for MOONDROP Quark2
e53b2b133873cc43b1e8be411f43a959b509a52b net: call cond_resched() less often in __release_sock()
d9b714a2fe39a22f331694c26649534122eb4cd3 usb: gadget: f_hid: Fix zero length packet transfer
7e430c3542576e6ebb84d5e8f43ed5a53e78f25d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3c82452f3efba3f0f2143bd3eb776a7db187da12 net: sh_eth: Disable WoL if system can not suspend
cc9592bca73fbed9e852fa9b3753768c28f944e5 media: redrat3: use int type to store negative error codes
6fdfcb4dd0b4f5c0d48d13f68117776792b14d25 selftests: Disable dad for ipv6 in fcnal-test.sh
6954f5293d6f6b22ac8dc15363c374c74662ae13 selftests: Replace sleep with slowwait
b0b1d0a9686c1b56f8e84acf02f3f4220bde259c net/cls_cgroup: Fix task_get_classid() during qdisc run
0a586eef83a0a853863eedc99a668326eaaaba39 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a1bab8607c1a565f465112e79b59311cc14641c9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
78326b82bc14e7a80c8085787fdbaad907b2c809 scsi: lpfc: Define size of debugfs entry for xri rebalancing
cee660b8b78ebf2c7adc99b842e67afab7e7df45 allow finish_no_open(file, ERR_PTR(-E...))
73e237524987407991ae4b60165325d60bcfec0d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c5643fbb18667fdf22f2ac9c584b88607646b16f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1471f87546ed35c07c1e3fb05bfdd0d649826349 ipv6: np->rxpmtu race annotation
b5076818f90cfa22d76377385f786013b94978e3 jfs: Verify inode mode when loading from disk
810444905d644d166f3d092a8cc4395e37484007 jfs: fix uninitialized waitqueue in transaction manager
9d7d563d048b8d000dbc8ef3af6529705497fc84 net: intel: fm10k: Fix parameter idx set but not used
0c2aa07426f4298d02aa01d09d2ba7099810d395 sparc/module: Add R_SPARC_UA64 relocation handling
4adb93d823e60948ae32def6009d36dc351b445d remoteproc: qcom: q6v5: Avoid handling handover twice
e9719ed2c6375423a6a238b94f5c441fcc7dbffa NFSv4: handle ERR_GRACE on delegation recalls
f479e5898b3b60337bdc78d3336509937459ab12 NFSv4.1: fix mount hang after CREATE_SESSION failure
d719dea84abe19e2e2e17aaf40902c4a6e1b4d14 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c19f5bf27b52b4fb4bccbe2d435cb39059fd34d5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0bb69618e3b6891613a804eba10110de5e6f2386 Bluetooth: SCO: Fix UAF on sco_conn_free
1fc6811ababdfd8fd3b1c72a5a25ed84a323d080 Bluetooth: bcsp: receive data only if registered
34276abd325596972f9c0ddd1626fd7eed01f5ab page_pool: Clamp pool size to max 16K pages
7029318c2db205847d746e72bddd78ea3c95e11f orangefs: fix xattr related buffer overflow...
ff243397d6ee20163c75721eee68528242b76ee2 ACPICA: Update dsmethod.c to get rid of unused variable warning
54ba4bd567cb69a176609003f858cea81fd768ff fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
da16f35012243beb0ffacf2ec24803a74ef76b69 9p: fix /sys/fs/9p/caches overwriting itself
d51f94131499d80a3e92d28a4ef8d51b9cd86b9a 9p: sysfs_init: don't hardcode error to ENOMEM
600079d6281a9dce4b76a9b7e605b5f8eab49f64 ACPI: property: Return present device nodes only on fwnode interface
9fa20189d275bad19e493807aa33d57bf940dd65 tools bitmap: Add missing asm-generic/bitsperlong.h include
66ca5355b33a9068ea5c9d014aeeb2d55a3e70e8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e9122b36a3c14dd382079941ffba6926b79eb461 ceph: add checking of wait_for_completion_killable() return value

--===============2561844366116999627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4272aed87ee-3695cea353b9.txt

66c5d46190e7767e7564cc7956ca2a9102742ec4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
587519d8a836801e8e504b272f93a1d1182d4c2f perf: Have get_perf_callchain() return NULL if crosstask and user are set
c8572cc6714c296ab351179446785fe1e0a94642 x86/bugs: Fix reporting of LFENCE retpoline
d06df2ffecf88ab8d52869bb827d3d9492687ebf EDAC/mc_sysfs: Increase legacy channel support to 16
2dcf10083dc4900f23411e0a9296e2908cd70448 btrfs: zoned: refine extent allocator hint selection
8a72602912610de030963b11d7ad31978f03ff28 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ff0f0f1525d1b4aa4cf2b36e60df1310b3dfea66 btrfs: always drop log root tree reference in btrfs_replay_log()
f1935585db9c4e84fbf137c23f5005800165142b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
565569dee49af8918439c65af786c1fab103d0f5 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
5cedff46ac335ddc43117ecc5d027d5c01984b48 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
71cadeef755c732c0909036a19a1e118d0be1e4a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
7c44991998b6e8c66d41fd28542224765e025638 selftests: mptcp: disable add_addr retrans in endpoint_tests
76931418e931219ae439dd1ecdd07654a40a2491 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
e6abef9e0855e38c8a37ca148de827c9eeecceac xhci: dbc: Provide sysfs option to configure dbc descriptors
8fa01e4ec5d08cadfa36299aadec7742e8993d6b xhci: dbc: poll at different rate depending on data transfer activity
a9476b89336659001ba42d56fe20843540a954fb xhci: dbc: Allow users to modify DbC poll interval via sysfs
b830b0eff7e1d0f130a1abd13dc5584d595b39a4 xhci: dbc: Improve performance by removing delay in transfer event polling.
223ba55db5db9cdcf0331a9754fc6e6006c7511e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0ab139b25b613b1c0d50f31dccd3fd323b4896ff xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1ba063956bac1216601984183f45f062d0b18a15 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
1302b8f2fccc753b230fe53176684195bd291aa9 serial: sc16is7xx: reorder code to remove prototype declarations
4058a9603cdf9d50de7c5fffe180ba4b135b7e5f serial: sc16is7xx: refactor EFR lock
b18cb813ffab7f5a45e8f49ae6ed08a1bd58a307 serial: sc16is7xx: remove useless enable of enhanced features
12a17ee745dfae4dd0688e9a8e739cd9e307d3e1 NFSD: Fix crash in nfsd4_read_release()
629f8427b4f603f27b25323e354c7561e97bb556 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5d47b9a686c031c760ff4f9045dac748c806bf7b fbcon: Set fb_display[i]->mode to NULL when the mode is released
53b691b34fcd2ea50bb56c3390cc9e7c71f24332 fbdev: atyfb: Check if pll_ops->init_pll failed
e458ac0b513b7349542616701cffe29ecfad97df ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f742cefb74302f1c97965c8e6d8155cbb04d7bcf fbdev: bitblit: bound-check glyph index in bit_putcs*
ff3d46fc41ba006ed3ecdcc67656085f66f02f7d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bdc5155d8381e0e7ad65de67b9c458af0b9ce140 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e82a91a9fcc8871683b5d2abaedd11c374f82c1f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b44c0bcb1853c2fa26648f525afded48fdcede52 mptcp: restore window probe
119a8316a8b6ba45325c54e3f9f063833d8396e1 ASoC: qdsp6: q6asm: do not sleep while atomic
5b68fb7d3f061838d11e31506ed685cc52772893 x86/fpu: Ensure XFD state on signal delivery
5ac913d1627cf4417436ae6abea5c3af6042640f wifi: ath10k: Fix memory leak on unsupported WMI command
2ff0ec145a959107b5c5369d04bfc608188f37de drm/msm/a6xx: Fix GMU firmware parser
a6cdf3775166678a406454c618dd2edaa7112ada ALSA: usb-audio: fix control pipe direction
cef0bd0144b9b2b53b337fe252a2584cf5b8598d bpf: Sync pending IRQ work before freeing ring buffer
1c1b2c2a01890160183bb425e99e4e3e20ebdfb8 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e4c5b14851103a5a4f29f6c72348958c764771f2 bpf: Do not audit capability check in do_jit()
aa10efc695df0f194bcf00f05ee4e5dad7687c3f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0c4c50a40ee97626052fa7d4f85b4a12e2d8dac3 ASoC: fsl_sai: fix bit order for DSD format
808cfc921e4f121a159178869a64bbfc0f685f90 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5d0fb55370a4f955b2998bbfd3427d0e78016872 usbnet: Prevents free active kevent
bb3a9d02a40f40fc235d446b56a93700bec6a381 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d7a6fa546c629fc1fd12d4332fa117adb6d10c4b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
5591f0c79df2f2c67863acb1989a226d85406352 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
27551147d8780b7dd5e3f798c71353c8347cf82c Bluetooth: ISO: Add support for periodic adv reports processing
f469459b3c10dd6ddc8799e21d0c1e5e60aad179 Bluetooth: ISO: Fix another instance of dst_type handling
e0255abcccbe7ef73a73937e7f1b28c08ed7028e drm/etnaviv: fix flush sequence logic
90c6d745bc7b2eef9c3048d0891cad809bbb16cb net: hns3: return error code when function fails
5d37b3deeee7da7b2abf6a3060afa0be9ab18415 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7255173f74636fb0cf243ed1dd9a6de3d4bcafc5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8d2910745de82cf3229786c82a755f4baf2e8299 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4fbeaabf8c4e39340eb9cc9ceb162b3188b55b36 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d66669fc214e79a98e584a005a14a1fc62bce76d block: make REQ_OP_ZONE_OPEN a write operation
f61bd0870f623da921b88a733a345c81253186bd regmap: slimbus: fix bus_context pointer in regmap init calls
59e302b6410cffd51b8b7de33aceb6a2bcb98602 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
9b8ed2324c56c7e499d79f09f1772a38de9bb931 s390/pci: Restore IRQ unconditionally for the zPCI device
ee3e5f6e67805fff50c843d6dab0a47896fee121 net: phy: dp83867: Disable EEE support as not implemented
bebed0d34d3e902fdb8d6d11f3fff253388ac6ce mptcp: change 'first' as a parameter
191c327921d637ff50b132384b3105f1a41a6fb4 mptcp: drop bogus optimization in __mptcp_check_push()
9e48ef8215e29c3f7cb2302fc20c0a557fd36ee9 can: gs_usb: increase max interface to U8_MAX
d489b2aba6254ac4ee63ffac3a8c9a236c83af4b cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
73a6be237d7c1fd2aaa0e979204e38cfbbc97551 cacheinfo: Return error code in init_of_cache_level()
00d5e4e90c9bd1b812575fa7f7036840dd454391 cacheinfo: Check 'cache-unified' property to count cache leaves
17ebeea2b8041d08491410199f2dbd3a653ca5b4 ACPI: PPTT: Remove acpi_find_cache_levels()
3681e7967781c9f1e8feac8823054bc12a11af5b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
3c6b1e3a40d70f1ec38f7add31e8f859ad4ca6e9 arch_topology: Build cacheinfo from primary CPU
17b8c3bbbd493845a3d05a03f0cd77ccaa970e2b cacheinfo: Initialize variables in fetch_cache_info()
cdc7cdc84996651a2880f3aff2ebdc643d11427f cacheinfo: Fix LLC is not exported through sysfs
a5f954d6e27183984ccdafd050d21f32b0ede5f0 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
b6414bf100606ec32c9c3477ad13fb64669fac13 arm64: tegra: Update cache properties
18df979fe3e63eb2a179eea8c707c6fd9dbbf7a7 filemap: add a kiocb_invalidate_pages helper
5913c5702d6c60ef9adb1d45562565cf26eee1c6 filemap: add a kiocb_invalidate_post_direct_write helper
24ae4499713fb99df253bb8634e4998063f8186b filemap: update ki_pos in generic_perform_write
aa80c41f7a430a6d19c1a60563d3e7e0100c9661 fs: factor out a direct_write_fallback helper
7377985fe8a2911188f6df744530e190a513284e direct_write_fallback(): on error revert the ->ki_pos update from buffered write
1531d3745dfa48f93f1116d483ddd7bc3327b09b block: open code __generic_file_write_iter for blkdev writes
3b37c8af95701a3f02f6bdb02f76716084a2178c block: fix race between set_blocksize and read paths
d761f891afb2f2854f5a87c45af4d04e6f87fdec nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
363351a9c1b93e576c86d58a037d8953f85f4f30 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
82c32db2565012246a7e8bf4cb700f90981b60c1 drm/sysfb: Do not dereference NULL pointer in plane reset
b1b94554ac770d89632d2a42e8b098d87fde5c53 drm/sched: Fix race in drm_sched_entity_select_rq()
93955c6d67cb4e4672664ec0b47055f228c232f1 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
0f78dc0611c41b278f5755cbcb7ff416e2a49574 soc: aspeed: socinfo: Add AST27xx silicon IDs
a2e87937ca21f1893c34dbd5a80800dfb0c6f4b6 soc: qcom: smem: Fix endian-unaware access of num_entries
814d751488c08bdd07dde0e3cd225a79fb334a9e spi: loopback-test: Don't use %pK through printk
c165a213197fec9c4f27142281f95195a4971900 soc: ti: pruss: don't use %pK through printk
4a9408b6a436e2c21fd46e658c191e39752c909f bpf: Don't use %pK through printk
7c2b98b7ae28975a9b9f50950da207da1a682d2f pinctrl: single: fix bias pull up/down handling in pin_config_set
d5e9ad38ce167bcf392c0e16f541d455c872a1ca mmc: host: renesas_sdhi: Fix the actual clock
6ed42ba8c209c4730253d02dc413e106e0faaaff memstick: Add timeout to prevent indefinite waiting
778ca88f2b1357f395765c2ab53931741c9916c2 irqchip/sifive-plic: Respect mask state when setting affinity
319107ea1083d0038c3217813d611ada22fc2260 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9173714df83eb0d87c63f33071c4b04e3a9213c0 cpufreq/longhaul: handle NULL policy in longhaul_exit
e30492ec90cb8a0c3dd74d00591d0b8a65f8cb1f arc: Fix __fls() const-foldability via __builtin_clzl()
e952bba4fd07e428030f9a9d0618142dda6432e0 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
873645170b3a94b79ecbf5e86071494bc3eea62e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8de60e05f9d1535ca1c5dfd2ca99485366423a3d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9e9d3f87612742b5d52f569d1f82e4958c944c1f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7e579a8c8d7751b7d9c8c4ae2fe73893310cb788 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
88659e49ed66ea9341766eadf97f9527ec11f2b9 power: supply: sbs-charger: Support multiple devices
f552f8d47068b98bd5c62d4a5db261a35a09461a hwmon: sy7636a: add alias
904521332d9e85433eb13a891eff4b3fea719c03 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ce5f65ff93feccba686b7787d9f1ac679d9c2e06 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d2cfb92c2110d3c3ea20d099127f6a66106f0db5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bb7ad9b482b369addaaf43a4caa3fc8d74b4b932 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ba1f0fa6e581a10f86ff970ae3909212975df3ec tee: allow a driver to allocate a tee_device without a pool
8539b1797a199962fd4cb1e39d9ce7ddd9134230 nvmet-fc: avoid scheduling association deletion twice
621faff39f4afb808b68e1c7ae9866b387a68a5d nvme-fc: use lock accessing port_state and rport state
3c90589d48beff2b54a9f50a218afc64c8d8807a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6ef780025d5c204f70ca9cd4412856de2c47dec5 tools/cpupower: fix error return value in cpupower_write_sysfs()
6e4135dc4a80a12cf8dadaee75c065a6ba2d3292 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
6c3c4691461bf74ea117ea939776bc465185aa60 cpuidle: Fail cpuidle device registration if there is one already
30b3e24810440f186ba8b37075ec3d1e12f0a0a3 futex: Don't leak robust_list pointer on exec race
3ab587bfb9c4205b008e3b6d4d7c7286974a1093 spi: rpc-if: Add resume support for RZ/G3E
c98859fd665e6b0bc3c43dfd3cf204d689d02904 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
585418be27b7d4a9211bd1648ac087114782af0e bpf: Clear pfmemalloc flag when freeing all fragments
3b43cd22e12b7de5b1037e003f79bdc418db87f1 nvme: Use non zero KATO for persistent discovery connections
3ebeb80cd5faaa1c1ac3f5e94b109547d04eaf08 uprobe: Do not emulate/sstep original instruction when ip is changed
ab7557b558caf0950872fc8d931c0036c880ec0c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
2a1ef41803736c897af9c0dcb8db6bde407213f2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
13e977c96a67f0e3b303f43963beac6883064771 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f708db576917dfaf4fbe5775f4caecf0d6f82db8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
830cd3882d555712a33a3e6ebd76c4cb4d6c9ee0 tools/power x86_energy_perf_policy: Enhance HWP enable
3fe20dac33e50b056375474bd316b10ceadf9c96 tools/power x86_energy_perf_policy: Prefer driver HWP limits
8d92b7ac7e84ca6f12b5618c678b1dd2f8d30def mfd: stmpe: Remove IRQ domain upon removal
6311aba049e4f1a8d37fa90c0f6472b08326ff38 mfd: stmpe-i2c: Add missing MODULE_LICENSE
57d68ebc51297c3836bfe86ba605a179876b79c3 mfd: madera: Work around false-positive -Wininitialized warning
89f50ec9214fe06f9bf597bff58154de7ced99c9 mfd: da9063: Split chip variant reading in two bus transactions
207aa7c05b419aa43cf09d3e619ef090b6ea5e59 drm/amd/display: add more cyan skillfish devices
c4332220dfdbbf86a6a99eef35f1abfe77892a2f drm/amd/pm: Use cached metrics data on aldebaran
5dce3d60f5ea8a5f7dd4d39d87b07f7d331b965b drm/amd/pm: Use cached metrics data on arcturus
f06ce5f1700cc905dd01a1f6bb50787cd7906d3a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ed63acbe52aee1206feb82835cc447628e99bf9d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e8734a1984c55f65670f797dfecf98922e8462b6 PCI: Disable MSI on RDC PCI to PCIe bridges
7d6dd9449187517cfca9c2bfd6005cbcd56fb2a4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dc8220f67159198c443ca5e25d0931a30b12958f selftests/net: Ensure assert() triggers in psock_tpacket.c
2e0e9c7ec3f78648783716ba57f1fbd6622e69dc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2e6579dc868c8004944e1fe0dad94d23997e7b45 media: pci: ivtv: Don't create fake v4l2_fh
57e8956023c04905771df21c367b06eca9a8b1af media: amphion: Delete v4l2_fh synchronously in .release()
5bad843bc71c4064b1c8865e97e45e4d7a0b3586 drm/tidss: Use the crtc_* timings when programming the HW
16d32d324f6e45aa7a429e1df117997751e282c8 drm/tidss: Set crtc modesetting parameters with adjusted mode
5f4f4b31c73abda4ec7500c4b9c626e20c99df60 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0bdc2aca7d1d511d5454c53ef7886fa76476deae x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
540f07fdd93f652eeacd374d5034fbd0ffd26cc2 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
def6734b7a7b82c628a74fb0603e679001c06a28 ice: Don't use %pK through printk or tracepoints
2c53d032eef82ca964455d1dbc20d1fea7d44391 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
57d6f4472a00ab4e08a371432ae10563092e6485 powerpc/eeh: Use result of error_detected() in uevent
b63538a48921f0a258a903919b505eccd4396ad3 s390/pci: Use pci_uevent_ers() in PCI recovery
a51370ea5c20287923ba7d3b4f85f4a36c4a8b95 bridge: Redirect to backup port when port is administratively down
a46bbbba97e6b08c81336adba402a7937a7b9b7e scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
6257e4b2a24533122015a911e2cea757899c0912 scsi: ufs: host: mediatek: Change reset sequence for improved stability
10d67dde43aefd4a8ebf7ca06ac0596605f79ae3 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
5313e713dcb75ca9bcb884d647a45c7dfb8f817c net: ipv6: fix field-spanning memcpy warning in AH output
d8e1f9ca928e5c8d2a3d9b594fb33733b9d9fe71 media: imon: make send_packet() more robust
1de96c0df9366e8139eadd353ab6bffc92528bba drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
94bea1c648e8c89eeb9c96173ede15deceffece1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
93001f9d82045f9321926399c19f51c461175a5e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d45121d1ce910b5d86f943a454f1783511eaf8d2 char: misc: Does not request module for miscdevice with dynamic minor
c833a12e0fadc6e0ab707db6a0a8aa140643f7c4 net: When removing nexthops, don't call synchronize_net if it is not necessary
88d2f99b5e10b1d9d24bb5f87b1bec2f88e2fb78 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f999e9aa57c99efc07ee5616cb9a2909d23a3773 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a562602356f9ba62420ee7e2f6e9fc1d80c81c63 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
eb98ac2bb536e26ab1b40b314d450ffff2776b35 rds: Fix endianness annotation for RDS_MPATH_HASH
bdae128d4a7d70f1a8592fcc7a052009ddeb0bc1 scsi: mpi3mr: Fix controller init failure on fault during queue creation
4257a85ae2ebc88a56295cb8ef03659ee1f5bfa5 scsi: pm80xx: Fix race condition caused by static variables
c72ae75eec796e3aa87334a133010daaed4bda57 extcon: adc-jack: Fix wakeup source leaks on device unbind
77a5dc29348af9f65520f5f2bc6740a642486e6c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
5e30d72b8806b8154fae882f879c98c5f9a0cf51 drm/amdkfd: fix vram allocation failure for a special case
0125c875c5b817fd4344ae7727a2b0746f25dc32 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
33c8db2c8e80ca61c1958ec99a689d91e10c88b7 media: fix uninitialized symbol warnings
df6898b192a4f344da438b0c0ecd5764e97f4f3b drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e620d73baddea1855ed4dc2c510df9807cd68782 mips: lantiq: danube: add missing properties to cpu node
1201dc90672e611360b1b0d8a2e9c1e8102e408d mips: lantiq: danube: add model to EASY50712 dts
c0ee50a8fef630af38909e964329c5428b0f29f6 mips: lantiq: danube: add missing device_type in pci node
b3cfa441d8034d403d1731c0e3373016ddae2dfb mips: lantiq: xway: sysctrl: rename stp clock
b27d57abef6f480c21d1159b5d276cb82df23996 mips: lantiq: danube: rename stp node on EASY50712 reference board
faabab9c8c8fef960515a6123d21e298c3a84dd0 scsi: pm8001: Use int instead of u32 to store error codes
af07e352c6099f6fbd577139d98609ecb2512d16 ptp: Limit time setting of PTP clocks
cdaa3cd974f88ccb944b144b4f2a96463b1afbb2 dmaengine: sh: setup_xref error handling
b1aedd0083a8c1e087b67abe6fa048a41826d528 dmaengine: mv_xor: match alloc_wc and free_wc
1fc4d30a304fc479ea73c224471280007af43531 dmaengine: dw-edma: Set status for callback_result
292474fe84fb18c50e96f47517aa9268c5da6018 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b12467fba33d1f9e1fcc86383751322b42fb6561 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0e7ecba09cb26fbbbd9a5aebdd099e1dc48a14f1 drm/amdgpu: Allow kfd CRIU with no buffer objects
975134ac70aa7ed20e6057edd5d4c0a4012d8e82 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0f183177bf71c16c802fcd15b41274d30dc784e9 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9895f40e0152c643f426aa3a3076f0a756f9e2b0 media: adv7180: Add missing lock in suspend callback
8f7d1454921d08818279fd95c3783c7b47680081 media: adv7180: Do not write format to device in set_fmt
f47c1f0e839fe14b73b65b7b3126ffcc602fb472 media: adv7180: Only validate format in querystd
8f6192121bc60c6b8019a111eee83e2a23fa5d83 media: verisilicon: Explicitly disable selection api ioctls for decoders
5ec7b50b2f722a1ffa56a2b32fe59d3d4d13fad5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a4f5a9cb9c18fc39af48651bbc9b9b3d22400ab0 net: call cond_resched() less often in __release_sock()
041fc199435fb77ebcbfcbd741ca0f64e75413dc smsc911x: add second read of EEPROM mac when possible corruption seen
b734043938f4042b287dc93ffcdecc4015484afb iommu/amd: Skip enabling command/event buffers for kdump
4865e08c18d39a0322f9ead1e30d0c1c68f01999 drm/amd: add more cyan skillfish PCI ids
66925d3ca9b96eda8e985d1dd0cd45722fc179bc drm/amdgpu: don't enable SMU on cyan skillfish
68866cbb9760b571283797b1529e2e0e3c28a4fc drm/amdgpu: add support for cyan skillfish gpu_info
48d3a53652430d4a50ec5a04c24c5780ae4d5376 usb: gadget: f_hid: Fix zero length packet transfer
542bcb9fb346dc362155c96903975bd7fb9e8fb0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0af842d2ab9678d74594113b10cc8e057326a809 drm/msm: make sure to not queue up recovery more than once
cae648f4b4a805e4ceab4379cdd25c121f3758ee media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
be7019c2c79dc874623438f0f66b4540df5651c0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
5b6c0362ba38fa0fa02f48afc864da1dcd309c8c net: phy: marvell: Fix 88e1510 downshift counter errata
bc0e7e159152a6a48216cbacb60f677edd172c61 ntfs3: pretend $Extend records as regular files
e375cf7382ae744d1157bf1e127c10ddacd5c7af wifi: mac80211: Fix HE capabilities element check
96b525ebc6db892c894f4df3e97c23931401ae3c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
00f01aece3f40e1a6fddca75fbe1b6a2759c7eeb phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
46911318514dc695756593fe70364e159dbf34fc net: sh_eth: Disable WoL if system can not suspend
9f0ba47997df488f2d9bfafe726610c8ec1fbdbf selftests: net: replace sleeps in fcnal-test with waits
6e9f7dc163fb169bc8c1d800a5c311be99257f09 media: redrat3: use int type to store negative error codes
e7de8f084f7df05131acfa1f3441616323249be7 selftests: traceroute: Use require_command()
89b479c989ac3f754c67abd44fb20faa6342bf3a netfilter: nf_reject: don't reply to icmp error messages
ed625eae542d3b2759d376c88b1ead3a39472072 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3c4ec82ec1e2df83ede3d893c7e0df6bec2ee498 selftests: Disable dad for ipv6 in fcnal-test.sh
e1a1d0b6f441ef78f02276c7297488506cf03953 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3ae907b2814689b471635be79585714a7036cf2a selftests: Replace sleep with slowwait
ed3c4ee5d0cf22c067f76c7ba1c404442b30ac12 udp_tunnel: use netdev_warn() instead of netdev_WARN()
f26c09fb937320812a69ee637563484d0bceebb2 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
348e783ed70de3acb363c2f700ec55fbb602b06c net/cls_cgroup: Fix task_get_classid() during qdisc run
ede25b5899a2a6c0ffcae9c196223750c227ea3e wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
157d24b3eb8d986f133e8672b53cf50c0aedb4a4 ALSA: serial-generic: remove shared static buffer
c828a3edb9abec3a34479e5afd2087e2303f086d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
56d80bda67816e55661d7ab87d11a0a92c551d01 drm/amd: Avoid evicting resources at S5
4deba0912e1fb85078262411c60e0084c3315015 page_pool: always add GFP_NOWARN for ATOMIC allocations
fe049ce514e0b8a555ae23629763bf0888094a98 ethernet: Extend device_get_mac_address() to use NVMEM
ef8855d33baccc9c9c22948876153e130c44a554 drm/amdgpu: reject gang submissions under SRIOV
9e628992cc3e487b36c62f1844402f0c9a8d2e06 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7dc21cc7b9659013ba8d1745cec8637170e9624b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4f1be8dca477a25b927dfa9a1d78885a59d7187a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d37d1500bb2677d6a51123d8e631dc15ebaafc2f scsi: lpfc: Define size of debugfs entry for xri rebalancing
0a8985286ed193f3ab7c913398f50e3673fadf0e allow finish_no_open(file, ERR_PTR(-E...))
1bfb89cddeaa299e457788f322f6daf88ff26628 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d5e9ddad43edb21d60ae18825d324be07068c04c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0a18e780542e2314e012db7304ae486cf50ed9f7 ipv6: np->rxpmtu race annotation
d04c3e86da2ae9987b27a2ca986ae872e9a6940a RDMA/irdma: Update Kconfig
185e1ef4db7bd60b5f2579b11e59a99ad83382a8 jfs: Verify inode mode when loading from disk
131a2c5af05799704fd3796dac15566bcf8b001b jfs: fix uninitialized waitqueue in transaction manager
a7b57d1abfc32c10d8e2f5004704163d88db08df ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
1256f83a08bc08a7b6eb85fad5cf90bd5f469c6e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a20a22c01dea50cefa68f459a1a9f6a18a12c4b0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
23e7c856c420b2b0cf782744df59e8f1bc2104be wifi: ath10k: Fix connection after GTK rekeying
a32c1a47146f1e2b46aded7bb3f9f9f7c92223c7 net: intel: fm10k: Fix parameter idx set but not used
35bf12082a9c76d1b90ab49e716970bd198dc755 r8169: set EEE speed down ratio to 1
87c66aebb1380d741c8c876b12fbb400be429737 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d49f8e5bd639f8ea0785185fb77ace7ed7d88248 sparc/module: Add R_SPARC_UA64 relocation handling
89726372c03e82d7aa2919a35485f13ff83bf3e3 sparc64: fix prototypes of reads[bwl]()
96292f5efbd11ba127adbb01f205ba650230792e vfio: return -ENOTTY for unsupported device feature
bbd3a2071a49b9831e1d396f5510639011eecdd2 PCI/PM: Skip resuming to D0 if device is disconnected
3f8f0d7845a412bd2db19787e47e6a0dcdd24503 remoteproc: qcom: q6v5: Avoid handling handover twice
f9038ea77e741e6f24a3444012bf954ef3f71ca0 NFSv4: handle ERR_GRACE on delegation recalls
2b9fee80c544770d98406301c203acab7c7a62b5 NFSv4.1: fix mount hang after CREATE_SESSION failure
ade7a76f10ae2e7eec0c2eeb69aa5ed2e1473456 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f13523aaa094a65f15d995be8fb7146a5c2122e7 net: bridge: Install FDB for bridge MAC on VLAN 0
645a3c7f2e4a3dc4b4c5237a7ce0ca57872d7006 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d916249d277d9d281acfd262b9b00c0994dbc054 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
18b121dc1feb27c87226b8a2b537ccaceeede1b6 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3f50139438194905dca3957f9916b8895c684d72 ext4: increase IO priority of fastcommit
2b2e19325009d32991f70b11eba19ae69e6d9942 net/mlx5e: Don't query FEC statistics when FEC is disabled
7888974188f9e4f96457508c21dd29929728a7ab net: macb: avoid dealing with endianness in macb_set_hwaddr()
a46bc85bee4a8989057f356aa1a964b8db5d4eb7 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
31071d8212c5d2b293436638726f3f42510b0f0b Bluetooth: SCO: Fix UAF on sco_conn_free
3ffcb35deb47a876ab3de097df3e6364f300e654 Bluetooth: bcsp: receive data only if registered
41d5e21503103583b37c1729a040c921d5e0a672 ALSA: usb-audio: add mono main switch to Presonus S1824c
850236407a89fe92ff0cff859d199a53c9e20dcb exfat: limit log print for IO error
4b66e75a5987bc80358c57ad4abf65ab148c21e7 6pack: drop redundant locking and refcounting
eab2ad860c7d10889f98e12dbdfd3bdb0b908648 page_pool: Clamp pool size to max 16K pages
e45a31672b121f1bc8acb3667d4c40512093a732 orangefs: fix xattr related buffer overflow...
788581fd6c5930e27190237f0ff53e9897bb294b ftrace: Fix softlockup in ftrace_module_enable
d1785f7f37ed94201b8cac1321197d134b852ccb ksmbd: use sock_create_kern interface to create kernel socket
c805ec256120f0a830e68a192158c47c4423db82 smb: client: transport: avoid reconnects triggered by pending task work
fdc4b030f2427a5aaaaa94db5dea20d64e7be4dc ACPICA: Update dsmethod.c to get rid of unused variable warning
747127bf09957e852604cddb129efa1824033bb5 RDMA/irdma: Fix SD index calculation
bab9bdfae9839b6dcef2f2bddc04f41890a4d8c7 RDMA/irdma: Remove unused struct irdma_cq fields
e119866f261801bc69437b077e24092b168d3015 RDMA/irdma: Set irdma_cq cq_num field during CQ create
7fdbf69fba73971f0c951076e755fedb74bfe75c RDMA/hns: Fix the modification of max_send_sge
99d6fa71a9260f0af9d53499aa82d42ce16f9071 RDMA/hns: Fix wrong WQE data when QP wraps around
3e2d11534d2bcf94b1e117a2e7ec768e3e0b009c btrfs: mark dirty extent range for out of bound prealloc extents
e32fd64772d17e0d728e2cd5bf03848084f11b3e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
22f2985322ec23362e3a1a6d45689cd3c136f9b7 um: Fix help message for ssl-non-raw
490d414f0f1af4127948565d580df21209377616 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f3aae7279e05f18339a98bedd86fc8ab203a328c rtc: pcf2127: clear minute/second interrupt
2378f76eaf7dbae3b193e3f13e8c66ebfb13d341 ARM: at91: pm: save and restore ACR during PLL disable/enable
d4c1217f20598114bb5648d22fea0bec1185513d clk: at91: clk-master: Add check for divide by 3
d3428286d1d791bf5bd318d13524f4bc9eefcc15 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
75001d4a2b88c42194ebc06a1d01e882b8750210 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f549ea5a02ccf0926427ec2e5c4a3e9f3bf6a728 NTB: epf: Allow arbitrary BAR mapping
8039dbad47e2fc53558bae035d825ae9ec8da569 9p: fix /sys/fs/9p/caches overwriting itself
aad5121b93e22e9f108f804aa378efc2f5613f05 cpufreq: tegra186: Initialize all cores to max frequencies
95e7ed25db8de6f9f4016a3316d2bbdfe1408614 9p: sysfs_init: don't hardcode error to ENOMEM
f271e40dbc25c6f9063c81a787d4621f5eaa1134 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
95e0f1fd1981dcb46866d0eff82a4da49be7cb0d ACPI: property: Return present device nodes only on fwnode interface
11314d31716ee2f96f110b0d2bcb202846e01441 tools bitmap: Add missing asm-generic/bitsperlong.h include
934893092bf22e64df6744da506a976756b47724 tools: lib: thermal: don't preserve owner in install
1d8ffdd667ea542e372efd5f80e2d1d4539464a4 tools: lib: thermal: use pkg-config to locate libnl3
df3de0367efd3ddfa31c56c8e222f692c2a34f0a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4f926bfb3fe2dead2190d8d402df30f9a980a99b kbuild: uapi: Strip comments before size type check
d88a28739b9ec54b16e631448a3a2a55966625f9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
41e5dd5703b968a2207ea2d0fb898f2b0ef1438e ceph: add checking of wait_for_completion_killable() return value
d8a380eab66e6ac7ac3424183433f4fd10c3654a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3695cea353b94e6940466d8df4dce21780447842 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"

--===============2561844366116999627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b8911d592a-fc882698083a.txt

b7c07fe0cdfac97fbd9c672d0d87b1b90e020c4f NFSD: Fix crash in nfsd4_read_release()
0e103695557b48494756586d8aa086a499690f78 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3105d51ac50b6c502de8388d152709e0ebec72d9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
5f1467535e7e81c5eac7bd694509635d508f768e fbdev: atyfb: Check if pll_ops->init_pll failed
f0e74f99bb078f809fc2fc60de0c0e081ba43f9e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4d68407a19928feadb2ef32cbbca53b40d113359 ACPI: button: Call input_free_device() on failing input device registration
28fbd5542fb77e265c54e635ad2d0b12189dd293 virtio-net: drop the multi-buffer XDP packet in zerocopy
0307daefbf786857adb73735a10ad83acb9eed1a fbdev: bitblit: bound-check glyph index in bit_putcs*
285f7e8db26dc33a19b54f8de21b0b24d9981006 Bluetooth: rfcomm: fix modem control handling
c83246d4688c432d1b251c03c545b64acf24547b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f2ba925fcc41a08abc3d2033bd93738d19ce4dbf fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1b52971754c9bda6a91d087c88a32eecb0f4f2c8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
59f5fb815e71ab53fff3933730e1b0cf65075bc2 mptcp: drop bogus optimization in __mptcp_check_push()
f1c6e31aa287caad45b252fbce4e911d6f952b51 mptcp: restore window probe
2eed712e7a3b99a1187bb4cc20bfa442eb1b4dc1 ASoC: qdsp6: q6asm: do not sleep while atomic
fb1acae756d8df8aa06ec202657f22ad75dfa0d0 s390/pci: Restore IRQ unconditionally for the zPCI device
cb0fa01210e37fab3babfef3589081428feb25fc smb: client: fix potential cfid UAF in smb2_query_info_compound
9758042f6ad7969c4c6ccd7e07eb6e9fe5fc1c43 x86/fpu: Ensure XFD state on signal delivery
5a71a7b8dfd6c14255ca11ad46cd56c62842f0bb wifi: ath10k: Fix memory leak on unsupported WMI command
108e51a84cae15c0915da3be22798f2663ca57ec wifi: ath11k: Add missing platform IDs for quirk table
d838d6cd652124196af3b26b8b48550e2b6b8279 wifi: ath12k: free skb during idr cleanup callback
cb1341ba65be3dfcef1dd9111cfe4ccc2c29c62a wifi: ath11k: add support for MU EDCA
0f88da24a7b9bf267b5a02afc6d819a6b6d7e5cb wifi: ath11k: avoid bit operation on key flags
26db770389965dce99f38767aa52a3f48b3cc08a drm/msm/a6xx: Fix GMU firmware parser
e1ec8b99a470b798b4f4d6e7a20bdbbcf5162a41 ALSA: usb-audio: fix control pipe direction
d221b7ecc2b072af2f992d739a769f5b91d1f98f ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
dc117ec46e3ccf2337068c86d9420a3d64778163 wifi: mac80211: don't mark keys for inactive links as uploaded
b6da92fedfd862f0e1be1e4da77523b519f795f7 wifi: mac80211: fix key tailroom accounting leak
f325879c43a2e61d756b32bbddea212dbb9b3e7b kunit: test_dev_action: Correctly cast 'priv' pointer to long*
8c42bc875a26ad87fca46907826a83d7499185b0 bpf: Sync pending IRQ work before freeing ring buffer
e744a12f491ef788a0ee5413ca140acf7344b72a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
df29e201dd7271812d73c9f83164d7afd8d31ad9 bpf: Find eligible subprogs for private stack support
301f6b55dd2edd7f220ca1848fc54df0b682adaf bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
48229dfd91967490c4228e8e8216ae4cd95b3366 bpf: Do not audit capability check in do_jit()
59a439155a7caf377bd2108fd65a0c56808c5589 crypto: aspeed - fix double free caused by devm
c53f4616286dffade1572c0a5a93b3f7635ad907 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
68d5779c22b9785c79362af20d623a780e1cdd4f ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
a52f4dc80a91af794c485f1758bda8bbbafead55 ASoC: fsl_sai: fix bit order for DSD format
3b8f3932b55be4b53e4918a8015bd852c3335e52 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
423061af6df7fb274e5551fd8b629cc5d751c6be usbnet: Prevents free active kevent
7540b967aa22bb8cb7ec2613e15aafeff1d94b57 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
7535b268ce058b8d378f4f4dbc212dbe32331122 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
1bc1984c115de12ad14807d23ebff2ac9a35828c Bluetooth: ISO: Fix BIS connection dst_type handling
2c925057b2bea74581ee04c64b8097e8f5845475 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3dc2b981114d84b282ef2da2f45ab9f9d96ac739 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8a0e5db7c8365a0aa03179961c12c9827042f304 Bluetooth: ISO: Fix another instance of dst_type handling
332c9075de1bf912a3089045f9ac0da7796b5502 Bluetooth: hci_core: Fix tracking of periodic advertisement
54e2009e0447272c3c72fd7def8b6a2668ebb1b5 drm/etnaviv: fix flush sequence logic
0231494dcb400ed906036b107803fad46d0d7f17 tools: ynl: fix string attribute length to include null terminator
fe02b6e3e4e916090c41508c167d1a07cc30e10b net: hns3: return error code when function fails
77db9cd242b2f32e3ba98bb3fdc57887feb84203 sfc: fix potential memory leak in efx_mae_process_mport()
ba4a3edf6137ebe6eee512eb6879c22a5c473348 dpll: spec: add missing module-name and clock-id to pin-get reply
3aa511dfab57cdda0c1ccd4d62e29a9892a9a168 ASoC: fsl_sai: Fix sync error in consumer mode
00ebe10dbf64e04c844b940f405cc1b73b66fcf6 drm/radeon: Do not kfree() devres managed rdev
744db4959c2293cbde1e497e68c4807559c89e57 drm/radeon: Remove calls to drm_put_dev()
19bc4016d38ec2c4bc80b49866a9558da2e17733 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
55c8ce7117a09db2d48f9295b863a5bfc9064f2b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3b1d3a123fa80c1f6e785104be5ba9368e1c9608 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2ddaebf6cbdfc7ebf8f7823891e90cf8da03917e ACPI: fan: Use ACPI handle when retrieving _FST
b0e814db117aceb898a324e81d65a1018e8662ef block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6d7911fc6c9e7328d5716c332a929b29c9ec8997 block: make REQ_OP_ZONE_OPEN a write operation
017ff1ef744c6b0275feb53d4cc2f2fda0177fdc perf/x86/intel: Fix KASAN global-out-of-bounds warning
e6ae3bba354598a7215efa204f1120adb9c6680d regmap: slimbus: fix bus_context pointer in regmap init calls
5006554c2e9c5a6eb8a81016645660d63de00771 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
7a6d0700ea98873909fd2e6fa80565321c4fdebd drm/xe: Do not wake device during a GT reset
b218fd755006a47b56563f2b2d2e523f3a1d451d drm/sysfb: Do not dereference NULL pointer in plane reset
3383e82face5806f1635a10cbf1b0d2c05aeeee3 drm/sched: avoid killing parent entity on child SIGKILL
748b54a3ae0d5ba7937a9f6355cd49208dfac154 drm/nouveau: Fix race in nouveau_sched_fini()
d58403a40433171a893503e8e6763aa0fab5a447 drm/mediatek: Fix device use-after-free on unbind
8f91c5ef818ba7f6413023ebc9b297d1b06b9488 drm/ast: Clear preserved bits from register output value
51a7581f1c20d736711ce821d66d059b27865ae9 drm/amd: Check that VPE has reached DPM0 in idle handler
d407a813f4e2fe456d5cab870e0284ffec3bd18f drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
0714e05a8d181eb6bee6e76eff4a503456dcccab ACPI: fan: Add fan speed reporting for fans with only _FST
167c7a102191340814bb6de2d57354bc44d41360 ACPI: fan: Use platform device for devres-related actions
506c525e98ff5c1f64855506e00b0f8b38916491 net: phy: add phy_disable_eee
c74f99b9238cc31073b2eb915960a56223049909 net: phy: dp83867: Disable EEE support as not implemented
452d6f0dfc31588cb765bcd4b0944f3c6cdf79f5 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
d0ebbb1b58dd227c193e212a109bc5d20a618913 cpuidle: governors: menu: Rearrange main loop in menu_select()
bf5547c57b370df643e8a1f57fb95d09fb4a4278 cpuidle: governors: menu: Select polling state in some more cases
fe4de04a6570dd4e31dd15259e382bfd3214e456 mfd: kempld: Switch back to earlier ->init() behavior
b9e4e525dea3d82a11ab3c36b62d767f89da285b x86/CPU/AMD: Add RDSEED fix for Zen5
8dbb13f40c0fd29c438ba7a5927bead768f6042f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
428498132c255d33093b6bdddefecf2918ba2a95 drm/sched: Optimise drm_sched_entity_push_job
688f2101ac73ad448598832b51406035bd680279 drm/sched: Re-group and rename the entity run-queue lock
7167d39bd26740c6eb387ede80d471bee44bef69 drm/sched: Fix race in drm_sched_entity_select_rq()
87d54e6377d6007bcc79fec3107a1ff3a8eaff1a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a739cb5ee4ff7757d0a15d70c05afda01f5a3a07 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
4510c92b8373494973ca9ba1f917bcb5a85aa6e6 soc: aspeed: socinfo: Add AST27xx silicon IDs
802fe33e8e1413d86ce3a4f0f0e284a7748d845a firmware: qcom: scm: preserve assign_mem() error return value
a3b50f7de47e42f4258e1d5c9368ddc36b85287b soc: qcom: smem: Fix endian-unaware access of num_entries
58a59d0e18e46606133ce192bd364e0303ab65f8 spi: loopback-test: Don't use %pK through printk
1bdc31bd848507e7efc8ea72f8885a983cf3ecd0 soc: ti: pruss: don't use %pK through printk
45d0ecd172082155b144f8bf38e7f258707e4641 bpf: Don't use %pK through printk
7fdde1870e5dc40ed378f84a3d7710d1c06aeea0 pinctrl: single: fix bias pull up/down handling in pin_config_set
62d825b6b1c11ea54e9d278e544559f8d667f6f1 mmc: host: renesas_sdhi: Fix the actual clock
af009253345b08f013ed3c187280b3dc7e1fd05d memstick: Add timeout to prevent indefinite waiting
0f4bf3cdca03afc21aa2103285e30c808261210a cpufreq: ti: Add support for AM62D2
7ba1d4a9be974526082a8537d784b51f73374ddf bpf: Use tnums for JEQ/JNE is_branch_taken logic
4ee494160a7d081ea58cdf3b1cf8b72c65d4067d firewire: ohci: move self_id_complete tracepoint after validating register
a7a83ad0f5f6cb0b1005bfe8dfbabaf2ccad15cd irqchip/sifive-plic: Respect mask state when setting affinity
a2649b8566f1e517e8b909c445609766a631a28e io_uring/zctx: check chained notif contexts
387a53cb25085af54efa5bf512e9dbcf98b5e077 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
867f055637eac4b2a3bc51ac5d509335fbf36517 ACPI: video: force native for Lenovo 82K8
2043eac111ecca5cc955d90e3b5b4a279d8d666f libbpf: Fix USDT SIB argument handling causing unrecognized register error
40973ae7b3d498c3b74b888e9fa58a57203e14b0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6db0f50c644225cf540f78cd6127258df14735b3 cpufreq/longhaul: handle NULL policy in longhaul_exit
855c11100822d8c049fe4ee8c83cf4da00e7d168 arc: Fix __fls() const-foldability via __builtin_clzl()
39025decc2789cae0dd5b3d686bcff7430f98fa7 bpftool: Add CET-aware symbol matching for x86_64 architectures
be850bf963b2843b90b74c8bba6d3d6178f6d0ec selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
11b7070e38943342071badcbf533b089b41244ae irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
087777a9be6ce73e1c5214d41fa11568a3123b0a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
32934f37196d8f1371a7e53f6b0deec066a7eb27 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
e4486f5418c76cd5c312769b0a9c1d6542302286 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f7e8c0e1f33401259e2a4665a77f272ad3f7f430 thermal: gov_step_wise: Allow cooling level to be reduced earlier
47ea18c7d19fad5ab55bc114e07f98f89d859a29 thermal: intel: selftests: workload_hint: Mask unsupported types
e064f6a9551d13ac53a9f1d52c92d56f5ccfd31d power: supply: qcom_battmgr: add OOI chemistry
0e02375bb0fd12f1c7a66c663a5d6665a1e580f5 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
7b044b7f4442cd62511ca782f2bda1f58152cfba hwmon: (k10temp) Add device ID for Strix Halo
fc9fadd086d543c18358519214493572d5df68a1 hwmon: (lenovo-ec-sensors) Update P8 supprt
4244d4fb9328d3c5d85eba0eb964d53e0dbb586b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
6d775ae0b4777bb571123ed70dd029247683b934 pinctrl: keembay: release allocated memory in detach path
0068a21006180d8a50571b1673b07388747dc7d0 power: supply: sbs-charger: Support multiple devices
66ade9dbecc23c372746ef48b329a7c603efb17a hwmon: sy7636a: add alias
4fdcda77868257e591518543993381baae3eea14 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
d7a01e6d882832fd8d3dad25f99c5e8ecd6e2981 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
37ba30add7cb3928f94773f9aa7f6b37cc73d4c2 arm64: zynqmp: Disable coresight by default
c1b486e7b5cc20fa0b0b6e3dd8697d8b23720b86 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
7497805f0f470f6305eec55a69c954aeda678396 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ec821d765c62b7d4045abec38eafa381cd9be9cb ARM: tegra: p880: set correct touchscreen clipping
0081449c90743b62bfdf2de0cb64828eae06373d ARM: tegra: transformer-20: add missing magnetometer interrupt
9d2d1cde3378399425f64d958f2dfbe6edaeda30 ARM: tegra: transformer-20: fix audio-codec interrupt
cc6021b6712a86069116022ec63fc768cd66277b firmware: qcom: tzmem: disable sc7180 platform
3c50df8968ff89bd892c62722fa056c0ec54e371 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a78e7b8f901734eddf4ba7ee340b3f58a0a6f009 pwm: pca9685: Use bulk write to atomicially update registers
50930831b16676d2f79a2376834ac65e102817f3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
90f369310ecd49dfb499eebcce13a99c32249a0c tee: allow a driver to allocate a tee_device without a pool
cbb8efed9ef868ef2a56fc379e359438d36486a9 nvmet-fc: avoid scheduling association deletion twice
63c1980185dca146b6b2ea2f45d640988a87d3fe nvme-fc: use lock accessing port_state and rport state
8939a5dbb0fcbd9e5b03355a9f77d2a432e0664e bpf: Do not limit bpf_cgroup_from_id to current's namespace
1144c245c1f98871c6effe74f65472e2a5ce273b i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
dfdbe8ea1e242ccd499742dd2a9ef0be3f0575c5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ec1d14d118bdb26f4b871af7b95b0a2c6834121d tools/cpupower: fix error return value in cpupower_write_sysfs()
cb976bc3cceed5fc5d268238916dcf4334afce2f pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
9bc1febac617bb34f630cc00e7b79f5610c11598 power: supply: qcom_battmgr: handle charging state change notifications
55056aa72a13c1824767fad551143169818a1596 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
def0ea9e78757a0386acd0f7ce789cf859b9e2f8 cpuidle: Fail cpuidle device registration if there is one already
3f5349d8d2777c050e7a0e659b212b9b2980c222 futex: Don't leak robust_list pointer on exec race
aa76899751ad5cbed26efdb5ec55de207b27213c selftests/bpf: Fix selftest verifier_arena_large failure
0f835f7884aa6138c09e039a8dbeb1588771eabf spi: rpc-if: Add resume support for RZ/G3E
1ff34255b77a473edf08acd356c15182346fced2 ACPI: SPCR: Support Precise Baud Rate field
f4f382c266fcf0ad34440324a2a0421bfe0a2ffa clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4e69fe685b510ce2662ba42ed2de05993483d66b clocksource/drivers/timer-rtl-otto: Work around dying timers
82c45c974eeb5ace999256b5990baf2c8db4ac33 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
8f885fb87e9df6f956dd68115eacaa5a670c0241 blk-cgroup: fix possible deadlock while configuring policy
e8d8f76238199f2a4a2e0fc327efaa145f5952cd riscv: bpf: Fix uninitialized symbol 'retval_off'
e1fc4e3716c7219ec402548b489420adb8462a25 bpf: Clear pfmemalloc flag when freeing all fragments
c1baa2e5527da653cd55a39e4db274f49fc7c982 nvme: Use non zero KATO for persistent discovery connections
11fdd6126f9907568826ff3fd1ebd02f5bf9e7fc uprobe: Do not emulate/sstep original instruction when ip is changed
99d8251be6efce7de5a34a849817b2efe12e5ebf hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
b1934fde6e504fa249c374d31968de57d818abca hwmon: (dell-smm) Remove Dell Precision 490 custom config data
9d4841453b8cc0fb9bdc55ed2c1f721a5c46ffef tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b8321c078b6905b43423196019d024e44e72c06e selftests/bpf: Fix flaky bpf_cookie selftest
b5f090b6d2e0f8ca73913799195f31b3546a4d9c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3c9ed4db3d48d029fd3d055c4a6368ef44abee9b tools/power x86_energy_perf_policy: Enhance HWP enable
41b2bef26ecd556320eb3e20eaedbafee7b64055 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b868ccdecaea8cef49f3766b260da1ca35c892bb mfd: stmpe: Remove IRQ domain upon removal
4d1350bb4e0fd51cf9c2e5e18ad59e6434098968 mfd: stmpe-i2c: Add missing MODULE_LICENSE
70040c83da176643a0c777987fb211a0daa6cae9 mfd: madera: Work around false-positive -Wininitialized warning
b68736dbc282accff572902223ffa0dfc2a26102 mfd: da9063: Split chip variant reading in two bus transactions
9aea649dce1f1e849fcd64bf513f4d0f42b42fe2 mfd: core: Increment of_node's refcount before linking it to the platform device
0a94dd4766034899ff85a5a6c869d46776cacf57 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
30e4b5b198ed3319c828cd6c4926be5012f2a57c drm/amd/display: fix condition for setting timing_adjust_pending
250f8190ae38f071f01f2cdd197da25ca1bb7c65 drm/amd/display: ensure committing streams is seamless
703eb6515153984a9377e20423ac1b87162a7465 drm/amdgpu: add range check for RAS bad page address
9e978cf7c602fb9b1aa90c1bc63ad296670946a4 drm/amdgpu: Check vcn sram load return value
fab3e75da7ceec1c927ac6e4b422cb988799e91b drm/amd/display: Move setup_stream_attribute
72e76f2e8127df7d29a8b73f78ee09795850dce1 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
416a6dbeb0d46c0f3774ec36cd39d6eb73a31143 drm/xe/guc: Add more GuC load error status codes
c78f1286ea902921c1d2724606d35857f59f299c drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
fc9432846bb1fce9ed533ff0efbaa9b686788893 drm/amdgpu: Avoid rma causes GPU duplicate reset
cc1ab5b45aa3b684fdfc372a547df1241eeeaea2 drm/amd/amdgpu: Release xcp drm memory after unplug
b46032f8b5fa272942ef9aa52defb464726e2e4b drm/amdgpu: Skip poison aca bank from UE channel
8220d41c4f07f83f9b950c35c922defccd47f170 drm/amd/display: add more cyan skillfish devices
8d891b8a0f769633cefe084dddcf8c2647931a61 drm/amd/display: update dpp/disp clock from smu clock table
23cd614834c5573e2cb58e64a4fa1b23f9a3dc35 drm/amd/pm: Use cached metrics data on aldebaran
0fd11b29a953766b17538f6a84775ea7458d4587 drm/amd/pm: Use cached metrics data on arcturus
fe3bf2a2b77e37616fd08fd5cd6e85967006e183 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
30e4be4015ece8cf8e63ecefeb3938acd07b8026 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
02aef2a1190f5705fd05f5b17849011c3a5880bf ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
935d0e1192f3170850b0c8b970a04d71fa56aae2 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
443ca2c2d55053f327ec0c0522c67c26492d2ff4 drm/amd/display: Wait until OTG enable state is cleared
01a386a5a4e8afb68ce17d065170409f6c53e751 PCI: Disable MSI on RDC PCI to PCIe bridges
41f1027861f6b8d686e3414982a640c806935838 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dc966d4677e1e4f247768e72cfd725838cd6a07c selftests/net: Ensure assert() triggers in psock_tpacket.c
83eb8b3bfe63302476476bf48856a71f3a22a813 wifi: rtw89: print just once for unknown C2H events
b9537aae9e43ca6ac1666dcb87ca6f52f7b04299 wifi: rtw88: sdio: use indirect IO for device registers before power-on
78e08c45b0e6d7ca421ef1ad0618dd37df33fd2d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4974c72f989e4c61d6f9866a465348c0525b533c media: pci: ivtv: Don't create fake v4l2_fh
88ec9a4e2d061e9e7ba332bacfc7174a3f00374c media: amphion: Delete v4l2_fh synchronously in .release()
23f2055faf46ba19b66d5d7f7f860a9874ceb638 drm/tidss: Use the crtc_* timings when programming the HW
73c2985cc1a980fe10a49dd5b5b1b1d8f67a8573 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
d6987e055ad1717d5f5db3f3471c5faa77179fec drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
aa8679c646ae5131b808e12966991947c632e987 drm/tidss: Set crtc modesetting parameters with adjusted mode
c3d125e13ec8f9b349e45cec5588a5cedbd53fd9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ba29c9eb06f6be05d0149708b33f42b2f0772437 PCI/ERR: Update device error_state already after reset
3ece553eec23ff99dc411adfa38269f2668adf0c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
692ce11f982b9b1807e63ac1b47360b404654589 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e65e5483aebc2a0c75bddbb56b77d144f17383d7 ice: Don't use %pK through printk or tracepoints
1208cb8e873ea5494f35f8e6b5fefdd7ccdcd524 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e57b893e9bb21e898bc14769c3adae0bb8173c7a tty: serial: ip22zilog: Use platform device for probing
3fe08dec78fc9b647d303847fc25ef464206a606 powerpc/eeh: Use result of error_detected() in uevent
8ff7cd53fb17e9b990cf8311ce37bc1e6e749e6e s390/pci: Use pci_uevent_ers() in PCI recovery
8f35f810aa7f4b409e797fb306f1b73f04435e9c bridge: Redirect to backup port when port is administratively down
a1aa1f136b787468e27f07fa1ed1283685f54f10 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
95825f7b4f30792aabf461dcbd3b6d788f3beac6 scsi: ufs: host: mediatek: Fix PWM mode switch issue
5ff7a6dc977467ce731514b43353c0296c9175f9 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
e580e8a06bba962f03347405fa9179e5bf70e0c1 scsi: ufs: host: mediatek: Change reset sequence for improved stability
e488e18f22be5d33dea98fab29d56b0446237a4d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
78f197aec37d112c8afe33a9ce7e8cb3a3e2ea62 net: ipv6: fix field-spanning memcpy warning in AH output
a43422aa817973a51b79b46bf298a237c4499db7 media: imon: make send_packet() more robust
39c08ff3891c6cd61a25b478e92dd8329c3c6fdd drm/panthor: Serialize GPU cache flush operations
58286a5714a63732b4981a4ca99dd1090c211b46 HID: pidff: Use direction fix only for conditional effects
e8052900d001cce220420f0641f58c138d72eac7 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
360a7ed9ada76c029a5ebd31a05ab25dc66403b3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5c512683834c8ffd4c89663363ddf7c7b4bdb3d2 drm/amdgpu: fix nullptr err of vm_handle_moved
adf6a415594a1ceec65444f9d07bc5619b373a6b drm/amdkfd: Handle lack of READ permissions in SVM mapping
a52222a5e2e705ce55263bed6d2687f8d9fcf298 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7a3220ae1f08b81cd6dce5c8f7f65f9674506f73 iio: adc: imx93_adc: load calibrated values even calibration failed
47ecd305ca1548fbd728d1c4b34c5dbb0e094494 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bbc462a69b73fb1c3c9b03a67b127a7bd3cd659e wifi: rtw89: wow: remove notify during WoWLAN net-detect
241074c3ea47555896e4ac02610cf8555b340ab5 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
3a1715a199317d62667381e355a271e07477d96d dm error: mark as DM_TARGET_PASSES_INTEGRITY
fc347ef284ae79895f4ceaaebedba7c56d674d84 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
597ecee5e11e9b6de984c4607b7b34d1a0320769 char: misc: Does not request module for miscdevice with dynamic minor
ab04706e83c5ea6ac812d72d99c627533b78044e net: When removing nexthops, don't call synchronize_net if it is not necessary
d2253b4c468bbac6d2f4c28f5d6270eaf64f9a09 net: stmmac: Correctly handle Rx checksum offload errors
ba8369fd9281552f466f1b91dd5c63274ffe7601 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8509f619f8c48efa5d68a5abe7c9f0b4dfefed10 f2fs: fix to detect potential corrupted nid in free_nid_list
a2e1b0f3ad0563d72b81072070527d7e6b701b2c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7e3c0d6a0f0db88d32a985e284867c9feee9c08a bnxt_en: Add Hyper-V VF ID
b600a5174181140d53e22d5dfb76eb12f10b41b2 tty: serial: Modify the use of dev_err_probe()
329248490063b4ed2847455d954b88abe3cd3ac5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1c9bdd30172b3faf02cb1d9250de28b1373e213a idpf: do not linearize big TSO packets
a3a108f75db0f6f74cb583a55254494f2f5e6bef rds: Fix endianness annotation for RDS_MPATH_HASH
b66c593406a84e1e24c5154554ec8f904186eaca net: wangxun: limit tx_max_coalesced_frames_irq
82a65dde208e4ed4cca35b546614ef378aa1b065 media: ipu6: isys: Set embedded data type correctly for metadata formats
40106d756a89b6b0a9bab6b4089cf647a084eac5 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
4ef7b0330ade8bb7a465262a5f3a50c717c62bbb net: ipv4: allow directed broadcast routes to use dst hint
96abc21a8ce692aa545a5cec83a64b66d215a974 scsi: mpi3mr: Fix I/O failures during controller reset
94bef982555ea6155894e32beb5df58715f11d02 scsi: mpi3mr: Fix controller init failure on fault during queue creation
9b3575f0317c3d7696d350cfc68bfb2faed82fd5 scsi: pm80xx: Fix race condition caused by static variables
30939bf2a20d18f9b4cc35a327dafd3c607f4b3b extcon: adc-jack: Fix wakeup source leaks on device unbind
ec23720602bc02a67d3f329faa5c726babafba7e remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
7a1249fc5a52d2d482365a73db5e7649b31a28d1 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
0c146708f7297c24d374f8e5b8308f192eba2d54 fuse: zero initialize inode private data
2063eeac8ef2f8f72777bf7c68753673f40e45a9 drm/amdgpu: Correct the counts of nr_banks and nr_errors
860e8c19dde1ca56fd2d00fbdf2dc9a3320af343 drm/amdkfd: fix vram allocation failure for a special case
20d10baf5b86766721030618b87b675c170588ab drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
5fe43688cba2eba1f5d1dab141a199fc27e6c912 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
238e0580188f21e0f97d3cc3100128f0379970c3 platform/x86/intel-uncore-freq: Fix warning in partitioned system
19f3ae7505a74a6b3da2432a07861b03d5b936db selftests: drv-net: rss_ctx: fix the queue count check
0250b263f3ea6035e3d9445e63ec95a73e56c963 media: fix uninitialized symbol warnings
78c9fdbfebbf83b6baaef86a514e721c129501a6 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
e2f6d5cd1fe31b7700c8f2429d11e42061e3745a ASoC: SOF: ipc4-pcm: Add fixup for channels
eb9e787bb4f077987fab49bdf2169cf6c1d1674d drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
2c7a76c2fd4881b0f5b0951744ea111888541a6c drm/amd/display: incorrect conditions for failing dto calculations
b0f3ae6a38a2876e334fa1b5ff162b46bade1535 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
8dcf59f6e2366d023121c3adc7e40cb508a099b8 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
5d621ed4462f3fb22ae292d8481f1643435ff293 mips: lantiq: danube: add missing properties to cpu node
3990eb0fba95366f99d896e912bc8982f1f874a2 mips: lantiq: danube: add model to EASY50712 dts
e8ebcd3fd36b115eb31cec8866a6176a80a39a42 mips: lantiq: danube: add missing device_type in pci node
f96d196dcd12a2b98afffed27d37eeae6219be5f mips: lantiq: xway: sysctrl: rename stp clock
8671a4a171e25401fe0cbbc67ec60f48a2cf9ae2 mips: lantiq: danube: rename stp node on EASY50712 reference board
bc1ba49495be999e2445bb9ab0ebf699c045ec32 inet_diag: annotate data-races in inet_diag_bc_sk()
0fd2f855d9358b49a8cd4e640a522c04bc117a2d microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
1932305f47061d449d12afc563e3fb33f1bf2803 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
f8eecec3e8dd33c21cecf2e3b2eb2887bcc50c41 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
5afdfcd328ef916db9024ecbb15db5013892bcfe scsi: pm8001: Use int instead of u32 to store error codes
55571887f2f67afc4527aa552d785a3acf6dd22f scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
75c634fcfd1de839e76bedee0e92a949d0ad788d ptp: Limit time setting of PTP clocks
2523e44c8815c0f4719026c84df60f67db05949f dmaengine: sh: setup_xref error handling
b4752d4e05b4976b965b7caf6e118d33a77064a4 dmaengine: mv_xor: match alloc_wc and free_wc
9256543c946a898f438581ee1084be6025166573 dmaengine: dw-edma: Set status for callback_result
789538014b9e2d67a12f2f528e5fed5866d95f65 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
21d7ef3ce281915af419200aa9b8705d3d93c50e drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
acb30ff6587a4f46395240cc62f6dfa567e767e9 drm/amdgpu: Allow kfd CRIU with no buffer objects
04317f6344e0c471f8657c0d6333672bcde40768 drm/xe/guc: Increase GuC crash dump buffer size
5b8a836da852828416ba3e4f1da2074080ccf475 selftests: drv-net: rss_ctx: make the test pass with few queues
fe1d0eebdba3c5117ee48baa31d2e392e7da7c5f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3222602cd0d51e85b0082099c77e3988267a9c89 drm/panthor: check bo offset alignment in vm bind
e07efc9624cc5e5951b0fef22a63c954170441fd drm: panel-backlight-quirks: Make EDID match optional
3d73e844fcef623fbddee6c757e1325b93842aa3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6661e0852df9a6b18cfce284a0942495bb3ad726 media: adv7180: Add missing lock in suspend callback
795250a4ca09d8010b5668a748f0782ac311fdd1 media: adv7180: Do not write format to device in set_fmt
626a8f17fed8fe113f81e83fd4863b479a6c39f6 media: adv7180: Only validate format in querystd
6632467115e415bd1e029ad1ebfd774bab9f7318 media: verisilicon: Explicitly disable selection api ioctls for decoders
758577775fe576a601f05411fc4270b4f2bb3730 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
58a992df9b97a3359c59956e1d0fd556e0801f3a ALSA: usb-audio: apply quirk for MOONDROP Quark2
5a30d5855aebad282a53a68fc37969564ad31275 PCI: imx6: Enable the Vaux supply if available
f6a32c41d666328cb8d104e4b1d7db077b0f8a41 drm/xe/guc: Set upper limit of H2G retries over CTB
29244c22c62b4c19f3e8dc797b41e020406f68f5 net: call cond_resched() less often in __release_sock()
fee6624c1d10e650c3a926cd2fc2f2a5a89a3a53 smsc911x: add second read of EEPROM mac when possible corruption seen
e3c007a10abde787a057fbb4281e7b99901fbd38 iommu/amd: Skip enabling command/event buffers for kdump
beee5bfe3bba0386f57553cf9d861bd2ab1c8b9b crypto: ccp: Skip SEV and SNP INIT for kdump boot
493c07b3cf62a25a9dd46b3cb0729d05b5506173 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
b9f92d4f025a9636c500278faf4445b62edc370d drm/amd: add more cyan skillfish PCI ids
5a40e5e97491dd51cf2cbfd3f5cfb1444e8ea6b1 drm/amdgpu: don't enable SMU on cyan skillfish
cee684d169eee3fd144620bf1c4cac89057b6799 drm/amdgpu: add support for cyan skillfish gpu_info
d4836924db1ce3abc367efa67d7971848d336163 drm/amd/display: Fix pbn_div Calculation Error
f2a3126d55ed907ed716576fe439d796631e8ebe net: dsa: felix: support phy-mode = "10g-qxgmii"
a07e545d30ccdc6534b13dc7c7679792cbb9b915 usb: gadget: f_hid: Fix zero length packet transfer
b7b3244c607f96c0d45183487675c33ba4642f1a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
72ea29261ca922d9146f30cc9d675d9758fae1ef tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
3c34d0b4a78aa9a8d842fe07ba9b854426807c32 drm/msm: make sure to not queue up recovery more than once
d65cc48844cbb89a4cb53c31a797fffe130b4433 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
2114e82ebf188daa2e8075824368aab6d808cbcd PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
6e760128a8283332f0ce962605c8d8d0b84ccebb wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
ef9ca1299241c64fa566635d1bcb11da22685da4 media: ov08x40: Fix the horizontal flip control
08b786fc5539a93035528086869cc3885297f44f media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
29a0aab2b2aa29bf14ebef50ad5477e3aa10ad06 f2fs: fix wrong layout information on 16KB page
f2edc60432417dac02a08b358a4a4ba78defa127 selftests: mptcp: join: allow more time to send ADD_ADDR
d48c04eb8f5c9dab6aaa5def748909902f2f8807 scsi: ufs: host: mediatek: Enhance recovery on resume failure
2216ea054475973378a8e7b584dff052312decd8 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
14f6cf09e5a8f7c6c8f8c5a6ffd4702742c14056 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
5801733fa972c640d4e827e1115f71199c7d7785 net: phy: marvell: Fix 88e1510 downshift counter errata
c80c86213b14fe6513ea62ff775aa7af0649892c scsi: ufs: host: mediatek: Correct system PM flow
d0188fdd7a99d0a451f34f08acfa46fb0f56a354 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
1b49e2e97442b418e3b37f46143f9d937f12a7d9 ntfs3: pretend $Extend records as regular files
4484c9f579f4cfd23ee61fa29f6418d9a5c76a91 wifi: mac80211: Fix HE capabilities element check
53388e6cf3c8dd884fe0aba078b95f17fce71e85 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
95462428a7a71821960c5d11f8bebefd8cbbdd14 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
486c9cdb39ad1e22ec16802da1fa8db49f6a65e9 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
627775924388909263c9ff145fafefa43fb28773 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
af7692bf40912e29b299c99407532f2cf5d1468b drm/msm/registers: Generate _HI/LO builders for reg64
d638c02701615e1949ff084d5fd9fa1632c7b919 net: sh_eth: Disable WoL if system can not suspend
0017cc5903b2cbf82c2dae1b6d0592cc0343f386 selftests: net: replace sleeps in fcnal-test with waits
a961ee93c3999da258a7372c29dd15bb47c04d49 media: redrat3: use int type to store negative error codes
c410523b58e800c31f55d10e7e4651789a02c7dc selftests: traceroute: Use require_command()
b3183749da35af7b231bbb649fd78a0acf4acfcf selftests: traceroute: Return correct value on failure
689660b8df6e56f1112b19ddc837faeaeb92dd12 openrisc: Add R_OR1K_32_PCREL relocation type module support
68f6ac6559e527e466f42e253153090db0292d14 netfilter: nf_reject: don't reply to icmp error messages
559a4c50be200e00836042187087b50abef7a2d3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2fc893a780f0b6741406ebf3ddfc7800770e2f5f selftests: Disable dad for ipv6 in fcnal-test.sh
a47fdde7590769ecb43da92b21d38b0362bb6f83 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
cde89976f9d4d6ed01f6ba833071b1a10d4927e3 selftests: Replace sleep with slowwait
6d92988310e9bacb8a23ea985226c551c7f1c7e4 net: devmem: expose tcp_recvmsg_locked errors
349fb29319b50905db3c0409f3e4f173ba487959 udp_tunnel: use netdev_warn() instead of netdev_WARN()
be8dd35ded2099644a94f60312afeaa846686996 HID: asus: add Z13 folio to generic group for multitouch to work
ac2cbc542b7dc0cc184922f40dba1ed0f8c0f671 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
ea7d22c29985b26916d141f9785892702fcbfe69 crypto: sun8i-ce - remove channel timeout field
4d52d6fa9c4bb28feeaf8ae5a71430e53af7ccc5 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
618d22d0f9dfee99139f35c7506944d54b6a6db4 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
4124f5a5fd29ca68b43d8c2436549da5f7f3c778 crypto: caam - double the entropy delay interval for retry
3da310e39b450e2b9ddaf341c201043caedf55bf net/cls_cgroup: Fix task_get_classid() during qdisc run
1d3ba7803dc0a4116c0c762dffec8617ce38fd9a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0aea4a7879ac9378ae2c79963e57e4bd08662eeb wifi: mt76: mt7996: Temporarily disable EPCS
9b41b493c8496b6c893b77a32419b4ddfa32773f wifi: mt76: mt76_eeprom_override to int
f1c0779b006c5c36c21e1c173c96b7af2d56f271 ALSA: serial-generic: remove shared static buffer
b52d79642039c27389c288a705e7b8402b6018d2 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
060379f5d16f577d626af6cbb2f2557028c94e4b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a2b4e00105e1b5902040a4c2caff13acd83addb9 drm/amd/display: Set up pixel encoding for YCBCR422
905bdc96b82a7d92df31bbb9dc563d2331488c16 drm/amd/display: fix dml ms order of operations
144d972aa8749674a40437af130e489ddc931b4d drm/amd: Avoid evicting resources at S5
1298c470c6f94a0b098f5ff5d9728470f0ba681b drm/amd/display: Fix DVI-D/HDMI adapters
5a60eaf1efef1597d9303bd1e3ecd0618307b72c drm/amd/display: Disable VRR on DCE 6
024bc91ddb3b2b370622ab646289287412d106ab drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
1f3729978b1da2992c264c190bd4c2f3f94022b0 page_pool: always add GFP_NOWARN for ATOMIC allocations
4eae63f81cda3847ec551f8f0242607796399048 ethernet: Extend device_get_mac_address() to use NVMEM
c777f12fa7598b80e39b4313b42b37e2eef98043 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
6792a8a2b882ea15c072d651085898204a7e7754 drm/xe/guc: Return an error code if the GuC load fails
d25d51d79dce0d1caee2f65a7f1d084b2c0af98b drm/amdgpu: reject gang submissions under SRIOV
e957cb64b05c39c639a781d582ba92fb9583195c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c7950c7c8f7948066dbf7b9973a442ca3c7d46a7 scsi: ufs: core: Disable timestamp functionality if not supported
51fd5ddff8cb353353d8251b298ce9f79ba59055 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
37dc37e8b68e0ba3f24f7f84f8eec8db2130633c scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
9af9efe49f1b05cfb658ba633dcb29bd2ef4e6d9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6bd65f642a77f329603a896d967a961fad2cd656 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
caaf733f2242f04f19409246f553ea7521b53289 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6b6a399b445ddf76d280920fb303eea7d4aa8421 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
ac86cba89928baea96342023bb5f44256f8f4e16 allow finish_no_open(file, ERR_PTR(-E...))
f857ad310f31823035996ff988342e7b35bc0161 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c74fbbc7a1f0aefc8e16b451ea7a88999be46f16 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ec4dafd12c6b93e60585969f768fa2ea52c3e78a f2fs: fix infinite loop in __insert_extent_tree()
1856a4b76077b5d9bb0b7e5873730f171414949d wifi: rtw89: obtain RX path from ppdu status IE00
f0ca47de3bc6b28fec106c53e2c1441962260e1e wifi: rtw89: renew a completion for each H2C command waiting C2H event
b891d0b9889a6c6dee0a3ca0d20c50f8f4918a42 usb: xhci-pci: add support for hosts with zero USB3 ports
9b17385e7831cd19a7ee996bb1943379530db114 ipv6: np->rxpmtu race annotation
6ac4cf233fc6f313d4cc86b996e2b2ef805f891b RDMA/irdma: Update Kconfig
22f890a5052600d433df4e68f65dcc0ccd1c37df IB/ipoib: Ignore L3 master device
96f3038fef29f70e99a3b9da1ac3f34e5a9f4521 jfs: Verify inode mode when loading from disk
2b52aeb420b111aa72f6dba9dd451b66bf8065a4 jfs: fix uninitialized waitqueue in transaction manager
6d6c3233b7684dbfa5c14b1de747d563c7bd1338 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
5faf7b8ccd1ecb837af54bd41c639fdaad34caa2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
3b8a737ce216bb93b00ccc06759c534fb3ab1c32 net: phy: clear link parameters on admin link down
1f112f16823acb8aacdaab09e2ac5624aaca96b1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e9ecfe49c603a75418a8cd74f50ac57989ad7d0d bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
9a51bcf4f37bfdf9bc19916536a6236b74ee759a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5bfe408722c3b8fb640d1ad043ecdac540868770 wifi: ath10k: Fix connection after GTK rekeying
5ad59284ca14ffab60051eb0fd59f7d7a681a646 wifi: mac80211: Track NAN interface start/stop
0c999d89a3182ce125bb7a7a26578837f4e311e7 net: intel: fm10k: Fix parameter idx set but not used
d188d080b34957417393715c2c83fe8fb375fda7 r8169: set EEE speed down ratio to 1
52a9f4bd53237efc9e6617527676034e505650b5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1c9884282131b22d2152a6987de59669993375d8 sparc/module: Add R_SPARC_UA64 relocation handling
d25158818667c58f362c384efc1db85a86f7ea40 sparc64: fix prototypes of reads[bwl]()
26f937da5d457ad02c0fa59f4f8269833ba2d814 vfio: return -ENOTTY for unsupported device feature
a3bbcff7faa98f82e245aa5468f80400f061ca7d crypto: hisilicon/qm - invalidate queues in use
955f238be38da78c7e1f2695e15f2e1908d0841f crypto: hisilicon/qm - clear all VF configurations in the hardware
fafeb5d43aa8d04390e33891fb975dd537586f50 PCI/PM: Skip resuming to D0 if device is disconnected
b96709fae538fff05ac2f9c75bc661465ce43677 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
5b97b92ce9e31df49fe71dc4117d6d9848258db7 remoteproc: qcom: q6v5: Avoid handling handover twice
dd01b2794dc1ca20adeae6e3b1b0fe6b13623d44 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
ccd7460d421729c9f98731400b8d2c5377997682 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
eedf694f40f4f6e94d2d886d76e5347a16ca840a drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
42168e1d9f8f74734c7407ed47abc10ac7c9b91c drm/amd/display: Init dispclk from bootup clock for DCN314
3324f567e48c9f5b2e8c6101d9cc5512db4606df drm/amd/display: Fix for test crash due to power gating
23d3826826060d3abdd4f3e0b7452fb84b602fe3 drm/amd/display: change dc stream color settings only in atomic commit
b3b23e993414636daa5198f6240331db59a21c4c NFSv4: handle ERR_GRACE on delegation recalls
6cf00e4a8e389258aa321a1f7c81201fce209c84 NFSv4.1: fix mount hang after CREATE_SESSION failure
d238ff944a20e618f285949fd109aca91b48b5a0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9228faf7556210135c9e07f03e175a5d091adabb net: bridge: Install FDB for bridge MAC on VLAN 0
ca9c217afda7fccee6dc2ea15a38899307d1ec01 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f783c55781d2eb3a7e0d11f97cbdd8f05c1e3946 accel/habanalabs/gaudi2: fix BMON disable configuration
1fe323cbc995d023f17d641d36b1c35b7a63a2ce scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8a5ae6fd46ebc621edf5abb344875d7ea4c12f1a accel/habanalabs: return ENOMEM if less than requested pages were pinned
b646dcf5ec0c0fd9d038e65d67031b3d54f13981 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
e3da371a249203ab5b3ef537c3ca48d6b631a66e accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
b93e4c90467fccbeafc63f2f875e4a5261a706f0 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1b052d72c94b55d89e37112fe78dfc5020afb67a ext4: increase IO priority of fastcommit
07e2227117066f2bb4e490c199dee0f14ebfd21a amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
b52aef3fb1f5895d7ad960ceda136c479726f2e2 ASoC: stm32: sai: manage context in set_sysclk callback
7290c5422b1a6b819908ee28817cc3ae916edc9b ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
7f4e07f5dfd81c789938c47fbab8cd85030bace6 ACPI: scan: Update honor list for RPMI System MSI
2d8e0c1e3e4ce04d7553b134209a5bd0341505db vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
ae072ce96ff248898f6824b02e334e13fae2d1f8 net/mlx5e: Don't query FEC statistics when FEC is disabled
701ca02995820db7e161e857f9108d4015f2cd45 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6e004ccdf574cd53cb53dee961e5f5e46b2e00a3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
17650a1039e5194206932e3441b8730c574434c1 Bluetooth: SCO: Fix UAF on sco_conn_free
702c3eae29041f012cde5a1f24fbd37d3d80cf86 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
734c9223a50f3bed74c8da54ff473ed4796e8472 Bluetooth: bcsp: receive data only if registered
5dae88d16295c8c3ddba5d3fe1ff566b282b1256 ALSA: usb-audio: add mono main switch to Presonus S1824c
398cd9e3e5cf9ea2b52c31a111580154514f5d09 net: stmmac: est: Drop frames causing HLBS error
06202481ade2bc6a70507107d50b83c24e1f5360 exfat: limit log print for IO error
6fbadbf42757c4d910f3c1e24d32e67ea6e27bcd exfat: validate cluster allocation bits of the allocation bitmap
141fbc4261aed7f4ea20011895ffa049ee48e863 6pack: drop redundant locking and refcounting
35fa8035e92d66dd95eed6073a590d5ad2e77d5d page_pool: Clamp pool size to max 16K pages
094bee4881c165884419428556f67be0ce0547fb orangefs: fix xattr related buffer overflow...
c7d1d875aedfe4340d57e5949e5a0c09e7212c44 ftrace: Fix softlockup in ftrace_module_enable
db36b64f6a4e8c4ecb6e9847b4968093b6e246e9 ksmbd: use sock_create_kern interface to create kernel socket
a40cde2aa006725cbee59c596169e03888c6d249 smb: client: transport: avoid reconnects triggered by pending task work
c540685f5ed8da4bd13af56f426787907dc52ee2 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
0e4a7411bb19ad6ec2fa646841b4b21b2b643962 usb: xhci-pci: Fix USB2-only root hub registration
97c15a0816805ee606a5fb62d9fa0e22097e2268 char: misc: restrict the dynamic range to exclude reserved minors
34fe49970ded04cd3fadd04f76350266ad336724 drm/amd/display: Add fallback path for YCBCR422
e0201c8da1ac371e4e3a7b199d8f7280be8b0a24 ACPICA: Update dsmethod.c to get rid of unused variable warning
f8159d441223b37bc552e562e12005a856820612 RDMA/irdma: Fix SD index calculation
0fa775ac61a0945d8a79148cb581bf66dc6e225e RDMA/irdma: Remove unused struct irdma_cq fields
31be714f54042a32e4f355dad8e4929f899a47a5 RDMA/irdma: Set irdma_cq cq_num field during CQ create
782b055e511ae8b98d6cd585274a5a0c48a9c079 RDMA/hns: Fix recv CQ and QP cache affinity
0ceda5a3f1ad8fc3aa032d3fc46e42b6461ba67d RDMA/hns: Fix the modification of max_send_sge
17a7d2bcfe81c96e9cc50344abfe7c083420ed59 RDMA/hns: Fix wrong WQE data when QP wraps around
823e91f1656c0f9bcc399b62d51d7e65333c8345 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
7e6161366a358a7c24532c03b8b44d72b66ff2f0 btrfs: mark dirty extent range for out of bound prealloc extents
9b5f073aec3d9115625f8952320578d06206d947 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
1adc9f495599ceadafc0e0cc20bd618994847b91 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4a816505cef04998e0d5c7f042cbeef291aca4e6 um: Fix help message for ssl-non-raw
ee5039099a49c8c95dab73dad5d86ca164cdfcb2 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9b012538abb012b03030443b7efcb0dea7d0fe30 rtc: pcf2127: clear minute/second interrupt
aee5e5f7d02487e6999737cd24a333586a8e6d89 ARM: at91: pm: save and restore ACR during PLL disable/enable
518a2a169c57be0536a7e87ef3ba9ba9528d1bbd clk: at91: sam9x7: Add peripheral clock id for pmecc
f1cc4edcb3a4da7afb56a9b7b9df901bc20d8188 clk: at91: clk-master: Add check for divide by 3
2e24935ece82c38fa32dc792b66db2382a8e52ae clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
82b2feb1d84e08fafa92128ae4d0b791245bb054 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
877cd9f823644ce0a2484ab81029942a50864f1c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
896d8f53675335c637dcc0a6c1bfdfcc8ec9cb5a clk: scmi: Add duty cycle ops only when duty cycle is supported
eb0b5b573fa55538edb35f22997c16c58bf77d3e clk: clocking-wizard: Fix output clock register offset for Versal platforms
d3af67c226e3312e4e3772bb0c1187b1ecc19a44 NTB: epf: Allow arbitrary BAR mapping
f40913b73466ff5db2ab358352f93c305699af99 9p: fix /sys/fs/9p/caches overwriting itself
1462aad21e00b6e405152bd8023960a3018703a0 cpufreq: tegra186: Initialize all cores to max frequencies
20ea21fe109104e64d5a82834d807326c81ed2c1 9p: sysfs_init: don't hardcode error to ENOMEM
7b076820f361001ee8fb2c6e008aa51a660a9f9f scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
886cb615e525e9630661fca852ea544ff28107f9 ACPI: property: Return present device nodes only on fwnode interface
d204143fecbb7676e515a853cea79e6f53b1dd73 LoongArch: Handle new atomic instructions for probes
a6316ba0cdd8db3a2bf24df284bd9c7694b55d4a tools bitmap: Add missing asm-generic/bitsperlong.h include
da1af60a386ca8b758a6decc77ecc10bd0019ca7 tools: lib: thermal: don't preserve owner in install
a84f7e27d85099f5e358148cfbec793ca832e01c tools: lib: thermal: use pkg-config to locate libnl3
afde9884293783410df7614a9c71739cd6c0e32a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0bb2523618d3d72f54e21aa6020969821a86ff41 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
6ca465ea15e2b21a2fa7d1201406fc6147bae125 net: wwan: t7xx: add support for HP DRMR-H01
42bf5b3ccaa4f47360aa65c030520bfae4ddb039 kbuild: uapi: Strip comments before size type check
2f5d631fadd449b3dd9474c032da1116a4f6442b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4ee561f803bbbfd9df445775e49f75cca436c523 drm/amdkfd: Fix mmap write lock not release
4dad050593e1cece4dba057c06f2a95ae96989f7 ceph: add checking of wait_for_completion_killable() return value
a6e9b0abcb21ece5cebac1e69ab2c2e69145656d ceph: fix potential race condition in ceph_ioctl_lazyio()
38bdfd9373d366477503a4ad30587d11ea26fbb5 ceph: refactor wake_up_bit() pattern of calling
aa8ae17c91cc5ecdf269e8443fbb285279092f83 ceph: fix multifs mds auth caps issue
7d4857e0fe1612f7ad20b5ec92cc88d7278e6284 x86: use cmov for user address masking
9039b24cca824cce28ac9eece5339d5329e3f87e x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
2cc452923b0ba74e5c2d134ef909696c9c6af3c5 x86: uaccess: don't use runtime-const rewriting in modules
ebdb3910e663a6ec4d97b18b23373890b559bddc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4e786de787bf840a5f31b858af7e61783ebf1deb btrfs: ensure no dirty metadata is written back for an fs with errors
98a5c3a70c0a0c8a80a0800f1642bbf7aa5bc733 media: uvcvideo: Use heuristic to find stream entity
0c7190c868253c999dcb69da322ffd4cd86007fa media: videobuf2: forbid remove_bufs when legacy fileio is active
cb58282cad99f76e58ce491d61c214235a476176 drm/mediatek: Disable AFBC support on Mediatek DRM driver
65234053ca32fcaeee7b0235cf522a1843fec8fe Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3f20abe443f1f638903c2502f88fb8f85d22e00c ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
fc882698083ac43edfacf234844c7da2e60701fe net: libwx: fix device bus LAN ID

--===============2561844366116999627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768285d54884-c5d7a73f86bb.txt

54f7d0843d4ab86464d52fd5cae089368857c2d9 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
08419e246c3a4e58b5cbb3649e66f46a68f1e01c sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
aa8daa37542522888e41776e6ffff6304386b045 NFSD: Define actions for the new time_deleg FATTR4 attributes
e0cabaee5479cfb43855b2061c3858e47404a4b4 NFSD: Fix crash in nfsd4_read_release()
5f0764d2114363f97366107eb362cafd15609755 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
a60ac00abb570a8852af60177a6e9c12a26e40d1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f38057bc226e7815d4aaa1798723db87199c3b63 fbcon: Set fb_display[i]->mode to NULL when the mode is released
6891bcb3838047c7dff028dcaf42e0fe3ed5f8da fbdev: atyfb: Check if pll_ops->init_pll failed
8604b426a0b2156ea4e326e50d46377cfbf75b34 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fa63844f9015b40186710c0debf046fca90d3320 ACPI: button: Call input_free_device() on failing input device registration
10bd5003a794e0a079c46e2fcbf20c5c1aa434d5 ACPI: fan: Use platform device for devres-related actions
964183323d2bad552725b233babeeccfabe8ceb5 virtio-net: drop the multi-buffer XDP packet in zerocopy
f58d0f6a7abb12ae17888cc65e9c41b20a884a03 batman-adv: Release references to inactive interfaces
e06549194a180f00d5038fc29f22d447de34e847 fbdev: bitblit: bound-check glyph index in bit_putcs*
016e98f727bd804a22797f578ffe6eca8d799bf0 Bluetooth: rfcomm: fix modem control handling
e5f1cebfdbc3cf2614a7033e01cfc78a5491ec61 net: phy: dp83867: Disable EEE support as not implemented
d59775c8b34db083804dc25624b35588fc1fbbcc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5abe095e892056ce44dda7501e9cc0fa08e2314a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e1e975762ca861081c13dc522d7a0da2d2c0a50b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
650557b90cca6eb39912f7549268b4c0c8dd6a11 mptcp: drop bogus optimization in __mptcp_check_push()
9a2d2be5d534cf0427703eca4c2234224aecb5e6 mptcp: restore window probe
e90e7811ed134b50c299b972fa855007584bcf9d ASoC: qdsp6: q6asm: do not sleep while atomic
82489335060c6e987a2497cc54ca21b326651e36 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
4b4be0fc3b13a37abe65308ba957e7b569ee90ef s390/pci: Restore IRQ unconditionally for the zPCI device
90ef7f1bc9260315777002dd91e1cefac7a20c57 smb: client: fix potential cfid UAF in smb2_query_info_compound
b98f624a2ab6bd9c77488fcd8e8b543ceecfc613 x86/build: Disable SSE4a
108dafc2a3844b471a014909cf5932849b23652f x86/CPU/AMD: Add RDSEED fix for Zen5
8dd42793d63134aa6dde11535a9fd3abcf9b84e6 x86/fpu: Ensure XFD state on signal delivery
f187c250b40c4738f200d6605bce9a74663d3bc1 wifi: ath10k: Fix memory leak on unsupported WMI command
4ed8c6bca4efc8c3e14915b83e0c7626e816ed77 wifi: ath11k: Add missing platform IDs for quirk table
e1554a0783976cbe14e420b18d38aef06c1adf77 wifi: ath12k: free skb during idr cleanup callback
71c8d7fc0ba44286cf982d2d3daac957f88cde94 wifi: ath11k: avoid bit operation on key flags
12e9b4300cdd8dad594fcb929cf6a8ce75999cc4 drm/msm: Fix GEM free for imported dma-bufs
df4088230d4822381429b4e9a99fe272428ffc55 drm/msm/a6xx: Fix GMU firmware parser
8383f518b68de79e14b0f29e3720850dd0b1205b drm/msm: make sure last_fence is always updated
376304e7fc6ff0c18233f1ffc40120a0f76307cd ALSA: usb-audio: fix control pipe direction
9ed4793ad5e32bca40fc45e6d648a9aa099d380b wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
2ea791483419bb0d0a24f6235756f2a8a8e5cdde ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
1cd164aa1d580a2988aedce3b269bb26f5644ed0 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
53216736086e9064fa53f22eacfd74b97b963238 wifi: mac80211: fix key tailroom accounting leak
3d647cdc3cbe94e2bd0bdf07aa1013cad1750199 wifi: nl80211: call kfree without a NULL check
9364ff563ea2f207af37f67db89062544b167d6a kunit: test_dev_action: Correctly cast 'priv' pointer to long*
22557e58a3accd179b4947cb7d2e00707f78fb0c bpf: Sync pending IRQ work before freeing ring buffer
87d825638f28a2f647d41cd3e2fbad6df1348ddb scsi: ufs: core: Initialize value of an attribute returned by uic cmd
4211a85868fce80cf39d58116f61ee8ff72eac63 scsi: core: Fix the unit attention counter implementation
12d61565d06fb4c1e4570508c5bdea2dab604ee2 bpf: Do not audit capability check in do_jit()
2541b6e78a7df25377ccfd738a4866daaf38ebe2 nvmet-auth: update sc_c in host response
ad83ac0181a68798f0b6e64014252bf6035bea1b crypto: s390/phmac - Do not modify the req->nbytes value
f1f334b0b28d49d100d15468f1b6795c115b5ab2 crypto: aspeed - fix double free caused by devm
15b89712b6e1bc10dbc305d26eb236140a3e80f1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f95daeefb0d3d6bb1bfcf7b0e67a76d12b06a633 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
a6a702821ca7bd658e357aad6e7dc9b964751d02 ASoC: fsl_sai: fix bit order for DSD format
f28ddfd5eae565cbffb917321897b24d07ce6d99 ASoC: fsl_micfil: correct the endian format for DSD
2bd3f84ac9ced86432d530584adcc6bbbef7c638 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
81a34c526889d5a506afe010f43978148a4ed70c ASoC: mediatek: Fix double pm_runtime_disable in remove functions
5bba05a7b0be7812014ee3febb4be61e934a3653 usbnet: Prevents free active kevent
66bdf60d1f839768e201bbcfa1fb1271d6dbdf69 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
38307ba831478010b9bcab97645964df5038b3b9 Bluetooth: ISO: Fix BIS connection dst_type handling
06b10bc5d7ab0fc75a3274f7e46080157f04e05f Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
f88eab581e607487bc7fdb911cff365833b139ec Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b8ebe1a8357ae364bf1e6a18c39d6ce46ddb3a57 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
4e978224385d54ad7e49b299d37492d815c4156a Bluetooth: ISO: Fix another instance of dst_type handling
22d29d6023e916957117b246fe3425c239392908 Bluetooth: btintel_pcie: Fix event packet loss issue
eb90d614dcbae786a82d3d4057b3f74595af7a8f Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
e92782b39ef5b3a96857cbae8c3a13a0659cffff Bluetooth: hci_core: Fix tracking of periodic advertisement
072c4e4c4ea35acbe29863674c8e9fc2f0d4e156 bpf: Conditionally include dynptr copy kfuncs
ee6af3ec8a56baf38d970486c8ea01c7db79e780 drm/msm: Ensure vm is created in VM_BIND ioctl
91e77ad30e5f81db653c82700d629abfb8e014b3 ALSA: usb-audio: add mono main switch to Presonus S1824c
e192ae11fee531c742d3549ee6d71533e30e1991 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
349c19170311bfc2f9cf9914163970ace7070340 ACPI: MRRM: Check revision of MRRM table
a7d14ab38c1d8e042883798a068eb128ebd333ad drm/etnaviv: fix flush sequence logic
f1e4df75c9bac2aada1f6f5ca39a899643bc29be tools: ynl: fix string attribute length to include null terminator
d6582667896d7f4fdc60e43e7958f1c9adb3c0cf net: hns3: return error code when function fails
34eba736ebfbe7926d9c213210696d9477e6a51d sfc: fix potential memory leak in efx_mae_process_mport()
b85bdd477f9a8d227a3408128e4f7f15f0559ef7 tools: ynl: avoid print_field when there is no reply
2828e72389d8e8678bd519258cb41a695766bdd9 dpll: spec: add missing module-name and clock-id to pin-get reply
f00c78d8eabc735d2aace872bebad4693c546a01 ASoC: fsl_sai: Fix sync error in consumer mode
5caf57448319712a69890d35baf5fe5db550d02d ASoC: soc_sdw_utils: remove cs42l43 component_name
14b83c0c59cc4b84d4b6a18a6b39760a19084e6d drm/radeon: Do not kfree() devres managed rdev
eaa65318a553bf9ca81d61e677b145c3d52f8146 drm/radeon: Remove calls to drm_put_dev()
32ab4605b11f5b71368520b150a78653a2dca307 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d6ba5c5108699defa8a4edacb6bc27e42e699828 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
28e3b74ed66b99aaf75b90ab7447da9cc34a6d2e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
300e244a9e97ffbd840be58ef1b17f770ded17de drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
1e8e02238c41ef0b7001af7304e8348414d41722 drm/amdgpu: fix SPDX header on amd_cper.h
59d22ee1d6551b0b3a64587b88b8ab598a29e2ed drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
58dfe1c19a11dd5aba826d672148330e246f371b ACPI: fan: Use ACPI handle when retrieving _FST
0b7f7c89cee2f2cd6e84eb7008732043f7d13151 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b31dd3d02046230f4ee54386a254a05842f5c3a2 block: make REQ_OP_ZONE_OPEN a write operation
86b5ac9df117086b17f969040d8fd8a3cf0ba51a dma-fence: Fix safe access wrapper to call timeline name method
49f6e8a886cc18c14c4953cabca88ddebc1fc764 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
47839e6434b621b1a7b58388a0c8b2889a469ebf perf/x86/intel: Fix KASAN global-out-of-bounds warning
fff37c1eb56cf6a3886a5d9331ccf30467f8ef42 regmap: slimbus: fix bus_context pointer in regmap init calls
63458eec626a6f24db1533677dc23a57c998e012 regmap: irq: Correct documentation of wake_invert flag
40eb7ad50b631f0727cbd6e41805c2144a27d576 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
364ec609ba37c1bd1c2f84f758a972906b39aad1 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
273eea6f880061db813e59f359079e59d3813eb2 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
41b2402f63dba42ea92a33c2e0f9d6e292168ff8 drm/xe: Do not wake device during a GT reset
72d92066d727c217ef631fc5b8354cb002d09db4 drm/sysfb: Do not dereference NULL pointer in plane reset
af397f6966aec7e19f7beb3e330faae7ea7f199c drm/sched: avoid killing parent entity on child SIGKILL
b540fd7e97597adb54bae6cca6a7f1e7765dca09 drm/sched: Fix race in drm_sched_entity_select_rq()
30cf129e2cb1e213d15c264225dfdca5f63d5e53 drm/nouveau: Fix race in nouveau_sched_fini()
7b79ecb1dbcf33ed87a0e661e3f1a8a2f5e4a011 drm/mediatek: Fix device use-after-free on unbind
f58882973ca1d68a4811b6088119b112edac764f drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
bc6b4532259ef3c21ced1969c0bb4fcb6fc243cc drm/ast: Clear preserved bits from register output value
45efe5ee804c328ca8c706f0d0651489879aaef0 drm/amd: Check that VPE has reached DPM0 in idle handler
98061cd8ac28db9471173325631483b202ddff83 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
efce31f2fc68226327d256b7a2f2f713d9c494ab drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
233a7796df1e7cca628b3053294e0ddc882cea8d drm/amd/display: Add HDR workaround for a specific eDP
d8ea8c508184e79230dcc396bc81c92987bd70d0 mptcp: leverage skb deferral free
748315e84db152fa09c5f0df62ba579aa2b4dc39 mptcp: fix MSG_PEEK stream corruption
20d9a2ca1eee17a63fda09af021b77b21325cf70 cpuidle: governors: menu: Rearrange main loop in menu_select()
a3ab80a6c40dd230375bdb3a4a5c56f094a78289 cpuidle: governors: menu: Select polling state in some more cases
b2e9d21b06d4330b001c7492c193506f09a30565 PM: hibernate: Combine return paths in power_down()
73b68da37246b5f48e89314c2a3729be26fab1cb PM: sleep: Allow pm_restrict_gfp_mask() stacking
9adcd7d7db4b94e347c50d9a5bcea2401680e0d3 mfd: kempld: Switch back to earlier ->init() behavior
cde6e6b19d8aaea9fdd6664a2c0965ffe99866be usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6a71c5edafe345d8ac020587c6d354cb92940408 soc: aspeed: socinfo: Add AST27xx silicon IDs
116805516abb72128b1b3ea0f0706d63974a4d91 firmware: qcom: scm: preserve assign_mem() error return value
860ca3f3f64120f5d8a35006d689e4aa7657154e soc: qcom: smem: Fix endian-unaware access of num_entries
56e5b7b2c5d74bd930e027fc4e084c987ec117d7 spi: loopback-test: Don't use %pK through printk
a826b27cb2686d089a16dd477bb5f15d1143741f spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
31b872481bfb995c64e3202a9b0ad1615e3ca2bf soc: ti: pruss: don't use %pK through printk
62e12b93e161f09f645488ad679818ebe72e9379 bpf: Don't use %pK through printk
aca53ec6f7303b97c8ae94165251059159fa1db7 mmc: sdhci: Disable SD card clock before changing parameters
76141922e850e12b6749e336e391eb0b5140c074 pinctrl: single: fix bias pull up/down handling in pin_config_set
62da741d697a8201b1ebbdc0df822fb2951666e4 mmc: host: renesas_sdhi: Fix the actual clock
0e08f13820fa56d2a794c73587d80c6cc3115326 memstick: Add timeout to prevent indefinite waiting
09b1d4b1338b0b63044b12a08f41e5f4a31f6bd2 cpufreq: ti: Add support for AM62D2
b17ff3d016587b74b6d121ad944668ec08e16752 bpf: Use tnums for JEQ/JNE is_branch_taken logic
dac7ebb3fb81cf86bb4f543c2fa6bab0580e0874 firmware: ti_sci: Enable abort handling of entry to LPM
65a6c408498a5bcda068d1d91d27707a57352ab2 firewire: ohci: move self_id_complete tracepoint after validating register
59ef7e4d7adcb725ebc453e86f883cd862c98afe irqchip/sifive-plic: Respect mask state when setting affinity
b1e78721e9757b4f0ecca7c6e4f2a8b5d584dc28 irqchip/loongson-eiointc: Route interrupt parsed from bios table
6fcbaf336ab2c201d468e2c58d261afe04267328 io_uring/zctx: check chained notif contexts
21ffd25ad066cb5c7001cc635579160b37ea1d03 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
c5a7a09c96a95ffa3a70105bcfb610342ffc568b ACPI: video: force native for Lenovo 82K8
680180d48c740e1299e803fee05bf0b709d34520 libbpf: Fix USDT SIB argument handling causing unrecognized register error
50653c59ee87f13c6f423a1b1820d1c9f88da904 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
51277b2258b32b88523b2e4d55c50fd86eea8cbf arm64: versal-net: Update rtc calibration value
ee4537709ee66960d80c7fec51424d333c3c8054 cpufreq/longhaul: handle NULL policy in longhaul_exit
82ed36bea597aa73f358bf85e76528c8ef32068e firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
f9dac529f38a846420658cf4d423309dbe1d7540 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
e6893a56e15dd0b2e15895c9d874d17a31b9abfb arc: Fix __fls() const-foldability via __builtin_clzl()
99be66b62e67b6128a8db64785f2889600b16f1c bpftool: Add CET-aware symbol matching for x86_64 architectures
a3f0f6006fc9274b68fc21726dd180f6fd20cf1a selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8a20137b9c2099d511778aea9ec451aab306b100 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9d38318dbab8fa88d8ba6dd6f0656a82f64a1bc3 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e1267badc07606ef403ae64d64a774c2442492d6 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
9c07eee0f648c3e22ff8d1c3c0ecec3072f7166b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e5352740116daa4f1a6cb812a214de3cb55e3a2b thermal: gov_step_wise: Allow cooling level to be reduced earlier
7356f6a6593a7ade5a4bcf1ed519c6bb10b0a42b thermal: intel: selftests: workload_hint: Mask unsupported types
c3ed41e624af2fb948e083fba1a499bc7b8b9522 power: supply: qcom_battmgr: add OOI chemistry
ce6998147d2829bea5adf3550b960fdd0a64fb7e hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
f8e338e5cf37c74ae372613c62142b56ee363ddc hwmon: (k10temp) Add device ID for Strix Halo
c2d31143a049c45b312a6d5d59c9b5879d9380f6 hwmon: (lenovo-ec-sensors) Update P8 supprt
d0ffc0b5ff1a9973341213b3d8d409c6655c748a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5f310b3fa25c88a21fa836195207bdcad1a5c2c5 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
add910dd6bb40cc50688c2bfc2442d9f2af55818 pinctrl: keembay: release allocated memory in detach path
f32f62ba0d1e9df81b4fdc40a30e8b324ab1965e power: supply: sbs-charger: Support multiple devices
d4605150c7e7ee4917ce24b4ca113c2f30c4d6e1 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
b11891921af6d5fc9b3ed5014dc7b91630311a58 hwmon: sy7636a: add alias
c9f36c3836b4e3dbaef55dbb359a8c937fcc20e8 selftests/bpf: Fix incorrect array size calculation
d76cfe6d280d9a0aeebad6a4e26d5b2f982f1f39 block: check for valid bio while splitting
450b37deb12ad33882954a37170fd6cbeae5e5e1 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
cbb9680e59050ac3e871e6967136f991e5524c1d cpufreq: ondemand: Update the efficient idle check for Intel extended Families
865a1d13d56f57bc70dc80b9d04151aa3f879c86 arm64: zynqmp: Disable coresight by default
2da55f2f456baaf2293bb3e8be6af2e2ae80dc0f arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
f9704af947b46218e55ab4f889d62dea0228de67 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4a0d32fa198a6a532869c50eeddbf2a9bdf7742f ARM: tegra: p880: set correct touchscreen clipping
4f7b4ed9bc4d0322d30646b3341170b4ff2a763b ARM: tegra: transformer-20: add missing magnetometer interrupt
5d2a1f8b7b8cc5aa0e3bd70d04b95abe20b5c8e3 ARM: tegra: transformer-20: fix audio-codec interrupt
f6b6df5082b3eed6dfa0838a8de93760935783e6 firmware: qcom: tzmem: disable sc7180 platform
19acb1893efbdf0fb9dab81e85bcad049b535172 soc: ti: k3-socinfo: Add information for AM62L SR1.1
4ad3715a10e6a4de5446025b32918e624ff8f8b5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b9760cda495e610863c8f9d4c24d852473c97199 pwm: pca9685: Use bulk write to atomicially update registers
18f3fea3b15d0e8d2f6233124f2228d4cf50015a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
809abe7f1573e9092e1dc770f7e5501dc220562f tee: allow a driver to allocate a tee_device without a pool
94c177ae06c793776885e0d235912473f89c782e nvmet-fc: avoid scheduling association deletion twice
b7d79e194fa3ead9e1a4167fc8fa648366ac2cf0 nvme-fc: use lock accessing port_state and rport state
427210ccefa39308941070a9fb6b0f1a51972948 kunit: Enable PCI on UML without triggering WARN()
dd22a028f6ce3a488c4cd9f3e89d874854563683 selftests/bpf: Fix arena_spin_lock selftest failure
aac7827a90859bcb3dffd0717d41714e854c3797 bpf: Do not limit bpf_cgroup_from_id to current's namespace
9ba56b033807f0ca459c21762f2bcbac132c6587 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
4b4876dd326429301a50812e882c9d26e136a080 rust: kunit: allow `cfg` on `test`s
b1882f022ae43e24e5cecc372d6fce2822cb5f38 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
19b8c077d89a189932a132cbaeae64626a30f326 i3c: dw: Add shutdown support to dw_i3c_master driver
ff5caf4840ac50df77416c4357d3862794b11c0b io_uring/zcrx: check all niovs filled with dma addresses
d824bf7ce41c3da43e3aef3394b8c0f22d00bdb2 tools/cpupower: fix error return value in cpupower_write_sysfs()
c973c4683cea47de94543e3424a2cba153bd5e67 io_uring/zcrx: account niov arrays to cgroup
a8f9ec9f9d429979e21523ebcec4955256708136 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
e8257dfe25cabedfab9abb7e1955519a51fd8423 power: supply: qcom_battmgr: handle charging state change notifications
7d3eaf9d564406f5fa5c31b1f40e5c3eb81bfb98 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
066cc2e31401b3d51e6edb0dab26d286d1ea8681 cpuidle: Fail cpuidle device registration if there is one already
0ccc0ef39d3abb82af56cffb57cc70227b454164 futex: Don't leak robust_list pointer on exec race
26f16fd523eb105cd70ce348a96f64660121d8e4 selftests/bpf: Fix selftest verifier_arena_large failure
e889acf2942c2318e4a0d5fb8881d7597bf2ecee selftests: ublk: fix behavior when fio is not installed
d7a3ae0651ab426bb23313ae5f9a3e18a2792494 spi: rpc-if: Add resume support for RZ/G3E
5c1b0cd0793efebfebdef662dfb8a4426725482f ACPI: SPCR: Support Precise Baud Rate field
889e071b5b24a874012f93282e2a38b7204c17a1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5ef3c76fdd38b4e544a9805d94b99dec2832eab0 clocksource/drivers/timer-rtl-otto: Work around dying timers
29c7cd1e6fce520486ed7b2e08c1a79651464c94 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
0ad6fb27d68af3371cd6df8060ee5a8410dc0f90 blk-cgroup: fix possible deadlock while configuring policy
e85143583be7468a5e854ac5ceb216ce07d9e061 riscv: bpf: Fix uninitialized symbol 'retval_off'
7c705af656be5a678992571e2f17e28733802456 bpf: Clear pfmemalloc flag when freeing all fragments
a96ab91796b64f00f1f91bd746fee0b10bd555f9 selftests: drv-net: Pull data before parsing headers
ae647665cd3db0a0b68c3bf06ed44e6d04ba1b09 nvme: Use non zero KATO for persistent discovery connections
1365896792b1b069d227de83edbb0caa3e9db902 uprobe: Do not emulate/sstep original instruction when ip is changed
e60b37d628212f57e0904e57885ee7572c3ea1a0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d4a1605c2b6698eaaf060439a1527c9efb923bdf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
79ccf5b9926721524ed96da710ca3a66a7085212 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ae72952730638ca5dc1e4c4826368d25e1813b5f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2d1ac32ee84de9907203dc5a9e43dd2ef077bffe selftests/bpf: Fix flaky bpf_cookie selftest
79d1b3e1363f1afcac7b4390128475638a791e82 tools/power turbostat: Fix incorrect sorting of PMT telemetry
23d3e1c85d66eb9434244cae0d92f7e2607b6519 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b9272587db95805c93ff22b40d0d4a78b33d31de tools/power x86_energy_perf_policy: Enhance HWP enable
93f533d6ac6389fc853caa46e57ff09f821ca865 tools/power x86_energy_perf_policy: Prefer driver HWP limits
024373d52aeb121152fa4ce6820bd7ad501e0093 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0b95927f0407e8759fc5538194c13864243ae9a3 mfd: stmpe: Remove IRQ domain upon removal
7a5460597dd23a87b33e113ab69290c2ac5f8de5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
aaab2fcd61b740403240365f68462c68e0c47c12 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
6396b9c12682adff1e397a51473b1b80bf9fb127 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
5b9b253f14286ad2a16335ecb8e78a0efbbb0ebb mfd: madera: Work around false-positive -Wininitialized warning
3b9f623a5bb931e560505cdf1dcd0410987e65fb mfd: da9063: Split chip variant reading in two bus transactions
9732a197d3bae9b11db565dc86de5d70c3b07ccd mfd: macsmc: Add "apple,t8103-smc" compatible
a2298cdbf31bcf974a5dcd73c3aea63f0ff1c036 mfd: core: Increment of_node's refcount before linking it to the platform device
0c97d1e3e2747d65444b2725cbfc71c156a5572f mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
5d43475d65a67dc8c062ef6a64a92051d68ce7a6 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
8c69db39817aeed2fc80c984c222864add0ee82c drm/xe/ptl: Apply Wa_16026007364
2064603270dfb9b8ede96d3d8da88744bc0a5657 drm/xe/configfs: Enforce canonical device names
a61bd5573dccde281d151542e44e1e8cc51b08f9 drm/amd/display: Update tiled to tiled copy command
55e4825d74141e3650fb0440510764f5cb9271c1 drm/amd/display: fix condition for setting timing_adjust_pending
60d1ff6e1cfa56d6e04e16fcd8dce5bc78c22136 drm/amd/display: ensure committing streams is seamless
975b3dd34321e31a3e8d75029971f6c31cfa35c2 drm/amdgpu: add range check for RAS bad page address
76a7961bb8c05b5e8d032a1a3b69c39a10797b56 drm/amdgpu: Check vcn sram load return value
1e1e9543eb13fbb89a4939ae74aefac732c520a7 drm/amd/display: Remove check DPIA HPD status for BW Allocation
c08064a0cb8cce6e9c560585a557a1d898bd046a drm/amd/display: Move setup_stream_attribute
22882ad26737999d3346c8eacef22ee77662aa06 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
3cede6d020c4a5497edb1ba8b4b1c5a19705b7ee drm/amd/display: Fix dmub_cmd header alignment
accddc9785f2223faae5e6695668edb26f84dd58 drm/amd/display: Cache streams targeting link when performing LT automation
770a69a5f528dbdd988e75420f2b3f43a1d6f70a drm/xe/guc: Add more GuC load error status codes
4287d4fff0585bce5c54736808e86a27fc8fcd77 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
aea18d0b266d57f9a8767cd4436fd576f4f7c728 drm/xe/pf: Don't resume device from restart worker
9b276906fa3fc7eab8f710ae0e3e239db1b418b0 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
216d098aac3c2e5cae5798040ba8fe95811af47e drm/amdgpu: Update IPID value for bad page threshold CPER
f9b4763063fd52cd7366b6b140d97015483ced4e drm/amdgpu: Avoid rma causes GPU duplicate reset
ab94348055220acf013a42d9880fa158e6a381fa drm/amdgpu: Effective health check before reset
156872e8b5012668ed58e2560b0c5e7c01ccc23e drm/amd/amdgpu: Release xcp drm memory after unplug
ae0b949ca59d39699de3f5c228db94b5d17b37af drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
1dd6f8aefde26229a807867d79119bea2d490c80 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
855f897179e14e868d886adf9eeae4b27cfccda6 drm/amdgpu: Skip poison aca bank from UE channel
a1a65ad68c97b6c3f12fec858a4b1a6eeb435178 drm/amd/display: add more cyan skillfish devices
49f8e8d1278a3cf6812992694cec2577dd769b2d drm/amdgpu: Initialize jpeg v5_0_1 ras function
c8bcf2bde34c8c2a9c9f95e71e4a2aaf03f605b4 drm/amdgpu: skip mgpu fan boost for multi-vf
d4d2b37f09371eba1894d291683dc9cafc1c772d drm/amd/display: fix dmub access race condition
aa44a02610fe213fc5d2d2fefdda20035f01d61e drm/amd/display: update dpp/disp clock from smu clock table
809ca28de7ea5f19548b0924c39a8fc0b7de6497 drm/amd/pm: Use cached metrics data on aldebaran
9f603f35e2b7bf7ca798b5d721ec0bb0a852ecc4 drm/amd/pm: Use cached metrics data on arcturus
9914f60a764a0b2be5b7efa76cd47fe027e44439 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
11d186cecef7ef31a08ddde630d26ece13825198 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4c2327dd454ad78326cfdc60f9784688659e1da1 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
bfc974fce147ffaf0e1da6d54283538aeeff1bf8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
38a266e9e85563b2f739656eb2441ae993c4b3ff ASoC: tas2781: Add keyword "init" in profile section
7f177a5d1c7e28a6a5f22b378cbd02398c7022b4 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
8d8f99e475cf6b45e58cb6a2c49989fb57f35ab0 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
4a086d5a254fc47f86128d1b6bc61cec1298751a drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
7487facf0fad6c64794dd81789c6d33176f2357d drm/amd/display: Wait until OTG enable state is cleared
856611cd7d90566d387544f43df3481bf37df5f3 drm/xe: rework PDE PAT index selection
1ba2f2c4e4d0c9b48ab96556e405edee1b602593 docs: kernel-doc: avoid script crash on ancient Python
6eaeabab113f5f45f942835cd3e99acb95820b33 drm/sharp-memory: Do not access GEM-DMA vaddr directly
c27275970be8193a038ab28747213ef14e0a7e14 PCI: Disable MSI on RDC PCI to PCIe bridges
3149b2e20f3a6e60914777739df6bff4b8d9bc4b drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
307481431f9b2a2c1e720a4dd6cbbf350712c893 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
bf06a30b97cb90be24725cbed3f77c94852489bf selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
20c9ecdf2e6985add6fd7e109543fad007b0b670 selftests/net: Ensure assert() triggers in psock_tpacket.c
ba09bb23b17bdf2f2da87bb7547aede921facbca wifi: rtw89: print just once for unknown C2H events
5efca30062ba6cf3c689cacffe82f5334e75668e wifi: rtw88: sdio: use indirect IO for device registers before power-on
ff1f1883646625a4f62b03fa3c22a22e2eb33b00 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
02291bfea152a6bd627a9e15dacc57c747ddad9a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9c46840d1f50df68ae0eb9c1104b83802a6fd523 selftests: drv-net: devmem: add / correct the IPv6 support
d6a2f74c96fd54075b2dcb2cf673c9cf42da332d selftests: drv-net: devmem: flip the direction of Tx tests
7e6ec6f806f08201787a14a752d24a3bde4b35d1 media: pci: ivtv: Don't create fake v4l2_fh
057a5c6b419c85bf9c352d92d4962d3ad63419d4 media: amphion: Delete v4l2_fh synchronously in .release()
43553668722bc431fc55602a3429c894c21e8513 drm/tidss: Use the crtc_* timings when programming the HW
b91c00cb39cfa8af6e735ac530dbd2541124f049 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
911b3e5d1ed113ecb14f25e9b2ea8f826605540c drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
9877b6b76cd5f5c7babc38d03c15fb386f5682f4 drm/tidss: Set crtc modesetting parameters with adjusted mode
bbb850a1db3198905408819515024190352085f7 drm/tidss: Remove early fb
f9949b722d92de5fce6db381d8682709dc48a69f RDMA/mana_ib: Drain send wrs of GSI QP
e79b2d720fb5e7397e0d38df84d89b6f6896e2e7 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
9e29eafa4aacd2bbbe5de4ef97f7d32640586d13 PCI/ERR: Update device error_state already after reset
fa398bb85da0e44899bba3e0b3ff5e98a6a1f31e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
84712e7f976748ccc934a0453f83040b62729c86 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
25afc27f81d22e66e898e30ef7bda7037cf391df ice: Don't use %pK through printk or tracepoints
c02436d06b843213aec81cab3bee6a0fcbba9f20 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
9a5ff49b9e1b975f8eb5a3ce9d7b432179a1577d tty: serial: ip22zilog: Use platform device for probing
a43e9e11d5ae6ab1fd31d3c697dcecdd99133f54 ASoC: es8323: enable DAPM power widgets for playback DAC and output
579bb9ec7095dc45c23e8256943bdb338f25ff84 powerpc/eeh: Use result of error_detected() in uevent
1f6c2929c6b17b3535535a3beb5965fb118b8037 s390/pci: Use pci_uevent_ers() in PCI recovery
87343145b3764cb486720ef4c341015064b33f24 bridge: Redirect to backup port when port is administratively down
92205d769e4b953769cb8ab0516aca492d7f906b selftests: drv-net: wait for carrier
b32b363d24db85d88f89de50700bf8083abc24af net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
b8bd26f93e1c240bb4087e2c9e118cd50b68a05d scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
a749b00fdb00ba906958f725f30c88e37961f560 scsi: ufs: host: mediatek: Fix PWM mode switch issue
f464a26961a72063bb13b72fef3141a1444e3287 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
81e24c72ba6d490a2bf88ce5f109c3f1454ccfd0 scsi: ufs: host: mediatek: Change reset sequence for improved stability
2b2e586ad043a4471e1adeef0b6eff7e28549ae3 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
4b652d4aa5fff109a2dd1d000c8010f0e9644b46 gpu: nova-core: register: allow fields named `offset`
12085e1a9053eb50bf797d5e6c500aa5222b51d1 net: ipv6: fix field-spanning memcpy warning in AH output
48b21baf61aea9f21e98bfb5222faa2c842cea79 media: imon: make send_packet() more robust
2b9c1eb99795f842f20314df0e6f38a2b72dd2b8 drm/panthor: Serialize GPU cache flush operations
c97f668ac577c1d27ba54596d0c06ebef12467cc HID: pidff: Use direction fix only for conditional effects
1e695c0712820a67859e04864f13f134214f5796 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
73ff68fdef59e1dc67678debcb44f51b4907076d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7b9617e286947315ca51ad8bbbaaca5ea4997a25 drm/amdgpu: fix nullptr err of vm_handle_moved
9f3a3a103f847370c72ffb7ccf623401eef9b05e drm/amdkfd: Handle lack of READ permissions in SVM mapping
dae68cf5bcb898f466f851bd4bf3aff77f52b737 drm/amdgpu: refactor bad_page_work for corner case handling
3fbf87a8bc337519f7b45ea5d1aea000f38eb95d hwrng: timeriomem - Use us_to_ktime() where appropriate
997e2f6a84d3e2509efad5ac3943ab3abc445cf5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
03a48b7c93d36965a70ad96a54cf08d2a0af567c iio: adc: imx93_adc: load calibrated values even calibration failed
dc0c3b6ad2c4691f4b0fbedabb50c9e2a76639d6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a67d11c9e75f1d71563e61925848aee2bab97381 ASoC: es8323: remove DAC enablement write from es8323_probe
9f4a4a297d7be2ad04fe65cb0b215b512a375916 ASoC: es8323: add proper left/right mixer controls via DAPM
478680f82e5178ea755966598e12390651cdd509 ASoC: Intel: avs: Do not share the name pointer between components
fb58f77d3d2eff0b91900d3846f38fe9c021ea0b ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
e02d1f7cb916d6ba4431b5e81f80b85df4799daf drm/xe: Make page size consistent in loop
8ed0e7b00cda530545f68444d01386982af8d4cf wifi: rtw89: wow: remove notify during WoWLAN net-detect
2c034484208bbbba4866a7ad83e255b97debaef2 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
878cd65016aa9382fdfbabe58cd4a6cf051f17bd wifi: rtw89: 8851b: rfk: update IQK TIA setting
bc144fdbb956857aee74579b4c3c4ecb51328131 dm error: mark as DM_TARGET_PASSES_INTEGRITY
7f983dffc563854652bc63ffa37eb725397507a1 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
6f0a7cd16acee75098e09c258a41a72a66908a05 char: misc: Does not request module for miscdevice with dynamic minor
2e8050162399f8cfc6f362fc1af17ed56f418628 net: When removing nexthops, don't call synchronize_net if it is not necessary
066f6fcd8671f7e0073ebf2714d9d3d8a4055895 net: stmmac: Correctly handle Rx checksum offload errors
7c881c3511010ed2cd840b35fa12c09cf5d65b16 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c6d7d49ac0d73b34856e080d3b7f8d033bed4f0c dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
21022eaaf52a1eec757b3eaa78650ee8a3bd6d9f f2fs: fix to detect potential corrupted nid in free_nid_list
165cfc9d7ef48e81a88e1053f25292070723cd2f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
920eccf1614ef2a94fbe91d31bfe2c6cefe25e55 bnxt_en: Add Hyper-V VF ID
c82e2e447dcd9908f8d56429e7fbc0e9d52b0a81 tty: serial: Modify the use of dev_err_probe()
aabbd50de64210959bd37c4e6518199014c58de5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
780a0dd6039dcff902bde396a0d936872dcfe7e7 Octeontx2-af: Broadcast XON on all channels
c2ec9351cc8eed1157494675220019a2b1770c85 idpf: do not linearize big TSO packets
cc9720c8bb9485eaf3920780d2f06995fc47dfe8 drm/xe/pcode: Initialize data0 for pcode read routine
eb89729e2e9348c4ada44dbc5bd4dfbff236d194 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
72dd01df36a3b32cfb949e47d44fb092da732a9c drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
d007cae10da767308b25f2daefec4f9a74e18aed rds: Fix endianness annotation for RDS_MPATH_HASH
c47653f7dcd7a4e48268569c50f8ae156cb1f832 net: wangxun: limit tx_max_coalesced_frames_irq
0280a5ca002a4f19e89ca29520e977b16c8b1efb iio: imu: bmi270: Match PNP ID found on newer GPD firmware
c9e3815536e6814d4ced3e384994170f60010dab media: ipu6: isys: Set embedded data type correctly for metadata formats
c4914499e3cb8acbcab49f45b75bb10868867a0f rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
06f95d17d1ecdaf346a1642da80a3ee621497649 net: ipv4: allow directed broadcast routes to use dst hint
d218276642583b37aafcd25fd8e764c588aac922 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
e4c4694452734605352340f18186ef0dd3f66662 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
63eac2e4e5dd148b20c7965c09696488126767e7 scsi: mpi3mr: Fix I/O failures during controller reset
799d32e56fa46d20aa441b0aa4213648f11054db scsi: mpi3mr: Fix controller init failure on fault during queue creation
2c170fac9f5e38d2c8cdbd9ed3ef75126cc53e1e scsi: pm80xx: Fix race condition caused by static variables
0143919b275fc6e404ef1649ef37a8cb211e3a95 extcon: adc-jack: Fix wakeup source leaks on device unbind
44e80cd4dae46b1993c2140db6b6a9f163a6d9e3 extcon: fsa9480: Fix wakeup source leaks on device unbind
465dfe920172e10beadd1c3a0f4cf60e379293eb extcon: axp288: Fix wakeup source leaks on device unbind
1107379afafd453e803c955dc0d41a0f8334db11 drm/xe: Set GT as wedged before sending wedged uevent
53ff3f1ae5106c7e711f9fee91b704940b83ddd9 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
ad0268be506897f147ac3851928a3dfd3ff2c9c4 drm/xe/wcl: Extend L3bank mask workaround
0f7aa9e08607624b456be460bf126e8f1a14f9bb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
3bbb010372c88ec816a2654ceb866a22e0fad0f0 selftests: drv-net: hds: restore hds settings
ade96bfce85bd8a690d35b3ce648d6325b7c5133 fuse: zero initialize inode private data
6bca6405988f819624a08d8d95503bb7a0ff5008 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
b492e5d1f6779a0070b2c004e799facf78cbd0c5 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
116a7d3ace311cde700f35cf2f18673c934621a0 drm/xe: Ensure GT is in C0 during resumes
a57bb684153da3f712bae46cf6cacb8ed80d8d09 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
7ec3af1e59ffbae34a68d938f38aa9c41f310441 drm/amdgpu: Correct the loss of aca bank reg info
744de7170b7d75ed5b9173539f715e5e89c25210 drm/amdgpu: Correct the counts of nr_banks and nr_errors
f3a3162c47d533e2072539fef9924fe2e77724e9 drm/amdkfd: fix vram allocation failure for a special case
a69c63f0786b906f910fab94ca08149889e90ddc drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
f73c1efb01ca0947a63f9de3ec77acb9a78f6c5e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b65335962fe3ad5164fa8c6aa36d1e81639abaf8 drm/amd/display: wait for otg update pending latch before clock optimization
6a3f57b743d35d5924063fcfc922177234b2359e drm/amd/display: Consider sink max slice width limitation for dsc
7b78a952fa368b90e5f924f53ced32addf525968 drm/amdgpu/vpe: cancel delayed work in hw_fini
68eddd66fe5e302677f86e382c3b0bdf344cdee8 drm/xe: Cancel pending TLB inval workers on teardown
a59129227416e44266f03e7b6a5a7b5519dfacb2 net: Prevent RPS table overwrite of active flows
959a74914b2ce2a2613ecf19bd045cc8b0d8be26 eth: fbnic: Reset hw stats upon PCI error
cd10fbcadddc4e1571104c2c3afd863347d58a85 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
24301729df923cbab2c1c20886640df28ceaf098 platform/x86/intel-uncore-freq: Fix warning in partitioned system
57ea80c62a0688a23f37ec4a9f106eafb59e83ff drm/msm/dpu: Filter modes based on adjusted mode clock
915bc0059db9693ebd0fe4e7743c88bceb2011e4 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
9af55c6af315b8bc28cbeb24aab7134a0557b2c8 selftests: drv-net: rss_ctx: fix the queue count check
b3739c8c6dbc3cba61bda2cf5a468fb9ce9fb795 media: fix uninitialized symbol warnings
74c615ee012a9fb9fd41f0559e9e81b30cfd0312 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
750017da7bb55b85867be29271415e32952cdc35 ASoC: SOF: ipc4-pcm: Add fixup for channels
894b34ae5f7a69cce88c6a8987c74a395c367ef4 drm/amdgpu: Notify pmfw bad page threshold exceeded
94af1880ef931736b3b42bdcc89b1c28707639e8 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
68cc9dfc2f391fc23542d5c59a1eae0273952239 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
063e45d616e516a290da4b752a20f4ec88745342 drm/amd/display: incorrect conditions for failing dto calculations
b699167f4649c6b3198eef2ec14f7ae165b9a3ec drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
2c7d6fbe151906a4a21267e72f151fc0777fb90a drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
1d0853dc340c4abea3dcd1f34f37d778c966426c mips: lantiq: danube: add missing properties to cpu node
7fda9358e23c6bfded4bb04acd64966a666341b1 mips: lantiq: danube: add model to EASY50712 dts
10d76852b2f1b24580334e46ec4ad67690b5da17 mips: lantiq: danube: add missing device_type in pci node
2ed73209916af1ba358b5343e33693ee35d7a2c2 mips: lantiq: xway: sysctrl: rename stp clock
c27928c8ecf6ddfb7ce7055dd4d25af631d97d2a mips: lantiq: danube: rename stp node on EASY50712 reference board
b80d0b6920e8ef5243b93c8c45a137c58df2ef33 inet_diag: annotate data-races in inet_diag_bc_sk()
4fef3650fa19e613748198c94441b3280a40e170 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
2d0bf9f9fbdb32562efaaf40e5e4af746e087d31 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
2f0bfddcc08c0de3b67e9de1f2f520f3d12a63d5 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
cef455f3215ff4cfe959a09c46b7ae4dfad4ae37 scsi: pm8001: Use int instead of u32 to store error codes
d96298581c8f597d863b90e13a1de877219f8349 iio: adc: ad7124: do not require mclk
56de01b1a4812f7acbd3721b89de68116c611e2a scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
8decf899e32aa7ee5355104ec110b8ea980ec5dc media: imx-mipi-csis: Only set clock rate when specified in DT
de98a75178da746871c313bcd3f72bb2d719e25d media: nxp: imx8-isi: Fix streaming cleanup on release
ca90191d1bcf6e47390b9d1e7bc5dbb93e8265ba wifi: iwlwifi: pcie: remember when interrupts are disabled
2257e9a24514c67dbb3360c4c78943613c9ee93f drm/st7571-i2c: add support for inverted pixel format
24dc71b9f1a5a682ade2c6242ccd29c4a8390830 ptp: Limit time setting of PTP clocks
666b55da6ad51c7dd4cd5cb119f3514d9f093b8a drm/xe/guc: Add devm release action to safely tear down CT
c8abe37ffa0fe53b6a170cae17faedd02cac7e3a dmaengine: sh: setup_xref error handling
c65dd2c7b741519558c952af55af32ce6dc8e03a dmaengine: mv_xor: match alloc_wc and free_wc
29e381446df0bd5b48ecb5c765ddb39dd6ceef1f dmaengine: dw-edma: Set status for callback_result
0a3b4bb6881e63275e2c1acd534a2bf367162cd8 netfilter: nf_tables: all transaction allocations can now sleep
a6000794d3fc0387c1d416c44991aa69a8d1e670 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
50ad59d63cef7605778e92c2b1868a46f5efab34 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
41048aa0f7a68ab3f7d643db5fc2191a75a3669e drm/amdgpu: Allow kfd CRIU with no buffer objects
651d950e83d5b212360bcef600bb5af895c0f317 drm/xe/guc: Increase GuC crash dump buffer size
cfe512f55f62f967d15e30b92fe56d380bb1770f drm/amd/pm: Increase SMC timeout on SI and warn (v3)
8fe0bfc18ce42676a9f859a3874d8de06d73a242 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
660ec0014246cbc577ed026f811eeb204b2986a5 selftests: drv-net: rss_ctx: make the test pass with few queues
4d22c699b3089ebe6c89f41b11732cbfdc6db5fc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
81d157ab3f8f2591eefa68cad4c6d72e6e0703ad drm/xe: Extend Wa_22021007897 to Xe3 platforms
d1833b37471571f3c8c6d76382f81bd06db74755 wifi: mac80211: count reg connection element in the size
b46de16d6206a45e2e601adc33dd03f9504211c1 drm/panthor: check bo offset alignment in vm bind
adbddd85b2bb6e0cc068f79a2ce331af71b52a31 drm: panel-backlight-quirks: Make EDID match optional
1dc961e40538f3b4ec53dcff6e401396b99b3be3 ixgbe: reduce number of reads when getting OROM data
e207aa41ae9ee0388a3f9676a87ee95c713548b3 netlink: specs: fou: change local-v6/peer-v6 check
ea5157c901e601b98aaf55bd991e02e2a191bedc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
de9b0658406222748e5a06fc771f5db11003d67a media: adv7180: Add missing lock in suspend callback
12ddeb444dffcaffd2147caf124423f8a77b9c3b media: adv7180: Do not write format to device in set_fmt
c4e651f11ced6147798f7c75f9eb876963055d26 media: adv7180: Only validate format in querystd
187b9cc706200302d64456cf2484917bbd0c2f31 media: verisilicon: Explicitly disable selection api ioctls for decoders
a30af5b3cd6339883f5a6187f34565360b6e5397 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
843eb1521a8fc12027d147f1c8a557523fd94f83 platform/x86: think-lmi: Add extra TC BIOS error messages
2f417f73851387ead768e27f3f0128e49057109d platform/x86/intel-uncore-freq: Present unique domain ID per package
dfff85f4f91ca907e729a6946fffcfe8607fea46 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f3f37a7721fbacb1531feb5155c5fd09971f24b2 PCI: imx6: Enable the Vaux supply if available
aa6b3e112be5cf513258142cc90025c0d4ba7150 drm/xe/guc: Set upper limit of H2G retries over CTB
c12c863c2d607cec22764dfa02f7c7e34f061ddf net: call cond_resched() less often in __release_sock()
06b73ecde5e8d2149007cf371953be20c7b21736 smsc911x: add second read of EEPROM mac when possible corruption seen
5a864de724f0c23008490cd0a11f7db2568e1ef7 drm/gpusvm: fix hmm_pfn_to_map_order() usage
ff24bcdcdd2e8bb86557dd5f54765ae7c45f2c70 drm/xe: improve dma-resv handling for backup object
4e7cb832a328fc2f6b89efbacf6bb504c49973f9 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
aed9b9e47ed3da00bfda9086717ae57881b95c8a iommu/amd: Skip enabling command/event buffers for kdump
517108b0150f66b9d3e0e1bde66122bf7895942c iommu/amd: Reuse device table for kdump
74e4ecdca5eb29566303b6ccf4d59b496bccd4b2 crypto: ccp: Skip SEV and SNP INIT for kdump boot
5334046d43d3596e762d3b4fb091684af9d0ec0a iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
175f706132b7374dba8f23a0e33c095e5c0b6a3d bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
444399d6d552652301505ef84a6a5156ac1c7902 drm/amdgpu: Correct info field of bad page threshold exceed CPER
25ee7eeb5bdeb137b7d4e7824ca010ac94c9bf93 drm/amd: add more cyan skillfish PCI ids
ac40b7f3580eecd8d4203b77590d0d404741b91e drm/amdgpu: don't enable SMU on cyan skillfish
a6db93e11b2b73f24daecf26715a255bc9227eed drm/amdgpu: add support for cyan skillfish gpu_info
ce95623088edde93fc92b69514cbf1875652fc77 drm/amd/display: Fix pbn_div Calculation Error
5f068f6b1f82f1c591b31c0536bb2eed0d6d3774 drm/amd/display: dont wait for pipe update during medupdate/highirq
6896ad42eb21a06377944d5babe3fc72cea4c643 drm/amd/pm: refine amdgpu pm sysfs node error code
76814e00ba29f3e4d6b26346adc3e9a167782d09 drm/amd/display: Indicate when custom brightness curves are in use
2b2358146996d4d3b7c75b77b921b8fdd8c81899 selftests: ncdevmem: don't retry EFAULT
8ab67ea3a12a769ed77b03be5bcb02f381b57662 net: dsa: felix: support phy-mode = "10g-qxgmii"
b5dda5fd25fe41963f69a02d369c5ef262fa05f6 usb: gadget: f_hid: Fix zero length packet transfer
41f0220de40ad9af1543798595f8a5b05daf6bee usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0824552a4708f2b5be9ee6f3b118fa1873a9ac29 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
1e2a103f22d0265d0aca70916c3e83c5467d53c0 serdev: Drop dev_pm_domain_detach() call
242fa82c886843f75b8ae07addf86f0c4478516f tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
d793e6939ae486aef0507c23e0e55dcdfe7a78d9 eeprom: at25: support Cypress FRAMs without device ID
3f6a070c0633beeab4df72c41f9afb0b10a487af drm/msm/adreno: Add speedbins for A663 GPU
1900da5821472e5268b48785149ba6e7df3a4f6b drm/msm: Fix 32b size truncation
804fdf6f25c0ecd687ab90ea8d4a4b979748cc4f dt-bindings: display/msm/gmu: Update Adreno 623 bindings
257c3e3f9c6de4c5b930fc3179830d1c3eaec005 drm/msm: make sure to not queue up recovery more than once
1ff61d40bcc9ccaa470f0aa4523659286d541175 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
06c36af81f47ade912f2b4fd6e7c7ddcbb105cd9 drm/msm/adreno: Add speedbin data for A623 GPU
629a3ccc002d7bb1912f0523dd2fb4d320f218fc drm/msm/adreno: Add fenced regwrite support
5c40b8d71bb3bb25febcccb81824e5c5592b2301 drm/msm/a6xx: Switch to GMU AO counter
11325c4b7e841fc8e9a94861e4536d5e7f92e521 idpf: link NAPIs to queues
9fa4e752e7f38fb000222881c339b3f156efb717 selftests: net: make the dump test less sensitive to mem accounting
d4930f708e73c6888c145fd77304bbf302179456 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
be95d7243b3d8609f7bc7af999c61e8ba895636f wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
3e777bb56746cd8a3616a283f2fd58694b03b665 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
6daf95c763ac6bf8b0a376e726e076333f65d232 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
4a72aef2606f0eedc76eeb89ed76b1c4589d3a80 drm/xe/i2c: Enable bus mastering
41f36f048aeb36e2426519c3824a8078f4a2c2fc media: ov08x40: Fix the horizontal flip control
4182d975272703031b0556fa0f59241fcc730abc media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
665d25ba38a559719e2aa1cd61305bc3b82e7dc9 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
458166b6b3a066498abda392a90ad1cb11116243 drm/bridge: write full Audio InfoFrame
9dbdf9afe99408f72e4e49a4bdc79a959ee5ca08 drm/xe/guc: Always add CT disable action during second init step
1b583b28124e9fa7b717d67ce09adb82f3f8183b f2fs: fix wrong layout information on 16KB page
f83b3c39001549be7a16e28ccfe7f0661d4f8579 drm/amdgpu: validate userq input args
1d1530c9139980f1de61b22312595b06e9ab0e65 selftests: mptcp: join: allow more time to send ADD_ADDR
cf117f24cfb341991be2c7f1bcc0864c5f7c67b4 scsi: ufs: host: mediatek: Enhance recovery on resume failure
caf090c9f5a0adfec37e73a61c35c0d3b3b43197 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
d607cac1c6799174c6d750b0dfc68c2862a95bf4 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
2ccd67aa72523b10e987fe5e951984a2acb44fd1 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
7a2c72081de4b0714e67052157acb22a89cd605f net: phy: marvell: Fix 88e1510 downshift counter errata
58b4ddeb1bfe5a044fb6c21d6307a449670f35d3 scsi: ufs: host: mediatek: Correct system PM flow
14d8f7f1b8b979da748848ec45a646e0eae4e86d scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
884073da9ad5d4e8699e5d55e25cc475398bec9d scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
2a33f15b598c8a690241e787815597b83adb5229 ntfs3: pretend $Extend records as regular files
df4ccad0d16756491162f05d79f6a9fe4f6fa968 wifi: cfg80211: update the time stamps in hidden ssid
0d97dacb498895c8ee1052b0a47e6845cf7f07f4 wifi: mac80211: Fix HE capabilities element check
54513ed8d7e73f96c3721f322c7db156521b8605 fbcon: Use screen info to find primary device
17feeb9de81c80b0671e575c8c9a88b576156744 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d9b433133ec8d9180c45843c8c3f1c551d6025e3 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
b5f1500ea436fa3e78d5c134b8a9e378234d15cb phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
9116f01cd36cbfa7a05d8c1cd9a4ea41f144d687 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d9d3fad9d394beadc9462b78507b5b4abbd840be drm/msm/registers: Generate _HI/LO builders for reg64
1d4589c2bdd8bf5d2d82e9e70df39292d22bf3df net: sh_eth: Disable WoL if system can not suspend
69cb293dc887b899486e5869922c3cb7b005f2d0 selftests: net: replace sleeps in fcnal-test with waits
0870bec42106f2558722581867f1eefd0d668938 media: redrat3: use int type to store negative error codes
1015b435f8e111fce0f587316f72539b86f903f9 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
b6c97ef277e6acbf846523b0eceeca291d02a373 selftests: traceroute: Use require_command()
777cb2dd33c9ec743a683dfb60366a9fa339f1dc selftests: traceroute: Return correct value on failure
1adbc1a6e9d78d19608ef311f23ffcbf7feceec7 openrisc: Add R_OR1K_32_PCREL relocation type module support
b0954f93e6712c3bdf9226695c8e036dcd948081 netfilter: nf_reject: don't reply to icmp error messages
3da257b7b3f293103ed57690bd34f6ff7f17ea6b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
53844899cb50db6cbbd4628911ff7abb4da5cf9e x86/virt/tdx: Use precalculated TDVPR page physical address
74598098318e02050e36d21cbf8ce8b6ce431c1e selftests: Disable dad for ipv6 in fcnal-test.sh
960bea05f7fee809761ff172f3fcba1f61088d3a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b732cc4d47dc2979734192ebd947919b56c5832a PCI/AER: Fix NULL pointer access by aer_info
62512e1466832cbc9c0dfac54b94e69cc7fee746 selftests: Replace sleep with slowwait
b8b9d24e4eb1faefd3b2c03909904e15d3a35b3f net: devmem: expose tcp_recvmsg_locked errors
dd87c8b047bb077677708271cbca16fefa8e0659 selftests: net: lib.sh: Don't defer failed commands
c5719b626bb6997015828670a41735060b5e5062 udp_tunnel: use netdev_warn() instead of netdev_WARN()
cf205070e77dbdffe16890cd111260a690ca34ef HID: asus: add Z13 folio to generic group for multitouch to work
26ebd5533b8253a8938641413d938965c388b2bc watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e98b6e349b2970f2cec8a0af5859c1e19ecc3c15 crypto: sun8i-ce - remove channel timeout field
077e613ecbbab065eab586269282e911d32609b1 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
fe010708ce6b996b7d3cc8f7165543df70a28af7 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
155102a20f7eb8c7211615ae0431b17d99f09148 crypto: caam - double the entropy delay interval for retry
c10ae01ffc127c15c89d59d6b0acd1cb05091892 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
6665027499a311180057ffc333e02f601d5b3369 net: mana: Reduce waiting time if HWC not responding
17ea9fcbd0744c07aa70b088698e1cd5000d55f9 ionic: use int type for err in ionic_get_module_eeprom_by_page
7ce1b5730d362ff4c4f8f0533a00a29882b7dff8 net/cls_cgroup: Fix task_get_classid() during qdisc run
545c85e14de08a51b2f54b55fb706cdf1fd624c8 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
8394de6bbdb6cbc6be02806dcafcf0fae42551ab wifi: mt76: mt7925: add pci restore for hibernate
46762306a59fc78352fc88fba800508e61081776 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
eb165998ecec4dcd5e8a67f77563ba4020983a86 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
3fb16ec92097caa690ac28c0aba2eb6a5db2dcfa wifi: mt76: mt7996: Temporarily disable EPCS
be415a67265f01f8ea02f42432619e9c6dea5408 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
1a1b4e61a5f64c5bada316d52e57a386e76c8cf8 wifi: mt76: mt76_eeprom_override to int
d22b3a7e1c2e105420da711ed6a12451134fb726 ALSA: serial-generic: remove shared static buffer
c821b5eefc3bee4fa567b1cf7999fe74919b2006 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
5db11f3a3e3dcaeab07a8a7e799f79a77b6a24cf wifi: mt76: mt7996: disable promiscuous mode by default
e9fa00279a327f842ff9ec16f1afd4ce214dd4fd wifi: mt76: use altx queue for offchannel tx on connac+
c4cec5370d6c7724903474fca91e9758553f66ee wifi: mt76: improve phy reset on hw restart
9a7ef06f2c25186712821985b4ba5de9245382e8 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
89cf4a1f91ef702f1f9eac8559173d8ccffa2481 drm/amdgpu: validate userq buffer virtual address and size
e2fe0543ef19821b4a94c07134603d8eeb9550ea drm/amdgpu: Release hive reference properly
b7f3d713c18552dde3084db323480c0ab114b0c6 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
e3a4907886762cc1178d5091f7e6115576a88dc9 drm/amd/display: Set up pixel encoding for YCBCR422
a8ca3512b394ca6c875958de3c274d039fd285c9 drm/amd/display: fix dml ms order of operations
28a195137b1fd67f6105d0532dfa75516cad57f3 drm/amd: Avoid evicting resources at S5
1a6f386297cf297cc942f4466bea1c52c2179f68 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
3def925b121b969b1b44cc1936cb109b6a9342e6 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
ab48980d18eb3f83362287e43398720cb5ff98d4 drm/amd/display: Fix DVI-D/HDMI adapters
9d48fa83914bfe53ce996d6c2895392141eeb70f drm/amd/display: Disable VRR on DCE 6
8c4ae119b60a6b089f46660c8a31782cae6fc728 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
e5c843a09b890a5814223eddce3b7216c4842412 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
d02f28b308b59a771b2ec222429b78957020d657 page_pool: always add GFP_NOWARN for ATOMIC allocations
bc21e7e6549217bd1ca3b7e963550486ba14ceb9 ethernet: Extend device_get_mac_address() to use NVMEM
15c3cf1b89a33fcc83913f16b4a2d0bba282776c scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
80b340665a566936e12360a154cad85b78c90c53 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
cb68cdae56e22a69a264123a975140be21c1859d hinic3: Queue pair endianness improvements
a718c39ca5d60c8311cbdd30b96756b83cc318da hinic3: Fix missing napi->dev in netif_queue_set_napi
ec72c388ca28010958672a42ebda43f96dcdf216 tools: ynl-gen: validate nested arrays
d64e57aaf9f5655710422cf30ccf3980ad88a8b0 drm/xe/guc: Return an error code if the GuC load fails
cc851e9028385aa0c8318d7bf9d86017b65f7aba drm/amdgpu: reject gang submissions under SRIOV
0c3a3dfb5fc9c749a77737ed15ab434cd6b9b112 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ff334b688ce0d859b11b83e5325b30e40c5736dd scsi: ufs: core: Disable timestamp functionality if not supported
39474696e11be67fe18c6c3a3b82f11122237b8f scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
d14eea090e9d9ffb123f4adaf4e1db1709e3e4c7 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
7e4ec47f0365fc478e1b3d1f80c185f2a5f12210 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
77956d11d2d452a9a05eb216d55af30cc90ac4eb scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
4eb71a36e2823c02c0c651dfadbdde894288bef4 scsi: lpfc: Define size of debugfs entry for xri rebalancing
77de75464ea5b0571ed90152645c84cb10315c81 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
0d53a139003de1a7c3199bb22d228f953fcfa3e2 allow finish_no_open(file, ERR_PTR(-E...))
7b96aef385980ed4c549dd10f29826934c55fba9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f5546fd3e25007f756cd3ff182dd463faa2649c3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
04fbb55167ae138b1d78eba9beed85c46cf39d88 f2fs: fix infinite loop in __insert_extent_tree()
dac3b18a3d1891ad12c0e314c23c8677a68487ec wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
f156ef6dfab669c41d98a5b488dddf7233d59a5c wifi: rtw89: obtain RX path from ppdu status IE00
bde1b1a607e7bb1da03ff84fe4efbe64514466a8 wifi: rtw89: renew a completion for each H2C command waiting C2H event
41a7d1a035a687ceb93e761680bd0216c142da5e usb: xhci-pci: add support for hosts with zero USB3 ports
bc8d9951ab204d3c0e044ca8dbd119e4863b7127 ipv6: np->rxpmtu race annotation
b12ff8d9992bf5a46a2612c81bef64cd0250a88e RDMA/irdma: Update Kconfig
2b26c82886b0e120d9cc4cf0e12b5f121a92c1c9 IB/ipoib: Ignore L3 master device
13423ded55df99f38bf85276c5bbcc9141515bb1 bnxt_en: Add fw log trace support for 5731X/5741X chips
d8570c14ff0546f1c4c031a3ee9d688e3c8850df jfs: Verify inode mode when loading from disk
555a0ca29abac16aa78c108dca70b8e5c723dd6a jfs: fix uninitialized waitqueue in transaction manager
9db38b2f80ab4ed47a575fec1e689aed79567eb9 mei: make a local copy of client uuid in connect
b5e0457c1ee5d12406a20c6a1905326da02a0f43 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
0d62be9dee5c97cc51fbedbabcac9981fadd19c4 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
014f64492a161809053662c5e95c674ad563f4db net: phy: clear link parameters on admin link down
caf605f5358b25a2b55fbf46a4d0693a203d4004 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
291f6fa0d8563c04b94adbe767fc2b11bead7b47 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
2b92fef67963ad85f33353eab5fdbd43543e0abf iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
0ce4258f69393fe419cec4b27bbb8ef97edada65 wifi: ath10k: Fix connection after GTK rekeying
69886ea091961e66878bbf5d6f445158a7ba5633 iommu/vt-d: Remove LPIG from page group response descriptor
12fcfd02507311c842b0dc89bc9bb5642dd8f1dc wifi: mac80211: Get the correct interface for non-netdev skb status
5ec2f776a951e8da35d22d15cd13e7e53f2cd528 wifi: mac80211: Track NAN interface start/stop
9819cd18012b4564380f911d540c544a078b37c3 net: intel: fm10k: Fix parameter idx set but not used
622b820b2754b932c08fbcc3d265c7d7353008ee r8169: set EEE speed down ratio to 1
c1760221e747114d7f488296547ebd066267b4ee PCI: cadence: Check for the existence of cdns_pcie::ops before using it
81e2776a93b1cd271c43cf9b5ca60e25e812bd6d sparc/module: Add R_SPARC_UA64 relocation handling
4be595f5f5add34340206e9778f305ba3e90733d sparc64: fix prototypes of reads[bwl]()
04be0dfd6a4c833981e2d5098ca8f4b5ee9a826b vfio: return -ENOTTY for unsupported device feature
e1a5d19e9eade91e1c97bf7f03c570ef2482ac3f ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
a4282503d954aa8caa9e45bd82115a65d497ac69 crypto: hisilicon/qm - invalidate queues in use
08251574278bf4b9ef9270819b02484feea34a8d crypto: hisilicon/qm - clear all VF configurations in the hardware
0d809622f70ae526c26bb2fab650793479c0a2d7 ASoC: ops: improve snd_soc_get_volsw
fce68a009d93c9a6fc4b2ae0f5b2e3f7739ba729 PCI/PM: Skip resuming to D0 if device is disconnected
800fe81b18d62dbb75de541bd5379a3f82eef65f selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
bb2020dd9b7df2dd1820572af70e081fce56d24b remoteproc: qcom: q6v5: Avoid handling handover twice
a6d999594f70568c9db82ae5331b427fae2362be wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
c746c81a285756b52ca44e33b8019d87ca260667 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
1c815db00de8a8c7d61ddd9df282b18bbf43667b bng_en: make bnge_alloc_ring() self-unwind on failure
25a5d76d963905a521a64825aaa6afb06ad3f0df ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
f250e57fd266d6e8c2f5006ac07f2831a3ab9219 tcp: Update bind bucket state on port release
ef6a567a291638c7e3d7a567e5d0f373b6e49703 ovl: make sure that ovl_create_real() returns a hashed dentry
514450011aa9dac760c5ccee3f854ae6261af672 drm/amd/display: Add missing post flip calls
0d500af14a39319bfad6a2c016e7ba9c4a0b07f9 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
bc59e5142a2e8bc2f7006154c64bf7d7ff07b49d drm/amd/display: Add fast sync field in ultra sleep more for DMUB
068824550868dc5f232e04c572152a7d786a7dd2 drm/amd/display: Init dispclk from bootup clock for DCN314
2ab8373505aaaec6f2beae4bcb44bb977998e49b drm/amd/display: Fix for test crash due to power gating
4e4627ddd54ac70f6c2e64f6c8d3fc2a6f79d4bf drm/amd/display: change dc stream color settings only in atomic commit
cecff52356c89af3367caa9d60af07b6b51d463e NFSv4: handle ERR_GRACE on delegation recalls
f88a82c3cebe42ecee03640adf24438a2ba4308c NFSv4.1: fix mount hang after CREATE_SESSION failure
3d0ac8dc4ea487bf4ec278f0abd72f820ab02a39 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
08f4710da82557c38493bd2cd3c7e80306e8d8a9 net: bridge: Install FDB for bridge MAC on VLAN 0
623f0b4f5de28a47b1c01da0c72afbd556276155 net: phy: dp83640: improve phydev and driver removal handling
99833d174621bace4ab28b6b5f9da90bfce8ee40 scsi: ufs: core: Change MCQ interrupt enable flow
62984bcf4bc093c81c66606cefd47081d41bfd3e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0836cbec3ab9153d68f1e86744d57efd9e95e247 accel/habanalabs/gaudi2: fix BMON disable configuration
bd6e7063fc196f773557fc09a5f732586f681e0b scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
92389af1ead79132e36472454b36c0f29b0e2c79 accel/habanalabs: return ENOMEM if less than requested pages were pinned
8eb1b74997b7ae704176c6e9c0cedb7e1e836757 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
d042cc0167c552d064acdc13fed9e17f6338072e accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
cbabad94751ea2d2e13713120da8b76963e79c65 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
86090050dcd6f919bb0a7ebdead9afacae79b3c8 ASoC: renesas: msiof: use reset controller
1f864ca659f73c6377dbfd5196c08aa2e5c40705 ASoC: renesas: msiof: tidyup DMAC stop timing
0f113d52a36f0c363b42b1c73735df778fd87b12 ASoC: renesas: msiof: set SIFCTR register
28ee5cddcf753b9b176028b27ddee9f3d5ee2c40 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5defdb30c91252c962b8cfc5070f780589e6d360 ext4: increase IO priority of fastcommit
fc4caffbdd6bb487b2629f47fbae05f271f80e8e amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
e13bcee6058effc618afd3f922b82959d3fe1031 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
a31392e64e8725d36dbf7fb4fbe3c886f48b44ac drm/amdgpu: Fix fence signaling race condition in userqueue
e728d5369c202b566fc73ad246153a5d19574f7b ASoC: stm32: sai: manage context in set_sysclk callback
082d013017c0d84fe41d75fd9b9113a5ec1f051f amd/amdkfd: enhance kfd process check in switch partition
b27af1b5bb39af681b85ba10ada010a1c45c1b7b ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
25285b7abbf67c70078b2c126ed7590d0339217f ACPI: scan: Update honor list for RPMI System MSI
1eabda1fef1b0893d599c1c852a3ea0edbcc5be4 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
da0bb02a694108aebce99723c1ddb565038c0d40 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
4023f64ac6c3b62a87780f7930b041364cb90277 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
5b7f7ae2322d24097a3178e137f0ae59810eafd3 selftest: net: Fix error message if empty variable
64e81bca400fa8b950461210673cc4322f6035b7 net/mlx5e: Don't query FEC statistics when FEC is disabled
b12ed44384fb5c4e43997549d29432d3f1d5a4e2 Bluetooth: btintel: Add support for BlazarIW core
96441d2595134eec12519dedc4061eb02c984ddf net: macb: avoid dealing with endianness in macb_set_hwaddr()
1b71fde6ace0d94ec0b8e6579b6d64d9d34169f7 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
9987a095a4d3daafaa654c0cdf21a62cd835de7e Bluetooth: btintel_pcie: Define hdev->wakeup() callback
de1f514a89b131a49162b86e560bc864631642c8 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
031a330ae475cd80ce3a1edddaa1c5c37c3a362f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
63a0f619c0495d794078147dae2459c1285dbdaa Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
b2af84f9a481476e720b7b2a98e12ac4f7a7f891 Bluetooth: SCO: Fix UAF on sco_conn_free
f69fd4cc6f0b20d0e765a5981a34342fad029c62 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
728f432154a576a16e6373911c0a060f31f0a53e Bluetooth: bcsp: receive data only if registered
6e76b3b1eb4316b5215cced6cc7d7e23dee36cdb net: stmmac: est: Drop frames causing HLBS error
a45bc9c113de3f451a6c63744802ec1fe1b71874 exfat: limit log print for IO error
5388fb3acba126d4a451ffd9aed408ef82d8218d exfat: validate cluster allocation bits of the allocation bitmap
d8bcd2c54b7d57a7bdcd127c4980742843444419 6pack: drop redundant locking and refcounting
2c0bdaeecf37f89e8b8438d91c96cc973a3eafdb page_pool: Clamp pool size to max 16K pages
7fdc9f421b7f9d3aada18c5b59295cd665968af5 orangefs: fix xattr related buffer overflow...
cf763987da84a2e44a489687ee1d8f21a74b4954 ftrace: Fix softlockup in ftrace_module_enable
70e221d3dba3197c0b173711603cd37b311dd4b2 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
eadfad4a55324b3ddb147aa405b8c9d96c720767 ksmbd: use sock_create_kern interface to create kernel socket
61d6295d2555d310199764952f1961a9d6ad7283 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
206b1a6c4888c8adf6933a15b4d4d163c7b83f81 smb: client: transport: avoid reconnects triggered by pending task work
554fa09599a7f08b208de6c283de67760f5f6994 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
2b115ee5385f1059b2eeca399e94511fd796d096 usb: xhci-pci: Fix USB2-only root hub registration
5c090457fadc1bcada67a5b53ca451f1f9fc156b drm/amd/display: Add fallback path for YCBCR422
07d7b246beaae2f0549b5a47f8ea3dada6ee868e ACPICA: Update dsmethod.c to get rid of unused variable warning
06b8db05116d99f96c33cc6d02eb6acef4e7e4c2 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
37d17ff8d803f22fed870c5c920e44196430d199 RDMA/irdma: Fix SD index calculation
feb085d5ad6ca78672a0cc457ea250c80d158b52 RDMA/irdma: Remove unused struct irdma_cq fields
39ca3f3207276379bbb3ef497c0c81e1505f0d25 RDMA/irdma: Set irdma_cq cq_num field during CQ create
03d11ec1d84922a5b378a9b2aadd715a4e1d1aee RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
895c44a9b17da6858091c3c21da3dcaabb24b249 RDMA/hns: Fix recv CQ and QP cache affinity
fc15fb90573449916321526e1f3ea536a80ccc45 RDMA/hns: Fix the modification of max_send_sge
924286eb980af9c58defd90165e9c354afffd907 RDMA/hns: Fix wrong WQE data when QP wraps around
04a0806fc98219e41ce48e44ceed6688e357c068 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
597c0f462ff448e47361154d4dd722de7d465057 btrfs: mark dirty extent range for out of bound prealloc extents
118a745b4da02bcceefcda480b9fd4be6c868d26 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
259b9e122e661ddd0d79be63217e511924969f59 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
a8ab80439ea010c81ec2951fc446b0d371498ed8 clk: renesas: rzv2h: Re-assert reset on deassert timeout
0c89ed42c8d79b661e362261192cb11f91d57afa clk: samsung: exynos990: Add missing USB clock registers to HSI0
25e0a4ccde4da5e37a213089e64fca96a93a12c3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
db48d7961ca34eefe798bd857482874814efb8e6 clocksource: hyper-v: Skip unnecessary checks for the root partition
27fe5be6b0520396792026adf940ae7bba7cd75d hyperv: Add missing field to hv_output_map_device_interrupt
235fd3f0b3fd3ab26fdde1f1397bb22b5461958e um: Fix help message for ssl-non-raw
cd1f7b50d33cbf2023cb7e382f6e0c463f12b063 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
52e58e68eade1372fb1385a070768e76114bc45e rtc: pcf2127: clear minute/second interrupt
fec473a88c5d072abc068fdd255c219adfbcf1bd ARM: at91: pm: save and restore ACR during PLL disable/enable
9307bab393c995cf534643af79befacfb2103973 clk: at91: add ACR in all PLL settings
3d40d17027b234eb1633c1e0b1f385b1d72815bd clk: at91: sam9x7: Add peripheral clock id for pmecc
87ee55501a6530ea3a7906d95307f6f082b25707 clk: at91: clk-master: Add check for divide by 3
43fe9fc37ea3343339b434c3e0a3b3e28b554d43 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
15b1dc91c4d0d12991163ae22764af59dedfae4c 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
1df15366e749b3a8677251008c4e297f0446b100 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
9aa62b7183ff1eb7ea9968e8b5544b7ba95f87c6 clk: scmi: Add duty cycle ops only when duty cycle is supported
97e256bb5edfe14db8156a275d9d473d80a321ca clk: clocking-wizard: Fix output clock register offset for Versal platforms
961455cf93ede892f80e93ddc5d66942be7136e2 NTB: epf: Allow arbitrary BAR mapping
c69246e6268fa0f61416d81bbbdb1a4522488c7b 9p: fix /sys/fs/9p/caches overwriting itself
2b5734ea0efd98d0c66a3d74cbef548bb3d27f9a cpufreq: tegra186: Initialize all cores to max frequencies
1f9851195eec7d85df84a3b9b61daa87196eb83e 9p: sysfs_init: don't hardcode error to ENOMEM
db2644627a84b411bcacf210016eaa7a3a4d718a scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a8950d2cc8207317f9e6cbea7921c668bd52e0e2 fbdev: core: Fix ubsan warning in pixel_to_pat
71c4d72786744ec505fe16c4a9ee4bc497d2b6cd ACPI: property: Return present device nodes only on fwnode interface
7a035462327330bda103c23419b69ddb061c9c8c LoongArch: Handle new atomic instructions for probes
668ee3d54b756b33d8bf08176c6274d56cc401b4 tools bitmap: Add missing asm-generic/bitsperlong.h include
b2f7b4ffb0ba68f8bd3b05d8a15b5f32b2b3ab77 tools: lib: thermal: don't preserve owner in install
de3477b9ab56144fbb89e5298cb2aa6d734a127d tools: lib: thermal: use pkg-config to locate libnl3
7c71b58f1bedef7810ec5ffe9a0fbc8f6776ec81 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3385c8f68eeeede1dab1a9bc1715b3c373d65ebc ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
c9c04460db04b37cca63027e18622a152e26bbf7 rtc: zynqmp: Restore alarm functionality after kexec transition
9130c2d60844b8f884eeb8c95ce9f28286865eb4 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
8caee8a109a7fb4862feb39933efea9c5b123b3e net: wwan: t7xx: add support for HP DRMR-H01
e7d46bfee3c089dc0e56d8178c38af144869536f kbuild: uapi: Strip comments before size type check
513ecc0d58c8a09840e42b50b7db068329a5d029 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
74b6eb2b86cc1f7ec240af539e4ba3fa5225ab8c ASoC: rt722: add settings for rt722VB
9b44edc624f2d51d704c5b9ee732b411fb893044 drm/amdkfd: Fix mmap write lock not release
ac18fa1c11e6001aeb90c1c513ad81bf96e69e46 drm/amdgpu: Report individual reset error
8c2922e33e25d6a51c4534196397a5c0b6644bf1 ceph: add checking of wait_for_completion_killable() return value
e5dbfe3e60b39a2a812e245e13d218157ad5fc58 ceph: fix potential race condition in ceph_ioctl_lazyio()
e6dfe3bf791fa77c0eb5d9290df36a34d1027ef3 ceph: refactor wake_up_bit() pattern of calling
bb3b222dc3da02abc20a5bfdde3e553da99fe2e7 ceph: fix multifs mds auth caps issue
bac56194438896d2aee1e126f3863f0b56d5e927 x86: uaccess: don't use runtime-const rewriting in modules
811e5feeb2770cbcfcab5bdc0d85295e983a378c rust: condvar: fix broken intra-doc link
097f1c48ac314d2ea323aaf62c4fcabbdf782299 rust: devres: fix private intra-doc link
d8f19b6152f5c2c46263a2338387ba563e084ad0 rust: kbuild: workaround `rustdoc` doctests modifier bug
5764b3e91da9a032fd75dc15d1e750df9bc860ed rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
41ff369e7d840a8bf5d1081acf5e4f2f3ebda647 btrfs: ensure no dirty metadata is written back for an fs with errors
46a626e7339da2dc68b482a964151903d86cbc28 media: uvcvideo: Use heuristic to find stream entity
1b214281c57dea6e6f9b857ab5472ec228c13c90 media: videobuf2: forbid remove_bufs when legacy fileio is active
a27f08c509ff469cb233a8a986f03fc4196dc9d0 drm/mediatek: Disable AFBC support on Mediatek DRM driver
612a63c05db08fdbdbf2163998ccb856646057d1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
08428e34f546f0df6d52e7fa96ecf16ee5151684 tracing: tprobe-events: Fix to register tracepoint correctly
0e261fc2ca053e4e4de0c966972125f8e097020c tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
994d0d7f0b67e773ae8c7b28f6a424c93a53b49b ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
c5d7a73f86bb1d3e0367d19587700a85485518c3 net: libwx: fix device bus LAN ID

--===============2561844366116999627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c62051dad96-a0418e1332fe.txt

e9bcbb2037e9c5fe78345ed1bfe92f9038fcae7e NFSD: Fix crash in nfsd4_read_release()
c39f0e76b37242f2c5d44c56fd88071d5f4a5d04 net: usb: asix_devices: Check return value of usbnet_get_endpoints
791374fc2c1fcdea0e441e3460d35ae63bce7a94 fbcon: Set fb_display[i]->mode to NULL when the mode is released
8d30f48f2d483205cd953d700dc0c6357ee1b288 fbdev: atyfb: Check if pll_ops->init_pll failed
a8ac78bc403ac53346cd3e84bc64ae8a58810ccc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
90d7974fd2fc0d6c278214a3e96a7d9f1b5fcbc8 ACPI: button: Call input_free_device() on failing input device registration
8b8aae51d04918cdfe4cd2c97556abb496739566 fbdev: bitblit: bound-check glyph index in bit_putcs*
668479123e1eb6b48c3b1a71b29f4df922c5c5ab Bluetooth: rfcomm: fix modem control handling
0a9ab81e8a2d54e4e4d91d7797966c20fd8772d5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a4e5f44e0fdc3b9a628a160cf6053da787f534d8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
87b8082e93e1e999e4351191abd00eedcea234bd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c302c3cc71c944c01d8d6a501e0eff7fb7843c3f mptcp: drop bogus optimization in __mptcp_check_push()
46cdb1a44006a4a002bb50a047087f47b578073d mptcp: restore window probe
c018a051c31ee283001f9f05f507dc66c5a8c52f ASoC: qdsp6: q6asm: do not sleep while atomic
a7b49356d5f6f2298b2e0e24a2c546fd889faf6a smb: client: fix potential cfid UAF in smb2_query_info_compound
e68bc82d6a22b48abe734190ed53f7ef5efa56f6 x86/fpu: Ensure XFD state on signal delivery
3849b719b9a8084caeb20f32a43fcf40de2cd764 wifi: ath10k: Fix memory leak on unsupported WMI command
6d12814750ac419a06b7545cc141a8e3d7834b4b wifi: ath11k: Add missing platform IDs for quirk table
70d86b1237b33988078e3786b3a8b2370203f5a3 wifi: ath12k: free skb during idr cleanup callback
2ac3a3f46dafe8ee8cd5ffc0344b283c60d39e47 drm/msm/a6xx: Fix GMU firmware parser
e791dc9c4d2cabb92d9a61ffb4764bcdcea02ba0 ALSA: usb-audio: fix control pipe direction
d605fc794fae801e868f844e73819fddc3308c6c bpf: Sync pending IRQ work before freeing ring buffer
ced0c22414fbc11902e2ff99bbe1d638fbbbcf86 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
195894361224e8c564019ca736c19e9d3acbea23 bpf: Do not audit capability check in do_jit()
e592adb05076a1d9b42393cec160ab78856269f4 crypto: aspeed-acry - Convert to platform remove callback returning void
7ff8f7219822935c1cf16be2e59c8b7a17caaeaf crypto: aspeed - fix double free caused by devm
f0773eb86ec628531d37232c85cc4f1c8b463f59 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
14dd75e56408ae4777327ed4a87da56204925e0c ASoC: fsl_sai: fix bit order for DSD format
caecf3daf1b04f8b0b4fd0927a7c55e253882fb9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
cbf3c888626debb94c71b533fd32d9ee0ce72dbc usbnet: Prevents free active kevent
31b888cb41899e78b22073ce11407ae11a026da4 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
0d006c7aed2adc37763a670f99596a308b870bb1 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ec8668593e79a46b335db303ba07cd80c082dc9f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f24d69e82be6595359e0dcf9711e7f49f69ea76f Bluetooth: ISO: Fix another instance of dst_type handling
5ff3f1f4d46c7f6fdeac93e10c96f9112f98a04b Bluetooth: hci_core: Fix tracking of periodic advertisement
df2e2074104f631574f7239ef6934fa89e5b43fd drm/etnaviv: fix flush sequence logic
0c7bc7c006c677f027f10ebd02950cbf70de1229 net: hns3: return error code when function fails
80e0f6aa2040f2f59eb2b89ca79c543deeaf050d sfc: fix potential memory leak in efx_mae_process_mport()
3c8ce480996f0a8971907f82fdf102bd7701c6a2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bf577419c8632dabff2ffc819cbf7420d76b9f63 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
eebbef3cf4d2955763552fe1cb37fcc47c836d56 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
33e927aff97799788bb7e89e541178fc6a6b41d6 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0d43a01122744f396e1c31cf2eeed57e92bb9894 block: make REQ_OP_ZONE_OPEN a write operation
e8fecc671ad41ae49476c85f8be4d5e168531584 regmap: slimbus: fix bus_context pointer in regmap init calls
d48d0bc3ee0b86aa763e905d50a40ba9bf1291d7 drm/mediatek: Fix device use-after-free on unbind
bd36186055d401994b0993546ecbeed5f1ccb6ce mptcp: fix MSG_PEEK stream corruption
c1dec601f2b17c1d8eda8aa3275db1a36e66557f s390/pci: Restore IRQ unconditionally for the zPCI device
5bd57b773320d05b61c5c5fdf2a2246dd3be4a2d cpuidle: governors: menu: Rearrange main loop in menu_select()
615c680b8ce01f2cd1cb64160e3f8afc7f4532c7 cpuidle: governors: menu: Select polling state in some more cases
d690297e5013d83f892b379956d72c7628900d45 net: phy: dp83867: Disable EEE support as not implemented
6232992b0241b8d80d08db213473e53acf9fcaa9 sched/pelt: Avoid underestimation of task utilization
3a01f0cbad0a69b82086ad0d7fc8c5d4c1e50250 sched/fair: Use all little CPUs for CPU-bound workloads
602cda4416f21f251a0d73833f62345a425e44fa s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
6522b59e39e47b91be6f97726f2a89f23e2df2e7 drm/sched: Fix race in drm_sched_entity_select_rq()
4f3d3b9fb169273ba11c678c0e26ddacc9062b6e drm/sysfb: Do not dereference NULL pointer in plane reset
83cb3acd33274600599adaa71c3bfc5492dfcfe0 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
8133d647e924d3fa85dde6f3778289eee20db290 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f893e75f9ce9540ec3206aca726a99cd3be9f690 soc: aspeed: socinfo: Add AST27xx silicon IDs
1250a94b21a1aea15b0256df7d48257252319088 soc: qcom: smem: Fix endian-unaware access of num_entries
6394163023089dde9d2d346656ca5a7eee2f2c22 spi: loopback-test: Don't use %pK through printk
7a06b3c81e669c4551611722a7ead82231ba184b bpf: Don't use %pK through printk
5035fd36a782d2b0eeb2b69e2d223a8670138830 pinctrl: single: fix bias pull up/down handling in pin_config_set
f7852a735c8c97c1306fa87e3c563de593b767f7 mmc: host: renesas_sdhi: Fix the actual clock
6a79642657f6fe99408a1e100bee03ba62544723 memstick: Add timeout to prevent indefinite waiting
cbbaf244fb294ebc69b434e558ad8cfdbea867dc irqchip/sifive-plic: Respect mask state when setting affinity
752a90961d24e49fe0ad7026befa5f140e32cd4d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6d1114970cc744759cd5e730f1e6f0a9a6359114 cpufreq/longhaul: handle NULL policy in longhaul_exit
5c9a221706cfcace0521e0480f63c697f24e5189 arc: Fix __fls() const-foldability via __builtin_clzl()
1d45b94f5efa895122f4ddf71ca1aea5dd44f05d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
cca6a3c240a8ca100d53bfc5ed40da728b175c20 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5cf559b636557c3756217199576109bb5aad7ae0 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1d79d087ed7eb837bb9ecd646d8737d4b41386d6 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f5a5d7e54e2357b9fbbafa0a0deda8f67d73c5e2 power: supply: qcom_battmgr: add OOI chemistry
ea6e93e9593e88b257c86289a9510beb4c924e2d hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
67e3ebf09af0bd8f358b29265fce12bdff2f1526 hwmon: (k10temp) Add device ID for Strix Halo
2b72cca6b8f715888567beafce9ee0b75026b67d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
31c330a61a9ecee1b9d73ce73b273a6fe3f8eccd pinctrl: keembay: release allocated memory in detach path
4f8d6258fb97a04732f16d3e4070d00dee522211 power: supply: sbs-charger: Support multiple devices
10fb9ac4fea4b476b4e4df16cc183f895f35eaea hwmon: sy7636a: add alias
df7a10f47cb39829df370e02a27bc8b97b44d84f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
11271b18ea2430e63426eaaab99fdf6707936c30 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
932fba9c7e1fc5de90074f00b366d94bf76be090 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ae3d1b5ae2ed26e4e86503961be56b9e63c40fec ARM: tegra: transformer-20: add missing magnetometer interrupt
e2a020095eabe071c6263ee602b0587004fec3a4 ARM: tegra: transformer-20: fix audio-codec interrupt
5c1846dda4c769ce809003be072234876c634a2d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ea788ffae3f16907146496fefa7925a484d4c0f0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8e906645e4f0af634571dad7440543c5976578f5 tee: allow a driver to allocate a tee_device without a pool
05e834b2fbd70d4bd2be10a00f4371a872984aaf nvmet-fc: avoid scheduling association deletion twice
033c74ae89727f695238c412b3b842646c81562c nvme-fc: use lock accessing port_state and rport state
bed60dadd301881e84c5bdd16e402d803226e304 bpf: Do not limit bpf_cgroup_from_id to current's namespace
2646738a9e4a0396e354b56f8477bf0087cb0edf video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5fa845507b3f010309f549f440b7a4ab2f973c5a tools/cpupower: fix error return value in cpupower_write_sysfs()
8a553e1ca03ace5646ebf37194541e97cf24230e pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
14ca6fcbbabff907437218210a456342ff441750 power: supply: qcom_battmgr: handle charging state change notifications
6d3b6022c992068584414b93417d9bd573570484 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
f183b95f0043de397ab0ecc27a0456a4d21bb1b8 cpuidle: Fail cpuidle device registration if there is one already
8ddcd87c5824cf75f09747275db840bd93b60e9d futex: Don't leak robust_list pointer on exec race
889cbc00fec7dc602a314380f7f4853367be1569 spi: rpc-if: Add resume support for RZ/G3E
c06a2da70714cd40abaf53e4c3ba0fb6808b0517 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8dafb6cce2de686918129c22f39cbe76ad2e4f03 blk-cgroup: fix possible deadlock while configuring policy
79131aaaf2770dda4e3d779344f9ff9b89f08d0c riscv: bpf: Fix uninitialized symbol 'retval_off'
0fb3af4cbd1400f2aa9195d29a27f20078787fa6 bpf: Clear pfmemalloc flag when freeing all fragments
8cab25edcaa5642f8f13f3c884e39ef4f3586765 nvme: Use non zero KATO for persistent discovery connections
59a3e44034659ea33ffd6ee429739f86d95bfee2 uprobe: Do not emulate/sstep original instruction when ip is changed
f46583377fe39655851e3978df4e1389a17507b4 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
6b2ba7dcf867ff1ebc81e429d1a7432a083b808c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
85c08a64a458b99de27369a805f4a3d887c86b9b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c4bbd6a074e439dc2ad535ce7f9fb0bca85858a7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3bdf1e48de1ee2a785c822f0594d9bf64c4d64c6 tools/power x86_energy_perf_policy: Enhance HWP enable
b186f0d02d34bfb13cb56283fe8a335f4c87a834 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ab1676ed2317c3cf8a507e1b2988c6aed85d2e61 mfd: stmpe: Remove IRQ domain upon removal
357ef92007a081f0d1936b91aa254fce72a9ca3d mfd: stmpe-i2c: Add missing MODULE_LICENSE
333de86af00db0167684e32896aa740aa0ece169 mfd: madera: Work around false-positive -Wininitialized warning
e56906d2ae99d957db337dcef5556ee25087454b mfd: da9063: Split chip variant reading in two bus transactions
cfbf6161256a5ba76c749863b58f15b3b7f01485 drm/amd/display: ensure committing streams is seamless
ae200bea91c13b79b0f3e56afeb9890808c5fc54 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
1e0e92c35d6e7e8850f62fb85464bc3d220b2409 drm/amd/display: add more cyan skillfish devices
0d8617dd6bdf224e57956dff516baf3e23ae7e64 drm/amd/display: update dpp/disp clock from smu clock table
c1421c68146c2b7cc60ba6d4ff1c86a6676b5769 drm/amd/pm: Use cached metrics data on aldebaran
45ba07596d7f8601e01f2860647fb616da6b329f drm/amd/pm: Use cached metrics data on arcturus
6a2e8bdde2f251048ea01bb47581ec7bfe9b263c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c6da93b6a0d0be5a565302f1580ec44b9b06b62a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
55f447877316b3c6bbca384ed9375feff5dd3ad9 PCI: Disable MSI on RDC PCI to PCIe bridges
efeb2cc086697c9dc68015f0bce17a87ab3571d5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
63a8d45605172a87ca4c950bd11e2d214637035c selftests/net: Ensure assert() triggers in psock_tpacket.c
8f28389996bcc0c90cb2cbc982c300c7cc63ce06 wifi: rtw88: sdio: use indirect IO for device registers before power-on
d1ba313112c287127821d7d3f46656ad93a7d824 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7a131a4f7611f141c8c6d9999e5d6c959455e1e8 media: pci: ivtv: Don't create fake v4l2_fh
85bdfe071ed913ea1fc18998fdeee9d077b3384d media: amphion: Delete v4l2_fh synchronously in .release()
9ca508735b5467ca174d6e4347565197cebf95e7 drm/tidss: Use the crtc_* timings when programming the HW
648dac85801adef9df72be34f6baa78723c03603 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
03a65d7bc0a3047601c16477419ad0b2cfe489d2 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
f209cf5d5516b91c24ea368bd750f47a5d6cbe36 drm/tidss: Set crtc modesetting parameters with adjusted mode
611fdfccddcb2089d7f80c0970a0116614585605 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
f2f7125fba9162755c2edde9d80eae6aba5252b6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
faacc7ee5b192c9723581277abde2a82abb678ac net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
55d87820f28fea6688bd91bfd77d3021406e0481 ice: Don't use %pK through printk or tracepoints
a2b38a430b53c84533268767cae41247424cb002 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
cc3f8c443da8233157c39ff81133adb94e49277a powerpc/eeh: Use result of error_detected() in uevent
3923b4d0dbd52a626e1e939ac226131b6d2203c4 s390/pci: Use pci_uevent_ers() in PCI recovery
6060a7bc88ad09fb693fb3ecd6297878cafdf077 bridge: Redirect to backup port when port is administratively down
347babd19f4a5514cd0a4dab7024ef968f65032c scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
eff5aa3035e538d26a895d57348ee7738693ce36 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
24d11c3ec5b5bf4ce98599bfb029efaa32963bed scsi: ufs: host: mediatek: Change reset sequence for improved stability
c8fc0e217650e5edbabee4bc798e109a769e5149 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e5e9e326268823287ca989eed3f4516b1e5d8ee7 net: ipv6: fix field-spanning memcpy warning in AH output
37108c3e036035edb41dd44eca1a72c8173bf437 media: imon: make send_packet() more robust
c6c83f2323f6f557d941b6114c5873db817cd1f2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f8c49711fd71b0b99ab0dd31d753326fc2105d33 drm/amdkfd: Handle lack of READ permissions in SVM mapping
47803b2c4e3c7cef0a01a6d645ec1cebc8a447dd iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d1bbf1939f5ba9082a73254d84f6ece4876f1c97 iio: adc: imx93_adc: load calibrated values even calibration failed
107d9a99d24237c6ed8abb994639b1a7694f803e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d685ffecf272469838db04bf3a603d71ec290078 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
e0f2bcdee80924344147a9d23a0f095efe8247c2 char: misc: Does not request module for miscdevice with dynamic minor
44c2773ab935003362abe0fb839967be7222eba4 net: When removing nexthops, don't call synchronize_net if it is not necessary
5ed817558e7f8711ae4e221178c7f3243aa39bab net: stmmac: Correctly handle Rx checksum offload errors
c0a9971194bd5eb163e7da4ee77088e2d2ae7d22 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
57895badd72da960249091004c26d10964af90ee PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f6f977edb021576534e6af57e075430498cc6d06 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
78349e1f865b8674c56ee92122ac47abdca7a0cf rds: Fix endianness annotation for RDS_MPATH_HASH
3021019522b03267914d2222c60e94cd94f06e59 scsi: mpi3mr: Fix controller init failure on fault during queue creation
7229ac72727f4473106f82a2c2b552b48cc25409 scsi: pm80xx: Fix race condition caused by static variables
dee5399f6c413441c8a82b03c49bb8794549739a extcon: adc-jack: Fix wakeup source leaks on device unbind
954571351c5deb111ab9dbe21cda51df1ab6a5b1 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
e79816699efb399f9009307e46f6995bd210c95f net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
2ea65c251df8909e7808a2f2b29ce14f71c46f67 fuse: zero initialize inode private data
dec19f178fd24d38a955af8b7680a5600b259b4a drm/amdkfd: fix vram allocation failure for a special case
b8dbe3b2a913c40ad155c6060c1b6e416ed092c6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e77f6167732bbc6c32a17544e36f4db21e4b977c media: fix uninitialized symbol warnings
ec83d069c9809bf9a129aa6916efd07fb61a0c76 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
3c806d2903dbb2bcd0239370373763e5d67bf442 mips: lantiq: danube: add missing properties to cpu node
4682eb1d035467624655af2fc3ec688fb9396a18 mips: lantiq: danube: add model to EASY50712 dts
ab719eb7d0760d492713249876caffc5bc9f453a mips: lantiq: danube: add missing device_type in pci node
07590022f8c9790d413624accfea72675eb10b4b mips: lantiq: xway: sysctrl: rename stp clock
3e2d961dfc59ed7fecb05473792caea975f321c8 mips: lantiq: danube: rename stp node on EASY50712 reference board
f2832a8822bc82ecff0e0cc0b12d4dde73b7c09d crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
4814e0fb0bea5e6445e3e29ff8407ec090831bd4 scsi: pm8001: Use int instead of u32 to store error codes
2a9f4297a611a3ee7e5217c89e68f5f9b6f867b5 ptp: Limit time setting of PTP clocks
44e451dace6f4340025ee80eb473677375bf2a49 dmaengine: sh: setup_xref error handling
f8a0efcdce2ad096c8ed34a580cdc7748a764688 dmaengine: mv_xor: match alloc_wc and free_wc
4a461319686179b971919f13e18c0b2286fd0b8e dmaengine: dw-edma: Set status for callback_result
4b261bd294df80b088e0d067c8e80831e01d88d5 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6165e047552cac0fb6c186c33839306bf4d3b9ab drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
04e0434ffbdabd9215976a4ad0db60ab8f5ba522 drm/amdgpu: Allow kfd CRIU with no buffer objects
b82e081acebbc85def8acfd3fd42a245f1d4b122 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
eb9d37963ffa63e8481ddce9b28b15107ae1cc87 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
605e0a0aea5a33848f664b28df174e306cce527f media: adv7180: Add missing lock in suspend callback
f2178e2122d2c3e0d2cc38a0e1907796ea81f484 media: adv7180: Do not write format to device in set_fmt
d20ddaa0d19f7b25fbca1ed152282478b60e7bac media: adv7180: Only validate format in querystd
0a5b2800cc00d9225c24871ce73aa19803bc39e5 media: verisilicon: Explicitly disable selection api ioctls for decoders
0c04165cc409eed6cb298d5ed64fdd634841029e ALSA: usb-audio: apply quirk for MOONDROP Quark2
60c8281b73c27e005002911cce9bd6542d253d1f net: call cond_resched() less often in __release_sock()
5791b1603a37cce1e155f660e288349701e25910 smsc911x: add second read of EEPROM mac when possible corruption seen
d98881ad8b7ec63ce2341481b38c389456d3f7ed iommu/amd: Skip enabling command/event buffers for kdump
f3bb1d82a12d4d61687889c27a059beddf65efe8 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
cb268d58b56b73a45d5873425b24ceef1c1dc2d8 drm/amd: add more cyan skillfish PCI ids
bdef8b782094a79c745e3b68841204bd9e1be708 drm/amdgpu: don't enable SMU on cyan skillfish
7b5400f96911cb791831cbfb357dda04fc62960f drm/amdgpu: add support for cyan skillfish gpu_info
6f186c925cf57226c7d913f05793968929548e31 usb: gadget: f_hid: Fix zero length packet transfer
cdb53a0ea9eb3584049ce39cb3601ae4cc11737f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
06d718abe24acdf59457e518dcb9cd105e942d06 drm/msm: make sure to not queue up recovery more than once
d693133af34a13141de0ecc7470735a5a554f1d0 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
4e063754926ccd7d2365dc3b49c20a94734665bd media: ov08x40: Fix the horizontal flip control
3c7e8575d860ed3edb43adaca62aa1dfd497c1c1 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
26133037094813a28b72ced7a43f7070945b1c30 scsi: ufs: host: mediatek: Enhance recovery on resume failure
deeaafa4965b9cfa6aa0be6d1dc22c70c9a86acc scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
7710efe67f829337f03fcc817a5c41a7bbc4d415 net: phy: marvell: Fix 88e1510 downshift counter errata
0d5681b9cdfeea9b7d63148d21797854a7d9742c scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
87ccc4cb01b8cbe300845eb13f2c1bfe7bab3e46 ntfs3: pretend $Extend records as regular files
258c726e04e2ba82743c7db29ea401764fb59c7a wifi: mac80211: Fix HE capabilities element check
f44c16bdd3255e74dc0259e073670d6f4f20d409 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0556e1d1a473f2037e3daae5c53be98d84a6b5a5 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
f4c7d5b69bb6192eac01128a597cbdae9fbf3bd5 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c1267e096dcc22eba443bb7bec7bf2d513f0552c net: sh_eth: Disable WoL if system can not suspend
187f81edc757e14792e7b6879785829f76c2cf3a selftests: net: replace sleeps in fcnal-test with waits
d1963fd19f47c18259f21a48f17110f1095c19b8 media: redrat3: use int type to store negative error codes
9ff31ebfb0e589fd3a646c8bbdb1c84424d3eca6 selftests: traceroute: Use require_command()
fd2e90262933ebb02a8da9e1444d6f3fa3c36bcb netfilter: nf_reject: don't reply to icmp error messages
b1a49043053543b692dd087ccbd24522e679028d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
316e5554136d1cad9d4a7b9cc817545287d69b2a selftests: Disable dad for ipv6 in fcnal-test.sh
ebe64fa1993a5eaa7948f1806dc9cdb07044c49d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a04f13dc01289fbd56c538ce6cac230f7664fc1e selftests: Replace sleep with slowwait
52eee387cb2625994e5c05cdb50ec074cb14fa54 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fa516fd4ec6d0bbd22687639c2508e6c1ee5c2d1 HID: asus: add Z13 folio to generic group for multitouch to work
430ab13d5fd03d34e37533c317892fd57f072468 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
606a74aff61f7e531da85f1133f2c0432bae60aa crypto: sun8i-ce - remove channel timeout field
dc18530d36a6c5ac90ec785ac1e213b1fe13ef7f PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
12471c79a5560b6153812645efaf9a93c6db8a2a crypto: caam - double the entropy delay interval for retry
65bd947784fa0a5cecc19cf40beb1e3766f0e37f net/cls_cgroup: Fix task_get_classid() during qdisc run
978df7bc716ab10687ea5cef459d6ba2ab33fa98 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
cebccc8eed19035785451febbaf3193df244faec wifi: mt76: mt7996: Temporarily disable EPCS
3d10eacf1c0aa7f68cbda21ef1bb046cf9d7e28a ALSA: serial-generic: remove shared static buffer
def0224dca323b637d3ed264f9335c3c8f82c50d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
3c9f95b9fb5e51e053d281c45aeb95cda10c9d5d drm/amd: Avoid evicting resources at S5
a479030bbd298a6058e9d0d332e0625e547db00c drm/amd/display: Fix DVI-D/HDMI adapters
c9ab3345c5f36f97bb610a49eb66be3d81a5b7e4 drm/amd/display: Disable VRR on DCE 6
e08ea1518eea68aaecdf542072ce6d781974694a page_pool: always add GFP_NOWARN for ATOMIC allocations
0f46a67d736d36a6ed0fbe7b8b43cde5ba0fe4c9 ethernet: Extend device_get_mac_address() to use NVMEM
ad418d5761df76bba7b1ee9e1ca437c379b2a530 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
9ec4743f56455b7180cff029c57dbc9f57de3be0 drm/amdgpu: reject gang submissions under SRIOV
2ceb916d156fbdc2e98293983c00c1903b54d3a8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
82150251cf008b0a98d56ba420f29c34c9a0d2aa scsi: ufs: core: Disable timestamp functionality if not supported
30c0fc14dcd47ad9422541607f46c4bc543528bd scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d3e60862335b3ae1ba9ea9249d5eb9a17d6ef2aa scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
2ebc2b7f09fba5e217174e5300da585885747ec9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d6aa4882dc0571c49bcb93aaec7e772d723c09ab allow finish_no_open(file, ERR_PTR(-E...))
93b053f87afa96fe722e8ceb01490f904e088416 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1085e4ef47475b2c51192a69274284fb654d02d7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6795a3f78b66f1c19cf585dc03e704fdb8fd6bff f2fs: fix infinite loop in __insert_extent_tree()
a795c493edeb388295158a94f1237b1be9f43ac1 ipv6: np->rxpmtu race annotation
2cc462d0a13f77a9f158722a9f0cb3d3f160d331 RDMA/irdma: Update Kconfig
71bfcbc55a3659c70440f3a468178f1f87fc34f1 jfs: Verify inode mode when loading from disk
771f165a7874b040bf492033f296151cf2db8ae7 jfs: fix uninitialized waitqueue in transaction manager
ea2cb6410106a409aadad291a3f40b04fe98ebfd ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
df72e18f11b0f91ea49e1054d8663b53093b08d4 net: phy: clear link parameters on admin link down
a18786db2b05a8edbf8b4feeeda27f8f2918d7ad net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
205e596abca4da8f9e246be3c9fcb02963ffd7aa iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
182e1e6bbda980ea1e67b0ea7d3be3551f789244 wifi: ath10k: Fix connection after GTK rekeying
a23857c1862a5c315c362ec5356994f9c356b1b9 net: intel: fm10k: Fix parameter idx set but not used
9701cd4206ec39fde85053870d428232eacf5d70 r8169: set EEE speed down ratio to 1
c59be48754ce9a2b08a8599c1288825e43f277a9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c3192ae6726f8e6822a6f3c3c7ff51fe58fdcd36 sparc/module: Add R_SPARC_UA64 relocation handling
3c8277be0b0b53dcd1283afdaa54ddf3ad1d4ee4 sparc64: fix prototypes of reads[bwl]()
e430ee837cda1f6dbc320f07bfc61a2fd3798674 vfio: return -ENOTTY for unsupported device feature
a8d347085a53923ea46ea164f0302599c09e2564 PCI/PM: Skip resuming to D0 if device is disconnected
e3366a1c766097312944eb6f1a8875a510ca37f8 remoteproc: qcom: q6v5: Avoid handling handover twice
5a5a967c6f95b0e4a478a7dd02f2e73625c7d11b wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
169351fc5fde9ab3da94744b1231d24bb1ce5634 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
a3809ed7991768376e27628055312bf79c0c6b0c NFSv4: handle ERR_GRACE on delegation recalls
6222e871f1b9becc7bb6aa69594db762f6e305bc NFSv4.1: fix mount hang after CREATE_SESSION failure
35232a3dc2f6c67f6a0d7cbd541ef54b15b574e3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
83dd42398b4ac6db04a0f67b23c359ebd306424d net: bridge: Install FDB for bridge MAC on VLAN 0
a527dffaf50c46d31183926f785fc7c5acbbced4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ce048c6545968073de6b05d5cd059c045333bca8 accel/habanalabs/gaudi2: fix BMON disable configuration
a9c6a10ffdb213b8e954ac52c358a8dff191f1f3 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
843dc732908159bb3ab8bca80a221fb748185045 accel/habanalabs: return ENOMEM if less than requested pages were pinned
1c8c84eb7c679372af7fa4970f28f57610637f45 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
ea3b14338c3a669ba42009da3f2487d187b05bda accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
21858128c78000629c046f40c2e1fc67ec1f4937 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d8bd3e54a83114cb65cd9ea390c50711ae5ebc28 ext4: increase IO priority of fastcommit
4975d0755360a3dd114e63ac1c9c2c1e0d417fd2 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
edb0ce260ec7e84fd8a0b1f60703ee498b096b61 ASoC: stm32: sai: manage context in set_sysclk callback
69e6da85b8d22f7c2b08b960918d72024c7d86a4 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
2b133fabd412ef5c1d0356cb82faae37a5e97799 net/mlx5e: Don't query FEC statistics when FEC is disabled
d1bb3abae346c2e942194b8893df7b058282a810 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6ac299541971e73bea67e2b0ea25490b69849164 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
932ebf447d742e04ad1f036932aa1b58c69e6302 Bluetooth: SCO: Fix UAF on sco_conn_free
bee13c74c459838ca20da81e9bf7ba72e6eea3f0 Bluetooth: bcsp: receive data only if registered
84b9c6af90af0075fa4b72ce81f957015571f3cc ALSA: usb-audio: add mono main switch to Presonus S1824c
16710fa87f4e2b0baf4c0d4af362d30a0f2591bb exfat: limit log print for IO error
8b6ee7c3b5211b4bebba2ec6d31ad95a3be1daaf 6pack: drop redundant locking and refcounting
4d7f8242f1e2e241066aaf30cd5c4abac1ee9061 page_pool: Clamp pool size to max 16K pages
044d963d7fee0b1873f9d8c87126fbcfb1a3c1f8 orangefs: fix xattr related buffer overflow...
454368435e2068e6d06b5e0bfd13550d95d67269 ftrace: Fix softlockup in ftrace_module_enable
9161660062e055f01d80f5c79973e64bcda81acd ksmbd: use sock_create_kern interface to create kernel socket
13f6044f13d79a698abca4f17fef0bdca39a18ac smb: client: transport: avoid reconnects triggered by pending task work
081f939a31a0ed6b7becdd0d989ce9c4446c483f ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
aa367fd3a2e693a2d415dd3701826cfc98c68708 char: misc: restrict the dynamic range to exclude reserved minors
29f94a53d09bf94fa70195d37654569472c6f510 ACPICA: Update dsmethod.c to get rid of unused variable warning
bff2a4928d121f0f40b33a9cd4873c472e94af18 RDMA/irdma: Fix SD index calculation
1533674c2bb6af6b45ea0360ecf436bc5a2d0eb1 RDMA/irdma: Remove unused struct irdma_cq fields
a0d62daa6c779cede72336a00e71caba10b90ca7 RDMA/irdma: Set irdma_cq cq_num field during CQ create
7384903bd0b3dceb43249ead7611924c1faa09f2 RDMA/hns: Fix the modification of max_send_sge
79fcacdf00df09292d18c6a892a15d83ed0b30e8 RDMA/hns: Fix wrong WQE data when QP wraps around
46c051a2f260a468e68401810cf7f8c470810304 btrfs: mark dirty extent range for out of bound prealloc extents
5adec227e7d235f6e356c9601669494c06ecaf05 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1e6ee57c7d47ce31c8db26a4fad7931ce2de4daf um: Fix help message for ssl-non-raw
5a825c0e4fe373149521ee4adbabd2640bc82a9a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
56a08faebb9884dacc81037782b452d6e2308f2b rtc: pcf2127: clear minute/second interrupt
c90a7a0354417f4c25f5c6fb4160d3078470f1ca ARM: at91: pm: save and restore ACR during PLL disable/enable
84e6da964c714179ac0587d8bf73ab1af2d7321e clk: at91: clk-master: Add check for divide by 3
f9a90cd10b87b59b2fc7422bb288ccf574e7f41c clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
17e169aa5888535b9eafbb7eeacbb5c73ca5749c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
48e2ee50d600e3544edefb9277d6d8923ed06f4b NTB: epf: Allow arbitrary BAR mapping
72769b168c417d1914fa6a95bbbee5b8679fe3dc 9p: fix /sys/fs/9p/caches overwriting itself
ea31176b3fcacd6ada25a588c4f207bbaa813056 cpufreq: tegra186: Initialize all cores to max frequencies
c9eb04ce33a6c17c7307f4614f4cedc3830f2ec0 9p: sysfs_init: don't hardcode error to ENOMEM
ebd87a11477c631bd64233a3fa28804baabc7d31 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e5de61f8b22af7cf623047d329aa4b534b4530f7 ACPI: property: Return present device nodes only on fwnode interface
3ffbd0be3e3039f36b814e32eda8ec476740ee4b tools bitmap: Add missing asm-generic/bitsperlong.h include
7b1dd4461b82a06bb59587462ad556ba1f55e0ff tools: lib: thermal: don't preserve owner in install
9161407d1c60b7b25d7e301e57979889e3eb1a8d tools: lib: thermal: use pkg-config to locate libnl3
0428c86a73192f5b2ca2dc3f5f811f501095b5de fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
398313629e19925cc42b325fa992ccf20cc244c6 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
04cac821c7c356bdf52fbda7f7a3760747deb4b7 kbuild: uapi: Strip comments before size type check
fd70ffe3d201e962293e55f3dde710f05ff4c697 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
30e8520c26d0dfec27268343f301218b6b2857b3 ceph: add checking of wait_for_completion_killable() return value
ea659e016ab54eb09b9d0d48e5de15d57d138846 ceph: refactor wake_up_bit() pattern of calling
1fcffc89c6929cbb520fb943c22eedd0b6b2c3da ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
49ff657676ba1c65e59fb2491e2d4a24e107cfce media: uvcvideo: Use heuristic to find stream entity
a8f436070e5316b6f66c5738b8cade0e70db70d9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
a0418e1332fe55454bb2ed156284da72deb2d69e net: libwx: fix device bus LAN ID

--===============2561844366116999627==--
