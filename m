Content-Type: multipart/mixed; boundary="===============9105757744651451910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 15:33:22 -0000
Message-Id: <176468960239.2964007.14576218435254537536@gitolite.kernel.org>

--===============9105757744651451910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 786573a4b5310d07eb2ebb0a37d341f29994716d
    new: 981c48fcd7023ec017ae1b8dcd8ac09398368c54
    log: revlist-786573a4b531-981c48fcd702.txt
  - ref: refs/heads/queue/5.15
    old: 11f1b8d91b691700328f262c99153e07b622c048
    new: 79ca7aa62c010ddfe14b7c2d7cdc3280d70d81e4
    log: revlist-11f1b8d91b69-79ca7aa62c01.txt
  - ref: refs/heads/queue/5.4
    old: b42f8260301c34dfcdecb1fc4d9d460a750b57fc
    new: 4f2b8bf95e6ebde35d5afa12aa07b29bceb6759f
    log: revlist-b42f8260301c-4f2b8bf95e6e.txt
  - ref: refs/heads/queue/6.1
    old: 09d40eab06608b7791ab456c6209b21e2f2a1a28
    new: cadf4b2bc1b8ca4cec45f3c9ceef60423c39bafa
    log: revlist-09d40eab0660-cadf4b2bc1b8.txt
  - ref: refs/heads/queue/6.12
    old: 88f6f76b4f31a0ff93194cb45dd616a8df8cd24e
    new: 6baff85c8effc0dba8dfcc7e00c99d43b95a32a1
    log: revlist-88f6f76b4f31-6baff85c8eff.txt
  - ref: refs/heads/queue/6.17
    old: f343b91ec9505b1879420705cea1d22b5e0b3f56
    new: c0e25548e4c61bfa51e42096baf8ee65bf08d32c
    log: revlist-f343b91ec950-c0e25548e4c6.txt
  - ref: refs/heads/queue/6.6
    old: 55881fc837f1978418e58a71609a3b79e14aaebf
    new: 5685e02e4fd0b801df9bdf818958c0379f2abe21
    log: revlist-55881fc837f1-5685e02e4fd0.txt

--===============9105757744651451910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786573a4b531-981c48fcd702.txt

33dfa41c4a3532a41f709bd4f0589fd9dc702587 net/sched: sch_qfq: Fix null-deref in agg_dequeue
01a04927de5224a528dd94a36f47202dc5ec2eb9 x86/bugs: Fix reporting of LFENCE retpoline
1d7089fab2a8a88e694404e8c994184bde7b09f4 btrfs: always drop log root tree reference in btrfs_replay_log()
9c622d4b67734e4b8113b7d2caa1ff500af88293 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5826588a848a6381ab4aa760a57766a9fc3ac431 NFSD: Fix crash in nfsd4_read_release()
d44e22876a18ef90853dbb97a1e792f86415aaa3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4e11fcb99bfa3a6820b707e6671027ea5d70e342 fbdev: atyfb: Check if pll_ops->init_pll failed
4d8dd4dff097ab7d08d974f204e69a97b95abdd5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
13682b245456ec542ea33539dac091cf2c451e88 fbdev: bitblit: bound-check glyph index in bit_putcs*
d9086b6557f828afb6ad46aa9d885019e7f1d4b1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2181d0350672320109790ba6c97cc8279f3c624c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
28364d5af9664fa06a3fd7f1aac79627f01b5d44 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8f13db3c681ef20d4d4782e86e98046ad86d9c8f ASoC: qdsp6: q6asm: do not sleep while atomic
1c7c80f9a5bb92ffee816e0962a7060ae1c01736 wifi: ath10k: Fix memory leak on unsupported WMI command
3626949be7cf36f8f6ff307eed715fd2bd9d65ca drm/msm/a6xx: Fix GMU firmware parser
81b4e7e09f3196ede9a4cecb2d32d63b4abd3830 ALSA: usb-audio: fix control pipe direction
55b541a372db387bcce6aa881b1ebafdcae8ed01 bpf: Sync pending IRQ work before freeing ring buffer
ec48112e4cfd0e319439a0caacaad0b5d58c3a27 usbnet: Prevents free active kevent
fcbd2306e576b0b96c1039552e7d6162339781c1 drm/etnaviv: fix flush sequence logic
a801995c65a77c712f933e106577c1f4844dcd8b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
799e71ef3194ab62603636c8c034d38ab550cd2c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ca7e87f2f4085f0a0b45c721f12f6dda633a795e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bb04911d44b30b8a30ac8d984671b3e7b7bcbbed block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
248b411c48c98a7d8a6e8f282b5197d85ac1f73a regmap: slimbus: fix bus_context pointer in regmap init calls
2437fe6f5874de07c78f1db19cc23283c9547202 net: phy: dp83867: Disable EEE support as not implemented
5b55456496265a55eca130d14ed609f03a8d3ac8 net: ravb: Enforce descriptor type ordering
c1e3c0e8a81058b086ac5ea7e9ffcd68c2709f61 xfs: always warn about deprecated mount options
54e60b6acf3eb305736e5a4eb6420002d83e6942 devcoredump: Fix circular locking dependency with devcd->mutex.
5bbbeea18ab2db315db00d32a2175f2c36da5eae can: gs_usb: increase max interface to U8_MAX
467a5e004aea8099a19e6a6665d48d136f6e2067 serial: 8250_dw: Use devm_add_action_or_reset()
e16f2c564b1ecee887518a1f90eee4a1c2ca5a4a serial: 8250_dw: handle reset control deassert error
63e759211ef3f3d405e6a3c284642fdc9f9bfe9c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
89d66cff036a721a76eadd3863b62bc0a5a54597 x86/boot: Compile boot code with -std=gnu11 too
54ce2a29a7d0315b4877f46214a3c93907b9923b arch: back to -std=gnu89 in < v5.18
da7ca3351cfa98355d4d2f564f2db5a9e6d92df2 tracing: fix declaration-after-statement warning
5e5f1f1f1a81b5ccd11df6a3c8717e19d5223015 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
25ac3729358dc25b11d33bc0474eb0115a39e74a block: make REQ_OP_ZONE_OPEN a write operation
30998cf159fa0b8bb5957de6a0b3ee5c9a1fe1cc soc: qcom: smem: Fix endian-unaware access of num_entries
9e26c82cbb6dd3642f5eee804085996bd5b3a3aa spi: loopback-test: Don't use %pK through printk
1b5aa0419d258203b983619d263ca7dba1b34c31 soc: ti: pruss: don't use %pK through printk
628c4d2db2aedff55b9641b09c0b1d73cb414d4a bpf: Don't use %pK through printk
ae56935d0671026f7808a5a290c89ab896609828 pinctrl: single: fix bias pull up/down handling in pin_config_set
5cee65f86c4e6b87c9651b8fd85250bd743e6317 mmc: host: renesas_sdhi: Fix the actual clock
fadffa51ee7566d58820cd3b132a04734721d592 memstick: Add timeout to prevent indefinite waiting
d7ca6d3eedb58b8f11c902e570ce16dc6a5ba711 ACPI: video: force native for Lenovo 82K8
b0a751e5dc887a3ebe497e3ad6a2d7294eb9e3f7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
74ab954f721cfe532b80e23456af15088c89d583 cpufreq/longhaul: handle NULL policy in longhaul_exit
ee47dbfc169da814723c5f8835007aa80b8f33bd arc: Fix __fls() const-foldability via __builtin_clzl()
8f8fd8199f0bab72f96be2a6510b2733ffada2ab irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6c63949a343cae3db3486807111a1f9a27c5b6b3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
98c2af0f0d24cc311a86a29c04e185213f58aa4f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
534af9fe0eee5aca9fc15255865475f4ef447875 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c9748186c190ad9a269bfff092582e6e4cc64ab4 tee: allow a driver to allocate a tee_device without a pool
c8d4ce32ef39078249befc900498f77289ffbabd nvme-fc: use lock accessing port_state and rport state
5fe42cf3fa4a4e19590136a9140e16443a5b780c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3dca08732c9c97160ccdef3e31501c7c312477ac cpuidle: Fail cpuidle device registration if there is one already
48f9163a8257df2bf5b53db12343eb0542ecbd4b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0b0bff8d3dadc3ba812a78a28bfec58946a12e84 uprobe: Do not emulate/sstep original instruction when ip is changed
80030f732acc2059a9a53f911523ea8ca3310dd4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6c927d8dde2c679583fa5f75578949b39aedbb5a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
30676a6f420b930d64003a47ef704fbaa2155d30 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9d4f1f5139d36c237140d4d552853cbe6ca182cc tools/power x86_energy_perf_policy: Enhance HWP enable
069c094bf371e77d6de1bb8e654ff194df86c9b4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
73da0889275b0992417e4b1a33854a37d5c35eda mfd: stmpe: Remove IRQ domain upon removal
e907b8ca90b207934bd05e7544a7178f22710d0d mfd: stmpe-i2c: Add missing MODULE_LICENSE
bc50c2cde1d2b56dcec4605d16cf1315e8092f9b mfd: madera: Work around false-positive -Wininitialized warning
112bd2998cdb15ecaffeccc645905260c1e1337c mfd: da9063: Split chip variant reading in two bus transactions
c100df611e019b5b127a378a0b2869c20acb2f46 drm/amd/pm: Use cached metrics data on arcturus
43496ddeeeb04af116e8d38cfe97876710edf0bc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
80dbd721bfebf1c1500c37413a3dba6250b32600 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b85448ab26440f65df87a46996467a12353a2a3e PCI: Disable MSI on RDC PCI to PCIe bridges
639085f9a1c78296795d3d17557efda9abfeaa9e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3441377d2ef76a53c87015e735ddace88f13a514 selftests/net: Ensure assert() triggers in psock_tpacket.c
ad5597abb6485885bd967a872f5aaa9f89563878 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
019e908ca9bdedce292c174d7f3ac178af9c3cc7 media: pci: ivtv: Don't create fake v4l2_fh
07294ea93bd3607f30b36e52aa127d6ecf2dbb9d drm/tidss: Use the crtc_* timings when programming the HW
aa793ade79d965187ffc3602923d78ca4f900b5d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b84611fa44d7bb84f735945133a12133cad5cb82 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c4fb0f4ffc8b0613d128904afb20d832099396cc powerpc/eeh: Use result of error_detected() in uevent
d4ce59c4bf0bd7195ab52c8b949c605057db148b bridge: Redirect to backup port when port is administratively down
4de67449a2ace24f717f35224a44c760ad65bf80 net: ipv6: fix field-spanning memcpy warning in AH output
4e66451a2cfb1609723ebaac32d4e519f2f83ef0 media: imon: make send_packet() more robust
4bcce892dae50590a6a0eafe4d04a5bfd09d3674 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d38a658dacdd9b08227a933efc5ca60558838767 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5e883e5fa7975d98fa722056d073cd561ff7676c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
18ba2ab752ecaaaffa7c7bbd4837e9de3df6b336 char: misc: Does not request module for miscdevice with dynamic minor
0bfb0ff5ccacc9f805e8abf1113e4976f194f230 net: When removing nexthops, don't call synchronize_net if it is not necessary
c35196304b87e295a122df520f58389f97fda099 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c3a722e918b803ddb8bab51d65326a9690092992 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8b290a5b1ada161ea95568aa11244ad06fb5ce44 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9cd0f37160990f70dfbc0d0c96407c2b5e7faa19 rds: Fix endianness annotation for RDS_MPATH_HASH
ea9cdaed1a2733c1c18a851ee9b0da916d2638fe scsi: pm80xx: Fix race condition caused by static variables
4b874c9737f936e583657cafed09d29da3bda04d extcon: adc-jack: Fix wakeup source leaks on device unbind
08f2426f7554c0a3bdebe27ec7b81f24e2f1ec45 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cd3b5bd78a4d9cf8530a7a66a7fb7f1eeca96fd0 media: fix uninitialized symbol warnings
0a49df9701511f662d09acfeaa44171d2f0d8e64 mips: lantiq: danube: add missing properties to cpu node
632afc7567a36d00c3b0a478483c073930223d5b mips: lantiq: danube: add missing device_type in pci node
78d5b1824878a20e9335ee5e3433903edb943297 mips: lantiq: xway: sysctrl: rename stp clock
1e530b8a5c0a7aae45e8fe113f61e648ef1ac722 scsi: pm8001: Use int instead of u32 to store error codes
bd514a94ad62fb9852ba68568475f7b4380a6fd5 dmaengine: sh: setup_xref error handling
284a45bdeb38389db889a3aab853c332ce80b519 dmaengine: mv_xor: match alloc_wc and free_wc
7f526708ebf82478beff5b72e5622bc6c980455c dmaengine: dw-edma: Set status for callback_result
f4c996e0cff369f086d895ad414d69c891a42047 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9c9720344b35fc3fa1e3c8e9a1b392354085641f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b89dae6b0909c2f3a039a68e50989d4438c57d54 ALSA: usb-audio: apply quirk for MOONDROP Quark2
5a2d8d60366433b60550322757ac0740ba4db260 net: call cond_resched() less often in __release_sock()
d2bf9f960bb5957597cad5d802d4ea4f122baea2 iommu/amd: Skip enabling command/event buffers for kdump
1b3876dbb9c0dd5e066ab09175a6c9876af25c3d usb: gadget: f_hid: Fix zero length packet transfer
1c16058d3d1b6d0a51165a342ff0b76a60fb150b net: phy: marvell: Fix 88e1510 downshift counter errata
59c8068850e251f3ec04dd577023b203120db31e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4e22f692c8d170677a142478248e6320b4b0a319 net: sh_eth: Disable WoL if system can not suspend
320d365333fb5c33a906cab4dce67a3f750b2aa2 media: redrat3: use int type to store negative error codes
96f3a2e173f569f830a0a323582700004bb17a0c selftests: traceroute: Use require_command()
e3b059f3552845c8f4534326376a4947a1d12c4a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1345ae68cbde88453519253b966c76759f313836 selftests: Disable dad for ipv6 in fcnal-test.sh
9fcf5e4dfac5ec11982f03eca68a6152a878e33b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f689366f7c57540a635910388fbf2e82a79800e0 selftests: Replace sleep with slowwait
6ef93122d7d9c1ee4863d35ef2f216df1b77d28c udp_tunnel: use netdev_warn() instead of netdev_WARN()
e8b7358b7ce651b0c50266fc8ac53cf71494a80e net/cls_cgroup: Fix task_get_classid() during qdisc run
d6d3533b144226f0c932fed8d2d1db331629efba selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
078a04c014d97f84d80d8dd2647307f19ad5986c scsi: lpfc: Define size of debugfs entry for xri rebalancing
1f33da04d7582e665f80b225d13bafa3fa0f4a74 allow finish_no_open(file, ERR_PTR(-E...))
5e9b72e724e1e0a6a28323cb55bc6f6f37580c81 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5e2ecaddcf5b7acd930851eb71a08525f6901fbb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
22a1b4dd418ccdc67673efa174bcd044e2c8b797 ipv6: np->rxpmtu race annotation
eb2253bec0b127941baf4c314476401ed9e4f4f2 jfs: Verify inode mode when loading from disk
5db694c9aa1bdbfb4f1d903f0202399a57014248 jfs: fix uninitialized waitqueue in transaction manager
1c01497b9266da8adf6a089edaa7400c1e402844 wifi: ath10k: Fix connection after GTK rekeying
0432619772720ea9fdb66bcc74331530e22fed62 net: intel: fm10k: Fix parameter idx set but not used
c70a4731c568e860712120e62204d65e470b4d56 r8169: set EEE speed down ratio to 1
31640254771bc97efe4e008c86513e4e4d8d8910 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
dad03c28188b7c9a8f962fc09055359eae588f23 sparc/module: Add R_SPARC_UA64 relocation handling
63db055f6b458de75c6977169c681107904766b8 remoteproc: qcom: q6v5: Avoid handling handover twice
2d4767e48d031b4ad410fcec099d288c309cbcf8 NFSv4: handle ERR_GRACE on delegation recalls
4ccc94c87f0457518f4a6430c07b253bf6589374 NFSv4.1: fix mount hang after CREATE_SESSION failure
7ab6067e905a321584fba4ef47c777d68ca1da56 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c830fd32b0bd62bfd874641785127749924e3038 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
8dc2d9b7f82c4cfbe5829807ac74c01e57748b93 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3ab72530e6e309cc462c07426a0a915e60aa561b Bluetooth: SCO: Fix UAF on sco_conn_free
f395588291162a09ea90bb38fee28f84a555e9a9 Bluetooth: bcsp: receive data only if registered
252da0fb4008b193f391e7e2a08c3a68afb97be4 ALSA: usb-audio: add mono main switch to Presonus S1824c
41d153218f83102dff59e635776886f5e0a24f30 exfat: limit log print for IO error
5a9a0b3de8c160e0b2ce0d2d45c9dc32b64e352a page_pool: Clamp pool size to max 16K pages
9554ecb14ebb83c9e2bc1d94319d03b70b5bbba5 orangefs: fix xattr related buffer overflow...
7e372d92c1f01f95222023fbcedc75f64560b694 ACPICA: Update dsmethod.c to get rid of unused variable warning
ff2f2c4b0bf0a1f7664f6992fd43b9dc88caf53c btrfs: mark dirty extent range for out of bound prealloc extents
864d8ab7a7686af347f2dd4eb97b4081893ae409 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5309cdd38d23cd30586af95b57aa838b2b758ce7 um: Fix help message for ssl-non-raw
8b34692e5835f28c5438c471ad027dd693c055dd ARM: at91: pm: save and restore ACR during PLL disable/enable
3df558a2dd0523a9e4cd2ccdde545b850ad5bf00 9p: fix /sys/fs/9p/caches overwriting itself
48487323a6d6d693001e85c0e295a1b9f563893e 9p: sysfs_init: don't hardcode error to ENOMEM
c9de71170f570cd4b6ff9f24291c51d043f5f739 ACPI: property: Return present device nodes only on fwnode interface
a319c3c51d9e5d662154840c7ddd3ad1840d7e1f tools bitmap: Add missing asm-generic/bitsperlong.h include
ecb1e5647d79ada79cfdc22a252bc59c2f224a35 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d0e5eea57b00134c578043b97ef72ce7bc7532b4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
307881fa97f493b92e839c8acbce5b882def5234 ceph: add checking of wait_for_completion_killable() return value
1355184a618e02935d894f02488128d6609b8866 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d674fce392e115bd6abdad03d0a0de51592d8f28 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
1041006ad7534a2798456f7c6ddca14d0c0a9cd4 net: vlan: sync VLAN features with lower device
d231c10576096ec817b7b20b93a045a18b6fb0e8 net: dsa: b53: fix resetting speed and pause on forced link
abcfe34027eea73ae36338037821ee0650b0c16e net: dsa: b53: fix enabling ip multicast
a6abdc4298156878e57ad540180f30012f3e220d net: dsa: b53: stop reading ARL entries if search is done
8ea1cd5f69a3fdf8c30f405f5e05abb2e64860b4 sctp: Hold RCU read lock while iterating over address list
9c04eded3baaec05c571a03292625c547ccb351f sctp: Prevent TOCTOU out-of-bounds write
46f6fabd6b081db1efb47d1e49e092c3ca61aae8 net: sctp: Fix some typos
b7a90b7d6593c781ea638651d577beb60f0f12b0 net: Use nlmsg_unicast() instead of netlink_unicast()
094568d96288186776ad2734d55d8630460ea56e sctp: hold endpoint before calling cb in sctp_transport_lookup_process
cd912a4adf51bbbd5527ce0958fc05781073140b sctp: Hold sock lock while iterating over address list
da91b5660bb01815d4fe5cbdf9a6f13d4db2bfe4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
dba6549f5ee00e780d6d6d854cb91d551d8b5afd tracing: Fix memory leaks in create_field_var()
f18ed318a9bc7e845ae212cd5b6d924d5bc88bfd lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4262f19775e9be566c904ba7114308a235e9584f extcon: adc-jack: Cleanup wakeup source only if it was enabled
ba1a166ed8a5681bec556152abd9d038c1eb4e60 compiler_types: Move unused static inline functions warning to W=2
8f2b258ec168e36a5d620868e97d05847e908318 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
31c993a15c2cf9f538e1d92e347d1ebed9da1235 NFS4: Fix state renewals missing after boot
f795beeac0d8f839db6a140158d260273e5ec5b6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e94e5d4cc08a5b73808d7481a8fd0681a9190f15 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
51e379e864b476edf9754370d9190bbf97baf5aa net: fec: correct rx_bytes statistic for the case SHIFT16 is set
148cca1558a3a208ea46bd093fc30b5c0be1df5b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fbfd1b2d7020f52d6b9390b7dc97b9ec829cff45 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e044ac588d33b9f7e64e622918e2aa4e864ed3ff Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
20ae0f7766afa5d1884603171ed8f5a9b6de7808 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c047ec5a7f53aefe3a7bdc817367aff4124fbb73 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d935505653e309367c916e5bb7cb4cccd30ba143 net/smc: fix mismatch between CLC header and proposal
93c010264b1b5d3f36b06751ef7123c821624bf8 tipc: Fix use-after-free in tipc_mon_reinit_self().
562d7e65de5e33db13e0678ac3aef10680df6957 net: mdio: fix resource leak in mdiobus_register_device()
6ff2a00e24e8199f622dd06328e02ec3ea392dcc wifi: mac80211: skip rate verification for not captured PSDUs
808004d1823290fdf68d85475b7ee86b058cdb34 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6fc5a45b14231473934930277ff8950205a147b9 net/mlx5e: Fix maxrate wraparound in threshold between units
fa9bda9e25975f07f1b05dff16c6b62b4de0a8fb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
053d76f74c914addecccb7cfd59160f5ccaf5ffe net_sched: limit try_bulk_dequeue_skb() batches
3722cad7ba017592911aaac24e5474f88255474c hsr: Fix supervision frame sending on HSRv0
8f3987432132d1c62383ee274b9bc44231423aea Bluetooth: L2CAP: export l2cap_chan_hold for modules
65bffa2d653cc025e5c253fc1716ec8efb21dce8 acpi,srat: Fix incorrect device handle check for Generic Initiator
c7c78c1ed759c7e0146ae6f29abd15bfa7b50656 regulator: fixed: use dev_err_probe for register
b0e3dd522f28ebf4ef3673fd96cba758d913c19e regulator: fixed: fix GPIO descriptor leak on register failure
7fc11cb38d8183dde1b9ea5043bade2ac0bd2e56 ASoC: cs4271: Fix regulator leak on probe failure
c03aad98073541a62024992754053a77e5f5f0e8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
992f038c40e149451068d36d8f58d1a476116d95 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
703dc9d2d5d72f490f97fdc90d16b91dfdcd2e9d fsdax: mark the iomap argument to dax_iomap_sector as const
6b727107286c9882c47b35902b3e49e53b2de532 mm/ksm: fix flag-dropping behavior in ksm_madvise
8d3ee2988a71adf5ccd7bef688915f444307a0d3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8d62944e3aba1940da3951828b40adfe39c0fdef mtd: onenand: Pass correct pointer to IRQ handler
7d7d707bc37f2d335cff98fa9af341ebd21774de netfilter: nf_tables: reject duplicate device on updates
6493abd166235703eea053c9533e206f6def504e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
85a63194c67193c3f8bd9f44ac2e89e07bb6c0c3 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
27a5d682afb74e17388f4dc41970ffa637064079 gcov: add support for GCC 15
693fb01b6dd50926ad73cb70fdd1a5543baa7b8c strparser: Fix signed/unsigned mismatch bug
104fa45144b6696da51399188a705e2b2b94b6f0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c848b9562aad40049a9cfba349bac584113f9044 fs/proc: fix uaf in proc_readdir_de()
ea0fa9b87d4b98d8977f2bc3db2b59c6626b2278 spi: Try to get ACPI GPIO IRQ earlier
78df2f37d1e2ce269a5e9b8f183099c511650c8a EDAC/altera: Handle OCRAM ECC enable after warm reset
28949d1d7013480383361439033c61f7b1694573 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
92cc8e68faa6af0f24169dba259d13cb9a494730 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c53ada97518ce7c5a413e0854248c3e924142255 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
374bce596e77fdfd3919d4acaa0a2e3dd7d8cf7c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
694b1dd0548068d0709d674e6113bb65d51d53be exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a6a282ac245613100434d29c6e7a03fa9283eb77 be2net: pass wrb_params in case of OS2BMC
4e7f18c5f614266e089a29474dccf94496a25c8e Input: cros_ec_keyb - fix an invalid memory access
6bdb2a26a8ebde4dac90ea446d248f97302030f3 Input: imx_sc_key - fix memory corruption on unload
01ea55bb63323005e09752fe3a66a5607d89d4e3 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
bbabb03e7525021d57ec5eb440d4d1f9eb18a04f scsi: sg: Do not sleep in atomic context
50858b4b4c6fe8d9a5fc17329e040660f38afd6f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
13d248e3bc9310279d4a89531c2d28b283fd50a8 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
812e87bc872b905fffeae4b65105dd578260ce1a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
dbcbd5a9af77dfc05c599a164183e7b6df3f625f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
fde27d7fe7ee572b02d19a10f81ea97bb56da2fc net: openvswitch: remove never-working support for setting nsh fields
fdfcdc1adedfbeebf9725cc455b3ab2f32ba53be s390/ctcm: Fix double-kfree
ae6c4a068647db43100b2c3e9d211cc3caeefdfc vsock: Ignore signal/timeout on connect() if already established
9de8184ee935e2216f37e76c37b4c42ac87d47a5 scsi: core: Fix a regression triggered by scsi_host_busy()
516e2d37705333007bf0f9c8c00ad76dfd6ad0b6 net: tls: Cancel RX async resync request on rcd_delta overflow
c5eeeee7a136d535c0480b45f7a09f55e5a481fe kconfig/mconf: Initialize the default locale at startup
09a49eb0256d3f78b8f8f03719df9997633832d0 kconfig/nconf: Initialize the default locale at startup
e312ee69f518c416ff6ae8129a4c9906ec2a4c83 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d2413a82e79410038dc7d06abc37c10d121c33b3 ALSA: usb-audio: fix uac2 clock source at terminal parser
42cf4ff55d5f1fa5c1e294238360dfc2e100af18 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
7e43f192552e6c677fcaeeb730fb2bed5810e70c uio_hv_generic: Set event for all channels on the device
c44e0810259dcab79cc440cd10fa3ed2f2fef5bc net: qede: Initialize qede_ll_ops with designated initializer
4268981ade031b65847bf29ccb7a5a92621b6723 Makefile.compiler: replace cc-ifversion with compiler-specific macros
76d0e1cca4dfb41a1385321a29187314f94e0948 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
2966ea5ab969c7dcb1d850d9de7b7504cc3bc824 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
bd39e4db34abd9767011293fbf46fa7b79cfa906 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e55a8bf9ff7680a4bfd94cf083bf05982d429846 pmdomain: imx: Fix reference count leak in imx_gpc_remove
b151993799a2040de40ea4b3c8768951bb342872 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
18ca77acc29d5a405646517d24f61b24a72065fa ata: libata-scsi: Fix system suspend for a security locked drive
0de61e35c3a800498dc5ffc2d96c710d7c45e123 mptcp: introduce mptcp_schedule_work
b8c81469da059db6a47f58ccc265cb991da65f69 mptcp: fix race condition in mptcp_schedule_work()
c54a918d3db3431307281b2ab6bf0694e123647c dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f6d1f402f4b1070f35bb25a733788dad50a4cbf6 mm/mempool: replace kmap_atomic() with kmap_local_page()
91893f106ad90ff7837c11d1816d37fe9f334cbc mm/mempool: fix poisoning order>0 pages with HIGHMEM
cf6d7d2e323d4276fae6c0dcd6d8078b5fbebaf3 mptcp: fix a race in mptcp_pm_del_add_timer()
c27490703407ab094bac7b983cad1268072906b7 mptcp: do not fallback when OoO is present
5b77e556486bc572fd225ef8f5cbdf3151eeadd6 usb: deprecate the third argument of usb_maxpacket()
d15023daed0bdca2abc2ef77b9494ddfa998113a Input: remove third argument of usb_maxpacket()
459dd0fc5546eaedbbd945b4dd4e850beaef14b5 Input: pegasus-notetaker - fix potential out-of-bounds access
26e94aa62c1f394a76df461b0d2f1aa885b2fa05 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
f71fb080db166ac32eb53cad5a1edaf396adadba Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c72bcd22c5560f3992a8f7fdeaca9e3170b4c17c net: aquantia: Add missing descriptor cache invalidation on ATL2
0efaaf1260ea09f62cbcc863b7f3e476bc791a34 net/mlx5e: Fix validation logic in rate limiting
26ce445f9e76044404ac78764b0344e1c83ca1f2 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
49636eb0764b75e901486f42b78aab0743604589 net: atlantic: fix fragment overflow handling in RX path
d4913d910a336e78384ef26b54ba2fd68ffcc240 mailbox: mailbox-test: Fix debugfs_create_dir error checking
3fba02166f3857630e1185356bfb86278858ed82 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
ceb18acbec8e4077a8f0e58b827ac1b8c0f90fda Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
8e08e46dc66155c24b438df46719556df0f5ea2b iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
18a9e52ac1711f535b630d1a3918964ce5e32704 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
895ad80ac6b161ad60aebcac29d0ee87fe4b7372 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a12a5efc87009ca952704005c0cb20cde4c3b13d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e7c5d0442b0b9bc7eb441f90770f53a92a6a9e69 atm/fore200e: Fix possible data race in fore200e_open()
710f04f2bc792b2a2fbff1c990e84711c82f1261 can: sja1000: fix max irq loop handling
3785b58bc5ff8f2b57e57942c8db20d72d6d856e can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e1c0a2031dd305a4662f66f25d75aaa48f4c0890 dm-verity: fix unreliable memory allocation
6fb334084fce768aa6fdc477059e7e6b6eafb871 thunderbolt: Add support for Intel Wildcat Lake
bfed2d392886df71855cfa16c0718a34c09be5a4 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
4a4fa5347e68cdd6fd966445383b4df574f56b9f firmware: stratix10-svc: fix bug in saving controller data
1234e9a64588243b2be2cc1e988477bb3ad223a7 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
d03554ded87fdae0fb28ba8ee723806960653476 most: usb: fix double free on late probe failure
4132190e82710327f477c1d4b558e44494f1ebbe usb: cdns3: Fix double resource release in cdns3_pci_probe
414132b342856c695c30e1a8c6242a5f426c7176 usb: gadget: f_eem: Fix memory leak in eem_unwrap
0745931335e353d8823c4be752fd0cdb02756194 usb: storage: Fix memory leak in USB bulk transport
0188885f7c627f9602fc0e75022da3859c95e4a7 USB: storage: Remove subclass and protocol overrides from Novatek quirk
f930fa4b628e2f67bb62db6f03a31bbfcc75b85e usb: storage: sddr55: Reject out-of-bound new_pba
854bf58918376779d3ff2c89177335b4d65c5921 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
981c48fcd7023ec017ae1b8dcd8ac09398368c54 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============9105757744651451910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f1b8d91b69-79ca7aa62c01.txt

a23b38cb9dbefcea825d84ab02fcc08999912701 net/sched: sch_qfq: Fix null-deref in agg_dequeue
730fa2f253c98f4b3ef798e0e7f12da7e6163c53 x86/bugs: Fix reporting of LFENCE retpoline
11d8841e1c05af565ae0ec5bc2b3d69d1ffd3f47 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a094c48c48e4e7d5c05b08e2a51ad97df687be29 btrfs: always drop log root tree reference in btrfs_replay_log()
f681c1097450585cbe0c4a131a72304ef4abb624 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fabddff60a5f89293a6d95301a39d14c16409ba5 NFSD: Fix crash in nfsd4_read_release()
459b8633719e4c6c592bd6bc7c266700b4cbe8b0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5f7bc4726c3206ed27f1267baa5e9162402a32bf fbdev: atyfb: Check if pll_ops->init_pll failed
32a58822d398f85856e2b50aaf053bb4e3bc8bfe ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b7d16675282bedd04f25b0eaa80a32f3b918489a fbdev: bitblit: bound-check glyph index in bit_putcs*
31440ea61c5d66857bfb8e7f9634a54e3f790278 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
16b9f7750c06bef106ea09bb0852708e4600cc53 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0f5db2c8821638952c6742b23d2eac8a36923db0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8d023e25c26dd7481c55502470fbf5fc777a4f2a mptcp: restore window probe
d31723f6df31c34c4b63a85f41de19c79965eab6 ASoC: qdsp6: q6asm: do not sleep while atomic
e8e54857866bf1574d714b4425cf137b7d0924b8 wifi: ath10k: Fix memory leak on unsupported WMI command
e02e79ddd37fa7f09009425a87eb833aa20e5ba1 drm/msm/a6xx: Fix GMU firmware parser
9f155849eecd8da929ac7a66a1f2554152b9a684 ALSA: usb-audio: fix control pipe direction
40e5a07095e6b29578e22b18a8d951ee719a33bf bpf: Sync pending IRQ work before freeing ring buffer
ab090741eb2f9ab83c27070ea64c35959a1a93f2 bpf: Do not audit capability check in do_jit()
bf09c73e810352ba9fe8c81f0f2d1cebf2d5055f riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
ae7e9d45fa8114b1cf010fb778c9245fe087d78d libbpf: Normalize PT_REGS_xxx() macro definitions
2cb3bf2a729f197eb2f24b2ada63ef37bf46a876 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
93f75e894c1e0043849985daf651ebd5794404ac usbnet: Prevents free active kevent
0e204dd4439801244204ae8c1fac7f4b0766c81d drm/etnaviv: fix flush sequence logic
adc0a5bc4f8a75e14559583f1f71a771b8798572 net: hns3: return error code when function fails
a80f65c9a47ada5eb977e1c48e06afbdc6a5483b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fe6b15c614f2b8e36fdb825acf263dc14f782183 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
42e42a15d5046511d3137903a485fdcd6829733d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b9dab4c51015ca413113bb584004d9aba3bacb44 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0a602c248a8ab1954cf69ff412cf5b74f8f5a3cd regmap: slimbus: fix bus_context pointer in regmap init calls
40d351624d7ac7d8449ec23febeb69ebb665c09a serial: 8250_dw: Use devm_add_action_or_reset()
52333717580538027a6cc803f56ea1d02f90b611 serial: 8250_dw: handle reset control deassert error
a99996f5e920426508e1218da91e068a296ea7c2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5d991b3958fa2f2198fc43f2911d22223a274f31 ravb: Exclude gPTP feature support for RZ/G2L
5e855bd1c7ec59d047893c55b052eb0e6ca5ee27 net: ravb: Enforce descriptor type ordering
6ae62c019e903eb0dd8e1109526824cddba63649 can: gs_usb: increase max interface to U8_MAX
88a2df1a8ddef1c0728bf99c029645064865e278 net: phy: dp83867: Disable EEE support as not implemented
b0305a3943a08b82147fa97987aece01ebad34a5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
690292e126c8a465446281358a20095dc8e8a844 xhci: dbc: Provide sysfs option to configure dbc descriptors
bfea329b693753d822ee06b331f0255cc7a70bd0 xhci: dbc: poll at different rate depending on data transfer activity
ebe038a817147df4a6820a0d2c653b7d84a81a01 xhci: dbc: Allow users to modify DbC poll interval via sysfs
14d367931bbaa1fd4d65cb38dcace39ea3835e9e xhci: dbc: Improve performance by removing delay in transfer event polling.
bfea9d17d1411fb847b4cf44d7316c38b1389897 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
92c1c15e4d4690afebf8e3656061abb5c22917e5 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
95187238010046dddf51b2075221e70d86ca99ff x86/boot: Compile boot code with -std=gnu11 too
8242b2f121e5424960b2adeb8af4379ff633a1b0 arch: back to -std=gnu89 in < v5.18
d01aefc9a84e05e6c541adfc65a24b7436417594 Revert "docs/process/howto: Replace C89 with C11"
811b6260c5533aa09a02951c35eba2788faf9cc3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
10ce306a538f9f1191c427de28c52012a83e53b0 drm/sched: Fix race in drm_sched_entity_select_rq()
6b3505d3c20df824e8ff6766855e389972e8a0db drm/sysfb: Do not dereference NULL pointer in plane reset
dc30732fcc4b69450d6c75e04003a31ce15dac5d block: make REQ_OP_ZONE_OPEN a write operation
eaf066b41467647918d6e5c8a311b31dd3553c02 soc: aspeed: socinfo: Add AST27xx silicon IDs
f2d35aac042484a8989fd2f2e756d9fffb1d4508 soc: qcom: smem: Fix endian-unaware access of num_entries
f10def98721bec5aa5a92def500a89ee2818d2fd spi: loopback-test: Don't use %pK through printk
a78f0e852088425b350741ddf671b57f8f9ae71c soc: ti: pruss: don't use %pK through printk
c1a9d6e60bc174d5adea7e8af8e0cc68d710648f bpf: Don't use %pK through printk
f28b038544fac5f950a762f0c26cf71856dbb4a8 pinctrl: single: fix bias pull up/down handling in pin_config_set
c70e9c194c2388fe5419334d7a60f77cdecd6f6c mmc: host: renesas_sdhi: Fix the actual clock
d5708e5581a8110bdd36fccc476d94e1b62c1f5e memstick: Add timeout to prevent indefinite waiting
3e46c1f2c20788465efa0cbcd28c115917fb8663 ACPI: video: force native for Lenovo 82K8
ee2469f6f11ec584bb8aed01e20f881075b06df5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f7f9ef6ee9f6f6384a1f35d0dda263d446d76c01 cpufreq/longhaul: handle NULL policy in longhaul_exit
53a43476aced9960bb5e4adea3a17ba6424d60a5 arc: Fix __fls() const-foldability via __builtin_clzl()
d7871102d63d77acd1251bad83ec47a24bda85dd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2ef229d3c893449abb35afc12eb10705fcebf695 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4658a235c9009d71b5ba45dd2e2138fb8e3dc2f0 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c159f69302a0c73191d874809f86c3b64eec6056 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a2bc51fb3b14add3ceed23083688b9f4bb0087bb power: supply: sbs-charger: Support multiple devices
ffd60f95c454141bd050e4c896aa8ff238153107 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4fc078961af3b7a5ae204c5f65e22d5bac9c374f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b3c54121c90474d48946dc0634fbdc58973f3a5c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c9fb5a121aa6e2d28ec671e06afced7b5b6aea3f tee: allow a driver to allocate a tee_device without a pool
4966fd396097d7ec9ecf08ca48b4ddb6ad79e979 nvmet-fc: avoid scheduling association deletion twice
726c4278d679d9bc377a6e06cb17279fc7ecebcc nvme-fc: use lock accessing port_state and rport state
5b8752a8cd6c91711c43df04f74be957d822a71d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1770b0e44a8f966f7a0c839635187e35b4e3b786 tools/cpupower: fix error return value in cpupower_write_sysfs()
2fb377690222ee719213802b4a707cffdb7fe977 cpuidle: Fail cpuidle device registration if there is one already
957100ebe83bf28c6abb0a6e1f227ec2c0ceff3d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e493a01c1b4fd4f693ac455c5c38ec6f711a89e8 uprobe: Do not emulate/sstep original instruction when ip is changed
60d3e1db9d011d366337f58e37988719eede82ab hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8ab7a786094e6582379e3eedbe41776a2340e0af tools/cpupower: Fix incorrect size in cpuidle_state_disable()
37f99f265485293563c79539c54b79d302ab8b7c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4286b35c200f16fe1135b8bbe7fdfd710f83a720 tools/power x86_energy_perf_policy: Enhance HWP enable
3ecbae0fa61928ec1665ada1cfadfd03ff823d3e tools/power x86_energy_perf_policy: Prefer driver HWP limits
d78a49b89c3f6e3815dc68a5de4203d7413b2c5d mfd: stmpe: Remove IRQ domain upon removal
222cd369136a04057799d33ab2676ab7e4b0e92d mfd: stmpe-i2c: Add missing MODULE_LICENSE
578efd8cd0fa5d1e0f3eeec2f42b9bc901080b96 mfd: madera: Work around false-positive -Wininitialized warning
5f5f6f2d1c894298e248c3f353c5d4ea74a9b7a6 mfd: da9063: Split chip variant reading in two bus transactions
55c9039af740fc7859aad921f8c2479a88170c80 drm/amd/pm: Use cached metrics data on aldebaran
98b1d17ecf856c9267cbd3be25aeef237f4d168a drm/amd/pm: Use cached metrics data on arcturus
188ae5122f37dca10b35d05d0cb8190966b41f3a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f34a37c91778b27f08617705c9bc3340a2101a15 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a8f3f2af6589d700a1d4f6130c504ff5bb680a84 PCI: Disable MSI on RDC PCI to PCIe bridges
ca0f2a641570e8aa1ca44c68686743d64eb9d9b4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
30e8b9e116ec935a0d03185c5572c9cb8941a5c0 selftests/net: Ensure assert() triggers in psock_tpacket.c
579065bfb86f8af639872be1a8c0b0027c0cc306 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
317446176e26d00d214bf8dc62014e67084a35d3 media: pci: ivtv: Don't create fake v4l2_fh
79c9aed0ef9ca7cfaa0803b09705a5fa79d3b134 drm/tidss: Use the crtc_* timings when programming the HW
74673c1afe589d57acaf1d6e1a5ef279ff0aa95f drm/tidss: Set crtc modesetting parameters with adjusted mode
36e3a6639824fbacd47c29aa68a0615dced1b997 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bb5e9f00549d6d802e3665c7c98eca218113cd57 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2fdaca12fb827eb9cbfa45d6ebf15b384ce99d8e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b9b23cfc718f747fc4c74aec689f86504488dbaa powerpc/eeh: Use result of error_detected() in uevent
face4e218325bbdfdfbc1668a9a11a7e4ec9fe63 bridge: Redirect to backup port when port is administratively down
71124d7c86d47238921bac304e2b8cafd9a35da7 net: ipv6: fix field-spanning memcpy warning in AH output
41de6dcdad54ed4537e0d1cc31bb21bfbcadb8eb media: imon: make send_packet() more robust
a6dbaa30037be486ba21e2fb6ea30c6d5fe404a9 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
659167a40e3fcbf530d961ea206f7fcf5016c621 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cea530cc3a4f443e1651b66f035691ec14ba293c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
815da1ec3c15b965bc25c32e108dadaaff9de97a char: misc: Does not request module for miscdevice with dynamic minor
105ab0490fea4e993e9940d21b1c47e65aa595cc net: When removing nexthops, don't call synchronize_net if it is not necessary
67afc4e311be085c3fcba21578802f8237d52672 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1319c3b9c8628cc8db2ff711aa9ec0baf1a1b345 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ef8f2aa6870c5249ffb3e647900c8b23606a99ea ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ea47476a4b9c3730c1853546b59a85e2f777a3d5 rds: Fix endianness annotation for RDS_MPATH_HASH
d35ce739001f371461d9e62dd60939bdc6553135 scsi: mpi3mr: Fix controller init failure on fault during queue creation
babeba305172278c65e16c736eacffd1085943a0 scsi: pm80xx: Fix race condition caused by static variables
2b4f4f552ceca111c50661cbf52e4dddc61b0581 extcon: adc-jack: Fix wakeup source leaks on device unbind
c299baaa9a6670851f781abb7704b4535b03c078 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a8e265df75bdd230f007d66b86db5a9d562ec5e5 media: fix uninitialized symbol warnings
d522bdfd294a48b44df9d9f02345b5fdceae0d16 mips: lantiq: danube: add missing properties to cpu node
e4fc7191c6cb06f81ba01f5095009885088b9ef5 mips: lantiq: danube: add missing device_type in pci node
511479427007908d2ee0f44b093be06df8612fd2 mips: lantiq: xway: sysctrl: rename stp clock
3b0d70ac55b92b3adc875d24a66f9b994f5c1026 scsi: pm8001: Use int instead of u32 to store error codes
1b0dab2090e1709336441b1f4563b7ebbecffcfc ptp: Limit time setting of PTP clocks
496570894b0b5f48eebcc6894e28c2441c854ff2 dmaengine: sh: setup_xref error handling
883e1e58420690860551898f1b34443f66ae9646 dmaengine: mv_xor: match alloc_wc and free_wc
834ad7f9dc346a1def5a35fae957b13833f14a28 dmaengine: dw-edma: Set status for callback_result
c674ca28849d61cc8a3b4ccf01982eb62b5d4a5e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
543389b6c7d2fc21a204ce2113da2cb3ae4698bd drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0b7f8b792b1b6c1039513a11f049244f7fa37c90 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
296493d0e4e3782b9212082f495735ff3bc6d3c6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c83b00b02f7549863492b9ec63d645ad43f9ea4e net: call cond_resched() less often in __release_sock()
28b80ad796446fc1a63fdc509807a85ddcf4df94 iommu/amd: Skip enabling command/event buffers for kdump
f8a33c0a30db41ea879cfe73aea4868420eea950 drm/amd: add more cyan skillfish PCI ids
3ec13aa540c440adbb3820690332eb53930ddb40 usb: gadget: f_hid: Fix zero length packet transfer
5ddcd378d5f601db8d179100ff5dd10eb2de4ef7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a4ecd41d9dc0d07caec0225831337c036f9ca588 drm/msm: make sure to not queue up recovery more than once
9dccad0fb972d4c0b6eddd67a8fe35f2cc1ddab6 net: phy: marvell: Fix 88e1510 downshift counter errata
97573a7b2071bd0a5deae02b4dd1c8bc6ebb0450 ntfs3: pretend $Extend records as regular files
9bd45d7f6c7a4122aab6973c197486f716b90e5a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d455aa520ecd72eb73481c2e6d980670e3c1f891 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
eb693da32a4b1cfa95aadd2949cba1acdc7bd7aa net: sh_eth: Disable WoL if system can not suspend
036f9ecc51786c9a62b1254e27bc9975dc7a3ec8 media: redrat3: use int type to store negative error codes
f78ae28fa64f117a2b8db24db0de545e43731861 selftests: traceroute: Use require_command()
0d1cc2bf346f6eb387e8203af39121d1e29daf63 netfilter: nf_reject: don't reply to icmp error messages
a00431403eaf1263673635db3ad89429edab0d97 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6350cea1d0cef1249a9f4f7cb98774101bd19070 selftests: Disable dad for ipv6 in fcnal-test.sh
49e8020d991d84a8403374bb65bd2f69e6a0afb3 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0bacea94b9fbf6e57c06cbf9b93338e0855f690d selftests: Replace sleep with slowwait
c552198df41d4b92d7ab66dbea5256d1a3c63451 udp_tunnel: use netdev_warn() instead of netdev_WARN()
5ff558692fe1bf4de71c6d92385393f95ca6020b net/cls_cgroup: Fix task_get_classid() during qdisc run
3e6fc0df305a71d78f1810c0a386e615a18b15d2 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9820ef77eeb6c76952b4a6e625948aa04e7f381e page_pool: always add GFP_NOWARN for ATOMIC allocations
d130f4750b228bce658cf2ce296ee0f17239b995 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
dc6c12d10275b108f33d1a36c2f4cac431e988ae scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b79bf5a821176432731f074218f602a2c1c5ef7e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
7a7ff98e05b7633b11a6218d3958f043965213f3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
617e3917be43864a0d5653e3d72a1caa6a94e6ee allow finish_no_open(file, ERR_PTR(-E...))
5d40268aae4620f60db4e4cc1da8e991ce80fb5e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
23e038859eb28a7e63aec8252197489fce61a764 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
dc0b5c102f12bab27fefe1dee2b627f2cc02ebf4 ipv6: np->rxpmtu race annotation
ce80142809c4039d960d0c70b0083c0f06f12b88 jfs: Verify inode mode when loading from disk
0cabc9b2cc42e1091f83acafaeb08d1d82461d63 jfs: fix uninitialized waitqueue in transaction manager
165b55d429ae94f21ffafb859cb1afaf9091de3a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6731eb4e8a9803cda1ca3490227313b0a6e56a2d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
022055acdbf389c25f8d0474ac32f42ec58d15e4 wifi: ath10k: Fix connection after GTK rekeying
59e0e4ba3309da070475000e29ead621c7b8281d net: intel: fm10k: Fix parameter idx set but not used
ba30567675c0df72c9f5dfac9e393028dea425de r8169: set EEE speed down ratio to 1
ca10b3d18f30647e3834349119628bab71e1fa91 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c138e8451e24b99ee988998b0452956e00389d2e sparc/module: Add R_SPARC_UA64 relocation handling
01c00cfe0ace93dc6b0785c1f6779b3df0d450e8 remoteproc: qcom: q6v5: Avoid handling handover twice
e42e1743af83ee4d3b684dba65855d8e397396fa NFSv4: handle ERR_GRACE on delegation recalls
beed8a896579cccccb8cb204aad03a87c2583c8c NFSv4.1: fix mount hang after CREATE_SESSION failure
fccf7df1109d2cb181d956138f7efda80905b082 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
67e351690134bd1de453d079ecb0daf146bf736e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f683e8a4ab2093318007fe492656eb3d075f67a3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
71089132291a5ba2ad94d926f2da8da7b910d6c7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2dcc606c7ecb6670ecd8bf3659700b3ee807ea86 Bluetooth: SCO: Fix UAF on sco_conn_free
9483c6de86f3e31e795bb8773b7632792f639e61 Bluetooth: bcsp: receive data only if registered
b96891da5d756c298a1be57d3cfcf19b76b94b0e ALSA: usb-audio: add mono main switch to Presonus S1824c
81a597319bfb43616d5ab6a98001bf8158bc900c exfat: limit log print for IO error
d312fa13c64a99b98bf22345132c7753cc117085 page_pool: Clamp pool size to max 16K pages
40d3d74ce7488e9a5fce23c9ec51efefff1e17da orangefs: fix xattr related buffer overflow...
25112619dc25aa8c1457d0a776b61d2d49c027cc ACPICA: Update dsmethod.c to get rid of unused variable warning
0247edfca1a3da817f1178d2bee3970b673cf8d7 RDMA/irdma: Fix SD index calculation
e4c6f5876b261342281d1e4e634e9b5f36b23d85 RDMA/irdma: Remove unused struct irdma_cq fields
782e6abcb099896d1fba703fe27249219dc98497 RDMA/irdma: Set irdma_cq cq_num field during CQ create
ca1bce199435f4eaf411ccddd748d57d21dc9f27 RDMA/hns: Fix wrong WQE data when QP wraps around
587d5438e7492acc597a67b36220c8042422be16 btrfs: mark dirty extent range for out of bound prealloc extents
020c74c90ac27c95c354680413717f51197cdda8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c9d9819d04add725c4166ae8f38516e0f6318e2f um: Fix help message for ssl-non-raw
e7925001aa63aca412424d84f23e4165cb3c8927 rtc: pcf2127: clear minute/second interrupt
221b2f4f3a4d1da7c08139c61eb2e3867e7fcf06 ARM: at91: pm: save and restore ACR during PLL disable/enable
a039201b8122aefa655156f672cdb81416877a15 clk: at91: clk-master: Add check for divide by 3
418d4811a14f9eabfffd52a089d5d74685f96ea3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8d364f091900ecbe3da023acfca517ba2357a91e 9p: fix /sys/fs/9p/caches overwriting itself
4e7ab185722bbd57f5a7e22163ccc9b8bc5e36ba cpufreq: tegra186: Initialize all cores to max frequencies
5ab97faba7eeeefe7907173d574c735116079170 9p: sysfs_init: don't hardcode error to ENOMEM
5176e5840130fad7a93d06ac3f5a3f7d536052ea ACPI: property: Return present device nodes only on fwnode interface
f27e6f4ecbbbdab2c217040bedd0289a2041f4c9 tools bitmap: Add missing asm-generic/bitsperlong.h include
f5d031d8895a8aa2ac47d208a3031ce6b9f81fd2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
78c0b448be8114a6d096943a528062039b8e0b81 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4e3e0a6e550688142d5066416012d0b83ea4e3af ceph: add checking of wait_for_completion_killable() return value
7f00f3e61524d93f9165e5a6bd932bf5e6a62471 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4cdda6551e3fc9eedd9da6b1ce0884cbad30b28e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2952f8c6f528bc319672777c02ea3f553274ed22 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ab07a25febf8c469c22f3d1c94315b1b87b2b49d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
5fe6ca0f5055add17de818e046c97642d98282a5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ca431de8b2ce1aa5bb9438745f22d7f5cad62449 selftests/net: fix GRO coalesce test and add ext header coalesce tests
505245ae6cacb0bfa415d336b6a967e29e54f8c0 selftests/net: use destination options instead of hop-by-hop
52d31a55e1869e646e84e031934f0f5ce1812153 netdevsim: add Makefile for selftests
88d3603baef29e29b33d6a22b007c1373218bfd0 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c0e974daf89e69b3776281af675dec6b2a77b5d8 net: vlan: sync VLAN features with lower device
1824086dee54fb1c67b2b9069570ccdc4be546e9 net: dsa: b53: fix resetting speed and pause on forced link
db22c6c553f2cd89704c25d2590074c773462f56 net: dsa: b53: fix enabling ip multicast
7a67144e04669c55fdcc14e21d4ce429ae49d141 net: dsa: b53: stop reading ARL entries if search is done
08e87f7baa30b1e5cf3a27a5200a1cc1996f4e10 sctp: Hold RCU read lock while iterating over address list
716aa4bbdd4a522a2365f5ccfd11f82315d32a23 sctp: Prevent TOCTOU out-of-bounds write
e89c490983d8e6c22600dffd31c0c455aee7959f sctp: Hold sock lock while iterating over address list
0108324177816b3a2159496151d1e3c3a0c9afdd net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f643568581a060cb2a9510982a36dc5fae7dc6ac bnxt_en: PTP: Refactor PTP initialization functions
2fdd27bf13e85392d50d4472c309dd3426a578a6 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5e1acec95538802884c6d0bba66a8451421ac034 tracing: Fix memory leaks in create_field_var()
4029ce748af741f8b615f23766217f69a02cc63a rtc: rx8025: fix incorrect register reference
7e15c8be4a1a491fdc88f05034e2d0135e5f32b0 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a81564c341f33c5b0f27475581571fe7f634f72a extcon: adc-jack: Cleanup wakeup source only if it was enabled
c58fb291f38c3001decfd2fba3793743e5809e09 selftests: netdevsim: set test timeout to 10 minutes
3c92b3eaa17e0d3c4c279e226a05ddcc8a8466c2 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f94eea5aa97a5e0cc174f8980d148c5a36b9a959 compiler_types: Move unused static inline functions warning to W=2
aed2ab9c8a15f3aab6b3a77c858fddc138cc00f6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3b5f5a0c5718737403d25af935c80c7ddb161a20 NFS4: Fix state renewals missing after boot
005c62beb5dd062647e4a7f70dcd489f269ad649 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
879c79ecd7c2931ea29bf1139be3014abcf48dc8 NFS: check if suid/sgid was cleared after a write as needed
786e07ed5dfa210204f37d59ff69270320d42aef ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ffe90f116c1c3863449c4fea25281774ce90e4d9 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9b2ee6b6c71bc6fb5d68e1db7e8155cf25c5c9a4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ecd1f047a8fe89479634bd8b0d052ff7c6dcc8de Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
96dfb576e04cb1a09080a406baedaa2c984c1e7f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7af59d0ff45b2b2c2196610224c11a8da7be23a8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b48399d092b6666f553eee32869d070da55b38ed sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
96cc870e5ecbaa38455a6dc697a5c8e042f01747 net/smc: fix mismatch between CLC header and proposal
4245223d54e8445a9feb310bcd3fb8eb9906e747 tipc: Fix use-after-free in tipc_mon_reinit_self().
127596e3709b9d64932d4fb21c2c730b218a2c76 net: mdio: fix resource leak in mdiobus_register_device()
eaf5daca50b02591527b6ecf06258e83fa0f9b29 wifi: mac80211: skip rate verification for not captured PSDUs
80319a3ebe8708008184b9c06163537290633603 net: sched: act: move global static variable net_id to tc_action_ops
880ab5d050e0bf7706e7d675209889a90e70ccbc net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
01d3985a3b8d416d448cec82079df2762d4fa9cd net/sched: act_connmark: transition to percpu stats and rcu
dedaa18dde03278b8fac941481897b5daa4c2147 net_sched: act_connmark: use RCU in tcf_connmark_dump()
fe32030a6229725499747283d6744e7ac24019ff net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
fd2aed4e169514084404e7e7ad08713c75730a5f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
aca7495ae729d7975bf168cbca514817e0e2201f net/mlx5e: Fix maxrate wraparound in threshold between units
a777c360f20e1e9491ff9b08bc47144590aa66d4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e25b921715ed6f2f27cd8dc4b28fc39e523826f1 net_sched: limit try_bulk_dequeue_skb() batches
ed2f26422c274724e35e8b7fd6aeae549c8dc264 hsr: Fix supervision frame sending on HSRv0
8a360fea015011ebf04ec9a5549b0f8f9ba5d522 Bluetooth: L2CAP: export l2cap_chan_hold for modules
58174f03b8a4126f7486534f4132a84e711648ff acpi,srat: Fix incorrect device handle check for Generic Initiator
f6b16ba9bab555d90f9c79b3538d3db8fa0530f3 regulator: fixed: fix GPIO descriptor leak on register failure
205b6ca8f394663cd9b0f53fe57292efb6386582 ASoC: cs4271: Fix regulator leak on probe failure
0b8d8eaf47e0d095da476387a02fb3a8c5102d42 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7c1a771f7a4aa13bad6601dacf12f1fa5bbae5a5 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
99ffb139349d6224b2305005c247ca0406e45d5d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
caa3501d9ba0b11aa347a3264f94f74393e23fd3 bpf: Add bpf_prog_run_data_pointers()
2e19e3f5440d4710aaba18dedbf4ed9a13ce814e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
bcefdfb04675d69f7046b89f8d16add61d3c84b9 mm/ksm: fix flag-dropping behavior in ksm_madvise
a7863ceada1224c8303ea83d6dc4cc6ab497963b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
556c1f84f268963c7065fcb13563b39882084a86 mtd: onenand: Pass correct pointer to IRQ handler
e1647add311b33d4a2c25bd5408cc37ffaa847d3 netfilter: nf_tables: reject duplicate device on updates
2496a8f71aae654fcf98e5adc9ad8e87fe7924c9 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
dd68b2b1bd4ea0104c2cb51cee0ffe3d97585e33 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
39d7920455398c35a63e48d8d1240ca1b249e8ee gcov: add support for GCC 15
30d694ffe2b96c553d80341976d13c1b9d1243ca strparser: Fix signed/unsigned mismatch bug
836caa5ea71980de3a2b7164fef8b29193267c4b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8bcb05d355cb26942a63a967d6aee8a71965cc05 fs/proc: fix uaf in proc_readdir_de()
4c6089def6481034e9213a774a1ac7c3d86361c0 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
fbbb5ae59842da788893b4ef4820ec6bc2e5fc00 spi: Try to get ACPI GPIO IRQ earlier
f9971b915cd33b5855d86e1ddd7f2a6d9e078625 EDAC/altera: Handle OCRAM ECC enable after warm reset
26f7f4ed865e858bf6a1e2f933749d03486ada8c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
14bd2387edb2f0cf74343b0f0aba7eb4824684dd isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
6fd640ca609e777c5c900a6de26170421d717054 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
47025434e49746646b822a57b8f23fbe66259bcf HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b4071a3f48f50b028ca6fb3d681371d0f9d6afcb mtd: rawnand: cadence: fix DMA device NULL pointer dereference
265f1a0732b5d0713f1c05da5ab04c716f56ce0e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
74fb21542d3ba803987786f18c51615e670a799c be2net: pass wrb_params in case of OS2BMC
402d6635fc2a9919e249f94a9d57019afa8fa895 Input: cros_ec_keyb - fix an invalid memory access
dcf7fbf809a5588650f25a4576d57299d9eeb77a Input: imx_sc_key - fix memory corruption on unload
933eaa4430d4340ef9df74e6fa454a2462a2a040 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9f3b1c3f58da55afe0a37126ae6670162c9149b1 scsi: sg: Do not sleep in atomic context
040f0c37c4a9a4bd2a2b3e2a83eecd3cdf8b906d scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2f94573d57e22df25e938dbc90c93158fcf1056e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ac5b0adecfffbe644df3e555bf52b6c82e00668d mptcp: fix race condition in mptcp_schedule_work()
8347d3cb6272da6762f78a1a50610375b75bf013 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c9da5cbb7223f4337916acb915bcae20629b2b70 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ca73c117f83b90c3b14c22b66e449507b6ef1670 net: dsa: hellcreek: fix missing error handling in LED registration
808b75923bdb7fe4e73bf3586d152f019b9ab5e1 net: openvswitch: remove never-working support for setting nsh fields
514ca97d30e725971890d845f1fbed1e264b3b3f s390/ctcm: Fix double-kfree
cc6610b865aaa8a6efbbe612261af200bcac9c6a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
5917c0219cec6297b605f408aa7002b0b22d9ce3 kernel.h: Move ARRAY_SIZE() to a separate header
798976a50cfdc067e185a3fb68a57eeb5825bcd3 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
382b6cd4f48b3b1970edddad508e524d215cfef2 vsock: Ignore signal/timeout on connect() if already established
303b38b28478981fe294b8bc6ad9a5da85a392a9 scsi: core: Fix a regression triggered by scsi_host_busy()
c7cfe0212b565b5864346a55264b8de5ae2ffb79 selftests: net: use BASH for bareudp testing
b0f135822d77c5f233a27261342abfef284805bf net: tls: Cancel RX async resync request on rcd_delta overflow
b7624d232b93453cebb2484c6aa1d278099f306c kconfig/mconf: Initialize the default locale at startup
93f3144035a818d8ea3274d76a292b3764d7f11b kconfig/nconf: Initialize the default locale at startup
66805d3f2b8939adbaf6caa0840d168b72250413 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
4827a2771778baea54284c6819de45212e4fb72e mm/secretmem: fix use-after-free race in fault handler
805a8b5433288b1ff894aa70616d3a59c73c9fcd ALSA: usb-audio: fix uac2 clock source at terminal parser
b47bb6890e1e32ce89a2903be13e65b6442fc03f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
ccb85f754393c8aed99f528a57b660b82095a40d tracing/tools: Fix incorrcet short option in usage text for --threads
4a409162abd035dca7643260307ee71adffbb6d3 uio_hv_generic: Set event for all channels on the device
4fd73bdb401a3bf428d914bdca2252b696ca9d88 Makefile.compiler: replace cc-ifversion with compiler-specific macros
51b29e1d2f0ecacd02e3c47a18c124b400bcfcb5 btrfs: add helper to truncate inode items when logging inode
3b7295f63e784813171f501cc4d1294f4051d78d btrfs: fix crash on racing fsync and size-extending write into prealloc
3f87d043bf7d48b57ac1e39b39768f2efea2c7b9 net: qede: Initialize qede_ll_ops with designated initializer
8067827f5b179fecd98e0ede44dacf8257e045aa mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
bca1c93819f857ddff7cb4d7c36925dc392b749c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1e062f5ef890dc8f9c805293eb85243b19f9f6ae pmdomain: imx: Fix reference count leak in imx_gpc_remove
70bca7ab7d04e8f3405fa7b41286d9cd0f4462df pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0c38d3aed77027a2d06830d1df6841f9f0d3cdd8 pmdomain: samsung: plug potential memleak during probe
73ab5ae52965a925c472e199ad87fdc83037777d selftests: mptcp: connect: fix fallback note due to OoO
937f64d5bdd17d55e3f56a3dddc18e1a8ee772d4 mptcp: Disallow MPTCP subflows from sockmap
4c0a10bb4920d8d73ddb6460346154d3b55c61df usb: deprecate the third argument of usb_maxpacket()
793d83f5accb9b838a96870c6bb6b002987068fa Input: remove third argument of usb_maxpacket()
ea82b30023fd3c890a31ce84049c01cfe44eeab8 Input: pegasus-notetaker - fix potential out-of-bounds access
3e60b9881314d5e6f9ba9dbad0a2d7fd05d95b7c ata: libata-scsi: Fix system suspend for a security locked drive
4592c10c9a04489f2d56ec7dd11f4733e2fc946d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ef58af9291db3017c508b5f22160cf5efb16bee4 mm/mempool: replace kmap_atomic() with kmap_local_page()
22d42f855bfb39e36ac740437abe9ab27908e947 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a5d1e683bef52d704d616e318997b5c2cdff5e89 mptcp: fix ack generation for fallback msk
b6f76042f57d1805e6b618a3b66a7e51b7722946 mptcp: fix premature close in case of fallback
0459cd09ee5fad37fe79948251fa1b423d5010d2 mptcp: fix a race in mptcp_pm_del_add_timer()
06df954dd6c3eaf480998a598c2d573d523eec81 mptcp: do not fallback when OoO is present
5cb07c82214f28284ce4fc69195bfe5c40932f59 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
8efaf8fbf23511d2ecdd975815bcacc1315aaad0 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
50834dfafa6d5ab2a11f266840d7c17d075b9623 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
1291b6f9909170402d678b80501ce5829b1b9f6a Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
4a4b1f38814374a2ab9a98c40c5aba60618c1bdc can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
6bd9409059794dbd67b2d85f496e2c465e17e181 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
cbeb87eaacbf46459cea66f85c2dd5634299e688 platform/x86: intel: punit_ipc: fix memory corruption
3ba0a3b7100b5f8ded6ed2e4fdcb5009156a10eb net: aquantia: Add missing descriptor cache invalidation on ATL2
d930a384b16bb534976a6665e885d6abf073972b net/mlx5e: Fix validation logic in rate limiting
c97deb8e95f45f111d6cc806cf0cb46881fc595d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a41473c39fbe0cf3b8642dfac5c79cd585138e25 net: dsa: sja1105: Convert to mdiobus_c45_read
97fa2cfe67833a7587cf72d2642e511a614959dd net: dsa: sja1105: simplify static configuration reload
abb7d4ec7fac9e84783f905fa482ebefb5383c8f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
e9f6578356dad988ce2fe507f6249ff4a69b56ad net: atlantic: fix fragment overflow handling in RX path
e65a1a49363ae91724640b000526cb95dd7d43f4 mailbox: mailbox-test: Fix debugfs_create_dir error checking
117b04eb7b473d504bf86f3f37e0f24f45f835b5 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9262859b70c1dd31bc378fc55f7a5159f2845186 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
b2eda21f1575e490b7c61cccbc9c7af2874058de iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f78a590472db5cf34f75b05cf0271a47645c8924 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
212997188ade4fd93cb101bb7d2a19e8922828c4 iio: accel: bmc150: Fix irq assumption regression
0cce56103e8fba2c765eacbfa4a7e3fc43352b09 MIPS: mm: Prevent a TLB shutdown on initial uniquification
97419f9eab309c6b348a275eb645796c6fdc749f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
06199f7dbb823c68826c97a0d0dee1e2b89627f3 atm/fore200e: Fix possible data race in fore200e_open()
480875ee04c61bc95fe317be29ab409cbedca20e can: sja1000: fix max irq loop handling
5b0e353add8839fbe875b7e30b9f3196ae55d97e can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e9c65bdc8f474a1052ef68c10284006fa56a440b dm-verity: fix unreliable memory allocation
7addd6f27967572503d3ce89e40f9535a5b60bc0 drivers/usb/dwc3: fix PCI parent check
d170066e3ceadcdd228346248f271aa8b16e4bc4 thunderbolt: Add support for Intel Wildcat Lake
5b0dd8e4e4e77ca1a70c3e7823fb16bce83ade7a slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
fa2e00f8deece07c1adc7a72c07be988c542a5bf firmware: stratix10-svc: fix bug in saving controller data
9a2c8f76a5ad8ea75b454623a1a2a4e923e7aa01 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
20cd5dbd514879286049e87c4c61fdf936478db8 most: usb: fix double free on late probe failure
c7e3248d890aaa1f6dcc2c04ed6c0e46115a720e usb: cdns3: Fix double resource release in cdns3_pci_probe
43d570067954a4bf37c6c597aa87fa995344bc43 usb: gadget: f_eem: Fix memory leak in eem_unwrap
dbd1af96b5a392d541264a9c4b57b21fc3f7a869 usb: storage: Fix memory leak in USB bulk transport
bc4d1734082e3fa82a950f5ac7d0790e61a829d1 USB: storage: Remove subclass and protocol overrides from Novatek quirk
894f2192d97425cca8d7845a3cb22bda044b4c08 usb: storage: sddr55: Reject out-of-bound new_pba
df4f09dd78f70637641a62345147dde491a19c0c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
e697437187c1437dc5b3681357af0c487a07bb83 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
79ca7aa62c010ddfe14b7c2d7cdc3280d70d81e4 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============9105757744651451910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42f8260301c-4f2b8bf95e6e.txt

3fd185f06575fdc39f16c4d648c176b47674483b net/sched: sch_qfq: Fix null-deref in agg_dequeue
d6fbf2a7a7de1b2e832b84b187383c065a9428be x86/bugs: Fix reporting of LFENCE retpoline
7c9d96188d4733293e7ebc4981e7493094f87199 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e304fdb35fb5aacdf1f86539a131731e35258599 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d7c297cc43be641eb90fcd9079254fff6384b3e7 fbdev: atyfb: Check if pll_ops->init_pll failed
84933b7b9204473a796041e543fe82fd8dc31091 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
daae0d3294d9b9c60f81b6680af310fee550d1bd fbdev: bitblit: bound-check glyph index in bit_putcs*
8079ad567a5a9e6fc6b86cc14ddcdebee5a8bc29 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0aa839b3fb63688fbcdb0b76910574b0c69e69b5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0c97ae95b16f4a867d12e673cec4f20de32dffad ASoC: qdsp6: q6asm: do not sleep while atomic
9762f13b0171ac6652636dbbd30e51551ea6a12d wifi: ath10k: Fix memory leak on unsupported WMI command
3df5b6ff77a105da0a5161aadec1d6a10c568c18 usbnet: Prevents free active kevent
baecd4940f7f9df2c3baf0170347661fb390fbec drm/etnaviv: fix flush sequence logic
62b09564f0e83f34977933978068e505aa5c190c regmap: slimbus: fix bus_context pointer in regmap init calls
e4429c454e57293abf305d771e2eedb27033cc3f net: phy: dp83867: Disable EEE support as not implemented
5cfcdc65ad55a8d6fb2cad583bf262c3f646c917 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d6771c94fcb99bc993e8f09907d0f31fa66a6347 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
306322a6e7f3a9b73d34b8c13978c6b24aeebe32 net: ravb: Enforce descriptor type ordering
338b1fd81947d410c155622d60411281ca090e51 devcoredump: Fix circular locking dependency with devcd->mutex.
09a29ed2c9e69cf3d15b0bdcb1e5a58e8f315291 can: gs_usb: increase max interface to U8_MAX
8911c13e6d939f613e34532bc0da41e88fdb3916 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
027054253f19918eac95c59dba0ae29bda07b6f8 serial: 8250_dw: Use devm_add_action_or_reset()
ccdf9773667a3be47fc3d694b5796ac509e3c02d serial: 8250_dw: handle reset control deassert error
cd3e051574b6d346fd3850e440949e24826fab33 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
46fbd0348837e90781eb83bea492cba07546ff0c soc: qcom: smem: Fix endian-unaware access of num_entries
938acc860124f46b8aff7643d7ccf46f3b7f3dbb spi: loopback-test: Don't use %pK through printk
c5ab6a50aef58ee41c065231e0dc8c8d00edbe31 bpf: Don't use %pK through printk
eed1dcfdbdb4219a2e632bdd361dae660374436e mmc: host: renesas_sdhi: Fix the actual clock
05c4b2007f825b8e8d06c1055c603497386c22c2 memstick: Add timeout to prevent indefinite waiting
686f200a22a28876959e245132b33f20fb5c6bed ACPI: video: force native for Lenovo 82K8
8c7275f2cb48ed58a34274ae0d8869306ce10565 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8006ba5feb23b35b7292afaca3c700063125cc08 cpufreq/longhaul: handle NULL policy in longhaul_exit
091b781c060edeffafba1bb9cef8b241f9892424 arc: Fix __fls() const-foldability via __builtin_clzl()
f9c627961b4c1aae2c9806b7fe613934a540dc04 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3eea5600597c9e05b1f6609d5b0afcd4bee6f590 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
50af260445189beaef0963419788ee11495f412e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b024b1b46aeca35093a83e23c70a5155c3c42a92 tee: allow a driver to allocate a tee_device without a pool
d0969ab38f8f61e17f4608fff175f682dc9b9ff0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9957f0a2aa6f6d8098dbce088223faca8f4f89f6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2ba9b9d0dbe46acdbc8c8c24d8fce243238df9dc uprobe: Do not emulate/sstep original instruction when ip is changed
baed249f2b4fd8362c80ef36cd0494cef6126fb5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3821be0bcc058bd8e922f37d9606c919b1c4b73a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
82296b19e9f2a7c3938d3b9bbf655d56f527b996 tools/power x86_energy_perf_policy: Enhance HWP enable
738a6f522412b85cbf9640503170434322f1d3f0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5ad9a953d89c387c692b03eda26783036f8874a0 mfd: stmpe: Remove IRQ domain upon removal
b797d8fabd59ee8185ddc5ae8e6a3e27558a685e mfd: stmpe-i2c: Add missing MODULE_LICENSE
d0b43dc850a05e4fc53d4b26590a6d12469184dd mfd: madera: Work around false-positive -Wininitialized warning
1287f7c061f9450755845e9f9524aed32b83e308 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b66f1b10a6dcd661b41a706a917a615ff0daf27e PCI: Disable MSI on RDC PCI to PCIe bridges
1e9f8e9fdb93d9afa258bbab578ef14c33d76f53 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d319a5ec56b6b1490fd11d3ed376cf9f5cd96beb selftests/net: Ensure assert() triggers in psock_tpacket.c
1b13b44dc308453eeafa1fd2748b0d0a2c9ca1ff drm/amdkfd: return -ENOTTY for unsupported IOCTLs
838b317102742e574aa973120f3355f03dedc056 media: pci: ivtv: Don't create fake v4l2_fh
1b546ac0172e671c4d58b7af606e3e3361471bba x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8aa6b744fc2b878c58201d1f7d1011d73225362d powerpc/eeh: Use result of error_detected() in uevent
330ca58c9baa9c5dfaae1115cf32c3380ca6b5e4 bridge: Redirect to backup port when port is administratively down
d4a0ee0241eb43173274cdf664b583333c534c65 net: ipv6: fix field-spanning memcpy warning in AH output
574f240a61f18c7f78a0b407d9c4db06f1ed6b0c media: imon: make send_packet() more robust
949076bbdc67c8b99a27af6b8f7124e3c5f13463 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
238cd7b48436f9e45f029cac19b27ae221420236 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0981db5ddda15e382c3a3373d9f67e27c9870502 char: misc: Does not request module for miscdevice with dynamic minor
67f11080ddd75c5e76832de78fe4c1dfd067cbdf net: When removing nexthops, don't call synchronize_net if it is not necessary
74cf4667eb30db68c5b774caba59afc026c00716 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5850716ed1b3fc8734c9a82dfe4b475fb1850022 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c7bf91460702dd43a2a599c8bc717a3ff27f74d7 rds: Fix endianness annotation for RDS_MPATH_HASH
58ec1c3f1d4273dd1cba4adeb7e11d65b6030c39 extcon: adc-jack: Fix wakeup source leaks on device unbind
333a8b723060c01168cfd1578e59f89c4b36b846 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4162bbc0c5999776c900ba74496d2eb52d04a238 media: fix uninitialized symbol warnings
3116cfc15a26c907bc2d77612e4fc0591d013605 mips: lantiq: danube: add missing properties to cpu node
53a3b897d92ea08f36f0bbe2e2dce14782a6808d mips: lantiq: danube: add missing device_type in pci node
2a913169b8bc00f5678cdce449fe7ee38313673e mips: lantiq: xway: sysctrl: rename stp clock
224b61eb604712e53cfcde45a5900888a4884384 scsi: pm8001: Use int instead of u32 to store error codes
d7c91a34b9597399a2b9a439282bba946281767d dmaengine: sh: setup_xref error handling
792ff3a89ba70f79ffbb542ea1be3f526655ff9b dmaengine: mv_xor: match alloc_wc and free_wc
42f83996e9f9c87d42fb6c3fd40337ef0a8b2ec3 dmaengine: dw-edma: Set status for callback_result
86929b6cae9f7ca36fb286dd1b1088537f34f433 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7d7fb30f236a653d17cd4b6e71828d526e1b0338 ALSA: usb-audio: apply quirk for MOONDROP Quark2
bc17c15a215dbaa10211d36dfd71a11ad5359c87 net: call cond_resched() less often in __release_sock()
ef1b168fb25d3f93631d4adaddfcdc692a94e021 usb: gadget: f_hid: Fix zero length packet transfer
17d672cd3a91f64e7efbc9eab2418f7fda0cf9b7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
14c34a409d2ab0d0e4e9486c3b1c98b9fe6658d7 net: sh_eth: Disable WoL if system can not suspend
450f1ce7cf61960d47778b5d894d37d0cdeaaeb8 media: redrat3: use int type to store negative error codes
4990f818220187661ed5714dfe44891e41fad251 selftests: Disable dad for ipv6 in fcnal-test.sh
8c5c1d6209dcfed271b0cfa5fee6a4da07790f2d selftests: Replace sleep with slowwait
c85ee224a8fe532324109e7fc19d9ae9777fb0da net/cls_cgroup: Fix task_get_classid() during qdisc run
85eb947bda0e7be26c2e196b871d6fa0caa4957c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
52e9d4691d513dd340d2f21debd177dc2cac347d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
46bf8ceddc8481309113580f455cb47098531500 scsi: lpfc: Define size of debugfs entry for xri rebalancing
870b8b594b2f24e38acc2f127a533374876740cb allow finish_no_open(file, ERR_PTR(-E...))
d87ac710663dd5e2da6e2f6481b3ddb7bd7d9216 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4c0c5165c0a180ac13c7e513046d0675d9f4bd40 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
98b44534b5eb30b9b3e09df8bbefb50585489e6f ipv6: np->rxpmtu race annotation
92fd3b24dfce27c48c8746749aa2d2d4e4fa66ee jfs: Verify inode mode when loading from disk
aa9ed14ff721632118c1890248c10d441a9593b8 jfs: fix uninitialized waitqueue in transaction manager
1ed91c8b9361304013895bf28c720a47a64a0b5b net: intel: fm10k: Fix parameter idx set but not used
6dd1574032cf831f839a3ecb32c86682825beefc sparc/module: Add R_SPARC_UA64 relocation handling
4c761edde0df51d5d4bb5acaa78085c3097bde18 remoteproc: qcom: q6v5: Avoid handling handover twice
1de5a70e60f7de7e038b3b4d358eb0fb32754957 NFSv4: handle ERR_GRACE on delegation recalls
f043f89baed56a238b8e7394ebba3791fe618da7 NFSv4.1: fix mount hang after CREATE_SESSION failure
341789ddfbcc176698ea15bd4bdfc8cc946902b5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
335cb97102cca409bdb41e118f2ac624515b7626 net: macb: avoid dealing with endianness in macb_set_hwaddr()
5bcb2c2b6c259de93db201ca35142be25e48a4bb Bluetooth: SCO: Fix UAF on sco_conn_free
a4cbc256944dbe06bcac300165aef225256a786d Bluetooth: bcsp: receive data only if registered
0ca87a6cbc16b692764f0ec4a4c54f6e8d21dd74 page_pool: Clamp pool size to max 16K pages
e7cb14278a8d99e44cebddd0e8df9d82705a48af orangefs: fix xattr related buffer overflow...
f8fb1f9502c12a9655089fb8da55a45580cc5319 ACPICA: Update dsmethod.c to get rid of unused variable warning
5e265e0ebcddd59184d6df61c6f37faedc6c2255 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cca5a5c339861fdc26eb130d3f98cabe4507bb71 9p: fix /sys/fs/9p/caches overwriting itself
7053101ceff86ffd8c701248c232537338349fae 9p: sysfs_init: don't hardcode error to ENOMEM
00475c4539d42c2a31ea9117fa8a1b7f308899c1 ACPI: property: Return present device nodes only on fwnode interface
dda417725f7aa4b1384603b5b172ad4beba36265 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1998453e84e347cd605b855f9567a9385f0b4e87 ceph: add checking of wait_for_completion_killable() return value
500c255d0dd5deaf61ecfe0f6882c8d10ceb6557 net: vlan: sync VLAN features with lower device
a161fcaec7e4abbf1a35e5e26851db067f997d55 net: dsa/b53: change b53_force_port_config() pause argument
cd987b36720b3c0d93c7be356f016a2ca5ea5dbd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f7d32b441854c40c578281da4405cb07b7a32952 net: dsa: b53: fix resetting speed and pause on forced link
c6384d299cfebc3607399c4dba0b6a6334c4dd8c net: dsa: b53: fix enabling ip multicast
5d47968bf33de6b17d7c30079fde1f43439b1cf2 net: dsa: b53: stop reading ARL entries if search is done
4446e4de2f03a6653f69aff45d13e839ac9a8e2b sctp: Hold RCU read lock while iterating over address list
b8ce9cb8c4b15dff7a6a68119b93f1ac678c2912 sctp: Prevent TOCTOU out-of-bounds write
1d960522593ec0c56db6251a9500528dbe5b4eae net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e2dfcd480f9504242f0ab979aec96658d229c151 tracing: Fix memory leaks in create_field_var()
4dc597f8be22d1e5d4ea03e38ced69cf26d8802c extcon: adc-jack: Cleanup wakeup source only if it was enabled
90e9a10ec41432e919013e40318427891ee2af3a compiler_types: Move unused static inline functions warning to W=2
98d6e507a79cb99da7fafa741c5dd107c0396eb0 NFS4: Fix state renewals missing after boot
c102f54f3abfb79c6ea391d6abe23f9bc6731ef9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
66876b078c8edab5cb0a2ec76399aa33a50a4d96 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c819ce6dc4a9268a333e025cfc7dd94b872103e4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4f2dde3d67c51b7454879c4e6104f686af3710b0 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2fd6ee944c7843c068e88b8140ab12555bc937bd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3f5572fa423c88ae7605aa4bd05ec452799e384c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b1dcfadf2e092252fb8099e08528e9a050fcd8ba Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
921c97c8627245367b877321a22f20c2e835fd62 sctp: get netns from asoc and ep base
7c75a1c44645d1682eb81ce66aa518fce0fae39f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
053ae17cfec81147fbda95fa7532522fa5ab7ead tipc: simplify the finalize work queue
b730bca6f32c389b400e20b7e15cec12d153e9e0 tipc: Fix use-after-free in tipc_mon_reinit_self().
03c6d2d7c830ff1dabf232b9010a170aa8daf4cc net: mdio: fix resource leak in mdiobus_register_device()
ea5f9da5aae516a82ba335af0043ff8540ff086a wifi: mac80211: skip rate verification for not captured PSDUs
bed1a9a0c924c9296b3a659885e4525244b4b63d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8ed6598fb9f550aac86b7c6b1bed3bd053d43ea9 net/mlx5e: Fix maxrate wraparound in threshold between units
e0fab9931d6f8123b6722d5e811d31e52390000c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6122bb74b135caa0f77846468c0880694cb0f1e3 net_sched: remove need_resched() from qdisc_run()
7d11ba8736b79cd8766a930aaec33b72ad4e2e76 net_sched: limit try_bulk_dequeue_skb() batches
5d3aa71722904347a851e3bbd69ead2354773ffc Bluetooth: L2CAP: export l2cap_chan_hold for modules
9813b8aa4c0a08e3965d329d4b5b6a484fefcd61 regulator: fixed: use dev_err_probe for register
3d3d949e54c82309cd94b97d5d052cb5d28dee67 regulator: fixed: fix GPIO descriptor leak on register failure
391f3d808e47ee9dc1a51837794a7a9824683071 ASoC: cs4271: Fix regulator leak on probe failure
94ddd80d263733cc35c5c096a69d6307017f7f45 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f87f6a137d6c05a4bef276745e15065f9a47fb73 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ed060667aa5782069c329d338e36e7b44c86e654 mm/ksm: fix flag-dropping behavior in ksm_madvise
1656d2049861fe5f5399dd079fb07e4cf2c45f71 gcov: add support for GCC 15
7b31e554f348f640723b8243b20f33c807a15ffd strparser: Fix signed/unsigned mismatch bug
2a1dd63fe041e500b8182da3e95221c175f4af81 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a116b0948ee5d672035b1321072b57bff05672e3 spi: Try to get ACPI GPIO IRQ earlier
afd6b17d907c3ee4a96853dd8855cc2962329401 EDAC/altera: Handle OCRAM ECC enable after warm reset
e8f7de94d08a0d476c480e69e4f59457d8b9e393 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
5f89fa30deb78afb9aec5e3fe7643e90a62e24fd isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1b8a047f87b32699b5bf96ad3601b053ce2a789b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d619863f5ca7c6cd2eeb01882398149fd7d303a1 be2net: pass wrb_params in case of OS2BMC
eae0da4f501679f227403a9e51dec9b8f31a7304 Input: cros_ec_keyb - fix an invalid memory access
5f95340fdbc784dd3084af7f68c1e9b6fc9ea174 scsi: sg: Do not sleep in atomic context
c674d40880e9d2eadf6aca6f28ab7e7c382593f6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
93b7805637d4817b5be03f745017ac771d57d33f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
20027782217d20b6cde018a7435b1df597e70f1c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f7987486a4fdc37b2a2216d5bda683e63a7282e0 net: openvswitch: remove never-working support for setting nsh fields
532874a09fe1307d7af50c45f668c9a30fe7fcc1 s390/ctcm: Fix double-kfree
f724c9034e86227924db8a9965bd39842c15eb6b vsock: Ignore signal/timeout on connect() if already established
587c659f671e76bcb7eca2c565d66ca631471d5b kconfig/mconf: Initialize the default locale at startup
d1c2a23dc58cb5dcd525c055859fe9c7d61fe14a kconfig/nconf: Initialize the default locale at startup
126a3fc47b4f54492523087b71b29b8461e459dc mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
61275ab4a4eb837a2a181022f48c97120a26c689 ALSA: usb-audio: fix uac2 clock source at terminal parser
e13523cbddc674b6bbe5ffcfa3d914c77606d2d6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d2b47c58c79890538959d6303c6372ce37b198a8 uio_hv_generic: Set event for all channels on the device
151de4e212b29d8196b60605f111d3a2b0599923 net: qede: Initialize qede_ll_ops with designated initializer
45d72dcd4f418fe2d9c8939194fb63994286cb83 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
4c19bb9001edd4853253c23f6c25f8074342f389 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
6909bdc48fcb9e40947251a27ca3dd6716ce593b pmdomain: imx: Fix reference count leak in imx_gpc_remove
83af981624f3a20ddb18e6c979935c7f029df8fc fs/proc: fix uaf in proc_readdir_de()
df271f23f2200b9a14a8ea21e0174ec5c099af27 ata: libata-scsi: Fix system suspend for a security locked drive
e2b275350f2c6fc6d8a9d0d654bfdfe971815c96 usb: deprecate the third argument of usb_maxpacket()
5c65436423f8c6a44d575d53bd303741cf71ef29 Input: remove third argument of usb_maxpacket()
4f2b8bf95e6ebde35d5afa12aa07b29bceb6759f Input: pegasus-notetaker - fix potential out-of-bounds access

--===============9105757744651451910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d40eab0660-cadf4b2bc1b8.txt

c7b45c32859e721c484466f98410ea9bbdb0f449 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1c00a573e0e9511490559afe9276647bee20e9ed perf: Have get_perf_callchain() return NULL if crosstask and user are set
51bc58ddf7c85147993a0b5fb2af95dae5e42720 x86/bugs: Fix reporting of LFENCE retpoline
0a467ff7db25741d13f2bade0b4b03214ea97a3a EDAC/mc_sysfs: Increase legacy channel support to 16
f78e4ddf9519f42a405295b30aad149a9b1e9808 btrfs: zoned: refine extent allocator hint selection
0e9b347288633475a9b7de58cdb745dc49eb1a57 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
661bca1dc09522027da644a85b80a78d4e1ca35f btrfs: always drop log root tree reference in btrfs_replay_log()
dad665f04a5cbd198bd80696cdeb443cf86c1753 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c6b475ca429d2fe345e154d5f5450489b304fad7 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
4474eceb31e217a4c25ccac2469c4a9d5031829d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e838a1f485da8bc9a2186707dca4bf9b668b5c15 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
04b797e10ba65e49ec34b0b7bde7cf17924538b4 selftests: mptcp: disable add_addr retrans in endpoint_tests
ee45caca4c60a85099fe741356e7f3a280dcc5f7 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
680b05b74ff7ec419ddddd54f37f44626b7943aa xhci: dbc: Provide sysfs option to configure dbc descriptors
eec88e0b9585c6d0f135b8f97d6b5b1e3dc70ebf xhci: dbc: poll at different rate depending on data transfer activity
5ebae466e18db00ccdb88698d4cf9d0499c6603e xhci: dbc: Allow users to modify DbC poll interval via sysfs
a624c5a9e979b14aebfaa65747cc004227a621d6 xhci: dbc: Improve performance by removing delay in transfer event polling.
c3715fb31ce15afd5f925dbfb60ed8d32763f22d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a98bb75a8f2501a7905295cb4737e6bbd334f822 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d980a0005ae26b46b781b045f507d603dad2c718 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
30bda801092e79fe703ecda16c81beb2930b9515 serial: sc16is7xx: reorder code to remove prototype declarations
feacbce292b1268c27457590a55540037d617191 serial: sc16is7xx: refactor EFR lock
e295f2c9c43dd3c07076200e2a10db812e843976 serial: sc16is7xx: remove useless enable of enhanced features
17e19564133709846a08b7207692bbe8327cea17 NFSD: Fix crash in nfsd4_read_release()
97c5b845f51bb9292a846f0a5d33497ecf194396 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4562333114c2e5aec72c00f8d5b4ada4d71d3714 fbcon: Set fb_display[i]->mode to NULL when the mode is released
f7925f56d43cce2720ebd36ce2004d50854c31f4 fbdev: atyfb: Check if pll_ops->init_pll failed
d3f4c65276d3fcf21217cfaab7ac9486d7b6dfe8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
01d7568c20a7aee5c7140c154669b981b8ba0e3e fbdev: bitblit: bound-check glyph index in bit_putcs*
833e7df103d2b559e01386d68b9c8f6a2ec9b9b9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a8f545a4f12fc8cbec37ee909134d5c33320c3d2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a0fd587b8f8ea9119a13a56fd35717c3f4794c12 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
586706133f9b372ac8c731c20ae673cf3b95c1a2 mptcp: restore window probe
6179ab6c79d5049ee457009a191f556f7298ded4 ASoC: qdsp6: q6asm: do not sleep while atomic
3c81964ddf7b91cff6f763f64551e4820158287a x86/fpu: Ensure XFD state on signal delivery
b5f388e50439b8b5a52503e30ac7968a6ee32d65 wifi: ath10k: Fix memory leak on unsupported WMI command
8accb2c7e0b3f523842dc392dac46d6ee656c915 drm/msm/a6xx: Fix GMU firmware parser
7fc4698d003d438cf05a4bba010d48180a945cd1 ALSA: usb-audio: fix control pipe direction
1fa6611d6ba4f5e4eab49b3833654602aedd89e8 bpf: Sync pending IRQ work before freeing ring buffer
c31eaf5dc8c4be1516d0f6c30ea7e71ec13a6b24 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
0b82ad6e45bb62a0d20c7e459632b373608ec2f5 bpf: Do not audit capability check in do_jit()
d85d6fba51a58131b0daf2758f23ada312f6898f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0faffe7f2606cd93b55f2dcae5ff2ecc3b3a7021 ASoC: fsl_sai: fix bit order for DSD format
8e73170e6b6e6c3b85ce7f975811e8940ee1e320 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
437ece7ab1cec070abeb997ef89c760cc8f56892 usbnet: Prevents free active kevent
cbb229257030548996ffe27e74dc8b578cf02f23 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
537e67e6f110b3a11df5a87d6971aefa2c36ec8c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
c8bd9c15e547c56165d4724ecdc72b9b1b7bd94c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
bd3c0b84c523f71722a8f2e1a47120fbf7c1108a Bluetooth: ISO: Add support for periodic adv reports processing
c5e178bdee804f2609cbb61adef07c119570741d Bluetooth: ISO: Fix another instance of dst_type handling
5adc0aabff776ed3941aaba6d29971900a0281e1 drm/etnaviv: fix flush sequence logic
56c50fad47d6bf1ec48aadfbf94759e916be7b70 net: hns3: return error code when function fails
ac336486c160dbc4fbac62fc342def1dcd32527a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4a3d5c96041fa6504eaa8bb1f34eab62d2097534 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1a9cecefbd02ad92862dc768c7bf61c417a645d8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5ae45df01879cf14ebb790862ef3339eed170ca1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ff898d47f22d8d0cbaf834da01f78fb4d7669a09 block: make REQ_OP_ZONE_OPEN a write operation
9f81e9163e33c4b7d3a32c7205d70736a48d3fca regmap: slimbus: fix bus_context pointer in regmap init calls
d10736b7a5d0182920bbd50ba65870e83661e51f Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
cab5ccb5ff32dddae873d828ea2169b0e31b07c4 s390/pci: Restore IRQ unconditionally for the zPCI device
7b0a65d13c3055e541b24245ecf305596b9b1c93 net: phy: dp83867: Disable EEE support as not implemented
0ce5f2abe704a9839eb90ca6af7d988216e36d63 mptcp: change 'first' as a parameter
ebf969fd4b55c81d5bd90c8a89d3474839fa429b mptcp: drop bogus optimization in __mptcp_check_push()
bbe0f2056e1b8a0b004c95d3e2ab0c96d0fe8497 can: gs_usb: increase max interface to U8_MAX
dd713c4a18d620b55ad9e75a36d45898eb356b06 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
67450f9e82f4a976201ee8f0e46317d4ea249e09 cacheinfo: Return error code in init_of_cache_level()
15afc92a552a87088658afe55c845b28d4e6f6f0 cacheinfo: Check 'cache-unified' property to count cache leaves
ecfd51cf6d8c299d5f2571be9f164c5dea63d5d4 ACPI: PPTT: Remove acpi_find_cache_levels()
b83c689b51c1bdb042bb44d4acce72075bdaca1f ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
d8f7a9fb4a1314d54e877cdda629b43c48439a18 arch_topology: Build cacheinfo from primary CPU
7ad4ea7c3b1dcc3b036def22ede40318814ed697 cacheinfo: Initialize variables in fetch_cache_info()
f2e7607776a08d67bbdbdbb0e83f678fa08a67b9 cacheinfo: Fix LLC is not exported through sysfs
590958d571aa21aa7b628b504f5443caf5a876c8 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
b0acc33b183bd274735f3d2bf440c8424582e476 arm64: tegra: Update cache properties
a74db5fec9333b80b894a0d4998136a4de78cd2f filemap: add a kiocb_invalidate_pages helper
2ab956d19e215c9971ea3c5e5d9879a07c55208e filemap: add a kiocb_invalidate_post_direct_write helper
1baf9715487a47ef1d695b38bed66f443412a7d7 filemap: update ki_pos in generic_perform_write
1affe47414f297a50b2b3184ce548d92a9ce7127 fs: factor out a direct_write_fallback helper
460227250b172e92b590f5da0e93c89200dc1458 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
5866360b6af74c7cbf85a7a135d362c667d4ecd4 block: open code __generic_file_write_iter for blkdev writes
b6b18f1831eaf39120d157e7e29a2854c22ff93c block: fix race between set_blocksize and read paths
485e81708725a3106583b38f20412d7a6a6a5f1e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0910f15f69c96dc7ba930e609733fd34683c068b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
24e8e626bd0f43e822b071ba83b45c42660042f1 drm/sysfb: Do not dereference NULL pointer in plane reset
ab155bc63f1d736e55949f0100c3b0cb91bfb759 drm/sched: Fix race in drm_sched_entity_select_rq()
d5b6e4acc5ddf31b8e48599066894f0bae4f074b s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
7f46b28640100ec4e81cc824a597b5bafc168206 soc: aspeed: socinfo: Add AST27xx silicon IDs
eabd6bf3acf17d5ddce93cab5122115b2049fdce soc: qcom: smem: Fix endian-unaware access of num_entries
1b54217f929cd51f60a2b75b0356d615e3b67e9f spi: loopback-test: Don't use %pK through printk
2605c877c8b5d4e68064753c609d8a730864d415 soc: ti: pruss: don't use %pK through printk
839e2cf259a7cb737b2017eae0c55b7188978560 bpf: Don't use %pK through printk
a3ac83c83926c77a5daa9a7585e93d283196ca9c pinctrl: single: fix bias pull up/down handling in pin_config_set
2e536283f8ba3aaa8f0121b3207c563a54a3b5a5 mmc: host: renesas_sdhi: Fix the actual clock
143e0fca37ad44527da63008000e92f294547cae memstick: Add timeout to prevent indefinite waiting
f748d946e4053105caafe7a879a7d7dbd245120f irqchip/sifive-plic: Respect mask state when setting affinity
86e8c26a2c69bbb2c47cfcbd468edd69dd8a5f0f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
aa5424bb46e46b009a9754a7e6d2ec00e845e3e9 cpufreq/longhaul: handle NULL policy in longhaul_exit
5c6afd8f82af43da17aa5ba7de256d47c3326f39 arc: Fix __fls() const-foldability via __builtin_clzl()
419ae29c192fe238fd70e99db4fb719d036ff6f4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
21393f869d50dafdb6c7ec0289f7da04d7c848cb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e11c1453a0f26236584f6e6dca37f57a81220aed ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
50ad219e74ccd9647173ea5cf58ab498b1b4ab49 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
27ba8b448c65526f4b0f9817f82176fe93a0fad7 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
30f99a88af9032ca013cd5905e26d269981423a1 power: supply: sbs-charger: Support multiple devices
559dabe3bc9009459ee4fef0c0c930a9f130c694 hwmon: sy7636a: add alias
bd310475fbe49b82f92563a0f305dc8b16ed182f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
334105d42f93dafca5d84d33729ba9712730e4f0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7ed44ee2281c44d22a5c753705ed787b38993808 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ad49feebdd5c0ef766840de76bb44f036c558a5e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
88b9918fee0ed4b0314f51dc634da6d0481bbf6b tee: allow a driver to allocate a tee_device without a pool
55c9598650feb2f023cbbc9ef7534a94f202f60b nvmet-fc: avoid scheduling association deletion twice
1e242a668496ac7955718b78f21f3bfa27a95226 nvme-fc: use lock accessing port_state and rport state
86056089b6f475d67bdff3456b4f291076a5183d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5cd98796f85bf6d38724e5fc3bb9f94a97455a21 tools/cpupower: fix error return value in cpupower_write_sysfs()
16f44b58a49b03f45a3984f285153ce50b45156a bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
02380fbc3a9600d8a33362371ac588ebe191fad1 cpuidle: Fail cpuidle device registration if there is one already
74f83fa3f62485dd5ae2d7263d60c52230e47686 futex: Don't leak robust_list pointer on exec race
818417bf8a989753b1cd15e68ba0d9ec3a1c1ddb spi: rpc-if: Add resume support for RZ/G3E
67ce3ee13608567e65029d6d315988dfa6dd717b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
480b311bbf41677d09893a48c3a978d371450430 bpf: Clear pfmemalloc flag when freeing all fragments
5229445d161e9fa3ccf8639e29ed3f1517384e7f nvme: Use non zero KATO for persistent discovery connections
dc5d7385941e2b87914640da12b0662d2299544e uprobe: Do not emulate/sstep original instruction when ip is changed
4482b5d860c2f08ed2160c2bd81139bab5b7c94e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4124171a8a0177310495691493b028130c45a750 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1acdc329574d590476dcd4d441c30774871967d7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b6c4b38b2eb4fa8adcb00d579f5320f75e518075 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e0f2bacfb643e00620efbdad7e4428f07d814149 tools/power x86_energy_perf_policy: Enhance HWP enable
78bf6ad5b509f8206075f6adb4699f19aee20278 tools/power x86_energy_perf_policy: Prefer driver HWP limits
818fbc3686f2646a8594669fb5278f2626177894 mfd: stmpe: Remove IRQ domain upon removal
5afdaa1136f33f93c3bc75dec8cfe9c783a7f0fb mfd: stmpe-i2c: Add missing MODULE_LICENSE
939b1ae583407c6e62b73952971cf6ff0c804e4b mfd: madera: Work around false-positive -Wininitialized warning
15553d0cc4630639e05831290325d450687fd428 mfd: da9063: Split chip variant reading in two bus transactions
104d298163555dd92a156b087c1639411c595d33 drm/amd/display: add more cyan skillfish devices
7ac06a3f096937f3939d69789ab4df94baa8d30d drm/amd/pm: Use cached metrics data on aldebaran
f04ff3958fcebc2332f06fa18da08279b78347fb drm/amd/pm: Use cached metrics data on arcturus
331ec9c4f6b0ab5c27c68377d5e3e58c48b7e389 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5729a96d55a279af26701be052e6c331392d0ad0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
59f9398b68584c3f6636754f823f2e17da5e836a PCI: Disable MSI on RDC PCI to PCIe bridges
f4c8bd971d5062fc8b5de6b273bd437f41afe13a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
499f6563da62375d47cd5f1da0c1c150b1023751 selftests/net: Ensure assert() triggers in psock_tpacket.c
456afb9a43e8dcf80d651008832efe12276a7d7d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
78e853633aa65a7e4ac4f4821636d5e2cf87bb54 media: pci: ivtv: Don't create fake v4l2_fh
04ded028f84e2989edc1a806849929d29d8e295b media: amphion: Delete v4l2_fh synchronously in .release()
4613bda13f0c181cfdd8f11377963bd53d41e5a3 drm/tidss: Use the crtc_* timings when programming the HW
baf5a0165a3e1c51ae7fa4a07a025c586dc9fbd2 drm/tidss: Set crtc modesetting parameters with adjusted mode
eef2b03a3f87b685a8c9bf4e67623d718e342a26 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
e4d9cabc9e31ffd572e54078dd7050979540bf0e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3e22ec3f852d414e29c308f6c647d8a7f83b6d5d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
eaa3d0cd9e653aae7c4abc71844c8e47b94786b0 ice: Don't use %pK through printk or tracepoints
5aaf5bb23656ba27e1777752bb76313048d0a0cc thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7f292ef65fafabf581e78f8f1012e1b1ca2a08a8 powerpc/eeh: Use result of error_detected() in uevent
f5263f5680e991bd7cda1b11f9bf09e17ea8d7f6 s390/pci: Use pci_uevent_ers() in PCI recovery
7c0c4efda4e60805453c80517ab156ace1bab2c5 bridge: Redirect to backup port when port is administratively down
1cdbb05bf102d0eb50452e960b42c14831b76897 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
6f513846c345b2e9375e2594d178673dfad508ba scsi: ufs: host: mediatek: Change reset sequence for improved stability
e2a8e94f543464e7b7e10ae6f4f5535102d9acee scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
cf6418f95fea57e4a1cfce0c8d7353ddad773161 net: ipv6: fix field-spanning memcpy warning in AH output
6665e0f728513e0b8de49df461dbc262b572bb3b media: imon: make send_packet() more robust
9d5359d81863f51f26b8a305beed477ea46b5fd3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3ca2e6c09fd2a61556fc503da76226c6f3aba1fe iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cce76dc474641b71381eb491e6c8ab2abae03989 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1cd1b419080ed3ae2a505ff0ce3714ae7ff4db8b char: misc: Does not request module for miscdevice with dynamic minor
f25d7b413a3c831a10c19569e11c07cca5464387 net: When removing nexthops, don't call synchronize_net if it is not necessary
011546ad23e6a662f26f1b3d38c2174e8d4b5146 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
33d2309a5ae0a1212ed7efc72477d67ee888181c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9fa19c8d28f553c4b0524534861287e47b94d170 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8e794d988c517949af4f61f15154ab1c29539d92 rds: Fix endianness annotation for RDS_MPATH_HASH
43ca2eda464e220239de51bf6bf56901e9641cf6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b84e1af2fde064e2efe5317cbd9d56d54071f2e0 scsi: pm80xx: Fix race condition caused by static variables
8f1141d10fa080f2dfdf18f678c8f44723f9db6b extcon: adc-jack: Fix wakeup source leaks on device unbind
d4c03de525442e143eb59484dbba5084da47cb03 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
6ff4d99a8d9235f805b9a4e231dd2446600bf357 drm/amdkfd: fix vram allocation failure for a special case
30b45647800ff76e9cdba9558a55829666deb329 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
107c289b6c2c54143c44454349a3ab104979c14a media: fix uninitialized symbol warnings
d5cb6c0352a8bb172c25f3571a135ad95c1fc594 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
a72b52bf6fa94afa51500c57dd537c475ec4da54 mips: lantiq: danube: add missing properties to cpu node
ad6cacc4d872a6d5ade79543c0a2a3b0bc9d48c8 mips: lantiq: danube: add model to EASY50712 dts
20216b541c9bb4260c5614a0809c21b1cc1b5fda mips: lantiq: danube: add missing device_type in pci node
113aec9f23da0aebf04e6050f283e89479cc49b5 mips: lantiq: xway: sysctrl: rename stp clock
236c198948b489f44cc879db4eb5b923be526c9e mips: lantiq: danube: rename stp node on EASY50712 reference board
808c77b49f3f683d2158ff4d6ed35feb6a863bf7 scsi: pm8001: Use int instead of u32 to store error codes
7b813c646303f0eadf04a35b42e6ba8e755a66d2 ptp: Limit time setting of PTP clocks
1713ac7bd3e31d03b7f12be1db85a9bc4e1bf591 dmaengine: sh: setup_xref error handling
4af5c980182d9fbe189cab61aa6d1bb1f6ff597a dmaengine: mv_xor: match alloc_wc and free_wc
dda4a85f8818b133e819ad80fc479983d81e549f dmaengine: dw-edma: Set status for callback_result
efd62c5f148e61918b4c890524c64d755bb1b81f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a5d746ecc54848fbd99922ae5f23e364f3a2726d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
dd5b412cfbfcf4c9c9f0bc588260e1eff406fb89 drm/amdgpu: Allow kfd CRIU with no buffer objects
c88b03c9c3c351ccb1e638dca48ad465962a5e35 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
91005a7a8e199b00e104b358fe5527edbe4a2235 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
27614852c6b177a7ed2345128287e9d016c6409b media: adv7180: Add missing lock in suspend callback
b7e00c8c8f5a5c883713fbdca7d9a3e1cce7b395 media: adv7180: Do not write format to device in set_fmt
0aa4b3b3d133d7de3075653f0e7725a1af86f69c media: adv7180: Only validate format in querystd
3ad24e8e7e9b330f860fe4ceaabe03b9760ccf04 media: verisilicon: Explicitly disable selection api ioctls for decoders
c11827276d21fbb5f9c9f6440375e5ddba83547c ALSA: usb-audio: apply quirk for MOONDROP Quark2
90624f649a7c789d733e9e7cec8b412763cb0e31 net: call cond_resched() less often in __release_sock()
982f72c57a04f71bb7ba3e3e1e2497037f64e893 smsc911x: add second read of EEPROM mac when possible corruption seen
103187146ab8f8a2d6df87ec06b60c7af20be550 iommu/amd: Skip enabling command/event buffers for kdump
6543815eccae56136bdd9a54f2c4c63d7b017f8a drm/amd: add more cyan skillfish PCI ids
607c5f926ef626dbc3c0ba074c5fbb4bec700f34 drm/amdgpu: don't enable SMU on cyan skillfish
95296077d501973acdc90b544577dcc98b663316 drm/amdgpu: add support for cyan skillfish gpu_info
e7e538d7a03b0dd8bfed455e71379ffc83e87905 usb: gadget: f_hid: Fix zero length packet transfer
47571b37a93d010ab508d6d82fff07dafa059733 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5016cf5c40c7408c86d6f7c6ee45f7809289349c drm/msm: make sure to not queue up recovery more than once
32c20977687959065edbbcc94cca4fa1c34de3d8 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
586a9733eccd6a10231d781c5e0a4699905e449c scsi: ufs: host: mediatek: Enhance recovery on resume failure
88bb97662ef0ef0e6af533aacb7ff2191244d9bc net: phy: marvell: Fix 88e1510 downshift counter errata
c2f2d1e12fd52a7aab970a62ebe516bc44fe960c ntfs3: pretend $Extend records as regular files
19bbb6c8b1276e0dfcb7f5ff842245bb5bc06f43 wifi: mac80211: Fix HE capabilities element check
c0ea66a87e0eb21ad0e2f9a8b8ca2e68ceea678b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
215fed530f7ca094b6a24c2817da0a5d269c574a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
612c6d9770126aa28fe5dfab0243a9814ce315e8 net: sh_eth: Disable WoL if system can not suspend
72855d6440be36e5c0ebde12a7ee4aa09c1ced76 selftests: net: replace sleeps in fcnal-test with waits
cc80bd681071e9119f223e7794078f5a03a6adef media: redrat3: use int type to store negative error codes
51dbda4b825d8f285057b6f56eb4c5e306a15a0e selftests: traceroute: Use require_command()
aa368dbefca85d66cae3c02df371be4748daaf8e netfilter: nf_reject: don't reply to icmp error messages
58b4c85e14d1e8e663d41e019bd07e3abe1e428b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2ab9f512f2289e608d059dc5574df709034d2682 selftests: Disable dad for ipv6 in fcnal-test.sh
7f941f276cc715a24fe627681519ad04de6b1602 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b5a2a323859738db32d94e42398ba0de03d8725d selftests: Replace sleep with slowwait
75e90a1f670e50543e643ffbee7115c2127b50b6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c4911a966e5d10f7bcd6f2917056dd976b37cba0 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
535d07b8e798e14a3b84cb9243943d92b4bbe331 net/cls_cgroup: Fix task_get_classid() during qdisc run
9a29f34bbf02e16edd4185681ea5d6a2ceaed165 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a1a6c32b9c99950219f1c062fbbebf39be842e6c ALSA: serial-generic: remove shared static buffer
975849a64905af6dfcf40f26b8d1ece5663f48e6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
25fbe8a6ba926c61504a73932b07a5dfd7578965 drm/amd: Avoid evicting resources at S5
7fbbfb6aa2689b143e8a5b4bf8b3b9980a5d82f5 page_pool: always add GFP_NOWARN for ATOMIC allocations
0bfa6523e9b14d9c48df48c404030b65980d3ea1 ethernet: Extend device_get_mac_address() to use NVMEM
831b0152ef9092ef624d660af833bf781c30e25d drm/amdgpu: reject gang submissions under SRIOV
c4915ef484b67bc9c0218979100de2d77f8a4413 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
70431ed3b70ed8be8a1755f46644a437341592b3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
96ddead1b2818ffd3558e585aa97b2bbfa818470 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
2d96ac1a9344dc0a65c290e72671859bbc781670 scsi: lpfc: Define size of debugfs entry for xri rebalancing
71514187c2600de4d8ab0b289aecf219153f1084 allow finish_no_open(file, ERR_PTR(-E...))
4252f355ecca3fb5e55c406007b1408345134ad4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d5386890488e8839eda0b4e6d5304762577b84b1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6dc5641bb95a77e865dcd69fe5901d72604bd292 ipv6: np->rxpmtu race annotation
83378a6f318225a479cf4be11182859fedd4dcad jfs: Verify inode mode when loading from disk
27e8a94cf7cce5ef1331ef5e3b3b3e4f63841a6a jfs: fix uninitialized waitqueue in transaction manager
fb6d795490bacc069f8d3c228bb22fb76aa92578 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
07b470663fb1a1880a1b6b2eb4675b12831dfc26 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
29ea1e8b36f25344b79aa6f96057dcbed411de71 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
790d88e6d0cf0e71a7301312db861f70f49a36e7 wifi: ath10k: Fix connection after GTK rekeying
ce518eb3500f4f4df92961eb382e2b52398930cc net: intel: fm10k: Fix parameter idx set but not used
0bc85c74409a5e9b7d69d458e2da81f0cdd9e4bf r8169: set EEE speed down ratio to 1
bd31620a1ae100337755d25238503cd8a231c20c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
988911b7094ad398378e3185635e121210f9a485 sparc/module: Add R_SPARC_UA64 relocation handling
df9d3dbb031c48e475336f651edf5d3dcce3512f sparc64: fix prototypes of reads[bwl]()
dcd955bfeb7618c85e589115d6dda7b94486046e vfio: return -ENOTTY for unsupported device feature
741dceabf767386c89b9621f991537b404f86397 PCI/PM: Skip resuming to D0 if device is disconnected
6d652f3b31c7eeb373561f1bc838d99b37e3ad76 remoteproc: qcom: q6v5: Avoid handling handover twice
e979164896313ed367b9522fcfa5da1aa699022f NFSv4: handle ERR_GRACE on delegation recalls
a6e1c14dcaadaefce51b7720d503bc9ca8fcd2ac NFSv4.1: fix mount hang after CREATE_SESSION failure
8f888859ff21350dea2fe4fb9623f18b215ae962 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
646c955a547471f86786483ea40d49cf55e6e43e net: bridge: Install FDB for bridge MAC on VLAN 0
12741d5a078aaa1d9be7859c6cf26486711712b4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a919c2bbb8a80d96f82e68b43c765b72414afe47 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
eaa5b1d5dacf020e872b2b8697ae219b3378bf8e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b834de624bd37635b6ab8edf06f87907e47f5e16 ext4: increase IO priority of fastcommit
c8211fc34562eea84c56d538a507d84673409764 net/mlx5e: Don't query FEC statistics when FEC is disabled
37d290443c49d539bb25e21248c9a4727850ea31 net: macb: avoid dealing with endianness in macb_set_hwaddr()
b50403606d065f3e3cac59dbea65c5867fc93500 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b36395f48b19d9640e8cea5776d60a3a85a8d5ea Bluetooth: SCO: Fix UAF on sco_conn_free
089267d5345ce277a1985fb9185196f85d423a80 Bluetooth: bcsp: receive data only if registered
6916883aa43251b1919fabe5161ad4ea48972af0 ALSA: usb-audio: add mono main switch to Presonus S1824c
0c66438e59fcec8f204af71cd61478a7b898d02c exfat: limit log print for IO error
ffa1485be63f6507ed6a66678915f21e874b3d59 6pack: drop redundant locking and refcounting
2731607603d942c26e7aaa300d8c7a580303e335 page_pool: Clamp pool size to max 16K pages
e11311254890ac0b99188da4ebb20fecaed75f99 orangefs: fix xattr related buffer overflow...
baa9dea47ac7dc887e3fe80a286d9c349a6f5e70 ftrace: Fix softlockup in ftrace_module_enable
d05c0ef4bf441ef82696fa7f416c9e4c0ee5b78f ksmbd: use sock_create_kern interface to create kernel socket
c39a85091e9e6744fcfa863f10c61be7762e837f smb: client: transport: avoid reconnects triggered by pending task work
25e5f355f71920dc2b1d611892577c675197da39 ACPICA: Update dsmethod.c to get rid of unused variable warning
0485424e164e01b862dbd8f05558b9abd9a14d2d RDMA/irdma: Fix SD index calculation
6ade51050acaeed471acdddf5a27c7000f9ad1c6 RDMA/irdma: Remove unused struct irdma_cq fields
42b2234e8c027c59183e7a79dcd337b970d01104 RDMA/irdma: Set irdma_cq cq_num field during CQ create
e2d81b474a90c6b48f54f5e6f91711279260edab RDMA/hns: Fix the modification of max_send_sge
113562cc9dd02d8e0d2d13b2b910a88b5d961847 RDMA/hns: Fix wrong WQE data when QP wraps around
40b9d50e0bd4a86f3b41b77e361fa93fcb52f69a btrfs: mark dirty extent range for out of bound prealloc extents
13b3944aaa1fbc4c5f130c9294e69d6d75dc77eb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
224284526af0b5444de5cb81e41db23efcc0b17d um: Fix help message for ssl-non-raw
c3ae18b0d49c664312f88b4ad6c6a49deccf475a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
ac0233d95130e8534c5cee7c061f957ede065d66 rtc: pcf2127: clear minute/second interrupt
2306173028864b3d7e897a4182a68dc912937954 ARM: at91: pm: save and restore ACR during PLL disable/enable
a84b7b650f3380aed1446bb4c12b4222413d5ee9 clk: at91: clk-master: Add check for divide by 3
67f93bc66bf4c1fe5e904ad9ffdb8f646f995699 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
406061aa31798e709fef3ab1d3e6638469f797dd clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
4fc466a228848d157b267b134c74dc71b582df76 NTB: epf: Allow arbitrary BAR mapping
d0605cea20a2e40e1752ed9ffebc732281a2e014 9p: fix /sys/fs/9p/caches overwriting itself
827a4d049eb8500f41b04845d9fd09359b2c8527 cpufreq: tegra186: Initialize all cores to max frequencies
0b754f2b506920ea1b2af365e646363789394ada 9p: sysfs_init: don't hardcode error to ENOMEM
6cf09b6c17b97baa9a58ca7ea8e8218aa875387a scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
bf133cb06e535971d6e8c05b9d9970d06d7a9c5f ACPI: property: Return present device nodes only on fwnode interface
5ac24b55209943f7739d4d9a6f65e123d2facfee tools bitmap: Add missing asm-generic/bitsperlong.h include
2bce10b3ef6701cffa831cdec9734319ab4d1238 tools: lib: thermal: don't preserve owner in install
0836a381772c4ca583598e9ebc257c9d98b73bf0 tools: lib: thermal: use pkg-config to locate libnl3
58262596785ef469a40eb32db21fda4c3bbec159 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bd34ab375512049bd024688200f852e7169e77b7 kbuild: uapi: Strip comments before size type check
8b09206351bc1d1a5652a33a742861f5207f99d5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
31af239c9aac4386b2ddb054e86bbc26e653126f ceph: add checking of wait_for_completion_killable() return value
fddcde67cc73e627be4393e0be557bc8c98e3f98 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f61702a6bd160bc1c0a12273eaa0c5dddb4cd8bb Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7c5e1b43c9b43ba7e7e409eaf0ffef585f9255b1 Bluetooth: hci_event: validate skb length for unknown CC opcode
5efc16ae5b1ac39814cdd7391baf377e189f5bf5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7214811ee5bf3b399d57c51ac1331a0e9fb9ec6c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
11af939142f91bbb261772bb06d767a37a4ac8cf selftests/net: fix GRO coalesce test and add ext header coalesce tests
f317f170e29ab1d666a6f2e9daa40b8ef49a4287 selftests/net: use destination options instead of hop-by-hop
4710bb5f2baa9feab689ea7c643527c70b8229ee netdevsim: add Makefile for selftests
c294b554a96d2967a06c60773264d348b499d742 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
39603fe2c8039377a680ec666c7946ef56d479c1 net: vlan: sync VLAN features with lower device
c1f2428556fc5b777533305be80b9e495f75f5a8 net: dsa: b53: fix resetting speed and pause on forced link
ebd11a184b6499a684ef593952ec264c6b3e5ad6 net: dsa: b53: fix enabling ip multicast
4f4c4a63a92fcb3d16a4565ceb6fdbb05fe67917 net: dsa: b53: stop reading ARL entries if search is done
cb3d361b2397b2555943717f6f08108e480a5549 sctp: Hold RCU read lock while iterating over address list
c5a447d2035b5ea05e04ab91e5e7f0eca4db525b sctp: Prevent TOCTOU out-of-bounds write
fe2f991e74ee53ff371e714f22b775e43aeedb6e sctp: Hold sock lock while iterating over address list
8d8de7cd42f84795b099e44264766c293a3b57cf net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
fd0413fa36f1767b1cd3a23f894bf70073962368 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5bca3b11d5c36d3db243b302b7167bc0e341a220 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
3a00c97184e4416980885c8fef39ffbd798e791d net: dsa: microchip: Fix reserved multicast address table programming
498c59ee62e9e7c2818760d1626ac9f1fe7089a3 net: bridge: fix use-after-free due to MST port state bypass
081ab2e61ae88cbd86943b5921f5c5408ad276aa net: bridge: fix MST static key usage
c772935bf9009fa83b7b4dbd2eb667ad082f10c8 tracing: Fix memory leaks in create_field_var()
20f313e7fb85e00af4c00ba0c11a1da0773dab5e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
d2429c36c1769eea8e52bd5fa3b045ca9de30076 rtc: rx8025: fix incorrect register reference
b8914ce22fb3e4dba1671368567346604e714b89 smb: client: validate change notify buffer before copy
0582bef58e5d89f308d201411ea05bb0bbb61efc lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6d4590aa72ecfe5dd0bac89a35acb47be1f9d727 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d3a95dc07302ef293238bf961a2b17e35bc8ed27 extcon: adc-jack: Cleanup wakeup source only if it was enabled
1de5e5de090aad1aad0e7a93a034e91bb590823e drm/amdgpu: Fix function header names in amdgpu_connectors.c
fb954aeb680a26b5d28d9014fe2fea34ca8f7420 selftests: netdevsim: set test timeout to 10 minutes
5ab913d8275cf8d310d69a5e55c00fc30532c2e5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7a076616f5b21a8ae193c84ebd6b91477f864d8e drm/i915: Fix conversion between clock ticks and nanoseconds
52cffdd5085a72c802fa09b3fe03a3ff44bf607a smb: client: fix refcount leak in smb2_set_path_attr
9ee0dbeb6290a81877d53f8784576eb2912d4a6a drm/amd: Fix suspend failure with secure display TA
ccfea929583633ab45267637188c7423080bd5b0 compiler_types: Move unused static inline functions warning to W=2
4d2b2df03a92fff15f105dd3cb7901fb4a11ec6e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
21c5f579d91b2d7e1f9a0e4559bda21365471462 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
e56b731b5a3a73919a8e1f99199444c44c98ce82 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d2cbd90aecd29162a42fedef3e42ff66a2f97b34 NFS4: Fix state renewals missing after boot
aad81afea7e67c2844b0d61a7d0d00e62795680b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1f9f30435220138de7eb4a8d937ea4595b983cd9 NFS: check if suid/sgid was cleared after a write as needed
329c9427e0c61e2a737fdf05051e048cae18d800 smb/server: fix possible memory leak in smb2_read()
bf2b12495180fdfbd1683d283f38a43934d3594f smb/server: fix possible refcount leak in smb2_sess_setup()
05dace73051c1bc0a380d53fa99aca502d9693e0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0f6b4faf09dccf740b82600a0cf864ec09e6397b wifi: ath11k: Add tx ack signal support for management packets
a6d37bc578d024369da251381b472190380f4285 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
6bf314dee16d2bff1a2448fefdf1bffbad03dc26 selftests: net: local_termination: Wait for interfaces to come up
7485c12360008114276cbe397a39cd0492bbc994 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6d55c766393ea062e069bc09946fb1bf9058afb1 Bluetooth: MGMT: cancel mesh send timer when hdev removed
14ad16cfc461b183132277f4862610804172565b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f8a1e7499d4bf28baeb42490926ea0864d495c53 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f33d49fef5c1f7575c1bb1cc2ce4912674ea5fbb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
54b3aea339adc8656b6a219ca3453369e0b1102e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e0a2b0689962efd9ac011c85208afd932af361b3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fb03caa0b6870575b3a8c20db0e87c02ae28ae49 net/smc: fix mismatch between CLC header and proposal
6e30da9c13f93d9b9552600f3df71b41cad3d8ca tipc: Fix use-after-free in tipc_mon_reinit_self().
184a785b825e3f6e1da36cf2198d9e951218b141 net: mdio: fix resource leak in mdiobus_register_device()
eb2d1cdad566cf5119d888cf2619337c58c97cc2 wifi: mac80211: skip rate verification for not captured PSDUs
039b892555fd8107d068428fc8f882121a454990 af_unix: Initialise scc_index in unix_add_edge().
ff5e80918fefb6e1fbb0c7af1177495a5a8dbaf7 net/sched: act_connmark: transition to percpu stats and rcu
33fa3952419275211bbb778971f73d84d7bb2a35 net_sched: act_connmark: use RCU in tcf_connmark_dump()
fc0b941cfdd9c213add8546c08ed6c1b07b07de7 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
59809fb19f0c6122968de0ab1c2ea7c4f5edade2 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
58d07badc559e13a9c65dc9d3ac1be7d3ae7ad4b net/mlx5e: Fix maxrate wraparound in threshold between units
0ca2d2cd70ae61f4534b8cebdc424190aef1f92c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
bc77012971e96a8be40075cae1552d771f5aa991 net/mlx5: Expose shared buffer registers bits and structs
f8129e7d2a2d5c17cc31e69780d21235af19a723 net/mlx5e: Add API to query/modify SBPR and SBCM registers
b418715494ae11f22b1bb9e10a2e8f8daeda6b7d net/mlx5e: Update shared buffer along with device buffer changes
32a344debe7e69250565c6a4f9e7fce5bf9e41fd net/mlx5e: Consider internal buffers size in port buffer calculations
ff58681357f302d763d74efa9282e7bc6731b865 net/mlx5e: Remove mlx5e_dbg() and msglvl support
6062ef6b8ab1ac6e5329edfb73672c84b8eda7e5 net/mlx5e: Fix potentially misleading debug message
c0fbf04fa628f0e3be9806c44708a49017eb87e1 net_sched: limit try_bulk_dequeue_skb() batches
023e62ef67647d65ea0339cd778db1cdb8450847 hsr: Fix supervision frame sending on HSRv0
c3a9f515f218bf819e241d29f3572d39cf382889 ACPI: CPPC: Check _CPC validity for only the online CPUs
cc633515032b3307791cbe8dd0beb21bf1711994 ACPI: CPPC: Perform fast check switch only for online CPUs
bfb800c7083a3f4acaa081ae1c42f8f5b5f9dd14 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
101b8d6f0dc64161b273288570dd560474302bd9 Bluetooth: L2CAP: export l2cap_chan_hold for modules
01f37e243e62fc4c5c007c5e03863ff009d7d8bc acpi,srat: Fix incorrect device handle check for Generic Initiator
2aad99d93b834b5d62ec903ca6c8fbbbd280fa42 regulator: fixed: fix GPIO descriptor leak on register failure
e81faafcf0c4817ba9bb95b17dd23a5fbcbffc3c ASoC: cs4271: Fix regulator leak on probe failure
220d6d6d038177db8cc7cc1ddd60f87a1f4c41b1 ASoC: codecs: va-macro: fix resource leak in probe error path
5e4daf399b26450e3df270d43423c356f6614b97 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b59c119b9957a933f6d3decbf8b185ebe6e12fa2 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
136ca53fcc06fd1fb7f54a4472f033a6379a3665 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4c5309b8f24e3fcd924c2ecb0ea042ee311d5739 bpf: Add bpf_prog_run_data_pointers()
545c7ce91fb3d2c15c779d14c4adbffd33b1be1f softirq: Add trace points for tasklet entry/exit
8e51031ae11df86946715c8027c622102dd285c2 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
a37a5dc8a1b95ceb5aa8f556242e13184304639c espintcp: fix skb leaks
f547db7fec0bc70356f70a73281de0f113bc3f09 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9bd7b2ef76c9544933d7a71c04598a4b25703ea1 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
b0bf8c8acec3f390f56b735302ca11d543a168f9 mtd: onenand: Pass correct pointer to IRQ handler
1c11ba2243fdd5fec85edcf904fd20409121f2b7 netfilter: nf_tables: reject duplicate device on updates
181b05e135ca7f8b365c1609e6f9fdf135b980a2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1401b072885f9cfc264cc432b7841dc4d0dc0c9c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e8546411edf3443a6185d5c14ad6409db8a9afdb gcov: add support for GCC 15
01ed723af1bdea45beb94ce93f0984b6c55ecc25 ksmbd: close accepted socket when per-IP limit rejects connection
a5e1217a53e2c811c5b6a71f3b13c2084e1accdf strparser: Fix signed/unsigned mismatch bug
174bd0096c8fb92e9a46decda99c43ebb5cf22ff dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
3316aa8520274839f555c8d6ffcecd22a52bbc26 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
0aaab0c40379a2723bad86e64340cdc0dadca250 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
bf777d4e63e764b41028d9fc74efe0922d7e8cb3 wifi: mac80211: reject address change while connecting
e04b02db81ad434697c84dce2078c4b10740d335 fs/proc: fix uaf in proc_readdir_de()
5730f700944b3feb2c99aa2dd1dd30106da1e5a1 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
f3c02883c371d273446a48030f2df1c8714f4c2c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5f57218970df54709cb9626c48db7e36f74c897e spi: Try to get ACPI GPIO IRQ earlier
bfc9fa2d9dbb2befd840255b96f8604b4adad0b3 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
5ccf8784bddad04a58a616affe712c2643f9658f EDAC/altera: Handle OCRAM ECC enable after warm reset
da574a1d3eff63c81d1219053c9ce7537e279dc9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
17dcadd0c07d4275207c32ed28bc9c4723484a98 btrfs: do not update last_log_commit when logging inode due to a new name
1f1159e354543f0549f46a6bf0f5f9b1844b5fb3 selftests: mptcp: connect: trunc: read all recv data
3f1b33b79d5a69707c9f96c4d6a4f165b6e662b9 virtio-net: fix received length check in big packets
b66414237f1f2f7a1db7c088b46a43e121cd366a scsi: ufs: core: Add a quirk to suppress link_startup_again
6d9d08b056e95ed4997baef0251b620103108b3c scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
b024034eb5a4cf6cbf0ff5504e058887fc4ce4e5 iommufd: Don't overflow during division for dirty tracking
a898f3412fd1443930a9ab2db33e6f7680089c95 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
be599319b346ecda47f790421763f557a7d26c39 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
317dcbf2746bbcfcf8591c448d36df1f47280d0b eventpoll: Replace rwlock with spinlock
3ee21f7708ee34112c2ec480f6834968ce5817a5 mm, percpu: do not consider sleepable allocations atomic
a455a76dfc637b09048389e921f5ca936624a077 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
eddb92a2a09da3dd3f550ed5cf5012c430a3e970 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
36ac2046d3fb0767a29ffcfd1d16813bace044a8 net/mlx5: Fix memory leak in error flow of port set buffer
911305f66e69b53b508a3520ecb3e8bc6a1a28b6 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
d7873d410add1471f20366bf18c1cc33f1410f1a net/mlx5e: Do not update SBCM when prio2buffer command is invalid
553cf06ca717987a04488125ce95c9f9fd7bf991 net/mlx5e: Preserve shared buffer capacity during headroom updates
7207dff73cd8fb68f08b961efc2a2efa24fbe8bf timers: Fix NULL function pointer race in timer_shutdown_sync()
591a1090726dd3d0e92fef667bd3e66908936221 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
de47343b225dedc65864ae0f4bf9533534d5dad6 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
de524d942bad7b9f196dfa86a7ab3bd2be5f0174 mtdchar: fix integer overflow in read/write ioctls
094ec0c1672132232ce054abc27cc488845ad757 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
c5c58830de56e70875bb115a263998a70e45ccc8 mptcp: Disallow MPTCP subflows from sockmap
6167ecaa102b7788414572e114ab68d0056188ab ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
07d0e85622b7269cbb7b6b978cb8f67375c06ec8 be2net: pass wrb_params in case of OS2BMC
b246d374254c5a9c59c18dfe33add949b4f2366c net: dsa: microchip: lan937x: Fix RGMII delay tuning
b57499e91a49029f06fb8eaabdb1ababb7b05bfc Input: cros_ec_keyb - fix an invalid memory access
0ca1040967273f3af7b9d5ced45cbb48c8429717 Input: imx_sc_key - fix memory corruption on unload
8b2e3fe1d49cd8e2dadfa533e7ac613b52dd39a7 Input: pegasus-notetaker - fix potential out-of-bounds access
2f0ce345d0d6fca8a4f00b2f67e20c82b6db2af3 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c1f55f3cf0a7b3fb5517aa671ecbb71fcc97e89d scsi: sg: Do not sleep in atomic context
bdbd9e3422c2ef7c6056977ec961953cdf5d2e82 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
81ac0550653e785d7792c51e8cac77c2c11af9b6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0c3c6ebf7533313b434dbc9a68764d543a62acc4 LoongArch: Don't panic if no valid cache info for PCI
caeb084c85a14e3d7827253caf2e28fc3008126a mptcp: fix race condition in mptcp_schedule_work()
7633e9b626456fbd6371179ad12053ebd0084e6a mptcp: fix ack generation for fallback msk
91e24462e775cd365788ba847840d40a5757a364 mptcp: fix premature close in case of fallback
79a5f8a5439a186a3bd21b83191a0febc55b0ddb mptcp: avoid unneeded subflow-level drops
f203b0259b06cb9e4e9604d028d7e35a7ccf2ed5 mptcp: do not fallback when OoO is present
26117110dae4d19886acf0481e7989e64b6fe368 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
01e08148e0107fcb80b5b161de807ea95badb414 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
c7fac3b8bc37ce355d7ca449351029ad68caa4f8 xfrm: Determine inner GSO type from packet inner protocol
0dc957f100df995f422f435a7860da79f255ea4c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d0ceb347611ec46fb522daf0810ca11809f8e6a4 gpu: host1x: Select context device based on attached IOMMU
1000ac330d33ca0c348183b85091c616be860859 drm/tegra: Add call to put_pid()
169dd93d6a2bd1e748870a133c2d234f9bd6f5ff net: dsa: hellcreek: fix missing error handling in LED registration
e4c5b4e09f8258f501bc11374b322e426a4bf88f net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
9b89800fcd329ccfeffb94971fc847a756fb8772 net: openvswitch: remove never-working support for setting nsh fields
31e8e5eeb62996096fadaf6ef151acc24f056d6b nvme-multipath: fix lockdep WARN due to partition scan work
44ed339f8c765c4f89426a64531bc58a33000af2 s390/ctcm: Fix double-kfree
98520d143e86feb5377c4e4ae4c26b29d547dd15 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
2275948a2b034f7da2abc8ab7fc305c7feb05970 kernel.h: Move ARRAY_SIZE() to a separate header
8044cb4a821ecd469a77b0eb140e056333f40f21 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
1618fbdd1ae55b678afe987c7cead11ff330233e vsock: Ignore signal/timeout on connect() if already established
2f338ab25a2d7ac4af6a89446b2f617784abdcaa bcma: don't register devices disabled in OF
c4e4a4ed34af86b04d9ef3113f89e2d6be98a997 cifs: fix typo in enable_gcm_256 module parameter
040c63c50e5dfca30c1b67f371f8ae1570be32a2 scsi: core: Fix a regression triggered by scsi_host_busy()
d3f35a2c7d9abd94a4e3b26a6fbe17b85db262c4 selftests: net: use BASH for bareudp testing
767ad71ff9fadbeb1308a0f60a8927a7a20bb0c0 net: tls: Cancel RX async resync request on rcd_delta overflow
9aeb0a583da345bee7c384fc2c4743cf3ac2cf11 kconfig/mconf: Initialize the default locale at startup
b230074e7ed5c884cc2180f62b43bd88a4d54c74 kconfig/nconf: Initialize the default locale at startup
cdb974f8a0c80c8c884a6bbfd433f6baf70610bf mm/secretmem: fix use-after-free race in fault handler
57dcbcf82fbdad93e4151e7dbab8ade0d8b62b59 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
639c4a7bb6366eeaf64ea06ef409f763d2bca9ed ALSA: usb-audio: fix uac2 clock source at terminal parser
fd861c0291a12ceac59aec4bb925488fa8c48acf net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0637b942bc6d2e75514d95d91081bed12ca2e569 tracing/tools: Fix incorrcet short option in usage text for --threads
24a544225bb08456bf10353cc5aa398b9a197987 uio_hv_generic: Set event for all channels on the device
999e1f2a000e706e4067cde4171473bf658cbad3 mm/truncate: unmap large folio on split failure
213ab41da4c72a1fa14d9db61e6bb2074cd845be maple_tree: fix tracepoint string pointers
dedaebf3629eca191dec37a3a7490689944ff921 mptcp: decouple mptcp fastclose from tcp close
25b63455796abc064afa510829fc5073c37553ae mptcp: fix a race in mptcp_pm_del_add_timer()
4dc29b9ce16c66b452f85dac9e4c7f9062059686 mm/mempool: replace kmap_atomic() with kmap_local_page()
4d957f743238dac4f5724f2b1aff7c1eeb9c5175 mm/mempool: fix poisoning order>0 pages with HIGHMEM
7ee790705020f9f274a79bd101a2a4d5a242baf6 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ca0f1e7e1c9d03396af27147fe7089e78f077d2d ata: libata-scsi: Fix system suspend for a security locked drive
3885bedbc474c6038de2e874d83e068c0cd2041d HID: amd_sfh: Stop sensor before starting
122ef40176ca6611647b5cc439e8e5866e00b350 selftests: mptcp: join: rm: set backup flag
018b9e0a02d7a6010f842edcf3e17ff26512843e selftests: mptcp: connect: fix fallback note due to OoO
5977d6ab582bbaa2b91d141c1a734fe007ff95e5 pmdomain: samsung: plug potential memleak during probe
ac79b7b95caca8009e30e871c14191695269686c pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f0ad0bb24eb0089f65d8db659f0c2370863383e0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
2a52a8dfa2597f01d61c23edc15d7a7ab51b481b filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
cc13e5e07c700fdfba5c00ed760bc074c1b7a124 mm/memory: do not populate page table entries beyond i_size
f0dbc8fa68a3c159ff082ca83a98b3650200b939 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
0e8e65b8ca499740b5e7e83ee760f2f2712103c8 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
c009d3f92c14cdf3cddd7752ab7324461780902d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
fc366234253b8a7a556f0ee94743541eba9c5194 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
b78b00290471efaff3777b069dde8dbf4706aeb7 platform/x86: intel: punit_ipc: fix memory corruption
f67bed8ea36ad91f31e494ba494e26292ca6e003 net: aquantia: Add missing descriptor cache invalidation on ATL2
df727e660d16ea11470a3156ddadb85476c9a3ac net: lan966x: Fix the initialization of taprio
85c33e5e9bebfb99fe446b1b0055d5f8f0bde46d net/mlx5e: Fix validation logic in rate limiting
5f35ffb3b691f771a49445d0881678d54e909b6f net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b073273acc22e181cc39b933b1e45c3009393995 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
29152892157c3fd9493a1b073f3511286389719a net: dsa: sja1105: simplify static configuration reload
8d9c0c76261337c155afe491d4a57aa77030e870 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
2dfeb0e5f61f5b7838cfb39f99ab711ea34cb6df net: atlantic: fix fragment overflow handling in RX path
fbed1bf9130774379a875649ad77095c587da5ec mailbox: mailbox-test: Fix debugfs_create_dir error checking
55b57fb6c643dfe73575ef6bc3c0d625f6f97ae3 mailbox: Allow direct registration to a channel
716c9ddaaaae134908e67b4e1ed14665bdeb529b mailbox: pcc: Use mbox_bind_client
705948cf3bdf053bb1bf6cc21e975f9409b6aa26 mailbox: pcc: Add support for platform notification handling
3ae651ff04b8af9ee1712dc6a423ce602471da79 mailbox: pcc: Support shared interrupt for multiple subspaces
64ab69265cb390ba66a2485fd6561e313e8e1b47 ACPI: PCC: Add PCC shared memory region command and status bitfields
b9e688ab8f5c43e95bcc0d4c09f5200531ba7a49 mailbox: pcc: Check before sending MCTP PCC response ACK
390641e4263acfed56319b0889b8c64206e65dd3 mailbox: pcc: Refactor error handling in irq handler into separate function
0e32f61f548340a389219e3fd3ec169fcb5cc971 mailbox: pcc: don't zero error register
98f6ac1c3625a65d19849704fe8016576fc0845d spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a85ce7a0d6f1018df0127958579c9c8a39dcd062 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
93321c0a6640af47c0924357b2ea2e9b7ec228d7 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
c61bde9ee88dff102a12d8306b30010f88e19aad iio:common:ssp_sensors: Fix an error handling path ssp_probe()
1159c03cc9f4f256f4ef2e256e35c650203407dc iio: accel: bmc150: Fix irq assumption regression
971b48f6c2a9fa49a69864475c15e02bba50f734 iio: accel: fix ADXL355 startup race condition
9e2e59c910fa971ad4003f1926262ad30751420d iio: adc: ad7280a: fix ad7280_store_balance_timer()
b1c573c7de5034ede58472488401487474066f54 MIPS: mm: Prevent a TLB shutdown on initial uniquification
940c1c562a6bd1cc82ef89f3b6f3786fe5409d25 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a06ebf15f122702bc95e53c323b3c9b104124e0e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
4b6530064535ef693411b92c9a903f72f8cba757 atm/fore200e: Fix possible data race in fore200e_open()
4987113784d5eb6da2a22517b16825dbc88400bc can: sja1000: fix max irq loop handling
3120d6e50f5e2f3294975ae9b3238b1cd965ec2d can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
c90901394ac415be8c1fb0a2dfbaef1c025d9e2f dm-verity: fix unreliable memory allocation
7ad6d96d37a7616265fecf7e462c599b9def25f2 drivers/usb/dwc3: fix PCI parent check
2aaf7fe2532a70f10f7fdd92c70f366efa1f1c31 smb: client: fix memory leak in cifs_construct_tcon()
340695020e0b5a63f581c385b7c1dd84726c54ca thunderbolt: Add support for Intel Wildcat Lake
f854191568af8c5abfaafa77a5b5825ffd50952b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
1a6810b21c7d280b25b0342201bca671c36c8ae5 firmware: stratix10-svc: fix bug in saving controller data
094936243c1d7f9db0b6a89f16e8628f0668d659 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
d02ec13f81cac59cbb7dac2a522b285045e67f63 most: usb: fix double free on late probe failure
efbb23a64208a9d6fca068f20634fc987b7013e5 usb: cdns3: Fix double resource release in cdns3_pci_probe
fec8d41a75fdceed6bb4836f7716ba9dbf955a64 usb: gadget: f_eem: Fix memory leak in eem_unwrap
7d7c440fd2d76cd8e20070863901c9a02eceb096 usb: storage: Fix memory leak in USB bulk transport
3075299bdac7414f4f57fad2c9a44e8d0c5be6bd USB: storage: Remove subclass and protocol overrides from Novatek quirk
01980fec821e2105c6a946232fe772a665f292d8 usb: storage: sddr55: Reject out-of-bound new_pba
7d296f12015dc9d103f10d34f090ecc92abf3dd2 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
f45a3ec6146335c72e68b3f5f297a05a3f59d560 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
b8e71f76d9308ca2b1985cffbed4b4451a2a80e8 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
cadf4b2bc1b8ca4cec45f3c9ceef60423c39bafa xhci: dbgtty: fix device unregister

--===============9105757744651451910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f6f76b4f31-6baff85c8eff.txt

dd82e86a3da366f4dda4909124c643acbec1472e can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
33b64419f1099a1bd19f4e9f36158d4c6ea179fe can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
9f01dbcadde212653e030d7d1be5c477f762653a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
01cdc8ad3ebd3242a766a24f9f30fc3f066d29b4 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
8c93220cdae9afa8f2ce93a3ab8b843635b0018a Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
8fc38a5418dfe23c5008b1e33b0b0ba29d3b95be Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
4f92ef54c7f4930e83edc97523de0af67b6952ce Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
35668b1fc502faf5eab5072657b76073f2578eaa Bluetooth: SMP: Fix not generating mackey and ltk when repairing
561ccd36cd58a4232325238513d8aa39f75bdd26 net: sched: generalize check for no-queue qdisc on TX queue
80c171db3afc2e4a4ae135a281592bbebfe33a7d veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
2d5589de2d05fd92707db78ae293ab0718c30ad9 veth: prevent NULL pointer dereference in veth_xdp_rcv
78fe1d970b063f34eac024ca61c8cd015dfbfd5a veth: more robust handing of race to avoid txq getting stuck
a90db41b8de4d4e2241e29e50b55a537fbf808b6 veth: reduce XDP no_direct return section to fix race
a983ded215319a0605588a4230f1717491069b5f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
4157b70a3f50719820015c627235f375a138a7da platform/x86: intel: punit_ipc: fix memory corruption
7bed4272c1466ee7817abb2e74ab07823c0fb152 net: aquantia: Add missing descriptor cache invalidation on ATL2
c133d9ad16cb25c97cd93eaaee41905681bcd405 net: lan966x: Fix the initialization of taprio
1bbce8d3f27df63e6412a3199ffca0c439150594 drm/xe: Fix conversion from clock ticks to milliseconds
26d05fa7fac7104747e0cfb6e45c27c1684ea7dd net/mlx5e: Fix validation logic in rate limiting
2c51f3d6b1136421072c043fc9326dcd226ee36f team: Move team device type change at the end of team_port_add
599189a942d567fe24cf400726985dac51aba96c net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b0c6c28210b77e8bd8077889858fd76d917beb0d drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a6545739a3ae1311b17cba775d5d05efd6e9b66c net: wwan: mhi: Keep modem name match with Foxconn T99W640
19c1123ffd93379ae45905af430c66c753b5ae7a net: dsa: sja1105: simplify static configuration reload
e9d10abc70f3e2f281a72e607f012e1ecf9fd029 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
0bb5035fbf8e2cf6f48d38a378745530d5e44be2 eth: fbnic: Fix counter roll-over issue
7fb5f3a057f7aabd86eb83f276615b4319e7fabd net: atlantic: fix fragment overflow handling in RX path
5c3ccd8c4e8e784485d0fa9ee8a9a12a7901538f net: fec: cancel perout_timer when PEROUT is disabled
118f4c2393ac4c7e497e6933b0613adc581d6c7d net: fec: do not update PEROUT if it is enabled
1be4fe26d0ece63fa000b2dd8753e44fb2f17654 net: fec: do not allow enabling PPS and PEROUT simultaneously
ec4d40a1bd9f904f122cb8d1629daad39988478f net: fec: do not register PPS event for PEROUT
40102c40fced912b53592440a5ce0b1cc14d0e8e iio: st_lsm6dsx: Fixed calibrated timestamp calculation
456c4ecec18b89ac0f139581bc4a10cfe8b2a7fd usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
a067ada18de50e5de45e809e8031a4b521a41121 mailbox: mailbox-test: Fix debugfs_create_dir error checking
7d4bb24c954efd2df2328dc988b267c77b7fa47c mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
abda3331ba61ea10c42f613f2e612ca09060e878 mailbox: pcc: Refactor error handling in irq handler into separate function
df179643f69047cdd144904a0568886e8f317885 mailbox: pcc: don't zero error register
d4ad55afa93e94e36c5646efd7c80f448c6064d5 fs/namespace: fix reference leak in grab_requested_mnt_ns
64472bfd35c3add484eadc17fd36a3781989f4ee spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
c7d6fce7b4ac60a04cdbd4d285f429ff2577f20b spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
63eda4a2c4ea139fbb7d5ee1a7e341a9340199b9 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
b499139ca5fdd52d51c0c7d34db80b051d284005 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
4e622301d6f86b5436e59f87ab3021844c4b229b spi: spi-mem: Add a new controller capability
081c97e4e506eed35604ff06c81bf49452ab5781 spi: nxp-fspi: Support per spi-mem operation frequency switches
222aae5ba4069914772a4876351d6fb47fad8749 spi: spi-nxp-fspi: remove the goto in probe
48dbb9d21fada375226cf8d938ac763d38007f4a spi: spi-nxp-fspi: Add OCT-DTR mode support
f29a401b1324f9ba4c34bf2c026308980a276209 spi: nxp-fspi: Propagate fwnode in ACPI case as well
861f6340928ebbd55299c08a5f74bf9545294c65 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
cc19a6271fbeadb392034e45a6a655466939751b Revert "drm/amd/display: Move setup_stream_attribute"
8a5a8bae6b253c11130d2ff0334b16327d147fdd Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
9562b19fe2b8db45c8e099ef7056f427d3c8d21a iio: buffer-dma: support getting the DMA channel
c86c7bc2b56aaf66f6883918424e00d8182e7aa0 iio: buffer-dmaengine: enable .get_dma_dev()
3ce8165602fe82decaca4135f31bc6e0cb72fb0a iio: buffer: support getting dma channel from the buffer
f16d883eeb7f36ca3d6790fadee6828f4703d714 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
83ec167e0a85107fc5393c814717489bbcd5f46e iio: humditiy: hdc3020: fix units for thresholds and hysteresis
84852178ffe40db626e54208e92ce307bfd2d400 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
8c10cc2a91f9b5caf24e2b2ac19c86af0a3e503f iio:common:ssp_sensors: Fix an error handling path ssp_probe()
b86637cb337c210f59297365c8398190e4b935ad iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
87e06ebeee936a54dff2524c2bc862f42a26fa76 iio: accel: bmc150: Fix irq assumption regression
e44c01e1e87bd66335f35e983c45b81544da85f9 iio: accel: fix ADXL355 startup race condition
08576e94ffeb73016d055f66976f35dce9e0e149 iio: adc: ad7280a: fix ad7280_store_balance_timer()
5038d6ae009c4311c512faf620c342ac385e8fd7 iio: adc: rtq6056: Correct the sign bit index
408228e433c7de069290a1ca808a7b3a7a396bd5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a08c69511f6c8fd84e13cefb48e3b18bed345383 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cff9221c9c960b3887c37894a3f0e7be4d78ef4c tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
56b790924bcd8adaaae4606be3b2fe6a6ad2b1e5 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
c212b12288102b55151e00f881a8b91775896a9d arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
5d4c29c1378402d9b3fb111a1e09d8ebf8fa6e99 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
9c51eb9283113587a136ce620c44f71c4b830a17 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
b025de3ff8daa2efa4bae98d2bc743bdb0e3fb55 atm/fore200e: Fix possible data race in fore200e_open()
dda1d7b981311d70c948eedd40e1e2e6f6492b4c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
5c74e6ec33fbc3c93ec5cf70e76d3bde311bffb5 can: sja1000: fix max irq loop handling
f5374a69e86d2d002c4cca7208da5162edb758d2 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
bea05b909aa238e752677d414de16be959d20ccf ceph: fix crash in process_v2_sparse_read() for encrypted directories
087295ef2fa52c5b025cd0a17e67faaf64f466af dm-verity: fix unreliable memory allocation
d7cd70f641bcad4e151a967fbdc304c03e17210e drivers/usb/dwc3: fix PCI parent check
cddeba2110850f09f70d380d7a6cb8a90c151144 smb: client: fix memory leak in cifs_construct_tcon()
28713529af6bebe2e3542f03dc689a4ca712d4f2 thunderbolt: Add support for Intel Wildcat Lake
810bae9ec1a2aedf0f98951ac95b45fe03792afc slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
e5646d73d50fed49333f975122744a9bbf979afa nvmem: layouts: fix nvmem_layout_bus_uevent
a3fec099bcb7f875a1f36126174429f02a8f6246 firmware: stratix10-svc: fix bug in saving controller data
1ac8645360f7b1a9987cdf8a15c8b121d38a0b90 mm/memfd: fix information leak in hugetlb folios
0b4d9f8b79d25360a101e616d7ea461ed2a461e4 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
ef84b52ddde7580f22c364e98829d7c26d2440a8 mptcp: clear scheduled subflows on retransmit
4db64be1fde4d120ba37aed02beb6c265966a5a4 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
3b4d9658efc7322f2f91162dc5be7d4567089595 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e130f8e35832d269b352d6fead3ad09af8a9c7e6 most: usb: fix double free on late probe failure
3324393702f62372e9fbe555787c293c4576124e usb: cdns3: Fix double resource release in cdns3_pci_probe
9e84213b4cc8cc8337c646cf2309b751ee187b98 usb: gadget: f_eem: Fix memory leak in eem_unwrap
24f8b24e267225209ea558b0a9e7126255502448 usb: renesas_usbhs: Fix synchronous external abort on unbind
7aef95859f3003fc66c7516569d0fbba22f8ef8e usb: storage: Fix memory leak in USB bulk transport
111b75ca0ed93565c6663f7b5bf0b99a3fc5878c USB: storage: Remove subclass and protocol overrides from Novatek quirk
a19179f16f1727b5d8a33520a9d3ad6b2759e1ef usb: storage: sddr55: Reject out-of-bound new_pba
ea151e3406f049f8f5c75d70e8894f6b25cba06a usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
abf8d2811cd70f7ef1e74dfe2f81bf837315906b usb: dwc3: pci: add support for the Intel Nova Lake -S
d5c0052baf51a6e4db4879054e23de5059cc0532 usb: dwc3: pci: Sort out the Intel device IDs
7e5aaf822992c42f1bcb581987c446ef4006625e usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
52cd5f33fab89fb5e3ef48c050001a4b50a5383f xhci: fix stale flag preventig URBs after link state error is cleared
948f0f103d74e0e19a92c14c952d42e938ef62ff xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
6baff85c8effc0dba8dfcc7e00c99d43b95a32a1 xhci: dbgtty: fix device unregister

--===============9105757744651451910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f343b91ec950-c0e25548e4c6.txt

1bf7c13c4c944bb02246d25835daa3b86916dc5c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9b553737a10ac7a9d458a1e3424583dc47eed9ae can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
5a3815991b79593db092c11d389674e3c9c6be08 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
5df4b3fd876b684fbb88d39c19e9cb5cb2dfffa2 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
980aed9cdce30af43632c4b54be846f1144fca69 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
8a7db238ada75375c0ed1d896129ec02aee233f2 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
0eeaa6f25aa85efc546f868849eeb3dde83f00e5 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
8208146068d6a140a44fc3f8f67e433280604030 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
226d76ba5f5805f41efc2789ecb45bbcbf096dc1 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
969efaded9874b8d5bbacddaf76a7d1c3e2d3dba veth: reduce XDP no_direct return section to fix race
dce941f284630f9d3cff03b23c363fe9ac5ca1a9 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
cede3d9be8e4cccee3dcb8e0741a72aaad8c9ea0 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
21ea499c298faf164d921b4573bc72b66ecd0861 platform/x86: intel: punit_ipc: fix memory corruption
d2cb434295efc2dcddb096567c5231af182102d1 net: aquantia: Add missing descriptor cache invalidation on ATL2
938dc0ef5f639a1770ec25bd5547ab8cb9df25b9 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
8e9df306d44d7965eff40e2bcdf1a12c5c11ba65 net: lan966x: Fix the initialization of taprio
d1128e822c9e4e1a5eb8ec298b36281b0a1a40a8 drm/xe: Fix conversion from clock ticks to milliseconds
89dacf40146f75fd373b09b1161628a58f5d39c4 net/mlx5e: Fix validation logic in rate limiting
3127cce944db13ab0ad5e1037fcd2a72159264fe team: Move team device type change at the end of team_port_add
450867c5922e4ff48ba89f188767ce98e29b2fa7 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
7c4f5eac5a364e2310801ac5ce9e3b41820a07c5 xsk: avoid overwriting skb fields for multi-buffer traffic
7ecc0263877f99589975532bd0c6b0872046866d xsk: avoid data corruption on cq descriptor number
79c50477e170fba4254d56c7a677b72d274b0c05 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
23501a516b30a1d48be170a9e86f5cc49b38ff34 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
8b56ffab2b16f385dc2b5d2f30ddd43de6d99041 net: wwan: mhi: Keep modem name match with Foxconn T99W640
86697e3f6635573f05cc36321e39597c2264afa0 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
fa7450f5be8366c61bec78da1feb79ced99c9383 eth: fbnic: Fix counter roll-over issue
2efbce15f16e5ef2831e37f3541c7cb8473c3e8f net: atlantic: fix fragment overflow handling in RX path
df5dff5f41f6efc504ebe0b01dd3c4b30cbc4594 net: mctp: unconditionally set skb->dev on dst output
a617763f45f91ad7f9d7eca60e2a222bf5a9d4d2 net: fec: cancel perout_timer when PEROUT is disabled
3411b8372a508b3f9083329777baf9c72dc104f8 net: fec: do not update PEROUT if it is enabled
aff6aa7895eba0395a664a867755cc34620f1e85 net: fec: do not allow enabling PPS and PEROUT simultaneously
31ead26631801e8e99e1df1f82dcb1a98719df9f net: fec: do not register PPS event for PEROUT
94893304a5e4f941419bceaca7c8f7184278a6fd iio: st_lsm6dsx: Fixed calibrated timestamp calculation
7196ac68d5e286a77e36626a1f1babe8c9cf95b0 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
286b7affe53dd191921a16c1e95fa487668b92fa mailbox: mailbox-test: Fix debugfs_create_dir error checking
ba22179a91cadcba60fddaea638919c30d03d49a mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
1c583d0035b358a720da1a547ba3b40a1766783c mailbox: pcc: don't zero error register
b16251676d99e5fd9352664ddf7b9e7fb9303044 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
0ac8e08946bb0fd6e9fd45523d658ed4048a0499 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
cd723f489a9e3d182c717b6c93142b561d5c88ae fs/namespace: fix reference leak in grab_requested_mnt_ns
a5c2c76364668ca2295992f17cfa5d194936780f afs: Fix delayed allocation of a cell's anonymous key
1ec91ebfe5311705075bc24e9906ca1a05351fdd ovl: fail ovl_lock_rename_workdir() if either target is unhashed
25face095fc390380df8d7752aa921513daa4a36 riscv: dts: allwinner: d1: fix vlenb property
94239f0380061f97f5e218bde1fef6732bb8dcc9 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
c098564077f8de4205e2980f27e96b17903dcc18 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b5ee4191278b675d32f4b46c7993474f50b159e6 spi: spi-nxp-fspi: Add OCT-DTR mode support
6ca3121a5f95e98c5bc01dd0354d546ab78b8876 spi: nxp-fspi: Propagate fwnode in ACPI case as well
5cbce640e5e53470288f3b29b0dd968c91483c2b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
332fa923623e93722af06e80fa921765fbf1aa68 afs: Fix uninit var in afs_alloc_anon_key()
0edc7e4e21e05fe9f04bd4caf6f086022c82a417 timekeeping: Fix error code in tk_aux_sysfs_init()
baf14e8517931130a9dc29c06e9f5e97b4b3419f Revert "drm/amd/display: Move setup_stream_attribute"
a5b5394f144b3376ffe86f465c42546ff560c521 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
cd0e79a45de3701e5fa394f3dfb19e9ae6265688 iio: buffer-dma: support getting the DMA channel
058d3f90f3427025239adc1fb6b47718c8833f00 iio: buffer-dmaengine: enable .get_dma_dev()
1c3cc1368bcf7c250b6cd4e8f3981b7aa79f3faa iio: buffer: support getting dma channel from the buffer
0acce9201087e05825871c22e438131ff9e1849c iio: humditiy: hdc3020: fix units for temperature and humidity measurement
e13ff02d6bd0cdbe4118efc638318afc8bd39cc0 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
01cc9af8ba386eb8ee932674d636e28e514cc03b iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
4d92ee1f51d5f373ca7da87a0f942890e0769b81 iio: pressure: bmp280: correct meas_time_us calculation
7cb5ee280dd816a5235a00cd1a36d5f881934951 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
93070b985bb5f6d136aa0ed4ab8d531f6121200b iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
7a476c223020e0f6eb04c1480bfcc5d5b05c5a72 iio: accel: bmc150: Fix irq assumption regression
9f3e42440e7d0391b008fb78e4663ece2a2b9747 iio: accel: fix ADXL355 startup race condition
7efc997dc5ec691244ec54fd00f79459f86935e3 iio: adc: ad4030: Fix _scale value for common-mode channels
a8abf3106614e1c5adf8b3409ef936698371e77a iio: adc: ad7124: fix temperature channel
6b09dc9e71dd7cc5977bff4722be94ed0b25dd4b iio: adc: ad7280a: fix ad7280_store_balance_timer()
17eb90dfd2ca8f9014874450e78bd4199303c37e iio: adc: ad7380: fix SPI offload trigger rate
eb77362f2c04f28cfeefb8fcac3dfbad072c2613 iio: adc: rtq6056: Correct the sign bit index
f3424487221bfa40e94a4edf28b448e5b498e8a2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
990ef8212a157c505b23d5e0069472fb500543a0 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e4c2275237c1d96b7419abcc356ffa26bce212e1 virtio-net: avoid unnecessary checksum calculation on guest RX
7ad9dbbb2dc80cd1a5ac6262ed79b26073123e2b vhost: rewind next_avail_head while discarding descriptors
245e529fe580bce80c0d4a445d7945437fe02deb tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
b403342ce781b674e2874c9b3b7f02e647bb88cd ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
295ce6bfde1a0e29b20802181b4e2074a5d1b12a ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
e7ac97949b4e5a63d5170fee0924e826d573d551 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
e33dae34d09365291be40f5be7481f6842efaa6a arm64: dts: imx8dxl: Correct pcie-ep interrupt number
5ef9419aea5744761d8282f7b4cabe18a90c88d2 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
ed5b4d02bac955ec3aadf9a390789aca55c60c33 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
382395c97960d600b5dd46f63445ce159428c958 atm/fore200e: Fix possible data race in fore200e_open()
d0cadbfa91193f0fea4e1894f99683c1fd5f7970 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
f7846c55dae635930d5b130d1daad41d3ec156c9 can: rcar_canfd: Fix CAN-FD mode as default
eb43a94019cecb0742a7606358db5cc9150f4738 can: sja1000: fix max irq loop handling
5003a1c6e5f98be00df7f28784faa729fee388fe can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
141b87a54d3307bfbd61e74b2ac3a8b2077cf49e ceph: fix crash in process_v2_sparse_read() for encrypted directories
08a9778242c741c1b0dc9e092ac59d24dba101b5 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
822fefbcd2e25e242417e5fbc56d65d9d9f60eca dm-verity: fix unreliable memory allocation
85a69a1a42c369f5c9debaed796b576e63c1ffff drivers/usb/dwc3: fix PCI parent check
d141d8144ec91595c4a00a9673df6b533f6e44ad drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
837ad3fd96d790bd8de18603d4740031a21fb167 smb: client: fix memory leak in cifs_construct_tcon()
854c5a7891cf506e75d44da05a2168b5d808b7ad thunderbolt: Add support for Intel Wildcat Lake
f8b397c3ee7ae75fab006202865f76fc0007edb8 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
65a679ae12196f671c7a55ff51cebc6773145d26 nvmem: layouts: fix nvmem_layout_bus_uevent
bb6b8c3fb0b9aa155bad7db54e260a584bba61fb pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
fc09a2203abf1341811fc5c3618f9f0b0145fe8f r8169: fix RTL8127 hang on suspend/shutdown
31e72f54a839e31138d96488e475431c246751a1 regulator: rtq2208: Correct buck group2 phase mapping logic
931d113696b35186154dff765070704f88b565c5 regulator: rtq2208: Correct LDO2 logic judgment bits
8ed87c1884246ebf6b4b8e647acfbc788b58c2e0 io_uring/net: ensure vectored buffer node import is tied to notification
bd1055d6b819e54c256fc4a988ea960c49878047 firmware: stratix10-svc: fix bug in saving controller data
2f07667c9db0b6569988f3e8a675fd9312fa3771 iommufd/driver: Fix counter initialization for counted_by annotation
55ed806347dfc386d5cf048cba7459bd436522c8 mm/huge_memory: fix NULL pointer deference when splitting folio
627dfe279dc77ebe14f69b537ef4e580f21689c4 mm/memfd: fix information leak in hugetlb folios
ccb883c3a3b14c9282ddb67dafd823b836c5bed5 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
0f56b8ea0bd6e77cef533a71d5ab7ad41ba49d8f mptcp: clear scheduled subflows on retransmit
41006276deffbabc4cdb1dc1009d9b7d8d4c6e59 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
7250231fea32bb12600ede0ade7234c958ceb3b2 serial: 8250: Fix 8250_rsa symbol loop
7a8ed9a8946bf4676b29bfd8b2982fa92ed5ea56 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
efe6f0e8cb0dd8274d6e33d9d9ca5f7dc8dbcdf3 most: usb: fix double free on late probe failure
f1f9ed676742cf96c93521783b9591c39498b7c3 usb: cdns3: Fix double resource release in cdns3_pci_probe
16449b8c4aa2c37646e9f04f162f2cf2df78fb0c usb: gadget: f_eem: Fix memory leak in eem_unwrap
b61698c85fbae9256767363766221d8024f4ba31 usb: renesas_usbhs: Fix synchronous external abort on unbind
23a19b36b7a295bb7ff3522a5db9c2c48ecb9c45 usb: storage: Fix memory leak in USB bulk transport
c5e1bae567f7a24510af7200eee1a4c83e17ce44 USB: storage: Remove subclass and protocol overrides from Novatek quirk
1529b066ae5ce9c96786799138258d2561fddb2d usb: storage: sddr55: Reject out-of-bound new_pba
4905ee343447707b87209539eaaf10128d808e10 usb: typec: ucsi: psy: Set max current to zero when disconnected
97806e6d2c0bd62d2f13c62813335cc4e246aa5d usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d7e59fa1de3684b843bb4c391c275a020eedff44 usb: dwc3: pci: add support for the Intel Nova Lake -S
047bf7e3f92c79935905747fbd7859aa4b4efbb0 usb: dwc3: pci: Sort out the Intel device IDs
42bbeb853cd965a9ebbbba23306a099e9d9dc29d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c06b75b7c286080c569165a344b4d768dccd21c3 xhci: fix stale flag preventig URBs after link state error is cleared
81cd4befc9f10a69cf94747b368ee834e27b1dc9 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c0e25548e4c61bfa51e42096baf8ee65bf08d32c xhci: dbgtty: fix device unregister

--===============9105757744651451910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55881fc837f1-5685e02e4fd0.txt

d7b171ba65531fe27a935ca3167ca5947430687e can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
78fa47ba382b8f6e177ee6f59f0aa833ed6e31a2 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
731e20ae1fba382d087c05c7ad0e1cc363f2aed1 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
5869bd800ea916d01e4465ff6c2394cae916949c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
92ebdc461a4836ce62879caa4c116649dd836df2 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
f7fc60747a468b3551bbd3b44a6f85a2f8d90174 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
207539b244461ea4a33a2a0f6abf79514680b66c net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
5e8073859ac1a275bf9dc9988afcf8985d9c28f1 platform/x86: intel: punit_ipc: fix memory corruption
00b362818e472e0443982051cbb9e6808d4b5095 net: aquantia: Add missing descriptor cache invalidation on ATL2
78164293e9a9327a90376e44360a55d85b2ad441 net: lan966x: Fix the initialization of taprio
63fccc8ddb62cc8a5859472bc36ade09a7c22ff8 net/mlx5e: Fix validation logic in rate limiting
880d8872ec41b5ceb77f1a1f805306610d4df050 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b4c70e7339bc6bdfff6b8a38d2b0ac48bb6538e9 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
69ba7b8a996b8176c18f40bea1b69dda0a156756 net: dsa: sja1105: simplify static configuration reload
a189ed466e4c4f774265159710f4da3a407dadb0 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
09e8e809e57d0cf3a4b24c70d399c15b9f9b701f net: atlantic: fix fragment overflow handling in RX path
b63887aacfe87006f2dce1fc96239f53274b7c89 net: fec: cancel perout_timer when PEROUT is disabled
baa58c65fe8826749832e415945e39f15e9454f1 net: fec: do not update PEROUT if it is enabled
9e50af2ee234b392f4332e515f85ae641e3b20c1 net: fec: do not allow enabling PPS and PEROUT simultaneously
3b5568c214a001429b1ea3c8a4863f24079c9923 net: fec: do not register PPS event for PEROUT
4ad2f7ee25dd921c8b7180e4645fc08fb3e660a0 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
39ae443f2aa0238dca017c604da1896edacaf151 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
99ef27af8ef059009c9d70310b0e068d937401a9 mailbox: mailbox-test: Fix debugfs_create_dir error checking
e5223dbe5b96166a2a2308d489c05d006421088c mailbox: pcc: Refactor error handling in irq handler into separate function
27a0cde7b9141c308da8e5cd9c4c44e49b080c1d mailbox: pcc: don't zero error register
9b562f55c9687e410de380f9cb6e544a02c93025 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
8c2f1cf75126d747cc008929b12fe4ac26cdd0c3 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
6aa053e1e93319671795857c5086bac85b441caf spi: spi-mem: Allow specifying the byte order in Octal DTR mode
a97924bfac4fac95030c0fd058d0051367db67bb spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
6d7558f2bbea4b8f21574e60ca7eaef394d71732 spi: spi-mem: Add a new controller capability
2a78491f61d64790bb88e342af03f64ee81edcc7 spi: nxp-fspi: Support per spi-mem operation frequency switches
8b8bad69e3d1bf8346ccdf053e4cba28c6794c36 spi: nxp-fspi: Propagate fwnode in ACPI case as well
6886b06fc9ffad857fe0064adc17b7f8eaf8bac5 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
93dea8070595a16228a6064d4ddc0cc77e0377d0 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
96ba0f5be6dc4cf8f3ffcec53d39dd09e87edfea iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
9bb0b0b2188c110fde3325b56cc9c15373f74772 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
1f547a5e2c822b9dc2112bc641fa7326977b46fe iio: accel: bmc150: Fix irq assumption regression
41521e01078ca893f1347d133c902b6913bdff2c iio: accel: fix ADXL355 startup race condition
bc1595d15b0f9619d40ca6574c1c6abb6169a4ee iio: adc: ad7280a: fix ad7280_store_balance_timer()
0bcc4c3a79b5d0bc6eb61bc6087e922397d009e9 MIPS: mm: Prevent a TLB shutdown on initial uniquification
7dc60690a995b364cedd0e7d9d9b554df1249bc3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a4c9b4be93c9b4157dcd7528f18ed3f5ec7f5a7e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
3a544d6bb8624b23e718572f651c2f9019315142 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
8d3f0dbb3cdcccd869685e2db2f5b58c09b13834 atm/fore200e: Fix possible data race in fore200e_open()
83ea749326cc1b2e7a8ccc726c57285fa7f756a6 can: sja1000: fix max irq loop handling
d202e81a352d1e3ca3ee6cddcfc86ec20ae201bf can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
bc2dbd54225542f99d678683d58e9d34dc0ac8bf ceph: fix crash in process_v2_sparse_read() for encrypted directories
74c76c0887880b68c26dcf04ff9f33105a229c9c dm-verity: fix unreliable memory allocation
8d9d60533b7c43e29db7f3b7af66f01c06ce785f drivers/usb/dwc3: fix PCI parent check
23dfc5a0d071586ddd5eab4da1308a6c30387cb2 smb: client: fix memory leak in cifs_construct_tcon()
3a455c49f3f0bf771750f1035b91b47f29cf3dff thunderbolt: Add support for Intel Wildcat Lake
50e9883948c1a9e13f2406675583685fce2c0075 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
b41b154f480eb41b525a73feeed010a1b5fc6155 firmware: stratix10-svc: fix bug in saving controller data
148015e4a9e97155c64cee3a3dc5c3d4a4469b31 mptcp: clear scheduled subflows on retransmit
7494a73ae7bdcda9d814bd2a48253ac81b0ed20b serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
aab0569bfd568cfbc20ec6224d6843a0a753151a most: usb: fix double free on late probe failure
2485fdc49b146d1f44d406a2f422b4b792ca94dd usb: cdns3: Fix double resource release in cdns3_pci_probe
ee7d634d1ad346a6ff9d9adc317e2060f28275a1 usb: gadget: f_eem: Fix memory leak in eem_unwrap
3b8872e2c650ed4573f13941e3b872ee33543a03 usb: renesas_usbhs: Fix synchronous external abort on unbind
f9f277c162e5b9a01890474f04fd2f5a9a55e08c usb: storage: Fix memory leak in USB bulk transport
ac31dddf2930aa28df9cd49ce6347f4d95b01566 USB: storage: Remove subclass and protocol overrides from Novatek quirk
22c0bd51355c8c2f918e42d73780e2c8c9e77bd8 usb: storage: sddr55: Reject out-of-bound new_pba
f69d1f77dcb5e73345e0c54bf837b7888a893505 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
4c1e6f648b6e4dae8bb27f2bb6ee6c28df813635 usb: dwc3: pci: add support for the Intel Nova Lake -S
e36cc25477f3e5e278dda929fa9af018670c0d53 usb: dwc3: pci: Sort out the Intel device IDs
8b344257d8e88f0e6f1c96f9cdf615801602ed93 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
353a2ebb96240f2f363c09bdf940573b0f8f7cef xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
5685e02e4fd0b801df9bdf818958c0379f2abe21 xhci: dbgtty: fix device unregister

--===============9105757744651451910==--
