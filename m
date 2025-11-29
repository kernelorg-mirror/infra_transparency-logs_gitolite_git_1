Content-Type: multipart/mixed; boundary="===============7177211994314287365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Nov 2025 16:43:08 -0000
Message-Id: <176443458881.2790825.14279902704703511158@gitolite.kernel.org>

--===============7177211994314287365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2beea2759aac6a2bf74c417b1c8c92818264d872
    new: c5e365d86946cb198bde6354284b48953e349013
    log: revlist-2beea2759aac-c5e365d86946.txt
  - ref: refs/heads/queue/5.15
    old: 8f30e061e73aa1df34d6a1f570743f5e4c05f439
    new: 4c2ea68d886132359478b5dc4a5af91a2dfc4d47
    log: revlist-8f30e061e73a-4c2ea68d8861.txt
  - ref: refs/heads/queue/5.4
    old: 1e126ed2ec74bce2dd38e0048c173f6eea0881f2
    new: 5dd2808bce16ba6a81363f32420a7122f56a82c6
    log: revlist-1e126ed2ec74-5dd2808bce16.txt
  - ref: refs/heads/queue/6.1
    old: 2154328fcdf2b8596fb090b4e2b12208fff396ed
    new: 4e8387d9b799febb9f2b0c62726eea189d39d67d
    log: revlist-2154328fcdf2-4e8387d9b799.txt
  - ref: refs/heads/queue/6.12
    old: d65d53af86378282bb935a5ec9e32aabc06d72b5
    new: e0503d26442ad566822aada3a2bc165b2d95e3c8
    log: revlist-d65d53af8637-e0503d26442a.txt
  - ref: refs/heads/queue/6.17
    old: d283e431e6749f2f14aadf3fea47e274636efd3d
    new: 37968b90a4e3d0ffc230391b89a8f067a42f3ddd
    log: revlist-d283e431e674-37968b90a4e3.txt
  - ref: refs/heads/queue/6.6
    old: a8b0b5fed7e7e49ebd491439d2d8ab6236439a64
    new: 5acdd40e74fb2dd38032fc7260591c24913bca16
    log: revlist-a8b0b5fed7e7-5acdd40e74fb.txt

--===============7177211994314287365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2beea2759aac-c5e365d86946.txt

de6126be229e75e47a0a1e304282a134c59b7fa7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9ce4c5c04d22cdb572486810cbda9f417c0ebc1a x86/bugs: Fix reporting of LFENCE retpoline
f8bbdf5ad5cec6436604d8950711e58112d80f65 btrfs: always drop log root tree reference in btrfs_replay_log()
25887a4678bf0bf7b614b4c99ab5c3ab3e370740 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8f319362aaabb2b820882ade8a5fe5bc36d155fd NFSD: Fix crash in nfsd4_read_release()
33d8bc7ba4744efa1a28ea8c17958ca4ea7a699e net: usb: asix_devices: Check return value of usbnet_get_endpoints
45f66f1ebd02d206f91b4e922b4ad3374ea9fe3e fbdev: atyfb: Check if pll_ops->init_pll failed
63e9744167284ea18d062845bb01ae6aed429f4c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2605073a4fca6ff998dd43c9183cf0f4b4774f22 fbdev: bitblit: bound-check glyph index in bit_putcs*
6efbf2911219cd06c295ba271c04dd0f54204f5c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
35475ee00233ddf91214d9e45a599990dd112efc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
26be1528745ca2555b0417e8d66d77813cce2c60 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ce54039641257f2ba53abef9497991398351e343 ASoC: qdsp6: q6asm: do not sleep while atomic
4a27a772a2bb03283d20cec075b87b3794ef6883 wifi: ath10k: Fix memory leak on unsupported WMI command
a497f8cc1342e6a3b9f8c14464edcf28756b5386 drm/msm/a6xx: Fix GMU firmware parser
1dd3eef3aa6f6d453ab4ff1a3c24a1fa320c29af ALSA: usb-audio: fix control pipe direction
19e3dc0e0265d38a173d7215dfd4362999985ac7 bpf: Sync pending IRQ work before freeing ring buffer
37ddb206177bdc190666884cf12964884fddf477 usbnet: Prevents free active kevent
4dcea4dfa1999bc8b26e31a844b12e5e37630fc2 drm/etnaviv: fix flush sequence logic
b913cd18b72a4253d99ad0bdf63b88f9bb3091b6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4c4b142edc53a7d7ccd4c04f66e72b25ec99149c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f240e25697433e33cfc8331c066d628bffd44b74 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f33bfe09370d1f5ba8912f40b446dd55276c629b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ab5055292f5ff315d5c3eeb34a630512ea008004 regmap: slimbus: fix bus_context pointer in regmap init calls
4695cde26f364d3325c81a05cac0937c124bfe8d net: phy: dp83867: Disable EEE support as not implemented
24ed0330a0020ee577133a8cd6021eec85cf560e net: ravb: Enforce descriptor type ordering
b94c1e7db1a3b16df82d163139101f403b3bdc5a xfs: always warn about deprecated mount options
bf8b00ed5316a7803581b416e4fc88527cb05abc devcoredump: Fix circular locking dependency with devcd->mutex.
d23249eb93b0e2c362c9ea61390ec368c7e80962 can: gs_usb: increase max interface to U8_MAX
86cf6e85c2dca93f8c0c3536b30053440786a0d1 serial: 8250_dw: Use devm_add_action_or_reset()
314e893751103b9682f1e1a78974a3d207c63f46 serial: 8250_dw: handle reset control deassert error
d7eeab96de36fbc5933c8056bd572556adffc03c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b6d6e2f5aa0202ff9f5baf1e9cba37606bc56f83 x86/boot: Compile boot code with -std=gnu11 too
ab9d70770231268e420b427dbd0ccd3fcae7bc1c arch: back to -std=gnu89 in < v5.18
43047b31abfad6d82bcf2ac5cf985fb7eab56def tracing: fix declaration-after-statement warning
1ac6089f014eab616554c167c3822338f0e355f9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
05fb164fd1d2280a55e9f148adbbde3f186e8f32 block: make REQ_OP_ZONE_OPEN a write operation
4a2f2638f4427d42607f7a1aa7569c219d792720 soc: qcom: smem: Fix endian-unaware access of num_entries
0ad19c8db32e3cb105404f1c7631abe68b4d2c43 spi: loopback-test: Don't use %pK through printk
e804a8f2ae5407d0bbf74c480cbed6fdd7cb538d soc: ti: pruss: don't use %pK through printk
0740e367e6d741d56cdae9582b46f8ca42fec5f6 bpf: Don't use %pK through printk
c6fb15716059fffb2df737ee49b00a025af4198a pinctrl: single: fix bias pull up/down handling in pin_config_set
c145bbf3a55bda4277e4e579a0a118989af286e2 mmc: host: renesas_sdhi: Fix the actual clock
c3d540b39b4ba576f83cefc4deb5025b2c0b8792 memstick: Add timeout to prevent indefinite waiting
98911c84c31cb64f688cfba6813bacd03d42a3ca ACPI: video: force native for Lenovo 82K8
77ef1465149e652149c843696ae660cb50704e45 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
32e4398ca2759c258f64292329cc625599dd9e0c cpufreq/longhaul: handle NULL policy in longhaul_exit
364e501c74bace1c28c24c1d73e2282dda16111b arc: Fix __fls() const-foldability via __builtin_clzl()
fe5d02dd2847e94151d7e6b8c7593ced6922438f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e570beac4ee6cabe8bedc1cbc81e1c3bff2674b5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
23c7784cee50bcf3fb6b923162a44669cc0d800d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
670fb03fd98d7791d34452be06ad594fae41a13d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b67a4a61d1bd6f3ad1beda045f3bb1d04c5ab35e tee: allow a driver to allocate a tee_device without a pool
2763a79e1fc791d65a775a206459048d3482a64f nvme-fc: use lock accessing port_state and rport state
961bea888a0a6585baa8fcdccf124fdf2fc1fc81 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7a19a4e9f0685f0188ae689e130007c53047d9d7 cpuidle: Fail cpuidle device registration if there is one already
efdc1079ab7c2313e05c3792bb8f51813d13dd84 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0d7614c2514e0f01fec3d348d35908b87149f766 uprobe: Do not emulate/sstep original instruction when ip is changed
9f5b44b18ea511397b41d7c8165ad2f08e474766 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
468037f8de2c341615f857b1030bc72467011e38 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e092f70f52ec4c929f948ef5e478ad8c6e244e5b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3df6c2d61bda5b3ad3ec738fdd588fea2bc4efa8 tools/power x86_energy_perf_policy: Enhance HWP enable
b41af2f0be0cf2ba3241b5400932ce0414849713 tools/power x86_energy_perf_policy: Prefer driver HWP limits
91b6c57199a9680c728c4eb554d7b47bd36462c8 mfd: stmpe: Remove IRQ domain upon removal
5f371f4fb5bc0664243e03b7b7dd5493c7ffffb7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
093b47a80746340398fc3c1f88d3b580e90e1e9a mfd: madera: Work around false-positive -Wininitialized warning
d54333ceed8f26aa7ae20b2c38cedf80b98b9c02 mfd: da9063: Split chip variant reading in two bus transactions
30aff9f6e09057b3734a0c630f993c3fa44ab47e drm/amd/pm: Use cached metrics data on arcturus
075185a7221cdf0065ee7294be6ade2f7abc7f47 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
247d19d97a0fd1b096bb7984504184fe3ac2b005 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4226ed043fa35a8a39865e87577a67de025be227 PCI: Disable MSI on RDC PCI to PCIe bridges
aa0be526b586a33647f765e90beecc96aca4a0ac selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3056f29b907c454cd118684d9ae114b6242215de selftests/net: Ensure assert() triggers in psock_tpacket.c
c81f3da2337ac6668a7eedf6671939e2a4f191f6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
954f74179736031a1535ba7e00d30e93734509ee media: pci: ivtv: Don't create fake v4l2_fh
447b1a1bb460bf2b7fd7a9f308720a013581fdd0 drm/tidss: Use the crtc_* timings when programming the HW
742ad351b7662ad8ab0b8ec21858018ec3990e37 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b126bef61d420cdd71ed5f4d9f7d0df10106ad60 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
82e66a20eaa2406b5d472729ce11f0b765fafbee powerpc/eeh: Use result of error_detected() in uevent
94bde8a379c17d8c9ab59ef391ca89adb0ddbf18 bridge: Redirect to backup port when port is administratively down
cd5e342caf9301b2e94745028862a06df085b291 net: ipv6: fix field-spanning memcpy warning in AH output
8cabebf5d54975257956faaa4cfb828abd6db430 media: imon: make send_packet() more robust
d0e962ce6d6ba649d6137f0b8cc20fe98871cd66 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
62e4f3bd94465fd66d72375bc6e2058c132c084a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2923a0ae4bcec03effaa390f489e6a81fe5e0514 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
52cf853999f70a2d390a7001d4972a0d0af2022f char: misc: Does not request module for miscdevice with dynamic minor
00c7a97bf10fcdb57c551484a2f41b70a8163c88 net: When removing nexthops, don't call synchronize_net if it is not necessary
58546ae5641e5c3aa7a41d86f034908046593d06 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d0940ae0732ac7f9a9b0cbf6cef0f2c09f473338 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5feed7943566dc7682ce1c8ee9f904d9563b38e6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6e020f0903b4a253be2997c19bfad1366b1eebce rds: Fix endianness annotation for RDS_MPATH_HASH
a6b7c39962c889ad0dc1181847988b47a1f4911b scsi: pm80xx: Fix race condition caused by static variables
7ddd987d555c3502479c3eaf3ca67e3826aabef6 extcon: adc-jack: Fix wakeup source leaks on device unbind
90b0438a03756f4b0eb1d63ced31487291d1a3e9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6291ec52b991207f5907c70331c40958cdc8fb08 media: fix uninitialized symbol warnings
9204360a21f7ea9748af96c1df7100f66a1e9648 mips: lantiq: danube: add missing properties to cpu node
ff38569fb49ee1a729dd633991bc44a393ba0049 mips: lantiq: danube: add missing device_type in pci node
05f8c4d4462aeaec88a175bd59896644ac0af512 mips: lantiq: xway: sysctrl: rename stp clock
017d4072a0e9921a34b4e12363c5090554830cdd scsi: pm8001: Use int instead of u32 to store error codes
e368637c784bea1f44d65434e94853c5fff281b4 dmaengine: sh: setup_xref error handling
264f3605a06d0a8d4397070100ddad353a16bd7b dmaengine: mv_xor: match alloc_wc and free_wc
9c447569330133c4079846ff2e210175c0289e5a dmaengine: dw-edma: Set status for callback_result
2ebc998201101175a7ee00e528b5bdf7d5ae8148 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0a502409c6ccfac922f20a521f8630de3f960e16 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8913ecac9e3969971a1a26e7d3ffc53942596f89 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f9ad8a3c83bdf0bc8ac3a844ce83640ca511179e net: call cond_resched() less often in __release_sock()
4dad1f45b06eb8620a42e2e87b5df9711ab75efc iommu/amd: Skip enabling command/event buffers for kdump
55f2ec3c7a3adf3d42535ee360bd19f25bea7737 usb: gadget: f_hid: Fix zero length packet transfer
72eb30d81cd229eb5fd41b1e061c8a64d540296a net: phy: marvell: Fix 88e1510 downshift counter errata
e7a6692deaccbf8a0e0773ca6eb63e3cccb525d7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
de3a37c4e14664b095e0fe6c6007fd23838e1379 net: sh_eth: Disable WoL if system can not suspend
be946c04faf9189d33eb8fa7c3fa0c769f33c872 media: redrat3: use int type to store negative error codes
b30cc2347d55847348d16a7a4a44eddfccf12403 selftests: traceroute: Use require_command()
363ef5c37d9396d62c2884ae74e3ed0f1a6c56ab x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
17c23ce10e6afb6ef048cff57518e4df7f2ae681 selftests: Disable dad for ipv6 in fcnal-test.sh
372cc37c7e8aabc0b95ea37f505a56cc5ce0ce8a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
418073a574706cd2cbe451327a1c970869b97ece selftests: Replace sleep with slowwait
a792b9a15c0bdb79e623234b53718b604611f6f1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
1e4ff018ad21eaca2bd88aed844fa5889d51c192 net/cls_cgroup: Fix task_get_classid() during qdisc run
24a28810daff802d795f509589118e0cd289b785 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e1a1233b24d2d789457d4ac613dfd137f8e06a00 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c013baa11d567f9c698b308135429763ae74fcf4 allow finish_no_open(file, ERR_PTR(-E...))
8edbd5e92169e3ec82be0df5b51a355f0a27ec5c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
da7d574e5ca682f842d2fe5f21ef02ea5f07c2fc usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c784a8e82b767be15282191eb4d1c902ceb72219 ipv6: np->rxpmtu race annotation
28abdc7653ffba9a38ec46e50a5ab41dcd80f10f jfs: Verify inode mode when loading from disk
968813b50fee7b93e72d9025952cd1aeef09f3f9 jfs: fix uninitialized waitqueue in transaction manager
fab7a68f0cb64de6a7ca7009ed126d44b91e8b03 wifi: ath10k: Fix connection after GTK rekeying
8a3a53968958cb56cf18799e633fc10fb4c2dbe7 net: intel: fm10k: Fix parameter idx set but not used
c8331b49891fde85966f2edc01a908faecb91f19 r8169: set EEE speed down ratio to 1
628ffeea4edafec04454c679a0105065f18867d9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ccc4ebf99c68f7432ededa52f870ba6f01c85b0e sparc/module: Add R_SPARC_UA64 relocation handling
33329a6f82205d59dac81bc88be16b41d2ea6400 remoteproc: qcom: q6v5: Avoid handling handover twice
c481dd13cdd46df8b95f44dea84fb0da632a6712 NFSv4: handle ERR_GRACE on delegation recalls
9f9287fb6c96c2d005f93fe30c2e0e20a6108e34 NFSv4.1: fix mount hang after CREATE_SESSION failure
ada9a4840aa77279fca25bb900af0ced1fe64251 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3077ce3137364bbc3333f1fdbb1926e5f53f5a7f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e15f76490d5639646a7f4ae057efe1334021afc3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
40d21b69ace275182ab1fc0781566a3706fbfcdf Bluetooth: SCO: Fix UAF on sco_conn_free
47c2344f547ef0847bebece45fcf7e3c24521301 Bluetooth: bcsp: receive data only if registered
daf2232341f7fd92a5ea7eae0c2d88c2dda1b28a ALSA: usb-audio: add mono main switch to Presonus S1824c
0b86577819008435414eda7112ade25d88561b5a exfat: limit log print for IO error
d6ff32ca08d8310a2f016312fb21ebb330376da6 page_pool: Clamp pool size to max 16K pages
fb77515b4af8500f7e0f626e0a1128d13afc7241 orangefs: fix xattr related buffer overflow...
dd7e64571d47ee68807934c3f98d20bbc9ffe940 ACPICA: Update dsmethod.c to get rid of unused variable warning
82a5cbb00e95d5d0171b6b3ed91a49a5bf843b6c btrfs: mark dirty extent range for out of bound prealloc extents
681f3988aa63b42aee0168662f025ddc242c3afb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ba06e4fc6d11378b691d5467a7a156a0f07af8f3 um: Fix help message for ssl-non-raw
ff2384a9ebf7f297b8d91ded627526dbfa30ad97 ARM: at91: pm: save and restore ACR during PLL disable/enable
cf40e192fbec12e75c9276196a49d37e58c760ef 9p: fix /sys/fs/9p/caches overwriting itself
02c9ffc40f0c0adc71a46efd9137ceb0510d7bb3 9p: sysfs_init: don't hardcode error to ENOMEM
d86170fb9263446916dc94c8fbbb55d12281d7a3 ACPI: property: Return present device nodes only on fwnode interface
88a0e1ccd9502b4ed85bd08ab1794ed8b598f9a1 tools bitmap: Add missing asm-generic/bitsperlong.h include
97e5fcd49e7a586d8fdd2bc4f21999cf91a9ef77 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4b7408f7292fca7b13a87c62e5a34c13a2e71c13 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ac7a2ec6faece6c8804b75953b8bfbcd69a23734 ceph: add checking of wait_for_completion_killable() return value
5fe8ac9a21b9326abfaa5beb6622553e4dc8260b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e9b00ad9334756c2aae47e7c2079aacfde60231e riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5c762c8a3cdd7d4b12e0326757e2dae59c31a06d net: vlan: sync VLAN features with lower device
f05ee0071508ddbae6d61298eafd8e11a92f7741 net: dsa: b53: fix resetting speed and pause on forced link
74ce89d5d8f92f5a79e1292944c6afba8a068148 net: dsa: b53: fix enabling ip multicast
465879985d49db5c7b1f7914e181c48b8eae29ba net: dsa: b53: stop reading ARL entries if search is done
46b042b30a48f7a19cb0e12392853931bdee4dc7 sctp: Hold RCU read lock while iterating over address list
058f2d5ceac29219ecadb2d688d04b1afc37b7e7 sctp: Prevent TOCTOU out-of-bounds write
59d82cc5b67503b27ad6bd8c7a9f0710804b3a54 net: sctp: Fix some typos
182775be89ec4620da2e1af36b07730fea0792ff net: Use nlmsg_unicast() instead of netlink_unicast()
cd8b505ea32ac28d6a6fc5b1d580769078e19c69 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
6fe8e4f945135ba9ca263e693c58c230049b4ee0 sctp: Hold sock lock while iterating over address list
3b777b489da202289c7e5bb2495bbf2bcfd00439 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d3d974ffcdbc30721c0d0a172a26c6dc21f49f6b tracing: Fix memory leaks in create_field_var()
7f93015c9ed998028d9590d04081defa2cfcea12 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ec0245e9e6686844c2dd578d681039c526cc7b7d extcon: adc-jack: Cleanup wakeup source only if it was enabled
37865d3339b5a760e0f4aceff6be38c34ce0ef17 compiler_types: Move unused static inline functions warning to W=2
fb104435a2aed74a42df20a004e4a0b87092d11b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a3fdcd1ad37bec1c86fb13a7c5f8504fa44aff09 NFS4: Fix state renewals missing after boot
19289f917bcc25461add2cce1536b72edde8553d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
049cf33d0d21f75500e9a360662a639993bb6365 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3ed1bcbe6d05f95d2c01538a96e6854af8f07e84 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9a1e1c7dc65c26c0279f0d2b6fe68db51bb5ec70 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
368a816b224701507b4b089841abe145248f8ad4 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
bcddf338fdd14d344e4f2ad1d36a0e7d603ac071 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9f954a93f37417ad7c693fc6dd76bec087819ece Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e56f90b2274817949d27c223529fb17d46d1b9d6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6c6a8231d6d674a025b39280922a686771c196e5 net/smc: fix mismatch between CLC header and proposal
8f2590027bd7d433c6939e60febd6dcc46c9828d tipc: Fix use-after-free in tipc_mon_reinit_self().
1a866ec5b85d44876386df16e9a7ae3c1117eb92 net: mdio: fix resource leak in mdiobus_register_device()
c1b0acdf424825007d1a39ab61e0c4c30711fecd wifi: mac80211: skip rate verification for not captured PSDUs
23b8fd3c4a21f8ab426fbb42815e705c60113e58 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
49fd2e8684403e9fde65688b14a4054e61d3ab68 net/mlx5e: Fix maxrate wraparound in threshold between units
169d69acaa9efef6df74aea154f3d60812bdda22 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8ca297d2d190f7a601c2b8b498b565370ccacb0f net_sched: limit try_bulk_dequeue_skb() batches
f6178f8ba568862a944626b560b93665a60df7fc hsr: Fix supervision frame sending on HSRv0
e609e7ed222c4f2b528b6c883905567d2a83f66a Bluetooth: L2CAP: export l2cap_chan_hold for modules
b1cc9cf2d397eb89129d069f20cc3e6a38b04a5d acpi,srat: Fix incorrect device handle check for Generic Initiator
0045004d2cbb0c047d16b839e10336b8d6cffe24 regulator: fixed: use dev_err_probe for register
414a1c58a0fb938f3ac6b92198b5ec7b570a364b regulator: fixed: fix GPIO descriptor leak on register failure
3de56bfe5fab9b993ae662cbb281fc40fcf72ccc ASoC: cs4271: Fix regulator leak on probe failure
37ec3cc328d9aabd4599852908e28e35b08710e7 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
15a32857b3575209ca206886889b220bc57441a6 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
43c3e9da5fdf77cf6dced4089e89b6a044225d4e fsdax: mark the iomap argument to dax_iomap_sector as const
821ab581ccdd2f3a136a78391753994877b29a15 mm/ksm: fix flag-dropping behavior in ksm_madvise
cbab473f7d6cdb8aa6f20a522041f348f60b17f2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f319c3e412121cfaf8c4d33cd6777e5d353ba436 mtd: onenand: Pass correct pointer to IRQ handler
99b36c82108741e37aa556a4ff401965ab8adb36 netfilter: nf_tables: reject duplicate device on updates
b44537005f00f4630f983cb5ede7370dddb81278 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f4c52fe72759f8bc5171f5f671f9700603e206f7 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7c3e6f87aa69ebecfbbd89d5cdbd9843c34d87a1 gcov: add support for GCC 15
51eb0e97331a6a8393d2c5eea508acc8c24d5051 strparser: Fix signed/unsigned mismatch bug
cc1894b78025a18fe48712fbed29577c193000fe ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c0ed6377cd786a180678e4c459dc3964eb25e1b2 fs/proc: fix uaf in proc_readdir_de()
47c2309cbe9c03cf3dc10b53835c9e9fc5b979d2 spi: Try to get ACPI GPIO IRQ earlier
1f3414d2123c524bb4857cb48aac6e5edbb0694d EDAC/altera: Handle OCRAM ECC enable after warm reset
50a1c8080daaa10b3ad922fe6878dcaa355af6f9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6e3a2b03232d6e0baeaa2fcbf29123a6317cb217 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e7d49ba66cfa88139cd0ee50a780703e32524af2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
302dd046c846ab5207b3620b75108f1db60c1195 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a27c5618138cb4503fdfb77f2e67b42dfa6d3fed exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
1fe6d5dcf9c7bd5886fa6f2e67c8ace1a1b31427 MIPS: mm: Prevent a TLB shutdown on initial uniquification
388801a008e738951099d75e6690267f29f59598 be2net: pass wrb_params in case of OS2BMC
cef13f185e5234c2fb87e97d1173407db5b4faee Input: cros_ec_keyb - fix an invalid memory access
c9b981223fad3342f69e5a950804389a86b802cc Input: imx_sc_key - fix memory corruption on unload
2827bf77ea8e59e46c6854eab58c169cbbe5df9a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d3a685f27e3e4b0a76810696ea7767d1dfbc4e36 scsi: sg: Do not sleep in atomic context
65e51881495a1c90152860fb303a5d85957186cc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
14186c64aac7486f989a32bbac091750bbf2eafa MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b8934c3e428f697716735db5d52ed371d91f4df1 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5adbca2b1bef096fcb9f9e08c1b136c6f350ef58 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
268463bdf7299b44c2078a1c82037ba996e89e3d net: openvswitch: remove never-working support for setting nsh fields
61d6ca8a35f6ca94610979ee2210916629b39ca5 s390/ctcm: Fix double-kfree
ab5d848f97d3d9280c4d3db37cd3b655fc878eec vsock: Ignore signal/timeout on connect() if already established
d54d7e72fb86e556e92da4af8e711d65d17f9598 scsi: core: Fix a regression triggered by scsi_host_busy()
1dfbf2599e3075c8fdf0dd035fbb4abaaeb53c51 net: tls: Cancel RX async resync request on rcd_delta overflow
e1cf8cbe9ed62c105c2353becf68f091adeb14a6 kconfig/mconf: Initialize the default locale at startup
ed9cd1e216e928fe2abb085c8e381c484f972013 kconfig/nconf: Initialize the default locale at startup
63d40c0473b17c1a52ccb2b0c61a94a8fc7155f7 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
6046f704e1637f53b2fa99e9f13cef824a9b078f ALSA: usb-audio: fix uac2 clock source at terminal parser
237534a68fb0a4dd9215d4073f57ca439435db82 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d0788fb12959eb4572442cfa4dd3740f92d92f19 uio_hv_generic: Set event for all channels on the device
9e483f05acaf3cb957988f1db011d1b0319d5e76 net: qede: Initialize qede_ll_ops with designated initializer
bcc7ada36378e98d4987966c0e868feb2aede448 Makefile.compiler: replace cc-ifversion with compiler-specific macros
8d089c8eef43df241be91386f8aebae74f436c3a Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
6bdebdf74215d3c3ebee0d5853e0f57182950e60 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
04471614de00436ab0f492e6b580378d0aa8ab3d ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
71cedf5a8df863035be3f1409719d80bbaf3e182 pmdomain: imx: Fix reference count leak in imx_gpc_remove
4cc9741d617bc2ac641dbe3fcc93fcd0de2e6bd0 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1d5c38f7fd897d9cf079cab4262c63058d55bdfe mptcp: Fix proto fallback detection with BPF
05b01190c66cf69d986cd130303dae3d44b540ce ata: libata-scsi: Fix system suspend for a security locked drive
e4950d8b8d9cc0fd356eec3d191e5066bb930b9a mptcp: introduce mptcp_schedule_work
396e6f64130f612a69f16adb29fef64ba63a6bf7 mptcp: fix race condition in mptcp_schedule_work()
87209ff8515dc02c97f9686b374d9cf1ed38f768 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
7e2eedff7d527903aad7d68a7b8152dcdc664e00 mm/mempool: replace kmap_atomic() with kmap_local_page()
257cd70a57cfe2b3554aca04864657d722302fd1 mm/mempool: fix poisoning order>0 pages with HIGHMEM
38546474cf068dbf1064328476edc4c0d9736880 mptcp: fix a race in mptcp_pm_del_add_timer()
cea946a128dea3088a6a1884070b7b93c6e2c935 mptcp: do not fallback when OoO is present
fe607139add909f7efd163f02a837d31828ed163 mm/mprotect: use long for page accountings and retval
ef5cf12b879f6231491aba54c18fcb7d06186649 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
77e98a0989a342ab287f3d4f51d6458c42bae71d usb: deprecate the third argument of usb_maxpacket()
7350a07a9f24f819f1e75d462606018db709d7ac Input: remove third argument of usb_maxpacket()
c5e365d86946cb198bde6354284b48953e349013 Input: pegasus-notetaker - fix potential out-of-bounds access

--===============7177211994314287365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f30e061e73a-4c2ea68d8861.txt

1a132d5c749431caa51c0a0e8a2d5fc478dd5179 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c8eec8500d3664e5c643a8ef1ee0d9168324d3f4 x86/bugs: Fix reporting of LFENCE retpoline
d0289f72d81dd5625a8e180f75f6d905cbf7aa65 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6041ddf7e3109269ac1fa52bde84a874315718a2 btrfs: always drop log root tree reference in btrfs_replay_log()
1344f5d126a06456b4bbfd128eb6255d87a9fe54 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2cb98b81dfec20cd1a17ff790b5e7cd8f51723a5 NFSD: Fix crash in nfsd4_read_release()
340cfefee488a2577c6485bb674e41d50c2802e0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4f1d55d63e2b87d3432ba1d11252bd644cb56713 fbdev: atyfb: Check if pll_ops->init_pll failed
67190d57476fbfe35ef140ecf5be482b7378a4e3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2690bce65742214aaf3ad0d797135eb6d1b44e68 fbdev: bitblit: bound-check glyph index in bit_putcs*
d246d2ff20924507ae7c3ff3adf87eb0745ae8e7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d74162baca97a66a15cbf14496959694ed741258 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a7986e578afed7c7ac552d9b8a98fe9cf3baf617 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2139306e120a60a26bcbbe59fd9211a33b6a8fa1 mptcp: restore window probe
79558ad5da10d33cc546d83613f805272d5fc53d ASoC: qdsp6: q6asm: do not sleep while atomic
18990d1d41123cc3f86261fa855509714fad2649 wifi: ath10k: Fix memory leak on unsupported WMI command
6fcd455e822b0d32b6e11ee603c907ef01a93095 drm/msm/a6xx: Fix GMU firmware parser
e36110920da2eec131be22176a2c28351d229d94 ALSA: usb-audio: fix control pipe direction
753150da53557477992779aaa248c46c3612b299 bpf: Sync pending IRQ work before freeing ring buffer
858da1b0a748f327d02d9f0157611ca2ebde4686 bpf: Do not audit capability check in do_jit()
d5cde17837e111c67d04865a637755a4c8c4717d riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
f8085d00a48fc1d1c0ba7dd6471df86ba2598980 libbpf: Normalize PT_REGS_xxx() macro definitions
b2e67e1aca992cd82604c31141dee2df7c76509e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1e22949871a8324a6d2d4713dbb56007e93190fe usbnet: Prevents free active kevent
e4ad5aa54c8e787003486af3edae17ef1f3cffbf drm/etnaviv: fix flush sequence logic
e34823f91a332b1c95f5298c629141ace4359f5e net: hns3: return error code when function fails
56b63e5f4094268d799c90ececcd32300996b3f3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4c82fb6eb08983e07805684dcb631395714d071f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b1512d9d2c370f752367af412cb3245532fd63c0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
cb118436aa0f5d515bd6cb6916b68042101b6572 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ac7c9b7646a62cfdd329816d09520fb0ad75352e regmap: slimbus: fix bus_context pointer in regmap init calls
3fb77346d2304f91246f7d516ffb6477350c67ee serial: 8250_dw: Use devm_add_action_or_reset()
967f92316d14d68d72ef3bab118be9f054af072e serial: 8250_dw: handle reset control deassert error
72c3c9777dc237c41a7f53dce35ebd84140e4bcc dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
332fe0db26e2e3f8dad173364cc61f03a35862a1 ravb: Exclude gPTP feature support for RZ/G2L
b6ab756c4023467eeeee9b174d70b82d03c834dc net: ravb: Enforce descriptor type ordering
714d54428678007dc1b2b1af72d0f19f792da16c can: gs_usb: increase max interface to U8_MAX
1645f4102c11710cbf689cc6f369e38fb3770cbc net: phy: dp83867: Disable EEE support as not implemented
736d5a09dcfd31700b97a9bb707949414631de00 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b711e182c5270bba305c2fd76dd70dc7ab7795d9 xhci: dbc: Provide sysfs option to configure dbc descriptors
aba3edef6c3774f1bc97108ff54661250358ea61 xhci: dbc: poll at different rate depending on data transfer activity
96a9f473d7de959d94030670f48d500ece8d2b5a xhci: dbc: Allow users to modify DbC poll interval via sysfs
326e87b139e51333ca62646766ee04a0206360a1 xhci: dbc: Improve performance by removing delay in transfer event polling.
9abf526e19d4face25ae39cfec60b0e74b686d5f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
292ae8ab35736338b443515fe200fd364d1a3859 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
80c66b037771e462eb5d829b1e2e203bdb3310f9 x86/boot: Compile boot code with -std=gnu11 too
65eceb5a1a400ceb2df64ce4fa0e1c544692fac9 arch: back to -std=gnu89 in < v5.18
32bc131039943f83cfa3d3d288cf228c2c52c08e Revert "docs/process/howto: Replace C89 with C11"
216eb8c5cf32ddfd6dff20fdfc9b4e653e87020d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
97bbe6aea7aa6ff0f5ec2ec131a11768977752ea drm/sched: Fix race in drm_sched_entity_select_rq()
463dfb95e5632e7df59b8e2c6e1c304b7d3cd00b drm/sysfb: Do not dereference NULL pointer in plane reset
18b3d542c7fb8f4a1f17ec2a11911b31b144d892 block: make REQ_OP_ZONE_OPEN a write operation
442b6bf55223d97f728b18e4401400f9b89a40fd soc: aspeed: socinfo: Add AST27xx silicon IDs
edc94175a4b80668acfb252f0df30e73efee4b15 soc: qcom: smem: Fix endian-unaware access of num_entries
543f01f2403dee4da6077c28350762d9f045fe3a spi: loopback-test: Don't use %pK through printk
030c1edc7ad4e6adac1f770232e1933e273e331c soc: ti: pruss: don't use %pK through printk
664466e6fe052b33874f692d1b41331954e671e8 bpf: Don't use %pK through printk
9985be10f337f3d689aacacd7a24bef610f5ecf0 pinctrl: single: fix bias pull up/down handling in pin_config_set
4e9debbe1598e05a9916e9202e902c224f738eda mmc: host: renesas_sdhi: Fix the actual clock
2e87f817dab64711b17292d918c7b43b4e58a9d2 memstick: Add timeout to prevent indefinite waiting
38159e29c2e7e8c512cf0623a3488e344c7b1e2f ACPI: video: force native for Lenovo 82K8
ddace136c08425310bafec01ce4f289a4f01f5f3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5dc1d5d8f7adfeda22c3cf82267e9a53a7b2e276 cpufreq/longhaul: handle NULL policy in longhaul_exit
062e12e3d22856890adc0d8b73f83646780c2625 arc: Fix __fls() const-foldability via __builtin_clzl()
dc361f03070f763423054ccfbc8ef13d8b37d2e2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9a78c58be7a21fc8f08f30e605c692db708e3574 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8e55fb1d0a96a3adb5373cacbf849abfcb0de5d9 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c36137f2b29c96780645d51f5c2579cef54041d9 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
57cf3f957587a24475a9dc87f3829bb2dcafc719 power: supply: sbs-charger: Support multiple devices
9dbaa7a6f4c9fbf1d6a2aabc63ea066727fa0554 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
151424705c09a69628a274fa326def805eb6ce4e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4109b2df46e9b787da5d01ee54cfd3a80e4eba29 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e680a8a756ce14f3d6a9ee0cdf50050c487adabd tee: allow a driver to allocate a tee_device without a pool
63a0bf92b3a3831b63155df16af65d99ecfd340d nvmet-fc: avoid scheduling association deletion twice
d9f097874905b88f540356690762e8b3cb752334 nvme-fc: use lock accessing port_state and rport state
ec0254eae14c71830c0ec1ff00fe3fc26e58d60a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6aaac5ba13fdd2238da4b1bda905be9cf7fbb079 tools/cpupower: fix error return value in cpupower_write_sysfs()
75de02db77d9f7c79c2f3c2ef2df356c31086888 cpuidle: Fail cpuidle device registration if there is one already
d705edb153f9b604a4282b0bb7f4b28694d9daee clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f527be698690314fe791d9bc224d09b207fb44de uprobe: Do not emulate/sstep original instruction when ip is changed
dac216b64b2899563fad138029de5551e18674ab hwmon: (dell-smm) Add support for Dell OptiPlex 7040
70f6e8e7fce4245d4b8a4729d6e52a6a7bdd5779 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0213031fe65ae32f8b04a1edeaf6219bd4113c48 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
fb00188e0d08a977df71894800e0909bf601dd43 tools/power x86_energy_perf_policy: Enhance HWP enable
2e9c196697dee5936c62f2d2dccf8badbe4223b4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2df8a39a4fca29f3ccf1184118af935cc1cd0c7c mfd: stmpe: Remove IRQ domain upon removal
026665017d91a32a20334cb6fcb79247ecf788f3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
76a70d8ced7b6dfa5c995d4af1ca4d5c50d5dbc0 mfd: madera: Work around false-positive -Wininitialized warning
4273418b55fd1f09c429af3546a61b5259cadf1f mfd: da9063: Split chip variant reading in two bus transactions
5c7bf6a8703a2cf659ab28a76f2bd569d1367101 drm/amd/pm: Use cached metrics data on aldebaran
6d1e913c59a217810b5ef5fce3e93896786141e9 drm/amd/pm: Use cached metrics data on arcturus
21da78e66366d54324ca68f96fc3519dee68a0eb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
dfa1f21ef605aa24f82dce5761bcd747cd75a388 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a0b1ca9c41d19ff0a82046919c3f3973379efc5e PCI: Disable MSI on RDC PCI to PCIe bridges
f9465faa7a1915ee4d22f930b03247d9ebd53923 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c3efc988fc65e7656e4430ab822746415d1c8330 selftests/net: Ensure assert() triggers in psock_tpacket.c
eac544df3e21b08c8de65455047d5e604b498955 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4126daf63ed082f39e5d9a805f8db38de510b566 media: pci: ivtv: Don't create fake v4l2_fh
9d3d6d839df506493dc6c7dd6f1c7f9350c9e1dd drm/tidss: Use the crtc_* timings when programming the HW
9279aa514a569ab5905f617f25bf148c55a27fb3 drm/tidss: Set crtc modesetting parameters with adjusted mode
233899ca7418ad64ccd82485b3d1837fe5219b57 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
cd90fb346f317d1cd330deefc00bbcc6e5d7dc98 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c81920c1fff8fe7fb7d66ba9b0f7afd7765ce9b8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c953db48a52327c6bc8f2d878ddf94f55e7016a5 powerpc/eeh: Use result of error_detected() in uevent
98ab48497b6ccc4c08e1d2a376949a5bf684e6c9 bridge: Redirect to backup port when port is administratively down
a72cbd9f6e900da3373f69edd2aebb062148c68c net: ipv6: fix field-spanning memcpy warning in AH output
373d4ef55d957a5ff55ab399263db2a82492275a media: imon: make send_packet() more robust
47d894bab527274525bdc4d5de9b93e22587453f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
30e4e137e8a9eeaae83a97f2a0f7561b3f6d5ee4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1a748f0f01a5b557b5115b697975ce1390b22b52 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fa367bf65e9bcac768df539e25c51ab798a0f4cc char: misc: Does not request module for miscdevice with dynamic minor
4380eb972802f76825092f692e3e3904b19a0c7d net: When removing nexthops, don't call synchronize_net if it is not necessary
8befdcb0fc01c32a91da90cced741dff5e7f68d4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4d8208cc6e108453aff012543fe4097122fad219 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e4d80dac2eb84e1c1affaff19c65081c9688c995 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e4bc1ee78c11976ca2d4991d76db88cce5120338 rds: Fix endianness annotation for RDS_MPATH_HASH
b9426bb51f90053c4aa5c22573b2ac252adef7eb scsi: mpi3mr: Fix controller init failure on fault during queue creation
683adaf9c069a0b69876f3dd5b1cf309a2e2f489 scsi: pm80xx: Fix race condition caused by static variables
0d69cd5e8b36bc7b163008033c44fb9e5fe8983e extcon: adc-jack: Fix wakeup source leaks on device unbind
87d1032426e34d5cea3468a9f63750977aa6aa4e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9181634c53a5ff53f3603fa7644acbc1430891dd media: fix uninitialized symbol warnings
6d804f4c58e73cb1647691cfca0b9f50a1c4fa0d mips: lantiq: danube: add missing properties to cpu node
a8e056c13f1a05d6a1aeec7787120ef26643b247 mips: lantiq: danube: add missing device_type in pci node
ee06b0e72c24d556b07deb8ade1f72dd241b6745 mips: lantiq: xway: sysctrl: rename stp clock
184369160bb7f84f4988a764c8b23dac5e49a4db scsi: pm8001: Use int instead of u32 to store error codes
2a0af1de1c21ae06f665284a07157051a4983372 ptp: Limit time setting of PTP clocks
02246aaff0b5fd2992b06e1e313d75d8ed6b9c02 dmaengine: sh: setup_xref error handling
c1215834e1a990682f883678face04e788daed4b dmaengine: mv_xor: match alloc_wc and free_wc
9e901a6cb8c9f549783d8994b8cfba007534d6a6 dmaengine: dw-edma: Set status for callback_result
5088fce4aae74f444a8e6272f7f1ed05630c03a6 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
267f20a528eacf0f547c2bbdce625e4b59fe7428 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
cf4f3aca0aabd4cd7ced55e37dc495b5145252eb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
19c811763e13a9d33ba572564932b6969971a200 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
58ee165f3a9c8ddf5bf6a5b73d375642d0206a56 net: call cond_resched() less often in __release_sock()
60b9f8e61b8c4482214be3ed6aafc532528861f3 iommu/amd: Skip enabling command/event buffers for kdump
24850e676b7838b9c9b32169d55a2fb3100e283c drm/amd: add more cyan skillfish PCI ids
b563e66e75d7b8128681e433264e9889081f6da0 usb: gadget: f_hid: Fix zero length packet transfer
2ea8c00ec28e0c888c33421c55072b4ffc57b32f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0f1e070d1a406b8607c6c72ea4df2c339cf7c935 drm/msm: make sure to not queue up recovery more than once
1a19afd62a526602ed856505cc4810a52b133f4b net: phy: marvell: Fix 88e1510 downshift counter errata
cd0f315df660b8d0f5f54d6e532243fb24ff6ff0 ntfs3: pretend $Extend records as regular files
4c61dab4f1b7e1a0c2051b4f8761296aae225f31 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0bb81d5df7ed868ec43074caf5d8f9206eb61bad phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
633264ca129fc5f42f86ca8c8de65f67fff6615d net: sh_eth: Disable WoL if system can not suspend
c133a4c0b225e794b49ed02c9e67925e106ddaa4 media: redrat3: use int type to store negative error codes
898ab0f6facb7a3fca6439b867e9a07f206e751d selftests: traceroute: Use require_command()
c288ac60db6321ae48c5f8451d06da06cb0002cc netfilter: nf_reject: don't reply to icmp error messages
f8bad85a2bfe080e49049d2ccd3f46d3c4e2725f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
32bfa5312d7ca6c6bf7d9bacd19a1ced97c8cfaa selftests: Disable dad for ipv6 in fcnal-test.sh
47f9b868691141dab4800ba5496e76660b7deb09 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
927ac52aa5fde3bf41d3638d4845f9f47de94459 selftests: Replace sleep with slowwait
a9526ee480c4485016cca4eea1e0b65b04362f3a udp_tunnel: use netdev_warn() instead of netdev_WARN()
193ea2bb750fe6f46cbecb9dfb2b1c5495665869 net/cls_cgroup: Fix task_get_classid() during qdisc run
1ef6b5545b757324375922b0a942f56a91f3255d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
bdcaf665d6b2b88c36e4b989414b2072bd1579b0 page_pool: always add GFP_NOWARN for ATOMIC allocations
12a3f7401c931703a8e1e94497f72ceccf11ea44 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5d244801fc2353787b79e1ef88e28f571e0cd8e7 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
45c65454cea746a1fc6ad8b1dafe4a068a3b6e68 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
2cc9ffee3725c687a4e7a32e620c57eca1f7f777 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a6599e6cd8af16f066e2a54d3ca1dbfc58ab8061 allow finish_no_open(file, ERR_PTR(-E...))
2dfd692a5a4860b188bd972715f820f6851eea40 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4a97370d9c171be1d4d756b0ce827e8d390fa2d8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
56f19fa9a0df85186fd942f978ee19fef506c890 ipv6: np->rxpmtu race annotation
4f97c913ede828ad6a6a8721732b5d35f8e7c333 jfs: Verify inode mode when loading from disk
0392211c43d22e3b253a705acbf991c08be2e8cb jfs: fix uninitialized waitqueue in transaction manager
9317c420ce687161a116155d633164f7d503874b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
14b3af870b87400ee58f520f098fee0e44b77ec1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8d7fa5b1a3eb8d7888104aa09fe5d3000c2c588d wifi: ath10k: Fix connection after GTK rekeying
4de24a03df70980039f9603381833df6dcd75655 net: intel: fm10k: Fix parameter idx set but not used
a96105bffcccff8a89ffab401f33f6edd436039e r8169: set EEE speed down ratio to 1
c3ae38864b92913e930bc220e598d5306e2e5de2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1f79ee293264a7e67978de5a6da1965d0ba0e68f sparc/module: Add R_SPARC_UA64 relocation handling
cb80fcd70efcb4f1ff7ba3e17c8ecc6e42283877 remoteproc: qcom: q6v5: Avoid handling handover twice
a63568176ea7bf4500bacb0452da82b2e6f365c7 NFSv4: handle ERR_GRACE on delegation recalls
1b38f33107ddd307a5c9803929fcb62b6984e11f NFSv4.1: fix mount hang after CREATE_SESSION failure
31a5eeac1a77cd60f93a4b2302dfb5fa17aa4988 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
288cbc9ee531424f06395b38a68001bc2caedbe3 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b6d4fc421647a71aaaf065dd28055db8ae417889 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d64d4b4f272438946eb189340ab83ae7a97a9753 net: macb: avoid dealing with endianness in macb_set_hwaddr()
086a60ddde62da99def8016091d65adaedf92687 Bluetooth: SCO: Fix UAF on sco_conn_free
95c6412ea8060201e18f6d88221d3c56b7959ea1 Bluetooth: bcsp: receive data only if registered
2c51c860fa186b4a8260924bfb057165e2d1cb35 ALSA: usb-audio: add mono main switch to Presonus S1824c
5e6e6979d92fa14edb2e43af465fe14451d52fd2 exfat: limit log print for IO error
9fcb3c4f6bdb483cc2666402c1eef5d7ee2d78ea page_pool: Clamp pool size to max 16K pages
f12c7b11d5a71f6be9d78693980868dfb43d904e orangefs: fix xattr related buffer overflow...
7a3f6230a8ad98a5ddaaabcc1e4a55c2a9498e3c ACPICA: Update dsmethod.c to get rid of unused variable warning
2bb58031653c19e0ebf6eb33a50dafb67ec373f8 RDMA/irdma: Fix SD index calculation
1c1cc748b06c30a5f677f18f9c389ec4c39bdf98 RDMA/irdma: Remove unused struct irdma_cq fields
f743b0bebb460fc3c1637a0eb5c9882cf7ab4bf9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
9d3ce6aa67cf8fa819e0e12375f9a19c2dac4d73 RDMA/hns: Fix wrong WQE data when QP wraps around
3c5ffc7ecb7a2778b33717029eb841348dfa3acc btrfs: mark dirty extent range for out of bound prealloc extents
651e7c9ebee8418fe0e519d85d50c2806052ffcb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
12b85da6c15b34845952772590fd480d0d66884d um: Fix help message for ssl-non-raw
9f3b3330b2630727c23727d20d56f9ecdebb0046 rtc: pcf2127: clear minute/second interrupt
6c688554b32724ef0bc38c086e5018df52034866 ARM: at91: pm: save and restore ACR during PLL disable/enable
20b3ceacaec4ada5e0ff3677267bbe3555194e97 clk: at91: clk-master: Add check for divide by 3
e584b2e4d10f8842acd2ba614e7e3143a3c19e05 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
35a39cb87c83e9f93e0851145cd3a0977f6593f2 9p: fix /sys/fs/9p/caches overwriting itself
a13fb9c65768b2c251cbef14d050b68d7e215a83 cpufreq: tegra186: Initialize all cores to max frequencies
195d6521f21730ca66ae2edad587bdbf5a903f55 9p: sysfs_init: don't hardcode error to ENOMEM
c84da8f308ee4725ab8390dc49ce9e0de9635ce7 ACPI: property: Return present device nodes only on fwnode interface
170d8c1a268d7515c5a190c988a98f2b8fd172db tools bitmap: Add missing asm-generic/bitsperlong.h include
5d407dc07c76f235366205c2fd8311c3fc9ea0c9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2255653748dda559c3bead14cbbcc4ec186aad92 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
1062a6297f8a6857ec42ac2b44ce27b0c72021bb ceph: add checking of wait_for_completion_killable() return value
eba07dc1063f7e46418890945921ffb75b2bb79f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
00efc1f77501a166877ab0a1945dd370c419c3b4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5045749d861f001542b4cd44b0d2c32215f5b700 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
03f12e1af666ca6da6081484a49ff1dc8ee3e57b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
ed1e0d9d86e8c315d46eef0d15383bd463fa62fd selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c788174713aa28e29b76ae5f7ffcf8623db74775 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c73a7e2cc2b914d3831e78f4ae08636d7c55f843 selftests/net: use destination options instead of hop-by-hop
29254241718747b9d7e139f46c06d641aaf81843 netdevsim: add Makefile for selftests
1829beece86a26c0e757c110efbe8b7162ee7c2c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e551fd52be47a915701a0fbd98e02d62ffe58307 net: vlan: sync VLAN features with lower device
df49b8154210c65e738ce27493367a6cb83e22da net: dsa: b53: fix resetting speed and pause on forced link
3d00f0ae4e8d57d1fa9612f18d9b07c1b518f64d net: dsa: b53: fix enabling ip multicast
70bf2156cd524358673e66001986846f90e19b90 net: dsa: b53: stop reading ARL entries if search is done
6ca7318154ecf164ffa433ad6121e6db2596ea04 sctp: Hold RCU read lock while iterating over address list
1c6d01ed956665f719148cbe0c70a4fff04c4252 sctp: Prevent TOCTOU out-of-bounds write
94a60be3e148e4df1c2700212062ebb23eace3a1 sctp: Hold sock lock while iterating over address list
16e3ba38990be796d804a7e8a20bb33b51224bb8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cb4531781957865fda7eb6d43b45e9f803609712 bnxt_en: PTP: Refactor PTP initialization functions
3d1d9e3e882f7182b4dde64ef36dd07ea2a06998 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d850f861c087c6909fe35bc17b9558c4689a12d3 tracing: Fix memory leaks in create_field_var()
b310cde8d675fcda8f49ff8064f1b621822dc5d2 rtc: rx8025: fix incorrect register reference
31fb32ea9ffac2693ed3b993b5d146618a989c9c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
baa5f3824881d357b69fdacc450c8e271502a3c5 extcon: adc-jack: Cleanup wakeup source only if it was enabled
44930df4fae0900e3edbea35c0e9851c51291e4e selftests: netdevsim: set test timeout to 10 minutes
d5a03c4c758c7be9bf6bf352cfde5d603e3e4feb drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0f0c53c9921445fc4d6661bbe6ad296ed82b0dd9 compiler_types: Move unused static inline functions warning to W=2
6e34cb39c5758caa02fb069d36767d663e2c4cd5 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8a5eb9a2e4f989fa0b1940226c823b53d10eb1e2 NFS4: Fix state renewals missing after boot
6f24c33b8af5044b6660a3291dbf2aeb22a3f9c9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ff4b40c810e6bf35dddbf109b7f0e8e60b74ba7d NFS: check if suid/sgid was cleared after a write as needed
fec1ceaa45d9bef064f5936b6a432d1cd26f3834 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3307c2228c0968a33219b4efbce406ed93ebd9ea net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c8044b64938b5d67048c8650aade947c0d033b53 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3aed46fe5842ebb3812b93f4a56f62f0b5037e09 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5c24b6ce8f414f8712ea42ef802aaa26d0c81eca Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
daffc8c4f7a2be585e53d90f78091ec647fe4c55 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9d1d04dc4196550b313a302e2ab4e8b8213f785e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
05df4b79f11bcb514b0270733ab2be50e2864c01 net/smc: fix mismatch between CLC header and proposal
fa1d5dbd219df9dc9bbacd7abacdcbd8156e4546 tipc: Fix use-after-free in tipc_mon_reinit_self().
ff9ec250f2cb0eef9dd03c74da6020a995856b7a net: mdio: fix resource leak in mdiobus_register_device()
7132b03663ea32dd84b2a722e780b69c100fbe78 wifi: mac80211: skip rate verification for not captured PSDUs
e71a58e1443c543847645970eba540175bf2d9bc net: sched: act: move global static variable net_id to tc_action_ops
4522a444ef0b8d6eddf94bfa990c9fbf0393e01d net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
099701cd75a19f094af11081568a1e85b0d2162c net/sched: act_connmark: transition to percpu stats and rcu
53f2365300472aec876782c84af2ae1652d06939 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e558c643128f74e9b2fbeb2e55c896b1e2c244b4 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e4d68d4d43dc2a2395186e3485f5716f5625f280 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3c49f0616e5ea2c5a745932cfb5a49a41d41c696 net/mlx5e: Fix maxrate wraparound in threshold between units
a5982ae316eb436aae31af47b2000fee420502af net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b7c347e72371bea75a8241a98bf4984b2c86b5af net_sched: limit try_bulk_dequeue_skb() batches
46341e00d558b1929fa8b8c21b68a841e35ae77b hsr: Fix supervision frame sending on HSRv0
94af6ea1a73b006e9942874e505a3638dd1bcaf4 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ad00dfa74fc7015d800613adc2a7fbed3a11b653 acpi,srat: Fix incorrect device handle check for Generic Initiator
3fbf9f58c2792840bc2582553f0fff30d05f8a4a regulator: fixed: fix GPIO descriptor leak on register failure
4134dbccbf7a5f705c3d7731523642153072dcbb ASoC: cs4271: Fix regulator leak on probe failure
8f36d4b777fbb423b0b79179df8b41a7041e0086 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c0d0e324f01773b44aefe9d3f8cb177972c45172 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a889bf01a68c91870459e055b66b79b5f36eaebe ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
882a5be80ff7c57e7108eac760bccc98a34c0e5b bpf: Add bpf_prog_run_data_pointers()
422587b89b79b4346e43f0ae3db0ab90928cd27d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d5c15e7f971ca6930b1cc6a14525549a21102cfb mm/ksm: fix flag-dropping behavior in ksm_madvise
d581461d5248cac3128a5b32000a67374ab36728 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
939c31100a590740ed9f3d286e68b3a5ef92b119 mtd: onenand: Pass correct pointer to IRQ handler
fde92655e6e874427d72f3f01b52d2c9f871b87b netfilter: nf_tables: reject duplicate device on updates
be14cb08f06ea4a1268221679eb8e606a0fc7bdc HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
713679934530b46cf4efaf80bc0675469e1b6cd8 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
dd6e2f234a63e1e5266bd8a12299e8f5635b32c8 gcov: add support for GCC 15
c0c5b16e3566331d31d58d20ae20a35021f76135 strparser: Fix signed/unsigned mismatch bug
f083ecc415bee4eb07c8153353e4fd3bc5a51a89 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e69c17df897b63c198f959d3a9b349ae8d6ab84e fs/proc: fix uaf in proc_readdir_de()
e93e830ee36dbeb00882b836e05f84dcd6c79181 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6012275dd1f5fb69c73e1d81f0db94b8ca392601 spi: Try to get ACPI GPIO IRQ earlier
6a4727ec66496b879f089a21f85d6f9747ead024 EDAC/altera: Handle OCRAM ECC enable after warm reset
228edc4dba6f9dff782e31b28f8f73de20a67c7d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f6f262be7e51f9b869b32ac33caae8e95391d4cd isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
76cd1578217c37389d088d8dbbb9920e0cbab7ad net/sched: act_connmark: handle errno on tcf_idr_check_alloc
84c91a7dfc678eb17597431e69a68f2e09865e5b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6593a784fc6939ad41cf48893086559358ae18fa mtd: rawnand: cadence: fix DMA device NULL pointer dereference
37cc8f1bba25d28cbdaf07bf2dd488dd7f9b8794 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
04e51001116830eb095d0914ea7213a6324ad804 MIPS: mm: Prevent a TLB shutdown on initial uniquification
171c7195da00bc891e4fa1d2aca0eb3757c80ba2 be2net: pass wrb_params in case of OS2BMC
de515f175c73c3b84a626337e238b46f42904355 Input: cros_ec_keyb - fix an invalid memory access
72b2bf9c5c03a481c592ae9203b658071ab71cd0 Input: imx_sc_key - fix memory corruption on unload
845485357b3353718bca1649a5f30e4de6a2fc28 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
15b5f9ddaeb5c4b664cb7875038ec3993efe1510 scsi: sg: Do not sleep in atomic context
7e8b0076482e402fbee6f987b59557014f03f1ad scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a777acfbadf962fb7271c0f891191d9183d20178 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0429363e963537a65cd548a079e549a835a504e9 mptcp: fix race condition in mptcp_schedule_work()
e78035b355cef248a2cce773c24d54f9f890db3f drm/tegra: dc: Fix reference leak in tegra_dc_couple()
54adb0aafaa1ce1742e27703a3655be686321a44 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
46b69cb202e8f93c67a8a7d0e8738e7aa3051ea8 net: dsa: hellcreek: fix missing error handling in LED registration
73cef96253e912557e85782b160207c7d7062f41 net: openvswitch: remove never-working support for setting nsh fields
6963903a8329811423d2efa6e5e47db328ad1b87 s390/ctcm: Fix double-kfree
7617e14a2950622c52e5239e718eaf2500cfa8f7 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
08f84b987b9cca6fcda39c8772a9d6ccec1090b7 kernel.h: Move ARRAY_SIZE() to a separate header
d65438d724eea0fe21f02d8c5e87b90e2abe7e24 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
1dce522c11a72d9ffbda5d0856d0b1e793aeeb12 vsock: Ignore signal/timeout on connect() if already established
900581200fa64401cedbcacc722e2c30930069a1 scsi: core: Fix a regression triggered by scsi_host_busy()
f9575e38a839369958d639bd0b101888a75397e7 selftests: net: use BASH for bareudp testing
13c0c23f250c6aa0b74825a45cae11faf35c99c1 net: tls: Cancel RX async resync request on rcd_delta overflow
b4fea9eecafc0c8dca544bd5a65dbbdd6ef4ff64 kconfig/mconf: Initialize the default locale at startup
4f5b417e88085acdb4ec0a493c8335bb7a0b778c kconfig/nconf: Initialize the default locale at startup
5b3417e3e523e2d33e0f838e60a69e5bfce610ef mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d4a0e3bd2311a087e33896aeea521f321ad39402 mm/mprotect: use long for page accountings and retval
6ae071514513c339077c75e9e3983ad7e4c1389c mm/secretmem: fix use-after-free race in fault handler
a0c6a27f8cc2e159df98b9dee90ee44d613265ec ALSA: usb-audio: fix uac2 clock source at terminal parser
5a5f3f6b8645d7705d183e07f8bc156c2dfef639 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
72752a69df6a3d382d4de3d1dc10372875b05fc4 tracing/tools: Fix incorrcet short option in usage text for --threads
9066976dfc84235af8d4e195c043918ce30162a9 uio_hv_generic: Set event for all channels on the device
8e259c9e13938cf72ce72e7378f72dbfa5a7d626 Makefile.compiler: replace cc-ifversion with compiler-specific macros
7dd89ad7c055df6a435c6772ed7d8ddad9450a43 btrfs: add helper to truncate inode items when logging inode
ba474865b2a292f32499d264cec9d571634c9738 btrfs: fix crash on racing fsync and size-extending write into prealloc
34c832936de601c6501224d96d45bb91ff85c434 net: qede: Initialize qede_ll_ops with designated initializer
148a2a94ee8c42295bc2ff6fb3f0cd9ca075f3cc mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
8dc1cf5adc76440b0f7a8ff484e44909e243b1fc net: netpoll: fix incorrect refcount handling causing incorrect cleanup
650e76a522cd2ea5e1b1e1895ef9ecfe023409f4 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e0302f6efb1dbbcf8c62197d63be9257d26e96bd pmdomain: arm: scmi: Fix genpd leak on provider registration failure
849da278eb45a7da82a67fcd57713579f09d89d8 pmdomain: samsung: plug potential memleak during probe
79024d7d316c69ff81c28ce86368996c2a3fcf81 selftests: mptcp: connect: fix fallback note due to OoO
2f54cc938a889863669cbeb609496e952a0524ba mptcp: Disallow MPTCP subflows from sockmap
894feef960091e2c4a3078a5306fbce3881da6f9 mptcp: Fix proto fallback detection with BPF
13d0a82a874f2ff3cc0dcca48f48f79cd3c0d2a2 usb: deprecate the third argument of usb_maxpacket()
91aea0d2892fdfc7b0433cefd96e20eeea5fda21 Input: remove third argument of usb_maxpacket()
008358925fae020d0fba66a26c756b0b13ad1b3c Input: pegasus-notetaker - fix potential out-of-bounds access
43ec15114b77b91d3509d06375d2ccd4d40584f4 ata: libata-scsi: Fix system suspend for a security locked drive
b21de8d675f2c91cc5b542be97b715ed23f702d4 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
571b4f30b7a03794b714dd333d3d82dc376f9f35 mm/mempool: replace kmap_atomic() with kmap_local_page()
cde40d4a22a78f9de7a0e9e42dda4f845d114eca mm/mempool: fix poisoning order>0 pages with HIGHMEM
848d5ef73dcd659017e5fad4826cefa1a88779a5 mptcp: fix ack generation for fallback msk
6ea08d6d0d6617accca6248b9a4b6bdc31f54bef mptcp: fix premature close in case of fallback
cdcb695072f87b90394ede01215285cdceebcb9f mptcp: fix a race in mptcp_pm_del_add_timer()
755a96aef11295c84bf40f497dd8b678deed5347 mptcp: do not fallback when OoO is present
c9bdab4b2aa3ef4b727362823cc58f955b29fd70 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
4c2ea68d886132359478b5dc4a5af91a2dfc4d47 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============7177211994314287365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e126ed2ec74-5dd2808bce16.txt

b24c52973c64124f20af4cdc341f2b2e0b050a56 net/sched: sch_qfq: Fix null-deref in agg_dequeue
94c7c1a8ef02fe0a3ecc9a48d1600430aa9c49e2 x86/bugs: Fix reporting of LFENCE retpoline
82b6f6edfd406cceaf8f6672c5df279c3056addf btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7bd0faa441457b48deff6e4e96c7baa5c82cb250 net: usb: asix_devices: Check return value of usbnet_get_endpoints
aa41eff71f577bfe112dc5ef3cda4f3e348cb07c fbdev: atyfb: Check if pll_ops->init_pll failed
641b03e6a8629561783bbf8f60fbee15acf9ebcd ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
181fb75b5d3fe6469c077472ae9c35a5e7761d18 fbdev: bitblit: bound-check glyph index in bit_putcs*
d49e9e19cbc6b3ba8e7cb4b0f8f91baeec8e27df fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
51bd21e9d66b29f6eed9acebe70f4603792ffa1c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f8ca8b328f2af41c28c3ff548abb5ca2447db570 ASoC: qdsp6: q6asm: do not sleep while atomic
6ffde93a52379465acf542073face0edf2b18f94 wifi: ath10k: Fix memory leak on unsupported WMI command
c9df3a1993e613caf3a2ab124cc58238ca0ba905 usbnet: Prevents free active kevent
4163b9047fc8b4b18a00bfc8da774ec5f70bae7c drm/etnaviv: fix flush sequence logic
2b8e5b5c6bb8048a9fb4ca91421b58f75e5a94d8 regmap: slimbus: fix bus_context pointer in regmap init calls
550974586de7c57f98e10aea23130d3984cd09a0 net: phy: dp83867: Disable EEE support as not implemented
a271cd059a11340cd0ea0eac3d069ca64e9e8649 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a14f999e8dd549e972680fa6a4c523bd70827fc4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4ec3350c30f2571ad506c4b74746695a7204f659 net: ravb: Enforce descriptor type ordering
95099bf101c1aa2ebece7d27c80cfa3f8535c104 devcoredump: Fix circular locking dependency with devcd->mutex.
fad0a3931f6c7d8ffceb5d20a023be4f8105cd25 can: gs_usb: increase max interface to U8_MAX
edfe845b3c3523c9136fa686248254442bd6a48c serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
f2e787ce5004d9a62b0e80915828311dfc7ade96 serial: 8250_dw: Use devm_add_action_or_reset()
cc7c9892d9edba84a164aa8e160aa48038e17185 serial: 8250_dw: handle reset control deassert error
d10992142896a9958a9dfd728e3ab114e5ded536 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
87c7b991a48ac71d53867d1b79cbffa93582830a soc: qcom: smem: Fix endian-unaware access of num_entries
e7d9d9c01959dfb1b1f18d21e728724553df8640 spi: loopback-test: Don't use %pK through printk
13faa5d33c043d6ee5a43f772f5f02f0f35ce7b3 bpf: Don't use %pK through printk
18159507c555749e9d83317593f59c86f48d60aa mmc: host: renesas_sdhi: Fix the actual clock
5f20e5e0c714c8288ab33bc0cf95b5c6e3c1d78a memstick: Add timeout to prevent indefinite waiting
58f5b4e7518771de10de38ed1f018f927d3383b8 ACPI: video: force native for Lenovo 82K8
c4ba98a66809d477b9999f01ad103b981b8de658 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6b01660aba0b9dc8c0533b7dd5623a26f3b43327 cpufreq/longhaul: handle NULL policy in longhaul_exit
4b6e06bee8d34c651bb48d63db361244aac987f4 arc: Fix __fls() const-foldability via __builtin_clzl()
821914d0846c9b041d08cefe92ab9a8d4be69ac5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c907d30fbc447194496e928faaf366a36d44f101 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
98741a5b0b044383ff7ede730d96aa1324032f02 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2f858dbf35760fa78a87ccee311a1cd9271c421c tee: allow a driver to allocate a tee_device without a pool
5b41a676539cd337730b60d13a4c07895160d319 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0b49f32eef33d14e37a26aed2eb6c4d2e17bf9a1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a384be0896c3a6df4c2065e85b29c95a85989ca7 uprobe: Do not emulate/sstep original instruction when ip is changed
78d955bdf0bffd11ee397d1d7e75de7d124a4fb6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cd7edd6d7ed090dbe691bf59713a5492739cc065 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b34d35cc1550e485e84364ff9405f0ac101dc993 tools/power x86_energy_perf_policy: Enhance HWP enable
c02e165e4b029a844d31d0ecd4b5a236a7d2e6d5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
801a3daaa9e9685aa8a3eb8addee43b98832db5e mfd: stmpe: Remove IRQ domain upon removal
cd87186573ab325726583866c74b199bf06be03b mfd: stmpe-i2c: Add missing MODULE_LICENSE
39bf10403f57737615376f46b85d7dd3d2bd50cb mfd: madera: Work around false-positive -Wininitialized warning
b7ed36e610c01d7a74d6defc465518817486a7a0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
247602a6c27fed5946fabdea5729fbbad0d27cc7 PCI: Disable MSI on RDC PCI to PCIe bridges
6cffc3a8f06062ec2a1f553812997dee87ad20b5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9f619c477b472280d889eae191f93f8d919ffd82 selftests/net: Ensure assert() triggers in psock_tpacket.c
0215b3f6b683d5d238b7a931ba11013725dfd8fa drm/amdkfd: return -ENOTTY for unsupported IOCTLs
efe5a610b1297c2c0e3243865b4f48017e46a479 media: pci: ivtv: Don't create fake v4l2_fh
23be92ded1e35c6aafed404f4d53824bb1792e7f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
46488cfaace3fe76d92412bfa091bd6110d0eaaa powerpc/eeh: Use result of error_detected() in uevent
dbdcfbb0a28009cbb0edd1b960854c44b4efa0bf bridge: Redirect to backup port when port is administratively down
fb0e1ed850191f6baff0a0ee34d05c7923a9a1d0 net: ipv6: fix field-spanning memcpy warning in AH output
df39beb4719091c4c223d1358c1d6cab767b6224 media: imon: make send_packet() more robust
8341188508bc0fdb6782ed58f0f63da2bc2fcf35 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
71d9d5cede3b6d6891a51bb1e101127059de03d0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
81326e8937c3d9537bf32516cffb3ac34a4d0fc0 char: misc: Does not request module for miscdevice with dynamic minor
97d802375c47b2095e61641e0b4af1860c0581f8 net: When removing nexthops, don't call synchronize_net if it is not necessary
0370c5bffc9619869814916b95838967ef88a132 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
331c7eadb2c67c58324e120be32f477321f390a2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
06f5d188ab54145a5ab82ce49ab64a881f70c9c9 rds: Fix endianness annotation for RDS_MPATH_HASH
479c398964ad24091759a8b3825dca0d75e8212a extcon: adc-jack: Fix wakeup source leaks on device unbind
cb1b07645857ebe59d9dbfd4d64e913acdecdc20 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f66001f99fd813798796b636df256b5c1cbeeb8f media: fix uninitialized symbol warnings
b977b04845051d88c4798091b807ca7d008928ee mips: lantiq: danube: add missing properties to cpu node
21fcf7bef8ed94b95f3440932d68fbdd8f739d49 mips: lantiq: danube: add missing device_type in pci node
edf5fb290c371f1e28fcfd7f3caebf5b09c0bbdc mips: lantiq: xway: sysctrl: rename stp clock
9e5dd2792020d7fc6c45525af89dbb6f32167ffc scsi: pm8001: Use int instead of u32 to store error codes
ed6e1b15232dc8e4f01b541daa668b6599bb7287 dmaengine: sh: setup_xref error handling
3fb068f8da51b8bcbe16651850bf446f4cb89cfc dmaengine: mv_xor: match alloc_wc and free_wc
371df4499378641058d1de7abbcb698a09b85e84 dmaengine: dw-edma: Set status for callback_result
accc41cf2acbb6f2f8d488ce53e2a94f695f973b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a0a904adb2efc6240389a99dd79acb3b14ae69d7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f67f627590dad1c14046778d0bd26ac08f6d18b2 net: call cond_resched() less often in __release_sock()
d27cf13ae26c682374d64a1f3eda4989aca5636c usb: gadget: f_hid: Fix zero length packet transfer
0819eadc97dc6018760011e984ad7740dbf0daec phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e5ef401fd864b8cd891449a7be4b51238f97a94e net: sh_eth: Disable WoL if system can not suspend
bd1196cbf74786a7fe51ef1e04e12c40772c059e media: redrat3: use int type to store negative error codes
84973ab20e71a07b53e9088b44812df229363413 selftests: Disable dad for ipv6 in fcnal-test.sh
501b323d9edd5603826a68f81ba68c47dc6b87c8 selftests: Replace sleep with slowwait
7011a82106582f07b469164a9cbbef993a1d22e2 net/cls_cgroup: Fix task_get_classid() during qdisc run
194709da0b1ec76753e36bdabcc6d98dd88be2fe selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
95d09d81674133ae3a5884df0ad32aa7bc093281 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ca92eef9edfbca734d5955267b19d48f1f7c0f58 scsi: lpfc: Define size of debugfs entry for xri rebalancing
61279aa4682dd5c474e8e83490baecdcf2d14a32 allow finish_no_open(file, ERR_PTR(-E...))
972e8c58321700159f9a947078142f87f8467107 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
334f25db8b3be90bc8f3786324df59bb81ddc562 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0f4aa750891285e3db27cac34f84950c84781205 ipv6: np->rxpmtu race annotation
8e1453e13f349f01e959ba1e2cccb8dfdc9c0ebe jfs: Verify inode mode when loading from disk
849bf6a587051682d6699b3fe0644ae4ee46024e jfs: fix uninitialized waitqueue in transaction manager
d8d6131ed14ca9ec817bceaba8e7e2c507ffd4e8 net: intel: fm10k: Fix parameter idx set but not used
e7a0b4311bcd1c8f5b466094a0310bb0933d8405 sparc/module: Add R_SPARC_UA64 relocation handling
091dfe57d28918bba892e6d07361e1d0940c6304 remoteproc: qcom: q6v5: Avoid handling handover twice
fef58d9cc1298b67b390233687948634acff91e1 NFSv4: handle ERR_GRACE on delegation recalls
282d782c0585371dfb79cd6eb74c1cd244a79a39 NFSv4.1: fix mount hang after CREATE_SESSION failure
835c575b640ecd87013732b8a4a6d49b4b56f275 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d8ebe2572ca2149476af608d9782a66240600658 net: macb: avoid dealing with endianness in macb_set_hwaddr()
93f38564d6678b8108eb399bfae4712f0aabebd2 Bluetooth: SCO: Fix UAF on sco_conn_free
6d2f6fa3182afc7387d2e9612aa15bbb4f9a1bdc Bluetooth: bcsp: receive data only if registered
e6b4adc9b0d06aa5715fbf48dfbfa5002c51fe71 page_pool: Clamp pool size to max 16K pages
89801bff43c1e6b8d780a3e900bfe2c862f7db58 orangefs: fix xattr related buffer overflow...
0fb4bbe3381b86e5e28e3f143ded6fde14b6fc0a ACPICA: Update dsmethod.c to get rid of unused variable warning
784fbba41a719e4894c8791c05f55e526360fc09 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
776d73e616fedf7e729373974466c68fec471ba0 9p: fix /sys/fs/9p/caches overwriting itself
e23e40418fef04b17d4d6860056eba25bd4bb9a1 9p: sysfs_init: don't hardcode error to ENOMEM
6acb89fa1a5c23c45c381d323da2ced068b0950d ACPI: property: Return present device nodes only on fwnode interface
866137e1d4cdbda91b5d735102a8c970e6d32053 tools bitmap: Add missing asm-generic/bitsperlong.h include
1f4401b9bc571491d1b65240b5dc4768057cbf81 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b5a94c3bda8927697dfbaaf95737baa87b8f6f62 ceph: add checking of wait_for_completion_killable() return value
0077212e12740ca23d517ac0f2d7f3be354a6eed net: vlan: sync VLAN features with lower device
949a3a9c3fec594599a768175a46a38c9e440f06 net: dsa/b53: change b53_force_port_config() pause argument
48c74e0f6b3b208192f0c020ceaf6f1a7ef48b08 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9cf4811c98dd24b9462ef4ae556d7559ed57555e net: dsa: b53: fix resetting speed and pause on forced link
79b31bc0a90a2ad9d88ec4bab7bd819a786aa5f0 net: dsa: b53: fix enabling ip multicast
d591dd67cdad2595b00e9d75bd98658e669fe93c net: dsa: b53: stop reading ARL entries if search is done
2a97ffe827d58e21763e4ce899551d13aac41a9e sctp: Hold RCU read lock while iterating over address list
de0611eb83c36a047dcee485b11690082b2e1ef4 sctp: Prevent TOCTOU out-of-bounds write
0456b73f392405cacb0468243bb4c75a052981a1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a96a4eccedb3310c5a0e2d307c0d0eb39c9ec801 tracing: Fix memory leaks in create_field_var()
f2671ede3ea6189f0212a6b631c0af033a782dd6 extcon: adc-jack: Cleanup wakeup source only if it was enabled
0443e4583558ed5e9251f72d4cd1a55e5cde0d8b compiler_types: Move unused static inline functions warning to W=2
b54929f806e7897a674042c174077908f95d47ac NFS4: Fix state renewals missing after boot
58e2207d16e172ddfbe192746c875b2c07f117e8 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
22ace4c2c4cb23931f48a27985db337f6f4da49a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0d55bd387fdbfb490b45be7f00b65718df5f8449 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b86d61502e49ad0d06a473c2db74851b51a4d2e4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
622649bdcc026cd633180cbabf891cab61f75608 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2b1f2637b5410f4e2f9a5a2328475ed906fe5ff3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
cb112c65556d34ac7b613331adb1c8165748ea8b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7829f031a89548e9b140c5a0069aea6c2779e141 sctp: get netns from asoc and ep base
d1ba980405dd556d29e6946c8530ae8578757c70 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6dc2a2b6c2855c2e2563957f5d516f4fcab39535 tipc: simplify the finalize work queue
5188044bc4ae964f34ae4f86471cb0669ad4f7d6 tipc: Fix use-after-free in tipc_mon_reinit_self().
6a30aea4deccc96d828db482e686523acd02e304 net: mdio: fix resource leak in mdiobus_register_device()
802d9a73c8c23bb50a171493531d13602976b949 wifi: mac80211: skip rate verification for not captured PSDUs
7ec869456292281183f530b29f7719c3fba528ce net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fa872a2258aafac1043207979fc721ee904ba427 net/mlx5e: Fix maxrate wraparound in threshold between units
e1dbab28a6ae2c72780cf00011c405f5b7f7ffdd net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f48eb9e2e67f98e384ab72347197517b8c874f5c net_sched: remove need_resched() from qdisc_run()
167e6f9f6f2f7ddc4fb50c14666d4d0cb5d4f618 net_sched: limit try_bulk_dequeue_skb() batches
ba2c666f132c9a6b8cdb83ae7bca1831d21d34f6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
62fa0bc9e9780a3939992d6add704b726d307722 regulator: fixed: use dev_err_probe for register
0998786d00dd0a078203ee478238a7ba7b6075c7 regulator: fixed: fix GPIO descriptor leak on register failure
bf4dde730a2422cda892fc97eed32fdef02932aa ASoC: cs4271: Fix regulator leak on probe failure
53a254d0070e94fad60c11e424c0043dcb7c49fa drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7992365c3c03fb574b3397e0e62833af21f08cc3 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
49cbc219ae7b9a47e07aba050eefcc850ff4f8d9 mm/ksm: fix flag-dropping behavior in ksm_madvise
be5019365ec8939462f426de53c98609ea1b8b08 gcov: add support for GCC 15
9da93cd283ccef7dbebb0ecaf14bf4509ef9d54b strparser: Fix signed/unsigned mismatch bug
ecd723207a525df5810a733ae06b3598e7bf87ed ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
178337bc6de576764106ce13181527432a163df9 spi: Try to get ACPI GPIO IRQ earlier
fbca6702af0b2332fb1a0ff9ce92c7f0f207548a EDAC/altera: Handle OCRAM ECC enable after warm reset
a009751dfc9283b930b90ce6cfed1ff1f781cca5 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9586dd4547182938f1f46fd2caa9d774556b4459 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
69a8ab10d5da1c49c32b2a7671facddfc63af31b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
78ce67dfd0692bc8bf9c92f4daa638799b6d38d8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
254e82b60d9a7c63f9d17b46b0f6369d84b35a95 be2net: pass wrb_params in case of OS2BMC
780645ba8cc83507abbb71bde220d84329e63c7a Input: cros_ec_keyb - fix an invalid memory access
f23691cea95c8dc3b5e667bceaf8c278fdcb0d2b scsi: sg: Do not sleep in atomic context
f55729bf6e51f73d3fcf77dcba1fe118f1535ade scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
0ba5e792097bd3a850c3c6b9fc4a235ee75cddfb MIPS: Malta: Fix !EVA SOC-it PCI MMIO
fdaeaf04f4987b46a8513a6873db679a4bf0696f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2a2c8ed2345ece020644adbed3ba787fc789d1c0 net: openvswitch: remove never-working support for setting nsh fields
68abf12fd02dcb6569a897b706b218d5957eb7c9 s390/ctcm: Fix double-kfree
00a6cf481a2df90af0908e658acdf99c01a9d0e2 vsock: Ignore signal/timeout on connect() if already established
afef8f582d0ae118279c635c8e17abdc93ddf2e6 kconfig/mconf: Initialize the default locale at startup
7ae992f67268705ebeebfed00c8e6088c10f4079 kconfig/nconf: Initialize the default locale at startup
8d7b7f4e20cdcd1c5308a203cf0405d751a5aa4a mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
2b82603fc7f2c6b4feb3adf685ba8aecde04cbb8 ALSA: usb-audio: fix uac2 clock source at terminal parser
b7710a9d4bb49bf5403377500533da34c9878d54 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
1967411bd5b80069d3eba54c26456c8a3006129c uio_hv_generic: Set event for all channels on the device
ec7b0653743dd1b8f884a15a10f18481f5b2fbab net: qede: Initialize qede_ll_ops with designated initializer
9d57614c6c20be647d1491a505147f546fcc26ea net: netpoll: fix incorrect refcount handling causing incorrect cleanup
15d5ba50e059f0d0b99d9668d8ad3ef35c9d4c25 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f7b2451533b04138ff27b8f12620c3f14a475345 pmdomain: imx: Fix reference count leak in imx_gpc_remove
352a0aefdb95e7fd3a0be9a3ec003d34d1845287 fs/proc: fix uaf in proc_readdir_de()
171d814d059b4f35b7c58b1ef2147fc5f87f9905 ata: libata-scsi: Fix system suspend for a security locked drive
241fb70215b547028635a9658078f2160599bd0d usb: deprecate the third argument of usb_maxpacket()
6aee572c0ea54e4dfe1733e520a68db907b120c1 Input: remove third argument of usb_maxpacket()
d680ef198f2651b11b227843614bb1fce908881e Input: pegasus-notetaker - fix potential out-of-bounds access
7eaf1888ac9c8ebb774f74242d49668e4d004169 mm/mempool: replace kmap_atomic() with kmap_local_page()
4a44fa5be420d58c3e551ac310229db9e7adcd74 mm/mempool: fix poisoning order>0 pages with HIGHMEM
ba56be78acef213fdff574a5cdeb5211c2d8cf4d mm/mprotect: use long for page accountings and retval
5dd2808bce16ba6a81363f32420a7122f56a82c6 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============7177211994314287365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2154328fcdf2-4e8387d9b799.txt

4743accf2d274679a43b7306370a894e7d757df9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e5bfd412b763003325bde9556e76104a3ba6e85e perf: Have get_perf_callchain() return NULL if crosstask and user are set
9f714b83b28111a00bd95a44ea9438b75b9ff482 x86/bugs: Fix reporting of LFENCE retpoline
d08152001d7e6201d017c34d848a642c699e33fa EDAC/mc_sysfs: Increase legacy channel support to 16
57d0259d48e03cf6eab3977c34a0138be2b76480 btrfs: zoned: refine extent allocator hint selection
ebe33b2ae4b16e1d0df65c4c0bb6c6dea8559b7d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b77f83f87b915261d77e190e46c32cb113b17037 btrfs: always drop log root tree reference in btrfs_replay_log()
548c39f2e834c238c5729ff7cedb66ef0d76804a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
faf816dece6b66b60987a6df021b0ff164119e1d arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
321f5c93238ddc5540d3855c7167f3c8074f76ba mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b94c0f8429ff2970703f05e4a71639e329e397a8 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c02d31f78565d76332ffdc256bf2eba00d7f4df8 selftests: mptcp: disable add_addr retrans in endpoint_tests
9c0adbf9991abfc82f185ae37e36c04d67ea86cf selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a5055be1b74b3e10c466ca2bfdfe6ffe43ba635e xhci: dbc: Provide sysfs option to configure dbc descriptors
3d20baa14cb5473816abbc77aceb44ab2eec1db4 xhci: dbc: poll at different rate depending on data transfer activity
5f4644812a573edef5e4ba9d8ea98cf95076802a xhci: dbc: Allow users to modify DbC poll interval via sysfs
ed09e4dbb5d5918a53571c0745db868eec443fae xhci: dbc: Improve performance by removing delay in transfer event polling.
af8763dedddd2bb01eb46ced9e34b382c5e171b4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
32fc074d9166b4128ce48cc2ba58848653e60857 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
45e67ba0661f44eaa37e6eea76337881bafe33d5 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
4b14d8078e065c659e42380056dcf686ca20fe1e serial: sc16is7xx: reorder code to remove prototype declarations
9e6a2f4aa7b07d6449d12a0953fe2c1b7ac1e2c8 serial: sc16is7xx: refactor EFR lock
aa16d63bf6536f4e65f16446d1ce6e832cf88c85 serial: sc16is7xx: remove useless enable of enhanced features
f7b91cd39fe02468885be78020e2f3bd2b75d8c9 NFSD: Fix crash in nfsd4_read_release()
d5988ce429a95188e85a4e4a3732613bbae3fde9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d530e7746e66ba331a9e631191a92f002b1fef58 fbcon: Set fb_display[i]->mode to NULL when the mode is released
f96bc7c3abb093b8be26ec7910d8cb2e7af51ff7 fbdev: atyfb: Check if pll_ops->init_pll failed
690462f98b32d9f8df16bbf3d99234aa26303ab6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5efe1e11ee0fef96ac4a85e0eb9ddb3b7b3a4de5 fbdev: bitblit: bound-check glyph index in bit_putcs*
67d1b2c4277711ee646dcef52ce47ae252c3dc25 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d4d0e673e3dc180e2d322dc374c2b1ab0b04923d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ff5ae92d15f4df754f8ab1609631bc9dcb62b611 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5ee62e5cd6f36897e2d89b4113cbc4e41ea89171 mptcp: restore window probe
9bd160f81be0825ec903102f360f60c4bc689101 ASoC: qdsp6: q6asm: do not sleep while atomic
24369cbab2ecc1546b54e8b54e873089acde145a x86/fpu: Ensure XFD state on signal delivery
669e2ca0c6363bd281693b3bffa9783a76f7df30 wifi: ath10k: Fix memory leak on unsupported WMI command
fbd7c253c17081e27805a871ce9499cde796a582 drm/msm/a6xx: Fix GMU firmware parser
35f5f7e61734b6af5cd38ff4c0e27c098f4f3870 ALSA: usb-audio: fix control pipe direction
8a4d6194a59ee7658ed20565529c9774c6e17d3b bpf: Sync pending IRQ work before freeing ring buffer
bcf623ed6c137b813380b2793740d800f0dfa294 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
b3e564c1b0685e4de122707095efbb54f3ba7b09 bpf: Do not audit capability check in do_jit()
4adb8190d4a920224b6bfef9851f09172da763a0 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b6b78ca4b9f66cfde628f061b738a665c3b0747a ASoC: fsl_sai: fix bit order for DSD format
4fe2b6627c40023d8e5cb7b399b8ac9bedbfe13b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2b3f9df35602e8e133b4a47a133389ec3732f3af usbnet: Prevents free active kevent
f16f70986ee1e7784c3b4f17701cfcfec0525080 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
65e7ee06663084d6b1e8e5afca700ca056d04b60 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
d6b457f83334f86fd1bae8103bc7e7d1c2d5b44a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
3bbad9e6a37a37e02bd1fc743cfc70d200e985e7 Bluetooth: ISO: Add support for periodic adv reports processing
236683cadd5e4ba580d8df84210580875c8fcfce Bluetooth: ISO: Fix another instance of dst_type handling
ab00ab676e234f1f802314eae8d7a3404b4b3be6 drm/etnaviv: fix flush sequence logic
336f541bf6912148831fb618fc91573575d22717 net: hns3: return error code when function fails
f5f173d499a61d4f6187caae9c76432756f915e0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b5183abe8de7b7fa9afa4a32d459dc0ab76e3a3a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d7a4ceecbb56b71bfb126a325532056ca27f533d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
efd6650f9da9fe7c5af58572d47d07d106e7d879 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2840ce8ddba0efadd45285d23527653dd52449bc block: make REQ_OP_ZONE_OPEN a write operation
e47196e70e88eee809ebc4df39fd01da9793a5dd regmap: slimbus: fix bus_context pointer in regmap init calls
d8d9f294c77b3371368a78eca932b5d78ded0ada Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
28cb6f2e622b04585e97f2bf136b8e58b22ccb69 s390/pci: Restore IRQ unconditionally for the zPCI device
b110b8854b2c9688325568d34cc89c87f2006059 net: phy: dp83867: Disable EEE support as not implemented
e1d0fa0c929d78762598c2801c90039d58467406 mptcp: change 'first' as a parameter
3b153a92500724aa0c204c2e393235b9e6eeea77 mptcp: drop bogus optimization in __mptcp_check_push()
0945e4522d0579d564c54802d06efc4c0ec0f63b can: gs_usb: increase max interface to U8_MAX
24bee2293c70da730bcea0588c0644656dba0e16 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
18a7a8fa876e491ef278cf429fa0cf5d47d30e08 cacheinfo: Return error code in init_of_cache_level()
93ec12583853b0a87ff5ec511fbbc00679ecddd2 cacheinfo: Check 'cache-unified' property to count cache leaves
28f879cf83dce1526dc4c97d9f8f5417104972bf ACPI: PPTT: Remove acpi_find_cache_levels()
5617fe885a4e88c919c4adfb6de079e32108f6f9 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
a85794e6f479854c8d8c9b2a0b35ce6d65f2ac5b arch_topology: Build cacheinfo from primary CPU
bb1ec456d9cdf4b54ee74a75e3bb2f95107c205b cacheinfo: Initialize variables in fetch_cache_info()
aadbc577fd58ec2c5c317e58122de87cf051a58a cacheinfo: Fix LLC is not exported through sysfs
0201203cbfd5ab57ffbbb1e6d720f37c9ffc927e drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
88754209d5edebcc8c09770a2c13ff1bf59603a3 arm64: tegra: Update cache properties
70460c9c4a797c6bb666f690f01e8c2395b87364 filemap: add a kiocb_invalidate_pages helper
c0e27165372887071278fa3c9c3d22da67cef9a5 filemap: add a kiocb_invalidate_post_direct_write helper
a7da20032ad59840f7330c39a0c2be21bce92455 filemap: update ki_pos in generic_perform_write
44a2968f0b33979cc8821bf475ffafa62913af04 fs: factor out a direct_write_fallback helper
349e1efb14545fbf1391fc427ccd8f27fb453b2e direct_write_fallback(): on error revert the ->ki_pos update from buffered write
7c2652537ab17a33b0bee8f9ea64202ea4b442f1 block: open code __generic_file_write_iter for blkdev writes
712b5ab869101599eb1fac5fe5bf957521d93184 block: fix race between set_blocksize and read paths
c77c99fe71a66e9f3686041306a1afbb46696642 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d25cd409bba7c7f91a2335a22c73d972f2b95a8b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1b68713ae664ef2498e3a3ae5346b4b4ab263ef9 drm/sysfb: Do not dereference NULL pointer in plane reset
d413ddc8ec681dd6cd5d24e32f87f4405185e5bc drm/sched: Fix race in drm_sched_entity_select_rq()
fe365620eb8f2dd8a946c41fb8e3095cda9e294e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a47ebe5558002de30af7e288c031d4ed80ed2cac soc: aspeed: socinfo: Add AST27xx silicon IDs
50e6477b65a2cfe1c0dc5311af1d8a37524afde0 soc: qcom: smem: Fix endian-unaware access of num_entries
4378bec5a5fe976750f9e7f2d09be441f612e2ec spi: loopback-test: Don't use %pK through printk
84c765268b54b9ed28277404a79016451ef792c1 soc: ti: pruss: don't use %pK through printk
7115b2e92172c33d83756ce2b0b4d7500ebbc11f bpf: Don't use %pK through printk
2c23bd229c4ae0f2caa57d1b0c30fb1ea62e57c3 pinctrl: single: fix bias pull up/down handling in pin_config_set
6383f79172968171bea31747d2b3433e59a7f214 mmc: host: renesas_sdhi: Fix the actual clock
075b19b651ce6e2b088555ec507a00dd0c1084c2 memstick: Add timeout to prevent indefinite waiting
f245435457456d13cdac0bc55707f628a2800a76 irqchip/sifive-plic: Respect mask state when setting affinity
6af10f524d4b3e02a7b0bb53c80d10c0043fbf1c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
819d90bd9e8c0d0e4b1ddf1d57476684ef7951f4 cpufreq/longhaul: handle NULL policy in longhaul_exit
67c9ab1b5f9ecfcf5b331d5b264c57581f88f717 arc: Fix __fls() const-foldability via __builtin_clzl()
708d767f0eae3de8d01ee6d64c9d3e98efe74ced selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a0b959542dce5d6a64ed33543adbb5f10fd92330 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e11b22b682685f08f97ab24d632c92fd126ed727 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1609e70ec853e917c309ac663c3a438a20e94f0a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8c777f77037633325fa3ef462071467746d02ea8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ed7f5bc42e70092f9a6bf93cc2b24a069edd3ed9 power: supply: sbs-charger: Support multiple devices
1dec949de3f94afe65b712616f1dfe073f5c4e1b hwmon: sy7636a: add alias
d2a279ac24aef8175d69422d15d44c3d381a9af1 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
3741fbe26ee6d7142b1a3ab1e97845fd9361bbd6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
316723bba7b1daadf729e304ed658721a666427d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d3d1c0655ba7c491f877c385b10e876099caf99b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b2da4dce443c40ef963ad8f43ba70f3253ed86d8 tee: allow a driver to allocate a tee_device without a pool
8e5ef60e8420d0ee6274fa2318d9e10e9b5bc8d9 nvmet-fc: avoid scheduling association deletion twice
771f4a2db1141641de00ff6c12fe50d28f22ab12 nvme-fc: use lock accessing port_state and rport state
c11d0ee8c706c7c8c0e7929b85b7cdb416caf166 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
97e72f97e8e04bb8c8cb7e742500e9ba7aa9f854 tools/cpupower: fix error return value in cpupower_write_sysfs()
b026f228d117343e54c086eb27215565befdf0e1 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
7d8f713aebeee41fe020426d072685b4404982b0 cpuidle: Fail cpuidle device registration if there is one already
b7b71db620c7ce1bbf2e0f0da98d2ee27681059d futex: Don't leak robust_list pointer on exec race
686a6dea6b70543fb293004110c9ca2fa7278f26 spi: rpc-if: Add resume support for RZ/G3E
b9a4a5ad737764901358182ba272796d35569f71 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8eb3be6b8c891f4fa8667b9ed8a0ce8d52d6a217 bpf: Clear pfmemalloc flag when freeing all fragments
c3d391ec2f9ee410447e5b1a46b2f964666461e2 nvme: Use non zero KATO for persistent discovery connections
4c10ab2406c0ea4fe43014810b29e206cdfe2806 uprobe: Do not emulate/sstep original instruction when ip is changed
fe82592e12b8539630440b948a145358f12851ae hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9a608bd8141d741f81fd662a1999b6ef8d3ec1ad hwmon: (dell-smm) Add support for Dell OptiPlex 7040
399329704215f114ad2f57e571f7dcdf91d809e9 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5a7fc0ffe849f574c7de24d1fab2dd4a3b5455f2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2adeabb96efca5f1377fe563144c8b66d24cd32a tools/power x86_energy_perf_policy: Enhance HWP enable
1291707ee9f5510e447e69e057940e45c8716c42 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4a06ba0feae39d3f7662c47759be1cc13112363a mfd: stmpe: Remove IRQ domain upon removal
a4c18dbe1bb33195b433d4c9216d88ccab995244 mfd: stmpe-i2c: Add missing MODULE_LICENSE
db7d8c8c5f1226061368b1ab915a2b260ad097f3 mfd: madera: Work around false-positive -Wininitialized warning
0f14c73e1e07755fb5bdd61e974e58b9fb54af35 mfd: da9063: Split chip variant reading in two bus transactions
c8a9252121183db88ad2be2901b0ba5fde4d3455 drm/amd/display: add more cyan skillfish devices
ca9b61017326c860138ac42c853db877f7f72c11 drm/amd/pm: Use cached metrics data on aldebaran
c45f2f70f5b99de5a063c9de4a1941f473c500d9 drm/amd/pm: Use cached metrics data on arcturus
ee73ec954779f66a9df7b068fe023eae1a9db2d2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a7d81d13e118dab86ce3fb251644f5660536a664 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
017a286af05358b77947a13d2d85d1a21eef953e PCI: Disable MSI on RDC PCI to PCIe bridges
f0a7aed80014dfea5ac73923bc32374e04a45061 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2ab3a4f29739448e7962411d17c8d258e4980e67 selftests/net: Ensure assert() triggers in psock_tpacket.c
a58fcef8ee5d0fdf7cf5b850bad9120d7d4f9e14 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0327f0e8ee83151ad619521b826d4d3c484ac2e9 media: pci: ivtv: Don't create fake v4l2_fh
2cc15043534cea7206eacd61b675e0d96a9028f5 media: amphion: Delete v4l2_fh synchronously in .release()
e2c92415a661e12da126773f824dfdaf14cca787 drm/tidss: Use the crtc_* timings when programming the HW
d11143ff799053b4344746d70ddb8157bd85afea drm/tidss: Set crtc modesetting parameters with adjusted mode
442100c8479d9d11356b999144b397bdb5bd9ec9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
6d3da5de6d2ce0c1f8c1acdfacee9b3daa45efe2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
add9e20ddf43a37d01d1a18124682b2da9d757f2 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f4fcbe4110c7a526b0d1ca41510a8a75119e12c0 ice: Don't use %pK through printk or tracepoints
6d1d90f96cff2dbd36a3165b7fb93615bc983917 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
86d7b843d37153a4e82a02c595cae299bb25282b powerpc/eeh: Use result of error_detected() in uevent
e0b6494364cff045f72b9fe345c917864397a5af s390/pci: Use pci_uevent_ers() in PCI recovery
10e6a522629bea2d0a29501f1b9c9e7b9c0e923d bridge: Redirect to backup port when port is administratively down
f3918ced98087cff371dd990121f94ad0e7c8ab7 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
7888a640a0ad7f301b21f458f2cd1afc7d3c10d7 scsi: ufs: host: mediatek: Change reset sequence for improved stability
cd5fca2eaeffb3132274e20360ea9bff03d98a98 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
eb0a6a8036c6ab03f7c81f229c51f1e9ddeb8786 net: ipv6: fix field-spanning memcpy warning in AH output
e96d7ecd0aff2c56ecf17b5f32e05d524767f30d media: imon: make send_packet() more robust
f1bb3efbfa62a6d41a6a14e8ecda9edbbbc034d5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
6aa688424f43e60b8ef5129ce70142b458967f79 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a4829f60125d98b045c546a9b42e5eb380b366e0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
751f0a964e64a457b264658e39e476eb59ba8a73 char: misc: Does not request module for miscdevice with dynamic minor
49efb93c826b8e7587ed1f1bd6959e286c5865dd net: When removing nexthops, don't call synchronize_net if it is not necessary
c3629101fbc5bcd2a13c2daaff2fec7cc97c0da8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f3fdeeb3ffbce80f4fb78bc98783780ba64ef35a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
58a1a09683b9a0304849b9e2909637871dd120b2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cd3a81aa2269dd9b08e23341f7a77e31df5f46ad rds: Fix endianness annotation for RDS_MPATH_HASH
8ca138285a01a013af516d51342ce44e56369d22 scsi: mpi3mr: Fix controller init failure on fault during queue creation
223b5f510fbccc47ea4cc0ba355ad9b0597f2175 scsi: pm80xx: Fix race condition caused by static variables
eb8451317cbcf33b1beff07896ccccdb1fc182e9 extcon: adc-jack: Fix wakeup source leaks on device unbind
45284dee509ae8e4cc54cb75d04111c415896d56 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
ccbc80b0e43e4a298c8f9cb0907ec13daabcacc9 drm/amdkfd: fix vram allocation failure for a special case
ff0f43229cd3c15f654bfe9456f8fc03a32c1eac drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b1438d88263df2d901371ef9b85b7cf19b195397 media: fix uninitialized symbol warnings
d13d10b6993d0d9d87116ff11007cedc61c766c4 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
cc3202a4b89e1774d56b1b9512cfbf33631a7e95 mips: lantiq: danube: add missing properties to cpu node
75786c9d6841eb2b7c55e8bfcd7fe04bb751d3a2 mips: lantiq: danube: add model to EASY50712 dts
58c16da674bd377cda342eec013b43f141c5d7e1 mips: lantiq: danube: add missing device_type in pci node
923b8e6543fa56b9fdec22b6df220ed5e5479148 mips: lantiq: xway: sysctrl: rename stp clock
074a43982e9ff7f9e3bc0239d7440b1963c77175 mips: lantiq: danube: rename stp node on EASY50712 reference board
d6bac2558e42f9923c051cc02f45a083db837317 scsi: pm8001: Use int instead of u32 to store error codes
811a7aee01db186f1c99d289b3a2990dbaf2ff23 ptp: Limit time setting of PTP clocks
4281f4663119238816eb803e3901a25f7d2cfa8d dmaengine: sh: setup_xref error handling
9c893251aae9d6305989ac50ca6f9bd939c52c66 dmaengine: mv_xor: match alloc_wc and free_wc
28871f89e4e78f0d40612b078e7d54348d9cf02e dmaengine: dw-edma: Set status for callback_result
c049bf5ede1f049337293cd963f85f394ce17dd3 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
914d96d4d8b628effe03127a9c69dc426dea0646 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7ff2f5280919c25c7c20ec0f02c38a72463841f1 drm/amdgpu: Allow kfd CRIU with no buffer objects
59cfae66eebfddd0cd219f1297627d02db6fae4d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e5f9e46c00aa53521962437258cb0a77e54bfee9 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ee9320f0b60176a674dcd2a7fc29df42376e85d8 media: adv7180: Add missing lock in suspend callback
92bdcfaf10da2c9c5d96204995d07858e4610a96 media: adv7180: Do not write format to device in set_fmt
61c31576f1756429f574e486d6faef4e391791e4 media: adv7180: Only validate format in querystd
364da4b4e0b56c5473768f55f822ae6f94d0f7c9 media: verisilicon: Explicitly disable selection api ioctls for decoders
5ec38146492ac041a070d1bb85f88e3e4bf74074 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1c4d464816225a8d0e5636d7ca8fe6714861a00e net: call cond_resched() less often in __release_sock()
3835ecc9ac71200971e958a2fdbf79b509504584 smsc911x: add second read of EEPROM mac when possible corruption seen
6e3b51e472f562996eb4897fd9e001c4ae645532 iommu/amd: Skip enabling command/event buffers for kdump
b84f1a670c7c47585bf5eee914346c52985ebe9a drm/amd: add more cyan skillfish PCI ids
99efc4dbb43ac138b7187c4e4949a570cb5f27b2 drm/amdgpu: don't enable SMU on cyan skillfish
dccd2fae0ac1f462112e598d5bdc143ed9a37ec6 drm/amdgpu: add support for cyan skillfish gpu_info
9f2570c1fc3bb595e8158dbd60e4f9a601a1612d usb: gadget: f_hid: Fix zero length packet transfer
616badd889a03dcce5ad2d415c70ee389b688cde usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a8be5415ea4a3381f7747fcfc8e973e075f634a9 drm/msm: make sure to not queue up recovery more than once
ebd02ef6cea4e93d36d5712ab9350fead13520e4 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
5d9c2a2f30b241ce8d8ef8a0afab06f39ca3491c scsi: ufs: host: mediatek: Enhance recovery on resume failure
00c92f08478bb4d41da8df68f5fbe7cfad7b9dec net: phy: marvell: Fix 88e1510 downshift counter errata
e35d4bf5c2d67d666fbe1a97d2b57dc8c964e89d ntfs3: pretend $Extend records as regular files
422de2f57a95e463e191e768428d85a01a396979 wifi: mac80211: Fix HE capabilities element check
b06d93ecc58658cb6d477fd7d478fe9533d422d7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d3724976162e438a09f668410d331427169c9e93 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
80d4718688899d3a4b5bb09b7ea2ef4006a85c03 net: sh_eth: Disable WoL if system can not suspend
3ece8a7ef8eae079854839218b6f69a8a850bdc3 selftests: net: replace sleeps in fcnal-test with waits
c3e34b37d1b83e65809c79e5d377a702059f1b36 media: redrat3: use int type to store negative error codes
ceaf26764bd718f31bc82f55dc8582b80c87a7ca selftests: traceroute: Use require_command()
3e5254a5d6d2b0a1434d4d12df913e68bc63ffca netfilter: nf_reject: don't reply to icmp error messages
266892716dad46785d887dffe20120b3f2d4d4e7 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4ea37de3ffb27ce80741a2678ac4639b0fe0fa20 selftests: Disable dad for ipv6 in fcnal-test.sh
1161b6fb73a273f86fd85b5c5b40a79b3e944b2f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b6fd753385a9fa5bcd796efc753a66f4cbb4fd5c selftests: Replace sleep with slowwait
41924f99be9b7eff3cbf21829017cbf6b27eb590 udp_tunnel: use netdev_warn() instead of netdev_WARN()
f7e1c2d247954dd919fe9f1540dc3c2431f91ee0 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
4983f407af471d2dd1825bfd545ac7a57e3283d2 net/cls_cgroup: Fix task_get_classid() during qdisc run
e074e099b06bdbc172cf607bad195cc82c804824 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
83d1905229ef064ad2c9f322f779e7656c32e387 ALSA: serial-generic: remove shared static buffer
a66e6703fbda07603dc07cd7c9c4bdffe230eadd drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e3fecddf4919a3ba9bd04661190c7ee88cc368e6 drm/amd: Avoid evicting resources at S5
6c7598a0e45a1a208d5254480cd559708833d137 page_pool: always add GFP_NOWARN for ATOMIC allocations
8b77ec607ff1853acfb0ace8203c76c193ad59e8 ethernet: Extend device_get_mac_address() to use NVMEM
eeb80f95fa718cdad3971d1947b5f16fa8b0b970 drm/amdgpu: reject gang submissions under SRIOV
e5711631d872f884660649ebf4d2dd1a7c868410 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ec67e9148ed9157ae223d29882928ea23c74e268 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5f619d840d800474cecabbac89e736cdd8be7f30 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e76c2920fa8d86b2346c35f4d244ebdb22135424 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b7d996282a327d6231632499329872363cfa2046 allow finish_no_open(file, ERR_PTR(-E...))
47ad62ad7a55159da28b788586c6c3dd19dbd490 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b973f8524552ee181fb39a365cf5b7a56267c7c6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fc936b6856e427480edabaaad847775f4dbbf436 ipv6: np->rxpmtu race annotation
2357bf3261431fa6a4e4575dc7d8d62556400b9f jfs: Verify inode mode when loading from disk
761a5090daf27a01bd935a16d0ed1bf4d92c994b jfs: fix uninitialized waitqueue in transaction manager
5cd0ac32ef33bfe4b4ead853f4d3fed7d3c911b3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
931648b91db1e2baa47e0bdd3f851c44c392a5a3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a328a87fe4c50aff8d527f38631a7489ed7fc81b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
fa4839e0bc664559e9aabdcb0bd7209fd23b900b wifi: ath10k: Fix connection after GTK rekeying
9eec23eee9872497a288a4f98ed1cb06e90b0b84 net: intel: fm10k: Fix parameter idx set but not used
8696a1e24492c6223010674282256743ebc449dd r8169: set EEE speed down ratio to 1
0eec54fb391ba880ae8ffdf4ef64f270c547bd22 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
18d958783953baffba42ae6d6374258a5763f4df sparc/module: Add R_SPARC_UA64 relocation handling
f392d1b2192748e052ff593a8b52717cefbdfc96 sparc64: fix prototypes of reads[bwl]()
13405a0fb6dd9eb832017d2abd8fb831261070c7 vfio: return -ENOTTY for unsupported device feature
c2a09a2ae938c143f5881a0d1fb6cd7883d6a059 PCI/PM: Skip resuming to D0 if device is disconnected
e163bcb2116158e6e7ffd743c62d4d5e2059d53b remoteproc: qcom: q6v5: Avoid handling handover twice
630910633cc1d1b92c223376a7043424a733bd49 NFSv4: handle ERR_GRACE on delegation recalls
2cdff43570e8af3c83131ab751450f892df3ac3a NFSv4.1: fix mount hang after CREATE_SESSION failure
08370cb10cd8112cfd644e21f4ab8b4a5e266546 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
89a300f3f9d9a00a9d980b56a554f40a9fadbca0 net: bridge: Install FDB for bridge MAC on VLAN 0
5f90d6225021e8692909ef1e0858c089d45110bf scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a7c1c1f6929980585db0d60104ccd8d1fa6f9cac scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1d5615120cfbaf06fcd9f0a3f6f64e2ec4af3779 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
95f819ade81e9403609344d4aa5e9fc7ddc9a650 ext4: increase IO priority of fastcommit
652620ea289b3fe0e31a197d5f63831f3524a072 net/mlx5e: Don't query FEC statistics when FEC is disabled
3a687a79b35d3e39e951bd7301d874ffd9af0f8f net: macb: avoid dealing with endianness in macb_set_hwaddr()
d804e86553ed224e057dcaac18511d68fec2fb83 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
9da25460d87b8b23ccdaf601e8ee982e2ca37830 Bluetooth: SCO: Fix UAF on sco_conn_free
aaa9b9b39af3c8188c1e9cfff83d48e33a39348e Bluetooth: bcsp: receive data only if registered
a76801203caf444c85efb974771e411c6ea2de8b ALSA: usb-audio: add mono main switch to Presonus S1824c
a069e0a414605ee3f5d79a810211c66617c2f3e3 exfat: limit log print for IO error
dd8aa08eafeea27cb5a0c1bf7b312ce9911d5e27 6pack: drop redundant locking and refcounting
d57eeb135bbc1586ae4c039fea8f1d2de1726cd5 page_pool: Clamp pool size to max 16K pages
d72e026e5cdb98cc687953932ac008b7a326b033 orangefs: fix xattr related buffer overflow...
7bfe9267a3f0b667db7063de5351dbd49fc3896d ftrace: Fix softlockup in ftrace_module_enable
4f002b3b53f6b67c41b9be7d3052049116e656b9 ksmbd: use sock_create_kern interface to create kernel socket
615d94b5f61bbe01f32df67425b5950a6d6318ec smb: client: transport: avoid reconnects triggered by pending task work
e010fc6bdd80ba65fb9dd349682267f4eeb1e803 ACPICA: Update dsmethod.c to get rid of unused variable warning
eed666ee7d9a5b62a7bc040c592f34d36b7d987a RDMA/irdma: Fix SD index calculation
46ffbc4f4c279eab36237aca429cb1c94ab3b0a2 RDMA/irdma: Remove unused struct irdma_cq fields
01d0823bb64d3bc8e8af1a95021777f8e8574d9d RDMA/irdma: Set irdma_cq cq_num field during CQ create
7b2459ffebddc56647245c773cf35bd31141f293 RDMA/hns: Fix the modification of max_send_sge
a371d2b9a3aecd4f7fdca31220a21cff34f4a24a RDMA/hns: Fix wrong WQE data when QP wraps around
60dd2df7fd51be26c27369ce61c2be3b34118455 btrfs: mark dirty extent range for out of bound prealloc extents
d414b23f1029378a91a06538bbeb43e77033d8e6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
84875dbdfb14448aff2a33be953bee2772b20fb1 um: Fix help message for ssl-non-raw
416d7ffef179e37f719484376b800402f04fdb3a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
d145d9017e8dea7ca6e5b90f3a6de2c4afec6b00 rtc: pcf2127: clear minute/second interrupt
afb2b5bef16145bdbff517cc2d905352c0ff962c ARM: at91: pm: save and restore ACR during PLL disable/enable
455ca7fc797ecd39b7735c507fc39cc5e441e6ca clk: at91: clk-master: Add check for divide by 3
72bcf2dea3e4bda1d08a094822b7616c4dcc6666 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
4cffc925dc71147e3d0a65c4c556153ec7b23bc9 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
55c699ceb48d00b2fa5b544ee512222f450b1b62 NTB: epf: Allow arbitrary BAR mapping
184bb647fd92d162dca8092dc7f8fd90baa6e3e0 9p: fix /sys/fs/9p/caches overwriting itself
c7e0c77f88ccc16c97a4508271a8023c88cee9f3 cpufreq: tegra186: Initialize all cores to max frequencies
df80a6bb98990f1c9fa93940fe12cbe560f199d4 9p: sysfs_init: don't hardcode error to ENOMEM
63920823b8b9ec92991e0ff40e369744433e0700 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
7296a485b0803fe18d48a9913f7b0a4e97a61bdb ACPI: property: Return present device nodes only on fwnode interface
11ac119130ca2c59859f659cb113368e1e6c1b6f tools bitmap: Add missing asm-generic/bitsperlong.h include
84577b35b6c0fc2be9a041c0efa87e6c1e31d27b tools: lib: thermal: don't preserve owner in install
215e29c9d70e30598359799d8279f9b9c96ed485 tools: lib: thermal: use pkg-config to locate libnl3
c65d9ed7f73fef99dae2459881079a54bb52f068 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4eab95248e715f3ae96a23b7f91126ba047a1133 kbuild: uapi: Strip comments before size type check
1318bd3f5d4f722d7d500efb1ebe7ce17eb01ba8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7c07d78ae37af3ca32637334fdbb285322cb858c ceph: add checking of wait_for_completion_killable() return value
ac6d86b577701e2aab7415f645108bc9abf38c58 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
aac39c95f21846c8737f20865f17669a078ef8ec Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
cce234c62cbc9663c9b0f1cb8d7bafdc41bc8e9b Bluetooth: hci_event: validate skb length for unknown CC opcode
bf5ba2f3d7fa5ed0be867a585b47f208a3d2c32f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
854fb6118c38191cc1c50fb051ffe2b891bcdf3f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
e8264ef8f4c4e7e7e9b25930b25a968bb9668a66 selftests/net: fix GRO coalesce test and add ext header coalesce tests
a4926936b8445b719d2c30d5e4f6f9468f3b7afe selftests/net: use destination options instead of hop-by-hop
8b4b09242af20edebb2530a28982357ef74bff20 netdevsim: add Makefile for selftests
4e8e3c3073a89165cc225b042c8356395488509a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1359de445eda7582331636c4e8156ff6380e3ea2 net: vlan: sync VLAN features with lower device
061609b8dd6ceb291238c967272453bab7ebc2b0 net: dsa: b53: fix resetting speed and pause on forced link
d2c40f3bdca6899dee0e730d0567fe3a60f519bc net: dsa: b53: fix enabling ip multicast
90287bbf74bdd425f4800af8cfba73985c92908f net: dsa: b53: stop reading ARL entries if search is done
4251a63559c1f0e531f2f5faa952e995d76989f7 sctp: Hold RCU read lock while iterating over address list
c2620e81e22953fa70944720c55576967c89cb97 sctp: Prevent TOCTOU out-of-bounds write
8f6035cd2adc9d6e54e1dfc0529f38f47e133584 sctp: Hold sock lock while iterating over address list
e9e9ed2a4258d9da6f812af4b787d9088e705f0d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
28247f271f1bd70a091058b08510d8c508ef8b9f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c8fdf1a41fd6918bdf67d8decf856efaade68edc net/mlx5e: SHAMPO, Fix skb size check for 64K pages
f431a91b4e9d51afe8323e48a8a99c235ebc0dae net: dsa: microchip: Fix reserved multicast address table programming
93c4c4da069f8188e6466719f1868637f563f755 net: bridge: fix use-after-free due to MST port state bypass
c2f85d963ea0b84f316a7c8067321fee756fe4eb net: bridge: fix MST static key usage
2f67c0a3f02ab98901ba7931ca07008c99d46719 tracing: Fix memory leaks in create_field_var()
f254382b260b7768329d0bf0f889f822a16f912c Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2152f55b5e49a1e78f61fc47913e22d8ba1637d9 rtc: rx8025: fix incorrect register reference
25bb8b62ba91686e291af4a48add7ae296d7da52 smb: client: validate change notify buffer before copy
2e024e0136723cb7866283271ea749b34ce4b255 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8c54cd12651c072302c9c9b757ba93e9a6dec194 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
a462835ec82b2aaf024c342421e20362109c76e1 extcon: adc-jack: Cleanup wakeup source only if it was enabled
33d608b92f5af4064c3cce221e9be7a30dacd318 drm/amdgpu: Fix function header names in amdgpu_connectors.c
3a7ab28d34b776e95847f6afda44ef875d01db3d selftests: netdevsim: set test timeout to 10 minutes
2c94448cc771d2ea69c6ec500f245e2408164b14 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
93311cbcd7b2ec17dfea84e96ce5bc1533e15496 drm/i915: Fix conversion between clock ticks and nanoseconds
f6cb88873d20e8f16c36e997cc44dc0778f9b621 smb: client: fix refcount leak in smb2_set_path_attr
dc21fb05ff079acf4c51047c978d1642d68f4b90 drm/amd: Fix suspend failure with secure display TA
9e16c9091c64a7c8035bda6e53f6f02f9906edcd compiler_types: Move unused static inline functions warning to W=2
e3484c711b764db41cb519a5ca28ef03498e0c50 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ed5825d8f090d4eb68a3f174817227d1697951f2 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
81edbb44dd66adee007adcc956fd3599636a3679 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
dd696de1ff945b3885a70f495208f5e4640476cd NFS4: Fix state renewals missing after boot
60267cad1b28b507882badc1c99bd7530c41359a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e3dc6d96e9b8eed9a8acf0d379cd9dbd92e0d058 NFS: check if suid/sgid was cleared after a write as needed
28a79ec2d040e9468892c70d8fa1b668fbfc0536 smb/server: fix possible memory leak in smb2_read()
5305859c39f61dfd6e1b0f3e88d8251364ee8c2f smb/server: fix possible refcount leak in smb2_sess_setup()
a4dbb5d90b6d4b4a1127ac4804c3f96f5b2bb543 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
374ccf8a2780e349cf05f45778610241791d9e53 wifi: ath11k: Add tx ack signal support for management packets
dd0bcac7f0681b3572e626a53948fac056df3ac5 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
5cbca527fce1c3caac49d8600363f10b30e99d72 selftests: net: local_termination: Wait for interfaces to come up
6ef54a98cf8ea60a0433c1c846fbb85c0167d8a8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f4b649f6dda354aa45f7bfa378e37ca94f7e8b42 Bluetooth: MGMT: cancel mesh send timer when hdev removed
5ade37c18f32e1ef9ea84409266c12f7094364b6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ae544b81ddff11111593710eb257fc7b6989d06d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
89f3a196ec61762a350cf205fb2dbd69620ddc4e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e52f04204668b2763ae2ca2d1542b03a41a01aee Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
80551db9a4c3686a9d30d5dfc74bebb50356cbad sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8134fb7d1aec8a88683dd7d53a9afdb454a22470 net/smc: fix mismatch between CLC header and proposal
11eb25daa4920832e569d5b16ea9e6d3e5d2864a tipc: Fix use-after-free in tipc_mon_reinit_self().
d7bcad99804786798d95dd514c7c4eda325e6511 net: mdio: fix resource leak in mdiobus_register_device()
f288db1537baa15efbac281da4cadbe5fb65fbf8 wifi: mac80211: skip rate verification for not captured PSDUs
5164f402e7b000147ca8ad940828f5deb7f20eaf af_unix: Initialise scc_index in unix_add_edge().
5ed8e8d17a74fc6e286ad65bb28d6e7f6896d2b6 net/sched: act_connmark: transition to percpu stats and rcu
4f0ae835b99739536d6371ecc6d6f7fea1678cdf net_sched: act_connmark: use RCU in tcf_connmark_dump()
d8f8c6cf577f8729777306c0159271f91174e9e7 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8f369b4cc5a13a940aaab02f74d33c0b010e5515 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0181cbe624e5450a198afca1848aa2fa5101c4a7 net/mlx5e: Fix maxrate wraparound in threshold between units
a6c73e30d5c17119f2ca1020d596c67172e036ef net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
fc8f590566de3a634e7108ef5a84016e17397d6e net/mlx5: Expose shared buffer registers bits and structs
2fae6084860e33fe35f885e43594f30e11a32820 net/mlx5e: Add API to query/modify SBPR and SBCM registers
dfec4e21749c3888b141d0eda7b15636d3232db7 net/mlx5e: Update shared buffer along with device buffer changes
a18d0faa283075fda209167882ddd19939f0ac6a net/mlx5e: Consider internal buffers size in port buffer calculations
554f6d945db9e4c9f930ae43e72f37ae7ae1891f net/mlx5e: Remove mlx5e_dbg() and msglvl support
09f420c803afc7d03ca400919deeecbd8b1992dc net/mlx5e: Fix potentially misleading debug message
e621aa63fad2fd150c15a18db0722ea0b319eb6f net_sched: limit try_bulk_dequeue_skb() batches
ff30e0a01250033c0a8fc47eb7b975ba297aa025 hsr: Fix supervision frame sending on HSRv0
d774c93dc880881884a96b5fc92b47b4741e8130 ACPI: CPPC: Check _CPC validity for only the online CPUs
570f415a293b24c546518d4aed801fa462b45c61 ACPI: CPPC: Perform fast check switch only for online CPUs
f12882cca7c301513f65d7c4cd419ba119e9f25f ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
40437876740e5d9f019ee29a8acc1afa00e0a04b Bluetooth: L2CAP: export l2cap_chan_hold for modules
353f79d8f6fb302258fb0e6db1995ca1011cf441 acpi,srat: Fix incorrect device handle check for Generic Initiator
7f0edbaf5b61afb9d223c9221b0495b1c4738b22 regulator: fixed: fix GPIO descriptor leak on register failure
9738eb7f8fa10d22b1d02d26bfc298d140a71283 ASoC: cs4271: Fix regulator leak on probe failure
bd1b4c1591b202b9110be55475d10c82ac3673cd ASoC: codecs: va-macro: fix resource leak in probe error path
83ea712e78914ba4f28cfc452e722c20bd57b145 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
598c1cbe2c3f91f8b02c18519feb3ff40f5cfc4c NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
843c656167bbb990ed1c9bfae7c3eed274a30960 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
29d5a8d0c7aca3d2f68c84711a7400461ab5b616 bpf: Add bpf_prog_run_data_pointers()
16fdce4db2d059938aba8625e2b82c6fca0ec3d8 softirq: Add trace points for tasklet entry/exit
52d928fdc5d1262c34b0e682e3eba69493f82863 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
6b281ec435e7dfa9ae9ce2e6610856ad2c2eb1cc mm/mprotect: use long for page accountings and retval
a1a5b288860e4b58fff9678730fe76a6283dd879 espintcp: fix skb leaks
04f4a359420faefc84d448e99595949cb2805859 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
cc96d15270f684e73f9acbedb7c93d599f6a2fd3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a21dadae0b9eff99f09dc337fafbf9bc23464302 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
197e8e7520379f1bf0f1eb6acabbe38be060ac5e mtd: onenand: Pass correct pointer to IRQ handler
69e3f01c6d00dc2c13d0f1e3ca9810a6c36c5a9d netfilter: nf_tables: reject duplicate device on updates
3704d482b964345d5adfbfa06190d36f7f03b1cb HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
dec73dab6c10b5e3413d112def282acdc6bb2a08 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
738eed05354b515ace1d58c90d1be7d68e2701d9 gcov: add support for GCC 15
3f461a86f5f0aa63fc087a34bb5610f288f044d5 ksmbd: close accepted socket when per-IP limit rejects connection
e7e76348d7f14182af2e3e1bd67b20590811afdf strparser: Fix signed/unsigned mismatch bug
fc78e29ac1cb63882635c25f1ef27012d38f9e23 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c4c52bf3c62633ef0f6701553e69e88b8331f652 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
70d12934baaa30e8c5d1d5fdc50bc070075d6e42 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1018db4a89c4f35757ad8f23b0892853b322b3ac wifi: mac80211: reject address change while connecting
aefd99d7ae468eec21040ef7bd4d7f12c2ba76b2 fs/proc: fix uaf in proc_readdir_de()
677636a95184b2811afa3cc840f3577ee9ca36e6 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c2f2fe7e28da125eb47997e4c209c37588ad01bc ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d7cf70a8313fac55c1559fa4b0fb9b25b2930c44 spi: Try to get ACPI GPIO IRQ earlier
c2eafcee250c92f09b081543da89fafa5d73fd73 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
c37828ea54242b028fbda1bff24c1745feee0693 EDAC/altera: Handle OCRAM ECC enable after warm reset
0eee6895d8f1efc5fd551461cc59f81fd380ad60 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a67f59e6705e17361d2c921e243742e58987b142 btrfs: do not update last_log_commit when logging inode due to a new name
1fa2539158a17b9bec369c2668a13efa965aecd3 selftests: mptcp: connect: trunc: read all recv data
2761fe90421ae371a0718b2964cc67b0716f66bc virtio-net: fix received length check in big packets
c06f4d7eebec803ba2658ed189f05aedddf82f53 scsi: ufs: core: Add a quirk to suppress link_startup_again
f8404c6f578dd82ad44e8271719100d83fb1637b scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
4841da17467202b265a83ac8aa5f8b06de91e2d3 iommufd: Don't overflow during division for dirty tracking
f70d99af8c60f727d3fd755fe409cf403bcc4cc3 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
90679afe435eca3c115943dc022af523f104cacd net: netpoll: fix incorrect refcount handling causing incorrect cleanup
45ee9ecff07989f0f90013e6b16222513b888dc1 eventpoll: Replace rwlock with spinlock
d4b29c9aaff3778db6a9260aac1dff4d40acab8d mm, percpu: do not consider sleepable allocations atomic
89249714c24a5c6a436c2d16e76915c3fbb32c8f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
87d4182fcd8bc0ac8914c845212e68ff054ca690 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
47a9eb4b810df5ebc3f7685f0bc6ca7c857dace0 net/mlx5: Fix memory leak in error flow of port set buffer
8b733a0df5dba4ff419eea2abf5c587152f37c44 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
cb118b7dfdfde17f0972466945b180edda96b046 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
a4e55d5a7fce029e053e26028e3398b8ebc9a8d3 net/mlx5e: Preserve shared buffer capacity during headroom updates
c13919ff6b1502c28c85f5f2daec64f57d6abff6 timers: Fix NULL function pointer race in timer_shutdown_sync()
30e9d6e0ac8e06afba18749cadc443ee5e26ea86 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
04c266b1a058f261b4828802780b216cd5f9d488 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
2ce98b0dc43cc230be00c2dc0ba705b037a648ea mtdchar: fix integer overflow in read/write ioctls
703d33119f7e5ce555d3a6621a3ea425258b58ac exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a648ec9ad966889bdef1d9addff367780c173cda mptcp: Disallow MPTCP subflows from sockmap
8cae1f9721cd7ea83ac527201570685d61224297 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a5331967f1e30af5c80d8a7bd97e8ceef050a404 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b9d4b8a6950fc39d8390a6db264cf24dd63eefed be2net: pass wrb_params in case of OS2BMC
7514b2281fb4daa9e65bd41c883a928bcf9bd135 net: dsa: microchip: lan937x: Fix RGMII delay tuning
1aa4c7ec1507795dc3e4c0d6ad7bf4a8456d98a7 Input: cros_ec_keyb - fix an invalid memory access
eac2b444199c00540a8eb4f342eadd7057ba9061 Input: imx_sc_key - fix memory corruption on unload
78e5297bac367efe8e53495d2156660ca7fd838c Input: pegasus-notetaker - fix potential out-of-bounds access
df9fc3c24fa0f463df6239976ed938cd2adf03c2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ef9e1017a077834ce75133062670ac968046b9f9 scsi: sg: Do not sleep in atomic context
62a0fae39fec374c2668adc13d16821994b1c151 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9fec9478c4a36c93f132e2cd618994a79164950c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d3f9b21ed0227561b56b07600750f82020bd8da4 LoongArch: Don't panic if no valid cache info for PCI
76b97e8c1126135ad54a2245f88ee8f280b37700 mptcp: fix race condition in mptcp_schedule_work()
7b956b7a9c0b61a9bfa49a0492898c11ba58d699 mptcp: fix ack generation for fallback msk
8b88fd7e610d12352077219a150b8871ef225f35 mptcp: fix premature close in case of fallback
a9c840c5c94b3ee2209fcdebe79f0ac18e6e8c67 mptcp: avoid unneeded subflow-level drops
e1373f8f6beb69802c379045489d75a43e1e42af mptcp: do not fallback when OoO is present
40a91610d48f209b6303d346dd67df62b3da89e4 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
f41dab2b37ab1e20fac1562850ac6affe3069259 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a4ed2df8f09f54a96ddcd69c19d4d1be4543b636 xfrm: Determine inner GSO type from packet inner protocol
736120698a69d2026243e22ade22b3fc6b910422 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
4019e36ae651a917cb3865cb73d4e1acf337270d gpu: host1x: Select context device based on attached IOMMU
52c66c935bac1ddf8379a90d4ccb5b610315be59 drm/tegra: Add call to put_pid()
89d5332138543a6278ed189cddc778a257b01a93 net: dsa: hellcreek: fix missing error handling in LED registration
df7555f7d0580fb865782408d25b518c0b581344 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
1ed536f37cc3870d1c4e39a83517813296cb3fd1 net: openvswitch: remove never-working support for setting nsh fields
d1823bb72aa21d4d5c5f5268fc2c1df10744fe79 nvme-multipath: fix lockdep WARN due to partition scan work
5259fca912193b237573639c2ecc7bed4e92cc36 s390/ctcm: Fix double-kfree
8d769619d0687d0c899adfd880fcb2ee02da0dac platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
25b638d7b4d0b7579636e5005c48881395655013 kernel.h: Move ARRAY_SIZE() to a separate header
0e19e279648b37a73f71af86e18c4429d957d0a0 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
cfa4b7446a9829554ac83aa58d63f771936e3fb5 vsock: Ignore signal/timeout on connect() if already established
c002eb8cc21194c24f89e558386acd968ae06124 bcma: don't register devices disabled in OF
9ca29acfa622ec988554ed9e823d0075ad5e4d69 cifs: fix typo in enable_gcm_256 module parameter
6ed7291cf3d886fbbe081f71d88b89e13d4dbbdb scsi: core: Fix a regression triggered by scsi_host_busy()
1fe5c115b0855402939b7f4931166c75d276b4da selftests: net: use BASH for bareudp testing
5d816bce1d7e5fa67392c7d31761f303cfc66b45 net: tls: Cancel RX async resync request on rcd_delta overflow
ff10a5b3cfe867d9ae5583a5e89271b2892f8218 kconfig/mconf: Initialize the default locale at startup
a06fd2f692ac225f4a61c23d8a1ef3e681e1591b kconfig/nconf: Initialize the default locale at startup
533b2fb74c9154b2dfcf21d8a7d44f8dc97b0094 mm/secretmem: fix use-after-free race in fault handler
5f5ea06958f90660f548c2d32d20ed911b37cf89 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
25ea3a947bd15148f2a3540bb8d808af7288d7ee ALSA: usb-audio: fix uac2 clock source at terminal parser
6de3bb4bd044e4d794f4373a89e7a99d1a36c3ae net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c7ab97fe164e68f72a210ac9e789f193de883a0a tracing/tools: Fix incorrcet short option in usage text for --threads
fbb198a1e471e916464ecf868dc944167497d5bc uio_hv_generic: Set event for all channels on the device
ac24d3799cbc20c92acbf28f2dc30ad7e8ae13d3 mm/truncate: unmap large folio on split failure
9ff0016f5703cf891a64e6b31b70a97261394660 maple_tree: fix tracepoint string pointers
6694a3377b2a4ac2464cbda484d10b6e0291a636 mptcp: decouple mptcp fastclose from tcp close
19b86390c39dc46825c08eb626f0e1a4b5bd4c02 mptcp: fix a race in mptcp_pm_del_add_timer()
a36be6f283b60c24baa70e108566411dc036ff21 mm/mempool: replace kmap_atomic() with kmap_local_page()
0132a8d7cb1e46213cc03325fff638fac1b22c76 mm/mempool: fix poisoning order>0 pages with HIGHMEM
22c786d1b39fdbf71c83ea0b45e89c0dd634cf08 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
95f066bd5d1a7ca9633cf6ad1f036065920d9a6e ata: libata-scsi: Fix system suspend for a security locked drive
d0c50ab613661a4a66bc5a50292c7100e2c3c8c7 mptcp: Fix proto fallback detection with BPF
9b13c795eef984a47df5124c4d9846aee9ac7f57 HID: amd_sfh: Stop sensor before starting
fed08ba06936973e0efef6893e5bc9c6e6b1135a selftests: mptcp: join: rm: set backup flag
0f9094238e797aac820f044775871eb1a5d8b072 selftests: mptcp: connect: fix fallback note due to OoO
50d92258248b5ee60e7196bed177f2deea617f9c pmdomain: samsung: plug potential memleak during probe
c81022bc44e60a4c698ac2069dcd740a55c88431 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
b3d0ed86e95e194ed46e7092b12cb115703f3acd pmdomain: imx: Fix reference count leak in imx_gpc_remove
242bde65f4a0742ced5456830bcb3e8108e7c5ad filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
4e8387d9b799febb9f2b0c62726eea189d39d67d mm/memory: do not populate page table entries beyond i_size

--===============7177211994314287365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65d53af8637-e0503d26442a.txt

c16407815dea7396e4d9e4650b886371bc5a694f KVM: arm64: Check the untrusted offset in FF-A memory share
ecebb86cf9404784a665fd88c1a978dce4b97a5c timers: Fix NULL function pointer race in timer_shutdown_sync()
95fd151863ce0758f27730fea9c5e7b5b689881d HID: amd_sfh: Stop sensor before starting
a7588153022a3aac94ebbbb40c70040c16ddc687 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ca71b3fa11f09dfba4ef1806d1a6b300447137c0 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
8953bae4a53472306fc6728f22845ec7d5d2d14d arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
25fd1a3b32f38814c09b3637fdddb22dbeab2cb4 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
ef74c5a00479d50f8bcc3f9c8a06cd60e93f1645 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
73cafadd77afea92d9d395ae289f981d7c797bb3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e6874568e6fbc7be4999b89f47d2b7726088912d mtdchar: fix integer overflow in read/write ioctls
607baba03f1c784c395f1269a8f157cba7efe07a isofs: check the return value of sb_min_blocksize() in isofs_fill_super
fcb1b43a3b258e732018dd75c73aff1f8d94737e shmem: fix tmpfs reconfiguration (remount) when noswap is set
a0815b44789655224408b7e4322f6f9c0bc4bd72 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
03d2f5170a57d7d5c4ae8c6427ed17bc77710ed1 mptcp: Disallow MPTCP subflows from sockmap
d517c270311e02f469f5b4d5f760b58a3f27bd72 mptcp: Fix proto fallback detection with BPF
e001abf7b9b42fe906af6b5cd0350c5464d7515b ata: libata-scsi: Fix system suspend for a security locked drive
d6409812ad2fc594fa72cd42abeb60fb0198bfa5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f0729476ffbcb2ae644cdafabd7eb4108966433b smb: client: introduce close_cached_dir_locked()
a0f8132357e5c23fe59763ad94a8b34910c53182 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
afedb8271923062504d624dbb67fb13f97518f75 be2net: pass wrb_params in case of OS2BMC
67152f629d8677fb4d3a5a1a3f9daeb37754ecf5 net: dsa: microchip: lan937x: Fix RGMII delay tuning
e216fbcc193ceb6fc1e89e8b79bb2d80e1c0783a Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
2976804cb1f5c3a74b85f657f233eb218eba4ea9 Input: cros_ec_keyb - fix an invalid memory access
aff0fb74087d1868417d26949b153b4a9d19d5a4 Input: goodix - add support for ACPI ID GDIX1003
d2af43b24433b02178262f0c9aa0d861379c9c73 Input: imx_sc_key - fix memory corruption on unload
d4fbd7fc592931c3a7d974a1c5e52824ed8ab6f8 Input: pegasus-notetaker - fix potential out-of-bounds access
7efded63146e1b638b8fa332c4c50f125e2a5c1a mm/mempool: fix poisoning order>0 pages with HIGHMEM
e9909913ff7038900fadbf2a693fb0ba3815b882 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
4d9d37525bd195bbaa5ded7e26ddcc7316e93dcf nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
4f1ec9e363dd3755dec53411b4d94d6c1f386b1c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
19df988dfc26f2acd74e167619f2b5085a4e9b67 scsi: sg: Do not sleep in atomic context
575323cac294c0520319a00549b54b022c3b4be8 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
06cc1bdbf5a227e470fb31335896488792f68ec2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f71b7a3a51ddba456898eca20ba242e913a568cd dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
16e09f70c7ce1e6c65eb65b1f868500bd08d6871 LoongArch: Don't panic if no valid cache info for PCI
1fb370915378d3036381cf8991928b86be3ed0e4 mptcp: fix race condition in mptcp_schedule_work()
89c2699e664a6c4de88b636e2d16d67320cc204f mptcp: fix ack generation for fallback msk
4589d3dc5626cc2e2f26f49035b74ff1fc8c51d4 mptcp: fix duplicate reset on fastclose
e6fcfd5e9fee7a4f3d81bf69fef9d63ff45a5356 mptcp: fix premature close in case of fallback
10e252b1c8f26c460147bfe91578b31ea53d5b0b selftests: mptcp: join: endpoints: longer timeout
69770900b79fedcb08aadc6697199927030e7995 selftests: mptcp: join: userspace: longer timeout
47d8933f771d0b6758c2b665deba51d28b565f40 mptcp: avoid unneeded subflow-level drops
604ee79484bcac6a91103730521419054edbf9a6 mptcp: decouple mptcp fastclose from tcp close
25630f2acd16c19d90558a5e67b7792177db4488 mptcp: do not fallback when OoO is present
28ca8edc82bdf25ba31c4c8ec985b1a194b94822 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
b74917ac350c48a23c23c523e40b153cc7300634 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
8f338267fb3606278be9348bdcf53425cd8449f2 drm/amd: Skip power ungate during suspend for VPE
b36aebfb626c678ddf4868d835028994bdcac526 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
279ae33f427e1ebd2d756fd1dbea999c2cb705a5 drm/amd/display: Increase DPCD read retries
d6781eb556a879ae14bb446f1622af380fa2efe3 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
1144ac79689dfbd5e37583cef09a654fecc98d05 drm/amd/display: Fix pbn to kbps Conversion
0a8b762090bc56d0c43f24e162fd0520a1b48672 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
86a889ca270d9a2b52256a3056b8021bfb01a8c5 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
6d12cde2d25bdb9819089b33e7928fe930e8d167 xfrm: set err and extack on failure to create pcpu SA
fbe9bd0dad4cf1a4721cd79e3fa911ee1494e973 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
86bdbfb50026a00312b7787afc676ada3f1fd121 xfrm: Determine inner GSO type from packet inner protocol
3bee6d0126dd647c9fa1482632c4e77f0c73b223 xfrm: Prevent locally generated packets from direct output in tunnel mode
4f3e6f9c372044997eed9feacfa81ddf2cca6ff2 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
9895e45601d17ebb0265677b7b9193398344a528 platform/x86: msi-wmi-platform: Only load on MSI devices
80e5900a841c108fe96a9b6d36db458d1e0ab195 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
3d358acc646a7fcd1827e66f5477393209f41265 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5ddde9698b900b3c93d4f013699f71b1a2f9b8a9 drm/tegra: Add call to put_pid()
83346fdb5e6686ca3c9a02f80bd9cfd6d3c44cf1 net: dsa: hellcreek: fix missing error handling in LED registration
7c34f78bd0a0b50b990c903ff16907548694d306 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
c60c59797ebefc7c45c8f837952cb70dfe55c7e2 net: openvswitch: remove never-working support for setting nsh fields
d8a826ce7f1e3a723528f1cc82ce1ccf38562e0e tools: riscv: Fixed misalignment of CSR related definitions
a671b33eb92442f2916206d0bda4302d2c6cf781 nvme-multipath: fix lockdep WARN due to partition scan work
4233a5007a639826aac5c8303969499d5976a687 s390/ctcm: Fix double-kfree
8f52cf9d6ddd12f3965cf2c8d114c6fd9711f738 selftests: net: lib: Do not overwrite error messages
12603417eb8ece94aded9cadcaa18ff3f5fb4e9a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
0d1a455f070687a7ba0c5454c6acb585c087511a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
8a29e2d49c05827dc968f127e7c225066e32c02e idpf: fix possible vport_config NULL pointer deref in remove
a307684dbea892f4f4dec293c1fa046a89f72033 ice: fix PTP cleanup on driver removal in error path
4d9b4422c6a227ed1645bf31d238b9ee7735e634 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
8a27ddcfdb282a0cff778cebade52f68d388a399 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
7e8cc17ea12ff1a77a3d789b2f07ced78024a34b devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
e63399c9507c94aefff09a236eb9156f2c256c40 net/mlx5: Clean up only new IRQ glue on request_irq() failure
9ff48f53f3c7060599dd8b7923c027663c56605f af_unix: Cache state->msg in unix_stream_read_generic().
de55e9077e86c2bbc84de316e9384cfb5feb1275 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
2c6ce369f5b6386c4060fdce0e6c7a8e67d61558 LoongArch: Use UAPI types in ptrace UAPI header
07a36c0ba6aa3e85244be683a62d3f6d8eebbbf3 cifs: fix memory leak in smb3_fs_context_parse_param error path
ea33e30c1928d8733e63712f7e3f401a90ef7fe0 vsock: Ignore signal/timeout on connect() if already established
9ed0456ff2e4b043851ebdc3f46771af1eb04db2 bcma: don't register devices disabled in OF
763da4be322e5025684f39486a7f24845c645adf cifs: fix typo in enable_gcm_256 module parameter
df4b8efadc5980dd19df844008758e2c5150a45a scsi: core: Fix a regression triggered by scsi_host_busy()
2117cf191598b20dea2e27cf366a8b3a8410d997 x86/microcode/AMD: Limit Entrysign signature checking to known generations
631f9ecb836f1f446946cacb320d236c3d64a1da selftests: net: use BASH for bareudp testing
053b07c091e7740540eeac89ce3e4dd509076223 net: tls: Change async resync helpers argument
deceeb98572a8be8f508268e4749fe0356f72957 blk-crypto: use BLK_STS_INVAL for alignment errors
93b23ae916277758b2f5e52d69d148fff569b418 net: tls: Cancel RX async resync request on rcd_delta overflow
77b368d387098d234edff491959e130c18e5f5a8 kconfig/mconf: Initialize the default locale at startup
6761f43fc93e8beb3affb884f1ecdbee64f604c5 kconfig/nconf: Initialize the default locale at startup
b6c791db855f62cbdb8ae9c9e2c41929c46344de ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
506acd9bdd5aa9f0ec8ea1220825f56ad882d69b KVM: arm64: Make all 32bit ID registers fully writable
72ef8216cfeac5112eac0d0f6fca38c05ce02539 Revert "RDMA/irdma: Update Kconfig"
2c54003fe1f8e7bde839ccf45ae135d3eee7bb14 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
cd58838d770e2e7b137c2ccde395d5d488c0eb2e s390/mm: Fix __ptep_rdp() inline assembly
5c0f21d53e32ce011dab92e5dca76af5d0050c44 ALSA: usb-audio: fix uac2 clock source at terminal parser
54ab5b1ded67b4b7186be6c54041cbdac3f2666d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2b4cf9bde54cbdcb983f9a5ea414df9747d54800 tracing/tools: Fix incorrcet short option in usage text for --threads
4ff8831d8adf6035cfada69c1384caf583a88d44 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
30aa9c226c42af33ff5732867d224f41e85072b5 smb: client: fix incomplete backport in cfids_invalidation_worker()
5c3731bf9c579dcfd99c53e2bbb2b7a60fd32b9e tty/vt: fix up incorrect backport to stable releases
6b516842ba753cc942fa12988f5188f064a3acdd maple_tree: fix tracepoint string pointers
84e583503f68c6559dc51e869761b028b8f151d5 drm/i915/dp_mst: Disable Panel Replay
090c25b9d277989a1e139bb94deb7380596f2ed7 mptcp: fix a race in mptcp_pm_del_add_timer()
8959ff733b59e85bc292b703395d0755579d5078 xfs: Replace strncpy with memcpy
5f83ff07734e6e32a756f077870fa82dac902183 xfs: fix out of bounds memory read error in symlink repair
ccf3a659927c6d6ff0c1e5cf4639408ec71a4ada drm/amd/display: avoid reset DTBCLK at clock init
6c832c4f0d2dd19ed80cb67a32efb43e31769235 drm/amd/display: disable DPP RCG before DPP CLK enable
2a55ae54a7436b456c2b0df6e3b4039a33383ebe drm/amd/display: Insert dccg log for easy debug
f3c4bc092967db9d275d482e4c0eeffc566dd93e drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
e0503d26442ad566822aada3a2bc165b2d95e3c8 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============7177211994314287365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d283e431e674-37968b90a4e3.txt

515bae155a9abcefe2c122482a714cc029f8d110 KVM: arm64: Check the untrusted offset in FF-A memory share
a9ac72145ba34c192a0c7f54a422953397976c74 timers: Fix NULL function pointer race in timer_shutdown_sync()
627f2858feb62bf25322228e22974c5e786b30c6 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
577e9333e2b5a727f38d81d9ccaaadec1ce5a1c7 HID: amd_sfh: Stop sensor before starting
9ccb1367aee450f834ca2abbd0ec5f5706c3d76e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
cf6cc6c9536c42fca94a3ad0fc8a39bb5c9c643b arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
b22a1f933c3f3db51556826e739837f919dde7e6 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
2ec72a8a0c712c38f7d77aeba574a61fc096ffd2 reset: imx8mp-audiomix: Fix bad mask values
a0484980c2f94dc78a4d6f194f3dacb5b0112f4e arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
6314051b70913e7442d362b310cb17e4cf83dc75 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
e0567e7e9e733abdb3485d0255d3db634a9a86ff KVM: SVM: Fix redundant updates of LBR MSR intercepts
597d22f9ffea375af40cfffd06931a0cd7e7edb6 vfat: fix missing sb_min_blocksize() return value checks
b75c107b6f292de544c52385c009946a8a3a6b8d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
3ef1e570ad1e0c708a9c2e335f954e615d7a1435 fs: Fix uninitialized 'offp' in statmount_string()
24a2591ee21ae162d82ff0f0e8f77fea8d491e0a mtdchar: fix integer overflow in read/write ioctls
61ad3591761d46af9ea0890ee772da5c7ce4746d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
5c61edf7c4c47a9c43a35d748cdc70337a966e7f isofs: check the return value of sb_min_blocksize() in isofs_fill_super
a74a2ac659a38b09c4c53c426613184c01179f95 shmem: fix tmpfs reconfiguration (remount) when noswap is set
ba47f9c84b993d2e874e4fd5f295c30e7f3abffe exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7212efeead6679030f50b917288f408c5d5e33b9 mptcp: Disallow MPTCP subflows from sockmap
fe54f120fb4ddc4602d2a4a603e3ba427c2e7b65 s390/mm: Fix __ptep_rdp() inline assembly
091ec3f3fec93f92e687e8c97314ad22393ae321 mptcp: Fix proto fallback detection with BPF
bf1e5ef98ac84b94e5f1ac4aff18b7ad8951a96f lib/test_kho: check if KHO is enabled
bcc151ed30dd765f522a67ace4eab1f838df8d92 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
0a0317ce4820143aeff6d97214f2bc4203afe076 ata: libata-scsi: Fix system suspend for a security locked drive
a303e3f27259643d473edc696b0bcf8744e119f4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
96d0fbe9bf38bcec77ec5fae0db1e3fedf7ef264 selinux: rename task_security_struct to cred_security_struct
754cf53c84dcc3d20fcca490a2898d6847b59bf9 selinux: move avdcache to per-task security struct
74fa6776c5d1bb0c1bd635cce46045e4b93ac7c8 smb: client: introduce close_cached_dir_locked()
97e8bab5f0837c707dc4a1d9995738f703e0801b wifi: rtw89: hw_scan: Don't let the operating channel be last
86405d1417035e6f9958ac6248fde71579e79b03 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
3301d00dee61fe96bd3ea513eea956e12e3ef477 be2net: pass wrb_params in case of OS2BMC
dc35492dfec1dc13b97af81831ca741e49de01d7 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
39a9a7f09152a7305b5a1878cd816ad0c01cf347 net: dsa: microchip: lan937x: Fix RGMII delay tuning
0eaaebecef14e053e0f3a5b695bfd159bcb7755a Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
ee8464f5bb46279a999d9d688b73740b3a7688da Input: cros_ec_keyb - fix an invalid memory access
41015002ec2fc0b4f296190a44f32ca8ee5947af Input: goodix - add support for ACPI ID GDIX1003
12a4b5a554f04be2463691e9664ffa3ddf5c7d6e Input: imx_sc_key - fix memory corruption on unload
18f8122783f9839b1e213fcfeafe6c5640f5a115 Input: pegasus-notetaker - fix potential out-of-bounds access
3f706df6eea64333c9d5068ee54ad403656d2f5b mm/mempool: fix poisoning order>0 pages with HIGHMEM
a001f291549bcb29161f7cec55c7d7b93cb1be71 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
1c622d51536995883333f9f304316ac9926095f2 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
79175f2c7c9e8aaf79bdb57403ce7996f66d9d32 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
cdd26678bc720403f52cedc5b441e3f6c3520444 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
c29c68ebec2f84ffdc84acbef5bd7a7801f49bc0 sched_ext: Fix scx_enable() crash on helper kthread creation failure
616f179fe0ee65494e132bd6d092088b019cc937 scsi: sg: Do not sleep in atomic context
6c58e96c8dc9276ea620cbad0068ac88bdd08428 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
189a1d6496334fb01ee6a4e86ef219afd2882700 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
cfaa47e546c17ca2d6127c3a37b3d64348aab7b2 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ce3be4918d7e4647f1ee3d7e6585f6e217edbf08 LoongArch: BPF: Disable trampoline for kernel module function trace
21be4ae875e00ed787d066c9a92bd019ce5f028d LoongArch: Don't panic if no valid cache info for PCI
167b7acc6d1114dc5fcaa78068a4aebc8c3a982e LoongArch: Fix NUMA node parsing with numa_memblks
927af4b72b19c2699b9577dfc72a98d265dbed66 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
083873ead22383e06690b700675d2392e9530ad7 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
7d7f2d7ba52858a144199f5fc8fde6ac21928a69 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
85a0368ee4569ae4f2ac675aa56a6ed02f0abfee platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
0606db72efcff4e966364028570a646f45078264 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
4d7dc5238a6ae1d8ab9c80e0785881a010401aaf mptcp: fix race condition in mptcp_schedule_work()
47abde4ffd7270b69f0d63c6ee1e77c0aa24e70b mptcp: fix a race in mptcp_pm_del_add_timer()
228be6cc900438f051ce910ba8d86d94dab1107a mptcp: fix ack generation for fallback msk
ba76c1f28ae0f1890ab4a3d0dfdef3e944d7caee mptcp: fix duplicate reset on fastclose
2bea5aea9f181f0bbc95190bedfaa8d56b2e0186 mptcp: fix premature close in case of fallback
796fe32a0c927566439bd3ee799e58de57558322 selftests: mptcp: join: endpoints: longer timeout
bd1a9c4275591112edf284e9b9810edaca551254 selftests: mptcp: join: userspace: longer timeout
a0bccd89988172f3ff77d6900bd0a01961cc7f32 mptcp: avoid unneeded subflow-level drops
ad26c75044f8a7f7b3947a1b36ffd4e086e96b71 mptcp: decouple mptcp fastclose from tcp close
14119ae9bd1240b1e6a6d4c1e7026091bad9592f mptcp: do not fallback when OoO is present
08323a5b7153137531bf661d424d1992345252da drm/tegra: dc: Fix reference leak in tegra_dc_couple()
441a4108d17101ff4462cd7ade50e37b630f5faf drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
e8620b828d019ee8b76568eecf89ce50bc175d06 drm/plane: Fix create_in_format_blob() return value
7a29c9e3b689408c3bf5d7e8322b3f86886e52ee drm/amd: Skip power ungate during suspend for VPE
53b62d0ec48e2fc3c3fd058e46cf753cbb324d70 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
3c712b2efa7bbc11f16627c97b7f08b9e537ccac drm/amd/display: Increase DPCD read retries
a740cda3c810faa61d5cfdd8a1d41096066a149f drm/amd/display: Move sleep into each retry for retrieve_link_cap()
c119d790e5338ab8e385b24361f7cfe0a08d2936 drm/amd/display: Fix pbn to kbps Conversion
5d56c63d7c3f5f6092fe1e9200b4809f77548ba2 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
f82df866ae71a3889d9f4a214037b482e19f75aa mm/truncate: unmap large folio on split failure
50d3e80b90074f818c88a8fc7647b0d2ac303349 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
59bc084b046564efa21370e9ab68675ec70b5651 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
503903f977576b6316365da58e892e24fb2edbe0 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
8be8c0e6148b988c6d31709a0ec834683569ba18 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c75c78cc627e3dfce582566522f940fbe2ae6050 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
0fb52660035c8a633835e8c86d293b6530f74fc1 xfrm: set err and extack on failure to create pcpu SA
bfbe1d85d6f36b94d045e560798f97498cee993c clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
7e4d37d8da2e22f7382ba05ff2b143d6eecdef3c clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
63db9be3d44489587fcd24fed97155b5cfce7cd2 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
174da0c2719e922c97e49d47f117f6fe446d7fbd pinctrl: realtek: Select REGMAP_MMIO for RTD driver
953265ae42c3778ea29dfa04c96c624e28b9c0ac xfrm: Check inner packet family directly from skb_dst
deeb2eca88723bd37c24ed126241b22f69323609 xfrm: Determine inner GSO type from packet inner protocol
49591629a5c092acaf40f208a0928c966e701045 xfrm: Prevent locally generated packets from direct output in tunnel mode
3f7976fd5d6c76f3344a9603a2740577ae3e021b pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
84fd578e297ba18fa46c1b3c6f69355ca4fc887b platform/x86: msi-wmi-platform: Only load on MSI devices
0b1cbbccd5ff3298485cc3de33612a364d97a3bd platform/x86: msi-wmi-platform: Fix typo in WMI GUID
fd3620d8243dfc3ebbfe5f382d48bdd09acc3bf8 mips: dts: econet: fix EN751221 core type
177e83be76e63c18612cf1f29b2c4a51a2f4590e net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
6f4055221f1af5ecddc00210467f2f23a8eb0c19 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d2f678f7e1cc5f25a19cef484f5e0868a4630a27 drm/tegra: Add call to put_pid()
dd560d1a515bde17ac50ed9b7219d3fa498be5a0 net: dsa: hellcreek: fix missing error handling in LED registration
66aa7e17f340217b6498726a34bb3c0ea2ff2a3c net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
0396a3b6e572fd747a15462e8456a95d35e803a0 net: openvswitch: remove never-working support for setting nsh fields
fb3a3d66c7cba45e982cdc6e0015f2079ec6cb7d veth: more robust handing of race to avoid txq getting stuck
20573d9a6466b2a0d8e76894ce04be261f4447fe tools: riscv: Fixed misalignment of CSR related definitions
7664a6cd8c94a2e791e78fdd01cca2a7d594f759 nvmet-auth: update sc_c in target host hash calculation
f72a55974fca8591d512f671a78f01bad4aa75f4 nvme-multipath: fix lockdep WARN due to partition scan work
2c500aeb4f578f397e0613edd7f61760b91a4a80 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
2bb1b689df4c1895705b55407cc56321ae145711 s390/ctcm: Fix double-kfree
b242e6080720f664b185b61189d9d7dce98090b6 selftests: net: lib: Do not overwrite error messages
a7f3095f4846a4415d60baab36b8a6b6f854eff4 net: airoha: Add wlan flowtable TX offload
c1e4249eda323a6fa836f7f34f6831c5c57c0864 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
e15e452d1b10965a1af587e34e962fe53e74d1f6 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d2d0b9246e3ee6782b6851db843e409ce5ce7cc1 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
eb3a4db6b0cbb20df115d190614c8df21a58e0e0 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
07d54cb4dd26ed2f59e39f3da0a4efb183bc9422 drm/pcids: Split PTL pciids group to make wcl subplatform
61c78b72dd3cfe2b8b6732cedd3114e77dfef90d drm/i915/display: Add definition for wcl as subplatform
6b770fad038c1daa5057295d53cbcfb577a47672 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
dfb318262a644f5f2ffb7c84d07d10355ff87bf7 drm/xe/kunit: Fix forcewake assertion in mocs test
546843b13ae8767d745540ce1114c58dc91fa2c8 drm/xe/irq: Handle msix vector0 interrupt
12b96d7b591d7ad90771647df76b184240235c84 idpf: fix possible vport_config NULL pointer deref in remove
3ca8d3d950bad80715cdb34642d1382ed69e59f8 ice: fix PTP cleanup on driver removal in error path
9b4f551c15bb4cb63903d760ef3678ff6c8c7a0c pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
7cf203319344428111654c504df46c2d7b32622c pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
b08b9278ea9c9d3d8ca396d904c9686db71274f3 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
47336e3ef971230354b809b7d4641ea090f8e36c net/mlx5: Clean up only new IRQ glue on request_irq() failure
e188fa3812e408af7586777b878be3c7d18fd6ba af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
ec3777e0fb38a5bbaa760a2d6c154ef55921e3b4 gpio: cdev: make sure the cdev fd is still active before emitting events
18de1ad15e054a283bdbf3b4a30cecea79a150eb net: phylink: add missing supported link modes for the fixed-link
e92cc9b2d47caaafde966fc477cba337c516d0e8 tick/sched: Fix bogus condition in report_idle_softirq()
a4d427e39b572322deb243491f3a4f0d92b0cb79 LoongArch: Use UAPI types in ptrace UAPI header
2d500118af8f433b356b6aa84b99093cdbdc182e cifs: fix memory leak in smb3_fs_context_parse_param error path
d4c4ff6c9bf6ff848e6e4de9acd21704b9a07ea6 perf: Fix 0 count issue of cpu-clock
80d1cf18a93c5c411d9f74dacb0b421650287cc8 vsock: Ignore signal/timeout on connect() if already established
508dea3df7eefc4571ed7f64cab07705b27234d0 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
d9a871048b00c49c590030338bfe8ae37b976127 MIPS: kernel: Fix random segmentation faults
50a485a0260a614830e648ef77494236a0a0f61f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
25845992b1c493dc0f0a7358fc0fa72393d626e9 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
f69a65a73a45d681188b2ac954e1147687dedf17 bcma: don't register devices disabled in OF
fb04a07776101d3c257438e91c25fb1df9272003 sched_ext: defer queue_balance_callback() until after ops.dispatch
c9969b5399526a04c7a9c60ad9c34640dc2a769e drm/msm: Fix pgtable prealloc error path
d92ec5114379cc7b02009f9a16d6285797b40db0 ASoC: rt721: fix prepare clock stop failed
fcb3e37cb1b9d38fba5738d267c637f494d2a2d8 cifs: fix typo in enable_gcm_256 module parameter
c89d60e9cfe390cacef1cf16b2d42fdc126c730d scsi: core: Fix a regression triggered by scsi_host_busy()
a14000a45434a870b8b648841176430342d149e1 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
39ffaaf6e7c6324d54088c428ad4c232e345ffe0 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
a27c619934de7836d61c888d9317f3c39b23256e x86/microcode/AMD: Limit Entrysign signature checking to known generations
9b51010bd09b7e95282c36d4f2f665629721b1d8 selftests: cachestat: Fix warning on declaration under label
cdd678c7ab701aa582040df53d588a14d6e15a29 smb: client: handle lack of IPC in dfs_cache_refresh()
916d8695a623dc429c25dc7dad716fe96adfd9b5 selftests: net: use BASH for bareudp testing
2cec09e5b90620e936678d5e12e24599a615333d net: tls: Change async resync helpers argument
bf94be1e80264d89f95297723f55bb49725baba7 blk-crypto: use BLK_STS_INVAL for alignment errors
b13f2fa2f8ecd687823175a2e704b827bca82425 net: tls: Cancel RX async resync request on rcd_delta overflow
d481e0e0ea77926df71a3cdb597c638146aa07ae x86/CPU/AMD: Extend Zen6 model range
2f131887d75ce08abb697a3160e7edc980212534 kconfig/mconf: Initialize the default locale at startup
2d4bfc28289b0459db51c223d4aa7a6203609f96 kconfig/nconf: Initialize the default locale at startup
6a2e9602ad2e8f739518834d180d6391a93a53df drm/xe: Prevent BIT() overflow when handling invalid prefetch region
dd5e7260568fbe5af2fc5f7f221e235564d734bb ALSA: usb-audio: fix uac2 clock source at terminal parser
2ac3b0b1dae0a596ee81fc6ddc2be9c863ef3eb8 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
6fbdbfd4747f91904e89c508866857146c6e7ad3 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2076cd3fbdf291d672fba2f595788b14ef048730 tracing/tools: Fix incorrcet short option in usage text for --threads
2ffd1ee764d120c706f3734e4c0e3a7cc79b75bb btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
49b5069f4c8d39ac07b3dcc0a5492e4c8158df3d drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
2ccf0b221024edcc26a216379d9470c735c69a28 smb: client: fix incomplete backport in cfids_invalidation_worker()
a2ec9c16b7e04e4d999181fb311c9c3c17589cde drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
f4d88bc81478770f7fdb5655cf0adcc5bf2b8f4a drm/i915/dp_mst: Disable Panel Replay
44b11db73688d92c8422117359a02efb30382d3f drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
bf434b3ffafca49158a04c4e9b13c5fe81517608 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
959900425d818b33a4a826565c45a3d8e7fb8fd6 xfs: Replace strncpy with memcpy
d0d748e40f6add00cab022c6a819954cbb1eea91 xfs: fix out of bounds memory read error in symlink repair
550620b02f48fae7daaa9da293d6fb15458b942e mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
dab5fc1b6284c1b72302578cb7e6248144a5d1e5 drm/amd/display: Insert dccg log for easy debug
c27d2115cca62b0cb60d83e8d780dd6666561537 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
14c0e2ff3d807245c3bd7908099011811a046d22 tty/vt: fix up incorrect backport to stable releases
b57ef5195adc85664acfe6afdcc522ae766cf81c Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
724c473ca3ec64bfe2c32e8ebc20360fe5d2262a drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
7a2bcc1930c4f0316a2fdb4540deb3880c221d9f sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
27cfb825fe15c7993f9eca25c29503f41f9dc2d6 sched_ext: fix flag check for deferred callbacks
37968b90a4e3d0ffc230391b89a8f067a42f3ddd Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============7177211994314287365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b0b5fed7e7-5acdd40e74fb.txt

fe105c23ae601a9413ae79a8f58489833226ac2e timers: Fix NULL function pointer race in timer_shutdown_sync()
4827a77f52e4e495efa1f01fbeb3844715a8bbb9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
71f03d1a6c7274ba8ef0641424eae718f714ff7a mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e7940ac26e659c1e6a03c24ffcece99212b37383 mtdchar: fix integer overflow in read/write ioctls
b06b9a8c0505e03cbc4fefcf6738c413bb9b5cdb shmem: fix tmpfs reconfiguration (remount) when noswap is set
0146c45dcf6f0cf7c680f934b85e7cb76093ab7d exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
001fd8910af9d42c35a3dcf99e6c34c1c83163eb mptcp: Disallow MPTCP subflows from sockmap
deac03ed616030e659f55d272d1155007c0114a3 mptcp: Fix proto fallback detection with BPF
2f207258441ea1098cf29d308f82c26fc7e42611 ata: libata-scsi: Fix system suspend for a security locked drive
69776aef831165462ca06c668b2b4ac134acb26e MIPS: mm: Prevent a TLB shutdown on initial uniquification
51f8e4e0259b2823f4b4cb9f886e87ce0bbcffe6 smb: client: introduce close_cached_dir_locked()
192b993afd512736afb7f6d2ad1c92cb81386881 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
1ff6b82c5f86961a1c295aee2def48cea456f7f4 be2net: pass wrb_params in case of OS2BMC
3e422b77d321cd7d8fcd4f2bbd781230e08b3d98 net: dsa: microchip: lan937x: Fix RGMII delay tuning
26b910ce364a404d05171b05c7cf4a46eb414888 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
0e9459a4cda9a254b3af56e03b965f4f97f7d491 Input: cros_ec_keyb - fix an invalid memory access
bfa387ed7f2d56ec9e2ff68acfd5417dd1848dc4 Input: goodix - add support for ACPI ID GDIX1003
312b18b19770f3b27bae9ede6a0857d8a5bab776 Input: imx_sc_key - fix memory corruption on unload
a23887cac50c92a11ce23918894bc1c7d3d9f0bf Input: pegasus-notetaker - fix potential out-of-bounds access
93319575920ca41f6f4ab4b44a1f0a4eca3e85fe nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
a740f62c7f0fd474cc42f7afcb6ec639c6d418ba nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
c0ddaaa279f3b57b51d7b0c0f715dd0f8083ba3f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ff512e12afe697a55b1f963b689f0497e8998ded scsi: sg: Do not sleep in atomic context
9228e2cf11a256cdac2db2d60fe5bff446ba47f1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
932a0a47dbe82ab3c248d7975e527f6e8f6bcea8 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
65feba3f9e22d89bb52c2e5e2b474b725a4efe8e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ff58039ea29c80f4ae0c2825ac7ba66d15c7e0da LoongArch: Don't panic if no valid cache info for PCI
b93cd582b135e6a6792b60da72f3ec06b491a6aa mptcp: fix race condition in mptcp_schedule_work()
8a73424ff9c30841840b843386f5cc56e7a02291 mptcp: fix ack generation for fallback msk
f5c8cd70d245972bd2e83e29ea0b8e5da4e08011 mptcp: fix premature close in case of fallback
0eee20a9426a49418da33ded467267e71230761d mptcp: avoid unneeded subflow-level drops
739b0773e9b1011fc1aab09d051bf2140153763c mptcp: decouple mptcp fastclose from tcp close
83c081455fc27572bf1c6c22cd2369a94dc35de5 mptcp: do not fallback when OoO is present
f2fc3edaa4d3bbecf59d29415dfb267bb0876970 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
d52c6b94f5d5e06b79fd84824b876c2a1cd08360 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
505085bbca4bcb16a7569aec7f424a16a14e8134 drm/amd/display: Increase DPCD read retries
5d00fdb931616708bb7e5a52e24284d2f8d39d51 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
798e33c6700d3443f414dbbf3e41f67c956f80a2 xfrm: Determine inner GSO type from packet inner protocol
93ccb17789c95422b59dd6624161dc462e2288b2 xfrm: Prevent locally generated packets from direct output in tunnel mode
31a44030d71faa26f3e505eccf85a8467048be6f pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
71ccb4de109272361dfae06f2c6bc89bc8e5d9d6 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
4beb949c289e19c305d1bb0ecf7df9f0c475c706 drm/tegra: Add call to put_pid()
e46f5aed67a9e617ad4947b3eb1e213e25662c97 net: dsa: hellcreek: fix missing error handling in LED registration
16e0c1d16c26f5146c99fee6ab3e6709976373ec net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5674b96401cfbab981bc27c73bfaef25c673ffb0 net: openvswitch: remove never-working support for setting nsh fields
b60966935949e4c3fce45e4124857671e7ee5bea nvme-multipath: fix lockdep WARN due to partition scan work
f67e32f68afbf81516d708acc8fe9392b3e9c80f s390/ctcm: Fix double-kfree
3f1f7ee161b2d35ef9534903115ceb77d7d576c6 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
cb2f50a8878cc989b51852c7fe61be13a78cfefc kernel.h: Move ARRAY_SIZE() to a separate header
277921aa5fb2baaa92113f1e465d16326f14079f net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
c174a685640501a73852014e07f385163d176193 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
23317d2902347ea4483598f702690d1de8e4b10b pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
8c3ccef0901c85dcda9e081b3013ae6dc3af9e06 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
af5e947e3a046073cc7b4d911bfa58bff60faabf net/mlx5: Clean up only new IRQ glue on request_irq() failure
e28fb4b465fc901fd5413a8ba7a0024cc60273ab LoongArch: Use UAPI types in ptrace UAPI header
5ec91e16fcacc7562e1a3cf2d4c8394d8ffc7671 cifs: fix memory leak in smb3_fs_context_parse_param error path
d92cc197cdf7127d9a74f3802918992f2ff7c593 vsock: Ignore signal/timeout on connect() if already established
0e9c62d64e758332be0fc450d1820a1669d93868 bcma: don't register devices disabled in OF
03cddd4b98f2cb09da179704b255c78708117c39 cifs: fix typo in enable_gcm_256 module parameter
49b321d99ab8cb7ad8d205ac9bb24eabf48dd704 scsi: core: Fix a regression triggered by scsi_host_busy()
39f94dc28c5037b0fe7576589c357e388e712818 x86/microcode/AMD: Limit Entrysign signature checking to known generations
18318dea7fd1e5ee32c6173dad4b6818e41149ad selftests: net: use BASH for bareudp testing
b84f1f41eedaef642625ceb735dc818bcce3758b net: tls: Cancel RX async resync request on rcd_delta overflow
a0abdc27a0fff7a2b5781280d8ae716376d18ad7 kconfig/mconf: Initialize the default locale at startup
94fbefccbe197f260267225e167323494e9b61b4 kconfig/nconf: Initialize the default locale at startup
2fe121409607a7dcc9a61f6ab4b07fd6fc26c023 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
b2786bb8847760dbc42ac751a436887dff169865 s390/mm: Fix __ptep_rdp() inline assembly
dbd39fafcbc505bde03ab5f7aa7e61bce29038fc f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
9e316fce0b527fe61f6e52409b8a6757e7ca0442 ALSA: usb-audio: fix uac2 clock source at terminal parser
3ff0e151707c68359669b4f0b99b9702fbe0595e net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
7b7382f1d8ff2e4e70ea7600dda6fca7c48293b1 tracing/tools: Fix incorrcet short option in usage text for --threads
c17f3ad2f9b29b679b2864be567e92e69a82dc4f smb: client: fix incomplete backport in cfids_invalidation_worker()
77631162e46ab6498f5d0963c5c46930dd1decf5 KVM: arm64: Check the untrusted offset in FF-A memory share
12768d0b8803f0ff8a70e35ccf94eaa798d08c81 uio_hv_generic: Set event for all channels on the device
a084b754e9a2d32147bd11ca4864f4b1022191d1 maple_tree: fix tracepoint string pointers
31ebe0cda5216369c0b33185da026f488dab5e9f wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
6aa40373a78123572a0e8dec4f1c4d6d72d5f722 crash: fix crashkernel resource shrink
a1afd960316059fdaca72ef765e62804f2b4a04e ftrace: Fix BPF fexit with livepatch
344cf1da0b9d6c5dca719de3af562a832074dc4b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
2cbf9fa88596deebe0778c1bd88992b6722760f2 pmdomain: imx-gpc: Convert to platform remove callback returning void
b2afe87bdef6d0a28b52f5755ccad2d7b58e3f3e pmdomain: imx: Fix reference count leak in imx_gpc_remove
f840a89edd382b45866b5cefb4c9697e6c822a0d selftests: mptcp: join: endpoints: longer transfer
e4d324c03d6602f700a1333305518c1c09df793c HID: amd_sfh: Stop sensor before starting
e821ee426eaaeb6d2e3ecfe666d47029a1894945 mm/mempool: replace kmap_atomic() with kmap_local_page()
706fded6053397e40fe3a22d1a85cbadaebeb1a2 mm/mempool: fix poisoning order>0 pages with HIGHMEM
5acdd40e74fb2dd38032fc7260591c24913bca16 mptcp: fix a race in mptcp_pm_del_add_timer()

--===============7177211994314287365==--
