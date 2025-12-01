Content-Type: multipart/mixed; boundary="===============2199747826375055067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 10:44:42 -0000
Message-Id: <176458588218.1046159.10084195153916758024@gitolite.kernel.org>

--===============2199747826375055067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 78ffc1e06cff274db79d832a21decf2930cc53fd
    new: 01bb7a759f5bc9b1a459baae97a2b0371a530f61
    log: revlist-78ffc1e06cff-01bb7a759f5b.txt
  - ref: refs/heads/queue/5.15
    old: ed60d0e54c621c1392ed55fa1913d5b9e61f692d
    new: 03093c3d965ef801407623cba18aa7238c43c0d4
    log: revlist-ed60d0e54c62-03093c3d965e.txt
  - ref: refs/heads/queue/5.4
    old: 7431f56246f92bb1503386bb9e2179b418ac5961
    new: b1c889c2656b7b70a6fd8003b430bee38ea9d9f9
    log: revlist-7431f56246f9-b1c889c2656b.txt
  - ref: refs/heads/queue/6.1
    old: 01c6a44ebfa48470ddf0952600b3fc48e445bdab
    new: fb01abb78903cb58858d06508299614420608d55
    log: revlist-01c6a44ebfa4-fb01abb78903.txt
  - ref: refs/heads/queue/6.12
    old: 231664bc5d4dac0d9fc48ea7eb3324bae7748c30
    new: e50ba59211f76d0e9c7b143b846c7b1fb77d70c1
    log: revlist-231664bc5d4d-e50ba59211f7.txt
  - ref: refs/heads/queue/6.17
    old: 235fc2712dd395783fc282c60a007f51ae28ae3e
    new: 46007fa7a1ec5d9418534dd08360560dafed5f9b
    log: revlist-235fc2712dd3-46007fa7a1ec.txt
  - ref: refs/heads/queue/6.6
    old: a669c6ec2fe8167959b69ab427f291aa5a4879f2
    new: 8ac5f356d102eeb36188cb80cfdc6400bd3827cc
    log: revlist-a669c6ec2fe8-8ac5f356d102.txt

--===============2199747826375055067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ffc1e06cff-01bb7a759f5b.txt

e66cc4db25aec0de87fba39e32f2ecc7a9c3c316 net/sched: sch_qfq: Fix null-deref in agg_dequeue
fce8cd2c6ce4ee129a69ad78afc06faadd736442 x86/bugs: Fix reporting of LFENCE retpoline
5822c2f881f4fe3bdf1c76c042690896d90809a1 btrfs: always drop log root tree reference in btrfs_replay_log()
9acf35e3d7c6f17e8c869017d0c86cc0dd1c8833 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
dc6fbc099ce7f4a3af164f91a7b710b1c47bbfd4 NFSD: Fix crash in nfsd4_read_release()
917a3d47ed0e330b94e43d69ef61f820fa0f30db net: usb: asix_devices: Check return value of usbnet_get_endpoints
3ecdde96161dc459ef1e5b01691fe1ba7cd044f7 fbdev: atyfb: Check if pll_ops->init_pll failed
d825a54df8c4f730bbe0b5bcc672d279a64dd053 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e40b573fe89be1a42e6ac325b27e51820d123b1a fbdev: bitblit: bound-check glyph index in bit_putcs*
f1747f59eb06a9d3c6f5177530b9b43774e3eded wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fdd5a3c560b4ba8fa24b440a48ac56d8ede2ac08 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
818d56c82bcaf19d5972a82887199d057f2d1d57 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
15fdf581048afdf13795dfbd251a7170d3d64375 ASoC: qdsp6: q6asm: do not sleep while atomic
e5bd8d3bca7ea8fe79350d956ab91a6eb52fe7b8 wifi: ath10k: Fix memory leak on unsupported WMI command
e8bbea999da7b6f820ccdfafbf2b8896e04ba684 drm/msm/a6xx: Fix GMU firmware parser
3ded4757f5a7aafd4aba18312f65b39d053b8f0f ALSA: usb-audio: fix control pipe direction
6c30be4649f99cc022f8da63ccb6668453fc3653 bpf: Sync pending IRQ work before freeing ring buffer
bd3609ece1c640581485e2f9d844736ca6e1ab05 usbnet: Prevents free active kevent
ea8eca2d219793d329d394c17b7c8d94f6c9559e drm/etnaviv: fix flush sequence logic
a0bd4f3f902e4efd0d6e10d8ff1901f0e7da6070 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
498e570a77433ee5eddaeeb6e99cb59b42501de3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
20e9e86fb6bab66efbde2c687eba90d4ada85f53 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
39d40386cd96446633988e21194874d3f17f2915 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9e1f1f2881651f4ab37b33fe73e77fd91a69bd26 regmap: slimbus: fix bus_context pointer in regmap init calls
1b305e570203cb5238da57890d2010138dbf8d93 net: phy: dp83867: Disable EEE support as not implemented
7b807ab40e5c907451b1e962616bf755f4ef17f5 net: ravb: Enforce descriptor type ordering
bc88eb3d3e72070b695eaa8877aae38e823858f4 xfs: always warn about deprecated mount options
9d30635691008629ab46ddba30f0a692b9ae4fc9 devcoredump: Fix circular locking dependency with devcd->mutex.
1403e6174b34b5f73d084116ea4f88e98c1809d3 can: gs_usb: increase max interface to U8_MAX
b5188008c769afa312912e3067c599da4510cd61 serial: 8250_dw: Use devm_add_action_or_reset()
fc58d1eefd66cc1ff19fceb53fc4a9e9d7006734 serial: 8250_dw: handle reset control deassert error
a070825815df32a8857c73706b1fc3bf4d2d40e8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
658b38064d936824ff361936b32bf9a0f69d821a x86/boot: Compile boot code with -std=gnu11 too
f3e460bf3cbe3e9cf45916b8cd8ff0aff6cd74c8 arch: back to -std=gnu89 in < v5.18
d99be3ecf7f94ae7144ba09dbb26456f8f4d5ae9 tracing: fix declaration-after-statement warning
00acbfe06a2d18c5602ed3ac59ef5b2021be3b56 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b2fd2fc1e361998aec099c9d4f168d15e5c9f6b9 block: make REQ_OP_ZONE_OPEN a write operation
44889ba2a5446bd4861359e786f1329d54739b5b soc: qcom: smem: Fix endian-unaware access of num_entries
11da54e2fd61ccf1de8337ad48aaf339a21162a3 spi: loopback-test: Don't use %pK through printk
451da165ec3dbde80350e4e50c2d82248f6662af soc: ti: pruss: don't use %pK through printk
a7291e4145b091bff6ceb9378c75d94c1b428f9c bpf: Don't use %pK through printk
340d0cfc1fdd035ce7c53a28c19778f729dfa3ae pinctrl: single: fix bias pull up/down handling in pin_config_set
9c89f98a87f897e1dface12a173ccd58097ff785 mmc: host: renesas_sdhi: Fix the actual clock
b1d136776949d02b9d712229d3c6eea0c00367e3 memstick: Add timeout to prevent indefinite waiting
d82b28386448ec29a93f52d56432593b35146d74 ACPI: video: force native for Lenovo 82K8
c2f6bae347069358220cf9e2aea2e5944562734e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c93d1de134589f9ef225ec689f678fea51b4f903 cpufreq/longhaul: handle NULL policy in longhaul_exit
9d565ac61a2451b26708960c327f9acff14f75be arc: Fix __fls() const-foldability via __builtin_clzl()
f0312873c38331617372cd94c9b44dababa110a2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2492f2fe04401458c5d90715c8e4040410f4d6c6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f0b264cffe07ca34594f29f6657480e9762184cc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
65b2b2a611bb2b89623a1e05d4ce1906dfeb446a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
07dbeb438fc7ba1b6a68865f1d875907a7961bbe tee: allow a driver to allocate a tee_device without a pool
7fbcd7a5d7a5093fcab0c10ad37571ab047948f2 nvme-fc: use lock accessing port_state and rport state
4092202ef5a33462cfd199dc7db780f73923282f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9714cc5255df501dfab15b07f2abc30360fed33c cpuidle: Fail cpuidle device registration if there is one already
9c1f0e58517299bc7485fe6628fda10daba6fb14 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
20f72290798f71654d7ca66c90180044496ea99a uprobe: Do not emulate/sstep original instruction when ip is changed
23b4de0fb7960cd9e544ef99d377ae78286504ef hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c0184c093c8cba21c1ac733ecba0bfdcafce3414 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9b6702cb9d18f01df6600963286e52654a9477b4 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2aa983f566ac8f7a853b487f1162c5ae560c67d6 tools/power x86_energy_perf_policy: Enhance HWP enable
a3f51d5af5aef5d65010a06d11c81eea3af4c3c0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
8f18089ebdac25f13bae70cdaa665374d3bad0b1 mfd: stmpe: Remove IRQ domain upon removal
22da6e1ad61d235511834192e79a4e78fcba0cf5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
acaffbaf929544c467a84d0ee2ea405dca85b794 mfd: madera: Work around false-positive -Wininitialized warning
f7df2856653f444bd8df8ed672e400a17eeb819e mfd: da9063: Split chip variant reading in two bus transactions
d27e984cb174fdbb7456ea5d617fce49d0d88477 drm/amd/pm: Use cached metrics data on arcturus
732fbaee85f7b94f49b5f503d824b5acd7086a16 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7cf7af9edabb19d54572c92f6ba755dc5884e8ba drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3b92225454ee275ff1b4126dfe375b869f134696 PCI: Disable MSI on RDC PCI to PCIe bridges
7d15fa10780a065a7415d72ed2685cfdf5954847 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0f74a91b24da4d0e4947f1d638399006af1fc041 selftests/net: Ensure assert() triggers in psock_tpacket.c
781896008113f307c7252987cb662bee4baecfca drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c12c84c4ae604bd1b8c7257187283c232afc1c5d media: pci: ivtv: Don't create fake v4l2_fh
72b2161775d192c0949f03182655387d6b08e1de drm/tidss: Use the crtc_* timings when programming the HW
fb0d665569797472f7237b1b9456f330e789d563 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
17e245b3a407073721feb596e5f09579d3198684 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c7be0809ec4b3c677711f2ddad52d1fc8f36b19c powerpc/eeh: Use result of error_detected() in uevent
a9a949fc127d2bbe056536b76259775c58105188 bridge: Redirect to backup port when port is administratively down
ad7d5b1f79238cf5ddb979c67daf7a19bdc144fd net: ipv6: fix field-spanning memcpy warning in AH output
ffdcc4de8a175cef902fb3ab5fdf5f7b4de42464 media: imon: make send_packet() more robust
1cc46d7bba958abf63c6c16f6934df9afc96fbbe drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7dc227471f3b0c7566c30eca3dbeef4d0d666176 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6417aac2564fdf61992f9fa31f177de557aeade0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
703f55d89ac3cd0948b62fbf9c7d5873661b071c char: misc: Does not request module for miscdevice with dynamic minor
62521884e66b3a1a72729091e9faf01b78c253ef net: When removing nexthops, don't call synchronize_net if it is not necessary
4345a892fbbbfb7e4334c93b22e516cbb616e80b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
32bbed6b1ae328aeb8fe0b52cac26871532eb2a5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a3f6fe27f887b274d64b5ac550d34fbed8be0eba ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0216baf6d318e3478de4b8f5e0ec02b42ebedf9f rds: Fix endianness annotation for RDS_MPATH_HASH
f5a08cba1bebdf5343acfd3bcc3fc747a0c79225 scsi: pm80xx: Fix race condition caused by static variables
fded0d4febe52f75ed12aac82f07d29c2481da66 extcon: adc-jack: Fix wakeup source leaks on device unbind
468004c93d4ddf75f9ee60a350a71d4193e7af27 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4bea4ecf60e3f4185ade5195468c8d8c8b269338 media: fix uninitialized symbol warnings
36583341c2a78087284b9d5992d9828153b3704f mips: lantiq: danube: add missing properties to cpu node
0c590dd6eda2fd9395ff8d567b5a05b93e760779 mips: lantiq: danube: add missing device_type in pci node
f1bf2d694463da9c57b133d4b3c929d3db63598e mips: lantiq: xway: sysctrl: rename stp clock
53fbf2e7d1dee1bade3707b06ac41d1692875d6e scsi: pm8001: Use int instead of u32 to store error codes
a9edb069dcf44222d41cf473b0d459ba4514bb5c dmaengine: sh: setup_xref error handling
5d3499b3a09476fe7f7096031a681cc0512ae81c dmaengine: mv_xor: match alloc_wc and free_wc
7cce9853466188372ebcccdddb4cef6b6283387d dmaengine: dw-edma: Set status for callback_result
ccebcba8d3732e289ed8556f8b0e845872d37b94 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
fd116843378bbd9783c8d19a62edd23819a6a9d8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a5481e0f2c46534fcd7e44bc0b94b696f4d09a98 ALSA: usb-audio: apply quirk for MOONDROP Quark2
4539b8f78a6d6d93851c7ceef02ca8bd0fce15c8 net: call cond_resched() less often in __release_sock()
8bc8a0828bfb04197996249c7b3e604b3f9443f1 iommu/amd: Skip enabling command/event buffers for kdump
75599a920298557af8612b0c9c1f3e8e63d4f87c usb: gadget: f_hid: Fix zero length packet transfer
8a935979d34ecbbb8a4f86e87a71481efedf0734 net: phy: marvell: Fix 88e1510 downshift counter errata
fe0b347351fb57ce5baa814f7b81fce916cef367 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6f1f63f6e14be59b0f5ef2ee8bbca2749eb5f710 net: sh_eth: Disable WoL if system can not suspend
670667f1876a1b53616596fa5515616725c1446d media: redrat3: use int type to store negative error codes
d7ea57ecc459ac041a013c01d4aa0fc6d55d9173 selftests: traceroute: Use require_command()
2afb63ab262246fc1a4aff18de862fb11c9db81d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3500cfb68edf51baed8dc3f8e7738f3019b75323 selftests: Disable dad for ipv6 in fcnal-test.sh
82f40b6c66afed88ba2726878bd945aabc6a5afb eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
17e3ce8a803e85e12e23955712bd48b7ff8b4a07 selftests: Replace sleep with slowwait
b270241bc1f6dceaeadd452db974264849f8fccc udp_tunnel: use netdev_warn() instead of netdev_WARN()
e0376736c5ed68deff1580da91ba9064d54e2504 net/cls_cgroup: Fix task_get_classid() during qdisc run
2bb9bf3884d1e50f1d14ee6c63e06df23d806ccc selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2a4d16bdb8d8d28108b28683d4d6e75beda711ed scsi: lpfc: Define size of debugfs entry for xri rebalancing
978793f0248a3c1c621457b0951c2d95e3dfd62a allow finish_no_open(file, ERR_PTR(-E...))
368f2b90d8fbe8628cb7eb305620208881f5e272 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
78a551d7fc788e97948629ea7031c68ee17968ef usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a30cec05855999309145abaa6810b190c92d6678 ipv6: np->rxpmtu race annotation
21f3d6b07e838e54065544f81f44f52a0ac948e2 jfs: Verify inode mode when loading from disk
3cc01a60a0a92b43d2ea2a37e3883bf421f9ac5f jfs: fix uninitialized waitqueue in transaction manager
13e6b82150dc767fa2dc2d28bd1ef6fb6941bdf3 wifi: ath10k: Fix connection after GTK rekeying
cfe46132fdff1ccd4aca879039801f8aad07476d net: intel: fm10k: Fix parameter idx set but not used
7c97055d63b87545c27f07bfef669af312ae13b1 r8169: set EEE speed down ratio to 1
2e05d81b6761c6ccf4fb582c9df1f0d81fd43fee PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8ce1ae6dda609bd51fdbba14a29a916011d581bd sparc/module: Add R_SPARC_UA64 relocation handling
5ee9497f74fac310a4eb2b732e0cd58c22bb1f39 remoteproc: qcom: q6v5: Avoid handling handover twice
3c3596f825add3eb05e5a098085761dbd022d294 NFSv4: handle ERR_GRACE on delegation recalls
e24f341103155d330957006936254e3dc58fcb33 NFSv4.1: fix mount hang after CREATE_SESSION failure
3558871fb6f2387d1fec885cfcfbf489241b260a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
8ec8cf75173ab4180432e9cd8bdc077f9aab0b13 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a6b9a625dab2e8d56a82484c83dafad19a10de12 net: macb: avoid dealing with endianness in macb_set_hwaddr()
de7de5bad98f34244cd634e6d865e09d6bdd17ab Bluetooth: SCO: Fix UAF on sco_conn_free
50896001e8be569315a9b087b2278f6ccd8cde46 Bluetooth: bcsp: receive data only if registered
fb4053aee4eb0af2d809ac9deb693018953bdd8e ALSA: usb-audio: add mono main switch to Presonus S1824c
4e0df5aa3237ae19b04129d1c354e9d2c59d1f23 exfat: limit log print for IO error
5a1e4d88d192e7b15723e097a094efa06fb22350 page_pool: Clamp pool size to max 16K pages
f100051fbd125a13848e52efa5d7a0cf4a93cd98 orangefs: fix xattr related buffer overflow...
27ad8be237c9b20e221d51f324b6a2dea7675768 ACPICA: Update dsmethod.c to get rid of unused variable warning
0a1021511a308f298104054ed406913429a7c259 btrfs: mark dirty extent range for out of bound prealloc extents
280d42f6c5346755e0e90cd22a4a4448a930de45 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2de9fed5af0a32550b6f991019c6ca34e748ad99 um: Fix help message for ssl-non-raw
20f2ab7520549e348836149dff40c576b938a0a4 ARM: at91: pm: save and restore ACR during PLL disable/enable
3a97e1c89b3ae00415faf8246034dc238ffc13b9 9p: fix /sys/fs/9p/caches overwriting itself
d823f5b91a5d39bdf004a626f4828af3be0e142e 9p: sysfs_init: don't hardcode error to ENOMEM
e8913c5cbbacd73996f89313eac1680833e80980 ACPI: property: Return present device nodes only on fwnode interface
7fd177fdfe813ec6eb90db634d2af891e0255081 tools bitmap: Add missing asm-generic/bitsperlong.h include
7fad906297cd021c93d37c80fb76f4ea3ca93a57 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
66762396e00e53e10c9da7be7d58e18ce328b094 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6d7b90f6511ea719eb925c8d16038c584c970735 ceph: add checking of wait_for_completion_killable() return value
8d12a5e25b34ec7cd6d780a4c0b35bd832d09074 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1d7ff35af67f927c2af800ab48fb1c8ab53fccc3 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
73a79aaeb5dab302b4b6dcfa252fce9108352e90 net: vlan: sync VLAN features with lower device
ef4e3aee77ae704f84624ef9bde4d02435b44024 net: dsa: b53: fix resetting speed and pause on forced link
3f7b8217076b0bbc7f4f36a06bfe8d531d198a0b net: dsa: b53: fix enabling ip multicast
079958bf874757e850d59f401c43724eef22585d net: dsa: b53: stop reading ARL entries if search is done
d2e145c68d9f11bd4b75b2e1705768af71faa50e sctp: Hold RCU read lock while iterating over address list
01a4d733e30e9ef743e49bfadce168ae5d07c277 sctp: Prevent TOCTOU out-of-bounds write
111c3d115729d027869804a01d060def24dd409b net: sctp: Fix some typos
0e8c04f97f64cced971eaf5fd2a6c2cf1d2fadb3 net: Use nlmsg_unicast() instead of netlink_unicast()
e36306a8d13d18abdf5dec467b818c76c7a9820b sctp: hold endpoint before calling cb in sctp_transport_lookup_process
27168eb3e3c90a0526cac0179204b962d7ad4629 sctp: Hold sock lock while iterating over address list
c3612c0f03fba322cbe499d61f98bbe3aa8e4813 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
74fa136af58ea30e48843f485b4c459a095d04a7 tracing: Fix memory leaks in create_field_var()
3ed34b44f3ae0aada22883c7b4461a1f65ccd0cb lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
81805ffa49753bf8911cdb742b2f00b26bbf7571 extcon: adc-jack: Cleanup wakeup source only if it was enabled
af6dfeb58af2c5582e98701782743c8085e337bb compiler_types: Move unused static inline functions warning to W=2
968977b85aa4d07ecdcc35a838042d561f59c5ea RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
35e80a8f2fae8076df89887bee86bf0938b5f7e2 NFS4: Fix state renewals missing after boot
85bf8ef51166accf9a6964404f429a09f28148e0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b840bc535a1b1ad20e4bcb246174a92e182a2304 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
90002b424a2c9c6450bfdfbef82eda2232712492 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
79f353b3f88f1b531bf398fe9c976f06d70ccb1a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
41e647f1146893ce7bf72afd23742658862ab78d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
477ddef6500192fc786da2713450b50c12cd0487 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5a3fa60a063f23461988bfcbe7cdf9ca2ed9e18f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
734e242f6c6677980276d88cd67afe99da49130d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
cff433ca1a48b63be0eab5e9f9687677b0290b14 net/smc: fix mismatch between CLC header and proposal
f44657638e04311e0098f1a9f830403510a177ab tipc: Fix use-after-free in tipc_mon_reinit_self().
8b1b057bfab724dce3aa0d0769d89df607d41f06 net: mdio: fix resource leak in mdiobus_register_device()
788768fb9759464c5eb816b0aceec4c1dd1fc3f7 wifi: mac80211: skip rate verification for not captured PSDUs
c66d6bc4b262d65bdf146f168f1626e1141b7798 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5773bd3c1b85c463d150bebbbdd55a4400c63b58 net/mlx5e: Fix maxrate wraparound in threshold between units
ba0efb26e26b9b79625c82e9a823d53a536a5b0b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
28e470f0a7437debcdfba3a7a0f2c1ca8ef97fe6 net_sched: limit try_bulk_dequeue_skb() batches
af637bd60778199553850249ae071dab6468a641 hsr: Fix supervision frame sending on HSRv0
3cb73ccbfac380f6ffde298f8651b69542dfb9ff Bluetooth: L2CAP: export l2cap_chan_hold for modules
c1b66f863d7e73506e2aa121e78a416afbacd38b acpi,srat: Fix incorrect device handle check for Generic Initiator
d607c3f43e6df0980556b412a40bb380afe88d30 regulator: fixed: use dev_err_probe for register
3ec2f3a3673a55e6920ed6de2cf672421a3f5385 regulator: fixed: fix GPIO descriptor leak on register failure
698f9ec3f054c428425b1317f2350e548cdd3f17 ASoC: cs4271: Fix regulator leak on probe failure
b44b908c1e957a6f0e38cb92126fdf5d208d0bac drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
09ce9b3e009a1b54d028afec504143e8e12f64dd ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f2d0a343bb2a7ffb3d19a1af269d251998daa1e8 fsdax: mark the iomap argument to dax_iomap_sector as const
bcd3fd700ead389a2f1341166ddd8234971dca0c mm/ksm: fix flag-dropping behavior in ksm_madvise
99b593885f5908d554034593adff5aec913c4e41 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c81cba35b7b3e152ae9f2d2f948472792c43d9b3 mtd: onenand: Pass correct pointer to IRQ handler
d63ab6f76f90b07302aeee3e702fcdd079986298 netfilter: nf_tables: reject duplicate device on updates
1618ecb0d9a87ee7e10ab76c55fe171fd10385d6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1b71b4326b2d2bb161608004c1d18ee28520429b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
67f937a01560c105024dda579e392f6142f1bb88 gcov: add support for GCC 15
89a069591b0e2a378d3dbb85bdaf03f8c49841d5 strparser: Fix signed/unsigned mismatch bug
a714413db0a162f89f5c72994b9a92417adc3c29 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a7dd89dc69890d06007b775a3a692044d9039e46 fs/proc: fix uaf in proc_readdir_de()
8a47a16e69cd9e2f80832a2e512c304d3febbfb3 spi: Try to get ACPI GPIO IRQ earlier
7cc3ea51e02892b054eae55492809428531de114 EDAC/altera: Handle OCRAM ECC enable after warm reset
87a19d12686d61f9c7ec28dd1382c8b14e8e6eb1 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
7898c01dec0ba4cda4cb4ecbf1d8ed931f806f9f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
9e3c9b926c4f5237d30553a8c7ff88e46bb4aed3 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c7ecfc6a2984c98c04ea7b67ddd287ecd6ce55a6 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
227a57b2fed9a43550dfc817122487ce1c220741 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
6cdbcef4d514f92b4911a7a2e73303207368d571 be2net: pass wrb_params in case of OS2BMC
a875016ae28f7bfefb62812a9b3838526c67ba78 Input: cros_ec_keyb - fix an invalid memory access
cc33f74d6ff53a9858669bd72ac2d4e7d573b194 Input: imx_sc_key - fix memory corruption on unload
4e6adcf1224db5cd1392e2d81a280ca7317d6ac4 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
46e60816155133a592b96bcedf676f1905458ec5 scsi: sg: Do not sleep in atomic context
d26ddfeb42e700317e570984caad635585c29850 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9e662f4d872da7f426763e3cef375f263a5920e3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
351e488b0179373fe1380cff3702642e21dc3bf3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5e013c9b9dc83fe22a5958d3c21589dd5920677f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2df8be10073885d38476d7512c3d539cc29a381a net: openvswitch: remove never-working support for setting nsh fields
294e8f92a532c5a662dd1f6c9e72cab5f1613f6f s390/ctcm: Fix double-kfree
8642d30d568d0e609aed8f726ab8a9d6ae224382 vsock: Ignore signal/timeout on connect() if already established
15a63fb3b938afc9c4d6b5dad9e7bf00fdbfbc90 scsi: core: Fix a regression triggered by scsi_host_busy()
d6871a21ddcb76f200c69358200b44943d9da9ed net: tls: Cancel RX async resync request on rcd_delta overflow
42f02fc0445c6839216f713867d929c08df84166 kconfig/mconf: Initialize the default locale at startup
bddb6f601edcd7f25c748428c7e500113a70f017 kconfig/nconf: Initialize the default locale at startup
1eb9488466f56442776720264714388d6c65c421 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
61c1231340380256a767c0ff78c17165b7ee1416 ALSA: usb-audio: fix uac2 clock source at terminal parser
5a0d72be4197490dd8919a3760e15013ba9b9b1e net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
bd963d05f609249a92e823a38d26f9a27e6f18ce uio_hv_generic: Set event for all channels on the device
22d2cb989d9831e162ec758a9ec2dfd3fe46fd68 net: qede: Initialize qede_ll_ops with designated initializer
0e884674e802688491f9aa7758ffa457148edc96 Makefile.compiler: replace cc-ifversion with compiler-specific macros
4451cb8f1c126d48e4d4533f05fed4ab277ad8be Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
cba5cedf3262112a19e28f08b4add7841dbbd390 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
08a084999d623fe43cbf6559a760f0d067699f1c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b17d95913b949e78c15758d073e7d0b75f042192 pmdomain: imx: Fix reference count leak in imx_gpc_remove
d80c26b549d9d494b0ab469691e7bd7bd2b0e3e9 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
63b86860ff7678a1247a0db68b70ff9ceaff8c00 ata: libata-scsi: Fix system suspend for a security locked drive
77b2e11608f71e4c9059d057512ed1c2ba478dc2 mptcp: introduce mptcp_schedule_work
85c2fc6e55e50234a1e6ab0e8ac1ee55ec6a760b mptcp: fix race condition in mptcp_schedule_work()
72cc52570230a405f7e2904e557973eb99c8931e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
45c6eaf7949f819e2dc2935989403ec51f2d042a mm/mempool: replace kmap_atomic() with kmap_local_page()
a7ca9282d86bc206a802486fe5c77439eb49d5e5 mm/mempool: fix poisoning order>0 pages with HIGHMEM
93ea7c83c1309d000422fab0dbffecb8a1f8b482 mptcp: fix a race in mptcp_pm_del_add_timer()
0fdb89359e08c9eae4cb491e45b8cb8b9fb36e2b mptcp: do not fallback when OoO is present
0f598ade3ac892da1bf3210226471bf619503dfa mm/mprotect: use long for page accountings and retval
23ed101d26bc43d174113207ddbdc97b33e8720a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
ee78ef45314cf907e988fef1a524ece904c2d2d7 usb: deprecate the third argument of usb_maxpacket()
254896086247567b3d01d6ffab536d850c1e0b6b Input: remove third argument of usb_maxpacket()
01bb7a759f5bc9b1a459baae97a2b0371a530f61 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============2199747826375055067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed60d0e54c62-03093c3d965e.txt

e72a00fd28d09fd99c09592a580624f32ca6a3e4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
79727ee489bc9d641e2a03c434373d824980c803 x86/bugs: Fix reporting of LFENCE retpoline
d09a010caad0e29d91275e87582bb24d0673ea6d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a42ac9f2c1b5c58077d7edcaea99f093361faa91 btrfs: always drop log root tree reference in btrfs_replay_log()
0262dd79936e95131d610dd5035c619b2d949bac btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5c9a91fae4a3e9048fde4cc11e2a09e825e59311 NFSD: Fix crash in nfsd4_read_release()
991401ea8cabe0ac76c55d7ca69ff567986d867c net: usb: asix_devices: Check return value of usbnet_get_endpoints
d0fe3c268f841a4c5f14338f6f22412bcd40f665 fbdev: atyfb: Check if pll_ops->init_pll failed
707756969c75136fddb7b9de3b90e38a02e51eb6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7d777553ea1e3fe4c4a23d0fa7a87d653a4cc453 fbdev: bitblit: bound-check glyph index in bit_putcs*
ed0be9af19f4b3bc6774bd39cf2021358c517fd2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a54c037ab57383b3a1398b45583b6be2ec673333 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
302ace1b585ba3285f95d2ce7fddf84f67e09b51 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9e8637eed8e4d7645526a767baf1ed7339b707ad mptcp: restore window probe
8c39e0d0906843b5776bf0ad658e8fc210154295 ASoC: qdsp6: q6asm: do not sleep while atomic
8728a349b63ffdad8d98434586884ceed272b20d wifi: ath10k: Fix memory leak on unsupported WMI command
5578844739c8ef24152365f30cdf814b09e207ff drm/msm/a6xx: Fix GMU firmware parser
ca9666b1121418ed96973e0e81f45d345090a5fa ALSA: usb-audio: fix control pipe direction
03cc46370e36d23588812978a5cb1d92776e306d bpf: Sync pending IRQ work before freeing ring buffer
63de8445da1127d0f9539c207628f890e901c904 bpf: Do not audit capability check in do_jit()
2077cc5256bfdda217ee31c0bb9df18d97258384 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
04c665b87584bf1d699c69a96e0c2c6031241024 libbpf: Normalize PT_REGS_xxx() macro definitions
899493369fcacc1ec1f9fd7c3903b920c9317004 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9d3f72eaf5e6c3151656dc363767c04ea1581085 usbnet: Prevents free active kevent
70ed3ed319b91a526d12d3ad40a7fa6ba8f7ca80 drm/etnaviv: fix flush sequence logic
d025f3974191c3e9bb4550a6f5f55bc8b4bf1493 net: hns3: return error code when function fails
4944d2b01487b272c8b9c3d54856089517358877 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e77f0d3a646a212618926e72421c5f84e467bb09 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d17888029571f7bc89cd943a46dca64db27981b1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f86ff5d6769d4aa0a77b9612e6402764883b2893 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c5b129fa1f4e14a1a3a7e5b2d2dae45a34019398 regmap: slimbus: fix bus_context pointer in regmap init calls
d6426e7d5c8a9d7766dfb02ece5d5e168d3bc670 serial: 8250_dw: Use devm_add_action_or_reset()
2366e0040531ddbb543797d4e793d0839fa05e93 serial: 8250_dw: handle reset control deassert error
fd7f91cd4a9e0a4afa128f0d9ff64ed0d87dade7 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
59615188b907b7736b4770afb2fdded1a00237f8 ravb: Exclude gPTP feature support for RZ/G2L
a687b2db9d5830a1432f4d6fb6a302d1e7cdfd1f net: ravb: Enforce descriptor type ordering
e4ff7ad1bbe0dcfab60165d9d6c1fabe699e5232 can: gs_usb: increase max interface to U8_MAX
5c6eb7bce201453bc53b1ace08a35922a96f90a0 net: phy: dp83867: Disable EEE support as not implemented
06728969c24e555835710269ecdb7ced876289b4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a6b7dd04bef9751d5c9c4c742a2135b86d19245a xhci: dbc: Provide sysfs option to configure dbc descriptors
42f08de8f336256dc485b5da19dc8cf4894dbf30 xhci: dbc: poll at different rate depending on data transfer activity
34576bba04ad5b3638023c80086124450f7d8544 xhci: dbc: Allow users to modify DbC poll interval via sysfs
981caeecee5226702602c7331782598e926fe6d8 xhci: dbc: Improve performance by removing delay in transfer event polling.
b9a4c196cdba973c28349d4309652f9265892e9a xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a502c26e27f45793d6434660401eb9b2302710d7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e1964df15a77584de2480fa5ef96c3db4e330da2 x86/boot: Compile boot code with -std=gnu11 too
9c52d6bb52d8f70439f0c8e6a9372858e35bc16b arch: back to -std=gnu89 in < v5.18
231f35d00533dbe37d6b8c02ba7175a7ca1a9437 Revert "docs/process/howto: Replace C89 with C11"
3b980fc4e8ce0476a41387e0a37db87a9818049a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e16e6bc05e951c56312c2fd761c6ea748ccf994e drm/sched: Fix race in drm_sched_entity_select_rq()
563592132462c94e29f399c2e524e4aa38400a13 drm/sysfb: Do not dereference NULL pointer in plane reset
e25363422f984a97b5314328917d2a4742e0a64e block: make REQ_OP_ZONE_OPEN a write operation
f086b1fc388f7abd1caa4fe85e45b7f621c6bc83 soc: aspeed: socinfo: Add AST27xx silicon IDs
04b3fcd441589828d27404915a01dd72854b7eca soc: qcom: smem: Fix endian-unaware access of num_entries
1677a91c4ea64d7b746fe9058045c875516c24c0 spi: loopback-test: Don't use %pK through printk
35df2b270862564374a9a82d977c0bb0d278a6c0 soc: ti: pruss: don't use %pK through printk
a9151c2aa086b6f13bd24a2a1430f45de73d441e bpf: Don't use %pK through printk
d4ed080ea6b7f4c77b2a5d44347e32d9807b70df pinctrl: single: fix bias pull up/down handling in pin_config_set
625d444b95c7eab8250913acfb26533b54b649f3 mmc: host: renesas_sdhi: Fix the actual clock
5401ed101093d9b111cf912b0eb150b15ee2676f memstick: Add timeout to prevent indefinite waiting
3ae455c45c96d190ec7acf9439526576b2c3c698 ACPI: video: force native for Lenovo 82K8
3ad51b4c67f030fe2f40b05cc048341528f6b6da selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c9f92d55f3b8f61c12941c7ab77498db12ed3dc9 cpufreq/longhaul: handle NULL policy in longhaul_exit
7e9abe3b50e6138d4f8c20e99b24f30b76d40948 arc: Fix __fls() const-foldability via __builtin_clzl()
4f4fc59d6a70630ee62aab9c5f7de374b0ab772e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
20c23f7b79d0f03763572b30a951891e2acc27c5 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9ae367eca696758db65de95b6c107fc5b1f74011 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
48f25c3cc5363cdd401b2fc6da2ad28c11ae6c82 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b97956941efe0f3ea1a74c27ea093ee35660859d power: supply: sbs-charger: Support multiple devices
2d6c32175e2af10a2d37aba51ef43b7f58efaca8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
70e80def6c96caa96f4bda4718face17a20c9e41 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d37fc953a15b45cad4c33164d6e00d720d899cd1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a482cc74c1aa3d8ff2bb312e711b3d5b44495154 tee: allow a driver to allocate a tee_device without a pool
ba388c66068112138865ce42c6c2de21bb73c0dc nvmet-fc: avoid scheduling association deletion twice
11590e043c8d943e465c5826f193e92b10fd5d72 nvme-fc: use lock accessing port_state and rport state
470034788f52bb7844874269968e6be60a7db72f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1b4fcda653b1d6de6e9b84a4262e51a1b8f591d3 tools/cpupower: fix error return value in cpupower_write_sysfs()
6ed836a1ef8fe8044f619c6cd4aced33a3b58367 cpuidle: Fail cpuidle device registration if there is one already
fce8dcac0ffcdc7a3164f322bd2c8b546d9ba598 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e278dad8245c128034aeb612d641009bd1c82ab7 uprobe: Do not emulate/sstep original instruction when ip is changed
e4d3dbabd2e7b7f9a0a11f7146495808beb5add3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0a2a3231be12d515a5e3783cba1598fdea46afbc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bdda037b585b4cef0e07b4a5ac7760fed7e311f1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
76ae626a5ae43befa602e86d8840cfdd2b66c245 tools/power x86_energy_perf_policy: Enhance HWP enable
6b0c3b95032d32df17a29763b4bdd5300ed07225 tools/power x86_energy_perf_policy: Prefer driver HWP limits
37eb3a6eedff6ab48ffb1f19244f6fe97a166b6b mfd: stmpe: Remove IRQ domain upon removal
cb3bc7f118ee51515c899fe6b95aa68afecd7a3e mfd: stmpe-i2c: Add missing MODULE_LICENSE
8498b70d79dfb5ee1e8eb573338630f25d2d785c mfd: madera: Work around false-positive -Wininitialized warning
9ae526b76f2b84d83bceb0da28b1432d07c21a3b mfd: da9063: Split chip variant reading in two bus transactions
6bf093e1bdd2180d93fac0694f795eab2ac18e3a drm/amd/pm: Use cached metrics data on aldebaran
15fac6e73c3720511c5aa9f29715d938dae4ae4e drm/amd/pm: Use cached metrics data on arcturus
9b2ba11ade2de2a9caa9f7153a1be73763c8bbc8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
89d1aecbf3ec267c9d0233559dbf58623c3d5ade drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
83677ad440d2a1342b777a8ab5dfed90f0de7745 PCI: Disable MSI on RDC PCI to PCIe bridges
26f44ebd7fb712204c9602d591b2f1eff63da368 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
236b44f8ad342673380226bb38014216cd4bd3b9 selftests/net: Ensure assert() triggers in psock_tpacket.c
ab1dda7c4492a26ab0aec479fc7af1c17fbf2b2c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
80d53a46a2b202b9ad2211d217b0547b2662308a media: pci: ivtv: Don't create fake v4l2_fh
e0fc7fe93597fa004463e061ae1729314632a760 drm/tidss: Use the crtc_* timings when programming the HW
d829b9dd4f28d9c45e838f0b5dfe6ea15b318054 drm/tidss: Set crtc modesetting parameters with adjusted mode
ee272155adeee3d8295e8b1f631fba9a3ad79119 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d1e6d47b9a0d05f36ed4b8448567ea124bb0ada0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c66a0864d7300de0874ba80afddcf67d98f03d6e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e7b0d03c4b557eceff4f80068143dc356084fd51 powerpc/eeh: Use result of error_detected() in uevent
639649c9f4a8995009d36a38054885b10cae1e7f bridge: Redirect to backup port when port is administratively down
90d1a84cec3cb3bd6cda888fffcd5d44e274dd37 net: ipv6: fix field-spanning memcpy warning in AH output
b39707965d4eee8fdd598e5c62e1ce6ab1f587b8 media: imon: make send_packet() more robust
85c67e8fbd714defe48b7bcb463ae288a48cd52f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3d70a8b6d5171b201be9b4bdbfe656606af20812 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9612deb798028bd7dc1e9581401a6577c1031f80 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0be8dc860ec7d7d53a887182f97c5a442ecd576e char: misc: Does not request module for miscdevice with dynamic minor
a967c345e7a10eeb0852d2155ca5e553441d9765 net: When removing nexthops, don't call synchronize_net if it is not necessary
32797edbbebbd117a240a55c3a8ca07f3c40f44b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
22e8e10d42bbebdc73aa4f9763c2571856dc0805 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f65e0ed89d8010e6bbea3aebfd6c9a926bb4725d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
10b926fc0dd95c5b60e54c54ed2e874d8cfdcbcb rds: Fix endianness annotation for RDS_MPATH_HASH
f331e2b2ae2107218ac3f7bdd894002af10a1808 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8ce8c513020d42b2a4d722132f1395567805bf2e scsi: pm80xx: Fix race condition caused by static variables
12c094585c1db6ecb6a544063636960f6186b1e8 extcon: adc-jack: Fix wakeup source leaks on device unbind
2c871ad463ed4a3bc8b3b25627494aaaf36e1bd9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bd745c17183fb6825b6832bb6c0cef2e79f852b5 media: fix uninitialized symbol warnings
5bc205370c78f0d56f8b12b8ef99ed74e0b73350 mips: lantiq: danube: add missing properties to cpu node
6f131f2580f0fc16e6ff75d54ad66a8f820e0ee2 mips: lantiq: danube: add missing device_type in pci node
fb5293ae31ab428db98e96fa1a3dc9145e86e909 mips: lantiq: xway: sysctrl: rename stp clock
f8d471ac43ac8214cb22886fe10829e904544b6b scsi: pm8001: Use int instead of u32 to store error codes
4bc0a6a6a5822612f079865630c04a84ea2189ce ptp: Limit time setting of PTP clocks
114a3b23918e23b0db300fa7958a31dde9d85a93 dmaengine: sh: setup_xref error handling
6b5bac0eef23c2a173fb7391708a0c45f0ef1bbb dmaengine: mv_xor: match alloc_wc and free_wc
262569ec872a6baaa0ff000bbaebe299e7af823e dmaengine: dw-edma: Set status for callback_result
783f1864a3fd5b7a9671e632f15c9d8e8bb61aa4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
348ea7ab8392187770a325b3ad2f2e5c48c96f50 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
2a14c6e694490e3d0ccad0b2867f5f335db8a999 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1afe15e7c6c628960eddd59440e397fe21d3e32a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
76ba5bcbd59e5e2d9756c5b3fd260527eae275f5 net: call cond_resched() less often in __release_sock()
89ec93a2f250bbb9d43748678f2e35e8524d8bec iommu/amd: Skip enabling command/event buffers for kdump
61d5c4c8b1c4b0e7de8f2db4f55be94ebce1262d drm/amd: add more cyan skillfish PCI ids
b44b57923adf62e3d6385a9875c8510ba6b4c587 usb: gadget: f_hid: Fix zero length packet transfer
696cdc9d1f1351c2270d76ad7d8e2282e83cc9d3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5a06ec113ec3bb043ab24c6b6d2a244a2f2cf4f9 drm/msm: make sure to not queue up recovery more than once
ad355b072b8731913b69e5a259718b87f6db7f3c net: phy: marvell: Fix 88e1510 downshift counter errata
4e786ad0d44fe5e9c97d4185b7333d783121c8eb ntfs3: pretend $Extend records as regular files
5afc8534ab0918e72fdd6fa0668468d18be59d8c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f44136148d97438c8f106be7559161a65529b6bf phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d8543ebfd45b99e35027078847e1c7d1642e9644 net: sh_eth: Disable WoL if system can not suspend
3eaafc0683c31769f0753dbf946f545b21c2634c media: redrat3: use int type to store negative error codes
fd26f93009521db7214d3874fac8e3a71a1c213b selftests: traceroute: Use require_command()
a9dbc9aac1fadb5084545d69a455cc5278a3dadb netfilter: nf_reject: don't reply to icmp error messages
07ec4002f8288abf9c663ee54c24398b98e5e26b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
48fa7aaa4e108277e68b71a6b5ccaa3ed9b1a0b8 selftests: Disable dad for ipv6 in fcnal-test.sh
f126fc06b120cca7ecf13cf0bc72d0b2c01edbd1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1b6d17907143cae556b8de11f93772646c64d051 selftests: Replace sleep with slowwait
67498b762339a09088bd23cfd6da72aef6773958 udp_tunnel: use netdev_warn() instead of netdev_WARN()
cf80a681899c4bfec951baaed1b2c82a3e55b75b net/cls_cgroup: Fix task_get_classid() during qdisc run
e794b0140c3a2ef3f4340c8c8db7389bb8dbcdf3 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
7bb12b9ad473dde86c50521fa68273d316f6bd5d page_pool: always add GFP_NOWARN for ATOMIC allocations
cda08bd5a605637deba665aa6e72717024296aa4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
809e6b3a30ac47574a43a7184430dc57e59e8edb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
53e3bac2e76bbed424ae87956f6d6c3bf9e3fb58 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
73f5c1793f156e9cf4983fbe36ebbba940bbdc1d scsi: lpfc: Define size of debugfs entry for xri rebalancing
a1e33d723b9772f75b833ac48adae8db762c76d1 allow finish_no_open(file, ERR_PTR(-E...))
d88200af7075ec9353e5da86f6dfd24a4b833a52 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4e6d0dffab3785407cd699c3d868fa31077870cd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7ebbc658cace5266714226f6a68329e8d2d53da7 ipv6: np->rxpmtu race annotation
fac7de3d5fba1ec217a3a52a527e90233c32f0cb jfs: Verify inode mode when loading from disk
1a3cf5c362e1f190a95408f71b7008b718b76eba jfs: fix uninitialized waitqueue in transaction manager
7a4104c38b1ff5b8850456dafe2fde96b936ba3b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e45959ce8b08064947416a17ff662d81d951e021 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c9d9631e5a5408e30c95645b2f8e4248b6989a8b wifi: ath10k: Fix connection after GTK rekeying
ec20b4bc4b31a723c19ce4d856cfedc724df2c3c net: intel: fm10k: Fix parameter idx set but not used
8c197ccfee29c328efac0351785f81c4ee8177cc r8169: set EEE speed down ratio to 1
15a463e0ce8fc2f50349847f8e8118f2546b89a1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6ffda499d65d95ff5e8f4c31f634d38cfc0a567a sparc/module: Add R_SPARC_UA64 relocation handling
90848993d04dd0c631941e7ddc95130f78c5be1f remoteproc: qcom: q6v5: Avoid handling handover twice
8dd934a2c8fb502997dcf792030cfdd72dfac99d NFSv4: handle ERR_GRACE on delegation recalls
d4946e3122dd2ad5787df712c6edff0178424ca5 NFSv4.1: fix mount hang after CREATE_SESSION failure
7d46ce0ece0c2966b3094e1b45c3e44a168e32e2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c051c4b35e17aae31025617a50e9cb2614d569c8 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6a32edcf158952addb7f426441d4d347e2d7cb11 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4ec90dff7fa8288ea1d92a2f32252df56bb8aa34 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3a497361962da4d04e75baef4d36358ac0ffa1d3 Bluetooth: SCO: Fix UAF on sco_conn_free
e75049e545a623068282d72087af92deea59f01e Bluetooth: bcsp: receive data only if registered
3f74c58a26aef009bd4afa7cce1a103c744abf45 ALSA: usb-audio: add mono main switch to Presonus S1824c
0aad40b9ab9b35c7ad28b93b61447cdafa9124d9 exfat: limit log print for IO error
3d3b43e5f9d3dcd06c841d64d995382e24b3f13d page_pool: Clamp pool size to max 16K pages
4b66801fc1d1a1681ab7c030beed83f447a87fdd orangefs: fix xattr related buffer overflow...
c441e80130d2557fcb45bdf90e0018d46cc1a9c1 ACPICA: Update dsmethod.c to get rid of unused variable warning
88525d50f689ddd37cfcea88cb4831ca1198adca RDMA/irdma: Fix SD index calculation
44efa05c84a113ce5ca8d86ce33778324a8f3c6d RDMA/irdma: Remove unused struct irdma_cq fields
d14d4948bf4d05603504bfac4e90c9a1d1f08ee8 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2a0b0953592758d035005ef49d0945c8d3fe90d6 RDMA/hns: Fix wrong WQE data when QP wraps around
247b712c120f0c899400eb7f2e343948fd221786 btrfs: mark dirty extent range for out of bound prealloc extents
dd2888635de241f60055223842e083b47d2dd66d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0b40c93a97367c195da4d6b5ed8466246cbaedc1 um: Fix help message for ssl-non-raw
72b02ce2fd2b1815cdeb5c8be51b1a773666d91c rtc: pcf2127: clear minute/second interrupt
61bafaa90cdf05f3e172eae73a8331d6fc1e3b18 ARM: at91: pm: save and restore ACR during PLL disable/enable
5fa28fdb5d355f3745b0f0b0e98632b892b55879 clk: at91: clk-master: Add check for divide by 3
0839fd0eac76333a4373564bc6a7c511528f8e75 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
302339c2d40cd072adac90fe660a32abd8765952 9p: fix /sys/fs/9p/caches overwriting itself
eef332c9ccbe7460b2a9aea80df08ecd72158764 cpufreq: tegra186: Initialize all cores to max frequencies
b04d78fe6cff2d4baa65eb05660a7479226cdfc2 9p: sysfs_init: don't hardcode error to ENOMEM
177e759e0c26f289a25fb8ad61f3196dfeda7e43 ACPI: property: Return present device nodes only on fwnode interface
6f28da6f571a52b03a16f88479b124c6a008e745 tools bitmap: Add missing asm-generic/bitsperlong.h include
2c484b5c80141112d61de2825296e977d26f0d59 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6a8ff925dffa1d745bd72786e05d74093953c77a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
46eb04e5e188863e3950b832afa7d6a06434c7e0 ceph: add checking of wait_for_completion_killable() return value
b29b6f1fc9d95a9e6b3bb830409a4e3d85cca8f1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
eb23d2223dc126a872f17fa88570eb30375a356e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c67cfd2d315250c59d75a46f9bce5d698b6100b2 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f99d9fa33cc29c932f3d1174a0a0c28717a0b8b3 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
2e409d3a0b7cf092caf456c159ba4f0f029ed76a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3f2de3b228483cf37d16a28aff070db39b7628bc selftests/net: fix GRO coalesce test and add ext header coalesce tests
410fa2e90d934288d4c95c732927f306720b9e7e selftests/net: use destination options instead of hop-by-hop
89475818c7dc728da8b1c9f28769fdd38110771c netdevsim: add Makefile for selftests
9e96ffcc0dbe493a9ddda6a5821bd227dea2f71d selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
cef7e61dfb92db0c85c102c82c4c173a1da58246 net: vlan: sync VLAN features with lower device
13547ea57716a605ae3baf3458fe0bc9c8c56fb3 net: dsa: b53: fix resetting speed and pause on forced link
e8d6b133fe4e4fbe05dc6b42790bdc4e84264383 net: dsa: b53: fix enabling ip multicast
669147930786daad8f7c89fe3d5aa38e5f37a26c net: dsa: b53: stop reading ARL entries if search is done
e4d1b2f8d77ac6d86c2f0ee84041ae6503d0fb38 sctp: Hold RCU read lock while iterating over address list
e7fc25789d7929a3000368510d2356828ff2f8aa sctp: Prevent TOCTOU out-of-bounds write
4f432cd172dd16cf45b78ee696a1791281950c34 sctp: Hold sock lock while iterating over address list
f9db2d34f6f1883c860d99b5d95489c87d327bac net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e14b30056b8ee2b8285efe0a2ea90537b7cc5296 bnxt_en: PTP: Refactor PTP initialization functions
23a3a2f1ff2adc500360dd3ba1db51f3f5193f44 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
4e26851673c7babe4dda0aa500c018ceb649f994 tracing: Fix memory leaks in create_field_var()
c867448e37f408266d8839412ad5ac7638361ff5 rtc: rx8025: fix incorrect register reference
124fc15a73f98e95adde0484fcafe9004cef97d1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
2361d041ae0b159b72571f9617f52a50a5f5bc63 extcon: adc-jack: Cleanup wakeup source only if it was enabled
819415c6948a5b26befda0edd912d493268575b9 selftests: netdevsim: set test timeout to 10 minutes
ff14402dcd7f7207cc5a9c859afb9d1fa479956c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
4b1d225a813fa918121acb4b3d640410c3e18ca9 compiler_types: Move unused static inline functions warning to W=2
beff32ff4d20ee7412074f370c4a2d09fdfa2b79 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
96206f3c3bb4e62e48da7dcee1988c02200ade9f NFS4: Fix state renewals missing after boot
26424e9e534c887e293ccc9a7a133a9dfc0cbdcb HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
164e1f72116624352d4caa540925e49f1eefedb6 NFS: check if suid/sgid was cleared after a write as needed
c3ac75c4848ca69bef542270fdf4fc568021d513 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
89dcdcc76e27e6347d3f34159427e60d5bf65b92 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
598bc3dbfad0484d662d8595a776c49351c82888 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
faa3d345f69eef4b81bc28d7afa6adb414096536 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
401970d1677bb3111d2c33a774e56c18f7739161 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
de1622cfecdc172198a00c0b06d8cbb469fb49f8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fe137678368bd2669224b1d5d768797763932fdf sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f5a52e30e86199e758d67443a90513eecbad1b98 net/smc: fix mismatch between CLC header and proposal
0c8bdb2c13c138ff3a892cba8c3a4effc760739b tipc: Fix use-after-free in tipc_mon_reinit_self().
677557eea6f67f91b9e00cd02a2d6d5ee211bc25 net: mdio: fix resource leak in mdiobus_register_device()
1568e5a202969dc18807edee51cef917be519b1d wifi: mac80211: skip rate verification for not captured PSDUs
ee0a1b8af258be647e16ac4985bfce72463ec8c2 net: sched: act: move global static variable net_id to tc_action_ops
6235e24bc8e62cab47ff37cc0b00d49ab9748948 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
b50d2144e45dd5e13efbe1a3438fb94844eaf88f net/sched: act_connmark: transition to percpu stats and rcu
e06f428b52dd2fe9b79ca42c36e2168a0a7da98b net_sched: act_connmark: use RCU in tcf_connmark_dump()
9fd2d7164fec0f029e10e863bdd342f156f8f978 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
307f1c36a611e5f5bc5ac27cd2c6bf1340c14126 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6d08efe6499aa689eef93780abb0209b30ff685c net/mlx5e: Fix maxrate wraparound in threshold between units
161b9d4b2ee82b728d573745de99e75d4a39e266 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2265213a5110bc5798a0aaaf8a468f9fae76e369 net_sched: limit try_bulk_dequeue_skb() batches
38e04bb5783cc4b343d1c7b181c2ead9d8313eeb hsr: Fix supervision frame sending on HSRv0
4a0a69a3ae169e603ede5b3dd27a0492b56e33f8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ba5211985a9762b446dabcce2f80ecc28a579d96 acpi,srat: Fix incorrect device handle check for Generic Initiator
220d651a4fbea853fe5831cf9797345c67a433d4 regulator: fixed: fix GPIO descriptor leak on register failure
31bd54a07ad9d4c14e69126bfc97480cc38b1f64 ASoC: cs4271: Fix regulator leak on probe failure
b3badc33d9149907942474d6996379c3159150e6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
487458e3205b6d8622e3405e78f07f918b096fad NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9a7c99ac3086dba56c14b58976ff283b456cedc7 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8badfa2e1654d1a6a9066da75b6cd2660126017b bpf: Add bpf_prog_run_data_pointers()
1cf43acfd8e31729a1931306797d14c78f4efc1d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f0058b2808639e6514d9d1f58269a964c4b39048 mm/ksm: fix flag-dropping behavior in ksm_madvise
178cb1a5373ce7b064d79f93324171e2335fa7a4 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9b46befdaafba745af0aa2a5dda89958c2293d5d mtd: onenand: Pass correct pointer to IRQ handler
8765c691459346c24326a4edea8ed704d2b8e90b netfilter: nf_tables: reject duplicate device on updates
cefead6c02ef26e3ce9316d26654a328bf0f984c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
22c65d9c7ab05a983ff9c2f2ed6fa6557fbb2c27 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
680464ee89eac99c68f0738233a41f7ba126a467 gcov: add support for GCC 15
92f13db95c3b750c4fadfcdba65cadad52748431 strparser: Fix signed/unsigned mismatch bug
9c74efc68cf991f76f18a91b63df13abb8a912f9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4b246c8831370ed6f67731acacd9c4eba3cb66f6 fs/proc: fix uaf in proc_readdir_de()
d889f81d56b1e8c64b099e5288a159771f4684c1 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e86b8cc0d52ecaab381ece39f6a81722dd06ef9a spi: Try to get ACPI GPIO IRQ earlier
54092254087c30628537f85413d281a22b16945c EDAC/altera: Handle OCRAM ECC enable after warm reset
81b3d96ea8d84805267ebbb59616d3274a324332 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a24a9d7da3d7d31cfe69191a9de2a045c88a77e3 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
756f5a2f128d293f736754b5ad552c330bdfed68 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
45f6b1325bf3b7e5f81e9c3482e877f9e87b541d HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
137b716a9aacc2044ee87e46e41479982761cf07 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8c55bfc894be107c78664898b8c4a1a0541f4c34 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e5628eafa866aa7ea694f0686d30eb2bd4607503 be2net: pass wrb_params in case of OS2BMC
2b32b83a7087070dafd2edbf3613c5ffc723c539 Input: cros_ec_keyb - fix an invalid memory access
e368ce14e140b445fa18ea5f3f4a72575f74d556 Input: imx_sc_key - fix memory corruption on unload
0a57bf85d5cdeab9da21f81fc526431036cc323a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
fdf5ad00c38daddf18b7c0dfe7c1b5e7cf90d049 scsi: sg: Do not sleep in atomic context
ef20575ed11d7f8a31c5f404599d43057a281a40 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4ea779bb6eecb00ede9503f54fb9c86c00337933 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d3e6ce6543b87e4dead1acaa11bba603ecb7051a mptcp: fix race condition in mptcp_schedule_work()
7eee809fba3c1784a6ae5e0c7a511431cc1b6d25 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7915defe94e27d02394e8cfb35bf8a105a8217cd mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f65c700e2edb546680af5ffc8c7f82263ef866bc net: dsa: hellcreek: fix missing error handling in LED registration
16e3a597fd3fc7e8dadb96095ab2441fcc1133e0 net: openvswitch: remove never-working support for setting nsh fields
dcfe663d0c779959b653159fcc1ac03673c73e85 s390/ctcm: Fix double-kfree
13c4b870aff47f2a4f9c1c11f9619191d1249366 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
b0254091ca9d5382d11f7a1f4fc4a39528a5bb2d kernel.h: Move ARRAY_SIZE() to a separate header
81385989121f8d39072cd36bf68b430ac9393369 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
ddabd4a0a2b9fd707fdbd4bab7365587394a2d17 vsock: Ignore signal/timeout on connect() if already established
58226b0555a87a0ec5073a2c783b2f918feaf234 scsi: core: Fix a regression triggered by scsi_host_busy()
af5fff11f1d21ddadf486714abd21583a2a8f6e2 selftests: net: use BASH for bareudp testing
cf184958d7140cb540f0fa32f191ffbf0feea383 net: tls: Cancel RX async resync request on rcd_delta overflow
1e6c24b54cb4f9a4af4a06bf5c9a28d74495f5e9 kconfig/mconf: Initialize the default locale at startup
8622b23b47454e7393425f6378767bb0201583f0 kconfig/nconf: Initialize the default locale at startup
9ad1b939ef460d59e2a778906c17732ee12444cc mm/mm_init: fix hash table order logging in alloc_large_system_hash()
83b31eb75699fbbfa77659101cfad0e25f0d654d mm/mprotect: use long for page accountings and retval
95d7c2706c4b099dea235c52d334dacb5ab78a72 mm/secretmem: fix use-after-free race in fault handler
fc8aea2fb42ae092e7c23cf7f091ca6b54e5e5fa ALSA: usb-audio: fix uac2 clock source at terminal parser
4c0e9724ab9003c26f1f1c466312d2a35bfc6ede net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
891a4c26f0e88a5794d08900978e328d2a1882f7 tracing/tools: Fix incorrcet short option in usage text for --threads
5ecb62e3938b03d46e4c54e76dbce674622ba9f1 uio_hv_generic: Set event for all channels on the device
61d33cb92cf4b2c15be1e75bfaf010cc90ee02f2 Makefile.compiler: replace cc-ifversion with compiler-specific macros
1c398fdcfa187ef45b8598c1e3c02412aa9181cf btrfs: add helper to truncate inode items when logging inode
49ac9e3dfce5d83d73d87d8c54ec9eaac53449b8 btrfs: fix crash on racing fsync and size-extending write into prealloc
ba27ab5f54e4908b02a138b89b82ed7e97760d73 net: qede: Initialize qede_ll_ops with designated initializer
a99eb60cb436b13ca750dd2cb64c685159b1ea6e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
da9aac47d48a7211994cb59edf5570ca34cf1508 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
4b0df445a9054d50739a399132d7dc7273294b7a pmdomain: imx: Fix reference count leak in imx_gpc_remove
efc5cc6fc2645b69a28fb152ec47486a585503aa pmdomain: arm: scmi: Fix genpd leak on provider registration failure
cf6c2b577559aef3f2f0f077f65d4f8dcdd6a25c pmdomain: samsung: plug potential memleak during probe
ad0143cba70507c51c44a8a52d883a5dd22347b9 selftests: mptcp: connect: fix fallback note due to OoO
0ce56c2b24fcd3ec05ce6a17cfff4bd73b4f7a7e mptcp: Disallow MPTCP subflows from sockmap
681b8548e333956227b33f14038e9396940148f7 usb: deprecate the third argument of usb_maxpacket()
f698a37c99c91d09a41fc1b793f3aab576b449cd Input: remove third argument of usb_maxpacket()
2db3de24efbf39466a2c23f3f97bbe1e989b3cf9 Input: pegasus-notetaker - fix potential out-of-bounds access
4636f97a344a7ce1e1596d2ae9995102d85ce2aa ata: libata-scsi: Fix system suspend for a security locked drive
6e04a2ecb8eed12c24ec83892c48de0c2d274420 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
588441f2ba3de1bf9d70100da5f1c6d5767e632c mm/mempool: replace kmap_atomic() with kmap_local_page()
48e591c2f5956790457c6d2f5e51edb0afd2d0b8 mm/mempool: fix poisoning order>0 pages with HIGHMEM
1d8a0baeddfd4e5eb43f3ceb9c839ae1288ff011 mptcp: fix ack generation for fallback msk
f8ef26e3852df6bbe05659651b639633f85c9bd4 mptcp: fix premature close in case of fallback
6d82afb7df7a39b9f1c8d0440a07e7a646ac8a0b mptcp: fix a race in mptcp_pm_del_add_timer()
6d00e7942b9f7f4fe3db46ec74f5cb43de7a7021 mptcp: do not fallback when OoO is present
c6c6833b4e6bb518d4755235133e4a593886e9be Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
03093c3d965ef801407623cba18aa7238c43c0d4 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============2199747826375055067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7431f56246f9-b1c889c2656b.txt

4118b499a6b06a8f13c37ca366533755c705b273 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e5ba308ae6539c9f7599dfba3c3e739d72b63010 x86/bugs: Fix reporting of LFENCE retpoline
72d8dab8025ed4dbc84a9c39e1a1a8d0bf0a85f0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a31f3e1b3bf4b6d3154dcf240ad0afa53df64550 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d09a41c846dd940bd4e75a5c36b164bbc2b5e0f5 fbdev: atyfb: Check if pll_ops->init_pll failed
398f3229dea087328520cc1644f6ec7978aeb37b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
633e4f03ad89ccb12133095360b6f27e37172d1e fbdev: bitblit: bound-check glyph index in bit_putcs*
9d7bc57723bd68722cc90cd074bd6a19bc67d9f6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8a71eb09c3a3c60596fab8965cbba664443af5e8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
56a7b3243c1eabfab41badc65194ad69eea9c5a6 ASoC: qdsp6: q6asm: do not sleep while atomic
66f983a7088947b181f1e37fbf9ce6d4e0638e4b wifi: ath10k: Fix memory leak on unsupported WMI command
6c66d13335048afe7035ef4d4b0f702eb54b4e6c usbnet: Prevents free active kevent
801b77b4cfd471fd271e3f01ca77ec65ae1c21ab drm/etnaviv: fix flush sequence logic
18cb4e0ea6dce859cfa9ba191a8eb00e18a93168 regmap: slimbus: fix bus_context pointer in regmap init calls
07b16b0084641c1f716b4e33d53645dd86a68880 net: phy: dp83867: Disable EEE support as not implemented
38b7987c0887c8574122443dc331d402fd649d93 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
37c93eb843aa333208502f7e2fde90138d0bb4d2 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e93628378bd9f26bc3072765f352393dacb2a5d5 net: ravb: Enforce descriptor type ordering
ad1b6a6a70e8529749c773d2032795209105d4e7 devcoredump: Fix circular locking dependency with devcd->mutex.
be0a05ab519d25bf12c466186ad94f6b145c1008 can: gs_usb: increase max interface to U8_MAX
bebb0ded6a0a81840bb2aaec195cccfda8ff526b serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
0a3a45c02a63c396bb8b8039de03f3fd33e21e99 serial: 8250_dw: Use devm_add_action_or_reset()
5506644e95939550c25e9dfd06bc05420b6baa1f serial: 8250_dw: handle reset control deassert error
5876e02425baa810f7a842c0f93eed86d7c5573f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f89de0bdfac157efa9a7b9e6ea4430438e1b39e4 soc: qcom: smem: Fix endian-unaware access of num_entries
0f1f26d6ad26e72a3e5578fd7721046278e184bd spi: loopback-test: Don't use %pK through printk
b77c5b134461ba1cbf58be3e68189208e66911d3 bpf: Don't use %pK through printk
266e504103ab9fbef9f436bc9356d5f3bc5600de mmc: host: renesas_sdhi: Fix the actual clock
edc4d9150ce0e1d2d87a4316e280577800167db6 memstick: Add timeout to prevent indefinite waiting
af442fa6c5fac98ed50e7f9b04b48e0cdd57264f ACPI: video: force native for Lenovo 82K8
543e9f6a7e8e8dc3dfe88235ba36423039c3124c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
66e2a9f62c8a16c2c080bb030729a9213dbb5bb0 cpufreq/longhaul: handle NULL policy in longhaul_exit
796beac5073fc0c639f031eaffa80c03edf649a8 arc: Fix __fls() const-foldability via __builtin_clzl()
3d5979325b5cfca47e3fdf5c1a993d577cc0fd82 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
474c27a2d0dcc5c20df39586e8d5bace8b5ecb65 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5f76e406c082a106a4eb4779405e7544ade68e08 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d9eb500136b321743fd40edff403dc0d4930189f tee: allow a driver to allocate a tee_device without a pool
8b1b38b3d226890d4ac21f00fa2a793b8f991a02 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e5281b78be0861109016362e70b94b926f398799 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2f962c4acb5711f70d44e063f0980311e0268758 uprobe: Do not emulate/sstep original instruction when ip is changed
393fac0193053fc9433335bdf812339c6f5e98a9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
36c6e8c58c03a7339fb62bddb0e33cf65f31f40a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6222d549df0053c3c4612b88de0af2cf09e3c230 tools/power x86_energy_perf_policy: Enhance HWP enable
fdfe3fa5bedc3e094486b182b6207cdb6438ba98 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1551921f8c5ca8bc4ca4925ec3d0a3a44cd880e4 mfd: stmpe: Remove IRQ domain upon removal
1c33eea10910aac26b0dbc6fd9e1382372a2609e mfd: stmpe-i2c: Add missing MODULE_LICENSE
da370645b8154d943ea539f4683bc28132082294 mfd: madera: Work around false-positive -Wininitialized warning
a4ae755f2fe6480abf019575a13797a2a2b9e708 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d72d952b7e7ce45aebbbb6bf8fd5e63b0aefe289 PCI: Disable MSI on RDC PCI to PCIe bridges
69947d10a29a07b68917f7edbc5949d4cb66c28a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f94228439ec2a53561c8cad576f960644394e8f0 selftests/net: Ensure assert() triggers in psock_tpacket.c
349065f2f289dd9770d7aa2cac0a690bc1e14feb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8b8db7327a15fb3d2689b77fe9f4f75112392b0e media: pci: ivtv: Don't create fake v4l2_fh
1970af1ad256114197816104e3ca2d6713a73f25 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5272f9b190a5c1e18e0ae615986628e7a3f19aca powerpc/eeh: Use result of error_detected() in uevent
86cfbd17ba2237036204254d8d18d539d26e542a bridge: Redirect to backup port when port is administratively down
5f5098f3ee5922a5c2f3af5ed23cc76f1c97e8fa net: ipv6: fix field-spanning memcpy warning in AH output
d376112c6dbc4511d87d186d0b23cb8a22a83b35 media: imon: make send_packet() more robust
5a978d770933e5c5772547d19b974162c8a35d89 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
13c63bef95b81aa9f4e2583c60796045f31ff59e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
baa2eaec4992f117eec6e20ec1be3ea7094c8311 char: misc: Does not request module for miscdevice with dynamic minor
fa67a74cf16726901c55d90bde5579edcd63376e net: When removing nexthops, don't call synchronize_net if it is not necessary
8474c631a52d492ef37e9152c4a2672ac044e2d0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bd4ed0e6463765ad00d98a2f43f092a716c6c1b8 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a62bc27893b25b02f9db1c638cfb8800dafd249b rds: Fix endianness annotation for RDS_MPATH_HASH
b8059a2006a377ca222ca642c0a0641b3a62eece extcon: adc-jack: Fix wakeup source leaks on device unbind
a30c0e9a2aee09844c7c43af28da815063cd29f8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
35157d5e51401e5e7680af44a2202b7f4f41fdf2 media: fix uninitialized symbol warnings
8d3cd9ba103ea37e8f2ee6f7b7ff0bb019ab5c36 mips: lantiq: danube: add missing properties to cpu node
8f0728cd2115c354f1ac3ab5b053a00bee826664 mips: lantiq: danube: add missing device_type in pci node
784ecffe8fcf85f1fb93f62a783adeef09d83dcb mips: lantiq: xway: sysctrl: rename stp clock
10da9072d96b7ed0b99592698f3f7bb31e56bddf scsi: pm8001: Use int instead of u32 to store error codes
2e6362aaea15abe7b45bc313128b9c752548c4c2 dmaengine: sh: setup_xref error handling
5d2306e4f123f990132dd4f4474c0ef7dcc36c55 dmaengine: mv_xor: match alloc_wc and free_wc
6aa97d319a27c3d8945a5518669b89c9cecc6899 dmaengine: dw-edma: Set status for callback_result
bb560ee81cfca2de14b4dcff4bd06c8d56d9721d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8959632c45dcea0e496b1e94e800aadd3c3ae70b ALSA: usb-audio: apply quirk for MOONDROP Quark2
cfcaa821159451b561c0c551809920d436865afc net: call cond_resched() less often in __release_sock()
a53e30d46e68bccc26b0d8497e95b9d625cd9f1b usb: gadget: f_hid: Fix zero length packet transfer
68aede4597e7a7cfe7acd09fb27e88b498a7fa56 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a94629240bde350920ee77a0e4b3d1ec45ab933b net: sh_eth: Disable WoL if system can not suspend
8267bcbddb790028bed5b7d1b921ef23d6579e16 media: redrat3: use int type to store negative error codes
6cba11f4affcfc72c4db4d54ba042170f757d33a selftests: Disable dad for ipv6 in fcnal-test.sh
a3a65a910c3e83248394c9ca03d4860ca66d2836 selftests: Replace sleep with slowwait
b04ce56e7a6c5469ef76fdc8496b46a4354a2511 net/cls_cgroup: Fix task_get_classid() during qdisc run
111bace222fb8586a7c57b6ed1a5c2c89d2d5dfe selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2253d85f7e030fd566830099b00991d4baff550a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6946f086cf90ed6fcf72618c284b4b1bf42bef71 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6f8c49a79834cdbdb6cced8ef335f8dd29b31890 allow finish_no_open(file, ERR_PTR(-E...))
d71c2a77cbc34d293cf8a27b02a6d35980cba90d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a8d68869942eca679702d13e9cc3cfed6569ec63 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9759999a4e349152c0e3de77d186bcdfcef05660 ipv6: np->rxpmtu race annotation
567a47c3a6e481674893d810195997c74b9cd89e jfs: Verify inode mode when loading from disk
7866198bc00ad5890da463f83eaa86708adff91f jfs: fix uninitialized waitqueue in transaction manager
7e27a3af997f3745c07dbde3681ce5bbed6ec056 net: intel: fm10k: Fix parameter idx set but not used
09a71e5313b67f29b4eeb229a230bed7222b564d sparc/module: Add R_SPARC_UA64 relocation handling
0e49b3ff2367410848ea245469c981b7b2f8a3e4 remoteproc: qcom: q6v5: Avoid handling handover twice
fe86dcf13ca00812010107e0ca93d82956652afd NFSv4: handle ERR_GRACE on delegation recalls
c7041b9649a1ed424422409044dd87887719cf28 NFSv4.1: fix mount hang after CREATE_SESSION failure
5702fbfb363e327f61816324778215e8e5fe13c1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5e3b6638e02a4e2235482467e6092ec1f1c96378 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7c43f0afbf3d27da371cb5f901567c2825fef2c8 Bluetooth: SCO: Fix UAF on sco_conn_free
af9f2bd0dd0fde530e8034f27388df2848cc6d75 Bluetooth: bcsp: receive data only if registered
174f5ec79fce5a37452d78820d844d7579e9b0d5 page_pool: Clamp pool size to max 16K pages
85f6a48d73f0b3ac413c21929e4f44392901df4f orangefs: fix xattr related buffer overflow...
1e8365a9136a4aad23125f5b35b8f4ff12a1d65b ACPICA: Update dsmethod.c to get rid of unused variable warning
da1b005e07294f930e3473c827e3ad56ccbcfd3f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3357990bc60242b0d949bc103d1a28687a6d472a 9p: fix /sys/fs/9p/caches overwriting itself
979a9094a417676208cddfcab16b058d3a82fdf7 9p: sysfs_init: don't hardcode error to ENOMEM
e2e505ef3fbcb5efec9cbcb8efa1ec45b9a4a219 ACPI: property: Return present device nodes only on fwnode interface
2e4e5723a6e84f32387fe9245ca21a744c54598a tools bitmap: Add missing asm-generic/bitsperlong.h include
90115af8e2d0759b08720100ce4eadc9970d25bf fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
78ce2edd3758bbe4b0ab4cbcf1fe0cb278a5a256 ceph: add checking of wait_for_completion_killable() return value
22e59b0a0d1a626fbaed22b42d40edb9f4d8ee17 net: vlan: sync VLAN features with lower device
775cb347b1f2889e8c0241e684902a6ac80ae188 net: dsa/b53: change b53_force_port_config() pause argument
ac27aafa81830202737d09e355bbe859544dd839 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
02a5d0b1b3fd70af9d7c1b3522a8718383e3aeb0 net: dsa: b53: fix resetting speed and pause on forced link
8535904fa0bc6734e2c83bfe2f23091c73941e4b net: dsa: b53: fix enabling ip multicast
ee70ee1b03b28d47d67df729b208b8d771243b3a net: dsa: b53: stop reading ARL entries if search is done
380a8f0e715d414789b1832fc93c0e1a2d0b6623 sctp: Hold RCU read lock while iterating over address list
bd4e5469f34ab0b17f8182c1b92b594635fbc22a sctp: Prevent TOCTOU out-of-bounds write
d2e92bc7db4b02d530489ca04968f00242148825 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b20074556e45b66d246aae5b3cd69e8bf8c0844f tracing: Fix memory leaks in create_field_var()
a8b8ea70eb146e575277541acfd8a74d8ae5128b extcon: adc-jack: Cleanup wakeup source only if it was enabled
f1607e5301a9cdd4f5479ae1a88a3de82f94b976 compiler_types: Move unused static inline functions warning to W=2
713442e0e2607ce295d3cc3e407f54ab209cf6bc NFS4: Fix state renewals missing after boot
80e68f520692c5722314caaef77a06e5d02151f9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
72691f9c20ea69e1d70ad75ba1de1fcb6816edcc ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
257c13caf306db83e4fcebbf484174cb23e8f524 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a76e5a0860b10ad20f0f0b63bdc2dcebeb175bfc Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
aec85b7dd91c30b8c7d757e5535c087ebd327ac7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9f3e6b06ac666bf089254fc382e143ed171f832f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8dce9b24f0d08c1d0225222a0b72b8db71aff7cd Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d19bf8e2f61faae45374914d365257da001dd07a sctp: get netns from asoc and ep base
01e192e1262c79aeca43b54b5f9f54a5ddf5f6ab sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f7d47487347245678a96c2a6af1fd3cd40cd7114 tipc: simplify the finalize work queue
0594ac2ccbabd172305cde33bc699ee36dd47732 tipc: Fix use-after-free in tipc_mon_reinit_self().
73f7f9fe2e3eacedbf0eddb7eb1d6f9b05af0e2d net: mdio: fix resource leak in mdiobus_register_device()
f6982065bd9190aacb1cf8e4a4e1e0bd1ec3c1f4 wifi: mac80211: skip rate verification for not captured PSDUs
4530f063225f93e5f355c37e2ec9978be326a839 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7028df9b57e70b5a28d26d53022eb95b9b344d36 net/mlx5e: Fix maxrate wraparound in threshold between units
788a50619c8d496f1016604680760464429764ec net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
67ee08996587d047920b00dee305ec3bf46521ad net_sched: remove need_resched() from qdisc_run()
1dff14f8986ad5d25769f0a47528f160da9f2284 net_sched: limit try_bulk_dequeue_skb() batches
0e53f23b439d07c16161ad930fc27faec13e9776 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ec90f77c95a3e6d55f2f51a654710bd0b3f5a73e regulator: fixed: use dev_err_probe for register
3fa6df3f04b3a666b6ea7f0c0d794b49d0113ba1 regulator: fixed: fix GPIO descriptor leak on register failure
30067ecf5834b2757b107aa49c40033f058e84ae ASoC: cs4271: Fix regulator leak on probe failure
7425afd0e66b7a9aafdebe45327d798e4e10b250 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cbe09b4155c8fdae13ae17f022ca86b9abc3041d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
73de0cb97c11e015ef8ef89c09a69bb2fd50f651 mm/ksm: fix flag-dropping behavior in ksm_madvise
f216c0a68f40a40e11b5206a4666bafaf606f53f gcov: add support for GCC 15
bc49bc70e4c0574013e5f142e68754bb7dc9bf5b strparser: Fix signed/unsigned mismatch bug
2e51d1fcfddbfee5587a9485f425d840bc500869 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
382af7210dc499b9fdb1a7bd6ea1844e5fc859f8 spi: Try to get ACPI GPIO IRQ earlier
1cf8845e208188c9304499a1f4eeb607c667873f EDAC/altera: Handle OCRAM ECC enable after warm reset
31ecdec0c702541f8960c4bbe7ce39ac4f955e89 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a5b61dec2cde7c29a7bc8344bad980aa1eed82b1 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
ac2de25a3fb8339d5c83515adcd294480a663104 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b038afb954cb78a7df27c489759e82e292c41443 be2net: pass wrb_params in case of OS2BMC
7d7fe8f5b59bc5e39e43d32643c61e99684a1284 Input: cros_ec_keyb - fix an invalid memory access
7c3882c069ab0bcdbd14ac2a9ea5e6464eb2c08a scsi: sg: Do not sleep in atomic context
6c03ce1d554908d491756abe135af11ffc2ff8e3 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
70f2e131f5fd0af057a52c14d7cd8e04659609fa MIPS: Malta: Fix !EVA SOC-it PCI MMIO
192c09a75e0f3d18e7506c16395cca5fb5cdedb9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
04d7f50ce2a05f1d0ebc17efc94442a2ba06c809 net: openvswitch: remove never-working support for setting nsh fields
ad3b7ec21c02ebf8dc1bb70e1fe386c2c06e12ae s390/ctcm: Fix double-kfree
b16fd445212ef90ab9d8bfec510be8ca293cee9b vsock: Ignore signal/timeout on connect() if already established
161be0771fbbbe7519b9a2c8d8f6c12bde069256 kconfig/mconf: Initialize the default locale at startup
bb0d33173fefc053a869df75e4addca95121d06b kconfig/nconf: Initialize the default locale at startup
a1b1fc207cc969b1124d8b7fd240e5620b54b04e mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
6a5738f2e51eeb05e3eb2f481e29b0330b05e7a2 ALSA: usb-audio: fix uac2 clock source at terminal parser
c3b9a92abb8e63cb518e0895ea32f3899121c811 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
13cc9b767560ce52f4257720404d576992ea29a9 uio_hv_generic: Set event for all channels on the device
2e0acc69c827def4cc740ccfd0553b4f7d1c24f6 net: qede: Initialize qede_ll_ops with designated initializer
490bc0a584d8b5dd2700659ccb5bcc3c089e98cc net: netpoll: fix incorrect refcount handling causing incorrect cleanup
0950b3d9810048cbecb84eeb6de2200ca3999173 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8a7833323576d24daf7f0e7838a097324eeeaee2 pmdomain: imx: Fix reference count leak in imx_gpc_remove
4afe848f060f2aab92afba4bb9dd6c88ce33a1b7 fs/proc: fix uaf in proc_readdir_de()
f0e5220b78418a23f37a9ef00d374053d8b3d300 ata: libata-scsi: Fix system suspend for a security locked drive
62d0ac726db56496d18cd86aff75fdc789151307 usb: deprecate the third argument of usb_maxpacket()
32930b6e0ad75788d3e8c1e8786b632b294985f5 Input: remove third argument of usb_maxpacket()
fcd7fec515dfc03701cd611e867336b34948a391 Input: pegasus-notetaker - fix potential out-of-bounds access
45cd99b83ea8a6698806a12499936320e30cfe88 mm/mempool: replace kmap_atomic() with kmap_local_page()
33ea7237ff5ada189a7e5583c09d417addf95c53 mm/mempool: fix poisoning order>0 pages with HIGHMEM
aa081be2d45d735cd0a3bd5f0363c1f0072763f6 mm/mprotect: use long for page accountings and retval
b1c889c2656b7b70a6fd8003b430bee38ea9d9f9 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============2199747826375055067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c6a44ebfa4-fb01abb78903.txt

f68f2cd695641f3c6d9bb006b007effcc7f60969 net/sched: sch_qfq: Fix null-deref in agg_dequeue
df6fbe61b6ea41c28c7615d78ce8570199d14b54 perf: Have get_perf_callchain() return NULL if crosstask and user are set
7b33693e23b9791737d74f5b059cc32623dacdef x86/bugs: Fix reporting of LFENCE retpoline
4896ae30be76cc34432b334e8cd26c5f05dc1c80 EDAC/mc_sysfs: Increase legacy channel support to 16
497d14a3e357cbcd4b2e197c8c34490bcfdd54f9 btrfs: zoned: refine extent allocator hint selection
5ddabef6a1767e64edfe45d18a4b2aaaa4cf2c25 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
192fb06be9e0c57c92ac72630322023073563bab btrfs: always drop log root tree reference in btrfs_replay_log()
ae7853f0ff4714f59b9fb84fc657c361a89b65bc btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
482d4605dd9d4b3f264e495b45814f45e4d94e47 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
ab9a792f55ad4d701751370151fcc8e862e6c8f7 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f23c904178beb671f9e0c93fe75ef8eb3663236e dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
400273097ae423d237898302837750542648c1cf selftests: mptcp: disable add_addr retrans in endpoint_tests
4534a229cc8adfc8848c4c4ee32c9fee80c49081 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
958672b114a078f34599c83e058d000f863fbc14 xhci: dbc: Provide sysfs option to configure dbc descriptors
3f3d5e47d237c8d9bdf7670b4fa84249ec703899 xhci: dbc: poll at different rate depending on data transfer activity
a6a3a8d1786d1544f03211a26860cf0150ce4866 xhci: dbc: Allow users to modify DbC poll interval via sysfs
c3943e9fe795ae717d7f6675477df623056466c8 xhci: dbc: Improve performance by removing delay in transfer event polling.
f488a7bbce6692acf93ef8ec7ee8a43b204e14d1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1c50c110dfd4d870b644e5a627d8750dddcbdbbd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
eeee73b2bfd9970553b4b76a8216453749efa4ee serial: sc16is7xx: remove unused to_sc16is7xx_port macro
0e87f6ee5c8e18b5e903ac4314203ae763ff47c8 serial: sc16is7xx: reorder code to remove prototype declarations
b019c52e86dc05673a16d13f5e26b2181915d30d serial: sc16is7xx: refactor EFR lock
d4ffac695aa53efdb4037ac16fa9b65df94cbd3f serial: sc16is7xx: remove useless enable of enhanced features
d1853d39ce4fb04ad3064c124671db28d95d4819 NFSD: Fix crash in nfsd4_read_release()
c87106ba4ca3a2314140fd27ee791b5ae7c8b06a net: usb: asix_devices: Check return value of usbnet_get_endpoints
83b9e0e9db82fb6db9baa01f392580a19e52c124 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9891b5e196909fb4c150bea235263e19ca72c7ed fbdev: atyfb: Check if pll_ops->init_pll failed
599d68bc23c8df0d3e0036a70c51e0eea70fc924 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5404c066d9ded2c1af14458ea21486750bb07437 fbdev: bitblit: bound-check glyph index in bit_putcs*
104fd2012be1fcc18878b2825c42140166d3b1fd wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8f760abe0795e51398218254bb74c70a2cd3c8dd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ed41e79d8556ed68954d21bdb5028c0eb0067337 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3bebced06e26b77b326950d111709512ecb15915 mptcp: restore window probe
31e18008cde23f43f68534134aed01c7713f3db1 ASoC: qdsp6: q6asm: do not sleep while atomic
43d73aa25e6a3b74f05238c451f6ed8c9ef2dd4f x86/fpu: Ensure XFD state on signal delivery
a7d1e3fd139ffc267fb9484673db107e156f9959 wifi: ath10k: Fix memory leak on unsupported WMI command
590c7dc438f3a80a490dd4c0b7f3bb3aabf66a86 drm/msm/a6xx: Fix GMU firmware parser
165102c702c3cd139b0af38d4d6f3fb00ea4c92b ALSA: usb-audio: fix control pipe direction
fcdfacd7e7a4a17cf24d5ca4598d03014170d458 bpf: Sync pending IRQ work before freeing ring buffer
021369c8cfb9720cb10e46b167d9f9ac3e8359df scsi: ufs: core: Initialize value of an attribute returned by uic cmd
766135293242b749b79e415c3e6dcc85507f68f8 bpf: Do not audit capability check in do_jit()
d6512922c784f00f648de9dcb78fed98b44072e7 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8266340d70e41cec2493b35dd7f66af23f910c3d ASoC: fsl_sai: fix bit order for DSD format
c7c080c19a370e9dc0d1ffdab53415b95c6fecfe libbpf: Fix powerpc's stack register definition in bpf_tracing.h
29fc2e03bce853de5aa14f12d0ca6d575ba064fe usbnet: Prevents free active kevent
82af3eca6a88442d11c57aee2022a4fcfc41cc23 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9aa4b8c827c4ee6f34a92ad3865e9473285d6791 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
27909c09190aeae334c99cf766be0a159354a6ee Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2e1273ccea747a08fdb5f16136f4094e8d266fde Bluetooth: ISO: Add support for periodic adv reports processing
a8d0c0365f6fbc95d1e17c13bcd066d7be2fea78 Bluetooth: ISO: Fix another instance of dst_type handling
8c9b33f30302e7b4550d8d7ef0c26cb3557da36d drm/etnaviv: fix flush sequence logic
67aebf28d86d16b048cc72c3b68a72fbb48caa77 net: hns3: return error code when function fails
7c32d3ec19c5903027249d759d962c290327524b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d464f2852466c5ec4ec483e6a681a1ad21bc84a1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
934fb15bce79997360587fcf4facc880ddf07713 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
16fdd1191f54142e870d541c13bd9ba6fd966c87 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5bd20fe341d34ee649dba9b2b4d432d42e8339e2 block: make REQ_OP_ZONE_OPEN a write operation
6df793b6f93fc945df509a5836fd05c0df770fe4 regmap: slimbus: fix bus_context pointer in regmap init calls
6ad21e0547e7040a042e87fa5f33bc8d80c60cbe Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
1e9b57f27eb6f660ff08caa1ff22a121d67ecd85 s390/pci: Restore IRQ unconditionally for the zPCI device
6856181b92d2eb4d29e7677eb9a3375e3a483539 net: phy: dp83867: Disable EEE support as not implemented
c0d62765491e55d93d79e90730d84c7baa1b4a55 mptcp: change 'first' as a parameter
5a317bb82d525b401f59cd317a526718abad0c2b mptcp: drop bogus optimization in __mptcp_check_push()
4339d2590210081c7482d4877397f47014f2c300 can: gs_usb: increase max interface to U8_MAX
e920af10d1ff72446813db6100be332c1a97cc30 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
2253dd62340d5f1a6dc7651447f4579c03399eb0 cacheinfo: Return error code in init_of_cache_level()
7cd47e6e9b6ff3f7022318043bbe128985a5a081 cacheinfo: Check 'cache-unified' property to count cache leaves
a4ded1996cb9773a50611e9aaccc59697fdc4896 ACPI: PPTT: Remove acpi_find_cache_levels()
5da3b5a615013a712e560346bceca0e956c8cfe6 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
f9ab3e066be9dbfd74a0f4929997e5250580921d arch_topology: Build cacheinfo from primary CPU
48fe1a78464ae6a01519bb549e1606aea4d76e7c cacheinfo: Initialize variables in fetch_cache_info()
bf53b482e7e6189f719572f7acc83f1cd5ca0d5d cacheinfo: Fix LLC is not exported through sysfs
89a49d879d0fb6a7c82c140448dfe23cc13b4ad8 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
0318c8eba51f11d65fdb428911c5eeeaa925b7ea arm64: tegra: Update cache properties
2d8a9712169dee0806211166a5d3e58034ceabbd filemap: add a kiocb_invalidate_pages helper
e4a1202ae3be971b237e48b3e15481335b553701 filemap: add a kiocb_invalidate_post_direct_write helper
2f040273e0c00a8e76b3298c5deb788d80204708 filemap: update ki_pos in generic_perform_write
072a906f59f59fbcb46c25827dfbb522306e1fc7 fs: factor out a direct_write_fallback helper
b8e0e0266094ea448b9c949c9d333f6aafcfde60 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
355e89e5a1c6e1ecd36a8add2ee80e7719c84cbe block: open code __generic_file_write_iter for blkdev writes
e3cb90d92a998d3c37315ba84089637294848bd1 block: fix race between set_blocksize and read paths
35be4e305cc8b2d111d7629afad2a2fefa02aec9 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
540783bce14884780c6f8e277c33c278d1e26817 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9f955a24bd099042d76541ac604ff687c0576631 drm/sysfb: Do not dereference NULL pointer in plane reset
f0a435f43b5f7cbe9c54d9aef5b55421ee3aa0fb drm/sched: Fix race in drm_sched_entity_select_rq()
cffea00de36587f77e7e0fe010759454cd23d9cd s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
89a5a9f70faa46265d753b54317772f4304c5f90 soc: aspeed: socinfo: Add AST27xx silicon IDs
716d7c5261f994459c3b8731ce02181d13e5febc soc: qcom: smem: Fix endian-unaware access of num_entries
f9a7875b7017ecd523969958b82d276cf6a92de7 spi: loopback-test: Don't use %pK through printk
1e1ae30463f291652254de91e186b6bfb7d65293 soc: ti: pruss: don't use %pK through printk
e93f1900fb95bb2aaf4c4774ab6ba5a845463914 bpf: Don't use %pK through printk
2147cd7d3eff5add443bea0f382427b30181ed90 pinctrl: single: fix bias pull up/down handling in pin_config_set
8456716f48b94b9f423219c2a434fabac71dcc77 mmc: host: renesas_sdhi: Fix the actual clock
ccaf16344d209c408458ca891192705035839c99 memstick: Add timeout to prevent indefinite waiting
aa1608575c666db80374b711e164c6d36e69574b irqchip/sifive-plic: Respect mask state when setting affinity
20beb4e4a46da523b4f594464d078564ed8e3692 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
eaf12ce025f001a06dd180ecf0d6e5404af589ab cpufreq/longhaul: handle NULL policy in longhaul_exit
9775948effe187e6715f19837d3e1bf47bd0cdee arc: Fix __fls() const-foldability via __builtin_clzl()
8d95c59b1e0170035910010a307fd626508f5775 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
e01cd77c089f4b7e6fa1cb94f31bf734a5a5cc59 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cfbba8c88fdd749cb8c350fd9a16e152b011b31d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a3f9ade43c0965e934d71851397d745feed9b83b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
fafde2cce32a9309c8ae572d46fcbdbd66768107 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
dff2925d323849216bcdfb9e6ed58c6013eae817 power: supply: sbs-charger: Support multiple devices
d7b47fddfc7ae1b01dd0b690e8b708e4672de3dd hwmon: sy7636a: add alias
dbf0216e02b7c9c408975d81dc0d5aa36acec689 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
97af8c789afd428f874ddf7546e0af48b93de989 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
882784274ade9ead90e8e0bbb108f23971a6bbb8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a14c5a08c2d34c43f7d4eff4174553b0ce224250 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ce4bba07bc5e65592738ec0d1fdbb4f40acd0556 tee: allow a driver to allocate a tee_device without a pool
08b889481743c246c73dafe07407d3c8d773f62c nvmet-fc: avoid scheduling association deletion twice
04c8e400b000011b5bc65c6690fa21ebeae41328 nvme-fc: use lock accessing port_state and rport state
fda63f5dd72ee5be0895dff844a14461282949dd video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f2da2c00bdabe651b9704100b09f4b659cae97f8 tools/cpupower: fix error return value in cpupower_write_sysfs()
e3b8200c068e44f65a4717bb79b516ed0a956d1f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b35534be41adef88cc621c3f48d818fb66cd2a5a cpuidle: Fail cpuidle device registration if there is one already
4814764c69b017863da3e9ad621099bcc675f6bd futex: Don't leak robust_list pointer on exec race
dace07d639cbb33afe9740d21563d2cebb152755 spi: rpc-if: Add resume support for RZ/G3E
03d348896cad72136f52d35d56ad42ae1dc20b38 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
590d10ec08fd4530db26399ce25774e56bc7d38a bpf: Clear pfmemalloc flag when freeing all fragments
79d1beba5ebfa5271f66abc046a7561fdeff894a nvme: Use non zero KATO for persistent discovery connections
058116583779c124a9e5f8e86c4cbf5da4164688 uprobe: Do not emulate/sstep original instruction when ip is changed
b6d20ae6b6fe9fb37d14326e7b21a9d78a84ec0a hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
1e9393536fdb69aea28845888c866f25cffe1e2e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d7934ebb9af43b0b0ad2a35e7a14c55e951e6414 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d49b2b1b5521938b064a4e9b52b4f2b9463f697e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f4e488882cfe46919ca714a4500754b4de87b14a tools/power x86_energy_perf_policy: Enhance HWP enable
f65ad89ca6d7b63203001777c3a00aaf405a42a3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4237f2ab3bc728954b00f1a4e53e0a84fb90e008 mfd: stmpe: Remove IRQ domain upon removal
f8d3a7e57d2d8f078e24e954090ae0b5911eb76c mfd: stmpe-i2c: Add missing MODULE_LICENSE
87a899d7edfa36f87ce40181b9e0ec41cbffb511 mfd: madera: Work around false-positive -Wininitialized warning
24ba5676d2451eda684a97cb17d6e13f5763d354 mfd: da9063: Split chip variant reading in two bus transactions
916e3fec60b162cc554976cf80a3290b96df66c6 drm/amd/display: add more cyan skillfish devices
29a43fed851fdc0c372bd476d6bb3583c45c7c8f drm/amd/pm: Use cached metrics data on aldebaran
f303488f5870d677ff6b108abaa30b6006c9fe3c drm/amd/pm: Use cached metrics data on arcturus
b4f3e1edeeee8e8b8e9db8767229f096b0be83a8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e68cfdf5c9c9c4273fd20a21bdd1dba6c806d113 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b8a17b1c13ca4e552c94db486e321284270fdd75 PCI: Disable MSI on RDC PCI to PCIe bridges
9b645e34fee2ca0a0b48bcfa2e6a931f6d171190 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0a95f91ff234ffcc103ead2306c59e4892aa09cb selftests/net: Ensure assert() triggers in psock_tpacket.c
50804ab6c8f15008dfe5900bda1d6bc1de34b6ed drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3cd5ce7fec8489a9b00135189192980660e6efc6 media: pci: ivtv: Don't create fake v4l2_fh
1fdfc4d50d59559d2b53a7c4a167074dc0745975 media: amphion: Delete v4l2_fh synchronously in .release()
135f0c14757f915f1091b1bec5bdf48bbc334bc7 drm/tidss: Use the crtc_* timings when programming the HW
0947ad9634a28c3c8427f8b4a925dc68a76b1dc3 drm/tidss: Set crtc modesetting parameters with adjusted mode
e1babbc10738425977e47b65c18d49bf71e50263 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
b1662159a3e5d4ed0573196120248b27bfeda774 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
908ca94645ecfc417e55bae8aab8c6f389ce1dd2 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4d51eeae65d7c9a42b065242d73601e04adcda7f ice: Don't use %pK through printk or tracepoints
4a64a79e03970708463f6320a3ff8c6622c7f3ae thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7fe8354eb945d5ff24fdb590e8cd3e42abcf2fd7 powerpc/eeh: Use result of error_detected() in uevent
8aca16dbb7637b2cf9cf2ca6e5c1ab4db9215603 s390/pci: Use pci_uevent_ers() in PCI recovery
020b36a133ffebb64829058d610c05396d69b984 bridge: Redirect to backup port when port is administratively down
a0e7c765446661a0680af0a94fa37a4873127d69 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f7439a74cbf06dfb4cf5d1a8321318c0e7490fe4 scsi: ufs: host: mediatek: Change reset sequence for improved stability
c986c7ea27fc3559f57a06edbc27602c4a54627d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
d299bcd422a2f6ed343e32ab16a32ace3618b323 net: ipv6: fix field-spanning memcpy warning in AH output
2fcaca278e95073acd2edf739e49047cfaa59e71 media: imon: make send_packet() more robust
37673d539d1e380ebb423560bda05b8f2a67ec55 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
880b5e6a4818c45579c971b4b757d3e013800e5a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
16fde5640240329c5027146a4cb0d226f73ee6a8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2738bb9a6ca17b8f39ced567701c8c7edcade1d6 char: misc: Does not request module for miscdevice with dynamic minor
e5143aba6a3f8fa1717cad14cf1c404958a3bb0a net: When removing nexthops, don't call synchronize_net if it is not necessary
832d8e8c4a527b58ec0814fac973fa77ceadbf71 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9851062c971af7b6c8acad7fd7acdbe5302ae29e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a49af43568bdba2171f94674dd82afe788cccdae ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
31fdde4b37a6a6eaf694ef56fa01aa8faf61384b rds: Fix endianness annotation for RDS_MPATH_HASH
64b5451b62365709f3cc0e5c5f69ee5c8c39c437 scsi: mpi3mr: Fix controller init failure on fault during queue creation
87d38dc8934a577c58dff0ad8325c621f1763946 scsi: pm80xx: Fix race condition caused by static variables
cac1ed068a0dc314b28a75272d0ef00cd5089346 extcon: adc-jack: Fix wakeup source leaks on device unbind
f466eec2bfc0ef332b1f5d54693161f0e07ed9fb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
999575dcf3e8cfbf582640e92fdc4b9c411c471f drm/amdkfd: fix vram allocation failure for a special case
5245c6a000b711adb2f18d6b73f1db9d2615a175 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0e3a505f30556a4ea562f40a6953224db66bfeea media: fix uninitialized symbol warnings
db43542078f0a518d2def76154fd820464e08555 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
67db083363ac5e3ac8173b7eed31c9d99ae90a94 mips: lantiq: danube: add missing properties to cpu node
5ceceead62f266ffe973a325b066140874dea3ec mips: lantiq: danube: add model to EASY50712 dts
8e1a320398fda7e18f5e40f4a2a3e4dcac9cb439 mips: lantiq: danube: add missing device_type in pci node
ba9fba25e047cd1f4d64bc5cfcf7d225671d6107 mips: lantiq: xway: sysctrl: rename stp clock
ebcb331f414568d160dee878196079139cef3e67 mips: lantiq: danube: rename stp node on EASY50712 reference board
45361181e8d5783ee418ad670872d8980a425b16 scsi: pm8001: Use int instead of u32 to store error codes
3119ffe98002831e1a2abc1ac444babd16c81122 ptp: Limit time setting of PTP clocks
5aa81c6c5109cfece9beb9897b6c131510136a6b dmaengine: sh: setup_xref error handling
9fc085f37852d4b7df3650338ac2e0319f6fa2f3 dmaengine: mv_xor: match alloc_wc and free_wc
e2c7a8e0eb0434ad8144bea1c763bb34467348c8 dmaengine: dw-edma: Set status for callback_result
caf3630b0735f2b79fab464f63ae7e166424dee7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4334936d3194e794ac87f2524fe698e7e9040dcd drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8345385d7ce857f5723562a82bf7be1dd0f92414 drm/amdgpu: Allow kfd CRIU with no buffer objects
35c9a0cf5b2f6be684de30a7202b7e433280d72e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e7297576c20cec521d117290a9343a276d192019 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e7cc4c17873961d7067523ddca3e0b9b4084777f media: adv7180: Add missing lock in suspend callback
b12fc2e7114d058ee3666c9aef0c00fd1ce7e550 media: adv7180: Do not write format to device in set_fmt
f08dfa40ddfb370b4ccf011c59036b70feeabbfd media: adv7180: Only validate format in querystd
f3c518b16ff460732ef4f95b8b0c0a349bbe2d48 media: verisilicon: Explicitly disable selection api ioctls for decoders
81ee8788d8367ed30448f80b35955e02baf7226e ALSA: usb-audio: apply quirk for MOONDROP Quark2
5d98c68b66e2e5c69230f69ffbafe7bb19af39ee net: call cond_resched() less often in __release_sock()
494a275b715c510001413ed7ff66f4f55c1f56c7 smsc911x: add second read of EEPROM mac when possible corruption seen
db5ba909cb6cac27f71942901f8fdea570d0d66e iommu/amd: Skip enabling command/event buffers for kdump
d727cd91ee738989d96f20ec0e990833e1683e5c drm/amd: add more cyan skillfish PCI ids
e7d0bfe99a15e561a0538d666111974f3340dbe7 drm/amdgpu: don't enable SMU on cyan skillfish
6324aced18ac7d25704f1da8d082cba6a928924c drm/amdgpu: add support for cyan skillfish gpu_info
8dc81946449e863ec15c4953a7f43b0d97e9e0aa usb: gadget: f_hid: Fix zero length packet transfer
302626cfe3bfccdd8fb9a229ddb57eb536b8519b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
fe635b080cf8470795f08932efcaa9e3d5048da9 drm/msm: make sure to not queue up recovery more than once
dc65c81a93277a070c6bd13313982e2c97b63782 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
e91d126112813e57378d9072840a5e017c0d3641 scsi: ufs: host: mediatek: Enhance recovery on resume failure
776638c9d18f6181081ad7edd38920c6614d8958 net: phy: marvell: Fix 88e1510 downshift counter errata
c98d9dcd8e9f173cbcb7ea7d39704577655bd106 ntfs3: pretend $Extend records as regular files
298ef5fad04b4a4d62f918c797365c3969cbe799 wifi: mac80211: Fix HE capabilities element check
0f3b846969336a9307d1cd83fad4b080f22c1da9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2b8ed18a72066c06a1339e3bf9b64f257dda6e1a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
0be676a74e288a068a9c59573120eee010f61818 net: sh_eth: Disable WoL if system can not suspend
ca271129370d8ae3bce4eff90a9e4a5971b5a1ab selftests: net: replace sleeps in fcnal-test with waits
0ee9e3bcf0bf1901194e6c1204eba5c547e6a567 media: redrat3: use int type to store negative error codes
6a35ce55b25cbb96633121c5040c33b09ed4170b selftests: traceroute: Use require_command()
56e62cb5103771e259b6e3d77d1f31302cd13445 netfilter: nf_reject: don't reply to icmp error messages
f7979f98592fdbaf08d57e02cac06d132e0e151f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0fc325d097ab35e9f40bd571cb73a80262ee240b selftests: Disable dad for ipv6 in fcnal-test.sh
c483aecd2e5f21ddfd1609893edc128c3e6c3a7e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
62e465eba55306ed1cdabe943758bdd7972cb7b3 selftests: Replace sleep with slowwait
f7779f49e583473aa73c65d1927a027dfd89c7e4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
563815263c8a28276d1004996d5d6032616604bc watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
640ba34a185ea1b7f0d243e97cb6e53fc10cfe41 net/cls_cgroup: Fix task_get_classid() during qdisc run
91d02dd99fbdbfca62d2ef1830feb46742e4cbe8 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
27ad664e7e832f385455da96d144c3fea775af37 ALSA: serial-generic: remove shared static buffer
1178a280215c6ddbb724a954c287f3c409d49596 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
262b0a4639af9bcc30bda77928d5cfd702f74c86 drm/amd: Avoid evicting resources at S5
fcf6c7afc6c372a19ad8909142bf99140f57bbf2 page_pool: always add GFP_NOWARN for ATOMIC allocations
437762a0fb7c966e560a5a4d3ffe5f2f3c30c7e3 ethernet: Extend device_get_mac_address() to use NVMEM
e5e4ba9ca860f9b0c977ab99f184e19f388c660a drm/amdgpu: reject gang submissions under SRIOV
cc7761730bf245af02126c4bf689ab82edd223c9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ce47789db9a44873ed011617c28592fc0a3d0eaa scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
bacdd8412c698840145c5ef491fda64b7a870fab scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
21915e962034e3bb0f90a3e52de5f22ab0fe1526 scsi: lpfc: Define size of debugfs entry for xri rebalancing
ec0403d560e2abf377605c84ed9931528f446e9c allow finish_no_open(file, ERR_PTR(-E...))
5e94faa30f679df0e3b49a8a56b424abe34257be usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4b5e5c89d350a225abdd131e8cbd158294a179f6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d690b6fbd002808c583634fa8ffe70da41846d6f ipv6: np->rxpmtu race annotation
7f51c33d1372b45d948b26c1ab0ace6ac70d3ba0 jfs: Verify inode mode when loading from disk
a6c8ec6bdd513098ddfc656fd8e3362582757ed6 jfs: fix uninitialized waitqueue in transaction manager
dbd8db634beddf606cb428ab89da7ce411edd558 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
6db222be4c145a429d9d9367fd90b0b0629af880 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
b5fa53fae0883fe4515fef903e57ace0d587147c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4fca67c597e669b4df207ae20efbae4442ca5cc7 wifi: ath10k: Fix connection after GTK rekeying
c555cd76f768f1b5cfe13ab2bab9249dfc2345ec net: intel: fm10k: Fix parameter idx set but not used
86eb19eac76275ac1fdf9e527133333de86b6b5d r8169: set EEE speed down ratio to 1
b9e27c7b7c8a5525ddd26beb447aa0bf0b2c87c7 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3148413fc455cf7deef7445f1deffc90568ced0e sparc/module: Add R_SPARC_UA64 relocation handling
4d4d4efabe239c57ca118a7b0296a303906f953a sparc64: fix prototypes of reads[bwl]()
5bd7308d8a61de5895eb85b3a44c945cfe532b3d vfio: return -ENOTTY for unsupported device feature
db7ae577575c2ae2f7b4a1005d36ed38d3279104 PCI/PM: Skip resuming to D0 if device is disconnected
b68d19493c55f8109f404bf90061af2a5ac74bb2 remoteproc: qcom: q6v5: Avoid handling handover twice
ac6289d03def05b25e4da1407d2564b33bc5cc63 NFSv4: handle ERR_GRACE on delegation recalls
48cfc5f0b1f3d323d982832db267b36632a93d83 NFSv4.1: fix mount hang after CREATE_SESSION failure
1dc95aca344c224169504c4fc72a77dd6f17a37b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3c849f129ec976313d2e97cd4c7ddc20985a06a4 net: bridge: Install FDB for bridge MAC on VLAN 0
e354589aee9b1c014e9466ff4de9555556dee3d7 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ac17dbe732870351c8dfa095ea0f702ef046a97e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
5a3f6883cdd8800f066035136708e21e0d9feab1 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d4e027207e50c225044a989e15be240e6810a438 ext4: increase IO priority of fastcommit
8d2fa2adcefcaee751a3f46a5c93dab4d104b15d net/mlx5e: Don't query FEC statistics when FEC is disabled
173e6ecbd8480bb9d9def8a07841a5e8c8541a44 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1869d6e6928f6eee61ca554b8482db5d228165aa Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
79304f52f64e15dcbc8dc429032a76982d3deb0d Bluetooth: SCO: Fix UAF on sco_conn_free
4cdf48a92876789ed6e7557346fb554520f98b17 Bluetooth: bcsp: receive data only if registered
1dc839c1e2e30f0f3699772b730d7b7c8f5c3ed0 ALSA: usb-audio: add mono main switch to Presonus S1824c
7bb76bfea66506b595ca49ce7ec394afc4cbb094 exfat: limit log print for IO error
1f60e05bc9c9763de6665fe35e59ffd103ea1c28 6pack: drop redundant locking and refcounting
8183a940840a6fa26b634afad81dd524d5ec76b5 page_pool: Clamp pool size to max 16K pages
d77279a2edb3e7f817a8c443fd169bf864cd9d81 orangefs: fix xattr related buffer overflow...
d7f36fcca5096d709d670ff041488f1dce2b2601 ftrace: Fix softlockup in ftrace_module_enable
88bcf3d2718c9eb2139918ce4da50e57f263958a ksmbd: use sock_create_kern interface to create kernel socket
85885cd0d6abbcd05e895449fa3603771a5e39ef smb: client: transport: avoid reconnects triggered by pending task work
47eeeb114a822d83f7d9b208e4197e6c003263b0 ACPICA: Update dsmethod.c to get rid of unused variable warning
a88ffea141370a76ecb800f8659c01d645e4e5ae RDMA/irdma: Fix SD index calculation
74829c7ca02fe3b2d8b2dc715520299262c9cd2d RDMA/irdma: Remove unused struct irdma_cq fields
490ed8d38d6b07c76a67beb5e3fb317f470dffd8 RDMA/irdma: Set irdma_cq cq_num field during CQ create
ec137a6e68c3a063fd77618ec90bf4621b97bbbc RDMA/hns: Fix the modification of max_send_sge
07129f69b5d894fe9621d2d197c994f6b06d17e4 RDMA/hns: Fix wrong WQE data when QP wraps around
74787ee3564886f19e5ac458eed29d97e791be01 btrfs: mark dirty extent range for out of bound prealloc extents
85e7ee3cc3c8df42d05fe3232a03bd6e194c8012 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f9961bc6c3e84ee8d7fe679c1c113dc2f7a6e390 um: Fix help message for ssl-non-raw
bf6766d4e5611a24bd0f1ae3faa763af6e1b0cff clk: sunxi-ng: sun6i-rtc: Add A523 specifics
7509767e78b6d0b5f63a2f8b1894b239b1c18cf8 rtc: pcf2127: clear minute/second interrupt
f5b28aed7282591639d43a6b91cfd04a1affc39c ARM: at91: pm: save and restore ACR during PLL disable/enable
92a06d58c990a96d4070d76ef4a7c2410a988221 clk: at91: clk-master: Add check for divide by 3
18f77ca7d752de9985d7a64cf2b6071401361dd9 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
5bd97ccac03be86e57e9a9cc64a20a5902c06436 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
74512402041bbfe318f6351e937e2c1c3c7e7300 NTB: epf: Allow arbitrary BAR mapping
87ebca8b3a007fd0649696a380c8c45214d0809b 9p: fix /sys/fs/9p/caches overwriting itself
cd5c60c3324bf6bdf684f3ce1ae4bd0d31b5815d cpufreq: tegra186: Initialize all cores to max frequencies
0734eed04e7e42d8854dd4a168474ae467779f9d 9p: sysfs_init: don't hardcode error to ENOMEM
488751d5dca42ede7213d9a0a0fa09952f94f26f scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
fdae24f2344051cea70851971b5292aefd0b2d2e ACPI: property: Return present device nodes only on fwnode interface
e477372134cb947ae28c71fc5b36c55c96e115ca tools bitmap: Add missing asm-generic/bitsperlong.h include
92c5ab1bccecfc7f64451b5432a31d0d07d2c9f3 tools: lib: thermal: don't preserve owner in install
e1374b3c6fb1d63d61eca7bc783a11038f39785a tools: lib: thermal: use pkg-config to locate libnl3
bcd8c88779e753df5258442bd333791c7a0c7a34 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5e8bef98779e7cfc81006df983cbc0b69c5d09e4 kbuild: uapi: Strip comments before size type check
66c1c584c818b3f60eb90a2183f87efc8ad0ae7b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d4ae3314843f01fc0dc6d2dd08919711cbc600fa ceph: add checking of wait_for_completion_killable() return value
92720eff40121b4a033f4a81fa17fe963ba22431 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
04b03d658a6910d92e97c3e80f1fc4be536aefb1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
eac75731afda1fe5b937ccef05927b077fd75039 Bluetooth: hci_event: validate skb length for unknown CC opcode
fc6af7ced991a6454e318b6b3de4a5dfb6c2eb3c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d7c6c00a70d04cbcfe2491fa4c13a42d21535b45 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5768dc82801dd4b7022375e5cfef831d36635a93 selftests/net: fix GRO coalesce test and add ext header coalesce tests
5e879a103701164b4382fd986bfb1f6ed2155b54 selftests/net: use destination options instead of hop-by-hop
0a655b6b568bd34e4d0453a4e7aa2eba0b3dedaa netdevsim: add Makefile for selftests
74c94f46e6c8921aee30d69f612015c8f0cb9f39 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a6f26a27acccf980d35b4e7c4b0f06ffd2f0b961 net: vlan: sync VLAN features with lower device
959f9334bfda5bc4881746762fc6dbe2f1735b2c net: dsa: b53: fix resetting speed and pause on forced link
f350b4a3c7d7d1a2a3cc06bc5c66d99cd2c26ebb net: dsa: b53: fix enabling ip multicast
9c5e5c47502de5b54b173b2755d00a33ef3158da net: dsa: b53: stop reading ARL entries if search is done
5fe78a271ee77078a0487de7f899b2b5b7241924 sctp: Hold RCU read lock while iterating over address list
6b58643ad04d9d16125155f8c8bd8d2257ba9e82 sctp: Prevent TOCTOU out-of-bounds write
806ad525153b1f2c94cd47ff7e7d9985300474c9 sctp: Hold sock lock while iterating over address list
2e63b1ec3c46db84aed0d4f57f05732116651ae5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
20d858521acb242b56fc3c151af6cc2861b3f06e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
8cf179e486e391a12d4e676be4a837cfb2df6ea3 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
1030a170154fc8669e04cf555f42dd3d6e0bbdd1 net: dsa: microchip: Fix reserved multicast address table programming
7c4ede558dd567b61038d68353f43398b59965c1 net: bridge: fix use-after-free due to MST port state bypass
c575cc19a08077beff7f5225bcd45e9a86e3dbcc net: bridge: fix MST static key usage
0a5198a8cafc9958f56829f1d741826e7e49d123 tracing: Fix memory leaks in create_field_var()
aab005a7c221b12279433b106c1501f0505e1ab0 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2600332659db1fa9d19f938b14ed1d1268c5e474 rtc: rx8025: fix incorrect register reference
ccd8599d988901249a8000363e95782561b1cfb1 smb: client: validate change notify buffer before copy
e7e081561595516e37ac1cb45469e9e8fba398f6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
2e7f36fcecabfaa7b2136eec5b8625a50978b1a4 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
3854baa152a964452ca56d7d4118e4d01a90f362 extcon: adc-jack: Cleanup wakeup source only if it was enabled
a6572d3bfbc509366f12b8f0f590d428f83b5c28 drm/amdgpu: Fix function header names in amdgpu_connectors.c
44dadc25b28f37c9c1443215133af03bb0e730f0 selftests: netdevsim: set test timeout to 10 minutes
cbed8c694266926be39eb82aae18c83b3156d448 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ca5cc9a0916f4b898ed9fb00bb870512dfc12c5c drm/i915: Fix conversion between clock ticks and nanoseconds
da3a43299c68bc34b7ba158c1e48bbcb24441e39 smb: client: fix refcount leak in smb2_set_path_attr
40c9d9b0277d59f2d6788f173bbe313421f2d0bc drm/amd: Fix suspend failure with secure display TA
5399ff8d46258522a5e53909d1254a2144a2a570 compiler_types: Move unused static inline functions warning to W=2
46c113f7411c69e62a4bba5490467763916daae5 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
7bb303e27c471f4a5eff863906ee942a9d22a9a1 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b1cd5be43e54aea5a7e5da54328b531c1440f533 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
0d6a7894f1810c813dd3d84c790ac61766350ef4 NFS4: Fix state renewals missing after boot
9500b7182726860643e9af5bfe354f3fba0dc775 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e94153445b321781ae0fc19d35dcde05d6c1d3af NFS: check if suid/sgid was cleared after a write as needed
294d915c34e5a70a094c2f5dd445ed2898af3bb3 smb/server: fix possible memory leak in smb2_read()
39378d49e84a2adf0b6703c715fcddc7ee847a4c smb/server: fix possible refcount leak in smb2_sess_setup()
64a1fafc8310ae18d25996b425fee5ffb5fa9928 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
bec9e7165977d55f6cfea9251e2ad259f645f378 wifi: ath11k: Add tx ack signal support for management packets
b5403580f96134514fc3a5bcbd8c56d9760a7550 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
0c741bef744a84649f732dbe80e2ded172d2cad8 selftests: net: local_termination: Wait for interfaces to come up
6dd77c685f7edd7bcb7328b51eeb8e57f2cc8bab net: fec: correct rx_bytes statistic for the case SHIFT16 is set
725c39e096837a7016375a701f687822115f41e3 Bluetooth: MGMT: cancel mesh send timer when hdev removed
ac5463bdfefe5d15f61ae6c4531d1d8f7d0d2073 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
446d6294a845e8ec2a1dbee39cfa47ef254db4f1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a4e403626004c5997227aa6e4a0550e5ecc1a1ac Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
309ad5508ed58f99f500c344b83c01fedc4bae3e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0bb088f3f982abf91516d0aa848c13a15105740e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8896bedf49431426e5288f201787b4beb0c98bb3 net/smc: fix mismatch between CLC header and proposal
c138c93f0dd90ce883e9474d6033766b64bff017 tipc: Fix use-after-free in tipc_mon_reinit_self().
2784b3f8190b271bc80ba0fab330cec9c0e0dd66 net: mdio: fix resource leak in mdiobus_register_device()
6c978b92149a7bb3a7bfa6cef875072d0e7c6eb7 wifi: mac80211: skip rate verification for not captured PSDUs
ff70232a78aba24c7beabcc217696f305678322a af_unix: Initialise scc_index in unix_add_edge().
bbdaf5a4d69d516123d39ef8403789bf7618b52d net/sched: act_connmark: transition to percpu stats and rcu
86a36f82c99449733760c7faa8fa484c85cf6280 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e3b1a03c5f0c2515390727e223e174f84d2d14d9 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a571b9ab5cba57ee8711cfd3ea1ab49d6eb998e6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4a45ce72adff7eea06254e842ec1e612f6eae647 net/mlx5e: Fix maxrate wraparound in threshold between units
ad31a0ea0cd1b6018cfde52348c9033f1b086a15 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3ae6b7c079ec71552fda1be2ffb90b652d9d4ff7 net/mlx5: Expose shared buffer registers bits and structs
502c52fa1d04b4f7f04b71b4df964fba4beb55a8 net/mlx5e: Add API to query/modify SBPR and SBCM registers
26954c5360a6490b17577f19b7b916fcafdf6f1f net/mlx5e: Update shared buffer along with device buffer changes
971ffc507f55e746aca0988fea302c60ea7c5b28 net/mlx5e: Consider internal buffers size in port buffer calculations
8c76b87ccd9b49d0166834aec973054e317ad282 net/mlx5e: Remove mlx5e_dbg() and msglvl support
01513269bdfd5d2e262e205efd45a6b7af3c5a7b net/mlx5e: Fix potentially misleading debug message
3ce02fc177026db1bf6616be251e6a102cf86c40 net_sched: limit try_bulk_dequeue_skb() batches
3c0507366416e9f2f97fc38b5f494621a8bab70f hsr: Fix supervision frame sending on HSRv0
3efa69664a293563db9ab4f1a300c28aad1aff06 ACPI: CPPC: Check _CPC validity for only the online CPUs
0eab3766c7898a4402e4ec38ef163a7145dae906 ACPI: CPPC: Perform fast check switch only for online CPUs
4a69620af030055ec0db7d58db53478c2c7dca31 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
96129b97938ed383d58d9f48b6cf483698afe4e5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
be5eb5d2c08aaa2beb43bc46d010cd25205030c7 acpi,srat: Fix incorrect device handle check for Generic Initiator
692a67f9bbd7870ee2a85bd4946fbcd91683b91c regulator: fixed: fix GPIO descriptor leak on register failure
0b990b8cf6e8039e144fa0aeaabe8349a006cc66 ASoC: cs4271: Fix regulator leak on probe failure
bcc161dbe18d9caf5f241f4efb3f9b45b15d3fe9 ASoC: codecs: va-macro: fix resource leak in probe error path
2e0d90adc29860e4acb6a7b8bbfeb3b7e8e238f9 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c745ccc3225dd9e31cc561ae1b389e887d37cc97 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b87d19b1b7a60575b2b3466ebd3ed30ac1ed5824 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a0dfa633bda42badaefc5fc4ba44d3983c81b465 bpf: Add bpf_prog_run_data_pointers()
f3c42816b70eeabcd1c062d2c0095018960ae4db softirq: Add trace points for tasklet entry/exit
0342e5111c86b1eac10e75e81d69b619aea17683 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
d77d3ddcf7fd965ad5fd9b200a6904112b32a570 mm/mprotect: use long for page accountings and retval
39e8144f9a91691a8840d12b9f6a2a44379c53b9 espintcp: fix skb leaks
dd73d4b19fe68f6b6798237b8d3c1290ad73080f mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
bdd168da9bd29ba42ea86f1732b7873143338714 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d631efdfad3bd485e773e6e7a15f279b388d2ce0 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
22afa57f738609d1bad62d9fb56da0d7b2697ad9 mtd: onenand: Pass correct pointer to IRQ handler
4b369d176d05e36e39bb9066917becb231deacf7 netfilter: nf_tables: reject duplicate device on updates
0d26aafcc787c1b874b129b4e56e08c2bc30375e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a5875ddd78d69ea5ad3206c54bba4f9d681e7b76 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
dd2840fdd6261b5b32a1f9dd85a9acdad9d6bb5e gcov: add support for GCC 15
81255348123358f04cd1fb745cc422d821746a16 ksmbd: close accepted socket when per-IP limit rejects connection
a67073f57eb6d7b6287b8802fbfd37a09d9533d2 strparser: Fix signed/unsigned mismatch bug
85e6f7fe56fb9af5bad0fcfabd53712a587d433c dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
485a107813d5ad641abba03bd7306a9a90ce436f LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
702ce08cddcb240ce26323eb02ffc2a2c4ba5ec3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
5e9b83e9125c42257987c2c2cfd703e37df63b59 wifi: mac80211: reject address change while connecting
9f67bb4633e4d23171c7801e921b0d5bae3f2b0a fs/proc: fix uaf in proc_readdir_de()
97046395b7a3697cc907786760c4bb6c99634a8c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
60438d3adeb72af3130ad62b1f726874081cd40a ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ac1bf657c66904223bbe2ffb9c3b64aeaf1a5961 spi: Try to get ACPI GPIO IRQ earlier
85c08cbac8b2c339894ae3450c62d2b6c5806d4e LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
ee5e83d53222bbb59a76d9d95bfbe2615dc6c80e EDAC/altera: Handle OCRAM ECC enable after warm reset
51601220a4389b8b8d9b5bdf14dead57e2c64c47 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2e1a3c0c725b549b6db4b4d6b90b03c957990398 btrfs: do not update last_log_commit when logging inode due to a new name
e3f2c97eafa577af2603edd58fcdb305a96a0f2e selftests: mptcp: connect: trunc: read all recv data
ff0bfd93941fa5aeaade91f6a6ca17567eadbb80 virtio-net: fix received length check in big packets
6f47f4982c29293a2e98fe9db585187e81453300 scsi: ufs: core: Add a quirk to suppress link_startup_again
5db6d8855e014cf022f66a6448b50bf947929485 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
c837a0536fc7e9db5edaceaca6fec41a75a1aa0d iommufd: Don't overflow during division for dirty tracking
67943fe28f44d042bfec5241fcf7410ac0120960 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
4ecc35d212389bff3ded571b518a616f7ca0f415 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1c265e5cd12a43f894c2137d46c103ccc8b1ed58 eventpoll: Replace rwlock with spinlock
67cdc4621a62a6f0622a5f21e0cb4c72c01d7aee mm, percpu: do not consider sleepable allocations atomic
87cb588a6c8067cab656e6fa869d69f5b200f078 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
9db47be73510639dde71ef897fa8075bc616722e asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
8a639054a6943b2fa20460e980aefb30f65eda2b net/mlx5: Fix memory leak in error flow of port set buffer
115e08072107c84a9616cfb2a53666c96fa0d89f net/sched: act_connmark: handle errno on tcf_idr_check_alloc
807229e90fd28b28c4f2a872a45bb041705420c7 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
3326049a9a2c8a82817292c0c10d533e50c43b30 net/mlx5e: Preserve shared buffer capacity during headroom updates
7e4db7fdd9691ba3014df5b34d5ea6967adf55dc timers: Fix NULL function pointer race in timer_shutdown_sync()
427e600fee4be797628352e2a40d4d317b82fa45 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
dee4037875283c6b3e2004230b8ef69a26fe85dd mtd: rawnand: cadence: fix DMA device NULL pointer dereference
615bfef3c99901195bd2d58aae0ce0836a8e84a3 mtdchar: fix integer overflow in read/write ioctls
c21f6d70d1c2bbee5262045e3e44601b68ac3e65 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
8bf2383940e0986febd7456d21760653b0424a60 mptcp: Disallow MPTCP subflows from sockmap
b4f634c9129c15d0de6243a6de88b1f0d87fbf03 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
8051487c5666f518be56e31c58a9eca035a752fe be2net: pass wrb_params in case of OS2BMC
07a49a039f7bc9a291cca7b196ea5124e16e9589 net: dsa: microchip: lan937x: Fix RGMII delay tuning
52736743d1c079388a06a8a41139ee6c56b7a41e Input: cros_ec_keyb - fix an invalid memory access
fcf49ed06a0c900b019bbdba9072fb0015129d16 Input: imx_sc_key - fix memory corruption on unload
d14834cfbb809054723b26c00895ac6b9991511a Input: pegasus-notetaker - fix potential out-of-bounds access
9d93f03f2ebcf84af2c6b720e2a225e81f7bf4b8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f2636fae9c2c3532b51aeb5b3880529aa333f077 scsi: sg: Do not sleep in atomic context
cea9eb66fd22e69eed2d328db6a8f2aff253a606 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8b4b20a7e81d8aad8ce90603ecc5eac187508689 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9a1555b4281520a812dd4dd796f5e260f24df76e LoongArch: Don't panic if no valid cache info for PCI
692463a9275a581c75d551261ef0b3e1d990f113 mptcp: fix race condition in mptcp_schedule_work()
ca52b43a5066f229e1d9afd43688a3c95b47e234 mptcp: fix ack generation for fallback msk
fb6333f0dea73614ddcc0589016bf446f9b40d8a mptcp: fix premature close in case of fallback
a425530d21e8f3d7ba46f0137cbf17544a23ea94 mptcp: avoid unneeded subflow-level drops
e21194b8382dd4cee5adb561bc4eea9c402b190b mptcp: do not fallback when OoO is present
4135b77f2ae37a5f43b5f46693ba7c9729a84cec drm/tegra: dc: Fix reference leak in tegra_dc_couple()
39c730c8b2050f31903ab727694c3e50a757e109 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
2767e19946892bcacf2642259a6088abfcea6739 xfrm: Determine inner GSO type from packet inner protocol
e462560ba7ecf824b43c25c8f60f5230b4764be1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
9f6c0faf0569e02707420b4a6fa1f375cb7e26d0 gpu: host1x: Select context device based on attached IOMMU
5a7861205e3d84cc920ab732974ec5c85d8117b6 drm/tegra: Add call to put_pid()
2143721e45db7130caf141f8972cafeaebcddd37 net: dsa: hellcreek: fix missing error handling in LED registration
cbecdda138cecc6d105913420f5a8e61d83791a2 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5fd36df9b0cec95d812f3139b68cddf140ef122a net: openvswitch: remove never-working support for setting nsh fields
f3fa918381c45d9cb217dea064d3f845c581bebc nvme-multipath: fix lockdep WARN due to partition scan work
6ea5d10a015c35feba14992671fc4569386df16c s390/ctcm: Fix double-kfree
bd1c64d9082807864f4033b179d3de84ca912bf3 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ec2e3a08250c416e153b158b7d3bdf080129422e kernel.h: Move ARRAY_SIZE() to a separate header
0bb98c4d54092404caba4b5b848353afdedc5fc0 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
2acd2070b51eaf562a2ae3b3cfd9104ed3a1c64a vsock: Ignore signal/timeout on connect() if already established
1c1fe7882ae35ac968caceea300f0f98c47ecc7c bcma: don't register devices disabled in OF
6c4d38596597151a2c568fda65831d36378e8e41 cifs: fix typo in enable_gcm_256 module parameter
c3d41816c2c6c21b033a179f54eb71f36ea83aa6 scsi: core: Fix a regression triggered by scsi_host_busy()
2659efbadf2a4c843d58a61ee5823631aa6c450f selftests: net: use BASH for bareudp testing
07983011162f0b7573d7a8478293c7a1d2638c30 net: tls: Cancel RX async resync request on rcd_delta overflow
5699397727eeb10a40c624da3db52406001df868 kconfig/mconf: Initialize the default locale at startup
baaafc97cb726d5886ede4338179eefa55500974 kconfig/nconf: Initialize the default locale at startup
5bc67b964bd97c1f9a496e91871563f8ad0bb38f mm/secretmem: fix use-after-free race in fault handler
1a595e3aedbc9604416b47d5ade8818bd9363834 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f94d8b6818f663e5ea8077bea7f9911a3c9e7e02 ALSA: usb-audio: fix uac2 clock source at terminal parser
a17a15adf6af61677d3c39abbf5398965094eb61 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
346395f253758f088e719f1d40cab2e53a5506a5 tracing/tools: Fix incorrcet short option in usage text for --threads
da3d8c0cdfa0bc25dbee95bfa52b8b703f383099 uio_hv_generic: Set event for all channels on the device
6160bf279c0db9a1c0c12cee5249e48c9b9267c3 mm/truncate: unmap large folio on split failure
9081b470326272976a56055d8b5c66e11c13a142 maple_tree: fix tracepoint string pointers
1bda675047c87f358b19ade61b6ba3225c95f99e mptcp: decouple mptcp fastclose from tcp close
cdc4064c09b1d52c811f000960b91dba35658815 mptcp: fix a race in mptcp_pm_del_add_timer()
4ab561332c63243147b5f6d5b23981ba5865f053 mm/mempool: replace kmap_atomic() with kmap_local_page()
9bd7435b084d711b3a12f39b856144f89344d62f mm/mempool: fix poisoning order>0 pages with HIGHMEM
56e3742c31da383a41aa029ba0428361f9e2bbf6 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
573e8ea9d394dcc0368448062b77b903e02bc2dc ata: libata-scsi: Fix system suspend for a security locked drive
5e58309681893349662735c90ad205e3da920ca0 HID: amd_sfh: Stop sensor before starting
8fc8743ffc0b0c6b00783a90b72631c5e6a88c80 selftests: mptcp: join: rm: set backup flag
1d6964cc46e88d08c28f4ad013c1697400ced5da selftests: mptcp: connect: fix fallback note due to OoO
fc5c90e8a63918897fdf12ed497b15363b376f5d pmdomain: samsung: plug potential memleak during probe
eb993496d6ba49b5163704408ef3fe151868e716 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
4ba8780d422eb1105c69b5c320bc04a04d8f81a9 pmdomain: imx: Fix reference count leak in imx_gpc_remove
71278a1fabc46d8403aa3e2b353dda53dca67acd filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
fb01abb78903cb58858d06508299614420608d55 mm/memory: do not populate page table entries beyond i_size

--===============2199747826375055067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231664bc5d4d-e50ba59211f7.txt

3e1be29b9e022903fc58fc13ece7ffb238a23ebf KVM: arm64: Check the untrusted offset in FF-A memory share
c436a1ba84cd2dfc7590f5c59393afb622f679f6 timers: Fix NULL function pointer race in timer_shutdown_sync()
674f5fa94e4320feaeea038717865b885fc3c08f HID: amd_sfh: Stop sensor before starting
7d184be5fa361cd25b8d770c09951c73fc95af36 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
5a08a8ad4f7dd037064e7c1977a7898dd7e65a2e arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
07159b114aa6fc805e93471cb76d9c7668dd7bb2 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
ab31698ab26030faa50edccc055226e9dbc2bf5f arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
631804f308aa455c1b665c10548e03f0756f75d7 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
e4e6c4798a6dd0e8b2a41a48a59279a9e24458e5 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9de33077aae8b193358b4b9928d4131787301d82 mtdchar: fix integer overflow in read/write ioctls
d7e880b18a29e3204b2d51a34e537889f098c13e isofs: check the return value of sb_min_blocksize() in isofs_fill_super
660873e02e5695c37c037dffb953a531daabd6c2 shmem: fix tmpfs reconfiguration (remount) when noswap is set
1e9957931323a99b89abc32274ccaebbb93af68d exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
753ecc30345c398b06ca754c00394fab73612c06 mptcp: Disallow MPTCP subflows from sockmap
a5c03ad734ba58c81bac8c340eea533fdbec8192 mptcp: Fix proto fallback detection with BPF
6503b69b2cc6de5fb21022e58452ec0b1d3ef905 ata: libata-scsi: Fix system suspend for a security locked drive
2e55c6f932a09d7c27a4c9d37bf7d2994fd75dc2 smb: client: introduce close_cached_dir_locked()
6a5709bba2adeb2e5aa2bfbbbf9158340373ed44 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
8efa71e930715fce405111232afbbb55ff2c5224 be2net: pass wrb_params in case of OS2BMC
02252d826593f7cdc99a2928077bce9a6cb54456 net: dsa: microchip: lan937x: Fix RGMII delay tuning
5f5a60f2c0584c4b20285dcd4494c6abb1248a8f Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
01311a42fb3b3d8681d7b24ae1dfeaf540e4167d Input: cros_ec_keyb - fix an invalid memory access
c32818ffc8e2eb2c7951ac98a66da199799c560f Input: goodix - add support for ACPI ID GDIX1003
8feef84abd2dc7223c3cc2203a0aef353e209063 Input: imx_sc_key - fix memory corruption on unload
ea6f1b1152579ac214372c387a5c6f8c1caea727 Input: pegasus-notetaker - fix potential out-of-bounds access
7e14644606346d4d50172208d5b60b3fa703dc43 mm/mempool: fix poisoning order>0 pages with HIGHMEM
d95b2dc730bf230704751cd99725dde871682d76 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
91e8e83cb3da818969e7b18752ae71197fa2701c nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
d96e9c4edd310e76bd232d1e8a44109db599e258 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
96f1b59e0f323462629785915c6ba47d6210e7b9 scsi: sg: Do not sleep in atomic context
09dc1e50f3446a5db3f2ba0abd2171bda74c69b4 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
281ea480272f72d7cd4b4a5d52744e66fe38dab4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
63ec69ee31b0d5001361aeec5d318fc6747d0666 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
964e203334dc1702310b93ffbbdc4b80e60fd4a3 LoongArch: Don't panic if no valid cache info for PCI
98f64bf6e93263cc200fdd789f5f9e54aaee63ef mptcp: fix race condition in mptcp_schedule_work()
fc70b3c2cce81c609547f7f4aad49e41126f5cee mptcp: fix ack generation for fallback msk
7e23395f875026463d0b4b0941a2fac675910fd5 mptcp: fix duplicate reset on fastclose
a51489fed78e2ee511ea772497091b87686197cc mptcp: fix premature close in case of fallback
1cc9f15e35f22309df4ef3435002607ff3e0f062 selftests: mptcp: join: endpoints: longer timeout
eb27c6c46e95b08ac28f80ef53bcdd635d681f73 selftests: mptcp: join: userspace: longer timeout
ff474a0c69c28f6b356668b97263509ce6317f63 mptcp: avoid unneeded subflow-level drops
93ce923d3a9822f8d66f6b2a2f68902b58bbafc2 mptcp: decouple mptcp fastclose from tcp close
eed991ca74caabfa2a7859f4d58a72ebb1e4da4e mptcp: do not fallback when OoO is present
d3ccd4e5d3bffc2b57820eba02c9055c2bb7be82 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
8aa5ce469115685b63db5f9fe8b31bc28045c25f drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
038d4dc953ea287fdf82eeeb587ce10bf6a629c2 drm/amd: Skip power ungate during suspend for VPE
9a470c37393cbcad4c01771f4a7e79e9a1de20b5 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
da4c8dde0a32ba94a4dbbce82dd62d32467e4e65 drm/amd/display: Increase DPCD read retries
36b288142b81fa96358df9af7be16028bfd572cf drm/amd/display: Move sleep into each retry for retrieve_link_cap()
b8ead3d51be28c28b05b4656e5c0a0ba6f102e35 drm/amd/display: Fix pbn to kbps Conversion
cea60109c7edd03eb019a4063170f0260b728ecd drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
4a066ce39d4db01e3a40407a19424701bc0fd7ef xfrm: drop SA reference in xfrm_state_update if dir doesn't match
e2b4a66125a0aef1cda071f235e737853101c97d xfrm: set err and extack on failure to create pcpu SA
b325d30e582a18e214124249a418774e078f87d8 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
3d9607dfc61ebf96a2761221a33e4849cc30419a xfrm: Determine inner GSO type from packet inner protocol
6c26f06feb794478737b86889cd6c4937c51a346 xfrm: Prevent locally generated packets from direct output in tunnel mode
1bbeabd3e2f23fe911baed5d9353883835f44c9d pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
b4d2bc5009f815b0cc9cd7aba8fa303ee366e442 platform/x86: msi-wmi-platform: Only load on MSI devices
e97e57825a61437e51829d7cd18da783e793cdcf platform/x86: msi-wmi-platform: Fix typo in WMI GUID
c27028b623f1452b31819916605cf83f9a38acda mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
78b997ec4f2d8741d75778d1236a6756ecd19b3b drm/tegra: Add call to put_pid()
ffa479243e9f626e67ebd87fc48df428780f1f06 net: dsa: hellcreek: fix missing error handling in LED registration
797bb142e6d64afda1f52698a6a8aaa993ec594d net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
cb59b1142624dca5c540d0d6efc98c4381c38d24 net: openvswitch: remove never-working support for setting nsh fields
789f59f8b78a5d65bb73931f3396b4956a4a2b22 tools: riscv: Fixed misalignment of CSR related definitions
904bc07068c7eea1909e251323901deb51e7d711 nvme-multipath: fix lockdep WARN due to partition scan work
78569398b5155104f3a74add162915788e0e80c8 s390/ctcm: Fix double-kfree
512d7d3c120886011937c22b2bcef6bbacc5efec selftests: net: lib: Do not overwrite error messages
1ece40f4f46890617227e7332039a83bbbd6ec8b platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
939cf98d12f3e1c9ab21c648f5af11e0923d615f net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
4489dd99e43f144a7c2b28dc47c3e848d624c02c idpf: fix possible vport_config NULL pointer deref in remove
b087784ffe5d2476978884018bd7b4e98181cb69 ice: fix PTP cleanup on driver removal in error path
aeab836a2a78e75fef4ef767a82d28a4a89f2e8c pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
c5328845041f4249efcb93b36f809a0464e3138e pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
973de8d1c09abd6bfdd5a5f7ad4033f08cb74914 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
13a092972c161f7e2f0c90bb19a155ac5b495534 net/mlx5: Clean up only new IRQ glue on request_irq() failure
aef20103dea7914048b2ecfa1a8114d15b07cd9f af_unix: Cache state->msg in unix_stream_read_generic().
e6e057ba4866963d1d310ce7b8a5803e86db57e4 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
5c7cdcc8178d3304430f3ee162fe64cd703c1a14 LoongArch: Use UAPI types in ptrace UAPI header
7684d62ada9e9175223576dc1e57ac43196806b9 cifs: fix memory leak in smb3_fs_context_parse_param error path
8a96f8149cf45275a259db8990cfcfd4751faf86 vsock: Ignore signal/timeout on connect() if already established
833b622c3e46f6ba8c87cbe7dfa1f996e1ee0503 bcma: don't register devices disabled in OF
b936b55d33076080d0022e216e6abc639ec7fb9c cifs: fix typo in enable_gcm_256 module parameter
eff2b9abdde3bb9e3a2a365067cab267b5de4474 scsi: core: Fix a regression triggered by scsi_host_busy()
b0c7b00521529dd09c6ac374a1ef14cbc0e4cedd x86/microcode/AMD: Limit Entrysign signature checking to known generations
14d183a933fd9eb37eecd944c7579d69fefd1cb0 selftests: net: use BASH for bareudp testing
4046be35631a8fd2200b2c53368099d1bcc14538 net: tls: Change async resync helpers argument
ea69c2203d83b7125ea0eb99f64c85f8b0ad207c blk-crypto: use BLK_STS_INVAL for alignment errors
fc3c3df6196ef52f7f813055ad61c75f34d9ad64 net: tls: Cancel RX async resync request on rcd_delta overflow
ded1cfbf9d96aee6da58ffa07f9e24d625878c24 kconfig/mconf: Initialize the default locale at startup
be68838f42c0d7dc4619d8b8bb69095f4ae042be kconfig/nconf: Initialize the default locale at startup
54eafe5e740fd5d63d9af68943455c6fa6df94f6 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
4f64b72f856c47f76884c43986abf245e74db4ef KVM: arm64: Make all 32bit ID registers fully writable
aad8411144ddc63ea90da0a2dff31cfb678253e7 Revert "RDMA/irdma: Update Kconfig"
2ccf05ec3409e8e6114cc5e40702ed2a1ab1d549 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
cb16ab6df4927f2951095a15c7599935af83e9b5 s390/mm: Fix __ptep_rdp() inline assembly
39f9c8be6e6e7f37608ef1e04cc3cd8e469c6c97 ALSA: usb-audio: fix uac2 clock source at terminal parser
36303ebb8a7cbe1e29f8b4d45b50a76c562f71fc net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
bfd8a3001569bb2a9d7aecef51f041dad60b0563 tracing/tools: Fix incorrcet short option in usage text for --threads
2b10c409fb2fad51eef51393a6877d37624b0695 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
eef3d54e89306d50b84d221f738ce124c32c0d2f smb: client: fix incomplete backport in cfids_invalidation_worker()
3a7062b1448352666e35e3fef68d788821a6783f tty/vt: fix up incorrect backport to stable releases
7f1b0ca06bb1e227ad72fd26489626aa2ed2d0c1 maple_tree: fix tracepoint string pointers
30857c82781ecd1971b04fdbcd9aeaabad98fe21 drm/i915/dp_mst: Disable Panel Replay
c9f8329055792beb62baabcb7745f49ad95e69f6 mptcp: fix a race in mptcp_pm_del_add_timer()
eb4f801f962dbd4416add6953adfac3a612918e2 xfs: Replace strncpy with memcpy
03fadbcc2ee89527974462823db067e0738103e7 xfs: fix out of bounds memory read error in symlink repair
51f59895f46d187635f62c3b9c3f5a38b2ca79ea drm/amd/display: avoid reset DTBCLK at clock init
e8c94d7ba97e49e1d8a1da93c15fc80c5f4bf07c drm/amd/display: disable DPP RCG before DPP CLK enable
7f2b460ac5cafb751a51757f243bb9c77308e9ff drm/amd/display: Insert dccg log for easy debug
bacb672bcd18d3130e9c9591287f24a9e34766a1 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
e50ba59211f76d0e9c7b143b846c7b1fb77d70c1 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============2199747826375055067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235fc2712dd3-46007fa7a1ec.txt

9ac439ccc61b2642440ea92e7f5fc93c9f8df016 KVM: arm64: Check the untrusted offset in FF-A memory share
c7f4771f87f12e21298476c51be5bc14612bf28b timers: Fix NULL function pointer race in timer_shutdown_sync()
6f5072dbb4d06f086c4261122ce5606182d1c18c arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
4a534f107b3d8c289dada02f4a1e752e3e0db559 HID: amd_sfh: Stop sensor before starting
bb5d7d9fc688fe0fa5e70d28011de48c5ccd4fbe HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
20cbfedc2838e588de8249e0761743356ef030a0 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
c497e83a2596af5a7b05e2c9a1f86375af201b43 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
938622ec5dc42ef25e11cb82f8dffa0dcf270a5e reset: imx8mp-audiomix: Fix bad mask values
2860a748ac1b89113a03cad565e00313ae5a31e2 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
17bd18f239fceb338b8279bc93fe16748a4ad83f arm64: dts: rockchip: disable HS400 on RK3588 Tiger
6cd8ac3b09c939a60967f69c88b9825b1effce8c KVM: SVM: Fix redundant updates of LBR MSR intercepts
bb8ba8fe8b701cf28405a9752f30db157ed7302c vfat: fix missing sb_min_blocksize() return value checks
40a1ef7fdbe0136e4667b4eba7443c246dcdc7f6 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
41b36468b421a5a3aec1abaa3cf00b3f28d97809 fs: Fix uninitialized 'offp' in statmount_string()
33615b4cbb6607ffd1f5e0ac1e7d2448a8c4350a mtdchar: fix integer overflow in read/write ioctls
becedb09a4b47a08cd83a5ef1576410096eb788b xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
6385660bf1614f3e7bbcff82fec8804c691c1415 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
af74f819e46d306ca0680acdd2ac1266ef281ef1 shmem: fix tmpfs reconfiguration (remount) when noswap is set
14f1167837fd3f272376ada182a15d1fdcf0ce72 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7f5fcfab23d5a50fad2f8a46e1d003bb5b07f7c2 mptcp: Disallow MPTCP subflows from sockmap
4b49085739d7f3a70a2b4c1bfa55a7b5bb6ce5d3 s390/mm: Fix __ptep_rdp() inline assembly
edcbbeacc763822889bc7c6d89153789f2b69948 mptcp: Fix proto fallback detection with BPF
3896f861766f35c07381368ac4a2cbb7953c276d lib/test_kho: check if KHO is enabled
cb06321a0b77412d1091f416cebe40a3f93c90eb ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
0a2c1b814bbb8d0db7f15a215d1637a982f08bac ata: libata-scsi: Fix system suspend for a security locked drive
1246c0a7e1e3f9f2d6dc220e9275c77c7f2ab628 selinux: rename task_security_struct to cred_security_struct
342dbfa38a540bc9405379b3da74d89c5a5b419e selinux: move avdcache to per-task security struct
05b0d190e1dfb402ae0e695bf28b7f5d2316e9d1 smb: client: introduce close_cached_dir_locked()
826cb0c4dd4ed2928f92ed4ab31a2d2b524cee44 wifi: rtw89: hw_scan: Don't let the operating channel be last
c603b11c81b8d3d91d30385d98f28b802298d029 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
79eb76768870ff4d9afc153d860e17c11b6723fa be2net: pass wrb_params in case of OS2BMC
01aa5327cbcb4a303e3bbb3cdc10d814bd110859 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
e4102ad56cba10741a83678c840d3d01831ceb8d net: dsa: microchip: lan937x: Fix RGMII delay tuning
a9e27c0e56046269e0063bda13b82136d96fad82 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
cd8be526e28f29929dff15cb6e9568dc6733c2cc Input: cros_ec_keyb - fix an invalid memory access
1feb23b3f3df9f24bddf1a025c97bda8574721cf Input: goodix - add support for ACPI ID GDIX1003
2ae99f635d009e9441a2f8700d499087f7d8bcbf Input: imx_sc_key - fix memory corruption on unload
47f27ecae15614d8234a6e452407cfe9b0220b10 Input: pegasus-notetaker - fix potential out-of-bounds access
8dbfc1db155534f91d63dbeac199e9bb900b57de mm/mempool: fix poisoning order>0 pages with HIGHMEM
4d28791c89ec0f0dd75ab0ff14137ac0d1958cf0 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
5ceeca7b0eafd4a883d20b7b8882c56c56646598 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
2fcfacec385d517e8cee44044195092ccce1ed4c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
004478427d62f90e2842edaa9d2f5aebc4768d9a PM: sleep: core: Fix runtime PM enabling in device_resume_early()
9e97870232f5c284f19cc5280ee9e16f44e57bba sched_ext: Fix scx_enable() crash on helper kthread creation failure
2af60d18f3abcb613e948a6509d0b8343704e672 scsi: sg: Do not sleep in atomic context
3edf8981dd8230029316b3ef8fcf4605d3ebb54d scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f205a71bbb07517c378a93c3cb149f989ec9641d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
edbca36bd2b7deff30fa9ddfeb99f1e38dcd48ea dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
779056d7f5be13f4189ecd107c1abe4c45263203 LoongArch: BPF: Disable trampoline for kernel module function trace
b49b935ba34693c5dece215ab5d112650d775035 LoongArch: Don't panic if no valid cache info for PCI
006c0c097eaa5e98f526d08e1094ae9197749350 LoongArch: Fix NUMA node parsing with numa_memblks
b15d8c61743f2d729b0ecf29ecea6c2657f8e5a9 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
16841be9e6d92d7af52b3599eeeb5b286b860a11 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
d31ce862e096fe46ef6366e03508dc4a730f3e68 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
571f18d6e8ceffa08cd646c5b3be9c5a8cc6680a platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
6f33566d3d6924e39b223e943aca08264ab41d7f platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
a0099ed864df8ff077b914eb1c21741d94d9b9ff mptcp: fix race condition in mptcp_schedule_work()
55cd93acfc4d444fe7b10d4cc24c519b442077d4 mptcp: fix a race in mptcp_pm_del_add_timer()
d153c7bc99cbcb95a140d4e589dc5eb5d16d938f mptcp: fix ack generation for fallback msk
d47d53300c8066e93be0c82fb6981216c5c28e66 mptcp: fix duplicate reset on fastclose
ad329504b18394da5cd2fb8fa9671502f67f1e4d mptcp: fix premature close in case of fallback
e87b09a79192f8c216f95a4f17c8076061321593 selftests: mptcp: join: endpoints: longer timeout
0d4a9bff250a3b23ca01e39bea3302f530502d64 selftests: mptcp: join: userspace: longer timeout
7fb8620f0867456679085cf5a76ba6ba1163d8a0 mptcp: avoid unneeded subflow-level drops
e46e6956dc6290bcffdccefabcd2eedb85b2006c mptcp: decouple mptcp fastclose from tcp close
125412477dcd8abeca3ca6df5a2c673ae6607acd mptcp: do not fallback when OoO is present
9d9a4228cd151aa5a388705a771f473a89492b77 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7cbaddf3046ddbd0cab0fb0ba5017236cd53f85f drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
cc5c5e3774837e9d06baaf98bd79c75e3d1c535c drm/plane: Fix create_in_format_blob() return value
fb0bcb1ce754ed66a849492e44e9e2a9f8269fb1 drm/amd: Skip power ungate during suspend for VPE
5f76a4c6004c620e5272ff7abbf40b78bbda0bf8 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
34cdbb7e9790f7640c364a00c00f687406bdab01 drm/amd/display: Increase DPCD read retries
f3ed36300323c88b92f641a9d13b9baf8ea76fa0 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
0cdd08ae46b955e064de52e082602787eb729ca0 drm/amd/display: Fix pbn to kbps Conversion
02c75a9b98264d74dac2a839b6ba7b821a18ad96 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
dd7e9636c5adfa79abaf341fc41850225dc3f591 mm/truncate: unmap large folio on split failure
f807eb1ed1dd34fbbf2639331e6ab7ecfe008744 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
45ed86a34415cc5c6bf48e784631610b7f371bdd pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
36f562b4ae1c26fe209d98fbbdaefd8fd964c0ba xfrm: drop SA reference in xfrm_state_update if dir doesn't match
6adc2ed9e6f44a223f31b2cb4188422983799f3d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a5cee3e1bd3578ed791d8a500764c85d52d200f9 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
85c8b3bc620d73487f6e9c1c4fdc2333a10445c9 xfrm: set err and extack on failure to create pcpu SA
33a543b829835000ab8d0617b486fc2db8a5efab clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
e606d261b9707d85c6767eae7916ab57f61c0e99 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
ef419d63169b4b96fe13da2a83c1ac3026f7a16d clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
1822702adf162e19d55d60fdb027b1fb2d912e8d pinctrl: realtek: Select REGMAP_MMIO for RTD driver
fcd01539e94bbd12c61303dd66c41533b8921566 xfrm: Check inner packet family directly from skb_dst
7b6d0ef34d548a3c304dba21afc7134a70201e63 xfrm: Determine inner GSO type from packet inner protocol
d0078d459c40b01a5bc93780984b7a6bd8f12ddb xfrm: Prevent locally generated packets from direct output in tunnel mode
1c3c8eeebee5b7a621a1fc4a61685a47fa051a60 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
031904350ddd52c70aa4935490f0bbe851e512df platform/x86: msi-wmi-platform: Only load on MSI devices
0230df601116a84dd17bcc0bbd92c7f9c0cfd037 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
5c3bffc5599316a787c0484529b39ff97b1a8791 mips: dts: econet: fix EN751221 core type
2151aca8d6b6eb7b1508eda25a619dd84daf2b2b net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
cf0c827c494d90f0233317f3dda65d48e38cbd4e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
99cbbba64ad2ab399f4df4884419363b061ca32d drm/tegra: Add call to put_pid()
a07b65edce8642bf9e780e115d13581b0995ffa2 net: dsa: hellcreek: fix missing error handling in LED registration
05c49661e130388ce8b31437f5a7636c9430be2d net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
64a02e58dc216c130014f731f5f1bccab238a3af net: openvswitch: remove never-working support for setting nsh fields
50076eadd9307b1eea4b966732ff652eee6d3dd3 veth: more robust handing of race to avoid txq getting stuck
ac569d53fe4a68abbe9a1add86f7c3c14d8762f7 tools: riscv: Fixed misalignment of CSR related definitions
1dd902a00115e804c92f777136a39697fcc3b5af nvmet-auth: update sc_c in target host hash calculation
5be1f8a84dbf89873210ffc2506ebebc3cb439e6 nvme-multipath: fix lockdep WARN due to partition scan work
9c045c2208b64c95911fd142c71c619b9c19c8c5 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
9ea6dfa3908f26f993639d23904068b9ba0f1c68 s390/ctcm: Fix double-kfree
1ccbdeb060677f6026a621575368792251a617a0 selftests: net: lib: Do not overwrite error messages
707dc3ca387d9a994297aa1e7c8cefee818872ff net: airoha: Add wlan flowtable TX offload
c7e6d6a9ff1031566f0dc712a1e86b2e95d54195 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
e75538de6e11bada7a1a202840e8688f7a9d5974 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
da2b27e061d75de0b2c6db4f4a779b29eebb62cd platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
257044cef9e1b065862c3b27fa12469715879c0d net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
46fc188c06577927ccb135243da088ef73c4b7dc drm/pcids: Split PTL pciids group to make wcl subplatform
dc2b84b1ad13d2258f5e7bba76aab9704dc8c38b drm/i915/display: Add definition for wcl as subplatform
f74260e68dfb567319378a82d45335a1460fff42 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
841d594eef4c3e7ae783c392aef37708670d1ec9 drm/xe/kunit: Fix forcewake assertion in mocs test
8bffdb14a19fff6d2b206afceec4445759bbafb1 drm/xe/irq: Handle msix vector0 interrupt
2012216532f30974e3f18d13b38ed9a387a2acf2 idpf: fix possible vport_config NULL pointer deref in remove
82b6b952cff08ae82591b1067bf38e333e46976b ice: fix PTP cleanup on driver removal in error path
7e6788a08705551491c389ef311f52bd84e1600e pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
62e5038403739aad2f8a9aa1e0532bb950a59f6e pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
6bae12c9894cc3125b3c878a39390329c24b6407 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
6890ce88d71709e270f20eb1d78685412011d615 net/mlx5: Clean up only new IRQ glue on request_irq() failure
84e55be26d6e2652e78a47ab84c20821b64fe2b8 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
2cf0bf943bb8da2f592e37f074691822a2b5a950 gpio: cdev: make sure the cdev fd is still active before emitting events
e331199e1c2dc295222bd1a898e520a200cf3810 net: phylink: add missing supported link modes for the fixed-link
ac73471245f5de0019bf8fd53238ac188c1eadff tick/sched: Fix bogus condition in report_idle_softirq()
c73157269c254877a60227ca24e21a17eec4ba13 LoongArch: Use UAPI types in ptrace UAPI header
d2e47e6f798e664c8f93f3f9ce52fae1083c4cd2 cifs: fix memory leak in smb3_fs_context_parse_param error path
4b722678fab5194a2077309f4421774f3382d1d9 perf: Fix 0 count issue of cpu-clock
65881e62aab9dd698a6514aa77ecaed46da758b2 vsock: Ignore signal/timeout on connect() if already established
21360e6e26926b9ab72cb3e16c7834d710800b34 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
f50799295e7d916bed9c3a869c9dc7ed87a76589 MIPS: kernel: Fix random segmentation faults
4a2a740e516002672a5ef199205f95b6cbfc850b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
759b8134d234577db7bbb73bd41382d38cb0b866 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
b0f83d8d3954bcbdd015c8ba5c1d97e8844a73fa bcma: don't register devices disabled in OF
e89f2dfcb5f76b3994b58a5ebc67923c7a10b38a sched_ext: defer queue_balance_callback() until after ops.dispatch
13faca38e1f9c232b722b82812858eb3ea11a1f8 drm/msm: Fix pgtable prealloc error path
77668b4e4d6ca96c262b76e339639947e2369731 ASoC: rt721: fix prepare clock stop failed
5e099a567e036cfbd9bf314957ec7306a8326abd cifs: fix typo in enable_gcm_256 module parameter
a3a07b317f6235546e921cfdb095a4ff453de414 scsi: core: Fix a regression triggered by scsi_host_busy()
94a96d116e82ce4649d125843ca173f46d7cf34d ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
c3208cb98944d4d688dc6127e20ad1c12cf1de70 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
c54d79dd1fe8a7264b1ab6c25b3853b2ce2c8f9c x86/microcode/AMD: Limit Entrysign signature checking to known generations
d35010450c6d1e4710387ed1cec4efe7da383708 selftests: cachestat: Fix warning on declaration under label
96aaafacee139485d5d9e0bfd8b2aedc76528ab0 smb: client: handle lack of IPC in dfs_cache_refresh()
d5d2f6686418a3eaaac8d94cd739114d605c5440 selftests: net: use BASH for bareudp testing
02c1da643e6e406f0c7c3476e80468de635bb03e net: tls: Change async resync helpers argument
50661e9e994a03a326e2f03beeedcf2f173971ef blk-crypto: use BLK_STS_INVAL for alignment errors
e0adbd7cea3aab4f9a84c5d09d6bc5d93c6165f0 net: tls: Cancel RX async resync request on rcd_delta overflow
50a2e0881d518d03694985ddddc02e16ecf7e565 x86/CPU/AMD: Extend Zen6 model range
0853414bcb9aafeb1a034856ee7b7b4192a1373f kconfig/mconf: Initialize the default locale at startup
c3ec56b6f15673e1eb74744e12909c99af1d2e27 kconfig/nconf: Initialize the default locale at startup
b44d612c43f42f11f324119c740ffb726869b425 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
172452ce188e6ad425d6700b62ca8670489f236a ALSA: usb-audio: fix uac2 clock source at terminal parser
7097800bef265cb1c617b3e92e97acb9e0de07cd scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
b75a831c46860ac2f686783795feaced59b8d0ee net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
cd40a76ab19788d10171c81d8fe5f2af16b736e2 tracing/tools: Fix incorrcet short option in usage text for --threads
9392ab5caf36d13b1d23d305b99fa7c1370d3b89 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
5446bb99ae163da24c91943d989fff18279ecfc4 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
096ee833a5ab9f6722615a0e1e0fa615cdd894dc smb: client: fix incomplete backport in cfids_invalidation_worker()
3c8180370605f2aa826d98bdf4700cbe7513bfd4 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
4301fc94e791fe40d774aabe78a8d02647b494c9 drm/i915/dp_mst: Disable Panel Replay
64133d99944f8e85e12458e2320b26dde4d0b914 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
8ec902f0d62f4b71af75d1375142e30276007360 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
6c172e657b6939e94fb1403eecc596d2bf3f4551 xfs: Replace strncpy with memcpy
d4869ce8f9d30f25832b68009d9855a778d5e0ce xfs: fix out of bounds memory read error in symlink repair
e50f4e6f2c0aadafda17ed70194c18d9ec969c29 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
d5dec3d3ca2ade82e9ce05033484ece20f743b36 drm/amd/display: Insert dccg log for easy debug
4fc10dc61e5c3819f91d86162b853275d0f85d15 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
d5337c2aeda50c66b5491093c499c65c072dd05f tty/vt: fix up incorrect backport to stable releases
3c894f3ffe1f0f57cbc7930c76767acc266099d9 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
2366a0c8cbcb4f312419ecf6e67c799f3e424d68 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
62f247abeebad7cca513bcc1294ed895ee2e8f97 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
39fb2f8e2893b413f964fdcd90915e35e2ef1ab6 sched_ext: fix flag check for deferred callbacks
46007fa7a1ec5d9418534dd08360560dafed5f9b Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============2199747826375055067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a669c6ec2fe8-8ac5f356d102.txt

4c776d4502876343dcfc753c50516074fc595d09 timers: Fix NULL function pointer race in timer_shutdown_sync()
4c62e8e1471dab12ad33ad515ff92c40c2643208 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3955694ef99a551b660670d8c50dd501a69e745f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
0e4718009e432cd3103605f55a5080d15f81e2a8 mtdchar: fix integer overflow in read/write ioctls
0200e5909384e2a0df588ef3dde11ed932e40bc8 shmem: fix tmpfs reconfiguration (remount) when noswap is set
8108301d56149c5669f5722bd8291a904a073e87 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
cfeb2c25f1416d7e5c334f9258c7d18754366625 mptcp: Disallow MPTCP subflows from sockmap
9ac71033d824150346ed50af640f3d45fbf3a731 mptcp: Fix proto fallback detection with BPF
de6aa928e1d641290a5f5c75ffc274d0ab881872 ata: libata-scsi: Fix system suspend for a security locked drive
a5667a173ffc3dcc71456371115a8b865c840804 smb: client: introduce close_cached_dir_locked()
eb68af86c109cd6e74503637f29932b620577be5 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
a1c31c04973f0acfa127166ab9139a07f9e60731 be2net: pass wrb_params in case of OS2BMC
71313d119d856cba602ae29b6c5da82b4f103b39 net: dsa: microchip: lan937x: Fix RGMII delay tuning
b5a35a1630c366f632f373c3018a14db80a2b56a Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
e6a0fce1a24da8e58926f2c1e9e916aa69e79221 Input: cros_ec_keyb - fix an invalid memory access
6a90f9ec9a07484f474be02fc510a0d075a9d54f Input: goodix - add support for ACPI ID GDIX1003
3f2ce25a243631a82fecfb71595c63d006291392 Input: imx_sc_key - fix memory corruption on unload
f7b96d4af4c67e4a3ea914d42836dc6d4432fc30 Input: pegasus-notetaker - fix potential out-of-bounds access
d0d79cc624158b9ae4ba11afa5ee3c99ed084632 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
1ecd5b971260b61b8b40e97cfd6f770ef2d64b1e nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
c0b769888fa447a61febadd76ded9e40f1252700 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
0533e9dd129bf10ebe0699e7fb71ad8476440df2 scsi: sg: Do not sleep in atomic context
d3bd053fe6d6c39e44fd4387d742c6428a5ab363 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d12488940223bf1b2fff2b2c9de4fc35410a2084 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f68ac52a4d75bc24b4c2b9519ac9743540429435 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
2f0db2f7c786d3710a9546a898d72365f74b397d LoongArch: Don't panic if no valid cache info for PCI
8dee562d98169a379af6e59653615ff8a741d20a mptcp: fix race condition in mptcp_schedule_work()
68ce824e9d5c12e1b2e1c7ee6bfb1dbaf6a153b0 mptcp: fix ack generation for fallback msk
cae116ac70314bde57769db86002219ab3385e80 mptcp: fix premature close in case of fallback
085f491496dbff8034aef1e25e0ea4f3375ac94f mptcp: avoid unneeded subflow-level drops
43c81dc2454bad89de8a65274791aee1eca3f2f5 mptcp: decouple mptcp fastclose from tcp close
9f20bf95777c66e51b287809be88af3a995d6616 mptcp: do not fallback when OoO is present
ce527cee1fa3252b9b96caab2f0352bce17b1103 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
a31117ba5ac21a03e112d159fda236e79ff909f7 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
ade74fcb7a7c98cb611c323036f52d2905ce9a1a drm/amd/display: Increase DPCD read retries
49c251c7074204e9020a347e45d8172da0afc4ef drm/amd/display: Move sleep into each retry for retrieve_link_cap()
a8980e329f316cf1e3fee5b1b51aa2a874f40dce xfrm: Determine inner GSO type from packet inner protocol
5378b272f7c53d67696702a1d0d57c2e7250af42 xfrm: Prevent locally generated packets from direct output in tunnel mode
a52a62710c922f3aa761960fccd8e9a86fa15c33 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
8a3f3903b0fe2d7a31c333fbac45ac21a2f30e3d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
14642fcb024b93e704cb8e634f27b69130414610 drm/tegra: Add call to put_pid()
047d3a72ff2319fb188bec5d2c40422645af67fc net: dsa: hellcreek: fix missing error handling in LED registration
80c6ac9d2413e48e5ee0f6edf74b89bea407c0c4 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
ba3024bc2c292567f5212e6292bb2497e61aa431 net: openvswitch: remove never-working support for setting nsh fields
e9564eec73127c134f99f0f971c9548c5d755e47 nvme-multipath: fix lockdep WARN due to partition scan work
293ce670d5281ef11ccdbdd79b39296b000d5e31 s390/ctcm: Fix double-kfree
0c8a2f27a69d5200692db16dfc4453a2c52953be platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
9688dda7b24c399bb5d5fd66c6e4dd8b397bdf53 kernel.h: Move ARRAY_SIZE() to a separate header
fd883b870c6fe848d93948571469f8ce70260e06 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
5e7b68d354d2e77d33db13b268de54ae5c89f1dd pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
3355d7128c2cc4fa25893fb94b53b8296737972a pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
bde7f65aaf7954103e543b51491b09c49d130c43 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
49769813af0508e81345b7d0bc3506a357c6afc2 net/mlx5: Clean up only new IRQ glue on request_irq() failure
ec1c52e61a45fed7ac90428ea524fc3d9d54666b LoongArch: Use UAPI types in ptrace UAPI header
387b59b6255559925add7cc939728fdd41d7e131 cifs: fix memory leak in smb3_fs_context_parse_param error path
5a51e07a3392151046674cf0e0833c31204bb737 vsock: Ignore signal/timeout on connect() if already established
35320bbf0a92b4d6931b17de4dc99edff15b419b bcma: don't register devices disabled in OF
a3045a2e1d0e022cade684aebdd4a1aaa164d2d9 cifs: fix typo in enable_gcm_256 module parameter
56d5bd14953eee8a5656d0e35ea875bf0bbd4855 scsi: core: Fix a regression triggered by scsi_host_busy()
b3196e69c72b5e4b7e2f4d6d8c32d853ce21d1d1 x86/microcode/AMD: Limit Entrysign signature checking to known generations
9d8410ff77ee8fe982eb9c813189d2005b5bfffe selftests: net: use BASH for bareudp testing
12930789e8f25fc3f6ddde67e3543bbe475d784a net: tls: Cancel RX async resync request on rcd_delta overflow
b574b73c47c17c927f2ec7a172dc130f810dfb11 kconfig/mconf: Initialize the default locale at startup
8f0d3e10cfd277525a63b0aece1ec0cbaf966685 kconfig/nconf: Initialize the default locale at startup
57a13aff81f8877dcf523e772efa862a1d559faa f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
c7d2295ef19bc7d6313eb880c4114b37c17a26c3 s390/mm: Fix __ptep_rdp() inline assembly
f81a7232c7ea3ce2f27e2476dbc208de385cbbbf f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
863bf4fd3e5613bba04f59eb0f920316c00b0c8f ALSA: usb-audio: fix uac2 clock source at terminal parser
5a4187caf121b18195d75bfbf6def20f4284e23a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
76a67b8dee98537718c9a7f25c646dc8277e4e0b tracing/tools: Fix incorrcet short option in usage text for --threads
c56b0baa97972863f0b705a471b942c8834687c7 smb: client: fix incomplete backport in cfids_invalidation_worker()
4d9db90a0734122e23129e6459e1a895f5b9de81 KVM: arm64: Check the untrusted offset in FF-A memory share
540a6913f5e0870e6f51e341386cb2f414d6d823 uio_hv_generic: Set event for all channels on the device
1a8388ae42dcb6a7b8ebbb6b2bf4129df85a4a26 maple_tree: fix tracepoint string pointers
5355eb3d12af0b4fea9e57d28f87b90de4406659 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
eb0308d486ec62b1cdb6bb55591a312648b7c8a2 crash: fix crashkernel resource shrink
1ab46da7f3fc3fe3af89503e5c42fd7432debbcf ftrace: Fix BPF fexit with livepatch
f237893e06fc7cb4022adb5a80cae0e29a805a6d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
51fd2010f596cb1159ae6b142f4155b01949aa61 pmdomain: imx-gpc: Convert to platform remove callback returning void
924e16f9834cb2499fe5e287a75772a110bb07c9 pmdomain: imx: Fix reference count leak in imx_gpc_remove
fc611cfbfa16ff852c6bf73694152dd9fcce2f5c selftests: mptcp: join: endpoints: longer transfer
b9481708441080568b737ae93930a90bb820f409 HID: amd_sfh: Stop sensor before starting
9016a16c720ec5990b3f62e84a259d376020cc48 mm/mempool: replace kmap_atomic() with kmap_local_page()
2511c4e60bf00b9af40d06aa31fec21203d19bce mm/mempool: fix poisoning order>0 pages with HIGHMEM
8ac5f356d102eeb36188cb80cfdc6400bd3827cc mptcp: fix a race in mptcp_pm_del_add_timer()

--===============2199747826375055067==--
