Content-Type: multipart/mixed; boundary="===============0446197181001807646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 11:56:08 -0000
Message-Id: <176459016825.1227274.4231772261287318669@gitolite.kernel.org>

--===============0446197181001807646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cf123fc773bb670001b9000daf21216867efcda9
    new: aaa705b2a30c5d0521e518e0a8283709a82641be
    log: revlist-cf123fc773bb-aaa705b2a30c.txt
  - ref: refs/heads/queue/5.15
    old: be6140dbc778554f96f4e38670f97aba1abdff20
    new: de216800989b6b973e08519dc2cf7b1e29b6a1b8
    log: revlist-be6140dbc778-de216800989b.txt
  - ref: refs/heads/queue/5.4
    old: 765001191cc4192490c9ef205d90937d15d74578
    new: 92f106b2fa7a2f3be7b7ea69bc5690134d216a2f
    log: revlist-765001191cc4-92f106b2fa7a.txt
  - ref: refs/heads/queue/6.1
    old: 5421bd4e0c28f22120a38c1f5dd016d066b8984e
    new: fa480cabe86708e2f1a9ed149fd6d3307cef45d1
    log: revlist-5421bd4e0c28-fa480cabe867.txt
  - ref: refs/heads/queue/6.12
    old: c949a7748c9d575063390c3baec95535f36e6f14
    new: e40905fcd8df939117f3cd8503f21a52108a1a30
    log: revlist-c949a7748c9d-e40905fcd8df.txt
  - ref: refs/heads/queue/6.17
    old: f54035ba2101125366f69206395560effcd085c9
    new: 80f4c3c2c541c7400c60c84f515b6b5ac6cc64a1
    log: revlist-f54035ba2101-80f4c3c2c541.txt
  - ref: refs/heads/queue/6.6
    old: b622d48647cb82a051a4b37469a13f538a2f37c4
    new: d9bbf85069b4cd2b1ee12ef455a748dc41ed3b99
    log: revlist-b622d48647cb-d9bbf85069b4.txt

--===============0446197181001807646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf123fc773bb-aaa705b2a30c.txt

c780df431b937bc710213facff37dce0b87c3b86 net/sched: sch_qfq: Fix null-deref in agg_dequeue
24995a33d95af6842f392ce5ddc6c4428ef4877b x86/bugs: Fix reporting of LFENCE retpoline
f1766af1f7c0c23f8574acad5fb4d11e56e7cb0b btrfs: always drop log root tree reference in btrfs_replay_log()
008f8a69184d31985c5c429b541eb4dd15830152 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2fd04dc04ae824eb1519ba23e0c4207dd4cc7f74 NFSD: Fix crash in nfsd4_read_release()
1d72e830bf3e31296487d247db06dd4a73378056 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b907b3df219541eb866958638fd44b7a738eb9f6 fbdev: atyfb: Check if pll_ops->init_pll failed
37d0e69264ed6892ebae3b4076713c45ca18dbce ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f63f06dbb37b596d28a58da29a7c4faf7306b491 fbdev: bitblit: bound-check glyph index in bit_putcs*
0154c9633c496836c9f652c6e52a5331cfbc1cb3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7ed5e68ee3fdf5eee803d397c4e9690e02cfbcb4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
52fc6df06df147c68701225bf44337f4085bee37 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
201970820fc1fef07fd3c3c4db5409367997eabc ASoC: qdsp6: q6asm: do not sleep while atomic
2a3fca9a6a73d2ff8d69d688baacadc79f0fee13 wifi: ath10k: Fix memory leak on unsupported WMI command
980840cdbf567aae98441d5aa8b8af0fa5a24497 drm/msm/a6xx: Fix GMU firmware parser
b162a36ac34dc6a48e6537211ee3d05296fe5e31 ALSA: usb-audio: fix control pipe direction
8cdf71e4218287bdbdece06f97c1e631a9b56915 bpf: Sync pending IRQ work before freeing ring buffer
8f02de5849ea41e465c9a7ad538a8d6726fa5cee usbnet: Prevents free active kevent
79ad66b6462dc2db90bc988a9eab64117b0a800b drm/etnaviv: fix flush sequence logic
8869811835b501e66a1659c559f79a6446573a5e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0cd9d3425d89f296e383a4feef14757e3b2dc919 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
502c3d0d6bbb31c737e44e4633502ed80620b383 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
90191b46f051b43a19070c7ae25f132da0efebd3 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
968823721de3d9e59d1175d5edc3364dbbdbd6c1 regmap: slimbus: fix bus_context pointer in regmap init calls
e1713baf940b926944c233153559ead6eb9287c9 net: phy: dp83867: Disable EEE support as not implemented
198907ab254d547cdc66767e2f38a043de8acd90 net: ravb: Enforce descriptor type ordering
182d78d023c79f0104918a387a7378c6bb007572 xfs: always warn about deprecated mount options
a94fc198439461b803cbd9fed1711dd7ceea9279 devcoredump: Fix circular locking dependency with devcd->mutex.
bc656439df5ab102cc447ddca2e9ead6aeba4351 can: gs_usb: increase max interface to U8_MAX
5ecd322d0b1b81f8ebd97dc268bc60f8fb8890f2 serial: 8250_dw: Use devm_add_action_or_reset()
fd6c00ea9272557aa427ba0acb58690f02e27757 serial: 8250_dw: handle reset control deassert error
881dac3097d049b7bd17bfaf6a38790fa0b384c4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4fe83a2674f7aca98a4574eda7d38889ea0df3a9 x86/boot: Compile boot code with -std=gnu11 too
9da00a785b08941f4ff2932ff079a357cd13c672 arch: back to -std=gnu89 in < v5.18
79cbbca2cd0d62a987234286d4fd5653605c560a tracing: fix declaration-after-statement warning
b835a2b33ea2698df23dcaa85a2aa1a2fa526aff usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
cddd2786a57d36ff9cd5123781950cc5cfceb2e9 block: make REQ_OP_ZONE_OPEN a write operation
d7321559835c55319230e6b37a6c156cdfc13798 soc: qcom: smem: Fix endian-unaware access of num_entries
f38f2f89266d90506dd1168382dd382b6b5d833f spi: loopback-test: Don't use %pK through printk
88a3172ff8a99ba0b4c2e46862f90e332bcbce51 soc: ti: pruss: don't use %pK through printk
5dba4db805b9892183d44c45bfc351f877ae73c6 bpf: Don't use %pK through printk
798b69193a1c00a9feb952e94f262f9399c6e5a0 pinctrl: single: fix bias pull up/down handling in pin_config_set
5f9bef97d0f9b0a7dd046e16dc8791b1121d27b9 mmc: host: renesas_sdhi: Fix the actual clock
f6163061c8f17921cf6676ea180a4c6ba5b46a91 memstick: Add timeout to prevent indefinite waiting
1b54423db1bcb97550d926c65f4f198467ddf7ad ACPI: video: force native for Lenovo 82K8
8986db1a148057f43034e61f42caa0d381f4ebec selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d65a5777590e5fbc554e31e94b8141b9f9660284 cpufreq/longhaul: handle NULL policy in longhaul_exit
2a0e936b4fe1ce6b5e93205b275041624a346996 arc: Fix __fls() const-foldability via __builtin_clzl()
d4479ea5d304e90d9c51fd9008ba9f716ed973b7 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b5a0676cb9f800a4a702b7f048bc1e8150c98a11 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8dd0251f3fe43b6ebc2e6894210e46aec2c05f44 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fee6dde516bfafc639abf73016d6324ce78c2e6a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
67a7a0f0b7d7cae8c97677d5bac2fa01bd0ca7b7 tee: allow a driver to allocate a tee_device without a pool
8e5a5ffcceaa94538d1f234e4e19dbfda71d9ef4 nvme-fc: use lock accessing port_state and rport state
e1573810b9c23fe348835145ace4be96b0bef488 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
871b53bb8fca3d6da444994b391a6e3ff8dea45a cpuidle: Fail cpuidle device registration if there is one already
32c2ad660a20685f2046d656b40fba51e9ec75e7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f9a5db5a59dec75d56aa94d5963a9ded1130eae6 uprobe: Do not emulate/sstep original instruction when ip is changed
37565d7fc01b4c6c0273d9319230bfe509e7a416 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b2390dab2d44e17b7073d39e89231b2505f2d2fd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a44fce61d77d24b592d7a7dbf414ea51da979353 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e454c0c1493e0c787b8979b48544ab7e36d27092 tools/power x86_energy_perf_policy: Enhance HWP enable
c615e367b6563893ebfd7d5d886636bb2c9a643d tools/power x86_energy_perf_policy: Prefer driver HWP limits
0de5a7c8ec29d572b6bfbbf81d9b9284f05a34e5 mfd: stmpe: Remove IRQ domain upon removal
c2326455043b424a20efef35b091cf18c17db3ee mfd: stmpe-i2c: Add missing MODULE_LICENSE
ff3abafcbcfa6c159585d204a2e48f9421d43343 mfd: madera: Work around false-positive -Wininitialized warning
434e434f9cc69a0fba701a7b15e72d2ae98e9148 mfd: da9063: Split chip variant reading in two bus transactions
63a53e8b472bd6c14b3448604fb59ea191de1dc6 drm/amd/pm: Use cached metrics data on arcturus
bbdc5bd3e930f6b18284822d9d1b1104292969ab drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b065e47ad87b6bf93787599c39351ef26dd09896 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ae51800614d5a007566afb81d13744bb72fe3b51 PCI: Disable MSI on RDC PCI to PCIe bridges
2e4ef41257f9c0c487ae2981c24c5a348a74f077 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3bfa7e23cc7a4366fac42734afbec301a716258e selftests/net: Ensure assert() triggers in psock_tpacket.c
fe26f6f4173239b7407b4c4cb9f76dc10f68656f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6bc3a5de93d09d11f93a701c24957e76f855cf18 media: pci: ivtv: Don't create fake v4l2_fh
a6586608c55eaffc46ee0c861a29b1547cfa8a8b drm/tidss: Use the crtc_* timings when programming the HW
17b7e7c7e8aec3e088e207ebe93a75d208f3ebdf x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2c69b122fcaae668283527492e8325094d914482 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
68848fef0a6dde787e376a797d124db6d40e1380 powerpc/eeh: Use result of error_detected() in uevent
0c367212e7972bb43726f778ee8e1b00ef46125f bridge: Redirect to backup port when port is administratively down
b1428a6f6f228b8d14fa5e7c3145612c79857125 net: ipv6: fix field-spanning memcpy warning in AH output
de868411c20ef5c641f0b96e2a339517516e489e media: imon: make send_packet() more robust
6aec0945d66f0a6b0878efdf7e30755d9e07376b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a54e48ea891d24f85fd9dc7c86a84b83a62566c0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4f65af03156d08bd7a3683a1e4b34fb2389a96d3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ec76452424d997cb84735bd00f2960ba87aa8f8c char: misc: Does not request module for miscdevice with dynamic minor
a84e78da6e13c90984dd06bb13a78a334c29b9eb net: When removing nexthops, don't call synchronize_net if it is not necessary
e58ced50cebcfe920e6f7c2da5a0287f5b98e913 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9646bae5c2301977b9ba79ffa3db6d12ec5aa74c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
214fd86669c5624e36ca4da45027979bb9e2eb06 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f90010ce86df62db94878008577dd307bd053ede rds: Fix endianness annotation for RDS_MPATH_HASH
fe762481c9b3109e65f5dc04c7e255cce30342f8 scsi: pm80xx: Fix race condition caused by static variables
996fdc48adf93ac05279c1bec2124e25bc85e972 extcon: adc-jack: Fix wakeup source leaks on device unbind
ecf581bfe94a903a935a494a0a9712ecc29a469a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d78cee8ee0540f3ba25efdc2e9b14b10156614e1 media: fix uninitialized symbol warnings
094a083e0cbba757db57217c6974756eb73ca217 mips: lantiq: danube: add missing properties to cpu node
b4d28e24a447c5ea9954a1080ecd050a3b4b11bf mips: lantiq: danube: add missing device_type in pci node
43ca6b15c58a6ab63429b0e9b1a7d1c80735eb00 mips: lantiq: xway: sysctrl: rename stp clock
3b2efa76be78e7ea59f43d5ebdf308613a679778 scsi: pm8001: Use int instead of u32 to store error codes
f81ea47a6942649b8210505c73ebf5c700727877 dmaengine: sh: setup_xref error handling
b37167b10dd5484da87d0df3a24301582946fafc dmaengine: mv_xor: match alloc_wc and free_wc
a3b99a318e1a80fa03721ffb431e0075c38c7fae dmaengine: dw-edma: Set status for callback_result
4e3173c76c9a28caa9312b55e6d89c0904b2afe8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a5f094126164c1c9d87927e807188a06ea5a1c5f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
14b6460dac8d0f3a3ba77865035c80d8004c5d46 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1534187250d135cecf0cee0c983fa054d3e42585 net: call cond_resched() less often in __release_sock()
ced12fd4cadeb929e5eabde50c8683ee87bd45af iommu/amd: Skip enabling command/event buffers for kdump
0177aab4134e0eb2940561db0b2fcb3a3402c11f usb: gadget: f_hid: Fix zero length packet transfer
26b60a350955124ea9618a39038cc56431976a49 net: phy: marvell: Fix 88e1510 downshift counter errata
b1d5ad2a064de02901a42497662f49d102102d45 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
bffd256ce28aeabf8e91ec62a6f7e603f8598758 net: sh_eth: Disable WoL if system can not suspend
05d5cd68d7fb2b885cb3e54d598ac79a03bbceb6 media: redrat3: use int type to store negative error codes
8289be65076abbb431a3c7a832b67cbcc4600d0a selftests: traceroute: Use require_command()
286fc57ad6bd9723b66df5018f3be5bbd41b9880 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
aad23a0bae87e06c2ad1ff8c10d2aedf701d864b selftests: Disable dad for ipv6 in fcnal-test.sh
4c11505c75cfc68df7152ab422f4631db154a097 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ad7c0717b82a8aef3a1f05e311271dc95c333ad8 selftests: Replace sleep with slowwait
ab46ca7b24e2dc97ede9cf5e63d313185e0979b9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c3e80e8c270b8f3180e6d01bafc624a049d299dd net/cls_cgroup: Fix task_get_classid() during qdisc run
f3a1728e36dbd8591be7e6faade6efb94f20305f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f394c3eaa09a2b904103a6609cd97c1604efdf3d scsi: lpfc: Define size of debugfs entry for xri rebalancing
c8275d6e8b145dc90c5acb482039e28a27e3009b allow finish_no_open(file, ERR_PTR(-E...))
6cd544e68cba568295df09a75d27ca82b78c6472 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c5fd1739aae123fc59120312a00a3f4b83186b23 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8028cafca8dd35c15c3600f3a92234cbb752715a ipv6: np->rxpmtu race annotation
182852e08c3561ea569cd27f8da2c6deb7fe4fb1 jfs: Verify inode mode when loading from disk
49052c79adb685acd7f6283200e71aa5a87d42b3 jfs: fix uninitialized waitqueue in transaction manager
5a86dc61565f0c26213dd34551565d93df4061b8 wifi: ath10k: Fix connection after GTK rekeying
533eb091a844f19df8279d83dd4f2e1f052c270a net: intel: fm10k: Fix parameter idx set but not used
09b65887ab8b75a4f2edaf0b0409131e5265014b r8169: set EEE speed down ratio to 1
56b09be3235c754702ae33f15832f434c3df0249 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1bc186fb9be0030f34abd50cba51c91ffdcfba3f sparc/module: Add R_SPARC_UA64 relocation handling
305d071243ab1cb253941be6abce6f1e93a07410 remoteproc: qcom: q6v5: Avoid handling handover twice
bfb304ba41ac4ae4b8bd29e5e91bea89689a59c4 NFSv4: handle ERR_GRACE on delegation recalls
37e275df0a9821f58bacbb7a0c27d8ec27c6cf74 NFSv4.1: fix mount hang after CREATE_SESSION failure
5981e91ad6dec46a9c26ed06760c36628477fe35 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
45a5cea3baded6716a9efdc17b338793e94fa820 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1a385e146a5376cb65c489d6421019b710761082 net: macb: avoid dealing with endianness in macb_set_hwaddr()
8bb6226ad451ea9ed5d6695c1a5d485619a8ced7 Bluetooth: SCO: Fix UAF on sco_conn_free
b0fc61943e63a95fdad3abcca6a6f79ee298d7c7 Bluetooth: bcsp: receive data only if registered
6516899024379e3a50afc326b8a2e2384f1a8f9d ALSA: usb-audio: add mono main switch to Presonus S1824c
76d84f895ad8047e18c7c120162342d718f381fe exfat: limit log print for IO error
3b5ddf0efeb437fe55051586d5f00059fbea55a3 page_pool: Clamp pool size to max 16K pages
9b03551e808f757bb66daa4f91e65213a5fba15b orangefs: fix xattr related buffer overflow...
15a8340e60f14012b32d491decf6a377bc8506c0 ACPICA: Update dsmethod.c to get rid of unused variable warning
555d869c5c8a17c359d08952472d6003894685b8 btrfs: mark dirty extent range for out of bound prealloc extents
7e24dee718d09c3b5dcdee0171c90386ab3b030a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b09bad5be9009a5b5eb0436e49c4d8fe2b8ad627 um: Fix help message for ssl-non-raw
4e1d79cb6412ec000139687a8fd041b5884954b2 ARM: at91: pm: save and restore ACR during PLL disable/enable
1e19cc60945bb5ae43cbcf81456f38c789831793 9p: fix /sys/fs/9p/caches overwriting itself
b4253b7b171565d75b72f0882b8d7c0442af3cd9 9p: sysfs_init: don't hardcode error to ENOMEM
bed73c2f836042db5510ca805bec43ae527b4fa0 ACPI: property: Return present device nodes only on fwnode interface
3eac525d8a15ea1381874ca731bf2e688444f567 tools bitmap: Add missing asm-generic/bitsperlong.h include
ef0b5324f10f9458a58518a668b7180097d424e4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4a581129604b9167a77d678fe34721ab213c9031 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6437d349a39eaac0e1032b3b8efa0e26d9271bf5 ceph: add checking of wait_for_completion_killable() return value
6ab8ab87b9d9b24982d2d6741d6be257ff7bc6e4 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
19b881d713d2d70a8efcd6a53280c946412007f1 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
aad7c6e355e84a7037632ddf9f3315dce5dafb43 net: vlan: sync VLAN features with lower device
dd6b08f2ee15893d504def28ef7ce372e489221f net: dsa: b53: fix resetting speed and pause on forced link
a2146ce7d50474bd7e1e6ca7236a75624ea420a8 net: dsa: b53: fix enabling ip multicast
053d35bc262ab6ca0a06a5c1ea3118386626d015 net: dsa: b53: stop reading ARL entries if search is done
ef1032b37ed790de9fb1b6c57497263ae0e40a39 sctp: Hold RCU read lock while iterating over address list
17710bb4141d4c9220fd5f60088c794757d3e4cb sctp: Prevent TOCTOU out-of-bounds write
e82e5c7ddaa66020c63f58973b1f933579fd79d0 net: sctp: Fix some typos
7dd83c7244a8a55cfd5eca94f869fcd8f187d85c net: Use nlmsg_unicast() instead of netlink_unicast()
06363539d500ca4be43c7b36582f280168564651 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
f330ef9020d1d4dd29f78a872f1cc907593ef688 sctp: Hold sock lock while iterating over address list
9bd7b28acdf91d7762ea54b7853e42de2cef718f net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
20fd4957157e38cc5937c95f6df88c758a0ae0d1 tracing: Fix memory leaks in create_field_var()
f8c8587ee8f2ee4cd61a3ef78e13ee3bef80fab3 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3123dcfbb3047db4323017debdfc27d0e7d26b61 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3efbab6afa772d77bece9e416d7df0bfb89a69df compiler_types: Move unused static inline functions warning to W=2
64cda151a66f83983ab143828e49d7481ac0f48f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cdb7e37021f7527bb4033de3140c0c00556be598 NFS4: Fix state renewals missing after boot
382b3c6e3b865ccaa99cc99451824ae04f5c3e2f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
197df4167a3f78454e170ee3f8507c3d2d3f2f4e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
850695686f886e5fe55c58dd53361b73c2294286 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c14ca7f52cfdfb46baffaef90eb53754f5af59e7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
25dba1a91dd34318b29cf72bbea05f040848f130 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
df8da744247c3dc508f864c6670a476743901952 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d88ad5605554e72c572856824ff166d3ed3a8724 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3af85d7556dd87ec61451b639bb2a09dfd585374 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2dc42d620c959220903ea1cce24238ae17b5261a net/smc: fix mismatch between CLC header and proposal
fbb24f3bca80c5e28fc162a4e8e2667280ddea42 tipc: Fix use-after-free in tipc_mon_reinit_self().
5b4fe3e069ede03097459345e5d9049294301698 net: mdio: fix resource leak in mdiobus_register_device()
155460afc6ae009ca202714cb4771193e3904e1c wifi: mac80211: skip rate verification for not captured PSDUs
1f8e51a141ee53a5c9b46cfa9aefca963668225b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
792c4718a188b4a33e334426a110847b12838774 net/mlx5e: Fix maxrate wraparound in threshold between units
fd91e3a44ff373789307998762aba36ebfa7bf14 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
385f5210f566a09dc6197d92c50c6dcf24d68f47 net_sched: limit try_bulk_dequeue_skb() batches
6971ad27a1de50f7d80d21c35375d89906c577a0 hsr: Fix supervision frame sending on HSRv0
c0b36f9c5af117b878789d024a157ab62a523893 Bluetooth: L2CAP: export l2cap_chan_hold for modules
88a3b00bc77403a444f374a1aea6655030aeb280 acpi,srat: Fix incorrect device handle check for Generic Initiator
bc3bd228e87e0cd58e404c24adefd1adf550b14b regulator: fixed: use dev_err_probe for register
ef2bd5eaa69a8e82b5554b1e46cab04b3ba3a7ab regulator: fixed: fix GPIO descriptor leak on register failure
0fe5a4da6d539764e2965d346fe138d8eff63ecd ASoC: cs4271: Fix regulator leak on probe failure
48e70d3d9378e168511620c79d9f3e5ec00f1309 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
abba6a76c17f0743413c4f550deb0d1594a14cb7 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8a661ae36056e9b3ba0a1a386b254d26194a640e fsdax: mark the iomap argument to dax_iomap_sector as const
b42796e693b414696991038d56ac35a29e3ae44a mm/ksm: fix flag-dropping behavior in ksm_madvise
ace3efe382b3387929ce5975ce892f413c80f303 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fb0012ff08503b40c24d0a899a139f7ff0435a3f mtd: onenand: Pass correct pointer to IRQ handler
8f5c5fe1ff918118a76557d7699942429bd207bd netfilter: nf_tables: reject duplicate device on updates
2faa6441a1c576690f5a2d8e8f5b5698d2ea3f36 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
dcd3b606ba79127f2ee7201f943495345d297752 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1f851fc7544b7272790e58e3d347e6ee00704149 gcov: add support for GCC 15
809545da6b8f411258cd261f371f481c4fcf940a strparser: Fix signed/unsigned mismatch bug
779d9718f18ffc99c645db65eca7ac92e2f0e582 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b677357cbafaa284277668a99f321ab0156864e0 fs/proc: fix uaf in proc_readdir_de()
8f1672e0149361a6690857397c9710a7c7914016 spi: Try to get ACPI GPIO IRQ earlier
59f3675868f40761e0a4d03e39bcd9c5a201c369 EDAC/altera: Handle OCRAM ECC enable after warm reset
d1c8f2e5f44ba9f85dc5c3c9b4da902466da7c01 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3f4b4d638b85b5125ff0ca7eae8047fb23411b8b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7f252e015bad8548a449b881e151779064824c13 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c10c27f23ca124e643167fd6bf6b3b01bc223d70 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ef8b75ed57a898083263e3bc61c2fe58f798999f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0b9e2f636a45aaf8a147ded57b148ccccbeb7238 be2net: pass wrb_params in case of OS2BMC
7b8df6960360749036f00e7fd22af882018ed750 Input: cros_ec_keyb - fix an invalid memory access
4651453273f5f7a7cf59df608f78bb810668473a Input: imx_sc_key - fix memory corruption on unload
3354da1962e7569dd17eab083bd7c2f48beaf03b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5b307cdfba89ccbe2a1bc78c37d67e1769d1cb21 scsi: sg: Do not sleep in atomic context
2b7e7acba18aeab19117ce09abb2932d507e2789 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d86c1168dbd38dbb45661f656c7900eab5dd4dec MIPS: Malta: Fix !EVA SOC-it PCI MMIO
12306b3972f1446266ad4fae0c586e61335f706c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
fb6a80b9f84265ee275589275f9a73602366510a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
7bb65fa911862201c6e8c745e46ff525628f9ed8 net: openvswitch: remove never-working support for setting nsh fields
5c4e75848be80c2102ccc3b35e3fd46c7f02c3c3 s390/ctcm: Fix double-kfree
eba6526855a58a856f6e04253e2f17f08ff30bcc vsock: Ignore signal/timeout on connect() if already established
8693f742a1cc4b31d0405f5971f5021ab56866c6 scsi: core: Fix a regression triggered by scsi_host_busy()
31455cd3318d6dc0cb248f3e8ad0b43a7e8beecd net: tls: Cancel RX async resync request on rcd_delta overflow
97ba1e3a3a0720251fb2c1011e06cba64db0106a kconfig/mconf: Initialize the default locale at startup
38e5d60976ab65354e140b99a20e08f61069afdc kconfig/nconf: Initialize the default locale at startup
14317d6d2cd9fb17abea0613de04585e29c16c8a mm/mm_init: fix hash table order logging in alloc_large_system_hash()
fff65e960981d6ac2bfe94d197dda7bd435d1bcc ALSA: usb-audio: fix uac2 clock source at terminal parser
b418110408dcfcf2bfcaa54e98e65d4425efdad2 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8dec7560f15553ef08aeedce0251f20aaa21da05 uio_hv_generic: Set event for all channels on the device
d494074bf7fb7d93b12ca21d5fff1b884cd215db net: qede: Initialize qede_ll_ops with designated initializer
47174e482320b155026884b562df826c376a428b Makefile.compiler: replace cc-ifversion with compiler-specific macros
168bba8c513e8d6792c5978b2555fd757ae00d0a Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
ee251f1bbeb11302ef5712c0d1bae5844c80549b net: netpoll: fix incorrect refcount handling causing incorrect cleanup
09109db058437239c6167455a48dad16fe8fb079 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
98d96f22efada19b0784b50b42ac0b0b0696dc0d pmdomain: imx: Fix reference count leak in imx_gpc_remove
1ee285e26c6a227a50535ed72b93f7aae5b4e213 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
18e95d24aadcb7607164ef4680e9279916e6673b ata: libata-scsi: Fix system suspend for a security locked drive
3a865b624f15e1f1be875b11afe67fd79b29e466 mptcp: introduce mptcp_schedule_work
c6ae08235ba792b265f3f5625888ceecf9b24ddc mptcp: fix race condition in mptcp_schedule_work()
89e5e261a88e3a2542c2be14d87e361c3e83f61b dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
5902036532c7d745acca80281b6abe76892dfe4f mm/mempool: replace kmap_atomic() with kmap_local_page()
e43e964f82954bdf75532a2ca785de8aa993111f mm/mempool: fix poisoning order>0 pages with HIGHMEM
b0bc16ae373b81c59a656baa2544c2e47432330a mptcp: fix a race in mptcp_pm_del_add_timer()
b8e397ea9f17d35907715a6e8f9dc0c86563dba8 mptcp: do not fallback when OoO is present
370f175d6d9b088fa6bcd2b783e914a2fc8eb164 mm/mprotect: use long for page accountings and retval
1c33d77c8d8a817b697f0f19240d8383860b9ee2 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
cc14c5a373a4776b7a2aaf85a4d3304911ee95d8 usb: deprecate the third argument of usb_maxpacket()
b4ae567a269ebdbcc884eb144f5292bb51c3ae8b Input: remove third argument of usb_maxpacket()
e4953f8511f1dcff6a4f60d8376045c4bf5a14c8 Input: pegasus-notetaker - fix potential out-of-bounds access
bafcfe58bae3ed805119e891223895e3674a8510 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
41f0a1ae7cbc978758726b7a0091aed4e711abdb Bluetooth: SMP: Fix not generating mackey and ltk when repairing
6a703df061f7cb40c4a871411c676db690f6d61b net: aquantia: Add missing descriptor cache invalidation on ATL2
5e79332e3387ec064c7527803a09e29bed4d7f00 net/mlx5e: Fix validation logic in rate limiting
d54e5bc3e9771ded1a7da6749b123c92675580b8 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
6428faf8868915029f188002b9b630789d1340b6 net: atlantic: fix fragment overflow handling in RX path
d0499eb86572594b2e27b3285193518a8fe7b21e mailbox: mailbox-test: Fix debugfs_create_dir error checking
aaa705b2a30c5d0521e518e0a8283709a82641be spi: bcm63xx: fix premature CS deassertion on RX-only transactions

--===============0446197181001807646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6140dbc778-de216800989b.txt

dfe4d57bac22719afd8f70f524edcb304616d0e1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
20aca6b36cc81417ce08e4213ddd336a3b1782b0 x86/bugs: Fix reporting of LFENCE retpoline
2f064fc1175c6a47acde172a2050cc832cdf7118 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
25b2d2b30a1d969b68e2d041f669983ade5c1798 btrfs: always drop log root tree reference in btrfs_replay_log()
ea72f3766fe23b61e1e549363a79913d78df1af2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4c18cf57ec84ea7ba31d1a62f0e30db5c7ea0d10 NFSD: Fix crash in nfsd4_read_release()
06717548ced4e64864fd17aacd264e62905a18b8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c3e53a9e908f8217b36864b09489d266d2f78a75 fbdev: atyfb: Check if pll_ops->init_pll failed
51631eb2b36df7854c50697c36a1a0e5a0d403a1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2bdbd6cca1f6ac1f05ebe76f2de3855f538223bb fbdev: bitblit: bound-check glyph index in bit_putcs*
002f8340533ab73e81ff63a26be25e5f085a5033 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e5f93899ef6a132a3d143d3e3193d76d157ceb62 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fa80050f045bf11e21b06f703fbbc66748ed9bba fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
34a2ebae93bb2c41007791822fc067e9b97678ea mptcp: restore window probe
951162de46e11617c651b029571a4a7aee877d6c ASoC: qdsp6: q6asm: do not sleep while atomic
d92b0938b7b8bd280ba36ce440ca3b28315d94c6 wifi: ath10k: Fix memory leak on unsupported WMI command
2140d04069eae8922a4058f2056072ceca4bda73 drm/msm/a6xx: Fix GMU firmware parser
a092dc0dddbc530d7bb901352ebadd9eeb84330e ALSA: usb-audio: fix control pipe direction
a271cf03eb7d8f050cbc8784cce8ea4592143ab4 bpf: Sync pending IRQ work before freeing ring buffer
bf4c49c806e63c43efd095992b65be65a0046802 bpf: Do not audit capability check in do_jit()
e410de74a17ed512969591602a103249d6546833 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
4fb1d06f689ff7f8acb0da86c84737a168ea5693 libbpf: Normalize PT_REGS_xxx() macro definitions
8d2269d4065afb0a76e9342ffee7dc2c9aad8d0c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
94633ae60f3b5965e090e9319965d726ba2e1651 usbnet: Prevents free active kevent
b296a626a25a9aac0d8cc0a6b9f0ac23aba3bfa3 drm/etnaviv: fix flush sequence logic
4ac04ae22ad6b807c5d962e8204840b5f5dc9fa4 net: hns3: return error code when function fails
495f7f0477651aa0c7db446d20607c657f563cd4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6b447766ef6649f42c6a727a155490a258fa6566 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
81cc3d44dec9c0aa9ef4ba17c7754e7e3d0547ca drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5bdfbc8d683813ddb7488fc5ed513d8c8d68086a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c29d69b25ca0b4b3c96cf1401ebab47f21d54b7d regmap: slimbus: fix bus_context pointer in regmap init calls
c36a3ae928ce13f683c20b1480e85a8be2e9677d serial: 8250_dw: Use devm_add_action_or_reset()
e1da58e2875822d6ecf24e490d3d9a8f7914c102 serial: 8250_dw: handle reset control deassert error
b610396027849b1ce4d2894626ae790ff53c2f02 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
32cb51898d6fb9cd0d76725dd27056eebc331cc5 ravb: Exclude gPTP feature support for RZ/G2L
a836f16914698b39fbc769b13e5c4400a1a8c98a net: ravb: Enforce descriptor type ordering
d316440c621c3556b9068181d38dbe28d3cd82b2 can: gs_usb: increase max interface to U8_MAX
876c18c313849bccbde47c2643b9c072806eb8cd net: phy: dp83867: Disable EEE support as not implemented
761b1de91b47a4ac204fbfd2bb63b6c495818c17 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ee9e1998ec8db51da09d9023108b9844708a9caf xhci: dbc: Provide sysfs option to configure dbc descriptors
7f568a820d01b85aaebea5dd4f7a610bdab97653 xhci: dbc: poll at different rate depending on data transfer activity
73e384aad281e580155c2b5e4eab33204b009a24 xhci: dbc: Allow users to modify DbC poll interval via sysfs
8fc04bd65a2cec1b455d31ea689ae8367ad26164 xhci: dbc: Improve performance by removing delay in transfer event polling.
ca9ec69315567b7f09af66876660fdf8f433f61a xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9c7cf67b149d06ce289fe3e7b2c989d0ce885139 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c4c27f0186874475366ccb2026d6538d0aad41b2 x86/boot: Compile boot code with -std=gnu11 too
8f4235f488b73a6f1e41253bb0d0f2b427545c82 arch: back to -std=gnu89 in < v5.18
1074d7259e71c67fb5dc99a53767318f7992500f Revert "docs/process/howto: Replace C89 with C11"
edb8a8c469eb0b6be7f08fe4c2821346cb64bd81 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
91bb046e6b223af7223b0b8e1a1e30edba279f1d drm/sched: Fix race in drm_sched_entity_select_rq()
7bae9f6deb28ea90ea1d7a6f78c66a9357b10176 drm/sysfb: Do not dereference NULL pointer in plane reset
96a63cd59eb9cb0deca84554a76af35f0da746d2 block: make REQ_OP_ZONE_OPEN a write operation
c9af8e33a569df06a044eb39d97a76452b9ddd68 soc: aspeed: socinfo: Add AST27xx silicon IDs
9130c2b52484b27282826b47406ab44baa99193c soc: qcom: smem: Fix endian-unaware access of num_entries
5fa53c0f673c486c83106c00ca2f81d747f25db1 spi: loopback-test: Don't use %pK through printk
7ff39ab1874f84a7be9a3f99f7bdf44ed914433d soc: ti: pruss: don't use %pK through printk
f35aa568c6996053fedaf11b85cb4fa34853f57c bpf: Don't use %pK through printk
dda0bd366f5df0a05dbff8114b967cb9aeef65a5 pinctrl: single: fix bias pull up/down handling in pin_config_set
06805ebca91a72af9ebc247c1a2eb571975abc4d mmc: host: renesas_sdhi: Fix the actual clock
2786658642e4fb0858c4e1ed4211580903d87ec7 memstick: Add timeout to prevent indefinite waiting
0cf5383da3304219e42db654c211c5f7c7b3cbfd ACPI: video: force native for Lenovo 82K8
d365a9dd4d41da4c4f8a03e90ceb46d7a4220e0c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2d8e464460c8205461d75d42f04fb84fe019553f cpufreq/longhaul: handle NULL policy in longhaul_exit
e2c72a051f7541eff562d581152ae95651cba4b0 arc: Fix __fls() const-foldability via __builtin_clzl()
4a19d1b09f6547aa3b8027170f440a346ca214ee irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1a8878f165e5612f0fb397d04b64f812aab547cb ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8e1c44c5d40c82bafa4cce3fc94b18c4d7cec619 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
184d9f8d2d644ef83c937744cc45b9cf24769996 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2b35714044e250fbccee7eab94f370d32464077f power: supply: sbs-charger: Support multiple devices
c2d07af326d45a0bc592025d781c9c9dedbc41bc soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c683f578f14ae05c36a4e6f749bf0026382616c8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2ce0ba5d7aebbfc328bc1c13ea2d5dd10f9fecfe ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
95e58ccfc9f2284da95d1b5d4deb9607744f7723 tee: allow a driver to allocate a tee_device without a pool
82149dd9ff83846236c0e669090da136c4ad1028 nvmet-fc: avoid scheduling association deletion twice
9febdc8f511c6c8d67f4c823fbb1c46f358df3ad nvme-fc: use lock accessing port_state and rport state
18b485e6a7f027b88017a023af353d8d375ff33b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
39ff08a0dc59f4ae84e841007224e795fdfee5e8 tools/cpupower: fix error return value in cpupower_write_sysfs()
7af8be65cecb28ca8b366c8681c45322e1469444 cpuidle: Fail cpuidle device registration if there is one already
d4a7b81f3d798064ccd25b01ba906374261c2191 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a3c36e03676ec22e6a415ba3cc5b5c937881c647 uprobe: Do not emulate/sstep original instruction when ip is changed
c42d59e99340f11c880ad32eb2a8a626b86c0632 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5e68be7fec1cd6f49bf001840ada6abfb4bee09b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8d71363fcb6ee0cfe2cdf62872b778b2cadfd55e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f9f7fa45f474a3c017bc0c57f8c04488bac69def tools/power x86_energy_perf_policy: Enhance HWP enable
8fb1074be7887da2917d7cd3704debf821e7f263 tools/power x86_energy_perf_policy: Prefer driver HWP limits
83a6e2ebedd55b07730a282318e720e12b8388cc mfd: stmpe: Remove IRQ domain upon removal
76a5640c381c7eb0a1db4d16acc57c0869ce8421 mfd: stmpe-i2c: Add missing MODULE_LICENSE
984abf6c4b79235011b1ce157dfa0b575a2f1bca mfd: madera: Work around false-positive -Wininitialized warning
fd3d7bab8490be87bee300bf79cacbe5aa286752 mfd: da9063: Split chip variant reading in two bus transactions
e9d006ff2c6287f9c2d95c0291c400ef615744bb drm/amd/pm: Use cached metrics data on aldebaran
78ba6824ec13ed264c0cfce575221aa3f93ae005 drm/amd/pm: Use cached metrics data on arcturus
0f4924e8d0c67350480587701d1e10c27df47750 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
694135df54d6a63c36a17890e855fe69d899c8b3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
54dd606ad2bdc42dd2c67a1a4e2ef790807ffa5e PCI: Disable MSI on RDC PCI to PCIe bridges
d07046ebe4a331b80d3872a9efab7ebfbdafdc44 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
87e4992f1abe0d077fde2c594c1d8e34b8f0ca46 selftests/net: Ensure assert() triggers in psock_tpacket.c
c3ad7d55c9967946a54bc5a984c0b57ed628595a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0a4d5d729418320f9cf68ea81714d52084ec2e9c media: pci: ivtv: Don't create fake v4l2_fh
3be0e50b2974ec4ab88182a4ac51fcd646c2c04b drm/tidss: Use the crtc_* timings when programming the HW
e14fb46b3118212b50c47d96110a1229c333f370 drm/tidss: Set crtc modesetting parameters with adjusted mode
b3a2b5235366452876bdf11ca234673a56d9fb15 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
947722b9e9fd05b53437b2de84ba3bee143a7f4f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6710d962943295ad8b014935f435012e5ddd6a86 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
db4791a8fff02a66b7b7021c3100fd0293e5ac9e powerpc/eeh: Use result of error_detected() in uevent
fea2929b1fde1a6d31096d9b82be16c917f416cd bridge: Redirect to backup port when port is administratively down
8968f61cbf5a5945625b84cf3d556647940ac0ea net: ipv6: fix field-spanning memcpy warning in AH output
ee5bb38f9cf1874bd8bca4c80cea0c37aebe23c9 media: imon: make send_packet() more robust
253c4849287d7d58d1131f5aa3840060d8e51830 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
abb2c41398c64c5adf2de5d5e00d2d18794a1b84 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8b37d5d6a5eb40a1a56c605e182a019d94017d87 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
97c1b14c9f2db2088b69f80633a858a6773458eb char: misc: Does not request module for miscdevice with dynamic minor
0c3f069189c69d9d278ac030406ded06273f24ee net: When removing nexthops, don't call synchronize_net if it is not necessary
2d09cb06e8efaa445010eaf2597206bce94ef854 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a7bb9d4eaa281ccbc78e93b766734b001d55c61b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
de6d4185740fe9a2d090f8bbcf7176a799a0b43f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e5fc41b3bea16171c2744501436006f33e3b1ff6 rds: Fix endianness annotation for RDS_MPATH_HASH
231976a4dc3ae1bc9e3a7d6e883ee0976815f123 scsi: mpi3mr: Fix controller init failure on fault during queue creation
788b237db36910643e1ca5681a9e54821280952a scsi: pm80xx: Fix race condition caused by static variables
53f10d302775dd9d6ae69791ad54b9054d8caa63 extcon: adc-jack: Fix wakeup source leaks on device unbind
5604b4382f5a9d74b261637aadc7de3ae7bb9cbb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cd0d58bce70e0f392d719c03c2d2156b08948ce0 media: fix uninitialized symbol warnings
ddac7cc455c8c9e648a87d0045017086c5c60d3e mips: lantiq: danube: add missing properties to cpu node
c0eb64300fc6327f8970d9b300baebec937ef89b mips: lantiq: danube: add missing device_type in pci node
8394e691784af96fa2c13877ba971413d12cd9fb mips: lantiq: xway: sysctrl: rename stp clock
c480666c5b2d2002dba7e97df368fc5b43faf5b3 scsi: pm8001: Use int instead of u32 to store error codes
7285aae99cb1e3dbaa44e295e9f021039b3fb66c ptp: Limit time setting of PTP clocks
966411f8d2c93e4a0e2791e51ef05a792c9d8632 dmaengine: sh: setup_xref error handling
a2d9d11193b87144fe05eb5ac305ce8d3cfa4443 dmaengine: mv_xor: match alloc_wc and free_wc
ecfb52ab36fdb7f8afc0c694bbb9a88d9f3d796b dmaengine: dw-edma: Set status for callback_result
b1262e91b67f9d12a8eec2826c2ff87f7e4a844c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
5487fdabe58803e8c2c67fda12a588138d65310c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f0d6a56847d7fee2908dec6d5b6490849dd18efe ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
fdbdc0efea400117acea2758a343fe99e2e39aba net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
31a17c32347750dedc5d06b8554bcc71b35393eb net: call cond_resched() less often in __release_sock()
43a293a84fa0ec70048ef6f078ae14105d9c0877 iommu/amd: Skip enabling command/event buffers for kdump
b48f7a7526136f37006253e7af80ad838f6e0b0b drm/amd: add more cyan skillfish PCI ids
764a664aee6b8cde4229707882d1adf3c8e0f64d usb: gadget: f_hid: Fix zero length packet transfer
5f78d0ff155593c5f70cd0ece7f43b2d818353f8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e894b7ea0b4d75366e17c11168f04e16807a6215 drm/msm: make sure to not queue up recovery more than once
fe82e633f25d399b4cd096de63120f6b5b8e058d net: phy: marvell: Fix 88e1510 downshift counter errata
02499f7fa3b1fe2f76985ed5640e23f8750e2f25 ntfs3: pretend $Extend records as regular files
7f72c7790792e426bd31643d4dc8858830cd3d6a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
202e35bbd03cf054f01358cf7f3d598da06dc2f8 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a73e64628b9da9cd1740133687664bbaf51ac41e net: sh_eth: Disable WoL if system can not suspend
b09b7131bf793f959b9ee48994a924936bb6a99a media: redrat3: use int type to store negative error codes
8ff72947ba7d87a54c8bce1cf5cdafc62cc48f0c selftests: traceroute: Use require_command()
eacfaee20328a0674d33ad4691cdbb971308333b netfilter: nf_reject: don't reply to icmp error messages
bdeae3a91bcb2ecf0bd3a7f4a3bb2db79f310ff2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
daa53e46125b97109e742e23473b646394360e86 selftests: Disable dad for ipv6 in fcnal-test.sh
28aa64526b0311245c5f1c898faf1c7c08b662fe eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
16e7b485a9db88320aa1171793f2e600caf3d286 selftests: Replace sleep with slowwait
4a01256dc36fe91423cdd880cc8497b5dfee7b92 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fe4ec4d8fc517a3d1d0d17f697af97a977e97370 net/cls_cgroup: Fix task_get_classid() during qdisc run
219435452f8f70e296848da73b44446311bfc71c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
fe5fcdc8dde6b1ffcd36bc423d217aad3c860d74 page_pool: always add GFP_NOWARN for ATOMIC allocations
2e6cfa9680f1b9294035a0b242951e83f87841af selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e5e6fe465bd8a908ccdc04a46bf7d41abedd2075 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
15e42414ec17eca77e9293ead569d5070e362143 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
815175c484c980079119f86662669d8b59e56c34 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8daeea208a7f359f8f279870090558a5e2c08c04 allow finish_no_open(file, ERR_PTR(-E...))
f72d1cbe774bc0e311336660093f4b79a0cf8ee2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
bd33a635b1f92f9b81dd5537071cd6904ffa364f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
dfd585d34ebfbfa8a3e4dcf8b9c84c94ffa053b2 ipv6: np->rxpmtu race annotation
2553a8464dc21b974b617328bd978d8b299d27eb jfs: Verify inode mode when loading from disk
287ad97513af9729de8d8e336ab23705ad3df48c jfs: fix uninitialized waitqueue in transaction manager
4412fbb2144d19499ae7ff0c48308338a2924c0f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
189df6db322ecaf240bdb73411fbfc7d5927fab3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
da5aeb791c03a039ed03f47f36482a917219e354 wifi: ath10k: Fix connection after GTK rekeying
46fe94ebfb0244ef11c9f0d3d2be07a08a0827bc net: intel: fm10k: Fix parameter idx set but not used
aec46a0f8be2c5eab6c2595ca8ae607b994516a2 r8169: set EEE speed down ratio to 1
552b7e98c687439e17be17b9ef48c897db31c2b9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8ef2138b43b7dd6137e986d468d7cd012e4118f6 sparc/module: Add R_SPARC_UA64 relocation handling
3da178914e59941fbcdac8bed61e8f6664753487 remoteproc: qcom: q6v5: Avoid handling handover twice
4c97d047c3798d9dbe65eb6ae5b7becd7d89af63 NFSv4: handle ERR_GRACE on delegation recalls
e710d47001e41aec7ee84713fca2574ccae62332 NFSv4.1: fix mount hang after CREATE_SESSION failure
965646c5a3c2dbf9e2d899b4a803aaf574fe8dc3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e509ff475fbf2a1663e795e857e02607f8d19fab scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0083ebf0aa683ebc49ec2b3602ea2729609b2d92 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
874e3c6202293065c57ce6225a3903ef5fe6b9b7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
8f60b89585ef0325e3866fba6ee0c8ee16d45da5 Bluetooth: SCO: Fix UAF on sco_conn_free
b39209a23ce1d1c1fc9d5954e6f7e112b851a5dc Bluetooth: bcsp: receive data only if registered
b37801944e4e2140204e3cbbd9605e0b19fece9e ALSA: usb-audio: add mono main switch to Presonus S1824c
3179daf7c50f9fee6acf65830df46df6ea865a6b exfat: limit log print for IO error
84a1c701b9d3dc4e205057d8464c995865e09d76 page_pool: Clamp pool size to max 16K pages
1a065529f6595e60602eb19a824149bf814211dd orangefs: fix xattr related buffer overflow...
96ed358638ba2fb56f74821345a62bf0cacb6435 ACPICA: Update dsmethod.c to get rid of unused variable warning
9e14e1fbcf6f2060440abf7456fb775598159e6a RDMA/irdma: Fix SD index calculation
e5683e09170a62e6b117b83f6e1703c47176b859 RDMA/irdma: Remove unused struct irdma_cq fields
9eb8cbccc2c078aaee1f613cb4be91545e84b716 RDMA/irdma: Set irdma_cq cq_num field during CQ create
c69fd3e929902b8f61fbb9c7eaa197249d96e1f2 RDMA/hns: Fix wrong WQE data when QP wraps around
1275d084537ea069bf6937d41add9a2ba91feeab btrfs: mark dirty extent range for out of bound prealloc extents
880c7c0923940e103b2a596c4031975b4aafff4f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3a257764c44acc590fe07848fd2fb3befe61dc07 um: Fix help message for ssl-non-raw
d4c09bcbeb8d2645a0a72fa4aca3cc52a4fc5acb rtc: pcf2127: clear minute/second interrupt
b33228458e9151fe2b333c99eacea1c08f6a0b58 ARM: at91: pm: save and restore ACR during PLL disable/enable
14d28ec328ef4a1351bee27d63fc03b782457f66 clk: at91: clk-master: Add check for divide by 3
ac1c6360e7c0b503cbcb8c5382af7dc5050f4ddf clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
fdb061a6f6d4207c46e8e0314ac764473f52208d 9p: fix /sys/fs/9p/caches overwriting itself
b5d84d4d3a8e37429ba2cf915c038ffefb59588c cpufreq: tegra186: Initialize all cores to max frequencies
0d1acc50e227a9a4c579fba50ef4e1fdb603a68a 9p: sysfs_init: don't hardcode error to ENOMEM
2eba05014d7bc04d3d1e02b5b1faf5103b33a1b2 ACPI: property: Return present device nodes only on fwnode interface
a89d11948fe530a60d4ca80cf275657dcb29df2b tools bitmap: Add missing asm-generic/bitsperlong.h include
6719b3af0643f9b325de5a86e6243e11cbe92e95 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ed01dec2924e67f4563d6bc40750d9e81b14815f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
817142f3cf7e8fddc0a67220247107439f94f56a ceph: add checking of wait_for_completion_killable() return value
7ed13baf8131d4b24ff95366e58bff1e873d6649 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
319601bed5b5bec37fee187d3e9336573ff64751 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
efd3217bb568f9ad44bd0fa0bb3e2109e5b3bfc0 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
0b9e8243e35806d1dceabc159bf242cf6fa5418a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f387cce9287ec67c03302afa13b7513be8d3ad16 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5e4d31d9a0f1763dbae02dbd6116ca8d7508b359 selftests/net: fix GRO coalesce test and add ext header coalesce tests
0dd7fb52463e9099cb8abf2e5d5ab48282c0012a selftests/net: use destination options instead of hop-by-hop
a2c4a6eac8881940c554211a956a6d5cdac3ac32 netdevsim: add Makefile for selftests
6139415fd259ea32e0768d9717fc4bf55a61eb22 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
786a32d954f5662d73bba800c3a337707c3e8b29 net: vlan: sync VLAN features with lower device
0c82a086176e9685d6029c32afd84415ce17bc2b net: dsa: b53: fix resetting speed and pause on forced link
a6f8086c6418ec57b4abd07630c1c758f721cc63 net: dsa: b53: fix enabling ip multicast
8c56b21297899e422fc4fbb9c0b703d38c413e4b net: dsa: b53: stop reading ARL entries if search is done
c2a29fd373cf83b2a2c53b2b163b86a9905cde3c sctp: Hold RCU read lock while iterating over address list
095c3bbc80d5c6121365262258a3881faeab6749 sctp: Prevent TOCTOU out-of-bounds write
1b708c07e216675b7d48b9716858a2f62b9c9747 sctp: Hold sock lock while iterating over address list
15c9a78ce09a95a28e86ba4fcefbc85e03ea7cbf net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3534a52a107cb9e434ee1f1947a0e176d914e997 bnxt_en: PTP: Refactor PTP initialization functions
8a507ea6f5c44f4313b21ff25b8cae6e42f49e75 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
82f92109d41ddce299d0b18c8d24f8be882f9749 tracing: Fix memory leaks in create_field_var()
cf709d70f856b9222cad9e75a2f8e337aab615cd rtc: rx8025: fix incorrect register reference
f78ee5aec45bc2b9afe60e1ec3f172cccf35ccd9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5cf54f32510a0b671b26f6210fe5b8ad8e613603 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5900c3eaee5d646c8a911253cf118dd520b0f259 selftests: netdevsim: set test timeout to 10 minutes
e3c27528d37659b0e02d2308ae21a2f695d56d90 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0317e59a7760fe1f5aaa1c21e210600a2ffaf170 compiler_types: Move unused static inline functions warning to W=2
aa75bb0c0422da356e9dc67f51291c0273b93045 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
816fde194c5d674cf4e49aa7203db6d937baaff8 NFS4: Fix state renewals missing after boot
d83227b4227f8cd5dbe77ef172e9e1fc99ffd08e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c98f88339959e28524b4a3d5c05934da2494eb45 NFS: check if suid/sgid was cleared after a write as needed
f99145f1a4a80b64fd4d878e4191c7188eebaa27 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5f5a808b80551041eab058cbe641086b72828258 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b10e895f4efb086efe6f2c250149029ac0be2f4d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b9166225ada4249a8f5226999a26e54e1fd554e6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
082d52b87c5d2eda2c2c477917295b4334200ef2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5866ad0ca382ebda46ba0a1a5468453fb6491fb2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
493400dde241864104bc52b605ba15521a0eae45 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
324d4e9d6e6520cdef289b0956da14f66aadcfaf net/smc: fix mismatch between CLC header and proposal
9b52288f9946fe51c5b85ef43624a203ab6bf1f3 tipc: Fix use-after-free in tipc_mon_reinit_self().
412ad860bc4c495804a83eced289368b1a566166 net: mdio: fix resource leak in mdiobus_register_device()
181ab8bd65106351ef5558f0f0f0d9df23f85b61 wifi: mac80211: skip rate verification for not captured PSDUs
4a4c21b63a63559bf2c7619931ad5d2500fe7228 net: sched: act: move global static variable net_id to tc_action_ops
3aed18296430c2e94c99004b270554aefd267281 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
815b577ceff5063edd1c142c4222ca0906e5e536 net/sched: act_connmark: transition to percpu stats and rcu
9787ec6896de90808c139259d2e0d638415e7596 net_sched: act_connmark: use RCU in tcf_connmark_dump()
9524c7e7dd9b2c75a2170c9646201932960a9e26 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
2030a06c19efc5e6b604fd16da3fa5597bd0a264 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
de41ebe825ece6e357aa7b27628098dd72a4c194 net/mlx5e: Fix maxrate wraparound in threshold between units
8dc3ba3fdc1a4ac7fb01c78e59012bb5fa900df6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
719a4374330c5b749d8185362e1c6a727d2ca000 net_sched: limit try_bulk_dequeue_skb() batches
2ef00d62d8bc7c4d2b002a9d05922c3b987cba1d hsr: Fix supervision frame sending on HSRv0
c66a1803df4dc15f4c3af43f87e9a4092f250c6f Bluetooth: L2CAP: export l2cap_chan_hold for modules
dd13a28e9e5520602ab6723bfe960fc132a46b73 acpi,srat: Fix incorrect device handle check for Generic Initiator
83878485df1314079e29b7f27d731a47a071d74d regulator: fixed: fix GPIO descriptor leak on register failure
e8f95928b9c8a06a837810b0519c93e5eaf5ecb1 ASoC: cs4271: Fix regulator leak on probe failure
60d4fc99914c285fade1fcc60a77773d203e5948 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
45a744e3a4076f34c4e2a80af7f610c73e6bfd0a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
374b4dbe5c1c6a7fec8cb346986465ca33978c86 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
04679fadb2411138fe0d24c0d48485ae0ff04627 bpf: Add bpf_prog_run_data_pointers()
72eacf06caf87a8521de89784dc5ce614d977079 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3dbaa02763842c9ab3e1b8207378e7e58de69da1 mm/ksm: fix flag-dropping behavior in ksm_madvise
12b7bd37b8d4a3614c35ad5ce638227d832015b5 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
ee3158930664fab3189926e004d657d2d5080bbe mtd: onenand: Pass correct pointer to IRQ handler
f5bf7a2837c249796154a92a9d0969aefd7bcb23 netfilter: nf_tables: reject duplicate device on updates
17a11ff3fa2dc8d5c0fa0a763fc8b01868733874 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
7041c3b234fc30d16d24c323b1eee25ab1ba7e2b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e1319690e41b8500815872d2453c9ba2bc020577 gcov: add support for GCC 15
f1dc655d6d667d6c2d8bcfcb952a0551b70463b3 strparser: Fix signed/unsigned mismatch bug
1640e363af9f2d88a9e27b17580b0a0ce5852950 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b905fb5cb0b7876ce33816e2303543befd9b54fa fs/proc: fix uaf in proc_readdir_de()
34ffcc5c846ffbd0c38c417e9d5c35b93d9cf4fe ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
504140588f00609eb1e4462af8bd48e74d41ae72 spi: Try to get ACPI GPIO IRQ earlier
cfc5b25ddbd528b806a079296c0bbd65e3cd1847 EDAC/altera: Handle OCRAM ECC enable after warm reset
35e13af3eed56e0ffa80321b846bf2ebca0da162 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
735867b13780a1c71d0c5b87561daaf75ca75f43 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1c0f94ff9739c8d05a83733842a3bff62f4f0b10 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
7565b0fc2517b7c0c6a3bf54427f09d5a8333e45 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
312b4c932952d9ba32828314baa54af7e0615486 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
69e433bcc5adde59f150db1a62157da47944fdea exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9ea31d8c59a10d0f474e3477683265b6d3b50bac be2net: pass wrb_params in case of OS2BMC
49a5f016cd4ab44096b2839b41f1c4b2328ecdce Input: cros_ec_keyb - fix an invalid memory access
e3ebd5dc0ca7a0b3ffe1c48e9816826a440aebcc Input: imx_sc_key - fix memory corruption on unload
9081e5ea33feb22231066d541c6deb0cc801bdcd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
738376b0a1e7fe9aff7d4cef303d685821a15a5d scsi: sg: Do not sleep in atomic context
07d2a5a3aba629adea6c58bf8aaa0c537f3f29ac scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e565cdd915f7bc0db8c489e6a4bc61a94415143c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f9eb4d19c69f4fd06e1865daae6ab3de2eb7d659 mptcp: fix race condition in mptcp_schedule_work()
d2b34d7343ee34d9eeb2a0bd8e0a2dddd030cd22 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
0a1f0c7692bc948da8bdf592cb22075a85baf9ff mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
79338806946272861d472e46745615f6f1aad1af net: dsa: hellcreek: fix missing error handling in LED registration
de4e93f77344ecf4f8eb99446bea8e81887aee9a net: openvswitch: remove never-working support for setting nsh fields
0f9a443e6b393ab1d8ed023e0a2efa5146a0a109 s390/ctcm: Fix double-kfree
e021bb7bcd774d8c97cb1e2fff8be5dbef7972da platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
c9f7c56151ff5259d9e88a07b3b5a31201ba0d16 kernel.h: Move ARRAY_SIZE() to a separate header
f28d8871438417f6701846cdb75c896161670237 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
c1d8281643647b0d821aba4cd801fb51bc5d07a0 vsock: Ignore signal/timeout on connect() if already established
dd3277fe384aeba0b312fe020ccea8156f86328b scsi: core: Fix a regression triggered by scsi_host_busy()
64f568326d659426d92e59fb01a94649e840f314 selftests: net: use BASH for bareudp testing
6f14e4c078b3bdc4612243768a028385b42421b5 net: tls: Cancel RX async resync request on rcd_delta overflow
53e662df6af3c50337861e8466790fb05f98dce4 kconfig/mconf: Initialize the default locale at startup
589e75b64bd30ffaf01507ffa4f134e9bd6a824a kconfig/nconf: Initialize the default locale at startup
69425edb1fa533d0f9d09d49a1301a10deb761af mm/mm_init: fix hash table order logging in alloc_large_system_hash()
4b080385efd8d4bfc78c8cb35d66e93aa7012fcb mm/mprotect: use long for page accountings and retval
30c18c5b113db4b5719a0f4562817f031e2b8aa8 mm/secretmem: fix use-after-free race in fault handler
d449320dbd98a60f4176a21c024a520f7b5d8b90 ALSA: usb-audio: fix uac2 clock source at terminal parser
5cafaaf7844ecc1fbfe91a08e6eec9b14cb7e89c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
b0c73bbcc873e8076b8fbf5d867b6992979c007e tracing/tools: Fix incorrcet short option in usage text for --threads
e82468aa6c06e42a667ef5928f993ea7d0546db7 uio_hv_generic: Set event for all channels on the device
575438ca740d375db9273c3048c3a957c8c32b2c Makefile.compiler: replace cc-ifversion with compiler-specific macros
cd9f3250bdd14c8f3f714635b3770059d1c4ba92 btrfs: add helper to truncate inode items when logging inode
833bf34ce15f907d4037c2e806746543d8fad851 btrfs: fix crash on racing fsync and size-extending write into prealloc
d0372b8c53d52aa842ced07c6350350b5fd38723 net: qede: Initialize qede_ll_ops with designated initializer
4305ba08b7e7bd0550c4546dd91c75faff2edafb mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7227e8a4f0190dcc5d90d69344ab7fbe4aef30de net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6c57da3f932af6df2e92cb82cff249deba89f606 pmdomain: imx: Fix reference count leak in imx_gpc_remove
4d5fce0ecbc8aa3a886da7b89d263aca42e29bfc pmdomain: arm: scmi: Fix genpd leak on provider registration failure
934e7d63d6f6c0fcc133716b1ab692deb7a1d9d3 pmdomain: samsung: plug potential memleak during probe
a6d038d9a9e4d343d7abd479fc0f83f3f6a16c81 selftests: mptcp: connect: fix fallback note due to OoO
182adba8d3344661c78364fb53bbca496b3fa8d1 mptcp: Disallow MPTCP subflows from sockmap
06c6553ba65ccdc5367ccc02a1da68ea470a2a97 usb: deprecate the third argument of usb_maxpacket()
999dd4c56f170f905f33106cdb4803dfd0b3174e Input: remove third argument of usb_maxpacket()
532b573ac2c8a229e46d881f885f848d137191d7 Input: pegasus-notetaker - fix potential out-of-bounds access
3c6eef822a4b9b00c42a336d779b83139051a374 ata: libata-scsi: Fix system suspend for a security locked drive
627af3cea44308748cab679a8d8c6e7ad666a978 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
586ca4c9cd6aa19c53cd261c44d561f2c900b1e5 mm/mempool: replace kmap_atomic() with kmap_local_page()
40b6b8062a6d25e361bef831ddf723bd52b45d9d mm/mempool: fix poisoning order>0 pages with HIGHMEM
136420d1329b72d544228d6841ad10cf40f8d842 mptcp: fix ack generation for fallback msk
09cec2d7f8fb0082e6f8afa6d1bf2222bac6fbec mptcp: fix premature close in case of fallback
9a6b7f0200bcbb08c6627170e03574b61f23ec43 mptcp: fix a race in mptcp_pm_del_add_timer()
eebd6b3c4c16cbfb336eba55c2e5830327fd9b25 mptcp: do not fallback when OoO is present
b4865073e1a65746987f0d78f08aac97af053fcb Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
579e23dd62844f57c0d5bc46e4c9a4ec5f05e318 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
6626cd21c7df04de0390641fe86e203170e82845 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
d47aab6de7a95c354f98bfe6b9e3cc24006380ff Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
2e11a63ccbfa1ec22b1f7ef4546019a368be671c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
7eb6356cf8aa3b1382ecf09d2d8d9aa266acb061 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
87aef438cdbcf45908dd098eb67cd05ab7cffdd8 platform/x86: intel: punit_ipc: fix memory corruption
576f4f9e50c6701ff9347df5049268e10b957539 net: aquantia: Add missing descriptor cache invalidation on ATL2
301e5c63a0242a26e3074884538b6a06f3cfa06a net/mlx5e: Fix validation logic in rate limiting
08a2b30a03522474ba2f16774ef9e8bb82efd5a0 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
68e66e3982b5b18eb44351161f8dc40f394d3d4c net: dsa: sja1105: Convert to mdiobus_c45_read
bd4f60953a05c80c70c442ebf8734ea01f3c41a9 net: dsa: sja1105: simplify static configuration reload
76b38d2d1ed843d0e367a956735901690f1742e9 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
daf3da919128d81d29bb1bcca9aa3be6ae581bac net: atlantic: fix fragment overflow handling in RX path
90eaebf69de0cf0537a7b185617af780adfa9702 mailbox: mailbox-test: Fix debugfs_create_dir error checking
de216800989b6b973e08519dc2cf7b1e29b6a1b8 spi: bcm63xx: fix premature CS deassertion on RX-only transactions

--===============0446197181001807646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765001191cc4-92f106b2fa7a.txt

3367ce0a5dc3811bff1b1f539a6da735ad7fcc29 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b224c66c182ff1b2aef1a10ca4391de09d580aed x86/bugs: Fix reporting of LFENCE retpoline
7e686b6f406292b8defb1e0b07ef654947a05bb0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
304d6d054f3311b35e85267bb6e3a46d693fb095 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b2c23f5b6824e4b6afb1d58c0097a583dedb60c9 fbdev: atyfb: Check if pll_ops->init_pll failed
11c70873f74a2b22c9445cd9a166dee3929afb90 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
30168d3e57f175ec0a7b9436de4e9741e8b78d32 fbdev: bitblit: bound-check glyph index in bit_putcs*
9f0c8f5f05ad0dc34408092a18079de6f63af889 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
95db8d12398bc06164b4d4bb05def69dff754dec fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d0f056d76c724c7b130cab82c5346b1e01265d8c ASoC: qdsp6: q6asm: do not sleep while atomic
4d1d77141ac40e8dddac80f7046115be94f8cb40 wifi: ath10k: Fix memory leak on unsupported WMI command
dfba54874cc617694480c48f8327fa120daa0e4b usbnet: Prevents free active kevent
3f4e1ef76dc34e27a1dbd84269d9f9ae511f7a55 drm/etnaviv: fix flush sequence logic
3007177e3b2abdb86462ef79b73762ff334c79bd regmap: slimbus: fix bus_context pointer in regmap init calls
efd9482cf3c7c8b9839cb0846cdbd8a281f7ec78 net: phy: dp83867: Disable EEE support as not implemented
692cf2210dfbc38b62afd98d0b788a2017c61544 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
42c97310b97e17ad7d8c80648fdf08c4ccba8799 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
52dbfac573ed895b4a4ed0c1ce322c023bc91522 net: ravb: Enforce descriptor type ordering
46f6fa579f29fe82c8bfdd200dda0c36cbd419ef devcoredump: Fix circular locking dependency with devcd->mutex.
9f820d3c2829d7448f287e9e6df7ed316eeb0d70 can: gs_usb: increase max interface to U8_MAX
0402c353b5a0f83b924815d61dd3cc3497ba75f2 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
c895c224815e94d4185575f4b62f4adea7cef9e5 serial: 8250_dw: Use devm_add_action_or_reset()
6f4fdab84bab8e85e1c3ac56a654efc0f85e224e serial: 8250_dw: handle reset control deassert error
d4bdf66de107a122461d25a8708409dd111a2548 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0a483ebf863d13ce2d81e3cbe002c15482474fab soc: qcom: smem: Fix endian-unaware access of num_entries
f72652b708c6e79240deee3be1ca1c2e513a1407 spi: loopback-test: Don't use %pK through printk
174889773cc94b986e83316ac29dbfb62976c97b bpf: Don't use %pK through printk
ab6d00c031f4d0b66e66812377d5b5f966458ba5 mmc: host: renesas_sdhi: Fix the actual clock
9ffdf466be788e9e2aff9327c9cbedf5784214d0 memstick: Add timeout to prevent indefinite waiting
93fca7f3317d938a202945ac924e246105b90677 ACPI: video: force native for Lenovo 82K8
189a07a6b6780c779fd0696f704a25cae460eae3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d84f6a5b6ba2ef6ac8c8d72255d2c02cb798be5d cpufreq/longhaul: handle NULL policy in longhaul_exit
2280bd113b5afe1db4c72c710700a49fe3907655 arc: Fix __fls() const-foldability via __builtin_clzl()
0e9798d2102f31210e87efd08cf5d5c6335f97f8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
86fb290fee88774c3a2451cff9f84e3160db2618 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b05e9f65ae735386f83a8ca285cab2b689b76dee ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
73c3d4b01de98fe515445e421459d3d963960df1 tee: allow a driver to allocate a tee_device without a pool
e520e00a0b8a41c2f253773534f1dc7ba1377ada video: backlight: lp855x_bl: Set correct EPROM start for LP8556
455dff3763bb2e55a0e6afb226d8687cd0621261 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9aff8d3b5c8597858d4674080b6fa402e746d423 uprobe: Do not emulate/sstep original instruction when ip is changed
73e8f1fd31a2e56a24e828a25155fa0d8838f6a7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8655867c060eac45788b1d21bf7cfa660de452c5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8e3f7da802229231f83f7af4e9f4de933fda93ba tools/power x86_energy_perf_policy: Enhance HWP enable
a92eb03686771933882667ab18d047cf871cc153 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3dcd2e3721f42a3e57363fb878a576878fe496f3 mfd: stmpe: Remove IRQ domain upon removal
3f19c65ffcff214a8fab5eeba16ba4c715a86006 mfd: stmpe-i2c: Add missing MODULE_LICENSE
239c9a2075800155696e4f17fc06698b8f5d3544 mfd: madera: Work around false-positive -Wininitialized warning
9d48a9cfd766c64215d0b287ae4ec3aa2f869584 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3482d1e556b253267280842bd508c8a2c9216763 PCI: Disable MSI on RDC PCI to PCIe bridges
60aa59bbf5a0a8bb5141e367e196e64728523f33 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dc11c4b0b6f8b5a31dcf0c63d25e426941c9186e selftests/net: Ensure assert() triggers in psock_tpacket.c
be4e1a4fe2d37061a73c50aa2436e3643b90c2c4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c9bd32794a443f0fb9ad9c2ba75385a9efe29e60 media: pci: ivtv: Don't create fake v4l2_fh
857a6d811001c703ab44134e6cf6d115b040067b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0addee5eb5a082c567d39d4d9d1cd7d1319d04c7 powerpc/eeh: Use result of error_detected() in uevent
d69a39aa8241599acacea44dc066706f74469125 bridge: Redirect to backup port when port is administratively down
7cbca2a22ad12b0d5bd56dc2c79f92d54cbeede4 net: ipv6: fix field-spanning memcpy warning in AH output
6238e284a0f2a2a2cb1558d6b70c7bb24a7fd147 media: imon: make send_packet() more robust
0d7f58fcc31811cb1405377b91feeb7da44e6c79 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6f789fd6ae327de3acc7ebc38ea4a622aa6683ae usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ca32bb34c483be6484336413fc56e7f4beb30206 char: misc: Does not request module for miscdevice with dynamic minor
37aa6c0c890cfa54ce6647fa1f35eed1ba02ff6a net: When removing nexthops, don't call synchronize_net if it is not necessary
cbc1045835b0f22a6c535fd03f30fe1736285f7d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
17954448cbeba9107fcde78c6d6f17f7af984e8a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
cd0a06690d38f3b81aa842bc0e514aae48c512ba rds: Fix endianness annotation for RDS_MPATH_HASH
fb7b73f1266a2b30aef234344a68006d9b1899ee extcon: adc-jack: Fix wakeup source leaks on device unbind
f7ba3d95e47d8ac96f4ee27c022b898947d41271 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
32475ca469546fc3fc2a0cd90d6cc47656445b75 media: fix uninitialized symbol warnings
6d70ac2255f51e6af0e5b35cf1c3861a2924380a mips: lantiq: danube: add missing properties to cpu node
11e140f56ac0b0462b765bbe27b1a08a1b3a0b68 mips: lantiq: danube: add missing device_type in pci node
5ca5c6ac9e621fd4e9d0b83b2dde652fbda93394 mips: lantiq: xway: sysctrl: rename stp clock
d0c21569f36de30ab47359a4869b9374590b3799 scsi: pm8001: Use int instead of u32 to store error codes
69ffd06f17df046c67aef98f6405da1ee93bcc4f dmaengine: sh: setup_xref error handling
bc38bbef0d4da0364d651242cea01a8a47f70223 dmaengine: mv_xor: match alloc_wc and free_wc
226d1f24f4aa8d8bc19cdacecad695ba9f364728 dmaengine: dw-edma: Set status for callback_result
6f3f7d7e953766aa8b4f41b3c2b4235d9a7355bb net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
885bd80411b1b2cba0e14d08ddca61c9137a5f9f ALSA: usb-audio: apply quirk for MOONDROP Quark2
fb234d18acd5c1b8f0b95dbe7f6a7a27901d190f net: call cond_resched() less often in __release_sock()
9d6a60746002a59e8a893c41bd0456fea1311513 usb: gadget: f_hid: Fix zero length packet transfer
7618280424b1f949aee651cb7b62d21048b3464a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c0887081cb0543762eb12f63b66cfd2965d2b609 net: sh_eth: Disable WoL if system can not suspend
4593f68f8cfb2922781e881a429f9445e9a680aa media: redrat3: use int type to store negative error codes
786ef13741b629dc7cd5f1b35a2ea9383b1cb5c3 selftests: Disable dad for ipv6 in fcnal-test.sh
e6f59dde0cb96c7d303ec5bb15247de6b2076521 selftests: Replace sleep with slowwait
2080c1c359e61481204281f86d775e8170382c74 net/cls_cgroup: Fix task_get_classid() during qdisc run
4446e5ca267d739f7172ee3822a1d44feb89909f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2619a69a41b8582e01a61065e865e971d6a7de65 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8a8b90e7e49e74b53abf40d40e36a286ee4fdab0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0300b1f737b07baa9ae7638d7fe774bfec854050 allow finish_no_open(file, ERR_PTR(-E...))
61d6f889460c37fde58d4d1a4ecbcd51291e4b56 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a63aa4f50abbb3253e716c0517afba85382f110b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0aeb50944245c12947e59eee3d9ae8c3d2889508 ipv6: np->rxpmtu race annotation
5bcc938fe9e9b45b02bf3ebf96980748cb48b090 jfs: Verify inode mode when loading from disk
94fe9643a9116942121ab8b77ce8c1eebc09db72 jfs: fix uninitialized waitqueue in transaction manager
25dec90efccaf3a4e9f000f3a665cee56170fff2 net: intel: fm10k: Fix parameter idx set but not used
8ed3c5d9a68a10eaae959cff92ed7bac69e1c847 sparc/module: Add R_SPARC_UA64 relocation handling
622877d187c6e581c9392348516b97e8194d505f remoteproc: qcom: q6v5: Avoid handling handover twice
de0abe3284d9d2d3192bdf5037677e6bcea55ad0 NFSv4: handle ERR_GRACE on delegation recalls
a768ba847b7bcbc6d881ae5f6e0f50f0f0431e45 NFSv4.1: fix mount hang after CREATE_SESSION failure
71a1efe39aa7d87ab1d01c4194f9b172677aeaa5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2277ecaf9729728911043c8395bf86a739dcd227 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2e0e9055f94abd2edf581bf006f6a1fca71d76ab Bluetooth: SCO: Fix UAF on sco_conn_free
933cac44be0d9504c7c2118ebe862c641646494f Bluetooth: bcsp: receive data only if registered
813153efeb024fee1eb7e0c95750a6cc4e97258d page_pool: Clamp pool size to max 16K pages
a153ce4782fdf4a268ec2ea7b6d0b50fb5508846 orangefs: fix xattr related buffer overflow...
275ed11b2941518608ea1563cf7a9c774b0bacf5 ACPICA: Update dsmethod.c to get rid of unused variable warning
754511da92a58468cb0a404d14d242308316384f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6123d0b08cdab1b6a541486f665d24056ed077d7 9p: fix /sys/fs/9p/caches overwriting itself
5e3e82dd84fde98f2059ddc2d406552a9e8257af 9p: sysfs_init: don't hardcode error to ENOMEM
e419d9958e301d0e4328bacd544fe94448c98f13 ACPI: property: Return present device nodes only on fwnode interface
2fa65aa03ef535b0fd42f66ca4ab86c671965b00 tools bitmap: Add missing asm-generic/bitsperlong.h include
fb770a4e38b926b5a84f14d4847be4d26a28f8b4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7e448d12581d61be7702f9b5a11048fb446271ce ceph: add checking of wait_for_completion_killable() return value
c769191d479c7efe7f4cdecab69d5a1bd392b253 net: vlan: sync VLAN features with lower device
5d8e2b5969a50adc0ea53da908c6c7d63243257d net: dsa/b53: change b53_force_port_config() pause argument
562f44426b8c3e703f26b53c2b96b16ac631405e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5f24a49a9f56aa0c3ae0c7a3ae8838f4026ffb2a net: dsa: b53: fix resetting speed and pause on forced link
95d0d41ee0486d18dcf1ec9cec402bcec1587e69 net: dsa: b53: fix enabling ip multicast
390fa1da7cf16ca8be263f93b94db06a49aa0844 net: dsa: b53: stop reading ARL entries if search is done
953f737391d04981e48a7a86384ae485fd8d934d sctp: Hold RCU read lock while iterating over address list
9e3bbe52bf1b7ebd2b192f5449cb070c5bdf606b sctp: Prevent TOCTOU out-of-bounds write
d4428f70872fec7856c482fdd90f438b0e224548 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
90434c03f721c03694815634ce0d23a63ad988c2 tracing: Fix memory leaks in create_field_var()
d24e3e003e90764e272ac40233ead93b56c3447e extcon: adc-jack: Cleanup wakeup source only if it was enabled
0536e045562c211368627d9d37400965de1064b2 compiler_types: Move unused static inline functions warning to W=2
75de2174a6db2a48a5ca9b9ffdf32c13aa33faf1 NFS4: Fix state renewals missing after boot
f4253b234a2fb66ccf9ab84090a67072f4bafaf4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1ffadc2c60fa0f872cea625cea8606743fd5bc0c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
95705f8453d63ed7dd0d035ecea6a31ce0d5c958 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
89f7a738c523ce55dbab67054eaf2a0bf2a02ec5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fd86fa5444da78f1ce2f056bbaa9bcaf7f76841e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
41dd76d84e69631cd41c09c9e229fcd233bc3004 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3f2df05ddcae000eb59413880cb501a12d79ff01 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
92d62857228020a905bda59e795ca0810dab317b sctp: get netns from asoc and ep base
5170c71469566648ac2be6aabda47dbed7ee77b7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
334ff8ba9ffe57e5fc2f209fe31581385507cc5f tipc: simplify the finalize work queue
42a64ed0474f714b444de1522fb0014dc0c712cb tipc: Fix use-after-free in tipc_mon_reinit_self().
8653853f9b7fa690260c4addcc1ff0908bc195d4 net: mdio: fix resource leak in mdiobus_register_device()
d26b4c56639587c8489a7a606c7a0a47bb483fe2 wifi: mac80211: skip rate verification for not captured PSDUs
154bf00e8dccdfb7f25aaea7846bcd83ffdb68e3 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3b66b901033f04d596b13b837084c866a435c14a net/mlx5e: Fix maxrate wraparound in threshold between units
d111d9e36a6935258f2e12efea060f39f05053f9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1e6cb13ff9bc6004008cd842a79b4d23982608c2 net_sched: remove need_resched() from qdisc_run()
76f4ec8e55b182163f8763e3f2ad2e6b89c6fdde net_sched: limit try_bulk_dequeue_skb() batches
e4484819507bc94f31ca9c31dd7a4213895bd00d Bluetooth: L2CAP: export l2cap_chan_hold for modules
6485b7f37879549962491a27dbbd71d358df0522 regulator: fixed: use dev_err_probe for register
5b1e902e2c798191102b45c00fa340555d725983 regulator: fixed: fix GPIO descriptor leak on register failure
93734b91f97c2ccb6c9880d835209d168e5e7c37 ASoC: cs4271: Fix regulator leak on probe failure
20211ae66f165d46fe97f35874f8570779d78c10 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0615fccad8e42e2b5a66668c07c7ea310b8aa149 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7e31bbb999e8eaa7d3a8c65b53318e37737b72f5 mm/ksm: fix flag-dropping behavior in ksm_madvise
1e97aabc5962014d12cb3954f55372ab4cad7ff3 gcov: add support for GCC 15
98ea952e707e101a69b6fec6d5832949a0a5ab29 strparser: Fix signed/unsigned mismatch bug
4e2941b3768d94ec91e1a1abfe8ef56ec5eece8e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f75b53f680bbef96c33b4fd9051969833572a9d5 spi: Try to get ACPI GPIO IRQ earlier
b165a52d4da5a596fac42349c8b0d2050d424e67 EDAC/altera: Handle OCRAM ECC enable after warm reset
e1f188c36da7677030b83402eb14733d7edff9de EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0112fa041872dfb7dcb19e3dac4a8c4ca6d7aba3 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
9aa79da45c5d3c375ae6161a70a61cf516d5f416 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e7ad4cc4c5ddbaa1298fb55c825dadbe67c40dd6 be2net: pass wrb_params in case of OS2BMC
9866a8f21a802633dd4ee7c0716ed41fb1d7fa46 Input: cros_ec_keyb - fix an invalid memory access
bff18758896f79c02df5308ccffae6a19994e973 scsi: sg: Do not sleep in atomic context
a5b69f3a584d1b17a67e50667931e745708090ef scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
83cae364268beab22e2afbc1aaa41aa8c97de9f6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
4d6935191b62729cd74356633b6f6767dc66ae19 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
78bc6b4cdf18eae18050d127c039e1b50dd1660e net: openvswitch: remove never-working support for setting nsh fields
50b3bd0c9ec20243e1da59c55e47455b4a062880 s390/ctcm: Fix double-kfree
1152c0f6779af59f696301442630877b068e061c vsock: Ignore signal/timeout on connect() if already established
b1b1953b93e8e32c9b956a1e15df0c234a3caaf8 kconfig/mconf: Initialize the default locale at startup
b73e6901cfddb828b15dc3bf71db9446ac76b357 kconfig/nconf: Initialize the default locale at startup
e0be379a2beb73ed43c0e1b182379e88520ceeb4 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
0f7e1f1ac2eceb697e78800ce87f756aeb66cb84 ALSA: usb-audio: fix uac2 clock source at terminal parser
2ae7aa4deeb5a11faffe17cf9c333256f0369e50 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
fcfe0be641edb4d1247ec3915159ce2810aab9b3 uio_hv_generic: Set event for all channels on the device
40e667eb4bbf2a6df0e69fd0718e0e72df398fe4 net: qede: Initialize qede_ll_ops with designated initializer
e301257f2ac0f2c3f212782d65554f0ec2af4b6c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
376c196e76027ba5d12cb26017dabcc9b2d703e0 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
4439959ea8c581cb8c3e982f28308233d6873944 pmdomain: imx: Fix reference count leak in imx_gpc_remove
fafa153dbbeec30023780a398917669179faf67e fs/proc: fix uaf in proc_readdir_de()
c09d71f483f9d44715c7830bcea2a540138f1204 ata: libata-scsi: Fix system suspend for a security locked drive
f8d9d1101a53f9cf1fa07008d0fde8441886ed26 usb: deprecate the third argument of usb_maxpacket()
0780a6aa3f6d1a629598879c7676298ce88aac2f Input: remove third argument of usb_maxpacket()
6dc35d23c4a8f21bb78c6281fde41fe83e00c596 Input: pegasus-notetaker - fix potential out-of-bounds access
68623399c5d5df9e475f15f2b054702d605cec7c mm/mempool: replace kmap_atomic() with kmap_local_page()
4d3339dd5f4ad4e767468bae9a8f69166a81a78f mm/mempool: fix poisoning order>0 pages with HIGHMEM
754864ec99a58f1c9479e56d34deb9d84234622f mm/mprotect: use long for page accountings and retval
92f106b2fa7a2f3be7b7ea69bc5690134d216a2f mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============0446197181001807646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5421bd4e0c28-fa480cabe867.txt

5062b02e998cfde52bfb771e19340e3bc239f4f0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c0f3fd71f33617f86157f0868b0670d718febc2b perf: Have get_perf_callchain() return NULL if crosstask and user are set
0b4fc153f72a4981745f5d03f82c2636042c223e x86/bugs: Fix reporting of LFENCE retpoline
8390bcd45120dd55fc0820b49eb21ca9fe0dbf56 EDAC/mc_sysfs: Increase legacy channel support to 16
d8ef2fe148243d1be5c111193199cbbaa6501581 btrfs: zoned: refine extent allocator hint selection
aa6d074ee1d0db70da1c177dc1599582c0014ffd btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
37e6d03ab9462c2bfc5e4f39c2d383a2ab47f6d4 btrfs: always drop log root tree reference in btrfs_replay_log()
e2922f475d0d0bc203a8e95cfc976a74d48c7ecb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
991fbc180b41f50249a6fb5f6a946fc0cd19319d arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3c8de89804e0aee998ebc1fe8501c018aeb94139 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4c1f56b214547f49842b6c25e09cf6c9636af8e5 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
47f5f674481d2ce32c1d4fd5cf86cea32ad71ef2 selftests: mptcp: disable add_addr retrans in endpoint_tests
2f115c1112cc79c28a6f5386dcf0de26354304d8 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
f52a68ceb6053896ccc3707a61c626c0fd63b694 xhci: dbc: Provide sysfs option to configure dbc descriptors
8a7f0ae157a1093affdcbd8b47fee1580bd924a6 xhci: dbc: poll at different rate depending on data transfer activity
072a2557daf305d4f171c3436e3065c7bc3e02b4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
b83a8a402f984373518d33ef7c0161b878c12762 xhci: dbc: Improve performance by removing delay in transfer event polling.
defa63b4e6f33c7d7e9850efae67878445ea73d5 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6a2d24751975f937f5d031dba75c90d94b710309 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
29057201187d136152bdf59007b41ceacd442bf8 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
281fefc92458fda1012004c279d20ae1a1f43be0 serial: sc16is7xx: reorder code to remove prototype declarations
5e7b849a084fc408298909edbd33514004006f8a serial: sc16is7xx: refactor EFR lock
c3411612f314f059743b63d1a9ddeb213dd14e94 serial: sc16is7xx: remove useless enable of enhanced features
1eb11054b7eb362068b80a9f1e434da520c06600 NFSD: Fix crash in nfsd4_read_release()
28808a4e93055bba15de99e7e2301d38b6eeb076 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1852004b42df03a9efe8bc169570ce4532307a61 fbcon: Set fb_display[i]->mode to NULL when the mode is released
eff21a0d03636a050a03778ac2522e685ca29de4 fbdev: atyfb: Check if pll_ops->init_pll failed
64220cd3a409832a2240ce63a928e4b535d03b2d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5489df941efc381326028930c0d0b424d8f5927a fbdev: bitblit: bound-check glyph index in bit_putcs*
639ab6ab5477d2c1eff8040b6a6b23783d8ef8a3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
936755bda934622d577d4ba7cc47221ec8e5de79 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e1eb41f94caad049339f2ce2bfb7dbab5368ddb5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0099e15d1f597bb7b30d15efd15dc5af4f8677fe mptcp: restore window probe
033950a79331fab9b9a863ef6129d95abe21b380 ASoC: qdsp6: q6asm: do not sleep while atomic
d0ca90ee8d23e0f43f62f1c7d82c456faf6bb070 x86/fpu: Ensure XFD state on signal delivery
976b472b6f6fdd8335c6c56476fe15eeb1766a71 wifi: ath10k: Fix memory leak on unsupported WMI command
ec2d1cb71040276ee609a6f1ad8dd59e41e61630 drm/msm/a6xx: Fix GMU firmware parser
34d2a814e3e4c6593998263b8817250dbd1ab004 ALSA: usb-audio: fix control pipe direction
f9dc1fd0b8b699e967bdb384644e352ec893d4bf bpf: Sync pending IRQ work before freeing ring buffer
da49f06ee0fd51483e2c230d366127549e99e1a9 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
adb2fc5d8190096c549cc64767b5cc1cf18c8d55 bpf: Do not audit capability check in do_jit()
2d44b6dd004c1f80afade6bb3a13b6f6dbbdac1a ASoC: Intel: avs: Unprepare a stream when XRUN occurs
00aed95528eddd56b11d945493c168d6b6c7f40b ASoC: fsl_sai: fix bit order for DSD format
ac63fee7d444f715cd9230dee12cc729112ac8f8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c6dc9afaf5bc794f677b9b89fd53335516734199 usbnet: Prevents free active kevent
ebc8df0a7b76c7b362985a227a6123b94e1b9a17 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f7543de810e693d23bbfd726af8a15ab4585e823 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
f0f28fa3d2fb0671a010027b82643d0e728a16cb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
14050cbc00a40d6f6742e371ded29a2cb423432c Bluetooth: ISO: Add support for periodic adv reports processing
180b667a959e6620c01d5b2ced7438642d96c958 Bluetooth: ISO: Fix another instance of dst_type handling
da20d7321176003a3ec6fec40c2eec229331fb8a drm/etnaviv: fix flush sequence logic
93ccb23bf4236c646559818d74d5c88c0b10a727 net: hns3: return error code when function fails
7c5e4e2a79409f7944bfd77cfdf747ba0999bbb8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
945e82802362d0b71da1c0391d20a63f4ef6c695 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
14c3040d019bf890d8cf07b6c9234caf66f0476c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
650f7123ebfa87169d02983037718d334c5f8d29 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fa0f7262bf32625b3732e256d329a3caf070ccda block: make REQ_OP_ZONE_OPEN a write operation
e8220dd57ef50d72fb9945f7a32d4c493bfd3754 regmap: slimbus: fix bus_context pointer in regmap init calls
4927043345d503071690d9fe3fa1d57dbce35477 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
bba1f6cedc737954842d89fcb671064c1a82ac11 s390/pci: Restore IRQ unconditionally for the zPCI device
07a012d02d127d9afb727a1a0b332b465184b96a net: phy: dp83867: Disable EEE support as not implemented
6a3c1918ce1ec3d742d58c77f8a0fb9f5c91833a mptcp: change 'first' as a parameter
43c6242136230442d2cea1409074f782b4930d4c mptcp: drop bogus optimization in __mptcp_check_push()
8d81589b2236091394c70daa96c151e6f53342ef can: gs_usb: increase max interface to U8_MAX
30fd21a41b3508572c2920cab8a83c2dc51e8571 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
985fefbadcbd68897670b39d1ff862f02d969471 cacheinfo: Return error code in init_of_cache_level()
e08b9de7c2e99cb2930a0c7e1c0c9f0e33ef2d55 cacheinfo: Check 'cache-unified' property to count cache leaves
9136b29a1afdef43b57037f6f3339252727a178a ACPI: PPTT: Remove acpi_find_cache_levels()
62c386df9a34b5525e86c3e2138d51886142ab01 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
3809b12264141579b0f487e1d7e58a2d88d0d13d arch_topology: Build cacheinfo from primary CPU
281a968fe91253269d3a41245a7adbe776cbdd8b cacheinfo: Initialize variables in fetch_cache_info()
b004dfe90724bf2814544d91f72ed724c0b8a59c cacheinfo: Fix LLC is not exported through sysfs
975599d2e0d7b512968c5f4dfd7f4a59908cc3ee drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
a2559dda19625f78ea03a99891b51aafa61ef7f0 arm64: tegra: Update cache properties
b08a41550c16b93156b143ae4f7b374f6e3ca4f2 filemap: add a kiocb_invalidate_pages helper
f79c2be2e22591856c6fe01fae0e92ce26fb0142 filemap: add a kiocb_invalidate_post_direct_write helper
6fc9e260b02c809e7d93dec2f9c38c522a40e312 filemap: update ki_pos in generic_perform_write
dd61e7ba97fcdcb0d210f2599142ebb0c79a5680 fs: factor out a direct_write_fallback helper
e32029b2782b20cf14386fbe86deeb13c8a319c1 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
fe1c75760fb0fd55b4e352b27b89ae95f3d4563e block: open code __generic_file_write_iter for blkdev writes
1d33ab2473ceff16ac4c37cbf1d95fb13453e416 block: fix race between set_blocksize and read paths
5f6137640752dd7797d136abeb1491822e9eca2c nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c22c385bd676927dcd41c08ce747d72d1f231f79 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
68000d886b7af67a27e81ce85cb97434926337c5 drm/sysfb: Do not dereference NULL pointer in plane reset
5f392cbcca0bb39bad1968e9a68101aef8ae984e drm/sched: Fix race in drm_sched_entity_select_rq()
6c820432af6e7b5dc59fa4c46d5cb2567c95a288 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
944c0231b8a5973cbb05dd54378dd7b0e270cff6 soc: aspeed: socinfo: Add AST27xx silicon IDs
63e1e3b134eaabfe10960e43a49e9ef03ed9388b soc: qcom: smem: Fix endian-unaware access of num_entries
f02ed65410a7550e6783505fb807c2e61efe20a7 spi: loopback-test: Don't use %pK through printk
0dc012c1c1f48e9aa66af35e21dff0d076a2fe07 soc: ti: pruss: don't use %pK through printk
fbf99bc30a735c0d62891be31fbf9d509482473a bpf: Don't use %pK through printk
eb2d1a1e419ef8566178b088950fbad68e0b85d6 pinctrl: single: fix bias pull up/down handling in pin_config_set
2d77ee3b6f786a61735c302c8945b8eb11926a30 mmc: host: renesas_sdhi: Fix the actual clock
80953026d698c0a4767c20cb776f542b391c231e memstick: Add timeout to prevent indefinite waiting
ed16419a3b6c69615aea27b89ff86c017e335ac0 irqchip/sifive-plic: Respect mask state when setting affinity
07b2725ebc97dddf5907d06e155415493c76bbbb selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ca2e097c9b2e4e17cb3d1e9880b6c53128a59b35 cpufreq/longhaul: handle NULL policy in longhaul_exit
09b0075b7b23d3bde323f562327f0b5a3be21eaa arc: Fix __fls() const-foldability via __builtin_clzl()
2211c4de4511430a3aa15636ed26ecbf9019701a selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
d7466de6a7e990f0298e2a329723b7ec47dc0885 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fc297fcf0f3ed0f163374bf790be5786cd869b85 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c3c768270fae599711cd9fe7eea5165becce8735 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ddf431214404b8bd36d634fd4b170d9409885eb0 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ac2883bfc149c54ea0edb2910147bbaa553f6256 power: supply: sbs-charger: Support multiple devices
7c59da0bab366e3dcfb726e577d8158ce71a8aa6 hwmon: sy7636a: add alias
e6484623e75d3a7ef032e3debb88e19dbf781136 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
de926fe645678023247b03ba67b5a90aeaa20ff0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
eb1b915605a3e16c121bc3e0b32ffd1415513abd mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c0a8312cf6ddfece85fcdf82f6e721b1d46877fa ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3eb3b26f3efa125b0b7e58cf10c75a49f343c960 tee: allow a driver to allocate a tee_device without a pool
348abffe3d74ac19a04d9d0c2a71b5c066d5cfee nvmet-fc: avoid scheduling association deletion twice
73b0fd70d97b72e603889a55e875a81cadd9aa8d nvme-fc: use lock accessing port_state and rport state
d7e273bba2e5d27e9793eb5e20433853e545b932 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6c4721da6324a343e079ac91dfda71fdb1c40f5a tools/cpupower: fix error return value in cpupower_write_sysfs()
87cf897014ee88b662b735f74ff5a918ef1a5d09 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
da5b07c2ee4528df482010ce038394a06a651521 cpuidle: Fail cpuidle device registration if there is one already
710311d22933328896234bfdcc92687538ea10da futex: Don't leak robust_list pointer on exec race
6305fa91a8f757ef6cde779f4eb2382ab40346ce spi: rpc-if: Add resume support for RZ/G3E
0b9b5d6631610d2a830d8ca460e0d844179bcf84 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1409d7599d1d396f6fdf14810f92e43c7975a9b2 bpf: Clear pfmemalloc flag when freeing all fragments
a115c2f2abdb49066ce8dfe5d85f6ffed416e5da nvme: Use non zero KATO for persistent discovery connections
8e0ed9bd749c13c1c087adc1e92b90b6cd93902b uprobe: Do not emulate/sstep original instruction when ip is changed
7a0e7c445133ded91c3116f757aa4bb22bd603bb hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
668428b095b0f3e682420edf9313cb1b42c67a57 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
811fd19f8d32c6bde2596065081ef808045933cd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
45a6fa8bd5834d85a351ca64b617f24e31566bb9 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
015b47d4accefbcec3831dd399826880464bec2d tools/power x86_energy_perf_policy: Enhance HWP enable
bfa0d688f9d5b155672280947be469ea1960c1c3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b7f912b9d9b51cb5c223a2d52d3d0c7fb5e745ee mfd: stmpe: Remove IRQ domain upon removal
b0439edb3591c9ee461b477ef3632bc3c97b7cee mfd: stmpe-i2c: Add missing MODULE_LICENSE
9cb617e79183e50439b62ec7c094d168159975b8 mfd: madera: Work around false-positive -Wininitialized warning
1ed7bb5ceb2628803afcf98ce82a2be08e37c486 mfd: da9063: Split chip variant reading in two bus transactions
6ed4741a6b577272902f5dcfbc61eea63a944f0e drm/amd/display: add more cyan skillfish devices
577867b157fab9bcd73b91c78f5974ecea8f5ea9 drm/amd/pm: Use cached metrics data on aldebaran
59cc1c782c4faa3b64462506dc56344622c9551c drm/amd/pm: Use cached metrics data on arcturus
3a8d9431d519c4c6688f78b8b44f654ff8938311 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1c46f5941cf255dd4e35e2693034691c5db69519 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
63f320670a56b74d056dd05898b06559cf9df663 PCI: Disable MSI on RDC PCI to PCIe bridges
832b4355d3661ba927ce163d398194a8dafa5e65 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
23a0d383d40dbe7227d54af58c16a1f1f9ee8940 selftests/net: Ensure assert() triggers in psock_tpacket.c
67823b5390121fb34b165a993764f91466a401f7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c5e2d27e403d9cb276cc886841dfe8cb33ede454 media: pci: ivtv: Don't create fake v4l2_fh
aeff466a6c1bb813dd371fd1d4456438fecde1e6 media: amphion: Delete v4l2_fh synchronously in .release()
04bc7554cd5234bbc066aee48b65efe249dae7a0 drm/tidss: Use the crtc_* timings when programming the HW
5950c9b20e7c655fdba67dc81fbb30725216d589 drm/tidss: Set crtc modesetting parameters with adjusted mode
13fed5c8dbf3d366f884ec9e6f3b2f38f700a1ff media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
bfb75139141e93bd135b71193f5c6f984fda5c81 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3bedb351bb4cf5597b390a4b5a9a02b146b5519d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
935e57859b78d9ec99c122c962ffd5e676733573 ice: Don't use %pK through printk or tracepoints
536dae80090d1b777e32ba024e7fd1756fceb238 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b422177b8400f857e6f1222cf0ae7f271c8f809f powerpc/eeh: Use result of error_detected() in uevent
5006344dbb1a6653444453a6df18f049552da2aa s390/pci: Use pci_uevent_ers() in PCI recovery
6517d43449360ff29fc50210876065165dda2fa9 bridge: Redirect to backup port when port is administratively down
89f1e05fba45b32d0568b9d81fe9ec8f5ac2176c scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
de2aa04e2c5030b6c3c3eaf290975873b6638355 scsi: ufs: host: mediatek: Change reset sequence for improved stability
fdb6f246e7ab2acfe0d8d639a5bbc72d9ed26575 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
65720edd082c8dffbd871c3f59e1019f5c54639e net: ipv6: fix field-spanning memcpy warning in AH output
8e4c72968ea6df0b76fdafef36ff305e56ed78f7 media: imon: make send_packet() more robust
ca0517be9ecb1f06d6897bd8e5e0807226efe003 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
dd93c7ee7305f817a5c81aec4e841a2bae0a3560 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5416cfd9b72b17128e2d0813eba28bfbed2d5d63 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4b3ecabc0d48952ae785eaaa618a4981d5f5915c char: misc: Does not request module for miscdevice with dynamic minor
aa9d22e8846c7acf4679ac47ec5f1d88f0b212f3 net: When removing nexthops, don't call synchronize_net if it is not necessary
fc66173bbc368dab8554eb68136c693659866d15 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
011e1ebccde0cdcfaf29b16665bdbef65a02e729 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5d2aa041044e0ccfbd685be0b9dc4d19b4fe9339 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8fc1e84b04b5ab6dc5b47804f8889e2727238755 rds: Fix endianness annotation for RDS_MPATH_HASH
4833bfdd1aeae4d9a406fce19ae534fa4fa48a73 scsi: mpi3mr: Fix controller init failure on fault during queue creation
ad7864eb8c94cdcb098f8df365e5f5e6424421c2 scsi: pm80xx: Fix race condition caused by static variables
814c1d936416b64c01bfdfbf41d18cff20492864 extcon: adc-jack: Fix wakeup source leaks on device unbind
97aca53de51aaadd84f575efef120696274f8e48 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
74c5bacd4e70228c52c567ced9e6c92056418a07 drm/amdkfd: fix vram allocation failure for a special case
00308834b323db2903634fcf8e9e5179d2d7b5ef drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
df0f027517de37c6550c10b46c05e533764492a9 media: fix uninitialized symbol warnings
a2be9881282b7aed44091f624fcc47651633ff31 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
99e8a4b838c8b24bdd1936c18b0dd1566d507c62 mips: lantiq: danube: add missing properties to cpu node
84ad4d8c23772020e5b7b573eebca1f461f7ef1a mips: lantiq: danube: add model to EASY50712 dts
a26c6ca8da34e34fc5173e69ae4051cd251c0f32 mips: lantiq: danube: add missing device_type in pci node
9979bba9903618023b6497af5bf6596a62429c92 mips: lantiq: xway: sysctrl: rename stp clock
9d53c4b2acc8b311b48fd112210310b315590d6e mips: lantiq: danube: rename stp node on EASY50712 reference board
5423447b19aaefe645b4821315151178af56c159 scsi: pm8001: Use int instead of u32 to store error codes
da1fb4de60cd742aa502d0b4a2a133623455b2c3 ptp: Limit time setting of PTP clocks
25a22886c800181a95dcdb6c40e9e101eb332694 dmaengine: sh: setup_xref error handling
fd1e7a3c4b6c6fd10edbbe4ee3105db45e2a7601 dmaengine: mv_xor: match alloc_wc and free_wc
6621d650bdd0501e8ef88be8dd892005d7888a7d dmaengine: dw-edma: Set status for callback_result
99dfce2d4b6b38ff5ddef59646b6280a1a3aaabe drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2e7bfb3b77f40f87cd5aa611be9ba278e53c0b4b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
5d3c6644a08b74a515b46b44a453f9de87bf22e1 drm/amdgpu: Allow kfd CRIU with no buffer objects
a55bf86eeb31aceffb8078e35d8e3faed504aa26 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6b6790732772a650b1f898671d815bed38440469 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ea0c2bb19abe098060cdb28608186e62f635a0dd media: adv7180: Add missing lock in suspend callback
51d2db9d70d37e384c1663ca1c1e06ff6a17e3f3 media: adv7180: Do not write format to device in set_fmt
583aba2979ccd8e4fd381b0d2df7497aef76d531 media: adv7180: Only validate format in querystd
dd297f16ab94145a75bedaf31b7d7efbdccb2be9 media: verisilicon: Explicitly disable selection api ioctls for decoders
8227b8206eb671ff8fc6a15d5d01c0ece3f80747 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0d1bd24b18580becde24cdeb0ddd3944599c5fdb net: call cond_resched() less often in __release_sock()
2ff18bd6e93cac9e081f27a486f1e8cd7c5601bf smsc911x: add second read of EEPROM mac when possible corruption seen
c4cd7816d91d93fb19ebf2f2cedb2754481e6408 iommu/amd: Skip enabling command/event buffers for kdump
9745cfa603ea4f50cac402fbbd4ca0b3776eb586 drm/amd: add more cyan skillfish PCI ids
082f4f62d6b270a55d4e40064f632db963a861ef drm/amdgpu: don't enable SMU on cyan skillfish
f7ee2d25596949c599306df8c381620a6b56d316 drm/amdgpu: add support for cyan skillfish gpu_info
8bc56dd15b8c4f4bb8f87f219ea01e062f219f6a usb: gadget: f_hid: Fix zero length packet transfer
c6cf69fcc58ca61dce3ea500397aa8a6c4f101ef usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
30d7111d1c57a46a63dc679d3bd51dc4316e6b2a drm/msm: make sure to not queue up recovery more than once
59f49f4195b646d2853c913e532e285b6937cf53 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
753854250a63ad9604a2885e2467a1f9b0ee5afb scsi: ufs: host: mediatek: Enhance recovery on resume failure
d2f3f1dfc88d9170524d677a52dec4b76ea9f1fc net: phy: marvell: Fix 88e1510 downshift counter errata
21b576e3bd54e2abc8bdc7b79f90d55488827675 ntfs3: pretend $Extend records as regular files
48ef8315e4c65e4ef647d96eac2dac16c7fe87b2 wifi: mac80211: Fix HE capabilities element check
770ec0174a1b1a1053350611f2c45310f83a29d3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e40d05b9970de34c950d4f02f1c77d4e2afcfcc7 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a33d97bad067c835f219df3f1066926eafdb2e4d net: sh_eth: Disable WoL if system can not suspend
bdb00e1edcf504b7dcb6024d83b2a4dddbbee407 selftests: net: replace sleeps in fcnal-test with waits
bad14cb6cd104040d4d6ff177bbd192eb89ca041 media: redrat3: use int type to store negative error codes
1fb65814b347cd8981adbf8f6e5bea1edc639f0c selftests: traceroute: Use require_command()
371d3306f4bdf1e77b3c4b026d9eeed1bc726794 netfilter: nf_reject: don't reply to icmp error messages
a93736c081533dff283015f3d56ea3c46287fa7b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6ee50b4cd45a41e08c7038582ce0c9adc90e84c7 selftests: Disable dad for ipv6 in fcnal-test.sh
b079f39ddd99ac9bb8654c4445d89ddc6a7e8269 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6263639baabf89155f91fadddcaed308ef7f0877 selftests: Replace sleep with slowwait
eecde4ba6b4692c2c66641b06e825343f9123f7b udp_tunnel: use netdev_warn() instead of netdev_WARN()
bf4595b677f7766c00ff0d7437ed4aba786c41c0 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
9358557a5d6e239ce8f1c4a8ae272f0e1d0497d6 net/cls_cgroup: Fix task_get_classid() during qdisc run
6475598115412ca8c0ca3b1fe8116a8149687edc wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
3b9f15c0aaf7b8abe05de128afdf62eb88c5136f ALSA: serial-generic: remove shared static buffer
38629f78017a1d319d36b201b52cfca378a91bd4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2c5961fbf8a04817d32b1553e7f0874932b65cc3 drm/amd: Avoid evicting resources at S5
042dc3ede3bc604ca97997867275d0b748be47cb page_pool: always add GFP_NOWARN for ATOMIC allocations
ad2374fd79171095fbd6f4b04e2df4d8132ffb00 ethernet: Extend device_get_mac_address() to use NVMEM
552786f5502ac296ffb5e9023509e30cf7596877 drm/amdgpu: reject gang submissions under SRIOV
68a318a3addb688a4ad9f9f042442bd13cc7cd00 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
68f6d08ce88de3c05e49a5c2c96c12f70b3db99f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
29ecebc729ee0f5e235640e0532542a578fce762 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5026d1f93e20c6d66c0efc73e0d9950c814152b4 scsi: lpfc: Define size of debugfs entry for xri rebalancing
80888d9eb1a821c78c9457afb2b7eb81a48f5fd7 allow finish_no_open(file, ERR_PTR(-E...))
d7f2e2134bf135cf0925b5f9545fc9e296a81275 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
31a43b076c16d3b6923798124dda88226da21d74 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c5bd20fb4faa68a2da7832e6a7b33b87b7627f43 ipv6: np->rxpmtu race annotation
4b5d4907a0ba2bdee548aaf7b2dd9c465a58ab62 jfs: Verify inode mode when loading from disk
d1e6ea0d6d5de57eca2f66a4812bb4b071f74435 jfs: fix uninitialized waitqueue in transaction manager
7afccdbbd53274ef91713c47d0da7843e5c94947 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
0a19ccf35458d9e50d1ce7a4d77ed86723c7d44e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ae77bf2ae38ff75a918696c1c5356cd4141587d5 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5211a607dae4e69497d51424a5d40f1c31282c50 wifi: ath10k: Fix connection after GTK rekeying
23659a49a95d51aeade00b7c357c985275ffc100 net: intel: fm10k: Fix parameter idx set but not used
a48a3f49e4f1f30bd9b623d5c112be13048db5bd r8169: set EEE speed down ratio to 1
d5c6a4a6f9b9e9aa1b1e55c64eeb768cb9835f7d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d76626ad595793af64d09b4a7ef9314e2e6dee61 sparc/module: Add R_SPARC_UA64 relocation handling
3317d1088290b8f84c11f7ed030537db287aa785 sparc64: fix prototypes of reads[bwl]()
60c9622f55996ac38456c9c072190540f9445796 vfio: return -ENOTTY for unsupported device feature
2a2989938c74c1ea0da0a4ef784faf9e481fe442 PCI/PM: Skip resuming to D0 if device is disconnected
e50ad45c3e21b5738b23efac745403050a91cb13 remoteproc: qcom: q6v5: Avoid handling handover twice
f7e55651aa646800561beb51f52ba05f5ea44a2a NFSv4: handle ERR_GRACE on delegation recalls
bbf644d1c5c8d06dbef6429bd3b7607426645325 NFSv4.1: fix mount hang after CREATE_SESSION failure
235e1db072eeba3a80c70a424899e7948574cb3a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c6586baa19d3d56c0ac2a74a69d60498de10739e net: bridge: Install FDB for bridge MAC on VLAN 0
5c2828e8517efd8e049d70f794b21bedb0bf2188 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0882b419fec0c3e7c555a9dfcf32961da1ea3995 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
71db1df69b38ae0f130f1140ba8c6bf7341d1be5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
aaf16bf9f03e4eaadaf23a85f152329e72890d9e ext4: increase IO priority of fastcommit
7540a3e03ed44aa2f36dba1f94610e6a96427a71 net/mlx5e: Don't query FEC statistics when FEC is disabled
154355ccebcd41fead230c422cff22ca3cff4b33 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c193eb3ca8637bcf22a56b73521f00d29f690c27 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
d04ea4c853a6b4b437f834be430bc78dace1cbed Bluetooth: SCO: Fix UAF on sco_conn_free
47f4b67b524c542526426fc90a2f2a83ee33bb9d Bluetooth: bcsp: receive data only if registered
f641fe8569ee30cc42ebf23d45f3fa9ccec263a4 ALSA: usb-audio: add mono main switch to Presonus S1824c
dabbebd917b3e5e0c99fc5a31f14efba80c0c2e9 exfat: limit log print for IO error
308519f9e684707f71a8f64dd1c607c3395876a2 6pack: drop redundant locking and refcounting
e1fdd56a6c8021f7c523bd87c880f657b40bf936 page_pool: Clamp pool size to max 16K pages
e43ee0367a892fa72503c1fef135e997cb653b21 orangefs: fix xattr related buffer overflow...
b4a558496b0ca576063639a0f715104aaa2c86d8 ftrace: Fix softlockup in ftrace_module_enable
28d5be887a6a7e6295a4571d558e6e0ec2cb168c ksmbd: use sock_create_kern interface to create kernel socket
37dbc2e8f27600f4dbab4c08f6d101221981fad0 smb: client: transport: avoid reconnects triggered by pending task work
9778da13c4589dcdb3eaac07b0ae97a614fa4a82 ACPICA: Update dsmethod.c to get rid of unused variable warning
b1c4539b228106080e10c60bc4f0275fd57e50ec RDMA/irdma: Fix SD index calculation
a6e61d67a6d7917b331fdd56455dc2e244b4326b RDMA/irdma: Remove unused struct irdma_cq fields
e3d7976d4d6e1c6df7695399d7ce1514367e81a4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
298dbf51768d97df69ed80c4648d5dbb7dc83a4f RDMA/hns: Fix the modification of max_send_sge
a6e4d5ad65b8abbaa5bbbd8713f1be6e75d10acb RDMA/hns: Fix wrong WQE data when QP wraps around
4c1037e099630dc55cff15491c6af8f9f38db556 btrfs: mark dirty extent range for out of bound prealloc extents
6fe71d787ee0b78e56cf5e2b0ac012af55d72e37 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
33d0cac5d1bb4f5f16c7daf30346a79f68143d43 um: Fix help message for ssl-non-raw
63754dd3f0f8e0d852469c583ecee274e16c0aa6 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
064e9072c2b29406b93d9d316eb54582400a2449 rtc: pcf2127: clear minute/second interrupt
ee7738c5f3d193907dab3e7359d64d22a6eaa8bf ARM: at91: pm: save and restore ACR during PLL disable/enable
c2b2a9c2a4e9cd2e9085dbd1299a775010048b77 clk: at91: clk-master: Add check for divide by 3
26edcc4fcbf9809bb6f333dad58e8d59d96cfd40 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e8bfa00d86f623dd491cd111cbe76e9a5543efa1 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
88f4d5ab09f18fb09e901d4ab59d938a6ed34fef NTB: epf: Allow arbitrary BAR mapping
761fd5df47399ce8d47398851fa09d1d8bfee290 9p: fix /sys/fs/9p/caches overwriting itself
c5a492ca1909a9269602bd52e9274d03e44c1134 cpufreq: tegra186: Initialize all cores to max frequencies
63d458ed76c72e2f2d329a63432f3d5f1cf089b6 9p: sysfs_init: don't hardcode error to ENOMEM
f7a1d05b7ed418a177ac13b41ff2ad3aaf8cabfb scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
15eeee7d21e659ad7d9ff073297a317e77a20a37 ACPI: property: Return present device nodes only on fwnode interface
6461bc7f228d9a40f56b8402bebcac74dad956bc tools bitmap: Add missing asm-generic/bitsperlong.h include
ea1a5d5b4af3e76f6ed1776a235b710e88820baa tools: lib: thermal: don't preserve owner in install
b9f798785b919c30ea37f89703e1fd9e69e963e1 tools: lib: thermal: use pkg-config to locate libnl3
317ee44a7e6b3e09cbf0eab44110886d4935027c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
aac98a8ec1e8bb8591839866c7a4cea4b4d8dbaf kbuild: uapi: Strip comments before size type check
35479716bd1242bfa840130fc3c13de08f69e4eb ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6d25b815d77877e63ea14cec00251163ae10f80f ceph: add checking of wait_for_completion_killable() return value
59a22a72d15a140f3279d25f02f38bd243e5ecfb ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
9f535373de732dbdd5d0914f992be3cb25bbac78 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
a9c67df42c54599f17f56db011eac459cfe31a7b Bluetooth: hci_event: validate skb length for unknown CC opcode
5eb5cc48fc00f9117a9cf14f05e495cda94f80fd net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
712e916d60cddd500dfc7267e1a1cad71742a53b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
da600368b66430505e8a08c4becdc00a9b6a1188 selftests/net: fix GRO coalesce test and add ext header coalesce tests
0ac49096a705b5cced7a98bccd4b16a9502a1156 selftests/net: use destination options instead of hop-by-hop
dfdb7203f3ba90ff5a324a5d3d257dac261a2dc6 netdevsim: add Makefile for selftests
0ab9084ec1ef3995b23d1348e07fcd8a7b88ee66 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4eaff0d9169b581f78f01d88d566afd5d408b3c8 net: vlan: sync VLAN features with lower device
3220bfc53858f596846f054a2d509244c7cb528f net: dsa: b53: fix resetting speed and pause on forced link
c9fa84fef61d57abf8492492951943b7a1ba4bab net: dsa: b53: fix enabling ip multicast
9119a65631f80075890954867f73c87663bae525 net: dsa: b53: stop reading ARL entries if search is done
e19bb6c4c27f488a5feccbab35b81a3aa4ecaf63 sctp: Hold RCU read lock while iterating over address list
d3e54937c747e182da10e907dc49ed8a9ecf1e65 sctp: Prevent TOCTOU out-of-bounds write
3f0c383a13396c1af24de94c6a17dd1727920528 sctp: Hold sock lock while iterating over address list
22f7a8cd74abfb64a70f1cee172d364f91fa7267 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f8aa928368f62ecb084465458c9339fd13ab4188 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
58b85250c8b912fdd6a103e2bbf7442b7187cbf0 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
41b5e8d4fb5a059c4b13649f5d47ec88c9071b03 net: dsa: microchip: Fix reserved multicast address table programming
c9f5ba5391555959077bb9c5f93525e958794d6d net: bridge: fix use-after-free due to MST port state bypass
d93273153a7687050289f27aa188a7854028003b net: bridge: fix MST static key usage
c3805ef1c8b7458828fdcc07c7e8df1c4eedfe3e tracing: Fix memory leaks in create_field_var()
befb4e9bc4b03bad49abe02eabc0bb93361dca22 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
eb94972fc33b492656dfce10657ac4e537d15242 rtc: rx8025: fix incorrect register reference
bad49361013c19434fedd556d73ee62aaf96ce10 smb: client: validate change notify buffer before copy
f739ae903fcdd512f5fadee944898fdc854a410e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7edb218464b4ad9d64eaa35e65278d7f2e43e52f scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
38b368507889a4a38f63ec82438d1ee4aaf5cb92 extcon: adc-jack: Cleanup wakeup source only if it was enabled
a6f83c8316045f7a64a1ba6e804aaed70c588966 drm/amdgpu: Fix function header names in amdgpu_connectors.c
8bee714273b853092029b67853ac7d88d5e1fe87 selftests: netdevsim: set test timeout to 10 minutes
a2d818f2bb7265a1fb27d6fd26508c84729ebd19 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f4501ba09e174416f97e2e48928f2ca47e662d59 drm/i915: Fix conversion between clock ticks and nanoseconds
c51d24fb0aab631acefdf97c1f33fe2bb7fba769 smb: client: fix refcount leak in smb2_set_path_attr
92681b46e1cd5436dab3b8cbf528dcdefe7b049d drm/amd: Fix suspend failure with secure display TA
c1a0431d9c38bb7bd113897188462a088e6ba248 compiler_types: Move unused static inline functions warning to W=2
6ad35fc87a82629cbea04fde7d941be1932f7499 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
76f3c9d75e8ff7873478c8ffbea8d9f52d53fc03 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
ce3c1f3e7ac2c86f16d8131c98f8317c3e82f620 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
1a2a7619370a1dd18a8acc378154939fd9006aa5 NFS4: Fix state renewals missing after boot
57fa5b332ebe1f4b8fece393156a5b1bf56c3756 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5cafa710d0a712f94fc20d7818b4e1e34d62913b NFS: check if suid/sgid was cleared after a write as needed
85894019ce0de7c4b019880ea4c5b8b1f9cc338b smb/server: fix possible memory leak in smb2_read()
02aae76ea42331fe4073e69d6e2ba4eb0a8601ff smb/server: fix possible refcount leak in smb2_sess_setup()
ba703a0058a72ff7d0433be34c8fe502252d2815 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f068e49012974a9bf53a6379f65c61facfde16e7 wifi: ath11k: Add tx ack signal support for management packets
a6fd3b7a3ee2345f120840b62db3569b25c23eaa wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
6bab54164fe099d94ef54029e4aa741cf72533a9 selftests: net: local_termination: Wait for interfaces to come up
0866233ccd7d1995db1ea538da8cae4d60b453e2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
75f23a9b378e432a4d5e348b124fe1eb18092e0c Bluetooth: MGMT: cancel mesh send timer when hdev removed
06bf9138ed85c49aa025c15ee0616590c9eb8132 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
04cd408e69e205e3406b2086e5b031354602c615 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b661667b250b44af147350dc1a2a89801a2f9bed Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e4c683bb13c50ccec134d2ffb0c8b1fb7d2f04d2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0930e4efa9a239e795ef2bd679efaca88fd199f3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9983decfa24ce8a61a3ec95011d63f8c2a367553 net/smc: fix mismatch between CLC header and proposal
13790f210da9fbcdee0e69c52b729075e3818d39 tipc: Fix use-after-free in tipc_mon_reinit_self().
27a64c43e169220950d72fef2f4d9f9ab735b09f net: mdio: fix resource leak in mdiobus_register_device()
727f6225d40ad84f624b31afbcd42d5d007ab2c0 wifi: mac80211: skip rate verification for not captured PSDUs
2e185049ed4525b76d942da4ecfa74305a64818e af_unix: Initialise scc_index in unix_add_edge().
4af2394179c8b720709c6a962fb0db50b1dc08ef net/sched: act_connmark: transition to percpu stats and rcu
944b3d822fae490290c83a1eaec66c74b00ff2f4 net_sched: act_connmark: use RCU in tcf_connmark_dump()
a8ffc6081cb5d0523cb78a0fefb7578b2c58bf02 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a826c30284ecf4e8e836548999929c7b8ff889da net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4c18d9b2fc3fd781eb6acee67c09acc61e821aff net/mlx5e: Fix maxrate wraparound in threshold between units
eb9b0f2d6cca44c56cb9e38ce3ba9daf68bf6436 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b176a42342bf12808aba59efb785e2cb3cdd2024 net/mlx5: Expose shared buffer registers bits and structs
b9445ce315582b925f6def260ea96b01b2c68fa9 net/mlx5e: Add API to query/modify SBPR and SBCM registers
f1d58d27e7172f6806070678c5f5c68e436911c0 net/mlx5e: Update shared buffer along with device buffer changes
fc0501e27800c1c08556e86872590a51c4d91103 net/mlx5e: Consider internal buffers size in port buffer calculations
6d1e3e2d7ec33d14b74ba218967cbf26ae1ea4ad net/mlx5e: Remove mlx5e_dbg() and msglvl support
a45f32bdb45103991bfdd014a84dfeeef05992c0 net/mlx5e: Fix potentially misleading debug message
b697108c2d03584c2a44d2583a93772f337f9328 net_sched: limit try_bulk_dequeue_skb() batches
36eb154f69b6ac33cb992b1cba00ff6b65d41724 hsr: Fix supervision frame sending on HSRv0
08802fc0d22e62b2de69aa99b65b08a51396d35f ACPI: CPPC: Check _CPC validity for only the online CPUs
d125e1550c150279dde3a8cddb92bf7b934e62e2 ACPI: CPPC: Perform fast check switch only for online CPUs
f5833191d6e017cafe2e922aeada8546c3d57f73 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e3a1fbdb78c11f47a34ed0c6c06f4745f7651d6a Bluetooth: L2CAP: export l2cap_chan_hold for modules
3933c0955a57f5cbcedb47b4f30fbdb8c34118a7 acpi,srat: Fix incorrect device handle check for Generic Initiator
6f9b5514d9402dab330cf352f41495ff9ed3dab3 regulator: fixed: fix GPIO descriptor leak on register failure
4b2d0f647b00fa17aa7eb7a68e1417e99b8c2a75 ASoC: cs4271: Fix regulator leak on probe failure
580947361632f28842beb50616c2aa8ec98ed0da ASoC: codecs: va-macro: fix resource leak in probe error path
2379768ebe09f1f26984d80aec377288fdac08ed drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b0753399889508de64c16b91d94379a4856768df NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
bd0b0a232d1e7492937bcabcce033ba897ec0b6d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ecd2db35f19b6fa34f941bee948c6c271bc05032 bpf: Add bpf_prog_run_data_pointers()
ae0aa3895913f8afdbf5de17be472e8ecfc47a8c softirq: Add trace points for tasklet entry/exit
8de8f5b5f6d589f6bc31a40bf349579c535fac53 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
4600e8f2c223b92beb1a18c43c32f083f88390a7 mm/mprotect: use long for page accountings and retval
f254c6115264d18731dcdd562e70299d97c21fd7 espintcp: fix skb leaks
7aea8eecb14b3920c7736eb449517951031382f6 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
0ededb90cd991bca65c8d38603e08760015f64cb lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
81f31418a6744d63785f53bc63896c16b270bd0c asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
30540a268781785b9b67426eeb20063ab447cb23 mtd: onenand: Pass correct pointer to IRQ handler
79c6aff4bd0a8734f2958d7d2dcdc301c506d031 netfilter: nf_tables: reject duplicate device on updates
437d9059804e96410c8e3098bb37d8bef1b81586 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f08ffc66f9d969f5e09b70f3a0bf66eecc6bbb36 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
fac87abcebd77a00d9817d34f7306232dba10771 gcov: add support for GCC 15
a1708c9f78b3a8f8fe1b2c5514a35c6468f4f63e ksmbd: close accepted socket when per-IP limit rejects connection
90e46c701cad26e24b99eb848eae24e41deb88fd strparser: Fix signed/unsigned mismatch bug
cc9ddda1d230662aca5e38a152ce3e7a06309ca9 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
b9b846a6ee30ae02e297f805c8620e65db249eef LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
4ca97ab0497fd170966cb10c0fa4379585cf50af ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f4f63fd65bddf725b7a81ad03be3355b3c9a1fc2 wifi: mac80211: reject address change while connecting
2f7393a03e96cf4a8a21fea2097f91c413c04a38 fs/proc: fix uaf in proc_readdir_de()
bc10972fec794fca12b7b1016e02559a84f99f71 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
fb4534e190d9ee74fc4753f4989d73502a6220a6 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
bb41ac63a2ca24c2a8c52bdee5e3aaa0da96a202 spi: Try to get ACPI GPIO IRQ earlier
4e311f3da6ece2fe5ff5c5e86c3642cf2ebbb662 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
9a2e8c226c04f8d2a0934202e8432f7b9e1eec4d EDAC/altera: Handle OCRAM ECC enable after warm reset
c7957d57f76ddeaeb44cdd230c14af6b52aae012 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
85cbf0010d9327e7a52b4091a1fa8aab2a90c561 btrfs: do not update last_log_commit when logging inode due to a new name
68604b81fc8e76048b0c9d5eb1ad8fec2b852acc selftests: mptcp: connect: trunc: read all recv data
4e3a316fe2c67af4a5c2817c447d1b03181d5bd8 virtio-net: fix received length check in big packets
6389f0627ea66fd04383193c119bc4cf0bf5e35b scsi: ufs: core: Add a quirk to suppress link_startup_again
1618febe52eab0b2554a4932ba5cca03c2c2aeb7 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
822e977056e2b101f538b7db903617a727945432 iommufd: Don't overflow during division for dirty tracking
141017e8e99b853f0426055ae3975b684e8152fd KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
564f107bf010615320506271338b7afa991377f4 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
160b454a9fcf32acd2270afe834233621c70a623 eventpoll: Replace rwlock with spinlock
674aa0cf405d99644a69950d5b984c05ea278b60 mm, percpu: do not consider sleepable allocations atomic
9e9a8d0a774228dd26d8f6559e57e39e4596552c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
4d26cd7a4d8f2bdb44f272e657687c6da38316f6 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
e5d53a0c79c5f56761bfe71b23e9d36a06dccfed net/mlx5: Fix memory leak in error flow of port set buffer
a4b167d69e58bf344716cd7240fcfbb46919c957 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
7db707d3d501c1fc9e3e804f2ec760058c141bf0 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
72d2f00856dd1c836daa48f9fd114a786d5099c8 net/mlx5e: Preserve shared buffer capacity during headroom updates
f5f59664ee0b5cce4e63328e0606ab3b256f53f4 timers: Fix NULL function pointer race in timer_shutdown_sync()
3e1dfb731f14bc81e8be70353371872974fbf5b5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
59b067b609c754bf215b9502a324f427c1d7e22c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
354b9b6e811d798d425aa9b79fcf5f725bed815b mtdchar: fix integer overflow in read/write ioctls
1bc039fc22e7c585ec89151c4c9ed55d13f9f11c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7f94946a5baa17ea9818ff7b839ff81b73c3eb96 mptcp: Disallow MPTCP subflows from sockmap
4033e76db3011724e599dc782916ccdd93ec9fc1 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
7fa360d3bbe0d61a6fb91a4ac392bbeb26c34bd5 be2net: pass wrb_params in case of OS2BMC
bf3cf07d33c4985c06decb78650a454fecf0947a net: dsa: microchip: lan937x: Fix RGMII delay tuning
93745770dfd2dd893bb99d6c4a9e874200041362 Input: cros_ec_keyb - fix an invalid memory access
68067eaa8a8cdaa4f204f7549c6819f6b7b99cf3 Input: imx_sc_key - fix memory corruption on unload
a36405a663d21e870b2814d96629cff35e45f415 Input: pegasus-notetaker - fix potential out-of-bounds access
458cd0dfb1798627e7ad6d3c7f892cfa5a30b9f2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
85dae8e614c3682704cbaf7e7e01e740d4bbe291 scsi: sg: Do not sleep in atomic context
a4397a0bd39c2e58b2935744fde1ee354f99ac6a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ee72dc237de56ca76b57311d717db1a703c6b5d4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
bd8f2c55853cb9d43a8542dec4741444de9d65dd LoongArch: Don't panic if no valid cache info for PCI
1865d5536858694d9d7006fce48628d7f2635713 mptcp: fix race condition in mptcp_schedule_work()
10fdacfec3779a7a786b3b4f29e4ca11a15e1d2c mptcp: fix ack generation for fallback msk
0a6a5432cd1212a575446789b110313b3ede6bcb mptcp: fix premature close in case of fallback
a4fa50029f11f77209ba04d80f9721b66dde3ec6 mptcp: avoid unneeded subflow-level drops
6f5c66966ec880017941bfde4ea3d1f9a248dd0f mptcp: do not fallback when OoO is present
0df1f55d31c40ac73d419b7e580fc80d8d2296cb drm/tegra: dc: Fix reference leak in tegra_dc_couple()
750d43f6ba5935c51066634ab8badd4b583ce9f5 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
18e191bae4d78c75af1a3ce03d2625b1be8102f9 xfrm: Determine inner GSO type from packet inner protocol
57ed4915d338ae34522ad86de1d31dbe39519248 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
61180047cdf80902eec2781deec53fa1e33709e5 gpu: host1x: Select context device based on attached IOMMU
f525733e19f5be650b2994823a7d2ecb60bfadfc drm/tegra: Add call to put_pid()
e608daaf428544a3d7cdc42c399011fa8280f8bf net: dsa: hellcreek: fix missing error handling in LED registration
7694c9b1fcfdae32bae83c664de61871ba7a9c45 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
dd4b78ea90eacbf154414f8377de414bca0ba01b net: openvswitch: remove never-working support for setting nsh fields
2566a40aefe64fe5ea9a416707dcb003b0fa4c56 nvme-multipath: fix lockdep WARN due to partition scan work
c29a790f29462687f37cbd2d9149412dbcdfbf99 s390/ctcm: Fix double-kfree
20c0a614d9dc805d3f9170d7f7e3f4a40d93e9e0 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
029d88c67de7c4bb2955e112afb5315238b1c18a kernel.h: Move ARRAY_SIZE() to a separate header
52da757ed4b72f08aeae24dc051c43a43bd26b69 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
6335a162b8319de90c2ebeddb08fb93adb71083e vsock: Ignore signal/timeout on connect() if already established
e4a7602109f1badfa7b9589129bd76b2c92488c7 bcma: don't register devices disabled in OF
2bcb0a9a361164a7ec9acd7e467f997aee40124f cifs: fix typo in enable_gcm_256 module parameter
644fdb91ca5ca7be39376240046cc617f13e9759 scsi: core: Fix a regression triggered by scsi_host_busy()
50e30727b4762754850c635fdebd39d777850e23 selftests: net: use BASH for bareudp testing
6f71d36bdd1b665bde871de7ed356c8057be7602 net: tls: Cancel RX async resync request on rcd_delta overflow
1f8ad7e2875f0d0807efcbc79079792fd2daad62 kconfig/mconf: Initialize the default locale at startup
aedf0a07fb40f56370816df693ab08bc3e6fd950 kconfig/nconf: Initialize the default locale at startup
0093a238f867ad409410d7c5eac9e5ff2605ad47 mm/secretmem: fix use-after-free race in fault handler
0a6bd7f1bd4555cea424b81b27fc83b024f55fce mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f63237d41c3daf6542f072aadb7045ab13ebee81 ALSA: usb-audio: fix uac2 clock source at terminal parser
8b6716636d9d5a3801aef1f439e67e6eeaadeb2f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
cea01263a9bbba4d102563050da07d9e340f2f73 tracing/tools: Fix incorrcet short option in usage text for --threads
ed832120eb3651ae08a00043adf7d2816cc2a578 uio_hv_generic: Set event for all channels on the device
316954cfd76d2d30825896350716593a6c69a013 mm/truncate: unmap large folio on split failure
5d5552fc64f15cd1c3f4c021507e04b9b5e90995 maple_tree: fix tracepoint string pointers
a2ce1fe822726018a5f06e578f26bc99a1a8c50b mptcp: decouple mptcp fastclose from tcp close
d7374273f729ef661314d47a2c6852944a66b479 mptcp: fix a race in mptcp_pm_del_add_timer()
a3eccd93067ef4a3c9d3a232ab54daa8ab658ee8 mm/mempool: replace kmap_atomic() with kmap_local_page()
bd2299c5465d46b8376d181731b84ce7e2472d88 mm/mempool: fix poisoning order>0 pages with HIGHMEM
b26b7904f9aecc70937f8da1728a6a6bef0204ea dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
762e1df876c375a215ceb021c0acb3a02501ba92 ata: libata-scsi: Fix system suspend for a security locked drive
1c4b895dba90c36160768b0024aa5bb2adec98eb HID: amd_sfh: Stop sensor before starting
f369223120143cddcae18e62122c02a4385b6608 selftests: mptcp: join: rm: set backup flag
aab475505ae936abc2ead76d9e178d94cd32f5c5 selftests: mptcp: connect: fix fallback note due to OoO
d0710df7c8299cfee7a786a721cf2ee64e28bab4 pmdomain: samsung: plug potential memleak during probe
85a19a709521e8e60847e1fec5a93ec8060f90c8 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
3aa2b2ade38fbbac08e66962ef7695dd0097766f pmdomain: imx: Fix reference count leak in imx_gpc_remove
91e10e6c439702a66126ab38a991e97581f42b3e filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
ec9f08fbe35ffebbd8f075cafde7d254bbacc6b6 mm/memory: do not populate page table entries beyond i_size
3e39286c4a1909903108d5256bef23fe6a950308 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
aefc89d8cc883dafb97c8643e77c1e52a3ce8bbb can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
5163b6e2b8e56da7ac94e1512c2cac4f34498368 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
1da468ec72304adc778d06f0e10db6c9fb63d447 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
5225ed96e98e4672ddde1592bc1f073937e3fb95 platform/x86: intel: punit_ipc: fix memory corruption
58b55cefeecb286b45023998d98718731d1f27f0 net: aquantia: Add missing descriptor cache invalidation on ATL2
f2b3124710c98a19a0d214d3c8070d11a08b70d0 net: lan966x: Fix the initialization of taprio
825422dab99c0b27e1168773b9672420b3d82e9c net/mlx5e: Fix validation logic in rate limiting
c60ecda61884ab8884d7cdb01c51fc5302b9b6fd net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e98dcf253f32b269267ea7fb4c2f24690fdfba08 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a62d4ce6aa6d7945563d3e1864d3dc63acc238d1 net: dsa: sja1105: simplify static configuration reload
0adf59a5b49004587ab8658ac36d2f72611dde17 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
1fc3cb4581b0e94f20b6e80a8c99cddd73f45736 net: atlantic: fix fragment overflow handling in RX path
82409af3f25e6f602888e567dac4147493428009 mailbox: mailbox-test: Fix debugfs_create_dir error checking
9e0f2a969eb749ff432af2ac8ff0bcd6272bd90d mailbox: Allow direct registration to a channel
19d8aff19cd786106352ade54d64a1c031413e01 mailbox: pcc: Use mbox_bind_client
945b86b61394f02a00a60c943e50c350b8cf20ee mailbox: pcc: Add support for platform notification handling
551fcd1e669f05ca8fd17c72daf59cd04a54f1ae mailbox: pcc: Support shared interrupt for multiple subspaces
edeed59163ddf7e4f9dc408fa1fa97d5cbdc8a4c ACPI: PCC: Add PCC shared memory region command and status bitfields
640df5ba4ce757d0881140e1d24564d547e5d89f mailbox: pcc: Check before sending MCTP PCC response ACK
ddfd00cae9f388cced365b4d34bdefb46ab5dd57 mailbox: pcc: Refactor error handling in irq handler into separate function
cdfa9e13250b9d0373edf4505064043bddd6d437 mailbox: pcc: don't zero error register
fa480cabe86708e2f1a9ed149fd6d3307cef45d1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions

--===============0446197181001807646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c949a7748c9d-e40905fcd8df.txt

3c47f0a8e6b776e6c99845ae551cd0de1b5a379e can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
1d3051f7dca4bcaab75d43e075f1df104db65f69 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
3b7d87cb39273e0619e259aeee02ac5299e06df1 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
6df4e3728d68c1dd14ea4fa6c8ba92bb0b8a59cf can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
d6be0f74aefa462a7dc561e74e17538809df8f6b Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
a65114970d39ac25c8eda3e6fd7b108eeb8a1e57 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
0a2b814db7bd6b1a072125b27966f3a3fa88bec0 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
56c48f4399545339ea91c024caa977caf27dd77f Bluetooth: SMP: Fix not generating mackey and ltk when repairing
e4f0e67b4e2c9d63e1eb8060eb7dbad546310c53 net: sched: generalize check for no-queue qdisc on TX queue
93320a0bb692a7fed1182f9261050a5e3b2e5237 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
7401f65705640678351cc18f01b555899021dc38 veth: prevent NULL pointer dereference in veth_xdp_rcv
858f0490c01ac4819deea63a3ad024995522e93d veth: more robust handing of race to avoid txq getting stuck
19c47709b3d6d3c8afb355677a5580d5debea616 veth: reduce XDP no_direct return section to fix race
a7de1eaaf52f877c38d648d97eeeaaff2e51aff0 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
1b348f03ecacfdd0edd6c86a3c338949b6442831 platform/x86: intel: punit_ipc: fix memory corruption
42b33521fc8d59e066178c821ea0a7433989993e net: aquantia: Add missing descriptor cache invalidation on ATL2
a582b3a2ae1719ead61e10566790a074a3f30d7f net: lan966x: Fix the initialization of taprio
9ad83c9de89f6c346690660e7eedec6e1a9c6609 drm/xe: Fix conversion from clock ticks to milliseconds
a99105bacac1421dd78004262ef74a644fbba28a net/mlx5e: Fix validation logic in rate limiting
9d7a120bbbe67a7f3cf422cf073cc01b58d8bb6e team: Move team device type change at the end of team_port_add
a773a8c653ec07cbfa3362074caa94224079d485 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a84968a68618264d7c9da05720e247f8929c0bb2 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
8c80552b572cb996583faf5000c42426729b70f8 net: wwan: mhi: Keep modem name match with Foxconn T99W640
bbb6893fd9ebb15ef3c5524ee9c910a4d3780e26 net: dsa: sja1105: simplify static configuration reload
78f5a678265906fc23b5f12d3811292888fbd4ff net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
2d5c0cb62fde5a470b75921e72a5bf11477c7bd2 eth: fbnic: Fix counter roll-over issue
4db0e876e7da42ba4da63b8f241f6a73047447b1 net: atlantic: fix fragment overflow handling in RX path
a678acbc9e2dbf630ff49da6c807fb043a65a005 net: fec: cancel perout_timer when PEROUT is disabled
93ebc773b67d17289ada216cddc4eb32691ebffe net: fec: do not update PEROUT if it is enabled
2cb4b3eb0be32c2a9aa54b7cab1cbea5405e2585 net: fec: do not allow enabling PPS and PEROUT simultaneously
47ba7c8662b58cda690db5606028606855ff2416 net: fec: do not register PPS event for PEROUT
f0b8297c32e5d97e48392a331e88d6d9197c8c1f iio: st_lsm6dsx: Fixed calibrated timestamp calculation
d15d8e8d3ca44a30c6c2981839edc0e1fb95b9fd usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
8d5ca0fa2d87a774571e2bcd5ffed8d31452b684 mailbox: mailbox-test: Fix debugfs_create_dir error checking
2dd49ae774c5871d94603f28d4ee9669b220895d mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
1ce049b5386188f73c55c7c62d35bfa1e28d894c mailbox: pcc: Refactor error handling in irq handler into separate function
50621bedd46866a6b1bd20c159d24dd0cb87fc97 mailbox: pcc: don't zero error register
d1ede9b1d9de8a1d7e6e546bde9f162ad44706b8 fs/namespace: fix reference leak in grab_requested_mnt_ns
09fd1630e59861c7d49b73e46b8353c6dd3698f8 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
9ebd29d8f91ee0f62716862a34fff8211620941b spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
9914eb4ea77fafd71048a268803ee4c56fb8bbf7 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
a2ce99c72cd5ccd4338fc63c54cee5e7ba1d2a52 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
99a2c2c79fd8020504f59ad2dda519fe04b4bba8 spi: spi-mem: Add a new controller capability
bdca768830032097729fe2892e48b38ce90b6e9d spi: nxp-fspi: Support per spi-mem operation frequency switches
141ad9f862d99752fcb0e4a5d874d0ccab95207c spi: spi-nxp-fspi: remove the goto in probe
297e3be3728ea339770b9695b3c51c56e0c7038a spi: spi-nxp-fspi: Add OCT-DTR mode support
fd51086c362c5e672b04cbae75f713c4a9db3b0c spi: nxp-fspi: Propagate fwnode in ACPI case as well
e40905fcd8df939117f3cd8503f21a52108a1a30 spi: bcm63xx: fix premature CS deassertion on RX-only transactions

--===============0446197181001807646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54035ba2101-80f4c3c2c541.txt

457461231e1bc2df8d9e51a27879d853121fcafb can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
de6c0ef9035f41f1987eef9bd80ae535a7e290b0 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
07a3948237d0aabd28be3019f673c7dacaaf56d0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
9d97cad06e58dbb6ea7898379ae3b45aae3f309b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
7088fbbe044e894d424853751383614fb3ce23bf Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
d20ce0b5c1371c7b4cc1b238086c3961f50ef269 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
6a6a7660299f3d3f77e5856b4a7e8418063f0d15 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
d82f5a207be251c7548ee0dff0d62d2f4e0f990d Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
aba00b42a6e30748850c0bb848c53ef84fc37b12 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8fb0130adfa273688b7db7e5a88bb663477d6507 veth: reduce XDP no_direct return section to fix race
39608973229d631ef973e2a8bf9af349afcb2c87 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
66200c788ab31f80465e6da1cddbeabbb2656582 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
7eb69f876edaba7aa2fab24fd76b122702283ea1 platform/x86: intel: punit_ipc: fix memory corruption
b20e2571912beed1903cec113321b23ae67f4207 net: aquantia: Add missing descriptor cache invalidation on ATL2
498249e99e19566e45954bf4439818d1495e0b3b net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
30a6216cf1210d38a34e7491afbce6b56d8dfe40 net: lan966x: Fix the initialization of taprio
afee904d60a03b4ab20346ef7a6952157100b062 drm/xe: Fix conversion from clock ticks to milliseconds
69c30428fcda6511d9faf9b9316a445e06c25e34 net/mlx5e: Fix validation logic in rate limiting
6aa4dc3277965a98ffca5663f7d88685c5e58625 team: Move team device type change at the end of team_port_add
7faff2cafe888779ce47e568007c7aae32e0f363 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
f54992c5ef25d579592500a2fc6a42c5d62f9cb3 xsk: avoid overwriting skb fields for multi-buffer traffic
56cb64cf6ca84e6764cc5b7ce88a14c067f10a4d xsk: avoid data corruption on cq descriptor number
d5ec437d993a873646c045b2cc5476e868dedd81 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
79c3530eefc819e5946311e7e1ecd407ac746ab6 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
3b8715f62d589c7dff534310e93fadabec221d90 net: wwan: mhi: Keep modem name match with Foxconn T99W640
e79b702ee49286abdd18820a1caf7787d03a3ddb net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
36db8ce559a3f5bc42c91481d5722e779ae0ee8c eth: fbnic: Fix counter roll-over issue
2226ac957b574885c487236caf809f658a66b51a net: atlantic: fix fragment overflow handling in RX path
f825dd3c563aa166c42929accdfc39a7c4115d53 net: mctp: unconditionally set skb->dev on dst output
35aa5d5daba237e45009d62fe89520251d72f15d net: fec: cancel perout_timer when PEROUT is disabled
f04948f4bee050e7b58c1d96c84dafb168723f44 net: fec: do not update PEROUT if it is enabled
1411da93f03d6f7be1378e21dfaec99a2adf4a68 net: fec: do not allow enabling PPS and PEROUT simultaneously
1d28e38de2d1ccb283412c8418d34344f72dd9ad net: fec: do not register PPS event for PEROUT
f7b30b5cd9332fff10c4b0168b1e1f7d37551f02 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
6eed8ea3ca2f6cadc4431e6254f7097be98fb306 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
e80abca2c5c4c90735e9157b65a1f0ae2b963757 mailbox: mailbox-test: Fix debugfs_create_dir error checking
f50f5381d9af4cd61c1143d71ed116488f407faa mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
4df619567bd1b3a73ed60ec30d54231adb660d82 mailbox: pcc: don't zero error register
33d3510531776e4074deeb32b7a7b7e45746a34a spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
7f576add76f1f0f03a6c54d18f64e242a3dd40fb spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
42e686c4f60232883a614a49fd38c9d1978ae112 fs/namespace: fix reference leak in grab_requested_mnt_ns
97715b355e3b603771c5dbbeadd5b392bdcdcfb2 afs: Fix delayed allocation of a cell's anonymous key
4e60a1c40d2a97c85dd4c17a2e3299d7e082831b ovl: fail ovl_lock_rename_workdir() if either target is unhashed
1bfd71461e6434fe0c2904c1d35b66ce764e1d21 riscv: dts: allwinner: d1: fix vlenb property
5a61108fbe2bc8b200b22fbd0f0d4915750b337e spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
e88528699228f0ea083c32a27eba754d66cbec47 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
aaa899f3741b77522caa41142a5fea03db540980 spi: spi-nxp-fspi: Add OCT-DTR mode support
09a74c065ea38428b4c4f1be727edfb6af63c241 spi: nxp-fspi: Propagate fwnode in ACPI case as well
2fc016bed2b705216e8a0a3457095695761c92d0 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
80f4c3c2c541c7400c60c84f515b6b5ac6cc64a1 afs: Fix uninit var in afs_alloc_anon_key()

--===============0446197181001807646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b622d48647cb-d9bbf85069b4.txt

ddf5eee0ad7624f11db9f4ce19d6f7ab23b5b356 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
ec60d894024a68281e8d305c2a6de791e59f823e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
c11e81cebfd8b8c8376c35c66710af4e1aff4bc3 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
b2f5c664237deaea5bfcaef493868f222eb3c84c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
647d688bd2e6106c846657ccc880689d45398fb6 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
09a5893d3a1887a0b5059b5e1ed3208ca8a46b39 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
82aa60f9a3730a7f8581abd3aab9386e34f85133 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
cf73227a478a11bacc79c3680b3ad8646d308cb8 platform/x86: intel: punit_ipc: fix memory corruption
5091a9ee3ce9809177b28f350dd6cf7210236876 net: aquantia: Add missing descriptor cache invalidation on ATL2
f633323ed01ba253c6e0f7e89486e05f5f07df47 net: lan966x: Fix the initialization of taprio
06db61dd4126c15b9b645dae7b558646ae100fd1 net/mlx5e: Fix validation logic in rate limiting
87a49c9282f43a84c61b35028b1deed81ab89170 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
5a0606361124f568965b3930841ae68748dc43a3 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
6d3effe50eefc2ccf4dd5ca78ee44a347bc45190 net: dsa: sja1105: simplify static configuration reload
444d7559f786bc3751e9616a3320c8d8500450b6 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
473adf644b5eedf76b850cfda61a3aab75b19c41 net: atlantic: fix fragment overflow handling in RX path
f19f0f565e8612bdc8dbabf66998143fe57fefbd net: fec: cancel perout_timer when PEROUT is disabled
1d1e676d9a29148ee0346f251781943013422424 net: fec: do not update PEROUT if it is enabled
0e2df9bf222e6c9325aefdd547d2c454da717f05 net: fec: do not allow enabling PPS and PEROUT simultaneously
f189547329fd577da7bd42426638303b05dff4ff net: fec: do not register PPS event for PEROUT
649c4a18146c97ee81e6cde6839a6856c3e955cc iio: st_lsm6dsx: Fixed calibrated timestamp calculation
9597da21323b93fbe0592a3f47b2a5c72558b9ad usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
1a5fcf96be72730fe1d51337e41c3d4facfeee88 mailbox: mailbox-test: Fix debugfs_create_dir error checking
540df6aa0d3de2e942a2539db0dc8d94a863b3d2 mailbox: pcc: Refactor error handling in irq handler into separate function
c908efc3885225156fbee7d8af13306d7a3310f1 mailbox: pcc: don't zero error register
7f1e6ce8b8cf56dbd815428f31842df660cf4be4 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
89008e2404697071405986e105898421454c062d spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
facd1300538e9f299158eded0501af0c6fe868b5 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
b6e03e09ec16cf586dd8920a2f436cc5c5844d16 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
1f90d255e2cb0fc8f9b53c76845169eca5b58739 spi: spi-mem: Add a new controller capability
1b00ae79978618dcb18b808fbe2480b28ca373ec spi: nxp-fspi: Support per spi-mem operation frequency switches
f8b566353734823c2f17ad60179d534780563a59 spi: nxp-fspi: Propagate fwnode in ACPI case as well
d9bbf85069b4cd2b1ee12ef455a748dc41ed3b99 spi: bcm63xx: fix premature CS deassertion on RX-only transactions

--===============0446197181001807646==--
