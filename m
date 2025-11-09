Content-Type: multipart/mixed; boundary="===============4956461488151092059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Nov 2025 04:33:32 -0000
Message-Id: <176266281270.3225329.9802079818644097939@gitolite.kernel.org>

--===============4956461488151092059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7e4a7719728201741d08de63d5525ec58da88e15
    new: 31937bf9a716d36ef1067f15627807b220a57397
    log: revlist-7e4a77197282-31937bf9a716.txt
  - ref: refs/heads/queue/5.15
    old: e890d84b8eb6bf3625ec6f98127ff43f50bf606a
    new: 6f00b948cfb9f6b242f4147e8b2dd3b9dfbfb55d
    log: revlist-e890d84b8eb6-6f00b948cfb9.txt
  - ref: refs/heads/queue/5.4
    old: c4ca0a5744a137af59ae8ebfe91fb42e2ea162de
    new: c12c72885ab67246f8318941e0e95b90cd3242ec
    log: revlist-c4ca0a5744a1-c12c72885ab6.txt
  - ref: refs/heads/queue/6.1
    old: 69308b00af296f47a20119f5f076ec85d132ba00
    new: cd5c241db69b946761a2cc274a1ec70c28a8ba07
    log: revlist-69308b00af29-cd5c241db69b.txt
  - ref: refs/heads/queue/6.12
    old: 6b94c81f72f4626481b8da7e4aa244e769020a4f
    new: 04b94a0bbf12662627e96892f24edf4582807900
    log: revlist-6b94c81f72f4-04b94a0bbf12.txt
  - ref: refs/heads/queue/6.17
    old: b87ac44c8a2f9245baf8d6309be1e84565a5e959
    new: 3892d85ddaf57525c7d8e1edd5862ebf71df4155
    log: revlist-b87ac44c8a2f-3892d85ddaf5.txt
  - ref: refs/heads/queue/6.6
    old: 66c717169f381f689b29a10c8fa9aa4fdc2f2ab0
    new: 19fbd98fd10f39d733b52ae9615742c5cecfcc70
    log: revlist-66c717169f38-19fbd98fd10f.txt

--===============4956461488151092059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4a77197282-31937bf9a716.txt

bdfd41076de77aba514622c22a16053820fc2237 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7032097438fc4020d29b8cc0e6a079e6cdd6c184 x86/bugs: Fix reporting of LFENCE retpoline
ca7a5ad298ca504582f7191d98af22c5519485df btrfs: always drop log root tree reference in btrfs_replay_log()
62dec956e4fa32035a18afa771c7f3fc44a1b105 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
05a904691c00883d2d542a14e5bb957d377f94da NFSD: Fix crash in nfsd4_read_release()
383de84504481cde23516d9e9fb51dfff9256e57 net: usb: asix_devices: Check return value of usbnet_get_endpoints
07adca99fd7f959f9909f2f3d299e5e90d826bd9 fbdev: atyfb: Check if pll_ops->init_pll failed
b88db6eb487de81cae24a9f66d229be787378881 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
de474d4f1e1c1fe5b01ea33c4bce583a67b7b7f3 fbdev: bitblit: bound-check glyph index in bit_putcs*
f9e1d5762dcd3c7fcb24b2ed08e76973ec6ece71 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7b452025975cf94a441fe426079c4232b0c6ba3e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c2516416c935388d1865a0f4ff02b26a012824f3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
43b32cfb896c4dfac9c2e638f7477a5a702be9be ASoC: qdsp6: q6asm: do not sleep while atomic
639b162b041b7658d11794ee54b79f00eb0a5f2e wifi: ath10k: Fix memory leak on unsupported WMI command
6c34479b16e841f663949692470e7614adb75c2a drm/msm/a6xx: Fix GMU firmware parser
2c1347dfb6cb6afa551f0d1387b0766fcc671c92 ALSA: usb-audio: fix control pipe direction
0a5de5d04fd4cedbe29caa39488b8df3330a4544 bpf: Sync pending IRQ work before freeing ring buffer
c31965fa5a6328b22b131f9452257a3048e23ae2 usbnet: Prevents free active kevent
109ddbeb6e80b54bb9fc69b0f4c094a37b86b0da drm/etnaviv: fix flush sequence logic
05e1bd6ce9950f7633e8f12402aaa958a359bffd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d09bbb2c15b96ddde015845334b9506e43567b7e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
05a4505850beaab280adf4da3ce59a3ddd28fe2a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
873dd1b6002a0edd1b09c6c27d03e07e0d39e0fc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d6bf8d7ff805a20bf6ff40c15ec812b2124e78f3 regmap: slimbus: fix bus_context pointer in regmap init calls
8a29f8db0c1ef77b25c684cd736fdd2be39a567c net: phy: dp83867: Disable EEE support as not implemented
7237e73f7adb4f1f7e2a4ac28c36f439f0879e0d net: ravb: Enforce descriptor type ordering
9d7ad1f91d2ac0df44c3536f205f7e159c2a4584 xfs: always warn about deprecated mount options
a8a69f5943e2bb241e8c62a8e0d4531ace958bc5 devcoredump: Fix circular locking dependency with devcd->mutex.
7e5195d5838dd3d1d4d590fa5c187c24364d96a2 can: gs_usb: increase max interface to U8_MAX
3b6d20fc33b0ea4008425db40235cf2e231e809c serial: 8250_dw: Use devm_add_action_or_reset()
2ad3678de528bff7c69befd8979d1b2814c36398 serial: 8250_dw: handle reset control deassert error
adb699ddcf753d6a2eed9e052947e2d202d418c6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6d2da27728977c620dce619695a9b5a6cbfbac7b x86/boot: Compile boot code with -std=gnu11 too
bdda0731611329f8aa1115b75315c51f9f7df2cd arch: back to -std=gnu89 in < v5.18
5f385ba1b6b76cfb7ab37ef46b60182182bdfb3f tracing: fix declaration-after-statement warning
624742f2bf51930be6d7c52608ea6b308d15c50e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2bc0266814a561447883b19cac164d771c22fd01 block: make REQ_OP_ZONE_OPEN a write operation
d151486509c882ea2325a97d3091a7adffb9b305 soc: qcom: smem: Fix endian-unaware access of num_entries
6ee4ef8f682fea485b2c84cec3c4da23f1345bbf spi: loopback-test: Don't use %pK through printk
0794c72f4373f3a63f35d8a837f87449ec916f22 soc: ti: pruss: don't use %pK through printk
b3bdf1dc6b1482280fe959afd9415747fe1dcb8f bpf: Don't use %pK through printk
05cf6332d71045f8ca6fec480213f881fb854e2e pinctrl: single: fix bias pull up/down handling in pin_config_set
58f77a7463848ce3c37c4966f6fad5d9f4ec68e3 mmc: host: renesas_sdhi: Fix the actual clock
c210175e05762811497975aa07cc80c15f8537d9 memstick: Add timeout to prevent indefinite waiting
da080a1da18626d92737f6c3ae7d6c4d0bf226b7 ACPI: video: force native for Lenovo 82K8
0e38f578186cd8f334374b3e20ba7a0e8adb6e25 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
88a246e76856332164f314745fa396a8a1f57484 cpufreq/longhaul: handle NULL policy in longhaul_exit
374ee86fa73f2c2e159f9f41e67e3fcf4fb3dec1 arc: Fix __fls() const-foldability via __builtin_clzl()
5ef08b9b84f531b067657503362985f406b61c97 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
995656cc47bb9264c7e28070aadac79e48982f2b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
09301f27f88e0a1ef1775f656ef171b2e9057469 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8ef86c9ea29e4d104f1d392a81ced6930d8b0134 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
91ba7f1a72994cea7ff346d5b58c387f2c7ce351 tee: allow a driver to allocate a tee_device without a pool
42d7fd72c34e19f677499fc39f90506f510f7460 nvme-fc: use lock accessing port_state and rport state
0f8f188cb1af5da8131e2cb93bd92a2319d6d0a2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
962bf5d8009b4556f4d6d3ced352576157b38563 cpuidle: Fail cpuidle device registration if there is one already
6899bdf290d605a9a2677a4daccf767efbda2b38 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
550da245c35a569990836b6bee82369257418467 uprobe: Do not emulate/sstep original instruction when ip is changed
3458bbfaa5da69b19736e534bb64e448e1f65dbd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
646ce702e05b431ac72eb51953ad891b125e63c2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a1045af571b322aee7b813613f048d49dc951860 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
bed3670ce501d07aef7e3586c78ab0335d0ca208 tools/power x86_energy_perf_policy: Enhance HWP enable
3d9ac4cf3eacb7c9aa340f06d217738a362bfcd0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c9d657494bcf85a74c40599f4d2595b5085a1c4d mfd: stmpe: Remove IRQ domain upon removal
82f2976f6987fb13fbaba5b19136ff4d197779b8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c8bf37a35968343b0b34f104cc3e141e32ac1063 mfd: madera: Work around false-positive -Wininitialized warning
a955fb37483130bcc8fbd69a7f500d7bbd06c933 mfd: da9063: Split chip variant reading in two bus transactions
5de9102d31f7e52d728d31545d98892b08c4cda0 drm/amd/pm: Use cached metrics data on arcturus
71962838131b4c7ec99343c40c46441aeee9d80e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4b0f4898b9a02993cb90579338770c61bc682d48 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5e1402aefa3643d76f45b41ce9d0b802de575d4d PCI: Disable MSI on RDC PCI to PCIe bridges
7d331e711009d8d771daee55fe4caaaf8e6a7674 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c9267d35fb243d4d97c97c6dc81c76c5a14d160f selftests/net: Ensure assert() triggers in psock_tpacket.c
3da7c6681a104512b81a901fde1d70ba39ffb152 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
adc98d02042a6682e46ab7c7483d1dd9670a2e93 media: pci: ivtv: Don't create fake v4l2_fh
fb0ebe1602fae3f2dbe87f5b4789316a3035e753 drm/tidss: Use the crtc_* timings when programming the HW
07b8e9ecdca51d18462dec57effb94fbbdb29181 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
cdd46f831d0cb595a440389fef9225ec49ed3f4b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8d6952423ae593949d5d848b8a46900a87b877df powerpc/eeh: Use result of error_detected() in uevent
37bef6301a51d1c201e46870cbc46c7d514e02e1 bridge: Redirect to backup port when port is administratively down
f62bb313ef0f61b56b5a8a21882190801f817671 net: ipv6: fix field-spanning memcpy warning in AH output
17b4d584e30592d7559dfc82653b31a92b74648e media: imon: make send_packet() more robust
bf8dc60818f22bf8f5f860d17957b23d2c08b897 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
450878a4b24d16754343021e8b4506df2370a71f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cbe15f3a0f38f20be8e946dc177991d7915d0c91 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cc2fee13709b54f2cf8b4c50d0814e21f3db6b8a char: misc: Does not request module for miscdevice with dynamic minor
3c30ea2b113e43072befde06a0bd68348341b08f net: When removing nexthops, don't call synchronize_net if it is not necessary
31f07e243be90ce5880e26e2eaaa1ddaf7a7ced5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f45b2a75c3976149eb55bcf4ebc74c9bf3133958 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f47353a8d78afeb9f02d7a3f15cfaa908d74d27c ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3cb05d7a9497d3283a25ec76944bf212d4afd317 rds: Fix endianness annotation for RDS_MPATH_HASH
15fd2bc0daf4eff9a382c874cb6b8b8afe6233a2 scsi: pm80xx: Fix race condition caused by static variables
60ec350550b184963deeb80269077829ce46143e extcon: adc-jack: Fix wakeup source leaks on device unbind
849fff29f4d53da27e708f831b920e96695d1c04 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
10f088bbff51062a922c2261a8cd39490e3594ed media: fix uninitialized symbol warnings
108b6c75c5e563567b9bd65466e1bbd218606f76 mips: lantiq: danube: add missing properties to cpu node
1891b376b3dec7d8ab8ebb335f00113941cbd5a0 mips: lantiq: danube: add missing device_type in pci node
3235c0c4250328c075b1d9cad74484d786536ae4 mips: lantiq: xway: sysctrl: rename stp clock
7ace5b955101a9854e6918183bf30e11da22ab24 scsi: pm8001: Use int instead of u32 to store error codes
98acde2d18f286de0257b6fb2b83eabbd4fcb3d7 dmaengine: sh: setup_xref error handling
011ff072b0a77ec837ca177917e949d5dee0370e dmaengine: mv_xor: match alloc_wc and free_wc
6463d57e29c24cf3746ef4f9f33e65b5750ce7cd dmaengine: dw-edma: Set status for callback_result
a718feb6a8916ce8a171926f9a267dc768a92032 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
04dd3c45658792f8daa448fe110d85aa0084dbe5 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
58cc8cb581ba8ad9fb1e0cfaaab2b891420a5254 ALSA: usb-audio: apply quirk for MOONDROP Quark2
10a8374d25aac4d5d925dbd696913bd587370054 net: call cond_resched() less often in __release_sock()
54b13496e55e58cf018f69ed5b25b0241b5e503d iommu/amd: Skip enabling command/event buffers for kdump
4f650ec90059b7c781cb932870316671ef8a93a5 usb: gadget: f_hid: Fix zero length packet transfer
1fb8c41707893c5861c68726b89075f662a66e9c net: phy: marvell: Fix 88e1510 downshift counter errata
38d0eab2f13c3519969a206dd909df4695f8a04d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ae36c69549a369e503f9ac4e8a50c622997857d1 net: sh_eth: Disable WoL if system can not suspend
7ef47f246fb3ed6eb956af7d514ddb360c57c388 media: redrat3: use int type to store negative error codes
386e10a34489aeb12daed292fc9aa3095d190f3c selftests: traceroute: Use require_command()
7e5be38bc9df01ea9146687155961e8f5b8dd91d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c19a7463cf02430e260a7961aba9d331ead50767 selftests: Disable dad for ipv6 in fcnal-test.sh
cc451d9e2295bc5551722dd5042b244e67ca29c1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
975f2ef90ea1ce9070974e08f2f01386a1de215c selftests: Replace sleep with slowwait
6bff74560a7e30b1e02c16301d0a4f7e608c2507 udp_tunnel: use netdev_warn() instead of netdev_WARN()
9d952149403a1d2f1b398f940f39776fbd052b9d net/cls_cgroup: Fix task_get_classid() during qdisc run
1d33582fab3b068d3dde8aaa12454c32d4861a81 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9a5b320e4afd486d81f72d84eb6014a2df13f5c8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
fafa067c676c833401aac6d9f611f05531ba9818 allow finish_no_open(file, ERR_PTR(-E...))
766c6849884fa27b9611986759b2da94d479cf7b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b78a6478785685f21aa83d7731963a0c4a0e03df usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a35b4cd48e468b8901bf75e77baa0ce5d1bbeeba ipv6: np->rxpmtu race annotation
56279120d6125551bbdac2b28e4cc1831629306f jfs: Verify inode mode when loading from disk
0a1ac9b5bfb5d20235b90b71a8e3797a350bd899 jfs: fix uninitialized waitqueue in transaction manager
17d10bef9609e6ee1b3e80bb5985b83ec3ec3788 wifi: ath10k: Fix connection after GTK rekeying
ff167a7b24147b1731aa116eba185523e61efde5 net: intel: fm10k: Fix parameter idx set but not used
47d0c5770a4afe8c85992f92d61375d421ce9101 r8169: set EEE speed down ratio to 1
944c434da0217ae56c4008226bfd3850b5f4d7b5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
45cd1130d5cceceb9c92b73421bdaf553965ff98 sparc/module: Add R_SPARC_UA64 relocation handling
3141e12e4b8388db055a108e6c52ab1c41e51d2a remoteproc: qcom: q6v5: Avoid handling handover twice
a6a8fb7c56e40ba7289da0e79d1c80302dd84ed6 NFSv4: handle ERR_GRACE on delegation recalls
0c5360cb59a831a84f7a8d0cb90a91898e026ebf NFSv4.1: fix mount hang after CREATE_SESSION failure
d8dc6640c8f1f36ef4115dc12969f2d0ac73da47 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
55182131fc05f0c941193caffa5038a25d9bbe60 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
000c3c72df3e9b9e88ff8a13b0c3f2232036f5d1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
587400f0fd17c4a137c21f04467d6c6e33a78a9e Bluetooth: SCO: Fix UAF on sco_conn_free
8a3587bc85ea354f16e9ebc23529e5edc2f4a96e Bluetooth: bcsp: receive data only if registered
fc9e1d7d2ae6847172bfb0769b53179a9a0dc9d0 ALSA: usb-audio: add mono main switch to Presonus S1824c
b99b56980b8ec6d632bc243328b327a3a830a536 exfat: limit log print for IO error
64ccf1097181cc0370de49520f292e9954a337df page_pool: Clamp pool size to max 16K pages
660effbddf031447a5851619684136d3163dcc72 orangefs: fix xattr related buffer overflow...
65298b1b206062070fa10a3a341e34528715d9b2 ACPICA: Update dsmethod.c to get rid of unused variable warning
4343a462a76810819f822bd1bbc694153cf03c6e btrfs: mark dirty extent range for out of bound prealloc extents
08832edb379e23f2d96d6542813d7e02a196ce88 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b19b3d8230643ae15a3249dc8d5df5ffb77f46cf um: Fix help message for ssl-non-raw
ef2ae5cd69a48cd330b39e151c222266e517eec9 ARM: at91: pm: save and restore ACR during PLL disable/enable
e98fe1dd8a25849a88dffd5cc3f8842ba8780179 9p: fix /sys/fs/9p/caches overwriting itself
5089add0cd1e5ee075bae3b92f39675801219cf2 9p: sysfs_init: don't hardcode error to ENOMEM
a9f23d4fc2debe06c8121ea210b7e89372462a92 ACPI: property: Return present device nodes only on fwnode interface
0a2e75621f14a5192fbccff447fe6da9cec63512 tools bitmap: Add missing asm-generic/bitsperlong.h include
a0c66cc9dea33f42311db843e8e7dffd58abf89a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a4f71388dbd7249f177ff31a4dfc7aedf53e06aa ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3d58ace48ad95daf4f901137bcc9948e35b6da6f ceph: add checking of wait_for_completion_killable() return value
ae129aca8b196068fc47a5bcc59627d3f6aa3ce7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5be52cee78904800b27c2823d1f4d638b47ce077 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
153c06d1f954e7342e148d0c1b274e26a5803f9a net: vlan: sync VLAN features with lower device
2755c3c565972c0dfe2869d29a9cd47bbb4c67ae net: dsa: b53: fix resetting speed and pause on forced link
31e1c4e47ae7d4b1a6f25a62b51b4368e4941633 net: dsa: b53: fix enabling ip multicast
8b263f0ae4011fa7241fa4939c1da051c73f5315 net: dsa: b53: stop reading ARL entries if search is done
f3396153907a28e4b492421a9a0549092cd5a036 sctp: Hold RCU read lock while iterating over address list
4fd9992146c40c84610148f55ed1a2da3aa74d35 sctp: Prevent TOCTOU out-of-bounds write
4152448cfeca95d8d13325f1b0a539b60828a541 net: sctp: Fix some typos
768437a3c7182527e9754b74765c18290369dad0 net: Use nlmsg_unicast() instead of netlink_unicast()
8f3273f91c8ce4d15b9fc9abdd67f95c95d23bc6 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
73a532d16fe8b738e7c1bbd2a026b3b7f0b878e9 sctp: Hold sock lock while iterating over address list
db51da3579ab573745dc8e536c99ccf5efda5e4c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
dc6eb66cbed34364f3932c46bdc3a6907d8ed20e tracing: Fix memory leaks in create_field_var()
31937bf9a716d36ef1067f15627807b220a57397 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC

--===============4956461488151092059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e890d84b8eb6-6f00b948cfb9.txt

34807222583acc9f20cbf1150938c6599b4cc185 net/sched: sch_qfq: Fix null-deref in agg_dequeue
545dfe8e1c6f851a03625ebb35ba8e24773ff442 x86/bugs: Fix reporting of LFENCE retpoline
e1d8f4d1b17d0f7248aef025d5a49379b530ae03 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6f01bf314da7acf412a769efc78cc716ddac3968 btrfs: always drop log root tree reference in btrfs_replay_log()
fa1f0fd9eacc2833c9054cd2f3fa0220936b3ec1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
123c11f347c7122e7bde0257a2c9131db63c963f NFSD: Fix crash in nfsd4_read_release()
dc517d80fa0e43ba0bf63a8b34781ac13f6f1fcf net: usb: asix_devices: Check return value of usbnet_get_endpoints
88f6756afcd53b350bb8ecab73607c21cc534945 fbdev: atyfb: Check if pll_ops->init_pll failed
55839f778a2f6e65ca1d49df04a998ddda25abd1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fa44c4c6ca113b08658f200a91f90b396f98d6c9 fbdev: bitblit: bound-check glyph index in bit_putcs*
53bab8a1da7c8a36a6b6b6c45f6e3b527fa320b9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
25a3ab9b69882391380662b829e0d7645469154f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a02cffcb6048176d7ebe18d2ebe0308f12d485ab fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c5a9bce127284a3ceacb08c8f80f6c26b3e9a0e4 mptcp: restore window probe
24a78e3b0dc317a125595d98ccc7ed1a7e19aa97 ASoC: qdsp6: q6asm: do not sleep while atomic
2a2db2cfa39183efda964bbbb91302381ef9b020 wifi: ath10k: Fix memory leak on unsupported WMI command
2bbfe613a4e884d3e0448fea25e7945286411a26 drm/msm/a6xx: Fix GMU firmware parser
2c139f8318bf4b7719e7393c587ca9ccc576065f ALSA: usb-audio: fix control pipe direction
82f2230baa1757d83cfc66deaddbd0aca00a408a bpf: Sync pending IRQ work before freeing ring buffer
26098d827d37e16ad3d05840ed3ba8e598db9aef bpf: Do not audit capability check in do_jit()
131115ec7e6bfc7ea30887e1038902b6e948d7a2 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
821a66ffc89b7c4c8b332f1afc7f1fcddbc04e13 libbpf: Normalize PT_REGS_xxx() macro definitions
96ba62e5436353f932aa449124b7b3c88557b3e5 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
aa9e53da42a6f6cc17c671e55f710d452b0cf7c6 usbnet: Prevents free active kevent
a64141b73c418df260d0f8981dd7bcacfba9926b drm/etnaviv: fix flush sequence logic
f1dab7f4ffc92e319723ec64758892db91c36cf8 net: hns3: return error code when function fails
ddd208aa9103c8d6442f7dcc7960d360acde7a9d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
37cd677ba378bbe831fc0fa4f5345a422d2823cf drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c804f14ffeb21a4db8090b284e9b580fa07009a5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1650182feaf35525dc61e01507f98371f5bf6c4f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
87a62a81c9efbaf31084ed3e934b03f82abea45f regmap: slimbus: fix bus_context pointer in regmap init calls
ad295143a28083a7a2f8f55de4806ea28e478923 serial: 8250_dw: Use devm_add_action_or_reset()
6fb85c16f7897b6e959b700af25292e31ff951c2 serial: 8250_dw: handle reset control deassert error
d68ff58d609327dd1f93483ecedb13817029943d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
cea3c9815b8436a8fc5658b60344857246d453ad ravb: Exclude gPTP feature support for RZ/G2L
1d77b0da05c204f78bb4befebcb0e63c3ef89101 net: ravb: Enforce descriptor type ordering
e2d14014220a48a4dfb9f4ad4395930bf995b102 can: gs_usb: increase max interface to U8_MAX
4b93f56ccb4ba1a65147f154a4964bb17c4cdc2f net: phy: dp83867: Disable EEE support as not implemented
1441aa1dfbaf3f414c69d3ff611fe000212af1e4 mptcp: drop bogus optimization in __mptcp_check_push()
c6753038834efa268f14523e4e97cfd048535049 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
88472fa13158a1e099bf289644964123e8bc1327 xhci: dbc: Provide sysfs option to configure dbc descriptors
8cbee1f8940322f61346a556af8930d6dd2b9535 xhci: dbc: poll at different rate depending on data transfer activity
457a055a0cb3b90d11261f8e1cbc7dd5595aaa8c xhci: dbc: Allow users to modify DbC poll interval via sysfs
aae4ffec917bd661d451fbe39a5d15e47cc67d8e xhci: dbc: Improve performance by removing delay in transfer event polling.
1412659c20cd87d29264932e7c7647900b7a47a2 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
272de4d862ff13e38d6e0b3be5492a8624c5bd17 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
39d1399bfde3985d9b6cdcdea78c95df03262815 x86/boot: Compile boot code with -std=gnu11 too
0549eb32de22b4a7dfe24b70007b40eaaa74c900 arch: back to -std=gnu89 in < v5.18
c08a9d1bb7086bed62d1a58ba17102a91325b77f Revert "docs/process/howto: Replace C89 with C11"
7d9bebbebe95b7d38705aeb5436a2913aaccc780 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
30f3eae837f7f4b3f3aa355db09666b2b589fa55 drm/sched: Fix race in drm_sched_entity_select_rq()
b40edbfd6a2ee168ce9eb454283dd6ba0f9c181f drm/sysfb: Do not dereference NULL pointer in plane reset
e8c630ad81bf67dcd5487ac0165f534302868ba5 block: make REQ_OP_ZONE_OPEN a write operation
ffe3be5360cae39ba4b2afc5b73c495fbd5d52ef soc: aspeed: socinfo: Add AST27xx silicon IDs
db6bfd6c0f300535b280fe0fd16f102350e46fee soc: qcom: smem: Fix endian-unaware access of num_entries
7907a727a1070b171933ab48bf64fd39b351aced spi: loopback-test: Don't use %pK through printk
5f7da87fc133c006fdc7db57d36264e696569496 soc: ti: pruss: don't use %pK through printk
2489c31fef9da1eeb1a6ce910352918d6bef6bc7 bpf: Don't use %pK through printk
1108f846c8804d50afe9eda2802f9f644b7abc52 pinctrl: single: fix bias pull up/down handling in pin_config_set
27a16898cfda88b9d27b703c3495e87f39aefa68 mmc: host: renesas_sdhi: Fix the actual clock
0c7a07d2c1aa9deb1771eaca74cc842876434322 memstick: Add timeout to prevent indefinite waiting
f0b94c54ce2bf162817551d81f19993ddab9038e ACPI: video: force native for Lenovo 82K8
97f456a43723cbf7430770ee7068915c5c1d0a78 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c3342040b3a48581d6fb6206b86cf27bea0375e9 cpufreq/longhaul: handle NULL policy in longhaul_exit
38260b35df0eaabcff70b728b9a3ac6a68c8c351 arc: Fix __fls() const-foldability via __builtin_clzl()
ceb4fec8b85a9620e9d9bac94aae38557bd147fb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ede5e462bd7248a81de5ddf5a38f992b8ed6bb57 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ee99ecac86f0015b268d6858b710927094c17397 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
affd114423234d394b27e863581b833cf01df7d5 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ab13c57b059d41d26192557661fe3759eaf66c0c power: supply: sbs-charger: Support multiple devices
eb5574c71c1085ab70850f2395dd21660f57c8dd soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
69f3e50a175ace975efe29066d7a8037748609b6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fed9140b3838a81c1537144e58e2cfa4a770093a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5c0668be8f00e1c257aba778b17785eb92ef33df tee: allow a driver to allocate a tee_device without a pool
8ece6df7656f45a51e7304616d9bf127096497d5 nvmet-fc: avoid scheduling association deletion twice
ca6c3bfc23e3080d93557f36e40f2e0547121371 nvme-fc: use lock accessing port_state and rport state
5450ec9414b012af59c3c7c42ebcabecf0be9fc0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fe25d970fbc11c4b79640eb9bddedd06a41382c9 tools/cpupower: fix error return value in cpupower_write_sysfs()
38a3a8ec67d280f0b0ff627719233979f7826d8d cpuidle: Fail cpuidle device registration if there is one already
803bfb3d97d32f1cfd10b2d182df1167dc84ef64 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9e76472486f6ed4a5be35b54f9227037522ef5c7 uprobe: Do not emulate/sstep original instruction when ip is changed
aa608828b5cd485cfc9dae8e55ba1ba717eb93b4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1bdcfc54fefa1d0fb669a54c6b7eb4ed65c2dff4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
29c2acfb4bfe0e5ffe427c4ffdb90504a562af69 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5511cebc475f73c7902e3012a44615a5ca8305e5 tools/power x86_energy_perf_policy: Enhance HWP enable
613f4c7a726d2ccdde89b15600357e4dfbb9fe82 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e0746169b4a148e680d80eb10dcc86cd909b8f0a mfd: stmpe: Remove IRQ domain upon removal
73cb8723ad6d47155c221af34d5c9ed9b9c53c14 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ed36256ff3133c8bdcc8058a659007702b44a6c4 mfd: madera: Work around false-positive -Wininitialized warning
97431123266e973029088c55920e1ccd11d2d6b2 mfd: da9063: Split chip variant reading in two bus transactions
079c612dc661192b6845100fa6b30cae13a297cf drm/amd/pm: Use cached metrics data on aldebaran
31b10d9d69933759ebbc33efe43b1997bd310dcc drm/amd/pm: Use cached metrics data on arcturus
358bc59e8676bcd4d951bfa0c1047ccac387ee96 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
18a409de94e42814dc637f6aa4fd123cd5fd3823 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0e09762a52d729b2c2a30df9f3e996b5ebbb3f3f PCI: Disable MSI on RDC PCI to PCIe bridges
e4164e78e47fbe98ebb5eb16070014127c322860 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
591650c8477e25073de93719d35035f10c586c09 selftests/net: Ensure assert() triggers in psock_tpacket.c
1bcd9c43aeee5bb9db6ee9ba865e17331ccf37f0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9a98dd86546baaeafa6334203ec074c0c9660566 media: pci: ivtv: Don't create fake v4l2_fh
989d44e29e992772d3646b18db3fd33e16d41275 drm/tidss: Use the crtc_* timings when programming the HW
eaac09d90b88b1d21ce022bd8eb279cb7be8b7c6 drm/tidss: Set crtc modesetting parameters with adjusted mode
98b4b02d3b838b6242b868825abcc082cdaced72 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1d5a1ba8f2bc2351a06d176ee17042f6c1cf52a6 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
cee0f5241263b2d10e875e1d7b251bda8a4beda9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
fefc80ae2acb3ca40d56d4f1b39e8447eff16e06 powerpc/eeh: Use result of error_detected() in uevent
a87e224a56b2c7b9ed5318703fce783d8a2f8e7e bridge: Redirect to backup port when port is administratively down
7caa4931dce373105da00142673b2508dc16027f net: ipv6: fix field-spanning memcpy warning in AH output
29b60241e7ffe080c864b906ce62d110e23d7e02 media: imon: make send_packet() more robust
6f4143c9e9ad435d616ca12d527b2513b267ea15 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5ab24260bb45bdaad8e16aa4f4ed5a4b9db9a173 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f4d647c895f844498b841c546e34b31683b359be usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e2ac77614c3af0344a223bc557d909e3ca343ed2 char: misc: Does not request module for miscdevice with dynamic minor
422426cfd7d496af74738c57333dabba3579e69b net: When removing nexthops, don't call synchronize_net if it is not necessary
01b9aaf3fc2509179bafd807dd2ce72ec7b250cf net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d1be1f22b42baae668820430f1aa1b69de3a25a4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1f8b53f2649ea3b4f318f453a406dadff8fb00bf ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8a5d777e8a76dd1a27e2497cace7009469f0b110 rds: Fix endianness annotation for RDS_MPATH_HASH
202b7e24cad559296fc661889971ed2853d1441a scsi: mpi3mr: Fix controller init failure on fault during queue creation
43759453d6e349abdf29977a3f08a821002547e1 scsi: pm80xx: Fix race condition caused by static variables
7d69317c2c4c4d12103b130b32eabf06bb656174 extcon: adc-jack: Fix wakeup source leaks on device unbind
0e575492235214fb884299a61d6a031c8dacd153 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cb7ac96c2aa42e4a27d77dbc8e073408db945fdb media: fix uninitialized symbol warnings
7500f5877dd1f30f58497025e81b054fb3d96ee4 mips: lantiq: danube: add missing properties to cpu node
d0bf86c0f6a25465678d37e013b2d3a4727a6914 mips: lantiq: danube: add missing device_type in pci node
16d7c39979f997ba102ff23fd39e0246c3a236cf mips: lantiq: xway: sysctrl: rename stp clock
140ad95c3f07635b4c3f163dbb0adbcb8c7c3a62 scsi: pm8001: Use int instead of u32 to store error codes
7be964f2231b10c7dd3a10d620ad06541fa9fa57 ptp: Limit time setting of PTP clocks
afe45722067bc97a9161c29a31d4d824b1f188e8 dmaengine: sh: setup_xref error handling
cb86a53a220d42ae54ae622335eb909c6d33de69 dmaengine: mv_xor: match alloc_wc and free_wc
291d9b03dd50fedc2e965b0618854b683e466333 dmaengine: dw-edma: Set status for callback_result
fd9148ef4ebf13eeef16673ba94ac668aa5f0a25 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
60c77bf7700836a133cac5a44ee4df4bfedbfcf8 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f757cf302e7a44f995c4314fc1d6662c61011efd ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0de68f26edd9d19fba321588f532b0224b3c3756 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
522084420fcdb4742ec7fa2633ea35cb1319c8ab net: call cond_resched() less often in __release_sock()
b36eeeacea71f9c35796190e3d0b90d85a089ddc iommu/amd: Skip enabling command/event buffers for kdump
3658b4ddeb05a9c12d79929fb746bf335fab48f1 drm/amd: add more cyan skillfish PCI ids
d5b711dcb50aeb3a0f87f37536e6e0a8af917473 usb: gadget: f_hid: Fix zero length packet transfer
d2be949e14c405c575144f820a62983572027347 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
12977fded78af0c6a729c30c71f40fff24e82a10 drm/msm: make sure to not queue up recovery more than once
c36a11b12bd59db1da3ef0394a82c70e51228130 net: phy: marvell: Fix 88e1510 downshift counter errata
f2828e7e959283dd63028992e2391ffafc338466 ntfs3: pretend $Extend records as regular files
ea133dc70bdcc0707c60b8b464f4c68c62cb8814 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
5b829243e2975fc87c408ce6f908a8dfb7f19ecc phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e4cacc31d18048d31c86402163c28b904a9f7097 net: sh_eth: Disable WoL if system can not suspend
09c47220e2cbfacbacbc389f4a4f9db1648aa007 media: redrat3: use int type to store negative error codes
a0066e978b1a45bb31ae0d24de3514a834e640f6 selftests: traceroute: Use require_command()
abc113c5d6bdc00ec57a5da306e5903387f2f222 netfilter: nf_reject: don't reply to icmp error messages
fb8e2e2bdb2409d2cb48ddad5968b0f30cbe9425 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1a86b9e694faa791fa12c8b57ec85f8d36428111 selftests: Disable dad for ipv6 in fcnal-test.sh
dcb3808fce15bd2201f33b5784c846dadcfecddf eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
674a527eef313c38b58f59e1a6b2c3f2a31b17b9 selftests: Replace sleep with slowwait
9beff90c28c03ab6b08c4254c08aee55faf26637 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0c3c5265a770d5462e19c554b0cd04621b839587 net/cls_cgroup: Fix task_get_classid() during qdisc run
6c82fa19c7a2314b82c5caae32d21a09919e8133 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6e9cfc3b0737419dde0778036fb2c38b0d96ca69 page_pool: always add GFP_NOWARN for ATOMIC allocations
04100de5ca01a780a8b7684cd33a5d5623907536 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
aecd97ebc0438d4951a09f63bbe59a5361d4d265 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b89be9a7741e67266477bab39b47528becf3cd8f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3416192405935b8b4cdebf339ec668846edf0c79 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8fa2ad142b08e62dc6cdb2ca0a47842fbb837175 allow finish_no_open(file, ERR_PTR(-E...))
d7dbfaa0273fbecdf920db062563798b0eccd612 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
28c80ad124f7f9b678d257ab7a03f4b5789f6bd9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e3c171de6d7212a958785a6883246a37264901eb ipv6: np->rxpmtu race annotation
f08005299303f7c3da61f6702c64555704b8347a RDMA/irdma: Update Kconfig
595ffd56ff024e8f8f75577f5d8569c7b3d1f94a jfs: Verify inode mode when loading from disk
23160d4b3c16ce7706b69e55c6b50da5faaf7d54 jfs: fix uninitialized waitqueue in transaction manager
c2c8f83b200362475716303aca9a4dcebc24acff net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e6a557b4d77310564ecbbe294106595b3565842f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
aff163e734e5c2697eccafea601534d580906da5 wifi: ath10k: Fix connection after GTK rekeying
16e53066c3c3c0939b88973d3b67ae05c5f8b363 net: intel: fm10k: Fix parameter idx set but not used
58288edfabab781ade8663de740d44031a06a1d9 r8169: set EEE speed down ratio to 1
8ee139e6d8a7179e009823bf31d810ebe075f3b7 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ca1ed0a39274787eccd71a74835e1a8df4c0c8a4 sparc/module: Add R_SPARC_UA64 relocation handling
530a12914f9cf341a36283eb62a4b76c9fa438d7 remoteproc: qcom: q6v5: Avoid handling handover twice
29fcc3aff6cb20eca72894e0d04578e68e792cea NFSv4: handle ERR_GRACE on delegation recalls
837a600bf2e92444e60d4c290795424bf9eef8d6 NFSv4.1: fix mount hang after CREATE_SESSION failure
d9065944e3ab94077e8ac6dcd17a72cd0527ddeb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d5dfcd26730104cd5e598c4ad202844d818335ed scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
18b59f24c0a7d0acc90e2c1c659a31430510ef17 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3fdc4789158bb0ca5265bb782a51c9bf35a9e093 net: macb: avoid dealing with endianness in macb_set_hwaddr()
cf33e0e8c308598d83dc276ce279ec616990e05d Bluetooth: SCO: Fix UAF on sco_conn_free
1a07a8c9e2fccccf6df605f1c5006804092aa362 Bluetooth: bcsp: receive data only if registered
2b6d1ea23347fb0ea8c9ae0cc5c68821f8671fd1 ALSA: usb-audio: add mono main switch to Presonus S1824c
a5283d99b07e8397c0200fa18fe7c3d78d426462 exfat: limit log print for IO error
c38247b4f9fedc36f810577ad068e83047c9bb89 page_pool: Clamp pool size to max 16K pages
c3ce54cf67779740b84809afbcc83d53aeee88b8 orangefs: fix xattr related buffer overflow...
fcb278edba18d2290141962acb870bf37bf98d96 ACPICA: Update dsmethod.c to get rid of unused variable warning
507ee1a2dd1ceb9a77eb87576e93d3eb60c36860 RDMA/irdma: Fix SD index calculation
108e7029e6e3d865b7be89c9883b1d9bb1ed69a2 RDMA/irdma: Remove unused struct irdma_cq fields
c64afdab815c2feb4f6fcbfcfad3fc1342f3fcff RDMA/irdma: Set irdma_cq cq_num field during CQ create
8110bc1e5626c8b344cd51d2b67acf9591a4fb4c RDMA/hns: Fix wrong WQE data when QP wraps around
3c9711550764581459f59011afb3882c5b9be552 btrfs: mark dirty extent range for out of bound prealloc extents
2718e92e4b568f9525a19cc5a390b5fbf2dda60b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
99edc76b3595703bee10014617d364aaac12e2c4 um: Fix help message for ssl-non-raw
2f3b3774538627d38febf9cfff19f1b0180dabf1 rtc: pcf2127: clear minute/second interrupt
679af4cf61bb66a0ef0591a427c9ee5f9b35b1c1 ARM: at91: pm: save and restore ACR during PLL disable/enable
acc959f897dcf372368ff945cb7ac17e2ac1c7b8 clk: at91: clk-master: Add check for divide by 3
24c6598a3c6ab34b6e5419abcea6dc6109aa9968 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5631cf293f63be3712a64cb1dccb7f243894955b 9p: fix /sys/fs/9p/caches overwriting itself
9b073f0fdab3094183b9a9282310f165b7106d6a cpufreq: tegra186: Initialize all cores to max frequencies
b5112dccf2f4ea4ea605ffd8e09b25bebddbf693 9p: sysfs_init: don't hardcode error to ENOMEM
e33f04e65b465c7d2c6c273eafcbb1264f1b1f4a ACPI: property: Return present device nodes only on fwnode interface
9d3f3c766ce83024b3e98a462b181ef40506262c tools bitmap: Add missing asm-generic/bitsperlong.h include
58162f7c62f211cc58dbbb7ed0bf59287e527d41 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
00ca657ee625cd15b378c9628d69c7bd5879dac7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5ec82bf5c9301af4bf518656d3547ab4cfdd6e76 ceph: add checking of wait_for_completion_killable() return value
7d55212042ab190efe880b187df2e22894747e99 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
83066c50a73e386f2975ce2b4d53d55d628e7c55 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
09878017cad8483523e96acb633d071622abfcd8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
3ab2b3a960acb5dc94cee3ad69860f74841867d5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6645f2c9750be662da8451d1e18f41ee25171b56 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7db79f4895376102fe236c9ec1cafabe7461ff9f selftests/net: fix GRO coalesce test and add ext header coalesce tests
c3cdff6394489a513f560ef45ade908002e3ba88 selftests/net: use destination options instead of hop-by-hop
57df15964f184417d5c9d46dd05c740bd21a957b netdevsim: add Makefile for selftests
25970c9f06b879f3d5d7ea78c8eaaf96e9a96dac selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8cd97d94c3f541d60fe62c7a544960b1621727a5 net: vlan: sync VLAN features with lower device
d20d5c21b1dd9379feeee0406b411652956fc5de net: dsa: b53: fix resetting speed and pause on forced link
6e7112988f3be418ec85d42e39267952a9dca2e8 net: dsa: b53: fix enabling ip multicast
3ec28c7e16583e14d7a8aef249dab8a08d3b32c3 net: dsa: b53: stop reading ARL entries if search is done
1f92327278f75a55f5e73dc97797a0721b2586ea sctp: Hold RCU read lock while iterating over address list
33b88558cf60ef83eb6a74a5bc65c069a1fc202f sctp: Prevent TOCTOU out-of-bounds write
78c02043e1c0f389d5597f09240364bbb398ee82 sctp: Hold sock lock while iterating over address list
0475200a30051ef1c7d220ae7529353c4e6a0665 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5c7e370fa675ec3afea4ce2b78fda712c37bc68b bnxt_en: PTP: Refactor PTP initialization functions
e0edcf01359d81d88fa6ff109929a03e98ad11fa bnxt_en: Fix a possible memory leak in bnxt_ptp_init
6f00b948cfb9f6b242f4147e8b2dd3b9dfbfb55d tracing: Fix memory leaks in create_field_var()

--===============4956461488151092059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ca0a5744a1-c12c72885ab6.txt

db53e6b435bde1bba35ea46314230e589e1a65cd net/sched: sch_qfq: Fix null-deref in agg_dequeue
f76ac0d6b57c3ff5cc5e7c70eade1d197bbae3bd x86/bugs: Fix reporting of LFENCE retpoline
49f25390a1007f10e0fee0a5a33ff10e88ef768e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
63e3a3ed9ec0c2dd921cb11e65c8d37d6680419a net: usb: asix_devices: Check return value of usbnet_get_endpoints
1b3f1db689a5095b6545633ba73c7ded544e7c69 fbdev: atyfb: Check if pll_ops->init_pll failed
748bc4ab3ef1161a19ec3a1787dbe7d445d2d1ff ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3e1b22a514a1a3de8f42e09c9c89a95a201e9498 fbdev: bitblit: bound-check glyph index in bit_putcs*
294ab0270505ffbc081ccf1af80252013147399b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
23f293071d2b264c51e8ccc450fa6204ece7c9f7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
03c914f6dc2af3a14624e3a0b9d676d8df11f10d ASoC: qdsp6: q6asm: do not sleep while atomic
877c5a64fe8d8b9731381541d4efb5d621b3518e wifi: ath10k: Fix memory leak on unsupported WMI command
0af0580498233083e5371fa5e3c7f89f5921ac6c usbnet: Prevents free active kevent
c8afe553b0b33cf40410abc2099513409bb48781 drm/etnaviv: fix flush sequence logic
912720d34b8e2b6b77b59d0e72a050ae9a022d30 regmap: slimbus: fix bus_context pointer in regmap init calls
59c49626c6cc4c8466d45ecfade83542504c11e7 net: phy: dp83867: Disable EEE support as not implemented
949159a2177dfc1fb75a5a79df69a057a509796c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
56f89bb9b9a5d6bce6bf89c29977f52ff3fa899e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
afce885917eff32fd2d387adb77f0073dae87f6c net: ravb: Enforce descriptor type ordering
9a3a908cc53437817fecfbda5e7cd1bdce101102 devcoredump: Fix circular locking dependency with devcd->mutex.
526f1ddd1fc0e62e2a1610289a01976c3ac63944 can: gs_usb: increase max interface to U8_MAX
ef1f00f06b78e57f65bbcfa71d8a01bba68a641f serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
6862e1efaf0a33fad0553cd23940030df36d88c1 serial: 8250_dw: Use devm_add_action_or_reset()
d5dcfc2bf6dbac28132f09abf9feeec5cd1fc381 serial: 8250_dw: handle reset control deassert error
6f2dc0f88f379d7badf9cd9a665f70f83ff02ad2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e0eb06be560ab054ad4d84d19a995f5d397929b8 soc: qcom: smem: Fix endian-unaware access of num_entries
63a4ce3fc5f4f8c300694c27cd59d71e160ae9a3 spi: loopback-test: Don't use %pK through printk
0fc5c3b5a6d4628efebfa980f4f4172eda13ad4e bpf: Don't use %pK through printk
a9bda4f9bcc222cac9695231ab5bc7f8d09c4166 mmc: host: renesas_sdhi: Fix the actual clock
48c2a262682c1e24f97325d4534873507c52c767 memstick: Add timeout to prevent indefinite waiting
1ffb7ffdd2e2627185029c0ff3237f221b54135c ACPI: video: force native for Lenovo 82K8
79a6482953fa9f8b586e92a08374ec91691a7dad selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
451c432e0500494b61d806c35c7bdfa31150355f cpufreq/longhaul: handle NULL policy in longhaul_exit
1c90ca85ce8f16f9fc799f0403046383282a9c6f arc: Fix __fls() const-foldability via __builtin_clzl()
2087fab749c0ff5f233baa59dd718eb3886b1ba8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2a46e014e55141c953a226fc7b103889f8d2a000 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
99a1279613ebab91a187775bf455f51101e14c13 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f06802641cf18a739d5d4038c1cee07a87fe6479 tee: allow a driver to allocate a tee_device without a pool
123ed893001145bcf7d05e0610d6e98e5c7ac6c3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
abdbf9a5d67bfd91927cbbdd94f4e3d00c395521 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
acc8a00251d13967bb36e30a7a1ea37a05e4155c uprobe: Do not emulate/sstep original instruction when ip is changed
26ddb49eb9f4cd52f7ee9c1b69c75d48adf26bf4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c782ff6f741c7c1e334eca2266023c2f9374af83 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
08f7b304dd2fc22c56f220c78f74a87898614c22 tools/power x86_energy_perf_policy: Enhance HWP enable
c3335875fba4c9535bf374b26633940573260757 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6b87a6a10a4816e5d804b7ca810244dc82d2c557 mfd: stmpe: Remove IRQ domain upon removal
8209402aff4aa21ca610c9ec25e641212ff335f1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1c5f448149702b92f05b4504b607e13cb13a93f3 mfd: madera: Work around false-positive -Wininitialized warning
11a47d35363ef2d7e36fb2584957b253a3778a24 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5b5e6df9a6402bb73765bfa742261438d7108aac PCI: Disable MSI on RDC PCI to PCIe bridges
0e1ea2293a8b6624d7d0dfc28f286fd90f333e60 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
077cc4a804e0167fb334daa7f5b3d1927bec4be7 selftests/net: Ensure assert() triggers in psock_tpacket.c
4c87579a1f0e450e2066625a7f5e8458b6aa603a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ef217e0cbb75587fafac10298b62c7f1c14358c4 media: pci: ivtv: Don't create fake v4l2_fh
567ee019fcaae99edbfea7b48e608ddebadedd43 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f5cf0731717b12089a0dba5a97d8f1615ac3171d powerpc/eeh: Use result of error_detected() in uevent
99eb1bddf63f12408fb1fa02bc1d94139acbab00 bridge: Redirect to backup port when port is administratively down
9c2101c6e617eb38ca2d790996acd647173a1a50 net: ipv6: fix field-spanning memcpy warning in AH output
525b16a8bef77419db9817d98b18980bd6492acd media: imon: make send_packet() more robust
310fd42755092216e05f410269c5b6053fedb21d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
804a8eedcfe4da2a216b1275387fe1ee2a6e1dfc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
67a3511f8029174f1e8853f0c100a7e291b7e1c9 char: misc: Does not request module for miscdevice with dynamic minor
e8801369596783b54e9a325fb132f6f9e5fe7302 net: When removing nexthops, don't call synchronize_net if it is not necessary
d1aa2d11ccb73c16a78b613d559671f4c54a9464 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7b869c433aa6fc36f9f1a4fcc8e2e112558d61c8 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
49ce674439f2c61cdf73d10ec99588283959c7d5 rds: Fix endianness annotation for RDS_MPATH_HASH
6f87a1f1146bc2d67d6c20421bc0a0f8918ab3bb extcon: adc-jack: Fix wakeup source leaks on device unbind
755db089e34e2cdce42471b0e4e4949e92c45f0d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5e76ad0fbafc60824b901290a200ee6f6ca4bc72 media: fix uninitialized symbol warnings
8605702c152bc509496590ee8af3a1214d165ba4 mips: lantiq: danube: add missing properties to cpu node
b0da4edc7164ad5c2025b45d08c3b54569a0359b mips: lantiq: danube: add missing device_type in pci node
40f272d62478ffc3cc61d5429a7c5715fdccf7a5 mips: lantiq: xway: sysctrl: rename stp clock
fbd6b56ebbd3b77f898937c54002dc433039f94f scsi: pm8001: Use int instead of u32 to store error codes
75662c849d63d5b0f32c07a14d341d76e674ecaa dmaengine: sh: setup_xref error handling
e783def2821f4c914a2479f6eec45bb4dec863e0 dmaengine: mv_xor: match alloc_wc and free_wc
be37e79d74f198815dc0f051c0beba2b90d929af dmaengine: dw-edma: Set status for callback_result
f82fa263f61729d39f7109841301be1b48ed5e73 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9f59fe4cef962049ef5bd2aa0e78999c13459848 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1ed0f3d770b94b57253eb7b7e44ed16315918088 net: call cond_resched() less often in __release_sock()
826f30cb4307cbbbdf0b66961958fbd87272de61 usb: gadget: f_hid: Fix zero length packet transfer
b574556c42a2b16a609001d8d23284ac4cc6ef28 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
247e4b2e012379b5df837eab114d75e5fda19265 net: sh_eth: Disable WoL if system can not suspend
2ea5e20acd31973d4e20d44f5482039427e9c631 media: redrat3: use int type to store negative error codes
7cfa22101d0d2384a99bfdd4ef60910813945269 selftests: Disable dad for ipv6 in fcnal-test.sh
ca672bd911de6f4a86dcff901a69e345d2372273 selftests: Replace sleep with slowwait
b4f2f535e58a81afa9570a1ef679938b0243732b net/cls_cgroup: Fix task_get_classid() during qdisc run
64ab9c416245da1bde5c989199f29998a2a42afa selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
40e981d0ddba1872f87593263a190e08d246e0b9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2af89b028b720525c8c562be13509cb6fa14d90d scsi: lpfc: Define size of debugfs entry for xri rebalancing
e258435a0167080471b191fa971b47ea34561e1d allow finish_no_open(file, ERR_PTR(-E...))
a49f7e6ee5c4ff2f1570afbeb7ef84e9403c0173 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b0446d375f6e07dbd5d32fc1dddf7bfbdd814024 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8c40fb57c4656167b650e75087f85e2d8f4e51c9 ipv6: np->rxpmtu race annotation
b5963e64de02dd376cb55181e3a3aae0ceab0b02 jfs: Verify inode mode when loading from disk
c7184853419050f52462dd77e7b6ef253e802023 jfs: fix uninitialized waitqueue in transaction manager
51589c57ab8c6e97e3b965b3a3c7077bd246a9b5 net: intel: fm10k: Fix parameter idx set but not used
61eef17e3cf39676052e7950b6b46f1b23227a9d sparc/module: Add R_SPARC_UA64 relocation handling
b96213bb62031ddabb7c82d2156b9304de7fcb2b remoteproc: qcom: q6v5: Avoid handling handover twice
69fc8c67dbeb4c4d2568a944b7ae7f5efdf6ac97 NFSv4: handle ERR_GRACE on delegation recalls
7b48700727383729a3bbe7b68bcd818b3d5eb87f NFSv4.1: fix mount hang after CREATE_SESSION failure
736eb6b06df394d1606c74791fbd236b85d1b20c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5e67fc5b8f022bbf8a8b1d55af0d517e942b328c net: macb: avoid dealing with endianness in macb_set_hwaddr()
c445de3839961e9270b1776838bfb3c4eaff6dcb Bluetooth: SCO: Fix UAF on sco_conn_free
95d29072be0026023da0bd920a30485605f9719a Bluetooth: bcsp: receive data only if registered
5fdb2de92f83bece921bcfcd18603e1f2cbb0abc page_pool: Clamp pool size to max 16K pages
d6353de42b7585f024a3ac21728314ea814f6ee5 orangefs: fix xattr related buffer overflow...
3fa69879241b17f4fabd7e0d6c157d53183c6595 ACPICA: Update dsmethod.c to get rid of unused variable warning
c373d4402c5beb2736fada0880b16d1b080b68d5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a0614495176df9ce4227cede4f599017121dea10 9p: fix /sys/fs/9p/caches overwriting itself
d124be744fed0d98e0f0e42fbf970212bbac91ac 9p: sysfs_init: don't hardcode error to ENOMEM
aeb7ed9c9f40bf4bf3e5b6ff50634a6aae1b52bc ACPI: property: Return present device nodes only on fwnode interface
4817137314120c45e0435a96c8d81d9cbd5a8670 tools bitmap: Add missing asm-generic/bitsperlong.h include
735d889f072c89f58974b6d6ea5b7b97619afba1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
561cd8bef176ee529262d83041a573777a709ac4 ceph: add checking of wait_for_completion_killable() return value
0da4a0b7394c7f8eed4dee9dfdcce2dcbcc63f40 net: vlan: sync VLAN features with lower device
d4d3f10a375ec0c65784a7dbe737c6b40d2d284a net: dsa/b53: change b53_force_port_config() pause argument
27caff79d881a09bb49490396a5069ba0661c46c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9e02dac861755b9f376df7c5fd9b5525102724fa net: dsa: b53: fix resetting speed and pause on forced link
ec9d7ccce75b6d7b23813284d395ea9fb837447f net: dsa: b53: fix enabling ip multicast
2cd0dcb2ab409e59a93aa32394da6a8d1dace1c2 net: dsa: b53: stop reading ARL entries if search is done
16d130633b926bbb285af922a650afdd23008a69 sctp: Hold RCU read lock while iterating over address list
23e249d919b6e03cfddb14e26520cd9bcd39f2a0 sctp: Prevent TOCTOU out-of-bounds write
8c268496ffed44192f1d47dc4521090006da9ed2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c12c72885ab67246f8318941e0e95b90cd3242ec tracing: Fix memory leaks in create_field_var()

--===============4956461488151092059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69308b00af29-cd5c241db69b.txt

042d87c429d732b0732202f35c35fd69f840c84b net/sched: sch_qfq: Fix null-deref in agg_dequeue
49fc34ed76d84474b3fefaede4932585b31cc6a5 perf: Have get_perf_callchain() return NULL if crosstask and user are set
76b6a5a08141e8055291545cffb52dd6d07fae3b x86/bugs: Fix reporting of LFENCE retpoline
fd44b9efb555dae53ce7edb3ccf848493b6ddb9f EDAC/mc_sysfs: Increase legacy channel support to 16
d834c89c3a5f7ae2f0643acccf916d144e2d36e6 btrfs: zoned: refine extent allocator hint selection
5c243e242f977377a2be3f6ac49f1a4fe93284ef btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6d40c191cb8dfa8a92e93fcc6914e67e535c5cd8 btrfs: always drop log root tree reference in btrfs_replay_log()
db0e4ea54ba50275ec4579849db0c2530eb7ed9d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
68260efb7087cd03b35a52369708d2752943a349 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
52cc6241869f0c78a25d7395ecb667e04363026b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
599062f6f6a47ca760c6f74122adefbd3c5d7a50 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
07b643d7262b26a48ecfbfcbf7e37e33abd9b505 selftests: mptcp: disable add_addr retrans in endpoint_tests
872c805a757470a0b47d41cde4bb11c4d267777f selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
0acf13f025dcb55078db4c182374ba212ba4ab0e xhci: dbc: Provide sysfs option to configure dbc descriptors
00a352b4dcc893ec6624e09f68f70bb971428fab xhci: dbc: poll at different rate depending on data transfer activity
4c804a139292ec5ea1470af91d407f99f6a36bed xhci: dbc: Allow users to modify DbC poll interval via sysfs
83d95daa4e9a0d27bbde25c763fe80df3e6bfd67 xhci: dbc: Improve performance by removing delay in transfer event polling.
9c74ae04a7bf817f0a0c763fc3f9d5b50ae11fbc xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
91eb81be112febf26083b9b64d2e7961e509fa14 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
be70a37a840f1c92832bf1ebd3423d200bdddb5c serial: sc16is7xx: remove unused to_sc16is7xx_port macro
25a01dc0ff26777c90388b00c5cb455622949ffd serial: sc16is7xx: reorder code to remove prototype declarations
88982ba64f185ca9f93b1e3d882c5e4093837d4a serial: sc16is7xx: refactor EFR lock
9ffc85557d5842af260787bbb978b545e0aaf0a2 serial: sc16is7xx: remove useless enable of enhanced features
2bda0140798f0fd9ee5002d800c421c124a9a224 NFSD: Fix crash in nfsd4_read_release()
da1b4350dc086f926ac81a890e5260af017dcf83 net: usb: asix_devices: Check return value of usbnet_get_endpoints
629d1d22d876a95f2ee676a94bcc6c66b5bd6bc7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
71b01f88f6c74322def575d32febf220c66488b0 fbdev: atyfb: Check if pll_ops->init_pll failed
ff6d1e4b22fec58911da4a0b6be8ac99463b7c4d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bfbec6b711aaae297d4c7d998085b3c5ad127f85 fbdev: bitblit: bound-check glyph index in bit_putcs*
b2e9a0817ee4dbd97f39d3ba95a2b431b2446ad4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e1014509a7200f8856dd47402954014e458a8859 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e0ada1c204958db0e940f7b960734121e7e3aa74 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ab2e7331ea3974ec6cd72f4b478d8aa22e5e5a6b mptcp: restore window probe
58bd6bed9c15951d6d78b16ea9166afe97cf2148 ASoC: qdsp6: q6asm: do not sleep while atomic
44b48f99d3647284bc76f5732335b870f482ec2a x86/fpu: Ensure XFD state on signal delivery
69e32eb071c11436f5a2c6c8de4c5ca1d0413d7b wifi: ath10k: Fix memory leak on unsupported WMI command
4b0390df453fe6d5f7f18524644379fec5ed1516 drm/msm/a6xx: Fix GMU firmware parser
575a0a331d2323739b83e57d89f8aea4a72035ed ALSA: usb-audio: fix control pipe direction
754446055818e22837b27efdcd52d917022e56d7 bpf: Sync pending IRQ work before freeing ring buffer
0e2873bdd95f64f3e5d0681dabd2fabe7f8c1104 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
58742179e89970006644816883a5be87f8e88dc1 bpf: Do not audit capability check in do_jit()
3070176ae6182fa207d68cf5cb2e73e9125e0636 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
cd7c294eb8e81dc1f5d539c384deadda86c0c407 ASoC: fsl_sai: fix bit order for DSD format
7ebb1fcad7963e160d3ef2b2d575cd23aa4328b8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9c0dbc9383f32e21a08523150bfd3cffc92d4a08 usbnet: Prevents free active kevent
fb9896588420ed36c74d37aeb6b1d0ea3a02219d Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b22d4ae943e5b972b2f889d6e0008b978ab564ec Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
b8842e88fa55c0166176fe2a1f9a4801ec3fde5b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e40e170664c8fff1f506e6087b7c0b91e81fedae Bluetooth: ISO: Add support for periodic adv reports processing
fce42f171aa3f6fd09886b58976ce8a4b9b76523 Bluetooth: ISO: Fix another instance of dst_type handling
82bfd2309866513290d3ed53ede1e66755267732 drm/etnaviv: fix flush sequence logic
679f87ab840feb05ea5eca238d11f3e6b8ffe17d net: hns3: return error code when function fails
55768ab0c2a7d2a9ee4a6d140c0daba69a11b4a4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
75ac775b3f96982a6064eb023c93e6d6eadfd488 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1497b3718a9e49183782d50231494dc9f9e31bfa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c1727a6bf48da7ff88fb9c7a514072c62d5fefc4 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
66e7f9653ced8698dc64475d6716303fe9c6d06c block: make REQ_OP_ZONE_OPEN a write operation
9697920245a461b3f85ddab7fa638950cfdf1e64 regmap: slimbus: fix bus_context pointer in regmap init calls
5d96dafdc7aa0639b739c9aa77da8eaa25abf8f7 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
164b648cc76e0110d5f9fed738a7391d760a9abe s390/pci: Restore IRQ unconditionally for the zPCI device
3757482c57c7009799b9eaf5043bf2f84aa27e7a net: phy: dp83867: Disable EEE support as not implemented
1d5a4afa959e00b16382022e1d8a9e876559046a mptcp: change 'first' as a parameter
f03c5f78b63bea29d63eeb7cfffad521796341b0 mptcp: drop bogus optimization in __mptcp_check_push()
3891ce8a9f6b3b2a5618343cccafaa0c1c74ed49 can: gs_usb: increase max interface to U8_MAX
c88ccc599c7d4bbb579a37090d8512fe604dc5fd cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
74713871dac31dc5262ae80b0850cc6decaff5e2 cacheinfo: Return error code in init_of_cache_level()
973f950632b0e14c1bd2c728557b05f45505a4bc cacheinfo: Check 'cache-unified' property to count cache leaves
babf7b574a6320361ab836c25bd6fa8e4a2c9fac ACPI: PPTT: Remove acpi_find_cache_levels()
c129eb8e20b9d247ba00a89b2a0f4af14ec63ccd ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
940e44437c222110f2d1d0a8be94cc09b284767e arch_topology: Build cacheinfo from primary CPU
acb6ecd3334f0007c06c775a8981f9e4f5db460e cacheinfo: Initialize variables in fetch_cache_info()
44ef402c4cc53593a61fdd00b35e083789624b91 cacheinfo: Fix LLC is not exported through sysfs
515cc339ad6c227ff6b49b2e06624ccb180df0dd drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
635f553ebf5bf697db1841072bd2bcf7c1747a9f arm64: tegra: Update cache properties
cc0b578bb9bc83b5d7dcbc1aced70018c92591ee filemap: add a kiocb_invalidate_pages helper
1ab286f3207c318752e1c6dd232a3738c8cdd8fb filemap: add a kiocb_invalidate_post_direct_write helper
aea1ba02b3cda7163c40347942e63c9b31712ce5 filemap: update ki_pos in generic_perform_write
c9bc74a1659e3b4fe0061ee57e663062a6649364 fs: factor out a direct_write_fallback helper
6b2b8e1caefe026ad76d5c6cd6981616da1e51a2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
2cc323910aba43c0bb8b2ef6afe2066647d670b2 block: open code __generic_file_write_iter for blkdev writes
08ee2d437af4c2a55e165c1120b7a1b9816d5429 block: fix race between set_blocksize and read paths
7ca96932eb1352bdb2028e365a3ff3190e088d2c nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
826f42ddadd94f0fb3f17901c6eefbe706cae446 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2a526bcceb0dd37cf3c5ad26840986ebdc9c597e drm/sysfb: Do not dereference NULL pointer in plane reset
81e884411963d5449ab13e1ada18723edb1b008f drm/sched: Fix race in drm_sched_entity_select_rq()
7e88064c09978e7f278b351a8ded6af450ecfb4a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
e6d933439f4ed94706959bb9e14b7e13738d7589 soc: aspeed: socinfo: Add AST27xx silicon IDs
b9e49b03af6d6a7570c8ca4f546c407cabf48bd3 soc: qcom: smem: Fix endian-unaware access of num_entries
8480c7987b7cbdcfa65d7f64a9eb494528f66c50 spi: loopback-test: Don't use %pK through printk
ec31afcf564cb744828d58d639feb47428a534c9 soc: ti: pruss: don't use %pK through printk
4787e7e2f9ff604a06554d9de6cdc7ceeb9e5215 bpf: Don't use %pK through printk
7c1436bc5889f2203c6ef14f105385aa7178f97f pinctrl: single: fix bias pull up/down handling in pin_config_set
ff84ce81b658190a42a47d40b55b4f7f36443b40 mmc: host: renesas_sdhi: Fix the actual clock
8e91a53723a8dc5a9f3bb7296eb8713af0b40764 memstick: Add timeout to prevent indefinite waiting
17507eb55ae59ed0d529758971eaa84021be7b48 irqchip/sifive-plic: Respect mask state when setting affinity
8deff4f0e272d1a2ca85e71854bd4ea24de4a39d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2543290825c97f5cada98fee9cb4cd990cfb7e36 cpufreq/longhaul: handle NULL policy in longhaul_exit
0aa849e2bf4ece449d80dbe87461e59d05efcbd4 arc: Fix __fls() const-foldability via __builtin_clzl()
160f3f6219a05dcf877c4940815bf7fb60f4d891 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
946765f5d016d7e9d27628c30e7ef6abaf7b2f10 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e43fc74805254aab23fbd86c1833eacec572e207 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f7a2377e00b1f7dc6bbc35956e176650b82d9049 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a5d0c82b5e480da40054a523157c7ac82899bbf1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
20a8cd883eeea668a9430ed0ac3c5918a6c84d80 power: supply: sbs-charger: Support multiple devices
81bbfd45326917d48a54fb8a814b40bb67f0846c hwmon: sy7636a: add alias
563c1f8d61d910cb10071bedae3932217e755c4d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
02dae9ad84636e05d795798d2ec676edd0a1cdc3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3edb020654a1b72874df82990166fc96e00a1b2c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b156f925300daad59ff927a02ed18b9fe78c9d02 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7cdf72d2c34bd3b8bf6251ec6e057765c04bf424 tee: allow a driver to allocate a tee_device without a pool
661a51965a6e9fc30e4bd8db1fc51fec9a909911 nvmet-fc: avoid scheduling association deletion twice
0e65a05875d3c844e199595534a39a38d04ddb1a nvme-fc: use lock accessing port_state and rport state
943e4c34a07f3936b97eb5036a119845ca521d8a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
87baa5414d427d2b6067db5957d64662709ee1c0 tools/cpupower: fix error return value in cpupower_write_sysfs()
f05477848a16f6e959888e7c13edc1dbf74acbf2 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
7dd81c07328afaad25ad64c6daa6f8e9d50c66dc cpuidle: Fail cpuidle device registration if there is one already
113e685fda54d5cab425b6e4d84cb939284b75d3 futex: Don't leak robust_list pointer on exec race
37101af39ff1fd12dc6d5fd2e5f52ad8d008eeff spi: rpc-if: Add resume support for RZ/G3E
b3dca886372c658faa5003e4a80f534afae21ba1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a8ff5de5f876bdfaf79d608a8d6bc8640eab5bbf bpf: Clear pfmemalloc flag when freeing all fragments
64bb25eba00ea2108dd7464fc68725caba4b252d nvme: Use non zero KATO for persistent discovery connections
c1e74c14c5ba24f81e4e51dbb9cfd0857e4e49cb uprobe: Do not emulate/sstep original instruction when ip is changed
2d9881e4274b723453648e678369b28b60f8607d hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
fb48d61a6f5f2b08e4e23e1bca096c9ab28fd883 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
adbf44a5b676e847f09d747bfbcb70bf0efbb433 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
dcf1176021fe7fbc9466ea06b920e39b90d68ec1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a09f1297eabb4af8976c509db9f3becfb2d719ee tools/power x86_energy_perf_policy: Enhance HWP enable
266628726f8415515204667b9dfeb4dabfacf61a tools/power x86_energy_perf_policy: Prefer driver HWP limits
904dacd6c827c0a29ef636fb6ada3c924da3b5cd mfd: stmpe: Remove IRQ domain upon removal
deb130673dae707189c13216f3b2f36277495999 mfd: stmpe-i2c: Add missing MODULE_LICENSE
bb649445060d9ed3164cbeefb18a766d2f0b0231 mfd: madera: Work around false-positive -Wininitialized warning
7238df2363262c1aec28edfe6a21e6061f7dafed mfd: da9063: Split chip variant reading in two bus transactions
e313250560de4673af52a2f3468550b0ef4dc0ab drm/amd/display: add more cyan skillfish devices
5965a8e7c6cf2d674c409a49ee15d0756d304c31 drm/amd/pm: Use cached metrics data on aldebaran
dad2b9b1f892edeb272110d4c06294e253854a46 drm/amd/pm: Use cached metrics data on arcturus
fa1d240c93f87f8c3dddf51162466d0b44d47067 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b2293e745f893458b15c42f533f98cc622266275 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
025ba97aca05c630edafde50ccb4e2e1aea79cf6 PCI: Disable MSI on RDC PCI to PCIe bridges
892141eeca2ec15a83dded02f0b78a3a6acb943a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7d6303b62774955cb26bf683a604950eb8f23cf0 selftests/net: Ensure assert() triggers in psock_tpacket.c
0bc4d1ad9e322cabc23ade118830688cf7ee832f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c21f52915d729c6aff2adfbb67735cf83003c227 media: pci: ivtv: Don't create fake v4l2_fh
19b0c2c6c0c82106a4727bc4683c0aea57a9c0a4 media: amphion: Delete v4l2_fh synchronously in .release()
e504a7babea27bd4231ff9c4ee338fd2e173c77c drm/tidss: Use the crtc_* timings when programming the HW
fd9443939826f1b26c6b439e65162c50855e1c55 drm/tidss: Set crtc modesetting parameters with adjusted mode
9911dd0b6e2ae1bee20a9c1bd303e7b06e617689 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
63e4a68d5022a2ec8ed77207d0f661d4a4e49677 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2b0a92c76134a372f13261c6b93b3080ad5e6888 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a09cfa23977abcec74fc6452e33f90e15d49b5db ice: Don't use %pK through printk or tracepoints
ab51851a73c8265186ded1c19ae7696e5aaf7b03 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
15a6e11d615d8f143639eef3dded1b0931be1402 powerpc/eeh: Use result of error_detected() in uevent
94e24ae5e14da28917d2c380186e5afad81db2aa s390/pci: Use pci_uevent_ers() in PCI recovery
4d4b35327e78016b276f7edd04e88b861f1ef8a2 bridge: Redirect to backup port when port is administratively down
ddf12c7d7cc1f2185002f222977c2cec64d257ec scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
2a3875eb6a7e8821bffb63c77ccedb12c5636487 scsi: ufs: host: mediatek: Change reset sequence for improved stability
88f73c14d4fbf40fe59a9091035aecf6211dd0fb scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f210ffebaee30aadfcdcca69798e93c806e9c47b net: ipv6: fix field-spanning memcpy warning in AH output
75e3e01204276d212844c671903fa01f0d63632a media: imon: make send_packet() more robust
6f796b6af7ff101bff0ab3cfd3fd7d1b966f48be drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d71601be86f295472b1de1821d2655770ee39b60 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
203967ba0f0d6425021d134d89d266e99f276b2f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cab0290e29d8d7c62741a9ee402c94f313138df0 char: misc: Does not request module for miscdevice with dynamic minor
98a389800cb6ddcac7562a51c0ca76d979964a90 net: When removing nexthops, don't call synchronize_net if it is not necessary
178eb091142fcdae1c7fa1d9d318cd6ddc907a38 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
283b51698671524ecac48b3c9f00cb6487a87524 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7f1f9546cb4cebbbbe0a27bb5379ec93a71a7f2e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
aac8170b1c5d9ff248e051936b859c50495005c0 rds: Fix endianness annotation for RDS_MPATH_HASH
efdf7517fd4d324ad5fa61960fc062a5f7430af1 scsi: mpi3mr: Fix controller init failure on fault during queue creation
4898e6bfaddc1b42f1f7576ccd2a9d48738b15e7 scsi: pm80xx: Fix race condition caused by static variables
9aab8701a8e08f47b639ab1f2f1ac98bbb75ed39 extcon: adc-jack: Fix wakeup source leaks on device unbind
ffc647342a7137c4fa650248cadd752d2a9bc7cd net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
f18296e7675435a05c7e2813a381a07c5c44fa82 drm/amdkfd: fix vram allocation failure for a special case
f8b7ad55ee1f24110dc4879c83e8092fde425a62 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6ba646e5b43136ec01fb58772e38b71b4a4780bf media: fix uninitialized symbol warnings
46075e2ea4c4a79f49dc987b5ed56d5046b043d0 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e936752f4b3c96c75023cde16325385d7796bb82 mips: lantiq: danube: add missing properties to cpu node
7f202b2382d590139eb098d307a0f7cff3e5ea32 mips: lantiq: danube: add model to EASY50712 dts
89de1db8111375fc44fa5817586715dc124159df mips: lantiq: danube: add missing device_type in pci node
1faa34d95579e35205dd35fd86fada6e335dfa48 mips: lantiq: xway: sysctrl: rename stp clock
8fdc99235e8bc40afe8b2858c30ebe3c6c78988d mips: lantiq: danube: rename stp node on EASY50712 reference board
f6a1c74aefac158df441f419a6984199d224ce2e scsi: pm8001: Use int instead of u32 to store error codes
c8a73a21c8efb341765f71e03441d445736db273 ptp: Limit time setting of PTP clocks
2f722ea88a7ebae0fe1d63b6b9f1ec22eecc0c7f dmaengine: sh: setup_xref error handling
a35702bd8fff681a58c7de7362efe2d04e406370 dmaengine: mv_xor: match alloc_wc and free_wc
6a8b48c0de24b872d420e01858e1c39b06f1376b dmaengine: dw-edma: Set status for callback_result
c25d97c6fa99f6f4793d7dd0f9db7b56fef459a7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e523914c523f3e0206b9c7101ca4f94465b706c2 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c6be8744636d692bdc96695e683aff1048f0197d drm/amdgpu: Allow kfd CRIU with no buffer objects
9e80ee8d0b27d3d4c00d4c89f2b2f6e8a30266ad ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c19e811083c335b9c3804dfff0281a43bec555e6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5f722d00ac5b023d2acda016b5c2aa2f2098d879 media: adv7180: Add missing lock in suspend callback
a0b1b965f4d033e3588fb943a5e8bc2a15050489 media: adv7180: Do not write format to device in set_fmt
970590f3d97a4fd9965621e678ed6b79b54e4105 media: adv7180: Only validate format in querystd
f90c92db1b1c1024791b9363a3b7aeda300e4f4b media: verisilicon: Explicitly disable selection api ioctls for decoders
27dc37e4469d17cbfbe15aae001ff9d9ebdc646d ALSA: usb-audio: apply quirk for MOONDROP Quark2
67965ddb84ec9660f16dd12edbf40eb7617438c6 net: call cond_resched() less often in __release_sock()
49f54c7070a310f5c951b2477da33fd8a1bfa903 smsc911x: add second read of EEPROM mac when possible corruption seen
10f32df08926c94573da9ff1923da90668bbee2b iommu/amd: Skip enabling command/event buffers for kdump
e39bed257847eafda6cf038ce16c3ff23d23efff drm/amd: add more cyan skillfish PCI ids
4afa3e5b6e48d4b370fd1d6d9b276d29eef22bba drm/amdgpu: don't enable SMU on cyan skillfish
aaef8a6e55a398945a66d07975b94fedbec81870 drm/amdgpu: add support for cyan skillfish gpu_info
1a958b266fc73399107cd6b5381a869e48469e48 usb: gadget: f_hid: Fix zero length packet transfer
d3ec843ea083734d2948a51d3f783e6daa063414 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ed51b216f26d94351a8c4cbe5dd3cb18f9b73b8d drm/msm: make sure to not queue up recovery more than once
5ed6b95cbeef40942e33eb15e36c4f24628f87f6 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
a0b5a89a6cae71998aee9d045ddc27a8665ba2c8 scsi: ufs: host: mediatek: Enhance recovery on resume failure
10a3d8e29f8d23ed22f0d7898106089b5d069a8a net: phy: marvell: Fix 88e1510 downshift counter errata
2bc95e4dc97c3b00e464d3569595917f87cb611a ntfs3: pretend $Extend records as regular files
b0bbb250e928ec68fac5b74a1aec3d6297abc4e9 wifi: mac80211: Fix HE capabilities element check
873f7e1237b4f171af6c5c2059ca3fecf0c8425c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f964bfcc11c3934351157b6826e648b3a621ba95 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
87f76e6959be0acc00a71bc772fff1b66ff2d24c net: sh_eth: Disable WoL if system can not suspend
0760bb4ea48a69f0cbf7a6dc4994882996ac8f50 selftests: net: replace sleeps in fcnal-test with waits
029208c8ef3b74a29a6d42dd7140ef158cc72486 media: redrat3: use int type to store negative error codes
81f922895f25d3bfbd3d4a0bf3bcc43ba05a3a36 selftests: traceroute: Use require_command()
db08cdac4580426f50d5c7302cd962584b8836ec netfilter: nf_reject: don't reply to icmp error messages
0f961c194b608e90c30a76631dcda2399f7b855d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d8b0c64d192495d6c07162ab1084a309bcea3905 selftests: Disable dad for ipv6 in fcnal-test.sh
ad1914bd7afb705c2a59928c973154767d9bd0b0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4a4cb5e2cd0feaa48350aa0ce4459ac048aca6af selftests: Replace sleep with slowwait
0f9e8fff5a7fac91d1aa7260d4a37e83460c0b3c udp_tunnel: use netdev_warn() instead of netdev_WARN()
aaeb8f2a6fde55fef230fee8a032d3a69a1b2e91 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
378dc412dc8130bdc62a9c28484c34a75b18b9c3 net/cls_cgroup: Fix task_get_classid() during qdisc run
a4e313e49b098ad05866a243e51cbd7643a9f954 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6e04243de9947c5513c9d86996f906527e6256b4 ALSA: serial-generic: remove shared static buffer
bdf800e32a6362088251e73cd0e294f3dacb0336 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d89f67d22a83d9f10294fe6b061e9c0a3c096d3e drm/amd: Avoid evicting resources at S5
39d35d36a18abdbef3784fc74f867fd1b20633e0 page_pool: always add GFP_NOWARN for ATOMIC allocations
e7db4f27c5344511124dd42e7bf1001119e83c9b ethernet: Extend device_get_mac_address() to use NVMEM
e62e97a95156f5dae61ebbafa6da3fef1fed2a4a drm/amdgpu: reject gang submissions under SRIOV
a7e6f924ad6f9672f6fc4b6b05e1a1a7a2d1a27e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b9507b6b401bca455888806c4ef1772ec523a271 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8f5fe764f14e67f0a59468c8ce0fef0f17fb8ba4 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
9c89d6a79007a327f83e6946ff551e41f477e77a scsi: lpfc: Define size of debugfs entry for xri rebalancing
19d445b18272a14dd5061fe721a9dfe2502c4898 allow finish_no_open(file, ERR_PTR(-E...))
444db02646f5583ce5c38300f1acfdb07f3dac91 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6cbd719e4ccb483514384e7dbba90b64aca63414 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
dc4de13cb9901a4d76874527db7a01abb5b71117 ipv6: np->rxpmtu race annotation
17439a368d162ae0d5c2e249e4040eaacf034a94 RDMA/irdma: Update Kconfig
93f3a08ecb211208e63283619fb9d5a18ec2c8eb jfs: Verify inode mode when loading from disk
30161f16fde5d0ed2e6c838d7d2ca2c71834d83a jfs: fix uninitialized waitqueue in transaction manager
4a5d3bb9832d6fc0146ecba0f1f5583b52bf3a91 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c3f9920ba276ebd6f1db873b545f5a96637d92e9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
3ddecea2c6129ae044eed02a46765f993212419a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
cf7abf14e1aa27a41f8ce58e7d6dde0b26a9cbf5 wifi: ath10k: Fix connection after GTK rekeying
239a5d6c0e0615823a34c7d741a7bb09f211051d net: intel: fm10k: Fix parameter idx set but not used
a7fe66b99357751768bf6c54d6e036367c8daf03 r8169: set EEE speed down ratio to 1
d62e5bb1aefe1c03c374cb2fda63b53ba3b73f48 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
df2db63a505f01ff5b14a11082d972647b379bf3 sparc/module: Add R_SPARC_UA64 relocation handling
e2788fc224d25410f3d526912942af5b1d47338b sparc64: fix prototypes of reads[bwl]()
9a5648119b09b89278165c98d6e4bde30ed91bdb vfio: return -ENOTTY for unsupported device feature
60dff5dd14ff09ae5d462ffa10aaf450d79b4913 PCI/PM: Skip resuming to D0 if device is disconnected
3c4b6a14a068e48fe255b95c744304fbac0584ea remoteproc: qcom: q6v5: Avoid handling handover twice
57cfec66b174185bac0e300d5e401502c092d18f NFSv4: handle ERR_GRACE on delegation recalls
dbc4f03de03115dbc4d80bc890fdc7d88bc3ce73 NFSv4.1: fix mount hang after CREATE_SESSION failure
565a3cf42b3bc21e8a35a2fcf2e4066a520fa08d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
94ec4d539ca4cc30c270adaba310ab82209ef441 net: bridge: Install FDB for bridge MAC on VLAN 0
760619dbf44ed5b427c92593b3e92835adc0c712 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
4c38bbe12d61f106226813e25dc4a936fa02542a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
9302650bd050176d0da3ab818de9a23d5e0fc17b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fc465bcb5b76c7fdfcc902abd4daf1b1d78786ab ext4: increase IO priority of fastcommit
32d515f6938127cae08ea90446a6b5446f68293d net/mlx5e: Don't query FEC statistics when FEC is disabled
dd20630f357b007a911cb53e80bf6a98e78df777 net: macb: avoid dealing with endianness in macb_set_hwaddr()
bc8e62a705cae238747fe0b698f8b55516043bba Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
e43e81c6006dc9afb063c50ddbb7ccabc376070a Bluetooth: SCO: Fix UAF on sco_conn_free
71590fe42c3d3615b1b4e5a946c7fd217a138c5f Bluetooth: bcsp: receive data only if registered
1e7d4a493fd3fba2a73160f2001a8f5e30fed2e3 ALSA: usb-audio: add mono main switch to Presonus S1824c
b1e0306adc2123d7572f9c3e3929c875df1bee63 exfat: limit log print for IO error
fd9be14705269c347fb1129c346d5d08d8975083 6pack: drop redundant locking and refcounting
fe3bd08c44b85d084239ccea57dc09970da14480 page_pool: Clamp pool size to max 16K pages
f1ff96af5f039788481fa11d11c0d894930d4fc0 orangefs: fix xattr related buffer overflow...
db80d2122de3d2747153b50cac21ee132ce55670 ftrace: Fix softlockup in ftrace_module_enable
8c9408e702f3470485e35a2ee21254ea58f71f70 ksmbd: use sock_create_kern interface to create kernel socket
b7c2089c43e73379eaae84cce207a4b96efce843 smb: client: transport: avoid reconnects triggered by pending task work
b5cbf3e572e7f2fd689cddf5c05dba6d4ae3f3c1 ACPICA: Update dsmethod.c to get rid of unused variable warning
246ea1990b3cc8781ee0abba68fd49b9cde8cf7b RDMA/irdma: Fix SD index calculation
5ae1806ee3dbe10a483e21852fcee42a4d8cd635 RDMA/irdma: Remove unused struct irdma_cq fields
69b8bedba6453547b07d530d63de6ce6d5b1752b RDMA/irdma: Set irdma_cq cq_num field during CQ create
fd0e94eb0e3c0e0f4c310c14bf9be163aec2ce5a RDMA/hns: Fix the modification of max_send_sge
59b9664535a564a03c4fde249e902513938d8714 RDMA/hns: Fix wrong WQE data when QP wraps around
23d97772bba704841a81039d553528de2ec56e43 btrfs: mark dirty extent range for out of bound prealloc extents
c5d08033e70c8ed973fb414e48ed4bd0f91f118d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
fed155d57532796babc54223710da077076e46ed um: Fix help message for ssl-non-raw
b7bbd25f5d6ce38fe92ba22ff06f2affae97ae14 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
8aee32205f20c35942edea7c39597cb4097a105d rtc: pcf2127: clear minute/second interrupt
bfeb71bb84ae22568fd119d83757950d77af0724 ARM: at91: pm: save and restore ACR during PLL disable/enable
d605dcd51dbc0a27b68bf9ff0ea59891a49adf8c clk: at91: clk-master: Add check for divide by 3
6048aacf47fee69fd647de11e9fc77ed03381e48 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
c10d26cda11c9b01c6822dacd8afaa4495a8e859 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e5c3624c9cf33da9eb623676feaf8bb11ad64910 NTB: epf: Allow arbitrary BAR mapping
024bcbdb12ab95985124bf2b9b279686319217b6 9p: fix /sys/fs/9p/caches overwriting itself
4071d0016465c2fb333835c48b06763eb77eb74b cpufreq: tegra186: Initialize all cores to max frequencies
c9f478a86d6c84dc5960739852b48f36832d65a3 9p: sysfs_init: don't hardcode error to ENOMEM
57cf4b6b33ab15a20c0b37c411e3c739e31060f3 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f6ffa8eb743526ea3a59d237f927f3414487e00c ACPI: property: Return present device nodes only on fwnode interface
2333aea2de734036f9d4295a2aa99e81a5a7d199 tools bitmap: Add missing asm-generic/bitsperlong.h include
a0e9cc974cb59d75a1fbd5cd960ada2a067f046f tools: lib: thermal: don't preserve owner in install
1961d1ba01118bd6374e57622d8953b2110105e9 tools: lib: thermal: use pkg-config to locate libnl3
7e6539fe53ddb2d6c63571b4077b2a4ebe5040af fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e181147d982eb8d4a6cbabce94b88c9db2bac673 kbuild: uapi: Strip comments before size type check
8ad42fcbc3a26fd75a1d8ab356e2c98b8ed2c658 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4ef1a27e5d3ac43369a382845353394fa5405bfc ceph: add checking of wait_for_completion_killable() return value
e1666dc3db2741434a22b723bd68f393444e4d19 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7694e6a574f23fbf8369c3a29d27e6e0d99f4922 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
99d8eb3a8976083694e6bcf820703bf32ab2d812 Bluetooth: hci_event: validate skb length for unknown CC opcode
743d93999cbed48e15f55ce9f1bfd43b81091d0d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
bbf146ff25f752cbeb6e29961466b8d22d7fc14a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
76806fe5c64904edfcde185c93304e63bf6bd29d selftests/net: fix GRO coalesce test and add ext header coalesce tests
3dbe3a15d87bdb6cb214d88608b3f24947edd3bd selftests/net: use destination options instead of hop-by-hop
f85e9f9b2b3f6b004c13bef1e0c28f97de4e5aea netdevsim: add Makefile for selftests
f732ee7c21c792e7cc0b94da0554fa446463e903 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1f1c5a0c50c83997bef225d1a957848841418eef net: vlan: sync VLAN features with lower device
cfa699f0c8353595cae59972471ad68809feac69 net: dsa: b53: fix resetting speed and pause on forced link
1438a0cbab76e1c8f66914396eac20f96ab0b8de net: dsa: b53: fix enabling ip multicast
a38ed0833652d42810b89f9c3b4e5dabb38f1b3f net: dsa: b53: stop reading ARL entries if search is done
d9fa486d5a246e54b16e81dd2376043dcb0755bd sctp: Hold RCU read lock while iterating over address list
4cc730d03eab9b9fb1a5930bee57fbc3c0dfed3a sctp: Prevent TOCTOU out-of-bounds write
122c7d54f84c0820851d4ed719da3a35f2f3fd2b sctp: Hold sock lock while iterating over address list
9ebda1c0dd0cb9a7ccf91d934504307388da522e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0fe995691bb64320bccfb531a190ec5309560191 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
91c68ee9eb7db4a8520d88b33c09cd47031fc90a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
159a6d9a130f4011d097a147c34d2dc028e36858 net: dsa: microchip: Fix reserved multicast address table programming
0e781504f177c9151b5ceb10f3ba8e6b61d9de77 net: bridge: fix use-after-free due to MST port state bypass
55ffb3aa8512ed23fc2bcd3eaaa4a7db8632b775 net: bridge: fix MST static key usage
cd5c241db69b946761a2cc274a1ec70c28a8ba07 tracing: Fix memory leaks in create_field_var()

--===============4956461488151092059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b94c81f72f4-04b94a0bbf12.txt

299700861378e7af2d0457b4c867b409db8eb70b NFSD: Fix crash in nfsd4_read_release()
c7f93b285f78af8690c808ccdfd6d5cf5111d0cf net: usb: asix_devices: Check return value of usbnet_get_endpoints
7e6bf0ca2fc6cc759ea522c79d8a0eb9360b986d fbcon: Set fb_display[i]->mode to NULL when the mode is released
6668792730feef606696da95bf20196843d63b1b fbdev: atyfb: Check if pll_ops->init_pll failed
136251f2678f851bf19676fc3bec26b74f6b71ef ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
482d2df3bcb42866ae881777b55985a7fdcf025b ACPI: button: Call input_free_device() on failing input device registration
8d378186f2e3208e81d24d33ed1b0fdef21e6d44 virtio-net: drop the multi-buffer XDP packet in zerocopy
295a0f77013568feda68d27b1504b7d9205d6fed fbdev: bitblit: bound-check glyph index in bit_putcs*
90e84dfff7687b0e333a9a9c9261df0ccbf9e09f Bluetooth: rfcomm: fix modem control handling
e2cc21d59380b145d7abf6acd6a9c5447a5c52ae wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
69f7fb9eb8664db2c2b3cfddca9a6fd0963ec788 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b1f9363aad061be38b2d4a9d53af0296fe83ba0c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bc430845c109b01e1d76ff146e225806e3c9a856 mptcp: drop bogus optimization in __mptcp_check_push()
6581aac17ba2979bf197509994d20c4131eb88db mptcp: restore window probe
68507de29d26acff8d90bee19c45b2a1e2d9cf75 ASoC: qdsp6: q6asm: do not sleep while atomic
8131326f85e1ca6edc73d9ba3120d250a017d2e0 s390/pci: Restore IRQ unconditionally for the zPCI device
46e060f0d8df701cf766977c9188972b724ddd4b smb: client: fix potential cfid UAF in smb2_query_info_compound
ca4a4716ad692e13d5e78a78158aacf2e294034e x86/fpu: Ensure XFD state on signal delivery
d667e72a0c4941a7198e691d3aecede5e274e7e0 wifi: ath10k: Fix memory leak on unsupported WMI command
8349cbc97c48d027cf02d906e8285fd8a2600d2c wifi: ath11k: Add missing platform IDs for quirk table
f82219705beaabc4f56703f3b678dc251a38d89c wifi: ath12k: free skb during idr cleanup callback
b1b29435df499c6f6b7973013854f1d963d5e976 wifi: ath11k: add support for MU EDCA
80699f1faa8195153ed852fcaf673b834316f23f wifi: ath11k: avoid bit operation on key flags
c551440f092daf2347e45b4ac1a8a14781bd1799 drm/msm/a6xx: Fix GMU firmware parser
a794539d48127ef0d84678a8aca4240b664e1a67 ALSA: usb-audio: fix control pipe direction
f963700a469d5aaa295f5670e9ce162c21e0eb44 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
403c8538c202e27565205f764c352e65e54dbb92 wifi: mac80211: don't mark keys for inactive links as uploaded
08906b3373fc3714e15c3f42c99cc1cd540767a1 wifi: mac80211: fix key tailroom accounting leak
6e155d2c7946bf994556c87ac0dde14c234a1654 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
be876f3ffb00877b5ded869968d69aada6a2dfb2 bpf: Sync pending IRQ work before freeing ring buffer
ef087d009957b0cdcb755580dd1ba2d875ec2f2c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
dc9680cf53fae20071f93822e102f698df99ef99 bpf: Find eligible subprogs for private stack support
1a528e713026ea2bae6e277421ab275f49d33972 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
7609abc6ef97f43e5dbc3e43fea0fa2c02706b94 bpf: Do not audit capability check in do_jit()
892f9b1b485f029dc4f757415e4be2e1997d688d crypto: aspeed - fix double free caused by devm
4e11224e4c59f75073ba3047b07b2a926e8e5387 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
14d219939563b036913c7d45fb3672d80280b0ed ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
0e994063415d7b8386d888b6ab3629c856f6a94c ASoC: fsl_sai: fix bit order for DSD format
bb90e9996faca52143169104df6f47e9b7fa1c94 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
74e350ebe606c5ac44d7f30319011163013cfb7f usbnet: Prevents free active kevent
29960bff7b72a77735eca119ac087ec2c6ca776e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
deb0a01423af51d362f1f9d54b9c04c10755ea67 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
61479fd760fbd20c62fb931a437c2c807598c8f9 Bluetooth: ISO: Fix BIS connection dst_type handling
87f8ea241206095f0af47047a491aa9eff28d2b6 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
385879a2cd37d10d662219fffee75ede723f1834 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
3ec931abd91398de0726f2f2a2264d870fba490b Bluetooth: ISO: Fix another instance of dst_type handling
47cf962f87bb29d7b4c919ec51cf30473c57e3c1 Bluetooth: hci_core: Fix tracking of periodic advertisement
4f5e3a61933bf9f77aca0f2ea07ad7a4774bb368 drm/etnaviv: fix flush sequence logic
5de6fb849d4839f5cd8dc1431047f36880dd02a7 tools: ynl: fix string attribute length to include null terminator
1282d29d54130090c56d7394a67bbfa747fe5fd5 net: hns3: return error code when function fails
e313a2d0485f07b3760a5e66a3dd49f33f993b6e sfc: fix potential memory leak in efx_mae_process_mport()
e8d45a3627d8336e7973015b9c6afc7b39634df9 dpll: spec: add missing module-name and clock-id to pin-get reply
13e85dfb05d55f4c9701dd348f68188aaa4f402e ASoC: fsl_sai: Fix sync error in consumer mode
3e01df8975da82e42b5e43319ebf75e6dc8f04f1 drm/radeon: Do not kfree() devres managed rdev
8456749674d65c088ea86ccaf3e8603f7aca88de drm/radeon: Remove calls to drm_put_dev()
20056d0f3bf3572d59633913bad13c5f0faba318 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ca1e80f912b6a063ab48d88dad69d75536d40815 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
59c4e9524c9d4ef9a126cdb4c5b3e03bcbee0180 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
125fa2a18126e87e34e7ebc19de869b8d39e3b71 ACPI: fan: Use ACPI handle when retrieving _FST
026ef72e0bf9c29f7cc58f4afff0b3b7a4d2d147 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0e86f5bde5fd09aa3821cf4b4a68561a764027f0 block: make REQ_OP_ZONE_OPEN a write operation
3515f81631d048ae7f36aced316a22e98ff8c169 perf/x86/intel: Fix KASAN global-out-of-bounds warning
d7db9d4d20e4191edf23df76598dc6a293144585 regmap: slimbus: fix bus_context pointer in regmap init calls
80b9870e6998b9d63c1295f1cb1631af88c00836 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
627b57d13eab885893f54769c0ca76929610731c drm/xe: Do not wake device during a GT reset
72cee0f4dc2fc54df44ec9b8f9c05fbfd4c8c2bf drm/sysfb: Do not dereference NULL pointer in plane reset
348a9a079de913ef4f69aed9d4924400d67904a4 drm/sched: avoid killing parent entity on child SIGKILL
02b8b7cbc4cb36c3c85e6c302fc5e05507da5dc8 drm/nouveau: Fix race in nouveau_sched_fini()
034323b84d5c4f1c8f77a76f5ae69d75762b6391 drm/mediatek: Fix device use-after-free on unbind
4c32c88b12da5e2e1379526a8365d5188ae90c50 drm/ast: Clear preserved bits from register output value
bd017120d6284f6a8e73456c6d0fe2053e05bfc0 drm/amd: Check that VPE has reached DPM0 in idle handler
fb2130a605c40087c9c3d51b82a7c31b5e998fe2 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
015712e5480896c909ac7cd0cab6e853b02cdaaa ACPI: fan: Add fan speed reporting for fans with only _FST
7ebda2e0f53354405d47ffee1da749043e99e597 ACPI: fan: Use platform device for devres-related actions
85399d58740d99f39f85088dfdec37256d8b99fd net: phy: add phy_disable_eee
62a5122c30a63443e4efabd4adffa5efc9018586 net: phy: dp83867: Disable EEE support as not implemented
c2ad2c4f08c14e09f7c1b177b98b022452bf51ba sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
caa86bfe0b14206de7da9ee724dcff3fd5b0a3b9 cpuidle: governors: menu: Rearrange main loop in menu_select()
43f89361cdff615fb3a1ab8b2251080b230cb2b1 cpuidle: governors: menu: Select polling state in some more cases
01bdb588c02056542990e2e6e96d7d8dbc9f26d9 mfd: kempld: Switch back to earlier ->init() behavior
9dd17c72e4d0bba256e0e530bddd7c8231826ec9 x86/CPU/AMD: Add RDSEED fix for Zen5
e3c07fc9a7c6a1457eecc289fb9093ba26ea0b24 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7269ce99503cce45dc83addc19914b492224e932 drm/sched: Optimise drm_sched_entity_push_job
bb7fd622e283b7dc593ef3d89d8da16cdc0aa80a drm/sched: Re-group and rename the entity run-queue lock
fd900e7d0b6d27eaaed501d310128ddf0e300799 drm/sched: Fix race in drm_sched_entity_select_rq()
8a66ba5464767aa683213d1ed437713d24f9fedd s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
7965d74f48039d9598981e69216188c66e97a611 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
0c7286c1452498008987df3160ea986bec158010 soc: aspeed: socinfo: Add AST27xx silicon IDs
ce623b6904103cbcad287c18fd1c76c49878e91b firmware: qcom: scm: preserve assign_mem() error return value
2f58ec003b00f5cae9e069b3a1029940c1f4fe69 soc: qcom: smem: Fix endian-unaware access of num_entries
245619b5338b36133613a840e3efb855e00b0431 spi: loopback-test: Don't use %pK through printk
8d772ee4200a22000e49980589f779161ae2b95d soc: ti: pruss: don't use %pK through printk
0391ef64dd410e5bf6ebaa2bcbfc429b608c23cb bpf: Don't use %pK through printk
62af2b6e007dc046b6edcc0b659bdb8e1259d4db pinctrl: single: fix bias pull up/down handling in pin_config_set
2796c6fce14be863361fcf15b5c0bb07035ebedc mmc: host: renesas_sdhi: Fix the actual clock
76c0c0f2abe3f91a9b4776aca3faa48f573e29b1 memstick: Add timeout to prevent indefinite waiting
ec7be3a98ce80035cf2c41d6bbf15c74b8b96191 cpufreq: ti: Add support for AM62D2
9eea0a43276f3b31926752d2573bf31f463dc4c7 bpf: Use tnums for JEQ/JNE is_branch_taken logic
889ab4fa42c700ffe73eda27a1962864e85da3e8 firewire: ohci: move self_id_complete tracepoint after validating register
5edc42fdb1dd9867f5391fae2b1186ce7021f4f7 irqchip/sifive-plic: Respect mask state when setting affinity
7cb471bac52230250b9d362aac61eb56e5344b56 io_uring/zctx: check chained notif contexts
4931e777e89839769cc7b77464e7c4d31b948d25 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
322778f5e2c1b59f2f0a7aae6511f17aa96478eb ACPI: video: force native for Lenovo 82K8
433a3d130c3b5b1c907098f260e4e08887127e35 libbpf: Fix USDT SIB argument handling causing unrecognized register error
4d9ee0f5607183bcdad08fcbc4969cf8b1de8690 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0a51de821bd1aa649d94e20aca8f7226fcb365a9 cpufreq/longhaul: handle NULL policy in longhaul_exit
138b7c47316a81fd714e555f1acccb727c970776 arc: Fix __fls() const-foldability via __builtin_clzl()
ada625958778547e14a410bc6614e5e5202bac7c bpftool: Add CET-aware symbol matching for x86_64 architectures
49ba9f7f2a00b27a8e642e10f7029a37e013d62a selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
335ca6661bc8f59ad1be8469fd692eb8a29c5b67 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fe417bbf12fd712f3e97b81c5aa2a182df61ebcc ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8f07045f6f08fc7b5b6c2febcc932289ec8548a3 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
6d6c7ab70bca1d16d7e8b0e87e7339986757a5e9 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
069893f51586903a7897e1b360b96cdd1311fa3c thermal: gov_step_wise: Allow cooling level to be reduced earlier
c5998bc7808a6a655feb52879f9c4c0be5aa7015 thermal: intel: selftests: workload_hint: Mask unsupported types
cd3b9308792d97582600d6166268ed981cf1b05a power: supply: qcom_battmgr: add OOI chemistry
f14b1405e4bba43379a1fb3767dab29e074f49a2 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
526f095ece02755651a36b5ca5a920443af01f2e hwmon: (k10temp) Add device ID for Strix Halo
7f18d5d2f150ead5848bfa6b4ea85273a4f4fb99 hwmon: (lenovo-ec-sensors) Update P8 supprt
89f6ba1f16ad4da009de43250b2f0f9098b8647a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
daacac7eb8350da9d9560c1d8eec4e7c34171bb1 pinctrl: keembay: release allocated memory in detach path
86be210e7a189f96a173818e5017b25df606300d power: supply: sbs-charger: Support multiple devices
87ec70c557c974d98275f2380677c3027b70ea48 hwmon: sy7636a: add alias
d8593f44bc7b62fb189d762d29f5d665328406c8 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
429016760de009a92c8115b180b103a01f6d390e cpufreq: ondemand: Update the efficient idle check for Intel extended Families
16ffd43e1d527d0d98e6f48bb2dccb526ea462a0 arm64: zynqmp: Disable coresight by default
4279f73cf6d589dd7930691ab8c161325089e185 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
0ea0fd028d40db05141733b2ed1ac05d91ac858a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9ad56d995628350de4ee32a336552cd8c47e0a88 ARM: tegra: p880: set correct touchscreen clipping
3c9ecc4ac797223065886841d2432d80b7734eff ARM: tegra: transformer-20: add missing magnetometer interrupt
856e003f7e8dfae40dd1394fb66798bc6cd36511 ARM: tegra: transformer-20: fix audio-codec interrupt
e6a8e2718aca9806d3e2002b7ce0a83dd3d315d7 firmware: qcom: tzmem: disable sc7180 platform
11919e6eee4eb75af637463ea230216fb629fc3d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b8a295710635555fda4bb46b42dacea5e579cf99 pwm: pca9685: Use bulk write to atomicially update registers
5706063ace7e7f8c63e74a26d8933bb8627b1c41 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2009c28be3a586490d38af4ce9b335b5634f2295 tee: allow a driver to allocate a tee_device without a pool
afdb35c5780910179404dcaad963a4b9529e42e2 nvmet-fc: avoid scheduling association deletion twice
c24eac9957bc5e7741e5edbe528942be1a2fea40 nvme-fc: use lock accessing port_state and rport state
cae48f755a4d1ae3c01fc064261644f0f164901d bpf: Do not limit bpf_cgroup_from_id to current's namespace
6bc471cb1d5a0375e6701027d886fd3a8eb5a77f i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
f0aa75138840797577e3faaf9fa531395d79cc87 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ae51ba229665f1549cd6aec1e0a966f83d75d02e tools/cpupower: fix error return value in cpupower_write_sysfs()
0fbb57cc5f1a442f51ff9a80408083e2544fbf25 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
6c75460461bf1040ad4810d6634c3148150c4d23 power: supply: qcom_battmgr: handle charging state change notifications
ba99a94f3cfe4f5a51b11fe70fbc36509f9830ee bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
f3ee230f4e9562837a863943e45fc87f16e3e4cb cpuidle: Fail cpuidle device registration if there is one already
af50e08c672085492da51b9ee4ead52248b58ca4 futex: Don't leak robust_list pointer on exec race
274a29300438b323dfcc7e72d3d3f2763df34d71 selftests/bpf: Fix selftest verifier_arena_large failure
2c0e83f6b9650af9d902d606693addeb5fe1680a spi: rpc-if: Add resume support for RZ/G3E
974ae9fc5c0322f9712970f50eabba6bdf805c0f ACPI: SPCR: Support Precise Baud Rate field
b0af251c3a8295b32166c2a939f5828bf308bbb8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ff4c25514d73cdaf0b69b014b375cde0f6187c9f clocksource/drivers/timer-rtl-otto: Work around dying timers
2aeeba74d8a4e1618f3a3867c074d18843fb0dde clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
87bfedb90d177992525212f3ac55c18749de63bf blk-cgroup: fix possible deadlock while configuring policy
686991a5bebe6eb586416b71d93d4d52fa1e3936 riscv: bpf: Fix uninitialized symbol 'retval_off'
9940f39a555dcdca0022dcf8e1ca348687f8bc71 bpf: Clear pfmemalloc flag when freeing all fragments
18d46afcd1e8f8612cf70358d12ea306e1ad5546 nvme: Use non zero KATO for persistent discovery connections
19bbdebd1d171caaa501f86762666a2b86a8b830 uprobe: Do not emulate/sstep original instruction when ip is changed
a19daec772a064b59d2da573b15a17397b50ad4e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
0cadcb257b5854b8a784d12b1ca7a0a7d00fc14d hwmon: (dell-smm) Remove Dell Precision 490 custom config data
45f77615d0a35ab94d3b6f8a0d1c3e7fddd4fe00 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5d336ea703be8e4beed337695d9aa0d62c655963 selftests/bpf: Fix flaky bpf_cookie selftest
68beb546a5a37673c65aae52a3ac439fb0b3ec06 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
44cbe79ddfdec84893276c300968f282c350fd61 tools/power x86_energy_perf_policy: Enhance HWP enable
aaf760e2b28f77fd2825b545b8134a7e29501bf2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
006e29bfeb95a6058cd3f279af579c5bde70587b mfd: stmpe: Remove IRQ domain upon removal
78e0a297b21002e420b70510f7390aa2a803a1ea mfd: stmpe-i2c: Add missing MODULE_LICENSE
91ef0f16d4fa325b8aca11340daa07d6314a9c0d mfd: madera: Work around false-positive -Wininitialized warning
2bd92c3f956f19be78813a102f610031d8a3cbc8 mfd: da9063: Split chip variant reading in two bus transactions
b3ae6fb2c4a1ff0cf2ed397a518148fc991bdf02 mfd: core: Increment of_node's refcount before linking it to the platform device
d06551ed817e52446670ff30aa2d676248d1c903 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
7ca6e17fedaf4e6edfc67fe1da29d8c4f96c99c1 drm/amd/display: fix condition for setting timing_adjust_pending
199724b338a1f96cc9dcdad4430a805f59461234 drm/amd/display: ensure committing streams is seamless
eb2f73dc685940480e3a6360b896e8f469cddc68 drm/amdgpu: add range check for RAS bad page address
1d4e14d60d60da1d06074dafb2daee07e7d00672 drm/amdgpu: Check vcn sram load return value
64a92277be96fcbaa8f5597383f9e7874dd1f3a6 drm/amd/display: Move setup_stream_attribute
40955aea92031c96e20c1e01304aa15c643c9b48 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
deb15a0a91e68fddf86dafa23ae3fa5775656db0 drm/xe/guc: Add more GuC load error status codes
2e2395b0ec9e853e2a77a44ea76a54af01a93bf0 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
c7737e27bf47945818a1cc8fa898606d7350dd3c drm/amdgpu: Avoid rma causes GPU duplicate reset
ec4b8e5d761a93543dfe1d017a7df0c4f5a761a0 drm/amd/amdgpu: Release xcp drm memory after unplug
6021a22e2ef6dd2a7a173461efac0ae027652a94 drm/amdgpu: Skip poison aca bank from UE channel
ac1d163c2df00357c3267c8434fe3207a5444c7e drm/amd/display: add more cyan skillfish devices
77f5551b2a4200b222f973ba3266bcfd18889339 drm/amd/display: update dpp/disp clock from smu clock table
a662bdbb47ecf39f460f33e92543e92e8122b847 drm/amd/pm: Use cached metrics data on aldebaran
294cba98dcd31ef4be26704832aa3438aa08f002 drm/amd/pm: Use cached metrics data on arcturus
c9461162ab459c4441ead8109996ebbf40df3fed drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5a13b8cdd1fdba4f85635188b9132b14a8241934 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
faaec134ce0a40b228e853b41b6262c8af23e2c8 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
b122aaa076a19fed86d5479dfa69954ca0fe3cf7 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
a54bcb0c880447b86d832848794d95fc2f378315 drm/amd/display: Wait until OTG enable state is cleared
bf0763d8e50d205ce9b9185f0bb12ffb74d2db66 PCI: Disable MSI on RDC PCI to PCIe bridges
e9fc388906b7d48611b8d3480f6feb4351304714 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a4dbdcefd50873fdf9161c641f767dc0cdaa0712 selftests/net: Ensure assert() triggers in psock_tpacket.c
66f0a9801520883b533e59a42204004cddbac7ac wifi: rtw89: print just once for unknown C2H events
3774f856eab62b2cdcd7e821e407d02e61c33c43 wifi: rtw88: sdio: use indirect IO for device registers before power-on
99bffb67c84196de0d7d113de335681c217fee02 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a2efd128d4ac76d2f6e35e09093a804e007daf2b media: pci: ivtv: Don't create fake v4l2_fh
3b62e21c670ddb4d09ee6d8c97a8b81c8731569e media: amphion: Delete v4l2_fh synchronously in .release()
d53fc2d15a9ab80337aefe73f62f78b4abf98641 drm/tidss: Use the crtc_* timings when programming the HW
b84d85f5af9ddf5cbfe79633ae2b293af95bdb88 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
43822c722f5f1959c12592727df9e107dda7521d drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
8672bb8f3f441df288b6e33a8cbdee341bbbfd8c drm/tidss: Set crtc modesetting parameters with adjusted mode
bd702fed7119fdc8d40c00930ebd0dd9eba06361 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
b0d458fadf64137d69488544b6ab9059decb8a1d PCI/ERR: Update device error_state already after reset
0c7566b51f8220cfd4820b3fff1622fa21306432 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3f28bdccb05dcff39745f17b1f6d1970acb3c2c8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9b7f0f379fe128ff92a632c532f34fbadbc36414 ice: Don't use %pK through printk or tracepoints
78a2e9e3eb01dcf89871ce8a25479646b8d4cc0c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
fc636b2b054419fa4c3de8c4d0c733f9869471ee tty: serial: ip22zilog: Use platform device for probing
9efc43d4b247f16b2187b3b3d1b57c4f763910c9 powerpc/eeh: Use result of error_detected() in uevent
9c025c8bd06b1bdda318a5c9da7a5b6c8fb4ed6c s390/pci: Use pci_uevent_ers() in PCI recovery
11cab187871e948b5844e0d6f41e11a49796f7b0 bridge: Redirect to backup port when port is administratively down
4e3b17fee656a6624a2c5380fcc683ed8e705f7d scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
cf1be34ccdac4121bb77daec059d854a20200361 scsi: ufs: host: mediatek: Fix PWM mode switch issue
1fff2046800bf49045cd9529cf23ce661efe33fc scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
be45a9ff9a9fe6eeae1c4ac63d267c6fc506fb47 scsi: ufs: host: mediatek: Change reset sequence for improved stability
1b6910dd6f0d4b20979e87b3847dca7b7813ea9f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c3703737ab8ed34f1a7e9fcf81b524f6e95ff9b8 net: ipv6: fix field-spanning memcpy warning in AH output
9a2d2bdabc9a6996b94903c68e353f7b6da6378c media: imon: make send_packet() more robust
81fea07bfcb5281fae5b4e59f36423bc69f915fc drm/panthor: Serialize GPU cache flush operations
dda97862e24a4bd5a870ed43fcf05dc94e256b5e HID: pidff: Use direction fix only for conditional effects
e7ca38f076bc6cbed54eb2a98e500a66e6c67279 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
ae3457922c8778d0f0d2ef0cf6e78e5f4d8c2cad drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
cd5c038b1b817d9a82bdadb6f485ba90a3875260 drm/amdgpu: fix nullptr err of vm_handle_moved
15513d3bf32b2759d0332fc6b99182c8282cae01 drm/amdkfd: Handle lack of READ permissions in SVM mapping
408a9f2679026d01183a4e8cb824134c0257c5ad iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
fb5476b06486197b981ad68120c40c612619640a iio: adc: imx93_adc: load calibrated values even calibration failed
e831aacbf1672ad71056657c82ee5dd80332ed1f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7c7fdbba6528ebda2ec4d565504d080e62f4b1d1 wifi: rtw89: wow: remove notify during WoWLAN net-detect
8fb7b7e28adf041e3cc2644843f9e1a321d7eb0c wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
4d00459dc2fba7ae25d91c2739e76ff059a240cc dm error: mark as DM_TARGET_PASSES_INTEGRITY
4deb408a997ff6a152f8f4b037aa613f6edb92e6 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
afe5ba262aa4b6c71bcfa710d3fa7de159f8d0a3 char: misc: Does not request module for miscdevice with dynamic minor
b11318f940ede258d012ee9ac43b8ea08b15f061 net: When removing nexthops, don't call synchronize_net if it is not necessary
5de356b2b9ba597ed8d33e4a718deaa03ecbbce7 net: stmmac: Correctly handle Rx checksum offload errors
eb273bb215cda937524aff282b18a02a302c7158 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1190207dcb1d495f9a9b5642c625d8f261d15777 f2fs: fix to detect potential corrupted nid in free_nid_list
75e3e289962bc7b95d276b81dbaa4990b49b4c5b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4efa5f3cedf47645c909b906a0c9349571364347 bnxt_en: Add Hyper-V VF ID
0c39a7d41e5df435d1b696c92d71c13a8c92a0dd tty: serial: Modify the use of dev_err_probe()
c3e90092387004101be21df9430a6ac6044c80f3 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4104c433ba8644a78e4330cd60b7e1e78d8fbf7c idpf: do not linearize big TSO packets
905563391de321d8c2c62e7621f9cca3135dc4c9 rds: Fix endianness annotation for RDS_MPATH_HASH
a88874bc3bc20b55e4f3d3f635301177316bb986 net: wangxun: limit tx_max_coalesced_frames_irq
85f2d7254db11565b14b63491d91d19af1355acf media: ipu6: isys: Set embedded data type correctly for metadata formats
96232d65c811faba40ea1f454ea90273498d03c8 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
f3f0aeae19e5fd09ea9ffd621e86535a300799ca net: ipv4: allow directed broadcast routes to use dst hint
dc4aa7a5303f470c64cef3af6dee9003889340ce scsi: mpi3mr: Fix I/O failures during controller reset
395523fbcacee3bd0ae8d8db6d20056d89e8ef62 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c18200a44a32514ea436e280bea21ddfaf1748c9 scsi: pm80xx: Fix race condition caused by static variables
0731f7040184b4fbf740592b71b2f053c974d068 extcon: adc-jack: Fix wakeup source leaks on device unbind
4e96adf4d3b7d649eb28fa58e02a8d59e4c2dcd3 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
a1f126ddfa09c497b4acdd2d96913c6e58d1a670 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8af96db0001d136ed12ad2f17cdf17bba80a1279 fuse: zero initialize inode private data
db0477fb2ca8b0470efb30dd5131657eec6b8f42 drm/amdgpu: Correct the counts of nr_banks and nr_errors
526e5d986e9a1d1d8e74a7a8b96df08cd205225e drm/amdkfd: fix vram allocation failure for a special case
65d0183214f8a9cc3dbc45171d864e75566f07f4 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
44cf15061b4eb3f0c7bef99041a2243fd5e49ee6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1d80ce0bf9353e7ba9e355831ad3493093beb672 platform/x86/intel-uncore-freq: Fix warning in partitioned system
f903a9f01558e57e8c4528cd45e6c7e579c6aa97 selftests: drv-net: rss_ctx: fix the queue count check
c6c6a048921c5c872664340348f954e9a6028ba1 media: fix uninitialized symbol warnings
b0ea6164e3d8f7f525de018574327d10867f5c7b media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
3287fab1c11d041a447b7d506bb89a69297bff35 ASoC: SOF: ipc4-pcm: Add fixup for channels
fd3490e64422ded6ea39d74d1deac883f4917e0e drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
c03410155e4ba2a71318ce5ab8a9ad8b584b0ef8 drm/amd/display: incorrect conditions for failing dto calculations
cfd2430cafc4b420dfe2329a11b49d49324ef008 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
4c83340b33a64c5748d5104152ec198ef081a0f0 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e9f8e399810be71b45e3aa42dcf8ec4a55d7c9b3 mips: lantiq: danube: add missing properties to cpu node
2c31398af6aa5474577deb538eb48c486b315ea0 mips: lantiq: danube: add model to EASY50712 dts
f21830535478187b0ad95bdde50cab0b239b4610 mips: lantiq: danube: add missing device_type in pci node
d9f1af2b688d404e80c5068c631193727be20abf mips: lantiq: xway: sysctrl: rename stp clock
99890adfc6f541484015383c330f60e7849f2ac8 mips: lantiq: danube: rename stp node on EASY50712 reference board
24a1e947227c10975580ff73dde0a3b4a6f1aded inet_diag: annotate data-races in inet_diag_bc_sk()
a0d907adbade09f48b7bc30c08ef0921d6ad4880 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
4dda469ec4444dfefd08a4fb3d5d899a34acda34 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
d5a5cb7b125c48817eb62ef158aefe1d7747622e crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
43c01821a6bbeec2655e2ed895f5b6ebedb064d0 scsi: pm8001: Use int instead of u32 to store error codes
c1ad970a11356178998c78774762cf340ed9020e scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
d61ad79ca17dc2d5bd25802dde17773a62908e23 ptp: Limit time setting of PTP clocks
4d4fef116629ffff3cff51322bdb6e3842750643 dmaengine: sh: setup_xref error handling
239219e42a2a2475fab42b5323ebb8ceb0ae0bc0 dmaengine: mv_xor: match alloc_wc and free_wc
00ee7db89eabc5d562a054836a949a472ad394d3 dmaengine: dw-edma: Set status for callback_result
165754a923d5f97324a3377e889a4251e448566b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
409d99a6bee02d2f2b44ad0dd32ee268f5b3aa25 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
90a7d6a9eb27c8a4d7994a8ae52edb1fa1fb93cc drm/amdgpu: Allow kfd CRIU with no buffer objects
6aad3ad6ba7e7fd2d1f9903d5d07bbe35199ecb0 drm/xe/guc: Increase GuC crash dump buffer size
cf46d6296c02aefc40912fc2fb5c13b7dd89f269 selftests: drv-net: rss_ctx: make the test pass with few queues
a1aabc85eac8c66ac37a32a16619937a55bc56a9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8fd4c8cc50bf2d93ccdf9e40c9bae147a2429194 drm/panthor: check bo offset alignment in vm bind
3fdee46fe38f6a11bcbac9395ea2c32f2eed9b3e drm: panel-backlight-quirks: Make EDID match optional
995b291d9fd1a2e92d1995feb61695c752d21b27 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d168a2fddf434031d3f660bd0223cb2769ba2104 media: adv7180: Add missing lock in suspend callback
de53cd3feac8abb33610cb84dd6256c9c3adcef4 media: adv7180: Do not write format to device in set_fmt
0a5eb92ab3fe0eb40137fcc1b3fb3cd17e201e51 media: adv7180: Only validate format in querystd
1b6097991f823b17137e481bb2d355a8553c86ec media: verisilicon: Explicitly disable selection api ioctls for decoders
541c2095e96c83172b7d8e34a0d8557db9b1f102 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
c4c51e56f8010ac04d425f48f8dc508cd308343b ALSA: usb-audio: apply quirk for MOONDROP Quark2
72ea77f9271f7e2aa832b74b3b9923260fc29e59 PCI: imx6: Enable the Vaux supply if available
358edb788e021f8d39514722daec61e554a8f9c2 drm/xe/guc: Set upper limit of H2G retries over CTB
790e73c8e9a7e139914be6f6a7306d224d772e1b net: call cond_resched() less often in __release_sock()
a4a50c79a8874299ecb7744cdb1171dd3578a253 smsc911x: add second read of EEPROM mac when possible corruption seen
8d9db0e54a8c540656bd5870e1f62114a2e56dd2 iommu/amd: Skip enabling command/event buffers for kdump
bce183186026d10387f398a34776d5eb2460a925 crypto: ccp: Skip SEV and SNP INIT for kdump boot
2c7ee7d39b8edb38a3bf10fad783a10e60494d4d iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
4dd443cf7ce77cac35d6585ae72350c66c65f752 drm/amd: add more cyan skillfish PCI ids
a026fe133a517bfc5bddafb0f9576afe0576fae9 drm/amdgpu: don't enable SMU on cyan skillfish
ab50e3e5bcdf1d39b9a6bb6e0cf3eec024861ff4 drm/amdgpu: add support for cyan skillfish gpu_info
0040aae7b4f10bf20c3ccc6a0f5f302b3a13212c drm/amd/display: Fix pbn_div Calculation Error
e64c341adc5864828a947db357f3a3bc84689f19 net: dsa: felix: support phy-mode = "10g-qxgmii"
9772e4cb5a4f12b5ac9dba8fe9bc5a66130ed24a usb: gadget: f_hid: Fix zero length packet transfer
bc5029c7e8787ee49235dd7fcfa2501a24630615 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
98cf9976067ff119c95b9361854bf05d97aef7c4 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
3d53d9c5cf17f3bcea82bc758d8a0acd793dd312 drm/msm: make sure to not queue up recovery more than once
93043c4722b1649129f643a4a807f958f18bcee4 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
8a84662e16cfbb8d32a4c9fa6ab237dd7d2af663 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
36eba3add0202d3612a24f41f6f92889d914d994 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
f6df94d50d487fb9b1846c336bd04f67264e17db media: ov08x40: Fix the horizontal flip control
1257edb24271ac2c8fc11059817119a20442f49e media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
c03cf0b9968cfa6a10d3adcd5e26122dac582d60 f2fs: fix wrong layout information on 16KB page
526f542bd0fa683a5fa6705e86781ded8b0e5a71 selftests: mptcp: join: allow more time to send ADD_ADDR
302b26455b3300eaa5560a8435e2e679b4f250a6 scsi: ufs: host: mediatek: Enhance recovery on resume failure
0f8607164979d1b9c45db7db91537e6a163f7009 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
634e7a22bb1d060d1f259c2be827187d4b1ef457 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
90b14a84f2d37809b62a19c4041e17f9b37dc07b net: phy: marvell: Fix 88e1510 downshift counter errata
8bcecde824f08307c0df9ff09642b54bdec49817 scsi: ufs: host: mediatek: Correct system PM flow
e25fe0dbb9fd8f81b9bc23e7e87c64fd54d048ba scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
1eb169ae2a3f3786560a8a48d6f20c21be583f84 ntfs3: pretend $Extend records as regular files
a988eaece1f66764092b2a891ec319496aae6267 wifi: mac80211: Fix HE capabilities element check
01282a395265c13b1b8cb979437fd304c3b95ae8 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
fcb80c4af4ffd63588ee0671ad373e8e6d480536 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
7dc9f2a1d1140b28cd80548b32f610e8f7a50975 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
5961bab87f64217b9e967279ea8ff5ac6401d312 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
88239a462413e055dd689a8f671a2790f5f56be9 drm/msm/registers: Generate _HI/LO builders for reg64
91b96be5c7238aab3261b3da03315a7e50b2a02a net: sh_eth: Disable WoL if system can not suspend
96821a496b1010862f5a750a61871fa93bd17eb1 selftests: net: replace sleeps in fcnal-test with waits
4402a92b2533db276b11346ebc955a840106328d media: redrat3: use int type to store negative error codes
25e1c5c69518e6ed3b3f364db84a6d5bef4eebc0 selftests: traceroute: Use require_command()
55dd62da1881915caf6eae0676bfe63346907e46 selftests: traceroute: Return correct value on failure
02ef05940358dbee9743cb7c6d658cf7032b14b3 openrisc: Add R_OR1K_32_PCREL relocation type module support
de554cc8a08d379c8dd658b7d0d752764581fee9 netfilter: nf_reject: don't reply to icmp error messages
708e0da887e6cbe3d3f6b0f1554c077b2add76f8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d39ff22c4d67629ae79df4a36896ddfb08bfb42e selftests: Disable dad for ipv6 in fcnal-test.sh
6a9cc91aba6ebff8fa5bdb7dac7fdb5c035a83f1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6d9da5d79d82d11503af7972004419535eb19468 selftests: Replace sleep with slowwait
8d053d31ebfdced1918518442011ccf5d46cca81 net: devmem: expose tcp_recvmsg_locked errors
51c1749fd835c98c2876ffec334d0b1ab78582ee udp_tunnel: use netdev_warn() instead of netdev_WARN()
0cd478cb06782bfec89aaae7f3728760b0fc07e3 HID: asus: add Z13 folio to generic group for multitouch to work
74210780dd759ce4f59b6826011534a231821c15 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
265f8992ebc1d4422a8a022e487938094b389ab6 crypto: sun8i-ce - remove channel timeout field
82e6d21c86a3209bf07b860373bccf7b674f1801 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
cdd893315703df9fe79003dbc2df039257e7d902 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
c163a37e046501be941b5d01b774b8d5618f4904 crypto: caam - double the entropy delay interval for retry
f99087eeced73537504ea8e19dd6df320c9be961 net/cls_cgroup: Fix task_get_classid() during qdisc run
53e867494cf935776e1ca6641eb9eb76bc228d40 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0a68333af8e4139ea6cbaf8e919853d022e49bed wifi: mt76: mt7996: Temporarily disable EPCS
343ac0b033614e09204f88f482688429dd8dc4b6 wifi: mt76: mt76_eeprom_override to int
6af56dc4fb724ec27c2c0ce62a4192cfb84b07ec ALSA: serial-generic: remove shared static buffer
9efb5348f34132d66b355c859fb0a0de3484c373 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
dad4d046d35e6a941ed7c2fe706e3ada96711538 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0324acbc7ae5038430945aefd93a1981b6eea3e2 drm/amd/display: Set up pixel encoding for YCBCR422
38ea391d331a2068442afc597fb7ddec97876436 drm/amd/display: fix dml ms order of operations
8c6dc22014350bf58dd57dbd247ad430a9eee386 drm/amd: Avoid evicting resources at S5
a5498eb0da7f2b77c88cb4366453c146aa2c1529 drm/amd/display: Fix DVI-D/HDMI adapters
450947c22a6561ab47d94f0330812a9c964131e1 drm/amd/display: Disable VRR on DCE 6
e5c9c6eb52c2db71e0271fdb9fc5a4b5cc516aa7 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
a2565babbce0e27bc65764dae3945b8c20021900 page_pool: always add GFP_NOWARN for ATOMIC allocations
60bb7581d535d7273879c77f552c8da5624faf70 ethernet: Extend device_get_mac_address() to use NVMEM
a28e24befa5a0bc261f1807e8cb08875bbabc276 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
ff3723624bdf94abdcfbe921be317cc1a94e1f83 drm/xe/guc: Return an error code if the GuC load fails
d72c6be5a5750e35e5967cdee2b27db2484a1787 drm/amdgpu: reject gang submissions under SRIOV
3167cbf493e9e6c58cd52717ecbc95cce3a75770 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ffa0e5fb6817b1ba3f6dcd28de7683040c1beec9 scsi: ufs: core: Disable timestamp functionality if not supported
7ce9fe7ada6f1b6bc1dd3f08996d53e14904af31 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
10a68663ed827a91b7c8ac681453bd9f52be12b8 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
374a990700b9da64f1b8279a0c9fb346f71e80cb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
079ddfba6d1218b6c7c4ece0cbf53eb4093bff4b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
050dde6ea0019f9669cb7000469efcc3c857ba71 scsi: lpfc: Define size of debugfs entry for xri rebalancing
ce4c9f1c69b6a85893af02b9352e4bc47c06a600 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
de4772edd4f4741c80dfd6bdeb52b5734c3285c6 allow finish_no_open(file, ERR_PTR(-E...))
11b7c137b018a97999d006fc69a8232799a1e0dd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
247c9b5977378770ba35ee4f4b9adb01be6765a7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
910694025c3d7aa05f3dfb6d0080c7e35c18d4f8 f2fs: fix infinite loop in __insert_extent_tree()
be0c2727ec9d7d1c392cc2b8e4fea3eedc99b363 wifi: rtw89: obtain RX path from ppdu status IE00
1b24e14fbb9fd00f2572f10cabaf2ed72dcb85f2 wifi: rtw89: renew a completion for each H2C command waiting C2H event
195e6848a169cd39942d14ddd5ced6fccb1e9270 usb: xhci-pci: add support for hosts with zero USB3 ports
1eb7d5855810caa32a83bbfec0cfa161578cdbc3 ipv6: np->rxpmtu race annotation
79c9ead5a9c2c20824b7f9c8311d94897a3e1297 RDMA/irdma: Update Kconfig
b05465909493bff3d0c38eb602e5bc62f94e8489 IB/ipoib: Ignore L3 master device
c280cffb4951830b2fa6d5ed873d6327dfc34095 jfs: Verify inode mode when loading from disk
c448ce8df02f5634c079ae2269202535b9ce8c10 jfs: fix uninitialized waitqueue in transaction manager
56c4a838d2fcd45e70066a0d419130fc5ce27cfc drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
b16b6001b66fb6134638b3c0326f46fdf471b2a5 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
bd53e3adb7415176a2f09f9eca16df3775bb221b net: phy: clear link parameters on admin link down
f672bfe1a646d73f47a49779f448c2bf64accd60 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
9c7a15ba5d212fc0e363c362781f11dd47d19965 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
40b1baa19eb30fdad8dc939f32ecac1442f4a538 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9eee638ac09bb177c22bf4b93b617c1d794aa2b0 wifi: ath10k: Fix connection after GTK rekeying
0f0b5b22c021b77cd64decc386a1e3de4dacc5fe wifi: mac80211: Track NAN interface start/stop
a899355d97b95b93f0c58870947b65d99756c18b net: intel: fm10k: Fix parameter idx set but not used
fad86995381587d687fac5e8a8fd99092ea716d1 r8169: set EEE speed down ratio to 1
7eb32abd56013b5219e086e8f580680228317f0d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
bfadab8071b69fe5e1dccbb895a5e3f61a8af08d sparc/module: Add R_SPARC_UA64 relocation handling
c29456f11b1920dafe9f1017010eec2194191adc sparc64: fix prototypes of reads[bwl]()
08fe02c25ecf87f9eb4387d5587149b8372e45d1 vfio: return -ENOTTY for unsupported device feature
e82821b7c7c15e6a56823ecf41e17c3d993418a9 crypto: hisilicon/qm - invalidate queues in use
a8976e9bb5bae9bd8b6223d42ce33d9b4b1cb035 crypto: hisilicon/qm - clear all VF configurations in the hardware
d8f864363e566ecfb8f92703f8ea53d996cf48a6 PCI/PM: Skip resuming to D0 if device is disconnected
1b323683f39d102aee7a532150d7233dc05a1690 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
3406a44c1c7d60f933a973784176eba0b4ac26b5 remoteproc: qcom: q6v5: Avoid handling handover twice
619242e46667486e9bb291477e33afe130151e94 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
55b8969f4fe1a40f4b1dda52679dca7f01361ccd net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
bc846ae5d6118f1c5f61cdad5acdc54ceca4799e drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
bc76e928a8a48f659a5a11c08eb69a26e5b0921f drm/amd/display: Init dispclk from bootup clock for DCN314
1725a88f74da8efda5cea8343c1c763996ec91e8 drm/amd/display: Fix for test crash due to power gating
0233e8942ce48d6691bca9776cd750b619f45c6c drm/amd/display: change dc stream color settings only in atomic commit
159793b5cfce651e999759576fc3951883baaa20 NFSv4: handle ERR_GRACE on delegation recalls
ea1c0c7cab3ddbb7a3eabedfa8ebc9b1be0d8724 NFSv4.1: fix mount hang after CREATE_SESSION failure
94e29463829fc876122dacb0013428d1d646b390 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
002aaaf344219bf2a742f0bdcba6a1399672b604 net: bridge: Install FDB for bridge MAC on VLAN 0
2d0d05551c337d2d741a45059c72478b9684fbcd scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e96fece66d5da8e0c843bfc860e14d1a5a6c3b1d accel/habanalabs/gaudi2: fix BMON disable configuration
9fbe53282c6c9225434a74ed64a4b82c2f596d33 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
f3c68edd0d72233f3551f4f322961e92b3e181ce accel/habanalabs: return ENOMEM if less than requested pages were pinned
c93ecd4ea8ef2a14389bdd1a12ccaef1c05c7430 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
8af1eb1a7a6efdcb484f99390c58398bc8537b0f accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
f5ab7efb6e1b92197df4fff65f3259c4ca1a3641 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f7eb95be7a00ae59f48c91ebcb3a18ad58ca5f37 ext4: increase IO priority of fastcommit
1a0ab28ce0336a39829d9df4781f2897294d14f0 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
a0f4cd56ebb85acefe1539423cf6349ceb4bec21 ASoC: stm32: sai: manage context in set_sysclk callback
baa4f4b5116f0637f67886b9c25baf9a2ea697e0 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
202beb0ce12f4bb7a3ebf7989b19edd57bb79b61 ACPI: scan: Update honor list for RPMI System MSI
3135b121bd7d75f6d3eebbbfe27e194eeaddc2ce vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
acf14dbc652a784e16d4dc7767940520db3e696c net/mlx5e: Don't query FEC statistics when FEC is disabled
4ae77ebe9670fe59cd7d6f6b70deef838df942c6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
9e9bc2d8ddd181e9fcab22c35ee816c4ffab697f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
7e38ec13b97559591ca68cc711d179164a46ad56 Bluetooth: SCO: Fix UAF on sco_conn_free
18c7be9f609edbefcf5c43113e3f56eb162fadc9 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
d7fbd94985b5867cacd752dc8edcdbe92ea1d7d8 Bluetooth: bcsp: receive data only if registered
0fbb417e84aef79ca59d836a2714057cd5b1fafb ALSA: usb-audio: add mono main switch to Presonus S1824c
c5ef6dd73c5f5987c42ee693ef61a89bdd2df8f5 net: stmmac: est: Drop frames causing HLBS error
a8f8b25d6d3061b39d24b5c92f1f211216e71b91 exfat: limit log print for IO error
12431c2a478a285841392ec9209b1355f09ca790 exfat: validate cluster allocation bits of the allocation bitmap
6a9c060a63f168f70a986a3064f23a6d668d0fd6 6pack: drop redundant locking and refcounting
12c441446c1b3e7221e01e9ddc1d495a1dd9ea2f page_pool: Clamp pool size to max 16K pages
125702668e0371ba983dafba04ec1fb64cd1991d orangefs: fix xattr related buffer overflow...
f1e22f2fcc354b3981bcacd73875036c11566e2c ftrace: Fix softlockup in ftrace_module_enable
a8cba9f60f40b0907c725cad22c95570a0b5950f ksmbd: use sock_create_kern interface to create kernel socket
6ceb5e10a455dbcd6718d6c9f026f99a031dec91 smb: client: transport: avoid reconnects triggered by pending task work
e265cbf4972e4aa66589a83fad84e5fb176958e4 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
172b8c5cfbba08dc2e22d14d6e6cf0b1fc11cbc1 usb: xhci-pci: Fix USB2-only root hub registration
504cd52803e4aa2713a09c4cb7c0d1ff5993fd5f char: misc: restrict the dynamic range to exclude reserved minors
18d72ff558860dcca117eab49e2bba88b973c740 drm/amd/display: Add fallback path for YCBCR422
23720f54e02209a011faeced3fe638471c2c86f1 ACPICA: Update dsmethod.c to get rid of unused variable warning
e7abd60b56541046a95246e76b1144a5821af84d RDMA/irdma: Fix SD index calculation
65531abeb792acdcf148aa4307adeefce57eea78 RDMA/irdma: Remove unused struct irdma_cq fields
ef3fbb3af10fcce38f869c792941bea3d63c9da8 RDMA/irdma: Set irdma_cq cq_num field during CQ create
6e244e59b028481ec29a86825f21c577456884c2 RDMA/hns: Fix recv CQ and QP cache affinity
e7eb5bf25c87d98f726e584cf46a0b8a1237f8e4 RDMA/hns: Fix the modification of max_send_sge
1dda8964c8b63961eff6301ee637f66e01fdaf17 RDMA/hns: Fix wrong WQE data when QP wraps around
788ea5eb6a917bacc9237a23e26f15455ecb47c5 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
92a2af75a0b79e7d4b97e08c1c2989876dc39179 btrfs: mark dirty extent range for out of bound prealloc extents
4aabd1855de43707af1008d23543425f48b1f469 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
b2a0b6a108b21ceba45edf72d331ea65b938e701 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
bb92b3cdac957af83fdca33d99394f4e7165914e um: Fix help message for ssl-non-raw
e39506e5721e1b416811420af2ddbd30ce802f7e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
454e2342531bd3b28c3e63a32ea173d99b256dd6 rtc: pcf2127: clear minute/second interrupt
3e4b7af197c008f5642aeac6ba3c4e0e5e78a83b ARM: at91: pm: save and restore ACR during PLL disable/enable
b3bc7da453766880669208350975f2d1dbc832cf clk: at91: sam9x7: Add peripheral clock id for pmecc
4c7ff3b348e161d7aa86ac6225c8beacc449ca59 clk: at91: clk-master: Add check for divide by 3
f4028d6018455d2dda901f49ec048b8767d6296f clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
b2ec6239ef6ecb140599510dacaea90e7d8b833a 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
0aa1f394f0ba66c362fb0929fd75f7f813021361 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
c8a7f28c10332e278bd93810eb346d8a7f9a8d7b clk: scmi: Add duty cycle ops only when duty cycle is supported
f5cd7a27625d3caef35061690a8995d033c06072 clk: clocking-wizard: Fix output clock register offset for Versal platforms
4c4349c89f91662ad57b0fa36eb5710415744a7f NTB: epf: Allow arbitrary BAR mapping
fbb49715df1a0022decc9e7415bd551e3bd50a21 9p: fix /sys/fs/9p/caches overwriting itself
00b3a864b7f46a9dd03edac0808d6f14b47504e7 cpufreq: tegra186: Initialize all cores to max frequencies
9e67cb4448059ac5136f582ac17c0cfa1d2cf321 9p: sysfs_init: don't hardcode error to ENOMEM
5f232f4453203a19739d388117eb05aeb3991bcb scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e3f210259b83764d36315141efd68a553ed33b49 ACPI: property: Return present device nodes only on fwnode interface
6ea21bfee7809a8567cea3ba59455a2f95e41339 LoongArch: Handle new atomic instructions for probes
cbdd02c2af58e166ce2f5cb4ffd4f54031012158 tools bitmap: Add missing asm-generic/bitsperlong.h include
d1da2e00ac71cb2d7354d808ecf5ff1018dfe585 tools: lib: thermal: don't preserve owner in install
4aa0585a6eb745412748ab27ac8a7c06ddd9273a tools: lib: thermal: use pkg-config to locate libnl3
5199d61d7d09e37ed185aa86cff6611cd1193f2a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3dd679a68f32126cd89e88f9888ed7164c7a599e rtc: pcf2127: fix watchdog interrupt mask on pcf2131
f062ac31fd0aa8a1e93befa4cfeab22862b01d68 net: wwan: t7xx: add support for HP DRMR-H01
39b8813d56e6f837c6444a059d856f7a6f5f4433 kbuild: uapi: Strip comments before size type check
aafbe7cf03d2044c3fe7a3495e137065a3b0e4e1 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7ac203efcfec8060ae1d5c2608b6d85b4da86a23 drm/amdkfd: Fix mmap write lock not release
951eda5152d4be4cb5e1a3bb46a54070d4528eda ceph: add checking of wait_for_completion_killable() return value
09bd1de7f86df7bdbd02ed51936839fbce08402b ceph: fix potential race condition in ceph_ioctl_lazyio()
67200005654845ba944f01f37113e25a8e5e6904 ceph: refactor wake_up_bit() pattern of calling
7690528923da2efd590e4046238b1a673046a08f ceph: fix multifs mds auth caps issue
75cb5e4c5d3bd79b7ed90ae00e3f018982a38265 x86: use cmov for user address masking
c580c66c5717d5ddf781bff96aa01fa214003d62 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
b02b35b7426d995fdf84306e4f4c6f46035b33e3 x86: uaccess: don't use runtime-const rewriting in modules
ae17a06b92a6f55722f794f84d314aaeeb8b145f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6f136ec140b064b45d2d7336292049dd7752c9fe btrfs: ensure no dirty metadata is written back for an fs with errors
f3f5fb579bb339512909285cc51826dca59339e7 media: uvcvideo: Use heuristic to find stream entity
cb2f8e8d2b7a5754ad70e95436f05b7d98cf87cc media: videobuf2: forbid remove_bufs when legacy fileio is active
f66ae4096cd77c8d6b24b18668bd59ff333b4a1a drm/mediatek: Disable AFBC support on Mediatek DRM driver
6fb7c27c966e679736904653c70e39aff312710e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
04bb150579013d19872ec1f312aa0c2479e6d261 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
110dae9534788dd6c62412a114305b3f6dbdc068 net: libwx: fix device bus LAN ID
4b3a41ac08e3ee4eca386b0faef2de2d6f5562b7 riscv: stacktrace: Disable KASAN checks for non-current tasks
58e3864e7004768e392517f0e61d133ec3c7f39a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a56a224c94373c4a19a15791799ba3086a9a7725 Bluetooth: hci_event: validate skb length for unknown CC opcode
3eb6fc9c6754ecf238d308d6e09194f70ff0fae2 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
3d4bca36c8639d972a3257b1c2bfd5066ac3e39a net: dsa: tag_brcm: legacy: reorganize functions
2d8540a5068c198f99fd6e629780c4dec4fc4bf6 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
b5c6c0b450319865c98dfcbbc0c27ff79ecd020b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
dc27e24df9d690922009c69071660825e9c6abee selftests/net: use destination options instead of hop-by-hop
1e5c428a3eb19413689a2a049e547678635433aa selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
838db4d46148e325070b477e4893851f32b0eb03 net: vlan: sync VLAN features with lower device
07f383cf30d2c92eb8784635d07a0729a991f6e6 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
0075106c3f7860090dcce2ae5b9ff8f2421568cf gpiolib: fix invalid pointer access in debugfs
b8b58e55ac7117e987ad2c8ccd9afc68cf6272a0 net: dsa: b53: fix resetting speed and pause on forced link
40c12c103410ad10e6e2e85070f12d163c047567 net: dsa: b53: fix bcm63xx RGMII port link adjustment
1cec2494a9c409bb1405676b5eac8123bb7835e1 net: dsa: b53: fix enabling ip multicast
2af3c167d1483cc465d1fed9c3d6a46e5430d1e1 net: dsa: b53: stop reading ARL entries if search is done
d7c8ce410385c51dfb2ea64695e7b415baf2fa6c sctp: Hold RCU read lock while iterating over address list
8ed5e72564a2cac8bca0cd48da3cc89165a3f380 sctp: Prevent TOCTOU out-of-bounds write
9d0de55807c1cc8a60bff10774456d06be66f08a sctp: Hold sock lock while iterating over address list
536734308ccb84081074d68695f54f4587cf87ff net: ionic: add dma_wmb() before ringing TX doorbell
b56fff364789f713d1eb9d810a86b58abe22c029 net: ionic: map SKB after pseudo-header checksum prep
e71d8ea4ed2d90639cff1e2090c47937a73e662a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
434062e0a4347b75bde01c9a50a80c3e59cbbcd9 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7896de26f7ed87f3066bda0e816e935a69a57a1c bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
4ac1254e8b81d06fec3f7551982e1fc0da63b954 bnxt_en: Refactor bnxt_free_ctx_mem()
70ed0637dc71f20ee660621da3331a77113a395a bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
a85388398c2c9851d9e9b2cea007875579bcbfe4 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
24a1eb99350797316977d4132ac7b1c84d8fff5f net/mlx5e: Fix return value in case of module EEPROM read error
8426453a99f35f60311e779dc7d5f45115690414 net: ti: icssg-prueth: Fix fdb hash size configuration
a458c9ec6755f9ddde6163d397b09695760df4f1 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
872fd2fa96f6b72787baf367181efbb3e02b4479 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
6aef90cb3ec0ef645bbbb4c5fdf55d2ec6d7a972 net: dsa: microchip: Fix reserved multicast address table programming
cc9f61f2302b7b898b61afc6f78e29f73b6dd277 lan966x: Fix sleeping in atomic context
0fe4151d0929bb3bf95a0e07f662704d3e4e51c7 net: bridge: fix use-after-free due to MST port state bypass
8c36e77e516481285453178e7d7979adb1058926 net: bridge: fix MST static key usage
cf9a5ee9a3fa4797fae61063525a2c0c003e4001 tracing: Fix memory leaks in create_field_var()
d4d7cc8c103d63ad2387879f0b665d209042872b drm/amd/display: Enable mst when it's detected but yet to be initialized
9ffd2d9cd78cc3e5c33b097954159fa8cb8e7ac0 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
485e09d011de0c4f9167b0107b02934e4c99dca6 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
da3361e228ae7d18ff5f8a277fdfc7e7321e9268 iommufd: Don't overflow during division for dirty tracking
ec234fa50cebe13d5a2e46afe739ec441b760be3 parisc: Avoid crash due to unaligned access in unwinder
7c336f738163cf146292459fee3290ad1855c751 rtc: rx8025: fix incorrect register reference
27758d89c7e7077a774b6aa4050754f23f45534f x86/microcode/AMD: Add more known models to entry sign checking
87982bb067de06df587c759b572415fdd57f09a2 smb: client: validate change notify buffer before copy
fad2d248952140c25c9b2a7623c3ab6c30df7636 smb: client: fix potential UAF in smb2_close_cached_fid()
d21be7e93306654a0b79c13daca62a596bd01874 drm/amdgpu/smu: Handle S0ix for vangogh
ceb1f208a27e4c76956ed28f6a8f2f2889cd8f96 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
f149d4c955fdb120c94f0650f2e37fd327985ad4 virtio-net: fix received length check in big packets
e921976793e010662f8117bd125fe8b896de2911 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
37dd8dd92e0c05708fbc9cb8372e9cca31dfdd10 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
4974c8e2fcccca4c4db0d3ae5ca3c5b315de3fe7 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
04b94a0bbf12662627e96892f24edf4582807900 scsi: ufs: core: Add a quirk to suppress link_startup_again

--===============4956461488151092059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87ac44c8a2f-3892d85ddaf5.txt

7c5b97919c094175da4d498ce702bce9a7aa69b0 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
d6d05e77f9a4c78de0dc28de798352c16c9ebc37 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
978ac377188e752ff0f8fea8abf7642364c55972 NFSD: Define actions for the new time_deleg FATTR4 attributes
4f6a9a3412f9487f92053f02bc4e2bd55d05c7b3 NFSD: Fix crash in nfsd4_read_release()
2ef8c05b51187e96fe6dc5a22f13fc19c6c64c7a Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
b030b8801152431d0986c471b2a9bc0d657810be net: usb: asix_devices: Check return value of usbnet_get_endpoints
b8fbb95379255060d8da52b99bd2156b6f776e8f fbcon: Set fb_display[i]->mode to NULL when the mode is released
8cc7cf3f907ff4d749c870d8b028281a7879a575 fbdev: atyfb: Check if pll_ops->init_pll failed
03c842d4edf07a21e749de7476739c658c018b57 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6bebae406eec39c2fb3231fe9f866f685be80e41 ACPI: button: Call input_free_device() on failing input device registration
c5cc2b6cb9a937173ab7b8471ffdb5d46d9a74bb ACPI: fan: Use platform device for devres-related actions
b27700bb5cd27af1c112b03bf5df757d8f289b4c virtio-net: drop the multi-buffer XDP packet in zerocopy
7dce125f7b5802d4258635ec72a8ae6a497df55f batman-adv: Release references to inactive interfaces
368b1ab4a07357c539ce0b8a261b438710282602 fbdev: bitblit: bound-check glyph index in bit_putcs*
9e85eccf3187a8883d5b41a6ffa21c5b80fb343e Bluetooth: rfcomm: fix modem control handling
20a5876db949b08a506ac80644bc49aafe2bbad9 net: phy: dp83867: Disable EEE support as not implemented
29652a2b7b983065c31ed65ab00db17fc752db1a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
29c9c4caf50954174acb1cb13c54a66a6cb9b0e0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fc274798c500951ccc20fb046bd28d22230018eb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
757129030ee77f4349604a6aa70d998bf85b883b mptcp: drop bogus optimization in __mptcp_check_push()
7e8b71a21fa370484346f8076032bb93cb8e0593 mptcp: restore window probe
599651a66b342dbdffdc85b138282652acab7ab3 ASoC: qdsp6: q6asm: do not sleep while atomic
d483fe03710eefee9716c48e03e03eb0ef478ff8 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
c9a0647d8e7bf7314f620825acc0112c5b5f30d4 s390/pci: Restore IRQ unconditionally for the zPCI device
812a4535181b8fe11164b1c530db1ecb7494c94f smb: client: fix potential cfid UAF in smb2_query_info_compound
210d6eb9da9a9ea23a97560c6d5532c29abe865d x86/build: Disable SSE4a
54080465681399c11df53a642f2783fc7ffecf5d x86/CPU/AMD: Add RDSEED fix for Zen5
18c2f828b891cf9a213cdd614617e73bb23a94ce x86/fpu: Ensure XFD state on signal delivery
58055d9389193a02029446ff7e1dd6c0b6f94f91 wifi: ath10k: Fix memory leak on unsupported WMI command
8a9b23003d4f8c8a22515af33cdeef229135762c wifi: ath11k: Add missing platform IDs for quirk table
aac467fef6c7e184d8e9c3fbe39a21ee0be39145 wifi: ath12k: free skb during idr cleanup callback
4d0696b1a950ce79990f259fc695f42ebab74c3f wifi: ath11k: avoid bit operation on key flags
8d7d5d16b739d38d4556c926a76a62a4508591a5 drm/msm: Fix GEM free for imported dma-bufs
e0ff2cf0e3ee6007727753a9b4bf51a1a051f333 drm/msm/a6xx: Fix GMU firmware parser
9bb57910ca5bf76c4b51d6773b19be815f98a910 drm/msm: make sure last_fence is always updated
f8d4585a59fdd5a04cc7856444f6d2c57febeb1a ALSA: usb-audio: fix control pipe direction
fe640ec79cd8d532ee9281836c864a9c308d5945 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
c751850243d409302a99228ad744f7d8495a03f0 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
db8ee8ce887993d1c661d072c4b31210644805c5 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
42b8dd4ab66145cdf75f4b9ed9e77609261ea627 wifi: mac80211: fix key tailroom accounting leak
2a7b810b0e40b53abfe04e28da9defa58020ff21 wifi: nl80211: call kfree without a NULL check
f268edaf8b6d573e34941888ef22ba807dfa0003 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
d08d74cd6bd961cba4cbfd43e1d90ad380b1cf34 bpf: Sync pending IRQ work before freeing ring buffer
a7235ab62f8e13e9d6bb332ea0b8bb0b1e535274 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f7b8bc09f32c9aa69c9b03da7b85aebba5220b19 scsi: core: Fix the unit attention counter implementation
9362fc0e4c28fc301d7dfa607c75aae2fc16f71f bpf: Do not audit capability check in do_jit()
512b105a2b213f52745410b1102ee821266241cd nvmet-auth: update sc_c in host response
12b59fba3d40223a0f0eccf183a857bd060135e0 crypto: s390/phmac - Do not modify the req->nbytes value
5c64abb55e4b02dce219002de6c55fbc7b28f613 crypto: aspeed - fix double free caused by devm
2a3bf112b27b7c6eb9fc9c4cc6e95a7b636dd42a ASoC: Intel: avs: Unprepare a stream when XRUN occurs
084983d28abb5a6d2d9ad5cd58736f2b8f8a9d77 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
9b1e27f86e46e532ef62d9039d593f2d2f923971 ASoC: fsl_sai: fix bit order for DSD format
50b11e168be8174a470d0e73e75d68b230cb5450 ASoC: fsl_micfil: correct the endian format for DSD
ef0736ba3f6fecf3670a741ff8c6d2ff43525891 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
47db1587833e71697cb7b5564f9a5beef3db28fc ASoC: mediatek: Fix double pm_runtime_disable in remove functions
fa3a1b1cb5cbfee332a91d74cf53f4f30d22ba02 usbnet: Prevents free active kevent
06359059b8b2f5a36143f3ad42abe31915c5e90e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
80032bd13e6c40e31addfd800e3e088d681a7a8d Bluetooth: ISO: Fix BIS connection dst_type handling
7e158b3fe070d1add299a76ab57d3281acc0f819 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
6c87ea707fe11c2e72f52d5d81351a0f2855aba7 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2ac97b26ce13656caf07bbbcec1edbec780824e5 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
2934b07f225e82dd169ea76f6d6553db66abccfd Bluetooth: ISO: Fix another instance of dst_type handling
3836e1471fd17ac87caa0182e73eb34722150fd5 Bluetooth: btintel_pcie: Fix event packet loss issue
7327d64f5657ddd8890d755bc1e86f4dac495999 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
889830c4ce242d60f24f4d333b91efb1e00a0651 Bluetooth: hci_core: Fix tracking of periodic advertisement
e58a0a396624a8b7be9cab6193c4e4e425f1b1ab bpf: Conditionally include dynptr copy kfuncs
45d5812afd42bd4375b67f60b84e51309929e205 drm/msm: Ensure vm is created in VM_BIND ioctl
9df595bb7e740278b21f6cad122ff6948d47f4be ALSA: usb-audio: add mono main switch to Presonus S1824c
5a6e433af104e99e6c81bed598a3dd1d05082773 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
7d5f10c9eee512f079c0895a3ee53687e88c7df8 ACPI: MRRM: Check revision of MRRM table
ec6e6e4e72e486b86a5fbf345084bb0614c6ccef drm/etnaviv: fix flush sequence logic
e964fd4f9e5bd8e610c6b5add62a0fc9c02308bf tools: ynl: fix string attribute length to include null terminator
cf98dd700fd80ea0e1e4a534e6c6139e9e861dad net: hns3: return error code when function fails
88b9c061db9e8cdd50fc0e993af9b74ec35e7874 sfc: fix potential memory leak in efx_mae_process_mport()
63b45dadf918f0bccadc4da5b98497a3ae5d2f62 tools: ynl: avoid print_field when there is no reply
bf23b1aaeecd2b2d3b5ca4d4cf27c703806140a1 dpll: spec: add missing module-name and clock-id to pin-get reply
4586ddd78129b24466a6e9ade0ec4abcf4961353 ASoC: fsl_sai: Fix sync error in consumer mode
c3ba2db6116f0cc7451c0f44e7b82db808d6362f ASoC: soc_sdw_utils: remove cs42l43 component_name
fddd728e3f5f4d968238fb5e4fcf80e4380b7170 drm/radeon: Do not kfree() devres managed rdev
c489f553dfb12357e0814035452f9a8e1243e94c drm/radeon: Remove calls to drm_put_dev()
d53889814b42e3e6f541b2d14bde01e9ba424eb2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8ebe3430bface7323507dcf8c20bd94ef8052500 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
be5b27cb5d25a36fe0df4fa3cbcd0b122e632c09 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
417d0dd726c43e37ad3c0621cb5a919c59d9e039 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
c30677091abecc8d2a8d98dfbb05d4c9b6cc57e8 drm/amdgpu: fix SPDX header on amd_cper.h
3e0cea958e753138003dfc0ba3ea3ac0def6e8b7 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
812a394b88cc96359240ac2c6bda19888c706f11 ACPI: fan: Use ACPI handle when retrieving _FST
5cbb6ba68fa17bd2990d440523ea7db418099b88 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2852cb5c1dd03ea73b8f5a3cd8d9ac88fcdbb21e block: make REQ_OP_ZONE_OPEN a write operation
74ab5207f27ac9512a20d5205b1c5fc815271b0a dma-fence: Fix safe access wrapper to call timeline name method
c27c701511798eb5cd03e0140d3b8dfa58d1b47a kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
7324b7e9b2879d352459b32114010d0e0ed75035 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b9ee21ef6cd601ee5fb98706a1cb5228df8cb3a1 regmap: slimbus: fix bus_context pointer in regmap init calls
aa3545604a3dc578440cd4b03cca8b42872f7048 regmap: irq: Correct documentation of wake_invert flag
f029cd6d8d654b859f42e13d0c857f9afb4c685b s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
37f4c1794e4df44ae02e5eeb936a11bb26cd4416 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
685698d7771af41ef663c74e83a7cc8857111c25 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
146c476cf19f321c69f2467d5c6db6ded03f9245 drm/xe: Do not wake device during a GT reset
8d08033eee88e811b74c8fbe16fdb1b359dcaf1a drm/sysfb: Do not dereference NULL pointer in plane reset
de781e37e0a455d39ff0f2f27822e734aadf38d2 drm/sched: avoid killing parent entity on child SIGKILL
6f8ab9e84ad859350c4d81c7ca00dc22bdfa4619 drm/sched: Fix race in drm_sched_entity_select_rq()
9a71be8d0ed0861946c0f105acf45cfab5f04134 drm/nouveau: Fix race in nouveau_sched_fini()
286ccaf1baf08ec2f9219c71a2678a70f4448ad3 drm/mediatek: Fix device use-after-free on unbind
575d11b4eb7bd64ec1f6ba18761842cee95d94e2 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
49caa3943f5830fc24a3d47415a0514600689bba drm/ast: Clear preserved bits from register output value
3fd4e1a78c4525aefc07dd2d8391cb9d2d60389d drm/amd: Check that VPE has reached DPM0 in idle handler
daf4df90f46b452fe4f4c49996e483ff7462c125 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
d60b5c82be8fda4970a15affbd10a1dd1f9f6727 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
ab07ea17f363eef005985bf852556ec7e8fec5f9 drm/amd/display: Add HDR workaround for a specific eDP
b9e7fec03060b77659c1b02fe659d4ad4fc90cda mptcp: leverage skb deferral free
f24d3f7729900ec4ddfc5a9b11838ce301554d48 mptcp: fix MSG_PEEK stream corruption
aa617d178cf7583b6dbae0895b82f6c56ed37076 cpuidle: governors: menu: Rearrange main loop in menu_select()
1c71610718cb630bf36aef55a17268fd29a85809 cpuidle: governors: menu: Select polling state in some more cases
2345b87876d2fdd4c218c85a546d22b11f87b16d PM: hibernate: Combine return paths in power_down()
56c018fa36878f0e6dfc5d5534a355dc6c86bd27 PM: sleep: Allow pm_restrict_gfp_mask() stacking
39e0508c03cc7e64e4d7b25dcbcaa4b888afc986 mfd: kempld: Switch back to earlier ->init() behavior
9d8b29c6995af090e4a55766a632ecbd51a998f9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
417b155e7e2eebfb8aa6d97c947dfc2e8e6c66d3 soc: aspeed: socinfo: Add AST27xx silicon IDs
c464b77e74b2558de3ab499bf0071bf01043443f firmware: qcom: scm: preserve assign_mem() error return value
d4e3157183e0511b6cde34654b572fc7cee3dbcd soc: qcom: smem: Fix endian-unaware access of num_entries
5032491c538149c7cfa1d114c4fa78524e30fa3b spi: loopback-test: Don't use %pK through printk
04727c5e2e162e1a1db54bd406c004e2679caa2b spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
639ff7e0137aa34d6101e223b5d13457547fe272 soc: ti: pruss: don't use %pK through printk
b9842005695dad09d2db2359b2447979b6bbd775 bpf: Don't use %pK through printk
0bf5a9e8f58ec801ddf94959b67495a6a1fae42a mmc: sdhci: Disable SD card clock before changing parameters
a3f17ef641861ec7321d8060fc1bd87a8a2c8ab0 pinctrl: single: fix bias pull up/down handling in pin_config_set
7063fc3a3e94345caf90da092341af52207b3228 mmc: host: renesas_sdhi: Fix the actual clock
6e5e28fed36c574966582cc7edbe73a6fffe12f5 memstick: Add timeout to prevent indefinite waiting
7743eea56303cc82a6ac0e8949bcfae7f35183a0 cpufreq: ti: Add support for AM62D2
d0d58ab6ab5277af413532940dc8a6ea559aa858 bpf: Use tnums for JEQ/JNE is_branch_taken logic
c94cc0a966400e5e3307b34644152803abea8fb9 firmware: ti_sci: Enable abort handling of entry to LPM
ef8c339a73ece7f879007433ddad55437efabd88 firewire: ohci: move self_id_complete tracepoint after validating register
8ec02f2d355f479904f2c073b3af2f1459618699 irqchip/sifive-plic: Respect mask state when setting affinity
18410841bcbceafa738ac421c1903dddf8025fe2 irqchip/loongson-eiointc: Route interrupt parsed from bios table
8753a8fca4fc8a1f868e59c5ca40b22fcdddf125 io_uring/zctx: check chained notif contexts
5c797c59874b367f9cec5fd3fc1c56e92049225c ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
c4326ccc7be9eefef1f3b4a1144397f35328b8b8 ACPI: video: force native for Lenovo 82K8
0bb3caa1d7701a5a771449f242c887f81b056bb9 libbpf: Fix USDT SIB argument handling causing unrecognized register error
d9e35b62c5e893e4ec839c278793bcb32add11b8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ffde6e1c3109c0b43d135f23b869dcf8bb1d5c43 arm64: versal-net: Update rtc calibration value
29e69fa65bb6612e391361ab9e6284164ba11868 cpufreq/longhaul: handle NULL policy in longhaul_exit
382c845c1d54ade9fb0c0f31631d32587a0c140d firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
f522cdb8c1404e281b4422dac2d7609dc9492c6e kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
7556a4ceea250c44e40f420586cf1845d6430c85 arc: Fix __fls() const-foldability via __builtin_clzl()
b23be0a3fc8a5d9a0710af71a59d8fea04947bf7 bpftool: Add CET-aware symbol matching for x86_64 architectures
1b2baf697870a77a5094a3bb5d45266471ad4bd9 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
733ee75ceb76bbaeaf0b08bb896302247b2c8541 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0e2d2ad72185504ceda4585c57f36254e914046d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
80d013dc8f74f46b0d2467c417c9f7f49d7cee18 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
908b386032d0666dfafac554069b1ec33034a9ff ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4505ade11e487d59d4e04e9ed20a9f964d3cf3d2 thermal: gov_step_wise: Allow cooling level to be reduced earlier
b8262faf7572404edab31ebeb9225972ee7f0a3b thermal: intel: selftests: workload_hint: Mask unsupported types
ac174182fea085173df500d4793f38603fa62b84 power: supply: qcom_battmgr: add OOI chemistry
a77e7db27c39d0543cf2ca4fb5feb0f3468e0b3c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
4965ba40b66b39df12a4bbc67955c79bcd125e01 hwmon: (k10temp) Add device ID for Strix Halo
abbedf81b3bc50be948f4a74c7ac1e3706f99d5c hwmon: (lenovo-ec-sensors) Update P8 supprt
a4b87a223de0c4bae5ceaa6f5a4aad6a59771fa4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
8aa8649165f09edf61b728c3cf5f1cbcb8c20c69 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
ce44e65b0a83382518d112bf92f3e3fa2fcd3863 pinctrl: keembay: release allocated memory in detach path
2123e6f498db9b4e97e1c70563132885a174f809 power: supply: sbs-charger: Support multiple devices
9bc151f0ef454a67e1eb76e6a01e891d747a8184 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
4d9ee5b7e3cda68f4b7fc9647de8c3ae08f39f97 hwmon: sy7636a: add alias
440448a0bb558c1bda58159fc9ff0b65d5fab74c selftests/bpf: Fix incorrect array size calculation
67c46c6abe97e60dfd3dd9462e491b87829499b9 block: check for valid bio while splitting
80bcd38f968e35f5d2c1574fcaf5b38bcf902db8 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
bd6d97b9b6609b6651a9f6a1bdcebfc0455cd77a cpufreq: ondemand: Update the efficient idle check for Intel extended Families
7cc5894f4a3abe3ac8ba7534371d281926e3be65 arm64: zynqmp: Disable coresight by default
faef262c7ce7d8e2e3feb79afd4889ed3375abf1 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
daec779f631c07221772688a724cd83756abf958 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e98f98fb8aa5899e622812423bbe8a3bddeb0bb3 ARM: tegra: p880: set correct touchscreen clipping
5f8710d8f32b2f248b64ba59a0a5aea4200c44f3 ARM: tegra: transformer-20: add missing magnetometer interrupt
d8e1bf807d4ee46e212e48935fe8a53c31fdadcc ARM: tegra: transformer-20: fix audio-codec interrupt
f71ef85cbf600e46c02bf8251478360e51884116 firmware: qcom: tzmem: disable sc7180 platform
eda92e6578d9182fade919b06807e53959f5caac soc: ti: k3-socinfo: Add information for AM62L SR1.1
828632fcba88cd99c930a46040487eddef84ea8a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
af4dfbbc18994122628693d4035473c38e9854b4 pwm: pca9685: Use bulk write to atomicially update registers
9a348c7b10ced5427fd7c1112f83c2d0cc518cdc ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8ce366cd951eff79082c92a64eee6453848bee58 tee: allow a driver to allocate a tee_device without a pool
43b0930811be421304329637cf8a67bdc0ca3305 nvmet-fc: avoid scheduling association deletion twice
95aa6594f27986f883994721da1f1d6aace58946 nvme-fc: use lock accessing port_state and rport state
ac6e25f95fa38526470532ab24cbfbfabd210755 kunit: Enable PCI on UML without triggering WARN()
a200c7e2c2d6c96aaa55acbe99f8e1051c5ca1aa selftests/bpf: Fix arena_spin_lock selftest failure
b5d851957efce2fa92767e4edef204030ff95f12 bpf: Do not limit bpf_cgroup_from_id to current's namespace
538929dd80e810215a55166056a7aa1ce5164531 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
6bc6f79feec35d623d077f760cb4294251034472 rust: kunit: allow `cfg` on `test`s
bab181575dda390f2e3e814973542e798da0e910 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cf108f55a111c1781112291c390ae30cbfb5dbf6 i3c: dw: Add shutdown support to dw_i3c_master driver
9ce7f1cec8389ee2ee4f36682d2ab0ba9273136a io_uring/zcrx: check all niovs filled with dma addresses
3f4d5f89cb4939bbbe098931997688a03f70d160 tools/cpupower: fix error return value in cpupower_write_sysfs()
c02560d2ac5030be2da6da62e6590073c48337e9 io_uring/zcrx: account niov arrays to cgroup
3f07cafac0c6bcccee77d6dbfe2af4c5305e6a91 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
3e19d7f0d423a00e16acefaa6b5c7efb4d87fded power: supply: qcom_battmgr: handle charging state change notifications
d89e35bb5a2611935fcdbb5114ab1b90fc60c832 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
680d23d8b8b7ade39fb9c887eb741e1c1d35adad cpuidle: Fail cpuidle device registration if there is one already
b35d6281b5386ca0ef4a2df1bc403f30e628c0c0 futex: Don't leak robust_list pointer on exec race
db8e719027281e6727752adafdae955579497cf2 selftests/bpf: Fix selftest verifier_arena_large failure
0a12360c7bdb302728764fd37f2806c6d0e9ec48 selftests: ublk: fix behavior when fio is not installed
aed996ac17632c55a67dd912336187a31deee1d8 spi: rpc-if: Add resume support for RZ/G3E
8329528e15360fd960f9698b81a481bf38f41b45 ACPI: SPCR: Support Precise Baud Rate field
df02dae1d97154721803fb3f8a95e97c0f3fc1f2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8d574db202d8768ac5dbe1f77f01031257e2b65c clocksource/drivers/timer-rtl-otto: Work around dying timers
32e89e1bdc0db705d792a07ccf4a1d122f170f47 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
d0746e03f1ba3657c887b649c25464bbfce32935 blk-cgroup: fix possible deadlock while configuring policy
186fad393cce14fd803a98eb69a2b7bd0f5bc113 riscv: bpf: Fix uninitialized symbol 'retval_off'
774fa09aa17f71e9bd4a2237ae4a1a402dcb3a82 bpf: Clear pfmemalloc flag when freeing all fragments
9ac6c2df60f3dd548af3d7593c1e21b9d9800624 selftests: drv-net: Pull data before parsing headers
ee2c202f4cf22074b8f08acea328e0d680eeb364 nvme: Use non zero KATO for persistent discovery connections
cfb8748edf32c4a55984cc54e23f76f0501cf173 uprobe: Do not emulate/sstep original instruction when ip is changed
3c231b2738db8f7d680a19122bafbb4af05b252c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
1d7d97f6a10f1bca1fc67f524f09e33004deb2f2 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
64b171e40323f61fffbe3f3ec1fe983192bd2321 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
89c30ec4f694422b764ee594c5be606fd739206f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c1af2e92f40a944b3123e7b17cbfec9693bce6af selftests/bpf: Fix flaky bpf_cookie selftest
0ebd95b617d1576f71f78b59f9aea4b4a7595084 tools/power turbostat: Fix incorrect sorting of PMT telemetry
3e162e5bbb2ff458516eb5b0073b62c23277054e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d2c162a126f004d90e30ebdf85c9abeadde7b255 tools/power x86_energy_perf_policy: Enhance HWP enable
d198da3b85df13b467df20a70ae6982c5b2e728d tools/power x86_energy_perf_policy: Prefer driver HWP limits
1ec3f11aae6602e3ad19aa3471974ed4a864ef9d mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
bba74b5fc23b74c8060fcd1271f7645703983db0 mfd: stmpe: Remove IRQ domain upon removal
e502a6305dca3fce7b4ec03949416aa2a2392273 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b549013bd5982b18eb3abb7176145ae9b3480923 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
97688820da6861e5760431a697162854feada368 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
744f975a03cf17fee80210b6f4aea07a850e47b9 mfd: madera: Work around false-positive -Wininitialized warning
09469a386bd51090d3541cfcea0204607fb3cfe4 mfd: da9063: Split chip variant reading in two bus transactions
04c7721a821f5c3ebfd2773c041e099b079e539c mfd: macsmc: Add "apple,t8103-smc" compatible
5639bedcfd08d7bbb20b0f337640556fef4fa911 mfd: core: Increment of_node's refcount before linking it to the platform device
9897c79fc5c2cf1dbe563270d70cb64023267201 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
3037e99faf2008bea73b91cce13fc24e87492160 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
0265ad012543a098863e82e38dddb25eef61214f drm/xe/ptl: Apply Wa_16026007364
b57825937e934b4c4eb694df46421e6a882058b8 drm/xe/configfs: Enforce canonical device names
17892d3d0e82652c9c95fe1f678ef81ec761b23f drm/amd/display: Update tiled to tiled copy command
699742db8df86ffdbc95c361893bb42e4ac31cb3 drm/amd/display: fix condition for setting timing_adjust_pending
45a6d3184d499f7c57adf7f9499acda79eccbcf3 drm/amd/display: ensure committing streams is seamless
e5eddb6c80bdc31aae44ab3a1f7b1a2d28a0d5ea drm/amdgpu: add range check for RAS bad page address
34df4a283fc43b68317dace15c71c362dc3d13ba drm/amdgpu: Check vcn sram load return value
f14e4a363818a2f26822b50e8c09a60dbacbc907 drm/amd/display: Remove check DPIA HPD status for BW Allocation
81e39c914f51f68c0309621f7254a17856729ce3 drm/amd/display: Move setup_stream_attribute
3ba25cb8065b29d6cd585dc37a5ce1ec605cfbc0 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
6cbe226cc8d97ed53b79c6c58ffb4de10bed6d2a drm/amd/display: Fix dmub_cmd header alignment
95264dcdccac7f1fb08f608dcca345f6854615a3 drm/amd/display: Cache streams targeting link when performing LT automation
22f0421e541f1eccc830190168029fc141445bbc drm/xe/guc: Add more GuC load error status codes
eaac6b8f894f61e617e86c3369f615c7f59f84b5 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
a3c6142f9d3a6bcb7821c4a3a5747d6bf354b48e drm/xe/pf: Don't resume device from restart worker
44635ab3088ed83efe55585364288302d1de62f4 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
9d41a20e519162928fd74616a985de68d01ad84f drm/amdgpu: Update IPID value for bad page threshold CPER
ca23e837699abefccc7fbc37f1e8e398acef85c6 drm/amdgpu: Avoid rma causes GPU duplicate reset
8a0e67976dafe9f2e4ea4878c86ff2de9771f13c drm/amdgpu: Effective health check before reset
2dffa444e7297d205f2bf1c3827dfd32e4a9d41e drm/amd/amdgpu: Release xcp drm memory after unplug
7492c78ad02daaac71c72434fbefa7bb69a6b51c drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
5ec906b165ae13e893c2ce485efc673531efedcb drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
c29c131f6384589448adb0c3a7d409e237d652a9 drm/amdgpu: Skip poison aca bank from UE channel
927229a266be3ff5b6cfd91f28eaa9a67296831e drm/amd/display: add more cyan skillfish devices
ffc9f78e1a49e134aa2102bcb2c451a69bb6f30e drm/amdgpu: Initialize jpeg v5_0_1 ras function
a8b604cb2765685784cfdce300c3665bc9c36d10 drm/amdgpu: skip mgpu fan boost for multi-vf
8a625f463742e4edfe7285299545ee3e4deda4f2 drm/amd/display: fix dmub access race condition
595501906eaa066f119d9b89eedd3d97df012469 drm/amd/display: update dpp/disp clock from smu clock table
4381f95d357273ed6586bf5f89f45e5f642cc0c8 drm/amd/pm: Use cached metrics data on aldebaran
da8131aa6e042d1b9e74781828513f51598763ac drm/amd/pm: Use cached metrics data on arcturus
45d248fa476a9f8ea0e3cf923c33c1b50402562d accel/amdxdna: Unify pm and rpm suspend and resume callbacks
44887610896bf81be54de1f013bd31827d0748c1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e15f8eeb85fef41e6066cada59506c15a4ca2aec drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
27a81377394e6818f81967949860c70aca982d9b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
05b56df33e81852a8f394422722067abbf1e5e74 ASoC: tas2781: Add keyword "init" in profile section
cebe72bbc3fe2192ba2c369150eca91b554e1be7 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
78372d343ac4c962103a8d29c8cf68b2323a8d7e drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
cf3b0452ac23dc7ac419839ce59c6becbe339ee7 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
35552af3880acdf27315c4e4a7688011907159e6 drm/amd/display: Wait until OTG enable state is cleared
4804fe7aa86d583f6dc2f9d221fcf6e6193ffdae drm/xe: rework PDE PAT index selection
fde7d918534f4343b70efb4bb2fb846cf4cae73f docs: kernel-doc: avoid script crash on ancient Python
acd94cc31575daf38f9cd344bdac28e220e5d668 drm/sharp-memory: Do not access GEM-DMA vaddr directly
611f673bab37243adba4efbeb2b27ebc70b5cd5f PCI: Disable MSI on RDC PCI to PCIe bridges
fb1ef2fec8994055bb5ad0a98da789f5740c3818 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
30f3e695e5d68c0ec2df234b926c7f1105331c9c drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
507bae6ab5f0c448d6b7700051b56ead60f8d142 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d0ad7dcb3bc91433801679c2fe2ad98eb9274168 selftests/net: Ensure assert() triggers in psock_tpacket.c
a0598cfac4e358439d4b74e02304f5ae0bbe6c3a wifi: rtw89: print just once for unknown C2H events
5f3fa88b69c174bd4d226235932d6c9a4a94efef wifi: rtw88: sdio: use indirect IO for device registers before power-on
647180e30f196fb272979e320c2fbd2afcfd00b0 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
76510f51d60e86be09a75b2da39f1c4c36b3548f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a280ba466f3aee1dd4b196ce21ee81fd112385a3 selftests: drv-net: devmem: add / correct the IPv6 support
97e2583b61ab6ad114f6100ab6ccdcded9a0785b selftests: drv-net: devmem: flip the direction of Tx tests
dae7d814d19fe33cb6fcf25e265c46ec37809ea8 media: pci: ivtv: Don't create fake v4l2_fh
55539916a81663ba2724ab88a31be6be24da843b media: amphion: Delete v4l2_fh synchronously in .release()
952210a5be2acc5aef96e30f8f94b5e26a74d7d2 drm/tidss: Use the crtc_* timings when programming the HW
27b63df0b18882b8a508ce1a9b40675202178674 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
a2ce34c2ada0082bfc77e36db848ff24a94f6f20 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
bc91fb25ed5a25f643a49ab094f1933564e53465 drm/tidss: Set crtc modesetting parameters with adjusted mode
f814719e911e2ec4e74466e87b2c4ecd85fc8378 drm/tidss: Remove early fb
a22a1e5172e58fbc66248863183bd4923630f636 RDMA/mana_ib: Drain send wrs of GSI QP
3029a960649380528e7342fbee695887d9bdc86b media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
2d56a09bb409381c1bc3ec80bc517fae7da8567c PCI/ERR: Update device error_state already after reset
9fb8e5c28e62d0e3fe6322723cb3e63c47e448db x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7ac9a67cf748129c4ba0705e2df411f2c647849a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c8514d450b2740507844305c4262a4f858e60a99 ice: Don't use %pK through printk or tracepoints
257ae30f1ff9b6ff62bea3b18723f179fc475f2f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
42e28f6be4fd5e6409a0bcadb528ec3ce9d9bb94 tty: serial: ip22zilog: Use platform device for probing
e4b12ceab75ba7779b737b791e1b02a4e0744555 ASoC: es8323: enable DAPM power widgets for playback DAC and output
01df11502dfbb3ab1191a0d029a8ceb80e4b1321 powerpc/eeh: Use result of error_detected() in uevent
ee888f17f9ae2dc025e2c2baed0f438e7833f728 s390/pci: Use pci_uevent_ers() in PCI recovery
f8d9775971de579a444db9e35c7f31ae9027c3ab bridge: Redirect to backup port when port is administratively down
b37bcff69840c1f198364f673fe6d961a8097789 selftests: drv-net: wait for carrier
7323a15f4cbc5db4e87f44e43a9c3d974c98342b net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
549d52d2f8bc6b80b0a40b92b473b90d852ece89 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
766b2ed3f6792dca4865eecd0f6c83d4854c69a4 scsi: ufs: host: mediatek: Fix PWM mode switch issue
934fe8879948f86f1691b8b02273da7cea5aea14 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
0de45f5164a418a0e20bb3b62dd3dc1d1e9390c3 scsi: ufs: host: mediatek: Change reset sequence for improved stability
635963bb9169c237b8fcc20ccd4c0917d463fa55 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
aef0ee3db1b3953edd2f98597c5e8ca261d05aef gpu: nova-core: register: allow fields named `offset`
cee4d607a50e5fb38eb6a6e9390f7826514b86ee net: ipv6: fix field-spanning memcpy warning in AH output
e72c1d7246f74f94ecea0d0f5b3987f0db4f2821 media: imon: make send_packet() more robust
2553a77e86f66c6cd017a55467eedf37d7bb71b5 drm/panthor: Serialize GPU cache flush operations
1656a114d1950505122801c7a1bc60c7850314b3 HID: pidff: Use direction fix only for conditional effects
27ed924d57a3d1d314e51f27574bd92ff2120433 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
6705645bd0f2708f6c61c7cb3870518c5d18b37c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0afdcab8115d540ea937b9819d438a73fc9efe21 drm/amdgpu: fix nullptr err of vm_handle_moved
3bce22e218bde8b91cf4d7c3a1048eba034c4771 drm/amdkfd: Handle lack of READ permissions in SVM mapping
71c37571794a9df8182e956ea157ddff15aa1f49 drm/amdgpu: refactor bad_page_work for corner case handling
c39d53b176c0168ab35b2c03646235e418772607 hwrng: timeriomem - Use us_to_ktime() where appropriate
c39e658c669d67dd7b06963c3e2b0d94a9bed586 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c51681940ea3c347f2b071d88881e4db4a997f46 iio: adc: imx93_adc: load calibrated values even calibration failed
dafaa943da2053921b1cf7a470aa6490a7c3f594 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9179f3430e73ca614a9b7befdd0dad30348ef04c ASoC: es8323: remove DAC enablement write from es8323_probe
b37898cd749c523a15b644220d2a02a3094ed419 ASoC: es8323: add proper left/right mixer controls via DAPM
b6e02117d222d128f78bc106b019368ab32d5628 ASoC: Intel: avs: Do not share the name pointer between components
33e3783830b99339747df6b277a84224a4762288 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
e4a8cd7c79d5724365b9d9ae4c7b547458ef626f drm/xe: Make page size consistent in loop
6d810767cb1dc6b13581567a34538d9d48626806 wifi: rtw89: wow: remove notify during WoWLAN net-detect
f9e18dfec1d505b2b4a1961b27330a81217d0ab5 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
6a6b3236c4c26defe3fc97fefb3e659031f0a997 wifi: rtw89: 8851b: rfk: update IQK TIA setting
ae18dac57f3eb2baa0673e77778dcb01fafbb6c4 dm error: mark as DM_TARGET_PASSES_INTEGRITY
e4ccd504672ea887d719f847054b99f1372a6e2e char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
ff45be942e6dd316d7273a22f0a60560699609d8 char: misc: Does not request module for miscdevice with dynamic minor
656e34201a1858c8e39de3d4ee1b9721465ed3c0 net: When removing nexthops, don't call synchronize_net if it is not necessary
3502e5b0b3f5db56364bf559e80775dd02a3898c net: stmmac: Correctly handle Rx checksum offload errors
d7b4f8e8175894dc465c27114223bd856bbac861 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f4e60612434ae27035da938b60c0aa99db8346ae dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
e7a27880b833b9b700bf82cee21ee4c06cdd326b f2fs: fix to detect potential corrupted nid in free_nid_list
96a92c704a7da295b2064a94fa97a8c291bcdb0e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0e224ced1980cbb0b8ff91b5ea9fe5e91dc0f3d2 bnxt_en: Add Hyper-V VF ID
cccf6cc9bac66c07520d2f865d4cb38d7c92c789 tty: serial: Modify the use of dev_err_probe()
5c5a52fd5ffefdc6ed1c1de65cb4df9665b780f2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
53e9a7471be7dd04b3c11a0fd204ec33451c907c Octeontx2-af: Broadcast XON on all channels
bac06b4645e14c55c809ab3e24a6c8a33e75bdd6 idpf: do not linearize big TSO packets
91eca83169fd22a3ba652717ffece912ccf84f9b drm/xe/pcode: Initialize data0 for pcode read routine
a59b3bdc363fb1e6bc83b1396f4f55cfa559bdf9 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
9e8d6bb6da14413aca89d80eae2a96863f60f36d drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
58f98dd465ebb6300abf7475059a08639729fc5d rds: Fix endianness annotation for RDS_MPATH_HASH
62fde5fee9d768abbd7ab7dfacca874756b7fe5b net: wangxun: limit tx_max_coalesced_frames_irq
b1b6e58bdbebbecd08a8342f336f841462f414f3 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
58be12470e6860510cbae7ff4ecc89f7d04b1474 media: ipu6: isys: Set embedded data type correctly for metadata formats
9b32abf61b036847950ca33d16201d092c487019 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
b8a8117e5ec5e4a64c665478ce472755a1b9e23e net: ipv4: allow directed broadcast routes to use dst hint
0cc18aba84687419e69243c5d169cf4f713dc469 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
8e68abe6b0e06170c64562e6abe5899c1b438322 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
53ebbbd3ab278d00e0db75277b885d57aae680ce scsi: mpi3mr: Fix I/O failures during controller reset
223f8bb5f5f22666ec25f97f0614f125d7d00f59 scsi: mpi3mr: Fix controller init failure on fault during queue creation
d4eae9527783a7d7691e4b85294dc9f54c049d66 scsi: pm80xx: Fix race condition caused by static variables
6f3ea8a630301bfc4ab9a3daff53bc77588fc6f6 extcon: adc-jack: Fix wakeup source leaks on device unbind
506eae9df46876975995295336699455de712cd2 extcon: fsa9480: Fix wakeup source leaks on device unbind
f8831afe20813e480cd518ab94fc4000b0f9db77 extcon: axp288: Fix wakeup source leaks on device unbind
d28aec2feed6492608c44d3fa66ec7be6ea10047 drm/xe: Set GT as wedged before sending wedged uevent
fb21d7cf0e57cb2f9093c495cafd0730e181581b remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
35819a20c7c0be706dbd4def283ef29a5f47b3de drm/xe/wcl: Extend L3bank mask workaround
02bb9be1e960dc11ab0f64f1aca0825c00f11e43 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
07b0a57e74cf34a74d85af70ffced97f985f723d selftests: drv-net: hds: restore hds settings
cea13bbb83f579ccacddbc06502275da64bb02ee fuse: zero initialize inode private data
a1046da2fc1a08384155c30eed72560b09ca15cb virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
08bb63e6ce600120b6fa279e17b05d486570536a selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
9e3a26a12baf7e93cdfc54f3d529ecac4c60a109 drm/xe: Ensure GT is in C0 during resumes
5d067e5479939b9a39ece8029dcf69222674f04c misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
c7359541aa11eea10d5f4ab920f29cd531cdabbf drm/amdgpu: Correct the loss of aca bank reg info
e8f728691213bf90a80cdb718ef653047f2e9adc drm/amdgpu: Correct the counts of nr_banks and nr_errors
d749411b39d7fa0dce55db4fd1dbf39f303d1e01 drm/amdkfd: fix vram allocation failure for a special case
b69edaae790057981ce43d96a63aa42833fe92a0 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
d13412f646cd70fde6c42e75670a125866ae5728 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8f9ceb3fba2c8a787da6fefd07250385331b6b49 drm/amd/display: wait for otg update pending latch before clock optimization
1d5ef5698ec6e16615a795b51e6e1c909d19a7d5 drm/amd/display: Consider sink max slice width limitation for dsc
c1f71b261196a4c64a59efa66a4b18cf2d3b61b1 drm/amdgpu/vpe: cancel delayed work in hw_fini
bd67e1b063c9ed0320acbfc712fcce7f0afb97d8 drm/xe: Cancel pending TLB inval workers on teardown
5883c971285418b020d32ea3f21af698465371e9 net: Prevent RPS table overwrite of active flows
ae01e7ab96230658d967ef6691893c4a778b3024 eth: fbnic: Reset hw stats upon PCI error
f1858063d6d80fb31370b998c2e1975999211cc7 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
98d7b6016bd0e01a0e0b19f99b9b6b8bf5be6258 platform/x86/intel-uncore-freq: Fix warning in partitioned system
d955897339efae497d91c15f4384c4ec2a089d9e drm/msm/dpu: Filter modes based on adjusted mode clock
4d23eaa37c9b0b871dd399926bcbf58cbacb0d3c drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
bb1f1644f562d2cb4fa1e7492e532dd17e6df26a selftests: drv-net: rss_ctx: fix the queue count check
2d45debe576bd1b930ecb0914583326cce15f043 media: fix uninitialized symbol warnings
63bd3d1b97b0f51a02016c4fb1bec7d28e2d33a7 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
dadb2be902aab6d65198437d88401b8c1aea6e99 ASoC: SOF: ipc4-pcm: Add fixup for channels
e891c8f8d344e0fed3c54c92a4edca0da71c1e04 drm/amdgpu: Notify pmfw bad page threshold exceeded
5d3ca4e491dea7607b5123d4c8529ad5a0b31a74 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
4475d388d55e7242c780651266e3b4f78081244b drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
38f2dbb882ea8e170c0f7fe781c9ebe5758c529c drm/amd/display: incorrect conditions for failing dto calculations
4660971b7e85e3244d1c2103140974f32cb242a4 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
32cda90230872187d49c9f724ca7060926739ee5 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
49cebb4a37acf37428f10fff23268a057aec9edd mips: lantiq: danube: add missing properties to cpu node
f1a2a5b00b00e0dbf1bd0e3d2487eb249d3c1d0f mips: lantiq: danube: add model to EASY50712 dts
ac9f51f6107e66a4095d4de0a28b181482d18d4e mips: lantiq: danube: add missing device_type in pci node
7ce890d4ac0ec092662d63fa3a98d8d3a74149ee mips: lantiq: xway: sysctrl: rename stp clock
f3549e9b3a93864c1e1145217ae0d39f51b35229 mips: lantiq: danube: rename stp node on EASY50712 reference board
bac992d73229812eeb1bc2465b83bac92c56270f inet_diag: annotate data-races in inet_diag_bc_sk()
47c780611fa92c5bb4fdcee361972fbb620f9b55 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
0f5eaea4db655563356ebcd3d604a6536deb2259 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
30fc10caa9c348003670426f037344fc1199d932 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
b3b976dcaaf5597cc4a5214d569038ad433dbbfe scsi: pm8001: Use int instead of u32 to store error codes
fb982f5eba5e2a1315dcf8db26ad75acf1615c78 iio: adc: ad7124: do not require mclk
6bbeea07036fc7bb603d3bed551e2ca9f6e25a61 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
643dc94dc2bce6978983ae5f9c33978484b2b29b media: imx-mipi-csis: Only set clock rate when specified in DT
b092b5448a66e21d77e6ff56fc7d52aa421aff75 media: nxp: imx8-isi: Fix streaming cleanup on release
87e3c8ac81f8aff6992b1f7e17b9678128ba991f wifi: iwlwifi: pcie: remember when interrupts are disabled
0499675b84158961175b1fc9084745e507c9895b drm/st7571-i2c: add support for inverted pixel format
279bccb93c7c6ee19c77b6cf2bf294163dd032a2 ptp: Limit time setting of PTP clocks
0143d7b052c8608adb7186776ac5217c22276d96 drm/xe/guc: Add devm release action to safely tear down CT
8de3cf16a8206002ac5166dc2b5e9c21eb57c8bf dmaengine: sh: setup_xref error handling
763ecf18fbe56ad1d1f827e91bdcb3315d604007 dmaengine: mv_xor: match alloc_wc and free_wc
061255fb0622a4d968e7a83af2cd10cf0b26fe29 dmaengine: dw-edma: Set status for callback_result
a6fcaa39fe06ddd0cd59c5b042698d97139006db netfilter: nf_tables: all transaction allocations can now sleep
d2dee780a84a80fd1927f4a0b467338363e29f72 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4d205638eb87d0adbabecc7252b56e02aa14a434 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
feae423b1190cb1fd87b777262b39afa1aa22471 drm/amdgpu: Allow kfd CRIU with no buffer objects
5dc0cb9936b47b8730aa98890e02c58d6e554d4e drm/xe/guc: Increase GuC crash dump buffer size
5a8b698f93c5c351dd3c768db1c75f243a2ce5c5 drm/amd/pm: Increase SMC timeout on SI and warn (v3)
184dbb604b598d639fa8a23dc65accecf7c4a7dd move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
56aefe499cd23c3700588276405dba065400a8c6 selftests: drv-net: rss_ctx: make the test pass with few queues
ea3ed21fe187a2afbedf9984fffb59aac93eb80a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
17ef902d14e14e33c667a3bd92a421cd8aca1e3f drm/xe: Extend Wa_22021007897 to Xe3 platforms
18868921d790a83563bc316d9acbc0436fc8ad6b wifi: mac80211: count reg connection element in the size
fc5739645da68fb238dac4fc3a75f7bc3519381a drm/panthor: check bo offset alignment in vm bind
9e537c035a283b41a3ebd8da2b8c395bd8b526c8 drm: panel-backlight-quirks: Make EDID match optional
9749fd2bd605570d90f60c9f05da95e9b6eb43e4 ixgbe: reduce number of reads when getting OROM data
ddd2ae2eefbdba6f0b8b7b816fa3e5df008abde6 netlink: specs: fou: change local-v6/peer-v6 check
2681683629432669a838da1cdb530f1832f2d9f5 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
48f89eda3209ed7dc9fd5fa3507c0e4550530b06 media: adv7180: Add missing lock in suspend callback
13d746a89a851ccb11803635854ee9c361e7be48 media: adv7180: Do not write format to device in set_fmt
7cb2e9a968c05bad4813825c9d382272d2555e9e media: adv7180: Only validate format in querystd
f8826a710e3622e39ace1f02ba880abe092c2d95 media: verisilicon: Explicitly disable selection api ioctls for decoders
a49c779c3c7f25b12aa59fe786aed38e67b5b7d1 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
745c842039263f597e0b8d71fd6340d939ef4358 platform/x86: think-lmi: Add extra TC BIOS error messages
e6f005dd9496dc48144c9393d77d37901a2f6290 platform/x86/intel-uncore-freq: Present unique domain ID per package
19816d0b3b24d6ace8922456043fc2308576c59d ALSA: usb-audio: apply quirk for MOONDROP Quark2
56416b16a457d6bb048d158765258bf78c7d2089 PCI: imx6: Enable the Vaux supply if available
f34b4cf7023b3e47dcd4e4cf56a09018c9ebd3ff drm/xe/guc: Set upper limit of H2G retries over CTB
528d5b9b53a36f820ca8b09f37735238d1557257 net: call cond_resched() less often in __release_sock()
06bd2be7b097d82c256c34addeae06885a72d047 smsc911x: add second read of EEPROM mac when possible corruption seen
f0d0f6aa113a2bffc597103acb4ceeac06420090 drm/gpusvm: fix hmm_pfn_to_map_order() usage
f320d8ba9cc9429b11dd26156c10bf63718444c1 drm/xe: improve dma-resv handling for backup object
1dd57207e388a6f54743d1378e8c61f3d1c22953 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
0a37073991823bbb46437325dc05ab23721d808d iommu/amd: Skip enabling command/event buffers for kdump
e15b0e8465409fd8d81d4cd6952cfa96a50ec9b9 iommu/amd: Reuse device table for kdump
12249a3f005ff63b5b9dab2139c21aca953f6d53 crypto: ccp: Skip SEV and SNP INIT for kdump boot
d9a3276f0d5226299cf142b011bbdac2b3fc6304 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
d0666ff1236a64372fd4da1a65906c613627679a bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
87904bb34d23fa7480e5b9d266041b24152d39df drm/amdgpu: Correct info field of bad page threshold exceed CPER
fb152628c3e7b51a2fc8c1996dddcf310be12087 drm/amd: add more cyan skillfish PCI ids
a0c7888271f37f98abacf9dd9d81767683fe4908 drm/amdgpu: don't enable SMU on cyan skillfish
4934788f7a6a29905959a6d0dcadb744c0ffc1a2 drm/amdgpu: add support for cyan skillfish gpu_info
eb768865b85cd28c2352ab8a6a41ddbcbd03e795 drm/amd/display: Fix pbn_div Calculation Error
0abfddf27d838f83991c250e2d903cb37bc92e01 drm/amd/display: dont wait for pipe update during medupdate/highirq
736c3889538652a072632e1b254d47f78305935b drm/amd/pm: refine amdgpu pm sysfs node error code
014ddcf91a958fc6c65cf51bbcc3135873d0c930 drm/amd/display: Indicate when custom brightness curves are in use
5bff250066ea47c2aaee5c6027cd0ffb40168fd4 selftests: ncdevmem: don't retry EFAULT
444c5163efc4af8e74e975f0a055e6a92c296879 net: dsa: felix: support phy-mode = "10g-qxgmii"
e98b266cf918c1836cc661148c0c9db4fc1176f6 usb: gadget: f_hid: Fix zero length packet transfer
b8e80ec12fe4bebe87dda4a9270b20c65bbd0ab8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
836142c0d74e2b00205ff59aaed0768e9a5e1bf9 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
c9fc6624fb7f89331b0b866d8deb7aee6761b80b serdev: Drop dev_pm_domain_detach() call
1179e90da8b36191c9f24b104a27ec06416d072b tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
2fb8960096db96b574d069a704e2ce07f6c45aec eeprom: at25: support Cypress FRAMs without device ID
c841024232ec6d07ecaa881a9ce95e249a843b57 drm/msm/adreno: Add speedbins for A663 GPU
471f01b28ec2d853256a8369b77ee9f0722aa977 drm/msm: Fix 32b size truncation
022e3b714120957c64d3530e98111967856bcab1 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
bb205d795569b42c5243cdcd98ed42f2557abb4d drm/msm: make sure to not queue up recovery more than once
9439cd9f7f09313b507a7b3263dd6802ddf40728 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
cda73d1aacc95525da7f4935b143f4e5bfb7ddfb drm/msm/adreno: Add speedbin data for A623 GPU
7c3f7fd3b7e4cbd9cb8e67eebe084465fe4f852e drm/msm/adreno: Add fenced regwrite support
490a0b81997a64d89abe867c886944db33c87f0b drm/msm/a6xx: Switch to GMU AO counter
fb0504dd054c6fea5ebbca7d4aac2f5bbcef9e3a idpf: link NAPIs to queues
98139ecc1e4270bf6d2d6dbbcefad7e3e973e7ec selftests: net: make the dump test less sensitive to mem accounting
0735ea1a44f78d3e306d6b2e1b75b344c850a974 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
042749ecd1521023c3cd327f79bebbc650f0af77 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
26b7d54b495b0b22d60da9dca6bfa87725bae684 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
e488ff6aae855631a737b5911b314cc466a00b32 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
71aee79555b6f5a44e468545f3918bdcb4b0edd5 drm/xe/i2c: Enable bus mastering
068d1d9a2f996adf6f11e1ea2eef8d965f20e905 media: ov08x40: Fix the horizontal flip control
ccc711984de44cdc6352a0c8d064c1832a8f1fae media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
2afc9f9a13de7723bbcfd5702004f6fd63c856ca media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
b42e3f1a1d1f8b503fd0d7f714283f5df9922680 drm/bridge: write full Audio InfoFrame
b0a2c30eb0e32c85c59821fb74b81e240bb91a0a drm/xe/guc: Always add CT disable action during second init step
d3b0159aaadc14893857b1fb422813f9189dedd2 f2fs: fix wrong layout information on 16KB page
08c40cc9b4d5e0fe1075195929d7557acbb137e2 drm/amdgpu: validate userq input args
a469531daee9c5797ab4c8cbcd0754a4df01891a selftests: mptcp: join: allow more time to send ADD_ADDR
88cf2eb17e99bc260ee8e311c8f1199f0ef804e0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
410e52d694a48b29ebd2565e09476ac8315c32c5 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
bc863a21ec8c45484eb04b8f50c2fbe056525bb0 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
f58e205f1e81611440a99aeb242f3ea2b40fcd46 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
dd29e853c8868aff0485af0ecefe70ce68c51501 net: phy: marvell: Fix 88e1510 downshift counter errata
8c1e9385c5cdc16c6d2617d029db9af807b4ac75 scsi: ufs: host: mediatek: Correct system PM flow
edf8323cd0e10470162604bfdb8a29559e53a002 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
1fd2a0608ddbad96826694289971c69987549165 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
c26549a29acf129de2aceda49e95a789b5d79336 ntfs3: pretend $Extend records as regular files
217633ebeed28fd685c0d60a43f74721a6c7be74 wifi: cfg80211: update the time stamps in hidden ssid
5b18b01e7c9a726d543e8394c63814f1a26a1411 wifi: mac80211: Fix HE capabilities element check
a25bfed9d642c5d952b319b331f63e55b741cf71 fbcon: Use screen info to find primary device
02873577532d3bdc5a3f23f2f960edcbaaab70c2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b3b2afa46e9745093240308124a883536ec93b4d Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
bddc75a84a53c7a4df57968a68909c3142cd945d phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
47420cc8f600479ebfff7e633c2787da4d6b7d0b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7f309cb2ef60f6f00f8bd9f9d86fadb30a519044 drm/msm/registers: Generate _HI/LO builders for reg64
bbc10545ca5068f586034979e19ed02e351333ee net: sh_eth: Disable WoL if system can not suspend
8d0e067decf6bd9870a907f208ed0d86cd805c55 selftests: net: replace sleeps in fcnal-test with waits
c748d85d20b6e7ba4ab5161d2973d7c315acbb09 media: redrat3: use int type to store negative error codes
6ea669aa0437137fff55bd1343d6a218431fc81d platform/x86/amd/pmf: Fix the custom bios input handling mechanism
412a44de62bb53c83c29c6232ebe1a0b126660cf selftests: traceroute: Use require_command()
479f2f69764b322ec34f6de7cbc8902a6bd6b595 selftests: traceroute: Return correct value on failure
c67a03cb2aa6b2eef764e3ec2fbb94505b5fce32 openrisc: Add R_OR1K_32_PCREL relocation type module support
24dcc3f93b557bf268c62ae69c4ca578580cc8e5 netfilter: nf_reject: don't reply to icmp error messages
ab06e94f73b6b4f71db05bdc6c2eb96ddbc51753 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6da9655f6e93efa1b31ca5cfb23408f0b0951334 x86/virt/tdx: Use precalculated TDVPR page physical address
fd5ec0e92ef2747605fd5b19dc525b59d5b94071 selftests: Disable dad for ipv6 in fcnal-test.sh
df2882b177024a3fc209dc7b9369d2f57a89a419 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ef69ba7b043ce73e602e7f1db3113721f373cebf PCI/AER: Fix NULL pointer access by aer_info
ba642f75c6c5ad2c80a0c067897826dbb6bf2d07 selftests: Replace sleep with slowwait
48c6f90f94d4f7515db174b10e6704be23239ba5 net: devmem: expose tcp_recvmsg_locked errors
901b75d4fda1af3b704242326cabdcb0c5decd52 selftests: net: lib.sh: Don't defer failed commands
b23020ed2e33bdd4a1c144d14b4c2a4a645b4928 udp_tunnel: use netdev_warn() instead of netdev_WARN()
98f48cdc4df9a52b63b5a153ee9de533a11848cb HID: asus: add Z13 folio to generic group for multitouch to work
55b46be8561d0da5c4a8b0f8f1b6de9a0f4d3c82 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e969942142f16221c42986adca463e39601c775b crypto: sun8i-ce - remove channel timeout field
9400366cc829445c49ebec59193fb71449d5ba7c PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
e202125b5cdf479ff94e2c02a8f189df78624025 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
77970e796d62aa7a04f62c787d7da71dc1d86224 crypto: caam - double the entropy delay interval for retry
5b0e772c3df685024aa44d238846c9dca6337f46 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
312daae11c32e493d8ae4f6314f60dd1e53938b4 net: mana: Reduce waiting time if HWC not responding
5e25424ed1580ddda1a1d059b37d7a9311055727 ionic: use int type for err in ionic_get_module_eeprom_by_page
fd647f1a641d8e623aa9107cb7612f679fac0c35 net/cls_cgroup: Fix task_get_classid() during qdisc run
f259464e66ab356423c49d71e14ff5693caf3742 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
33c1f4594d0946e034932c4d4c19310d84db8f6d wifi: mt76: mt7925: add pci restore for hibernate
8f089f585b10714cf4a6522844610640da3a0fd3 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
9be3bd299bc8ccc3931ab80adce41c40e0f15dd8 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
7bc35ad7fd3f66d5e043217f305bece71b2d5b25 wifi: mt76: mt7996: Temporarily disable EPCS
5a55f4a0b81f9eab418c13ba11020db1dccc65b3 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
1794cc7ab6db9b318c85c6ae6dc32da742a128ec wifi: mt76: mt76_eeprom_override to int
2269ec11246c4571a52d923ae23e0794111e44f1 ALSA: serial-generic: remove shared static buffer
e698f8c0a1416c59b65d780b29ff15ecd3d4eb86 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
59419bc5a220c349b06e35cc0b755e7e77fc54d3 wifi: mt76: mt7996: disable promiscuous mode by default
9b1c1cb764934b3512a147bed09b6a07a2824836 wifi: mt76: use altx queue for offchannel tx on connac+
136ec6d9a88730e9f3d292793469c4f727f6d0f9 wifi: mt76: improve phy reset on hw restart
43574454977fefcbc480d21daf7ef163188c5c7b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c5e37add0b990796a7134f931811df8fb867b74b drm/amdgpu: validate userq buffer virtual address and size
bb413e0b643352862b28980d7cfa94fad001fb14 drm/amdgpu: Release hive reference properly
84a1e5cf5238b0cf3319126608ddd961e116400a drm/amd/display: Fix DMCUB loading sequence for DCN3.2
b4488dc6af537c869c6da23391d4881fc7a1d2ec drm/amd/display: Set up pixel encoding for YCBCR422
b2092b04f5ed78b9e4560624191118d7d3904750 drm/amd/display: fix dml ms order of operations
cf6b260e4f714711a2532f0451813138608cba29 drm/amd: Avoid evicting resources at S5
c630aa26841a1ee7dfd0a22539ea2cc65def94bf drm/amd/display: Don't use non-registered VUPDATE on DCE 6
33ce88941b5fae684d03201fde84b615b4357dc7 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
e07db6d0779ce3612bd496b4fc0888678b8347f6 drm/amd/display: Fix DVI-D/HDMI adapters
c64981ba7dafc8c548344c75048ce3709fb0b83e drm/amd/display: Disable VRR on DCE 6
41efbeb1d6b557a4260455b1c8e9ba875e7f00fa drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
4c276a41458b7ba6b6d6d6b78a6b4604fa3892d6 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
890acebc1280e266ac18dde83fb3fab3b7fad6de page_pool: always add GFP_NOWARN for ATOMIC allocations
09ed9f4af574b178abd9232f33ba61c63b5b19c9 ethernet: Extend device_get_mac_address() to use NVMEM
94edee94dff8e92dd42a37599131c570b41a0c11 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
1b80c250686e71a3f91d5037aae4cfc575b5e3ba HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
5e31ee2ae69d729951272ecfe62835e34f378acc hinic3: Queue pair endianness improvements
31b6c297a8bacebf9e865a9ea7a82987093cd499 hinic3: Fix missing napi->dev in netif_queue_set_napi
928f8ad74c176c11776f9049809c3bb7d75f0d78 tools: ynl-gen: validate nested arrays
5b25cfde1b3bb295b15eb15a3d5716cf8cf6abc9 drm/xe/guc: Return an error code if the GuC load fails
22072747162037c491e47c516aa5386e2342518e drm/amdgpu: reject gang submissions under SRIOV
a1b1faa56fe91bbe1a425019f5ca45af733861d5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
50d256e3169c621be71edf850522dad0c50819ce scsi: ufs: core: Disable timestamp functionality if not supported
c33646d5a0b11d499fd884f14716e52002ae662a scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
aa6a13ea945ff63b26a7d1605c3b895d8dff1713 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
6cc869607e929862e1fb953ee3fb7cdbd130611c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
87bcdab239509e481fa838110f8820b05e97ebdf scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a187158395c80e73550b7ca1e5528389aec1533c scsi: lpfc: Define size of debugfs entry for xri rebalancing
2aad33aa6490beb2a3795d0d041756135760f19d scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
a47c1a9999c0c808ec42fd30ceee149586029516 allow finish_no_open(file, ERR_PTR(-E...))
8e49383245c41f43400b7d4b589f8b42fa625e65 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c23b230f9f444b6f383dddecb6790bc17a3326f5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ac0569d1aea4fde870cc82c151871d3d6d2eefac f2fs: fix infinite loop in __insert_extent_tree()
10dd57ee2caaf706f135b8f25ffa4204cb131521 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
686b86badcd670e0c4393a6ba64cedf34b3c3d8f wifi: rtw89: obtain RX path from ppdu status IE00
6ea491be8b476e04b94317a06a8549d88e7f8e5b wifi: rtw89: renew a completion for each H2C command waiting C2H event
15ea1d85d6a33acee1acbffd6e3b53bf81d3394a usb: xhci-pci: add support for hosts with zero USB3 ports
8ab1229584d94292cf958ada56bf59ade41c2417 ipv6: np->rxpmtu race annotation
f471d902b6c746775fbb875437781f4c8eaa68c6 RDMA/irdma: Update Kconfig
2c1e20de8216e69e896b526b1a9710e238da5c6f IB/ipoib: Ignore L3 master device
3a2598152ea339ce491524710aae5e962f2f7ce5 bnxt_en: Add fw log trace support for 5731X/5741X chips
8b5f7f72e9c05fd5d9a47d3d7a9c040bafbeb1f4 jfs: Verify inode mode when loading from disk
6e6bbf3c9e1b82f9e549af1756f3cc5ee107869f jfs: fix uninitialized waitqueue in transaction manager
74d80457966a57b01e5a1b1bd258ef61cb09f036 mei: make a local copy of client uuid in connect
1379d7a35ccc64dd3eefd7fa7dd50f2443d5800d drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
e20b4173718535ca02b2ea0a6c236025c3b53403 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5ca5aeb5a5d9daf20f789e442df635eb8d7d6948 net: phy: clear link parameters on admin link down
73660b0be32e25d261b2901fcc96a9f5296e93db net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
34d3821ceba7fc2d85c9a9ad954cb0209880ce96 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
4f687c129dda47359dc6fde3b0e981b69615809b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
3574f4e9eed661495ddada1756850d6937d1883b wifi: ath10k: Fix connection after GTK rekeying
bcdd1c03c27c1bb20ecb1d975ae1de2eb08d5af5 iommu/vt-d: Remove LPIG from page group response descriptor
55ca5a95f7c02e8ab505aa2fc361223228022dff wifi: mac80211: Get the correct interface for non-netdev skb status
bc63232c7ff2d8abba9b71aa329337cfe3cf2330 wifi: mac80211: Track NAN interface start/stop
5e7b97daf7dab7204a491d108bd00314f8a8d864 net: intel: fm10k: Fix parameter idx set but not used
1f39c22db61c761e3802ad9376c653cbd4ac89aa r8169: set EEE speed down ratio to 1
976f7cf80c5bdb031ec29b1e9428a5fbc8841357 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b4d9161c42fbc3e80156e92ce9b6e470007d5559 sparc/module: Add R_SPARC_UA64 relocation handling
ae1bf677b2ece91290cad763f7d2ed71f607fc28 sparc64: fix prototypes of reads[bwl]()
6c7e033e8b7d16d9f74ef1378e7a10463254a876 vfio: return -ENOTTY for unsupported device feature
ab9e6bd2012ba741d3b6d0097433e48ef89c8ab8 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
17629fde25bfd13907e564878cb4d13b9caf5e7a crypto: hisilicon/qm - invalidate queues in use
b6ed92d374723b14e6751814576971f57fde111b crypto: hisilicon/qm - clear all VF configurations in the hardware
8a0c14091b450b1ca4ec33f1234c287537182f3d ASoC: ops: improve snd_soc_get_volsw
df7006ec08d40573a965eb8105878cc65661169a PCI/PM: Skip resuming to D0 if device is disconnected
90f83d803b6b4465e414384aa98dfe9bc6421853 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
c95f6997a4717b177bba2d89169bcbbb047ef5f0 remoteproc: qcom: q6v5: Avoid handling handover twice
9a470ff2b60120b33e9445d360178c534c9bdd7b wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
c1e9a467f54e1fa4cf252fad56ebe9853aef0491 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
d70356efb4ac2c5c57a198200dae955a92465f5f bng_en: make bnge_alloc_ring() self-unwind on failure
c0e665ef21216c74080c7573616c10918b0327c6 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
f55ea1223d1e80c862669e826c47b9bc7644649f tcp: Update bind bucket state on port release
283fef21535c0c4a11d046b708e82ac1ae18eed8 ovl: make sure that ovl_create_real() returns a hashed dentry
da717e76800c94d5dd4beefa4f2808bff6e45b14 drm/amd/display: Add missing post flip calls
8c7275d458d4bdb00b34af25bdcdc6b7321fd5c0 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
a622803308da837b1787ab39d5086d011379d567 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
75c1da683e2e3bf7c2796ae920e018c51257c28c drm/amd/display: Init dispclk from bootup clock for DCN314
e3b3a472c9d0572cc02e1e12857c442eb4e81fb8 drm/amd/display: Fix for test crash due to power gating
fe6958f963ca623d8811a44b9f516292fff600a1 drm/amd/display: change dc stream color settings only in atomic commit
362256a3adfe3dcd79307a2fb28de1104c834e1c NFSv4: handle ERR_GRACE on delegation recalls
c7098e305dab1433d5e25fcf6800ab682fe2a02f NFSv4.1: fix mount hang after CREATE_SESSION failure
fd0378effd5409a16ea308ef4a14ded69a704308 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f7858b1398ab6cee6228db7b7fb46d5860c40b8d net: bridge: Install FDB for bridge MAC on VLAN 0
14a0af3132bea3155b25e32bf1cc22d9541d0aac net: phy: dp83640: improve phydev and driver removal handling
0dcc14aa5143c41ec8c5849fdecc62d9d2f5f6d9 scsi: ufs: core: Change MCQ interrupt enable flow
f6c65ad051ec01318e3263cf76291d6fa034b632 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6c41777c38477e3693f8bb89c7f1cd4a8c826dbe accel/habanalabs/gaudi2: fix BMON disable configuration
f7ac9f0cc8f5c39bf7ca9e8d6af4e46e9875459c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
fcf313aae2bdaf42434e15fbaba6b077b874c9bf accel/habanalabs: return ENOMEM if less than requested pages were pinned
06a831231eea39ef0c9eb2167a41a59b2f125793 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
36a05e476697313988f50bacdf479fdcc08abb63 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
40c8c5699aedcde4e798d8209ed1232058107167 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
f08e3204e83e001763fba8b92cf612a66bb86c0a ASoC: renesas: msiof: use reset controller
c6a7e9f5338ffa667348a0eeedea00c83313e8fd ASoC: renesas: msiof: tidyup DMAC stop timing
9c8634ca80b83249f283947c420d0d76fbde763c ASoC: renesas: msiof: set SIFCTR register
b818ef659d8816d49f685ef63f51a066527b00bf fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f282441a94e1ef3699de462f8e8b02bd7a298fbf ext4: increase IO priority of fastcommit
4aea5811bd50b00f64df4e50d23383768cb1ca28 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
af2d83374f5f4eaaa202e69a21853a269d866d7b drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
df7515a6ef63bc7f6bd53ca88d37e6809037c2d5 drm/amdgpu: Fix fence signaling race condition in userqueue
e8f880c6052ebd422f048b959f18feb1c5a84c57 ASoC: stm32: sai: manage context in set_sysclk callback
50ea2f833c6b85b922a7208a70007e144b05c6df amd/amdkfd: enhance kfd process check in switch partition
51dd924fae450394c45eede270dc27b0daa9a8ca ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
710392cd4fd1e4cc15c93c70a66fbcc72d376fac ACPI: scan: Update honor list for RPMI System MSI
43da5c0f8dd52bec6e323527d4f4d4ff7bea971d platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
502abe9e909939fc3b84674daf42b199ee017816 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
1fc7f7b47de1f8a414da4b2ee365fdbabb247bc9 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
94293657a50e8103e15054af63f1be94599f1811 selftest: net: Fix error message if empty variable
464639b2b03cc384fca8341611d484d04bb9878a net/mlx5e: Don't query FEC statistics when FEC is disabled
096641bdf5e66528798480cee7bc39695b8e9313 Bluetooth: btintel: Add support for BlazarIW core
faa0ce7fa8cfe02575a139bd534fc23b863c8ece net: macb: avoid dealing with endianness in macb_set_hwaddr()
a9bd0d269369cf2fe4a22a2c9bfb25dbab1a598c Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
be22da908d3dd7fc7ccd5560271599ab8fb61ea3 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
5161bc69b25dfa2aac34f6771d27e76f4eeb292c Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
8fcf2f1d405ac9429b001037687738134a14e132 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
bcfd64b47b0da256f599f39ac55ac0cdb60dcedc Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
7a52fa797ab9763e48d7ed02b036da244324b25d Bluetooth: SCO: Fix UAF on sco_conn_free
60c78784b85dc41702cc6cceada485b611fb9242 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
dc727c74daeb4cca0392ba728782108cf5d90a1f Bluetooth: bcsp: receive data only if registered
bc3327b0b72311264b393132086defa1549a92a7 net: stmmac: est: Drop frames causing HLBS error
1fbba72e14efe99e35d2a1ad7c1e4378bc07f422 exfat: limit log print for IO error
cb4baff68244df61931370d891d1b46d05251afc exfat: validate cluster allocation bits of the allocation bitmap
334d31afa140843d1f1d9191b7b8153be682b170 6pack: drop redundant locking and refcounting
7942f92d1408c6e64dd12dba770be299dba7160f page_pool: Clamp pool size to max 16K pages
ffe2abfaf978e1fd9154175e8a588d78b30c13bc orangefs: fix xattr related buffer overflow...
ed5b2d49d74188568c19bea1dc4e3847878510b6 ftrace: Fix softlockup in ftrace_module_enable
9e8933d0a85d7e9443774c9513b8026ab38ef805 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
0b716ff9242b29e83e85635aa3bdff9ec9158a38 ksmbd: use sock_create_kern interface to create kernel socket
bd4b28587842d82f06ee22c455a8ddb44f0bdcfc smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
a0242923c6a889e33bb6bc1340f5ce6a09d3e976 smb: client: transport: avoid reconnects triggered by pending task work
8f7df25063cc2b44571fd72965adc5ea91676871 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
3ac201108894bf2e1047775928c7c2b9857059b0 usb: xhci-pci: Fix USB2-only root hub registration
a1074c2527873ba8afb7113254417c374aac1415 drm/amd/display: Add fallback path for YCBCR422
f18bcf1993683a0b287e8502128478aaa4bef44c ACPICA: Update dsmethod.c to get rid of unused variable warning
14a7a12e968b0f3c432569135a27dc38892496b8 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
6b04769226eaeddcef5c9c1685f1d0a06c079abb RDMA/irdma: Fix SD index calculation
9159fb0bb22353dfcd496ab526bdd4d51026a596 RDMA/irdma: Remove unused struct irdma_cq fields
fac86423e46702906feaabd005dd58e5a61fae7a RDMA/irdma: Set irdma_cq cq_num field during CQ create
aad3834fa1d34787650a9fe69e54c8032c893185 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
8198be2f62520f0dd0c1253fbf20f7b93ab3a3a6 RDMA/hns: Fix recv CQ and QP cache affinity
42610d15eae79415d0e223dcaef86b8a626f0afb RDMA/hns: Fix the modification of max_send_sge
14573d0a867eccbf29a1865759bf8cb6276621e6 RDMA/hns: Fix wrong WQE data when QP wraps around
4b1b519f06bbec186c903402573599bca826a9ec btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
5b9a247195b8a812ccc5682dcd4860167b94817e btrfs: mark dirty extent range for out of bound prealloc extents
3211c4b8584f9cdf0484f51447617a5475103584 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
85de3681db60c900a414b8526abe53a093a4b7b3 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
f272eaa477198bc4ecd3c54c473e23798464c47c clk: renesas: rzv2h: Re-assert reset on deassert timeout
8591a85e8014884a8aef3d659fbd7f5e78c7068a clk: samsung: exynos990: Add missing USB clock registers to HSI0
b246730615ddfd139b2695de48f84aeb0f6476be fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
fc09f2dc697d35fbe5636167b94057f05d68cf6c clocksource: hyper-v: Skip unnecessary checks for the root partition
16f73215cf6ecf4f7decc198c9eb815f4b48c5da hyperv: Add missing field to hv_output_map_device_interrupt
e1fdd20b12afb6cafa04cab04a54332a1becc1d0 um: Fix help message for ssl-non-raw
542b67ce72d234e8cce1eaf0b3f61dd62470fb5c clk: sunxi-ng: sun6i-rtc: Add A523 specifics
d61f16afc28b5f4e624d8600a81df7f0335a368a rtc: pcf2127: clear minute/second interrupt
3e78bfe0d12359798d95ca77d20004ece7bd15e7 ARM: at91: pm: save and restore ACR during PLL disable/enable
17eb284592b4d5283f01cec02224ff6bc44d4451 clk: at91: add ACR in all PLL settings
87c12bfe6f13baa8957e48b12bb9d3b322114069 clk: at91: sam9x7: Add peripheral clock id for pmecc
b05513f7feeb1436f9353598c19484012eb15ef7 clk: at91: clk-master: Add check for divide by 3
da1ec5385f3f0ba95a665518490e27b80db43d70 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
ada67025d58bc140c1b31eb38d34c795ef147465 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
ede49b7b705ba75463104fae228d9d48929f8ac9 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5ba850745af908f71eaab8c79158f9c126b5aa22 clk: scmi: Add duty cycle ops only when duty cycle is supported
9ae5fe0024c8c7dd708557e8d3699bf17f0eaafa clk: clocking-wizard: Fix output clock register offset for Versal platforms
1825a89f9dbfd874082a9b04ed9a070e601cafb0 NTB: epf: Allow arbitrary BAR mapping
81d89324b566d01ec90f917de4b7938b7ce639ce 9p: fix /sys/fs/9p/caches overwriting itself
916aea6b5b31927271e01e0b726ac6f980e25fb0 cpufreq: tegra186: Initialize all cores to max frequencies
ba5135c1ee719c0f07b5ca13af45d3a4fef9bb6f 9p: sysfs_init: don't hardcode error to ENOMEM
829984635acd103d7478c9b8987db18d168c5d0d scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
40ef2a3e7c4abcc52da91a4c10b58ec5bcf2e372 fbdev: core: Fix ubsan warning in pixel_to_pat
74cc71dcbca455a96d3bf7366b3fb7ddb69175b5 ACPI: property: Return present device nodes only on fwnode interface
53edf948ed802cd23b7f85d631efea55b409ec83 LoongArch: Handle new atomic instructions for probes
2874e440b576556af72bc4c1c2207aae5b050c35 tools bitmap: Add missing asm-generic/bitsperlong.h include
552982819e107559c52039ee4ebf00d4db0e6a3e tools: lib: thermal: don't preserve owner in install
1e60e934cda78bfd99863834774004a0f80fa897 tools: lib: thermal: use pkg-config to locate libnl3
6470a27499ed12a41a4e3b479993c6512d0fc5b5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
09da5e541c9ecdf2fa64da9c5519e062e75b263b ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
abd21e158b3fe7f7a97b0c9fa8d42cce96b9e6be rtc: zynqmp: Restore alarm functionality after kexec transition
f49f06f9db3060d092ace5bd67bf5a9ceedd93b3 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
967d2b0134e5a4b77a651de9ebba2f3b23d6e58c net: wwan: t7xx: add support for HP DRMR-H01
d6a19af37806d110862f17782c1b48e650998dbb kbuild: uapi: Strip comments before size type check
37199ffefec47d9517b6a05a96a9edda83b559e0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
512f16b63efb8a040de2d282f286fb24134948eb ASoC: rt722: add settings for rt722VB
79f6dbc5c3bc3cffdba6ce3ace4fd28f845b1624 drm/amdkfd: Fix mmap write lock not release
1f13b7e369b242c51f89f7258e57480b120e03f1 drm/amdgpu: Report individual reset error
9c4a569f3065fc068e39574feabd98fea052aa16 ceph: add checking of wait_for_completion_killable() return value
7da5b0a2c221f02baea70664ee1b210162b4c889 ceph: fix potential race condition in ceph_ioctl_lazyio()
b3848c3835fe2b0103b39608e7774d5511cdc109 ceph: refactor wake_up_bit() pattern of calling
6a05e1b8a82fbc8dfea3c96cc5cb872e92ac32d1 ceph: fix multifs mds auth caps issue
71b747a3fe8b4553bfd82808cc086e0b5fedd61c x86: uaccess: don't use runtime-const rewriting in modules
e9e4acc559e1dbeb05e07041bcf7eb67462cda33 rust: condvar: fix broken intra-doc link
827287a72758a9301737520b9fd6dddaaa4e11b6 rust: devres: fix private intra-doc link
85100f617919fb8ac0954cbd6a9dff3f413c1acc rust: kbuild: workaround `rustdoc` doctests modifier bug
7fa37faa23e3e623469c308641caf0964b283271 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
a43293fda6ef72c3fcbabdb00637d02623f59063 btrfs: ensure no dirty metadata is written back for an fs with errors
5e64c28093d00325cf6a92aec86b964bb332511f media: uvcvideo: Use heuristic to find stream entity
25334a6c25e8354b65f1718643bd213d856545ae media: videobuf2: forbid remove_bufs when legacy fileio is active
215fcef1a930cca462598bb943026e7dfe7cc763 drm/mediatek: Disable AFBC support on Mediatek DRM driver
49b568140ee8fddb820cc1d98effff5b4ae1f74d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2deca6b6334301bfd6561afb0811081afbd475f4 tracing: tprobe-events: Fix to register tracepoint correctly
78b5c6d4939f9d2a5415e968ab49fffb94bf5dad tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
0229faf7ce08cf73fe6f2a8b212295ff405bcec8 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
6a925de79a34189fb8a322e7b86e7e8eb6143349 net: libwx: fix device bus LAN ID
899184eb766f9557deb654acd83a510d4c3554de scsi: ufs: core: Fix a race condition related to the "hid" attribute group
de349ae3889a231b8faac6dc15174be811736f9c riscv: stacktrace: Disable KASAN checks for non-current tasks
cb9514adcc23f499f7e2838cf671cdadda169e44 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c4baf04b1f9ce73b3d3a02b3b98738028675337e Revert "wifi: ath12k: Fix missing station power save configuration"
b0fde276c783c76dc1232ff93be5ec205a554a55 scsi: ufs: core: Revert "Make HID attributes visible"
ce377d160e3dccdf1f1d56af362e6f757eda160a Bluetooth: hci_event: validate skb length for unknown CC opcode
435ddf10028683b14ae1b9f139f0d07242a38c16 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
ca3ca88accc4b6a8436c974401429a9aca650cd2 gve: Implement gettimex64 with -EOPNOTSUPP
a8023acdf9f875a731c89b9c72fecb349c3f2e00 gve: Implement settime64 with -EOPNOTSUPP
affd194af1092587f69403621f5fede1c62b7423 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
64964eb8290a5acf65c0c5eae1a16d4d8ac75fe9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
600c453cae3380a8e0a38fdc4243465c8feb3ae9 selftests/net: use destination options instead of hop-by-hop
1328461e08352f20c38694e227c125bcb5312c28 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
208cfad6e15dc1ecb6b4076406ffa504db4017f3 net: vlan: sync VLAN features with lower device
4422535f5b4bdc7782df18ff069d0a72a464ca20 netconsole: Acquire su_mutex before navigating configs hierarchy
08147d6bdb08ff73ad8280465f24942a16f2a6d3 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
28ddb62b2e9e3025635d9ae50822979231bb3a7d gpiolib: fix invalid pointer access in debugfs
8db4fc0b068de485ccf8ce2c34b0c44f0225393d net: mdio: Check regmap pointer returned by device_node_to_regmap()
134a3908e70c13ba1b007312b97869c2638ef456 net: dsa: b53: fix resetting speed and pause on forced link
51f0451e87f2fb52634068d6ab6bb91d5ab09756 net: dsa: b53: fix bcm63xx RGMII port link adjustment
9fbdd67b9a67b338b12e298be0fb5b15b7b0d9ac net: dsa: b53: fix enabling ip multicast
14a431916e55defc9a39a12394bccabc38769599 net: dsa: b53: stop reading ARL entries if search is done
6adf2c73e56a3a209137b401282c8888f7240673 net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
1a72bba1fc3d342e972b12323212a454c265539c sctp: Hold RCU read lock while iterating over address list
64e6b16fee424de1a79f75b2bdaf4ea3ec81d3da sctp: Prevent TOCTOU out-of-bounds write
07211cb51a141e3d7bb52da80f8536fb71f49ead sctp: Hold sock lock while iterating over address list
41ef11f52b48067c8f66aab210620789d338a5f0 net: ionic: add dma_wmb() before ringing TX doorbell
f48a26505a4da93b4edaa114fe3af93a706f31b2 net: ionic: map SKB after pseudo-header checksum prep
06dad87a7984c5031baea514932b829a31a4bc50 octeontx2-pf: Fix devm_kcalloc() error checking
68590c772aa7b57a3e9515745f00e994d311d91c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1571b5c6e524f5568f938bd21082b9ea2b07c427 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
96830914be1123b3502b6f568870e22bb74a80a5 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
0acabb8e97f1b7a69f78bc481545e10b44dfe2bf bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
7e1c4391c9492d7eac998ccd640e419a66f4466f bnxt_en: Always provide max entry and entry size in coredump segments
2663e5697765d7e82a15006c7442af45df140ec0 bnxt_en: Fix warning in bnxt_dl_reload_down()
532da0d6742c52799fe497d7c553d1b0a0bb17fd netpoll: Fix deadlock in memory allocation under spinlock
c7ffccd30722f87387b37982149c957d6c546d80 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
473d0fd2c673b603c884963c30ec625c88101ad0 io_uring: fix types for region size calulation
a596da48c5576a065d6894c3986d8553cdd2490c net/mlx5e: Fix return value in case of module EEPROM read error
2157258c4937944712629531436673f66349bba9 net: ti: icssg-prueth: Fix fdb hash size configuration
1d11cb33d8f9d28c6ab94c00ed7d23d9b0853a9f net/mlx5e: SHAMPO, Fix header mapping for 64K pages
a0f3e5550e7a8ba5a736f8f804c058cb063410c3 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
2ca9aaff6f0857ce43d7a305c4d584ff85317cd4 net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
edd2f997f5ccd5300279fc40a22ce27c43057789 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
8847a47a99f9bebce1d8df950fe71c0bbaf2283b net: dsa: microchip: Fix reserved multicast address table programming
b4d7fc1dd95c4c92d54927718b884acc6f0dc8ac lan966x: Fix sleeping in atomic context
79ad8cb3a0b45e1ea43acb81358b6f86dfd0a07a net: bridge: fix use-after-free due to MST port state bypass
82e85c3f1d85d1e5fed38d6d58341756586d0766 net: bridge: fix MST static key usage
db0bdebd4f183da4714496d4df56bc9a0b17fb57 selftests/vsock: avoid false-positives when checking dmesg
f4186f5b966a9d97d40db7bf99e5c829f9dffccd tracing: Fix memory leaks in create_field_var()
a8f59f8c1df7a3121d7da2453b77f36914556f0d drm/amd/display: Enable mst when it's detected but yet to be initialized
06163082943f09b00077d0c7e26caeead93eb445 wifi: cfg80211: add an hrtimer based delayed work item
e46bae2e1bf6df6bf400784a782bbc1451ad1f4c wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
a1800b15cc02622877d22e415376f7183ae80bd8 platform/x86: int3472: Fix double free of GPIO device during unregister
deedc46fcfa8f44b68bb6a943953af26b7f502b7 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
5de8f22512257de687bd0d4d094e38a4d76c37f6 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
d59b37feb8d0329be5bafcffae806969f12e208e fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
cc1ae359a8b479e96fdd1f74e2b2468d7f94e19a drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
7905d82fc275ba2e6d6d66133f59edd162576580 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
597072f0e9910eaed434f2885f7f152e0674d065 iommufd: Don't overflow during division for dirty tracking
583f733c0e40752787ea9d74609f2abbdfb7641a riscv: Fix memory leak in module_frob_arch_sections()
8b3bf7987296ac6f39cf566a13841657f768b8c5 parisc: Avoid crash due to unaligned access in unwinder
f451b4aafae3db1855e4fbc557e9f5f566d1f84c rtc: rx8025: fix incorrect register reference
51406216cba4d43634c2d9de03e6a7389bae6b73 x86/microcode/AMD: Add more known models to entry sign checking
84fb162e9b4bd26d3bbd37985698d9e5a53e117c smb: client: validate change notify buffer before copy
1a8bc3e2b25b9a697426025a875cb1a7baaefa88 io_uring: fix regbuf vector size truncation
b938d051e19e6bc2b7c4a8a5b69ec281cc2d4dc2 smb: client: fix potential UAF in smb2_close_cached_fid()
cc0b68a989cdba680b585a95436db2dabddedf4c perf/core: Fix system hang caused by cpu-clock usage
d19e0279bb216eb634981f3ffc8375735979b77f x86/amd_node: Fix AMD root device caching
9575d572ec5f7d8b637eb0351db24ef675c79450 xfs: fix delalloc write failures in software-provided atomic writes
fe921f2d5722b289bb2d6d7a92c3e64b96f90672 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
1da9d6377dc2aafb16452f05f2d572f27431f93f x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
37bbc518eff03c0c9c349c6b038ae226ecfe7943 drm: define NVIDIA DRM format modifiers for GB20x
b3a77c8e5e9ca7b66a631e733b273223a8a334ac drm/nouveau: Advertise correct modifiers on GB20x
5a543c3df9487428a59ebdc0bb663e3523b72741 drm/amdgpu/smu: Handle S0ix for vangogh
c9e6eecaadb184c20bb3d27e75b1743f2c6759e6 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
afdcde7f6cb029025b08db1981b8b6e1616fb999 drm/amdkfd: Don't clear PT after process killed
59e7cd7a3a6689d5aa1fdaa5eab1530d65c807cc virtio-net: fix received length check in big packets
6dcf7fbfd02eb1c49600c73ba32e3c3c1f08f0fa virtio_net: fix alignment for virtio_net_hdr_v1_hash
cf1239e0c6f87b8ffb8e9c7c3faa29c79f75b517 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f9ff9673ef3441e307b6a5ba9b8edea9de94dcb7 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
54749d4758f7091db0d5135d285265b91ffedc80 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
d21113c7a2d917bbc2596abe947d15bb6b656ed5 scsi: ufs: core: Add a quirk to suppress link_startup_again
3892d85ddaf57525c7d8e1edd5862ebf71df4155 scsi: ufs: core: Fix invalid probe error return value

--===============4956461488151092059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c717169f38-19fbd98fd10f.txt

6da6204d558449910781e47a7d83b56f9899238e NFSD: Fix crash in nfsd4_read_release()
76bd8391e1ad92c8b972174b02a774348dad198f net: usb: asix_devices: Check return value of usbnet_get_endpoints
4cd1460d53f6c17c15adb12cf0bf780625ff18c9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
f7ab9fa4dccd02c6982a63fb8533251f4f6cd371 fbdev: atyfb: Check if pll_ops->init_pll failed
71adad497544f9f879da208320cacb7829ab968f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a8e7480eba73420cfea9772a17bb2f215c4489e8 ACPI: button: Call input_free_device() on failing input device registration
70f3bd250c5711e9d2ae7ca10dcf7956a43b3990 fbdev: bitblit: bound-check glyph index in bit_putcs*
6b44158c71769c7e2f3d844b317df061e7b90b31 Bluetooth: rfcomm: fix modem control handling
95080cecde91c59e75a39e6fe9d1bf2176066575 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
56d2b0acdc04762c1a38a79ed3e55e4409a998e1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4b1c731b805afa0dd5d955bc90910eb0d8be0fd9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b64a136ad381712216234bf38508ed9c6da61f46 mptcp: drop bogus optimization in __mptcp_check_push()
d27c7f05341294ff378cf80c5faf58b8671478a8 mptcp: restore window probe
b44941249df5cf43b7d274536bf891f07b16f69f ASoC: qdsp6: q6asm: do not sleep while atomic
4c4325af22a99a425ce98ef87bae04ceacb0351e smb: client: fix potential cfid UAF in smb2_query_info_compound
94f98c80e5a59e76a629cfb5a8e1a2454e9942dd x86/fpu: Ensure XFD state on signal delivery
9f827e67b062a3581eec79f9a313cb97c7c9ad3f wifi: ath10k: Fix memory leak on unsupported WMI command
417620b21e5dab0b4cc13f3c9bf42ab6f2a22bc2 wifi: ath11k: Add missing platform IDs for quirk table
f2777c6f265c88474ce6165ce2a88baf9d39154a wifi: ath12k: free skb during idr cleanup callback
31f9eb5f76d22fb1715c1970927aeb5f0db95ee1 drm/msm/a6xx: Fix GMU firmware parser
0a5593996034b03d9d8d2e8fbc783ba1e41cbee1 ALSA: usb-audio: fix control pipe direction
fcba66960ef5a27469b183a450690a2b8e9b0ebb bpf: Sync pending IRQ work before freeing ring buffer
92cf1ff81a1f1f2e5be46d43d5bd4cf5c976bcbe scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c67d78e9c125695f95d9904141a71ca9aed9a7df bpf: Do not audit capability check in do_jit()
975ee4bacaacb911b23fb91028afc760e35715a7 crypto: aspeed-acry - Convert to platform remove callback returning void
3f77a47cf530e2c8621f4b40a7fb3910266068c8 crypto: aspeed - fix double free caused by devm
ed00afe26e5ffc6514b508c8fe2ad6a0f02cbcd7 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b3839e83beb682387a200913f78bbb9f44c65304 ASoC: fsl_sai: fix bit order for DSD format
38cbbeeff30e460e3b7891c727285d007724dc45 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7e743cb1ed9485b5c3d02cbad7da0c8c05e781be usbnet: Prevents free active kevent
378cfb5e9ef2d19263166b27e4c384114297ee96 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b39d169ca5df877f9996cee14f62515099fc0ebe Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
29a8049291e97ea752b26bf1eda80ce034a8ff7b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
324a13f1758ecc2705485bb5a82cc789b8a3ecdc Bluetooth: ISO: Fix another instance of dst_type handling
73aa1cab021496fbb7f9011bf356b5739fb08157 Bluetooth: hci_core: Fix tracking of periodic advertisement
fb006911b41ff2ff7ce1518c33f796d5b29efd82 drm/etnaviv: fix flush sequence logic
7bdd1c05e24ce9d9c24b6fd80ce7876b81f8c073 net: hns3: return error code when function fails
a2fa69270119a4cd08f05196cf9b0a962a5ce820 sfc: fix potential memory leak in efx_mae_process_mport()
abb93789ecb865ac96091465f3744e47fa6970c1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
97fbf71150f4ee073b3f758dd29768a218e63c01 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2c1b60d0820e4c94e21270577b3e5a088085577d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
28d1c621c11db418a63f61744cb9dab13b84386b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
131a7e4d9ac187f4496dbd46b36d89170f6ee914 block: make REQ_OP_ZONE_OPEN a write operation
a72eed80cc05b6cba05f8706f94386ae62bef4cb regmap: slimbus: fix bus_context pointer in regmap init calls
052cc84c5e8393d324fbb4d49e0d165f1523309c drm/mediatek: Fix device use-after-free on unbind
c9a61a5aea940c23a62b0ca54d88bc66e275332a mptcp: fix MSG_PEEK stream corruption
99068e7f1c2d180329bfc267e250804a63777658 s390/pci: Restore IRQ unconditionally for the zPCI device
697387c83a6bdc7435e747f36e24db9057d358a5 cpuidle: governors: menu: Rearrange main loop in menu_select()
c869f796c6d4d96ecdc6028aebd7d40fa9574ee8 cpuidle: governors: menu: Select polling state in some more cases
87b2190b1591de1007c41e7ed67fac81bb67e9b4 net: phy: dp83867: Disable EEE support as not implemented
eaf42e5ed9eca0aa54ea36f5b8921ffee86cf7f4 sched/pelt: Avoid underestimation of task utilization
45cfbaa64091ae1458531937077da0276ed56e51 sched/fair: Use all little CPUs for CPU-bound workloads
4576432c294df8b6bcbb4312d4c824c9292f18aa s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
99f23ad84350e15789fa34dffe75fbd11c7c1823 drm/sched: Fix race in drm_sched_entity_select_rq()
ecca6162170260202fbd55529e70094cc52fbe4a drm/sysfb: Do not dereference NULL pointer in plane reset
d568b2e5131e0608845a492a2b16034ab49ceea2 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
89535a1c97b18d52b64f9db8cade8b18e4d0fb79 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c7ae26ab45979a22378564742f0ae41b5294c9f5 soc: aspeed: socinfo: Add AST27xx silicon IDs
cee12f3d885c468186ac320d3283653a13955185 soc: qcom: smem: Fix endian-unaware access of num_entries
da085ba67912877ec6ec87048872729d82fd114c spi: loopback-test: Don't use %pK through printk
884afbeba5cd150c40aec86cc7b5d2b8978959b7 bpf: Don't use %pK through printk
dc2c207e1d7dba640a58455fd4bf04c49bc25f2b pinctrl: single: fix bias pull up/down handling in pin_config_set
9626d12db2425cc166bca5c96668f7eaec3dbe2b mmc: host: renesas_sdhi: Fix the actual clock
4c4f3ba2369acf15ec7f76ccb5c12ca550f5e079 memstick: Add timeout to prevent indefinite waiting
a5347f423aa11c084cb4914bf9765e9b1346e59f irqchip/sifive-plic: Respect mask state when setting affinity
7993fdcfe77681de097cadc237b65ad64e6765ca selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6a62073cd755a4a2b5ac326e4f1040c0534c8b61 cpufreq/longhaul: handle NULL policy in longhaul_exit
3d7d14bad4b99eb7caff856f791be974f755fa14 arc: Fix __fls() const-foldability via __builtin_clzl()
b8339e216e049d1021b4cb71dd9b73101c643dbe selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f05403c49125790617e645882517cf6528603291 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2696622dd791afa9e3586063c742335e1baa2443 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
706fdf4b5455dc36e277b9129075d793c3a983b2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ae0fb2722eaf70e4526764aeab381f9fd2d4ea0c power: supply: qcom_battmgr: add OOI chemistry
3395b276d74a6a256eef874f248b44de82e78703 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
fddf615d91d013077762de747e97b98ff3e69624 hwmon: (k10temp) Add device ID for Strix Halo
aac2057325446d32e1f66a96c3d581d6556fefab hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4eef44128ecf268fd36a4230df1df57c6bd9713e pinctrl: keembay: release allocated memory in detach path
633240aca0b1cbacc64dd782dbb5242036223321 power: supply: sbs-charger: Support multiple devices
ac470bcb4eafb2312ac9d7b28db752cdd61ad70f hwmon: sy7636a: add alias
5a49d530cd4972752c0611d9d284c4c55b6cbcc2 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
f81c998eb067d60cf7c4f4f1957d6782f734dd30 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
63980e2e61445ee2559fe414ee51227add4fc52d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
690eb1ec7097e3991d1e72f62074f365dcd3ee3f ARM: tegra: transformer-20: add missing magnetometer interrupt
1097687acd6e55b2f09665549d1128fd84796e90 ARM: tegra: transformer-20: fix audio-codec interrupt
21b0869bdbf96331ba4ecdf2c671ff85ac488ce6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
15ee1784bfeb579ea87b9607e6ef969e42d0f766 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e47513cd4aa02d0abb38b39beaf6979a82bc6d68 tee: allow a driver to allocate a tee_device without a pool
f578997d13b1bb1b560bc6dd8bd2fad5d0518f8c nvmet-fc: avoid scheduling association deletion twice
b0b51c415da7a89b2078dc6646a0d33be0bbb86a nvme-fc: use lock accessing port_state and rport state
f34216145d5e7d8dee89b71653ad1da47c4c0873 bpf: Do not limit bpf_cgroup_from_id to current's namespace
4dc4e7d494d4a92666ed05ad065e033d02e831db video: backlight: lp855x_bl: Set correct EPROM start for LP8556
666bad039007fd389de418573eec3addfb5aa386 tools/cpupower: fix error return value in cpupower_write_sysfs()
995c6e8a6c2ac91040ed18d8506474b513533185 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
28bd36d5ee67da75c97303198b4be0378c30bb30 power: supply: qcom_battmgr: handle charging state change notifications
7d5e007662aea1a8582880a33fa76bc0ff85f73a bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
0dad6de92b07a522f1a786096d4e992a8f878059 cpuidle: Fail cpuidle device registration if there is one already
95c65c411677e33eefc812af5094fab38a891397 futex: Don't leak robust_list pointer on exec race
aeb2e6eeecc48b5bcc0277080bda099eee090218 spi: rpc-if: Add resume support for RZ/G3E
9b221bc96e3a77cc5d170f6a6c841e25e5f42be9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
868e7207db988623f19762ed038ee22b0ec6b677 blk-cgroup: fix possible deadlock while configuring policy
b54a498eecc7773e24fd5aa0beff4f31701cbb68 riscv: bpf: Fix uninitialized symbol 'retval_off'
b80abd34982665545e28c1b204f760f32c760839 bpf: Clear pfmemalloc flag when freeing all fragments
a4777982ba61b4d57fd3348d0d5462055d617323 nvme: Use non zero KATO for persistent discovery connections
9a2330cd2f144c4924ddb2f156e47425a1d2fa48 uprobe: Do not emulate/sstep original instruction when ip is changed
b724c9cb4bc77f580057c98ded44b6ff8339814e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
800cd29d0878fceb2a4b06eda9268e7dd74cb50e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
36e9658ea94768f51d6f79832c5b83ecdf015b04 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6f59e3bd6e7b8e6a0e2ba5ebf3427ae5fecc7b4a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
27f3b64e89733c60acd9dd0839c55d2c832b5b68 tools/power x86_energy_perf_policy: Enhance HWP enable
11a99ed6b03dab8cee98bf449313ca3eae20ec11 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4bb8e005906d3c7cfd89775e53a67dbb6e38c610 mfd: stmpe: Remove IRQ domain upon removal
650d30e3676593aea4baf05189f3a689b4951a40 mfd: stmpe-i2c: Add missing MODULE_LICENSE
f1423cb3b8f979d81f00bed1fad6feff0588840d mfd: madera: Work around false-positive -Wininitialized warning
4462b1c749c6f416edb0b0cd07a70baec9655151 mfd: da9063: Split chip variant reading in two bus transactions
328d7a0bd8f8a6a37b28b9000b03328cfa33546e drm/amd/display: ensure committing streams is seamless
a3a1c993ce382471a71a6f1c306f8ab0d01be486 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
4ed9934db5ccb4a97bad2c34441e0f65e78765e9 drm/amd/display: add more cyan skillfish devices
a5a9cc39feb70eba167cbe95d4dc3d75ebe191f7 drm/amd/display: update dpp/disp clock from smu clock table
14c82a78258d5e8a4e4aa6b19aa8d8e49630b9b3 drm/amd/pm: Use cached metrics data on aldebaran
ca4169a5e8c41c918ba162673aa40ff4663e6bca drm/amd/pm: Use cached metrics data on arcturus
44b6092143ed0f418a930e7a9b9b76891c8377bc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3a406fb958bd4372a7f019d01a6eb5feabeb1be7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
444045f5594034281edf6da21fb2310260da5d30 PCI: Disable MSI on RDC PCI to PCIe bridges
aa2fe865b25d127e71f334f29024c6a7edb45fb7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d258945dbba45db6e6075a73791046ef84e24858 selftests/net: Ensure assert() triggers in psock_tpacket.c
c04df950a2210d9101db8fd4afa9135e4820f07b wifi: rtw88: sdio: use indirect IO for device registers before power-on
06c70a2466bac16206e3c83fc8d54857bbc275d5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2644da53849a86c819a3743b3c16db43546d6f98 media: pci: ivtv: Don't create fake v4l2_fh
a7c19bca7fa43f935977398dad7b6cf4ec91e006 media: amphion: Delete v4l2_fh synchronously in .release()
432f12c4152a2c1c75ad6e00066e264abe9cbd30 drm/tidss: Use the crtc_* timings when programming the HW
033c53c95caddc77b24fe90157476edcb40aabdd drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
6538308860d5bc9a1fb9daa54704c69a6f1e3e3a drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
5275df49574db4dfdbd16e516ba2003b4bc08489 drm/tidss: Set crtc modesetting parameters with adjusted mode
6ac9313078e878310e3d6b059d69c31038c4e45a media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ba8222cae6968898dd0a534f470252a2ef1357ed x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3ef5f1a1798fd98ad32f6563d4b8fad74b531c77 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f4572e0b182c2613342e48ce37c2de061d6f06d8 ice: Don't use %pK through printk or tracepoints
3f3eebc9ceddfa04d79f9070ec619c7c09bd94a1 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
432f3f1446bd2e55298b17c7b2b27df316e898a0 powerpc/eeh: Use result of error_detected() in uevent
dcacd941102081f0a767da81020f9ce7bcf6f585 s390/pci: Use pci_uevent_ers() in PCI recovery
0398c2aeaec6e60e1eb905d38c9a927166b2556d bridge: Redirect to backup port when port is administratively down
0f0c3a9c49afa175409bce3477b8ecc85a9b6b26 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
fb9b8c7be512191a07d7f85cfc4affba3e680e56 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
9d67cbe1750b611327a954485ebdd188415fdb92 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9214fea96c96aa69142dcc7b0357869513e23ee8 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c8e4ea56ad8fe786adfa3a5a5cc1e2f81a8bee67 net: ipv6: fix field-spanning memcpy warning in AH output
0af244dc0ae615ab595e4dca13d1cb82dac4cc3d media: imon: make send_packet() more robust
67b7a96c24772013fd841cf4d844932e57d0623c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
cc5131f3498371bf8fd53306f397344737e91f8a drm/amdkfd: Handle lack of READ permissions in SVM mapping
79fbb9a09de2ee53aa6efac08306abbc164c45e2 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f33519664d736bfa8b68c355337197925b29dfab iio: adc: imx93_adc: load calibrated values even calibration failed
f998654e9421599942680271d452b80d6c1e2860 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f83ddb00a091072855ce49775927987403a8bfca char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
e67cc0762cae60b1e822bf2050e05954b580e5c9 char: misc: Does not request module for miscdevice with dynamic minor
6071f5c24013a13263bf91f63b69a0df5de7b876 net: When removing nexthops, don't call synchronize_net if it is not necessary
6ccaedb600c8aec7c58a4fa440ddfd53eae51723 net: stmmac: Correctly handle Rx checksum offload errors
bec2e46c35f711006ec9dae080143648c0b75717 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8541fc531ed86cf0b649e25122c3748e77351cc0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
036bd54df3bdd6f9c19653e6d14f87e85aed6ca6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0e092f1b08ec588852b8ff11c6e5ce48cbbc910b rds: Fix endianness annotation for RDS_MPATH_HASH
04ffe218bafa14f4198e78a3610f0fd778420c84 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8866d4be74dd80432941acf74c54f3a87a103c6b scsi: pm80xx: Fix race condition caused by static variables
b179b80ce07a9e02a34d7b4b3f5bea78ce29324b extcon: adc-jack: Fix wakeup source leaks on device unbind
2de15654643f04e7736b89551e98fe3254c6c691 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
c4870376784772ad25fceccaef31eb758787c490 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
24e0455c407ced09cb40b7731e188cfc0299ec4c fuse: zero initialize inode private data
99aba5421a7c411c4886d4dc7661a67b50a215b3 drm/amdkfd: fix vram allocation failure for a special case
f405d0a901d1686ffe495857e83e47a9eed7e0eb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0dc92ba60ed259978cbfa809b7e43fafa7f764ec media: fix uninitialized symbol warnings
23333b38a1dbd0019bf71bc58bfefc95be1fe080 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
617e9a7e9b1f2243ab3938044cadd4bc216a8b34 mips: lantiq: danube: add missing properties to cpu node
3da26622ffc10c49e08059944ef63add2fae94b5 mips: lantiq: danube: add model to EASY50712 dts
92dafc2a48ceeb96edbaf64fb238eb3fa3df1136 mips: lantiq: danube: add missing device_type in pci node
7aa182bef6b6cd21218af0cb62fff08775240cc4 mips: lantiq: xway: sysctrl: rename stp clock
b74df4a44d8273cda00521bcc52131d770291b2b mips: lantiq: danube: rename stp node on EASY50712 reference board
8c82056636f382749bd7a79fd7a21e23e2aafaf0 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
a081d6d049d068bed33f057a624e695470193e65 scsi: pm8001: Use int instead of u32 to store error codes
4afa8f6a85b02d528af34a7a57f87877cc9ec153 ptp: Limit time setting of PTP clocks
e40b490f7f0dd21ad534c2ed9c590597224a93f3 dmaengine: sh: setup_xref error handling
13293b7af84e1d4980a4025446da01ff87472257 dmaengine: mv_xor: match alloc_wc and free_wc
f09aa6d0fc9b5186712d183a03eb27fe523c0f1a dmaengine: dw-edma: Set status for callback_result
98684e96e179f725bfd9fd4998dbb738d7058fca drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6a717b98b425dbe13bbc6ae9f592443d8a91dcbd drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b49f28d6489cbe8d8356bd1e39f8e26b5280fdad drm/amdgpu: Allow kfd CRIU with no buffer objects
768e4ab5a504be66e075d6e690e0b1de80e72837 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
15b9a3f41f8c9a44696bc4ea20fd43b8689ee164 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
854c44dad0e7e9470ea959b77e3db72185c8c9da media: adv7180: Add missing lock in suspend callback
7e9f10c59dc594bf402fc1578ad26e252fe6750f media: adv7180: Do not write format to device in set_fmt
d3a68c327635ce0463cbf015a974833076ac49e7 media: adv7180: Only validate format in querystd
058d1321b4d09a28e3bc29dda6ad68ba65cc5bfc media: verisilicon: Explicitly disable selection api ioctls for decoders
6ea5ba9c5ef95e642f71881504bc55ef91067e0c ALSA: usb-audio: apply quirk for MOONDROP Quark2
afa40e2f47d3fcdcc615bb948abd0ac5b175fb64 net: call cond_resched() less often in __release_sock()
ca06c8d2db757802f0e79d7a2d0a6c0e437602ff smsc911x: add second read of EEPROM mac when possible corruption seen
ab55b10b88689fc83872439ce9e67c3f504021be iommu/amd: Skip enabling command/event buffers for kdump
ac2b6cc277a24999924c5f3067cecb8175a22bc3 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
7a49cc1ae72409c2bbe11da6bfbb0d9e44c3d6b1 drm/amd: add more cyan skillfish PCI ids
07783e495646e47db6f70318cf3d0118025182e6 drm/amdgpu: don't enable SMU on cyan skillfish
82fbd742119c3be132a8f1e90a3f20d944f344db drm/amdgpu: add support for cyan skillfish gpu_info
836e960bec8ff234f8b547f19b6eac327099d35a usb: gadget: f_hid: Fix zero length packet transfer
35ae36fc96fe9fd6f5764b83b8d75cd85dc889d8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0e4c95178e83a4b8309dc6a69cbed3aac9afe940 drm/msm: make sure to not queue up recovery more than once
aba2092c132ae6a483aef7d1b1744378eefb901c char: Use list_del_init() in misc_deregister() to reinitialize list pointer
1fabdb561f0be6e18e9a7901b355a70d1a7927e2 media: ov08x40: Fix the horizontal flip control
da8de504af08b601dab30f9ba2188400f22e95c3 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
7c125448c4e417e02505fe5604fc3d2bcae715c7 scsi: ufs: host: mediatek: Enhance recovery on resume failure
2bc6a0587b1c8fe838ff93f9d3f7e822ebdeaea8 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
fd3e0fd2bd181440ddec7ad9df9e526d22ddc6db net: phy: marvell: Fix 88e1510 downshift counter errata
0941e0e287002be83fde9573854411b05cb396e4 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
f64f381c79b240a91b260b3ce4790410ace5354f ntfs3: pretend $Extend records as regular files
2517ebf2d45ba4a1feb21d5b6f055efef06cadc3 wifi: mac80211: Fix HE capabilities element check
5ab7ab5a0b4c0448c4b387d2f40d0ba215cf04b2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
66eefb7b838d9ee4299f4f766e9c246df9538a65 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
c60ab5e99de66e8f9ee7611bd8ce4ee421ea3542 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4710c1d94d0dbf29349956dfd79047df2f00f089 net: sh_eth: Disable WoL if system can not suspend
495c30369b9c0fba71887217177d67c6a27805b2 selftests: net: replace sleeps in fcnal-test with waits
f67b7d6e61bf558b555a695ba0cdafd9f7c2f0e6 media: redrat3: use int type to store negative error codes
958ce983f88a2c692a363a6830833ae3812db6eb selftests: traceroute: Use require_command()
d61e1a4225d12797f1d4623e21467f52b349d270 netfilter: nf_reject: don't reply to icmp error messages
121df80a7e9dd2a250d5bc904747975f353eb32e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d96d169aa2b753666baaff230da82777d558192c selftests: Disable dad for ipv6 in fcnal-test.sh
908888ffa91fcf9fde681b819ba709c889e6d6d7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
805bf725452ef5751e69b91a1675604bf6ae5dc6 selftests: Replace sleep with slowwait
7aeec157e41d7ee8adce3b882af5bad3abe02272 udp_tunnel: use netdev_warn() instead of netdev_WARN()
50ad9ae64e99429dd7d9123538dfa8f1cfdb8877 HID: asus: add Z13 folio to generic group for multitouch to work
18c8e14b856ab49e678552e954db248f0e03bc6c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
fff427d31cfc7af91f6cb56dc7e4a5082277334b crypto: sun8i-ce - remove channel timeout field
133136954a31584e5bfe1170d8fd8a1a8a362b19 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
c22da034e2ba46f0025bcb58c8be1b6f8d54993e crypto: caam - double the entropy delay interval for retry
4281bc0a7a5d8862380df82236a86faa791d83c5 net/cls_cgroup: Fix task_get_classid() during qdisc run
93b23a46c5b53a82544596d802ab9b50d26c156c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
37f00a34cceabb87da80b18848e9456ba634c6a9 wifi: mt76: mt7996: Temporarily disable EPCS
3dd75b588a4d4d1f7434c77cea880b0b90660bb9 ALSA: serial-generic: remove shared static buffer
b9722da00710c710d5f897240cedd84a604c1c0f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
77d44eb12240e719df66c72609344d512cda323f drm/amd: Avoid evicting resources at S5
a9d28d50b9d60ed962c7d4530da247d1c38422f3 drm/amd/display: Fix DVI-D/HDMI adapters
1e1f16a7336d7bbc0b618cc4c18c59a0d24287f6 drm/amd/display: Disable VRR on DCE 6
186efa3509e5a8110b7fbead9a0fcaca76c1d52b page_pool: always add GFP_NOWARN for ATOMIC allocations
028f15fb58ad980a19069dbc96038cbce72c129f ethernet: Extend device_get_mac_address() to use NVMEM
bc4d96c30ff27148ba6029e9184d18565f3c6595 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
6298a75c8145dcca4d94658c7fea1a7eb8a7b9bf drm/amdgpu: reject gang submissions under SRIOV
23afe51785a6880fec6142255908c783e356b609 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4fc4e808032ea12942c92bb4334a4185a64a12ba scsi: ufs: core: Disable timestamp functionality if not supported
05957a085cffea8ac5c4f7a20cc790d24e7bee30 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9975b0b494d6b375dc9c8457c580791a967db4bc scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a2083b13a6a1e891fed3ffea34ddf441fb29a94b scsi: lpfc: Define size of debugfs entry for xri rebalancing
d77b20b74d4a910e058b50d11b373a1d9c423129 allow finish_no_open(file, ERR_PTR(-E...))
4ccdbdd5e90517d8cc760c229131ad8359bcd9eb usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cd9881754a81cbdfdf09c3916b045d4c401cafac usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b25f9c1cca2835930c69c413bba7c4d079b5bed4 f2fs: fix infinite loop in __insert_extent_tree()
14206e4885a9a89752e58e968bff075274d07a62 ipv6: np->rxpmtu race annotation
29c99ca8c5f9e823b7461e1abb1eb05543c0999f RDMA/irdma: Update Kconfig
f165d64fc76cae5ed0267a78bfa4a0ef2631a79a jfs: Verify inode mode when loading from disk
91e44a0bb2c83560300babb456d6fc56f67c0031 jfs: fix uninitialized waitqueue in transaction manager
4587493707a7a13989d00a983f32110adccf1b34 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
5af5a3524dd42ab161507c0df07f824f0e85d61d net: phy: clear link parameters on admin link down
dc414b349e987b528568477e7c627e37de6767a3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6853cdeaa93340c91ed21668108e150fc1eab2ae iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b5be62f94728162e4d7e82a5c90ed4fa0117edd4 wifi: ath10k: Fix connection after GTK rekeying
f52cef368bb643d2ee87b8f83fc315e802baa366 net: intel: fm10k: Fix parameter idx set but not used
a35aea5b00d0874116ecb3aafaf166a2fd08a72a r8169: set EEE speed down ratio to 1
103e7b2d1abf037492e43afd6c779ce72474faea PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3d7c3a7e65ea565aa9c2bb5f87b12b7a328f1ef1 sparc/module: Add R_SPARC_UA64 relocation handling
78125f28d4734066a72415d1d1ded3a08a902d1f sparc64: fix prototypes of reads[bwl]()
b5e3d5e4a1c886cbf6eca34b87f73b16b24c1f92 vfio: return -ENOTTY for unsupported device feature
74b0eae9bd5dc29d903e5b261373f5422ce3263e PCI/PM: Skip resuming to D0 if device is disconnected
052b95f9c797b3ab2eb870bb380e819db52ef62e remoteproc: qcom: q6v5: Avoid handling handover twice
8df9b12b8f582dda529869ef95f213c106df8b65 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
241e2fb7df30a5b8e851f787d61a88b04d26607e drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
5cfa6f731b697d3a2116981d0786ed9d6913f413 NFSv4: handle ERR_GRACE on delegation recalls
71ca2382a083003a3ddb455d307834d749e375f8 NFSv4.1: fix mount hang after CREATE_SESSION failure
afaea20f3276c5118feca66ac94ae064f0399c8a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
009fff5fcce69782fb2229c6f92d2e618679f45c net: bridge: Install FDB for bridge MAC on VLAN 0
40d87b9aed7c0ddead6514aa58be9c6e18def026 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e544a904108327ff4e9dae7dec91acc75ab9e86b accel/habanalabs/gaudi2: fix BMON disable configuration
b79b246ce01b04421efafbd77839f20f36b2be21 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
0edca7f359711abf17493311ff608ecd516892b3 accel/habanalabs: return ENOMEM if less than requested pages were pinned
e9f401a292cef174c29d919fa29f36a5135c6bdb accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
44e5fb51f3523b5125c4e43f0359718a7160f5a4 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
a8d855190b374b635674b314838c77470286496a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2dc767de292ee44bf94d84031522511f0ea01284 ext4: increase IO priority of fastcommit
8d7fb50202fb6d596e6248fab72697dac65968b3 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
9ac878c286424906e24a6e188cd25942e2f1dbb1 ASoC: stm32: sai: manage context in set_sysclk callback
ce8233920497120ff9a41a6b85bebae55a1d104e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
7ef4359bad474f73ffc1c7ed057a72bc72a6e7ce net/mlx5e: Don't query FEC statistics when FEC is disabled
a3a6c2182fef4a3085435dcf4b244ffc68d20445 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a5e2dbb5babcdb1c07f6d287aacd14d1e798fbbd Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
a847103a0c5c4ee4db2d11cff8cd06de9e1197ba Bluetooth: SCO: Fix UAF on sco_conn_free
30385e90faecbbd540aa3ce4458e1e8d5862df29 Bluetooth: bcsp: receive data only if registered
64dec357e2cf6f4086397b6bae78aa888f04c568 ALSA: usb-audio: add mono main switch to Presonus S1824c
8b1820b2b0be141083425128d042ed6ca98f2133 exfat: limit log print for IO error
fa8258b12c3c4de4282102fd787a154ecb18531b 6pack: drop redundant locking and refcounting
5188e39072f72eed123b2af7181d08711af2bffa page_pool: Clamp pool size to max 16K pages
d3be9ce79d4b6552d5fb413997c0a7f36a6aadd1 orangefs: fix xattr related buffer overflow...
b3c3e9838219293d315c8cf6dde919795b105407 ftrace: Fix softlockup in ftrace_module_enable
0cb79c3d969c2522b4d076a7c4b087bf09c181e6 ksmbd: use sock_create_kern interface to create kernel socket
073eea2b760d956cc60ccefd731a6624af89599e smb: client: transport: avoid reconnects triggered by pending task work
01877c023644f094d4fc6b4af2dfa46d23deba4f ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
0677bb56fefbbc503c388bc55763df78fd105655 char: misc: restrict the dynamic range to exclude reserved minors
c11a2d644aac595c562e8bbc3a024a6d6fc6d79b ACPICA: Update dsmethod.c to get rid of unused variable warning
97138f418d43dac281955de5bd6c03b01597fe9e RDMA/irdma: Fix SD index calculation
cbfe5a552f73990ff759f401812cfa28fd98385a RDMA/irdma: Remove unused struct irdma_cq fields
eb655850d6b88611dd7448b19ed9cbf1c2c2d613 RDMA/irdma: Set irdma_cq cq_num field during CQ create
8c8690028565339a002b13689a54f4555525ded9 RDMA/hns: Fix the modification of max_send_sge
e1a8110ab98283e0d2460f2eeacc915ccf36ca04 RDMA/hns: Fix wrong WQE data when QP wraps around
b9983b962f4bc1ecc2a948c47c4f1f9a2321cc0a btrfs: mark dirty extent range for out of bound prealloc extents
f9ff0e9c40dba6522b96590755cfb20ec6ec8902 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e4eda1f1da2761d5443279ae6fa245acf42abad3 um: Fix help message for ssl-non-raw
d641d400f382d50912e31802117f1350b61f768b clk: sunxi-ng: sun6i-rtc: Add A523 specifics
60013a35018e61bf481b79f5a1d385cf220cd555 rtc: pcf2127: clear minute/second interrupt
be0d76c3b7d0ab05a827a9c127616f1ebc3f2967 ARM: at91: pm: save and restore ACR during PLL disable/enable
61bb1c3fd8585acc88ce5edd3b347eed9adb2098 clk: at91: clk-master: Add check for divide by 3
7a4f6e64be59e7dd63ecbd7b907a48bb0430aa6a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
c598eb65e3a59435cc2074bca9fb519fb1e2f0bb clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
a82b6a79d2d98ab7c1c2e64883730b906da2207b NTB: epf: Allow arbitrary BAR mapping
bc0f7d03d010b7cf5f6a329959454513537bade4 9p: fix /sys/fs/9p/caches overwriting itself
3286c28956230053cc551eac7a293ab53e613651 cpufreq: tegra186: Initialize all cores to max frequencies
7043b585cd6bbc60fe76413f3a0fda402f3e644d 9p: sysfs_init: don't hardcode error to ENOMEM
ef3e6c3a23a3bef5ef7b00153c696ae0ecaf9d9e scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
372af12f08244b0fe69dbe9a7a54fd6ca2beafa6 ACPI: property: Return present device nodes only on fwnode interface
d2477004b76f6016d470417284e323550cd77a2b tools bitmap: Add missing asm-generic/bitsperlong.h include
9f5e3d3ca6ea1f1aa431db8fa82f73abae38c153 tools: lib: thermal: don't preserve owner in install
c52ab504957d72e4ceeca49f925b5f8af4903030 tools: lib: thermal: use pkg-config to locate libnl3
e796e02c1e1ec4e7c211aaebdcc49926d9f5fb44 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6b03db8ae575ab596da5943207c32ca268cc6387 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
fc722ac07d47cf6c8e9cfd257acd0cbccae8ccb7 kbuild: uapi: Strip comments before size type check
072ecc77f0532d5654931a0c55f0293c92d91ae9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
156c5033820ab42f267799600dce81c3c5de7d69 ceph: add checking of wait_for_completion_killable() return value
78704c61b7b389ace13e3297063f3c8055d875ca ceph: refactor wake_up_bit() pattern of calling
2d432ab237fecd5b38a6f0735aa444300aca0b2a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
83dff1dd52234f358140b009b7c07a2b6519eb40 media: uvcvideo: Use heuristic to find stream entity
b67b40d38ee8b119b0de688e8fc8c625cc2617f4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
a55a8577b7febd5e49e7b921c9c8fd01e20ef5c0 net: libwx: fix device bus LAN ID
c90f9710cd7b909744ac023a634165ea2dfb43f2 riscv: Improve exception and system call latency
2bcdf2cbff68c40c15353ed10bb011aae1b524e9 riscv: stacktrace: Disable KASAN checks for non-current tasks
4ed621f1c78baa782f650139e36cd0d644e92c8b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
4505872a132d7d4ce10ec459482bc8c6c7436634 Bluetooth: hci_event: validate skb length for unknown CC opcode
1b97d619a1dc77acdde39846985cbaa01412d456 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
9fcf0024e56cce2e07c93ce220a8c38b9b3eb768 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
430f2a8a9269738c445076c4c7a704ddf0506390 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7732b2f406a1d251ecb856f8c978b05ce24098a8 selftests/net: fix GRO coalesce test and add ext header coalesce tests
9afc135106975b7f2cc266606de6ee1a8a025526 selftests/net: use destination options instead of hop-by-hop
9aa6ffc4ce269c809c73fdbeed6859823a503c46 netdevsim: add Makefile for selftests
a1e80bd4e6d8ad48a6bad51bee24ef35bf3f5624 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
efc5b5b3a7e8f54837b51a33e57ac3c68c5b099d net: vlan: sync VLAN features with lower device
8baef31991870390493883c74c97ee097818afed net: dsa: b53: fix resetting speed and pause on forced link
6d9696e45c32f808db342adcd7dcdc860b3752e3 net: dsa: b53: fix enabling ip multicast
c3746759362ccf29b24e19ffe63700d966740eef net: dsa: b53: stop reading ARL entries if search is done
01578e3534b6e47ee9825602c4a677c2d0ec10de sctp: Hold RCU read lock while iterating over address list
85972d84a48548d293f64e45916e3d1b55d87b77 sctp: Prevent TOCTOU out-of-bounds write
4d35b1c95f377b536245b168882a112d83a27d2e sctp: Hold sock lock while iterating over address list
0f5c477d10e7251260e289935b90f65e756e332f net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b721668fd07c5a7f94f695d8b38be09aaa98db34 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
f8b46e379d3b243df98563f5041eec60cca6b042 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4330e59664f82910a4f08f99d369905922033bb5 net/mlx5e: Use extack in get module eeprom by page callback
c866fd6b8ce66b90faa17290df26463f4345699f net/mlx5e: Fix return value in case of module EEPROM read error
549de1805b9cb492ac5819e51792c331e2290b4c net/mlx5e: SHAMPO, Fix skb size check for 64K pages
f656020a8606d1712a9ff535979172f8e8a09530 net: dsa: microchip: Fix reserved multicast address table programming
4999b748c36785f7955d3c04f0cc24e83ea5ee74 lan966x: Fix sleeping in atomic context
8463512819efd1e3622aa753054be4139d21a032 net: bridge: fix use-after-free due to MST port state bypass
8720f71a791921b1177ebe55cb7d571a186a4ce4 net: bridge: fix MST static key usage
19fbd98fd10f39d733b52ae9615742c5cecfcc70 tracing: Fix memory leaks in create_field_var()

--===============4956461488151092059==--
