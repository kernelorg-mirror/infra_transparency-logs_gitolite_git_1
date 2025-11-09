Content-Type: multipart/mixed; boundary="===============7636649286264896118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Nov 2025 03:54:51 -0000
Message-Id: <176266049193.3192832.15025603839233015883@gitolite.kernel.org>

--===============7636649286264896118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 37df645efdf1e2a3875f59f83ae153cb731c3ab5
    new: 7e4a7719728201741d08de63d5525ec58da88e15
    log: revlist-37df645efdf1-7e4a77197282.txt
  - ref: refs/heads/queue/5.15
    old: 11d85267ea752f33c229d3cc1a694386d52d9b3e
    new: e890d84b8eb6bf3625ec6f98127ff43f50bf606a
    log: revlist-11d85267ea75-e890d84b8eb6.txt
  - ref: refs/heads/queue/5.4
    old: 39b17cc4a8bd3434e887144ea916122f88ea92d9
    new: c4ca0a5744a137af59ae8ebfe91fb42e2ea162de
    log: revlist-39b17cc4a8bd-c4ca0a5744a1.txt
  - ref: refs/heads/queue/6.1
    old: f654c35c340c8d357abdfa26dac975c108ffaa09
    new: 69308b00af296f47a20119f5f076ec85d132ba00
    log: revlist-f654c35c340c-69308b00af29.txt
  - ref: refs/heads/queue/6.12
    old: f448ae7da0945de240fe1a3f6ee11950354caada
    new: 6b94c81f72f4626481b8da7e4aa244e769020a4f
    log: revlist-f448ae7da094-6b94c81f72f4.txt
  - ref: refs/heads/queue/6.17
    old: a77031cbfd5d78323a407c161c6b010097d6387b
    new: b87ac44c8a2f9245baf8d6309be1e84565a5e959
    log: revlist-a77031cbfd5d-b87ac44c8a2f.txt
  - ref: refs/heads/queue/6.6
    old: 1da0e056fb0b7779534a04a747d515d76ab67282
    new: 66c717169f381f689b29a10c8fa9aa4fdc2f2ab0
    log: revlist-1da0e056fb0b-66c717169f38.txt

--===============7636649286264896118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37df645efdf1-7e4a77197282.txt

50631dc0f628ff62358dbdde117f994c953163d3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3456dee2ae0475925284152ebd5d013ebf162aba x86/bugs: Fix reporting of LFENCE retpoline
a88cdb090a3208a42947e0ff731718fbab874914 btrfs: always drop log root tree reference in btrfs_replay_log()
17c725db4f71d982ce4740d289447925a702af9a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
077bd1e1f978b28842bc547cc96298efff168339 NFSD: Fix crash in nfsd4_read_release()
98b85249c76271f4bce35ecbf7cf45a0e1cbb7e2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7a06bcf4de98241093a35d86facbe0bd559d2871 fbdev: atyfb: Check if pll_ops->init_pll failed
d8c8c277c0813f63a6fbc0ad3f7ac1d95c2f9ce7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1cce05aa262d7ade587a43449c1e99c64364d54d fbdev: bitblit: bound-check glyph index in bit_putcs*
cde341f53b042d8ee0c66e31d47edb47f70f3eb6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1e70536b73f9a30b81104618dcd4ca0de4ff826d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9a657769713d240b2bc4e9ecbd04606eada203a0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
951cf9e2657b121c489744b41f41592a62ee6537 ASoC: qdsp6: q6asm: do not sleep while atomic
56e2cf4f81baeb73c6057d972c6bfd62e33e3548 wifi: ath10k: Fix memory leak on unsupported WMI command
b092a682caa7f5eb32f0360bf7a0565f8f7f1874 drm/msm/a6xx: Fix GMU firmware parser
d98c90f8d6e9b81f177dd7fb1f4828461ea9bf79 ALSA: usb-audio: fix control pipe direction
d93aa5c97440a8fa93db4e3d0bc5156cce23ea4b bpf: Sync pending IRQ work before freeing ring buffer
a001949924342b6278eb0bf2e8ab9b58552aed77 usbnet: Prevents free active kevent
0c96ce035c2c74f2a1e841b2be37343a01a5e683 drm/etnaviv: fix flush sequence logic
b9280da2845abf2de4690c986175021cdf2fd834 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b54bf62c1871f660bbd49e1f5a0bdcc1eb3fe328 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4fe5bddb1394ece2b73343f2f4d603d1cc1d52cb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
965ac2237800d541d7cb988830049391b1d087a3 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c64713db4728455af9f355f87381bfa501c5e339 regmap: slimbus: fix bus_context pointer in regmap init calls
76713eea48d4ed449b06de3b048a8e69975b93a5 net: phy: dp83867: Disable EEE support as not implemented
56da23e0e142e370d0afcc891d3aec6ce2d8a737 net: ravb: Enforce descriptor type ordering
e42a55493ff93a88c53ebf2ddc9701e1303722ab xfs: always warn about deprecated mount options
dfb4e8789375ee5d572f5641b04bff7c05e6ff01 devcoredump: Fix circular locking dependency with devcd->mutex.
110564d83660a0d65cebaf77bd49b5980321c369 can: gs_usb: increase max interface to U8_MAX
49fada6b26f02f5d13c02004c29d57fe114464b8 serial: 8250_dw: Use devm_add_action_or_reset()
4225c51b231f51d1a5797d3b70c07f2ab4496fb6 serial: 8250_dw: handle reset control deassert error
c42cb288b3b488daff768abc17718bd1c97456dc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4998d11702a0760a2dc976186cbffe506c4fa3e2 x86/boot: Compile boot code with -std=gnu11 too
ac7489ccda12d62d6c20affc416e09519d3f85d0 arch: back to -std=gnu89 in < v5.18
82f7187ef60ee27d27d52ebb16d4071e0ec13f87 tracing: fix declaration-after-statement warning
3e093e5c9979370558086328126aa5d3a641e160 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
efd6a98bfc700bb25c5f7d38932644bca6fee243 block: make REQ_OP_ZONE_OPEN a write operation
c8c6955bd2433cc15f5de62c3c42e546becc8260 soc: qcom: smem: Fix endian-unaware access of num_entries
de1ae85cb136b086a918ae55eb11b0159ee2bd5e spi: loopback-test: Don't use %pK through printk
77c26ef7690d390e49c5ec0aae51bcb0741a4f11 soc: ti: pruss: don't use %pK through printk
552bfc0cacfd882c5fc584879278bdb4f177b814 bpf: Don't use %pK through printk
0bdaa942dfcb8b4432d76073ec115d3f5bf9b0bc pinctrl: single: fix bias pull up/down handling in pin_config_set
039a0de607ee5009b99dee3155dc2baaaca06573 mmc: host: renesas_sdhi: Fix the actual clock
bceae9e75a7f455b94b11f1712b945775bfd5d2d memstick: Add timeout to prevent indefinite waiting
c6155854d52c206a9bf8de071ca5f9305513bdc1 ACPI: video: force native for Lenovo 82K8
ab2638640074d197675878b9741f521c684f766c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0570b528ad1cbfaf4b1e0bea3d0054a0fd50a6aa cpufreq/longhaul: handle NULL policy in longhaul_exit
6cb3c72f00f55a74240ae4adecd6c7735369e8da arc: Fix __fls() const-foldability via __builtin_clzl()
0732ce509a94b7ce5df5eb9813e8673b5c236226 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1d707a933fe5f7961f56c232e2c7438f20502f7c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
1fa6d38be99197180faafb7a0326012e0c4b936c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1e834a25c1a8bdaa5054d3e7a7f9b27e77eb5c62 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4b22b8bcbeb77a6c8b896d33a3c2722030dd6cf9 tee: allow a driver to allocate a tee_device without a pool
e335a3c279b7d8617a11f4bf794ab2ed3a5acb31 nvme-fc: use lock accessing port_state and rport state
30d7f855382a04e0b179a8497a08451ddc1fa8df video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b8d34811b16093d99930e2fab8da80865d964e2c cpuidle: Fail cpuidle device registration if there is one already
ff3db3b95a12a19495a854b02ebe3b1929d5154a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
72a85d62bbd8426621613f210b281be105f39559 uprobe: Do not emulate/sstep original instruction when ip is changed
46664e67f2b5c9b2024a3e652102950579ae4ebe hwmon: (dell-smm) Add support for Dell OptiPlex 7040
632c5200ecb4b3ba8f736f93193c4b4aefe02fad tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d922e569e356874884913e2bb0e6f0262cfae89b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
fbfac384692eb2ca2987b7ef518c6e9a0cd3e523 tools/power x86_energy_perf_policy: Enhance HWP enable
090edd4409d2495d445b262f48b45ecb9a9bd6a2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3f476e7502f25b57790a627ca8185c1d4cb53404 mfd: stmpe: Remove IRQ domain upon removal
96550b9663ffbd97f4c26bdc4bcdb6940abb8c9f mfd: stmpe-i2c: Add missing MODULE_LICENSE
f243fe5ff7f3f0a15a5c0eb6983ae6ca3c0bf05c mfd: madera: Work around false-positive -Wininitialized warning
44c1f3ee148b0c9df6453e1b53f6611941042275 mfd: da9063: Split chip variant reading in two bus transactions
1875ab3a64b5125a85f51d22277d13b94a887a9b drm/amd/pm: Use cached metrics data on arcturus
7750f6a23fe168b6cada47fd7cc111ec743e1138 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0364ff3737243475e3a181998db758fddc6ef4e7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ce0f815f2bdc7da9e04440caf2cd104151b956ed PCI: Disable MSI on RDC PCI to PCIe bridges
48d21b6ab3b1e702250caa5ef0a77972622097b0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ebd843bebd4064335680153e1aa28fdb222aea95 selftests/net: Ensure assert() triggers in psock_tpacket.c
26b359f23446b27dc554a312a9d2bdded73ced65 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bcb48036eeaaaea0a212c6a2093d449d81fafaa0 media: pci: ivtv: Don't create fake v4l2_fh
164f98c79ed30b98153cb307f65f17b9c40a4ca3 drm/tidss: Use the crtc_* timings when programming the HW
15fcc3022df20bf07f2c59e6664c8edc42889445 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7f46bfda53716b9948c3af2d69bc30c58ec9208b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9c42e917d1858546cee9e7b2f94f100fb12ebb58 powerpc/eeh: Use result of error_detected() in uevent
dcb301b1a69621e4f2b82b651cc18fa903bbfb4d bridge: Redirect to backup port when port is administratively down
70e0da2948790d34edfa951e2d9304f1cd2c5b45 net: ipv6: fix field-spanning memcpy warning in AH output
f80418423279d619588573c6ad5a32f8d170ea59 media: imon: make send_packet() more robust
98aa3f4be4ec89cbaa0175fc6eb2a85965a21d02 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d05b1a187ff1bee2ae03c180d84de53195f8cc8d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f10b3a109ef73be4fa7eac7eee8d1a5deb7f9100 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6a30f60881e380e2bb47122e9c6e673089d1fd59 char: misc: Does not request module for miscdevice with dynamic minor
60d76d12b42688f6b868bbc4cc73dbe4acedc333 net: When removing nexthops, don't call synchronize_net if it is not necessary
ca92bdefe3050610c73f8675b861625470bfe34d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
18be1ddff5a059d84c0105df67a49f0cb39eca29 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
80d3ccfb8740f8aeea0623722f527b616183c5b6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
47680f37fc9b0be16bf441ddf9981bd15e0c6f29 rds: Fix endianness annotation for RDS_MPATH_HASH
27b06818ca6bcd11da2c3b49ddea5c226628035a scsi: pm80xx: Fix race condition caused by static variables
c87356e01521a18362f19b6d8d85328c79073759 extcon: adc-jack: Fix wakeup source leaks on device unbind
a0ba720454d030de0d0d164cdfc5ddcf67b48846 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ef9c51e3bab4d36f3e2973acb02828b850197485 media: fix uninitialized symbol warnings
0493ebea7a9c69eddc7426c26bc73664340629c5 mips: lantiq: danube: add missing properties to cpu node
854768a0a6634621d3e7a2503a173bec2ffff262 mips: lantiq: danube: add missing device_type in pci node
2cdb6745932ef429551c54c626ae7207f83c2d6e mips: lantiq: xway: sysctrl: rename stp clock
d03ecb989a822ec20dbc463d81289cb82a84d99f scsi: pm8001: Use int instead of u32 to store error codes
01e65f8b872020c89ce086a5e0f5bfac1e19149d dmaengine: sh: setup_xref error handling
374f0644574368c035b3308fa1cf241f260f9bd0 dmaengine: mv_xor: match alloc_wc and free_wc
450efd1795bcd1031602ce6f5eb5e6f3b400f0e2 dmaengine: dw-edma: Set status for callback_result
a81df97fc832a4e0a2e5aa8a74fc3255983075b5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
70690b72cdb150b5b4c7c9faa5492b6c55093b74 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
230d0108c63293a5c4373913f2f24ebccba5dadb ALSA: usb-audio: apply quirk for MOONDROP Quark2
4ebb846531fd50c87c82e152928c1e7058af8f4b net: call cond_resched() less often in __release_sock()
3c58b3bb8c8f7e51a9680f4b0114fef10cadc803 iommu/amd: Skip enabling command/event buffers for kdump
a99196bdd98bf4bffbe7a05b4a54f2320772a018 usb: gadget: f_hid: Fix zero length packet transfer
b0bd08e291d6ab164f8ae99005a9748e1abc43d7 net: phy: marvell: Fix 88e1510 downshift counter errata
feecb03193723954d68e971e410fd532991a7a1c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
44b069d497dd2e01a21049d7c81400cd2a0f324b net: sh_eth: Disable WoL if system can not suspend
5a17b53ef18358689e5c055b46c81d0ec2671775 media: redrat3: use int type to store negative error codes
15b09996fc247f59078bf01d8c0522f8d7313e66 selftests: traceroute: Use require_command()
e289c33cf2370ca4cf2a6b73c15bca43c193423b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ad539cd332808d93e0927fd94a2d4dc712e0867c selftests: Disable dad for ipv6 in fcnal-test.sh
0b9e112dc0c871bc3caf6465fc4886d3a83ef978 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
13e8be40878f2bed37028e2845c00ee4c36626be selftests: Replace sleep with slowwait
df26561deb8b7bd648ed259d8243da711fed19ef udp_tunnel: use netdev_warn() instead of netdev_WARN()
9376a3d9c606d132453ba9f7cef6eba9aa5449b2 net/cls_cgroup: Fix task_get_classid() during qdisc run
a536f73d3ce85fdfdfca1f838d7b358be6b3ea6c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bf49903dc5628dee2be6374e5e8ede16b216221a scsi: lpfc: Define size of debugfs entry for xri rebalancing
833a5f69823bb4f6998db47a87366af767bc1d13 allow finish_no_open(file, ERR_PTR(-E...))
063e700e9018943b18935da47155f6764285aacb usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2820920e00a0ddb880d811e57751ec5cbb296d02 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a0298ed6ec127f3cf3125e66db8c3e492907e331 ipv6: np->rxpmtu race annotation
0cc4b9fa6df5e02ebc9cbc488b7d05cc82c72e3a jfs: Verify inode mode when loading from disk
1f81cb6bd7823968ef66b042ef0769881e629851 jfs: fix uninitialized waitqueue in transaction manager
56da58eaa40ed7708c8c992b961dfee80a192dd9 wifi: ath10k: Fix connection after GTK rekeying
cd9731e86f5567a030e14ac217e926c0f23f7568 net: intel: fm10k: Fix parameter idx set but not used
92c7efbd09a993ac04f580b82f398948c28579c1 r8169: set EEE speed down ratio to 1
abc47b7b5633dee6caa7986ff52c6575df46dd84 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e25cca87adc0a0b190697b351898151ab4e88d5d sparc/module: Add R_SPARC_UA64 relocation handling
3f4ca8b1b02cc88520c4b2b941749483f72181ac remoteproc: qcom: q6v5: Avoid handling handover twice
1009478b4a8dff7a260634abe5b0eabf239c9b1c NFSv4: handle ERR_GRACE on delegation recalls
6bacef38d459c5db97a142b8f50b143e0879b038 NFSv4.1: fix mount hang after CREATE_SESSION failure
d2ed542a6ade1a18f40fdd36b3808216bfcf4f42 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
813e8371682501d5b995a2c70a4dfa2791817f28 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
24d2e027f2cfa233f16e1ff4b18bd4152ee593d0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2589f3e5b001fc79b727a4effa818a82f0bc104d Bluetooth: SCO: Fix UAF on sco_conn_free
f01d4c5ab7cba12f30c5756fe65d2dc5b53da65f Bluetooth: bcsp: receive data only if registered
8914f680a93965381f724e148537b86e98666a4b ALSA: usb-audio: add mono main switch to Presonus S1824c
81e08f2229881d198910ad429b34299486a486b2 exfat: limit log print for IO error
62bffce45beb64a1745b929b42bcbe48807d474e page_pool: Clamp pool size to max 16K pages
263ebab573fb3ecb0ea13ed9382a27b06159a9e5 orangefs: fix xattr related buffer overflow...
46882b233e62c86c83a3c616068a4426402d11bf ACPICA: Update dsmethod.c to get rid of unused variable warning
cc9c081f089e0fdd81d2808dc5d2719224d6a5cf btrfs: mark dirty extent range for out of bound prealloc extents
61e96c6f897afe948a5cbb9fb07fce952aa7e7b0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
006a21a302fbea66cc917ffd7a5f65d497124ced um: Fix help message for ssl-non-raw
2e821bf4a01a68f00f2cb53da5341ee4e5fdaccc ARM: at91: pm: save and restore ACR during PLL disable/enable
6ff1ead420bb2d1e7dc35ac42e403dce03e1344c 9p: fix /sys/fs/9p/caches overwriting itself
6e83225e3a75c03cd35f2c5d95e131889d5733a1 9p: sysfs_init: don't hardcode error to ENOMEM
5d47b2308d6ef6209a44aafc89778f905ec30a1c ACPI: property: Return present device nodes only on fwnode interface
e093fadac1f2decb4ff554fc9bff4c2b0b56ca79 tools bitmap: Add missing asm-generic/bitsperlong.h include
d68c4f71fa0aa12bccbe50be89e693bcf0e1737b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1223a2b57b2f308dd3f5541d8cb750bf9591ca8e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0a0c4c0bce88052b09ce4905b205822912a5417d ceph: add checking of wait_for_completion_killable() return value
c04765d10556e2b4d82fd744f526c7c023ba09e1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
040ae81872fa13493dd1cac6fbdb4fdfc97de2d2 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a3a89f95cf231f9151317b4da8859b48b179ced4 net: vlan: sync VLAN features with lower device
330976d495ef548bd6aa73ac86b9e77abf8c2f4b net: dsa: b53: fix resetting speed and pause on forced link
f517760654b67c3203daef4ab2e8bbeccce58e95 net: dsa: b53: fix enabling ip multicast
ad3d0369349b45aa16657874617ec301a3921d91 net: dsa: b53: stop reading ARL entries if search is done
4742996a333da01cc6c050d73b6a3d3fb3537aa5 sctp: Hold RCU read lock while iterating over address list
102f7295629d9b206391c94d91a939214e428958 sctp: Prevent TOCTOU out-of-bounds write
709141e23a1c16082118fb3269eb0eda88b81494 net: sctp: Fix some typos
9e8b6c9ce28cef3a90b1e2b83fd5d9bae89adcb1 net: Use nlmsg_unicast() instead of netlink_unicast()
f7c57d1f225aedd0a5a8913a811de64d20e5265d sctp: hold endpoint before calling cb in sctp_transport_lookup_process
36744f316847460e3df0abdd467b7a5898811ef7 sctp: Hold sock lock while iterating over address list
a8e5aaed94d5ba6dd5fa51fb3fb77d177e019dbb net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7e4a7719728201741d08de63d5525ec58da88e15 tracing: Fix memory leaks in create_field_var()

--===============7636649286264896118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d85267ea75-e890d84b8eb6.txt

dc6e42a2fe15295e5d97a0ea2b64019c1309eb82 net/sched: sch_qfq: Fix null-deref in agg_dequeue
014d5ebd107191a7916f34854dfd3f2a9ed64a80 x86/bugs: Fix reporting of LFENCE retpoline
24f924afa29fe08f7bc6fe1cf079d541ee846d62 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6fc522b4c7bc2961f6cb25732f6f13af0bafe4f7 btrfs: always drop log root tree reference in btrfs_replay_log()
5e19a5e0c35b14c98094d8fefbec9e038ed566cc btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f0b621d09fed6f92f151e3319762410d6d647939 NFSD: Fix crash in nfsd4_read_release()
3c7674e04db10a620c0edd4c7119f7090fb9b4f2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
927e822791ebb17a20b2fe091b2efd85c2f6ff74 fbdev: atyfb: Check if pll_ops->init_pll failed
160b1d39a8ad5e24b5aa52c0c76bfb43f165459a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5df9243468d5597581e4be6a97e158b4d0f04d2d fbdev: bitblit: bound-check glyph index in bit_putcs*
fb3e2629070f856e5abad3e52eb7bfdb516426f2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2a45a1191db9b280a71cfd50e1154b1bfdbaa8ef fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
76c10ed25841f3742f0e4ab8f7568f6fd3ec09e7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
91a5883be1a05e457490d6999d5067a4a507d396 mptcp: restore window probe
54028279cccd603c725cdb3406f62279c27fd326 ASoC: qdsp6: q6asm: do not sleep while atomic
3882c173c22bc6840db6efd72b3798931349cc42 wifi: ath10k: Fix memory leak on unsupported WMI command
7e608b924bd50d98b05260297af8429b6d9cf205 drm/msm/a6xx: Fix GMU firmware parser
847c940174dc5c3fc509c59b959c7ab78a84e27d ALSA: usb-audio: fix control pipe direction
1d7658ea705ec21e865b8d6b0d17ac96bf0e8e44 bpf: Sync pending IRQ work before freeing ring buffer
95da75ec45cab51011170e86225abdff29120b84 bpf: Do not audit capability check in do_jit()
b1b988ae6c1b170a9bf79c9000b7e8b9bd1d694e riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
27227dbb33f78ef746ca3c42fee169fe9f871290 libbpf: Normalize PT_REGS_xxx() macro definitions
635aee494859dd57c2ab1d30886d3057dca9fff2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
575a0ce41b1003b23272d1a919c98eb35aa3694f usbnet: Prevents free active kevent
ba17ac187759e49a8fb2c1cb393c0cd0309888a1 drm/etnaviv: fix flush sequence logic
3c975538a29512dc66f73559ff8bbf21b4b58421 net: hns3: return error code when function fails
3a35aa93de85995509f6eb0d32a990e3dbef7c3e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
769617211f80c91149a5673df171ccc2653efb9c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
53deab695bc89748f8ed2a6d272ac2d86ff6b60c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
de0b3f0cf8ec3e9e93844914e944020476de95ee block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0277b39435189a04d82bde32b5b1eb06f1918d5a regmap: slimbus: fix bus_context pointer in regmap init calls
173cca0362a823a0125cc50cb373c185743a6e9e serial: 8250_dw: Use devm_add_action_or_reset()
286efbae91e020ece588449062eeff2ec529852a serial: 8250_dw: handle reset control deassert error
69c546e08c93d12dbcc94a6463625bbf15fa9e04 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1cc51ff34fbc670ed6f0e0a1c213a4744607828d ravb: Exclude gPTP feature support for RZ/G2L
3c994afd043b867401d1bc2c1a8aa4944564722c net: ravb: Enforce descriptor type ordering
8caf1198d4e111e821165a7795603dd3198e64de can: gs_usb: increase max interface to U8_MAX
5fbdd315c009344bf18dbe73f12f5799e0bd4d71 net: phy: dp83867: Disable EEE support as not implemented
517c1ff997772ed01420dbe2683faf52177d7020 mptcp: drop bogus optimization in __mptcp_check_push()
6b4b858071c0aabcac32216147a6c2d4cadda6d4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f9431522c55db200366465cad123b2723d575477 xhci: dbc: Provide sysfs option to configure dbc descriptors
38220ef3259cd308a6b3f96f4d2f31d2a47b225f xhci: dbc: poll at different rate depending on data transfer activity
f6da8a569b8f8a2ed08478525ed68862c7c459b5 xhci: dbc: Allow users to modify DbC poll interval via sysfs
71e875a9b5370fe19785cc924e328d9509cdbb3a xhci: dbc: Improve performance by removing delay in transfer event polling.
ff750777276d9d8a8d2b05fa4af12502e947043d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6f12e41bd99cf4a66de22782df489608580d23dc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
461be628c709ba17b39938ff70027e8451db4c11 x86/boot: Compile boot code with -std=gnu11 too
025ee62bcc60a6a080411b2a09c7ce3dfc92bb29 arch: back to -std=gnu89 in < v5.18
33831cbc805c799febb254d83533420428696871 Revert "docs/process/howto: Replace C89 with C11"
cb83ac3e88d2673b5b79c9ff0ba33dcf416ebfce usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
503a89894a3c7276d37424b112b24750b9757825 drm/sched: Fix race in drm_sched_entity_select_rq()
2310ab1a27d06259bb69822e7f569fd80b7ae9a0 drm/sysfb: Do not dereference NULL pointer in plane reset
1c826dff4934fe031c1a6a3f2f5370df3809e21c block: make REQ_OP_ZONE_OPEN a write operation
bffb0c1b4afa82b02b43ac8f8d2d031df137468c soc: aspeed: socinfo: Add AST27xx silicon IDs
9dd036a2f37ea0088ebedfb19b5a4b9928dc1256 soc: qcom: smem: Fix endian-unaware access of num_entries
cbe866946c3f2c3b618976c3104f98e0b5b69c24 spi: loopback-test: Don't use %pK through printk
09d1c98230d12656f20e42fb19e4e4cfac7c046c soc: ti: pruss: don't use %pK through printk
484a52be61a8add3d5f85a3abbccc050f02ecd62 bpf: Don't use %pK through printk
367b48da525271f4d80a37b34a7c0bb005276596 pinctrl: single: fix bias pull up/down handling in pin_config_set
666aee8680eeea4592c072d7e4e5bb35ef7b3f36 mmc: host: renesas_sdhi: Fix the actual clock
4b27adcd9f2e46dd816ababcedee507e985c2f9d memstick: Add timeout to prevent indefinite waiting
57049ec9f4f4b89d80887d3474a3848f77d9d5dd ACPI: video: force native for Lenovo 82K8
670d26216450575857c95a71d71018331b589346 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4e9449ecfe5c7ad3881de9269adbd43899c6f870 cpufreq/longhaul: handle NULL policy in longhaul_exit
d024982234e72efb7c2c96c610713a06c4d5d020 arc: Fix __fls() const-foldability via __builtin_clzl()
a6eff55a55513db6feeb3d0f76d027a2fd67fe1e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
68f8119c47fdc8e6e7e75832dbf5852af5a72686 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
fd0982feef5138183b87f70df74bb958cd4a701c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
32961f0a9ecefa6e1b429548732946880d20df44 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9e9c74c884c198a0021a4185e326a6c60201d83c power: supply: sbs-charger: Support multiple devices
5f64354fe1bca566bef4347b4cd64ad48d522ff9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
134f393a7923c16510d2e5dbce9cce480bd9da42 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
982be0d3126f9b85dd3198c3b1ed3816cc6cbc7e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4ec5c6bef1ae36df7d9f467aad0becc9c92ffa59 tee: allow a driver to allocate a tee_device without a pool
2cb40cc01df19985a7dec75a15752894f2e79b54 nvmet-fc: avoid scheduling association deletion twice
2716c67cdf3a7c41f35fc1b2323b6c1184108cf8 nvme-fc: use lock accessing port_state and rport state
0af8616d2c67279eeaf700d96ac6a834669f5fe6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
54b98e2e9befdbce5a79126045897a2c016b8469 tools/cpupower: fix error return value in cpupower_write_sysfs()
8f52d9eff93228817bf1668cc20139a40ff309b6 cpuidle: Fail cpuidle device registration if there is one already
0ee06ef577646a33568a71b9920e010ffe4c7a1b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ea519c2cb9191b2e19841f5c9c73e9a0ee307bb0 uprobe: Do not emulate/sstep original instruction when ip is changed
0d38dc37ac338b1aa70dc0314a5aa48ee0193cc9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9d2bcef9441c84dffda936b90888f4c7cabf729e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4210edf7248491e17413478bee76dfe3535b180c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
fa3c731c2e9511a5bc64dd2c6eae656aee26ed1f tools/power x86_energy_perf_policy: Enhance HWP enable
5313babea5b9f53b3359a68f19d5499264e7b65e tools/power x86_energy_perf_policy: Prefer driver HWP limits
968c7fb42c99a5e023311fd58dd3d569a1cb87c1 mfd: stmpe: Remove IRQ domain upon removal
2dabc228b737500e1c5518bb05e67d1956e98d0d mfd: stmpe-i2c: Add missing MODULE_LICENSE
e46582d914499271a0b55f8bfc4a73d2aeb95ba6 mfd: madera: Work around false-positive -Wininitialized warning
91c7a6da443b885dc27f771088800aadce7d9548 mfd: da9063: Split chip variant reading in two bus transactions
1b2ebdecb06a8210c0249719e08d91f9fa342cef drm/amd/pm: Use cached metrics data on aldebaran
b40f41b581add22dfc65bf2289042563a030dbe5 drm/amd/pm: Use cached metrics data on arcturus
75556327d7a4f39a320f958c93fdb1a4a1c9e804 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0a4a6c1a85b1909aa0789ce19a6be78a3198c907 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0683158b5a9c3d3ab363fa9ae1b7f00df5026a9e PCI: Disable MSI on RDC PCI to PCIe bridges
7e4c0e9a4aea930c5ab9bb8ba82b6eb269807dc1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
abc7df0bb3966a5992b041ed1d1171f0ecc1d053 selftests/net: Ensure assert() triggers in psock_tpacket.c
dac8498858d313437d08a1f0470848b7a7598b7c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
727be0d343be31f9942d6c5b29054c17245cce6f media: pci: ivtv: Don't create fake v4l2_fh
a9dc7f05f99ee7158647e390c4263df336b7436a drm/tidss: Use the crtc_* timings when programming the HW
2a678eb32862cd8d8332904fa46638468ac778ce drm/tidss: Set crtc modesetting parameters with adjusted mode
ce1445e217b6dfb6ee498fa48169920485031667 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f0606d9f5c1b23c60729d6b3aa63c36a30360657 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
472c82ee8583f23c6bc8265ac2ff432bfdf59a69 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
059a942b2ac06d70240a56284b6710745907deb7 powerpc/eeh: Use result of error_detected() in uevent
0fb8b2bc6808d27bfcae2cc831d63835f80eef49 bridge: Redirect to backup port when port is administratively down
61017fa8b43590acf70d9ed3754f716250c232fb net: ipv6: fix field-spanning memcpy warning in AH output
2347c6600ff238f38bb85c1c814bdc3c079df007 media: imon: make send_packet() more robust
d4c374631ec8e25fc82b4b97ee2812aef4ec1129 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a8d011fe493a9a515a109f4c28a9962caa9d03d2 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1a4d3b4bcc3e7b905ce952112466dd52d64662e9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
13800c097ed533ebb5d13284e3b0122ef9a0e560 char: misc: Does not request module for miscdevice with dynamic minor
dcb75b8493c50452897038440ba84b703bd0aacb net: When removing nexthops, don't call synchronize_net if it is not necessary
f28aa8ee7e84cf8af452a171bd52d5acff6d4bc6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2ffc45eb10e09918a21de20975b6346280243123 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e22137b48d9da4428bc5f342de7ad8f1fb4d8630 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9bff1d444e8ddd78e7bb7da6d0d17b39fe328eec rds: Fix endianness annotation for RDS_MPATH_HASH
d6e64392c587d81dc0f4b8fc8fd55b6a38aff8a6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
2e82e77b404767a2ebdfb5ea2aeef4de2d6ace3b scsi: pm80xx: Fix race condition caused by static variables
815cb4741a588fcb009aaece21407c373bd1ce45 extcon: adc-jack: Fix wakeup source leaks on device unbind
881d1308426b0b021cbcae4b0c91441271298ef2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9f2b13a80bc02d7b6890bd2ecee573f1018de6dd media: fix uninitialized symbol warnings
9c4bac466090ac372033bfd81363692b90a54745 mips: lantiq: danube: add missing properties to cpu node
dbf1a50fcea60d0edbe9984e5a621e07b89f2e62 mips: lantiq: danube: add missing device_type in pci node
537f37485b36df9286a434ad2c4b383ecf3086ab mips: lantiq: xway: sysctrl: rename stp clock
5923325d7037da0b147ddc781af73bd403ae8939 scsi: pm8001: Use int instead of u32 to store error codes
d28d506349c3b7326f987b40dd89d807bfe0dd65 ptp: Limit time setting of PTP clocks
77acd06abb626a207646be682e098a61b5e614a2 dmaengine: sh: setup_xref error handling
29508ca9266dff07639b95b469365294407b4599 dmaengine: mv_xor: match alloc_wc and free_wc
956f4b551cd7f5b280b3b811e0c8e6e07b71df97 dmaengine: dw-edma: Set status for callback_result
e5d5f9890cd46365a0add3888d6c0d2f8f5eee0e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
040d404da77244480a1cedadae16bd0ab168ae47 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4e01d3ebfc9b703276dc6ac915e8492aae71ff5f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
778e9e608774b923d18a0b6e35eefaf53fbb37e6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
77cc8956a7607557b971767c86bba030aa35d740 net: call cond_resched() less often in __release_sock()
feeb91f12954fa1d18fe7409fa288e08f1c7111a iommu/amd: Skip enabling command/event buffers for kdump
71fd7c53b98c7b9b3adf168792c9ae311fe057a3 drm/amd: add more cyan skillfish PCI ids
1c4019a873e2b8c3d643704459594960440ea8cc usb: gadget: f_hid: Fix zero length packet transfer
5751a4a44f6e1e050aeba88d1e19cb4d6674b439 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5d475cce2481892318e4cdea44ef7c4a70b085c8 drm/msm: make sure to not queue up recovery more than once
f330ee72424e8f12d66534d33e9ce7cb7602839c net: phy: marvell: Fix 88e1510 downshift counter errata
90edcdd0e16af9034872e42390e80b0e53ae8c95 ntfs3: pretend $Extend records as regular files
925225c017fdee8b20e45f56e57b75f396634fcd phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f1af6501ef0cb0734c14890f48f5133d8e93d086 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
82c7e34572e980b221cd79b9bc14bbba2181a6e9 net: sh_eth: Disable WoL if system can not suspend
108e69276d5a3f39095531d71006f2aa80e23f5c media: redrat3: use int type to store negative error codes
de5ad0b924c79580d3af82f2ee5e806a70325375 selftests: traceroute: Use require_command()
a7103a86a513e1e577ba886cf88aaa8588a99cfc netfilter: nf_reject: don't reply to icmp error messages
3b52dae32581dc739d1dd326c430f369730870da x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9511537d68d836c81779b6b2269a13b5c2d7064e selftests: Disable dad for ipv6 in fcnal-test.sh
71ae883a817b96c86540641851a6bfd27f92a9a2 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0505c004bdba81eaa883690ca46f994085a8c685 selftests: Replace sleep with slowwait
13da2a97b5f66673420fae8b0bacc84adc935fda udp_tunnel: use netdev_warn() instead of netdev_WARN()
89fea73bdf8984d3e2eb5e7ec4b8c6cd65098a06 net/cls_cgroup: Fix task_get_classid() during qdisc run
c08667ac95fef5056034b5091f8e02cb31063f31 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a94b555ed95b768ffac0658b2c491c6bad5a6092 page_pool: always add GFP_NOWARN for ATOMIC allocations
2f1100d7a07c0f2fe196faacad911f4aa99e0256 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3223f3297317113fecf142a0325ee36471acfb61 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
734086a6b9cf27bd8cca97d4defa1f6970113883 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0cd39664b57e5889d23e4148b001ea77f9b5daba scsi: lpfc: Define size of debugfs entry for xri rebalancing
21705dbb36657c7de44eb0afcc1fb420e55043ef allow finish_no_open(file, ERR_PTR(-E...))
4f3b76e8d5942d2670bfabac101fce50cdec4557 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
01c29492ba27fc5e29d5b90cc4997882e8567b0b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cdc02789f25bf44d4291e364642e172dc49e91b8 ipv6: np->rxpmtu race annotation
bde4083a8f9e07d00e101334e95a57f28eebaf27 RDMA/irdma: Update Kconfig
9692b03632b645f03bc688a1c40458105848b3ef jfs: Verify inode mode when loading from disk
f5a0a6990a7dedb4747aa2eb78929545de04e714 jfs: fix uninitialized waitqueue in transaction manager
e648a6a735f1c6b48dd4136569a4eeb45669b4e6 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
73c40466b77ad8630098e9dc05415d89397ac52c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8aef7287db86720227c51f65c94aac8f24b8fb8d wifi: ath10k: Fix connection after GTK rekeying
5ec83c02bf41462fe7774e9013895f636fd9b4cb net: intel: fm10k: Fix parameter idx set but not used
f786fc84a7fcb6a5530253928f918526135e346e r8169: set EEE speed down ratio to 1
190cf7f082969b992b2d7d2ab712f5f401b298a1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
951ba928d90b627b6ebbc5cc340ed2cb564ba095 sparc/module: Add R_SPARC_UA64 relocation handling
fe54a71eae933dab466099ccc8e8258249f83523 remoteproc: qcom: q6v5: Avoid handling handover twice
e85c81fdfd8917648fbfc03b14abe394a173762f NFSv4: handle ERR_GRACE on delegation recalls
44be7df2edd809532bf908f6346e73e99117811c NFSv4.1: fix mount hang after CREATE_SESSION failure
a226c448f8b035d924ceceaff6815a2148bfbb78 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ee00d53cf7e1490735f22242efac6d313508d133 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
68374904ed9a7214b710a51ddad07fe0ba0eec95 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
577399aad5def1f1a5aa35469eb225753e19310c net: macb: avoid dealing with endianness in macb_set_hwaddr()
a022277b50a358fb309b9d9426994259dd967009 Bluetooth: SCO: Fix UAF on sco_conn_free
e2a303cadc5c58a345356a70bfa859e8f60380d9 Bluetooth: bcsp: receive data only if registered
cc027de8747f4d0741429b69873d814cd48f9da9 ALSA: usb-audio: add mono main switch to Presonus S1824c
ab9cd6e97ca4925b51a35349abea8093425faba1 exfat: limit log print for IO error
912ac56f911c0ccbbb1c26fb96e44871e2e8e825 page_pool: Clamp pool size to max 16K pages
51fcc5597cbf2c61f4fbf2555c6fd14f587abf38 orangefs: fix xattr related buffer overflow...
0e86e7d421d53a014a1f01a7d831cff832a3bbf3 ACPICA: Update dsmethod.c to get rid of unused variable warning
49a25a8f7058a13336deea0d3ce2a78d825b5fe1 RDMA/irdma: Fix SD index calculation
e9c89aa330e5ea910248b9c4654b84ecc5282782 RDMA/irdma: Remove unused struct irdma_cq fields
5324121b977d621e9e11efb64f7e76555a2ad672 RDMA/irdma: Set irdma_cq cq_num field during CQ create
6e9d25437cd6ebf8c99641325d9cf7fec41998f2 RDMA/hns: Fix wrong WQE data when QP wraps around
e6053753c56b604b232d41a41492c89ba239b3ed btrfs: mark dirty extent range for out of bound prealloc extents
1d6c6aedd3ba7cdd011d26d8208f2ea9505b2865 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e3f911900d9f25fbeb6e02a549ffffdc2118af6b um: Fix help message for ssl-non-raw
1eafa3b4d53fee562bed44f2e27ab58d2da0e833 rtc: pcf2127: clear minute/second interrupt
1eed2f977df26b83aadc89aef4194b38c93930bd ARM: at91: pm: save and restore ACR during PLL disable/enable
42119a64e4b6c657c1bcba44cb67a5968f8fcb9b clk: at91: clk-master: Add check for divide by 3
d0992c7ede6ba2a93487a49f725c691a27b529b8 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
844ba5095908c739c42c6ea55d533cb5ac0eca56 9p: fix /sys/fs/9p/caches overwriting itself
4a1197bfd8417635df5baeca841a96a460bfd711 cpufreq: tegra186: Initialize all cores to max frequencies
906ff0270d24cb4628d387869f65a1d6082d21da 9p: sysfs_init: don't hardcode error to ENOMEM
9a1389df0b97df1269741e6efba2c070d7676718 ACPI: property: Return present device nodes only on fwnode interface
2d3e0564b5727d1b626b048e90543413b845459d tools bitmap: Add missing asm-generic/bitsperlong.h include
34e6e4485552a39d946aa88811a1cc591b77ae2f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
11a78bccf72cd34fef6328520bd1d28366d76dd3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e247f838a8d59b82f3a23355564c61494756ff40 ceph: add checking of wait_for_completion_killable() return value
4fbfa2b33fd151bf65973bfcb3662ce8c1e38b62 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
26cdbd3b8ec27423ea302655e081e66d8f2abb74 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ce2d2a7313f480e1bc30dff3e207fbdca9d5956b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
818461233897c02b950d9a89937d02562e47755a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e5e5be21cd452e2a0e4b120adcf9e6a4c8c7693b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c97c94bcaf6e381fb57de3844adea81abc4b7a55 selftests/net: fix GRO coalesce test and add ext header coalesce tests
7ff5c6ef3a6c967653aa79ec44571239a9d69a30 selftests/net: use destination options instead of hop-by-hop
90c704e2230416957cbeb669c2cdfe2deb9bc6b1 netdevsim: add Makefile for selftests
fb8d5849b7c0d4f262aacf451f326cd247b1a30b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f37b222aa20797c2c3cd8120e428f33adf6f349d net: vlan: sync VLAN features with lower device
6b3c722ca92f000af328494adb2b3d52f7485f95 net: dsa: b53: fix resetting speed and pause on forced link
0c401a16f513bd009a7788c1f8ba8515d74bccc5 net: dsa: b53: fix enabling ip multicast
b4d1d6e68c6c694584afb40740d1eda5e4af0d5f net: dsa: b53: stop reading ARL entries if search is done
7678c75c571c8a6bb67f3f6f625d7e1a0e79e4dc sctp: Hold RCU read lock while iterating over address list
973241cc5e5b6689a9b31ba286af4a98ccda4f15 sctp: Prevent TOCTOU out-of-bounds write
4b95fa88fdbb1e4a8bfb313a81d285d5e4fb805d sctp: Hold sock lock while iterating over address list
a77d058a14eed6e1fb3f50d39ec378e645f79f44 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ea45a7c2184f988cf0314ed0c5fcb1eb3b3c1ab4 bnxt_en: PTP: Refactor PTP initialization functions
08e434e8644884bbc6a111960843fc54db3204cb bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e890d84b8eb6bf3625ec6f98127ff43f50bf606a tracing: Fix memory leaks in create_field_var()

--===============7636649286264896118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b17cc4a8bd-c4ca0a5744a1.txt

62b6e2354d05009acd1b987f5c3034247f1119a1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0c6cb4bdc561d58eb340a478eee1abfa4dc010b6 x86/bugs: Fix reporting of LFENCE retpoline
df626e5d0df30d249832376ff42a2367778b9703 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6290fbbfc3483abc1e6929170f2122174ad5cbc7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5d44c3f7c6da46a03db1ec3e944a5d9e84058cea fbdev: atyfb: Check if pll_ops->init_pll failed
a95766ee0b2c3d13629166f4556df790d4b172ae ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
375e92f9b4446c0ef535d18b8f6b53f85a23aa17 fbdev: bitblit: bound-check glyph index in bit_putcs*
d3483294468ed58742317fd69e54efc6dea7d3c5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
13fa4935963c888e2c3729033bf31ef893c6dff1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f960acb37cf18dae2679e4dab0f3a4e765efb071 ASoC: qdsp6: q6asm: do not sleep while atomic
92a3b7e295c63a4e8438efa2d06becdc361fb55f wifi: ath10k: Fix memory leak on unsupported WMI command
93b622cbdc99802a9fb4d669af651e9edc240c84 usbnet: Prevents free active kevent
6bf4569152a71b6733d2401f4435c7f29f04e239 drm/etnaviv: fix flush sequence logic
7ed4d42a38d5ee9192d86839611dbfa960821b9c regmap: slimbus: fix bus_context pointer in regmap init calls
7579d84b7c743bee37d04e552f5422ff2712b232 net: phy: dp83867: Disable EEE support as not implemented
40720bc8bec3f58dcfc605b7359cc06725d8f1fc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
11dc5c95b13ee78cfd08c24a490bf0afd2b14434 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
024f0d174328442f652826c6b7153b13cf81ef6a net: ravb: Enforce descriptor type ordering
8b9c7dd7fe25b2a1c8a413ceecdfde82b5d63428 devcoredump: Fix circular locking dependency with devcd->mutex.
263eeec7837f154e2a449f13c3ecb747303b9c07 can: gs_usb: increase max interface to U8_MAX
f499888b287dc63ac1f629e45553d1c80b6f03a4 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
4a5486c650490c081820bf32952c0d5f1354ccea serial: 8250_dw: Use devm_add_action_or_reset()
a87f08138dec8626bed6150a3ce1f68c72ea9e82 serial: 8250_dw: handle reset control deassert error
389c2f464f01fc0c6d7f1e9a1f1862841ed3fe21 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
994b729db360f498d199ff4af1aae0bd8e86a9d0 soc: qcom: smem: Fix endian-unaware access of num_entries
54594a5093ca4d71feacd68dadfaf2a4bf92a3c0 spi: loopback-test: Don't use %pK through printk
b4878d9cac30797efdaff5e6744b09bbb7dcbcac bpf: Don't use %pK through printk
1901792906d73812db89e11a0c485fafe7b4160c mmc: host: renesas_sdhi: Fix the actual clock
e393afadc6d61e480958aa136312cb72232c1406 memstick: Add timeout to prevent indefinite waiting
6bad76586860392ae22857e3a023f7e2b7ddb476 ACPI: video: force native for Lenovo 82K8
c1b50fe73f5440436b5a94b98b81bc64099c2468 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7a8e995368c288a88d0acd460469cbeb5a89a2ac cpufreq/longhaul: handle NULL policy in longhaul_exit
b4635ff7931d4dff5f7e055d5aa1a2da62a74451 arc: Fix __fls() const-foldability via __builtin_clzl()
d33fa8f5198ee3ba016121b429a2bf78cfde4801 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ebdca5d8135c19e25725aa5cce11314988f4263e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d3bece0cf98025f4c1dcdd76729a2ad8ce5c84a2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
62bd119edfa048e267e2b1a99bcab15584e3e041 tee: allow a driver to allocate a tee_device without a pool
22bc3d072d4b6043b28d265fea6ca5e96b7916d4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
85c8674da95fc92256b01755407ec0295d96ee9d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ebe035a05d9ee6079d12d7456a90fe672947a83f uprobe: Do not emulate/sstep original instruction when ip is changed
38a62d6b83480fefbd22c3d8f9aa261fc6955521 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e2083d6ffe842b8929054b0ab22f52819b309a03 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
fde55dc8df90483b5684a971438d9aea49c5cb94 tools/power x86_energy_perf_policy: Enhance HWP enable
418eaba197a172316dfb0f59d0ea9a5506b464f1 tools/power x86_energy_perf_policy: Prefer driver HWP limits
46a3b61dbd03e8b5c2a2255b9512d091b4285f53 mfd: stmpe: Remove IRQ domain upon removal
8c3373efcc0baa069cf179a627cbb7599fa3780b mfd: stmpe-i2c: Add missing MODULE_LICENSE
dba38c9f2c58c078ba099e5c5ead4691df158f3c mfd: madera: Work around false-positive -Wininitialized warning
acd19767b60cc11994bdeedfd8809bae6d00946a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
16ed120de2d754ca0617b9bed98dfa39557494bc PCI: Disable MSI on RDC PCI to PCIe bridges
c743152ee01ca60536923035faa3e2bc4d764203 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b4eccbd9d7caeb1e226ad4bd35a769586f6c9466 selftests/net: Ensure assert() triggers in psock_tpacket.c
ca455058798ae56feb5ab5324b60f173025d7d9f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6f35b790315bb6325eb17ef9f735ef008149d3ab media: pci: ivtv: Don't create fake v4l2_fh
40709648e38359f05c0695a376ebdd48be09917f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
30a2c5d67d74a707f8ce4ce43a9c36fb72c4c7dc powerpc/eeh: Use result of error_detected() in uevent
41d13cf6016c665424a44baef70f41018e5babd7 bridge: Redirect to backup port when port is administratively down
3cbe7a1b1ca72f71478e551e5f5f7201bcde6a35 net: ipv6: fix field-spanning memcpy warning in AH output
0f6314350c065ee34867b7af6bfb9422085354db media: imon: make send_packet() more robust
151a3a5b3a0caf8e22c0d9317d19ba1066832641 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
78beb187af83645d555e1b507f4df9391ca8c37c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2555cec7ebbaa6dc862768642276e2df17097379 char: misc: Does not request module for miscdevice with dynamic minor
a2c49e38e69325074c545a10d848f91474b2ce64 net: When removing nexthops, don't call synchronize_net if it is not necessary
ae0fe2c2151a688e66a336c4455c0ac1f4952a82 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cead6bbb5fb6f023b72b7f8fa9c6a5c19b881542 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2817b33f63d137aa41498a5528ec63d8ee82b0f9 rds: Fix endianness annotation for RDS_MPATH_HASH
612949de4f7d2556047b265fe5dc5e5cc127f407 extcon: adc-jack: Fix wakeup source leaks on device unbind
a7a7808d9de561256728b7b684537989cf91dccd drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
63059cc25832e9614503a0699dbbd517ffa5a55e media: fix uninitialized symbol warnings
97cdc9c24bf9c29abef756046d2856fa17d8dbab mips: lantiq: danube: add missing properties to cpu node
f65aa518fa89323eb64e98c16fdb4ff00c970da5 mips: lantiq: danube: add missing device_type in pci node
bc627b015b346806c297fdd48b53c61b6990287c mips: lantiq: xway: sysctrl: rename stp clock
a410bb734a973d42130b12894bf2fc8f8d9cd2b2 scsi: pm8001: Use int instead of u32 to store error codes
5e1f20ccbf824ac9cf30a1d74a918141d7a2b505 dmaengine: sh: setup_xref error handling
b8f2b474918f0000944dd0f67d23d8094795c505 dmaengine: mv_xor: match alloc_wc and free_wc
9ffd3c060367257fe4b6db2ba736fd0e843d6e1f dmaengine: dw-edma: Set status for callback_result
475b57a7d182f846716ee26972eab3ceccbf3460 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b0686a4bb1ff790d0254ae642ee142f2cd80df91 ALSA: usb-audio: apply quirk for MOONDROP Quark2
3807d0f5e1a7fb412ff7d838438285c0fb5945be net: call cond_resched() less often in __release_sock()
4403aa283fd0deb4b7438ec808b0dae407ad7807 usb: gadget: f_hid: Fix zero length packet transfer
f5272787e4572c9f1a6f74415ce6801c4599ca08 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
fc63c47ac5fca139de7e816da9b333dd31441619 net: sh_eth: Disable WoL if system can not suspend
bdd5b922f11ba1ad3bca10d6855ff042c0a4f415 media: redrat3: use int type to store negative error codes
86e98482523e3738d09d1c9f3a83e72f9f992779 selftests: Disable dad for ipv6 in fcnal-test.sh
10f46d6bce49ef233b958db9b39e69a91fc1c1c8 selftests: Replace sleep with slowwait
11738750c9169af1d6aab1b2824de8940e7de7dd net/cls_cgroup: Fix task_get_classid() during qdisc run
d2d856ae019557c2b6df4000861badef7ba21a18 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7c235906fd7ec918b8e63d891ff69df8052af3e5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
11ca81d5fa51c4b3df57850ecba583e9e1bffdf7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5900e3cbc65a5c10e831ecac5be9965b79001633 allow finish_no_open(file, ERR_PTR(-E...))
1a1c86e8519270f93ecd990dbf524b436018bac8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
33c280e1c3326acf0ca5f639f7420f1df650052a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
33a9c54261b65abefcd8129945c224a7e96ed40c ipv6: np->rxpmtu race annotation
7f470059563169006cd7af55c25a4b793da519c1 jfs: Verify inode mode when loading from disk
0c3855b24afc9e77836c337ab60bd4fb93961034 jfs: fix uninitialized waitqueue in transaction manager
eec45151c86dd4ea131b4bfba5ab856d995060b3 net: intel: fm10k: Fix parameter idx set but not used
a04b06210ec6230984bd6ac344251e0d70531291 sparc/module: Add R_SPARC_UA64 relocation handling
ade40f986fa44c79fbef6c8c5a6be0137b11d947 remoteproc: qcom: q6v5: Avoid handling handover twice
03d755246c53bc6184c6162fc25e93012a15f485 NFSv4: handle ERR_GRACE on delegation recalls
2c546161a9a92fd76dec0b89c9386dd3c5029627 NFSv4.1: fix mount hang after CREATE_SESSION failure
d12461da4b66ac436de00c2695178d572819555f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
85282433862b91170a0f704205d0b7d90ed6d10f net: macb: avoid dealing with endianness in macb_set_hwaddr()
c14940de3cfa968a7ca6317455455528d767811b Bluetooth: SCO: Fix UAF on sco_conn_free
00f9e590b1e26b97a7b8a85b7872e0fb69adb388 Bluetooth: bcsp: receive data only if registered
c2c4f2ea3a8a8e69854d787eab559f863580c6e8 page_pool: Clamp pool size to max 16K pages
6e6b21c950b11cffbf659670cd00a0d3dd4b65a3 orangefs: fix xattr related buffer overflow...
e04616b000e20cd578150024db4bd446e835e692 ACPICA: Update dsmethod.c to get rid of unused variable warning
c8ebe2911d7cbdd2b82f6febe395e669cc376346 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7dae0aab16f16faf37a704d0419601d50d62b427 9p: fix /sys/fs/9p/caches overwriting itself
2673ce28f0c32d82518a791e51b41bb8373be74e 9p: sysfs_init: don't hardcode error to ENOMEM
0ab18ca3fe2f585cfb2eaaea1a4c6eae78d3f4dd ACPI: property: Return present device nodes only on fwnode interface
5aac6ce5b7549c44b8b9bee6050df31543caa421 tools bitmap: Add missing asm-generic/bitsperlong.h include
3817c9aedb8d946e9c400da8cb1dab677b7643a6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
168f3a65cf749b2ebf2e94aa53338f086e3c897e ceph: add checking of wait_for_completion_killable() return value
53b8545df09aa9dea4b1e847330f3ff343c0cf58 net: vlan: sync VLAN features with lower device
7aebbac823c379eea2d12c957153406ca26611db net: dsa/b53: change b53_force_port_config() pause argument
1dc005c503680c6dc7a2d950be6ac402d7560f76 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f61505aafac1dbb7dc54a1f2008e31bc1ed12f1d net: dsa: b53: fix resetting speed and pause on forced link
284c85a20796fcaf2479a521700b83f384948f3d net: dsa: b53: fix enabling ip multicast
6b4b83a94bf8473dfb4e39fe557c3c178899c8db net: dsa: b53: stop reading ARL entries if search is done
72a08f06ed0160b7b13360ee3c8d5a3c75c644be sctp: Hold RCU read lock while iterating over address list
2db7d70a4f11217775f05b58b1d978f9d4782465 sctp: Prevent TOCTOU out-of-bounds write
891855842adc46c64c91adbe66803ec6ab61e1b2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c4ca0a5744a137af59ae8ebfe91fb42e2ea162de tracing: Fix memory leaks in create_field_var()

--===============7636649286264896118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f654c35c340c-69308b00af29.txt

1742c4660025f73fa4e3709477f5169e2a3cf768 net/sched: sch_qfq: Fix null-deref in agg_dequeue
868d3d2630bf41b13d1233d45a77131fe31d6493 perf: Have get_perf_callchain() return NULL if crosstask and user are set
dd2e24bbb51b2d4778623339c9e1ffdf051c0e7a x86/bugs: Fix reporting of LFENCE retpoline
663a8134824a83c63decf5f7fdac2b1f80d98bc6 EDAC/mc_sysfs: Increase legacy channel support to 16
83b3f0b9a430a17199644b3f05328d7c1790ce79 btrfs: zoned: refine extent allocator hint selection
fa5937363cd23f201267c83a33523795d91bab67 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5aeb2b6ed2ddf506a391314932b0f20a54627096 btrfs: always drop log root tree reference in btrfs_replay_log()
afd265be6a225de0734a68e7096317deaa9c30c5 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c4519d651bb403afcf01893bc2b0c4de84cd1804 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
4c58a6d0bd2f0ef558657142858b0fd020fff122 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
baecfd5070bb0b37eceab6de9f728efd1fd76459 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
cbcf4b60f4a24caac6c5b969b83e2c0d589dd783 selftests: mptcp: disable add_addr retrans in endpoint_tests
66d1d2d75d30bfc296f06c624f50386308c355bd selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
cc1ad3f34a4a09971158a5693d985e344244ff75 xhci: dbc: Provide sysfs option to configure dbc descriptors
8efe69dc018b1d60fe778723293018e80203adbc xhci: dbc: poll at different rate depending on data transfer activity
014aa1efdd77c411ea6887c87bdf9e17077140a4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
6f1151a67f2332db7ba5812c9f44c480ddc7508f xhci: dbc: Improve performance by removing delay in transfer event polling.
7c4b7a964ddbcab5a2278d9cf4d219f4d52dba54 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5a097405d5eb1199312c1175c055065b1d9d413c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c91c2e5bd2eb3bee4591d640519093efcc91dace serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7da3be56599fc0ec13d739354295798729f95cb4 serial: sc16is7xx: reorder code to remove prototype declarations
66148037124929f980917bd8aca658ff6cd143fd serial: sc16is7xx: refactor EFR lock
fb9370ef0bacd4a7908e5201a243e94b7436f794 serial: sc16is7xx: remove useless enable of enhanced features
4cb293b5532e545a61dbc84eadcff7b74758db94 NFSD: Fix crash in nfsd4_read_release()
3256722e95cdf7f292713190af6a6b7feb3d18c2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c3d3286a00721a98bdca7818727dbae9428f08ef fbcon: Set fb_display[i]->mode to NULL when the mode is released
6c1020a09b01fef63844eef1e8677c8a313d197b fbdev: atyfb: Check if pll_ops->init_pll failed
7907e3b7a15b7366a65e594e672c1937fec29319 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
15fc07515f3dc7fabfe1e50e1fe12336bb4c15b8 fbdev: bitblit: bound-check glyph index in bit_putcs*
dd69b5016a3664fa57380645b1ea5df2fa57cddf wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
eeb8ee3282cb0dd556ea5d023be4b8d25f94c18c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
20d4783e69d4d214ada1b8482f01db8dda50c8b9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ff7f259f6e75aecbb21ca0adc03b0dd359a65063 mptcp: restore window probe
e3045bf5be98555fa62e02e438b0211bd354efe6 ASoC: qdsp6: q6asm: do not sleep while atomic
bf46caf9bcc795055011b8c1bea8a038fded8a47 x86/fpu: Ensure XFD state on signal delivery
ae282e41f7536ff8fce141d1209dbd0223a65fdd wifi: ath10k: Fix memory leak on unsupported WMI command
87d503a6fa215edf92b8cebf34c6238ff9307b06 drm/msm/a6xx: Fix GMU firmware parser
a4da299c7d7245dafda064685468c7c58bf66b31 ALSA: usb-audio: fix control pipe direction
2dd43495cdae0dfb273b7081142fa89037d501b3 bpf: Sync pending IRQ work before freeing ring buffer
8e4fe503d135de4c06376cf292cd888acfd72f1a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ef5e91c0142b2872dbc86e1bfce265e29f8d6a7e bpf: Do not audit capability check in do_jit()
df45418e16c8c8051bc0d7dde1ab3954aaa84d8c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
06d5d5eb0a2a2fa6c585c9711cf016815f682ed7 ASoC: fsl_sai: fix bit order for DSD format
ff884718af6c29ae9a15694811777b6a0da2a5a5 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
aa2b830a0e2c8bf871693e1a0f40899b0833dc2a usbnet: Prevents free active kevent
96f9fc11b1f40b2667fa3f7752a4631e75182b3a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9a7e4bffa8722e94d7f61d827e29bdc865f63a41 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
988c592e7eb5c4f83a80e9e7f04b5b04dee594d2 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e04c6191d429243ecd88ac517ae315df4652cedd Bluetooth: ISO: Add support for periodic adv reports processing
b694851dfa9c3023d39a7444078146e85defd808 Bluetooth: ISO: Fix another instance of dst_type handling
85a51dde1aecb6c745028062a81911bb96c77963 drm/etnaviv: fix flush sequence logic
32336a0d2d763597c7918cc3607794ee5e8b2873 net: hns3: return error code when function fails
5ab3f70696c48c1ebdc4ed8b3e2528a01e12a599 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
79e04a8e6e1e9e42c28597fb70a7d8ab2d9b2f2f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
269d8d764666732a6e96529a327ff7d71776b3f7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
13d40835d7048c52bd70fb28d749d7cefc403fdb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e51ce74c95f8eb15e603a415b7f19c054a46763f block: make REQ_OP_ZONE_OPEN a write operation
12869c12fe86249a914601cbab19f15dd88648e9 regmap: slimbus: fix bus_context pointer in regmap init calls
f8efdfb36c8b111d7a9f6e46931dee31dc7bd4f7 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
3a4e00e73674846c4ef8df5cb12c60b0d93cf482 s390/pci: Restore IRQ unconditionally for the zPCI device
3dc8b7d8ddb46e5f0ddce750a67e7ac55f51f9ca net: phy: dp83867: Disable EEE support as not implemented
af96ea7023ca4fca36e9fda9e0f8c9e23f65db38 mptcp: change 'first' as a parameter
2fef9911d0873747a856c3b4cfed481d4b7beca2 mptcp: drop bogus optimization in __mptcp_check_push()
e62bbfb04f19b31981f98f8fec1462d1342e6411 can: gs_usb: increase max interface to U8_MAX
c102df47489b541b43c8fa7dc495d0e03a2d578a cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
1280adad92ddfe093bb794b9e3d522060061a7b0 cacheinfo: Return error code in init_of_cache_level()
b962457e00decb031b816ce634a139f80ad2ce83 cacheinfo: Check 'cache-unified' property to count cache leaves
28c1de2f600b2775899b00ee9f2f751290178065 ACPI: PPTT: Remove acpi_find_cache_levels()
48699605995d527ca28287f70c219b8474ae4e06 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
65c11fa502a704797ce5bf55383f7c634856de21 arch_topology: Build cacheinfo from primary CPU
ed5b11723ca76fa6a46b51b215362170ed99d1b7 cacheinfo: Initialize variables in fetch_cache_info()
2b13c2417df6e598c3d6e8a29de406a14e4d4ebc cacheinfo: Fix LLC is not exported through sysfs
f467b058af5ecfbe07f7d98a77734fe5ef9b74ab drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
2f22d0e765e284636d9ea00dc4065a1947ab9aef arm64: tegra: Update cache properties
5f7e3682738b009a3e8eb7c2316859073e18fd46 filemap: add a kiocb_invalidate_pages helper
9a5225d038dbd4b06282236cced06be4c03eba3c filemap: add a kiocb_invalidate_post_direct_write helper
bc2d094777ece75c27a9d2ddd02773b1c1f81c18 filemap: update ki_pos in generic_perform_write
fcf3ba542f3d13522efc39ef95e3b1a0976ef319 fs: factor out a direct_write_fallback helper
ef82a2719a3acd1755e50447f698da0edd4e683e direct_write_fallback(): on error revert the ->ki_pos update from buffered write
d9a541719e562cf4997eed144cabad9e4e18dd34 block: open code __generic_file_write_iter for blkdev writes
54ee53fe1b7a8ebc47919649e60c986441fdb54c block: fix race between set_blocksize and read paths
6a6583790f63b71b393a00e04b187f307ce52c84 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
cd008411b78a7fb63d0b14936d9c0a8a79b3962f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
672c2929ed57ebbf8fcd0766ce44c63ac1c8676e drm/sysfb: Do not dereference NULL pointer in plane reset
3da0b257dad944e8fd9993c0accfc0f9d16713a0 drm/sched: Fix race in drm_sched_entity_select_rq()
5f4623e881d34e21bc60dbde5273daf5d371b548 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a9ebe1bccf42b7aaec03325f6e16bbce911414ea soc: aspeed: socinfo: Add AST27xx silicon IDs
5e1c6e6952390398c21b9a7bef4691f6ba262cc0 soc: qcom: smem: Fix endian-unaware access of num_entries
4ba5e2eeb3d1e002481098b9f6085fdeba3a03e9 spi: loopback-test: Don't use %pK through printk
08d01fab9d39655d36884ebf0b290458f9784348 soc: ti: pruss: don't use %pK through printk
4c6ec86ef52761eb58dcaba92dd30e56519b32df bpf: Don't use %pK through printk
20936a1cef987a72aaa5da3f985bd2252f12b460 pinctrl: single: fix bias pull up/down handling in pin_config_set
91ca06805156bca1e9b14d8ebf1e62cdb5d57ef5 mmc: host: renesas_sdhi: Fix the actual clock
7a21824b9f0eef15fa4cdb0db15c5d4e4eb08def memstick: Add timeout to prevent indefinite waiting
ebb2f7e184b1b7e9e18818c749f08c0726142fd4 irqchip/sifive-plic: Respect mask state when setting affinity
0ec224c719c938fdf5ade61ae9d80132d25f48f6 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9c0dcf746ec301c3920f67ed082709b1b3316aef cpufreq/longhaul: handle NULL policy in longhaul_exit
c745a47b3a4ea7ab59d3a196aa5c3555ea3dce50 arc: Fix __fls() const-foldability via __builtin_clzl()
38711d8d002610a8594355c65eaf459003f130de selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8d44e1092517092dfc1415be66602fdccf7fcc17 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0bcc00885094f042591cde8bfe3944d27fa18d80 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b533cfffac71d2b33fb693ccb0c3a1b95779b96a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a4b82cb4d87f23c046e77589347dafbb9e237e99 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0da14496c5c46c92c9a63eb16b8fc242b7b03d45 power: supply: sbs-charger: Support multiple devices
e33ff16eb7dc5d8e2935bab52c5af8c67ba44799 hwmon: sy7636a: add alias
b3ae9f4f83ad7aafe3bc25fc471c123378e349a6 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
4e37483b8967b468286439a3ae230504e0768d4a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b277198049adbc2b5f831b8573b1b8c631c3fa52 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a788a98c6c82c532f0ad60d302e7e9e78edcf6f1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a18d34b1969c82c890075b08c07bd87a9af51bcf tee: allow a driver to allocate a tee_device without a pool
65652a2f6b1afaeab17d8ec21d784ff09851b2df nvmet-fc: avoid scheduling association deletion twice
cdcc3a7aa278a7ec4e5c5f1c67876073f878081c nvme-fc: use lock accessing port_state and rport state
c103c43581b6de8971175a01a6bfd59b7558ee6e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cda43b28a16f970a2473df91f00d50042c5e38dd tools/cpupower: fix error return value in cpupower_write_sysfs()
97b19e63b7ee4ed61dd1dd61b7cc78637e735371 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
3abd32ee2ecfe58c49ad90aabbc1f4f1ffea86df cpuidle: Fail cpuidle device registration if there is one already
9f92595664e4e7712514b3c7747e391c4d9a3460 futex: Don't leak robust_list pointer on exec race
abc51dd9f3177d2f83175b87a2fb399afad18aa8 spi: rpc-if: Add resume support for RZ/G3E
d5649b86cd65996fb5f235fc377b3b5a75ce64b0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ac0d17a0644400b807cefd1a334ebfe43527ef96 bpf: Clear pfmemalloc flag when freeing all fragments
3796d833d6b10cd13ab51aa7903e2ac1a95a644b nvme: Use non zero KATO for persistent discovery connections
c4914751b4ea94f8b5dd360278e40c89f6758ee9 uprobe: Do not emulate/sstep original instruction when ip is changed
ecf01c5e4055fd04793a35c7bd5724ba0ab57864 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9d608c5f857237a1d25a659add957f1d732118bc hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c85082fee91b64ceede44a88f13a9b51d069c10a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
edd663bb3c5d3ddb1207ea87ad884c7969452529 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9f35bbec2d00af11ef2e08d24c33ce098fb89745 tools/power x86_energy_perf_policy: Enhance HWP enable
bda8d6b73fbebacffd416ec053d0618e1f1d40b7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e9b63f77da244cad81a387f9f06ef681b913d62d mfd: stmpe: Remove IRQ domain upon removal
95c3645599384de0d9102e65dbfae2e04240b65d mfd: stmpe-i2c: Add missing MODULE_LICENSE
0e6b599df7af92cfeccc2acec1e46d4fcd72d4a9 mfd: madera: Work around false-positive -Wininitialized warning
ab25bfaf979a862d26a4a44fc49aed842688f070 mfd: da9063: Split chip variant reading in two bus transactions
48f07027c3a9acf1b336be63da5a0772bb764de1 drm/amd/display: add more cyan skillfish devices
09703b7a5fdc6e5426cc30ecd3252c9d92b36115 drm/amd/pm: Use cached metrics data on aldebaran
b0e7d16c18ff5b4e116cf63c41dab6c3589ae1e9 drm/amd/pm: Use cached metrics data on arcturus
ee2857550acb03e103ded4ed4f3f5f28c7f258ca drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
52a457b1529c47fe9cf8ec8a4fad32e757bcc717 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6c193fe9f62cf9655bade31f3d065e51d17432c3 PCI: Disable MSI on RDC PCI to PCIe bridges
7713601f68d0c50d7da7b7b3b7afb99526708eb6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4f95c857d45a179a3f5e9b8a2be9cbeb1d9d09bd selftests/net: Ensure assert() triggers in psock_tpacket.c
8d93d68804be8ff83eb21667fe4d10eddbe6ee4e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b34ec8470da5085e8c587a81d3976d76124678d7 media: pci: ivtv: Don't create fake v4l2_fh
5d69acb63cde0cf475878edda2485a9ec7b5765d media: amphion: Delete v4l2_fh synchronously in .release()
d2f4554a5c455201b00d581cd192b1385c8c176b drm/tidss: Use the crtc_* timings when programming the HW
96813e08ea2ed945896af7812fc5d398da8400cd drm/tidss: Set crtc modesetting parameters with adjusted mode
2ed06aed18176d472cd60c4cae9be319426ef4e8 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
821d1736c1008a62870a4fee33bdaec77c7fda48 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
af4c07dcb9a9bd96843c07db9e722e61cedda248 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
13f7df1775c95321e5a152d774558cd0b8fab222 ice: Don't use %pK through printk or tracepoints
4f228ef5999e6ddac8c39fc59b8fa46a83b5a06e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
095a6e7634b00dba3449a06ac44d651b6fd613bc powerpc/eeh: Use result of error_detected() in uevent
90a75dd1ed0e878c1ee973321d28978f8b0f85e5 s390/pci: Use pci_uevent_ers() in PCI recovery
76808eb11508782c3e4ed16868e49a0ae1b12af4 bridge: Redirect to backup port when port is administratively down
d065e3769c08cc227f5cb4e6643b386410b52f5a scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
6a1daa04614bd98d42e3764230624afec2fa1827 scsi: ufs: host: mediatek: Change reset sequence for improved stability
f6bd1ae9dc4cfb70f963cabff2890908e8923522 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
646478fc0c33462a97cc7bb42ed5958c0a3f5f5f net: ipv6: fix field-spanning memcpy warning in AH output
a05d6198f4a4c3a0384e224a728896546d52e582 media: imon: make send_packet() more robust
ecb7f26650020b07a3be6654eddcc2df0136cc52 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2f5e458d5f3e852262a7e7b50892678c0f38f5e4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cf1341ecbec958192c35cd57db1934a3c3f44185 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d07f459b2da39c22bd17bb27d60561159694ff04 char: misc: Does not request module for miscdevice with dynamic minor
637bcd18645465324fdec3be94f9e46561855395 net: When removing nexthops, don't call synchronize_net if it is not necessary
19202ba1e7cb166958716d98666daee32a7e8505 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
78908e7388f2ee2ca69cdb36b15ae441568ca05f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
78e01abc2094f3bd700137b14a6f7c9049f4032b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f8de621d5f317bc0d02f1b3c5f39922a916fcc96 rds: Fix endianness annotation for RDS_MPATH_HASH
bb54927e2eaa3a858e7ab0244dfca4bce92603d6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
3e8a0e61fecdb1367fc4623aab54a39919e7c0af scsi: pm80xx: Fix race condition caused by static variables
e014324e027c183ae4a46ee7bbc4d499b4a4b461 extcon: adc-jack: Fix wakeup source leaks on device unbind
edb74830b7482f4fc22e9921cff6648e6185d05e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
4c74db6acab990e2e576baed03c8a9bfa14d8eb1 drm/amdkfd: fix vram allocation failure for a special case
ebb3d98ea1ef0e7225e5aca4ad55ff50b2f62640 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ca3abe4199514f800b5804148746d175fce444a7 media: fix uninitialized symbol warnings
961508207f9aea4d7d2f1fcc6db335355c211f6c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
eaa40e28216507f389d9e37ddca59aaebe0d3943 mips: lantiq: danube: add missing properties to cpu node
2a4bb74a0e9a648024a8f8bde5dce0f9bde602f9 mips: lantiq: danube: add model to EASY50712 dts
3cc4fb123995b21ab9a241599e50aeafe9f6317a mips: lantiq: danube: add missing device_type in pci node
d1ec1492319ee57235d42224809b33ae80fd3a2a mips: lantiq: xway: sysctrl: rename stp clock
ecc8f3f0e3b1ce9610912ee5705ed5f125765c1c mips: lantiq: danube: rename stp node on EASY50712 reference board
3f3c618f4d3472e2830bb59efae3daed580cab46 scsi: pm8001: Use int instead of u32 to store error codes
23d7b71bf7146e8ed638324a8fd04176eb40cbc7 ptp: Limit time setting of PTP clocks
105eefdd3f85a4b498df84fb72b56c5f6a1f7a02 dmaengine: sh: setup_xref error handling
54e4ffc16e96e332c4b147d83fe1911896f2f2bf dmaengine: mv_xor: match alloc_wc and free_wc
7ce9bee7864d19ab45934b66c09cb60ec45ab98f dmaengine: dw-edma: Set status for callback_result
7da52779c5dccdb5a32f4595878e26cc06a58196 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
416b781980eb6dca9cba6d8889e3b52189f496e1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
785d63d3d36ef5e7a03b84c7956661f32748c823 drm/amdgpu: Allow kfd CRIU with no buffer objects
20056917a9db379b5c50f2aa18f06c418e0b7cdf ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
07e143854e3673d7e7dd7f139dcfa6696a7b55e6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1bc1c1ce5e54fd181004ddda2b26d4cd6b11dfb4 media: adv7180: Add missing lock in suspend callback
b3aefdf2a37f5465938fa00ec8406f07c7569e49 media: adv7180: Do not write format to device in set_fmt
60dbe30b9344dc02774c3769cb85fd438a14e8ec media: adv7180: Only validate format in querystd
ec78988c886c3f64f25d35ba4a4b049683b39ba0 media: verisilicon: Explicitly disable selection api ioctls for decoders
fc04d6cdf021bb1d985b8b3c8dd42893e9e4db63 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8a96f593a9291c6f0a17bb56872f1ab95a7801a1 net: call cond_resched() less often in __release_sock()
0fda722e0467f7b9bac003adc512cd5616239d96 smsc911x: add second read of EEPROM mac when possible corruption seen
3cce45d9a0645360bc24893d1042b84621ac0c6b iommu/amd: Skip enabling command/event buffers for kdump
5370856fdc9202900b11eeff545bceb8410655c8 drm/amd: add more cyan skillfish PCI ids
8ce5f26aa014554a1c267f23ba98317c14423c02 drm/amdgpu: don't enable SMU on cyan skillfish
dc017d41e4c98939d5e9d079c75e2d5f275a9dd3 drm/amdgpu: add support for cyan skillfish gpu_info
b4e2e4fdb143f5b191d69df866abb6dfb4b51574 usb: gadget: f_hid: Fix zero length packet transfer
656f731f4d904bbed8390153e8c92ae24ae53a14 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b08002392e8ebd5d0e3c8633b695f8a3a51df0b9 drm/msm: make sure to not queue up recovery more than once
4e5056a7bf5d2c55c5ff034712b773774af8a48a media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b13d32cc8e0570bf503fb4df83da86ce14f55858 scsi: ufs: host: mediatek: Enhance recovery on resume failure
3ff0615c395de8305cbe28ec4e7b4803fac972d3 net: phy: marvell: Fix 88e1510 downshift counter errata
dab74a736de15c63aeadcefe87e9c3ad9f1cc48f ntfs3: pretend $Extend records as regular files
31c9fa581050d77ddba5af807041c600dbbc9f5c wifi: mac80211: Fix HE capabilities element check
59651893abdc2e4800a70c5c115860e99a2b529a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
56f49277436715a485c9f98d1043e8eb0e17d25f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f9287572ded405fe3f155fd23511f2a02337300b net: sh_eth: Disable WoL if system can not suspend
4e5c203ad6075802f53b9b6fb050e2d06dcd2e9b selftests: net: replace sleeps in fcnal-test with waits
b26b5215e7ea94dbddd66440c831d6877a135e9c media: redrat3: use int type to store negative error codes
3a58c53da29d75e784f3192bc1c0c42fc6f64f76 selftests: traceroute: Use require_command()
c5ad25ff1fade6dc3667cbb1bc1d4fa620e46541 netfilter: nf_reject: don't reply to icmp error messages
3995e72b42534c3fc0c55b7c2d1f2105f887232b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ff16f9cb16ddc47f3b605e95f544e57ccebd3ca5 selftests: Disable dad for ipv6 in fcnal-test.sh
7b69798886da706fee95192bd2cb2522a3484992 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
969f9e72f628c9bcd27906930c224841daf4f1be selftests: Replace sleep with slowwait
55385b7e3511fdbba64758b5059f8125f934e764 udp_tunnel: use netdev_warn() instead of netdev_WARN()
63a66ce96a774dbf8e9d7c24a540e7c57ad0ecfb watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
012d2e200bf39118fe198324963be53871e0e97c net/cls_cgroup: Fix task_get_classid() during qdisc run
bcdcdc8717e89356867fc8bc507b40c0380f92ab wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
4d68b6e30b39733263724ce76141673dddbc863b ALSA: serial-generic: remove shared static buffer
229da51a44c7e62f426678d68086f6454cb4c229 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5999736ae5a6da5aa5dd832d13ea2ca4b0e6973b drm/amd: Avoid evicting resources at S5
7dc8b79a27d0bf5ccd0e52cfbe724e145f7824e4 page_pool: always add GFP_NOWARN for ATOMIC allocations
03bc1e5e4285c97267965995d338737c52eded76 ethernet: Extend device_get_mac_address() to use NVMEM
92617b9678f14d5de93dcb4762415bbbbf53ad75 drm/amdgpu: reject gang submissions under SRIOV
1d5f20bcb9cbda645a5c84c15abd68b8525d1b2a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
63bb7aac90bc9800cf728eaf40248fa9e83ea8f3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
56b89650b42f0a94f74e45e5fa614207eeb5eefe scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
03803ff0f5ad2647a18aa93e8423845742b90f15 scsi: lpfc: Define size of debugfs entry for xri rebalancing
808548bd058f0ec85ee23ccdbb3c071933106df3 allow finish_no_open(file, ERR_PTR(-E...))
0281a8bc2c454937b34988d5003eb3bc0cd8e39a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8dc96a70294f80b5848ee1d86e007e82ddba8ded usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fb3bafa1e505d72075851a3f43e7936251679f55 ipv6: np->rxpmtu race annotation
a6e8ea7b3b3926950b9f4b1fdaf82aa88c74f3e6 RDMA/irdma: Update Kconfig
f5a52cd0dc7c029a9cb71450c78c1c6c6dc8171b jfs: Verify inode mode when loading from disk
23ef5b3714e03fd64adb5907d7491acf063fdaa3 jfs: fix uninitialized waitqueue in transaction manager
321440b7bf5a41d4acbe7bb0a5996a2fa6c0b6b2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2b8472c8fbdf3bdd47eb475a2b763351d8e9a8ee net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c9bb83c837054610eec160f4716041b9eae3cc56 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4072d0e0d857fb705917fb795426a418d9ddfb89 wifi: ath10k: Fix connection after GTK rekeying
3168935b0a7a0950a982bec3e3dc7e18abcd86db net: intel: fm10k: Fix parameter idx set but not used
0aa71299dd6fed79d164721ea7fa265783390b5b r8169: set EEE speed down ratio to 1
66ae05d139a819fd1a23b407441a559345835b46 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
cd911500fd41aa8469021922cf53a5ae2da0b0a8 sparc/module: Add R_SPARC_UA64 relocation handling
c36dfb8929a4d969776435cce4d6e623627ccdf4 sparc64: fix prototypes of reads[bwl]()
43c99303e202fbd3a7861a17076b8abd77d6cb03 vfio: return -ENOTTY for unsupported device feature
4a414cbfe89d7ec5da5a6f1dfa23ae2388cf1cda PCI/PM: Skip resuming to D0 if device is disconnected
23b825485a17fc48463ef576bd137146427a2cbf remoteproc: qcom: q6v5: Avoid handling handover twice
bbd06f7f2cfb3a6307f4c3a9a2515c49c0e428ab NFSv4: handle ERR_GRACE on delegation recalls
43927c16947a03389d71be0658ff2042d177c12f NFSv4.1: fix mount hang after CREATE_SESSION failure
99116b05241f6ef71f2aa6a75f9a7d93892ea63b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2092bef252fa05be3f793fd2fe0737e717a9b928 net: bridge: Install FDB for bridge MAC on VLAN 0
6915d24e5503900b1d824c7cb107195c5efeea9c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d669952825d71656d68bb83f2b11256fc6bb55ee scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
55dbb496fc1a5912322fec03b0534310ebe56a1d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5a8459d386c6762e1fa6665ab49584d3c06e251d ext4: increase IO priority of fastcommit
961081c2c3a3544e86fbfe56ffea49b697b18f6b net/mlx5e: Don't query FEC statistics when FEC is disabled
bc88861a247556f6cc4a925dbcdc031c2dabbfd1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
36779b5a38aaec5c41b59839155cc02178422345 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
c091bf04845b2f9b56049aa259eed919ca848e06 Bluetooth: SCO: Fix UAF on sco_conn_free
f4d4fbb5a0f62100b5922e46dcd4becf6174a255 Bluetooth: bcsp: receive data only if registered
fa3d02801811bddeeb68a9516509e0fba8083497 ALSA: usb-audio: add mono main switch to Presonus S1824c
b3ccee97402e1865d5224b32e6aaf4a798692a88 exfat: limit log print for IO error
9b6cea3bc52726d7cf4b38e3a4035a787e2f3957 6pack: drop redundant locking and refcounting
bb2c0f61d544844ddd1f5c14995d4e91ee38ec5c page_pool: Clamp pool size to max 16K pages
da2e8dc35014557dd5bb83ec70f0af0ff18be4be orangefs: fix xattr related buffer overflow...
e7ab624c7b73534d495971cca19e374b29a69a43 ftrace: Fix softlockup in ftrace_module_enable
0e5f840a59c7643d756dbd55e6a67cfaf82c9cf8 ksmbd: use sock_create_kern interface to create kernel socket
63420eee1f6a4a0a589e5b8de6986de4e3592306 smb: client: transport: avoid reconnects triggered by pending task work
e62ad94efcdc99fa77d99a79c7c4e05b77c29b62 ACPICA: Update dsmethod.c to get rid of unused variable warning
b1ff67edfebe795d019743d59479ac4ec351886d RDMA/irdma: Fix SD index calculation
b81d8db9dee2dff69c86c062db3e84efd016c567 RDMA/irdma: Remove unused struct irdma_cq fields
120a53d486b19eec242e2407fffb1553396a159b RDMA/irdma: Set irdma_cq cq_num field during CQ create
5b21a17db5022c7011f6f65df606e9836c74124f RDMA/hns: Fix the modification of max_send_sge
9de538edae7712752c683cde49c897fdef60b0ae RDMA/hns: Fix wrong WQE data when QP wraps around
62d12e588be07da724d78fab416dc1d4b2271834 btrfs: mark dirty extent range for out of bound prealloc extents
49e9d74038a8df4799350fd6d392ae41810aec6f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7a34994b2781b8a45481523e03d9f16953d76203 um: Fix help message for ssl-non-raw
98725327312f8e49b9229d316691c40c7bb8e27c clk: sunxi-ng: sun6i-rtc: Add A523 specifics
6fe457625d2038dfd478a208d394901a51bccc5c rtc: pcf2127: clear minute/second interrupt
3750230558f134864366e6809cc6a23b0faf7f8d ARM: at91: pm: save and restore ACR during PLL disable/enable
23917a498255af91c06571bc15dc3a31b6b1b15e clk: at91: clk-master: Add check for divide by 3
9503453eeeccfbf9a8831dccf1dabaad99cb5c90 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
191406a05f5a3e1af7a1560aa72e646d97dc2c61 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
34c505b3c18fd8760e26f96520d4edc35a06e8a1 NTB: epf: Allow arbitrary BAR mapping
cbec8bc61134803fb5262cfb5793109668e468f7 9p: fix /sys/fs/9p/caches overwriting itself
1b6862ab3f9d9ebed55b8c975f79faedc3a63142 cpufreq: tegra186: Initialize all cores to max frequencies
2bfa79e4e26766a4e291008188e0b4cd0231b4b9 9p: sysfs_init: don't hardcode error to ENOMEM
c4350bb5cd61aa2f0da4d2ad56fd4d83a686aa1a scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
5cfc5424b4bf1d9ff97f4f11aed4a3af075940e7 ACPI: property: Return present device nodes only on fwnode interface
55f62b829f0392bab475b4ee1dcd3368d1bc531d tools bitmap: Add missing asm-generic/bitsperlong.h include
adc8b9a00621f4044e949006486a852ffbd84409 tools: lib: thermal: don't preserve owner in install
7e33f8ec796d670567c4ab396042c30744ea0604 tools: lib: thermal: use pkg-config to locate libnl3
13cafdc46a690bc9b83a7decc0c3331691d6ebb0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7feec8df0ab923e7d656877cc214083f2b1a7e4f kbuild: uapi: Strip comments before size type check
cacca38cb5859df87b4601c0ef1cd8a2b3250547 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
668c4fd09c60fa98cf2bfdbdadc9520e0f2a11e5 ceph: add checking of wait_for_completion_killable() return value
a2b62042fd6711d1e6e482c9beab7e4d58634fe5 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
32121ff15215e86f5c72515ac1cf57017618af61 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6b2a5515e7267fcfec4a90b3896db3cb262ff137 Bluetooth: hci_event: validate skb length for unknown CC opcode
a1152dda54e08c614b75904e65ec749f4e41b673 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
91390dc8e0102adf8d425048148375fb56d52cbc selftests/net: fix out-of-order delivery of FIN in gro:tcp test
b2596f7e6127f1bc552ceab9caf2012005ef6d34 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c81122f07dd4ad18cae1af670ce1b56d740541c3 selftests/net: use destination options instead of hop-by-hop
61c7666d1901ec838d303915b4d72adfc55b4475 netdevsim: add Makefile for selftests
6df9520a374ab244999825c0067af4b642725b68 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4c76d58bf022d8b27ba8a0419dba1b34f64a7a9f net: vlan: sync VLAN features with lower device
ec28c42c82c11673130e60e155a61381eb6429c1 net: dsa: b53: fix resetting speed and pause on forced link
8b68b1ebe361711e5d7d60ebe3edbd3c14a8a11b net: dsa: b53: fix enabling ip multicast
94fdd5b8aa1173b7d6881315c96bc29a91335193 net: dsa: b53: stop reading ARL entries if search is done
76bcd608617d18f10108994242efa4f445509f8f sctp: Hold RCU read lock while iterating over address list
4570f08a942211673b1c832279abf8200ea40a31 sctp: Prevent TOCTOU out-of-bounds write
b28fed2b48d82f51531003ed13bf6202c722d6fc sctp: Hold sock lock while iterating over address list
6cf1a54eaf87d5da5efd299197abc76153282b09 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2c698493e67e1a9776819f57d0a216de24eea622 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
4b4359bcd6fdbaf400ea4dfe0452af84beab75f5 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d0818fac9b34461041848405ec14d784756d6c0e net: dsa: microchip: Fix reserved multicast address table programming
c5f46f7c59c26ced974fcc10f794174d243634dc net: bridge: fix use-after-free due to MST port state bypass
bc0ea3664ad45a4e7769375330e9dcfc9a4109a1 net: bridge: fix MST static key usage
69308b00af296f47a20119f5f076ec85d132ba00 tracing: Fix memory leaks in create_field_var()

--===============7636649286264896118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f448ae7da094-6b94c81f72f4.txt

871aa1691d3daead962782a96292c7e0979f55d5 NFSD: Fix crash in nfsd4_read_release()
16b060ce40fe736fd7b8fc1c766f5e9da9fc1d65 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9a600c08503257d160c58b052c235ca46ada2858 fbcon: Set fb_display[i]->mode to NULL when the mode is released
6ef55cdca1e602547edafdb66f418c8377b08194 fbdev: atyfb: Check if pll_ops->init_pll failed
2144413ecc1f84f20228a61d77bf5dcad499de5a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
27308d44c2adf88b6f3e3353806413bce24cdb5a ACPI: button: Call input_free_device() on failing input device registration
322712355f38a142a036f05aba4494909f61e209 virtio-net: drop the multi-buffer XDP packet in zerocopy
03a40fe527d1b235c6631b7fd5484f9a79a8f58c fbdev: bitblit: bound-check glyph index in bit_putcs*
bf20c35b5c41798592b9e83c800ba650856f7c11 Bluetooth: rfcomm: fix modem control handling
60b3a098139ec7a10925786fea5529387e2b31f9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
827acb4ac60ddc4046200a02e98da7d5d77b2040 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a828908c661e130954e9dd814351c8f75641552d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dcbcd5b96ce3e9b8c5e115c2bd4e27b335f23792 mptcp: drop bogus optimization in __mptcp_check_push()
228b9139b24a775d54372b9f12485b8cadd95f0f mptcp: restore window probe
d94d40e386c01d43ac3b2e032b81532f44d8577d ASoC: qdsp6: q6asm: do not sleep while atomic
43c71564b630263f3b49618b3740afc986f9af77 s390/pci: Restore IRQ unconditionally for the zPCI device
ec7862bdc4b7e85d2876577b0bd48c8d4f213c5f smb: client: fix potential cfid UAF in smb2_query_info_compound
ffd570081b16a8b2f9efc0e19f1494ae1f3b490d x86/fpu: Ensure XFD state on signal delivery
7fef31902e5b54fce7cee5b173120cc786dc4858 wifi: ath10k: Fix memory leak on unsupported WMI command
708f3bc19a9001b0cb210cb7e7e0fbdf9d1c5480 wifi: ath11k: Add missing platform IDs for quirk table
de9e06ca55a5e88529cbe330079933c96bc123e3 wifi: ath12k: free skb during idr cleanup callback
a068a43ea41973722c954c845ad9f85c4097d74d wifi: ath11k: add support for MU EDCA
51a92a2271706ee3d614762993bd532b511e6f9b wifi: ath11k: avoid bit operation on key flags
d875ed9b18978bd23aff3d019198cf3c6f5a9603 drm/msm/a6xx: Fix GMU firmware parser
bca9a7d0eb6ba7b27400ca630e6151b8fe034e3b ALSA: usb-audio: fix control pipe direction
07cfc50d146399684c89617cbdd0d29fc9d26f3f ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
3b98aa03a8562a0cce4e01c6410386823b428737 wifi: mac80211: don't mark keys for inactive links as uploaded
1dea30932f429954af4186d9457ddb961d88a798 wifi: mac80211: fix key tailroom accounting leak
c80d5e9274fa61571ec2cb55e452ad62afc412d5 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
afbf2a93b5f0c12e4fe57190f29f7ffa464b4d4c bpf: Sync pending IRQ work before freeing ring buffer
1a8fae769e0cd923257e3941942964d85ed8487c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
3545ccb2fdaaae575bee70706c55eac2e643f7ec bpf: Find eligible subprogs for private stack support
332e6e3c4b595150046a8f82d198ade496618211 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
8a95ca1f08f34e291d22b80a439d5bd67405dd30 bpf: Do not audit capability check in do_jit()
59cc61c559242fc97fab918b259645eba910e9b4 crypto: aspeed - fix double free caused by devm
41ea7342ae69d50836cc5253c08ea30b9258c560 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d6349318936ab406475dc9eb0651c626c581623f ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
8648b8aacc4ad984a073ec5805948e9284ff7764 ASoC: fsl_sai: fix bit order for DSD format
1168f639b5e0f0a39bdb4ce8230c580a5b3a0b00 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2637706df53d1de91b25a5bad0fc500ba4d38c4b usbnet: Prevents free active kevent
2bda626a6cdf11bbb3d6c7737c4a0063f2bfe6f1 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
e3bcfacca1e434ab20b6fa18ce332b290b8453bc Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
a840651168c95502609d76d50d165e837c2398eb Bluetooth: ISO: Fix BIS connection dst_type handling
764252f36f729e6e32d669fdea3bef0dbe15d0fe Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
017e67bb927972c82aaae3bef353d25f028874be Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
586f4559f30c8798856fed9a5eed9d3695c20c74 Bluetooth: ISO: Fix another instance of dst_type handling
3ffe8d82f61d7f574b00acead5d21d6c5f8dd187 Bluetooth: hci_core: Fix tracking of periodic advertisement
196eba3262dc60d84eba5809645f54d8170dee8d drm/etnaviv: fix flush sequence logic
613685a68e06ccd56c6a900f972330b8ac939d54 tools: ynl: fix string attribute length to include null terminator
52bed0cdace1a6999927ac8dce796ec55d870487 net: hns3: return error code when function fails
cf65da4665cd28313a0d861362b6db5f4bc10bbc sfc: fix potential memory leak in efx_mae_process_mport()
523494958c432c56db12fc6b07fcb07fc1980c78 dpll: spec: add missing module-name and clock-id to pin-get reply
29ce30ae9463b2515f7dcfc172888c9e849b326e ASoC: fsl_sai: Fix sync error in consumer mode
a614158ed420a6be9e8cb2e9026f53c021978813 drm/radeon: Do not kfree() devres managed rdev
a930711cc98b641f430b26376de51f45a75c5938 drm/radeon: Remove calls to drm_put_dev()
c3d4d63d96617d14342834ca815efb392f7789e3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
06eee545ea02a868f32ba0f8a8dba896c4d07cc7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d5faed2900819a6b035d635759c434fe0785be62 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
25aa05142662b9fabc94bac9fe0d41e058f99b2c ACPI: fan: Use ACPI handle when retrieving _FST
551360261e0619ec4b19486e697f1a3f7e54e6eb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
db2466220a03d6bc035bc5ea5ecb17273fc71e9c block: make REQ_OP_ZONE_OPEN a write operation
7d5d8c214fe49fc7b6a2dd43427bb351c0e1d3ee perf/x86/intel: Fix KASAN global-out-of-bounds warning
b4850dc46f5b5c8d202252ddcac368a3ff1ea590 regmap: slimbus: fix bus_context pointer in regmap init calls
e8159d0b67be86f0f81653eb1841a13f3e848771 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
275c4078970c08a44bb17385000d329dcb0c1a45 drm/xe: Do not wake device during a GT reset
f03efb18d0ea5a04ed07868f43c7c0f501049fe2 drm/sysfb: Do not dereference NULL pointer in plane reset
bea967f3e2b28f9f698c8c7ffa65bb03deca86d1 drm/sched: avoid killing parent entity on child SIGKILL
bc1cbbabd81ac63d2c937a966342cd40bc242092 drm/nouveau: Fix race in nouveau_sched_fini()
4aca5b64c8d9b8810e5eb7624f7e516a19e43b2f drm/mediatek: Fix device use-after-free on unbind
13259a9c1b56e3780aab3c9f3936379aa3c10791 drm/ast: Clear preserved bits from register output value
0cf21d79f257231db1ab8cde12dc60ae98da4f01 drm/amd: Check that VPE has reached DPM0 in idle handler
a2edbf69c5630f9456999a2edafa9e0967e780ef drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
bd659ae4f358b19e9268584f3a22789628fd331a ACPI: fan: Add fan speed reporting for fans with only _FST
a173ec4c1a7a28f875675da4642dfb6fdf545321 ACPI: fan: Use platform device for devres-related actions
3ed87256b4338625615697f7e83bffdcf702b214 net: phy: add phy_disable_eee
6d0ec40e36212285424acffea8e880ee45194400 net: phy: dp83867: Disable EEE support as not implemented
2053d888739533f4e8a97878ffde7ea2ae535a22 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
9b0643f274ecd7d44fc6fc7fa4da85d747bc3ecb cpuidle: governors: menu: Rearrange main loop in menu_select()
077a3b1995d74fd924d949ff4efd7f43b4b20f15 cpuidle: governors: menu: Select polling state in some more cases
b0265f0a1d8f85db3f32caa35bac80a23cf32a5e mfd: kempld: Switch back to earlier ->init() behavior
4b1e2221e38135f914b197fb08e41e7255758598 x86/CPU/AMD: Add RDSEED fix for Zen5
2dc08496047f5ed468962ff6ea9a506c76905546 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
794720e8aaeda12c0aa3d6129e369bbe6bf47673 drm/sched: Optimise drm_sched_entity_push_job
1bdaf47fce3f63b2a2cecd90c63e047d5533df30 drm/sched: Re-group and rename the entity run-queue lock
38f7fad40f8ee1583ce8b0650ebb953376be5117 drm/sched: Fix race in drm_sched_entity_select_rq()
ce1266c91ea18ec26f001caa69a3e1e4467a88e9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
0990141d4b8e29073946c75586f7947ca70f17b1 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
efcac886d4dadaa3f27d9c58df201d7182a798a6 soc: aspeed: socinfo: Add AST27xx silicon IDs
2f2c67cff7c00784ab7c85ec4745b2854abb7ce0 firmware: qcom: scm: preserve assign_mem() error return value
fe9b505adbc0441ada54bd644d426ed89445881e soc: qcom: smem: Fix endian-unaware access of num_entries
264d9e9eef8044862ad27902ee07670baf5c2b4a spi: loopback-test: Don't use %pK through printk
674561e58665c690c5ca8b65a43fc99c323d0adc soc: ti: pruss: don't use %pK through printk
df69c922b13b9cebb66303dd414824eaed481136 bpf: Don't use %pK through printk
5042b34e04340723a12d568d3959dedba835c82a pinctrl: single: fix bias pull up/down handling in pin_config_set
a5ef07772eb5f3e7bf8b9a5986c6cead76b7c20e mmc: host: renesas_sdhi: Fix the actual clock
9f89622258fa8b09341fad9be33cb61c3ea01dd6 memstick: Add timeout to prevent indefinite waiting
b6d2a198d016acbc7d4157d18382947e97302ad1 cpufreq: ti: Add support for AM62D2
f8a10f540aab22440c5b886b261a58034b0256af bpf: Use tnums for JEQ/JNE is_branch_taken logic
a33ad89d280f0db25ecceef5a136470df261b084 firewire: ohci: move self_id_complete tracepoint after validating register
c0a092b98470bda0f6d9cd6e42e3fb8297ca83d9 irqchip/sifive-plic: Respect mask state when setting affinity
0f23a6734926c59bc1a88b662ddb1e3dde218ea5 io_uring/zctx: check chained notif contexts
b27bac033fdbf0213dcf05ba9b9d767d09f5694f ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
bcfe1f288a6cdcb937fa24e6d76262af2eee71d7 ACPI: video: force native for Lenovo 82K8
b72240106af86780eea159c1df9f5d8d7eede078 libbpf: Fix USDT SIB argument handling causing unrecognized register error
b938950db5e2ab7407f20f892adf4e51cab047f6 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5f20c63d0513ed2ce7607c7bb1fe401ae80ddc7e cpufreq/longhaul: handle NULL policy in longhaul_exit
ff6db6d23b1ae28248844e4550b2c530c2d9053c arc: Fix __fls() const-foldability via __builtin_clzl()
78655f43cd24421c1f20836b21c665dd3b486276 bpftool: Add CET-aware symbol matching for x86_64 architectures
25271cea8ba04cf83a55175d63228f2a750bf165 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
fe81cea59899d68571b10524e202773c2995a2ae irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9119739c1fba7b4b9ef0420cf3596d0e436add15 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
33681836d71e7377a255b8a02ed6eee78f76ba6a ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
31cabb146c225a36b888ba4bee1f003a3223930d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d36ca2ca31e6ac1b4937c0b1ea82b1d2c01b47ea thermal: gov_step_wise: Allow cooling level to be reduced earlier
899e8e1e56d6898fc0ad74b98804f8fb7ebe41ba thermal: intel: selftests: workload_hint: Mask unsupported types
50d71a10dae16b98420a19c62f80ec1d4e75b0b4 power: supply: qcom_battmgr: add OOI chemistry
10900c414408fb664299c431f3b9d09028795d10 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
7abc5c4b6047068cb5b97cdc20145ed10aa4da42 hwmon: (k10temp) Add device ID for Strix Halo
4d11741a7ce44659f830c3cb65b03f9828b41949 hwmon: (lenovo-ec-sensors) Update P8 supprt
f68e3f3ef4b776eeb2a3ae0284f84333b0a1adc6 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a6791af394cb57e0fdec458d16e77d315ef78f86 pinctrl: keembay: release allocated memory in detach path
2a992f807f66e1bdc5fe0486672bdf40df06869a power: supply: sbs-charger: Support multiple devices
0e9ee711570b4aaeee30f9670346325890e395d2 hwmon: sy7636a: add alias
d3704c9cbbefc152e5792bdb454f5f587b5c1ada irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ddc1eca4f2aa3ecaaa47961d4221bb89926371ae cpufreq: ondemand: Update the efficient idle check for Intel extended Families
bd7f9a51e8b9ffceb5e939920c1940329e913210 arm64: zynqmp: Disable coresight by default
b4f860d6f9aabad16a72cef095d7b11089fec604 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
06a25440350d72c6f255c78205c468d2c18837de soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7a96a3286f40edd3beb801ec8db745660b613721 ARM: tegra: p880: set correct touchscreen clipping
2213456116b2bf60fa23ebe99663d75dfd0b109d ARM: tegra: transformer-20: add missing magnetometer interrupt
4521704a51609beba6be465788d9ec482ee123e8 ARM: tegra: transformer-20: fix audio-codec interrupt
8bdf803c9aeb54438f7f1872066fa53691f7b95c firmware: qcom: tzmem: disable sc7180 platform
c5e22b06b1b717cdc042c40a91b6471b9b560dc0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
36ff22d3253a061c21d79a2c62d0ecd64cf784a9 pwm: pca9685: Use bulk write to atomicially update registers
67bb76cd7ea8422d923d775881664380e2c3e0f1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5f3da254d19cb6409d9f7f9d27a39244b16080bc tee: allow a driver to allocate a tee_device without a pool
9d9c742099abc53582cf928de35f17cac147f41e nvmet-fc: avoid scheduling association deletion twice
3801c4c1aee944252e040a19d9111bddc2c73c82 nvme-fc: use lock accessing port_state and rport state
82ddc03bc8f117bb1455ce52f0ccdd3a87f2602e bpf: Do not limit bpf_cgroup_from_id to current's namespace
f4a10d4b33cc3398586fe0b28d9bacd73da5b21a i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
ab72979c44826d24608123c5141bb54718ee2670 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
aa7fcfb16155b04c673abfa11f38389aac1380d3 tools/cpupower: fix error return value in cpupower_write_sysfs()
26b0b3e3a284c2c17f6c49e29134275f7be158c6 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
7ba08db77b94250cb966760c3ef1169cb4937728 power: supply: qcom_battmgr: handle charging state change notifications
565edd7f4e7438c4d893f6ec0fdcaa981d75ba18 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
094ac7de6fddf8b6a9b6254bc0e25dbe62ec6dc6 cpuidle: Fail cpuidle device registration if there is one already
c9a3423374869f47d79ff9c01488af7747adf7a5 futex: Don't leak robust_list pointer on exec race
99c18acf3c692a77e579b0892c3f9a38ae8c5dfe selftests/bpf: Fix selftest verifier_arena_large failure
71c611c002af89d43d485b31ca5d265233a88fc3 spi: rpc-if: Add resume support for RZ/G3E
cebbb1481ee1510f017bb24b0afcf2f0d9da6526 ACPI: SPCR: Support Precise Baud Rate field
c20277de1fe057ba849d6c7bcb8cfca885d1bbce clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
424d4082bd971d8c2ba98d62fb0cf8712d36e522 clocksource/drivers/timer-rtl-otto: Work around dying timers
a1f508ad4d907fa4645254eb0ed0d173e235ff12 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
80330499657e012ed905010024328e0a9c1b9d3f blk-cgroup: fix possible deadlock while configuring policy
b68b349a5c1eb74e4b992d019b3dc0444e7aec28 riscv: bpf: Fix uninitialized symbol 'retval_off'
0d76523b1e965cab379613967410d5a0df4ab53b bpf: Clear pfmemalloc flag when freeing all fragments
93c00b81d190bf025aaf45e415bfc7bcdf7653dd nvme: Use non zero KATO for persistent discovery connections
048553742dd207512d0cc30affc813ebd65d5e5b uprobe: Do not emulate/sstep original instruction when ip is changed
becacdfaa6069387fa8492d62729231264215122 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
6380a096bc49f4e23314f7eb3a3234533b7720ec hwmon: (dell-smm) Remove Dell Precision 490 custom config data
41d5611105a3bcf491add7ac20ec583b1e516926 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c948570bdcca952d71162bc15f831fb66d73ebef selftests/bpf: Fix flaky bpf_cookie selftest
a1ad90963ea7ca2a7d9bb66604073410309b0272 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
bcba686f2d90ef8ab937e0474cc1e03f7bad7199 tools/power x86_energy_perf_policy: Enhance HWP enable
d2be3e396aacfd37a80bc025bf72d6effe1a754d tools/power x86_energy_perf_policy: Prefer driver HWP limits
92b5be9875268c0cd076585bad2d63b687f6d22d mfd: stmpe: Remove IRQ domain upon removal
cffbaa177840de8460d68953ca9507358365a196 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c85af8656e02a45dee54fe6bdd106ee66f3c2db3 mfd: madera: Work around false-positive -Wininitialized warning
ce68322cccf4cfb71ffcfe68a4e9e736311f3f81 mfd: da9063: Split chip variant reading in two bus transactions
975b59cc0507ff5209ca322f3619c3226df28246 mfd: core: Increment of_node's refcount before linking it to the platform device
338c7e6993cf130c8db79fa7444a48c13188b5b4 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
62e370f1d1a99c7e141bb1622f0538a3d6344a79 drm/amd/display: fix condition for setting timing_adjust_pending
b384260cde843a7e29d2df371ebee03d0e44bc5e drm/amd/display: ensure committing streams is seamless
83e9d0ad934feaad487b858647e13b84c4298cde drm/amdgpu: add range check for RAS bad page address
5311bca9d99994c7914365f3121aeef40257b9ac drm/amdgpu: Check vcn sram load return value
24dfe894bf6010f07906c8b19755e7340b3667d3 drm/amd/display: Move setup_stream_attribute
c96b77e312dd4ab65a89b0f3389dcf8a5d27c563 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
1da9f719c8d6c922cf4db57e854b41e89cbb10a3 drm/xe/guc: Add more GuC load error status codes
7f7bf7fe33fbdb8bb1de1eebca578e9d282477a4 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
580021e6880e5e83d22fc8f6810bae646945ac8b drm/amdgpu: Avoid rma causes GPU duplicate reset
0fbaa08af14b06ceccb1c8ebecc9b728e785d91f drm/amd/amdgpu: Release xcp drm memory after unplug
d410efd2ea8b8d4bae1b6b9d58b194919f80fdb9 drm/amdgpu: Skip poison aca bank from UE channel
5dc73535f159b2369b6f9993fdba5b1305f8d538 drm/amd/display: add more cyan skillfish devices
a608a72b8e6385f6d887007f004f263c5ba1bd0d drm/amd/display: update dpp/disp clock from smu clock table
a368d54b01a40322353ae6bdffb64689e5aef426 drm/amd/pm: Use cached metrics data on aldebaran
b4394f618c13cd44b127cc53f5ba4bfa8c34211c drm/amd/pm: Use cached metrics data on arcturus
9d6d634e227993ddd35bb8cb2d43e77214c6536c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6df95b70d6f96f2134f7945ce1bf22dbad564350 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
18c1f50019cb2f66a72ff91ea8d53611aca1715f ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
60527fda68894760807b9eb38b006b5ef57d85cc drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
edf43c9d1435b718417cd508095278bc96713488 drm/amd/display: Wait until OTG enable state is cleared
78ac4bea820c9132676cf109dbdcca38a178d949 PCI: Disable MSI on RDC PCI to PCIe bridges
85037423f3f1d8b1a510d7c280e82a7878904b77 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0fb4478a3cef4421770b82b5a9a854b0adaa310e selftests/net: Ensure assert() triggers in psock_tpacket.c
6a6b39a5afc5d2598b463adb19280ef80ca3538d wifi: rtw89: print just once for unknown C2H events
24a98b48c9ee8f76378604064909663010255e55 wifi: rtw88: sdio: use indirect IO for device registers before power-on
ab08b1ce63c2a7cfb522fb68d337998b3525a6d2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8fc29465312327c70bc357a61fe61ed9ef851207 media: pci: ivtv: Don't create fake v4l2_fh
c515506536c54e3781a8a245300d7ff6045a2256 media: amphion: Delete v4l2_fh synchronously in .release()
37c158658aafbc00791a0c643300448bf4851c0b drm/tidss: Use the crtc_* timings when programming the HW
bb9af1b0d7e3a9d7be1d497d33a9f4057ec50ab9 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
e4db4fbc46ce70a51fd354d89559b3fce58c5fc3 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
88641f4a67a61b510c0bd444d95e2836c28e7ca8 drm/tidss: Set crtc modesetting parameters with adjusted mode
79bfc0e678af1e69f81500ecbcfd889b9ed30ee8 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d9d828668fc62510c15c7be320ca6be40dcca61b PCI/ERR: Update device error_state already after reset
c64ba446c4ef0e3587a100046bd55315fb6933d9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1595e81efbe0a9770703943fdfa853660d9869db net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
629719673ef1202e715ecaaa9441694bf78cdecc ice: Don't use %pK through printk or tracepoints
87f17cdc736b3480ff503bb1464ff9311f1a6cc8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
48b39339e2772ccda7bc65885d0e5e9152b1d154 tty: serial: ip22zilog: Use platform device for probing
cb26097189b6dc2ec08fb9a95fb5b4e29ae63ad0 powerpc/eeh: Use result of error_detected() in uevent
6ddd1fe8bbfd4557377eb853f89b349b21d68f2a s390/pci: Use pci_uevent_ers() in PCI recovery
dc7f8e8086a989b20dbf3ce86dd951bf6b9e9cde bridge: Redirect to backup port when port is administratively down
a8011604d04e439f0cb9f42f34bc69e8cdf8e3bf scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
c2ff0502468218d52d3f6bef563be29ec45bdbb4 scsi: ufs: host: mediatek: Fix PWM mode switch issue
6ae6dfa0eb4d1a868681a2efa9b98c0d3df467c4 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
1d355408200e612277aa49cbe1ca4098ffa7a321 scsi: ufs: host: mediatek: Change reset sequence for improved stability
8dc46021946579a90ff3a241c1b3df5407741d96 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
d0f015fa515fc81d4da19182f09f81942a74f109 net: ipv6: fix field-spanning memcpy warning in AH output
69e6c8b02fc9f90dfe01a8204aefd6af06b97636 media: imon: make send_packet() more robust
f45733e8f0992e454f4718cefd5cd12c523fd2bb drm/panthor: Serialize GPU cache flush operations
673cbbba4b64f50104c74c8d24e639af33f5150a HID: pidff: Use direction fix only for conditional effects
29ea5aaa14fb5ddc87bce8bddc6f0e548d56583d HID: pidff: PERMISSIVE_CONTROL quirk autodetection
b890df0532eb5dd4729ffa53007b27132fdb5021 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
428f340bf89dd7115d21a36d93303be956bf7385 drm/amdgpu: fix nullptr err of vm_handle_moved
b5dd78b7b7ef2accd57d75a3da2b7618a237013d drm/amdkfd: Handle lack of READ permissions in SVM mapping
1b42104927d5af81925ead4883432809df4d9ab0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9fee54315ea5608182ffe856b2da12064c4ef054 iio: adc: imx93_adc: load calibrated values even calibration failed
8f2fce88039b1af5b3da55edac281d38ba13c381 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f7399ae28fb15bf529ee63c742fd872994dd8461 wifi: rtw89: wow: remove notify during WoWLAN net-detect
ca08e6fcb8f08dfd765bdff171ad374592887aa4 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
969c0cf43d54767aeae8383d1f6f8394b063b9e9 dm error: mark as DM_TARGET_PASSES_INTEGRITY
4db27af41665bdf739e3b64068d00465993a9c6e char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
c57d0c643d0e194f35576271d2bbf7dfc5683b9f char: misc: Does not request module for miscdevice with dynamic minor
6a5d6b66c1933b3a88a585454c635babcf524fad net: When removing nexthops, don't call synchronize_net if it is not necessary
f641ccef28ee22201870e05a5817aaffbdc226d9 net: stmmac: Correctly handle Rx checksum offload errors
715fb1577c53c88b1ed32a95ee83c1e24444798d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e0fdcca22e8128b93573c7e41c9f151e1e9d478e f2fs: fix to detect potential corrupted nid in free_nid_list
95945b04afc0d4c633599b1ae1c0c3a02552b1c2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4134aa6f6b45c3298a042984a0ce8056116f0eb7 bnxt_en: Add Hyper-V VF ID
7bea82000a50f0241485b13d17894f9c0829e8f9 tty: serial: Modify the use of dev_err_probe()
8a224e53d6a86c005c847ee959b914911b8f9bf1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0134efad29141ce666a83c3d1bf77439bda687c0 idpf: do not linearize big TSO packets
c6372df39bf5dba52c4f557a4ce8b204f58c6ea0 rds: Fix endianness annotation for RDS_MPATH_HASH
c22733d782a8c821eac27ebac2543d92d7b10722 net: wangxun: limit tx_max_coalesced_frames_irq
9786f78b99088f8e811cfe69cb05eb8658b70a35 media: ipu6: isys: Set embedded data type correctly for metadata formats
6e2d42b1ff1626a630cb9415e5fdc74c191a492b rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
a8bb62c99b048447f63b1c5e81b272052df6d61d net: ipv4: allow directed broadcast routes to use dst hint
de6621b401795b59bfa55491bf288f68b9514649 scsi: mpi3mr: Fix I/O failures during controller reset
e6ede7af84ac43ef5542b68813fe5ae2a56cfeaf scsi: mpi3mr: Fix controller init failure on fault during queue creation
b9d88c4634ccb583f832bbe0148d1015fcdd8980 scsi: pm80xx: Fix race condition caused by static variables
706b3d5b2b24e50801a256d45e71b9b5fda06e17 extcon: adc-jack: Fix wakeup source leaks on device unbind
ebc2167e8047e634f649fd6c7e22daa909acb2a0 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
eecd3e654ee5a96800029a84003e0970c1c92522 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
7fb33955bb50911db3583fb158d2ccaea88b3fea fuse: zero initialize inode private data
9bbdde9f1c67ab9d6b918fcdf4890a755216974a drm/amdgpu: Correct the counts of nr_banks and nr_errors
995364d91717170b599491216a000705eb20d507 drm/amdkfd: fix vram allocation failure for a special case
fb823128fa41d77daea065607b94e52898bc7624 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
872c06486d44b5e387cef91afec3d3c8ced12d83 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
dffa26b69470f539603a0315d3a71e2884252cc0 platform/x86/intel-uncore-freq: Fix warning in partitioned system
d785f93fb00a9ed81e101079ff40e17806ea89d5 selftests: drv-net: rss_ctx: fix the queue count check
a8a17929fce84750c35ec781669ae27589d6c5f1 media: fix uninitialized symbol warnings
3374b0b752455c07275d16aa16c8656ba56d1d7f media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
766420e57533aacf2d38af1e330f094681bbb8c7 ASoC: SOF: ipc4-pcm: Add fixup for channels
4945add9adf46b3926f2bc5db6bc5e5ab9e28d3b drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
6256eeffd30c447de0e70411943964421ccd9fe6 drm/amd/display: incorrect conditions for failing dto calculations
87ab849c62dac4b35832b3f0b04a7d73a9b9ff9f drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
a58c5faea23586fd48aa89462d08f4508a3a2977 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
7d45aad3e899b1163cc283ab7b4277cc480e053e mips: lantiq: danube: add missing properties to cpu node
fe6ae688eb171058089dc875ec6e72f7a2053349 mips: lantiq: danube: add model to EASY50712 dts
c099691f81e0ea06a4c3c62fb11706ca92d11701 mips: lantiq: danube: add missing device_type in pci node
fff1c5b6d8d79910b51c73c06a3564d512812bc9 mips: lantiq: xway: sysctrl: rename stp clock
028d707e8b9134c335836a78a92dcd9741e8f210 mips: lantiq: danube: rename stp node on EASY50712 reference board
5eba4182b7d2c1f1143dbe3c0ab70c57f046f908 inet_diag: annotate data-races in inet_diag_bc_sk()
3d6d9089dbdf8fe3009bd371816630b7ca1d048f microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
b273dbcdcd0f73328e4b2091369cddcff15ec194 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
a2b696a3399e18b31899b25a42a5cb47fdad5b2b crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
1cdc4b29e887b3b5f701d8efafc7dd3a592fb088 scsi: pm8001: Use int instead of u32 to store error codes
5f8e9d78485f4bddafe784f85624811173914f9f scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
2cb47f7d43964141469ccbe4bc69d3c96e2fa6ec ptp: Limit time setting of PTP clocks
1d6e79051d81fd6bdc2ceea777a9475f7e48c18d dmaengine: sh: setup_xref error handling
6462833eed35c7dfd61366dfc26768afd3931c56 dmaengine: mv_xor: match alloc_wc and free_wc
51392d8660848036ae94ee955f6715e3d81e6d55 dmaengine: dw-edma: Set status for callback_result
bb4a50bb0f75cdea65b20b4c00fa1f4e506f1551 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9231b526a524410ec1fab37d96169f80e77f11b6 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
da06dfce07ebe04b892147918540085cd5f2cd4b drm/amdgpu: Allow kfd CRIU with no buffer objects
a8539397d36cb68ab082d6bdf21766d25c18ff1e drm/xe/guc: Increase GuC crash dump buffer size
71dc1b707b7fa119b626e0b24172c08a6a08073f selftests: drv-net: rss_ctx: make the test pass with few queues
7b2665d2c5b456eb59da91a40be498dc20889978 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
26c4134f07a22405464ab75a4495ec5728bb44c6 drm/panthor: check bo offset alignment in vm bind
2d7c1b10f793d9b9eecb9dab2562dedc7322aa47 drm: panel-backlight-quirks: Make EDID match optional
84bfff28fbdc37610998c4b8beacfd861fecd1f0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e2bc3e8a9dda6092d1392ebad4343c3c03139c1e media: adv7180: Add missing lock in suspend callback
ec012e807175eeb254fe4750c037a0f471bc3581 media: adv7180: Do not write format to device in set_fmt
a63ce776e6d4b8f5f2cca930c0a7a966d92c0c4a media: adv7180: Only validate format in querystd
70a5594290a0824ff0757c6a26851e88a9078bc5 media: verisilicon: Explicitly disable selection api ioctls for decoders
326f3d7732c45d9d84a6fc59cf73e600d9a8c87e wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
4d09222cc5da40ca6530e1e8caf2d9906b2644b2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2ba4f79bbfb07d3035eef786f85808a3b18ca539 PCI: imx6: Enable the Vaux supply if available
ba4fabc48f84471306ab02ad3d47e101f6de569d drm/xe/guc: Set upper limit of H2G retries over CTB
9db9793db9791e1dd827cad0ae478c60696198c6 net: call cond_resched() less often in __release_sock()
0c88757e74d8ea2ac841829833124c8b6016de26 smsc911x: add second read of EEPROM mac when possible corruption seen
651fb0cdf88960e6f6459ab47ee07674260f4b5f iommu/amd: Skip enabling command/event buffers for kdump
b3d6249f6826d1f2acb50dded94f0299dc3a6905 crypto: ccp: Skip SEV and SNP INIT for kdump boot
b8ebf00afb397cd052151027d405e4ebd94a0b36 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
b66176f5a89e5754611c5f945c03bd3285cbabb0 drm/amd: add more cyan skillfish PCI ids
80d322072c1e270c556c5c85b15e1921a6f96760 drm/amdgpu: don't enable SMU on cyan skillfish
c663c373238268b9b5247e6977ebe19b656cfc00 drm/amdgpu: add support for cyan skillfish gpu_info
82f62a30b2a831cd968c5c7476dad4a66e646d09 drm/amd/display: Fix pbn_div Calculation Error
c028d567a60ae5368fc12f67fe15e22334c78932 net: dsa: felix: support phy-mode = "10g-qxgmii"
5d58270a8233427ee9aa8aeb3fbf15c2fb6b70fc usb: gadget: f_hid: Fix zero length packet transfer
1ddcf14095bb86a421c2c4581fcd01c54dc8fdad usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d627366a84b68da7d66ba30e2e21bcfe421bec6f tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
ac9de2abf8509643929943640334b365d3401be0 drm/msm: make sure to not queue up recovery more than once
5d1770efbd5668a9558b999449ce2ff7fdd770eb char: Use list_del_init() in misc_deregister() to reinitialize list pointer
77965b2aa51d30148cb26f5e21c01d52d946a2cd PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
011515b9c635f9e8bc8a138d81190b6316d14ea0 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
4fe9bf7196eab2bf0f324f0b9db294c712bd0c81 media: ov08x40: Fix the horizontal flip control
b47e58a3e52b93b94b105a6cf21ccd055e1acfac media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
41fb04f11cfd64adc3c30a09a04a2d198e1da845 f2fs: fix wrong layout information on 16KB page
885ed7a78c82a135b4efff5c7c1fc75cd5066e1e selftests: mptcp: join: allow more time to send ADD_ADDR
c68bc2477a598c59f9268409d1e478ea4f63ddad scsi: ufs: host: mediatek: Enhance recovery on resume failure
b767f307db05ccf5e53660ea099d966abffdc350 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
0966306f3b4af871d2c314c9d3bf4fe995afbd8a scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
4997933d815820e56cdce4b8565de371a90f2590 net: phy: marvell: Fix 88e1510 downshift counter errata
4db7879e3f5aa8752f3f8e690c550d6d236a811e scsi: ufs: host: mediatek: Correct system PM flow
139dc8cee471592956c24ea77b9479548e7bec9a scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
aac12b77136eee42585917d833aeda326a8cc0fa ntfs3: pretend $Extend records as regular files
bf4166635a2276e37437cd9be8af8c579e096055 wifi: mac80211: Fix HE capabilities element check
8f54d48a6907a79bc196e62f1df596a46daef304 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ef390f11c3de7ea1f61dc55f3c26779c7fba0db6 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
bc7af08604e6625321f4c4b2c38d104075447057 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
8b40fa6567a1865bd6eaeee092b82277773d9a86 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8908b43044e555f97ea92078388caaef2a4fc7d1 drm/msm/registers: Generate _HI/LO builders for reg64
f5444d08dae410d3eddb9c6e94f4912e1406ae3f net: sh_eth: Disable WoL if system can not suspend
2f05d0679b68b754ceac38dcfe1848f90634640e selftests: net: replace sleeps in fcnal-test with waits
c7bf61bc79ef499707fbe224f041666e20a0a810 media: redrat3: use int type to store negative error codes
901c17203681fd3f81efe3244381ad68075eff63 selftests: traceroute: Use require_command()
ed9f98e8b3c4abfb6c2b72bb03cb459968a73b75 selftests: traceroute: Return correct value on failure
f7a08c23be2dc491f15e8276a73d54d7e25b8b4a openrisc: Add R_OR1K_32_PCREL relocation type module support
e5faeba03269f592407689663b84e9c13fc04b8c netfilter: nf_reject: don't reply to icmp error messages
4daaffe195ba3447b34be8d0b2e776d24f6f4bc8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
03d6f1203528a5b42af75b76ccdca4d39b30deec selftests: Disable dad for ipv6 in fcnal-test.sh
db5dc207d8e408dd6e643f9babf521cfa06d38bd eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9ab76198acd81c14b5eb1ccf11f53ddf515de26f selftests: Replace sleep with slowwait
4e3a57926234ec916e897a632d734b4eb436142b net: devmem: expose tcp_recvmsg_locked errors
8417353defd8ec2c0f4f57d71892ae99d355e376 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ce4e1ccb79a3fb600c9585e6cf9769527fa22daa HID: asus: add Z13 folio to generic group for multitouch to work
6112985dfc64968b983dd5bed5fdb2b652c512a9 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
ebcc86be83b71ed735ff8554ba64c767174691cb crypto: sun8i-ce - remove channel timeout field
7267425a17120e120704bf73c0a4941f3c7ead16 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
299f476a7b019c221c5a621fa057a8287d8c34cf crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
3084be0646c92d47f70a23e55515b13e315b2e26 crypto: caam - double the entropy delay interval for retry
a639892fbbf1a2c55b698aad812dcc722882a1c6 net/cls_cgroup: Fix task_get_classid() during qdisc run
7a2df798dc147377e18644801f3cf132d7bae775 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0db68eda4d4eddd6fe002fc56cb3a532512112a3 wifi: mt76: mt7996: Temporarily disable EPCS
38ce2ebee629d443783b0d7251d83291e75ffc3a wifi: mt76: mt76_eeprom_override to int
2b4a979f23f89d589d6b6b9ad484a38eec7a8c16 ALSA: serial-generic: remove shared static buffer
095fede09711e7410a575f89ff9f0f1301a61ae3 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
45b3ea18135f442c5c7f8dfd1b933fa9d5fd4ca6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
21a6775562e92c175c73ec15776e1a9eecf8de9f drm/amd/display: Set up pixel encoding for YCBCR422
bd7bb4001d076611c61543b7834ea955b172fc01 drm/amd/display: fix dml ms order of operations
00d22ee774df3c7fa6b43478f1a695ddf735b2b2 drm/amd: Avoid evicting resources at S5
b130ff19a6a2b2d386a1df4ec57c5dcd384606d7 drm/amd/display: Fix DVI-D/HDMI adapters
36e1ef922df39a0fcc4795d4b2f3011974c20aa8 drm/amd/display: Disable VRR on DCE 6
275c2336acf733d2f0ffaa6ace796561bc91dd33 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
e53c376b72b636120a3890a72d495f7fd545fffb page_pool: always add GFP_NOWARN for ATOMIC allocations
6c9e59ef0f2c4dccf6e1aba51ee33b5c738d3abc ethernet: Extend device_get_mac_address() to use NVMEM
d78accebccd3d676932c49a7452536609d0a75e2 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
3b92e5f09c45dd0cd4ebe862760a63fe24b07b9f drm/xe/guc: Return an error code if the GuC load fails
b41ba1ae7a125f83c8b6d764777548d3a4c98289 drm/amdgpu: reject gang submissions under SRIOV
493cb59415b7b2b1883747ca18bbaf040885e4c2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
38cf23ff3bdbb0f429ddc1e5b0736fe3cc3ffeb6 scsi: ufs: core: Disable timestamp functionality if not supported
2bae6a77bf20d11c47189b920317fe43b7c40b93 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
94edf77928c4619fa44341682cd69e108413fe7e scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
05036ce5b97eb81b3bba34b8fdcef3608544c973 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c26dff15d68c2b0ce75c58c8ecf5b2e3059113e0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
84128a70e10f2dcf4a2625cc115f3717834d0854 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3013b76381cf4bdf5488f89f5bbce8f9d39dbf7f scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
08106db09eb4a9d687e8071b6b00879ac05d4892 allow finish_no_open(file, ERR_PTR(-E...))
86b75598153a432b514dd5ad4c9c17f178c67b87 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f298f9437aff741c31f7651218b08c378d39bdb6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d0b6595ffe0e9f4b3830b41b2b151fc6fb025c98 f2fs: fix infinite loop in __insert_extent_tree()
8640b6faccafd0c1610e98cee7c840454f33c0bc wifi: rtw89: obtain RX path from ppdu status IE00
4c7a23704d39f22124c15a8dbc1bdde461a43e0f wifi: rtw89: renew a completion for each H2C command waiting C2H event
7e9019eef5e7f6d23e2041b57dbe38b226acb247 usb: xhci-pci: add support for hosts with zero USB3 ports
29a2d7a3c600fdaef739ed8e1129b3b7999ff5f1 ipv6: np->rxpmtu race annotation
3bc8c6642f2caad300dec99e22de751196a75f1f RDMA/irdma: Update Kconfig
a97614c15f9ef570640e6fe8afc2ed768a5f3f8f IB/ipoib: Ignore L3 master device
d01464ef2f028fc39150973c1cb793593a999eb0 jfs: Verify inode mode when loading from disk
47f04e0b9aa5b9482f6bd5f3af24f0fec0e842a8 jfs: fix uninitialized waitqueue in transaction manager
7717c3eff565a4b4ef08de64ced5369014efdc4e drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
c80e72f0f9ec5c0d6e182be766cc031a2d99c9ec ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
417582c337eef5c8ccd22391716f86f4cec707e2 net: phy: clear link parameters on admin link down
6abf62f04c0384ad44ee020946d473c12f27a6d9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
3aac3fa15e3c9a5273362553ea3e8ff40211a58f bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
f655f6587794062b387e6d89b6c8a3791a215f96 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
445b0fea1b2a29c7f52dd45e288a39aa7f53ac14 wifi: ath10k: Fix connection after GTK rekeying
24fd7bc767644aa58611438a95629073e56192c6 wifi: mac80211: Track NAN interface start/stop
e2526f289f378af129ba3f5ada5986b6783c1e35 net: intel: fm10k: Fix parameter idx set but not used
1dcdc619b143550ea207e13612e10bebe8db8958 r8169: set EEE speed down ratio to 1
53542d5297ef5ffbdc63c8c27ce956413f48de80 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
43dd9cfaff472b19c344ce19fb6760fefaca0c75 sparc/module: Add R_SPARC_UA64 relocation handling
90ea108bdc03a1549234eeeb840d769382041aa6 sparc64: fix prototypes of reads[bwl]()
a4d3a5503e1729149290155f841072c672d10e1e vfio: return -ENOTTY for unsupported device feature
d5bca7d0a208933347ec3b5aa23884d51e1b4d26 crypto: hisilicon/qm - invalidate queues in use
e91e41f9beea03c6ce8083ab81648b0977b51f5c crypto: hisilicon/qm - clear all VF configurations in the hardware
a53ab1a5c9ad7d5da7376084c92a3333e301a324 PCI/PM: Skip resuming to D0 if device is disconnected
bff27e5b42a17269cba1eabdc7953c9b19b069cb selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
ad0d1cf5042137b59e1921b4aae4b9076a8288e7 remoteproc: qcom: q6v5: Avoid handling handover twice
38edcba7a17882af9de005624177ed49a3c10c31 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
9c9e39443518a41c788e470178f2bac49ffbb589 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
42e6533a26195bbee48ec4727bed2a67fe9d8ff1 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
56d79a23e4b6957cef0a9c021aa2b56a8856d84b drm/amd/display: Init dispclk from bootup clock for DCN314
7dc4720f3b7bc5514031f5bcb869de0563276bdf drm/amd/display: Fix for test crash due to power gating
55e9ec18d383b91dda32d5ce7cd6e6ab222a3179 drm/amd/display: change dc stream color settings only in atomic commit
501a52cec60a1887c8ada472cdfd8ca5544dedfa NFSv4: handle ERR_GRACE on delegation recalls
55ec982d3b6609814aa94e677542587d1430593b NFSv4.1: fix mount hang after CREATE_SESSION failure
b9b041d4d8bffc17e1729cc514717e95b296f7e0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
30debb004dd46808f25d3efd00a109efb2d22a4d net: bridge: Install FDB for bridge MAC on VLAN 0
d0f981a1bc69037efa0b1ad934e77520ce88572b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
dad297fb82960c59f85c7eff779951317315abd0 accel/habanalabs/gaudi2: fix BMON disable configuration
c897ab9bbf502c22686b1ef3162456bc791b771d scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
d6a69454777d85ad159d9e8edacc0dcda4b2c749 accel/habanalabs: return ENOMEM if less than requested pages were pinned
7daab1820af7fd769c1c4fffbcbac3059713078f accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
37b0a3b8da71a541dbb7377a3d9c54772496bc0a accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
4c18a16aeeffa28e2cb424195c0f39cb9de43912 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
631ba5615239f9c4036a664b9cde5df1af6bdde7 ext4: increase IO priority of fastcommit
6929dce3fcd1749f629b7fee7edd925ceb2cc84c amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
101d139a8f4dd37649cd925567e016064fcc3121 ASoC: stm32: sai: manage context in set_sysclk callback
eab21fb07dc6b190c8434a51fc3e679a0ad922e6 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
8f06213554c2dc77f86ea31a273288a10e56874c ACPI: scan: Update honor list for RPMI System MSI
b2ce5d01ccd6fd4c2d7ff0c9fa963826d399da6f vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
0b4d2a3284d4a4898b08a40d358a04318fd949bd net/mlx5e: Don't query FEC statistics when FEC is disabled
74ef237231ba88a2b9d4cd70d42cc7bd48d89607 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1d150e20ffd00addca358710768f20bb4d10f364 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
862c4e448c9dd97e67844533b2f463ce00afe380 Bluetooth: SCO: Fix UAF on sco_conn_free
556e3fc8f4593e0816b288314ff15498ebc2a1e8 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
07608c172b2473f1427954b787612e306ea80702 Bluetooth: bcsp: receive data only if registered
da83f09a13ec4bf6cfc1977d171fb9def2e279fb ALSA: usb-audio: add mono main switch to Presonus S1824c
98cdb430e58e77f0cb37bd5855492dbd5344dc66 net: stmmac: est: Drop frames causing HLBS error
885d0facbf89cf0faef97c500729e6c3fba65ec6 exfat: limit log print for IO error
e7f77d4168f2d2c8eb5a8493227f5ae809b585ef exfat: validate cluster allocation bits of the allocation bitmap
312837d40e52c3b48864c95c0d9e172a4ccad5e3 6pack: drop redundant locking and refcounting
51f3dcf3bcb5407c103faf9e73705c391de535cd page_pool: Clamp pool size to max 16K pages
7f001e00704ba76196bef8d8ceedcaaa052bc5b8 orangefs: fix xattr related buffer overflow...
9034fa89e8444acf4e5a3a08cdf607f0bac38b5b ftrace: Fix softlockup in ftrace_module_enable
80da2f5beb3c500683248c5616c62909bf606708 ksmbd: use sock_create_kern interface to create kernel socket
79609c26e691fdef3ea00cafb1c2e22332638d52 smb: client: transport: avoid reconnects triggered by pending task work
2c18a00a0937394d2926fc0f5cfb81244a48c7d6 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
18bf89ebb506170ba159db2ec3d042ad6e880289 usb: xhci-pci: Fix USB2-only root hub registration
7e58ddf46552858b96a645480ad09ebc99138dca char: misc: restrict the dynamic range to exclude reserved minors
bc27e397063cfc40578fe10c7fde7c3381e79529 drm/amd/display: Add fallback path for YCBCR422
48ba9b38a98924797d9f77c8ddfb50623bd33eb3 ACPICA: Update dsmethod.c to get rid of unused variable warning
a348fb56524d96a16cd6b2dda96dfd013ff13ded RDMA/irdma: Fix SD index calculation
e5d24f02ce90949ae675ca37ad200eecb4483a16 RDMA/irdma: Remove unused struct irdma_cq fields
9006e412862e8878c62c8f1455b49e0c6333a022 RDMA/irdma: Set irdma_cq cq_num field during CQ create
9e540f4bfedfc0c35eab830476334266251c9ca7 RDMA/hns: Fix recv CQ and QP cache affinity
ddc5a06fd6de9f319fc3a5aa3109f473f8e965ec RDMA/hns: Fix the modification of max_send_sge
959fae7fdce72d0d4cef695a2def260dae17f0e6 RDMA/hns: Fix wrong WQE data when QP wraps around
9676750c9babe4537f5073ea632307de32299428 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
84c2b2184365a669a12d005e79462e6947882444 btrfs: mark dirty extent range for out of bound prealloc extents
5f6e8fcd5e19c3c06535e7511689888c68e01e3a clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
c7aa550adf10609d96bcd7c4a9239b3225e4c485 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6fea552d4855d08892d1033ae11001f00bda5b6e um: Fix help message for ssl-non-raw
aa9c8e28385d7af991b8d96d0704991b55738120 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
413e98ede645d98738de287c0da3c7a54531c2f4 rtc: pcf2127: clear minute/second interrupt
5439cfbdfd547cd78b3179dffa0372953bcf7fde ARM: at91: pm: save and restore ACR during PLL disable/enable
ab39fbb0bea9814b14f83b5cb852b80f5474ec2c clk: at91: sam9x7: Add peripheral clock id for pmecc
7e7878d1e5d7a5e09de65c4af33903fcf180246b clk: at91: clk-master: Add check for divide by 3
42adb2b6908efc994ea31ebc0dcee365e793f128 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
d05bf9277d2d13a925574065623ec4c28ebb00c1 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
245fd1fe10ad8df37fd034805e90357c19eb99d9 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d34a69dd6566fecfe1f17d4d38d5a38c15a4f9c2 clk: scmi: Add duty cycle ops only when duty cycle is supported
8dbd03f288ea79d108f05475bcfbdf14197ffacc clk: clocking-wizard: Fix output clock register offset for Versal platforms
cd0e2032b8b739e54cab0c532baf231c04c9a0a5 NTB: epf: Allow arbitrary BAR mapping
501d9e954acc3b0be0aeb0994a276b3fc0869c53 9p: fix /sys/fs/9p/caches overwriting itself
56e173953b261b7b623571c5087ba7146e414dd6 cpufreq: tegra186: Initialize all cores to max frequencies
bd88ec3fa487d3662aec2f68420edef0182e585c 9p: sysfs_init: don't hardcode error to ENOMEM
12d245b895040763e0cb4779616c03197907ff29 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
086f87c4ab44f3d6f1254d905ee4c7df5e6644ad ACPI: property: Return present device nodes only on fwnode interface
83f0bd496ffae1aa5b4230b0393a2875fbdc945e LoongArch: Handle new atomic instructions for probes
307269b55cbba17960781454a39e9d4b0c935ec4 tools bitmap: Add missing asm-generic/bitsperlong.h include
35bda263de1b3a5d591beab9b3d611714f754b34 tools: lib: thermal: don't preserve owner in install
c9dac27b3d1e2042a46fbbf6b40b6deaa946a912 tools: lib: thermal: use pkg-config to locate libnl3
bee70d8951613fe7ffa1d0667abb88445fa1e186 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
107131d6cc900c91cce3f2fab9dc0c0915fb50a3 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
af582f407b4a8ac97d59394b275d6f2f6aaf4283 net: wwan: t7xx: add support for HP DRMR-H01
3e3a8c88bf1b1dabf62ddffd2210ecb5125d945f kbuild: uapi: Strip comments before size type check
cbfc79e6decb858004e9b155c88b52ee1b95c3d1 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ae9cfb78604adfe7e8a077fe0fde73192b8b9809 drm/amdkfd: Fix mmap write lock not release
14c02a5bbe90c50e7d0b01edfb4d2c56f970d212 ceph: add checking of wait_for_completion_killable() return value
3ff6f07a61468fedb49a84210b68734d6197cb02 ceph: fix potential race condition in ceph_ioctl_lazyio()
7dadf203426a748c98eb674903e6da84c9684e62 ceph: refactor wake_up_bit() pattern of calling
c0b5e52a7a0431fdb83c189b10148ae2a2558387 ceph: fix multifs mds auth caps issue
1eef125a8f2b0de173be68a6698ad277a14d2867 x86: use cmov for user address masking
4ae73af555e2f6bb1c7ff21071f5b4ff7304c03a x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
cf9d3685da7bdf45a708485e8725b45ae3431dd5 x86: uaccess: don't use runtime-const rewriting in modules
7bbf83f80842054da988b9ea66ffb55a01d91fed ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
91528140f7d24ec178a890d98f2afa1510426f80 btrfs: ensure no dirty metadata is written back for an fs with errors
34007363071fa245575516e45b2d1c2b36411f00 media: uvcvideo: Use heuristic to find stream entity
78551cb6a74bb9dd1b6fd8cee595b42f39388247 media: videobuf2: forbid remove_bufs when legacy fileio is active
405c72443d5257da6bc0c034be6a03fe48809d8a drm/mediatek: Disable AFBC support on Mediatek DRM driver
99890941b0c052144aaaf929b8cb450ff7732815 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
58e78afdd6091b992d2039024113f69fba3443be ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
f709302f15c53448a0794834aa4d508fd9582b95 net: libwx: fix device bus LAN ID
62e7f2f9dad0631080af9e7a5f50bc1210035326 riscv: stacktrace: Disable KASAN checks for non-current tasks
367c9b3da285abc73ac9b0da4900fd9463c9f9fc riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f3b4d5a22a0c76e90290848ad70e89ff97450a74 Bluetooth: hci_event: validate skb length for unknown CC opcode
b6aae2fd0c2dddc59127b4a5692cb294df0f91c3 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
26b43d3aa427b5cc62570b9924e68395f78e105b net: dsa: tag_brcm: legacy: reorganize functions
e74bfaa9877bfa1fb7cbaef0d1bd85c63acb3822 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
bc3d142394e020e2fb9d647b69c31beb0a7f1f4a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
aa4177dedc4ff0cc0f0e2ee29713598b3c9fec25 selftests/net: use destination options instead of hop-by-hop
ca54c0f58d9e0f7c89508de682afb29de8cdbda3 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8a5b11372994ec86b70410f5bbd00e5c4f57430a net: vlan: sync VLAN features with lower device
9de9178b83c44c7b3c0aecc9cc9f96a8b9fa1ed4 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
76a0e650ee3aa6fb326c2b94759526def0731493 gpiolib: fix invalid pointer access in debugfs
7742442e8487ac82375a4d65a008cd25e5415f63 net: dsa: b53: fix resetting speed and pause on forced link
d52459515183ec939dc51e1ae7a054808b079203 net: dsa: b53: fix bcm63xx RGMII port link adjustment
29f4d9a750ce84fbcb5f68e41264ddbc0eeae58c net: dsa: b53: fix enabling ip multicast
38fdfd067621109cff0c0ba44e5e802f1e108482 net: dsa: b53: stop reading ARL entries if search is done
fadec668153df69e1f076ac718f76830414151d9 sctp: Hold RCU read lock while iterating over address list
0fc0b403088b84622089a1c7f1dd62bfe768f66f sctp: Prevent TOCTOU out-of-bounds write
082dc5869a71daa049d7122d215c05d494c34fb1 sctp: Hold sock lock while iterating over address list
e5f2825711d5dc454bfd141c507fa059fe038d92 net: ionic: add dma_wmb() before ringing TX doorbell
cee4abd57057881f78023c8b35517f60e82e7978 net: ionic: map SKB after pseudo-header checksum prep
d543b8c6116bde71d130991bb8c1e1ff7b843162 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4b59bd8d5f0bcbc5fdb2381943c404d4433ea8fb bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ed7689f22d625e6d173a15b2a3ebfe9f8aebca04 bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
e7584f128cf00585bfbf351ae61c9bc2a0076900 bnxt_en: Refactor bnxt_free_ctx_mem()
dd2deeb97487d531a7db7abdbffbceaf6d57d65e bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
4d24f108135c0b3288a71af74303f25d231c1987 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
1874cd184e27a46cffac8d632514581d43c83d11 net/mlx5e: Fix return value in case of module EEPROM read error
368dffd33b9754ef48991d59e41812f4ce721c84 net: ti: icssg-prueth: Fix fdb hash size configuration
7f44674321a7805e23b7ade1364bf9592664f1cf net/mlx5e: SHAMPO, Fix skb size check for 64K pages
7a57454fc8a74835dfd05467fb21a31c0bc469e0 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
29bba4fdcc536f9f2557f0f1a21d42cb468e399f net: dsa: microchip: Fix reserved multicast address table programming
79dc44d1f6b800f58abed4e9344148bf85e76f4b lan966x: Fix sleeping in atomic context
c8fd054e499692ad546192b1a4037306594bc8da net: bridge: fix use-after-free due to MST port state bypass
0b725f338c74ef0d7152edc11f45998061f33362 net: bridge: fix MST static key usage
623189633d17f6ee3ba0ee6b815adda384eb2195 tracing: Fix memory leaks in create_field_var()
e786ec865d73150d9606e37a248656c28a57d5dd drm/amd/display: Enable mst when it's detected but yet to be initialized
f7b70d3cdc6d79af244fc79c1f5611ab60088d5a drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
afd7da48a3ec731c5b6acbc2203461cc7f2ee297 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
1f4337062779da8aaed2e3a97419298c79a948d6 iommufd: Don't overflow during division for dirty tracking
e51583ae802220926841ecccafc087d1815d9653 parisc: Avoid crash due to unaligned access in unwinder
14f4de91f317273e91ddcf462c9a3eb840e538de rtc: rx8025: fix incorrect register reference
abcc9c3e0a9e4f4ce0b76dbe10cc62578c29a420 x86/microcode/AMD: Add more known models to entry sign checking
a466c77f180a70056939e27ff4e29b614ba53ee6 smb: client: validate change notify buffer before copy
e7e8f8964d9616d071f4dfc04ee1c0987be02240 smb: client: fix potential UAF in smb2_close_cached_fid()
d1c7740839d5705fbf006c6af84e1af9a5f7a5bd drm/amdgpu/smu: Handle S0ix for vangogh
acdb15da7ed7490cb2057ae5aaabc2b5dcf2d618 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
a31b373e4f8188d4843e237c0080f5a10a327b4f virtio-net: fix received length check in big packets
5bf7d281a0a9baee99c8a8a1dd02e42496803fd3 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3c2c8980b065eb4c198957845615bd3e00c43632 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
c4e66cb53d654f6ea858905de9f8e2b812092734 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
6b94c81f72f4626481b8da7e4aa244e769020a4f scsi: ufs: core: Add a quirk to suppress link_startup_again

--===============7636649286264896118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77031cbfd5d-b87ac44c8a2f.txt

093b5f929c0dc3d98b325c3cc3e4209c3a8aee30 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
464a75973e2cc6f41a7550c0b753edaf7738474f sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
cad063d2f9273aa2eb406d9627f11f68f13bc644 NFSD: Define actions for the new time_deleg FATTR4 attributes
d58dc370fd9367a201a6bbb25f988345970da888 NFSD: Fix crash in nfsd4_read_release()
ef1b7c646f9632172a52884edf3f541cac7b2270 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
3261555b441463eb2bab7da0c75b6d8028eb0247 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c2f8ee0054380e2d7c2c99c1a53697284e1d1d73 fbcon: Set fb_display[i]->mode to NULL when the mode is released
3096ec3c486b664fc48c79bcce222788313bd359 fbdev: atyfb: Check if pll_ops->init_pll failed
36cb12020adcae14b563ad5de9d2dfc401262f59 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d7eabb9fa24cddbd3e5baccdb7b89cbd35208079 ACPI: button: Call input_free_device() on failing input device registration
9e2e4aa861292155931fc59300f67c77c8080257 ACPI: fan: Use platform device for devres-related actions
54189f1cda14cedc4075f91cacf85d76c4e0a4b1 virtio-net: drop the multi-buffer XDP packet in zerocopy
cdfc359bab55f8b4478229e6bf6bdb999676b59d batman-adv: Release references to inactive interfaces
3d5232188be864a98fe16ea31b82b8319eca6aa4 fbdev: bitblit: bound-check glyph index in bit_putcs*
3a8ea000d23467911dc9128a970219e7b4d779f7 Bluetooth: rfcomm: fix modem control handling
697a015e73cd65bd824a07026c83dccf56ba4a5d net: phy: dp83867: Disable EEE support as not implemented
1d21697d813afca412f3261afcb09a2c081fb605 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c26924e0e7e7c5a3ef9ac80aba507469d81bbd3a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
789bc1be382e5434d015a59c12cbb58447a52eed fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3903660348dc21bdfe3876b0a888c4a0fbd8b692 mptcp: drop bogus optimization in __mptcp_check_push()
2e3fae92b93c434c856cacbd9e4be71dcdfdfbec mptcp: restore window probe
f51346748fac93c0428e658a8601471523c5b4b3 ASoC: qdsp6: q6asm: do not sleep while atomic
11c6a1388623b093b6266bbd156870a9a6b56592 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
b511f8a7747208139271e9c4bd3ee008c94fcbd5 s390/pci: Restore IRQ unconditionally for the zPCI device
965ec41912728cb927bdacef2778b08feb7083e8 smb: client: fix potential cfid UAF in smb2_query_info_compound
b239d9870d26a4f4ce5814ac33643a03dd0bbfef x86/build: Disable SSE4a
23c092f4eeb9db14ed7fc1e555c9767b6024a383 x86/CPU/AMD: Add RDSEED fix for Zen5
980bed6f75dd8d1a6ccde38853bf6a034f9d6e1e x86/fpu: Ensure XFD state on signal delivery
b7850293f5aac011f183bbe7bb96fb759f71a0a4 wifi: ath10k: Fix memory leak on unsupported WMI command
0fc747f46322aac0362f9088f96f12ece652a772 wifi: ath11k: Add missing platform IDs for quirk table
cf8cc19daaae400fa4dafd904dc13dcc0575fa4e wifi: ath12k: free skb during idr cleanup callback
446747e4f6552417f026f54176813d29d5e09e25 wifi: ath11k: avoid bit operation on key flags
7b07be85f4850f89741dde81574fc7ddb1f83e11 drm/msm: Fix GEM free for imported dma-bufs
10f988647a7692051f9ff4c55a278d295b3614ed drm/msm/a6xx: Fix GMU firmware parser
0ba8be8edff35a30851f3d75d89c49dfd19a2e74 drm/msm: make sure last_fence is always updated
3e8ce0b292c5a1c9efde6221c3de4c5f24f7c816 ALSA: usb-audio: fix control pipe direction
87d11ee0e884b38b81e6100cb233af9f159a9ae3 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
d4be4700e936f285d28ecd4805d08b9280467d09 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
ad6826ea3215653a60d38cfe88b54696ab5a0222 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
602d07bb3297b3af5b97d5d63e83a9156fa0bec5 wifi: mac80211: fix key tailroom accounting leak
3b5bd379ec5d9541f88b3d98f0f9a4977f4d6b5a wifi: nl80211: call kfree without a NULL check
0af1e50e5db6b269f6d95b9c251881258275c670 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
f15056996b4db28a6738278af0f55c968a0424e3 bpf: Sync pending IRQ work before freeing ring buffer
23dd694d1ef56d64b507c799f991b188229b4076 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
3091cdf990acbbbd86bbb3d8b05ba35e00069f8c scsi: core: Fix the unit attention counter implementation
784d4ba55c51441cb556f882d415542d04687a6f bpf: Do not audit capability check in do_jit()
66f1613147b224bb42aaecd2dce856592f794bbc nvmet-auth: update sc_c in host response
6e7fbd5a9096ce37810f188ebc8afa99be8a701a crypto: s390/phmac - Do not modify the req->nbytes value
923f042fb1db61e9e6f78e41f7de76d7f11672a7 crypto: aspeed - fix double free caused by devm
0545e91a1ac6afb38be40d7a4efc7f893b001cad ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8c1408f3f6e9fb8764c5782bb8823c2828418058 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
70a3d7cfae9f245fbccfe722415e8a098f58c68e ASoC: fsl_sai: fix bit order for DSD format
9136a409373f3e11d431c7a3af8d7b304340e23e ASoC: fsl_micfil: correct the endian format for DSD
c87994e4cd8fe58348135910226a3c81d1c37fb0 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4326f724c64dc92392547badab812390fdfa5f40 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
71d181bd231c90de2f3d001fb36627c6ed66a14c usbnet: Prevents free active kevent
070e99af6c4fa85710b3b8bdbb3bed2e21b6124a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5b727be56926ae4186cbbe68633b10104fdf9360 Bluetooth: ISO: Fix BIS connection dst_type handling
4cb46c893b353c783f025e742e5730acbcc0d5e7 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
8eee125684274ac9c2eb224038dd506f74d3262e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a98086e4158016bcfaa5dd824e31f297a7439533 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
1c9752d7599708b49f348f06de326542f742d4ed Bluetooth: ISO: Fix another instance of dst_type handling
e262a3d4e4422e08791853b3e1687ed9efb1740a Bluetooth: btintel_pcie: Fix event packet loss issue
2ae5aa6970d6261542458f190b0c2f74b92d5cfd Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
3d4f7079d9f1eaf9774f33babfd652b06748d46a Bluetooth: hci_core: Fix tracking of periodic advertisement
6884b2863a73db579e3e964f64e1175d81d80e01 bpf: Conditionally include dynptr copy kfuncs
525550753e810dfb9e832287856462f98fea0e84 drm/msm: Ensure vm is created in VM_BIND ioctl
821fecdf8cd6ba277037f57879757b8ad29dbfa8 ALSA: usb-audio: add mono main switch to Presonus S1824c
944a78f6113d3e6958aa58110560905809656986 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
e559467fdda7a691724c10fefe47f1cbf496bc12 ACPI: MRRM: Check revision of MRRM table
871330c5f195455be668a712feda82d60efc1b97 drm/etnaviv: fix flush sequence logic
8c58e23aedd721aa81ff20fe8794508417785ee7 tools: ynl: fix string attribute length to include null terminator
cf2668cc0d7068699d34491fb0e3c6cbf512875d net: hns3: return error code when function fails
d71461ca07e9ac199a0397940f9fe1868cd77c18 sfc: fix potential memory leak in efx_mae_process_mport()
9d8cf02616100832ab269ffb80fda15ff8d1b3bd tools: ynl: avoid print_field when there is no reply
964363421fb317dc320e62c0984febdfdf32ca63 dpll: spec: add missing module-name and clock-id to pin-get reply
66c6cc6aeedbb8fa772a5b1a472de64873bb34f2 ASoC: fsl_sai: Fix sync error in consumer mode
3092742988c273ea339b215720a62a139326fa1f ASoC: soc_sdw_utils: remove cs42l43 component_name
bce0ffdafe460cfe5e4974736d3822302e5bc96d drm/radeon: Do not kfree() devres managed rdev
80afad037e2cf40e53836604b320090097d3befe drm/radeon: Remove calls to drm_put_dev()
cbc846dabece5eead14802685ce45ed82776eee3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
edd138fd9b6129b7f8e77d3d25fd2180730c459d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a42c01b09731c7dbf6093e47cbdee8c36cac87de drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8fee4d677f012b92a9b227d43e73e5b7e41e05e6 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
f5cbc9bff58b6615af161cc5e11b07675e94e882 drm/amdgpu: fix SPDX header on amd_cper.h
88a124a840070538099f4af3a94520ac3b150f99 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
5325206d34acb63c73e4dc6d9b8beed39ba830e8 ACPI: fan: Use ACPI handle when retrieving _FST
595e4122e4c0b19fef6eee43ab7f61a16c99b725 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
46ff37a83de05a616401734854af69fbf5e71799 block: make REQ_OP_ZONE_OPEN a write operation
17beb6e60bf20ecb68eaeed52147e6c4414ab0f6 dma-fence: Fix safe access wrapper to call timeline name method
4403e25982b8569b21f18e341250c150f43fcee6 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
b29a65ea088bfdd97b0f0a1b7c13555825aabfe1 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b1adad561b502fdd98f0c457c6ac0a10755a1999 regmap: slimbus: fix bus_context pointer in regmap init calls
533f9d5023b4f0569e41bbade2b3e968b8f5b4a0 regmap: irq: Correct documentation of wake_invert flag
8d097f09834d20f0384b4be97f9e0b85e85b1bd2 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
49275ff23aaf1390fbaaf1068daa6a7ce9d57715 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
697f2161947aa8c9abf67793d3f6600b2c9617a8 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
026dd8638b9c785958e8a8bd4f11c33befaef638 drm/xe: Do not wake device during a GT reset
449d7033e739d7a88a1b8f8882e3ae45df2711f0 drm/sysfb: Do not dereference NULL pointer in plane reset
93f498b81011272b33d33747e23ae90a68ec02a7 drm/sched: avoid killing parent entity on child SIGKILL
4f0b0c2f91e334631b58acd64ec793a392fe5de7 drm/sched: Fix race in drm_sched_entity_select_rq()
540bdae30fb12bd021fdaef486ec9ed3747dadc9 drm/nouveau: Fix race in nouveau_sched_fini()
c66b700bf14130af79d23a2b5960832de8e84447 drm/mediatek: Fix device use-after-free on unbind
c03908b8f7751e12792998fe06a4d2db158d1d16 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
dc2084cd768fb034b7be49423614f983472aa6eb drm/ast: Clear preserved bits from register output value
803e021deee0234fc9c9ff60601d91b6dfe8a1db drm/amd: Check that VPE has reached DPM0 in idle handler
b73f057c1ccc1962db22000b64c9e68c70438545 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
ea1036634f0f69b0777a840b7ad5fcf464e180a5 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
9c73a5edc149366e8caf88ce55c69e9aadcd4584 drm/amd/display: Add HDR workaround for a specific eDP
f9bc762b35309175617e0f3b9a22835cbb29fbd0 mptcp: leverage skb deferral free
f22fbbf9f761c858d305e277806de95fc86a36c0 mptcp: fix MSG_PEEK stream corruption
f26bef0e59b12e1c380220bb050798ab62a49726 cpuidle: governors: menu: Rearrange main loop in menu_select()
e5eb188aa11c3dc17031e78eb8d20dc56eba63ec cpuidle: governors: menu: Select polling state in some more cases
ef413e39e4915434bc7ba9900cdbb20d0cdda216 PM: hibernate: Combine return paths in power_down()
8d0de7a89f7457a1c15aaf8c0fa72fe1210c1072 PM: sleep: Allow pm_restrict_gfp_mask() stacking
2b8d531d618177463fff3b6330231e44eb7fb2b0 mfd: kempld: Switch back to earlier ->init() behavior
885f3d5a61592204509a32438d11905664cae95e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5d7d39a39d983b54bba390de2f08454ca3329709 soc: aspeed: socinfo: Add AST27xx silicon IDs
a1029c4a988829da7213af40bbc72de2e8c4194d firmware: qcom: scm: preserve assign_mem() error return value
6fea6e90d5dc68bf4465eec05d56c9763f049558 soc: qcom: smem: Fix endian-unaware access of num_entries
75545dfd375be55314010a2e8f64da7fe4245c0c spi: loopback-test: Don't use %pK through printk
7e5f7718eeaec7e2ae00db940085af30478294cd spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
790a6d85344374b1af94df8992679f25d57e22c4 soc: ti: pruss: don't use %pK through printk
abd49649ff7027603bdea3c0c3bfd665c5ba25ef bpf: Don't use %pK through printk
9bd276fa4c4deab027d81148d37f1010a2d19c6e mmc: sdhci: Disable SD card clock before changing parameters
73d88a500aa20cc45532653bd422e8b185ef8247 pinctrl: single: fix bias pull up/down handling in pin_config_set
746bf398200ed409121f4438950d6802d1dbd9bd mmc: host: renesas_sdhi: Fix the actual clock
8c52c05564a3848d0d3c29736ac0bd2bc316e4f9 memstick: Add timeout to prevent indefinite waiting
8197fe081e222f5b8c3dbe0a25ab8df87e175c61 cpufreq: ti: Add support for AM62D2
820d725dcef23e0e7ef4c83b95414cc552156b3f bpf: Use tnums for JEQ/JNE is_branch_taken logic
dcbbac269aedf795af6f31cefca63dffe482e2b7 firmware: ti_sci: Enable abort handling of entry to LPM
84ad7f72e4aad3587f9775871888ba5fceb67e81 firewire: ohci: move self_id_complete tracepoint after validating register
bae1011302429ba58e4519ce861ec6d173e012ae irqchip/sifive-plic: Respect mask state when setting affinity
42ddbedc5a453893e557a42725fb315d457ce125 irqchip/loongson-eiointc: Route interrupt parsed from bios table
3350568d6d0f463de7638833633083c40ec4f392 io_uring/zctx: check chained notif contexts
146ece49d16bdbd7a4cca1e8acf3d1699863b500 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
d98ee0dc052c25d69824989e587127b7969720a8 ACPI: video: force native for Lenovo 82K8
85dafb87c9950cc96c23713994bac9428bf4066a libbpf: Fix USDT SIB argument handling causing unrecognized register error
8b392abfef6a58372e33d5fdc94b100ceebb4aa9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
86fc9ad9939ee0b7e100c49b3ded99df40196a4c arm64: versal-net: Update rtc calibration value
dff82b6f8bd2d113f9eabfc351eaca3b3d69d069 cpufreq/longhaul: handle NULL policy in longhaul_exit
535abfa37d91af9871eb0f845d56eebeb319e390 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
9235d1848b71e4affa588896a286ea7bc291e644 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
fc6c5f9c420d432ee7a491bf6cc4cae7df28697b arc: Fix __fls() const-foldability via __builtin_clzl()
189a367be887e03ae66a89d966320b9094dabdf5 bpftool: Add CET-aware symbol matching for x86_64 architectures
ab522c49ce0567f6b1ddd7aa92d7e546a8b1a6d9 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
37b747fad5310dabdfe3c350b7913e8e52b3c010 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2e001009548fb41dbb905523ed318887213a2b9b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
57eab1eb51fe8bfad8eac6d440eba4d95ab376b9 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
84f379f08832ce0bcee1772dc29f4a89bb1478a8 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
6b481c15a730815ebafcc424fc42c695785950aa thermal: gov_step_wise: Allow cooling level to be reduced earlier
3b3bfd267d3460535cd47c1c69d3637078a97780 thermal: intel: selftests: workload_hint: Mask unsupported types
bcd912a82d7766fdae404dbd0ac0d9936e27af00 power: supply: qcom_battmgr: add OOI chemistry
a710acbe7e5bd92d7b3481068ce61a433f08e59f hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
07e6577791166d60a261bae25246dd1cdc14d581 hwmon: (k10temp) Add device ID for Strix Halo
8c59a787ba808358f59cb90cb725e7b32a936de0 hwmon: (lenovo-ec-sensors) Update P8 supprt
366e88c288f504946700c3b07e251cf42627bdc1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ad880c69667315c9e8603eceb6375ce8fe72981e pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
ef7eaac7f2e5fae4178f43cea7e1e5bde0cc0041 pinctrl: keembay: release allocated memory in detach path
947c4b28eaf4d6164d6802d80983ac6e8c1ee1b8 power: supply: sbs-charger: Support multiple devices
6cfd37fa661864aaea531e497a0bff3cc9c17250 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
98ab3bcab665f33de176501646cec43d4465dc2f hwmon: sy7636a: add alias
8aff41850e48abb28aeb250e66f351bf3202be6f selftests/bpf: Fix incorrect array size calculation
036c000aaf8598c761340bd9c38fbeac7bd1e2a3 block: check for valid bio while splitting
3ec99e571c576db7985aff3144f97cefaa053602 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
31d7dfa29436a47b07c93e4d710c10baabeadcb5 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
336d8fa9bc808e7ee5033e3b8bfec519319e1ff6 arm64: zynqmp: Disable coresight by default
ae23afb4518ee518ff51aabf037ffcbd23c369ee arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
6a533c3bd1d97553002ed5216910f78dd14c8f23 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ceae9549da27d143edf8daed798751da0d7249c1 ARM: tegra: p880: set correct touchscreen clipping
5c8780d957cb1044b122a376950315cbaee13434 ARM: tegra: transformer-20: add missing magnetometer interrupt
45ce6cb7fbdfb1b4f06b6cc2f7f17d17dcbe9b83 ARM: tegra: transformer-20: fix audio-codec interrupt
c29d83061d73955e63b4926bc8a5f0be6399a0a8 firmware: qcom: tzmem: disable sc7180 platform
099281281c7637d9fa1fce93a19e55ba5a0e6e10 soc: ti: k3-socinfo: Add information for AM62L SR1.1
4780019140f75aa424071ae7d51ba63256076741 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
573f6c41993bf4d168dd95ea347dda2d4576b564 pwm: pca9685: Use bulk write to atomicially update registers
5c0b5f452d15fdeb589a3708759f3c7fe8dfa527 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5c938ef276afed78508807d034e745b053eb3c58 tee: allow a driver to allocate a tee_device without a pool
3e0bed256df36a6e050c3619d8d7a25fdf440542 nvmet-fc: avoid scheduling association deletion twice
b62c880528f19b6921441baa2533d0b529496449 nvme-fc: use lock accessing port_state and rport state
ac3717b042e2e6f9464de0f80e797134bef22041 kunit: Enable PCI on UML without triggering WARN()
a493f1745a02e0c2d416d1055515f5921e03355c selftests/bpf: Fix arena_spin_lock selftest failure
a8c900e03259a41ff19d7f94f2a077c4379dfb6b bpf: Do not limit bpf_cgroup_from_id to current's namespace
a0faa01c96c544ee3462bc7b20cfff1640ba93d8 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
1f7c02476d2c57751567784e4495f0ad23f71db9 rust: kunit: allow `cfg` on `test`s
d7126f2ce5b40bce0204c51d34461ef9f2a70a7d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
54a0a18dbc332d3873534b1af88d92f7bc5c9bef i3c: dw: Add shutdown support to dw_i3c_master driver
be2b0eeac12ddf4bad8870cacb601dcf54c8d79f io_uring/zcrx: check all niovs filled with dma addresses
5b9211d1c16331cae3ceee34b1df841461d98f12 tools/cpupower: fix error return value in cpupower_write_sysfs()
b76abea27c481757bcb32c266e4c620310d923ec io_uring/zcrx: account niov arrays to cgroup
2c15d56b48d4f8af172a1fcfda52216ff3531f37 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
26f61af5330e240e299d972bbd216a32eaf86f8d power: supply: qcom_battmgr: handle charging state change notifications
6e397f840004f2d8ab2605a8e7a5a8dd60bb4bc6 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
559e5879878c8d81120cefa4c650e21d26d5fd04 cpuidle: Fail cpuidle device registration if there is one already
9659581558a8d95e66e8d4d6c43a08434fe616fa futex: Don't leak robust_list pointer on exec race
a6f290b71e7b10d4a1d892febcf525b15933c37d selftests/bpf: Fix selftest verifier_arena_large failure
9675e2aa83cfadab10236a9889b8c9d21376718f selftests: ublk: fix behavior when fio is not installed
db467b87204f7f44ab2a6cfbdf94818ce3649686 spi: rpc-if: Add resume support for RZ/G3E
b4d9bc67cd50a2e9a5b4f50918f28abd6af6911b ACPI: SPCR: Support Precise Baud Rate field
f1d190200814a9d8240d6bfc551061e2e41cfff1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
69cea1b168eb682fa249bd6b39afbd05e445f925 clocksource/drivers/timer-rtl-otto: Work around dying timers
0bfecdbe1f7edd3ef82531f61eb8beca2c09eba6 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
f73be1657d395556e85c932fd0e89cb80370e7e2 blk-cgroup: fix possible deadlock while configuring policy
1cd481cb2505a60fcfe4ff0d62672dc9946477f9 riscv: bpf: Fix uninitialized symbol 'retval_off'
3a9dd48777edfbf690a4c05f6b4645d53f6a2546 bpf: Clear pfmemalloc flag when freeing all fragments
1666b5ab37174141f429f130e0320252f28660e9 selftests: drv-net: Pull data before parsing headers
75e558b2b050b8d825c9093b18fa6ac7cde184a2 nvme: Use non zero KATO for persistent discovery connections
47181df265e21362100e7b28e10b52780aaae290 uprobe: Do not emulate/sstep original instruction when ip is changed
d9dece8aa6b96b305509359e1b77c981355259c0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
1ffaab8b2effab202455e90326816247f6819295 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
87a447b8705a295811cb5ee20c8114f1b5ad6b70 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2cfd5d053a55f4e92cff89a6372372ccc5b83484 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b4156a62db7562b89f987715aab72788f00e3b67 selftests/bpf: Fix flaky bpf_cookie selftest
5ca0587291e522271b32dcda093de8d528d929c6 tools/power turbostat: Fix incorrect sorting of PMT telemetry
4192f49d5c3f67f3374ab87db9012ea3e35df86f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a6669ff57de5de0e4358a29ed176ae8fa2bcd3f3 tools/power x86_energy_perf_policy: Enhance HWP enable
c9e932891ae613c5a09d894d3f6111707b6eae1c tools/power x86_energy_perf_policy: Prefer driver HWP limits
693f0ccf6b0853ceb6fbdc8f4d7098ef20e5475f mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
6367531bb33e1b43824a57be1b1d7d10a6e0d889 mfd: stmpe: Remove IRQ domain upon removal
fc45d249b3be14f3254a939f88e0f7664fb89ece mfd: stmpe-i2c: Add missing MODULE_LICENSE
cf446d04e12e03d55076f4e5c15595387cf8ea85 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
3fa9d39b41f42c3f877370d145883d65e0e04a4e mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
87d29e6ba8cd6fdb225e5eab0ee9459d8442eb81 mfd: madera: Work around false-positive -Wininitialized warning
0ba055df2c8491c53333cbc3a829fa6a3aded366 mfd: da9063: Split chip variant reading in two bus transactions
48cc07b6ac7711f91ec40f429627bb83ec0bc4a5 mfd: macsmc: Add "apple,t8103-smc" compatible
199256cc1b7ef56d70a95e2bcffbcbafd7b91941 mfd: core: Increment of_node's refcount before linking it to the platform device
0a7df99c33c3cb1dea89ed914dfd17ec69b189e1 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
6096f3d613b8adf4111979cd8fb9c07b5eb3af2a mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
5e39e74ef3ecb7a715877523a8b008930d5ee7ec drm/xe/ptl: Apply Wa_16026007364
d687957a959e409057a7f2990892b0153fc52bfe drm/xe/configfs: Enforce canonical device names
db2a2c947274cf94ccee3d12416995139d2d9516 drm/amd/display: Update tiled to tiled copy command
b08629be6f1f920c506dd6604f7fb9bb197bf5e2 drm/amd/display: fix condition for setting timing_adjust_pending
05b1278c909d68e1f5d6554f36871b1d5153edfe drm/amd/display: ensure committing streams is seamless
e119f30c079a08068f825085cf013c290aefbe98 drm/amdgpu: add range check for RAS bad page address
555ee2126ec011e235997121077ff1142caceb36 drm/amdgpu: Check vcn sram load return value
f5cfa8f0fd3799d311ea521f4a255621a780e478 drm/amd/display: Remove check DPIA HPD status for BW Allocation
9e216577654a708740bdbdbdf31f2ebade69408f drm/amd/display: Move setup_stream_attribute
b2bd5e02cecb56b492c84a388712de42f3fbebad drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
8fd43ce0c74713d3c0291e0525bd00070d900165 drm/amd/display: Fix dmub_cmd header alignment
3c9a7a3368e4c0ece2c1e3729ac8a9e8db6dd109 drm/amd/display: Cache streams targeting link when performing LT automation
7d162991a1a47034ac373e1ce715ac43ae3684d5 drm/xe/guc: Add more GuC load error status codes
a25bfad1531e3de4dc318d2e0d4cc3c7c309287d drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
352fa31482aebb35a934b1feb1c7cf7b1e2a1eb8 drm/xe/pf: Don't resume device from restart worker
46a15191c69e86362c8dc8b13f0ab5eeb45f980e drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
2162a7ccfae7ca4a55c9a9f52e72a1d00cb648d6 drm/amdgpu: Update IPID value for bad page threshold CPER
ca92d1bd2feea8e59638fb4529319bf2e04ac10a drm/amdgpu: Avoid rma causes GPU duplicate reset
2af38ad21e52f8b272d10dd3e30563bfc80e6f09 drm/amdgpu: Effective health check before reset
f9ad4d0c658577415fa588e844912ec19602eadd drm/amd/amdgpu: Release xcp drm memory after unplug
1088b5941f1e2035d06ac13c20a61cfa8b2d5b66 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
4f5645bba7a6af486034525479e93a261e2b6835 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
aa8cd233dd027aae1af9144dbeea4f5fd48dc68b drm/amdgpu: Skip poison aca bank from UE channel
7fbf74886df6dd01c75121f39fec1dc9e413b235 drm/amd/display: add more cyan skillfish devices
6239f2b9c504ba29cc9724cde74c8a87dde61ff0 drm/amdgpu: Initialize jpeg v5_0_1 ras function
a18ace2df312182325f074e7fa8f8fa0f7b9bb64 drm/amdgpu: skip mgpu fan boost for multi-vf
7dfaaabb6c0b4130131c33f259a54ab769960151 drm/amd/display: fix dmub access race condition
3462dd06a146fbe92b0413150003d37da3c75993 drm/amd/display: update dpp/disp clock from smu clock table
1f0ac92515615d29398d17a5a71181586a791372 drm/amd/pm: Use cached metrics data on aldebaran
d4adf5d46fcc64d1b20d547e789cda27263d7be5 drm/amd/pm: Use cached metrics data on arcturus
f355b3b9e3ab797c7ffebc7e265e5193476d332e accel/amdxdna: Unify pm and rpm suspend and resume callbacks
02b1bd9eef5683030b673352b5a44638b8582728 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7848a7030f918ac2c76b51553b5dea08f54d744c drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
de8f7c858306bfc73373ed34360c4455a9aeb226 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
fbb0cecf65678189d55796f2adbccba83cd0a5f3 ASoC: tas2781: Add keyword "init" in profile section
f57b4b9c11bc5348509cfa1d8573fe2c4c6b8fcf ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
ace3867a6b85e23f835a1f5f77bb2f204bd32003 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
16bdae30a61c64093509e9e09ccd81bf9e311f2d drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
c977e512882f33645e0acdcf35a577e6447a68f5 drm/amd/display: Wait until OTG enable state is cleared
f08d34afe33d3946503f040119d399899180232a drm/xe: rework PDE PAT index selection
e412f26f654c396cd4754fbcc56efeb85b872e60 docs: kernel-doc: avoid script crash on ancient Python
42d89ad4be475133656c5f2b718bc381e2b5d290 drm/sharp-memory: Do not access GEM-DMA vaddr directly
d05bf3d22d64f20a619c2261d20cb3b46b81b662 PCI: Disable MSI on RDC PCI to PCIe bridges
fc4a5415be8af0f7fd389650df80132f034ed23d drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
de090db5353ed8e65e1c7bb307f1c42b9cc0f119 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
790f278767c7a5bcf5d0438b0373eb86f4af5202 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dbf94a3a589caf3201a1ef5c7af051b8994b4c7a selftests/net: Ensure assert() triggers in psock_tpacket.c
46c7b241f91ea6deb021208ba5b32e403211bf1a wifi: rtw89: print just once for unknown C2H events
e45035d5c46c2b8f86dd19c442f84677555f6f1d wifi: rtw88: sdio: use indirect IO for device registers before power-on
fe3c74a0f4372fe8e07bde96c6ef54d694b187c1 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
1e5e03a5113456b65c9f4feb245d47285424458d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0be2deda0d47ed4074595093b89a961c211a3b40 selftests: drv-net: devmem: add / correct the IPv6 support
96f81fb04864fbc9021a843d40cf7174ad0ec316 selftests: drv-net: devmem: flip the direction of Tx tests
ae241d9f739c3f6a47d558dd1377c45fbf01292a media: pci: ivtv: Don't create fake v4l2_fh
996a02968666d02093e93e016f2e6d764bbeaad6 media: amphion: Delete v4l2_fh synchronously in .release()
e3b7772535c833f5f0cc05020ae86163563c5063 drm/tidss: Use the crtc_* timings when programming the HW
ce777e3928b2309ac98392002b259d987fbcddbb drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
7595db712a27f93fed4583a3ee0967748c638f03 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
342d0dda8aa69f0146d130338f14fa86406d4164 drm/tidss: Set crtc modesetting parameters with adjusted mode
523b4213651a1773416fd6e3f204150ebac14460 drm/tidss: Remove early fb
4b201c26a314944addece78b197f0472049f1fa9 RDMA/mana_ib: Drain send wrs of GSI QP
1f4021d44c71fab5c37e5298999c8b8783a87055 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
11a9b69501df17ea5613f8dbe4d73b896d9e0a4e PCI/ERR: Update device error_state already after reset
bcfce0c1da142a10ec7cdb4d9bb91957777e6c25 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ce14e9c915087c20f3f4faaf2ddccd67fd734d6b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1ca3b973a8c43e579149e92bb1615ebbb7873519 ice: Don't use %pK through printk or tracepoints
e6514641a6ec623ef374f3673ed95e42272dd6ae thunderbolt: Use is_pciehp instead of is_hotplug_bridge
054968d5a036f54a05589be2b72994f04c89b3f5 tty: serial: ip22zilog: Use platform device for probing
05e0cf4918fd8a52d8a01bd3cdfc05dde26b35c8 ASoC: es8323: enable DAPM power widgets for playback DAC and output
19c482fe1a1b1778291fff7b46c7ef3bec860640 powerpc/eeh: Use result of error_detected() in uevent
b5243d8e400eb955e558522444ad589fdff29c95 s390/pci: Use pci_uevent_ers() in PCI recovery
5044595f72613998f8faaf26235db70a51f7e0d4 bridge: Redirect to backup port when port is administratively down
93ec631f59999849c4ec21245c9079dff27e3bbb selftests: drv-net: wait for carrier
bd0a83139902908b8c4dc94a7f4ec93aec533190 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
21d9f6ee447372fc275d39d3f2800e525139a18e scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
805391515257fcaf5153d60065889264845fe5b4 scsi: ufs: host: mediatek: Fix PWM mode switch issue
1f470e9fb5bc357dd2fb19d7d5415fcb5b492d78 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f908074fd8f54e6b130e739bbe24b65340f7519d scsi: ufs: host: mediatek: Change reset sequence for improved stability
6b614e66dbb214f50559c5fd70ff65a3ca228246 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
7549b65df856c3e4335da0b9866bfe0bb664ebf3 gpu: nova-core: register: allow fields named `offset`
28b4dff71debd916930812bd900f1b137b58fc39 net: ipv6: fix field-spanning memcpy warning in AH output
bea17dfa6974fe961f90141d7d1bed0671a49a9f media: imon: make send_packet() more robust
1325d9c74c6d086ab25aebd97ad5eb0594401854 drm/panthor: Serialize GPU cache flush operations
f12333dbfe4c69e41c328394d80b3169e6e31032 HID: pidff: Use direction fix only for conditional effects
5f14b481df441f0713e736b656236588dca47f10 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
04bccf2771b71986e951945e1cdefb9d5b8a3d63 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
44e571ebca1e911bafdc734ffee4989abbe7afb1 drm/amdgpu: fix nullptr err of vm_handle_moved
863cf572cf52bb9be69f89117213c362d342e3e4 drm/amdkfd: Handle lack of READ permissions in SVM mapping
c6285a19b5f611ec4948f25ad18422b79bbfb6a8 drm/amdgpu: refactor bad_page_work for corner case handling
ac7ea329cf4a902d57dcfca0e8a535e87effa46d hwrng: timeriomem - Use us_to_ktime() where appropriate
b61c349a1d8194e683e5ab469fb80f06e49f5238 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
439d1cf5933d5afe2eeb90738ca7e18f45e52074 iio: adc: imx93_adc: load calibrated values even calibration failed
eabb1710170b5f228009b8a08acc3dc615f0ced3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ae7c647284e9a4a135de1ffd7fefd4147cb413b9 ASoC: es8323: remove DAC enablement write from es8323_probe
0a3a641437cc5248afb153cb96b6c06ec7ad458d ASoC: es8323: add proper left/right mixer controls via DAPM
055a7ec137379c4da9e3d97071e4322f02fe3157 ASoC: Intel: avs: Do not share the name pointer between components
f8033857e6e9d70a24fbb6087c8b704e3906c814 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
b7464587b9676b0dbe935a2dc28e8d35643a0c3a drm/xe: Make page size consistent in loop
106f7e224f0f0451c227e563ee75fc5ff60618d3 wifi: rtw89: wow: remove notify during WoWLAN net-detect
aca91c61005a910a73a862dac3f9ebacea85250a wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
71bca38f273457e510fb2300c93b85038d70ccb7 wifi: rtw89: 8851b: rfk: update IQK TIA setting
40975cc8cbdc8d38588e853eb2b232a56c4fbc49 dm error: mark as DM_TARGET_PASSES_INTEGRITY
8ea6793343258be425bfedd2fc33792b864868a2 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
d47f6546a86f29f566499022594a49fdf6f51417 char: misc: Does not request module for miscdevice with dynamic minor
4f9c0d6053f731e89e5c1c735fb6283140cfc06f net: When removing nexthops, don't call synchronize_net if it is not necessary
f7cf46b563a2955ad8f3014794042ba4f13e8115 net: stmmac: Correctly handle Rx checksum offload errors
bea61911d33afd9f80cd6690ead4a57fc6c6a786 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e65865f4c59d0bafdc9171e71b8ffecc8254fdd8 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
c85aacf8253962ef60847640fd5aa8d1704ef2ca f2fs: fix to detect potential corrupted nid in free_nid_list
e361273e561a6985a55ed033c6f9aec67ca4e154 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
443740534cc82a9f140757ec0e708b2dce81f78e bnxt_en: Add Hyper-V VF ID
b44d4a239dd4e3f082cf8a49f280d36097a10a80 tty: serial: Modify the use of dev_err_probe()
aee45dabdb9067aa39325d6e1a317b98013c20eb ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
839529680e79a6d7074f8c5db1734999c3485d3d Octeontx2-af: Broadcast XON on all channels
c84663a73c16e7f453b5474c21f09e2c33f3582c idpf: do not linearize big TSO packets
dc3aed0c437df6237eaf78527e5e46d6c8733a13 drm/xe/pcode: Initialize data0 for pcode read routine
4ba030014b2daab3aca29a20330fb3a3dabb47fe drm/panel: ilitek-ili9881c: turn off power-supply when init fails
e2d1fb688a031afb6702cd0d295d971e00e7fb8a drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
fd52762ff64f127df4d5fbb7da0cc26c2447783f rds: Fix endianness annotation for RDS_MPATH_HASH
b482f8ddaae9314812363e1227b28976642b634f net: wangxun: limit tx_max_coalesced_frames_irq
e97aafde90aba0ca2de635d99719584e737b8a5d iio: imu: bmi270: Match PNP ID found on newer GPD firmware
93718f41dbd3b64aa3616e47cb3d3cd58df7c85b media: ipu6: isys: Set embedded data type correctly for metadata formats
fa31c6a9ffd76b530ec8e6c54622fab395674477 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
5af129cbe1e51f779eabbd4cfb5af14c06d77d8a net: ipv4: allow directed broadcast routes to use dst hint
7eb165aa587285a1b36a6cf97aeb10efb9d68ec9 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
9817a8fa7576a595ee974f2426a14aadd3cb9baa wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
59f011b0cc6541eef92eb3605d2f6819e8f13a93 scsi: mpi3mr: Fix I/O failures during controller reset
d3b97709618f55438ca3927ecbe6fb2572ca05b0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
2cb385e049bdc4b89c2f5288bdd70a1c90837f4b scsi: pm80xx: Fix race condition caused by static variables
ac36661042b982e6ddd162bf9f0967bc6aab523e extcon: adc-jack: Fix wakeup source leaks on device unbind
5e1b302b4bb2115f8123351a69d90937e5703428 extcon: fsa9480: Fix wakeup source leaks on device unbind
66a4bd2da01bad9f53d4bedac6a59831a22bf15a extcon: axp288: Fix wakeup source leaks on device unbind
56b1b5e1e9b230046aefb43971b9d3a1a7c83c5e drm/xe: Set GT as wedged before sending wedged uevent
5c276e5c3ba1a845a7912c6fd7d13b642df63869 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
373958f9367d4b848126398b15538ecaad6a84c3 drm/xe/wcl: Extend L3bank mask workaround
50912257bdef33c712a6cb814371c038ba0fa28c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
3c37aca817bb2fce5772365dd7cf5f147f7813da selftests: drv-net: hds: restore hds settings
e96fed736bd30536924be06dbc509bc3f8716169 fuse: zero initialize inode private data
299b965f5690758c64c69f8a380034916dc9c4b7 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
e8a3dd8f4caeb0789f78e3326ca53c8f9d0d7388 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
1e8d66276ba7d1d8090eea201c7d37a7fd4252ac drm/xe: Ensure GT is in C0 during resumes
f666c48cb004f8b95af789c996d047d79c60010a misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
e7ec77c5c607a5d96692c6bf4e07286bc0f3985d drm/amdgpu: Correct the loss of aca bank reg info
ac66cd7d28f9d4e3259a58409b44c4bbb19caa60 drm/amdgpu: Correct the counts of nr_banks and nr_errors
76ac901e9b0327681092400aebdaa8e6fdda51f4 drm/amdkfd: fix vram allocation failure for a special case
b674f610794c058556ba32dfa4ab09b61cf30547 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
61a5ef507d334fb19188dee07913411152f675e6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e923bd29be7a41f9267216895bd4e90a47318b1e drm/amd/display: wait for otg update pending latch before clock optimization
72c1c6cafbaab64f1b07cb4f0a61787ffa656f2f drm/amd/display: Consider sink max slice width limitation for dsc
a0c2e63bb03bf9a1e1062781888e210eae3ce5ac drm/amdgpu/vpe: cancel delayed work in hw_fini
3452443f1cb327f5d5f9740cf98f83363c20b9e5 drm/xe: Cancel pending TLB inval workers on teardown
3ee2368e79591690d673de996e6c56de65af3ff8 net: Prevent RPS table overwrite of active flows
1a0681f5c8e377282417a1e946577f0ded3c635c eth: fbnic: Reset hw stats upon PCI error
8bfe2aefc4597f21532a97f2f7e35807ec4e1456 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
62ac4ba299c2a34322f437127153f73270fd9cdb platform/x86/intel-uncore-freq: Fix warning in partitioned system
47e2fd21c58f80951697469e0e5244c961183675 drm/msm/dpu: Filter modes based on adjusted mode clock
8dc7f57f4d8db6234cb2e941d16591164112abdf drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
d32ea055e36745556943116d1035918fa3801b76 selftests: drv-net: rss_ctx: fix the queue count check
810a32760c35777c00f371463f8a83ac94a69414 media: fix uninitialized symbol warnings
c6bd732899b4044c9c1de4badf3314d562c25374 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
b79f09ac6df1ae0de44f23e85999c3f0acef0f57 ASoC: SOF: ipc4-pcm: Add fixup for channels
76a728deaeb2b008fc18c3c2acf5b718f2c73d73 drm/amdgpu: Notify pmfw bad page threshold exceeded
252b80ebe143ca5bbd96f201458d33a6f3ab63a1 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
3c10c706f30a7928f11d54ba8fadac9f892690a5 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
ab370055030660a47ea84fc02efd069ce8fa5e37 drm/amd/display: incorrect conditions for failing dto calculations
03e6cddca3487037f94ab663f15cda4407e7eb58 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
10f9ceac267b00f4ccf3b7e99568d0480b064e62 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
6c3c6d7c3cd90ad6a1e069c83e8945b2328bfda6 mips: lantiq: danube: add missing properties to cpu node
a72b4ad761ed6abddd1d6ddaf4676b519c36dc16 mips: lantiq: danube: add model to EASY50712 dts
04798c72af90b487d6fec92210436fb5676917ae mips: lantiq: danube: add missing device_type in pci node
f7432c41fe40a7aad7bf627e03b8958920cde5d5 mips: lantiq: xway: sysctrl: rename stp clock
1e613f588b444939942671cbf26e94bcdb535c09 mips: lantiq: danube: rename stp node on EASY50712 reference board
8f80feb4ad0215826ee60f2e28ce810bc65157cc inet_diag: annotate data-races in inet_diag_bc_sk()
74374424ed85155fd273d34335e00aab33fd35cf microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
486edb55fa789c456af9f485bf80de966705cca8 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
ec1e9395b1abb8928a02a0298036ddc384cc8952 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
008592005d54b4df1a55dec39c34fb86b9192a8f scsi: pm8001: Use int instead of u32 to store error codes
9387e3506a793c6efa236ee1219f9ccf5ebff36b iio: adc: ad7124: do not require mclk
856238107e402e9879bf9064aad7b3caba16a209 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
0dfa079907a699182ad4103bf7df39d1be927d05 media: imx-mipi-csis: Only set clock rate when specified in DT
2ca9257fc1f8625505732f0018277811b92ff73a media: nxp: imx8-isi: Fix streaming cleanup on release
9bcfdc10dd188ece871e70e9fb50a4c45c163f98 wifi: iwlwifi: pcie: remember when interrupts are disabled
6c693ae316f82e184faf8ecf3af1d701028f56af drm/st7571-i2c: add support for inverted pixel format
8517a64904e4378dacf602513e80da36bea07526 ptp: Limit time setting of PTP clocks
9aa50cb1c7ffd3bfd36ad524da72910b5ac24cf5 drm/xe/guc: Add devm release action to safely tear down CT
559661a7674de29fa43153b05150b15845d32a04 dmaengine: sh: setup_xref error handling
8d2658c4f895c7290dd6394fc9a767557fe5a4cd dmaengine: mv_xor: match alloc_wc and free_wc
dd754a14b62c6c13876094964b11b868ccf73d0e dmaengine: dw-edma: Set status for callback_result
5a4bd8b13b6cc84837ee85c4b2ca5ea36d319ecd netfilter: nf_tables: all transaction allocations can now sleep
8e62bbfb0f8c5e5370dbc5b748da047baebbe05e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
968bb434afc0b74f7157e0852643ee30ba257666 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0debe91c6dccb4a5673d621ac64f4201d555bf25 drm/amdgpu: Allow kfd CRIU with no buffer objects
0928a21a3119618eb10f9b9880f7e827f8af5af5 drm/xe/guc: Increase GuC crash dump buffer size
a15f64ef3a8b3ce44d37d5005f476945aad635fe drm/amd/pm: Increase SMC timeout on SI and warn (v3)
e8523e387591c54d23c68cb542a373798bed861d move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
930e9670787047a0f02ddd06da9286ef4d546037 selftests: drv-net: rss_ctx: make the test pass with few queues
aec7f7ce3f9c43826357cd1fcb9160fbc8e2666a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1a8d3a0b325a66096a10995ea780501a64f1c36e drm/xe: Extend Wa_22021007897 to Xe3 platforms
00d26ba117f6cf18b9a8f81f753a911d15828559 wifi: mac80211: count reg connection element in the size
13adb131ec5898e3ebdd98d726053bb898a00375 drm/panthor: check bo offset alignment in vm bind
5d3b940ce2422e7d6a18eb980fa956b1b6de8fea drm: panel-backlight-quirks: Make EDID match optional
79de9007f23a9981557c4a196c33482fc7e73b87 ixgbe: reduce number of reads when getting OROM data
82e3fc63b9e46432b7396bbc0922c75595c2361d netlink: specs: fou: change local-v6/peer-v6 check
fc96c054bc87379398665ef6fd3e3d3b5e8bd329 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9f59cf1c73d9d61da72c2dfb64346825349053fb media: adv7180: Add missing lock in suspend callback
49aad737220b19cd8c4c3b7c7169ed4afbb9eba2 media: adv7180: Do not write format to device in set_fmt
70e9cd04723b32ff49eca9a7dcaa3899b2cda0e8 media: adv7180: Only validate format in querystd
9f2468104f356194428b1b7f2a3da9cc61fb5e8b media: verisilicon: Explicitly disable selection api ioctls for decoders
d155d5306c021b2d8307bf51221d033416778e4c wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
4212a50c15b775767be94a7197a1a2d179c6de5d platform/x86: think-lmi: Add extra TC BIOS error messages
62c33bb03e77ea42224d9348222ec06ffe3cc26f platform/x86/intel-uncore-freq: Present unique domain ID per package
6c3a82b64881b594497b512dd6ba87b2b845ad0e ALSA: usb-audio: apply quirk for MOONDROP Quark2
bad84d3c755956053ada90c1f765b44d193fc400 PCI: imx6: Enable the Vaux supply if available
d8eca2de0f541086e86f7b1500ad833e13b4be80 drm/xe/guc: Set upper limit of H2G retries over CTB
043b5815b88668a8a51ae24f5b93dfdc04ec3894 net: call cond_resched() less often in __release_sock()
d050517876d38f1afb27b678f7bd958ba276d67e smsc911x: add second read of EEPROM mac when possible corruption seen
d53ace4ea511004a5698d3db083da4d6ec0304c9 drm/gpusvm: fix hmm_pfn_to_map_order() usage
ab2780fa314f652a1395c93045d14092aede6acc drm/xe: improve dma-resv handling for backup object
bfa420411568297f700929e4fd35893123318f3c iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
206d1de68961e468168dde4d4a36f299b550eebc iommu/amd: Skip enabling command/event buffers for kdump
dea4018add12327e45c0f0b79f5c56e7a1fe6bab iommu/amd: Reuse device table for kdump
3a29d9f57718e0a99785e587e6a77a18eeab2d19 crypto: ccp: Skip SEV and SNP INIT for kdump boot
c938270a57d8c52a8b8836eaf44777a335196313 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
679172ee2bf43e9dc7f15fce0607e7aec189f1d6 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
f6b57beca49a552a1bf55e7f97722194bce4c980 drm/amdgpu: Correct info field of bad page threshold exceed CPER
58c39b49d2e401d6be1809a7b126cb88dbe04975 drm/amd: add more cyan skillfish PCI ids
e773adb56ca5a5033aac4f2f458e6f76f0a18e55 drm/amdgpu: don't enable SMU on cyan skillfish
68870b865bc53f6af5c7e9330539765971770325 drm/amdgpu: add support for cyan skillfish gpu_info
eb2bd650bda669ba51991978b2904aa91df034e2 drm/amd/display: Fix pbn_div Calculation Error
c40241c9c1a87811167a6394c244572c13514716 drm/amd/display: dont wait for pipe update during medupdate/highirq
d8ebf7601310b99b4c6b40ec3bd32384a07bd7c4 drm/amd/pm: refine amdgpu pm sysfs node error code
88a9793ebd752bb9dd3ef346301434845edf7455 drm/amd/display: Indicate when custom brightness curves are in use
adf46c17fda4a90708c369c8db3bca5db2b7240f selftests: ncdevmem: don't retry EFAULT
4dfc95ada49a1d0a8cb829660ce1df8a86a21864 net: dsa: felix: support phy-mode = "10g-qxgmii"
eb49214b65e723b716b5471023daaea202ef403f usb: gadget: f_hid: Fix zero length packet transfer
26166871f265dd4ad713097a2da418239cf851bd usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
bdfe46abc6d5832854551676a0a99611c4956231 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
7187adbdae3e88e7d52aa8e92866bd5624e34d62 serdev: Drop dev_pm_domain_detach() call
54de1ebb58fb00cf6ea52a9f2dc7531448f73476 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
a30ae556c29251dee8561701ad73e9827bc2e890 eeprom: at25: support Cypress FRAMs without device ID
f0101a60b2f9dae68f5b7478fe2e83035f01be1e drm/msm/adreno: Add speedbins for A663 GPU
a63b52a705bf00fc1d5afaf9dda5ac5c993d5ea8 drm/msm: Fix 32b size truncation
54ec4b76df1f13fd1d0ef23ce13e0bf357fde0c7 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
527afda6298714c6177e8841d80d71fa027995d7 drm/msm: make sure to not queue up recovery more than once
3f450311fc0655e5db7c15646e594b5bfd961489 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
896be8d8c761297e8a277497e249ef85c789e643 drm/msm/adreno: Add speedbin data for A623 GPU
9cfe41bce226f577951ac8596e1bf7923f464c07 drm/msm/adreno: Add fenced regwrite support
5f9ce1a63a42f2abf6ad44f1b90cb781ee43344b drm/msm/a6xx: Switch to GMU AO counter
abb3d39d21ea5d40452f4deb67599c847e78e131 idpf: link NAPIs to queues
323b3a0bf6055b31b8d6ef83502cc9cf233c4f39 selftests: net: make the dump test less sensitive to mem accounting
8fc9c23e486e1c6ac36e2395d4c8e077f1954307 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
6cda618b3ea730a9f3b215c964f0b0123efef17d wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
a57a4d69df4dd2cc1777f47a2ef287f804f6f149 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
fbe515242f9524183a1b2a4b69eed0a6f91bf7e9 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
2e91c489091d4157755ca7e2db9f78f0343a4e37 drm/xe/i2c: Enable bus mastering
64c21913da70e1ef3303fc6e646eab4974191a59 media: ov08x40: Fix the horizontal flip control
81849892d4d33093dcf532349c58d845d1858ea1 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
f14313ba20c6f1d97abe4db4465867384d6803e2 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
aff3a6471f5036c394c852cb5900e8397ce166a7 drm/bridge: write full Audio InfoFrame
f189c530a275853eb9633b5e511ea5ec836387fb drm/xe/guc: Always add CT disable action during second init step
131a5dd91988d310e4e7a71ce9c519a752586008 f2fs: fix wrong layout information on 16KB page
d7b4eddfb868272b3e358932753f3e4d3d0e77ca drm/amdgpu: validate userq input args
7641495c6a6bafc817a81da7cd043358ecde0683 selftests: mptcp: join: allow more time to send ADD_ADDR
a80535000438ead90cc081d0d5a0b0105f5f890e scsi: ufs: host: mediatek: Enhance recovery on resume failure
b39b5ea5417e473c8e17f4bfe635fd8b6ea398f7 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
7bede714f2615021e1d7c021d59cf9df9193637d scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
ec32f4acb0dbaf59d2bd0003944d27a611ee54a9 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
63df7345139464916c95fef26862378975e7b0f0 net: phy: marvell: Fix 88e1510 downshift counter errata
834040122f9d40d6bd53e6a489972ae5698efd1c scsi: ufs: host: mediatek: Correct system PM flow
09826861c240d6936d4cd491689c69cd9c84ca02 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
7aa74ce115d432395bcd732f2ac7e01240e9d1dd scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
a5a3403e6ee13ad08156a4a4740710dcd8fb5c65 ntfs3: pretend $Extend records as regular files
dccea08a9f09a83456cd8af85ecbd20b53cf5534 wifi: cfg80211: update the time stamps in hidden ssid
ba80cfc769f87099da4fa8762123c7675f9976a1 wifi: mac80211: Fix HE capabilities element check
b212b8346a9bf5afaf68bb415a7bd7f60c4acddf fbcon: Use screen info to find primary device
7788a9f3095a2c7bb333e6ff9356ec7762388e99 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
59bc1c610c4b076e4bb6be3fe1b65faf04434bb4 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
a05fc6ed9d9ea16fef22e51316710d54496324c0 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
400a34bb780b5c3a9e81ef8edde6a7bfc29ecaa1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
dc5fe83449a9e5e205db9de65982f1896a269042 drm/msm/registers: Generate _HI/LO builders for reg64
c01a3d190eda4d927dc26c425fef0b2316cd8ba9 net: sh_eth: Disable WoL if system can not suspend
2e72ec3f4c06f27e222ef8634d858aa739b14f9c selftests: net: replace sleeps in fcnal-test with waits
03974383903d4d86798ea5072d79a7e34adc1154 media: redrat3: use int type to store negative error codes
cd07952ca622babc2654d7e1b1e9c0a4348b8a75 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
25e4960ab340569b46b631e326efd22e27d64abc selftests: traceroute: Use require_command()
493c7c91863aa3dc35bc73a18fb1db8ddf9a45f8 selftests: traceroute: Return correct value on failure
4f701f70e43fcceb2426eac2d4d1adaaaac2d6cb openrisc: Add R_OR1K_32_PCREL relocation type module support
966d5d646e9625b421ecad52d7db6174a37d4f9c netfilter: nf_reject: don't reply to icmp error messages
e9871470e6bd754dd4efe4cb5b68d44379075bfb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1789abcc2bd24b6670b7c953e7047a7c2e78f312 x86/virt/tdx: Use precalculated TDVPR page physical address
b002ba86c73156046d868785e02014991428083c selftests: Disable dad for ipv6 in fcnal-test.sh
9e70f9721fec33545e3f6cdd41f1befbdaf67fda eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c86088f023659b8dcc1ae48e0373109109277ef5 PCI/AER: Fix NULL pointer access by aer_info
711537ab278eae7c9dbed651994ec6f01562fb35 selftests: Replace sleep with slowwait
2de876e56ca16f8ec19f9474e1f44dd360e0dcef net: devmem: expose tcp_recvmsg_locked errors
f29bf859d84358cd50c2201d90dc6c96217ed055 selftests: net: lib.sh: Don't defer failed commands
0f08f21eb86ac5996c2dfee28b4fc9f856846b14 udp_tunnel: use netdev_warn() instead of netdev_WARN()
dceac8833c239e9713bd0709ce18f44c4b835196 HID: asus: add Z13 folio to generic group for multitouch to work
e0833e208f793ec2b636a7cc75f31b18c1e4621e watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
868f48f18c140720d89559a30d75bf79f6cebb39 crypto: sun8i-ce - remove channel timeout field
bcc3be551453c09df2553c38cbdfd5708a4c784f PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
a7708e33061ca69b1b60d7f7b386eb2b3f26957c crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
5c62a21d2c05b971793c769a833461edad129aca crypto: caam - double the entropy delay interval for retry
7a59a0746ae36e2918c4c0f5be43acb4bca5f471 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
5c4b83f3a6bd3b9e52edfb7cc7ccf243907a5a14 net: mana: Reduce waiting time if HWC not responding
de296ef31473dd8b49a353a23e0da429ec9e300b ionic: use int type for err in ionic_get_module_eeprom_by_page
715fb421afe7c7eefac46adf8267b79a380712f6 net/cls_cgroup: Fix task_get_classid() during qdisc run
1c21f0ea25a3a884dc68f570a4781168ed1184fb wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
807921e12336d9d861aa37e89c0060579bb7e4a3 wifi: mt76: mt7925: add pci restore for hibernate
ddba00fa301768428e374213b9c7866ff584b34a wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
12d7cf59e92f0a72b0bc9521078c73ee6fef3d9b wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
b0c7c0233315f8a759abae7afb8e7c2647eae59b wifi: mt76: mt7996: Temporarily disable EPCS
495ee762bc80c837ac538a80a69bc34fdb8cb743 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
7448246db0a802f706bb4bda48dcb193c4008f3d wifi: mt76: mt76_eeprom_override to int
e7b70ea242cb89dd06a112cc33356843aafa0328 ALSA: serial-generic: remove shared static buffer
6a0c0bf6c929468cd0b840eca7b31dfbe687505b wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
12e2f65a78161356fa6f72d354e9d483fa2adab0 wifi: mt76: mt7996: disable promiscuous mode by default
b158a646b12f47c852f2e22f724ee9997a1b36c1 wifi: mt76: use altx queue for offchannel tx on connac+
d4d29f0927176673759d05545aedd21f133a50b6 wifi: mt76: improve phy reset on hw restart
78ac899d7e96bbb0b9445804071e63f679b69794 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
80b76fe1c56f71887ee81b58e8bded1454c77620 drm/amdgpu: validate userq buffer virtual address and size
3a633d6f96aa0d76d9ad068f1e294781b97bc8ae drm/amdgpu: Release hive reference properly
b0e24e9acaafc2c10f64da4925ec8d7ce4e561be drm/amd/display: Fix DMCUB loading sequence for DCN3.2
a4b6e70b7c9125007bf314c15e9102feba9f5794 drm/amd/display: Set up pixel encoding for YCBCR422
df9550627a27ddd709edde27d7cf2dfb1ebc484a drm/amd/display: fix dml ms order of operations
061cc2c08b45a3d5991e611be3172a61a7f18f7a drm/amd: Avoid evicting resources at S5
4343c905b449e3f70b5c94202fa2d4a02d43f648 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
7f6b3924d92aab5ce89d81ab9fff31ec5a7b9605 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
096955e66f4a9d484773a17eeb92012480e76ca2 drm/amd/display: Fix DVI-D/HDMI adapters
d182e301dfdd69b0743bd843a09f1721ae503b87 drm/amd/display: Disable VRR on DCE 6
73a1c8a930b6de756185e93e285d807ba7422050 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
50fe4b694e931a582b5786aaef62296a7a27935b net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
a903ab6493dc13eee4ed9c74548586acb975d372 page_pool: always add GFP_NOWARN for ATOMIC allocations
b3c93e14c2e71b11b37884e2abaf2b5726289272 ethernet: Extend device_get_mac_address() to use NVMEM
f10f46f9b148f050b90ff6822c1720066977e419 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
9bfc4f0cd6943515dca1cf5aeeb0b7f3c6ec094e HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
92664903026862e94799a875fa5404d9aeed26b1 hinic3: Queue pair endianness improvements
a89edbce5c704da57730d89d215f05cdce97307d hinic3: Fix missing napi->dev in netif_queue_set_napi
ff20efbdd2095ee1aa040ab5a07ef7e31b0c0df0 tools: ynl-gen: validate nested arrays
5a24d4b0ad17598115c7b4ab301b4f56b9b7316e drm/xe/guc: Return an error code if the GuC load fails
cb0eeb73d90eb78655c8e29eebbf14021776085b drm/amdgpu: reject gang submissions under SRIOV
4e352d2a789d0d3a70e0a8b55e8c5a4d41fd00ac selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b54c3fa24fccaa64bd0574877265bbc6a10975c9 scsi: ufs: core: Disable timestamp functionality if not supported
cbc3980ee7793ee181e3e6832ee1b47754426f33 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
3dd76b5e5b1fab3e6991f10d13cbe9e6be43628d scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
14113207349402c3a111421d589e40e13e08d206 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
de674e63b6f66086547904fe00b3b729f1ed252c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a1c583fa4d90fba1440c442f1a8160c6d4f87a93 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c8143c85aced2fd8d4cbddece4ed8456f6c15cc1 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
f0b3dc2b099f1d180cad2739779f16b674f9f9da allow finish_no_open(file, ERR_PTR(-E...))
e6e04fd868263145bb5cc8d473404deb4e9f3630 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fe7cb8ca0ae1aa3b7f341edaec47df889012307a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b5feaf88a4fcfbda5a20a2ee899884d57af1ea45 f2fs: fix infinite loop in __insert_extent_tree()
322ae6ba13453b439c15e6f57ef14413571f1584 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
bab8e6672b39d55dfc7ec58ae656a0ce7edabc5d wifi: rtw89: obtain RX path from ppdu status IE00
210410f99f70c2173d009205b963bf62f6f9c241 wifi: rtw89: renew a completion for each H2C command waiting C2H event
b34755b427ad75ed49fdbabd030de7e1f88f34f8 usb: xhci-pci: add support for hosts with zero USB3 ports
111166eea479449d0f547f60e52a915a6f062d48 ipv6: np->rxpmtu race annotation
3f2011aa398f1f1f075c24666f3c8cb7f62aac46 RDMA/irdma: Update Kconfig
405cb09dd6bfc5ae698af613db7ce4d0b008da35 IB/ipoib: Ignore L3 master device
6f8a3fee51614a544c59bfc40814c42a8c60ac5a bnxt_en: Add fw log trace support for 5731X/5741X chips
8f5bda507506e9acded406fe149d22273863946e jfs: Verify inode mode when loading from disk
0a41896514a70958731777ac0d45bfd2169cc8d6 jfs: fix uninitialized waitqueue in transaction manager
17a44af35023138ac0504258dfee8512d395a05b mei: make a local copy of client uuid in connect
a95573d84e3047239be927ae26905e9756cbea7d drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
06ac7ae9835b5208b2308e207d16857a6392eba2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
34083032ea3f2e202c5f55da5bea7970aaa5f48d net: phy: clear link parameters on admin link down
a515c2848fcd66eb67487301938c8466dfbbf2f8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
8b9429f57445e1730bf8a1493f8ff455837fc865 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
81a0c44ccb665c86e488242cea56dc459587f48c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2e80c69bac493c8073a6662f69a6b26fc730d58a wifi: ath10k: Fix connection after GTK rekeying
9891af8be1353859fd974a931383272173b817b9 iommu/vt-d: Remove LPIG from page group response descriptor
4cf1f56d7a5e2414f45e154cf3a82c9e78d0b80e wifi: mac80211: Get the correct interface for non-netdev skb status
efcefae088217cdeb179c9c911a66ddcd88b978d wifi: mac80211: Track NAN interface start/stop
2d8faf0bd67e949fa68a0aab40d0044cf2375fd2 net: intel: fm10k: Fix parameter idx set but not used
c1020cc95db24dcb458026e34db320ab0f57b5d2 r8169: set EEE speed down ratio to 1
c157a1d5e7d06e6f5509aec251d80f3dd4570d7a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
be2f42f653f94f2d989184b0e4d876cf2cfe7003 sparc/module: Add R_SPARC_UA64 relocation handling
b7192f0f38d6562ce960943237c4e8f2354c4645 sparc64: fix prototypes of reads[bwl]()
907f7fbe217f9f19c3128e8a419a4b0b1032ffed vfio: return -ENOTTY for unsupported device feature
793214bedcfe9285ad7d4a1100efeea2938ec410 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
fa3caa03bd7727cdd7f67a1638feb95a9892207f crypto: hisilicon/qm - invalidate queues in use
a63a0209a6f3b7c820ab528c043a44ce0e149637 crypto: hisilicon/qm - clear all VF configurations in the hardware
6ba83c65d2073a797f1723a725bc2ef89c2d45dd ASoC: ops: improve snd_soc_get_volsw
280d162f68a8b21eda764443f0912bd28aaa8aae PCI/PM: Skip resuming to D0 if device is disconnected
840bc558bc7249753224df8e3d4145a4ce889ce1 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
ed350267d31be6914765250f8b98866c6b5dec88 remoteproc: qcom: q6v5: Avoid handling handover twice
014023d35387b64b22801ce048ade512165290d8 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
1b29fff7adb1aaa7c4b140d3655abe62ffd0d368 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
17db1807a1182a5d048fe53ab6608260331bfc67 bng_en: make bnge_alloc_ring() self-unwind on failure
ef5ed32fe918b8b4b1cf708073faaa489c67e8d1 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
bbf09bc25d4ff648410990783f9e6fc1ae12c022 tcp: Update bind bucket state on port release
8fb0a0fa6420a96270c3bd066c409dda11ff4c20 ovl: make sure that ovl_create_real() returns a hashed dentry
1875bc97cd64ca5e87c5fd8d4388dc19fdc648fc drm/amd/display: Add missing post flip calls
bb8a0592c61a24148705b1fa5cb63aaaa646c14b drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
adfb261984585be2d6be49ec68b13d02077526f5 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
6b013c510acf6e4a7027a3773f3dc475b9489063 drm/amd/display: Init dispclk from bootup clock for DCN314
719c78cc2a4c2f28002fb2035c0064dfa3220309 drm/amd/display: Fix for test crash due to power gating
56b48cb5c9cc801ad755128b1c004f353234f931 drm/amd/display: change dc stream color settings only in atomic commit
f61f113aa69b5e870222db6394d23f59c4ea0e24 NFSv4: handle ERR_GRACE on delegation recalls
e5ea8cacbabcfba0ffd480b0b7131eb26a23d7cc NFSv4.1: fix mount hang after CREATE_SESSION failure
4315bca7a48a9b0e5ce5836c037d707ed16f1c2b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7a77db288cdeee454c81b4d2321cd4b3cb88f021 net: bridge: Install FDB for bridge MAC on VLAN 0
ba3c9204cf3851458f09dee2679930e8f152b0b4 net: phy: dp83640: improve phydev and driver removal handling
54e6779c13f4b24fc157df6d0dc8151a7e487a0f scsi: ufs: core: Change MCQ interrupt enable flow
147fee81ed4c9be90aed93f9e27eef6c7ce02b0c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
38563ce6de8896b20b44ed557728f6c210d7a72d accel/habanalabs/gaudi2: fix BMON disable configuration
edacb214bc8c120bb5e775342e340ffb034b3ad7 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
466b3fd43fe68a24e6dc2da05736644a591e2063 accel/habanalabs: return ENOMEM if less than requested pages were pinned
e88ea8da7cd533ca6ebcb2e73e9db9f453e21af4 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
20b5c86aafc91713823deb78501d9dd6f3c4ac78 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
c1e5c3770d5778fae39aecb7d7e122b7449724d7 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
6a28de71cc44140f46999e4cd440f7a51bb85657 ASoC: renesas: msiof: use reset controller
2c97df4ccfd79c82785a2c4cefba4e13a3d6d4d8 ASoC: renesas: msiof: tidyup DMAC stop timing
a2b339a6a7552fea708e94cb04f2ea04c904ecee ASoC: renesas: msiof: set SIFCTR register
19c5cc7225a9e3962349737b7139551e28b22009 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
49acff65db0c3a82eebe9bda758e5f2adf337312 ext4: increase IO priority of fastcommit
6cdf95f72be3d7998cfd01218d5c040814fdc0b8 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
23c947f5421bb73762e66397c8025e0470f3cfa8 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
0c457fb229fb05f54cb10cef7f7cf2a92cba6dad drm/amdgpu: Fix fence signaling race condition in userqueue
fccfe79cb37cdcf503925a205651b38c16effe73 ASoC: stm32: sai: manage context in set_sysclk callback
2860b525c24b57c7ec0ec61bd5ee718777d393b5 amd/amdkfd: enhance kfd process check in switch partition
1523809bbd58779ee7630567e5e5ad133007064b ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
6ea5b8d0231a252f4c977e1bfd577bb1b31929ed ACPI: scan: Update honor list for RPMI System MSI
300eda9ba83b5175606c7018529289ca28338d45 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
1ae423ed67cca5cb3fbda2c402fd0bb04251fb88 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
8ab6ea83378047324ddf9a4811bc40796ccc6c64 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
306e3e05b7d4bc4b0e8e9a68273d00a42f6a8f1a selftest: net: Fix error message if empty variable
df93205835bf5b1842ce5f0e3d968a916bc3947e net/mlx5e: Don't query FEC statistics when FEC is disabled
25659497b02e20a8d92730c1122f47597ded8ae1 Bluetooth: btintel: Add support for BlazarIW core
41b825235fe5c9ae3a5513d4358227993fee7585 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1af70ea5c7227b7687bb5d39cb6d0bf2256ac840 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
e4357e8b9a8b8230a3579781b471d8fab0d0593e Bluetooth: btintel_pcie: Define hdev->wakeup() callback
2efd743915266c08c9e920ed4444085a3f97e287 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
2fcc34419ab9cf609817cc825602f15578051858 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2c156d9510a55412579afb4ce427ed661deb3a5e Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
8525d85c842036fa5adbb851a4a65e1496380085 Bluetooth: SCO: Fix UAF on sco_conn_free
a71d37ed79fbb47db4635da4bd9de5f4de3e7b49 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
b93f8f6bccee59e2b12847036a7a94c8b33df0f1 Bluetooth: bcsp: receive data only if registered
1cc913532843eb1f8a7da66c3128a74c600b8581 net: stmmac: est: Drop frames causing HLBS error
c12255dfc45e03b1905600413dbfcfedba7352d7 exfat: limit log print for IO error
f3f018040db47c5885406b32ddddaf268907496b exfat: validate cluster allocation bits of the allocation bitmap
f3ab098525b5e1685556680c396283ab33cdd75f 6pack: drop redundant locking and refcounting
1cc7a2573bda8d655d68affc2b29ab716ddeac2a page_pool: Clamp pool size to max 16K pages
bc25d9dff78acf18eeabcb25f804a7e9e68cfcd1 orangefs: fix xattr related buffer overflow...
eb7529b1e6d8c7d647376fe044bd1b25974ae6ca ftrace: Fix softlockup in ftrace_module_enable
373b0001d4581c6519d3e7a660840a8c1f4d6f10 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
4324f126a49854a11cfd086caf84e999d40f854e ksmbd: use sock_create_kern interface to create kernel socket
98ca2af3f2b6adf2ff2397076c34b6990567cef0 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
f401e5c2bf21c7e15d40b619938420222b983d87 smb: client: transport: avoid reconnects triggered by pending task work
90a0e92ff12e592015321ffe3da48951df45d587 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
540721330209b245daf1b9ae4621bb91b29d6335 usb: xhci-pci: Fix USB2-only root hub registration
27178ff809130508067feec83e423c357cc7b6cb drm/amd/display: Add fallback path for YCBCR422
f05cfb0f45bd2fc92ba0711a652ef89219ff2a70 ACPICA: Update dsmethod.c to get rid of unused variable warning
0a33016af519db16ffcf82dfe8d97a7075625b80 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
0d0d6eb2315158c558049cf36a78ce0f2366188a RDMA/irdma: Fix SD index calculation
0f3ba2378c5b937139c4735e1f57810ec8a2ac91 RDMA/irdma: Remove unused struct irdma_cq fields
336cad32397d13f36a5ca508b9394772bd0ef68d RDMA/irdma: Set irdma_cq cq_num field during CQ create
5ae88a3c7b775a80c61225c8918f0ea8ab5e7657 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
9095c46caecc2a2598ae352d4e26bd4cd38eca04 RDMA/hns: Fix recv CQ and QP cache affinity
561ba1763f31961bcca71203fbd6cddb79643693 RDMA/hns: Fix the modification of max_send_sge
c86e2a1ed98b59df1e2d824565725bd6b337b497 RDMA/hns: Fix wrong WQE data when QP wraps around
e950c74ff7f84bc4f28402b483c9984b6ab44480 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
cda7f869b20eac0e64f87004304fb699755cb4ba btrfs: mark dirty extent range for out of bound prealloc extents
bcc551d87d04c1037d54184e28b73d31dd546dc6 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
2be08ce165e0cdb910d29585bed4318663dd6aad clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
ccab4eacfb6cc0832da38909aabfdab6d832bd14 clk: renesas: rzv2h: Re-assert reset on deassert timeout
c0d0702255129e86ea741f24973955ddaf52ff25 clk: samsung: exynos990: Add missing USB clock registers to HSI0
773c7509971702e55c68cc34fbb186d54777caad fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
538692b4ded1c887029109c1e5b231c26172753b clocksource: hyper-v: Skip unnecessary checks for the root partition
bf29adf6a3521c7d9a4be1dd0e53dfecba5159e6 hyperv: Add missing field to hv_output_map_device_interrupt
76c0356323b8b7fef45bc7ccfdc7f6b9b152e8d9 um: Fix help message for ssl-non-raw
c0a3a614728d691765ee0cdd1a0963acf12e5cb6 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e07405e49e1a606984a0d96ed18e7d652bdd5f01 rtc: pcf2127: clear minute/second interrupt
225688c834ccc0666872535854efbd768ca7e89d ARM: at91: pm: save and restore ACR during PLL disable/enable
de63bb8d1d65d10f9003503e4559f52ec1775e76 clk: at91: add ACR in all PLL settings
0929f0dafa791dca1d560619712fd5f5182eb304 clk: at91: sam9x7: Add peripheral clock id for pmecc
3a00c887fcf476b1c684239bba17dc910806c4f3 clk: at91: clk-master: Add check for divide by 3
499a340cf9e77986aed68c42cea6512f4f9a9814 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e9302b610fe449b83a3db4f62689c3ecede3a5d6 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
039c44f451b03bc91a8d36fc0279394a0308d1c2 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
a1b88dff61d34863dcaf222f25b0e1272e504a5d clk: scmi: Add duty cycle ops only when duty cycle is supported
1c1228805d910ad1559be899767caec44e2154f1 clk: clocking-wizard: Fix output clock register offset for Versal platforms
fc4c385fa6434185a87c7dcb9b457c9d94025a9d NTB: epf: Allow arbitrary BAR mapping
fca0e1d26ef5b22914c06340f467d60052876fca 9p: fix /sys/fs/9p/caches overwriting itself
60458607d3d3399098a0f386d11ca86612285778 cpufreq: tegra186: Initialize all cores to max frequencies
fde5d4326bf9385282b2d763842440e738101fed 9p: sysfs_init: don't hardcode error to ENOMEM
e5c8562b193db417a9737123139730b14fe13004 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
352fe9f3a696c323fd199f430778e9961455250c fbdev: core: Fix ubsan warning in pixel_to_pat
1dc497e6c88f99cb8af99451bdabb57e899eeaae ACPI: property: Return present device nodes only on fwnode interface
a4926c32db851dfa9f166a65895cc9a73fa8c889 LoongArch: Handle new atomic instructions for probes
b6bfa6a77308a03671b17094ba77cb9ffb9eff5f tools bitmap: Add missing asm-generic/bitsperlong.h include
fb0c77c5c59ee67111097250bfba68ea6f35836a tools: lib: thermal: don't preserve owner in install
5bf2426d272cf017c5b5792def993f7a3baaf22e tools: lib: thermal: use pkg-config to locate libnl3
8dd25af198cbf5a9fe8ad8a053f1e67b3d032ad0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
db1db6abf1cd797b47522caa9d9f2a51b5bf6d34 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
abf1653f83c1ad0bc60b4165f906b54d14bce017 rtc: zynqmp: Restore alarm functionality after kexec transition
7b130c0ecb0a49c0a0d0f962575832da39e06888 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
f73c78fbee424d40cfa1033cbb9cb23eedc257ab net: wwan: t7xx: add support for HP DRMR-H01
766d127860e772fcb041141615293a029992012b kbuild: uapi: Strip comments before size type check
e9beeac003299613e6944d40ea012c5495ca4580 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6fc7d4e5d7a1f31f4f09c6a5878c3aea74fe6824 ASoC: rt722: add settings for rt722VB
8914b3ddeec403d210899d57b4ccdf1da23f02a9 drm/amdkfd: Fix mmap write lock not release
052389c80120a6c66c37d5d384c550c753598a86 drm/amdgpu: Report individual reset error
6c95cae3dc3fdc663a4bb1bd5f0b2f65c789ba22 ceph: add checking of wait_for_completion_killable() return value
2970f71536273846c9545a351c405a5040290629 ceph: fix potential race condition in ceph_ioctl_lazyio()
5b5797c6b6b51034fe15c5ceaec2c948655e7a62 ceph: refactor wake_up_bit() pattern of calling
248c1320f248148122213dbbff38dc1deb54d432 ceph: fix multifs mds auth caps issue
086877ee666302b141c7a61352ce2786665ac148 x86: uaccess: don't use runtime-const rewriting in modules
99a2479f6d588977b33389091c71a000a317306b rust: condvar: fix broken intra-doc link
ecfddea4c74761db5b8f3ca1d596e8666e54dac0 rust: devres: fix private intra-doc link
273288253bf58496d379c2a344da0fa2725e40c8 rust: kbuild: workaround `rustdoc` doctests modifier bug
30b19ddfd3cde86d962749aca0eacdd16a3836ff rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
6e3199761b416e8e0b700a1eaf54d064c8169fc8 btrfs: ensure no dirty metadata is written back for an fs with errors
09d49d103358fc8798506257008ab8eb23ddc2f0 media: uvcvideo: Use heuristic to find stream entity
7f6317b7a4bdbe3714d13f1a80d04d543ebc8a97 media: videobuf2: forbid remove_bufs when legacy fileio is active
b99c2f11c91fbb9cbdf3ca7fb72cd713b0420d27 drm/mediatek: Disable AFBC support on Mediatek DRM driver
69949e4fcc4f409b48ec17cd1a0c25b11043ee9c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
dc55cff18dfab409ffec83ef29e0b751a229b548 tracing: tprobe-events: Fix to register tracepoint correctly
d0810877a24f446bc19d8f9a9e94909d40acb405 tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
46186ce31b12e0d047d0d2b28a4352a111725e7f ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
6d77d9022e4a643ff3cc04000e13d4507b753310 net: libwx: fix device bus LAN ID
d4dbd83f34ea52e578d50a42e21ea022330b759d scsi: ufs: core: Fix a race condition related to the "hid" attribute group
eb7a4be729dcb1e7bd791aa26f4132f0173424ef riscv: stacktrace: Disable KASAN checks for non-current tasks
4ae3c216b9e5ff8305bfa60bfe01ccc53366bf27 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ac4b40ba46938d58d3bb8cb1cc8d245367463b9c Revert "wifi: ath12k: Fix missing station power save configuration"
2a7dea2d446da1ca337a224aae927acf1bc85593 scsi: ufs: core: Revert "Make HID attributes visible"
dea8095798df5f12f022fd3e4331d611f57adaec Bluetooth: hci_event: validate skb length for unknown CC opcode
46abd496dd75ecabca6a207096ede79f04ec93ec Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8335dd48702270b9ff2ae9f66cca6438c3ae030b gve: Implement gettimex64 with -EOPNOTSUPP
16fa35196ff501342756a009f5daae7db6a3d29f gve: Implement settime64 with -EOPNOTSUPP
04c1c763902d6f5b91292a6291f52046c41b4644 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7502edf0a59abf4bf83bbb407976dc8b4ff43764 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
329414e6f0295fc77a4de0918ae8ffc87ae99b43 selftests/net: use destination options instead of hop-by-hop
ea54ade09962d74e7d47a441defd530a4efce45e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
afdf448e73088e3da3ac69a3bc947948db223279 net: vlan: sync VLAN features with lower device
f7ada0b043b41d2bd6a006c3a9c2aea04ba146bd netconsole: Acquire su_mutex before navigating configs hierarchy
b84eb86283491411c051aa2f338b0ad1f60daa0e gpio: swnode: don't use the swnode's name as the key for GPIO lookup
1daab32c065d2bebd0ca4d41321e1599a20b03aa gpiolib: fix invalid pointer access in debugfs
d090d5d47cf4c32e347b814d56c409f8295bad2e net: mdio: Check regmap pointer returned by device_node_to_regmap()
eb7c737bfea0f103e0be434001640a91c780f7b6 net: dsa: b53: fix resetting speed and pause on forced link
83e349a2874b3806891990dc1009b9d821c9adb5 net: dsa: b53: fix bcm63xx RGMII port link adjustment
30d5b59ba31c67aab7ec641e57876b0e7bcaadca net: dsa: b53: fix enabling ip multicast
dc0c86a20edaec5a1e7183557442ff0afb6e8e51 net: dsa: b53: stop reading ARL entries if search is done
3ed914878bbe598865d138501a7970c703112788 net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
670ec8a89b84915a7067580fd69331648adf02a8 sctp: Hold RCU read lock while iterating over address list
3e4494a9c991e01491985101adb609c467ad3320 sctp: Prevent TOCTOU out-of-bounds write
a7698ada53aec6d506d499d279b4cfd7b078e1fd sctp: Hold sock lock while iterating over address list
c02b708e43c643b10efd0ebd4b3e15480e942c5d net: ionic: add dma_wmb() before ringing TX doorbell
ed38fc8071ae0cb1c9321db0b608a4d07eba4cd5 net: ionic: map SKB after pseudo-header checksum prep
690f39cbc2d1d949d26cadcdf27b8482d8bd20bc octeontx2-pf: Fix devm_kcalloc() error checking
f890891576f98f0c8f5e77f9a1fd88bb96f325d8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d5b6473b966d5d513a5f397550fd005a853b2683 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
b3062ff5962aa74a2dc5234580b4682f3ab0215d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7e375595f9a7782549937f246786555ce3793268 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
089a2f77b4cef47c48236910e3262b5d831b1d79 bnxt_en: Always provide max entry and entry size in coredump segments
afa07c083447198df84eacb5b770a8b0652210f0 bnxt_en: Fix warning in bnxt_dl_reload_down()
6665edbb2a6e2d1f43685c0b19fd03cf883bafa2 netpoll: Fix deadlock in memory allocation under spinlock
ee41f076bd9462a46151717d39cefc7ec04fba5f wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
e668b28e7ebc3f91cf27d3ee0974640182242eb0 io_uring: fix types for region size calulation
1b42977463ebc0c4ab64487110f6ba5ee806119f net/mlx5e: Fix return value in case of module EEPROM read error
d74e3b06f082bd331b4f56cafec4143d97cc5355 net: ti: icssg-prueth: Fix fdb hash size configuration
837bec97ad25e66cc79264054085ad8fd08ff5de net/mlx5e: SHAMPO, Fix header mapping for 64K pages
725bd2ade2f4228c9e880160c46da6aeb9bd37f2 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
c712c7928070b168444f2886360fc96988a9be23 net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
d0932d019ac2ba013578cf00ded9f2f6881417bc net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
fa65bce9aed5656a89daa6a7d85552623454cd9c net: dsa: microchip: Fix reserved multicast address table programming
f2a67b65153e4a0bfc97f679bf5b58136ee7f363 lan966x: Fix sleeping in atomic context
f3d8e58fd268b17147cd14b6eb2cb1037a483b4f net: bridge: fix use-after-free due to MST port state bypass
f4546b0355ee0730341eaf42c8d15011d3815217 net: bridge: fix MST static key usage
76e9d99862a381e3f8bfc5c900699347a7189dff selftests/vsock: avoid false-positives when checking dmesg
bf7784019354150ecb69d8402601016db3c67817 tracing: Fix memory leaks in create_field_var()
4bb00efa3058494958a4f05c7bc00dfd02469706 drm/amd/display: Enable mst when it's detected but yet to be initialized
c1c6ee792928e3c56136d7a403848a1753f3637f wifi: cfg80211: add an hrtimer based delayed work item
1f3be0753ee638a90d1b4a9d6f480a9ca679bb41 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
694884811b597adcfc5c4590e94d8da976861de0 platform/x86: int3472: Fix double free of GPIO device during unregister
22fe05b6646eae6ce5bd514e53a40270e5565986 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
b54a75931df1eac303dc43ca02ba27d88c40c275 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
4c34752d8cb7dded1e1cedf341148b7439ac50e0 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
8046887297a9d9706e9a6da8cfa75f2f91d54f2d drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
8e956f7962a96f38268703f277250cc8304b3208 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
e95bf9e6bd9938ee1df3ecb03534bcaf5ae576bb iommufd: Don't overflow during division for dirty tracking
6f04e6c26b6326db81b9f0042d076301643a4dda riscv: Fix memory leak in module_frob_arch_sections()
5164fd3238a48a3951c92ab58c0a5f12cd04fdd7 parisc: Avoid crash due to unaligned access in unwinder
658c39fe6cd5e57ec12d09ed78fe5bf11f345cd1 rtc: rx8025: fix incorrect register reference
e262f5566887944e8348e1e425a2382c648a2110 x86/microcode/AMD: Add more known models to entry sign checking
61e692808dccf62d027e53a0cac9d124f80928d2 smb: client: validate change notify buffer before copy
99c8c210b21013d99eb0ccc438ce0396ae873a0a io_uring: fix regbuf vector size truncation
410d38c310b25dacbd947eb1f95831ade42cd330 smb: client: fix potential UAF in smb2_close_cached_fid()
7f482fcd8ec6bd201c07fff014caa46b83305fc1 perf/core: Fix system hang caused by cpu-clock usage
388d695fa4d33393251d32a0d4298e52c6cf216e x86/amd_node: Fix AMD root device caching
805bca3e8483bfd1f3cf4e42864ee16c6cfb7ef5 xfs: fix delalloc write failures in software-provided atomic writes
bdeeb1215f4260d68af3aa4dac1a6574e1d58df5 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
accd8fa722cc5f75f6aaa6a748ad3fcf2ce08768 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
389d57b3bae26c05e0eb495feb54bc4c19d6b925 drm: define NVIDIA DRM format modifiers for GB20x
3a5a080491f7061b3adc2a6e28f78b65971a459c drm/nouveau: Advertise correct modifiers on GB20x
315e9403fd43e6e08590fcbd3219848333d12679 drm/amdgpu/smu: Handle S0ix for vangogh
9584a213703b62a4b8bfc727f5befdc3efab38a6 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
1945eb54d3a9d283623887eccf8e139b4a57927a drm/amdkfd: Don't clear PT after process killed
8f699b534b7231d2d7e381a57cc0bbbb957fe4e3 virtio-net: fix received length check in big packets
67855ef3a10739152a620d1b2a9870b9dc2ff8e6 virtio_net: fix alignment for virtio_net_hdr_v1_hash
b439193201f89b2241900cb99fa99fe9f040030a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f58949528e8f97332463210b871ed76cda8ef2ae scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
495ca228540f27810fe6ba1786a40985ae847c0e scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
8247da545f2310d9ed0d722915a97e11ba1ccb20 scsi: ufs: core: Add a quirk to suppress link_startup_again
b87ac44c8a2f9245baf8d6309be1e84565a5e959 scsi: ufs: core: Fix invalid probe error return value

--===============7636649286264896118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da0e056fb0b-66c717169f38.txt

c4967125cc8dbe71357b64181bd08379a450ef10 NFSD: Fix crash in nfsd4_read_release()
3c216ac1bc818fbeb4f38c8b0858b4139dc08982 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c31fecf2bb2d3a53b4808252ed58a575a1555e73 fbcon: Set fb_display[i]->mode to NULL when the mode is released
8a8b4abed7b80c265796912a93bfe7178856a848 fbdev: atyfb: Check if pll_ops->init_pll failed
ac800ac7cb4919f3ec98727fe1a2ca793c4f8e58 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c9a7a57ddeb15a7d0b9c3ed291f90a90c8a61baf ACPI: button: Call input_free_device() on failing input device registration
312cddbdbfa49a975d21946e6bda5ffc3771b478 fbdev: bitblit: bound-check glyph index in bit_putcs*
ecf659e8e04754dfa85fb70e34c623a4b550e2c4 Bluetooth: rfcomm: fix modem control handling
46fe921f8fa0f06f15ab8f2fff41a01dcbe9c387 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d708a2bddcc25c03fd5065e5a1ece707055bc214 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
98a84dc754e8288e6f88bc62e77d9d5101b44177 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8ce181e0d1afffbd7f25d64c8c76cc7c862c3fed mptcp: drop bogus optimization in __mptcp_check_push()
d67b48827ed1b8ac892c218fbfb5e773d2a131ca mptcp: restore window probe
dd43c8afd209cffe90fa95386bd5b5020f7160e2 ASoC: qdsp6: q6asm: do not sleep while atomic
a69d3a1d6422536072c8d3546cce970be0aa94fd smb: client: fix potential cfid UAF in smb2_query_info_compound
ab1eeae48a01393da1729040b4ec604bffa87cde x86/fpu: Ensure XFD state on signal delivery
49524ca1d59c5688883dd26192ec923a8e408b6b wifi: ath10k: Fix memory leak on unsupported WMI command
c055633b9383b2c769875f8a8543602e67de0420 wifi: ath11k: Add missing platform IDs for quirk table
7583df186165e2d9e9f349044294517d0fde644e wifi: ath12k: free skb during idr cleanup callback
80cb1d211a97a4bd66ef1e90cc0a67b35d0a6d8f drm/msm/a6xx: Fix GMU firmware parser
dc407d1718da8881824f7ad21784d4190bb7cb73 ALSA: usb-audio: fix control pipe direction
5bef39342c4940b8fa33c1245e4294552c070c8c bpf: Sync pending IRQ work before freeing ring buffer
97c25c8827041d60438592b07907ee1024968fd0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9fcb14285b785da708f620ff1668619f4d1ec753 bpf: Do not audit capability check in do_jit()
6260b2389821590659e6b71bbba777e673cfbf42 crypto: aspeed-acry - Convert to platform remove callback returning void
4527a8e7f31826c22c8340aefd9f064520f3f44e crypto: aspeed - fix double free caused by devm
415ec5b21ce7059539605245547ffb677e740e1d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f8f73d49accf5089ae650a4c9ec3244d76bb8219 ASoC: fsl_sai: fix bit order for DSD format
157065535b352604d2fa4e4abc5b74ee89ae60c6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a96d1626e70d4f7dae48997fda2ff7453a90ae2e usbnet: Prevents free active kevent
4868888fb41532053a4e6aad31ef49cc8911cf73 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
877101874315f9ba1103fbd1f807b5cf56c3ff27 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
6cbd8569006d3c2137a48063f9b4ef695f37362e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
c1195e574dcd1589a14104831ed2d4d7c9ce50b0 Bluetooth: ISO: Fix another instance of dst_type handling
9d8b484390d9e8aab22b04d86dc5169d3c3890d0 Bluetooth: hci_core: Fix tracking of periodic advertisement
08758167401973ebca1ac84c28df599bd33f8342 drm/etnaviv: fix flush sequence logic
3a00ec8767f8e3dbd28e57d49a9cf56d685c7589 net: hns3: return error code when function fails
3ae63cae03c0973ad4837d993809e557f596ad91 sfc: fix potential memory leak in efx_mae_process_mport()
0abdc611f662e13ed241373a14d275a01d42a910 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
302e9a43d4a9433a9e4db20ab9869a2107017779 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
25e3fd225ca312793cabbdb16b0d84a5bff33113 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1706eb93b0136d99ff1fd8dcfd54f289df258595 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ac2289ca7b62e980d64d6254e0fa50b5119c9941 block: make REQ_OP_ZONE_OPEN a write operation
80369a8d059ddf0086b9031e44a53e888c105476 regmap: slimbus: fix bus_context pointer in regmap init calls
78e2ba1d16361127af44ba70101bc09cf98ac5e0 drm/mediatek: Fix device use-after-free on unbind
03bf45877fe45bfa5b823e269a9627888a854e17 mptcp: fix MSG_PEEK stream corruption
24855caa7bcbdfa4543130bf437035c7d017dc50 s390/pci: Restore IRQ unconditionally for the zPCI device
afe692d410ca8c8858a0872ec12dc433b3860b76 cpuidle: governors: menu: Rearrange main loop in menu_select()
965cdd1303b58df0e69ecb7dedce5f41275627e8 cpuidle: governors: menu: Select polling state in some more cases
fba99855e4e0db08940d07e344df7a3a0a5f55a4 net: phy: dp83867: Disable EEE support as not implemented
8ec2c1b537ce031ce83aa1aa1deb7d3a19f9183a sched/pelt: Avoid underestimation of task utilization
e749e73c1f6a5f0fe9c7b41f77e59c12afd79701 sched/fair: Use all little CPUs for CPU-bound workloads
c3b70505c780bb667fb7518a323ae704c9b92aa8 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
3861e749dbd3abd18e1bc065ea1022f950833200 drm/sched: Fix race in drm_sched_entity_select_rq()
63bf4e39bfabbcda5214d4fb12419781fcb80123 drm/sysfb: Do not dereference NULL pointer in plane reset
df6955099d376aeea7f2f1b7073b4bc6b4782d52 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a21b48f71dde834a21e27d45beb75610d3c7e404 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
599c1a8d72e59eccea0d73f1ea53db19060b046b soc: aspeed: socinfo: Add AST27xx silicon IDs
4e8b02337c6b7942f541dd93c15cd895ec99d877 soc: qcom: smem: Fix endian-unaware access of num_entries
c6a3985ee671d1c3b33363b0a34624c7fcdf3d6d spi: loopback-test: Don't use %pK through printk
fb73204feff861a72e517578a3260ac31198cad7 bpf: Don't use %pK through printk
543f52b7966bac9db25b2bfd763d12e8e5049988 pinctrl: single: fix bias pull up/down handling in pin_config_set
545ef8fb6d8049887a03f1a87f7d02f01b53ad89 mmc: host: renesas_sdhi: Fix the actual clock
48b88fc63ae82931989bfe2cdd5b46a36c6655de memstick: Add timeout to prevent indefinite waiting
631b3b1d4f91b27c1068ee3de730a46b92a8a30d irqchip/sifive-plic: Respect mask state when setting affinity
bb3d09179a0aedc96694e56855e67a70c8fb4e4b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
caa81af3148e5acba65fa77c834ca4a972c9e0dd cpufreq/longhaul: handle NULL policy in longhaul_exit
ce7fe1bb727c9e9d11f286208d094dcbd1c4825a arc: Fix __fls() const-foldability via __builtin_clzl()
855e98d145ab7e0a8970bb4bda7856d82b987f08 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
0c24a5a7c2f83a7ec4b0a0f59634a66031c49072 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
342e15df9675ab037236ed687ca8a062c23079fb ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
613d94dcf4ca4724ab6975d6fa2a584ec204dacd ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7e49d077afd1f658151ec5aa52212325b1ba4047 power: supply: qcom_battmgr: add OOI chemistry
d619d9d0b39b245df274769e312d732361bb85b0 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
76b298ede129a25e5b5bd23847b5eccc82267cda hwmon: (k10temp) Add device ID for Strix Halo
e865d26d9b89272cef969f443179781ecee9ef9a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3f83adf84532b72292ba043fc09299242852edb7 pinctrl: keembay: release allocated memory in detach path
ebc5d212269cf2fafb84d9cd3494f8277a1a6f5c power: supply: sbs-charger: Support multiple devices
dd0323122371acc30fce3c1e4d0ba3803b1c3c1d hwmon: sy7636a: add alias
47a0505f5ceea6a4018c399e47b38ec54aa7ba04 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
56a07888f08ae6de95cbfb7ab64dc9b10858235b arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
6e7dab28cb0b0f7d4f6eed2eb2fb015969b778af soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a1840ef4941f346c7dcfeaf3b55ccfa5d8af7305 ARM: tegra: transformer-20: add missing magnetometer interrupt
2835acaf2eb717e347bf4280de328bec5537f74a ARM: tegra: transformer-20: fix audio-codec interrupt
0f55bc34b81d76a9ba022bf1224dcac1961556f2 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9d640bed85fab92bdc94fb3966195af8d379fdc3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e0de1cf76fc61030087a2b64e357ecf3a05e4712 tee: allow a driver to allocate a tee_device without a pool
67a0e95e0cea28d83d56a11b6233319050b72d3b nvmet-fc: avoid scheduling association deletion twice
903ad1ccf1fae5e7f30b48b5c7d69674c43d6892 nvme-fc: use lock accessing port_state and rport state
a51589579cd39f2250fdbbe6576e9e1234e8e474 bpf: Do not limit bpf_cgroup_from_id to current's namespace
20f65511778fac6698522534a3df0b38b192b49a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7ffbfecf5cc161e81f7951f42403d978e7cd8e98 tools/cpupower: fix error return value in cpupower_write_sysfs()
2c4ee74e02ac6dfce120ffdaa798e4bf0aa09903 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
df180039adb25fcf08235bef8e3b3784a4a3ea1f power: supply: qcom_battmgr: handle charging state change notifications
669c761c7b2dcd3c7a0f77cf1304e780f921d863 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
14823c93aea4d5814ecdd5dd62a2b6f30992305f cpuidle: Fail cpuidle device registration if there is one already
9a752a3741d0e654dcc29209a313f1401796ed8b futex: Don't leak robust_list pointer on exec race
d06537796fd45059387e5ed7c7931c95144b109d spi: rpc-if: Add resume support for RZ/G3E
0db6db00c27c08b69af3607c95184ef7b22cfdfa clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5a1cd8b4fe677785bf15bb04fdeb0c57a884ac18 blk-cgroup: fix possible deadlock while configuring policy
387f2ebe24a335892a0cca9f03b89c7de5566fb7 riscv: bpf: Fix uninitialized symbol 'retval_off'
21431689bcc4016274380a094aba4734530f4848 bpf: Clear pfmemalloc flag when freeing all fragments
756b81451fb8979423f9baf971e09caa15f3445f nvme: Use non zero KATO for persistent discovery connections
46dd4b6bca3a0f641314db2c5b67c248e242f71f uprobe: Do not emulate/sstep original instruction when ip is changed
6e8d982d615130720c30887545027471b06bd05d hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
7f712e5eb65c097ac3c48eaa62d4fd8e6490d5a4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
fb4a6b499a9b3b96757bb19221c32da08c79fbe8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2ee34b89a1e7305f96c357d85c284ed313d57710 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
eaf0980eb00e3be8531443f4bd1fb611535971c4 tools/power x86_energy_perf_policy: Enhance HWP enable
72b7422065db988825b1a6d408bb643f7d506e78 tools/power x86_energy_perf_policy: Prefer driver HWP limits
bb559ae2739e439f1c5cbabe1951d14b98aad387 mfd: stmpe: Remove IRQ domain upon removal
ae4542dbbe74adf7f95cb8caa670fca7cef27ea6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1330a589308d6deaa481d2e195850c1d625245c2 mfd: madera: Work around false-positive -Wininitialized warning
349cf7ba36888d0b2bc67db778a7f5267e3b30a8 mfd: da9063: Split chip variant reading in two bus transactions
3a9dcf8f97a8f472dfd8bf0d059f0a1cefe75a02 drm/amd/display: ensure committing streams is seamless
3fa694635ace954045d99803a5514ca1d3e729ba drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
05b8e50c912e00f8436c9ce45d4771d1efcb1afd drm/amd/display: add more cyan skillfish devices
923b9b02793630f290b32990cb55b1f25ff3a3a7 drm/amd/display: update dpp/disp clock from smu clock table
0991d7120099fd6173dc830ad7100f1f6aab9357 drm/amd/pm: Use cached metrics data on aldebaran
5350b32df154d2656de4162db752d4ac893de126 drm/amd/pm: Use cached metrics data on arcturus
c5efd6a2fb394e06220d3ba975e9d81954361fbc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0c1ebf9b4ac782a0a7a7ede1069334aa675da98d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3f250ab817833e42489fa802be7163ccabb8b400 PCI: Disable MSI on RDC PCI to PCIe bridges
13e322619b66011b2159f39363a11e4cd3835048 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d5af2d7079a6f5d08a9944a318bfa8c0edb4a0a6 selftests/net: Ensure assert() triggers in psock_tpacket.c
f3dd18b7c2e976ef9157c671ec5202a5311edd3d wifi: rtw88: sdio: use indirect IO for device registers before power-on
b59e653dba06dd23e4a2461dd3c6ad842e5e044b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ff60bb9da4dff5788da02e5bd8813bb24a95b5d9 media: pci: ivtv: Don't create fake v4l2_fh
36fb1b95e9b874cc9e6dd9dc753dd5bb1bcdd358 media: amphion: Delete v4l2_fh synchronously in .release()
0eee96fec39e6c3dd4e747b76fad5cc28d2d0088 drm/tidss: Use the crtc_* timings when programming the HW
5787a5437a99f8b4d7a9adee8e68ac1611363af9 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
e3ac560c31620e9a174a164fab6bc6eec050e34b drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
668aacb9ee0fba1c782014d1d5bf46c3cbb3104e drm/tidss: Set crtc modesetting parameters with adjusted mode
7ae772f637959f8348c437b492e647326a345a9e media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
8c6a4d15d8f0ab10176228103b3237b0097cf3d0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bb6afdac826b13dd114ae581532b260a227c2039 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d4d69348d4b56932d1d70473389f50bb33344ac7 ice: Don't use %pK through printk or tracepoints
c272d229c63aad7462f544bc4a1cb499487ff8b0 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a35ed40da4fb854d186f00d3fa1fe014bcca01e1 powerpc/eeh: Use result of error_detected() in uevent
489975f6dd5354b0817f689c8f3b870fe4c0a4eb s390/pci: Use pci_uevent_ers() in PCI recovery
c507036efe92fbf5203d2cf5322cfa580a980acf bridge: Redirect to backup port when port is administratively down
a8cc6716acc2837585ce7830e28533e44d74d8ad scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
e03f65def4cdcb1da66c85e6deefd9466d476e1d scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
940a8657a7505ed333d7897b7a462019794a4a31 scsi: ufs: host: mediatek: Change reset sequence for improved stability
89d90027a1535ef3b0495ab3fb73d7d5643f08dd scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
374fbd9d0e4918c61fbda132bb296cf13b098448 net: ipv6: fix field-spanning memcpy warning in AH output
0c4aef58bcbef706d699b4ccb2fc2adcfc88bd30 media: imon: make send_packet() more robust
5f502105e02a77b8c0bb196a7ccc8899b1213ac3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
05a69097c8813b1109137250b4ee34b82fe559b3 drm/amdkfd: Handle lack of READ permissions in SVM mapping
27020ca6eeaf00e24caddc3c018e1c4957d762d7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3825ab4df26ec556e474d93d6af7d8f80bf164b8 iio: adc: imx93_adc: load calibrated values even calibration failed
313a0a55a86c6d51451be90279aad0e9907b1224 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e8c5d57347eae9db3be29307eafc3bea55b51c09 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
5fcd044947ccf86105b1c997febe564b11fcd8d8 char: misc: Does not request module for miscdevice with dynamic minor
97c0e2a54f74c0566f24da9f086e8a1259442b5e net: When removing nexthops, don't call synchronize_net if it is not necessary
b419438582bbf47d5f19f42df6ce0535a6d6d231 net: stmmac: Correctly handle Rx checksum offload errors
ec6be1790e5730f30388beecf64a89b36b59be5b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c55a1fc58aaa872885fec3802ef8c3d9945f14d7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6495c4c59476c71bcfe91dc92e251dc413475bab ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
77cf5a57e97fa9b193b81114426cda46bc8d284e rds: Fix endianness annotation for RDS_MPATH_HASH
2a2f6c27f2336e0170e1967704a35271c76201e3 scsi: mpi3mr: Fix controller init failure on fault during queue creation
23c54a3bf80c8b04a406f5b1d1c695b9dc14e2c1 scsi: pm80xx: Fix race condition caused by static variables
a962a52adf568805325b3c14b9559320cda5755a extcon: adc-jack: Fix wakeup source leaks on device unbind
47032c9dea0622c7ea95ed0e3488c7f739274d69 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
330ea2811fdacb98f8146ed3d165a03796c4ecde net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8b91915575532f005138bef10891b2bd27a4641e fuse: zero initialize inode private data
d6eed1eb48cab8248ea88d7551ce1c267a016f56 drm/amdkfd: fix vram allocation failure for a special case
ceba20874ea7a9b7008159c886fe1d85d9e89a39 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4fcec5da1da56d392030eba69036fd67956e1ed8 media: fix uninitialized symbol warnings
9d92c11bb1ff12af7fb6dc8a6e4e5da3958f36da drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e393b45b608d7f42759e9342f82d54148616c349 mips: lantiq: danube: add missing properties to cpu node
f4af4c8a85a2e6a3b39925539ae3ea3ef2d50e9e mips: lantiq: danube: add model to EASY50712 dts
35add1bd4d75072a88e007342bfef80a02cf21f8 mips: lantiq: danube: add missing device_type in pci node
82902cf1bc2cd82976eede88316b8eeeb2d3067a mips: lantiq: xway: sysctrl: rename stp clock
775ac33982a531ec61db1ff7aea6dd211ce32870 mips: lantiq: danube: rename stp node on EASY50712 reference board
249db53a6c89c78af3c6d94f25ffe6ff9c26a421 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
d9f168ee2b2adf1535ef1a967cb93d92483b1e8a scsi: pm8001: Use int instead of u32 to store error codes
43424d85eee65e8b66bb294a4b6fd9720c521f6c ptp: Limit time setting of PTP clocks
d2d7bacd584203d673f4b0e147b46b0d651341e2 dmaengine: sh: setup_xref error handling
8dfbdb78bc8ecb73f6964aa9fe755738a6be56df dmaengine: mv_xor: match alloc_wc and free_wc
fe7e7f6abd4e94866ea2e7b734bbcf040d158571 dmaengine: dw-edma: Set status for callback_result
3677c569233aebd9e3c95c56002332b6d35d2304 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7550c7afdb1960c88a00b199f2814d16f0a8abde drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e88e219a6c1cf99d9df9f1910faca075862be247 drm/amdgpu: Allow kfd CRIU with no buffer objects
2d8f13c3a51ddf5f1646d315c207d351d7ed2411 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b37c9b9ffaf3cb76683e550a4ef6bae7187524fc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
52c2e7f90d6c3b2150e24b07945a6b968bf34a4e media: adv7180: Add missing lock in suspend callback
94eedfc458ae1ee4e7f0f49f582ebbb1c205d9b0 media: adv7180: Do not write format to device in set_fmt
4bf119a6655b9441a743d2bc0ff93c79d7309767 media: adv7180: Only validate format in querystd
3e56547e60f0d2b74fcca94e77e8ddaca17f8138 media: verisilicon: Explicitly disable selection api ioctls for decoders
1842e1dbf4f71496c3914043b8c22af459410f98 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6fda2badddc2b39209cc037dcfc0995d324a0a7e net: call cond_resched() less often in __release_sock()
11b2f565072b442791e23ccf2f9682bc85f1a65e smsc911x: add second read of EEPROM mac when possible corruption seen
3d1b21cfd8325bf513ac68d87685a587501e517e iommu/amd: Skip enabling command/event buffers for kdump
3a934a016f99c8ad12aac491054cae4d025af245 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
14a5e14ac60f56c7e15c2334f7cae23f5cde97bb drm/amd: add more cyan skillfish PCI ids
ebd10a663836813add2ff458bd8d799404572b1b drm/amdgpu: don't enable SMU on cyan skillfish
c0bdbcc8e44e4a041a65380fb8229893a7884273 drm/amdgpu: add support for cyan skillfish gpu_info
3aeb6b1889acb5592f326e42b3a51fd5ab8581da usb: gadget: f_hid: Fix zero length packet transfer
29ecc48c375be5b792aef974b4cf9d9c70a2fc70 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e2ae92306ce0eb3bc16219196572ee2296e5e91f drm/msm: make sure to not queue up recovery more than once
c5436463f15943ec1305caf39129f38838471c50 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
3eeb7494c5a9c3f7b2fbb9ba75f8a64e93e13b67 media: ov08x40: Fix the horizontal flip control
2b98497d1e6d6374295730876450e1c77589240f media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
485f1031647c601f0bd1329bb271686a4eb94548 scsi: ufs: host: mediatek: Enhance recovery on resume failure
fa099c2cde4a641e254af844f639963099f0dd1a scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
a6bcaa3f2a5d5f452e4a35d1c755c9e51bfc7b89 net: phy: marvell: Fix 88e1510 downshift counter errata
94124d7289e05dd14b3278ba4f9c5bfdbfcc46c0 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
cbc7191948490984ac32d4955b089300df1ff2de ntfs3: pretend $Extend records as regular files
e3e18724c64d507e811a4255ec5672ac0666fe6d wifi: mac80211: Fix HE capabilities element check
656e0de34f3734a08764801a3acf5142eb51a6ac phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0e38ed650d33a6761a54c89312e1a914774a8f1e phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
a8cd067b36ebee6fb077c6e06e86f8461cc47c55 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5154c02915a4bbb7916957d47ffea259c6b3ab10 net: sh_eth: Disable WoL if system can not suspend
90fe115fcfd6fdf8f42a38466265f2365232288f selftests: net: replace sleeps in fcnal-test with waits
6294ea49b42ad6c266da908fba2c4b414157b182 media: redrat3: use int type to store negative error codes
43573618eb329b15924e277d2f2db0e68bfb00c0 selftests: traceroute: Use require_command()
f8c5bbb092230724c73d45f95676c9b4cb35737c netfilter: nf_reject: don't reply to icmp error messages
56149f4bc150872cde0904b43abab62dd0d5af57 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c377aef7182c97f64776828a0ac20e54d0586b36 selftests: Disable dad for ipv6 in fcnal-test.sh
4f86f8ab02e1a89b2318a58874e6275b605396ad eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
166de3454ea235a776ca7c2a197b7b705cc59a1f selftests: Replace sleep with slowwait
512ad60a32ec219a85d403ddf4fd3d775caf7f5a udp_tunnel: use netdev_warn() instead of netdev_WARN()
258eff1fc88881e3728e05e68952e4e921d28809 HID: asus: add Z13 folio to generic group for multitouch to work
3055c47eff97c7f0f3d14f4aeec867073b545b13 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
b9253aa4c470f24f9024be48e0fbaf3ca57ee069 crypto: sun8i-ce - remove channel timeout field
48321e636520d4f6cf83e7f62cafe5d183f48048 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
fa2d68d6b5ac61a5584f7ae6da379bc7f49bc754 crypto: caam - double the entropy delay interval for retry
9ede161e8ac13ec84c3768ece55f9728e49e414f net/cls_cgroup: Fix task_get_classid() during qdisc run
f21efba1592f8ab6eda94d44eec40ed163933687 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
4beaf3ddce8640638d66ce7a55f47dda79b0de5d wifi: mt76: mt7996: Temporarily disable EPCS
51078183b2c98a37f0ee5e4d2913b4f7b297167e ALSA: serial-generic: remove shared static buffer
74a7fa992ee2e6335f7b71ad51ae6058c2448982 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
01299768bf82ed38d33fdd6bd4ee95384540348f drm/amd: Avoid evicting resources at S5
924d71a7a407f2c3985cb76edd16385c979a5b88 drm/amd/display: Fix DVI-D/HDMI adapters
2f1900d68363f084bef73c42c2f650aa13d63883 drm/amd/display: Disable VRR on DCE 6
a90a90438affa25100414e2c75e2b987de3f533c page_pool: always add GFP_NOWARN for ATOMIC allocations
c24e86d0103f91477143047c9c0b36f6487d434f ethernet: Extend device_get_mac_address() to use NVMEM
831f348455a7f873b93118669f179a7ccdfaba49 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
f6cc12450efbba3ce750c8337599395afbeabf72 drm/amdgpu: reject gang submissions under SRIOV
eef2e09eea471f47de0aa58b4f0f3b67c8f89988 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c6d2649fc1a53b1ec288c7b3ecfa48010bf4cdb7 scsi: ufs: core: Disable timestamp functionality if not supported
b7bb9589d404f68d1d8d786d474a5a99b2a90058 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
467493117b066ffa7a97b19b85554b2c8d281b5f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cf6d6d76ffe65c987d67ac400c17e2c4d6a101b9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
948d41cf95c1150ebf419a5b5acdb54db5358d64 allow finish_no_open(file, ERR_PTR(-E...))
b19a95ab1008a34ffc1b2841756b2a83522a08dd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f4fe6bc8a965e003a46eb7ef7221725e6756b189 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
359ad20c4392865a3805e3a2af11ea375b6ec777 f2fs: fix infinite loop in __insert_extent_tree()
649d843dc23ba2ef0794033623827598ac5345f9 ipv6: np->rxpmtu race annotation
7fdd1e05372cfb83a3ff65b99f6fc330d6405c90 RDMA/irdma: Update Kconfig
21e4912287532f078132a4027f67872eda74c6d1 jfs: Verify inode mode when loading from disk
c5803a3abd4a18477ec782c68caf78d72d704abe jfs: fix uninitialized waitqueue in transaction manager
9439d84e86d7dcd76d80fcff2b8d81c1494cd1e5 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
b1477ef63f80f7b20bd788ad441c02813454f0d9 net: phy: clear link parameters on admin link down
4cf90adbdbd9a04dbb2e2a4cb7af716f1d0e265c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2af8a0bde481124cbcb4f0b107ec91e59c52d9ee iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
0ee231258eeb45bf2b3ae59b11f32b9166d4706b wifi: ath10k: Fix connection after GTK rekeying
b378402199d4ecc1817ff7fed76ae3d8a6d50d61 net: intel: fm10k: Fix parameter idx set but not used
c6fa395f0499d206c0bd311f4b87761e8c2359c0 r8169: set EEE speed down ratio to 1
89e4caeb0298ea7da7a1426f4a60b10db7d02178 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4318029e4aa31a111b74f92f4357e0f7c8e8299c sparc/module: Add R_SPARC_UA64 relocation handling
4f5e041d8015ea7466f1c66bc7e8c8fda95210bb sparc64: fix prototypes of reads[bwl]()
84b1090209873d616dec5fe342fa7a4a71ce7cd3 vfio: return -ENOTTY for unsupported device feature
0cd262e6e13bca680281155fc1e76c80c4649348 PCI/PM: Skip resuming to D0 if device is disconnected
295aa63d218554460bd60ff9bb1d413941d5d7b5 remoteproc: qcom: q6v5: Avoid handling handover twice
0b861c49907cd3101a0be86861e887585834d418 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
9cc514c0494fb6e8b3c819b69b3645baaf873524 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
5a91c8b7312da5b5d1aea4032239464de2f9eaae NFSv4: handle ERR_GRACE on delegation recalls
ffd76b3139c8e6c75d8c930f22b0b5ef12b5b82c NFSv4.1: fix mount hang after CREATE_SESSION failure
abe672d88f6d08cafa433ebf3a3492ad1ce87628 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
006297ce0738c4090fa80436887e0ca718031a2a net: bridge: Install FDB for bridge MAC on VLAN 0
abe7922091cd2e7167f98b3c70d9a30d8cee723f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
44b8bffb76ad6fdca8a8eeb1c0cade037ec0e278 accel/habanalabs/gaudi2: fix BMON disable configuration
14967b3bf0378bd45131041cc0e5af499ae7110a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
0a2e42e110ffe93c2a6d8a19d896c1ad71944a3b accel/habanalabs: return ENOMEM if less than requested pages were pinned
68e66c2bdf091d43966d11a792e7ab59e65bb00a accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
473a9b0d463940863482d001be4de22fc117259f accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
54771baeff83a200bfae0b6884462194ada2d495 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
6ca82c467681949771b82064bb4182a9a8a01402 ext4: increase IO priority of fastcommit
289522d878784287e1a2252202cd4e5a4634aa70 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
653a6e8befa3df4c2b3013eebb2fddd6de316d76 ASoC: stm32: sai: manage context in set_sysclk callback
dfbec3ec55f17a0b4eca8d2e78c249ed5453c120 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
46ddd4348c64e78eda38e8b12edcd49836590140 net/mlx5e: Don't query FEC statistics when FEC is disabled
7ee35f746b7f9fc2c0bb8b24e15c53ff81a9a38e net: macb: avoid dealing with endianness in macb_set_hwaddr()
5eca8dd7467a165f5d655ec6a3f371a8b3bdbe00 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
05437cf39314852099ecb011da28f1090835e6c9 Bluetooth: SCO: Fix UAF on sco_conn_free
d28fcfe2d6ac1527f9c50a2330179a7f3d0b6464 Bluetooth: bcsp: receive data only if registered
529c3757b9e12f934716f5b92f3f95a7a64e4a38 ALSA: usb-audio: add mono main switch to Presonus S1824c
3e705278d582d3f365a73812bf9357a22f4e793c exfat: limit log print for IO error
a6045f13040e31b7ca272281397075d6bd6e55ff 6pack: drop redundant locking and refcounting
af4a2f293482f5421b557e61759bef6f2a8ccc1a page_pool: Clamp pool size to max 16K pages
5bcc4cd750324aabb5e11bf8c72b4dccb01bbab8 orangefs: fix xattr related buffer overflow...
61bf5438f421f9bd8b774d988677dbfb8a0a7ce3 ftrace: Fix softlockup in ftrace_module_enable
7a7d2acfc94457783ff2759360a6188f43c81155 ksmbd: use sock_create_kern interface to create kernel socket
7ab7878670b5e0d87bf153b7739bcf324465e086 smb: client: transport: avoid reconnects triggered by pending task work
4388ec094d0135c9b71a84db3b5ff40f931fa153 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
642cb3cb52bb45dd766ef99bc84f2c49661f314c char: misc: restrict the dynamic range to exclude reserved minors
ca16384476891d7ac0d4678a579f5bef78e796ef ACPICA: Update dsmethod.c to get rid of unused variable warning
f025b678ccf942f7227a8c30b699bc6bf0f2f3e7 RDMA/irdma: Fix SD index calculation
c862dfd6502f4143a07236ea5c7405c85fa1068e RDMA/irdma: Remove unused struct irdma_cq fields
7f8cfa194ea9cfb37c77c301aabdb3add30d4fd4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
9f12aff3eaf7ea0bf4941b3a7e718e25cc9964d5 RDMA/hns: Fix the modification of max_send_sge
c7fca2fc3a52dd1280fc962d3ed19824cb75013c RDMA/hns: Fix wrong WQE data when QP wraps around
0f1061a58c13103d773695263d977fc8afa4d426 btrfs: mark dirty extent range for out of bound prealloc extents
55cfa62fbcff6e6fb9e5e7984612d4892fab20d9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
da87c4d2e83480f2a72eb4256cc473ed959c4f7f um: Fix help message for ssl-non-raw
f7bdf5daf5f8fd9eec5e03db1a96fb1af617fe6a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
c49dc50bb85234eacfe22fa9c0c7d3dc7ee73de5 rtc: pcf2127: clear minute/second interrupt
bb555df97d9c490e7bcc9846d409bc0d003b7c0a ARM: at91: pm: save and restore ACR during PLL disable/enable
93a5187515d437d1ef05662d9775914912817254 clk: at91: clk-master: Add check for divide by 3
a2e17ca5f2c1c93eb7e743d15447722775adcce4 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
087deba45d1038d002be01e0311ce6e876359a80 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1606c3a012bd850591af0661d63a2af83e64e5e1 NTB: epf: Allow arbitrary BAR mapping
10ddee19bc9dfe83955a5b8ce5edf6ece43cc4ef 9p: fix /sys/fs/9p/caches overwriting itself
6c1a9dd2122454afaf03df3add6449fed3e2aba7 cpufreq: tegra186: Initialize all cores to max frequencies
8171635a07d76bf7b7876180a6140336e160a2e8 9p: sysfs_init: don't hardcode error to ENOMEM
b25168904691f05baa3d4680d4c921c0aa78371f scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
48318d31856ad18ce3e28a4307c90ba7b9b8375f ACPI: property: Return present device nodes only on fwnode interface
c02def9baa870b6a5c42469cfc733004d5d09763 tools bitmap: Add missing asm-generic/bitsperlong.h include
cb6900da71415323900ab6876eeea0b5031d12c3 tools: lib: thermal: don't preserve owner in install
9e0d7a1e54f44cac2fc6e68e234902390c29a652 tools: lib: thermal: use pkg-config to locate libnl3
ccca2f33253564760647b31d6d4c64a41965d080 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7db2d3d76b724d516ddcd03894bd199d1f1cc635 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
021541167bc5f684d96c2919c8de6d6a02024050 kbuild: uapi: Strip comments before size type check
7fbfd9b44451d34a03f3d89814fdb6c28da90b79 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e76a4d2b54fbd6f5fdfb588b1054621f8efa9174 ceph: add checking of wait_for_completion_killable() return value
190ed56dea44c2ad6f04bda8dc427a03146483bc ceph: refactor wake_up_bit() pattern of calling
9b43297e056a615d8406b210412f37992c1e4e1e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b6c6825b114449ac4dec496e0b30e299a9b125aa media: uvcvideo: Use heuristic to find stream entity
a2e122e15cdd997d05c2d0ad1813d6f520b559f7 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e686310f9124032dc3f8051549662b8a7e50cf1e net: libwx: fix device bus LAN ID
dea8286692b990bc397cdb5c4bd1389a3941b376 riscv: Improve exception and system call latency
123867d047024194ad7dcdfd1fa4694a62ff98b5 riscv: stacktrace: Disable KASAN checks for non-current tasks
74c8bbf0d378b08e6d8e8f114b300fe51a56d894 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
bcfa7792eb6b3c2e84d35a1d5fc686232f09d0c7 Bluetooth: hci_event: validate skb length for unknown CC opcode
c4676ce2c26fb283c1badb692fb42d885e2f344d Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
274d2417dced6e2fa3abf5ee9c37790fe22ee6e7 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
eb72a027cd8c814b2b2361eb6ece45e19fbc824a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
be9a4264c51748d361132d1f43618c131bef66a4 selftests/net: fix GRO coalesce test and add ext header coalesce tests
534abad53d4796dd7a2ab0ec01e0902ae689f1ac selftests/net: use destination options instead of hop-by-hop
dd19354493983c9593a1e120809dc8a9c9c945a3 netdevsim: add Makefile for selftests
96bcc849219a36366c6ebc44078c9b1a90b879ff selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8671e8982924a8793a37e6f6ef482c84e2540834 net: vlan: sync VLAN features with lower device
207114afcbe624b97f8582f514b48d10b29b7c49 net: dsa: b53: fix resetting speed and pause on forced link
11779204d86cf42db0d5f444eac2579c9460735e net: dsa: b53: fix enabling ip multicast
c00e09e6c3da2ba17c27897b36020e4673d7a98e net: dsa: b53: stop reading ARL entries if search is done
fdc548f9141ee6cbe539e15388c0e55c1e818427 sctp: Hold RCU read lock while iterating over address list
5ff669773c3713f71ed8a2894a776b9962690e9d sctp: Prevent TOCTOU out-of-bounds write
3970e4e164e062069292ef8201b3afe529fc2868 sctp: Hold sock lock while iterating over address list
5c2d1b69de4932d2333bc4a91e6a875d042ecae2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
896a774e21507b2e18370617f6aea53deb23d716 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
63771b043105ff114c298bb5a64c181cb45b24a5 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
12dc59b7ae076f1f9f3ed3b167852648eed8f00c net/mlx5e: Use extack in get module eeprom by page callback
15df620feb078fd29077e9a428b65ee8eb4f692d net/mlx5e: Fix return value in case of module EEPROM read error
dad9b2f1b2568f660ccc491ac18ff7e499f70d18 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
9ac83c1ec7a8d9641d41f7e39ef1926e8d899473 net: dsa: microchip: Fix reserved multicast address table programming
189b9fcf82d8d66eb85523ffa5d245dfd3fce1f6 lan966x: Fix sleeping in atomic context
513291ea95536ffe80b7d7ae07b8c4713b262781 net: bridge: fix use-after-free due to MST port state bypass
da1b0618af5d6b9172d4261343c5790628f9c324 net: bridge: fix MST static key usage
66c717169f381f689b29a10c8fa9aa4fdc2f2ab0 tracing: Fix memory leaks in create_field_var()

--===============7636649286264896118==--
