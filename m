Content-Type: multipart/mixed; boundary="===============0284423738030035732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 15:20:04 -0000
Message-Id: <176460240410.1421840.8314215087325178169@gitolite.kernel.org>

--===============0284423738030035732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aaa705b2a30c5d0521e518e0a8283709a82641be
    new: d8d959e8b0f572ae4f6590d4bfd0b6a73b2531d2
    log: revlist-aaa705b2a30c-d8d959e8b0f5.txt
  - ref: refs/heads/queue/5.15
    old: de216800989b6b973e08519dc2cf7b1e29b6a1b8
    new: fe516420bb890413fe6ed0d99fbbc6891969724c
    log: revlist-de216800989b-fe516420bb89.txt
  - ref: refs/heads/queue/5.4
    old: 92f106b2fa7a2f3be7b7ea69bc5690134d216a2f
    new: 39ab12c6674d78342bdaed04de18d1d436a30d48
    log: revlist-92f106b2fa7a-39ab12c6674d.txt
  - ref: refs/heads/queue/6.1
    old: fa480cabe86708e2f1a9ed149fd6d3307cef45d1
    new: 3c8b1bd1d5e33cfe670f00f6b6acaa57ad31b904
    log: revlist-fa480cabe867-3c8b1bd1d5e3.txt
  - ref: refs/heads/queue/6.12
    old: e40905fcd8df939117f3cd8503f21a52108a1a30
    new: 5459547c97bbc9402d4a7db78d9b3a7b5fa37d90
    log: revlist-e40905fcd8df-5459547c97bb.txt
  - ref: refs/heads/queue/6.17
    old: 80f4c3c2c541c7400c60c84f515b6b5ac6cc64a1
    new: 9ad154d8170a54b4f57578c242485038d985bad7
    log: revlist-80f4c3c2c541-9ad154d8170a.txt
  - ref: refs/heads/queue/6.6
    old: d9bbf85069b4cd2b1ee12ef455a748dc41ed3b99
    new: 310c9aeaf0fd4438d24f3e40ffe93f811e91d79e
    log: revlist-d9bbf85069b4-310c9aeaf0fd.txt

--===============0284423738030035732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa705b2a30c-d8d959e8b0f5.txt

3be5787ea059bb1ca569215b323c9becf2f544a4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2d209f131e164e587dd28d2ecbfb4fb6ff16d27f x86/bugs: Fix reporting of LFENCE retpoline
af247009200d8f3d055e7497d86b6d33c6d51533 btrfs: always drop log root tree reference in btrfs_replay_log()
0cceb847731a24f17566ac32f168e59e7d36aec5 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9fcaaf1598a1926d365dd339f60ac58ed87cc908 NFSD: Fix crash in nfsd4_read_release()
b04beb55277f319849499ac37708c1bfa44240f0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f1bab4319ed81f91d4d01f79d646f97ac2a8bd47 fbdev: atyfb: Check if pll_ops->init_pll failed
b4fd815fa376e2195a79b1f78e3fa84e91dbbc1a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0e7302ac6bf91b08f9210bf745c5b002294707b4 fbdev: bitblit: bound-check glyph index in bit_putcs*
f30dea7ad7c514efc2062d4a91b1e901195d707a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
be221805d4eedb824e327427f4193c56d96e528e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6ce698b558282d687ac822ec7850ea5827f0b6d0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4f6936a69763431f3d8f9262b000a7adaf426b4f ASoC: qdsp6: q6asm: do not sleep while atomic
7778dd0a89a6e6978d58b62197fddaa571dc63cd wifi: ath10k: Fix memory leak on unsupported WMI command
42b3cba1d598f485784283d7e3e4d66553adf68c drm/msm/a6xx: Fix GMU firmware parser
b2a85f33c7cdf1d8e2c3e94abc3b8d13ece0ef2e ALSA: usb-audio: fix control pipe direction
038c05cf100681f80ecd77eec2a3b832044fa58d bpf: Sync pending IRQ work before freeing ring buffer
810e010eaa65483de9e99024a9cff430e256636f usbnet: Prevents free active kevent
f23c821bd3c85dac48fa6fea753b77f449132b97 drm/etnaviv: fix flush sequence logic
efc012b19cb0698ef94379bc6aafe1bf8c1bafa4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ea6acc8c66e717ca0516894a8be789dbf019e8fa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
fd4c8ff688343bea35d85dc9718c9a8d377cac55 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
19d5bf86a4194d6d9a40cb95c6ec63cf149365a1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
284aa71adf28e85d87a62aa556b4ba30130ab36b regmap: slimbus: fix bus_context pointer in regmap init calls
1aa21b7859a5af21dab9674c8851e445e94b84b9 net: phy: dp83867: Disable EEE support as not implemented
784231043795bfcc17abf2dc3caa474a2ca1f75c net: ravb: Enforce descriptor type ordering
70e55b8840202e8a6afaf935055760ad35f71062 xfs: always warn about deprecated mount options
bca8ee5c4b731b0a25412a6552ee966ed505bbcc devcoredump: Fix circular locking dependency with devcd->mutex.
47c8f6f27ec216ceef8da8ccc0b62fb6276d0769 can: gs_usb: increase max interface to U8_MAX
8cf95054da7ccd1a4fa9cb3416572c6b0b9b5a58 serial: 8250_dw: Use devm_add_action_or_reset()
07ca6831e99c9e4e23e0e8f4e341efb8b3ffc447 serial: 8250_dw: handle reset control deassert error
08133bc265b47590e6df53a5c14cf1e0932e3f41 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6e34ebfc2b4cf668976a84d80f05ca94e0a873aa x86/boot: Compile boot code with -std=gnu11 too
09568765977e6f320fbeec6bc1a3b062dc8440c6 arch: back to -std=gnu89 in < v5.18
7281d6aec033ee4b959b98227cc11146367dd3c1 tracing: fix declaration-after-statement warning
528957ca815a9f02c06dd3e0674905ba4178874c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
29daff53f84acdba8c2be6095078f72fc699abd1 block: make REQ_OP_ZONE_OPEN a write operation
465d108f05774acd99f179a3edb9bdaef40d1bf8 soc: qcom: smem: Fix endian-unaware access of num_entries
58d05be05bcbd2c951e5c777f1179251b972ad68 spi: loopback-test: Don't use %pK through printk
21b9cee47728e3f8a4c8958f0433b1b06e27e357 soc: ti: pruss: don't use %pK through printk
0c14ca93c4eb09a69c24509013e876126fe0953f bpf: Don't use %pK through printk
bff1d7ffe8681a11699d04f054056cb112dd84b1 pinctrl: single: fix bias pull up/down handling in pin_config_set
ae5099cb88e9308bb73a5dce64088b49a6c6072e mmc: host: renesas_sdhi: Fix the actual clock
de3874fa5020cd6ddedc1e8ba59fb267c2e95999 memstick: Add timeout to prevent indefinite waiting
c2636dcfafa37653a31baced3254ccc12e2f0c14 ACPI: video: force native for Lenovo 82K8
f3c8edeca683d157bdea8284bbf258ca51f7d5e2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
448ee64d9d4c9b5c35a36f8c50fca29ec4408e7d cpufreq/longhaul: handle NULL policy in longhaul_exit
ea86adef9ada52d87d914b45ebae33ccf24bde48 arc: Fix __fls() const-foldability via __builtin_clzl()
871f6b3d58c8a6dbbb18f56c88976a800ced88d0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2e5788878c01c5ef2b952efe00ad439f6d513fec soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2a17b157b35442dd6e537c68ff2a2681243a826b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
62d5ffef65dc50e150cd3f8e3a85a2cb59be2ae9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
07f00f7c797cbfea224e9b8c6c133d36d133f415 tee: allow a driver to allocate a tee_device without a pool
e30d31fd63529d84510232ad43d8e556a918164a nvme-fc: use lock accessing port_state and rport state
fc7ee6dd88065d0379d304d35bd36a78a12965e4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5912da516970fbb9d46fc777b02ba4a95b50d26b cpuidle: Fail cpuidle device registration if there is one already
8045f84ac7eb61e973151420c266c11a8b272ca2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5fb4aaf2eca6acbfe5e3ad4a9f28d27a87ee0aee uprobe: Do not emulate/sstep original instruction when ip is changed
f753b9919e1a4366ca7754b7ca9bdfc6f4853a67 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f3550cf48a8432a5dd529c167a215cee03c39fb7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ef9369244d9aa5c2dca1da8a0a6f3081ab2d775e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c5b538e2e7a655b19b2e71817cfd9227861f52a8 tools/power x86_energy_perf_policy: Enhance HWP enable
0f947b7b0c5443b06acc25c759663ebe9a4c20e6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6dd5062436a2352ca7958478d4629a7c2f0cc88c mfd: stmpe: Remove IRQ domain upon removal
a3e0fda7308c329f3787b35349e250429eaaeca6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
575b19c248b06c351373703d4ea96120031f2bda mfd: madera: Work around false-positive -Wininitialized warning
780f52e5509639a8193dffdb0a64205950909ea3 mfd: da9063: Split chip variant reading in two bus transactions
13b50de55d107a264653f3aa012ef75d64e9570c drm/amd/pm: Use cached metrics data on arcturus
10f169392d079447843363ee0b59d341ec193328 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b42c8f313a942366b6edf71bd15cbf1be59979a5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
23d4ca1a10e3d86974437fbd010faf95ad0fd832 PCI: Disable MSI on RDC PCI to PCIe bridges
7761079d4623a367fe0a30a858924b597e9350d5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2a3b2f02b12f11a1a8f2182d32f94a910c122d12 selftests/net: Ensure assert() triggers in psock_tpacket.c
70c4389d0146f0b8fa73ad40a2cb0e2075a30a73 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6534245c0527115c913529c282c0afba1b595098 media: pci: ivtv: Don't create fake v4l2_fh
1b6e05416f1487f815be646d630d9552f7c15e09 drm/tidss: Use the crtc_* timings when programming the HW
006cfe783b5887efe8add68cc4db2c007c985eb5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
204b8c7c0cab4c8b2c18219fb87e680d0d898f92 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b0d5187d958875b2dc7aff261fd716d0e8e06bd4 powerpc/eeh: Use result of error_detected() in uevent
f84e25382e28b3659553a6c96ef0fcbea23221e2 bridge: Redirect to backup port when port is administratively down
944797f02b960ec65d40ed493d63addad59b8507 net: ipv6: fix field-spanning memcpy warning in AH output
72e8704fa5f65d5bb1c1a4fe32b2ae9da7b5f11a media: imon: make send_packet() more robust
c5c93ca276c709181ef1963ac6504f69138842d8 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c187f7398931be5f9693610b42bdadac17d66b34 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7fe8a7c23f7f9bc1e4f6fd9f814a420a2906b893 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b03b4c140d06a1ae4824b79e6b8cdbac9edecd7e char: misc: Does not request module for miscdevice with dynamic minor
b43d1b83e421e11529882b854bdb3d30f6c966d5 net: When removing nexthops, don't call synchronize_net if it is not necessary
d29471f37fa2991948dce64f3150f9a37e0b7754 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
74c2be61697ef530f3511a4ebfc8dd9a0464d4a3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f4ca097cb5dc37b3315f7b9bc96457db5e2b1f1d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f1b259817e0039c8fea6770e3c91000d24cc1c70 rds: Fix endianness annotation for RDS_MPATH_HASH
974e08666257218a0242e27ad19545a82b6b7d94 scsi: pm80xx: Fix race condition caused by static variables
fc7a1278e3f98a5372afd20061977135a2b7f788 extcon: adc-jack: Fix wakeup source leaks on device unbind
a30eb8e63e13790e4b3fe303659d8bc2b1c1da05 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
43e7e46f5754b40439748f549e931689a7f47150 media: fix uninitialized symbol warnings
35104f75299784a622bf5bb4217db09d022c79c7 mips: lantiq: danube: add missing properties to cpu node
7db51c2ed748ab4692b2184e6bdab476acf65fe8 mips: lantiq: danube: add missing device_type in pci node
70d132e9270770f1c8668cfc3a8a2f064d7e80fa mips: lantiq: xway: sysctrl: rename stp clock
61c012ce3b47479433ee6e98559890f6b9457a35 scsi: pm8001: Use int instead of u32 to store error codes
644137759a85e3a897c257ef2e14c2a9363e4174 dmaengine: sh: setup_xref error handling
dbe586cb8df9748c64bffac21b904682af58266f dmaengine: mv_xor: match alloc_wc and free_wc
8d4ed117af8c6e5bab9c3dd73044a77e8dbb2a30 dmaengine: dw-edma: Set status for callback_result
8cf6e1748d0b0cb6bc768cb370d8cb19ad2b4e5f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c6d266e2339618004ad9347903f56d303f21e7d2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0547b03d7eeec0b06889110469535d4662f10531 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6befd3bd6bf0b19e3145eb4ccce93712bdf7e33e net: call cond_resched() less often in __release_sock()
50bdf1c410c6168b634008a08c2500acdcda2799 iommu/amd: Skip enabling command/event buffers for kdump
f0941d65e8a67bd888f1c549940954d309e21495 usb: gadget: f_hid: Fix zero length packet transfer
e45fa4eb87e715576a945ff5f7f2830c694ada08 net: phy: marvell: Fix 88e1510 downshift counter errata
ea7aea6933e6b3a698e44c34f57efe670b79b3fc phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1e78ea57dd0e308cbc1880640b74e3c1644892bc net: sh_eth: Disable WoL if system can not suspend
c8b39de1189040b15f30ff939a09561c012966c7 media: redrat3: use int type to store negative error codes
39d0da8c35042b523a764fd2125962815e14183e selftests: traceroute: Use require_command()
6f3a03e23376fee8a44a66ec340af4744ca42690 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3967224b3d07dac45ab8a98581c607c149046224 selftests: Disable dad for ipv6 in fcnal-test.sh
28767ca24857ecc60c3fd392edab2622cdaf5a41 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
db0d351dcace68d2871be3772ed212357e5ded98 selftests: Replace sleep with slowwait
b3656b0a2bffb74a4ba2bc0e08b9816f3e06f1c1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
6e3edbd988e16fef9c188fcea5633fee7632bb2a net/cls_cgroup: Fix task_get_classid() during qdisc run
cf0b6ab732c75925023fd5ced3d43b7f0034373d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e024befaec1935123102ae5ff11206f7ad98e320 scsi: lpfc: Define size of debugfs entry for xri rebalancing
966cf7d6348fc067d73c33497f94cf588d5b29b4 allow finish_no_open(file, ERR_PTR(-E...))
973b360080792582439ef438001f67d0d02b65d7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2b9aad6ba80e89a710613e969cd623752fb443c8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3670805ad640076ce4aed8ee6ff60769aff897a0 ipv6: np->rxpmtu race annotation
f96f5ff4e0b6408e43bd1e5041f18c87b709a773 jfs: Verify inode mode when loading from disk
0f32fa78de8f7bd586479c1bc39a6ccfb9412b3c jfs: fix uninitialized waitqueue in transaction manager
cb6d7d1c5fb97099fe85f01484fdd0d2dda1f999 wifi: ath10k: Fix connection after GTK rekeying
c4db99da3ca4563657a104a1cedc8ef67229e019 net: intel: fm10k: Fix parameter idx set but not used
08877208db3920e6937f4f420c1d5c3783a700b7 r8169: set EEE speed down ratio to 1
fd74fd0bc747be36b54015f7fc379c93fb49b2cd PCI: cadence: Check for the existence of cdns_pcie::ops before using it
dc518a7717506f67a8491892e6b37c37f88ae7da sparc/module: Add R_SPARC_UA64 relocation handling
8bc055c433663b94b722e1d7555e87268a3fb2b4 remoteproc: qcom: q6v5: Avoid handling handover twice
e0bfd7dcec2860eb819ab86f0d9dcb6bc801b4ba NFSv4: handle ERR_GRACE on delegation recalls
d926d452ae8f194ae211f4c66423866687e58401 NFSv4.1: fix mount hang after CREATE_SESSION failure
ec3449cf5760f84a1fb2a81fdbc9a5f6fbf78139 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e81c2445226e9f52badcb67f530710e93592a9b5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
77797c854c883e257f7127f7090a5d1306169bf4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
177d4e693a07fd60d8256d61b3ac8adccc0395bf Bluetooth: SCO: Fix UAF on sco_conn_free
948e07d9e705c04cea484759beec62a78dfc577c Bluetooth: bcsp: receive data only if registered
d6ff9e4ae712157f898bef54fd5a0d6c0f255da7 ALSA: usb-audio: add mono main switch to Presonus S1824c
9cd2029e46567cb11762cf8867799324626d0095 exfat: limit log print for IO error
9ee1ebc850904d87c5fdeea246d663052d8da71f page_pool: Clamp pool size to max 16K pages
422164be86d808b105578f89e616c332457ac817 orangefs: fix xattr related buffer overflow...
9522aa8c6fa0e412051f1463b66e077ba14e4c54 ACPICA: Update dsmethod.c to get rid of unused variable warning
b1c478db2e9ec5c3bab674ef079d47141c3e4786 btrfs: mark dirty extent range for out of bound prealloc extents
4c5fa4d72e39e56d94eccf1ebafc26a375621dbd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b7a7bf76b01a40b4495c8ca36ef4c15ef0783cb5 um: Fix help message for ssl-non-raw
5660e603cadaaff60cca0141ebe58ce8f1f53e90 ARM: at91: pm: save and restore ACR during PLL disable/enable
9856643b726fdab4e61708e2e5f0db036bf2ea3b 9p: fix /sys/fs/9p/caches overwriting itself
5c8cd3a3311aea3b5a882e5282d736b198f6636b 9p: sysfs_init: don't hardcode error to ENOMEM
1a6605a24a3c1e8202678e3ff84950af9097fcfa ACPI: property: Return present device nodes only on fwnode interface
50bb171437bda094a590162c94d52f1109e4e4f3 tools bitmap: Add missing asm-generic/bitsperlong.h include
2409210b2dddeda974f89eb297e9766750409672 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6a239266050f31f709cfefc5729aa4a9adc94a16 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2f3fa4d02a2301dc58a23827b8c25d184b42c5b2 ceph: add checking of wait_for_completion_killable() return value
835edf309bf13db4ecc8f5b2e12e36062909cf8a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d9b6362fc7c376067336dc7a560eba3fe4d61f80 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e81259bc8b732d8e3513f00d9782cef7b4ad38d9 net: vlan: sync VLAN features with lower device
cab50038e2fdbfc6400c685accb6edd530ff86ee net: dsa: b53: fix resetting speed and pause on forced link
97883c1acc1cecb883c19a004b5009efcf5c5f11 net: dsa: b53: fix enabling ip multicast
9c1d5e171ef0b6b6baccf89dc2b85826c08b2be6 net: dsa: b53: stop reading ARL entries if search is done
952d58631f79fe1cc356fb2d356eefd27d81bb60 sctp: Hold RCU read lock while iterating over address list
48ff10ad5e1244f7ed9849d333e8b616e7c12c3e sctp: Prevent TOCTOU out-of-bounds write
0990c8f45d8c55e697a6c24d19529363d8750106 net: sctp: Fix some typos
2de3b39377f33a40b23b756c6a2b36fe7ba2175c net: Use nlmsg_unicast() instead of netlink_unicast()
11126137a03a87d44c068114a59f0f3bd27f184e sctp: hold endpoint before calling cb in sctp_transport_lookup_process
e55b45f71129712dc35d41cc631831531212702e sctp: Hold sock lock while iterating over address list
313f56920c84877b5daba6b2f57d12040fef43fd net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8cec266edd1af4d9315614ffb51bb8b985313170 tracing: Fix memory leaks in create_field_var()
d22af9afde70fa169ff7e2b82100b6529bc4b103 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7ebff21f30560f99a785179d9c3872cc5ba72ae7 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3c86cc69a3764089102808edceb619a1766d13ea compiler_types: Move unused static inline functions warning to W=2
db4b1d745b857ff73804592f6718b0bc9e5a6d53 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
82630190a635fa9f33042e22701ed571d62dae83 NFS4: Fix state renewals missing after boot
5193d280a9fba8e6877ceac814da90c12c68cf9f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
69ac36390206681ebe4ddd8ff8b876f95bbb7386 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
eae7c22b5f9232d1ba12132b76d40ee5f1289806 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c0d52a032d0849c043cad656a826397ad15cacb3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cacc0d00ec3a7c6aad6cca9a16b5ac8531dbe7c3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
05cd9ee4d2fb582672267e69d70fbb67cf0b888a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0aed38afbc4aae16635b1a41b6f08b5b292f9fcb Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
45483bd9451dc8fa6f69193be651624c2d9bbca3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5edca346108394914190964e0a655692524b75bb net/smc: fix mismatch between CLC header and proposal
9fa77df2998857f40d2ce6a703511fe25414f2fa tipc: Fix use-after-free in tipc_mon_reinit_self().
d80a0bf648521886e4e6df0f1624df92e145f075 net: mdio: fix resource leak in mdiobus_register_device()
3ce014f3b5789403e7aaf1cf684c8a0f6b646fe4 wifi: mac80211: skip rate verification for not captured PSDUs
37ab6a69a89274601e74cef18ac68456588d80ed net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
49f55b0b1d3c5566026a11a2c84b2dcd8aaf911a net/mlx5e: Fix maxrate wraparound in threshold between units
e89149af945e9be164846387e2d58b73ac694758 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7eeb2b4074e5868b1d3ac68267cf01021b71dc48 net_sched: limit try_bulk_dequeue_skb() batches
897fa1d8dc89670420b4ad7e501aa0b3f6adc6d3 hsr: Fix supervision frame sending on HSRv0
4fe27736f8d600165ae5f2270d84bed0474a9f6b Bluetooth: L2CAP: export l2cap_chan_hold for modules
144bb2176d55b6f3ce945f2c92709dd8b7f0276b acpi,srat: Fix incorrect device handle check for Generic Initiator
92791343894b2c6e2433992846bc485bce8c0175 regulator: fixed: use dev_err_probe for register
dfa4b5b901fac1d21e046d62500cc4e297254e49 regulator: fixed: fix GPIO descriptor leak on register failure
f618a3ed1b802604bb70d49cd45a309791511acb ASoC: cs4271: Fix regulator leak on probe failure
2d6d38f5ba032bd181e00839db57dbc805977b93 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6912b826b16e802dbcab3c32f891769c261d106a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c5ff5770bae93a51d99129294bf07dbcab1a040d fsdax: mark the iomap argument to dax_iomap_sector as const
8e8d01478457765f79147f306b04c7441bdbade1 mm/ksm: fix flag-dropping behavior in ksm_madvise
983be024d982fcebe30742e05528c4d125d520b4 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
80f9e604e6d77136651de08d4df29d3587458f4b mtd: onenand: Pass correct pointer to IRQ handler
42a10c32baf79294ef5b62b0489e2007eee7ad67 netfilter: nf_tables: reject duplicate device on updates
0d2046222aca46b1f1d0bf1336d428f3f04a8d96 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
eb1f4cdadfe6e25e6f49e4b56a1b5592a5d21f4a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e0d638dd0f7797eb95da9620fc2bafccf6a11ac3 gcov: add support for GCC 15
020563f963ba48d16cd6aa8872146d61a326c0a0 strparser: Fix signed/unsigned mismatch bug
4e53cd86b80899cb010c3fc5cbd288e437ed6d23 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4b932db86813bf7d3d1489cfaa0d5b15237c4411 fs/proc: fix uaf in proc_readdir_de()
df0ebd7d1be04bc8890df8de3f8ffab31c54896c spi: Try to get ACPI GPIO IRQ earlier
dfcf3a160bc793e1cd9437d89269c8daf87263ec EDAC/altera: Handle OCRAM ECC enable after warm reset
e2b4f7381646d6e351837444bed8554b0fd78044 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e9c14cb9696d62553d09dd5b88bed192376df363 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2551d83f21266440b94279b94654ff5999024751 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d9f7e8e07e9ffcd889125e4596647b08cc2e91b5 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
70f7c0cd0a340fc92c3c02962da51bbf9a6c6833 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a092f1831ef09304f3aef93f78c7df8c3baa4df4 be2net: pass wrb_params in case of OS2BMC
7ccdf0e4ca3b19f99abce91324eefa595175a71d Input: cros_ec_keyb - fix an invalid memory access
30aad894dad8e8dce14b15b247dd75261d65ab6b Input: imx_sc_key - fix memory corruption on unload
e55a55809a782b32a56cddf13cbe54b666db86eb nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
bb505635137654abdf42c125b25322e06ba38a69 scsi: sg: Do not sleep in atomic context
3236444749892702633edeacd77fc48674599030 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
603ece042c5fdfd0cef5d03526e38f39c982524c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
987adc6dd809fd928c16a1f01f1427834e0b6ec1 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
8d00ccd79e5323798cce88d507f9bca4e703f094 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
4b6a7516eb5f9406ac093700f1db2c19415340cf net: openvswitch: remove never-working support for setting nsh fields
4ca42cd2005acda889bc8e8d27446a5ddec42084 s390/ctcm: Fix double-kfree
19b90677ecc73eb965913b15971e7bbf94a34fe6 vsock: Ignore signal/timeout on connect() if already established
a19fe752a7b07fac8c4b11ac3e9988383ec8df07 scsi: core: Fix a regression triggered by scsi_host_busy()
051cf8e4356195aff6bb2c3120aa9b3dc9819663 net: tls: Cancel RX async resync request on rcd_delta overflow
402eb71b4b623f4c127d43736ca65610a0e102e0 kconfig/mconf: Initialize the default locale at startup
174abdce3dd5f70e0645b6f92e4810302e8c6736 kconfig/nconf: Initialize the default locale at startup
5021e22fd69dfc72e49d92ddbcc3d2c93c69d7b3 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
1052c6f50d844c4e3c0ac885ecbec4540c472a83 ALSA: usb-audio: fix uac2 clock source at terminal parser
332aca96f7523273f5808818e47a69f74483eb39 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
df554776b8b028f4ddb3fe8c34b7756fbcab3505 uio_hv_generic: Set event for all channels on the device
13e3e1a1d2709ad5fdf8320ab2794e681ca98669 net: qede: Initialize qede_ll_ops with designated initializer
2484ffca4bae4404edb9aa6bd9a3ba622c296a88 Makefile.compiler: replace cc-ifversion with compiler-specific macros
02f7c311e01058cf6e70d3f9457995305608b59d Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
323fbc3295f699813c1f8fa2862ac7da68ffaf75 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1084888e977eb29c6c4cfceec4d797cb68c8f7b6 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
3e34bf62a43998a8a3166bac6c072129d39dceaf pmdomain: imx: Fix reference count leak in imx_gpc_remove
05e87d0967c39f2836771abbaf694a5b6d222f6d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
106394752ec5cb20f31de12c831a890331f1052d ata: libata-scsi: Fix system suspend for a security locked drive
c29fd074cce02cc6a372fa216b21d4ee68ef594e mptcp: introduce mptcp_schedule_work
235c07eea39853c6b10b90f697bf0830c4d21a00 mptcp: fix race condition in mptcp_schedule_work()
f9dd0af175ba89a964ed3c1e8357c21ae271a777 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
40a73ee2441b5aac71d378b61f4a93677cf6d280 mm/mempool: replace kmap_atomic() with kmap_local_page()
85e499422da688ff324bd433b1d8d0480db727f1 mm/mempool: fix poisoning order>0 pages with HIGHMEM
ee8a8f768de891410bad986a5475fdc256aaf76f mptcp: fix a race in mptcp_pm_del_add_timer()
4ef324e27d1a7103e3d4bf4e64b6bb31b214a5cb mptcp: do not fallback when OoO is present
f46449eb1d0314829ce60c6eccf79612c34c2952 mm/mprotect: use long for page accountings and retval
311c8dac83ef443b0818ebc06ac4c99d584df578 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
76c620967d268fb29c7b321d74a0c3aeccb68684 usb: deprecate the third argument of usb_maxpacket()
1592f39018d443e14e31e13c37443e92ecf9cc6b Input: remove third argument of usb_maxpacket()
f42600ca9cf4e4dc30cda7599549fa469cc55363 Input: pegasus-notetaker - fix potential out-of-bounds access
6754384bf3e75b7fb3415cfb4db5a36f2ba40c42 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
e556dd2df6b044773a8f0a41e5a621b3b08b37c9 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
b046cb29b9e41c03fa12437f9979f2227bc8f7b3 net: aquantia: Add missing descriptor cache invalidation on ATL2
36af8b46fe2d62b98649fd01d1d9f81236fe2849 net/mlx5e: Fix validation logic in rate limiting
a0b8ac94a2b0d4287cd6db294a2f870265ccff31 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
67da9b6547ef04e9003d584a28d832749ffb6d85 net: atlantic: fix fragment overflow handling in RX path
47de98359eb877df377ed9bfb7f17fa4df9b1d37 mailbox: mailbox-test: Fix debugfs_create_dir error checking
40e75c61a26021e5ca6b5f7d703558e6a00258d8 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
6fcb1e8e7b472d8558e95b041f2a3cf8c2b579e3 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
774de1f6f1fe52081479219f77c0f17f9bb3c24f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
3882f3f674a0f12cc4989024d118dadffd4f0ec4 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d72dfc2b4e27e0d90121464dc4f5b05a069525a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
d8d959e8b0f572ae4f6590d4bfd0b6a73b2531d2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow

--===============0284423738030035732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de216800989b-fe516420bb89.txt

dfe8260821be67e2ff4edb621650c8860983b865 net/sched: sch_qfq: Fix null-deref in agg_dequeue
15b8aa6d200a2e90825a036fc6472d83e7c3db8c x86/bugs: Fix reporting of LFENCE retpoline
1a6a8854e5de33d1b4311e9385846a6a4952d595 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
15d810977f1495c55ad96b813e3217403047d0c8 btrfs: always drop log root tree reference in btrfs_replay_log()
1c465cda83f077bb01c7cd6f4bead5c5bcdaffd8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
25a3b56afc266ffd86504f6b77d4773cf9f8239b NFSD: Fix crash in nfsd4_read_release()
18a6df056a01515808ac3cb590489fbf22f9d8f1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1a983cdca613786235b44144d8e01d13a2a4eda9 fbdev: atyfb: Check if pll_ops->init_pll failed
849dace444920d48a64c80f411dc202e2b7e11f5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
179516a893250a11a25bbe43aaf69cb385c281aa fbdev: bitblit: bound-check glyph index in bit_putcs*
1c8ff9dbff82d665f91de45014c17e2b9912e970 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
37f9ccbff4866685ba5197bea9f0907f6131daf2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d35936cf8b5a9b09944d3b8848b2bfa1ee8d090a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5b661317aa35c53e0d50fd0b312befdd9a6f327d mptcp: restore window probe
1c49b7d5af667b3860c2fe3c75ddcb3d95bcb58b ASoC: qdsp6: q6asm: do not sleep while atomic
367021fdaad15530bb5ed8ba58e91f71866bcc8b wifi: ath10k: Fix memory leak on unsupported WMI command
1f830fb4cedb80e7e179a7955df74f85edd4927d drm/msm/a6xx: Fix GMU firmware parser
4be9886a1254e29a5107bdf0b53492da11dc8ae6 ALSA: usb-audio: fix control pipe direction
1a7ee272aca6874943ba584eed18abea81b9d07a bpf: Sync pending IRQ work before freeing ring buffer
42e4eaa04842f72551d61d0e48a9e39280632d5c bpf: Do not audit capability check in do_jit()
1a5f82c9211d6421f838ca5024b0366fd9f60682 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
61289b40db1099c91d7c9dd0eee379d004005299 libbpf: Normalize PT_REGS_xxx() macro definitions
be869c2ef0bbe078c4397faca13ca2c4e5cad8b7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3e22cedc1c5d355051a4a6640274a7f1b88a2849 usbnet: Prevents free active kevent
e63c290dba7af3f877b8cbfab6c1205b6dccaffb drm/etnaviv: fix flush sequence logic
ccab75850e4bd33042e87c87ee5ca77d0faed878 net: hns3: return error code when function fails
04986ed63a4ce4815942b83d52ada5b8a37f27df drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2cc692c9fedee69968f33ed525f1fc36d1dae71a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
44e8e10b188a6a04f9dfabb5629d1dd4c72dee2a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
88d37dd4f087e610f9b7436e0b2a0db1dc23a255 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
71f441676d0a61af222cec467085d6ec2d6dbc3c regmap: slimbus: fix bus_context pointer in regmap init calls
f7705b9b9c382af5c0ab3193c73a8399a847c52f serial: 8250_dw: Use devm_add_action_or_reset()
e764cdaf3fc1afd1b26f944a827ce90670ce9969 serial: 8250_dw: handle reset control deassert error
b7f981750e8b0c041e50143eb462eba124452431 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d6e39a843eb65daf2db6e441beabfb65bd8cea0e ravb: Exclude gPTP feature support for RZ/G2L
1a4b74610e9834a97ff3703046bddd82d55ccf92 net: ravb: Enforce descriptor type ordering
7ea136007e95ae0b0df1c817373b75e71339d8ae can: gs_usb: increase max interface to U8_MAX
ab9b1f22b857760f33f73b304be3e20a37797737 net: phy: dp83867: Disable EEE support as not implemented
6961b93253d419bb8e2d6cd66af17220e5d450b8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
99c3544c86225dc9d88b3f105347237b78a412c5 xhci: dbc: Provide sysfs option to configure dbc descriptors
72f28f9cf3ad2e7b86eecdd5bb2c4557d2c9370b xhci: dbc: poll at different rate depending on data transfer activity
0b66d5d8f4f4bf525d181574363cf602c13431c8 xhci: dbc: Allow users to modify DbC poll interval via sysfs
53117230053f4cfe64d6387611d8e6eab1babcbd xhci: dbc: Improve performance by removing delay in transfer event polling.
588e404069c4f89c15813f15a10cde4332a443c0 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
13ae5c9e602799a206a1ad7bd7b30915c6cf7b5c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fbb01a3d7ffc768be48186f6e94b2a0e3cbd101f x86/boot: Compile boot code with -std=gnu11 too
f91c0ff315ca51954875d317ca3acd8cc7069671 arch: back to -std=gnu89 in < v5.18
3ca13a59937294a00df2b8be920dc58be770c036 Revert "docs/process/howto: Replace C89 with C11"
20652ccdea6b4fd964d8ab6a4f3f117a0bf6fe2a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1506e613503020c63287d75f3f56f2eaff7f0315 drm/sched: Fix race in drm_sched_entity_select_rq()
e271d25b6d3f91a4802efa1c6d3fe92f0000688b drm/sysfb: Do not dereference NULL pointer in plane reset
3701ce58624749382350fa2841fd8a4c2dcba9f9 block: make REQ_OP_ZONE_OPEN a write operation
d865db3710432acfa8948ccc97972c3bb6c9a1c4 soc: aspeed: socinfo: Add AST27xx silicon IDs
da00f3dbf522314b707e92359a324791269b5774 soc: qcom: smem: Fix endian-unaware access of num_entries
ea19620a841689030ad791a5d25aa602762dba8d spi: loopback-test: Don't use %pK through printk
f45d3653462ef174a03efaae483cbccc7badc65b soc: ti: pruss: don't use %pK through printk
d38615e15b7c60e08e2a17a628b72e2707af71ad bpf: Don't use %pK through printk
db3128bc000dd54212ae9c5e2bcd9be50ba8eaa4 pinctrl: single: fix bias pull up/down handling in pin_config_set
6b55a2d82796a137f7151bee4e7106838a758348 mmc: host: renesas_sdhi: Fix the actual clock
f4ad4de50d5c9221ab4c31f8399827bb18c8ab18 memstick: Add timeout to prevent indefinite waiting
3d89c8364c0a09556f0469e231895276cf42253d ACPI: video: force native for Lenovo 82K8
f4c6cc4aa13cb301c1fbbc248c11ff2dc57075be selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
91bcfe0434954003e8eaa0ed2d970253c96f13ac cpufreq/longhaul: handle NULL policy in longhaul_exit
1493cf1f5d833a8b57551332c7521adf9f69d65b arc: Fix __fls() const-foldability via __builtin_clzl()
f80f5d042f2ab9bdf9f5d8ca74a61175da99f8fd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0bfbef36f88810a2b9e6c7885ba86a2c60237747 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a0d9b24de958572f1edd6e4fbeaccb4ce1920cc9 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a0aa957a72dc5a82e40b8fa9f0f39a820acd2192 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
15ca6cb08638810c6db0f0bc268efc6701208c58 power: supply: sbs-charger: Support multiple devices
19f051e40866a0350b6db2599794caad71342b2f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
5da81dedd6038b04c3f915ac977cef75aa6b9cc6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
87fc04c23cccf9f7f9cae03e8771a0b6e7e9c8af ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a41236780140dfb52fe4ca5d31210b5d4f122cea tee: allow a driver to allocate a tee_device without a pool
c444aede4f9244663eea4543eb05f023c90ab063 nvmet-fc: avoid scheduling association deletion twice
cce87246a88be3955a5638ded5f53e95845a4085 nvme-fc: use lock accessing port_state and rport state
49e2e4c0f483330e4557cdf9bdc2debe2d873250 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6e206a6a5c7cc73bd3849f23be2b3b772449cedc tools/cpupower: fix error return value in cpupower_write_sysfs()
6ec6d0800cbdc8cd80d1d37c31e5275eaccfafb3 cpuidle: Fail cpuidle device registration if there is one already
e306d929cde4a04d4c944d13f854936feaed94ff clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d8dffb3de77406addd80d2aae1627c6acd7fee47 uprobe: Do not emulate/sstep original instruction when ip is changed
9b501bf6154d76c9f635feab974b8d7482b397bb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
13f6b4ff08a9796db654893ff48dcb63d7f892aa tools/cpupower: Fix incorrect size in cpuidle_state_disable()
fc9b5fbb1f1048df91ce42f3eea6d160e69092e6 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4db37ada1592a0d17a8c590e0ecf8cef40e573cd tools/power x86_energy_perf_policy: Enhance HWP enable
8a4e76a1f732fbaef91e86ef8ed5cef392fdaded tools/power x86_energy_perf_policy: Prefer driver HWP limits
53d207b9fb564a4ee733addf6f2df10ac32d62fd mfd: stmpe: Remove IRQ domain upon removal
d13d248a1b9ca89bfd155fe3636e3675ca91530d mfd: stmpe-i2c: Add missing MODULE_LICENSE
38cad763a8dcac4802ab1645d2dc0e7ca2a28cf3 mfd: madera: Work around false-positive -Wininitialized warning
fe571a1d67de51df899b85f87a845b1f06e080e0 mfd: da9063: Split chip variant reading in two bus transactions
ab4abbaf8ab8a014ab516dbd56dd9539e37dd3be drm/amd/pm: Use cached metrics data on aldebaran
ace16bb2867bfb6e16000d6424811f8feee9d212 drm/amd/pm: Use cached metrics data on arcturus
ebfac492a17cd31ad3a455dfeb7e6779709f8345 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
fe89becb964cfeba2cd9cabbb494c3843c9ea6b3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ae2af81d299f75c7e8af4e23840f30d1cadd0e1c PCI: Disable MSI on RDC PCI to PCIe bridges
dd8c05d35cee8b4bc001a65f30301dd8ee4b1faf selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c8a287c8958828982c5fb358773b18faa0b959d4 selftests/net: Ensure assert() triggers in psock_tpacket.c
2482f4de39caedc492d73a048a7ee5d052f73607 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a3beb32beae10086ea8ab46dc01beb82c89bda32 media: pci: ivtv: Don't create fake v4l2_fh
a6ab3beecc7d10e340feddac83bb1b64af1c9f42 drm/tidss: Use the crtc_* timings when programming the HW
94c6fe515e020f5a751c3dbd9621de84e814524c drm/tidss: Set crtc modesetting parameters with adjusted mode
f59d1e63e6fbec4b92ce5d018bf8bcfcc4efc1ad x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1125e4a0b798278f06a171d2554feed258688647 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9759c37e6810279054cb32a63e5885062daec86b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d5cedebedf11f049c15c157cce7864917cf1b919 powerpc/eeh: Use result of error_detected() in uevent
b10bed2c888205952a2ea3331b38606faa03b5ca bridge: Redirect to backup port when port is administratively down
fe5544e41b105f35e3eaaa0bc8a24594db8cb571 net: ipv6: fix field-spanning memcpy warning in AH output
0b1b2e157811a1d1a9fe4c6b276f7bdb2d80e11d media: imon: make send_packet() more robust
065fc516a5e665e17ea46b31da5acc5748df178e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1c246c2385c28f21f56eb5154f9c235481b8d647 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5d8d62c591003f795b376e5a3aca0c98c52d1bf4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
23c89afef98620a0d2116e27134199c00c02485f char: misc: Does not request module for miscdevice with dynamic minor
2b82d7c52023acd54fb5fa842e357180b8197273 net: When removing nexthops, don't call synchronize_net if it is not necessary
ee2605f8445f5bd95722f09d9eb2657fcca7cb63 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
50bf649ba267b198ec1be35ed42ef466dfb5adcf PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0e12c3cdc6750ac2f2b7257b0fbcb22c2bff0cb2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f81965776c45c68a3e59169ae4f788d2b3f2cfc0 rds: Fix endianness annotation for RDS_MPATH_HASH
2bcd1f2de557e63c8db5955d20b2703d2d90975d scsi: mpi3mr: Fix controller init failure on fault during queue creation
6d845a11f43ad61fc9041e86b8c5c84151e577ac scsi: pm80xx: Fix race condition caused by static variables
49064a5d923d7f35575abc38a112b09004b79f94 extcon: adc-jack: Fix wakeup source leaks on device unbind
d1ba8d799e1587085972f4ce3b7e933e45039bf9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
47a303371ebf738edbddc48b3dd44f9afbbbddaa media: fix uninitialized symbol warnings
7661aa8101df605ba030931030495b680b6e6272 mips: lantiq: danube: add missing properties to cpu node
ee0c71e86ab3d7399881dc64fce2760f0b5ff438 mips: lantiq: danube: add missing device_type in pci node
00ab9c543c8a1bc52147233919a343ebbbfddc0a mips: lantiq: xway: sysctrl: rename stp clock
023275305164fe9f290a689bd1c4a1792410c258 scsi: pm8001: Use int instead of u32 to store error codes
32bc29764da3fe5ba1af0a1c237413de36455b8a ptp: Limit time setting of PTP clocks
eb1306cf6115747194195370f868a6087223f65f dmaengine: sh: setup_xref error handling
1077c3e891eb64866e6aa5fc6fdd67e559b388a8 dmaengine: mv_xor: match alloc_wc and free_wc
790d8ebae5143aedeb77b2786b5f6509262f20db dmaengine: dw-edma: Set status for callback_result
bd261d4b1ebef9dffcc1fb194470f25ace165157 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b40236db6645d3e53f2c92cb411ca04c1d3a7810 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
63b990d93dd2212ade6663619689d58f78453ebc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
699b53516f30d2a44c2aed7b8079c05c2ed0c82c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ea249dcb9bb7fa0e5c97b090797eb3592d67ed20 net: call cond_resched() less often in __release_sock()
b981ddbccbbd007172f99289c07b09a108d8e27d iommu/amd: Skip enabling command/event buffers for kdump
2edac517b254279b5a4885363218885b6823d802 drm/amd: add more cyan skillfish PCI ids
201dd73b14034fa5681a2da5b0eb20bb7fc041cb usb: gadget: f_hid: Fix zero length packet transfer
ae9502eef03cc0bcd8d89e7d1f3796be426b26ca usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ee3bd1942586d37a7d0072f3282cf65afb9f6107 drm/msm: make sure to not queue up recovery more than once
2347033cedd2e589ea7e6511669854545be4bcf4 net: phy: marvell: Fix 88e1510 downshift counter errata
7f9a7c5511f6e71b85a37706d92a043e1535acbd ntfs3: pretend $Extend records as regular files
b94069fe2f9dd54bc7fb8c969503d3b88c7d0bac phy: cadence: cdns-dphy: Enable lower resolutions in dphy
03e242b6c0576a0beef78369123536dddefb1795 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
715d65a0b449f793653b3dbc8d0c8b55b65ec8d1 net: sh_eth: Disable WoL if system can not suspend
7bf85671a2cb400fa0dd65c07b8af4386f3133e7 media: redrat3: use int type to store negative error codes
8a905f1e2a01c6fa7b97702fce8ed6fce921ad9d selftests: traceroute: Use require_command()
e7a4a56a1467c139fd147ccafd36ad069f84b839 netfilter: nf_reject: don't reply to icmp error messages
25dd86b3cd66f4aaa198f991e63711cc13744f3d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
afb63a07dcbc706178129a503d0351f965077f6b selftests: Disable dad for ipv6 in fcnal-test.sh
a14547201d473050ce7e8501e928c8df6af8cdd3 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
bdc3f2325881af026cb6a97f4d18d17632cef179 selftests: Replace sleep with slowwait
5bb5bb5daba12e5d51e24b01271fa449fbd3c3b4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c85bf499e7e40f3abdfa50faa4a34aee8418bf8b net/cls_cgroup: Fix task_get_classid() during qdisc run
d068ce9f3290942ea9fb7f3f2c3dba16184a7baa drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
620fec625353328ebbce881725965015a6c37929 page_pool: always add GFP_NOWARN for ATOMIC allocations
b08ec88db501248207f77f6b1402f8211c3f6676 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
067be84ac7c641ac014393e8c84c6d7c21d17154 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9cb09c57820a98cea70874e6e2300bf11323a46e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ae8eae3e6e4522f5c8cdda9dce3122debfb8caac scsi: lpfc: Define size of debugfs entry for xri rebalancing
2521469e3a01a46bd1a0b9c178410eba5f59dd96 allow finish_no_open(file, ERR_PTR(-E...))
0986f588adb114b1bcd6990b22485316e7a8c307 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5818c09f93e22d6863b3ce0b2ad152d07f1b42ea usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c820df3250c2c5e075878fb208a331b5ae1e51da ipv6: np->rxpmtu race annotation
fdab41d93393b9b9f426cba529ed1d085134c549 jfs: Verify inode mode when loading from disk
c5a7b4c9c3ec2e4a10a859d327befbf3f1e8af83 jfs: fix uninitialized waitqueue in transaction manager
6dc169796f4644a6a32256ea3f65c98323b935b7 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2accf12e2ba43e65f42a4f41cf2dbe4145c98fd1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
cce08be57003708a168360c5d4f28cec83a80c60 wifi: ath10k: Fix connection after GTK rekeying
4f8fba154a8b386f353812250802c2f7aa813c36 net: intel: fm10k: Fix parameter idx set but not used
2ca9a606dbae4bc16d4fa12cf8440bf438bed3fb r8169: set EEE speed down ratio to 1
ce834b8577c65a6a07c737601761b8d76b893158 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
16712e5016c95e627411ff3a460f277f719e95a3 sparc/module: Add R_SPARC_UA64 relocation handling
977751a92130690fe7ff387030b51927f8e1ee92 remoteproc: qcom: q6v5: Avoid handling handover twice
e8b5153ddc4a79afe7489ace5bf972ee485064a1 NFSv4: handle ERR_GRACE on delegation recalls
399de9fe75f5be4c1b545d6f999409d17d5dfabd NFSv4.1: fix mount hang after CREATE_SESSION failure
7ec016f0aeda7762b2157f6b299309714a9d1712 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
14ff7d75c8cbf251c14e4c19e5c1ff4404a8598b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
064b8d6afdcabca9a6080a46b8249c82a5673736 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
012c421490a229b709284dabfc8d415e0dfb23bf net: macb: avoid dealing with endianness in macb_set_hwaddr()
7e9cd630756180681efb9a69fedb8822f35479d9 Bluetooth: SCO: Fix UAF on sco_conn_free
56d6397ce1e762f063b43fbda74bf98d40d910b7 Bluetooth: bcsp: receive data only if registered
cab47a7a2927c2ef1a67ea9b9e8a0a7983a0c154 ALSA: usb-audio: add mono main switch to Presonus S1824c
095c47bb441eadd48988fc95c911e7c06e05cf7d exfat: limit log print for IO error
966e29fa864086315ae6905a69b70e0ca111e1ca page_pool: Clamp pool size to max 16K pages
42d5722def92d2cf062c83ef1a3d255d6e054dee orangefs: fix xattr related buffer overflow...
d54ae3d264deac5f0f8bba7e2e4f5d265f578a44 ACPICA: Update dsmethod.c to get rid of unused variable warning
c124546502c92e84a1fb49b0a8132a5b3c12c386 RDMA/irdma: Fix SD index calculation
293020971481fc5736f0ba75c74b7204fb5ddc93 RDMA/irdma: Remove unused struct irdma_cq fields
34e94d026fe04267296efd37b4da3cabb9ef0f95 RDMA/irdma: Set irdma_cq cq_num field during CQ create
4f4b668650230eba1c1ab980b64509f04c1c48de RDMA/hns: Fix wrong WQE data when QP wraps around
b9db01e713d7bb2e020f6b1f92a005875a8d8a91 btrfs: mark dirty extent range for out of bound prealloc extents
591133f424fd4c6774129582a68645082376ff34 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
34e96fbb9a17c71b78ce36745f9079de85db842c um: Fix help message for ssl-non-raw
06d7773f7b1ece29078f3b7222b247e6a24710a9 rtc: pcf2127: clear minute/second interrupt
7fb8987640f5a07359f28161a87f2f8d14ef5db0 ARM: at91: pm: save and restore ACR during PLL disable/enable
874eb1a39bfad7e1bb20904d1eb4d13b2facdb1d clk: at91: clk-master: Add check for divide by 3
2f2d815f83a29f2d75eef6e9961e5b71e58b7152 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
fc2767c439770587966197a93126a9f765f3fc5a 9p: fix /sys/fs/9p/caches overwriting itself
a92950ecde3a19d2dd9fef4924399e338cce28fd cpufreq: tegra186: Initialize all cores to max frequencies
cae0879389d2bf4d4d522e5f60c0145a3fcbdb56 9p: sysfs_init: don't hardcode error to ENOMEM
764f62ea145a756f4e506a0d00b82d7a69b2ad40 ACPI: property: Return present device nodes only on fwnode interface
e939f38406c05ea5b101a74dd9e0d89d730d7124 tools bitmap: Add missing asm-generic/bitsperlong.h include
6975cb73ffd1ae360e62699b58f15eed4dc5edf6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
92b056493ac46f82fa344f6350637e5b68f7cb16 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
9de5efae807f84783af07a0901d9a773e0999149 ceph: add checking of wait_for_completion_killable() return value
8fa07db97b897fd07b43317da91e2b9c251128f2 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
52b7963c1b6193ff22da92813c65c6107ff4cc27 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
440bd0b32c3126cae1690fe95b7cd45ea5ba5c14 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
fb67a47f53a128c953dc7d846d630cf0dc4ec75e net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c3a1f27319568246b42151c52637578e976ed0ae selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5e42a76691da954781be9c2ae9e940e900efec6a selftests/net: fix GRO coalesce test and add ext header coalesce tests
10c8cc5745845f4c728838f69574d03b947dc7eb selftests/net: use destination options instead of hop-by-hop
3788153ca6932f87405535080f2ee9b72bce9d3c netdevsim: add Makefile for selftests
fb909a98c62deb3f9d75cd3ee3e856e8997b5e76 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
dcf8ba12ae0a61eb198ecacdc160c5af6a9e776d net: vlan: sync VLAN features with lower device
d9791f2b99b012859df2e344a0cd991dd4971484 net: dsa: b53: fix resetting speed and pause on forced link
0988d5008c2d8e382167aeb771ee415bc7d02c68 net: dsa: b53: fix enabling ip multicast
e825e9bab1c23c3f612654ad5d1843e7cd9bbe6d net: dsa: b53: stop reading ARL entries if search is done
ef75fb1d92f128bfff00d16a3972a705c8e879f1 sctp: Hold RCU read lock while iterating over address list
7cd4b611c92b42b49c0c2e4ebc74b5e37307904a sctp: Prevent TOCTOU out-of-bounds write
7f57f0aca2828f98ada2941a276093008c3cc7b4 sctp: Hold sock lock while iterating over address list
09b4f628f1e05f17870ea83b506453261427728c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
04251d099537e26cca95bb0030f59c6656d04fa2 bnxt_en: PTP: Refactor PTP initialization functions
72f51a05059cd9589182b4c2c0b1d30e43940f0d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b29235430fcb29f2b6f7087b975afa8f3317f88f tracing: Fix memory leaks in create_field_var()
8b49dab9acb9b68efa64130652c749deb4c42d7f rtc: rx8025: fix incorrect register reference
982679b603b68bab8f11b45244b7ec4af18fb133 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d16b39fc9bed04e111733e95a9c4dff2439c5ecb extcon: adc-jack: Cleanup wakeup source only if it was enabled
32f97b1a91a0c40351b88a44b86afce895a72822 selftests: netdevsim: set test timeout to 10 minutes
926c2b4d83135c6ba08ecf6fcb4304a2b5f499be drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5d11a50521deac84917dfff6e0062c1805a8574c compiler_types: Move unused static inline functions warning to W=2
e26275ea2b09693e6526fc47be725940802d6d11 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
03a8e755be1dd1403cdde83f220be085ef655e4c NFS4: Fix state renewals missing after boot
d33a869fa5e8cb42906c2ad002fba1189847ca76 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7d5ef45812bf0ac33746df7b78e8d71048143b62 NFS: check if suid/sgid was cleared after a write as needed
494338ab0e5384bd97665eabce956f5896826fb9 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ec708ce94efd7c7a8558bc332a13b28aad8d208c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7a7a43ca8d2b4d4e152fdd8ccb98561797ee580b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
484a103d337b961f89ec97424a95451a54df03c7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
eac1dacf98c1cc3666978cb6daadcbccb1a23aff Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f17b8feebb39c35771c457a5a3430d6b4d6df427 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e0e79ae9a118607d4e2c3e0ce715a5b94031c4eb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4cd7643a827b7bd78308c231490d3dff849091ae net/smc: fix mismatch between CLC header and proposal
368d7a43e78dd5cfe49fe97b36498bbc6e1c3e45 tipc: Fix use-after-free in tipc_mon_reinit_self().
3503d6a5cb8b7941e5d193a11397d71907191a79 net: mdio: fix resource leak in mdiobus_register_device()
19572cf8c68fe2ccbaca5f4eea89856745b25b9d wifi: mac80211: skip rate verification for not captured PSDUs
bbe966707117ecebbce5679b88d701f7dac64660 net: sched: act: move global static variable net_id to tc_action_ops
ef3b5f1608f8ce5d280e9729a3e9ce1673bca575 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
c500f7c84cc9548f7d8d57e911d31357b5dce558 net/sched: act_connmark: transition to percpu stats and rcu
79f222ffb184a676496e05e0b98c09b30bead6e8 net_sched: act_connmark: use RCU in tcf_connmark_dump()
68e4c35c3a6b55eb744eadfe1ff299b5414fc45f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f914398d8ae35e52fdea6ad545a6e6fcbe3ca57b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fe58a67706ea18c10a7102815944b4844e33fe08 net/mlx5e: Fix maxrate wraparound in threshold between units
5b22151ceda819bab6196be7f5a42df80db274cc net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0a6d3c7e1e868541f39b81d15afadf7a08b6a0e5 net_sched: limit try_bulk_dequeue_skb() batches
b9d7b0fe42bebc5f843fed66c99cbfd8e2a71ba9 hsr: Fix supervision frame sending on HSRv0
94fce5a09546b4239b71eb6474a76a523e7699b8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
1327c204f5d071b87f84718970b9486ab186f19f acpi,srat: Fix incorrect device handle check for Generic Initiator
93935985dc25f2fcf35370490867905b623a77ac regulator: fixed: fix GPIO descriptor leak on register failure
29f3b73c63fb0b7d6e270fb2dd092b4d4783c12a ASoC: cs4271: Fix regulator leak on probe failure
d41bf3b94da12947246995222334c8072e099280 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
095e2025b3607f84c3c3210d6edb59147418e255 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
681b17a25e7b95e9c2a0668cb785e6a54071eb55 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5273a924f6ce3c1c88334c75f50d27917c08df30 bpf: Add bpf_prog_run_data_pointers()
cc74300394a2cd36e3db2f8ddd547f1b1f47f367 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5feacb7f3515ac813c3a7d83bd500d8be04b9418 mm/ksm: fix flag-dropping behavior in ksm_madvise
5bb9372e6547c4c5d6abf8bc9e217e12605e6c19 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4e80c08b066323bca2ced6c86638f37c256db39c mtd: onenand: Pass correct pointer to IRQ handler
88bf15daa132a917b5a7cf131860983d8bc30391 netfilter: nf_tables: reject duplicate device on updates
35831e44a478d2012f07e94e7dc35f232f750c6e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
dcb4175b61a4acd894f1a31d3626f7c5afd44307 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
be3c71a5466905fbd81382d09ecb103ad049ef80 gcov: add support for GCC 15
6549e04ddf9f5eb7c8eacd00fbb5a6b8826044bf strparser: Fix signed/unsigned mismatch bug
55e4376a6f3d86c68d9c1562d5c826c8644f6450 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b28889bd75eaab0c3127583b6f1ea797ad108a95 fs/proc: fix uaf in proc_readdir_de()
4e37d7fb4d2edbb5a3be81d0ed6c94cbee8cd871 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
127755b5f06d2e6542d6bb12358e7da0cfb71244 spi: Try to get ACPI GPIO IRQ earlier
d7409870f1fed0086171d60e8bf1618ca1d87eb1 EDAC/altera: Handle OCRAM ECC enable after warm reset
e40e56b462df0d6e53945aead18ac3f82dad10f0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
426e82ea7b828e28ea796337aa0b76565dbfa5d5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
eb4c2b6ebc8ec574bc8719933b25d0227fe6d451 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
bf77491b1b8cecff9e186a4e474d4d1d8f7e3aa2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2f3153ea4b0f41772e8a59074d7730ccd74cef2b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8fe9eb12d30ecc90b7963c2bfac1e9ba72c94f26 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ba3d3a223c41e94c44cb7c7e6b46fa5d0d70a478 be2net: pass wrb_params in case of OS2BMC
c63ba3a76351b73d1f980faeee2cc7c245249603 Input: cros_ec_keyb - fix an invalid memory access
ed5fb3d0078db718b94674e51fff8552dfac4b69 Input: imx_sc_key - fix memory corruption on unload
5e2835b63a0e80c62f6d5a4bbda8654cab319701 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b324ea9aa3c874e4118e600d644cb157e8b537f4 scsi: sg: Do not sleep in atomic context
f27bf7480874b4da2baf60335705396291f2bd06 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d3c30b1dc55d2ff16de2cf7c10ef6d1e06514e6e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d170bdebb268840545cdd4856fb247917bea78b3 mptcp: fix race condition in mptcp_schedule_work()
b1b31233faff6aa0218c5afb9e283d8c61bbc5db drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c29e867d3d6180f31d0a44974eba56c1552f3239 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
808f6d54dbe5127d58279adc5422b2132f49a18c net: dsa: hellcreek: fix missing error handling in LED registration
31cb7c6d2eaec6119f6345177a96909fc8e2777f net: openvswitch: remove never-working support for setting nsh fields
89de63cc3aae01d596878e243ede966fde448ac5 s390/ctcm: Fix double-kfree
a4104eafff2b24e7838516be0bfaeb1055faa44f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
5fb0fa75c7bc15dcf38d77f0eac4017f43889b87 kernel.h: Move ARRAY_SIZE() to a separate header
f5f14ecb030f209e35e6ae05bb9c6d02f8be7f51 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
2100c91babfa45cc3143908e3449f204842adafc vsock: Ignore signal/timeout on connect() if already established
946ad5845b67abb2c5edfdc9f68a620bc20246f8 scsi: core: Fix a regression triggered by scsi_host_busy()
5cf0f7efec047cace168ee79f25e0a924e1c201b selftests: net: use BASH for bareudp testing
ea0e5f25e02c4a6068c6e0929e3afe0b667a12c9 net: tls: Cancel RX async resync request on rcd_delta overflow
f437b4bccea35296220602b097efee6a27a1d080 kconfig/mconf: Initialize the default locale at startup
12ba1e758f7ec158fa64c0f63579e838ba09ad2d kconfig/nconf: Initialize the default locale at startup
ec7747a1903e5ee0bf7c62c1934400527c923040 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
0779a7b10d5b73b9baf0be5755bb74db5a04fb9e mm/mprotect: use long for page accountings and retval
f110d90ff7fcd4a01919c0ceade9aeb299b5b242 mm/secretmem: fix use-after-free race in fault handler
e9da03242eeded29a3baba8900b58fbfc0693daa ALSA: usb-audio: fix uac2 clock source at terminal parser
01de369efe18a5c91ba8163619c2b549169435d4 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
da16298f879dd89d015ee3358771479ed3bc49d9 tracing/tools: Fix incorrcet short option in usage text for --threads
bdc70442be6c0fd348f7be2d7f120967829207d1 uio_hv_generic: Set event for all channels on the device
e2f75f7242fc86506fe0f5af299e75488e9f1155 Makefile.compiler: replace cc-ifversion with compiler-specific macros
9bf42e0a1d12bd704320a9759f6f4f0189a7c64b btrfs: add helper to truncate inode items when logging inode
728213946cb40bfcc2601fcf8ae083b4b8b52447 btrfs: fix crash on racing fsync and size-extending write into prealloc
44586a01b37db6b0b3df59a87e8a2d7d96719529 net: qede: Initialize qede_ll_ops with designated initializer
32b9f64b48ca1ea8f9e07c46952897aaf9135d8b mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
42b221e3454376e48220d6aab697d99091970264 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
690c2ea541f7bb48a3c1c43ab620bd0b53d4e543 pmdomain: imx: Fix reference count leak in imx_gpc_remove
b90060df45040cc62cb9e7053208d4058bd4f00a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
d15ea0c61d37ce9cb429bfab5819bdad822b1757 pmdomain: samsung: plug potential memleak during probe
1365d9a925312953554a1b658c004696cca4fad9 selftests: mptcp: connect: fix fallback note due to OoO
3cb67b6355c46daeed75717b37196c5bc429e6e5 mptcp: Disallow MPTCP subflows from sockmap
e111b92a2e8b55bb6a05593917d1f3621febda14 usb: deprecate the third argument of usb_maxpacket()
ac1b40854b1efe1dd6559b714bb612a0638a87e1 Input: remove third argument of usb_maxpacket()
a5a597ce5fde59e25b2d0cbecfd57a0099c332fd Input: pegasus-notetaker - fix potential out-of-bounds access
3982acfbcfd24fd2002cc85b7129279ee73f7204 ata: libata-scsi: Fix system suspend for a security locked drive
a9f0cc04614ab5fb28fb8ae9d0102d16b8d9d5ae dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d438309da20e155c93d0a4c6fbf69313a163961e mm/mempool: replace kmap_atomic() with kmap_local_page()
47b10a745dca4e5c71b2867af1b774136b996b7a mm/mempool: fix poisoning order>0 pages with HIGHMEM
5cd7a11d184052028c1731051061c4c59366f4fb mptcp: fix ack generation for fallback msk
38c9499a292169f06712d7183fc17fe6e8405da8 mptcp: fix premature close in case of fallback
142860dd6ad30c38210a3919bdabbab8798d4f4c mptcp: fix a race in mptcp_pm_del_add_timer()
198821fc0d0ffefae9b705aa334d41e60f1e80b5 mptcp: do not fallback when OoO is present
54f7470ffae531d60e904b05f2c2081a0b40bde5 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
8f1198842c3f7f346dd0899208fca6aeb759fa7d Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
a9ec0f5d1911c21ee6421d2b66d9f456d17992dc Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
b62516f75f6f3ca068e50a413c154d28805da175 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
2fe26675d1b009346ceff5392765035d7645a61d can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4f0893f4678e02e1a1f491ef3f4ebe44c5e62976 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ba68aefdda278ed016e904bae1d8f83ee1bf28be platform/x86: intel: punit_ipc: fix memory corruption
ccbea2b442eee0a37809aff15de07952bbc55fc2 net: aquantia: Add missing descriptor cache invalidation on ATL2
7778df6a818a12d70119060b63789c21eae1e5e6 net/mlx5e: Fix validation logic in rate limiting
6c36a346ad50afdc56ec0c651e3fdb3cdd04fa48 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
05d89d9f4b524e2ce5c983cf58fbe7c535c44fb3 net: dsa: sja1105: Convert to mdiobus_c45_read
6d9d1e96d8b3a16e7c12ce5137f2d15f5643b494 net: dsa: sja1105: simplify static configuration reload
b9ae7d04b7b185f68ea582db403045f17cf8ba1b net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
f8d9d931ab6784c51654e5fc709a12215c5b1a5e net: atlantic: fix fragment overflow handling in RX path
c72dcb59053039f561c688ea13450ab59219f970 mailbox: mailbox-test: Fix debugfs_create_dir error checking
69c24f5599f8eb9919fafb525e31614a4ade140c spi: bcm63xx: fix premature CS deassertion on RX-only transactions
ab9859b4e70474dbebcf7bc26eac184a7586084f Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
8f8d65fb91c3ebb5374424928bb6418281cdde6a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a6b2b88aaedf061a2a71d23edc1242e413c1278e iio:common:ssp_sensors: Fix an error handling path ssp_probe()
aece757ca914e8945896afdd9ac7815a571675dd iio: accel: bmc150: Fix irq assumption regression
dbbdf2d082b2a8b3f8695416815c0aad83f4e033 MIPS: mm: Prevent a TLB shutdown on initial uniquification
fe516420bb890413fe6ed0d99fbbc6891969724c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow

--===============0284423738030035732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f106b2fa7a-39ab12c6674d.txt

f8f7b9f33cdc9629dc371c226522a141e1f4dd87 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8dece547bd1a2c008d2bc0808ff961077eca3d96 x86/bugs: Fix reporting of LFENCE retpoline
8a517bfb3b1dba7df6fa2e781667b35ac6dea976 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ec429819b2d0cd49303c12d4636a0ab26d757f17 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6a5f1ea792b5a4828525045a4c6247a859417c87 fbdev: atyfb: Check if pll_ops->init_pll failed
e4081a0166ae419a3944532022309c14fca981da ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9e273bc69be76f4557324af574076919c3020e54 fbdev: bitblit: bound-check glyph index in bit_putcs*
33c7313a6500257b1d0b1b31c6b01aeaed1a9241 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fe333b95cb5aaf36247419cbb9cbcb8220ad6940 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
12e417d5a1ba10f2e93c49bfb47db69de48e1f61 ASoC: qdsp6: q6asm: do not sleep while atomic
4e4de290ab6d128717d340707212d7849db0fc60 wifi: ath10k: Fix memory leak on unsupported WMI command
a647e9dc816ff300f3b0358a65f902ea9fc39f6b usbnet: Prevents free active kevent
cb8f49a0b06455415583be6e5e5a0456cbd3331b drm/etnaviv: fix flush sequence logic
39c64acb701f3c1c28d412c5c7690f1bb1257160 regmap: slimbus: fix bus_context pointer in regmap init calls
32900f643e84312793cda70fac902b7e992fd74e net: phy: dp83867: Disable EEE support as not implemented
9db594bfc4ac818b356b93f2be3662ea7e95fa12 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
27a9adc6c2d432457158cc4a784f0fe024bd5676 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4f5d04087c94336f2be823773e0455850277ee33 net: ravb: Enforce descriptor type ordering
b04941703560be35d17dc3bcf4560b81e7e393b3 devcoredump: Fix circular locking dependency with devcd->mutex.
ba8f49df096c201a396a5625225f834807147247 can: gs_usb: increase max interface to U8_MAX
ab29f9129d2b367dbcfbeb0531223f764d84f0e4 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
8e7ce6a6ecf8ce50b43002da3b3d16ee5bc84e8b serial: 8250_dw: Use devm_add_action_or_reset()
f114789b7450cb752bd6bec611cd8dab8aab451e serial: 8250_dw: handle reset control deassert error
fb5d071d67b7eedc7713ca4142ded21d39ce5032 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3899658175dd6202e70812dffa341deecfb85aec soc: qcom: smem: Fix endian-unaware access of num_entries
68933be6dbe1cc201bb448f288c96c4f78a82e4b spi: loopback-test: Don't use %pK through printk
d189f06c34a210e67f0e0e252cacfec41cd979ab bpf: Don't use %pK through printk
935109b679a4c452985b534e55ff3cd05eba0501 mmc: host: renesas_sdhi: Fix the actual clock
59a1a72b87f5d0b64eb893085bd5ba1e0bc196f7 memstick: Add timeout to prevent indefinite waiting
ac1bd4b403bb007f04e43ac72f0cefd61dd0cf0f ACPI: video: force native for Lenovo 82K8
3758dbbe52a5d21b5effdb53ab3dc6831d3efa70 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4479f85d58fb61578efd4f8cfc527117d0671578 cpufreq/longhaul: handle NULL policy in longhaul_exit
96c270096055fdd117bd4d91c0447e7c1c557420 arc: Fix __fls() const-foldability via __builtin_clzl()
d3e695bd33f95e6345c9f541a623d9eaddfc3b87 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
074449f9774fe2df14ae45c999529ea973ac19cf mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
363925c113cce9a3adb53f6757bfb9fd63de516a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e610fb6ffecabd785d293c19442dfe96af697875 tee: allow a driver to allocate a tee_device without a pool
5ba77248311effe717ee687e99cf199ceafe30e6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e50c8376a29a10f4fdb9c8072afa43b0ca87429e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2470b9db6b6a0ebe6fb17c66a9a683c4687c3327 uprobe: Do not emulate/sstep original instruction when ip is changed
0b373fd17550b95be38981f3b09e7cd7337dc210 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7291ae0910774412455cc3b70714238241f280f1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d2758a894002a7bf459d71b02ccb73517fb1f1ad tools/power x86_energy_perf_policy: Enhance HWP enable
42951ec55879bd9482dd5f3cd93fa36f0fa52f39 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b8a1942bcda020be64d93dd6a7b4f8c979d1cc12 mfd: stmpe: Remove IRQ domain upon removal
fc9e279a429485a1d0ee7ed8bc047d46dbbc9c82 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ecfb458a5337f47869394e8f8d9ea9f1234dfd71 mfd: madera: Work around false-positive -Wininitialized warning
a82580e9167b1d9e9d654a371620e2e5f9cc6c21 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
046418ce1c0f66e531a270c858c881391da4eaf7 PCI: Disable MSI on RDC PCI to PCIe bridges
5f6fb1d52d2f1425de1882f0712f7a2c64f2feeb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
85173add52284ba0152b1d8b847d1deee288ae70 selftests/net: Ensure assert() triggers in psock_tpacket.c
325a08cb06dc922caa1857b725f9b66eb3640bac drm/amdkfd: return -ENOTTY for unsupported IOCTLs
dde31ca857b276e424a286a0cfa9758c39a3026c media: pci: ivtv: Don't create fake v4l2_fh
f81f7cb7a0233c000a9c37d95ec3172f7b4e4945 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0a7a6f162826f8877ba71703ca1e69f5c432dc23 powerpc/eeh: Use result of error_detected() in uevent
5f160a42c62de8701ba7088f0262a74adec8632c bridge: Redirect to backup port when port is administratively down
87ba893f228bec85ced2730306075dea565f4311 net: ipv6: fix field-spanning memcpy warning in AH output
91cf953485f40ce2bce63c43034798a73fd29886 media: imon: make send_packet() more robust
cfc0a8db606b29f1c6bd85474854624aa64a7e66 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1d1a568e18658733a156bb82823f12c668aa0ecd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
be5ac2261f1b52b0b6088c3c163d47c786ba251b char: misc: Does not request module for miscdevice with dynamic minor
9f69f036084b5c40ba862be1ac61186f544f16f0 net: When removing nexthops, don't call synchronize_net if it is not necessary
e74dc880fadee64da9cb0c923f3e37ecc1edd4ee net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fbb8d38c24ffc528199bd331b9a3c5588d81ae23 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
aee01080de729b2d8e39a475f793cbe0379f60d3 rds: Fix endianness annotation for RDS_MPATH_HASH
17e8c94f48734ff8d3b9acbaff1c8bc28c23277e extcon: adc-jack: Fix wakeup source leaks on device unbind
8f32662cd2ba48c833bf85d7469c5bbed103f762 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b9dfc5976f7684d2b8ab318514dba7256ca02593 media: fix uninitialized symbol warnings
5e42af4f1d6807a292c54f08f6561f6812aea7d5 mips: lantiq: danube: add missing properties to cpu node
1c04953fd73683a6337d4afcfc1aa1d26a73507e mips: lantiq: danube: add missing device_type in pci node
9982f17861864ccea3e2780282936fd8f72286c1 mips: lantiq: xway: sysctrl: rename stp clock
3e3211d1c093f15b5bd199f8df603f0ab5f5c536 scsi: pm8001: Use int instead of u32 to store error codes
c9d04017ac045e7cd592b55ae54034250b6fa025 dmaengine: sh: setup_xref error handling
1c47c624478ac27cc0e262f8c468e65268c638a4 dmaengine: mv_xor: match alloc_wc and free_wc
34408dc104b80ff36cfcfb547384b5bd730a1505 dmaengine: dw-edma: Set status for callback_result
548ecb09e94bcde7c0df924f4a0f9459a8b847ec net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a6ebf158fde57cdcc6b44580ca2c008f6818a668 ALSA: usb-audio: apply quirk for MOONDROP Quark2
4a6b1bd89f5ec0b26eb294f49e1b2fc52f3d8c18 net: call cond_resched() less often in __release_sock()
a5b546bc51d5926445d47f5a96d19b8ddc817783 usb: gadget: f_hid: Fix zero length packet transfer
32caaa4dfde85232f4bfe018828c0140396c942d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d010c07d207f7e6f4e3e2b89aa5e0cc661db2b58 net: sh_eth: Disable WoL if system can not suspend
2ac0b00098ab63301aedc0cc27fdc88cbf868399 media: redrat3: use int type to store negative error codes
2bbcc08f94dcaabee31f6095284c835dbf8b0e3d selftests: Disable dad for ipv6 in fcnal-test.sh
4dec8bb41f33ef9b90d3ba04521f4e8b76c486a2 selftests: Replace sleep with slowwait
69d88a9a8bb3052eadd258bac7b119abd88efec7 net/cls_cgroup: Fix task_get_classid() during qdisc run
20148febabbd05d0429712a14192805b68a04aab selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
574ed7d5ef49508bb7ae652e017bad530881ffd4 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a812355cef60fb80020b25a814428134884477df scsi: lpfc: Define size of debugfs entry for xri rebalancing
25eed59601cfc3a2d6669c97636089462fb24bab allow finish_no_open(file, ERR_PTR(-E...))
2187e81644ad1b9f91a61674f0db35d160ea9f64 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
09ef22d994e7a6d315def2f77c08fb0643b26329 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6603400fb36537da3e0a548f927a203bf0101602 ipv6: np->rxpmtu race annotation
d6aa498dbee54c88f34a293d767f9a4859363d67 jfs: Verify inode mode when loading from disk
5796d5370857b5d430f424924a2a1c4b2ba4ad3c jfs: fix uninitialized waitqueue in transaction manager
1b3eba3a3a43215504aaee458567449743fadaf7 net: intel: fm10k: Fix parameter idx set but not used
2f1c4dd87dc5326372d676cffeb067e731b7cdaa sparc/module: Add R_SPARC_UA64 relocation handling
7ecec6b385a0ea6766a1bdc4ec9f25ef4dfe1219 remoteproc: qcom: q6v5: Avoid handling handover twice
1d1e15b4e9a5aff13c96709d21b7886c4dc623cb NFSv4: handle ERR_GRACE on delegation recalls
aecd3b7e0bdab5fb45e7300677edc0d8e2db81a6 NFSv4.1: fix mount hang after CREATE_SESSION failure
23e73a8229f7019e0493cd5ea9c8d689c78bfd09 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4e76a55ffe5912a333bb5b7501793613960a13cf net: macb: avoid dealing with endianness in macb_set_hwaddr()
aeac45f424a844276e82ea372d65d14fc6f1fb94 Bluetooth: SCO: Fix UAF on sco_conn_free
93b1674c555b5c52274c0e395f4b620e0715a58f Bluetooth: bcsp: receive data only if registered
66923cbe48174c5cc4c9d5a51c53b87855a6f06f page_pool: Clamp pool size to max 16K pages
225bac6b34c56d70bdb6f877ea6fadb54dfa3064 orangefs: fix xattr related buffer overflow...
17d0358feb189a75226a00a643f5fb5c63ed86be ACPICA: Update dsmethod.c to get rid of unused variable warning
fb420bcae09c563a17634a821bac0c235f2152c6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4cbefc225e502aab61e10f5448e9c4bc8f200e38 9p: fix /sys/fs/9p/caches overwriting itself
cf50e25d217ffe9c00e7c081ca706d3229bd02a3 9p: sysfs_init: don't hardcode error to ENOMEM
19a5f6bfe500e3013b5287536effcc3aec8fd3c1 ACPI: property: Return present device nodes only on fwnode interface
91162dc1ab6fc9deb21bdae59ad7e7d8d3353493 tools bitmap: Add missing asm-generic/bitsperlong.h include
07e6488a398b5c93d4d2528ea310a55d24f6276d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e580e3d1f62cc1d74be31173aa15819295e812e4 ceph: add checking of wait_for_completion_killable() return value
1f4e644c6aeedb07606ef7b508b22769fc40acff net: vlan: sync VLAN features with lower device
1078d218452146a1fe63553a969304d4081db61e net: dsa/b53: change b53_force_port_config() pause argument
01af15af55b1ad8ae6549ef26d80772a644f9ed1 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d129dcb48439b3bd7ed9cf4197bd02df1230dbb1 net: dsa: b53: fix resetting speed and pause on forced link
7b8990758c2f64a75b5612b7ddeeab72af3cb9b3 net: dsa: b53: fix enabling ip multicast
5d9dd13a6374861285088c070d7ed209a215c3a8 net: dsa: b53: stop reading ARL entries if search is done
25bec2d43b5167f7555a3015f5fb701b56cc1b61 sctp: Hold RCU read lock while iterating over address list
f1de37706e6691c0638c3e7b26d04a4d018d98c4 sctp: Prevent TOCTOU out-of-bounds write
8fd5f335c6c04548717147137e21c3c637751883 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
263fdd69575cf8db67c12c609f4ba927534121cf tracing: Fix memory leaks in create_field_var()
2566a3f01f585d1185755ecc0a80e5eff3f670a0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
d310dd0a73ce4258a4a702b22c213fbc5279aacd compiler_types: Move unused static inline functions warning to W=2
de06e8df23395af216fc737eeb946b805cb31a37 NFS4: Fix state renewals missing after boot
0f1262a917acf3cfc7d224c3bd8f65228c2d3a87 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
eae415424e49399d70c8aedc78bf61fe48fa1692 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d6fb2915f30bb5ec1d4b7291f0f7eabfa01f998d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
66e8498c63d1b6c1d818187650bd89491faa7254 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b9fadccd03e50059a4cca7f209e0962b0a4c6572 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9e8231579a2bf1c6eecb93392ee4b5f78bf188a1 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a2c41b554efa822f767a12941e7d19d046e5e4bc Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
cf50d74e06e290425e70367f42a6ccf456cafa0f sctp: get netns from asoc and ep base
da57116da8d3d1b857af9796a42c3a9076d4a7ca sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7c9fdc1fb92c4ee54aa0cd5ad0dfffcd37f5108f tipc: simplify the finalize work queue
d82bce61e021c926e4b02d374dfbd26711337524 tipc: Fix use-after-free in tipc_mon_reinit_self().
c03c4b2db93eabce5e820fc7a08e80ae0dc14722 net: mdio: fix resource leak in mdiobus_register_device()
9a9ab007cc2bdf722ed199d44dcb7cdb9a3f7540 wifi: mac80211: skip rate verification for not captured PSDUs
06a498c6d7d30e07422ec0c1232fb680a4c8f5a0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8aa98598227421d0f11fbea7ee3d3593d8127b3c net/mlx5e: Fix maxrate wraparound in threshold between units
62e14a5fb2b0c4a552bc77eec80113c349697008 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
889a0a84686c0496d59a11f01fbc5f4a4510eaf6 net_sched: remove need_resched() from qdisc_run()
00399ea3519dfcbbb4e5f0aae15e69410a433fee net_sched: limit try_bulk_dequeue_skb() batches
ce69d727fc52ed8f1b4658bafbd38c9eef7d68c5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
e7547c85b0af8d30c3e4107dda12f72260c042ef regulator: fixed: use dev_err_probe for register
55de9f160d24c458db231643b9a64a7131afbaa5 regulator: fixed: fix GPIO descriptor leak on register failure
7eac95845861e09fb4ec16c18184a89024a3499f ASoC: cs4271: Fix regulator leak on probe failure
fca283122580deb31bf2711f9a38605179f4454b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
46932850ee8b055fcc778df37ca4edccf17781b1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
27ac1812d0383343efac79928d0c749aa99e0bef mm/ksm: fix flag-dropping behavior in ksm_madvise
e935fcc5617a13371980822449efb049a89871a6 gcov: add support for GCC 15
721645ba2f226637f6d79af565e19bde68b0eaac strparser: Fix signed/unsigned mismatch bug
9e03263a9a9a820553cdc07d9d170f14d13f916b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
db757a4b5248146fb06c4a8318d734e438cf5531 spi: Try to get ACPI GPIO IRQ earlier
93c947d0e5388cc616cc66148d44ccd55b618b85 EDAC/altera: Handle OCRAM ECC enable after warm reset
7a5ba903dfa0b228625c17a6c050fae6baff0bca EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f70395d243e1a987d7796b675ff155291c913940 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
a4d724fb76afacb7b74860fed42aa238e385b42a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
365c53f2f03d7d748d41b6da93ac48ad75b821b8 be2net: pass wrb_params in case of OS2BMC
47d2899deb982222bbd97e92c54c8d3e7439f57f Input: cros_ec_keyb - fix an invalid memory access
57504edaebfd15798496daf439a91770fbfaa67f scsi: sg: Do not sleep in atomic context
b15fba4fbd049132410bd4c28d6dc496aaa41c86 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b75ebf2bc8a35f330ec5aeddf0cb1f913139fc66 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
fb853cd69d7667f4436115de65ccf186378c3d8a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
08da5aed7f564e7b8ab13d3f3cd4256ca74ab0e7 net: openvswitch: remove never-working support for setting nsh fields
191c1a5c3d3d1671657136b86b41370016ca4d84 s390/ctcm: Fix double-kfree
efb83e1a97b1cc8dccda4009c4ce1178ee58a2e1 vsock: Ignore signal/timeout on connect() if already established
28d2f6f111769f6635a7eec2c4ffc911de3c2cfc kconfig/mconf: Initialize the default locale at startup
64418c6800b59f98c4497007938ccd596dd20733 kconfig/nconf: Initialize the default locale at startup
e043eb60f1e988baa3a60637f5cb457adc284dd9 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
1fecd8e9e4fcb9b2366d8cea6bd9826b29ad101a ALSA: usb-audio: fix uac2 clock source at terminal parser
b68c78446121cb78b694f57979d579080da18bae net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
3403b459e801442233dec96640c8586db7ab9e73 uio_hv_generic: Set event for all channels on the device
2167e7f231878d5153e0de916d53ee3cf70b265a net: qede: Initialize qede_ll_ops with designated initializer
ed7cad9faf88628ca4f331463ea2f1b937096e5e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d7f080b83cff3137d735150d363cfb8a4544fc0a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
46c740103001e868a7a26f8b9bb13149fc7bf83e pmdomain: imx: Fix reference count leak in imx_gpc_remove
4fe9556e04cbec87c0ef2b1f309b776fd9213949 fs/proc: fix uaf in proc_readdir_de()
3b1089aba325172abf66defb60343b2ffc079d86 ata: libata-scsi: Fix system suspend for a security locked drive
7496de738b80cf2a8fb1b309fe21df5fd826e6e3 usb: deprecate the third argument of usb_maxpacket()
86ec1c5683076583fe4cbd425660db80af7ec320 Input: remove third argument of usb_maxpacket()
d4ffec9a1ad71ac6cd1a29fcee7d88927a738624 Input: pegasus-notetaker - fix potential out-of-bounds access
a1753ea68a07f562cfbee8136543b86d10fa1166 mm/mempool: replace kmap_atomic() with kmap_local_page()
b2b013b52c414638a4e6b73c064943de85aa500b mm/mempool: fix poisoning order>0 pages with HIGHMEM
88ed6e5f1997eb16bef788c4fe8a761b3cdc1b7c mm/mprotect: use long for page accountings and retval
39ab12c6674d78342bdaed04de18d1d436a30d48 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============0284423738030035732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa480cabe867-3c8b1bd1d5e3.txt

ec67da5a82a78b911730b61b4c466b2b4336876f net/sched: sch_qfq: Fix null-deref in agg_dequeue
a75ad94b8d0569e63f9a5b9a0614d6f570bd3f21 perf: Have get_perf_callchain() return NULL if crosstask and user are set
e5643820144e4634b4406c2d16d418f7fa1d80d7 x86/bugs: Fix reporting of LFENCE retpoline
952f746d626376421c5de902694b0ad01b0c84f1 EDAC/mc_sysfs: Increase legacy channel support to 16
bdd9e1811ace85f315da1f9f198262157f7a5109 btrfs: zoned: refine extent allocator hint selection
226b4946d33a071bb1974c2d838498dc78ad2030 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c9308d64cc48b12c5f07ea9b3e5f58d6a1edf222 btrfs: always drop log root tree reference in btrfs_replay_log()
b7ca36e6b8d49ae9fe84d9648a320ed33a06bc2b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
37ab7bf144443148578a5023766a2d96915c2bb9 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
e3b1b182f8fa153e073df1ecae3d2105056a5f10 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
dec94dad087f349d6247676fed4fcb583860ef9f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f4902ebcb5282ca31b3a9222d878da7e3fa8f329 selftests: mptcp: disable add_addr retrans in endpoint_tests
d45a3e38b7ee57de244881c435958eeea95d5511 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
903e7db26b55dbea2bc03c2e5a19d4884bb4a486 xhci: dbc: Provide sysfs option to configure dbc descriptors
f5ad48326860f2b04317d6af30d0e2005c9df04b xhci: dbc: poll at different rate depending on data transfer activity
4cc7625657d5d1e88938a2853c4e774cd387f471 xhci: dbc: Allow users to modify DbC poll interval via sysfs
215f8d615ee0e928d14e72bff49136765374ee24 xhci: dbc: Improve performance by removing delay in transfer event polling.
cf8981b802a819ba383e867ee3bc6e101de14cfa xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c155d8f48e50c56a57845acfe857aecd6895d5d7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ca45fe5c54327ff0262581fa4f005836f1ed08d3 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
b21a4efe71ac56444a03c262606b85325bac4af6 serial: sc16is7xx: reorder code to remove prototype declarations
aaf87dddb01d45242fef6cff4820ed064ddd34fe serial: sc16is7xx: refactor EFR lock
26199853cbcc87cf52787871dabd112e2173ae59 serial: sc16is7xx: remove useless enable of enhanced features
9054f2836f4ea251cee69d07a20a1b69c3a73655 NFSD: Fix crash in nfsd4_read_release()
17dda2551396a0fe91751ad9e816eda21581d1e8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
94511779ccd9699ba285920f9156493a64d691ab fbcon: Set fb_display[i]->mode to NULL when the mode is released
624bd9cede9c00c037dc7f08649a9d7f2522a8a3 fbdev: atyfb: Check if pll_ops->init_pll failed
e7b46a09c480380a478d14555a0dd5734aea38b5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6107510f30dace61c72672bb43dcbafb675f4ed1 fbdev: bitblit: bound-check glyph index in bit_putcs*
fb853ebb8d016c0a93dd4d1494e78091de6e6e1f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
efa6c985f6b845d3c51fd802e348462e1cb0df68 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
97454d804c4b1a29e136179c3769d0e8bd1e6749 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
05a033e965b2023fba817d23a27e7eefb18617fb mptcp: restore window probe
f6e45385c1c0aa997e0ce98f60bb422cb2afba68 ASoC: qdsp6: q6asm: do not sleep while atomic
7cabc23c0a4deda7b782fbadc4aea6d4b5c32dbe x86/fpu: Ensure XFD state on signal delivery
adc2fefe04464f4c2ae343f26290434efbeeb1e4 wifi: ath10k: Fix memory leak on unsupported WMI command
cb749e463b093dab28da682cd170c77a65be9d60 drm/msm/a6xx: Fix GMU firmware parser
e346c259f4a2e7fec12148cf1d9f3a07532c7be1 ALSA: usb-audio: fix control pipe direction
16f1930b8ff218b40d4b62c5f818f6b138e9dd0b bpf: Sync pending IRQ work before freeing ring buffer
d4b56b5f2fe0a9712242e0ce7821f7de86f08e6f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5c7cfc1f8bbf82ec7620eadfbce33a25f1cfda68 bpf: Do not audit capability check in do_jit()
d433fdc0c64bf7ad2ce2a3530646de9d9439777a ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f0d2c8a6a3b7415ad7c6dd07695300966c5ee5b6 ASoC: fsl_sai: fix bit order for DSD format
66a207ba21d93f977b477cd9f5e1cff807e5393d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
84a688634ffd5b4fd343f12120b1eb0f788ff962 usbnet: Prevents free active kevent
cbb1c907b121e1990e049326684236681733479a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
12074605033be47be60eb19525af67d158ab8d7d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
8a900097a92b6a882d119a23cd22aacac46f83be Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4aef07acbd352f4db2c57d72dc51794e1fe81b15 Bluetooth: ISO: Add support for periodic adv reports processing
4bd7551657815cdf04318d9fcd1f09f58497899d Bluetooth: ISO: Fix another instance of dst_type handling
3df5fdab98fd1bd662f1185c6226a38289df9880 drm/etnaviv: fix flush sequence logic
36061239e4c86fd11b3c8e2a0c8e251daaf5d3ad net: hns3: return error code when function fails
5ab720959570101217df9cbdd4b874bfb12efe36 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9058439deb35131cd25cfb257b85006f58d2bac5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a6ca67c034292859ed05b59f9f8d0e3883d980c2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ea97c242b1f3a3b214051d615ff6cba4a96c7078 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9e0c8ced82bc45bd74eae861ce40d0ba9ecd56bc block: make REQ_OP_ZONE_OPEN a write operation
c868535bee9bafe343af04dd4a82ed8aed776bd0 regmap: slimbus: fix bus_context pointer in regmap init calls
47e5c55a1ea117cd21925b00a119dd3dd25d1894 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
f5184a0dbb3075a371e21d3fffc549f62d2f19e3 s390/pci: Restore IRQ unconditionally for the zPCI device
b49b6d7a44d6132bdda8c2cfdbdfff594c8aee23 net: phy: dp83867: Disable EEE support as not implemented
3895b022b3d8c70ef37fbad6d9b9e24b80e27d0d mptcp: change 'first' as a parameter
797a613977cd6c7edae7cfa2b004399f07b1fbde mptcp: drop bogus optimization in __mptcp_check_push()
02c007b38249ae2c40038e40739f883d60ac6768 can: gs_usb: increase max interface to U8_MAX
5c20b64058dfee04d4b14e860db797a0230bc43d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
6f5ab1628ad4bf69a3591c790293e54f55908c59 cacheinfo: Return error code in init_of_cache_level()
76040f9ad7ab0b0aabe945159333a0519e8f33ee cacheinfo: Check 'cache-unified' property to count cache leaves
8d711bac6ded93b23dde23e7644cd6209471e56f ACPI: PPTT: Remove acpi_find_cache_levels()
89e07b92a81d24bff7f7f8a6c3b92aa8d28f83eb ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
7bd1162f06a58779b0cff21eb181e284cb3aa6b1 arch_topology: Build cacheinfo from primary CPU
53de0df54d7eb15bb5005bedba65d270c18f7259 cacheinfo: Initialize variables in fetch_cache_info()
1c52310f117b6f2c08589ad39f93e258fc365731 cacheinfo: Fix LLC is not exported through sysfs
5eef5a3532d209a13e28dbccefe8443f2b4c5162 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
a7fb573a8215e914d56df530b614a628e3e44f85 arm64: tegra: Update cache properties
ea05f95ccfa40a02bbdcc75c065973074af49632 filemap: add a kiocb_invalidate_pages helper
ae2d270213aa9b565d1bdd53cbb28f47b1f4d767 filemap: add a kiocb_invalidate_post_direct_write helper
5379d13929e1341f77b1e10e38a4bbb2f8513d53 filemap: update ki_pos in generic_perform_write
fd254fd85efb57a7484805ed621c632e99e26238 fs: factor out a direct_write_fallback helper
38e0dccc88f24bcd1f2d214e5557940f7766227d direct_write_fallback(): on error revert the ->ki_pos update from buffered write
852cbcc9e867e7c70eb6773e68e6084b8c5baab3 block: open code __generic_file_write_iter for blkdev writes
19f44f44d14a84a7d9070d4edd31499a5cea76a6 block: fix race between set_blocksize and read paths
7f39b77c94e1ebffa8a70994e8e89da5e93dc4e7 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0e8a250ac25fc28f5fddb46928361c3cdb067475 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
206a34bb2bed28d1b4dbb8583284f4fb9598197e drm/sysfb: Do not dereference NULL pointer in plane reset
b46c3d7ead16798074cf1617626ef4f9e47a79eb drm/sched: Fix race in drm_sched_entity_select_rq()
b3be12ecf8938ca5393eb4988f82632c05956a29 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
7683fcc7fed33d5de73143b8b3499f399ac25a5c soc: aspeed: socinfo: Add AST27xx silicon IDs
f25d1065c76496ad6ef227bfa508efdaf1f7081f soc: qcom: smem: Fix endian-unaware access of num_entries
839ce286648630f1de0a6a711f8607354903845e spi: loopback-test: Don't use %pK through printk
fc9d7e16918cb9538620e56f6197a67fe3e45fe2 soc: ti: pruss: don't use %pK through printk
235ca746620f43fa9432f4a6e9f714c1409254d8 bpf: Don't use %pK through printk
8d69daba09c4bfb96dff57f8268e553d92444e3c pinctrl: single: fix bias pull up/down handling in pin_config_set
eb9f76837c4ca82df1eb898fd3f446dfdfbfb9ad mmc: host: renesas_sdhi: Fix the actual clock
ebf3c6a423a68cf4f6e090a9878222ccd4a31db9 memstick: Add timeout to prevent indefinite waiting
178f4f73e46b554b22226cb032db8203d7177a11 irqchip/sifive-plic: Respect mask state when setting affinity
e75e7cbe4a7496de510909a24bda4265c7aaacba selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c949e7350e876f151db41d5b3a6bae129190b0e7 cpufreq/longhaul: handle NULL policy in longhaul_exit
b512ef688092f0643926494f9bc5460e1dbc3083 arc: Fix __fls() const-foldability via __builtin_clzl()
75043ee2be847d74c0190e4c3a61750d33fbe793 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8e1328180a8784d0c0fe1db2b498641b7ba3236c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
193c404999584a7b01e25f6e3441b0cfa8b95cfd ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b4597a904d892a3b1e09d196e1d236342cc15911 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0bb3f49f05584ac94fd31c544e4091b6eeda9162 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0f42ba812cd039827d22a949c8aa9c45fa77deb0 power: supply: sbs-charger: Support multiple devices
ff1bd4dee16ed89199e08c753e176dbd0e21fd29 hwmon: sy7636a: add alias
70835faa24d36098d81d6b5dba6bd81a4b028923 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
aa4246f21ca38653206c048938bc048a649799e9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
fafd0a276d5d002588931e437ec322acb7dc8e56 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
753b3a2b0c14c707ac4936a882351f5e6209a2e3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
495a7f32e5d40bb28cd0840fb73ebb58bbe6cf24 tee: allow a driver to allocate a tee_device without a pool
7980d3084349f804cf559860d6c39c7ae75903c5 nvmet-fc: avoid scheduling association deletion twice
e9b7cf9295dc8be310627b280b2c7fa54ff993da nvme-fc: use lock accessing port_state and rport state
94b896e72403fc34bb7131d8f2dfab3cb2291db4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e5f8c321d2a476b7f541652114b2778cd53407d6 tools/cpupower: fix error return value in cpupower_write_sysfs()
d34926fb14b7c6a1e729602d825f93835bdf7f85 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c4f177e69735d16bf24946269c2a26f3cb5753e7 cpuidle: Fail cpuidle device registration if there is one already
f974de8fda3a889e613a941e455e0fa0ebc0334c futex: Don't leak robust_list pointer on exec race
2f3d03a308982df4eb7ae26033afd62bfef3af7d spi: rpc-if: Add resume support for RZ/G3E
a75d0ff95dabe4f84270ccaff7829886bc664a92 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ecc9983a5be16058739e93cbb40404384c87a0e3 bpf: Clear pfmemalloc flag when freeing all fragments
49b6415c55d6f855b209391a1d9814a5a41984f6 nvme: Use non zero KATO for persistent discovery connections
a15bab6146e0b24b9a148b8340cafc0ea1fa361e uprobe: Do not emulate/sstep original instruction when ip is changed
5bc39306109c6e7c3de025f3180ac9f1b5cdf280 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
61b803937683785807c6838ae79217e903395ec2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e3f018ab3c81a047a270b0540f015fdf27760ddc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
096f30baf8005d543e3f226eda351451723a2f58 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b07a640d310c347314bb1cb2c4670ba79a5c02ca tools/power x86_energy_perf_policy: Enhance HWP enable
cce3cfe71d70a2aa4ae8ec699bfe060df73d7659 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1bfa2ac227f85697c33889435c890142a8c58e88 mfd: stmpe: Remove IRQ domain upon removal
03806489aabbac4a5e567f7d8721aa0f5688b224 mfd: stmpe-i2c: Add missing MODULE_LICENSE
6faf07b4e61bbf49c589ffa3cb4a4bc789c4faae mfd: madera: Work around false-positive -Wininitialized warning
55975a2402897ca786dc12c7d0e1cc16d5f091a2 mfd: da9063: Split chip variant reading in two bus transactions
3ba8ed35c07c38ee57530666a58c685e9eb33566 drm/amd/display: add more cyan skillfish devices
133e430ff8e7e1e603644a860dd2552b2dfb2dd8 drm/amd/pm: Use cached metrics data on aldebaran
0aa25b9690ac4de3e6c5c1129618c70db22a5c70 drm/amd/pm: Use cached metrics data on arcturus
c295d31ed4a8177b05c8cc0988e61c30bf5cd92f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9f7d30ed7dd4b61ef49cc334080680435ffec436 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1eba9e7fd86262ec758b30deb67cfc4f01a5f378 PCI: Disable MSI on RDC PCI to PCIe bridges
bd6641cf87136d54ead4f9ee9acb212f99131215 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f92a7682bd19cd6e1f15b38b02a5a581b5fe012b selftests/net: Ensure assert() triggers in psock_tpacket.c
60b881bfcc0a86b2d3db9fb3186abb7c9374de19 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
96493336dfec9d32194dac02c1cd3f76e814c956 media: pci: ivtv: Don't create fake v4l2_fh
d817f71e05351dba1b4e4082ea9e3482d88a7bca media: amphion: Delete v4l2_fh synchronously in .release()
48fdef1a78af79492d585a4912af09f9cd25f86b drm/tidss: Use the crtc_* timings when programming the HW
d73c14749608fbd088fe05b4d205bfb817b379ba drm/tidss: Set crtc modesetting parameters with adjusted mode
b9f51f49f459eb266c68c2d9353a0eb2888284ce media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
e747180ebe3b84a202585e64d351780c1c9db46d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1813e1044bf7d262afd5d26eae77345d133231d4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
67f51192aecbd0940497595e88284ad51e34bbd4 ice: Don't use %pK through printk or tracepoints
f86fc408dd2ab87f3d8f9bbded4d91e1e78c10cf thunderbolt: Use is_pciehp instead of is_hotplug_bridge
9426896747f17455f2b52d1dc7af66bc41e2c205 powerpc/eeh: Use result of error_detected() in uevent
65935289e762b30d3b650538ba2c92be5985f5c8 s390/pci: Use pci_uevent_ers() in PCI recovery
56bac13f8a46850d37efad52f75a0690b993aa2c bridge: Redirect to backup port when port is administratively down
d26d0c8de68479e621c79c539f1fca44eaec3d27 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
210666eb6524dd19fa41b9d679af3e7a4eb63f4f scsi: ufs: host: mediatek: Change reset sequence for improved stability
2020d97fb63bb0e79a60917a27780db602ec69ae scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
40808fa7518de99e4514798b9c0bad9b66c99cf3 net: ipv6: fix field-spanning memcpy warning in AH output
2834cbc3c3befee3fecf7eecfd61bad98a2afaef media: imon: make send_packet() more robust
bc68bd818e63349db8ab88ed2c63c91133a8bdd0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a7bc6c5cc69e9974d5a64f1ce1ed9bce9cfdd2ec iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
41d05e525230ffd80422d7898d9850a9ed4c27ad usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cf7de7fbb5f23383f67a6b677c5f773065eec2f1 char: misc: Does not request module for miscdevice with dynamic minor
d49fc2f898598cfcae75bba243057dfb2d6ca4b3 net: When removing nexthops, don't call synchronize_net if it is not necessary
06bfd9dfe2fe00d6215eba6f2cbf75a0bbdc9a0c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c09ed25fad54cbd1e8ffb953cab0b28c3309dad3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8aaf97313f909a43460b880c15897b6d00aac4e8 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
039acd4aa95a27af764883453c4775b256518230 rds: Fix endianness annotation for RDS_MPATH_HASH
008ce08f1cfcd8b07623d3c06b86440f542987df scsi: mpi3mr: Fix controller init failure on fault during queue creation
29f6cc951cf2d9a5ca873d75701ffc58d1e0755e scsi: pm80xx: Fix race condition caused by static variables
b48f76996c2040d5042a7b3e88979653484a5d4c extcon: adc-jack: Fix wakeup source leaks on device unbind
e2ba399bf431c0f92264c128a33e11f68ee8e8e1 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
2e2a4957d902f714882fe9a3eca652d65128d6ef drm/amdkfd: fix vram allocation failure for a special case
83498d0f13c5c5fff0ff4b2145df0797147d5f9a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9c9422d20b5652d22ffb5332119309dd85fd1929 media: fix uninitialized symbol warnings
766288c395893272ae4e23bc27f944e764e26dd7 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
bb36202224f6baf9fd77997a03d167f008a0bf57 mips: lantiq: danube: add missing properties to cpu node
a9af1a554ba1165a141a7bbf529bec92e4dc34e2 mips: lantiq: danube: add model to EASY50712 dts
91d82c8375728961e32d5aac0722ca1e16631672 mips: lantiq: danube: add missing device_type in pci node
13bf2c1066665a4f2ee122d056eb3fd62185daa4 mips: lantiq: xway: sysctrl: rename stp clock
b3ddd378b598106858b74e48322ed02e774d1720 mips: lantiq: danube: rename stp node on EASY50712 reference board
5ec55da50d67bb0280bf64d86df6f4798ee0987d scsi: pm8001: Use int instead of u32 to store error codes
86f2ba6a90bd1d5b35e0d4bec178c0891f2324c4 ptp: Limit time setting of PTP clocks
66fa30c4ab219061bd7eb4908f81996979a13726 dmaengine: sh: setup_xref error handling
afc50187d9b0eb363a73033328f82364536b03ff dmaengine: mv_xor: match alloc_wc and free_wc
221bdfaef4e866a89a3982548430bd76b32d9949 dmaengine: dw-edma: Set status for callback_result
0d3a22dfb6f8ccaf55b91cf49cf9c4fe2d4f1032 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
fa2ef1697f22fd237dea5e602c7415f0752f80d5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
63551b3ec58e349ae5e8a1c53fdfce4243e5da5d drm/amdgpu: Allow kfd CRIU with no buffer objects
78519a03464c158b9f0ff9d656f9c9d4c01864e1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3aaeecb11db78010b578653cc17d16fef06ed709 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
529ba8ffa7fc532551c466f461266aafe64f7928 media: adv7180: Add missing lock in suspend callback
95805bd1309e11592ce305a0e5849dcf57d12006 media: adv7180: Do not write format to device in set_fmt
474ac7d37d92b96d265a1feec26be95c300b6792 media: adv7180: Only validate format in querystd
3ca81d228ad52f572e6125151952c0ccbf3d5ef9 media: verisilicon: Explicitly disable selection api ioctls for decoders
8e6c061e93937ca3d5e85b22c42617b1a6cb82ea ALSA: usb-audio: apply quirk for MOONDROP Quark2
ee26153485766a89263fd11dec03e84f1081667f net: call cond_resched() less often in __release_sock()
879f54d2e6a224de1d72f956ca793d6ed79b6f4e smsc911x: add second read of EEPROM mac when possible corruption seen
254355674cdba326fc2b255027aecf3de994ff96 iommu/amd: Skip enabling command/event buffers for kdump
ab47fa70735400b7827a7edeb9430a9a9ee5d4d6 drm/amd: add more cyan skillfish PCI ids
8db6c6206c770c27f765d774bd689df12a1c351c drm/amdgpu: don't enable SMU on cyan skillfish
3d0d82a231f72649d5b0eecfa584d054515c547e drm/amdgpu: add support for cyan skillfish gpu_info
2124d2a03b11b571aa78c9cedfe4b8e6672b2315 usb: gadget: f_hid: Fix zero length packet transfer
98ab55533d71727e774aad11f7e3fc82d7179c6a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e158521ae1b173723ba61dde40ff239aa8bd657f drm/msm: make sure to not queue up recovery more than once
a351639fdc56b985c990762503be68632d6b2a05 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
46e65ecb914ce5cd31e0142f8a12250d3e29073b scsi: ufs: host: mediatek: Enhance recovery on resume failure
53126d45274c7c9a22e3541b0b791c2fe7abc156 net: phy: marvell: Fix 88e1510 downshift counter errata
81c1ed2effed2844508f018e31f707e1af916dab ntfs3: pretend $Extend records as regular files
74adcb11dad02532521fcd028557f0a104f654dc wifi: mac80211: Fix HE capabilities element check
1afee4afdc68757531127626fd4f494f62393373 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
fb6843065a24d56c869ebd2ec4385584fecb875f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7dd604ffd121b5d4fb2ec405a7735750e75302da net: sh_eth: Disable WoL if system can not suspend
7664dd3c1f9b6ed248a525980a11359fe99d2f0f selftests: net: replace sleeps in fcnal-test with waits
78b7eabc62fadd831d53c74faad237a4305bea3b media: redrat3: use int type to store negative error codes
0670406ded15cc1cc5d7d604c8bcdf6f5ac48fe9 selftests: traceroute: Use require_command()
dcec5e1402d0b57bb20dbae5e3b4acd98fe9099f netfilter: nf_reject: don't reply to icmp error messages
a76bc9e6f9605737de98907d725afa6bb1761825 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2645dd4ed09411379fa43aff597936422e48a08a selftests: Disable dad for ipv6 in fcnal-test.sh
b705c14a06f1c4fcd309f43b8cc1465acf685561 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4fc06ca19ed8f9901ad1ee8158abe949459e35b2 selftests: Replace sleep with slowwait
04ca3806bb4bb60c0bcfbeda9580e04919b014b9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3282ef788143d68ba4a569b8ccc20e6189516f8d watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
4dee6250e7ce45b1d0818e988b14071df58d746f net/cls_cgroup: Fix task_get_classid() during qdisc run
3ed28567d97d57e9d5db4334e48feee42abf6178 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b928fbdc98c1aeca26a2b69384be3fd6acacf16e ALSA: serial-generic: remove shared static buffer
4207578a3d9da211bcc037969a26ccff8ca8c6cf drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5a13ed8f1448e41cbe419990d0073d3f943ab59b drm/amd: Avoid evicting resources at S5
30c51349b392cbb121360220939f21fa3fdc46b9 page_pool: always add GFP_NOWARN for ATOMIC allocations
512d4e87f0a860d03df76c64697fcf21ac760f18 ethernet: Extend device_get_mac_address() to use NVMEM
81418a7e6069420188226349aa1d3bad04d18045 drm/amdgpu: reject gang submissions under SRIOV
b611981aa475422eb9d6e73919edada51873742a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
561f63e5ff8a57704daf15470731f70d1568985e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
23aa70e248dc363dc879a6e0ec4d3ede5f3b25be scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0a64ea98c94f42241d5ca386146496a2f65fd0f7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a090e35d27fec277ac429b834393e476db0c309e allow finish_no_open(file, ERR_PTR(-E...))
602df027dd6fea930f4c7070800e924003a371e8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
85480ad1ecffb1fb1e4566e362e6f8ed8fd3483c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b258938af934e5f7e218814aff578eadec1f0b2e ipv6: np->rxpmtu race annotation
2455264958e8296c5b533ba059b69687024d0d1e jfs: Verify inode mode when loading from disk
1f7fe2292c102182665f6eff73e6aca03146228a jfs: fix uninitialized waitqueue in transaction manager
52f9bc2f75153ab25c325c2a289ebf889871a9e4 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
abede8b5dc5f63e67d4d05c86f50230ccfcc96b3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
dd5cfb679a374d890f584e8c0af824df90bc5074 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ee9416e4810efcdb3758e5045567fe0b1ea017db wifi: ath10k: Fix connection after GTK rekeying
7ad0428e42a2f1303390bfb0f6c1bd3248a0a693 net: intel: fm10k: Fix parameter idx set but not used
45462e49230af511dc3f285a74df5d6aa4fb8424 r8169: set EEE speed down ratio to 1
0ad72406d67706be9e8a3b1c2d2680fe72b4456a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4679de1ecc1910958e701bd6c3cf90dab39bd94d sparc/module: Add R_SPARC_UA64 relocation handling
fb32fe0a9849d42b096bce4013047214cd3c0a05 sparc64: fix prototypes of reads[bwl]()
e93c0b4929ed6ad574fc57e662ec060acf36e38f vfio: return -ENOTTY for unsupported device feature
8a001d010a5ba9725dc5246b19cea5314b33fc64 PCI/PM: Skip resuming to D0 if device is disconnected
ea5e314e9b9196897895d232d668f340f75fc94d remoteproc: qcom: q6v5: Avoid handling handover twice
68b7c4f3e6b80924e7827b40eaa42a9cbac6de22 NFSv4: handle ERR_GRACE on delegation recalls
19c961ac29d91eb5cdb2f29455f6dfc2d3f4cb9c NFSv4.1: fix mount hang after CREATE_SESSION failure
cacd199400c1fbc0589878f4900c8fb566c9e705 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
53a68dec5d8a2c58bab139b1fd1955aebe8b6939 net: bridge: Install FDB for bridge MAC on VLAN 0
a2b5a006367e303369e9ea90bd394c3d7849c0f6 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
7feb01e03b76cee41e3ab5a9bd79edbe00de3ebe scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
4cf53f4272d16d655cd3691605fa2014f2f4ae59 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b8195545ec96a4b8814b9b117ee23e980d3ad3e0 ext4: increase IO priority of fastcommit
ccd431fcb049f7359008ba387acca42989955992 net/mlx5e: Don't query FEC statistics when FEC is disabled
fcb77a5758285d7c3381b88fdd65c8a4a5ac46ef net: macb: avoid dealing with endianness in macb_set_hwaddr()
d070772f5f7d3650dd8af3f02fb22398e0b6d611 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
332806868369f5d221a0e1901aac47ca44fa0e14 Bluetooth: SCO: Fix UAF on sco_conn_free
bbd189e130d64febc3c7084c8daecd6838a05663 Bluetooth: bcsp: receive data only if registered
cd8e483fcd687d2613e33e6e3dfa328f1d86898f ALSA: usb-audio: add mono main switch to Presonus S1824c
f5bf2a2ac8a9f89d3752c7be74387228e07f6edb exfat: limit log print for IO error
4f7b44fcb930d7e3210c91c02f6cdd267ea508df 6pack: drop redundant locking and refcounting
f1c8229ae2131f90c7baf5a236fef4b8cd0f3452 page_pool: Clamp pool size to max 16K pages
dae6c115d39128a4be58e65eb5cc381d11e4bdcd orangefs: fix xattr related buffer overflow...
f3ae9be6b8357452cb71a8f4233454032e0b3323 ftrace: Fix softlockup in ftrace_module_enable
d14945f455457ed2f545359fdb4436360b28f10f ksmbd: use sock_create_kern interface to create kernel socket
ceb1808ae42b89afe665b9c9777972d8cfd542e4 smb: client: transport: avoid reconnects triggered by pending task work
e60e8cd7444586fc149e03dd76c63dedfcf555f7 ACPICA: Update dsmethod.c to get rid of unused variable warning
75c7251d44c6d9f0bf3f746b861af47d05e3b98f RDMA/irdma: Fix SD index calculation
e6715606349a55c19afa40390d0b3ccd3d5e2e27 RDMA/irdma: Remove unused struct irdma_cq fields
7a91a4695ffedcc75080e928646b4fad99cc38fc RDMA/irdma: Set irdma_cq cq_num field during CQ create
a07a9744ef837c0a6758c153717c17e9eadc587b RDMA/hns: Fix the modification of max_send_sge
29a54e526cc9e7697f47aa453d4667acbf28adad RDMA/hns: Fix wrong WQE data when QP wraps around
0c4bb1ddbad6136d333b54e34dd784fbabaa7530 btrfs: mark dirty extent range for out of bound prealloc extents
034ddf85d0916a80a8b3276bb3de85fd5857706b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b75b79d2caebfd5276ef5c5a482bb3b2dd9184e2 um: Fix help message for ssl-non-raw
ee58141540ddf7cab0658f7b7c46d7afbd6897b7 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
146390bc5d8ded4999d682dd69152fce00017de2 rtc: pcf2127: clear minute/second interrupt
6d9e690aa992d9c484137c5f80a0cb4b95643ca5 ARM: at91: pm: save and restore ACR during PLL disable/enable
6dac89a4b6e82773e987349c7098fb4def91076c clk: at91: clk-master: Add check for divide by 3
8ffe4d1435d6b20d40696872747b752a4ca60508 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
7a9f203f2869de386de8348be26e3fd7cfe0e889 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8377c0bf81c3331b3c71dcff42b39f2070d03f37 NTB: epf: Allow arbitrary BAR mapping
ebc90b7f0983d76e87ad7b4786c874fc93218465 9p: fix /sys/fs/9p/caches overwriting itself
5644954a19e239fe7c39919e03c4de6fbb478564 cpufreq: tegra186: Initialize all cores to max frequencies
87ffa3043e1f4ede2eed841c56d889a17cdfc9e1 9p: sysfs_init: don't hardcode error to ENOMEM
079e9a477ddfd2ab7b8c5be3dbfc84f93caac054 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
ab16207e2d04a501a9414f08d1f845b8cf8ca8af ACPI: property: Return present device nodes only on fwnode interface
571a8299a1e5e1321c3e08d846e8d4043eb6d1c1 tools bitmap: Add missing asm-generic/bitsperlong.h include
1eb0c083caecc16ee0f2d5586d82f1c09600db97 tools: lib: thermal: don't preserve owner in install
b85697bbab184b5ec69c892f45859092e86e47c9 tools: lib: thermal: use pkg-config to locate libnl3
07b977284d8885bd40398604c3e95e42ba4abf50 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0202b0abed232e26512aaef41fde4ed1779bdc9b kbuild: uapi: Strip comments before size type check
162be00a96d7063df57612d196c3955e995f2342 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
eb26520a66566deb6f7c43bd6436c3998fbb43c7 ceph: add checking of wait_for_completion_killable() return value
ce127df0ffbe9447fcfc51e1e58ae3c10412771b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
24dde782435ff7dddc31fef9a9a9b778a72abf97 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d01864e324c03ab7b960cb27606542e1de66482d Bluetooth: hci_event: validate skb length for unknown CC opcode
86202d6e4da540bb73afc17ed24c896dab04ee89 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
783fd4a77c765ed88df4722e0e798b723375099f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
cd7d3c4405c2360446b0bdc63ef71a8c608eeac3 selftests/net: fix GRO coalesce test and add ext header coalesce tests
aa4378cff1b6a8f5bd6ef5bf3cd93cb80e9b9658 selftests/net: use destination options instead of hop-by-hop
ea8654e1948f4f61d735ed21a58cefafd4e9c49d netdevsim: add Makefile for selftests
272e1699db1b097e0c8681a2e8c20ef62f54e960 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
882aec9355c8b5997ac86ddb92da8184e9fda80a net: vlan: sync VLAN features with lower device
7e636c17b0bb80e5994aaec7b6c811cc49a3bd98 net: dsa: b53: fix resetting speed and pause on forced link
f36c784f59b0db1a3110fbdbf99ab701553d012d net: dsa: b53: fix enabling ip multicast
c3e3b0ac61ded1fdfb629899916d880e4dda4d6d net: dsa: b53: stop reading ARL entries if search is done
220b226790a3fc7f6e0ffaccc3f0bac3b9f753db sctp: Hold RCU read lock while iterating over address list
ec4ad45bdd0f412cce21ca494b717849636de0fe sctp: Prevent TOCTOU out-of-bounds write
c5a4632adaf8b6d7745e1c5c8383a2402a67b39e sctp: Hold sock lock while iterating over address list
72bc1dfa18b22e6d7e7ed9d72fef654f1b541b12 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
54ffacde60de8b415e57e029fa355d03ee91012a bnxt_en: Fix a possible memory leak in bnxt_ptp_init
21516d3d56fad94a19f75d85f2e5c94aea72bce8 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
fcb0f94773e1b870b9fae85e23aa66f5485198a7 net: dsa: microchip: Fix reserved multicast address table programming
1692ebc39175b6914790f641fd2f79cc60b90995 net: bridge: fix use-after-free due to MST port state bypass
7b925ff4f8aaa40cb4cbbabd74fc7b42adc6b333 net: bridge: fix MST static key usage
e433805863e061e8bc6a3d464f352b96fe0d5b70 tracing: Fix memory leaks in create_field_var()
30d30e9e6fdee4966bd9696f0698439c0fa223fd Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
4435968b0dd25a530e4872cd07db34ac1bc75d74 rtc: rx8025: fix incorrect register reference
d89a47271230786c9ab9b259207e16e3246c1dd5 smb: client: validate change notify buffer before copy
e32c8b3f877eabdbfbe4ae1264a930f1cb7aa195 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f3dd6c1feefd56512a196fa48b7b87a56eccb6eb scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
583e25ef0193b310a9aa4b8242febffcd7b35cd9 extcon: adc-jack: Cleanup wakeup source only if it was enabled
01249e3f971b10212cb837c3066fc11f93a47980 drm/amdgpu: Fix function header names in amdgpu_connectors.c
2acc679da5fcf3a64146092c0e66d31516c7f3b7 selftests: netdevsim: set test timeout to 10 minutes
b41b67d07f59330f48b657774edc81605e8a9307 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
372617ac748ff90c0c6b7923ef50c18a2166352a drm/i915: Fix conversion between clock ticks and nanoseconds
fb25b1d67d5cc326bfb9bea83169863e11700f24 smb: client: fix refcount leak in smb2_set_path_attr
2bde98b7553a8c5ab2f1819a6bb8eb579e32f1bc drm/amd: Fix suspend failure with secure display TA
8ef7e66df11dc60697d4743726675ce1b1e66e44 compiler_types: Move unused static inline functions warning to W=2
1e9b5a4c3fd7580588e37a6376df08f67fbc560b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
538df4ae4119e98f482d0dc58b7e3514800df2af drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
dc489326cf3e0d8a62d6486b93adce1a050db7d2 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
25ed1dcd42e8df0ecf523aa08bb8ca1e31a5fc37 NFS4: Fix state renewals missing after boot
4f745e06ea035c8ccbaf7b437e5aafa23a5fcf09 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2cab0569c001d0e45e5258f7a09c6b2e0edaa0f8 NFS: check if suid/sgid was cleared after a write as needed
b79cd925fd1b415fb5076bbd001f2cf82ec71cc2 smb/server: fix possible memory leak in smb2_read()
6664d7a06d03a2cd9de9e3baee790c7313f873f6 smb/server: fix possible refcount leak in smb2_sess_setup()
1e04fa2b8e20733f6dd408e6de089b31411c95df ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
56011553c727bc43980f02b8a0c8666ee3d3bbc3 wifi: ath11k: Add tx ack signal support for management packets
9a381a7da03bdf99d182fa533aadc2cf771e401b wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
ae07abc6f4c8454499ded423d005f0000132ec47 selftests: net: local_termination: Wait for interfaces to come up
9313df2659927e92d88b9eacc91988b35650192e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3127d12f34a82e1cfbc81ee080796e9f0cc14802 Bluetooth: MGMT: cancel mesh send timer when hdev removed
5af534fc12f963e3e90b3c84a90ace60d70d2fcb Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a24a463e91c3aacc9f880c806a4ab8870eff3f78 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c77ea2d5956a64e9b784f85930febee72c0dccde Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
509b7a601c40f4eb200f5754192f2199a9b94ad7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ba2278acb711bcf063a27c01d42b1ad2cac5f7d9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ea75e89b6b04356f0fe8b50a4931bd7ffcd27358 net/smc: fix mismatch between CLC header and proposal
b94e684027f1e09872bcfd9b7224f4e252878864 tipc: Fix use-after-free in tipc_mon_reinit_self().
cdc45f70d46a027427696bd6de89aa52f50784fb net: mdio: fix resource leak in mdiobus_register_device()
03a0dc8eeb6b35fe200608e075fa52268aba852e wifi: mac80211: skip rate verification for not captured PSDUs
628c12d9ff94a3589d31c2e12299659c7491be15 af_unix: Initialise scc_index in unix_add_edge().
c368a21d31aff953ad162d9a35165a023e89caf4 net/sched: act_connmark: transition to percpu stats and rcu
ed26a86d19f1aa892c365c88c57bb749c5e0354f net_sched: act_connmark: use RCU in tcf_connmark_dump()
1199d8863a8cf7c86b55fdebd55c586d2f532c6a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
558f2a5878368d4a6ae58d8a16e4771f63e648e2 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
82f450f004f58fc253cbee092202d6ae19964c5e net/mlx5e: Fix maxrate wraparound in threshold between units
ef3701038e316a1e1c81c1b02e048ed27563dd17 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aecee2a549b469ce54939bef376eea16c7dcee54 net/mlx5: Expose shared buffer registers bits and structs
e73418e21d98e20ad23e52dea403a1a0fe863788 net/mlx5e: Add API to query/modify SBPR and SBCM registers
942631bd59592d81ca3a5a2076055b5a45174f48 net/mlx5e: Update shared buffer along with device buffer changes
75689ce3c004a5768fdc9d466953c651dda6c097 net/mlx5e: Consider internal buffers size in port buffer calculations
2996e0d67780b640f087b149f015e0939ad82bcb net/mlx5e: Remove mlx5e_dbg() and msglvl support
670f4f9bdfac74f7e08a6028ede402e16d8875b6 net/mlx5e: Fix potentially misleading debug message
681734bf667cf5a12d3a3497d8e6dcd1181676da net_sched: limit try_bulk_dequeue_skb() batches
2cbafe3fabfc3c472d4819b092a389102764faec hsr: Fix supervision frame sending on HSRv0
512b51f1d0b42eef0303e269e9eb80e7e76b4340 ACPI: CPPC: Check _CPC validity for only the online CPUs
073813cbc9aa99da59b5ccd6affdfb19a1fe5ee7 ACPI: CPPC: Perform fast check switch only for online CPUs
e1244fb0c1303636900dead32d02698d8589361c ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
5a77a4d4eff2b0890a96224e50372425793278f1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
f3b9c6b1c296fa6ed1055bb05e95a6c838b78cc7 acpi,srat: Fix incorrect device handle check for Generic Initiator
ca1a99d226d25dab770ff4e44c8cc6bcacfd6383 regulator: fixed: fix GPIO descriptor leak on register failure
da43d4bba8b3ce610b44442c2d6f96820ee2d3d3 ASoC: cs4271: Fix regulator leak on probe failure
10d1d5cb0526753cb63ca36b8f2dd0bbd3f64e33 ASoC: codecs: va-macro: fix resource leak in probe error path
1746fe55d6a228d8de631ef150933288bda75978 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
16fd5b1232fd837248d357a5d0461f5864ad009f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b76f9390425b934805c8429f494a2272b1549992 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7a23718b8bb9d28cbce621cb180e2125081fbbca bpf: Add bpf_prog_run_data_pointers()
6c34ffdb038144cd65fd84eab910da015751e9d5 softirq: Add trace points for tasklet entry/exit
86405e7243eb1d27123ed3971d57a035fb9a1668 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
b6167cd08320fdce5c88c50c3310ecff54e72840 mm/mprotect: use long for page accountings and retval
a25ef11d1a556f1df5c4f5b97873bf16e3b8a45c espintcp: fix skb leaks
ec369c87c94a0af7a36c3e9547c2e0ca2a8bf210 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
08247f7c9518371226c1351c116f216962b72901 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
ca5a798d0a2793ba02980cb43c97f40ab394141e asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
c93a63e33076317632db2bf74ac28ff8c60442d7 mtd: onenand: Pass correct pointer to IRQ handler
40487ccaae84518415481158633f740ccca5e564 netfilter: nf_tables: reject duplicate device on updates
f1eb0a3ce095e893af9ca6a4d2e8651d7495cef6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4c2d543ab51bb6b99961e848aa3df5e68929933e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
410a69b24419aa0381b09fa1c0faf232011bf73d gcov: add support for GCC 15
8ae21ea73f7101ecd1438b08345db318110d45ca ksmbd: close accepted socket when per-IP limit rejects connection
df5f6f7c83a0e72d321d064c88fb5bc766db7f72 strparser: Fix signed/unsigned mismatch bug
a0e0fdb2b8a7883acff3cb55a48e0badcae5fd63 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
3d14ef73c408c296fdce80729a745e7b2f8accec LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
2c77b53b3c0d31c5eaa265e340ce7ecb3734535c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
eb5a01c3fb613d57cfe5bc47fb59d0fef2337849 wifi: mac80211: reject address change while connecting
dc7a11d437b1d3215db976b3cde3328eecfcea94 fs/proc: fix uaf in proc_readdir_de()
3cbd32a605918d54d244bc4f4612bbd18b42feac mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
69ac337b7a26531150f3ef26a0cab536b6c34202 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
552085e86130058e4a9902c4fda93458c7dcd24f spi: Try to get ACPI GPIO IRQ earlier
314f35e41256749fc4f0ff43365c868ba929c49d LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
41b1510756f7b5f575fdfa1460bac2af95982452 EDAC/altera: Handle OCRAM ECC enable after warm reset
3316b53db6df52eee00227a34a5c9b9db3a62e14 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
dd8ba9ae7d1efb6e8fe49fbcaeabfbdbdd73b578 btrfs: do not update last_log_commit when logging inode due to a new name
3a25e87de695bb9c7520a7e3e1f5566e9290c824 selftests: mptcp: connect: trunc: read all recv data
4780ba9e0a15e7b5537437141966b901e9751a78 virtio-net: fix received length check in big packets
d5a54b9e76a556d383652f3ec209a86dd26af798 scsi: ufs: core: Add a quirk to suppress link_startup_again
76da690062f056e7f41292d2ef289e2955f6340a scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
4a72c466bbd2d500adb822a756cbe51e8eb42319 iommufd: Don't overflow during division for dirty tracking
8f261db43bef97e6fb70b78b53952809e34d45da KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
6927e14b043165b4e61cfee0447942147f624080 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2556bb7de04e91de6d334c8744516c44b8103db5 eventpoll: Replace rwlock with spinlock
0855ca37e5e5ebcc4d21da7e09a24d107c4ba48a mm, percpu: do not consider sleepable allocations atomic
2ec63ead9b788ec12f4c2a8c6bd8bf8262b8e967 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e2d1676c75bc5fcbe1cde7ef7c51d0cc493b2775 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
e660dc5b2578d96384660c1d424b9c10d3ba1900 net/mlx5: Fix memory leak in error flow of port set buffer
b63eba2af52e5b60d1d3ebc53872d19576bb1c58 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
fec0102b7332a5aa891c7bf2b8c35ccf433ba4fd net/mlx5e: Do not update SBCM when prio2buffer command is invalid
032ccf09cbe18bcf0a9eb6a2261526dbedb2aa2f net/mlx5e: Preserve shared buffer capacity during headroom updates
9a535c25a7d28ce1a3d9fb03a0ba9c93684856bb timers: Fix NULL function pointer race in timer_shutdown_sync()
9a8cf920f038ef75925ba5c7995fb65e06905538 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8378fadeaab2a6b188a18e48e0eaa767ccd58add mtd: rawnand: cadence: fix DMA device NULL pointer dereference
60078d680ef2822fd8047a1c903f432300bb95e6 mtdchar: fix integer overflow in read/write ioctls
73cb76fafde1f9af8a77f607c53777a3b0306e59 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
efe4ef9557e8f6f4c320923af6b07d78d6cae928 mptcp: Disallow MPTCP subflows from sockmap
7aaded2c5605af9e611446ef98fcc93465e9f708 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4277b322ccbb5287e9d9bdb5125dab5912825e52 be2net: pass wrb_params in case of OS2BMC
9cdac1a6150bf80e49081b82a4727ae6458413b6 net: dsa: microchip: lan937x: Fix RGMII delay tuning
a7419473789415b1f32bb388c452f9044c8828ca Input: cros_ec_keyb - fix an invalid memory access
93ebdc09eae0b3b639fa412ec94e8be37ca852b2 Input: imx_sc_key - fix memory corruption on unload
91b90d73b368f10b80af756bd5db48942727a426 Input: pegasus-notetaker - fix potential out-of-bounds access
b600ba011c98d542f6b26d12fbe5f08f06f86a7b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
152760ec407e90aee9a6e44303968da53faf718e scsi: sg: Do not sleep in atomic context
85f9a081ef4d86134fdf7ff5cea237ff769a697c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3abcf3d185d26c0e622ecfa3fde161614291c2d3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
252b1d5fb53ca8ab627e50a69c4cd0c2c45602c4 LoongArch: Don't panic if no valid cache info for PCI
6b239c5eec0ae1ad27f9afaacdb84a2fe03509a1 mptcp: fix race condition in mptcp_schedule_work()
f81c8804c3d252828b2f0f283bf3a364c3adedee mptcp: fix ack generation for fallback msk
ea4008f9b246ae9627d8ef8865f67a1dea884f83 mptcp: fix premature close in case of fallback
2bee91d09f65ba69d93798af4cccf2bf4159ac35 mptcp: avoid unneeded subflow-level drops
b696b48ce927de0014c0a065641545b9621f6bfc mptcp: do not fallback when OoO is present
568b23c7ceaf966bcbff2fae8f5071ea659d51c0 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
077f1ad9a5d136941e06a9a244a2567e6bb6ae65 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
24db47750b9c6dc08a19835c155f2ffe0a33acbe xfrm: Determine inner GSO type from packet inner protocol
e7685fb4da58202036a6619a34002569137809df mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a02d2cedc6ca30691c24f2fdfde04dfa7d750abe gpu: host1x: Select context device based on attached IOMMU
6e252ee3cd4375bb581ae25378da41b821d0ec13 drm/tegra: Add call to put_pid()
1463d5697cabdaea44092b5a59e121cd86506672 net: dsa: hellcreek: fix missing error handling in LED registration
d1a05d546613cb484e678392d6dc835ff6a63148 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
0e0c2f56167bd7d6a0abf9ac139af90879fa6481 net: openvswitch: remove never-working support for setting nsh fields
576058f37c3d4465b5c8b09a380037f2efd6a299 nvme-multipath: fix lockdep WARN due to partition scan work
f7869f1930822599c5b6a5ff3c17bb8f0144eb4e s390/ctcm: Fix double-kfree
dea5f33a5e62142ad75981489f60c6d09beac574 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
1bc291d1714cc7720057d90c416ef250bf9606f3 kernel.h: Move ARRAY_SIZE() to a separate header
7ee1b91e6fa7d3634570a7cbe06368a8e9922a51 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
4532dc199b6d176fe28dfda8f2be39e044926679 vsock: Ignore signal/timeout on connect() if already established
0fd4dc86ac4eab7d1965fdabd04da64a6c1754dd bcma: don't register devices disabled in OF
6e8c7c3c8cf24f76e91fd60a45d143f3cbfeedbb cifs: fix typo in enable_gcm_256 module parameter
f4b5e1f4f2e1f71495a96fa05e60a819aa966a91 scsi: core: Fix a regression triggered by scsi_host_busy()
16326d1b82fee91cb18713b7d491a0382155fecb selftests: net: use BASH for bareudp testing
6b4030c9c05e84c8b612d91aca2f5b0f3ab66e6a net: tls: Cancel RX async resync request on rcd_delta overflow
125cb4ad38fb80b25bf5a2060d5d911292938f1a kconfig/mconf: Initialize the default locale at startup
0e1cd309389860d778e7751c6b060a91a32917f8 kconfig/nconf: Initialize the default locale at startup
e35640d58f82f891ba9686c681fcd59b2356d8be mm/secretmem: fix use-after-free race in fault handler
2b15570f7b1486624e3d3be24106d9ff70ceaf5e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
3e4ed277661dd914bfd7c529034e0b7a944cf2f8 ALSA: usb-audio: fix uac2 clock source at terminal parser
9547ca0f9ae632f6f9a11bb319f89fad99731e76 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8daa193f17942f0589abd4054df5c7b4184f96aa tracing/tools: Fix incorrcet short option in usage text for --threads
0d34bdbb699a7fc37d72b2d3688640e39ea1fe6a uio_hv_generic: Set event for all channels on the device
e65d7a05b05ab30fbc0354f3998c9ab197d74bbd mm/truncate: unmap large folio on split failure
9b902224b95f60d8af81a254a7f86773713f0435 maple_tree: fix tracepoint string pointers
90199e53a4acacd6d2052624dbc8963a08cd7d32 mptcp: decouple mptcp fastclose from tcp close
df49e45ab271330c8851ac37545a959ba2e2f496 mptcp: fix a race in mptcp_pm_del_add_timer()
67e59203dcbbfa184679b4c2021fada7aabcae27 mm/mempool: replace kmap_atomic() with kmap_local_page()
f42bf243b5e23caad1b1c4ab0c9ae81224b27019 mm/mempool: fix poisoning order>0 pages with HIGHMEM
944a64d6e5bdd5397b53c7ee4b454cc30f572dcd dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
947e7d90c361711430c020db97de250278504972 ata: libata-scsi: Fix system suspend for a security locked drive
c1e0b124dfc14945eaa508fafb512dc59e83181d HID: amd_sfh: Stop sensor before starting
bb304bf1b9438d1abbdab0ebd1da96322f4fef3d selftests: mptcp: join: rm: set backup flag
4bf32fa50dcf62965245c40a47a3f8ed2e38d937 selftests: mptcp: connect: fix fallback note due to OoO
93b0fe8192f6c73a32b4d4d1ebe4cf1dac841482 pmdomain: samsung: plug potential memleak during probe
dcfe24309cc31f5ef46723ae4f374934f6931f34 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
4ed2105f1ca12eabc42cadf8b626462ae9f1f530 pmdomain: imx: Fix reference count leak in imx_gpc_remove
17abe455fc862c4e22a13778c082fe59b7c19478 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
23d8c22b6c22b2af1c6ef96edafdae211b961c4a mm/memory: do not populate page table entries beyond i_size
fae4f5fce09c27ae1e495f9007d4926aff11531a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
db245e5dc6384a5e9668e05f059e781d1c8c4c6e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
28e8ac357c4d7df4ed82624172e198961ff6c0c3 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
d94d4cb818650634aaf9e689157df84e28399f02 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
9a788bc20b873f51e41d0876251c6228a34623ae platform/x86: intel: punit_ipc: fix memory corruption
60eef9e5fc61c105980f70719dc9786072b67101 net: aquantia: Add missing descriptor cache invalidation on ATL2
53fd18aa4d791dfa16fe21c3bd4de107cd851851 net: lan966x: Fix the initialization of taprio
e7bbc3ae9910469167b26d15075c076eecc17f62 net/mlx5e: Fix validation logic in rate limiting
d34e8acf8de02ad5bac2a4d620495b5a3b6037f6 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
70c5b562e6cc9757d791d88f819000942cd7d2c8 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
d0ca647d4f025f0b1a16c3b7809147956bc8a2d7 net: dsa: sja1105: simplify static configuration reload
d9a8753a34d0854de79c0d279890934e917c8111 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b0f87853aa087e13951b8c15fa1c4c32f59f467e net: atlantic: fix fragment overflow handling in RX path
9308c314f7a45cc03488999baf7ea3fb7b051278 mailbox: mailbox-test: Fix debugfs_create_dir error checking
c951a6df94bf0f67d2d758c99621c406de14ec70 mailbox: Allow direct registration to a channel
1486439545cb8a3c125956bfdefbc9b66766c59d mailbox: pcc: Use mbox_bind_client
0c827192ed83437ebe0c6b15e546e62850c4350e mailbox: pcc: Add support for platform notification handling
15ec985e498118433e5788e7c85762c2d5c284c5 mailbox: pcc: Support shared interrupt for multiple subspaces
0731566ac02c77efeecd09ebd3a4957bfd674a09 ACPI: PCC: Add PCC shared memory region command and status bitfields
826baf50986ba7715643eecea714e19edc91b2a7 mailbox: pcc: Check before sending MCTP PCC response ACK
2b165da714ddf1a2657f0057d3485b04f930486c mailbox: pcc: Refactor error handling in irq handler into separate function
b531dc153d4733b652257e0c9bb29e06211fe6a1 mailbox: pcc: don't zero error register
9707ab183bb0ca8feef0accfac36e603eedb2e00 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f59bbb17be5dd5540f78b058030fafc82b7dd05b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
4216bf3eed7b70ac9ed1b7fc240f59c4bb6acc27 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
825a89e019a2129f1aec3a299c0dcf0d9e22d715 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
fee139095af3a6222eb925c503cbe5854d0d515a iio: accel: bmc150: Fix irq assumption regression
b8b190189ba26cab55e58656198b788212bbb992 iio: accel: fix ADXL355 startup race condition
4487c4e479b4425302c10fc5dcfec7b76d002573 iio: adc: ad7280a: fix ad7280_store_balance_timer()
b56209cb8210fe612ddfb74ceb35fd08ea69db9e MIPS: mm: Prevent a TLB shutdown on initial uniquification
3c8b1bd1d5e33cfe670f00f6b6acaa57ad31b904 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow

--===============0284423738030035732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40905fcd8df-5459547c97bb.txt

a1d8c68cfb0a99489e6acaf6a3548aa5a45f3b7a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
f95ab04d1a430d318a8d7924a148dab2f5f1f38d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a668538cf3ef4cffee86d180ac833d65efbd010b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
c5b65aedfb0260237ca4dbd30db3f0a7a5cf5119 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
3a05ef6088dd2c8fb7793204f2cd556fe4bcebfd Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
412f570d75c7ae64113f32243679fd6ce2847589 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
0f6d55302c895f27f407926520b439237fa01f2a Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
acd3742aaf10aab47bcf7e5223fd3202e586824b Bluetooth: SMP: Fix not generating mackey and ltk when repairing
9a9b910595923496c2b1e5ab63e8da71f5d7920b net: sched: generalize check for no-queue qdisc on TX queue
b0eb295b55cf8752ae2ab0fea2f8dab0d0837dc5 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
ccdc330ce7297fbab9067af39a039cdfea9b9711 veth: prevent NULL pointer dereference in veth_xdp_rcv
da1458f75c824bdec60a876b0c5f0c02e74c3643 veth: more robust handing of race to avoid txq getting stuck
744543454bfe10191d4b326d126bd780ceb1cc77 veth: reduce XDP no_direct return section to fix race
c49b27d4de59cf353d73ce4efe80d9ef1cd78f41 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
839c0d1b4076c3be94a161f1dc0e3376d44b1ffb platform/x86: intel: punit_ipc: fix memory corruption
b66de13dee21339e27c88f4a43bc4233bb1c2ddc net: aquantia: Add missing descriptor cache invalidation on ATL2
b3188d6b5541c1b7e531055356edb24f176e72f0 net: lan966x: Fix the initialization of taprio
414a52cb9b92b9f28c6d1c9df4cf988fd894f669 drm/xe: Fix conversion from clock ticks to milliseconds
9806729b61a02583197d0ad86f0c4eec973d6f2f net/mlx5e: Fix validation logic in rate limiting
f1154aff3629507f37e2ee3601efd83d4795c4e5 team: Move team device type change at the end of team_port_add
4430b23759280c6c026aa9875fe8e704dbc03c22 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
1a78435df17ed404521a9c2f243053c8f3b605dc drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
38d006faad3156d263cebefa66fbe80f6861617a net: wwan: mhi: Keep modem name match with Foxconn T99W640
89f936ffc7d73649012d2c8b02bbfc25e9084b0d net: dsa: sja1105: simplify static configuration reload
9052ac5e50800d6120d6bd8b1e238e86aa798201 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
9ba2d7099552764d5515eea3bf44274f7b86b477 eth: fbnic: Fix counter roll-over issue
dada0f24190319a86ecb33b932c7f92669ee6f39 net: atlantic: fix fragment overflow handling in RX path
f13b5b95001e409a2b785988e43e1de41e6316da net: fec: cancel perout_timer when PEROUT is disabled
e52a9cb2c47eb9b8317495c92a61d334b9071576 net: fec: do not update PEROUT if it is enabled
cf2eca23d605bd4e2877b7fbe8a8b254bd95e647 net: fec: do not allow enabling PPS and PEROUT simultaneously
11e57ad27fa5a0f6351fd3dd98282f1d0eeab4f7 net: fec: do not register PPS event for PEROUT
9b25f99ff3bae7b383b14eeb60eabc37ae293fca iio: st_lsm6dsx: Fixed calibrated timestamp calculation
83b80947892eaf7d0dd2f1198c39370cffef99b2 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
e32f7443a42aa797fac21ebc0fb557d49bf7daeb mailbox: mailbox-test: Fix debugfs_create_dir error checking
60aec01f81bde110ed8353b796583672d0ec10b1 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
bc35e33ee1816c2591192bf2c7c381d0343388aa mailbox: pcc: Refactor error handling in irq handler into separate function
bcb6a822b230e3a41b11e351e3c2184ca455d51d mailbox: pcc: don't zero error register
ccccd1bf9a4e08ded4e40c8c452dc8f53ea580f6 fs/namespace: fix reference leak in grab_requested_mnt_ns
c2a2df7631e31ba87a3eefc1640fa861b9855b95 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
0bef332ddff7a8e0c0e848240f2fdef1b1a43d05 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
bac487065f43f78b6da6f80dc1a1515becb1826f spi: spi-mem: Allow specifying the byte order in Octal DTR mode
aed1d011b107e98fa2551fdcb1fc7964d82f90b6 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
ded7fdb30a594feb59793f43c9561401b7504932 spi: spi-mem: Add a new controller capability
c5fd9f5215867b04d97c458fedbecee895aae0cb spi: nxp-fspi: Support per spi-mem operation frequency switches
e58b8378e00672627d4bbbbf58f65958149d3ad6 spi: spi-nxp-fspi: remove the goto in probe
394569459c56e52dda1000d7d78b96976d0d06f0 spi: spi-nxp-fspi: Add OCT-DTR mode support
7bb63b37dbf8f720350e7089c50fa02807b0ac42 spi: nxp-fspi: Propagate fwnode in ACPI case as well
f757c61351528b582e37568eb47d7890a0980446 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
21b9c2670d7f0407b2fdc690f5ded04d5d3036d1 Revert "drm/amd/display: Move setup_stream_attribute"
45b148a04f7bec2c44c26fbb891299c4b32d18f8 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a8603d4179bf30c8eaf059f71433f0ac852d7cca iio: buffer-dma: support getting the DMA channel
f999475f200c0b17a823faf119b0be6e6036dff1 iio: buffer-dmaengine: enable .get_dma_dev()
c1ec302ecead24b42e129b35d8a98ecccd2d14f0 iio: buffer: support getting dma channel from the buffer
33a0133db3bafdfd0f30041551eea0a64bbe4a83 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
d4c34a4d3b124de54e75533ce77a844f81a24ca7 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
51066b011e845486afdafea54a9c1e2aeb4c14c9 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7c4ad0e0a22f73f1ef897b5e4135a90ab054fcad iio:common:ssp_sensors: Fix an error handling path ssp_probe()
578d6b5cd61c79f0bbdaa2a456616135fd0742b7 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
5f9d98be4d2cf36b82917499a460ee83a3a6bad0 iio: accel: bmc150: Fix irq assumption regression
bdb377a5b217a6ab2d36e479bdca1b912f0378f1 iio: accel: fix ADXL355 startup race condition
2a29d5d2636341aa3c9b38e829b81119b97152a8 iio: adc: ad7280a: fix ad7280_store_balance_timer()
de3e83b93566b3c9c3df97344966f6705896fc5c iio: adc: rtq6056: Correct the sign bit index
efdeffbdd1bec7553b86312a2c55edd2b418236f MIPS: mm: Prevent a TLB shutdown on initial uniquification
9b7752aa07ddde0be3a3f825402cebcb49dfd812 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5459547c97bbc9402d4a7db78d9b3a7b5fa37d90 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs

--===============0284423738030035732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f4c3c2c541-9ad154d8170a.txt

6bc7a464ec2b3605bad0f22360c209f3f47c27c0 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
1fbe866783ab0dd2c9dc4d0a9e4e38779b61d3d0 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
4fdcdd0f632e545ee956b995517e615a5349a1cb can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
b914652953e39e0de08b41e25329882f2ffb967f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
f1d936128287b75a20ac489d740ce74f9081b8af Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
e73aeb0552b8189c5f79ac7b84405a6abdd444f5 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
a5197a54740d304d6604f63c96940f31ab6b1a9e Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
2d97894c90a653962c46e5e3c6a8f6c6cb00ea12 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
e7111b800579febf8d22b0d7e7e56f4e2e564dd5 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
e12e9313138b6ea35fada0c54e41d440da0110fd veth: reduce XDP no_direct return section to fix race
62d02a5e7f65daa7cfa28061d3b93bf1a059384c drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
95fcd265faf4aeb946f3a68b40fdfbeac62f37e3 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
0c0ebc26af2d6db5aaf84b5ae43d5d97ad04ae8b platform/x86: intel: punit_ipc: fix memory corruption
3f206bd41dfda28e25791cd1991672d7bb4dab55 net: aquantia: Add missing descriptor cache invalidation on ATL2
d8bca44304f83a74b6fdd96df77e3e4fb4b2dd33 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
11a79c8e17aaa74b0ec601329467ad308809e60c net: lan966x: Fix the initialization of taprio
c5596bc4d08e98aa8d5621cddef877004492009f drm/xe: Fix conversion from clock ticks to milliseconds
0ef199dddd6f543350d49a53d0e9d5070b028398 net/mlx5e: Fix validation logic in rate limiting
c2deecc77e43b2dd9e2d5d0d44b9e6a584f3e04f team: Move team device type change at the end of team_port_add
7e66cdd242727e15e67f4c8b1567b47c1af997b1 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
278459ea57af7751f420c7c2fdb70782c418b284 xsk: avoid overwriting skb fields for multi-buffer traffic
6b7e3961ced8610af58ce8f5bb1987a39f56d6a6 xsk: avoid data corruption on cq descriptor number
29114db4d94f288a038c3735c0ef13233e31b0f4 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
e55e7f097133075b2dbed0e171e923951381ddca dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
c9c612c225d0f839ae667f92ba343180673b2b74 net: wwan: mhi: Keep modem name match with Foxconn T99W640
8576d17a45f33d4a3b99eb7e20eb8bd7af82aac1 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
a6d54329133625b79d20fb6815ae84b2f24ede36 eth: fbnic: Fix counter roll-over issue
802e5e4fffda4297b8dfb67d3ad08f81b8e825d4 net: atlantic: fix fragment overflow handling in RX path
0dbfdb3189d5b04d5462c39fa5380c742e64518e net: mctp: unconditionally set skb->dev on dst output
e6224c4717c6594ce5a510516f2959001a4c5047 net: fec: cancel perout_timer when PEROUT is disabled
2c36569bd78d6cb10b31a60670be4e04136998e0 net: fec: do not update PEROUT if it is enabled
92b2c6a9693fb4477db89ac8aca5e4c67a5ad398 net: fec: do not allow enabling PPS and PEROUT simultaneously
f36029a6da9e6d90385793761fc7300ca4626dbf net: fec: do not register PPS event for PEROUT
7699e816b55f4cd9d3005f8fb0876d975faa93a4 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
4f183afd23bd9c6e87a838cbd7991dce532fcc44 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
b9fdca3aa556deb8134f5ab5b9c86baedc70f6a4 mailbox: mailbox-test: Fix debugfs_create_dir error checking
9b3444a85594aa3a28f20b222fb87f47a561c430 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
d9903a2970d118a982843499af1ebc17f059b4da mailbox: pcc: don't zero error register
771fc64fb965d27f6daf50f9266ba0acc6679bcf spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
f8734bec13422066b0d959ebb4d9382e71674ede spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
82befe4cf18bebef306ff0dcb99378552fce9c9f fs/namespace: fix reference leak in grab_requested_mnt_ns
8bac9318e5ca6c25855790c9ca9f201a4f84e815 afs: Fix delayed allocation of a cell's anonymous key
312ffc1c0f756915fb02812c16311bbc5c88fe61 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
31b2cddb370d08be772690c97608c913eade8f6c riscv: dts: allwinner: d1: fix vlenb property
b195a84476eaa6f90ace711f0356613908c86d63 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
47a9112b1a7ff2322bc1041fb372ebadada06ddf spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
2e3299b94df6493cc02ad2da0647a859f16db519 spi: spi-nxp-fspi: Add OCT-DTR mode support
56c263a3cd4b1478efec3ed8b5c65b1a299823ae spi: nxp-fspi: Propagate fwnode in ACPI case as well
1a9642660967900619980d466902e004f8467a3e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9ad154d8170a54b4f57578c242485038d985bad7 afs: Fix uninit var in afs_alloc_anon_key()

--===============0284423738030035732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9bbf85069b4-310c9aeaf0fd.txt

d1d5d1caa6a76b20e038754c6be3cf71e5cc15c0 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
519a3382feff520228d3aedaadf2030c7615a9e0 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a17e332116f6b6579aaf1b87b2de0737e2530658 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
7f165011ed9b0a40ddf3820d8c75e55632c2a95e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
c52e5b8f53705187d2857b3b26b97515bc8f02fb Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
e9350bd25780a56e7e8a48dfc5837b7f16e85c48 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
251e16471ec3aeba07abd51825943e659bfe2b37 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
9cc11de9560d2303cb2ff9d8eb7d6868c0f9a463 platform/x86: intel: punit_ipc: fix memory corruption
7c4c42bcb66996b1740c96190e094d8e78d5548e net: aquantia: Add missing descriptor cache invalidation on ATL2
4c80f2bf73a996c2da230bc7639141aac8ab5740 net: lan966x: Fix the initialization of taprio
8be1bba9b5275ac15d26c234ebc71cc83865db49 net/mlx5e: Fix validation logic in rate limiting
e037b7d2884b023512597ad452f1609140ac9c77 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ef749e54d76de50bad63f9251d73665429cdf0f5 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
d061ebe18f4579a9cd026a425cd654ea352a94b2 net: dsa: sja1105: simplify static configuration reload
94acbe157de1dcbf2f4702f254dee4244439b207 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
3156268c1a5db8cbc1ec5c0799f1b463cdc6d743 net: atlantic: fix fragment overflow handling in RX path
e27545b603d16288f35c50428fbf90deb7a27274 net: fec: cancel perout_timer when PEROUT is disabled
7cc5a15b3c58bea69f0570b04ad07e6c95d7c75e net: fec: do not update PEROUT if it is enabled
8278bb04ce2325eb6d04de13c509a76ae252e2e4 net: fec: do not allow enabling PPS and PEROUT simultaneously
c36318d1088288c612f601d64776dc5afd3515d0 net: fec: do not register PPS event for PEROUT
15363afed65b46d92ac00d9af9dbdb3be8224c28 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
ab1e36b57aac0e829350df5843c57d7819a7caf7 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
63cc6b3860b250eb24b36a48991569d60a796bfb mailbox: mailbox-test: Fix debugfs_create_dir error checking
7e50bad457727709e489e684418372c49a47f19c mailbox: pcc: Refactor error handling in irq handler into separate function
ee2090fe192964d5bb200d2d6abba8c083f5e55c mailbox: pcc: don't zero error register
63b50f54e66f55f6e7cb5362efed4177285cffda spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
6e544461afbeac78d39683816e7bcd356b199f82 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
49ba3e5a0c197bc084846cc4b8bf04a1371b924f spi: spi-mem: Allow specifying the byte order in Octal DTR mode
474a802d4eb5bacd0cf6d7af8f5e281baa63b818 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
77719c94b0d6b61dcb43f25dbd425ff38ed740f2 spi: spi-mem: Add a new controller capability
d7b281b707230638b5eb20a8349accf9a1ebaa39 spi: nxp-fspi: Support per spi-mem operation frequency switches
99ce4c2774b213af1e47dc58f03260f06e0195eb spi: nxp-fspi: Propagate fwnode in ACPI case as well
264b97184fd2d0a725afa0fb689d2fd0d7573b42 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
098edb8db42ef1a68dd76b7ca195520c48ad93df Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
5518d36a9db311befa09bdd0143be73fffbbeb90 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
6df9281e0e5998e79804bfdf43c1716cdd18b03a iio:common:ssp_sensors: Fix an error handling path ssp_probe()
01b5138afa527a3e87bb762cbab9740fa46ec3df iio: accel: bmc150: Fix irq assumption regression
9cc23d0126e9c9503d1185964ff272a4b9c574c3 iio: accel: fix ADXL355 startup race condition
7ffbaeda09e50b1752e4daa9329935c56822ea54 iio: adc: ad7280a: fix ad7280_store_balance_timer()
d87e03b0e11fd81098986e38bb53fcdf5ee4e480 MIPS: mm: Prevent a TLB shutdown on initial uniquification
310c9aeaf0fd4438d24f3e40ffe93f811e91d79e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow

--===============0284423738030035732==--
