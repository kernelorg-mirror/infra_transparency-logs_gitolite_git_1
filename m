Content-Type: multipart/mixed; boundary="===============5395322575026021621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 13:32:11 -0000
Message-Id: <176425033189.1632474.4591401943464645339@gitolite.kernel.org>

--===============5395322575026021621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fb94c0429277467a04c5b4c8f4b528bc4f05f2c7
    new: 4c510c6d1c429876d7cdefba2f04e9a305efda53
    log: revlist-fb94c0429277-4c510c6d1c42.txt
  - ref: refs/heads/queue/5.15
    old: 2f80a097e7968b9a8bd2501975bca6c8b98c4edc
    new: f0243fff2c96f684924af69a31a6db62023e8a3e
    log: revlist-2f80a097e796-f0243fff2c96.txt
  - ref: refs/heads/queue/5.4
    old: e23c0329cac991cbaa5e266f1a3288dec0bfebab
    new: 6e128f5f472c0e46abb8c338c4376ab7192d6532
    log: revlist-e23c0329cac9-6e128f5f472c.txt
  - ref: refs/heads/queue/6.1
    old: af28d5ef1ab0fb987fc9ff86d7ae08a2736525c3
    new: 44fbdc584edfc0e42afa15187f7cb8a517611821
    log: revlist-af28d5ef1ab0-44fbdc584edf.txt
  - ref: refs/heads/queue/6.12
    old: 199b3dcc7b1b0c55cebb9ccdd28a90fa6ec89fc5
    new: 758ad3273ecf3757a6ecc9d1b5af2364b7751073
    log: revlist-199b3dcc7b1b-758ad3273ecf.txt
  - ref: refs/heads/queue/6.17
    old: 19d32452d3497cc41bcb6f436fe0c58fe6f9db81
    new: 207b042b1944e740572b7ad12409ed6f56c851cb
    log: revlist-19d32452d349-207b042b1944.txt
  - ref: refs/heads/queue/6.6
    old: 2d2a4233c3a3690848621153c2ef78fa0367143a
    new: a3a8d7b6a50a0aa52c50ccbecbff8a3589d108d7
    log: revlist-2d2a4233c3a3-a3a8d7b6a50a.txt

--===============5395322575026021621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb94c0429277-4c510c6d1c42.txt

2b42c5f1653770a18b006b423ff85981b97b1704 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6229848acc7a4a8d764be2bf15a7955f44fe8507 x86/bugs: Fix reporting of LFENCE retpoline
633bdb8556834db760e1a6c1f7c0cc3484843e0f btrfs: always drop log root tree reference in btrfs_replay_log()
3dea7dae6aceae6059a14880ede31a1563a8e682 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
55bbb0b048c6d9280106a5b4d80e21c26d842465 NFSD: Fix crash in nfsd4_read_release()
d73ffde1a922f428d51fe705843e9f9687ffeb5d net: usb: asix_devices: Check return value of usbnet_get_endpoints
e5c7971e24e6ed35dff4b2f97a9bb4d80c5ec2aa fbdev: atyfb: Check if pll_ops->init_pll failed
6ef819d0a21a6d8206f8fbe56702e5fa14384d4b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4704c1e71a88a1d43d2bcc264a8504b1e67f5231 fbdev: bitblit: bound-check glyph index in bit_putcs*
92915e3217c23ef0a2abfcbee43f25a287ec5841 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
70f4aaaa59a0a4cff604fb5d00f1e4f6e2240119 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a07e1c6a8914ce10212d7eb1d0f0053f18d8a141 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
32a93c4d7d6edc8bd3efe7357206eabb42c231fb ASoC: qdsp6: q6asm: do not sleep while atomic
54cdae985bf8e0c4f8c929ee156a2acb679e6618 wifi: ath10k: Fix memory leak on unsupported WMI command
10ba738e9bf23c8c1d9e7c2b3e7db9f52877b90f drm/msm/a6xx: Fix GMU firmware parser
064434fdabf4370984e8fb5db923882a775a7b85 ALSA: usb-audio: fix control pipe direction
248fbafd15e7bad6a0df6338278de960e7fb45fd bpf: Sync pending IRQ work before freeing ring buffer
9baf6df8920a0b6add47886c3b2e7c6ae48ef526 usbnet: Prevents free active kevent
fc74644fb96903f7aceda398b7727c8d8c8b57e4 drm/etnaviv: fix flush sequence logic
857061d887757c59fcab300f45c3b0fa869b1ca1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d84bcd058897606fa6b030b4fcf3aeb128d8735f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1779185540e4057fdad737bbbdccd8339a7e2b5c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
407a841cdeda609750c5f883c029aab537afd1b2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5b964f7cd3c9d3f5fbc0f6d9523b4b9423e90102 regmap: slimbus: fix bus_context pointer in regmap init calls
ba28d614a8467a85f4c03e8791992a556c8683a9 net: phy: dp83867: Disable EEE support as not implemented
590f3baaf49cd3938ddfcbd41d17ff909488ce36 net: ravb: Enforce descriptor type ordering
9f0b99179813334d07f595fdc3c813c95e81fb81 xfs: always warn about deprecated mount options
2852cef471b4c56a973cb681336760c6072bd108 devcoredump: Fix circular locking dependency with devcd->mutex.
adec5cb33b370616fb548779e00bcf6adc4f79b0 can: gs_usb: increase max interface to U8_MAX
0ff43cdb065515f1f83baa6b15a73a2cebb71eb5 serial: 8250_dw: Use devm_add_action_or_reset()
73751c898e41bf912564308e0d5796085b5697c7 serial: 8250_dw: handle reset control deassert error
00a6bd278d46657572e56cb5cbe48e99766228fb x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
dd34e2cb3df1cbca6fec2a741d1d85caeb33941a x86/boot: Compile boot code with -std=gnu11 too
a414973221f5adf8b73621e4ea2e9d6d56237705 arch: back to -std=gnu89 in < v5.18
18d604a5e2340800309aad3f6948536c331d6fbd tracing: fix declaration-after-statement warning
a0e9e8dd7ff8c7a2cdad666d10c01dce3557553e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
547f13323eb9a3c02056ce35448007348f3890e2 block: make REQ_OP_ZONE_OPEN a write operation
cbaa6d348691fc876a4d4425cb3760e30681f7da soc: qcom: smem: Fix endian-unaware access of num_entries
8912ad76912b97a89b085892bf3ab6e332b9badf spi: loopback-test: Don't use %pK through printk
3974fa23e9f46674c28ddcb67356e225efacdcad soc: ti: pruss: don't use %pK through printk
5887ca8ec2857fccb46b60fdc1d06d8969e784fd bpf: Don't use %pK through printk
78307a7042732faa10ce7fb708243f77f64c124e pinctrl: single: fix bias pull up/down handling in pin_config_set
7b33843334afe5c97756f793cef51050813dee6c mmc: host: renesas_sdhi: Fix the actual clock
93019a0941fa5d6aaa115e68b95cc841add58c5e memstick: Add timeout to prevent indefinite waiting
7b3ac8f5964c81596cf725eaf6ec17170361a3da ACPI: video: force native for Lenovo 82K8
2f168e803e71a45812b1e4fbf0de15945a3633fd selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d2164b69cf434fe74499d9cf01b6ee3946ba8bbb cpufreq/longhaul: handle NULL policy in longhaul_exit
bd7b2bd6cdf74b99480deea6b027e1c1b0fa41d0 arc: Fix __fls() const-foldability via __builtin_clzl()
f6618239348692a0d6aba7da32f5fc0e736a90c5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
99101516155066f200b55076ff76fc4bfa016c8b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8b23ed3f5a81d182e45ba17b5aa4940a994ca822 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b254fabf7564ec86cb1d2e54c5ee370007076716 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1955ee2dfdb34a607b51ab56229cbfe0007d15e0 tee: allow a driver to allocate a tee_device without a pool
1498d56efa0abc58db26c4fe0a9509d259c939f7 nvme-fc: use lock accessing port_state and rport state
055d8532b4a878943dc85e9e2ce1b76f80ad6ad0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
89e6a1d10f7a1449a461ebffe013d76caa21e8aa cpuidle: Fail cpuidle device registration if there is one already
6074b0f7b16592a5abc00fc09247e5f0fce63572 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c8e9fbaf9c4707574e2ef6e04c6b9ac39ed12951 uprobe: Do not emulate/sstep original instruction when ip is changed
1c438212843c02a31ad6a334ce4de6eefacd3399 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
acf238b90465c04afff51e65a82c1dd9002537d1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8541f7e787234c3212b640371357b0512e192987 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
01f1669904602b537db61c885710777805521f1f tools/power x86_energy_perf_policy: Enhance HWP enable
6367d3c794a48311ddb3f5e4a3c0e9ed73d0ae43 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0a8c886906195ff9932d5821732b154df07357f9 mfd: stmpe: Remove IRQ domain upon removal
b13e4e531f0f4caa6cc4ceea3d866ca8af4acbd3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e3bee9d643a4b648096756facbbaa1be79107f85 mfd: madera: Work around false-positive -Wininitialized warning
8cba01920c64c6e0ceff8a7827cd27fba1a999cf mfd: da9063: Split chip variant reading in two bus transactions
3de45ffaae0225908dd243567ebd2e16c9f1761b drm/amd/pm: Use cached metrics data on arcturus
97fb3f7311f541e1fc00c7b44a7867f861d7f781 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
8a27731347fc7bb3a99252e1bb25bee134609ac3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f98ca1319b76bafed95bff849cb40fd6f6417284 PCI: Disable MSI on RDC PCI to PCIe bridges
9d39592836c98768289d67be420a4c9c98f99b1c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
875c9765ebaae2735a31fb2262b56f287359ac9f selftests/net: Ensure assert() triggers in psock_tpacket.c
c8dcb464c7e9e8c0b882d9b0b622c0a3a66af0a4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b2b89c4ce67c5b77bbbb91b64cac284ae2fb8098 media: pci: ivtv: Don't create fake v4l2_fh
a134ac03f2a71806f28817213da1ca14cfc97bf9 drm/tidss: Use the crtc_* timings when programming the HW
0f7362b70a7c313eba16551beef3669b68422651 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
405680c04b8a353198121a0aaddf97714592b076 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4568d25e1a04446e477b219b4571a8bf0f572fc9 powerpc/eeh: Use result of error_detected() in uevent
20c17ed8771ad160c53893d5e835dbdcfc27ca18 bridge: Redirect to backup port when port is administratively down
6435d4b763b8bfd6c1264e9ee375077cfb8c1fa3 net: ipv6: fix field-spanning memcpy warning in AH output
14f771a8de250e03582f6dd0763718c8947196e9 media: imon: make send_packet() more robust
c4508c9aeed8cb24895d81dd51807273ad08c810 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
41b249476cfb54ef1074f208440e4738a8e5a97c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0796bf5b9b52526f4d9fa52bc4763e513be1b88f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2e0eac6f96e1bc66c18b804def6b6ee83de19f59 char: misc: Does not request module for miscdevice with dynamic minor
f64a7ea21e1ba517ca2c7cef8c6c868aae798288 net: When removing nexthops, don't call synchronize_net if it is not necessary
fde16145113f8655cbb5acd114f93545fe9ef10e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1b34864fa21c3522746a77b77580bd2d3af25af2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fb9b7a7c0b123c77e7fa327432b0fa861c89df0b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
76ac0fc2192d7d783d8171ef69cbe1b0e695284a rds: Fix endianness annotation for RDS_MPATH_HASH
13616f4c0b2d717b6845b3a29a00fb0a14c58cde scsi: pm80xx: Fix race condition caused by static variables
67a3a496d57eee414391edeba42810a09684c0bd extcon: adc-jack: Fix wakeup source leaks on device unbind
ec0216b949a948e2712da3271b658715e52b5161 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c1b6cfb78a1bbff6b300ebb47f30a8df81597811 media: fix uninitialized symbol warnings
46fe48db9876fa4b78de7b7f07a057aed9349859 mips: lantiq: danube: add missing properties to cpu node
d54d33b213e8f74a3eaa9e2306e43fea1480667f mips: lantiq: danube: add missing device_type in pci node
7c05a75321534645935704dea4bf4a7dee37a4e3 mips: lantiq: xway: sysctrl: rename stp clock
48a524370292b623723e602a30eb0223bbf2cf6f scsi: pm8001: Use int instead of u32 to store error codes
71c7d30897add6030b34a212c9c5fee25a46a8c5 dmaengine: sh: setup_xref error handling
d9b9c86d6cf07259b39aba81fb61d36042af0549 dmaengine: mv_xor: match alloc_wc and free_wc
38ed1094c7fdd20ba81c763f0a4afa5542c49523 dmaengine: dw-edma: Set status for callback_result
efd72381736f463bfee3d432afda2d2ec9daf495 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4a32860d9d2ad4137775f80b0c3942f09e92aaaa net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0f7cd5b3e669b693ed6e4d66915e4a19c7d02bcb ALSA: usb-audio: apply quirk for MOONDROP Quark2
d41126fe3756aa7d8f81543b83c9697b83d9ac46 net: call cond_resched() less often in __release_sock()
325b0209ccc3f9d5bc506a0679587e97facad366 iommu/amd: Skip enabling command/event buffers for kdump
c8cf797ddc08a7701ac1094c7f06c2d0893b410a usb: gadget: f_hid: Fix zero length packet transfer
f7a592b157cad0c8bab087a602cf7dd62e2b5c2f net: phy: marvell: Fix 88e1510 downshift counter errata
40e2d958a1bc8784fcc42c4a4398048ee040bcae phy: cadence: cdns-dphy: Enable lower resolutions in dphy
81bd27bc168958928a70f7435ca2872c2656e9cf net: sh_eth: Disable WoL if system can not suspend
19d9b32307b46baa761aed6d3ecdc411e244b9c0 media: redrat3: use int type to store negative error codes
7263288383cff8283722ca00f25e4902df6b9f7d selftests: traceroute: Use require_command()
1feed1ed23cfb54242dcca12ffe7bf7bb3ed26f4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e8094215e5904a8adfa053f1ee2e01547b862221 selftests: Disable dad for ipv6 in fcnal-test.sh
e9461e0766f5aac467f0b7f86e28428e3d0f3f89 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
85e15a30ffd44d017aee1900b6256bb52858e7a5 selftests: Replace sleep with slowwait
40b78a44f304ee3cf3ae50345d6f8aa01d61eb23 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c45021f7ce10113919b82da4e4b8ec0317c0e490 net/cls_cgroup: Fix task_get_classid() during qdisc run
4a940cddcd60e9324171d46aeb38dc15c54d1466 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4606b82ca7e5e550a66b7c7b4b4234afe3f8b787 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0309fd946c1f91ca04686dc16eeaddfd6d1d0dee allow finish_no_open(file, ERR_PTR(-E...))
2c1d3b60ad5a859c2a74e1d269d71fc5d957b5db usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c1581f581e09b7b8c616142c6e72572e3cc63f27 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1ed58d6fb1bb9d07f11c5733d83b93ba94a4a1e8 ipv6: np->rxpmtu race annotation
054754da8dd70497552ad42baece185b23e12a8e jfs: Verify inode mode when loading from disk
e2948012e4ccb03758884f8169bb7b2b82b98495 jfs: fix uninitialized waitqueue in transaction manager
5e9bdf363ac49b178eb4ab36b627f02bcb6e8993 wifi: ath10k: Fix connection after GTK rekeying
35b5aa4464467a25346691e1d062451132a1865c net: intel: fm10k: Fix parameter idx set but not used
d809c527e6809314e931fb0c38ccc96c06460627 r8169: set EEE speed down ratio to 1
eeab8b1cc9509dd315b2461a0dd93b249548f911 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f95837731ab8a9b17733ffa87505af236f15a170 sparc/module: Add R_SPARC_UA64 relocation handling
8ab7253334b583c08274e9358cc4b7b25f2ba132 remoteproc: qcom: q6v5: Avoid handling handover twice
e869a752c889e12c4fec2fe08b776c2a0ee75dfc NFSv4: handle ERR_GRACE on delegation recalls
147412ac00e97ab892effff57065af3e72e70d83 NFSv4.1: fix mount hang after CREATE_SESSION failure
2cceecdf54fe1ad73424b89c512e8da1cf5906c5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
11de5e9e53f925bc294ff84ca786d25c80c8f914 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
dc203bf773e7001e989f8591228fae894d86e2b1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6ce582bb50d943afc1f330ce69393f4f665d0542 Bluetooth: SCO: Fix UAF on sco_conn_free
4a867585dc917891a60a9a1d563bce878290f0e4 Bluetooth: bcsp: receive data only if registered
e1f4fcd9e60f94f5dc0f3260e9a3816110a21512 ALSA: usb-audio: add mono main switch to Presonus S1824c
7d0bab6565f1a9d20bc62566118df21948d7d7d9 exfat: limit log print for IO error
79e309096d049ea46117fd1b3c5aaf5889881870 page_pool: Clamp pool size to max 16K pages
a376a7a5c645311a46252960c2831cc697c3bb87 orangefs: fix xattr related buffer overflow...
684974418ec603480bac0b2d7fe4e71dca84576b ACPICA: Update dsmethod.c to get rid of unused variable warning
d1b242073bf49f70d0c1559c5692d010a186c2f3 btrfs: mark dirty extent range for out of bound prealloc extents
39d00133798f2cc61d867b06c9a210487145cce9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e6b2d2406ecf276582a677dc89fc5710159ed733 um: Fix help message for ssl-non-raw
d453794d86b24e226302171586e173b6d4c2df5d ARM: at91: pm: save and restore ACR during PLL disable/enable
ac3fa1983777c0267cf2ce18c450d15873e9457d 9p: fix /sys/fs/9p/caches overwriting itself
63933a1a8caa4735c3df5db4c550e63520644805 9p: sysfs_init: don't hardcode error to ENOMEM
5375b024f7ab2f589d89e9f436fe78cefdc42d8e ACPI: property: Return present device nodes only on fwnode interface
1dc2769a5c837f8fbf7dff958d9c8ae84938b78b tools bitmap: Add missing asm-generic/bitsperlong.h include
ef9f8efe077cb93f60ad99f1d042cf2a3f65324a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
34743a00becc20d8fddfbe12b8bdd2d94efaf58a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2597d6f0192f1a8e81e5ea048c587148cff0f074 ceph: add checking of wait_for_completion_killable() return value
6a9a818f35668ed4d4b7530408aaefffde0c517c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
2cae1c008e7576196623870d4f5dd4ff893e8f14 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cf5df870258f2d27ecef5be1ada2d79f565b6976 net: vlan: sync VLAN features with lower device
8f723484b4702ce8d6cff56bb883cbc3b479d886 net: dsa: b53: fix resetting speed and pause on forced link
d6345fc5be7e50148b7925b3b1065ed692d35cc5 net: dsa: b53: fix enabling ip multicast
30e6231927a1afde5530b9418f4632432ef78b99 net: dsa: b53: stop reading ARL entries if search is done
dde35a4e491ee1ba24617e092f0aa834ef603f6b sctp: Hold RCU read lock while iterating over address list
d26a7c01e3687c52a24fe0eae4b1c7678fdd02d2 sctp: Prevent TOCTOU out-of-bounds write
debf5b2e5196c23b97f96b5895081c9287ff41f3 net: sctp: Fix some typos
54880f6c0e8ddf5eee98960c801bcf7669008f20 net: Use nlmsg_unicast() instead of netlink_unicast()
8442be4d242ab3d4550609d5b894446da0c950cf sctp: hold endpoint before calling cb in sctp_transport_lookup_process
f0f61674282f9b382b68453885dae6c1f01f3328 sctp: Hold sock lock while iterating over address list
492bef9fc1e7cee58e565892fb6a0fbe7e3399bc net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
08d37adb68786c7aac6e385fea0c9ba13b7567cf tracing: Fix memory leaks in create_field_var()
9f0eedbffbdb25fd09fe6768887a49a751fbb490 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
92bb83a1f8dc004dcb38e6aaa6690c6f5d88ebc2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
ee06313844ec1b8f99aee4c90e7aac387b4e2941 compiler_types: Move unused static inline functions warning to W=2
67616aecbe92eea42cfb3a83fe8a4f5b260f91a2 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b9da31dca16ae4b10173aa2384c55a70b0fce0ce NFS4: Fix state renewals missing after boot
fd0e1e21ba3770129e3169ac446ee44ec26ff5ca HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4ab46d9a294b42d056c8434c4a6cdf2824919353 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9ce232d63eb5aa848e725bb4f2f562cf1090f493 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
54714b405c71a58e5316749e9c821b651fdeb4c2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
374686a87e0dad672e27766bffc01617b412d526 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
aa5ca1a4ed83bf2c770a9a6d26bcc8b651edd93c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a6ac9f2b8cf395ac8a852c844ca6dc6850aa281e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
45ab2361b2a3499132779ef0294c6ac745fa3449 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a88f51bdea91272dd788d128e9224488c4ce16f1 net/smc: fix mismatch between CLC header and proposal
def258f35c535bb758aefa003c2e51e1a3b52a04 tipc: Fix use-after-free in tipc_mon_reinit_self().
adfe0ddeee13236b7e61a05dba80f3c20ce88b64 net: mdio: fix resource leak in mdiobus_register_device()
a643639489bc5d9ecf6f795c901a2846da6920f6 wifi: mac80211: skip rate verification for not captured PSDUs
8a0c1c14c52c08536b382139350d528ea4870fe7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9ed37508026cb6962bc00652845d85c930ae1cdf net/mlx5e: Fix maxrate wraparound in threshold between units
28daedc4bd98e0cb8bdb621817fc06520aef1a3d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
46e938550f499e701a74da32e5b082e05fdbc377 net_sched: limit try_bulk_dequeue_skb() batches
89581335011ac6c2bb462802322dc8e2bc38e68f hsr: Fix supervision frame sending on HSRv0
3d8591782b4eebe387c848f197cddb28d3c760e4 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c3d87da1b63b227ebb3cd59df6f735984bc77f57 acpi,srat: Fix incorrect device handle check for Generic Initiator
67aa153515c149b9fe3e1572f380b00ef71b0903 regulator: fixed: use dev_err_probe for register
7addd4ba9b3b896f294b9552043c49300f10cbe2 regulator: fixed: fix GPIO descriptor leak on register failure
ab309324c67fb7ef6a1583f8ddc2489f927f0433 ASoC: cs4271: Fix regulator leak on probe failure
d25c5e65b2ea53fc07183cb417c72f2fa710c324 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
bec32473ff5efda046896cdf9c12d874ce5ca924 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
148258c491baf95ccbd347e446e0284e2810f83e fsdax: mark the iomap argument to dax_iomap_sector as const
dd8b34a5a478051ee0425fa20c24dab1620fcf5b mm/ksm: fix flag-dropping behavior in ksm_madvise
17de9bb0b468a94d01856d90b99e54f01abd725f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
515edd4b5fa29cdc4d2cf8951e1a0850eb8f6574 mtd: onenand: Pass correct pointer to IRQ handler
f7d7b0c3d2e9b4aa67ff60c68910a4405c320b9b netfilter: nf_tables: reject duplicate device on updates
2224114d2cce6330f43f032f6e862c7169d817b7 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2b7bb4a65c216fa75d9cc58928dee0e1225a7473 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7fd059704e17772f0cf39bd00dc5f7786792933a gcov: add support for GCC 15
1236f503ff49162b0896d996d4fb141d76b51382 strparser: Fix signed/unsigned mismatch bug
56ade8e42feb26ec3ef36324f2913e4db4da2f69 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6c55a477c94dee83d7206909756d9618028b22e9 fs/proc: fix uaf in proc_readdir_de()
4737a8f0abe01078e3c7f1f985fe8638c7603a28 spi: Try to get ACPI GPIO IRQ earlier
c3d86893f8ef8c3f50945af5f64bc7c8ca9b2c08 EDAC/altera: Handle OCRAM ECC enable after warm reset
efec59bda19106f725f488241f055d579f479d56 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8dd4737e1f09d7b4afd812312d41110c7de347d5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b1be49b5ee7a452817f202a776f27b2c83f54a91 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c32a28759450685ec5e12248acc2d62327f203b4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
44cd74a34b6b90ed627b79105cb9b2e1a63ab650 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
40628eb5faf71b845066fbd81e5a4568129686c6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1298f54c1971a2141fdf04d398fc1c8c2694192f be2net: pass wrb_params in case of OS2BMC
163d9b736ad65a26e256ef8c5e7263245e9d303f Input: cros_ec_keyb - fix an invalid memory access
c73f47ef2462b94d4089b7dc428ce7ec7341557e Input: imx_sc_key - fix memory corruption on unload
40ba96a1429735682d97e24b069176bcfc006b6b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c010656de2f830a2e2e8b38d21a229d6cdafcb22 scsi: sg: Do not sleep in atomic context
4e71d645ceb60f9452feddcc76cc9e1d11303e37 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5429d20e0ddb96fb9fcc125c99e745e418b1afd9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a0f68ee26e7ea217dbb0f92b7394c9e12d64a2f4 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
9df1874aac2d082eefd2d043428d6a974b46bd17 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c96a4ac99036a76fba6d1ef7106d8ff6243b8206 net: openvswitch: remove never-working support for setting nsh fields
26494d1cb27672c374446bcfd12ec90c43a5fe03 s390/ctcm: Fix double-kfree
a4278eca839e87d371de957fa1d0eb1a5b712691 vsock: Ignore signal/timeout on connect() if already established
8afa5d96e3c35421144909761668148f165f469d scsi: core: Fix a regression triggered by scsi_host_busy()
a6f5d80f48f530308592966f478cea7d16dc20ca net: tls: Cancel RX async resync request on rcd_delta overflow
70025a339776925380e537f62eb982d52a98c1be kconfig/mconf: Initialize the default locale at startup
b6ac57ea80fce3e4897530b93b4279407881c87d kconfig/nconf: Initialize the default locale at startup
c9ae35720cf820ff8cdf3b32957b7923c280a915 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
65ec8d31e08e7025474167070574170baea0dc1d ALSA: usb-audio: fix uac2 clock source at terminal parser
4c510c6d1c429876d7cdefba2f04e9a305efda53 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============5395322575026021621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f80a097e796-f0243fff2c96.txt

f23db778105024cf77fadede4b708e7737ddfb4c net/sched: sch_qfq: Fix null-deref in agg_dequeue
739115eef5e972fda9e6726133d1cdbfcf1cf4f4 x86/bugs: Fix reporting of LFENCE retpoline
1f3648319d0f4b0decccc7662332f31f4effc3be btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
eb4b0ab8f7444c3c7cfb9055d60b97e1bb8742c3 btrfs: always drop log root tree reference in btrfs_replay_log()
114177ba1b6463018dd9cbea0f1f9e9518727f48 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2bcc02a2c2299414c600d9b44a34cfa230970038 NFSD: Fix crash in nfsd4_read_release()
6c9dbfa546de915e5c84ede6a71ff9b7a7e5fc19 net: usb: asix_devices: Check return value of usbnet_get_endpoints
22ae0f01728f21881b25d6a136d6c8ae5a2b783d fbdev: atyfb: Check if pll_ops->init_pll failed
04e57a13c4d1ff84b8b8c16bb1361a54f5916ec4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
605d8c26e77b8f709e37473bbc2da5654056e4e1 fbdev: bitblit: bound-check glyph index in bit_putcs*
a2356208dd336d2b06fa89d1cb762487b5764395 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e26ae59e29f94be76fc113db62de8aa03b1e74d7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a3472aad0c040200c781d088396cd124111214c9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7ea68be60f2c0fcc3603226e68c9868bb38c9dae mptcp: restore window probe
9435f760d9586a431ba0f4f7e1a5a78c32174ee7 ASoC: qdsp6: q6asm: do not sleep while atomic
294754883d2a458bdf7470e511b37bc854de11b6 wifi: ath10k: Fix memory leak on unsupported WMI command
f763f19107ef196e78729ee50297722d9b60ffcb drm/msm/a6xx: Fix GMU firmware parser
dd07807d91ac3cfc586d5c4ec7813abe09fe88fb ALSA: usb-audio: fix control pipe direction
a592a84bcff72bba3d1bdc2841b5f4afd52c5e47 bpf: Sync pending IRQ work before freeing ring buffer
3b791e2bf753691e0b99ea0ee9a89cbb579710f6 bpf: Do not audit capability check in do_jit()
a5eff283c0f79e82fa3747daba1887da1b2881c7 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
7ef95edab7dde10cfb1d40b3606b1e67b3ebbc6d libbpf: Normalize PT_REGS_xxx() macro definitions
affe2d33d0b727f41652b3850eebebc15d13ced6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b6f84550f9218ce9ecd02e0162d11290c802cd69 usbnet: Prevents free active kevent
a8c1ea126786829cc1898cb08c742acaf2c91888 drm/etnaviv: fix flush sequence logic
b46e92cc5c960b3daa7e8b41d76c8ffc309d75c0 net: hns3: return error code when function fails
776cd7cd6ede0d4c9f8a86c103f4545aec1aeb1a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4fb66526f33afed4e378a9251c1d6e7829c14ea2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
52ef9735ddda2a5a26ebd4995f3106df2ee8c90c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
66ed6b3db5280b40e89c8015cbed60a0fbab6ca1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4f2f6bd31c5cfbc6b0cb6bfb9469024c45ec66da regmap: slimbus: fix bus_context pointer in regmap init calls
f8d22142963bad54466ac04bbd0d0d1349dae890 serial: 8250_dw: Use devm_add_action_or_reset()
9c4165218d9e84f8558f8ee83e7351abd78f20c2 serial: 8250_dw: handle reset control deassert error
9b86dbdea5aa49f0625a9eff76d372909e50715e dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
29fceb13743ad453882df1a0eaccaef59b34c7ba ravb: Exclude gPTP feature support for RZ/G2L
c3e0e843f707e8b12d10ddfc2cacaf16285f2be0 net: ravb: Enforce descriptor type ordering
9c7adf8ae0261fd36104ea65d2ba976a19fec7df can: gs_usb: increase max interface to U8_MAX
1e0bcd9db6e3665f34a1c027678fcf75c191c7a5 net: phy: dp83867: Disable EEE support as not implemented
69b040bd446989211d892dffc6c8b39ef3181080 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
667ad4f806d87598efbffa4d456754616991177e xhci: dbc: Provide sysfs option to configure dbc descriptors
99726ef51c9c872fb6c291b64fdd5bb080e63058 xhci: dbc: poll at different rate depending on data transfer activity
f2a2c8ab3a12c1cb0a70810a106c132058a668b8 xhci: dbc: Allow users to modify DbC poll interval via sysfs
27b0349bdd223caf2cc5686d4568214d3031b074 xhci: dbc: Improve performance by removing delay in transfer event polling.
b733c67817f4aede51df971cb3ca91a30bb9d96b xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4d9fa7d5bfc29842030f409f24109fab55d4a571 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e4727b9b6d8042130ee9a012a7d95959503aabeb x86/boot: Compile boot code with -std=gnu11 too
241a7a6bfdc807ccb59e8e9c890fa5c6297c58be arch: back to -std=gnu89 in < v5.18
9e97cf30c7dda5f2ef6a5fe10f7a25cc26c81e71 Revert "docs/process/howto: Replace C89 with C11"
a4bbfe0eb8aaf23035f927d164a0ea109dbf1c98 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
26f8d99ab43054ae0a5669bf8a5640f6fa6e19e3 drm/sched: Fix race in drm_sched_entity_select_rq()
1f4b85c30139ad1fc331c7af6d1c15250d8f1f10 drm/sysfb: Do not dereference NULL pointer in plane reset
e1389bd6b591619d7ad1f5bdb728dd273fe70388 block: make REQ_OP_ZONE_OPEN a write operation
e8ea6a49b2c2da9c21109d5b80bc00a0877544d1 soc: aspeed: socinfo: Add AST27xx silicon IDs
7b895aac6fa09c88ebe92ba7eb014148bfede252 soc: qcom: smem: Fix endian-unaware access of num_entries
7412cf558e9c6fbcf1f221b4d0a4245a0d6c04b2 spi: loopback-test: Don't use %pK through printk
64e344d9571b5fd5da65058594a9ffa9dacbcd06 soc: ti: pruss: don't use %pK through printk
2cfbad5a4fc24b96139af48a90feebfecc14063d bpf: Don't use %pK through printk
68ba681c5cce0e844ba5db5430d33489720fa695 pinctrl: single: fix bias pull up/down handling in pin_config_set
bbd7b28b227dd5380975e126ee13e33ec7c14780 mmc: host: renesas_sdhi: Fix the actual clock
2aab7196474a1c30cd8661f68bc8ea18d58aa5fa memstick: Add timeout to prevent indefinite waiting
d61927a4f6dd3f8a53222cbd87e6e5bfcb97cae3 ACPI: video: force native for Lenovo 82K8
a6983fe4787d41051ddcf56fd13bcf26f3f52697 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
dae68cd53bb5431cf937547dcaa6f620d961a330 cpufreq/longhaul: handle NULL policy in longhaul_exit
f762345729316fc82c65de75204f7ce8cf757ba2 arc: Fix __fls() const-foldability via __builtin_clzl()
41584607495ccb30b6956c180540069ba8ebc5ed irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c134ab2eb4223a545699a9490de0cacf24a52e13 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a4e97ffb8f84687d513b574a12057c6efa0cec10 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a7df76185b1c2399caba0eadc321936550637df0 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f09593e1d91c316f7866face1608045c124077b5 power: supply: sbs-charger: Support multiple devices
cbeef873395b94723e92a8a17069c1fe29b8afab soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
cec82e9bbf96571d8062691b7d448af742b31400 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1bad2cb073340e0b225c3940a1966b291a5b6e19 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3af37a3be11c6c5136608b28cd3b52807111ae14 tee: allow a driver to allocate a tee_device without a pool
dbf27b96c08c7a5a80582ee80b70ff1d7d95c267 nvmet-fc: avoid scheduling association deletion twice
90d08c1149caedc81aa11b016442d70dc7f90323 nvme-fc: use lock accessing port_state and rport state
70fb23f450190b23a7f2689b6838da64d51396f6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d19364ed4a95e820d640291fe5b55128a1c59d71 tools/cpupower: fix error return value in cpupower_write_sysfs()
22a97725ec61df0fde1731153b95ef4855786cd4 cpuidle: Fail cpuidle device registration if there is one already
e23196d151a72d32038100fc1978911d80295a3e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9e733f79b4a79ed5b0b5ec62e2c1a841137f5f91 uprobe: Do not emulate/sstep original instruction when ip is changed
048c09fe8a0d9a7ac586d393ae2b00220c7528d0 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
014f70f211cf0e3143bd130861c947b0491d91e8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9e648e553d9c9f01885e107df84b39d08f6561a8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0ba8d9af41f9e19b28f81b9b2cf23d07aa361647 tools/power x86_energy_perf_policy: Enhance HWP enable
a572f26e67bfbd577e8315b8c2f839fc458a9424 tools/power x86_energy_perf_policy: Prefer driver HWP limits
603fe373b5a6e338f9641acf4d9a95cacd68027f mfd: stmpe: Remove IRQ domain upon removal
cddc289ea785cef5e901e8bed89f1ad7ab333248 mfd: stmpe-i2c: Add missing MODULE_LICENSE
2fd50804165be5c6b7de68e92f79d5f870382aee mfd: madera: Work around false-positive -Wininitialized warning
e2188c1072cc9c13a9b648dc0e05aca17d8e7f9f mfd: da9063: Split chip variant reading in two bus transactions
352a009732ad0ef95129bb8fcc54170fd0ac14ce drm/amd/pm: Use cached metrics data on aldebaran
81077c67095d2fd6e6e437420b3c820ad2752000 drm/amd/pm: Use cached metrics data on arcturus
5d9dff7ac10931b782fdf6c24e2a7b405782621e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
269fc7da94b8998d05dfc0e6d1b7be548cf61a05 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f946b0ef698548716c5fec600beb3822965138ec PCI: Disable MSI on RDC PCI to PCIe bridges
e795f0548e9cab9aaa867f54a86a5ec214d41690 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8d2010164a5af5e6389ad10f5c57d3ecb02d5930 selftests/net: Ensure assert() triggers in psock_tpacket.c
aec771e792858ce08575243e8c1c47cdfbdfbdad drm/amdkfd: return -ENOTTY for unsupported IOCTLs
44749663ec10580ab9fbf60dbeb2f4186af48c81 media: pci: ivtv: Don't create fake v4l2_fh
6b8d0881093848b8186f0a66fafe5dcd80927fa0 drm/tidss: Use the crtc_* timings when programming the HW
8625f50630e1f470e13ef86531d167251dd35595 drm/tidss: Set crtc modesetting parameters with adjusted mode
2cd4dcb2b4b0a5ffeec4bd782fa83ffabd48a07a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
888d45438fb8c0473654d7ddd8aedafc8733539e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
730b5966bd917cfec16ddd4eafeb228254fcdd7a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e63aad0b691233271bd908ba03b22788bc5c5723 powerpc/eeh: Use result of error_detected() in uevent
f221f78277f2c3792c79ac1f78bbe64493aef48e bridge: Redirect to backup port when port is administratively down
faf6f8434ce1ccfaf7497aa58c27a6e915c9929e net: ipv6: fix field-spanning memcpy warning in AH output
4ccfbdf691e335ca2d77d90755eb7ccb12c587bc media: imon: make send_packet() more robust
c34d5b1b2b26eb366c29a70aec03acb22e28b5d6 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
6fa18fc10c2d663dd0c4a4f80b542675b57b63bb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9b141e10b5dd9fe1856c799a51c1234a62cba0d5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f2bd312488bf76387e126519d379490d6f20ac38 char: misc: Does not request module for miscdevice with dynamic minor
67dce0e2b77126bcbded5706a9e3caac643047ba net: When removing nexthops, don't call synchronize_net if it is not necessary
875005ffbaa6124ed4ec90adf29e2af2e0404217 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
22698294d1fd0fbcc0717160b863e5fc15e93878 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
61c11b1b794311713988bf3ee8310058c8fb3ef5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
296ecb3e3cc2e916f77c8c6917eab83a5dc4d05f rds: Fix endianness annotation for RDS_MPATH_HASH
c3ebdcf83d8123d4d41341dc9420a8e53f8c0d5a scsi: mpi3mr: Fix controller init failure on fault during queue creation
44000cc3dcd9b4b55471eedc87005229f922211e scsi: pm80xx: Fix race condition caused by static variables
d7c12320d5dd497fc55aecf7937e8eeb8063f849 extcon: adc-jack: Fix wakeup source leaks on device unbind
68feaa8fa5e1f3fa7f44ee5799172e7a1ea634ff drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5446cf98fadcfab9a08ba329626bf8420f1d545e media: fix uninitialized symbol warnings
3d3c5998981228bffed4032e6a4391c24a79aea1 mips: lantiq: danube: add missing properties to cpu node
477396694a7b455d57ab1eb4b2dfbb031a2cdf55 mips: lantiq: danube: add missing device_type in pci node
f1fda9924e3c1a3684d1854fc2eb846c3990bfbd mips: lantiq: xway: sysctrl: rename stp clock
01cb31887a6a136a899d5d174a56435da9b0731c scsi: pm8001: Use int instead of u32 to store error codes
ca42248ce86183af873ee501a9ee73a8d20e1bf1 ptp: Limit time setting of PTP clocks
68be050e03c2d67610acbe62946a83c39e9b862f dmaengine: sh: setup_xref error handling
3c9c0b5ae331735118cffe621627b2ff967f3875 dmaengine: mv_xor: match alloc_wc and free_wc
a5f51cb8c0ddee936ab941df975c4a24c111ec1d dmaengine: dw-edma: Set status for callback_result
d5682f4bfefdf6f3a6a3d825f69a965208b64f7e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8c7553608a907ea061235d1eef117e49b040b768 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c654dbda72e024a2a3495c45f4c9f962bb16ab66 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7a3e47ab962b7d373e02e1e4090082cd880cc6dc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
122c556e05cf33f7c415706157f5031c143100fb net: call cond_resched() less often in __release_sock()
88a94cf1adcd0b3198f73308b75b64e067070433 iommu/amd: Skip enabling command/event buffers for kdump
fcb3e2892bf6b601acc7e6f222d71e87b5f8577e drm/amd: add more cyan skillfish PCI ids
1430cb0f7abdcddbac2cbba9762666fb5208a917 usb: gadget: f_hid: Fix zero length packet transfer
768f0a46a0e3b5e9c9c8b1a1603bf5d3f739f2a6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
95b19f1aad559031e47fa8b5f6d6116722a23ef2 drm/msm: make sure to not queue up recovery more than once
51e1f885b75f4355d669d9a916b9a7158f5f29f0 net: phy: marvell: Fix 88e1510 downshift counter errata
4b326bd2e0af25f155b3d8b0ef8b4ffc472a5ce3 ntfs3: pretend $Extend records as regular files
19e437c6fb1bccff5fa2d6956cce9458333d5ebe phy: cadence: cdns-dphy: Enable lower resolutions in dphy
be6f4894edaaa0a780808af609c7d9620fc81251 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f359289bacfcb9283bbe71031a0b242c3318bf8f net: sh_eth: Disable WoL if system can not suspend
c8211ae8de323d7e16f7e4806d838c6a7c6a621e media: redrat3: use int type to store negative error codes
5f257c09aaf30d71bf6ebd6d2f9828efcbe36e50 selftests: traceroute: Use require_command()
6c315c84ff75acccd460f11afa5b5ade2e90ee37 netfilter: nf_reject: don't reply to icmp error messages
66e561e4f9895b3653fa9e2c29dd31f2bfed7905 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c211e7a8b94da828fbaaad8645d59c1e1acb8800 selftests: Disable dad for ipv6 in fcnal-test.sh
3179176b1306e84d2f94cc1cc796a71e0aa21205 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
73ff8ad035165263c8c4580d1eb06aaa440f81f9 selftests: Replace sleep with slowwait
a9159082ba92e8b5ea4ff21b3f01c327950a2dd8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
51bd50296b7074398200d021ac82a24af6731318 net/cls_cgroup: Fix task_get_classid() during qdisc run
0768b651374c7ec0a13f62a9cc6c7735ef8c3840 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
83965254506352091f5d94fd0c07c162ebaada3c page_pool: always add GFP_NOWARN for ATOMIC allocations
27ddeb2fa193158648c03a77eafbf5b843370a8c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c6e996bf916d7109bcee25a43a48be19b6d8c179 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4c635989d8e3df47212f2d5d703f44b2b1069919 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5d2e8c721e347c35d216a293c1fc63f385cf5673 scsi: lpfc: Define size of debugfs entry for xri rebalancing
22ddbaafb64658a415b28687ba468efad474c697 allow finish_no_open(file, ERR_PTR(-E...))
9b8a1c769d799369af72742c43210c01b0a4eba6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ef94748365dd64484cbe1b1cb558a3fc732098c1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
72853dec36363858877f7eefebd3869874b6cffa ipv6: np->rxpmtu race annotation
3efe7b3316ea6bdddbd0e865fb5a6af158e259ea jfs: Verify inode mode when loading from disk
f457008e0c048dd9c600ee8d0dfac4b3fe2f45f3 jfs: fix uninitialized waitqueue in transaction manager
5c1925dd1fae92e322d8e91982b40627f3db4a63 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f7db85574cbc8ba09105f7490e3176323c4178a4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
729d1727228ba7084c9f3a490f48f98a5b4fdc63 wifi: ath10k: Fix connection after GTK rekeying
6f25bff3eaefd59d9f7d1269b9c36a48938e41eb net: intel: fm10k: Fix parameter idx set but not used
1f25128efc1800b9933c12728d1fd56347caad28 r8169: set EEE speed down ratio to 1
7043ab470a549c6e2e1c246c317edf13dfaffb05 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0c5ea4facb8da71954d65c75c0f36314ca574a77 sparc/module: Add R_SPARC_UA64 relocation handling
d6a2d4498f727836ecb64733952bf6e32754ecd9 remoteproc: qcom: q6v5: Avoid handling handover twice
60a8b85e0b439b668f0140b8d571b020a1b2c1ea NFSv4: handle ERR_GRACE on delegation recalls
c6da4a5fa43cfc0fdd1106bd88bd83eb5ce6654f NFSv4.1: fix mount hang after CREATE_SESSION failure
f2068a4d3824c626f144246b14dc570fd8678298 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0d2216f00836c4265e52fae8ced8ee07b9b8291d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
cc6a19a660fe5d0fc92b26beae7a6cfe293d9faf fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e3bee9767df6d087a5c0457c57f88d55555029e8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3d6d5fa185f1bf1f8e51caa5854f88c3f3c93925 Bluetooth: SCO: Fix UAF on sco_conn_free
74e9d30d5dc937f772c538e1e2a97f4bf8e336e5 Bluetooth: bcsp: receive data only if registered
ff441cdf7a4b5f393fbc5d653226888afe3f3dc5 ALSA: usb-audio: add mono main switch to Presonus S1824c
c6f9eff4b38c5534e06ae4a8aafae584c92edc36 exfat: limit log print for IO error
907134cc0d3d627004df5b6365a6bc29b9a40615 page_pool: Clamp pool size to max 16K pages
a7871f25dabde825ab0159c25ab469474d4ca503 orangefs: fix xattr related buffer overflow...
e4f5c35bc27a7f04fb16a33990e0f5a4a1e9514f ACPICA: Update dsmethod.c to get rid of unused variable warning
d7342479d10d8e87276cf38c33c32a3af1177f25 RDMA/irdma: Fix SD index calculation
fa3f98463fa1a3ce6b21a8cb30f6566bcde9c54e RDMA/irdma: Remove unused struct irdma_cq fields
ca942ce6059d23da97d392c7bd0d0d1a4ea1ee2b RDMA/irdma: Set irdma_cq cq_num field during CQ create
105f4c2f1901c9f8923a291b74fd152781244b48 RDMA/hns: Fix wrong WQE data when QP wraps around
5b58bc2f184a066862861fde82d6b4a734e93acd btrfs: mark dirty extent range for out of bound prealloc extents
f89815d683558cd6500dbb8821d439923349ce1d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
449d505f14656a47de7b935497d0df4bbb804cb2 um: Fix help message for ssl-non-raw
3ca21cab25d4aa08a3baca824fbe6efe4450ea97 rtc: pcf2127: clear minute/second interrupt
00b331d128c9727460493d75f360948a2e5b5ba9 ARM: at91: pm: save and restore ACR during PLL disable/enable
4da06def701239bb58bf17edd8461b0acbfc7a20 clk: at91: clk-master: Add check for divide by 3
09e2acd6db0a74c6483e8e1da25e86798ef8da7a clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
dedb2812e2bd5ff0ffc644891586338b64481a71 9p: fix /sys/fs/9p/caches overwriting itself
6a17f65d75e692bcaffdacef67a2af9a8600fa51 cpufreq: tegra186: Initialize all cores to max frequencies
8c18934a7a857663698c9ff6d8d3ac8022693a3d 9p: sysfs_init: don't hardcode error to ENOMEM
34265372dfaaff73e7463b3f3f0f4047ae6c4030 ACPI: property: Return present device nodes only on fwnode interface
712267d9521d660baa5c46b59d43a896e880b7e3 tools bitmap: Add missing asm-generic/bitsperlong.h include
b60f438b644ccd303f2e2103d92b3c80ab216d5f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6f8c8d5b66bf7699882009f7ba613db9218e96b4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
1a5bb7132c1ec667e4f2c413fdd1091094a7a07b ceph: add checking of wait_for_completion_killable() return value
5489867cf6ba9a7a60a3b9ce10fb906ca3bd284e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d45e6d1c092b4362c3b0145a0a970e749141b40c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
417ce6b8d2adbbe25cf30776349c634112ee9e52 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
17e15a39d2aa8aff7d8981cb1628f451d1fa7db7 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
ca6c609c338497e657f71aac833e09a80e99b2c5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
af4f44e57963bd66ce8cb7706047b6138aebd926 selftests/net: fix GRO coalesce test and add ext header coalesce tests
4c3505aa697013412dd5e888eaa85787ac220d64 selftests/net: use destination options instead of hop-by-hop
98e65cd522e286e7eb54c81662768f9dc4c10d05 netdevsim: add Makefile for selftests
cf37843ca01a5c042bc1e30bf39e7e35437eb0ee selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a10d8bc6e42b296d1c1977cb857be1c59a99bab0 net: vlan: sync VLAN features with lower device
b33299ddd5bd9ac8b1852d28060671c71a0ab4d5 net: dsa: b53: fix resetting speed and pause on forced link
52cc15009e559bc689a47d35c0589a01c10c6a00 net: dsa: b53: fix enabling ip multicast
76ca653f12df759d86022df2f677d24dd384d319 net: dsa: b53: stop reading ARL entries if search is done
cc7f7bf33e540d8bea64293f944c52d94866e831 sctp: Hold RCU read lock while iterating over address list
47c6e9033075ded722075a93a8e2d2efe1e12191 sctp: Prevent TOCTOU out-of-bounds write
7ea6865f4c3b2ac269b52cdbfc5035d587074978 sctp: Hold sock lock while iterating over address list
d55db92569dc039050058fd24c177e097681f48b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
afbb7d83827e4f8ab973ad010d9b8c8ee17878fd bnxt_en: PTP: Refactor PTP initialization functions
304e2c343aa6d35e8642997d8440b567649a76e8 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
099ed28024f6d273cab85fa3de3cd085ba118930 tracing: Fix memory leaks in create_field_var()
d14699c4e82513ba88cb22d82040b531066d6fe6 rtc: rx8025: fix incorrect register reference
8fcf783dc0cf3697bc9e1161dd70d3adb68c6967 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1d86ee7be8c16736b5075381c1d5cfa0cbdc363e extcon: adc-jack: Cleanup wakeup source only if it was enabled
af376cb5bc42110483dc83373f15435c2cbdd4e4 selftests: netdevsim: set test timeout to 10 minutes
f75b289afed185ffc96aaf77226e8131c9d041a5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e51132d94e07c7bbf59d3f350782cda65219a0ec compiler_types: Move unused static inline functions warning to W=2
291ab189007bfd36a164054ebce9694be60f1dd0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
dfbe728180dd2c9001301fd75ab20ca68d982b0d NFS4: Fix state renewals missing after boot
f4a35748dea5163fec161ba50613e382ac37e0d6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
07413b81a57ec319831c7c3db3d579c917f348ca NFS: check if suid/sgid was cleared after a write as needed
7eb5e7d05111e5d06e0c77a51163597a68b51aab ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
560f0a9f8b2b853a7b59bbd06ca96be43e40a976 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b7703a3026ff2b122ee30d238fb3cd6e0469fbaf Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fceeba5d0df922e0f1e48ade5258c8f62ca2fe59 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
fdb8afca2ef19eeac4d4990159626baf456a81d5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
fd5756acd1633d0965cfddb846a4b3a43bef4ebd Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
82585f0a255c2c7ebe8a832d21f335245adb1b21 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d72305e4a74934251fb36fbe0141f95657259e2d net/smc: fix mismatch between CLC header and proposal
914dfd6695288b1f586ec77aa0b0da9a82192656 tipc: Fix use-after-free in tipc_mon_reinit_self().
0c57b72c105461116110d3077576d04c64f4cf26 net: mdio: fix resource leak in mdiobus_register_device()
636c161e329011aa24f558cd9bc92b1c372fad48 wifi: mac80211: skip rate verification for not captured PSDUs
4e2bfec92df37e16bc6bbc9ce50d2692260690ca net: sched: act: move global static variable net_id to tc_action_ops
5ea7b5daae085e6e085b421952598154cc2bdeac net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
fc6eeb5065588b78406d971eb354b5ffcb1bdebb net/sched: act_connmark: transition to percpu stats and rcu
26cf24640405bcd7f19ed425cc812f5222a5f358 net_sched: act_connmark: use RCU in tcf_connmark_dump()
f06fd0af715d5af17985aeba66f25485c0927784 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
6b4c891b4d4b456b9ad7015acc4d9bb066fcec9b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e9893123376c391695dd371a38c7267fc52df6aa net/mlx5e: Fix maxrate wraparound in threshold between units
9f22468903fa3afa9f43080a3b71d3661ae21d2e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a913bb133b2cb72e98ee5b7dd601c243f593135b net_sched: limit try_bulk_dequeue_skb() batches
912a53903e2c878962ba53e4cb734f5fa850d113 hsr: Fix supervision frame sending on HSRv0
95c4cb1b0c3d17be3308c537dba1ef8dd7fa2a7f Bluetooth: L2CAP: export l2cap_chan_hold for modules
8f510676af000fbf7705e9fe627e3c9d18775ab1 acpi,srat: Fix incorrect device handle check for Generic Initiator
06d376bb48829dbdcc1f6e270d01c07df5988945 regulator: fixed: fix GPIO descriptor leak on register failure
0ac9754a88fe042c68e2af53daecbf055971fdef ASoC: cs4271: Fix regulator leak on probe failure
d877dad82b73bbb7c3bc8432f452b016d0532852 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
00d28e673c4de9f457cb438a5d800b214feabf1a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
66451d8d2e07026761e11104bdefeff731a76ca5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
542d55bb761df668762b94f24d3439f5c4aa5d7b bpf: Add bpf_prog_run_data_pointers()
55eb5d9d37db7cb0e85db3f89c1353ec8092da13 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4fda68426c1dbe94e35b796713d8041c859a1d5f mm/ksm: fix flag-dropping behavior in ksm_madvise
08a12905562c80ea32edf286093b0187ada9725c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
ca3c8ec5e462282699b4aa0f31ee0603b52cab9f mtd: onenand: Pass correct pointer to IRQ handler
02045ec2950172dd0e98c623146f25f16d0bb828 netfilter: nf_tables: reject duplicate device on updates
5083884afab5a808e8d4129d210a94545eea0750 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4ee1e24bd672fc9c43930700384755955cfaf502 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a98556096f5b0c1cdbd2a41689c481a6176a2973 gcov: add support for GCC 15
8adf45862fdaeff5a64e666d83844691464f91c9 strparser: Fix signed/unsigned mismatch bug
746d64b9be72ede3a390227f04894c0ccb1486c6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
5b1e2d184834d1491d30f5be5b20fbde0f9e79a5 fs/proc: fix uaf in proc_readdir_de()
93ed5bf4658702966d1a558bd8b0afaa26b4ab65 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6514d6238b034f8c83627ee68ffbbdf0c8ee7a38 spi: Try to get ACPI GPIO IRQ earlier
2b102f805b597948dbbdc421184aed2f151aa5cb EDAC/altera: Handle OCRAM ECC enable after warm reset
dce74e2bf95171940e515a58b6ebe0eb24a06d05 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b500505320598562d1d2a42db5ae584b5c2ff28f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
fbbc9099535dc66b331f76866ca3b0bb39ec0c31 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
406d1d8374e24b34b21bd08858246ae265c5d3e9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c88d227238f8fc23dc011d427d17dbca2adde398 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9eb050eddd54fd15eeaa420b9ea53d7590527e5d exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
b2a306f879e26690a637614339ffc44efcf29f27 MIPS: mm: Prevent a TLB shutdown on initial uniquification
503d6ba8f105ba83b09f91d14a0eaffb76ca98cc be2net: pass wrb_params in case of OS2BMC
b74f56a7c781b1b9ee0cc2457ee2dc043305b3f2 Input: cros_ec_keyb - fix an invalid memory access
2c511f27197025d635df0ed97b539eb485ef2149 Input: imx_sc_key - fix memory corruption on unload
11aca7d10d78b09f4318de2a46f1aca59bf3710b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f684e39a173d3182d3031454b82bf6c498d6d8cb scsi: sg: Do not sleep in atomic context
f7f89fb5d60482385b3a505990eb5dcd2010f607 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e3973396108e584490187d75f365dc1cc732393a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
15a4294d77d5c79a75f016b0fff0b497f3c2869c mptcp: fix race condition in mptcp_schedule_work()
cce27951ef76a80c9d2305e1e0c828379d99f51a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2f9e36fccd462731348f61dd2d7e5b92cb88d475 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5cd773a1892f1f6f5b2a9327b195483e27f56ef3 net: dsa: hellcreek: fix missing error handling in LED registration
789e0ec7e7d9eb960b190a4efafc4255d81a80fb net: openvswitch: remove never-working support for setting nsh fields
ea1634875e50f3d72fbbe096763a3919a25486af s390/ctcm: Fix double-kfree
9c9e88ae066311ed59f3bf77fa1386d1b4ed3114 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
daa4603a2a049b6e3f8630f230e064958a8d15fb kernel.h: Move ARRAY_SIZE() to a separate header
26ac72855a19635ed000a20290eed63db6a32a04 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
52c1a53d324fbe71f9ebf65cf4a4b72af07997eb vsock: Ignore signal/timeout on connect() if already established
b10ccd26219a064d2cc458f325b6d9b1aaa0a4bb scsi: core: Fix a regression triggered by scsi_host_busy()
33e814a818fb61889e313dc56651a25240e2d42d selftests: net: use BASH for bareudp testing
d9e14516ce6589e7dda84047cdc8bae39747cddf net: tls: Cancel RX async resync request on rcd_delta overflow
e2822b876c24fd1fb7855e234fa4d4974d2e579d kconfig/mconf: Initialize the default locale at startup
2e1eaf90c89d86c35239dc1d0e03e6f229dfe7ee kconfig/nconf: Initialize the default locale at startup
906e19aabd34cee99872d4875304e48f5b136fef mm/mm_init: fix hash table order logging in alloc_large_system_hash()
9fd7eeea199881be9ef584fb06f885f1954c20eb mm/mprotect: use long for page accountings and retval
e9de2d57e9bdf8bfb9f108178115da8c44e913f3 mm/secretmem: fix use-after-free race in fault handler
7db23042361c7f9b98a97d4ad404ba77c18105c4 ALSA: usb-audio: fix uac2 clock source at terminal parser
6a47732460815c9fb3d0700df1284f6609cbb788 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f0243fff2c96f684924af69a31a6db62023e8a3e tracing/tools: Fix incorrcet short option in usage text for --threads

--===============5395322575026021621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23c0329cac9-6e128f5f472c.txt

69a9c3f75332486486f4f6721ed751e4f4888e9a net/sched: sch_qfq: Fix null-deref in agg_dequeue
c892efeed4ab00ac8cd0bbee3268560ccf5e2296 x86/bugs: Fix reporting of LFENCE retpoline
a3b8f6e61409f0789c80e172cd232bb1d8bb230e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
109291aae698f89d132a2b939ced8df2779814f3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7073f90e376c9579f5205400fdd872a9e44246d0 fbdev: atyfb: Check if pll_ops->init_pll failed
34cdf94d7c4fd705578684c367fd5c8a0ac4b9de ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9575e2c5307a541cb3fbd3fee21efb1a254c644b fbdev: bitblit: bound-check glyph index in bit_putcs*
cd5f10366fc3b4a463b446e56815f81c183a1ae6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5209ec2ca0e76863b6289d11022b02ea0bd0aaf8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fba058e1504f9b4b6177af53bf705e022f6d6099 ASoC: qdsp6: q6asm: do not sleep while atomic
3333e4a05c441a551fd3933be52361899882a8d9 wifi: ath10k: Fix memory leak on unsupported WMI command
75e0fb41fa0f7edb4ada04e0307db4c0a5585cff usbnet: Prevents free active kevent
c6d751b64b5ae082e075ba013e356e6cc6aaf4d6 drm/etnaviv: fix flush sequence logic
c68d1431879fb1d4f5e3d8983a584390fe52d130 regmap: slimbus: fix bus_context pointer in regmap init calls
e75a5778b48f7cabe488698e68da6836b3af0e14 net: phy: dp83867: Disable EEE support as not implemented
6ef2ae4e74c50debe1a0320eba4dcfbf6d4f00e6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
359cf280c83d68c340f82403c2303dca89d71aa4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2b9ae7c91bdee417258c2e74d8b73980221c9187 net: ravb: Enforce descriptor type ordering
f53cfcadee1878b332751e04fb288e9c7eef375c devcoredump: Fix circular locking dependency with devcd->mutex.
aef5f49996d876c6d1c8d18978c9633e5832e364 can: gs_usb: increase max interface to U8_MAX
16407dd87467192569b261b207319499511710eb serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
b706d256580e1508f1c771b5156501930b08ee6f serial: 8250_dw: Use devm_add_action_or_reset()
8fa13f71404e5c0425fd9b3d649f3d63dc25544c serial: 8250_dw: handle reset control deassert error
94ae92790321360e6ec152f54cf626a6fa1b3628 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1305bd22269a46b01f9f3672a7697ad79e0cb785 soc: qcom: smem: Fix endian-unaware access of num_entries
2dbb2216768e4afba8bfdb21bbf5eeb6cee8ebe2 spi: loopback-test: Don't use %pK through printk
c1bf4c130757d53ab73241d1339727ba830cd8e2 bpf: Don't use %pK through printk
89beb18d7d8af89bd9a504d3b4d8c6be6a21f25c mmc: host: renesas_sdhi: Fix the actual clock
96f6489d95d17dd3a47cdca4480a981f6bb5698a memstick: Add timeout to prevent indefinite waiting
2aaa3b7a5eaef5ee762297e63756c6d5a16a0110 ACPI: video: force native for Lenovo 82K8
d9c93cd560c32b44f8e4b20b52a265195977ab55 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
843f10b9437b80bf817b902aee380ad78e828b23 cpufreq/longhaul: handle NULL policy in longhaul_exit
875894ec11a08ab49db4419383add2deaa5560e7 arc: Fix __fls() const-foldability via __builtin_clzl()
a41d31f6c1c53da04b296c5979cde9e31eb92dbb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5295e88c64163e301615cdcd266e3573e0360add mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6c758fa2b0566a244e557188019c80ac4cf5f208 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
82b931923667551babffccb28adbc9a4d3f04b8f tee: allow a driver to allocate a tee_device without a pool
1d08edef6bd198a2bd0bed2c8b12e47362d631f7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
465977729a5de3da82c45621f26faf674336e0c9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5b1f6a9e7167bb24ea84f88e7048b57d5d57cf31 uprobe: Do not emulate/sstep original instruction when ip is changed
8fa4b702dc5dcbf7b70e0b4950b47bd765bc7403 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
86dbcf5bff8517eaf7434b26ed3fe177b130f402 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
cb7d1c7b8f916b1d1045dbf031624bfee49f98cf tools/power x86_energy_perf_policy: Enhance HWP enable
2a6fa03cce0ad63c6c4a13f58f3afab861c07a36 tools/power x86_energy_perf_policy: Prefer driver HWP limits
230e61944fedf27167c9521973fb65e783ce66c3 mfd: stmpe: Remove IRQ domain upon removal
e2382c27d858e549686fbad3ff40c988cf5665c3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1a22600024040970acbe0ec3d761f630c4f27df7 mfd: madera: Work around false-positive -Wininitialized warning
b45812a9335f06188451074bcac20e77e927b16e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5da7995383d6368c0a494c8aac5c5a692aa73c4e PCI: Disable MSI on RDC PCI to PCIe bridges
53be305fc3ca4ce75d7e132c0bb9a4632e902c2b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8b06fe0d97ea26068c2fcc728bdd724f335d6691 selftests/net: Ensure assert() triggers in psock_tpacket.c
e9b194c6f9de4baaf70b8444192252c5a49c69d7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
624ce8cff5646c151aea170a360c543a61b697a6 media: pci: ivtv: Don't create fake v4l2_fh
4e1f3dfc549836fe3d2ed249ee5676c62d7491ab x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
62b2098f663b43d6ab32a4a7df773b6ac6961b19 powerpc/eeh: Use result of error_detected() in uevent
671e27a2921195aea89a48de40293ca034a2b344 bridge: Redirect to backup port when port is administratively down
38c5b91544c70464a325f746205e065aa5f7b3d1 net: ipv6: fix field-spanning memcpy warning in AH output
79066d0658a26f8e785be7a43ab40d914391b426 media: imon: make send_packet() more robust
693dfdccfc4088dc30843f65e46fc795360d008a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b6a18b4dbccd31bb5b07b1d02d12ff3e7192c3b9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
cc269eebbba5dd11d5f9b142b52575a7f263e74d char: misc: Does not request module for miscdevice with dynamic minor
053cdacd3255b82334c85a45f1660177799bd7d1 net: When removing nexthops, don't call synchronize_net if it is not necessary
942303973e0fa481a2dd2e8b641e5314f5db54bb net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d83e7422edd8c1c84d95f171606ee2c2078c4323 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7b5c2fb52e9f91e3edd51604f2c2303deda84c34 rds: Fix endianness annotation for RDS_MPATH_HASH
6cddf01226e3fa04354508c331b27fa8826b839c extcon: adc-jack: Fix wakeup source leaks on device unbind
183b01a75d9da0e459a9da50d1ee83d4c26c28db drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
67999dbffdb8e04e563c7da2ccdbe98d81ee1a6a media: fix uninitialized symbol warnings
e898e0550e4746bae43a1e7c4341782dfefb03bc mips: lantiq: danube: add missing properties to cpu node
a195ca1b9b14823b220c5b2b137e17899e5ed74c mips: lantiq: danube: add missing device_type in pci node
2cb67d1b98818355678f8d0cfc9ad7d34707ce75 mips: lantiq: xway: sysctrl: rename stp clock
b5eaa86a4be960dfe252d715d3f848e340fd2241 scsi: pm8001: Use int instead of u32 to store error codes
d3d73625a974e1942acc98d30dcd3c4d9cf61e29 dmaengine: sh: setup_xref error handling
a7a668940f6c40aea8c6af194500cc686829acee dmaengine: mv_xor: match alloc_wc and free_wc
1931cab0e7ba0c5eea086038f38a26a37e363466 dmaengine: dw-edma: Set status for callback_result
75ac747ac08f2bbca947644e6736f523a746015e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fb25bc17319392d3f9dc25030d0800245c33040d ALSA: usb-audio: apply quirk for MOONDROP Quark2
1ea2b5428a4601035d44f69cb2d5fe3d0f2e5f50 net: call cond_resched() less often in __release_sock()
634a7dd767449bb6c4ef6d6c65ed4a26382e5eee usb: gadget: f_hid: Fix zero length packet transfer
a6b543e4f9311005c6488c57b71e2ba885512ff9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
26bb5308044ed7339b5b3d6dfdc8f7145e781680 net: sh_eth: Disable WoL if system can not suspend
ba76ed40ad0f37b357d16340f11dc95af64c115a media: redrat3: use int type to store negative error codes
ad27ba090f09562c28ab44cc156a3a4421b3430d selftests: Disable dad for ipv6 in fcnal-test.sh
569aaa13fb101cd5d5d46f7ec720829bbdeb5d32 selftests: Replace sleep with slowwait
b76e33dd6813953910d5a01e27c4b126b2cba6d7 net/cls_cgroup: Fix task_get_classid() during qdisc run
78a93e50a57ad7952b107c5ea974a17651fbdc5c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b72507d98af6e72479dc52f19955cfb818ae9f8f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
757ff0dc59170c4423278d622bdbc1709fec47ed scsi: lpfc: Define size of debugfs entry for xri rebalancing
f6b0ecf953a2f733e7b54590409886f6690ce06a allow finish_no_open(file, ERR_PTR(-E...))
8625556b942547d467bf9f7cb1177478ab32fe7c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b8b7aaa87b68fb46fcd949d61c46cb124daa3703 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
10603594c4074e35df8270f43bdb1871c5fa6eca ipv6: np->rxpmtu race annotation
416d3089ba6429304bfa5f3a769fa51cef60e64d jfs: Verify inode mode when loading from disk
7496cdc41f9f5596688b9f003fcc03879d1e662a jfs: fix uninitialized waitqueue in transaction manager
505f3657019ccbdea82f69b56729c7d90fdbd9cd net: intel: fm10k: Fix parameter idx set but not used
91c024853265a89a3f251fd04b4a153cde084d22 sparc/module: Add R_SPARC_UA64 relocation handling
7fe4f22373a4f1532dc290bf087ad7588039f211 remoteproc: qcom: q6v5: Avoid handling handover twice
d1da27e609d3993f166531cfd161f2e8c93c15aa NFSv4: handle ERR_GRACE on delegation recalls
edc1d87ea088d582a02b9e3c4d61c32755b86d0d NFSv4.1: fix mount hang after CREATE_SESSION failure
1f51ac379d0e809db83d63140677f142104b2642 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3ba75dcc9d7a4ccdd901d395444cd3e456895ea2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
adb4f9595fd47687aa4ed1d684aa631e347654df Bluetooth: SCO: Fix UAF on sco_conn_free
f025318a2687f99c2f03e6cd150c4d52a50362dd Bluetooth: bcsp: receive data only if registered
3bb6c49f12450116392df00d00b59e33d6deefe7 page_pool: Clamp pool size to max 16K pages
40a57b1a112b41d7948e228f91ae5cd5b8766cc1 orangefs: fix xattr related buffer overflow...
35cad4dcc8ccfb5b94a980c143542886e07cf533 ACPICA: Update dsmethod.c to get rid of unused variable warning
fd2b34fc15ee28b1b763847c7b464d98261bfccf fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e0a7f6345f1360f597cb2439cf8d10e9925bdb1a 9p: fix /sys/fs/9p/caches overwriting itself
34d0f3b268cf988530f016c917eb0801fd39fc83 9p: sysfs_init: don't hardcode error to ENOMEM
c7a391cd496b6e75b58a3a17f295bae5c12a3286 ACPI: property: Return present device nodes only on fwnode interface
698c42375d90eb3625b543373d4fecf0c531e0e2 tools bitmap: Add missing asm-generic/bitsperlong.h include
b0b0061be0074a57d0e324db244aabfbf90be44a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d8a37b3f3b436b31e10423b912960891fd05779c ceph: add checking of wait_for_completion_killable() return value
586bf9b6a874ab0759c7084d464c339a70027252 net: vlan: sync VLAN features with lower device
a1f260c23161ac4760921c38af338ee8eb2bbb3b net: dsa/b53: change b53_force_port_config() pause argument
f7e742cf2a12ca20f04ed1f07b3bd6272b5484f0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2a17185dc8c1b262c09c34e564e7c7a815156137 net: dsa: b53: fix resetting speed and pause on forced link
5b2ceba019164423d511a97c15371916786edcc4 net: dsa: b53: fix enabling ip multicast
fe41b45412a4fa2c4f069fe77b6cc5e556b2db4e net: dsa: b53: stop reading ARL entries if search is done
3a952b8fa7ba4d02a94f442fe02635e89d8caabf sctp: Hold RCU read lock while iterating over address list
557b0108b464bfece09aea2aff668da6bbb4c3ab sctp: Prevent TOCTOU out-of-bounds write
19f1ee0b82b355ec23ea577f8e2c3f0aec6c3fd2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
65387d08fb88f9009d92216a0aba8cd7af9fb984 tracing: Fix memory leaks in create_field_var()
bb5f59f270b477734a7e74863353ec536c86484c extcon: adc-jack: Cleanup wakeup source only if it was enabled
3b2f721ecb0dcc8d5b78795e9bb67d7b3667b2cf compiler_types: Move unused static inline functions warning to W=2
9bdfe669f751e331c7dc260e8e7f3b9134926079 NFS4: Fix state renewals missing after boot
c99efb6b857aae42924b78e3c3ff91b3f929bce7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2e1a2b65aef911330270446f24d1452db8caf6f7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
cc0bd46a39234202bfc379f1af9637f0ad673356 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
85144da86795cb3760f1680c4153e64b153885a4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
9f2adad5c918db6664c278866c60cf2e841161f4 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f9c12ce4832ad9912f500157883678ee31b949fc Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
34c9f8160c261f94bd32961bd54590bb32fd8689 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ee8620989435c68f3de9a7910b0be13ed821630c sctp: get netns from asoc and ep base
92201b2651665e291e5b2ce02a82252bed3db9c9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
057f727215177e46d62ef0714a5efbdf347a9c10 tipc: simplify the finalize work queue
d311170d272322d9de60c94188f6f63558138e71 tipc: Fix use-after-free in tipc_mon_reinit_self().
f43c941ec032c856414d7a99da3d7f02074a237b net: mdio: fix resource leak in mdiobus_register_device()
0f1963611f4b16b2a3cfdebc1ca647ba8c5d2a80 wifi: mac80211: skip rate verification for not captured PSDUs
7afcfc523f2d6bdaddb27cee46e7b6526ada3248 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a96d45f85209149f843d361d0f2006b07356434e net/mlx5e: Fix maxrate wraparound in threshold between units
7d61d3a216a9d0a37d75747ba859f7d0b7c0fcc2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e451faa206abda927ab2cec5086cd92fd0cc1862 net_sched: remove need_resched() from qdisc_run()
a72157b0b90ca18b243c8b042df7c8166675b2c5 net_sched: limit try_bulk_dequeue_skb() batches
df3b134bf1d5e2a557864b176c94ff01cfdbdc48 Bluetooth: L2CAP: export l2cap_chan_hold for modules
37da1fcce11ef245f58f52c9e74991c0f28150c6 regulator: fixed: use dev_err_probe for register
94c22b78725d1c5b48fed052a6a5911b95c2e0af regulator: fixed: fix GPIO descriptor leak on register failure
c22f7b6f6dd98186581f175c70102b2009855795 ASoC: cs4271: Fix regulator leak on probe failure
9ff8ee2c54a708986adb558129b73f2cfd9398b4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
63e5d88b2673e3d270cafa6f9a9214f5b587c6ee ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
70d74efedc96611f8d0e3daaf88352d07eaaf46f mm/ksm: fix flag-dropping behavior in ksm_madvise
1f67615b755b71d8aeb09a72ece4186456b0e3ff gcov: add support for GCC 15
a1e997956e33e4d7d32b2a94a25bb5292c2a39ed strparser: Fix signed/unsigned mismatch bug
fd673b351d864e4d0491a61ecad313c8d655bf9a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
04a0ea0030d39cd54b7d0a1b8c0945099654341c spi: Try to get ACPI GPIO IRQ earlier
dc97089e19487b778be08b86c9cf33bc5433fba6 EDAC/altera: Handle OCRAM ECC enable after warm reset
6461eae2ce53e9c61db55c5d2e10e2e04f2e4c3f EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9faa1e6781eef28d44ea9e714afd68d719ef9530 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d7509681717c052f5b7b315c50754750b5d78c22 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8c5da2840863432b22e7cb442b0c45a793a3cc1a MIPS: mm: Prevent a TLB shutdown on initial uniquification
b8e05c871dc7c5fba2c3d09f1995f9ecabcbddfd be2net: pass wrb_params in case of OS2BMC
3a1ce1045a06edf644c05260c7093fef0416c55d Input: cros_ec_keyb - fix an invalid memory access
caf559befc3eea1e1075799b680770a61e85d2db scsi: sg: Do not sleep in atomic context
20ebe3bf21dfdd26a5cca40122ae18215eefe7ac scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b37eeba7b32ce9213ef999de10c436775dcd4ad0 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b7ae0f91eb6111946f45733efed5f3d6ab7128b2 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
07a2a14d166ca8789d0a07fb3d78e4fb36f82dcd net: openvswitch: remove never-working support for setting nsh fields
4331ce76762497ffb286acba0550558e199e71c0 s390/ctcm: Fix double-kfree
43d0df5f6ec50eb5f45c613cb1e93a85cb8c9b69 vsock: Ignore signal/timeout on connect() if already established
5efbd6c39097299b2d65b127f1d02771c5aa397f kconfig/mconf: Initialize the default locale at startup
0ce06e637d6e63ccade3248f8ac3a6a6f78ec88c kconfig/nconf: Initialize the default locale at startup
357d520626696cca89d13eaaa11956171eabf821 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
3271007796e825ad4d7f6a86fc5857953c5f4a2d ALSA: usb-audio: fix uac2 clock source at terminal parser
6e128f5f472c0e46abb8c338c4376ab7192d6532 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============5395322575026021621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af28d5ef1ab0-44fbdc584edf.txt

8788467ac4f4c4e526a8e3b8414ba96b6e9396c1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a769738e4c452c73da399a0f2b3595cf5a73abfb perf: Have get_perf_callchain() return NULL if crosstask and user are set
0321f36c9fde9ad4c48b059c40585fbd172865b7 x86/bugs: Fix reporting of LFENCE retpoline
39e390a0e4e0471fe8aa631cd2f1827f2da34ed9 EDAC/mc_sysfs: Increase legacy channel support to 16
ca0a2663c6a0fa0e20fd9aa4abe174a49833a998 btrfs: zoned: refine extent allocator hint selection
9e17827360da58395490a9f995ba45b4e01e7490 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
71f344947a475b3d593b6cc92f12dd0cad5eca40 btrfs: always drop log root tree reference in btrfs_replay_log()
58bdb652b84980b76d4c8ab3f7c799e2cdbe834e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8294908e4a17d46608c2b551d84866b424fa1bdd arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
8fef0c188965314055bc413fed31b3da744ce58a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
de93e162712673f7c7b2fc5acc008d7505b60635 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8785e2947730cccb534955e89026adbf074e36df selftests: mptcp: disable add_addr retrans in endpoint_tests
0a4d04aec0f96473beac897175237674fff8b0cd selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
4b254a159b02f55b8a86dbc3f77e51de46e7f58f xhci: dbc: Provide sysfs option to configure dbc descriptors
05a0a68653a6578879586e87ef738f4c241a3efa xhci: dbc: poll at different rate depending on data transfer activity
16d865a4d6e0be4ee6aac1f7558e15397d4d3699 xhci: dbc: Allow users to modify DbC poll interval via sysfs
f3cd869f9e781aa03cb7404c4d8ad1004abbfe94 xhci: dbc: Improve performance by removing delay in transfer event polling.
36576b6b5b5c09b3540c6e3fdee755f560fb0eff xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
05ab59453b5eaa45df6d7972c2084b3d5b1a8d9e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
44284897a3bac01f27df27e61af71a2449a26f84 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e1be28f759dc9689dbddf26595302734df294557 serial: sc16is7xx: reorder code to remove prototype declarations
30dd760aa3d97a108524290f9069d7dae0b3f765 serial: sc16is7xx: refactor EFR lock
edc2191116c606f2fc51add6adb5c4d623176062 serial: sc16is7xx: remove useless enable of enhanced features
c6d73efe1712bcb69f0c90b13d8de5fe87aa2566 NFSD: Fix crash in nfsd4_read_release()
c43e42afe06c5cdb348a7e1ea7221bd6a8b50942 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e5ebf4fff2ccc6f71130060fa4b5a416728ba17a fbcon: Set fb_display[i]->mode to NULL when the mode is released
c431e8bc64cb7508f35292702dc1022590bdad28 fbdev: atyfb: Check if pll_ops->init_pll failed
2854cd00239534c46abacdbc475e2fe92453b9d9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0ed3296088cceaadb52953b6acf590a08abcd3e9 fbdev: bitblit: bound-check glyph index in bit_putcs*
eec98d23bac8d1563c2934f0c429736d30aa964a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
dfa6bd35950e63285d76af8469044e6c10a54d12 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
03cdc4421915bf4be179ccd5e5f8a1dedaae9460 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0af61b09400d57e7a002b5f222796728ff85a92e mptcp: restore window probe
d63bc86c5e80f02f47554fdaf2f80da559309b88 ASoC: qdsp6: q6asm: do not sleep while atomic
0e24f1164f61d23e9f4e1f9066bc7f843d9708f2 x86/fpu: Ensure XFD state on signal delivery
bd5290f9d208572f7735a0b72f812a2d0c84cc22 wifi: ath10k: Fix memory leak on unsupported WMI command
338628ddada83d4a1206f6b3fad75b4ae089eabf drm/msm/a6xx: Fix GMU firmware parser
5c6ce0ab9e345c1ab31f3a598cf3828052b2dc66 ALSA: usb-audio: fix control pipe direction
0c70f372064c96b953a68faa0afaea75edb2ba33 bpf: Sync pending IRQ work before freeing ring buffer
4764210c0e4854e1a04af280ed8f911facaabacb scsi: ufs: core: Initialize value of an attribute returned by uic cmd
1df8e2c671b7417daea49fb69d03e35fffbc6c4b bpf: Do not audit capability check in do_jit()
9a8c0e9b1c97272d7d2c4916bae3bf8e168210a7 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8fe281d31c29aa394e3e19984a18ef36d7c0f441 ASoC: fsl_sai: fix bit order for DSD format
ead3aa8d1a0b20044eefbecb62fab3d43be17a28 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
fceab3fce915d7a99c8308e81aa2ce41f33377f9 usbnet: Prevents free active kevent
eb6986a3d8ed26abc0b4e28610d9f7601a5abd4f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ff0e7fe525e37ecae14dc9ef2ea11deffc781a2d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
b5127698bebefc86ba926cf777b558ee71a7f56f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a0a95ef34a1dbbae0ab71798b20927d686191d66 Bluetooth: ISO: Add support for periodic adv reports processing
24cdb91a90d419ad2f602ca02fcbf9dcdb41531d Bluetooth: ISO: Fix another instance of dst_type handling
290022bc0df24f09c8c6af8cb809adb84707ba1e drm/etnaviv: fix flush sequence logic
7c9dba7f7d0f2e3b0248414fc25bd3f40d0ea632 net: hns3: return error code when function fails
c9e846ee0b45f5c25c7a0997c9eaec6b72ace254 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
da422e129f71894fad3a843d754d0bddd8b7e54b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1c8b4e47def15c1a03e697f2efeded3f8ea3d88f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c1072cee7b9f5c5b1d788a284e3052965edd2a93 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ebcdc97ca1ced718caa204aee903979c5fa34a26 block: make REQ_OP_ZONE_OPEN a write operation
59c58a65eece86468237a4291f118746323b0660 regmap: slimbus: fix bus_context pointer in regmap init calls
5ce07f12fb0deedcf06d74efdd8daf2dad4ce056 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
795d7fbe9a472be156e57350f400be9f2035916d s390/pci: Restore IRQ unconditionally for the zPCI device
26c106edb41e2accf5ac3f050a2ac0a508efd170 net: phy: dp83867: Disable EEE support as not implemented
4f6143de828e7372120ba997217a6c61df91373c mptcp: change 'first' as a parameter
ba27dc204e471ae606cdca55d4435a3a461af4d8 mptcp: drop bogus optimization in __mptcp_check_push()
dd24679a672d06216e34ce4d01b29a6059845dee can: gs_usb: increase max interface to U8_MAX
16a43bb6044123fff93fd7e3707393c50ecd1791 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
74177001e35e9b24b232a07819bd9c5b19bbfdc1 cacheinfo: Return error code in init_of_cache_level()
a94a0937e390a3010733ec5c574927b06b9d9c82 cacheinfo: Check 'cache-unified' property to count cache leaves
05712c002d4f69b0ff6fc7c0ab99b8e7c77c1b80 ACPI: PPTT: Remove acpi_find_cache_levels()
cbf417e2882eafa03ae48954837918ce52a0e8f0 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
f519113c90970242ac998ca9e5d80889d676796e arch_topology: Build cacheinfo from primary CPU
6c3b0aea166092eed33f921747257a2d98d287f6 cacheinfo: Initialize variables in fetch_cache_info()
9b3e4def5aafff74940143f32b06335f1e8595ab cacheinfo: Fix LLC is not exported through sysfs
4edaee436d9678d8652635cbaa7eb843818f3be2 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
127d84f2baf561542a72daabe962fe847c04dcd7 arm64: tegra: Update cache properties
9149a67ca5c53c6ff67a134489403521eb60f2cc filemap: add a kiocb_invalidate_pages helper
09eee3935d78db48da8e1ca10194256f1df9b03f filemap: add a kiocb_invalidate_post_direct_write helper
71f72c3dbf06d39bb6ff132ee104d637225c0b15 filemap: update ki_pos in generic_perform_write
9195096ec1538b6085c960415828005fa5e5357a fs: factor out a direct_write_fallback helper
f2a864d99a59b411dd5702a08753f43bbf1ddba6 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
cad428969548fed9d6ab95650bd1ca1e923c587a block: open code __generic_file_write_iter for blkdev writes
4543b367106fecd2df34393001952570d81d8a66 block: fix race between set_blocksize and read paths
4815a5aa67923bf7f58f058a8643116ddf8a246b nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
9aa13d5516bc55fa598b9183e2458ebd53a4ed43 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6c511e761d51f469aca892b37c0cae2292685195 drm/sysfb: Do not dereference NULL pointer in plane reset
59db8caf32d30dc26795da0faefd82a2851209d4 drm/sched: Fix race in drm_sched_entity_select_rq()
fd58ff4e6eb8b9e689f4eced91624560e4214a88 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
37da6eea66bea400affe13f0ed3067d69864bb80 soc: aspeed: socinfo: Add AST27xx silicon IDs
04fa4507696b7e931e85393232abaa91e0d27c80 soc: qcom: smem: Fix endian-unaware access of num_entries
d0de7e89ba0ea8ed4ecdc24fa15a460b557b0e0f spi: loopback-test: Don't use %pK through printk
4be804179f1042f2f376cea992e0e2cc757cdba5 soc: ti: pruss: don't use %pK through printk
07913b8cd013de0ea8589b7fca36d6eae4c996a4 bpf: Don't use %pK through printk
d7760152e42326d6f8e097f7e87267b63fbae464 pinctrl: single: fix bias pull up/down handling in pin_config_set
915338a498cfe50954eda08bcfff62cf440b1789 mmc: host: renesas_sdhi: Fix the actual clock
1068757c30d461b40f3d1fa54ea9d8290b403dc6 memstick: Add timeout to prevent indefinite waiting
62915ed7fde30811b7c492f09d40a835cd44574a irqchip/sifive-plic: Respect mask state when setting affinity
f9ca56ec582c6ac89f205ca5856132d5a6202855 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bfe598281c13c97107f80fc5456ec491865d335b cpufreq/longhaul: handle NULL policy in longhaul_exit
8564fbc7074794e8cae5a13cb814bae263a9eb41 arc: Fix __fls() const-foldability via __builtin_clzl()
a89c5a753885b8736fa476cb74bf665bd06cf5d7 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
47c181d3dd0f3e59b6449edbf85be899ef956734 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2d57aabf9ebbacc7f8f9731d46993a7f75271618 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ab6d29dde6d5010049e4e6592219ee888052af66 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c976a8b8389cb3e0c00d6099239a3bb60ec17030 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
64e2a0f6d8eb43ff6ec396879cda6dc7d7522b41 power: supply: sbs-charger: Support multiple devices
d45202bab662157b00ded92e7ecc389cd838e648 hwmon: sy7636a: add alias
fa623aefbd8a2c787a17ec39eba8eae414e7e73c irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
1919d4b2fadb2e328c10237268c5a6bad3c4317a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
64f8dd89aa1145b6d68a004e80fcee892c0b04a5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7ac31f0607ee9e7f14d8f72bbac60a59b21c588e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
280f57715ac23204b4023556692e24a6b1783748 tee: allow a driver to allocate a tee_device without a pool
c9eae83e1d18eff9c0288a0ec16e8fc4fae09ac5 nvmet-fc: avoid scheduling association deletion twice
3f72454ee73a40cfa46502669e82c5762a2f5f3e nvme-fc: use lock accessing port_state and rport state
a2c56cc50c56d14a9e19e8119ff15b41ed8d1217 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cacc30b4f23b1201180e6152d7b1785665846357 tools/cpupower: fix error return value in cpupower_write_sysfs()
d8a6dacf0d0b6c8931ae360256800a355fb38d50 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
d421322a2cacb8f13abfa8c76b437fda5d15b45a cpuidle: Fail cpuidle device registration if there is one already
24d582358d33559e55bbdcc049f6b334463e81ed futex: Don't leak robust_list pointer on exec race
1133a64a82d8f1c8d26397cfded9ad4dc681a7bc spi: rpc-if: Add resume support for RZ/G3E
94dac5502e29b56ce71bf00eeded1a152c2e6d30 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
395b9f68dd6e5650fb2b8990c28eae6a611b66a9 bpf: Clear pfmemalloc flag when freeing all fragments
af5a2dc85b40f3516dd78c92ab94f79dd478f7bd nvme: Use non zero KATO for persistent discovery connections
8d6602c158a3f696f8a43ab9a2ea255a5cbf5523 uprobe: Do not emulate/sstep original instruction when ip is changed
61a52dda0d9dcb74420349b7f2a221dcd94b5bdc hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
b72eb0431939b166591761571c6c2dfa69357d30 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bf45dc73f95e7e86cb6bf6e9b680185707f6cd0a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d6e7a5b784b13a0969dfe3e49924dcc231f79e2e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ec5478966afd770ea53bd4e75ba69e560815ac31 tools/power x86_energy_perf_policy: Enhance HWP enable
71ebb1aa109edf32868496d339e089f2dcc53385 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3dc1a9e044aa88452eb616ba25fb7c8c631b4472 mfd: stmpe: Remove IRQ domain upon removal
ed489e99f17107f1c0bdf7d4a9c2e21daa9cea9e mfd: stmpe-i2c: Add missing MODULE_LICENSE
eeb6eb26b27738ed3ab99de61978074b46989a1a mfd: madera: Work around false-positive -Wininitialized warning
254e8439cc77701912ce6930fd845bd827232f3a mfd: da9063: Split chip variant reading in two bus transactions
d8886b22d19bc10f12014da1698a473c1bc012b6 drm/amd/display: add more cyan skillfish devices
77e6da52d6f186641299eff69bec8bcd9d913e27 drm/amd/pm: Use cached metrics data on aldebaran
05347d7d5b104976cb1b721f32a353e0432224f1 drm/amd/pm: Use cached metrics data on arcturus
1f1d6bc1d4528ef6b0d18cdaa72d7459091628fa drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
72912b09599740ec27f5fd45aa33dec4658db988 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
091a126deb6e5519f72f75d99df08959c26c5864 PCI: Disable MSI on RDC PCI to PCIe bridges
66a5e89e69e8e803bf3c58f7a7e9f00f3c52a49d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b9617ecbf77cf7ddae1b689e61349e6c6f9ea43f selftests/net: Ensure assert() triggers in psock_tpacket.c
7fa411f985f5630d40a278610e81e6fd0fb5d6a4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0dbb3e5940d113761293df9895cfbc5f12b7bb7c media: pci: ivtv: Don't create fake v4l2_fh
5d48c06225dd8b444549ae9f3cdf0589d90c1a99 media: amphion: Delete v4l2_fh synchronously in .release()
7653c06f2a98305f3486c0d4df93149f940a0a0c drm/tidss: Use the crtc_* timings when programming the HW
ebdfdfc21e1a47509271314594f92935a1960848 drm/tidss: Set crtc modesetting parameters with adjusted mode
dc5e3cee34abda06e4a6491ccae8c1ec05af0072 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
11cc0e73c1ee3c680ba7fee1881f66228e5ba710 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
64a2c4bd0f36fe8c711d6eb0ff58f7004c0375a1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
60f02857da013a77da6dba8c687ddfeca5f3670e ice: Don't use %pK through printk or tracepoints
420fc2eb5f9ceaa09c1d2f8801dfae2f16c65619 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
03e64b872c5f29501a58a462d77c9764babc7ae2 powerpc/eeh: Use result of error_detected() in uevent
9a79278b5a7798ef197c63c61ea2b09e9c5bc1b2 s390/pci: Use pci_uevent_ers() in PCI recovery
6838ac5f8e530648545aac6ff271e64f9895025c bridge: Redirect to backup port when port is administratively down
8922b65a88faed8e243db8525368632f7ec750c2 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
22e532647484c7c4720ec2d7091eb5364f23b563 scsi: ufs: host: mediatek: Change reset sequence for improved stability
512819ba490ce1eb3922f25510458f78c92947f8 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
d1f5418ef309c646ca6d509e78efde49020081aa net: ipv6: fix field-spanning memcpy warning in AH output
57ab8f5edb7bff16ce26fb83cd64ce56a0271c38 media: imon: make send_packet() more robust
04a4bf8a72d3dff330221e467d2b0cfa7fc56ccf drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
16e67438f2d5f406cbb6c74b7b5e2688804ab8b2 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ec6ca1b7011b9551518bf5e31d9e9d10df9e1966 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d508cb38937e2641924e0342a5a220bf742232a3 char: misc: Does not request module for miscdevice with dynamic minor
63c52f9d17a56a7d1fb5ce7c72701444e338d16f net: When removing nexthops, don't call synchronize_net if it is not necessary
46e434cb2225adf4d56dc47b56f3826086ff98e5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
04e2c37b92a8e55dac2e2a0e7719b305e6e270a1 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9a5b6221146d297bf13a63db04270266e6443502 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7ab507c8bb3a8d8f1ccf1827ca8e03e8c11e40fb rds: Fix endianness annotation for RDS_MPATH_HASH
40803c9eace4f144defb19302bc9814c8fa81ae2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
e220fa85820633b3c760af68eaed6a6bf9d19775 scsi: pm80xx: Fix race condition caused by static variables
c1d3233d2a3fb988342aed3974adbe6bbaadcd80 extcon: adc-jack: Fix wakeup source leaks on device unbind
c3619333455561f05e9c2b85eedb8aa001cb7ded net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
19be14a6d59a1b9b408e45de8c624f841bd1468d drm/amdkfd: fix vram allocation failure for a special case
fc17cecbaf3364c36cd6881f67daaf4efcc8a01f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b5a45f79ce61085de8ff0d1b5c543b236a56fcf6 media: fix uninitialized symbol warnings
de1126b0babdfdc68e569f77540264ed75bd7c26 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
0206e724cf199cc70d8fdf22425d0cf41dbdee88 mips: lantiq: danube: add missing properties to cpu node
acc639308dc35bcd8bb6b7534cd8c4a92fff2a35 mips: lantiq: danube: add model to EASY50712 dts
cbcaca3ac35bf225e2a4cbc2296808d0b7d3383f mips: lantiq: danube: add missing device_type in pci node
01fed52665d9e294d23393f2818942a5aa69cec2 mips: lantiq: xway: sysctrl: rename stp clock
a5deaa447d3c6b6c0d765c19ed7ccbd7ab487b09 mips: lantiq: danube: rename stp node on EASY50712 reference board
eff1144c679b7eada6fcb0dc0275c295807f66f2 scsi: pm8001: Use int instead of u32 to store error codes
c315abacc7d174a15e83a7adf079a27b0ccfaa55 ptp: Limit time setting of PTP clocks
1de7a766666727c78454059faaeb40bfc77b1c69 dmaengine: sh: setup_xref error handling
f88d4042ae2c3a42ce5f4929dd1e57c6b8cd0910 dmaengine: mv_xor: match alloc_wc and free_wc
269952088c690103c039afb47357bba9f6095ac4 dmaengine: dw-edma: Set status for callback_result
5c9a6ff660dbd9287248f4232cca83a32aca32f8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
445db016434b753a5d34053f2e0908d2d7190938 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
5d8e4162d7de23ef80a7305a2641ac62ad49b8d8 drm/amdgpu: Allow kfd CRIU with no buffer objects
33af2b49a7581ed9a2dc0d64eea9513030ad5b94 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
45c2417607e5288ae3be299194c6f7a1bf3967d5 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0c8e995c4fcd3aa14eec6207f5297f4ef63fc31e media: adv7180: Add missing lock in suspend callback
3f212f31d3db204530461b549dfae83d12f90a2d media: adv7180: Do not write format to device in set_fmt
fb71534494ed38e3133eb89f727359002c9cb879 media: adv7180: Only validate format in querystd
162aea5e2c086d81684bbe83d0718ebac5caf78b media: verisilicon: Explicitly disable selection api ioctls for decoders
7b70aaf6ecd9d389d0aaa012a17bdfc3984c9176 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e4c579b48e88c72cac38b122ac344ceeabc8114b net: call cond_resched() less often in __release_sock()
8e2e3c327a774bd39177656f10c2d13d4248703f smsc911x: add second read of EEPROM mac when possible corruption seen
28e0a26b5c9e5677b4276a533e1f8a2e3b978f49 iommu/amd: Skip enabling command/event buffers for kdump
5df31d05e81f2014a8b12d14959790f7095c7107 drm/amd: add more cyan skillfish PCI ids
afbcc8eaf25582ba4c6b26b38e3944b40956d7de drm/amdgpu: don't enable SMU on cyan skillfish
d4e030d86e821d686d47c709da6ee527002b157b drm/amdgpu: add support for cyan skillfish gpu_info
689f4206d46562bcb57f49b90f10852afffd13bb usb: gadget: f_hid: Fix zero length packet transfer
d1a43c24707592fa1d5f7bcca3a38bfc05eeadfc usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
eddb8d9558ef5772e225f28be3f44e87356ef5ef drm/msm: make sure to not queue up recovery more than once
0831fb7ce2e6c1b5f9145aa4ff988108d27351e1 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
9e08fc13c0e594ce145d121db501536b4b0140fb scsi: ufs: host: mediatek: Enhance recovery on resume failure
5063873db3b705a61e64541a1115fc020301ab9d net: phy: marvell: Fix 88e1510 downshift counter errata
a17746c078f4910f8b745f34c3973277188b2c6c ntfs3: pretend $Extend records as regular files
1ae55b400712c2cb48569151de34771ce347aa7a wifi: mac80211: Fix HE capabilities element check
f805476f5472dfc63ce1ee84b8278451df52464a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0f13b58fdb0c5c5e860a5f119e245942ebd6d300 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
551d379949a27304f3d0f6758aa9bf2c44330a41 net: sh_eth: Disable WoL if system can not suspend
29949a5f6a79592189f9e18682374942dad70c74 selftests: net: replace sleeps in fcnal-test with waits
468aa63bc44ae2ed0cab6cbe27a38fe786cb082c media: redrat3: use int type to store negative error codes
7f9933e289981b6751686a82642060cf68e992f2 selftests: traceroute: Use require_command()
cffaf85bdc9f1c3cca9b6b4b7e4671bf6732d46c netfilter: nf_reject: don't reply to icmp error messages
3b66bcf177889db228a748e3c4df076000911c93 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d37f125dfeab176f8179c00010fb8fffaa69c4aa selftests: Disable dad for ipv6 in fcnal-test.sh
d1d363709f5a37f13e7392bba2269dc7b5724285 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
11977a10205b3e05f0334c610cb4dcbd142cee19 selftests: Replace sleep with slowwait
99af9a519708a8dcbcb00e1c962c8aebd0056b9b udp_tunnel: use netdev_warn() instead of netdev_WARN()
7d87af9138afc095f03e3e7961655f60cd17353c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
bc2f03b4b074a163998a91d8bbec69df3fcf66cb net/cls_cgroup: Fix task_get_classid() during qdisc run
9a81f9655102ab17643169206d3ee590a9738cec wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
64f1e06ee992e0aa645df3ee58e7b6176ac6431b ALSA: serial-generic: remove shared static buffer
5d1822e1dc8a9feea83220d50239931c70988057 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9aa2bb62c1a64d4b815c95641e3e83991388b25e drm/amd: Avoid evicting resources at S5
5e1e8827f08f52607da03b02ba95d4f76f1183fe page_pool: always add GFP_NOWARN for ATOMIC allocations
414a1e83c42f4a6fd4fc54443a3fea46adfaca9d ethernet: Extend device_get_mac_address() to use NVMEM
01c918425bbdaebe77d1d96e686631822f10ba58 drm/amdgpu: reject gang submissions under SRIOV
5cd8e0ec9cdc5686a4b43854f72c574abf5f0fca selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2aa384e6cfd0e451abe669cbdc3c0cbcf233f747 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
13720527113abe1bc809d8a34b56c82a93fc6da0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e1f94e0320ebfe1eecd2bee558c1ebad500ead30 scsi: lpfc: Define size of debugfs entry for xri rebalancing
181fdc6fb24e1fe6030c42d53f753a2dcd8e91ee allow finish_no_open(file, ERR_PTR(-E...))
e9b1aa2fe2d7009e2b5c16484d8245cdcddd0f5b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d54949f7eba93019337af2681ec58f8e8fb913d4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0202e81570944b110ad88ff536e4a087cdd85998 ipv6: np->rxpmtu race annotation
6924a045672493e88296e5f48d65a43b47127ec8 jfs: Verify inode mode when loading from disk
8a71d1a0d98b94ef35936f62499a6c6ee2b93660 jfs: fix uninitialized waitqueue in transaction manager
52a699aba1e44e0c7a75c258cb4435602aa5d724 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c56134d0fc377635a65278f34d6ecd95ed8012e7 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
365445b9c38d6b27c754fffbaffbba63e67f9dda iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e3accec81d40b453715af93f2f149e1c8afaab52 wifi: ath10k: Fix connection after GTK rekeying
c7adf1330b67f537d52ad63771579d01999d6a22 net: intel: fm10k: Fix parameter idx set but not used
e8d9714fe9ecbe2673fbad255ea68e336cc54c49 r8169: set EEE speed down ratio to 1
37fb277cc55f71d70463e26a5f80ebe6592679c8 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0d8af74c10e7efb2b423a5a4564c28df6443828f sparc/module: Add R_SPARC_UA64 relocation handling
fb19b9d033a6ce379c682fcef4c8c4dc1b3cb27a sparc64: fix prototypes of reads[bwl]()
12f0faece58b565b2d672ba8e6ef8844e7956adc vfio: return -ENOTTY for unsupported device feature
8431393380f9498db39bf322f233079316fb4d67 PCI/PM: Skip resuming to D0 if device is disconnected
49e3b8683e8823c89a1f40bc548fac8f8303b534 remoteproc: qcom: q6v5: Avoid handling handover twice
c6d74c6ff2df60c571f862e62079749c9c5783c2 NFSv4: handle ERR_GRACE on delegation recalls
5d7024e74071a4319ed33df5357784c351b2bf4e NFSv4.1: fix mount hang after CREATE_SESSION failure
5fbf543d5a983bb764c3558b758682b11bf4f04c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
09910252216524b94fa90265ff2ec2ed32f5d68a net: bridge: Install FDB for bridge MAC on VLAN 0
7043995a1a4436c52083a2992cc2954433332f82 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
58a9075d71ab31f2774083d98dc3fede33e5b305 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
91b84c10d7622ff32827a43dd83e8345cf18ed2d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
75458b08c2254c56c9d18bd0412d12b670d985f9 ext4: increase IO priority of fastcommit
17d51eaeed62b09771637a6420f3e0406166e271 net/mlx5e: Don't query FEC statistics when FEC is disabled
9fbe79776bf46ce19853c454d7da455db92e5fe2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
14d6c61595e58bfdc5a0616fc2f6c30fb7716cb3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
310b8a2a7b822812735c2a6846fbbe69d9969236 Bluetooth: SCO: Fix UAF on sco_conn_free
792caf35b6559645362e9ce5e28279f2b52b208b Bluetooth: bcsp: receive data only if registered
0325d6bd36efbb2cc8b32df7c9a72ad5e06a6a47 ALSA: usb-audio: add mono main switch to Presonus S1824c
f93f67b213f7a2304d351d462515b6d14fade8a6 exfat: limit log print for IO error
edebffbee09f4731e757f40de6ea8988230114f9 6pack: drop redundant locking and refcounting
43210ea6b9e4c9709983ac451fc275a76a90ba9c page_pool: Clamp pool size to max 16K pages
8305b8bc78b6bd7424134096174f3eb481045218 orangefs: fix xattr related buffer overflow...
c71175d63ad3e8c8c3e16bc623de9eb7e5b43d0a ftrace: Fix softlockup in ftrace_module_enable
ac932457db2439463b909bfb03a43afdcca35189 ksmbd: use sock_create_kern interface to create kernel socket
12c4c920774af7fe2a5d5c778a7b25d0aa44953b smb: client: transport: avoid reconnects triggered by pending task work
3173e64a96791fae28d15c2483920e7f5231d59a ACPICA: Update dsmethod.c to get rid of unused variable warning
3dab411d12ae53aa883304fb627dae30ef123306 RDMA/irdma: Fix SD index calculation
9f0a06c1428e3d35126cf0cfded36a930951eacc RDMA/irdma: Remove unused struct irdma_cq fields
8938b4b8976cee45e0d872cb284af4ed6fcb5c80 RDMA/irdma: Set irdma_cq cq_num field during CQ create
9499180484204df0bb8ee49db84f08d879c8a4f3 RDMA/hns: Fix the modification of max_send_sge
0dab05e0e8c0aa609682900d3d18aab5e93d1f2c RDMA/hns: Fix wrong WQE data when QP wraps around
4200403099ddb93615fd3a05eae53113357b71b5 btrfs: mark dirty extent range for out of bound prealloc extents
61da0aa9bc7d0a2beca56f9940c856e5295c05b0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a91979cebd86998c0e3b2820c398c514c6d90bc0 um: Fix help message for ssl-non-raw
7c533f8ed6b9c7df66372b0bc736522f35ffcaf7 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
1b5c91a613610e3d5fa71aba1270876871f0187a rtc: pcf2127: clear minute/second interrupt
57e2e644d17e2c4c28dfb4c4e28a21cc4336f44d ARM: at91: pm: save and restore ACR during PLL disable/enable
6deef1aa390ca05ed6cc10edac20eef631660207 clk: at91: clk-master: Add check for divide by 3
c60fa41042c6bcc64eb0edeb8ad4a5315da5a277 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
f5ad50f2a48e2847807ce5bf7164bcf3e412f0a3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
18863c57167dcd5db4b129f4c201c8c188120302 NTB: epf: Allow arbitrary BAR mapping
fb02b1a1348f47be024c0bb6733b2c3093b1de1f 9p: fix /sys/fs/9p/caches overwriting itself
954d8c682b60e8bef5e9716df8e6b619371053e3 cpufreq: tegra186: Initialize all cores to max frequencies
ee1fd49702c5dfa7a8496de451613b98f37a94d6 9p: sysfs_init: don't hardcode error to ENOMEM
4e9f5aa1dd2c6e81b28a64cef4d4ba42fa39b6b7 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
77c989d484d10628b5a9745665cf651dc43ee34a ACPI: property: Return present device nodes only on fwnode interface
a9f655f08803cad37d65d0dd833601581be1d89a tools bitmap: Add missing asm-generic/bitsperlong.h include
e50a410158fdeb25205708a45e2bd41c3f76e159 tools: lib: thermal: don't preserve owner in install
70749402340ef26d01092f4337155452601092e1 tools: lib: thermal: use pkg-config to locate libnl3
50793455ea43f25f8842703b9d09a3bf322ffb63 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5ec8cfd5260e856e0b2d1e5f4d9f47c3b9e0946f kbuild: uapi: Strip comments before size type check
f010e15231a55214a6f842ae7e64290459ad3fb0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
f7fe5ec982e412fb45cb5b422b123601e79bd237 ceph: add checking of wait_for_completion_killable() return value
30d9178a157bb000fc4dd7ba9cb06693cf33dbc7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a0a3ee22d8340c2755bd694be8a61cdfa41e44b0 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
52f5de43dc74230a84b7080f754869ed2d8c789d Bluetooth: hci_event: validate skb length for unknown CC opcode
5c58d52900e8e4c3198dbab7d4455437ab204f80 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e661281edd55e8bf6e51a21472f984df582d0338 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
51123ef94846e03d0f81209661bda40d57f8751b selftests/net: fix GRO coalesce test and add ext header coalesce tests
48ed0ac6ce6b208e816fed90d4cf91ecb2b831ed selftests/net: use destination options instead of hop-by-hop
10878f42eab0831e65ac1b07171e4b8cb97ea315 netdevsim: add Makefile for selftests
863b385c6a10b25dbb8d21d692df7b17ca5334a2 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
067ee6934287594973fedb68145f905ed01174e5 net: vlan: sync VLAN features with lower device
469a378aaf8c02cd40deab738d55641bfe54e7b5 net: dsa: b53: fix resetting speed and pause on forced link
e8d255e6fa209c371d9f5217fbac8687d1b55b54 net: dsa: b53: fix enabling ip multicast
3060a02d3d5bf43cb0b2ba7654ed6e862977b54f net: dsa: b53: stop reading ARL entries if search is done
fd660b4b6e80a9f9ed0452c975bca7696bbea33e sctp: Hold RCU read lock while iterating over address list
0fd3eef37c6d8538b30fb8bf44945aaf223e3d32 sctp: Prevent TOCTOU out-of-bounds write
7eec45775ea8f95b62c9f7f49ddb70221276aabb sctp: Hold sock lock while iterating over address list
e144c77683d5c0de802bcf6609a0b502751fd4eb net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2e8f696bd2d96640d912c3592aa4e635bd0fec48 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
76c378b3620b1e3583a2e575c9f44868b1f60f93 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
3e752bf8dfd4c9d6952cbea541468280cf69a81d net: dsa: microchip: Fix reserved multicast address table programming
c00e0b015d48b0f99481002c3540179ee92c9976 net: bridge: fix use-after-free due to MST port state bypass
7cf8dabf9cf3160d49ee1a5598598ba7843c48a4 net: bridge: fix MST static key usage
f32695450443302ba40dafcd84555565c48c6b46 tracing: Fix memory leaks in create_field_var()
19336148649be03998a11c5f9b7d75a0cbc6209f Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
5143f6d2d19f77fd96c116dec88fc231e472b5d4 rtc: rx8025: fix incorrect register reference
7764c1d85af720dc00dbd5f5e076edbb5d917abc smb: client: validate change notify buffer before copy
b0d75d38440cce6463823ef0711d2c3d66fb48a3 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
17ea131f56001b2acd478571b4072bf9adf64085 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
4217aaa670e4a790ecdbcf821d61ee848568006f extcon: adc-jack: Cleanup wakeup source only if it was enabled
d56746fb45188da4c62066717453b6d9db26c271 drm/amdgpu: Fix function header names in amdgpu_connectors.c
9aba2d5c6389f307b57545f6aa18299cd416aa15 selftests: netdevsim: set test timeout to 10 minutes
90eebee77f308e57062902f61a227d6570eda1df drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
24b7f0a5610ae62a07564d34eed5c2aebd0cf984 drm/i915: Fix conversion between clock ticks and nanoseconds
0335f54e342e11acdaac8baae1098daeda47a26b smb: client: fix refcount leak in smb2_set_path_attr
d9f399dd37f559cc9504c49a3d0cf003cbb1140a drm/amd: Fix suspend failure with secure display TA
173ea233ef27255ff6f19d370a8b67f667599e04 compiler_types: Move unused static inline functions warning to W=2
441a383bd0cef4270af6898ad54f3df0cf64cb8f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3812f859d26e006758d803b171b6f3b8a7a7a763 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
0c7d8c923e4ccfa33a18ff97a91ebae1b8f01c39 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
2d866c9e2d923e4db8bd652f3a96fe6c1e6407cb NFS4: Fix state renewals missing after boot
9d69ad3485ec64e61a46b54fbfb7ec72b303397b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f26587c13658dc226cddc987c3cd96c003021ab6 NFS: check if suid/sgid was cleared after a write as needed
9d4486ceb83b84def4a58f6ae9694f12113139d0 smb/server: fix possible memory leak in smb2_read()
5941221807191384db7de7224308609753818644 smb/server: fix possible refcount leak in smb2_sess_setup()
99c6e96f33e102bbc851074e82c925cf970ffb14 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0d4a7ba83223f53d7bb5d28f88f7a9c918b05976 wifi: ath11k: Add tx ack signal support for management packets
2f2ca7c1f555e435199d876669a76329b7225540 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
6d05546f296bfb7e044165246d3e7b8b8c1d207e selftests: net: local_termination: Wait for interfaces to come up
499a677503a84077905592345a6526a01bfaa79f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f937466c47e47cb9f57dae98a37089e4a1ad6d5f Bluetooth: MGMT: cancel mesh send timer when hdev removed
97d6873d73a717a14e72a1a5f4f59c0d84eb98d1 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0b6f8d8e73faf2747a36746b5b96996cc3498a7d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
133ddd34d535e85be04828c7dcd6e1984347b7a8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
84ea6add3d426a35b8997aee2047e81c675f2093 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9a8a463638b1ca0903afc1d92fb4050039f2559e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
690cf4be844342bd9f9478acb3f4b34643d5a948 net/smc: fix mismatch between CLC header and proposal
9a6e0f6e6300d0172635443567b5d4f018766a5d tipc: Fix use-after-free in tipc_mon_reinit_self().
2ceb269baa806865c738cdf7f5c17ad91c5d1747 net: mdio: fix resource leak in mdiobus_register_device()
d09e9c575766a2d8c9cbdca867389770c18d0789 wifi: mac80211: skip rate verification for not captured PSDUs
49bf4a7f7b70a3b213f29818afbd63894ce7cdb8 af_unix: Initialise scc_index in unix_add_edge().
d871516c6003ad8ceee3bb0f7226c5b23797771b net/sched: act_connmark: transition to percpu stats and rcu
d65fece7779cb5e5ddf241ed6aa5668d34cfe691 net_sched: act_connmark: use RCU in tcf_connmark_dump()
4953f029588ad71102a6f7d1ee4ec33c215b6b60 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
cdbac4897db3768353703ce1de6704ea46ac312b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3a779d52eb0aa640a27d224d43bfe2fa0ccb7c71 net/mlx5e: Fix maxrate wraparound in threshold between units
84d35729b90479340fa7159a6993189cbc10684f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1fb66fd60f21b0f866fa02bdf1a2e494d4115d73 net/mlx5: Expose shared buffer registers bits and structs
cedee47decfae5aa401a653f7ec06844e859c37e net/mlx5e: Add API to query/modify SBPR and SBCM registers
020de03b1ec37d04701859b6a050461218490e6f net/mlx5e: Update shared buffer along with device buffer changes
b64e55c1e81f16dbcf2e17416fa05a4b1608ba1a net/mlx5e: Consider internal buffers size in port buffer calculations
05ca3c2b46b305c6919485c0828743b6f4c8bbda net/mlx5e: Remove mlx5e_dbg() and msglvl support
b3ef38b02fed9c51e27a1e114d3ae41ed152d2cf net/mlx5e: Fix potentially misleading debug message
dcb55e5057da89261e707db11dcc693ad92128ca net_sched: limit try_bulk_dequeue_skb() batches
2761dbf7aa697dd556143ea80b5e7961189fa40b hsr: Fix supervision frame sending on HSRv0
793e518853f513ab1b79007e77550397a3c65d83 ACPI: CPPC: Check _CPC validity for only the online CPUs
a97edfa9f998384cace6d8a6b6ee139541488ddf ACPI: CPPC: Perform fast check switch only for online CPUs
48333d04fc5dcdb7d325b32bd50d7f53155da1ed ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
eac3a65cc08e6f933b45fd3288b9ee92db1a9e13 Bluetooth: L2CAP: export l2cap_chan_hold for modules
de36e41ae97868d14478cc4fb0270fcaf0ecec5c acpi,srat: Fix incorrect device handle check for Generic Initiator
d1069266dc4f65bf3680293d54248e955bdcf451 regulator: fixed: fix GPIO descriptor leak on register failure
74f16e4562332e69eebf0ac99adc4972533e6ad8 ASoC: cs4271: Fix regulator leak on probe failure
3e3bbf969bf3381c147b6e322b36c41a1040ee49 ASoC: codecs: va-macro: fix resource leak in probe error path
f4689580f08511f8380bacab59e0073a00bd3abc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f6d3a74383d581a7f2e0a05a005b997ac8e2cbc0 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
fba1ade1224406991eb89fb8cfde2b4bd431f138 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b7cca30921329300558b8e62c658d48b6d2a6f47 bpf: Add bpf_prog_run_data_pointers()
7a93192ac875f0b2611b6a948b1bc8b00d2efc54 softirq: Add trace points for tasklet entry/exit
5a23c2881656c6fb8258af645fed350aa08099c7 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
80e2dfef6ddbaca0655028af4abdf2a060da5e47 mm/mprotect: use long for page accountings and retval
9b8cfee06a6335f3074c1439161aa8de097c74d8 espintcp: fix skb leaks
56e3cfb17a544070534287f4c8ec74faf0957fd8 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
af388706cc3620b258782775539176b2ff2e2e71 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
311106b09544b7b044ef20cae5de3368eef73212 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
c14d47cf3b6879cdb4283a41bab270bc476a8279 mtd: onenand: Pass correct pointer to IRQ handler
d220fcd4fac233c479aa618c3c89a335cea7963d netfilter: nf_tables: reject duplicate device on updates
edb03c66321554f51429a0b7b5d39dcead3da1e1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
190f7dc7a947f02e7c654e69a2e4dea3ff4fb7d0 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
4f5ac37c729f8ffb3f6ee06c32e2c92e6321d8dc gcov: add support for GCC 15
72ba27822fb37668b40efdbcf187e7decba9f433 ksmbd: close accepted socket when per-IP limit rejects connection
f73dc12c1ef815fe9f97a5cca5f28642731d4624 strparser: Fix signed/unsigned mismatch bug
0959a34f5397a53ebb47691510f33857e362b226 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
df50368fb27271ee2946ab82984d8c6ea3df2a5f LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
c8bd157f37c906c4c3937a0509061a6caaf3cf4c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
350d65adcb1ce092ba2e93cd285f9c11ce76cdc6 wifi: mac80211: reject address change while connecting
1e03482cb8a6360cada09a1d8269ff54825d27cd fs/proc: fix uaf in proc_readdir_de()
4c2b4c16c3bec6d885b3c9b153439d0c81ba1b80 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
360bdac6755b46a40d86e6c9758f6fe3b7af79ee ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
c7307fd79680471ec3da4613d8fd2ba47c141a1e spi: Try to get ACPI GPIO IRQ earlier
74f3b2b535d2a1c04a405ecb845fd6d2f10e0244 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
44e43041aca76177f8b48a63a3a2d4a03d58734c EDAC/altera: Handle OCRAM ECC enable after warm reset
c86e6e5002daaca1958d702eb6dcf42c218cbad7 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
896f4a673720a7635cd3d4ae2d793f37ab971662 btrfs: do not update last_log_commit when logging inode due to a new name
a08feeb7f17e778826c8d1dc72f2721c3a6b3477 selftests: mptcp: connect: trunc: read all recv data
c48984fee9f5757421ba8ad7c0d56d0077b42249 virtio-net: fix received length check in big packets
c151a83e117cf037fa01875a5e1168233d5ea48d scsi: ufs: core: Add a quirk to suppress link_startup_again
b42eb4b8b0f3a332a9f09fd6869e9195ff32f74f scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
821e83f7c9d22f60a8eb2239bf4b0979df02e8ee iommufd: Don't overflow during division for dirty tracking
c84e636bd856a49618979874007720ad541a7c80 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
63d7a71f465db7550f42918e11cacb728cc86905 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1bd33c77ce5df1f29990d1b0071db89ea9b4c352 eventpoll: Replace rwlock with spinlock
815f61287a389c4e7263ded0abe85ed4fb41c790 mm, percpu: do not consider sleepable allocations atomic
9ab7b88b6a3930db737211f8ab71135795bf3050 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1b6af83c54ebc83fc7a5447ab3d2f384f880a08e asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
37f774f4e1dac6e0df286f6631a9f24f981873f7 net/mlx5: Fix memory leak in error flow of port set buffer
9d3b8a69850d76c9c84ead86f25cbfa65d170c59 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
176594540f753a90bed451fdf780b072edf90e79 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
ff0c3c9c709d43528a062b243b4804378c8b0014 net/mlx5e: Preserve shared buffer capacity during headroom updates
d73cc8f0e4bd9556695de939fe74672473207d40 timers: Fix NULL function pointer race in timer_shutdown_sync()
d4680e78ce7b3c627e07a12992eb012180651385 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6b96662a223e93597c497a346fcfa1416a2b781d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
0aebe63d78d70f0e020cc897c02a93aae37bf1fc mtdchar: fix integer overflow in read/write ioctls
0a426e9410b022ac57ba842b976bda25b7f6d385 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d9e8f005f7d5245878295586a412d28d8f937eff mptcp: Disallow MPTCP subflows from sockmap
ae16efaafb94cb913d43b6738c350427d646449f MIPS: mm: Prevent a TLB shutdown on initial uniquification
351ba1721474428591626e96b7c8ddc5093edf74 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
2084139dc0e64d4ec59c0caae32c12ec44641c57 be2net: pass wrb_params in case of OS2BMC
64207bdf34cec434dbc8251534246563fd003633 net: dsa: microchip: lan937x: Fix RGMII delay tuning
df64d163496e36e108cf121e26c4e0d9bc5364cd Input: cros_ec_keyb - fix an invalid memory access
0ce7a0454abb0a8576f09370ca686427251b2aae Input: imx_sc_key - fix memory corruption on unload
81a2d7a369cf12baf0dc2ea554f8561a07f43d74 Input: pegasus-notetaker - fix potential out-of-bounds access
77ef5efe1e5adcd97b0082e59114ffc6e862c91b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
82e37b2523fabdd5e043fc908f30b4c11d07b185 scsi: sg: Do not sleep in atomic context
6505c6967957a1236389a9e58f538bf102be3032 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
92f8f269caf53f509920e3999a446146559ca033 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
daf730c8dc6f81585d036c87cd6c260ff76f13cf LoongArch: Don't panic if no valid cache info for PCI
3c9a1c393504e88e297029ec23e8d64b1846a30b mptcp: fix race condition in mptcp_schedule_work()
10ca152cdcb26f90d6c03fa72215e18b64f5ce9d mptcp: fix ack generation for fallback msk
4ba6e6118a664f19715248aa3a7d62a61dabb542 mptcp: fix premature close in case of fallback
60efb3e09d23812372f56b986641560fef0da19a mptcp: avoid unneeded subflow-level drops
eebafc4c74a7c4ae4b7616b26dc14bd5bd0061a7 mptcp: do not fallback when OoO is present
a81c7b27329eeb6e522ff21a26ed519b9b4ab773 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c91bffe74c48095790396ffc43a91154ffb02cef drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
276106022d699672dec6f3d3fe2703390268c492 xfrm: Determine inner GSO type from packet inner protocol
9741e1f95864f4a34b6125078864b068ecaacde7 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
4ebd3cbc445a0f3bd59f09044f39858983bc8d70 gpu: host1x: Select context device based on attached IOMMU
8a08e3589bfd3c2988157a11bd3c8fa9a302325a drm/tegra: Add call to put_pid()
40ab07137ec27fdb60f68b2e6062e01b60e2fc15 net: dsa: hellcreek: fix missing error handling in LED registration
d2ccf0bda32672e4890db0fd09738042acd02826 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5dfc6caa8d186b3bb24d80ad687ea594ced6d2ef net: openvswitch: remove never-working support for setting nsh fields
faad017f69f52c729bdfbf4e8a887ff203f91c68 nvme-multipath: fix lockdep WARN due to partition scan work
7312492d6585170977a909e699ceac443dfdd372 s390/ctcm: Fix double-kfree
20e0006e8179c391ede19b777dcdb33c1d66b5cd platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a28e52b3c4e33c8354d2b46a61fe80a545ea192c kernel.h: Move ARRAY_SIZE() to a separate header
53b059712e795bfa51dee9e7fe7281a5b094e7d7 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
946081cf4715ffa82fd41ae0d24695b2b09ec27b vsock: Ignore signal/timeout on connect() if already established
0ed928c747373c73522130421bdc0f3041bbe006 bcma: don't register devices disabled in OF
23831848bd8364ebc62e68d1962c058fec118ae4 cifs: fix typo in enable_gcm_256 module parameter
c06a67a7d7bd6fd8dcef0fca0d92d7448ffaf9c8 scsi: core: Fix a regression triggered by scsi_host_busy()
ccaffce56a0cf2c75fc3fce5e04f4e850c913f9d selftests: net: use BASH for bareudp testing
d181b2963e1fc72593b30e20bd1cbfd8788701e5 net: tls: Cancel RX async resync request on rcd_delta overflow
009568faa9219cc98fc4f95da7b1303cef5d7951 kconfig/mconf: Initialize the default locale at startup
d6f973fcc3516276d7cf8cf4e1d5bae180636417 kconfig/nconf: Initialize the default locale at startup
b68e8cd74ee3a7ad366a9ea6bdf27db076368415 mm/secretmem: fix use-after-free race in fault handler
de8c00fb74f37e2d4a6eb472966b59e712f60e91 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
0eb003501e5f64cfd1875bfbd62a501f5839d6ae ALSA: usb-audio: fix uac2 clock source at terminal parser
16095ad4ff6f258485976d61f7b0f083036def5a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
44fbdc584edfc0e42afa15187f7cb8a517611821 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============5395322575026021621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199b3dcc7b1b-758ad3273ecf.txt

86efa92374b029a4cc0750ef32d08f54e618ae93 KVM: arm64: Check the untrusted offset in FF-A memory share
b7715c3a6d01c80f8de16e2157420336a8449032 timers: Fix NULL function pointer race in timer_shutdown_sync()
c9795f67efe86c3c7272f8b24be31fc08a050044 HID: amd_sfh: Stop sensor before starting
f184674c9956423c539f0fcce65bb5b4fb0c2308 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
30ea185104825bd6c5db552974e774f737e725c1 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
c7f175c80b6cfb8eb50959339bd07446607f4cb4 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
271b281dd6b3478b65c44c49f1a9bc266602a320 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
3171d5e919f4718430842b068d502b86cded44ed arm64: dts: rockchip: disable HS400 on RK3588 Tiger
92fe6c8ba6de0d2f469f831906c5607e8a793b83 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
56da2360bb8788e8193ecb5a469838f3e2f1f353 mtdchar: fix integer overflow in read/write ioctls
18fcc77505df842fce2c827eed3086bf0bc737c4 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
05a5964e11d0cd00d404d9596ac40016b72f05d7 shmem: fix tmpfs reconfiguration (remount) when noswap is set
ec9de7b453b687dea15aeda8a0b211fddada54ba exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
66faf343b7c82c0fec4dc7019e8957bc18a21ad7 mptcp: Disallow MPTCP subflows from sockmap
c362a63281341efc87f7eab211a52ff3550c9bf0 mptcp: Fix proto fallback detection with BPF
8a44903dbb4bab00357d5a7bd8034ad0a277eed2 ata: libata-scsi: Fix system suspend for a security locked drive
8a90265c528a485a436c4ec76363dd7ade5d655b MIPS: mm: Prevent a TLB shutdown on initial uniquification
0b5211e85ffad1adf54ff5acded7cd03bf510d73 smb: client: introduce close_cached_dir_locked()
033155aaf40443a6f03227b1bd0c2caf5f4d4382 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
c14146b7d9ce15cea3c97f922cc51f2c1f15e6bb be2net: pass wrb_params in case of OS2BMC
713f57490efe180cfd48b84cf934c3015f1af1cf net: dsa: microchip: lan937x: Fix RGMII delay tuning
da7db16aaf667a76b85fff10c465dfef3ef5fe28 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
a8712a7f91f4c28e2b315267049d53cde4dd41a1 Input: cros_ec_keyb - fix an invalid memory access
d12f8aa5bac17db3ec7e21bfc42e0a1a5b10a2c5 Input: goodix - add support for ACPI ID GDIX1003
5e5cebdac2703ee620202e023d83f7d3f4258e80 Input: imx_sc_key - fix memory corruption on unload
dff16bbfc4e76698146002393fe8d8e026f5fb7d Input: pegasus-notetaker - fix potential out-of-bounds access
310ad7fe631e97345da4a15a5cddfbfde9b6182e mm/mempool: fix poisoning order>0 pages with HIGHMEM
a540673768f339d5c83849f13c55fd2f346cc3f8 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
2cfef37a1b5257a9cf01c2116df0e11be054cfbb nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
a71dd4d169e13ce30231bcfc116b4d13ace9348b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
1afa87fde3e8c6b581815a740abb50f06f090f71 scsi: sg: Do not sleep in atomic context
8fa2cbbd7396e3a4478f92b430a1341eb2255568 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a3109dd1e7a908f3a1b0849304896db2e4b2ae3d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
800bf30e80e406d61d9246e87a01f5ca38287ac6 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
43e06d8b2491f9ffa468a54ad0610e109ebcda0d LoongArch: Don't panic if no valid cache info for PCI
6dac2449977aeaa475a07ef7924911517c015a78 mptcp: fix race condition in mptcp_schedule_work()
fc5fc387abc0c1f40dd3b15cd292d59e59099db5 mptcp: fix ack generation for fallback msk
2be279fd056f3453ce888c69eec499feca6dfbda mptcp: fix duplicate reset on fastclose
f8a5e5e9b2d4cdfc4335c0c51a86d4d1029f1059 mptcp: fix premature close in case of fallback
72116c960e49d889611cde0a848d1ae791b8e2b1 selftests: mptcp: join: endpoints: longer timeout
125db11fd2036f427ac7ebc868cd64961b9b8fa2 selftests: mptcp: join: userspace: longer timeout
c2c6d9c21d02f8c6f9a9d5bcb86734b605dbdc74 mptcp: avoid unneeded subflow-level drops
15b739d32e21151577421999b67ae54716e7940b mptcp: decouple mptcp fastclose from tcp close
832c7dea553b7d76f808d2bbf72b25a5b7e4c249 mptcp: do not fallback when OoO is present
45ff3b27cb9d3cf7d054ffabc2f52e400e754dc6 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2246c6eefdd0a0040f1d79e7f479059ecdd62ac8 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
b9fead1a0680f690dc7334508e76bef5291adf5a drm/amd: Skip power ungate during suspend for VPE
fe01273269c1ee604484d686776d8128340f1d18 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
eea5912e3bf61856877d891c267ec9de9875f952 drm/amd/display: Increase DPCD read retries
857d2fc895c881e4fd619256bc0d772fe7937a03 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
16878942432ca4d7c6c9df04ea2572140c976aec drm/amd/display: Fix pbn to kbps Conversion
702f363ff325dd5ddf0cda28c4afb2b9f991882c drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
818512015e865d6f7ead1def7d67371a99fcf1c1 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
ceafb37979b4cfa384ebb2b596f5627ac4d7733a xfrm: set err and extack on failure to create pcpu SA
bfc494a874f2ad7256a38a25ce59ca47ea98b663 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
4442a449de53ff416144005d8ee653d6b031781f xfrm: Determine inner GSO type from packet inner protocol
41492acfc5df933e0c6c11b500f70bfbc227aa11 xfrm: Prevent locally generated packets from direct output in tunnel mode
5ed0ba26e61c526dd4a815516405a88fdbca44ae pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
9c0e424ff6492c48671b3666e1800824ebca5130 platform/x86: msi-wmi-platform: Only load on MSI devices
bf61e074047c5bf2ba63263651e24f1771c81e5c platform/x86: msi-wmi-platform: Fix typo in WMI GUID
fa5c8602b0bedbe2543a839f1da80f22b8be95eb mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
31e912d48060685a0defaea0cebb24104ade2c0b drm/tegra: Add call to put_pid()
2830031557f16f60251dc86ec8168b57e179f866 net: dsa: hellcreek: fix missing error handling in LED registration
64d35f1cd7217d851cd658e25527ea5638201171 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
a6b881b7e3f0739a6e37441277e1fd4500fdff78 net: openvswitch: remove never-working support for setting nsh fields
52c8c121f9c6b6cb4dbe5bfef24af06791ea648e tools: riscv: Fixed misalignment of CSR related definitions
de71aa31cbfd705880d168201ddc585f52ce55d7 nvme-multipath: fix lockdep WARN due to partition scan work
f7bbbe7608deb1a1dab7644e2eada77f48d49d7e s390/ctcm: Fix double-kfree
090db38cf87b7eadc39e58d61ba4ba19ccadde51 selftests: net: lib: Do not overwrite error messages
eae85057692ebe50b076669190a474b56c6665a7 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
86bc8862c253f7bca27907d1bbc387898e9d0daf net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
52415c37d6919f9f0b0d48e5dec867ce77750ffe idpf: fix possible vport_config NULL pointer deref in remove
d58b02d9457d584872a4cea45d2f168682305f8c ice: fix PTP cleanup on driver removal in error path
b8bfc950af8bdbbaf1965f69029cb11f241d5659 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
05231703f0c9ec115ea7a8f749810bef5303c503 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
8e7629858099d9a048f464d63d5ac5b1778232a3 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
87514a9deeebf7466a9841fc3d6ede68999ebc74 net/mlx5: Clean up only new IRQ glue on request_irq() failure
df442d82113a81a878453fe10651145798927167 af_unix: Cache state->msg in unix_stream_read_generic().
d0080f229bf64269ad642f66699a655363392f9f af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
988954955ae4ea0f9241713c2e70e8eeba10caaa LoongArch: Use UAPI types in ptrace UAPI header
88ac818e654bde6fbb4eb1507083832e0c51668e cifs: fix memory leak in smb3_fs_context_parse_param error path
b3d142f6f61f4de3795f53237e9d60d0c711de0e vsock: Ignore signal/timeout on connect() if already established
5c520f127b49ff7b7ceaac9a23cd035212f918d1 bcma: don't register devices disabled in OF
baae8564351b0ef5ad6bb8dd186a78b8b3216783 cifs: fix typo in enable_gcm_256 module parameter
0e1523ec39bc01c204fd85d24d088bf025989b43 scsi: core: Fix a regression triggered by scsi_host_busy()
74a03f8bb77c076f322cd3b987fc4079a806c02a x86/microcode/AMD: Limit Entrysign signature checking to known generations
e59305f05b99fb11d44ae134547628b23303e7b3 selftests: net: use BASH for bareudp testing
152b3c2f7a4e8d87949c3107c756bedeeb845e68 net: tls: Change async resync helpers argument
65b5d0d4329a3b4ba564ad6c79286db8fbd13247 blk-crypto: use BLK_STS_INVAL for alignment errors
37494e1b1150e7ce98259b8ee3f59cbd7e21fa34 net: tls: Cancel RX async resync request on rcd_delta overflow
40a7d08a7fc77cc0ee927df6cd79d5da7d489cbc kconfig/mconf: Initialize the default locale at startup
4f9a789359f25191858659602e1798e1e43c740f kconfig/nconf: Initialize the default locale at startup
b2fcf35b8fc3ad24fe979939962a81a37be790a0 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
8c33a09e2b9b4ce053b82e3d4a47a114a1a6ba15 KVM: arm64: Make all 32bit ID registers fully writable
6e47d1d07c7899b98e0611538ddfb86b19b5aabb Revert "RDMA/irdma: Update Kconfig"
d3bcd84f98daa192c8f91fb4daa8b784be19f5dd drm/xe: Prevent BIT() overflow when handling invalid prefetch region
3cdda3644b5f17f4013633ee98c5bfc478f09caf s390/mm: Fix __ptep_rdp() inline assembly
cb24efa39008aba6f236bb59a96cffcd02363bed ALSA: usb-audio: fix uac2 clock source at terminal parser
85cebe37e520dd370b682a0182cf3b15975d1c3d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d97c1825fe59efedd549a13b5ad0152a0596651a tracing/tools: Fix incorrcet short option in usage text for --threads
660934f475058dfc3a192e9a44156ac660dc6643 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
65c6db191c418001fb5a2bae8df43941ac791fae smb: client: fix incomplete backport in cfids_invalidation_worker()
a1c41734b63d41613f1fdffed19b2f3a85a9d1be tty/vt: fix up incorrect backport to stable releases
03d5d16ce6a417d2cc49b2f35de36c7e3c597083 maple_tree: fix tracepoint string pointers
8a8ad5605f56c95d7b6b294318b1fa5665f6bdea drm/i915/dp_mst: Disable Panel Replay
5a867672856222b705848b4b50908bd618c959c9 mptcp: fix a race in mptcp_pm_del_add_timer()
e79095f8a31607b781441101fa2a3f19a4a8d7d6 xfs: Replace strncpy with memcpy
3aad57e0d263faf157261150dc5672b1f690aea4 xfs: fix out of bounds memory read error in symlink repair
71000dfa68c2ec0b1e40415e7ea3208cfda40459 drm/amd/display: avoid reset DTBCLK at clock init
3226373c566ce6269e089b4c693d14bfabc0d490 drm/amd/display: disable DPP RCG before DPP CLK enable
e094a2e84b1e9f266e949685d7cbab001ddc0579 drm/amd/display: Insert dccg log for easy debug
758ad3273ecf3757a6ecc9d1b5af2364b7751073 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched

--===============5395322575026021621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d32452d349-207b042b1944.txt

f40ab9171101ace746d79b8ac46bba131ee19b8a KVM: arm64: Check the untrusted offset in FF-A memory share
2fae095137adb4ba8a2e50b00f2f7b1d8ab1be58 timers: Fix NULL function pointer race in timer_shutdown_sync()
74e1272bfafa487451f95f7e8fe71160b67da9db arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
d41b4de7cee2b64611b7b4890d277bdcd78666d1 HID: amd_sfh: Stop sensor before starting
938620afc374943b93dd8600674e36b3097e9bdb HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ee7f7239d9e5f6c6a3bdb05f7e692ec3486c57af arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
0e849da4d5cc480e5d2ef543116f59a0fd9a1cf9 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
dfa56817546cf004cc57df501d738ee66e5682c2 reset: imx8mp-audiomix: Fix bad mask values
c5b4dd534e5016bb14421e80770330926cafb06d arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
2939fbb4561d158f5b054bf0bb1654976541104c arm64: dts: rockchip: disable HS400 on RK3588 Tiger
180832dc312c7f247251fa603cec1afccfbc043c KVM: SVM: Fix redundant updates of LBR MSR intercepts
8bb3f2b3f770cfbe9e10c8d5bf707e217d8e5f3f vfat: fix missing sb_min_blocksize() return value checks
8e2e26417d0e58f866805b4860c336c59697ea41 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f1c0e8235821f09588ed06b59ba26d1e658ba5fe fs: Fix uninitialized 'offp' in statmount_string()
ebdb254fafa85947f84529a167acc91d03eea9ea mtdchar: fix integer overflow in read/write ioctls
3d32a313f2bdad24cad25238c1f9bc86a742cf7a xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
2fdad04ee0f27dbde982cdad7e3dea469dc91718 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
c48a6f6dd90c52978e37d58701c4756d67386897 shmem: fix tmpfs reconfiguration (remount) when noswap is set
ad7e84a17638405bd248ab44205d553066be8200 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
14f2cdce7435f7d86dfa67b053ae1da8067f5425 mptcp: Disallow MPTCP subflows from sockmap
a159f4b627899dd88eb51e4fff9f23815c7c811e s390/mm: Fix __ptep_rdp() inline assembly
422cbef25275f864c36847c76d9d069edebba510 mptcp: Fix proto fallback detection with BPF
5a5f588464a8d30818688cf20a7a1abd8fdb630d lib/test_kho: check if KHO is enabled
425144fa8b7273117e9f3700a2c87ba90f8b3ab9 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
96430c5d1dafd7346c6bcaa09457e8e3847d6ad6 ata: libata-scsi: Fix system suspend for a security locked drive
743f2cd0bbe1c05ec7e86b240bfe9f7482f07493 MIPS: mm: Prevent a TLB shutdown on initial uniquification
9b0e0474be6d9afad9bc9911bfc97a0a22945e33 selinux: rename task_security_struct to cred_security_struct
860a03276a4e9cc4741c26bec982636fea6ce765 selinux: move avdcache to per-task security struct
24534ae7b60dc97c92ef6ee55b606b46699fa88c smb: client: introduce close_cached_dir_locked()
deb4e5158d988ba4f505de18359cc7e45efc491c wifi: rtw89: hw_scan: Don't let the operating channel be last
ece940afaa81f26a8dd4ace5cb4428a160b022b8 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
c08a0f51850235fefa61e928c9aad23936fc596c be2net: pass wrb_params in case of OS2BMC
50b652ea01fde3e9733d9d42fe71e3958a0831f6 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
54052d83d91e243a164479a8fe07bde0e463e5d5 net: dsa: microchip: lan937x: Fix RGMII delay tuning
cda931e1c49ace9831fd2c9ecddff21c1bbb2f57 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
da59ee3d99648fdddc94b0abb43672a9e24fbbb8 Input: cros_ec_keyb - fix an invalid memory access
c27dc670dd4121da7a67846ea023c25f8ea11dde Input: goodix - add support for ACPI ID GDIX1003
3c92f8adb2e9ec60ef9070cfc35394d91a5c373f Input: imx_sc_key - fix memory corruption on unload
89b89e0b4e2685b72ca6b474ad493940a45a2eac Input: pegasus-notetaker - fix potential out-of-bounds access
6033b437a4e30dcb66586d8960f932e6d3ae9fcb mm/mempool: fix poisoning order>0 pages with HIGHMEM
9428c2ff4707c08b9b55deb55de81a34d21baffc nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
2abc05ef87e27c68d2064c6d74bbaef66bbe1758 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
2f7271d6f99b5af81b1c7988fd25045aff677215 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c178231fbc5c5de4c1eb0259492cff13c2e7d144 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
d598a22dd856492b0986a1108e41e11ba73cc975 sched_ext: Fix scx_enable() crash on helper kthread creation failure
1c95d2cbef1bff41fa7d6dda8dcd4562c18cb5e8 scsi: sg: Do not sleep in atomic context
04a7028f2a709e0fd289ec3200e7c71bb410fd2a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a338b4117984786921264e4ff6f96bba87497cc8 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e9220d2ef4945dc270bfba11cb91c63ba1dba695 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
3c7256d21cdb24ec05d503f004aad420006c68f9 LoongArch: BPF: Disable trampoline for kernel module function trace
9e05887183d06a8241673337b704880efaf7ab15 LoongArch: Don't panic if no valid cache info for PCI
f4e358d5da7581fdfbd2af86857f14fcbdee7bfb LoongArch: Fix NUMA node parsing with numa_memblks
8a91c9a9653a185ebcdec1cfd60bb9e69fd8f0c0 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
594e9fa85d2e5a53e20cb1f3e3709612010fc826 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
999cb49f85eacdbaeca7730298c0ae3d4d5978e1 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
5041ef0ba2bd9f688b9ed443f4141259db047ad8 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
03d2a88888dff55d914f46d42a67d05ec8dfe21c platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
310d6ef2f894591308270c5bea77044e71813bbb mptcp: fix race condition in mptcp_schedule_work()
fe4bdc7c2c1f99177ecc15b467a645bd134dc05f mptcp: fix a race in mptcp_pm_del_add_timer()
5423619a3e7df868a9ff385acd7bc924f2a1b43b mptcp: fix ack generation for fallback msk
9f990b5f8d2f1b22ae95d41b790149e8fa96e491 mptcp: fix duplicate reset on fastclose
8dc8f8ec50bac5725455f0da515926625d78e973 mptcp: fix premature close in case of fallback
dc1e5c7bce025e62d6862117758c2d89b0fc3a6d selftests: mptcp: join: endpoints: longer timeout
06d701200bc7cd5ba40cb742852e9737b8862f6b selftests: mptcp: join: userspace: longer timeout
b941b06e27f93e402d5589700b472b2b67afd05f mptcp: avoid unneeded subflow-level drops
b4a4913950097ee78e7dc422bfd2885e940883f8 mptcp: decouple mptcp fastclose from tcp close
8c1dcd27118f20f29f35346dbca9525496ed0e0d mptcp: do not fallback when OoO is present
adc154797c37044bd1975b2dc2bf589debe86b93 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2f910c6525e1bc4499b35d68bafdbf3e69bc203b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
c7c22d4e96a2623b296f917b4f906cb50001bc40 drm/plane: Fix create_in_format_blob() return value
2df21b90a1161dd0ff17e6395d9b85c1dbdafb3b drm/amd: Skip power ungate during suspend for VPE
5efd2433e1109552ec9c8a60f434a102568b12ed drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
491165354d402458b968d3b373be05203c5e98e6 drm/amd/display: Increase DPCD read retries
45641e809780213c036eacf93f89a7a4a278238d drm/amd/display: Move sleep into each retry for retrieve_link_cap()
0d100f1c729995aee5769aff12ac082168671ff0 drm/amd/display: Fix pbn to kbps Conversion
1e8dcce06260230b6cbf825f38444d484d70ecb0 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
8b96275a028c44613c9eac82edbf2d7041465661 mm/truncate: unmap large folio on split failure
a908e2e9024f6150a6c8f0d4fde0eee38a033b79 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
40640e38134ca284c8b7f630412effab9e8cb7c6 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
18e935e4aef6b8abdf04c32662bd3ebc85916d92 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
7e576e76ef7edf6f3b52384c7a8cbef4918d2d85 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
49a52a2b06054dee82a4da3d4d5967a84a02a847 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
54b03fcb3cb498e4a2552bf975456268e0394d6b xfrm: set err and extack on failure to create pcpu SA
a20ab37cc0e76ab2134b191ad90080fc897ad11e clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
eee4f59ed787aa89be40db6a5bc5ba71ae205ff0 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
7fec495e12eed49b4bdf5912c0ea986e3458d9be clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
748556bd87ec2d4ede978e2424edd8361fe71771 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
34de6684f896e460e7b849be779dbd43d69bde53 xfrm: Check inner packet family directly from skb_dst
1c6003accbc1ed0dd983d8f304f53d41267b7475 xfrm: Determine inner GSO type from packet inner protocol
1f0deddbdb0cc8a308b0e330ce15bcf8b3f7a594 xfrm: Prevent locally generated packets from direct output in tunnel mode
86acfb54b834216e2b295325387b355bc41b4f1d pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
ac9c0fe25029a571deecb0dcb900dfadf0bb816a platform/x86: msi-wmi-platform: Only load on MSI devices
91c45277e852cabd7d9472c9f900d5464afd1d66 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
3a1a0b67f51436916373aaf6e0b9c5b3212376bf mips: dts: econet: fix EN751221 core type
7b5f2b6e105a47f66c6c2174174e9e5ae4cada3a net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
47cc155fbee92c4e0bfa205d55993fbc45480c40 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b7cb03e969c50280c6f77108e37b4a24dce2c964 drm/tegra: Add call to put_pid()
cb9880b8989107cfa1289e9eee4e790c280e1ca9 net: dsa: hellcreek: fix missing error handling in LED registration
ca05374c790a47a9e48f5c969a86925cd1bb4bbf net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
a263b45e0213fb9e1cb171684b2f0e968e1178fb net: openvswitch: remove never-working support for setting nsh fields
7dcdc550e462257dc2d2f3493c7f23ccee9a2a2f veth: more robust handing of race to avoid txq getting stuck
aeeb21df2792c269c5e73b949005842ca8d025ff tools: riscv: Fixed misalignment of CSR related definitions
aa6b05712109e738be266be3a5b6dc10c508c117 nvmet-auth: update sc_c in target host hash calculation
b79a779b8f2af385c1a05223f8fc40890282fc1c nvme-multipath: fix lockdep WARN due to partition scan work
4ba8e16058c1229ae43365e2448ebd1fa96cf7a7 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
09b557a3995e55a1221811803571b661370f52d3 s390/ctcm: Fix double-kfree
f3c53cf12fc41991836bc96a550ee04e4eb9e697 selftests: net: lib: Do not overwrite error messages
0b8ee183eecc881bbe0a20d3820f6bddb4c3f16b net: airoha: Add wlan flowtable TX offload
aef1c9d8c2c6c84a60a2eb5cecdea9429a43930b net: airoha: Do not loopback traffic to GDM2 if it is available on the device
b0a5b83fa2b2f71748eafc72df522a05b9f3843a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
301bc617a0a819a8093bbb9c70eb09577dc1a857 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
3d3a7954613eac6c1a1ee51f04a119a3553dbf0b net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
a6854900a93ea6b86617b0d805f2a37da7f8a6ca drm/pcids: Split PTL pciids group to make wcl subplatform
26bd6f93d86bb543e0bc3f237a924ed4ef1415e4 drm/i915/display: Add definition for wcl as subplatform
304b39d781242740a75793a0366126ecc7a22971 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
57c8739f138de579dba7162dc692bd2c4aff0b7e drm/xe/kunit: Fix forcewake assertion in mocs test
ef581ce2ea319d937f3c16ad94b1e70159281c5f drm/xe/irq: Handle msix vector0 interrupt
0b0f12bfde8610461a4693343670c39a313c176f idpf: fix possible vport_config NULL pointer deref in remove
0cc9b5e78d86132fbc781da96a5fae1e9c824b76 ice: fix PTP cleanup on driver removal in error path
c28e7bfab0cf0026523cf0a02ee1bd7050605431 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
667a65a250477e4f43c69036b5ece894eabeef22 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
cdf092ed2fe79bcca13dfb4176dc585d4739a9bd devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
8b3101956de9c9dedb7507e5a0fe437f76fe432c net/mlx5: Clean up only new IRQ glue on request_irq() failure
7d1682907e436aa82f2d8b847a42fbcc6e2a0287 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
227c45bc1f735efcb21290199193a8b4708958ae gpio: cdev: make sure the cdev fd is still active before emitting events
49a515a8aa381f8d11ed7769715aa74586dac31f net: phylink: add missing supported link modes for the fixed-link
7771757a13e6336fc536358dd8ee8007e9cbae6f tick/sched: Fix bogus condition in report_idle_softirq()
e5be30021fb8c2eb6eef9d25f2a7c6ff27639bfb LoongArch: Use UAPI types in ptrace UAPI header
2397276b16bc841c0d2a4acde99e80ff8c880415 cifs: fix memory leak in smb3_fs_context_parse_param error path
b5fda2905af6a7a13742d48348c14a4c0761a9bf perf: Fix 0 count issue of cpu-clock
11c0c9ad2a467d14256dec339e202351a34ff6e3 vsock: Ignore signal/timeout on connect() if already established
ea2fc8783cbc887b63e2d12ec86739ca911172f4 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
d05afc2cb744653709f7b0202747fd55d9b63070 MIPS: kernel: Fix random segmentation faults
7e533f28fdb8da4c50ac7d7d74c51ca6827dbbbf ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
b9c1eef5e364ebe5237965ce6700070c27cb13f8 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
4aea81d33f23eef1853b9fab6b317d41999159e1 bcma: don't register devices disabled in OF
1f433672c393c1092846623bb23b32f65f1017a9 sched_ext: defer queue_balance_callback() until after ops.dispatch
477f10bac593cfdaffa72b94e13693b796ea180f drm/msm: Fix pgtable prealloc error path
70199ef67ed4927cfbce42fc493db2f7785aa325 ASoC: rt721: fix prepare clock stop failed
dcb2eaefd856c8c8be0c1596e641c0d7f9024187 cifs: fix typo in enable_gcm_256 module parameter
875dc494e339fff8a74ac57703230a79155a5cda scsi: core: Fix a regression triggered by scsi_host_busy()
a8f9e812012dba2e8db3c6959a0f1213a1248b49 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
4b2ce12bf39e83256098c4a41468c2ab7485ad5f perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
c8ae5240f37f118cefaff24a920bb79af04308ef x86/microcode/AMD: Limit Entrysign signature checking to known generations
4248b2748cc709fabdd232c181f5f2b4d5fc1035 selftests: cachestat: Fix warning on declaration under label
b6a11ef90459ba5afb96dcffa9d93bee8c32920b smb: client: handle lack of IPC in dfs_cache_refresh()
54ff9ee3744928943ac0afb8ec9242f00bbcfe6b selftests: net: use BASH for bareudp testing
cb1eb85a13c30eedc1eb7c0540b72ae8a23d322a net: tls: Change async resync helpers argument
c9d96a3e37f9469b792a92c6611ca15e4c56f791 blk-crypto: use BLK_STS_INVAL for alignment errors
08c85063d6faf8dc715d35fbee51ce2bb4ae57de net: tls: Cancel RX async resync request on rcd_delta overflow
ca3483a440cfe5eeb356ed4752fce69f19efaa0b x86/CPU/AMD: Extend Zen6 model range
968b4c54988b2834408b66f9ea8a7ddd3cff8e10 kconfig/mconf: Initialize the default locale at startup
bbb7396e2c1fb7e4f8cae12f0af46e445cb55706 kconfig/nconf: Initialize the default locale at startup
acab35f86ead79f7afe29dc21bcf3a6ba8f0653d drm/xe: Prevent BIT() overflow when handling invalid prefetch region
77913d8b32e309146869f7c68be89584317dfbd6 ALSA: usb-audio: fix uac2 clock source at terminal parser
3a1a7e9433d9325db52dc9b76827432f9d4d1874 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
ad774a755eefad430c40fdfb1bac8c2016734c25 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
694e3c11981cbbca3ca4b44189a15499da1f7a99 tracing/tools: Fix incorrcet short option in usage text for --threads
16a43301c74b9d20550e1a58570f6e16fa3fcf17 btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
f722d9767b959bc5fc505fcebbaa578ed76e941a drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
98578a9b9408dc17fa2228c721d366a54329d3e8 smb: client: fix incomplete backport in cfids_invalidation_worker()
305732421f8382ac5375842a9146c151e9dfeb71 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
e6b0be4459fb2c8c5b775b41a1191f4c36018575 drm/i915/dp_mst: Disable Panel Replay
5920b281d26471bc9617d32e942878ce67b3e49b drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
0a9dc78131a59464f3172e29b288039d76bead42 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
1223cea39f9022f821c1d0cf37bb35aea2321fca xfs: Replace strncpy with memcpy
fca37a456276465b210d712b6c048a063b93dab3 xfs: fix out of bounds memory read error in symlink repair
be60a1b3064cd6d37ae783bfb56843195a897088 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
f89b052c7d137fbda8f764bdd09c2234374ee0c8 drm/amd/display: Insert dccg log for easy debug
c1277bc8117ebb3f90620938e0e12f935ee64956 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
207b042b1944e740572b7ad12409ed6f56c851cb tty/vt: fix up incorrect backport to stable releases

--===============5395322575026021621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2a4233c3a3-a3a8d7b6a50a.txt

5bb00b7315aa6e158b333c5a09e99e9a88c29c38 timers: Fix NULL function pointer race in timer_shutdown_sync()
1eaf3d76a3957d0e6f710fd5c00bf51b89fc5b16 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3cbc1f8549854fd652bf152b5010c4148211022a mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d63d5bf2e52029e256f0560754fa7cff0816784f mtdchar: fix integer overflow in read/write ioctls
e6bd15780ddf1abd2dee8e15f7c2e5500007a7c7 shmem: fix tmpfs reconfiguration (remount) when noswap is set
5ccd82d1dbda122f1573193428c00fb31c5e1105 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7ddb8cd31d09aa8cda4a46e6b3c0f38a411ea96f mptcp: Disallow MPTCP subflows from sockmap
b2ad52aef57d697f60235b5b6696d10539bebae4 mptcp: Fix proto fallback detection with BPF
075aa85769deb419fa1a51f5e79cc906004c90af ata: libata-scsi: Fix system suspend for a security locked drive
2617a4e028468ca91694aeb766fda790cc3eda25 MIPS: mm: Prevent a TLB shutdown on initial uniquification
468b9ab50a0baf3c36330bf85fe947d947eda6e1 smb: client: introduce close_cached_dir_locked()
acaa7e3a3d54ba1b029668302f6b2c2ce8056f24 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
f01e21c85741a2e5b7eb15ee74f9f19baa981dbd be2net: pass wrb_params in case of OS2BMC
8ab8abea15444ee49b67300fe6c8c5901ec87dfe net: dsa: microchip: lan937x: Fix RGMII delay tuning
035022fd3a45e0a27748d15a4b3f5d015d271c47 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
bc8d8d96c005090e39bab1ab21b40f0f25c4aee3 Input: cros_ec_keyb - fix an invalid memory access
1bb98056ea3fc2307c7d42a770d3f7185b6fce51 Input: goodix - add support for ACPI ID GDIX1003
43a7aa77cef40aee534d3464ae264c731306d119 Input: imx_sc_key - fix memory corruption on unload
f12f8ffdb97733de7f98da87ec09fff6b8fa76ac Input: pegasus-notetaker - fix potential out-of-bounds access
545f318264038ad677fc99ad53c5ba54c1e8f192 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
d0f251a4a60afd1e8c39c5012784853f278d60fe nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
1dfe9c5ff2b94e0449152b846845140d24bbb150 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
32c48f07055418010a458702af42a36828b88d4d scsi: sg: Do not sleep in atomic context
3bf995c6bedcb791946ffd45d4d7671ddc5a9d34 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d530b6ba813e85b991718b0069f58ccbb4bb612f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
4c8cdb1423395bba42f35fe73eb88f6fd02ae6c7 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
dfedf664bc4f55478154cca36b9626e750e76fbf LoongArch: Don't panic if no valid cache info for PCI
dc86f13c182f4fe3fed86c85a0190a9282b929ef mptcp: fix race condition in mptcp_schedule_work()
39083af10d01fee33ec3cc2aa629248068ffba87 mptcp: fix ack generation for fallback msk
ed5ec5680274cdd960c63c130ad43906aa3993a8 mptcp: fix premature close in case of fallback
eb43c34ed4d8870952089b0127113f038439d5f1 mptcp: avoid unneeded subflow-level drops
1cd986ae15aef535171971329e500b1442c3797d mptcp: decouple mptcp fastclose from tcp close
2d68be638126bc8e5bce9ac9ddb3864df0b8510f mptcp: do not fallback when OoO is present
540d18c409d54ed1b33991b7c01da526c0a49a7a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
332804254262a37ea1ca67654f2055d34e91a422 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
6f2966b1b81840989b8fde4c30981dcd6d572f82 drm/amd/display: Increase DPCD read retries
197ad97f073b1f989f7b800b993716bbcb20afba drm/amd/display: Move sleep into each retry for retrieve_link_cap()
ae2c91711200f7ea36cf8a5784081837796cee2f xfrm: Determine inner GSO type from packet inner protocol
55d8f39075cfb7a3ea4c2f1529aa975ac3ce1651 xfrm: Prevent locally generated packets from direct output in tunnel mode
801ab540c7bf996f09543775676d1f9a01cf41b7 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
4ea6d2a58d3adfb738fdcec4c457ada03a27cc6a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
734b3d3ebaa7def0c4d467833040cc6ed4a7d67e drm/tegra: Add call to put_pid()
7180fff4b7a1a6011ddc769b945670bef398e172 net: dsa: hellcreek: fix missing error handling in LED registration
53f01c628b30b5e98bd3112d3d231fba9b77a9c0 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
e0b788f01fdb0ea49ee82abda9b0623c2d033044 net: openvswitch: remove never-working support for setting nsh fields
e62e5113b3a7d923d19aa685130743772a796487 nvme-multipath: fix lockdep WARN due to partition scan work
2e2ca4a2a5433266f2f5fc9bf832e1e1e6c96ef4 s390/ctcm: Fix double-kfree
3229b9a7a81a0956d75367247da1aa7280730b3c platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
31c1c517d1662f94652b971481c11ed0d6514869 kernel.h: Move ARRAY_SIZE() to a separate header
9cbf0ea72f20337d540fe9c62566c1779e09675f net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
5245af5fee8f39c915641a86a1191ad721bedad3 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
aec56180fe50abef24837527aff715247c0d1dce pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
7ef6b06f98294f4ff257ca37496a50425609cb86 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
a61e09e4a678f2eb2f906016788649c52a545f03 net/mlx5: Clean up only new IRQ glue on request_irq() failure
b349ed98dc7c326087ea77913c7768f055c5aa18 LoongArch: Use UAPI types in ptrace UAPI header
1efaf166e579dc7cff971cdfe2cc3bee3626af1f cifs: fix memory leak in smb3_fs_context_parse_param error path
4fd856524cace0bf89633baaf4fcfb3b6f79ef97 vsock: Ignore signal/timeout on connect() if already established
e117f509a99975816135f2204e3296de3c536dda bcma: don't register devices disabled in OF
b5eea5acb9d9e3c16611fa8251e2a0d821212e95 cifs: fix typo in enable_gcm_256 module parameter
02c8efdd93bb93f8b0d8fe20408e3c285280f419 scsi: core: Fix a regression triggered by scsi_host_busy()
99ef18ff4d555bc9485e48577a41dd4df968ea0a x86/microcode/AMD: Limit Entrysign signature checking to known generations
384ec3effdbf0e4f8a44f09f2fd1a50e10da1c47 selftests: net: use BASH for bareudp testing
4b925de1cc1c3a727e5a67f73b12d7dd6dfb797e net: tls: Cancel RX async resync request on rcd_delta overflow
0f13542dd0be42cdfda01ecd30a7632a64c9b93a kconfig/mconf: Initialize the default locale at startup
b028ba213878851cc3bec37fe71b63e001748f93 kconfig/nconf: Initialize the default locale at startup
e2590664eae36d2f161689ee73421fb267a5872e f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e3f7527e8478fa679968f23ca52eaec5f4edd4e7 s390/mm: Fix __ptep_rdp() inline assembly
718d733dda11df7674f76c50b7413661258202f0 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
2eb9da48d8c5cca419c009b416f64d26ad6a2aeb ALSA: usb-audio: fix uac2 clock source at terminal parser
72b31d69cd6cf760296e70720d4d223de864c40f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
a3a8d7b6a50a0aa52c50ccbecbff8a3589d108d7 tracing/tools: Fix incorrcet short option in usage text for --threads

--===============5395322575026021621==--
