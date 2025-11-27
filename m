Content-Type: multipart/mixed; boundary="===============5101254151490343933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 12:28:35 -0000
Message-Id: <176424651586.1574190.16365962391950331133@gitolite.kernel.org>

--===============5101254151490343933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ecdd4213369e4edaf9c6cbe32299de93740885ca
    new: 491b1317224e305d2c02503626e5daa98ddcc893
    log: revlist-ecdd4213369e-491b1317224e.txt
  - ref: refs/heads/queue/5.15
    old: c1131d74ae6c847fe11ed07899abd2a00551b8e4
    new: 25ff3b024a782a7d5fb2d44dbfb8e59dd11be1d6
    log: revlist-c1131d74ae6c-25ff3b024a78.txt
  - ref: refs/heads/queue/5.4
    old: 5cc1bbc36a1c5cbed56cbf955c90469b348e4127
    new: 14f582d956f5b6e9651c03ec81d298ac72f82d2d
    log: revlist-5cc1bbc36a1c-14f582d956f5.txt
  - ref: refs/heads/queue/6.1
    old: b5a691bc47b57160b577157ed34a1b27d95d6063
    new: af694c113aa350a4a4297d36f350e181d8fb36d4
    log: revlist-b5a691bc47b5-af694c113aa3.txt
  - ref: refs/heads/queue/6.12
    old: 34b22eb9fd98381703c783d6199d3ce4d917c120
    new: f37f309747c5508a6461498a201391dc9f68edb3
    log: revlist-34b22eb9fd98-f37f309747c5.txt
  - ref: refs/heads/queue/6.17
    old: 8b8a80ae33a9a21686400ef90cf9aef5031bfaa5
    new: 5703854f8f01375219818fb7b8ddd010df1387b8
    log: revlist-8b8a80ae33a9-5703854f8f01.txt
  - ref: refs/heads/queue/6.6
    old: 3c354a285a9a98e3a3eb183b369c14e8a58a4c4b
    new: d8c1dc95e4ff5012296a1923ec332efd9f1fb43a
    log: revlist-3c354a285a9a-d8c1dc95e4ff.txt

--===============5101254151490343933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdd4213369e-491b1317224e.txt

b29681f42b048c43db9cdadbe07ff767c113a787 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a3046e5ce7ab9bc1044777e2caafaf012f26a5cd x86/bugs: Fix reporting of LFENCE retpoline
b5c187a56ccebc0121a515d2da3efa01a1d81c1c btrfs: always drop log root tree reference in btrfs_replay_log()
17a8a0fb15add4605c0fe42a756ee6a584a9e6a3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6ebcaaa12aeb3f001c233a7372d22c810701efbb NFSD: Fix crash in nfsd4_read_release()
c0c47fbcd11c2673f574084144ea9503a2873da5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e787e35dac54923e265b4b38570274deaf19dea1 fbdev: atyfb: Check if pll_ops->init_pll failed
bca4506b50da1c98926215364dbdeaced738d3e7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0a1db25494daeb8dba37a941f578e59c533770a4 fbdev: bitblit: bound-check glyph index in bit_putcs*
39af9f812745a754ae9dfb1ee60a4dc8fdb73ef6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1a3af205796eaccbec45a5a42beabf71616ac963 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6c670ed60928ef7783e2b98ca8e9674d3e84b7d3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2e7611d4d7925acb6e85ec2dd5934778b2e4b1b1 ASoC: qdsp6: q6asm: do not sleep while atomic
e7fa1de620525b5e96bdc22f54f0ad6453a14b5a wifi: ath10k: Fix memory leak on unsupported WMI command
85a989434a3b377927e31363a31bacb90ad10ac4 drm/msm/a6xx: Fix GMU firmware parser
36c4d076bbc93756a86ead543afb319c9ba3e3b9 ALSA: usb-audio: fix control pipe direction
92eb7f9eaa78d978d44d89bccc5a1706c09f559d bpf: Sync pending IRQ work before freeing ring buffer
61f25ec35b298ad617810080bb3afee10b2841f7 usbnet: Prevents free active kevent
840d2e3a9251e1369e07c48d8000c84527d7c21c drm/etnaviv: fix flush sequence logic
a3c21295c48bad5f507005be77ae3962bebb4eee drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
74ce675237e0c5ba975194db9f2cc27073830ccb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
dda6c3a7d95d83e0f790113682c56ad3bf85a8f2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4fad03e27834fd0cc21780fcc5e834e9f7e4f88a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4872346edb0f132f3972cc8e09d9c2f5cfd3e97d regmap: slimbus: fix bus_context pointer in regmap init calls
8730d3514bc3f3c18b8b6267779c720c04a7d102 net: phy: dp83867: Disable EEE support as not implemented
40dde4a7e8e0d433c25175737e6d1d2059b9c4b6 net: ravb: Enforce descriptor type ordering
716ecfc581798095e1127e2b6d859f668a36d37b xfs: always warn about deprecated mount options
f05f59c76b66739ae90e5cee0f9f894b877f8309 devcoredump: Fix circular locking dependency with devcd->mutex.
4e7345314a37da1878f7c631d3d6d591cbf7c4ab can: gs_usb: increase max interface to U8_MAX
fb04f04450200b80818c10dacf91823e77847fbf serial: 8250_dw: Use devm_add_action_or_reset()
ee574a05ff4df294c0a0c950e3fd3a209c2d9388 serial: 8250_dw: handle reset control deassert error
bc9d533b52095e3a090ad93430ca9034c9f982dd x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1391defee1bb39fd0e9902b085d93102ff70fb69 x86/boot: Compile boot code with -std=gnu11 too
091b76522e19a05a32116372f1e5c764e043163c arch: back to -std=gnu89 in < v5.18
a638e8ed767aaf68d03ff9483eb1eb183895fe41 tracing: fix declaration-after-statement warning
6870410ba57f860b34978f1921f6c911e1ec1306 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
46fe4471f49f8eca96955366ba483cdfdec9de42 block: make REQ_OP_ZONE_OPEN a write operation
acff5e76f41f7348ed2e1ca58b04a2a9207bcbf1 soc: qcom: smem: Fix endian-unaware access of num_entries
1af8031e2a78acb5bf3b494a22ecd42b0fe70c94 spi: loopback-test: Don't use %pK through printk
d2152148114ebbc8616b2a2a1d4239d8b3e31164 soc: ti: pruss: don't use %pK through printk
e41bfeeab4a1c9365d6ccc0eee43a15fb96203e2 bpf: Don't use %pK through printk
3e05203de32735f6771973142af92f32982cf58c pinctrl: single: fix bias pull up/down handling in pin_config_set
c2fc05d791958597e1a6cc83db76c366bb48c2b7 mmc: host: renesas_sdhi: Fix the actual clock
925f64e46910c22a5ce49698429888695d90906f memstick: Add timeout to prevent indefinite waiting
2c5c9c326457820cc341327b8eab0683bcf17ee9 ACPI: video: force native for Lenovo 82K8
43229ed2305069dd347111b509b0e2512775ee2d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
31a5451c13620891137769d23fed10bb9071fb8d cpufreq/longhaul: handle NULL policy in longhaul_exit
b589c67024f7bf7cfc045d525aa128e309a5a99f arc: Fix __fls() const-foldability via __builtin_clzl()
4da0a17e196b1f939f96f58b6841b3573fbbe28e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
eb6a67d6e3fa33af3cd81a3e8e1b938f4ef272af soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
caa36efa18a15cf82cafd64ffac6828fd2886aea mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b509b9ee7a67d7a72e5edb9daf46e1b6a30abc7e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f6d84a65acc970e696c2a0756aea480dea97889b tee: allow a driver to allocate a tee_device without a pool
56133e1bf96e0785b5a52ded910b5004a6c4182e nvme-fc: use lock accessing port_state and rport state
e5677badfe9fbdff6a15a3d942c3fb5cdd3901de video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b98e86b16ed476459688c96e2c68ae1ebc1e1cac cpuidle: Fail cpuidle device registration if there is one already
11092626bd9be080a623484d782298bac950af61 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4d014a15b7a5afa7a46eca77ad794d995246188d uprobe: Do not emulate/sstep original instruction when ip is changed
1280afa4ac7ad2f5feddede441291099086f10a5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bb35cae9372b6d4d6985f132d0e7c646b0d0907a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d860312ba22439d183eb6101041e59b5a27acd5f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
faeb0ee97b79425d85e104416a62b92c0398e4a6 tools/power x86_energy_perf_policy: Enhance HWP enable
e00046367344a08f0971a8c503cd3c26f2c5eaa4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
30887ba4cb9b0899a65aae9f986bed8009543f83 mfd: stmpe: Remove IRQ domain upon removal
6f637d03ecdcb19876e27f718365deed64621b3d mfd: stmpe-i2c: Add missing MODULE_LICENSE
f9c8769411577388e2b449991bfdccbd188c318a mfd: madera: Work around false-positive -Wininitialized warning
899f530778a87da31faf917922459b417180ce2e mfd: da9063: Split chip variant reading in two bus transactions
11eb1d4a4e8061ca14e4c72acd4b7b7144eef3cb drm/amd/pm: Use cached metrics data on arcturus
ce64648369e8135174a05a09653a0c9054d3c03f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c5578e7872b9bf10ed171e42efacc6286467884a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4276bf10601030adaf74c7e37df661d41fef601a PCI: Disable MSI on RDC PCI to PCIe bridges
138f63b649c4979dcca14d86b5144dbdab44c699 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4dfd29490c0140bf3ea8d62d74d653701ffeb14e selftests/net: Ensure assert() triggers in psock_tpacket.c
30b33b2b99df90d432c6a6579c4322d86497db12 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6bf32cce32414430b56e73612a316c01ff380798 media: pci: ivtv: Don't create fake v4l2_fh
cba140299ee472d8f64e0ed64741f7b21367a742 drm/tidss: Use the crtc_* timings when programming the HW
dc9c6409249951f2000d4aab0d0954bedfcc3793 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
47efddd3b3217feb19b49cfea66744753e2d8f76 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7955680ad0af06ca0a88ed8a6cca093f1a02fb07 powerpc/eeh: Use result of error_detected() in uevent
a7b4954fe07bb83671428d8c74ddc3f5f430d8f4 bridge: Redirect to backup port when port is administratively down
6739ce9d7ba804ea1086011fc983e9d30bcb5ade net: ipv6: fix field-spanning memcpy warning in AH output
9d019cb4df89432962f0effa5aef8dc6fc26e228 media: imon: make send_packet() more robust
a39a9d4cbc853714ce88e6b23dcca4cde445ccff drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
bc1dc3ffa48e84ef506c540783c22edf95b5241f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4abca058de364d58038a8e8405345969460523ff usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d070c6550d14683fede174cd28f923f27821f899 char: misc: Does not request module for miscdevice with dynamic minor
7b72a584343956dfa58a6dfbdb9a4f8200e54c24 net: When removing nexthops, don't call synchronize_net if it is not necessary
8e85559d2f51829dd72562aa1b9bcb26382a1975 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1e592880f8d3d1d2e1a37e6c92e5d9c54693ab89 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c8d17dac1268e8b1b0ad725020cf458cf096a649 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5c95379a3dd6a7497ee8be09d8b9491e97e24649 rds: Fix endianness annotation for RDS_MPATH_HASH
c5362263b33b43bd0c049f758d9a86694751fc4d scsi: pm80xx: Fix race condition caused by static variables
b3afe20afa1f1294ba6f2735f0ba320cecf2796e extcon: adc-jack: Fix wakeup source leaks on device unbind
9bc4473b0d32887d615e6e3e182c450ea8249fe5 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
38156d90a36817cab5e9b2d9cdb07998cb66752e media: fix uninitialized symbol warnings
b29e36a3f6c966732938d33ed474a65c3e1dcce5 mips: lantiq: danube: add missing properties to cpu node
be79b7392b31df2f7788b567d6d7586b53918de9 mips: lantiq: danube: add missing device_type in pci node
04f5cd0d7aa7f5dc4ff1a3f6fb4e77979a3a7216 mips: lantiq: xway: sysctrl: rename stp clock
ae36fab72289dc1463748deaf86892535db109c8 scsi: pm8001: Use int instead of u32 to store error codes
fd88e84a8d82f3f4b8ce47b841001d53c745a1ad dmaengine: sh: setup_xref error handling
9088e268ba6824aa2aca2b57317593e8b57794aa dmaengine: mv_xor: match alloc_wc and free_wc
de8e9595d362c6cf7a1b178e66e68e8af08f75fc dmaengine: dw-edma: Set status for callback_result
805ad2ad32e601d4b5716d31719433ab587e7921 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1414bb5f4ff56a895574d4fd664e4210f54d3749 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ff94de68cdf09be2bc929448767e28b72508bee8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c8ecf064d86ae2bf6fd7ab88d9c74120eac8632a net: call cond_resched() less often in __release_sock()
95557ab0eaaa9578840c1640d9fe42e29ea66458 iommu/amd: Skip enabling command/event buffers for kdump
5afd0a68b33ac5ec6dfa1e375bb8409a05db6c0b usb: gadget: f_hid: Fix zero length packet transfer
8aaf9513da227facb6148e3f1adeec190dd01ef9 net: phy: marvell: Fix 88e1510 downshift counter errata
8a0720c49a839743667c18e3f810b119fac87f47 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ccd502abadec8fe93805d99f8d0e29656e96736f net: sh_eth: Disable WoL if system can not suspend
a773283b5f7ba7942914097f97d7ff791f953236 media: redrat3: use int type to store negative error codes
e15ed1e032071479faf631e9b2c358ca99ba1a21 selftests: traceroute: Use require_command()
d0844b1da4f3fcb9afb2c2a7a0b336d81baceb63 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a906a9251a492403de28e72fc99e8023b5b5e028 selftests: Disable dad for ipv6 in fcnal-test.sh
6d0f7c784c0a5c5b0ab6b55e2c9fc7b120fb9a75 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9a2e563b0b99453d4b631023e457fed9ec5cf670 selftests: Replace sleep with slowwait
edac9a0d68502779739530f98e20208532226fde udp_tunnel: use netdev_warn() instead of netdev_WARN()
bfd70302f8c16bc2c778a87923f90e57b659405c net/cls_cgroup: Fix task_get_classid() during qdisc run
67b3cdc198d325ede6204a3b5a3847d924d22183 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
db29c9e7b571a11685499ad319b4e017903864d3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c5bbcf50bfefb41a0e3e73a23cc3671b71149a9a allow finish_no_open(file, ERR_PTR(-E...))
c0a8859c15c7b2149ecbb4136bbbf2ff7f30f144 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5c7d055a07703f12eb9794d28563b6eeac6908d8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
59623eca16b45ef4993cdfc6c36e866c4cd96c5b ipv6: np->rxpmtu race annotation
fe75d294dfb16184d9a805e6a213d920746c327d jfs: Verify inode mode when loading from disk
4d4e29b827b3a2cc660583c49a41d136d3f2c451 jfs: fix uninitialized waitqueue in transaction manager
2389e02a35852d5d8e0228f78e9c7ce7df4d1fde wifi: ath10k: Fix connection after GTK rekeying
9b0d55b596c217a8ff9f88c44234e4e9ad46d0ac net: intel: fm10k: Fix parameter idx set but not used
6b491139bf230d4ad3d3303addb4b7b1b5c35e7c r8169: set EEE speed down ratio to 1
16e58816e4560d9557f6c8e92c773c0d3e290a0a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1e1704115ba38be687be9e3757e4f5aa3ae7d204 sparc/module: Add R_SPARC_UA64 relocation handling
558b9d9c2a2f9071db22e93f0d0c888de9fcf139 remoteproc: qcom: q6v5: Avoid handling handover twice
b16cb0e73c615a48d29f84981a0dfd58473936bc NFSv4: handle ERR_GRACE on delegation recalls
0a839d011374bce1080d7df7c9165913e09466a7 NFSv4.1: fix mount hang after CREATE_SESSION failure
59e6e9aff20802bad7c08da45ad61a88ec9e0ebc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dfd0a72b0e74bf95cc0ac012d70cee108d16a107 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
09c3174986b95397c93e39953c72265b654a9f78 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6e0fb2391513ae413a63bab33016664b5dcfe169 Bluetooth: SCO: Fix UAF on sco_conn_free
9445824a58fc662863f94f2d06cd13a350a6413a Bluetooth: bcsp: receive data only if registered
fb0f26497c54db74d582d39a2c7e18ebdbd4c014 ALSA: usb-audio: add mono main switch to Presonus S1824c
eeeffdb614ff1a99d59773ecf2dff30a1043b266 exfat: limit log print for IO error
a21428ecffd6f2770fbf34f8bd95e446608b2e6d page_pool: Clamp pool size to max 16K pages
ccd5386b7b02cc80a2f72fca7e0c1c17bb081a6c orangefs: fix xattr related buffer overflow...
6932ebfd546ee83e5692451083527683cc18ee90 ACPICA: Update dsmethod.c to get rid of unused variable warning
f59a5aae83efe8663f602053bb9d89bdec2074d5 btrfs: mark dirty extent range for out of bound prealloc extents
bce394933409503d59bfb29ee02d1110062c5d6f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
02d6fa4fdb556a031186cf2f9dcd688c4f157dc7 um: Fix help message for ssl-non-raw
0e365682ddc4ba15da9b399e870bfd685d86d76d ARM: at91: pm: save and restore ACR during PLL disable/enable
a7c4331fa8759e7ce16deabfde7a187dc14153f3 9p: fix /sys/fs/9p/caches overwriting itself
3e7c51bbd9bf878853843f2fba4d2d4f9fcf6e7b 9p: sysfs_init: don't hardcode error to ENOMEM
3916144c699f9539910c99fa2d2466a5334c5030 ACPI: property: Return present device nodes only on fwnode interface
1d48c888a28adf32c1cf63d6acfccb1036c5be06 tools bitmap: Add missing asm-generic/bitsperlong.h include
db7cd79bcda036e6f349dedc935441bb3deb5bcd fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
526eab35a64102a20a471c42a8a80ed3c01a1756 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
82b0bd26ee3d767498d260c59353e4c3ddf5545d ceph: add checking of wait_for_completion_killable() return value
11fe4dff702f29c2e30edb24db775e1ba1f5562a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
bfd00930de8bcf3e0a020a28f8be81155b6f0ead riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
d83dbeaff657db9dc686323a052e8438e7ddebeb net: vlan: sync VLAN features with lower device
4c5d994c97c4b64c8d5ce249dcd0345c3f6a76b8 net: dsa: b53: fix resetting speed and pause on forced link
eaa8c532e1b08c3be119a46f70bb00d4e9e29f37 net: dsa: b53: fix enabling ip multicast
a76b16a30a09cc37e75f95909f82441af6229f29 net: dsa: b53: stop reading ARL entries if search is done
071a3d5bf00943489e0a6dbd8ee24243f0fd3cdf sctp: Hold RCU read lock while iterating over address list
3b0526f8eb1648c5f5d3381d66238975e5d24be8 sctp: Prevent TOCTOU out-of-bounds write
12f7e3a38182bbba2abd219b688bde0e6b44d3a9 net: sctp: Fix some typos
ddff39e87d3e96e75154c17109ba177c814fd7e2 net: Use nlmsg_unicast() instead of netlink_unicast()
af16008691389b4787476d4e9ff11558bc99eaa8 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
1a0952b5a3b24f410d7792f6a368fe212fcb0744 sctp: Hold sock lock while iterating over address list
96d7c317158e744277a216f244c08c2f8189d807 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1b31abd2ce2d4a248b7f26b922ada5609b616562 tracing: Fix memory leaks in create_field_var()
ecd566e7566e937fd0b7a75f067ffb5e9a4c6527 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
40cf87bff77d5d4846368d3337a91dd6981d7996 extcon: adc-jack: Cleanup wakeup source only if it was enabled
b5aca93847daebb01ff85f2761712114fb3b8a74 compiler_types: Move unused static inline functions warning to W=2
bab8dce336a97acaab4b552e0b2da8831a5038ae RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cf105188cc6d0d23afc2a0f8553c13bbdad6c0f9 NFS4: Fix state renewals missing after boot
c90dd392d7dcadc6b970660151b79869775d6762 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6e3195e2c67b116dc7974a7b50dde48134add29d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5cb80c62da4775e4e40742d37f1029adcd2e0e83 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
72265c6dac947aee97ada8ae0c22301de03b5b91 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
412f9c54687a2cb3f252e8e3e98a28a9ffcef98c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
39c70b3d645b585d6bab22a8b276d35d23638998 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
869d88028233be493728eb1c66ec37a37897830c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
32c98f036a6040d56ada5cc383199eccae4ff69a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a402f89eef903cd17413c59511940ef5c4696ef4 net/smc: fix mismatch between CLC header and proposal
8949812242ea9b44d808a4d9652f247833c8ef9d tipc: Fix use-after-free in tipc_mon_reinit_self().
8c4c0e2a54181771219ee6ad200cc5b5b63ddca4 net: mdio: fix resource leak in mdiobus_register_device()
648d53ee59af3dd2562d2636b70a3ba115705413 wifi: mac80211: skip rate verification for not captured PSDUs
7c8a610869981f963033bc32a6533f5124437e38 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
07c831dec1b0449586a360d996e9394e40f5cf84 net/mlx5e: Fix maxrate wraparound in threshold between units
78f455e1b2d2385ed5c6ae0350a5a048b584b3c2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
95f64cdb5f6fe81f5d72b3c50839d0403aa0908e net_sched: limit try_bulk_dequeue_skb() batches
c51d7a788c8eb2205f832dfabe9e0f75d0fa167d hsr: Fix supervision frame sending on HSRv0
c6fe61d94e39e1fdd2a5167a43ea164e97d65fe8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
dc367af1b9c92fdbe92ba3ffa67fd3ab3e7e4809 acpi,srat: Fix incorrect device handle check for Generic Initiator
c9fbdfae74a65177aa635653bf3d5e8ce519022b regulator: fixed: use dev_err_probe for register
9c355a96c791a5e9067962835b29a0b0f2d3d371 regulator: fixed: fix GPIO descriptor leak on register failure
c46a4fed19212a4f2bff22fc321749a71e440278 ASoC: cs4271: Fix regulator leak on probe failure
60a063b2025c467a1435b365c546bf41956377e6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
993365bfe9eb15ca821c3d4c6df79cd228b15eb1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5b59c7ba18ca3e9c71c5c89bfa105bb5f6453781 fsdax: mark the iomap argument to dax_iomap_sector as const
3515abf03a5f65e8f8a391fd03319bf59df3ba8e mm/ksm: fix flag-dropping behavior in ksm_madvise
669554e85a1f5af8347fdd78c7ecc1613ab46b4a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
babdc42274b9bbe680231fe6eddf986850a94f49 mtd: onenand: Pass correct pointer to IRQ handler
056484f5cba35828cc4afb77a98e599c3c136bae netfilter: nf_tables: reject duplicate device on updates
f3b9b9f220b63ea0768b0f06084a2dd0ad5238c5 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
aaceadc5ac2a8d62aa6f3605c83e275f4b8710e7 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b0b531a8dc095cedcb428964ff5196b78919ba15 gcov: add support for GCC 15
f91d7265d76094b0290c067f167fd755a18a95c9 strparser: Fix signed/unsigned mismatch bug
7f5546af244d89afb01caf73d5932a994586a085 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
21911f9da049deca7e2fe725af37e169d038c109 fs/proc: fix uaf in proc_readdir_de()
668285d4753a6d1b2081458dc80442be924b8973 spi: Try to get ACPI GPIO IRQ earlier
f35a26217eea3c0ca2a49b636a90cd68c7a34a1a EDAC/altera: Handle OCRAM ECC enable after warm reset
f553feeb223702356a7647ebdc2afc5752ec1b1b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
49af6d228673b362e82c8736023548553db19b2e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f87b5aee7fdcee2eb625ced28721b258bad12728 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1c836142c4a09847f1305f83f1695e86dc4b4303 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a9d91f9e4b9ac93b2658ce4da98fa98e19d567eb exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f6881b0d6275b1a15c4066abdcf29f5bccaaf041 MIPS: mm: Prevent a TLB shutdown on initial uniquification
57071d41b2abd2a82ffb0fd9ff68b1de6cb80828 be2net: pass wrb_params in case of OS2BMC
beb73cedd61c4ceb154927706764c39e609b7c49 Input: cros_ec_keyb - fix an invalid memory access
0cebc6d9fd67512e54ab87a658b693d11e7ae1db Input: imx_sc_key - fix memory corruption on unload
e6abb3f238eb2f39d4d830d6d21e0a14fd2e7173 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9353f7eaf4f5db71d650ab412448c7acf9e8e7d4 scsi: sg: Do not sleep in atomic context
65fe7c46ba1b43f8c8108a090ad2109ef74b8a1b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3760633cf25ec1caf9e6ce93792af8c29e80c5e1 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
26a73be52c9fcea72eeccfb8e1f658b38a7ef4dd drm/tegra: dc: Fix reference leak in tegra_dc_couple()
67c048eb83e08eb87b4f851a38fa614f2dd200c7 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5f518cc4c59d84530965ecd50d3d484096566aef net: openvswitch: remove never-working support for setting nsh fields
eb930ff26fbc529d170b9e90606fb1ede8f70771 s390/ctcm: Fix double-kfree
98cbfb656216802974e8485f62ea19c4f62f2309 vsock: Ignore signal/timeout on connect() if already established
4364769a3d3f9906a0b60c3cf7f9c8df4bb68758 scsi: core: Fix a regression triggered by scsi_host_busy()
bb6f83cbb2abfed76e9a82d64b4cf294dd43f6f9 net: tls: Cancel RX async resync request on rcd_delta overflow
aad5fc3fb42879e32240dac669d14e34ea671a65 kconfig/mconf: Initialize the default locale at startup
13a2f2e9cc5ef97f1023e10cdd304a31d40826ea kconfig/nconf: Initialize the default locale at startup
cea105d8fd586484a2e27bd579aa9d0e1482118b mm/mm_init: fix hash table order logging in alloc_large_system_hash()
6c2120c140e78f10e83f75b985e19357864104bb ALSA: usb-audio: fix uac2 clock source at terminal parser
491b1317224e305d2c02503626e5daa98ddcc893 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============5101254151490343933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1131d74ae6c-25ff3b024a78.txt

bb9f4ca3f30b8f0783f1bd58723b8fcc5d080d8a net/sched: sch_qfq: Fix null-deref in agg_dequeue
e5a003da45e126644fdff6477010375d34623035 x86/bugs: Fix reporting of LFENCE retpoline
12561392bf52703cc612300d821072561e17d91e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0a40d0fadcad4a9fb94dd7a3c88083041b2d8de8 btrfs: always drop log root tree reference in btrfs_replay_log()
d9a918f82663a48af944ae52152803be190ab532 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ba2c1e4c98ba92f1504e9329565f190050414138 NFSD: Fix crash in nfsd4_read_release()
75169592f67d1b425eb55712379af69f55dd49ab net: usb: asix_devices: Check return value of usbnet_get_endpoints
1fc5c9a54239de84a74e5b6ddf2d006f7f945e7e fbdev: atyfb: Check if pll_ops->init_pll failed
7c183a6b556c31519a4311865bc1e1ee299422ce ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a7a398ac6d5a238143cf489acce234a581c49044 fbdev: bitblit: bound-check glyph index in bit_putcs*
762201a57ede4e4ca395a53b10e02cea48da76de wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d6fe779d0938b351d4cd7683b2eafa426f524196 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2eb0b4d42c423680f719c3ce72cd39e6339b9a1f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
413342da4c22571c736902990aff40abd6a88cc3 mptcp: restore window probe
e0a8ff50d152083f1335b4a4c2c8460d0262d664 ASoC: qdsp6: q6asm: do not sleep while atomic
b756d0bebdf34f53e2bc97c415f9577042948f70 wifi: ath10k: Fix memory leak on unsupported WMI command
3638662616ae600cb4bc8b32a1b65b4c82955dea drm/msm/a6xx: Fix GMU firmware parser
de92e3b2eb0b02a82590100655bc4005e3df8584 ALSA: usb-audio: fix control pipe direction
3cd35e2db17979efbc06ea300243be50d3e51a51 bpf: Sync pending IRQ work before freeing ring buffer
29585754ef08d379fe4a82e40ff37886222b8713 bpf: Do not audit capability check in do_jit()
59a4151989a56ed755158eb6f76d415dd01602b1 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
c9e448b782c4683f32a645854478bcccf027b2bb libbpf: Normalize PT_REGS_xxx() macro definitions
b93b498466da5022ac3c511f23bb69bc70ac4281 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
733306e863caccc4c12fce7757992e5d29511cb9 usbnet: Prevents free active kevent
c054497e1dfbdfb5443dd227281534a0e344896c drm/etnaviv: fix flush sequence logic
dc128a55a492271daed18e9efa061d08b6d09b16 net: hns3: return error code when function fails
62beb80e93dc6390e4b2bd8b435be7b1eb55685c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6607eb711dc230a459ca7f429be157dad51630b7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1fc0c291a6486df521e6f9df1c7bcf1aa8a6d682 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
24d56f25fe336ac428ca6bf8f779707bffb5e497 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
05a7d9ab956022bf6abc9f2151bf55084c63470d regmap: slimbus: fix bus_context pointer in regmap init calls
e184785d4a34374f41498d8ee6c36da9dcb58d36 serial: 8250_dw: Use devm_add_action_or_reset()
a34578f0cc05bc7c42b1ef123a2bdf057cbbaa44 serial: 8250_dw: handle reset control deassert error
8b1eaf5885973b163cc489c64e4ff5fc16d5adf8 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c4e2d7e03a5fdbcc3a92a8ef79aa215a2137d8a1 ravb: Exclude gPTP feature support for RZ/G2L
f0267398cbcfb7ece14d7c5f0fef732df18c7df4 net: ravb: Enforce descriptor type ordering
a810b11a2b60e5b1e945478bd6d3c9f2f16ab989 can: gs_usb: increase max interface to U8_MAX
52bceaae25f0510d3a521593cf283156d9a6ba53 net: phy: dp83867: Disable EEE support as not implemented
052956e0ec1dae98b060d4b546878834e6d35c19 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
259fa37bb11323efdc58a6b6641f130dd4cb01fa xhci: dbc: Provide sysfs option to configure dbc descriptors
3610e10cbef1fb05459ef4c1a851758f87247758 xhci: dbc: poll at different rate depending on data transfer activity
9328ac54250f43f18afd4c49214e49ce6b579e10 xhci: dbc: Allow users to modify DbC poll interval via sysfs
4970dfab3b6a0f3f2bead488d9e2b7807c0d0705 xhci: dbc: Improve performance by removing delay in transfer event polling.
f1526059eea8109b847d7be2728285e112ed1235 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
18b97257998018c96974ac995d62b0edc4e63b55 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
0eab3b15f0ca7edf498ce75365653a8e4b6af28f x86/boot: Compile boot code with -std=gnu11 too
ac2cce9ab7ac05f35ea3da00b94a496b9b2110ca arch: back to -std=gnu89 in < v5.18
cc39cc863baeafea1e3377250fdecaa6b943c1b6 Revert "docs/process/howto: Replace C89 with C11"
efac6c0f65da306dcf6bb9034214f9b0dca709cb usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c38f8790f86c314b784c5431dcda5b5f7c1af37e drm/sched: Fix race in drm_sched_entity_select_rq()
ff9edd1c3fbfce6305011831d4ca2fc6614cb38b drm/sysfb: Do not dereference NULL pointer in plane reset
3a5ee41499532508a084b90ff75eeea6d37ea308 block: make REQ_OP_ZONE_OPEN a write operation
d78d0e99a8096e812364164cfec87b56e0eec9c7 soc: aspeed: socinfo: Add AST27xx silicon IDs
8155ae710d017283b92f3fffec65a15e050fb108 soc: qcom: smem: Fix endian-unaware access of num_entries
7fd0eb2285e16bd0bf6176eb26db48251466afd2 spi: loopback-test: Don't use %pK through printk
48d4feee8a4dfb97c84098c11d29f6a9b3346b83 soc: ti: pruss: don't use %pK through printk
7490e30499ce72556397f0bb74aaba8c0aff6e66 bpf: Don't use %pK through printk
56bdff75e4129f4fa4e358486296fb797d84e219 pinctrl: single: fix bias pull up/down handling in pin_config_set
a07324eebb63781bef87b8a11ee6a6194665a22e mmc: host: renesas_sdhi: Fix the actual clock
c04902b7531b047c8058762f40f695bff90238f3 memstick: Add timeout to prevent indefinite waiting
e38870c19252275bb1380134c5c88992bf5014c8 ACPI: video: force native for Lenovo 82K8
c14c0b631a604c9bc024b959c6ef20376b812724 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
251330760923bc216fbe468b0bc9f4765eaac2c9 cpufreq/longhaul: handle NULL policy in longhaul_exit
ba1ca7d23dd562fdb6a212be107437dd67cbfb7f arc: Fix __fls() const-foldability via __builtin_clzl()
795ab25842b89fd4fe35b9526a14d3eeba50716f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c09418e70323317b0e26ff6c016c9be819c22e23 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
fe88c1898bf67f14c8957f653e93a3d348ca3e9a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2a541dfb84ffd1df50bfc0e74e89b547144e3ea6 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0ab747cbb118ed259a25a1ca6a8c57f1b81ccbd4 power: supply: sbs-charger: Support multiple devices
49293f8e53de1551b5c43295d114e743b45fb8de soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6af9f8a22a022008a8a4d907d049806f3489a21e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9bdfa1158079faf7adbde589a50ea88ec89f59ca ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ea7220842a95ad070fc99c00c502e63a36ee90aa tee: allow a driver to allocate a tee_device without a pool
d917026d8ada4e89c5fc6b5b83d3fe389f6f566e nvmet-fc: avoid scheduling association deletion twice
6ef6c3263436e7b1996bbdcb8cab5123b6b84979 nvme-fc: use lock accessing port_state and rport state
0ca8772fed6c1bc5b6c240851ee5bb4f6d984fed video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7445c719d103f98c353251d1eb242295b5fdfc99 tools/cpupower: fix error return value in cpupower_write_sysfs()
e84fe83d04e41747bac00524758022e87664f37b cpuidle: Fail cpuidle device registration if there is one already
be1a5bf753137d413c9ffc9169b06e39d9b9288a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c07ba16e0d634c5a50b3a116d1ceaa540ac4b735 uprobe: Do not emulate/sstep original instruction when ip is changed
6e559992cf9be2ed6cfdbc14e066b105efc6267d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8a809223a65da687d850700129228c12e9f37e92 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9413f89a1eb726516e0aad59d05018314c383350 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
76126d95ad05358b484ec73e125ac9f71c35e878 tools/power x86_energy_perf_policy: Enhance HWP enable
a7f966153bc04b01ffbd4d0fefc73449e201775b tools/power x86_energy_perf_policy: Prefer driver HWP limits
a6d747332c7d7e42fe561f9737c197b1cea54b07 mfd: stmpe: Remove IRQ domain upon removal
a67050c931b21d0bd18d29a581244c0c2e1b711d mfd: stmpe-i2c: Add missing MODULE_LICENSE
868e6c05848b3a4389837ee99d4fea41963acc97 mfd: madera: Work around false-positive -Wininitialized warning
948cf36594b480599b7df5622086113582e1379e mfd: da9063: Split chip variant reading in two bus transactions
beffc4fd521d8acc32e0f940b79cd30788a68d14 drm/amd/pm: Use cached metrics data on aldebaran
0f7b1bfb5979d9148c173a8f53b8ecc36734d1f7 drm/amd/pm: Use cached metrics data on arcturus
3174260ba950e6d4e7dae03f8988e32e4f0706af drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
975b6335f84654f530840373d67b22c4a170810b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ba137ee2f80c1de621b54496a4b7fdfc9b5db7fd PCI: Disable MSI on RDC PCI to PCIe bridges
1ee39e6638dcca3c07cde79e5290f18ed9b0e567 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a2ec0336494304f65c9cfc8a1de2d345feb8d668 selftests/net: Ensure assert() triggers in psock_tpacket.c
e84725a6fa72e55af497695b746d6913fe4886d6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8c15b80c5d972a659c396e1adc369a1ddb41ce6d media: pci: ivtv: Don't create fake v4l2_fh
c9a60212cf814b6ff9e50c672b75cf5724dc9159 drm/tidss: Use the crtc_* timings when programming the HW
99848e73bcd7892f6c5605b70be9ebca9a20de48 drm/tidss: Set crtc modesetting parameters with adjusted mode
ee06071416e3d7bf146c0f8be437fa92eb71b492 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ebf2b9f0aecf94b7a1c53b40f0c75b66efb2bd12 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e663d34d55db87a31ffaad0eb0036b1c7038f032 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1f9559a138ffe5716c93c712040cffe000b04c27 powerpc/eeh: Use result of error_detected() in uevent
0f308d56cd277b24603c542b127e967f666b58aa bridge: Redirect to backup port when port is administratively down
871f4c4a76ab0afb9bb388f91b269430dd619792 net: ipv6: fix field-spanning memcpy warning in AH output
c32b979588987f013edaaf9a78aed7c28cfbd626 media: imon: make send_packet() more robust
04047423a3f8113b176d38df3cebc7e0797d2dbd drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7f985e1d16b393da024bc6e74dcb7fa6e38cc4f4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e61b6799342aa80587a013026d87534549c37796 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
617cdf323dd8b360c3c5c01a5004e4c85ed036cf char: misc: Does not request module for miscdevice with dynamic minor
377af1f5ca24b546d0cf73683144a0bb4ff22b46 net: When removing nexthops, don't call synchronize_net if it is not necessary
da22f1c1bac3b883096fdae606ddb0a8c8254159 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5fba376e626b8d4bb96be59ea7d48773f97484f9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f34be20690d0375c0f7d6aa472f0e28d51396ed8 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5326a4366fc15244718a826498e6580678ea6672 rds: Fix endianness annotation for RDS_MPATH_HASH
996b6fde077ae7522e4900670f317be4b85283ea scsi: mpi3mr: Fix controller init failure on fault during queue creation
b26cf3f79b3f23519099cd8d811865e92b774982 scsi: pm80xx: Fix race condition caused by static variables
6872d1d19a35cceed6735ad7801dc2772f9c2e7e extcon: adc-jack: Fix wakeup source leaks on device unbind
210c6586756e2344eefb2690dbbd53ba6ee0fbbf drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8f4508b08477396c1a96154acf8c1d4c79b80424 media: fix uninitialized symbol warnings
46df5ecaa33d9bafc09de4b2e95136d4cc7ff11d mips: lantiq: danube: add missing properties to cpu node
f508f6eaffb22969109e6d984a96818dcc10eb70 mips: lantiq: danube: add missing device_type in pci node
133f2488aa8a5ab712a0b1a6dcfeba1343b979c8 mips: lantiq: xway: sysctrl: rename stp clock
9107219180b2b35d636b8b5143eb12a49529d567 scsi: pm8001: Use int instead of u32 to store error codes
6d0443083e1e0516cb07d016ff0d1b001342da3b ptp: Limit time setting of PTP clocks
8c6a3908ec43af84222f17b2b4f076fb886f98dc dmaengine: sh: setup_xref error handling
0cca5962890dc66480f529f2208b0ceb17ce3c52 dmaengine: mv_xor: match alloc_wc and free_wc
c8334cca0409501d1c852b531b287d04a4c34858 dmaengine: dw-edma: Set status for callback_result
7476729bf6cfcc44946e74daefb4c8e5bffd2bc7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6caf6674d2c1befb7eccb7e7f85ede26c4cfc3a6 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
204111385658ec2544bafb6860fc0a730e33f391 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b90b8fd56acb82384c3acc210456acc22414e432 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0a0c88c308f8f7b39b7bb2715e34125961f1d275 net: call cond_resched() less often in __release_sock()
25dbadeae046443a6038871e5bbea7179fd3e099 iommu/amd: Skip enabling command/event buffers for kdump
00d57098e3972196858966743613f0546395ade9 drm/amd: add more cyan skillfish PCI ids
90fb70825bf357168910c886120ffd2d7edefe23 usb: gadget: f_hid: Fix zero length packet transfer
9e0edde8139b750b3ae8d483fd29a770ae4211e4 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
fe3d3126f6a33e3090565a73aed1e886e05f924b drm/msm: make sure to not queue up recovery more than once
0494b47bd510d413f8a65a648b06136a1e24d2d7 net: phy: marvell: Fix 88e1510 downshift counter errata
6892d928c05408b6494642b695f490cd8801057a ntfs3: pretend $Extend records as regular files
17f2fdb9b9263fc3e2a3f852bed3c0248832caea phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8a677917be75600c722457eaaf4a7701d0cfef73 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8a418ef9e193f9728f02771494445186af968ddb net: sh_eth: Disable WoL if system can not suspend
6ffae2f7713d81cea644123a706a829d35db679b media: redrat3: use int type to store negative error codes
c5610a2d967fdbd956e1e50b7877598f8dac9fb8 selftests: traceroute: Use require_command()
98a7f749326539e162a2cd0de00a613249884956 netfilter: nf_reject: don't reply to icmp error messages
32d32d2c5aa1811a8809e6e7af104ac927bcc0ad x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8d0943ea91b8e591a76b1fd243d9192281116ae7 selftests: Disable dad for ipv6 in fcnal-test.sh
7efcfdfc1fa8c4c6a06c5e6afbc2e40334dd6235 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5de6370ad9719b3065708ac8848879faf1424932 selftests: Replace sleep with slowwait
11dbf80f0a6886ae92c68f83cbce548d8dc93dc8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
f6729176977a985da18a81ff3bca91d43379ad3a net/cls_cgroup: Fix task_get_classid() during qdisc run
46ad24d38381eac6ad857dfdde75c5f9859c02b5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
70bd96f0a8d828ae5f61b675df640bde65c31b77 page_pool: always add GFP_NOWARN for ATOMIC allocations
62979d97e4e6f7eaa350c6223db5ded02bad3fcd selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9e17a296ebc62642db53acd9a3f2f4e8903eff17 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a6737adbcbbca593a58192f440847c35da1e2caa scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ff4428e8eb5a8ecdf14dabb86c6e6c7fb3c36c4b scsi: lpfc: Define size of debugfs entry for xri rebalancing
cf5ad2a33a98dca49d1a234f477da98b773850f1 allow finish_no_open(file, ERR_PTR(-E...))
e920b0fe120cc5da361aa8b722a473088bb60c0a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1823096dab0a615e59601ff3ec686cfab6af6186 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2ba693f1f573c618a92f82171a1513ff912b8e2a ipv6: np->rxpmtu race annotation
0bf752f56475d3d55c0761caaab24b0ec3945aa6 jfs: Verify inode mode when loading from disk
c35761bbc852c844c26dfce6193c73c6db4a0a6f jfs: fix uninitialized waitqueue in transaction manager
2808ba7e6b871d6239ed3f04e8267bc0c747ae16 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ce83abef36814407a0ad88677e41aa366f3fc760 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a574b82d7078279f64ca56447a007a98f9dda040 wifi: ath10k: Fix connection after GTK rekeying
6491753ccc5ba741114ffb7fc50f2e78dbd4bdc9 net: intel: fm10k: Fix parameter idx set but not used
f6dc814266c342a2aed3387f15eb6ce75ff63860 r8169: set EEE speed down ratio to 1
2ad218ca8648f3e534c3fac62d20315152c57183 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
988d3ac26ad5b6a82bcee3be9cd1613e12d83d9c sparc/module: Add R_SPARC_UA64 relocation handling
629b4b2056afa5861319c92019f4e602cd8e1d71 remoteproc: qcom: q6v5: Avoid handling handover twice
8ca1e5ecaec288170b5b485735bb6b4cead10319 NFSv4: handle ERR_GRACE on delegation recalls
c28f6792d7336e874e492b97ca86042e2204acfb NFSv4.1: fix mount hang after CREATE_SESSION failure
c51840d1595d8b2fc70189fb000150341d836a3b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7e783b3bacb0f1f13f1b533e2285cb0159724e12 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f5e2ab8431c240287e5404550b3dbd458469050c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4e45058c442758020f80118e253295a057d7ff33 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1de4e963f760c331a57fe40b1e1fa4a752c191bd Bluetooth: SCO: Fix UAF on sco_conn_free
2c01fe1d91fcef10a1988b1765b21c54c5563a51 Bluetooth: bcsp: receive data only if registered
da2d225eb0336c749d34ade23261bc8c527ceb30 ALSA: usb-audio: add mono main switch to Presonus S1824c
6c6387210ef7fa814f923914aa86c352d6221f53 exfat: limit log print for IO error
8b995d69f80242fd43e2a8450d72234f30b28d70 page_pool: Clamp pool size to max 16K pages
6a8f48c037980c99053203f056e24383a5207e7b orangefs: fix xattr related buffer overflow...
7d0ecddb294b90251e5164e99f948d2e4e8a9954 ACPICA: Update dsmethod.c to get rid of unused variable warning
7eb1b1b7564a6710ec351b97e5c41dad2b44c037 RDMA/irdma: Fix SD index calculation
4057d8284f7240263cad4240362488970b88f987 RDMA/irdma: Remove unused struct irdma_cq fields
011ec2ec1cb4cd7a4d79a2b03b644bd9f86b3c2e RDMA/irdma: Set irdma_cq cq_num field during CQ create
4b02ce3738b58f24cd324d711de5c405bb61cf35 RDMA/hns: Fix wrong WQE data when QP wraps around
323c28cf98379d51072b64ec7bea8b5701697498 btrfs: mark dirty extent range for out of bound prealloc extents
086d9e00b0b6f1fd5a050c0cd5754ffb22f883d5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
971a9ccfba86d76904cc2dec7413f2dbec8f9e70 um: Fix help message for ssl-non-raw
1b5b2d5fdbc59c60ed116dbc59c9cf247083dddd rtc: pcf2127: clear minute/second interrupt
222b08c907dcab48598965d54068db00f36a9f8f ARM: at91: pm: save and restore ACR during PLL disable/enable
287233b2fddfecf4631f53438b7cf29cb54b64a6 clk: at91: clk-master: Add check for divide by 3
380a201e6756522ca4a3a9a5dc214bd9305b6dc9 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e3d3d10c2fbe9c520556ade48476788fa797844f 9p: fix /sys/fs/9p/caches overwriting itself
e4bb9e674d294b34163303dcd382c00d075e2366 cpufreq: tegra186: Initialize all cores to max frequencies
9cbc4a2300bfba95661b801d1afdc1aab4e68a92 9p: sysfs_init: don't hardcode error to ENOMEM
328897c4fa3934c454a183518a25e8cc6afd28f2 ACPI: property: Return present device nodes only on fwnode interface
8177bf576900e324d32f534af5942197890ac9f5 tools bitmap: Add missing asm-generic/bitsperlong.h include
6bf2461199155306af8c7f7140d2762b5234c085 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
966a50ca8f5d4af5acba4c062dfb917ef7c4c960 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
86f5c489450df5dc0699525403c656e697b3f0ac ceph: add checking of wait_for_completion_killable() return value
32df153aa810f2685bff7ffe73c63dfebf2290da ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
45055a3c877c514c009033e4fa079f5292a768a9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e7e79b30cba7dbdd72ea3971de60d06b373916a7 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a117536f21519cccd69ad8c1f359a713ea889e27 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0e4e64b8a836a257724f4e6de426e273202a816f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
342338c5f76e0b96d50a523d702bd651d6b05055 selftests/net: fix GRO coalesce test and add ext header coalesce tests
a0eb20914a93d12221da4b7557c43c466dd51a9f selftests/net: use destination options instead of hop-by-hop
c6491de95e5a5785e6f69b4e55894efff5da31e6 netdevsim: add Makefile for selftests
842744dad9370de00910289593e10505b59007ce selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f78e864089ac5ffb830fab4a30d02f34e0e9328e net: vlan: sync VLAN features with lower device
e4b6070c0d5a3f6ea463b83900b9e047e6c02591 net: dsa: b53: fix resetting speed and pause on forced link
bed9839699ecce6e7e8fee7f5c947c4844b89e3b net: dsa: b53: fix enabling ip multicast
aa4d72871e74797e0190c24e718140da53cb006a net: dsa: b53: stop reading ARL entries if search is done
c4786bf6236d30efab92ff18733bd47234ff94cd sctp: Hold RCU read lock while iterating over address list
6d7760f364df3ca56b26c85d6ba070b010675ee5 sctp: Prevent TOCTOU out-of-bounds write
b32201d8a6b508ac008b513bcfb51bf6e51237fc sctp: Hold sock lock while iterating over address list
1ad5acc6c92100c0092545cf7604da0961ea7018 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6b49d627a751131b117f9b5342f2e3bd20dee35f bnxt_en: PTP: Refactor PTP initialization functions
15037c0963f363069fd29fb0b99c8fc5751b57be bnxt_en: Fix a possible memory leak in bnxt_ptp_init
91129df8ba4eb87c60ca48cceb4aef58d6a4dabd tracing: Fix memory leaks in create_field_var()
973466705bb5105c3e2d9b1596baaa90c093ff5a rtc: rx8025: fix incorrect register reference
d8a14836cfdf35eb239aaec2bfd4bcfbd56cfc01 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
feaa9d562a43da8001e27378a699962930ebde3a extcon: adc-jack: Cleanup wakeup source only if it was enabled
80b6ff8c37634db433bdcbec090742ae20909d2d selftests: netdevsim: set test timeout to 10 minutes
7a7925cebd94ec2539c62ab26be6de54b94017c6 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b83502a19c226bd0faf5051fdfaf706825d16df5 compiler_types: Move unused static inline functions warning to W=2
94908d9240854ee997b1b84c20e87dd82ffaabe4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4de025f9ee7545a313be2a2af50822eca86f9a8e NFS4: Fix state renewals missing after boot
90ba282c2786864c404df8beec29996381dc5a2f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2fdf488df4c068207e75dd58c907bb49b14fa471 NFS: check if suid/sgid was cleared after a write as needed
74d53c37aaae7246a22954fdd5173c00010ca809 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
cbc49921ca96ce7f0d30de03da20b99e6dc26e04 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
06f63915b1133d57447f335e0fe609a294117d0a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0975741d3569d1a073664a61195d5f11b3b60670 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
310504facb02a3a31455144e53461eb4f0206ac4 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
802eca2970f9beb3afd9239b6db797cc5c22cb26 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4ba8b89e93d5214eab1bd29fee98c490c503cc05 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
619a480293918de0e9015d44f6f8a2f232abdc8e net/smc: fix mismatch between CLC header and proposal
57c14b23f1708ec11616f73d322f72175fb00dd9 tipc: Fix use-after-free in tipc_mon_reinit_self().
bb7dcaf8c2a7774a1007c1a3bd59d428548468fa net: mdio: fix resource leak in mdiobus_register_device()
5c8e630d20506c26eea559af5fdf13cb0d959109 wifi: mac80211: skip rate verification for not captured PSDUs
f6ff92acb37bc19c3e83af6d7aa9f5fe1322d69f net: sched: act: move global static variable net_id to tc_action_ops
3700ed7b25e5fe7b4c43ce65ef54638989899b0f net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
47b9f40112b6d022205ca00f407f439e93a1deac net/sched: act_connmark: transition to percpu stats and rcu
b9f04684291cd4826e31c8be5fbbcb30233cc94d net_sched: act_connmark: use RCU in tcf_connmark_dump()
9ae258297613da157ae0292422df9902bd14b168 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ee63dd7b320723e9bee3826813a1320084336f1c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5a8b272dce7f49411065460ed64963707068c616 net/mlx5e: Fix maxrate wraparound in threshold between units
cbac7602236efdbfc9687ecd7f308d508cb5aef2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3e583a623bc7d001488a5bd6e5b2b226d10cf8ff net_sched: limit try_bulk_dequeue_skb() batches
6a4830325393a3d5d1c55fa9eee9a381073cba8a hsr: Fix supervision frame sending on HSRv0
c05d16efda2556314f144e061fde9ca912212c1e Bluetooth: L2CAP: export l2cap_chan_hold for modules
af9791d3833ff894f6076de4ea42cd07a665ff52 acpi,srat: Fix incorrect device handle check for Generic Initiator
27ca185572b5685486b3c77cf2d351035337067a regulator: fixed: fix GPIO descriptor leak on register failure
bf32c878c9e50cc8b952e25c7226fd76b219d7f2 ASoC: cs4271: Fix regulator leak on probe failure
c40be1b16500ae61516e599283d2be020791bb1c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
612e52ab6029612c25ae72e23c2b7e4d00746274 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
3d0d327975b67780f5c73b7782a42ca3b3ecbf8e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8ed677ea7acf0a09a852d22e7a23592b1847445d bpf: Add bpf_prog_run_data_pointers()
cf19f7168b444849673ce518bd666cb7b9edf794 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
9c168263984a817f7cf3115b12a73f3acb16b5f3 mm/ksm: fix flag-dropping behavior in ksm_madvise
7a9d6eac3bf8e2b5f1e7013f29d1abf663613a17 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
67bc7b6cea282de3c9835c465fe1ab3138174d2d mtd: onenand: Pass correct pointer to IRQ handler
543d9fa60cb5900559197df62f06c706a416ed71 netfilter: nf_tables: reject duplicate device on updates
3b6d70a1e72902f5c8616f609f88b369a5f4439c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
bfa8b6f5be55b94335873cc27cc9d2071c6214fb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1e43a3565c90ed7cb835880c77448f9b5837d1d2 gcov: add support for GCC 15
cbbed47aaf9243aa3f33303e8fde62e350a20bc1 strparser: Fix signed/unsigned mismatch bug
d2e04dd25e699cbc4db12beaa446aa34bc42907a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
485f4db753963b595406e0b9254e84418696f8de fs/proc: fix uaf in proc_readdir_de()
171b590f62ed00c4284b824eb6dccd2d67e94171 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
31e4bf3cc2131e7a0ba00d701ad4e6cbeea6e033 spi: Try to get ACPI GPIO IRQ earlier
9cd6300b53ef390b9ed11dd06b73d146c6d80df0 EDAC/altera: Handle OCRAM ECC enable after warm reset
a0cc49f7af2a825be2c7f35bae36f1155f1371b2 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e3f9f8b71533978a485ae0dbe7df02398d0ce292 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
18ac01713be95e2fdfe799104b379979d1831501 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
328b74762dbdc36deb778addfe2d7e89bd170909 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
655b22a7886d67c8dd25a744633a4c1d1bb9d242 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ad950231c892e76302aecf2c9155ecfa5e6825fa exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
af1eda15f77c15fce464d8a5c3b56a0a1221a394 MIPS: mm: Prevent a TLB shutdown on initial uniquification
7af47416cb1dd592f0b8cf69f439f3c3fdb912c5 be2net: pass wrb_params in case of OS2BMC
34619df5b90bcc395e5b699b6b08288144655abf Input: cros_ec_keyb - fix an invalid memory access
0bd8e83af2f73cfad28aaf05a6c2a35986ac38e1 Input: imx_sc_key - fix memory corruption on unload
fc7b2b12cba257e7e8fb8549d01e7a1081d4bcaa nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
bd90b976680f442f495dfaee85082a834edf4f72 scsi: sg: Do not sleep in atomic context
b3b4398cbcf3188016cab2b5dd3e305980e34038 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7462af68740f6bf1a71df24d8f7a5bb71c58bc87 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
57c0390e779995412ea186bcce23509078021a5a mptcp: fix race condition in mptcp_schedule_work()
fbbc21f9517d94b2b9df5bfbcda47676fa2d94a0 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
d008a4781cfdabe5d706d2e44edab8a40365719b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
be3eef2357dc34b0fc3278355da0cca72207c668 net: dsa: hellcreek: fix missing error handling in LED registration
2ed36908499a87ae5a075bb3673158b500d1b068 net: openvswitch: remove never-working support for setting nsh fields
4ddc6081393509d923ccfcc4b595357b855b950f s390/ctcm: Fix double-kfree
45d223569043c4c942ee004140d5f443922580a8 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
28c77f1818568cd1143e913781265a764b1a8df2 kernel.h: Move ARRAY_SIZE() to a separate header
880907122c1900411db37b2ea8c0b5c4a5741921 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
97a1ac1f5b24ecacb527a80b3bb3b70d40868d16 vsock: Ignore signal/timeout on connect() if already established
8295a1a0980f2ae3697a10b97645bd7041858774 scsi: core: Fix a regression triggered by scsi_host_busy()
e0a8203724eea7b02a04e1dca70eb6ea4708a2f1 selftests: net: use BASH for bareudp testing
a364649dd3bfbecadd0cc6fe451e64d8fc8caa35 net: tls: Cancel RX async resync request on rcd_delta overflow
35afdf1903d38142581cb5aaddecc72306c1bb11 kconfig/mconf: Initialize the default locale at startup
b30d29c497ab99e362b5e3876e22ea5807d875db kconfig/nconf: Initialize the default locale at startup
cab249908f3dfe0fe066f2178c36daa664cfcebc mm/mm_init: fix hash table order logging in alloc_large_system_hash()
fa95ad9e5caf7c5a88cd2abc5f6a7da23a9a976c mm/mprotect: use long for page accountings and retval
7b02d5295d5d63bfba7acabea2b9d78f53825b1f mm/secretmem: fix use-after-free race in fault handler
5a4cf1f3a76fb04b298c9e15a20532301a6a8c49 ALSA: usb-audio: fix uac2 clock source at terminal parser
4cff7a15d4446cd76e91221c65c0f0ab936a2e48 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
25ff3b024a782a7d5fb2d44dbfb8e59dd11be1d6 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============5101254151490343933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc1bbc36a1c-14f582d956f5.txt

14c8ef6319802d5af648af0e760c3d5a9d16c0df net/sched: sch_qfq: Fix null-deref in agg_dequeue
3a1428c16802cbed6bb6c13ec86a6da16099b89e x86/bugs: Fix reporting of LFENCE retpoline
5d7c774bbad676c547459a2111191f0057f5ba1e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
16de962900d5405c5d05c3923711547708061a8e net: usb: asix_devices: Check return value of usbnet_get_endpoints
7d265809d9734c7ecdda307a3eb7be6882ff15d4 fbdev: atyfb: Check if pll_ops->init_pll failed
d93669d7625e4fa55e90fbfc557f4f968c21cc6f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ffcbe8ddc590a357d144a9424f4319c6ec915175 fbdev: bitblit: bound-check glyph index in bit_putcs*
3c00ecc764f4303f55e3fa3385795537f9514f54 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
80c8e271cb33167f1b4684c0f44659d58f876c64 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c6ff788d937f6c00d94f72a48e1deba8ce24913b ASoC: qdsp6: q6asm: do not sleep while atomic
20c49a4eff050a746f8156a20424fa9f413626dd wifi: ath10k: Fix memory leak on unsupported WMI command
18c7376123ef50c26a3c8e130a2087873f7182a3 usbnet: Prevents free active kevent
f8de38897dae512375cc3a00b8de2ef36d04fa48 drm/etnaviv: fix flush sequence logic
115f6a4450e8d091cd006bdf67e0701a8c076540 regmap: slimbus: fix bus_context pointer in regmap init calls
e5af2e8e643eb5256c2ec320de4f9b54ca24f62f net: phy: dp83867: Disable EEE support as not implemented
df6b70bfb78cadab6f01408998efc3ccd532545a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
95e2a0c0669938ccc89450c093b985f05d783072 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ce40587f1b41284225d708bee5f3ba2d90f43778 net: ravb: Enforce descriptor type ordering
231b648473928a629f2980c7e00bc34cc3e308f8 devcoredump: Fix circular locking dependency with devcd->mutex.
2e725a54c80a5aee25d0cfb526c8eaf115757bee can: gs_usb: increase max interface to U8_MAX
03904af45d40f79f12898aa5ce8b059844f1585d serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
fa8e0f956732484a45d418cf2cdd8acae4f83697 serial: 8250_dw: Use devm_add_action_or_reset()
584e366e37b73a8d13cf0b082a8551fca51fd1e8 serial: 8250_dw: handle reset control deassert error
196dd412ca1449f9fecb0ab203ee1d1ae6b93a20 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5ae1871bbb9b6a17582960f1bdd2790c1d809210 soc: qcom: smem: Fix endian-unaware access of num_entries
08b3a1bdeada57311f49aa8554bdd4943a577772 spi: loopback-test: Don't use %pK through printk
51f942af49c101b8b6a306df73864200c55b8fa7 bpf: Don't use %pK through printk
3036d5282bbd836658982f1c2869b40725d78349 mmc: host: renesas_sdhi: Fix the actual clock
49c96d3480cb22d601946db38bf5bd7ca794cd31 memstick: Add timeout to prevent indefinite waiting
0fd1b16d582c09226eb3320493d46a4775d67a2d ACPI: video: force native for Lenovo 82K8
344cb5192c9d5de34723ff6fd00b1d17a4309fcd selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b8304ad4052782e8b1b4b58db0dcf057683fba20 cpufreq/longhaul: handle NULL policy in longhaul_exit
6c9cc83795a2e9fcd51780f7d211e9f48697b695 arc: Fix __fls() const-foldability via __builtin_clzl()
9623af94855822fab87aa10b26c0920643a4865f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
aa02d41d0efdf52f80cf2bf0d40f704cd56271f8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6fc73acb7ece5787fd1b7f4a78edc012ac1df9d4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
20c82cb8565ed43d06ccd7aa8cdb597fc6fe0625 tee: allow a driver to allocate a tee_device without a pool
6b8157b87c6dd036be375bebc766c35e69478d07 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9167665676edbd7b7751a63fcf236b22860cec88 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
90f48858b92868b255417537724006ead1c4429b uprobe: Do not emulate/sstep original instruction when ip is changed
c3965d77c079ca94f82518b20bb985b7fd5328d5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e6693b34c6b089b40d5f669751b0ac2ff1d3bda5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4542c0752a3c519d2b067e1fa04ca01be8fe982f tools/power x86_energy_perf_policy: Enhance HWP enable
819ef8cbbcd6dcbb8929f089435d008212c74778 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5cf5f1d8fc6a23a68db435b35d97aca68e4e8135 mfd: stmpe: Remove IRQ domain upon removal
5ad7ddf95868cad7c4aa4659df3b7c88c0dcfa3e mfd: stmpe-i2c: Add missing MODULE_LICENSE
9992d246bf406a9891b74e2cb96813b3b0ab79ec mfd: madera: Work around false-positive -Wininitialized warning
94a30f09a12b88cd023022bdb53bdb2c1d88b3ad drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d1b3d7e712acd024d6ed9566427deba259255431 PCI: Disable MSI on RDC PCI to PCIe bridges
77d42963bb1da462bd95790f65f4d7bcd202d82e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
50eb6affb55b03860dc5f83dae7f309ec8da2e66 selftests/net: Ensure assert() triggers in psock_tpacket.c
c33aa307cf78ba246c9ca72759a2e78acd3c8902 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9c93b7338a2d11cbfd6a528ce24258b025d434c3 media: pci: ivtv: Don't create fake v4l2_fh
216f59e5518727603f4a15d678c35148a3ec193d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5ae4c47ffec03c9a02eeda6422d64b55eaa40cb5 powerpc/eeh: Use result of error_detected() in uevent
5515de8b76c2161409ba17b71692d268cc43dec9 bridge: Redirect to backup port when port is administratively down
6dae9628da20359b4d321fffb262b46cda346f3a net: ipv6: fix field-spanning memcpy warning in AH output
91b84a5cac45016e1f5f32bf7efc277f9d404f73 media: imon: make send_packet() more robust
ac31b32b2c4d5ca755dfbf746ccf27e50169511a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e07a0c1a4d848e376fbaa9fe73d980e4f6317745 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
40e21b64761d316b53507aa8f364a170cc290011 char: misc: Does not request module for miscdevice with dynamic minor
1f41e1e3d3b56a1d50bf42b357bc8129960c6028 net: When removing nexthops, don't call synchronize_net if it is not necessary
485a387345afba3acbba5074e6d07d929938938c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3ef607830ba7d68c9669dc4bf69af8710f447959 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1e7836eb97c278635daba6da06c50f6c33f92224 rds: Fix endianness annotation for RDS_MPATH_HASH
40a57e1dc96f58ae3421e87064a62cea40823ff3 extcon: adc-jack: Fix wakeup source leaks on device unbind
0ad2e7b001459f27a3502ae0a2576bfa4ae9e8b2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
39c4857e4e883fa609ee310ab10d817f27acab5b media: fix uninitialized symbol warnings
e14d534dbb046720fcc131e20a61ec12443470f9 mips: lantiq: danube: add missing properties to cpu node
3b6f14b6b08c2cdbec9329cf9df8738278d0879d mips: lantiq: danube: add missing device_type in pci node
37579ee6fd81cc75f8a2c2f034161dda40aa7009 mips: lantiq: xway: sysctrl: rename stp clock
f8597317858b2d8a0b52fb3a0f6a6404c3b79b28 scsi: pm8001: Use int instead of u32 to store error codes
523c38528a42eb309bbf98fb8adaa78d2e2cbb16 dmaengine: sh: setup_xref error handling
ee81fb2e8986a4152a1afccfacba63181ec91f22 dmaengine: mv_xor: match alloc_wc and free_wc
4852457b1c7d1ac0a0d35b1cdfe56a1c2276f0d4 dmaengine: dw-edma: Set status for callback_result
1cb4b6eca14cb347be483b0b86d19cd5142e4c8e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e1c2e6e0f8836a3715b3bac897817eaa1b4254c2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6bd824f24faa265b2b1b9de38d6e348f0385ffd9 net: call cond_resched() less often in __release_sock()
bb17730b1c64bd150bd9ac65f8eef5f1000749a6 usb: gadget: f_hid: Fix zero length packet transfer
5f41ab64172eaaeb02a7bd0b18e5a5ca5e26e443 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
70ed992ed1a48cf779b81d33133d4bb7b8e636d7 net: sh_eth: Disable WoL if system can not suspend
ff40ae9a5a18ba09c8676a665bf94be296dcfa3f media: redrat3: use int type to store negative error codes
0c5429d05532056e98a7229dff7da21b2fa26e16 selftests: Disable dad for ipv6 in fcnal-test.sh
80a591fa4398183f2fd9d600a05b7e1e46ef143d selftests: Replace sleep with slowwait
c5d9b9d952242dd52a48515a9fee481ebee44093 net/cls_cgroup: Fix task_get_classid() during qdisc run
9cf69ac0783f13cb860c55591c06838171330427 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
92fac261a09cc645aa8074e0ef5eeee7bbab8dfb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
213eb6be2a6142f8eb56f27e4d26025755864d66 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7325dfb07adc704721948134acdced1e4efb8290 allow finish_no_open(file, ERR_PTR(-E...))
194e70b02ec5dbb3b98357458a2de8f3534ac14c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7ab630ac33e40543aa79aebbb596da5b62e30afd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6d99134473d99da8e114a55b8d26793c6004674a ipv6: np->rxpmtu race annotation
0966013947b6397adc0734227bddae05d33def39 jfs: Verify inode mode when loading from disk
6742c267b89aa5434d749c5a31975277197c1bc7 jfs: fix uninitialized waitqueue in transaction manager
7247a71421e53e20c5a4e7019c5a80c01bd5d78c net: intel: fm10k: Fix parameter idx set but not used
715b2d75822a967dc214ee73622e779d43ab6efe sparc/module: Add R_SPARC_UA64 relocation handling
0342b96b663de64492e9de768b9ab50abd63ad76 remoteproc: qcom: q6v5: Avoid handling handover twice
924242aadd9e27a22fe526f72ae4c526587f0093 NFSv4: handle ERR_GRACE on delegation recalls
9363e2989407f4b277253146d3d68b8bdf328cc2 NFSv4.1: fix mount hang after CREATE_SESSION failure
964bdf2de9d26f4e6436eb33b4b2e0b071ba8971 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2f06be42319c7da3e7f803524d776aa695286d16 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f3bd5fc4c3a83b6d4a3686507656510b2e1e0046 Bluetooth: SCO: Fix UAF on sco_conn_free
4daf0cabd0a3052bbd6763fb476fbdd1befc5277 Bluetooth: bcsp: receive data only if registered
0b83f07e0197692dffd598040d0b402aab1423ba page_pool: Clamp pool size to max 16K pages
aa9bcbe0bc2423f0e476340b338c282564a67aa6 orangefs: fix xattr related buffer overflow...
b56c31b10e3fe3fe3a0c9cd238ad1bf9be79767a ACPICA: Update dsmethod.c to get rid of unused variable warning
b2f963198d0b6ce899ae2e44a2495b2a41d5331b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e1ce0b198efc76fa8faefbc7ded9348eef2aaa51 9p: fix /sys/fs/9p/caches overwriting itself
494111eca3fc9167e2cb4e1f1d007ddde51deae6 9p: sysfs_init: don't hardcode error to ENOMEM
328849525933ee9b88aaf4c6cc2d9723847be0f5 ACPI: property: Return present device nodes only on fwnode interface
98588f3e1d105872a3dba22497111eabae555a7f tools bitmap: Add missing asm-generic/bitsperlong.h include
eef244421e5e0e32a0b818e5e4f31223691a9152 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8ffffe8a97e3f6cfc41cdc592bad204a7e42ff89 ceph: add checking of wait_for_completion_killable() return value
43211b2c1fe5d007ca23736de011f24eec61a04f net: vlan: sync VLAN features with lower device
158819de3362c1a81ef855ac203043d7b88eae29 net: dsa/b53: change b53_force_port_config() pause argument
c1dad344d4b807c396f948bf85ab2af89b780c65 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9b2e23dc54bc4bbcf2cf7a40b5a35e6409bb3177 net: dsa: b53: fix resetting speed and pause on forced link
3acdb30d60babbcd0a2b8995560d5de1198e4b28 net: dsa: b53: fix enabling ip multicast
0b74503dfd6a081b15fce4a59cc0db4b37462c95 net: dsa: b53: stop reading ARL entries if search is done
6402162a245ae8c6bd540a511348d1ea9cf69c2e sctp: Hold RCU read lock while iterating over address list
fc190c2b682e4b85223d26bb6ea6f3bef0bb9c50 sctp: Prevent TOCTOU out-of-bounds write
ee31024a3aa7939b190c015480858562ac58e3fa net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ca83afec197e79b2e52ed73ce4d69ffaa86d4c20 tracing: Fix memory leaks in create_field_var()
f30a9c330ae74f24a635c070883091b69f1a7040 extcon: adc-jack: Cleanup wakeup source only if it was enabled
b9607d4a60e5f9b445283ee7ad80a16168a6ec38 compiler_types: Move unused static inline functions warning to W=2
c12607682b4972e669ee2c728ad5a178c6e4d982 NFS4: Fix state renewals missing after boot
1726cdda453a1ac7855852ba8b3e4c17853da14a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
045d6b5cc72184228463c86f2c1b4d711fd80da4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4e3d1079182dc4fb3f1dcc2fef50e52ef4ed9e93 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
991eed9cf0fba3f31849a862e181d94013fd64f6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
27c5d59eee8a0e363be21239cd25064b3ee677a5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1aa11c1540d76f338ff32df0d11f170ec5ae5168 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c7b1ee33e9904145d5f3f24148fd8a37782f7240 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9ad8d2ad803885bea8317739e10a8f96c4c43356 sctp: get netns from asoc and ep base
752c119855aa0cf224d372c9dfa1c1c16e2bf664 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3bd8397ed66b53f9e54b65a0e32c689bb0d7659f tipc: simplify the finalize work queue
cca1d43eb5dd8d860c9659b95bd15928d4038fd1 tipc: Fix use-after-free in tipc_mon_reinit_self().
9739b1662fc9ae7d68a4eb64282c2ebfd3ec6975 net: mdio: fix resource leak in mdiobus_register_device()
cadf40d61c1164145c63d756a2cf2d4706306fe9 wifi: mac80211: skip rate verification for not captured PSDUs
9209e1841ddc76cc781258aa587fea0afc5b731d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c547c529d77232973c2d002ad16071e88738dac0 net/mlx5e: Fix maxrate wraparound in threshold between units
2fcf8a1b7367098e6386126351e1c82989006eca net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a78885748a8a38a234d0ffc40ea09ac2308638ba net_sched: remove need_resched() from qdisc_run()
6faf73c027615af4fdf76550ea55fd54d7b565f0 net_sched: limit try_bulk_dequeue_skb() batches
12c314779b3f7b5fd454be072cfa012ed50bcbaa Bluetooth: L2CAP: export l2cap_chan_hold for modules
05f151731976148f97430cfad09dd5e58f0efce0 regulator: fixed: use dev_err_probe for register
72bf91c6c4a7239d87a532dd69148ffa218d0306 regulator: fixed: fix GPIO descriptor leak on register failure
1778f21c14253944d8aaca4eb615cf9889450fba ASoC: cs4271: Fix regulator leak on probe failure
72de2ba4ced547d7f7d796f9a7cb45c376675d29 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2d1691d8c5a6c82392db510b7e7cab6f0531011f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a01647ba705bf2a9012f9ace69a72ea347b3cd7c mm/ksm: fix flag-dropping behavior in ksm_madvise
6e95f0621ee5006219a52b70cfc15d37db1bd805 gcov: add support for GCC 15
fb899b19558760075981c894de3e71273c1540ff strparser: Fix signed/unsigned mismatch bug
e7f52f195a6798a043a4ee14ba4933e351cf6db8 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c97821b94ffbc9f84d4f3e43a8fb1b56dc551efa spi: Try to get ACPI GPIO IRQ earlier
e691c7ad91d82b9b7e0ccd0dc132d2d0d5f26a17 EDAC/altera: Handle OCRAM ECC enable after warm reset
b640a80d26886c141e26c5cfc76a29d31abb30b2 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0b85fe804a3318df8ef06df33ceee26842cbfe55 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
0e0e36399d28abe87f4f575e6f99f604054a673e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8705bb303edab051a3dbe31d981d1e5d75c6bf89 MIPS: mm: Prevent a TLB shutdown on initial uniquification
d445437b6f4d916bd60c6640d40ed601f4d3fb16 be2net: pass wrb_params in case of OS2BMC
0444d31632cd6b509003e979052d77be46e63628 Input: cros_ec_keyb - fix an invalid memory access
821565ce2c0b02eb3b223196b3cfd03453d85b7f scsi: sg: Do not sleep in atomic context
f6ceeca5bcf353e4baf0ec7e70046a3f6cb0a2c1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d347c3182453c616155ff5c1ef31e6457983c14a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2cbd64d0631039792fbe36b95454632638d3b507 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ebac9d5d6895a7dbe3bb726cfc4f3cd618b16890 net: openvswitch: remove never-working support for setting nsh fields
254aafd8b7b956170fc30852ae7d08477b4a25a9 s390/ctcm: Fix double-kfree
1d90126ee4cd7d0fc727191c642695be5fbbabf6 vsock: Ignore signal/timeout on connect() if already established
960f652bb308f836d0d37a7d54d65c9a8b0bf2b9 kconfig/mconf: Initialize the default locale at startup
57fb11498b9438efb74cc29a70235d68a0dda01f kconfig/nconf: Initialize the default locale at startup
cd65bcbc2a0806716e38218c5c73ce1d566c6cd8 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
b6bf389484c6a4fcd2917dc9dc17766e7abfffb4 ALSA: usb-audio: fix uac2 clock source at terminal parser
14f582d956f5b6e9651c03ec81d298ac72f82d2d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============5101254151490343933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a691bc47b5-af694c113aa3.txt

d3548da2fa5516b5d14712f5f8f3d7673cd6f3c9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
fea5b283ec621bb6d3a151c96614ea2d3313dba4 perf: Have get_perf_callchain() return NULL if crosstask and user are set
83619e58c8f8f18faed5dbca8c00c734d4f81f00 x86/bugs: Fix reporting of LFENCE retpoline
db101fa58ec3b182d5a2e540e4260fc3757fe7d3 EDAC/mc_sysfs: Increase legacy channel support to 16
0fa66097fc8b4a81331a1f4a75a001607a941f34 btrfs: zoned: refine extent allocator hint selection
b896d512c1c47d37c4c4e06ebfde9979b808be32 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e72c6bde8324b73cfc5f7bb6dd350e4e1cdc58b0 btrfs: always drop log root tree reference in btrfs_replay_log()
80bf929916ef54638792885cde067f836110000c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
52a4cd447b2355dca1ca11ed2a61d067f4fa4cfa arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
5e6f15c2097ba0ba14f31049a50c215e493f37c1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d7c835242971d85bc595366ba924743e506b177c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d245e1593c8f3a0f698ad09fe185d8a43ad488f6 selftests: mptcp: disable add_addr retrans in endpoint_tests
4e72788fdad64164f01ea1e8a5345a27f1c2ae01 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
e9102f7ac9a9012a16c00f0d7594219205d4a553 xhci: dbc: Provide sysfs option to configure dbc descriptors
3b561cd79310775539fbb4e6a80ac4b8353c1539 xhci: dbc: poll at different rate depending on data transfer activity
f9f984bac34240066406cb7f7415df158a460cbc xhci: dbc: Allow users to modify DbC poll interval via sysfs
631ec971c48655971b09fd28b6247e6680b6e5f9 xhci: dbc: Improve performance by removing delay in transfer event polling.
654f82b7c6d8e24b50af9da55b8389b32b079c56 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
2a3345831bd292b0eac2b3247b50d9e91d36a99c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5b7b34a50b32166404ee90bc7dbabb280440e21a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d3a13ea3a0765ce256abb6636b7da8b0ef2dac09 serial: sc16is7xx: reorder code to remove prototype declarations
6bff942ea8f709246585da39d11b6fa7d10827f3 serial: sc16is7xx: refactor EFR lock
6034f416e5e13ce1e29fceee813d5e714495a51d serial: sc16is7xx: remove useless enable of enhanced features
7d8c16d7b7766dfd0f4b9b51b29f2a68dc2129f8 NFSD: Fix crash in nfsd4_read_release()
2bec98365b9536d1c7250d62fcc0bc07b697b512 net: usb: asix_devices: Check return value of usbnet_get_endpoints
59a37bbd179403b267e0d035401f13f4bf7e2eef fbcon: Set fb_display[i]->mode to NULL when the mode is released
c11d055412ef5848456fb91a8d7718ba04814e18 fbdev: atyfb: Check if pll_ops->init_pll failed
62a0031d1ef97960e8d2dd1e150f62ead0625089 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ce68fdc0af1609eb228374d9d1fb1b55a49ca5b9 fbdev: bitblit: bound-check glyph index in bit_putcs*
102a5f4e5d26658edae66649c217136b9f14bbbb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9cab6b081d7ed874aa0420d7839d8a4141d5ee16 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fee0f44e4387698423bab5bd44a0ce5b35d762c4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b92d371f4ca0ea9615fcbb91929d4192594a6182 mptcp: restore window probe
ce641a73aa9832b6d1b2ffd16aa61219a4fef09a ASoC: qdsp6: q6asm: do not sleep while atomic
ff1cfd902532f41e4151981d91db081b986c02fd x86/fpu: Ensure XFD state on signal delivery
8827d67f58d6c0983f4f5f9fa0c26048816a1090 wifi: ath10k: Fix memory leak on unsupported WMI command
91d5572afd44056880be468ab065f93b3bbeb80d drm/msm/a6xx: Fix GMU firmware parser
9b3f057dcba888b3e3accca1b8d99ad61f174cc0 ALSA: usb-audio: fix control pipe direction
90114997c6959d21833f0ecfce5fd1d9122fe4af bpf: Sync pending IRQ work before freeing ring buffer
0a9348537413f43bf7ab3188a449226869b44c41 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e64e0aaa766d3aff12fe8369d966d4e25d3a344e bpf: Do not audit capability check in do_jit()
93eb3a690e52cc5095a7e5a245f8936979b5f553 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
801242c5f8d7402a43e4960c2aab71b1cab967aa ASoC: fsl_sai: fix bit order for DSD format
83c365498875d3fbaef866eb0643c72d4d128938 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d9ea88d6ad615fa7f212e1bb116e9b4baad14222 usbnet: Prevents free active kevent
3ffc04c9134ccc31936a3df407a7d127091d08e6 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
09e70537aae8485e8bf25fe51aa0c0a45bfda791 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
b61f806164efc658d23227764168936a0cb88810 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
328b50d4b8bb20efdea8b294a1b9701391c57b3f Bluetooth: ISO: Add support for periodic adv reports processing
13535d76140f0003a88a689c3bb3832baffa10e1 Bluetooth: ISO: Fix another instance of dst_type handling
47f4d7b340cfbabec74ad56306843897997706a9 drm/etnaviv: fix flush sequence logic
c674cfcc5945457621d2740d45d4e42b7453d8c1 net: hns3: return error code when function fails
200e0542d5890c3fb38f8622193aa56285781aee drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ffbe0d15b190d3794fa2aa37e7cec2256c29b520 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4e81ca23c205538b8070bfa1e6bf1e1c2fc9bc2a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bd8452ff8c3265d071181cc555287a84ad53770d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e09ea944cce4efdd68508b4bd3ef44dc86442dc0 block: make REQ_OP_ZONE_OPEN a write operation
35459c1c5aa3d1b3bb61a6b77ad14095724ff325 regmap: slimbus: fix bus_context pointer in regmap init calls
1fa4234598d091aae09d413e93d26d84331fd902 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
8bb39035a6decdbeb3ab41dbc51d180eeea68382 s390/pci: Restore IRQ unconditionally for the zPCI device
f7687de4faf6bf64418c42a7b5de13196fd17432 net: phy: dp83867: Disable EEE support as not implemented
f978a9405d87e67c9a1a7c523745ed955d80e315 mptcp: change 'first' as a parameter
eb3966af1dc88b9064bd29857010ff065e7993d5 mptcp: drop bogus optimization in __mptcp_check_push()
8332aeba784469f44f6e9f6d589df5835e381b3e can: gs_usb: increase max interface to U8_MAX
6754f7a2fb4748ec6e02be7cbbda726118c9b2c6 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
e6d86837a28f8b21743db883afd0c3ec0380ed05 cacheinfo: Return error code in init_of_cache_level()
9bf9c0b635c8a922c89739d49557ef391ab2074f cacheinfo: Check 'cache-unified' property to count cache leaves
3e108615880ab378eff4482198c5372e536827e7 ACPI: PPTT: Remove acpi_find_cache_levels()
65f23df005124c6786ca6e8ad94c34b9a065b417 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
eebe2b63cbf6657f52bf2558cb84d0ce953597c0 arch_topology: Build cacheinfo from primary CPU
82a57364f9c4108da5c28931d490659ac537fd96 cacheinfo: Initialize variables in fetch_cache_info()
79534b2b5861eae61068f88ca1e8724357d5fb8c cacheinfo: Fix LLC is not exported through sysfs
ef39e600f6056cc58ad64733dc121dc61b68f57b drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
91b04a749b9e7dcf3ce7df359ddeeadefa8ac665 arm64: tegra: Update cache properties
4ecb7f1bb064202c62cd551fffaaa8c8ba5ef1e4 filemap: add a kiocb_invalidate_pages helper
edae0ab153f623a1be6c748345f54f01b92c3ba8 filemap: add a kiocb_invalidate_post_direct_write helper
60fc589a0a214fe22835472b0e8f99e3fe89d721 filemap: update ki_pos in generic_perform_write
91d5a7d5c1a27f4fb3409e303526c6045ca75a9b fs: factor out a direct_write_fallback helper
714895db4c5b27f550c93a545108a6064f898863 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
eb33c81e3c5ae10dfe7aee57f7941f68c399f67c block: open code __generic_file_write_iter for blkdev writes
52e78beed9c6e550ff915a8d41c8a064d4b85a80 block: fix race between set_blocksize and read paths
12f4a64bb5b412add39b78928603378e80305907 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
e29f61b79cc3cc2c06543aed5ecb31729aa3d88a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8d1da4b11cd2e250416217645684f14d0bd554d6 drm/sysfb: Do not dereference NULL pointer in plane reset
5e88c7230ace791cb1bea270ee8a1acceb0d77a6 drm/sched: Fix race in drm_sched_entity_select_rq()
74d7b06a04c4d99b17a087621d1fa8b7cf4a2871 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
7c3a2b80b5988dc7fdec1dcc05970fb810de8358 soc: aspeed: socinfo: Add AST27xx silicon IDs
70551ff29ed3170fda6dd38b6f4c6b0ae8eee98b soc: qcom: smem: Fix endian-unaware access of num_entries
ebdfc9ce8e7101400143030e384310622eeb62ea spi: loopback-test: Don't use %pK through printk
88d10a89e1208918ed97264483535cbcd9d0f147 soc: ti: pruss: don't use %pK through printk
32ef4ef8c578bf64ce7a2a0962fce805328ca6e2 bpf: Don't use %pK through printk
93ba1c464cc332a97fa84182b3d507ef50c210ab pinctrl: single: fix bias pull up/down handling in pin_config_set
90914c6f7df83b1bd89911d6ce731cbba1ef1686 mmc: host: renesas_sdhi: Fix the actual clock
699f5caff0589d92a1315f83afdfb5561f37efbd memstick: Add timeout to prevent indefinite waiting
6230c43c347946334b142ab4519e0e5c644689c7 irqchip/sifive-plic: Respect mask state when setting affinity
8231b02f77280719d06f69d0a08ce4c69af66c0f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9545988ca09db9f45a9d5f332a8b2d03f7a9673a cpufreq/longhaul: handle NULL policy in longhaul_exit
889375bc2ca28000c93f9836f50e4637876ca0ed arc: Fix __fls() const-foldability via __builtin_clzl()
d640da130419af8d2ca97dec6b02245e261c97f1 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f1e457fb5dc4b006e2b7eca9d7a26ff49647c861 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
50943c53eb78c82f64903e9b01ee0f1f9a827ce7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
21a271551e9d2903cc5a658a883e63137f382d9d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f33d1c2931170cc56b404a4d37dfb56cfa6346b1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
cd18fac0c542bc8a01f264c6eb571b1994b0b632 power: supply: sbs-charger: Support multiple devices
63117e46f163441a21d47c787bbbe6d1cb339a71 hwmon: sy7636a: add alias
e71a93cc02511a8937c964da31f2228401fe945e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
72d6bae290e31d841f6ba1a4174e4a49d2c2a588 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c8428e13b6dd461c796edc020f299a9fa50ff996 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
91812933d5accf20acc9f1e4da90e285749b26a6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7e8f5886e0032748e25390fc1c66e76f4d90f747 tee: allow a driver to allocate a tee_device without a pool
3ca08d3f1d7b4b8836e9679fbbb927338abbcaee nvmet-fc: avoid scheduling association deletion twice
b3d24dd6c1f54a42bd8c12d7ffb2c31cf9dac113 nvme-fc: use lock accessing port_state and rport state
821ad6beda6079855cecbba37bca775197e0bb40 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4420cb46964b717a95d4aab8996fe7b675bdaf1f tools/cpupower: fix error return value in cpupower_write_sysfs()
dcccac6e2cb828e8a202ea5b82635a0db76a28fb bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
15bd8bc37e163e0b118e84a09506a7bb16758637 cpuidle: Fail cpuidle device registration if there is one already
43043e56bd40846faf9ef1ae8997ba7bcaff4321 futex: Don't leak robust_list pointer on exec race
708b5dba9cf28ce0de1fac84b2dc5a297e36e2f9 spi: rpc-if: Add resume support for RZ/G3E
028a460500adb9e3e584f8bbf61a3be580a953a5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
56cd763bf000404022012a980f55c675d104aa77 bpf: Clear pfmemalloc flag when freeing all fragments
3b8cd8fdababd79950df368c4857e73207de5f1a nvme: Use non zero KATO for persistent discovery connections
e75755837f401a27ca5654f2ef01808b66d25e93 uprobe: Do not emulate/sstep original instruction when ip is changed
d8c7fb57f2c5619531aa3daeb1836f34b8c41278 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
c94540fee32ce1db5e0fa826f78f77eaa49fd167 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cacd59e53bc860367aec30a38e892744d1e32ee0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
962f4b6e64a3fa3accdc15ffd005ae4e0fcd5744 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
015fc8dc2ad1efa7005883989c7db0127b304f46 tools/power x86_energy_perf_policy: Enhance HWP enable
08e5e1d0c39f49ce68ed67e085dbd540d30dbfca tools/power x86_energy_perf_policy: Prefer driver HWP limits
b0d93933b4f0ba883e4a7f256b323e57c7f82865 mfd: stmpe: Remove IRQ domain upon removal
84b441eac124228863163e5596a33f67ee269c54 mfd: stmpe-i2c: Add missing MODULE_LICENSE
40f47d4f3a07e325d0ff43609a71d8fb59560055 mfd: madera: Work around false-positive -Wininitialized warning
5de0c4c2eb6d35428e79e59cf2cbd0575c2a7bc4 mfd: da9063: Split chip variant reading in two bus transactions
9ac49c5e0de6bc7562b2079d5a7d878e434e2082 drm/amd/display: add more cyan skillfish devices
b2656b6c2f812645c9dc675cae666963a28386fd drm/amd/pm: Use cached metrics data on aldebaran
131f12e47da197e5675f9a353c66b767c4a52ba0 drm/amd/pm: Use cached metrics data on arcturus
f386814003303dd6fd858e47fcbaa7e687c465f1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b8ae3dba8a4774a0f5892f3664ee612da0dc2e50 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
65357a6116e58047a41bfb21974b64b462d47952 PCI: Disable MSI on RDC PCI to PCIe bridges
218622448fe40f12d30558cc46203835a2d99936 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0f31dd6430a9d794522191106fd0c428d44d91e5 selftests/net: Ensure assert() triggers in psock_tpacket.c
264da92da6f1bdbddebf9481642ec7e4cad901f3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5b7dc30bcb422759c4bdd6d1177ac89ff4749e7c media: pci: ivtv: Don't create fake v4l2_fh
682aa7ff3bdd3f2a52137ead57296acb2e5cb63d media: amphion: Delete v4l2_fh synchronously in .release()
b939c33064d1820050fdcfeef6c7ecc8ce352e5f drm/tidss: Use the crtc_* timings when programming the HW
d1eb83dcd7b41f3cc1d02021c61b98b50ef98b8e drm/tidss: Set crtc modesetting parameters with adjusted mode
6bcd68b157b6e76c77e79c00b0bf389ae8d813d3 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0f63eb606f791442131b2f8d58882c02732c3f90 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
bcb932a7e8edb24c01d3f5e97b9db9f3d3289567 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
5591378eaee65dcfc2c1369abfbaf060bac87b71 ice: Don't use %pK through printk or tracepoints
147aa866cd0424d38af43b16654fe9620334e837 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b9400ecb322dc6827605438b998329d548876279 powerpc/eeh: Use result of error_detected() in uevent
9e1e4b5ab0186b996904e943db2eca9539204697 s390/pci: Use pci_uevent_ers() in PCI recovery
911d9a9dabc77983c5062444710b7a79e6260c4c bridge: Redirect to backup port when port is administratively down
dbec2c62bf540296f14ae87ebe103455d53acdef scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
ac014597b0425651bac0902ea168d117ef8d52b8 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9ed07e269ac6a3aad7e2e89e7365de3fd64cc15b scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
438316b10f46736a4d265a745c1c0074abb0d70f net: ipv6: fix field-spanning memcpy warning in AH output
cb4c6b7e9e5169f3e81dcc10662ba4e65547c074 media: imon: make send_packet() more robust
86a6edca3948f67ad0b0d71cfcc92893bb82030e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
493ce59e2f2c5b766cd928599fa218a93937dc59 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f6fc11e5d4f69b2dabbd0889f364da82610b1aa1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
414d6f3b1af701dedac992f540b2b3cf5dca4889 char: misc: Does not request module for miscdevice with dynamic minor
467a4c14367732a27340abbb197ba2ee63112c22 net: When removing nexthops, don't call synchronize_net if it is not necessary
5eff52a950318e0c5a12e060d9a9fb5ab38b5dfc net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b4095c41a0a94c8c0145661156dd2bdbd82cd835 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3c2c52cb7d9af78746d5c7bbc6fb69c4ccd1681a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b01cbafa31a577d768a7be917e8a380f28d0c916 rds: Fix endianness annotation for RDS_MPATH_HASH
da32ebbd9acb55952d3809f344cec67c680eef64 scsi: mpi3mr: Fix controller init failure on fault during queue creation
a145f46d07dd120aa5f778f0c703b7bf98eafa6b scsi: pm80xx: Fix race condition caused by static variables
8663980b656e78324f08fe3c785191c43e883f4c extcon: adc-jack: Fix wakeup source leaks on device unbind
cd96be84c0deb34d88f88afa465fa46323e40038 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
33943a7a577b90862e88cafc621e47f6687c841b drm/amdkfd: fix vram allocation failure for a special case
f58a2f7de4eb7620f31784c6691ce0785dc08c91 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
22d23b2d1f4833a473a4f344fef4ba2b60600298 media: fix uninitialized symbol warnings
3fd3ee1ba9f8b9ea46d079381303685e730c538f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c3c21ea4d11cf7416bcfbe1321a6a10d31bdfb17 mips: lantiq: danube: add missing properties to cpu node
8d93e336fa5e968f85b54b40d69bd247e6fe854e mips: lantiq: danube: add model to EASY50712 dts
6410b672b0a45002fdf38117de4ccb456f139ac0 mips: lantiq: danube: add missing device_type in pci node
c75a877eac12d09da1502409233ed3c5cbad930a mips: lantiq: xway: sysctrl: rename stp clock
537728ec4e9e03b49caf7e26338e758c406aad46 mips: lantiq: danube: rename stp node on EASY50712 reference board
92c8b40022a9a96136ec2c1d2315d518c902501e scsi: pm8001: Use int instead of u32 to store error codes
bc4d073c004d6343dd477004f31ea621288d0c82 ptp: Limit time setting of PTP clocks
13e879732a27524d2c8117ade7774de6e64cd318 dmaengine: sh: setup_xref error handling
5d418370bb6e49a4a7fe0748c04e59852a2d556f dmaengine: mv_xor: match alloc_wc and free_wc
839b412b826596886e52cc21a1a1bd9089d5d7a2 dmaengine: dw-edma: Set status for callback_result
964f50edcfe4eb5413bc01f7310a14b393639bee drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
5bf51e90980aee341c0b3ad4d5514e7b46fa950d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
56b550a735fb6190a67f0120253127fc66e214ec drm/amdgpu: Allow kfd CRIU with no buffer objects
ee77cf5e332358402313eee87e811f822a2d2a0a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2cfa4ee1ee60d7d2d88664a47701bac5978b69ff net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c1a448464534de422c45a5ffcb43302068551e99 media: adv7180: Add missing lock in suspend callback
fe242eaf381c6bcab41ecd05a9f1e5b2acd8fdaf media: adv7180: Do not write format to device in set_fmt
9aa60b51c204a8ec17af5f54b295a80caa234a17 media: adv7180: Only validate format in querystd
fc7867ad79120e4e699889bf5bead606a891df6c media: verisilicon: Explicitly disable selection api ioctls for decoders
ee1d29e2d58cce91afb3a598e17aaca029e8b237 ALSA: usb-audio: apply quirk for MOONDROP Quark2
97401b6b2d276dff032747b614b6a362facc3345 net: call cond_resched() less often in __release_sock()
7aa8cd71dbd0e579815e86b618f98d67d69651aa smsc911x: add second read of EEPROM mac when possible corruption seen
7739e79f705a08056d214eb7d8b2534d3a0861fe iommu/amd: Skip enabling command/event buffers for kdump
c0fa0e2a70130d1b461d559bf49ceae92955dd0e drm/amd: add more cyan skillfish PCI ids
233de9f729d50b0de6b8344cdd8444eadd671423 drm/amdgpu: don't enable SMU on cyan skillfish
b834564d17e53a61286741e50f85d8f02676728b drm/amdgpu: add support for cyan skillfish gpu_info
b242f0980f73fee626493080ba1098cb995a43a1 usb: gadget: f_hid: Fix zero length packet transfer
2bfe86fa93f48dc2bbb0005d55757dbcc2d92db4 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
716edd5ef5593f420ea72dd3a2cba4aaab7ea1b6 drm/msm: make sure to not queue up recovery more than once
ba3b61914e63548dbd4070ec7d80b08b746af79a media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
aa9b3cf1cc1ac205690210623b340e25ad927014 scsi: ufs: host: mediatek: Enhance recovery on resume failure
17bfcdfa92ff625e360a49af9460484236d728a0 net: phy: marvell: Fix 88e1510 downshift counter errata
5d509115ecfc5cd1deb67670955e4c3deafe0be5 ntfs3: pretend $Extend records as regular files
5097dde66a6628079d20b9ac2b26521494b3ffb6 wifi: mac80211: Fix HE capabilities element check
ebb4d65e325cf46b4431b02ad0948fee4a6da2ba phy: cadence: cdns-dphy: Enable lower resolutions in dphy
39a7eed5e2f200c5bb62afe69a0668dafc016587 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5b2929f5695d4c2f5e866c497abf47a1480b6b94 net: sh_eth: Disable WoL if system can not suspend
79042e2fca539de1f9db393a6ce76ae17cb29e8e selftests: net: replace sleeps in fcnal-test with waits
1306c89c8e4e48f0983d6471acfcfd7407063c85 media: redrat3: use int type to store negative error codes
d9da2ace4a511816b69fbe24328f27bc3bb01623 selftests: traceroute: Use require_command()
0653c31b5d677150828539aecd53d4700b23d2b6 netfilter: nf_reject: don't reply to icmp error messages
aed8b48a736b06ff8733a068472771f273d9f574 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7169ebc3385a3cb2fed50c072e6aa97bb5a42ee2 selftests: Disable dad for ipv6 in fcnal-test.sh
461ac80bdc182a3913204fefba6fe960d2f9d1b9 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b8babeb76615c9f0a5bab46afa29c77b6ba39c0e selftests: Replace sleep with slowwait
136f848d421277bc4b65f1e8fc595736b5f863df udp_tunnel: use netdev_warn() instead of netdev_WARN()
612f8b1b295babbf96869c93c1ae24d343d430c3 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
ffcc070903710e77d5807cb63dc2278441552205 net/cls_cgroup: Fix task_get_classid() during qdisc run
4c08b6074002923c04c2fdbb070284f8b6dcc611 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
be3ca8277cc62eeda45b802ef614d12d5162e546 ALSA: serial-generic: remove shared static buffer
44d89d5e8b599e8095659707f0426f06035a89af drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f5160e831f3bc905323c074d418d00d5a7f240d1 drm/amd: Avoid evicting resources at S5
8a27fb118969de4fe231edcb2c0a9888b3b99dc4 page_pool: always add GFP_NOWARN for ATOMIC allocations
e8b83b439e6e87362e28a078ccecbf15c8efadc3 ethernet: Extend device_get_mac_address() to use NVMEM
5a456fc86115e6c5df2654c509941c9b6ce9997f drm/amdgpu: reject gang submissions under SRIOV
c5fde74dbdac1560d7c03337cd73d24bad566003 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
20a74dcbc6e12f2f0865c92a096769282bc6a337 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
475857b37a15793acda08d9b568ba9e14021c4c3 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a2936886e7ec946fb4085198c3e5b0c2ddd1a623 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3ff302b06e606d5fe376f244128596dcd5fffea4 allow finish_no_open(file, ERR_PTR(-E...))
5f01ed28a3878c5fa2834955f5ec48cc2b747cd9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
670a79d2615eb20d224a6bc93cfae43216383379 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d15840b447f2c48fdc40dc4dafd70c6e6e79d710 ipv6: np->rxpmtu race annotation
a5790cbc60e67a68ce90e78b537021c821955301 jfs: Verify inode mode when loading from disk
37b8192b7411c86563af96b81b8163891f6bf66c jfs: fix uninitialized waitqueue in transaction manager
ad32ff65694142418c6ccbc41ec7e86c2db8d2f1 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
24fba9cf3b463fb9fb78624fa2916c6e37cd28e4 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2627e50b5595f95496b814605053c8cdf13fbd33 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b675f81c63b591e60ee1f89bf447eb0cccfa38ad wifi: ath10k: Fix connection after GTK rekeying
df83c788f7bd94af10965126f60ca98ecfa6c3e5 net: intel: fm10k: Fix parameter idx set but not used
89690082c2ea7e9bf4c000cb792346952f0a2475 r8169: set EEE speed down ratio to 1
e6ca171d0896634ff562f7b88ffb357b8bcbae83 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c03c98725245ef08b16598f6c0260dcd0137c93a sparc/module: Add R_SPARC_UA64 relocation handling
0969187dde5d172021ab7ce99a2925e0ee5f5b3b sparc64: fix prototypes of reads[bwl]()
da03abd7916c50dec959b4f79e4139fdc2687cf3 vfio: return -ENOTTY for unsupported device feature
6fb8b2df1fbdb9beeeb36c84b2b364de15c5314c PCI/PM: Skip resuming to D0 if device is disconnected
7e37def046a2ef4962603fe0f348d36539efaefb remoteproc: qcom: q6v5: Avoid handling handover twice
876cb2ef6d6298f6b92ea056585de2318074fcbd NFSv4: handle ERR_GRACE on delegation recalls
9283dbffb91a392fd9524c99df788e21c134a512 NFSv4.1: fix mount hang after CREATE_SESSION failure
d6fff4605ab1e61c780cd7395ba4c256e03bca23 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
83a2b275f96a7e97f95c48dd993d6299d19f7b85 net: bridge: Install FDB for bridge MAC on VLAN 0
e49f89bd2b748503cce06a9abd5170124ec0cf06 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
9206f7567378cc0ecf5e654d1448698a7a8a4a1f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1a6be66eeef1311e20de1ec2f265c115e3a2f82d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
55a0498cfc7de297f1bbf9ad12755a2d5db01230 ext4: increase IO priority of fastcommit
37d43f23ed00575e64f5b176f6d53ecc028b1db0 net/mlx5e: Don't query FEC statistics when FEC is disabled
b3b3f984aea912074412e0e3901953d77168840a net: macb: avoid dealing with endianness in macb_set_hwaddr()
dcb3da9aa1088f32b3ce717c8901e76d3c25c9ba Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
007e2b7a7d7fd38b5aabaa6680a7ab4199fe2393 Bluetooth: SCO: Fix UAF on sco_conn_free
749a8e671a38e30416dc7d1d3571568c844a52f7 Bluetooth: bcsp: receive data only if registered
333834ade343c5cb0dc356318927ab40eb16b1f4 ALSA: usb-audio: add mono main switch to Presonus S1824c
34e7dec144a8c7d5f411311d03d0f2c8557d9c72 exfat: limit log print for IO error
c9cfbcfb3bd8fc49dd3418cf52c627bf566ee620 6pack: drop redundant locking and refcounting
3a8efc9760d350d1c235e4a23889944ce74dfb19 page_pool: Clamp pool size to max 16K pages
0624b6aad6b76196f80c17cbebed70ce276a601e orangefs: fix xattr related buffer overflow...
b6f2513b98c5a6dfcefe642986ab031ffbc4d5c5 ftrace: Fix softlockup in ftrace_module_enable
eb3bbc0da45e990ca1b2309ea03eddb52c2e0745 ksmbd: use sock_create_kern interface to create kernel socket
cd95c21ffc4a55cf6594e362700e6ca5ae39b1e2 smb: client: transport: avoid reconnects triggered by pending task work
528e41528e79164d7fcb107f835ccea4c3f29604 ACPICA: Update dsmethod.c to get rid of unused variable warning
e10d9f57a08d3610f662d32184eda8e3146e7d19 RDMA/irdma: Fix SD index calculation
e7b87719cc2bb630b0c6768bae1ab948edb91892 RDMA/irdma: Remove unused struct irdma_cq fields
381a5fd9cf42027c4211f7d8b7973055a847be98 RDMA/irdma: Set irdma_cq cq_num field during CQ create
087a48a35b361618f05499cda72ff95f41b2a650 RDMA/hns: Fix the modification of max_send_sge
6eec83541bc6e9f3835288eaf0acae6c979285a9 RDMA/hns: Fix wrong WQE data when QP wraps around
36489fb777dc4a31176435b79b06ccdd5e6ca459 btrfs: mark dirty extent range for out of bound prealloc extents
a293b092c004fcd1a1e9c986e851852c6d0517de fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
394a032999c0efea5f3edf0d816be0696d21e558 um: Fix help message for ssl-non-raw
075d1da7f71a7e84f8b5f055180a2adf53f1c59e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
89599eae7f5b9a27de597c5ccdc46145fbc0cb15 rtc: pcf2127: clear minute/second interrupt
9c9a87ddbd97e1510cb5d7707fc1bdd722ea60d0 ARM: at91: pm: save and restore ACR during PLL disable/enable
2859410348da9619cce9dc6805458962439646e3 clk: at91: clk-master: Add check for divide by 3
5dcdc97efd9a90e726e1ded71cf283ca454a25f6 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
060f51987e2adbe6e7274cf810a6776005d9f7da clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f1914acb34eb88d4abf558ea890a5d2b45e63610 NTB: epf: Allow arbitrary BAR mapping
44df9a22ac5a6222b645619b981654caefb05759 9p: fix /sys/fs/9p/caches overwriting itself
b8b8d56eee04f8bb80a3d0f2b9da719f76a795a7 cpufreq: tegra186: Initialize all cores to max frequencies
ab43dfa3f974797a851ad92a862308ff7210599d 9p: sysfs_init: don't hardcode error to ENOMEM
eaa17b45e33393a54c14add52fbd1087eec393f1 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f24a1d3cc1531092701f25bbd7f1a880cc87731e ACPI: property: Return present device nodes only on fwnode interface
8d96e777be7d8c745a55a9ffca339165bb1daef4 tools bitmap: Add missing asm-generic/bitsperlong.h include
eaf5c90f4a48d80ff49314ec3e0dd10a8ec547a8 tools: lib: thermal: don't preserve owner in install
96f79f0d88b485b8af3c9794281b6636ee2a5ac7 tools: lib: thermal: use pkg-config to locate libnl3
095088ce777615498ddcc4a54737fbe45cfa8999 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0ec9e7b62fe7f52ff8ef745702bb1d20d20e225a kbuild: uapi: Strip comments before size type check
cd3dbd1814e9e0a0801f8986a604fe1c8d7737f9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
66df4155f1ca7d7008b264f6cfe055ec51233c8f ceph: add checking of wait_for_completion_killable() return value
99bdef1275ae64c165c7c06ae38ff961c8036e0c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6febcadbbfaab4186d1398aa6047e5c2b83ba71a Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8a2c485e7e0e1994cc2800ebbae0820c9a1b6c98 Bluetooth: hci_event: validate skb length for unknown CC opcode
0ac61503e272aa9f3f4008113c31667206458c7b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
2d853e55fedc6a8b008b1d6adf06db320cf87060 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
87ca5183e273c4526f9f0e16479803d3be8e07d2 selftests/net: fix GRO coalesce test and add ext header coalesce tests
7dcb018a1f9bf5e96d2a9838c80d3d3e6521e3ea selftests/net: use destination options instead of hop-by-hop
1999998ca2246af8298f3716e335cdd83bf56fae netdevsim: add Makefile for selftests
67653b9e1f8d418e3693fae43967f6d77c1b24dd selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1849d85020662a7e2a68cc2b939d52fa395e4fd0 net: vlan: sync VLAN features with lower device
ab828282147416005e4dfd29c8cdd31ec9225cf6 net: dsa: b53: fix resetting speed and pause on forced link
7a14fb7fdb1bfd77211fa4426ed072cf3252c311 net: dsa: b53: fix enabling ip multicast
6b4f365b65bb0446f7060a3688b123e30347a378 net: dsa: b53: stop reading ARL entries if search is done
997f86475819ac778ab13c86c17a1914f3291093 sctp: Hold RCU read lock while iterating over address list
9df50d85b25ae7cfc52d04832e0cea7bae72ae8b sctp: Prevent TOCTOU out-of-bounds write
aa8b8a4717d6c04105ac08cc5889214b775b1a35 sctp: Hold sock lock while iterating over address list
9d6d9a9a8df471423865ee56e889ecef98d7b218 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bb698c4421a580c9efdeb0f9160bae1b75368043 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
82dd67884d8b3b65ddb323f1306eb3a7937a9619 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
185eeccf445e9bf4533c984e4c9328c81e730267 net: dsa: microchip: Fix reserved multicast address table programming
5d3252161ff1a3d46901ee516d477ced03182816 net: bridge: fix use-after-free due to MST port state bypass
4bdc5f99b17441f16dfc0c4a962aa0bd519f7d06 net: bridge: fix MST static key usage
7d1e1da96d4a4e75c4d0265beaa976e6acc7da44 tracing: Fix memory leaks in create_field_var()
ba2052f13c2553a12557d1c1e873016648455192 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
b2c3730ce095f5c51995a61acddf74c68de4cc28 rtc: rx8025: fix incorrect register reference
bf3c4f1f4e3bc48164840ee27eff88f08651d900 smb: client: validate change notify buffer before copy
2ac6d4ba0f3d3436feb8992ccb2675d134237449 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8e6366be3a28063c9182c6a5cd3568bb32ec43a1 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
a09073181415bca2218d8664bac970d00d03f022 extcon: adc-jack: Cleanup wakeup source only if it was enabled
8c842aee00f24b556ca57725b0f23afa47efccfb drm/amdgpu: Fix function header names in amdgpu_connectors.c
d98e93aa9457e42df841791f7d363ada9feb2418 selftests: netdevsim: set test timeout to 10 minutes
1844670a1a8af109158e49411c25f7d387324d9e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1e928eb7f43b9b49034a2ca1591d79f8edbe8773 drm/i915: Fix conversion between clock ticks and nanoseconds
7c7a31507976316b1b1b1f90d89db9f8ebc4832b smb: client: fix refcount leak in smb2_set_path_attr
3678a3b1771086d685469ef40c161d0d52ae488c drm/amd: Fix suspend failure with secure display TA
09d1fd52cb7e00c2aac11c4807588dabc4dda7c5 compiler_types: Move unused static inline functions warning to W=2
23e766ea1a23d053c72e0a34bc8c617ca64d6476 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
968a746be6ddc0617f95b2db7a4535fe5f637a28 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
1e3f0a60b14841e3aa2b015e9c679dd58aed4752 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
6ed2fb8148ebda747c069580d917f638d83f9bf1 NFS4: Fix state renewals missing after boot
72c91376b2a69e22a3ca37309b70026983ff1c76 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d120e1b8dd4261cbf097a5c3d7f37ea363d35a54 NFS: check if suid/sgid was cleared after a write as needed
9f89c6cb22ccf9d3078ee99bd7c72859043c0560 smb/server: fix possible memory leak in smb2_read()
965fc70011d858e3c70553856777a48717db9775 smb/server: fix possible refcount leak in smb2_sess_setup()
21dc50241eb365c49cfa94d3166ba6a48f361efd ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
55397cecb2953b8d8efcab68f23beb1f6831c061 wifi: ath11k: Add tx ack signal support for management packets
1650f0e23c2ee372242bdbb127130fc9004165b4 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
892beb69d2a7d237bf506cb9773d1bc72e8011be selftests: net: local_termination: Wait for interfaces to come up
b929472c328ecb7d1b731b21beb7c4e61ce344dd net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ac107eced123788086d56b35305456d6d28b15ec Bluetooth: MGMT: cancel mesh send timer when hdev removed
4343e9653f702ec73e076a17669f85aada38b477 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1e7dc02a59280db2c0f9e8c592778cd93e141b23 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
37264f384a62376700ec3cac9e7bf6ae771119aa Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d58f61fdf3f21b5562745f5e5d3c92444c460e1d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fbfd488f8f8d67d039c0ceb4e8d91efd47b3f2de sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f0f4fe0d0260dfe4861d1234942bc3bcf48aed65 net/smc: fix mismatch between CLC header and proposal
eeaeff12186a41e456c85bca227e392ca4267769 tipc: Fix use-after-free in tipc_mon_reinit_self().
6488d7a49572f3ac70a4a289beaac4678d7bd903 net: mdio: fix resource leak in mdiobus_register_device()
6fb189a57181ac97e2b9396225b3699d33752a66 wifi: mac80211: skip rate verification for not captured PSDUs
29438d715e10996cfe2c1fbd4aa5d5388bae95f5 af_unix: Initialise scc_index in unix_add_edge().
7ba6894de225737b9e35e88a7660107229cf6786 net/sched: act_connmark: transition to percpu stats and rcu
951911c56e5180c230863371de5503b2acefd9c3 net_sched: act_connmark: use RCU in tcf_connmark_dump()
91d0fe06586881b6e9302be4de3f34a6bba0ffe7 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
9df7c889acfa8e957fbdd0f93a271847be977387 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
501ea5e871299a4b98e9276c1166c48be899c3f2 net/mlx5e: Fix maxrate wraparound in threshold between units
936dba06f4d7b89ce19f99283f1b625dc5c2f02d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
168a2c038445a4837240881a1222364052cda907 net/mlx5: Expose shared buffer registers bits and structs
1856575a509ce642cb69d725b4e379713c1035d4 net/mlx5e: Add API to query/modify SBPR and SBCM registers
aa2f14102d2b6d0ecefe71b889872e1eed5fcdc9 net/mlx5e: Update shared buffer along with device buffer changes
290384839b59a18fabee08eff0d5e589046b0f20 net/mlx5e: Consider internal buffers size in port buffer calculations
54fb4a500df904c115be433532a52c3d33a1d7e2 net/mlx5e: Remove mlx5e_dbg() and msglvl support
c628dca421adcb5e25851b5008cca9657c824bac net/mlx5e: Fix potentially misleading debug message
79700dc247f119693c79f245f27d7e55fa67fcde net_sched: limit try_bulk_dequeue_skb() batches
9f7ce75b195569afe94bac34ffa81942b46e9738 hsr: Fix supervision frame sending on HSRv0
50a6dc00bf98ef2b14b42ead3b81c6fcf9765e93 ACPI: CPPC: Check _CPC validity for only the online CPUs
ceedd756b1d486112a49de3f591d608877b196ea ACPI: CPPC: Perform fast check switch only for online CPUs
672e1aa0b9d96cd6e4d3798dc47e1ec7447ba34c ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
aa1a37a84cfbc22f6efdfde1dbaa512a64ef1273 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ada3c00fdae46d095aa6bb8a727a07f152493cb9 acpi,srat: Fix incorrect device handle check for Generic Initiator
d99e3796e1f079e6b18025a68d964aef52da70f7 regulator: fixed: fix GPIO descriptor leak on register failure
f06cf8b76f1c8d52b869163a833073d6ad86c811 ASoC: cs4271: Fix regulator leak on probe failure
0656d2341fc3345afca67874f4abbf4018c4cf59 ASoC: codecs: va-macro: fix resource leak in probe error path
067a5857e844e0ab4c49e8eb782b4359a0a31f11 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
27d6914767b2d8dafd0bcc64b9b7d43f821eb511 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9a063a018c8b4fa3f3835d793665ee4811d978f8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2c43c5eae6895e70cf33c747b9a98be3b51b9ae9 bpf: Add bpf_prog_run_data_pointers()
092cea45ff55c565e9bce310d6c2b5d2df955f73 softirq: Add trace points for tasklet entry/exit
e440eda31709edccdebf9d5d3bf766d96e67c682 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
788b3c1a7e7dc50da5688cfa7f38971292f98f51 mm/mprotect: use long for page accountings and retval
48cc0995f68a6f8416a661f50e302003b266b6a2 espintcp: fix skb leaks
0c18de685e9a95f771c6d5c1d5f8b774db62f4cd mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
69fe75d1f479032020e8bd8bc6b5b4b5618119b9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c57a5a1a6a737a17f8c6b783360dc1d61f283f08 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
4b5025420ef91f77287c8ff39b5512bb6cdcc90c mtd: onenand: Pass correct pointer to IRQ handler
f5e33ba176fa328ae4cd85abef1873e4f5db1f3e netfilter: nf_tables: reject duplicate device on updates
b5973706d62a4689082793784a4e80e8869d42ab HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b6f9cd8d129e2d04015f4087345e082387d36afb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f5d72ac896bdafbde33f3b19716b166d75177350 gcov: add support for GCC 15
22b27d25293aa8bb39cae4b7f355adbaac3bd647 ksmbd: close accepted socket when per-IP limit rejects connection
1c86e507db71a9d43067d3e2cf1e270ff7296117 strparser: Fix signed/unsigned mismatch bug
c5987be6ea2936085e4c082be3c39003ef5d5f85 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
94266cf74b96df758013e18a4af0c3a1be9f5663 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
1dfc7cd311aa230bd8c138efd9283b966731f3f6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c66c958f464a5cc3b023be0ff4935c38b3e5dcf3 wifi: mac80211: reject address change while connecting
3b1c85f79212fd66c8ed8efaeffb72cd85f67916 fs/proc: fix uaf in proc_readdir_de()
bdb238b67597a0cc6ac26a8a996fbaa746e5a771 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ca37c2cdfd34e7d1ae96db9e4360346be5ff72e1 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
20320bee917bae9a501d28ec9ec0f461a8682be0 spi: Try to get ACPI GPIO IRQ earlier
2f34238dd85f2db8efaffce98600f0231e3242e0 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
47c4d7be5f99bd9bd934f6371ff27e1e1da52d18 EDAC/altera: Handle OCRAM ECC enable after warm reset
a550dd2851cdd392de7c85767b5046bf72dc6010 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
1bcee1721ba5759962bc2f35dc4d0fbc545b4739 btrfs: do not update last_log_commit when logging inode due to a new name
89ea594e4dcbed5aa938a5b279a9b6bf91adb373 selftests: mptcp: connect: trunc: read all recv data
e739b31ae9a90eae357e5069f0c14db48551ce49 virtio-net: fix received length check in big packets
6f46761f693a2dbefd2aaa7a4f6c2404a2b69665 scsi: ufs: core: Add a quirk to suppress link_startup_again
32c0d92554ebfe7011026f0c769e65269c0eb606 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a22c85d7d25f3f2e4eb46368166a9f04b7b455c5 iommufd: Don't overflow during division for dirty tracking
854809b2fe5acf2d48d49647da44be1f9f00ee5a KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
902c5d15965c94812d25df38660a259aed682430 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
459a1e4d8e73bdbedc094b5c727383292a016083 eventpoll: Replace rwlock with spinlock
b2a1eb041c3498296b1ab4819dd913dcb81938de mm, percpu: do not consider sleepable allocations atomic
6c297a485eb0ac48df14a50813be5c2bac743dca isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b1005ccd8401c1a701c59506d812eaa924b5a65f asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
b95d12f5d0fb5035f91a4d81beea02d008ae506d net/mlx5: Fix memory leak in error flow of port set buffer
494eb8f7b6956d196f4a9818cd35b37837cef046 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
da24649b6bb98bf99997770f15ccfebb3e10d5be net/mlx5e: Do not update SBCM when prio2buffer command is invalid
f6ec572f425adf5869ccabafdbd26e6373011108 net/mlx5e: Preserve shared buffer capacity during headroom updates
9865d6186eb1540a26c5d69f18e9ab12a2a2ca9b timers: Fix NULL function pointer race in timer_shutdown_sync()
53d79b0613e5d31743f6ab3eb3b29181e14aea53 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
de4c19201c661440b5f13f6af1c8eafe3e709432 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5e3b509d0277d1851ac7fdbc344daa033434f628 mtdchar: fix integer overflow in read/write ioctls
263485da290e4fca49774effb3946ce727972298 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
667f89e2a85f24e844fba260da7a0f67d2f108bd mptcp: Disallow MPTCP subflows from sockmap
39dc33fc63ce8bb9b3155c2389b80170533b3bc0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
37386febc3c4ce4c0f815f2df96db7ff47176230 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
2bbc1c229aebd6c74b558dcac5f8fca06a8aa936 be2net: pass wrb_params in case of OS2BMC
9bec0e971c75e21399edfb1cc00c271719debb48 net: dsa: microchip: lan937x: Fix RGMII delay tuning
cff9c89f9e1e9a7865edeaf9d9da147de38c0807 Input: cros_ec_keyb - fix an invalid memory access
5f23ab0ba384f8273cf7edb9fe945500851688c4 Input: imx_sc_key - fix memory corruption on unload
f6b1db9b683a647e08fb2a8aa7dd1319def19926 Input: pegasus-notetaker - fix potential out-of-bounds access
0b8238967b5b78ece1115eaf4f68ca25b8efb03b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9aa8859edda226e272c354f7df90d2e3ebb93e1a scsi: sg: Do not sleep in atomic context
90e5a68b279c2f518222e5d1d9e1d6572a2932ba scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a2ee57048ce1579d53055e3487a90f7f5a477048 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
33ddcb993c766c49fa4bfb556c453024f0bc01cb LoongArch: Don't panic if no valid cache info for PCI
8a4318504ba673de85b3733f0ad5ae3485a584e6 mptcp: fix race condition in mptcp_schedule_work()
ad36c8193f8dd06f66d0f44e31faadaac8c79040 mptcp: fix ack generation for fallback msk
2f1866a1d5b6bf0f9afc4f8ece23724c6ad81713 mptcp: fix premature close in case of fallback
6da9d871d99ba577e02a21190b27584d317a08fe mptcp: avoid unneeded subflow-level drops
ac9b1f95bb145797da65a7fc6720201511042f2a mptcp: do not fallback when OoO is present
7b3ea9653bcc4dd9511163927144aad348117541 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
569960c73ff2e5e304d86652c20a18891d708512 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
5ada841ed210cc1b944f9954f3c110388cb3873a xfrm: Determine inner GSO type from packet inner protocol
7beb6738d184f1f995ad0fa013a755928d223090 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f08ac8fd2dc49e3913fc1af097fd8a49b94ae221 gpu: host1x: Select context device based on attached IOMMU
f80daef28e0797e46b6cffbc2344663e1e11952e drm/tegra: Add call to put_pid()
1d25fc4031ba4c4ab83ca80575ec4cf89d656919 net: dsa: hellcreek: fix missing error handling in LED registration
00bfbe6e665c1d2f97d37c8923f9b259b97f50ea net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
90aec1fb4f7b58f17a6c5e80d8f60764c04158e8 net: openvswitch: remove never-working support for setting nsh fields
1a9a05fb60759753cc1f9f1348724976e3ea2059 nvme-multipath: fix lockdep WARN due to partition scan work
4941df4c035c3a2426e2fdc7f80157ba1dad7e48 s390/ctcm: Fix double-kfree
6740b0d6ce1971332256d324635385fea86f7020 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e4bc4f5885185810d5bb004a9ed522427cde7329 kernel.h: Move ARRAY_SIZE() to a separate header
b0c9517c8ac187879f1da3940b5915e82ce0b5bd net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
4d6c13b8af11843aca5abda80d48f3385fef133a vsock: Ignore signal/timeout on connect() if already established
18840af77eee643863ea4fdb7dcb3cb693cd5b4a bcma: don't register devices disabled in OF
cb79580e0c915e5eb5c56f6c855fad5426b7a32c cifs: fix typo in enable_gcm_256 module parameter
50144e0c196e6a43049bd5a5629339a8bd2fc208 scsi: core: Fix a regression triggered by scsi_host_busy()
c65ed1faa55476291cb8add127499bf72f4efe8c selftests: net: use BASH for bareudp testing
128629332800de3535c8db8e7dd337bd2e9f896c net: tls: Cancel RX async resync request on rcd_delta overflow
503c3e3d1e7ae864de3b499f2aada6eea254f21b kconfig/mconf: Initialize the default locale at startup
cdbbf0520f495f402dcd03a6b56412927b8ab3f4 kconfig/nconf: Initialize the default locale at startup
8b72c789983cc1670b8944f84ee8de8126bbdd2c mm/secretmem: fix use-after-free race in fault handler
04c620579a6257a9c841dc22ac6242a707e5bc25 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
46d82d9b0190c99a1e0386d0be6f7e77bacdbe47 ALSA: usb-audio: fix uac2 clock source at terminal parser
8e3a9eed066a059efa53cce63ef5afd53baad02d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
af694c113aa350a4a4297d36f350e181d8fb36d4 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============5101254151490343933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b22eb9fd98-f37f309747c5.txt

a0cdd948582714486216e3be44299ce8bf1916cd KVM: arm64: Check the untrusted offset in FF-A memory share
473279d16a5a189bfa7519fe491b99d0d5ec2462 timers: Fix NULL function pointer race in timer_shutdown_sync()
54f9003ebc73a8b66a5cc9d199005037a860487e HID: amd_sfh: Stop sensor before starting
7bbd3b7d4fa86c1a8296416d4874e7b515dc3d03 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
02a4effa3043ae028a9444fb06b46d8313bb1506 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
87d4baa8b71357285037655cffbd0adfc4dbbb3e arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
4fba670ab66cad515de01f91fcde96fd26257eb3 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
34a64db6ca34f9af9ab9a1d1f7863a3bd127d639 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
1b0f91cfcca0e6afdd2bf375ad1f85cb77b410bd mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e812140830b102f4b37aaca6fab0f7732e856088 mtdchar: fix integer overflow in read/write ioctls
1902739fba27ef684d1139c0d0bcf3a32551a997 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
d4d5bf365210d5e31e6f784be2778837bd67451a shmem: fix tmpfs reconfiguration (remount) when noswap is set
5e48a0ec7422ab23bc67070d260a02470819c86e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9414e7ba8eda5326372c4325b2b2d921bd6d658e mptcp: Disallow MPTCP subflows from sockmap
43f50e2ae172ddaf8656422b16820a07dda595bf mptcp: Fix proto fallback detection with BPF
a634cb640dddf22c7ec3867ac3ebd9bf50a5cd7e ata: libata-scsi: Fix system suspend for a security locked drive
6570573725c1d022d1d6cbbd68981f8b307c4f28 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1550ad704df0e37dea294f18ab50302b0f052ddd smb: client: introduce close_cached_dir_locked()
53f4c072f083ef7e1d04179feaca36f868708c97 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
a415fd18305879e482b4b89fdd6440664741e644 be2net: pass wrb_params in case of OS2BMC
2f5d251ae503764ff46c05bd482b7143b8244412 net: dsa: microchip: lan937x: Fix RGMII delay tuning
f57bb975e42a4db13f04a4876d1e137474e18f82 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
dbbfa452df33bdd95372c3daa10a3a9b4b6c2352 Input: cros_ec_keyb - fix an invalid memory access
addd533fd77245c6b7687f0628c30f761536b484 Input: goodix - add support for ACPI ID GDIX1003
d0c70314b87da89d16ef50efe6e56ac56f64cb7e Input: imx_sc_key - fix memory corruption on unload
eb2ad6cef38b19f5ce51092e3103e484e8103102 Input: pegasus-notetaker - fix potential out-of-bounds access
8bc760d6aa56cd5afa36e0e269dc4d66980fca94 mm/mempool: fix poisoning order>0 pages with HIGHMEM
23d752662af2b90c46342c402ae8bf0ce7e29f38 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
360165f27d2ecfedcb8027063320ffb97d01097d nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
3025144e8afb47c583227bed7a4c99da2c203661 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
40046a85fb2c094646c1eeb13c5f44d4cf7ec5ff scsi: sg: Do not sleep in atomic context
27c7ed2369498edb37805569c4e3cc2531abcaeb scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a727f82367d778aef7317f720eeb8e8f46020723 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6cb4db2c96c8dbee62a862e69f3e48d7dca00b2c dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d2710fd78615552b0aeb5942f00770704b48582a LoongArch: Don't panic if no valid cache info for PCI
379dab0f5fa97d9860baacef30bc6c839770094e mptcp: fix race condition in mptcp_schedule_work()
b30fee1550da74e54ff3c1dad2a7e4bed7f2dbc3 mptcp: fix ack generation for fallback msk
d7cf4859fc65128c00bbe3c4b91c7a537058eb01 mptcp: fix duplicate reset on fastclose
adbae18d3d3975eccf56f7ce6e2498d5a3160eec mptcp: fix premature close in case of fallback
9d41bdb001979364102f945a562e292f8c335bd8 selftests: mptcp: join: endpoints: longer timeout
441fa29f17b0645512a0e10d0a7d08b2883a45f9 selftests: mptcp: join: userspace: longer timeout
67af64e9be14f2181a02e5471239977930900f0f mptcp: avoid unneeded subflow-level drops
fa80f0659cd5eb8c601b2a9be84d1e37a8d7a349 mptcp: decouple mptcp fastclose from tcp close
f2724986fd528d241b20366ccfa0bf4ac4823b08 mptcp: do not fallback when OoO is present
925c34cab24c925e53584db45fbe87e175e40823 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
96a58bc2bb064e02163581aaa7fa8823581cc643 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
c185eadfd782d21515cc32b91952c7968a2852d3 drm/amd: Skip power ungate during suspend for VPE
cf8c04623fe08c538cd064c817888c90f95937fb drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
d95922ef8d9d22a31be47864e52338442c36e92e drm/amd/display: Increase DPCD read retries
ab68a2efec34b8dfdadb502900d1cc8fb8ad43c8 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
5908ec4ecb908c5d85e57eae25b775e0271e1f5f drm/amd/display: Fix pbn to kbps Conversion
e4c818fe543564aae854218c4cbe3e479461f103 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
356d49ee50b90157e809b06f57ee814364c4298f xfrm: drop SA reference in xfrm_state_update if dir doesn't match
2b227c6c9b04d89a2ba02560d004f802a01c3e8f xfrm: set err and extack on failure to create pcpu SA
a0d934397b9702a202603db86ecf000eaf38a244 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
7c11bdf20b6bac58852ba8601164c87b093735d2 xfrm: Determine inner GSO type from packet inner protocol
624416a60b535bc39259a9d3832b744cc2b04797 xfrm: Prevent locally generated packets from direct output in tunnel mode
8682ef07b8e8b9f41f2de47fbe245bdf0206fe68 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
62dd2d4d8e42889ae3ef67649304d7ba8cd9dc5c platform/x86: msi-wmi-platform: Only load on MSI devices
8c9dcd909ae22ffebf97abfe29cc00e8b47cd94c platform/x86: msi-wmi-platform: Fix typo in WMI GUID
470c6bbbccea4f1d8f98529d3dc76e4117ee288e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b1a965f0ba4c933f8ed612753505b83795de1d63 drm/tegra: Add call to put_pid()
bd7e27d7aeb98125046942c941d6c093fbb31337 net: dsa: hellcreek: fix missing error handling in LED registration
def0c272129ae79b5540763a0a8fc1d5fe276e56 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
ce602d38de114be4d35017157fcf02bdf9db5087 net: openvswitch: remove never-working support for setting nsh fields
edd2ac97541772884f09b5ca22cd515003424ead tools: riscv: Fixed misalignment of CSR related definitions
10e0523a56b56fc9dd0fc3d4f5564a8e31a17308 nvme-multipath: fix lockdep WARN due to partition scan work
c68666f0e80d61bc13bc16275f8f2911b2d70913 s390/ctcm: Fix double-kfree
9b8c9e1556bf6f8bbea02ce556e5012578973f08 selftests: net: lib: Do not overwrite error messages
59252568a6a85f185d029212a4129f2d7db6747e platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8f60fcb0b7049c74c04550053fe53b97384af886 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
e76881454c0f53602c23d52d7f8cbb757799c306 idpf: fix possible vport_config NULL pointer deref in remove
1538cbe6c3019d34d9c6a4389f1de64b2accf5cf ice: fix PTP cleanup on driver removal in error path
695ef07e932e635f5cb5a84ff47057cee4823098 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
5acfb8dae9aef77ba0220a211f6c08f1c946eebd pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
9c206d972492b3c12e145821316dde2fb4d8d4e0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
33d0f4a461186d15b2dd78efd1f5980980ff8349 net/mlx5: Clean up only new IRQ glue on request_irq() failure
93e86b6cdde7f2e68ecb45a04aa6dc026f5a9986 af_unix: Cache state->msg in unix_stream_read_generic().
2510231a077a76cdee75bb61f7669ff5d63104f8 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
02be562575d38a6f2b5a2da045905ad3d638b8d4 LoongArch: Use UAPI types in ptrace UAPI header
af900f72a29b532bd744b942a8c7370ab3c14fb2 cifs: fix memory leak in smb3_fs_context_parse_param error path
06fe870e01d4b9883ce57ff5f6e0e1e74169151f vsock: Ignore signal/timeout on connect() if already established
a5355b116928e9b92ddcc86f9d8923da9b674837 bcma: don't register devices disabled in OF
eb9c95f16767ffa9c8304e508e6ef051b5617e73 cifs: fix typo in enable_gcm_256 module parameter
5006f85ce56cf2a8b7c3083d8fc8f154a084be92 scsi: core: Fix a regression triggered by scsi_host_busy()
21c9e399188d522d29fec3494e3271c2df46c408 x86/microcode/AMD: Limit Entrysign signature checking to known generations
67c5170230664320aa9a486a683e06c594a89036 selftests: net: use BASH for bareudp testing
ee3d9d9a1cc5ee7c18fc70f6ab110e281d5dd925 net: tls: Change async resync helpers argument
4d9c4085c516a35001132fcb7e00a8b9b99c778f blk-crypto: use BLK_STS_INVAL for alignment errors
1955a43eebbb6608205a0dc7a7db686e58338992 net: tls: Cancel RX async resync request on rcd_delta overflow
45870e94549acf69b3fc319456276ffa3a51439d kconfig/mconf: Initialize the default locale at startup
d57f3eeee9a9e032de5722cef23c727397c34394 kconfig/nconf: Initialize the default locale at startup
3b40f3fa373acdfe03dcf719d0ed73f4f678e641 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
6bf674bdd6e5ea9e192f70fec0963cc7cf44c45d KVM: arm64: Make all 32bit ID registers fully writable
10f6919797e44a0349f5ee0b38559e70c19c60aa Revert "RDMA/irdma: Update Kconfig"
b0d0f5cb83340bd51e5708f4ed6a0b4863934047 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
e14c289740656ea791f5bed6ac9a4898e9758a77 s390/mm: Fix __ptep_rdp() inline assembly
9f36985bfe8892ad6002c6b6e18a0e9d532a00b6 ALSA: usb-audio: fix uac2 clock source at terminal parser
d9c659016f359baedf4e02e0ef6e87f13bebaa83 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2b540e5410ed25f30929cd6974560bab9885c3f7 tracing/tools: Fix incorrcet short option in usage text for --threads
f37f309747c5508a6461498a201391dc9f68edb3 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough

--===============5101254151490343933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8a80ae33a9-5703854f8f01.txt

5026c2ec25010faf82c86f495922ab5ee2f319cd KVM: arm64: Check the untrusted offset in FF-A memory share
b7e8724a4e8c188efe524dd9c73c1251c5c653b3 timers: Fix NULL function pointer race in timer_shutdown_sync()
3fe386b7e2e6baf131fbcd07bbeaad3a8f0f17a2 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
c6f3f1e9132ab7e379ad31ecf5d78a8185e736a4 HID: amd_sfh: Stop sensor before starting
e2553ac99c61b36169e57e8165827d133f905665 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d0f4bb1996f9b0410fd6f480d6fc0587373f0c97 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
cb4066e8311552b8abe37649c66cb3a80028b97f arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
fa62fdc1aa4fb391b7a5f11432e9b30c6ebd5009 reset: imx8mp-audiomix: Fix bad mask values
a94e43c013670bf267e76410dad567425a4d202e arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
ccc9c8b925efa7db15e673e06188f5bb13c2e874 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
f4efa0bbfc6182136e91accb7f26af85694baf1d KVM: SVM: Fix redundant updates of LBR MSR intercepts
9f060c9509c2bd81a2c2edd35a100e872460f05f vfat: fix missing sb_min_blocksize() return value checks
d1572f9eea37e9d465c91e665a2556d49cd4f970 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d2482e1ea167554a06eaa0b364f1feaf179505a3 fs: Fix uninitialized 'offp' in statmount_string()
80580fc6160cc35dcc33bb7f4a841c092ae1257b mtdchar: fix integer overflow in read/write ioctls
870dc8c70720eefc969af6fd438778d80b04f513 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
2edea24af07b846c07c949c320d6d78d72c2b7a8 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
0e877e8f8979a1fd7899956b268e0db703013327 shmem: fix tmpfs reconfiguration (remount) when noswap is set
cb9e8effdee422ad589b7bbc12eafcd444fe8662 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7d8b6cc59315eccad7e5545bd53d37f0a91c98eb mptcp: Disallow MPTCP subflows from sockmap
03b3eeea19bb4ec4cb85d503cb6e16795f1e8d30 s390/mm: Fix __ptep_rdp() inline assembly
b6a020042eeaf71b06f8a0cf6e03e58003d4c1f9 mptcp: Fix proto fallback detection with BPF
918313b3c8d17bc40d37c0a4d265e5283d7d2844 lib/test_kho: check if KHO is enabled
37bb22680c29ed80317ca6a396f0a88f2ce68426 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
8289343dec35f06d083b1ab1c377812ac67715c1 ata: libata-scsi: Fix system suspend for a security locked drive
8e70c19f43ced0c2824bf15aa9c7c2e9b987cde5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
5b27b14e5272bc2c9966a8eb4f7b723092dd9017 selinux: rename task_security_struct to cred_security_struct
4f20e2b67114992fb62ea6b0863f2238e8a90321 selinux: move avdcache to per-task security struct
3ae854b74b39ed11f006f1eb7ce2b626d5c7f4cc smb: client: introduce close_cached_dir_locked()
b067da33d2ef24edf5b34c2e82959a356e8a6330 wifi: rtw89: hw_scan: Don't let the operating channel be last
c5f881c0f4cc2535f7d80fbb55f2a3b4231eb6c5 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
63c087665a3300f8ba3a164e1fbf4612f557ac33 be2net: pass wrb_params in case of OS2BMC
ed0a0ac3f932d386c3ebe27ae3b4e2d4d8bbe3a1 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
bc9eac308c840c00fa1ff7675465b2082b7ad384 net: dsa: microchip: lan937x: Fix RGMII delay tuning
7665231a9608f8e6c7eae507ba42ed5c4c662559 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
92ff0c30ad8bd0ffc276b2ee89d67edbe40e184e Input: cros_ec_keyb - fix an invalid memory access
376a13a3cfee90dc63d5674c4923230f8578f13e Input: goodix - add support for ACPI ID GDIX1003
ffe0fb23b200a95fcd5e92980e2af1a89a3951f7 Input: imx_sc_key - fix memory corruption on unload
5fd5e6d0163671d3e0dc68c313e262bb2ba5b572 Input: pegasus-notetaker - fix potential out-of-bounds access
4ad47fe584fe34b59f7d3663747b5680b0ab7a74 mm/mempool: fix poisoning order>0 pages with HIGHMEM
05dfad7525ffe876ac2e6aebe51fc670e2b8bf1e nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
3f07e7775deb9833f0aa8f7128fae88513d9fccd nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
5a52c7516e41e686007b644acddc51fac2fad120 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
36befd69366ab3bdab8fd59d1e99136b4a5e3d64 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
ee676490b86537c0091978046a4dd5b7a475a1a2 sched_ext: Fix scx_enable() crash on helper kthread creation failure
412fa742e7029fe4ef16c5a180978360624a08f8 scsi: sg: Do not sleep in atomic context
dc5c70071c4561090d99a40ad8f5787fee7ffe8f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7d9518119b45b07c6998c84a4c60fdaac02074fe MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f4f371b95c1852b6c67b85fc7be0d671ebdf661f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
3bbf8323c8e8e44f5fc0057605a27d9e4b02d1af LoongArch: BPF: Disable trampoline for kernel module function trace
311f8417fd1686fdd745107c0153ee2b715fed05 LoongArch: Don't panic if no valid cache info for PCI
1dfe8d75fc0b6cd68f4fcb5f023a77168daa076c LoongArch: Fix NUMA node parsing with numa_memblks
5d3951d9977745381ac7a2aed5627f9ab56f25da platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
4a7cf840cfae3734bb95a2abccd94b4ba73d2e88 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
7bdd14e4cc8365e72ffbdc2a9c31c0693a0eb8a0 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
7239ddef8dcd063dfdd56899865d89c5f6d3e795 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
634d9f0428082293e9014418247e7e3b6ee3d4e8 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
269ef61a1e446628553207fbdfa73d6793425f17 mptcp: fix race condition in mptcp_schedule_work()
32e12a84ace620a4173fc45dfe79bf13e7216618 mptcp: fix a race in mptcp_pm_del_add_timer()
04764a19943580631ead5c8cbcf280993107d1db mptcp: fix ack generation for fallback msk
66254cb0e9587f3c29a70b17b9e90db98a8fe990 mptcp: fix duplicate reset on fastclose
6ece8b291e7ac8db5cc43bee7e9fa5c292ce8949 mptcp: fix premature close in case of fallback
51d02b69b983073d83e90d72cf48530e221f8384 selftests: mptcp: join: endpoints: longer timeout
1861e94d8fe1f146cc53c963af5e3ccd49796986 selftests: mptcp: join: userspace: longer timeout
4f3555585da6a6b50c51afb064870dbfe03f6289 mptcp: avoid unneeded subflow-level drops
e0a6e0ba7d06d61f1278994866f08186a182ff3b mptcp: decouple mptcp fastclose from tcp close
5f5d92923e2ee60c970948e38fdf7c3704f7eb52 mptcp: do not fallback when OoO is present
f1f24bc56ec3066920e2b64f75f13a1f729b5a6a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
b1435d014e9fd4769e5862c8e6f4ec7022506c12 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
21c266086c8d62d21714fae7e6aab1b9fb112e72 drm/plane: Fix create_in_format_blob() return value
0c521480029882c0f1c5e7bcfc6bf09fb5b53d79 drm/amd: Skip power ungate during suspend for VPE
09286ada5b87509c08854798c7a6a32e55215f3c drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
9d86beac8e33b758ffa0c5cd9b5f56c900de11c6 drm/amd/display: Increase DPCD read retries
2f03aff08bc767f8897bac17aaf2f0329a566073 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
34f4ae81954a88672ae8b669cbb9c386013a44b8 drm/amd/display: Fix pbn to kbps Conversion
43f2aa7a85f44afd53802048f6094c8f56790106 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
95f210eb0198f883186616af52681806fe758e3d pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
e98fb1e95cd9286c661a58826bba2a02ef45bba0 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
e69441ae3cc1ba848b15a69e2c373b43e87f31c5 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
4939c22973a930421871b5227814a3bf86a9dc8f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
94e72163d0dc82b7155e0354d5e0da44cbfccf2a xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
4f7257789ef5b2e58d31b9c75a4d2042fc00e53a xfrm: set err and extack on failure to create pcpu SA
3e81e57426d864e2e4d068e6dac32d7f51b05dce clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
82c91daa5127dae3c277463b0cd934069748a874 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
675b0df77ec1b5df187ec4d7d13c2c5954c4d619 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
38ef73b65824ba0e9e977223453ba5aecb182349 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
61d7152980c0ceda60548d09f1ce85eead13cccf xfrm: Check inner packet family directly from skb_dst
a676923514ba0bf5f90cc65b2313133919a15d01 xfrm: Determine inner GSO type from packet inner protocol
5da82c7b6d72afe58db9d031fc96735c2e5cbe1f xfrm: Prevent locally generated packets from direct output in tunnel mode
09da67a10ae2ab62e2930d4ba949eeb35fa42a79 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
7de7ff467f41d4d6432065c74ad99c7042829fef platform/x86: msi-wmi-platform: Only load on MSI devices
67772d2f0938269c854cc21f2ac91216f0bc4d5e platform/x86: msi-wmi-platform: Fix typo in WMI GUID
f4541c3193dc15d8bae8e01dd50bd67e5959267b mips: dts: econet: fix EN751221 core type
d20e35ded768af48f016dfeb41f32815e484bcd2 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
18fec1b0f875825ade3e7644f823a7acb576cb5d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
dd69de90c1f82e5fa4353e96888fa6eb4816a778 drm/tegra: Add call to put_pid()
7c868a420d031a0a72fc926686bbfc27e1a11ba9 net: dsa: hellcreek: fix missing error handling in LED registration
dc4a160c497d5c5faa21b819ad20ef1b64914c9b net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
cb797abe97542a35a143440fcf1017f5d91fdd77 net: openvswitch: remove never-working support for setting nsh fields
e954adeb7f1bef5b066068ae58d39cea8fc38f19 veth: more robust handing of race to avoid txq getting stuck
9988a6ceb74ca6fb15abb7c79723daff8c4a2839 tools: riscv: Fixed misalignment of CSR related definitions
26ca195bdb3025043470603c30fb1a0b4530c645 nvmet-auth: update sc_c in target host hash calculation
ed4b631f82916b300893bcae990ddfb61f08b55f nvme-multipath: fix lockdep WARN due to partition scan work
6e0c7cef88fdd9cad133a9b590eff68593cb715f drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
36bc581037e91e8b765d2a05e955b41c4b2a890b s390/ctcm: Fix double-kfree
84f850a656bae68cf214eef319fb78b43c77384d selftests: net: lib: Do not overwrite error messages
b780b53c384654857b4e7768d17e2064c4f3128b net: airoha: Add wlan flowtable TX offload
085e74bf3629d3702767ccba460c17c993dc7ce0 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
4656d071908d6c5d17fd9d5d3d2057f2097669d7 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
1fe508279a932530df337154f6b970541429eab9 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
667740174ad8d59b8c89269dd3d2bbff8d741bb3 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b322843c1e8f501da0989897bfa2cc78f068ef5a drm/pcids: Split PTL pciids group to make wcl subplatform
bdf5b44218eb4987e699a9efbdef92273c664bf2 drm/i915/display: Add definition for wcl as subplatform
74baf7a716cf7b321b1b2c8f94c3614c04873c5b drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
8561e5e043aef62cb5dab79f8ec01a4f7bb51c2a drm/xe/kunit: Fix forcewake assertion in mocs test
3069a898a61518d1a834ff8ced09baa65739277e drm/xe/irq: Handle msix vector0 interrupt
1043d0d7407a62c9dc1ad46b62981e9df8b2397f idpf: fix possible vport_config NULL pointer deref in remove
c439f15f901a0d38d01a2ae9acda1e9bba91b1ff ice: fix PTP cleanup on driver removal in error path
a89096b920ac149510af8792a1a2807ed95a5efd pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
f189e240944c131be07617efc98a703552cf7f91 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
6c28dd7a3ffa36c5dbd907e5b3a7dc3515fa54bb devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
a69bfd1d00456aebc2bb3b1f903ad49fd90be8cd net/mlx5: Clean up only new IRQ glue on request_irq() failure
e33f6ddf511a24b8eab165d483a3889678577e59 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1d7ccff9009c5f0d9c9d529279da8f60a2dd1ce gpio: cdev: make sure the cdev fd is still active before emitting events
8710b78d48b497d2e2839ac79ddc5abd21ae1b72 net: phylink: add missing supported link modes for the fixed-link
93e4172a076c68ac3fd492b89c703f25a899f359 tick/sched: Fix bogus condition in report_idle_softirq()
36f744d5886c0095cf39a2117247f878d63e99a5 LoongArch: Use UAPI types in ptrace UAPI header
e17ddb47776a360222e6300d98059a961b55de16 cifs: fix memory leak in smb3_fs_context_parse_param error path
d15f3c26f43f2dd59a4848e15f59af954a9a61c8 perf: Fix 0 count issue of cpu-clock
1e66b97c680ff0333cf669214567fe08a8dff85e vsock: Ignore signal/timeout on connect() if already established
facc41855102f5659050656ef20ffd3c13e28274 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
38a739ed660b46a58e55143331ce4c78c53e5ef9 MIPS: kernel: Fix random segmentation faults
fcd8b2e57e1acc9a44a8a46c3b658ae7a06602b0 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
6ea2603aa56684a3b69a58926c8e23efe5ac6187 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
3ca7347c27aaa3546e0d2e5355520ca4b6f9dd80 bcma: don't register devices disabled in OF
6d3cc48cd907122e63a8c9e2ee7525375c353d08 sched_ext: defer queue_balance_callback() until after ops.dispatch
897297d8afe6e44270f2650bad149afe3a6afd01 drm/msm: Fix pgtable prealloc error path
9835511ea09d747c6cfc2d3fb22f4eb154e4006e ASoC: rt721: fix prepare clock stop failed
b6c82e0625b3582932b0a05951c85946cef1dd73 cifs: fix typo in enable_gcm_256 module parameter
81a6fe3c20ecc3b110c59e2991f5cbcf1012bc08 scsi: core: Fix a regression triggered by scsi_host_busy()
3de148f0ae8ce52332ffdd93aeb548143ed71e86 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
dd26c7aac32b1899ab05d7580871f2295b217d59 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
483bc362ae117806ff0fb5dff2ba7bfdf1664f62 x86/microcode/AMD: Limit Entrysign signature checking to known generations
d30d5854778751f9ade22142c8d2af36a4d98a29 selftests: cachestat: Fix warning on declaration under label
0233f3c3e4cb0c81183b3670ed49dbb5abd621eb smb: client: handle lack of IPC in dfs_cache_refresh()
684c98010af1698c5138ad28e9b9ea5ee9c88236 selftests: net: use BASH for bareudp testing
8e647cacabdef67a593e9bca9852ac2e9dd27f0d net: tls: Change async resync helpers argument
41ec0473032ecd104e40c9c5d91b66a246bc3eec blk-crypto: use BLK_STS_INVAL for alignment errors
edcdffbba676964f0bbf4b95257abbb5a2d949dc net: tls: Cancel RX async resync request on rcd_delta overflow
5df42e8a9afda15435e2a0ff04648b85ee1ce31c x86/CPU/AMD: Extend Zen6 model range
d592b58067330c0e5a3ab6058d06447f80d427e4 kconfig/mconf: Initialize the default locale at startup
3ea2d7df1a3befd1b106e45e788561c0e6b616b9 kconfig/nconf: Initialize the default locale at startup
b9db4f89b6069896fce1cc89d1843270bdd00a10 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
d784bccbf9cabecd81956696cfc4bc0a293a6801 ALSA: usb-audio: fix uac2 clock source at terminal parser
012609976efc3eff94016989faee9f0f5da687f1 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
56633a78d300a44039833f3591b118e0d3133c8e net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
05b5125eae9070a72c539ce371f061e6029dcef3 tracing/tools: Fix incorrcet short option in usage text for --threads
2a6a48e26b84151d314a52f8ee1ebca4b7543f80 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
5703854f8f01375219818fb7b8ddd010df1387b8 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough

--===============5101254151490343933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c354a285a9a-d8c1dc95e4ff.txt

5f515f3d56c57c32b19db2e0fac4e8b25c37d8d4 timers: Fix NULL function pointer race in timer_shutdown_sync()
033c73bee59050c9da7b3e39b56bf3a64e75b6b4 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
74b4576547c3f288a141abf5764c50e03d111eac mtd: rawnand: cadence: fix DMA device NULL pointer dereference
35bb5c95429496c8aa4522897aed5c453c41be87 mtdchar: fix integer overflow in read/write ioctls
16a5bbc6add567a26b76b19c6e8e16d45215b037 shmem: fix tmpfs reconfiguration (remount) when noswap is set
97c5c20ac9516e78e96eb25a9eaa18f66312535f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
08e8e88c9783fc70ff6e1998763cda0eace0d67f mptcp: Disallow MPTCP subflows from sockmap
8dac6114bc02e7568ef4d09b95575f6422c321dd mptcp: Fix proto fallback detection with BPF
c76856e9389f355650d95c4682af6c4249dc040c ata: libata-scsi: Fix system suspend for a security locked drive
d4b7af050a8c2332d5e84ccce4e59006cfd7355f MIPS: mm: Prevent a TLB shutdown on initial uniquification
b77e7d679ab9603e82d971ea63758f5686b8cf36 smb: client: introduce close_cached_dir_locked()
ae42345b6d7f73d80e53c5ba556b0ec5584e1ddc ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
1ec76e5541f77b4061da26debf90f316cf05920c be2net: pass wrb_params in case of OS2BMC
0de63f83b40db3bff0bde0dc684e3c4c820e48ba net: dsa: microchip: lan937x: Fix RGMII delay tuning
fe5fa22afaba5d5dc8d6a068d7ca8b8c9f34967d Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
13dd0c7143d450bd029cc64df48b315a2f96beb9 Input: cros_ec_keyb - fix an invalid memory access
e6422f243f52ffa6192409296de771bf42fd052e Input: goodix - add support for ACPI ID GDIX1003
013b0ec18d077b5fd9a17ae0e3786d1a3bf7f98c Input: imx_sc_key - fix memory corruption on unload
0abfa1d59e55530d520ae7e104fe48f118dd2d29 Input: pegasus-notetaker - fix potential out-of-bounds access
d0978d14124b4e9894c0be17a3580e5cd41f0f42 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
9f3e66b41e5fa33cbfd81d4b0c8d39e6c10c1580 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
a03c2f27ff1f73bf523f2e48f43d3d4dc2e9711e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
48e58ccc0a638a618da26c7a411d6d6624d7007b scsi: sg: Do not sleep in atomic context
36db40087ee8463deb05fb51a6bb4011d2da5ed0 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7ff1142f97e39658568cd0876f380cbe03706865 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
19e096aa9e7ecdb8c9171be40df859b1c63f0019 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a645f106819c667a69fa9b88341348d50a084721 LoongArch: Don't panic if no valid cache info for PCI
4527dd6f2198413f9211eeb88e1acb4e17073859 mptcp: fix race condition in mptcp_schedule_work()
b464db77f1c65010f10a4af0b6b023db2ff69b00 mptcp: fix ack generation for fallback msk
6631a6fa73bd22c9c987760b2976af9400855c1b mptcp: fix premature close in case of fallback
d8241ef60d656c2b78bb388c188e6800c339760e mptcp: avoid unneeded subflow-level drops
c634fd8b54d20f4c875ab0dbf2f989f2e3883e2e mptcp: decouple mptcp fastclose from tcp close
ce1477549d2e49a8616ffa19ccf43aac64e916c3 mptcp: do not fallback when OoO is present
0643ad04511e0c3e7ca6b6c1e9b521c6d6287449 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
52a0ffbd6b253d6a67b873111822c5db9f585618 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
791bfc241cf8c438e625d3bbe00b1c3f0efcd786 drm/amd/display: Increase DPCD read retries
f6d8993b0a337db92e921e6f4ef32a1eeca17c03 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
722ff84b6387059989a0fa9f9b52821130203139 xfrm: Determine inner GSO type from packet inner protocol
a3736c1dfeee16232cc7fae217061f6d0598673b xfrm: Prevent locally generated packets from direct output in tunnel mode
4e036b9992636e06f42ad23bf6b0222295a0195a pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
caf408b78938e12dd27edfe8c55c73a8e27a025d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
89b4799370485daf7c0642bcfe9c4ef9b79cd743 drm/tegra: Add call to put_pid()
fee745a290c5635f9fcddb8b237c87b547efd5e9 net: dsa: hellcreek: fix missing error handling in LED registration
2e381cf0a85ccedb9c10eaccb3ac47e20bfd7df6 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
dbcab944e212c71c743d201dbd2be06aefc656e6 net: openvswitch: remove never-working support for setting nsh fields
b7878b9197ce273d68bfb7c06f1dd8172075202d nvme-multipath: fix lockdep WARN due to partition scan work
593b8665c3ae33c56fddfd3335091539cd3fe7cf s390/ctcm: Fix double-kfree
11757ddd0c5fed65d1b9a53164cb4207f7651ae5 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
45bd4ad12d5c7b7b9725c6daf333f04914e1f99a kernel.h: Move ARRAY_SIZE() to a separate header
9ddc4461acbc33890168a728bbc010bc2b0b9541 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
acc1bdce3d7102c11d88bc3e5f9f79cf2cc0d005 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
cf3b565fdd4352970287ad097a7f3be848ae3d67 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
d290deec4d8de1e17cc40057de1f4b587d93796d devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
2ac92abd22a9c20ccc4ab3140681c48bd551a7b6 net/mlx5: Clean up only new IRQ glue on request_irq() failure
6c9aa6a5a0e86c5da018201a56552894d7bd0fbe LoongArch: Use UAPI types in ptrace UAPI header
a9a04e66b64359184acb5079479cc9de70b1aed0 cifs: fix memory leak in smb3_fs_context_parse_param error path
16fe1d0ed06544751377442cd53f664e5f07ed13 vsock: Ignore signal/timeout on connect() if already established
d1b8f108ca80b784f20af32074e3a2b7ae3b3a78 bcma: don't register devices disabled in OF
4c35f6bb8e94c33d4a6bcca8c434dec76d82b194 cifs: fix typo in enable_gcm_256 module parameter
a8edb016a5dbaa12b85ab99c9a34170019f51f67 scsi: core: Fix a regression triggered by scsi_host_busy()
e9e2a217082869a346cf8f62218bb59837772743 x86/microcode/AMD: Limit Entrysign signature checking to known generations
eeeda36b37c23f90d838606b8bdbde3260c15787 selftests: net: use BASH for bareudp testing
73bc29d70146d9352a787ab37f8ba66e509e5267 net: tls: Cancel RX async resync request on rcd_delta overflow
2245528ee64de5714811fbbd7f49c50f2878bfb3 kconfig/mconf: Initialize the default locale at startup
c5f817ccb2a8972ddc402b623a496340bd508dd8 kconfig/nconf: Initialize the default locale at startup
32173700400bafa5f6094334409ef79ca0249eca f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
58820f217a981164ff87bf5d1678d5a3ce8bfe68 s390/mm: Fix __ptep_rdp() inline assembly
cc44e8951d7c7de5fe23447c0c6ce5205ecc4a9a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
34e18d2086786e87a3566a652093c92d0fdc699d ALSA: usb-audio: fix uac2 clock source at terminal parser
f5a0cb111169be7978c29ed6704af2d7f943a68c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d8c1dc95e4ff5012296a1923ec332efd9f1fb43a tracing/tools: Fix incorrcet short option in usage text for --threads

--===============5101254151490343933==--
