Content-Type: multipart/mixed; boundary="===============2509091974984683946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Nov 2025 17:41:27 -0000
Message-Id: <176331488714.185314.8247373533048376472@gitolite.kernel.org>

--===============2509091974984683946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 662095c0409f653337c7d2fedb97524d0f396dec
    new: 2a488a9b84cccc252779c705519206622403397e
    log: revlist-662095c0409f-2a488a9b84cc.txt
  - ref: refs/heads/queue/5.15
    old: e44432255493848f16c1c533bfc24da750d738c8
    new: abc610c19dda57011e5ef351c0dbb93ad6f3331e
    log: revlist-e44432255493-abc610c19dda.txt
  - ref: refs/heads/queue/5.4
    old: 062faf9939b3ae29832e3fef653cfe5a6d0a79ce
    new: f25887f5d0f2f72faa37e14333bc0feb0d9cfee3
    log: revlist-062faf9939b3-f25887f5d0f2.txt
  - ref: refs/heads/queue/6.1
    old: a57e54c61fa616d8dfdbb23df16fa04beb70b5bd
    new: 534a11088ec8529668204b2e26e1640e7ef370cc
    log: revlist-a57e54c61fa6-534a11088ec8.txt
  - ref: refs/heads/queue/6.12
    old: 208266f9958ab9fc06fddca750315388f45aafdb
    new: de1e98b85df22ca6aef0dde064627be41ef4bd20
    log: revlist-208266f9958a-de1e98b85df2.txt
  - ref: refs/heads/queue/6.17
    old: e764f94a42ad2c31f41afc291a4b690845b9c950
    new: 042b5514e7ba16b1c07bff619b386a0164709594
    log: revlist-e764f94a42ad-042b5514e7ba.txt
  - ref: refs/heads/queue/6.6
    old: e0c30e11bf52ac101b0179f585e7324d486ec48a
    new: 51ea2ddf816e1daea02e239e412e332923df6775
    log: revlist-e0c30e11bf52-51ea2ddf816e.txt

--===============2509091974984683946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662095c0409f-2a488a9b84cc.txt

0be2ed00164cbb091bb21465bb0e4a5801581855 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3369dc18091a563941f5c008f65dadd392213e43 x86/bugs: Fix reporting of LFENCE retpoline
155fbe76a2db62c7887c6cea30ab82e28f20e988 btrfs: always drop log root tree reference in btrfs_replay_log()
357acc70f5b851bc9af0b29e27c34583f2a545ae btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8fbd7e8248d5527b6bd5d6130dd9d93795b9366d NFSD: Fix crash in nfsd4_read_release()
8480772787f517ddc56bde73c07b7de1562ee879 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4b577c61d54e1617007ceb126c8daafd816777ec fbdev: atyfb: Check if pll_ops->init_pll failed
0b01121ab96d33a5fbef6ccceb79e8f4a6bd2510 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4d4ed5ef1e63de636feed796465bce60eb5de428 fbdev: bitblit: bound-check glyph index in bit_putcs*
43488a186456ff08ae3e572b9970eb3bd62b36ae wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
acd7e350873ff9baae833240c30e81fd529d2d1c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fcf719fc93ecf4df424e096ddaa1916d6e97f2c3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b440a9054814a0e4d26a25767e948c7523686e4f ASoC: qdsp6: q6asm: do not sleep while atomic
e90184b5cff9d20db36df58b6d84934cd69bc520 wifi: ath10k: Fix memory leak on unsupported WMI command
159a9baa7a0bcbdf5f98ab0042f272144ad356a1 drm/msm/a6xx: Fix GMU firmware parser
09e1483cdcb8ccfc261d8f1cfd59f8385db235df ALSA: usb-audio: fix control pipe direction
b0797d44229e0b47f0f6242b5808703c2a854239 bpf: Sync pending IRQ work before freeing ring buffer
0854f5d6e32091532c3b1914df80598e27e7e33f usbnet: Prevents free active kevent
47e2eb897f6c21567965052667d7e4c4b82186c5 drm/etnaviv: fix flush sequence logic
04bf948e034e717d6acf39ee67fd7183e8f78b1f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
49cf2568d5b2c1015de7bbc2174ae7f165b7ce06 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
28f4bb74c520e1a5d09476bae957e6f6dd7abc45 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0e63d3d9d4b672cd53319bcc60595562fa467f61 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
65a45389b2211ffd5110be818af94a2b68677273 regmap: slimbus: fix bus_context pointer in regmap init calls
ff9cd86b5aaa53b140bc61ec2cc36d6cb279d60a net: phy: dp83867: Disable EEE support as not implemented
5ea4c5758bea3f4a1b0ac27bc6b7bba58fb7db9b net: ravb: Enforce descriptor type ordering
d5f4e1fdd1bd49b829f4912cba4b8948702e38b5 xfs: always warn about deprecated mount options
b5813db0bae2fbd20807a70a7ab5c88527027da5 devcoredump: Fix circular locking dependency with devcd->mutex.
020733aa7afaf44ddecf121d90889bb9769b4a52 can: gs_usb: increase max interface to U8_MAX
a2017f4d06ef685fbf575df68be21dbb24ae03b1 serial: 8250_dw: Use devm_add_action_or_reset()
45d85827b922b55d267631b2db09324086708e16 serial: 8250_dw: handle reset control deassert error
27e855dd2a5b88569129f6f2f288c09e70cf0c21 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
61059f8cf7ac824f6e1f63028a3060ac26752271 x86/boot: Compile boot code with -std=gnu11 too
dc33666b4617c61d1850c8ac0e11c0acf1093295 arch: back to -std=gnu89 in < v5.18
8ab2029b28e857a7c7badbdd93dd7a3fe665e599 tracing: fix declaration-after-statement warning
fdc65dd0ec3e37336b914b425a3a216db8500c4b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
eafc5ad67986157859e4c1b37d739bea760f3bc2 block: make REQ_OP_ZONE_OPEN a write operation
3e5b3cda8cc60d7a42c64607370e012335578900 soc: qcom: smem: Fix endian-unaware access of num_entries
081aa136f8870c7f33d7338f1ed0d0e123fbe87d spi: loopback-test: Don't use %pK through printk
e83baec218318abe56cd10ddcb3dd1adec171328 soc: ti: pruss: don't use %pK through printk
659611646c8aea30d359a05310cdc36a469ee98a bpf: Don't use %pK through printk
6477351cb3420eb77a6b3b80c314523d5a15ea19 pinctrl: single: fix bias pull up/down handling in pin_config_set
530d3b5e2461b1f503265f61ec6e643e340f373c mmc: host: renesas_sdhi: Fix the actual clock
2c1f98300cf0a91c30494dba001ee212e75ed038 memstick: Add timeout to prevent indefinite waiting
b2ef2a8be219a5bc3996eba43870a1fbecf37dc3 ACPI: video: force native for Lenovo 82K8
d459ed8a9b65f57b2d3353f24afbdbfdb2bf9e61 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
11c758fca04ae0d68a144b128c6c0a61026c86ba cpufreq/longhaul: handle NULL policy in longhaul_exit
38ec3497c43e611d267f74663e43d60ff4ceedea arc: Fix __fls() const-foldability via __builtin_clzl()
4e85769b0d2a7a4568d18279123ed9dcdfbe25dd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
44eafeaa508d6c34515aded91867285889613cf4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
801a4d17e6bc016a8a849f7e877c1ba8ff67788d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
04e598687c17846b381825ef967a9b2c553b70b3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7f730f792d3b178131cd541e20ed4bebfb4411d3 tee: allow a driver to allocate a tee_device without a pool
45bc33ad8dcd8b18ddcc1c0b601c33c724e3ebfe nvme-fc: use lock accessing port_state and rport state
3b4279fa0f669a3dcf54d8550f517c6fc111c140 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d84fbfff30e5b4406dc3130779ecbb7f0cd34326 cpuidle: Fail cpuidle device registration if there is one already
5a376a7c04b4052f57fab7269e07d8cdc3b004b8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
22e51a3535a5a6265b3befb119c69e1d2a073400 uprobe: Do not emulate/sstep original instruction when ip is changed
ba7f9c8734f39acbb3cfc0e127cc4696b4bd4138 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8dc0279fab6256ef2fa943fea4ab95fc1ccf1d3c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
92c6c9d3ce8b2e9fbf069ebbebf1de0b562ed957 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
fece009639ca7bee75b087db4a5e0158f1caa460 tools/power x86_energy_perf_policy: Enhance HWP enable
da730a2a7fd793d5e3110c7596a5542c6593f3cc tools/power x86_energy_perf_policy: Prefer driver HWP limits
cc5f108a97364c23643baa43d25ce6f2aa90f8ce mfd: stmpe: Remove IRQ domain upon removal
fdcae8404f9089452e25ead1687c608de51ce331 mfd: stmpe-i2c: Add missing MODULE_LICENSE
02e615c60ae756bc0e850a8df5dfb634ae068ea3 mfd: madera: Work around false-positive -Wininitialized warning
c62f9e56dbc7433ec1f4c252f187465113feca2d mfd: da9063: Split chip variant reading in two bus transactions
2eb1375cfcb6071565ee3ce1653ccbe23b9a8167 drm/amd/pm: Use cached metrics data on arcturus
eb378a3868c6950e1309fbdd776f2288368089eb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3672c693e5cdbca85e90792418aa76a28bcee6f2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
175992fc9043a37299422a0fcd2bc27979099fdc PCI: Disable MSI on RDC PCI to PCIe bridges
8eeaeb3fd8d7d7380ec177e8826743bc34330204 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8563d95557884b77ca5744733e5698835990ff48 selftests/net: Ensure assert() triggers in psock_tpacket.c
75fca73ecc8ec3ed6178a8e3143a3a87621cd2e1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9300c6205e15d41740bf43b2d8afaf648efd3377 media: pci: ivtv: Don't create fake v4l2_fh
bbc9db6784023614037351c9ef37e2f6c626d285 drm/tidss: Use the crtc_* timings when programming the HW
ca5fecc24453f14b552eefbfe2deeaa47143521b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
65ebbfc185081748808dea2e3d317e72294ac9ec net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8a26405f1ffee86151674d58a591de63ee6f2ddc powerpc/eeh: Use result of error_detected() in uevent
87c661ba67fa4320e0fc88db56421d554054f67d bridge: Redirect to backup port when port is administratively down
d91ed00e0fe3447c289cd9cd03779c4f43d63526 net: ipv6: fix field-spanning memcpy warning in AH output
c1b23900b071bc861919f766e5bef658fe23fc89 media: imon: make send_packet() more robust
ff781b8dbdb4f95b8bfc12cd2d6c2e17c0bb0511 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
df00cb3863788d67159d03d82d6897c73c148cc5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
928dc1889eedac8925e850cdd64d822780c85714 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8926e37f8f0fe426a407f7c271aa7b6d3183b900 char: misc: Does not request module for miscdevice with dynamic minor
77bba3c0f35fd8f4aeaa82a5618a1f6655670999 net: When removing nexthops, don't call synchronize_net if it is not necessary
1b728d3940cd996ffdf916756a062b5e36e7354a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3c31ba77b03f8ff08dd2797792793f954f6e08d9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b48c58071aada6b417e51791ec60b98745005744 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8ce762c5a3e1655e528bd4d54591b4d1a19726f5 rds: Fix endianness annotation for RDS_MPATH_HASH
644c7427ad8da963ede08995382dd08341f5886a scsi: pm80xx: Fix race condition caused by static variables
e45368b31055745d42ebd6ca5ae05acb63dd4e06 extcon: adc-jack: Fix wakeup source leaks on device unbind
977386c85dbe92d0649b3d134bcf733451d57e22 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
491e8292415ced65e0c0c2e26c655033a6f74907 media: fix uninitialized symbol warnings
32cb15d6039b36ccb8135939d48ae6cbdc318324 mips: lantiq: danube: add missing properties to cpu node
ddfdb150318f6fe93e08f1b8394403742b9fea65 mips: lantiq: danube: add missing device_type in pci node
898b6e6e5aed47de432e82b230e9f801fa10c8b6 mips: lantiq: xway: sysctrl: rename stp clock
0c118bb59f77ab56e6037002e89e90a313eba8a6 scsi: pm8001: Use int instead of u32 to store error codes
27c87791ad2f2a07dd2316ccd7d139b5c3adb602 dmaengine: sh: setup_xref error handling
e250cce93519c2d786b5a8a1bd4a05f06e43e862 dmaengine: mv_xor: match alloc_wc and free_wc
4fe749229548741ce506187d59f4eeb7f20ce3a1 dmaengine: dw-edma: Set status for callback_result
70bbb04f952610e115d598c85e15c7864b5a153c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6dadb2b95308b51ef597cac38e6bb92e2d84f867 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4157074dd08f0434843c0ac5b4676b51f42bf3ba ALSA: usb-audio: apply quirk for MOONDROP Quark2
e33048d29d0a3cb83e6758a3dbadd647ed10df30 net: call cond_resched() less often in __release_sock()
49029806d1f0e04f70612804c6fe1451b5e71569 iommu/amd: Skip enabling command/event buffers for kdump
de942b8c3e12e0fd6f71f721af3ed0daaf46b704 usb: gadget: f_hid: Fix zero length packet transfer
43f6207367a16eb8391f3dba3a54ecc8738493be net: phy: marvell: Fix 88e1510 downshift counter errata
ce5f0f913c954beed0e7d38e35615f08fe12e627 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4a390de986a4462040e81a34d1b37c61aa07efc5 net: sh_eth: Disable WoL if system can not suspend
afab2c6999c9991df4499581ef43fdf84020560d media: redrat3: use int type to store negative error codes
9f9ce2c80dafc791b22f86963244f0f47796abaa selftests: traceroute: Use require_command()
0a792b657454e76552056d97e15aa0c3a74a5661 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9604f5ba3d8634e70dfb94af2eeeb31fa1acceab selftests: Disable dad for ipv6 in fcnal-test.sh
9dc8c1a783e3e1847335dbf2dd4bbbb3d9111039 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
25b225db83a5309a8797b75e02ba18800ae7a555 selftests: Replace sleep with slowwait
3b703bf145c645ae334edefc53bd45a96793504b udp_tunnel: use netdev_warn() instead of netdev_WARN()
783590e8b9590cef7d4a6d349bf03ef086f90bdb net/cls_cgroup: Fix task_get_classid() during qdisc run
868a57b2ea4273a9013f92f2be4c3dd1756ff2b5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
095f016e9920092ba6021eef83a02543d0ad8ae9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
18e4951894761df1a398084bca211fca2d81e0dc allow finish_no_open(file, ERR_PTR(-E...))
353b9a72cf6dfed050f78d4aad28e361e3f54793 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0b74da5a18ff1f5301d879d244c0452dafc5041a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
04fd7072aea906ff7524f56ef10558bd8db0d245 ipv6: np->rxpmtu race annotation
70a761d104137eabffc57be19c0f447827511927 jfs: Verify inode mode when loading from disk
fda14fce527f65fe1f4a7a15fda66fb0f541422b jfs: fix uninitialized waitqueue in transaction manager
95eb8c15e342c89f6430cb0ce9781a4adeb3d03f wifi: ath10k: Fix connection after GTK rekeying
a5f2eac1be721af830b53d8a09cc98fe323b6e37 net: intel: fm10k: Fix parameter idx set but not used
1e272a851c313e50a877e385bd8067d9b1272f01 r8169: set EEE speed down ratio to 1
b8652926d7449a8361e4fc940b6f28059202b358 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
06614489e7f76a1129491098469ed3f58952d1ab sparc/module: Add R_SPARC_UA64 relocation handling
c2422a127ac93f823d7785bd97bc51446d1f31cf remoteproc: qcom: q6v5: Avoid handling handover twice
6c6f93b1ab1a73796b351b1d8fd81bc5f9776876 NFSv4: handle ERR_GRACE on delegation recalls
9981a345613435b14d7e8c83def89ca5f993c89c NFSv4.1: fix mount hang after CREATE_SESSION failure
10c133d0f7af68bdc782f42c0b5ebda8a5e04514 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e510cb6e0af648a2cbb276d8c604753836d3363d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a451245ba458280fe0643ddb7e18f6a22492003a net: macb: avoid dealing with endianness in macb_set_hwaddr()
eeb05f631b91e20d57964a7df3810e8250547188 Bluetooth: SCO: Fix UAF on sco_conn_free
c528931d2b403b030c4cabf1723532ff1f88f630 Bluetooth: bcsp: receive data only if registered
4df382cca13422c6d3aa1cb808b31208ce629709 ALSA: usb-audio: add mono main switch to Presonus S1824c
0bc8851803265a811606f03ae7679d8112aad736 exfat: limit log print for IO error
c99d06067681ab98c4d9aa7d2e55ad5e5a9f4ad9 page_pool: Clamp pool size to max 16K pages
f0e1d6bc8a7513cfff242b4dd0b6979096921816 orangefs: fix xattr related buffer overflow...
4dd7cb2878deabdff707f1a20abf8b16e0672e4e ACPICA: Update dsmethod.c to get rid of unused variable warning
ac84a0eb990214e9a1c2721c1b3bbef67b4f9f7e btrfs: mark dirty extent range for out of bound prealloc extents
f7ced3507bf99c1cb1bdbbaf947041aa06440b2f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1c79250b6001014a480434d5726e10f578448c83 um: Fix help message for ssl-non-raw
e13a3c714839bd745f4aab9f4fde16739e2b2f65 ARM: at91: pm: save and restore ACR during PLL disable/enable
7bae186dfccbccc62dac9c59ddf5eaa744888215 9p: fix /sys/fs/9p/caches overwriting itself
4aa0ea1f4fe30dcdabbfbff15b673588402a1cd9 9p: sysfs_init: don't hardcode error to ENOMEM
99c8f9f97ebe7bd37e71e737b590c21a3f981f7a ACPI: property: Return present device nodes only on fwnode interface
690568ee1c12c811eb51ed69db11c6dfb18482ec tools bitmap: Add missing asm-generic/bitsperlong.h include
8f738bef475b0f9111ffe635f293677ea8052b18 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9ec351a9a2b5d10b784138e06da1ee5769adb07a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
39e556b3329e0e6bf636c814dc24c99409ac4809 ceph: add checking of wait_for_completion_killable() return value
d6a43e5dad73454cef249aba0884681dec73a2d7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c914a91ea84644579f1562ad84469d1defa9571f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
8290c712c8c1f6c5bbe6b947c39f70e143c9932e net: vlan: sync VLAN features with lower device
8459165f8978fb7c97b65426762a7ebc8849ecc4 net: dsa: b53: fix resetting speed and pause on forced link
588f61a2fe38a69b990f6e04a23322b9ab85889e net: dsa: b53: fix enabling ip multicast
dd03cc082237e32336e99c53efbfcdaddb68a5f1 net: dsa: b53: stop reading ARL entries if search is done
2716d86d49475d7de3485c4b340cd6d6c7500c58 sctp: Hold RCU read lock while iterating over address list
ae49252705c88e2b4c4dd42f128e696fb527bf7b sctp: Prevent TOCTOU out-of-bounds write
f0eb83a6ac488f8b417cb48021db873a08f19e9d net: sctp: Fix some typos
15d36bab8dc1957e041208af4e0f4d9761071b96 net: Use nlmsg_unicast() instead of netlink_unicast()
71d7664b31194a72bee7b65e76b07651367f9b9d sctp: hold endpoint before calling cb in sctp_transport_lookup_process
aeaf0aa1ead1ef7fb4435f212f3c5e4c3fa132b3 sctp: Hold sock lock while iterating over address list
b9b62666d72354068bfc253d760f0356d3547b47 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d7118a8d9c837ae8fc25593840a22fe21bb9fc51 tracing: Fix memory leaks in create_field_var()
0fbe6a89b39ec81b0ab415df8212996498d07cb8 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
2eb0b21e07c59c189bfe0975afb0e6c7aab8be54 extcon: adc-jack: Cleanup wakeup source only if it was enabled
12732d02b313b362fd0cbd5544433df2fdfc6769 compiler_types: Move unused static inline functions warning to W=2
7262c6a2a5b6b4aa1e17ad4bfc46244d8af626b8 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
720fc05c1767b97b1eea25e80946d89ca15eefce NFS4: Fix state renewals missing after boot
5463f09b4af3b74885d7b6f836147d3d7f4d3617 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
44676e31b8f447b9f4947be6702cb3a7cb428720 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0c270929a18eb2dfc5bdf744ca0bb9ee60b6b857 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fde39f40532e0c9c9c9eaaca81062f3a96de66b3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
68742008dffc42d9196157eef4af5e78c9b4d2b1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d7cec600cd696a3210f44e6d834823f5f52a5ba2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f0b829f0c30b542824a34aaf3d6800e80b35a0c4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
818ccb9ce803b9bab5fc20d669c15f8bed9c6955 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
af43fd1311c95d10415ebf5600e3e91975940d98 net/smc: fix mismatch between CLC header and proposal
e2eaf9ab03545617a15a8a3a9f33d2d31eaca43e tipc: Fix use-after-free in tipc_mon_reinit_self().
5900593db47981ba713461575f9d3da11f745ed2 net: mdio: fix resource leak in mdiobus_register_device()
150e8c689acaede9322658e427b18db0c2b243be wifi: mac80211: skip rate verification for not captured PSDUs
aa1291e34d03c37c74cc0ee0ba0759ffd9faefe7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c2470c7a1a33619a802d1db69953bc55b5fd734c net/mlx5e: Fix maxrate wraparound in threshold between units
271f6c77f80447420d1e9e4ed33f91f1ad682750 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
67aa4587f753850fac8135345daae938e0b741ba net_sched: limit try_bulk_dequeue_skb() batches
dc82924f4c06658064c9fb9d95b963829a79c364 hsr: Fix supervision frame sending on HSRv0
282873bf7e1d33ea2a216592cc28b4b8ea6089a8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
d4311b1c2b7eed9a998a90e9c328fb057e83414a acpi,srat: Fix incorrect device handle check for Generic Initiator
81284b90f23db4a71bf68bc57b90e1e58a8ae30d regulator: fixed: use dev_err_probe for register
936c48bb4da98ad4e9affd0081de6ddb622d7bc4 regulator: fixed: fix GPIO descriptor leak on register failure
4bd986c5af9e3c327bec6d0f62d3561c3fb50da4 ASoC: cs4271: Fix regulator leak on probe failure
496530435682866f4f0c4a22180707d36db132da drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2a488a9b84cccc252779c705519206622403397e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============2509091974984683946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44432255493-abc610c19dda.txt

812fd8f1db20fa3ad773230e6a82481987c33d55 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0f97d3968d8e93095eb183f85de935c01cddbacd x86/bugs: Fix reporting of LFENCE retpoline
27f024b2bd6ce0747f19f2de3de110b43565ff4a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
49d85a93ce6f7bc36408bef91463e88bf9b88d12 btrfs: always drop log root tree reference in btrfs_replay_log()
bbfd98ed38234de3fd03b0a012c1326385c10f3a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
36d767c5dee8a71ca72958877d67bcc191feacec NFSD: Fix crash in nfsd4_read_release()
7e7163a6e305f1791922aa295cf87e6753158aa6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
216c7506ce213ad2188814978c11097688caeecc fbdev: atyfb: Check if pll_ops->init_pll failed
5dff76107d94aec1792756acade64490f5089971 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
72cad762d7b67dcfcbf4a5f28c193a6bcb4c8a46 fbdev: bitblit: bound-check glyph index in bit_putcs*
c6edabd6db95cd58a4bb185726fab98ba0e6493a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
442521497bbdb9359f10e08fb46ce33d02b9b0db fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b3b392bd4168b7e3834924aa25fbc01fe08cef51 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
78a093abccf8de53fdbec002b95c8dffa66f72b7 mptcp: restore window probe
47d890b4d32b1a61bd6d71403dc40de68b355707 ASoC: qdsp6: q6asm: do not sleep while atomic
10c2d39b9782c76fb3bad4c293aa3aafd7a85301 wifi: ath10k: Fix memory leak on unsupported WMI command
c56ef83bf36edf349937acfb9ec1e2132f01371f drm/msm/a6xx: Fix GMU firmware parser
74aa3c2b30a91adc752085d66f8d257dad0dd196 ALSA: usb-audio: fix control pipe direction
a37fb1681439d449f134363c9a19491f9018f169 bpf: Sync pending IRQ work before freeing ring buffer
ef1ec6765359972c18d46572f45913c9a9287512 bpf: Do not audit capability check in do_jit()
f6a1be183a417af4179a692fd0e7143a01f8657e riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
074306cf863f0b463f96323bfdf50663131e6b44 libbpf: Normalize PT_REGS_xxx() macro definitions
10965c0117438660ba3b3879dc1548d7aa8fbe69 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
62513c1539f86588ae67a50a57af8006c3db2f28 usbnet: Prevents free active kevent
d63c7b364bf261651b9507afa66dbf58e5759194 drm/etnaviv: fix flush sequence logic
8ccbe53bdae0532a20949c098508d4da79366344 net: hns3: return error code when function fails
ac7862db5e6a4dab391688fc31697c412e84a3f6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a5e6b79d92148a6f8bd438e51c1878dea6231335 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0ff16cc6c89b005c011a1e018eeceeb563ccd92a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
60822c7389fae0f4161f944507e05159e6ed2d81 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d9bd8ae3d90447be87fb2c4e59e15d54b6e50cc4 regmap: slimbus: fix bus_context pointer in regmap init calls
ce10767b627e02a83a3b28a7e44aea5a7bc30aa8 serial: 8250_dw: Use devm_add_action_or_reset()
a76d56ec9fad02ca7600628af6ad1f13d58841a2 serial: 8250_dw: handle reset control deassert error
f31738054d12c07de3cb26a2344bbcc59632ab14 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
a2dc8d299a9fa98b15778027ac99e9146f676c2d ravb: Exclude gPTP feature support for RZ/G2L
024dcc6cf244b4207f7c8b3ed0aec5ae1427dd23 net: ravb: Enforce descriptor type ordering
b085adda22932770d62a1ad3052bd976dd0913eb can: gs_usb: increase max interface to U8_MAX
cff676910f79ae4292cd8dacbb71b51129a9053a net: phy: dp83867: Disable EEE support as not implemented
b9020a022ab0d15d6ceb3dcbcb43db78f5856f69 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8fd99207b23ed18aacbd6ef7b0f8674dcb0e9cdf xhci: dbc: Provide sysfs option to configure dbc descriptors
8897118a0e0f356df1fb795fd1d98d7a94616f1d xhci: dbc: poll at different rate depending on data transfer activity
5a8193fcde2ea3948609f349267b52efd07732b5 xhci: dbc: Allow users to modify DbC poll interval via sysfs
d11c60c73465ad525758e81f34eaca4a6fb7730c xhci: dbc: Improve performance by removing delay in transfer event polling.
3c469c2b2275c7122aca4d65e2df76cf2cf3b18b xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a7d1d08b19338461dc31b85009a8166b416de2f9 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
22be35a065128305951a2d9baed94a31cc14fa02 x86/boot: Compile boot code with -std=gnu11 too
4203938fc91064185edc4f17ccb3d12f100a2e58 arch: back to -std=gnu89 in < v5.18
938affee5a486be4dc48a603adfaacbdf935b73c Revert "docs/process/howto: Replace C89 with C11"
0f6e7bbebb78857012681c35a25a6771fb33a818 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
94c6972505e20e60531c145de9be4df264fc575b drm/sched: Fix race in drm_sched_entity_select_rq()
58d536414bc12f12e1cc1665e8c1a8461b8c3be0 drm/sysfb: Do not dereference NULL pointer in plane reset
e4a654b57110c69218977ac4130415cba92870db block: make REQ_OP_ZONE_OPEN a write operation
433ae1a2e7fe146d0206e4c982b1237bbd5545b5 soc: aspeed: socinfo: Add AST27xx silicon IDs
6a92474cc5afa4931ca94bd981c55bacdc59c254 soc: qcom: smem: Fix endian-unaware access of num_entries
3cdf17b120c7fc7e6e6bebc73119a0a7d47f3b47 spi: loopback-test: Don't use %pK through printk
6e14df3af32c942b58c603c8f48b70be54f6baed soc: ti: pruss: don't use %pK through printk
8a8e978fd6577b2741c2b8dba10da004deca7314 bpf: Don't use %pK through printk
eba4f71b00d498ce229cc579710345cf16c4425b pinctrl: single: fix bias pull up/down handling in pin_config_set
82ecc69b34a4ba728ce7f55e624cd4ba9a571694 mmc: host: renesas_sdhi: Fix the actual clock
bec90d4425c2dd00605db7934a1791a20c1233e0 memstick: Add timeout to prevent indefinite waiting
41cfc5f775901b6189839c05a47a8a2ad000f268 ACPI: video: force native for Lenovo 82K8
9e602e7f90a57111c6744271ff01f255eb3f1cbf selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
19baacc3a724046083b70aa69bb39e288304b80c cpufreq/longhaul: handle NULL policy in longhaul_exit
df89562c4467cf4f256da725e307a4e71fa4802d arc: Fix __fls() const-foldability via __builtin_clzl()
a1e8c456a8544bc8519715bf97fe5cc684995ad5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f0230e3532b4b50e1d0d31b84efbfa3e6b460eb5 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b2aa65b5a69cc8fde53023ed7ac16ef22438d36a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7e1e04b2136930826a68b5851cf0380593c21a51 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a3985ad41854fad59d9e5777bbb57a653711f942 power: supply: sbs-charger: Support multiple devices
cf88bf446e7f82f449f293aa9c6171b6e1c02ea4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
077f87ab9d3fd4de1b863b3d7a80dd3b64f29d3e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5a89c0e76e9c2ae3eb08ec7d252a82b5f53b813c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
38a9f0deb062e6f4647f37835eaaaa534e518166 tee: allow a driver to allocate a tee_device without a pool
10e35d696f7af4b52e393297fed3be9b69844c9b nvmet-fc: avoid scheduling association deletion twice
0de1d433fff07ced6306b932e5a14b00f25ed41b nvme-fc: use lock accessing port_state and rport state
93c599521f477e304dd6e24d9590b2fbecc9672e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c38b890b7b4e28905968437eb74269558640e350 tools/cpupower: fix error return value in cpupower_write_sysfs()
d7183ed63c144321df61ac72b5a448d7af324977 cpuidle: Fail cpuidle device registration if there is one already
f8f90589be5f245a861715282e83c7555df85c76 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ca1b22c7694d175d06838a65cd5d61c8217bef68 uprobe: Do not emulate/sstep original instruction when ip is changed
8cfcc64c85c41988b06550290c88da5f5ba90a4b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ed84d0d2790357b9b7b95e25532f91b9e63aa45e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c505710d27f855c36905d680c85d06648405ab22 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0d864089cc84c262cade21ed42e4c21b873462e2 tools/power x86_energy_perf_policy: Enhance HWP enable
edb399a738ce156e3af1b967e449ee56d89031f9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0e4c90a43ad172d537ca3573b6417ed0a24970ba mfd: stmpe: Remove IRQ domain upon removal
79b0117b288da6203c17863ab17ba84f8cb5dfc1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
23bd3a577ab3e33c43a04f8e79a093697cf9cd97 mfd: madera: Work around false-positive -Wininitialized warning
e1c18098f092abe7e96198e2b80d1d5037da03c9 mfd: da9063: Split chip variant reading in two bus transactions
cfab2e4b5631c56af3ec726abe720e27adbc7adb drm/amd/pm: Use cached metrics data on aldebaran
9ec0b203e19076052d1b36848c95c2abc6da203b drm/amd/pm: Use cached metrics data on arcturus
9f9d5fa7997fcde25a07c64436579c3edcaff460 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0c7a4fea6879773611e2cf46239b3e091270e8fb drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f44d27051f25e3aa1e13087947311094aab1fd5c PCI: Disable MSI on RDC PCI to PCIe bridges
40cd003679b46d650bc24e6a1e185a041c99051d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
cd58beef809d3b95e005f19f1f332500cd5543e8 selftests/net: Ensure assert() triggers in psock_tpacket.c
a9048d41f1e756d9952bb1a2651c283d68cb5b97 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
92b1fe179628772d3360b10f34a2f8de0e3285ee media: pci: ivtv: Don't create fake v4l2_fh
1ef623a5b76205ba10c2a54f79275a98f0ad40ae drm/tidss: Use the crtc_* timings when programming the HW
eae0beb763759a4e37158fef3faffc4ead4a483b drm/tidss: Set crtc modesetting parameters with adjusted mode
5cd9b06180c55592351767f6ee0974832f4c21f7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a57bf581fc1115f3b6dbcf083566dab8f08c5410 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
24a935d87ded3bda021bdbca4745613b0d91e591 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8cb2fb1d20aa5f9d3bf7175c5139744f33877b38 powerpc/eeh: Use result of error_detected() in uevent
7391b06a24f4e4ade8e722ff8e20ab07026085fc bridge: Redirect to backup port when port is administratively down
8737b6ccbe43d892e0ca81d729c86abf698ebe95 net: ipv6: fix field-spanning memcpy warning in AH output
4e1f1e21527ef93e2b7fbcc231a263a076b37a15 media: imon: make send_packet() more robust
d6dbb841e7d558fb1fe04dae0767f36a7e648a38 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f6391481a8d22350174f856ba5e9b61f91f5ff36 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
598a174039ac1ad2bab5b1dba3acbc10ccf30129 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
189b95dc90751a0c953d8716730560cd080c65f4 char: misc: Does not request module for miscdevice with dynamic minor
ac62316aeb923858db474620e36a9658b287cc3d net: When removing nexthops, don't call synchronize_net if it is not necessary
c828aa32314232bac1718748f43b4625a6f41ccf net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
42f6e203cece5ecca78ea2a4a11b9c57b132f58d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0363405a3e998babb6f97ee892fc94ddd1033bae ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a5bdcd8dd95638fd195a6385a9131261f7ddc780 rds: Fix endianness annotation for RDS_MPATH_HASH
5d16f33fcfe1cc7f31169fb3b7e05699d2355873 scsi: mpi3mr: Fix controller init failure on fault during queue creation
a63995afab0e0dd6ce5491f3c66ac22ed2126851 scsi: pm80xx: Fix race condition caused by static variables
8b5fe41fec37b13c92bbc1af33f3396728e1b16d extcon: adc-jack: Fix wakeup source leaks on device unbind
e431aabc24412f29c7051d56aed19e635c7faa4a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2f76d9abf856baf56d6fe05eb61e5e6502429521 media: fix uninitialized symbol warnings
a1bbfd6537a09f8055ed220189277cedd86d05b9 mips: lantiq: danube: add missing properties to cpu node
6c464d2f75e0bbf44a9de2e977a16f202b45800b mips: lantiq: danube: add missing device_type in pci node
4f7e15562ba7eda03ee81761fcece19024a0936e mips: lantiq: xway: sysctrl: rename stp clock
de47c485b548422e8f1c403ae3279a74a8c0c2f8 scsi: pm8001: Use int instead of u32 to store error codes
a70df8a34b1816fb17e6d11a39cc6c0e105e167b ptp: Limit time setting of PTP clocks
a8269e1ffc505036942d2c68a4fa67a1a3667d6e dmaengine: sh: setup_xref error handling
71391d9b1a84ce35daba0fbe8e7683257346cd15 dmaengine: mv_xor: match alloc_wc and free_wc
4d4080c75b5639da18e1fb99cc4c43ec47989007 dmaengine: dw-edma: Set status for callback_result
550e354ee70a607598fe277191f9be6aa0edb6ef drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9f3e15733c78ba9048529cc1842f93a2effc955d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a933c087e4671c4a6670c88a94eb0d80e17544fc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2ebd512cd781e693e15c21b3cb3be73851c5d7e7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2cd8f05dcfb7d14c671c37af1ee8d00ac283b859 net: call cond_resched() less often in __release_sock()
b68d9388f13162b842402ebc0d2dfd7fa15dd8b6 iommu/amd: Skip enabling command/event buffers for kdump
d1de2185f8f46361d46b46af238698b0618c650e drm/amd: add more cyan skillfish PCI ids
88c0ee5c50cef0248ff97f6e490b488faaafc148 usb: gadget: f_hid: Fix zero length packet transfer
2d7d93c37175170510496dc80dfeeb5632dfc7b1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0cb39c87e1621502fa7f909618f3147e2a9a1d48 drm/msm: make sure to not queue up recovery more than once
bc544785d69972da98f621695ad8033b62d3622c net: phy: marvell: Fix 88e1510 downshift counter errata
20071c3114f0b1eba7ba1c0257519ab89165d0a1 ntfs3: pretend $Extend records as regular files
db0bdfa64a90c8471add5d9b04317bb7b5ab8dca phy: cadence: cdns-dphy: Enable lower resolutions in dphy
bbfe21d9f4a06d70acf98ad8f01d4b4c7107dd23 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7b88ceeefd6cf2567631339e347c8b314d88d468 net: sh_eth: Disable WoL if system can not suspend
e2da79dcecee825afb282a79727745583967252f media: redrat3: use int type to store negative error codes
a31a2dd2606ba65a4d5b9f708cfa6c9f6b719fe8 selftests: traceroute: Use require_command()
d74c9411d95a7c924fdea5dc5844bc1445d0fe69 netfilter: nf_reject: don't reply to icmp error messages
2d950730905ab7016b30575a75c3fe0bed0ac9b4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
0a4b5545ce637d9332eeadd6adc3a39732717553 selftests: Disable dad for ipv6 in fcnal-test.sh
8a12bedaab12c52da3a757be3d4a74f93fcdd501 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e96e268ce05a66b1654c84a5dd2fc4f374dd0ff6 selftests: Replace sleep with slowwait
2fe151c5994773772937a7296a074d7010730cea udp_tunnel: use netdev_warn() instead of netdev_WARN()
754bd145ea363ef6e9cd199ad985f0fce2972a32 net/cls_cgroup: Fix task_get_classid() during qdisc run
d547d5374294306c2ba740e194305cec99da71a4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a4c3da050bf103a275af2d0da4f34ff225f8563c page_pool: always add GFP_NOWARN for ATOMIC allocations
def71b0f3a4492a50c4ad71380c3b7dc054506ce selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c471b37b7606402afbda2ea9ec73043f87c46116 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
461aa4716b2f57d49ea9ed839602bbbf23c42b75 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
7ae0466338629355de959594c161ef6cea624e4a scsi: lpfc: Define size of debugfs entry for xri rebalancing
183a6f5b83ff89101ab975fb9d7623148468ac09 allow finish_no_open(file, ERR_PTR(-E...))
728b744042312a01eb2af19165b462c907823888 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f6665532aab3f2963de2ecabeda5a2a1fbf0f018 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
25780792bf8bfdd284d6579cfbd2aa4e29455bd6 ipv6: np->rxpmtu race annotation
f60df1f0c1fb6f3fd753d3368e570f8ecda7a317 RDMA/irdma: Update Kconfig
1eca9300310e1620354dfdd2a5a646f900bb0d01 jfs: Verify inode mode when loading from disk
384f5c4e00fa439fbcf72db9691e977934c46770 jfs: fix uninitialized waitqueue in transaction manager
756662ff67fdbfa329978746e3ee6ecf86474411 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
85b466a937b020341708d2eae0198dc0e4df0a40 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f228629bee18e0a7dd305e123254b91207f137b5 wifi: ath10k: Fix connection after GTK rekeying
e085d3ca6f18a575077393701dd8e0e8c50a6c3f net: intel: fm10k: Fix parameter idx set but not used
ca9b7853daac797324db1418b2d6d81ec0a287b6 r8169: set EEE speed down ratio to 1
ca0545a0ae333bf00640dff59a89222570255fd2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4a6f04b456f4e21ed5bec0e8fff7ec9b6ccb8fda sparc/module: Add R_SPARC_UA64 relocation handling
2b6994e18845ee2c26a01c6f8fd345e738cb0448 remoteproc: qcom: q6v5: Avoid handling handover twice
22b6bc19e5ac1edc8426e80f7917d686b88d9993 NFSv4: handle ERR_GRACE on delegation recalls
da26f2d41b620591058fd39e9b789dce7dd36c86 NFSv4.1: fix mount hang after CREATE_SESSION failure
920a14333af87e5f4f4a5f20140293d11a0aeaf8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bd3242002491e863d772a6159453ce7759401aca scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e9e179a0d8a5c48644448271c9d304472010babe fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b722cc5ec7defd33706e2634e7cedb74f9d25897 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f57e0f79a57e902cec486280ad2655c6e0fa0935 Bluetooth: SCO: Fix UAF on sco_conn_free
4a02c1633e82f2c0c45f124bc2d9d2efa5dd1c6c Bluetooth: bcsp: receive data only if registered
8ea555bdcd5481f852dcd092d425a870d80b0142 ALSA: usb-audio: add mono main switch to Presonus S1824c
8aebe7e2dceac62f16af31a775d700a16ad39aa5 exfat: limit log print for IO error
3d3f185664e57d7a43e9113921c4034c0a25da61 page_pool: Clamp pool size to max 16K pages
09a0c5d9deec15747d76b12dcd7ff10ff886e22a orangefs: fix xattr related buffer overflow...
e0880e5c90d85689ffc2d5b58659b669155179ee ACPICA: Update dsmethod.c to get rid of unused variable warning
e464c81ac9c6f23e9196b531f7fbb7c0c58da142 RDMA/irdma: Fix SD index calculation
f7a071fff9c3d6f11bf920283fc6db0ae32b1f07 RDMA/irdma: Remove unused struct irdma_cq fields
aaad9ea26b1ee27e91511360cfdc6844ce70e9cf RDMA/irdma: Set irdma_cq cq_num field during CQ create
989510775f7116753944b47a58d1fe54131ad784 RDMA/hns: Fix wrong WQE data when QP wraps around
26c32cc4c2cd8cd60bbf3766e3f2b6b556c553d3 btrfs: mark dirty extent range for out of bound prealloc extents
754551ffda76dc3fb73e0305fb26b94ca9ddc7a1 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
788ed9d3780b19c882c03ca530d2fce673f46d6d um: Fix help message for ssl-non-raw
923f0ea2eb5574aa22621976130a29bdfc54c4d4 rtc: pcf2127: clear minute/second interrupt
b33f329f2418850891d96745ea1b1dc658c8ac9d ARM: at91: pm: save and restore ACR during PLL disable/enable
74a3462d8463de6eaa3eb0532d40181d2da2c637 clk: at91: clk-master: Add check for divide by 3
709093be4f17d7fbfcb489d9f84377d4a3bc72c9 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
87fe684366f98819113c1b8a95bc21cc42987afe 9p: fix /sys/fs/9p/caches overwriting itself
010497de990f1135dba47fc4a7c68b5d124a198e cpufreq: tegra186: Initialize all cores to max frequencies
1ec6886f43815def1ae252e61ef00e8cc0b2a3e3 9p: sysfs_init: don't hardcode error to ENOMEM
83da0be77c058e5b141ba75038ab0c4078ed1ad3 ACPI: property: Return present device nodes only on fwnode interface
023ab8ba133a53bae27c23a08c5be384536fb38d tools bitmap: Add missing asm-generic/bitsperlong.h include
9ebd14fdc1c6a1495c23ac6a2e755ba730c76933 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dfad001ec282d557a6cb953a02c7e7d67bc1fcad ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
03831b02db31aea681f6a3d67470c903b8b47a29 ceph: add checking of wait_for_completion_killable() return value
96bb994e5d69b8dcfa3cd90dec4df5470b787461 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
285a0d17c1ddc2ce2774a4b1b0b463e3852b4ef9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e96fd4fdf42934133ff0b8031d22c456a66e7634 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b5ec3a52bc8d324fb03c6444a339e8127faf996a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
166677c1e9f622559617535d6ac75033dd7dd7e0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
74cd480ed01e4f2e593aab68b9436d1a94261a41 selftests/net: fix GRO coalesce test and add ext header coalesce tests
62b05b4c379ee11f81beef9bcf58a0673d937069 selftests/net: use destination options instead of hop-by-hop
cc33f50f9ce88f8ff85fce740a6647496bb414a5 netdevsim: add Makefile for selftests
30e75aa1b0263dcd203dca9d660c988295af3df5 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f875a34996908ef4d58f9be243d66e7a070b5b1a net: vlan: sync VLAN features with lower device
bb6d615ccdb3e2a706385395ebe69c0f863a2397 net: dsa: b53: fix resetting speed and pause on forced link
6382b592195f8971fa43e4c31f5d6d34c751b0e9 net: dsa: b53: fix enabling ip multicast
b31612ab439a97d24b9557e7db6c23c4cdb63354 net: dsa: b53: stop reading ARL entries if search is done
5e71c8944f533d9007d31bc0c64466bb6c154a93 sctp: Hold RCU read lock while iterating over address list
6aa15e0ef56a338a213e00c09afb6b0b2c353617 sctp: Prevent TOCTOU out-of-bounds write
cf29a7065159994858a98e69df115673967739b4 sctp: Hold sock lock while iterating over address list
5986c5d7cb7353fbb70224434ff904b68fbc108a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2bd14799aa37b0c1d7c084d7abc09db764bd3f02 bnxt_en: PTP: Refactor PTP initialization functions
14c1c34af6dd3ab49843be4375d3b4e48a8d66cb bnxt_en: Fix a possible memory leak in bnxt_ptp_init
151a263e8107b8d27b09b675735be4eb06cb4ade tracing: Fix memory leaks in create_field_var()
4a0423da48518f72512bde928eaacde1dd4c4b91 rtc: rx8025: fix incorrect register reference
22bafd64c38a1c0c30b2375700b2caf37abe7154 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6d0b1d544bf04c019c87238aa8860001de288e99 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6aa0a1c749fa0badc705a74eb2d5850093db344e selftests: netdevsim: set test timeout to 10 minutes
60ec96b0aa3c6343d96fa87ab31d95e79ccd78d5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0b8746c22900ebfc0700204dc9b9f4e17a95dafa compiler_types: Move unused static inline functions warning to W=2
cedfd65c5f2bbea1e3ea1d19446edd6533289268 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
16bcfde638c6fb1d9bed39812baf6aa4a8bf7a4c NFS4: Fix state renewals missing after boot
2eeb58abc75e6421ba5a1acb34f5dd14347fd545 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4d645d629b872a710034525221e403db784d6673 NFS: check if suid/sgid was cleared after a write as needed
7ba54e54284d157d9bfe84bfaed9835b2b32c434 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3b354a3c4690575dbe923e96e47cc7f308e01b6f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
cf733b34b59cdb60c00ccec0c370a6d453ec5a28 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
12b3c9e21b17508d5b2e205f9bcc67c3c8c3890d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
dad3c171c739be947cc7a2c64fde0733905c33b1 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f8c40d6afe549cdbf4213b52330cb44b7c0c97c5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
52517343fe9d22aa5dcba25a1736064b84622dd9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
05f455e2a7ff330770f146ecfa3dda563ac766e0 net/smc: fix mismatch between CLC header and proposal
1381b8054e8f8af63ce1e6a452077cea1f26c15f tipc: Fix use-after-free in tipc_mon_reinit_self().
954845b7f1827778870fc67b96c14dcacef77e74 net: mdio: fix resource leak in mdiobus_register_device()
0f3a701756e701cc11d9d76f440fdb86828a8c1f wifi: mac80211: skip rate verification for not captured PSDUs
d6dcaf9c3b04776821c5ad3977a967caaee76ca9 net: sched: act: move global static variable net_id to tc_action_ops
645c0a7d4bcc8d3a707e9a5d47219031ce09b7bf net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
a535e305870c1c14287b2b73d376fec6c0058700 net/sched: act_connmark: transition to percpu stats and rcu
b45877966f756b5c619463dde1e9aff6c8be8d0a net_sched: act_connmark: use RCU in tcf_connmark_dump()
8f7dcf6d3c1884e05ca75353dc45df8e6bd69368 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ebd2667a5cd71be6c949daf4bff15bc0daeb80b4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
469180d5852bd7fed3d7830fbc2165586b28752c net/mlx5e: Fix maxrate wraparound in threshold between units
c09f204c49cd8514fcbb969e0e2d9815721802e7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7e9fef00d496b0522d3a33916716781d3f1fbd70 net_sched: limit try_bulk_dequeue_skb() batches
79390987f02e010085b3421bac3da8b008e24b3b hsr: Fix supervision frame sending on HSRv0
6edb6fa4e11515e4ddd3edc2b5ea27922b3e8bb1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c34d3ee89a7ff56ccbd2e98c769643abd93f2915 acpi,srat: Fix incorrect device handle check for Generic Initiator
953797068244b0735d5c10abff018e750e88f638 regulator: fixed: fix GPIO descriptor leak on register failure
2354eb0ea8a1717b97a8e2e09067988f829457c3 ASoC: cs4271: Fix regulator leak on probe failure
d9e19d82307dc77fc6bfc8480b5668c2cbfb4277 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5baffdff755c846dc8db68e897072292d6d90763 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
f04ec689a6b9bd2b477a9ad50b0e1640a54a4bad ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
abc610c19dda57011e5ef351c0dbb93ad6f3331e bpf: Add bpf_prog_run_data_pointers()

--===============2509091974984683946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062faf9939b3-f25887f5d0f2.txt

5a669d108c989f73b4931611ac353bc01c3480ff net/sched: sch_qfq: Fix null-deref in agg_dequeue
edb56fdde1fa50b7d21ba73c204e37a3acb967b2 x86/bugs: Fix reporting of LFENCE retpoline
7d136d984e1530b25640f463ebd77cd048a26f7b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
dd791429f8044ce322b0cad2e8b34397daaee335 net: usb: asix_devices: Check return value of usbnet_get_endpoints
94bb7751710cc0c7f5fad4f677d0d213a2c5130c fbdev: atyfb: Check if pll_ops->init_pll failed
8e91525213e5ac2a345c2b67f77ce60a4838631b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d40af4f14d7674b3b4281e786013fbdc84d2f7a8 fbdev: bitblit: bound-check glyph index in bit_putcs*
3ef07426f398217798efd1bdb50dbbc472c66237 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
79c4b6baf240e6788a76b2f931a6ced97292bd4a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6a62cbdb7a1e0c7d4325d41a6b4c20edd83b0efd ASoC: qdsp6: q6asm: do not sleep while atomic
541eba2a37d6f97950305a111037596ac24bda82 wifi: ath10k: Fix memory leak on unsupported WMI command
c81e87220bef72c7569ef731e05c5e1c196f379f usbnet: Prevents free active kevent
5823e29411439c09a9813056c2b5aba9003ff2f4 drm/etnaviv: fix flush sequence logic
986f90dfb70a650e8a4ecd5c07e89ad6df3bf738 regmap: slimbus: fix bus_context pointer in regmap init calls
ddd8867d66c2e2c1255812a4b00138900530a530 net: phy: dp83867: Disable EEE support as not implemented
f93b88ec718135e242dd45adef7434b3dfe55182 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
95dadf974faf9d8c6c2b5b4d930b9ad2bf6c58d2 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d4af361c31e950032d19b7d5a08af92e4bb31aee net: ravb: Enforce descriptor type ordering
703d7fdd4938db36e436cdfbb0cf6c2a2ad3aaf2 devcoredump: Fix circular locking dependency with devcd->mutex.
4fd49bdaca6e1cd09d976f914e0e4bc5c60fc930 can: gs_usb: increase max interface to U8_MAX
f2b6e06f0f4e92d4e11a6fa3c463273af86fef91 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
abf331481d119df758ce2f931e9f26312af16bcf serial: 8250_dw: Use devm_add_action_or_reset()
374f86151b530d85fdd2525c463562f9c511d728 serial: 8250_dw: handle reset control deassert error
b22bb417e55e27874bcb16417dfcdecd3955f4bd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c7226275c8f2cc30e544b2ef7fc89d44f0039328 soc: qcom: smem: Fix endian-unaware access of num_entries
bb2865c72006cad9ee28ef5853c836d1247a11ed spi: loopback-test: Don't use %pK through printk
db5154d4988577093dea9b71489e712657a41ed1 bpf: Don't use %pK through printk
4a3805bb6652e70e2f84f6cc37154066166197c4 mmc: host: renesas_sdhi: Fix the actual clock
654da4a84de5ae6b85f8545ece7d271d460ca8aa memstick: Add timeout to prevent indefinite waiting
2b2a6583541cee122ac9c3daff94de887f6c8b43 ACPI: video: force native for Lenovo 82K8
92e32613f8b387163a46d62dea0b2c37ebb5d8ea selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
de4454c01a2969518c40b67e28c1c9cc4436e115 cpufreq/longhaul: handle NULL policy in longhaul_exit
c4c64c54bae9a909928baec7f46e11807d2fb6fa arc: Fix __fls() const-foldability via __builtin_clzl()
4b6710f41d06bb6673f525ca3971ac38c40898be irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c3d917ebfe8436818ea3b15ea6d130b61ba4c7ce mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ef6a7cdafa31e6c266064fc1a5962a592cfa14f9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
47475b5efcbc2d963580a507d484c34b28d21091 tee: allow a driver to allocate a tee_device without a pool
7db1706459a837b13e20d6d3d28dcffda16d522d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
273309f06e07a2d52b29585e4f12afc95573f85a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3db5592d3f670c591320b028a925f689f3ecdece uprobe: Do not emulate/sstep original instruction when ip is changed
05488b3e7d95194bdead9fc8e8db7691293ac2e7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a86154af056a2c0d028678d44d9c6334e1471888 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7ab8e5b8d4a49ca12c63388dd302b9f34801fff1 tools/power x86_energy_perf_policy: Enhance HWP enable
fc901b6e5f52ff4b2e54f3fe28abb02e355c63c2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
33e70bd46e842e151a1188afbaf419e36a9d4e26 mfd: stmpe: Remove IRQ domain upon removal
dfd249ede1ae172e3e7160dcd1fe48cc68b99a70 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ebfb633ddd76276595bdb1931475a1deb52e69bd mfd: madera: Work around false-positive -Wininitialized warning
1664fbf8f9b6b37fc3747a3c87c9e877b64911b8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7854f05190e664d117d2356539897a89a53a74aa PCI: Disable MSI on RDC PCI to PCIe bridges
668d20dd49b665c84ac4d7df0645712d99c485b9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
49e343978be973fd61e8ba8ed58eb92206ce4ce4 selftests/net: Ensure assert() triggers in psock_tpacket.c
41998930a5fd7231e3a4dee433100717e755ed43 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3fc1070fd57957a4efabf95bffd4b1424f9e062c media: pci: ivtv: Don't create fake v4l2_fh
32d2c9fdb8dd09c3a9eb5a20a9fa229de8b3d220 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6da1f6e25484046585bc17cc75ffc968cac9f983 powerpc/eeh: Use result of error_detected() in uevent
bb5166b9a61b8e3d759c0f4df09a1af719ae7d15 bridge: Redirect to backup port when port is administratively down
31aefbb5db86d85ad4b6ecc27baf5b540113b677 net: ipv6: fix field-spanning memcpy warning in AH output
619aa387c33d8f29ebd7a4d3272886e1b0280f70 media: imon: make send_packet() more robust
5dc61bdf7553e9a018b881a24dad6a9fddb5666c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3f4966f537d9160722978ef701fb44eb06f24516 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
537149d58dd87cad456d7a9fd1319df651962886 char: misc: Does not request module for miscdevice with dynamic minor
54e70464935a0483c13b6cd892fb45efe56d02bd net: When removing nexthops, don't call synchronize_net if it is not necessary
8c594dedd09cafe515e714ef9f6be75b4fd8b50d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fc059a55fd18913aba29548e89cbcfbcb536d9de PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c5bd9de86a7defba5c48bcbc6986d1e0401be484 rds: Fix endianness annotation for RDS_MPATH_HASH
fbd23d959cb751e47deb4785ebf4fe04a6fb48e8 extcon: adc-jack: Fix wakeup source leaks on device unbind
60089d277327c72dcfa67ea6cb147445eb6452e9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b5deab4f2556f0f69444f641013553ba16b97c57 media: fix uninitialized symbol warnings
2b9ae08c13c35bf55dd5896a900b330f9fe2d9d5 mips: lantiq: danube: add missing properties to cpu node
2631ad4a85056ebfe17a42138cdf234d48d9337a mips: lantiq: danube: add missing device_type in pci node
84c69d6b8024eaf7e58d7eaab378af7cac915208 mips: lantiq: xway: sysctrl: rename stp clock
7e4e0ab967964c18ec7821048acd28e25f5b269d scsi: pm8001: Use int instead of u32 to store error codes
384783b58fa5a013c01485788738408450401a72 dmaengine: sh: setup_xref error handling
93db8ba5052cf1b515db7eeda70b0708faa4ee34 dmaengine: mv_xor: match alloc_wc and free_wc
25fdff55efc5088152c959959fe656768737885b dmaengine: dw-edma: Set status for callback_result
7e3dac182a443f15548f31a3883b7b824d0f524a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
25bee74f26218981475ba4b6b9afa1dd878c0433 ALSA: usb-audio: apply quirk for MOONDROP Quark2
47d5e11f004b41faa41c02f17b985eaab9855fd6 net: call cond_resched() less often in __release_sock()
807c36b049285075ed723977fb865493499043cd usb: gadget: f_hid: Fix zero length packet transfer
763e23f15fb0dcd536582f344b382ba5148cc2ac phy: cadence: cdns-dphy: Enable lower resolutions in dphy
bef98418e58dd35c9e0fce2b8c9ea0ec9e7f32c6 net: sh_eth: Disable WoL if system can not suspend
68f2a0e0e1c7238dc80e46f5c1f8743cf7ae657b media: redrat3: use int type to store negative error codes
beb03b759b8a3ae10a8aa01e4f76ca8bb5f46f59 selftests: Disable dad for ipv6 in fcnal-test.sh
6da7cb9314a6014023cda7c619439e40bcf3a62a selftests: Replace sleep with slowwait
7c2acaaf9783d8c9f912035e9d2c18bce0729fdf net/cls_cgroup: Fix task_get_classid() during qdisc run
18f06b54bab8bcb0f0deaf1972e415a5d5e5c49d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b21e16aedcd884d6bb1dcee8f2c28445960847b2 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b1db543a800809d795a556f5ed64e9d33f060a25 scsi: lpfc: Define size of debugfs entry for xri rebalancing
60fca9122469e871217cc37466e9a7f7c45aaa34 allow finish_no_open(file, ERR_PTR(-E...))
712ecf75226e137f756927cb1df4015ebe8d9e1d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a9fa93784cb659c8881c9fef158ee1c382fc2bee usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
af558d72ecee907b479922138825db9e73f9f570 ipv6: np->rxpmtu race annotation
c0ebbead2287f06686fb53d9bf3dda40cb1002da jfs: Verify inode mode when loading from disk
9ab54de0580e60651ba4a161b62ab227c6abaebf jfs: fix uninitialized waitqueue in transaction manager
c189f85861beed60335bbe8d4ba197c055855df5 net: intel: fm10k: Fix parameter idx set but not used
1de4c312f87b0b8b179fe87682ff412f26b6c74b sparc/module: Add R_SPARC_UA64 relocation handling
f721cbf24ce392bc77c1d7a153cff0ba7b81125a remoteproc: qcom: q6v5: Avoid handling handover twice
642b44e0897336f3835ab70a2ca46878111b8fca NFSv4: handle ERR_GRACE on delegation recalls
49a39276b2f86f1aae4a5044dc48fc06b8de45aa NFSv4.1: fix mount hang after CREATE_SESSION failure
b9f44d9ab226e769d9ffef158d3a377a13a40453 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5a051a84ff75b64ea8a67e824b938935ce177cd4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
25e5578bfaf2ec05e68f41313ed57fd4470a0605 Bluetooth: SCO: Fix UAF on sco_conn_free
e4d0a987562194a8bdc1ca980093706fe65021d6 Bluetooth: bcsp: receive data only if registered
b4b17825c569229f52c843b778395a50c6011725 page_pool: Clamp pool size to max 16K pages
a59d3a0fb35665f5dcad36a06c302536e5e3af53 orangefs: fix xattr related buffer overflow...
eb48d4cff3fdc612d401ba0d4b03f54f45b91804 ACPICA: Update dsmethod.c to get rid of unused variable warning
5528f9b62202bbe7dc85fddeae33f7d59c2135ee fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1cf2800f30c345c53fbd36e5a345ae58bafe31c5 9p: fix /sys/fs/9p/caches overwriting itself
0dc9032799ebb4293a7745438080bc5faf276f95 9p: sysfs_init: don't hardcode error to ENOMEM
321a05604feb66e2f8152eb7cd4c1900323bcf84 ACPI: property: Return present device nodes only on fwnode interface
3fb7241a17233ae997a86da534fb51932970aa03 tools bitmap: Add missing asm-generic/bitsperlong.h include
a06c73f45734e9dbaffa380f7120c85881c9ac0a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
85f0b82ee7ab15f4c2ed435c3777c2293b677b62 ceph: add checking of wait_for_completion_killable() return value
b271be365dff3aefe33878cc6eccaa3026708175 net: vlan: sync VLAN features with lower device
00853baae3e557773f13f6adede893a91f08103d net: dsa/b53: change b53_force_port_config() pause argument
2f1fd00a06bbdaa9a19e336d4907849384f807b2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ee936899f3f444f7812a85a0c4b1fe7d383c69f7 net: dsa: b53: fix resetting speed and pause on forced link
d01c4fbb2490dfa08185e3879213f3eac60c898f net: dsa: b53: fix enabling ip multicast
905b7a0f97c6eed5cebc45cbaaad893da6c91cb1 net: dsa: b53: stop reading ARL entries if search is done
cbf477a772632b7505bd649814021d9b29e8956e sctp: Hold RCU read lock while iterating over address list
1016012c5eb2e52976c0369f833dc08bc925ab89 sctp: Prevent TOCTOU out-of-bounds write
db3e7182ed14e08b09538ed24d8e15adfbc7e161 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
59fa9c642e6fe2cd0bee2b2e648640096a6d43aa tracing: Fix memory leaks in create_field_var()
512736067ac5a59bd38edb22a17a339e0f3db15f extcon: adc-jack: Cleanup wakeup source only if it was enabled
47e40dcfce8e3f33673a2b929c72b171b4d1f3ac compiler_types: Move unused static inline functions warning to W=2
c3880b9497b433c606a47793d8fb8266c8dcd57e NFS4: Fix state renewals missing after boot
a03a70443543e0bc86bf7920c9d349edef82c4fe HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
44f917126fc2233b719d96249182f63edb4a7da9 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
667480c7aedcff0ae735bc0ac91302178e002964 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c865b6985d4db504312d41a81a122ff5f478a580 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
896f1b245ef0c9455e2c82700bbb17355d7d46a8 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
8270f072625525151cf40db91ef6ab47f95cfce0 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4e6a07d355fbb87dcdf1624f07f58cf16822e006 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
48ecbe1be21fc874c5a4061d40853c0f6806613b sctp: get netns from asoc and ep base
06aedc1e868f07ed0b4b73eddbcd97e7b614691b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c2679b09b347754cd26381ea8d5d3bf9432b9ae8 tipc: simplify the finalize work queue
fa4e9cf59221958c40a9f245d50935b629553f16 tipc: Fix use-after-free in tipc_mon_reinit_self().
2454e2d1ea0a6e27319a45008cb462b134a9536b net: mdio: fix resource leak in mdiobus_register_device()
76679a772cc21cd13b2ad6091f22015551e92ac6 wifi: mac80211: skip rate verification for not captured PSDUs
dac21a0ae2267b77eaf253fd686d52141b9c77e4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ef176e29ba15042aa0f4db3f82533ec5c9999b74 net/mlx5e: Fix maxrate wraparound in threshold between units
ef110c5234dcfcbda969b2f471c1a46246832078 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a06766d8ada03fe083edc0b160c59fa63c2b7c0b net_sched: remove need_resched() from qdisc_run()
66e5f546133ec20cd185fae45e6fba8c2720c162 net_sched: limit try_bulk_dequeue_skb() batches
c2d522764b33f23b19132c72c86f39d907b3d3c4 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5066257a9a450616f0c6c5cdb02f523aa9c8330c regulator: fixed: use dev_err_probe for register
0181021819385b1ee6789419cfd2418b08cdeffa regulator: fixed: fix GPIO descriptor leak on register failure
641f8d04f877a4db3c2bfdbae8e8a71727eaaed5 ASoC: cs4271: Fix regulator leak on probe failure
04ed9053e819a304d85ae48277622b32f2abc018 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f25887f5d0f2f72faa37e14333bc0feb0d9cfee3 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============2509091974984683946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57e54c61fa6-534a11088ec8.txt

39a71a6ddee70e72bb8bb80a4a353515b5c4b6c0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4e0a9c9c2d12b02370dd59c02c851d8bd2ebde5b perf: Have get_perf_callchain() return NULL if crosstask and user are set
e4da53651e5de71abf2542d1b2d9adad37fafd51 x86/bugs: Fix reporting of LFENCE retpoline
5cb6819540edf5b328ce8d018ec7a556fda28594 EDAC/mc_sysfs: Increase legacy channel support to 16
584ecbe86f41034d5f11fba956e9d1bbade87651 btrfs: zoned: refine extent allocator hint selection
ef6cfd09c758d69ee70314828b530d1037d6bcb7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e0e781d2e8c3519166e18e62bb495c45426f846f btrfs: always drop log root tree reference in btrfs_replay_log()
d017141c607681b6d68b68e58b128a6e62ec5fee btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
304bfe0ddb86c5e06085d6d0ca8a340960c50b43 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
cc9964329bab712624b19eca6ea8c47029b56549 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a2651c0efe215ac896484eda86713731628c1bea dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f2d3359c303e8a25ca184931a4fdbb916556f5ad selftests: mptcp: disable add_addr retrans in endpoint_tests
fba4d6f2b4a4586a6e290e6c3598a34af733fbf5 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
592a3aa4cefecf9c0ca04a7130dddaceccaf6fa9 xhci: dbc: Provide sysfs option to configure dbc descriptors
a1dee530f89eb51d32345dc733ed3acc24c78c68 xhci: dbc: poll at different rate depending on data transfer activity
cd79bea602e095aad49419211c439a61f86d5800 xhci: dbc: Allow users to modify DbC poll interval via sysfs
f959f380486d0cf125d8ea1d536abd6a7ffaaa33 xhci: dbc: Improve performance by removing delay in transfer event polling.
9bff2d6d7bd869c889d1a6b6af49e3214e4cccf9 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ea18857f8a23702d632d2bc11b95775dc9bac663 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
88478f5354bbd9339b8ab047fd74306407c5828e serial: sc16is7xx: remove unused to_sc16is7xx_port macro
a57892bf10301168f2832b462ddd5c4c2128e82a serial: sc16is7xx: reorder code to remove prototype declarations
8501b9bf4059edc2b9c69ec1c4a7d5816b7a20a5 serial: sc16is7xx: refactor EFR lock
fa11d8e2409a2b95163362c5d40db41efb2962a0 serial: sc16is7xx: remove useless enable of enhanced features
b36f32d6b6be4d69fff210c0bd11768d4ba2cb19 NFSD: Fix crash in nfsd4_read_release()
6ca6e5d85a3d0fe8b84947fb17a14d346db9fbfe net: usb: asix_devices: Check return value of usbnet_get_endpoints
84990625c18cc6c665fe666fe13048aaf89cd99c fbcon: Set fb_display[i]->mode to NULL when the mode is released
76c73ef3fa4e8aba2f967b18bfa623d4c6183845 fbdev: atyfb: Check if pll_ops->init_pll failed
7bf99e96675cb9bfa8d82d2b064fbba35f5be806 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bc12bb2f4177807b043cfc364f701a6f5f276e98 fbdev: bitblit: bound-check glyph index in bit_putcs*
f7ad2d65aa5a2619bd57dd9eca048d7600afd325 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
07ef3406d7859925c7d281686e973c797783286a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f104375a104f5456409f304f9d8fa74d9b412031 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6ac16330bd43b95b7314e46e8fa8dd1785ccacda mptcp: restore window probe
202ea8dceab0c0812d1cfab884c3fef364a7e53a ASoC: qdsp6: q6asm: do not sleep while atomic
3711f4c7cbea4d75fccdde8010b21a8a6ed0d916 x86/fpu: Ensure XFD state on signal delivery
258bc9d6189994574e2f738a3c8e34491477728e wifi: ath10k: Fix memory leak on unsupported WMI command
2ad0a7b0d687206c26702eeb5a39a3e8ebf0f84c drm/msm/a6xx: Fix GMU firmware parser
bd0ea05ae1643ba797518a9a5a0b31ee03f71d6f ALSA: usb-audio: fix control pipe direction
d57085cea5e1179f89d9d03a20220f2c1588068f bpf: Sync pending IRQ work before freeing ring buffer
710a6a17e05b434f318f53842b1ba5a593dd1313 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
0baa940f85a0a8a8578e110e15df144cc3a7f2dc bpf: Do not audit capability check in do_jit()
b4e4bbf8b4cb13c0a7001ca12252475a331a0b14 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b912e4182a1d42807041316ba99e8ca122a3f917 ASoC: fsl_sai: fix bit order for DSD format
a2e3b5ddeeb380f51bc8250256f1e9777be15cfb libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7c58a951dff3af723843cdd5e054a245dfd455a7 usbnet: Prevents free active kevent
5a498183590caf4b3203c70cd7d70f11a61a55ab Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
25d9653c14ff12b2e4222bb87639633396ca615c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0ca0c09905b43845be1706e9464a55c51bd1a66e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
34dec5e454d25ecf8c18ccdd4094a2b86d5305f2 Bluetooth: ISO: Add support for periodic adv reports processing
9c260ad196e1c14d9008f961c82abe45096e9467 Bluetooth: ISO: Fix another instance of dst_type handling
15286fbe9c1454065a811b1da791aea6a944c84d drm/etnaviv: fix flush sequence logic
151dc72b5cb7585c3a3211ce9a9b6034c530ff1c net: hns3: return error code when function fails
1795a51fc1feea366854c0cbe5b407fa32aa89dc drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
39d71c8e38947fce95c5518969149e3545416c85 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6946b919bd650a88ad450434b56919cb3c5adb70 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
57e5f02e7aea9752cdb1f33638ea13e10657d0d3 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5469c2fc4308bade80c7567d71f1686a06779171 block: make REQ_OP_ZONE_OPEN a write operation
eff2863093990991d677ce51998cffae2d8795eb regmap: slimbus: fix bus_context pointer in regmap init calls
ef2b4760c9bb522c0e7122276703268aa9db8f61 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
0029aed06d224ac347cc1540a1b92776d9299e4a s390/pci: Restore IRQ unconditionally for the zPCI device
ca804b18ab9afb366fb7d45d52ddd0bc96a7ef3e net: phy: dp83867: Disable EEE support as not implemented
6f30e2f76370657837fda9149c31ea2d2935c585 mptcp: change 'first' as a parameter
c6d3c15a258a35e0ec21e0b77df7558eac85e6a4 mptcp: drop bogus optimization in __mptcp_check_push()
52aed65d289ec33ae1a491a220be67d37e695497 can: gs_usb: increase max interface to U8_MAX
4103ddb4814eb05f9efdc72f0e4dba7e9b1f71bb cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
fc12024418e163a7e2017d069d0923adcd6ad35d cacheinfo: Return error code in init_of_cache_level()
b8d21642ba677e6da88f6e2fbbc7997df20b1073 cacheinfo: Check 'cache-unified' property to count cache leaves
2e479df9c858c93ae5773cfcd6466c79c332cbe4 ACPI: PPTT: Remove acpi_find_cache_levels()
935d103c801fc9dd12eaf9fe04739539d8040e1f ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
5cd80d4bf3277660145bb0122913ea85254a1bf8 arch_topology: Build cacheinfo from primary CPU
634ad6f944844b810e0cb44511e06bd4bfc08e19 cacheinfo: Initialize variables in fetch_cache_info()
1a362d7f1d01275e73c12488242396762694a7d2 cacheinfo: Fix LLC is not exported through sysfs
f17d25a1d32af38fe9809d99e7150ab696ca2a22 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
7ba945eed6e4aa87138cdf03918efc4d9b159092 arm64: tegra: Update cache properties
a7078932e2a3ff2fe72dffd9d026c9e4178f4cf5 filemap: add a kiocb_invalidate_pages helper
23f52a034e423799007993733ea9c803937bda0d filemap: add a kiocb_invalidate_post_direct_write helper
afa00a975faeafe0a01102e3dd55bf04bb7f9faf filemap: update ki_pos in generic_perform_write
7d75cd5b7f206bcec1f19e7ce31a0a4fd67515e3 fs: factor out a direct_write_fallback helper
f7c7545d0d5a250da90179b8cd3b1305e6c08735 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
133736d96f6a906600e8f54e9a6bfd10f422011d block: open code __generic_file_write_iter for blkdev writes
143c97c2bb75ffce7556b8ccdaa3ae36643b0c6c block: fix race between set_blocksize and read paths
601172d638de429fc2eaa338634a9f88dad58c55 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
679589991e315564d30de38dd0f89fa1096b76f9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
beeacbbddc2d2329a3a7fc95603a6a4787c5f0c1 drm/sysfb: Do not dereference NULL pointer in plane reset
1e2b7e6edabc6211a3afce494bf2475a0ce991eb drm/sched: Fix race in drm_sched_entity_select_rq()
aff07c191b6cec6cd8f9a0053506636f00626146 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
cc84a6d1817d26f45e1f03968b86e2579547e732 soc: aspeed: socinfo: Add AST27xx silicon IDs
8324fa138da58b0d3155ca6294dcf359fc206a2a soc: qcom: smem: Fix endian-unaware access of num_entries
d47fcc4ebea437afdf6806c65ba3a9d7838efe42 spi: loopback-test: Don't use %pK through printk
0005b1f4490ced6022d6f88de7acf91fbfc0abd9 soc: ti: pruss: don't use %pK through printk
750dd015f6cd404a5be57e95763dc26c26b61a5b bpf: Don't use %pK through printk
0ef3353f9b861c36c1a69df52953ab0c124565d7 pinctrl: single: fix bias pull up/down handling in pin_config_set
11f54e4de68bad86e0d13ae31a2ddc567f96ae7a mmc: host: renesas_sdhi: Fix the actual clock
5376a0cc2bdd8d67e4c90d4404aa029013d293d7 memstick: Add timeout to prevent indefinite waiting
fec01d4ae5df91e1e74c37d5dc59a32d3cb72faa irqchip/sifive-plic: Respect mask state when setting affinity
1b5b8676f6d337a3213b2f2abede1577ceb4e3e2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
feba59c596a05dec201c94801e3943784387a37f cpufreq/longhaul: handle NULL policy in longhaul_exit
3e7d8482004a6aa3e396662f91da42d7467a6903 arc: Fix __fls() const-foldability via __builtin_clzl()
72beafd8c600d623e3528e2ac008c49843aaa93c selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
345953a12614b993b3c79389850da8d2084ba02e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dc7214190b7035ae5c3f08479bab9ab01b7bad48 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
817172335f9eb69eb10616ede35d5d4e8a480324 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a94a1973db3e0fbbf21f8a8593db09bfeea3a693 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ca8eb551a22e250304745cf3aa450fbafa1d923d power: supply: sbs-charger: Support multiple devices
9155e9b7b6a939743e97ba6873b3400045e173f3 hwmon: sy7636a: add alias
e2733ae22431f06aec15fc01495ae2afb1904e1d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
232dd019ed1d809ae15500277df9e4350005b44f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
db48638d88a9637d56a87794bbf78e3481d0c83a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
73503e42be64b7e3cc94b94edfdff02552ca16c4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
433d59c8ed49a9a5473736f7660eb9a1ea9464df tee: allow a driver to allocate a tee_device without a pool
e44143f527499edaa69a48cc430d76a1fa2c1c0e nvmet-fc: avoid scheduling association deletion twice
e94bdb9d53edec84864c659d4dfa3a927eb7f3fa nvme-fc: use lock accessing port_state and rport state
600ff7835b4ab938c41dc39333a36b3a8443a36e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1503f1774da76bfeb32274390368cdc63c25e55e tools/cpupower: fix error return value in cpupower_write_sysfs()
85a0e7ee7666489fa957dbfab2fc8dc6bf27f77b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
2825ae372a8d7479d351d8943f37288d061ef503 cpuidle: Fail cpuidle device registration if there is one already
c09d070c9b61d9b880ca539d46ef4d418719fe67 futex: Don't leak robust_list pointer on exec race
e3a73720ff21262baf59142e3b1ee8e99e9e3924 spi: rpc-if: Add resume support for RZ/G3E
cf519bf6eebebc0389e67c267538e846d500e61d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2b7f74e5a1f41fa5af8d6f0c23a312c0cd401cf0 bpf: Clear pfmemalloc flag when freeing all fragments
9bc65c6fb4cd6d48c2d1680cf20e17561a3e91fd nvme: Use non zero KATO for persistent discovery connections
93b3e94204b1b8d0d1eb8a849d01aa8f24f8745d uprobe: Do not emulate/sstep original instruction when ip is changed
ddca2b9b25a90d0d69c43d4169aaa1d14871932f hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
f649487c5639e0ca829d5fd2019720ad13c68acc hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e4931365f563f0fda38726a2932b0d4efb87a2c2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
eed7830cfd7205fbea9c5820a3d1f0ad5903fb49 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a92b9b72dcb7600b8e85f95eae70bd65f12f86c9 tools/power x86_energy_perf_policy: Enhance HWP enable
9abc31060e858d6105dcbfd0a11d5ff123120b2d tools/power x86_energy_perf_policy: Prefer driver HWP limits
8f88b7f56fcb402da3d0e2be6f5a7e010d3dce88 mfd: stmpe: Remove IRQ domain upon removal
82ce09207a4548ff71507694107439e1a035edbe mfd: stmpe-i2c: Add missing MODULE_LICENSE
1ff8448e9bce5edd56e3f8085057046b76a78828 mfd: madera: Work around false-positive -Wininitialized warning
ecb80eb5eff003af0166c2d7413aecb9168c0f55 mfd: da9063: Split chip variant reading in two bus transactions
9952f7988ac773913387f29ea86c6b3655a98f16 drm/amd/display: add more cyan skillfish devices
71c98d532f6445f69cd4c432ed440dae2a45b6c0 drm/amd/pm: Use cached metrics data on aldebaran
d8d8f057a14576a89d56eb3ef3f70de5cdee3339 drm/amd/pm: Use cached metrics data on arcturus
d1e6e3c72108f3cb6237b4b19025a7107df7f73b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
01c2adec7ef89f7db8362ebe6244929343aafe48 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5f90c75a3384b848717ad7985593515925093976 PCI: Disable MSI on RDC PCI to PCIe bridges
e818bb79695a5a2ff28b5962e5289361da56eca3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
73c8502d8dce35628c2a4b67d0a1a81440a04b63 selftests/net: Ensure assert() triggers in psock_tpacket.c
3e7b7a85be7eb7ecfcea87bc057a7282ddec265a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9a34dc7948bf6d05aea8a609ac40a22c7b41ff48 media: pci: ivtv: Don't create fake v4l2_fh
b31aa70a9ffd109d3f693c5916d0df81c60923bc media: amphion: Delete v4l2_fh synchronously in .release()
fa6ce787b57ad541d40b92ff0f4e06cfde56516e drm/tidss: Use the crtc_* timings when programming the HW
1b78d385c2ca697d496c5794281a18e86ebad0d8 drm/tidss: Set crtc modesetting parameters with adjusted mode
f9018ab98d7fcdff4468d3fc957b45947e9915b9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
2bae98c4b6d520f2aa4dd014844fd250b0d22dd0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6763565685e51860c83c864a07ff874a144c2eda net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
bf10bb40c6059ca2c64339ddcba355c239360f2f ice: Don't use %pK through printk or tracepoints
6381a8edacc497993a6838de8fc4e9816a208dd8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
cef8d0b41f8d7f28348ec0ac1b94e5d44465b75f powerpc/eeh: Use result of error_detected() in uevent
f34b1d9e9cc36bb9daa09700ffd0f936bae95b10 s390/pci: Use pci_uevent_ers() in PCI recovery
452fddc64e7fa8a015fad549c21d88403323d944 bridge: Redirect to backup port when port is administratively down
cb7b33fb971cccb1f743094ab778537917db5199 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
ca5c6379f102a812f183c62d9fb5354e2c4d1fb4 scsi: ufs: host: mediatek: Change reset sequence for improved stability
84e1245f858532c1f4e329340c6a59082127a1d6 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c368336259cc87bba10eaf74ab44401d815ae694 net: ipv6: fix field-spanning memcpy warning in AH output
f110a77b9500cbaed7ccf2ddc5034c4cc6de4fb0 media: imon: make send_packet() more robust
999ba1085508ac23a423d37d73075341df33dcb3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
db840c20c9609dce0bf14920fcdeffa395881746 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
30e580160578886d0ca08918927df5cf91dfaf04 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fc42f81a14a04adeb4b7d1d0d2b45dde3c941488 char: misc: Does not request module for miscdevice with dynamic minor
19db52bebae8c582a2ff146379a17bbcb7e01cdd net: When removing nexthops, don't call synchronize_net if it is not necessary
9220a5239613aca421410c8cc7c7bc4b5155b0f7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1d71950b908f76c32fd105fe660e7f37a91cc5ef PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c1bd78612963ccdca2b5b88dda7dae9b36f8caee ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
06c0dc5f1b25bfa529837933be7cfcf1cf31ea22 rds: Fix endianness annotation for RDS_MPATH_HASH
d319fd7612d2ae40cb66b6bbceb921590a44dd0d scsi: mpi3mr: Fix controller init failure on fault during queue creation
f6c206cc04ceceba260ffcbeb9e921bb5813f3c5 scsi: pm80xx: Fix race condition caused by static variables
74a2a27086fc362f0ce6b9f1ddaa4f5aba5634f8 extcon: adc-jack: Fix wakeup source leaks on device unbind
3e665134d9189d9c5a7cfa420483bc6c76c5da9f net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
65817cbd00046567911459487a090bd79e8ef42d drm/amdkfd: fix vram allocation failure for a special case
e130ab27d39536acffae6fb91f3702cad23306e2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
7bb32e0e715d8d26f95641255927b016b085f627 media: fix uninitialized symbol warnings
d8cac04ee58a5214cebdd401b4f988537d264b32 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
27a31e3e1358f6b84b12fb7ecf14c1ba78b42c11 mips: lantiq: danube: add missing properties to cpu node
3360edd753d2c8512c14b4d0bd991d08a18ea140 mips: lantiq: danube: add model to EASY50712 dts
327910efd48ad8b297683c1cf05b10af7a7be740 mips: lantiq: danube: add missing device_type in pci node
1497b71e3154af67e695e8de2641cfe7d41cbf8d mips: lantiq: xway: sysctrl: rename stp clock
51949dc2e3e2c9072f11456ed65a811ecfbcde93 mips: lantiq: danube: rename stp node on EASY50712 reference board
0036805103e6c66d90d0a450100ad1162aec5273 scsi: pm8001: Use int instead of u32 to store error codes
033960e9bd4e30fc49eea7b6bdba3d118acd8b55 ptp: Limit time setting of PTP clocks
628aff9bd6e9278fedf0525f79a1bd35cb48d228 dmaengine: sh: setup_xref error handling
92787e0c58047d1b1c4812b19b5c35129ee345f1 dmaengine: mv_xor: match alloc_wc and free_wc
30cf58032b0637c1a60217fa8f3f1790a67f12c0 dmaengine: dw-edma: Set status for callback_result
9081823e39d67a8f3c16b3763917d8c59161c42f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8d77ab6f23c95ec04a7353f36a8ad767b5d118a4 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
35c598112081554eb57d5d379f7685568da80613 drm/amdgpu: Allow kfd CRIU with no buffer objects
608435b763d694e305fdc60e145085a97b29a2fc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
581fa93e6633a427fb1fe926fcef7607e116782a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1e5b9ed29ca47394af8d9559bea7ef5fbf481da8 media: adv7180: Add missing lock in suspend callback
1a2249ef97017e100d44cbf6086b9892af541ce4 media: adv7180: Do not write format to device in set_fmt
b78bdda7d2f43f96f1c80231df99ab78cabe0183 media: adv7180: Only validate format in querystd
fa116b07dccb1da6b360ba9e087dbe9b1dc061ae media: verisilicon: Explicitly disable selection api ioctls for decoders
a71e2bec4682a06f1550760d28de987c72071f93 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8575c858b2fa3449a6227ed51999c25a9ddbaaae net: call cond_resched() less often in __release_sock()
6363fca100910f5129fc67a761dd747630c145c6 smsc911x: add second read of EEPROM mac when possible corruption seen
0bcb64ff52e1bd83bc0a14340fee2e9b20991de6 iommu/amd: Skip enabling command/event buffers for kdump
67e6d945d2ae2348379c53a73457a2317baa3b25 drm/amd: add more cyan skillfish PCI ids
d40eb2e017902f4dda95884f96f0a3f4cb096662 drm/amdgpu: don't enable SMU on cyan skillfish
6d46489c94284143353919dbc39fb1ad638e96b9 drm/amdgpu: add support for cyan skillfish gpu_info
8563cb68465462d704cbf974b0648c999ed3a05d usb: gadget: f_hid: Fix zero length packet transfer
436501cf05177fec09d258744190058e582da998 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d230690c5e2944c8dac654594b57c776ccb0fe1d drm/msm: make sure to not queue up recovery more than once
36c9ae97dbba61e42188d5fa6dd76e61ff2eeb03 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
c3a30f5d7eed9e644656a17cd0abdcb5aca1f1bb scsi: ufs: host: mediatek: Enhance recovery on resume failure
f733458a8677f23117900c9fc41c802efe3dde62 net: phy: marvell: Fix 88e1510 downshift counter errata
aeff1c2144e7dca99721cf1a85350bf1cca32e52 ntfs3: pretend $Extend records as regular files
3c338c0d2a1c334b6b2f6e854d3f2f132c91e41a wifi: mac80211: Fix HE capabilities element check
4327ce43ed8cd67c303988f28fedf513b01bf47f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0f0f463ce14dcbafe89d542fb83a06e95363f510 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7f25c7c830b6d447a4f82cd814c421d35d6b5574 net: sh_eth: Disable WoL if system can not suspend
23548615d968985271ad680ea01f5962b0e879f3 selftests: net: replace sleeps in fcnal-test with waits
8e65052a74bd1496570cde17a055f4d7d6c2ccbf media: redrat3: use int type to store negative error codes
88dade2f0a01ed49ba429ec6aa0df81f8acc598e selftests: traceroute: Use require_command()
e0ca792da627d1d88388160c1a8712e0e2688c7b netfilter: nf_reject: don't reply to icmp error messages
74bf1927df8661a0315bff2f2f8cf69b0d6bb25c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1e07d6d8617040ecdb666b7d7070b209fb4c6e38 selftests: Disable dad for ipv6 in fcnal-test.sh
1ab901644623ef54b051b737150aa20fd4847021 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
95f8779203bd99b39121033bb4448e83fe803014 selftests: Replace sleep with slowwait
1b8572428e9d5ff05e9676e8e0ce02bb23a34a13 udp_tunnel: use netdev_warn() instead of netdev_WARN()
523b7c801a321a78c86b723d942d675249da9f18 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
64ead22464fb7713beea477a467fb7e639c5e051 net/cls_cgroup: Fix task_get_classid() during qdisc run
45d56ee26fdb8c42cd84634ebcd5f4d5ada7eec3 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
e28e44e94c3d08d4cac6fb02deb3f29de9b78199 ALSA: serial-generic: remove shared static buffer
32486f9372c4a3ba65610cbd96d253d077f00171 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
05da0095fda4337cd975939a1e9e9b6e91737810 drm/amd: Avoid evicting resources at S5
7bcfd6ca2742163cf45c62f05f550b4e39996cb2 page_pool: always add GFP_NOWARN for ATOMIC allocations
9f383de0ff2873004c30681ad22093c95f3f2b43 ethernet: Extend device_get_mac_address() to use NVMEM
5fea79c4b9e55e8b9e21922e99d237dcbee4aac9 drm/amdgpu: reject gang submissions under SRIOV
e7381f8b02371db161ede4acec91554981906c80 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8956aa60aaf29b0c7fbcf6f862e178203592d01c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ad8920904c08a17cb7405d3302395965e2a019fa scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e1f3376c58ab694f7d9fb9dded209cc794622116 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4981c586f99a9e6c4545e50358b69f8f25cc902e allow finish_no_open(file, ERR_PTR(-E...))
9a5b1a802bb140f6e65348fb8c56bfd7f174af90 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d51bc195eff4e5413ea7b7275ada57d81ee233df usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
dd01533437e4b115fba0299690bbac3a3b8f6d45 ipv6: np->rxpmtu race annotation
6b313fe27024806099badb6e0dac08c90b6cc3de RDMA/irdma: Update Kconfig
291c283e754c8fb9995a6bbba47a64220ad0c260 jfs: Verify inode mode when loading from disk
1b142fca34ea74dfe54e10c043d7f68d3f0bb616 jfs: fix uninitialized waitqueue in transaction manager
fe1e78b59b4404fb6b7cb0af3fbcf7eeec75243f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
df0975b73bcb5dca5f31f19efe38ad5b139ebbf2 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
566103424e09a026700b09a763674d43f869a151 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
21c45a9a31c9e804a3a0b8116ffc2cb54879ff4f wifi: ath10k: Fix connection after GTK rekeying
af662129290030df235ecd538f969a8b64e48b36 net: intel: fm10k: Fix parameter idx set but not used
614ace262a53eaa522fc2f4e268a69f0a1cd9256 r8169: set EEE speed down ratio to 1
28333d1cbd2cda7fa04061b2f546d9207754e0f8 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
59edbf628c830144040e85d1ba8ffdd3f5f00d9d sparc/module: Add R_SPARC_UA64 relocation handling
1965b8a4821087ffca725966b930d3ccd782bd4b sparc64: fix prototypes of reads[bwl]()
923aad2d25e581084fb835d328a9b7279f71d098 vfio: return -ENOTTY for unsupported device feature
fe7dc5b4e46f3f5f0213a3879fcaf10b6d4e63d0 PCI/PM: Skip resuming to D0 if device is disconnected
2438b9b8288820287f075184023f8d4b1dfddd00 remoteproc: qcom: q6v5: Avoid handling handover twice
3c4969a20478e7566838c12c76b295e0fb0036d3 NFSv4: handle ERR_GRACE on delegation recalls
1d6aa5ce2830be5cbb7dd8761db1297d7c901543 NFSv4.1: fix mount hang after CREATE_SESSION failure
623b2b36745b4b5c005365da5e6e891da711849d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
403f7d56d86b77f0aeb1a4e1b1cf472d04a0c3f1 net: bridge: Install FDB for bridge MAC on VLAN 0
68b8e8894d816000883d1998a5c6e187dcd83320 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b013c3bfa75b22fb09117037c3064a721044b1c5 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a9d044c86c500139b9a2afe45fb358b42edff093 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5907cc9346cdbcda5d9d5f2b5f8fff8d8c859235 ext4: increase IO priority of fastcommit
2ac8ea5c8aff928d90c1607f1d263bf599ffbcc9 net/mlx5e: Don't query FEC statistics when FEC is disabled
20d0399c8306f3661ac53b38c3790b7b2da526c8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
97332aa3e1c2c25a473473c473ce52e78870f355 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
e65f9e0317882188ea5735dc8154deb4af7fe4be Bluetooth: SCO: Fix UAF on sco_conn_free
4b142760e0ae5215fa9ddf7d2d46416aa4689985 Bluetooth: bcsp: receive data only if registered
3cb8e7bf06d351db73f2f2953c5aca6b90a52c7a ALSA: usb-audio: add mono main switch to Presonus S1824c
696f1870022ee1fc4623a4091b49a7c2e937644b exfat: limit log print for IO error
d32995e79c4c812c097ede05680236e14ead7c01 6pack: drop redundant locking and refcounting
e0bbbb579d68f19fc6c4c1a5996b3a447e617d75 page_pool: Clamp pool size to max 16K pages
5bb9c7932fe32754515f75dd30da68f42b7763be orangefs: fix xattr related buffer overflow...
4bbd787f01184d65c7675dcd57ea9105e0735207 ftrace: Fix softlockup in ftrace_module_enable
81a49eed9d48438897f91a2d7d9b4dc242ddd92c ksmbd: use sock_create_kern interface to create kernel socket
e0b00e3853f705ed9ce5c8f2963dce8dbc92cb0c smb: client: transport: avoid reconnects triggered by pending task work
611f0f635823a5a2648f43e7192bbdc9c7e24697 ACPICA: Update dsmethod.c to get rid of unused variable warning
bc2aece044c9651727e0bfa9d8b4ef4d22403a83 RDMA/irdma: Fix SD index calculation
6bfd5a0685dab21e98364bb88f1b25a35d7c7bba RDMA/irdma: Remove unused struct irdma_cq fields
4d6d1846da1b8d88e3cfc25e799e274880ddd92b RDMA/irdma: Set irdma_cq cq_num field during CQ create
8e3dccaa0c1697227915f935f8975a895158fb7d RDMA/hns: Fix the modification of max_send_sge
1b1e244ceb513f641276fb428d5a9f642a5d37a0 RDMA/hns: Fix wrong WQE data when QP wraps around
a4565ecef79e1dcb387686a193afc1f76a9c36c7 btrfs: mark dirty extent range for out of bound prealloc extents
7d4a5e5ba5f9658194580ffe0017132b9270000b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e1210c7b5a1e277a9d3a2a576b4563deebbaa29f um: Fix help message for ssl-non-raw
59dd9ae28b7cd87d2631e0f08d71adae574b1611 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
45f5c4a3f6ac68ce7ecbdad9bddba9b14a6f96c2 rtc: pcf2127: clear minute/second interrupt
b8fdfa4d18859ba12a2d7a32c1f67ccac93f4279 ARM: at91: pm: save and restore ACR during PLL disable/enable
61a4a2c7e723abba0d67436f05824a4d535fdfec clk: at91: clk-master: Add check for divide by 3
c492abd86fe1197d27afd8dd1225bb09b72c5953 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e3e0a79ad802b0450678e0093ed4c6226010507a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
12f02934538870f697cec9ab706d4c9091ce7e98 NTB: epf: Allow arbitrary BAR mapping
88c0de23a622b0c296e5f04d59d937bb094e041d 9p: fix /sys/fs/9p/caches overwriting itself
1d3590c45384c273797e3ed0b58f0e42ef617c3b cpufreq: tegra186: Initialize all cores to max frequencies
fb7daf4dd9548faa55f2ea811d9baa22147d6c53 9p: sysfs_init: don't hardcode error to ENOMEM
e78f06e9ec39380800d03191c9a3b6fc137d81a2 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
5a407982f05174a8b43addf8a05d1f639102ba3b ACPI: property: Return present device nodes only on fwnode interface
ea3f97eb50f5f074179120de4095e1c4204ad532 tools bitmap: Add missing asm-generic/bitsperlong.h include
f605520a08f37aa33a326b59361449353d208d74 tools: lib: thermal: don't preserve owner in install
643590b8b99f920dadec2ba5f3c3bec7d537aa02 tools: lib: thermal: use pkg-config to locate libnl3
512c2aa5590d6f8d83be3de436dd8595e64f9a53 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c8ba55fbab7508de4872f3cfa75bce61e064a19b kbuild: uapi: Strip comments before size type check
6eecf4b76e37d66377ddea99202f6fb53a4b58c6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c8e4f3d9a4ba019470cac36213c4fabd4d97073c ceph: add checking of wait_for_completion_killable() return value
e9f863e81eb1fbf92e6fa522527debed4874d464 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4039528bb0d12fcb68da639f5b7d51e3af43f493 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
12f699fb98951639a1665b2845aeb3edb119f13b Bluetooth: hci_event: validate skb length for unknown CC opcode
9fa0358e205092a8ef0f416fde36a1a8d9197f3b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d0785c5cbf62e53d99830f0a94d6b76d18b37ae8 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
1a909fed50c8f4606dda11100cbe23e54ba54298 selftests/net: fix GRO coalesce test and add ext header coalesce tests
32b4b6c45943507af74de535019118ab03c57d32 selftests/net: use destination options instead of hop-by-hop
2d9267b2ef5a335dbacfb5010b4f7420c6054225 netdevsim: add Makefile for selftests
5a4e4eefc9da5b6dc122764db6eb3e56c8392c4b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c76f1d3057cfbd2cb838e707eac02a022e1d639f net: vlan: sync VLAN features with lower device
497c56c8294abf1ceb8f69fa14a23e9747805685 net: dsa: b53: fix resetting speed and pause on forced link
906441546ceba09f9ad60c473804cedf19e4ae60 net: dsa: b53: fix enabling ip multicast
558d38ebd0e3dbf9ecc72b0c6a95c8aaf2972a3d net: dsa: b53: stop reading ARL entries if search is done
3721bf2f9a6f56fd290cf74a7293a909015043e6 sctp: Hold RCU read lock while iterating over address list
2ecbf32bdb0d08cef2ad5fbf3624189fe4288035 sctp: Prevent TOCTOU out-of-bounds write
f54ed5c66038839c9b4fb0ef62222c720ab3b75a sctp: Hold sock lock while iterating over address list
7a8f6f49fec316e2a2769884a8061965baa2cdf6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ab53bbef6aa5c2505da253536793558fd1708b54 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
291990af1fcf6ac4ed595a7edebd0bf306458b88 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
4a2c7b09342498b0c0191e20eb8464cfb35c6ae9 net: dsa: microchip: Fix reserved multicast address table programming
fa016c8d8536827a259ca34fa3bc096c1f11c440 net: bridge: fix use-after-free due to MST port state bypass
cc3e7469d4abe4e362039af11e5efb10d0c28ae2 net: bridge: fix MST static key usage
7aec4731432d386ef2f696699ddec907b0704290 tracing: Fix memory leaks in create_field_var()
bda41f24b7241eac8e4607f04f56ac7d4da7d3f2 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
6202cc90240e632b81397c85d3bb81e9d4927be4 rtc: rx8025: fix incorrect register reference
e7a85752d0d16c6ae8e292edcf5c618d23701902 smb: client: validate change notify buffer before copy
329cbab7709c01328a1b5874ab72c5f9839cc01e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f21dcc534b184b2f1e1254b2721ff9b385facef4 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
bb0d2001f0acd3ba9d7429fd5dfcab64038da5f1 extcon: adc-jack: Cleanup wakeup source only if it was enabled
762c3f0d6c2e9fc95bee6a69d0c672adbaa0544e drm/amdgpu: Fix function header names in amdgpu_connectors.c
ab64b85e620b3d7cd3e65788b7f7df0a32c23b12 selftests: netdevsim: set test timeout to 10 minutes
d65803823195c072fbd84a15ad25484ff0eaa963 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1314d6760a1e423590eac656c870f162b4f8450d drm/i915: Fix conversion between clock ticks and nanoseconds
a649075c84bb8c351e200bdfd0f9f955ada8e42b smb: client: fix refcount leak in smb2_set_path_attr
9d2400daeda0bdf696198df4a66ae72418107eb9 drm/amd: Fix suspend failure with secure display TA
f31801c149f91fdf509de77ebd2d38c48217653d compiler_types: Move unused static inline functions warning to W=2
70084dae4014e7d6ab2ec3a8de8b31bf8023f9f9 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
91bafafb4a22930bb97e8bf103d387c375272792 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
a57e872050e89bb46e9d8db4b23508a86a615a67 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
79e73c3e2bc65fd208077e31e1e4334a6ae79908 NFS4: Fix state renewals missing after boot
ea908fdb0b76053dcc30da84f893cfe8446b6357 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
df3fa3924374ac1b13d002062f0057317521197d NFS: check if suid/sgid was cleared after a write as needed
5990e671845ef519e5c74abc1eabd854426cb574 smb/server: fix possible memory leak in smb2_read()
8d3971aafc1008e6346061d99e01c0d2b9c26591 smb/server: fix possible refcount leak in smb2_sess_setup()
3a2106ba2b45ca8b31434e054427b7d9eced4196 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3b63640a47e6f383aa48c9d410036434adc8d252 wifi: ath11k: Add tx ack signal support for management packets
ab3395addb40084f3cd931c11c2d7002ed87c5f8 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b632410687323eedc456825335f5e64addafa970 selftests: net: local_termination: Wait for interfaces to come up
c75379bd601f1d5a6ee3a8831557f0e11a0badae net: fec: correct rx_bytes statistic for the case SHIFT16 is set
90380bd7329b43283b4d8f7a7f0074c47886c09a Bluetooth: MGMT: cancel mesh send timer when hdev removed
f00d69f48d2a58219eb2f4e6d621b99ace751796 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
04999cc248813e440e5a665935be01ebcad5d84b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
8e062b1a1de98f1965e66808a0a55f282c93c56c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c62a660a125472eb958fc2632deb44e30c93e046 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5dafc3a7c2356ca832e4bd5538c4a3faa80dddff sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
af5f795f12960fda326c8e19f987b75ba9ad27d9 net/smc: fix mismatch between CLC header and proposal
8aa5c08aeccefa28da223ddb40e1c0021cc482eb tipc: Fix use-after-free in tipc_mon_reinit_self().
5fa0a43910fafbde0301789346f1d730bc2c09fa net: mdio: fix resource leak in mdiobus_register_device()
11259c3d55f386cc322ac3485b2d87a441788283 wifi: mac80211: skip rate verification for not captured PSDUs
e0f211ad9da5a87caa55e4b67171d2da321aab93 af_unix: Initialise scc_index in unix_add_edge().
70f5bd1cb2ef1e39d8874d7b0b0bae6d778a5418 net/sched: act_connmark: transition to percpu stats and rcu
9becaa15d02ea09f97cd4d087e3aaf6dc52456ac net_sched: act_connmark: use RCU in tcf_connmark_dump()
e19c9ded319303072edc6917e3ace425885f5902 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d422e109a3b29075f7b7c2dce728625e8b2565e8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b0dfef601b8a95e58455adbc741d1f5995a2f57c net/mlx5e: Fix maxrate wraparound in threshold between units
cbf62d1aada4d679a4b9a0ca9c1d2e9bd6ff8bce net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ae14816bda6ec172355d2842ed90cdb728a754b3 net/mlx5: Expose shared buffer registers bits and structs
6ede37a7346a18d9262951fe2a8ce67dc1b2dfd2 net/mlx5e: Add API to query/modify SBPR and SBCM registers
9911819ae1d6d8aa6e689269189530bc1ff9641c net/mlx5e: Update shared buffer along with device buffer changes
ca41068ae6f91680cbabf0994b1af10cb7a6499d net/mlx5e: Consider internal buffers size in port buffer calculations
a2d75b132e002ba396a06e3e78d795b4050ddac5 net/mlx5e: Remove mlx5e_dbg() and msglvl support
e7d7703af12f8cbd35a36df6768574655bd70259 net/mlx5e: Fix potentially misleading debug message
0b78169c713f27390b4c527ebd7a574c503df74e net_sched: limit try_bulk_dequeue_skb() batches
0091191a212f07b3b6f8e4522035934404a1b231 hsr: Fix supervision frame sending on HSRv0
f43d1b2e96d45f8178dffd9be459e56a3c61c17e ACPI: CPPC: Check _CPC validity for only the online CPUs
9937c8e6dbd50be832e193c0a24f6ce21641d050 ACPI: CPPC: Perform fast check switch only for online CPUs
364bf759a352d459f220eeed46a467872beb1a4b ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
cccc35bef2e612d650531bbe7fc721e8737d11d3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
24f3d86e96b1eb3ad06fa063ea851dec46c2f11c acpi,srat: Fix incorrect device handle check for Generic Initiator
9763e320220d971f79f707cc7f970477e1775fe7 regulator: fixed: fix GPIO descriptor leak on register failure
404704e9c306cb01281b0d284c629514bd382feb ASoC: cs4271: Fix regulator leak on probe failure
fe2d290c5a25045c0aa4c98dd1e9f3a5f6216e15 ASoC: codecs: va-macro: fix resource leak in probe error path
93d37098fec0b31db2ea45b919251ce40bc54db6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d2f66e6c3660eb2be988ab049708acb04618e2f8 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
83689a66991337ef4d73f5cac1e98c42f9de58c6 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
534a11088ec8529668204b2e26e1640e7ef370cc bpf: Add bpf_prog_run_data_pointers()

--===============2509091974984683946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208266f9958a-de1e98b85df2.txt

0b5fc872e6f35220fc7e886eb8ef22794e5dda82 drm/mediatek: Add pm_runtime support for GCE power control
983ce74baef438edb2da40bf3dbe6280cc668d7d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c55d0f215e0046e32bc93b181a850b49de9a33eb drm/i915: Fix conversion between clock ticks and nanoseconds
59a0d050fb8602aee418c280d92d2ead1421e4d6 smb: client: fix refcount leak in smb2_set_path_attr
31d4b86aad70080933c4ba8f6be076f41002a4df iommufd: Make vfio_compat's unmap succeed if the range is already empty
eafd55bf75a7482e68ff004c31f5f22426a0c07f drm/amd: Fix suspend failure with secure display TA
ac76f88786398aafe3e781e3a99c8efe86def5f4 drm/xe/guc: Synchronize Dead CT worker with unbind
5c577f79123ba0044a5bcff68aee92d409abac49 drm/xe: Move declarations under conditional branch
e4bec424ed0096b8b000be5ff02fde02181123b5 drm/xe: Do clean shutdown also when using flr
f84ffbd1610d53a2f5671b07ef12a7b9a76bee70 arm64: kprobes: check the return value of set_memory_rox()
d6d8c22cc3157fe7c36db81b52cb256b8f6ea010 compiler_types: Move unused static inline functions warning to W=2
0234548dd27e6f5b5dd0319a46404b319d705e64 riscv: Build loader.bin exclusively for Canaan K210
025eccae783e4ce857b9cb8b5c4baf79bc2edd05 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fc6a1b3966bfa2a3cf2643be5ac8cb4852dfe74b riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
6bbaa2c8a631f655a626daeeab9cb427474e87ae drm/amdgpu: remove two invalid BUG_ON()s
80c2cc09a4f22fdf2405f02fe171ac2ce9739a00 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
598c43b79c18aee6e0977eb91282ed767fa94a7b drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
7d13e9d219d012eb231880ccc763b9e69ed4d11f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
94b389eefb54eb8c0223d3e3827d6d2040ffc9d2 NFS4: Fix state renewals missing after boot
50acc187b4b9f689e6268a90f709c6ef6cea909a NFS4: Apply delay_retrans to async operations
3c5587a9886badcaa11f22ec5eb170ac1acd6ae3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ae2d738cddc79eafcfb0585c2aa24288f2482ba4 HID: nintendo: Wait longer for initial probe
3a74173d5427353d9c99b1abd62a5e2ece073ded NFS: check if suid/sgid was cleared after a write as needed
11ec47bb0a93071bd2162c469ef3f2a1af5c78c2 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
4c40267a8569e77601ba84bbde0c241bed3a649c exfat: fix improper check of dentry.stream.valid_size
e172068de57c7a8bea4d8a958f9da7739f830661 smb/server: fix possible memory leak in smb2_read()
44d654b8818e04d23f1405ee759a8a46e36b747a smb/server: fix possible refcount leak in smb2_sess_setup()
30dc54030acd0e82c6891adc7c29a7104f64ad9f HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
a959cad3e02030325e0222d4e43ab929c83a9345 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9e9c2a0e6e125b2efa480e0c9b4917eaf4748634 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
3da8be9c3c25c8bb63bb267912f028a9e38e1c37 erofs: avoid infinite loop due to incomplete zstd-compressed data
0e2cc8f90a77ebc614d973a4f2ceb18492475f9f selftests: net: local_termination: Wait for interfaces to come up
c28b055f58ef7d826822a89183896278f808d018 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4d637cb29df039bab0cbbf9caa9280c86fbcbbc8 net: phy: micrel: Introduce lanphy_modify_page_reg
b1eb6889ac336039dfb97873f9e8f15a9d680869 net: phy: micrel: Replace hardcoded pages with defines
26c1b6a1160a54aaf589bd23d0772304ead26b1f net: phy: micrel: lan8814 fix reset of the QSGMII interface
4dc4b8a7b2d787b1edef1d4a70cd6e38718c4f34 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
a535e7e39f3689c145330b45511abde54d04feba NFSD: Skip close replay processing if XDR encoding fails
7269b8fb2e6456253a401209a945cbe764466041 Bluetooth: MGMT: cancel mesh send timer when hdev removed
b41b5ee52f6fb3edbc630ccd156a6a91a6c33505 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c73a5c05132614743b137cd0f4387ebb99fcbc5d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4d3ffc59d6798af47717ce687020e9558bf7d87d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9b9ca4433a666ff4c39630e6258eb21dcf4ab4e1 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fed785f329a29a230957a77ca5d081a8009562ac sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
cbd852e2855e9d6bad781e0f4838db271ea2a278 net/smc: fix mismatch between CLC header and proposal
0ccbeda93966abbb8c1399fc061b255f96ee913d net/handshake: Fix memory leak in tls_handshake_accept()
ef67b27c40c44cf934232f4d4d90a2a521906de1 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
eac3949517dcc5e9ac70114cac9e2616a802237c net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
fc07b3b00e7cece2eef58f924dde28c192b4ed91 tipc: Fix use-after-free in tipc_mon_reinit_self().
0eeab9b2585ec49d9d70e44dccb264134f6884cb net: mdio: fix resource leak in mdiobus_register_device()
f85028533b21d4c95d593837f47769787e3b9399 wifi: mac80211: skip rate verification for not captured PSDUs
d0fff5141fbac4a1ea41223b1d7fbf5ea140be40 af_unix: Initialise scc_index in unix_add_edge().
8141d231f162bc5b6ee906b9298cd4e152ff83a5 net_sched: act_connmark: use RCU in tcf_connmark_dump()
adb614f23630efacfd13772c39e9b114d4e43a93 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
2f586c4d90faa64327d9c77d6de91f9357321e5f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d689bfcd6788e49108a7d9c4459e815a8dc7409b net/mlx5e: Fix maxrate wraparound in threshold between units
f853b122e21eb8f4cd17523d0bbf2a10687dacf4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4a3ba2f1687543f51282ecc0f21166fe43f5e2d2 net/mlx5e: Fix potentially misleading debug message
2d09c684e955e0b6c43aee6bcb25243b41bf268e net_sched: limit try_bulk_dequeue_skb() batches
2b53b031470a1516492c918d59f8ec98c112c5a7 virtio-net: fix incorrect flags recording in big mode
05b191c3b5824f67e1e3c485e0a2ed9d5df1b428 hsr: Fix supervision frame sending on HSRv0
4391c7e9b63b7463d7c5ed558a73d7c605b20ddb ACPI: CPPC: Detect preferred core availability on online CPUs
7523ac73d0d2ec17f4fcbf5117c0c5eb0f8f9f9b ACPI: CPPC: Check _CPC validity for only the online CPUs
488c38b963422e9b9a329b523d533aece042b3a2 ACPI: CPPC: Perform fast check switch only for online CPUs
4ab74ea8296d789a5aa446ec8c40ef0d7450e08e ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9bee5ada934ac198078cb35e60aeda8e89b3f2a4 Bluetooth: L2CAP: export l2cap_chan_hold for modules
29f49ed674b9dc2c2e628d99e27794e57362505c acpi,srat: Fix incorrect device handle check for Generic Initiator
87e428972d78e697e8b7d6b2bd111ab4cc5cd8d8 regulator: fixed: fix GPIO descriptor leak on register failure
7f21d0eb16d26827f40d362c12f202c1876caac3 ASoC: cs4271: Fix regulator leak on probe failure
23d594751d229fd444822811846e935166091bc2 ASoC: codecs: va-macro: fix resource leak in probe error path
110319eed24e49f17cd0a02ac90c74d2d13828fc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0e275982465b2db76e6069e39336cd8d09bc844e ASoC: tas2781: fix getting the wrong device number
c93d7a36ed86f78181194e89460d5b71cbb20f76 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
053e1ccb55332efb37db36083586f25aec24148a pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
b17a34cba788228f87e90676a972e4cb000d472a simplify nfs_atomic_open_v23()
78c497a5d5e51f18755b3ef5eeb1d41ec5e5884c NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
8a6614dc80d5159fca7b28f1df6a324511319a00 NFS: sysfs: fix leak when nfs_client kobject add fails
59064a3adde80efa71ae820b7d3b807505034765 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
18c027980f8a9996e269193dd5f756b1fc45f7a0 NFS: Fix LTP test failures when timestamps are delegated
a1c687555a74f5ab8f7dbe49ac3f94bf11d25352 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b30ba756d793b207820762507038c13d5eae141c acpi/hmat: Fix lockdep warning for hmem_register_resource()
96bde8ce4909c2e487098bfcc037285933fbd644 bpf: Add bpf_prog_run_data_pointers()
83b40e52c9d33746c475a3d7f0edfbc9a093929f bpf: account for current allocated stack depth in widen_imprecise_scalars()
e6bb16d3ebffd02137e47315aaca026f46842a72 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
505527f4211cf732a6e80d18957004647abd4929 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
ddd8c2d7e62ae92471401377ee153aa854d09abb proc: fix the issue of proc_mem_open returning NULL
994dfb12b1b6f524ebd80d7bee7a5858699416fe ext4: introduce ITAIL helper
e2aa088dd4452fcb4559d50d5ae2ee792f2152fd lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
2e4cb6b69ae3cc208ca7a278dcec37803c5a01eb ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
78d3601f6f5bb046ec8a6adf7e0bdf8c5f1c40c4 Bluetooth: MGMT: Fix possible UAFs
de1e98b85df22ca6aef0dde064627be41ef4bd20 f2fs: fix to avoid overflow while left shift operation

--===============2509091974984683946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e764f94a42ad-042b5514e7ba.txt

51490c42d10c2fda7153d2c5d6bbf673915e38d1 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
c735c5244151cde75f65bf735c42515bbc16459f drm/mediatek: Add pm_runtime support for GCE power control
5185a1b935510c3124aeb6b2374823efedd98f2d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7b81b42cbd2346994359ab236527fce2cf9c0ac9 drm/i915: Fix conversion between clock ticks and nanoseconds
fbdf7157666ca387238130fce12aaad9914cc0a0 drm/amdgpu: set default gfx reset masks for gfx6-8
76bf6a6926b3bcd1592220a5ab3ead231f94acd0 drm/amd/display: Don't stretch non-native images by default in eDP
700c9ee42ef47ce752daf6dbef27a4776585c16e smb: client: fix refcount leak in smb2_set_path_attr
cf9f0aed3d0ebd9efe8ce8cf38a67459d6327a4a iommufd: Make vfio_compat's unmap succeed if the range is already empty
6430547243c59c040fbeffbf082f2fcf16353167 futex: Optimize per-cpu reference counting
27d548805c1fc78ed06c14298314cc523eb19df1 drm/amd: Fix suspend failure with secure display TA
c14b41ea1e5df5456d6233e9076d937587a2d385 drm/xe/guc: Synchronize Dead CT worker with unbind
ac156d03906f90738844cccf493c95e91bffe402 drm/xe: Move declarations under conditional branch
3cf8c9b05c954216d5ad393fa5def23ef8452680 drm/xe: Do clean shutdown also when using flr
c0c76d0fb52fa17348119450c3fefa2a2b0dbefc drm/amd/display: Add pixel_clock to amd_pp_display_configuration
dcf96f633c14c9f4e75c03f065f93a217ebc7109 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
041fcef14108a2bdc645d6862560de029dcc7934 drm/amd/display: Disable fastboot on DCE 6 too
0f35e334947aa1516ac64bc09d4e4873a1b59333 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
6ffebff9cebe3bf6c8ed53e795e5aaadd446b699 drm/amd: Disable ASPM on SI
1ea3744c57e2de536761b36a549e8a6de6b9c6c2 arm64: kprobes: check the return value of set_memory_rox()
5873fb771b66f0c7bd4dc69505fe9e266814798b compiler_types: Move unused static inline functions warning to W=2
52f68e4b19a0b0fa00293e7a487780df22e0fcbc riscv: Build loader.bin exclusively for Canaan K210
952f868c2fe92944e09cd5e4cf312845b7cd2a71 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
231861d8bcb6c702978840995b8b16c185a45249 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
daf2059041ac25e61aeaeef46a9f98a9a0932581 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
a013ffd2f513941ee4d7d6cd1797b83aa1591483 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
8b99f3a9ba152d6c871f40400a53b2b76fab57b9 drm/amdgpu: remove two invalid BUG_ON()s
8b5286965d8269638da995396a5a4bdd20824793 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
f9b323c78f4135cf3290dd2639e22cc40c1406b5 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
82258316aa08c441aab6bd7db9f55dc0d1d5b9ad NFS4: Fix state renewals missing after boot
208350ef46556f407fbca525a5e69593eae45eb1 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
bbede83dffd6098b5bb779edbae3dbe6930d41b3 NFS4: Apply delay_retrans to async operations
3592c9c7e2ba9bb86e3019f7f8b1af7646bc469d HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
05f90d005fa9438c934c985d99e1ac466bb36954 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2b4a1080241ee5e813d79ed10798bfe9e2eadeca ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
b8a139f26db5e1c3a90491b0c52b3cef7800a017 HID: nintendo: Wait longer for initial probe
18f006f249501655dc7bfdd2faf82928550ced73 NFS: check if suid/sgid was cleared after a write as needed
71aaf644fc13098f8c16234231077e61a10ca9c6 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
dba09b7e464c6c1a3bbbba2638391f0c9e05d415 exfat: fix improper check of dentry.stream.valid_size
709aa079b44cd750824bd54a10216fcba670c5ee io_uring: fix unexpected placement on same size resizing
839b2e75f4656091211d62cdf175b523ef95e542 smb/server: fix possible memory leak in smb2_read()
d455a92e03fbf1fda6aa8c51a8cbd7c3a7ef91d1 smb/server: fix possible refcount leak in smb2_sess_setup()
97e51048dc99cf3e6c1962325945fe1b6969d027 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
2c50918fecd8ab068e812e5c117cec7573f0f538 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
edf294f03aa49062ca15fffc38902c6601316f19 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
65cf9c1e2bdf6ff351b9dde1fddcefeff1f25ec5 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
eebed0f25bcc85485cf4fac177aea1802db302e7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
7ff990c615e184fcf9f2c58152364e9d9b6af51f erofs: avoid infinite loop due to incomplete zstd-compressed data
e01f5d25dd260f0e556df468fa1ce989943cfc68 selftests: net: local_termination: Wait for interfaces to come up
4e6a87d67885025afc8aaaa957a051e0847bb062 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
227e146d1bb2e3e3ecd21fc1ff8f018563b0fa47 net: phy: micrel: Introduce lanphy_modify_page_reg
18d5a59b33b81f72ce86f96fdcf8c801ec451e33 net: phy: micrel: Replace hardcoded pages with defines
bff324dbc60d70a89af536c5a2b36b40133cf8b7 net: phy: micrel: lan8814 fix reset of the QSGMII interface
a9f5b5137c3de17b1334a3c82294d52efb10365f rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
9294d22418c52031cc4f1dfeef33bb3f2421e9ba NFSD: Skip close replay processing if XDR encoding fails
16b344551fb83d94620a1a556abecaa46cc8f6d1 Bluetooth: MGMT: cancel mesh send timer when hdev removed
70ea0d8453d7aa0a4ddf505c73e541a659396f95 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
de4dce7b6f999a3951edeb4ab2f547e6262c5440 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5e55df3586451467dda62f030ae673a446d27f34 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0292cab5ce086ebb23f34081b1fd4e70a4d510a6 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
63a3935da4968a34d626a1522f8cf8662a9165e9 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
56992664c195ea69bcc9738ef505da7403568297 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
731e0e6ceb3d282959b24ae3bcf25ad1acf634f8 net: dsa: tag_brcm: do not mark link local traffic as offloaded
92b6f5997b0098c74e8cb597ce1fe80166fef2c9 net/smc: fix mismatch between CLC header and proposal
1910a0ec827e3d5897e61924c93e8ccc686c7337 net/handshake: Fix memory leak in tls_handshake_accept()
91c45e30ce4fa75a30d2390090ab49e28c12b57e net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
48530d9e4b956a0c1c435ddb062bc5789f3e79a5 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
fb51f4a29879f9975ab989326ac5c901f8abd2b1 tipc: Fix use-after-free in tipc_mon_reinit_self().
73d9f81b83772d4c4cee3e46312d441da2992b2c net: mdio: fix resource leak in mdiobus_register_device()
e1fb4f305c4448df006f7f49f73f902cffac3909 wifi: mac80211: skip rate verification for not captured PSDUs
b2808e528fb1c8aeece1a85b9d5ba5765602e625 af_unix: Initialise scc_index in unix_add_edge().
cf5236eca1ec1e4d82fd991bca70e6889ac8b91a Bluetooth: hci_event: Fix not handling PA Sync Lost event
e240f66392ed3035c0367ccaeb1286eb9087387d net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
683c919cc1d961219002bf86ab91d09e2ebefb72 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2e9877f384ac2c6b48e832cda904b7ef85ae4631 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
3da20d2d48a93fb1fbf4c1430c4a519dc0e94032 net/mlx5e: Fix maxrate wraparound in threshold between units
c2ca25d60bcd21cdcff9795fbb85631bff6049cb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
98032f9f0d04a73cf36ee43ff56f9baf7b6284b4 net/mlx5e: Fix potentially misleading debug message
b017b6456ef8c69051d7aea22a2741f7a0d37ce5 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
c91f606e5aba13eca44648d5c777e2a3a379ceb2 net/mlx5: Store the global doorbell in mlx5_priv
db2b50e2b2b9abd149ac6ce95febc143c225be1f net/mlx5e: Prepare for using different CQ doorbells
493b17cab4ccdac3a8339a1f32cbd1082c7e8149 mlx5: Fix default values in create CQ
7ee614b38ca6c2cd66efaec94c4ededf742d242f net_sched: limit try_bulk_dequeue_skb() batches
df2f1f544ec70aab60589ed26ef73bc09d3b369b wifi: iwlwifi: mvm: fix beacon template/fixed rate
1565b39658a05143f0b897252ecda9bb70c1f60f wifi: iwlwifi: mld: always take beacon ies in link grading
ee02d22a65cbe7159980ad0973e8a81ff76900fa virtio-net: fix incorrect flags recording in big mode
97d85d8cc525895b8a8a9f44f52ea929669b5415 hsr: Fix supervision frame sending on HSRv0
a8efde59b73b7e07c8b15d4bfd41f99a3f5858d0 hsr: Follow standard for HSRv0 supervision frames
06d3ee1326b36244868d121bcd5507b0c7c085a6 ACPI: CPPC: Detect preferred core availability on online CPUs
a770a6075fe4bc025c3afb3cff6077b75691bf2e ACPI: CPPC: Check _CPC validity for only the online CPUs
f15ab7dcbfa0d3d139b8c83621c3e72c378d59e5 ACPI: CPPC: Perform fast check switch only for online CPUs
6fb5086079504ae2ac989af0b4c23871295055de ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
1e09c97d7ff536297af369a1e7f2f71788e195eb cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
0d74c97fd73b0dd159d8ce47d4c8b36d7ec61379 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4ef28b1d520c2cdd93ea0b25a1f48b6cb03f42e0 netfilter: nft_ct: add seqadj extension for natted connections
f093a4dfa59f2fe539dd4334a7da77d4f03828bd io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
0a175531d5d0ce60f2de9716ae6863a942e5d3d4 acpi,srat: Fix incorrect device handle check for Generic Initiator
bcb54b980e519ac00569f03fc24576be71d24aca regulator: fixed: fix GPIO descriptor leak on register failure
c08abc32c5b6f23b39b0b8f0ef4cb06ca17d2cbe ASoC: cs4271: Fix regulator leak on probe failure
851a3b572bf9d342eb7a14f5cc6ff8f9331ab375 ASoC: codecs: va-macro: fix resource leak in probe error path
39de319c31333c397d0a79b901ae1a3f4856cb9b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
14c5cd0261a98c2f81856a8bd5cd6da3a85ba5d0 drm/vmwgfx: Restore Guest-Backed only cursor plane support
dbe03d345df96a453293e2fb47382ef86a9951f7 ASoC: tas2781: fix getting the wrong device number
b252c3b29a77c6f8bd435ad9a537764220423e62 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
a79cb8e59501d7d8843a3fa714af21ea56cd9095 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
94895518e67eaa6f6301634cc1a4661fcfbf4686 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
766712a7da2a0e84a80ae0d567aac59562f8c656 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
94830f7bd2df048138cdfda13e38c11d4a84bf79 NFS: Check the TLS certificate fields in nfs_match_client()
52959d4ae0a254589b2d648bd8d0ceeefbb0a8f7 simplify nfs_atomic_open_v23()
971a8a726aaa84226eadf542e8e9ad4ad3498554 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
1801cd6cc99d0d7fa91b9923668847ec5e1bc718 NFS: sysfs: fix leak when nfs_client kobject add fails
80a3434855b0b0f793709c0be7d6c516039e08e6 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d00dfab0007c69b7d09d0b8ca7217db5017ff8d0 NFS: Fix LTP test failures when timestamps are delegated
f5dc0d83182b98049060f848996ba7015162a400 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
fe29abc1f3d656b65896a5bd591200e1a9eaa536 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
1adede938546a43eeeb0692c7b1251bd0ab25c50 acpi/hmat: Fix lockdep warning for hmem_register_resource()
c4bb2cc290741d3b5404d898d4042205db896edd ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
195ce395a951722e1e7b15660f0e989fa554324a drm/client: fix MODULE_PARM_DESC string for "active"
7a0d3331be418fb6573f1e4882b6f2b5b8285a38 bpf: Add bpf_prog_run_data_pointers()
4bdc62dfba7d45336778c07f8b63fc61b496c3f7 bpf: account for current allocated stack depth in widen_imprecise_scalars()
5ed26dcc0dca250949a5429065023bfdcd2c4a13 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
2adf9bb926d63a11cc1d5a7cb61afe6cbd0c15d9 posix-timers: Plug potential memory leak in do_timer_create()
042b5514e7ba16b1c07bff619b386a0164709594 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN

--===============2509091974984683946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c30e11bf52-51ea2ddf816e.txt

cdc330ce791043c16bbe5c01b76e9dc450e1806e NFSD: Fix crash in nfsd4_read_release()
34215169d7f22f1a6d45c9c25c5226957f0bb938 net: usb: asix_devices: Check return value of usbnet_get_endpoints
92c5fdb844d90aebe8f1a651107bd526de73850b fbcon: Set fb_display[i]->mode to NULL when the mode is released
ba0d985c89d19961a92ea34d9e21d7fc9778cd25 fbdev: atyfb: Check if pll_ops->init_pll failed
72500b7db6c8919dd00e14ae959a2191aaf7fa9d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0283ca8473524106cd8d817b51bffeab228eea2b ACPI: button: Call input_free_device() on failing input device registration
95edba4d20f61c4ec9ed4f8d6d1604d2d7335788 fbdev: bitblit: bound-check glyph index in bit_putcs*
ac86ba5f8065e9d606a7f707fefb0460056a758b Bluetooth: rfcomm: fix modem control handling
dca33e8c50075e1511d2e2955c1ca4671ad603f5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
59afd8411335afa1724a337342cbf212b0e79829 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e0397236b89a563ea5087a7dc823f51d111a1596 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
436628cd4d71ec77f8124881c30494e4686eb04c mptcp: drop bogus optimization in __mptcp_check_push()
9bfe12701abfc146d304a271f8f172ece59cb11d mptcp: restore window probe
af488546d5427d53267ab59f49eefe0f161ba450 ASoC: qdsp6: q6asm: do not sleep while atomic
3b3270c43368a45deff0860417f575bf5bc8cacb smb: client: fix potential cfid UAF in smb2_query_info_compound
e14e78999c37e498c0839e124a1f8cf97e3297a2 x86/fpu: Ensure XFD state on signal delivery
13bca984675914b18b10d41a0887af26c43d4a4f wifi: ath10k: Fix memory leak on unsupported WMI command
922a27449d6e5cf230cc87a2c26a74085d1c54ce wifi: ath11k: Add missing platform IDs for quirk table
7161d97f2f345c4da3ddf18460b0f3e28cb405ca wifi: ath12k: free skb during idr cleanup callback
f5a406a5e3ad0afc5c067fd4458fc09567e9033f drm/msm/a6xx: Fix GMU firmware parser
22ad586d0b4288aad6ba2b04e384624470f0c211 ALSA: usb-audio: fix control pipe direction
8c575f5db9c30c60e46802c47480e4fd3e71da00 bpf: Sync pending IRQ work before freeing ring buffer
3cfb36b468f1cb1c19af50b1022cbae1a2dc4533 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
01ecfe86c3be3306f9f1edbcf06bd3f0437f31d8 bpf: Do not audit capability check in do_jit()
0c95b0ac55b4e2b906c2c3ff895394f93f55d918 crypto: aspeed-acry - Convert to platform remove callback returning void
a890a6824b150ea36aee5a1cf76e289c7c9c1e60 crypto: aspeed - fix double free caused by devm
80e44f9864ce4965a499a1a55b6b1351ace5bedf ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8a477b82e76d812497399865f0ff4af52ef102c4 ASoC: fsl_sai: fix bit order for DSD format
9cb14b8edb882e7c6156406ffa950876e92ecdd4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
762250035772cfac93c956f8afdad05c2ee0182c usbnet: Prevents free active kevent
43f90bafbd9fbe3d0d0e5afb89cc73bef0dfdfa6 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
600117fe2ae2b447c9e060e57a3c14db256b9ab8 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
2c07a8b6322360180ef0211f9bd5a8360f04e6a6 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
c7bfcc9307c6f5ea1cd1cd01594b94c4d6d1315f Bluetooth: ISO: Fix another instance of dst_type handling
4a2eafb92d05301002966b92a11b0cc3fea10f2a Bluetooth: hci_core: Fix tracking of periodic advertisement
2958b510d16bea85585f567bb814ecebd093c0e3 drm/etnaviv: fix flush sequence logic
e228b21ec8a0eaed8747e2db1f240ff00eed9908 net: hns3: return error code when function fails
7634080a8d7ce08e5ddb2dfad169d55630b7ba52 sfc: fix potential memory leak in efx_mae_process_mport()
a3f2ecfc988cdabcea48523f8e3f9e9e6983c886 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5ff732d23f887a12c393ff45306f8f962d133e94 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9e413f372b22cb033f3ea74446cfe9db4b139656 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ff4ad348c5be0fd4457f383b7f257938ee5ca522 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fadc88d20aee26a9cb1712e082e03f2c54195558 block: make REQ_OP_ZONE_OPEN a write operation
104fb0fe859aa700bca311d160fb22e9c299a914 regmap: slimbus: fix bus_context pointer in regmap init calls
3ff1c8421f105142c4ed665f44c6535b1c424b3b drm/mediatek: Fix device use-after-free on unbind
ece98c9cc9a2a127d5fd196c0660916dd0936108 mptcp: fix MSG_PEEK stream corruption
3ad86009b9057539f947da68935644ba02cb5f8d s390/pci: Restore IRQ unconditionally for the zPCI device
3ad662d66e4864df70093617fe903086ef85d9dc cpuidle: governors: menu: Rearrange main loop in menu_select()
826ca412da39997bf2c349f0482a60253e09f477 cpuidle: governors: menu: Select polling state in some more cases
d39f44cf51a4d5ff87b2f58980d26ccbadb5c7ed net: phy: dp83867: Disable EEE support as not implemented
0d718a040315565a69aeff6600091214c6020897 sched/pelt: Avoid underestimation of task utilization
9e80a88fe3b22530f1335ba46071efab09c122a0 sched/fair: Use all little CPUs for CPU-bound workloads
8671f46ab7a21f96b44619927342a94ac22a57a8 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
53512b2bb632a503816bfa0ab1abbf22d50dfe9e drm/sched: Fix race in drm_sched_entity_select_rq()
cae6b51da24e3e47f67d7f2fcdf25d72f2d0365f drm/sysfb: Do not dereference NULL pointer in plane reset
09a0485bac6285a31d6cbd0c6eaf86d4c2005bb5 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b777810a65372324fe05ade94c682dcabb147237 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b404e1f8bce5604f30b1187eab02fe34dc4e2636 soc: aspeed: socinfo: Add AST27xx silicon IDs
eb431a14fa982031ae22084fce404833c836f6c3 soc: qcom: smem: Fix endian-unaware access of num_entries
4430042e3d63211970ae96f4ceffb22f7e989e87 spi: loopback-test: Don't use %pK through printk
6e0c9fdbfcccf0524c0cd39723c6434f90ad1f97 bpf: Don't use %pK through printk
ad3ba329bdf53a4a99d0c777b9b275d5e7d014d5 pinctrl: single: fix bias pull up/down handling in pin_config_set
b3bb51cd8a200bd672303702966eb5e7bb8c2eb4 mmc: host: renesas_sdhi: Fix the actual clock
ff4d4b2e8291bde6f7cc9bcdbcfef8b1940a6170 memstick: Add timeout to prevent indefinite waiting
12f3ee8411452f01011cb8f4483a0cf0a2e26461 irqchip/sifive-plic: Respect mask state when setting affinity
dddd522d68465c96c896a84399228f2372d308b2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9ed7578251de8456d75f32c216d9afb894c9c0ec cpufreq/longhaul: handle NULL policy in longhaul_exit
b7805157b987387318a8be43d7861642033a7bee arc: Fix __fls() const-foldability via __builtin_clzl()
d33a07c6d591003cb6799b1e535af69f55ffa867 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
52af7374927ff80ff04290b2ad171cd3f5eb8be5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5c2b3505e4af19cf812c58c2c8fc6bbf0b97f9b3 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c42e4ebe5038d87e3c164259670758410051ad10 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
5ba24fd2cb82b65c2f9d8040626119623f3aaa83 power: supply: qcom_battmgr: add OOI chemistry
13761a8356b813ee83936ecfeabbf4448969c87d hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
e3d1c6326454fc0ab56de3e5d42ba5c1dea5391f hwmon: (k10temp) Add device ID for Strix Halo
e9ac167e9de72b20bf1d69baf5955d84338e5195 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
fd437c7e6c037f7d7572affa445e923cdfa5e37e pinctrl: keembay: release allocated memory in detach path
d59dd37f507bf10ad219a70ac151084602de8bc8 power: supply: sbs-charger: Support multiple devices
004d517189fa23a9ca0e7500fe9e5187d9a7df96 hwmon: sy7636a: add alias
09d50064d73fe1c4c3a6441d7daad982d5cca599 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c29a517fd93a37228a10136b5a21a140a82fffcd arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
a8bd47721a54adca90e4f0811b8057a589375a82 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
359c8230a9e536c39c57f98ddf8a04879e8f6619 ARM: tegra: transformer-20: add missing magnetometer interrupt
ad9901c99c87dbebda5f7c34e0845d0ca3a34327 ARM: tegra: transformer-20: fix audio-codec interrupt
6d09d6567baaa83a5ee7958c37acf0f761abadc7 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d44b53311d728cb0e68727c0990b0ee2a54d694b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
57beae3bb16de8ce0dc713e84fa6f1ea51d5542c tee: allow a driver to allocate a tee_device without a pool
d874a1a7eb4a4a14031dae285974a85f67687429 nvmet-fc: avoid scheduling association deletion twice
64a8ea32a777c4327b572334806753ef473f2b8b nvme-fc: use lock accessing port_state and rport state
788e9d0e4a0c53c603400103e1a56ff68383501b bpf: Do not limit bpf_cgroup_from_id to current's namespace
f7887df16fd895d3cac826c4139bc5e3d4194df6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8b2ca17ef6e7aeb4bee38e20db8dd0643a8ef4d2 tools/cpupower: fix error return value in cpupower_write_sysfs()
f6c3ddbadc2fe91dc3f3848bc88dcf1ad2e84361 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
e3aed9eacc8ce510eea08ebef96fba4641e0338e power: supply: qcom_battmgr: handle charging state change notifications
cb223acc2ef8ef561d96025077bec1f598d5ce18 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
fa4eaafd2c6cc014d838e7b73b2dbff5df826016 cpuidle: Fail cpuidle device registration if there is one already
04c6acfa7a5ff3d73ca1ca63b6759ef1553a7faa futex: Don't leak robust_list pointer on exec race
80beeb03d8f387634393b82c53237106f4fae2dc spi: rpc-if: Add resume support for RZ/G3E
54e4abb9714f8277174336983b5e3f49a23c8b53 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d6735f830701efba3d5b82c29d38f4ee837e6132 blk-cgroup: fix possible deadlock while configuring policy
cc09ac4dfc719c4b5a330c182d48ec6e0a85b84d riscv: bpf: Fix uninitialized symbol 'retval_off'
8802d239496548d948094f18e55d49c0c8cd75f5 bpf: Clear pfmemalloc flag when freeing all fragments
1287d165307480d5a035a77d17fd6f9ee44d44ef nvme: Use non zero KATO for persistent discovery connections
f54c3cce5c32f7ba86862c17830bf9d230dd07ab uprobe: Do not emulate/sstep original instruction when ip is changed
ef8c7c7fff82440f1aa69bb9864edd9abfe08912 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
43ea348c22d64f767de3d2508b43817a451ee303 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7f8b17ee2076e2c03c30ec86e8db8bfcbbb39078 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d9822de84155340b00886aeaf8725e5a875c59c6 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
06576c8a07fb4a309a7f887782aab9f26aa0dbcc tools/power x86_energy_perf_policy: Enhance HWP enable
16070c155ed79cd2982a3ee666d476574f52c114 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c1dd5121ad366a6d7513c24213dfe10b99607363 mfd: stmpe: Remove IRQ domain upon removal
dd8a0b649e552b5c7bb970894003aea9df038387 mfd: stmpe-i2c: Add missing MODULE_LICENSE
66722844eb3b3f60945c0910b61ab62642f39e3d mfd: madera: Work around false-positive -Wininitialized warning
5b69d0aa58420da10cf4ee4743115082a156410f mfd: da9063: Split chip variant reading in two bus transactions
37002e572b9043b84ae3f955a075bebe06313b6a drm/amd/display: ensure committing streams is seamless
7f8110dfc7da3da58254805001475c1d32c1228d drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
aee257df4bf2591d49fcc219da97817234a20aec drm/amd/display: add more cyan skillfish devices
c517e01630c92b49cc5fc362fa65f6217e35dec5 drm/amd/display: update dpp/disp clock from smu clock table
a0faa7cc11f9099153495b2630c24b856e6bb667 drm/amd/pm: Use cached metrics data on aldebaran
01508362bd55759a4e32617bca48f93fe14bdeba drm/amd/pm: Use cached metrics data on arcturus
00b4f5f1a4a11b4e3a9ab0b9aa1105e33b0de99c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
044092cceeaa004750069f9343afc1638a65b095 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
78ac2969eb2c2e9ef05d7d3faa93bd86737c3b36 PCI: Disable MSI on RDC PCI to PCIe bridges
30b7e4aad369efe8a6a9463852c5b5eb7565e163 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1d7b0e39ebf0a89190e987150d8d6477ea6fa31c selftests/net: Ensure assert() triggers in psock_tpacket.c
be4539599635ca1ab6487674e725629eee84e74f wifi: rtw88: sdio: use indirect IO for device registers before power-on
7b901efe4caec4550b8c91b34a0bbd7f2c46ca24 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7e8fe8ecf261d08855d4e3fe6c2a163aca88ecc0 media: pci: ivtv: Don't create fake v4l2_fh
31529abbc62ecf59d4aedea73e3383ab37d0abf2 media: amphion: Delete v4l2_fh synchronously in .release()
c7f85a1546a3a331cd89b0c1874d9199aec9f6fc drm/tidss: Use the crtc_* timings when programming the HW
b4d131343ea1344f84035dde1f638b461523f745 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
9fed5067a44fecd3bac149a514c80297bc522c56 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
3004ca9eadcfb586935018c80e64b8baecd46016 drm/tidss: Set crtc modesetting parameters with adjusted mode
71a276d85d18caf0bdfcd4fb5c61cd558c93bf00 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
58f4e317902b394fb0e8a533f6949d074df040dc x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a4c81ff1879e4e85c51179f77ab560f4fa7f129b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0bb9f20702587ee64a7fe99acc9ed5fc63a6717e ice: Don't use %pK through printk or tracepoints
18c1d56c6646b15c2440d2f6d83358a37eb10091 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c71b9eb86c39d39ade52b6b33b2567b4bdba90d9 powerpc/eeh: Use result of error_detected() in uevent
13ed7fe7b7fdc8dc5657f9d77b50b141bee4a5fd s390/pci: Use pci_uevent_ers() in PCI recovery
4bb6baf026456f479d6d3781834a08b7455525f4 bridge: Redirect to backup port when port is administratively down
2e09c631380af9b6e2fe0f00d21f528051b73022 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
6fc5145e77c1bc115c7e34f74955164db338f6d2 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
fd4ea2e86a896162dfab6c8214b55529670e527b scsi: ufs: host: mediatek: Change reset sequence for improved stability
9c6ecbd4614f332bf1119a9a1a9ba2da3e9f0b84 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c472201ae7ea32a493fedd8f185e559354aad42f net: ipv6: fix field-spanning memcpy warning in AH output
e589279b333c69ab9b697f765dff750bb2776464 media: imon: make send_packet() more robust
d592454fc14bf37aa5fc089d19cdaa62c9b23b1c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9a7162999a0b507b995f866d3aaf2e84d8538c7c drm/amdkfd: Handle lack of READ permissions in SVM mapping
f402e1e6cee98f18e7a723ead3694c2e148eb9b0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b1c048fef6ec94074d5259976af14a5bf81ee2ef iio: adc: imx93_adc: load calibrated values even calibration failed
e1c5b11cae52cb637dac4b8437c09368b51038dc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
db998a78d0644cdde3d88befabdadf287e676d7c char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
bb67fbd75c07368bdf783d3d8224ef590ae2031f char: misc: Does not request module for miscdevice with dynamic minor
61fa8f9eefd70642d8ac3b2c6caa58b7f71b1326 net: When removing nexthops, don't call synchronize_net if it is not necessary
668075305d0833bb04a78feb78d8729c99ee832e net: stmmac: Correctly handle Rx checksum offload errors
18b98bfc35ba7c422e2b0a83d2d39da2950103f2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
904594be26b61255a4248d4699140e6b42888204 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
200bb9f800ce9ac1820269f33e504ddd3e9b1f8a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3504eeae69f94af9ba8f30d82d58a06bf869cf3e rds: Fix endianness annotation for RDS_MPATH_HASH
53870355f5812103ea16384c8f08a0a5810e1d85 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5c17ccad923c5df19907135e3851bcdc194e072b scsi: pm80xx: Fix race condition caused by static variables
649786ddf74baf583eb6bf8fa57cf881300d59b9 extcon: adc-jack: Fix wakeup source leaks on device unbind
11a5112a3e82f656273bb52f95565a2d8fd12ed0 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
6e4fa62793082c05ee1465c553950d7a03bde974 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
49e8d798e1da5b1e00a7529a369f56482806481b fuse: zero initialize inode private data
1912b8aa43f9dcab28b5a256916ee7ba909afe54 drm/amdkfd: fix vram allocation failure for a special case
0d2693072b50c61cc7cfe6b07cc727c4599908ba drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a40335619d0f8b89e395d614b1aa2d45409b34b9 media: fix uninitialized symbol warnings
14ed2281147c9ed1cb6881b49e7092dec159eb74 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b4ba066111682509f1798c407d7f62dcc164d0bb mips: lantiq: danube: add missing properties to cpu node
4fc46bdc6eb511b30e2ec09d72168f40cdf6f5bd mips: lantiq: danube: add model to EASY50712 dts
ac9c856649e486ba209075f2dd27eb1c7927addb mips: lantiq: danube: add missing device_type in pci node
576bad6fb8ce07318d599453da1c9ab1e14e7a1e mips: lantiq: xway: sysctrl: rename stp clock
e5e9fe73ff2899ab02a74629c1e61007ce15bab5 mips: lantiq: danube: rename stp node on EASY50712 reference board
b3fc55f8ef600cad337a2962117a610f02b63bed crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
d61de9dda1d3795863d60121c33bdaf243704bc7 scsi: pm8001: Use int instead of u32 to store error codes
849858f3c429daeef40ff455d8f65f8f9ad1c3d3 ptp: Limit time setting of PTP clocks
22d57bfc698f776677071d157f3fbccf7b25ddf8 dmaengine: sh: setup_xref error handling
e5d9d031a6a6011cc64c811a33844e614b9224c0 dmaengine: mv_xor: match alloc_wc and free_wc
80a564aa34650c0d6b25aed1a38ca2607eb61ae5 dmaengine: dw-edma: Set status for callback_result
53ea4255cc58648cbcee8c736366c1e2b133b605 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
de00824e0282c86f3172d074e5ee389bc302c0e3 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bda139f9f041b817637636b1032ce67904078220 drm/amdgpu: Allow kfd CRIU with no buffer objects
f61fd4b52b93499c686af73f6b60e71b44af8d91 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
344ebb81c872a3afaad8567531e587ebe0b59a05 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ce824b00ee8c31ab54e65109d9bf023b5179b362 media: adv7180: Add missing lock in suspend callback
c2bf78b72db936a11086ce2486d2bb474a7b8b9c media: adv7180: Do not write format to device in set_fmt
37cdd9319b57e058712f63bd851bc99c6b1a4225 media: adv7180: Only validate format in querystd
a317d0f05565819b22a1ecb90eb1243b261fe897 media: verisilicon: Explicitly disable selection api ioctls for decoders
c3313cdf340e9cc7e115d947953d7ec55b399b35 ALSA: usb-audio: apply quirk for MOONDROP Quark2
684ec6996f9346f8b91bfc1e35a23af1e25a03fe net: call cond_resched() less often in __release_sock()
07aeecf9b07ec6c068f58fcb367bb3cc29482b06 smsc911x: add second read of EEPROM mac when possible corruption seen
b52c9e229d95cb03540e663127a7e49e780ca05d iommu/amd: Skip enabling command/event buffers for kdump
6d1b18644ad5710f14a5274fa1176245089bd06d iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
1588d9831eca845b0c5ce9e272825fe1c9826275 drm/amd: add more cyan skillfish PCI ids
a9c26061f5a4f0f626680e691682383e63473abf drm/amdgpu: don't enable SMU on cyan skillfish
390c313f6d36e24db15a8d22fe8432ddb86628fe drm/amdgpu: add support for cyan skillfish gpu_info
90e2cc90ac1f5290cfd9fafab34ea3715b661701 usb: gadget: f_hid: Fix zero length packet transfer
b6fdc947152c9b985a936d6767c892077f0aeca5 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b0b61a98f9d4bccfe82e031091382ab8e1c93a26 drm/msm: make sure to not queue up recovery more than once
82c08dc7eaa9113f23c55ef7a42a584bf6a99310 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
dc0571373cb9ef402e7d33d04b9a4d3084fb2314 media: ov08x40: Fix the horizontal flip control
932587709f33e04c7a1205ddbc389fe4dd05ff52 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
38b85644f32f00ca4afe5a05ff7da0fcaf4925e6 scsi: ufs: host: mediatek: Enhance recovery on resume failure
26221bf937a5f0497ade5a1a665d860791598369 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
f53be6c36aee4b093ac73b21995f50cec455fd3e net: phy: marvell: Fix 88e1510 downshift counter errata
9a92f5ecf58b06dff9969bb6167809fff7e4f414 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
1f9d3a96852e65918051646fd5759d7cc3d9fcd3 ntfs3: pretend $Extend records as regular files
2f5c3aef3ba04820e693e1496d28cfb90b8b2261 wifi: mac80211: Fix HE capabilities element check
e93c1cdb856735e3c1814d33afa75aee85679845 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b6776c28ea3f34875061467539a56e60f2244c79 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
92bede4e3a17556f23f159055b79b0e7c5a9b0bb phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
82dd06f1f376e851a2832d838bd12b42f5845068 net: sh_eth: Disable WoL if system can not suspend
cbabe0e14a75c9c593a1e4b01187cb14a8611252 selftests: net: replace sleeps in fcnal-test with waits
b9e183265031872a18477b50ef0bd5152df5c043 media: redrat3: use int type to store negative error codes
95249eca58d4d84d11d0c107e13d8f67d5b9a5d4 selftests: traceroute: Use require_command()
7c67f614b6976c9cf9c50b9fcba5bd8db2e1fd8d netfilter: nf_reject: don't reply to icmp error messages
01b8b2ba49a32ee283b344dec948531d4a0f3f6e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
97941651f8f1f4999017cbeadadd26de3ac34e14 selftests: Disable dad for ipv6 in fcnal-test.sh
893c89d80c0d255c2521ddce921443bf2a0d876e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
fc8db17e523ffb6dc76c483f156c4bd7bee22ec6 selftests: Replace sleep with slowwait
74ffa968c19459e231d62a0faf9058be7141c1f9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d8d13797d1bb3826630fdea5f7ac2ddcd90835e9 HID: asus: add Z13 folio to generic group for multitouch to work
f64bc05308c06d30cb4f33c943ddfa1293ccde9d watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a6ae51d4b21788603364cf44ccae65fd17519c2a crypto: sun8i-ce - remove channel timeout field
c26585769ae27c2b3ab633e40301d0e0eb8efa63 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
816ae1a009b579c7fadba1e74f6d7ae371a3b858 crypto: caam - double the entropy delay interval for retry
63fcf7a2a1ac276858781b576d06947d0f88d9cc net/cls_cgroup: Fix task_get_classid() during qdisc run
d8b78c75f6ce5fe9e133273091f8a8d28af0ca8a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
36dd9bffe85a29d2217148fdb503fd3852de5965 wifi: mt76: mt7996: Temporarily disable EPCS
9fe3e97a3c8fb5be8503499fef910e66453a68ea ALSA: serial-generic: remove shared static buffer
7715bc95b9152374f31691a052f924c6b74289bc drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
bc58ac17d8672091001827d237cca920bb03f28f drm/amd: Avoid evicting resources at S5
a6eb7fd19afe5a26ee01ac33055a8a1799ba21de drm/amd/display: Fix DVI-D/HDMI adapters
b8d63a61fb757d6b580464c38ed36f18c9c5196f drm/amd/display: Disable VRR on DCE 6
5d966b8aeaf4044e4a1fb35904c8411cf69d7955 page_pool: always add GFP_NOWARN for ATOMIC allocations
ec3fd1334e47b65a7679d2b7aed646a0778e2963 ethernet: Extend device_get_mac_address() to use NVMEM
bbf3eb137bb20698a4c9f3dc503ed2f881e38bdc HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
ea7e2c1a80d6720ea25ba22d5b5b1e97c3d365db drm/amdgpu: reject gang submissions under SRIOV
dd5d8fb1717850a89ba1e4b91310436c5dadc44e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
efd151892f6def1a93c592b1dfc20c8816d2d5d3 scsi: ufs: core: Disable timestamp functionality if not supported
87b5e71ea4f98fcb418cb643ed08546de2eeef61 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e06b4f3ca77b8d439380cf1600643446ff47ba2c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b6ec7ed0c7d7dbbd57b64f2a2fc349f054006a2e scsi: lpfc: Define size of debugfs entry for xri rebalancing
c8e9b66c8088aca2a290d232d931f4d86b954718 allow finish_no_open(file, ERR_PTR(-E...))
2b802f1ca3050347ba4a62262050e84afdf85103 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
72f55ec55f040fca8e765b7a3a561d142753ea69 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0a7039da157170ec6b97665d6c09a17b6fcab5e6 f2fs: fix infinite loop in __insert_extent_tree()
78afeb80e00682bb26fa897def9ee2e663f5d723 ipv6: np->rxpmtu race annotation
1a0c84f88210e3bd80fe6794747ce94b8bce8a9d RDMA/irdma: Update Kconfig
61c27c6d1a980d53d788c52d06e4618c7c3cbd9e jfs: Verify inode mode when loading from disk
0117c9f5c253a6c58978f7a0a1d6ce1d1af683bf jfs: fix uninitialized waitqueue in transaction manager
36914480c844d7f4089ff0ffca8c007a32d67cd3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
6b793362f1fce713d552506218382566aca41296 net: phy: clear link parameters on admin link down
49c9690a943cd36468594fc341dca03679c329db net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
99bddc423d6e6331f58e4cf240f34cbed3dc67b3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
94198e987eafe14f7542cfa01c56f1593ae35971 wifi: ath10k: Fix connection after GTK rekeying
a85c76ae0bd9564bae7a5f2fa0e9924b45fa705d net: intel: fm10k: Fix parameter idx set but not used
36fabc5cc64fdb658b91e3340732234cc1ac9eca r8169: set EEE speed down ratio to 1
58e0971d92be4fe10c84b121fdfb5621de0401d1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
75efa60a28057107659d28c85a98d65fb0b10f04 sparc/module: Add R_SPARC_UA64 relocation handling
afb4549b45f8f60f3afe1d5e4b4cf1631ef6bd0a sparc64: fix prototypes of reads[bwl]()
311f4c36c45055507728f3bf5bde385dc9894899 vfio: return -ENOTTY for unsupported device feature
6b914f6694a52bc6d1ccdaaa53876a3cc4442126 PCI/PM: Skip resuming to D0 if device is disconnected
c43417899e3c60a610a1f29878fa916cb09ef86b remoteproc: qcom: q6v5: Avoid handling handover twice
424cc33bd0f832a7f324420a1327e976d1a0a0b4 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
eb59ed58cf8b0ca63f6b45ecedc422db34bf96ce drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
8e04d3178b34a2ec783b0a2369b4c928b7dc5569 NFSv4: handle ERR_GRACE on delegation recalls
f8933b75bf9757fe2b4cc83ea7afffe18bccbed3 NFSv4.1: fix mount hang after CREATE_SESSION failure
d25469f722a5fa147b0a19bd21a157dd87fca470 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
acd93c671fffbd294e471fc601df758f22731f31 net: bridge: Install FDB for bridge MAC on VLAN 0
23fee0b00bfadd6811a49268ea4a9c7abcb8aaf9 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
08428f7537500480506e8187584a99e68f81e9a1 accel/habanalabs/gaudi2: fix BMON disable configuration
977446bd0267ee5339d21d988f7ae39c29419156 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c33a2d7f91f186ad2f6bd7f9aaf9e6f17c13d4b7 accel/habanalabs: return ENOMEM if less than requested pages were pinned
88793ae8c544a49377973b671ba62921288cc0bd accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
0a22db409e8de184e4c5d1c5ba2b163f73b780d7 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
59843385e5911ecf344541a430a46e36bad23e2e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
96b811c9236206260bb7d9c1a028bfc17b25e19b ext4: increase IO priority of fastcommit
96c9abe13a6a8ac9c079092c2a3863104451683a amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
36de022e169a02bb98b436297bd5a9b6c3eabef0 ASoC: stm32: sai: manage context in set_sysclk callback
120daf49faa424387278c8eb3f4c4d1afc3af8a3 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
3eae563d7d3ea89daaf9aaec9db4faddf6669c96 net/mlx5e: Don't query FEC statistics when FEC is disabled
83f8bbf74791b416d03bfa2ddd1fa2c400617abf net: macb: avoid dealing with endianness in macb_set_hwaddr()
2ffa3c70e38d53f0b3fe3b531992208c4dc8edd7 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b870dd17818adc1bdfda11610a58f256a0cae992 Bluetooth: SCO: Fix UAF on sco_conn_free
90198b31a76b9155066b805717f422ae7043d915 Bluetooth: bcsp: receive data only if registered
8b59831d3d6f495ba0b313f1fcff33eafb529cfc ALSA: usb-audio: add mono main switch to Presonus S1824c
6bda9e329a4a346374fb803d37f39eb071fce415 exfat: limit log print for IO error
a7e69e7a69bfac330909a99407ece4611e890b60 6pack: drop redundant locking and refcounting
2959fe7709f17aec22765a3f19a6aaaf44f0f2ca page_pool: Clamp pool size to max 16K pages
fced8ecfc0ef1c19c287a7184107e1893aedd1fb orangefs: fix xattr related buffer overflow...
a29c15f5218b3c4e0342f7ef982a0bc13ebf1124 ftrace: Fix softlockup in ftrace_module_enable
5bb82d185c5cceeecccaffc17fa3515324d11994 ksmbd: use sock_create_kern interface to create kernel socket
57be9cc5d062a4855555823bf937d63c17e4b190 smb: client: transport: avoid reconnects triggered by pending task work
8ec25c319790d00341d9d337a00e868046238e90 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
584aa4f7bb589404146713bc3b2d4fb6dcd9636c char: misc: restrict the dynamic range to exclude reserved minors
d20d2bd775a79c12b8258f602d842e1f1c1a1750 ACPICA: Update dsmethod.c to get rid of unused variable warning
ae7f62030cb170992ef1b7a766aeb708c65ffdb5 RDMA/irdma: Fix SD index calculation
3263776f47f4fd3d98992cf96cd06965533154af RDMA/irdma: Remove unused struct irdma_cq fields
9469e01802dca428e9db39b320917ccc17cad41a RDMA/irdma: Set irdma_cq cq_num field during CQ create
a262e3c002c286ca3aa33bb8657168c9d71ce376 RDMA/hns: Fix the modification of max_send_sge
cc7f76fa7b2191960b5bd284c4be40cf47374f7b RDMA/hns: Fix wrong WQE data when QP wraps around
85ed2b36d8dc4af7de7519414f49150e6bd34cca btrfs: mark dirty extent range for out of bound prealloc extents
60c900874137aea0076292d18f336525b269285f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f84817bdf6f8b7d87e143658ef4a4c9b91aae6a9 um: Fix help message for ssl-non-raw
e9b80c791e7c380d46f6f970cde46271be9eb8ae clk: sunxi-ng: sun6i-rtc: Add A523 specifics
df19a46f80bdcd4ed85c36e2d21d6c6712ff9bb2 rtc: pcf2127: clear minute/second interrupt
8a7ba033a931ea4f428e5d7199def30ee11e0830 ARM: at91: pm: save and restore ACR during PLL disable/enable
777a1a75eb81f30111de8510bf5a978a01610965 clk: at91: clk-master: Add check for divide by 3
b91adea496370c081078242bdbf08409b81d52cc clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
17daa2114ba76992929a86971f18b50b67cafd92 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
38c069f99e1004b8f41fb14924b2e3b9ec3597bf NTB: epf: Allow arbitrary BAR mapping
0c65fb458fdeaaacebe27add3f7b0878b84ed276 9p: fix /sys/fs/9p/caches overwriting itself
2d79e103b9ac5dc1139cf0b33c05c88f6fc1d550 cpufreq: tegra186: Initialize all cores to max frequencies
29890ea37f42ce15463d0b1465178889a1c2576e 9p: sysfs_init: don't hardcode error to ENOMEM
9809a4608aa28d63703e05e49d2ef5aed64f9750 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
6c3b65769ce80fd8acd5946264be9ee86f82f2e3 ACPI: property: Return present device nodes only on fwnode interface
6b4d1b9ef6d5ce1d0ea26d9d8aefed3329efe183 tools bitmap: Add missing asm-generic/bitsperlong.h include
dd30ea740e197359a17509324d9cb118b5718924 tools: lib: thermal: don't preserve owner in install
015f0056a825207de1e840dd811b5db87f18229a tools: lib: thermal: use pkg-config to locate libnl3
52fa40b0b7eeede4ef07a1a997b3ad88344f4e60 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e8509e810f78e3af2ba7d2d65491ed873f638cfc rtc: pcf2127: fix watchdog interrupt mask on pcf2131
0777ded4f73a483785d8a3e35a4e5ba1b04f8ef2 kbuild: uapi: Strip comments before size type check
5f85d4e0e81fc51ef746e360fa55d4e22212e7f5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6dc10628748affc653ffb24223b1be75b2e44713 ceph: add checking of wait_for_completion_killable() return value
99b17e84c1866ea7d627bab6a3a90ad30f4bf2c4 ceph: refactor wake_up_bit() pattern of calling
842bf1af37bdeba17c0cfb20e5dc96551e3c908e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5c6e18ab9e7167b8b6778137fa16c19a05f418c9 media: uvcvideo: Use heuristic to find stream entity
f5feab2ddb2fbe34f663f278aec7256e65f0d5cd Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9e5d325f0037cad3946d1f83c5dccbb6d56dc84c net: libwx: fix device bus LAN ID
011ff78cb938bf32dd0840f057c499ffd330d11f riscv: Improve exception and system call latency
7ac8feb417d94eee511eb514d7752dbe537bfbab riscv: stacktrace: Disable KASAN checks for non-current tasks
1ad15b4d3fa815b6f0e2d6b978c8d94449b72cee riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
d850a59e0774b66dd7541e96f15c9589f47b6d85 Bluetooth: hci_event: validate skb length for unknown CC opcode
9a5ce094016d984acc6d6ce3437a54c0a124b84d Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
f884d2a7a1b309651c5f57ac57fca977fc7ddd5d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a8660f4dede009397e3210f4f3e4c27e740449f1 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
1f86e32d848ec4506a6783aa3cef0709f8eb8087 selftests/net: fix GRO coalesce test and add ext header coalesce tests
2f77cd53bc38aff40719c97aebd05544e9f98480 selftests/net: use destination options instead of hop-by-hop
1ea1700f74ef02b1b93a6efd8ce609cc143ee56a netdevsim: add Makefile for selftests
da55094d418d66f72abfc100d10e08748af0d89a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
18074a1f26e1748852c3e93a0149b402b1098a43 net: vlan: sync VLAN features with lower device
7ba4b979c3055093cd36a6f8256a844ba5e46b64 net: dsa: b53: fix resetting speed and pause on forced link
cab4db7a9cac51f2186b928d18c92742a3bb8bfb net: dsa: b53: fix enabling ip multicast
ba9be02842dab574aa06b8f8726d5ea1cbf2cec1 net: dsa: b53: stop reading ARL entries if search is done
03cf74ee13d8bd93410670092a886f84a61ef4e6 sctp: Hold RCU read lock while iterating over address list
233aa8c4807b54c6caebe4ceb3170519d7a30905 sctp: Prevent TOCTOU out-of-bounds write
36d762bde8fcf27d0a55a5eb51bb71746956d041 sctp: Hold sock lock while iterating over address list
2b0ac1d1da17dea5c183436ce8b631d53c0cf979 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d61cf58bbb650dda2ba8edf323648601147e4f2e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
841d926e3522b4ee5b1f0aade4a702bafb0549b5 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
cfbdaaf6a73011c60b5bb29bda4ca243ce23cb83 net/mlx5e: Use extack in get module eeprom by page callback
15a1ff4b5f81c0b1f6e84643cb4cddc76025aedf net/mlx5e: Fix return value in case of module EEPROM read error
d09006db990d446c0faaa70af218be1e256e852a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
88059bda146910936aabecb2ffbc2fba1f637349 net: dsa: microchip: Fix reserved multicast address table programming
ae518ba5bc21481350981e9dcccbf4c0e3c148c7 lan966x: Fix sleeping in atomic context
e1483dd19e5a4d97b69281af3e4c6dd3f2c508a5 net: bridge: fix use-after-free due to MST port state bypass
e1f5f8d63bf8393aa382bd9bd2252b080b5045bf net: bridge: fix MST static key usage
664c1db2cb8997aaa74978f2d745ae41b5c11ed1 tracing: Fix memory leaks in create_field_var()
b825c3ce76a5cc4f1c2d42769511442e6dab5770 drm/amd/display: Enable mst when it's detected but yet to be initialized
4e8f76d3f7556456e9d478aa8276c319b3c65321 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
41d397f7fcc2afc04a5977838732183090caaee4 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
e77dc172c4d02a9667149872505941a4704075fd rtc: rx8025: fix incorrect register reference
a302be2318020b62d37fe7a06f4ec6a6113aaaca x86/microcode/AMD: Add more known models to entry sign checking
895b0a66a2f41d974b1bb089f76579724b9952a4 smb: client: validate change notify buffer before copy
92f28a66f1d60f8ebe55e861558abdcf368a7ad4 smb: client: fix potential UAF in smb2_close_cached_fid()
b6f81d53d0f2f918666036c4de6262a1d1790151 virtio-net: fix received length check in big packets
f3f58f1cef688fdd1f98f3a20aba22ab2fbe3c15 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5d41c757e95346933497e8f77cf74b05ee29a1c2 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
33e76b3f7ca41119e8365e1b8005e42e276cc8e2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
a5841f1d81ddfb1374c0c784e9d6428c88c770cb drm/amdgpu: Fix function header names in amdgpu_connectors.c
d97b6f528217bd12b0ec2a4d76ba6bf468951c88 drm/amd/display: Fix black screen with HDMI outputs
5cacf7f9377f09ef56725cc00ddf87877a595452 riscv: stacktrace: fix backtracing through exceptions
080f7a2395ddfefb7bf972911dedbb04636c7998 selftests: netdevsim: set test timeout to 10 minutes
50451d4451780b81f1f56b3690655900e5c921cf drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
bd841975d49285f5e6ad589efe49d0a5af463ff2 drm/i915: Fix conversion between clock ticks and nanoseconds
8cb7875cafa2e4e30e2998c315fb1493044fbbd4 smb: client: fix refcount leak in smb2_set_path_attr
0d1ad41ac20536b88ce11f88f448c9b917d9b816 iommufd: Make vfio_compat's unmap succeed if the range is already empty
d47ffecc9357e272b6ed1519acd45108d27ba156 drm/amd: Fix suspend failure with secure display TA
425278bc1da70c14f55d914e0dfc6a9db66c81b9 compiler_types: Move unused static inline functions warning to W=2
bbe87dc43c615ef732969231e4057a121978130a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0975cb16cc468a7829d54338a287c521ce326cf9 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
dce14cb4842b1452d8a138c3f5466d6a2ba0546d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
1baaa53ac5539b77264c0ef837ef74daad826ef9 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
7fe062e2e3c19ae334a5ba92922d0692c5caa04d NFS4: Fix state renewals missing after boot
edd75c1aea5caf08388762336e8b5cdf3697c9db HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
da6e481c1bf36ff266cb0fc0bcea0850367042b7 NFS: check if suid/sgid was cleared after a write as needed
b4a2147ec1431e30cc4df7c5c4f7f7f72f470ea6 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
39440c38483450c2af6f984ffaa9a7b388153558 smb/server: fix possible memory leak in smb2_read()
b493f16b137cf9f36fb3072c6ab1aecb19e2b99e smb/server: fix possible refcount leak in smb2_sess_setup()
ec060a893531076ca041bca9936d14713840932a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0b19bfee6f9c58b0b29bb350ebc5e213e4f9dece wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
ba9d4d670ce1428a3a3c4645ef634eb202a159d7 selftests: net: local_termination: Wait for interfaces to come up
7eb0580933b2cd56a2d69a47aa413bd55434b0e6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
14600c906956e76b6c3e98fede4319c4d9b3f72b Bluetooth: MGMT: cancel mesh send timer when hdev removed
18ae18bdafc878c7d1ca74cecc488d29df1d68c5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8684d0bd3ca2402d823abe9e01edddbb72f736c0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a869f80dcdcb0d21eb69ff3db31c358479b42a44 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
948563918349e66d71880d0fbd9817d7e975f52b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a4b835afb33302674937a149cb3e3023ce10edec sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7abfbfaab1deb8ef0478048a4e5f8d26741ce8ef net/smc: fix mismatch between CLC header and proposal
1d8875ec0e90ee85838c706b5bddf2b5211d889f net/handshake: Fix memory leak in tls_handshake_accept()
b0df2ac1bcd6658decf36cd1c9a3f7926de8531b tipc: Fix use-after-free in tipc_mon_reinit_self().
9c4954eb48ee3602068296997be9e69d9217edfb net: mdio: fix resource leak in mdiobus_register_device()
4475af633c26c8c9fdc58387c69862afd8e7d089 wifi: mac80211: skip rate verification for not captured PSDUs
58515dd2fced974fd9bca9ef3fc0400d7255ea64 af_unix: Initialise scc_index in unix_add_edge().
c881dd85d6005a32ca1217da884dadeadfec3e4b net_sched: act_connmark: use RCU in tcf_connmark_dump()
834c4539f052969e2be5650a24ae572de8684477 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
9fda85967c09e89a91ac56dcf55c2a88eac6c160 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fff22e06380c4231a57f23f012b7b04a0baef8b9 net/mlx5e: Fix maxrate wraparound in threshold between units
3a4b87e52d95b93e95ee366d590082b316cd7aa4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ebebf0ff537474867e7e50f1831e82742dda26bb net/mlx5e: Fix potentially misleading debug message
6d885c6f3028544cc7975200b1e13480de2b9c8a net_sched: limit try_bulk_dequeue_skb() batches
20228d8470a9ab89c43d1afe95f9973a6128575f virtio-net: fix incorrect flags recording in big mode
9c313f9a3ea2959f6ad79ce873e917b65b24052a hsr: Fix supervision frame sending on HSRv0
8207fefa5951265ed0015a8ede6ea562ffc4effa ACPI: CPPC: Check _CPC validity for only the online CPUs
d4d58c69ad6cd686b43eea52ce8cc912505e6433 ACPI: CPPC: Perform fast check switch only for online CPUs
91b814e4474fb475767d954f1b32b001f0b1d6b7 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9f70f39281aefb8c3984309030b227a86dc6ef0c Bluetooth: L2CAP: export l2cap_chan_hold for modules
759351f2f273ae6b952abbada12364618229ae72 cifs: stop writeback extension when change of size is detected
5bc4a066780bb6bdb08d85aafb220c68f73aca1f cifs: Fix uncached read into ITER_KVEC iterator
1b72b10f7a2fc3e62251eaeaa40fd75e11dfe4c4 acpi,srat: Fix incorrect device handle check for Generic Initiator
213d64c4a68499d8b434c7cd4bfa542a5a1a178e regulator: fixed: fix GPIO descriptor leak on register failure
5cf982bc83077f1299afbc943419ded3e710d11f ASoC: cs4271: Fix regulator leak on probe failure
3eb2925f8821c9bd533c03a652d0aa0ae4eb6cae ASoC: codecs: va-macro: fix resource leak in probe error path
e9f40a27b6ca9b3898572114d0c9b1497ca8c781 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3e72a9cf8af800e89b069c4b2750954b838dafaf ASoC: tas2781: fix getting the wrong device number
2d95e4b79f6ada5ecca3b799ccbe37c7dc553071 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
7de78e67948e83ad12087c1641762e8fa1182d36 NFS: enable nconnect for RDMA
b23261e9d983a1a9f9686c110754374af64c8f2f pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
67cde888012272db0a6609e3d4e5b18f83a269d2 NFS: sysfs: fix leak when nfs_client kobject add fails
bfcfe3e05e0f44503e6c6dd97017430006dde8e9 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
71c827e9f879736f300f8eca844b9181c7caec22 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5d317a170c3ac541ef046cf5c6534b4348614977 memory tiering: add abstract distance calculation algorithms management
c45e8604ddcdcd850b2efa6389e661a5331de6e0 acpi, hmat: refactor hmat_register_target_initiators()
9cb59abc094092c3defa4809eb38ce96b6b906ab acpi, hmat: calculate abstract distance with HMAT
94d9a7c2852d3a628430a236ebdd29f1fd5effa0 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
86831e7e0f2f35c1cf4d805febeee7aa48f95b44 acpi: numa: Create enum for memory_target access coordinates indexing
b009e11bd80ba865fafd22a034dd40961e4735ff acpi: numa: Add genport target allocation to the HMAT parsing
a61fe502cc4b84cae0f0aac585cd1579da3b704d acpi: Break out nesting for hmat_parse_locality()
b5f3bd55e78deec4c8d8017a708c5da94d25fa56 acpi: numa: Add setting of generic port system locality attributes
e7a440515c62e52d3b1a3606757675cfc923cf9b base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
46e220b78416644741fa817e086d002ede9aa2b0 acpi/hmat: Fix lockdep warning for hmem_register_resource()
336cfbb464508e9aeb7cf3d03834e9ead5115fa5 bpf: Add bpf_prog_run_data_pointers()
07ca2a854389943c5b524b446e87c6eab94fd80d bpf: account for current allocated stack depth in widen_imprecise_scalars()
51ea2ddf816e1daea02e239e412e332923df6775 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops

--===============2509091974984683946==--
