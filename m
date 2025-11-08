Content-Type: multipart/mixed; boundary="===============6875205271557313684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 Nov 2025 05:34:18 -0000
Message-Id: <176258005806.2086884.15348404062191763010@gitolite.kernel.org>

--===============6875205271557313684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6ebb0bb96f51a3e6cb5a052f004fc9c3c4ddf8ee
    new: d929f7bcbe9277ee964ec8d11bec27dbb25288e2
    log: revlist-6ebb0bb96f51-d929f7bcbe92.txt
  - ref: refs/heads/queue/5.15
    old: 030b012a10a53736b65f373a1f542efc8077ec66
    new: 252c2845eca3ae47c8fd5fc49e1b32b4f3ff650c
    log: revlist-030b012a10a5-252c2845eca3.txt
  - ref: refs/heads/queue/5.4
    old: b9cf5729c23977a59c3192c53a6e3a7413af18d7
    new: 2d016b8e42812c5d86cde02f3babc941857cdb51
    log: revlist-b9cf5729c239-2d016b8e4281.txt
  - ref: refs/heads/queue/6.1
    old: 3b381dcc35abd83e8f2a37333913884be7a5b8b0
    new: e4272aed87eec964ab35cf9e343d9b9851fd2f29
    log: revlist-3b381dcc35ab-e4272aed87ee.txt
  - ref: refs/heads/queue/6.12
    old: ea3009c56881c1db04b96d8df6d290eb19aa87e7
    new: 24b8911d592a95d2d1c0b24967a8939f8692dc22
    log: revlist-ea3009c56881-24b8911d592a.txt
  - ref: refs/heads/queue/6.17
    old: 8e372e172c129ef44896c315fe6a03a897e0ba36
    new: 768285d5488422be226a39bb094718f5d8f51c51
    log: revlist-8e372e172c12-768285d54884.txt
  - ref: refs/heads/queue/6.6
    old: 3dec0bcd54c9a9dd51764330b045cb66d2fdfd2c
    new: 8c62051dad964103c171c4138fbb28d1ec096c5c
    log: revlist-3dec0bcd54c9-8c62051dad96.txt

--===============6875205271557313684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ebb0bb96f51-d929f7bcbe92.txt

37cc610561746d86461383ef7a21cde8abf239d3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e3634b34f8b60c0b4dcf7d43d8446074557682f3 x86/bugs: Fix reporting of LFENCE retpoline
4f9e3bfcf5528720a96aa90ad6a422d8a968a833 btrfs: always drop log root tree reference in btrfs_replay_log()
e1978b77700a8033f8f08395144010b1acbd87dd btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c4c616c8cfb6b1312c5cce597b658847b334bcee NFSD: Fix crash in nfsd4_read_release()
b5f4d20f9e47cfb380cc4217ba856a8c7ae0f7f8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3589b0c842ee2df56c3f6f905ce960c5d9a7a3e9 fbdev: atyfb: Check if pll_ops->init_pll failed
06d66de2993b5a9fff7f427b7a88e0ff19b8c231 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c45483bfc4e93290a9ff788d6a54298c9bff6109 fbdev: bitblit: bound-check glyph index in bit_putcs*
8c7da54956b17fbefa48871277d3ac410940c1d4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f40b9152412d29bf83e30d101935b0f7cc230c9a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
557f0ce6f6765cd034a0bfc099e122234f1c0ec2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3cccc4925b3aef67530421f878aaf18ed504172a ASoC: qdsp6: q6asm: do not sleep while atomic
b974c747e9afe97b27bc7507002458da6d72505b wifi: ath10k: Fix memory leak on unsupported WMI command
17332ab81cd2583822c12ef3cbf8b458ba5de3bb drm/msm/a6xx: Fix GMU firmware parser
7cfa97ee98e267e98ebac918e693614b9e59c06f ALSA: usb-audio: fix control pipe direction
97c9d9ed6ad79c5ee00a7d540597d87a028d2760 bpf: Sync pending IRQ work before freeing ring buffer
9dceee1f1c85a77e5c69a0136fd72d0d39b2d545 usbnet: Prevents free active kevent
9769a2ee73ffd8f00f37a6d2290b33cf37c39b05 drm/etnaviv: fix flush sequence logic
119c7eb42751c76fe807d252e0761e1facc5ff09 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f536284e5f24f6c9d70a3a787cf4d39c0f688866 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
bee8c88897bf332fc37866a736fe59c8d7b36c62 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
05d0f9a55fa51b695169c8b5e40aef3bbf9c4c9b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1e00891866dab89c021ecc53f77501be63c4ab78 regmap: slimbus: fix bus_context pointer in regmap init calls
3236d0e6c92cdd48fc5e80dc557c420ebfe126bc net: phy: dp83867: Disable EEE support as not implemented
362dc6aa7725a9019ad3d7e177534f9f07a5d802 net: ravb: Enforce descriptor type ordering
d054cf918a1896537711592e2aa137182b2bd14b xfs: always warn about deprecated mount options
72ed3bd8f6c573b6a6defaf5ea9b14be9eec0889 devcoredump: Fix circular locking dependency with devcd->mutex.
b1a014e16a01e5d04fa4ffd7263a76ac6a8af294 can: gs_usb: increase max interface to U8_MAX
fdc0614f521a39e7636475456eff28773755f5aa serial: 8250_dw: Use devm_add_action_or_reset()
c03b9f38de86c10cd63e686fdf0ae11a696cfb41 serial: 8250_dw: handle reset control deassert error
51d93c3a872cf26cd1cb09990c98791bd4384abb x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
44e6712dc47953961f816863bb18ae807bb66129 x86/boot: Compile boot code with -std=gnu11 too
2ccb6d41cd9cb50ca68ba3447e3ea9da0a5dee78 arch: back to -std=gnu89 in < v5.18
552b414c59fe14031a8f41e8cf923e4a7927f0c8 tracing: fix declaration-after-statement warning
44c3bd4e8a4a0822b752ea93c7848ff33b2ca899 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
36e7a3111167b36129c28301c2680afcac4a4eb4 block: make REQ_OP_ZONE_OPEN a write operation
d4e9766a857419ee865ae71bc079776d2f65044c soc: qcom: smem: Fix endian-unaware access of num_entries
76df6af70747570c6f6d0df3b8700a3b23dfb15b spi: loopback-test: Don't use %pK through printk
670582297f8e59e3bd5bd090b5ce0027555d9fa1 soc: ti: pruss: don't use %pK through printk
2a4d1e12c0d36790cf78567d6b168abc67e02381 bpf: Don't use %pK through printk
36285f37da21d900dec121b0f2150dadddd87388 pinctrl: single: fix bias pull up/down handling in pin_config_set
fb007eab3432bb1566791fa8e923719f23259a6f mmc: host: renesas_sdhi: Fix the actual clock
af431373c7728a24f621d55cb7ef3fdc52ba2b10 memstick: Add timeout to prevent indefinite waiting
a5f33809413ae1be170adf5d2052bb9a6f20c129 ACPI: video: force native for Lenovo 82K8
55d2a292027f4b5a0f4b56bf32e1eac8b675f8ab selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6168bdcb96a94152127aecd3402713c5c1839674 cpufreq/longhaul: handle NULL policy in longhaul_exit
4446337e105a896e240623b9437f4385f330afe5 arc: Fix __fls() const-foldability via __builtin_clzl()
db1a6c294bf845ba2a6e9dca23645ea5c366fe2f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
712548d550d8451abf85f618c2dcb14ca255b570 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
444033907658401463756122d7bbce6e4f9d038c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6e1a2dd8c23b11d6dc6b891a645d4dc8c6d82734 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
172ac94c7047e931f5c6afeb8768a11d8a93a518 tee: allow a driver to allocate a tee_device without a pool
f91a453ef165eb140fd325ba1c710bbc90db4d8e nvme-fc: use lock accessing port_state and rport state
15d351fa0ce33b89e7160b737346aab740fea77c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4adcba8260d7acd17f56ac40ae634a4d676d73da cpuidle: Fail cpuidle device registration if there is one already
d6b4d29c2a6cf93f4447b8dae46ff333f80bc97c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c9e9d3e4e8ad471c47ae9ddb43e983b863720942 uprobe: Do not emulate/sstep original instruction when ip is changed
08e89340606665480aa4074740596705d282a322 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6587e92e05ca286704f6edea922f69221f2a6761 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c2a002b34b010d89249c876765430930a459d842 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e3db11dc1c8651d6bef3930fcf01e46fc853a035 tools/power x86_energy_perf_policy: Enhance HWP enable
164605a0026e77a5f29132d2e2b32fb1a3b0099e tools/power x86_energy_perf_policy: Prefer driver HWP limits
d00033b5b4f519470a7e0905905ed764ebe2b267 mfd: stmpe: Remove IRQ domain upon removal
461b89fcbef608df0c6699a8467e71966b09d759 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3723c1c0fdb83697cc3b390fd92ad397e67b09b8 mfd: madera: Work around false-positive -Wininitialized warning
73017de8080bd585b42b7802f11e05d8b762c716 mfd: da9063: Split chip variant reading in two bus transactions
2e86d491e67ac859beb756cf8fd98700f2fd274d drm/amd/pm: Use cached metrics data on arcturus
fab1c5b6924097536643b79ae290d061e3bd626c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a0e06d1e9cb2448bbfbac89d396979b83030a17a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5545e9ca0c4f282eb991dae32e86584a79cf2f12 PCI: Disable MSI on RDC PCI to PCIe bridges
8dd6381fef6167ce68932aee6d2594916e832c95 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8911dda23343001f32347903ce495d52cda20c44 selftests/net: Ensure assert() triggers in psock_tpacket.c
abe578e0dd018d0a08c48a2d4ff4beaa731f0693 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f55931703495350c802bb220c56ecf688b87f607 media: pci: ivtv: Don't create fake v4l2_fh
65f7a6a3c2f30937608d5df2e01e5b503e790456 drm/tidss: Use the crtc_* timings when programming the HW
eafe4ea32e562bbeac4965b015fe7038af05f0bc x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ebd4e14d2a06a7148cdb13ebd4fe6a8b1b6278a8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a06957fd064c81a61b37e6f0c980cfb33573f234 powerpc/eeh: Use result of error_detected() in uevent
13c19b6664b1ed46dd6d91dbfb9e02a03abf9b3a bridge: Redirect to backup port when port is administratively down
f86aab435b0b915f573bad462faf7b9f21eed321 net: ipv6: fix field-spanning memcpy warning in AH output
37fc36825c7a99008ae37be50e587d66690e1a88 media: imon: make send_packet() more robust
79e9eca552adcac8c938d495a4f73d1bdb7cfff1 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c758e5e4cd6548063bb2204a36e673b16e686c9d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
34df4c4709914552fa05a2649ed1197360ba1de1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3397086e2d26c027940d95378c6f864cd19cef1e char: misc: Does not request module for miscdevice with dynamic minor
1da03fedccb9bb2c0e6aa2b7d85dbb66bf6abdc6 net: When removing nexthops, don't call synchronize_net if it is not necessary
286e784450ab3c464d2ab52f9fb1964afd7aec79 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b54873928c73022ff9bed0949d2c6e834aadd656 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
34fd730bad58d4b14d4d2369963f14f816698c21 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
786692b028222daa7878f80b3dda6c43125ec563 rds: Fix endianness annotation for RDS_MPATH_HASH
801256b27947fba9fb7fc4b4f5be2a4c12f08a3b scsi: pm80xx: Fix race condition caused by static variables
16500c9571bca42daacceabb0ff12c14f613af2d extcon: adc-jack: Fix wakeup source leaks on device unbind
bdad4df8f352a358b13705a8e5018b9f9e4c961d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fc095de820f15ab369bbec5f26bfa05437010dd9 media: fix uninitialized symbol warnings
72cd13d9821781164043b8782e0713ecb7542330 mips: lantiq: danube: add missing properties to cpu node
792f20e81ba1fdeae3adb2f030989242fb3f5c85 mips: lantiq: danube: add missing device_type in pci node
d35b1442d0fba6391f75a6de45656b1ed28891ea mips: lantiq: xway: sysctrl: rename stp clock
ab9c817472b77e5072429f88c05e3fd282cc0b33 scsi: pm8001: Use int instead of u32 to store error codes
acedad5f480a9289d538c116a69edd31fdd8b825 dmaengine: sh: setup_xref error handling
7778499b55bb011ca01807b6815f18ae030c3cd0 dmaengine: mv_xor: match alloc_wc and free_wc
66d8d6e282c4f8c3761eb07cb908bdcd82b5627f dmaengine: dw-edma: Set status for callback_result
5db326766edcb250d33423001a89e5158de23629 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7fa5acc8d2ddfed0a82dc3fa32b0a78e8fa4a687 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9565bbf6e0b5dae31ee105c2475d78b8cbd429f1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8e6da8b203076e792969b09429eb11f70321d923 net: call cond_resched() less often in __release_sock()
add0e965d7105cc452e34733b2ddedb2d486296f iommu/amd: Skip enabling command/event buffers for kdump
8e37cbc76648d11808e5f93fe9c4692fa579f622 usb: gadget: f_hid: Fix zero length packet transfer
fab22509dfd2e1913454108bbe2d10536fde5ba2 net: phy: marvell: Fix 88e1510 downshift counter errata
69bc5c67c3c925cf453cdf7584a141ea90e3d5e7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
58b93f452a34625280bb3572f1a91490c88c257b net: sh_eth: Disable WoL if system can not suspend
a9869b190f2476d27d2eb607cd95f60bfb92f853 media: redrat3: use int type to store negative error codes
5e8fd6ad9b8b60b6c06b55fc7d349061c54fc219 selftests: traceroute: Use require_command()
4fe5d9301d02ffc04248b89776681ddb9db59b2b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7e29d515493453f8533871f849bb1a8a9d40a174 selftests: Disable dad for ipv6 in fcnal-test.sh
f43f1828f8a3c9d8fb67f2a1457ee1e7c054fcf1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
79da60c7ab1d56ef11422527692ca15e6bf2edef selftests: Replace sleep with slowwait
5cc5704641c3c7ae7da7f0e5ba824ee64c67ffc6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
1e30e0b63f7be0921da2969a3cbdf2d72d009be8 net/cls_cgroup: Fix task_get_classid() during qdisc run
3e53887e1361debb99783e3604c2c459f2407803 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0dd33edcd027bd43d7b23388bba60f9a972765a0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
bed1fb696e1b543ce3fa288e421905a8e44475cd allow finish_no_open(file, ERR_PTR(-E...))
7f24066d2fe67f3403c37bd984d1701813a52659 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d07fcc3db8fc4a99be55c2cc9e47f6866d51a695 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e3575e78aaf9c10f15ddb9b37448eb95b1180cea ipv6: np->rxpmtu race annotation
598e6295064f1b82181f3725f8233b2146918bf0 jfs: Verify inode mode when loading from disk
a2eac18baa629c1646a0f39d197f1a7faa343c56 jfs: fix uninitialized waitqueue in transaction manager
5c6281578329e09e9806192a406428dc3eb98274 wifi: ath10k: Fix connection after GTK rekeying
68ac198d83cf330c2784ed4d27d0847688b510c7 net: intel: fm10k: Fix parameter idx set but not used
e6ebea12e9e33fa0ff18625a867e532af722faaa r8169: set EEE speed down ratio to 1
a7cb65c75929953279728935bfcb67a9493a3b8b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
90cab083b9feda06f1539a08c2da3e055518bd8a sparc/module: Add R_SPARC_UA64 relocation handling
64a6d1ac09471f5ae8e18d187a8716478783a7ed remoteproc: qcom: q6v5: Avoid handling handover twice
07e917a144d041fdcd7e199717ece3450c3e8271 NFSv4: handle ERR_GRACE on delegation recalls
41fc091c820c32dbb03cb31e9e04f6caf923cfc9 NFSv4.1: fix mount hang after CREATE_SESSION failure
4bbe65cc6c590a480151adde0f379cedae5466c6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cfe83ce67c4248a480f5383f7e45da2f2c7b3325 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1950c52d1e9e449abd3c9ba80997d6e854d9e2e5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3ded5d57f3d6ff20171e9b6f9a140addda78e49f Bluetooth: SCO: Fix UAF on sco_conn_free
6284dd1c711676ef02cf67daf31f50f3ff781f02 Bluetooth: bcsp: receive data only if registered
0d515dbb8de746e3316af076b50f1871183acd5a ALSA: usb-audio: add mono main switch to Presonus S1824c
3c8354f511a203a2f1088365eb8657165611865c exfat: limit log print for IO error
d5e483be81543339bd1cd26f8f101ee158490f91 page_pool: Clamp pool size to max 16K pages
607ae354140715f57659d3af340dc5d692e9fb2a orangefs: fix xattr related buffer overflow...
32f2e7b7d2c8ad57f04177eeb99d49a926bb97bf ACPICA: Update dsmethod.c to get rid of unused variable warning
87443103a41bf03576fda733fd1364ed9dd8688a btrfs: mark dirty extent range for out of bound prealloc extents
06b4827b7c71ea1dad8992a0f534059ffadcb2a6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
50d8565fe01f519f527dc53c3699acb884fd162d um: Fix help message for ssl-non-raw
13a6eed9389f4fe5b15bfce359f5fd374dc4b3be ARM: at91: pm: save and restore ACR during PLL disable/enable
cc02263530f4f27d1d949ada01d18c294066c33e 9p: fix /sys/fs/9p/caches overwriting itself
e1f88d15a52e39835802dbe63ff24360e937fd24 9p: sysfs_init: don't hardcode error to ENOMEM
6375735083fd55799d84c1f2a03a8ff138078f78 ACPI: property: Return present device nodes only on fwnode interface
059c944410ecf434cd20d59da5f8fbd2846d9111 tools bitmap: Add missing asm-generic/bitsperlong.h include
1d50f116664d3361cf062705f0011b1e4a08430a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b95bd707df20f026288f9217718eb8f89754b7de ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
19a1a936ca95353f02b4b2cfd315f1a5de0e7fbe ceph: add checking of wait_for_completion_killable() return value
d929f7bcbe9277ee964ec8d11bec27dbb25288e2 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============6875205271557313684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030b012a10a5-252c2845eca3.txt

41e621b82bbe37c9bf7b1386e41a1b955eb06294 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e4b4e31864dcb9b8e3c62397bb4f7e44e47b9097 x86/bugs: Fix reporting of LFENCE retpoline
574b8616898d218b2260e3b9642173d3e40b0939 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
97cfbcee95d10620f43f9c72628d83e0bf03a2a8 btrfs: always drop log root tree reference in btrfs_replay_log()
c806e0769b437918f954288507e5cd27a737ed1f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
49857b5108abebe9b9a1fc8fa8ac825010f67cec NFSD: Fix crash in nfsd4_read_release()
dd91be1ce83efc3b7b2c54cdca6eb541713c0c90 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2b01dbab218ec75c9c06e1c6aeb2f3cc21d08931 fbdev: atyfb: Check if pll_ops->init_pll failed
b8a52a10f67b30074a7828b0a5e42b9c8b433b8d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8970fabe279410a0774cea973e136f197a6bff23 fbdev: bitblit: bound-check glyph index in bit_putcs*
ebc03c0eb0c51cf8fcfa12ba228fa804ad76a07f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1388fab91fbb1f5b9a432a60fd43b340fcf83da1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
716d6e192f25831c9653a6142ee770f38451de6b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ad0a551f4fe9aa95bde3fa8f035756a21d100827 mptcp: restore window probe
348ae14e1d6c423bd9937e50ffb313ec4af4c69f ASoC: qdsp6: q6asm: do not sleep while atomic
c5619bd339cd496585f9ec3f49f742f240d9a1c9 wifi: ath10k: Fix memory leak on unsupported WMI command
958fee74950d2b404f97d8d23ddd363d5d7efd74 drm/msm/a6xx: Fix GMU firmware parser
b05acf574184b1780e336b97cf24eeb9d75b599c ALSA: usb-audio: fix control pipe direction
7210ca93afe106d52bb3c4e884e5573cc4921ef6 bpf: Sync pending IRQ work before freeing ring buffer
02036df20fe40184b2204470c443d6bdba1f8491 bpf: Do not audit capability check in do_jit()
5d03abd50d8c4dbd8772352f54e7d9300dfb38fb riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
0e6d1095bfba82cd30b4f3b23288800688a91942 libbpf: Normalize PT_REGS_xxx() macro definitions
99c108f4b990eff782870a594e7becc49c8db552 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
721ce7b1b43c77f56f733065ecd3865db7a7e994 usbnet: Prevents free active kevent
ad029a8ee82abbb6b2c4e09bea59f76e93a776d6 drm/etnaviv: fix flush sequence logic
9f4c008f5aa8f3f64ef9aabd560f831c8f394b00 net: hns3: return error code when function fails
72eb76cd2a264e914963ffd151639e75b078c2b8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d5428c5600b5832e07e55c5cef7841cad1882d56 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2bd29362f6507efa16f9b738b6a03e1c6f02b31e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5ace9aefc98b12f4bc3687ccd2bb3a53abd43708 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
66291db895606b9b2c39161a310a66f3c3e52871 regmap: slimbus: fix bus_context pointer in regmap init calls
f329f5d33f4ed835610b8efd6e9aa94c9c612539 serial: 8250_dw: Use devm_add_action_or_reset()
615ded184b0a346e1d07519164a744c8b1e5837e serial: 8250_dw: handle reset control deassert error
5a56be59ec40214b2aeed86dedcf095095c96b61 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
dbde15e14477fe8c576b55aae2598647d9a29576 ravb: Exclude gPTP feature support for RZ/G2L
05ff7f059f6a45b8d404fdb857085468a78fc419 net: ravb: Enforce descriptor type ordering
63db848c2df69e2d9ad5dca3030ab67971fb7cd3 can: gs_usb: increase max interface to U8_MAX
f7d69f19539fb6b8e9e6bafb5c4b1c224642ff67 net: phy: dp83867: Disable EEE support as not implemented
9cc356238ec2c7fefc36a613439bd1249686e37d mptcp: drop bogus optimization in __mptcp_check_push()
80d8e3b64caf71a9e68fc66ca3917e3a2925576a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4bcef85b71b80292021dcf64fd2e1688fc2e062e xhci: dbc: Provide sysfs option to configure dbc descriptors
72b2b0f8494ca057dac11963464640ea3ec0558d xhci: dbc: poll at different rate depending on data transfer activity
bfa0c8825ac625845e22f9bbd54881a7dd45050a xhci: dbc: Allow users to modify DbC poll interval via sysfs
1bb5bb5669bd257e76c661f64480255cb9bfc2a8 xhci: dbc: Improve performance by removing delay in transfer event polling.
87f2af00971ef42aeb28f2b6e47b4f4b23f9766a xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0d192dcf8ba5b63ac2f1b7e9075b1530739795a1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
329a8eb93b85806da321e6bc2b49a872b8d1a437 x86/boot: Compile boot code with -std=gnu11 too
10b8f1eba4cc6a4ff3ca3f858e3fcb375f39557e arch: back to -std=gnu89 in < v5.18
1c604f90638b5de5a2957d02f4ea333cc920e8c0 Revert "docs/process/howto: Replace C89 with C11"
7b4840bfff57f075c040c448424c15658b5e232f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ca9da18fdf4d0710798b7c8771b1efee8d4c7346 drm/sched: Fix race in drm_sched_entity_select_rq()
521913035ddb9537c8d2bb4543a37b194a15d2df drm/sysfb: Do not dereference NULL pointer in plane reset
abfba382cb9b3ecd241549d599aa83aa5ccb4a19 block: make REQ_OP_ZONE_OPEN a write operation
a71fccc8d5852ecc0f889e1201ce4e45601f89cf soc: aspeed: socinfo: Add AST27xx silicon IDs
40aad7ce5fa3dd50e49b1977ae3e4fdb8125e3c0 soc: qcom: smem: Fix endian-unaware access of num_entries
1488dc440d5bf79387f7312665ce87b24646ec66 spi: loopback-test: Don't use %pK through printk
ed5047555d22a80e5ed9f5274c8a15fd6c2070bc soc: ti: pruss: don't use %pK through printk
b791b1d57c0103a33b3b7ffb38cee2a8d6aa27f2 bpf: Don't use %pK through printk
ff643fe2c85c1f643350a1cf38a463e887e30bd0 pinctrl: single: fix bias pull up/down handling in pin_config_set
33f2b2a6db9ca05a6a0ee50db27ca246bfdcce60 mmc: host: renesas_sdhi: Fix the actual clock
82339b09e9b13650a4568af8f5576c3b18e90601 memstick: Add timeout to prevent indefinite waiting
d6a24b966b27c0f081c13c883a76acd91439a1ed ACPI: video: force native for Lenovo 82K8
c11eb63cfeca2fd031e8c6f0f78f3f2f09678787 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
204ff2817cad439cadd9c8fdf6b7ee8ba9360102 cpufreq/longhaul: handle NULL policy in longhaul_exit
bbda7d50da8befbac4a2ad47a813e97a8bfac89d arc: Fix __fls() const-foldability via __builtin_clzl()
483e216e5cbf2e97efdfa3e5a6c6dc57ef58fb1f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
71cd46528acd4d177c6de2c1b924ff63f74f7acc ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
04db6848869cbc034ff596d16eaca28aa609b964 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b875a91291740c2e53a258fed49b8e9d905d12a1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d1b9a9821d2005ea16e03c2020e6438f394edefe power: supply: sbs-charger: Support multiple devices
6bc0b35252ef870e7a0916baa8f9cdca0b2c7509 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7a3935e727f37c5f91ee7388c17b354aa022aec8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
45a6f2e0a92b3cee305a8710e1072fd5344173d3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7c3df3d1afae734435f0717311c2c4475c7d3325 tee: allow a driver to allocate a tee_device without a pool
74d204598d686d1dc40eb1189e1c6dfd25a7323f nvmet-fc: avoid scheduling association deletion twice
0c3a30e784671a4855d75702f42ed6f49f304516 nvme-fc: use lock accessing port_state and rport state
e4a4ea40edc0c0f2e7b8af2058253dcad03fd6e4 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
758ea0b7b2a25580a61cbf209b6e1093a1e3c71f tools/cpupower: fix error return value in cpupower_write_sysfs()
b8b1fb73c51590e50fa6f86f2b1a4fdeac8c311c cpuidle: Fail cpuidle device registration if there is one already
a494c3fb295ab414e0e3555a5bf7993b06de31aa clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f4e76f0e4965de7e309c747816520fab10ba7377 uprobe: Do not emulate/sstep original instruction when ip is changed
3b9f955ddbf21dcfd9d7af7f4c515c48dbc9976f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1c85a89de7aec84bd3042ce02e92896753c79e6a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ea7522d323850d98bac36f4c57c09f833140285c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
103835540c75931788973411173ac64826debe3d tools/power x86_energy_perf_policy: Enhance HWP enable
e6d57ce4480f8da5973d2777f0811eeecb1d59f4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a13ca6c89b3e66016cc3b55f7cb094aedf7366b6 mfd: stmpe: Remove IRQ domain upon removal
ba3d8095ad0e3c025430f3847632b23a0c47ec90 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b8932e76dc47bfbf94a9972159db640b036e8478 mfd: madera: Work around false-positive -Wininitialized warning
0eecca39f26dfc669aa5fe443e1ac113df65b7d9 mfd: da9063: Split chip variant reading in two bus transactions
2979d62f368ea7ad87c2af846128306c26699da2 drm/amd/pm: Use cached metrics data on aldebaran
09bec9125d3338eb6d29fbcffb96002625c353da drm/amd/pm: Use cached metrics data on arcturus
c9a89e4b6ac1cdad6850cb620aae28a23fc539d6 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c28ebb7c7d2bca7b96aa4f95104e8c6aa42f3efc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
96c8dea0198ce04d43af76a4d9bbe0588337b56f PCI: Disable MSI on RDC PCI to PCIe bridges
4d6dbb40252c35eaef70a7da7188ff00fd76dfd3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a83ce61382a98d61a7b84bf9934b2e482779d710 selftests/net: Ensure assert() triggers in psock_tpacket.c
8e310fb3988b87451c8802d321f093cfccbac67a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
de90ec68d23f810ef1c87cca22ec0166845da9f7 media: pci: ivtv: Don't create fake v4l2_fh
6029dca2ed8a6c3b9208a82eec36373e84f48411 drm/tidss: Use the crtc_* timings when programming the HW
b98f5fb28d18aba29956de91862d145a3ff89345 drm/tidss: Set crtc modesetting parameters with adjusted mode
d661c51353d05f6c3c44bb5727ce0129f272acba x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5edca5671d94f9df24d673fddfb0385b95fb41b5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6ca3f67c14d18424f5e62910a97eeda59f4f6f09 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e6be35af4784868ed64e8874f22a7b38f4e4a9f9 powerpc/eeh: Use result of error_detected() in uevent
3ed85c8d7e318fa4f03c53a33a85a9347767a828 bridge: Redirect to backup port when port is administratively down
f4355e3e52ac633f524c642569a905339d0b26cb net: ipv6: fix field-spanning memcpy warning in AH output
82f08f1f1c6a37990c5950ef45d7456862b8fb15 media: imon: make send_packet() more robust
9b2889bf92bd07aeb46d78572957c2e57fa46f57 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
17820176ef44e1dc45f1846b06a113b3892b7e27 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2e7fdc37882e038afc718b9da63a4314bf822ecd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cfb47b0efdac80f992f89808338f75c39447a009 char: misc: Does not request module for miscdevice with dynamic minor
3a786a3739fcafdabafd432b91b4ae18d6ab42a1 net: When removing nexthops, don't call synchronize_net if it is not necessary
c3b32288a53a470d7ec1f7daf7443bd38d9633e9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fd2a90ab9d53b5b03871926d038e0f1357a71a0b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
614806e9a6be45866b879f23d635b493055fb132 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b43972288d6c7466f8cd559fe162a4a7997a0981 rds: Fix endianness annotation for RDS_MPATH_HASH
7d398a88b21790c9a62691cf0bdaa6e866247b78 scsi: mpi3mr: Fix controller init failure on fault during queue creation
70a9e2af64c2a250e215a5c4993c91e60e536fb8 scsi: pm80xx: Fix race condition caused by static variables
ae5d088343df23d5e121561e06eaf0aad1a80a43 extcon: adc-jack: Fix wakeup source leaks on device unbind
1f404c3eca86ccb5ce5b53e7d40916af12e09756 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c9d3433ed498826eeba8e3ab361cf748555a7732 media: fix uninitialized symbol warnings
987344f5c930bdb9c96cd102687811a50d0a1f9d mips: lantiq: danube: add missing properties to cpu node
f24af556b39933ae8a9db68409dc587e7c7b9027 mips: lantiq: danube: add missing device_type in pci node
69216ab0dea3798cc28d831157b3290cfb5d481c mips: lantiq: xway: sysctrl: rename stp clock
6e8b5afa545c7f092e8a3e78e74e655152c46837 scsi: pm8001: Use int instead of u32 to store error codes
682e9520a6f97309b0f95df585603aec004d92cb ptp: Limit time setting of PTP clocks
fdfbdceebf6e570211eb12edfb76e01a964150ba dmaengine: sh: setup_xref error handling
a3abf3dd0ec6d3cc0326428e842f9d36f8296ae6 dmaengine: mv_xor: match alloc_wc and free_wc
a32a2ade26cfa956e47f52f87007334dcce92a92 dmaengine: dw-edma: Set status for callback_result
e715a7032c1b016e90980e56006f8a80657054fd drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0c7c6953f99cd14fb958da122bc69c26ea4255a9 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
37283861af110496690331e1c69bc3ebe75ec0a5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7ea720b44cea3121b1593e41994c1ef3b7fa3cbd net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bd8b210e50b7bbcc165839d1364bc22a59511d0c net: call cond_resched() less often in __release_sock()
a4afabf1c6ae61042f7574e4794171855fb4dc1c iommu/amd: Skip enabling command/event buffers for kdump
6c618eaade80a98ea8422147d62304bebd5649f5 drm/amd: add more cyan skillfish PCI ids
43671e713d1e22994f8b34368a16b490b6edbf7a usb: gadget: f_hid: Fix zero length packet transfer
f32329efcbe27894ff65ea60b61a426944c8e506 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
bb3bcf6ece20de94266d1f5c76c04cf9c297367e drm/msm: make sure to not queue up recovery more than once
776449d7a5d209f893a27e0173d91c0600bf374a net: phy: marvell: Fix 88e1510 downshift counter errata
747ece3d43e16909d1ff30d471258ca9252c5d35 ntfs3: pretend $Extend records as regular files
fa042bbb5ccdb7b2d45d04a1f6a04a230c1241ed phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c4439c026ef4be45154fe20663f4bd99f06ee43f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c9478070270be454e1ee7a65ae742cfd3797a1a5 net: sh_eth: Disable WoL if system can not suspend
0d1b513aadb9260c809a4ee1076f3cd6d6c56819 media: redrat3: use int type to store negative error codes
708e2c5b125fffda57489b892c2f18767cdf9b96 selftests: traceroute: Use require_command()
a365a40c153ce6944ab12584b5978cfd61567af5 netfilter: nf_reject: don't reply to icmp error messages
c302174aa001575046587ae8abb104fdf42215be x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9a40085716ad23fbeaee6590b8eda65a3c74b93c selftests: Disable dad for ipv6 in fcnal-test.sh
1d18199d5414d47bae8f1723d9496c7c4021edd0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
67eae40ce657e367e011cd4cb9b5b0c67a5cb900 selftests: Replace sleep with slowwait
f98707da7e868b17b4bb97d34d75e73bdcadd628 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d3dc52224d674daa73cd8d3170d56950dd817a18 net/cls_cgroup: Fix task_get_classid() during qdisc run
1c1f3c071baa3b471de93143619edd9882121f10 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d44d04a62292ecdf0fdc4a09de2ae9bcc554a88d page_pool: always add GFP_NOWARN for ATOMIC allocations
6de51a1f760ebd5fdc4470ad380cc70be16c5983 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
38a5edafbcd4b9e2ea3196f2702dcd349a98451d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e08c11da53d2f112ed460fc7142a74693de41bc5 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
49ef45021e31ed3b5c3e4f77032576ce8bbc2eb8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
077d354fcdf537c070d3bef620f3c5d63c267262 allow finish_no_open(file, ERR_PTR(-E...))
cb00eed1c77c5031f69c251a9b541fdde3f5d7a1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
61e4cc42d360a3d6f22457b3bb5ca6af922668e5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
fce134e2497b03ce64b6e4c33a2532bb05d30fdf ipv6: np->rxpmtu race annotation
a9efc21ec765837c0929da8639da93f9c6fc7616 RDMA/irdma: Update Kconfig
a3d5485dc914aba7dd69309e57c8170a95d1bdc3 jfs: Verify inode mode when loading from disk
96f7b0f4c6b6c34dcee73da598172007e2ce1149 jfs: fix uninitialized waitqueue in transaction manager
62865c6807ea6ab3ab10094d03fa980105b25b02 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
424da88fcf556a27a1925ae7a7f9423fb44239c3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9743147533fa4a41a51fe64f331bd54466e9b344 wifi: ath10k: Fix connection after GTK rekeying
3dfcbef82a73213b110967e58bdbc86f2d6e5a97 net: intel: fm10k: Fix parameter idx set but not used
494dfc309291ffb0f713370d42e21e8608d2a359 r8169: set EEE speed down ratio to 1
973ec1c379066941e0f830fe77d4c6bb32f23a8e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3b76992e90f2f4ddaad20be478095ecc2243c088 sparc/module: Add R_SPARC_UA64 relocation handling
ba4e95fb0e4b4e4b51ceeedcc8f20f5302ec7105 remoteproc: qcom: q6v5: Avoid handling handover twice
c63e7da984a0efc347508315f98c0c4130117149 NFSv4: handle ERR_GRACE on delegation recalls
82c11d36d07c04ba96bf2d06b34ecdf1f7622913 NFSv4.1: fix mount hang after CREATE_SESSION failure
15bc3778c56f3132740fc0cdd384aed547440ae3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
695c4f777bc7fb42b946ab86e64acda534342d0b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6b44bc45e3a4a196cbb34079c999de76b9072c58 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e28781f19c4a62d524562945a7e1a4baad180d04 net: macb: avoid dealing with endianness in macb_set_hwaddr()
25474c7da4fadacb801a1ade7397a8f209e92d69 Bluetooth: SCO: Fix UAF on sco_conn_free
9f6307c7e6bb9b36d2a8c294b70b32f2275e7753 Bluetooth: bcsp: receive data only if registered
0cbfd228e6998210219c6f73638f4d9223806619 ALSA: usb-audio: add mono main switch to Presonus S1824c
e58015b65c859899cee2b5c563fa9aa12ae497e3 exfat: limit log print for IO error
fbf1ec27057aa6431382c345ece2e5a40d62302f page_pool: Clamp pool size to max 16K pages
1dbeecf51563e00bb035051c7a34b3a399f6fd23 orangefs: fix xattr related buffer overflow...
8b6ae6ae2a667d1c0a28f5ac6f5ad892e432054c ACPICA: Update dsmethod.c to get rid of unused variable warning
8d60a5ce362c81419f514181a5d0cfe5781fd74a RDMA/irdma: Fix SD index calculation
16a280283068f5cf230e68416f22d8c2268056ea RDMA/irdma: Remove unused struct irdma_cq fields
739f8eebd86cc94ca45856cd2a7f3adb78360e28 RDMA/irdma: Set irdma_cq cq_num field during CQ create
38c6aaf57675bf663dd37cac727d199f4e061e8f RDMA/hns: Fix wrong WQE data when QP wraps around
89e9ba95300fe181e0e283e6d223163376393a2e btrfs: mark dirty extent range for out of bound prealloc extents
975c9fc25c811a5ac4d5805d4852d33bc67d4332 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
eec440af7be2b98f3f9ecd74a5f59c88f01e91fc um: Fix help message for ssl-non-raw
4c1679e4af6c46d4b2bd77d10d9b85b32bce1b73 rtc: pcf2127: clear minute/second interrupt
224f6e6f69b58f5a32cceb1f6be08a9cf0165bd0 ARM: at91: pm: save and restore ACR during PLL disable/enable
c2eeefc7b443a4700ce5b3a1fde0c988d993e370 clk: at91: clk-master: Add check for divide by 3
686670a28032895a1da4eb9cc9c69ef365ec34db clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d4a02c08bc03fe85dc9fa6ed1217fb9e01680b65 9p: fix /sys/fs/9p/caches overwriting itself
b488b0a700326c9d6bd1f41e75c04aefc5cabe58 cpufreq: tegra186: Initialize all cores to max frequencies
098467c78d8b0f3ec28a8610f68a48e864924e71 9p: sysfs_init: don't hardcode error to ENOMEM
9003d84f3fa40e7967e733f92347a24ac6dea780 ACPI: property: Return present device nodes only on fwnode interface
c63d1ccd0b3cb478325ebfb9914f8c6304dd073e tools bitmap: Add missing asm-generic/bitsperlong.h include
4fcd62e0703de58b7a23a30a5fdfe9d9a69ee74a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
39a99e54598f01c76a9a48be3cfc17f7eb7cea91 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7cd983d1aa16e8630d1fa7e2c5818767b15c15ed ceph: add checking of wait_for_completion_killable() return value
5dde2ab25acb09385a5ce9055caae4688b38d3da ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
252c2845eca3ae47c8fd5fc49e1b32b4f3ff650c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"

--===============6875205271557313684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9cf5729c239-2d016b8e4281.txt

df7d864471719f2ca7a540575318b19dc1b2f0db net/sched: sch_qfq: Fix null-deref in agg_dequeue
f239b7a8ac0191fa7a30944140a3aa7e362a20a7 x86/bugs: Fix reporting of LFENCE retpoline
9cd45e0ca8cc834434b13ad4dcdf2306367ba23f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fe473d015521ee3d9f1444b45e304f8f85587fc0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
afd192c7fed884f7d0a3456cc2c492d154bce790 fbdev: atyfb: Check if pll_ops->init_pll failed
5c3ae2ee03cd96959ede8fbb5301d6cf896cdefe ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
433142a37974fcce66e93f7d1cd04505b6626a94 fbdev: bitblit: bound-check glyph index in bit_putcs*
53a21bd1c5546910dc678869905cfc908100d869 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ed5e36c741d0c7fa8e6c93fd65f2ddde8cffd1fc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
347616665acb20aa5031ffb344f63a3de5d561d7 ASoC: qdsp6: q6asm: do not sleep while atomic
d85f9ca971fc73ba941fae99c0400d3a22de6a2b wifi: ath10k: Fix memory leak on unsupported WMI command
1871a40b077dd756a689d6c2e30c2272c26b9200 usbnet: Prevents free active kevent
b5038d86fa0ab5719df710383bf322c3a7926194 drm/etnaviv: fix flush sequence logic
2d8179c30c5f2d69668c00f1e39d0b4dedda55ec regmap: slimbus: fix bus_context pointer in regmap init calls
1431520d744e7df5d05e529a70524ca2c7d19860 net: phy: dp83867: Disable EEE support as not implemented
b951ddc2bed2f00f530bb1ddfb42128d4484709e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7dff5fbd022b3fc927c82e5f98c7ce7c7117707a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
45256d3771605700c5127e82ac41d112b8dde3b5 net: ravb: Enforce descriptor type ordering
9bc27ff064768b773649f37b9eab9222329c0fdc devcoredump: Fix circular locking dependency with devcd->mutex.
a714a1ef2b1342e7aeed339b299f0f3bb1b68cc4 can: gs_usb: increase max interface to U8_MAX
7b8b9bc7952720968ef31d6f84725f81dc235339 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
a6d71bce20101ff5648297f6053cc3032827aae5 serial: 8250_dw: Use devm_add_action_or_reset()
6f510242130b26d1295d884f7588318e9292eee6 serial: 8250_dw: handle reset control deassert error
6a4db74c1f45331ea35e203029b0e481ce9b3418 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6841e2dae55866a3c221703bede6a0c221eab4ca soc: qcom: smem: Fix endian-unaware access of num_entries
9d0908de6ec7859f958b99a02cc7aa22f1d21975 spi: loopback-test: Don't use %pK through printk
48ba2c01b20fb732e40545b6716ac3dfa6f308cc bpf: Don't use %pK through printk
bcf9fbd9834e09b89e87b0bf4d0bc2d68defb1b6 mmc: host: renesas_sdhi: Fix the actual clock
5c5d29fd9a307e35cabfcced8eba08b438600537 memstick: Add timeout to prevent indefinite waiting
4ed53dffaaf5506c8738a8b4a92bf0d75934aa80 ACPI: video: force native for Lenovo 82K8
a7ebe8145980066e9b60f80d687969866f3dfe8b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3d7fca63000cfa6e58deec27d874d368195e08f8 cpufreq/longhaul: handle NULL policy in longhaul_exit
f70269480b2a8e2a02574755dc98e7f30e91fea9 arc: Fix __fls() const-foldability via __builtin_clzl()
ad5e97dbff19739c06704acb7ef693eae72ca4d6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5579b637de1e884a7501dad4cbe41a551c6d0d63 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
672de622049d858feef7a99fef42779dff86f3a0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6bf92aca03013a646862c9b7b337d584989c854c tee: allow a driver to allocate a tee_device without a pool
dc2f1d21101a9dc7da6bb7df2f87f2a94766b9a5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e871de819dca446bb8e3a1b3749d17210b792cba clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8d19b56de242b1422c13849a337633ffae97fcff uprobe: Do not emulate/sstep original instruction when ip is changed
f6c83f211126d97c454662b5346caaf76c10be54 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b216347464455fe9335d383e3535ed8f42ef4a86 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2a9a380287eaf4f122d34a95021ca25d631c0355 tools/power x86_energy_perf_policy: Enhance HWP enable
3112b66156203254d095c0a14deaed1035961cda tools/power x86_energy_perf_policy: Prefer driver HWP limits
87db89e004f874e0176e7e6eca5ddc25d084d76d mfd: stmpe: Remove IRQ domain upon removal
26b4ff4aed63e9caca30335ea663a6e969101028 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1003ad54dab689a16d96fb3bb2d1ceb969d0b713 mfd: madera: Work around false-positive -Wininitialized warning
5a9051b43c3242e0b052799551a78a66eed296f3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
63769a709855e3530438269e15026aa3cafd82a8 PCI: Disable MSI on RDC PCI to PCIe bridges
53e4008bd82df632316219a3fad15b79c226b53f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
847b5d5b9b7f150c20a9b3a37a8bf4b398cb1046 selftests/net: Ensure assert() triggers in psock_tpacket.c
de12b26ba250395ddb508e84521d505c51804b98 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
12858e4442d5fa348df679425da1d1c14fe67453 media: pci: ivtv: Don't create fake v4l2_fh
1ba0960e0c1c8a78ae1f3e19f7f01574bf304020 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7d3ef20f51c69b3bcf0c956618bee69d5505f054 powerpc/eeh: Use result of error_detected() in uevent
d0d237b71cc48a3524f3283f8e6f498508598e09 bridge: Redirect to backup port when port is administratively down
cfc5ebb2f239a39788485b6dea0cac4bbf21c569 net: ipv6: fix field-spanning memcpy warning in AH output
2557226d9fcc7166cd337b77086736a810a09bb5 media: imon: make send_packet() more robust
e0ee1b22428a187f1ec5ea9f431d56891b759a20 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
669066bbbc476862ead354a62006a0672b83c526 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1f8a30d8175f134f2667d3fc56fa9bc6c7141a41 char: misc: Does not request module for miscdevice with dynamic minor
866a8a44a33a1a3086590c9f4ae8ee1d6237f38f net: When removing nexthops, don't call synchronize_net if it is not necessary
680ed9d11f40cd2ad606cd3094d302b62a234ed2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7f97a631d45a5f7be308dd2aa743b314717dbc6a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
475ddc25446dfae83e2cdea6e54d1fbd171ecae8 rds: Fix endianness annotation for RDS_MPATH_HASH
9fa4dc1f64f9aa1e4ccf41d27d6faed31772c4b2 extcon: adc-jack: Fix wakeup source leaks on device unbind
77e88a2fa359fbc46fe1e7aad3ec551c5eb74825 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a40c207f0ac7c8140075b3222b47c893f49dfba1 media: fix uninitialized symbol warnings
bf9b241e7c1fa35958d0cae98d76be2e17067fb7 mips: lantiq: danube: add missing properties to cpu node
f34b352f60195275a75da26be17bfe18fbc1f82f mips: lantiq: danube: add missing device_type in pci node
2c147ab7467b826411ea577007d05a406db146fc mips: lantiq: xway: sysctrl: rename stp clock
ff83791318fde39739fea89d0f43702fa875ad65 scsi: pm8001: Use int instead of u32 to store error codes
e9ed27701e6d059e92d934c937ce27fedffbe6dd dmaengine: sh: setup_xref error handling
e3ee82f90fc1669bee4fb65ecf0dd6c665597519 dmaengine: mv_xor: match alloc_wc and free_wc
2ec0f632410a172f1c4f9279feb2554cb754f1d5 dmaengine: dw-edma: Set status for callback_result
f47022acb842f6b848a3a4911a010ba421419e10 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
187485a661bca9fc5afd220b0ac3fe13d657288b ALSA: usb-audio: apply quirk for MOONDROP Quark2
96fa2dde95b1bbadf3a9ff141c45e88cc70c7a02 net: call cond_resched() less often in __release_sock()
e546ebf2cd136c5ac388fe553cd61c7c85891c39 usb: gadget: f_hid: Fix zero length packet transfer
545c364fc776b11c5ea2893df3d75a2f5764132c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e7a7420c6a548cbb047d45bed8c50e7c377b76d4 net: sh_eth: Disable WoL if system can not suspend
00eb76ce84b6bdc04be70d944bc6c1640004db31 media: redrat3: use int type to store negative error codes
717929ca2aae1b3b8e471ee1287aeb2b7ad843d3 selftests: Disable dad for ipv6 in fcnal-test.sh
08f8fcada9727a9f790ca2a5f8180a213e0e5739 selftests: Replace sleep with slowwait
7fd9f1bf3662d74f965954522571d7f5e448580b net/cls_cgroup: Fix task_get_classid() during qdisc run
d8442b2d079f0808caa8c4b97d707dc77c61aa26 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
50e30c6a6c6efeb524813f1f3c6655ff11dd0b88 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
fc51a4651b0afccae408debf711d93af948727c1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c086a3442242c4eef7361c528d723a9c3e2f884f allow finish_no_open(file, ERR_PTR(-E...))
a98587af1b6c50bebdb074fd3e253d59d69fff3c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f7cade793d8bcb82b357754c4863f8370833848f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f70ea81d72a05dd6dc9aadabc9e6547c59e8402b ipv6: np->rxpmtu race annotation
cccefe8367b38f9c45d1694a700d06c002690986 jfs: Verify inode mode when loading from disk
4466dbe262163c9f9304341a6a8d0c6be5a13316 jfs: fix uninitialized waitqueue in transaction manager
0f74d95358146f4efadfa52b618acdf77f9d6666 net: intel: fm10k: Fix parameter idx set but not used
2fafe96e6e9a0bdc1edf4fdd1d2b264d0560508f sparc/module: Add R_SPARC_UA64 relocation handling
3c03c5f2ee27813ad520aba01214bee5931d9510 remoteproc: qcom: q6v5: Avoid handling handover twice
e470f59560129c592671794b41b7927e8593df34 NFSv4: handle ERR_GRACE on delegation recalls
278654deabd1d2092298945f441015d4c55a3349 NFSv4.1: fix mount hang after CREATE_SESSION failure
2211ff97ab306ca8fb69b2e92f34da01aa21b271 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ce2cc44e75b89b6872077025b0dd7de3403f7614 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1e5cfa888f01962830e7ed6c2f316a6f9c86def6 Bluetooth: SCO: Fix UAF on sco_conn_free
d6835fe71399f9698fd2ee3f4ca9195e8a698f79 Bluetooth: bcsp: receive data only if registered
3dc83d79a84f4adc5d8059ce54a89ad7ce69dc5f page_pool: Clamp pool size to max 16K pages
c1139a35eddaaacf31242ee46f2e1dbf5bc212bf orangefs: fix xattr related buffer overflow...
2ec94854d413665b8b0490176e682887b82752ce ACPICA: Update dsmethod.c to get rid of unused variable warning
d7c79e2ef703cfa5c4479ad1d2c49c32f76cb462 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1682e93e8bc3c4602fb72c81f255dc3b3f653c1e 9p: fix /sys/fs/9p/caches overwriting itself
9061344b8d9d8e4c9f17a8888aab60a2a860f9ff 9p: sysfs_init: don't hardcode error to ENOMEM
6c572d4ae1c190b14a4a3796aabbfb43df7a1f0c ACPI: property: Return present device nodes only on fwnode interface
43be89f3983e72f3752fd2b85fae7cda461f6e62 tools bitmap: Add missing asm-generic/bitsperlong.h include
d730c02ac30a3ce1d38618afce393bbd8a952013 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2d016b8e42812c5d86cde02f3babc941857cdb51 ceph: add checking of wait_for_completion_killable() return value

--===============6875205271557313684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b381dcc35ab-e4272aed87ee.txt

6d5829fdc3c9db2423acd19443e08573b4571a90 net/sched: sch_qfq: Fix null-deref in agg_dequeue
af1afe7a839f886adc5955a8790509e7ae7be20e perf: Have get_perf_callchain() return NULL if crosstask and user are set
a23a8da0730ca4f4ddf214c43bd99aaadd1198a9 x86/bugs: Fix reporting of LFENCE retpoline
38342a6ee62078be164d9c45bd550b82ab67e790 EDAC/mc_sysfs: Increase legacy channel support to 16
a9a412dc7a5464c30e1a5424663115cdd3571ad6 btrfs: zoned: refine extent allocator hint selection
3df7652f8f02e87efd1333ce543439bb5082084f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
3502ab1508407ef17d930e32be2b042667fb564f btrfs: always drop log root tree reference in btrfs_replay_log()
29f02c7396ec807ffd8820c17a3894f761c97a56 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
63e499d7146219a5ef4d5e3f142cbee2fe61c579 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3a08910b9a45143422a70c6a41550200067e9455 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
37286d6908ec79ba5f2e3fdba5c39a68064a8285 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
52487f2760f9549035c3b9f6cb26d3edac7c00ac selftests: mptcp: disable add_addr retrans in endpoint_tests
10fca2fe9458eaa3ed2bab1151c62eab1cf9b7c7 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
f6b6c220f259466d0a1d04e6583107349909b603 xhci: dbc: Provide sysfs option to configure dbc descriptors
555408e962272bfe8dbcddab0d9cea4717a024e5 xhci: dbc: poll at different rate depending on data transfer activity
a618fbbae4a94766a053481b6de90ae5cdd179d6 xhci: dbc: Allow users to modify DbC poll interval via sysfs
49a3f3ac5ae53ff7baad83e81b85a9ca04c2a592 xhci: dbc: Improve performance by removing delay in transfer event polling.
8f301086504ffb0d34de7690fa8a18c2ffe41308 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f78601583b420bb50d8f7fdd350883830a58e665 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d7e02299f392dfd30546a13120b6d632a2d1a347 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
56ecb0c419ef6028d3963d207435747ed23e5f58 serial: sc16is7xx: reorder code to remove prototype declarations
a4c0d9aa8350774185b7def0045ccdf926449750 serial: sc16is7xx: refactor EFR lock
a59a4d99f4f35f77defb3ef79ba0ba1ee55dfb3b serial: sc16is7xx: remove useless enable of enhanced features
5f4e04aaff1c61b46e6c2b0744cdfaf2f6aeb12d NFSD: Fix crash in nfsd4_read_release()
0dfbf280bc83184e39f99481b69621ad703dfa1e net: usb: asix_devices: Check return value of usbnet_get_endpoints
fac3ce22c66f74ed86d05f6c8baac35a5ceafa0c fbcon: Set fb_display[i]->mode to NULL when the mode is released
4de13dd84c34dd4b71c39b72b2f09329dfbe067b fbdev: atyfb: Check if pll_ops->init_pll failed
b3010533903f3f0f6e55de9c049f708122284575 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
70f75f4be0f5abf4507322ab4df8b3b9ccd91c74 fbdev: bitblit: bound-check glyph index in bit_putcs*
2fbbb8d3ddee4fb6c5d8d8a33d9cd49138626acc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f65cdc541a7aaf5c756c0a12c27999a122f09788 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cd28dabb0030599fe4deda45c64e337328f8abf6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
81ac46321fed7db9af5e8d09d8f06f983a1e976c mptcp: restore window probe
b3681ea969b6b039cb086152fda708ad2786eedc ASoC: qdsp6: q6asm: do not sleep while atomic
82ba7453a3663c6f2117727cc6737d5d63e75e7c x86/fpu: Ensure XFD state on signal delivery
31767b8a7d64dcdff022f08ed1cda6d1337dd2ab wifi: ath10k: Fix memory leak on unsupported WMI command
7166655fde4ec37599eb4c01418fde07320218ff drm/msm/a6xx: Fix GMU firmware parser
3b635e98287e6bbbe0599a567ee4e12e761bdf2a ALSA: usb-audio: fix control pipe direction
e3aaf5fa109f921d9833fc96d4c4ab87394f4952 bpf: Sync pending IRQ work before freeing ring buffer
43a50775626c6513f584f7bb2afe33eb7b97eeb7 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
37742b3b7579ef00874391ace269eadf9c67c0c5 bpf: Do not audit capability check in do_jit()
f107a5d69420b835991a3fa7fa7952817a2a49b8 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8a55c2d427c48d3c068195c4f16e544bf40a2668 ASoC: fsl_sai: fix bit order for DSD format
3a925974341dc4deecdf7bf9daed36e6cafebeaf libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d99e308e149e6a2cc5f854c06eb9eb8e614c8239 usbnet: Prevents free active kevent
54b66f354877e181bc6e693c70729157b0f98dab Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9895960c7a4df263cadad7743c18a773c8c1de00 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a08f5bbd033d1164d3a61a1df9a83a7affb94439 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
53d1091a1c9dda6440651a9422227425595b3ed9 Bluetooth: ISO: Add support for periodic adv reports processing
3f5b4b812210ac6a62d8456cd81ccd5f4f9407c3 Bluetooth: ISO: Fix another instance of dst_type handling
a8a910f6e30d26619bf4491855f50123a5be13f6 drm/etnaviv: fix flush sequence logic
79d960e618b9f11f8acb3f1e439305a04e3d2ad3 net: hns3: return error code when function fails
9c5050c4de0b94161c1d4cde2f6b564533aea84c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
db3c640463e9aa16c8a22ea66d1acea57df8292b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5d22c2e356b66733184ca1c15af415f2577ef28a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1a1604f08bf690ee5bc0080f9babe88a9fbaca7a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9c578d3976a3f776f2438f3160a8f1eb589e989e block: make REQ_OP_ZONE_OPEN a write operation
57ed4a068c05f931df75be623923c411fe4350ca regmap: slimbus: fix bus_context pointer in regmap init calls
4f166415588bba728992d89ccdf1c04574e9f9e9 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
3b73225daa06cd7b49589937d4832de680c4a15c s390/pci: Restore IRQ unconditionally for the zPCI device
df7ffd905662a30bdb2bcd8cd8de0edb335f743e net: phy: dp83867: Disable EEE support as not implemented
77a6d120b477e12d8f1665d9eb5a917105cd31c1 mptcp: change 'first' as a parameter
71daaae521beddd921b70e8c6eb3bcc09db5c1ff mptcp: drop bogus optimization in __mptcp_check_push()
fb6e00386e973cdf80d4a5fc55c990acf7c9a7bf can: gs_usb: increase max interface to U8_MAX
e603449701933c13da0844661021898aca509e49 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
edba1e19fdac363d2a045fa8ba9c6ec12091fe4b cacheinfo: Return error code in init_of_cache_level()
658067bf6d06407e345b4d67224834ea0d644c3f cacheinfo: Check 'cache-unified' property to count cache leaves
a2b13551a37aa216d41e1735abc566e06b6a2a55 ACPI: PPTT: Remove acpi_find_cache_levels()
8a6372b1e6ac4efbc2d5f9de29d3611cc010a4e6 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
630cffe729d022d0bdde136a47328bed81d69b0f arch_topology: Build cacheinfo from primary CPU
036e4cc5b9ab826f0d3a4ddd0f0cd5c9aca4c674 cacheinfo: Initialize variables in fetch_cache_info()
0c54e7519a7b50aedd71f6f1733913b377cf8995 cacheinfo: Fix LLC is not exported through sysfs
560b0177d342155b650773992c12c7998f5bc166 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
a5c413370ec5feca9debb72144c89b3f915deb13 arm64: tegra: Update cache properties
2df052c1eb334544f2bff7f291ec23738c7ba0aa filemap: add a kiocb_invalidate_pages helper
02aad890acee96dbe75bdf04bdc34b9fbd19251b filemap: add a kiocb_invalidate_post_direct_write helper
ff9dfaeb657c1ac0a84694158c79b7a5b0995127 filemap: update ki_pos in generic_perform_write
79e601ae9ea72b5928f2153c44252779d247bd7a fs: factor out a direct_write_fallback helper
a5ae11675bce40a5c3b32c0f35266c8f998cdf5e direct_write_fallback(): on error revert the ->ki_pos update from buffered write
27e9a08b285da84a26959f075b5009c43e04f8c0 block: open code __generic_file_write_iter for blkdev writes
0b872236f085327a594ed34c507ecd0305004c9b block: fix race between set_blocksize and read paths
54b2fb3cf0694796f3dc1654040a9ade1453437a nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0a9b8b2f65d6b2dd0bf35b5d233961cb94492579 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
04d04a94df18b298438095524ecae8fab42fc6e0 drm/sysfb: Do not dereference NULL pointer in plane reset
4a23f9dab7d16497ebd9641fc62571104d64a551 drm/sched: Fix race in drm_sched_entity_select_rq()
134f10425cc8bfb32dea2eafec294a6cc2f995ac s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
5927046965ae0288460710ebb66aac59b866afb0 soc: aspeed: socinfo: Add AST27xx silicon IDs
c9c76321ef13af26d55c04e4c46673f01435592d soc: qcom: smem: Fix endian-unaware access of num_entries
214584123120c798fbeabb00009fe8735b05785b spi: loopback-test: Don't use %pK through printk
482cf7fb011c48e6c65ac8433f31c4d2beac60cc soc: ti: pruss: don't use %pK through printk
a64e171f65a49b10bfac4cd3425a5e0c2d970d1d bpf: Don't use %pK through printk
cec45c1eacd0d7439969e5bda96b0c7d7169c7df pinctrl: single: fix bias pull up/down handling in pin_config_set
7f72a3d588b8c7a9f1957588ac5556a2a0b46757 mmc: host: renesas_sdhi: Fix the actual clock
693cd19be6cb958b38103ca6c17ca8d0a5433fef memstick: Add timeout to prevent indefinite waiting
46e3307d155b9365f2af8f08793974ac5855d594 irqchip/sifive-plic: Respect mask state when setting affinity
0d12fdf7fd8fb4f93b33cac8f2aa82fdcf3ff5d1 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3350c36952f320bf6e22049e26d9d28d3b95b59a cpufreq/longhaul: handle NULL policy in longhaul_exit
4008b9cd70b69835b4296bd00ae82f70d3fead7c arc: Fix __fls() const-foldability via __builtin_clzl()
d890d6f528486ace88013adc1f57241158b467b4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
6483da2a6b9c75524c949fc23d9141d12565a6a6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0268618fcc6b9882897f9dca0c4ead919cccb397 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
532696b72f553126ca0fd7e5c4ca32ca8a81a408 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
704869783365002d7a73a5f4fd801bf13fc946dd hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3190fab190b0f2a462e5903c669d8098ab78d323 power: supply: sbs-charger: Support multiple devices
14907cda4accf9eab67eaa88610dd327e5a7b31d hwmon: sy7636a: add alias
9f1498ca31d7fc4cb8b08635743f6a4d78cbe15f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
30bf017e235338381e7b3dcfd2941e162e2ef3bf soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6b485de1d31eb9d374f70c94063e39967cb6345b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ed1b289d8a43c076c0ec73ccaa9076d66329cc00 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bc7fd7a3240bdd7431b67bd9e32c38607d3da33c tee: allow a driver to allocate a tee_device without a pool
ba9b00905f680f46e20023a29e25e9e4ced9d7b9 nvmet-fc: avoid scheduling association deletion twice
ba4891c06db496644de8edb56afd3191ccec012f nvme-fc: use lock accessing port_state and rport state
6b49537223372d7dff3af44b41149eeee1018e7a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
94ec0e1f69d4709d1c24bb1e38978a2ceba560da tools/cpupower: fix error return value in cpupower_write_sysfs()
d8fcc725079c6932facf7c1d83446d1823974b4f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
18abd9e8ce3b9521c7cf70066f56fd5f36e01e09 cpuidle: Fail cpuidle device registration if there is one already
eb8f31863456c6841bdbba06801f67ef5a4dd39b futex: Don't leak robust_list pointer on exec race
f34b6bcb2fd6f5b46e32dba0e52f2f070eeb51eb spi: rpc-if: Add resume support for RZ/G3E
4e65af768413a95d9c382dcba28a6082b7084423 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ef88965e5e8d7168e9d0ee72b5af0fe0ca4e28d4 bpf: Clear pfmemalloc flag when freeing all fragments
b40dbc97f651f10349d2b0a9c9f1d36201c6996a nvme: Use non zero KATO for persistent discovery connections
1565da9acc6ce91041d4333beb8a54899978f556 uprobe: Do not emulate/sstep original instruction when ip is changed
91293c85b5d18d16a5ba91e1722f3c3b7d24d3ea hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
bc8263ca1a981c7314354b8183033f6e9ec5459c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ae43c9cbc4a2e7726f1c438c1c63d71fbeb4685f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bdebf22680e7260203498e7f69353b64744e68f8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2c4b29aa746f6d032e8a1ef3a9bddb582b5b2949 tools/power x86_energy_perf_policy: Enhance HWP enable
ccde0fed48cc9c544a18c29237dd4499a4a67fab tools/power x86_energy_perf_policy: Prefer driver HWP limits
f15060287e6836989497237f5db5b97e27637443 mfd: stmpe: Remove IRQ domain upon removal
d58e6cce08b571a95a2e4552d5df60ac0b730a54 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8de5f5aa7f8a303002e98bdf139962720e3e6162 mfd: madera: Work around false-positive -Wininitialized warning
926297befb9926740f9975ce64462989b9e5f174 mfd: da9063: Split chip variant reading in two bus transactions
d08ea5d06bd56cbd48879b76ba726a1824d5d043 drm/amd/display: add more cyan skillfish devices
ae29fb01ecde0deed35241651c243c27ede187b9 drm/amd/pm: Use cached metrics data on aldebaran
06ec340f0224314800196a67a67c2a7e730dcbbc drm/amd/pm: Use cached metrics data on arcturus
076c7c7ebcee046a0ac6fae2340f386f5581f065 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ecf41917ec1a471e5a8acb2c3238521418a6ee3e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
36b320256467bd1d5116699f42d259f269b3fb6d PCI: Disable MSI on RDC PCI to PCIe bridges
57659b735ff1438af954fad8ba461672e251e94d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c7047eda45539a13025ef375d214730ac7e78bc9 selftests/net: Ensure assert() triggers in psock_tpacket.c
f66cbbc3d66dcfa05ce174d6552ffa90088a5acd drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4b71fff6f90cb449fb2ac472608b57b737e69d96 media: pci: ivtv: Don't create fake v4l2_fh
ab1b78d14d7c85193850fb0d06eeb11f82866316 media: amphion: Delete v4l2_fh synchronously in .release()
8205f5f4ec218cbe079c8481b41b573a43637aca drm/tidss: Use the crtc_* timings when programming the HW
3b405ab761640b39933f16d5635bbf3213efb79b drm/tidss: Set crtc modesetting parameters with adjusted mode
b84c9e8e8fbc2e71846c6b83632fc4a8de74e47d media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
5860dada923663b7b6752f865ee59b3f6f0609ef x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e8afcb3b0ac4e1900c5da9a42a61fab75588d4e5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
961025f16630086c09a39bb05ef6a8fcd739e1a6 ice: Don't use %pK through printk or tracepoints
72ec1d58977942c19607021a4ad53544ce10d0dc thunderbolt: Use is_pciehp instead of is_hotplug_bridge
444ca07719530c6a0dfe98240d5bcb38ec1ba4c0 powerpc/eeh: Use result of error_detected() in uevent
b341931571b07bd11a14f979c593d5d8aff4e388 s390/pci: Use pci_uevent_ers() in PCI recovery
58fd6a7c93b60c602e6271c78386d9df67e376bb bridge: Redirect to backup port when port is administratively down
4022fac31cec309a753e39c4d6c02e51a69f9f11 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
06eaec08d2c5b0ba6c33adf15efd36ac2b18c7fc scsi: ufs: host: mediatek: Change reset sequence for improved stability
521ceb1fbf6747d4734d6619c23d13a4a35d0aaf scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
0f4cbebaed9e32f3020e458053c3ca25c6e3a8e5 net: ipv6: fix field-spanning memcpy warning in AH output
3d1a1bf9a5165a3cbbd7304d2b43f002be9069de media: imon: make send_packet() more robust
4427873c2bb867efd84b06b66935b1ba6cee4eb5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
29684f711fb09ae5c30dd53476778920649640e7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
daa4a14867fd8e0ea52ffd30c383514cee8df108 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9c4b5385e5c66b77804af9209359290a22435460 char: misc: Does not request module for miscdevice with dynamic minor
63983998a29a8c80afd67032d2daeb30b93ccdc1 net: When removing nexthops, don't call synchronize_net if it is not necessary
457ddc14817b5d65cd7f95d45e80907546804ec8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
40f8c08f4f6bed2d30695fcc9d7c7dc2a960acb5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b0309a4f583be11a1254ff7e4765fd3a8b6eebfb ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1dfaf3216b4d6a80728467ed7a386c90a3d4195a rds: Fix endianness annotation for RDS_MPATH_HASH
bbe10cd2c7f5b97d9ee5631a6402e0fa38e7e32c scsi: mpi3mr: Fix controller init failure on fault during queue creation
043c0465c1a85c22323ee070e9a0e19ad2934b8c scsi: pm80xx: Fix race condition caused by static variables
929a7cee2215480d3007115ee176e7e10e24f68b extcon: adc-jack: Fix wakeup source leaks on device unbind
915c5f4b9a47326f04e7516670e30cdfa22eef1a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
adb26755a19edb864a8afedac68aae40caf2059a drm/amdkfd: fix vram allocation failure for a special case
bf27f0505ba205300197c691d4a97ad9aa35f02e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f8ef860de043a1fb811baec01cab14c059cdbd84 media: fix uninitialized symbol warnings
48d48348d062f6929dd502749fdc3fbaf64d2a8c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
bbb6426b8226f4591faa5c4e1c3e07b7f25ce3cb mips: lantiq: danube: add missing properties to cpu node
db0623a7121089af7c4cfda289f5df8ea5b1c7e2 mips: lantiq: danube: add model to EASY50712 dts
cb87fe404d5c7e97d24de56dde6325edaf198708 mips: lantiq: danube: add missing device_type in pci node
c70a722b9361d4dd4a91751aad5f0bbfb0e663da mips: lantiq: xway: sysctrl: rename stp clock
c516a77332b3b1cb9b3d3feb2997e326210f44c8 mips: lantiq: danube: rename stp node on EASY50712 reference board
27d0847da463d81b3af717e96e4660114db7d222 scsi: pm8001: Use int instead of u32 to store error codes
7ea604cc322cb8040541f42d4fe6bdaeb1823de6 ptp: Limit time setting of PTP clocks
27abff2b1e9016b66621364bfc43ae94d81bf864 dmaengine: sh: setup_xref error handling
858827af5a251db33558a0149531c26ffd40d0bb dmaengine: mv_xor: match alloc_wc and free_wc
aea074dc7a6f611585a1cb33a70e27077116a68c dmaengine: dw-edma: Set status for callback_result
c5fb4d01df7fd8ada1ee3b4f10a6856372b9e834 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3978d873366307eb84499556052bd1b6c41a7d37 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bbd90f046fd114117e6dd6b5d66b0c4054b045de drm/amdgpu: Allow kfd CRIU with no buffer objects
12e9509840eb8d36acf9097ea75f1e1edb291ba4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3d13d864fdbb1890e17b8f41c2f12edad43e4eed net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0b663ffc3f2613d9af1f6bae9419a8e114e274d5 media: adv7180: Add missing lock in suspend callback
01719298c4afd0e128f016b63ba3e59f6bdcc7f0 media: adv7180: Do not write format to device in set_fmt
a95ad5116ed2e2edc59efdccf2632f978080dc70 media: adv7180: Only validate format in querystd
80a78e3d3c3d558555fcb18e47781aaec6f33b46 media: verisilicon: Explicitly disable selection api ioctls for decoders
72678251b349f3e12a060568c7d9c21a96fb76b2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f70a6920256ce78da2e09d53879db682d6eb6e92 net: call cond_resched() less often in __release_sock()
fe853d58a66393bc0ee333eb1f13f5f57c1ea2bb smsc911x: add second read of EEPROM mac when possible corruption seen
ad7ed28cc9ba2696a226edc80a30f4205a2caf37 iommu/amd: Skip enabling command/event buffers for kdump
84d51147ed0b41ae973c22ddcd0ce2d6bf175670 drm/amd: add more cyan skillfish PCI ids
58355110081b90941a3a8f1d5ae41e8c6593c1a5 drm/amdgpu: don't enable SMU on cyan skillfish
abeb2dd3809f672c51fc256cc3d5a2754b2826b2 drm/amdgpu: add support for cyan skillfish gpu_info
e38fe4fd01b7c69bfc60c45cbc06271d5efcabe6 usb: gadget: f_hid: Fix zero length packet transfer
3027605de61e66647e2a92d53bc42f1f0a34821d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3936ebb391e688ff5326da2f8ad61a45299d46c4 drm/msm: make sure to not queue up recovery more than once
a554f61f1e78486ddd439521a58281a9e26dc59b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
7409fa1e5ba15876937a98f322024fc4b7c5067c scsi: ufs: host: mediatek: Enhance recovery on resume failure
01c579f5110f43b60c8571c4760c3c8613d8a695 net: phy: marvell: Fix 88e1510 downshift counter errata
055a0bc790918440445cec721dbfd2c045a31a11 ntfs3: pretend $Extend records as regular files
06d2284e2d5b8a8a29ba5bc55bec82e76351d0b5 wifi: mac80211: Fix HE capabilities element check
013cc77b7bf2f20f2b656947fc4460bc82092910 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2d54f207f8c54fc6df09486315a94a4b3928625a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
48d4975b98fe3bd6c6260e842bd4dd54d10f4d52 net: sh_eth: Disable WoL if system can not suspend
fcf1932e1217d55878fc3b4781c457b023df40de selftests: net: replace sleeps in fcnal-test with waits
de6bd055066527cda2e7a0468a9945c87dddf390 media: redrat3: use int type to store negative error codes
c4b3ce4a5b5337c21eeb7713e870c41d3263feed selftests: traceroute: Use require_command()
1c8efd4c30830ac8b2c8ce8791017aab2b4a158a netfilter: nf_reject: don't reply to icmp error messages
c9456cf408376f79e6d18047da2d938b20228c2d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2f6c227abce0e1ffc14f3ef9c2f7449d5f39e4da selftests: Disable dad for ipv6 in fcnal-test.sh
51f5c4814ccb1bc2213f8efafb75424b70d67ae1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
81c595c647e9c8b60df3f2ad3c094c4619b6d40d selftests: Replace sleep with slowwait
d7930af43a5d012c477fadc4ce5314fffd89866e udp_tunnel: use netdev_warn() instead of netdev_WARN()
83c47df4c564a21e9a586c1889e55468171db81e watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a009b914d922679649d7e3c925b47cea50791a18 net/cls_cgroup: Fix task_get_classid() during qdisc run
bb710f7d5cab446864c7df4d5d9ff5e7d8279e42 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
d607b6e2c0ac99b98f453e2ab36fc12598385d64 ALSA: serial-generic: remove shared static buffer
e8880ef1749b337ce348d1990a0401312a88d77b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8a6705a78064203b543ec0070b7b56b19e352ee6 drm/amd: Avoid evicting resources at S5
a090c6c589e8f7bf89aab624d14d02fdfe4ffb8c page_pool: always add GFP_NOWARN for ATOMIC allocations
d09635dae9db38ae44c96ed3267fee32771b0c71 ethernet: Extend device_get_mac_address() to use NVMEM
c70af1d61781d6c16a408dafdf449e11a3f80e1d drm/amdgpu: reject gang submissions under SRIOV
0db7858b2554e1e52e5f4527a1dc730eae1421b3 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
dc90e0c83f2c628c3721017e30989b355c89a610 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
876556ab7c9188c616f1af9c523aa5d6e74a2b35 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
06c4d0144bc364d510bfb571dbd6f7842a93e14e scsi: lpfc: Define size of debugfs entry for xri rebalancing
f3f2dca7b0a092636f7ac86877f38dbf9d3af6ac allow finish_no_open(file, ERR_PTR(-E...))
a2aaba2313023a1626c1390592f144d950250f1d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
54af58e62ae418b10de3761c3060a73d1bbc2814 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
edc4ed28932dad352dc66ee05f982c0f3d9179ac ipv6: np->rxpmtu race annotation
645fd10a31df9e293bf4f15096084e602e3d092c RDMA/irdma: Update Kconfig
11106bd74c437a86807990bae132c661e6c69a1a jfs: Verify inode mode when loading from disk
6cfbee56ea0b658405df1882b69f7bd5b3f5b211 jfs: fix uninitialized waitqueue in transaction manager
518571f60a95710cb409ae389699aa8da3fab9f8 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
3ac3e7d090b2d708676f23ddc71e35eb0af15fec net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
973005ddd846d61b340e6d1e088791375068f661 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e879bc63ccd104c35bb6fd47ba5f25abe96ba141 wifi: ath10k: Fix connection after GTK rekeying
294902dab2bd872f9c03521ff10618ce09579fac net: intel: fm10k: Fix parameter idx set but not used
4b5a45c7cd429a01b0e9e585010b79e555e8d104 r8169: set EEE speed down ratio to 1
526cde81ee2b201463f19dd3da6912f5d95d7b9e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7d72a62f5a7195072e7d3edfeaf427cba86017bc sparc/module: Add R_SPARC_UA64 relocation handling
469e1a23a8e1b8fdc887b8301aa21cd5a3067345 sparc64: fix prototypes of reads[bwl]()
f99612e844cb11f1d845524e409c173ed127964b vfio: return -ENOTTY for unsupported device feature
a1889d6fcd31df0fd90963a158d42b5441e27a2a PCI/PM: Skip resuming to D0 if device is disconnected
2bb7920d29fc7f526ee2bdd2540db9d315ede09f remoteproc: qcom: q6v5: Avoid handling handover twice
bcf2355d9d0ca78f6a335bed45858a9aa1b04462 NFSv4: handle ERR_GRACE on delegation recalls
a2227b99739e7c38ca954783328383a4017c2a0e NFSv4.1: fix mount hang after CREATE_SESSION failure
feb816728d7bd395f90f55557d257c78463063d2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fd6abf3a17bb3752d6f11828554573dc621eca23 net: bridge: Install FDB for bridge MAC on VLAN 0
134f887af549927e64370ad25357c210b0cf6d94 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
37e269461a80841d5656df855c95ce2b38c199a8 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
d52cd2029b04a9daeaea35acde566e71fc8c444f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
74d5df89dabe8b6e326dccf7ba5768265f114a2b ext4: increase IO priority of fastcommit
f08b51a7034943c22df6a0da87efe85a1197ba20 net/mlx5e: Don't query FEC statistics when FEC is disabled
ca4ce6636f588230250ce0d2cf39ef4c213bbe35 net: macb: avoid dealing with endianness in macb_set_hwaddr()
28ee09c59b85108a581686f489f586e287de39f8 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
8045ee8219af4955b5d85856105340608d3b09db Bluetooth: SCO: Fix UAF on sco_conn_free
c3e1ff77037167b71bb3159e6ea3e2ab7ea02ea0 Bluetooth: bcsp: receive data only if registered
b918fe365193f61a8db7c8f2afd8e7b82bcf1996 ALSA: usb-audio: add mono main switch to Presonus S1824c
73b6545e22a87d297e73e660e2b489455fec5344 exfat: limit log print for IO error
e3d52b952f65d04f76c072688a4d3a7b93468801 6pack: drop redundant locking and refcounting
0478018d88754a32d39443efe86fc4ecdc5f5c43 page_pool: Clamp pool size to max 16K pages
e2c8696887b29e80f561c9d98db8c1d1333f8f66 orangefs: fix xattr related buffer overflow...
3770166e65031b95dd5282b45295b0428415e6a0 ftrace: Fix softlockup in ftrace_module_enable
231b13a1e804b613d99301d25a822e254bb4501d ksmbd: use sock_create_kern interface to create kernel socket
fc47a8c233e31fcb072e1826ec9780078578767b smb: client: transport: avoid reconnects triggered by pending task work
44e2825b05abb80a805796623d1aa6a94fbda195 ACPICA: Update dsmethod.c to get rid of unused variable warning
59a5e44d686cf87ef0ae6ef1732e65ca9df4dfdc RDMA/irdma: Fix SD index calculation
6ccce00f9784246b0f8e446acbcb0d22407b7ca1 RDMA/irdma: Remove unused struct irdma_cq fields
f38e399179bcfcc117ff4a736d4bf9a2a9e6dfc2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
bb345687f0bfffaf4f6fe2e9e4386d14a25f05f9 RDMA/hns: Fix the modification of max_send_sge
54d5603030613a0366044ec93168992d64c893ca RDMA/hns: Fix wrong WQE data when QP wraps around
61f2e0479302eac6d5e9d19776a719ac45201787 btrfs: mark dirty extent range for out of bound prealloc extents
3d87f9975e05270e7e14865490f7c8cba5d536d5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8592af68786ea1dd768bbfaaab1da4724c4e7c00 um: Fix help message for ssl-non-raw
50696c366f1feeba7a9a26d1b30c28d561a82996 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
0f15999820697131761ab5d8812825ff3319e082 rtc: pcf2127: clear minute/second interrupt
f0b2db98eae8ee601f675ef4f3bbc868e80a6609 ARM: at91: pm: save and restore ACR during PLL disable/enable
c87d9db4f7a41430f9b1a2f0d1dbde076e5f232f clk: at91: clk-master: Add check for divide by 3
942d71952f12c3131da2bd9bc2b24b400dfd433a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
f7dd0e16dfd6c40d6fccfb1f9338c0c355f4a517 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
48f525e2068c0ce8054f86f410a40079278d30f2 NTB: epf: Allow arbitrary BAR mapping
9e0591249e7fbcc56f5ef661ced9ad46f7f42206 9p: fix /sys/fs/9p/caches overwriting itself
d68feec458fd0b8f09206b8d933d004a745fdb10 cpufreq: tegra186: Initialize all cores to max frequencies
26978a675b3afeaaee6d80fc71ddf262630c9994 9p: sysfs_init: don't hardcode error to ENOMEM
0873a28b7f2dcd2cb344c74b1858e49140683383 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
61bf5d291475dbdf580b5e29382dffad954d6e6c ACPI: property: Return present device nodes only on fwnode interface
c32d6344c096bdddada67dd9b9ee0fc5beb503fe tools bitmap: Add missing asm-generic/bitsperlong.h include
b4cc7658cefc8252a6fa269cd6c3efcebf895dfe tools: lib: thermal: don't preserve owner in install
779aae8b84592ddf4f6c436ba1fc42a2abd895fa tools: lib: thermal: use pkg-config to locate libnl3
4a3e1c423a05e331832acbe0f067d5318b5342e6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
924682e3a275c61edb7bd8e14c7bcbfd6414a8a0 kbuild: uapi: Strip comments before size type check
12d264c3a14fb3540ecddd97bd48503a6a06d89b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4e72ec841d33d4fa533707817ff027beb8f0c5f5 ceph: add checking of wait_for_completion_killable() return value
1f2bdc16a48d45a997adb03769c6163318cd880e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e4272aed87eec964ab35cf9e343d9b9851fd2f29 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"

--===============6875205271557313684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3009c56881-24b8911d592a.txt

0d18ba3e898127c18b9bbfe9ea6f24e0c4d8b0cd NFSD: Fix crash in nfsd4_read_release()
b7b437d5df8175964ccc04eb747aedae64f87082 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f8324ffd8ade2fa592034db38ee49b7f5170dddd fbcon: Set fb_display[i]->mode to NULL when the mode is released
fb7b1364c453dc6bb4f6fceccb6ee69f42a9e05d fbdev: atyfb: Check if pll_ops->init_pll failed
0aedfc0ec6344f2c6326e465d470deac013357d2 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ab7075f763e256dc2b70c5e6668102c7b623630d ACPI: button: Call input_free_device() on failing input device registration
3ef313753b21da8b5b7ab84abef62d0181275871 virtio-net: drop the multi-buffer XDP packet in zerocopy
1d7320be8fc1321934367462089226f1e2a4ded1 fbdev: bitblit: bound-check glyph index in bit_putcs*
8bb937a7ba97f06cf5a01b5b32b5353ec792bc21 Bluetooth: rfcomm: fix modem control handling
64d0da9d2d3cbf92a75323ef2b9c8c4616a9504f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bc9f9e01389640318a3c381ed61c3b125b71562a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fa64864968f64f7a0db1d75011f241185b31d96a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7f762c19386b5313278649c5890c0e40ac37d19a mptcp: drop bogus optimization in __mptcp_check_push()
822279d3e5b1a0c5230f53fc4654e96923ffaa71 mptcp: restore window probe
e8c5502fac6b18048622f4cebf503e682f3c2f2b ASoC: qdsp6: q6asm: do not sleep while atomic
86045052be5c7bfd208e3d0ab6321dfaef5d3c41 s390/pci: Restore IRQ unconditionally for the zPCI device
75c1b42e14d1267d69e5804f30076b8b964e3689 smb: client: fix potential cfid UAF in smb2_query_info_compound
cdbafc717e6f72ca6399dddd8de8365b1e4d2d7a x86/fpu: Ensure XFD state on signal delivery
812252fc1e4eb325850316ea01f6d734c93e2e07 wifi: ath10k: Fix memory leak on unsupported WMI command
a113daa387bf2b39c58d638d151894a5c8d3d392 wifi: ath11k: Add missing platform IDs for quirk table
396b71b844cb2a1cffb697c4d312bbfd5d5fe09c wifi: ath12k: free skb during idr cleanup callback
24c32b4494d9b6efaf51d7ad3f5ed6253df9c450 wifi: ath11k: add support for MU EDCA
dc60fc4104b2138cc4b59678c9a33fb7439570fb wifi: ath11k: avoid bit operation on key flags
c13c616bb5bb8e8beeccb2cd401b789a9e3920a7 drm/msm/a6xx: Fix GMU firmware parser
0c030547ee074632f1b96e090fc42145707b55a0 ALSA: usb-audio: fix control pipe direction
b6c360cc718df44c0a24649fa15055ef7015a5e8 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
ecdd1bc105a1be98b02e31126690ac7b568bc418 wifi: mac80211: don't mark keys for inactive links as uploaded
459dcf71870f516cdaa8246757e1c8d34c0cdd0c wifi: mac80211: fix key tailroom accounting leak
c0edd146f3a58bb0fa3ed6b70c6c7cdc46567205 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
e3c80066825d919a6b8d3c584dac4d93cb80bc89 bpf: Sync pending IRQ work before freeing ring buffer
7d3a2dce98678dee588d2c60069e86d96b73f28b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
11b093771fe7c4d9d6396e46fd3a28ac4e78dc42 bpf: Find eligible subprogs for private stack support
4002660abc3e01ee8a402ab607d423f54309cde6 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
3df24d26e950a6d00de78e083804ee3080c84ee7 bpf: Do not audit capability check in do_jit()
f6ca241593c1ea21136c99c173c2be23d85df5ef crypto: aspeed - fix double free caused by devm
a5af8322c42be53e72b4f4e94aac60fbe234dbd3 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
94c7283c602cba79c2ce7389b5820c826bcdcc15 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
a5a8f7b1138548acb9bead5e450c65ec2749fbc6 ASoC: fsl_sai: fix bit order for DSD format
3124ef4d3b94c4e1617791aecfeaa8349cec32a7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f92b6ec4ae8ff95bb6a4cec5351f73463531b51f usbnet: Prevents free active kevent
3565ab01d7a0b50c0dfc71fa7a80489a3597592b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1e91ba6a7b9122512f6fbbded1794534146dc314 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
eefff8265c42213c7423922cd369011254ab6d0e Bluetooth: ISO: Fix BIS connection dst_type handling
2891928775aa7f7bc168dee70658c7ef8e6dbb5e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ca12ec64ddab2676f615db57298e91f9631df92e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
7e4b8b77aade79f29e0a97db6cacfb54301c50a7 Bluetooth: ISO: Fix another instance of dst_type handling
e3d84b499af6bddd3b1e12ab974f4c0132bd0344 Bluetooth: hci_core: Fix tracking of periodic advertisement
aa92af0ab8859f8433aced3d6147a03ae59ff5ad drm/etnaviv: fix flush sequence logic
ac4bdcd1689e5a7b1db7e649ea14adbace7d319a tools: ynl: fix string attribute length to include null terminator
6bf57c5aca92008d3d20350cb65521ab47a1b816 net: hns3: return error code when function fails
aee50759b4c15fd65e371b9379f03540334ba3db sfc: fix potential memory leak in efx_mae_process_mport()
008728d8433443a658b5c8fa9c1ebef158178550 dpll: spec: add missing module-name and clock-id to pin-get reply
8af9495f63757fee14543bbc1711b84495be7ba7 ASoC: fsl_sai: Fix sync error in consumer mode
fcdfe2a60eecbcb93044f31779609c77d94b33cb drm/radeon: Do not kfree() devres managed rdev
a473bcc4e3d1a1878ba51fe0f948731342a98da9 drm/radeon: Remove calls to drm_put_dev()
e38dfcc4e89494afcfb3186c8fcc8e9eed590008 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
47dc105c0b11c4688cd7989aeb2113621879fbf4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5a8f66eca39f77aeff5d1fe0ee6b614af57d1d00 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9f379d4dc3894f3dc3849a5255df00bc8547ceb1 ACPI: fan: Use ACPI handle when retrieving _FST
d849e7d9854001a6124833ca3a6d71479a257e21 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
728c0ce714b1fe466c7df71dc5556f2bc0d3c268 block: make REQ_OP_ZONE_OPEN a write operation
725670bfbf75c92404b3c3e1b256d9aac2fcd5ad perf/x86/intel: Fix KASAN global-out-of-bounds warning
5583cec798851c66fa3155026f6a6143811713af regmap: slimbus: fix bus_context pointer in regmap init calls
65191c9f8c04e6dc7cc1f93e069ae1730bced99a s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
072233cf78adc9de2d62b5cdaf70ae4a453ea4dd drm/xe: Do not wake device during a GT reset
b9b8a16c5dad0b26e9790b823ba679011b1c2532 drm/sysfb: Do not dereference NULL pointer in plane reset
7c057ac1f4b5b705d2a48538d300c503dc5f369b drm/sched: avoid killing parent entity on child SIGKILL
9b919783454f88951a0542f2390435478fe94940 drm/nouveau: Fix race in nouveau_sched_fini()
f09c87eb4d60d9fa52cda9100e3d1ff77fec70cb drm/mediatek: Fix device use-after-free on unbind
471509a0e3080eb9ff51a33c02059a6f98855270 drm/ast: Clear preserved bits from register output value
0d044e64652d9305bdc90482ccfd4ccd6017ac26 drm/amd: Check that VPE has reached DPM0 in idle handler
906864cf7360b82b53396ca932c8f7499c8efde4 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
7ac5782c5797fe9cc44c79cf3f90a4de0a16135c ACPI: fan: Add fan speed reporting for fans with only _FST
64afe2bbb7bb04cd75c6330ef185177ddc08620d ACPI: fan: Use platform device for devres-related actions
dbf25a00a6072c903b038159bf8e498909665ec7 net: phy: add phy_disable_eee
b31629d6e9cbe87c8121892964ca2b7f29b2b9b0 net: phy: dp83867: Disable EEE support as not implemented
e913a4e5d3c9eb28cfa67418415c5ae85b1c9753 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
4eec243df1f753a75fd5719283d3631fbb20c7dc cpuidle: governors: menu: Rearrange main loop in menu_select()
93eee59486c334bdf6bb58e2b8ed701a950be1af cpuidle: governors: menu: Select polling state in some more cases
d4ca40f5a76200b84ea42bf18c608a0aa86b1518 mfd: kempld: Switch back to earlier ->init() behavior
ab8b7451f308af46bcc123313c2cfadee785c4c5 x86/CPU/AMD: Add RDSEED fix for Zen5
d2d5f29659265cb287cea487336e80bb6264b211 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2a40c4e1f2526a5abf227b02b902a0b4ca943144 drm/sched: Optimise drm_sched_entity_push_job
b9463e9c0abc63cdf2fd3930e42ecb4501e351d2 drm/sched: Re-group and rename the entity run-queue lock
3b442238a4b9d77d17a80138d3ecbc646067d584 drm/sched: Fix race in drm_sched_entity_select_rq()
05d89a552b9aa19471b96bfada68415ea49b5e3f s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b37783f043c165c6584e503cefbb16e75b9a7c71 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
6084a62db2161fddcec27d4e31859a22d65c4c36 soc: aspeed: socinfo: Add AST27xx silicon IDs
b53d60ad1e35e4190cd3bdefa18d9354bf8a6c0b firmware: qcom: scm: preserve assign_mem() error return value
8d99dfa618916573d8a2ca6d3a7986368b6981d1 soc: qcom: smem: Fix endian-unaware access of num_entries
9472205840834af3b97b6a177b2ea5b4c605d5ac spi: loopback-test: Don't use %pK through printk
c6079dacc78cb542b174e2418b3f009c5f3d3fc6 soc: ti: pruss: don't use %pK through printk
d309cfb7b7ad5c5c083d049b24c0d43b698aa191 bpf: Don't use %pK through printk
93d59e7aca509fc4df4c2e0a62969a2080743c32 pinctrl: single: fix bias pull up/down handling in pin_config_set
a47f24ca471d416ce8aa20deb370036c1a2899bd mmc: host: renesas_sdhi: Fix the actual clock
ffe964bffb5d7252f3e3af36fe8debf511e998b5 memstick: Add timeout to prevent indefinite waiting
b6b88199e50fb16a9e285db712c0cc0512211c59 cpufreq: ti: Add support for AM62D2
e84703b0421a557c2ece3743ddb495d153745639 bpf: Use tnums for JEQ/JNE is_branch_taken logic
986a76ccf4c706f75df9dcb434204c13662eb107 firewire: ohci: move self_id_complete tracepoint after validating register
704740c23e4dfd122420fb8edfe2eb3d58235efd irqchip/sifive-plic: Respect mask state when setting affinity
385261dbe39a69816f8ec67508efa9b3548643b3 io_uring/zctx: check chained notif contexts
c2b4fe32c00e5b8e5e19f49099811a260d412830 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
aa3298359f80c0367ed7debbba47bdc559fa273a ACPI: video: force native for Lenovo 82K8
b2400dd90fdee768c7e298f07bbd1716200f9b46 libbpf: Fix USDT SIB argument handling causing unrecognized register error
5bb89daef661f228482de9ffc77a47e99ddea40e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c654aeb922201d0f1e53e1f5fb6ff480474ca2b8 cpufreq/longhaul: handle NULL policy in longhaul_exit
2b447f28032cf4571d149c0adec90958c41e0e30 arc: Fix __fls() const-foldability via __builtin_clzl()
55284992783f9919d8a9f0ac1dc59a7aef347ae5 bpftool: Add CET-aware symbol matching for x86_64 architectures
7f66dfd5fccda5dda03ecccf190896f163789554 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
409ea9f7f1b037ed0e2e098cb41935d0ced15afa irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
544b12c6aceb668ef99ce775921c49507d548748 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6ba00c55039ab4b68536fe586c42a173782e4c54 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
f543584aa71f42420a06b10ab8c766a82b893c95 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
bc3843b7a657397d1a873d2a356e181642fffbc3 thermal: gov_step_wise: Allow cooling level to be reduced earlier
52744f6a5d5f422b258ef63778ce7586d0c36e64 thermal: intel: selftests: workload_hint: Mask unsupported types
922aecba9a2287fa296dedea2de2308f03fb396b power: supply: qcom_battmgr: add OOI chemistry
f2e1c095d98febb53f85e96a679cf11d8efe89cb hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
3f5e3bd225acebc768116d9bea38d40e2e542427 hwmon: (k10temp) Add device ID for Strix Halo
7cfc74ce2e711c61847930117e5e4ceb38d3727a hwmon: (lenovo-ec-sensors) Update P8 supprt
e0e32c0c3e5724b43c9ec9eef930d9eeda47e21f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7075dc48d37823837fe0de4b5da00c359903bfb0 pinctrl: keembay: release allocated memory in detach path
d98d65a270f64c52c11d6f0f9b8f55fc5e1cdd96 power: supply: sbs-charger: Support multiple devices
5d3b19cab826eb45432e17af97a9ae270805c705 hwmon: sy7636a: add alias
f4f08ee6593202d68c1604d56ca85482ea0c5a56 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
2f35e50b6bf6b8f8669bbdffcd0a344ac5e78880 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
06e76510d3556d661b439c64df0e8093de7f76f8 arm64: zynqmp: Disable coresight by default
aa478261bc2d81a61a16fd0ab69e1f25cc0a0750 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
2afcefd5be08e92eaeb72b90a0b41a2689ac233a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d7247a75bf72e303d69350cba204e76ce5be5597 ARM: tegra: p880: set correct touchscreen clipping
fae79fef27732465d01567473def4aa6e493cf4a ARM: tegra: transformer-20: add missing magnetometer interrupt
b7d08d08be2b6b6c8829555036f658e7f2caa2f5 ARM: tegra: transformer-20: fix audio-codec interrupt
08750459c936a26a3ecd9024efdcf00ec863e7f3 firmware: qcom: tzmem: disable sc7180 platform
13af1aa70c198e16dadb5de768a7894d9bd2337a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
014a9725214e318df8b00f9f573217d8ddbdc4e1 pwm: pca9685: Use bulk write to atomicially update registers
a088b774af811a4c17526aafc285fc0ad3d70a02 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2a08bd52710bba5340e42c51652ecb7afaf34968 tee: allow a driver to allocate a tee_device without a pool
58e107a0e14efa36d5bbb10de778ed4da60c02d1 nvmet-fc: avoid scheduling association deletion twice
ba178a182e9810af3e01a4c0965bce539a77cf97 nvme-fc: use lock accessing port_state and rport state
252de04d2dc6d35d9b73e517cff2b4a086279761 bpf: Do not limit bpf_cgroup_from_id to current's namespace
7f4dab2a11acd8087c4cae148eda1646cd5df168 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
0443c6daca3fcc8864d1ac861681a41f546cc62d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
25bb4379ffce410412ce6e88b54daa72e0b6fe33 tools/cpupower: fix error return value in cpupower_write_sysfs()
77aee7249a7fd8c63483968b70decdf85403fc85 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
c06ad40e51799c014906dc32f06aef56be5e2be7 power: supply: qcom_battmgr: handle charging state change notifications
1a3f9bff568578ebaaf613862d73971e19b92aa9 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b94791b7768821e040bef8cca19a354d7a76b77b cpuidle: Fail cpuidle device registration if there is one already
8dda69171e3be7aaa132f6f37f293f69a6b93029 futex: Don't leak robust_list pointer on exec race
78a0443c5caecd7c3f04cf7f7914290feacb3790 selftests/bpf: Fix selftest verifier_arena_large failure
8e12bb8953cc95150c65bd301e5e7e3dc4527669 spi: rpc-if: Add resume support for RZ/G3E
c4a0b3631f02ed1b5e69c0900400287279c2f27a ACPI: SPCR: Support Precise Baud Rate field
ff7edacc80b822547fdf85bb460729060329c84b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2714fbde4bd8c0c3257ce16b23e15ac052816b80 clocksource/drivers/timer-rtl-otto: Work around dying timers
96c8f4244df41ac068f8e02914811b55e0b2feac clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
c7929b8dd04e34ebc990ce59de60edf7022d07d6 blk-cgroup: fix possible deadlock while configuring policy
201e70415e0c36c161e9f01dacf70cb9d89789c7 riscv: bpf: Fix uninitialized symbol 'retval_off'
3cb944e101e4acb707df6f0aac9d400fed77c57b bpf: Clear pfmemalloc flag when freeing all fragments
6b32ddae385682e08539cb303db7d8d0768c7df3 nvme: Use non zero KATO for persistent discovery connections
f9251c25adf2a92a9005da77c3cd1b2c47c8f017 uprobe: Do not emulate/sstep original instruction when ip is changed
71d51b69b92419bc0cb8f2807f504f8de1d0f020 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4327845290fd2f4bc951083c0b39d1fd38f3bfba hwmon: (dell-smm) Remove Dell Precision 490 custom config data
c1a08613688889aca38c01f1f1593f5e7bf1d8e7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
367eba7f70c5a5eed2945071957333542e3702d0 selftests/bpf: Fix flaky bpf_cookie selftest
be6eae1e814ce5a05e01fae49b109258d4ace4bd tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
8a2ccbfc58f238148972817c5d1916a0c7efc481 tools/power x86_energy_perf_policy: Enhance HWP enable
1d2f7db480ea3a87d7d9ec6dc1e5c0d57575b9c7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ebd194b5d85ce124d6c94c974c68d86c613653f3 mfd: stmpe: Remove IRQ domain upon removal
d4e4f21284e164b044a8419a350d97223eea5a46 mfd: stmpe-i2c: Add missing MODULE_LICENSE
50ea8cd5a9f2da5b264aefb806feea94467d63ee mfd: madera: Work around false-positive -Wininitialized warning
80264e2a8270e17827f554cad1cfe4a9cb201f28 mfd: da9063: Split chip variant reading in two bus transactions
af3248d81dad05ee582218d761bde3ee82877749 mfd: core: Increment of_node's refcount before linking it to the platform device
494ed95833a84c5f7848c0d6e67f0b012381a831 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
5ecaaac168cb938dd86d4b7f9b31792ece522b87 drm/amd/display: fix condition for setting timing_adjust_pending
590a2b5abaa275b6581ecc134cb93fb7450e4cbc drm/amd/display: ensure committing streams is seamless
497d1e6ceb8e6ec9704a9412c526360a1b2ec508 drm/amdgpu: add range check for RAS bad page address
56039fbf2618e59da3fa8552eebdbf7c0d5b66d4 drm/amdgpu: Check vcn sram load return value
bee86e464459606b01e89957a9887d56d1c0d56d drm/amd/display: Move setup_stream_attribute
3ce86fc4bd100dfbc18a842ff97c708a5a2813fc drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
c6333ad74c18bb6cebfeb51648b7a80e4b80aaa4 drm/xe/guc: Add more GuC load error status codes
6d553523439499ba6374b57e1df2f3dcb913cd17 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
ab04da8ea1cc0f0a1d2b5dadbaf5fad145c92633 drm/amdgpu: Avoid rma causes GPU duplicate reset
175d5b0856848082eb50bb53b8128a71d9136881 drm/amd/amdgpu: Release xcp drm memory after unplug
565036be84c88ad7c9c3bb5b5893bca22880dcc3 drm/amdgpu: Skip poison aca bank from UE channel
b3dfe0af87096d9d4f2c6450130f247413068c33 drm/amd/display: add more cyan skillfish devices
a87977da97f3e955ff534dc599292d5286f56a88 drm/amd/display: update dpp/disp clock from smu clock table
953d0092b06fdd907c8f17fc30a849f29eac7bac drm/amd/pm: Use cached metrics data on aldebaran
4943ca80ad3c26544ca258209f3a2994b259be2b drm/amd/pm: Use cached metrics data on arcturus
8471e1e9609f89a756fc0f70fa1df463bf122ed0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c9c27ad03ecbac37df2a10d61ab0df83d13eafcd drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
09c4a4a9fb474516e8b6802b58eac426151361c5 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
24ed03fabbbc56e14244c334f1a935fc5f41f581 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
6c80009270138a3cc994bb937454fb07bcc885a9 drm/amd/display: Wait until OTG enable state is cleared
bd8a4d5209b174910e68c4098de987fee9dc112b PCI: Disable MSI on RDC PCI to PCIe bridges
0e18fb00cc378320f858d2b82ec7c86487438c77 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1ee3ab13088720cda78b4f03f2c4a68836fc2c7f selftests/net: Ensure assert() triggers in psock_tpacket.c
9c0b69b8acf308c0967e719142c35236580647da wifi: rtw89: print just once for unknown C2H events
f5b66e1160312b2081de1589b1bed667b1df71f3 wifi: rtw88: sdio: use indirect IO for device registers before power-on
4d3a150d3f9c72f2b58ae9abf968c6b6a5d22dc4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1e3db4703f1992cfe4ec9f5e8017ed0592b50d1d media: pci: ivtv: Don't create fake v4l2_fh
acafe7397bb7b07ac439436825e0e4e54158a53f media: amphion: Delete v4l2_fh synchronously in .release()
f1e2aa6f1dc707397024877bceba7052049f9684 drm/tidss: Use the crtc_* timings when programming the HW
f0d24e07ec68e463adf32b5e5f4b1417320e6ff7 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
26c47143572f344b6355b5e61642f0d3e2fd531c drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
19cdb505b2137a3d892460f457abae135f0035ef drm/tidss: Set crtc modesetting parameters with adjusted mode
f9bd8bdf5a699a80d3297b7f77e7d405fa6c0790 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
f014f579da2b40922a046ca28dbda39b18f05be1 PCI/ERR: Update device error_state already after reset
76e7e860fcf41bb28b9e8b37839ec62e101be77f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
dabff85c2d08fbe385f02fbd461670a5628c1084 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
46d8c4b176e0d7e14c1af8b4fe0cce703c685ccd ice: Don't use %pK through printk or tracepoints
27df5312bad134a2610dab9f36f6788a321e1bb2 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
849b6c64b6cb4d91f13333fe80b3e4056274a2b1 tty: serial: ip22zilog: Use platform device for probing
49d60c02f0a9a370e5692a5b47d32cc0fc85697e powerpc/eeh: Use result of error_detected() in uevent
e2202e38dcb660ba61c289b40c3a9d467a1a276b s390/pci: Use pci_uevent_ers() in PCI recovery
9ee4ab51498637745f81b8ef0c0e60ece13adbda bridge: Redirect to backup port when port is administratively down
ed279d690e64a156d03c1afd569459ea854ba158 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
38b2da59beff03c1a294b596684a747b3fb9c727 scsi: ufs: host: mediatek: Fix PWM mode switch issue
9e7a5d03a9688f287047de691af47696ab6817dd scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
818e13ef46eba45401ca562d8240f4127cf46fd3 scsi: ufs: host: mediatek: Change reset sequence for improved stability
257bfb2cce3c47e41e275c14e8779bc36b0feb68 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
1fbcc6999964c806704ba7428c5da82fe3417b20 net: ipv6: fix field-spanning memcpy warning in AH output
56c49280940dfa43cbbf2296dedb0c13692811a4 media: imon: make send_packet() more robust
08b8a054aa83a63e2903b5438cd6d7a59f17ddae drm/panthor: Serialize GPU cache flush operations
e34f55e834141adfceec19ba64318c9e7efd2783 HID: pidff: Use direction fix only for conditional effects
d9324915ea4ad4b88bab147c478f844ba7b06d95 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
b893f689a4b66d57f94f80b4f877dda5658332fd drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3bbbc09e40500ad3821e60dc5491efad3e5dc796 drm/amdgpu: fix nullptr err of vm_handle_moved
f1015bed6eaf99a2dfba0025ccab734bbfe9873c drm/amdkfd: Handle lack of READ permissions in SVM mapping
ed15a259cf5749574821546fd9fdce96b1de13ef iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
52fb2eafb69f1b904521fe022648b4de9cf6e004 iio: adc: imx93_adc: load calibrated values even calibration failed
2054cd33baa26558303d63e2efebfd2e018cf530 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fdd422418facee13c0c352c5e029fdbb4e226f54 wifi: rtw89: wow: remove notify during WoWLAN net-detect
040ab6604710a57217814943ee94ccfaeb78f49c wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
2eff7a090a896123ce6e3b94099f2b32b19c2e3f dm error: mark as DM_TARGET_PASSES_INTEGRITY
c3819ace22b2d0bf4b426a350c1b1d1f16ef807a char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
ced6f42537cae5b6416d2e15c74d6b573c9e3bb9 char: misc: Does not request module for miscdevice with dynamic minor
6548bb575dd72994b0ea70fa90e6c9624b59004c net: When removing nexthops, don't call synchronize_net if it is not necessary
82a4f4480a9cf6611480691d25c954d2267d6289 net: stmmac: Correctly handle Rx checksum offload errors
b535781d35fbe60802a9cfcbb0084015e77a389e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3ea60fc08bd81d25be0cbfadf1ac9aaa6c827915 f2fs: fix to detect potential corrupted nid in free_nid_list
d6c84fccec9972102a282457b6c19ea5cca9c8c1 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1381253cb4ba37b88eb5a95f79949101554f65a7 bnxt_en: Add Hyper-V VF ID
a11580f72047b423aec14c2f0fdfb7d3d4017f66 tty: serial: Modify the use of dev_err_probe()
a3e255ecfb6fc831f86ce605dfa2b645a6f818e9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b82db7fb0e76baece9c49f70055bdd0142056fbd idpf: do not linearize big TSO packets
2ec20018eb89836bf4dcb812ceb8d50e766f5dc6 rds: Fix endianness annotation for RDS_MPATH_HASH
689d99d2937c5b1804c2378368f21e856f69984e net: wangxun: limit tx_max_coalesced_frames_irq
17fc6c51ce4448456c9279f9e5342c4bfb7b27e8 media: ipu6: isys: Set embedded data type correctly for metadata formats
12fab9c1729383c1fe8d60acc7c9ab993fc816f0 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
15ca2c3e662c552b194199a55af84b154ec6ae25 net: ipv4: allow directed broadcast routes to use dst hint
a63507eceb1d7c1d731331b6bf7b22cf906be0be scsi: mpi3mr: Fix I/O failures during controller reset
34d34256d479270f5a5dcd6102a084451ba98808 scsi: mpi3mr: Fix controller init failure on fault during queue creation
14e846fc9fd375c6055cb4382cd6cc9e53dc2df3 scsi: pm80xx: Fix race condition caused by static variables
804d6b1e469c38597515aed63386fe88efe89edf extcon: adc-jack: Fix wakeup source leaks on device unbind
a419206cc36986e4efae044cb4faa82e121e2b57 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
c3dc857a5e9da295cb5a6ba031a64c7c71a99c97 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
94cb017cc1f9677205e292744512770d5f740340 fuse: zero initialize inode private data
f7082289f92aad3df946c0d4a8a78635e63c1627 drm/amdgpu: Correct the counts of nr_banks and nr_errors
0f3f976a90440ac08f92b0ac1e54849aa10d7f9d drm/amdkfd: fix vram allocation failure for a special case
35f9d61d79ede92429fcf877fc215bf27f02bd31 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
dbbfc74f51d68d6b4f4c8d841413ed9f87e1b2fa drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
acdde83399cda47c32867cb7192b37d0a9f34fd3 platform/x86/intel-uncore-freq: Fix warning in partitioned system
7aaaa7a2441e59d976948241a725e669362bc977 selftests: drv-net: rss_ctx: fix the queue count check
3024f96e607eb8199f4b4f5a85d54e28e7cd3746 media: fix uninitialized symbol warnings
1341a8127a87c3a2c53c411adf6b2873d0383cdd media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
09d7e940cb675de8741565a5661d789e30357b85 ASoC: SOF: ipc4-pcm: Add fixup for channels
6f078a2ff68ed131c77ed3ad412bd66d93d88b23 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
893c4ef13de40a868d45f607c74733fcec03107c drm/amd/display: incorrect conditions for failing dto calculations
2d031c68a264d2f2a68b985981ca0a89587cbb59 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
72bb7db3cbc9e2b73c6c9ead6787bedf5c77a1c5 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
a484d63845a803ee709e6a753461aad9e2c65aa5 mips: lantiq: danube: add missing properties to cpu node
b1d8246e65351218960fb256bcefbbc44aff43c5 mips: lantiq: danube: add model to EASY50712 dts
401a8b7da85c94fe44d7291c5575482e22c4e3bf mips: lantiq: danube: add missing device_type in pci node
88d6487ff8b6912f0eea8f4304f8ff126e1ea61e mips: lantiq: xway: sysctrl: rename stp clock
829747ccb76f2b48356e69aa751a00415e24cf4d mips: lantiq: danube: rename stp node on EASY50712 reference board
aa28eab4d5dfaa68415e2aedb1c3c229a4e9f2c7 inet_diag: annotate data-races in inet_diag_bc_sk()
b1cf8138504f71c2b50f9141340fd6038150bf63 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
29d6be6e7ecdf8590de6161174c9c68287dd8299 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
27e50b30b573b39493fe3405d0788654867c75e4 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
d81076fad4ffd1298640e569dffc9d85585b312a scsi: pm8001: Use int instead of u32 to store error codes
2930fdd7658e7474efeb61919fa9f39dc2dfa0ff scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
47d49d9fa010581c29c67e91092bd31cbe6e1c70 ptp: Limit time setting of PTP clocks
a761750c7b285046b959d1ab0f8a195db4b2239e dmaengine: sh: setup_xref error handling
f924a1073b701cd408cdffc5e098f1b27539afab dmaengine: mv_xor: match alloc_wc and free_wc
4529fe3ca7064545c8ca4f676328a72b9c373918 dmaengine: dw-edma: Set status for callback_result
6534527764eade65103cfd04591db68e3f72cb0d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a4deb7c734c1efea9267c7a8a8c4790faa515d71 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
1e34984328bcfeefbc43accc496d681a2c003c84 drm/amdgpu: Allow kfd CRIU with no buffer objects
8074b67172d470b0676f412612f6d99b26899a14 drm/xe/guc: Increase GuC crash dump buffer size
a00a660a18e3f255752cc0ef7970fd47d0b5cd0b selftests: drv-net: rss_ctx: make the test pass with few queues
b6298b90a5691949dc77d8b75417f887e9937c2f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
331bd826701292521ad3926e35b619c40bc48db0 drm/panthor: check bo offset alignment in vm bind
97ea2a7da33269fa98065fd1968cb7e5bf702724 drm: panel-backlight-quirks: Make EDID match optional
df3df6e7e138101933f65457c5ab2b1eca64ba3e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
20b4268592e1a56e93b381207a7e986a9d9a86c1 media: adv7180: Add missing lock in suspend callback
d55a50be920da793826a7622f221831ac7bcc50e media: adv7180: Do not write format to device in set_fmt
34ae832a87296b5c7de572b103e314796b61e92f media: adv7180: Only validate format in querystd
70bd2a1817bd87af37c4cc6402b7df1aba4cde63 media: verisilicon: Explicitly disable selection api ioctls for decoders
1487766f2e1e4c73608907abd38bd9c212f01491 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
cc60ce542c04035248fc9a48c0e2143552a86054 ALSA: usb-audio: apply quirk for MOONDROP Quark2
fed1cc9fab6f0d870ddee3c3ae94ef37319815ca PCI: imx6: Enable the Vaux supply if available
608d5085bd2896eabcb201f0e35468b87d5761da drm/xe/guc: Set upper limit of H2G retries over CTB
8ba8b38d4503edbd8b26da5dd9b3e27d811d0989 net: call cond_resched() less often in __release_sock()
789eec1bc6c16df085da302953e709690b389c77 smsc911x: add second read of EEPROM mac when possible corruption seen
66147341b763c522a3b1a5a6156c2483009ab497 iommu/amd: Skip enabling command/event buffers for kdump
35c17f5a03d82248784b842fd7ec8126b3c11d3c crypto: ccp: Skip SEV and SNP INIT for kdump boot
696e550081484f6c2c74fe2d6866e48b52a27c7c iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
9c91bf0c950a36fb028c35332960fdc3e6ff654c drm/amd: add more cyan skillfish PCI ids
90e00890eec4752175ed063acb65a4cfc8506865 drm/amdgpu: don't enable SMU on cyan skillfish
4f45239477b37340a4fb2b6b55e492b8ce3c7814 drm/amdgpu: add support for cyan skillfish gpu_info
9c717445c500db19f03a9e4de269723a9853b057 drm/amd/display: Fix pbn_div Calculation Error
497c28c51d1ad797de247c29a5aaed3ed68444ba net: dsa: felix: support phy-mode = "10g-qxgmii"
fc24db980ddd6a2d5a5255c3b297be95ec613bcd usb: gadget: f_hid: Fix zero length packet transfer
038383768a6ca9031fd2288a6b5927a3518c89ca usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a406745be947fa5c5a7c47dcd87688ea99a3c86c tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
f943e400abe343146a8bfb86081bfbadec296d3b drm/msm: make sure to not queue up recovery more than once
6f4ccdf001e0490f1819e4fdf761125e50a7a0c3 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
833f90d0c0b19afbe2c833509350822becd2ad0d PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
fa3a396425f6b995e1de9e260d51a90b2e188920 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
8b38837b491ad8b8c033c6096de9fb3d52b2d1c4 media: ov08x40: Fix the horizontal flip control
ec6c3d41d0d34e15b691c8380154c7badc066f0c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
06a07fe1221b628975b2ad4587d7d1a647b2c01f f2fs: fix wrong layout information on 16KB page
dc9795a5d606016b82fa9c952e7c12695ebab3e8 selftests: mptcp: join: allow more time to send ADD_ADDR
4dffbffd8b4b3633c4ec38a9cb58e33651d4fd8b scsi: ufs: host: mediatek: Enhance recovery on resume failure
0da73ceb0082d5de6334c60a71107bf50ad607b2 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
b675188825ef80491c990ba171f3c3417aa7bd40 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
b8cb68507fe87f50a6c7c016e531b2d3d1b179cf net: phy: marvell: Fix 88e1510 downshift counter errata
1cde8ddc6468397145bfaf222d271aed44023a9a scsi: ufs: host: mediatek: Correct system PM flow
29aa63788c3336b78d15a2299116ffe6ec4830bf scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
c2045fe8b856a621be940e4673dcbbc0e4f8e13c ntfs3: pretend $Extend records as regular files
6d52383d552939877eae843970eba0e3ca2437a8 wifi: mac80211: Fix HE capabilities element check
2e6602922fb24f543dd1726ef9fbb4496fc5c4b7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
bcf7ab1b9d835bd4098caa7c95d8094c50849d22 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
cb3b56d6b41238d0996072dd5ecda1e0762df4cf phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
c835531b01c82c6a7c34c0a94c36aa01c0d9df99 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
aa093fb5b44ad2a93e6fe1cc5e19065b22711ebb drm/msm/registers: Generate _HI/LO builders for reg64
1ad534d2e21346e10c4c90e1a5216c9dfd1d260b net: sh_eth: Disable WoL if system can not suspend
19bf076687537a609c02e6fc52b5096391436c1c selftests: net: replace sleeps in fcnal-test with waits
b149225dcaff356387f920b12375b44431049831 media: redrat3: use int type to store negative error codes
0df4bb35c759a19aeec6f321ab84bbcdf2cd2799 selftests: traceroute: Use require_command()
ae43b2ef863145d966e827c40801fbbed81e39c4 selftests: traceroute: Return correct value on failure
14a6d5bde258451083ddef25b4c9b319b1b17489 openrisc: Add R_OR1K_32_PCREL relocation type module support
c8f087d81a6f09e9e9011e6496ce3e91f3d78630 netfilter: nf_reject: don't reply to icmp error messages
df932167fc429afa2f9ef631b6e8e9dd152a2bd5 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e0c058fb7ac2757d8dec9bdc978184255161ca8b selftests: Disable dad for ipv6 in fcnal-test.sh
867ec6be7b29af90ef46ffb9742868adeb00dd47 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4c1b204db748fe57527dfde8327b68d06e38c4f1 selftests: Replace sleep with slowwait
6b3cc730bd5464b0a2640f713de6eff5fc30464d net: devmem: expose tcp_recvmsg_locked errors
c328ea9ad407cbc895c7051195c8f8959f4e607a udp_tunnel: use netdev_warn() instead of netdev_WARN()
c45c04c2ef3e157f671144e9f3fa760b363edb0f HID: asus: add Z13 folio to generic group for multitouch to work
6c33586468be5bfd1e8420a3c9fc82ca780cf92a watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
3b3f7c9011e2bf24b9ca7ade36f859a659c69571 crypto: sun8i-ce - remove channel timeout field
14122c7d8fc878c45eeee87a3404ba68d3d531d4 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
e725bc5390317a9c1b67c0656cce91de71f70345 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
f432c80e408a18fc595319a006eaf90c53c6aa00 crypto: caam - double the entropy delay interval for retry
d739db77283ed9899eb18f8248f6f79ae939eac8 net/cls_cgroup: Fix task_get_classid() during qdisc run
eeac570e49af8a87bf655f35abfdb28d9d900808 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
7f61957b1586793209cbb93f03a9b9b8bb95834b wifi: mt76: mt7996: Temporarily disable EPCS
d2e8bcfff2c13e08452b5cdae8520c875cf8bd0f wifi: mt76: mt76_eeprom_override to int
88cccb092fa2d8604dd4fb9b1b1cfe0ba3b52c20 ALSA: serial-generic: remove shared static buffer
d054522f5791bad5eae482aa1a7466da205aacb5 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
ee9b4f84bcf3e41a56d2a90dfd0f18fccadbfa95 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e659b70d7d7df4342f4a52d07ce1d8ac8e5cb562 drm/amd/display: Set up pixel encoding for YCBCR422
136ece8ba2d805eb1277f59c3724ec6cc0f4afbe drm/amd/display: fix dml ms order of operations
6940edbd951cfd77f75dcd50d76d25af3dd75d93 drm/amd: Avoid evicting resources at S5
b6585bb7fbabe8cc75ce2ac6dfa04411f3a74a61 drm/amd/display: Fix DVI-D/HDMI adapters
f376ce036b61d2fc8b0999a2da9fde1ef7ddff07 drm/amd/display: Disable VRR on DCE 6
87067be298c178692bc6bc8094b48da5c2926c11 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
37841cb4fe9f5c6560996fb55fe116ad99145572 page_pool: always add GFP_NOWARN for ATOMIC allocations
c33684dcc8924e1cd03a153827ead76660fe4b9b ethernet: Extend device_get_mac_address() to use NVMEM
28d2fadec852a30ad53a55d001389755121fe8bc HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
b4e3d6df9295f06799d4d568959a9713b72e311c drm/xe/guc: Return an error code if the GuC load fails
c0856f49dd675ab90f44f2b94aa35694882e2d26 drm/amdgpu: reject gang submissions under SRIOV
4080b0f5522c6fbb36b174ed716c08e4230cbaa1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6ce7d0e2966e745a15f50597f07449c56ea1dc82 scsi: ufs: core: Disable timestamp functionality if not supported
09ac1f25ce91cdf3bbee262f538cf444278c1f45 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
1b5159e9d98fe26608e56bbab407443e5d06b39e scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
520fec20b2379958c0250bd657a15cb111d47d4f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8a6342356fd5b64dd0938028709ed329f8506ddc scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
34d1855236b529d2d58f1e2fc0a62079cef84eb6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c4efec972737b0684a3c47c0adb38ee17cd01b3b scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
d48eabefa466d4ddeea1a4431a5ef764c81b8522 allow finish_no_open(file, ERR_PTR(-E...))
14b7fe5ec1e803d4c5deedf365277eddb6167677 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6301b985e514a490727ddbb7f856dfb12315287b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7207bebc57f1a8e920071f600e170ad9a67b648a f2fs: fix infinite loop in __insert_extent_tree()
1e25caf7e9a2cad72c689e317552e7667cd78ce2 wifi: rtw89: obtain RX path from ppdu status IE00
77b6336a05104e2f6996cf2d39c0e79470d6380c wifi: rtw89: renew a completion for each H2C command waiting C2H event
c7ecc0d83a3ca4f9a9a0eeb17c812e85420a464a usb: xhci-pci: add support for hosts with zero USB3 ports
64de6b1925c07aee1a2c54255104378d55817a96 ipv6: np->rxpmtu race annotation
0ecd2514e178706939c9e6c1a16c10855bb92db0 RDMA/irdma: Update Kconfig
984c8f33e0de38c06e22f4b68ed2b1fb7e5ad230 IB/ipoib: Ignore L3 master device
ac4dea367a34a020a4f871df95bda5a44bf8a8f8 jfs: Verify inode mode when loading from disk
3f21ce538365a4a7fda061c7975d1f7d4f9dae2b jfs: fix uninitialized waitqueue in transaction manager
83a187e3b39920170de208880ea3713d9f1a5a14 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
7ac1e37a36673fe75fe0ff1fc07ccf29e3fd6492 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
6beb51c73346142103e47f930c2ae0e2ae3b1619 net: phy: clear link parameters on admin link down
44d8d49369a77f1b91dc82ba1fdfd0e05cffdf86 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bf48f28f64b88b0a4f7c105f8ce5366012a8d73b bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
b19cd88c3e0fa573e93d721e8b3b0c2f865598b9 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b944eab980bb4e5669523f560c0dcdad9adf04a7 wifi: ath10k: Fix connection after GTK rekeying
6669fa964bdd7b4bedd9f61e9b3fc19687dfbeb2 wifi: mac80211: Track NAN interface start/stop
2b9710463d27031a75635dab2b0b40a8aff2a372 net: intel: fm10k: Fix parameter idx set but not used
6feb68dd73dc201448cb9686f08ea83dd6180126 r8169: set EEE speed down ratio to 1
7c39339589ed8b8ee79e9cd2c1afa1278e6fe65a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
432c027fc64eb506aea555b7dcce2d691d18cbec sparc/module: Add R_SPARC_UA64 relocation handling
f041c0fc7fa227754d88f26d450e14731bb5b65f sparc64: fix prototypes of reads[bwl]()
ad2c4e09c7b09414f8c36e6773e1460ee31f7a2b vfio: return -ENOTTY for unsupported device feature
534cc662e22ff57b90f429eca547af6dd2162a26 crypto: hisilicon/qm - invalidate queues in use
c9d65c385a43543ab223c8a371fed9f3032fc28a crypto: hisilicon/qm - clear all VF configurations in the hardware
a2286d7f52ff41b5395246f491597b1b9c6f8331 PCI/PM: Skip resuming to D0 if device is disconnected
c4a92473733ef5388a53dce837a7df67fc38d775 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
1a46fce1581bd1612f64b31d388607455bc92d59 remoteproc: qcom: q6v5: Avoid handling handover twice
61143083a8538b88df6d75ec7c2e9acbc9269b26 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
d05439a994fd9ed8322444596d3e49e3055969e4 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
0db07d16d5d57c27c1bb7bea394c1f939fbbaa32 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
26a41cd792ab327373b6a5c4ea84a2ed9da3b401 drm/amd/display: Init dispclk from bootup clock for DCN314
8c4e8bd4cedebadfb1d137630460352e6fb2f226 drm/amd/display: Fix for test crash due to power gating
dbf366f21c97dce555dbe3b5200bdce585ba84ab drm/amd/display: change dc stream color settings only in atomic commit
299b4c1a7b8f76e29d282f2d0dca91763ce4a6aa NFSv4: handle ERR_GRACE on delegation recalls
9d8097744b3c14d56fafffa174c6c0f903af10d5 NFSv4.1: fix mount hang after CREATE_SESSION failure
1f5ba263c90cface3fd850a207e75632a7695c3e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4af4bda2b48a98e6f29e88b9fdec50fc2bbef8e4 net: bridge: Install FDB for bridge MAC on VLAN 0
f8a6a6feebcb91b9a7bac7f5a2d14575ca471d39 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
631816a8e6add5b30aa611863317522b84b6b877 accel/habanalabs/gaudi2: fix BMON disable configuration
80c5967e610d39b1eea0198313ff1e69405d9e43 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
2d31b9f799393d7cd49a542364d626206e0c4e33 accel/habanalabs: return ENOMEM if less than requested pages were pinned
8cafe55ad1d7118e2f41e5f96a80cacfda0840c4 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
37fbccbb37f5da88b132fd1d39bef8399955ad49 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
cfa7457dc48b3f1893d363923e35a9b1c6ab76eb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9711d071e7c50d7537b11c2a54de9c0df94971b1 ext4: increase IO priority of fastcommit
740d80bc4dec3be8586e7826a0b525cce80ba57f amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
dc9e0c1eff8a6a1ca2a043e555ac771db83e6d4e ASoC: stm32: sai: manage context in set_sysclk callback
12eb47ec63fba340eae08115620b8c77b63f64a5 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
ec6274169543218334fb1fc5f409752047280c7c ACPI: scan: Update honor list for RPMI System MSI
3294254f8493abcea9defe900303d587cdd2c585 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
7c5472780b926bf6911be429c95380c36014cc54 net/mlx5e: Don't query FEC statistics when FEC is disabled
61ed0e10967d888232eb0263ef0c95fd0ec0ff7c net: macb: avoid dealing with endianness in macb_set_hwaddr()
ff6ddfe0d7650f938f56ce1a57df4dcead01c40f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2ec27875512d29acd5c963c72b40659eae59aaaa Bluetooth: SCO: Fix UAF on sco_conn_free
82deda21a7929a79d69466b348437bb658f20b6c Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
0d6ac6efb9a5618ffe825e4822239cb6758b1c6b Bluetooth: bcsp: receive data only if registered
0393a9abe5470561f31b407ef8413e4307413671 ALSA: usb-audio: add mono main switch to Presonus S1824c
96ab27b15adcfda4b323323dfeb9b97863c30ac4 net: stmmac: est: Drop frames causing HLBS error
f0afa544b645b8d823a69307624c4b2a70a6d3a6 exfat: limit log print for IO error
b854cb519a890b285ba05820a6a419a3fd30c7c8 exfat: validate cluster allocation bits of the allocation bitmap
083e577ed8d9c7cbbda27cb1bf72439e75cb9d58 6pack: drop redundant locking and refcounting
61b79867d301f6ff0b0d73c39b085bbd8d177447 page_pool: Clamp pool size to max 16K pages
3e3b465049d745310ff201ae8d7d472c07907bbf orangefs: fix xattr related buffer overflow...
1be63ec9c3eaa097938027a730282344a1d51c9d ftrace: Fix softlockup in ftrace_module_enable
bf5502f5b8e236f0978535585ee0efec576fc3ff ksmbd: use sock_create_kern interface to create kernel socket
22a71bfda37d0e3e8ed4191abb3dd9955ef40723 smb: client: transport: avoid reconnects triggered by pending task work
542f463de1d4e44da1f4287a7cc7149593a709e6 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
c3c510aeb859c4ca7a08d4ae9776001d866edf57 usb: xhci-pci: Fix USB2-only root hub registration
e1b99f4a34c466c5ff5791920505bb2144dd0980 char: misc: restrict the dynamic range to exclude reserved minors
afbe478b88e947cf1c42b1ff55f1e594517f51b6 drm/amd/display: Add fallback path for YCBCR422
4a74d5a4eff594d8777c4474dd7335640e7430ad ACPICA: Update dsmethod.c to get rid of unused variable warning
af23175d22d54cd7b8b0b90e9d51d8c28d82ab46 RDMA/irdma: Fix SD index calculation
35155796bfe192782f0ec792d0b554a82480efb7 RDMA/irdma: Remove unused struct irdma_cq fields
3fb48c65ba16b56c8a728ae6b146018bcc7e350b RDMA/irdma: Set irdma_cq cq_num field during CQ create
985b53221e52776fa6b71e961887761175fd0532 RDMA/hns: Fix recv CQ and QP cache affinity
6a13a46657781dce1dcd34945f696dc2f89490d7 RDMA/hns: Fix the modification of max_send_sge
1051730cd5bff2df089609adeb34e0d0a497f90a RDMA/hns: Fix wrong WQE data when QP wraps around
9bbbcdaa4a25e20d3c19f728aa604543541ee02f btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
d8c25f5529f8c3baabd5450860144e438fabf210 btrfs: mark dirty extent range for out of bound prealloc extents
a8634f80b53e51f53a858988dbc94509e1b337e6 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
dc9974b6e09e2184394493139326d8c56c8d4405 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
154a02ead8d2d6fa2bfa7def4988599d41088d08 um: Fix help message for ssl-non-raw
f2d6bcb6a879156973233a320259f68d342cd821 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b5fa75f573c6b4da28cf7d0f27dcb1e115b30281 rtc: pcf2127: clear minute/second interrupt
d3cc6e7788fac5a6f70dfb13135fdec13040b96c ARM: at91: pm: save and restore ACR during PLL disable/enable
e1f5bab248c0b9bba08bec1d2bca6c932612b620 clk: at91: sam9x7: Add peripheral clock id for pmecc
8f6da67c718812cc0f0dba3d98e6222ceae35c68 clk: at91: clk-master: Add check for divide by 3
42260d23e835839f1cc8e7cc7620788400c8107a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
4aaeec8fdc2c2bb0f90352a3898e9d4266086ff5 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
d803c91b3313d63580ab8def727643b3a385b009 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
48897e30c14b7fd972e1ef678e8f02ac5c5fed41 clk: scmi: Add duty cycle ops only when duty cycle is supported
bf00ef8fe073f22750d981c8335e98715fce1afa clk: clocking-wizard: Fix output clock register offset for Versal platforms
ff507240158433373bb25f69c679385e15fc3bae NTB: epf: Allow arbitrary BAR mapping
ec739102f946d9ce8869eb20df76c364f00dd2e1 9p: fix /sys/fs/9p/caches overwriting itself
e849f2f0ca7d7234726910a6bd472009b86efdd2 cpufreq: tegra186: Initialize all cores to max frequencies
5f1caac9bd4597c7ae9ce7b4b7b0ccd886b5a882 9p: sysfs_init: don't hardcode error to ENOMEM
63d518f0ef751ffa64a32f104f4b196e8171a350 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e033d29b8319e589ce642668c40a57819a078251 ACPI: property: Return present device nodes only on fwnode interface
e23fe29b1e8ae38583de2cb53eb664c53b20c131 LoongArch: Handle new atomic instructions for probes
9dcc6158670a8e240feead777ca5df03aaa7f699 tools bitmap: Add missing asm-generic/bitsperlong.h include
c0015d8b10b1052a06c2d39c578c842cd4395f93 tools: lib: thermal: don't preserve owner in install
e06db947d66c5d16e218f6df0750709fb66407b1 tools: lib: thermal: use pkg-config to locate libnl3
5616135c6daf79c0e7b86da123443eaff3cdb463 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8357785b1de8a6fc9a938f4e3a841af5f0ef0a6e rtc: pcf2127: fix watchdog interrupt mask on pcf2131
18e6955273ce62d84230ca96c1baeadec2d6bf23 net: wwan: t7xx: add support for HP DRMR-H01
4a01a2f53bd82dceab5408dd800d1d6a6d47db60 kbuild: uapi: Strip comments before size type check
c8e2b83d899be6663a10f1bb93c715e2e65a99b1 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5f7141b4f21271b0dfcef152469621f02e52b295 drm/amdkfd: Fix mmap write lock not release
1baff14e7365967b47570714d1f68e03e852e508 ceph: add checking of wait_for_completion_killable() return value
640b36759fde5dde5057246a358439874070dc36 ceph: fix potential race condition in ceph_ioctl_lazyio()
8cf76fbb62fbf4f231659f8d210040d394ae1f8a ceph: refactor wake_up_bit() pattern of calling
f3dd32103c3d729eda71ab79f2f8b5ab78822eff ceph: fix multifs mds auth caps issue
f3469c9163bde9e8b654bf2ba563305b42bc5b62 x86: use cmov for user address masking
ac9ad17660d0f881c8f0aaaa382718de3ecfb15c x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
c2c86f44d4790414494afec7df0ecffd74dd70b0 x86: uaccess: don't use runtime-const rewriting in modules
24b8911d592a95d2d1c0b24967a8939f8692dc22 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again

--===============6875205271557313684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e372e172c12-768285d54884.txt

fd87ed19a3f4cb864dd5cec21e8c88de45507c86 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
eb20b0cc7cb39f87731b3d0d72f011f52af6ce5f sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
9433d50367b5b3ede01fe36f76a56491d09855c6 NFSD: Define actions for the new time_deleg FATTR4 attributes
a76f20bf7e987752e950f2bcf1174cc546ec2997 NFSD: Fix crash in nfsd4_read_release()
191946c7415acdf7c84fbc9ff783682a0b11c983 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
fac3b0040ad0aec83f7e0276b650c2a79fed8aa9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
498c4825cf735ae0db6bb7805d6748294c0758f1 fbcon: Set fb_display[i]->mode to NULL when the mode is released
06efa605b4a6bcf3dc0980d652a16bbb317b3143 fbdev: atyfb: Check if pll_ops->init_pll failed
be8008f7f55a8c76b2c50b1d582d3885ad051fe6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
30e7d731e660159895f21dfc75f1e4d6b4b303f2 ACPI: button: Call input_free_device() on failing input device registration
b0c6612315a8f9d5f8b6fa3cf870e547d33ae736 ACPI: fan: Use platform device for devres-related actions
32ae715e094b4ec838407d8bcfe9aaae39984807 virtio-net: drop the multi-buffer XDP packet in zerocopy
bae57734e01167f361590aa0443509ecbde1a9cc batman-adv: Release references to inactive interfaces
bb4e6d2d19fc5611ab897dec73d437f10fd094fb fbdev: bitblit: bound-check glyph index in bit_putcs*
0e14974d0d3c61c90eb4cafd0cb3b60bb80d6477 Bluetooth: rfcomm: fix modem control handling
8a07062d0e5462509ae0847f0bf3710bef64131d net: phy: dp83867: Disable EEE support as not implemented
af3da14188567db14ee55df58ad9242361260ab8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
81bae8b995d95bf2a052b259045092aed3b86f73 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ad4658b11da00f823302555af0b689bab2e402f1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1549cc13db74b9693e9dde39f63a0be5138d8f11 mptcp: drop bogus optimization in __mptcp_check_push()
82953e72d356bfb45cd6c91c0c8be7841854f242 mptcp: restore window probe
599b876d90bd4276a8ff7506802065b2c6fe7fe2 ASoC: qdsp6: q6asm: do not sleep while atomic
dd9c0e7c4abb44be15134ab18ce7f004fef0ca3c ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
87a972ab6011ccfeabd640d74f6abe0498dcd31a s390/pci: Restore IRQ unconditionally for the zPCI device
9630c7c96fe8d856786ef6eaeadf7b8631b74ca9 smb: client: fix potential cfid UAF in smb2_query_info_compound
7a83ff30734b3257274267ff65ef7d2ca4eb3499 x86/build: Disable SSE4a
d8e0c40e16724e785974ba97173916a3072edc5f x86/CPU/AMD: Add RDSEED fix for Zen5
599f13151156f27e535ab992a91fe8a952212c27 x86/fpu: Ensure XFD state on signal delivery
f4ec1a4d84a790b044f494b081b8d608a56346cd wifi: ath10k: Fix memory leak on unsupported WMI command
27989e11ab18248ac099122a9ab6de693696dd2c wifi: ath11k: Add missing platform IDs for quirk table
2253c993fcafd0067088643b56de43cc502ee54c wifi: ath12k: free skb during idr cleanup callback
9710f267e95b0ab6c11ffb18b58edabcec29097d wifi: ath11k: avoid bit operation on key flags
4b9011eef1c7059e4a1034a603ca420405fd790f drm/msm: Fix GEM free for imported dma-bufs
7e896192e117006f391518a5edbd44faad3e202a drm/msm/a6xx: Fix GMU firmware parser
25420891ab2c0091a29d74a2d619603f1b710af3 drm/msm: make sure last_fence is always updated
1a92684ca8c6faa0885b6f680f4990b86caab741 ALSA: usb-audio: fix control pipe direction
2b24f0d05fd88b2b1bd093dbed63e548b0e517a9 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
29485238c6c2fd3c654492c057a65e401698fe9d ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
1ba269b4f67af05b42d01db7516c54ef6aefa1b7 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
6f3d6e32a66811d23279fb252d68e9a5c7e6a42e wifi: mac80211: fix key tailroom accounting leak
7a5460890361f493446a08ffef11c13d4c925de9 wifi: nl80211: call kfree without a NULL check
66aad34d6b5bcf9c4e873311b1a3df3ed2608423 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
5686f1ec3657061bb4a54fc341e00687c3796099 bpf: Sync pending IRQ work before freeing ring buffer
68eb6f281441109f62717e0cf7734383026a2e67 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
4b5ca8c8e6beb7061d766807718d96024447c439 scsi: core: Fix the unit attention counter implementation
6b310d79870ea23a680230f39acc6402dff4e8c5 bpf: Do not audit capability check in do_jit()
cf97f187c17c56b1eea15a665685944e674b82d9 nvmet-auth: update sc_c in host response
da3e4fe9300b921f50b179e745f3d15bf723e4f2 crypto: s390/phmac - Do not modify the req->nbytes value
c57434bdf118303e9034c52e2c9b538856556289 crypto: aspeed - fix double free caused by devm
d7149bb7b4fca8b528e57e18acc9570be14dd287 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f91a6c61efccedd271ec1f0cbd44a8245c11baa6 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
a777e961ebe3df8e2fb747fbd5ba67d75aa0f56a ASoC: fsl_sai: fix bit order for DSD format
b53dea3d86fcd7633d2c47f1444c82d2d58bf3f6 ASoC: fsl_micfil: correct the endian format for DSD
f5ac110402ae830f3368718ccbbc29c902b1c75c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e0dfda0cbbda5a509b79f4ae653153b7e41340cc ASoC: mediatek: Fix double pm_runtime_disable in remove functions
348e35922835e4fc7cd0e44d169be4d9a0295eef usbnet: Prevents free active kevent
2d06447f750bbf4d1864817c3ebfa8b26229a776 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8f0d41b864badf4941d5c6bd158202b30cace8ae Bluetooth: ISO: Fix BIS connection dst_type handling
192738832a164f465e517fd25dabc156c53b69c1 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
26df9c1726ba02a14bd33a6ee648b07557ba6204 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
520b467b7c508a6f166c6a8bb7fb157888097d42 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
ba58191e885101bbca7df024ea4f4ef83c24a1e3 Bluetooth: ISO: Fix another instance of dst_type handling
83bc7a1ecb2c3f9c0d8eea4c7c09743fb0b77fa1 Bluetooth: btintel_pcie: Fix event packet loss issue
8ad67bff6089d9ab177929fd969e850fc4edbb7e Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
47d1579934fc5954dc241b8653ac49da616b9148 Bluetooth: hci_core: Fix tracking of periodic advertisement
cc71f2bc74f2adbead83f5472b8914c14f614541 bpf: Conditionally include dynptr copy kfuncs
de45a9ad3f57ea0d3ed52247509f180de12fb602 drm/msm: Ensure vm is created in VM_BIND ioctl
abb622b1970eb7b7dc365d97dc02255777761e76 ALSA: usb-audio: add mono main switch to Presonus S1824c
765a3fea04a1ddcb6509cf095602cf7c3b2b9179 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
52da6dc1e2a6b92c659100f4f350ef04c36c2915 ACPI: MRRM: Check revision of MRRM table
83f1c548250c8b878ece9be546b1d9507022d54f drm/etnaviv: fix flush sequence logic
d346e1cebc607e90a691aad8f510877280f42be5 tools: ynl: fix string attribute length to include null terminator
6ae60f9c588bb5bdf319a308c6c36bb5bb1ab22c net: hns3: return error code when function fails
9ce94a387aa2b9c8af8917903bbd341b0a0839a2 sfc: fix potential memory leak in efx_mae_process_mport()
8373e4c5cbe7f61e71cb0b25ee5877b0b9748460 tools: ynl: avoid print_field when there is no reply
6431d5cf352d302f7cf037d45de4579ee43a01ba dpll: spec: add missing module-name and clock-id to pin-get reply
d0dbf85a66f62aec575c52388f747441010fd01e ASoC: fsl_sai: Fix sync error in consumer mode
d180e2a0bc6d47c5ff8a8f391dd3461453a4a300 ASoC: soc_sdw_utils: remove cs42l43 component_name
e543168bf145a36cc289b73e50938e142caa5fb6 drm/radeon: Do not kfree() devres managed rdev
c551c71c2764fbdb5a29cc37cb7a5fedeca37747 drm/radeon: Remove calls to drm_put_dev()
cd5fc6fdfc949b32a42271317bce73d63a68e7cd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b3136f2458b4984093722cfbf4d24d05ed7116e3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
17e62a779dda0963cb64fcc3c448477c7b8baf1f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
88086fa23105b087da7edb18b0e34f8e2b3c9d68 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
2d9dc67005b9c9fa2ce16b3292ed90e72402036d drm/amdgpu: fix SPDX header on amd_cper.h
0d9e6154bfa399f09ea9c25095b0c99ef3fe8f06 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
f0de67f784661903e588a746011b786370586944 ACPI: fan: Use ACPI handle when retrieving _FST
3200a409b515725aa606941aa0adb6e05b07e087 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f374b2892c9002962390d9d5f1cd01505e12e7a2 block: make REQ_OP_ZONE_OPEN a write operation
1f2d69327af345f5c72af079644d09bb81e2d961 dma-fence: Fix safe access wrapper to call timeline name method
31844bee91c75f94406191d83dcb0c7916748d96 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
24002b269e876e8936660553de363ab87913343e perf/x86/intel: Fix KASAN global-out-of-bounds warning
5387808ed4102c602458dd046525c77c3bb70d9f regmap: slimbus: fix bus_context pointer in regmap init calls
419a7e23a404beafdc57891b5693941f3f65dcc3 regmap: irq: Correct documentation of wake_invert flag
bef5ef6c32d2b2009fa9a3e3da18805c88f1401c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b1b3fb4a27d186fea61674f9b1cec4ef33c9aee0 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
67d2fa3bb09a3325e03e50c4ba587c033ed5e061 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
b8a4776979e670e0e55426e70bb0af1d30162fd1 drm/xe: Do not wake device during a GT reset
e1d40a6d7e93596373b437e9e7fdaa3b34201a79 drm/sysfb: Do not dereference NULL pointer in plane reset
a58ca4bbfb8304f00f6cb9e38259f76e3e84ab21 drm/sched: avoid killing parent entity on child SIGKILL
928e944ff1bbffcd6bb8799b1dc0656abbd8af83 drm/sched: Fix race in drm_sched_entity_select_rq()
098fd3e4b05683bf368265997837e7df039b6145 drm/nouveau: Fix race in nouveau_sched_fini()
a9d6c522e2e992ef25ed088551c4553db6e7afcc drm/mediatek: Fix device use-after-free on unbind
b61ba1959d502f44b1a9443674a79b3f034277ca drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
071f3647f4bd6e736e721ff9d01fc681c7a10481 drm/ast: Clear preserved bits from register output value
ef49233616fcad3a790d5f24bb44a073c0afe58a drm/amd: Check that VPE has reached DPM0 in idle handler
1322a48cd4c0e0de782f9e9b2460ed4847d64c97 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
fe61e9bfbd4dc27da50f64f09a5a4dfa89bba6df drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
dadcfa1178e3dcc394a680cab74df4d1bb71b5cf drm/amd/display: Add HDR workaround for a specific eDP
cc5b3b35f3138cab70969ca1b613daba295140e3 mptcp: leverage skb deferral free
64e8d9aa07e94334fa2ccbc4262f54263468b4ba mptcp: fix MSG_PEEK stream corruption
03e25ff6afc3ba0b8560d90f5015a903df62a54a cpuidle: governors: menu: Rearrange main loop in menu_select()
7d98ebb663f89fe2419988eb47a50045f432dfa5 cpuidle: governors: menu: Select polling state in some more cases
dcc6207d118de2e5fbcb467982833f8c1b5ad390 PM: hibernate: Combine return paths in power_down()
39dfe16d299d8dd932fd4c7454c2364f5d4ce290 PM: sleep: Allow pm_restrict_gfp_mask() stacking
50370bee243c0557df14e687eb58e33dc0f1492a mfd: kempld: Switch back to earlier ->init() behavior
0dbbb81dc947e97f4664458b71e5449e0d55031f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
95dbc50b729622a0725da606dfa1f2f7574cdb54 soc: aspeed: socinfo: Add AST27xx silicon IDs
c7de5a4d75b27922207c9c414cb19e8b42505021 firmware: qcom: scm: preserve assign_mem() error return value
3076c64f3025203f95448704f53f52c8dfeabf07 soc: qcom: smem: Fix endian-unaware access of num_entries
5f87379599423406f41b23bba674c02cb05afab4 spi: loopback-test: Don't use %pK through printk
d9c1351099d1233790c7aa1c6ca6f103fe88b380 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
0404871232288d2436172f4c3582626fda46d279 soc: ti: pruss: don't use %pK through printk
2f4fa30ddb7f6a44340d921a215f0840a741313f bpf: Don't use %pK through printk
c387b38260655691ab9df0ba5af789c16cf80e2c mmc: sdhci: Disable SD card clock before changing parameters
0981a870f97446d6574bf108882473072e4d5609 pinctrl: single: fix bias pull up/down handling in pin_config_set
43515226fddc774fb509adc313b9d0f299afe283 mmc: host: renesas_sdhi: Fix the actual clock
b09e30c5ed6e1d0532fbbe1f810a746c00665e31 memstick: Add timeout to prevent indefinite waiting
69e39770a48764f0e74e2b7ba4079871d73aedcc cpufreq: ti: Add support for AM62D2
8c1ae1c5201c09a276a2695d3687ac50bac299c2 bpf: Use tnums for JEQ/JNE is_branch_taken logic
2dd47793fc6b3a858b3785f27c6af221ebc6ae99 firmware: ti_sci: Enable abort handling of entry to LPM
b9867a646932f30c9cd23b16ef06a418db6cbfb7 firewire: ohci: move self_id_complete tracepoint after validating register
70921aa2c15daf16409f121a6bb88bd3979bfefd irqchip/sifive-plic: Respect mask state when setting affinity
3ca975c7fcc0cfa723114bc53a9cee569d731367 irqchip/loongson-eiointc: Route interrupt parsed from bios table
d670857b6f0550ba2d88790283274182293db4b1 io_uring/zctx: check chained notif contexts
742ec139a8b05952e2a13903cf4775f215cc71be ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
1f31b1498161e72a24252deb1433c31a7b943feb ACPI: video: force native for Lenovo 82K8
2a39bf1108684e245a6a57d1e42ee2a3b04d3eb4 libbpf: Fix USDT SIB argument handling causing unrecognized register error
ea4b40b49ca5d9a2ff6e7df49c6e6ba31fd7349e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
912db76731fe030310c87d58798eaf8b39e7b41a arm64: versal-net: Update rtc calibration value
9840ce71d2d8e467f528dc36db5f0bf514294b74 cpufreq/longhaul: handle NULL policy in longhaul_exit
6d69174dec5d040069178a17c13a17c15cfe07fe firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
514579e18d86ca28b18469bffa5aabca1b53568a kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
8114f1b6d0f5d0f67ae7c40264bb874ba71fed36 arc: Fix __fls() const-foldability via __builtin_clzl()
b821f2eef1de098999b158ebfe65cbb168a075b8 bpftool: Add CET-aware symbol matching for x86_64 architectures
fc729cd57b5fa33520ef5b18fe8ea7dab4af2c1f selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a5c251c7d542b933e6c93ae7c225e3ce27c372fe irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
06ee0f52349b4edad798ddfa8f34195817df8baf ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
92916c92718921185e004f9e7d76cc561c99434e ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
e9519b751bf696340ecfe93958956c09e919d055 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7d019bcada495d3bd61250c7f4e94575d4dbed1a thermal: gov_step_wise: Allow cooling level to be reduced earlier
c510835e255a8437b27199c1487bcf52265288f3 thermal: intel: selftests: workload_hint: Mask unsupported types
4aa42f72e30bd9e1945418860879ba2b90182d4b power: supply: qcom_battmgr: add OOI chemistry
35dbd39e94e5771df34d0334a442aaf2ea46d1da hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
4381b1c3ba0f328b0507499e1699850c88baec70 hwmon: (k10temp) Add device ID for Strix Halo
0885965b02a9cba31ed65ebc5172bf1b110acdda hwmon: (lenovo-ec-sensors) Update P8 supprt
cf86e0decaa2afaf6c35b55aa2c6c8e38993542c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
8ab6edbafc4976b0e6ebf9fb581696b166e6c20b pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
88be8e81b5638de6e02b3ef3712f53945dc61837 pinctrl: keembay: release allocated memory in detach path
0962c909069163ee73c50cbcdc6e648dbab9c736 power: supply: sbs-charger: Support multiple devices
06ed520315a232ed3b083771a21869ff26fa86f9 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
37d9e5bc169096c49879967f6ed7bb1b3ab69d87 hwmon: sy7636a: add alias
57a6b42a7b7a1689352e53dd6102a2560cef5bd6 selftests/bpf: Fix incorrect array size calculation
756a8a89cec4cae7662a1cb6da19e63607605161 block: check for valid bio while splitting
0b4a17c78393938134c56508fa745502d5069524 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
f3f592360037347ccc64dd0706a0818c188ab1f8 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
8639936cec96a5e46dc11af2e8d71750627be670 arm64: zynqmp: Disable coresight by default
87dbebde7fa6b2b9c74ed55657af198a65191144 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
e2fc9135ef0b5d85c5eed0f33b52fcfe08bde451 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
58ebab7625134a82949d520833d4e15c4d05a263 ARM: tegra: p880: set correct touchscreen clipping
75ff8b375cb111fd225e9d1163363bcffc8d1291 ARM: tegra: transformer-20: add missing magnetometer interrupt
737fcbe189f1e10885e9dad1e78be81287d3ba52 ARM: tegra: transformer-20: fix audio-codec interrupt
92cdc4bcd21fcc3d245f23915ad284176dd173f9 firmware: qcom: tzmem: disable sc7180 platform
14efdb5a98464d875cfad4903a4ba0846e5f2fcb soc: ti: k3-socinfo: Add information for AM62L SR1.1
c242a9f71abfb067e391223de682360ea956c321 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
15eab9a014db6a3abf2ee4ee8565f63f023b84f6 pwm: pca9685: Use bulk write to atomicially update registers
b509dc5501f957ae212be5ebc456c94715e2a0c8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
16e2f86d0bc77ba87b9bccfa2babca49fa009554 tee: allow a driver to allocate a tee_device without a pool
ffef12423eb88eec4f54a223b1bfce9184230499 nvmet-fc: avoid scheduling association deletion twice
f181db2ba1ad157acb2dac0edaf3c2b1a6bf32d7 nvme-fc: use lock accessing port_state and rport state
fec1bb772e5681e8b46e32d8ea9e5af60cca43d6 kunit: Enable PCI on UML without triggering WARN()
61250a78641a0ee485e1d7376061e9c2a38c0a36 selftests/bpf: Fix arena_spin_lock selftest failure
995d63aad2c2c567c572d65eab3d51128ff6aa3b bpf: Do not limit bpf_cgroup_from_id to current's namespace
5afe79ca4964cc4059c0a5870456b932975da92c i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
c06e2ec21c1f7a0aef2b21f7172749a6ecfd0335 rust: kunit: allow `cfg` on `test`s
3be734b546d4a64a0d5832ae956811853c518fee video: backlight: lp855x_bl: Set correct EPROM start for LP8556
26d70d19c09e998fc6736b4f008ddcea40861195 i3c: dw: Add shutdown support to dw_i3c_master driver
a61cf04bfc9458392d87ca53aa216d5c2318af48 io_uring/zcrx: check all niovs filled with dma addresses
ae45d879b91343b8bcdb84117fdef398c78b8330 tools/cpupower: fix error return value in cpupower_write_sysfs()
0c4ebce86b0e56e669b2af97eb9c782bce7ab3e8 io_uring/zcrx: account niov arrays to cgroup
3b5da74f14c8ddb64528816b6feca28b664cfe78 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
d49ec2dc80dfa204edb3ec1e1606b3faa71b87c4 power: supply: qcom_battmgr: handle charging state change notifications
b271855132208a26477c0e12ffb3ca527ef64d24 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
9a3842a531d17ab4c79d31557f27f4afd56e692e cpuidle: Fail cpuidle device registration if there is one already
2130b41e7556bbb89c0bcf4bd3f6a4fb58e7f15c futex: Don't leak robust_list pointer on exec race
1ff288690ceaa9826af342f8d31e83d9368aa320 selftests/bpf: Fix selftest verifier_arena_large failure
7fa7b4d8e195b5b3567afe09eb29f18401ae0ce9 selftests: ublk: fix behavior when fio is not installed
844e95eb7e73ffcdcbf50fffbe13c0c4f701fdb9 spi: rpc-if: Add resume support for RZ/G3E
684967f229a18f90df33738ac659dac8544999cc ACPI: SPCR: Support Precise Baud Rate field
e1cfd63c3c2aac13b306f4cd63b09cf9035a1ddd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0804945f9a45621a3a6bcf8d719c17ad3a156701 clocksource/drivers/timer-rtl-otto: Work around dying timers
64a9c3c8d6fd177afe645594181eb6de421428e8 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
eb08be05f309566072d71df8451e7648e90767ed blk-cgroup: fix possible deadlock while configuring policy
be80b82a74f7bd68591aeb5f4e1351dc90075db4 riscv: bpf: Fix uninitialized symbol 'retval_off'
2d5fed8037cf278513920b7da918e0c816a5cb40 bpf: Clear pfmemalloc flag when freeing all fragments
dfbba3822ed5814b053bb16e973d3cb23c5223fc selftests: drv-net: Pull data before parsing headers
3158078169f3557b7111b64c600afb026d8fb676 nvme: Use non zero KATO for persistent discovery connections
34ec9d33efc085ff9dcb940f639de3a6eec57a6f uprobe: Do not emulate/sstep original instruction when ip is changed
2532918a2988f9c02e7b283b56ef12db36ba3b1c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
3f3649c41385622f9a03caeb09101fb6a73da419 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
2ec4713d359d8c1d1e0f23e4fdc95316a3ff173f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1181c00ef379784cae3e07495edcc4be4e474ec8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b39616956994f59cfc49e0f3f76dbeece6cb6665 selftests/bpf: Fix flaky bpf_cookie selftest
b15c5e1cda51f66c2f13c557e7ea6d4b78b1f338 tools/power turbostat: Fix incorrect sorting of PMT telemetry
63b8b41af8bbeeb027f1ee224db3ba6c0214d82b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d0c4490e7d4f5f9200e809aee5a6483e99d096f1 tools/power x86_energy_perf_policy: Enhance HWP enable
05df08d123301e0f17775745d1aee05db3f7683d tools/power x86_energy_perf_policy: Prefer driver HWP limits
79160ae93e8b6a74e3b8674ff68cad059d0c5f21 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
6246d1488eea61c8c25dc71f78d91ede05abca6d mfd: stmpe: Remove IRQ domain upon removal
8f25939333d73bbea5ec9d223bbb41bd2765aca5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
4a8ba4eaaa6e512db655d26b80f7894135a30885 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
4f7f1dc4387f5fb76daa05b3fe8b030dffa79a14 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
20cfdd575666bd395669245c7c74e02db7815ed6 mfd: madera: Work around false-positive -Wininitialized warning
7ed2c48e74f7b378d301d0beb238fc43a7a81377 mfd: da9063: Split chip variant reading in two bus transactions
c3dba32093e0a35db9d651bb5868a983c592c463 mfd: macsmc: Add "apple,t8103-smc" compatible
d77d8ed9c6056e1ae08e4539a63f0a3ed5515ae0 mfd: core: Increment of_node's refcount before linking it to the platform device
396fcb63f06c2ec62dc7d9fb8477c74b14641eea mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
3988cc8351dd0c513649a0d15966f3d3480cdea3 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
0163e01c985357bb090270b697ddc74ef9ed79ae drm/xe/ptl: Apply Wa_16026007364
dcaa651c9e8d1a609044c9cec4e31989309251d4 drm/xe/configfs: Enforce canonical device names
c3084e98c9ee8dcd0558715b0f829d94da4d8777 drm/amd/display: Update tiled to tiled copy command
e525238b4a9ef5d4c20ecd317ee5daa29a187a88 drm/amd/display: fix condition for setting timing_adjust_pending
5702176786e7dd08fde053a3b2fbf850cfcc69c2 drm/amd/display: ensure committing streams is seamless
0c4c12b31a9f5f3f4b0fc39da799c107dd6135ca drm/amdgpu: add range check for RAS bad page address
5059e7bbdd4808047f810fdbdb9e5216b292daeb drm/amdgpu: Check vcn sram load return value
95a14322f6cff79d1ea2224889c3c1166d7897d4 drm/amd/display: Remove check DPIA HPD status for BW Allocation
7ce61174a7c02b373e2863349dc69c43715867f4 drm/amd/display: Move setup_stream_attribute
7716e93078a523b4028e4e059e755dd66796dcaf drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
4f9193aee43937f4b82dddfab4d26c81c5102d27 drm/amd/display: Fix dmub_cmd header alignment
7660753e33e221423912d8a3d03e372f7f4e2eb8 drm/amd/display: Cache streams targeting link when performing LT automation
65b9c741205e7d8adeb5b04853189f261a224953 drm/xe/guc: Add more GuC load error status codes
f010e17a1a9d364c60386c2dbda035e80207a237 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
a0c54d5592985f9711a81fb348bfe0c6ab5643f8 drm/xe/pf: Don't resume device from restart worker
8cd40fd3a35261b8138d26868fd564f61b1c9337 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
ed522a0d4bb1e592605a184b557250d69fe0e0d5 drm/amdgpu: Update IPID value for bad page threshold CPER
5244d31c43606728612791ca2421b32ceba97f9e drm/amdgpu: Avoid rma causes GPU duplicate reset
7e153c58a93f5ac2103967fe04f6f9f0e49a226d drm/amdgpu: Effective health check before reset
1f2fa223458503927b0b55b16245f54b597b6a0a drm/amd/amdgpu: Release xcp drm memory after unplug
adb9adfe91a373d7e46ebd238b2157bdc5913f53 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
d375ae001f22160f2bc1d5992fa3c2d7c9c192c0 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
9e750fa0d09e32c0e62cfc273f627967e8f17a2e drm/amdgpu: Skip poison aca bank from UE channel
59899127f8d29acda60ebaa6a1549b2aa655b067 drm/amd/display: add more cyan skillfish devices
a42a6bb5a4bcf5b2084892acfa087a6e1b81d508 drm/amdgpu: Initialize jpeg v5_0_1 ras function
5d7327881ec367ffa90a9020f048bdc54d0c5b76 drm/amdgpu: skip mgpu fan boost for multi-vf
8e1f3ab1a532ec43197001c83c7d1b938e159685 drm/amd/display: fix dmub access race condition
34a9cd5121bd7f8f9049130a468bd02564262736 drm/amd/display: update dpp/disp clock from smu clock table
abec780ad2d8c228ad35b21a8ac85ba3958ce103 drm/amd/pm: Use cached metrics data on aldebaran
afcc26d042c01f4034c17ffcb9fdd5c51e9ac447 drm/amd/pm: Use cached metrics data on arcturus
b8a4b36c559733434a0c05980a498fed7105c6d4 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
35dd761a7dc3d89e8db1f07c383b97a765013536 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9ce4e1abeee4fce18f4f6b44bbf5ced3e9a63a08 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
f3394e28f9c00518ba970289262d1ee3960a19f4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
08dd7d603df8be7403916b7bfbedfd35f03bcc48 ASoC: tas2781: Add keyword "init" in profile section
16e03bbf834f3e8ece4b5a8a008971691386fcaa ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
7f4effe60cf573b41185d957ca861a643fd0f494 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
c31e3f54439df9392f5edb193d59220cab024b75 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
1368f7713ddb06a5cd21963e61724cbad834e46f drm/amd/display: Wait until OTG enable state is cleared
b1d4b65eca977b6d92373937cd67bc8eead07e70 drm/xe: rework PDE PAT index selection
1ce6f4cf4a9a86ede3d13e90c86a45e409cf88d5 docs: kernel-doc: avoid script crash on ancient Python
447c02d1b0b6508e92f6fb76a7640875b715befc drm/sharp-memory: Do not access GEM-DMA vaddr directly
e5b07acbbac893638f460b3e2b03ea34988f9b23 PCI: Disable MSI on RDC PCI to PCIe bridges
dc51d0e2f5409f1ae92124decbc28636f6bbab39 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
1672a364d7d970fc0d8ccf83d0f7a20039b13115 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
f63b96b80c248980e48facf85de8c54ab4cb1f6f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e111a53d897ea7a25f9d1086248ee979bbde5d61 selftests/net: Ensure assert() triggers in psock_tpacket.c
f8d64ad72c338d0675e7177e7128f425149ca17a wifi: rtw89: print just once for unknown C2H events
66c0ce380b545c7e72061751d7f8fd1a074bdba7 wifi: rtw88: sdio: use indirect IO for device registers before power-on
d040001df25274523c9d08e5d63fa3b0bd3b577e wifi: rtw89: add dummy C2H handlers for BCN resend and update done
8caa673cff97c8c35e375a6a2f5a9168eb31545b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4a0d3188d43af417b6cdf7301c25ff96316fdcc8 selftests: drv-net: devmem: add / correct the IPv6 support
919658104a7a046bf4e4cb73f44f6b1aba5167ff selftests: drv-net: devmem: flip the direction of Tx tests
2e45972d97f2b5cba4564903c15c83bdbd5f4a39 media: pci: ivtv: Don't create fake v4l2_fh
351995a24666b8a974a0895911889aa50a8d8371 media: amphion: Delete v4l2_fh synchronously in .release()
4cd04fb51d3ab6c0ba89cfc15e33733146a6868d drm/tidss: Use the crtc_* timings when programming the HW
7ec1d43b8f1ae1903483d292b670bc8b78a092cc drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
a6a07fbb58639dc55e21961498e1c3146d601f5b drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
b681ce2ae910b5a665ccf99ee6977f0016d5710f drm/tidss: Set crtc modesetting parameters with adjusted mode
a0be6ee091db3462881f30533fffee1cae5ca977 drm/tidss: Remove early fb
bf1c6385f22dc3c7497fabc646712b8ab4d9bb73 RDMA/mana_ib: Drain send wrs of GSI QP
cea9cc6ce23e4c7568982fde7dcf988ac80931b9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
bbc433ee88e4971b3ebc4a842de8917dca1f9d9f PCI/ERR: Update device error_state already after reset
792c91665452b3862a291d061d2d78e9add61c87 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2d39908224b7275860affa55de33e84e67306dbe net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
313434efbf9dd0f33fe176e720d5e92c9bf92b64 ice: Don't use %pK through printk or tracepoints
3fcd0a5d97469bfd069a44fce3b64b7a37327040 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
80d239e73a8065ecdc8d08476294b3a564beaee5 tty: serial: ip22zilog: Use platform device for probing
13b947b792cdb4376dbddeb6e96cf8a9657c036a ASoC: es8323: enable DAPM power widgets for playback DAC and output
9e63a37a78aae2f8d7b3959d81f43cfb20312922 powerpc/eeh: Use result of error_detected() in uevent
f39bb57408ee549ff0ece914fc86d69cf41650ed s390/pci: Use pci_uevent_ers() in PCI recovery
b81436964039ab72befac09c24006d1a7c937cb2 bridge: Redirect to backup port when port is administratively down
572b1dca67ae84f5d117340e7c08669e3a3ddff6 selftests: drv-net: wait for carrier
251d20b0fbd55065081c8c950f551ad2ab424e0f net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
a6e7550951fbd525d318a5bce09f4955e1c791a8 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
70df86cb01595ee22c9239808f1a6b3b085b35d6 scsi: ufs: host: mediatek: Fix PWM mode switch issue
61c69fd5e8b14ac0ea50854237db864e86f596d7 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
e04bd124e29d5a5bfc25b49b2c8fd05995d571cc scsi: ufs: host: mediatek: Change reset sequence for improved stability
182df1755b1107a293860bc7925989a618074100 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
32fb9444e3f5540b18a2abd7abf9923d9a7b3c69 gpu: nova-core: register: allow fields named `offset`
b6c3288b196c4ab23ee1893b2ca5f47c8b1ab880 net: ipv6: fix field-spanning memcpy warning in AH output
3c2e2570095e8de1b1fca8a15f9cabe5fe0760e3 media: imon: make send_packet() more robust
7d4b6af0b90d7c2a97ad62e15cb785177e29335e drm/panthor: Serialize GPU cache flush operations
a0fea8a4351bafdc1368773623c8b50b8165f2b5 HID: pidff: Use direction fix only for conditional effects
6e2e152f60012e5ba66d8214107a4cd2491bfb99 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
b9e1423d29e6ae3b781afa906fff69d3397af56b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9daab9eddf182ecf7748077cca6a8a0b7ea8bc14 drm/amdgpu: fix nullptr err of vm_handle_moved
3f57064dcefa96618813e79ff3c06cb2e48230ad drm/amdkfd: Handle lack of READ permissions in SVM mapping
eae3c7db08389774cbfde6e5a28b962cc9bfdb6f drm/amdgpu: refactor bad_page_work for corner case handling
07db0b71890417e3f658b60632a6930a5ef767ca hwrng: timeriomem - Use us_to_ktime() where appropriate
aadc3fe5cae536112ca10ccac46d1b159bff5ee5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8b53de11c33b8fc3a5c03faf1ba718e4da9ab536 iio: adc: imx93_adc: load calibrated values even calibration failed
0ede3e66486bb55ec2c6ca7636e1b26c4681eb1e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6ce488d49e81ffd0811a100aa0e6f6af9a926144 ASoC: es8323: remove DAC enablement write from es8323_probe
75c55d9ad192de6be7ded13db2d1be5d57e65c09 ASoC: es8323: add proper left/right mixer controls via DAPM
97ae8ca00761d8e984ec708dde60bcd41249af35 ASoC: Intel: avs: Do not share the name pointer between components
b5cf991a2df79bfe634ad08f7b48abbc47ca6f70 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
0c54132305ef23a776c25553477c147ae7a44640 drm/xe: Make page size consistent in loop
7ddac0810e3de442e82b06cd890540c5ea501e1a wifi: rtw89: wow: remove notify during WoWLAN net-detect
a11047d2c060cfd8bd119388edd03a65b3dde6f8 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
4561f7e907fcf51122944aeeede276bfd8c6fad3 wifi: rtw89: 8851b: rfk: update IQK TIA setting
27b720c41b5085706ddd6d5e008e5e72f0e0cf8b dm error: mark as DM_TARGET_PASSES_INTEGRITY
7133d2d6d6ab4b68c3f9db1254fdf1a8dd85804d char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
e838aeaf30aa2c507925bd18e93ea83598497239 char: misc: Does not request module for miscdevice with dynamic minor
ffb239d5e85aa3096fe876aba8ecf669be273766 net: When removing nexthops, don't call synchronize_net if it is not necessary
77e42772d96235ab7ba38cca86233b2113184d63 net: stmmac: Correctly handle Rx checksum offload errors
212ce76286a8a6eb8a12e448872f539515b66de3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a131804f361106eb7471ed2d505f10827870afdd dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
595589937e74263e8bea0ed88493eee48ed14e1b f2fs: fix to detect potential corrupted nid in free_nid_list
efc149dc7e94250b498bfecf6d09021b0eb56d67 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7d6900512f1c673b346fdd7f430ec3dfcdae365e bnxt_en: Add Hyper-V VF ID
47cd4c58352eccf64d71f3e381fd7916d5d118ac tty: serial: Modify the use of dev_err_probe()
e9ac4dfe37dc63139d6ed16ab58bd20844b944f7 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ab94d461d1a2193f6d7bf125dd339f208456d1f3 Octeontx2-af: Broadcast XON on all channels
460d7224f0da4c81d76389b90cd8fc8fb75b0fcc idpf: do not linearize big TSO packets
6f38716c5d08c587c37a18f6c4d14a7d7c8c2777 drm/xe/pcode: Initialize data0 for pcode read routine
08d3f836a899d36e94261fc6a61bc4212bc29d03 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
83756de8df33c904bba9fea16e5be909c3b34ed2 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
206d33538021996d9264751e6dc5ff30e6e3af56 rds: Fix endianness annotation for RDS_MPATH_HASH
0dccb8215f364120b716a9a951252d34d7aa3fa4 net: wangxun: limit tx_max_coalesced_frames_irq
96c4fbf23b35bd70b9836fb66f7b935d334c0200 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
c6ea7d671ad98e66c9e3adf8d0e2485f2482ca01 media: ipu6: isys: Set embedded data type correctly for metadata formats
50e34ea1e1c0c34d5f6923ddbbf10904aa0cd237 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
11f2294127376dd1fc9898209a16aea552adb4f7 net: ipv4: allow directed broadcast routes to use dst hint
386713d6de49d87c2f899d042a8babc57e7043cf scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
d02ae4b955c8e8526c4f331dfd6b58e1ae4b7801 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
801b7db49f00b71ff60ba0795d78bf0a69861e76 scsi: mpi3mr: Fix I/O failures during controller reset
94e7786bfdab6d38e161cbd61df1b74622ad43e2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
97b0725023682b668751ec1fc233544aa0b126ae scsi: pm80xx: Fix race condition caused by static variables
0d3778805af9b5ea22514e6ae9de9b95068599a4 extcon: adc-jack: Fix wakeup source leaks on device unbind
8b876f181cee633a660a89ce3a537f996c62a770 extcon: fsa9480: Fix wakeup source leaks on device unbind
62c11c6ae5a552a2873a61f888161b4b4623a525 extcon: axp288: Fix wakeup source leaks on device unbind
dddf80a18411181f9592b9b96980bbab2893871e drm/xe: Set GT as wedged before sending wedged uevent
e49f2e6f600ec2c73a108a2457f41477b599cc42 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
2efa154d2f6edc107f3d747a250e9f0702e499df drm/xe/wcl: Extend L3bank mask workaround
f3f2cf18ac529a8d7b48ffc355fca031bade0ba2 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
423f1a3328fdcf8b2c905b0d05dffa0e004afb89 selftests: drv-net: hds: restore hds settings
785af9c6019aabb3727bfb4f45af4fdc2dbc12bc fuse: zero initialize inode private data
293003de924b63401b1f490c3703338d7979bc89 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
f70a6bc98d5fa8a792835d6946c1dc5750f0b9d6 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
8ac53c213096d8b0fab84e443e7540461c24db10 drm/xe: Ensure GT is in C0 during resumes
46a6425fb80a480edce0f7d46016422c42a37007 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
15fd2e5852fa1c328104ca3ac1400b67fad6108b drm/amdgpu: Correct the loss of aca bank reg info
cf52a1ad78d1397ed5820312f441660d4089ce2d drm/amdgpu: Correct the counts of nr_banks and nr_errors
0809020ce5e18cfb477613bec5a5b491b70fcfc6 drm/amdkfd: fix vram allocation failure for a special case
cb008b95e5470b244dc6e30afd9b5947970370d4 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
16df4fe449d3a30628a83efa087014439afa879d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9c95a7f80081009dfdf35ecd8f16461ddbe1a10c drm/amd/display: wait for otg update pending latch before clock optimization
bbb3c29b64bb134893ff47377e0e5a0c37d4e003 drm/amd/display: Consider sink max slice width limitation for dsc
bd12b228018fd565b27c17a2f83129ed9f72dec5 drm/amdgpu/vpe: cancel delayed work in hw_fini
e56fafc4a801745a2a09f2fd66e8d1a3bf512d26 drm/xe: Cancel pending TLB inval workers on teardown
0085155943a3a7d161939c356f039724b0c34459 net: Prevent RPS table overwrite of active flows
bc1db516c006063cd5d90529ec1aa822ac4e2d60 eth: fbnic: Reset hw stats upon PCI error
956b3350912a43adaa32f7154f61a41f45e2dfe8 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
067e74a88ad1a8ed9e3a0a5131208083ce2c8a0a platform/x86/intel-uncore-freq: Fix warning in partitioned system
f29ff6d4d85005f50f382bbc8c07c84f0b43a9b3 drm/msm/dpu: Filter modes based on adjusted mode clock
ee76d10cf8ede8e3ec578fcbdb07b5e0d605fa96 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
797a543c0c98487d3e7d56d197c20acd86bfbaa5 selftests: drv-net: rss_ctx: fix the queue count check
d48978ee45bfa782c3336d643ed1f80697700cf0 media: fix uninitialized symbol warnings
d81e350c31e027bb04cc69982e2b9ac08a174a56 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
dcfbd087eae8730e6f1d33d6e828bec99ba680eb ASoC: SOF: ipc4-pcm: Add fixup for channels
159cd6f35e29c83a805fed83ea716a585aed8ad6 drm/amdgpu: Notify pmfw bad page threshold exceeded
4e84f659401f559e761a7627ea8d6f3e0caf80ef drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
541b034be4d40107000c6366ce8e1cbd0e563c9a drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
ba2a3b9ba7209ddaad8bf59fd17f692927fca9eb drm/amd/display: incorrect conditions for failing dto calculations
a8925549ffbdb5095497d6198ade2a2f97a5637e drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
69006d77eff05152e5523ca85ed87d063b0bf340 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
43ff24b3c3edc017337bd9398fdd412f17134482 mips: lantiq: danube: add missing properties to cpu node
014a8cab18e5888ce4784c5c7e6b4feeb7e62101 mips: lantiq: danube: add model to EASY50712 dts
d33d60641824f470c5264019673faecd3859fb14 mips: lantiq: danube: add missing device_type in pci node
704a24c71f1c5f39d43d6be660a2430c982e9cad mips: lantiq: xway: sysctrl: rename stp clock
24d4dc41282a8dcb1271222e5adf388458c95f84 mips: lantiq: danube: rename stp node on EASY50712 reference board
7caa48c3497ff8edeff22076dd2180c6daad63af inet_diag: annotate data-races in inet_diag_bc_sk()
ef704b22e21d17acf66842c35e36c5ae029f7a4c microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
0fa341c8e677bbd1d9d630475af07b180cbad3cc tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
b9d9101b86d7027e3457b23f7b9c945b626a121c crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
ab2138fac29f8fc21f3bedf79545b7006ae0ace1 scsi: pm8001: Use int instead of u32 to store error codes
666d20bab747f7398d1a6bacaacefc754beb1982 iio: adc: ad7124: do not require mclk
9c06efdc4b876f6aaabd471ef798103d841d6533 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
1b44fe2414de2595c2f292e267d22ba6aef35281 media: imx-mipi-csis: Only set clock rate when specified in DT
904ee7ba2da3adc2bc94c7e1c9d8a318782c30b9 media: nxp: imx8-isi: Fix streaming cleanup on release
8ec595930fc5834a8f81043f2980f5b2119dbf82 wifi: iwlwifi: pcie: remember when interrupts are disabled
06d8a7c42738c6be21696564fb24e23abeebb096 drm/st7571-i2c: add support for inverted pixel format
c1594e9fb7bc34f0798b3c237d653ee762ad940b ptp: Limit time setting of PTP clocks
a58ef0fe613e109b233b3fb0d1e0ad00c91e9a6f drm/xe/guc: Add devm release action to safely tear down CT
03533a90d63ab0b2e755b5cfa3996b8d16d04bce dmaengine: sh: setup_xref error handling
eadda5b6410067ff35906d9c1cd84ec6954eb119 dmaengine: mv_xor: match alloc_wc and free_wc
6ed07cbc91fdd1575bfe0c892cd589796ff016cd dmaengine: dw-edma: Set status for callback_result
7f96a89f09df662c57118435865ceae37a060ddf netfilter: nf_tables: all transaction allocations can now sleep
485c0498773a53e84c23fc45c6f4b39f621eaea1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7009df8ee7928aac13dbbc6fad4b9ede41dc25f5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e1aa1516b1f19e35739cb72a38a7cad85d4a2a45 drm/amdgpu: Allow kfd CRIU with no buffer objects
4eb2265d5a16c496ec4b6aee02005256b04bd85d drm/xe/guc: Increase GuC crash dump buffer size
707694d39475dbdbadacffe8b83cfcef9fbc5c0a drm/amd/pm: Increase SMC timeout on SI and warn (v3)
33c322d104367387d194a20e07259d6bfa76175e move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
e74e15e6fc714079efc01c5671e961cc7fab50e2 selftests: drv-net: rss_ctx: make the test pass with few queues
7096b54556fc83a57dcc0317b7153093648cc062 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
466c30954a2bf04bdfe22e7ddeddf7bc3e8fe1c7 drm/xe: Extend Wa_22021007897 to Xe3 platforms
36d90b753969d909c105be0259b83f19ea04d42a wifi: mac80211: count reg connection element in the size
ac5e20e5beb7efcd9be402dc520482d7a291d907 drm/panthor: check bo offset alignment in vm bind
a34a8666c7832c2c4aec89e5335b8e36ea45c023 drm: panel-backlight-quirks: Make EDID match optional
a35f42d44d3d9fd0f2713569de78224407f44d17 ixgbe: reduce number of reads when getting OROM data
0a90e64b0e197819e8dc69104f1709a826ac98aa netlink: specs: fou: change local-v6/peer-v6 check
f4884c3ef8e80202623da3f0ee4a6243692f4ce2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
08b6348415bb5091175f85bb9dc3c416477d474a media: adv7180: Add missing lock in suspend callback
2df6e9ede32a04815d743630cb06f19ea8193ac3 media: adv7180: Do not write format to device in set_fmt
6169540b310b04ee6163360fb54a1c6eb7b42a09 media: adv7180: Only validate format in querystd
8a50c18f40270970935fac51fc72d7259e14a2ea media: verisilicon: Explicitly disable selection api ioctls for decoders
e9fd588b7c01ceecda2fdd5c3aa6fd6ef466f4df wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
a40db68eda600610421eee3da1ebb4015828a671 platform/x86: think-lmi: Add extra TC BIOS error messages
1851bafaf8c0b93bf4de8e60f25d743cf8acc511 platform/x86/intel-uncore-freq: Present unique domain ID per package
a31142e7a7e09b15842dbe48c3852c5cdb6d098d ALSA: usb-audio: apply quirk for MOONDROP Quark2
c5d4a78ae35dfe8ab5431ce26b8b9caf59581221 PCI: imx6: Enable the Vaux supply if available
0278f88e20ffadb73ec3db5903459279ce9a1c06 drm/xe/guc: Set upper limit of H2G retries over CTB
200968c7b45300743c7f630319e5158c64949d86 net: call cond_resched() less often in __release_sock()
7f9710e09e6800fab48a972618b9ec1363e4a9c9 smsc911x: add second read of EEPROM mac when possible corruption seen
a1b2fe44403aa355cfa5a509ca5b0ad123b9ce7f drm/gpusvm: fix hmm_pfn_to_map_order() usage
f16d096ced10191c91d6143b67df598395a1d322 drm/xe: improve dma-resv handling for backup object
8e95b2774f9db4c67ccd2c4d0162f2ff523d3281 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
4b3b9e0efa8d926e57fe6f20ff477561ab08b5e7 iommu/amd: Skip enabling command/event buffers for kdump
3de9af5429b12ae7c898f932b1db34f48c917938 iommu/amd: Reuse device table for kdump
baee785febfbf154f22f4e389729ed99b741069c crypto: ccp: Skip SEV and SNP INIT for kdump boot
12923e7b6ea71c388aae7307fad684154ef3b968 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
2bd70a48a8c4358ed4d1b979b992c3fab4481188 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
508c0cd5ffd968308fc5117b7a7d5bb990795d2f drm/amdgpu: Correct info field of bad page threshold exceed CPER
1aa10fb6901545dff139b549d056c1c36f38522c drm/amd: add more cyan skillfish PCI ids
d79721862c5ebb6f39fd22abfddcb41d4fb03435 drm/amdgpu: don't enable SMU on cyan skillfish
f817ed96737290c2697a17dc9e0621d517a429bf drm/amdgpu: add support for cyan skillfish gpu_info
4f4df464b977ebdcf16c15c982ae06fd838d92b7 drm/amd/display: Fix pbn_div Calculation Error
5af821d23e450181310a62b00e7e7a94160e1fa4 drm/amd/display: dont wait for pipe update during medupdate/highirq
920e2cb150e98d16efac3a696b7b2a05eafab901 drm/amd/pm: refine amdgpu pm sysfs node error code
03206f95ad6b164ecdd6fb901e694e1a59b396fe drm/amd/display: Indicate when custom brightness curves are in use
46587796fa67e552d09df20cc9f5141cd65e7cd1 selftests: ncdevmem: don't retry EFAULT
5394aaee7aa672f8969649a063747ea1e8cdcd88 net: dsa: felix: support phy-mode = "10g-qxgmii"
b3718293eed2b8e14caf7b53fc8378668b5bbc11 usb: gadget: f_hid: Fix zero length packet transfer
c8c402e677a0e8e5d8498ed68cdd149238bde740 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b953f54236981c52a2563d4f5507ed9e6e11b7db serial: qcom-geni: Add DFS clock mode support to GENI UART driver
215a3326b3eb6bd13aeff2a6dbafb78cb55c9de9 serdev: Drop dev_pm_domain_detach() call
e0f2dc2922e1594f613e112e870fa557344c3812 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
a01bc44fa4eba5040bc7aa338aebfd31d5fe9c6d eeprom: at25: support Cypress FRAMs without device ID
c7bb5df423a0931d2dc9557a748917db96cf8062 drm/msm/adreno: Add speedbins for A663 GPU
1326b02a2d99fb5ffbcfd50c5654398408dbdbcd drm/msm: Fix 32b size truncation
d85914c84dda7f9cd5117af47e4cc9ff8b2c3554 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
fd178c5d7d233cc17f978d50a6aec007c82ed461 drm/msm: make sure to not queue up recovery more than once
5538e2daa86cf982895fb98403b6665c05cdf800 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
bdca169335b41b0f8c2b15216b7ea811d6a30d5d drm/msm/adreno: Add speedbin data for A623 GPU
2118615261ef1b6d63965b830492408e8b6bfae6 drm/msm/adreno: Add fenced regwrite support
d5491539481f81cf0ac6c4b126b17ac62ccc74d9 drm/msm/a6xx: Switch to GMU AO counter
f6528ae6ba66ac12d4f853d746384649f0e89cc7 idpf: link NAPIs to queues
1c1bb3595f056e6180ec12a3c3ef149acdabc2b4 selftests: net: make the dump test less sensitive to mem accounting
e08685804ea1286241acfc5953e86e4fced06e21 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
5bbb1549037d7d3d3835675d4ac5f7e218e782fb wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
a94c95cdfd1fe2b126d624a318e84b9b558f9a99 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
c2bca0355fdc73205b1235051df32a2bafcd9dd7 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
7ee88390039f056bfec33e9fbf5448ade87a0ab5 drm/xe/i2c: Enable bus mastering
2b6f120872553af9e26f4ad7a142664ff97e9c78 media: ov08x40: Fix the horizontal flip control
3c34fd4d468d29daf7c3f116f079b1c40d104f21 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
16ed688bae0339808e730d20550a6e3c987e0f16 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
231ba4e086da361e514b939950d17046589894fc drm/bridge: write full Audio InfoFrame
afb3e53af875265772b6c4c378fc5db817d85f9b drm/xe/guc: Always add CT disable action during second init step
95c5bd920ec1f39d30a07bb8876d546344fb1920 f2fs: fix wrong layout information on 16KB page
c619b28a958b6bd60b6c4d8d3d486133b2956945 drm/amdgpu: validate userq input args
4b5f986742e7feac4cc8269dc3e16b7147360a17 selftests: mptcp: join: allow more time to send ADD_ADDR
db250151422ec6081879b994f0373a38e42031a1 scsi: ufs: host: mediatek: Enhance recovery on resume failure
b81029ad50ceca0fa1308f932a69c7a6cc70b68a scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
0e33b5a622a7a1707d11ab9ffe3f0daece90aaf5 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
7c6b277ca5a29ff8937a2a16ab5ea981ff20b9a5 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
c3fc4a295c11eeb5d02e49e3bd469d5073894edb net: phy: marvell: Fix 88e1510 downshift counter errata
50107a9be57fc5eabdaa18cf0f99bf053eed2ee3 scsi: ufs: host: mediatek: Correct system PM flow
e71bb3cf2a73c3140789bfdf6f40b7ab1cbb2232 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
21518939f734fff09c54130ab243b3df2722a3a8 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
fedd9c11ea4316382257ab75cd7c9f645c410f50 ntfs3: pretend $Extend records as regular files
c787ad95aaad10a58c3a82e0041cc2accee9fdb3 wifi: cfg80211: update the time stamps in hidden ssid
e8d84b48d9eeed958bd3394b4b6efb907cda71f5 wifi: mac80211: Fix HE capabilities element check
b2f980aeaf0d1368ff41eb89579fd24ede23c842 fbcon: Use screen info to find primary device
79c42908c55cf91d2a736840ef998ae2c1b35e60 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f81c7d36b87c90b8216d4318abcce9c09746d642 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
f70ecc5101361e8b4bb0befcf4611be72e158908 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
22af33b8b2afb1454ded3959c3a14cb15a20cfa9 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
485ff0b806d76006bc48e1d4de0080fbd6c32589 drm/msm/registers: Generate _HI/LO builders for reg64
b209bec06911e82a7cf52dab6bfff93d38557656 net: sh_eth: Disable WoL if system can not suspend
bc8d8c8c39aafaea395d98fab1b36e1252ad25fc selftests: net: replace sleeps in fcnal-test with waits
53ac2b12ad8b528dfee730f558adf2ee6cfbdd1b media: redrat3: use int type to store negative error codes
768b7b1f92a1961d3b5f7ae259ecce6c596b863d platform/x86/amd/pmf: Fix the custom bios input handling mechanism
a875e8a633ef40f3e42dec9970e7af9f828e317a selftests: traceroute: Use require_command()
4ee2c06772e9ebc9bf7db9ed1abb22849ece9623 selftests: traceroute: Return correct value on failure
c9e17226b4099220f672e3fd7cd53a9702d05337 openrisc: Add R_OR1K_32_PCREL relocation type module support
3c274fd2ba18c19159b3e8817662dd45a13245e3 netfilter: nf_reject: don't reply to icmp error messages
a4c4ec1529372dd8ab135372ec73becbfacdd8ef x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
bd14873a40b02ca155cb125fdeb08199a75c1f49 x86/virt/tdx: Use precalculated TDVPR page physical address
d99164b428accb6a434f5e93b4c3fb12ac43c3c7 selftests: Disable dad for ipv6 in fcnal-test.sh
8abcb064c7808c400a7d852cf752e8087b253c98 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2dc10e0abfc58271f77a2574318507b978acecfa PCI/AER: Fix NULL pointer access by aer_info
edddf548f23ef80f3f5bcf8588f6eae0d1de4ccc selftests: Replace sleep with slowwait
046d45da38e7ee8af14b8876274772fd4c8f5cd0 net: devmem: expose tcp_recvmsg_locked errors
66fd6406cb14241cbf615fca9820889797e95724 selftests: net: lib.sh: Don't defer failed commands
caa8a8f9e2233f4539d3b4abcc74a9625b49075b udp_tunnel: use netdev_warn() instead of netdev_WARN()
01d32a522d5058d0f2866ac584676739c8ead53b HID: asus: add Z13 folio to generic group for multitouch to work
a9fba1f003fc069a50822f2cb4fb51a384af11d1 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
435c260844e1cb6557540c2dd2dd540a093c3731 crypto: sun8i-ce - remove channel timeout field
5fe42190fdf266be32df6141c5f07ae95aac549a PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
5da132443c282ec400672fc8b2c99015bbb6dd77 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
2707d4ad90509e9fc23f5f72d0f2f24b802c148e crypto: caam - double the entropy delay interval for retry
63cf62ddbd5fdfa829d0b4a60f4c3869315540e5 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
164ed059cf5d7ba1261289d87aa569af2876f880 net: mana: Reduce waiting time if HWC not responding
f24c46e44a419978ea4ee586a2bcbbff0f9e35ac ionic: use int type for err in ionic_get_module_eeprom_by_page
b5832905e09a8598bdba32180d71993bb16b6f24 net/cls_cgroup: Fix task_get_classid() during qdisc run
b90b27cd1900fb53d06fafce47e41d598185f12e wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
9c3bc87c8aa31a86794de33ccac8705f8f197519 wifi: mt76: mt7925: add pci restore for hibernate
0501116088440b3ca10cf9a0a37d27cfa465db51 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
cabb8dceaf26fd21b91475e039d5f95ce5222547 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
c464d3045405756910d447064be9408223525d04 wifi: mt76: mt7996: Temporarily disable EPCS
48b3da31f060c0843991ea42bf25e288aabaebbf wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
ae395a4f22ff1e6d6f55c3fb21e8460ea24c3fcd wifi: mt76: mt76_eeprom_override to int
37f93af04dcd175fe82bddaec5d0ff2c1603c4ea ALSA: serial-generic: remove shared static buffer
da29f495e3efcbfe2869f8587399f89e1ce76479 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
00a86955d028f2985f8f3a2eca84f38966ed340a wifi: mt76: mt7996: disable promiscuous mode by default
255d59c20e33be6b88f9d6f4877dd33360a21851 wifi: mt76: use altx queue for offchannel tx on connac+
47d971db491261c78c1a45fc76bfc5f510a12515 wifi: mt76: improve phy reset on hw restart
cb7dd7b99bd274f6283bdd262886ad899f305522 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f4ba9f826838b2f4b969485939aea59537661deb drm/amdgpu: validate userq buffer virtual address and size
1f0671bb4e3e644093cc6cc4f025c27b18263e9e drm/amdgpu: Release hive reference properly
11d42515783f30b4f7b5368d3a73cf761f5205f3 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
59cc47e183f570a69e854069170792905c13a730 drm/amd/display: Set up pixel encoding for YCBCR422
e0538e6320de2c1dad352e31cfd20ca6c463fef8 drm/amd/display: fix dml ms order of operations
6064c4212c9c4355347f0cd77f9d82f29c0442cc drm/amd: Avoid evicting resources at S5
18c18f623fdb20ad34f98b80b1ce0c65277358bd drm/amd/display: Don't use non-registered VUPDATE on DCE 6
e3858a9f05f916913c6cd1ce3951305bd0471000 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
22c66a7f4db0ed67890cc8a04b8ae519975085c3 drm/amd/display: Fix DVI-D/HDMI adapters
a23a600edf1ba2190f9c3bf5284f5f8b56544bad drm/amd/display: Disable VRR on DCE 6
02434c58a823e988071fed3ef8cd31699297970a drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
0a139bbe1526dbb7ed925c2d6fdd6c0d4d88bc4c net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
9c1bc8468317f2be483199200a7d55bcfb420a01 page_pool: always add GFP_NOWARN for ATOMIC allocations
dc06945429aafa32fe341998a6a6623ae9988dad ethernet: Extend device_get_mac_address() to use NVMEM
c2546f513ee0a6a32bcbb6424720f84c5f10f66c scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
b1f2e69a318482150c1443cf1c107b89fdad8d58 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
c84551d40d259f1333e1dbe1317a3c8be8e4c556 hinic3: Queue pair endianness improvements
2abfad0704436a77dd5a1b8c2359ee2b850910ad hinic3: Fix missing napi->dev in netif_queue_set_napi
17f29f645048c1aab9accd61cc557ebc2f0d56c7 tools: ynl-gen: validate nested arrays
a8de343cb33ca1550438f74e9e43a5d79d204631 drm/xe/guc: Return an error code if the GuC load fails
302a881ea270434fb49f2ed3268bbaab7a65db10 drm/amdgpu: reject gang submissions under SRIOV
7237a5f5301942b5f1a94d83888917fe89f1436a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
19aa119d6d44a1d39e3cbd50a9a3f94bb4bccc2e scsi: ufs: core: Disable timestamp functionality if not supported
c2d34a2011145ac366496bad60447ddfd7d89007 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
623e1b2a1651833a67e35471bca1a4dba1e4fc3e scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
5edda65fb7f61f03b5daa588154bc66bf6967d33 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f25a61bd01b8ce66e7e78883de8e95157207e4f8 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
96be2213ec2210ad17258f187b3f8045a832f54e scsi: lpfc: Define size of debugfs entry for xri rebalancing
d8c18144c3b916fb21840531a02ae23d6d9054e1 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
e3d9066f266f7157241fae07584259c0d6c6f06b allow finish_no_open(file, ERR_PTR(-E...))
653b9ba974703780a41774db5fd01561e6787bbd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
002201367aa8f6c90abb2418c7e1fffbcb1aa125 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ff6b39803f3bcf5f268e9b127c646a98eaa9adaa f2fs: fix infinite loop in __insert_extent_tree()
8c98c0b5fdf7f6e7900e13e594207883d7169672 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
e9935aff7ee8470bb8ced00a6a0e06101e33495a wifi: rtw89: obtain RX path from ppdu status IE00
0317644b882a8f61429ce273c78fe445cc9ceec0 wifi: rtw89: renew a completion for each H2C command waiting C2H event
cb8841054e6f6a53fac16bd7b05c4cd0ee378f20 usb: xhci-pci: add support for hosts with zero USB3 ports
6523868f33e782d2ac8dd577a0339b5f111a7c5a ipv6: np->rxpmtu race annotation
2fe8c04793de5e1e460d89262d1994518cbbcd68 RDMA/irdma: Update Kconfig
3ec4687166347205bbcf12d2194b64fb1a2b861d IB/ipoib: Ignore L3 master device
302e224db9bb4645b02c78b97cd57f45f74f8b74 bnxt_en: Add fw log trace support for 5731X/5741X chips
b2085acbe9bb004aa6782a50ea20c0c2acdc7699 jfs: Verify inode mode when loading from disk
ff0b3a953e75a1f5639c8a3504b4d62ae0c729eb jfs: fix uninitialized waitqueue in transaction manager
e216374ccab76ec67c9de32cee10f94a3d4956b8 mei: make a local copy of client uuid in connect
c697d1432ba3723a78ce4311b219241aabb75e2e drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
26948144d2de3b773e9b6f4428a7138e2ce54b55 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
bb97de6754c371db7f76af0f769f3983c2ea88e6 net: phy: clear link parameters on admin link down
151038f5ee85b7b8d8d8c67530e5a1d6cabb71c4 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
80281b395ab2cd1c6190ff644432b3b527b9cee4 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
fcf60a613b411091c3e426b0f8ebb17b53365249 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
efaba9eae7d582ad41245faa699b3fc319477d7d wifi: ath10k: Fix connection after GTK rekeying
aed31ea6efd83bc03c1d2dc899073dbb92606e92 iommu/vt-d: Remove LPIG from page group response descriptor
525ab6cdbc117a433c81880247a7f33da4c57486 wifi: mac80211: Get the correct interface for non-netdev skb status
5641f0713cffb1f80e0f409e8d424a1ffc2c7fb6 wifi: mac80211: Track NAN interface start/stop
f2a8118f15a2c8d7677dd4fc8d05dc2108b66477 net: intel: fm10k: Fix parameter idx set but not used
0ff1b17d5a889d3f590d869ef2dd0655d99c6877 r8169: set EEE speed down ratio to 1
df538dbe0b7fb470f9b1297ffd7bf0f4ff7be98a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e73da0dc951307101fe756958e223ba24d6910e5 sparc/module: Add R_SPARC_UA64 relocation handling
347913e2fc23ef864cd7591f142a4b17f58286a5 sparc64: fix prototypes of reads[bwl]()
58cdc37da367c7fe659bf8a121929a58e08f2f29 vfio: return -ENOTTY for unsupported device feature
7030b5ff16659dcfb529d6ee8af2b599366a76ed ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
a2b8e7a513c4807e8899a2bd7b942de3fb04435c crypto: hisilicon/qm - invalidate queues in use
1c7c20b89a76901cbcfa1c52dce4a764ce3934cd crypto: hisilicon/qm - clear all VF configurations in the hardware
42e860e68f2e510466519605645323de31942983 ASoC: ops: improve snd_soc_get_volsw
cae0ba5032619c4314b257222deeffc744e78be1 PCI/PM: Skip resuming to D0 if device is disconnected
c8ebc073ed38fa0efbfa832065a2c99883681fae selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
441b4b457fdabff20ee67ce5f2b9c1346a0db65e remoteproc: qcom: q6v5: Avoid handling handover twice
1a78f905b499313033a0665dfd015d245b85b626 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
7f5b19580f975f79e43ec9c9e297d3736d60c3be net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
68308c4124bb81a84ea9bccd7e19d83ef7d66119 bng_en: make bnge_alloc_ring() self-unwind on failure
c8a0e4f065665c31df9fb9763d0088236cccf2f5 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
4013e32e3c2b48b04adf6212ea1fb7023499a9da tcp: Update bind bucket state on port release
07be39824a54af85f3107154e15a4dff5850dc5e ovl: make sure that ovl_create_real() returns a hashed dentry
a299c5bc4ca9117e28c606cfabf5e3df97179fde drm/amd/display: Add missing post flip calls
8e37586bddb8ac00dc0312a5158ae6cd3ee23793 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
c8fc6fefbd064b3de92a6f0ac2917d2c840ad098 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
392d6cc5cf3e474ec8f3ded11a9a57dce657d441 drm/amd/display: Init dispclk from bootup clock for DCN314
c434546715673414dcbb16e02ff1882581542355 drm/amd/display: Fix for test crash due to power gating
8a02fb715fe20ff83c8d1c627b078d70be4066fa drm/amd/display: change dc stream color settings only in atomic commit
0df0766ce98d1b0ff2658253c58258ce12f3940b NFSv4: handle ERR_GRACE on delegation recalls
cb9dba7610b5706c72137eda57d77264d5b560e6 NFSv4.1: fix mount hang after CREATE_SESSION failure
3beaaaa099719f76b692c5bacaf27cabc829cf8c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d41a4f16d77b7442586b596bc67412973b3d06fd net: bridge: Install FDB for bridge MAC on VLAN 0
ad4d8902e0cc5fa2b30c815623df09554eaf7198 net: phy: dp83640: improve phydev and driver removal handling
5026c3f3fea32f67a688e1dda9447cdd524f1413 scsi: ufs: core: Change MCQ interrupt enable flow
cc394b0178be09d587c45b9110b1a6a6b065fc6e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5cacfcd5aeb3760045d9f4643ece39566fa2ada1 accel/habanalabs/gaudi2: fix BMON disable configuration
7860a79938ba32dd92316ba5597625c6762bdd80 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
467fc2408cfaffaa0cc16fb9bf2e763c6d021386 accel/habanalabs: return ENOMEM if less than requested pages were pinned
6dc01f186d995613bbe70f19eec6f0629b2c793b accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
37b1c6edee3c9b13396f70538b01215c53fc3ef5 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
e0b2542854d4fc8539e64e6890945528224b2011 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
43233156f321887fad69e8e4d2eb2bcda41baf70 ASoC: renesas: msiof: use reset controller
06976c449ab439dbd1598a583e207d474e6855ea ASoC: renesas: msiof: tidyup DMAC stop timing
a077184700a3d5ade59da29b872bba6863d4e502 ASoC: renesas: msiof: set SIFCTR register
6fc5b84eb11269a9c15f0b3675e6037b9fef88be fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1ef6c6142fff04f7823a9a66fbec531502f25721 ext4: increase IO priority of fastcommit
09fd4b676ed42729b79359b4077215bfede1f1e5 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
c9617857daa2d6e5d7091c0c24d60e9edf0ea475 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
72e7207821bb4ea9fec3f34755cf4db662fd070d drm/amdgpu: Fix fence signaling race condition in userqueue
e0bb91990f8427a9b0c43233f5635143d3d08561 ASoC: stm32: sai: manage context in set_sysclk callback
a31cdc78f12c3cf67bb5d680d709c678ab95b0d9 amd/amdkfd: enhance kfd process check in switch partition
62fcc331369c6df6c370b198f9e8efadfea384b4 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
f3cb72cf4b46a2f891df454c610941999fb1806e ACPI: scan: Update honor list for RPMI System MSI
71ebf2019d898f88f890920b2741d292fbe05cd1 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
e99e9646babb9d0783159d31777badf30310f1b6 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
ba1305ae2a9dabc6313287b4ef7bfcc57f61114c vfio/nvgrace-gpu: Add GB300 SKU to the devid table
c1d2c8444c2616483200a5b63ee63cd69c7dcc35 selftest: net: Fix error message if empty variable
64c3dc861eafe03d0e98222321e1d5a2414c2098 net/mlx5e: Don't query FEC statistics when FEC is disabled
ebfbe964bd9bc22b2cf472ca7e828d7869476f5a Bluetooth: btintel: Add support for BlazarIW core
97539c95e515417aa873e92a052a7e2370897ec8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6f58750b5383c8107e3b286a64f4de118a08e43a Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
9ca26939eb1f4853e464592ff0977fdec383ce98 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
de95d2a50d042230404fa4da303ed621118c41eb Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
de734dfca4d35a8658cec0c8fadedfc178a4d50e Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
024bc695560d2a143594cbe2e1804a82a5010f23 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
cb192f02d500b7b922959807edba38a535978505 Bluetooth: SCO: Fix UAF on sco_conn_free
04a4a3fc9fe31259aa0bede3b7fe49e5d0129670 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
75844d8e0b43e33cf32b2be76072458492322527 Bluetooth: bcsp: receive data only if registered
7c558fe179ffa04eb7f3b7954356d9d446283a84 net: stmmac: est: Drop frames causing HLBS error
c9c03456611c12024087ebbb503f00b253249b7f exfat: limit log print for IO error
c4765d4fc60205e218185b009ea70981d440b344 exfat: validate cluster allocation bits of the allocation bitmap
e72cff028ef91fc4f6328a59bbde5ba477c4bfc7 6pack: drop redundant locking and refcounting
904606614cc8b1b1c6d9c9dc59efa284a3b820f6 page_pool: Clamp pool size to max 16K pages
8691055df25a42997edab813c44bedba662a15fe orangefs: fix xattr related buffer overflow...
27c516bb70fd3bd3c4f3a0ca9f7ba9eda22ad887 ftrace: Fix softlockup in ftrace_module_enable
fb118aceada5be0e6439b17e2423dcfe4cd0caab net/mlx5e: Prevent entering switchdev mode with inconsistent netns
fe6c1a87bbddcb7e9263082e601f0059ee226ac6 ksmbd: use sock_create_kern interface to create kernel socket
157d843e4769b96aef0dc3865a04915edcf3847f smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
9c6be01e01e0d6cc6b4520a76ff101de851942fc smb: client: transport: avoid reconnects triggered by pending task work
a28d450ffad3dfbd3b98c3beeb870ca2ef0a5b38 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
741c65df96436ca55d2db6152facbe719ec2608b usb: xhci-pci: Fix USB2-only root hub registration
728f56713f3e7d68223817c875d2d4bfa1cbda26 drm/amd/display: Add fallback path for YCBCR422
4937c98e0b6287b1076d8b24719016b6f5c51819 ACPICA: Update dsmethod.c to get rid of unused variable warning
1a7846249edf93b3b22531a7f0461b2a3f70e560 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
96ec9b8669503f5aa0cdfc1149c12a91a8946721 RDMA/irdma: Fix SD index calculation
8b7b384d4ac373ea23e74efec8d4a45d4936f74e RDMA/irdma: Remove unused struct irdma_cq fields
2a70b0cb7b6db40c899b4acf25e16f6145162e2a RDMA/irdma: Set irdma_cq cq_num field during CQ create
e055dcdd2a39b0b9d6f7d12c2e3db7388fff3e71 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
ea020e314c0939ebdffd8e31af9316fe146e61a9 RDMA/hns: Fix recv CQ and QP cache affinity
a5a27e5c8cbd35aff83262607d27520607e65ef6 RDMA/hns: Fix the modification of max_send_sge
3e12b097d1cd06b52a148fb4917f2c08ee9d2b32 RDMA/hns: Fix wrong WQE data when QP wraps around
b61026f98461d397bef1cc16883211a3aea1a4e0 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
f8e89415fde68d2608ad55eec8bd2f577788f923 btrfs: mark dirty extent range for out of bound prealloc extents
46079395d7faa6e489de9069f01f5b2e182cd553 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
7d7327951574736bb261088e8325083e8ca7b739 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
8431c00d1e00d8b89ecc334db9648b4fb37507ad clk: renesas: rzv2h: Re-assert reset on deassert timeout
02bae8eab4bae7c266c6467a547fc56e612c437f clk: samsung: exynos990: Add missing USB clock registers to HSI0
404dd69369d985c896f43b2e7d84cc7877f12642 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8692ceff4f6c451330aac53f880c5fceedc2b584 clocksource: hyper-v: Skip unnecessary checks for the root partition
d5d886dbae43c9f68b4e4e634c424f629cf15b51 hyperv: Add missing field to hv_output_map_device_interrupt
e1228817a4ea6d5bd77dd95cfb1b113af912a3fb um: Fix help message for ssl-non-raw
18d18d23ebf88b7da193f8b8eb55a983d8e975a4 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
6b7ac4d82e16ffd3dbf2d8aa126a3514580b4935 rtc: pcf2127: clear minute/second interrupt
1be6d221f0360067d9a66392f10792037f7412ae ARM: at91: pm: save and restore ACR during PLL disable/enable
8e71304adca67a99a9abf43f92dfd899c81541be clk: at91: add ACR in all PLL settings
4b70d629dacb82b1ac0f7177c83752163f4c8196 clk: at91: sam9x7: Add peripheral clock id for pmecc
56b01df47e1745796debe006dd4636742d55a5ed clk: at91: clk-master: Add check for divide by 3
b4e019df26ae80f6f3d196422af85162a582e3bb clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
f523613e261940b477ccc7bcce51ed0b9582a771 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
1ef11e26574f6ec0a06bdd58dd9e2a9836311825 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b957a534ebeec17d58afb9dcfa3a34cdf0820f65 clk: scmi: Add duty cycle ops only when duty cycle is supported
235caddc3c0d3bad56ba38414b87c6f87d72be5c clk: clocking-wizard: Fix output clock register offset for Versal platforms
0cb624b3e3760146134ce5cfb0932f393b693014 NTB: epf: Allow arbitrary BAR mapping
ec52e75500b146fb83652a8b849f132cf9303bdf 9p: fix /sys/fs/9p/caches overwriting itself
ece5dc6a0b49612f4026eef584b3581aee50ee00 cpufreq: tegra186: Initialize all cores to max frequencies
4de60feca8a1c770fe9be6d88c174662eb32bc38 9p: sysfs_init: don't hardcode error to ENOMEM
74551409beed72c6fd0f5aaa5c784c315d0772f6 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
4104cbb886996408c9e3d918b16f060f7cbae555 fbdev: core: Fix ubsan warning in pixel_to_pat
5c4c59577fe0edcc3098c3b210ec1a9c6c9a3c67 ACPI: property: Return present device nodes only on fwnode interface
94034e1bcee5f2bc866ca53967221d8fa1bb60e1 LoongArch: Handle new atomic instructions for probes
7750f8fd041529236220473a883e56d4b016bf28 tools bitmap: Add missing asm-generic/bitsperlong.h include
b8e0c6b9456258e18b76259df21d0ceaeeb1ce89 tools: lib: thermal: don't preserve owner in install
514b586932513b58718419be71e46c3841f67f07 tools: lib: thermal: use pkg-config to locate libnl3
56d138c34016cf8943cfd722f07cc234381ddc7d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
fa7c935a209aa09105eb7f6ca4c0c63ad78846f1 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
3942f0f3c3499c390cd0fae5648d45c1d8364472 rtc: zynqmp: Restore alarm functionality after kexec transition
272df8816c4a6a629e84f737917ee420a1514b2c rtc: pcf2127: fix watchdog interrupt mask on pcf2131
245923d257392f5cd9472acda8a692a162610ee4 net: wwan: t7xx: add support for HP DRMR-H01
54115f688ff786cbaf995b2db5b1c52285b5d9ed kbuild: uapi: Strip comments before size type check
d20553d6369fc17ce0db78e175cb653a6560d9b5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
819d681f885408b6550dd3abf8518c894d1d6751 ASoC: rt722: add settings for rt722VB
d1fe72bc10855422a88d77d917b0125f121ae084 drm/amdkfd: Fix mmap write lock not release
2d5bab04b62a21f22ce76c37c1914b365ee89f1b drm/amdgpu: Report individual reset error
ea9851693d8561bdf85b60441aedecb6ea960aee ceph: add checking of wait_for_completion_killable() return value
1e15423253ff9c015ffc0a7c6f32eadf52efaaf2 ceph: fix potential race condition in ceph_ioctl_lazyio()
f15292a7eff156838b7ba8e611c7e0f9c33cac07 ceph: refactor wake_up_bit() pattern of calling
3aa868dda0899b68742199d975f09c02dbe66220 ceph: fix multifs mds auth caps issue
768285d5488422be226a39bb094718f5d8f51c51 x86: uaccess: don't use runtime-const rewriting in modules

--===============6875205271557313684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dec0bcd54c9-8c62051dad96.txt

7a193cb8f13adbba5978279b5e3ef856a8de739e NFSD: Fix crash in nfsd4_read_release()
348a2fd6de42a07bb89dfa94216d2d0da0daa52f net: usb: asix_devices: Check return value of usbnet_get_endpoints
22c8328efd0318090e11fc1f4281557f72669641 fbcon: Set fb_display[i]->mode to NULL when the mode is released
17a3c1523ce7a29c1020d4083191ecfc076b5944 fbdev: atyfb: Check if pll_ops->init_pll failed
0e1f7f0960aa704a72485d59e3bd04f29a974be5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4cfa27bdf063211730bbdef1d8a43822767f23fd ACPI: button: Call input_free_device() on failing input device registration
8192c893f85b75b695ed172fca76c6aca6077c51 fbdev: bitblit: bound-check glyph index in bit_putcs*
c489b57d93303180fcbb416de4cce980e8b1ff2e Bluetooth: rfcomm: fix modem control handling
e0485a3ed2e362e1963b14b3bcb6e291d1c9de16 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
466d5b52f4ee5ec842a53d67da9f14a3f648f66f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bfc7f5f20b0b6b13f013401d8ed837474d62967e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
33cc4fe6d610909b84570c02bdcbfaf71b26b351 mptcp: drop bogus optimization in __mptcp_check_push()
dfdd1d75f8a635f9797a220d73dddfad0325c3c5 mptcp: restore window probe
5faf9c1261ceeda006fd7d28012b19c5988a683a ASoC: qdsp6: q6asm: do not sleep while atomic
8bcdd9641d1ba2d53f1d2f40e66a495b25668a1d smb: client: fix potential cfid UAF in smb2_query_info_compound
fa7414756ea713cfa0de2518ef1f8b9cb4903216 x86/fpu: Ensure XFD state on signal delivery
bf16ab99d3201bfd1030a4c23b3e31d3ea027f1c wifi: ath10k: Fix memory leak on unsupported WMI command
d77b8bd84712f8d2b0667b0ef8867c699a7d2bb9 wifi: ath11k: Add missing platform IDs for quirk table
a07e3b878bbae2255d13ff02390f8a38730a9c89 wifi: ath12k: free skb during idr cleanup callback
6c2c84bb71c078fe62b59c214b5d66c4a3b15e59 drm/msm/a6xx: Fix GMU firmware parser
6b195a3e027de44df5d35898729e349de4fd88ec ALSA: usb-audio: fix control pipe direction
cce2f17c7a065bec3dce7f98c0f64c3cfcf8fdae bpf: Sync pending IRQ work before freeing ring buffer
e81e05176943675d4287847a1548057fef7b1afd scsi: ufs: core: Initialize value of an attribute returned by uic cmd
78e581c2cc60cc9bfd529d8217217b56652792a5 bpf: Do not audit capability check in do_jit()
c8ee4e751f9daf58c6995963783929716a4c75f9 crypto: aspeed-acry - Convert to platform remove callback returning void
ca82c9d9679f78350816ad42f203649de81210d2 crypto: aspeed - fix double free caused by devm
a4346458aec6ff42c08755538a6dcfeaa155c9c7 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
06bdc3e8c2ab360c5ccf3a3e7cf2a27d07e1637e ASoC: fsl_sai: fix bit order for DSD format
2996bac4004e78237668f267d65c5c024f96bdde libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0683fd044925d5b7e50aa7ef567f8d9aa268a255 usbnet: Prevents free active kevent
710053bbcdd1a91781f9253fd292435c7e779518 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a934aa9f7c6fabf838033d09f432ac70ef479305 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e6b1be0765c7cce8fb6b76bab6bec0689e962f0a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
cd965441d1975401b7647da97bae8eb46e143bea Bluetooth: ISO: Fix another instance of dst_type handling
e01639231eebfbcc10cd080cc574b0c865721c43 Bluetooth: hci_core: Fix tracking of periodic advertisement
41a243d8af7386e30ca19dea9a98b6ae14516178 drm/etnaviv: fix flush sequence logic
95bc4831e0d662185254c5e7ff824aaa4e6b7beb net: hns3: return error code when function fails
f90ec78ac9a390c95b5b14102fcc5267806a5fa2 sfc: fix potential memory leak in efx_mae_process_mport()
87f476faa24814387794b1324e584aa8724fa155 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
32311b88ef332cfb64217ab76daa68f2f1841370 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
773eb020df32c8294b25c5b5f87ce12bf15c9f11 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ee5ab479cbdb71a63f98144a0db675ac9a74d6a7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
793b7ccf66b1a839700f3751743aa23130c5a482 block: make REQ_OP_ZONE_OPEN a write operation
bdbde5c743904766206780995e4d4ea9706906b6 regmap: slimbus: fix bus_context pointer in regmap init calls
6f03961bed1db74c74b5c2bfb0fe740791e0dab0 drm/mediatek: Fix device use-after-free on unbind
3d21ec8db1490c771f4840c9a10305443c0e4f22 mptcp: fix MSG_PEEK stream corruption
bce88545a7b74ead8d9aa6308479f744bccfe605 s390/pci: Restore IRQ unconditionally for the zPCI device
7e72e70bf6191bb6280c3704acc1e02e650f4241 cpuidle: governors: menu: Rearrange main loop in menu_select()
d552fb3bb9a224f4588d2c1c6dbc03daa3f0d8b5 cpuidle: governors: menu: Select polling state in some more cases
6da9405e272134729ff53b058a4d39159a6866d9 net: phy: dp83867: Disable EEE support as not implemented
b3b31ad286d41c9d3d174bb14e25920897140030 sched/pelt: Avoid underestimation of task utilization
d004dfb0e8d548554f72078792c951f63615976c sched/fair: Use all little CPUs for CPU-bound workloads
158f97b94bad68f6b7781805414a5ecb89df499d s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
e43a3ccd4f898cdf6af7ff9cf07c50ed4a8df268 drm/sched: Fix race in drm_sched_entity_select_rq()
28778b8da944f70198863d8dc4bdcc2c87ebf0e7 drm/sysfb: Do not dereference NULL pointer in plane reset
2df7e62538c9bef2a5393e44b25f3c7c1de9e180 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a7ff93a391095a53e62a97fe670bb01fe826d1cb usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9855b74690eb3ec5b4607e205c11fefd246a98d4 soc: aspeed: socinfo: Add AST27xx silicon IDs
31f4da4a8870dbf634b4261c8b677f682e41325a soc: qcom: smem: Fix endian-unaware access of num_entries
043ffaafac91252c59ffdb7b6d9b8617452a55ce spi: loopback-test: Don't use %pK through printk
bdbadf9fd8a0bf4acb026e3826ed02d233625a67 bpf: Don't use %pK through printk
accb1758ea7e4c8fa7c42a56e00e840983328dec pinctrl: single: fix bias pull up/down handling in pin_config_set
ebd405a4fecd6f3d3317f7036897d03db89671bc mmc: host: renesas_sdhi: Fix the actual clock
0ada8e1489ed7fae480903fa97154033517baf2f memstick: Add timeout to prevent indefinite waiting
f9ee32ddc8cfce45a8239e90ad0119d1019d6d6a irqchip/sifive-plic: Respect mask state when setting affinity
44f3b83455171c4c79d5776afca68d592f4b96fd selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e344766074d69800ac701343c23e0a731b8a0617 cpufreq/longhaul: handle NULL policy in longhaul_exit
f955237ac991a482c0016ee07017b3d069e47be5 arc: Fix __fls() const-foldability via __builtin_clzl()
a18e6767543cebe8c985100c9a9c09cb221bf015 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
4891749dd2a49bc699767bfa74da4428a9df9365 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
97f68be0f939b5f31ba13564066e4327ccb1c59c ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
47259a1b5940eb4bf93d0c7d20b227aabe2c010d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
57131a7e56c03a65044cee5baa5ca0cd39a2b55b power: supply: qcom_battmgr: add OOI chemistry
51a4a2fc8e32fc2505936fbfe9c0a97c123b1beb hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
064051dfc937188f3816f56d7ae03885351abbf7 hwmon: (k10temp) Add device ID for Strix Halo
f9f3c8eef5d4e337dafc106df779c9f89bad62d7 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d46b9199aea10912a8060e93e167ac91397cea1e pinctrl: keembay: release allocated memory in detach path
e0948bf1bdc5febf791c347b9ca70345e682e504 power: supply: sbs-charger: Support multiple devices
3f20a4891d08c0295faff0ad60dab4460da7425c hwmon: sy7636a: add alias
145b8d26dfaefae672aadefe94992b96c41a2b7a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
4e76cdfd44ac952fe775f1550a7a964f586187b2 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
70c2a49e4e2a86e937fcb777cb1edd786bceefb8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4977a9fc7c704484cef30a8c17bbd06ab6d81232 ARM: tegra: transformer-20: add missing magnetometer interrupt
58d381ce8b5b3a6a7920c107d3d0e851fa3322d6 ARM: tegra: transformer-20: fix audio-codec interrupt
1a66e9dd4fcea5e334f060319ea147e7944da2f6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a97cf6e27614cfb8565f8fdff4f3cbbedc867b6c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3547d362a888b577eb26664d50ec79c7c8668e14 tee: allow a driver to allocate a tee_device without a pool
43a4d82b0ce66de353fb27a88f43b5aabc242b49 nvmet-fc: avoid scheduling association deletion twice
3ba46f53440afb66a60d17bfe301cccceb2f5928 nvme-fc: use lock accessing port_state and rport state
49fcf15bfaeed72917cd4602f0189ffde539917b bpf: Do not limit bpf_cgroup_from_id to current's namespace
b4d36d6237c13f78980d06d4f944ad29a8a6fd7f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
44eaeda12d5831c6b28f86b45468302d8fb03d2b tools/cpupower: fix error return value in cpupower_write_sysfs()
6db705834331209ff6fa6156603b0161de705da7 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
56f5a212e1be9561579a6dfe1271df950fded35e power: supply: qcom_battmgr: handle charging state change notifications
f8089941243cca053b76da480828164e8db5c808 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
52f21eef0d20dda43456ec537392612f0e31e731 cpuidle: Fail cpuidle device registration if there is one already
4400f06e7a8d985060d611b4ea2049dfb09e5085 futex: Don't leak robust_list pointer on exec race
a7a87d71f3ad81820f28faadcac7ac3eb32add03 spi: rpc-if: Add resume support for RZ/G3E
a806996874a14387814a5ffa2add5204f94b3b78 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d3ff35b16661d88b74fd5e886102b660b74bc02f blk-cgroup: fix possible deadlock while configuring policy
76cf9c593eace878dc7b3b5208f85b82cf79126a riscv: bpf: Fix uninitialized symbol 'retval_off'
03845fd9479f8448acad00ebbe59a540abe8b80a bpf: Clear pfmemalloc flag when freeing all fragments
3b2be6d8bda1ea7bdbeff33f5ce16cb84473f857 nvme: Use non zero KATO for persistent discovery connections
8d900ec2646f2c2bfe1c62461e51e0d52d6f5177 uprobe: Do not emulate/sstep original instruction when ip is changed
b2ae81a1236c0c5ba25147590ea28a06c4afe8f8 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
922c848a122673117fded37f679c01f008dd4869 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
aba3258fa948adc71b25ba97c02e179c28510bec tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bea1e4703258bb107ee843ce90fa49021f326b1b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
77d8608833710a9f99bb199a225fc3a1d8b2f408 tools/power x86_energy_perf_policy: Enhance HWP enable
a95f3262b6c35c17fba063545532f5ae111f9961 tools/power x86_energy_perf_policy: Prefer driver HWP limits
381f08ff46a50b4a6f93b13a8640458241495ced mfd: stmpe: Remove IRQ domain upon removal
beba44a83e554076bdd40cd958234d42c4ee9533 mfd: stmpe-i2c: Add missing MODULE_LICENSE
898d9c0d94d90511a6344a73dd3d7473419fffb7 mfd: madera: Work around false-positive -Wininitialized warning
2498ca617e956cc5c633428067ff016ee9f8021e mfd: da9063: Split chip variant reading in two bus transactions
256cd03acbe09e65281eb7433d127c9bbac45665 drm/amd/display: ensure committing streams is seamless
27bb167ed6ae57815631b56745f434b8718cc157 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
f4392b87ded6e9ba855ecdf9a0a20b6d7edd0404 drm/amd/display: add more cyan skillfish devices
c03d93128fa715672557907ae9d06c7854a4fd99 drm/amd/display: update dpp/disp clock from smu clock table
3d0e32326c21e71343f8221336c5bae0efe5539f drm/amd/pm: Use cached metrics data on aldebaran
0ac5932f50a55d3a709a5baa877b3147f522cbed drm/amd/pm: Use cached metrics data on arcturus
0e4874a9e05340e16143e346b3d8495c2e697bf7 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c47f85934cef20c53b1f3f17c9a47e5f1fdefb89 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f7e8ece3f880f99089255e5dd77869ed1913cc39 PCI: Disable MSI on RDC PCI to PCIe bridges
6330cc6ae30cc220079a5783a271b74d1f8ffd99 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
91cf9a56c21734fded6ee2ff67526cd402bd392a selftests/net: Ensure assert() triggers in psock_tpacket.c
09bd5b5030e3311addfa35e60b840bf539fde72e wifi: rtw88: sdio: use indirect IO for device registers before power-on
03cbaf5f632ec7df5cce68909471f915fd72a171 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d6a4b2d5c19670efd466aa5cadfb47d7c916ab4f media: pci: ivtv: Don't create fake v4l2_fh
977d14cc332f874af32e2c9b2636df80e0a18355 media: amphion: Delete v4l2_fh synchronously in .release()
b313f982bb5f854913a5feadb11ae0e1d6609c8e drm/tidss: Use the crtc_* timings when programming the HW
190726e14d079553a252c8681be1e14be07e44b1 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
1ac52b39b0ff1f93617b29cf83693c55aff06859 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
ed0f7fed52ba985d5a188d34f03d13f3f0171919 drm/tidss: Set crtc modesetting parameters with adjusted mode
61365bbe17993e3318c7cd44da17a202d55c0ca5 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
3cc14ddd3307b6e1f9c16ecf6aa2ac0b2cf4bce7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
fd373758484d7feee09950270b558d8fe31ace55 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
48cc8dfe3a3854cfabddd161e8aa41d2dffac87e ice: Don't use %pK through printk or tracepoints
ab548a608d0707cef7882349950e10f3225ffccc thunderbolt: Use is_pciehp instead of is_hotplug_bridge
62804e3e5b6c9040e7d74ec7b9190df3563ff3da powerpc/eeh: Use result of error_detected() in uevent
303bba523ac59798fd756f0327edc02efe53f968 s390/pci: Use pci_uevent_ers() in PCI recovery
e6107a7ccaacb2a802225eea1750cab698034da9 bridge: Redirect to backup port when port is administratively down
ab65456a523f8692120bf314f6a55ab8182a4db2 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
b2d52191193397befd57c46692b4e6bb7f3aa0b2 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
770125b7a9229dda6dd2664a8208a3a6f4f9a1af scsi: ufs: host: mediatek: Change reset sequence for improved stability
6971e57320319bb51d77ac149feb2ef52ff54158 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
80fbebe71027cc7fea8b935ebaa61dc1faaa5f88 net: ipv6: fix field-spanning memcpy warning in AH output
12969cfd98ee22c8506d17ecbec379f644b7be08 media: imon: make send_packet() more robust
91fca02516039328affbd9db85eb5b1d42b686cc drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
55ece0f57fc19cd9ca71dc09b77387f451346d9c drm/amdkfd: Handle lack of READ permissions in SVM mapping
3055b8090bd02a8905c13f4d9f8969962d637500 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d279c7af08a05ae896e69a2528dc8bc840607e6c iio: adc: imx93_adc: load calibrated values even calibration failed
5bb1bf507972a01338e5415b8942c0df3516c230 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
079745387626963b0110cfd2d3c2b7c351c8f483 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
a38f4fa6ba3c25be17074549ae8865665e7d4959 char: misc: Does not request module for miscdevice with dynamic minor
fea28a56b79ece6741fe872a03abc8e6d48c6327 net: When removing nexthops, don't call synchronize_net if it is not necessary
72bec1b4a0848ce4bb48b3b77ffe5297429212a2 net: stmmac: Correctly handle Rx checksum offload errors
2032c18deeef9cd29758ddfcf708ae26f4867452 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fe70d053e510c961071edd85fa84e32a81b9edeb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ed0838f8b95de824b81c1cae2fd5f28265710a63 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
24133f56a44009c72e6caf58a55fa1f489c8d90c rds: Fix endianness annotation for RDS_MPATH_HASH
11d263602904302e40b8b014b2e334cbfca4b5dd scsi: mpi3mr: Fix controller init failure on fault during queue creation
935fcb6cf0b7a699eaaa53ff7ac2214af6a63db1 scsi: pm80xx: Fix race condition caused by static variables
1fb7302bd1486964cc22d4b6c22cc1499c73bb9f extcon: adc-jack: Fix wakeup source leaks on device unbind
c716ecf4ee58f4e0c6b24c32428f18938031266e remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
4efe2de699d50bded88191aa75cedcd96b4f094c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
87dedaa380c5e96aa54aaf8058191bf5aee962b4 fuse: zero initialize inode private data
5e25ca10d5f5e72b2ca749ec6aedc6678d04316a drm/amdkfd: fix vram allocation failure for a special case
274f9df860fdf0f1155fabfec627ef1eb328677e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d633259d15b4ec5ec6cef7ea2c37b15e21d60102 media: fix uninitialized symbol warnings
96a329fdebe71d3a2837c09f2e1add5fc261e048 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
3ffcd80559aa92459f68d83ceb902980dc3c4320 mips: lantiq: danube: add missing properties to cpu node
82d5271971ac33f497d9a06ba352cb7807e760ed mips: lantiq: danube: add model to EASY50712 dts
7ede73a27085dc8ef0401aaaa3a7910f358ac433 mips: lantiq: danube: add missing device_type in pci node
576b4d238026a8eaf1abea0dbe1a8e2c6ba8afdb mips: lantiq: xway: sysctrl: rename stp clock
b8bbdc3ee8d041f74843e33c224b64f9aa2a1371 mips: lantiq: danube: rename stp node on EASY50712 reference board
a46b66590942abe64777b7a28a145c4634d7d53b crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
576704f8411d9af05a5b2d4d56b0b659ad969351 scsi: pm8001: Use int instead of u32 to store error codes
f64854f3b96e4cfa1ef7acc8e8e426bd673de76c ptp: Limit time setting of PTP clocks
8b123f769cc25b51ab540bbc29f279cebeefc5ff dmaengine: sh: setup_xref error handling
c0198416c6cb4b6127f8e7e2e1f94583c41fdb07 dmaengine: mv_xor: match alloc_wc and free_wc
e1eadc13e9fe9f90b6a4a5d7a503849a20d88afe dmaengine: dw-edma: Set status for callback_result
b1c7fe4f6782691d783af1eba7e1d2653edcaed1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b2a09b03ae843f6ecd533f2dc7927a5773efd1de drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
014a3e7b58a0f3e06606c97b1b6391be8b61a0d1 drm/amdgpu: Allow kfd CRIU with no buffer objects
50c118864f1802e2d22afa31671e471fe37e0594 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4d235c72aaef5c2ce67802b3c4889ef278993e69 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2513aaf0a25ad75bff2d1fa81ab8cbd3e915ee63 media: adv7180: Add missing lock in suspend callback
99dcc213d56722228d4cda8b6f76bbda8d1417f7 media: adv7180: Do not write format to device in set_fmt
8ef731ac60339ae1377f340369865d6f464bdf88 media: adv7180: Only validate format in querystd
1ab63e6eee14fd99087544c5e3bd81f229bff3d4 media: verisilicon: Explicitly disable selection api ioctls for decoders
bfb5f90c53d62d2246c226e51f6cfc523a5ab124 ALSA: usb-audio: apply quirk for MOONDROP Quark2
26c307d24dcd7a1ccfb33f1d11cf3fa872e7860d net: call cond_resched() less often in __release_sock()
10bd4b4907c5b8e4bedcb8331a546e15b106fbae smsc911x: add second read of EEPROM mac when possible corruption seen
b342805950dd7e4f553226ac62eadbe68d5685ea iommu/amd: Skip enabling command/event buffers for kdump
3221684b59423880c9fcce8e8bbe178d0de5d36c iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
643d8217da33b0b793a6877f3523f4893738d4dc drm/amd: add more cyan skillfish PCI ids
5e72fa25e90b0192f28cf1be91b15f1dffa6be8d drm/amdgpu: don't enable SMU on cyan skillfish
659bdfa935cf5efde97155e816db673ff371dbd5 drm/amdgpu: add support for cyan skillfish gpu_info
704620c8d3ba08fc79e8932e366d47a0c54a99ba usb: gadget: f_hid: Fix zero length packet transfer
12235bf7378a3d67489c9ac29d818a2e8a69bb07 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
fe4d8644726ebeabae25e09563c8de3aaac1eb22 drm/msm: make sure to not queue up recovery more than once
4635f964ebde852614a7cfa67d896db42d82b416 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
74dec655eed4e47e252da194389b51a5661cd04b media: ov08x40: Fix the horizontal flip control
0f0d50620707608beb8019cfc23ed7a9669e0ef8 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
f72550e484b86362c338b8c8f8dd414dd795fb6d scsi: ufs: host: mediatek: Enhance recovery on resume failure
1afd3f6a3534ea943d7b1a40526c7dca691ef7da scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
763d1be8110975557db6fa72a86a6e920421bc75 net: phy: marvell: Fix 88e1510 downshift counter errata
8bdecb1d0ec734ba0f9fb0bf03c6a5e2f6479be9 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
46d85727080ef36754539f6516908127a34fa1c6 ntfs3: pretend $Extend records as regular files
16e5e8f333d61fa32060cc2d8719132d4a2d48ba wifi: mac80211: Fix HE capabilities element check
7f325b02d48f0defa04951de704eabdd260273a3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9370c6354312b612a1c288a282c53defee551c32 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
4f578faa61e2af182938d73189f608cdf711bc25 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6ce37b38d54e10e119213426829665075122784f net: sh_eth: Disable WoL if system can not suspend
f25217cee947ac94a0d5a54264547a8eefeb39d4 selftests: net: replace sleeps in fcnal-test with waits
2f887e9353edc8929935444a34ae6d2c47639a40 media: redrat3: use int type to store negative error codes
077f4f66becd52a573496f62b41d56103da5f2b9 selftests: traceroute: Use require_command()
0d55c2b5bf7cec7f5bc6564d9a263f6fc1fdc943 netfilter: nf_reject: don't reply to icmp error messages
ce87d8eff50c998e96e4a15813187217ce7cf2fa x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
17a44393fdbe57fd3ba4dec4bf8e671b63f8d670 selftests: Disable dad for ipv6 in fcnal-test.sh
8d1011536072e0ab046db90af884e646eab12606 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1b47e00a8a8cb80dfdac0ac0ae24b4d490d1c516 selftests: Replace sleep with slowwait
7c6a468d99368d39158c9924095d961ca836cdc1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
35c0eb7ceb09d32214b81a501f9ff6b53968086b HID: asus: add Z13 folio to generic group for multitouch to work
0e11e1cf2c4bce8d86f30fccbadd6600b4dd6cae watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
9191a615246a5ab67358478760df92537907b405 crypto: sun8i-ce - remove channel timeout field
556a1d4e0b8f5d7c8640bd3a75b862b9e693a01e PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
aa3e8880d7e05302aba729574bacd29aae256cb5 crypto: caam - double the entropy delay interval for retry
45a0e2d243c4734bba78d7e0fb945749590c711f net/cls_cgroup: Fix task_get_classid() during qdisc run
c185c0284f3647160206c89b7eed642e0963c9f3 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
de9f21deb3972eb9b340ac8d86264bb11e2088f0 wifi: mt76: mt7996: Temporarily disable EPCS
87d53fe56a0bc6510b759dabdb0bd9380b485730 ALSA: serial-generic: remove shared static buffer
bbfa33df200a97586a0271bfe85ca95d448f3083 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6e0d1f0450105626ba4057dab10f30d3ec7e4888 drm/amd: Avoid evicting resources at S5
8b04b828e756d9987aa97db845b209a02f9eeac8 drm/amd/display: Fix DVI-D/HDMI adapters
2557ccb45f6e8c92658b6fff3f07bb04b3c8ab12 drm/amd/display: Disable VRR on DCE 6
b42f29f557fc45525d70b4a8287e249b68636d74 page_pool: always add GFP_NOWARN for ATOMIC allocations
514233fe0e5bbe54afaee773c3cebd0cf0e7d3c8 ethernet: Extend device_get_mac_address() to use NVMEM
f1624a507537a6afa38dd10ddf233f4960aa22ce HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
4ca44b1f71a619e77c7f627de15d5bf0761acfc9 drm/amdgpu: reject gang submissions under SRIOV
38787d73605f51334524e155506d05b3636f624c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
596a8bac53dbc32c20cb3f54c28d4759e272b718 scsi: ufs: core: Disable timestamp functionality if not supported
c72737e315920c10be5118b0d1354920c2eb4078 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e972767414ff2eced81b11ef7ae51354380257f6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
83208a8495f361d19cf89bdd716f9b017d8ba2de scsi: lpfc: Define size of debugfs entry for xri rebalancing
211e695cfb1d87a7d32646ee0f264accb4207aba allow finish_no_open(file, ERR_PTR(-E...))
cbf516a8706ff6e3d03e4783d502a25a19ec3191 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4b5f8e63e6a508ba6cb93a7c6e20d932f07d0b7c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a771487282a1cdf68618a857472d235dd969f5a1 f2fs: fix infinite loop in __insert_extent_tree()
bd07ba4676ed76dc0f08ddd6202531cb89b7242c ipv6: np->rxpmtu race annotation
8eb8d71ecdb4097fe99b057c1b45729f079419b5 RDMA/irdma: Update Kconfig
f1b0301b7b9a59c16835c9672936e582c4a5eb3f jfs: Verify inode mode when loading from disk
3c0c4a622cec35af95fc7df936fd57d2589abeed jfs: fix uninitialized waitqueue in transaction manager
bfa1fd64a7de2b8af7074bc0fddc33aa23f5b1e8 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
59dcd3aee13dfc156d14332e7dc9c3a8545bbb16 net: phy: clear link parameters on admin link down
924fb21fa503731eaf9380b596dfc2666e7e39fc net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
773f78477adbebaebabe7dd72da051351b411486 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
200b12762290e113c0de11a105eb50bb3d9b2c3b wifi: ath10k: Fix connection after GTK rekeying
23731b734d4aeabd621088263f863546b71cc539 net: intel: fm10k: Fix parameter idx set but not used
d6c0f8f90505157cd8321b02a0ca23387d16f041 r8169: set EEE speed down ratio to 1
281687f2ea776ec2746cef3921bade0598344474 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
69ffcaa92321038da0280ff4e23ef1b7b59a69fd sparc/module: Add R_SPARC_UA64 relocation handling
a6e0fe1cb5dd3a0e6b8d9afc7c60d9eff7eed1f5 sparc64: fix prototypes of reads[bwl]()
4c07a493ecb4e09605ab691bd0baa51491dfa7d7 vfio: return -ENOTTY for unsupported device feature
c1252d0ba7e5d053429bef4e0527ab6455507be2 PCI/PM: Skip resuming to D0 if device is disconnected
bba9487f91ab119d0b27062ae1e16bf847a58442 remoteproc: qcom: q6v5: Avoid handling handover twice
537baf5190be5ca17b2c6f6899d554dc2448da71 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
ab7f6afaecfaa8a42151430ad7d81742a5826665 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
a6e7955e0df5c632f5749f4032310d278643af85 NFSv4: handle ERR_GRACE on delegation recalls
c912aaf2940b61bfb49e92dfcba7e20a1c80489a NFSv4.1: fix mount hang after CREATE_SESSION failure
8827960e3d79f2fb06fec89b5a7785f88b5b49c7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5232cee61718f4dff57ea5522e76f4369a4b78bf net: bridge: Install FDB for bridge MAC on VLAN 0
6d639b0e82ed10945b3d00434ea1c47743af2c79 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
949a6d03de8fae0159c2e1b357f83350d83101ce accel/habanalabs/gaudi2: fix BMON disable configuration
1c5d614f0ee5bb68fd81e469ddf8296d3ae4ed1f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7a1e376fc2b1d8b8cff7263990924ed8726df12b accel/habanalabs: return ENOMEM if less than requested pages were pinned
13242e36967b1c86f90477cade365e07841137cd accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
734c36acd7066145951f3217150b2ed7eff810a0 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
2fc255e9953cae1347132772df53dd60410348fe fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
92681a743ce475e2945aabd2834c4745ab356f15 ext4: increase IO priority of fastcommit
2ba61f682d510f3757178f99796866063434b93a amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
50d3410f6672031bee00d81032057f271f54e0fc ASoC: stm32: sai: manage context in set_sysclk callback
bc59d517e96c6e94a83faea73ba0d74a022bc5eb ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
8cb0fa59903ca9a00e4033505c28f3cd880faded net/mlx5e: Don't query FEC statistics when FEC is disabled
0361b1254df73f4e2b7ccf36bc093da0b18b0c79 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c79b528675965fc27cc452230ae522715870022f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2c35686af02491d6493242a24e51f7e313a9efed Bluetooth: SCO: Fix UAF on sco_conn_free
2530a9491b783e3d268af7e25bbbfaf19f11dbf7 Bluetooth: bcsp: receive data only if registered
55e1e8c67f129889f340f8c518387d0a94fd6c28 ALSA: usb-audio: add mono main switch to Presonus S1824c
2c8a72f532aa0e803b9835a517ccb31ce9128dd4 exfat: limit log print for IO error
58464a45a419b0c28ecdccf78d705db03bcf2d30 6pack: drop redundant locking and refcounting
084932d029267f2fefe1b8c9e7312d42f2d71773 page_pool: Clamp pool size to max 16K pages
5d2c8bc1615cbae3c919068961de057a4b7d3efd orangefs: fix xattr related buffer overflow...
466d96f8c34ca5f332b972c9c721e8d3af7b3af1 ftrace: Fix softlockup in ftrace_module_enable
a73756add259a82fad5cbe06be4438a2207a0f93 ksmbd: use sock_create_kern interface to create kernel socket
bbb3ba3512bc54853a1d6dc03e89b3467c6357b0 smb: client: transport: avoid reconnects triggered by pending task work
b5d26ae0d6ce8860fb7d5d502d52c83a7d2202e1 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
4e971fe713c2014c400ef9d9a0c18e1c1fc40814 char: misc: restrict the dynamic range to exclude reserved minors
81086d7586652c15b8ba8f881f199103cb183795 ACPICA: Update dsmethod.c to get rid of unused variable warning
8cd3aa9ad7027af7aeb3a5aaa51024e6b61952d7 RDMA/irdma: Fix SD index calculation
379afd54f5d2f62d27832e93d22c223f627d1cf2 RDMA/irdma: Remove unused struct irdma_cq fields
21ff87c05ceae889354f751dcba756d9acb517ec RDMA/irdma: Set irdma_cq cq_num field during CQ create
504e095277ffe41f369dc6e181ebdb59cf8d8d4c RDMA/hns: Fix the modification of max_send_sge
68ff393579fd889763731b79b5ccc2cf65a3d188 RDMA/hns: Fix wrong WQE data when QP wraps around
3f938c0d14507ad952f26a73a5b77b4a5262d5b9 btrfs: mark dirty extent range for out of bound prealloc extents
08a1758b89cbeeaeac09fb4aefbd68b7a9f90b78 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c812452a682296045dff20b390ce88a7c7d225ca um: Fix help message for ssl-non-raw
d0d52ebabfdaded87ea052ae6bfe327f31596e1f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
169a42b15c025ac54d4505fc26166c4cb4c9cad8 rtc: pcf2127: clear minute/second interrupt
fdcc3d807355fd6dca2a00ab5b6fd214e62bd183 ARM: at91: pm: save and restore ACR during PLL disable/enable
b7448a7df4148390079c87eabf46065038ea69ac clk: at91: clk-master: Add check for divide by 3
463a457c05a0dd00099c9d2660f7b99088a6c5be clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
91fdf2e940da34bdfbde462fc4b4ea6109f9ba71 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
85987263ef7663f7500a115d62b4c87137dd443e NTB: epf: Allow arbitrary BAR mapping
1129a387a1d87324d7d57b1bd5819bb33d6ad3f3 9p: fix /sys/fs/9p/caches overwriting itself
41b5d1ae40451c6d32cfde203690685dcad61637 cpufreq: tegra186: Initialize all cores to max frequencies
09c77863e548e0a260a0dd4ae1e5c0dd197af1bc 9p: sysfs_init: don't hardcode error to ENOMEM
37b6a0d487934767a41e840c94fdbc79787e2216 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
2c7a1b733df4f5281dd214f7876ea60c804d8649 ACPI: property: Return present device nodes only on fwnode interface
7bb17a1eba9ba5f5242ee99f0f766d0232d4cc88 tools bitmap: Add missing asm-generic/bitsperlong.h include
9cee4d9b93a62f89a63195c2cfbfb6f34625c7bb tools: lib: thermal: don't preserve owner in install
9068d09073345eb0b5cf6f2d36d8d55bfd10b8dd tools: lib: thermal: use pkg-config to locate libnl3
c19507adf6faaf1ece36b874055a5130da4e3db2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7ed83155277262484a657253bd8ef43817051cd7 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
91abac940a4b08f6db0ac09db53ec40f8508f431 kbuild: uapi: Strip comments before size type check
4ade33d4d91b86f696e28512cf642a20f0a27fb4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6f6469ceaffe5753e5e4dfff4e7b6a48210863ad ceph: add checking of wait_for_completion_killable() return value
4956fcaf364e730fdc4b7fd50475ae488bdcf7f2 ceph: refactor wake_up_bit() pattern of calling
fafe78bbe087ca7e14af749565b3fa6c15e5024c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
58517937d6a31d33d2c817de9abc008ddd8c1c16 media: uvcvideo: Use heuristic to find stream entity
1e5705f17da793551cde9d5da5df30a87ab3da82 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8c62051dad964103c171c4138fbb28d1ec096c5c net: libwx: fix device bus LAN ID

--===============6875205271557313684==--
