Content-Type: multipart/mixed; boundary="===============5757333489962464705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Nov 2025 15:52:18 -0000
Message-Id: <176304913862.435430.1449145880793193759@gitolite.kernel.org>

--===============5757333489962464705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 08cc65549cf0386039175f5c5ad4142586734ab3
    new: 5b37739f8c6f8c6abbd3153a4601109a6ca60d63
    log: revlist-08cc65549cf0-5b37739f8c6f.txt
  - ref: refs/heads/queue/5.15
    old: be60941714eabd55526251de87a2a6d3b07eb0dd
    new: 0a65738302c7c2637cd8c7c439492bb94f3daaa8
    log: revlist-be60941714ea-0a65738302c7.txt
  - ref: refs/heads/queue/5.4
    old: 457255469c20c0a412f4f3a7e9c61430b5c216ca
    new: 872d9340a6a22e162bb0354d51485d45a8fa54e7
    log: revlist-457255469c20-872d9340a6a2.txt
  - ref: refs/heads/queue/6.1
    old: f53e58aa2d8f38ebc2fcf86f8121ce448e64c94e
    new: eff0e7196feca0a3b169a00940c0451987d558f8
    log: revlist-f53e58aa2d8f-eff0e7196fec.txt
  - ref: refs/heads/queue/6.12
    old: d560985a9c09d228dfb88d2f6ee63e1ea8b861fb
    new: a777c53bc7bd74e1773f2b5c8468d0843c75c9e2
    log: revlist-d560985a9c09-a777c53bc7bd.txt
  - ref: refs/heads/queue/6.17
    old: 0964d245c2ca91639c0f2078e28235edfecddb35
    new: 1687a587d3909c189b0f6778f5a002510b0984eb
    log: revlist-0964d245c2ca-1687a587d390.txt
  - ref: refs/heads/queue/6.6
    old: 8c872abece319640a671bcdeac413bd2a5f1c2e7
    new: f8dd2f650d6adfe3ca355a79a0f2116fd27b5394
    log: revlist-8c872abece31-f8dd2f650d6a.txt

--===============5757333489962464705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08cc65549cf0-5b37739f8c6f.txt

5b8e22799408676e24ff75f81bc199950696ab0b net/sched: sch_qfq: Fix null-deref in agg_dequeue
ded4285e1f1cae169f249b532862ca537ce43bea x86/bugs: Fix reporting of LFENCE retpoline
81b2b22d19b6e7c4cf0422025c69764d2af59dc4 btrfs: always drop log root tree reference in btrfs_replay_log()
1718a2bebb3638a4d0a47716047e2744368f325b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d89af78cfec4aaff338cee67c09e9f5224c1d147 NFSD: Fix crash in nfsd4_read_release()
579ae04c7137bb2815690c62773d4660e13f9520 net: usb: asix_devices: Check return value of usbnet_get_endpoints
40420338ede6174c1de6f484fc8fa85ff8b9e1ed fbdev: atyfb: Check if pll_ops->init_pll failed
0d4df8b1c39a7da949544f200eacbe1f99a47a3f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0a119ec15214e759ddc11b01c36ca5d7fa1c5dca fbdev: bitblit: bound-check glyph index in bit_putcs*
a46e58f08e99e767d629a777de33b3883ddcd4e2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
724711669ee8329b93f2f1ddf0450f2ece4b8d61 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a7bfeb0bb4d60a24c8886b49a58f007f425895c7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
062aa3ae2edb39391b61ad6750372394359e21fd ASoC: qdsp6: q6asm: do not sleep while atomic
c2e328fadbc3eaf145eb648542cb37d2217576f6 wifi: ath10k: Fix memory leak on unsupported WMI command
18ae5211b6ba0026cec6878793f724e601578efb drm/msm/a6xx: Fix GMU firmware parser
0c155e63c969ba24d7945b7086cef7a020e2f98b ALSA: usb-audio: fix control pipe direction
1dd8b9e752af1d80041bb48c04e896697d84091e bpf: Sync pending IRQ work before freeing ring buffer
f77909eb8bbdfb13c9feef4011376eae9bdd890b usbnet: Prevents free active kevent
1d364893a088b468751bc139043bb15b234da9a2 drm/etnaviv: fix flush sequence logic
1571a9d486933a47d7115c71ee8f4a7025b3b495 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
cbf19ae9d3afbd4bbf514b4fd6ba9b1df09d085d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0683fe792b6cb42da1e5a72142a02a49a22f730a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f98cb496c168481b22098e9add64c739c5d5f6fd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
29c9456fb962aadb07d8f664b107f4c476f8786a regmap: slimbus: fix bus_context pointer in regmap init calls
6a3d10ca6fbde883962a29618ebb4b39f18ab502 net: phy: dp83867: Disable EEE support as not implemented
520c85a9c13b0737183e8348a32b8db7094dde9b net: ravb: Enforce descriptor type ordering
2cba58e2d58c8d12c0b649b8baec714dca2e9765 xfs: always warn about deprecated mount options
2ecc0673a51029231d20416efb233d0ab6fe5035 devcoredump: Fix circular locking dependency with devcd->mutex.
ec3410fae0477b61852ebb3ac8e5dced73f069ef can: gs_usb: increase max interface to U8_MAX
4772f007bbb0693916477cf45183c2dd88dc767e serial: 8250_dw: Use devm_add_action_or_reset()
a34b06595694cd3307e098f195000bebdab8c91e serial: 8250_dw: handle reset control deassert error
1cc5fe0bdca42aab5840710a279fc30bd147f9ef x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
248fe2933841d4249921b16ef34ab90d915ec24b x86/boot: Compile boot code with -std=gnu11 too
8c5daea92defec2df2927ca6f1c0d04567ed58b4 arch: back to -std=gnu89 in < v5.18
270fc65f8a83df1d1ee313086605c0355ba0c016 tracing: fix declaration-after-statement warning
702f0c8dfad4b47f0c91ebbb2bdcf36b3fd6bdff usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
387e2b59ce4d3314f624f81fabc7bd8be0f13699 block: make REQ_OP_ZONE_OPEN a write operation
6f12120e45223c4ff6fe54ff57654bcf23f9d3ec soc: qcom: smem: Fix endian-unaware access of num_entries
dfbe5b318b2c7b0d831bbd769aeade45bf744acb spi: loopback-test: Don't use %pK through printk
d1127e628adcce770a592c9a0fa4652c660055be soc: ti: pruss: don't use %pK through printk
2faa554192600e7f706cdede633ea53adc73211e bpf: Don't use %pK through printk
7d6c70365c49f5cc0d876bb47462851dd2460874 pinctrl: single: fix bias pull up/down handling in pin_config_set
aeced386ced9f7ed3ab755e05bb11a649b85cd45 mmc: host: renesas_sdhi: Fix the actual clock
eac4d6d2d698b3d98acabb6d029eef725e7ee50f memstick: Add timeout to prevent indefinite waiting
961098f6b93ba3b76962b2deadc532c8ed5d0979 ACPI: video: force native for Lenovo 82K8
9552476aa83ce11bb730838c570820d01ea1fa4f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f3cd2852ec103ddaefdcebeae5359cbb7f2acb80 cpufreq/longhaul: handle NULL policy in longhaul_exit
7e8e61dbf183eab40b3f2b155ff9f5a7055035ec arc: Fix __fls() const-foldability via __builtin_clzl()
02618ec415566f94ed0c53ee47a9bd92c18235b7 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
24ad7363f4f3cfd67b26ce43131649d0c16e23fb soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b276b2e9866b0e4613a7968acef75f3230b21af5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
110fc20e8bc4fa257b410b7ccf27860d15287e9a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a524cb5dd7746237c4fc7121df7342e4cd60e1fa tee: allow a driver to allocate a tee_device without a pool
f4b7b38994b86ece4e795b00dba51620fc8245be nvme-fc: use lock accessing port_state and rport state
b1d3a02cd4c25f46292b33c46a200dad9e8f8065 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2582e3de3efa58c211a8d1e6618a6b9d7867bea1 cpuidle: Fail cpuidle device registration if there is one already
0fc4b67486f78bc6d4558e209eb627018af2abdc clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2337b2ee6c8e0cf0089dc0cd63a54e5ff734b9aa uprobe: Do not emulate/sstep original instruction when ip is changed
9e2bfce91fd5b2d37bf2667af7fc3b011763249a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
362ae1063bc64b3ac32da11218aca3ab42959120 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c4f92a01c438ec1125b068afa8c10b1f62538903 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
343dfc8d1cce25e77302315dd0260e71a04fa517 tools/power x86_energy_perf_policy: Enhance HWP enable
08ff295ff987fc174d49e9262a553a3577755b0e tools/power x86_energy_perf_policy: Prefer driver HWP limits
b1d59ab06aecc689722993e44c918a4fd0371ac8 mfd: stmpe: Remove IRQ domain upon removal
807096f877317ae95b74062e49577c224be558cd mfd: stmpe-i2c: Add missing MODULE_LICENSE
d85aa7afd97a68eb5538f2f46ca88e2949632577 mfd: madera: Work around false-positive -Wininitialized warning
fa9fa201af0741ca49dd07e193d4fb30df24bce4 mfd: da9063: Split chip variant reading in two bus transactions
50d6ce1f15e2a131b4e70eaf3e134babbf689c90 drm/amd/pm: Use cached metrics data on arcturus
42f688729bad0aab73ce0346009c665de59df80d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
94ed82c57f0d0f8af9c36c06ff4be95d966afbd2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e805d30995280885b5a35b663dbb74d3df9415a5 PCI: Disable MSI on RDC PCI to PCIe bridges
bef95919588e4752024207a2906a9bd9ca29c36c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
80ad08179dc78fdd14c292d57ac24596ab902bf1 selftests/net: Ensure assert() triggers in psock_tpacket.c
a04432a39b2c5618ac9955a35b70fe32888f7a22 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5bf94477bb467472f429550e543729f4ace11f1b media: pci: ivtv: Don't create fake v4l2_fh
f35ce3dd125f59638ff2bd0ce3cd6121e56a8dc7 drm/tidss: Use the crtc_* timings when programming the HW
2f58f0d2b542f42212779013ec0e8eef0b485003 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
089a3d3ebe5e17b62e107e611a85ca4b43b760d6 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d3c97b721e36e7d0e097649e8d6783943e81fa75 powerpc/eeh: Use result of error_detected() in uevent
007a66de58c09153f81065f9a1c301be895aece7 bridge: Redirect to backup port when port is administratively down
78e4738f41189d32ec360028502888b023c4d535 net: ipv6: fix field-spanning memcpy warning in AH output
fa0685d3b8b270a0242cd56bf8ee8e1d9b94bbd0 media: imon: make send_packet() more robust
0eabd7dfa6ca5187bf3fb6e26b3f472850db4d51 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7eca2588ab36814583b02e448ee1c6c44876d5f3 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c0a5e9b0028eac7303b9cc1c4d40cc76208bdbae usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a62d2c3ebd8979e5abe6bc958ff39f7d974b3b37 char: misc: Does not request module for miscdevice with dynamic minor
d08055fc46841fa62883dd3c9408babab8734a0f net: When removing nexthops, don't call synchronize_net if it is not necessary
43e01233da8ba0194bcd74c2aba858e8ee2fea69 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
32e1cbf956308fe873044d91516cc6d1f736f945 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
373b043165c75e7d8f8ef1c4348a492f638d657f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e81a0d8bd74798d6d18760ae9240e3820ab6c0d2 rds: Fix endianness annotation for RDS_MPATH_HASH
d479ac5d7999ae872c547e018c0a6e8a0f157c9d scsi: pm80xx: Fix race condition caused by static variables
708cf5203e0ebc8e9047856bd5808decc7957a72 extcon: adc-jack: Fix wakeup source leaks on device unbind
e7e40bbfbb1396261071688e29b55349fb3d456d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e696189ed17d9a36ab70f468ed6b785342aa3c13 media: fix uninitialized symbol warnings
dba7a6797765c461fb6f1c49b1060724b92ecf60 mips: lantiq: danube: add missing properties to cpu node
5da9ff96f6710e22d2801ae452b3fa5062912896 mips: lantiq: danube: add missing device_type in pci node
ab3bf49e523b5bbab0e0c2e6d36d12081516e711 mips: lantiq: xway: sysctrl: rename stp clock
533e6b1419b6516d534ecf7700fc1af6a4cfc2b6 scsi: pm8001: Use int instead of u32 to store error codes
57536e2d6da4dc5605b0159390f3387b3effc5d8 dmaengine: sh: setup_xref error handling
92e8e578115cf509203211942414841a538dce9f dmaengine: mv_xor: match alloc_wc and free_wc
3b5f780e45a9ecd318eaf0c938e6e9c75bf11e38 dmaengine: dw-edma: Set status for callback_result
5d731626430c389ed4bdd1704e710c08b1c4e6e1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8fff26ea1918ee41f8a46bb4acd5eea88ad39a36 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4b9baa09268b6efc2f84167a3dff46d5b60f5216 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0b7f4e3e4ac45bd3abcb1c51c39c6427116a035e net: call cond_resched() less often in __release_sock()
831539bc84466c8bd701aa17c50a81fa563c9c99 iommu/amd: Skip enabling command/event buffers for kdump
ddc909f9bc0e040111aea9e0eda7e9b7d010f87e usb: gadget: f_hid: Fix zero length packet transfer
d3e3d77352be09404e4e45aa9ca0039cf53434c0 net: phy: marvell: Fix 88e1510 downshift counter errata
55b60223002854b7cff51606b3ff71ae9d949c0b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
392f5c3451620ccd73c0050fbd7f515bffdf7b77 net: sh_eth: Disable WoL if system can not suspend
1fc160155ae3afbeef731b07dd189766e58c64dd media: redrat3: use int type to store negative error codes
c51486c2772f138a5dcd0c479e8d881edba5f52d selftests: traceroute: Use require_command()
fc49f86e76b4e8cb76cd17b0717e9e8a6470ec5b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3093cbc00926d56f77b23e46e7740c1c7263d418 selftests: Disable dad for ipv6 in fcnal-test.sh
de642a89e778f1c13912bbb00215f4603ae03b64 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1770d20c17fc7bebfbcf673af2db71b44d8c68b0 selftests: Replace sleep with slowwait
a58a476650f28ab5573c069b8e06571f5f3a9b77 udp_tunnel: use netdev_warn() instead of netdev_WARN()
f2a935ec9d3f0400a21e1ffcd540191feefdf418 net/cls_cgroup: Fix task_get_classid() during qdisc run
0170d8ad8430d17aea047f990f875d0b333cbfd2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a278d3dee65f2e880ab46a5f4d4f46f4e1d49290 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b7546bc0817897ad637c88eea2f687392857ac09 allow finish_no_open(file, ERR_PTR(-E...))
4373f0d557138fea62200d688285c3170d3df452 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d7beb6645add985ef4d1bdf05fcfddc8bc22e74f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0071216db26816024f42d9e2d6723e25dc85c264 ipv6: np->rxpmtu race annotation
abe2bbb0fecd96cda9cec6505d8fd9dec8f36762 jfs: Verify inode mode when loading from disk
9b29c224a7d2f8085a4454d3f2708ba6b648d32a jfs: fix uninitialized waitqueue in transaction manager
eae9070d2dbb499544b26d8fe726798872553a55 wifi: ath10k: Fix connection after GTK rekeying
041c1eec334a574a8bd7d3e302e6e40dca977cb3 net: intel: fm10k: Fix parameter idx set but not used
0a776c9adb76ffb45c30831e8ffde9e1c4d5c8dd r8169: set EEE speed down ratio to 1
cc2eab4e16c8355c4ee9dc497c2e0c83aec3a5fd PCI: cadence: Check for the existence of cdns_pcie::ops before using it
39e9b148aa3ba217e8bad37baf21d1cc6d8773e8 sparc/module: Add R_SPARC_UA64 relocation handling
a46b68b3d94d03010bbb3a031ed1684ea9a21694 remoteproc: qcom: q6v5: Avoid handling handover twice
8b1e58e5b747307813646631200b10f5fe623e25 NFSv4: handle ERR_GRACE on delegation recalls
be651e582f0e79d35fa90969e0ad1603f58dda04 NFSv4.1: fix mount hang after CREATE_SESSION failure
c31c6f9e4f353f527072be42e54dbbc95450cba0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3d7b190ac79083239e8993f14c93973fbb22e859 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
85318a226f31eabc1b2ed1d1fe5f2422181a0e79 net: macb: avoid dealing with endianness in macb_set_hwaddr()
60ee7d6f97f4345b2adbafbfb866e829443500c2 Bluetooth: SCO: Fix UAF on sco_conn_free
ac97fd59bd4a31abdc80c6831b23494d7e3e51e8 Bluetooth: bcsp: receive data only if registered
e1da734aecca196c73cb9c64aae7d5ca29c876ec ALSA: usb-audio: add mono main switch to Presonus S1824c
ee1aef628f5406fe51ebff79d42405d1a894d172 exfat: limit log print for IO error
ac331e5e4a73f0b1c9e97a24ff3fcb94564558b0 page_pool: Clamp pool size to max 16K pages
5814376c7a11affa5b77982292aca163c9422426 orangefs: fix xattr related buffer overflow...
ddd3d93804b456033a4ca080a80c005758f2ec24 ACPICA: Update dsmethod.c to get rid of unused variable warning
c76055937135a91890a570d4012449c13de4b5fb btrfs: mark dirty extent range for out of bound prealloc extents
5fb281c2c92ac4d60acf73e267180dbdbbaffc5d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
05a7f96d7912b65c0ba009b68cb648fb4ebc288b um: Fix help message for ssl-non-raw
c95a6de0139b4e64fcf4210552895f28b17b0663 ARM: at91: pm: save and restore ACR during PLL disable/enable
54bf8bcd04ac0620a817903ebbbdb7f7f3a4a867 9p: fix /sys/fs/9p/caches overwriting itself
9c4fc9953b59ded8670546f1dd14d951fcb3309d 9p: sysfs_init: don't hardcode error to ENOMEM
935aa326ea2da9b78f31dd8d1b0a1f2b623a87f1 ACPI: property: Return present device nodes only on fwnode interface
b8f12958c20412bf4804535d7f6eab22f0953f14 tools bitmap: Add missing asm-generic/bitsperlong.h include
96cbbaec7a33ed05c0afd5aad7b627075aed0358 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ac573166b2d4728a27c6d71575f26ad7ffa9b0ff ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4008503fe2e529b7097b37bae0f65c3bf989a5ae ceph: add checking of wait_for_completion_killable() return value
efaf53c8cb3b422dbcd758b8f3c0036fa63d90ca ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
cc7b762eb0a9ac4ac62b5d435978976fd9b98d6c riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a05677df1e5696e5714742b20f88715da17dfaa1 net: vlan: sync VLAN features with lower device
0fe49c6b473800475fc29c171a7f90ca6d1242de net: dsa: b53: fix resetting speed and pause on forced link
96a3b9820b79fbb1eddde0d73cd240dc8b0962b3 net: dsa: b53: fix enabling ip multicast
6c345879ac15c66eafd5cd097d599732d40d4385 net: dsa: b53: stop reading ARL entries if search is done
c58c7147e3366e2f914e9c711f1910e5d87ebfdf sctp: Hold RCU read lock while iterating over address list
9cd7dbd7832b216387b0644c6cf156395ba9f236 sctp: Prevent TOCTOU out-of-bounds write
70f16ea963bd0476acfa923fe3aa2d1a3e07fbfe net: sctp: Fix some typos
85d1953dd5006088999e648b344a5c48db6bccac net: Use nlmsg_unicast() instead of netlink_unicast()
43bf1893ff04913107b356a628ac0a11e4b4c635 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
e910d89d50a267d6c951fbea7071087c9af41b16 sctp: Hold sock lock while iterating over address list
ba07652183559664c8b3b3c242772ee5ef314393 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cf67ac90585d1434eff33f58e325d557c2d1203c tracing: Fix memory leaks in create_field_var()
069cc6ed2833fc7a1ee84b33948597b15a9ef957 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5b37739f8c6f8c6abbd3153a4601109a6ca60d63 extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============5757333489962464705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be60941714ea-0a65738302c7.txt

25ae5fa1c25ea8dcc698f7e748a14e0dd4d354a6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4f7ca106fbad5a70a8caab31935d6cb399d3e63a x86/bugs: Fix reporting of LFENCE retpoline
b45a00ff9eeddf1d298a33057a9c8b3d5aae17fa btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
8cf2ad170d2bc9d4be81249daae8b6506cf33d72 btrfs: always drop log root tree reference in btrfs_replay_log()
4fcd65cb88f0e9f13eb3a03ef6302c193705c389 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
576e9e815b191fadb3a461b0d8bd9d3e14fd67a5 NFSD: Fix crash in nfsd4_read_release()
d3bb5874e780cda99245a869e373d979cc3ac5f2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4fa1433c8225ff5ea6d16f5625e40dc18f211563 fbdev: atyfb: Check if pll_ops->init_pll failed
dcb9b5abb67141e68e0f4170cbf2934ab28813f1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
404cff2993574ab647dc0ae7951eb8a7e1ba7178 fbdev: bitblit: bound-check glyph index in bit_putcs*
92e5f121d6f25a4f699f4a2f0799694bcbb8bb5a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
85c6a8345973f117c2e54e2b374f2913a7e87304 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
67df57b28efc776161e37c52a7a8967019b765cf fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7c70cebd336189c3fe0166c0b157b59dce225a92 mptcp: restore window probe
855356b4ea15afecc98588cfb68939909b989b7c ASoC: qdsp6: q6asm: do not sleep while atomic
42247550a8fcbc4bd4a5406bbbb2b453d84d4cca wifi: ath10k: Fix memory leak on unsupported WMI command
20e58158eeaf08ae505e464c77dfe7b485619c8b drm/msm/a6xx: Fix GMU firmware parser
2d2050154f57809641edf8dd6c76642f9e8f8498 ALSA: usb-audio: fix control pipe direction
2ea3a589d234cbe02e16d83930177041c60c036b bpf: Sync pending IRQ work before freeing ring buffer
8fa7da679eed850c86a3298f54bd0d563bc9cd34 bpf: Do not audit capability check in do_jit()
49c5146030dd91c1a7362088737e5ba035f9f0fd riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
47d2be7edb1acd23138d3e65bc6c253c3627e532 libbpf: Normalize PT_REGS_xxx() macro definitions
d3d551ba3dbd2364a06f089ab63270e26370514e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
38c71956c5ab273ffc031ad001557ff62ee81c37 usbnet: Prevents free active kevent
465bdb2e5b2892ba7126912f6bc21f919e141638 drm/etnaviv: fix flush sequence logic
e52c25b35bd7ba355f2b712b9b62e87a4f9eaf96 net: hns3: return error code when function fails
738f48e22b4c56199d2e49a0aa43558d5ea363e2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d76b4d7f1d5312bdd6fe29e7312c86c5da51629c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4f1805d4f243893d46a7dec8f9b8ebca870da208 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ca6e9d04d52c6e62eb715c296a7b583739506803 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d9cbfeab1395a2d8f6ef2dba358a2f6f696a933b regmap: slimbus: fix bus_context pointer in regmap init calls
dcb590cf2f81b322b982f89ab07c8e41c9167490 serial: 8250_dw: Use devm_add_action_or_reset()
428cef57390f7ff88f39a1615f4ab49a865a31e1 serial: 8250_dw: handle reset control deassert error
07bc725f4436564dc663b50b868182cc8f366095 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
61edaef42129dda241925900faf7822cdca494cd ravb: Exclude gPTP feature support for RZ/G2L
a95487b7a62f0d42978c2e878261b83f9b579ccd net: ravb: Enforce descriptor type ordering
15a99299f6d62fb62b27123c629b77a700ee9749 can: gs_usb: increase max interface to U8_MAX
2eddfeaeda8518c6a7ecada72c97c010a7cd63ce net: phy: dp83867: Disable EEE support as not implemented
02de672d03d4562164fefc328b108eb822fcd281 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a62b8b8e487471397cc6fc4752c555e2395f966f xhci: dbc: Provide sysfs option to configure dbc descriptors
c33dec3a810b852f90e7f9bd8d59670d479a0517 xhci: dbc: poll at different rate depending on data transfer activity
3ab1402a4da4d3ea1c7274ff595f080ebff2641d xhci: dbc: Allow users to modify DbC poll interval via sysfs
a5711fa5fbe7a2733735daca5bfcec4abeb6cdb7 xhci: dbc: Improve performance by removing delay in transfer event polling.
25c6b3d07410be99c16941b111e4439cef766a04 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4280b5f02d294f7e8a452ceaba06cce1e73a2a74 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
79cd3344677b42d12567328e7dbe5ab3af656d90 x86/boot: Compile boot code with -std=gnu11 too
b376235cf5605053f9ba6215aa98c049aeea9553 arch: back to -std=gnu89 in < v5.18
0c10999a4fdc0c275b5ed817a7158c88a7d11ac3 Revert "docs/process/howto: Replace C89 with C11"
3126a6be4db8c16e1ebc9c8d46bbce326bcd80b7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6ded1123bd9fe9131f8e9bec8edb9acf55cca055 drm/sched: Fix race in drm_sched_entity_select_rq()
95b21160c7239ff41a6da2e840c510bf374b7931 drm/sysfb: Do not dereference NULL pointer in plane reset
b40d9e7959a8e1fb5145870cd7cc4e0980b2e2aa block: make REQ_OP_ZONE_OPEN a write operation
057a307cc2a1dfa2ee12f20f4a52ce75b6acee63 soc: aspeed: socinfo: Add AST27xx silicon IDs
2dc6494d87927ae2dff3a4987094b83d48337b33 soc: qcom: smem: Fix endian-unaware access of num_entries
2a873c32f5fbbd87074b0348923852b16c906c75 spi: loopback-test: Don't use %pK through printk
3318b9edbf4e3fa8c691dac2d27ce4c84e5e3432 soc: ti: pruss: don't use %pK through printk
a13c8b1a4432eb2819a602ed13c08c06da6088a1 bpf: Don't use %pK through printk
ad35644fb502c430bbfaaa27c804bfeee762316d pinctrl: single: fix bias pull up/down handling in pin_config_set
5ca873d8497808d76530f026c53da32fdab30df1 mmc: host: renesas_sdhi: Fix the actual clock
d29fdeae6d8cc6a92c32b1dd358dd5aac2c62336 memstick: Add timeout to prevent indefinite waiting
ea07331257d4068a525cf5814318076140844e8e ACPI: video: force native for Lenovo 82K8
965be26b2f89f1aa4902bd935927cdf7e3a4c508 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3a26be4a65b50962e03bd3975ee87a28eec420c8 cpufreq/longhaul: handle NULL policy in longhaul_exit
ad88b73ab43049bc23831849096b59bbee3d9925 arc: Fix __fls() const-foldability via __builtin_clzl()
2868c08fe86e44840be03c1861556c23e1248080 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fda2a3f38a64f5a8e4b1a1cb4bb6621211504313 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
0447087dc9302eafd057ced0a907be06c06eb464 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
fc08a392b29424066c08eab9987a772aafcd3e14 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
6a14ff0a78934be2f9cf7adc5de7f3c8a553f475 power: supply: sbs-charger: Support multiple devices
edf73fe7c521b1c6451b0400c8ebc7dea64b2666 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0caa9ca036e86fd8d6b365449f0aa80fe1b48c30 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e27d6bcf3358f3d487849fd23a1e7f3bace3e8b2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bc93fe2543be4fc9239a1ebe8ed2dd9c86e80568 tee: allow a driver to allocate a tee_device without a pool
afdd43e5c325d73c8c074ae8abdda4a82f14781a nvmet-fc: avoid scheduling association deletion twice
67fae0445acbfa0de2f462e573c08a6638b64072 nvme-fc: use lock accessing port_state and rport state
147793f105c8c847d067d09f256345c88dcebacf video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b9057cab0099ee2e361571836141bfcaed98563e tools/cpupower: fix error return value in cpupower_write_sysfs()
45147da573044d692005b376eeeb97a884f36d99 cpuidle: Fail cpuidle device registration if there is one already
505fad67d5adb73e218145dbed82260541b8c3c1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bd62d5306f3cfc4240c8491696d4daecac407f97 uprobe: Do not emulate/sstep original instruction when ip is changed
3ef6dfca96fede9acf658130b80940b652352762 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8358f5a56aadab9822eeded0eb6b2c439aeff51f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
559ef3b52ef404f880b2aeaeb749fb5933522af0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
417f1f155416b0a58c302071e3fc4de4c40eaad5 tools/power x86_energy_perf_policy: Enhance HWP enable
15ace12184119e866631b54f9fd1334df5e07438 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5428e50fa9597f1a8259768a950eaf8f2bbbf7cf mfd: stmpe: Remove IRQ domain upon removal
cba4846f5fcb316418ee0e9fe77335827d0c7717 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e0640d6b963212eb93f4406ae7958d9348ab277d mfd: madera: Work around false-positive -Wininitialized warning
e11a81709c941f80df595c0b9b6cdea200310ce0 mfd: da9063: Split chip variant reading in two bus transactions
c1d9d39fe74f865fbb3eb5ed451acdf747297387 drm/amd/pm: Use cached metrics data on aldebaran
26a89204403348a498f99fb9ac45f6d177028a37 drm/amd/pm: Use cached metrics data on arcturus
60a206d381ca2a13ddca04c7495573ecbb2a39ee drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5637d2186756d29cc405e1b97d36d6247fd301f2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3b252fe70ab3b819106fddd52bf612c7a7e650ef PCI: Disable MSI on RDC PCI to PCIe bridges
2020699aabae995d9fe2cb0b6c00986c619a22ef selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
92a53806bdd4822a1fc36af4fc754b300ba581c9 selftests/net: Ensure assert() triggers in psock_tpacket.c
be9840021dffbef779bd8d006013498d7951a27c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
39a8a0c0aca5a205c6116239b962c1b2d4e78764 media: pci: ivtv: Don't create fake v4l2_fh
f107423d6c45875f300d6843a9c57d517a75d14d drm/tidss: Use the crtc_* timings when programming the HW
33f91fd2d60f314ae2c01071b49f9772ec8e7b05 drm/tidss: Set crtc modesetting parameters with adjusted mode
451eba35078fd9ca5529636ce42563beee92c8ed x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f7fe66c739fe06ae3c83a396da3de529a5c17600 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
dd58c7448bdc58184bd13fa81d2b2515b270b48b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
bcddf2ef6c101ca211ddb5adfc2eab29fa4f69ab powerpc/eeh: Use result of error_detected() in uevent
8bb3906ffe7b7d5d49ae074850f8fa29bb5f3c00 bridge: Redirect to backup port when port is administratively down
b42ce776b464fb4bff958efc28c5c759a18bcb5b net: ipv6: fix field-spanning memcpy warning in AH output
afd8f836ac65366af767d33ada2e5ccb77f417ec media: imon: make send_packet() more robust
d678b671ef175d28f76d83795b663e9acbaeb9ac drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
edd6e5bc8f4b70573199d70ac777bd57b69cecd5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
bf52689004ebf56d481df2bb7cd156e62bafa58c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
77e585609c843a374371d8fe392f218f712b4f91 char: misc: Does not request module for miscdevice with dynamic minor
44da12168beb5977b7d8122b32da746dd216fe6b net: When removing nexthops, don't call synchronize_net if it is not necessary
6d49889c6aecfddcd179e279310f09cd00443c13 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f3f45342abd963785eed2f25bd88d23f5b1867b9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
cec062de8072134748cb7171a5838d9c55834859 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
80c205fd510c021866dabb434c622b65948f43ba rds: Fix endianness annotation for RDS_MPATH_HASH
fda505e855096ce4a79279395d06442e3724bbbe scsi: mpi3mr: Fix controller init failure on fault during queue creation
0377c1d677c71fd0b1ca56d6edecac20f3f0b634 scsi: pm80xx: Fix race condition caused by static variables
cc31a575df71554f086df3921ad4ec66b24ac5bd extcon: adc-jack: Fix wakeup source leaks on device unbind
b5efdde2ca49e5cc56e215214b4ae67dc096d409 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d87d118794ec0292e65cff713a4a2b31d725bc4a media: fix uninitialized symbol warnings
001e677c5b7f6467613bd74e0e4b882cef05050a mips: lantiq: danube: add missing properties to cpu node
65eb9ba806a333890bedb5e83778a1ae71b6d64f mips: lantiq: danube: add missing device_type in pci node
54096774c5555a6ecad61523b82980a861988f4d mips: lantiq: xway: sysctrl: rename stp clock
98efada1ec79347e9dd2ca2fa9ba837950dd8e16 scsi: pm8001: Use int instead of u32 to store error codes
09271faf4cce97682d68386e12460ae8bc8f1f94 ptp: Limit time setting of PTP clocks
cd494e7059b4ee298842629a40d2ef5dea599b8f dmaengine: sh: setup_xref error handling
bff2838e956fca2571d2216fb41facee3c246279 dmaengine: mv_xor: match alloc_wc and free_wc
fb3284368a69e084b1fbcda24e00650913a74c4c dmaengine: dw-edma: Set status for callback_result
1256e60ac571b1f3fc4b98cc8d8c1de198428daf drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f28b1d8df44b7c7d177cb0c84f75f82f04ec2ecb drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7b30009d1f66d437d152cddcf2f23388a1835edb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
344e1eac1fcd50515c071ddf4cdf3a8a5fd56d24 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e12f5dc6e15f44eb8bf55a06447201c14cf6c05a net: call cond_resched() less often in __release_sock()
09f3b6eb14213217d541372870885006f98f82ce iommu/amd: Skip enabling command/event buffers for kdump
d3f25a4996822b288de1ecbec512543101bf3432 drm/amd: add more cyan skillfish PCI ids
b57346bafed99715d963f6b1232e5548c64ca397 usb: gadget: f_hid: Fix zero length packet transfer
96cfc95ba0461aea74244956ce1baa1bbb3ddb3b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e4f7e583edba5f0e80c9b5617f6cdf63645df524 drm/msm: make sure to not queue up recovery more than once
5651d2d678d552166aeb3caa5dbba6a85ddb2ae4 net: phy: marvell: Fix 88e1510 downshift counter errata
33e90d94eaabba307d448c639fe37dac0e7811c8 ntfs3: pretend $Extend records as regular files
cd5a53364443a8870d9f5b1a457b44f070b55247 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4c968f6916b8c56f7ef18d2625ae16b8962e42d2 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
625bb492afc851f7e2774e458ead3476dcd6200d net: sh_eth: Disable WoL if system can not suspend
079bbb72650b161cfc7f5f2e18dd834443e6042b media: redrat3: use int type to store negative error codes
be6154910b30d53990d7edf7a7e2b3ee4a7e310f selftests: traceroute: Use require_command()
9097d7bd2bccb7475278b59f378e07f2217b9552 netfilter: nf_reject: don't reply to icmp error messages
8633a8b815cc3459f56096bf7bae720a7abd562b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ee23565c9721676ec0762173beb44eeda831a345 selftests: Disable dad for ipv6 in fcnal-test.sh
bc80db1656c02f961f0809ad902277690a111b03 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9722e2e8b74514e890e06d08feef9a3b187536ee selftests: Replace sleep with slowwait
81307dcbe8ce650f0609945e75bd2ca6b486e35c udp_tunnel: use netdev_warn() instead of netdev_WARN()
2d9de6d04932a380b58e78bd4270b8561640ca65 net/cls_cgroup: Fix task_get_classid() during qdisc run
24da04bdc296884e8734d42e39a1b3ad73c378e4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
54631e3bc7c386bd562d2696df5ccd4caa5d1c51 page_pool: always add GFP_NOWARN for ATOMIC allocations
85e58d56019612a93d7ce513cc5defa0c7865c14 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f394776af823d9ab937232b4f1f067020e25f637 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f5651ac51b073d717362daea0f0a323f2950255a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6ac6df82a480334cb34849c756de9dab19acac0f scsi: lpfc: Define size of debugfs entry for xri rebalancing
c76de6176fad5d053c27ae4caa6a0406831bfcd8 allow finish_no_open(file, ERR_PTR(-E...))
b8dcdf64ecee14fef9bdf744e00de0434fd656a5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a5a327d9c7d896bede3bb2b092f02650ffd5838c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b91945d40b55b7206f9786024f414c382552857d ipv6: np->rxpmtu race annotation
0b1b431f4efc04f9deea9c19c107dffeb4fbae42 RDMA/irdma: Update Kconfig
5e93c82698defc28981d7ac2fd13ffc4992b0a68 jfs: Verify inode mode when loading from disk
7a35cca64ca76d0c54df4a5b41073fc5f04d2440 jfs: fix uninitialized waitqueue in transaction manager
7b6d684806603fa5aa6bc92a02a11f73d87cb481 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c2051fcc835306df7940bdf964745ceb1cfb75e8 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f3251b01e8b242b76d2d6b94d694c243d0e9a95d wifi: ath10k: Fix connection after GTK rekeying
7a20e67bc20ae226ff2d47b5a9c02e004f2990df net: intel: fm10k: Fix parameter idx set but not used
c60e87b385cba114fcd1215efb6eab2cbc051f4e r8169: set EEE speed down ratio to 1
f3f4808f61a146351d78e1cb806517788d1d30c5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2cbf058c617bcbd1b97bc9e5164aab7de8e46636 sparc/module: Add R_SPARC_UA64 relocation handling
48515d8649e2e7779356095ebdfb80243d1d16ea remoteproc: qcom: q6v5: Avoid handling handover twice
baac063a2dc47ef7076a10687246b821a021a4fd NFSv4: handle ERR_GRACE on delegation recalls
c2ecd37d7191f8cbea1e7b1f3b6a2cea372d1163 NFSv4.1: fix mount hang after CREATE_SESSION failure
6b75b1b8a95c2fcce8072e0d70d9dcfdba34c5fc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1b48735abfdfe79635dcc89e302f2441888714f3 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
7b61b986feb4190fcc6d7fdce658a1afa91511d6 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3e9a409d75f669c79792412b603dcc9c6d1663ec net: macb: avoid dealing with endianness in macb_set_hwaddr()
1cdefbc8622f7e61f2b5b6d87c5bd99e39f6e048 Bluetooth: SCO: Fix UAF on sco_conn_free
d2b5c6ccda8099d96df1b5c4db391adabfb86933 Bluetooth: bcsp: receive data only if registered
776b85d5c2df7677195145e8295ce8b9eab4c005 ALSA: usb-audio: add mono main switch to Presonus S1824c
3f2177a32cea4746f4d0ecd99162bc7205172c46 exfat: limit log print for IO error
20059c81376b520ace9bc1d66f33e89fca73ccdb page_pool: Clamp pool size to max 16K pages
15262626a1a39f234a023550b271dd6050100fab orangefs: fix xattr related buffer overflow...
d263d4dd8b749c939918a1d40af50f9ac022f189 ACPICA: Update dsmethod.c to get rid of unused variable warning
b6f7ee793905f9244aaf07b6906636482a5bf469 RDMA/irdma: Fix SD index calculation
b1cbe66185e566ef2ab61c400144cf84205a810b RDMA/irdma: Remove unused struct irdma_cq fields
f1b9ad6fb4847d6a6bb2ed0ad58bde802f1d617f RDMA/irdma: Set irdma_cq cq_num field during CQ create
fa27b2555e6b202b40a1fb5f0406c0f3da5f90cd RDMA/hns: Fix wrong WQE data when QP wraps around
46e1eb24bd37b5695c7e3e2c055289eb31495cfb btrfs: mark dirty extent range for out of bound prealloc extents
a45dd8ed3277f8559631dceb053e96a5c10ee24e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cc219818dc6552394fe4e66ab404b68b383508d8 um: Fix help message for ssl-non-raw
dbf72bd483cf55de14610fb92c592821151d53c7 rtc: pcf2127: clear minute/second interrupt
878fb4e54075af29be02e898bd89bd6a18420c72 ARM: at91: pm: save and restore ACR during PLL disable/enable
7cadc6a9d0b5295bba9ee4c7d1ac741747d77439 clk: at91: clk-master: Add check for divide by 3
f817a4ee7143b536bce641de26813bc019872bf1 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
fd7f49073560289ebb7803eab62b3584443c8dcb 9p: fix /sys/fs/9p/caches overwriting itself
23b44a08bdab9219f4a55d0b5f29e137f6f57177 cpufreq: tegra186: Initialize all cores to max frequencies
6273b8ce65581e759d91a426ee7ca5f5a25709cc 9p: sysfs_init: don't hardcode error to ENOMEM
a1935623c3dc7fbea8633a4ceba259a93daa0a13 ACPI: property: Return present device nodes only on fwnode interface
33d73265ce53efac929418d9bb0083082a07ccf8 tools bitmap: Add missing asm-generic/bitsperlong.h include
0ef0f53e9d731675d53017faddac5f18c089e89d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d2435dc4c627a5bd8fe37443798df1794248cd0e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c7261498b665c9f285945969411bbdfd48417ef6 ceph: add checking of wait_for_completion_killable() return value
f1e6c26ffcc394fc89545fd4418442e46088fa78 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ddf848987f7268fb8c22bc573b0ba2d00471664c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5d943b19d99f1429cc73dea1d22cb27d466aa76a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
426dfb27f3672bffd6cf3e2ea249fcd6f56fa00b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e457bbd75c3ca196588c0a59a0cac06831d3d0eb selftests/net: fix out-of-order delivery of FIN in gro:tcp test
e3894fa74a951053c99af82ef2574ca80f1522e5 selftests/net: fix GRO coalesce test and add ext header coalesce tests
fd4f01883fec060679aa5dd97e8ef401dec7ecd6 selftests/net: use destination options instead of hop-by-hop
0ed4601662915a56398c8b0afb93236a181906d5 netdevsim: add Makefile for selftests
0387d9e3b28510eaee72feca96d6ebda3a4740af selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ba0f3c46e0a86a72613b827c18271ad968822b29 net: vlan: sync VLAN features with lower device
1961aa03afa7c265f51908fad896aa046ece64fb net: dsa: b53: fix resetting speed and pause on forced link
d6de6587d791a6333d0ec7d79772ccaf97054c81 net: dsa: b53: fix enabling ip multicast
9d2040b2b7bbf100da9fc1e11c374f68934c8f30 net: dsa: b53: stop reading ARL entries if search is done
33f5907e1e04e6f755cf8146aca98143bae8204b sctp: Hold RCU read lock while iterating over address list
35e613444d145253b6f081c61c2bbaedd3970652 sctp: Prevent TOCTOU out-of-bounds write
bea4d2516c5e0f2fc097c367dea5baaf761b6386 sctp: Hold sock lock while iterating over address list
e0aae9a7fd35bc3b413395030baf972ecd28b784 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cb36918514dfbc18c972148425e775a81441f049 bnxt_en: PTP: Refactor PTP initialization functions
887b635d6f1695add18ca132e94c8023b5ea2aec bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d5bed806860cfc4912cdca1e0b3b7c570f822b38 tracing: Fix memory leaks in create_field_var()
29ff13609387dd4b5501fa628b651dfc5a142fcd rtc: rx8025: fix incorrect register reference
ab7cc039fd54cd7bb0ee13a318ef24709b886d11 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8e37a4dfec66f6e1e5fe33c0d94a5ad01e1cc6cd extcon: adc-jack: Cleanup wakeup source only if it was enabled
0a65738302c7c2637cd8c7c439492bb94f3daaa8 selftests: netdevsim: set test timeout to 10 minutes

--===============5757333489962464705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457255469c20-872d9340a6a2.txt

97e4f6f3936988d703a2d1290f2cc925aa93645d net/sched: sch_qfq: Fix null-deref in agg_dequeue
c81e478e6b25e5b34e026752793ad4f5c92c29b2 x86/bugs: Fix reporting of LFENCE retpoline
d13def0af5b9a799b0174beb43f840b6d52ee0bc btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1a75f9da66808c9cdc9f1ea3cff819473b4f7802 net: usb: asix_devices: Check return value of usbnet_get_endpoints
51eceef570de1402f6cd6916acabd3979543f7bb fbdev: atyfb: Check if pll_ops->init_pll failed
b3a391c102190d9e478b37a9b37bebcc3488965f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3903fab4855b5544a222f199d9e553b2b60845e8 fbdev: bitblit: bound-check glyph index in bit_putcs*
0250073c4d86bdbdd1bc25c58ccceb032b5d8944 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
783ae47137782d7160cbced8e91d2ca2900e2444 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fb348b167e2cffec23fbafefb65b9e144ccb6b28 ASoC: qdsp6: q6asm: do not sleep while atomic
bc6d5bcb9e52d005a4d6722ec568e89e60240b44 wifi: ath10k: Fix memory leak on unsupported WMI command
a550521fcfec3ec71fb347baa839415bac149c54 usbnet: Prevents free active kevent
53778ad9038e382c8f59379454175823d42f47ac drm/etnaviv: fix flush sequence logic
882f07f1eff087e0b2304cc719376d5ac480b2d6 regmap: slimbus: fix bus_context pointer in regmap init calls
00d24a82bd1a741c363da11b1f8e8b513512f4e0 net: phy: dp83867: Disable EEE support as not implemented
8ba7f10ef4ba10c071ce93317bf10db6bfe1b352 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bc4c6615a25c8a34d99eddf73aae8e567446cbf2 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9f55d5eb75a3801e327cb512adc479aaf7ff84e9 net: ravb: Enforce descriptor type ordering
3124b34d3e597aae025f3d61c8c34b6edb8df34f devcoredump: Fix circular locking dependency with devcd->mutex.
6a75b9da29499d21801b0dd3890d4157a8f55837 can: gs_usb: increase max interface to U8_MAX
f1854c1f8dde368305ef0f5d9d7f07a90a2bc666 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
c8b558a6f61917ca901410d7583a0b3127130f01 serial: 8250_dw: Use devm_add_action_or_reset()
ed417a3660910a3654d56375e7d07ac228803a00 serial: 8250_dw: handle reset control deassert error
c8f18dad77dc41bd15760fb5c7c74387f3f76157 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
56db0c89ec249fed9670a33817615dce5d827335 soc: qcom: smem: Fix endian-unaware access of num_entries
7d9bc9cd7244c8e6b3d561a91f27fb4760151602 spi: loopback-test: Don't use %pK through printk
5a6f89f2eaa8b1e81b2ec738c09f49c6e39b549a bpf: Don't use %pK through printk
bebefc8d6cd3a5c309c2823ae28449772040cd4d mmc: host: renesas_sdhi: Fix the actual clock
e8f340032a674b33f934851d66a40700f608d251 memstick: Add timeout to prevent indefinite waiting
0003c14073b7719691852c0c324bb7170a934e5d ACPI: video: force native for Lenovo 82K8
a0071346d836c5eadbf38dc71f43258e41a4fcf5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5fc4a5cb1a8f00a36a7f1781d3d9b94d7ca7ef9a cpufreq/longhaul: handle NULL policy in longhaul_exit
94d05aeca88319a18dfcf6ba61e6097c5ba37ddf arc: Fix __fls() const-foldability via __builtin_clzl()
8fff88b3dde4f567804ed80920b51af33e3266fa irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9d0101ce4850bfd53b5a982e0f02119811b109e5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
57ba2f7754a2149275d5f3089298ab4f96e26a9f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0693a7b80d3835820aa6d13020ff504b8a552119 tee: allow a driver to allocate a tee_device without a pool
76e967af96c26069023e2e22775ff3c6fd9c7229 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
07ec74acf5e131e6d64c565b6dc7425dc12a98ae clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d88437cebe163950769161f103a60154fdc8e891 uprobe: Do not emulate/sstep original instruction when ip is changed
6c8c00f57de7a2e81c835085f87f0834b8887771 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6cac21ff649d09a89986692904af63aaa752ec15 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b58a9001257f00620c50d33176fe269fe261f494 tools/power x86_energy_perf_policy: Enhance HWP enable
dda848f6a89c492fdfe3c07cf3a69bcbf513e365 tools/power x86_energy_perf_policy: Prefer driver HWP limits
962449d70d5402bb0e883152392d6c06fa876067 mfd: stmpe: Remove IRQ domain upon removal
e865e96f77622a79444082d2a64a389c62931e80 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b35d02f7e81fb0e3a53faa6d5bddd52a3befebb5 mfd: madera: Work around false-positive -Wininitialized warning
cd5ca21892935b603786da6922eecc7257c80a6a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
30adb2aed8ef24004aa8cc73297b5d1fda554e6b PCI: Disable MSI on RDC PCI to PCIe bridges
34b1a09bd354ec3c7fc5b009210e5bab31b86da4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3884343b284acdde6d6ae01e531053fde3f5ef63 selftests/net: Ensure assert() triggers in psock_tpacket.c
da7d0e4d12a24cc0d16de5357abdffecf63d94b5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f3955f4216b429bbcb88d09a2dd617e5631e3c6a media: pci: ivtv: Don't create fake v4l2_fh
f1afeff170b6444738ca5769eca445edb1f42f38 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e9ac2cf3a77c18d2a7fc11f5bf3657a2c77ece74 powerpc/eeh: Use result of error_detected() in uevent
89957f8cba71c676a016cc79f59ede62373bc810 bridge: Redirect to backup port when port is administratively down
e10a63b70f4ee3b4107784b14498b392d25cd031 net: ipv6: fix field-spanning memcpy warning in AH output
f399a27798d004087e283d6922781653b78fbebc media: imon: make send_packet() more robust
30d1d36bf29e619ddd8683ede2f1cb74f0ff7385 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
41cedc78bfeb5fc73fa976ffa9df022757ebca18 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7cd9f81f228c6183cc009adfdde755328ba0cb27 char: misc: Does not request module for miscdevice with dynamic minor
627de913273c281ca5515423eac629166a4bbf63 net: When removing nexthops, don't call synchronize_net if it is not necessary
5f1026cd53e06e0e61c2f3e476511a9c97b42760 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0bf5a07e60b6e5a2e5b152cc7e09a67eef361d59 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f458318a202107cfdb831fdd8de2752999a810be rds: Fix endianness annotation for RDS_MPATH_HASH
3225cfd1c0710cd708bcd6a610c4c9ca313930f5 extcon: adc-jack: Fix wakeup source leaks on device unbind
c4e6eb3e70ef1f1c2806250b285aed71ceeccfb8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1b01ad96ad92a08fbe959ed62901b3cd89ffe430 media: fix uninitialized symbol warnings
64590a83ad4cf59409c492c51c0673cd472abf36 mips: lantiq: danube: add missing properties to cpu node
0eb66ce2eac7de7551514dad2d0dc754306577ac mips: lantiq: danube: add missing device_type in pci node
a309b55f76b60c38229aeb6702f3542f5487ff7b mips: lantiq: xway: sysctrl: rename stp clock
b99dc8eacddd58d397194cd14b871bd2ef00486f scsi: pm8001: Use int instead of u32 to store error codes
a62991908bbc73a547c3a46c523669997240e705 dmaengine: sh: setup_xref error handling
ea3d04af775c4c62b169291b866059bf9491e28e dmaengine: mv_xor: match alloc_wc and free_wc
309f19b6b6dd16c2d4800f9508b38843c9822336 dmaengine: dw-edma: Set status for callback_result
d407690862666b7b347a0a03b43c1c0896d053c3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bcbfe0820899ee0a64562c8357e8e472d76a56cb ALSA: usb-audio: apply quirk for MOONDROP Quark2
d109b7f77fe1c705cde35fd61ec57c1496a8ba48 net: call cond_resched() less often in __release_sock()
cd9f976c74bda61e7114220d9ac0f81335eacb0a usb: gadget: f_hid: Fix zero length packet transfer
1bcdc0f30ed5482fecdadccb5cc0bbfdedba2293 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
59f16cf85cac15a3aa3acaff09d9332a8d27ff57 net: sh_eth: Disable WoL if system can not suspend
ff7d9f55a413356d3c1a6972aacad4497d46fc4b media: redrat3: use int type to store negative error codes
7528efe6944db43e50616e4137b5c24a7eb2d483 selftests: Disable dad for ipv6 in fcnal-test.sh
75339f9989bdb98aa07422b303b0ffc2f0e48981 selftests: Replace sleep with slowwait
841d4988334283bd28d136dacdef773126cdfdba net/cls_cgroup: Fix task_get_classid() during qdisc run
660db287c8799846253752309fc369c383e6665c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6f9acefdb546c1ddea1fc3ece9fee513964845d7 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
25f0e1e2641ad9936e002585416a6ae8cc358395 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f11cffc01715ef64f8dfa77a1dad081c0cddf641 allow finish_no_open(file, ERR_PTR(-E...))
474c1057438c2cc6ce035e1e496b2e06d933ae2d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f51730447077316f473c0ab1edb0d6d204986f2c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6e2dc68aaa2abf9e439e6e1a652e016e1b665c25 ipv6: np->rxpmtu race annotation
031ad9356362b0ed64d7d910891e1530f5bbcb6e jfs: Verify inode mode when loading from disk
7acae136af4cbd8d78b118d2c822bdf54d9db810 jfs: fix uninitialized waitqueue in transaction manager
43749084fbccda0211b7a5f93b12161e47eeb80e net: intel: fm10k: Fix parameter idx set but not used
28070f5e82ff732a8ebe4a1d1d04528a33856b93 sparc/module: Add R_SPARC_UA64 relocation handling
35edc7a0477d09a71293e93721ad5db3132364bd remoteproc: qcom: q6v5: Avoid handling handover twice
813a0b766bf733def2e72bc3fd5e10a1a15deb33 NFSv4: handle ERR_GRACE on delegation recalls
9d60c5edd1658a3a896312147c2efbad23e527d6 NFSv4.1: fix mount hang after CREATE_SESSION failure
90e22690b9fff63eada1443eafe1911cf9f1217b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2fa37c7420328f11011a0033e1029e4d7afdfc08 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7e24d174c2cf756d8bf029c42bad2744511d5d61 Bluetooth: SCO: Fix UAF on sco_conn_free
83196cdd727c4a675a60443141dd880dd59ff1a1 Bluetooth: bcsp: receive data only if registered
8c5deb7b06c6340631071ddc1c87ea1d8bc75f0c page_pool: Clamp pool size to max 16K pages
87a4b73a3a9c52a8d6da077ed5e960e85939e344 orangefs: fix xattr related buffer overflow...
0500b082609ee25cfa66b5c913ed23a0acf1c8db ACPICA: Update dsmethod.c to get rid of unused variable warning
d950dbf76dc7f0815037ec8911e4308e4e8d58e8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c0ccb1af75e5fc8ffa47fdb9a42d145486cac508 9p: fix /sys/fs/9p/caches overwriting itself
38ff26a3942e41ac6ab08e43296ab20c8e99f40d 9p: sysfs_init: don't hardcode error to ENOMEM
93b81adb3968af1667cec2cb88f2ae185c050967 ACPI: property: Return present device nodes only on fwnode interface
9584d1f8a81483d482be409fddcaabee1a201e13 tools bitmap: Add missing asm-generic/bitsperlong.h include
de7a7b575aab7e347ce6bbde971fc2b238566f24 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bba8d941ddbd5bf8a6db3ef01b020490859b7600 ceph: add checking of wait_for_completion_killable() return value
66b5a0349cb88f999851e5667274eacf916df124 net: vlan: sync VLAN features with lower device
e6c47ed4126e80a7f9b42a19ebcef3fca96a63cf net: dsa/b53: change b53_force_port_config() pause argument
b22db05179d3d3a6cdaec52afeaa4e4d1ac043df net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
842af8884807b03769f939af7ae93ef128e5dfec net: dsa: b53: fix resetting speed and pause on forced link
ade965f00ed994f1b7135b2ad1915c5c783263c6 net: dsa: b53: fix enabling ip multicast
71d743e5ac0c5676348ae67d580517beb4a4b6fa net: dsa: b53: stop reading ARL entries if search is done
932715a2acd4cd5f4d590021431639c3d3dea194 sctp: Hold RCU read lock while iterating over address list
892cb51aebf056e5715f63866bb01780a79bc159 sctp: Prevent TOCTOU out-of-bounds write
25203b622ac8c9b2fabcd8b97131105329272a48 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a4043ec7aba1ba1ec3e9fb08251cd506e50fd3ce tracing: Fix memory leaks in create_field_var()
872d9340a6a22e162bb0354d51485d45a8fa54e7 extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============5757333489962464705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53e58aa2d8f-eff0e7196fec.txt

a1f8b10cc8fb3cfdfc66815965ee82c4a46408b2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b6e603dec99e8e8166fe24aa06079047a3a1e34c perf: Have get_perf_callchain() return NULL if crosstask and user are set
7b7cbf4f7828ff28339a6e3a76b54b27cdb2fc76 x86/bugs: Fix reporting of LFENCE retpoline
eaf1166c4c4cf1c8adb8dfd17b9fb6f15b68f53a EDAC/mc_sysfs: Increase legacy channel support to 16
88cbab9e14fde7d877efcf22d59134b7e8f6fed3 btrfs: zoned: refine extent allocator hint selection
165516a1877708bb0549831fc449818fedc3787a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
890b836998b3b27ab386c51a47c5b8c176d34c67 btrfs: always drop log root tree reference in btrfs_replay_log()
77d62fe2eaf8e8876da039a6ffc01bc332f9c010 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a5f3d3bca69bfd5fbe615f88e6ba1fbf6aad9f07 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
98dd173bc9590c591b8f42e62ddde02dbc2be25a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
92997114998b3fa66f683fdb87f65a49ab382909 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
7344a008c2be30be2a093d51d9bad2496322ce96 selftests: mptcp: disable add_addr retrans in endpoint_tests
07ad6cb468b611ed9fbf80ab29f002775bb61725 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
b42841a03c54239b900dfe2cb8df1033b6ec50af xhci: dbc: Provide sysfs option to configure dbc descriptors
fc364834a10f30cd2a4b787cee4e246098ee7e65 xhci: dbc: poll at different rate depending on data transfer activity
b3b6c84af52f3f3e6626e1a3cabdbbcf34c6a6fb xhci: dbc: Allow users to modify DbC poll interval via sysfs
9b65bd244c0a8439f03b39278d4e5702bbf9c1c5 xhci: dbc: Improve performance by removing delay in transfer event polling.
6e95bdcbc141dfdfd1ed049edcbc814c727d7b67 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7bb09e293138f7e243c68d2bda0b1e48c85d8101 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9124d6fa364af34a58b0375a36d49a7f8c02ff8f serial: sc16is7xx: remove unused to_sc16is7xx_port macro
3cb10fec1a76d5f6f0a592f45cd545d8efaa6f99 serial: sc16is7xx: reorder code to remove prototype declarations
31bbbfd8c62a9bf5c76bb1c48fb34aaa5920a9d9 serial: sc16is7xx: refactor EFR lock
5c7d82d2b62ac20622dc59a6e43147db038f1f8b serial: sc16is7xx: remove useless enable of enhanced features
0f1dc3e5d73cbe7b841dd850a22382259ca8b2cf NFSD: Fix crash in nfsd4_read_release()
5de39a46b3778df3c43ba0027855a43925381330 net: usb: asix_devices: Check return value of usbnet_get_endpoints
33d5507a50ea1a20fda7d3b10402aa2311cd38d7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
830cb7b196083bd9601d8be64597942673b0e707 fbdev: atyfb: Check if pll_ops->init_pll failed
48793a75874010769d2194e6adeee3da12fc8089 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
63ec8ff5e7bb8eb08be8053ec05db274ed3d3653 fbdev: bitblit: bound-check glyph index in bit_putcs*
eab77951d448dd35f912493747f6cd3f8b59cafb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8c75bb46210b5e792b0d420f95a085406e4c7525 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bc643dc0467c6a4fe89f150fa3b6aec642483b46 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6164280e53fee4c39c7d443bd0d638dcd8a98368 mptcp: restore window probe
9e94f5893cce7a8042f218a1aa8564cff35676e8 ASoC: qdsp6: q6asm: do not sleep while atomic
3468cde72e196a7283491a7c9f0f5be90f40f387 x86/fpu: Ensure XFD state on signal delivery
ed2c319fed3e1af0d784f521313c7b5d5f302cee wifi: ath10k: Fix memory leak on unsupported WMI command
85cd83168719617f458b7e89d16c24aee4dbb907 drm/msm/a6xx: Fix GMU firmware parser
4c7fadbc73461fe49a4b82248414c56bd3539121 ALSA: usb-audio: fix control pipe direction
d914e04474a7d90cf6b6c237ac6c046c17395c33 bpf: Sync pending IRQ work before freeing ring buffer
ae98a67a72099dcf7b3359b0bebba156420b4634 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d1fa80fd374674e7042bfa199673ec4c53a03ac8 bpf: Do not audit capability check in do_jit()
cc971c78a146462d452d452c4f4148ce99732022 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
733e01342b74a32fa7b5d49fe8b7dc9ad022c858 ASoC: fsl_sai: fix bit order for DSD format
216d6424cd0cbf2d2908079cf1beee5797aedaff libbpf: Fix powerpc's stack register definition in bpf_tracing.h
612eb0ea51405f37ec5c2c89ae3997da764d8230 usbnet: Prevents free active kevent
63b383dce1185f25412842fb68da1f899015af9f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8ba3bc5b38e602868bd0a2b9866b70629154fab3 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0a0557de8dc2bafaa31eac685a0300f5bc3c4342 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
779d41c35932bf24e7a0622815b1844fae6f68dc Bluetooth: ISO: Add support for periodic adv reports processing
fc5cd6cd67b9bcf9757bd52fd7dd9c95b85b6a03 Bluetooth: ISO: Fix another instance of dst_type handling
57c2c498333402724879d8740c59ebd2101d9a81 drm/etnaviv: fix flush sequence logic
30b0a47be35953029c8ca7f5996ed45ea59b2eb7 net: hns3: return error code when function fails
bc60dc4dbdc998a620689986e407e675d4c3490e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d4fd159ea8a7c514cceb42eddd15fd351fa05d15 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ef66d20487ec18817070d17d866a5eb9b8b506fe drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5e999244ae70168ea3587b6065e0cf657ebdb2d0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8fa95e9bbfcaa82bd8145195ef6502d0319569eb block: make REQ_OP_ZONE_OPEN a write operation
af9a457be7c9d96bac58e1b176bd2f46cc49c6bc regmap: slimbus: fix bus_context pointer in regmap init calls
c051561c666b32d4618123e37f53de24b278adab Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
44a78149f3183449b858cab2b33ea153a26f5958 s390/pci: Restore IRQ unconditionally for the zPCI device
1c8a7b966cf22cda515a58aecd722472263c45d3 net: phy: dp83867: Disable EEE support as not implemented
1ecf5506cfe987f938c73bab522c418c931aef9a mptcp: change 'first' as a parameter
fa761aaa67b11c2615778cd6d65bf606ec83b001 mptcp: drop bogus optimization in __mptcp_check_push()
1bdeae78a236c32a93c4f56eb4f965c2bf01a51b can: gs_usb: increase max interface to U8_MAX
bf4b7cc176fdc0656da147fa13a14a6cc60bacaf cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
9bd191b338295986319ec7d6a7996eb503b1c975 cacheinfo: Return error code in init_of_cache_level()
ae83dc775a30739c605ebb18343e577adf81b0cc cacheinfo: Check 'cache-unified' property to count cache leaves
f9edffea07441827ad2b8a79ef2991296c6b1a9a ACPI: PPTT: Remove acpi_find_cache_levels()
fad66dff64720448c7e797d1ff066d6c862e021d ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
ea44758287f3e7bfced159cc9a3f377aee9a6f1f arch_topology: Build cacheinfo from primary CPU
c130b43b0dccd4215b68e0bdf44cdc853f1d724d cacheinfo: Initialize variables in fetch_cache_info()
503940a1efa1d3d4477ae041b49d8cc00215b10d cacheinfo: Fix LLC is not exported through sysfs
571ab6f8d3bfeb75f72c8b7c3821211399f25d7e drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
7cadacac2f590f9bf7fa12a2579a2f6b026bd219 arm64: tegra: Update cache properties
e865fb0649253a65c02b3c850f4d5d83d2d3ea82 filemap: add a kiocb_invalidate_pages helper
9e0dc91d57a72d4ecd0e93ea1f00ec43a720be62 filemap: add a kiocb_invalidate_post_direct_write helper
1c94784504fe127085b414b807f1aac5eacfca37 filemap: update ki_pos in generic_perform_write
fe80672f5de7adc2061314895b888452c073c99a fs: factor out a direct_write_fallback helper
22cbed1afcd9514f4ffc46ef44b1d756cbab065a direct_write_fallback(): on error revert the ->ki_pos update from buffered write
0977d534588ba6fb32f5605afd1ea9b426d76f7c block: open code __generic_file_write_iter for blkdev writes
30cb1b36add5f0b5c0be903afbae17b8fa24abf0 block: fix race between set_blocksize and read paths
ddcc56fc20b9def433c8562c31d32a50b45aabfb nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
a94fbfd6d1a787578a7d11b13b80e77a3253527c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c2ee724a4414132ff54c2f0308ebc9fb8b0d74b2 drm/sysfb: Do not dereference NULL pointer in plane reset
f7260a88a046887fdc437c710b38acb8aab88b08 drm/sched: Fix race in drm_sched_entity_select_rq()
4265da678088784cdb175cba0aed00527a4eb441 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
f96d35b57d38da8643abe7e9224ab518865134aa soc: aspeed: socinfo: Add AST27xx silicon IDs
02ed2ba34092c50c671ef40795aa9ddcefd1f590 soc: qcom: smem: Fix endian-unaware access of num_entries
ed4db9cf54176f6276df6c2995e6f26ea00bf17f spi: loopback-test: Don't use %pK through printk
dfbdc71194007e9a552a8bb6853652f92c084b15 soc: ti: pruss: don't use %pK through printk
40a304a51b0e5e5284195820b4180bc150ce4a7d bpf: Don't use %pK through printk
72dff6a1a744699d042e78bfdb3a17ac010414c5 pinctrl: single: fix bias pull up/down handling in pin_config_set
cf0a62e2dacf1888e6ee89693cb395bd2dae8b7d mmc: host: renesas_sdhi: Fix the actual clock
fa8f56d20dac06d6c44b1b1a7f87284e1001fb68 memstick: Add timeout to prevent indefinite waiting
4ae12dd13fd152bbecbbd97811a16bb5a3a0dc7d irqchip/sifive-plic: Respect mask state when setting affinity
37522612daedbb6a4a44cfe0adeaef30c28bb41a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d3f29e11cacb3dbd5ae2dd9b3a101606b3aaf4ac cpufreq/longhaul: handle NULL policy in longhaul_exit
1301ebec73c31d911b57ed332d3dc9b4f7690204 arc: Fix __fls() const-foldability via __builtin_clzl()
18869a40eb57eaa1e2d1c0f852ed26104cf1e827 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
33d826e06a1de72935a93872cc237bc3d1b1f7ff irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
594e222531e0024d7c071f20bc13b443914a451e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5e03a36b24d4ee397fdc14f65fa91e1dcc73c75b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3a9c5101309a6d5597df6337f6c30412b3ef77b5 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
8d69fdf53a7fd70b56d0a4ae8ab1806785e5285d power: supply: sbs-charger: Support multiple devices
3c5fd25bcba6be37a4d69052fcc1487fe5e38490 hwmon: sy7636a: add alias
b9d97e3c5ab1768df4af062cab1a0c42a54a24e7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
d530a63aba7cf608539d0d28f709fd05632b4390 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
267259a978851925fdf324801be665afc1d2d5b0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
427bf51e5873b442e8ac195f66a2c2c2f66b539a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9b09ecf5080ed2da7da299775fb98b23b9b788b4 tee: allow a driver to allocate a tee_device without a pool
e4549bf18e9718422f755ef4106cce62758eddb4 nvmet-fc: avoid scheduling association deletion twice
6f273f7c948ab916f93d5e0911818cfeca6c0326 nvme-fc: use lock accessing port_state and rport state
6cfb513b0d98c8b81afd9711cc2f0498ae072659 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
34456580f36aa93bf413b1d8e2f10a779f6d0f41 tools/cpupower: fix error return value in cpupower_write_sysfs()
37d90b60b4aea1e6f80489fe894395332ca7dd7c bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
2f255fa3245241887ebd13a3daed888eecfea45e cpuidle: Fail cpuidle device registration if there is one already
162373af4a263a80257e0be7d04b03e4854201ce futex: Don't leak robust_list pointer on exec race
1833d9368d0b0a8666dcd881e1e55e5d29900dde spi: rpc-if: Add resume support for RZ/G3E
f4b9c315bc173da45a8915a614e67cac2b417a9b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
fd9129cff2d7cc1eaf70007f4234685b781efbc6 bpf: Clear pfmemalloc flag when freeing all fragments
d69383adaecdb47e9f6941fd0d3795e5b66694e0 nvme: Use non zero KATO for persistent discovery connections
1ef0695d12651f9459c5f726312f06f4eda030c6 uprobe: Do not emulate/sstep original instruction when ip is changed
7a91fd5541fff5a33e274dac2bedc2ea2b801c6e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ebf9ff30566a41213542ac69a035bad15b0e89dd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
97d3fde56a079c76578ee84ce2737fded78a71af tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2fb6d2d1981cb9094dfa6c5f0d7216ad9a58b32a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2aec3d42de85616114a498b0fae2060e44628c27 tools/power x86_energy_perf_policy: Enhance HWP enable
d7bca7c154ee6cef5558c76afa78a1960aa375dd tools/power x86_energy_perf_policy: Prefer driver HWP limits
89f30087a2bf85fb77a474046b93e9ef1927561b mfd: stmpe: Remove IRQ domain upon removal
064d087efcf4a2ef6f858562fefa4aede97a6030 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7b5f1f8fe36c16defbe4ee1a216f110583c28410 mfd: madera: Work around false-positive -Wininitialized warning
961f79d1d15892235fd750ace3c7173cf85b3559 mfd: da9063: Split chip variant reading in two bus transactions
065ff8384adc898421a0fe3dd881c5efcdb2ffed drm/amd/display: add more cyan skillfish devices
1bdf0cc29ed3e13752398d2e4c64c4d5d86cfaa6 drm/amd/pm: Use cached metrics data on aldebaran
9d7877706ba314a1a2e216cacedf095ed0a653e0 drm/amd/pm: Use cached metrics data on arcturus
e81e8525bd98b78a4eeed64d765dc39803326885 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3cac0bd6c351c316fb2d80c838ab8159b8268c5e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4a61a92d1dc4abb64351551eb4409373a1311beb PCI: Disable MSI on RDC PCI to PCIe bridges
d50c4950396a3a610935e7886458eca406d2065d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dc5307f0084c0b770da437709ff43f7cc2dbfd97 selftests/net: Ensure assert() triggers in psock_tpacket.c
ba838977857278c6011e50ee01df235dbdf8798b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9299d7fd3764550b1c0b06b74c2e9976e3bd533a media: pci: ivtv: Don't create fake v4l2_fh
084ee76fdedca0f150381e455495bbf4f93227e5 media: amphion: Delete v4l2_fh synchronously in .release()
bd20ca30141a33af9d77e6d609649f8c2196b59c drm/tidss: Use the crtc_* timings when programming the HW
1a41a5a0f428989d3d31abd0abaf495ec2576d1c drm/tidss: Set crtc modesetting parameters with adjusted mode
f63defd865d60b49abf5532b18257c077d93411e media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
530e37767a5d14f67100567fc55a3364e6a2fc94 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7882e678afe3c7ae13412231d79caee1518aa2ca net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4a88d1976b91344aca9d51fe999754f049e00f48 ice: Don't use %pK through printk or tracepoints
757587abfa616f48bc22b19e6913d886f9ccbdc7 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d78534598bcef32399e1b7bee6542403ba242f07 powerpc/eeh: Use result of error_detected() in uevent
383dd5de4cce685589ed05d256c956cfdb5be162 s390/pci: Use pci_uevent_ers() in PCI recovery
6169add4575f9fb2fb2eb74f8f85b4f9396d7a13 bridge: Redirect to backup port when port is administratively down
3c616bb4b9586c054eddf98a8bd8a9237d05da45 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
dd3ecd529704d16bda7c8307a1dfcb88079a9fb2 scsi: ufs: host: mediatek: Change reset sequence for improved stability
f08a5d4e9a662e64ee76b5278708db4cfd9f7278 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
d177c5b1a59fe5864d909c236ae5985597451eee net: ipv6: fix field-spanning memcpy warning in AH output
821e93335dd195ca14db2c4a0b23ab12e63620d9 media: imon: make send_packet() more robust
80ee80a2c8621b62ccba53b075fa5e84be775d54 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
55ba039d74f71536830145f20077eeb270a92d8d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
778afe8bb634581b4106c25c2fff0c2ce646c0ae usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8ecacae2726259f8a8e5b3372713643d24bd4fe5 char: misc: Does not request module for miscdevice with dynamic minor
7ea5c549ce4bbda723fab6926a49b52253f214dd net: When removing nexthops, don't call synchronize_net if it is not necessary
47d4b890a721f22f901de69a64fc48b218113cab net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
958ee0bd754d5c2ad846ddee350bcb1e457531cd PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7921c50231ab8e334d5689d038ce6f73e829990a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b7394efafca17b0694d57c4170a5d6188e8712ec rds: Fix endianness annotation for RDS_MPATH_HASH
e486353e3f676308fe196ab628a36bd2a3ff04e9 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5cd6db877e052b1b76c443f08be5ae67738e7010 scsi: pm80xx: Fix race condition caused by static variables
6b4a656581205b621501b0b91f8c933bb59b3b83 extcon: adc-jack: Fix wakeup source leaks on device unbind
cb2f3695a7dcffbc1c2d33c8969f767d68868561 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
0d899c79fed6c7d3635bb48a73be2d3807d3b4d1 drm/amdkfd: fix vram allocation failure for a special case
1426471589146e6e7d86a855183d0efcf95c59b4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fe76032d69259b78851679d23425c7a747298809 media: fix uninitialized symbol warnings
32b77b3482aa157da5a553a9b2e212b0e0979a0e drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
3ecedebb8dd1ef11a4ad89c5f81650df268a96ae mips: lantiq: danube: add missing properties to cpu node
b8d35f909b2124cc500f5c52c25b84ee8d1cf998 mips: lantiq: danube: add model to EASY50712 dts
005ef56cda221a9440113dd22205d7a7975a4d57 mips: lantiq: danube: add missing device_type in pci node
0f1bee041569faa4b142f36571285fbc4a2d8098 mips: lantiq: xway: sysctrl: rename stp clock
233f171d409347290011e8f1bbf95b6515163111 mips: lantiq: danube: rename stp node on EASY50712 reference board
ead2a413ff4b55092ecb5383e96030c95e59dd52 scsi: pm8001: Use int instead of u32 to store error codes
ef88118560596e17b421152e04301a3351502b4d ptp: Limit time setting of PTP clocks
ff8c76ffb529e00ecc9df4f69c0add67c066b239 dmaengine: sh: setup_xref error handling
c7ce4723701e1ea30b0535c2b3f1d51df1467113 dmaengine: mv_xor: match alloc_wc and free_wc
2fa096012112b61d4e66c0eafd0ab561c6c9f747 dmaengine: dw-edma: Set status for callback_result
582f6be0f28f23bca35d4e31ffbb2c7cb94b4bda drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
dba8371c18c79c61337f438f7b0c7b341d17e542 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
06d6d672c3260c3f3e012fd1c369cd5cf2899a41 drm/amdgpu: Allow kfd CRIU with no buffer objects
4b3737546e8d7ef05f0bc50f0f0eff4550b31d46 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
cdec9c21ae9c29a3ea7f4adf5f1fbed0444ad8bc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
510a59bc09b043374ea1b2b6268f2783d4d0e097 media: adv7180: Add missing lock in suspend callback
3990a0628b5491fea2f23e27da524a08643f2411 media: adv7180: Do not write format to device in set_fmt
d01e7737c853ee2479687304fcb538b3b213d975 media: adv7180: Only validate format in querystd
c15706357cf5e3908ad87f79f4b40e680520ec9d media: verisilicon: Explicitly disable selection api ioctls for decoders
e69e2df97ed6fbdf865884b6e67090e883488dba ALSA: usb-audio: apply quirk for MOONDROP Quark2
231e8e73135438a0447b5d4e310a26d252ae78b9 net: call cond_resched() less often in __release_sock()
5d0367bca84e479c1f6a15b120126c8b592db420 smsc911x: add second read of EEPROM mac when possible corruption seen
60016810d97f3425e796ef6ae4d539cc0a480fa3 iommu/amd: Skip enabling command/event buffers for kdump
d3348a07aed8a78fac883fad136c6336b51e8c37 drm/amd: add more cyan skillfish PCI ids
c842f3d3f39ee82c15b3bf335be60b770f4d5122 drm/amdgpu: don't enable SMU on cyan skillfish
3605985105c5a606f80fd805183930488f79c436 drm/amdgpu: add support for cyan skillfish gpu_info
28407ced3f64e938f4ed77c43cd87a76de85267e usb: gadget: f_hid: Fix zero length packet transfer
4cb44158262beb099e0428782dd2ff21b549bcf8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
cc7f8758bb34ce94a61c290c4346523bb5df7d1c drm/msm: make sure to not queue up recovery more than once
59995ae78fca90445004ba85414b63ea8e9a8006 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
0ce4227340c74d44d62c096b06018245911de01f scsi: ufs: host: mediatek: Enhance recovery on resume failure
e138763b2c5f6fa9ac5d8ac9ea137949cad6e93d net: phy: marvell: Fix 88e1510 downshift counter errata
8c1df09bf2225678af3f45287c7c19512ed2ae96 ntfs3: pretend $Extend records as regular files
ad948afa88e2fbd2bb4af840c632e56fd1fd2509 wifi: mac80211: Fix HE capabilities element check
668e6cf328b1f5a1fa743728d021291332fae0f9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
99382352f3d4980564ffe545916aeac314126d8b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
84ee12d3368345b4e9414cccd572c13142e6807e net: sh_eth: Disable WoL if system can not suspend
defe00f80012a52c5177d94192ddd9a73ef990ce selftests: net: replace sleeps in fcnal-test with waits
ece8cc7d9ffabf7392ddf37ea7849a29c1b63fb4 media: redrat3: use int type to store negative error codes
d57a5d29799012b7e3757f099c2b10c7aee44706 selftests: traceroute: Use require_command()
5e84852b1058087ffc6891383f01494d8d75bde5 netfilter: nf_reject: don't reply to icmp error messages
ed05aff81af3f4c1a3eb96e759bff144c541adb5 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
5b401ba50e9b14356a7d4c64e5ba22635dbed35f selftests: Disable dad for ipv6 in fcnal-test.sh
e707f7fdffd615f1246ff687fe1e40ef4eb3fb38 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
8cd62b802df428e9687e40ed439215380e176ffb selftests: Replace sleep with slowwait
b897067e9b6ebc5f0cee986a4529927db7106756 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b70744f5f6742291d47870430ccf186f51d165e7 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
ddab54fcb1ef0749d9b065f453c832373a8cb051 net/cls_cgroup: Fix task_get_classid() during qdisc run
30af9f4927ff126abf42d75e2f692dbfe542ca18 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
51d3c402063f2306b991fa7509094f6290985099 ALSA: serial-generic: remove shared static buffer
6a051865076fac1d6b36fc0ffe3f622a8c74759e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
50cacedcb609f2c9be2a2c5b837ec7281827deed drm/amd: Avoid evicting resources at S5
0e2858badff15d9d0be521e17d4ac5f983042822 page_pool: always add GFP_NOWARN for ATOMIC allocations
908d90aa80432cadbc53a5a56df9bb4a28620898 ethernet: Extend device_get_mac_address() to use NVMEM
d1f0daac5ce5c904123dabf85a06f274f65de897 drm/amdgpu: reject gang submissions under SRIOV
e4314756a7fae7bede3921c2f2a34c88ed415193 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c77fd05df6a75506eb7245d6f5c87f4ef8955641 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f7fc8369db2c008185c30edbe94ee59b673cc6ca scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
06ef69103aa33e7827aaf8e86ca40c4e8a7a1070 scsi: lpfc: Define size of debugfs entry for xri rebalancing
36e1c3754631bf9693fa20dc4a447627dd1226bf allow finish_no_open(file, ERR_PTR(-E...))
c1009065b7c72cbe06911f126cdd502ec1e32bd5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e2072763d51082fd28d7ec8517b9e7a537fd831c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
263a34000de857575fece00f3778949c8424e248 ipv6: np->rxpmtu race annotation
3609b2877b6c89b92fae06ce1299d5e680ee1a79 RDMA/irdma: Update Kconfig
cb08c427e0f8379c074ceeb4bbd800f78d980674 jfs: Verify inode mode when loading from disk
ad493c94b7fa1a4145c05f639f746911585fc9ee jfs: fix uninitialized waitqueue in transaction manager
2e4d3b6a629f7821e22587a33a63b55d712e1027 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
85bf1051ac1b3c705d7cb1259f676be6725c3208 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0e17c49aab4e1f67c9996daa8bef10721f88f8be iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2c7364e3f1cc20b8b6dea0675c2b3ff9313733f8 wifi: ath10k: Fix connection after GTK rekeying
a3dd1b1964af90837126b84bfa0a92215cd7241e net: intel: fm10k: Fix parameter idx set but not used
f1ab5d182ee397b5681dc6c46e5d0970804b7b9a r8169: set EEE speed down ratio to 1
1123b31857ce402a8d3abfe3280ed84be0306083 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6a171e253f815d63fb825a847a16cbac415cfb21 sparc/module: Add R_SPARC_UA64 relocation handling
e8c310ac6c6c866959f2c11d37a51c927ec23638 sparc64: fix prototypes of reads[bwl]()
536e729fca76e1eb428e775032f150289253a4a4 vfio: return -ENOTTY for unsupported device feature
dc1ce530a165f96426132496c65e09879c772f78 PCI/PM: Skip resuming to D0 if device is disconnected
5b530f2641333a425a190f98e83af09ddf808e26 remoteproc: qcom: q6v5: Avoid handling handover twice
471007cb43d6b246462fd7f2cf7d951f23e45d8b NFSv4: handle ERR_GRACE on delegation recalls
5683662fccc5e9e0777edb07c6a625dd9cd5f247 NFSv4.1: fix mount hang after CREATE_SESSION failure
a745e50fd4dfc8c0d79f2e1a7727ef8f42924b26 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
33083a01117d5f69070af29e6f5db851b5ec6309 net: bridge: Install FDB for bridge MAC on VLAN 0
455cc323fab8782d94ffaf9591e74421e1935784 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
67f3d526cc7d122a1fb3022539abb3c73c6ae766 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
cb580ded019c65bf987afd8e85a332388d6ae38c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
91e627fd1c45cc6689eee6f7f7d24b86a90cca3e ext4: increase IO priority of fastcommit
e52e4e81c3535ed64af52215b8df677a9235e5ab net/mlx5e: Don't query FEC statistics when FEC is disabled
c883df1c6a1a85565a6e37de34c67c9004487723 net: macb: avoid dealing with endianness in macb_set_hwaddr()
66df6a794a07f6c3164ae67e52fecc33ec3aa1c3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
d7b88aa3bf7a3b1cd0c92ad219d5c8d3bedae750 Bluetooth: SCO: Fix UAF on sco_conn_free
7c4324ed2d19437ad8d94ab666e0009abc81e439 Bluetooth: bcsp: receive data only if registered
345139b1931027d1a0b4e84785ccadb251dfe48e ALSA: usb-audio: add mono main switch to Presonus S1824c
1add06103ef7c5b6f331d64660b346a1a4c10242 exfat: limit log print for IO error
236d875264ad1d3587c4aa2e06f1636ef10edf47 6pack: drop redundant locking and refcounting
6df606223dc20864ee0b68c74e9a7c392b2a1dd3 page_pool: Clamp pool size to max 16K pages
98dee4246213435555d3f9a30d9d8b40ed11e961 orangefs: fix xattr related buffer overflow...
ef8019f500fedd4954d9f46f0d19406d1751cf0f ftrace: Fix softlockup in ftrace_module_enable
65b9e65422e0668603e698442b951133e26b2466 ksmbd: use sock_create_kern interface to create kernel socket
ab0d2d6f33da4bf5739b3788d60ee5c3f118b9ee smb: client: transport: avoid reconnects triggered by pending task work
ac15918f100ef644b2362992d3c722a37ae1ee83 ACPICA: Update dsmethod.c to get rid of unused variable warning
42218ba277a47b198eccd1b6f3bc5370147e1bc7 RDMA/irdma: Fix SD index calculation
7ede695b19307ee0eadb1422594db221c52960b9 RDMA/irdma: Remove unused struct irdma_cq fields
5a0119509a3abd7fc01abcf305ce28e3286bb7bb RDMA/irdma: Set irdma_cq cq_num field during CQ create
0ae6284591c8c51f0ce8d7fad5e121d01e50eb84 RDMA/hns: Fix the modification of max_send_sge
11c26b2e9a30a400ed460280889e3c3583d095e7 RDMA/hns: Fix wrong WQE data when QP wraps around
44e2e88a69e1592c778a20ef0e63b791e492f21f btrfs: mark dirty extent range for out of bound prealloc extents
c513707617ba9f889b0e9209bf78d6a5322f2b8e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b43cbdbab8c16cfb512bff41c61d5e9c3986dd78 um: Fix help message for ssl-non-raw
7a52bfe6c20675daaea27da5feaa5c836591b352 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
183270e1cc08626b617c3faaf08dae3d72b8fbee rtc: pcf2127: clear minute/second interrupt
ea9f6e504c04b96c9399c085bd1d909ecac8eeba ARM: at91: pm: save and restore ACR during PLL disable/enable
f9734d34f7766c9c2cdf5e27aeaba027a653e048 clk: at91: clk-master: Add check for divide by 3
48f5f65af9ef4bc07bdd326eb791e5f984574177 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
935e8879db7dae20f818356481a9423c6f27d15c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
318e92d20310ae8c55cb2371a0bb364652d555fb NTB: epf: Allow arbitrary BAR mapping
605ae64bd2c0222df693a928b715889725ae5dbe 9p: fix /sys/fs/9p/caches overwriting itself
7981a33e18677c39d54a1adef10fba59fb559038 cpufreq: tegra186: Initialize all cores to max frequencies
0f5eba26f29cc71236fa8957096b2e1a771fbc54 9p: sysfs_init: don't hardcode error to ENOMEM
74eb9a90431518866ac5620798d5d499f77b9f7b scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
94e0a2e627dbf7f38eaec3aca5c2937efc6e9107 ACPI: property: Return present device nodes only on fwnode interface
3e5de18932cd768fb236e1d16a7d187ce2b25c1b tools bitmap: Add missing asm-generic/bitsperlong.h include
2cd89bc05914276c7679778764760baca7779e2b tools: lib: thermal: don't preserve owner in install
6ead6e5619a6914378c5b2f7c0c39ce32ad58003 tools: lib: thermal: use pkg-config to locate libnl3
cf33f18287893cdd1941fc4b87ce31f86cf95e96 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4f12f12727fd2be77b74b5bb3a5aa83f2758e580 kbuild: uapi: Strip comments before size type check
9ca832ef225a77a50924c7f7fb0f871d6900ae1a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
31cd82ec00530e2c013ecf9d0e75cffa309f5a91 ceph: add checking of wait_for_completion_killable() return value
d70a62fb40516bf828049eb500b157e3ab47080e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5f2c4f1af69f1fee468faccf49fa85604f148499 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5df7f9d554775cf9311f88dcb86b9aae29d13ecd Bluetooth: hci_event: validate skb length for unknown CC opcode
7c2e71de48d14cd2dab66d60133bf1456ead4bb2 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
9fdfce8dccdfb887d42c58414c0db80db4a7f269 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d18f1fc8716d008fd4f8fca85743e35fb290e593 selftests/net: fix GRO coalesce test and add ext header coalesce tests
a22e6076696a32f1ccde1d5fbe06ea59ab9cf03c selftests/net: use destination options instead of hop-by-hop
1065484c00e84894a481a771509981c4c8a96e21 netdevsim: add Makefile for selftests
cc99e6b607383c44543026c6ccd841f17c4ae90c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
370f2f6fd57ad9fef7e425d839f5fbd4c4b8c426 net: vlan: sync VLAN features with lower device
f833a1a63cb8d4e8298397704f1f6011360c65ce net: dsa: b53: fix resetting speed and pause on forced link
bf580325ad79dc005fea93a662d857853e129a1a net: dsa: b53: fix enabling ip multicast
06b954dfe77bf3f7a9340f2f9be6bfe7da6ab48a net: dsa: b53: stop reading ARL entries if search is done
0d20b17479294dccd994f6c3446b77aac9def67c sctp: Hold RCU read lock while iterating over address list
368bd27cf94bc8cc30cef8a6217795064c55e97c sctp: Prevent TOCTOU out-of-bounds write
422968e8fe200e1368c607f79fe900f422acc682 sctp: Hold sock lock while iterating over address list
ed2383fc83d2e33a380d79eacc7ab016e113e7c0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
49a0833b939d85bfb8cd10b90a60dbe796e6467f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5e5034da873e0e208b2fa86651a1a68a324c954c net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d23aa1898ae0fae7dc00500659cbbc17a1ca3980 net: dsa: microchip: Fix reserved multicast address table programming
07e8f665977be7cd1c8e5fb20ff61a2bfb94eeac net: bridge: fix use-after-free due to MST port state bypass
d36723edc1fc9e3202d971c30e23e05545095548 net: bridge: fix MST static key usage
bc71eb263170e0ddcabfad0fede54dbeab7e3e17 tracing: Fix memory leaks in create_field_var()
799e3898ad95804e12be37fc12d0b4799370b38e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
bfcff654a317dd6497e59e46516af94201e0d26f rtc: rx8025: fix incorrect register reference
692d12e0e1ec820e1144ea82caa1fb89251b7f33 smb: client: validate change notify buffer before copy
04144b5a711dedc450a3bfa90437ad43bfe0edf8 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7a4189888bcbcd744b1c72edcebcf337dbac3d0b scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
cfef9f4d70279a96cb44fc1969c1135c855dc2d4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
be5f25af3c486bc5089eb251fb66b26de79cfcf2 drm/amdgpu: Fix function header names in amdgpu_connectors.c
eff0e7196feca0a3b169a00940c0451987d558f8 selftests: netdevsim: set test timeout to 10 minutes

--===============5757333489962464705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d560985a9c09-a777c53bc7bd.txt

21d2926e3f29df7264f1f34bb46684654364bece NFSD: Fix crash in nfsd4_read_release()
c106f54c5b639d6d306fbe29457b842f10933395 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9cd5fecb34de3e13fb65b68eb25d8c629e173da3 fbcon: Set fb_display[i]->mode to NULL when the mode is released
caf676321de9f7c1df3ba4f25aca82c9cc418b62 fbdev: atyfb: Check if pll_ops->init_pll failed
11df6aea721d820b5ec2161b414c95213df1cf58 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
48f112bde931340616c116264d6166bcca3c87e9 ACPI: button: Call input_free_device() on failing input device registration
f7969d24f3da26c03b3fad5ff18db2568e325f32 virtio-net: drop the multi-buffer XDP packet in zerocopy
571f2a000c45c8706d36f84da3eb6d80769d040a fbdev: bitblit: bound-check glyph index in bit_putcs*
3f1563937bce6eed27a2d1a8baca2fc24c6ee5c5 Bluetooth: rfcomm: fix modem control handling
71447c4756308a57fcde0790f0d5901dc8c5abb9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0c5420c51671a765ddd1b056ec7bbbcf205431b5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9f4c56a833aac4aa8907961386dd3699de88c0f4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
98d1d80acd5082c27a5d7368b8a0a5cc54ce824e mptcp: drop bogus optimization in __mptcp_check_push()
a93b73fcf4862f83bf8b5f09bb374f689c82c4ef mptcp: restore window probe
0a19af15520edd59a5f04365557b1ec0da846330 ASoC: qdsp6: q6asm: do not sleep while atomic
44323a43f0210e4b9ec45464594e4aff67a25b22 s390/pci: Restore IRQ unconditionally for the zPCI device
4bc2d039f07d5c88396c24830a654aa8bd764243 smb: client: fix potential cfid UAF in smb2_query_info_compound
4d383f7c327696f0571e9fe99bec6fe0961d59a9 x86/fpu: Ensure XFD state on signal delivery
23389f0c6e8be089615d95e604a7d5deee470185 wifi: ath10k: Fix memory leak on unsupported WMI command
bab13e8d515a4c1b1436125fe2d2e39f0e8b4526 wifi: ath11k: Add missing platform IDs for quirk table
14dd0aff84119a6edacfcc29c6176acbcba8a700 wifi: ath12k: free skb during idr cleanup callback
0de770a4f2920a9937ecc8f67085a569cc307a30 wifi: ath11k: add support for MU EDCA
f227f44a954e0537cfc2963ae526ea1ab9602799 wifi: ath11k: avoid bit operation on key flags
daeffb8f6bdd904f664e348542cabfdb65099db7 drm/msm/a6xx: Fix GMU firmware parser
ac987d0b4dffd30149f53e39fc14959d8a4f065e ALSA: usb-audio: fix control pipe direction
cc0af526564607b320e0c33ce8fb7d5f423f81c2 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
8f48ca73b8461f6afed2dfb81d0927d8dac51d70 wifi: mac80211: don't mark keys for inactive links as uploaded
8bb090622ca31fcbc91a64b325cf46c819fe23e9 wifi: mac80211: fix key tailroom accounting leak
a931c9151c5b7121cd75a7a9f73ad460857aef45 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
2b81f5200d201cecc9b4f7b4836f694cd55bf517 bpf: Sync pending IRQ work before freeing ring buffer
a0862488a6fd9d4c53f34b55dc453a5f1e40cedc scsi: ufs: core: Initialize value of an attribute returned by uic cmd
0b57e96139e49fbfb08c87022c5e06a7b3d82172 bpf: Find eligible subprogs for private stack support
cbf932b50077e43842ae2d618ecca09e07b153c0 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
ad2fae22e6858174fda1f8926066861b6b9928cf bpf: Do not audit capability check in do_jit()
10f01690827184b4f00910d369aac304ebb8a9a1 crypto: aspeed - fix double free caused by devm
b4d7003bdeb816359a393b626824e6f79de90be8 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
7224ce30975c41b124b3272482155c47a94bca42 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
a9cd6e2a8448933c6af2fab2399ebabc694a434e ASoC: fsl_sai: fix bit order for DSD format
ae980ca526c44cef723d55fd40577e0fa56514f2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
91155fc4e0597411ee67f58815ac8c78b66b6c02 usbnet: Prevents free active kevent
e5601d9580c916c908a4eb6d670d2378808ce4e1 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2f99a9caa66151685709faf1364b9726c741b7eb Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
ca509d6d15a002b478a10181bdab790dd52795a1 Bluetooth: ISO: Fix BIS connection dst_type handling
39bb8e8e329186919e0e2edb25ebbd8785417e12 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
fb28992e35c4f6dcfbca7e480e859fb6dd06811a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
80d9b6f458c3679ba4d8784bb86bf00bd773e110 Bluetooth: ISO: Fix another instance of dst_type handling
7f767a260b242a63f9b5640a248801046460b555 Bluetooth: hci_core: Fix tracking of periodic advertisement
14c0e8b9d2f2d287216e9fb63cc482eb7720e807 drm/etnaviv: fix flush sequence logic
99139beba31492c11fec5d12c59a236f367a2e93 tools: ynl: fix string attribute length to include null terminator
775b300caaa327527041b8379953dfd9e4c34220 net: hns3: return error code when function fails
be43e69114997e0e0d17693b100dc21b27798e96 sfc: fix potential memory leak in efx_mae_process_mport()
2c86d64ffea6b84970d577248692cb56023f08d1 dpll: spec: add missing module-name and clock-id to pin-get reply
13f838a9707b5cf1efd76d66979cd1be0f1e0bfa ASoC: fsl_sai: Fix sync error in consumer mode
7193a24ba47f67cbe5436955f67580658370193e drm/radeon: Do not kfree() devres managed rdev
af4cef7307ba7f34249fd1f77532f7cef2268d9b drm/radeon: Remove calls to drm_put_dev()
db1b402abde3c30d4f02623d64a3805097ab26f1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3699219e6f6869aa0e7d1dd051d6d0b6d7aa9501 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9d9a149dcbe180e58f64524ecef065785763427a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b853e09c149daffd334214bf387a8f6c4d751e8f ACPI: fan: Use ACPI handle when retrieving _FST
17b4eba5d1594c922218a8c035185363c8a3d5df block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
29c241fd2cfff19641c3dfcb026d3b887b04c5df block: make REQ_OP_ZONE_OPEN a write operation
67a862ae5060978dd238d245e03b66d4650ba214 perf/x86/intel: Fix KASAN global-out-of-bounds warning
09eb2d523fba1ff4cdb4abb4352a9174c440ea5b regmap: slimbus: fix bus_context pointer in regmap init calls
695eb4b334cab1033cc7791ca2d5f080b9eb612c s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
ccf3a4db6a5c4ecc9a70329c6c78fc6187c33795 drm/xe: Do not wake device during a GT reset
a7cf58efc2b6a11e99cbdca62b4a5491438cfcf1 drm/sysfb: Do not dereference NULL pointer in plane reset
127cf43416cddb6c4907170716f96d29d9678cee drm/sched: avoid killing parent entity on child SIGKILL
ea3791df03871d401453f3c71846eb8450d5e214 drm/nouveau: Fix race in nouveau_sched_fini()
f31bc7aff21d83638c869f01b31b597ea123c58d drm/mediatek: Fix device use-after-free on unbind
b09a41d5fcfe78d9507392254e54bb8c14d39cec drm/ast: Clear preserved bits from register output value
1062a194a0260db2451a54c0a379191e5382cc8d drm/amd: Check that VPE has reached DPM0 in idle handler
5fc11accb984979372b10f434eea781737c128ca drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
ed9c354cdb740b55092b02a9bc7141e78dcbffe0 ACPI: fan: Add fan speed reporting for fans with only _FST
ee7533512cc377345d777dc3c04ead534eb9cd35 ACPI: fan: Use platform device for devres-related actions
cee5a5a1c298f7c832a5f28f85eb8a3b8e53aa6d sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
8d293be888854f9c775fef40709dedef5f052f50 cpuidle: governors: menu: Rearrange main loop in menu_select()
ce24e19f5887f5f0b54e03a7c90d8f3f579d10fd cpuidle: governors: menu: Select polling state in some more cases
9fb551592a52df25efea9d4b17df13b6583f0944 mfd: kempld: Switch back to earlier ->init() behavior
5e890d0e5f34aec14b58189dfc63c03593eb0288 x86/CPU/AMD: Add RDSEED fix for Zen5
385e92185f2f0fd1538ea44cfc048a96931edef1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6120535cc48518038169553e066119abf13acfd0 drm/sched: Optimise drm_sched_entity_push_job
83125579fd0681ce4304f5d6b0df343ca9a41ab8 drm/sched: Re-group and rename the entity run-queue lock
1f37e576dd15bab5f3f817f4ccf54ca7fc2bc603 drm/sched: Fix race in drm_sched_entity_select_rq()
6ad82f2458ce55104636ef7fc64dc7ba25b23cf8 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
571960f56262c2f87b752d53a28010b6e5ff6035 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
a6d357d67dfbf28351eaf628bc1f59776c490cb5 soc: aspeed: socinfo: Add AST27xx silicon IDs
5e1f416221434776b06f616fe6d80ce5ebf446a2 firmware: qcom: scm: preserve assign_mem() error return value
c8a367be16472601bb50a0832ea0789153a784e3 soc: qcom: smem: Fix endian-unaware access of num_entries
9cbc72320d039b360799ec9e289080739c565211 spi: loopback-test: Don't use %pK through printk
5eb1edc01a89a362f5b23d275b4f1b4dbd2c13af soc: ti: pruss: don't use %pK through printk
4b50da9f4c42259dcdfedfba982cca06795cbd77 bpf: Don't use %pK through printk
39801d75f98fcbab1f17c602a463ab2fdf144983 pinctrl: single: fix bias pull up/down handling in pin_config_set
7c1e5661df3c155672674c3ea23c949f3df5e3a8 mmc: host: renesas_sdhi: Fix the actual clock
55bc39379b1bce5dff1b4c0e03a2004b1ccb587e memstick: Add timeout to prevent indefinite waiting
128d4a7d5a5e89b42b2b651e037eae0beca1baef cpufreq: ti: Add support for AM62D2
0d0216f2f595c2fe8e8d17189376712e7b7ab47a bpf: Use tnums for JEQ/JNE is_branch_taken logic
23c4be784bf3ff8e8123fb1d3d6166dd0489f618 firewire: ohci: move self_id_complete tracepoint after validating register
356cb5e16e0d77d66c1c7001fe5605d1ee357023 irqchip/sifive-plic: Respect mask state when setting affinity
b3a35ab5a7c51a5040e75b9eea00c2a9c8b28148 io_uring/zctx: check chained notif contexts
c0332091c96eb7ca00bd49384cf68be470e44bee ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
135fdc80f2763e4c5e7cac84ccd3d312203915ec ACPI: video: force native for Lenovo 82K8
f7dfe411aac71b9856558f15893969fc157b283f libbpf: Fix USDT SIB argument handling causing unrecognized register error
33e765e9358f2cfb45f82795697e220f2c9e3d04 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fd8bca68a69779e4c584560dff220cac1fd9fd5f cpufreq/longhaul: handle NULL policy in longhaul_exit
fa773205997bf486cae8a67a1d840b5278812845 arc: Fix __fls() const-foldability via __builtin_clzl()
a0cb4c4d2410046f3f2efe307a439442a4b0a634 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
31680a1e867a3f556604f8ed99d2f19df15bf984 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b0f72073369cbc33c8328792f12aa1346b671672 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e719de1220dac3e5be4ba2b2ab442d2d5ac50b42 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
3aef96f72edaa74de802993de07a3275835f5e40 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
31ea84a48e862ca17207a66d4c0a43743bb1f130 thermal: gov_step_wise: Allow cooling level to be reduced earlier
6a2dc76d55b8a1752ce1480ac25eb818f47282c2 thermal: intel: selftests: workload_hint: Mask unsupported types
74ae10ca138b3e8d327401f26490e7057e36c3b9 power: supply: qcom_battmgr: add OOI chemistry
9440a386b61c6b284da3f27a69de9f675aa810dc hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
bfc3d7f5242ec136aa070705429692362f60d552 hwmon: (k10temp) Add device ID for Strix Halo
b076571b3b72d4cef602096af25e73f7229daf3c hwmon: (lenovo-ec-sensors) Update P8 supprt
9f9374696567f6d42b65695c55a123d9264d0668 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
c6a6ec582ab7e1a360fc1307d55cc0ffa1635f31 pinctrl: keembay: release allocated memory in detach path
6600e0721d66ab77731c2227a7345ad35834dd4b power: supply: sbs-charger: Support multiple devices
2208b7a0cd727ea914f742dc0b3dda7ef90bae0e hwmon: sy7636a: add alias
11e99376571db5852b80e0040e201783b99d4588 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c2c53277ef03c41699e975c8ec9592acc9b9991b cpufreq: ondemand: Update the efficient idle check for Intel extended Families
bd85837f15a3c976cd78b4ac7ebc285edbe0482c arm64: zynqmp: Disable coresight by default
aee9caf11fca7915283b185b2370cfebc6256e4d arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
9085752b754c6f5fe90363b3781052d59fd1bb49 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
34b5768fb1d963073c674f2d34cc6feb93e31f36 ARM: tegra: p880: set correct touchscreen clipping
e6d54c70ca1f1ef95caef9b8a35472cf83155c35 ARM: tegra: transformer-20: add missing magnetometer interrupt
eb4ea226427e86611a4cc4bd3a17c6009507b4a5 ARM: tegra: transformer-20: fix audio-codec interrupt
87af4b34d25cdee928a0716e4f47db33f6747bbf firmware: qcom: tzmem: disable sc7180 platform
68b299afd97478c7a72c05b9e235e2d58ce77731 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
242115b5073459b84984dc79e2d6a15d42e1fc2c pwm: pca9685: Use bulk write to atomicially update registers
d5ff57bb5ceb3425ca0ab6c96a55a10397e5d3e2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b525f37bf3ff19128ef5dbfb5f0b84edaf7f53c5 tee: allow a driver to allocate a tee_device without a pool
b74876bac4753b948a179c775b72b2e21df7ab14 nvmet-fc: avoid scheduling association deletion twice
cddda2d8449b3b8d32634a6aa798f7bf3428c190 nvme-fc: use lock accessing port_state and rport state
7d4f6899b48c36815e1b997ae5cb44cb6d71ecd2 bpf: Do not limit bpf_cgroup_from_id to current's namespace
b47528c8470c2bf2b0c5cd7732ce915568f3edfa i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
02da81461ba0c7fd3c069d3b96cbf381a42466fe video: backlight: lp855x_bl: Set correct EPROM start for LP8556
79e2cf56b2629c7367d20a94da9746e4b7d93fff tools/cpupower: fix error return value in cpupower_write_sysfs()
533774dc1de23141f6f188677f98f498c6f1edbd pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
dff04ae0366a38e9413d0b9e430df947aac34864 power: supply: qcom_battmgr: handle charging state change notifications
3739f938cb84af7f300b4958b3cfbd92c111b884 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5670844aa2e480e1ea0800b46d9d3f1a3b69f6b3 cpuidle: Fail cpuidle device registration if there is one already
3add5908bf848cda5237f5acf16d19f50fbb4935 futex: Don't leak robust_list pointer on exec race
a7d239a1a5847f436380d71ed8b35b6d5501da5d selftests/bpf: Fix selftest verifier_arena_large failure
f2f325c24d1ec4f9ece50635818405a748dcb213 spi: rpc-if: Add resume support for RZ/G3E
d4ef4dd45d0f8870b98c6582802bb15bfbedb1d3 ACPI: SPCR: Support Precise Baud Rate field
84be14bc455361d21f6d2b3ed1e5f18172c54234 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9bb7f07d0212d67584c8fa7b1cd3c5344c3a49d0 clocksource/drivers/timer-rtl-otto: Work around dying timers
da537eba46f37c3d1a84e5a93a80b51f0f9c9b27 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
b54c16463242f795cdc5901bb30000d5b2d8631b blk-cgroup: fix possible deadlock while configuring policy
c0c845cf8d2ae948e905a5271bd3730a3234e6af riscv: bpf: Fix uninitialized symbol 'retval_off'
33b2052b18149ef1b28a942bf669aadd63f06f60 bpf: Clear pfmemalloc flag when freeing all fragments
3252a9dc3d675021dbb2a4827f938e36690b0b46 nvme: Use non zero KATO for persistent discovery connections
6f51052c7db2566f72d2f3b8695352e81b04093a uprobe: Do not emulate/sstep original instruction when ip is changed
9036d23d1cdad0011edce8d48bd3511486cd79cf hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d0b9b21d152464ea455d2ab7cd78d024ab14c69c hwmon: (dell-smm) Remove Dell Precision 490 custom config data
a33a9035b1cc482790fc78eb7a12913d5d3e3265 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4c6ff0edfa17b82c784fb9855684b11867205be3 selftests/bpf: Fix flaky bpf_cookie selftest
d7a6c4a4743321cc40922ea632c203fe306d281d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4fa3e7b5c4adbeab45bd62a681d36a5c37e28517 tools/power x86_energy_perf_policy: Enhance HWP enable
a2612ebcdd820cdff32b7082b578bed527035cf5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3e6b471439a8b590e5ad2117d5cdaf1c083f4678 mfd: stmpe: Remove IRQ domain upon removal
5c7c959ed1cc5b2a5410f0207021d6391be64190 mfd: stmpe-i2c: Add missing MODULE_LICENSE
dee01fc4c1c46eefbeb52d4a8a31fa20ed4a4b31 mfd: madera: Work around false-positive -Wininitialized warning
690a067e463efe7211b2f9443808054bba2f9712 mfd: da9063: Split chip variant reading in two bus transactions
c0453b3256e7cfb72aa58efa301c96ff39e73560 mfd: core: Increment of_node's refcount before linking it to the platform device
0da84422ce0469439bdcae87eaf9c5d71b358ac0 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
2289c1bdd2f0db6c3abc85276b204448947bb220 drm/amd/display: fix condition for setting timing_adjust_pending
41568995ee7d389a6cd1f224b2d1c80a17ab649a drm/amd/display: ensure committing streams is seamless
255adbb206c3be3eba9331ac31f114c67edff0a9 drm/amdgpu: add range check for RAS bad page address
94d11fb74b37b55efede406054783a1c6558d8b2 drm/amdgpu: Check vcn sram load return value
e461e767cdbbcc3c525bc51d080ce2f263b8b7a1 drm/amd/display: Move setup_stream_attribute
cb77c5604ad067a81196d19e0fdec58440981b34 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
94c373a8eaf2abeb9be2dca8c073deb904b35abd drm/xe/guc: Add more GuC load error status codes
c783519fbe50cf3c663dc54d3e4e5b0daa22728f drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
86a5937a2666672fb6f4abd325a8365031732ff1 drm/amdgpu: Avoid rma causes GPU duplicate reset
143d27d4d1679407576380c4f666d626b9b04b5d drm/amd/amdgpu: Release xcp drm memory after unplug
9b779a8bd8ff8f67c9a61225c4173cc5b8049522 drm/amdgpu: Skip poison aca bank from UE channel
a6a1ade3dc45accf0a50aaa4e12f7d8ff6f763b4 drm/amd/display: add more cyan skillfish devices
e85c942931e67d189e5219efa4500c577e1de57c drm/amd/display: update dpp/disp clock from smu clock table
e86f1b706792887f697b8c4f916baf95a6a90b9d drm/amd/pm: Use cached metrics data on aldebaran
e5d8ffd19b05c02c9636845ad8d3eb86ae1ac919 drm/amd/pm: Use cached metrics data on arcturus
7ca5535e35c3aa96dc9c11d86cafad2ab3e98a3d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
80bb87cea141d3ed748408a2028b231b84f00f78 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a56ba026a4e666135758fb0dfa81f90e01962d2b ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
180f1a621f30e14f271681ffab8597f42ed13e40 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
796b103130b317a4e24fc46a84e1584beb07f2cd drm/amd/display: Wait until OTG enable state is cleared
456f3dc1be865599708f03c19d99ba5b20bc993e PCI: Disable MSI on RDC PCI to PCIe bridges
741c36694578e89a9bc1939c8a28577c6acb1769 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f6700bd4c2b04c978c93cc707bf92940761a0290 selftests/net: Ensure assert() triggers in psock_tpacket.c
c9a3f295a1f6664abcb8d841d61f05232a0c51e5 wifi: rtw89: print just once for unknown C2H events
738db564ec8619bed4c5f3f475aa50c11db7f6b8 wifi: rtw88: sdio: use indirect IO for device registers before power-on
25446408d236db29ddbaaa89dbc0c485cedf0dd1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6d02c361371b6f69b7d0315cca2e83e3876f554d media: pci: ivtv: Don't create fake v4l2_fh
4077f501dfc518f5c506fb1bffc951966cb271a9 media: amphion: Delete v4l2_fh synchronously in .release()
11d254622976600132949e79568511763e591591 drm/tidss: Use the crtc_* timings when programming the HW
bca3bcd29581ca7f814bf56bfa19eaf01d8dcbb9 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
d99eb1486bff57de1838f5a7ddb2af5c0f00f1dd drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
07944f730ad1396ecce004b485146ae8dde5b938 drm/tidss: Set crtc modesetting parameters with adjusted mode
0e3cd4c97080fe71f954a0ae9795f5c4217674ed media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ecfe2fa5410269e3afaf25baa09940d5808fc495 PCI/ERR: Update device error_state already after reset
fa646cdc7b53a978bb7cc1134bf15abeaded77e1 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c33877f4bcebc8fe60844bca9296702df395bc91 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
24b0e7616ebad58c1fd38a16fe6dc686355ba692 ice: Don't use %pK through printk or tracepoints
1836c19d4204fa5d616376ce794efa812938f74a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4d8c832b758497fdd86559aad9c05135e3eb0128 tty: serial: ip22zilog: Use platform device for probing
e13fe89fd9033d1598d50b911777f9bc284bc37e powerpc/eeh: Use result of error_detected() in uevent
050c0f777ed0894b56a52979f5456296054c9bf3 s390/pci: Use pci_uevent_ers() in PCI recovery
43c788a9cc513341dc98bf9c1c392acf216a0029 bridge: Redirect to backup port when port is administratively down
49aca9604605e7dde9c1253a822616847ef8d536 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
d322940e011ac9cdf8b8be01256d5701a9642ad9 scsi: ufs: host: mediatek: Fix PWM mode switch issue
3221cd0d542b67fc93ae51ff753c3eaf5a03f906 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
613ea0abf974fd734513cd315725065e7a822b7c scsi: ufs: host: mediatek: Change reset sequence for improved stability
c9a41cf75dd78afdf5fc32b2793ae9417ecb05f3 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
5effbaf62a262163ab5d2ed443db84bbe50db3d1 net: ipv6: fix field-spanning memcpy warning in AH output
635aab367bafbd44cc785cf7560e42b6050549a4 media: imon: make send_packet() more robust
18ed208a138ae626eaec8cf317d20964026cb725 drm/panthor: Serialize GPU cache flush operations
91f1d7fd46c079d363fc3fb3af126dbcd9d3cf30 HID: pidff: Use direction fix only for conditional effects
7b0ec6b23a100d45752221ef09a3ba8edeb115bb HID: pidff: PERMISSIVE_CONTROL quirk autodetection
f232f3d64e3b8a0b6e13ef4c091a518307bcdb56 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
df8e8377bb8dfe88d5ca098031097519fabb693a drm/amdgpu: fix nullptr err of vm_handle_moved
c5bce80f2c3238996fb6e2d9dedbab9739c052ca drm/amdkfd: Handle lack of READ permissions in SVM mapping
ace7c07c974000fd70cd52375be51a0b02edcdb5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2a7c93cb06cf794d4fe6f85f7b648dd2cb3977f0 iio: adc: imx93_adc: load calibrated values even calibration failed
a741cf86a1079f7c09fc5275aec357a5cfc5b022 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
dc1cc6d3d402074433d4b42313c20678a9bfbc45 wifi: rtw89: wow: remove notify during WoWLAN net-detect
a967e37f82224972c93b3a050eec39731cdc79b3 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
81e459d2a5b9b496fdea439886fa7d4a3529a84a dm error: mark as DM_TARGET_PASSES_INTEGRITY
c86a33a9e63411ebb3cf72fe2981fd12f5b0ad19 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
e69da7509447ee39d0a0a89e439ce10e94d127c3 char: misc: Does not request module for miscdevice with dynamic minor
9fdfe8f80af666451938ace64c164f6a45a51eef net: When removing nexthops, don't call synchronize_net if it is not necessary
055c3965a54c7b8ed0b0ccea2f9b943a08ba0874 net: stmmac: Correctly handle Rx checksum offload errors
c29f1ab35790f69e8e23af60286c6c2dea897947 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
872279d1d456b734497e0784e732e10575925626 f2fs: fix to detect potential corrupted nid in free_nid_list
9f0e638c5e36711322cd638dad2598a49254c1ed PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9bb53b113cfb28bf5b41e6e508ec0f60c3dc92e3 bnxt_en: Add Hyper-V VF ID
46851f6099f7912d164d9de52e701465501419d9 tty: serial: Modify the use of dev_err_probe()
1f27be5fe9ad86e631a69197b278f9b7ea19e9c1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ad95ff68b0f59babb240550d99782f3a397a172f idpf: do not linearize big TSO packets
a4b2ef72cb144aaedf08640c147da9d210b6136f rds: Fix endianness annotation for RDS_MPATH_HASH
2b2278934cb2ad391a86b41539bdb6a1bf6ffbdb net: wangxun: limit tx_max_coalesced_frames_irq
cc04ff98f9d03647b4233eba830867f9b86c857d media: ipu6: isys: Set embedded data type correctly for metadata formats
bce477f170c3582498bcc4b9ce23c13790860c90 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
cde3549ffd79511356ab8d8a26e6b11d3abcea1a net: ipv4: allow directed broadcast routes to use dst hint
fe3c7a79c3775f4b1f9ae05cc07d98823b788ffd scsi: mpi3mr: Fix I/O failures during controller reset
2bcc2624621fd03604debdf5d53ea7b921548e47 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8a05de0368d7a6ffe6a5e30e5f51cd08e6b3247a scsi: pm80xx: Fix race condition caused by static variables
466559cc8402e59e3d6218717c2ddc9629fd4517 extcon: adc-jack: Fix wakeup source leaks on device unbind
eb235ebead0956675f3085f2718c1edcd6c453a0 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
f2a2e3827c0cdfe8045754e0fc2772e7223a9fb2 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
5a8acdf845d6f40260912c679024ca0858a5ce2d fuse: zero initialize inode private data
55cad04f63f6a356e9f0537dc0382ab254f16a7f drm/amdgpu: Correct the counts of nr_banks and nr_errors
98f4b70ae8a73b8029dc904dea1bc471accc5b6c drm/amdkfd: fix vram allocation failure for a special case
6f52e5804d9a6d55afe8cd6aa20d2990b2441aff drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
4d020bb49da65674a5c69da7a97ccc48f93acc1f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0758d902bcb4d903295a3e27264b22bd11360fe9 platform/x86/intel-uncore-freq: Fix warning in partitioned system
6766e2cb6148d345864d6a2c33e21014f1088116 selftests: drv-net: rss_ctx: fix the queue count check
5fa1198e2d6e6f90ee267bcc093c36dfd6190c7b media: fix uninitialized symbol warnings
c4956efc6a921f0f3ab9136a3694d0f980e0cd95 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
0a9c814c0a1db74ec94008e747daea792e6c1b68 ASoC: SOF: ipc4-pcm: Add fixup for channels
538b38e6de2acf8c7f1f5f9a0cdec4225963829e drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
3cfc3e342d37fe43e1a6ce28969ec7b2462a465b drm/amd/display: incorrect conditions for failing dto calculations
951e2915d55554b78b90ebd4a4146ee90559e335 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
9cda926607ce0800626d755d67f630f832e2e3ce drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
84d644625d510f680506411e9b29105d33c5f9eb mips: lantiq: danube: add missing properties to cpu node
f0cc8fc5968379b0bec1d3f1324604c023481435 mips: lantiq: danube: add model to EASY50712 dts
48aab4f5543b239fd1f9199ecd59a05089c7af79 mips: lantiq: danube: add missing device_type in pci node
ec8f068b86e2fc01104c1243a51b99983856ec2c mips: lantiq: xway: sysctrl: rename stp clock
691684658b60f4df7986d49d2a9080b02b586c6c mips: lantiq: danube: rename stp node on EASY50712 reference board
a49de20e0d699c85b12f7901f0221ba12894e5ad inet_diag: annotate data-races in inet_diag_bc_sk()
6f5a285f879ab7fb011ce95edd0a910aff846360 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
b187a44218a792191ae5c8cf34aa7895640ec0ac tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
20235b4cb4b817c6347446fb4eecc3a1f046036e crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
cb35d5b19ff4528d5e33ca5816d6c842cfb3d399 scsi: pm8001: Use int instead of u32 to store error codes
9b309402f79105621a456834e70e0fd4ea425a89 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
34f9de6eae762d7a9a419c9b7faed27cef475861 ptp: Limit time setting of PTP clocks
de47450f89152310b82d5a161e06d5f0eaab985a dmaengine: sh: setup_xref error handling
6dbaf8560902e05f7156cae216cfa96ce3896dc9 dmaengine: mv_xor: match alloc_wc and free_wc
41af1512761f324575b23212bc9839ecd89000b7 dmaengine: dw-edma: Set status for callback_result
eb26c283bc5472b6effc863622547d3dabc5034e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
50053672dc334ee14f5ff1df6c4f5fea8092912c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8b9e5b6900442adb79b393243365d47b1b76b7d7 drm/amdgpu: Allow kfd CRIU with no buffer objects
abcd8c057b5384f345e330990ed388140a454107 drm/xe/guc: Increase GuC crash dump buffer size
1af3c435ae5fe7641c681d6bb35bd8a511f53215 selftests: drv-net: rss_ctx: make the test pass with few queues
830bfff73c1bdb5320d84c33a334baa7016babf1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
01c1856282faa5e6826069ccfe743475893dfb1d drm/panthor: check bo offset alignment in vm bind
cb36975f045000a912e6f5624d59de3e8872dd17 drm: panel-backlight-quirks: Make EDID match optional
1f02d61b45762b6e70dc0dd11c1edf0612349fa4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1f4f39b2b6d1f1d5066b81876c3d700d0d8d3e55 media: adv7180: Add missing lock in suspend callback
24feda9d60fb7f8a8d368e70ec69f5d6712ee835 media: adv7180: Do not write format to device in set_fmt
a999ce186d33e468f3d6ffe2e1f1bda97db1cba6 media: adv7180: Only validate format in querystd
be32b6afdafef2a9b6f7171e91c24cc7e100e5b8 media: verisilicon: Explicitly disable selection api ioctls for decoders
3b1be7d10763bed2beddeb862635e1dd3325b466 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
7500a3ba4dffe966e5c79428f674a40d5d035c00 ALSA: usb-audio: apply quirk for MOONDROP Quark2
343ce73e50287c75672e036c8227128a720fe960 PCI: imx6: Enable the Vaux supply if available
518cccb6d75c6712a370739286a97bb6b3528eb0 drm/xe/guc: Set upper limit of H2G retries over CTB
812bf012de987fae1343840b545f6ed7837de4fe net: call cond_resched() less often in __release_sock()
ccac0150eaae264b0074f665d2bd6ed781e7f841 smsc911x: add second read of EEPROM mac when possible corruption seen
50cdec5f9fe84b7a2e7a3be4e38d551c956681fe iommu/amd: Skip enabling command/event buffers for kdump
492169be5bee153a29a06e76d801d855b9635516 crypto: ccp: Skip SEV and SNP INIT for kdump boot
c572e92218ad2a2eb545fbff786fdd9e30cd172a iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
d7e9499bf329d33ad8af9cff6c178250493035a1 drm/amd: add more cyan skillfish PCI ids
7edf7591eb9a87363b5bc00382d09226083c8393 drm/amdgpu: don't enable SMU on cyan skillfish
c0ed0e7607d972c623e11c68bf60cf574008106f drm/amdgpu: add support for cyan skillfish gpu_info
acfea38ac8f6712a9ee7c525869b8c65f7271504 drm/amd/display: Fix pbn_div Calculation Error
0e1d1f6cd4512b578d7a0ff45d61806e682ab0b9 net: dsa: felix: support phy-mode = "10g-qxgmii"
cf166397dec0841385ae369ddae3cb0af97fb5e0 usb: gadget: f_hid: Fix zero length packet transfer
9ec324a3c049e3b7c7c11057a01b1587b3ef504b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d19a5962bccb4a67210ec514cf091b2e750a1be0 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
63df0abc140943ca2b458a1f2582eb4aa843a391 drm/msm: make sure to not queue up recovery more than once
35588979a4d0b36c0b62ef017f0faa6ff56f0354 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
595ee9b7727584d9d50f771d166760fa29f23d70 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
d366a07a4454eb8e566b4248d8e69eb631abd379 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
30009c7d18bc47d0ac29418bf7cb7985a709d394 media: ov08x40: Fix the horizontal flip control
c65ab339d7674a86b9f7d8f0de7e2cef87ed517b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
83f5581e554cb6de8d468d26539912421129bf6f f2fs: fix wrong layout information on 16KB page
bd8fceb067008c11f3d7a9d81043e37325709227 selftests: mptcp: join: allow more time to send ADD_ADDR
7a17ed64c249cff44acc899feb5f39f9a0fbe1c8 scsi: ufs: host: mediatek: Enhance recovery on resume failure
2b7d5420d02aa30c6d06c0e8601be23baa5382ff scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
d5deca1e40874aecbe89550b609e996498b6a832 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
a1ffbd42766be504e94fe8d16f64ab9fab696b92 net: phy: marvell: Fix 88e1510 downshift counter errata
f933fa889481bd626d05d008e891dfc12bc0286c scsi: ufs: host: mediatek: Correct system PM flow
a95fa865fcdedb9821e5a2a4bb49c46bca829273 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
bd87999bebe73153f250b797da3f06024ba23ff4 ntfs3: pretend $Extend records as regular files
34d32ed118115fcac9cce5d1f1d3b5ac36f34a6f wifi: mac80211: Fix HE capabilities element check
61c9643e8cd5dc76f46caee16ab3b9712c56e8bf phy: cadence: cdns-dphy: Enable lower resolutions in dphy
227789f4698124f1cca645d853de1af41716dc76 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
fdb7a236c253016ffdfc44a8d2635ba905e18454 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
4f049b4bb3e726ee932bb341a834ab5090ef9581 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ffaa1a7a132944b7d6c5d925fd34e24b639d1f7d drm/msm/registers: Generate _HI/LO builders for reg64
997be337f4a7209ee6e2e874a6d149a80aba5b5f net: sh_eth: Disable WoL if system can not suspend
803a157b0e5bbccda7c3a360cecbe254cadcfdee selftests: net: replace sleeps in fcnal-test with waits
1015e341e78d66bac3e2934fc2d237ab6d6dca53 media: redrat3: use int type to store negative error codes
f0eb35f95f0e035eafb5a08a2963bf748edbe7eb selftests: traceroute: Use require_command()
da6e70874c7e2f2eb75718be5aa8118082571109 selftests: traceroute: Return correct value on failure
dc2ad75e8604607f71e625e6aa04cbe576373498 openrisc: Add R_OR1K_32_PCREL relocation type module support
5d617d5a470095b0a99269fd102eeee3590037e5 netfilter: nf_reject: don't reply to icmp error messages
eefcd94c0a4021ab8f7fbc67ac7e0056c343f7ec x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
5de30a7f9b31f6b133e1ae8b152668fe1602fb14 selftests: Disable dad for ipv6 in fcnal-test.sh
ffe34b392432cdb7cff9771cb6fd73a97092892b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c352d3dc712275e081c09f8f10cd4771e3be11ac selftests: Replace sleep with slowwait
4b13e5fecf8bc645e8d1e38291975e2893cfae21 net: devmem: expose tcp_recvmsg_locked errors
4b4a5443b0d2274d6957205d8ccc23e390f1b522 udp_tunnel: use netdev_warn() instead of netdev_WARN()
2da02c77396413fcd5286014cddc1a3d6ec5e0da HID: asus: add Z13 folio to generic group for multitouch to work
ffd7c49d3f74c6a6c46db2681b767593684e752f watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
3a11aa835972c6df478c5b0020e02c59dd0c8dcc crypto: sun8i-ce - remove channel timeout field
0a70f309657fe379f1f4dbedb8b9d4be08e6b924 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
bbfb096b82f9a1ffeb91d45fd7921688ca0f1bad crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
66896768c23a75760a1fbf3214b58eb5074ed0f4 crypto: caam - double the entropy delay interval for retry
dac9023bd3370a27098cddd8e27d07300f862e57 net/cls_cgroup: Fix task_get_classid() during qdisc run
3fda1eb1de01c7e5d87e2788f396445cfadb7485 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0cb2b79723bd0ca0f7d154358706bc05bc1d18ba wifi: mt76: mt7996: Temporarily disable EPCS
fe6143a464daf91aa85a8e0ff00368ae4e6487c6 wifi: mt76: mt76_eeprom_override to int
42a8e6b7877cb31162d784d84d6c191e01deeb23 ALSA: serial-generic: remove shared static buffer
9096f35623449a6a3d6678a3946c8c180f5ef36a wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
19bb6ca49c6b185f26dbbc18093fe3d7975ad65e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a534218d8fa07cd05a859c3657396803f34a671b drm/amd/display: Set up pixel encoding for YCBCR422
23640b74f0670d96e58fc0cec8e3967e5d08c0cd drm/amd/display: fix dml ms order of operations
aff9a700e98d451f4353c56ef90c6888ec646583 drm/amd: Avoid evicting resources at S5
2419abf2edeb32b660b385512f3f8d69de3a5075 drm/amd/display: Fix DVI-D/HDMI adapters
78817558b94611c51d6b81c23f0d352f7471b10e drm/amd/display: Disable VRR on DCE 6
c3ff5be051b073a1bf0251a5815b3fddb00b5aa4 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
d42d5a93f2bfdcecc6dabd6269008deba48f4c7b page_pool: always add GFP_NOWARN for ATOMIC allocations
0284b401c2e839468ba575ad649a6c8738ca0736 ethernet: Extend device_get_mac_address() to use NVMEM
2aa45ce953070cb84e82db4c23e97d9877ffec85 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
b887f777cdf4f2049606986cac05ba9ae2516922 drm/xe/guc: Return an error code if the GuC load fails
b8133389bf0774d62ab86b8849f671accfb14427 drm/amdgpu: reject gang submissions under SRIOV
9f236156ed22e642ce66c6d5a520b214e79e61b0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e7d319b36424de045dc8f39275146040ce9685e0 scsi: ufs: core: Disable timestamp functionality if not supported
b6d5efcec86b25d28eba09b3b9dd28173947c437 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
df7b81cd38aac113ca0c465511d0a0a2b59bde61 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
6b128ac466e383bb213a7007365502044070088e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e94f70c03835d40ed443ed9eb8fda6ae8cdbd24c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6932af501112727ef129c659671af4670629b693 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6acda1170e634f4060a8717b285d25e8a60ced36 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
b4920a35d7fb61125bdd3988472308cee78ebe47 allow finish_no_open(file, ERR_PTR(-E...))
30a2bf6e16a1d7dffd3ab99e723edbe731126ab1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
aca3f656b7f1fb9858193c593193fac76058a3ba usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
05b7756c285d0bbe36d234e2316d08e1410f1daf f2fs: fix infinite loop in __insert_extent_tree()
36fc0b5edcffd63dfc512434cf2a51283e6f74c2 wifi: rtw89: obtain RX path from ppdu status IE00
326d5117b3de1186d5e15169c521b73300c1c29e wifi: rtw89: renew a completion for each H2C command waiting C2H event
d42fe6c56e78f802905c11150cadb12e9beb3dcb usb: xhci-pci: add support for hosts with zero USB3 ports
42d6b3959f3541a899eec2ad65e32ab991122283 ipv6: np->rxpmtu race annotation
5ecaf8761b43d85f9e89de00dbf5585cf11ec077 RDMA/irdma: Update Kconfig
77e61b74c5477863c6bfd4e3da13db5466bd8ab7 IB/ipoib: Ignore L3 master device
754bd99375b946d7c0506caaf2d21d6c9b6a3e17 jfs: Verify inode mode when loading from disk
a9e82ab4f11fab84ad42477335bd7e111f1ec01a jfs: fix uninitialized waitqueue in transaction manager
dcd8f16d50120eb4d98e7deb7a2c79f4814f709c drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
a6c454e71d687a9a0c246941ce8a68b86e818b01 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
f058802566e5518a1ff10c876f7c303f1dbf9e97 net: phy: clear link parameters on admin link down
68607ec6e06c3a98bcf9f681f3bb269310832543 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6a9e588f6e3d1bb70b1ef61ac95d23bd5c8f3106 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
64735a597d4ebe27e49240cd97bf609a880f8c9c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7813eae43c7a4a3fc91ef8d56629036acaf486e7 wifi: ath10k: Fix connection after GTK rekeying
a623d36fe91f3ab7df587b3e9ab8b6c293d49639 wifi: mac80211: Track NAN interface start/stop
2e566c97c8410f6a5ddacf48fbb7fd0284c20062 net: intel: fm10k: Fix parameter idx set but not used
cb6da2626cf6bfa3093d0d3fcffce7450eab9b50 r8169: set EEE speed down ratio to 1
2abd8e33ab55ac921b5fb87d666bff74e91ffc9a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
22adc4e805cba45ef774fcb00621a0e1ff095c87 sparc/module: Add R_SPARC_UA64 relocation handling
509e7d81b4267c2cca72c9f9dd7b6f5c8c8ab37e sparc64: fix prototypes of reads[bwl]()
aa08b42bd3bdd6735027fa23a663e0a4e8dba5c6 vfio: return -ENOTTY for unsupported device feature
8e1390fa4641d837ced72ce8df22bb73fa7d2e84 crypto: hisilicon/qm - invalidate queues in use
2a0b6789aead6aed8a895f9737b29e35d2ee8bd1 crypto: hisilicon/qm - clear all VF configurations in the hardware
d187fc2c82f921e4df109819c207abe089feb656 PCI/PM: Skip resuming to D0 if device is disconnected
6fce55ede7b93bbad9c08dd78b089a5885ef4a41 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
a52e925aa24bc837f2fad07dd4de6256cea8174a remoteproc: qcom: q6v5: Avoid handling handover twice
c7f9a7ddda0752b1fcaa1aede224498e65309dc4 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
267257d0c49354a1eab76c14a5102d97318cbfb3 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
7469ca339ee9aa9f56a0ea2e7274b97e45549169 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
bf42d3007b7647c8f40964e79f6bf2995be01239 drm/amd/display: Init dispclk from bootup clock for DCN314
7f4644aa09eab4be7734b5a9cd0baf4562a5fe01 drm/amd/display: Fix for test crash due to power gating
8f83b9c4bb6e532720d2840d52f8e719a38076b8 drm/amd/display: change dc stream color settings only in atomic commit
f612696289998e24765ceec7fa50389024cefe60 NFSv4: handle ERR_GRACE on delegation recalls
a5451d2bd442cfb7531be9ddd09cfd84ea18782d NFSv4.1: fix mount hang after CREATE_SESSION failure
fe479a82b178ae86db42aa62314b1059ce862b4a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5996dc7b55fa32af33216513255aa84de8966dbb net: bridge: Install FDB for bridge MAC on VLAN 0
3460beb6a4c84e974482594782a80cec61003f6a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
07d680822fb87e71e4efd11b9e5abe5b01fd14d0 accel/habanalabs/gaudi2: fix BMON disable configuration
b4656df559592b4a075f5366763feadec1f4c93d scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7f4a01debf341aa8725ab7cdf372fc4d07013474 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b2c312696eb86ecedfbe027fd80468981a34a13c accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
2060da67d6434186c92bbde9d232522cb61a8b99 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
0429eb37c4b4e36553bb827d704ebb48b1d2a493 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7c24cc02bd759a49ade865e07da74a5da10bd995 ext4: increase IO priority of fastcommit
d5ffa8e1526d9194633bb37066b41bab6d8ea64a amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
aa79a73e0f6877bdd9a01a5848c7641c25d52152 ASoC: stm32: sai: manage context in set_sysclk callback
ba31b4e096f6e6fa6e0894c0a39527f39f3cdaf2 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
dc4a3a80042d5214a0a96f1b472c7b3c93258031 ACPI: scan: Update honor list for RPMI System MSI
e332cf1e4766df35d023a9bb29c6327853e0d0a8 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
e8549b4afc9c971c89334535e24a74c971f07517 net/mlx5e: Don't query FEC statistics when FEC is disabled
6036b53160e4f78db191af30b76d879fb30f725a net: macb: avoid dealing with endianness in macb_set_hwaddr()
f2ea1e537ba424e0b2430a17ec8977b8ea0256d5 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
bd1351981ca705788c7763ec8291783d5ac745f5 Bluetooth: SCO: Fix UAF on sco_conn_free
378e51fb3878896bf7db3b80b0018036818b73ee Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
7a631a58e6b47231a71229017d049a6765cab0b9 Bluetooth: bcsp: receive data only if registered
673a3f90ce137f90c182e62f3765cba2d8abd991 ALSA: usb-audio: add mono main switch to Presonus S1824c
787683d76bb8a701a03f37d03de7bab4b7e226cf net: stmmac: est: Drop frames causing HLBS error
1bb0258e164643a0b22404f38eb473e1baaf6ecd exfat: limit log print for IO error
51d63e70957a2cae5fea5d7cfc16647c4a63dfd6 exfat: validate cluster allocation bits of the allocation bitmap
9df7b839ef8dc5c6d374c5f7303ac526a28aad29 6pack: drop redundant locking and refcounting
67c6d2baf9da4ed525debe785ea01afbfcb433f4 page_pool: Clamp pool size to max 16K pages
d5de5c2b3d15739f71066ce0ab5b4538cfc33186 orangefs: fix xattr related buffer overflow...
1f2065ad7cb0fa050faa7bf60cc46a0d617d22da ftrace: Fix softlockup in ftrace_module_enable
d11defd6a333a4dea829ade97c217fa2a894f2ee ksmbd: use sock_create_kern interface to create kernel socket
ffca15e47c07e7ce207eabb02eaf7e48ce3ada96 smb: client: transport: avoid reconnects triggered by pending task work
6b18a61c8696230809e92a9e8cd83cd5c571dcf3 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
2d823f3e17b57200ebdfa9a56f3c5a76c7371544 usb: xhci-pci: Fix USB2-only root hub registration
ef58b758c44b7e8c95c01b0614a583659fcecf16 char: misc: restrict the dynamic range to exclude reserved minors
89ad2b0a1c7ed365cf8ccdb307e96604b8f6aaf3 drm/amd/display: Add fallback path for YCBCR422
8f9c788f2334a5701d15057f85aeaac24b43b6d7 ACPICA: Update dsmethod.c to get rid of unused variable warning
1d9763c3e345aaee25f625d4f073d1a5c8f326c4 RDMA/irdma: Fix SD index calculation
c914c7217099017feb2152634cfa871441d90283 RDMA/irdma: Remove unused struct irdma_cq fields
f40ebb9127955a25c867b749141527c646ee79aa RDMA/irdma: Set irdma_cq cq_num field during CQ create
27baabdcb60ff8cd1a8761c62b751f6ea6df2665 RDMA/hns: Fix recv CQ and QP cache affinity
58e7c24f33392a792c1404a8bbbd88957d8846d6 RDMA/hns: Fix the modification of max_send_sge
33dccb900af3e50c332adc7f1e5878e3633353a9 RDMA/hns: Fix wrong WQE data when QP wraps around
4155b23c1e98b5d7e9c686f7cd4fb19c24858f32 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
87b376a63103c0077490fe9584d91ba2e4ec71b2 btrfs: mark dirty extent range for out of bound prealloc extents
348d1e8a906d6d37c16f49653bac4057b2c60d9f clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
d94c91c8308a856281be6ddadfba095273cbb8a8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
db224d74929eedc2bdbc37ec85a99baf745f5f24 um: Fix help message for ssl-non-raw
4639c26385d65bcac0e0c9daa58f2247da32506f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
770f217744ca1465bd8dcd576f18a7f83a9864e1 rtc: pcf2127: clear minute/second interrupt
5dc85d2d80a3bc6d2c331068dbbb76a853ece059 ARM: at91: pm: save and restore ACR during PLL disable/enable
4a454441224da65f0c674dcf6f29013a164f88bc clk: at91: sam9x7: Add peripheral clock id for pmecc
72688a76e81476d74dce05bb212862326780811f clk: at91: clk-master: Add check for divide by 3
df5cc72910cb3399ea840a717f8047614f55db59 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e077fe122a350b6b0a574d82f6c70310d99266d9 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
2b1ecf52fca9c6e990226646c515a3d57a3e9797 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
477bf2ae2996c545dc93636480c56b6a7f75c55a clk: scmi: Add duty cycle ops only when duty cycle is supported
db5535c964afbbae050434b54b8ea5615dc5a7e6 clk: clocking-wizard: Fix output clock register offset for Versal platforms
24d2ebc3eb585273ab30d50a3fbec1ecfdf038f0 NTB: epf: Allow arbitrary BAR mapping
fcce2540ab89019903c6075b15f2a602397ccc9f 9p: fix /sys/fs/9p/caches overwriting itself
0baf3c6871bcf1c38c92516c11539470d5a088f1 cpufreq: tegra186: Initialize all cores to max frequencies
a932c06b9e72144eb1ba43c4b8e02ec88a714c5f 9p: sysfs_init: don't hardcode error to ENOMEM
c776d3d92ee4242d7561a5e47a6981b302fa5fd4 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e061a39bdf5f9d1b396cd66d27c775d3a0641fd1 ACPI: property: Return present device nodes only on fwnode interface
02252032f85391fe5a749320df4739a0c793adc0 LoongArch: Handle new atomic instructions for probes
22b8277336cfad564a4c6acd53cea80e5973b413 tools bitmap: Add missing asm-generic/bitsperlong.h include
91320bc122aee970b6135d4633740e3f3d077f0e tools: lib: thermal: don't preserve owner in install
27bed5ffd4189a310d0a1c0c4385eb3c3d3b5757 tools: lib: thermal: use pkg-config to locate libnl3
c1c991d1f1602339f8fbe5cc0b6f7a622ae35a7f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
984d48a082b11c2dc77c337047db43c93b6e7687 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
4fa9f0fb77982a2a7792366f66bbb1e736a35f5f net: wwan: t7xx: add support for HP DRMR-H01
c2ff6bef3b0adbbc02dbf6727f0658ca35617b5b kbuild: uapi: Strip comments before size type check
d31009ad96a6fa7ec0f2f5f70e861c001ca6ff1b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
f998136b08f0ae5b445929c395640b9197c18383 drm/amdkfd: Fix mmap write lock not release
87201bc596b9b6de1799c20f7f73c2be28f86a1b ceph: add checking of wait_for_completion_killable() return value
28c12e7628998af76297c3f446ac95b1c260f068 ceph: fix potential race condition in ceph_ioctl_lazyio()
f2a7c364f45cafdd51e8a3ef87547d320065c138 ceph: refactor wake_up_bit() pattern of calling
cf67c68f1bd3097ff11267bcc485486ff9a32cf7 ceph: fix multifs mds auth caps issue
87b279895cd3786002b1f1d8d6fb8443cd421c1c x86: use cmov for user address masking
2d7c5d87703c26a1a19687e1b0834562e0edf142 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
691473cb4c4be54a2613ce5972077bd175b4484a x86: uaccess: don't use runtime-const rewriting in modules
78b314772821ac338f0f4a6b3b1f97cf2b305bf4 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b677d22795ca87e412a06a66a39cf382e8934c88 btrfs: ensure no dirty metadata is written back for an fs with errors
7fbb8b9b4197d147b915104c31b51eadb3d284e3 media: uvcvideo: Use heuristic to find stream entity
b7feab7c4ada39b7bfbdb7210b8255a434314353 media: videobuf2: forbid remove_bufs when legacy fileio is active
e3abdddd95545123e69799b8847eac3a646f7d18 drm/mediatek: Disable AFBC support on Mediatek DRM driver
ed5f20b9dc6026f53ffa9a9b29d471c8d6c7153e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ea19bdfe7b1518692a8edafc631b1d07db8fbc41 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
d7e60d84e7a47e88785f90d4415efb6cb320f7fa net: libwx: fix device bus LAN ID
5d5e1a68c6140b7ddf1d392789e3005ee1300e26 riscv: stacktrace: Disable KASAN checks for non-current tasks
c072173f713dbd2529516869a7397f56866e2112 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
0fc16950b56b492ca36564a3f65dadaab91a85d5 Bluetooth: hci_event: validate skb length for unknown CC opcode
1eb74eb75e7d01bf033b9bbc7e47522f0b58b288 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
081240f8857819afdc7f8699e55e404e28a5e2ae net: dsa: tag_brcm: legacy: reorganize functions
6fc0724da8c398bf4df1f41ca26736e79553a118 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
66b73259aa9d1c0ac4615287d9cc9e6a1e4b9c84 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8035d2d97bcfc6c8a8cc8b14b844fc2af96e8396 selftests/net: use destination options instead of hop-by-hop
5120b4ba82752482fad18f8b132f304d3a18c0fe selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4e64130c5921d8bcf639bab7207247fb97234af2 net: vlan: sync VLAN features with lower device
d29d422223bc37333a29547020386d1636254919 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
e080e08b3edabfd395da453d381edbf8600ffb58 gpiolib: fix invalid pointer access in debugfs
87c51d8c1420b71bc7b6f1c06b603653249aac49 net: dsa: b53: fix resetting speed and pause on forced link
7f0f4207de8b6cd486b5fa6a27d9def77f792e08 net: dsa: b53: fix bcm63xx RGMII port link adjustment
1cb36aa20f2dc7aa3456834ff28118af3120543e net: dsa: b53: fix enabling ip multicast
950eeaad9da8e2508a7089c2c43de058a262289d net: dsa: b53: stop reading ARL entries if search is done
6b695523196c67c3fa81de603b5dc0bbc8e4ced3 sctp: Hold RCU read lock while iterating over address list
3affa99d79d2d6e3e13b0b109f90374294cb4e59 sctp: Prevent TOCTOU out-of-bounds write
f2a51344af4950f9049831ea4853370ff55f3ac7 sctp: Hold sock lock while iterating over address list
ddc6824d25aaae82de42f1d692914196cd79a30c net: ionic: add dma_wmb() before ringing TX doorbell
ae823bec9cc38dd1e7edb83be2745d88b5ff6692 net: ionic: map SKB after pseudo-header checksum prep
56751ea6bf5288459b96b1c0cdcc50895f6b5369 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9170af0bfec388012160f358aa64863de4a153da bnxt_en: Fix a possible memory leak in bnxt_ptp_init
794c369c300024c5fd646b97ce4ff96ac04d7cbc bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
4937633ab8f9bc1845b05c39790436470aeb818e bnxt_en: Refactor bnxt_free_ctx_mem()
1b10eede994245c6e75172cd8e40ea57e8cc1eb6 bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
c165a806e2cdeb1725ce8d533763d9464ddb59c8 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
24bd07b571f82299e0f31a201ca5ed3c62a2908d net/mlx5e: Fix return value in case of module EEPROM read error
2c1c61bda3ab4b808105b67a26b68cbf0a9299fe net: ti: icssg-prueth: Fix fdb hash size configuration
029c9efc9b48a98954839705f4d8a38f00c320eb net/mlx5e: SHAMPO, Fix skb size check for 64K pages
c82bcf5167e86b1ccbb4fb66a45565d6463734c5 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
c4e41be3d634d95d792b23d662678e9a89b62f75 net: dsa: microchip: Fix reserved multicast address table programming
bc730d27a0b253b9bca5f25feed913eb8d48cdba lan966x: Fix sleeping in atomic context
0448a99554394d1f486b38df045aaa58c7c61095 net: bridge: fix use-after-free due to MST port state bypass
6a3c4541a311b82fc7667a384145d19a7f2347cc net: bridge: fix MST static key usage
da090e516fc2bf631db8f815b73c21aa0fe9e5e4 tracing: Fix memory leaks in create_field_var()
fd2b87df03991d7081b4c64bf48050c4278cdc2b drm/amd/display: Enable mst when it's detected but yet to be initialized
699d6f31cc72bae479ffd7449d0daaff2b340dff drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
ed1ff8c3606318c3fcc7e1de8cd1a5ecf12be650 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
dda8e090352b9b0f58dd4957fb7d544015c51f8b iommufd: Don't overflow during division for dirty tracking
77db5cfcd0f7f0f960752fa2bb02735506c2cba2 parisc: Avoid crash due to unaligned access in unwinder
7adf24a9db1449964865d5511a6cf6b2063fe3c2 rtc: rx8025: fix incorrect register reference
d2442f516f34c37feb155a351c6d0072543a43e5 x86/microcode/AMD: Add more known models to entry sign checking
8a2f85a9e2eb9c6ecc4d8a7f98f48d00d34ef1d3 smb: client: validate change notify buffer before copy
0db5a7fd88f5f09e61b8f1f8867ea8c76e2fd858 smb: client: fix potential UAF in smb2_close_cached_fid()
5d3b04af024a42661335b8bfec547a74e3f8d12a drm/amdgpu/smu: Handle S0ix for vangogh
c375dbc262b880de13d85045a7b0e38186f7f461 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
bba1331b82951fbcaeba89c2d5edb91e254e3b20 virtio-net: fix received length check in big packets
9321cfa8c838651c5b4465587d611d8fa878adc4 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
29a78d5283eba9a091e97add32d5ef501fa1800a scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
667c96ee4846a151e076434b49927aaf04f425ac scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
7b7c65f07b982e2a497cf71cb60095aef7a626b1 scsi: ufs: core: Add a quirk to suppress link_startup_again
f8ba356a6e324152b0d8a62be017a1284874446b drm/amd/display: update color on atomic commit time
4b6098e0202d0218a8392f84fb882a383dbdecf4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
481e202aeb4c833ff67655d95319b59f4b779960 ACPI: SPCR: Check for table version when using precise baudrate
736dbe5b12fc197a7634f1498b784775e42dbf16 drm/amdgpu: Fix unintended error log in VCN5_0_0
d43ddc1b253106e1ed71f548038641a17957979c drm/amdgpu: Fix function header names in amdgpu_connectors.c
a777c53bc7bd74e1773f2b5c8468d0843c75c9e2 drm/amd/display: Fix black screen with HDMI outputs

--===============5757333489962464705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0964d245c2ca-1687a587d390.txt

e0bf2753d11891f88b179055c313148155687567 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
4e7fd7e0e172ac300ef10c86ea0c44cace76b87b sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
aa01887d405075b544666acdc63c40bac891de5d NFSD: Define actions for the new time_deleg FATTR4 attributes
19de67a2afd42edce9ecff237d87ea7435d4431f NFSD: Fix crash in nfsd4_read_release()
4898be2f94ee1ce322876004bacd09b14c1b5168 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
77f37c3d45c4d8eeb51a49b808258c9007741bf3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3e599cb830796e46622cc6c65a333e2794729d5d fbcon: Set fb_display[i]->mode to NULL when the mode is released
4d0ad4cec3067b23064f3709094b5bc3883b46f0 fbdev: atyfb: Check if pll_ops->init_pll failed
7b3902d8996e5a06d17fbe5c38142b60fc88e78e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1530d521a5b11efaa922edda9c69df47e3b6502b ACPI: button: Call input_free_device() on failing input device registration
bff85dafb9c61c71dc4cabb0e26c42f35baccdd8 ACPI: fan: Use platform device for devres-related actions
9ab736501b75a1affac4c3bbc7eb78b33861c8bc virtio-net: drop the multi-buffer XDP packet in zerocopy
0180cfb47450d292c715d6f6ae8b0ebb30d2021e batman-adv: Release references to inactive interfaces
3b5230520cf18c5d529fb4c6435a2f952f0e4d9c fbdev: bitblit: bound-check glyph index in bit_putcs*
05eb112de17cd2b86e4de8c5f3cc653845d77bc7 Bluetooth: rfcomm: fix modem control handling
bd7ee3a495d497b108a59e2a965620dd32788441 net: phy: dp83867: Disable EEE support as not implemented
0de9be30f0a411bfc92cc159a13da45af11682ee wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
61cc4f15b659694658b78579e7dd9fccb2e17d31 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1f25d7b2c1e2c23e2d9cd5bd0320490fbe1003dd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
52a060aed1363f958fd9733952fcf292da23bed7 mptcp: drop bogus optimization in __mptcp_check_push()
b73ece6b125f7b60803c8a3d4d042420aea461a8 mptcp: restore window probe
4e685db1581ab628ac3b8759357ca969188d64ee ASoC: qdsp6: q6asm: do not sleep while atomic
e489d4f87edc36abb8caa686569d45cead18a9c2 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
2468130ca1dceea9a1e7ced22daefdf799c68e09 s390/pci: Restore IRQ unconditionally for the zPCI device
a3b0662815110e41a4987d0e6e54cc293c698e9e smb: client: fix potential cfid UAF in smb2_query_info_compound
564cb99ce7be4a24c43ffbe2b7da53ddc6319d3b x86/build: Disable SSE4a
a4c564e5d22119978aab92a4bba22b8552bdda23 x86/CPU/AMD: Add RDSEED fix for Zen5
c3d89180620bb07df4b9ad790df138fdd33ae4f0 x86/fpu: Ensure XFD state on signal delivery
027cb0275f097a0bab772006531be1f8c8e3d87a wifi: ath10k: Fix memory leak on unsupported WMI command
fa00e6979009d90cf16cfef7a218fc00b1d9bce7 wifi: ath11k: Add missing platform IDs for quirk table
0bb57ef925f4772c0e6af04bec51489f03e665f6 wifi: ath12k: free skb during idr cleanup callback
6455d93ae20e6066065fbae551223c7645a9a269 wifi: ath11k: avoid bit operation on key flags
084588de64ba668862f58ca630285b1d43a0f24a drm/msm: Fix GEM free for imported dma-bufs
6a86d2b5ff76f45744e613bf436558919c8146bd drm/msm/a6xx: Fix GMU firmware parser
ff24ff886ee92e0537b18c7c21fc0eacc608debe drm/msm: make sure last_fence is always updated
0c3f9b1917f44fef8a3f101dd324ce6d483ff03e ALSA: usb-audio: fix control pipe direction
602ffc2a7fbd732250b3aa3fe3274e4843dd563d wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
f0d23416b6de8bdc73792a62e76b53a9e2a12618 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
2cac710458e6af0c60eb24726c01bb56197c2973 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
bc815209757126825bd82f751bd709667289204d wifi: mac80211: fix key tailroom accounting leak
5dd8ade5b34a5f64e12c8d0318d5fcce168240b2 wifi: nl80211: call kfree without a NULL check
c9d54aa3fd3a363982e0a395145ce1c7066609a9 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
8f39b0978dfe0176de8ef6a60c6389a09ef1cd86 bpf: Sync pending IRQ work before freeing ring buffer
1e3f7080948d279187a9b4b64df94a0804cd9e2c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
447405d42c2498f7f56cdf02874afabfebefbade scsi: core: Fix the unit attention counter implementation
6c2fa836a38c90be7b3a3d5136c27def69898c02 bpf: Do not audit capability check in do_jit()
220a7d89b348d164ab156ec182a682f8cd0deb6a nvmet-auth: update sc_c in host response
abf9ba2df7f3762ad6a43605bd2ab975f75f6a3c crypto: s390/phmac - Do not modify the req->nbytes value
982949ef43e5600de7fe7c540ec0db3bcbf91187 crypto: aspeed - fix double free caused by devm
b5807886d9404e62028649f0c113ab962a6c9bbd ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0a5e74e4e74e158b331b56f5a51e4582bf895cce ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
41a1e723d18ad7c005a8606f65375905f2dc998e ASoC: fsl_sai: fix bit order for DSD format
a74f6f098d689ab659f581a1c956211890b6511d ASoC: fsl_micfil: correct the endian format for DSD
4b451c6a205b0c04bce199bdee87478292d0415c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d7ba794218edf9fa3c0bea8d6f25c571ca33bcfa ASoC: mediatek: Fix double pm_runtime_disable in remove functions
a43a6b466fb39ef568af5f6253dba15f2f51f951 usbnet: Prevents free active kevent
caed1731e2aaf48cc5ef32e0510eb9801486e0f3 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9156b1ddbb4bac8794cbbfe46ceda79e73c2d864 Bluetooth: ISO: Fix BIS connection dst_type handling
c5c04ad6bf238e076c3a0b9ccabf54651ae2258f Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0c5ebf282a14dfd156db77f0a504052fd23c6821 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0465715c167cf5423a1f96b9b258d72ad1af2c00 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
79e3ed027d7eb3285eb0b560c3239aae708052de Bluetooth: ISO: Fix another instance of dst_type handling
db811f74ce5e9a485d63c5be589fc1a0fefc5e1d Bluetooth: btintel_pcie: Fix event packet loss issue
c04340c8c941193a65ecd3a5ad42d377b316631e Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
3eaec929ee5729b268f76f4d3cbf3d0fb0c3ada7 Bluetooth: hci_core: Fix tracking of periodic advertisement
7d400e66ec8e2d8cd144dac6b4cda9ce487bf3fd bpf: Conditionally include dynptr copy kfuncs
c719f2e5d0b8aa834833295a70b0eb54550cf063 drm/msm: Ensure vm is created in VM_BIND ioctl
f29674faa32494c4cbd692cb9b802a21da92d6c4 ALSA: usb-audio: add mono main switch to Presonus S1824c
eb2d74c6dffddbd5da6504cc0cd98ed0cdd499fc ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
8da009a982a15e271c605633bafaef64c6c86739 ACPI: MRRM: Check revision of MRRM table
7b821bf49cb420a128ba8f15b3523afa12634cdd drm/etnaviv: fix flush sequence logic
e09e3fe9bb5fc30e6fbb6960f09c218e65c40a1d tools: ynl: fix string attribute length to include null terminator
cd2cd99b8cc74576fc54f77d702c0967ac8c1a21 net: hns3: return error code when function fails
f5e7234fe7b8754c47096ae3d8efbe8619590a65 sfc: fix potential memory leak in efx_mae_process_mport()
c0d27480f45edeca4cb2bbed2e9d922d345d5daa tools: ynl: avoid print_field when there is no reply
858bac6d2e23376713fab0d514ad10257d7404f7 dpll: spec: add missing module-name and clock-id to pin-get reply
210145bba415d866d1f71055607e5a3d2704c948 ASoC: fsl_sai: Fix sync error in consumer mode
b487fa2fb12886c87846e79d0067618b38b93f6c ASoC: soc_sdw_utils: remove cs42l43 component_name
44dfe7ce1dcc70e6ad5a400e1611ba57eae65d89 drm/radeon: Do not kfree() devres managed rdev
79fedd172f17d67eb8b6dd148238921fe774b9a6 drm/radeon: Remove calls to drm_put_dev()
50593c5b1ce3d79b9f71e91b5ef8932a7e11e268 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c3db89320d88c783d805f38e0a1c8984a782dcba drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c241f63620a8b917fb3e14d583267210a7def59d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b7d73ff78f47bc0c996ba254dea3ee3f64cc380f drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
bad828ce263b60afbad40acacdad15bad0698abd drm/amdgpu: fix SPDX header on amd_cper.h
4bfff57c5181f61bbc3cccbf8310a61d956e615c drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
e165c2d09ca1ea82ea6a392fed60f35dc19c1af8 ACPI: fan: Use ACPI handle when retrieving _FST
f6ecc59ba3d876c1790f2a9d689b96037d587b74 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6d11921aa8252315d3f6b1379902b5e59f39fb29 block: make REQ_OP_ZONE_OPEN a write operation
000354455ff0460fb7ff8909a23077b9c0c22c3b dma-fence: Fix safe access wrapper to call timeline name method
90ed385188e5f44e16b54b6435f96c40f1d712a9 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
af4028656889645655cea9edaf2e88058306ba3d perf/x86/intel: Fix KASAN global-out-of-bounds warning
414d236167c522010a9149ca6d68e886c3dfe21e regmap: slimbus: fix bus_context pointer in regmap init calls
013c32fdc045d3d2cf08d9fdc1f5d7751e8984e4 regmap: irq: Correct documentation of wake_invert flag
aa777fb2dd488daac77688fdd1abbe310e9921d6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
703d6d20cb135f990186a8c938432a6206d5e552 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
a4db05c0ff536ee0c130797efe0f9036d87ef42c s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
d28f96c32ea1f4526b416cd46a53f9ca3dfe9930 drm/xe: Do not wake device during a GT reset
a2e28ebdb3642273abe8b63a04b1a03db240245e drm/sysfb: Do not dereference NULL pointer in plane reset
bce4bd8134f4e1d9360b22634b14ae2bb54774dc drm/sched: avoid killing parent entity on child SIGKILL
e9181cdc4d32cced6ba0f1c902fe5c0c5a18c5b0 drm/sched: Fix race in drm_sched_entity_select_rq()
e0f01f82a5a15ee0dc8b0d8faf498030163577da drm/nouveau: Fix race in nouveau_sched_fini()
62d62195256c224ad1be9f03b3a46dd028600138 drm/mediatek: Fix device use-after-free on unbind
2259c690c1d4da857661e7ed8c1c85cfcb5ead4d drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
045e11138b1aa0aade99137117858b11496d0891 drm/ast: Clear preserved bits from register output value
ed1ca758237b54630f67a1d821ca1c605ce58ead drm/amd: Check that VPE has reached DPM0 in idle handler
553183af6ae88d2791fbdf3f0f89a6b2688c57f7 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
0390079f35ae6dbb185484a92b184f99b67a9e2d drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
0dacd58d54a682df1befeac35fec8106d1974d68 drm/amd/display: Add HDR workaround for a specific eDP
d30c9f1dbf3d4737c09c7a16e9158ce77b5c8947 mptcp: leverage skb deferral free
c1602df0c15baff4b487d163b1ea97d166b54378 mptcp: fix MSG_PEEK stream corruption
3b1dd9c6fc09cfe66ed33cb6d261c2d96e86436c cpuidle: governors: menu: Rearrange main loop in menu_select()
0ff675cd8828e119d6bd37e5fcb4700a6939b91c cpuidle: governors: menu: Select polling state in some more cases
6bc1cea4d865835b364f39b33ddad496eaca7b86 PM: hibernate: Combine return paths in power_down()
5bfd7e24d702dd494bc5b18876069c28ac72e732 PM: sleep: Allow pm_restrict_gfp_mask() stacking
ec344ceb20316d7cf08ea0fa839642c958c015e5 mfd: kempld: Switch back to earlier ->init() behavior
4bda4677738c911a2ef59cbd7774e97076844043 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
59518b6d33156f32d895335e10c3c4a8fd1accea soc: aspeed: socinfo: Add AST27xx silicon IDs
31152a0c1e13612db1932c7e6927076242d91b1c firmware: qcom: scm: preserve assign_mem() error return value
892c68b1085dfa6bfe73ff1e506537bc5a9cffc5 soc: qcom: smem: Fix endian-unaware access of num_entries
f607531bf806d04c84a27ee255a0cbbc195b523c spi: loopback-test: Don't use %pK through printk
508289ae94e5c98ca2c1ceb66a56e5282bfff0d2 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
dcb0041f4abb6f87824d11e7d4e262d35aa6ae3a soc: ti: pruss: don't use %pK through printk
3c327b950c0cae14821397221955524902ef66ba bpf: Don't use %pK through printk
722b233ef4b78123edab98f1f1d8ba79aa90a8f4 mmc: sdhci: Disable SD card clock before changing parameters
a2f6603de9b36096d0250f9f952f8a23eaeb233e pinctrl: single: fix bias pull up/down handling in pin_config_set
15a038a75777bd08eb7a62cafe473f596e018d7a mmc: host: renesas_sdhi: Fix the actual clock
4991b7ca400460015cb4139a5d59738286ba5a5e memstick: Add timeout to prevent indefinite waiting
05f77a7f8345c8d0ad5468f2fe02282ee5ad175e cpufreq: ti: Add support for AM62D2
ce301c8d4f82b6cf075d935985229184ae9ae643 bpf: Use tnums for JEQ/JNE is_branch_taken logic
46ca1977a7f07920d8d3ab71a030891681842cad firmware: ti_sci: Enable abort handling of entry to LPM
a7706c31e8bd544c2f1fe642954ed779224014f2 firewire: ohci: move self_id_complete tracepoint after validating register
bc506615db61e100fa6a1a58e1f379132d81f0e4 irqchip/sifive-plic: Respect mask state when setting affinity
27f305f5b8e1171ea6e09a118ad60fa104c202b1 irqchip/loongson-eiointc: Route interrupt parsed from bios table
1f6cfa5b8a847d81067f866dacf559acbf8c5d0d io_uring/zctx: check chained notif contexts
89249a0e0ff476144ae3abd7d691919cbbef770c ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
6b07e2decd992f4bee5c08436f2fcf034395b2bf ACPI: video: force native for Lenovo 82K8
3835bf8559552f2821f0bd93a353ca41c7aec064 libbpf: Fix USDT SIB argument handling causing unrecognized register error
de8b5c5125eaa000044930a00485f6d0d6e583c2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0ca7ddd3cbc7feca986439f74f1e79bd220ce05a arm64: versal-net: Update rtc calibration value
8ef21fa49a94da86c8436f8d49c11ba68b4fb19a cpufreq/longhaul: handle NULL policy in longhaul_exit
f3f1dd3dcb7b49f707f8108ac3c70912fcf04ec2 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
e0bda733ba6be52de0b5236beb2c2c217e7660f9 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
d71c8d5d5a87f8c3ff9ae9e6ad6ac3126ba88ce4 arc: Fix __fls() const-foldability via __builtin_clzl()
f1175e783743fbbd2f09632486a43b2e29a221c4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a6d411fd29164d928096e1e2fc9d39aed0e4baf4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6b6c00e45ba23e1eae5201d58fb60e958d5a87ee ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
65bfd2917ce4e78936d7d560e260c4f13c23bde2 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
af19990e4f799e1776f769d06c3a77fafabc1d38 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
18d8514151094df0360a4df8572222eb9a888a10 thermal: gov_step_wise: Allow cooling level to be reduced earlier
c1b9360954f3eec7185a98e162db3303d924054d thermal: intel: selftests: workload_hint: Mask unsupported types
3222b05b001a2fd82faec16fcec457bbe2927f70 power: supply: qcom_battmgr: add OOI chemistry
da2d3808109da473c2b1bf02cf98e896e238d091 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
4834327be337911ed5375af0ad01a9606d07e331 hwmon: (k10temp) Add device ID for Strix Halo
c0473a19650c1ef1cdba456e323f5cb10db3415a hwmon: (lenovo-ec-sensors) Update P8 supprt
f86d9a6396bfd026d72fd31cacdddeb31219817b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4df51ca9b5a0806961355eb5fad5a98f01316537 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
3373ad590fd327782a96b76cb23571b14b0ed89e pinctrl: keembay: release allocated memory in detach path
2f494610c75996a0e79cc8913d29d04a00e3e4d5 power: supply: sbs-charger: Support multiple devices
e1fb0022a9f9ba3b1c1e5b75df3fd013473675f4 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
6b6e3ff83d85affa14dcef348abb75e58d7b0121 hwmon: sy7636a: add alias
589bb48d87bdba9fe8de58596abc8aa97f5138ce selftests/bpf: Fix incorrect array size calculation
d4675723f309b10df4696f4dd2c698485381712a block: check for valid bio while splitting
790c111acf2aad106044f5f435824290f7b676d0 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
73411fafb69c9dc0ca4cf590123360bf054ef5f7 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
74e0dd9a7b844fd10803b3c4e2c636097a3028d2 arm64: zynqmp: Disable coresight by default
4389c52b5a44df6820f2b405804845f4bd8e52ea arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
b4628b7396719d405530151748cedc169567d01f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b4a724d9d633f90418132d9620b3d0665c84b722 ARM: tegra: p880: set correct touchscreen clipping
4947405245aaaa108597091d9caa15f8d2510bb1 ARM: tegra: transformer-20: add missing magnetometer interrupt
050d693a84ec33f9cb34821a0a15380bea13d2b8 ARM: tegra: transformer-20: fix audio-codec interrupt
b54f5e00b5d43e70f7bac3accd42bae74207c0b4 firmware: qcom: tzmem: disable sc7180 platform
e0db9f2c4a0b0cd5aabb6751d22bb6d9f07f4409 soc: ti: k3-socinfo: Add information for AM62L SR1.1
a8a1e848d32e8f2dd49a0c6becd8fbb1fc83ccb0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
41b4be675f6008666496d39a1a354318a741fbcb pwm: pca9685: Use bulk write to atomicially update registers
d6bb3a25cdd116c57ee3b54eebf87c442f4eade1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c6786a96e5a3e2ad1e478f71f02ff8522a1082e3 tee: allow a driver to allocate a tee_device without a pool
e6f513b652781ea07f328ba5f24a65e344a984cf nvmet-fc: avoid scheduling association deletion twice
a402d10dbe7be6ff3e57fc76b2c95f607e2aa200 nvme-fc: use lock accessing port_state and rport state
a8e110daadc15238328767911fdf4e0991d50942 kunit: Enable PCI on UML without triggering WARN()
69bc6f13f4f6459b36f7c1c516acb9978ee3c2d3 selftests/bpf: Fix arena_spin_lock selftest failure
fb43d73dc4b1de94101a2428dbb4d7d6445d0df5 bpf: Do not limit bpf_cgroup_from_id to current's namespace
56edbfde8be861e7ad0804ab9e9d1d1f81225468 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
3588ca6e7e9962ebe9dc33e48deb920f348462b1 rust: kunit: allow `cfg` on `test`s
780994366224e3ebd8175180e64a07ca84be6ec4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fe3120858c758d469d659f70cf6c1ab000108ffd i3c: dw: Add shutdown support to dw_i3c_master driver
3addf8e432e4df5cbace19bdd98fb92ffc3697e7 io_uring/zcrx: check all niovs filled with dma addresses
f08bbe00bdd82d3983f84bdc2dbfabd6c80188ee tools/cpupower: fix error return value in cpupower_write_sysfs()
2c4cffee0d90a741e74b92a3b0d61df1378d2af9 io_uring/zcrx: account niov arrays to cgroup
f837d2bc831b556bee64039b40a74780eabdd524 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
673b639b2915a694aad26011cf6114a05d28ddc6 power: supply: qcom_battmgr: handle charging state change notifications
535e658a82e801b01ab383ca237a93b26d75bc10 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8cdd0afd43d03d097e6b8932ba15e7284202d31a cpuidle: Fail cpuidle device registration if there is one already
9573b1f30f2c5306be8e194e644dd830afdd5e8e futex: Don't leak robust_list pointer on exec race
9002a9a0542224da4d3812f52c52d66b9efe6581 selftests/bpf: Fix selftest verifier_arena_large failure
0ca0f6a136399cb4abcd257249dafab818575b90 selftests: ublk: fix behavior when fio is not installed
88ea1e8ce5483afe39783f534c5c86da7f42e641 spi: rpc-if: Add resume support for RZ/G3E
7b899f527ca5b7c160667281eec0f124ac91d7a0 ACPI: SPCR: Support Precise Baud Rate field
14c36585f430bdf537fcb99e8451c74b2ceb9753 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
95a158b61b8f0f1d84965380deaf82172644656c clocksource/drivers/timer-rtl-otto: Work around dying timers
0528766c9dc7d71430b7f6e1b5e0e153f97dde7c clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
c333f35dbc86ba87ecc43895476efa346bbfd518 blk-cgroup: fix possible deadlock while configuring policy
7839e9c25d7abdff5c19df6c24134db5ee5d933a riscv: bpf: Fix uninitialized symbol 'retval_off'
422f1b5654a3de9dae70a669e34cc94e1e34df45 bpf: Clear pfmemalloc flag when freeing all fragments
48c1266be76fc6806f67a7cf7496f1d44dd4de13 selftests: drv-net: Pull data before parsing headers
3baf2ed1985b39757252b545fc395d55fb23118d nvme: Use non zero KATO for persistent discovery connections
c9dccbfeed25f079930034a9781d15b4cd93ac50 uprobe: Do not emulate/sstep original instruction when ip is changed
0231d11282768c5cb0dfd7a71cc09839a30528d5 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
cefe15bb6cf04d9125b616003f889f9d2cf08790 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
73ae0537f9b249f50d6b6f5675e1fd980d3af89a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7a636d2bd5f2230c2442228628d8566659c35b09 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a5c6155d0384887a14d6396c7c7e052532281703 selftests/bpf: Fix flaky bpf_cookie selftest
d910d15ddbd1db73bfc61c9a70ae5aeae1c04c75 tools/power turbostat: Fix incorrect sorting of PMT telemetry
7f0cb1a69f784affa6fe71f7cd281e376c846d1e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a4e7ff0af0b43e2f1d067216adc81aab69b0fa84 tools/power x86_energy_perf_policy: Enhance HWP enable
2e083499082ade7f8fabeb1a023027011249ff2a tools/power x86_energy_perf_policy: Prefer driver HWP limits
45ae6bc7b060956a023a66f8738751d466d0ad85 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0377d9929741f12242e4ed4d2edbe1f7fc7d23cd mfd: stmpe: Remove IRQ domain upon removal
547c30c510d9366e683988665543c1436b6446c9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
bcb23fd672589b1bfc87d07ac54af343b8033342 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
feb048fbec10a8269425dffe3146fd6502acd139 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
2b4853efcfd766c7bad4b7d5667b45ce6861ba28 mfd: madera: Work around false-positive -Wininitialized warning
ae2f09cd54cc8f3ca74e0e200cc16e601fb97538 mfd: da9063: Split chip variant reading in two bus transactions
506f9ebcb49dad416c019f84cc8cfe9b8e1f4d45 mfd: macsmc: Add "apple,t8103-smc" compatible
e72450ef20e0a53bdfd948f3488cc015de386ef8 mfd: core: Increment of_node's refcount before linking it to the platform device
dd983f987e583c22a115aef8b0f2631777e7caf3 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
2a9c6d8c60aca64ff90cb23b83d1b6499d4c7be9 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
83942943cb4e346b79f94edad43a54c5018f982c drm/xe/ptl: Apply Wa_16026007364
a13f5f6f057e40b97a80cb55c4cf57ba162c8f32 drm/xe/configfs: Enforce canonical device names
37e0e1d0ef00c6fd995810a404895fd7a06da8d0 drm/amd/display: Update tiled to tiled copy command
847e55e7394d40fbd02e0832b0957b5b58804e97 drm/amd/display: fix condition for setting timing_adjust_pending
6adaf3e3a792ee80390f815b9ab1c2db16864423 drm/amd/display: ensure committing streams is seamless
5ffc5847e102d86546cf0acc403749e2f3aaded1 drm/amdgpu: add range check for RAS bad page address
99efda4b61780bee3ad73b0a76814cec8ede55ad drm/amdgpu: Check vcn sram load return value
28b86bfe287bc4c20bef588aaf03d512f6538093 drm/amd/display: Remove check DPIA HPD status for BW Allocation
4a026a6848d06e885c486c54fe0a2f6b1d3a8bfc drm/amd/display: Move setup_stream_attribute
fbb62c9c9adf463c18940f4fc762791822b2295c drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
062612862a11f6f1863d76b68cfba06d51eac742 drm/amd/display: Fix dmub_cmd header alignment
b0bb2d15fdc53b9f61e50fba5c8e38034558917e drm/amd/display: Cache streams targeting link when performing LT automation
1b999b09f41069f14d3ebc24f5bba3033384a3f6 drm/xe/guc: Add more GuC load error status codes
f8e5f6d294474853f30703d9867c94554c975e82 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
b38aef4152a07f80bd23aa6789609a1188602bb1 drm/xe/pf: Don't resume device from restart worker
da6206ca54468af9f65e5c7ed6a563ae96536e07 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
000b550211846d34fa60fde7bf07601762eed3a2 drm/amdgpu: Update IPID value for bad page threshold CPER
94adeb0a3cdf3e4894bd98c3fd7abd81ccdd9906 drm/amdgpu: Avoid rma causes GPU duplicate reset
0b7b51e315f3c75c15dfab89492b9783ff73ca85 drm/amdgpu: Effective health check before reset
045fa20d57e02f9b0e1b0368068384471332b013 drm/amd/amdgpu: Release xcp drm memory after unplug
97d734e669c5f6168e3a9ebb1442f76e7e2c0b89 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
0533c9eac9147d104dea2a71aea5ac42f6fbb26b drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
c34b74c323f0d9a38c79257eff76f833647986c5 drm/amdgpu: Skip poison aca bank from UE channel
1871034f43013ea354ef017f0e22cd02305f0d09 drm/amd/display: add more cyan skillfish devices
6fdd4463490b223c122f9f4d3cf9162850240d7f drm/amdgpu: Initialize jpeg v5_0_1 ras function
b0f480be305ee1957d495d80866be0c33622840f drm/amdgpu: skip mgpu fan boost for multi-vf
6dcd224918cd7cf3ec86855a626933b6b69f5318 drm/amd/display: fix dmub access race condition
4ae1dfa2ff8fa39b101f3668ff04cb39427875c1 drm/amd/display: update dpp/disp clock from smu clock table
6ddcf0b19272bfed0dbc4ccf384d7268ec10466a drm/amd/pm: Use cached metrics data on aldebaran
033c6af2ab2c4c37c8ac016c62651c53e8fb10dd drm/amd/pm: Use cached metrics data on arcturus
24cacfb6a56a6af65057cd82438ad27f02aaea13 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
cb3170b39a0c5af47c4e00944a83f93b21033c08 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5b9b8e44935f0492dc25d33e18b7b52f521ed894 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
77969c2d9f34a59e0618823c9bc2b71ebb65e759 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a71830b4e19ca828e1203e439eec066d5b2d9722 ASoC: tas2781: Add keyword "init" in profile section
d4a97e7e8c0baa8c6e65657c9c9e8852338ecce4 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
185c1932d52caa87b0ffd5eccc490c240596f07c drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
abf0cf0474f8d5e0ee84842f752d5d978fe2bbe1 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
6576c3fed97a4a8df44214d2bcaba1ca78829baa drm/amd/display: Wait until OTG enable state is cleared
47056a95997b8e7975768a0f64257d89e1c6fcf8 drm/xe: rework PDE PAT index selection
ff31e71ab18ae012fa405f0713e3a12f757d5982 docs: kernel-doc: avoid script crash on ancient Python
5f4b9d8acd6b0152100aa05682b1e6c9c44c733a drm/sharp-memory: Do not access GEM-DMA vaddr directly
e372f24026cde67cec2a60be5de9fb8cf57320d6 PCI: Disable MSI on RDC PCI to PCIe bridges
2032d0eb78945149ccf40a2f3e25771c021e187e drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
72e4e8f07ab89f44d973f3cdd0b21d9d11006eed drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
67cedda531ffb022cae410f623785cd9a45c370a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e988042a93bdb8b13fa9acbcd437e7409359ae57 selftests/net: Ensure assert() triggers in psock_tpacket.c
ba1d91794bc53143c824ba504334baec3fccdc22 wifi: rtw89: print just once for unknown C2H events
965b7efd887bb95316c7cded4a1ab03313e9b65c wifi: rtw88: sdio: use indirect IO for device registers before power-on
ed216dfbba16676bf4de0dd515d6f31832b21259 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
6d1f84476a942adb928bd8240e8fb597295b4bb3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d9fd90552cb6eda49f6f374531dd2d319154f7cc selftests: drv-net: devmem: add / correct the IPv6 support
0e8bcbff914036dfdb2bef50a9b7edca9c4c94f7 selftests: drv-net: devmem: flip the direction of Tx tests
55d7bba325693c3774ba626790f3ac3b46ebaad7 media: pci: ivtv: Don't create fake v4l2_fh
b6232b67927aa761aa256164927801d760cc1712 media: amphion: Delete v4l2_fh synchronously in .release()
73bf060bc671da12bd164efa7944a64e76f9eafd drm/tidss: Use the crtc_* timings when programming the HW
ed1a7da5c7cf821b06b5b4be9d9926fab7310093 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
13c2d60a6a0758a342decfa093918f7c8c2e2c96 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
f5de8cbde1c57892c465de20edcc3e6ebdefc321 drm/tidss: Set crtc modesetting parameters with adjusted mode
c66cfaaed3213846f953bf3119643ec883fd8c4b drm/tidss: Remove early fb
b40928e25aaf20380aa73324070d9d83d0fb2af8 RDMA/mana_ib: Drain send wrs of GSI QP
f86d151115661e9f96b6bdf96e5153c8cfab6057 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
84dc399b7fb1411a1da26b02b9dfa07164825c2c PCI/ERR: Update device error_state already after reset
98e8735abe4defafe3bbc6dd9c6447154af6f73e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b84c8b37e6f47ea890e4e6d7fe6dad7857b65ad0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
087badedf35ccc57689d8200b5b83d3311f7b321 ice: Don't use %pK through printk or tracepoints
ec236b879f31cd5adea33f894e106f0181782283 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4a6e2556596995264b3ac11c17817eede31d3c68 tty: serial: ip22zilog: Use platform device for probing
42b18b2acf199e0ca108063ccd3d0dd92a60e44c ASoC: es8323: enable DAPM power widgets for playback DAC and output
8cb21b51cc0083298b27608a2c86887853116beb powerpc/eeh: Use result of error_detected() in uevent
d9cf5c95149421f12fa6b1c5f76606a74caa95f4 s390/pci: Use pci_uevent_ers() in PCI recovery
cc5a7d031bbbb9960b8390fcdb2bc8d0a48afb0f bridge: Redirect to backup port when port is administratively down
cefab5a74c15a1ac8bb89688ea71ca3bb92d4110 selftests: drv-net: wait for carrier
6fae7a3baa06b1ab6f24debee64de73bacb8d3b3 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
296037203133c50f3406e39d4a2120cbe59634af scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
80b949eaa967d65f97758cf921e5375435fa10f5 scsi: ufs: host: mediatek: Fix PWM mode switch issue
84a0f4eb606b94893a38495cd6ad05728c8f3a74 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
13b664968afc38fc00452cca21166287fbd0998b scsi: ufs: host: mediatek: Change reset sequence for improved stability
7aa65ab4299a53a39d32bf21e93b3cb653186f90 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b9a3cfeda114c74011398a4842d39da4cee437a5 gpu: nova-core: register: allow fields named `offset`
b2fb95848ce721259dcfa304a3c1521623368f11 net: ipv6: fix field-spanning memcpy warning in AH output
fa631eb15240af62303fb9cefb86c6bd2a622e2a media: imon: make send_packet() more robust
a91c473c036aaef29127d377fcf69a4b8e804b4f drm/panthor: Serialize GPU cache flush operations
5249fccaa1ff4a5b083ce4f3f73ea0971f9bfb5f HID: pidff: Use direction fix only for conditional effects
ef5880d7d13e6b783211a3b82e77aa52a349b29c HID: pidff: PERMISSIVE_CONTROL quirk autodetection
9a282cd2f35c86d84cab5c58d36a35d77fbdbf3d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3a68736bd53eced682c93eb3116b5d776d8567ed drm/amdgpu: fix nullptr err of vm_handle_moved
7f70c2b41967b2f6fb9bbcf387c958ff1e81bac9 drm/amdkfd: Handle lack of READ permissions in SVM mapping
72a023f9d605ef53a54cd4d312d2255046132306 drm/amdgpu: refactor bad_page_work for corner case handling
84365b8531bce26dd7de41c7055e3b5e5feab1fa hwrng: timeriomem - Use us_to_ktime() where appropriate
c0a463221ec946818f04bf4510f79d3b629e7024 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6d13cecfbeedba14d769aa12b9346e15d3f6bc83 iio: adc: imx93_adc: load calibrated values even calibration failed
f99a67135db253ed71f354bc84c1ea4f4e2c49ff usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
75d8f9524a0b2eaab86f7c19c5b35c13fbe003ab ASoC: es8323: remove DAC enablement write from es8323_probe
3eb3b52e1ada85d61473f110b0723cf748a415f7 ASoC: es8323: add proper left/right mixer controls via DAPM
5e7fcbc3ffe05f25d742deaf8ee1143c2aaf308b ASoC: Intel: avs: Do not share the name pointer between components
05025faee8573635b272c19c662d02cb8b9dba9d ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
35d5a04f50a4826fce0b3e63d1ab0b1bf212422e drm/xe: Make page size consistent in loop
8602aa82c48901b9e1836a26174be9f3f14cf9a9 wifi: rtw89: wow: remove notify during WoWLAN net-detect
bc68515bd17e7ab233687ac9b41399e65554fbf8 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
ceb342686b09d2482bc0d6da8547f7ec0be7cdb9 wifi: rtw89: 8851b: rfk: update IQK TIA setting
a8bbe907489244eb3155e5996161722db4e93401 dm error: mark as DM_TARGET_PASSES_INTEGRITY
6c1be73da14b90a9971e977cf6810a4e9a17a901 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
8902e9f2b6dcd15431c9264d989e923e222044fe char: misc: Does not request module for miscdevice with dynamic minor
9fa71b9464c167dea5a84ce07783db803b3090d4 net: When removing nexthops, don't call synchronize_net if it is not necessary
798dad23b73d9084a3f961bf230b1f354a0c3a66 net: stmmac: Correctly handle Rx checksum offload errors
344eb018e11f07117356323c2c56aa27221904db net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
18af021da6f0e2d5d929a9641857aa3029005cfe dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
094a68ab17f9177da19608349baabcdb2aa02c89 f2fs: fix to detect potential corrupted nid in free_nid_list
96a2fec5c0f42a83b530541faee434998c412300 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c05e34769554c65d2e83811a91590806976ea7d7 bnxt_en: Add Hyper-V VF ID
1409fcfe25e12d8115383f3e10cf24eada626d86 tty: serial: Modify the use of dev_err_probe()
5952bf4fe1a89e961d4689d26b77187dbd1af3fc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
07627374afc87523cbd12022d400971b2fa6f511 Octeontx2-af: Broadcast XON on all channels
21c4e84eaded133197ac28b0968c686d0df550b7 idpf: do not linearize big TSO packets
716f3c446c1be6bc4b4fd5706f97716ddd75dea0 drm/xe/pcode: Initialize data0 for pcode read routine
2887ee52baade062fc1b0dee1c548d8993f25e43 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
07a6076559e29f3a243c56602384183500d513b5 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
eb70c50af38a553baae3fb6824a93914e8e4ac14 rds: Fix endianness annotation for RDS_MPATH_HASH
519c96dabaac9215a5591f74058b9241d2c61862 net: wangxun: limit tx_max_coalesced_frames_irq
0f26adb0f07d3e3fa32eccf1851ee0badc868385 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
6f180ef33e23368f45e75b559cea2d3a275c6583 media: ipu6: isys: Set embedded data type correctly for metadata formats
60c9a0515ed9f61bc1b55084a155623e20376a9d rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
44958f2fcf6164b821db95e40475b229ed7596bd net: ipv4: allow directed broadcast routes to use dst hint
035fe12c02772808a34681430f0fb026509175b7 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
9f7dbc2062bec40de5ab2b4d3296597d00777dda wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
2abb4a2e0eed14d70d95200a0022d3b3b080b71c scsi: mpi3mr: Fix I/O failures during controller reset
51db678f49ed6d00c0e5213476ed9e7142375342 scsi: mpi3mr: Fix controller init failure on fault during queue creation
bb29cd822580a4426736746e663eef6c576e0c86 scsi: pm80xx: Fix race condition caused by static variables
c6c2067c091a201494cb948cd04fe8f3f1078c21 extcon: adc-jack: Fix wakeup source leaks on device unbind
5fff83d56ae25865a0c340d9db31e5bac306cf78 extcon: fsa9480: Fix wakeup source leaks on device unbind
111155d35d6709fc80326f431c1ad6227a7f87f1 extcon: axp288: Fix wakeup source leaks on device unbind
37e72e784d94af420281fe05731171d2d430890f drm/xe: Set GT as wedged before sending wedged uevent
8ba94cba8841d7a9a6fad086efc7a833872c3730 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
0830b875bd7e96dbdc094adbfe35d4a9cb1869ef drm/xe/wcl: Extend L3bank mask workaround
aa2806ce33491d247a78b4f682ba2f9eccdbdc31 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
70dbd8d05a30a2f4090b4fbbe7085487ffbb962c selftests: drv-net: hds: restore hds settings
3d00741fa7c5882745aab47c25a630e889860336 fuse: zero initialize inode private data
7d6146ec36b2ee3d59c5aedf911de54fbac7b394 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
05f6431b570bfdec3a32642e93aec602eebdd648 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
94999035930be2711dd47d6e6521e7e64903bb13 drm/xe: Ensure GT is in C0 during resumes
ef2ceb9e1233af3e037f098964a52cd9df962438 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
f552985270334c70f5c19f3b30ae6ca2465a5803 drm/amdgpu: Correct the loss of aca bank reg info
1e20b0033e57d81996b86b47e1d016604209831e drm/amdgpu: Correct the counts of nr_banks and nr_errors
0c8456f6dd5f334d76ad4e466dd786a2978509d3 drm/amdkfd: fix vram allocation failure for a special case
be7d3804a3659797864483a37fdfb4ff92191224 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
078d9fe59c06562f1816ed2f9d0743c4539ce7c6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a03633df770cecca4b66fb332d0c5ca6631329e6 drm/amd/display: wait for otg update pending latch before clock optimization
9b4512048ac8290b23b7b0b3e84077a7509d9d18 drm/amd/display: Consider sink max slice width limitation for dsc
f624e244c8497c837beb79482e5daf64525395a7 drm/amdgpu/vpe: cancel delayed work in hw_fini
3a35189ea3e7644088dc7b6378b928bcf9171aec drm/xe: Cancel pending TLB inval workers on teardown
d31bfca72c1c3bf862dbd5305f1211d2d4410250 net: Prevent RPS table overwrite of active flows
bee1d68b20b651796a2b1c10dba7096887c35e79 eth: fbnic: Reset hw stats upon PCI error
2fe89dbec46c9b1ed177b38fd92376293f9327b0 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
41cb7442a2644005a415fe798f946a3c87789b10 platform/x86/intel-uncore-freq: Fix warning in partitioned system
57ddbfa08c8a5a6dc0aa49eac37b50971eb12c98 drm/msm/dpu: Filter modes based on adjusted mode clock
42a26ab0f0d4703c0ad22c3936d8522ac20380b4 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
e3e9709ef7ced50a80841fc83e70a60143540a16 selftests: drv-net: rss_ctx: fix the queue count check
f7b92e6acb262eae3f786173ffc2724d43f547bf media: fix uninitialized symbol warnings
d0c78b830f43f58475f24fa046dc245a49a2b02a media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
553da861475ec097fff6f9b3b940613e99bb87f6 ASoC: SOF: ipc4-pcm: Add fixup for channels
7dd0931d83d2d1166f128acb5bee2a9afea4cb84 drm/amdgpu: Notify pmfw bad page threshold exceeded
46472e45cffa813e46a8842b215f2e4ede626f54 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
806f7f3e6175bffdb84f6d49e24e7d4b9594a3c3 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
92ce468fefc5839e82fb57e3ee4866ebe2363b41 drm/amd/display: incorrect conditions for failing dto calculations
be054cb0ea9396a2dc6725b554ea6fc2b2f185ab drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
b28d45746eac5071f4bc76a14264b286569628cc drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b4644d2f2a30f6e94d0dd20c075f7a196659714a mips: lantiq: danube: add missing properties to cpu node
43f980c20e1fdf98758b9a86c28f18f596f38952 mips: lantiq: danube: add model to EASY50712 dts
7030c8337bfb856deb075207727f96f4461ef8c6 mips: lantiq: danube: add missing device_type in pci node
52941dcdfc09408155465096c32ca2b8ecd7e0ab mips: lantiq: xway: sysctrl: rename stp clock
64c11f01dd44a726329ff07c30f3ade1ac8af2d2 mips: lantiq: danube: rename stp node on EASY50712 reference board
1e5053122fc232c4f1b7d13847bf361d73eabb81 inet_diag: annotate data-races in inet_diag_bc_sk()
098a153210947de06c8e7c32f44f04012abf7bfc microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
13998281e713fae574798e119dcbcf88d8d7e2e8 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
359addb863bf09cbbb2006137ce828bf966ef39f crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
ea2a9996a39be83a75517d50517d9a05c53a8a35 scsi: pm8001: Use int instead of u32 to store error codes
d3e129e25bcb938e6184ba36d2e88fdb1276747c iio: adc: ad7124: do not require mclk
7a0b3fa7d44d3ff9775102a5a4467f48860bf66b scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
6609a803e67a79dc639814709276f8471eb109cd media: imx-mipi-csis: Only set clock rate when specified in DT
8cb8bc28eb0ec9c9947e4995afdead338f495690 media: nxp: imx8-isi: Fix streaming cleanup on release
093c1c8ab42ca0554a0c848f311b4d8d1400f40b wifi: iwlwifi: pcie: remember when interrupts are disabled
5d1bd9128ac549d7c9d2dde8570af1da478057b5 drm/st7571-i2c: add support for inverted pixel format
efcb319435c7d00c7261358aeb4d6670ff68632d ptp: Limit time setting of PTP clocks
245301fa46ff1c93d9ac5ea508210ac90228653c drm/xe/guc: Add devm release action to safely tear down CT
1462760fa746dd6e97686cc9ed014c09b20710e0 dmaengine: sh: setup_xref error handling
78f525a32a866a4115ac870a56090700bd4a1688 dmaengine: mv_xor: match alloc_wc and free_wc
3a2c4c22f5ba7ff8319cdbfb177175c192dde722 dmaengine: dw-edma: Set status for callback_result
fee6116c9a88769c37876db886d01989617d561b netfilter: nf_tables: all transaction allocations can now sleep
c7c8f67c13c344eee1f00aaab3812989be28dcb9 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3a86b60992c3aee6dc9d9be85b30c29744bc467c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
434537f22593bf888940d8425670436b79f1ff25 drm/amdgpu: Allow kfd CRIU with no buffer objects
e26ec2c138a85e10f6d3f08cc4d71ec546c1c76e drm/xe/guc: Increase GuC crash dump buffer size
4dd23ca847a47bbbf4815c48b96c932fd9a9894f drm/amd/pm: Increase SMC timeout on SI and warn (v3)
abd0e3419a64ca2ae97ad48e252d6ea7a0deaf68 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
0bd39cb323b1b76187b22757f4faaad771fb91c1 selftests: drv-net: rss_ctx: make the test pass with few queues
f8df31667aea55c33dcb8efca7c60d92f1c9842f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2822ce9ab46f37be9390e6eba22f78b9ae101175 drm/xe: Extend Wa_22021007897 to Xe3 platforms
fb2dafdf73c0ad1a1b46995fb3451af134b507c6 wifi: mac80211: count reg connection element in the size
15b624da093e88467cbec821ae03fe8704ac6269 drm/panthor: check bo offset alignment in vm bind
5b63535c203d8ccae3f8e9011267bf110d9ae43a drm: panel-backlight-quirks: Make EDID match optional
9238d8ae262e6eba1c2c2741eebfa172c6528473 ixgbe: reduce number of reads when getting OROM data
4b564dc2f87d4edc000165a0590c1b5cab800415 netlink: specs: fou: change local-v6/peer-v6 check
4ce7a033f2ac3f799b10bd795a4069c74648d852 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
75a08c97ddb7d681bb2aa604fe75f9e832b60bd4 media: adv7180: Add missing lock in suspend callback
20e113306020570f23155d6e0a957324e4ed551f media: adv7180: Do not write format to device in set_fmt
980d57c53d2847142dd2aeebf7d4e6a190ecc0cc media: adv7180: Only validate format in querystd
4ad10739abfc64b1f2ce282d6d7b76251252bb27 media: verisilicon: Explicitly disable selection api ioctls for decoders
3487ed7a3724734ab148d9c588840935c6f29059 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
5cb2242f06731e829a6ef3cdf4134b66f9267c78 platform/x86: think-lmi: Add extra TC BIOS error messages
43cb654655468a623cade3c4259ca2d74a41c20e platform/x86/intel-uncore-freq: Present unique domain ID per package
971223a939ea2dcef88e30040530e90704e0b1dd ALSA: usb-audio: apply quirk for MOONDROP Quark2
e866df561740b9c40dd7b152e69f4ae328492779 PCI: imx6: Enable the Vaux supply if available
dbb689034890a18bda05f96370821cb6a4f11252 drm/xe/guc: Set upper limit of H2G retries over CTB
c29fbbe22b0084ef479f4ca829ac0a765aec5205 net: call cond_resched() less often in __release_sock()
c26dac8adb482e6444828fc0a97fa704d214eb94 smsc911x: add second read of EEPROM mac when possible corruption seen
82db672e507b8331a7c07edb883758196da44b37 drm/gpusvm: fix hmm_pfn_to_map_order() usage
1df22116894c548036c48c286c91b3660239593a drm/xe: improve dma-resv handling for backup object
8f806f89f225e74a139abc2bb832f835f3f06f46 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
0175a8caabc663fa84cfa70d1129cd6a76c6d8c5 iommu/amd: Skip enabling command/event buffers for kdump
e5bf1f9a8d0dfc9ddbf343df71d494242bbd91dd iommu/amd: Reuse device table for kdump
f051d8634b3e0af01f0924492d3a83c571d84665 crypto: ccp: Skip SEV and SNP INIT for kdump boot
ffdb0b2fee973c63d2b50df73bde21478e42bbe2 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
ae8b4fe798f619ae76766f5f56d834db0d096066 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
6689f72c46706e39d733edd38eb79dbe2b6750ce drm/amdgpu: Correct info field of bad page threshold exceed CPER
79d4bafebf1b3e501ba20832f302593b6a033605 drm/amd: add more cyan skillfish PCI ids
d75eb9e6bae0b9ca6db62ce9dbdf096d2c247972 drm/amdgpu: don't enable SMU on cyan skillfish
5754d11a72f55ab8b9f4556fe9542b8b4a94ec4c drm/amdgpu: add support for cyan skillfish gpu_info
e6366312ff195b620f2788a15ff9351a01819335 drm/amd/display: Fix pbn_div Calculation Error
eddbe6f457fd7d80a2574e9ed8c546e4ad130246 drm/amd/display: dont wait for pipe update during medupdate/highirq
8cfc868a0ac0b18af1114fe2d57ff9038e67a6db drm/amd/pm: refine amdgpu pm sysfs node error code
95afab20734774adafb7124170a2a21916421ce7 drm/amd/display: Indicate when custom brightness curves are in use
6f8df3d05eae30e343a7b72a360286052ace2d8c selftests: ncdevmem: don't retry EFAULT
90df7eb5ba01795d05679a53f6af123426277249 net: dsa: felix: support phy-mode = "10g-qxgmii"
bad9f4ff0551c7508a023ebc3deef867b0ede743 usb: gadget: f_hid: Fix zero length packet transfer
6947d145853c8c9309f6e2cd56dc2ae32e85369b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
cfb3571646ba0aa5e9f6bdebceaeca819eb136f0 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
9ef73ead837d03e75dd5adc81f205276af8d914f serdev: Drop dev_pm_domain_detach() call
ded4461a49fd895f51d86fec4c60a5662c22610e tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
17545a86b10d66f835c0ae4b2f0e9c3c3b37dcfb eeprom: at25: support Cypress FRAMs without device ID
7681e3ae285e9f93f3d8bbe67028907fe1fac3d7 drm/msm/adreno: Add speedbins for A663 GPU
7682544c7a8a7bf291a95e66b9f9ca19f1ad7e09 drm/msm: Fix 32b size truncation
a883ff43aaa748153780c6fb9df0e899fcf77f1d dt-bindings: display/msm/gmu: Update Adreno 623 bindings
cfda73bfb1f21d3fe571af58360a0953a6c4ccc9 drm/msm: make sure to not queue up recovery more than once
e26e3b48d3cda17fec6a57688c027dd979d38345 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
2761aa17f6c631b97cda70564ae7cb400daf41e9 drm/msm/adreno: Add speedbin data for A623 GPU
c0d3596cfd072c75c94f666861e67727d2f67874 drm/msm/adreno: Add fenced regwrite support
07a9008a27cc9dacec14a2de3844dc035f28039f drm/msm/a6xx: Switch to GMU AO counter
d133f14fe2b7053a8c9ef5612a524547511f9187 idpf: link NAPIs to queues
098d04962e94134f590607dc1011e2f060be31ad selftests: net: make the dump test less sensitive to mem accounting
d4c9821fbf330c043be4b3588957265d6a78b1d0 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
974cd66d40c538068b142620bf2584467ef5a105 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
26aa1e9a156ac061b021ff17bbcabc2e16f9516f wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
c3d08bbac7477ebf59bb88185390038d43a0ca91 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
360734bca08885dd961b3d5f37c44b56df120aba drm/xe/i2c: Enable bus mastering
67a3630d1e93bf4389c264dc7bbc21769591eee2 media: ov08x40: Fix the horizontal flip control
4e42711fa0eb1dce456f858fe9482b287cad1f80 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
5eab35f76f189a51394e788490f1ff27be0ab0b7 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
b92a92659de357fad1fd7a3498e8e8175ffb46d9 drm/bridge: write full Audio InfoFrame
1a66e29f690cc9cd9ba70c5c981d605e19205952 drm/xe/guc: Always add CT disable action during second init step
ef93010f334b58ef43d1cbffed9fb4198d2a648b f2fs: fix wrong layout information on 16KB page
914a762bd8810290960a05705040de1043e8991e drm/amdgpu: validate userq input args
0d22d5034f872512f8dca27fed70d6f7dd12b047 selftests: mptcp: join: allow more time to send ADD_ADDR
63861322e1fad0d7bde4eedf5ee24cc15f729023 scsi: ufs: host: mediatek: Enhance recovery on resume failure
b50d2f5891c4da33d63e9453af11d037e09eb3e5 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
983d38ffd0a6a1d8061114b0b93be016e63abc4e scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
66be392ff50eaa79d290305b6c3ffe556426fb87 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
7a394d349338e1164e9cd32d7d3f3d4be8ff6a38 net: phy: marvell: Fix 88e1510 downshift counter errata
4013f2ec32465fdf8e6c9dd91db51f00265f1b88 scsi: ufs: host: mediatek: Correct system PM flow
843debe64b23b4e1bfa805d4f1837c30f1e79610 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
2e7e905f22ed0abdd0cb63bea057de19190c682e scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
16402ac3cdb81b6b949e7d4e21c4bb5328926825 ntfs3: pretend $Extend records as regular files
ce30e0ce3b52e16dea50363849c3fe0b673d08c5 wifi: cfg80211: update the time stamps in hidden ssid
c9b7b75dfb47ea857d2fb8bd14f05f2aff3be7f9 wifi: mac80211: Fix HE capabilities element check
72146adfb680fce0401b40b07e93633fa90163e4 fbcon: Use screen info to find primary device
0bc894e49d4faf1718bd2ee5866599665b1f32ad phy: cadence: cdns-dphy: Enable lower resolutions in dphy
435d61a276f05daf01cf7902bf070a41d3927e6f Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
bba4b4d59968103e29750730c2a51dd380fce82e phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
aeceee747be628532a5d12c23dab39111e63053c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
045a486db4b117e670a8b6fdfb57715f7f40c0f2 drm/msm/registers: Generate _HI/LO builders for reg64
cf570b3efa318515503be673b45ef37292e67604 net: sh_eth: Disable WoL if system can not suspend
8b65ba38df2e971cf06d292c055116408cd6eeff selftests: net: replace sleeps in fcnal-test with waits
cbc0a73ca8c13b1a56762656b10f09d0e5d86478 media: redrat3: use int type to store negative error codes
3e58085a63232a4190e0dca6e4eed9f35403a0ca platform/x86/amd/pmf: Fix the custom bios input handling mechanism
2d0ae24b2c96c95d12e290581c557b5a4154f81f selftests: traceroute: Use require_command()
e7deeadd76bd1267691daf5080094a9d6d4a5c8e selftests: traceroute: Return correct value on failure
f42330435cce69c3effb9736424059f39ced5da3 openrisc: Add R_OR1K_32_PCREL relocation type module support
993d2957eac5c6abd39d5a6b8d29f883c1a9a9bf netfilter: nf_reject: don't reply to icmp error messages
c320a6251106785552b468898f3fdcc9285e77ae x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
82b544cde689c058136f21ace463551970c6cd00 x86/virt/tdx: Use precalculated TDVPR page physical address
ad82e8cb7d318983ef3ef2481b810abf59457d23 selftests: Disable dad for ipv6 in fcnal-test.sh
58f66a061e0fe18d6276067360c5afb68f672cbf eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c3ca9cfc5e2524a8219c5fa48555bcfa9b371997 PCI/AER: Fix NULL pointer access by aer_info
7662e47e0d84f3080f92cfb5da1664849601abe5 selftests: Replace sleep with slowwait
0e8dd125c6ee4cda3034c539f33e8c399470ad66 net: devmem: expose tcp_recvmsg_locked errors
c607393cb4513cb6f624d35b1989ae173752b6f2 selftests: net: lib.sh: Don't defer failed commands
0af102b9d592f166ec410430a65b261c432b4acf udp_tunnel: use netdev_warn() instead of netdev_WARN()
ed1f36ebdd1f8f02fe28029a402811aa2105ab91 HID: asus: add Z13 folio to generic group for multitouch to work
12a60a9fcc8f280fc8c7f1c81d52bc68de32505d watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
b7deccc71428d4d7162e93467c34805864458fd5 crypto: sun8i-ce - remove channel timeout field
8f4b3c0e1188f9a3c5fdd5d4d6e353e7fa35603a PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
fa45dd3aed43a7fe2ed3b4de585d8a6337590eb3 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
092e74068480f1af99354bd656bbd1ec4509313d crypto: caam - double the entropy delay interval for retry
ddbbfb9f714d0abeda74379579d742b11722d7a2 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
12da79ed8064c516e6c1cec8a8044a2fe559b247 net: mana: Reduce waiting time if HWC not responding
06f7986afad51605ac537b0d586b2acbfdb0623a ionic: use int type for err in ionic_get_module_eeprom_by_page
02a952ad3fa9d72f2ff01f954d3032bfbb79ad8a net/cls_cgroup: Fix task_get_classid() during qdisc run
bd38766a1d41b8eb84a11b74b5bdd2771c2282ac wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
ebf77b506d1b5b0d1a20cad5da8e7310624a47de wifi: mt76: mt7925: add pci restore for hibernate
ba2355b324164a3610d757844155b9768fb3e3b1 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
cd74ccaa20a317698b59c249562cd7366c2858cb wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
3cb93d7225787bf3971696ce2b38639dbd676263 wifi: mt76: mt7996: Temporarily disable EPCS
a2d9a1471a1204117989e240932d4912d5f95893 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
236d9a664c601630036ad1b87fc30ee8ecbd2e23 wifi: mt76: mt76_eeprom_override to int
9fdc419854944afeda4853136b36efcbb0ff0698 ALSA: serial-generic: remove shared static buffer
7a0a47d6f1ba647edabe24bab3d92fba9ecd8475 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
b507d065600f691bfc874509b61e0c4cfa580348 wifi: mt76: mt7996: disable promiscuous mode by default
499a8fda335b900bb410af0a444e429f12d2c6d0 wifi: mt76: use altx queue for offchannel tx on connac+
f0f4668d8192e089b57b27f07b3cdd53584ba7f8 wifi: mt76: improve phy reset on hw restart
2f6912c68118d2a2f461173c410d204d3fb7a6d7 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
be1ea8dd3a9b0ec689aabad9b0f20d1199f0ae7a drm/amdgpu: validate userq buffer virtual address and size
debd8ff8d2bf5bca8b73f9687626cf56dc59d7e0 drm/amdgpu: Release hive reference properly
bd641e829335b4822ef7a2b1b25a079ef5f69e88 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
b891b0572d7160c8aef412f9a10d26a5ea2e0484 drm/amd/display: Set up pixel encoding for YCBCR422
24801c5f4c8cbf14a921981c4f2b8a66a406230b drm/amd/display: fix dml ms order of operations
744bdb9c48e02731b3c033d772fb6fd60428dda6 drm/amd: Avoid evicting resources at S5
2dd7ede3024f794e93d712f7def0803e82fc64f9 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
35b1cfb7bc5524eea11e97c197a905e4c86a4036 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
96cd9b33a8e140f3d5874b420615466a0a0a318b drm/amd/display: Fix DVI-D/HDMI adapters
9405188c6b0d3e6c70ddab7ca15140028da9b6cd drm/amd/display: Disable VRR on DCE 6
3bb9427f170da146f3e16b50ac0547318993adc8 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
6e50d537d9d3207c7f471d06da2c0bbccbb2ce75 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
65c82a455dec6bb368aaa54ad6bc2ed557ed41b2 page_pool: always add GFP_NOWARN for ATOMIC allocations
a840c981934f658c0b0846e50930b3fcad287592 ethernet: Extend device_get_mac_address() to use NVMEM
bf42ad019c672604f7556aa0002010054ff2a73b scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
6195510eb4e80c6ea08fdc09754a2a70cfe9371c HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
bc4f934e58746e68cee18dfefdf55260dc2fbef6 hinic3: Queue pair endianness improvements
f4e3046be2a9de1c64e33d88a492be84c1413f4a hinic3: Fix missing napi->dev in netif_queue_set_napi
1e665aa169fafa86adca9ab1be61af93d8cba444 tools: ynl-gen: validate nested arrays
2beee7b203ce452c262c1400f936d08994b92dad drm/xe/guc: Return an error code if the GuC load fails
9cfac5738cc7ae7f7129362acac3988220050317 drm/amdgpu: reject gang submissions under SRIOV
94d36fb62b0efb1d9fe258c5bcdd6c843172efa2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d15865765f91135dbbc3c24a1bf2714353285cc8 scsi: ufs: core: Disable timestamp functionality if not supported
b3a72d482727c548f6cf0906cbff9b561d45b089 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
c57bf406de10c61133557445933bf35e4e3cbe8f scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
8c94543ea4825f42385fd311a01b5415f79f9483 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dcadb0d12a8614d480dc203a79f0541f69ae4766 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5a7ca4d55b70b431689fa4ed43e30d1db847099c scsi: lpfc: Define size of debugfs entry for xri rebalancing
59bea0dda069e04f448bbdda603f6838009f3e2d scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
e7344eea7b5b1295839807c847efaf581b4a8625 allow finish_no_open(file, ERR_PTR(-E...))
387a53c297ce00799b92c115280161192748880f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cf4d3dc53a5bf04a8f26f98fa86f565b5b789a4f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
31d9ea018ee2317de36b133b4a136f435ece2d70 f2fs: fix infinite loop in __insert_extent_tree()
1a396b0ccaf11e95a8f13e06d48d25e5735a4bda wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
c358b8089db8730d5abeceeb768ca8e3f28e239e wifi: rtw89: obtain RX path from ppdu status IE00
f1d84ba359716ea46353b0a1fdd5b7cbb673f186 wifi: rtw89: renew a completion for each H2C command waiting C2H event
bb2d497252e36bacdb2099558de8549a6c6f1cdf usb: xhci-pci: add support for hosts with zero USB3 ports
371588fb16f4176fb3615110881ae0963666064a ipv6: np->rxpmtu race annotation
85127297617c02af4194d7faf169c8c9d5a5ea8e RDMA/irdma: Update Kconfig
0c3647de540a27c6e82c62d956c56108b575fd39 IB/ipoib: Ignore L3 master device
44d9b6637b2adb6b28f761859e7505e8b8bb72c3 bnxt_en: Add fw log trace support for 5731X/5741X chips
f31e7fba5538b0e0d343b33ccb55e46311528430 jfs: Verify inode mode when loading from disk
a9c8986264e6ccddf1a636e38c583f66046ea38d jfs: fix uninitialized waitqueue in transaction manager
675468c6e43e144f6f8d716540f1f12a38cd8708 mei: make a local copy of client uuid in connect
ce3125b2a00064b3c28703a777cdf497fe7a32e8 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
7408e6654169c1faf492aaa8d042869007acf6ca ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2472085be0370c2d46fa8dd448e1186f3f8aec82 net: phy: clear link parameters on admin link down
6e4795d18327b2effdfa74f276036c8b63c1804e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
b1b4c260784950f2fd316690741022178078cff6 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
c7ee2483c58740a5b830b6eced7b8c916eb2215a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
96784507f8cc0c4ccc8fcaa9a81d799afb7d295d wifi: ath10k: Fix connection after GTK rekeying
eaa9359c001a321ed73339fe4f5a19d8d6453c91 iommu/vt-d: Remove LPIG from page group response descriptor
4730723e4b9151e2e184216dfaa35164c5178461 wifi: mac80211: Get the correct interface for non-netdev skb status
5531b8e2a46bc490c425db5893a80262f5acc219 wifi: mac80211: Track NAN interface start/stop
655cfbad10d8c69ea93da4c829a8691f3c0718cd net: intel: fm10k: Fix parameter idx set but not used
f3034c8d2dc86c77e852faf5581f24638b8db3ca r8169: set EEE speed down ratio to 1
5c0e88c686b103d5cf02baef34118547f7921ec0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1b7739c9d23724ac15b1fbbf87d73733723c7ba1 sparc/module: Add R_SPARC_UA64 relocation handling
f5118c7e99d25d5020604b8c12c1b68cfc0a0443 sparc64: fix prototypes of reads[bwl]()
c6c5ea1b515c16481d4863f50e6d0e881d7ee7fd vfio: return -ENOTTY for unsupported device feature
154720ca75b1f5821600fcccf88d7b6dd8a3d353 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
1fb14782b2c943a13e79b37bad2668347e6bd2dd crypto: hisilicon/qm - invalidate queues in use
0e7e1474342845e44c7054a3ab868e8ddfeb8992 crypto: hisilicon/qm - clear all VF configurations in the hardware
c68d1ade089ee2de3cefaffd723dd7690e449e73 ASoC: ops: improve snd_soc_get_volsw
b39fb1f5222255a34e4f6c787364041e2a1fedfb PCI/PM: Skip resuming to D0 if device is disconnected
412da687f0f56647645eaaea6879582a3e54c654 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
2716f5752e307f0ae2215cd9f7fce5d06450715b remoteproc: qcom: q6v5: Avoid handling handover twice
7acc46b9aaa45a377c31af764d9706e01d3b8f90 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
78c5c07c246303639a43ba9a8f5a9eebdb046c0f net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
a53762bd92c1193440e6f5c7199713de8368dd04 bng_en: make bnge_alloc_ring() self-unwind on failure
357c7d7e3e5c6c46f5404d7dc0d56e8295798e84 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
4b4c461755d66df788f4a3af1b6465d0d1e3bf28 tcp: Update bind bucket state on port release
a122ceb51a71ca13b8081ae217b315e0d8a7e16f ovl: make sure that ovl_create_real() returns a hashed dentry
184e09ee34bd8c762af1002bcdcea2cb0dd7d320 drm/amd/display: Add missing post flip calls
a47a7d30acc41e8f4da63d1b935b8488abf26e26 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
c6e781bf167d6b9866758f058b1a6e16e8e20928 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
b75aff9a470c80c73d9a24afbe163e255d2ae53c drm/amd/display: Init dispclk from bootup clock for DCN314
3232cc2834b399c552986c2df0f2029591b287d3 drm/amd/display: Fix for test crash due to power gating
d2fe39015795a4bd6d4eb3b7a71251238c620314 drm/amd/display: change dc stream color settings only in atomic commit
114979e47b52ba91ba0f7be379d88ba22f7088b8 NFSv4: handle ERR_GRACE on delegation recalls
3bf061b1fb8aa400218042e239e782d287e3e188 NFSv4.1: fix mount hang after CREATE_SESSION failure
854126479a05eb997365cd5e6e291b42e1c9f683 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b4e8ab73a500e654f8fd6620867e6f4c0f969c73 net: bridge: Install FDB for bridge MAC on VLAN 0
253960604c6f961c4d2fa1dd68183b0f04d908f5 net: phy: dp83640: improve phydev and driver removal handling
ac0937463ced47c0f66fd94914c918629b28246a scsi: ufs: core: Change MCQ interrupt enable flow
fc5a944fec9d062600bd970d73797b517c1a3ff4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d04ef8a5b8d34ad789bc7dca6ecc879e9de57dfd accel/habanalabs/gaudi2: fix BMON disable configuration
180905108cf783ea8ff8844ed20d92cdc6d817df scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1816f8d617e921789aead06db14b4cfb6358c2f1 accel/habanalabs: return ENOMEM if less than requested pages were pinned
20fc1cf4a5deb82f10bce76fa06e1362698959e5 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
a6dec7fb53961e0093ad8d472a1a31f0a4a03481 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
fefbafc1e7a0908645907fc9608307e3f4add2a8 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
4ac3db29bd6635aa8a005879a99543a66ad9e344 ASoC: renesas: msiof: use reset controller
dcd564f0ed0fdcda51dd44d074ad3aa2af29c0bc ASoC: renesas: msiof: tidyup DMAC stop timing
1c32729e0a49eed933f6c03936f39a07ed37edeb ASoC: renesas: msiof: set SIFCTR register
55ff9f659f73dd1c087db96976d8b917ce1f21b3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2d0107afdc5ffa9d9f092b9bb7cd7d724ff6d953 ext4: increase IO priority of fastcommit
d095b070ad628248551185ae92f4aaf3a3eb463d amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
d240a0037d4b87bb5b4ebe8c25ebcf3ebad144d0 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
7e54bd6c9a42e21b4ef0350aae5c913cc0d149b2 drm/amdgpu: Fix fence signaling race condition in userqueue
a26fc8cda901dcb814ce422e3a901e1e9370597f ASoC: stm32: sai: manage context in set_sysclk callback
73b58a522ac83b79f5c869321cd66ff2920565b1 amd/amdkfd: enhance kfd process check in switch partition
8c88ca0e7547c459edf9d1d8531dfe3c5d416629 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
3c6a62e0a2223d14a2174073be9a6ed9458fe908 ACPI: scan: Update honor list for RPMI System MSI
ee9374d5630f1beb9655168e80150f5e45b89d0e platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
01a8dd5d013e184b705a007c3fb1d0b1441bbd84 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
db4e36269e0e63c8f882681711a4f85ecf84b321 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
d23fb5e0a7633eab82643447ef78bb730364d1bb selftest: net: Fix error message if empty variable
826691fd7f64c1cfd0ad05567b9d67a403427912 net/mlx5e: Don't query FEC statistics when FEC is disabled
3e79462ced9783d0450b3ed079456a120fb2cdb6 Bluetooth: btintel: Add support for BlazarIW core
d2280127996fe3c5ec620879bd0bde559707588c net: macb: avoid dealing with endianness in macb_set_hwaddr()
498163f3d21721f5ad90d5fe5e522e4ae4d7aa7c Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
a05884054fb00918d42479f35ea3d141482bbc87 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
d498f5e1f13fd1ed86b85b21701684ef25cb0615 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
2a703d2e32e5e4081ceeb8fb6c4d5867ecd0cf3c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
85fdd81d0dc5e5a14bb37a73920b916514658397 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
95d2a407b6923c08932dee77382f9ad7b4870e0d Bluetooth: SCO: Fix UAF on sco_conn_free
4572cd17f2150213766e082fbbcb55a69235816a Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
c56ba6f6eff86877655556cc616e865b74459843 Bluetooth: bcsp: receive data only if registered
e60893ef7de7d840b8c1b541094ffac5e947058f net: stmmac: est: Drop frames causing HLBS error
4c87854380c4c47c355bc3e4548e3181250a7a11 exfat: limit log print for IO error
b4f261150e0687648fd13d91f704296cdcc9cbfe exfat: validate cluster allocation bits of the allocation bitmap
6fe77410643a9a86e4c1da592d3d3ef392862266 6pack: drop redundant locking and refcounting
b870b1b370b0f2ee1ae110937e3840a38072fd04 page_pool: Clamp pool size to max 16K pages
7b8d9232f7721f46c10b69cc005a1da4719f76b8 orangefs: fix xattr related buffer overflow...
a93e2c4a582093d1e0965e75745282f4563ae0a7 ftrace: Fix softlockup in ftrace_module_enable
7ddaea38aa2929d60ee08a91161899c0cea69719 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
f2168838b2e4871cb139d52960ab1acc82cae8ab ksmbd: use sock_create_kern interface to create kernel socket
eda3a298000f4d1a33b9aa71501e737bf6aef355 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
98a70150716531301f55ed2f06986a48b8257c38 smb: client: transport: avoid reconnects triggered by pending task work
a7a076cdf71ce4defc37ea6574dff38c999ff832 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
1aae35c0d44d74cf9d7c246af44eab4cc45c8bdf usb: xhci-pci: Fix USB2-only root hub registration
56d7e413c19faf7dd6947304003b4caa7c167ba7 drm/amd/display: Add fallback path for YCBCR422
c26f1579366df816bbb8bae8f619c804f76572a4 ACPICA: Update dsmethod.c to get rid of unused variable warning
eb5f44d3e265392cd13d3c8ffd5870a7cd7bc09c RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
811fd8bfe39042153e1cf32ac280c31ee26e4dc5 RDMA/irdma: Fix SD index calculation
74aab5a3369e90b158a6cfb2ad31d0f3adcf99e9 RDMA/irdma: Remove unused struct irdma_cq fields
f7d88884740c9cd3a2b393786a7635f406ad263b RDMA/irdma: Set irdma_cq cq_num field during CQ create
8e45c6682954cfbc2e726c0b952558d373562ac7 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
5cf6e494b6f105ff6750c13523c88206abfa76fa RDMA/hns: Fix recv CQ and QP cache affinity
b333b96b39df5ef27e48e52902724d4c28e52a8c RDMA/hns: Fix the modification of max_send_sge
49808ba0920e77976d27b574610568ae555264b7 RDMA/hns: Fix wrong WQE data when QP wraps around
b7dcccb9026eb15c59861a6c09e0f077cdfd8cc3 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
c2ab0960145cfdb32f63a8c241b88eea1c960998 btrfs: mark dirty extent range for out of bound prealloc extents
0242c9cb38d9d61d0d5373904336b54db4b39f0b clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
c3554e2b67f1fa8a03db1309f9f162c90bd0a933 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
765a8148c0ae158a153c8f36831d470afd0ae171 clk: renesas: rzv2h: Re-assert reset on deassert timeout
2041fe8f8bdb2ca51d719ff33aeb33002b17848a clk: samsung: exynos990: Add missing USB clock registers to HSI0
f98a2e72a63932fdd374b42ebb95d044c676d3d9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
25e1305c26b1aab1160cb0852d83092db6729855 clocksource: hyper-v: Skip unnecessary checks for the root partition
df2bb4e977963ed88fb48fd34bdb2732a53489cc hyperv: Add missing field to hv_output_map_device_interrupt
6eae0ebbf6f137da3a8d9b11f35ce65362c91650 um: Fix help message for ssl-non-raw
59c99fed649006d1b8379b43af880d78998ae368 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
5580f02c122e28a5f1fa8ba6c9fd3afce0a56c6a rtc: pcf2127: clear minute/second interrupt
fa7410fcd72db53ad99683c8bbe5373c68efc36a ARM: at91: pm: save and restore ACR during PLL disable/enable
d81156f03e8c35822f01a3cbc34313729a2f39c8 clk: at91: add ACR in all PLL settings
2c7e4bbd1ce595f7eceb1166ffb3530e45736b11 clk: at91: sam9x7: Add peripheral clock id for pmecc
e78f9b7216489c7e83c2f0bd673a30aaa2ca2dae clk: at91: clk-master: Add check for divide by 3
352100292477917253e5da7d1409e6feb4b26c24 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
a592534025fe8febc49bb55310ae73a2ca39372e 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
2edf7adecbbf4c089fb703217c6821ff9e4500ce clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
309286cac207a1326fc33a347834a97f90ef3090 clk: scmi: Add duty cycle ops only when duty cycle is supported
51a8c4c84defe1f4d5dc281515decbffef9b5814 clk: clocking-wizard: Fix output clock register offset for Versal platforms
8a598f19a5b38da5256b6506b3fe8a8aa5acfb02 NTB: epf: Allow arbitrary BAR mapping
ccdf78cd4663b60ac72b8f064fca42f60035fc5c 9p: fix /sys/fs/9p/caches overwriting itself
9bf11e50af918475472d043b9c7801b60c713328 cpufreq: tegra186: Initialize all cores to max frequencies
f760bc71825fd4ce880e3015575b4b6ab12c19db 9p: sysfs_init: don't hardcode error to ENOMEM
abaed8522e8a9613a928da890668d15642080517 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
3f88e590bd62c0f087d3446cee12e2aede63a8f2 fbdev: core: Fix ubsan warning in pixel_to_pat
63c04cb7c8cbc6854c7da46265fe541cf116c19c ACPI: property: Return present device nodes only on fwnode interface
349258372ae50f0a3ba62a0cd866aeb194201f4f LoongArch: Handle new atomic instructions for probes
0a2efc227a81cdf8a52a332c14edd53f4cf152da tools bitmap: Add missing asm-generic/bitsperlong.h include
afe976143c4c6b4b2511748624c8177854dfdae9 tools: lib: thermal: don't preserve owner in install
51b5049a4baa0076c819d4f966e1d64caa3153b3 tools: lib: thermal: use pkg-config to locate libnl3
62a44d1e5a948c7581d0a55d933334e74523b1f1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a6a703dffe34ec8bdf1501d7b3feda415bac3e72 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
dfe5e2a594d2a8042f8a54fc11b495744ecc5a4f rtc: zynqmp: Restore alarm functionality after kexec transition
e9156b81a5faead8f79933d6e56e7390efedbb17 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
3ef334869280f33ba095db3658062a97137cfa9a net: wwan: t7xx: add support for HP DRMR-H01
8070cffd568c63f80748fc41d57e7b21292f8c66 kbuild: uapi: Strip comments before size type check
f1fd2c12bb2434d1dee8cb604511ce2ec0059e7f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6277003d0f970a943d439f7594571b8578e9929d ASoC: rt722: add settings for rt722VB
72fcd8fd5e32f542a646ee47ee02708e0f72c9bb drm/amdkfd: Fix mmap write lock not release
126e7478970c1646ee47638c170a47a3b42a55cb drm/amdgpu: Report individual reset error
f7f9a7ec5693da1c7f46ab5f26886f29443d5713 ceph: add checking of wait_for_completion_killable() return value
436e21076385b9b781968ca5159dc77174e45398 ceph: fix potential race condition in ceph_ioctl_lazyio()
e9983591a85aee4d28b5ebbae775b91cf283a4ba ceph: refactor wake_up_bit() pattern of calling
40f88a94d66ab4fb89a2269dee774c6c8668dde7 ceph: fix multifs mds auth caps issue
698477e512e5fbcb471c8741c676b97f453901b2 x86: uaccess: don't use runtime-const rewriting in modules
490b4d66a8dacfb641c65e96eaf458834a987a06 rust: condvar: fix broken intra-doc link
a27d4aa629c13984ae3c7136a36352edd7ae3d3c rust: devres: fix private intra-doc link
03d0a15618650484b76ee74b5f75f388b6404e02 rust: kbuild: workaround `rustdoc` doctests modifier bug
3dcc26e07222bbcf0b4278f3f390d1d7a8e39378 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
2c9aaa844a697fa909e0f9de9123ea4ed6614cf8 btrfs: ensure no dirty metadata is written back for an fs with errors
c3bfa1e259f9819170065a78cc3579dbd1ba3a2b media: uvcvideo: Use heuristic to find stream entity
5b1e2aaafe71585a32608c65aa7ac6d8d015e5dd media: videobuf2: forbid remove_bufs when legacy fileio is active
33cea7e9eaf0bafb472ae5aba977b01f60937ff3 drm/mediatek: Disable AFBC support on Mediatek DRM driver
f04dd2f9b44509de8084e68288cb1c53ea746d34 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e33cd9989596cdef3964b779a886d1f385808dcf tracing: tprobe-events: Fix to register tracepoint correctly
99d5db9adde24e7a649448c6e29bcaf05dd8c267 tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
68fd07b550ad4e3f7a1ffd9ff6b8fb81d221385e ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
34c5e8e8987820d0d8e3d780e66ae8f0c101480b net: libwx: fix device bus LAN ID
aedeffc5e2dc2053e083503343bb56fb92a42bdd scsi: ufs: core: Fix a race condition related to the "hid" attribute group
9160bc18b9fbb57286aa2194a2561adc1d4f9ef1 riscv: stacktrace: Disable KASAN checks for non-current tasks
7e64091d5cbbecaf3cc9f0e3147711f802fc5750 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
8af846448d3412d78683fec4be108eb7284be921 Revert "wifi: ath12k: Fix missing station power save configuration"
c4e7dcfd73b3c2890c869ee3c6f8c6792d0fe2a7 scsi: ufs: core: Revert "Make HID attributes visible"
d9d68d4cb7e3bc9c2a30bff69cc811737e73b3a2 Bluetooth: hci_event: validate skb length for unknown CC opcode
5b8891faece16c8134b2b5d5cddc2a50561a30f2 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
fda4ab1fcedbdbb0d663c133a434d2ba75a4ab56 gve: Implement gettimex64 with -EOPNOTSUPP
e752d12ca1457a2ae3797011c7e434d1b3d0c0de gve: Implement settime64 with -EOPNOTSUPP
927acabe321d22a2a90d76c14dbac9692fb4ba8c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3803b53d022254cb738a50aec2d15815e570c5aa selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9653b5d55a48ef91d7608ec13d13403fe333d47d selftests/net: use destination options instead of hop-by-hop
ab0754dac20628bb5b321b62580d6d4687d5bef7 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
581a432aea85448ecb212b4671ba22b628bc4020 net: vlan: sync VLAN features with lower device
278111b772f47ffcd5cc0e712365a57b9c49cf0e netconsole: Acquire su_mutex before navigating configs hierarchy
821dac859fb380272ce64f1f6fa753c584c2514f gpio: swnode: don't use the swnode's name as the key for GPIO lookup
1159f132a7e322c7fbd9167aa7a64466286a09c1 gpiolib: fix invalid pointer access in debugfs
86b46c5d6fe415955987561cb98acd87ca6b1561 net: mdio: Check regmap pointer returned by device_node_to_regmap()
79be641594fe13e41a1ed066d234aee216c69826 net: dsa: b53: fix resetting speed and pause on forced link
0aa078889b72ba5f0a587d083143c777132ec8f3 net: dsa: b53: fix bcm63xx RGMII port link adjustment
33815e978bb69e24634c7453756e8b0159a55517 net: dsa: b53: fix enabling ip multicast
fc29da431993a82b7af1772f5754182999832de0 net: dsa: b53: stop reading ARL entries if search is done
87e0a60919b07824dfd17ecd71a2a635913db2e2 net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
3a1a9ac88edca4236249c244cb369c4d5f57f4cc sctp: Hold RCU read lock while iterating over address list
d2db7380a02ea8fe32c351db7349488f13b48225 sctp: Prevent TOCTOU out-of-bounds write
1a0fdc9db46361adfc26e959e14007a675fb06c3 sctp: Hold sock lock while iterating over address list
e105a29adf92dc8aa911217b5d766e5980251e8f net: ionic: add dma_wmb() before ringing TX doorbell
dc9d819492b7b6eed068e45e4c7530fc94db4715 net: ionic: map SKB after pseudo-header checksum prep
8b0f0f859659e03131a6c94b7ea4216973a02531 octeontx2-pf: Fix devm_kcalloc() error checking
d9dc30844eb2ec355c55e9c4c87a16e6414d4af2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a5a476c2fb184004ad4a7d21db480f9e0537be87 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
cab1e4f64ba68c87029cf88daecab2f365bebcc5 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
1207702c73564472513c83761102e5be192f2b70 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
d06cab1c10d67b3e0bf54d0ec01655ef3bad2b13 bnxt_en: Always provide max entry and entry size in coredump segments
90287937cc3010d34a94cf89231191e9fbde1c32 bnxt_en: Fix warning in bnxt_dl_reload_down()
d265f2a8ef4dab506c4fef6ec5f7329cf0b9ccc6 netpoll: Fix deadlock in memory allocation under spinlock
446b254055e8921e4b48e0d634a6314ff478755c wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
c68530f5d150e109f3bc66ca84095e6ac2d7285a io_uring: fix types for region size calulation
1485e9a37573e942284cc16661c75e47d18a53f3 net/mlx5e: Fix return value in case of module EEPROM read error
7bfca06bab837a4322358b49f4386735c352a44e net: ti: icssg-prueth: Fix fdb hash size configuration
0a09aafaaaa9efb3fbb057807bca8cc02bc1a470 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
020423469292cedef2ddede2135a48b0a6ea1002 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
ff97c329ae27a2d1c85a72d0b3e0861299ebb29a net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
ab5ab30ac08feba7314b290a57a72d1e9d8522dc net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
8a02c5c14086c214f1ef81ce32eaca1018a8c96f net: dsa: microchip: Fix reserved multicast address table programming
424cd38c1ad7fe39b94cc5674888f4853af49631 lan966x: Fix sleeping in atomic context
1b922bdd2c57b583457d2bc1873f0ffcc81d13a9 net: bridge: fix use-after-free due to MST port state bypass
5035abeef01524ed69a726ed3d8c0eab41eabeb4 net: bridge: fix MST static key usage
3312b11bd836d03dfad4815287f4a7f59a33d4ab selftests/vsock: avoid false-positives when checking dmesg
75694576311feb4c9db022b97fbdaebbe52232f5 tracing: Fix memory leaks in create_field_var()
86777d3faf4fd0b298b0ffe3dbaec40795183d79 drm/amd/display: Enable mst when it's detected but yet to be initialized
7ece434c8963c9ba9b389a238c6a85b304282f3f wifi: cfg80211: add an hrtimer based delayed work item
8c2d405a354da7cb898b8d6909db4685bd5ca92c wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
d85fdf905bfc5f37690bc56078b647ec74812b8a platform/x86: int3472: Fix double free of GPIO device during unregister
792b22a4be7495feba13e6a9f171c6a4a4d42990 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
8e5b04d3da79c0986b5c5aefef9784f21c48d0b5 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
babfe82a1d73a73cd0088aefb3246f4c89cef6f6 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
84e6634b79d7135bfd2e47efee75fafd027a3336 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
e56a0915dae00fbf869d7016d2cb8d365b321e26 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
26d0e514ee8b17f845dbb71a0bd7a2f6fdff6e29 iommufd: Don't overflow during division for dirty tracking
6668fa7776426df62aa5c10a700778706037bab0 riscv: Fix memory leak in module_frob_arch_sections()
15ce7754ecaaeeb6429caea7220e16d618439d83 parisc: Avoid crash due to unaligned access in unwinder
c52c51f0b4e923ef81d9e935c6de30d5a3024f27 rtc: rx8025: fix incorrect register reference
6fdab2db623d6edc905686f26fba708c5e0625b9 x86/microcode/AMD: Add more known models to entry sign checking
979d2133459e6e2912c01cb6d8f6417c7a671cff smb: client: validate change notify buffer before copy
6340f0a84c9d48b6261cee457ee222166f15baba io_uring: fix regbuf vector size truncation
747e6f273c752de20e91fcbf490a1a421ba852fa smb: client: fix potential UAF in smb2_close_cached_fid()
5e9d1d62d9ee58b9f7a5b926b89699edda99edde perf/core: Fix system hang caused by cpu-clock usage
3362c079d4e86ab85b9f7a613da3f11e41e69887 x86/amd_node: Fix AMD root device caching
13195bed5dd2e2933fd8141143a2dbcc6fc6ed56 xfs: fix delalloc write failures in software-provided atomic writes
5a28e86fb096e4ae4782658ae9ace92572a72baa xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
bd5bc58fe93507b495767b783e0a0c59d7e7fbb1 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
a69987c843da187e140323e2ee1460ddca564216 drm: define NVIDIA DRM format modifiers for GB20x
2be8ef76e1acbb03356f3bbcacecacf3bc07169f drm/nouveau: Advertise correct modifiers on GB20x
1d8d22b3ce004f41e61625da3b6916555d55f8f7 drm/amdgpu/smu: Handle S0ix for vangogh
1c30adeff20af15cd09e607ab613f67ca55df6e6 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
a149ae0a35268f073afbcbc1e6207dcc5596b2af drm/amdkfd: Don't clear PT after process killed
a36cef917581f4249c1180504f7ad4867c7e6739 virtio-net: fix received length check in big packets
6dbeb768b22b419ba8ab4fe2ec428991d1f126b5 virtio_net: fix alignment for virtio_net_hdr_v1_hash
36fd05c836462758655519cdbef5bf2b96bcf800 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
721eb060dd5e17db2eb0e04bedf87fec41d46a32 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
c6952c6249b77d5b8b941728367bdf8b83cf177a scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
35762b8fff096c69e886e344384c403e78a5948c scsi: ufs: core: Add a quirk to suppress link_startup_again
eda2c12e86c04c27cc6c555f0ed92d18d2cec014 scsi: ufs: core: Fix invalid probe error return value
2d4adb2e9954cfd00625c31aeac6579fdb685de4 drm/amd/display: update color on atomic commit time
a5adbdceb0653a33d70e4d8831dacc6908e03910 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5d510303f05ca93212f19a02bfd864b90a1659c9 kunit: Extend kconfig help text for KUNIT_UML_PCI
fdd92d4b7ba4cafbb4763030490501a9c4f1e2cc ALSA: hda/tas2781: Enable init_profile_id for device initialization
6a59b2e51c99939e355647e99e50c2092cbe23a9 ACPI: SPCR: Check for table version when using precise baudrate
b74559906bcd96dbb4537d5bf20518ea3d6ea386 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
e528d77bd733d9036ead97a4d5839830fac77547 drm/amdgpu: Fix unintended error log in VCN5_0_0
37bb5ec775ec99906b26b57fcedffe6b8eebc5e3 drm/amd/display: Fix vupdate_offload_work doc
194f685056a67f7e836526e5b84c269ba418a042 drm/amdgpu: Fix function header names in amdgpu_connectors.c
bce73f05dfd31d4aaf969ca2f72be97c54ec0112 drm/amdgpu/userq: assign an error code for invalid userq va
76c80a42a939f51144673ba904c719381f545045 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
f3df2f00a4a9692be476ae189d5c8b0cc1dca298 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
7095bb123c5b5f7130e39eed47b28742107be25f drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
edcb4cdb1d1f01bcabcb55bb26e79a81bcc0ac6e drm/amd/display: Fix black screen with HDMI outputs
79d8d0083e3906c845f8db2c3102949b6e72818d selftests: drv-net: Reload pkt pointer after calling filter_udphdr
1687a587d3909c189b0f6778f5a002510b0984eb dt-bindings: eeprom: at25: use "size" for FRAMs without device ID

--===============5757333489962464705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c872abece31-f8dd2f650d6a.txt

e08a9b3e5dd5353d682bd87f3cd10357693c79e2 NFSD: Fix crash in nfsd4_read_release()
c342b515cb2226e2993370783aa5be087ff8a944 net: usb: asix_devices: Check return value of usbnet_get_endpoints
83c452464b85569fccf5393d81274e6878896a44 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c9f9971fb71b602fe83ea933f8d54f1007cb635b fbdev: atyfb: Check if pll_ops->init_pll failed
794e25415f683e5229b18c2be69f8f00b35f6ea3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
afa6788aaec12b843387bb8c26e470193190b39d ACPI: button: Call input_free_device() on failing input device registration
2fa39bea15fba5d73cfa506fe43ce99faf6b4dbd fbdev: bitblit: bound-check glyph index in bit_putcs*
1d4df4934b639bd3fcc84b2c5c269112dd38d241 Bluetooth: rfcomm: fix modem control handling
aa999c3197570c882ec5486bebed0edb4075d9fd wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6e3b50cfc899c50f6648a496b8d76c69c98eec4f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2a1f093e3883ed9e727270855c4037b591d0c919 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6ff213713474c5d3b9269f3c77e3292689a93d0b mptcp: drop bogus optimization in __mptcp_check_push()
b5cce3c33e384ebd6fbccd406c4aecae9fc753a5 mptcp: restore window probe
c9ee6c6ae6439b43ced2c8d61a416d87c93f0794 ASoC: qdsp6: q6asm: do not sleep while atomic
f20e400cc97f39ed757cf4a1ff63a37bcc58e64f smb: client: fix potential cfid UAF in smb2_query_info_compound
cc5f488aa0ea551f209ddfe15db2c0d082268ce5 x86/fpu: Ensure XFD state on signal delivery
d7c3d01dc37c50ee73c05039b3400877b52c76ff wifi: ath10k: Fix memory leak on unsupported WMI command
58d5ae04603d2df03b73a37f51687c750a1c8d6b wifi: ath11k: Add missing platform IDs for quirk table
e4c9f5012a79eba3c072309bb6666b877443f5b8 wifi: ath12k: free skb during idr cleanup callback
8887b529b8affd633aad407089433f95125409c0 drm/msm/a6xx: Fix GMU firmware parser
05ee647c7324e735d0c7a67a310191afdfe285c6 ALSA: usb-audio: fix control pipe direction
3307f1c674dde6fb6f34bef347cbc8e903d5e74e bpf: Sync pending IRQ work before freeing ring buffer
b37b9c9aaee56cbcf5e793ad3e904a063a396e51 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
b575ea8fb40e48b78482bbde9db46bbcac5513ae bpf: Do not audit capability check in do_jit()
0709c3adc5a29db9956872e30f2077bc0a3369cd crypto: aspeed-acry - Convert to platform remove callback returning void
e763accb44b64424c71b5c93d7488a68753264a7 crypto: aspeed - fix double free caused by devm
d0765c581fbeb04f8eed51fbda5ca58e217cc244 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
64b55c35ef1d8c0df1c5c63552ee17b04ac40f60 ASoC: fsl_sai: fix bit order for DSD format
e2ec7a2859315bb3912ae5635dc91ae92285d313 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2e13bf5fd22442e2323b88b32d94405647a0afc6 usbnet: Prevents free active kevent
b11cd0bbfc7c044009f0d84a9f156200575056de Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1380bfbd82ff7983bd5a022f5ccab496b89ff469 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
89ab2b390bb7752c4f6aebf61debb92e8142542b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
d6ff82ee6814600930e7821007bd092294f83a8a Bluetooth: ISO: Fix another instance of dst_type handling
70ca4d409123dc18241e4f26757ccdc688401654 Bluetooth: hci_core: Fix tracking of periodic advertisement
aa72758be35a674032c7e18931d6958df5e121c2 drm/etnaviv: fix flush sequence logic
414811447b218f25e15f6858db1ce9e6bc541cc9 net: hns3: return error code when function fails
b83cf4c7c97a77523c913a9356f93f981852d15b sfc: fix potential memory leak in efx_mae_process_mport()
c6656280f503c29a8d311210de4f30706ba10fed drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
28492515372b302847fdff6feb450686d771bcf6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8ffd4a2dd75e5e42d40c77ff3ebfe79c047286b8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ea50639db0c8171984384c25feb31b095faaff94 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6b13dde85ee8283dcd4f3606ba3c468f5436dfe4 block: make REQ_OP_ZONE_OPEN a write operation
0ec2016a364b78579a8c095fe531c91e2c2e30b6 regmap: slimbus: fix bus_context pointer in regmap init calls
fe89b6f5b91c9731358953dec1659a6f452fe73f drm/mediatek: Fix device use-after-free on unbind
0fcbd9c956a4451e1acc9d1685d6d77527bde73e mptcp: fix MSG_PEEK stream corruption
72cfe743e36a0c69614aed4c3f72f79dcf8028bd s390/pci: Restore IRQ unconditionally for the zPCI device
67d023b56a80118adf3dcc3835df494136db4a29 cpuidle: governors: menu: Rearrange main loop in menu_select()
4868daefb5f56eed2cd446788e65978b7595a7a3 cpuidle: governors: menu: Select polling state in some more cases
0a94d2e3712f5fd0c5a308920de109131db0613f net: phy: dp83867: Disable EEE support as not implemented
0f1020f57fbc356347c092e4504f1a7025e5648d sched/pelt: Avoid underestimation of task utilization
35d4e09934643c2c4d704e78b45ef4cca5728fc9 sched/fair: Use all little CPUs for CPU-bound workloads
5ff70d557c2662b3920d825a90dfa517c8a33ca5 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
4f3fac6f18e9ec5bcdcf3b75fffa7e2b3317e3c4 drm/sched: Fix race in drm_sched_entity_select_rq()
05f4c43c8803a3793f41091b18904458c423b826 drm/sysfb: Do not dereference NULL pointer in plane reset
8b4b134a136041e1ed2f106520eec36deba4723e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
2f578217ae16b0d0002daf152ab815f15484afcd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1a24775b333fd0cbc45ec78b20b34e48a30e3f2e soc: aspeed: socinfo: Add AST27xx silicon IDs
c23dbfab1c9e68d6e77649b4008e7aacad9b5201 soc: qcom: smem: Fix endian-unaware access of num_entries
f6b9bf11f0ab4ffc77eb6e2700e039d74c686f31 spi: loopback-test: Don't use %pK through printk
8cc4c08ee74419ea74d9354fc59ca1a87b683257 bpf: Don't use %pK through printk
f11075e2166198132e21e0cd6df39f63b5bd25db pinctrl: single: fix bias pull up/down handling in pin_config_set
9c45ff7c435dcea6fb916d335b5cb70589aef798 mmc: host: renesas_sdhi: Fix the actual clock
9f818ec226d0bace27773527c6b773a0cde32a55 memstick: Add timeout to prevent indefinite waiting
b7f3b922fe9a6b0d556e7780e0ca02e50af55729 irqchip/sifive-plic: Respect mask state when setting affinity
f48be700d54336146262438883b8be813e21dfb4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c5b240a56e534202c643dc85c556b2f0b1301b93 cpufreq/longhaul: handle NULL policy in longhaul_exit
b44469619cc548b7977f800f660c1aeba1520b02 arc: Fix __fls() const-foldability via __builtin_clzl()
0643d52c2d286c42b62c903b16446752c2daf5cc selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a19b014b45c10ed0acf76c9fc7e52fbd0f8a91fd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
14983ce6ca6df5c6b8180cd70ff350fa079a877e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e5f29bf9e1298c8ad1ba566716e848121eb806b4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e1e4e17c4cadc8b1e83f8e078076a83e151e471e power: supply: qcom_battmgr: add OOI chemistry
2b25ff691e0c0b20e770f079d0d256a682f5cfc2 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
16c952cc728639558c8a9d261ae1141960616d06 hwmon: (k10temp) Add device ID for Strix Halo
d76876980108120526ddf0ccd59d74e7bd2a4105 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3e9a54358cf1054d3ded7ba3a9bb2058c5265721 pinctrl: keembay: release allocated memory in detach path
bb134c45255a04f359c33896f7e5529dbe4ac1cb power: supply: sbs-charger: Support multiple devices
3426bca86206445ab744c2b989eac100f87c8633 hwmon: sy7636a: add alias
2824953f4c0e1277d7e44b2a09446a30192cfed8 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
779463bcc798006c71070d9a0bae23bf297caaa9 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
3efde9dd824db5767312ea7949c02f1db9de06ae soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a7858da7ff23c3873eda5ce16c25349eb3da2f01 ARM: tegra: transformer-20: add missing magnetometer interrupt
83057e67d59b3ca312985acf28bfeaff1f5bf073 ARM: tegra: transformer-20: fix audio-codec interrupt
78e3c28d39ef75f6f69ff086deb06acd16a09dce mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9b321a41c1d5a7e4ed6b1d215e377875f65f3c38 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
44edc7d5904ad6ee4b8595bc7d8a1e9f916ac8ea tee: allow a driver to allocate a tee_device without a pool
ef419b8d4e9956dbe615fac464d5b9e853afbe3a nvmet-fc: avoid scheduling association deletion twice
c8c7d21b612daac666afd5b83e92ae9fb08503c6 nvme-fc: use lock accessing port_state and rport state
672c8cc95d58d40176cafba1d9ff14ed933f96f0 bpf: Do not limit bpf_cgroup_from_id to current's namespace
679c79b42ce9cf79c84578b45041370552e3b0b9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
975fdb6cf3715d852ebe8317e28e30ce6833396c tools/cpupower: fix error return value in cpupower_write_sysfs()
16b1390f3f2ff3618cc9be19cab70dd3aea6f096 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
4c91906d54f8e482222ccc2650fb58bb426d5445 power: supply: qcom_battmgr: handle charging state change notifications
1855a30f1907353544cc3c329ea02aa85cd0478d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a1a3a3bfb3b41b7c066fdc1b8d4b66589a1cb60a cpuidle: Fail cpuidle device registration if there is one already
5fca60ff5b2f2853d88edb7f16678e171b0fe319 futex: Don't leak robust_list pointer on exec race
27e23cfc3069b5f2ac14a4e654497f36b1cded3b spi: rpc-if: Add resume support for RZ/G3E
8627841a4cc6c156bde875ae15250d7bc6529002 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c60fa074ed44ff7180ae47f124cdf2d6f8b4b2db blk-cgroup: fix possible deadlock while configuring policy
44c27b19a2dc77accd08fc2144ca4c2e5c644c50 riscv: bpf: Fix uninitialized symbol 'retval_off'
49b22b87548310be5967adf14bd080693364739e bpf: Clear pfmemalloc flag when freeing all fragments
99c0358d327408f39045386d7debdead999080dd nvme: Use non zero KATO for persistent discovery connections
5d3354833a9708a60d5d21f7059eb821cc8d97e5 uprobe: Do not emulate/sstep original instruction when ip is changed
ebbdcb49a8730ed51cf4f838c35b739fcfff85ff hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
253408dfac01d821cf50daf985c5b764d0d07772 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c50c42d339f7bd1a5a7072ce1d9f216e6d395bcb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
fcec70685a3661c36942b024b34c67040637ed94 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9cbd10584ca4918441a8582db470fa71e8949de6 tools/power x86_energy_perf_policy: Enhance HWP enable
f9a100eae951f9f41294855476188c3604978d74 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9c945e8302c713fb4092dfacf726775bbad9ed71 mfd: stmpe: Remove IRQ domain upon removal
dcca19c356fe56186046655501da151e4dcb4185 mfd: stmpe-i2c: Add missing MODULE_LICENSE
74097525e6bb62bd90da7d5648189b8b9a399f14 mfd: madera: Work around false-positive -Wininitialized warning
75f1ccfafd4dd11d779701842bbc1998d146c856 mfd: da9063: Split chip variant reading in two bus transactions
192ab6ce8a9ac9d8e1dd22fd86a2a6f06418f946 drm/amd/display: ensure committing streams is seamless
d15f79bbc22d4ef67f229db45c2f7d1b7fb28264 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
169ae298c6aa63f9e39a1e6796e31dfd7b00b08f drm/amd/display: add more cyan skillfish devices
54c3d7e95db2c653037613d42dabfdce6275a295 drm/amd/display: update dpp/disp clock from smu clock table
13f99ad5dbfe086b45663a9056344ba64b55a25e drm/amd/pm: Use cached metrics data on aldebaran
36c7fc88570c135778238388b2723df547fe3e37 drm/amd/pm: Use cached metrics data on arcturus
301923e14b91c3cb8fc17813eaf8621b42941c5b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
dedfa1e8a2bb4264bf96f75b0e34c6daeabd7f4a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1b253dd500fac1031e0d0d2e920a0d0fdfa7614a PCI: Disable MSI on RDC PCI to PCIe bridges
9c7d900793db23688521924ef721ed582854afb0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
57629c9a32e0cfbeb97c42d1aa518f76380acf0f selftests/net: Ensure assert() triggers in psock_tpacket.c
8f4c51c237615df6b14cee5f80f28762ab2d8f80 wifi: rtw88: sdio: use indirect IO for device registers before power-on
198ecbdf2fe51ea2442605fb10ae93036afa2984 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
34e96661a00ce2f50eda9ccd9a093e46b8820f86 media: pci: ivtv: Don't create fake v4l2_fh
4f49284f97efec3577fb0aae587365483133f3e3 media: amphion: Delete v4l2_fh synchronously in .release()
5d83eb967c2ce1a36b89e8165a278ed276947b35 drm/tidss: Use the crtc_* timings when programming the HW
62fcbc96965f17739b82c2a5523689199e480a1f drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
3c8cef7cd134d2af99307b91ca5645cd7b5e9c86 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
22187a8c23faa1cf34d0f45bc14e21d8f2edf3ea drm/tidss: Set crtc modesetting parameters with adjusted mode
8886aa47fff4b6e9f09dbbed58b660658a71e5ef media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
4e0b8eb5deedba22ab1ffffc329eccf5759616d0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
19dbdcd2ca54e874d1aa31d475e5a325dbd804e9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d4affd4827ac6eb073f8c17f033eed9fa6eb46e8 ice: Don't use %pK through printk or tracepoints
b84bdf0cd741322fb5748eefce8f04753efafef3 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ad45cfbfa5c4cd109fa2edc24dde9146836d0a29 powerpc/eeh: Use result of error_detected() in uevent
05b51e881b29feffdae145f99cc6135a27ae9445 s390/pci: Use pci_uevent_ers() in PCI recovery
afb17c5856e68040550a4cec8cee672016dfce6b bridge: Redirect to backup port when port is administratively down
2e58f12fd91fc0dd0d9a58e450f638dad9684dbe scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
7194d50eff993d74550dc8dac20a9ce704280f1a scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
cc6fe1870d5835f10a468d32036ac03b47de9b28 scsi: ufs: host: mediatek: Change reset sequence for improved stability
e9a38f05a6534c11d546f87df6f395ab5a43fbd3 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
8312507fdbd5cda859a798ce5f11155a46c24539 net: ipv6: fix field-spanning memcpy warning in AH output
e19b4a0d6eff11655240b72e61c4fdbec07e7289 media: imon: make send_packet() more robust
36ff7425cba707ec8daa90a4924ce42140f51fcb drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4e7884a4c027f2067bc41698cc28c3f90c75262c drm/amdkfd: Handle lack of READ permissions in SVM mapping
b3127cc9004a499eea22cf6bbc765eae74200843 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
404cf6aebc973c3267cbde48fd353c792f46a355 iio: adc: imx93_adc: load calibrated values even calibration failed
66cd6dc20349553623eb855861b85e7360ab128a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9f32e698f31d5a81534c32ab7bb9c3525adadd97 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
3c6381d47bfeac220f8025680669388df956a903 char: misc: Does not request module for miscdevice with dynamic minor
9023842eef6dd3bd5ded0b0e596f21103f7164ab net: When removing nexthops, don't call synchronize_net if it is not necessary
6609d74876c315e83480f4c3e019e2bf9532dd8c net: stmmac: Correctly handle Rx checksum offload errors
94c351bdb0f88c35a119db7f31210a69b7b37695 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fa2447385d84d8781bbe841a5cae666f5ee9e6bd PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3ee9d66f2653a3d680e8d3bf1ba034913d8b90e9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2f8e23dba96cbfd209a02ecc50623c4202ee06f8 rds: Fix endianness annotation for RDS_MPATH_HASH
0c0d35a86fe4f7bbe01364b2e8ff83def8b63608 scsi: mpi3mr: Fix controller init failure on fault during queue creation
aaf079332defedcb0bbbbc0a3787b29db869c7b9 scsi: pm80xx: Fix race condition caused by static variables
0002b56957e292001a22cb823b820d4467d130ef extcon: adc-jack: Fix wakeup source leaks on device unbind
e9139142fa07e07760197acbd1fc8d30bc196bdd remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
eacae9b85eb103ac5b8f3336d220f5598e875643 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
fa98ef53715800f542525f3c704a4c640691118d fuse: zero initialize inode private data
582614f604b67c162314b3f83f17907463c9e558 drm/amdkfd: fix vram allocation failure for a special case
8f45e8fea87fb6dd035c85b7124d4b0f9bbf99a3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
61ed394135676e423e4cad991346b80b544da984 media: fix uninitialized symbol warnings
01135556797d80fcefd00e52f5636a23a2145286 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
3ed5d88c1122475be189a97783e3611cbc206d1b mips: lantiq: danube: add missing properties to cpu node
63b769b6c96f9d4fe73cd763df13fbe36d1e42b4 mips: lantiq: danube: add model to EASY50712 dts
c5c574f04d7ce29197c5a6a25659ca485ed86f92 mips: lantiq: danube: add missing device_type in pci node
5ea07e399b198b91fd6d350a46cffdee7b4be22d mips: lantiq: xway: sysctrl: rename stp clock
c2ee6ef06a33ac55f558d555075b59e7b0b41e5e mips: lantiq: danube: rename stp node on EASY50712 reference board
83a979de82fa4ebf2d0bcc86c67860e50f1c6607 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
0fd5bd799daf289dc5f0ca8f24e40a02991e8241 scsi: pm8001: Use int instead of u32 to store error codes
f054511cd00b2c70a4a910350c9dc4082e0e970b ptp: Limit time setting of PTP clocks
614fb0798b3afec7a5efabdb00666f93e0d3e270 dmaengine: sh: setup_xref error handling
05399adf06a7e01435248436f5ded3742b51f4e2 dmaengine: mv_xor: match alloc_wc and free_wc
d9bc761467244256a0a24539eaac960a5b789479 dmaengine: dw-edma: Set status for callback_result
6f6703a3428d3a48401c31ffb89feea32a4978f1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
edd8a06144c5bb0ffeda59d290c850cef5158957 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
85a6801a76da6b419498aa0aa992c0f0d204d3f4 drm/amdgpu: Allow kfd CRIU with no buffer objects
326a36b3375f63da56ea233fa8844fbb7415f686 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
42d013a04593384bf356e473d0f97e6b474394c8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
40f9edcea308b2e378466f6509a663842ff16f63 media: adv7180: Add missing lock in suspend callback
600a1be32bcf8ba0e38df74cae5e456d349e6a41 media: adv7180: Do not write format to device in set_fmt
84d33d3e1985a2cdcc655be9f21bbc24b40c7a34 media: adv7180: Only validate format in querystd
3c3e051b1aa0ecd5c1b5da79f65e0f279b73f516 media: verisilicon: Explicitly disable selection api ioctls for decoders
67287cefea506a8df3e916512be36fdf0a942c25 ALSA: usb-audio: apply quirk for MOONDROP Quark2
4f42a951381d6d423f913f069c3fbdae10fd511f net: call cond_resched() less often in __release_sock()
b36090bd271babd0a063a6a1b76393ae80cb3129 smsc911x: add second read of EEPROM mac when possible corruption seen
f4e459a923e914614aa4f7f8b05fc55ce11bc1c5 iommu/amd: Skip enabling command/event buffers for kdump
83ce2b5646cfa78d491c4f77cc2b7e9ee0e1dad2 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
fc00d76c784270a00ab36cce45e010904367146c drm/amd: add more cyan skillfish PCI ids
cdcee452b8e1c998ad7ed2a4f470559504ad0300 drm/amdgpu: don't enable SMU on cyan skillfish
d28d151ec60f4f9169d247497ab386a65f043c98 drm/amdgpu: add support for cyan skillfish gpu_info
b04f5afb869732b64699e83b19ab9a8577f2821e usb: gadget: f_hid: Fix zero length packet transfer
b066c36f78b46a70aa6a8a389a38630634820297 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ef0fa1c7d784cf971f8258f99cbc517648ff61e3 drm/msm: make sure to not queue up recovery more than once
e07891c48fa145f3a219ac06a654f931bd872238 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
58d2c07dd5c120885583463b2d572413b192c659 media: ov08x40: Fix the horizontal flip control
1dee02f13e11d1fff7442103cb9013a23adbb921 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
281540dd443cb1ef584b593a11a37a3baffa49b4 scsi: ufs: host: mediatek: Enhance recovery on resume failure
211a595780f151abe1b1ab96594bc6b32ccdab2f scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
269288564a087c7c0e5799ca3c1018f20d098d45 net: phy: marvell: Fix 88e1510 downshift counter errata
a8f817fbe6178ff9d2e7f0d32f05070a09ff3ba8 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
1778ba38606bb9535b64164b8597789bc20cc077 ntfs3: pretend $Extend records as regular files
b7a8a9f01b4a097c8a3d3c40d9f66c8e3c6380af wifi: mac80211: Fix HE capabilities element check
2a0e09e343f10341ed79f1cb4b70098aaa394df1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8b242c9636984b85b77f606a49753bb5ae5d6956 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
6c55f39f0694b5c4b790027455ca44e3ab939c21 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5410b1814b88276eb9836d24a75486bfa023ef49 net: sh_eth: Disable WoL if system can not suspend
43967f07d100bc1f9a8eea27c95330b6841b2b22 selftests: net: replace sleeps in fcnal-test with waits
16a6f84c4482daff2ef42b1c7f1aa6010311cf0c media: redrat3: use int type to store negative error codes
f9935dec320e8c82fef7eb0596e7d810ae8562ce selftests: traceroute: Use require_command()
f6a57b47abad817ee93d249ba4e32e45f4f36b4f netfilter: nf_reject: don't reply to icmp error messages
fcef51aeb32bbf426091c5bf3e117568c5226f63 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b1be6968baf91d50e0a500e325cdf66b0ce8602d selftests: Disable dad for ipv6 in fcnal-test.sh
692966d401c2822a55762bf535f4a982d452d8ce eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
87c1689c30af56ba4412584b8f438b7aafcd11d8 selftests: Replace sleep with slowwait
e45cfeb819d0f0f5284ec2c11c106fe3fbc07c5b udp_tunnel: use netdev_warn() instead of netdev_WARN()
1cc6e771d46aaf15f01fed4edbaa2068999100db HID: asus: add Z13 folio to generic group for multitouch to work
abeb3b3862974ad8556b849a127f1c3ea37ec377 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
df64d7b7c6dfe31400aa75295b948b38a3738db2 crypto: sun8i-ce - remove channel timeout field
f44d722e4dfe09ea3bb9797748b51e28842be277 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
946033a1c2eb145e201206bfa5cf57c7598203a3 crypto: caam - double the entropy delay interval for retry
98d50314fa75a748dac1185a379bf4702b9362a9 net/cls_cgroup: Fix task_get_classid() during qdisc run
fdaed3bf487be841d26ff016d7f4d02692df4b4d wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
d6521f8101e35e758e3eb6b5116838eaf6c7c5de wifi: mt76: mt7996: Temporarily disable EPCS
2ea72db30e499d78a24b860a20916f84cd576d5e ALSA: serial-generic: remove shared static buffer
0b865d6abdd7ad55a06565c1bfbeecbde9a380bf drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
078bb60b0b507e485d772cf1d6c33d28ea8c9f27 drm/amd: Avoid evicting resources at S5
63ff1cb6659fec1e8a313b9b10d10aa45c5c20a5 drm/amd/display: Fix DVI-D/HDMI adapters
e2f41713550508dc67ca720d2dd1c1596d0e0328 drm/amd/display: Disable VRR on DCE 6
5ecdb48b7633ed5a9e11c34085d8e66236e814cc page_pool: always add GFP_NOWARN for ATOMIC allocations
718d72115b76def1ed33595ade3d29cbda4bc887 ethernet: Extend device_get_mac_address() to use NVMEM
c46ee390d3a7d552f3e0ccd5ff94b380183191c3 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
1b73aaf7557a5c1958cfb40634c3e48d82b38023 drm/amdgpu: reject gang submissions under SRIOV
96280c8415c303155e327dac6373140d84228343 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ffeb4b3cb039160dfa11355c40c2b541c10f3f38 scsi: ufs: core: Disable timestamp functionality if not supported
861c0fd664b0eaa44f5d367457e14fa2c195e47b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4e74bb2c82f562ecceac9defbe68d8020efddb02 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6de0de4d0792c7aa691806b2cd33182a5afd9b35 scsi: lpfc: Define size of debugfs entry for xri rebalancing
af15ed2701a4db8ef80334fe5224ee3c965eb099 allow finish_no_open(file, ERR_PTR(-E...))
36b0e8f2ea6400827fdaac4d694b5062582e01e5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a8a97490d426db2e9571fdef9abc8ea83676e955 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
229bbe1ff101f25a8423d4c9b8cda4f788084adb f2fs: fix infinite loop in __insert_extent_tree()
43075a00dbd09a9e0adfd9d19fff28a757d36caf ipv6: np->rxpmtu race annotation
c37762fddf2c1f84c2f04296af75390f1318045a RDMA/irdma: Update Kconfig
9b683da9be476f921d87f5363861bb74e2ef330a jfs: Verify inode mode when loading from disk
2ba701c52b227ee1df38bed9a27b3432866b69f6 jfs: fix uninitialized waitqueue in transaction manager
c7cb861c772e6dc8dd8cbbe6937e36bdee3979e8 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
417028c1defab09a62ed222ac9c744096ccdbf28 net: phy: clear link parameters on admin link down
5d65908ebc6ad94c3d01c7a98b600097515448b8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
17225eb8e1f5a664ab4b9d4d8c32ad8917868877 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e163abfcb7ab35fa5c658882a27a34c9f3d2986d wifi: ath10k: Fix connection after GTK rekeying
01a56340179d2d3029261948717ee75cb5370524 net: intel: fm10k: Fix parameter idx set but not used
51a9b058c0b727cd0fb7d2a03225502bc4f95402 r8169: set EEE speed down ratio to 1
f9d9d6415ad0142f21e7b0c53fc44a5094c8fd0c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5ae7d5e9343feabd2ef27812306569bbe1bf344c sparc/module: Add R_SPARC_UA64 relocation handling
87c807f74a037049f98379ffb05abcedfb9c0d52 sparc64: fix prototypes of reads[bwl]()
7decb1e349db0163bcfc838f4fe300376f9b52b9 vfio: return -ENOTTY for unsupported device feature
7c1b6e61c0349b4979a6562dc753894f1a425de6 PCI/PM: Skip resuming to D0 if device is disconnected
0956e1dbe86d277e80c3071aa127c41a850911d2 remoteproc: qcom: q6v5: Avoid handling handover twice
dde684666b56d08a85735673229923197c23ea8e wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
f1050f4d55a53fb00069486e612b7136398be6bb drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
4b871498a8ee5d3c4b08e4051fc1c8a7953e7970 NFSv4: handle ERR_GRACE on delegation recalls
35bd58b5f4c07ec9cff77a32daca858b2b323093 NFSv4.1: fix mount hang after CREATE_SESSION failure
e690443d3f5608f0bfe6687d4d280645ab6ce44d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e1aebf367c06e49ff173e08ccb2d6ce1b9208a60 net: bridge: Install FDB for bridge MAC on VLAN 0
f7e4c1c4ab73b71eba5476aef4985b472f5be07b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ac69ab30f19a722e9fa0720e2b7d313750946a4a accel/habanalabs/gaudi2: fix BMON disable configuration
b2ac9024ee59a062446b250f653276ca420becae scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
9fb79aeb9a0d4c149a4140fd5051762fac2e1312 accel/habanalabs: return ENOMEM if less than requested pages were pinned
998b86bbb0a3ab11097bdc6384595f6f27806d47 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
2552fa711d36133616dc67720198619c687a1793 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
cc031d60bc78723e1ed725d8144d8eecb8659458 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
71fd11fce878202dc37cb3cc74842a002b6b92d4 ext4: increase IO priority of fastcommit
e0da6d348205ee95efe61e4c057c70b24210a2ed amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
9dc192c9027dcc4c39adfebe1e11a95dbbba60a4 ASoC: stm32: sai: manage context in set_sysclk callback
1276a2a2d51dd8ab4c3b177f3bd47c646f2ce91b ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
6b9bb7bea4e8423d0543cb1373bc610b5484e273 net/mlx5e: Don't query FEC statistics when FEC is disabled
dd358eb79cbd9a2164c1cb5b624488d094db55ff net: macb: avoid dealing with endianness in macb_set_hwaddr()
27049858d3f79a6f0dc8d141f254ca3afbd4d855 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
0112fc0e10de7af4bf49d563a54c600ac00bd6ae Bluetooth: SCO: Fix UAF on sco_conn_free
9eaefe48d1ac4b82b895b811754ed427019c848b Bluetooth: bcsp: receive data only if registered
99ce6253bac5e7add5ccbef029b7adbe89f505d9 ALSA: usb-audio: add mono main switch to Presonus S1824c
b8c86aca181b898946ea5d88080ea66a892328cc exfat: limit log print for IO error
7c334988ae57a2f02025124d2905c571a3a275d9 6pack: drop redundant locking and refcounting
ef4f0a38d8934f94fa62a69a22ffaebb16ec1524 page_pool: Clamp pool size to max 16K pages
80e74605e40ecdd87893c61b5f13c8fad21c5920 orangefs: fix xattr related buffer overflow...
c02aa08f73bd29356b35b7bbde6931db1d905804 ftrace: Fix softlockup in ftrace_module_enable
1f972f0f48b2981a3e5ed089c0601fddb53892b2 ksmbd: use sock_create_kern interface to create kernel socket
038198fafcdc0cb3c65e4d6b80f088d967544a0e smb: client: transport: avoid reconnects triggered by pending task work
c06365d45e205b71bf9b09de5172ca3bf31ed427 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
e54b398b49bf9276ffccb4f14252e43cb4e4b5e3 char: misc: restrict the dynamic range to exclude reserved minors
cdc89335e3592804b3d130bf83a0f7a8e7e773fd ACPICA: Update dsmethod.c to get rid of unused variable warning
2552d1c9a4cb7082f01f5f6650c5750e710179fe RDMA/irdma: Fix SD index calculation
01f3d7686880a4d836908c4c6b2ee05ca78001a2 RDMA/irdma: Remove unused struct irdma_cq fields
fdcc6e91995477a2e5c61f36ccf24d62c79fd614 RDMA/irdma: Set irdma_cq cq_num field during CQ create
1356ad744cb3afc3c5ed3ed2795fee55a74e9da4 RDMA/hns: Fix the modification of max_send_sge
7957f26f4eccb301545f0026162bcc18567d7baa RDMA/hns: Fix wrong WQE data when QP wraps around
dd4008c26e3fa6f9d24c7c855b454286c91fb5d8 btrfs: mark dirty extent range for out of bound prealloc extents
e79b3a984593b3c26e50d1422073adf24f123182 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f16f4e74929891c77da24045210e073df9fc5064 um: Fix help message for ssl-non-raw
86df9b50c7baeabee9ab4a912e7a2e31ee253bb2 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
4b5927a55ec66431fbb7fb4903dc2ff8f0c2d155 rtc: pcf2127: clear minute/second interrupt
a9b23a502026b0df6e074e6fcb5ee53711f89eca ARM: at91: pm: save and restore ACR during PLL disable/enable
72fbf7e8e4789c75d7fdacdb649bf7ccace44757 clk: at91: clk-master: Add check for divide by 3
8dacb985c338b9aedca41c4be0390df52a462481 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
438773361aded8468de6a213c6b0c3828fd6c82b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f2fdcdb5a07e422429b3f58603769f8f267db143 NTB: epf: Allow arbitrary BAR mapping
1f3ad28d482a7854b9fa8fb97fb2d18e6bf298b8 9p: fix /sys/fs/9p/caches overwriting itself
efd0b5fd05b923ce537b5be7506e55a8dfe2e1a0 cpufreq: tegra186: Initialize all cores to max frequencies
753dfac62873384a2361b2b9848102649860be99 9p: sysfs_init: don't hardcode error to ENOMEM
12b30a86a6432c1ba79fbc80b6014b37821e5b39 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
74c9682b89fc55b4581e1c0e9ee6dfdce96393aa ACPI: property: Return present device nodes only on fwnode interface
ee0d5843802c3835534daf3fd0e163432511185e tools bitmap: Add missing asm-generic/bitsperlong.h include
b2de50d2fe413a8a0514f6ae025e2420472bea58 tools: lib: thermal: don't preserve owner in install
625e9ea120400d3b8b2e524817a8e51427c2be99 tools: lib: thermal: use pkg-config to locate libnl3
188cb1bd2ddeee000b4e8a0fec0359525c9152ae fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f147d168898d771730a06bcf47af747f02b79e6d rtc: pcf2127: fix watchdog interrupt mask on pcf2131
61cfe3c46cb5c6b377ea385376e9e6a4bfd142b3 kbuild: uapi: Strip comments before size type check
e61984d990ca56ae097aad7c00a092f41e13eace ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
100612f39da1b7c4944a7549e215b1886c747b26 ceph: add checking of wait_for_completion_killable() return value
151d6da061650d0e13f7497ea3c9a6dc5a3c72d8 ceph: refactor wake_up_bit() pattern of calling
660cdfd0058dfd5cce15afceaaea3308acb1f570 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
99948189c4ec42026c3cacf674a1d8ee2bde1e93 media: uvcvideo: Use heuristic to find stream entity
e500dd96083396e5510e6635fe79cc49b33c20f7 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6f0f9e497e7171bdec504a64fd92aa707af13c24 net: libwx: fix device bus LAN ID
dbaa93820cc7bcafa7c059b7a38411173a3f48a9 riscv: Improve exception and system call latency
3fd6b97beb5a052bf576567099cb661342a8acc9 riscv: stacktrace: Disable KASAN checks for non-current tasks
1574b0f976fa688f554cc04edd3d13e59b108a85 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
3a038a87f7b453dfaf7f0b42701287ec73ac25b8 Bluetooth: hci_event: validate skb length for unknown CC opcode
6e18cdbefcde23abd153458c2220a4bfd1de21da Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
e513c91eeb6945873b364e23b1f81053fdcabfcc net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
bf51ad88dde1bcc337ebec173a993d4bf9ef4143 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2d8210bf47c866f8bc8115e632349227a6ddbf61 selftests/net: fix GRO coalesce test and add ext header coalesce tests
7a7e43d2cb16b121d4059b49b8696e615aa28774 selftests/net: use destination options instead of hop-by-hop
fe5d39c7ed7e3a50088761b5553a7fa0504bb2be netdevsim: add Makefile for selftests
02acad15614eb8ca782b6d076ca8c6ce495e5c0b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
40d3ddb9515c41764f82f3aaedc0f4cd8235a1a9 net: vlan: sync VLAN features with lower device
35bc51155133b0de6116b46a1f8f5a2e01a80f2f net: dsa: b53: fix resetting speed and pause on forced link
5e85643e10fb5b9b00d07a29b677c2adaf05a387 net: dsa: b53: fix enabling ip multicast
6ba78343eb67706925b5245a9fa67d2d476f6d26 net: dsa: b53: stop reading ARL entries if search is done
4e6be0e1312e3f5055296eedd25486601f452470 sctp: Hold RCU read lock while iterating over address list
91c53229927cc81275bc48f031d4c5e41a95dfed sctp: Prevent TOCTOU out-of-bounds write
e3c50f382fcedaa8a72bc70562a38c7ee961a4bf sctp: Hold sock lock while iterating over address list
f0d3721bffcd635fe197c110c866dfa4cdb0ce4a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d0237f5614fcdee91935bef21768bbdcf031824e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d6bbe3fc59a8019778960c4c7aa8363b8d6c15b3 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4b8ce51473de27849e9de23efa0b3dd8bb846e26 net/mlx5e: Use extack in get module eeprom by page callback
4d9b0c6ce0beee5e132f7aa3b831e0933f42e8a7 net/mlx5e: Fix return value in case of module EEPROM read error
9a18f1f10355b7f8f5c4d882625c0e6db5e09707 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
917a0915daf5968f144fa77347c8dc429d617565 net: dsa: microchip: Fix reserved multicast address table programming
5d0f89beec36264508aa992f40e54749ce52b2f0 lan966x: Fix sleeping in atomic context
a35734db774d21288510f2ddc4e8650e6196e3a2 net: bridge: fix use-after-free due to MST port state bypass
c80edd77a1ac65073dfed74019d2f55b5fc5f33f net: bridge: fix MST static key usage
4fce27d94f36d8898f9b0f4dd8804b3be2c4c414 tracing: Fix memory leaks in create_field_var()
0814076d571005f68b95ed8a5c522d5d492f6222 drm/amd/display: Enable mst when it's detected but yet to be initialized
ba207818f7b89e7bc6f657d1c3565dbb3a75dedb drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
503eb999383a08d3f771e4a2321f825f7201d733 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
10e9f449dfcca0114d44f6bed4f24866223f18ea rtc: rx8025: fix incorrect register reference
07dc4e27c7f25f6aa5f86f20dcfadcc094b07f8b x86/microcode/AMD: Add more known models to entry sign checking
bd12eb06faba05b5e714e785848691f224d1130f smb: client: validate change notify buffer before copy
0fd5b23f18b07305af29232581072c633948f71e smb: client: fix potential UAF in smb2_close_cached_fid()
db45bc469f9c053b27eff36f09b9903f51903267 virtio-net: fix received length check in big packets
20ba9d94991abd3bb3b846ca53b3d4c01ce0de7d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0120cfb11eaa51a2296ac2f353a9b07696cf84b4 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
8614dd872a48c24f99678208b046e6f01e7f1244 extcon: adc-jack: Cleanup wakeup source only if it was enabled
436349f7ce726ceef1e4287fd688a72f46962675 drm/amdgpu: Fix function header names in amdgpu_connectors.c
8e82e696fba909c761e047d3e84a6f712166d7ed drm/amd/display: Fix black screen with HDMI outputs
c02ec4e3ba3f120fca1769f3c3ada3dedbcfc578 riscv: stacktrace: fix backtracing through exceptions
f8dd2f650d6adfe3ca355a79a0f2116fd27b5394 selftests: netdevsim: set test timeout to 10 minutes

--===============5757333489962464705==--
