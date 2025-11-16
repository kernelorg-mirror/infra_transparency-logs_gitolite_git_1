Content-Type: multipart/mixed; boundary="===============8728838940094565612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Nov 2025 02:16:34 -0000
Message-Id: <176325939465.3630143.15060881250018392755@gitolite.kernel.org>

--===============8728838940094565612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e05178771a8478b5238f0f7c10482fe7b9522d97
    new: 0c7c908628cd79004267888871f7b99eaefb39dd
    log: revlist-e05178771a84-0c7c908628cd.txt
  - ref: refs/heads/queue/5.15
    old: f121b3ac4d68cb9686a5d49d755df41f973bf146
    new: ffc94ef3a283f6dbd920ef5b49b7626d768d694d
    log: revlist-f121b3ac4d68-ffc94ef3a283.txt
  - ref: refs/heads/queue/5.4
    old: f33242aab0f8668e5b64f48e545f7901e026b287
    new: 6ce71889e143bf7493c62d62071f153eb0c2a39e
    log: revlist-f33242aab0f8-6ce71889e143.txt
  - ref: refs/heads/queue/6.1
    old: b7cb6f462e9b02d6c571e239dce539a4a7470685
    new: ca4eecc5cc885dd43da95ad89ab2f27ca3fc5395
    log: revlist-b7cb6f462e9b-ca4eecc5cc88.txt
  - ref: refs/heads/queue/6.12
    old: b1354f45ad855f906d625104e22fff908513e776
    new: a96d69a18f41417a5796e720090d36a9a20d840e
    log: revlist-b1354f45ad85-a96d69a18f41.txt
  - ref: refs/heads/queue/6.17
    old: f7987081d3b2b4f7f39f1dc4d90d239072d00b70
    new: c120d3691735c41f0263f9a5ad570df5c9c4ea7a
    log: revlist-f7987081d3b2-c120d3691735.txt
  - ref: refs/heads/queue/6.6
    old: 681c3c76c687532688787c3dbb93ce1125e71089
    new: 60315d4de4f668454fed4d9aecbf4a35ccc3ecff
    log: revlist-681c3c76c687-60315d4de4f6.txt

--===============8728838940094565612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05178771a84-0c7c908628cd.txt

a49d974a0a27de0f9d5ee6a68f6a44711661629f net/sched: sch_qfq: Fix null-deref in agg_dequeue
e1e34b1c01511185c6e87d348f5f1003ae836d6b x86/bugs: Fix reporting of LFENCE retpoline
79c861a5b3b68a7d86e978affc0f125b6cb1c64c btrfs: always drop log root tree reference in btrfs_replay_log()
25264b6975be0e8a63fbd24d53715b6295ada4db btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2a133e4e7c565620d7aa99e3993ca4e025037293 NFSD: Fix crash in nfsd4_read_release()
619e08594046addf4403aa1fd3a2923b3b8be75e net: usb: asix_devices: Check return value of usbnet_get_endpoints
46c2bd1b611d43939d5c9fcf68016871eeb5b0de fbdev: atyfb: Check if pll_ops->init_pll failed
6eb977e13e7fedc5403ec24272c4a580508ad5bc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fb6dee7bec96792fd1ad05da034637c974e77a46 fbdev: bitblit: bound-check glyph index in bit_putcs*
5cfacfea4f44084a69b0e6916fd062aca53504f4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
be7155d06ed662b1e5c47e0530c0f5a7144261f8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9a863fc1f20370dcdbffdd76a6d69b8188c862b8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
006b5f3209f054976524af145e6df50f7cfd45fd ASoC: qdsp6: q6asm: do not sleep while atomic
9457b40c0ae7ba4713d8af7cebdcef97257e2785 wifi: ath10k: Fix memory leak on unsupported WMI command
75109cd855ee6b8ce2d08a05935106b9988cb53f drm/msm/a6xx: Fix GMU firmware parser
e319aa2e5bed789b15f9409532d6cd85691c1775 ALSA: usb-audio: fix control pipe direction
f7d6a977c258b774c2d5c2981f9216fc657a6a62 bpf: Sync pending IRQ work before freeing ring buffer
17f7e265a1dc8714b1ff667a810d5413ae415f81 usbnet: Prevents free active kevent
642aef56a7188a7bafa6ab1e4f1baf2fb3fbe4ee drm/etnaviv: fix flush sequence logic
eac7dd78f5653e969fe2b386a215d2f7ecc52420 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4526bc92b22c3554a171010d0a6eedef51a2a7f4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f117eaa81373358f4653d14bddddcbe5b8b989d3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6ea7717f022f34d760dc7ddb70905638f9b5f7da block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5a3d13b0b061dbb231d04074715d8de2f595b1cf regmap: slimbus: fix bus_context pointer in regmap init calls
1a5f2d2e387c89f83fe2cb1e54547eaf9692e45c net: phy: dp83867: Disable EEE support as not implemented
d24625fc4aed69e1b75f3629111d7adf3749a6b8 net: ravb: Enforce descriptor type ordering
f946260786a0f6d6b9aa77f4e85c83731e1fef3f xfs: always warn about deprecated mount options
079784ff25c4a131eec05871869222b5f7929c58 devcoredump: Fix circular locking dependency with devcd->mutex.
9ad6c3dee267253705490d97bcb4e8c609df9c15 can: gs_usb: increase max interface to U8_MAX
066f1128a99bb3a35ce32f64410fcd6c224a9fd5 serial: 8250_dw: Use devm_add_action_or_reset()
10bea035b801ac967ffb0d721582d61c21b47844 serial: 8250_dw: handle reset control deassert error
b3f2718b12d8de592b266c062a3ca1befe9e2b5c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4548ca8cdb4376e865807518f2fe95825c30868d x86/boot: Compile boot code with -std=gnu11 too
434f5d7b2f489abfe3629b67378cbb189f3722e3 arch: back to -std=gnu89 in < v5.18
9ea08ed462901a225c84c09aa40ca5e3f806519f tracing: fix declaration-after-statement warning
63b1a8203f6016a766d28cf31e475c3a8b6809e7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a42618062fc2a532104b1a452544d3e053667241 block: make REQ_OP_ZONE_OPEN a write operation
b571e0614525ab633651bf093f19ff344ded1d68 soc: qcom: smem: Fix endian-unaware access of num_entries
8a55cd7af8bfcc8420886d3790c4187c40059a33 spi: loopback-test: Don't use %pK through printk
8888e198ca0b0725bc3da1866f1887c2545ceee9 soc: ti: pruss: don't use %pK through printk
00788d780197294e7517a2ace1b5727a23d73198 bpf: Don't use %pK through printk
01196a6011e07197d3b56beb273426fa56c613d4 pinctrl: single: fix bias pull up/down handling in pin_config_set
6c2d67682e08bdfc09a52cc552d69adcb04971b4 mmc: host: renesas_sdhi: Fix the actual clock
7b2ef22e7fac8ed8642f49ac7e55f0a79caaca33 memstick: Add timeout to prevent indefinite waiting
45ac3d2d721af70697d38df83bb4bb4dd49110bc ACPI: video: force native for Lenovo 82K8
bd707d0cfca6ea5cd694dfb258cba4d8ac6ef22c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
33b89ed615346bc171471ca2f18b8f259ba6e856 cpufreq/longhaul: handle NULL policy in longhaul_exit
4e788a7394c656b6b64ea61a3c043070bc0f0371 arc: Fix __fls() const-foldability via __builtin_clzl()
74c12fc297f8e90f713f7ee92138a135a359a08b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dc5e5be0b34299a668b321169cba339b6a60a618 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
92b74c99872912206947652c0a2b0711732b8ac5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6cf9940238c70b5d440629fb2ae7c21916e7252b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a5a262693c439003755c652e02a8d0bc8df823db tee: allow a driver to allocate a tee_device without a pool
85e9e5bb0ddfcdcf639f6caaa9773db276dac5b6 nvme-fc: use lock accessing port_state and rport state
e94410dca9203242a57c82c7ba9b12a24182a0c9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
98b00928b948f8d393cd70da11b75205d1f8b58c cpuidle: Fail cpuidle device registration if there is one already
38cdc465c1f645c7240b330daf317b19d54fc6c5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f5367acf3518de7d1539042932ed8bc9167ac966 uprobe: Do not emulate/sstep original instruction when ip is changed
fa941671aba0cb678ff70a68c984c29de7638761 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5b37555228f42fde7944bc58de9ac9b723f9270c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5fb72ab52f2e115b2a5f88f68b1063aed03f704a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
18a851754f7ba397708be14be2c5efea91b25ef9 tools/power x86_energy_perf_policy: Enhance HWP enable
4a18098d5e7e1d7700a54b69eb41b93971f34eac tools/power x86_energy_perf_policy: Prefer driver HWP limits
e3ebf51c59367536d9ea429d276fe7fbecb62acc mfd: stmpe: Remove IRQ domain upon removal
0062ddb1ef70eac523dbe9e0a9641b4cecd164b6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1aee4dd6addbbda3036bff115f2236ad0fe51c0c mfd: madera: Work around false-positive -Wininitialized warning
5a3f6bb542488e79fe77ea8a7448c470f0ebcbe3 mfd: da9063: Split chip variant reading in two bus transactions
3bb6954e5546481ce5c176e0cd2ef7bad4c68b4c drm/amd/pm: Use cached metrics data on arcturus
9afb316ab6314ee125f532957b39f50e1fa1cd88 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b7323df9b5a60b84dd833e29086c14818912f474 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b2c1fac96f9182210c7f80b3f798286f887797c5 PCI: Disable MSI on RDC PCI to PCIe bridges
5f2e3b1db15a45de2bc410e69f01b0d60e6ea469 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
353f73e8fea7a2a65adcad97dafc6a0c3b3c97a9 selftests/net: Ensure assert() triggers in psock_tpacket.c
6273a75ed5eecdacb2f55dbf3091061f975ff551 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e657eac292947b2d223180f93a7b6d321aa00ccf media: pci: ivtv: Don't create fake v4l2_fh
0467c7151678f0aa1773cf35f73f3d68fefd6289 drm/tidss: Use the crtc_* timings when programming the HW
99dd3af345fc505bd312e2a1c97c718c33c8ff2d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5b4eb31579f8bf3a69070859bd38b37d6fdb829c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
66e8886a04d5d779ae5ca2552e9d73aaac507feb powerpc/eeh: Use result of error_detected() in uevent
d86f276923b5851d017d2b73a3e5e8dba12efb41 bridge: Redirect to backup port when port is administratively down
6a94ce23fec5ff2dffed87b1917939d3bc5ac8a1 net: ipv6: fix field-spanning memcpy warning in AH output
139dc90ca50e2aede63e67bb13d71e9ce4c43db6 media: imon: make send_packet() more robust
5973d1208c822f1e32fe2a516fd384f9090c3d54 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4a9317f5a52c0f740b99d224fe614a9289e03104 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
31b3ac6f40514141eeaaa20aff6f785ebf1f0cf9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
128c13eedc1c10b00636248ea881356432a79af2 char: misc: Does not request module for miscdevice with dynamic minor
3c20ebae07c8704b7c4e8fa09e0ac95ad90899e7 net: When removing nexthops, don't call synchronize_net if it is not necessary
bbb5726953f4c67c1cc1d63169dbb41116d459ee net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9e0537f9b227f38c750363ade17f6bb01ce248fc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7b1fce9a20ad520646915eca17785ce5e80e21d8 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ac5cbbe5821f664098a1181ba6606c7007eb83c5 rds: Fix endianness annotation for RDS_MPATH_HASH
48387d6c4535f83b513f72af98daa1319ab1ba91 scsi: pm80xx: Fix race condition caused by static variables
24a9545e2e7e521997d547ec1b4e69433f808d96 extcon: adc-jack: Fix wakeup source leaks on device unbind
b2fa01d1bd290d3380518870d158197014bd81c3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
80f9b65823e754aec5669ffb9dd0bdac76868261 media: fix uninitialized symbol warnings
81a5d9d1c6fc872c8ab20e2aaf7120ae57101955 mips: lantiq: danube: add missing properties to cpu node
6172d4d897095d34b3e596fff6468740081e4c47 mips: lantiq: danube: add missing device_type in pci node
6899b653cb170d6a574ebe294145e618a0a3ce32 mips: lantiq: xway: sysctrl: rename stp clock
1678019300db16090c7d0f6f4c518c1709fbb4a4 scsi: pm8001: Use int instead of u32 to store error codes
43391ca8198f012be887877e613621bf6068800b dmaengine: sh: setup_xref error handling
8a3e83cd58c97116a632f8a74ef18b9baac2310d dmaengine: mv_xor: match alloc_wc and free_wc
cb33c8737ea9bbbe3f05a4bc845eee0091018da7 dmaengine: dw-edma: Set status for callback_result
22221f7a8798b5d435a37c72d31e3d6cb2c64763 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
48c9c3f4cf12393967fc15da5ce945481a445a98 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fa1695a330004d9e9dce7c3dd196150a73c21f5e ALSA: usb-audio: apply quirk for MOONDROP Quark2
416a75d25ea5b89160317c1011e360f636c10c85 net: call cond_resched() less often in __release_sock()
adcd92079865adbf5ef7a4648516dd2cd78fde9f iommu/amd: Skip enabling command/event buffers for kdump
f3ec392377d2e7b667c570fe6c6b51bb1f319a0d usb: gadget: f_hid: Fix zero length packet transfer
9dcb22487e12d1cb4498dd416794ef5b32e38415 net: phy: marvell: Fix 88e1510 downshift counter errata
1e9a6034c2c0dd0801bba6fb305159a4a5e78c11 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
fd56cd6cb3fb86a32d54c9c46aefa20fe463186d net: sh_eth: Disable WoL if system can not suspend
079313796d86ca7cb7ff318e93fb4b2c2ab449c4 media: redrat3: use int type to store negative error codes
a4354d092303895de7e3800e95219db45a8fe126 selftests: traceroute: Use require_command()
60c41a48843ff0ef7c4d2fe6bcec413fa377a729 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0d4bad7deb8350a4225a5f037c2756dc3d42de00 selftests: Disable dad for ipv6 in fcnal-test.sh
4f1661e504f30d7ce9e5e70d1f5f810a5202d275 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0c8276639043365faca67052c77ccedb160fba37 selftests: Replace sleep with slowwait
edc75ac16f2019820b12cf095a8699c065b0d401 udp_tunnel: use netdev_warn() instead of netdev_WARN()
a68be217228a07ea2b0171c9af6388f8794b3537 net/cls_cgroup: Fix task_get_classid() during qdisc run
6206811427e53d7e0885b32d5bb4bdc446f1bde6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3acb2d88ea4dbd92dff16222af35c34bf9c0464f scsi: lpfc: Define size of debugfs entry for xri rebalancing
751adb2a6eab5193cca7895f44240774259c72ec allow finish_no_open(file, ERR_PTR(-E...))
367948acf571d8967885c33299c07d99f7e1c44d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
aacf3a3b57e7641d878d4bba06d2e82de0c3f2a3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
441d4202ff07912863eb076cb607c5065a4ae042 ipv6: np->rxpmtu race annotation
1ef47efc9b1d52a4089e56d07f5d0840435f1b96 jfs: Verify inode mode when loading from disk
d4ea09db26401a95e0e557cd10ddef2effb61e2e jfs: fix uninitialized waitqueue in transaction manager
595f3201c45d92c7e1e8bba7ff180ae0fbe442be wifi: ath10k: Fix connection after GTK rekeying
38247052808a5623eb9feb1da6f3fca176c9410c net: intel: fm10k: Fix parameter idx set but not used
69d7a0413ea14738c89cc98212da6a1d28880523 r8169: set EEE speed down ratio to 1
6da8cfc1d48d4b15afd90169d91de0e39a625436 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d0faf057bfee40f48094e83b6a348565c30852df sparc/module: Add R_SPARC_UA64 relocation handling
0114dfc9bcb1999bd0d1368eb8f4e50cfa85c973 remoteproc: qcom: q6v5: Avoid handling handover twice
c068465b67c78df948ce36c1cde093c1b7257e71 NFSv4: handle ERR_GRACE on delegation recalls
ab2b36663e0a47955ace40bed77ed1d4721ab95a NFSv4.1: fix mount hang after CREATE_SESSION failure
a3fea0af7065484f7d3784af95d66dcab5febb78 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f80f31e24000d49a92bfebfcd117d0ad5a2e0c04 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
91e9cda1371d14d359289e74ad24bd610191c4d3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
75247690c107aa896528f5cc4c9f684c6b47ff92 Bluetooth: SCO: Fix UAF on sco_conn_free
0c90a10edbe7670788d5f7cae7ada1a463b2929f Bluetooth: bcsp: receive data only if registered
e232978e7cdccc648c88f84616e3a1ecef160912 ALSA: usb-audio: add mono main switch to Presonus S1824c
1461ee0138aaf16c9a665135e5e528a89667e16b exfat: limit log print for IO error
aec580a7d69413906c243a7d0c0ed65a0cf60719 page_pool: Clamp pool size to max 16K pages
2cdbc400cece28b9c837c6d73045a1a6ffff9375 orangefs: fix xattr related buffer overflow...
830f2fde7129328cc75bcab5ab030440628ec547 ACPICA: Update dsmethod.c to get rid of unused variable warning
6bdc3517f0bb2f06c88e1d0c2c88b7fa297dd36a btrfs: mark dirty extent range for out of bound prealloc extents
280f90f4c73612ea24dbf9400990a8ec9d0627a4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a56a8b5dff2b0e3258ed52ba286afe1c7178fd85 um: Fix help message for ssl-non-raw
2261be2fc62edea2d1bbc70d25b348945cdb3e8c ARM: at91: pm: save and restore ACR during PLL disable/enable
74d62323549cafb0a7149ca7da968750ea8c4fff 9p: fix /sys/fs/9p/caches overwriting itself
9b3cc6a32b586f87b58093e86327d95aada7defd 9p: sysfs_init: don't hardcode error to ENOMEM
0d85c3dd5f2a7633980d28de71e7a161df9e400d ACPI: property: Return present device nodes only on fwnode interface
91fc38b8f0b65bd2ed13b49121a7e4a14cf62df7 tools bitmap: Add missing asm-generic/bitsperlong.h include
ea34c0dd23f6c0cfb2e8fd1871f5d66553456a50 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
10adc6a9186f44cc18805f108efcd4470c7a18c9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
72e41653a521b92f5332a6ba3fb1df84cd1f745e ceph: add checking of wait_for_completion_killable() return value
e0506f871a4307636c1e02e8e9fdd4be05970817 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
aaf92384d489e4f5ead6627fbebf6f76fd619f67 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
d482a7d7098771530992bbbfd40a209e53820c4f net: vlan: sync VLAN features with lower device
74495080d57bd8ff8a86f5176dedfd788365397b net: dsa: b53: fix resetting speed and pause on forced link
8a6eca58b22cd5e8097eb92b258fb5d681987943 net: dsa: b53: fix enabling ip multicast
5713a09fd4cf612f8b3532ffd29d7bca8dfe4770 net: dsa: b53: stop reading ARL entries if search is done
52a0b5fd2610466e49075b0c0efcf98633bc9bd6 sctp: Hold RCU read lock while iterating over address list
25254671ab692bb8c881a7e1988d80403969454c sctp: Prevent TOCTOU out-of-bounds write
faeac3ae084db9d907e8ab0424cd3fae8614f130 net: sctp: Fix some typos
201d6910c8247053f7cefbc3d3e4f49c7cd86717 net: Use nlmsg_unicast() instead of netlink_unicast()
678627fbe17bf759277ade6260d6791a4c9e672d sctp: hold endpoint before calling cb in sctp_transport_lookup_process
290dc1d192299df2b7c37dee901529c21e6ab0ca sctp: Hold sock lock while iterating over address list
4528e421bc4f63b65806ad486413ca3d93f9c1ed net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a733bce3622bc558f8daa31c966b4902eca447e8 tracing: Fix memory leaks in create_field_var()
19333fc45b1896eadb0a091ba293a85cad2c647f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
88bdf4c7137dcad74cf0b6f99cc16a32adb618b2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
298f6bf0896aa09256aeb9c75cc0ca3c015f9f68 compiler_types: Move unused static inline functions warning to W=2
39eaea8d223a774af51188a6b83f82eaa9f7aae3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
37bb96a3685bc6ddd3a2e1c0c67d3a216c0108b0 NFS4: Fix state renewals missing after boot
a5e7ac67bb5d72d64e04629ec9c01160a7f9be4a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
53179a66f793fe46478797165460c3255e736850 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5ad7eb55822cf0746e055a12fb8f0c4e03756a9e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c51687d72b9b613c0b5760ccfa2050aa67ce8810 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e71b38bb529c39f0674519f5971aa14a405a9555 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
56a89e38b08b5588261b0e5b35d59ee8b67154f9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4c2457368b5addeb21d56366858e415162fae46d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a7fa9d04ac4a33743130785f425f90ddbe6f1b12 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d7d36014a23adf15dc8d6b666081ad0336608891 net/smc: fix mismatch between CLC header and proposal
4b28880c157dd6592de31a0bcb142228e836ddc6 tipc: Fix use-after-free in tipc_mon_reinit_self().
dde98b1ea9a43be615e832dc3cd686552ea34809 net: mdio: fix resource leak in mdiobus_register_device()
0c21464efc6884c7f164be057aa1d9858bc30f18 wifi: mac80211: skip rate verification for not captured PSDUs
bf6c75dfd8909316c852bf5c631ca9f07e3a899e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fc94cec51a33eb7e8cb0c345e2f180aafd78705b net/mlx5e: Fix maxrate wraparound in threshold between units
2e7a59b369ea3941452c8178302f34bc12131746 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a47e9e583c88d79a314a99a550e404bc3f79d103 net_sched: limit try_bulk_dequeue_skb() batches
55405616b5715ef1565c9ffde025eb9653b8826c hsr: Fix supervision frame sending on HSRv0
d350d9ef21ffbecae6995d7ac508cc761097d455 Bluetooth: L2CAP: export l2cap_chan_hold for modules
0288e6e97e2286b6af8cd93f77d792c99e18b774 acpi,srat: Fix incorrect device handle check for Generic Initiator
df1de5e13580ce151587ea8680970bc94ccf54de regulator: fixed: use dev_err_probe for register
d3617b9382010c2ae32a90d2f3623bdfb692d3a4 regulator: fixed: fix GPIO descriptor leak on register failure
47f89d42bd388bdffd16f8e6ec06a994dd97c81e ASoC: cs4271: Fix regulator leak on probe failure
5ea2bfa5d4c447943abc7585e9e4a683c07e63b9 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0c7c908628cd79004267888871f7b99eaefb39dd ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8728838940094565612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f121b3ac4d68-ffc94ef3a283.txt

6da6bab6e5471fd55b5de1eac1dc6adc2defef75 net/sched: sch_qfq: Fix null-deref in agg_dequeue
50a1c22a9ef72e5f34551f5c968cf7fb8a343420 x86/bugs: Fix reporting of LFENCE retpoline
3bb4334eea61672e907121c7f25409e783a4fbf0 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
9e618df684dfd96cb28e51a0afb7e8d13bef86f2 btrfs: always drop log root tree reference in btrfs_replay_log()
1fbbf355a295356ff39492d42f4fe11a4ebc4e28 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
99a40a1a70052951b1188efbc29daee6ea54521a NFSD: Fix crash in nfsd4_read_release()
90fa7acc1886709dcd84564a897e4d5d6a64ae2b net: usb: asix_devices: Check return value of usbnet_get_endpoints
8fcd27e50068b622cc4624c73d0556aa70c091f1 fbdev: atyfb: Check if pll_ops->init_pll failed
485419e502cf8c9eb54582a0453c62fc1bba2e16 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7bbe500d3467b5dc7362181e36b77f1e7ed3e54b fbdev: bitblit: bound-check glyph index in bit_putcs*
6e0c4c1da8f5aa023c22a1d8ee48984a596af0ef wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
293cb1ca7af942c2125d1253e1752cfe59e4fe71 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ee1f38993814ed009528719c1f42fa49f7df902f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f022bc09378e8df2b5df250f8d19b7b39b4d84f5 mptcp: restore window probe
5ee4d2a4331161778a61b38522802ff3a52b502e ASoC: qdsp6: q6asm: do not sleep while atomic
46e7e0be6a0030c3c1f184288fd06a2d81b0c14b wifi: ath10k: Fix memory leak on unsupported WMI command
9c77d1ee2766d9aa509986aa2385cfeddb2441bc drm/msm/a6xx: Fix GMU firmware parser
73a83eb6b32f11e3196e44e8302782ba0516fe24 ALSA: usb-audio: fix control pipe direction
1ec01223f32bfdec173178a21addec61b45d55d5 bpf: Sync pending IRQ work before freeing ring buffer
7e23e8a7101e098283d78ee8b7226310b147480c bpf: Do not audit capability check in do_jit()
17bed516e90bbdd95735384beb81546c06cad029 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
8f444a939c1dba8c70738931bc0bb6e1114726ce libbpf: Normalize PT_REGS_xxx() macro definitions
4a7920831bb6b3fb8c2ee00efe39a5dd8e3ca82f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
89eaca35c14f9b1262c6f11bd73e34b23cd4d37a usbnet: Prevents free active kevent
60199a985ad16f4098f57054b6c1fe20432f01a1 drm/etnaviv: fix flush sequence logic
420e46ae683eac0e7d0a2abc91b1b5e0117817f6 net: hns3: return error code when function fails
a28cc7f5a634b5c8c8227ead025e8fb8f550ef7f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bf4bf3840d4949ac6391dcc56998745b50fffc2e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
65b9511eefda357ac7f1221348e29401371d1557 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a1438a31e2ae5a2616066bc1ed0c9cc381af432b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
65a1f77375434cf050eb5c3dbf50f4663ade21c5 regmap: slimbus: fix bus_context pointer in regmap init calls
6c34c18834ccef856f0a47411529d4f3d9c59904 serial: 8250_dw: Use devm_add_action_or_reset()
65beeeeaefaa2096189ee9880f7c34008cb94bdd serial: 8250_dw: handle reset control deassert error
01887c3dd4f395cf4b916a47cb341d6cdc328da0 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
72c15b27e770e8198e07d1c5d3652026f6b26a42 ravb: Exclude gPTP feature support for RZ/G2L
72a6929a68d738ced5ea12c4a1402a03dbff7549 net: ravb: Enforce descriptor type ordering
bd1034566035d5d07ac23fe38f360b61ede5be35 can: gs_usb: increase max interface to U8_MAX
f94a6dab058263eaf105ec1cbdeb7cd0457d4915 net: phy: dp83867: Disable EEE support as not implemented
727761e003a3c97ebe498b42177bc101c11c1f13 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
40f878c0e0b8f1f70166a49653f9e79df7940f49 xhci: dbc: Provide sysfs option to configure dbc descriptors
fbdb16ea4cc2c7f30853bbeae268ca1ea039e02c xhci: dbc: poll at different rate depending on data transfer activity
67e8169427a453bd26c3172d5b439c02112e1248 xhci: dbc: Allow users to modify DbC poll interval via sysfs
d6d18d200c1d384caa14a06f868bc3349919bd36 xhci: dbc: Improve performance by removing delay in transfer event polling.
c770a64b7c2d7131dfeec43eeab519db7c530fbf xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c32ea86cd5ac506c5e637b776efa24e5e420eb81 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
47e0d9b604f17b882b34fd14c538ba7db91d0c87 x86/boot: Compile boot code with -std=gnu11 too
da856e34abe4792faaa7bb3e80cf7633e722f986 arch: back to -std=gnu89 in < v5.18
512a700728c8630d122155d52d47b3286de8b84b Revert "docs/process/howto: Replace C89 with C11"
854d811b6cbe25e8f3041bb10f759faa6e5d28ca usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
df8020fc91fb4ccf9e60a1b47a8184c588fd44ab drm/sched: Fix race in drm_sched_entity_select_rq()
0193f6003cf51610d093b98d190c1d7b2a0b3522 drm/sysfb: Do not dereference NULL pointer in plane reset
20264f7c0ca0355d7ea7d090a13d789fd8551edc block: make REQ_OP_ZONE_OPEN a write operation
88d5430a36de25363d42a7d8678ffcb7961808a9 soc: aspeed: socinfo: Add AST27xx silicon IDs
531baa4a7f11a626d1260427290ee7a1dd686da4 soc: qcom: smem: Fix endian-unaware access of num_entries
158f60c6a5eab88cc6d35a96454cce2768604a65 spi: loopback-test: Don't use %pK through printk
3ecbc5f4bba1ef6fd5b1f0c03682eaa5fa03f23d soc: ti: pruss: don't use %pK through printk
5b04c4859a9c79db83b1846c4d04e611045fbd04 bpf: Don't use %pK through printk
b4ad8a91dc4fab9966a63a91eb4180a0fa080901 pinctrl: single: fix bias pull up/down handling in pin_config_set
766ff2a16dd729101e7fffe53525ca901986f515 mmc: host: renesas_sdhi: Fix the actual clock
bbaa6a63ab4c1e982cfa925dc9280a4fe91f1115 memstick: Add timeout to prevent indefinite waiting
a24129377a020181b7b173782fe894d1e8249b3b ACPI: video: force native for Lenovo 82K8
fbd3f89c61f819fd25377b8875b288d4a153b974 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a34a690a1f4547f0fb948670b24dbf96289d0110 cpufreq/longhaul: handle NULL policy in longhaul_exit
b3dbdad5213dba69a8cb71104ce0ca5d978d3f5c arc: Fix __fls() const-foldability via __builtin_clzl()
e64c42e9269ed308f37a402c7b6dc5605692c941 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cae50e2a961b13039ee0db677adbef0ac36cf787 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
09cba936f97cd60ca07654990563c529af42703b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
56add31bbf082de63be1c50e78e3ac916ba83169 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
55dcc21f110ab9e759b9a2fe388c16bec2d57974 power: supply: sbs-charger: Support multiple devices
0dd132e58cb1e59d5a898c8a2e3d9284b5fdf263 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e3dabae79af334d6f4fff432687acf0aef356e9b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
59a794aec750020bf58d9d8a15bb13f5223af0c0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
32ff151ee3e89554567b25fe48d0b3cffe81be39 tee: allow a driver to allocate a tee_device without a pool
cf28c80ed61c070c4b98c1ba918b0004b876539a nvmet-fc: avoid scheduling association deletion twice
f5d09a7c316c48b1f2e523f1ed1139cef10cfc23 nvme-fc: use lock accessing port_state and rport state
a35bdd00b4599548102e453ceb091c89a2806479 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c9bccbd0cfcd774d0a7a58ec15e406d48ef2397c tools/cpupower: fix error return value in cpupower_write_sysfs()
99f0543cd9323af215450f106df5c58a7ee0373d cpuidle: Fail cpuidle device registration if there is one already
ea3641eebdff39ea3ad153da0bd10bce8064042c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
12b57078ef25048b93aea3ee07a515a262f0d58a uprobe: Do not emulate/sstep original instruction when ip is changed
b63bff6ca56c83793f865849b1a83c568c578032 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9ea97ea2a7c46ef7c668e6c1bc7898bd7bda8e57 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b9728187b74b98c8f232ad33cf727f96f7ecf6f8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
49fcfcefae00e6d3417debdbcf28b82e80787604 tools/power x86_energy_perf_policy: Enhance HWP enable
5681b5f4ba1f653ff1cbb1e2e22b11f73b67a552 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3aca6857674fb81b17f93ce7de59f718fdf9b5fa mfd: stmpe: Remove IRQ domain upon removal
cb1678a4cf055fdaf9f629fc24dd05343b3e76c5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
635e10d0dbb692cb17bc993a50c2925ee2587a4c mfd: madera: Work around false-positive -Wininitialized warning
1552d6b464b092d2fff866c374a029f00bd01e3e mfd: da9063: Split chip variant reading in two bus transactions
7eb1af42cde2250c16dc1f23b2c434c06ee158d3 drm/amd/pm: Use cached metrics data on aldebaran
36eaa852682f21a380acd0f91b67dfe3c309d720 drm/amd/pm: Use cached metrics data on arcturus
9433fe77e8db7ad6ae5d18f3e11bbff6e95e9418 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e95d70973f08f0fb4bfcb326dc8c3ae1696f8616 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b41eee5e260eaca58b6921b53c692d8e4f0094d5 PCI: Disable MSI on RDC PCI to PCIe bridges
96570b1f5a55ebd2efb7a8eed158bc10b6e07b56 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6ce153f01415bac4cfa2e2bff54a969b35383a1e selftests/net: Ensure assert() triggers in psock_tpacket.c
5ff4997f39147026ef314e143e079262ad31bd1c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
45d259be44f4860dde045bd3040b62dfc484823d media: pci: ivtv: Don't create fake v4l2_fh
e371af17491bc11b988645e20551c95e8661456e drm/tidss: Use the crtc_* timings when programming the HW
4217b50d0f93db490fc31a2d3e981362a1168237 drm/tidss: Set crtc modesetting parameters with adjusted mode
2043848cfc3e583b7ed97e5eabb5b07af9100e80 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bdad71405d6a44360e2fff1c4a4d06eb73381455 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
35fbaf48f33f9c061ca2a2bfcf72b3c2be93093f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
36da35c25622e419e1d1727a086e34747689e17c powerpc/eeh: Use result of error_detected() in uevent
32e39f934e8267a340a817238c319eb487f71a14 bridge: Redirect to backup port when port is administratively down
c29a74480e009ca1b58854aae6f58ee17102598f net: ipv6: fix field-spanning memcpy warning in AH output
41e8f3135d405af4ebe81e4c0f686b9058674f79 media: imon: make send_packet() more robust
af5dbde053d35a0a4236c175e472c651300694bc drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e1fa309677888cb983b1f1769fd52bbd169b5dcf iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9f22529ed5a2ae30f0baba6fe0e9a62fba8ce457 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b81e889c90ebc92c5fe3cec1cd9fc1843c8340af char: misc: Does not request module for miscdevice with dynamic minor
b739f0a54d2bdcfbb5dd6c5f30a979451cf324a3 net: When removing nexthops, don't call synchronize_net if it is not necessary
0de4764aec68291df86977acc675b84703581d2c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a50f5ef4390054650d76a7ea8f816f6800230b4f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8e3fe17f904bfab1fedb98d80651371414835f23 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d118b81c220474437fb9c42135565f139feb2d26 rds: Fix endianness annotation for RDS_MPATH_HASH
9a223e8b2fe71ea71afa657bdd1afba3b1aedb6b scsi: mpi3mr: Fix controller init failure on fault during queue creation
b1f1e1044c8c354dbe0489b0640c694d454ba269 scsi: pm80xx: Fix race condition caused by static variables
61dd453ca55ba51ff6b6077a3dfa0b9b10d14acb extcon: adc-jack: Fix wakeup source leaks on device unbind
87b456fb31a3fcecd5b6c3b977b68b4337bf930f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3fa17d5d0c0c4cba6e77393f7cd5d35d3c2ede40 media: fix uninitialized symbol warnings
fb621305b2f6038b38687a26317cda23d8f86b57 mips: lantiq: danube: add missing properties to cpu node
85fbf47269b1d8d2861b8a9a28766b6f6e46d1fd mips: lantiq: danube: add missing device_type in pci node
adab017d82ee15737704b3f437808d9c4cb899fa mips: lantiq: xway: sysctrl: rename stp clock
a9505796cc762e650171ab7b089bc13487c733d2 scsi: pm8001: Use int instead of u32 to store error codes
67d12fb34a2ecf1844461c3d40e867da96a2d0bc ptp: Limit time setting of PTP clocks
930b8b9c480557f837291a56fc04533f062790e8 dmaengine: sh: setup_xref error handling
b160729c9a8f3f5d5763ca64919c24b8fa94f39c dmaengine: mv_xor: match alloc_wc and free_wc
85b138aa19c88ddc43c7ef504bfbc602d99886f1 dmaengine: dw-edma: Set status for callback_result
0f9414fa2fdeb79164d5d4ac75db6f375cc8476e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4db8524b98ce440504c2f202e8f066e9d29f7588 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
375d81325134fd08984c357181a3b4278f987080 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f994805cfc5dad29e97da3696213e51d1d9de683 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d1bdac263f2fd07b95fddeebd957ee017639844e net: call cond_resched() less often in __release_sock()
0d43375d85fcf43e89daf9d2056624a0c9d8a8d7 iommu/amd: Skip enabling command/event buffers for kdump
ef992ddd8ae622f237e976ff164a6703723f0ce8 drm/amd: add more cyan skillfish PCI ids
0f5e304e9fd38b17e38bad22a9af4310a45b89a9 usb: gadget: f_hid: Fix zero length packet transfer
17045b69731761df92c811f335becc1c547b9722 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
dc638385485bc21a6751f3085e6899e2860880e5 drm/msm: make sure to not queue up recovery more than once
2038f1259254f7eb96854bab4cdd775011d29431 net: phy: marvell: Fix 88e1510 downshift counter errata
71476c68f06f1675995cfc63f224cd7dca5e80ff ntfs3: pretend $Extend records as regular files
08a1977081a2c79bc1fd02dc53ac68f774111b8a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7c319f7cebe4a9952d83516e27d1c5ebd00eedd2 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
61243e1df2a50433e695197b1f106977d9747370 net: sh_eth: Disable WoL if system can not suspend
7cd1d02b8348f659c730880e2009dcf44311e209 media: redrat3: use int type to store negative error codes
d39f3b0ac3a3c8970937d738ab216802b25c6829 selftests: traceroute: Use require_command()
01774c6076b6cf78286cdc48ae36e27dc7dc779d netfilter: nf_reject: don't reply to icmp error messages
3650944f6cb180c1593e621e253f83ee3546b718 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ac60d0ebec7e0d5c6d66e5f97ff1f887115d0dbb selftests: Disable dad for ipv6 in fcnal-test.sh
c2730a535e3144aef4ca5058282e69fdc1a297b4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c0d8abe5a95cb273a98145ba092b644d82151de7 selftests: Replace sleep with slowwait
548b517d764f0fcb7e5eefbc873f7190cf1ea3b2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0d10c65a0d7723e646780245d1277271c21ad50c net/cls_cgroup: Fix task_get_classid() during qdisc run
86a0c8c658b44d5fb194a334294a3144a99b373f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
bdcab0a75f2e47407ddfbbf3b6eeb664fa6e39c4 page_pool: always add GFP_NOWARN for ATOMIC allocations
778adc91ed34130a6aec1ddf0aa683036f39c765 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7559b1214798e90d1d683e15e15f99704ef95e85 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dcb96bcf35a252cf88df053efb4c27944002057c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
91c845e79cd9e17d7f4a574e3ddc43a9f43100a9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
36b25e0e266f3ad7c4681acaa170fd1aa5fc077c allow finish_no_open(file, ERR_PTR(-E...))
782a827d557fe6195bc1c78af75f660176c33344 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e41fd3b0b03e748f5f67fe648ee61e8be9c0cab3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
665c66e6220efe2fe1846cb00b229e92cb790f1c ipv6: np->rxpmtu race annotation
318db40204c96f296b6e4324914b1e73691b9468 RDMA/irdma: Update Kconfig
7b7d2a5235608b377e830817fa13bc2f060d56d0 jfs: Verify inode mode when loading from disk
0c1243a213d67fc5bff8a306df2d209a89acac2f jfs: fix uninitialized waitqueue in transaction manager
b9b0f8abf3349ea9a41440b635043b9e05738ca2 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
56f7f6e0673b10008d3555a69f708dee6c7a47fd iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
343d05e69d53b59763a3794a3dc30fc8ae608e9a wifi: ath10k: Fix connection after GTK rekeying
a44b2d6715386066a65e225d2b60fea75d792983 net: intel: fm10k: Fix parameter idx set but not used
7e0277ea8c28bf3989b1bd1e6e3b57ab6c1c6018 r8169: set EEE speed down ratio to 1
9ce35c9feee14c86f6848abaf994ce35985928bb PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d046ac9b856520f0acb394457d465c1ed2fe2c5f sparc/module: Add R_SPARC_UA64 relocation handling
391313b09bcb360e25764eb00055836d3d5eb80d remoteproc: qcom: q6v5: Avoid handling handover twice
eff2608ceefb74c2fcc362bd35bc02cfe774c792 NFSv4: handle ERR_GRACE on delegation recalls
123842276b8372fc689fa7872cfc79ce3f486189 NFSv4.1: fix mount hang after CREATE_SESSION failure
38cd1f47c4221775c29e5d75f5553b3a40f46316 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
815bd4b36b6507eac1ee852f38b66100a7d03d0b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
698c66d33f6ddab1af75a2021b7ba352dbc3798b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5e5baff8c0d2fd9481401c3f79d4eb4cb0c76d08 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7b0042d5a8165346432638603a1b853dbcfe00f8 Bluetooth: SCO: Fix UAF on sco_conn_free
d5691d0cc1760ef5cf135d09f372fca7c032cc3b Bluetooth: bcsp: receive data only if registered
d6e25f5147f9efca7a1f151d372a942a569dca6b ALSA: usb-audio: add mono main switch to Presonus S1824c
a8d7a1f54b8819492d6f40f64b0fa114b98b2608 exfat: limit log print for IO error
1bde5399ecebef462f4a7e50e73d3ee13c1758d0 page_pool: Clamp pool size to max 16K pages
6e1b4aac2271d02fdcba1badaf259451d28f4130 orangefs: fix xattr related buffer overflow...
c8440a02b100108c005a49d91d6e4f04cbd8997d ACPICA: Update dsmethod.c to get rid of unused variable warning
0b5e9122a9af1f1f910f6321b25dde49dede0948 RDMA/irdma: Fix SD index calculation
32a295fa3bbee62d3697cae962d27bc7b2f71493 RDMA/irdma: Remove unused struct irdma_cq fields
d01f2826bdfb55862f4b39b673a25694f58c8887 RDMA/irdma: Set irdma_cq cq_num field during CQ create
57903be82de475c04135b6c467026930512202a9 RDMA/hns: Fix wrong WQE data when QP wraps around
ae3d90b236302ae6b1230d19a891377c607ec0ac btrfs: mark dirty extent range for out of bound prealloc extents
de9752b00a16b196cab55cd632b435d16bf8966f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cd66506271d001ce9d568fa5c6ff9b49a696a2de um: Fix help message for ssl-non-raw
e1f83ac772b57b357a1485637c2cec1d4cb95e7e rtc: pcf2127: clear minute/second interrupt
3a229db85f837dabba65472e1d4dc7dfc87e0fed ARM: at91: pm: save and restore ACR during PLL disable/enable
5760f691313aef8b1356732c072546fa6982dcd8 clk: at91: clk-master: Add check for divide by 3
a39eb14a5da6ed94f90bbb263dc2522204915bf6 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
97afbbbc9b5b8cc4f5d6c62e19a3334d420f10fa 9p: fix /sys/fs/9p/caches overwriting itself
16a5cab2dc579cb4b5d65297bc026853321bf4a8 cpufreq: tegra186: Initialize all cores to max frequencies
55e37dc9eab6b93daa08e4988704c5a3b3167c6f 9p: sysfs_init: don't hardcode error to ENOMEM
3e90393ea5492b39f443be2108de5f81474c21a1 ACPI: property: Return present device nodes only on fwnode interface
df90e9c264547f799544a8899f7dd36967acf08a tools bitmap: Add missing asm-generic/bitsperlong.h include
d4b130c6b443785730333973becada4a809656e2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1eb78318cdf08b94790599eae06a11f02f75a792 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
08f28eabbe3cbb64d93a4d3b51334f1f14af0f4f ceph: add checking of wait_for_completion_killable() return value
a60f5b87f322d0d80dfc742804b5d692e0e216d0 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
2a227a1c85c7a69c47ad23fbcd4b83018e967019 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
fb54c410ad71dd3b97aca5b5907c3b66d18697e8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
af9f8273a8ccf87be3866f563d745dde549d8490 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d13fdfadea6042a8b05343e5ac65d34c8c5273cc selftests/net: fix out-of-order delivery of FIN in gro:tcp test
059b5b941617c3b2dc049e0de62e726ed841252b selftests/net: fix GRO coalesce test and add ext header coalesce tests
051f323857e0a121db1d0d4c6b92bae07c6af0b8 selftests/net: use destination options instead of hop-by-hop
22b7d1e1f217042f6d0647fecd61d5b9525576b4 netdevsim: add Makefile for selftests
eb3f296b975cc2a5a6b3aa5c76fe3b811cac1e24 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
fa3bc55c0248b0c5fea9a6c3ce20f4019d415c53 net: vlan: sync VLAN features with lower device
6fb53b8a909a6f0bd17a7ed87fd93db8f5c4deaf net: dsa: b53: fix resetting speed and pause on forced link
b3d576dac17cbfe6a3dd9d7e5912b558281341ae net: dsa: b53: fix enabling ip multicast
b53762c1b1e5a02a85c85679947da9c892f267dc net: dsa: b53: stop reading ARL entries if search is done
55753a4faeedfbd7d54e0762d9cedfb10d558a64 sctp: Hold RCU read lock while iterating over address list
60813663e127b385dc60b63a0a8505e5530269d4 sctp: Prevent TOCTOU out-of-bounds write
da8c0cc311096e318c3d0f8b27c9a8a662108a59 sctp: Hold sock lock while iterating over address list
742f4368cddb396ce9eeeed1364c88652ba42e39 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7b970319f29bf1bae568ac6ca0349ad4840c87db bnxt_en: PTP: Refactor PTP initialization functions
b2477c311b910f6cd82f05108b89f97c5832829c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
60fdb7ef273200009f3f0bb97af797bf2a2b44fd tracing: Fix memory leaks in create_field_var()
abd1b5fb7d46c278d3460d5d8d4c1caccf971f08 rtc: rx8025: fix incorrect register reference
6207029aac4c6ba02d494264a72544c30cf35cb9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8c6ef07232f606111bb7ab0f4623b6bd8fc8b7ff extcon: adc-jack: Cleanup wakeup source only if it was enabled
1b0a2232ebf2a696d82384ec9cde3811185124a1 selftests: netdevsim: set test timeout to 10 minutes
e877ff3113e9ab94c08db72c60e86723fc03efce drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
92575202c01ec7b381faee2e46c5e6da1b72b3de compiler_types: Move unused static inline functions warning to W=2
53d1c9677925d9543608a6e4ff38d1cc47c90050 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a8d98d4e2ce2eba2a30cac74ab9f6ac1b38463dd NFS4: Fix state renewals missing after boot
5c41acb2356e81b1b88c75bc62db51725071051f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
506f5a60fe41540825e286e4050b84ce4d16fd8c NFS: check if suid/sgid was cleared after a write as needed
45f38fd29417eedb53b0807d952377e6aefd1064 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2b1454a7e64ccca7ce65473c19b9adabb140f6f7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
260ce4a4a664616e8acda2228cc6f33e23a2ff69 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1282290645bf8a18f18e656eab4d977997261211 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
727461dd1df6ab6b4441d09ba571ae9ea7c71bcb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
30e1fabea9e47e09ea8dab9c124df81b848deaba Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
98e1eaf17e6fe626e08139f893d1a048ca45916d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e0e1304758833e5c5c6eb7000caaeae8286666b3 net/smc: fix mismatch between CLC header and proposal
5383cf723b921ae799beaad0c68af09031942e41 tipc: Fix use-after-free in tipc_mon_reinit_self().
f7e25fb65b35dc29cc00e2963eb2f8379a23998a net: mdio: fix resource leak in mdiobus_register_device()
5704212a9c15efda38c3eeb3e5f78e137ec74429 wifi: mac80211: skip rate verification for not captured PSDUs
f24575bd97f1c6817f1897c9e1d985ac09e472df net: sched: act: move global static variable net_id to tc_action_ops
c94282032d71f1c55bb06197bfcde2466b5c3430 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
438dbd38ca038bc7c2fbfabec1c51666c0ca085a net/sched: act_connmark: transition to percpu stats and rcu
c5c3f42e416546c42cbfe4a37789badb83dbf0b1 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e041385abc2a6d16a2879bbb1a85eaee9919064e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8f581704da104b7ae103d52ce5985b86a0530787 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8a2a0667e8419897a357336cdc9bf61642828e43 net/mlx5e: Fix maxrate wraparound in threshold between units
57291a2ec8fc905a623a5320d81464baf4ae3ffb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4da6c62d163947b9ad08f5ac60ab7bc124821381 net_sched: limit try_bulk_dequeue_skb() batches
6235e62c44e1bde43ca3eeb30241ca7e1639f955 hsr: Fix supervision frame sending on HSRv0
db433bd0c8aad417be2688c535a378abe9454d98 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4801c125afb5b5606896b89161258a35ac6a10ec acpi,srat: Fix incorrect device handle check for Generic Initiator
befbeebc04ce149cd537c11b5960c13ca3a1096d regulator: fixed: fix GPIO descriptor leak on register failure
7ab9aefc94e3afa39acea2099038fd07bb992be4 ASoC: cs4271: Fix regulator leak on probe failure
78169f8e0bde0336e3aa66fcbfffd3301f795570 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
bdb104e3dd1e3293f0d4524a1e0a897d551abdfe NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
ffc94ef3a283f6dbd920ef5b49b7626d768d694d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8728838940094565612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33242aab0f8-6ce71889e143.txt

bb05050daf4f4907fccfaa408300845dd87d94c7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
68c50ad09caa22e9b8f0a91bfcce5f22877feea0 x86/bugs: Fix reporting of LFENCE retpoline
b6cd77c956344f58e55103fb78147ad6bb510545 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
957fe8d6699ac2acc538e30b286be39c55f51076 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ee59c7b8177636262ac4d4e8a7bebc5f69b6ac61 fbdev: atyfb: Check if pll_ops->init_pll failed
4b23076601c8c80c0d2db279e1fd91160a898f86 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b80e15d2c861826b06c1c8d3564a12054f5efdcc fbdev: bitblit: bound-check glyph index in bit_putcs*
03c8f5c758064704d4729986ca6cff6baf3e93f2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a74430d86be49b920f5d13e5980f70cab4e6613d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0ce268b496fce735835ca3d687ad2c0702cb141e ASoC: qdsp6: q6asm: do not sleep while atomic
92620d28a1cc755d115a050b6c4d9bbc29b76ca1 wifi: ath10k: Fix memory leak on unsupported WMI command
200148cc1e392619497af6a7f7bcfd8ac2236be7 usbnet: Prevents free active kevent
61c7ee3da470991458030fe5275c9750bf644a5a drm/etnaviv: fix flush sequence logic
fe224593856795e7e891ac0d15142f0d517b694e regmap: slimbus: fix bus_context pointer in regmap init calls
262f1a5439f0a99a3109fd22584d563b01624fe3 net: phy: dp83867: Disable EEE support as not implemented
609daffaff02a0ffebcc9078b71cfedfdc02b63c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
68e5da4a80c18486186223bd9025f8982c0ef526 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
0e1191ec1f0a0b296ea7b12cb4fa6fcd4fbb7b11 net: ravb: Enforce descriptor type ordering
54398b112ab2aafa8f32947a8596b02a1f572d48 devcoredump: Fix circular locking dependency with devcd->mutex.
c6782c2c6627fc5ce53d0ed73ccb03b6a6a71141 can: gs_usb: increase max interface to U8_MAX
7b6885839b210bb4b37ed618b203a81a9ec071b3 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
e0ea4c1672e6faf8a25e4120b47db01d7ce7fddd serial: 8250_dw: Use devm_add_action_or_reset()
2452f1bd8b62619b834d280e4acee62d17089799 serial: 8250_dw: handle reset control deassert error
b854dc51a1b7ef9cbe2ffd5eb158f96c400dcc51 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4855c95e595134dcb7c339360028fff710a54f7c soc: qcom: smem: Fix endian-unaware access of num_entries
e75612671885fe585896a563eacdfde796e612a7 spi: loopback-test: Don't use %pK through printk
c42652031cca5c1b56893c447e41323c47e40b71 bpf: Don't use %pK through printk
806a788d4625e959c2381e860687bad3388304a4 mmc: host: renesas_sdhi: Fix the actual clock
d890c286c8aab30b2436bf1047c32a929614c710 memstick: Add timeout to prevent indefinite waiting
84f2b2e844bfebd92640795c5135f1fdb72184c4 ACPI: video: force native for Lenovo 82K8
9dc90958185d66f16510f26d1e89b6f2498d0fa1 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2e343eb5a3bc1b460fdd1c5ccee8a5dcd453721f cpufreq/longhaul: handle NULL policy in longhaul_exit
777d4c35d30437be49d73a548c9f49ad762ed56c arc: Fix __fls() const-foldability via __builtin_clzl()
eed8a42ec72a9669916ecfdbaff9a5d51b3aabb0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
689268e3967067efe662e812f37d0527e62cd26a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
681b50026604fa457b2e5756eedb8bd6827b678a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4c86bead797fb6494c032910d2667a4c47870751 tee: allow a driver to allocate a tee_device without a pool
8f616064038f11c60cbbe7efb0a981f2a911b967 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9622bf172823b8e9b77d3262bba65e5b43cc80af clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a619944b85554e21dfaa4d7e87bbe61b6e829c06 uprobe: Do not emulate/sstep original instruction when ip is changed
2722b4f3b63e62426ecc259d8dff74c6dadde247 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
17a9abb16b0cd9e24e3c8f4b1c67ed7009bf00a7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f6188635648fa0e7eb4b97872e1c0293f19e25b2 tools/power x86_energy_perf_policy: Enhance HWP enable
6b5a62cc290a99204a1ae63a6163096f8726f46a tools/power x86_energy_perf_policy: Prefer driver HWP limits
a96c6149fb29f2ffb34f65279b3c17ff30737fdc mfd: stmpe: Remove IRQ domain upon removal
080f61a6a8d87598eb5ed9d052ddf50706abcb52 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3992b4bfc3459e1e02dd42a1805695b7c8c9998d mfd: madera: Work around false-positive -Wininitialized warning
5f4b241f791586ff847485003aae89eb86b3f753 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ceb8c4beff328a365548525099b7bbf2493dfb64 PCI: Disable MSI on RDC PCI to PCIe bridges
21d60698d480560dd7ce324006e599693dd6619a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f8ca7b92ad6f81bc08fbe862b26da15702fe5b6c selftests/net: Ensure assert() triggers in psock_tpacket.c
f5fa8fb1cb757b5f6bcdbe37a059c9a7d5377746 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a9be3a6131b3dcacbc24ad266afb0c9b9c84b5c0 media: pci: ivtv: Don't create fake v4l2_fh
5be7287f8a54dce48894d23aebdce11bf7ea294b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
75837634e201a0261ff6d8483c72b53544f2c20c powerpc/eeh: Use result of error_detected() in uevent
1fbe9ffea6b04d217b2b6e4cc63bdccf246a5c9b bridge: Redirect to backup port when port is administratively down
338139b2f45799a3017805748f05a8dd7e6bc3a4 net: ipv6: fix field-spanning memcpy warning in AH output
0085cdc56c96b6a24206c6fc81ae6abe30aa43b7 media: imon: make send_packet() more robust
d3a6e63d92e55d4abcc4b804a7e069131cea549f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b8c277b0bc57ef8a100c04657d869f7944fae932 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
23ab56e037b4f5584d39a199b3fb68b1e6f7f4af char: misc: Does not request module for miscdevice with dynamic minor
48ce540c2a46d887b18b7b98be8c20a6e6950d7e net: When removing nexthops, don't call synchronize_net if it is not necessary
32fb2ae985a1dc9d5e478f755f371e8a2821ee36 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
09570f040c35cec8b0512a7f31fec03f13e6090d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
db0cb1ec5da66fdac94cd2293af173ff20f09cc7 rds: Fix endianness annotation for RDS_MPATH_HASH
3dd4960fbd7e0eb93c670973f370ffd91c0d3d7e extcon: adc-jack: Fix wakeup source leaks on device unbind
82cffb8980af259e6785c2a99105a30097ccb19c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a9bb9245c477b5845a124e2e48a91c669002ed18 media: fix uninitialized symbol warnings
c7ea4f65b39a9103302c5872358a01a1af31ff74 mips: lantiq: danube: add missing properties to cpu node
074ff8c88ec90441a4424e44b6c9eb883823fb63 mips: lantiq: danube: add missing device_type in pci node
18fcf31b38bbfbcf3c4f35a82c040ab47ed6a509 mips: lantiq: xway: sysctrl: rename stp clock
b8c589dad53ec92d2088c9e225f08d12e13bdf59 scsi: pm8001: Use int instead of u32 to store error codes
d32cbfe8e9c57483dd2a5ada2092859ad9d4e08d dmaengine: sh: setup_xref error handling
4558fc84b7ce56d6bc4d1455a8956d51d24fca9e dmaengine: mv_xor: match alloc_wc and free_wc
155241fd5305f2172253cde6edff436ca6bbd5f6 dmaengine: dw-edma: Set status for callback_result
61083b5c5b0819ff34d6ec88f5766792b169e162 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
87681861720d11d3eb6e85aac0bbac9ca762a76b ALSA: usb-audio: apply quirk for MOONDROP Quark2
2e4d36f82a2916b2cb9790dec591e38bac76932c net: call cond_resched() less often in __release_sock()
876e53961d65bec2a6dabdb54a9391a1303ec93c usb: gadget: f_hid: Fix zero length packet transfer
02b6e5fd2f9ddf6359f103596897170039fcf97e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c7249b9eaddc3b1864229ff89db31f2f996da35e net: sh_eth: Disable WoL if system can not suspend
756df675ad1f748d35eee278c14e5f429e3647e9 media: redrat3: use int type to store negative error codes
04b0fd0325fb4232fd037af5b84cebd37d1be63c selftests: Disable dad for ipv6 in fcnal-test.sh
58baad07742f4296dfb1260e3686b05d60e24e3f selftests: Replace sleep with slowwait
55aa64d0b9ffa393a0ffe7b2d93f8320f42aa07f net/cls_cgroup: Fix task_get_classid() during qdisc run
635623f4ad7069e4082ea21bd01e5be2fb61cd25 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b50672d2de95721fbdd165a90cbb6061b07de53b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1c35e1e35f4aa9bd920e37973fa8f734cd63d085 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c49b701a570c09c17c8cb03c092fc8b1ccf2b422 allow finish_no_open(file, ERR_PTR(-E...))
0bbb1fba2615714b15eb1cb8e384d096b7725e56 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a9dcb0fb1cc7175a3411d1eb5652d90242ba1081 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7698eb60d596920cb16883f88a1092156d0dc744 ipv6: np->rxpmtu race annotation
32a8ff68616231b5f69a06da4701d7eb61bd1512 jfs: Verify inode mode when loading from disk
1b6eba977760b383e5964929d7b0222491503110 jfs: fix uninitialized waitqueue in transaction manager
c9e07c5d87f57bac8bc365d77f39045402ca453c net: intel: fm10k: Fix parameter idx set but not used
647f62c0c43cb9d87894cb907aef9fd8778afc75 sparc/module: Add R_SPARC_UA64 relocation handling
73fe18658f5782f0ad2a3b0bdb4e52955050c902 remoteproc: qcom: q6v5: Avoid handling handover twice
39e6d5cab940c06522779c038d00a290b7b257c8 NFSv4: handle ERR_GRACE on delegation recalls
32facc82985736f5b3771b4e76c1151d71d43527 NFSv4.1: fix mount hang after CREATE_SESSION failure
18cb0f5f7acfec409a4825499730bf8e43e9bd7a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a326809b4e4f481cb6945172c0955192d3868b5c net: macb: avoid dealing with endianness in macb_set_hwaddr()
56c2f6207535450b110eb89d53c648fcd02f54fc Bluetooth: SCO: Fix UAF on sco_conn_free
ccfe0a3e494d234ea006fa0904dacfd6f14be848 Bluetooth: bcsp: receive data only if registered
89a705adec4bdfb731e90d46d3903a57e21c5724 page_pool: Clamp pool size to max 16K pages
eaeb7c34459b8b5ca224c26bc5d8e21945cae1e3 orangefs: fix xattr related buffer overflow...
32f69e256abeaae54229c6d257b6f2be9d373f46 ACPICA: Update dsmethod.c to get rid of unused variable warning
3c3dae587e4eb498ad3257c62a10fe86dc5ac17c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
932739a92332f613d7a7d27e9b6faf9235f781d7 9p: fix /sys/fs/9p/caches overwriting itself
4c3c445d2db65e3d8024e91b1f98c34b4e4440e2 9p: sysfs_init: don't hardcode error to ENOMEM
f9e0b7a2980c487144fa4a54679df5fda36b21d1 ACPI: property: Return present device nodes only on fwnode interface
f98b5c7f86e0d492fef3a6d2dd6840995f9dafbb tools bitmap: Add missing asm-generic/bitsperlong.h include
349cf8b1b5811adcdc599061fc159bc1978a074c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e4c963e4ce84b0d75da1bdadd609e98c72662124 ceph: add checking of wait_for_completion_killable() return value
ed908113d2374f2b0a83b0c71ecbbaa8c19210ff net: vlan: sync VLAN features with lower device
6c793babcf1d51926e0a76082b30719da92d3470 net: dsa/b53: change b53_force_port_config() pause argument
8063d343391b1fc3eb75cfd689829a82a9e3fc77 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5df282742cc75d96a8108da8b59636d460f1f4f0 net: dsa: b53: fix resetting speed and pause on forced link
dafacf0ca014ee4ab1a91e4e4c24c274e2dcdb78 net: dsa: b53: fix enabling ip multicast
a65b7ac12f78c0c0c1dac6bce97fe5ee17624bc4 net: dsa: b53: stop reading ARL entries if search is done
32a84c8cf67484e3422d28427ddc78afe2d74208 sctp: Hold RCU read lock while iterating over address list
d686d51596ed15f3b03a0bc4c9b8981d10714dd3 sctp: Prevent TOCTOU out-of-bounds write
304504535b5f56aec0aed75ae09a275a741129f6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
53b78dd02cb55c4c1b64375bba8e08c64545d6be tracing: Fix memory leaks in create_field_var()
2cd4279c9ca628f073a563b32b59ee6a3f9eb8ad extcon: adc-jack: Cleanup wakeup source only if it was enabled
65505c951206bab72803262bf07de435621e1ad4 compiler_types: Move unused static inline functions warning to W=2
47d3c8648a4a4b37a27d13762e1fee42a2539e7b NFS4: Fix state renewals missing after boot
4109b8df4fefb115543a4d0bef14f4041068f5ee HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f7787192348495ccf1d04b8e76a7d3cebac90767 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3d232b178703e6ddb38a4a3b50c2211a5ae4726d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4af128de026ab436b4d020b4857214d342c3456e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
70145ac62125d26f7b28cf0d69ac58d718f1e018 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
69f4b80ec8a3ef0755ce6c94320291d1f4e0d2fd Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
90453cd514147fcad17e575d551a8722799ebbdf Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d4c5e19541402f1093a33707ca47b8e93ccae47f sctp: get netns from asoc and ep base
8f83c51292995fc6321ddccace534563f175126d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d6926566378030503f065506bc3def8837642ce6 tipc: simplify the finalize work queue
4eaa175e9f45e0a8d783797bd8a4068b6963f088 tipc: Fix use-after-free in tipc_mon_reinit_self().
767483d1e79630dd2ca652bc512bbc8a399d498d net: mdio: fix resource leak in mdiobus_register_device()
1b7082e9674187ffd00609a6b61a002dab428b21 wifi: mac80211: skip rate verification for not captured PSDUs
f41a8f7a87be7d94508e5138587a85869a26351f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
aaba1f8e51a9fa7d9b30f4fedd1111656338b5ea net/mlx5e: Fix maxrate wraparound in threshold between units
15a182eef7218c8f775917a15bf65f136fd0a4c8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
94058bf50a07b1a443d5ccd331e7e2a06aa5812e net_sched: remove need_resched() from qdisc_run()
580b99e944b220e470b7dc86095c2e1c89103bba net_sched: limit try_bulk_dequeue_skb() batches
543d050281a8bb0d137d734996733dd76464f8e1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
77351abf2c7a426ebb87232ddedbc205facc97f5 regulator: fixed: use dev_err_probe for register
d2284910f06cf7a962b686e920e514aa1ddb6d60 regulator: fixed: fix GPIO descriptor leak on register failure
7392a50450751cdcd6b679854b639a2fc2711166 ASoC: cs4271: Fix regulator leak on probe failure
50b9d29d920898a97aef10555dde35588307b2c7 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6ce71889e143bf7493c62d62071f153eb0c2a39e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8728838940094565612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7cb6f462e9b-ca4eecc5cc88.txt

c66344e037a9f1267712d76b8e14063fa4ffb455 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e5e9ca907f7e0a6fd2d32626f1c80fa609c0db2b perf: Have get_perf_callchain() return NULL if crosstask and user are set
8fa48fc757709c35901c76c28680c386914e3fcf x86/bugs: Fix reporting of LFENCE retpoline
fcbd42b47d6d415a13abf7fd168f49658f92570b EDAC/mc_sysfs: Increase legacy channel support to 16
9ad20ccf94b01158ab71403dab2393d34f3b67ec btrfs: zoned: refine extent allocator hint selection
0bc6c334afb864128b116c42a4511694cd6bb17f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
671e5d6fb8a7d6fe385db570885137d3a8bae995 btrfs: always drop log root tree reference in btrfs_replay_log()
5c81778b4482edd14f8a5f585ef904931a939a87 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
846bd1f42b9f9a6c8900176effef12d743536f20 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
686c01ad6b8ab80917ffb2e46a1ec8c277a3aa79 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
68933a62c67502f11afbbc87b6ab22f06246b5ba dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
25893e8be38ed172598fe581fb2f7b59b6d33cdf selftests: mptcp: disable add_addr retrans in endpoint_tests
aec37deed64d9077cd7a3c8d596e1b014ca23ffa selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
29a60e1933da6112342a81399ac19c4c0723d688 xhci: dbc: Provide sysfs option to configure dbc descriptors
b0a59ea13d6a69804889fe2c331f2d8e0ed26c40 xhci: dbc: poll at different rate depending on data transfer activity
36a9c12b7a0b05ed3cc45eb15c5b681058daa415 xhci: dbc: Allow users to modify DbC poll interval via sysfs
887bb38d748b32b7620c9e5c20d484fbca485385 xhci: dbc: Improve performance by removing delay in transfer event polling.
9b1e5f55f698cb79edaa18f5e6201aa9cc53de83 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f38751a6c1ce6453dd400b998670a4c20f202bcc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
179644c4f96d54c199b16e3e4678a550239bee9d serial: sc16is7xx: remove unused to_sc16is7xx_port macro
048cb56bbd282a465da667f32480dcad44cf3838 serial: sc16is7xx: reorder code to remove prototype declarations
8336b55a5bd00066a9400a4deaf2b96466e6893f serial: sc16is7xx: refactor EFR lock
418c38d0c756c56bad16b42b6a79ad99fd664fce serial: sc16is7xx: remove useless enable of enhanced features
1d4c231e1cc9df335e61ac9a41cbf8952682f920 NFSD: Fix crash in nfsd4_read_release()
aba3f9e06c5e5d9154ab3a6879f6567b25890200 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b2f51528eeba45a45b1e601053b65bdd9158334c fbcon: Set fb_display[i]->mode to NULL when the mode is released
a27611c3fe12baa76d86dd835852fae911adf97f fbdev: atyfb: Check if pll_ops->init_pll failed
5e43967908bb63b3acf500e74b37d7c62f031683 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
806976c3902f817b9cb1b50ee4ac1ac0330a61c5 fbdev: bitblit: bound-check glyph index in bit_putcs*
76639570eb53e8aa717960f4705ac609bef67ded wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4d2c042b1b9683cd507d352d3738a9a9d00fbee6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a7bf8339ab140372f0b367e40d0c43ef2ff9db37 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
37120b691a4cace34be15debea501cdbac89962c mptcp: restore window probe
4327750183f76f1b7c03c1eff7537df0fb5f66e7 ASoC: qdsp6: q6asm: do not sleep while atomic
3cc72e532f5870cfcabcf373f3612ec0d5977711 x86/fpu: Ensure XFD state on signal delivery
25f55c64e62c88b62aa21a2cb4c234b7079c8539 wifi: ath10k: Fix memory leak on unsupported WMI command
51ed1b9cc9db8ccf2a00425b351042dbf8304196 drm/msm/a6xx: Fix GMU firmware parser
4c14fdf642054020f08b8d8264b87154e5fb51dc ALSA: usb-audio: fix control pipe direction
733ff7a9281d89bf1befe2d152c9a108ab138e4f bpf: Sync pending IRQ work before freeing ring buffer
bd85cb322f0a287d2c4cea38c67338d83b98b1df scsi: ufs: core: Initialize value of an attribute returned by uic cmd
2cbd72eeef5ea695b1c3ea9194af58374b11fb4b bpf: Do not audit capability check in do_jit()
e23c893828c739dd321b1a9285c1bd18beeac9af ASoC: Intel: avs: Unprepare a stream when XRUN occurs
854038bc72594890862117b2c318cab5eaf647d4 ASoC: fsl_sai: fix bit order for DSD format
724aefe17f6fd6452b06f63c2c0bbe949b52aaca libbpf: Fix powerpc's stack register definition in bpf_tracing.h
05864ba17a3f23a26faf54dcfa314055a067513d usbnet: Prevents free active kevent
a2fa2a9b4b39a6f988e090490e72eebf523d4a35 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
c7a45986f74dd8701b31197b120f4a28dada43ca Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e9fd46157cd4e99ade5ffb1889a83bada351e115 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f04c0d70a2d14563f781cf3796a0ed1e22fef9e9 Bluetooth: ISO: Add support for periodic adv reports processing
7bb27b0b2ab83e84c0aa55a56c3238b475475c5f Bluetooth: ISO: Fix another instance of dst_type handling
94b679f7d2fe1fc048e69bcd6db4b0f690c2228a drm/etnaviv: fix flush sequence logic
6b21696fea80fc7e7fad3f032e74c8fbba621dcf net: hns3: return error code when function fails
89ef26cde5773c9dbb0acf2d7e117b0c185472a2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
385a1ef3b95f9044629aaae7bf179a96f46f83d8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
222d201c9354694292873ca54926ee56ad3a118e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c2a0269cebc86f0a2b7ec41b861a3df506b8fc45 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
db622fe42ba41a04cc7e302020bc6e05648b2ac7 block: make REQ_OP_ZONE_OPEN a write operation
ef712b004d111aa6ca3d832fa9fd3ff6f7d74240 regmap: slimbus: fix bus_context pointer in regmap init calls
5af8fe2fd020e55bab67b398dd8e7b120fe39978 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
3198b7129a28dc20c183de6e49eb122abca73f02 s390/pci: Restore IRQ unconditionally for the zPCI device
87fcf245c4cb9bb30f54bae63555f2ec6c840c07 net: phy: dp83867: Disable EEE support as not implemented
ca587f92a5972f8a312e0fb25d3e7333f4266a34 mptcp: change 'first' as a parameter
8f2a2db8d4d904fe48f4f18a516e1db936372b53 mptcp: drop bogus optimization in __mptcp_check_push()
75a5d969d4e26d36103b52b5b15aa986b42d8397 can: gs_usb: increase max interface to U8_MAX
d910f094995cefa0719c35d63df7c54da528aa25 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
674678f36c5d4dcbb965bf0a37a6fce31c0ff2d6 cacheinfo: Return error code in init_of_cache_level()
0a6242adf1dd52fabbb057ccdd7b53c50a096d41 cacheinfo: Check 'cache-unified' property to count cache leaves
5eed22bb361b50602ea8b9df9445ae96d8323484 ACPI: PPTT: Remove acpi_find_cache_levels()
ae373e044aba8cfd1f78c2b02437b30200049e47 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
cd840643a4143d7453d67f312f8b56ee9802dd66 arch_topology: Build cacheinfo from primary CPU
4c9392181b6bd5452dec29691a4e2317c8bd1e94 cacheinfo: Initialize variables in fetch_cache_info()
a91a8f62ee198c3f00d2fc4306746c6cdba46547 cacheinfo: Fix LLC is not exported through sysfs
d0d52ee061904aee0c81b6b7a99e6e9beb2491d7 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
2efab1ec9b06ac6fa0b940d6cbfa781e351d51e6 arm64: tegra: Update cache properties
c51a52066ad2274b5001e91aca303d2cf95d93c4 filemap: add a kiocb_invalidate_pages helper
5284aa36382a3086a3072507210fe5154206d419 filemap: add a kiocb_invalidate_post_direct_write helper
a8fd99fb9a3c68f98742e87e8b60f406fe8aa734 filemap: update ki_pos in generic_perform_write
9324ad095d4a1744973de4364b1cb9b4deeb798f fs: factor out a direct_write_fallback helper
de43a3b11514cc83f931ae60913363bf57dbc458 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
500bea944f4c42f0822f02c05a829a9936edbbc4 block: open code __generic_file_write_iter for blkdev writes
029c5cb0da2972cd186a22e440dc75578950a67e block: fix race between set_blocksize and read paths
0cf6191a8c0952fbe6c98c891547a6e52fbd5812 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
8d0b60701b8317d17b5565bf7c546e840829deed usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
40a5ca06c088f8b23a624e88f6b93a50e49128cb drm/sysfb: Do not dereference NULL pointer in plane reset
fe6e005151a876495048eedc7e1afdccf48d2ebd drm/sched: Fix race in drm_sched_entity_select_rq()
6bf09123d7ef971729594073487b5eb9c41f6495 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
3c4c890f4c86c04367c20747c09e308e2411b439 soc: aspeed: socinfo: Add AST27xx silicon IDs
c9f43e921331351c35950afca281849e179ca5bf soc: qcom: smem: Fix endian-unaware access of num_entries
9608c875e41f9515c357406af8102b17efd184dd spi: loopback-test: Don't use %pK through printk
95aa7514a9cfeeff5b1e805921ce6a61984898ee soc: ti: pruss: don't use %pK through printk
dc6db226c87e3748365ebdfb7cce360596568d7e bpf: Don't use %pK through printk
84e43a2ce8634beba9d62e4c53849391618fd3dd pinctrl: single: fix bias pull up/down handling in pin_config_set
33641b031ba6cdae9c098a4b90b095987d83ca31 mmc: host: renesas_sdhi: Fix the actual clock
618ec40c95b35002537f8915e3c14ac7213dc14c memstick: Add timeout to prevent indefinite waiting
98219d2e895ae266cb3b2273ea0da9183eda63cd irqchip/sifive-plic: Respect mask state when setting affinity
ca959093458f076966fd06779e814d9b8c005767 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
99750099d36724c65f1e4b20487ed766947e524b cpufreq/longhaul: handle NULL policy in longhaul_exit
671d059c01c70071d94cf78b7db80590ec8958db arc: Fix __fls() const-foldability via __builtin_clzl()
823f89978d54de3f2d8db3f59123c050abb2893c selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
789138d4b55cb071367a99b66a82e492b3280344 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b5b7a805b1a09df3be6a400a26c7c5d497fe64b5 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
665162293a1c0064f9782c22c527d302d418288f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f94b3c4fe84278d15da3165311fb36add9abd75c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7dd7813a7cdd8942f473e049fe658e650a31355c power: supply: sbs-charger: Support multiple devices
b00a6eab71ff33f5c99e699302d4153b0926940e hwmon: sy7636a: add alias
dd9facdefc0d6df8d8d8e55df6da432a66432acd irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
f502272603c887bd2dd0931bcce9db54926fe5ee soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a9d59084aa637cfd9de0ecd9138123cc4963e1fa mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
90ddb7749db3ad8cb19d0752f5a8f2b1edfcac1f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
31c90af3d4facf2ee06a08259b08093da4c4e130 tee: allow a driver to allocate a tee_device without a pool
7fb92a7adc4808a80fa0b385a9c3e7dc8501ff11 nvmet-fc: avoid scheduling association deletion twice
46d575f78a77521a77a236317f9766a7753f92be nvme-fc: use lock accessing port_state and rport state
c4e1c526206549540e8c73704e59e1735483863b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b23661df4686a9be8087415d419eef89ce148bdc tools/cpupower: fix error return value in cpupower_write_sysfs()
a5a8490a31a391a7fabe8d72835059d5496589fc bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
96fd4c9931bff5c36afa32d7db3966c690d77ff3 cpuidle: Fail cpuidle device registration if there is one already
5a6d49427e2fec7fe8be953621bfd51f2afe32a1 futex: Don't leak robust_list pointer on exec race
5b6660d674ae33a42f62b2432a1d044134cf3efc spi: rpc-if: Add resume support for RZ/G3E
d268ca957cfd1665a1bea68cbb94187ba0ddbfea clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
27886e2951d0a3fda958dc15569501d6748ff5fa bpf: Clear pfmemalloc flag when freeing all fragments
f42f1bde618f8355dd783c2ffe57ee8a7f72caae nvme: Use non zero KATO for persistent discovery connections
bf629a8a513a612c621c63f981ecb38242cab507 uprobe: Do not emulate/sstep original instruction when ip is changed
73c5a282af527e4cf2ec30eb4389250846c6e2ed hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
cb9c82bfc9a023152597541eaf9c904cf91cf1bf hwmon: (dell-smm) Add support for Dell OptiPlex 7040
dff4157b176cad30a5e6ba249e404a07de9ddced tools/cpupower: Fix incorrect size in cpuidle_state_disable()
27a6fde80ada4205da71ab8255418d16018fc3a0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
09d41a34accadf122fecd6bb62e58d53a9576eb0 tools/power x86_energy_perf_policy: Enhance HWP enable
8af8996a8e4a1240fd39a584c39fe826e81ba0da tools/power x86_energy_perf_policy: Prefer driver HWP limits
eb102dd30fcd7bcd6ed0480db760c46d8db73b47 mfd: stmpe: Remove IRQ domain upon removal
f969308dfd3a93a64c2537a5679f151407036503 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0b837b764e65f76131636711f874715e10e92709 mfd: madera: Work around false-positive -Wininitialized warning
d08bb20b18651fdf9aa4ac14ef19d1d48006dc39 mfd: da9063: Split chip variant reading in two bus transactions
02eaaf4b171888c8fe8815267ab0ee7a116debde drm/amd/display: add more cyan skillfish devices
95ec9416e91752c9510160130e227d215c8ce99a drm/amd/pm: Use cached metrics data on aldebaran
24d44063037cd68c67c47309a9409b87fb4258ab drm/amd/pm: Use cached metrics data on arcturus
25eae468c946194d0380ff7ee6d061d8f6545325 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
bbaef2712cc0e882b244dd8e663531e2d3a52617 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4bfca6c34fd12549658233eec555ac40f533bbfe PCI: Disable MSI on RDC PCI to PCIe bridges
0be4e351cb5b0e081651f7149a4222873d2efa8e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5bb86e57f410a9b7b36d9b53089cf09595ab225a selftests/net: Ensure assert() triggers in psock_tpacket.c
e65940062e94bed1ebd822a5894bed44a2f8c8da drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2f9b6c0306d9c9ce4a12a63e031f6a287ebfcd75 media: pci: ivtv: Don't create fake v4l2_fh
abd845eed3a4dc7981e618d63f1118da26d89cd8 media: amphion: Delete v4l2_fh synchronously in .release()
37d0d21263154371e9acb9d6020f78b559a3a244 drm/tidss: Use the crtc_* timings when programming the HW
1add34f093b5e7bb7549c21f820a9fe57f8a4f94 drm/tidss: Set crtc modesetting parameters with adjusted mode
cc6bb055a2e2a0dede3e18c25b37fda10e42f1bb media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d9f263ca53d6cd20217974d41cfca8e23d924767 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
08b4cb3a778450cef8687264141421632b1a3d32 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
daf8cc7e85ba26607ebf4b89a719dc21eea5ba98 ice: Don't use %pK through printk or tracepoints
34d786da9445d8a1b591b165b668ebf14c7a6f0f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c52e7abf82674b891d2cb5c978bd342921fa2aa6 powerpc/eeh: Use result of error_detected() in uevent
ebbddf815c212e68c5e1db48994d23eeb08e749b s390/pci: Use pci_uevent_ers() in PCI recovery
2d2bd80a57e11fdc8f72c7ea43dcd1b68115fecc bridge: Redirect to backup port when port is administratively down
6e23ad8d16dd245ab98cabb5a6acfa0644a93e9d scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
146974934a9529ff63ff86a81da37235df27b8da scsi: ufs: host: mediatek: Change reset sequence for improved stability
c185bb600e475e2c0da90168abb748a416a8d10c scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
bef1ba50b35a140c521361d02e0119738d18482d net: ipv6: fix field-spanning memcpy warning in AH output
33013122373bd5daab54d7230ba8c25583e1a646 media: imon: make send_packet() more robust
db7c1e99a64a58ec0d96ddb234402174273aaa51 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e65d80ecc67d7f4cc52d89854260a4011115d28f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
81d581f160ce0f6ed4b38f5dbf5b526001ee9e5d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bb7ad2c5361c8a3ec67be379ed1cb6b34ca5f0c8 char: misc: Does not request module for miscdevice with dynamic minor
add76337f0b8870e9ee75c353ca8751513d37763 net: When removing nexthops, don't call synchronize_net if it is not necessary
72c29fdb0a0e51fdc616e047b4801b82882f8814 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d70818e0087d15f9add962608c0594a79c914089 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5413eec251ee2334268de42343ff9cf66bd86f29 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6d6cfd37700c43ed3655acae686e3670ec55499c rds: Fix endianness annotation for RDS_MPATH_HASH
d4339689b660d453be7175ce89368030914531cf scsi: mpi3mr: Fix controller init failure on fault during queue creation
7018678849ccc5c45de9c0ade6173bca4efaa6b3 scsi: pm80xx: Fix race condition caused by static variables
88b86d3ffe5f119668cc2f603b3e969c94f54ca5 extcon: adc-jack: Fix wakeup source leaks on device unbind
260a990537ba9e064b553691969f298adbcc2a9e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
a160f2939855eaba5fe95cb6d8a89359befc1ee8 drm/amdkfd: fix vram allocation failure for a special case
e2626272fbf7862237b60c19b10e2006c50aedeb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
aec756b2c9c8a1748612aea34dedc058f21f022f media: fix uninitialized symbol warnings
e1eb0160bfe218c1f9acf12b5a4e22f1e4fddb06 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c141ade8e6e1a106e4773be74ceadc45a584a2a1 mips: lantiq: danube: add missing properties to cpu node
adfb7d2a015957de4df9469948f854aee5fcb5a1 mips: lantiq: danube: add model to EASY50712 dts
c37cae92764e7eb86b67b8880eb69461a7f9994a mips: lantiq: danube: add missing device_type in pci node
a9eae534e308c4d2eae8260a3b90de2aff2396f6 mips: lantiq: xway: sysctrl: rename stp clock
b407d096f5a5fb80cf2520e274fabe1a6b966245 mips: lantiq: danube: rename stp node on EASY50712 reference board
539fe0ffbe2fcadfaf05fd004df6392ad7b7803c scsi: pm8001: Use int instead of u32 to store error codes
f6dc81cfb1c6f144b43ae4c49f6619a1d40d183f ptp: Limit time setting of PTP clocks
e81c7bfb21341691357e4dc63621552d1a5901b0 dmaengine: sh: setup_xref error handling
1fc10f6805a7b52b0e235f2663d614b75a4aeeae dmaengine: mv_xor: match alloc_wc and free_wc
0a98fc75ded4438a317056c0c0d857c3d3bc68f4 dmaengine: dw-edma: Set status for callback_result
88171c0b32a294b8152a36011455b4cc8ebcc25e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0618b6389774d32dc5c96b3eaf888556f7702373 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
aa34641b5da23c109e6995d025cf84d567d2b509 drm/amdgpu: Allow kfd CRIU with no buffer objects
f1c27d53f4ae43d56939b59078c9b33c58c64588 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f08776b127f472ed6aa073b136f04a33b06d1141 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3339172c4303396f33f6157b0b420a624cdc9ea8 media: adv7180: Add missing lock in suspend callback
393e488e22f2255af670a1d4d7bf5f0452ba45bd media: adv7180: Do not write format to device in set_fmt
773a0033d0ec032e532499f9c43bb4d2250a745b media: adv7180: Only validate format in querystd
51c39a4ac19bcf852ee02e7b3f956926dda05262 media: verisilicon: Explicitly disable selection api ioctls for decoders
e6354d55538cff8904d18c0e7ea4235b39a144ad ALSA: usb-audio: apply quirk for MOONDROP Quark2
23774bc7d00a196350924557f67ae37846be8bf3 net: call cond_resched() less often in __release_sock()
3d8462d751254a5dddcaf10d30d55fe938e48195 smsc911x: add second read of EEPROM mac when possible corruption seen
f828aadfc468452b996501464434574400da6607 iommu/amd: Skip enabling command/event buffers for kdump
be8a6a09d73d5a6f3fd2f4df62f8df01414478a1 drm/amd: add more cyan skillfish PCI ids
cc9e2eaaed0cc109ed90230fb9fe3770bd3cbcb8 drm/amdgpu: don't enable SMU on cyan skillfish
25d6635507635115ddbec642816192175e629a1c drm/amdgpu: add support for cyan skillfish gpu_info
a5ea04ca75912092a6cc4a34b9602e1afc94e93b usb: gadget: f_hid: Fix zero length packet transfer
8a32c9ca690cde939e23ff8d0066be1d0fba1b51 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
62bb8335346f533a3798c5e0c9f574b9bf2d19ee drm/msm: make sure to not queue up recovery more than once
9e7cb92e33eedc3fc2c439f279f5f488c8120026 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
6081522f6c9d76301083feebed1109f99b451c17 scsi: ufs: host: mediatek: Enhance recovery on resume failure
c9462d7bc75f13569f0726f845ea670c73f6dfeb net: phy: marvell: Fix 88e1510 downshift counter errata
5dfa10fd43d8c682df3ee16d90ffcedb859bc914 ntfs3: pretend $Extend records as regular files
1ccfabc8711bc80f8d2ef5e021435434e2debc5f wifi: mac80211: Fix HE capabilities element check
e8c73eebd1f419d208ca273e34fcabf3b1a3dd54 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
bfca80d31edc1ad610341f56400e575abeba8fc5 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9974b284dac5208de49ba796b1fe958bb9bc71ed net: sh_eth: Disable WoL if system can not suspend
4a1abf53ec83affe67015b2b12289e714ddd3e1d selftests: net: replace sleeps in fcnal-test with waits
8dc5502432087e2943e2c36caa8943c37ce885e7 media: redrat3: use int type to store negative error codes
3ce3b5847c6824b52bff22646bc7aa3fc4bba582 selftests: traceroute: Use require_command()
875f64555314c9151f6388aec9008808e58acaa2 netfilter: nf_reject: don't reply to icmp error messages
377eea2e3bef24343a2e3567ce815a8d34f45c42 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f4ce7adba68990bb7163fb01a5c6419cea2dcbcc selftests: Disable dad for ipv6 in fcnal-test.sh
b6a9abe4f957e4aef6516c94baea0e57adb52626 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
179d522032fca29230be567f3f9fee70b26f699d selftests: Replace sleep with slowwait
f8140a4a149557604f37b093e43140f58780ff71 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8aaef322c809b027dda32aa5faf2b7572baa0f79 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
7c3381b93e784210c5d6a2d65ec85aaaec427cb7 net/cls_cgroup: Fix task_get_classid() during qdisc run
3b7f10ff72fa03559d195c93695f0d6e8c4cdf2c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
5a47444b44278a5a40a6b47714f96d0cb63c66f3 ALSA: serial-generic: remove shared static buffer
461f3c70a9a4a41caadb269df42d45fa731300ec drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b3210e2baf5148efd6068c2de0e61a2fd55e2422 drm/amd: Avoid evicting resources at S5
72cf2a33fe5620e3f4024dae3a745ae8ee1305af page_pool: always add GFP_NOWARN for ATOMIC allocations
d608ed2b7afba23cf6b5883fe68c805f8ef9987d ethernet: Extend device_get_mac_address() to use NVMEM
b276e3e419ff7832585bfb9101244d5bf730e418 drm/amdgpu: reject gang submissions under SRIOV
041f425a6ac1201fd1e872a8568d3fb35a7612fe selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
123a12d5d4d7c484aa854d09f8cbafa147c342db scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
174fba300a7706ec9f9f8fe014ff42e3c4692352 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6c07b446d764b5e91277100ed61eca504aee8908 scsi: lpfc: Define size of debugfs entry for xri rebalancing
51de20603bb2ead161bd1107774c16a3657f42c4 allow finish_no_open(file, ERR_PTR(-E...))
c60e1329a710d7377d191b624fcd4829394f7d82 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f8d83fc6ad82866983d855e1645532a42db8cf0b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
082f61f747331394d2cfbbeb3aa9d631c88855f1 ipv6: np->rxpmtu race annotation
ecd0b7a04cbf1fdbafea5a060296d385cb043c9e RDMA/irdma: Update Kconfig
db28784e9740ee3779b9f464f5bee91e387704e9 jfs: Verify inode mode when loading from disk
ed8f81c1af75d47bdb055f0275899fb5a54efc50 jfs: fix uninitialized waitqueue in transaction manager
e942faf94b73566a5f3f9e8cd67b95fc5fde577d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
416287240048f58d970a828e690af7f4fa8b45d3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
7707d40471c4affe3dd9840a32bbaaf5b3a01a09 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
41686259bc9b1b32248b6ac1f93ce58b8ce96dbc wifi: ath10k: Fix connection after GTK rekeying
aa2684310476ace5ded15d56dd39d4673c572d7d net: intel: fm10k: Fix parameter idx set but not used
663c70ae3eaf0a8b1875e623c85a999b96978de5 r8169: set EEE speed down ratio to 1
9cf3a506132e881fef3cbd6c5a45ffb17e28497c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
401f36554b48e9f0e7cf210ced7d3141487dc6da sparc/module: Add R_SPARC_UA64 relocation handling
1fca4a79df86c2717e18471b2f5faeffd3a94b96 sparc64: fix prototypes of reads[bwl]()
ef9e7421f6261b811e26f0e23ec62e2a58c09b59 vfio: return -ENOTTY for unsupported device feature
c572aeb413801ffecb017a6ad9e2af8c3af51adb PCI/PM: Skip resuming to D0 if device is disconnected
97b16d2e6a4bb5ef024633715bacd48517776640 remoteproc: qcom: q6v5: Avoid handling handover twice
a978b88dfc20d0d2088f3ff9f2db8b7ecda71cde NFSv4: handle ERR_GRACE on delegation recalls
47eb6eb48f3979ad95ba3c932b7355c373b9561a NFSv4.1: fix mount hang after CREATE_SESSION failure
2e48c6510c2785172f63e215f8bc194c57cd0840 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
502e6b7a955ad2f4454308165f9d352eea50574e net: bridge: Install FDB for bridge MAC on VLAN 0
a01e71762d8f3d9feb8274f1d7c28d918ec72baf scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
3381f8db697d4477b549eb74738a12b25ef21108 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a2296163fc254d947f84a08a36f31965536c560c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
707694e4ebfd4ac54117aee1e27bfc9e7865a1aa ext4: increase IO priority of fastcommit
bf9cd2e892e76db4b25526c6d284ffb50438cb74 net/mlx5e: Don't query FEC statistics when FEC is disabled
355bbb68b17fc0dda9c5e376a27fa71f493437f5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6ce44528c7632b8eec743a3ac071e1e901e1421d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
cc5b51036b03e567bf1c7ccf299621302647bd12 Bluetooth: SCO: Fix UAF on sco_conn_free
703bf64ba3acc10687bad7468ffd9a43ab3af047 Bluetooth: bcsp: receive data only if registered
d87d73418760001cc8cf1ad2139ac9bc71f643f7 ALSA: usb-audio: add mono main switch to Presonus S1824c
a18ad5a7c0aa9d0aaf520eda8eeeedb3d1455a11 exfat: limit log print for IO error
facb6fb148fcca6a54844fbc222edaa738482404 6pack: drop redundant locking and refcounting
d1479a9c61c51399c339f06160e2f27a4c775d2f page_pool: Clamp pool size to max 16K pages
2702332cff15b649e904d91ee8d3910cd2730bda orangefs: fix xattr related buffer overflow...
d5e1256ee8d49232d638f8220878e31e558dc61c ftrace: Fix softlockup in ftrace_module_enable
885279b998674e803ee4ebc99aa9753a517ae31b ksmbd: use sock_create_kern interface to create kernel socket
37f0e8843b5aaad243b73d1f6e8eb7aee5d6bb56 smb: client: transport: avoid reconnects triggered by pending task work
22e2607ee978fa16ed93402a3d2946d88e42169c ACPICA: Update dsmethod.c to get rid of unused variable warning
b58ffea3a596d7f84a21e0aded813440b3817b3c RDMA/irdma: Fix SD index calculation
b3115981ffb36393bc37f017330a064fa9ac2f1c RDMA/irdma: Remove unused struct irdma_cq fields
a82ce4bcb5b8ea7a98065f3ad99024dcee304752 RDMA/irdma: Set irdma_cq cq_num field during CQ create
54a93774dba1a8f49dbff3d09606e076117840be RDMA/hns: Fix the modification of max_send_sge
0e0750f401d08870ea705c4e81a365fa967af2bd RDMA/hns: Fix wrong WQE data when QP wraps around
9a921e8172e16da750c33ff235ec40d4ae924555 btrfs: mark dirty extent range for out of bound prealloc extents
3461e8dfaeac668fd000993bac4fc5507cca6fe9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
110127222b1984b04f15809e07418013a316550e um: Fix help message for ssl-non-raw
cfaf4ff5062c3dcd67200a8860bb2745af60bcaf clk: sunxi-ng: sun6i-rtc: Add A523 specifics
c2e2a934187ffd74960043282a9d4d414db4f8e3 rtc: pcf2127: clear minute/second interrupt
d5f0456204af39b34bf7643ae68dc8b8c27b7ab2 ARM: at91: pm: save and restore ACR during PLL disable/enable
98bee7b84168ba3b1f06289299e627bfeec0f2ad clk: at91: clk-master: Add check for divide by 3
6da15abce87fa4a8911f2e0ee208db93b91206b7 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
0758602d3d890026bb94358d8d16838816f3dbe6 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e35ee5021450e916592da04ea1f6fa02cdd8b5c8 NTB: epf: Allow arbitrary BAR mapping
412d67c8ccdd021c961c8764d029bc64d0dd3ce8 9p: fix /sys/fs/9p/caches overwriting itself
19839e5058c19a7afa46dff9ecbe220205f2d793 cpufreq: tegra186: Initialize all cores to max frequencies
0fc90a4527d582954d1228521c15d90cffbcf263 9p: sysfs_init: don't hardcode error to ENOMEM
271ce9396e5f20ef25d7eaa1d86c8852c244ae5c scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
17e1ca84f68830b89ebbd2f44e6466d75ca37232 ACPI: property: Return present device nodes only on fwnode interface
4acbf80bb40b1fcce2b46b7ee86f60ceb3809032 tools bitmap: Add missing asm-generic/bitsperlong.h include
b7eac2454c67835d0c4883931a7b87386cafb2cc tools: lib: thermal: don't preserve owner in install
88dd628554df6af0393514fda5be264608ec31e6 tools: lib: thermal: use pkg-config to locate libnl3
a24d34e9b82f9df108dcab727c894af411647430 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dfb7b04eedff9146a3856f51829751b4d3bbc5fb kbuild: uapi: Strip comments before size type check
c432716125640f75ec1231907fafb15134b2eea7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fc73e8bcfb0c8f7756e14d244754219e8a450bcb ceph: add checking of wait_for_completion_killable() return value
fb51d500127dea20ac7dc3f1d3cf6c1dd7454c20 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b6c595b5c408f4384a1832dbbde32dc023f47188 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
44b805ff4c7f99abe688d621fcf4c5954b53cc7f Bluetooth: hci_event: validate skb length for unknown CC opcode
efcf7d749819d589e853bced979ebf4894cf704f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
577900c14268d60bf9de123c09dcbce50eeec6aa selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f5f62e2e93a6624f4bc8f44d19fee06311f3dfea selftests/net: fix GRO coalesce test and add ext header coalesce tests
4e66a33da03e3fe619c671783d48f8f61e6c93cf selftests/net: use destination options instead of hop-by-hop
abf10affd3ec3fa4425a18f89e92d1ee212b7134 netdevsim: add Makefile for selftests
8408967d978a1ef4de07b5d320b5184654982461 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
034bf7e5cb875ddae5ee177dc19359e7641b340d net: vlan: sync VLAN features with lower device
646cd0810130c47be9b1cd001009cf2f91d3b41d net: dsa: b53: fix resetting speed and pause on forced link
92c77c6113633e3ac08b6db9282692a7778765d2 net: dsa: b53: fix enabling ip multicast
61f21300a00ab5ab26d67aaa7f0f195b3f9d7a0d net: dsa: b53: stop reading ARL entries if search is done
b56d923b019067cec4f75eba1573391cae8e57e1 sctp: Hold RCU read lock while iterating over address list
82c236580c9275f371799962fb36cc7ae73a9a14 sctp: Prevent TOCTOU out-of-bounds write
4b3932adb99f3803d738e8a45a470c4813cbc1e8 sctp: Hold sock lock while iterating over address list
c235de21fb5a4bb90562c2d74ea12472142b3512 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
13b3b704cd3caa943fd35886d166e325a5efe5e5 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
826c1f83711921a3f665a5e367ec004822df27a0 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8f0a888743a4ad55b14ed1f6f8f4cf49c03cba54 net: dsa: microchip: Fix reserved multicast address table programming
72fa79976134e3f651079dc6ba0fe14001bf0e60 net: bridge: fix use-after-free due to MST port state bypass
a0eb8f531430c03a0bd879d8d4f7008d5299d81b net: bridge: fix MST static key usage
167d5a943e18b3c7f63c832e9f1e13d793b2e668 tracing: Fix memory leaks in create_field_var()
37de18cc0cf8ffbb6fcb7b9061303078c8bd1b23 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
69f6edbbb6f605335835edaa5172a9a48863b893 rtc: rx8025: fix incorrect register reference
5776776ac9bad9f164cf85d2cbcd8258c4c625be smb: client: validate change notify buffer before copy
a9140c69e7d64f94ed142cb5ff24f0c7a5743395 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
df41c7cd72a04930490d4925a4d465cfd9ed72b7 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
5cececa1029ef9e55824d57b20eb787cd2d90818 extcon: adc-jack: Cleanup wakeup source only if it was enabled
85f342bb4a66e684bd37f3e10842592b1c11ca15 drm/amdgpu: Fix function header names in amdgpu_connectors.c
3f9025a00be60d7df0c3d287a7132c36f7b0a7da selftests: netdevsim: set test timeout to 10 minutes
22b18fcfd8681026fd062b09dd0f70eddcccb80a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
6a8d1c389dd5615f15168929787bfd21a870a1ab drm/i915: Fix conversion between clock ticks and nanoseconds
421d5433c8777d14b532eba30fcad93e4f84892a smb: client: fix refcount leak in smb2_set_path_attr
9d52ed687eabc5a44fe407960109584bbfdeaee4 drm/amd: Fix suspend failure with secure display TA
452d1a9dcc09084a8743650b5d7bd60f5f2654e6 compiler_types: Move unused static inline functions warning to W=2
dc8a2dfc065f8d93d10a3d012eb1b75316d4b297 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
9bc17786ac8d6a1200643308c61f8c949b0e9212 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
892fd576252c84b4ee28f1480fa9393e954d302d drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
2505bd66c1850b318d8f784a3102058bc09f16dc NFS4: Fix state renewals missing after boot
28298e1d5dcdea57d915e22be0399dc419930b7d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cfb1f63fa5c7c028ce5b93da87d1a3abc9b3ba02 NFS: check if suid/sgid was cleared after a write as needed
6b671e5ada9d5da001b5502fef4c7ab98b04a7f0 smb/server: fix possible memory leak in smb2_read()
bbe72179d6d1c4913ec377d4396752014144b3eb smb/server: fix possible refcount leak in smb2_sess_setup()
256bffc322c38bc60c83534053fda336224e1698 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c29200f0223697c233febd1efe041711103de66c wifi: ath11k: Add tx ack signal support for management packets
8a321d0c6b74e3a63c88fe74bfbfbe567f7a233e wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
38ece065ed1b21330c6bcb272e3a31f67b8a0b94 selftests: net: local_termination: Wait for interfaces to come up
0133b33b29c79977e3d5d8de4a5ba1eb2ab3fe58 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0b627f2fc7b25b21718998de73162e31d5e87746 Bluetooth: MGMT: cancel mesh send timer when hdev removed
ebe897c655f7f7d6ddbae55ab5f6a59016b34b83 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
749eacf68d6d6c9ebc15d46ee824028ebe133913 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
091c6fe1d3effbcb639a564403745ee3d453d6df Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5072b2850f1ae37acc16ede4234541e9253ff342 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b0da968b4c2d88b2fd13ef6649c014fe8cb469d2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
823884f0dcd1d5fd8f3309d0885231b03c64bdb3 net/smc: fix mismatch between CLC header and proposal
22be8eea78b93c52af0f3bb0f1578858dca115e5 tipc: Fix use-after-free in tipc_mon_reinit_self().
48975bdba006195154c5361d7b99315e113172be net: mdio: fix resource leak in mdiobus_register_device()
bed9aa6e137501849c8bd87b9b5d400c14d50eb9 wifi: mac80211: skip rate verification for not captured PSDUs
efb42ad9670b0c54e0db44d525014bbc21ff891f af_unix: Initialise scc_index in unix_add_edge().
6a5221c96959a2056334076af878e27bfb4727d4 net/sched: act_connmark: transition to percpu stats and rcu
4409bd75d8d9760d5919f56a33879db7d2194975 net_sched: act_connmark: use RCU in tcf_connmark_dump()
8956a265036e14eec74e41663a570956ca815677 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
0ac8c1dffc42edf64a61e1bd5ad7d20cc16e12c4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
34a276811c1d96e937a59d2fac8ba0f509c761b1 net/mlx5e: Fix maxrate wraparound in threshold between units
2109cb7d7b82ad6908eefa7db5a02ce8dc806c38 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b4551dfb98eaaf58467f1327252303931805a057 net/mlx5: Expose shared buffer registers bits and structs
53ee53467829fce5c55a325c0444e996c5d03c3f net/mlx5e: Add API to query/modify SBPR and SBCM registers
4d7468cbff5a26ab847c9f0995cf14d3a5f05884 net/mlx5e: Update shared buffer along with device buffer changes
add18dd4bd4c6ffaa2c479fe5dfaf1df9f8ffa99 net/mlx5e: Consider internal buffers size in port buffer calculations
132d3a90abd002a69b2f3888183a161a1e1202a4 net/mlx5e: Remove mlx5e_dbg() and msglvl support
7ee0b49c61775027c20253b7c0270633a8cfe8c2 net/mlx5e: Fix potentially misleading debug message
6cc7dc6e3faefa3a4116acc5cb941c9d67550cae net_sched: limit try_bulk_dequeue_skb() batches
6e3ad27c025274e160e44111ee240f8d41d3b5c0 hsr: Fix supervision frame sending on HSRv0
eee4c5ac13fe128bb7e33778cdf64a159e71a4c2 ACPI: CPPC: Check _CPC validity for only the online CPUs
34ca50d4b6d7e7a5538b7deb0d055b297c1b86bf ACPI: CPPC: Perform fast check switch only for online CPUs
ad40aea3b7b638ca095271a54166dd59f80377e2 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
1aaa90919ef8dc8e2cd3b3eb277b5118fd5bf182 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5dbde469f603a556da8d7eef58ee008e15cc48ad acpi,srat: Fix incorrect device handle check for Generic Initiator
7f6b30d25222d2374c746bcb944782bdbef69034 regulator: fixed: fix GPIO descriptor leak on register failure
3465a97ff9c089984893d16334f63558e834ca36 ASoC: cs4271: Fix regulator leak on probe failure
cccfa66910a92df220558e4b3582a3cc20284c2c ASoC: codecs: va-macro: fix resource leak in probe error path
328f3bdcfe3b45e93b0cf20b2d696e21f6beb274 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e9fbb8292154d929cf646f9f3ec8fa93ee1f0f29 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
ca4eecc5cc885dd43da95ad89ab2f27ca3fc5395 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8728838940094565612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1354f45ad85-a96d69a18f41.txt

62c3221aa781dab8db46ce16270d6c1b3e34af9b drm/mediatek: Add pm_runtime support for GCE power control
e2512c02f82a145350f1d3d36f90f4780f5079c9 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0f5a9015b911d508b7ebd0438ca5d46d5d1ce004 drm/i915: Fix conversion between clock ticks and nanoseconds
19e122949a8e57bb320f00646797e76314da4edb smb: client: fix refcount leak in smb2_set_path_attr
fdd8bb75f3baab34d0ccc16f79d5de781a6fbfa5 iommufd: Make vfio_compat's unmap succeed if the range is already empty
df6cbc0baf3455b43a107887317cd29d61e4845b drm/amd: Fix suspend failure with secure display TA
3200249a8c0ff661787d261eb1d0a558aa739bba drm/xe/guc: Synchronize Dead CT worker with unbind
0f3109b133fc6ba6472899a2f0f148105629544b drm/xe: Move declarations under conditional branch
2d2fca315016fe694c18ad3487db3395aa498056 drm/xe: Do clean shutdown also when using flr
b1508aa8da131d9f12d549eaddd7b82ef7e3ec0c arm64: kprobes: check the return value of set_memory_rox()
77e9feddb989b66bdd6bce9ac02ca6c5d0e32a85 compiler_types: Move unused static inline functions warning to W=2
3f79a6e91d28eaf18833c146f68e2929be157084 riscv: Build loader.bin exclusively for Canaan K210
4a582d8fc55741cccf88b38ca6213501d3453648 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cd8016da36bda9d21d1a3e7ec7ea03dcd39f15df riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
61f0d842aee3b0a07e2401b2bee65aa41897b337 drm/amdgpu: remove two invalid BUG_ON()s
be4ee869dd82cf42036688bb97e250f29c156fe1 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c9750070e8016e5eda72d666cc31918fce6aa6e0 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
a17c96f47364b682c38b356b2db81a5498a7add3 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
967068c74902ea88e6333726e6428ce973a8b815 NFS4: Fix state renewals missing after boot
4b78759034b3da276e1a92de34b2e4c773c5ee8b NFS4: Apply delay_retrans to async operations
fad6d2719bd94653f3c85689c95b7ebb61c5b8c7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
15fbb17ab822227dcf159d0339effb9afdfe8fd3 HID: nintendo: Wait longer for initial probe
438230a40c77a77af424ddd06f313cf630cee005 NFS: check if suid/sgid was cleared after a write as needed
ab2f0cea6bdd6ee4ee1687ed1a08ab029d6cc800 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
c3c562047cbf28a8052ae4e3ff95d3b4db863a50 exfat: fix improper check of dentry.stream.valid_size
9a258e1cd3f3e342aa3d7e681870ebb71f4b3b5a smb/server: fix possible memory leak in smb2_read()
4e0a8ee1be9d04a64eec1ca3d7b0fc035f0f6a6a smb/server: fix possible refcount leak in smb2_sess_setup()
97cb3fa1f9b653a293bfef50235bbeab77c9769a HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
afe0e1d15fd301e0ec9cc7c7b3435e7a8043b871 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
40823eac931d0874504452789a4e41e957561ada wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
194a7d25ec0d2ff07b2020b17848cfabf52413fd erofs: avoid infinite loop due to incomplete zstd-compressed data
31c7f271f2c18452b6ec4aa34595fd8e600a46f9 selftests: net: local_termination: Wait for interfaces to come up
c8daf3ec577fd5efbd816f519036442d7f781657 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2a09d272649783bc765ed643d88ef330ed0e1521 net: phy: micrel: Introduce lanphy_modify_page_reg
f62b744988be3698426576f68cef1467aeedec11 net: phy: micrel: Replace hardcoded pages with defines
61d457a4338e8e1bc54776ff7f6206f973f584de net: phy: micrel: lan8814 fix reset of the QSGMII interface
83642a26f97617c86e06132c87bfc89a3edd18f7 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
275fb2e4826b484a3484909733c911077552707e NFSD: Skip close replay processing if XDR encoding fails
db334e42e43395d804f50fce00e4787336e3d7b3 Bluetooth: MGMT: cancel mesh send timer when hdev removed
f4d0ea1a45622b00a1528b361d47995b476c0036 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ba50be9056b2674b6eef7dcda7e5b0000d5e1404 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
aff581538dc732bfa676dad47ed75854e258fdbf Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e495ea4c3d979be19529ddd4d4f494624cd5badc Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4c80346cd0139437e0e7c5c20860e95e81ce111f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e150755269e6bff37f7d5326f4e3ff7a63054ca1 net/smc: fix mismatch between CLC header and proposal
0b37c00016dc101799d8df0520d5ddc1b2d017b9 net/handshake: Fix memory leak in tls_handshake_accept()
73c04693c762fdefa9d229c4cbbfec50d60e9769 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
91c37034bf7451e3e3e24047560a7774e9d13259 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
a035f299709c13e956661e52114b6a49c105883d tipc: Fix use-after-free in tipc_mon_reinit_self().
f165ab0272441c32c4782e37fc9b216fdb7a99df net: mdio: fix resource leak in mdiobus_register_device()
5ba3265fd64d11ff147c6e493846e61df166bca0 wifi: mac80211: skip rate verification for not captured PSDUs
852fdf6ee954049fceb64d9f32bfc49a4e501d93 af_unix: Initialise scc_index in unix_add_edge().
1690f9fdf27169967c0cb4c9221d24a86b47a3db net_sched: act_connmark: use RCU in tcf_connmark_dump()
5f27ff639e6fe91fcc40a2ae00141982c6d775e3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
fc072bfaa8a7745cc98fa22d6e4bf9fdf0240b5a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
404396f4954a6514438a3ce14890e67e9c3a43e2 net/mlx5e: Fix maxrate wraparound in threshold between units
8399b54adb3105730b1a8e6502f3ae9221b3cba6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0662ddb0050f5ca11056a922740490f985c9b805 net/mlx5e: Fix potentially misleading debug message
6503c1952a1c7d352bb2bd3ebcfec4e4d33b0407 net_sched: limit try_bulk_dequeue_skb() batches
6bdcf38d8cdae92b19690509d8edc0fe8629ba2c virtio-net: fix incorrect flags recording in big mode
8e0910883c60f23d25bbb712cda67b1504bd105f hsr: Fix supervision frame sending on HSRv0
3d4884ca3066e2637bbba8100ee8a31189c813d2 ACPI: CPPC: Detect preferred core availability on online CPUs
f8efb2fe19270ad970d8c51f7ca18c90178b8470 ACPI: CPPC: Check _CPC validity for only the online CPUs
d2c64a0187567918ad52e4f6312ac44f44b1b5eb ACPI: CPPC: Perform fast check switch only for online CPUs
d7ed2ec916e7ac6e1f2ae7b8f44d7a4494c61150 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
fc609259034a448980fd71a5f01be4eb975d8789 Bluetooth: L2CAP: export l2cap_chan_hold for modules
2a0fb1162742af97f3c119e095df8867e3df5411 acpi,srat: Fix incorrect device handle check for Generic Initiator
fe4992851ea31b746ce245b905cb4bd095be2c4b regulator: fixed: fix GPIO descriptor leak on register failure
cee064766624b9dadbbb5c0170dbaf5d0e5a1b2e ASoC: cs4271: Fix regulator leak on probe failure
25f6e80b14e927c5c3c6d41e5b5b46fa87fc5a68 ASoC: codecs: va-macro: fix resource leak in probe error path
4d3f31ceae88f555100518b8bdbdbee5882f9a33 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6f49bda16f1c02173292dc98a49628509e9a355e ASoC: tas2781: fix getting the wrong device number
d89ada37ff20018db4fdfac6970fd79f08839605 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
2969d652d9fc702bc88758205db49cb780811bff pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
3ea9f75b8fc81288626aeea9dfce3407ef90e188 simplify nfs_atomic_open_v23()
b7c07e2393da4f14af6c0c0c5420a53b1a714d83 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
efda597a961f224ca13101a0852dccdecedf02b4 NFS: sysfs: fix leak when nfs_client kobject add fails
b0b1b967f23875deb5fe75612e85fb51710fe529 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
834467f643a60d61cbab1cdb105dc905cc066e25 NFS: Fix LTP test failures when timestamps are delegated
8df44e35a4d4592167b29a056caf3f4afb617cfb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a96d69a18f41417a5796e720090d36a9a20d840e acpi/hmat: Fix lockdep warning for hmem_register_resource()

--===============8728838940094565612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7987081d3b2-c120d3691735.txt

892b8f762e799a8df174f203b2313b69b4af679b iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
eb7a0738e769ccffc4b63ddff747cf292971caf9 drm/mediatek: Add pm_runtime support for GCE power control
7cca0cfc3aa7795a478d4f7d95a2c99ee5d8c6ca drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d1d5f155f5a1d812a090ed37b8ce055f3d3ba7d8 drm/i915: Fix conversion between clock ticks and nanoseconds
8e96269ac9a289e3dbea8e4c87c435c4e21f200f drm/amdgpu: set default gfx reset masks for gfx6-8
fba23d9d1e850d6f49e84a8434f10de41d5312dc drm/amd/display: Don't stretch non-native images by default in eDP
9bf656a81764d7ef692dc6abd668a6b1a6af61fa smb: client: fix refcount leak in smb2_set_path_attr
ef12b964e26292c2c80e8e1080cfc1401b622bcb iommufd: Make vfio_compat's unmap succeed if the range is already empty
edd520d39a58ae2c7f4477ed256461b56ae00183 futex: Optimize per-cpu reference counting
880bb63c565744d28d30a92719231764d5f819a8 drm/amd: Fix suspend failure with secure display TA
1da62c2137621c7608a1ff5a31a2dd423fb2719b drm/xe/guc: Synchronize Dead CT worker with unbind
ce991a7b719781c70d3053bef92ded9ef7a3fedc drm/xe: Move declarations under conditional branch
e5de953a649583fb8074d9d534c6ccd41539caea drm/xe: Do clean shutdown also when using flr
e84f3ff89abd8b57e5a2a795592b202840a4f5ae drm/amd/display: Add pixel_clock to amd_pp_display_configuration
9250e492180263f4fd204447f30523eeccc45821 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
42bbed831868196b5a3d40bbc8d0df0bfacf1b65 drm/amd/display: Disable fastboot on DCE 6 too
52b4906ebb4113564cadd65aaf5eee1585b7081e drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
05472806efb8495099c51d007f98e58ce79b703a drm/amd: Disable ASPM on SI
e3356d414eb3cb88a843f8905f7ad9db1e2eddfe arm64: kprobes: check the return value of set_memory_rox()
81571f7fa3536d5b840404a15f1d139520195b85 compiler_types: Move unused static inline functions warning to W=2
2bf962408bedb7efe6dc9ef900d55151c2496f8f riscv: Build loader.bin exclusively for Canaan K210
858e390d99ede4df67a25b92e2861243afc9c1ad RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3dac8b7f39896936f477d50385615ef187452e72 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
b213a7ebcb2fa6d2d075002ea1698fc68cb46ce1 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
23e1a04ac8a4afd96c14fb78c2563146a0079c54 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
cca8873561c16530cdf47db98a7db6e00e487295 drm/amdgpu: remove two invalid BUG_ON()s
0e806aa5b645ff9e641a5417db67b61d249c23ad drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
b2049e381e006b8a9f682c935f43f0e71deeb690 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
79da54c6e533d375ab28a97a6dba6bf0e22ce02a NFS4: Fix state renewals missing after boot
e215505981a55fa7932f28d77a2698c886353ad7 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
3b0d5974c5738db9dffffa025d35feab8c246f86 NFS4: Apply delay_retrans to async operations
13490c8945a49509c394ded7a0cf51bb207e47c4 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
80e19a468e539eb1b348d8fbc192f8446acf9b77 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f1f4d9cd70c2e9f77c9ca054a52d7ac7ff2fd4f6 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
b6679795165e3d0559c95dc63c0b7c2dd4addf72 HID: nintendo: Wait longer for initial probe
b67475e4fd23243074819414124591130b094776 NFS: check if suid/sgid was cleared after a write as needed
e3084819f09c5b35e6ff34efc58d5285afaa1f44 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
8ae36e04ed7c558a005a016b67b909f94e78beb8 exfat: fix improper check of dentry.stream.valid_size
1b08691a5727b7c732ce0337240444bcd754e9e8 io_uring: fix unexpected placement on same size resizing
255f97f1dcf419329dbf5cfb936b170f03c8c01e smb/server: fix possible memory leak in smb2_read()
10a7036cb333306700dd472da6a2773394769b85 smb/server: fix possible refcount leak in smb2_sess_setup()
ffa8b07a0f812a525fa6090a16740312f0e02bc7 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
11f89fc1d11ef616d72fb07de6138f168dc8eba0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b9aa7fa16b8ab290a56ed315ceb11f9bb6db91ca ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
4298d1fd2fb380ab205126658923c501011bd5a1 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
7fbeffcefb76769e8ac5e7546cd557efe7465023 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
eff539b9d8cd184da481348c4d9ee0bdab72bbd2 erofs: avoid infinite loop due to incomplete zstd-compressed data
7f890b79157374cca2b30f04da87e27f3facddec selftests: net: local_termination: Wait for interfaces to come up
2d9c36b3a02cf71f07402b51e4d1986432104b82 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
40c54d4d627409844ea33d907631c190bf51da5d net: phy: micrel: Introduce lanphy_modify_page_reg
3b1e61176b276bd399498d5423dda679291dffba net: phy: micrel: Replace hardcoded pages with defines
a8bc7aba913ec6cc3fc0ac28a36d25e44470440b net: phy: micrel: lan8814 fix reset of the QSGMII interface
69e981ab134730d304e7c41e20769b9270587175 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
6f42dd7bd1c03a9785709c2a1338970e7bd115dc NFSD: Skip close replay processing if XDR encoding fails
dd2549631638acc5710a634277f681b901e85052 Bluetooth: MGMT: cancel mesh send timer when hdev removed
5a06a715f31b359a4870a114693f84166de12789 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8c4a90d53bb97347c6175c69e38387101ff55c2e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f7ae6c61d2cafb2be3abfa1edc2be742cb445d6c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
15be83de5b408229369ab5bd488e8cda7dc1ef42 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b15d6415d78314b59d076f78d4a0d40b82298e40 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
90273472e993d2b589d84b97c20819021e25a8b2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
dd5893d63069da6f56539b24e69469788ce34935 net: dsa: tag_brcm: do not mark link local traffic as offloaded
a6d7480fe3386a04e0126d5a2ad9155b303668c3 net/smc: fix mismatch between CLC header and proposal
0f077f93a7618adfb28db05d4577937f198d394e net/handshake: Fix memory leak in tls_handshake_accept()
74ec54202773a7af3d2e45b023a906f3263147fc net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
4df41706247a301314dd83f7e67b6662d7bb6ef6 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
2e1dcd1b842cdb91ad5ca5e9e5888447b0a3b7c1 tipc: Fix use-after-free in tipc_mon_reinit_self().
1be8523e93d40597eee6ace526a9dd056b46e72f net: mdio: fix resource leak in mdiobus_register_device()
1a6ca778c0dea58221225ed64b64c5084dddc149 wifi: mac80211: skip rate verification for not captured PSDUs
fb3f0069da15e99e9671b35e7555202a747d93b6 af_unix: Initialise scc_index in unix_add_edge().
27823db0af117a6dedf47e39b5ba1ed418393efe Bluetooth: hci_event: Fix not handling PA Sync Lost event
8a8f79b526dec71e03384f14bc2a06ea90e1179f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a7c8de576a2ea823580fe73c58ffff3535b1f567 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
cee674dadfad883d6f1307ec08786995221dcc71 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
8b7577804717e51c4d6c2e7dfce91bc9adb5f9d8 net/mlx5e: Fix maxrate wraparound in threshold between units
48fa30daba1ddce5512945282112807907e6e943 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b6c7c05426491998df824ff52c2cc684cb27d573 net/mlx5e: Fix potentially misleading debug message
a7af209def18b3148ca4de9db01abed7d686df4d net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
86c17d385630ecfd39749f7875a6ef5c49128075 net/mlx5: Store the global doorbell in mlx5_priv
78f22c5fbdd0d92c66390f38467ae06daadb8eec net/mlx5e: Prepare for using different CQ doorbells
0362b6e242a9791614ee68a34aece2d7f8d58773 mlx5: Fix default values in create CQ
9effa3495b6c9a074f2cb5aa40f05fa6ec990dbb net_sched: limit try_bulk_dequeue_skb() batches
305925c01a81bcd3fe1f2aaf4b18c958dfc348e0 wifi: iwlwifi: mvm: fix beacon template/fixed rate
b7c0a1c535c850f7d54c445f629f147ccdf77d42 wifi: iwlwifi: mld: always take beacon ies in link grading
d0199d6ef98e96cad90f157b15f8716146a5697d virtio-net: fix incorrect flags recording in big mode
6532e203c968eb92f43c16ef6ee1a6d8aabc8d9c hsr: Fix supervision frame sending on HSRv0
e59ff0b8a084d314fc4085993d33c305eaf27be8 hsr: Follow standard for HSRv0 supervision frames
33fd07733933e3ee1d9956ccbfd4e6d40fc91a3e ACPI: CPPC: Detect preferred core availability on online CPUs
45f07fe1ac610f843fbb834e45638b8c863e0a9e ACPI: CPPC: Check _CPC validity for only the online CPUs
2e071f8ac8fb3bf669dd50cf32bd08e1fc40ddb4 ACPI: CPPC: Perform fast check switch only for online CPUs
d2ec9d4bf3388b6f8ac3745590dde031fecbac72 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
edfa0e6056644689a447316b79250f8f322e3639 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
fdcc0e5df91db075fcd9a4291c3e5b36478aace0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
423e0527d8e501abea3c77f8f35aeff16b91a6e7 netfilter: nft_ct: add seqadj extension for natted connections
f14878d6d1d4f86a20ec25d1975ce25ae02213dc io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
1215fd1580e34c502e493add2bc0f425a8406db0 acpi,srat: Fix incorrect device handle check for Generic Initiator
f975fda817711d19ea8d9d1ebcdd7cddb903b770 regulator: fixed: fix GPIO descriptor leak on register failure
39cf82a2b20d6b7a197be61b66dca94150ab8a00 ASoC: cs4271: Fix regulator leak on probe failure
4da0a50b4368fc96cec0453a97ef6448b2a4ab93 ASoC: codecs: va-macro: fix resource leak in probe error path
f72f4c4dc9f8d2dd25676033b05ead2d1c30ea9d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
042c088d71f3918b175941a3360023ed11598846 drm/vmwgfx: Restore Guest-Backed only cursor plane support
2e171d20c82359216ec84251559d45a461deb4a5 ASoC: tas2781: fix getting the wrong device number
af5f6110bdb3424c454526f92503ea21ddde122e drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
4e17b962fb03301e6fa0c0239e60f9e8689442b0 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
88f7f5a82b1bace162b9b011a5770cf26bbd0930 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
5c30808cbd1cb90f0f55777a6e60a924b500d9c0 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
8317f5ab631c95f7356a6372f5e2dd1b05e39e8c NFS: Check the TLS certificate fields in nfs_match_client()
7a4f51465db1cafc9ce8b2f5137d0ecadf3625ec simplify nfs_atomic_open_v23()
854e43009a27d5e1e1422cda6b26cdbb70d77980 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
d581b38580b2d79ead1328b518a910f4edb6ea70 NFS: sysfs: fix leak when nfs_client kobject add fails
2393c46d01a76ad9a5fba06c1f13e488b3c17cc2 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
93b056de6932262536d89f7de8425b13f19135b1 NFS: Fix LTP test failures when timestamps are delegated
12ea1304ef06a9b31fa319a6ccd3005ccfc7cd6d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5d123fd722011309f712a17ab9c6e1eb1d82f418 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
dc706b6c435351c998a9f80427f2a47a46b0492d acpi/hmat: Fix lockdep warning for hmem_register_resource()
60d4d639362c92902f44e3a305079f7e917fa72b ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
c120d3691735c41f0263f9a5ad570df5c9c4ea7a drm/client: fix MODULE_PARM_DESC string for "active"

--===============8728838940094565612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681c3c76c687-60315d4de4f6.txt

8c6f5050de4c64c321df7eefcbcf5b04e31e221c NFSD: Fix crash in nfsd4_read_release()
c9f1ab133f23fbb13f12bd57956372483aa1eadc net: usb: asix_devices: Check return value of usbnet_get_endpoints
75da8e687a04964f555d81f4846336a78caac648 fbcon: Set fb_display[i]->mode to NULL when the mode is released
82b38ccf66627100ba523cbe0ecda6f84bb4b0ff fbdev: atyfb: Check if pll_ops->init_pll failed
0791a6453aa5a036b5b9da38392b3e66a0a5e07a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
44bc7a564dc7487b6ee8e317584d04a3341c428c ACPI: button: Call input_free_device() on failing input device registration
e1f34ef1f685530d66940cd81d75ac954d455a9d fbdev: bitblit: bound-check glyph index in bit_putcs*
58e663c498c6ce2a8306f8c8b2ac44891fe4fb5a Bluetooth: rfcomm: fix modem control handling
af73ffbd1a972b423e1cb4aabf5086b28b4afa1e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ea86609c74c56766cd969f65a46b9125e523596c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
445f155ce69fa36a01059a9dbfd2ea7c74a2320f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
046359d3e136d501d1d62d0beac3e635269b14a6 mptcp: drop bogus optimization in __mptcp_check_push()
0296f08581cff4fd1c539d5d775a9fdaecf7653d mptcp: restore window probe
bfa87cce385a87327c4edf594cf424d5d8c441b3 ASoC: qdsp6: q6asm: do not sleep while atomic
2223a0d20724c2cc5db7fd44054b6baaada2209c smb: client: fix potential cfid UAF in smb2_query_info_compound
e09b079b0201bf6bf34580e768e2e395cc59bcb0 x86/fpu: Ensure XFD state on signal delivery
d2e4e05cf9dff0113ff0ab17a00d6647d39d76ad wifi: ath10k: Fix memory leak on unsupported WMI command
cb9f7a2f9d7f93cfbfc38365b307c783b4aaef84 wifi: ath11k: Add missing platform IDs for quirk table
5f23b8d37e90174e4694263df02b8508a231f8a0 wifi: ath12k: free skb during idr cleanup callback
ca43bb27621afa79b9b056e127ea7852ff25cb60 drm/msm/a6xx: Fix GMU firmware parser
5c30bb8c408b07c64d91122d552f43f838e31b29 ALSA: usb-audio: fix control pipe direction
95b333f0f8fd5ec0f4fa5f6c770c88c622a28e4d bpf: Sync pending IRQ work before freeing ring buffer
c8d3c9863bbd5cbe4cd03a6b0453e804b423edd6 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
be1d072600dcc570d4d015264c190c72d9c4a591 bpf: Do not audit capability check in do_jit()
b0497b702b9f3b4c301f5da0298b3cfb803f2da6 crypto: aspeed-acry - Convert to platform remove callback returning void
3872799b2f8af8ac2cebbcf7a1bcc09fcd12246a crypto: aspeed - fix double free caused by devm
074a91509148d43283f7337deb5beb40937c6b74 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
004bbfb560b7fa8a870eb1bf60100886ce957aa6 ASoC: fsl_sai: fix bit order for DSD format
e3822434078e4c2d0706265636dd8f3c8865b98b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d465a510ac49a711dd90dcfbe600a8c3af4ff9b4 usbnet: Prevents free active kevent
553144b9fd5cd460ced34253129680d07974e610 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2c3bd8695fcbecc5a2e3a84b0efd7b3cfbedb22c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
9f53a9c415fd134a8478108d244e9fb50c7f2f82 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4f2e1d9764389ce550b2330bca9eaced5652e906 Bluetooth: ISO: Fix another instance of dst_type handling
50c4e65e07d7d00333f080465b071ff7e2d6e504 Bluetooth: hci_core: Fix tracking of periodic advertisement
f1bca0d5af05e7eea6fc376e3fe079191f4767e2 drm/etnaviv: fix flush sequence logic
edcf70700a02ec68b21b1e18a7b383684a17f4c8 net: hns3: return error code when function fails
315c6d9ccae935590fa4aff756276a01047af065 sfc: fix potential memory leak in efx_mae_process_mport()
a60a5d0f042fbcb30f69744049e9a13371046ea6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fc1210d74042488d374d8a55609d4904d291ba41 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4504ad04be9b411ab76a7cf7214c8ddd997e0bd4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1bc478672cda8ebfab7ab58806bfcc9bc06fe913 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3c76102d8245afeab866666984b25cb864420d7b block: make REQ_OP_ZONE_OPEN a write operation
e9f651856ddb9f145ac06af17533037db7c5cffe regmap: slimbus: fix bus_context pointer in regmap init calls
d949e4fd7d6f45ab7b51bd9ce5dd5b8d6c59ef61 drm/mediatek: Fix device use-after-free on unbind
06618ee378316255d68573fe4a4542090e9903f2 mptcp: fix MSG_PEEK stream corruption
a0bc377917bff568dd5ba90f3905d20e0cb7090f s390/pci: Restore IRQ unconditionally for the zPCI device
51df8134a90a1a657616b0babbcad304063376bc cpuidle: governors: menu: Rearrange main loop in menu_select()
c56e606602740f0439f6f30318a2fd5a9275a880 cpuidle: governors: menu: Select polling state in some more cases
fe1de3918d4aafff3ec5c891c340f3f87ae397ad net: phy: dp83867: Disable EEE support as not implemented
1204c29e184594acca41227d3c64ff8055cf95a3 sched/pelt: Avoid underestimation of task utilization
b25744292561ecf48c69ef06616b5a9f51528cd2 sched/fair: Use all little CPUs for CPU-bound workloads
4de38b6b396966946a811425cff961646cd12e94 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
35c085005e703329b674870fb422b1204571393e drm/sched: Fix race in drm_sched_entity_select_rq()
85992e3c6f0ddf25f694a78c77a5ea971467c988 drm/sysfb: Do not dereference NULL pointer in plane reset
333980707ca732b643c2d3c8ccec04fb825efb64 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
7691b08d627c541bfa4df84f9f9716658e8164cd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e845606c62ecd323a244ade6e5f405b82b2d1fb0 soc: aspeed: socinfo: Add AST27xx silicon IDs
74800e334a313ecc71c3968834d80e5436e3ba23 soc: qcom: smem: Fix endian-unaware access of num_entries
d95a7875285071d4c750195f7834206c7efbae30 spi: loopback-test: Don't use %pK through printk
f536eca6f1bdc9accade8f0f396f88fa24e4cba4 bpf: Don't use %pK through printk
80197abb4a3f4f39b4533fe5a2915dfa25ea3d42 pinctrl: single: fix bias pull up/down handling in pin_config_set
9e0afca572dd2a722e5ed1d0fd5f5bfa93cd61cf mmc: host: renesas_sdhi: Fix the actual clock
d8fd57406ac9af96ef1fd7a6794e2b137e45a6c3 memstick: Add timeout to prevent indefinite waiting
f9e1ff13db26108e927931fe9b6a484cf63d1451 irqchip/sifive-plic: Respect mask state when setting affinity
b7609f863de1b742c5fd6287464112ff11b9e77a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cfc793d643b907a2895bb10cfc87379470a9c01e cpufreq/longhaul: handle NULL policy in longhaul_exit
6a1b222193f6f2a6192709bb1c7b544e64f60e15 arc: Fix __fls() const-foldability via __builtin_clzl()
0bfc6d21baf54dbe687cab377bbf8cfb0571d3bf selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
855b5a0a226593352c878ef5f1c262180197e868 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0fd44c0a84576011d52149447ba876a47241160f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1ae587817511aa5179584ebb038f3f17e0f7669c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
698b042bf2fa51589e1bf72f986283a917d215e6 power: supply: qcom_battmgr: add OOI chemistry
b9944d7fe77b845a93bc950e2a435bdfaae0cb12 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
2ce98f175d359c9f129399a57c45cff81f77fee9 hwmon: (k10temp) Add device ID for Strix Halo
b2863bbe40aaa73029d827d19480274886fa5d88 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d45cec8a648d47a1b86b0b9d6ab1fea1d2c0ce41 pinctrl: keembay: release allocated memory in detach path
252dafcd4705dd58bdb824fbd187f3ca5beea0a7 power: supply: sbs-charger: Support multiple devices
55d802bb5ff511b1850e4dfe81a58b4322004ac5 hwmon: sy7636a: add alias
6138c940fab784df3f3a18d32b2c61914762a963 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
e9855e450389fb20ff7d45ab964b11d72aed08ee arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
5b9f1345d1cc469330d318f88ea20d8bbc7ddd66 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3f2a1ac49945b848e9dbcf4aca6933c6faac356d ARM: tegra: transformer-20: add missing magnetometer interrupt
4c5bc9b87d8dafe3799c2363c5d06b69b25ce3ae ARM: tegra: transformer-20: fix audio-codec interrupt
791448ddcf73a532ab7dcc8e1e0bc6abfd02889b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e522fc9e60ba31b199912c1ed394198f343012f8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e215bfaa6d6a6f63e18bd62a247870b4f8e86d1d tee: allow a driver to allocate a tee_device without a pool
baaacf19e7c3abefe53f203dabc15eb1c57989dd nvmet-fc: avoid scheduling association deletion twice
98efa467b97ce95693894c7f7c14745537a9a7e3 nvme-fc: use lock accessing port_state and rport state
d79d5353f68eb3488a88f445e48f2be3a78b5d8a bpf: Do not limit bpf_cgroup_from_id to current's namespace
200e339cbf6f2730fdf08e4ab4666d06997d58da video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5f33a32af9c0cb2041265108b444c966175bc06b tools/cpupower: fix error return value in cpupower_write_sysfs()
45dad6d1874f5f57b36b5c377ab654d4afba367d pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
8bd55d56c6662dfc022f054b0039ad123708abbf power: supply: qcom_battmgr: handle charging state change notifications
5fde804a59b57ef4749a02a35de13967ef0a476a bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
91a5b212f573b032eee1563347f360c9d4deb912 cpuidle: Fail cpuidle device registration if there is one already
3b651a6ba004d00f493218a7254b22cfcfef34de futex: Don't leak robust_list pointer on exec race
62e35ddd45d66ffc37e06d19473b7abd979e99fe spi: rpc-if: Add resume support for RZ/G3E
326533742b4bfa5f2848a61b312b33235b919cc4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c5049857c71197c367b5bd84a5b1c5336498ff90 blk-cgroup: fix possible deadlock while configuring policy
1e8ea5a42153d2c28b0bb40cbba770b3d5cd6f84 riscv: bpf: Fix uninitialized symbol 'retval_off'
5cbcb7325c285e4fbcb315ba929d05f56c5b1932 bpf: Clear pfmemalloc flag when freeing all fragments
0012cdab8c19fb4591dc958bcc196760be10d0ca nvme: Use non zero KATO for persistent discovery connections
4f7006bfa0683fb32f7da1a107e724c6e8d87f78 uprobe: Do not emulate/sstep original instruction when ip is changed
8ae6f12c11d53e90946609e4602c5070edd7f572 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4aa320f45fd9315fd5e2309f7e0e98d03c52c7af hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c6089e66208d452c5266a34ba52cfb8a1d904139 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
38ec5f590deca06ff334334deef97b583c5ebf45 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e6f707b9b16a054dce47e46cc98f7e389ea0dc6d tools/power x86_energy_perf_policy: Enhance HWP enable
b7638475127b43f496221cd0d342ee70de5c56b0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a74b4918f035f915f62ef41f0f72b2e834c77582 mfd: stmpe: Remove IRQ domain upon removal
1627b560f9024a0a77c6e3e3567f6bd88461e67f mfd: stmpe-i2c: Add missing MODULE_LICENSE
0e7f58655e94f0571f2247bedf3a5c860326bca8 mfd: madera: Work around false-positive -Wininitialized warning
7a8db43193cfdac6e7e52c4e32ee7812e075ace5 mfd: da9063: Split chip variant reading in two bus transactions
629a42b84296c08ebc27501953a20357c044590d drm/amd/display: ensure committing streams is seamless
fcd6160f4ec7ac77222865bc6fb03bc937d4a190 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
7fd0e313cfbbd15ecd64af8663f95cc489be61be drm/amd/display: add more cyan skillfish devices
3850b7e4a66202ffa06e9b5c5878a042042528f1 drm/amd/display: update dpp/disp clock from smu clock table
19e94d6d2a21b7a7bd8dec0b12fb72cd5749c124 drm/amd/pm: Use cached metrics data on aldebaran
d55e90307bc22021eece83db6c4fe7e1ddf9dc6a drm/amd/pm: Use cached metrics data on arcturus
de1bd58d0c2b9a20e5213fc6b630c2094876a2fc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e07d98b56b8ae82ad31d10cecd48e87d535462f1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
139134969627127ecd2913d94c8a4bea988a698b PCI: Disable MSI on RDC PCI to PCIe bridges
443393df41ab7bbe97cbc06ed8db1fe2ba9f2e70 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6ebcd155016a3086ca4c3800e16a263913691245 selftests/net: Ensure assert() triggers in psock_tpacket.c
19a4376e947c5c2ebaf9643cbba3cf69ad544d3f wifi: rtw88: sdio: use indirect IO for device registers before power-on
dc1a855b41cb240b27f6db1f5551528843f06600 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bcc79490ad2ec3e61716698e4ea670ca4c421ca2 media: pci: ivtv: Don't create fake v4l2_fh
67814d3ede75e2e741f159a28bd5e4aeb662268b media: amphion: Delete v4l2_fh synchronously in .release()
40caf49a7c23e060d9d242e1087e1cfc6364eec9 drm/tidss: Use the crtc_* timings when programming the HW
fe062a9abfc4e2ed2a8ac44e5d22317b7e9bdb43 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
d558491736c3fc931da0ce0d552f3bb47e8b5c73 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
484993f7aac0d12f211b18b538877fc57c86b467 drm/tidss: Set crtc modesetting parameters with adjusted mode
4752538d43ffcc2982fb488a0eb4425f362a3642 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
f3033c3a7e4130675f4129069a7e05706f7665df x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b30d6906f23b8da474dc74994574553f36f847fa net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6292bdac34e4b76e2afc48faef62efffe791d4cf ice: Don't use %pK through printk or tracepoints
a629275a775e6fcf950d14039c23cc1bb57f4538 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a36ce7215f1db56357a30a08049f552b2ab25527 powerpc/eeh: Use result of error_detected() in uevent
74c93cc69aa38d6c19f078d6bd6306c1b1a73c75 s390/pci: Use pci_uevent_ers() in PCI recovery
d207033cbf8bcaeaa2f137c4f54b247adabd689a bridge: Redirect to backup port when port is administratively down
dca72756ac8eacd62ae7f6e8cff4d471992a4462 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
cf53755cfa973e88d5b0f4ed666359a32894114b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
032e9378c649c800ac7fddd7bdc78f745b1e67cc scsi: ufs: host: mediatek: Change reset sequence for improved stability
5b654f31f482d6dc53bbfe77ad563e629d42228c scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f7d1d7998706d04345c7f428836b2b1e8948f587 net: ipv6: fix field-spanning memcpy warning in AH output
b45e97ad97c1aab6b5a59d350d9b3c0a782870d9 media: imon: make send_packet() more robust
bf3e4e9ed18f31f3b6d3564bbc101bf837c21d20 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
119f0fa98e754183c84e2ad70d3d84e810e1a556 drm/amdkfd: Handle lack of READ permissions in SVM mapping
70019746f7d2e2741c18bdb6a483737e166055ec iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a22acb3db0eb97214f592204b6db6d11b8cbee60 iio: adc: imx93_adc: load calibrated values even calibration failed
5ac23dc735065985be32e3f628a4fd1d036f4692 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6a75f0ae3516c823682e48683bc28ab8c0fc049b char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
9d31edd78700c96dfcc0eb029155c9f21ea0de46 char: misc: Does not request module for miscdevice with dynamic minor
dae61e318348fb2bbf941f30759bd7617a553a73 net: When removing nexthops, don't call synchronize_net if it is not necessary
03dc92503c79c2eb4be2a222b846be21b42cc020 net: stmmac: Correctly handle Rx checksum offload errors
7fab3e42f305dde6a29271a02853d884cdcba6da net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d74486459a75b55aa44fec2093ccb0b506a74d44 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fa4bfa8afd0d748bbe12870b7287001e551e031b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0b5a50b7f292e8efccbb5e6d87c2ddfea666011e rds: Fix endianness annotation for RDS_MPATH_HASH
a25d46fe675194353a26237950d615e5055d78a0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
39a000ae2ff5a1ef086b3c5688a259f733c43af6 scsi: pm80xx: Fix race condition caused by static variables
906c82116b031cf4ef82836a1c3cada11a73d84e extcon: adc-jack: Fix wakeup source leaks on device unbind
4cbd73a0bc94855828066e21515023ac975c8403 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
fa52a99bc429e3d5c740fd333a95d40659a6ba88 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
72d8e7a767a12db1aa733743c29e14c69c922c5c fuse: zero initialize inode private data
958756b26bc26e2c42382bfb79231ba4260334ff drm/amdkfd: fix vram allocation failure for a special case
bddee92ccc2277e9ff2aeca5dd4cb71f2d0598a2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2e653cc1027aac7dd8773929434af55968dfe21e media: fix uninitialized symbol warnings
278c8a2e20664a973637dc2121fb8bcf9baf216f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
2b3c42f2307e7cf5fa5b94dbebbbf8e16a63d179 mips: lantiq: danube: add missing properties to cpu node
58c681a52dfc680f6d6c523cf70ec9a43baaf42e mips: lantiq: danube: add model to EASY50712 dts
8af7a4fd7c56b611b0001057b3e55a942cad6cd8 mips: lantiq: danube: add missing device_type in pci node
cb68388e20f97f745f18d62006d89e3c8c124458 mips: lantiq: xway: sysctrl: rename stp clock
640173ddbd87f2a0d70aa88b5abf5732756a2cdd mips: lantiq: danube: rename stp node on EASY50712 reference board
b0aad88797069aa6300ffeae03516dfbdef07038 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
63739108a48738cdcad3ced629184cb13151106e scsi: pm8001: Use int instead of u32 to store error codes
9c57559066c08b73fdf9bfd6b172bfddf8855deb ptp: Limit time setting of PTP clocks
dd1fc9d7713757fb1e4f3f5d6ef87ef8164be3ac dmaengine: sh: setup_xref error handling
871324eaea9bd2bda232650b7402ad2ed1269758 dmaengine: mv_xor: match alloc_wc and free_wc
451df993b1187b3df8c73e8a8e3a8dfc09a11fb5 dmaengine: dw-edma: Set status for callback_result
55095054c656019b7da337a5a99a186889293806 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
85bf3cd2b5d6fbc502c0db1d9ff33f40200129a2 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8311055b816f5736435a7e27e53b18b7f37df068 drm/amdgpu: Allow kfd CRIU with no buffer objects
3afa16f6b315c1bb5dd3280b7742d85ac82356c6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
db2c3c8903547fecd44b4c09f55237c4ec41cd75 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
95c53543230fdfa43695c348357d593945e4dedd media: adv7180: Add missing lock in suspend callback
ef26bc4fc7f882750bdbfe81318dc060c1d18c25 media: adv7180: Do not write format to device in set_fmt
1e4b1bb51e24b2fda593112b8b2d97a40b485e2f media: adv7180: Only validate format in querystd
59d94686fd7f75b20976291338c69451c46d1351 media: verisilicon: Explicitly disable selection api ioctls for decoders
2b873058b91fca9a8f58fea629104f057706e178 ALSA: usb-audio: apply quirk for MOONDROP Quark2
eb06d12786f1f697eb6b0a72329eca91fa43ae34 net: call cond_resched() less often in __release_sock()
55add40b470523d0e7e2d7a1b2a52bf965d1072b smsc911x: add second read of EEPROM mac when possible corruption seen
3ef169edd552ebd68392549569cec98e07bb38f1 iommu/amd: Skip enabling command/event buffers for kdump
479101f2bf74846692f564608f4862e759d7f841 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
424714fb1e95a7215c9a238b698f90db897cb029 drm/amd: add more cyan skillfish PCI ids
33da479c8e2460ced9777bdf7dd7ddc768b583de drm/amdgpu: don't enable SMU on cyan skillfish
8a6d73e5840646501d96291a6dacd3c8f22b2f61 drm/amdgpu: add support for cyan skillfish gpu_info
1995d66e9e7b2adffd53f39dad6b749d33f7ec38 usb: gadget: f_hid: Fix zero length packet transfer
e84483927a4e7c5996f253ced917d79ba228bdb6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
22c1e82ea133f15afcb2124498e994adffc59fdb drm/msm: make sure to not queue up recovery more than once
723923ce578f279000859c480b65304643642213 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
6845b89ca928484ca15d3ed1de1c4f33919ad8f6 media: ov08x40: Fix the horizontal flip control
f96a6427d7d4bc9a7e9d22d313fba9e0b4a0ab12 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
3d22a4a6ee22d686b4fc34e7a4bea2f287f9c6a9 scsi: ufs: host: mediatek: Enhance recovery on resume failure
4811c0e53982f62e619c3cbc52c77de64426145d scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
9052dcf9e482d4f38ed3f09301e229ae31e28d80 net: phy: marvell: Fix 88e1510 downshift counter errata
d767d3463101a9bc425bd78a7de4d7ddb853f065 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
8a37aa85309690dfedbd015d9d0d281d2fef745c ntfs3: pretend $Extend records as regular files
1e587190ebf2b4603daaddc1801cfd910d7d7a0d wifi: mac80211: Fix HE capabilities element check
7ba596444e78c1e4dd4296cc4252517e9db75d52 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0f9d1d10d072eb0bb687a0c712756ef539f3974f phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
15b5694839684e1fd911b204ad3e890510e1dacf phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
b97c8b99ff0f901380f6f4c58a49ed62046a6d33 net: sh_eth: Disable WoL if system can not suspend
c3375b17a7c4722e147990f2a9c94b66f2753e6f selftests: net: replace sleeps in fcnal-test with waits
5e6b1bafaa743be3696e89d8b0bd2afb12af5940 media: redrat3: use int type to store negative error codes
4050a09dffe474fb9f90f3282569859c2b65d4b9 selftests: traceroute: Use require_command()
f5203cd460dbc9506cf6805ee86b6726f528d920 netfilter: nf_reject: don't reply to icmp error messages
3425b9067f0d4c5d6a1263fa4e0230fde33d5afb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
bc2ac86e847648db6a2d805b687adfc41eeb7676 selftests: Disable dad for ipv6 in fcnal-test.sh
17d9454fd95dd8b143444d9dd8ba1b80f357d3ec eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b791902beb87b6eacfd77ff1d84aeda2fc2fcf63 selftests: Replace sleep with slowwait
c91577417391687ba690fa32f347f9e301372f41 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d838c9e80ae42d21787df5e27fda5a357d77c9d0 HID: asus: add Z13 folio to generic group for multitouch to work
c2aaefbc0adaab8bf25bb16c0471dd242b94d5ee watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
0ae4bafbe69560bb7c6599108126243cfb2bf262 crypto: sun8i-ce - remove channel timeout field
eda4d8b2c8193bf9eed8413079830771bd97331c PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
afaa17885e2e3ddbfa57eec87ee14e3798616a67 crypto: caam - double the entropy delay interval for retry
48726145f3e3055c908d7ece066b4b3e7ee658d7 net/cls_cgroup: Fix task_get_classid() during qdisc run
6bc71d9aa07dcc7b506c2a3caa6fe8949671599a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f76105801f908a5f01f28738b758b6e274e288bb wifi: mt76: mt7996: Temporarily disable EPCS
b49325b6a659a5a8369e3c9df71c18870d858ecb ALSA: serial-generic: remove shared static buffer
380639a85381761b74abc8ddc4ab5495d3bfe37f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e5eabf7cccd43e22360eca96cb63028e92550a6c drm/amd: Avoid evicting resources at S5
8aabd35d535ea051de503edc324f58c83f834202 drm/amd/display: Fix DVI-D/HDMI adapters
ee24b2a2c2f002954e729bcbf55c698a3c2f9098 drm/amd/display: Disable VRR on DCE 6
f5b3b7b0ab1b6c529c902209cdd6090deb52f770 page_pool: always add GFP_NOWARN for ATOMIC allocations
9ff898e6527837a2e2a837266c69ecb22fb5dcce ethernet: Extend device_get_mac_address() to use NVMEM
ab1198969a18de0771a1d114d626c3654b75d597 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
784dd72cc848b36b882d257dce83116aecd8ff99 drm/amdgpu: reject gang submissions under SRIOV
c7fd827ff8c39acc703b076d0ac832b52116a722 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e94a662b048593ab837a41713f363a116e9b5b61 scsi: ufs: core: Disable timestamp functionality if not supported
fb71e72cc48fa059e8e8d6b69c6e0ac5c3f93162 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0842ac7f2635225f9dda0f90409b9bec91ebc4ac scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3774df40ed454c22f590ca1a3af19324f46c3117 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a082f283961b312f43cdf1bbde8c1951a19f5494 allow finish_no_open(file, ERR_PTR(-E...))
6a292c5540c8e2340539cf708436d31cf502cb02 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6b7c399c21542ec4ef6f5c8ba6ebd2e1c7144eda usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
69afa97bf8e926b62c73863c97ce6259160eff99 f2fs: fix infinite loop in __insert_extent_tree()
68be72871760fc648d01d3c490d41227e4444d91 ipv6: np->rxpmtu race annotation
b39d10b7ed392527799fd0a20a9999a74c14f724 RDMA/irdma: Update Kconfig
80fee90391ca115b3383ac47451b7c7ecfc27a82 jfs: Verify inode mode when loading from disk
ad23215dcf8b0c915186f96e6538031d7650d50d jfs: fix uninitialized waitqueue in transaction manager
2ce6831f2c3e91b7158c6b4593f37649bfc42aef ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
4a5b4e80d0b9dce66ff6aeacd61391b9213809b6 net: phy: clear link parameters on admin link down
de16eb6a8fa0686b8af862a469fb8b811740e877 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1ea5983a878a510ce7ae3e188b1d5464294bd477 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c07803571f2360c7b2afe86ba55717574479b2b4 wifi: ath10k: Fix connection after GTK rekeying
b128085e787497515196d3f2288538efb5cc5352 net: intel: fm10k: Fix parameter idx set but not used
5523965edb4b6747131d1d6bbec320f621466a88 r8169: set EEE speed down ratio to 1
4633f825b5fb2b67eb1afd0a40bf25b50ad86a52 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1f9ac76529db8625464d14ee915da3280f962570 sparc/module: Add R_SPARC_UA64 relocation handling
723b2391ef251de5fa4558953661c7cb1eeac89d sparc64: fix prototypes of reads[bwl]()
6deda85eca89089afe29020d70138bf2c370df64 vfio: return -ENOTTY for unsupported device feature
f06cb2783f38bb9e43ec121ddfaaff681b7edb19 PCI/PM: Skip resuming to D0 if device is disconnected
02e62de88f8f2b9036e36199e03866b4b9288940 remoteproc: qcom: q6v5: Avoid handling handover twice
9e03586547a7a513b3826f5589b5db0f980a15d1 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
6293c65d765dc66f6d8be3ad991e6ae7ed1d032f drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
24eb064b34dbacb32dd487a6596fc5bdaf0acf19 NFSv4: handle ERR_GRACE on delegation recalls
ab500b6825bb9244eca26ebcf8a310f04657c49b NFSv4.1: fix mount hang after CREATE_SESSION failure
5aa490e75a1db25190e9104237b85680178983f3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d106179c9b9699d9295556abff492a37dcfab3b5 net: bridge: Install FDB for bridge MAC on VLAN 0
61c9e65033a303eb0e29bd6ce2cd78a0d68e53c0 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8216482a0e553ecceaccc680cf0fa5dcf9aa1869 accel/habanalabs/gaudi2: fix BMON disable configuration
807554b4457e1cbf513ad62c18c85520c2d58b7e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
71521ed6bdda8986f6500a87e2b17f9bbc396b7f accel/habanalabs: return ENOMEM if less than requested pages were pinned
6422f836fd1760b60c30fe9c4a840c8f08a72014 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
0b178c72debe52e82cc24683a5dc7bb9cde411e5 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
ff8ca4f7fe5a93e1fea9084df6f03022c1f7c522 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fd63ea92d2bcbfc2d65a31b278c1cab1e3e43615 ext4: increase IO priority of fastcommit
24bfe4c71ccb6610c2769839891d10a98d8d0708 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
c7fdecb9c2408e5dc8784fcac3f576ff93aee10d ASoC: stm32: sai: manage context in set_sysclk callback
65d0a1edae13126ee2d0b8d5d22bd85bd2e9e6d0 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
fc8e6736fe564f15cb31978ca6e95e28840a9ef2 net/mlx5e: Don't query FEC statistics when FEC is disabled
f1ec695181d7c7ef0564d614b9016ac6d9fb060b net: macb: avoid dealing with endianness in macb_set_hwaddr()
30a1c0d008e73b2bffd48344918108adf219acbe Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
afebbb12d0f0542081de07a06a6e37f1c25ac1d0 Bluetooth: SCO: Fix UAF on sco_conn_free
d466d2c39352f94544f76dc57a881d5b38d2ca1c Bluetooth: bcsp: receive data only if registered
23e8ae6a5fbc9800da38a5ac8711ef94b9647d37 ALSA: usb-audio: add mono main switch to Presonus S1824c
60cdcc91ffe3bed09b462627cc0f3a350fe779c4 exfat: limit log print for IO error
0ca26cf630b9bf287e7d1bb6433e22dcad63f812 6pack: drop redundant locking and refcounting
b53a9d1a19a1ab561611ebb8d033d08dae8854fc page_pool: Clamp pool size to max 16K pages
3576669448c25494963afafd7df24ab9aeb60620 orangefs: fix xattr related buffer overflow...
92f71ab3e00069b9c702c9471f54bc755ff97e35 ftrace: Fix softlockup in ftrace_module_enable
dea1fb43af2b6ab879d66c08948829c9c37092b3 ksmbd: use sock_create_kern interface to create kernel socket
5d4edc6c2da4adde501ada3868e1b0fa5b4fa14a smb: client: transport: avoid reconnects triggered by pending task work
87ba519d20c53e0388dafeca169bdf32a4f6034e ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
e45aa30e890369ba2ae76173d453761373613cf1 char: misc: restrict the dynamic range to exclude reserved minors
66ec025905e155c5eb6ace8e1eb10b1b885d0e93 ACPICA: Update dsmethod.c to get rid of unused variable warning
d70e2534463aa0b838926032fe38cc3c033bcbfc RDMA/irdma: Fix SD index calculation
b8ba22621bdce3dd1cc8cd1d9f8729603085d853 RDMA/irdma: Remove unused struct irdma_cq fields
ea770c6f1b37464f83525ed45e12f3c4fe3b58be RDMA/irdma: Set irdma_cq cq_num field during CQ create
541407096130e27274b9a174b059458b4d95f747 RDMA/hns: Fix the modification of max_send_sge
7ff2a37dce77f5f59c2922b583bc0a0f9fd12495 RDMA/hns: Fix wrong WQE data when QP wraps around
c3f9381c9930ba51b5aa84839af89637a2caf693 btrfs: mark dirty extent range for out of bound prealloc extents
493c5e5de02b2f742b3b9c892d7ac89ca1170b13 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
141f1faf196dd8534efe010f5ae56f1e2cf5fdfe um: Fix help message for ssl-non-raw
12ce0a5dce6fd56833af88b533c17cdf489eeb43 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
91d3255190dee3753b6b134e55fe308d235642ad rtc: pcf2127: clear minute/second interrupt
0d9aaa6217ee95e7c3d952c6b867dfeb69011f7c ARM: at91: pm: save and restore ACR during PLL disable/enable
f96bd6c2f4c7eac14a43c69739a77c6fd36473d8 clk: at91: clk-master: Add check for divide by 3
ebaa61770a253adf0a63d949cbef40b1bd55c4f0 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
c68ebd825fa34b0c0f18407c97476d85a46bb94a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ffb09fbb5404219b939ecfd8c44112aaff749ae7 NTB: epf: Allow arbitrary BAR mapping
f2a565260b24eddc6b9da8f45e76a46cdb6ae3c1 9p: fix /sys/fs/9p/caches overwriting itself
3d396ee9cb62d3a67b15d5d6aff8f818bab7097e cpufreq: tegra186: Initialize all cores to max frequencies
525c4180f8aa7b37fc9ee7c33c7660438e0f5dae 9p: sysfs_init: don't hardcode error to ENOMEM
a73248ec40248df2739a50f4fece2a66df240447 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a665625e9b5ae54ae1ec5441e61f1e7f257b16c8 ACPI: property: Return present device nodes only on fwnode interface
ba9b38f68e16373665b2fd9f13de287fcaeee94a tools bitmap: Add missing asm-generic/bitsperlong.h include
0b1a97dc52bdf2a02737d20f0e58ec54f9d7f4a5 tools: lib: thermal: don't preserve owner in install
6f4d3d64d0cd4c44a2e0e168a581c649a54cf467 tools: lib: thermal: use pkg-config to locate libnl3
809f40d7d19a4b636f5b238b15443e84297c432f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a294f868c996e927f0da02f60dd8af9e8ce0aebb rtc: pcf2127: fix watchdog interrupt mask on pcf2131
ab88652ca4ec96d627a64f1b44b6da2d12ebd244 kbuild: uapi: Strip comments before size type check
4eca66c34968f91ef84c026b3dbad0177223fc2a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
45220b4a92cf091b78a262958bfa14fe6895c6ca ceph: add checking of wait_for_completion_killable() return value
75f603348e1bf2b7bb29f8cd550f0903cb4e9f75 ceph: refactor wake_up_bit() pattern of calling
329f5bd07bfa3a36f2d80c7822affb67c09f0b2f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e8db827f064e5ef2f1625ffb21a4fbeb55fae0e3 media: uvcvideo: Use heuristic to find stream entity
6a901a106c75fa7400d41224c21704b7e60369f1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ded1a2b3beaeb1754056fd3287058eb726d58722 net: libwx: fix device bus LAN ID
52caba8f9b775b6b191e0049e85ca29ceea761f1 riscv: Improve exception and system call latency
166a1b15c86e938b4cadbdec42fb807159eef630 riscv: stacktrace: Disable KASAN checks for non-current tasks
9ebb4499c8b87b5990b2f4051e1a3bb64e501493 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cf2868ea5bdf7db92492ca27303732973c7100d9 Bluetooth: hci_event: validate skb length for unknown CC opcode
148580fb9170f87fbaaf99755006df12e4124763 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
2c7f91a129050a286e538667958cdd22ad51701b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6864620bfbb9be69d4bb1538c3072cbaeeb946d3 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
cbdb1d22c1b5b6c04ea3ae128b8ce98316f4fbf3 selftests/net: fix GRO coalesce test and add ext header coalesce tests
6f5a9d081da3fc7d7de797c53792a35fbb185e76 selftests/net: use destination options instead of hop-by-hop
d91cb9eb248a5e2c3275b7859d4653c203a23e6c netdevsim: add Makefile for selftests
a1b5ff381fc747fda158fc7aeb05faa06ed63411 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4e21c9d9914ffd662c2e5462672e428eae79b53d net: vlan: sync VLAN features with lower device
a710626e70b262a6c5919cb89e6ac84fbe5e22ff net: dsa: b53: fix resetting speed and pause on forced link
17d9e4079cf551ae9501cb997d03347b4a658f5f net: dsa: b53: fix enabling ip multicast
4d2d1799739e8da329663e609db8387c22b8166e net: dsa: b53: stop reading ARL entries if search is done
3837327641526d8e0a18171da9085c16a648e9c6 sctp: Hold RCU read lock while iterating over address list
1657d01b474acfc3e379b1a145317824c9fba520 sctp: Prevent TOCTOU out-of-bounds write
978753b08256e75c1afeae1e136c5347c8794a99 sctp: Hold sock lock while iterating over address list
08fb693a3091d7c4b59e34f70b283aa74906f67a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
df2128f8ad6da7da963beca9edf1df29e65ab77f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d3bf352360f821e9e91417fa30abc399a916a837 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
ee80428bad44e92206571621daa5260d9a03529e net/mlx5e: Use extack in get module eeprom by page callback
73c29a6fb13ae9ea8e63827521642365daf25be4 net/mlx5e: Fix return value in case of module EEPROM read error
b0cc0e5e93bdd6b9a81f30863c1687158600ba23 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
08174b3a4f9415f6e8b0dfaa479a92af99fd256f net: dsa: microchip: Fix reserved multicast address table programming
417524c8b291366e1f4dc8b4a824b392c8cb314b lan966x: Fix sleeping in atomic context
4a419aeb3373d718a9799ef90b8e04e44fa423ce net: bridge: fix use-after-free due to MST port state bypass
616c58aedb1baa00e74e707a558cbce011bb5c88 net: bridge: fix MST static key usage
a979286ff52f6a79a61be152250f79b67f36d9c6 tracing: Fix memory leaks in create_field_var()
a2527c8a5a23ee559f21815c5c049231021d029d drm/amd/display: Enable mst when it's detected but yet to be initialized
e5229ccc8bd59cbc2dcb1ebdd18811052a31d22f drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
6077d990b49c2d9c701155cbdb481912994bee2f Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
4bbe1271459d42bb88ebd3bd1be5b5f276f42a5b rtc: rx8025: fix incorrect register reference
b4cfa4f12f7b17b77247615f2c56029329db0af9 x86/microcode/AMD: Add more known models to entry sign checking
773388239ffbfad9044410d5f6546598a38ee121 smb: client: validate change notify buffer before copy
513e8c98596d09e4d49f8a9f930075050dbaad98 smb: client: fix potential UAF in smb2_close_cached_fid()
9f4a63cbd4419e1da2eaf1f758d363f9c5e73e38 virtio-net: fix received length check in big packets
641e02a161d81dc85a0b4ebd2a339fbc50906605 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7f6fb56fd81cfbbf53216bb20815472c96bfe041 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
6c7ea6f9b3beeb73b347f93696ae0b7cdad179a2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
66add03346d5a70529b11984d6527440a9849064 drm/amdgpu: Fix function header names in amdgpu_connectors.c
86aa2d631f9956610e107b919c8691e5fa5a03d9 drm/amd/display: Fix black screen with HDMI outputs
2954c3f6179d3a94b15e3da79c0d973a561f7512 riscv: stacktrace: fix backtracing through exceptions
072f713594b9bf4cdbbbe61b11e29895cae2874d selftests: netdevsim: set test timeout to 10 minutes
3b0653b6bd8488ddf3b586dbd9549224d4a7f623 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
976e7ad55b36d65b275becb82e0862f08b8b62c0 drm/i915: Fix conversion between clock ticks and nanoseconds
bc854464668eaebc52059d831aaad251a5822421 smb: client: fix refcount leak in smb2_set_path_attr
8e719f4e5aae423e8195cd88ef2af679dd4f7cbb iommufd: Make vfio_compat's unmap succeed if the range is already empty
15a0aae3239c9261148f0f24c450bbd37b16b24b drm/amd: Fix suspend failure with secure display TA
42c7f0bfaa5614bcda711bf6d2f5c81e6ed951b6 compiler_types: Move unused static inline functions warning to W=2
8c1a59a7fbbd47f00b04b9d90baeebb881dca140 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d79e0ebb2eee49d635a8e2e02be020d52841b189 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
ea3e2fc3e6ee4a0d97f2f07f60c2d9028a57f00f drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
137e13a78e949aa96c3ff96454a716d2ba7b31a3 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
97c6438430339e93b27fea4f571be81ee93caec6 NFS4: Fix state renewals missing after boot
3992786655baec8edfb8dcc22ab221b0cb71ba65 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d722160b2d760ed9db32117925d67f4c157cfcea NFS: check if suid/sgid was cleared after a write as needed
d62dc61db8ff851f3f2ba2b0dedfaad0a210dec2 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
de97ec28cc540fcfb6a4c7cc13af213ba68590ca smb/server: fix possible memory leak in smb2_read()
2923070070ba8924fec7d6df8af17ed3aee6b90a smb/server: fix possible refcount leak in smb2_sess_setup()
a13330d87cc2916999e745911cbca3cd1b1d3bc6 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
94437fbbb33b74b98fe2bc39634d9fc49cd9b6c3 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e4ebb384d863a7a3a9250618fc0a2da39378189a selftests: net: local_termination: Wait for interfaces to come up
ea9bccbf74c6c6ba3a094009fbcb9e2cb226c57d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
36914a7dc9fca3a750bc30212eaac1956220045c Bluetooth: MGMT: cancel mesh send timer when hdev removed
22e1f177aee1cfc40e3874385e5363e12b5fa697 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
db17474b5457d8ed7a422255f50b090037516cbc Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a95175ed790db98eb16dbd1f9b33c24fc8c3030f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0eab71a9011f2bf352b6aed187adbdc061393ad2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
423351933a7327e13e71a34f73b39abaa3e06e26 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
86fcf7ea9094d74bffba77bb99257db53aa4a96b net/smc: fix mismatch between CLC header and proposal
5e33b3ac288263651fce91715bf913e5bd880224 net/handshake: Fix memory leak in tls_handshake_accept()
24b9e04ed4b263647bed0db9e66c04dfa0f3d632 tipc: Fix use-after-free in tipc_mon_reinit_self().
e62a7263dc279722bca0ee5cbae631b3f2a37003 net: mdio: fix resource leak in mdiobus_register_device()
830271f0f58613c0cbd3049315a32ac71a049346 wifi: mac80211: skip rate verification for not captured PSDUs
a98612eaa634491e53898e35d2e63285d5c22a13 af_unix: Initialise scc_index in unix_add_edge().
bf575f36c3a05059939eb85737f5d2cea68e3e5f net_sched: act_connmark: use RCU in tcf_connmark_dump()
7d6d9cc1e92689d49e53ed91c570560d16a94f9e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
72fd11482b5ffa9457274baaad9332d3710db390 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
338b27b33827dcf1c4825123d6b65a1562000079 net/mlx5e: Fix maxrate wraparound in threshold between units
e6d3daa285887f5c30026539754cd9e193b7f9b9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2a641f1f15cfac06aca77d3294963e9835bbdb72 net/mlx5e: Fix potentially misleading debug message
f23894d50e6284de26d213a08d404df9ab160af7 net_sched: limit try_bulk_dequeue_skb() batches
e3a3c4713ce78bebace0ebbd7b28442e6cdc0379 virtio-net: fix incorrect flags recording in big mode
f3b2822193dcc4045ed58b081428de7b5d08fa5e hsr: Fix supervision frame sending on HSRv0
438d426c9aa2e89fc1f2340a04e13b28e186e3e2 ACPI: CPPC: Check _CPC validity for only the online CPUs
60a3ec87f000b0d1e03d955494ffbd33dfd07b5f ACPI: CPPC: Perform fast check switch only for online CPUs
d7fed873be5e35a892460b3b24bd72f573b80cd7 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
add57164936c701bbca5891d9a86e38f62f51464 Bluetooth: L2CAP: export l2cap_chan_hold for modules
fd8fe129282e775db3bcb9c734d0061cdcbecee8 cifs: stop writeback extension when change of size is detected
9cbce88550b7d74269b4b959ae71f763ff04b074 cifs: Fix uncached read into ITER_KVEC iterator
ad9f65aae17ceaa3b9a54d4220368d6d7cbf0a21 acpi,srat: Fix incorrect device handle check for Generic Initiator
a22ae3f2a330655e4d96d2ff16e5820a70c7cdc0 regulator: fixed: fix GPIO descriptor leak on register failure
ed89fc6642dc94a58a69f49e734723cd573eb425 ASoC: cs4271: Fix regulator leak on probe failure
dbb4e5fbaab59d8ce4af45074afb64df28d1f8b3 ASoC: codecs: va-macro: fix resource leak in probe error path
c598820c18afd9b1044c8a5ab55ba0cefb2b5981 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6d0e62095f2cae85013ca5ebc1463a0b71a214f6 ASoC: tas2781: fix getting the wrong device number
696fbab5f6f4f18873bd6356899759c481c62d60 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
1b00a66f2c1ade2b34f4c55ea2d4a10a615c22b4 NFS: enable nconnect for RDMA
c8ed500418279e7cf0c635c7e17eaaab6d1e0517 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
9f203b2b14da0002af571a8964cdf665c4dd13e2 NFS: sysfs: fix leak when nfs_client kobject add fails
1a9597ce6d9340fb35d05330243a1873e786001e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
8a30340b5207313c2ef76581875e2891b10d67ac ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5bbb59eac6fc8e1d2d39ddf708d8acc9c5dd320f memory tiering: add abstract distance calculation algorithms management
5d8259cb527ac3c568fcfee88e0f87dfc10bb44d acpi, hmat: refactor hmat_register_target_initiators()
dd224b9212da5a6f1ffa2cbd148ed43275f6eea0 acpi, hmat: calculate abstract distance with HMAT
335805827bc694b0a6d711cfc93ea8372a6e59fd base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
b25eeba4b329b41d1bbb1cef5acc468aa15e8e91 acpi: numa: Create enum for memory_target access coordinates indexing
99e2aee10454e34d11e6a1ecc0ebbcbf5f8b8e1b acpi: numa: Add genport target allocation to the HMAT parsing
c2ce5b077bca1a3353e81e534c4c1397402f3604 acpi: Break out nesting for hmat_parse_locality()
bc4db44d99220cbcd257389f0a675db6954d34a9 acpi: numa: Add setting of generic port system locality attributes
b522adf3ac1dd507ae2783b073123a8ccfc83270 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
60315d4de4f668454fed4d9aecbf4a35ccc3ecff acpi/hmat: Fix lockdep warning for hmem_register_resource()

--===============8728838940094565612==--
