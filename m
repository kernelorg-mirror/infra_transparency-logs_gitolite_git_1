Content-Type: multipart/mixed; boundary="===============5597004245918850246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 13:44:36 -0000
Message-Id: <176425107603.1643947.7696477259912692469@gitolite.kernel.org>

--===============5597004245918850246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 248611026ed134c767a393857888e61ae683d2a1
    new: d80f197df7f8c9fde19540f273df0168c8c48348
    log: revlist-248611026ed1-d80f197df7f8.txt
  - ref: refs/heads/queue/5.15
    old: 733bd37f1de733aad044f959daa839661b3a3a62
    new: 22358f11d07e9e9a47de9061f70836c1a7ee918e
    log: revlist-733bd37f1de7-22358f11d07e.txt
  - ref: refs/heads/queue/5.4
    old: 48bfd9e43e8168bac9660afb8c0e00f740d3105b
    new: 667543bb60c264d431483b21e990c22ff8559997
    log: revlist-48bfd9e43e81-667543bb60c2.txt
  - ref: refs/heads/queue/6.1
    old: 61b3c7b1d2224252641612df5683d06f19d2d867
    new: b431fab6ea8625ef10ebf649f7cb3a69ebf43830
    log: revlist-61b3c7b1d222-b431fab6ea86.txt
  - ref: refs/heads/queue/6.12
    old: 61118ad973aa13e4c9074601ea7cb7ccd39bdf89
    new: 57360c42ec408a5ed10782a4ec7fb93c32b313f2
    log: revlist-61118ad973aa-57360c42ec40.txt
  - ref: refs/heads/queue/6.17
    old: 067464ce4ffdcdd52f483474c6df2d63311ffc37
    new: f9531b312c5e5225b19bdb031782383fc76532af
    log: revlist-067464ce4ffd-f9531b312c5e.txt
  - ref: refs/heads/queue/6.6
    old: a0756be9a6f46fdf50ce4be2f8160f738609bad2
    new: 4cd525dea2e8bc4c10c915cf35baca632b0a825c
    log: revlist-a0756be9a6f4-4cd525dea2e8.txt

--===============5597004245918850246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248611026ed1-d80f197df7f8.txt

d78b92d99bea9753d061a0b20aee07879f3992ea net/sched: sch_qfq: Fix null-deref in agg_dequeue
6798914f809917023b5d97fc8fff99a5e6f9bc0b x86/bugs: Fix reporting of LFENCE retpoline
314ade54af902d2d4ec2a27d6457dd985b6204a4 btrfs: always drop log root tree reference in btrfs_replay_log()
69ee24e6438483ab99f3164617505389f17f391a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1de82470432f331c8013bd0a038c34a0314f5b72 NFSD: Fix crash in nfsd4_read_release()
a0b02621478fa3c370235e100ed52ba4a795ce57 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f2b1c50c5bb854349f33767d52c033ba6132b6f8 fbdev: atyfb: Check if pll_ops->init_pll failed
b1bf7a730dd3213a58564cb2a348d36e719a1fc6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
be87493c11f3549f8093a105d89a18fe09b0cd69 fbdev: bitblit: bound-check glyph index in bit_putcs*
d9069689d0a82080ce4ff3cc8746cbdd484b0b7d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2709e9526dc686b6f73cf7b0942626df192edd3d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6cbe27a311dabee0018ac4ceabda11c2496f58d3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b2a5252f076c57327708181ce04ebadbeb860d72 ASoC: qdsp6: q6asm: do not sleep while atomic
14c7fa786031dd7c1c8fd52223a598f0c842927a wifi: ath10k: Fix memory leak on unsupported WMI command
2f87871276fca05255de2f8440e13bce5ce360c0 drm/msm/a6xx: Fix GMU firmware parser
af2e06c8871325792ae62e0487fb4eb7f48d55ad ALSA: usb-audio: fix control pipe direction
79406d0654d7b129d85f3483deedbc12d7d898cf bpf: Sync pending IRQ work before freeing ring buffer
098236194d7fdcac1502e92322a5b5e518506b88 usbnet: Prevents free active kevent
24687927382e37166a17fd81f17a7f148c6ccdf2 drm/etnaviv: fix flush sequence logic
2d1f8aa098144cc165a0e37c375b731a87e701f5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4019673d3bbc3a3fed0302e0c46b3ea0f47f387c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e13e6f9bd87f09cd73513dc462f29bc2f7b51996 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bce6e4022b0a18053db262765d7727edf607c011 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1ceaee4b6d18fcbae898dd15643b333ab9db8ade regmap: slimbus: fix bus_context pointer in regmap init calls
7d7ed103ff6b987d86f88545cab6460dfa8e9673 net: phy: dp83867: Disable EEE support as not implemented
c73ba22b47ceb3fc62a5406f58490baa64b6e0d2 net: ravb: Enforce descriptor type ordering
103ecaa07f26865894c3c5985f92e22b13820eda xfs: always warn about deprecated mount options
6d4f979ab5a2e853eda39a390ac88546dd59c69f devcoredump: Fix circular locking dependency with devcd->mutex.
6f49bbdee609aabfd0a59e8c936b8468fefb52a6 can: gs_usb: increase max interface to U8_MAX
38a5ac6847de5bf82ce3af5203a1347f9561a8bf serial: 8250_dw: Use devm_add_action_or_reset()
671c1efd616348f8c841f922125229f2b594d36a serial: 8250_dw: handle reset control deassert error
5443ad9e518f98beeb9306b4ebc5896762fef0b5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
eb3af1f9510745852e3200e88352b971fe6990d0 x86/boot: Compile boot code with -std=gnu11 too
661ea93370300e22c9449f36a67220dc6c6e6994 arch: back to -std=gnu89 in < v5.18
b9bfa320ef939baa5d7f27ee7ff248ff45973d6c tracing: fix declaration-after-statement warning
ac495e0eaf1f82bff18e449c7a3f08ee15660fee usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ee6f978a0c1e97e2958c4e67444bf63c060b203d block: make REQ_OP_ZONE_OPEN a write operation
a41a8be0eba600625dfa03039ba3bb0d0a65fa0b soc: qcom: smem: Fix endian-unaware access of num_entries
fcf4c65e8c3e057154ce8a0e435e581eaaed9e83 spi: loopback-test: Don't use %pK through printk
cde10e826b5fd1fa2bb6bef9da2872058eb1992e soc: ti: pruss: don't use %pK through printk
55dd57ceeb318d012ecd62f6268562bc63b4ebf7 bpf: Don't use %pK through printk
dadf45a6ded94bfa9b8667faabda72d3b3752848 pinctrl: single: fix bias pull up/down handling in pin_config_set
bbdd7c772547ef3fbf0a0659254c3310c4c965a6 mmc: host: renesas_sdhi: Fix the actual clock
82114b75265ac896a40e23c0cbb9c81e48eb9f72 memstick: Add timeout to prevent indefinite waiting
76beffa10c122e165ea7f7bb1c7d0c9d345fc14e ACPI: video: force native for Lenovo 82K8
0b32ad9fa35a44dfa2dc693365cb38f3b4e82887 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5f3a9d3d669ddaed1f2e2026699efe13a04f384a cpufreq/longhaul: handle NULL policy in longhaul_exit
1f5a807a051b0e15e3301d7ed77601005f72305f arc: Fix __fls() const-foldability via __builtin_clzl()
defcd8ae5196f0d289080e8120789f95d1563955 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e6fe9a481952b168083dfdaf75fd01e72908d997 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
239a5b25befc54950b489800d741046b8c67005f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f20ab4bd53b9125124523970dd46147dd2f7ae30 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
421d110261f94c12322abb6d2e8c2d22f3bd91d7 tee: allow a driver to allocate a tee_device without a pool
f323cb44caabbcb2aae00478cbdbb46ade440c95 nvme-fc: use lock accessing port_state and rport state
89ee1f68d50315aeb9a4d61876bc830372fdd0c7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
190dcdcdfa4ff1f3a611553536bbc903ba2e4577 cpuidle: Fail cpuidle device registration if there is one already
769543f30ab7e2ce4d262ff59d6803af5a2c07f5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bff97d6736fb0040f7378097af838a75acd6c7b0 uprobe: Do not emulate/sstep original instruction when ip is changed
cdb8481fbd8251b97025200a06a071de019bab98 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9e2124ec81bded44f38d8f6b84783a43a2ccf2ed tools/cpupower: Fix incorrect size in cpuidle_state_disable()
04b1e7497babc2108e69b64eb9f5b2c4b5402284 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
32cb19d7d10e83441b1b8f138720e45de2ba558f tools/power x86_energy_perf_policy: Enhance HWP enable
5329983d3a1428e17206e74af50bbd3ce320ccaf tools/power x86_energy_perf_policy: Prefer driver HWP limits
9b8b23166080bde81eb94576830e684cc7ac2e35 mfd: stmpe: Remove IRQ domain upon removal
f58c11080c76d8a8f337ff9f6c9484be7d65e573 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6d35067666a4685d9db51ad68873973f2d108105 mfd: madera: Work around false-positive -Wininitialized warning
9ab191631ed0b43784c3b46fe357e58966f4af7b mfd: da9063: Split chip variant reading in two bus transactions
8dbf1106b74fee2e92dbddf42010f0630e2fabcf drm/amd/pm: Use cached metrics data on arcturus
ca237929adbaaffa5e20b4734dc7f16354e64671 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
378dbefcffea563e3f1b6b0b23249f8baf769f12 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
93c2b966f6e7ddedf4c25425e1827f17a4059319 PCI: Disable MSI on RDC PCI to PCIe bridges
7b5a16a6a155b2fc50a38838ba7a339163f82f58 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0b36e3ff4ebc3154a6bde753a5f4c6529b3ca994 selftests/net: Ensure assert() triggers in psock_tpacket.c
15a0858ec7eabc9d616c6b72a69e6a35fed26476 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ac3e6b5aa7bb48e5609705efeee2806639ed12a8 media: pci: ivtv: Don't create fake v4l2_fh
a59c183a0419b7602b15248f625935782cad3b97 drm/tidss: Use the crtc_* timings when programming the HW
6fc1b1f2e9156335912a601cca9f9914bce0a86f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
635eeb0286b355ccae22bc92bcdcdd51b07d8895 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8128471d84f0f496a94bf173904136bd6e73c251 powerpc/eeh: Use result of error_detected() in uevent
3d11cbb024eb9dcc545690a11442457e76ab7967 bridge: Redirect to backup port when port is administratively down
9ed91d7237231a36ecf629fb368ff151ea875992 net: ipv6: fix field-spanning memcpy warning in AH output
39610e1c94e3f5361dee23211c3891b3fd4e863f media: imon: make send_packet() more robust
36ba24225136e7833b1b0c08cfc1e6203c094513 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a18250f3f097acc787da96e72acb591e96af1eff iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
542e64045e9e400c6ccfb799364051552aa1ce07 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
97c7e032c20978dcdb6a0fc5a2b630f60a32c42e char: misc: Does not request module for miscdevice with dynamic minor
0643d0f1b93bdd4e9af6bd0de5c135fff978fcc4 net: When removing nexthops, don't call synchronize_net if it is not necessary
912efe40e906a5b89cf966162ab0fd74a9d7d3ed net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d7f99262f506cb8f3c002e54135b43b3fd872084 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
81bcb2f6de88d6821bde93a2bcdeb798abf74c79 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a8ee44158c0079305d02f22aa37c9d38270ccfb0 rds: Fix endianness annotation for RDS_MPATH_HASH
2bb134f5f93a23ef8be7972a25bc59f61b7eb5c0 scsi: pm80xx: Fix race condition caused by static variables
189fca5b0ca6328b4bc261daa8b5b530ef90374e extcon: adc-jack: Fix wakeup source leaks on device unbind
4435dd4c828c14cea85fce7fcb11f5be1beaaf99 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
21b946f686c1ef3023f3e95d2b23c297e1f89e40 media: fix uninitialized symbol warnings
833b866905242e9e36096b62828ce43194a43848 mips: lantiq: danube: add missing properties to cpu node
00dfc4b5cdcfabfb6ac09781662fc0eacc9cb9f4 mips: lantiq: danube: add missing device_type in pci node
73817505b0cb2a48ee855c87bc7dd49d4a9ada18 mips: lantiq: xway: sysctrl: rename stp clock
138137b55025e540b1145a6db9270ad70789b251 scsi: pm8001: Use int instead of u32 to store error codes
45b67024a7039c6e1904be0b04d4f624d07aa2bd dmaengine: sh: setup_xref error handling
d096e384299924e3fb10ab8febc8bac58a2c798b dmaengine: mv_xor: match alloc_wc and free_wc
393e37ad31d68f2e58161feb039ef2df1bea444b dmaengine: dw-edma: Set status for callback_result
9e0a8bd4705caef7209f62bf9b3b9339942fd3f9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e821c2855e1ddd737bbf415863ed0b99f4f851e7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3cdbbac6b542a2f4b37c3a2d94e2751cb85ef0af ALSA: usb-audio: apply quirk for MOONDROP Quark2
a22c4c9057bcc9557805378349839ffebabf060b net: call cond_resched() less often in __release_sock()
55a7c6781ea688271107a8daf61b67bc311f73a6 iommu/amd: Skip enabling command/event buffers for kdump
515d5a3677ffc71f7ecae0bbde6fd269e984ccee usb: gadget: f_hid: Fix zero length packet transfer
4c34b042b811e59426a2ad11b30b1c8f924dda3c net: phy: marvell: Fix 88e1510 downshift counter errata
9daee170492aa2aeaf99a0d30689c5571d999290 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
37f67a5af4f2d3a41b55bbdd96e9c824ec06fcd7 net: sh_eth: Disable WoL if system can not suspend
1ff6d23f0d2f55c828451d6f609196ead9b5ef84 media: redrat3: use int type to store negative error codes
b36a5a20812fc57d9e862d2bdbf898aca9e7a144 selftests: traceroute: Use require_command()
f3e5b1f0b0e792ea6bd035e4d4a2a5dca959e35e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
67ee13967d6e40b3d75aacb8ea899ddc2da89042 selftests: Disable dad for ipv6 in fcnal-test.sh
f13968efb32b1acafd1e6fd5b41f9b5b167a42c6 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6a24f058aa0aa0338772722c9379a3a173315142 selftests: Replace sleep with slowwait
f0dee7d29197267fc14050b15b49415dec55831f udp_tunnel: use netdev_warn() instead of netdev_WARN()
2a1af34ea8dfa825fe5356ae4a754191fb37fccf net/cls_cgroup: Fix task_get_classid() during qdisc run
2682f2e775dfcb82b153aeef3bea54fd3263cc52 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b92fe18150f7359a3c48b826ab4976adca357a09 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a3bdf9fff635c210df66483b319c980e06b58fb4 allow finish_no_open(file, ERR_PTR(-E...))
ffb80a995b3b164128b38035f49e8a3b86615944 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e8b3147b45a61bb58608ef2360b4804ea3a6fce7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cd2eb37f19e7653829a182f3c185147a697a114d ipv6: np->rxpmtu race annotation
f52c24c0b3ad2a8feb737b5d61684b8f9a5bded4 jfs: Verify inode mode when loading from disk
551f66402f623e79f0df69cd5c902f5db607d62b jfs: fix uninitialized waitqueue in transaction manager
6e9878d0dfc15c008328b617e1fd4d5f718cfe3f wifi: ath10k: Fix connection after GTK rekeying
9493f613061c00379ef093c62ffc25f1433f18f7 net: intel: fm10k: Fix parameter idx set but not used
4bc0222134c47a633cc83750ba32d196a38f2f4b r8169: set EEE speed down ratio to 1
f35d49ab349eaf80e81b086616f9f5c08f719296 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
623e96c1eb50b7e5879aa8bc5a26b74d5c9a224e sparc/module: Add R_SPARC_UA64 relocation handling
2a2d86929832567505f631c4ee915fa1e49699f7 remoteproc: qcom: q6v5: Avoid handling handover twice
0dce78e517c9646d5ca75af0086df0354e4dbfcc NFSv4: handle ERR_GRACE on delegation recalls
d7a00c235ef7083dbe5ecec03adaac6dd84905ed NFSv4.1: fix mount hang after CREATE_SESSION failure
8fb6ee5d9ba08d6938eec371fe987550ab67922a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1b6dbc11c1a4af13f3aaf282a17a04edf5482078 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
af1218fee5ea6dfaf471b38db5242583f501163f net: macb: avoid dealing with endianness in macb_set_hwaddr()
b8aa29ccbf2c0eac6e1babecbea8e17ba09fcd3c Bluetooth: SCO: Fix UAF on sco_conn_free
19a4a37cff26797c1c6b048686a8e8d7ea47d9dd Bluetooth: bcsp: receive data only if registered
cde0ea6f1bda19f3ac454d22bc0e6f6025070946 ALSA: usb-audio: add mono main switch to Presonus S1824c
e042eb30c65fab0bedbd1b0fe8447c6fb9747eb2 exfat: limit log print for IO error
1ac79640298c0a94645939de58de07db0608d2ae page_pool: Clamp pool size to max 16K pages
14aec5b0ad18151e10fc6922c06fbe4ad8553376 orangefs: fix xattr related buffer overflow...
210b70a4117e6dc1b3867ca3f006efcdbbbd275e ACPICA: Update dsmethod.c to get rid of unused variable warning
abc968a398ed16cf0f6fea5d5288801d60d9ad31 btrfs: mark dirty extent range for out of bound prealloc extents
1546a7ec474c52da326419f40a235f26c0fed370 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
22c79d088105052344b0b6d83ebb4723b9f572ae um: Fix help message for ssl-non-raw
e8ad33217e67a5faf0dd7d08af7bd9ece08db7fa ARM: at91: pm: save and restore ACR during PLL disable/enable
bedb69a75803d83d8c3eae0c5725b5bbc2ff33cd 9p: fix /sys/fs/9p/caches overwriting itself
4287ace7ebc6246bbc578296ceca110b1a99e0f4 9p: sysfs_init: don't hardcode error to ENOMEM
951cc420c14065f44a12e9bdc95aff5211240e61 ACPI: property: Return present device nodes only on fwnode interface
a75d99322ed69b08027a1ef12c65417d00a397f0 tools bitmap: Add missing asm-generic/bitsperlong.h include
36d8f3c0721f8e23ea1f1e9e11f6f04c9d2776c3 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8bae0bb52a7958a9cc9193384f4c676075695582 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7af8e1e8c01b5d9b670f5f3498cf2cf1679b7856 ceph: add checking of wait_for_completion_killable() return value
f23951dbd3e9bc0556e4add531a0709a0c6b4e05 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8ff354bbd05c6d26446a9aaa0dadf6fbc2085d74 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
32830125122e19728a28223b2f7972a8cf3e5fc8 net: vlan: sync VLAN features with lower device
b0915124bb486932d003b8fb7e56bf938e99c57c net: dsa: b53: fix resetting speed and pause on forced link
7e32f2759350fec3f5e1ed7ed7c4cd3d7eafee82 net: dsa: b53: fix enabling ip multicast
d4cf92650d976c432599ff01eebc21f39090f690 net: dsa: b53: stop reading ARL entries if search is done
62741db67e8c7616cfb9ac75ab72c28d9781e0ee sctp: Hold RCU read lock while iterating over address list
27f19ed0d8202ad58e5118132e92a6e6db517719 sctp: Prevent TOCTOU out-of-bounds write
3fdf10be36c9efbe72274cb37bab4eb1711993ba net: sctp: Fix some typos
a85305df8fc293c72a91172eaf5718ae01ec5c01 net: Use nlmsg_unicast() instead of netlink_unicast()
a8d2c0a6ed9449a973cb4d917de939c218c74cd5 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
4188b1257b0ac4dbb97ed9c3b714528bf5b08ebf sctp: Hold sock lock while iterating over address list
dda194283f90a05d0a4b3c7cd1dc305ddb590247 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0d8b749b4416eaa6641b682c732d1b049a92c765 tracing: Fix memory leaks in create_field_var()
112a004d61101806aa6faf50b6cbc159e1f12fd3 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b80fc40624780af56777ff58ba66b5770c17dcb2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
93d07bf7c1ea7f56cd5e3f0a954d7a71d2a62c1e compiler_types: Move unused static inline functions warning to W=2
06f30d9c7131cafa581470776ff9c02ab2b82c00 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0b905dd1a9d102ba9a845584f064cc8f3ae4e226 NFS4: Fix state renewals missing after boot
aacab68af532d964241bfd24889e2fe9a07b9c77 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
bc7f651771ee9bbfff8900e98b26394b95b9c138 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0363e0793ef5949de9f74b23bac2bed7f59395f1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1f202ce3c20be62ed930a5718c2b1204cab1df71 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
367c0e5d2d1ff4621e2f9fe3e2e12644cb88c8e4 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b02164e3f91f5a55d98fa09ed90ca9ce487ac77e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5203afd9b731e949182bcedd024ab11e19046eb2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e604dd4d1955978384728b5799d599fe81186b3b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
21a9f99a50129ba85fe76ec2f66b8b61ff5015d8 net/smc: fix mismatch between CLC header and proposal
993a0274cbd33da70b249db801f489bcf0ced34c tipc: Fix use-after-free in tipc_mon_reinit_self().
4ca030186d6b74c076f66604ffaf64d78bd5602e net: mdio: fix resource leak in mdiobus_register_device()
e8082587675522992c0d358c3e743b1ebe3c8567 wifi: mac80211: skip rate verification for not captured PSDUs
0446ed3950ff61c602a0b0eaffe00269f2b8b7f9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
efc41d788094e59c620968187d1dfa8cd12f46be net/mlx5e: Fix maxrate wraparound in threshold between units
340ce96df71aec827a867291ee8e47396d30c288 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
764a64aeffb8351107ccb56fa7dfb5735444b846 net_sched: limit try_bulk_dequeue_skb() batches
a51e8ec797029880fea4c90b9b081f893a128807 hsr: Fix supervision frame sending on HSRv0
6766db47149697cb28a1b362a9b911ec942ad2f6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
84932d77a830963c01be2f6571b93d153a893234 acpi,srat: Fix incorrect device handle check for Generic Initiator
bcbf427b145d39acf76c48e00c16fb24691d9177 regulator: fixed: use dev_err_probe for register
46f86225494e7bdaf36d9f4690ead3d9f80c46d7 regulator: fixed: fix GPIO descriptor leak on register failure
eef3cda815260b60b99108724e7854b2923986c8 ASoC: cs4271: Fix regulator leak on probe failure
b90e432162187b43e20a523d69d1e00402582417 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
54439a4e344b7be0c816a0b034d06644b274d57f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a321d7687f975332b9bfab7cd2f5632c0ac55d07 fsdax: mark the iomap argument to dax_iomap_sector as const
fac338fe53fb97f290b65e09692650a70ccfacfe mm/ksm: fix flag-dropping behavior in ksm_madvise
36dbeba60e4c0c9367abbda351af1f8d278cc96f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6a81be9b38434e26544f5424b3d9fb5d908e69a8 mtd: onenand: Pass correct pointer to IRQ handler
6d1bee82e160ff0ee96942a8bc4a0fc440c082be netfilter: nf_tables: reject duplicate device on updates
c8e9b53bbee1560d84d92cb200a7d0bbf659db69 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
0e0aacbc7fee1f3239a40b9db34da3ee4d75c528 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
50a17601575eb3a7177eb800ef77b640c8470450 gcov: add support for GCC 15
e3b99abe09ee67d6a582a6c16ad8a98da9124b06 strparser: Fix signed/unsigned mismatch bug
fab0b91b2b133a50e06cab91624d4ee65628f430 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
50205aed3119b965474d6ff64ca5bdbce63a7d65 fs/proc: fix uaf in proc_readdir_de()
709589b55a2dafe3c3392f8ceb9b136c324deb12 spi: Try to get ACPI GPIO IRQ earlier
cec27228b8a0a54df7c66fc717a856b434b8f81b EDAC/altera: Handle OCRAM ECC enable after warm reset
4df5f687c937e8636393d2bb67b6fb84039cdb11 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
fab6ce677895d32cbf0542bed82fc11fc868e8fe isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3936425de15ea1a48be7207f67daf6ce4885e4ae HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
aab0b0c9601f9b3a27824bf40539b687ac4e959c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ed04a8213e048fa581a0162bfff1ea3202e03530 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0f1ae33b618e69a9b20b4e6fb5e5f86ffd7e2331 MIPS: mm: Prevent a TLB shutdown on initial uniquification
2d54eabbc07b1651cfbba61cfedb308499cbc3fb be2net: pass wrb_params in case of OS2BMC
da317eaa08edfda5fe0292378e1a718ff176210d Input: cros_ec_keyb - fix an invalid memory access
a9eff0c539cd30f55cc1b9e81d227823957cdf2f Input: imx_sc_key - fix memory corruption on unload
7dde3daf95fb2d65f92ed9f12b59dbc7a1228390 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d124dbca9017a4c87e885be5ddb8f1a4ea9fd7e3 scsi: sg: Do not sleep in atomic context
e940dd1a2929b51d5657bbc5b53fe94153935455 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
96207a6ea0f74c605194425663778769720946fe MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3dc28de241987ded015c20323cb4b9e307c056f3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
f33f4c6a583cf3045bc9ac81f2fbb9867745b0eb mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
457928dd55d0d477f766b4c40b82c6ef099dd095 net: openvswitch: remove never-working support for setting nsh fields
e3c44473d8847d29b3d0c4bcb60a41f8f431da27 s390/ctcm: Fix double-kfree
f544455488f742ada2b1427d0ba92b26b4b208b2 vsock: Ignore signal/timeout on connect() if already established
e777af4fc3598858cddd343486c76f4821e0c2a1 scsi: core: Fix a regression triggered by scsi_host_busy()
3b7f00faf697c07e9c8a19c5d0de3a3736196d86 net: tls: Cancel RX async resync request on rcd_delta overflow
f6ea85b08f6f04e37ecfd1035e4723b339795ee2 kconfig/mconf: Initialize the default locale at startup
77b76b257b37f588db0be36bf2cd2766fc15d597 kconfig/nconf: Initialize the default locale at startup
ff26b84c0b578cd6c0eed9c4e096f5a38b9e7304 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a94eedfa690e2d8c32e91976a3b5398e48cfa933 ALSA: usb-audio: fix uac2 clock source at terminal parser
d80f197df7f8c9fde19540f273df0168c8c48348 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============5597004245918850246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733bd37f1de7-22358f11d07e.txt

dc35e7688876c29ee3de37ab62539a5bdf4e5e13 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d6f3820cc045c7bd58c49fa382d0175e4126dfbb x86/bugs: Fix reporting of LFENCE retpoline
fd4d984bba004805fd9283b00b3f6af5b838d611 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0fe5400ca64af1b8e44b190b1f92bf6639e738cc btrfs: always drop log root tree reference in btrfs_replay_log()
dfc673295fb37796001d971615eb134f090f8490 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
000d6b6e9a296623012df76202a7b7a3ead9ef88 NFSD: Fix crash in nfsd4_read_release()
f316c25c7f6d262907ef6a63567c3b209bb1133f net: usb: asix_devices: Check return value of usbnet_get_endpoints
ed8daa58e159d97f47e91455ec929bfc2e0b337f fbdev: atyfb: Check if pll_ops->init_pll failed
19e1869fa3a506fb13a863719812cf50ad4a94c1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a258598a5e32836841f47ffd286d4ef9948c4dad fbdev: bitblit: bound-check glyph index in bit_putcs*
188791288c800e0bb2d9fad4f79cb11d205d4df8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bb8ca277342311d7f8956746ee91a018210b21ee fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8e5de392f0ba678e17c817d87543a83984aaf995 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
791e4cab3681c1569c592956cba11cd82d9a34ea mptcp: restore window probe
f107c6c7bd69f515744d15de6794664f56e5e71b ASoC: qdsp6: q6asm: do not sleep while atomic
6d5c438c1e32e2a348e5f3f93a74fa1aeaa42472 wifi: ath10k: Fix memory leak on unsupported WMI command
5f3f0995f237eac5e8a78c2cc9dc38b370ffa493 drm/msm/a6xx: Fix GMU firmware parser
322c50b3de3ff5b3e6f89761a50fc9f56407aae6 ALSA: usb-audio: fix control pipe direction
4b7ba0c8948106f8c4e9abc51cb1be5badcb5e03 bpf: Sync pending IRQ work before freeing ring buffer
8f6671ff6fc199a8cbbc579d94272930cc70ad18 bpf: Do not audit capability check in do_jit()
f16881cbc17616fb1edd51bb6eb218d56d901fa6 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
e211b4362cf8d64f8b390c4a3a851146280a0ee0 libbpf: Normalize PT_REGS_xxx() macro definitions
5d4bd341a323a01cb4f723b51c6bb445ad5b7354 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f8de0e7033c9ff8cbbe577f532975c8f002e18c2 usbnet: Prevents free active kevent
fce8f6b69a876d754ffe5319e22f93d22d779e2a drm/etnaviv: fix flush sequence logic
3b24d9a396341673711e94b7de7b54bb070579eb net: hns3: return error code when function fails
d1bd908f6a7975a43109a8d3c97d503be1e24ed7 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d57e021b66a6ae12cfd51acb0fc219b2a3efccc4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
41ba5cdc470cf636aee2ea64cfdcb9cc68711231 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
31c7bbd3176ad08e97f45e0bd7a26a15a81c3da0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e55bd249678b2c08f84b3038b2547d9e76f64faa regmap: slimbus: fix bus_context pointer in regmap init calls
7abc5072ca448da36dca5ed98a2d46abf0f6360c serial: 8250_dw: Use devm_add_action_or_reset()
b183c1b6e6e8da57dc5217374de8e533ee445acd serial: 8250_dw: handle reset control deassert error
fbb1aaa306944b9a0e7cb721469d0a9edfe9b096 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c1955638b1088954a966da9924b79c3a4b922252 ravb: Exclude gPTP feature support for RZ/G2L
91079dbe94d3bc35fe921c2e43510df92184ea52 net: ravb: Enforce descriptor type ordering
11fe6a43b501128a9f12208d19222adcff8b12a0 can: gs_usb: increase max interface to U8_MAX
a95296a5b65c2ad4dd7fcf90d06eb3dbf57f738c net: phy: dp83867: Disable EEE support as not implemented
f02d15f1946f9ff5535f13b46d928a422bfcfd36 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2fe472ab1d77d00f0d68ad41866e7251f15eead2 xhci: dbc: Provide sysfs option to configure dbc descriptors
6da56a3a3949457737736e46de5b23360a654a84 xhci: dbc: poll at different rate depending on data transfer activity
741cc317d86c2f9a03daa482acbed2cfb237c583 xhci: dbc: Allow users to modify DbC poll interval via sysfs
56ad9cdc29199cb0879a980cce099db296b97b9a xhci: dbc: Improve performance by removing delay in transfer event polling.
3e2dbe99c7f2243629c28e0339dcf3522508964c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
34bb6d045ef3fc822771dcbe2404cad5bf53a90f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
75d21093ddd21f9b8674be6a900112596fb3532e x86/boot: Compile boot code with -std=gnu11 too
07b4381ff1744cd027a1ae579363d703b6eace76 arch: back to -std=gnu89 in < v5.18
ead81a1276c7058d2b17da5091c2dd0961da449c Revert "docs/process/howto: Replace C89 with C11"
d22377e61f1eaf49b064dbcdbb8d126f7ab79c24 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b3adc7570c2716ea97e42859e31a253732a58114 drm/sched: Fix race in drm_sched_entity_select_rq()
3618539c479f94496ee39fd4e225fb445cbb4517 drm/sysfb: Do not dereference NULL pointer in plane reset
4e023c2773fec3b1580cccea09895b156553b280 block: make REQ_OP_ZONE_OPEN a write operation
20039c286c910acb19abbcea25256b0ba863baaa soc: aspeed: socinfo: Add AST27xx silicon IDs
6f69d41417aec54455ec63fa2ef1c264db693796 soc: qcom: smem: Fix endian-unaware access of num_entries
12cd3b8213f2f8650e147316d27f2df17e18aa1e spi: loopback-test: Don't use %pK through printk
c7395c6400b64d582c2f37eacdf0df342495736e soc: ti: pruss: don't use %pK through printk
23d97253193df23032758a29946ce67fee178dde bpf: Don't use %pK through printk
4e3ab012dbe424621773bcfca727deae4b9d6774 pinctrl: single: fix bias pull up/down handling in pin_config_set
d56280b7d66a50bdbc7ed6c2e58bf724ac127d4a mmc: host: renesas_sdhi: Fix the actual clock
56fd77cd63fa8040f54ce1417a552c7410b4a5b7 memstick: Add timeout to prevent indefinite waiting
b3c0a36177b94dc7b845db5517801736d973f0f8 ACPI: video: force native for Lenovo 82K8
eaac687565382b7823beb44a2ac85afa07696dc9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ab6b1d1a29c12e04670a0147fe29913a2d6315f0 cpufreq/longhaul: handle NULL policy in longhaul_exit
97273a518693a7c22003fd84744a11a26354dd2e arc: Fix __fls() const-foldability via __builtin_clzl()
56b5e5371042f18a4ff0b9393dd4d458c7eb058c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0d893b8842711291d2e9d3722134293e298cee50 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
79ef34fb0fcec78f2582c6084dadaf70d6ba756e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0b988464bbff89dd98c1ecaa66416f14aa86eb13 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b413a6e52f0c6f6065e754482fa73f0bcaa5d703 power: supply: sbs-charger: Support multiple devices
46a7e36141c60882ee1b09cfc712912233d06f6c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a55b1002ce9f48c5380c3bf7684ca2a297429221 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
352933e222d318177d986564db8a506ca8ce6f97 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b390c77a5cb957aac7e56d1bd7fbaa920da9bc7e tee: allow a driver to allocate a tee_device without a pool
90c8580ee08a23caf83f9586af55dced7fa1833e nvmet-fc: avoid scheduling association deletion twice
55751976a7210b2ad1014fbacbe1c62f9ecc7e02 nvme-fc: use lock accessing port_state and rport state
a21c2a2f3db35e4602a7b72737fc02061d01c7dc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5f370487c4669a728fd9d7d328e401db873f9113 tools/cpupower: fix error return value in cpupower_write_sysfs()
d66ef8bec6a4eee758729939286ba5a6d13de4e1 cpuidle: Fail cpuidle device registration if there is one already
398564912cce6385993c766b0dc938cab5387a96 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
63a14ac44ea9ecd93f9c1c171cd4db7e8d60179a uprobe: Do not emulate/sstep original instruction when ip is changed
4855ddb1cf8a36e804e8f27ba701679debf1eb54 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6ac985bfbb4e6a6339c803fe11c62479d7445fdc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d764afb3f97db191884b6a49556c206991921892 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a7f90e9cfcf3ceb975a499042105d5d7e1bbfcc9 tools/power x86_energy_perf_policy: Enhance HWP enable
36a5eaa0becf8380910debccd948c91ffca33e8f tools/power x86_energy_perf_policy: Prefer driver HWP limits
69c6c446cdc47d08512e0acbf96dff56a6e7ce00 mfd: stmpe: Remove IRQ domain upon removal
1aaf8c42edda3d1bbe2df890994ca7295b9b8c0b mfd: stmpe-i2c: Add missing MODULE_LICENSE
7567400fc3f453f3681b773af619d8695fe05d53 mfd: madera: Work around false-positive -Wininitialized warning
c913cd7726e2b05dd13f6af5aef82cbd434a9847 mfd: da9063: Split chip variant reading in two bus transactions
eb22185fed34ecb8e633ae6f820fa5c2839fc4be drm/amd/pm: Use cached metrics data on aldebaran
b305b75ff1e7d72c4ced27645a8858c7e419d720 drm/amd/pm: Use cached metrics data on arcturus
1dfb1729a47d081a5f6d512e83422fc12db32896 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5792326b374ea9cf6ebc49da976e3acff5b5d880 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
96eb83a2789e2f3f53077ec90166335609d03fa6 PCI: Disable MSI on RDC PCI to PCIe bridges
3278913f174fb0b5f3ae527ba0b6f351783e49aa selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f205e726c0fc862c513b5f43a307ec2e4c338c9d selftests/net: Ensure assert() triggers in psock_tpacket.c
073b2d7604587758318f5cc5f9b8b623ef01f0ff drm/amdkfd: return -ENOTTY for unsupported IOCTLs
03ed90aabc9fb229dd54fded5200ae7e4039c2f8 media: pci: ivtv: Don't create fake v4l2_fh
f10e56ada56b6b83068b0a0be5eeaf8821f7dc98 drm/tidss: Use the crtc_* timings when programming the HW
581c0a72cd80712ff000af69ade50c7cceebf36b drm/tidss: Set crtc modesetting parameters with adjusted mode
de5527c0b88b7a44532ad8baf822e2a579f53c0b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
35facdc063d1af14c72fedbd8f59c26271ba3355 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d484f057eabfc785e00527839b179d03bf2d4055 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
fb45220c9cf8e2f82f5321a0b9cfbc863abe0fc8 powerpc/eeh: Use result of error_detected() in uevent
1df208bf3596e31689dd8c143585fab66634faa6 bridge: Redirect to backup port when port is administratively down
ef59d97765d79a40d78d102e6ff9f3af06671225 net: ipv6: fix field-spanning memcpy warning in AH output
5d827f95e204fc8a169e64a667b7c770fd1ff2d1 media: imon: make send_packet() more robust
994625e936ab59c71171bb5c482459c83d61828b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9e6ada8bddc0deef7000923c2a23c4daeea74166 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
87fa50c7dfa26a93814bbd036d8c3b5a7862e58a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
538b89361980201572e743a34ef331030d54a3b3 char: misc: Does not request module for miscdevice with dynamic minor
ec8909ec6536a808910f2021e5d0c8f1ce90a63f net: When removing nexthops, don't call synchronize_net if it is not necessary
de1424817835cdbd278e4f24d9fe93cf9bb36939 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1e43cca23c8cb17f62f25dd73cb4605076ca53e6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ee2aac33fabe5e34764168bfcb8a3ba8d68d8519 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e0ea8716c4599927cb71edfa3ec2a3485edcd254 rds: Fix endianness annotation for RDS_MPATH_HASH
5e7257113b1e490dc84b3275b36ff86f03e94957 scsi: mpi3mr: Fix controller init failure on fault during queue creation
9126339a070c5339c6346e1db7cffe94fdb89962 scsi: pm80xx: Fix race condition caused by static variables
276d9e3f59ded27dd7406ea690f6558954536581 extcon: adc-jack: Fix wakeup source leaks on device unbind
dad7c1d95235f397b442344ca05691416760e36d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c6902d559a4bad05218e826c6e563a5b924db09f media: fix uninitialized symbol warnings
58f88f5da29a70f227c3f46787fe346ac8c66786 mips: lantiq: danube: add missing properties to cpu node
eddd7f60018225d36cdebb3f72b6b416a0a201b4 mips: lantiq: danube: add missing device_type in pci node
438f435f3e43b0a890e42b24f598d8b776c37ea7 mips: lantiq: xway: sysctrl: rename stp clock
45b8129dfae24e51b24124c6c0f73a93b5965625 scsi: pm8001: Use int instead of u32 to store error codes
edde65ad50564c3404c79068cc8bc0351e71d627 ptp: Limit time setting of PTP clocks
90cd28cc72642a64e7cfbac272c30aa72a5c4b5d dmaengine: sh: setup_xref error handling
e3c64934c31524eda752de275be2237c4235036f dmaengine: mv_xor: match alloc_wc and free_wc
fe1c80b0d511f956afb53dc6ae56b07ec98dc479 dmaengine: dw-edma: Set status for callback_result
38ff39adf1c55b40818d0e6f5794206cbf640efe drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
22e577181b8c415029b3a467757693cfb5e9105c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fda2ad19bf2c821f4c4dc28f4a587be80253aa6f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
36f0202f8ad21549049473a527a62cdda882d952 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
31d29ee6f6671b26c09b140db333a0ae2cd11e2e net: call cond_resched() less often in __release_sock()
f35de5953b783c87dadcbc82336d1117575c005f iommu/amd: Skip enabling command/event buffers for kdump
c120c347a597ca89c0460d8ec136e5300f619575 drm/amd: add more cyan skillfish PCI ids
22601ef71c43141f42ad11b2f0c008b49213850e usb: gadget: f_hid: Fix zero length packet transfer
47758a56d51fe3e087f180525bee7a1bd6573ad6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
34838defd754c39d44a2667c97b104e443078e04 drm/msm: make sure to not queue up recovery more than once
b59dedb91dcdf80e70f001fb07c011f72c10a1a1 net: phy: marvell: Fix 88e1510 downshift counter errata
1a59b1360cfc41b037bfbf14f01aa6b744fa7ffa ntfs3: pretend $Extend records as regular files
c342d640ab1cd54600eb3b71f03d4a8ed9f58e19 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0e3eda1eac6723da287b7aa331451a057fb2a264 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
1fbbe86867a50524c77ab2d92af795c4b6b53aff net: sh_eth: Disable WoL if system can not suspend
e2d15bb664e2fb6808074505437cd8f850e57a0c media: redrat3: use int type to store negative error codes
0a65116febccfca2d52405927610e648d216aff2 selftests: traceroute: Use require_command()
cca14f2898482b917703d8639764ad3d13fd0c3f netfilter: nf_reject: don't reply to icmp error messages
d5419e4be3a7f687ef9de866aee3d817f94f05b2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c4881503ff53e51999bc8fc43b5a820c4ab0767c selftests: Disable dad for ipv6 in fcnal-test.sh
add9d648b5102baed4e55a217116147f15a66a29 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
70c59d3d11372db1f073c6bd5b124c9954ac0be3 selftests: Replace sleep with slowwait
3ae3c6a7370decf61ba8efb901ba10a47dd000b8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8df2c09c5adf7fdc91b8ab7025aafe716fcb619f net/cls_cgroup: Fix task_get_classid() during qdisc run
000928290513e936b81adfd75ed83d083288bbba drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
3e837b4a50ee2599ccf29362e6668cbe39faabb4 page_pool: always add GFP_NOWARN for ATOMIC allocations
772a403c76142679a9f860a6527806b1198bf1f5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ac3ede513edb7ab411f944316eeaf4b6bd1c1bcb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
522534b1f6734c7df0f208287cd2cd136c4f2736 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d951da55aefb8c480c7bf3bcf5457fa2f3240805 scsi: lpfc: Define size of debugfs entry for xri rebalancing
620e1bbe953d197ae26beabf04a477b2bd633cc2 allow finish_no_open(file, ERR_PTR(-E...))
b2c3a6fc0e4ab2efd9c34a2a88135561a33f3614 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b6102aaf5d0dd30cba31b6383751a56b21f9c953 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2e5e9d2b53035de1ab5f0f8c72548e631b775d86 ipv6: np->rxpmtu race annotation
95d6672d23e630878b72c570544445efc2049c9a jfs: Verify inode mode when loading from disk
439bdcd3b1e894653b29ef07f9bf9b68c258dfcf jfs: fix uninitialized waitqueue in transaction manager
b92a2d6440c16c60c51f134d96bd802c4055aa6d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
b514a21ef7bf72d403023f336870cbdb38ae77b8 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7ecf61ae9bc93c58ce187cf23ad72acba4412ead wifi: ath10k: Fix connection after GTK rekeying
274e357ea06ffcb384c79588bb26384b407a2934 net: intel: fm10k: Fix parameter idx set but not used
5c99aeb06a2f734db6c74208b6aa3a0c80011f4f r8169: set EEE speed down ratio to 1
a78a96d99cb08b90e6702d62fff4935a4a4f838e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
fc168861d707890727178fe78312e1ea35b5584c sparc/module: Add R_SPARC_UA64 relocation handling
6ebe238af7bfac9b6c03eeeaf8dc7a0fae6a8f0d remoteproc: qcom: q6v5: Avoid handling handover twice
b66e588887e7f13681844d522db0d271ae5695ea NFSv4: handle ERR_GRACE on delegation recalls
a04d319cbf141d94cf96b0b07a8b1f0c72ce6224 NFSv4.1: fix mount hang after CREATE_SESSION failure
94e783757b6a479c95c88177e2bb0952bfd7b647 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
23ef3a4d49fbfb426ca4f88f20bd632a15701483 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
9ee83250087496fbf43d8463b9d7b25b556715eb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f43f324935347e885e0ba45a75b3cd1e4af08a42 net: macb: avoid dealing with endianness in macb_set_hwaddr()
03c6575760d9f121cc76ad92a847733330b0b2a1 Bluetooth: SCO: Fix UAF on sco_conn_free
e093f0d058ff49238eef1893cff4eb2e4cd7c6b1 Bluetooth: bcsp: receive data only if registered
09faf2d5ee1193a6ae5b4778d41a26ed48d50d0d ALSA: usb-audio: add mono main switch to Presonus S1824c
2438b1fa0001d66add0cf28ae840ae005ed00d71 exfat: limit log print for IO error
5a6575d89bc54333c26c14c64e481e1573e432b9 page_pool: Clamp pool size to max 16K pages
73ce4ea12c8532488d4b0ac3b8e68640dac5595f orangefs: fix xattr related buffer overflow...
80a9b8f6339720b10574a97696610b36fd2874e5 ACPICA: Update dsmethod.c to get rid of unused variable warning
9f11c3b5ba5417e18102e4b59633ec28f9f3172b RDMA/irdma: Fix SD index calculation
9e15dbdea0faec03fdc9995622dfde0fcbe09588 RDMA/irdma: Remove unused struct irdma_cq fields
b04cbf0c5764b3e14b01820341e65b9b547ad547 RDMA/irdma: Set irdma_cq cq_num field during CQ create
94ecf9048e42f91f5d30e762490643933d0534a4 RDMA/hns: Fix wrong WQE data when QP wraps around
b82c48cb451f8c7be37da07eb3880f2a1ba57759 btrfs: mark dirty extent range for out of bound prealloc extents
957a35894c8730cf64f093aa309496787ee04327 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b35cab4898d4689dfa6ec1f0f9c6254f399bb36c um: Fix help message for ssl-non-raw
eec54175da5ae723b4e7c9941c3851e79c09f884 rtc: pcf2127: clear minute/second interrupt
66e0b94d6ca18d825232c8b9194cff116ed2d4f3 ARM: at91: pm: save and restore ACR during PLL disable/enable
51d604a0b7a8bf6e9d48acaacbea0cf5c79c53dc clk: at91: clk-master: Add check for divide by 3
94d83cfa788d5e8360ca91165823b7f1b08be47b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
13b1f516b07ab9f52f781502728890387d1a5c22 9p: fix /sys/fs/9p/caches overwriting itself
7c21bb7c4d55dbce64eafe0776e34f57e42260f8 cpufreq: tegra186: Initialize all cores to max frequencies
1ccafc58994ddf3eee87320445e671a8baa4e8f6 9p: sysfs_init: don't hardcode error to ENOMEM
72b8212c4403089678f2620f02a2b04952a0445e ACPI: property: Return present device nodes only on fwnode interface
26a05eee51d8b4ccaa669d6be8e7c3bfb433fa14 tools bitmap: Add missing asm-generic/bitsperlong.h include
854b6dfef1a4d4fcf0edfe4dd5fd161daecc5fe4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
48c78abbd625ee87e847a56c3b17d8ee463081d2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0a937adc2ac239cbd92ff5012cb550dec76cb2b3 ceph: add checking of wait_for_completion_killable() return value
1424099250717c63367413cbaab7fb69719087da ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
be8802160b10bf4e3e46eada4875af9510462269 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3b52097895f0584fe4cacf3ad179f7ee1fe1f69d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a688cd31ce23c146c44ba45fea2d705d9c42f899 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d43b1357a21ac6beeeff0c505b65c35af94f733a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9b9a433ffce2881d14c3be3a9b612c0297974e43 selftests/net: fix GRO coalesce test and add ext header coalesce tests
39b721565e082ed1419ce1e7b15ac7d5307e0c20 selftests/net: use destination options instead of hop-by-hop
a81369d617a631e09f7f030e2eff242ee5ecb8f0 netdevsim: add Makefile for selftests
d37c9874540ca0d30fc05ca700d5eac9490b77b8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
0c1987072cadd0b3dc45da8a1f97c3a8cc5f52bf net: vlan: sync VLAN features with lower device
3eba97c27594988610c18fa1de76d4a4b2936a5c net: dsa: b53: fix resetting speed and pause on forced link
f0a513fe26ecbd7604d9a8a375a0694678f975a3 net: dsa: b53: fix enabling ip multicast
ff047fbdd58469e434a0055f6db20c04a9391fa9 net: dsa: b53: stop reading ARL entries if search is done
87f2dbb019f53dc6f70de89d8ffad3b1a6a40a77 sctp: Hold RCU read lock while iterating over address list
cd61e047c37438062d21e9d8d37fcea661e5a6a5 sctp: Prevent TOCTOU out-of-bounds write
7f454cc2b7ba95b06b4de088ccd9ed118bb8aa7f sctp: Hold sock lock while iterating over address list
ac60fc3f1da5bc39b2d568ae367ffc38aa79fe0e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6d1de4957d4cde8de1c50d7155be77a4b735ad66 bnxt_en: PTP: Refactor PTP initialization functions
e4845a96190ed541cb786732e5134e8655132d97 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c3803006dff888ee8695fdd524d75baa908470ea tracing: Fix memory leaks in create_field_var()
4659a5cbdded4346485a2482a6307bf85c218c91 rtc: rx8025: fix incorrect register reference
1f610780c13cf68c71d8d626b753d1f50003d629 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1c3b5dd71f360331e4ce4a9a18341aea90b5d6e0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
c17f1df95023480d67f78778d7183ec9f04b4e04 selftests: netdevsim: set test timeout to 10 minutes
a66c185dbcb609e5b9c4d9544547c9c147c9942d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b9afc1080a5d92f4468aa538723aee4c3580796c compiler_types: Move unused static inline functions warning to W=2
70728fbedf1a332911bc9ce362050d271b131b01 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0824741413ac690709becdd5330f795d6a91fd38 NFS4: Fix state renewals missing after boot
28e0174ad95067b619127a2bd849ad6aaaa5cfe3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
bbf07a595af8800901bd4b2ce4e6d5a411253c85 NFS: check if suid/sgid was cleared after a write as needed
40ded28ea9b818a818f480042370961e6f8a5f53 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
bf90f0ae10946fee30973dc78fc02f647d707c81 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
bbc10955a531da2e1912e369ba0eaa3f5cebd7ca Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
76b87ff6509f7f9fadf0be9b0c37c8e30ff7c1ff Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c14955929b9b36a4794942bc99003dc9a7335a56 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ffd3ab97ff797292d43ed471131f5dd1f7ff2f4d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
374aa5e1df9f097024971340c6513fae185579c4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
1098ecab0b70e6d959381ff642f4b158a21bf6b0 net/smc: fix mismatch between CLC header and proposal
bedc3020db859d89eb7303df15bfa73e82919138 tipc: Fix use-after-free in tipc_mon_reinit_self().
d5799bc1ccb95a93e98aa09ef500f75ed0b545eb net: mdio: fix resource leak in mdiobus_register_device()
f1df9cea3cc4449c6de5c9d75c6e2409b664ebe0 wifi: mac80211: skip rate verification for not captured PSDUs
71ba159b0fbf42352e2f86aba685cd0b40966fc7 net: sched: act: move global static variable net_id to tc_action_ops
c6ba39199f4d658f52fe97af12b2afb65a72dfb2 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
6d505bedc8cc1a50360c600cfc1b54789d0a7617 net/sched: act_connmark: transition to percpu stats and rcu
c1d7923ab44f9f0d8454e01bff2103b770cc73c6 net_sched: act_connmark: use RCU in tcf_connmark_dump()
14998d6707f9262b79f007763cd2a73b4d6f7854 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
92fc16174c2721a44ddf2b30842507d64d61658b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ebc6de10b6d00004788b21851678c22216e98931 net/mlx5e: Fix maxrate wraparound in threshold between units
6b37bfcac914a9bc193ce4cb956037a7028cdfdf net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
378b29672d716ed2cfd62297d7770f435cb90d98 net_sched: limit try_bulk_dequeue_skb() batches
89b06de348bc82d43fdb7f6425e398975e71827a hsr: Fix supervision frame sending on HSRv0
5e08f56591559364fb0beb3c2595d4b016aade96 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ae27b618feb36703ec06c5cd9f9c65d662f0efc6 acpi,srat: Fix incorrect device handle check for Generic Initiator
69ae081b05b44509cdd84498df0d4b6819b0db27 regulator: fixed: fix GPIO descriptor leak on register failure
9b810e28606fa0269a5805fe628851ab36126d7f ASoC: cs4271: Fix regulator leak on probe failure
ff9767ddcdefa286fa9ec4fd0d74bdd0590ae90b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a4a9131a42259e3ffb0ea9faa92bbdfd314e117a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5b56fc052ce3cc2842c24af3f99bdbeb3fbdd558 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
035f94a20c72b7a37762ddea75d3bf407debab98 bpf: Add bpf_prog_run_data_pointers()
f3a76f58ea03cb947c6a32409a69c691cb6c526a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
822f58aa921b5cf9e3d1896ae3063c160d9c8645 mm/ksm: fix flag-dropping behavior in ksm_madvise
dae36d9a64eb3cb5191c01063a901dfb6e091357 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f545b431272adb0bc0e37f5eed7f40a35d9f8e38 mtd: onenand: Pass correct pointer to IRQ handler
5dcf0d6df7b3a2a9393ce5e7cb93d0f8476bc570 netfilter: nf_tables: reject duplicate device on updates
c0083527b8f45b9aa5659060e336dfa9c37a1751 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
5ed6e082fe06e138d78b09334f32e53037c0d889 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e7d28eefb880188a447a730c234746646f3a39c6 gcov: add support for GCC 15
2249be1340c6050cae7287e6581d53fcaa78a060 strparser: Fix signed/unsigned mismatch bug
54effa8236e0389ad0e1a2ad134033680ce0ea16 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
89efc767dfadf4f0413f50159b116b2343da3e7c fs/proc: fix uaf in proc_readdir_de()
b26ae94a4c51c6d5d521f199a6c85cd10f8b8a58 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b94749c42b024d6c8bd92f3bbd608fe32019b9bd spi: Try to get ACPI GPIO IRQ earlier
394589a9348d030f090b83001cb09aea8d7bdcea EDAC/altera: Handle OCRAM ECC enable after warm reset
daefe2fc26e863649574f401138679e6024fa841 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
7024c7094fb4cbed6c41bb7f23c0c430e3c31c28 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
917f88afaad8ae8f636f004d5ab222f8538aa688 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
046540e8cd1bfe7fb2b2ee1e115bb1657ae241b9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
51100dab87bc6d07928f77987cff0ad80389ef52 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7a69754783ad4f7c79fb1fc4070560009180906d exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3b426eb33b6587bd3a062e2af881ca0aa7ecafb4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a0e340804d22151b283f721f45b0df576e465200 be2net: pass wrb_params in case of OS2BMC
5a426cbdcc0145d9901f38a9d7d8ff16b1b08019 Input: cros_ec_keyb - fix an invalid memory access
1ee35559e187d6d5bbf9c5b7d668bb0b94b5ac21 Input: imx_sc_key - fix memory corruption on unload
c30ffec24c38b71d61ec8fee6d5fb4273a4a8601 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
fae265dc338f6e9f4453ed4a7b5e3ee3c3b36671 scsi: sg: Do not sleep in atomic context
a51758d7006db4d091149df03de6316901ea6b9c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ddae072933a07ab70e4512418779ad2ab226d25d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7fbc1f685e5eb11197636dfcd40c421e9d90ac0b mptcp: fix race condition in mptcp_schedule_work()
b5a565391305c45cb0939d82325bc804dfa217b3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2ec88ba2a63b6366825b52cdd314c4e12f9dea2e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
bacac7e10ce632d431e6de1be62672b93eb0399b net: dsa: hellcreek: fix missing error handling in LED registration
e10ecda4fe7495542100b15b3d115021c4586f12 net: openvswitch: remove never-working support for setting nsh fields
1dcdc9a1fbeef176cb0566b136a3e2fd1f381742 s390/ctcm: Fix double-kfree
a6a5aea4e733039282edca3e3d3103c84e68b44c platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
f511210eb0ac2dd83013a180f796889024139af3 kernel.h: Move ARRAY_SIZE() to a separate header
f4dae989ce23bdf2e1798a470c9218578db5d805 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
810ef788c2342a27170af70b016ef013999e4571 vsock: Ignore signal/timeout on connect() if already established
8b7235f2c864d7024c7d311f4953ffbade153a11 scsi: core: Fix a regression triggered by scsi_host_busy()
82db9ff935fd620b128bc2f9c0c5d8823dcac40f selftests: net: use BASH for bareudp testing
6f63d11594f5b19f60b517758805ae596753eda0 net: tls: Cancel RX async resync request on rcd_delta overflow
b38e480f2813b57b0a8c28263fa57b98d88a7a2f kconfig/mconf: Initialize the default locale at startup
a34386c9a5a89fed35d4d5c7d120bde11f467b18 kconfig/nconf: Initialize the default locale at startup
d7dd746b0cd0af165ea342b627c90bdab9582031 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
09becb97dd758ad3e26ef21010e3fbb4df43712c mm/mprotect: use long for page accountings and retval
ed2558a0f2861e6db2c1875526787e1e29a115e0 mm/secretmem: fix use-after-free race in fault handler
3d6968edb077f801603577c08b04b02b8cf21d2d ALSA: usb-audio: fix uac2 clock source at terminal parser
c2e3d38dc84b0293a3f9567604fc73a2cb081ecc net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
22358f11d07e9e9a47de9061f70836c1a7ee918e tracing/tools: Fix incorrcet short option in usage text for --threads

--===============5597004245918850246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bfd9e43e81-667543bb60c2.txt

d704be1757da3e1a0742232b079384f97762b4bf net/sched: sch_qfq: Fix null-deref in agg_dequeue
aca7a58a19c1c95cdc771ee35049519cb7989ac2 x86/bugs: Fix reporting of LFENCE retpoline
84e718743b7a1733a57d746814d80249b5c65e41 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
aea01afe68c45802186928a5fbebf455f0100796 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e077f7f312a23e37104a7daf6d4a617ebe8b82ba fbdev: atyfb: Check if pll_ops->init_pll failed
27d862d2a6eefaf7be295f71e185782ef6224d5f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9119f15add4394368b5d04e20baf119bac5c665a fbdev: bitblit: bound-check glyph index in bit_putcs*
bdff76da8cd2b1886ed2f5ec32c31d6d67cd381c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d5dca45f697d5d8049b7c4f596f8e11c3c67b222 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f6b2ddf6ff7c3a98ceff111d60af8bc892c5fce0 ASoC: qdsp6: q6asm: do not sleep while atomic
867073331c672cc40602c5e8070fe875f3178b38 wifi: ath10k: Fix memory leak on unsupported WMI command
e10e0f4b0df6e1de4be11fb8e77b590052adbafe usbnet: Prevents free active kevent
577d10fe689753a73b9ce868d4aa1146ea48b7a2 drm/etnaviv: fix flush sequence logic
23a51882a0396065111d6b2dd1f032ef23c58bed regmap: slimbus: fix bus_context pointer in regmap init calls
1be0f46b3d14c7b8cdcac1d3048df35e6d8518e7 net: phy: dp83867: Disable EEE support as not implemented
240cfa62c1da13896d438141a06bafc0c377989d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fe2af5bcb6330698a9de642d0b94d09fdc5a52f5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d42dcf6b05171d36cc3108c1da458d5b2913ad5f net: ravb: Enforce descriptor type ordering
7b7a6f5aaac69d40104b51130ffa1ccc8c27df67 devcoredump: Fix circular locking dependency with devcd->mutex.
566711ffad9d71c5d40001a8450d1a1c065c0004 can: gs_usb: increase max interface to U8_MAX
d8b66c663731ff91d6c65372a5cd15f7db05aa2d serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
57e1dda774e49ff070af096646a4bdc6dd4323e7 serial: 8250_dw: Use devm_add_action_or_reset()
34c0accbe02b96f901cecd1446d01758604f2b0a serial: 8250_dw: handle reset control deassert error
a4a663d38d26960b5367b251b09d192d13350dbf usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6d9e7165cc07f76303bdfc5f9b4eec24d88e5e2c soc: qcom: smem: Fix endian-unaware access of num_entries
99c0574274a572661b411128aef7ffcb1a4f39d1 spi: loopback-test: Don't use %pK through printk
eb1ff474a5fb8b209c2ac7adb3ac33d8e74c7604 bpf: Don't use %pK through printk
0127af22b030dc0fb7a329e279c5758e30ad3aa8 mmc: host: renesas_sdhi: Fix the actual clock
647bde24af2e02fa2ceb9175c71dd4b6c7484b33 memstick: Add timeout to prevent indefinite waiting
d966af1f85045f037b9e90812646352e119c512c ACPI: video: force native for Lenovo 82K8
f0332d5e43cdd67adbe3de30273d0daffafd4b3b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0bfd4ab03a779f239c7e9109f6c3fac82d162442 cpufreq/longhaul: handle NULL policy in longhaul_exit
2b78f15d4c6c6ef55961203ccec6ac89a55198a3 arc: Fix __fls() const-foldability via __builtin_clzl()
74af17af3ca3be967cfad5d25cd63a7bc093966d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cde23a80d10422e0a68b9ec2610ddd0b49bb7557 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ef0582c5350a97666595dc280d9e2ba8ce17bfe1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0f381372345cec941efb9c96ab7057d1ee106d6d tee: allow a driver to allocate a tee_device without a pool
78adddd7a52e5ef71e9bbde567f1d6d703da1a6d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
94c75fc65a7a9db5f1319d012d8f96770c22aaa2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9b661b430b9a34e0f84163217e0415152be173b0 uprobe: Do not emulate/sstep original instruction when ip is changed
ec490c74241c96de055d43b990d01f515de6973c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
58c87a88a3905e8b78492200781f73a6e10b8acb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7e197bd2c31dcef7ad72df98a9b4a8de2ede9bda tools/power x86_energy_perf_policy: Enhance HWP enable
9785404d4c2e178cc9a7a84ff877ed49fe83dbc8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
7228bfe759e0006f2f087c64ce6a10008dda35bd mfd: stmpe: Remove IRQ domain upon removal
e771f1729e82ea5ec8a7a6e708a07c252268fa0c mfd: stmpe-i2c: Add missing MODULE_LICENSE
82a6bd8de35127c9fec6702a20d52d504dd206be mfd: madera: Work around false-positive -Wininitialized warning
320194de744edf6142ca62c4060ca900e1cbdfe8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
74a280837fe8b0143e4385afa811b98b6dcbde31 PCI: Disable MSI on RDC PCI to PCIe bridges
f41db8a23ffc9a60c4496bb0b61fe27881c813be selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a671b972f7306633c06e50f0bb90d9fd3866a6d6 selftests/net: Ensure assert() triggers in psock_tpacket.c
2ecf9ec4afe15d8630e186be331fb1a9724a0551 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
04e25e10e1cbdf161fb68116bee8577d42b5958f media: pci: ivtv: Don't create fake v4l2_fh
a98da8307f0ea9b46ac5f8fd793bfbfb27f1218d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a8e22aec32e8bf58f89f8b054d570491a971b188 powerpc/eeh: Use result of error_detected() in uevent
3049840f1f91ccecc6d6270a660283d11ad29d6b bridge: Redirect to backup port when port is administratively down
718c5647dcf09993c8cb6ca80d8c85e6d1e0ee0d net: ipv6: fix field-spanning memcpy warning in AH output
c230fedb2e8f37f816ea627d2c1fdf3037fa7d6d media: imon: make send_packet() more robust
1894417166abe097b3f50b691b831abb23bb0eed iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f2cdaf85fac14034b9cdd115ab600487ac08b475 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f7a9cbad99f2eebc95c2bd9d4edceecb5d8bfca0 char: misc: Does not request module for miscdevice with dynamic minor
30a18ed49ea872b9f10ae979a75a6b8ac3aea1fd net: When removing nexthops, don't call synchronize_net if it is not necessary
d93a67e1c0c1f3ab27836500511bff01e89999a8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d594efebe3144d68a42569c128254273b01c1807 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0d62856f43fc2ebfdd0501c01e00848fc8cd0e2a rds: Fix endianness annotation for RDS_MPATH_HASH
0837d96a57e7155545c5117e631c7ae04eebbb45 extcon: adc-jack: Fix wakeup source leaks on device unbind
a6c59226107d458cae325bf12507a9b2b458c14c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
596a644ce7e0524a965125633380c54331402d7c media: fix uninitialized symbol warnings
9853f24e878cb2d93aa3e38c8f7b7271235a8434 mips: lantiq: danube: add missing properties to cpu node
58c017865eded265ae14fe7bb06da0dd2a2a93ed mips: lantiq: danube: add missing device_type in pci node
07fcbca4d358f0498e1eea3f58aee97673807c38 mips: lantiq: xway: sysctrl: rename stp clock
a94938a7e0d3787927361e52f50514fcb7ccff62 scsi: pm8001: Use int instead of u32 to store error codes
58262578c074865cb3df7b39c0eed2cc6713c7ed dmaengine: sh: setup_xref error handling
e3376a9cc11f722af226717339cdc1e7dea7bf1c dmaengine: mv_xor: match alloc_wc and free_wc
7c7b946ca7cd9932407e98d0d3b3ab7cf599fdb3 dmaengine: dw-edma: Set status for callback_result
8caaa4dc902f68d5d319c7f321aee6445adee133 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
15fd7bbafa0c82ff7b5e2abbf6992f6cf7796fff ALSA: usb-audio: apply quirk for MOONDROP Quark2
5b0892022ea486246ef7356ecd358addd020612e net: call cond_resched() less often in __release_sock()
42ce5840c2987ab5c9c2984d1a44548addb90095 usb: gadget: f_hid: Fix zero length packet transfer
9e3708e71fa03d18091b20b5e61e3a7d8d229469 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
18d9b44db0384d569ba6250246401e10019a2431 net: sh_eth: Disable WoL if system can not suspend
c9f9827fa9936368415d4a1e62e851662058fcb9 media: redrat3: use int type to store negative error codes
3b26d66e2b9aa18c527571ca9491232a426a52c4 selftests: Disable dad for ipv6 in fcnal-test.sh
7eca3f0f308d3d1f5a07377531732bb6bd0e752c selftests: Replace sleep with slowwait
c31fbd96b061b6a5d90854c3150c747b4cbc6365 net/cls_cgroup: Fix task_get_classid() during qdisc run
3fab1f8cc57e93747c3b1ec60037320f2dd9d86e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e36dabfc80100a8d93f6963269d852e3df31b674 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
240cc31dea768bd81a96546366e4685f8add7734 scsi: lpfc: Define size of debugfs entry for xri rebalancing
335e7c7e374eaf4a382ca1985ec1f9d3c275df6b allow finish_no_open(file, ERR_PTR(-E...))
6e2336319739602e46ee25ccd182d79ed7e93cdc usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e96575d1e1a373f52a023845bdc5fc098bde8812 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5f29b818e25322b0c2f88d9ece4015e336574754 ipv6: np->rxpmtu race annotation
ec0e8312cd9b1f608a7336221609123abdb32d3e jfs: Verify inode mode when loading from disk
bc6c0ad6e8286d35d277bc347e313589b4106129 jfs: fix uninitialized waitqueue in transaction manager
3669f2a34649e83a3f1506c403c62b5121e26285 net: intel: fm10k: Fix parameter idx set but not used
d4d6de1dda15050baa9e0d08adb0316f5944615f sparc/module: Add R_SPARC_UA64 relocation handling
d0c43c7e8171f1cc28996ec093690fe8696f7d24 remoteproc: qcom: q6v5: Avoid handling handover twice
12711959af152437bb5aa3d4f61a67204cd8bcac NFSv4: handle ERR_GRACE on delegation recalls
173dfd48cc6332ae9ccacf995c023d77a281456a NFSv4.1: fix mount hang after CREATE_SESSION failure
567e2b7903552643625a873d4449a84e2e8b99c7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1c7ac41f7b09b50892894234c058877164f6e7c5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4cb678eefe3cfd8d7ad9e40eb7ac35ef3c9758d4 Bluetooth: SCO: Fix UAF on sco_conn_free
283ae7b0c6528138ef2cea579bfb6081076c07ed Bluetooth: bcsp: receive data only if registered
c5489b50c59b27f8b0e91ab1a978c6dfee78848b page_pool: Clamp pool size to max 16K pages
c75681afa9f1970fde60b104e05c40305417d54a orangefs: fix xattr related buffer overflow...
1e477a8187eda064173a08e32abf9d87d687cde4 ACPICA: Update dsmethod.c to get rid of unused variable warning
815139584efc5e1ec10882332e53b01cc14bb7c6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ecfee832c5565e266317b7b23411d1b1b361b287 9p: fix /sys/fs/9p/caches overwriting itself
2cce745359c5bd43605832b99273f63b9232486f 9p: sysfs_init: don't hardcode error to ENOMEM
8d94130ee69133a221cf9b629c5a9bc61e5b7751 ACPI: property: Return present device nodes only on fwnode interface
f48712c18121707a3dc53db3518168631455dc7c tools bitmap: Add missing asm-generic/bitsperlong.h include
76053850af19bb53d88d29e9fc1ee181a5200866 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e35fc20fb4c460e743e8b60696a6c78dd4d3776f ceph: add checking of wait_for_completion_killable() return value
ba3c37f5f1e9ada0b10cf94cb0295a56368a2ab1 net: vlan: sync VLAN features with lower device
11c243afee091d0540e225752d2f26ec7e27f44f net: dsa/b53: change b53_force_port_config() pause argument
98d2c70826dfe1d1d6ea7bd6c9c8b663c604a4d8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c00310b0e0644a6011905ad136577f8f9520efd0 net: dsa: b53: fix resetting speed and pause on forced link
8d258dbdec84d72a1575b08f248daa9335abc80e net: dsa: b53: fix enabling ip multicast
af689f6f58f42a89a26378eb56e007f68e3d7566 net: dsa: b53: stop reading ARL entries if search is done
585f2dac8ebb4dd7c3f46e19db7c0b8c6b1801e4 sctp: Hold RCU read lock while iterating over address list
757b1879e3256326bcc70c11103d6c87f35cec1c sctp: Prevent TOCTOU out-of-bounds write
30882ae2744209fad5f53a2e4cbece4900c1140a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6ff2bdd83dbfa2a8d06bab02898e3c1e79221e0b tracing: Fix memory leaks in create_field_var()
bf5f45cd18130199a36d47a4cb174cc3fb0e0ece extcon: adc-jack: Cleanup wakeup source only if it was enabled
f4eaf616fae1d1e15078cdc866eff892f51ad5c8 compiler_types: Move unused static inline functions warning to W=2
2cc151b8c9cf94d0881f15e914d8d4b35fd8ac35 NFS4: Fix state renewals missing after boot
ee9e764b6152fe68fb3a93fa62fd89ed2a7da15a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cab6ef077da415251d0d075382a9bd9a12e15710 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
942b5a9c47e51898b31035caeeb8a0c133122c9f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
024cea4997b874a98e6a5bf1e8671ac22f99513b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
943c64fc25671f1218019eee45c7640b2190b0b4 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6eb318274f248c6b0720d66ac6649ff2419f86a4 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a096cf9d1aa9fc646b56bce56536d6fc053c9669 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
cc0ff4c1b989890717ac398a21f9c1e67a7df084 sctp: get netns from asoc and ep base
e5d06bc7f50c89e2d509d359f95bd0f05e6880ec sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
411fdf56eb608e69a4f6d0af63b1386a82e12f18 tipc: simplify the finalize work queue
9870681a2927232e0e64ceda2fb3e8ee78f8056f tipc: Fix use-after-free in tipc_mon_reinit_self().
328ec5ba207ab69e6afb639377c660cd0c221377 net: mdio: fix resource leak in mdiobus_register_device()
8cb82f074bd65c1d10be9cd5c48f5723886c67fd wifi: mac80211: skip rate verification for not captured PSDUs
83f312dfcd881b874349ba71f9fe94a5f40023b3 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f3dcb2b991ab712c433df32562ca58551f973b10 net/mlx5e: Fix maxrate wraparound in threshold between units
3bf0a1f19874aaf59cbb9eb5b2300c5bc123a17c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1e0ab01e554b34418a51c58ec1a06a48387ef00a net_sched: remove need_resched() from qdisc_run()
132df45044c9ce0ec3b2ed7b134da4846c9c9002 net_sched: limit try_bulk_dequeue_skb() batches
41859a49ef2ec88683ccae98695d1f1e6a56bd84 Bluetooth: L2CAP: export l2cap_chan_hold for modules
da0cf102f6c3f5e27e2870db1ace679c0fdfa79b regulator: fixed: use dev_err_probe for register
5656dfc354019690ab19201ba9a189cdf3f02ad4 regulator: fixed: fix GPIO descriptor leak on register failure
f550f32cf8b90825cf355330221f60db82cbb38e ASoC: cs4271: Fix regulator leak on probe failure
5030de793498fa3124e7a77256add1b950ec73a8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cb870ec705b076b66cd52138ea0fc33e5c2526bc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8650a3d6c2810eab1c263ef67fb06bd4cd9f4ec5 mm/ksm: fix flag-dropping behavior in ksm_madvise
0e9e778e9589c1a934e7635c7d511384b9a13a55 gcov: add support for GCC 15
39094cc93952eb209ba8ba910ad391cd9e389108 strparser: Fix signed/unsigned mismatch bug
74a22a5c92ffea3ecc8e4edb1a7a1b58c06b9b47 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
300ab0f4b98ddbaf9996915e310c3f24527a8546 spi: Try to get ACPI GPIO IRQ earlier
32c9b5170f60af67483805c7e63d5592e60fab8e EDAC/altera: Handle OCRAM ECC enable after warm reset
24e15315c9afb3b1054a045a8e2efd903dbe489e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0cbc91eee90800c88899760cfc1242a48e8f6f53 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
66bcf6adc77cafcb0d1093174d9fbbc4b576de91 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
55ee02eba9acde3f85433d0cc6d12e1392e1df62 MIPS: mm: Prevent a TLB shutdown on initial uniquification
158283e35deede781d5036c09fc62e0d9e0c70e6 be2net: pass wrb_params in case of OS2BMC
dcf214ccbb6c184fba61e65c207aa404e7e31230 Input: cros_ec_keyb - fix an invalid memory access
0ba573db3b9e9beeecde60328b8849d08c196fc3 scsi: sg: Do not sleep in atomic context
82198d158bca8d7af6691126a5b7d86880ae2936 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7f0a73a31e26d443aa58f0e498c1c522ed5b3a71 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
55c7d17e9bf81e9d693ed5e84144dabf12ef9e5a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
9ed33d2e83fa04d26710143f7367dcb47ef98ca2 net: openvswitch: remove never-working support for setting nsh fields
3e84b0f5625c6b0ead87413defa376e9148ea077 s390/ctcm: Fix double-kfree
47cd9e8d9aca9d911be3d3ce9750f81b679cfe94 vsock: Ignore signal/timeout on connect() if already established
78a4b4252b3e1fd9f87aedd43d3afbadcaafbd46 kconfig/mconf: Initialize the default locale at startup
ef1f0dcb53e913348cd1059b452fb2e82a81c37a kconfig/nconf: Initialize the default locale at startup
6dfd3a1705748a21cc655a3e967e1dd7ce59b067 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
e9957324002002875b4bc6997788b99aef03ac7e ALSA: usb-audio: fix uac2 clock source at terminal parser
667543bb60c264d431483b21e990c22ff8559997 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============5597004245918850246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b3c7b1d222-b431fab6ea86.txt

92e2d97ccc6cc3fc589e943998a509cb3fdd0e03 net/sched: sch_qfq: Fix null-deref in agg_dequeue
846f234c0f03d81ea240edd09fd5656c34e41f82 perf: Have get_perf_callchain() return NULL if crosstask and user are set
639488a902adf054c6fae88981933cec6a7388d0 x86/bugs: Fix reporting of LFENCE retpoline
b5f3e8b671c04dcde21f3a6cb5457957e6d310de EDAC/mc_sysfs: Increase legacy channel support to 16
588808b6202260813d00ff90ec5f43d8e6aa8fa7 btrfs: zoned: refine extent allocator hint selection
fd9e80c2a9a1020623f9e691312b090b3b3eb9a4 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6cd7a2d6a3689ccc1a64e2599093533060b40b9a btrfs: always drop log root tree reference in btrfs_replay_log()
f3f8808e9655a93f8e4067df77908b5ba6c8e0c7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0383f47cdc70e7e7990cc8ba4d23a3f387c2118d arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
7cf9fd58d141f345d10526ae564a73c4e6ae7420 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ccf328c4028113ab760975b622b44ba509a38e76 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6f2b5b2198af383c6b1bf234a53e3a6e0b80daef selftests: mptcp: disable add_addr retrans in endpoint_tests
74839481d317ab32248f64bb86e53b4cd309747a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2d9eacad1ce9962fb93a2b2f0ce34fcc99b3e108 xhci: dbc: Provide sysfs option to configure dbc descriptors
d2c558da73597f23146d5f46a2a4b4c87c209b0b xhci: dbc: poll at different rate depending on data transfer activity
346264173a68687f795dd51af01b13eafcb99b14 xhci: dbc: Allow users to modify DbC poll interval via sysfs
78fd1155f2fa68fb4ddcbba92d00dcfd1d02ca43 xhci: dbc: Improve performance by removing delay in transfer event polling.
fdb1ab79f75b78399c8e0313f7b640fda19d85c5 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
e1e5604d0706f4948df43168b1abc7a59b5e76fd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5479380020fba771dc82e10b3895dbe3dfb9bab8 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e412aa97f6549ea41bb97035817abb783576e94f serial: sc16is7xx: reorder code to remove prototype declarations
634d1b0771f0b9843c04a29df9133d7d7120f0c3 serial: sc16is7xx: refactor EFR lock
b305b02980d77ec6603b06d0eb771230e2cee9c5 serial: sc16is7xx: remove useless enable of enhanced features
18dcf94039169bb519475f739216d365812335da NFSD: Fix crash in nfsd4_read_release()
a5cd6a443c7e6700b5d30013ef67bc578d70939d net: usb: asix_devices: Check return value of usbnet_get_endpoints
8680a62a189ca1dc07a8aacdd7381d26a7a7fb88 fbcon: Set fb_display[i]->mode to NULL when the mode is released
dd85ab73ac183cb0ec0742baa7145ab9b8f5e04f fbdev: atyfb: Check if pll_ops->init_pll failed
f50df0f66effa00f7a5a4eda31980e8fea767c6f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c3948073e1738e6fcd06947d374732ba44be9497 fbdev: bitblit: bound-check glyph index in bit_putcs*
55fb0d2ebd68cb0e675aba4461fa96dc87e467a7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f6c0b63a18bcc0c217b0fdaea520858c803d9a39 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a1900c5e727c2903ea69623ecf1eee0dd77883cf fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7f55adace8f5e9ed152b612a412d42e5191e7eb2 mptcp: restore window probe
203d2b7f6821520add5864d1f8d45dd4bfb7340c ASoC: qdsp6: q6asm: do not sleep while atomic
5e9166b4afef8dbf72ef9471592876d20f76321d x86/fpu: Ensure XFD state on signal delivery
54a971616284601c684447a8d5b0a361d7ba3c80 wifi: ath10k: Fix memory leak on unsupported WMI command
799b3a768c4beb2db28a3076c2cd672c25182103 drm/msm/a6xx: Fix GMU firmware parser
00679b8fb20ea0e4ba96c7708e0e1a7d5d7a0638 ALSA: usb-audio: fix control pipe direction
e9b9dfbd77b74ecf2979dc4ca728e2a8116d7d9b bpf: Sync pending IRQ work before freeing ring buffer
09a3666a056bcd074f3cd5f53cd15c62c0bb9891 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
3e5a5d7553251dfb3e8660779cb41e6293266859 bpf: Do not audit capability check in do_jit()
f4280ad28902d417900726a237d77e4e7d8a73c9 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0feaeae3e6b536b5ba8d3371c2a5e7087f622cb1 ASoC: fsl_sai: fix bit order for DSD format
204516f7f5147aea89145b93401732b00e2f8357 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
92b6af77583f14b2ff139816361b975891bd08fe usbnet: Prevents free active kevent
4204a1bc63fc5ba12377f4b4bf5ac5f95e61982c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2f2cb645b052feefcfbc714749a72131eebcf7f7 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
118a92056b22a161d78f72ec7f56cc45080b4300 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
5dd4273c9bfff1340e7614ecfab7f0d85985f78d Bluetooth: ISO: Add support for periodic adv reports processing
94efed6d15dbb7367d7444d05ccaf59f7cbb1f7d Bluetooth: ISO: Fix another instance of dst_type handling
7206349a640bde85e71cf45cec3d6fb349fa77d6 drm/etnaviv: fix flush sequence logic
7687a76f99a2dccd74b5734fa530726c6cd91139 net: hns3: return error code when function fails
e2c52656e2bb975feb632427f2ef7069165c8380 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f89f3689a163e20ce2687bbb90879b1ba95c45e9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
177114152914f0cee13f20db50ea7af66d9e1f8e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
92ecf4da75d05a4bfbf300e8957be4b1bc54e56b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5893ec393347c781265399a97c6e4af36bc8152a block: make REQ_OP_ZONE_OPEN a write operation
f7d186042eec0754593b51b0a79bcc3873b4690b regmap: slimbus: fix bus_context pointer in regmap init calls
028cd93cb27acd53a52deb155112ea45c8aa7e5e Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
3d7b8b3e5ab853282de5858eea4eaa34c13d0138 s390/pci: Restore IRQ unconditionally for the zPCI device
f27ffbe11d4ec619898329a7b8c9907631c37808 net: phy: dp83867: Disable EEE support as not implemented
93fe2a8585eb35db50421a6a72ba1c6d86314836 mptcp: change 'first' as a parameter
eb5dcfafed66de9ec40b3bbca0f111c98cfc823a mptcp: drop bogus optimization in __mptcp_check_push()
d4c57070ee70aec9fd2d7b96c8be8bbd3df6bc9a can: gs_usb: increase max interface to U8_MAX
855c17bd4e2108b879665d84cbf5288af36b34ce cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
f275c4e6cc9fc2788ef2edc4f45a191b06171d23 cacheinfo: Return error code in init_of_cache_level()
236c51b9ddc7f3c66316a5159174a03471622d64 cacheinfo: Check 'cache-unified' property to count cache leaves
2d66de4724352b3c9d5d51519fb36e2c92011d01 ACPI: PPTT: Remove acpi_find_cache_levels()
6a08b992b6979be2fad9acf139046afefd96fab8 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
130b1b91a4318356bf71fc38332613c608ab0458 arch_topology: Build cacheinfo from primary CPU
16223621dc458936e51006eee8eff1d4dd5394fe cacheinfo: Initialize variables in fetch_cache_info()
4ed9e3745b1000db335f16f65fa97a5372afcdad cacheinfo: Fix LLC is not exported through sysfs
05ceba9c1c9de599c42d81fd0c8aaeaea6441baa drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
7af1c66b4eb26aa20bd32d4f53cd3383b549788b arm64: tegra: Update cache properties
029a0f50a3494416e380f058fb433de7bc03bc43 filemap: add a kiocb_invalidate_pages helper
66960c6436891b17dd3fc89839d8eefacec3dff1 filemap: add a kiocb_invalidate_post_direct_write helper
2d871673be1e46f25f7fab956fbf131969f07360 filemap: update ki_pos in generic_perform_write
531bd9ecc1a1107aa2f8f2203818e26fbec597e4 fs: factor out a direct_write_fallback helper
a09cc25fc06dc68133000f40b5bca29bcad11b33 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a0611a6ac94619eb6077b2a42a599d5a6ab4739c block: open code __generic_file_write_iter for blkdev writes
adf00310c4864b626fb9c1d1947f6ed0c9cd5175 block: fix race between set_blocksize and read paths
48da7953a4302591c83017d1e15bc9b4f9afa2bf nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c8a4672c752e6b8830e90538c9134400f3cdf579 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7028e1ddd417e8a7241c675f5c99f776f628a4b2 drm/sysfb: Do not dereference NULL pointer in plane reset
67afb5adc2f2b973d8cdb3386c65107d80fb7112 drm/sched: Fix race in drm_sched_entity_select_rq()
778ce89423a7027767e10d1ce13b77e94cd5b8b6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
1631c6c9acbe590432b1f033a8439de7f91b8c3a soc: aspeed: socinfo: Add AST27xx silicon IDs
8c670700a9854c52ec4cc55d03a2bcd42353c214 soc: qcom: smem: Fix endian-unaware access of num_entries
a1b9e81edde4f652331953426c34395f8fae9669 spi: loopback-test: Don't use %pK through printk
abddb9c2de3864783f6679734f6293de72b2a847 soc: ti: pruss: don't use %pK through printk
7e81a8a26cb5ac30d1d69126961b6267c0e99f48 bpf: Don't use %pK through printk
c2744aad24eb2050ac5641fbda0aa2cc407420b9 pinctrl: single: fix bias pull up/down handling in pin_config_set
83c9bba2ed9da4dbe3349c13f1f6a672f2142505 mmc: host: renesas_sdhi: Fix the actual clock
b5575b12d536dea7fd09a46d84674c23ed3bb97d memstick: Add timeout to prevent indefinite waiting
26ee52a6aef37600549a62f6ce07c0346cc3a7d8 irqchip/sifive-plic: Respect mask state when setting affinity
b8c5fdaefa5ade8594969811b41f79a9f11963d8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a6ecf4f3f02e5c8ac14582a721655a42bb9bda13 cpufreq/longhaul: handle NULL policy in longhaul_exit
8ac38d154fe27bd3cee4a5b765cf2b636ffc6cdd arc: Fix __fls() const-foldability via __builtin_clzl()
d6ccf4a2ac73064ecc462b3139a64a8940616100 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a0264a156b7ecde9324a287da8b2802760696b63 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2fa9456690ead233e0f7b9004db466ea09f68806 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1c40252c9f7a830869d5c5884312f84e142ad470 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
227234c38c0bbab3fbce9a64501cba28ee1c6117 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
fe8ddae63a63ff56f54ef04f5399392e0a20eb1d power: supply: sbs-charger: Support multiple devices
53521a2e66939748ee2df254fcbd4e29eae679cd hwmon: sy7636a: add alias
03dcaec350a0f9635bb53724ca17255df4f9db32 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
579b15b5492badbf6f22d7ba5c24e3c097f07a02 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7c26599db114a11a002e579d5d7474c04e2a664f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d2f33cad694fd244e215682a0fca2285507c150d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a1a5e0d9861c03fcb8611dd9fd21c712edc9a831 tee: allow a driver to allocate a tee_device without a pool
f50f353e65a1e6392bb0e9cefc5d49d65424b6da nvmet-fc: avoid scheduling association deletion twice
f0cea1b086e7d5d91fa6044a208a1c805f20e034 nvme-fc: use lock accessing port_state and rport state
861aaba6163aea0daf115539efce5b389b576618 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8b6e40e346e982a6690405cda3c4dbe3c6027fb9 tools/cpupower: fix error return value in cpupower_write_sysfs()
4db2521169f300110f4ee29d682fd51d251e775a bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e95564b0574e1579e9cc1ca0a1aee03bf83ccb32 cpuidle: Fail cpuidle device registration if there is one already
c827ba4384c073a14dac219f0f1df68e6bb37b18 futex: Don't leak robust_list pointer on exec race
28dece1ac6c0404c4afc652c3a336e4d83ed078a spi: rpc-if: Add resume support for RZ/G3E
0bb4ce6c19b157fc96c9c70b8fd39d6874de4a49 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
979ba3e7681df661b895e74f13a287dab931b6ce bpf: Clear pfmemalloc flag when freeing all fragments
a5a3d5e837c333e8594e177d944a8e9de22b0943 nvme: Use non zero KATO for persistent discovery connections
e93c9ef90bf6ea3a6ddd40de2c97ffd70f5212e7 uprobe: Do not emulate/sstep original instruction when ip is changed
07b11df53cab69b26720f6abbe6154a6bc22f855 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9aee612bff1def254dc4b2ed33411c7666ee5043 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
20640de4d3394d73aff3a8d4b532b731e2976713 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
61891661ec735e705bf532294a00c748f1ed8c7e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1653b9420645dd97b182d114bcf21feed3a860f6 tools/power x86_energy_perf_policy: Enhance HWP enable
f2cbf03fbac1c4d0d0ec04e1ab70c5b3df0daea6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
04056fc339a96aab704519275cd7f7002d68e691 mfd: stmpe: Remove IRQ domain upon removal
6e100d1d9c5d975bfd90da0528f80bf4f91d3902 mfd: stmpe-i2c: Add missing MODULE_LICENSE
bd3976100870869bcface80eea0e3eddc3b837e3 mfd: madera: Work around false-positive -Wininitialized warning
d663dc4aec02f4add80beda8c4c76d4911032e0d mfd: da9063: Split chip variant reading in two bus transactions
a2ba41eb69984dee7281a5520e8af8786b476874 drm/amd/display: add more cyan skillfish devices
94cbe4a2aada74b759eba2abdc5c2851fedcb065 drm/amd/pm: Use cached metrics data on aldebaran
2fcd9a6253436d842cd95b293890815d461b725d drm/amd/pm: Use cached metrics data on arcturus
55f83105db14168407f2c59d051bb630075c1688 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c47f457149cb990bf02c0ec841618a3b61bd2f54 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
568e486dae230c6d65c00ba801bf85e362832d29 PCI: Disable MSI on RDC PCI to PCIe bridges
5b73f8c6f1f8c822125510fa13ee4b394239d570 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fe046545e34a3a2446fd3e5427dc10803a06cdac selftests/net: Ensure assert() triggers in psock_tpacket.c
04dbc43f221625aaded11e943e7b77df7e53fa6a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
240754447b0d17a4ad9cb65063f24c75e2129bfd media: pci: ivtv: Don't create fake v4l2_fh
af152cc96c628aa9063e2b884fb8eb0a6c713de9 media: amphion: Delete v4l2_fh synchronously in .release()
dcf660e7e5cbc97b7c0797abbfa9cd58c59340b5 drm/tidss: Use the crtc_* timings when programming the HW
1b24b185c9de334e8f5054407e996ae56e26a76e drm/tidss: Set crtc modesetting parameters with adjusted mode
ae130efec727d713e469e7d5eecb1f56df85451e media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
64813171ce8b2ae2d0e519d49051b7ee7ad278fb x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
83f45552893ec59a380dcc518d66f9fff2c6a905 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e1a98c249963edfbf97a12ab3ace42976b1bf6e2 ice: Don't use %pK through printk or tracepoints
b011775454a1e787826cd34e8a627cef69f73604 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
cb15892c1298e3c992077055e5e3b741fa0e63b2 powerpc/eeh: Use result of error_detected() in uevent
5ca05d27b8ed3165e72711bc0d59b8a6ab2efdb0 s390/pci: Use pci_uevent_ers() in PCI recovery
eb1a7d66936bfe31ee62b2d70efc765df21bf6c2 bridge: Redirect to backup port when port is administratively down
2282cf78b0a59eed6492c5b6f4f00f1092d0f94b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d84a3e5e4d65519ea69b6dd8dc995a57d9ab8e55 scsi: ufs: host: mediatek: Change reset sequence for improved stability
baa5086484440b5759ee6dfceb5151cefb7f88a9 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b4df24b2eba7bb8d4a620ac14cfcbb57609537a3 net: ipv6: fix field-spanning memcpy warning in AH output
e676134d3ab53746aa97d36550d957c49ac375fc media: imon: make send_packet() more robust
7624d37565bdcb7ec04b49bfe36535e6b6c75b18 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
16c5fa381f5bad251585cf94244044b4f50dab60 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
dcde20179c44250dcdbd975fa81cb648c60f137d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5f35340ed046f15df2214de14a14f60782b04af0 char: misc: Does not request module for miscdevice with dynamic minor
e5a30fc5d75bc8636b9f20d88d6f45724a6ea7ed net: When removing nexthops, don't call synchronize_net if it is not necessary
dd17f259c65c3bf8178fc65f18289a07efba3585 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
730d9bb4dfffe0d1fda0a4cd0515da886cb94287 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
06fd28785becb68a83267efc6fc1732be14c4e6d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bf90b1ebaffd4eb99915a7b1f86961610b14ca93 rds: Fix endianness annotation for RDS_MPATH_HASH
b3be09615b7982df41736057c7bdcd9022eab79a scsi: mpi3mr: Fix controller init failure on fault during queue creation
5cceae065325ab9102c18e88b183112cd150e6f3 scsi: pm80xx: Fix race condition caused by static variables
f675797db5b8f5e7e4ae01f058b5916855194d32 extcon: adc-jack: Fix wakeup source leaks on device unbind
8f184ba8470757565f7db6a835c63926f83d2cd9 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
b1c4802f8b342a86ecebd5bcb752d7e2af27e34d drm/amdkfd: fix vram allocation failure for a special case
3a1ff76821d12c831e67e0a6f88f1fd5b7c14f2d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
926ce254cc919ec1b1aa69132119573bbb84d13b media: fix uninitialized symbol warnings
e8a7a112a23d814d6bd586bc338b70c9e9a743ac drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
5f2774259e82b1a4fb5c3fdc83e174339ed46231 mips: lantiq: danube: add missing properties to cpu node
f029cf844e50a028ddfb500e88ac72596802232b mips: lantiq: danube: add model to EASY50712 dts
093b8e2c3dd0b6d975f920fe890b9db435652dab mips: lantiq: danube: add missing device_type in pci node
c889426879bd392a170398b39e17ca77fa896ae0 mips: lantiq: xway: sysctrl: rename stp clock
bc51e1166aab288e408772e3ac888e79791ebbf3 mips: lantiq: danube: rename stp node on EASY50712 reference board
5653b9c52ce03dc62ecd2cbfa951bf53a7949f7b scsi: pm8001: Use int instead of u32 to store error codes
57ef199db77808e705fbff4bf0ba3ce3a61ed8a5 ptp: Limit time setting of PTP clocks
bbdffba0aacf2949793630e687883ab357f625f2 dmaengine: sh: setup_xref error handling
7329096a8a86a2069f259aaeb97b5fcec56a8b38 dmaengine: mv_xor: match alloc_wc and free_wc
58010d5cf4fda2dd9d9622c1799704a849707dc5 dmaengine: dw-edma: Set status for callback_result
f5bd29d067760c5d59d9e76760858a950e5713f8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
10c461aaff57eb96b84243de12e76081fdd82071 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e781633e41f93d5f332a2522ab130c3745006319 drm/amdgpu: Allow kfd CRIU with no buffer objects
bad2d69f3638af245725c66dad967694e3b4cb67 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
45d8d188b35b0167e464bf8558cfba476cd7b647 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2fb90e4e1afe894e0e85b3550eef6fecb7d2e60e media: adv7180: Add missing lock in suspend callback
b1f7bdd7fa65a4774312838010b42f68b24f0ecc media: adv7180: Do not write format to device in set_fmt
74690a78d932f58df8d549f525158e1f86de5176 media: adv7180: Only validate format in querystd
810a1f54c08cedd9e540ca5ee6d6d8f206c95f7a media: verisilicon: Explicitly disable selection api ioctls for decoders
65d59de806d98843937e59e5f58fd61dad64e81a ALSA: usb-audio: apply quirk for MOONDROP Quark2
3aca3321f5d309173dfdd67dc90daad22dc41ad2 net: call cond_resched() less often in __release_sock()
ecd3d28a77adedffab96234af259b35ecf87c9f0 smsc911x: add second read of EEPROM mac when possible corruption seen
09a14b67f330ac69d9aeed88e63e9e3568a1c9e6 iommu/amd: Skip enabling command/event buffers for kdump
07a0b4965e201d17aeddda15fe29e1efee865159 drm/amd: add more cyan skillfish PCI ids
c5c1e2e982e116723a92fc0f63e91f5d82ff7379 drm/amdgpu: don't enable SMU on cyan skillfish
0a39736fac2c5c8972af69e29ce2e38bc1125d64 drm/amdgpu: add support for cyan skillfish gpu_info
7f44e26e0d6692aef06a6684cd1c09c928db8980 usb: gadget: f_hid: Fix zero length packet transfer
55ab5ec5f559f14e289a59020d2b1786fcc38be6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
85b2dd0f6dc08e770391a945990c2ff771ef55e0 drm/msm: make sure to not queue up recovery more than once
1d78c2898974f3accb5e0457eafb8f6a85e98add media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
4feb033010d31e99fab5195eb3eec0d55d070dbe scsi: ufs: host: mediatek: Enhance recovery on resume failure
9f6d19f8d41a1670f3ef04aa94cadba2d154cb21 net: phy: marvell: Fix 88e1510 downshift counter errata
f8568acc13f18493a64ad55a93d90b3a3a757cc0 ntfs3: pretend $Extend records as regular files
6b9363326fddb60aa9eddd6ee01e05db22add32d wifi: mac80211: Fix HE capabilities element check
fb0553c773ac0ce7b184cf0ac0f14c598110f667 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e0ce2635b72b22df94f388fd3c55b409e6d33a5d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
edc17fa7aa16c19333c7387234cee2735f129d82 net: sh_eth: Disable WoL if system can not suspend
33aa656dee7a15c2c53912e221b7143e4ccdeaab selftests: net: replace sleeps in fcnal-test with waits
2333f4c9d2ac4b44f305cb2a547b0f33f5d76c4c media: redrat3: use int type to store negative error codes
1541b7084c0fb94e242f4780198c2e6bed8acb1a selftests: traceroute: Use require_command()
29ca803dd868d5f49a14640dd335aed425928e35 netfilter: nf_reject: don't reply to icmp error messages
1cd4ab29bf030a2246568a2bc534241b29a5c2de x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
bc5234c1dc4eb388b658d8861963ae3907293cb4 selftests: Disable dad for ipv6 in fcnal-test.sh
352e94fa8d80d9d5a181d15454356ca14510b696 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e0017c838dbeccd5321998fc4dcacf40eeeb7b32 selftests: Replace sleep with slowwait
8f91595b5b167a7bf575fa535c2f75ff44c73151 udp_tunnel: use netdev_warn() instead of netdev_WARN()
dbcb61127b8374c12403276c1e5cbc387e88827e watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e790b4ed65b0bb9cbbcee9c58d0b60ea1df98a9a net/cls_cgroup: Fix task_get_classid() during qdisc run
62b37c98b31b08042009c2a1a307c0e92cf5252c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
604502b17a80c6d118b5e8cc91e603de0b4f75dd ALSA: serial-generic: remove shared static buffer
9c8a308c8f2fcdcfa722637d030e6c17eefebe3a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
439d6c97872ba87f5d2730c8e2ee88a5da65c070 drm/amd: Avoid evicting resources at S5
f9fc9778c4f9134bf98f7fad1d2ba1defbcc04fa page_pool: always add GFP_NOWARN for ATOMIC allocations
358d7e4571e5f587224a539c17fb36c57217a2fa ethernet: Extend device_get_mac_address() to use NVMEM
84073fa8215b769b6ed660a467caa87256809852 drm/amdgpu: reject gang submissions under SRIOV
48aa62f0480bf23a1df21060fb183724825df663 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2a190d915795a179279a03556bb77a648cafca00 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4a323c7996865feabfe745a6730150e834e6c782 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e480f53013301b2c3556f1c4a9d198bf9c093fbe scsi: lpfc: Define size of debugfs entry for xri rebalancing
88a83c01253a134e838aee65d6bea32019129f37 allow finish_no_open(file, ERR_PTR(-E...))
8e4abef1968f2615ef58e369ff7c77dc1ff015b9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
86d0d5517ae31378ea42abcd7e03d243ebfc50ed usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
56157f75cfa750c05e528d99034790573dd08a56 ipv6: np->rxpmtu race annotation
ee5c213dbe014dc830d78d634b354abb619e06d4 jfs: Verify inode mode when loading from disk
f1a0be8e78ccaf0200417bce998970cbb54de1df jfs: fix uninitialized waitqueue in transaction manager
280e0901674d84721158f778e142b764607c590e ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
b38342ed1c6c5568f1e1d5b57ef5851b1024c09c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6a102ae3b46b86e7937d722da3777cd368bb95e3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
45fd4dc50eed3ab3be7228cfa3d2c18929c3732d wifi: ath10k: Fix connection after GTK rekeying
18ea2212e221f2a7841dcb4fa7b33e211ed21ed9 net: intel: fm10k: Fix parameter idx set but not used
34dbbcca30c33fcf43baaeb3aa1aa745a7af581d r8169: set EEE speed down ratio to 1
d0b8469f541738710812fc8aa7ec8f4fa36d72e7 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
943436daa52f7308e4a2d39f64dcece02a6cc1ef sparc/module: Add R_SPARC_UA64 relocation handling
55b58ccda59f697ba701aae14c67be2df50b8f2c sparc64: fix prototypes of reads[bwl]()
5640c54a58c39098025ab8f7e06fd889a3a4ee71 vfio: return -ENOTTY for unsupported device feature
078ffe00db3932b09a4caaf5202abbd7f4da245e PCI/PM: Skip resuming to D0 if device is disconnected
b2228cc300c5334c77d6b4441815f65a5e88ec4b remoteproc: qcom: q6v5: Avoid handling handover twice
4f1b1d6cf9d6abcb88b73a850218cb7ed216ac6b NFSv4: handle ERR_GRACE on delegation recalls
5c5a6ba30408c89c2b03b3dd2c4974177bab3a7c NFSv4.1: fix mount hang after CREATE_SESSION failure
cdb4a9c1b7e17bb16503fd1890bb2bb06e3ca22d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9137fa79c77bb53239d5a8c3936ee8f6e4f89714 net: bridge: Install FDB for bridge MAC on VLAN 0
0aa5ce65dd907a853e8d60fa1a54dddf6f402120 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
cd0af702a7154760e1463312478e99a0adcf17ca scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
271f605e8a4e3dafd03445747b019298e68c2b9a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0774fcdd23b0c70bf7c362937aee9fb9acc389c5 ext4: increase IO priority of fastcommit
cdd04ecadb4d0c331aacc12e7254578e470485de net/mlx5e: Don't query FEC statistics when FEC is disabled
5e8d35447a8a0cc908fc4e209675b101737f5b5f net: macb: avoid dealing with endianness in macb_set_hwaddr()
e29d30408541840b3bcf388927d1cf3e851a47ce Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
1632f0268849d68ffa3162b24f2ec638b2434418 Bluetooth: SCO: Fix UAF on sco_conn_free
27e3601a7c1c10def175542ba3e015573667110a Bluetooth: bcsp: receive data only if registered
f2068df62927036de8c2ea43673209a480d9abba ALSA: usb-audio: add mono main switch to Presonus S1824c
24c2a27108784b7745db84fdc37bcfab3023cedb exfat: limit log print for IO error
3568ef37b98ff8fcad3e73470618b90f723fa903 6pack: drop redundant locking and refcounting
1d44266e105eeeb68335171939c44819a04ccfc6 page_pool: Clamp pool size to max 16K pages
9a8cbf7b97453036d0c7eb85a44ebf049920e74e orangefs: fix xattr related buffer overflow...
adb18f0f674dbe77cfc369ae386df20d451bc814 ftrace: Fix softlockup in ftrace_module_enable
d9626a05f95b70b05a976b82f352b5514333356a ksmbd: use sock_create_kern interface to create kernel socket
d1ffcb713c82f5053e742d150be9778b295f7bcf smb: client: transport: avoid reconnects triggered by pending task work
46d0ae3b7378e77b5e392c16f467250f435ee5b4 ACPICA: Update dsmethod.c to get rid of unused variable warning
c529e19c62c86c2b3c0dafb0686b27265ce610c8 RDMA/irdma: Fix SD index calculation
deed0729ebd867b9d769b75c0bee75c797bdcb2b RDMA/irdma: Remove unused struct irdma_cq fields
0a84e1eabcf91a24814f0e777e41409e033327bf RDMA/irdma: Set irdma_cq cq_num field during CQ create
a93fd7f7c9d080c7ce4ab3ee5ba36f9abd595c08 RDMA/hns: Fix the modification of max_send_sge
e07ae29b3fa2531274931e6f67c40f25b0c52ad4 RDMA/hns: Fix wrong WQE data when QP wraps around
dc19392ac8e1c87f4f169af654cedc57397d114b btrfs: mark dirty extent range for out of bound prealloc extents
a9f94a92ba230d699108388a351f733537300e60 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d43b39c1eec196e85826be2655a931681ae78419 um: Fix help message for ssl-non-raw
ee097b43b558f517905c0244d5beda924aebb959 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
d222b5c48cc69e69ec40da8a287b5c48fa95cc4a rtc: pcf2127: clear minute/second interrupt
a46fa474b814a9d82ecc7e0763b089fc0ca0638d ARM: at91: pm: save and restore ACR during PLL disable/enable
5681caff5216977f724098b8b1f49c3907cbebcd clk: at91: clk-master: Add check for divide by 3
415858078b5e255634090c637ab6a38e5f3e636c clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
066da6b346e498e53121338189726d085741dbf7 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ba9320434c031bf35b2f65d2ec6766907b3f2b64 NTB: epf: Allow arbitrary BAR mapping
4e998344be569fdada5e000aec64361595cec05d 9p: fix /sys/fs/9p/caches overwriting itself
2819e301000b7fed987706d76c89ff9b7796ce76 cpufreq: tegra186: Initialize all cores to max frequencies
fdb2636a86151663cd108301b2a2cabeeb3daa9d 9p: sysfs_init: don't hardcode error to ENOMEM
a0dc81fc7bcff320d1da210ee7f68bd0e3987f1b scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
7b2dba50ba0bf122948b9f26467917d721b2d1fe ACPI: property: Return present device nodes only on fwnode interface
63bf46ca9a0f2af21066ebaeb4995b8f9621b459 tools bitmap: Add missing asm-generic/bitsperlong.h include
77ccd11690424b67b9cc0209cf30983031bf0634 tools: lib: thermal: don't preserve owner in install
35c574ecfb0ed42d78fe18d2ddf650829b9c8482 tools: lib: thermal: use pkg-config to locate libnl3
7bdfaf593dae443396931667423ca43fdf0905e7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7b214e20992da1083c6a238892af670382ef236f kbuild: uapi: Strip comments before size type check
d697325db56b4cfd1e201b318601c145351c9d66 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
32efda656c1f2bf7878dfef7e2d5a867d9c22cc7 ceph: add checking of wait_for_completion_killable() return value
36427e0145d4e4c54cb4c8f20f5ebb371b29b240 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a592239b80984e77d934616e896b3c30a1d5c1b2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
89d4790595b009de9a728fe72427b8b7fa79a3e6 Bluetooth: hci_event: validate skb length for unknown CC opcode
fce1a7cf7479ffd31b15f59e58edfd42d9cfb135 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
45c65d295bc181320387d0e2158059b19ac6b1c5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d0421810b4ddaff7f0e1a2f4038635ad5c6abdaf selftests/net: fix GRO coalesce test and add ext header coalesce tests
ad9c6a2a365fd0eb88898caa9c5e24d50c72342a selftests/net: use destination options instead of hop-by-hop
ff0c651673c08bdee4041b43e54cee8f745560d8 netdevsim: add Makefile for selftests
cc6b933578c9430ea77afb014f3b57acd1b5457c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f65a8d61cb23b8df6d3123143d8d1f5cae6ed288 net: vlan: sync VLAN features with lower device
be47d24c9cc35a7bf710ac1c7f3e410bbcb24f68 net: dsa: b53: fix resetting speed and pause on forced link
e07d5ed864f0ba8ca438701d4e3b1b1aa9c9b1e9 net: dsa: b53: fix enabling ip multicast
f2b6c524516451e711bf4232ac283bc2be92a80a net: dsa: b53: stop reading ARL entries if search is done
faa3e2359026ca13bf53292495fbc5c71a55fda5 sctp: Hold RCU read lock while iterating over address list
cfc8b83a8d267250847cefbd90b88141465d18d1 sctp: Prevent TOCTOU out-of-bounds write
baaf18068e3f0989cb6ed9d309bfb5aa985278ac sctp: Hold sock lock while iterating over address list
7afbac93c5d32839746c4dc36025875a2af68339 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
fa10afa44a3cf59cae482d8c1649480782422677 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
87377260d5498fde8188f3a430edaa44ff29aaf1 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
e4addfdeb343811aef835a3321d3eae31caba553 net: dsa: microchip: Fix reserved multicast address table programming
0005a815d77e6a7aad08817471bb649f6177943d net: bridge: fix use-after-free due to MST port state bypass
19365fcdd0bf22968b0a2a7f24b71b1114ec9720 net: bridge: fix MST static key usage
4293883694b785651a329d8606a6432746284589 tracing: Fix memory leaks in create_field_var()
c67cfcba12b11c186429767ace35bcd96aaa0f8d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
89a350f88b574062cda19fc6d394cf170c9f5022 rtc: rx8025: fix incorrect register reference
0749212194d5347a0998f51c02ab47c30131a08c smb: client: validate change notify buffer before copy
6aa6550ea3c67d3172c934422dc9a41e520144c8 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9a01d401f3ae3183c334caeca3afc867e0d468a6 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
f555b41008676c6d956219322e0c346331d41cb6 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e47b336400d5cef4bff674badbf4efaae4ab0bb2 drm/amdgpu: Fix function header names in amdgpu_connectors.c
6c88126590125945f9881ed71127ca2cae4ec5c4 selftests: netdevsim: set test timeout to 10 minutes
174b931f5aa9a739fc13c7cb608bd9a4b12d8e31 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5fb361197d35ecf3e6c7c52f1f1e2e9f57565775 drm/i915: Fix conversion between clock ticks and nanoseconds
f14c93d9274910d542b7732583ea95f8df1b2924 smb: client: fix refcount leak in smb2_set_path_attr
d1a77b42987555f26f0a3d09c808cc8999e7bd16 drm/amd: Fix suspend failure with secure display TA
17376d3a54881709e8eb708e7e0c912fa26f3d47 compiler_types: Move unused static inline functions warning to W=2
7bf371e8585efb6473ea057f31123db7f23baf8b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0e8d838750a9acb7532a01113dd9841ff465c91a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
26f3e142f05a1498835053c3497f65da32df494f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
0a1a89b875bc760761829f70167633454463031b NFS4: Fix state renewals missing after boot
9263c2844e81f9b927910842130d420fdcf8a606 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7c1ba12977350b2ab8c94aca6678ef8facbb1358 NFS: check if suid/sgid was cleared after a write as needed
e2dcc5ddf1a0e2b45b1197a37c5d233485ed2d0d smb/server: fix possible memory leak in smb2_read()
1e0205c90f2284ab94f7fc6dd29c4f86e5aeaf13 smb/server: fix possible refcount leak in smb2_sess_setup()
fce8fa18b8cb442aae53ca784b7215b8d47ece38 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7701c8b62576b0532de8ef7527202d8a0af274f5 wifi: ath11k: Add tx ack signal support for management packets
8f21e62cec75d43e6e3f712768f3a7bba57ccdfb wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
21a47938558ba7fb3cfd0b2f8f34d596852228e0 selftests: net: local_termination: Wait for interfaces to come up
02d4e1a34a44a97e6ce8941000b569bad2e11eb6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
60022edb302a700b65ca89a7fdfccf4e1dde2c8c Bluetooth: MGMT: cancel mesh send timer when hdev removed
387533322c70a93402af80e136fa4ef21e519995 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
92688ec479d849a8418a7311f235a4b1fb58a5c6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
caa60a7498be8e5c75df7308a13d1b640957a8f4 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
dc802602b54ceebe7af75dd92a4ce6a9a7629b0c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8ee7da8dac52b3fb147dc620f9052b18a209b0a6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6916b5ae97916aff6b3334a64d90a54de0c829cc net/smc: fix mismatch between CLC header and proposal
b22d76b65ce0149e7f5b921e8fe1720ff2795e3b tipc: Fix use-after-free in tipc_mon_reinit_self().
94058ab5982ad22b84b6a016958f46ffb8218647 net: mdio: fix resource leak in mdiobus_register_device()
641fb03feec00853fe27bd7b6c6e37c01be56155 wifi: mac80211: skip rate verification for not captured PSDUs
bdeaf94a320cada263bdcbbe74354a582db8d3f4 af_unix: Initialise scc_index in unix_add_edge().
408109ea92f807eda134b1fa0aa594d23ad3991b net/sched: act_connmark: transition to percpu stats and rcu
e807870d993656a5bcc8201337f0f9abe24dae36 net_sched: act_connmark: use RCU in tcf_connmark_dump()
9b61cde3a9ad89d5ca82c790f88ff5b70c1c25f4 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
43a5abeeb00dd10574513ad374344ff1132e7510 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
cc2d5206ce7520c93bacc95abba59e0b7fee9ef7 net/mlx5e: Fix maxrate wraparound in threshold between units
01faf206f1187f6883d67e5f0736480f364f0ed1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4f53af79a619e36239f28256978128476ebddccd net/mlx5: Expose shared buffer registers bits and structs
e0beabe965cb8a4d46359d2611b71c03029ff784 net/mlx5e: Add API to query/modify SBPR and SBCM registers
a53eb2b9cb9af8061f3740be162a49db7bf1a978 net/mlx5e: Update shared buffer along with device buffer changes
65915c5ba595d52618e80af459162490441b0fca net/mlx5e: Consider internal buffers size in port buffer calculations
2a92d6dcbd33386b3658e04e77ba3a3cad55823a net/mlx5e: Remove mlx5e_dbg() and msglvl support
24e089d8033a98120dc1c978f874d866058cf31a net/mlx5e: Fix potentially misleading debug message
7758bcb0defb356aba6b7e9ac9360dbd926b4c4b net_sched: limit try_bulk_dequeue_skb() batches
7b398ae06b6f3020af124ae9709dc99e45791235 hsr: Fix supervision frame sending on HSRv0
3a2ce8ab5b7e3e21c3558cbdce000d4480d2e75c ACPI: CPPC: Check _CPC validity for only the online CPUs
387c2513b0b84d6c56e69cc72451e4d72056a599 ACPI: CPPC: Perform fast check switch only for online CPUs
9133628737ea5e042c0d34c6ceb3ba6655b84919 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e0b72ef3b70cfd52426811de1ce4840f07f81ee9 Bluetooth: L2CAP: export l2cap_chan_hold for modules
91f96aa1b87fa84a6c9319b9ea29ee6cf19ff0cc acpi,srat: Fix incorrect device handle check for Generic Initiator
532fb5b4714a9db05ab5d817856945974a75752b regulator: fixed: fix GPIO descriptor leak on register failure
e5e0e848cd15e2ff356467c0e098121215cd6106 ASoC: cs4271: Fix regulator leak on probe failure
3100e3c9a490490a446e49e781609ad0a805467a ASoC: codecs: va-macro: fix resource leak in probe error path
9d34919cb98256b19f2a343eb5de841b779925b4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a308ddb0d2f99bd68adf092d56366dfab520bef1 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
11963d1dea72a19d77e04f88ad4a3fb2cbe46045 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
df2e13ae4bb9bc8dc79245498ebd05952feba43e bpf: Add bpf_prog_run_data_pointers()
47e9dfabb1651a1fc69f1ef6459b2250e1b21499 softirq: Add trace points for tasklet entry/exit
dc1f66892cb7297a20af2b2124df023420b2fe14 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
ddbf47f0eb7968a2d70ce220fc57d3dd5e74012a mm/mprotect: use long for page accountings and retval
9e74aa1d7983653c5aaa29b7a095b391579e14f9 espintcp: fix skb leaks
ecbf4b27274855c3b6e24f5e1a1054b486b110cc mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
2dace0106fce09af54d2d8c3370fdea09c8944b2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a1428063bd42e8b2d0b2c3ac53e0551ea071b4ca asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
061392a224afdab10a0f443549383962ed190e3d mtd: onenand: Pass correct pointer to IRQ handler
e6965f17c7f56894272b69ca0ef6d6a51f2ff5a0 netfilter: nf_tables: reject duplicate device on updates
78bc3dc92476abad5304798aaa0db63e54cb5dca HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
fcc4a2a5b126ce62f7abbf93932c740da26b6050 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
fda7b48d7e2345b348530a69c57375af5657e8e6 gcov: add support for GCC 15
fc9844ad74e2593f5b8f6f32a2adc75abf20a1b7 ksmbd: close accepted socket when per-IP limit rejects connection
6a51dac7fa37ec25c9102bab6c72ecc2d43648af strparser: Fix signed/unsigned mismatch bug
7990ce3f8cc27842af5addca3dd34008a51d4131 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
3a3ffb645f60f9175fd16d8e49c0ce105078b322 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
c54b0b2b9b75aa52b6db816f1ed4c57647eea3d3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
21524759ecc42535f2bed1db2e3a0207ba439c14 wifi: mac80211: reject address change while connecting
f28781d84be419c347d13f3ab53cb6e17b775220 fs/proc: fix uaf in proc_readdir_de()
d69ae1175f3ca34feaf51d64bf97ac8bc9a2db76 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
95454e11db6d96394ab046bfa2be05ef4d1d2841 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
7a79a6828811a445fd066ca2db7b3685e0480eb3 spi: Try to get ACPI GPIO IRQ earlier
848ccbcfed9b8b5349a1421fa6c164837983fc70 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
55102bdfad4a3a49d731ff50cfc9fdcf6de87ff6 EDAC/altera: Handle OCRAM ECC enable after warm reset
20976d6d7a2db5e37bb8ebca07d3465dedbf21c8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
15c82255cfd3ada846b9a7c91cf16ff8342ca702 btrfs: do not update last_log_commit when logging inode due to a new name
104b81daf6e170a5902f8569f12ac7fc1fabfcea selftests: mptcp: connect: trunc: read all recv data
1e0fdf0254c2990816a1a91dc6de80fda0e64382 virtio-net: fix received length check in big packets
217e72f24a46c13b48e2ccf138f7737d8ac723b8 scsi: ufs: core: Add a quirk to suppress link_startup_again
5aab53fb71b8ce23970c4a7a2438b120df6bbe46 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a799eecd9501beb6f22b6d85a4e48f8dc49fedd8 iommufd: Don't overflow during division for dirty tracking
3efe09b2a4f5d4dade057fa4e3dcf95af2766c2e KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
982b6eae4c91a5e09c281e7cbaf709b3cf02210a net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ddab6f74da076df8c2c7fb8eed634fb9ec4ba91f eventpoll: Replace rwlock with spinlock
e85181175909ed48cc5eac306361367126abf04a mm, percpu: do not consider sleepable allocations atomic
f7b68bcc1d1eeef00cc4cd39076d6b8f0e67c9c5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e1f3ebc4bb6afc03a9a900a15ee3a04f460f43a4 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
5ed1277e9d1e884153d8f8c66ddee59ceff8675c net/mlx5: Fix memory leak in error flow of port set buffer
5e624e40cd266a0897059c9b36ded7ddc5a63a5c net/sched: act_connmark: handle errno on tcf_idr_check_alloc
08c26da85771668a44d7315ebce87dfc28f2bc51 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
f427d01633036b49368ad378e0d217b87573a0a1 net/mlx5e: Preserve shared buffer capacity during headroom updates
28ae61ff6f4f88597a70435052915e908458e78a timers: Fix NULL function pointer race in timer_shutdown_sync()
6322168fd314269f1eec49216641c4b4debbd2eb HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f54a21f86bc72713029e47db635eed2e8a41e961 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9915f6c76f04b295751472a07a035ab39ce8a5cf mtdchar: fix integer overflow in read/write ioctls
2362a65cecb0f8d457315eed3b506c699290cee3 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d72ce52463703926b714c039a55db150bc37d966 mptcp: Disallow MPTCP subflows from sockmap
7a1769ed25f6bead88e281f97a5338d72ff82eac MIPS: mm: Prevent a TLB shutdown on initial uniquification
48e72c7f6b826c75bb64f9155afd9ea4c3eaf416 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4f006ca9402238754faf3ba781e34b3ebe4d9f36 be2net: pass wrb_params in case of OS2BMC
bd6661e6c983df17344bc412bfedc20e0e2f98d7 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d9205a5d59361942433a6483137b678c54e8313e Input: cros_ec_keyb - fix an invalid memory access
55ff17a46301f286fab40a6fc23a26ac68116195 Input: imx_sc_key - fix memory corruption on unload
3bb4208a389794a937db0692f389bcab5d1211f9 Input: pegasus-notetaker - fix potential out-of-bounds access
26fba88a289a8d51a4de4e19ea7879208ac4af88 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6c1904cae50619cc098157d9f1f0c6b6e68df531 scsi: sg: Do not sleep in atomic context
a6560a071e30c66e9022ee8289d7771ba06b86ea scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
846665d8d69720ee6815f3d28e533bb392262aa1 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7fb4e1d14bf1ada4e730d61485c31bbb3e21c592 LoongArch: Don't panic if no valid cache info for PCI
ce9b716c54692431ae3d185c0582da770cc2a406 mptcp: fix race condition in mptcp_schedule_work()
cf65d7744b4152fd6129647d6fbd435a0fa772a0 mptcp: fix ack generation for fallback msk
ac32e87f85796e7e2f608da2bd234414563ae056 mptcp: fix premature close in case of fallback
0351d1c5e1c2ec146a0db08651f225809fca862a mptcp: avoid unneeded subflow-level drops
bcc4d99c0830bc265c658db1ad023ddb23738f98 mptcp: do not fallback when OoO is present
a4fdbcdd88dabfce2edffe33ffb34b6dba5939cd drm/tegra: dc: Fix reference leak in tegra_dc_couple()
1151e2467ec5c9afd1e7eb48d8ea5804d2b487c1 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
681f46030570f0e4e0660a288c64111cb918aaba xfrm: Determine inner GSO type from packet inner protocol
f970ab0aa9024bf4bc547975f7bb735aa117cef9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
732e7618332b0abc4cb8023be774da80b0eee3f5 gpu: host1x: Select context device based on attached IOMMU
f1e1e27c6c99442458e4d2f2d2417104d6026fc9 drm/tegra: Add call to put_pid()
4ef4dd53e9e80c3a3a54fd7c68eb0712dd91c890 net: dsa: hellcreek: fix missing error handling in LED registration
674bf8b2e6ef92a7df493d8d4aa5633d9a80242a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
20c6e44123f9665097cc29abfe0718a9a935a33b net: openvswitch: remove never-working support for setting nsh fields
2dc4bb9f945a667702702575463afe78e219b941 nvme-multipath: fix lockdep WARN due to partition scan work
b8e4fd859b5a62ed1edf8bc9a2308bec697ab91f s390/ctcm: Fix double-kfree
8a52b47c8b37f4eaf172fa8cfff4d804bc6038b6 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
f24e4f01cdc28f90f70eb381f1da8e0acc3f665e kernel.h: Move ARRAY_SIZE() to a separate header
37be31304d569a929d627a1992b210ed647ad360 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
26ae73d51d5f3cb2a8ba7b87736a1ca1c17b0cc8 vsock: Ignore signal/timeout on connect() if already established
ca2398e6cffe83f92673de01cc26481f955af574 bcma: don't register devices disabled in OF
b8885649550981ccd6f537b2b8512b9510d3d11c cifs: fix typo in enable_gcm_256 module parameter
20b865289c88f37b699dd20de4d2f93a4d800bb7 scsi: core: Fix a regression triggered by scsi_host_busy()
f66377ca829c1dd95dea93903150068b00aec7dd selftests: net: use BASH for bareudp testing
4855651592ddfc500477670b82175315c294fef0 net: tls: Cancel RX async resync request on rcd_delta overflow
c5cfe19590bbee9a1b4cdf6ebcf8533f810adcd3 kconfig/mconf: Initialize the default locale at startup
8d2a4ceff519710df7d9eb8fc80dde266bd8bcdd kconfig/nconf: Initialize the default locale at startup
a317d6b018aa97f299abf231d789144b1c080cb5 mm/secretmem: fix use-after-free race in fault handler
74d15b381ea7170b5011eaf9bd7133660805d141 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
7b94e8126fb8df304a7085b135ece77cb9277651 ALSA: usb-audio: fix uac2 clock source at terminal parser
a4e391ce3a55276e6f07c5eccbfa35fbb5e191d6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2a490f01e6403336f32d69a2a2bfb6f1c3bfaeea tracing/tools: Fix incorrcet short option in usage text for --threads
1a7cb7ba902947cb5b5b94b0b4c48afa72cb47f3 uio_hv_generic: Set event for all channels on the device
2fed5b236305823e53cc8400dd994c1a50f45c0d mm/truncate: unmap large folio on split failure
508ab456fb5245469c79dd846da3823436cace39 maple_tree: fix tracepoint string pointers
cf06544c448c16a84aa119794870f1a3dc7b141b mptcp: decouple mptcp fastclose from tcp close
61d37462f934a56e14b55f9da347639bcd9b0584 mptcp: fix a race in mptcp_pm_del_add_timer()
5382169f9b67942738ed39da00e215cb3169662e mm/mempool: replace kmap_atomic() with kmap_local_page()
289a672f8adb53f0612cdc12b457fc8d4c1a0c19 mm/mempool: fix poisoning order>0 pages with HIGHMEM
044ddfb5c9d9a3e5ec74707d3b62562ed2a01100 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
2c094e598b531d2724b6ac8377c4832dd768ec58 ata: libata-scsi: Fix system suspend for a security locked drive
474b48d304db319c4633cc641b820e3b7ed6566c mptcp: Fix proto fallback detection with BPF
cf162d02c0661d4798fbb4c742d269f1b5298b09 HID: amd_sfh: Stop sensor before starting
d78cf1f3ec07c37b73b26f5179237cb69a075e91 selftests: mptcp: join: rm: set backup flag
27f9c63e7f987a54bf9d92f5a49f2bdcf79b65b2 selftests: mptcp: connect: fix fallback note due to OoO
449a623042ce2acf342ba7ffe350a49733f3f89d pmdomain: samsung: plug potential memleak during probe
879ee833f0bbd67c1600af8ad837af40db36b5f4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
b431fab6ea8625ef10ebf649f7cb3a69ebf43830 pmdomain: imx: Fix reference count leak in imx_gpc_remove

--===============5597004245918850246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61118ad973aa-57360c42ec40.txt

f6a6370c78912afdab0fffa25286ae0b60a450cf KVM: arm64: Check the untrusted offset in FF-A memory share
d4955f67d80683da34a3e42b97a839c527511707 timers: Fix NULL function pointer race in timer_shutdown_sync()
f23e94e4526b8d1f4e1a441bcd3cba49c9c7032d HID: amd_sfh: Stop sensor before starting
054db49f923c1b90484a722597bca42b46cbec94 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b1c832044b763b6d1d3f7cfaf6d8db8792e85e1d arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
dd2df6f046759e1aeb5b9c18b612b9a78c9cab89 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
564526e263f86a6431da641bca6d64fa85ab3341 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
1fa4436b17d530936c6df2fb8c1d84a61d25d0f1 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
e2015f3adbe0b52ac6b5c15f832f6842c7a752ad mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b1af2486e8fd373b85d70642efd11e9af9d14900 mtdchar: fix integer overflow in read/write ioctls
0f8c251e150e0f93862b65927c897b49c4bc3c9a isofs: check the return value of sb_min_blocksize() in isofs_fill_super
b19b4a3a553d8335a9346f4b8b2f0879b7306908 shmem: fix tmpfs reconfiguration (remount) when noswap is set
424d61b1910cb9d8b3652589f4118dea3cd32386 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e38894897ac64d86b2d375de8652f1d9e9e379e3 mptcp: Disallow MPTCP subflows from sockmap
f90e04f055e4cd6fe2235b0d45bce1944bb6457b mptcp: Fix proto fallback detection with BPF
330661d0c41ae0321f4f0ee5a07c6138a3d1c625 ata: libata-scsi: Fix system suspend for a security locked drive
037f471cae171a4719809d2f1032ac9ab8a612a5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1358362e5dbe53c8a12e8724d2da2fc8f5bf6cea smb: client: introduce close_cached_dir_locked()
5312027667b1937a70e5aaf79479f345fb91bf6d ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
eab313f86703775d33151c4e460c11494f16e89a be2net: pass wrb_params in case of OS2BMC
e2e6568c56fb180343484184b04bde758208e10d net: dsa: microchip: lan937x: Fix RGMII delay tuning
d60abf15da2af43c2bf1f092d70bfa7025419715 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
aa51485a397cfe26627400c47f4005c216e4503f Input: cros_ec_keyb - fix an invalid memory access
80535d61e2614a42c02bf8ee35f17fe023147e12 Input: goodix - add support for ACPI ID GDIX1003
0437d112bf80eb257ecc532d2264688b19d94771 Input: imx_sc_key - fix memory corruption on unload
b974a4d51288c08f94a2682e77c364fade8d3d42 Input: pegasus-notetaker - fix potential out-of-bounds access
ce6f61491a8d0f1115de0c12cdab3d844fe77c67 mm/mempool: fix poisoning order>0 pages with HIGHMEM
0922f3b20f4972625f81496f5cd077a91243b298 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
f08305ce8d3e1fbc1638aee727d4a4efcef53796 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
cd85c38ef8906d12ab955c8b921083f21ec96df4 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3d8d8b934c50c1453d57724ef6a0492beb3b9417 scsi: sg: Do not sleep in atomic context
4992c72189e348e9593636e5ac317c75b6d14e45 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8737ec8e373ea62068a58048d3f14647ba5fc772 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e702f8b69332a4a79de36fb35ce3e919ca50d900 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4d556c7c3fd10ec0b3322d5b8660d4048d4674ac LoongArch: Don't panic if no valid cache info for PCI
2e714907eb8b6ffb5a394d0db4e453f83b5c7ec5 mptcp: fix race condition in mptcp_schedule_work()
7824b165023c7a4d7f810e2501580016ebfc889f mptcp: fix ack generation for fallback msk
13de2220d9e6fee708666d042cdef0882820781c mptcp: fix duplicate reset on fastclose
fa49d6c4007af4fbfe8801fc6049e89b1b9961d5 mptcp: fix premature close in case of fallback
533e8c0b9681a39844238d417effe9dfc51001cb selftests: mptcp: join: endpoints: longer timeout
e07593532414fee478e34816b8c51a80fa36dc66 selftests: mptcp: join: userspace: longer timeout
0e28e64e45b3d223d9b62c1fd2d88ce810a5f4ec mptcp: avoid unneeded subflow-level drops
f164327d87d09c4214ddfedd45f2a8d959ad736f mptcp: decouple mptcp fastclose from tcp close
e64dad82276a1c12fbbcd23d9ecaaedae023d767 mptcp: do not fallback when OoO is present
b0c2dd9644b28469cf193fdbc4d78b911ad0f29f drm/tegra: dc: Fix reference leak in tegra_dc_couple()
184d8c8e9ac6cf5dc00790d9782c3283f944af96 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
d90d3ebc62d02302c338527fa3e7278ba63df2bc drm/amd: Skip power ungate during suspend for VPE
632f90402530bfc932c6a7115eed41c0cc0d2f11 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
314a58270ea32ab3987e20187aee8d86319ba0a6 drm/amd/display: Increase DPCD read retries
f3e7506542df5a9a40b5a32402bf5e1b85ed87d5 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
1e2e9fb3e560b1bf21b6f5aad1b73819a195b83d drm/amd/display: Fix pbn to kbps Conversion
f66c51bc9f20344b584e59aa989b336d954256fe drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
59c0834b762f677fd6ea115f46aef29888e7009b xfrm: drop SA reference in xfrm_state_update if dir doesn't match
89bdf8c1db5601302b8bcc5ccfdb019601d8f96e xfrm: set err and extack on failure to create pcpu SA
5be8b65a4609ae8f7a56936f77c9635e5507931e pinctrl: realtek: Select REGMAP_MMIO for RTD driver
f964b82de59f44841ec5ce2ae524c07619822083 xfrm: Determine inner GSO type from packet inner protocol
ad382e363e2c7929404467ad888156cc3f692a99 xfrm: Prevent locally generated packets from direct output in tunnel mode
4558807ff614959199bdfcaeca8178d3504d22ba pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
63f8b8f3582313c6cb9932722689dba744340f5b platform/x86: msi-wmi-platform: Only load on MSI devices
eb8d49bdef2002859180e919903d5d82a23ef85f platform/x86: msi-wmi-platform: Fix typo in WMI GUID
9b2d504a6f4658b261314c4c2429d9f1c0331d42 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2354efc480d8816c49731fa2af65c6af0e233b18 drm/tegra: Add call to put_pid()
d02c2b7a686de7a52633f6dd44fff3cfa97d7df6 net: dsa: hellcreek: fix missing error handling in LED registration
6fd667fc072a9a29db5f16b443b0e8408a0d5cbe net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
6434759e7316b18534f6ba55d0d7e12cb4a1a470 net: openvswitch: remove never-working support for setting nsh fields
0c9546e67f3600c7329892ec3460ff7dd9038414 tools: riscv: Fixed misalignment of CSR related definitions
9fcbbcf6f70a1f9bc8d0580036900a3a77ab91fc nvme-multipath: fix lockdep WARN due to partition scan work
08fa67e5c214759573674440969b47760052544b s390/ctcm: Fix double-kfree
a28c5a1b163b61fea8690580205040351685687e selftests: net: lib: Do not overwrite error messages
b9c94ff94726a36405ce39779872348e8509b9b9 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
6bf1d4425b1eac04c830459d77dbc530ddcce903 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
7c46c0a54a1e07b14c22429ac586fc66eea160c0 idpf: fix possible vport_config NULL pointer deref in remove
b62d283214d97c111b115dd1a56df498bc10b731 ice: fix PTP cleanup on driver removal in error path
16fbf0972894797b6323810b5b812793067d412b pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
5b1573944731a2b6ad49c3126aec65b680953bc3 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
9cf5ea7406229a319b2d9f8fd7ccec2fc9891e52 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
794c8f2879fd7c5fcb7d74e5f4e2698a2f7c5192 net/mlx5: Clean up only new IRQ glue on request_irq() failure
537b1d9216b20b5c69dee9fce8425f23ff64f2e2 af_unix: Cache state->msg in unix_stream_read_generic().
8250e994e1a5e22ecec49a4bf62614b1c3c81e18 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
a0dc84c00c1429112cd7f2fb97801d8b27718f38 LoongArch: Use UAPI types in ptrace UAPI header
3494007a8b84235ab2951b329dc1de3901ba0bd5 cifs: fix memory leak in smb3_fs_context_parse_param error path
5d1113f4a9aa48ae4fa012f9c3174369d0370d45 vsock: Ignore signal/timeout on connect() if already established
8aec4d0d1bf599a3a0b92858f13faab81c6bf81a bcma: don't register devices disabled in OF
70df9093995de3f43c52344ac0a9bc25e0911526 cifs: fix typo in enable_gcm_256 module parameter
ecd79fc52915a9b7fa313ba6cc1a61729fce53ee scsi: core: Fix a regression triggered by scsi_host_busy()
252097d8c6c586cfc9bfb5f348c9d7157ff09d1e x86/microcode/AMD: Limit Entrysign signature checking to known generations
78f0e9a5255615e4622cd392cafa302e37a06fa8 selftests: net: use BASH for bareudp testing
e82c0f8f597ae3b554982776387f7725be048e6d net: tls: Change async resync helpers argument
9e9a0e9ef57783ce62d51ab6c0cdf4da972b8d81 blk-crypto: use BLK_STS_INVAL for alignment errors
6807d5be608940e88a51be520c8ff65cce3d0123 net: tls: Cancel RX async resync request on rcd_delta overflow
f16054514b22162cdefb70adf28e063a70421b61 kconfig/mconf: Initialize the default locale at startup
193dbcec72c6b4b4fa71a6703b59d9002b0fce30 kconfig/nconf: Initialize the default locale at startup
01b0251fdb53a61940c240ee42a8ea32f01fce30 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
312aa6d156e9560d8b8c8991f6d2ae761a08d198 KVM: arm64: Make all 32bit ID registers fully writable
040469e8629bd31c38c361935f54ecc4700a0ba2 Revert "RDMA/irdma: Update Kconfig"
a82c5417039ad41600942edb9f4007bd2d806849 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
2127ea48877130e2d1985180839cc744465b6014 s390/mm: Fix __ptep_rdp() inline assembly
6bfc6d1690ff8173203159c1cf66b9d778c4daca ALSA: usb-audio: fix uac2 clock source at terminal parser
16e04f5f5f5d906bd3c748b68aa51f241d670945 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
816b245323df2d09dc6c2d66dfea388ac917063c tracing/tools: Fix incorrcet short option in usage text for --threads
877fcfdbbeb86dd65bbd80145cb64ae85c428c26 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
ccabd3ce8d385743652b6a3f6ec5fde6197e2169 smb: client: fix incomplete backport in cfids_invalidation_worker()
6756ab4d944982a819ac3ff3f16ea31daadf939f tty/vt: fix up incorrect backport to stable releases
5e4354fe2fca0d85c1659b02ed517196fe13d6b2 maple_tree: fix tracepoint string pointers
bc8e19832a30145e03d7cff1bac8bee5a8f3510c drm/i915/dp_mst: Disable Panel Replay
cbe8dd5bb994c479a89ad95a5423f87a5f2a2285 mptcp: fix a race in mptcp_pm_del_add_timer()
6b1f01152b25205d3204b65e9ed27881baa60016 xfs: Replace strncpy with memcpy
14b0c5f97bc0708f54db68544792dbdc3749e826 xfs: fix out of bounds memory read error in symlink repair
8401c23f928da5d5f16fec5c0ce669c1b0b2278f drm/amd/display: avoid reset DTBCLK at clock init
68aaef5ed68ffbafd78150ab415487c1d958f100 drm/amd/display: disable DPP RCG before DPP CLK enable
9e099a5620f6d8f69165a06fe122f5ff36607989 drm/amd/display: Insert dccg log for easy debug
57360c42ec408a5ed10782a4ec7fb93c32b313f2 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched

--===============5597004245918850246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067464ce4ffd-f9531b312c5e.txt

5aa235bd9101934f3c1ee9e1afb8a972c6dbbbd0 KVM: arm64: Check the untrusted offset in FF-A memory share
6c17115962ce43b41a70c895d3614b844908c65d timers: Fix NULL function pointer race in timer_shutdown_sync()
adfe962e59cd7bd7e1188a4749b9d775a24bae86 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
6042b8e833aacb98555a3fd5aecf9a5f6446b1b7 HID: amd_sfh: Stop sensor before starting
bc29cce7aad23d4e644b9a9663979bc227e9b65d HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a4b315bcd1d1048724850bb6520abdeba7215df2 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
4b1f8a06f4090b53baea837f1f39fd2b42811614 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
33ffd02d1d53b15bd0a95396d68e2b11da90e632 reset: imx8mp-audiomix: Fix bad mask values
a6eb4c7e6650ee4d8d6e34667ed65717d060b9df arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
0a67802f3837198571844222aa3c26b9b7dde9b2 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
1e2623e595e4025b24e089338d47a60f018b2b7c KVM: SVM: Fix redundant updates of LBR MSR intercepts
788ac9d03f6facadd149807943395567ae9fb937 vfat: fix missing sb_min_blocksize() return value checks
72aa139101bbdb4e64c94085a7b04883ca5edd23 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
192b0e11f09237904469fa1279e49e85bff2b5a7 fs: Fix uninitialized 'offp' in statmount_string()
5cb7dc9fa474bb2c9b31993dce9e756e28af26e9 mtdchar: fix integer overflow in read/write ioctls
ad1a72a7cee5fef4cab1829adcf214c31a3b0488 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
2574cda8b1fe48c23f67d395c9dd0b53144863d4 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
fdaffe2ed1f92cb866062bab2739c23f607c9ddf shmem: fix tmpfs reconfiguration (remount) when noswap is set
ef354192c1041ab2c852c609ceacf7e5eb7652b3 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d48ea5e828ba93f0ca37b6fc4c5c3b9396dfa360 mptcp: Disallow MPTCP subflows from sockmap
e50cd1ae1cf71ed76b845ea4452b87cbbc068739 s390/mm: Fix __ptep_rdp() inline assembly
7f60583be3ddfd84cbc3cab3e92baa1295ae91a4 mptcp: Fix proto fallback detection with BPF
1454371505433db7f8f602be197e2848a1ca57ad lib/test_kho: check if KHO is enabled
1a7ded6fc93e08920237d59229b7dfd83924f420 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
f319fdc206d12f7342920a664e5049116dd153e8 ata: libata-scsi: Fix system suspend for a security locked drive
93ffc02aeff74a745fe561a09e2f6a35d3e762f4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f3be4f0862e117ad1b14343888b71118208d19ca selinux: rename task_security_struct to cred_security_struct
56d179be6629815e70b240b569c86e44240aea7a selinux: move avdcache to per-task security struct
d340427a1d7a5ca74b2a35daff2955b5405a4357 smb: client: introduce close_cached_dir_locked()
1255ec1905c24b541a1b7ade2368463d760a8bf3 wifi: rtw89: hw_scan: Don't let the operating channel be last
43f1efcbe17e8fec1444d9b199eca61db19d9ccb ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
6e09e09fbf1e4cbb24ef9a3ad2a528027d6e0fed be2net: pass wrb_params in case of OS2BMC
45e7ee2da969f1455d8a364597c89fa9450435e7 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
5d50b097e69a1173709e43ece0dd005f88cc5996 net: dsa: microchip: lan937x: Fix RGMII delay tuning
78e62d372c054c17cac7cee6c2e3f39fef86bd73 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
b3a84e991e0db0c4c63bc651c30e74a379e8f5d8 Input: cros_ec_keyb - fix an invalid memory access
e99170f1adfa1459cf9fd290d7b84b43940c1cc4 Input: goodix - add support for ACPI ID GDIX1003
b1fb8e8113d9050bea7e6c9ff9459ae0920f3801 Input: imx_sc_key - fix memory corruption on unload
c0ea0c183d384fef9a61c06878165c15d7dc1ecc Input: pegasus-notetaker - fix potential out-of-bounds access
fd9dc5ec15002f22fc26ef7586ed021102524b1e mm/mempool: fix poisoning order>0 pages with HIGHMEM
6409262b62f3c964c2d1433c90627ade87178de3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
a8a640238eba87add007bb4fd2f3841dd107702c nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
6e9abc5781a2979381aaeb3761b5915c995e451c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
aacc838e186e45a63e17a38392e5276cc0b5f72a PM: sleep: core: Fix runtime PM enabling in device_resume_early()
05a92e2bf3eed0bbdc52d1f99aa8f3d60d9c9fa5 sched_ext: Fix scx_enable() crash on helper kthread creation failure
e6cd0faf8432eef2936c8a71c54751ee111b3996 scsi: sg: Do not sleep in atomic context
019cf94c42b91a53caf70da3ca8bee3745217c6f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a4cd071d18f67aee53915191331cc01a4a4a01e6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b5a1a747a18392e28554065af784a1aed2defa79 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
978f203d6752df40e3937df009989dd466219aa8 LoongArch: BPF: Disable trampoline for kernel module function trace
6d55b666bb11fb85b7964f99c495564f4655b51c LoongArch: Don't panic if no valid cache info for PCI
cfbda1eee59cf4240d0214c4b8bff9dc7b219336 LoongArch: Fix NUMA node parsing with numa_memblks
3038a1904212e3cad7f41687591c11055eadf0e4 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
62b5f7b7e59d0b6ca5a3e6aad92e1359e1d4bf0d platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
9c7651febff20f72eeea12b76d60d326a47221bb platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
f203d1297baab11c14322688b24b5bf8968ca90a platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
ca1d0b7665ac525edee0af7fc789504f0a6aaeb2 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
feb510d8c4868d4a24b49368a5a304e59f69bb81 mptcp: fix race condition in mptcp_schedule_work()
87c10431306ec065a29633c1cc309cb1f81fdb8e mptcp: fix a race in mptcp_pm_del_add_timer()
84dbf3c8531113550d59516f6ed5b29af5d4556f mptcp: fix ack generation for fallback msk
26ac5d619bf2b93e32ddc41b0478fe161d34bd94 mptcp: fix duplicate reset on fastclose
8f3e1d3f0a169f0e7852a3d9888ca0bab4e87095 mptcp: fix premature close in case of fallback
75323d7948554026b00f8f01f8d6b01eb0d83c82 selftests: mptcp: join: endpoints: longer timeout
b349465085387fa2313482fc33f47b2942d2c374 selftests: mptcp: join: userspace: longer timeout
f0db3612a1c9082f286d78ccf862a3d6d312aeb8 mptcp: avoid unneeded subflow-level drops
5443a7138645f81ab9487f725ea5d69ccbc698f1 mptcp: decouple mptcp fastclose from tcp close
ccb9d5e9f35461e81762f71ce65bfa5446108ca9 mptcp: do not fallback when OoO is present
9be917964b072956fea552eadc0fe1558cb0b199 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
81749fd339d1b4bb1e6be68ea4bc7d81dc5811cf drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
613505ad92abc862d4cf0ad05226eef544c2d542 drm/plane: Fix create_in_format_blob() return value
df7247dd2f99084a43edd62cb0951593891c8f2d drm/amd: Skip power ungate during suspend for VPE
0ed7112c4096854d152994d46c00b72c46625afc drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
00e39142e6a040260b024f1f9bdff0e698a9005e drm/amd/display: Increase DPCD read retries
a44d8639ca656155a126ccc10660da4fa4ebecaf drm/amd/display: Move sleep into each retry for retrieve_link_cap()
d4cb20474c02c1bd192d94f61adc6d9f8aac8ad4 drm/amd/display: Fix pbn to kbps Conversion
4d82be03407a2977c0a808dcbcd7891ab71b8c1b drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
35ba5e0a238251c68df0edd50fae4998a5ef8bfc mm/truncate: unmap large folio on split failure
bcb6ba527d70db38622e89836b4e94292f70ee9b pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
75641898f29d39e31129d9ae0eab8525c0bf9c77 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
e01b19e6162754155945c6831cc1e46551d231dc xfrm: drop SA reference in xfrm_state_update if dir doesn't match
8488b2768a8b5f3639ca3dce5b068e69fe5f9f0a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9a95dbf9430011b4cd530f01a07fd30272056e00 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
89430b439425d0cd5a75ed19421122b803caa08c xfrm: set err and extack on failure to create pcpu SA
af932ecfcb406df2b8d8f837f9a626859aa4fcbb clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
2b5754595073dc4d9df53b7c02a1e2b64b7eb306 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
1e204abd7b6ed71db8a4d5f471413430666922c4 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
33552839f1a4d8a527616e937452079704f5a09a pinctrl: realtek: Select REGMAP_MMIO for RTD driver
94c4fe2c7ca23371b538e8dbf2ed3999f8009764 xfrm: Check inner packet family directly from skb_dst
ebc720fb1cb54ffa76b7f01842ba48596f44337e xfrm: Determine inner GSO type from packet inner protocol
8aac7b4ef75509f8923319b103dec12137f2881c xfrm: Prevent locally generated packets from direct output in tunnel mode
d1c5cfacbce849fa237253df989c7cc20e830c8f pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
28b656f4937dd8ec28345b8d3a90a4ca24d6f58c platform/x86: msi-wmi-platform: Only load on MSI devices
8970fa35e7395472095c47551ee92f1a3cdb792e platform/x86: msi-wmi-platform: Fix typo in WMI GUID
b9b92399038e5bcbb2c5d8d71f2bcce9097160a7 mips: dts: econet: fix EN751221 core type
6be2e7094daba53f68984a4bd7b554a7c6883938 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
18c9147ec243fc7568ad977c71ca828889e73898 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2f45fa6b17a1fea1468e91512e9dc23583166037 drm/tegra: Add call to put_pid()
296d3bbbeda552ca5ab0e14f3ea144f597af3934 net: dsa: hellcreek: fix missing error handling in LED registration
8a38a37b61a86c02cecb38314b0b87779501661a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
0a6367dddd5b571b0af73897334391ee30ee0871 net: openvswitch: remove never-working support for setting nsh fields
48996a1aeb495cbac797103f4f92c09b24b627fe veth: more robust handing of race to avoid txq getting stuck
ecbeb8df08c5ccc9b9960f03f53fdb63a5f9cfd0 tools: riscv: Fixed misalignment of CSR related definitions
fbc845fc48dab894929a78e11a65af757c44e404 nvmet-auth: update sc_c in target host hash calculation
2212d330ad092e6d6c273bb347136a01f0743c5b nvme-multipath: fix lockdep WARN due to partition scan work
3a9795ec783b05b394d6f84c729dbd3bf3c95b0b drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
5d2e18ee84ab2b75b6191adc4df78f481990393e s390/ctcm: Fix double-kfree
23646d01752c1f9c0dc0b0c327a59e5988b6d90d selftests: net: lib: Do not overwrite error messages
e07fc819953fb3224a381826d2b308b936477120 net: airoha: Add wlan flowtable TX offload
4ac4b12bee38a6eecefe449d3ce8842e3466c70a net: airoha: Do not loopback traffic to GDM2 if it is available on the device
bb6bbfec83f4d9abc7b581e772daf3816fa7ff08 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ae0527962d0c44f80830bde7b4b3f98f10093be9 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
0456166f082c6ceff43eed62d09caf65cceb6821 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
c33226a7af826e4fa99957ba87685ce6e69d5e4e drm/pcids: Split PTL pciids group to make wcl subplatform
cd2889554028e5fbc9ab6872b6925fe1ddfc2d53 drm/i915/display: Add definition for wcl as subplatform
5f1adadcc62ce5ba33a7bc8a8881c3aa23200ed8 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
7d64cfa059e3ff4f43511f55b980d51242c0492e drm/xe/kunit: Fix forcewake assertion in mocs test
ce8f9567d4b0295e06ea30b2d90a536e742a069f drm/xe/irq: Handle msix vector0 interrupt
24e544c4c5d94f90515ded96b2cc25d6c6ab9cc7 idpf: fix possible vport_config NULL pointer deref in remove
0967efb629546a49d89f4b2492b89b957a929cf2 ice: fix PTP cleanup on driver removal in error path
b108d5fc6bf7dddbefcafdf820b625a23ea36f82 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
d40cfdee210f2d156014247cbdab801d9da61e2e pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
ba5f8a715bb872fb10e95c4a250cccef0275a3e6 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
4f5883805bfd2b34bfec22472444797bc9e508ef net/mlx5: Clean up only new IRQ glue on request_irq() failure
41a829a4c8ed3508f755ac2180dd8964245d338b af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
da4b3a07f279e4b3393a8a290f14912a665cda44 gpio: cdev: make sure the cdev fd is still active before emitting events
2887d63c00b87c64a20e154b1b91fae51a4e3b52 net: phylink: add missing supported link modes for the fixed-link
698ff9ab23568dce2c9a4228666ab7394f2fc253 tick/sched: Fix bogus condition in report_idle_softirq()
927d8501949dc566c1f18f780963965d72b0bcd7 LoongArch: Use UAPI types in ptrace UAPI header
779b6cb54c7b4f60226d750b44ca33b4e5f7a1d5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d45504127f429ea5a4504fb5fb790f762fd8f698 perf: Fix 0 count issue of cpu-clock
d0e019c9a3a43247532b0f63c18e8ba992a4661b vsock: Ignore signal/timeout on connect() if already established
155c37c8e46248df6875a2d7b01da21be708d683 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
834c7f7efbc63b61c3871baf829b160418f65796 MIPS: kernel: Fix random segmentation faults
f9c05551041c765036e4b8335fb3aa0e6403123b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
4abfa87aa5b56872dd99a2bba920173c3ff96574 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
23e993406ee911cada4eb4213e55f719c437fbaa bcma: don't register devices disabled in OF
d47995940d6aec28200a17dce2bac9c8c6dac0f5 sched_ext: defer queue_balance_callback() until after ops.dispatch
0744a0ae25092b83b0a9b6d8cc8aac3d4c78c274 drm/msm: Fix pgtable prealloc error path
3a438f2db6e20d105e8db47e7c717a6475d6815a ASoC: rt721: fix prepare clock stop failed
8b9433ce5ed87abff405939f4d49a9f6cc0ce559 cifs: fix typo in enable_gcm_256 module parameter
382020d0c0937cd146ce3dc2ed63db404e6d7d24 scsi: core: Fix a regression triggered by scsi_host_busy()
3163cce87b271cef394db58baa27c8cf84cf146f ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
1cdb27e8c81011fa8e282ba283ad6d47b27997b9 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
89d945a5453148932d27d1a5b4c9d26e92247da8 x86/microcode/AMD: Limit Entrysign signature checking to known generations
fd8610ed33d00a8fc615c0e9df8bf1c1e0fe79b7 selftests: cachestat: Fix warning on declaration under label
c39e0ee9302297121013c372c93145781eaf70d3 smb: client: handle lack of IPC in dfs_cache_refresh()
03a4b2203b5ca48f4a1b15f28b4cf130fdfd5bc7 selftests: net: use BASH for bareudp testing
eb6bc1e15fee4a63260c64a7dcde810f04b322ae net: tls: Change async resync helpers argument
32d9d291eace2120ff08372ac2719ee255e562f7 blk-crypto: use BLK_STS_INVAL for alignment errors
9aa6c5df0b501203fce26e127da077957d9d4ef4 net: tls: Cancel RX async resync request on rcd_delta overflow
c10b871708392dcd12c450a59269e450ffd37496 x86/CPU/AMD: Extend Zen6 model range
ce1575b33865bb33c782b3036962d5f17a344afd kconfig/mconf: Initialize the default locale at startup
55e1cdeb0357371d0836bf3221da33a361e4624e kconfig/nconf: Initialize the default locale at startup
5af108837592763d752123a6b5f4fb195ea72148 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
b6de2869ce1d7d95a1a1e7863410b5c432a02b92 ALSA: usb-audio: fix uac2 clock source at terminal parser
4776dc1c4a0db22c917c3cde0f3ab72fe56a6739 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
7f1fd96ca4381888c0a326843dfdcaec5cf71b17 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
6e5cca62aa95155e22bdc724df22a0da4ede5ba2 tracing/tools: Fix incorrcet short option in usage text for --threads
38278d4c8079296e272fe4b4d272307fcc0e74db btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
0abd719bd827f3e01fc6b8483c940197a8a551a8 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
e1f2906652b65b456257412b7a840e0f89d214b0 smb: client: fix incomplete backport in cfids_invalidation_worker()
45ee00d9c7dedcec450b246bb8c219d377a7984f drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
44d587f3d88192ad38938d127f4786ab548adc1b drm/i915/dp_mst: Disable Panel Replay
a7dd31f1474715cb2706586f7581ae94239ada36 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
73a9fd35bcbf5125d243eea2ad9073674732783c drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
883751ae1b4aa53255ee2be863dc8be0a51d1f6f xfs: Replace strncpy with memcpy
d1eea402c3b9f7e66686f78ce9f75cf710420d02 xfs: fix out of bounds memory read error in symlink repair
df20f4eaf2e86562a24050b9cabb269b11e1d0af mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
72e05f50a4f74dfef02628558c3b1f8e50925e39 drm/amd/display: Insert dccg log for easy debug
3df6c91c6fac31d4945e81108e33a46ed4bce6d9 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
f9531b312c5e5225b19bdb031782383fc76532af tty/vt: fix up incorrect backport to stable releases

--===============5597004245918850246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0756be9a6f4-4cd525dea2e8.txt

3fb1aadaaa40ced895ee10be43ef254d3e4c223a timers: Fix NULL function pointer race in timer_shutdown_sync()
8c0953dd212f1220bdf56f31472f465b5f36d9f4 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ac1f1076c7395419cb6b7c1ca701dc1c1a077ebf mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b3952ba6ef34f95e97971441bfcd59f648e34f3e mtdchar: fix integer overflow in read/write ioctls
0cba140890d0eca680244d95e9b731ab7f2c3e14 shmem: fix tmpfs reconfiguration (remount) when noswap is set
2a0e7087d252df28684d119e46e2f8d151c22070 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d10e51e9f725b1f19cca7026952dfccff7483592 mptcp: Disallow MPTCP subflows from sockmap
d9f3442ca9c73e8af249f55f1e0c367e49346d36 mptcp: Fix proto fallback detection with BPF
ab169380ee6fc632c145e2b510ebe1e116cdc0d5 ata: libata-scsi: Fix system suspend for a security locked drive
c7591bc983b4444e93d8f2d8d5a723a09dd86d3e MIPS: mm: Prevent a TLB shutdown on initial uniquification
3ce5b87b6c72e228e5df54418b8fbfb704b9755b smb: client: introduce close_cached_dir_locked()
c1ff0139d76be65fb0fcf8bfee3efd5416017f15 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
c16ab96802cbe56608b7d3f6866ac5afd066a2a2 be2net: pass wrb_params in case of OS2BMC
a67060bfa8820edbba64ec0b1a63405b7c80fb0f net: dsa: microchip: lan937x: Fix RGMII delay tuning
d4fa8e8b54d384c4ddcfbdeddc13697f91d2c3c3 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
50c8cb69ce9731cf1a52a14e1fa3f0081b19c272 Input: cros_ec_keyb - fix an invalid memory access
ce11f448014b21ea19b58fbc050c6aa28ce481eb Input: goodix - add support for ACPI ID GDIX1003
8bd859382af08c6e4611529867d887b2b45b3b61 Input: imx_sc_key - fix memory corruption on unload
2afaaf2b42caffe13ea7afc8c220864d7dbfd3b0 Input: pegasus-notetaker - fix potential out-of-bounds access
a3b5957a042748eee004c03805d93b0dd7eafc8f nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
21fd3c467da951046db33aa872e5ca48f47cf196 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
b7d145fda8f717b168a532bc39395bca15e2066b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b8ecaffaf818dbf053ac6a1fb10a67b5face0ac3 scsi: sg: Do not sleep in atomic context
ec7168217d5d3b215c217c6d2fb0a2cc5efcb34e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
fd902de104e38a74531360d7b100faf6f7455d14 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6d04132a9cb4d58b7a75a309e969624fde9f50ca dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
3c6cbd39cae05fc03043c1ced87f7e663ed7768e LoongArch: Don't panic if no valid cache info for PCI
16837953446602592c26418340fb6e2a5f54f64a mptcp: fix race condition in mptcp_schedule_work()
d877b48c5f1be8d3a010abd2164f13100de440b2 mptcp: fix ack generation for fallback msk
c6979d770c527c5453bd0cd4eb1ad6ca8b26c469 mptcp: fix premature close in case of fallback
72524287ca00eca7ac3455b920f32ee22d7daa9e mptcp: avoid unneeded subflow-level drops
32070a8301d2251d1a0f32137248b5a61a7aefb2 mptcp: decouple mptcp fastclose from tcp close
d39645914b11429de1c6e33c3f86d3b6db16fe7a mptcp: do not fallback when OoO is present
ba9961a18358b8473c85a63a439094e45942be83 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
814f971aec4eca3be2458bdd74cb7d856589c8f9 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
e00dd32bb7a0945e911668f6611ca6d31a953807 drm/amd/display: Increase DPCD read retries
6d89535943d0d5f102dacff2cb859f7571ca1a76 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
2a485e4aefae02540642b1078d1c3cc7878b6b4f xfrm: Determine inner GSO type from packet inner protocol
f9c6c68bf2801acdcf91a98b5b5ee13340ef5931 xfrm: Prevent locally generated packets from direct output in tunnel mode
48e7140bb7eb13109202cf3a457a603adc5f987f pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
aeb2aa1ffdc34a7631410df57e96a6aefc1d760d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3650fa9014218b637cc859352e36bd6cdf4ab7aa drm/tegra: Add call to put_pid()
600589f0c4246d9e648eb4b97958ef498f024ce6 net: dsa: hellcreek: fix missing error handling in LED registration
588167f8451f0de0f2e3bab79cd5ea702cdd4928 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
dc362c53aacf4358861972fa017e6ad6b86a180d net: openvswitch: remove never-working support for setting nsh fields
93928cd54c9a6a43c3fee12c71da33833748eba8 nvme-multipath: fix lockdep WARN due to partition scan work
8cb53f68810a213a142e9c26bc07d3b279b41bb2 s390/ctcm: Fix double-kfree
83e5c51efe525d2bdf009284ec2af51876ff57ee platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
5e960e5119c915319bde0ea5d2a622a60ca9d6ec kernel.h: Move ARRAY_SIZE() to a separate header
ddf112727d8a83ad3d78a80d1c54446778fd820b net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
fec09fd88380ed4923b5be4b47736fe8b4dfcc6f pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
fb20173584b8adc878bdee14030da07dbf1c4a51 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
79c992dea038e0721980762e49e3f071a11d69ae devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
4cbe00492f05f40217d7a87f8b4ef21b415e554c net/mlx5: Clean up only new IRQ glue on request_irq() failure
f138dd8de4aee91fab3107df40e8de4b1d702627 LoongArch: Use UAPI types in ptrace UAPI header
04281ab44dd5227be19b59f3912ee34e2fa32a12 cifs: fix memory leak in smb3_fs_context_parse_param error path
3a7c318efc153d33c9664e1bc482e398c2e643c7 vsock: Ignore signal/timeout on connect() if already established
d26d94981bf97b98ff60110b1ad8b18d742bacbc bcma: don't register devices disabled in OF
ac99674c9604aeee5c8161131e0eb5c9d699ef33 cifs: fix typo in enable_gcm_256 module parameter
1984929050375620d6c6b137fbef0ee10dfa1749 scsi: core: Fix a regression triggered by scsi_host_busy()
d4fb80c95ed467935f181790cd5acfe03bf01365 x86/microcode/AMD: Limit Entrysign signature checking to known generations
9d45974f84bcca2f9912a69c08856fe38e55259b selftests: net: use BASH for bareudp testing
fcea3caebf81bc7a02f20236115073e45b750c6a net: tls: Cancel RX async resync request on rcd_delta overflow
5c851feab245a421c19585658a5fc3ec0ce5ba03 kconfig/mconf: Initialize the default locale at startup
bd33c9c469d338a3adddf97c56c96fd01868a398 kconfig/nconf: Initialize the default locale at startup
139ccfdc96ac67bbae92313697a3ae03183d3376 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
16636baff4a664dc44538fcaa76e8445d82c2fff s390/mm: Fix __ptep_rdp() inline assembly
cb9f26e1fa0997cd75177eeb6361c93aa090101a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
f0ecc987adf140af97799cedf62734059d9f2135 ALSA: usb-audio: fix uac2 clock source at terminal parser
af32e9fc7023abd99c74ab4778a0b12ac04c9f39 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
e7f9345f7cf05dc5a4ae80e78795ce7c7a17b755 tracing/tools: Fix incorrcet short option in usage text for --threads
45181025773e1b2617d4d02e0815a4508b965d9d smb: client: fix incomplete backport in cfids_invalidation_worker()
99ac52c595375c3c950e421273fd2cf7c2bb3515 KVM: arm64: Check the untrusted offset in FF-A memory share
f709b9eee1a5d2b5f35ebe392ec529ff82727abe uio_hv_generic: Set event for all channels on the device
32141dea0c65dc57074899f5011e956dc581908e maple_tree: fix tracepoint string pointers
0e2859d4b37aaa61c392058ded467f421c92546a wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
b8d36c98e5ede4aa9a26251319ebe9e0b9366a6a crash: fix crashkernel resource shrink
d95286b34e1b8551239dd4b0f7140ba2bb54f3cd ftrace: Fix BPF fexit with livepatch
16f41de40309b54c50bf1eeccf8110e1cf541916 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
376559b4d99fece37a97338085d89fb7c6bd567d pmdomain: imx-gpc: Convert to platform remove callback returning void
7615066878c01609def9a3612865c20a70ee220b pmdomain: imx: Fix reference count leak in imx_gpc_remove
93f7b351a022ab417688062669c6b946a7a95cac selftests: mptcp: join: endpoints: longer transfer
66eac33c6ba61184d0200cc530dbcc936f2f80c5 HID: amd_sfh: Stop sensor before starting
d8b94cf2a1debf09e5cafd0dea9c6ee627856638 mm/mempool: replace kmap_atomic() with kmap_local_page()
91ecea4ba3128e9ed5ec8ae080c0ea6bb23f4e99 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4cd525dea2e8bc4c10c915cf35baca632b0a825c mptcp: fix a race in mptcp_pm_del_add_timer()

--===============5597004245918850246==--
