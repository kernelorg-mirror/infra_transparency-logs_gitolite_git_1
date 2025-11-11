Content-Type: multipart/mixed; boundary="===============0542609248920692040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 00:50:24 -0000
Message-Id: <176282222470.1334284.5974716705265097879@gitolite.kernel.org>

--===============0542609248920692040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ae1d37fdc0c93212ed1a171fbb4027861742964f
    new: df4cea680e238170c21b5c01f5bd55adfcf20828
    log: revlist-ae1d37fdc0c9-df4cea680e23.txt
  - ref: refs/heads/queue/5.15
    old: ac079bbc5340d0c991fcb7db5dd7c3193c431e01
    new: 804b2c76cbd818257906e3bc5283dcc5be488a96
    log: revlist-ac079bbc5340-804b2c76cbd8.txt
  - ref: refs/heads/queue/5.4
    old: 9aedcded65cca69b064ec8a3f8c002fb155efcc3
    new: 06ef7bd2b1a22a8f82ac149257b4da0ee94df50a
    log: revlist-9aedcded65cc-06ef7bd2b1a2.txt
  - ref: refs/heads/queue/6.1
    old: e5a6618de82e375d01d17dac28f7d01a2cf91d39
    new: d74a465a57242a8f824555b4805dd722f40033aa
    log: revlist-e5a6618de82e-d74a465a5724.txt
  - ref: refs/heads/queue/6.12
    old: b755f05e247f89ed625c7dad5ba6b0cefa4ab60f
    new: 2aa373d6bd0fc3f1409f66c14f82d90c40dc61ac
    log: revlist-b755f05e247f-2aa373d6bd0f.txt
  - ref: refs/heads/queue/6.17
    old: f78ce2e53ca1ebc60699137892936be1f539664a
    new: b1b7d59d584683fb8dc0dbb7264f6a24d9350544
    log: revlist-f78ce2e53ca1-b1b7d59d5846.txt
  - ref: refs/heads/queue/6.6
    old: 1f8527957acc61eed910df9b2e912df8c90b851d
    new: c138e442d50982adfb23c82d297be6c48e14275e
    log: revlist-1f8527957acc-c138e442d509.txt

--===============0542609248920692040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1d37fdc0c9-df4cea680e23.txt

b24bf33765253d16f76c0856e728ac081aa7c410 net/sched: sch_qfq: Fix null-deref in agg_dequeue
25dcfd22979989d3c59b6ce2cd120e5932b255fe x86/bugs: Fix reporting of LFENCE retpoline
11613f552a30c3e84ac97d03f63d6d9b9b4bacd3 btrfs: always drop log root tree reference in btrfs_replay_log()
46f824294a235f5c0a50f0f96a5246cfa375955e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
399cd58787861c6e3709aa972645fda5653159ad NFSD: Fix crash in nfsd4_read_release()
655ba7bfa7f1d618331da3c16f29522309b719b7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
78fd6705a99096b4d7d456c65620bae2e8fe2c8b fbdev: atyfb: Check if pll_ops->init_pll failed
9133739d52ee2224301790d6dbee24fa277c541c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
022e52bbeebdbbf4348055ad75f3bcb62ff24c8e fbdev: bitblit: bound-check glyph index in bit_putcs*
2c7de01dbee465b54c09cf893c394f30082ef780 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9941578b8e23248df62407455914762468754082 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3c8b74abf0c0a0423c732581723e10c0a506bfc9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0f92766ddd900302770303a9b3e875bb7b9199e7 ASoC: qdsp6: q6asm: do not sleep while atomic
c7d27ceb23cdb8447fd4502e4fc5bae985baef84 wifi: ath10k: Fix memory leak on unsupported WMI command
583b19ef285bbfd90ed9f2304d9ff984d9359568 drm/msm/a6xx: Fix GMU firmware parser
77ecab127ec46222b8f22865a043d7378df92d1f ALSA: usb-audio: fix control pipe direction
822b2b0c0a1cec8f37583f4cef34e6e22a3c7984 bpf: Sync pending IRQ work before freeing ring buffer
c50c09178f146119ff3943ce8ba5ef073cd1663d usbnet: Prevents free active kevent
a8ead23671b29496d358bb33c642a7fffd07b42f drm/etnaviv: fix flush sequence logic
119620f95f8cffc9da543895d915eda462c8141a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ae36bb730a2c2fb707b44b2220aa305e65ecf26a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
734a62cce77183d4b4a4601f5c017c25ce60a67a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4eb06d207d1829a166b2a9bd2a93b479cb2d581d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3c515ffe212c1133b11b7717260ea3ad04b87ffc regmap: slimbus: fix bus_context pointer in regmap init calls
e31e31b3d77fe4b81fcfb4a437011faf68fb2827 net: phy: dp83867: Disable EEE support as not implemented
5254320dad0c7be7a8f7a287dfe0415510ef0383 net: ravb: Enforce descriptor type ordering
a7d27b9a5ac03c3afd03500aa89aeb20f9dc6f8f xfs: always warn about deprecated mount options
fe15dacdd891b4a5e539c5e857af0023239bc9b4 devcoredump: Fix circular locking dependency with devcd->mutex.
3bb6d893274be8ade53cae5e32b61e9218aa82d0 can: gs_usb: increase max interface to U8_MAX
abce795a5d74341ed77cd45ad39c6aaf8a06bcc4 serial: 8250_dw: Use devm_add_action_or_reset()
8240a9ed7b77a764c78086649e6de226b1f630a8 serial: 8250_dw: handle reset control deassert error
a2263b2dace3d18b5264b335f1608b5c1cf22dba x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c40a62a71b9be5932053fa7078a22d981da6daba x86/boot: Compile boot code with -std=gnu11 too
08d911b8f0301034292bbca064eadfe8287e6f72 arch: back to -std=gnu89 in < v5.18
0aa09815cbdd4c79b3bd4a2bded03ff96176b241 tracing: fix declaration-after-statement warning
68ecf54d4cbe9b7efcdc06a915bd04fbc1ac89dd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3639b60b21aba62df732d12ca32f1e39e3b2416e block: make REQ_OP_ZONE_OPEN a write operation
b24b72b1411fc8d7a53c7fe99275ef6800ebeea7 soc: qcom: smem: Fix endian-unaware access of num_entries
7ea89b27b1317760f60352b6a2bee4a2dedf98f8 spi: loopback-test: Don't use %pK through printk
a77bb48e5be0de84e1b58ab9084d8f96a9bbfc58 soc: ti: pruss: don't use %pK through printk
a67015b514f8ea6bd36954dabc52222952fa161c bpf: Don't use %pK through printk
bed2a36636d96030c10bc7a770e75b669f40c932 pinctrl: single: fix bias pull up/down handling in pin_config_set
17dce4ef6130bb5039ef7665da400ee4aab712a2 mmc: host: renesas_sdhi: Fix the actual clock
9379017bf507b16ef0368b47c7a0b62ebffe2f9e memstick: Add timeout to prevent indefinite waiting
1ac515a996f7be621f1c84eb0ef9a5357d96f3f9 ACPI: video: force native for Lenovo 82K8
b16ec460073cd4b6b34c09164b60ebb9f5f97ad4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8f5f216cb3bf26b81712c0323995f64eb6fefcad cpufreq/longhaul: handle NULL policy in longhaul_exit
10773e77a5a535d643274d5d74b60bc98fdcd85d arc: Fix __fls() const-foldability via __builtin_clzl()
f0f10829ab44cc6106dd29f092fe2968b5754d30 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
339626924e516f706560a7a7c47eb017b261b3ca soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9d95c0f0e3e17e39f7cf4ae1a40e6667737b0b18 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
864e846b82bc7f79707dc518bf768d67899d3bc7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
977cb5d57b40825ffb500e67a2fc367bbc41a3d8 tee: allow a driver to allocate a tee_device without a pool
fcaee0d6facd3e6f72b6bafb4a87140297b96c48 nvme-fc: use lock accessing port_state and rport state
60908a2c2844d9fdbf14508315f9b66281dd3288 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
91492c0585fe7e96024b4c570d66d1ad413c7110 cpuidle: Fail cpuidle device registration if there is one already
168676f9c791082bfcaaec115b3976ff319a6c65 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6cde79257262a0e7d0cbecc1c68158ee0f53c99a uprobe: Do not emulate/sstep original instruction when ip is changed
86cfb023fb7e97c177da19989f02ff426e753221 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
53c04b1b556f6a3fffa069b6fd60836772c8953c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
504072d105842d9610129af9fcaf3fbaa7deb9c2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
05139b0339523cbe8d55f7a9c2c0a5356a6405ee tools/power x86_energy_perf_policy: Enhance HWP enable
9d945a8d048cd95a44d54e80fedea5c76a0e0a75 tools/power x86_energy_perf_policy: Prefer driver HWP limits
766ecf419021e96c867102569bbd7b806de90cb0 mfd: stmpe: Remove IRQ domain upon removal
7f4e4f44b130ef4ec3c174a9ebf4f8296b0b4611 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0232af91eee17dfb9002fb73b80c39e2ab05f6eb mfd: madera: Work around false-positive -Wininitialized warning
8898d8d7f2eec8814dbde0e4aec8ab3e4bf2e1bd mfd: da9063: Split chip variant reading in two bus transactions
554cbb9ae63dfc8500580461c0c00afd0ceb055d drm/amd/pm: Use cached metrics data on arcturus
d90eb11668508b2d9dbb46d3786ad244a6b152fb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f56e79c5b941d2a87a7c578aca1c64f7356ae109 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ef04cc68fcefecc071158b796b4a5ace586de845 PCI: Disable MSI on RDC PCI to PCIe bridges
cc98ca468bc8e5530638575620aa76f615c78f22 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5f844cfe57c2557cd8710ae9fbd7b63766131264 selftests/net: Ensure assert() triggers in psock_tpacket.c
5afb0e346690d21c9c12577cda45cf1c113929d6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
71240a39d5c682b98a0d07cb9d9d108c8114506f media: pci: ivtv: Don't create fake v4l2_fh
bb22f1e1e170c3b73205d3375e9fb818b4febb92 drm/tidss: Use the crtc_* timings when programming the HW
d887a8f235e230091a658291507a0f0286ab4a52 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3f0977ebb5b9abd40b99a146c67356d47d4c9a2c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
216ec866d5ce4d7fc7c0a644863c4ba0f3e5d7f7 powerpc/eeh: Use result of error_detected() in uevent
7afa2658eabaf9635de0eeb8a3788478247e784d bridge: Redirect to backup port when port is administratively down
e0d6771a9c31a99494cac17b669ecebfbdada9cc net: ipv6: fix field-spanning memcpy warning in AH output
25a94e4e273159f013d7749257fa2256898fcb3e media: imon: make send_packet() more robust
51c06323e3f78e51b4874d2c7845d98da9ee41db drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
6bfa8f88e6e6ea87921ccb673a5fb02ad7c1ed74 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
244c81db4cda33f4bfe458fca62441b65dfa1888 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9eed83adcd12a2a525bd29e8cfbc635da0ea5748 char: misc: Does not request module for miscdevice with dynamic minor
2fd0c1aefdfab8a20a51615a78965942c5ee7b5c net: When removing nexthops, don't call synchronize_net if it is not necessary
6c77c42d2fc0ba3c36495c7d7545c5c6fd9a9b38 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4b9384809a9bdd07d4423f45020492d04acb85d6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b9c948b5b240ec2779e1e6be0abbb5689a5e4a10 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b479686d7f6b7ab901eec868b3b01dd3e9bdb9cd rds: Fix endianness annotation for RDS_MPATH_HASH
38cae480e53e11df698d6bca66b8fa28a1463df5 scsi: pm80xx: Fix race condition caused by static variables
7d6f44030ccec67f56aab83731cfca416978a920 extcon: adc-jack: Fix wakeup source leaks on device unbind
f1e0f34b6732ac4b361cda37821a03c14870def4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
80a0538eeca7c4e95a5a4d921796f3ac24602708 media: fix uninitialized symbol warnings
3ae615ebc87f42beeaf93effe31fa0392c77f5b4 mips: lantiq: danube: add missing properties to cpu node
64ab46f5b0f17869c30c1442efe927fc6ccf708b mips: lantiq: danube: add missing device_type in pci node
9391a233e0addbb4af53931a1c0734b367a6a9c3 mips: lantiq: xway: sysctrl: rename stp clock
77074c8624f0082942e68d637b4fe91227cfe150 scsi: pm8001: Use int instead of u32 to store error codes
9afe49b6b5d76d2d8eda4e08f4db3908b5ec73f3 dmaengine: sh: setup_xref error handling
56c8f26a55261ea49c2faadecf069a7b8aaad6af dmaengine: mv_xor: match alloc_wc and free_wc
28e430f9b8942244dfd99ddc0da58e0f4561c636 dmaengine: dw-edma: Set status for callback_result
ac2d6079cd909ef9a6d8b925dcaa3f6cfa073fb6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
85bdfbd001364552e3d494564e615eaa596c2b68 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
628651e17efaa891f7e8fa85cf31b4cff9bdcdbd ALSA: usb-audio: apply quirk for MOONDROP Quark2
b6167e2f197670741ed51fe4b4cc6f667069a2d1 net: call cond_resched() less often in __release_sock()
513b69727a8040afb52c09bbb8d0ef9e0bcae738 iommu/amd: Skip enabling command/event buffers for kdump
2c4c5077c4187eab7253e881a698a6a8a3e2b0a5 usb: gadget: f_hid: Fix zero length packet transfer
6041896e17984f56b0060985cdf2d6a6cb945394 net: phy: marvell: Fix 88e1510 downshift counter errata
a9c3331072c5ed9b0f9c01fa6c3edfc48193c3a1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e72580f5a896d2ff96be75384a0fea7068fdcb46 net: sh_eth: Disable WoL if system can not suspend
9e8e51f481b3d721fa8da86fe11bf6d50b6b5721 media: redrat3: use int type to store negative error codes
e8c3beadecc6e94228917a40f77342dd54065f06 selftests: traceroute: Use require_command()
6f4725d52b25ab608615624dd686bba748cdf0c4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
43e23817a0b14ad7c92d48b3adfdebe07f5ff3aa selftests: Disable dad for ipv6 in fcnal-test.sh
bfdc3bb2287dd9a52719b4742f8b6a43c27525a2 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
effff35ba18be66e463820ca86d8c294af043df2 selftests: Replace sleep with slowwait
59e51213019019cdaba402c7d8e79c810fde3daf udp_tunnel: use netdev_warn() instead of netdev_WARN()
a6a5ce9690da42d81bd2741ce541223328bd3e41 net/cls_cgroup: Fix task_get_classid() during qdisc run
2748b462ba2d05088b1631d01c732d6bf70e0856 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d63ec2a2297aec11a4f066395967a8d0498aaee3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
83db26c827767bc05796d9be830b5e1a2963ec42 allow finish_no_open(file, ERR_PTR(-E...))
5b862acbf3560302f97c32203483519788f7f9fe usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
23788c171458786e04954be89019c35cd2c9b526 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ff355b0262730c5afa890bfecabe7ec198c40c65 ipv6: np->rxpmtu race annotation
3d713da3f606d1aa9e11351d76fc3d37c8dca971 jfs: Verify inode mode when loading from disk
fbe5185ee139abcfbc3e268a8fa011df56c7479a jfs: fix uninitialized waitqueue in transaction manager
246ffe0de9bcd48e30b9d72be0a07c2ea0974fc2 wifi: ath10k: Fix connection after GTK rekeying
8f784dc4585f0b87900a8b41b8e75af4496eba97 net: intel: fm10k: Fix parameter idx set but not used
8aa3f4ef11caf460aa7ac7b61dfa2cf7b6986a9a r8169: set EEE speed down ratio to 1
ed442f8e52c9229d980e7f81b6e52475fa17ecab PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b9ae45d919759a3f483f23902ea045585419dfb7 sparc/module: Add R_SPARC_UA64 relocation handling
45a32ca6426a909db475edd8a338ec3d6ed245d4 remoteproc: qcom: q6v5: Avoid handling handover twice
0792b1949cab19bf3179f39aa221f70f21764c7b NFSv4: handle ERR_GRACE on delegation recalls
32518a8aa5da9c788b1dc4aaa1ec96c2d02f6622 NFSv4.1: fix mount hang after CREATE_SESSION failure
303c3bd429b732243841341d89e38a7042ebc09f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
eeaf96a2fc26a137232f7beee3362c842b8844c8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
766182fe1739c6642b4af015f6a40a18d5f44f5d net: macb: avoid dealing with endianness in macb_set_hwaddr()
e2e5c8c0c747e1cc4df546529daf200b877467a5 Bluetooth: SCO: Fix UAF on sco_conn_free
26c417e3cdb5fd76ce3e161bd4073bba9e0a8f87 Bluetooth: bcsp: receive data only if registered
6e33c303fd36adbd2885a0256f1f8c09933fe4a3 ALSA: usb-audio: add mono main switch to Presonus S1824c
9f0c3296ee3bb4872b90b9f2efb3ae6af46e3185 exfat: limit log print for IO error
ddcd5dcab4807d51f7762d2846bb004d4f4a6db0 page_pool: Clamp pool size to max 16K pages
e029a5eb4566d4f82177a3ef402bcc06533b5507 orangefs: fix xattr related buffer overflow...
440dc22e60c76d3bc53953b7b7fc207ae2b0b228 ACPICA: Update dsmethod.c to get rid of unused variable warning
b6a0b3107cc6991c785d0e0f91507140c77fc5e1 btrfs: mark dirty extent range for out of bound prealloc extents
f39c47411a5a5a1ab4fc74a1443124d48445ca4d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3825276df4696584808a9f7f60e5affb7ce4c841 um: Fix help message for ssl-non-raw
265f0ba437849e128eab4a75dae9d2e6c9513d15 ARM: at91: pm: save and restore ACR during PLL disable/enable
ce3271495c5f990528d6f31ac4b37fc8f63a2b0c 9p: fix /sys/fs/9p/caches overwriting itself
ad60deb1668a8853ce6b36665f0654cea2810eb8 9p: sysfs_init: don't hardcode error to ENOMEM
26a403e37721f5ca565a9d4917dc152875c8d5eb ACPI: property: Return present device nodes only on fwnode interface
3139102eda45b4089d72519b0f315ab5d4146ebc tools bitmap: Add missing asm-generic/bitsperlong.h include
5220a8f72ad308bda8797b3c7b6d29d2584b709f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2b9c99f66fdb9728cce4f4c03fa2581c94a1477d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
65188209341fc445a23e7975a59b6a1be2051419 ceph: add checking of wait_for_completion_killable() return value
04fa34ae45f39225fdb0b92651168780cc7eaf73 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
cbfa9e4f23036577e030d6519840e92d47ef9517 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
8b97e4042e4538586feb58fd41451cb14428f6e3 net: vlan: sync VLAN features with lower device
241841fcca7734b58288abbee4040327fb6f5f43 net: dsa: b53: fix resetting speed and pause on forced link
173066db8872c3fc75a30baabffd5c075d593957 net: dsa: b53: fix enabling ip multicast
450255af6cc6e313f856758cb86b1776147571f0 net: dsa: b53: stop reading ARL entries if search is done
b0b964f40f7efedfc15437408ffa67ee0432f359 sctp: Hold RCU read lock while iterating over address list
9fdfc4eab5e7f77520252e3516ae4b55ccbe137f sctp: Prevent TOCTOU out-of-bounds write
dd42530f7c688d81be93882f8fc50969a47d461a net: sctp: Fix some typos
3d34dfb6e63afab4f616caac83e8b46b8cf4793e net: Use nlmsg_unicast() instead of netlink_unicast()
8eda2ab716f6337e2c5268b1cfa6c31bf0d72195 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
a849d3cb82b186f5414dc5ca1c855a67273a3cd1 sctp: Hold sock lock while iterating over address list
7d77458fed0443aac36f3f7dd30a4901e32c056d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d73db0b95eba9fbe53f9841c6ce5431d24d161b4 tracing: Fix memory leaks in create_field_var()
7e76b7e2198aeac462fab24a6ae0acc3445dcb7d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
df4cea680e238170c21b5c01f5bd55adfcf20828 extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============0542609248920692040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac079bbc5340-804b2c76cbd8.txt

a13424cfef8b9a857edddc2af4ac176688bdd171 net/sched: sch_qfq: Fix null-deref in agg_dequeue
219273ae4d98c75f4b8af49e8d63ad7a409d370b x86/bugs: Fix reporting of LFENCE retpoline
1365be081fe7f631f72dac3ac7428015203b4f6a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6e99441073a7c24aefaa43af49e071d71add39a6 btrfs: always drop log root tree reference in btrfs_replay_log()
03cbf70a96ce62afbc75d09c174a2522453a7ae7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
281bfcf648c0a0b26ce14c26d2291c683bd0a012 NFSD: Fix crash in nfsd4_read_release()
781d66f58b3b645c18761d6b4ef48128777ce71e net: usb: asix_devices: Check return value of usbnet_get_endpoints
76c22196ecd4230d41b8f70d91eb130326254237 fbdev: atyfb: Check if pll_ops->init_pll failed
47a72ccc44294941c0d930960274ad94b1a846cc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4fc3b75c37f19549a1afa8966d1ebea7f6d63022 fbdev: bitblit: bound-check glyph index in bit_putcs*
5e7d875e33d003f67fa4afa89016e64793cbb7d7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ae88c95b7cd7b4386fa82cfec3aab3f273b24124 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a3918a041f99ad61e6b3844586646df7d5ee3782 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1e211cbaa777ea4bd64c417f8cc302bcf663eaaa mptcp: restore window probe
2303b02c48d71bbdeee88f593fb7c6aa38d1a737 ASoC: qdsp6: q6asm: do not sleep while atomic
34c0eff9ccd2f38d39c985f97a1f4c83ae54dc33 wifi: ath10k: Fix memory leak on unsupported WMI command
55bb4a2933df883eca59326880e4a81e0a2e42dc drm/msm/a6xx: Fix GMU firmware parser
4df5bc6ec46d171cfc6e11ae980d262f830de557 ALSA: usb-audio: fix control pipe direction
a9e9f931eb7160e8f3ec6e9a9e4d7181e274c1e6 bpf: Sync pending IRQ work before freeing ring buffer
5f97f6deffe8065d6a42f1c3604735a8dbd6be98 bpf: Do not audit capability check in do_jit()
7f2efd0c7fd50c4c1a1bfadef4fafdbedfeef602 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
40411c8cd980b5dd8ae656b0f8d17a5cc8f701e4 libbpf: Normalize PT_REGS_xxx() macro definitions
fc583026c37aca2c1d8b24b64a47021f3715b1be libbpf: Fix powerpc's stack register definition in bpf_tracing.h
adf46665e2ca503bd12ead7d33989163fc84ae03 usbnet: Prevents free active kevent
2cb6a0d06787a02e7b63a8a2289eec3fea238c31 drm/etnaviv: fix flush sequence logic
8bd990b401c6ba09f1de32989aff740961a1f6dc net: hns3: return error code when function fails
edb20f1307f06c1209b7e527909ab300ef4222b3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
08ac8ccb3d40a640fa603d7f8c97a6983d1528e4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
95e24b5550f30f403341b01d03b8f9dc7eefb864 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
36994eb66086e132b0a2b04b21d3d140ad60ce63 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
350796e837ec5f5cc2b2fad5a4f75f7e913e9fb1 regmap: slimbus: fix bus_context pointer in regmap init calls
350650e50ecad27283e16e48968531849fe152dc serial: 8250_dw: Use devm_add_action_or_reset()
4f9ddf35870d4ea3c1c469857f9aab488db4f2e8 serial: 8250_dw: handle reset control deassert error
42c443de5c74f171ef81c10588a4cb0599a1f076 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d37913a454cc9237fa870b12fa204a4ec767917c ravb: Exclude gPTP feature support for RZ/G2L
082a8f5e5bf41f2b021b15d3185e98a9e5d96c23 net: ravb: Enforce descriptor type ordering
e960e3c58dcfc384512b5315b6a3bf5ad60236c8 can: gs_usb: increase max interface to U8_MAX
ee816a0490ec9727c0ebf950af17cb8057e53ef6 net: phy: dp83867: Disable EEE support as not implemented
8bb24fba414a04a66feb56a0e02ed03c9867edbe mptcp: drop bogus optimization in __mptcp_check_push()
57d2b77f36ca83ea883b2536aea8cc3bd943b343 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
55212c038a5129d1cf5aa1a3cc994fe5f2c9c9a4 xhci: dbc: Provide sysfs option to configure dbc descriptors
238cf84f33043a2b3fa9dbfb6e3715f9f5d4134a xhci: dbc: poll at different rate depending on data transfer activity
feb3eca5171c91b93c32d6ecb26d9d8240bbb976 xhci: dbc: Allow users to modify DbC poll interval via sysfs
b37576618db37854683a497bebdd80061c133a6c xhci: dbc: Improve performance by removing delay in transfer event polling.
8b174f967562d5f9d570e30289733a1a34b217b8 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
328f1ae571a76f85be94a86376326757948f6e72 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8b2e7fe9b6cfbe65e88bec6979568b1afbc96813 x86/boot: Compile boot code with -std=gnu11 too
25f385197852a128b3c12db49667922e9d58f987 arch: back to -std=gnu89 in < v5.18
821b20736d9e30a9c937b4c0e2eb24bb0d3897b6 Revert "docs/process/howto: Replace C89 with C11"
e69a7b1c71ddbba2389266785470e6cfe8e12fa1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1b382327f2dd0d98b70a72f011d0356eb620061a drm/sched: Fix race in drm_sched_entity_select_rq()
7a1af34351ab6a53c527df53798c843fe8343671 drm/sysfb: Do not dereference NULL pointer in plane reset
31e578db626349d42bd21ff5b12645f0f3183ccb block: make REQ_OP_ZONE_OPEN a write operation
98ac941fe569dd4fab0402b81ac0917fffdeda11 soc: aspeed: socinfo: Add AST27xx silicon IDs
93aab9d39240303e697db81ffc92a9d1571a09be soc: qcom: smem: Fix endian-unaware access of num_entries
cbd1ecfdf6816adc78b18390a2cc287d0db30ff7 spi: loopback-test: Don't use %pK through printk
782eae63caa30ee1983c6a43b40a31d2e5111ffb soc: ti: pruss: don't use %pK through printk
c12f87d0fbaacaf69bf1af6a1ff1ae1d5d79b2ba bpf: Don't use %pK through printk
c77f2a717a4f8ebd78bcfacf21e034d5f3aa424f pinctrl: single: fix bias pull up/down handling in pin_config_set
7f697aa6a1010afee2118526970c723f47c436a8 mmc: host: renesas_sdhi: Fix the actual clock
fc8f8eddf39e852da5d65b47b1219f598c36af48 memstick: Add timeout to prevent indefinite waiting
23ff8a3a2fe614d5fdab56d62b66e060a5b09e69 ACPI: video: force native for Lenovo 82K8
0b6bf2651bd988f95ee2d24e7c24f189d67232f7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
62d1e75c3d18082d909ac2165a119b0dd232c233 cpufreq/longhaul: handle NULL policy in longhaul_exit
1d52ef1d607cbf98438454578db04d93c95b97e2 arc: Fix __fls() const-foldability via __builtin_clzl()
cd228de88d558df98e564b582dfb90ba9ec1c862 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f9933927da3dae4343f84b436fae0de1dc3b8005 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
0c2db767b0e0231149e012ce44c8749fff9fc2ea ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0adcff8f521859be582f706e63ef5d3e6517c0df hwmon: (sbtsi_temp) AMD CPU extended temperature range support
6f2008f134ed4d4598c4f9bf8046ef557947559c power: supply: sbs-charger: Support multiple devices
4228919bfce4ff766aa6ca9bf9f20f22ccb6ad6a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b3ddefedd8ffb424feae2b115153ed101ef02892 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a6d656645b3fec2268b3a192684eb14d30380863 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5a486cd8731a7e6bd02a73dffbb78d899fd20581 tee: allow a driver to allocate a tee_device without a pool
58b7626a49fe910d1aadf379633f65243bdeb719 nvmet-fc: avoid scheduling association deletion twice
1c3bb3268daf1b147280ea68d49a3ab2d8bc0217 nvme-fc: use lock accessing port_state and rport state
34eb579ef0b3c7a5379616ebb443e8b6cdff140c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a6da00ff8990a9baf408d8c39e18009e34698d52 tools/cpupower: fix error return value in cpupower_write_sysfs()
885e91e125110983139442040b56eef55fccba7d cpuidle: Fail cpuidle device registration if there is one already
7830eaa35f13c0a0ca4c03f99c981267d1b620d9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
101889afe5ef3fe830c7fd7bd7b2e1808900f011 uprobe: Do not emulate/sstep original instruction when ip is changed
831d4ac1c2c35a3326e8210ef3940e9f97b764e3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
fc8300782bcdda4a3524cb76beaf790a56a71df2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
696ec2076bdccb89f7b5872ba6ec75ce98b0a36c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0cede747e86af0f31375c4def0b3c1989c864ac1 tools/power x86_energy_perf_policy: Enhance HWP enable
bd08c9c58a6276fa379ef0fb5ca720f86843f3c6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9e190d0c2bd7237b7ac3c4303cafadb11e273c24 mfd: stmpe: Remove IRQ domain upon removal
42c533e86c01336cf9de0f0c11098b5ca4c8909b mfd: stmpe-i2c: Add missing MODULE_LICENSE
3a30c959afac2ab62d62b5139f972a312107df39 mfd: madera: Work around false-positive -Wininitialized warning
2c0040daf9af9c1439979fc877a3c846d3883d57 mfd: da9063: Split chip variant reading in two bus transactions
609a6462bd54a5afff8b92ccad6d1c4d91e63095 drm/amd/pm: Use cached metrics data on aldebaran
4cb97f6b07f806f9dde9d6dec3911d18400a822a drm/amd/pm: Use cached metrics data on arcturus
d3696c02dc67b1def2da74b27cd80c91ea219470 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
25bb944ce5f2c76c4961466d542e32f19a43b931 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
01fe71b7c5e1e7bd7b37305c1b976cae380c9306 PCI: Disable MSI on RDC PCI to PCIe bridges
bb0b7c5d4285df0b27193ed9c2638e760fed469f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
884b8aa52acbb07e9842bf69b64c1fb99e96a7e8 selftests/net: Ensure assert() triggers in psock_tpacket.c
118cb04563b114a232b63e4cec6d631034e27d24 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c56ec8042d498bb4fccc64e9f738077458508268 media: pci: ivtv: Don't create fake v4l2_fh
c708953e3bc569b155ea2df311cc8d1413df98f3 drm/tidss: Use the crtc_* timings when programming the HW
eecd49d11870426df8242dab3df2ca96ec276163 drm/tidss: Set crtc modesetting parameters with adjusted mode
9611a9bb1e2333b9300e123338d921fc3fbd978f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
505215cd59e2dad02a4b526542b6c539f9e18555 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
739e8744a855cbd81eecc9bcbc0fa1a289e4e4be thunderbolt: Use is_pciehp instead of is_hotplug_bridge
23a34f372396ca1b812b5cfb32181f808925c083 powerpc/eeh: Use result of error_detected() in uevent
11826e2da5615f4a0a8efacace7c4a414e5316e7 bridge: Redirect to backup port when port is administratively down
05f0e1147e7c5e7abf0b2fd75a6965317afea8fc net: ipv6: fix field-spanning memcpy warning in AH output
e70e675f593bc20d1d9a48655f05819444471bc6 media: imon: make send_packet() more robust
2c035e573e50899c71405c0f9789e1752474ce63 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
2dd6d2fad2f654fbe282f4165c0b1d3a5406d3c2 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
889265ffdf6f2cca283e720bb6a45572e2cf50cd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8b293353e952cf1af97ff8eca75b944f7a20e5e1 char: misc: Does not request module for miscdevice with dynamic minor
100188972e060024653b8db28282a3be68f29870 net: When removing nexthops, don't call synchronize_net if it is not necessary
54808b96595376944eac4ecd46626b3a7e81b875 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7eb93b6c0c8cb7f484d19e0d26948e6194f8abda PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c721342e4bafeec4f9853ede755b54d88a953598 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
04bfc16a0df2486e23522141378dde4d4b7e32ce rds: Fix endianness annotation for RDS_MPATH_HASH
3dce675a719d0965108c916d2e7442101a590ca3 scsi: mpi3mr: Fix controller init failure on fault during queue creation
cbf85db328dbb2ed6800dd7e122772eeaaae7a57 scsi: pm80xx: Fix race condition caused by static variables
691a922a4d7d759b9f62427b0a2154e3d3f13f19 extcon: adc-jack: Fix wakeup source leaks on device unbind
3ec4025b3f41467e826e46b674bd816ef6deb85b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c400f1808a4cefe42d26640d6c03bb4bcc9dbe1c media: fix uninitialized symbol warnings
dc454ac079fdb9b52a4b022803cf30fd1ea54c31 mips: lantiq: danube: add missing properties to cpu node
b35835be6572ada9fc52639869be8676f03f6a64 mips: lantiq: danube: add missing device_type in pci node
6c47e197d7e8af35e56924c61b0bdb2fbcffc8ca mips: lantiq: xway: sysctrl: rename stp clock
77685de1159937efa03b94729c66341a0cb776f1 scsi: pm8001: Use int instead of u32 to store error codes
0ce7cc7795562641ad3fb022e5c15d373e3b75ea ptp: Limit time setting of PTP clocks
41b5184330a96acb9e46ff4f83a29600571353be dmaengine: sh: setup_xref error handling
ffec74a3563c071507d9a2cc53c4fdc978e94c2d dmaengine: mv_xor: match alloc_wc and free_wc
a816543bc6a2f25937c213d1f79f491ff80978a0 dmaengine: dw-edma: Set status for callback_result
c79c6efb5a3a15239b1f50dd302263a4811dbe0c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d407ff21c5e1eb53e4dd323afab0162004968bc5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
334614257921e87c592953cbed4bcaae2ea90684 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
17bfd431720f16a8845bd0f776d791880ac86eaa net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
89e5282167acd47dbfbd20f78782ca9d817dac20 net: call cond_resched() less often in __release_sock()
8c4374c521b8be510cf9c529d19c719f78b36e00 iommu/amd: Skip enabling command/event buffers for kdump
51aeaa9238442a62df59ec7973556e591c341a75 drm/amd: add more cyan skillfish PCI ids
4fa54ca3e963fbbf0f8214e3346c369c94f14c24 usb: gadget: f_hid: Fix zero length packet transfer
174908b5b8a594ebdb2bd7a406fafcdeb156c3fd usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7bfa004e1ef8abd94659d57f1d4f79a90610d4f2 drm/msm: make sure to not queue up recovery more than once
a930ca0a1586e8bee503b87f7e224763048febe0 net: phy: marvell: Fix 88e1510 downshift counter errata
4bc2a9541601e6767a840bf6dada98ac392e8e35 ntfs3: pretend $Extend records as regular files
758a8fb831b6014b441c2796f5cfc371edfcaf1f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ba2991d1bfcac93332a800a6252c46fe391f9ad9 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a512d61ecff63c856eef8f1f7293992224205b9d net: sh_eth: Disable WoL if system can not suspend
8fd4dc3a7c5e90af971a0ff2902b6f7a4fe1d6d3 media: redrat3: use int type to store negative error codes
ea381a80f4534a4f306b81ae801f297bb9c8d8f0 selftests: traceroute: Use require_command()
64091bb1690521a073df91cc1d02fd8598ed105f netfilter: nf_reject: don't reply to icmp error messages
916f7cc5d26f3e638c2eeb8ab2c2d4944f5dd905 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
cfd002fa1c438408ea6580dd53936134d960be47 selftests: Disable dad for ipv6 in fcnal-test.sh
b746322fe760701ae1d03b1a1815db65bb9d0a1c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b9593cb9eec776161df0bc8507d9a35dbc4024c5 selftests: Replace sleep with slowwait
830804bdff89b21c2e7d4bd7ce224fd4bb9f1f8a udp_tunnel: use netdev_warn() instead of netdev_WARN()
4180733e65049d463c8cecc40c58322585ad2d35 net/cls_cgroup: Fix task_get_classid() during qdisc run
83b625c37a3108a1ca91182b22b9272119edd6cf drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
65d76059e5c873e57981f7b1f1d9814cdbd98257 page_pool: always add GFP_NOWARN for ATOMIC allocations
88e6a333521a6a4df01a2bd4d00e43317f3ce329 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a09f86d64f806fdd62c0ef2cd6f0b3bc0d5cad06 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dce70ba95a7d06f2e859bbf56e88c6e8cc65678f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0a900af0a35fe219c2c3b8ad51511f591d285e4a scsi: lpfc: Define size of debugfs entry for xri rebalancing
783f93321c181b4c855ca78d7333df7a4fedcc4f allow finish_no_open(file, ERR_PTR(-E...))
7215e36bb293747d86dbe840ba4bf89850b34b48 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a0b2b3ff51120e762323892238e62707d086efe2 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
96dbb582adb549d49e1bc209fb00d5195654a98d ipv6: np->rxpmtu race annotation
28037e4f1aed1bae0734701dd1f14039da2bf310 RDMA/irdma: Update Kconfig
e2aa6c3deb0b6aaecf7827893ca7231f0fc106c5 jfs: Verify inode mode when loading from disk
fa74e1071ea569add91667161c34ccdc509f89b2 jfs: fix uninitialized waitqueue in transaction manager
7f74e4bd0f3f8f20cb91409cdb3adb51117544af net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4a222c2ae9ea877bd38cbb0ef6dbbfd0b0e1a6e5 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
cf5a6ebd2a857254bcc6b0a006f6314be18cc26f wifi: ath10k: Fix connection after GTK rekeying
9447e8991ccd0220c409e25bc7635a07bd0d3148 net: intel: fm10k: Fix parameter idx set but not used
a0a147791455dc1e20cc1472614b1dddc640507f r8169: set EEE speed down ratio to 1
51ef899fe6d1ea17c863391495bc941d3af74dd3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
bcf36b0dddba23d1a4201dfa4adf1b15bd00839d sparc/module: Add R_SPARC_UA64 relocation handling
e44e40f27cb732288c129d0112c276a45395a9c0 remoteproc: qcom: q6v5: Avoid handling handover twice
5d55bae2e2378e3e41c7b22989109d8ed0781909 NFSv4: handle ERR_GRACE on delegation recalls
22974dcb4af497b743f97e36015720a5b93948ed NFSv4.1: fix mount hang after CREATE_SESSION failure
cd63b4b1807674e50233c61c6dc521b3166c12ad nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fe84d614d18a792c4f891f6da86654509ac18cb0 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b159502ea9d6e40cdadfad4deb13602a3937c3a4 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
70b0ec36d8466d2bc7e37a2ec5b784e853109f64 net: macb: avoid dealing with endianness in macb_set_hwaddr()
5b901c4d18de7c8a0c9ac2112897740004ba7efd Bluetooth: SCO: Fix UAF on sco_conn_free
16d9ef515e29a6c2b44965a5ac30c4d905969fd8 Bluetooth: bcsp: receive data only if registered
566fe00374548702d1a344f68e8f39f579bcc49f ALSA: usb-audio: add mono main switch to Presonus S1824c
b06628601e8da93cab97e879ba2538cc902615ea exfat: limit log print for IO error
882d9b62f9ee4cbbc88516ad08c48490136add73 page_pool: Clamp pool size to max 16K pages
03eea37d077133181e5133ed335f69ed3d641612 orangefs: fix xattr related buffer overflow...
76271f22dddf90b18f0e0d3304a4aa6a379e7a06 ACPICA: Update dsmethod.c to get rid of unused variable warning
2a186b0b15e46f801c514fdaed8d9a528f33ace2 RDMA/irdma: Fix SD index calculation
77c061087a479c7d61e1466f1483b7f7ab00f6b6 RDMA/irdma: Remove unused struct irdma_cq fields
7225949c9e2464286349c0352cfb54d2c00bb2bb RDMA/irdma: Set irdma_cq cq_num field during CQ create
e47d3a6304c37c0b9a466bf8191e409c4b107a54 RDMA/hns: Fix wrong WQE data when QP wraps around
aaa829769b44aa4e94a8b636eec7fb1e6699eb35 btrfs: mark dirty extent range for out of bound prealloc extents
07c7e631f748229f988c5324425319a5e509e7f0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6018999359bd1c24f45afa0d35c8abc2504c760a um: Fix help message for ssl-non-raw
83e3f0a22a257ca0af1cbb998ff0b57727234dce rtc: pcf2127: clear minute/second interrupt
ff993c52bf2f097527cb6e5d9819c206ad6c08a6 ARM: at91: pm: save and restore ACR during PLL disable/enable
6f809081b4967cbf6b5859f802c00a521747644b clk: at91: clk-master: Add check for divide by 3
1264c256e5bf97b9ea2c3f28e064b1c449e45f21 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
072eb75da5fc03aaee5dbc4476aa75a2aa811c32 9p: fix /sys/fs/9p/caches overwriting itself
22f03e1dbcd494833634056cea96be4e012e8025 cpufreq: tegra186: Initialize all cores to max frequencies
c67d8ac8185ba73a1088a221bd78705180098e4f 9p: sysfs_init: don't hardcode error to ENOMEM
63299623548eab7f4997749ee67f61c85be29fa5 ACPI: property: Return present device nodes only on fwnode interface
1a12a1674d77a07b3a5c7f4f3b2419d9cb69aa39 tools bitmap: Add missing asm-generic/bitsperlong.h include
6edc17d4715cccc355847566e8b9de95e1cef8a4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ad567a13d7ce965791018dfe479efc52bf1583bf ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0b34571e9b72f98592b277a43e6505cb79887f09 ceph: add checking of wait_for_completion_killable() return value
feb78e45799b86b3f67a9094d0a39a3a5ca79b32 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
878416bcb0668d4ec99a61408335dcd336719581 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
00bf508d0091cd78dd6673eb4681c6a252094305 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5b5e03b7f6e054101fa3ee2a8adc09e5a766520a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
368f714ed8ad4ce91e84467bfcaadb17f17ea28d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8167a4ec3f316240a02e4e2adfb131d69a859cd0 selftests/net: fix GRO coalesce test and add ext header coalesce tests
482691aebc1bbf277ebb32b2afb121f6881726b8 selftests/net: use destination options instead of hop-by-hop
26135e9fa65743fe8d24463eaf54b35422ceed3e netdevsim: add Makefile for selftests
af717b855875695d8a4c121cd16bc61b6bd20bc0 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
5f9e10c743fb054441d519a70a5cf8e8c94715d1 net: vlan: sync VLAN features with lower device
f2d243855f28d31fb2eed6f38e9df13e3c745385 net: dsa: b53: fix resetting speed and pause on forced link
48c93187878fe4bfac4d79841a9ea3686c5b73fa net: dsa: b53: fix enabling ip multicast
fffa7398263be636a7ac42b73e3a50096cafd718 net: dsa: b53: stop reading ARL entries if search is done
f4a6e68e69870bd89d7e6003c1b22091c27da9f6 sctp: Hold RCU read lock while iterating over address list
3443c330c1594343ccbda28942a46e14af5633db sctp: Prevent TOCTOU out-of-bounds write
24735b44c1a25ec817ab28410851128218ebcdb7 sctp: Hold sock lock while iterating over address list
20f54cf186283911bf4cd73a23fee2e91f4616f2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6422179137eb2a96b1df661ad92650211beb0342 bnxt_en: PTP: Refactor PTP initialization functions
b19eca1d290ead00ed1c5243ed7bf3c9ffa36519 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
3587dabea742b50261055731b6c7609dcb051f2a tracing: Fix memory leaks in create_field_var()
08eaf693c777915d073846226b828dae4c4903af rtc: rx8025: fix incorrect register reference
733854097f04f1bf46b649e634eed7068fa22b0c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6c9ba967d203714417cd9325bc3342cbb9625b20 extcon: adc-jack: Cleanup wakeup source only if it was enabled
804b2c76cbd818257906e3bc5283dcc5be488a96 selftests: netdevsim: set test timeout to 10 minutes

--===============0542609248920692040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aedcded65cc-06ef7bd2b1a2.txt

d681249df425e1b1446337af15f9af1fce5b39b4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
60a6bcbe1c2f262034c3542fd67ccf10c2a9897c x86/bugs: Fix reporting of LFENCE retpoline
98e585f6d408adccd51d673ce8ad750a3938e2e3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
895d7f1f620a59eca78197b8f1562fe61cf45392 net: usb: asix_devices: Check return value of usbnet_get_endpoints
bf978a0f0fec879a37dc0fa02e6a3f48bf294fe2 fbdev: atyfb: Check if pll_ops->init_pll failed
b58acaf35421779cf80499c1703060f43d8c6a9d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e453508e507a7c4b98c9cabfa4b3d53b64ac8318 fbdev: bitblit: bound-check glyph index in bit_putcs*
376b54a77c0706b31e5401cba881c10a5a7bf5c9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
05baf2b2d885be58d2aa47ae9ea77a483e1fdade fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ac396eee189024e2501f74a16246c2ffd49b9624 ASoC: qdsp6: q6asm: do not sleep while atomic
378dea41a42c9561b302f7945886b353b5a429c4 wifi: ath10k: Fix memory leak on unsupported WMI command
13b453e7342bcdf95362fd620f3921b91cc2681e usbnet: Prevents free active kevent
f12d27fcd027b00b62ecb64cac45f34865ad1b19 drm/etnaviv: fix flush sequence logic
673feaa347afe95f48f8b73eee64d6e6e0d95471 regmap: slimbus: fix bus_context pointer in regmap init calls
618faa2cc232d7229a1453ac4c8bd7f32437e8cb net: phy: dp83867: Disable EEE support as not implemented
aa081c99646d9d0ebf4ba27464ed6406a68f7510 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
caad9d8b45c53ccb1332db744798589b72c8b5e6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b5f5904e56115b77514e21d91861cc774932b9e7 net: ravb: Enforce descriptor type ordering
7b1088f4f5b02f09740b0e095a0db4bd0190f404 devcoredump: Fix circular locking dependency with devcd->mutex.
eaf6356f4df315adb584312f2db8f4348e7242d7 can: gs_usb: increase max interface to U8_MAX
a3a848bfa0fd8c65b32b078de7f504a237109ef6 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
fcadcd984a1358c89757b30c54fbdd681eb93be5 serial: 8250_dw: Use devm_add_action_or_reset()
76627201a3ea5e9915c58e6f339568d3c4b60586 serial: 8250_dw: handle reset control deassert error
624a2aa317e1170333fe8e5e7d44d8316989384e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ccfeaf8b98ef4ba08a538cd238cff95e9bce8c34 soc: qcom: smem: Fix endian-unaware access of num_entries
cc5324dd825454272c9c376468c30c50b90c7f68 spi: loopback-test: Don't use %pK through printk
d7c2036bb6a2e93c8f82303f8fb65ccc8c6c607a bpf: Don't use %pK through printk
c1e185068cf5843c0f783cfd217e41ec1535a56e mmc: host: renesas_sdhi: Fix the actual clock
6be81717e4d7385ca42209bf7b6a4059710aa08f memstick: Add timeout to prevent indefinite waiting
c885d7fd8cb8b2d5c54aba00a2b8960dba1058c9 ACPI: video: force native for Lenovo 82K8
b54cf612565c32c5aa03e4a6363b6eed5385d82c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
eaccddcdf15115e32eb0d722cc842b6a5b283fac cpufreq/longhaul: handle NULL policy in longhaul_exit
d1252edf712c054f8e02163f6fa5e7009e03ad10 arc: Fix __fls() const-foldability via __builtin_clzl()
8f80fc674adacfeb590f7a5b43f55f7c0333eeb2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0f3d3186c991664113edec6feb03259fc44c7c0d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f458f7b0a66fbc3196d057fd3ef41658a683f448 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d75759015dffe7d610d47be6ca913e84a08aa474 tee: allow a driver to allocate a tee_device without a pool
e5f98bb813187352a88a4b9519aa9ab416108a7d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
575ca0fd3e8df2297193ed60133f49d083ef328e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e4244cb11852c6ca930e7bc45748a4db50635f4d uprobe: Do not emulate/sstep original instruction when ip is changed
53db15147a06aa7edf9c4890a7ba116f8c621564 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a8aac54b3286086c129e0c96474790001a669def tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2924ab6c87d8b1259574d468161ccad39bbfc45f tools/power x86_energy_perf_policy: Enhance HWP enable
2fad159a2a4db1ccebad619627e6fecf3441e59d tools/power x86_energy_perf_policy: Prefer driver HWP limits
0bdc6663319ae3e0ab886d6e2a0a11e5f7c7ad30 mfd: stmpe: Remove IRQ domain upon removal
10fb13b05e63914bbca771b660867fdf25af729b mfd: stmpe-i2c: Add missing MODULE_LICENSE
9ef2e8050d1c21d334c1ad117865fcb0360af5f1 mfd: madera: Work around false-positive -Wininitialized warning
181309415a451791fd113e5b05b6ece1c8d24c1f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6671268ba3f4c26fd957bf133929bd4056eb504a PCI: Disable MSI on RDC PCI to PCIe bridges
1aea0462ae47c105ece3fd4b018409c2671c9230 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0b4ebc7af9bb2849aa9fe73db08e501878d50f12 selftests/net: Ensure assert() triggers in psock_tpacket.c
5b096a7a6bcd5a2cb257dd375fe555a5dae4633a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2722cb6b3e5fbd5f554fef2bbdbf27599bbc8381 media: pci: ivtv: Don't create fake v4l2_fh
82646fb93b65dcc5265c06d17da73869e63a244a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ff8409f299e17eca1173fcbf40b898e3e97ce4e2 powerpc/eeh: Use result of error_detected() in uevent
13c7392f1427707a543b5dfc3b2ba108cbb6e61d bridge: Redirect to backup port when port is administratively down
d21e21fdff97e1e3c7a17e2734612fe54f688c91 net: ipv6: fix field-spanning memcpy warning in AH output
a58876d458d74fe434df4b8a96148d9c300d7dfb media: imon: make send_packet() more robust
6e8615202c3b06e5fd1a79b281f70a3773e75b31 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4f0d4dcc101b660d7b24115c440093d00e335306 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
daf8b485877d7ca533efe36ee94d96bf3d7c1e8c char: misc: Does not request module for miscdevice with dynamic minor
115dd6799d7832ef71facd733d6025d305450987 net: When removing nexthops, don't call synchronize_net if it is not necessary
9df7eb66a664965065c467f189bbd6dc3019c314 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d0c2599380512af000e3bde0482dca74f84ee37e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b3e461aed9a160c3a6d63631166bdf5ff9cc0d74 rds: Fix endianness annotation for RDS_MPATH_HASH
6180981ac52707a6cb403f14aa0ca2f4b2074cd6 extcon: adc-jack: Fix wakeup source leaks on device unbind
caeec8d642605cc11009033f3a2c0ed5b75392e1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1a04abb659aeaad10c6f364a5948b357c523845f media: fix uninitialized symbol warnings
9f39e89c43f6357e2b7b76f3e56c38fc0ed5e00e mips: lantiq: danube: add missing properties to cpu node
78788c63a1e5ba76769e45fa8aec3562bfaad028 mips: lantiq: danube: add missing device_type in pci node
ef590b2737a1e6dbcf04d1e4308d589c72fe7413 mips: lantiq: xway: sysctrl: rename stp clock
545fa9a2720e1dea79666f782096d42c6b33a4dd scsi: pm8001: Use int instead of u32 to store error codes
bce04ffabc4f0444dea0e2d2615e6a8ff368d4b6 dmaengine: sh: setup_xref error handling
1fd87b64158a7d6eb8aaddf581bf769027c4fa05 dmaengine: mv_xor: match alloc_wc and free_wc
ca6badc804e9d4b47da1f638fefac2babf23e0c8 dmaengine: dw-edma: Set status for callback_result
ccdf865261e88dfc619e83b5a4e8222894fa22b9 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4f1fec976fd659b9a61c11f3dd3577b98e39f7e5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a8bcefc431316c3fd19485e1f88a4fefacbeed65 net: call cond_resched() less often in __release_sock()
a64b770d9446274f041e830425bae428105eb58c usb: gadget: f_hid: Fix zero length packet transfer
9ad2cd3da72972e69455b041ddf970c5731bea20 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
de650cde3a580204388f2ee42900bb478d878175 net: sh_eth: Disable WoL if system can not suspend
b2660e23f8f39ead5220edf6ffd0429d8850576f media: redrat3: use int type to store negative error codes
f7edf1e550d2de2a595d1a58cda3612550ac4fb2 selftests: Disable dad for ipv6 in fcnal-test.sh
57e2a221dd7432ac5660f2cb0aeb910f8ab83f6a selftests: Replace sleep with slowwait
54b2f66661c1f268e9d505ee1ee434a6c5d29a65 net/cls_cgroup: Fix task_get_classid() during qdisc run
d83daa98a9fd3f448bbc33c6301e58e5e9e7e37e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4b5a73473e9c449cf9ea94e414b28ec98c435744 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
513253a01b1f2f2d13c189b89d6bc4dc3863d619 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e5565a5941e463d5b390de7b3d3fcbc301a3217a allow finish_no_open(file, ERR_PTR(-E...))
9e11ec849c428783e0abe43ff2a49168f483d394 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a87c560ac1503d0e01d28113765301ab477b9f26 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
70da14428236f9e52979b134f4f41dbf17594520 ipv6: np->rxpmtu race annotation
4b32266a9f6f0ea5ddfa7f7c4f0829758a019be3 jfs: Verify inode mode when loading from disk
9e798fb81caff22db2f44c29f3ecc960915abeef jfs: fix uninitialized waitqueue in transaction manager
edea96c384cadba8e66b12b7d98925f2bb8482ea net: intel: fm10k: Fix parameter idx set but not used
df5a4458414200b571fc56c8d93ac9b67fbfcf91 sparc/module: Add R_SPARC_UA64 relocation handling
64a8338ea8798420cb44c7e19cc09c8f95a9e799 remoteproc: qcom: q6v5: Avoid handling handover twice
78ffafb873aab40d737c6c097339b7eace6d1aa6 NFSv4: handle ERR_GRACE on delegation recalls
0cb28dbdc07bf95e3d440c8c002f0ba5371b6d84 NFSv4.1: fix mount hang after CREATE_SESSION failure
a0c5a819fd7bced2c9114bc84c3fd7a7f25c4bed nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
876ce93a89bcffb1ee84ae31aed71dfebfa9164b net: macb: avoid dealing with endianness in macb_set_hwaddr()
b9b86212f1ee174043b5544b2e5ffa113a10d416 Bluetooth: SCO: Fix UAF on sco_conn_free
9cf267bf6c178f1b8b148ee380d2cec0ae9949ac Bluetooth: bcsp: receive data only if registered
e279ff780422617629f0e935a503396386dd2ea6 page_pool: Clamp pool size to max 16K pages
5dbbf41c33d0c3477233d5c0c8a24b94e702846c orangefs: fix xattr related buffer overflow...
49e523a11bedcd65280375cedff400f116c69c47 ACPICA: Update dsmethod.c to get rid of unused variable warning
baf5cc750ac71e563b3968057f0c8f650b6e18a6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e22a5809c9852deea644b905cff250b487b66f8d 9p: fix /sys/fs/9p/caches overwriting itself
bcf48d21309b6976a59ad71154b82026273ec22e 9p: sysfs_init: don't hardcode error to ENOMEM
c9dd7ca1d93ca07885c6558bddf39b3e58c0c009 ACPI: property: Return present device nodes only on fwnode interface
4405d598de34aef3efd784ce21ecae25c869f15d tools bitmap: Add missing asm-generic/bitsperlong.h include
db84343ee18033c4924bb94a8deb2158cec30421 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1ea76e1288af05a07cc958caeccdbc09d6a0754a ceph: add checking of wait_for_completion_killable() return value
d90d98bfac478bf6c7003201d218d3c4dfbe3582 net: vlan: sync VLAN features with lower device
bed8f315cf576b27b98de1464114a2841878c029 net: dsa/b53: change b53_force_port_config() pause argument
dc16f24f8b1fa7199fc82c7e7c1e81ebd660bedc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d47cbca757b9a9f670b7ba1bd988bea2ddb0a3e6 net: dsa: b53: fix resetting speed and pause on forced link
a690ebe78fe910571d7b3ec2695caa4a783fc0a1 net: dsa: b53: fix enabling ip multicast
f9b510e89b57367ed015114b17c7c4edf9eb5a43 net: dsa: b53: stop reading ARL entries if search is done
103f8573fa8fdde735ff1d921bbe52e88283bc98 sctp: Hold RCU read lock while iterating over address list
c7a4ac307199583e832ddf6dd17affb48a2e4aa5 sctp: Prevent TOCTOU out-of-bounds write
f2a394f4cfe493dce972a54f3b0a649fa50682dd net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e5af9bbddef975a9b13bd9a51b786dc968c7d4f5 tracing: Fix memory leaks in create_field_var()
06ef7bd2b1a22a8f82ac149257b4da0ee94df50a extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============0542609248920692040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a6618de82e-d74a465a5724.txt

cfba9f9a5fd741fc9bad7da55586e71bbf3e1952 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e4c8447a00f09b937fc7071a24227617bb6371a2 perf: Have get_perf_callchain() return NULL if crosstask and user are set
2bb67269d11a5d6d003071a2a489cc2d602e75f5 x86/bugs: Fix reporting of LFENCE retpoline
c2e905c55d2034e2c7872b060a2fa971bf0cc7a4 EDAC/mc_sysfs: Increase legacy channel support to 16
c99ae1dd9f847bc3569daa402edf7fff790b1665 btrfs: zoned: refine extent allocator hint selection
b6d85d31db476843047132ed6225e56c4cd82d22 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e5991c5fd7865ab418f90c637b4cafeb541e9368 btrfs: always drop log root tree reference in btrfs_replay_log()
c691a7b345f2e20dae2c2fb3fe3f18c20f1a27d8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
32e230e2ca23a2bc3cc8d604a8f088382537cc8e arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
5b318ec6fefa04bd1b43e2707c2e7fce81b9a880 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
165decd2e4aad7478fbdfce0110983b0568903e2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b6b4bedffc957ea7481eae895485649926dfe36a selftests: mptcp: disable add_addr retrans in endpoint_tests
15736d45f8b90c81dbe87128b8cb473be4173a3d selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
9d02fea22297b47b4701cf30785eb8341fc3e814 xhci: dbc: Provide sysfs option to configure dbc descriptors
46c3458b8e5dd255a3580358dcc4c1c7e9f0dda1 xhci: dbc: poll at different rate depending on data transfer activity
321431274d721ec66fe9d06d035a0692da381862 xhci: dbc: Allow users to modify DbC poll interval via sysfs
acb0b53a1034761fb626719b80adfa118be5d798 xhci: dbc: Improve performance by removing delay in transfer event polling.
98ec10a8b4c152d0b9c0c162e5b578b1683b7fcf xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
30ac434131c222b3d26d552d233003a0c0be70fd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
216b6f2e9602b0ac09acaee0483294c3d42eff66 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
95cb9afbcbcf632b60254072b9480b3d792f4e6a serial: sc16is7xx: reorder code to remove prototype declarations
b72989f9c7114fc9f1085eed27a1d78f13aa7808 serial: sc16is7xx: refactor EFR lock
5f971d55379b865e468e1057abd575361c913b32 serial: sc16is7xx: remove useless enable of enhanced features
d5938c2f86eacf406a95f11ecdbf186b46a17e55 NFSD: Fix crash in nfsd4_read_release()
dc0d548d8405b2e663342d5921272a108df63d7e net: usb: asix_devices: Check return value of usbnet_get_endpoints
d32a69337f098a2364aafebe58b11685fc08fdb5 fbcon: Set fb_display[i]->mode to NULL when the mode is released
a0a90c84b9a41801b474b26dad069a9904690f14 fbdev: atyfb: Check if pll_ops->init_pll failed
cf5bf998dbdc5029170e5f77d4b77898e7876e4e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1ebc3d76b66944bd5136ab5729c2eb52e1ca7e43 fbdev: bitblit: bound-check glyph index in bit_putcs*
c5f1b88e95724a37f6d76f2581aac9e7f83455bc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
dd09b9f3d5081eccb9cf3d10bd959f97ac3af7aa fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b3b3f0ab8fd9165b98c3b081fa69056ec5e4e6c0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
23ea5b9af5547051a912dd3ca01dc3010746dc3c mptcp: restore window probe
7a116217aa7153d115872d6fb84ee9c48feb24d4 ASoC: qdsp6: q6asm: do not sleep while atomic
9e7455e6670177ac92ea6efd02d11f65ae467750 x86/fpu: Ensure XFD state on signal delivery
79ed5cff93ccefb616076d6c0da4001db136a8e8 wifi: ath10k: Fix memory leak on unsupported WMI command
f44dc056573f0a7e72cadacafbe6fbc94ee04936 drm/msm/a6xx: Fix GMU firmware parser
53689097e2ad960fce21cfa110f0325bed3ac38a ALSA: usb-audio: fix control pipe direction
89031a8f12e5af04930262e00b20eeaea18effce bpf: Sync pending IRQ work before freeing ring buffer
dbb8b1c7ae6646db2a15c2f8df409a255da161ac scsi: ufs: core: Initialize value of an attribute returned by uic cmd
0d6cc56e422b1a315056386be1b68b0dc5af35da bpf: Do not audit capability check in do_jit()
162b5dc64cf3f4e944783b143828a690dfb77163 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
18244bbaf14387ddf55495fa34cf5d7b6dea7fd4 ASoC: fsl_sai: fix bit order for DSD format
522931f9e6556222f691a0410cc40c72d5c0a08c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2b4d5ce3b90056ecf223c5f936a0486de861f1b2 usbnet: Prevents free active kevent
45a8fc9a7545564796d337bae91bdca8108cb465 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9c6eda411b4f05438e620a6a85f2348a07346dcc Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
fdfd99e1d0df19b1c158091f82fd48a6ef45eeb3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4dbf5a2e5c5c4cf0952628d55baf5bcc6bfa84a9 Bluetooth: ISO: Add support for periodic adv reports processing
4c23e2c2f5930c8b49b6caec43bb92c3f8a15442 Bluetooth: ISO: Fix another instance of dst_type handling
16dc716294af36493fbe8d3a3cdd133b62f3e589 drm/etnaviv: fix flush sequence logic
74271971f6875e75496fb0d2367b47fa8ce2019d net: hns3: return error code when function fails
06ccc40ee032db8ed73c5437f9fe105df45bf3c2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
35442cc5ef019e5471a1ced9a47d5be3d962eb22 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2b1e883a5cf68611a6df3446e4ef11ca20552a66 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e787c115fdae9e50263307a6d5bccf9c585b4ec4 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d3ea656f0d7db10fae3fe04954b81d7c9e4ed7fe block: make REQ_OP_ZONE_OPEN a write operation
5de089093412155c7b99901188f78b5d09daa90d regmap: slimbus: fix bus_context pointer in regmap init calls
116e3c25a69ad70f70eda48f642262ed89922929 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
52be7687d1de74b0cf2cd9a04956f6f6a69e9105 s390/pci: Restore IRQ unconditionally for the zPCI device
8e264c4404f2b5f41fcbbb8e843db09d4962097f net: phy: dp83867: Disable EEE support as not implemented
443d9abfef18dc71165bb07ebf737140ad7647d2 mptcp: change 'first' as a parameter
9421f355b7c1d93e5e4188049f85ddbe927d1bc3 mptcp: drop bogus optimization in __mptcp_check_push()
020956c4d709ba92218e71998c9227a63cb8a218 can: gs_usb: increase max interface to U8_MAX
f8654c357e0c7ae46d3d875d61b7c89e919bfaa2 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
9318650edf63c4b63633a5cd751aa47324c053db cacheinfo: Return error code in init_of_cache_level()
733af70e4f6c290944ae58c7f4efad9fe514dfe3 cacheinfo: Check 'cache-unified' property to count cache leaves
de0496e36cc50cc1bda60aafac01ed7ec7d03b72 ACPI: PPTT: Remove acpi_find_cache_levels()
44d1eb1829ecb5cc0acc5579dd84bea03e74553b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
a3cee4a8452cdec878dd4894bbc796149b73bf2d arch_topology: Build cacheinfo from primary CPU
7ed76c0ce98b09edd7f490e76e03332aeeea15ff cacheinfo: Initialize variables in fetch_cache_info()
fd6684e5c960acb01284feeb6a6f3f84c6b953b6 cacheinfo: Fix LLC is not exported through sysfs
73bfe3b21957b6a33a2be36bcb7840f1f21f91bd drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
7bdb61a19aa5e79636775a8cb48d07593977cad2 arm64: tegra: Update cache properties
eef3522e8ad93c4b34c682eb37b91c622b735b50 filemap: add a kiocb_invalidate_pages helper
d2b3e6cb079af84dad39e6960992bd2c86afe7e4 filemap: add a kiocb_invalidate_post_direct_write helper
26633d5ebdc568c218f3d4ba70c938e7c3a3d79e filemap: update ki_pos in generic_perform_write
ce0738cf3575a91b767b88f9c08d2ddb54a4439f fs: factor out a direct_write_fallback helper
cd89b49735412d05bfc855d99d8591c708f069d9 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
8ea7e2191440435110418ae4277bb8001012febe block: open code __generic_file_write_iter for blkdev writes
3e78d0fcdbe1e2a20bfe8d2620a9834f9b9d196b block: fix race between set_blocksize and read paths
5c76a674b8d6ef150d02de69a1fae3cd141782c6 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0a6cd80b5ce655d93a340b695575b5f23d569ec1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
22597cb929f41184ba16e442308b8529148f8b40 drm/sysfb: Do not dereference NULL pointer in plane reset
e323cf5cd33461b6d3a1970f25751bc2ffef7c3c drm/sched: Fix race in drm_sched_entity_select_rq()
b3119586e84da6a149ccf0c269edffa73e5c7c45 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
72a5ad75e8123d3f038062e9cdc35090fd3cbd0e soc: aspeed: socinfo: Add AST27xx silicon IDs
0678a43ebb9ced78f635ad9251eb3a1c044f2ecd soc: qcom: smem: Fix endian-unaware access of num_entries
d732cf97c09b3aca9f704a9c0b8bcd700db70e77 spi: loopback-test: Don't use %pK through printk
3256215071aaa2de4bc44d774e117cd175bc4ebe soc: ti: pruss: don't use %pK through printk
9f6ce228693b3aebd9024deb766d4b9879af1f8c bpf: Don't use %pK through printk
04723ef05403e64558cdf5a902bd723ee9a1c6e1 pinctrl: single: fix bias pull up/down handling in pin_config_set
34465d424e005b9e07b9ca916dfb7ff78154f26c mmc: host: renesas_sdhi: Fix the actual clock
7aa6864843c8696654233b43c52bf677be3f6a2c memstick: Add timeout to prevent indefinite waiting
26e2f52c80ad4c5fba51124e2c8947f8e9985c1c irqchip/sifive-plic: Respect mask state when setting affinity
ce0397f16ce4792388ab2ba05bac490858f81ba4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7b4532affc683b96eb20a7d5391c4519540f11af cpufreq/longhaul: handle NULL policy in longhaul_exit
e8552cd7e4554ba5d39863cbbde92c7d7a850e97 arc: Fix __fls() const-foldability via __builtin_clzl()
7f99d325a59139310933a4f9ac4817ffd0b5d484 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ece2b7eb83e84d16ddf6deb576543c8340a93dbd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4fa9a30d8adbad95d203cb14164dff0456df53e4 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e99bd00e9171c011a5e63db55eaa8fee5ca337d9 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3bbc0c534563ec662d9cf372971935f2f09a9dee hwmon: (sbtsi_temp) AMD CPU extended temperature range support
c9d30b779bd29f021916e3d72154b096a9f0d9c3 power: supply: sbs-charger: Support multiple devices
e6f70a787890c0a04afb59e703ffe052924d8a0f hwmon: sy7636a: add alias
06e77ce64142360ae92a9c9732112353a198ce75 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
5eafb139974fbd3180e1653f0eca62846a1463ca soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
91bb58a20a611e79cc5622bc0c3855effcce604b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
aa30cacb9c1acbd40bfe3dec6b2fb712dd9e88ba ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fb9ffa72bd2b73502f8fa2b37217c777d1088513 tee: allow a driver to allocate a tee_device without a pool
6843ea95adf73c50d0712dfaddca24cd9103ba45 nvmet-fc: avoid scheduling association deletion twice
d1b653ada1a04d91dd31ebe0a9c528829ce70071 nvme-fc: use lock accessing port_state and rport state
f0a91ed06aba2b06d47d98f90068ff342c1a576f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3d17baf15376519ee0c22c01db6c42e293632194 tools/cpupower: fix error return value in cpupower_write_sysfs()
5128bf08dfd77a0199ac1f27d79d596ce2130446 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
6aec2470914057ae9f61dcaf5345079c630477f6 cpuidle: Fail cpuidle device registration if there is one already
eafbe93dec86e361a5f3fcf9040896c0bf38d110 futex: Don't leak robust_list pointer on exec race
af26c18bd5b6da5f1b10f8c0ba02deca563c372e spi: rpc-if: Add resume support for RZ/G3E
19d3cefc6754987638b90130948da11acbe8a739 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5b264b94f7d97a9ba270b86d1cfd1c5ba2b74070 bpf: Clear pfmemalloc flag when freeing all fragments
7439cd19c63d1bbfd6880a527db1743374294193 nvme: Use non zero KATO for persistent discovery connections
94bfe08dd5394308c3ce028c207a3250999bdd78 uprobe: Do not emulate/sstep original instruction when ip is changed
4324f1de6a42e04439c62b83e2176975696f8164 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
a751ec6b0bcd80825421eea4b320f932a3434e5a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
fc85987d780d3465722b9ef3f520b21845dfbcf7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8b73c91175c5b608b6bf7412d8c3b6a0b9b20429 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
753524b78424c9ac98bfec4a93f798f21c86879c tools/power x86_energy_perf_policy: Enhance HWP enable
eade98424fa1ee48abe6ea3eeacca670dfc2336e tools/power x86_energy_perf_policy: Prefer driver HWP limits
746dff5415be78577b5291a291d0652aee19346f mfd: stmpe: Remove IRQ domain upon removal
e7919d19f8f1017efb92b5381e42839ace75b64d mfd: stmpe-i2c: Add missing MODULE_LICENSE
579c25cd353be4bd4a1107e7dc4c6675f15a943d mfd: madera: Work around false-positive -Wininitialized warning
ba51e63c418b68e8d1ea42fd036d64d6e7d55203 mfd: da9063: Split chip variant reading in two bus transactions
bb2b19afbea24d5baa24b2c7a01c4d6ca3ce6715 drm/amd/display: add more cyan skillfish devices
b5165402c943006c5cf6957d5858bf82f18185ca drm/amd/pm: Use cached metrics data on aldebaran
b0a76a41ec5644b60b43d5ca30a35a3612bb3f58 drm/amd/pm: Use cached metrics data on arcturus
a296af9dfb03cdeee215b677fc62643b0e4f19d1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
48bb40b9f4bea391e54b2df7ffa694e23fa3ebf9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4c4b35e336d6cd89724681fffe194e4fcbf02f33 PCI: Disable MSI on RDC PCI to PCIe bridges
97d033ff2069a41a534fe6199602e5b2bb31b260 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d8cae2693b76a78c30b17bda4231f77d3c1c77ec selftests/net: Ensure assert() triggers in psock_tpacket.c
21e8224cec357f8743c453ccc64a97ffa6fb49e5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
22db2cb01ca6fbcd2b41ad06681a8c999a061119 media: pci: ivtv: Don't create fake v4l2_fh
cd2f7bc3d9448d8ad72e3c0b5ffc3673d271e103 media: amphion: Delete v4l2_fh synchronously in .release()
8959aa2b8091555f0ee2ce671a7b538a8575c797 drm/tidss: Use the crtc_* timings when programming the HW
3e36435ba8e6a495a7410f575804bf415793e33c drm/tidss: Set crtc modesetting parameters with adjusted mode
546624799d8f50f795f63fc73599f27a292606ed media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ed33f24bab314f55ed127e828340fbf53d6279cd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6d12e737d780061b8f7084635dcecf727be6a458 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
994b9f4cced58f70a0de9772225c81d3846b08eb ice: Don't use %pK through printk or tracepoints
b389baba20bf162a51116ac63bc39dfe9ca60a26 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2dea1c8296a5cb5c66d46cd80270be2a894e0249 powerpc/eeh: Use result of error_detected() in uevent
2e8eb19fa39d9da8dc543b9c924bbf4ee17d2462 s390/pci: Use pci_uevent_ers() in PCI recovery
10ca17cba293518b85fe2b361b9c5b969400d3fa bridge: Redirect to backup port when port is administratively down
862ce29df3ced0c9a58eb755a663a7896b7a3970 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
4c7b04cb32c726dad96ef90d1096625c195e79ee scsi: ufs: host: mediatek: Change reset sequence for improved stability
9aa95098a2efca97faf44d0f6049c2bf6e650174 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c77985793f8e4e858f407f6192b5ce1c6fb4b316 net: ipv6: fix field-spanning memcpy warning in AH output
7c0be373267a2dd30b62135fef1b199c95071d82 media: imon: make send_packet() more robust
fbae19678b35beaa25799640a14bc56e173f1545 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9a1cb420734006ce72425391b09a2988cafcfe9b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6afc8a1723f086e0fbf2fe04565ad221ef86189e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fbcd3eb3b21c3d6e76c3bef477fa027ef9cd06a0 char: misc: Does not request module for miscdevice with dynamic minor
b9946184b4f7077c67a252507dd8ee6d9c926883 net: When removing nexthops, don't call synchronize_net if it is not necessary
41d99a71eab96f976812f6846ba1fa74718a9e4e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f001e35fdaa839848b4dc25b1ff4390c8a265347 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
cf8e0c053a79c7ae25d1654dc2e955ffd2178983 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
60117d91124ef3d5404789664801e1750b300736 rds: Fix endianness annotation for RDS_MPATH_HASH
b586af91aa4572b07910108ef163ae3dccb52994 scsi: mpi3mr: Fix controller init failure on fault during queue creation
606337577b4a11332c4ed775ca69e7fe42b08d4c scsi: pm80xx: Fix race condition caused by static variables
e5554ddc61bb2f5c331713f01ad1282776ec55ef extcon: adc-jack: Fix wakeup source leaks on device unbind
907091b2323d8feb98d46b1524447d08e13d8501 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e2c660bd30f6544965d8209a0200a035575fbd8c drm/amdkfd: fix vram allocation failure for a special case
6bf346492895529d97ef393f883d48f3f6e983a0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ec22bbb16652d9aab701fd504e377cbad2b67c67 media: fix uninitialized symbol warnings
3f322eb530e83a57dfa31c2c3794b2c041b26061 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
27b197864a864e8cfec922b78b8e2cdc4bb2c919 mips: lantiq: danube: add missing properties to cpu node
103e8312623db4fe9fc7cec39ee50d8dd5d7be12 mips: lantiq: danube: add model to EASY50712 dts
efb2c9528b6b7a1adef99a779d9df1befd431eb9 mips: lantiq: danube: add missing device_type in pci node
e5a1b4505feea07198b0f72a2e14ca0e329fdab7 mips: lantiq: xway: sysctrl: rename stp clock
d30d125597e529743d831e4feed630645d2b659b mips: lantiq: danube: rename stp node on EASY50712 reference board
37ae1b29bd0f6fe7ba92498e1bf1054f0c1be8f3 scsi: pm8001: Use int instead of u32 to store error codes
9035a217dac0496be829f2fea1389241bf256a08 ptp: Limit time setting of PTP clocks
02d7b80e516e78003dbb444fc34feae2658c0f8a dmaengine: sh: setup_xref error handling
eda1a312f2ba580a2cd65e03206315f36d5acafc dmaengine: mv_xor: match alloc_wc and free_wc
75025c9cb376fc4ad794b7e5da5f8429b9f1adec dmaengine: dw-edma: Set status for callback_result
d7c590ffefc8e6265d1143866508cc55716d05f7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
65f870251375df794f036e022a79b03673330c91 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8880f89eb2290ffc8346c91771d27703c675f7a9 drm/amdgpu: Allow kfd CRIU with no buffer objects
107d42c5521d16ffe0d1d9ee736b0ea1e84e07ac ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8736119b3be481a56436eea938fbb6a48a5f45f6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
936835ff990b72eb62df262ae0dafb451a17eb34 media: adv7180: Add missing lock in suspend callback
0f720c1fb256b4f6ce022af294a0770995ad7017 media: adv7180: Do not write format to device in set_fmt
6c8b517db6efb65f26507ad92cb52e7ab4e8f9aa media: adv7180: Only validate format in querystd
defe392b773eb8540f11b51ed174e0f2ee379003 media: verisilicon: Explicitly disable selection api ioctls for decoders
4da4b64641ec50735593b46da43efdc3e1ea0f32 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d61d23c6a2bd078384d98e4326569a17c592f8b9 net: call cond_resched() less often in __release_sock()
9b93d70f3f8dccea06fc6c85a167e3e332375d9b smsc911x: add second read of EEPROM mac when possible corruption seen
775a269deb9248e9717653add2fb1a84cec1b16f iommu/amd: Skip enabling command/event buffers for kdump
9defb69bf562fc9112f2b94379a81a1c71f34e60 drm/amd: add more cyan skillfish PCI ids
89a462e0770b0bb4a8ac6901547cf8cec9bbbc12 drm/amdgpu: don't enable SMU on cyan skillfish
a65101c9af1ee94ddfe0f2feda5f303132e8e7c3 drm/amdgpu: add support for cyan skillfish gpu_info
4810f512992f9e4e978c38cfc154a9eeacd46ee7 usb: gadget: f_hid: Fix zero length packet transfer
861f8a1ce1150fb42eb6bc26b178cc2af593699c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5511e22db5be1fbfddb19645f42014dab902a17b drm/msm: make sure to not queue up recovery more than once
414dedd31c068a39b6bac727197e8fc4400f7abb media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
6b7122ae37344da544564f45153abe155cc9de8c scsi: ufs: host: mediatek: Enhance recovery on resume failure
d3aee6a9e1856871ca737916065eb808fc73ee42 net: phy: marvell: Fix 88e1510 downshift counter errata
fd25410a8f9d07979ae9c90e8f951f6b309a223e ntfs3: pretend $Extend records as regular files
814df684fcf2da72499e3604fee0e1e59838e702 wifi: mac80211: Fix HE capabilities element check
a46f984e0badcb538a74c9f551accbbd85c72043 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f386810e6f0ffa768086165a3c2c585126688b43 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
df4bce47d44c3b75e22c63fb67b74293b86270aa net: sh_eth: Disable WoL if system can not suspend
4877f9fbc6a295bd06cc9cb1fa9ec709a9b17766 selftests: net: replace sleeps in fcnal-test with waits
80e8fcdb7653dc3823b3a3723cab9e1ea8717e34 media: redrat3: use int type to store negative error codes
fbc4606fc2adedc22ca6d03ab5c9290255e0b56e selftests: traceroute: Use require_command()
c8f1ecff7c846a4c964c141f69c0100697a7c661 netfilter: nf_reject: don't reply to icmp error messages
dfe0e637c921f765d0d8ac0c1775da87a56c2160 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c90a9caf7371cba5535a68d5354dc98d08863939 selftests: Disable dad for ipv6 in fcnal-test.sh
cb30d20780601b4a2c8075829d285afe064d9b6e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f530fe9942052b391b0546b4241797626b3315b9 selftests: Replace sleep with slowwait
1db0e6592f64f0ad5129020cbe05bd39bb31fbe8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
a3a6bcbb0b53b62d6ee89eeb3508b086faf6722b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
4fe4d7f52d1a3726611fadffd8c561323d00e806 net/cls_cgroup: Fix task_get_classid() during qdisc run
bbd0b4f652aa0150a8cefefe5944f910cdf97cfd wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
24d0f924968a05281bb7eabc3163a7d621145c23 ALSA: serial-generic: remove shared static buffer
0c99fbd1c2de62e77c1d3e1a6b5d74eb8360942e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f29f98dd2622969797adf6a9f8f3dcc651d1d60e drm/amd: Avoid evicting resources at S5
c11e5a713f3c6863eb12e85ad24522aafbd5936d page_pool: always add GFP_NOWARN for ATOMIC allocations
07c222d43985bce75bd3572559849a981802cee9 ethernet: Extend device_get_mac_address() to use NVMEM
3e10ef28c80865513ddf7ae78a9b5b59076d6315 drm/amdgpu: reject gang submissions under SRIOV
96d74ab2cf8207ac5d987d8f29233ff343c672a7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8ae2a757260880b8cc2a5b53eff40a8d193d2b04 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a65a31bf62a1fa89192219c5dd334d769c6d2248 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
2ae8bed3ea7bc835fffbbf18a0a269a33bcc2f68 scsi: lpfc: Define size of debugfs entry for xri rebalancing
94e435716ad46fa08dba81b125b7085524ed264c allow finish_no_open(file, ERR_PTR(-E...))
479868f4ef90a1a581da0b732a5bfd784bbba9c2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
06ac8b45d7948dd9460e53a2050058d8236c516f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f57a72f2898f37769748ffb07696ab74ed783899 ipv6: np->rxpmtu race annotation
2c9c46dc0d48fe9a5f48d1114badb121746d0780 RDMA/irdma: Update Kconfig
66318e48fde39ed3156d86a672c09e208c82d594 jfs: Verify inode mode when loading from disk
1252895440719ca6960300ebd774bc0fc21c7e36 jfs: fix uninitialized waitqueue in transaction manager
f95b38f4a325412f7588b6350d53731b164c3bdf ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
01717f475c642d61202f4e4448f9568c4ff8fb2a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f298e959b1709d9979871a16b5cfe2ebe2c74884 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
0f68aa0871c34206fe7f13e254abcbe75107f36e wifi: ath10k: Fix connection after GTK rekeying
0793eefe304ab1c9ccf5fdb737ade2cf0d7d0397 net: intel: fm10k: Fix parameter idx set but not used
a615906fac388823c05d87bb7ecc2250de89d017 r8169: set EEE speed down ratio to 1
168798745fc41efcb2cfcdfb0cc944cedd192820 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b3452f50530813b14c7b0723c777306f41745ca5 sparc/module: Add R_SPARC_UA64 relocation handling
7d29f43ef78dd10803130442aea414ec91780f62 sparc64: fix prototypes of reads[bwl]()
88d4a591905aa2e867e0e678811c2321afcc60a7 vfio: return -ENOTTY for unsupported device feature
c259143c553a262e270be319a842b4f49e9f00e8 PCI/PM: Skip resuming to D0 if device is disconnected
cf79747b2a5db04af5a70e988d747c56d58be63d remoteproc: qcom: q6v5: Avoid handling handover twice
700d3605119496b7d762ef2c3276f585d53cd153 NFSv4: handle ERR_GRACE on delegation recalls
d8e4ac28c7df9245e09f443cd2d475fe4f9806d4 NFSv4.1: fix mount hang after CREATE_SESSION failure
f12555c72a53b22216a0510cfedf1e13862cdb21 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e1cf4b719feac2ff400f999214ebe2ccec225f53 net: bridge: Install FDB for bridge MAC on VLAN 0
e66287c78079ac9abe4e13f7b50350b564701f3f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c96efd9dc428ea6f474413c2563a96de3228c434 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
d3a1a193ae0fcd541fb0ee732e2a286868971f88 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0202a1dc21c63ecc5687045275238388696cbb7d ext4: increase IO priority of fastcommit
c9756094c65bbc1d8e29fdc056f3b62aef1693d4 net/mlx5e: Don't query FEC statistics when FEC is disabled
a01adcf0e8afd4e220985322e24c2c9be693ef69 net: macb: avoid dealing with endianness in macb_set_hwaddr()
9c1f062b34d0fb8f62e2c3dd561eff4c34f8926a Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
997ce83f9e4b28734a85267a833d792a51e76699 Bluetooth: SCO: Fix UAF on sco_conn_free
f465ffbf0b08af80accd5516f34ad84ed1865c96 Bluetooth: bcsp: receive data only if registered
dc3d7a807b7178413e5a2551e6d1ff60bfddaa29 ALSA: usb-audio: add mono main switch to Presonus S1824c
dc79f49255540345daba131deb933c63e668f0c1 exfat: limit log print for IO error
07f2949df2d00f35f6591f75b43f094f3c2114eb 6pack: drop redundant locking and refcounting
e638dd6f06810eef76a690b64fb624ce133c0645 page_pool: Clamp pool size to max 16K pages
303d00f086c49f9e1eaf20352fcea663043e60d6 orangefs: fix xattr related buffer overflow...
e0e707ab77d13cbc5bf45595bc2a4edba71100c5 ftrace: Fix softlockup in ftrace_module_enable
2c5a14de5137481ca85e5d085d8fab6e7adbedd5 ksmbd: use sock_create_kern interface to create kernel socket
88c642c79e80b47bec4068b3143187dc563d8192 smb: client: transport: avoid reconnects triggered by pending task work
2d45ebc2270a3c4470ccb062003d25787d5269f3 ACPICA: Update dsmethod.c to get rid of unused variable warning
546c98db57598873f805f8a32e87b1532c728695 RDMA/irdma: Fix SD index calculation
fa490f9948b4adaee4c382ade58947d33f1e9cea RDMA/irdma: Remove unused struct irdma_cq fields
980eabb49ef4c530d85cde0ecab417f2ef4e72dc RDMA/irdma: Set irdma_cq cq_num field during CQ create
0bb6299569feb1682e5a4b0be08c30e91538f58b RDMA/hns: Fix the modification of max_send_sge
9ca233485362add6be94d316f78fe4261f3839fd RDMA/hns: Fix wrong WQE data when QP wraps around
f0a76679e779d692ffe71b612e8fdf89ac483bb1 btrfs: mark dirty extent range for out of bound prealloc extents
50a65095afe8a754b8c94343ea2492f946124983 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
15c9b75438398f83144714eae5d736fc23a0f254 um: Fix help message for ssl-non-raw
fc8cbe898321425ada7131fb1a131f6835e11d1a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
17c538b707685a806091a8d0e3bc647cb28e44fa rtc: pcf2127: clear minute/second interrupt
8b7013f7e71b4542dfeba27b8a718e72d516e72b ARM: at91: pm: save and restore ACR during PLL disable/enable
47074f926e11d4b6c56e27f5984a0d3aa6be0b5c clk: at91: clk-master: Add check for divide by 3
3094456cbac9888ef3fd4af49bb54f1881ac0e7d clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
7553c6471ed5e55f0c133d562adabd7e39cac9c1 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
488cbb292e67ec700766667b6d1080baaaa6309f NTB: epf: Allow arbitrary BAR mapping
aebfa40f3016da8292ef206bfbbbed47a32c5cb0 9p: fix /sys/fs/9p/caches overwriting itself
8da43fa36f406979d99c622c9473d9d8d4ef3e9a cpufreq: tegra186: Initialize all cores to max frequencies
07c4e1404d89f5fe02fcd7f7faa0fa125609beea 9p: sysfs_init: don't hardcode error to ENOMEM
8e2aaa687b4ccb69d3f0e6aeee4a0c34087a59b8 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
3d008b1f04e20f214a1959b5c6310165cf3769c6 ACPI: property: Return present device nodes only on fwnode interface
950238626b0ecde49e1e9c7696247ea395335ccb tools bitmap: Add missing asm-generic/bitsperlong.h include
4435f9ddb2ba19ba6c54c51050fe18e02d38446a tools: lib: thermal: don't preserve owner in install
d0527e502036e9e6ec46f027820a092415953032 tools: lib: thermal: use pkg-config to locate libnl3
32072a9f74558c0cfd30ff24188250d24b0ebd9b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dae30da5ebb095c016ffad1ac3f9ad3afd15ac8c kbuild: uapi: Strip comments before size type check
de2965e04a817920f8cb9e69ceefdcad27167802 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2762c47b2304ae4a7a95579364db48c414302a1d ceph: add checking of wait_for_completion_killable() return value
794ef4524b1bfef3ef7a9e0eb08c033ed10461d5 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d993d5b2303a47977ba618ba4f6b52e3adbc63e8 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d4590db467bbd0009a1d0b20bc13c58c5bc375fe Bluetooth: hci_event: validate skb length for unknown CC opcode
96fc9b3d6b4e06208c54ff2b53acf1176e1e595e net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
ee121076dfdb464b97682658ff1506dbaacf29d6 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
55223d73fef87123c4bf6ccae0caee7cdeb3c71b selftests/net: fix GRO coalesce test and add ext header coalesce tests
fc27c91ce9ca57bf11a72034819d7eb5bb2b80ea selftests/net: use destination options instead of hop-by-hop
e2694833846f32dc3806a2e6a706e520678e286b netdevsim: add Makefile for selftests
444391d0e981fa973e872a6ea051e5e70f6b3620 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4116d922f8c9be914090af08ac30a0dfae1043c6 net: vlan: sync VLAN features with lower device
dd9d912b5760deb503ffc1f93eb920ce7064dd41 net: dsa: b53: fix resetting speed and pause on forced link
e84b38e1c81293d812255b93c32004f4cd7e3170 net: dsa: b53: fix enabling ip multicast
b20c88a7388a684f074f8ea32057e9fa1d01e5ce net: dsa: b53: stop reading ARL entries if search is done
2790c78dfd76b23e6fb93719aa708e0b2ebbabce sctp: Hold RCU read lock while iterating over address list
f1c9a702090c9ee3a93b35702d16d1573ca24013 sctp: Prevent TOCTOU out-of-bounds write
ecf7dc0b97d08619c305977193df974e049658c8 sctp: Hold sock lock while iterating over address list
ba1f40e31959185702f4ab1a31f7090b03cbb235 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4b8b62c19f9603f671dc19b38a98f57f06b01c58 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
001c5cc6dabd2b1531d1aefaf8a0bd875e20fc15 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
942e9bf7068982ef548b5b947b45255dfa614242 net: dsa: microchip: Fix reserved multicast address table programming
28c41640e81e91b3c9b359c9ef92d8f79374dc0b net: bridge: fix use-after-free due to MST port state bypass
cb96f559e69396d294a8491629c35c43588f8295 net: bridge: fix MST static key usage
1f6106b4a55559917be9cb005cd7004db97c2624 tracing: Fix memory leaks in create_field_var()
ded98af881b6cf1c4608ee99c8fc0db434742433 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
75a511c5360970b7bfd8a0bae7e6c18d6e41ed11 rtc: rx8025: fix incorrect register reference
d40ef4856ef7288d00df80ed6cb862c69b343dfb smb: client: validate change notify buffer before copy
b98a1011f78800b85922b37ff1ab8f0a5dcc9181 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6a32889a513ccde804839b680bf7a5c1e4f10150 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
3ca06a7d9c9bd3e6432c16b05ef8b613d578a1a3 extcon: adc-jack: Cleanup wakeup source only if it was enabled
2374d0a1464eb92faf21df72707323bf4c7d0822 drm/amdgpu: Fix function header names in amdgpu_connectors.c
d74a465a57242a8f824555b4805dd722f40033aa selftests: netdevsim: set test timeout to 10 minutes

--===============0542609248920692040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b755f05e247f-2aa373d6bd0f.txt

cf54cb7a03c187264931562f9a23afe89969d2a9 NFSD: Fix crash in nfsd4_read_release()
9e49c729fce0d90b001be199ceec4642877104b0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
37d1918597ef466446b5ad66c51dd8ba5e33ca4e fbcon: Set fb_display[i]->mode to NULL when the mode is released
4b9f9b37a4f8fd77003dd1907117e9a65ede5f24 fbdev: atyfb: Check if pll_ops->init_pll failed
3afed9ddd50aefdd1b909a0b888d61fae25b3f92 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
611b43c34049c55c4bbb976dc97d0f3a78d34aa4 ACPI: button: Call input_free_device() on failing input device registration
b6944eccc6135def5e566919ce189f542875898c virtio-net: drop the multi-buffer XDP packet in zerocopy
541d9cb10d902965479a97a185d42376e11010a2 fbdev: bitblit: bound-check glyph index in bit_putcs*
7292ac6fd9fba0727c9008518034975ef25852d3 Bluetooth: rfcomm: fix modem control handling
c212f1e36757c2d4a1f2c9b516f3c26fbe9fbfa8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
67e70a2f3425452d90ede2e9a72c83b0c0a3b670 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
566a0e3b514e24c9c8553a4595afb697413909f3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9b4a7b3da20c44001e0d01394bc2538caa92c290 mptcp: drop bogus optimization in __mptcp_check_push()
765fdd3e676c18f3ee0cbed60ad24c282b141632 mptcp: restore window probe
fff808ebf95daab33a99c118c646ab79d87f1ef7 ASoC: qdsp6: q6asm: do not sleep while atomic
62c45b080b805eb7832e8897398d6945a5f7f1a3 s390/pci: Restore IRQ unconditionally for the zPCI device
bd8d368e69be2f77521977d52a3680bd71b537a9 smb: client: fix potential cfid UAF in smb2_query_info_compound
027ea199fe021c17317cb6c881985af56346dcc6 x86/fpu: Ensure XFD state on signal delivery
79c1e0f8184d2c501d5011064c31347bd78913f2 wifi: ath10k: Fix memory leak on unsupported WMI command
040aacaf74c31cf301239189fc0051e2006ea793 wifi: ath11k: Add missing platform IDs for quirk table
c85e2e9b0ad3b1b6b511dd6d90b1e88c01d4bf4e wifi: ath12k: free skb during idr cleanup callback
6c80934de1dbd7ae46d87cc59521fdd8579e279f wifi: ath11k: add support for MU EDCA
76e4ad70e78b2c347d99e278602a6155231a4cd5 wifi: ath11k: avoid bit operation on key flags
a7446814758602dc67f7ca3809d5389bf15c55f8 drm/msm/a6xx: Fix GMU firmware parser
9b0b74bdf9114ce92e1c987eb1edd25305fffb0d ALSA: usb-audio: fix control pipe direction
d9e21a2c695cfac880cdc92fef01fde04e1971fd ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
df241d669d5b193a3988e650775cb95f6469e300 wifi: mac80211: don't mark keys for inactive links as uploaded
1b19f04541aca31ea1a80655a102532c78fd31e7 wifi: mac80211: fix key tailroom accounting leak
36664bfbaee06b6b31b1866497d4e550ad5f22ec kunit: test_dev_action: Correctly cast 'priv' pointer to long*
a6e8d626f34932b064907389b5c4bcb317538799 bpf: Sync pending IRQ work before freeing ring buffer
1c9f885e7a557decea5583a92e343f5315f35624 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
88ac4e16c6192d16e3cbb3334e0844f451fe13c2 bpf: Find eligible subprogs for private stack support
bf5f8b785769f742974f2239b9a18cfa952b4778 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
f446b51e6524edc7fce1a632dde31bbaef6881cf bpf: Do not audit capability check in do_jit()
69cefd3c72ba6f07cf97f523ed540e279d81a374 crypto: aspeed - fix double free caused by devm
4a1880894d462d34e1cf9b542ecba7b50c67788f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d1daac755c3a0c3a9bd6d31c8c5820d6a8d87ce6 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
0f9ee660bd479e06c65ecaab8623fbcb0d8f3925 ASoC: fsl_sai: fix bit order for DSD format
ddd11084d7e1f828c34e4c49729374ace5a3ec20 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ad25e2e5432f56307baeefa770afad7c0403cf0f usbnet: Prevents free active kevent
1a97f764dad265ad5b8e69ff706820eda7cd272f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
129da635b7cb2feeaf0a172d73b2838dcf90d436 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
2f5c4695992014cd9918270c1fa43fbf2158782f Bluetooth: ISO: Fix BIS connection dst_type handling
eaed6d16b0377afa5deb64f5b2f1b23dae838a51 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
d437e2a4bb5dff322b32dac3d8f14b785d7addd9 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b1d54e560050849208a2559033837f856121ca79 Bluetooth: ISO: Fix another instance of dst_type handling
da640f7ccd448d2c3531456035176936d8f0bb1b Bluetooth: hci_core: Fix tracking of periodic advertisement
58e115efd661dec5ba080bc9c71b5ec662c37076 drm/etnaviv: fix flush sequence logic
e7c192aceb4e9edd3cc337cf09ed1653765fdd50 tools: ynl: fix string attribute length to include null terminator
4d8a56d1247ffae5d2310a6e558c8780b9d03d63 net: hns3: return error code when function fails
6fd6cb478a830920f1755d960fba944f47ee5210 sfc: fix potential memory leak in efx_mae_process_mport()
b0c7a608e0dac906298c7db0d27de3c12f91fe0e dpll: spec: add missing module-name and clock-id to pin-get reply
23653a6d68009883b8405944fef51676dabc6db0 ASoC: fsl_sai: Fix sync error in consumer mode
4ef0ba508859c5ed822d99cebeea6dcc70e56eb4 drm/radeon: Do not kfree() devres managed rdev
2ce6e9bf81ec9c971af0d8e009667312a8743ce8 drm/radeon: Remove calls to drm_put_dev()
25924aad3eecc7fb04f8b50be3c8bcb12e3cfc81 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
37b6e47b901715b5099bbcf1518e73907a0992c3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
cee4046eada7a4f5d77ad6c3581650d27eb5ab71 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c8adb90cd5623727cfd0b72996248520da4c8643 ACPI: fan: Use ACPI handle when retrieving _FST
c649148d371b8a43c23e6c0c2f0867949722e631 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3e0f56ba9e35a44b5b240da86c478ba3efe5b3a0 block: make REQ_OP_ZONE_OPEN a write operation
aa1317e9779ed621155e9c40bd1d615488fd38bd perf/x86/intel: Fix KASAN global-out-of-bounds warning
8997e2136543ae75fb6a52816e59bd3ca9f7e197 regmap: slimbus: fix bus_context pointer in regmap init calls
9d4fe6b793cb1f285698be4aea07513b13005618 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
a59ffa7b370f75297595f4eda4669469f9b4fe64 drm/xe: Do not wake device during a GT reset
0f0fe271565cd6eb4161a696d20fe4cc63e271a5 drm/sysfb: Do not dereference NULL pointer in plane reset
39656fb9f1d5d86b78107322415b9ae1ae5f87f1 drm/sched: avoid killing parent entity on child SIGKILL
ef1d62f2f26d76c2a7e813b30350c96225dd1a68 drm/nouveau: Fix race in nouveau_sched_fini()
735a62eaa64978c4908a064c99ace23c4d2902fb drm/mediatek: Fix device use-after-free on unbind
c0bcd3696a2e99b61185b711efaa18c025c00207 drm/ast: Clear preserved bits from register output value
87e6379b6f9ebe868d8ef6b7a28acbe2151f734b drm/amd: Check that VPE has reached DPM0 in idle handler
6f76c7e5232e7549e7e97e33e3d438774b80e056 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
c6fd4dd6c745a9ea2415ccfdd96a3c8085b60489 ACPI: fan: Add fan speed reporting for fans with only _FST
6b84889ab3f7837cc0a03e269c986ad2aa059d2e ACPI: fan: Use platform device for devres-related actions
1af35df548dfbdf572867a1cbe2d3331a77cd041 net: phy: add phy_disable_eee
1052cbfe9a831844ddfcf9d9496a1424b13f9bd4 net: phy: dp83867: Disable EEE support as not implemented
3dab6197615e9e12f154e5d8e38852d7d885947b sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
f9aa9130af2d5118feb1abdc3dba7a59f8a1a317 cpuidle: governors: menu: Rearrange main loop in menu_select()
773edd9566b13a48268690ea8d728defb6179961 cpuidle: governors: menu: Select polling state in some more cases
1eee5cc4962c6f741425a18ee86099a48b151512 mfd: kempld: Switch back to earlier ->init() behavior
f903a5ef1cdd18ac85bca432f4024317b07ceab4 x86/CPU/AMD: Add RDSEED fix for Zen5
6e544eebfe2ae8062cfdc754ca0c55d4b6f568c2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e94bef70e25d9dca82ef1b0ddb51ee33db25dcf3 drm/sched: Optimise drm_sched_entity_push_job
0af2974c2c2c0f935907a778b4690bb340338805 drm/sched: Re-group and rename the entity run-queue lock
27412002e940cb71102846735958ceaac8fcc7e0 drm/sched: Fix race in drm_sched_entity_select_rq()
50b84584a3753064ff79b9eb7baafcc2fc7878ec s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
cb8c17bf9a9b963b2583eed3b1cdd6e8ab505eb0 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
6d900689dfcacb2916117b0423a4b689bc672f51 soc: aspeed: socinfo: Add AST27xx silicon IDs
ca4cdd3a816de88a5f5d13315d32b2e079c02827 firmware: qcom: scm: preserve assign_mem() error return value
2262d5863fb4a7088e4e18569531cffac8764e73 soc: qcom: smem: Fix endian-unaware access of num_entries
cf33e0982e4a3daf19cf24b1943d8507fbc93e50 spi: loopback-test: Don't use %pK through printk
e0e53fefb0717440fed3d4178a2e5d3565921ef7 soc: ti: pruss: don't use %pK through printk
a1b3e5c280a02eb805f87e391a8cf4553f4da803 bpf: Don't use %pK through printk
e95d0686e11108496c4eeb27c73c7325107cdcc9 pinctrl: single: fix bias pull up/down handling in pin_config_set
6acda50aab2f3dcde79a7d7d84698496dc7e0ec7 mmc: host: renesas_sdhi: Fix the actual clock
03a4a91ac7e7074ca1de14d0d1518c65f3da2c79 memstick: Add timeout to prevent indefinite waiting
dab936c8ce1a6a9111caab09c2741919cea83173 cpufreq: ti: Add support for AM62D2
dfaab9aa9fd6ff3898ff1186e8a8791be9b63361 bpf: Use tnums for JEQ/JNE is_branch_taken logic
6634fb562cfafad4a9766b1083b09f22622dc1f7 firewire: ohci: move self_id_complete tracepoint after validating register
e5f2e0309dc1f073add1a54cdfd8ad8da9e00fae irqchip/sifive-plic: Respect mask state when setting affinity
4cbb02e38ef1b10853dd01ca6613343a761bdf49 io_uring/zctx: check chained notif contexts
e97d98de0a8b30a04a4033618774d8028c0089d2 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
dd716c7c214465e092332b465c8a1b2c4916d8d1 ACPI: video: force native for Lenovo 82K8
25dbd16da4be022f3940a5d7c90d72ec9ed1f5ef libbpf: Fix USDT SIB argument handling causing unrecognized register error
26319f7bf04dd971407aa81af9323a74db7ca4e4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ac09f541ac7b263db44f135f39478f35fa600f2c cpufreq/longhaul: handle NULL policy in longhaul_exit
2f585b56c3889e7e0d65bf9df3ae52c0d2654d91 arc: Fix __fls() const-foldability via __builtin_clzl()
d0f80a86213e31dc244adf786f6a3296010847d1 bpftool: Add CET-aware symbol matching for x86_64 architectures
8b76189ed9362cca6e429d95027664be6c068e5d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ab03e79fc1440c17b3546ce3d155f3c9b9e83e8a irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ca2b154652362bb063b6a1fd370ecbde5d90fe13 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5bb86bdb58dfaa1232f9d970f0f51bff0846e612 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
e6cd0b2f542130c040c1607f7c90aa4d11a03d2b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e37307ae1c69cf24a363bc4c139e6228ad643b79 thermal: gov_step_wise: Allow cooling level to be reduced earlier
dfc3f811959267901c672f93eba36fca71834772 thermal: intel: selftests: workload_hint: Mask unsupported types
0957172df5ccb044536852ff1e1a0c528efd14ce power: supply: qcom_battmgr: add OOI chemistry
3b52d9e6012eb8a7a404da78dc68206c96ef3146 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
7353ed1e8b1a4b8c020ac89137781345cdc694ce hwmon: (k10temp) Add device ID for Strix Halo
82ecd80d6a7e876b4b1966dc4aaafa15f364be6f hwmon: (lenovo-ec-sensors) Update P8 supprt
c3f9fb9f851218b524957dd1e836cbf5b1ee788a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
eac8a7acb437da75680155556c5205b2923460f1 pinctrl: keembay: release allocated memory in detach path
0106242f59588d3073ac263ea528918847be3577 power: supply: sbs-charger: Support multiple devices
7d2973f09eff8524a85036a22fa8a72853ea2457 hwmon: sy7636a: add alias
5a28f9d4ed5817a3ae66551d24ae3fc265bff625 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
54a8d8166a2f2f9b7afb586e860a4e29df17bb6a cpufreq: ondemand: Update the efficient idle check for Intel extended Families
77ba91c74b6a55885067513c3073289d4833198e arm64: zynqmp: Disable coresight by default
3d885598b97e0b8d8bf06f36c6852c26df9684a8 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
098a32871efb4738c0415e7d80733067d4a034e4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b2b496ca04edd9718043a7bc2c4a1a7bd8f3ca5e ARM: tegra: p880: set correct touchscreen clipping
18efb8772b910a4558e6400407c9de55167c7a31 ARM: tegra: transformer-20: add missing magnetometer interrupt
4f8d130953b7e739c05f8cd9e1271a98d02a51ec ARM: tegra: transformer-20: fix audio-codec interrupt
a34a5c4639716e75c28965c543187ec999c32d79 firmware: qcom: tzmem: disable sc7180 platform
74c98e5377e183a935285dd49c5274928a712fd9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a97af773451dca5e69ec8592217d32f8e6325e1d pwm: pca9685: Use bulk write to atomicially update registers
96fac30e7140dda970f196967bebbca80d4fce16 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e07ae9ae78fb711f4c4503d0744f89faf2e1b25c tee: allow a driver to allocate a tee_device without a pool
d9ab308ad104ac75e1858706e38b448cc6895e60 nvmet-fc: avoid scheduling association deletion twice
f7ceecdbecdc8dcd84d2bc696249bd1bae8f999b nvme-fc: use lock accessing port_state and rport state
bce3ef80b0b4a9c23964d346fa91fdc162e7ca39 bpf: Do not limit bpf_cgroup_from_id to current's namespace
0b5a641e51efdc62eaffe287dc086e3f4f67f511 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
96cef78c6af02b82e4bc9d01520e517fa5975b79 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6e98937a0a96f7672da83d018b7090317c08d950 tools/cpupower: fix error return value in cpupower_write_sysfs()
ef8d8d7db47c466174fadc03fcd550255528e5e3 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
22ed7620ab2304ebe7f851f12b52db4d9baf0898 power: supply: qcom_battmgr: handle charging state change notifications
dab6548f5307df9ba3801c4e00572254b62ee6a9 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
367a80db16444267335934f8071b267ad72af283 cpuidle: Fail cpuidle device registration if there is one already
c617edba5a3acd648e9804a4afa90cf0ce3edc71 futex: Don't leak robust_list pointer on exec race
73425c8c6b8176cb5ea6c3e171224ea1171dced2 selftests/bpf: Fix selftest verifier_arena_large failure
80e3a53c2974a01edb5a91d1a7ef9a4ba7e571e2 spi: rpc-if: Add resume support for RZ/G3E
c3e48a7479e25e8a6ea05b122fb89542c2dc484e ACPI: SPCR: Support Precise Baud Rate field
7070f5277b2b47de3b9c0eaa1720ed5750bd61dd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ed948255bf1339b7facc43f0a60775503277a64c clocksource/drivers/timer-rtl-otto: Work around dying timers
62bd44c35e30169760446614ca5bd0a41e45cbe7 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
63f7b0785a21bb960a90484945dc1be7b6f2a6a6 blk-cgroup: fix possible deadlock while configuring policy
db463653f00d6948fff9b26ff34695acc00ae20f riscv: bpf: Fix uninitialized symbol 'retval_off'
2b2f0fb845ab8cee8b08ee2f3ac87088d2485ecc bpf: Clear pfmemalloc flag when freeing all fragments
f2a006163ac0b2eddd107a77c557536d6685b72d nvme: Use non zero KATO for persistent discovery connections
e3a8bf0f999c0ee4afd313b9ecd0787d29207ad6 uprobe: Do not emulate/sstep original instruction when ip is changed
6fdb8286002fbfb2dde95fb3509ed3069c9fec16 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e118aa45370f03395a1aab3da446262f8892bda3 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
760db17e33217a83efff4d40a3edbf01dea0de93 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f1327aada7efc95a841a335e331f5439609d2ff2 selftests/bpf: Fix flaky bpf_cookie selftest
26301bc5386be3ef7ae8efe361d2546c6552f3b4 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3934fff4c703951efc27ddfd8473b33071dc7cec tools/power x86_energy_perf_policy: Enhance HWP enable
36f9a7bdca6b4f70ae115919450c262b632f6ef1 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ceaadc7f29141faac81a08a7666c513905b1d3b1 mfd: stmpe: Remove IRQ domain upon removal
d5d6aa0b8a478889b0821984481ef17d69bb6a0e mfd: stmpe-i2c: Add missing MODULE_LICENSE
0e04998bc1127491b2f938f05d69d1ed1ddc445e mfd: madera: Work around false-positive -Wininitialized warning
d36ed3668d39a001980ff3383ed065d51a34021a mfd: da9063: Split chip variant reading in two bus transactions
827a601e071bc1aa3698f40909e055e9e9a609d3 mfd: core: Increment of_node's refcount before linking it to the platform device
72eb177a346e48659c5936e9dedff0817c41ac12 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
a8fb89e0ec4b4119f2e9573f2aeab906aab30304 drm/amd/display: fix condition for setting timing_adjust_pending
28bed67c422cf8dcd3c4eba20f0727b27d5ab946 drm/amd/display: ensure committing streams is seamless
0eff0a3732f2e483f357afdbbdbd2ca6078f7e7d drm/amdgpu: add range check for RAS bad page address
becb1bba6382815b30f7bcf1d5012dd888dc400b drm/amdgpu: Check vcn sram load return value
01721da5e2e97d07327c2b085323c4963ad96876 drm/amd/display: Move setup_stream_attribute
c070249949b01703b886d806d3160e0eb82f6a74 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
23c214861f5627546f833f2bece1d6e86009e5e7 drm/xe/guc: Add more GuC load error status codes
edd1d8d2eb5b275d4cfc4e75acec418cf9114afe drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
cb8e889cbcc5e2874ec60680744bfa9c5c4414b1 drm/amdgpu: Avoid rma causes GPU duplicate reset
345dc5a2bf97393638e294e7248658efa6b4781e drm/amd/amdgpu: Release xcp drm memory after unplug
992220f2e2a0b53354db327aa44cb9658addf91f drm/amdgpu: Skip poison aca bank from UE channel
ba23be0fa857a5339a3a8ab03302136e37461647 drm/amd/display: add more cyan skillfish devices
051268d5c384cb10f5bead98077c07de899118c6 drm/amd/display: update dpp/disp clock from smu clock table
919198555787283ec7a3c1603322d43e2cdc7948 drm/amd/pm: Use cached metrics data on aldebaran
0f94f4fe51738e3aee801f092e1a17747fd94706 drm/amd/pm: Use cached metrics data on arcturus
57b3655e5c24b89031f5b05d21f1abbcb082e8ec drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
069b70bcab2188d5e95337f0d30b57f2930d9a21 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d2362bdd34589d2d9e442e0a573df78e571744ef ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
6fb9c6d7d1fa59f4e6df12d9db9a9142d4958e42 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
289b2a5c326a260bd0a41a9332ca2c486ff0bb56 drm/amd/display: Wait until OTG enable state is cleared
9483a2b5ef2003ac591ca743a17652764c0dfb59 PCI: Disable MSI on RDC PCI to PCIe bridges
85929cc6319af1f66b3dee75f7e131af38e955d0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f43fdccf34c40898a48250be9e4f5bc8c008a33c selftests/net: Ensure assert() triggers in psock_tpacket.c
ef8353ceb932c9018fba79cdc394bc57dfbcacc6 wifi: rtw89: print just once for unknown C2H events
bf3a8478b07844328527944094a7c72c8e88acfe wifi: rtw88: sdio: use indirect IO for device registers before power-on
30160ef9e9f6a2bcab5aba5dea19efe5f5506edb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3498819baeda3e0c978392ca9b2cb72f20bed52a media: pci: ivtv: Don't create fake v4l2_fh
e58470c65073652dfd97548419b73af4ae95665b media: amphion: Delete v4l2_fh synchronously in .release()
15d18556cf6dbff8b1b02c9cd21990dda81e06d1 drm/tidss: Use the crtc_* timings when programming the HW
ecae81bc0858b1034fe42a162b01b23125117e99 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
ba0848b040533673b422455a0709e669b06b83f7 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
9d77d10730670ccffa916d999bc83699bb414cca drm/tidss: Set crtc modesetting parameters with adjusted mode
77978d310366de030954536ae86e6f155bef5f2b media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
91e53b9b8645cbf1058d29104a6eb59663f3ca5e PCI/ERR: Update device error_state already after reset
209bf52997410ab8f4ef9736a7a5b9e2e4836995 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
97f9de5951bb819f2b25c047cbee5f80ab906567 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a0ee7ffe3421ea2686bdaeb204db2c987a8f3086 ice: Don't use %pK through printk or tracepoints
55b0d5fc8e3c07948da68635dea14798ca73f063 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3bcf0be6751a3b1dbc0b79ad4f0a14187cc55a44 tty: serial: ip22zilog: Use platform device for probing
a5699facdf319f84997b3b8ed61d5ec0c83cf3bd powerpc/eeh: Use result of error_detected() in uevent
e1a2faea3f4ebc2e369f8c82b27759359501be67 s390/pci: Use pci_uevent_ers() in PCI recovery
87009dba4385d7b1dd4832d87a15e70b879315c2 bridge: Redirect to backup port when port is administratively down
0d4c69378030c76f16ade2797d8062de88ec2b44 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
478988986cf5f86ca7a94bc3104edd4d3f9ba83d scsi: ufs: host: mediatek: Fix PWM mode switch issue
5010b962c363ffb4df6afe848f4104defa163f1a scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
a4e5b0c93720a2e5c3e7c8c88404c395b78b20be scsi: ufs: host: mediatek: Change reset sequence for improved stability
6b08091dad8cc129cfce76b5327d0572d8025fae scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
fe79b5f3dc8b29449e371cbe6eb380250e816d5a net: ipv6: fix field-spanning memcpy warning in AH output
5005b9c77927fea71a7a13481b12fb1898a406cc media: imon: make send_packet() more robust
b1a664678d68966c303d3d9d48dfe759740260d4 drm/panthor: Serialize GPU cache flush operations
7e50d9167130acbe628731362a52bf00349e43d0 HID: pidff: Use direction fix only for conditional effects
42b7cc4dce60a6a9c1f978be07181e13eae5e18e HID: pidff: PERMISSIVE_CONTROL quirk autodetection
428dd41608ae7b7bca3d47a974297cbddbec4dd9 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5944ef405fb6f99ceb4a30e1f85115fac69d6083 drm/amdgpu: fix nullptr err of vm_handle_moved
efc8acafd9ed4bef7328396733bbe1d1f1c7dc2d drm/amdkfd: Handle lack of READ permissions in SVM mapping
91ff9f7a141d3b0dbc7044dc5b00bd0c0d3ef79e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b5b89651b4ccf89b9cefe04b67cc8e8637fd182f iio: adc: imx93_adc: load calibrated values even calibration failed
f53d17bfd3d0e29334e046fce62ff6646eb222fc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
343db3e53da076b51c5773c5d7abbaaee9d25e4d wifi: rtw89: wow: remove notify during WoWLAN net-detect
a9ba4318162eda5554c439e5f560901165998cfb wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
a52516b2430c6c9a7e76b6c9e24d6f48a56ff65e dm error: mark as DM_TARGET_PASSES_INTEGRITY
adb8b64b1a7e341d33b80c8251280c68f815c735 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
8a1c3a7681705f42ca3b66cedf4ed1a9ab4d5c89 char: misc: Does not request module for miscdevice with dynamic minor
3194682428d4df7723a7ba717c6f1a4dbd7f45a4 net: When removing nexthops, don't call synchronize_net if it is not necessary
fd2b56bb1d825c83b38bc8aa792a1f2eed1a9ed0 net: stmmac: Correctly handle Rx checksum offload errors
794f93b81f599d50eef9b55f290daae3e848699b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
db0ce569d4d40a4383cf388877812384532d4b37 f2fs: fix to detect potential corrupted nid in free_nid_list
d39a4ad0351ff07a2721d00e7165f9fadfbcdcec PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b2e6b3bb531707b30fb826594a404d7d7f9bc6ca bnxt_en: Add Hyper-V VF ID
0a360a03c7e5935018b88861623301e32f302e40 tty: serial: Modify the use of dev_err_probe()
7a0882abdf98b0dadb0257492de0738021e3bf39 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
36dd556e33924c97d003f231e057df319fff631f idpf: do not linearize big TSO packets
b1bacd5a94c1ab395b08053e0b2c2ef05d7cd0f7 rds: Fix endianness annotation for RDS_MPATH_HASH
cdc6f20e9659a9025e1f26487ab7b3901a2c74a4 net: wangxun: limit tx_max_coalesced_frames_irq
b60ba949bd26b7beec3174c3a29dcd9ef0c39798 media: ipu6: isys: Set embedded data type correctly for metadata formats
24d11e201b7c5a9af299a4cd1d9f5c3454e077ed rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
90c601879e17df8e8cfaa7c092f2c0693e35293c net: ipv4: allow directed broadcast routes to use dst hint
09d98e44a47ff5d9645b6f45dab61fe44c8c59d9 scsi: mpi3mr: Fix I/O failures during controller reset
73d126e10cc613e42088e37b42cdf4df250e8b38 scsi: mpi3mr: Fix controller init failure on fault during queue creation
ea356cd2400543cba6cf88f5e0752c84bc95331c scsi: pm80xx: Fix race condition caused by static variables
51114566e1fea06ab9322d8a544e7e5c088f958c extcon: adc-jack: Fix wakeup source leaks on device unbind
f0fb111a218ab82b655ccfae6da03181405c86c2 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
471051d70f32c206206bc5a42de77bc5c697ca6a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
dec923b4b98790da439790200413675acd115914 fuse: zero initialize inode private data
b4d10cde26b57c60673f67ca105e789189ce9b0e drm/amdgpu: Correct the counts of nr_banks and nr_errors
2950b6a236270f2065e9d330f50798c1c70d40fc drm/amdkfd: fix vram allocation failure for a special case
fa89cb9ab91540452d511dba1ed70ff8ab6e0159 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
66dc660684dec02d2c1a3cd12f27f586d11c8ae0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c5897948eaff61847d6c38a60c27d1fa5260609d platform/x86/intel-uncore-freq: Fix warning in partitioned system
e38fb5fff82690729933f5aec931eb428eb10a80 selftests: drv-net: rss_ctx: fix the queue count check
16580b1d6b0188a6358746f888c8c7c7b2686308 media: fix uninitialized symbol warnings
e4d6d7ec85d3d708143d1abf7ea261e8be8026d8 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
cdb48cb190268914ff8f497c54d63fae3fd9358d ASoC: SOF: ipc4-pcm: Add fixup for channels
6d4d0e0cae33ec6b72400b03e13a67f203aab36d drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
21f3817763b26cbf95ec84fd0b9c3d65e7cf4c41 drm/amd/display: incorrect conditions for failing dto calculations
f5678dfdffc3b6579532bfd11bd26ab3f36a4eb0 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
499000e3dde0521fa45e9e8ac0378b190eedc02c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
7ada90bf94a4338c16a4fe63f54878697c13f078 mips: lantiq: danube: add missing properties to cpu node
7aa81a8de8e55f7031606f05df553dad96ba4489 mips: lantiq: danube: add model to EASY50712 dts
fcf4e697aecb7858de7528b08d1d8e9cb64022a0 mips: lantiq: danube: add missing device_type in pci node
83aabf84e7d719ae4491a282a958a535c7fc21f9 mips: lantiq: xway: sysctrl: rename stp clock
ab21d2010c268faf773e21ab3bfff03b19a84a0a mips: lantiq: danube: rename stp node on EASY50712 reference board
eb5d76d16381aa7d5d4f66fdbb0df04b76bd3ac5 inet_diag: annotate data-races in inet_diag_bc_sk()
728e6f667f47006a88f39634987dc523388da66e microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
b0331fc136807cf6b98d84b7675d4e3f6a2bace6 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
c85632a01accfc2d3b9e088ba3683e2f92ca2c67 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
d1847f82bfbbf48b23cae710d97de02ee4fa11ef scsi: pm8001: Use int instead of u32 to store error codes
caaa230b97ab8ccff833e384440eb5e9daf746a7 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
96b3be1adb0ab7fb5bbd6b429df1aa642924d72c ptp: Limit time setting of PTP clocks
483bedc924f40f5a5cf7b98bf6b281de25d0f1fe dmaengine: sh: setup_xref error handling
2689b426146148d634b12bda82a49e85420ace01 dmaengine: mv_xor: match alloc_wc and free_wc
b8ff9db754d51a3dbee796db9cdd9ae10699ffd5 dmaengine: dw-edma: Set status for callback_result
c78b808f31df0ec3b623e7bfa600abcd26bba6e4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
67afbdc8fe21a32f3628a33199ee5d6b8c298ef4 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ad0125c46dd72c591431dfb12fb8beddc430b7e5 drm/amdgpu: Allow kfd CRIU with no buffer objects
48aabc9ba3c5b5d6b220722422977c7e4437179d drm/xe/guc: Increase GuC crash dump buffer size
700812eeef24226c07f5194f7b85c87d16ed239f selftests: drv-net: rss_ctx: make the test pass with few queues
6395ca0f2d5bcb3e13b380046c9ad2d0bd3b66eb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
947a158a723c5f0564085dff614bbc7fb6b8fc65 drm/panthor: check bo offset alignment in vm bind
d677a97937ddce808340a3c3f3df15a841f60b1a drm: panel-backlight-quirks: Make EDID match optional
2c100a2df73b11574709a8456f55be27505372de net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
efcdfff601602f65fd4412be2fd8f1cdc36e2d52 media: adv7180: Add missing lock in suspend callback
0b8adcbfc355e2005981b51a52536822d5259378 media: adv7180: Do not write format to device in set_fmt
4629ac72131c333c3c913906c386102ab5216e0e media: adv7180: Only validate format in querystd
f8947e6c79b8b4336a4a1109846c62755b2baaf3 media: verisilicon: Explicitly disable selection api ioctls for decoders
dc2d01c0d3bf7199e5c6acaa4f54e6a816e47646 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
19e43f309d6c46748a5f7bacece88e705480a87f ALSA: usb-audio: apply quirk for MOONDROP Quark2
87da06a3afdb4cd0c94bd8624d37722ba960ac99 PCI: imx6: Enable the Vaux supply if available
567f43765b55398751a9a6df73592f7243153955 drm/xe/guc: Set upper limit of H2G retries over CTB
525bc44ef78498718103e6608f52620b44a2a9f3 net: call cond_resched() less often in __release_sock()
d255afe64d4d7d849ab89538eee5f8d1a61688da smsc911x: add second read of EEPROM mac when possible corruption seen
1285beb7b27afd13593140f85f38c1c9f8de200b iommu/amd: Skip enabling command/event buffers for kdump
3bd88fbe6445ed079c406cf8410c19bd03b6fd24 crypto: ccp: Skip SEV and SNP INIT for kdump boot
91d88250f5d98fbc7bd6b6b12f51388566f7cf2e iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
77cd547ee27fc38251014d3d53877f2a1d9611d3 drm/amd: add more cyan skillfish PCI ids
0e190ae4fd3fc9d9484706b7bfd52aafe4992ca2 drm/amdgpu: don't enable SMU on cyan skillfish
c0bc46efa7b8c881173dbad764081a4489f80a1c drm/amdgpu: add support for cyan skillfish gpu_info
0f26f62db706fd8ee630db0f49548d23bdcc0a5c drm/amd/display: Fix pbn_div Calculation Error
aa58ace5c4234a254d104d6dbd44f07f54ddec1a net: dsa: felix: support phy-mode = "10g-qxgmii"
17f10c2a14ce54c956b37daa08286567e8f868c8 usb: gadget: f_hid: Fix zero length packet transfer
3689d7178f9806929801ca541d6a85ee538474b2 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8b75264a2afa135bb52bf9246a595d48311d3932 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
c549ae81c7544964bc5cda4ba946a28a75093973 drm/msm: make sure to not queue up recovery more than once
04621470022bf11e210a603a20a88eab105b7b46 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
3f2a33bac6636d922cabf7b21420567361148457 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
104a7f280bb483f58e2bfa1f9959cf5a01db1d2b wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
c22dc0f75d62b60107ba5ee957e1a096ad7ac6ed media: ov08x40: Fix the horizontal flip control
418455a3fea6d906ae65be9c0c7d5b241873a100 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
593ba5267aed79d6f83cf99c64c344a86448b0bd f2fs: fix wrong layout information on 16KB page
9593f01d66053e7f35d98b469ca7e222c78ec69e selftests: mptcp: join: allow more time to send ADD_ADDR
1780c50fe5a55030c5edd6f6f52b344d7487a8e7 scsi: ufs: host: mediatek: Enhance recovery on resume failure
9712463d779e529b9c1dbc35adef1aae505c85f1 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
97f322d02e2e4c3d176baac452bb617b3eb05668 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
76d403f99a8b6249dea352b6731bdc7267c840ab net: phy: marvell: Fix 88e1510 downshift counter errata
ce63bd24b9aac740b110c09909d100219683ac62 scsi: ufs: host: mediatek: Correct system PM flow
f93a03c652049397b8826047304776e40c955383 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
8495c2fc96938e77963905e8fd36aa169ad53127 ntfs3: pretend $Extend records as regular files
e32099a424bba640df2b0614709621f7203b05a5 wifi: mac80211: Fix HE capabilities element check
ab36be82c9162ead22fbcaafef609f4d02bb7919 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
921de627deecc9743f0cd3ae2fb909422f1ce091 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
49d0bed8be8bded3a1d318db216f8cd4c02ed847 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
1ce742e44244daf9b0331c54488779c2711cd9a6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f90dae9476ceb297be708a90c41476b375ed2747 drm/msm/registers: Generate _HI/LO builders for reg64
d169f240857b7934c03ac5cdc376b814aab41c32 net: sh_eth: Disable WoL if system can not suspend
17f82cb1aaaeca1a2454f673231bb7e43ebaaf3b selftests: net: replace sleeps in fcnal-test with waits
b4b49a58d7d85f65bb2436cc9698b260994c9df8 media: redrat3: use int type to store negative error codes
957958fea2a1485bb3a1892ca8bdd974af7d0c28 selftests: traceroute: Use require_command()
e732266ca0d0a6c6c1ff72cc33055db9c08efbf4 selftests: traceroute: Return correct value on failure
d4fa8757f9385084b954181ea7a072e64e1fe9e1 openrisc: Add R_OR1K_32_PCREL relocation type module support
c6103d8cc45920892348ecd2fe9354e0ad3fe4a1 netfilter: nf_reject: don't reply to icmp error messages
7f17d690afd37f7e846201f4f245d6c72d2a1abe x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b027809ea5f9731b70117d34466cb36ba88a8e0a selftests: Disable dad for ipv6 in fcnal-test.sh
c8248a863cd188b497562771cbc3469b88a1121b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
09c5971d0d9757172f646ddf4a1b555e9117c907 selftests: Replace sleep with slowwait
b0802865c433591f75d7bbc9e763e932103e2164 net: devmem: expose tcp_recvmsg_locked errors
86e2d638d2e1f2f24c22e61d0267b17290cd5ca4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
13d8b3c1c07de985c8da8d748683af13cc7a8407 HID: asus: add Z13 folio to generic group for multitouch to work
8b51f9b7867ebf9c31783267beb376dc100c1e0b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
423857b75d519722568304332ade48fa2c4cc6e5 crypto: sun8i-ce - remove channel timeout field
7300b3db8f4fea4fe5ae0ea4d2eacc0acaac442f PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
49c563cd02a29268f17601daa0ebf59bf9d8003a crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
6059e9503a1e59cf455033e5f6727025ebd286cf crypto: caam - double the entropy delay interval for retry
8c7da53ce6ed07acefc1342571bace79282be3b1 net/cls_cgroup: Fix task_get_classid() during qdisc run
ef50d9aef83039c297dfbd62fcc5c65a6bd060b1 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
eccc9d99977d9a24c55a2fb1218eac146570fae5 wifi: mt76: mt7996: Temporarily disable EPCS
016cab8acde20aed172d54bd9dcc823b5c4aba8c wifi: mt76: mt76_eeprom_override to int
f8c4a9f5d3c9d3d47adacf8293fb8fbff48a64ea ALSA: serial-generic: remove shared static buffer
ed5e5fc041c37f5f2b18d7ec69888cfe425b9b6f wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
87e578500cb3e64921919af7b11d4220ec9c7f18 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6a388d04b6d3556d4546b6f9cb183db6c4da1c44 drm/amd/display: Set up pixel encoding for YCBCR422
7f283912da2b7b6d64f9666e46bb975a96f54fc0 drm/amd/display: fix dml ms order of operations
26e9d254d45b19d3b0f1e48ba8e4267727cc25e7 drm/amd: Avoid evicting resources at S5
60b7d3d97ad1fdecf967eea88fc5119295f92784 drm/amd/display: Fix DVI-D/HDMI adapters
a5becc5c18c46c1932961fc310a9c61cff1812bc drm/amd/display: Disable VRR on DCE 6
d3421652b8eab58d318c8f1abf2b1a87459e0801 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
d8617f5a3f49108c2317fb90e50dfb2ec6b176c9 page_pool: always add GFP_NOWARN for ATOMIC allocations
b6463b696c6dc59cd53cb1114e8da40e80921e5d ethernet: Extend device_get_mac_address() to use NVMEM
4c439b040a8f789017fea9eb303683f001074471 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
757fd0a3d3f4c5e9065f98b3ce1eaa7bcdeba6f9 drm/xe/guc: Return an error code if the GuC load fails
156ba70db1bc26aad8084d81d5a3414b81780925 drm/amdgpu: reject gang submissions under SRIOV
2010cbda7ab5824ca54930b95f865fc15a82ae4a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
008a8554f9699c8d8e0fe45bf1d4490815baa51d scsi: ufs: core: Disable timestamp functionality if not supported
c1f91ff1e98f6b0bec4288e4f2380408b37bbdf7 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
b7070a5a29fc77470dbc6db4de2890963297d569 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
b75d3231bfb9b4d2d80e1794d74629f7e96b42b9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6acc31b620104ad629a500ae1b21261574eef5ac scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a3686e8421f546ec1922c74cc9bdb99cb6d01ab4 scsi: lpfc: Define size of debugfs entry for xri rebalancing
aba2631ccaa5242bd3b4dea73db62fb338250795 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
71ca271e97c6c6ed09f94cf0f9403b8829c48ff0 allow finish_no_open(file, ERR_PTR(-E...))
ddc7e7a783ba0eda517be42eaa690c6e4283da3b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9372fb7c2eb4f542cd187c8b978a98c853aea34c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
24577b9b67689d9f4daaf367fedebce11c5bbf7a f2fs: fix infinite loop in __insert_extent_tree()
635ffc5c7024e7439be01b1507cead4fc748b44d wifi: rtw89: obtain RX path from ppdu status IE00
f54158fb2a9e096dc49649b1566e161c9e80b795 wifi: rtw89: renew a completion for each H2C command waiting C2H event
2db6046232b6f0dd8bc0cbbbd5fa0cb70eb29c75 usb: xhci-pci: add support for hosts with zero USB3 ports
4fc032face5cd14c6ef5cee1d294255b0c05a7b5 ipv6: np->rxpmtu race annotation
2a6f8bc52bca234e6d34737c2d53144e27fa4533 RDMA/irdma: Update Kconfig
88e97c9c2411aa65493a3b0c5a846f48c50ddef7 IB/ipoib: Ignore L3 master device
35de03965a7ecf037744ac5ba1aa8427f5f02327 jfs: Verify inode mode when loading from disk
395b4542e870f949d0e68b1b8e961ce42c8e05fa jfs: fix uninitialized waitqueue in transaction manager
5ec912c2c72da7bf0ee05bdcac94fa2cddf36118 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
88c04149574b0905b62930f2639fbdb7f31b5e4d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
3fcdfef0457d3d62c21b029afb4eeecc554958ef net: phy: clear link parameters on admin link down
a6f8901ad1e7d0bcb93e3938a92c2ff3de91780b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
66882c809e9387f9beb3d826406ce0d91fa5e273 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
8fd176a3e9b83259e3eed749522c8cafa8f0d240 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c0ddc936f038ffadaa5d7d023a6e82420b96945c wifi: ath10k: Fix connection after GTK rekeying
1bcef9010e7cffebedbd2d9da3ee680096811dc1 wifi: mac80211: Track NAN interface start/stop
305fb64c3f84f2287c105cbe6141e69bb5a843c1 net: intel: fm10k: Fix parameter idx set but not used
73534c610dcf2532b8973c42837f1fa5d8393754 r8169: set EEE speed down ratio to 1
848e75e52e2b4f48e443abe2bb60a8dafbbc4311 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d5610153d0bada4206c79b6d59b34631990ad5c3 sparc/module: Add R_SPARC_UA64 relocation handling
89958859ae0fa0b19a05e2f13ea1df0872259191 sparc64: fix prototypes of reads[bwl]()
bd4906411482121af3c32f8ffcf628213a0cb291 vfio: return -ENOTTY for unsupported device feature
5bb9f3c29ac21a2ed7bb6e132c3181b5c0042bc9 crypto: hisilicon/qm - invalidate queues in use
bf5be3d0c5c7a060b29c614ca4b8f6a61d2655b7 crypto: hisilicon/qm - clear all VF configurations in the hardware
3f26409f2df0cdd88e5c25be8eed996bd0a0a4af PCI/PM: Skip resuming to D0 if device is disconnected
f8c4d4fd5603e14a8904933b65b939a1b750f997 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
0caa8ce4000fce2e0a68e70e091b53001c99cc04 remoteproc: qcom: q6v5: Avoid handling handover twice
c2c7d1edc6987bf65e6f8de215f71f0c051222b9 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
fd45aa757a79ef504676ac7a08a62787f1d6a930 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
d960fd3dbde345973cc83bce0ba71434e539ffe2 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
1983ad19d5d1f5b41737a8be7df8e40c6e5721b9 drm/amd/display: Init dispclk from bootup clock for DCN314
f46734f07cced5325cf15f45504a8840a12a407b drm/amd/display: Fix for test crash due to power gating
c903608e0f85f5456496ae244372c1474622326f drm/amd/display: change dc stream color settings only in atomic commit
38a91f5db9adcc2109f0b51eb8436207711bb487 NFSv4: handle ERR_GRACE on delegation recalls
b448d1bdb415a86c34e0aecba336a4f8a1bc9c72 NFSv4.1: fix mount hang after CREATE_SESSION failure
f6f733645e4799cb81a51abfbb25b56dddffee38 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d77083d6b0a3e8076da22cfefd93a2b273726cca net: bridge: Install FDB for bridge MAC on VLAN 0
8ce5b593a5cc147d4acb864d7ff7b65e3a90ebbe scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
afecbfa48a69b37b2d9cf32e62a5dd192a3d5b87 accel/habanalabs/gaudi2: fix BMON disable configuration
af147e08c5ef5894069231b6beea8f8e43a080df scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
023f112ab4611e01129dcf5ca47547f75686ae80 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b2b228cd24de3e97aa997981054a1fe102e6b021 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
4e645fbaf21051125c3222926477ed2cbd52a0ff accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
237d8e2e24a7446e2f9085a2af98d1dfc651ed19 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
31ed1a47e32fbab6375906487ad422796c8d06f8 ext4: increase IO priority of fastcommit
b7ecdf4d2e8dd0959f9ae7195119b9a07bc25f56 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
6b7f05b21368e852a957bd2b8ee5f33be7bd67d6 ASoC: stm32: sai: manage context in set_sysclk callback
9fc1df145a196ff3ec3e279c3b6c0dda3608b804 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
066c143992340876867b80f4de784a4f8dcca8ba ACPI: scan: Update honor list for RPMI System MSI
cf70b984996bfa0ca3146321a46266915e1124fc vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
213b82ae30d7076c32ea2e3386990ad7ff0ccc87 net/mlx5e: Don't query FEC statistics when FEC is disabled
4d2c28ea47ee10f91d046b6e4eac33bffe1b4b17 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3fe85cbb21fcf124c409c7831b67576b23f6754d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2aaf27be6b32216cf9249611fe98a820bd5deacc Bluetooth: SCO: Fix UAF on sco_conn_free
072a5c202fb2d80a7b577cac6ea539351e6e789c Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
824b761990a7f442d35c0d17530565be96b318fa Bluetooth: bcsp: receive data only if registered
0ede49d86111e860a03fb65a24cfeee19c7cbaef ALSA: usb-audio: add mono main switch to Presonus S1824c
805f791a01b3daf91c4b584bdf248e1f2d1fc7ec net: stmmac: est: Drop frames causing HLBS error
8f778a310eff3dce20efd5da34559aac56a7dd33 exfat: limit log print for IO error
c0aa80c6eab7d820d0c63d092e1ae4338757a91a exfat: validate cluster allocation bits of the allocation bitmap
2e97ffe9a5f420cf0ef04aa2fb1288431bafb3f3 6pack: drop redundant locking and refcounting
d208e35e12fc6574a8e4f2a2330ff9b5bced1992 page_pool: Clamp pool size to max 16K pages
e5513f6babcce73986c6d7f43da4f304c35505b2 orangefs: fix xattr related buffer overflow...
4a1c893156a823df21bc1e65ce6f6248b7f53d11 ftrace: Fix softlockup in ftrace_module_enable
9b49bc2cb50badb0adfd033f3da5626a976ad982 ksmbd: use sock_create_kern interface to create kernel socket
e907587e234ce69d8a07bbb6632028b60b7dd9cc smb: client: transport: avoid reconnects triggered by pending task work
1e3e6d395d2aee472b9049372383b5ca3c5b41f5 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
48b316651ec74895fa882ef7c0352ef3bb8647ba usb: xhci-pci: Fix USB2-only root hub registration
3c9e1e32f4cb731f9853bb26df9db9fa8999b1c0 char: misc: restrict the dynamic range to exclude reserved minors
4e8d4432a70a22651639a233acde21313f03b864 drm/amd/display: Add fallback path for YCBCR422
f1217d02aac1a08b23df0a2368a6c3555005b2fc ACPICA: Update dsmethod.c to get rid of unused variable warning
e1eb962b579663893d4b87e2e67931572187f018 RDMA/irdma: Fix SD index calculation
746a742056e34db06fe1b4a47984d4dfda8d8fd4 RDMA/irdma: Remove unused struct irdma_cq fields
c2a97ae5d696070befe82b98d77be68dd7bc68fe RDMA/irdma: Set irdma_cq cq_num field during CQ create
14729f7486feeb2aff1e834aa464490961e74750 RDMA/hns: Fix recv CQ and QP cache affinity
e9eedf11ee68c398c9a4d364cf0494c6a4666367 RDMA/hns: Fix the modification of max_send_sge
851a8f16ce3d2f9b284a1fad2c5512b97b67900e RDMA/hns: Fix wrong WQE data when QP wraps around
b9b4bd92bb1d2b75b727297e5e7e586e56f443c5 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
3c5f0e7b9186cf9fb15dea98067cc10c2cacc1e8 btrfs: mark dirty extent range for out of bound prealloc extents
ab7a36fe6006ba04cc470cc5991667833193bac8 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
e80fab55d9725475ecad0f213af832bcff62a396 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0e879d9533215e2afd2448fa16f188a4be190e51 um: Fix help message for ssl-non-raw
e0990a348829c02a4acf6b8b262f523319d4e340 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
31a7f9459245b3f57663956a93d749638cbce914 rtc: pcf2127: clear minute/second interrupt
2f31726b69db9788ca354cf17b4d955f9dfd58e9 ARM: at91: pm: save and restore ACR during PLL disable/enable
d1dfe82873b370907c476ac2f1180364f55434b7 clk: at91: sam9x7: Add peripheral clock id for pmecc
84397feeda74f611b373ef4894677093b0f9752c clk: at91: clk-master: Add check for divide by 3
49dfe2c682a3c7c359fec2b4cf904a4313e8537b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
1bd280b08a71effe3f1b3afaec54a2cf9e90c146 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
fc52956a66354952d4a160048861ce0759067f2d clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ae6bc642b37a2357a3dc50ad6165aecfadc72c34 clk: scmi: Add duty cycle ops only when duty cycle is supported
53096a1a878d13bf0473fd8ec00c23d3c0f96a96 clk: clocking-wizard: Fix output clock register offset for Versal platforms
3adf096a6341211aeb62061d482acbbdf014f5ee NTB: epf: Allow arbitrary BAR mapping
3a9f4a12ba4897198c6c942c24cfb804eb6b3982 9p: fix /sys/fs/9p/caches overwriting itself
668559c728d14823a48cdb9a9de9c0fdc224f771 cpufreq: tegra186: Initialize all cores to max frequencies
2f6d3b0ab923c4c527fbc97753e70d8248ed2341 9p: sysfs_init: don't hardcode error to ENOMEM
4197e9ffa0838f572e9390374bc733ecc8ef8d2a scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
7e0522cfaa15d8dc3cbb0c7373b12699a3155738 ACPI: property: Return present device nodes only on fwnode interface
48c9af7317361852066bd557d11264f604bafe5f LoongArch: Handle new atomic instructions for probes
907a6e87858e4fd675e3816134eb48f2b44540d3 tools bitmap: Add missing asm-generic/bitsperlong.h include
e2711f69770c9f0f8a344871c3a94fc727cb666c tools: lib: thermal: don't preserve owner in install
642583d759c320d4cf83be0648163651760cd7fa tools: lib: thermal: use pkg-config to locate libnl3
591dd65dc3dd29278a510295d0afd2e33e55bbfb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
cd2d564dfeb3446f606c37494939df3c39b5a90c rtc: pcf2127: fix watchdog interrupt mask on pcf2131
336a9fc3382132490142d45ea1135e303e789d0c net: wwan: t7xx: add support for HP DRMR-H01
211279b4b8dd883058c7605576ea8def2c59abe8 kbuild: uapi: Strip comments before size type check
b45fbdc9522083e256d5dc99190638bcd72d4734 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
246ff15d6cdf89e68883beb19732138435c55852 drm/amdkfd: Fix mmap write lock not release
e685451e522e060e069c043fb8ef070bf0784925 ceph: add checking of wait_for_completion_killable() return value
b4bef405a07230ec3bd5c407538bfe83f756e1d5 ceph: fix potential race condition in ceph_ioctl_lazyio()
e1e8859e2f39e9bae5ae4c2b9c852aefcf2ff1d8 ceph: refactor wake_up_bit() pattern of calling
7dfb403bff7cf24efed9484c15b5c647c1fd0391 ceph: fix multifs mds auth caps issue
f59ee39385fd101487e02df62fc21e18b44b1ab3 x86: use cmov for user address masking
a5a2b8191b12207f8115c1c3101b8e40464f2eb6 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
99257d529fcb391a373ceb8548ed80056253be52 x86: uaccess: don't use runtime-const rewriting in modules
512a6902b2080ed8517e6f22881b4acadaf7908d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0015d3e184f5c83cfd616b8243799ca4cf0533f2 btrfs: ensure no dirty metadata is written back for an fs with errors
0f3f8cd8418c1d69e0ef1f74a5dfea98c821a9e8 media: uvcvideo: Use heuristic to find stream entity
7798590c399c623ebaa1237bb6dc30a14b29e09e media: videobuf2: forbid remove_bufs when legacy fileio is active
858acd9e7d8a6803c9ea7168b751f1459b043931 drm/mediatek: Disable AFBC support on Mediatek DRM driver
155dffa42138ebe6b8619ff81bdbd52c2761de2b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5be4618726428a1b60fb698f4c1f5bea6b5ed566 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
6d3906f1c1225e8a3c135437c6137c2138dbcda0 net: libwx: fix device bus LAN ID
969eeb149b94d61af91fae291468087df135789b riscv: stacktrace: Disable KASAN checks for non-current tasks
9f017a63f900bda27d0527303be9044583a4059a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
8d8460adbeced3f32ef038f018723c2b43366000 Bluetooth: hci_event: validate skb length for unknown CC opcode
73a079f69438182ccc9a3ed63a69eaece0b01fe3 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
3f4ddf0898208ce8476ef6275434fc127c5d7155 net: dsa: tag_brcm: legacy: reorganize functions
f06340e7ffbd17f9264a2e2ebdeb5b533b1c77b6 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
06f4a362e2733844ee73a4dd691604d01bfec1f8 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
cb5271cc99063928d1bd755b6474f0d6c5d4e5d6 selftests/net: use destination options instead of hop-by-hop
e20a3cc2d89c5cf95e95c12b0455693bb87cf588 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1bd36f839767f5e2b6b9f534920b6ae2d36f7f26 net: vlan: sync VLAN features with lower device
fb5aefe7e4311fcc2a9c839cb6286ea2197e9e24 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
cf9064067433f6d5de2721f1816018706d41db3e gpiolib: fix invalid pointer access in debugfs
916e32cd6a5381bdda114151ad1ca1edad5c8768 net: dsa: b53: fix resetting speed and pause on forced link
e2da3fb2acd3ef010efbb51749b259d079118a37 net: dsa: b53: fix bcm63xx RGMII port link adjustment
9babdb926aabd47529a9863fe70d33de3a2ef3ef net: dsa: b53: fix enabling ip multicast
0630d9abfbabbd0979af69b04c3cd0dc07333776 net: dsa: b53: stop reading ARL entries if search is done
f1ca0041a644f7731659b2147a9508c458c75cea sctp: Hold RCU read lock while iterating over address list
ce24418a4be52c755299d7a488a466a5def47a24 sctp: Prevent TOCTOU out-of-bounds write
346e8f65124b9c6fa824ade403be82946f6ecb77 sctp: Hold sock lock while iterating over address list
cc22f29fcc456682afef4b4814706c16fecabf22 net: ionic: add dma_wmb() before ringing TX doorbell
408362c84bb22677492723222bdd386bb908971c net: ionic: map SKB after pseudo-header checksum prep
c4f194a17756be8c836c7b3d96b6778bfd220324 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0d7a4a1e8d3127b33b33f6a13ba3840f1cac3f25 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
6d650207bf3c2ab623c54b94118a675cfc8250f7 bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
153cfbaaf7a384c1ad3ac2fba7e0951214682231 bnxt_en: Refactor bnxt_free_ctx_mem()
3aae2bbe21a446b9fb55c5421d879d4296745dd2 bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
a681f23f25994f4696320b081e4168256ad525a0 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
ecc0ff1ce2e943abb9c7c58666d37e6df89d7099 net/mlx5e: Fix return value in case of module EEPROM read error
4be4b5325721b6dbb40a6cf068dacb7c20006a01 net: ti: icssg-prueth: Fix fdb hash size configuration
ec8b49b908a59a8d0a0c62d808737f5b51b1daea net/mlx5e: SHAMPO, Fix skb size check for 64K pages
466c569de0e29940954ad8ccc50d0aeaf2d7b800 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
02d023c11c0693a89174df0eb75f11e30fbbea92 net: dsa: microchip: Fix reserved multicast address table programming
3caeeb204e8e9babe8a2cd82d19da7c6e067f448 lan966x: Fix sleeping in atomic context
7020c3cc6f072f8682fbdc28a34de2f9a922e28f net: bridge: fix use-after-free due to MST port state bypass
839687ed373010505992da570c23547b9baa58bf net: bridge: fix MST static key usage
9b54ced02ddf2bc07c289c1116a1a2f95e4a3297 tracing: Fix memory leaks in create_field_var()
1f42b09cffbc9b94f4049787ebc38ae4b93379f1 drm/amd/display: Enable mst when it's detected but yet to be initialized
b5dd93a3104fc7657345b7abf4c0c16d865133e1 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
8a5499cfb6a73ded7fe2a753f70fd65435f6075a Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
b9128a32d1ad1daff7a5adb219e510177db57399 iommufd: Don't overflow during division for dirty tracking
e73fc682b364e474c9451bf5c427779eb1431be2 parisc: Avoid crash due to unaligned access in unwinder
6d753cf5f0c6495985230cb726667ec27f2c61ea rtc: rx8025: fix incorrect register reference
6f0b32c1bb9c194ab24deae24829a53ce503be8e x86/microcode/AMD: Add more known models to entry sign checking
224fb88baea3034c876ef95177637eac15c4a2eb smb: client: validate change notify buffer before copy
822321512c8d2ffe269106d44746efa20767a5b8 smb: client: fix potential UAF in smb2_close_cached_fid()
69530793aa6995ab884ffaec57673f56f17f24e5 drm/amdgpu/smu: Handle S0ix for vangogh
783fd5df97044ab45b082d6119c6fa90eede01e7 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
7b42b28af47f5942a3e776b54881cad5b6bd5798 virtio-net: fix received length check in big packets
70d8e556c24b4b5488baacaa2573efdb373d43e0 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
de6cacb2f5074895ac38abb3295b732a857c84b8 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ce90e5f3452ff30c9e179cda09cd90be58329599 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
ed9efa71338ccf63979d02e5841e65e07d227131 scsi: ufs: core: Add a quirk to suppress link_startup_again
3e15c012422c309d42fdcf2e70c340c8be6dd45b drm/amd/display: update color on atomic commit time
bd42a60f753167e1a0575ec956c3207b625ca51b extcon: adc-jack: Cleanup wakeup source only if it was enabled
16a433bc917df906e54b8356661048dfe97f5dc6 ACPI: SPCR: Check for table version when using precise baudrate
f999f31622606fd8fcfb6e06490aa1dfa34ac4f2 drm/amdgpu: Fix unintended error log in VCN5_0_0
a2395620c4fb6113cd5fec9c060993bb89cec432 drm/amdgpu: Fix function header names in amdgpu_connectors.c
7696dac136ccc0f6cd711c94b67229bcdefe2124 drm/amd/display: Fix black screen with HDMI outputs
2aa373d6bd0fc3f1409f66c14f82d90c40dc61ac net: phy: fix phy_disable_eee

--===============0542609248920692040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78ce2e53ca1-b1b7d59d5846.txt

5262a973943efd21a1deb47c5bd0ba327a1012df Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
5a7333ae758875d07593cde00dffc8aba94c4de5 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
01bb23d044b63576553c599ab8eb8bb89db5b497 NFSD: Define actions for the new time_deleg FATTR4 attributes
84298e1b8f20aca4f4f431dd270b6b52b36fabb2 NFSD: Fix crash in nfsd4_read_release()
dea5573ac4ca139799cd9a4c198e7f49d40a7592 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
e35a1477243a5e0fc66401d85e2524ff907f5336 net: usb: asix_devices: Check return value of usbnet_get_endpoints
018b80813fc628eeb9a5e98ff7be3515c6c01865 fbcon: Set fb_display[i]->mode to NULL when the mode is released
5b62829076650697b0b2dbbd871ae13241001900 fbdev: atyfb: Check if pll_ops->init_pll failed
c9e752270b21c47fc35425ddd0213e1fa669536f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2b76cf6c4e0cc820d2ba61ea168dcae198e01667 ACPI: button: Call input_free_device() on failing input device registration
fe79cdae49719b6f78563c0aebbc8bf18f99fbe5 ACPI: fan: Use platform device for devres-related actions
1293eac19d6e80ce97bdc5ac2011b175dfe3de36 virtio-net: drop the multi-buffer XDP packet in zerocopy
4b2bd91ea956cef6e045e4d2b2889ddca44297d0 batman-adv: Release references to inactive interfaces
c56caacc63165a046126a85af8a8ea034938b526 fbdev: bitblit: bound-check glyph index in bit_putcs*
6cadc92d484471d9b2510ac8394ffb2fecefbf96 Bluetooth: rfcomm: fix modem control handling
57e4f4dd91238457d96549efec9bd6fad9398b23 net: phy: dp83867: Disable EEE support as not implemented
e2c94ddfc0277713ced5915056e95733bc857490 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e832a178f65269f02393866ba799e5e76442e872 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3d1869e576cca79aa8958faf7df32c5c85389b54 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dfdb22f26566648731a896a7bcaca394ba7f7651 mptcp: drop bogus optimization in __mptcp_check_push()
f2abcc949f807b26198a3c89ac297665f137179b mptcp: restore window probe
2735e278fec7456be000635eac16e9d7ac2a8388 ASoC: qdsp6: q6asm: do not sleep while atomic
d7428633b74ab97e7d01c7254f6d4971a5a15198 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
2eec0b81f8c93d32bacb0268603cf0f42fda1e19 s390/pci: Restore IRQ unconditionally for the zPCI device
2cbe0d2d66f871379e08654da99264d708f0b628 smb: client: fix potential cfid UAF in smb2_query_info_compound
224c4be07351e9af4c80a8bd1dfb93dc1b0656ea x86/build: Disable SSE4a
ee11505345cc39a5d22651c01148014ef6f1d0f3 x86/CPU/AMD: Add RDSEED fix for Zen5
3be2f43e39789dd8f84268cc7093063350625bc1 x86/fpu: Ensure XFD state on signal delivery
b2775928cc4dd9392e0eea5626cb1883d6393498 wifi: ath10k: Fix memory leak on unsupported WMI command
05601ee6be4791681b9fad53e9471ea973f9e7af wifi: ath11k: Add missing platform IDs for quirk table
e12a8665e4a76499c221e6108ecc04ab5ef7b57c wifi: ath12k: free skb during idr cleanup callback
5b22c94cd864c5dff72cfc6824dad49dc58d688c wifi: ath11k: avoid bit operation on key flags
c30474a7c36da9784f69ebda1040244716472ceb drm/msm: Fix GEM free for imported dma-bufs
22be98379d91e5b59ed3befbd8a9cc0267045498 drm/msm/a6xx: Fix GMU firmware parser
97a3ee9f46e22b96ad853eba5972c6348367941b drm/msm: make sure last_fence is always updated
34e833b5400be7250dccb558b354e8e4ed8ff3b8 ALSA: usb-audio: fix control pipe direction
b94eda1d49a836ceafc8fda07653c88787d98241 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
e1a875307a59dd42a37f1ef01c89275d4f84fbe8 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
932cdebc488d31119d44fd16b81f24f1497c4e8b wifi: mac80211: reset FILS discovery and unsol probe resp intervals
ef32418c6ec99f17ba1a3b97b43c7d8d25273bc5 wifi: mac80211: fix key tailroom accounting leak
4c3fdd5a1f5e37956060855fbdc1e56093572bdc wifi: nl80211: call kfree without a NULL check
fb3edde54171c99303ef16893004d6f87423f4e8 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
822f5631aef32328cdf61d6ef0913af3d4036f68 bpf: Sync pending IRQ work before freeing ring buffer
7c7e0aa1d3fca6f0fb80225922e7770e6e267424 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
3e087aaa22074ae171b3bd68afec5c8e33a856ad scsi: core: Fix the unit attention counter implementation
4320c81cba444ca8782eafa28b4ec8a814e04d83 bpf: Do not audit capability check in do_jit()
e912c4a27572f20ca75467fea5d42192a5cffba6 nvmet-auth: update sc_c in host response
469488b87fa1da293a60d2cca8ebb7ba39b365ed crypto: s390/phmac - Do not modify the req->nbytes value
0e8813ac4c4f1682afb75c18d4f596f012f9fa9a crypto: aspeed - fix double free caused by devm
e060e126b68d45430c1a3fa9d527137dad70118c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0007ca910a7acc4904ee1ae843307e36b110f324 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
d34572317f0fe1df1a5a49b359aa5fd660f20072 ASoC: fsl_sai: fix bit order for DSD format
de0094410c2b4e64902f0730557ec08d442a39f5 ASoC: fsl_micfil: correct the endian format for DSD
ece8b18ba7ba8e57c0f85e5bdc532f7e98e08e6c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f7b54d220a6792adba1985f2be05690fea763446 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
5686e774957a9b28ce9c7fa0b931c922f09e6980 usbnet: Prevents free active kevent
7da007d51fc03947e42c6cac067e2f0a2040113c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a1293ad2534fa1e5d6f8f893393c4ebacfe18574 Bluetooth: ISO: Fix BIS connection dst_type handling
624c3837cc6e8f6e5f0d9d666c83c8e4fbbd6acb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
930031dc76a0a483f422620ba447175b8e1766f2 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
96e06f2bf6d31ad3ffdf3569f8961124eabf26f1 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
f2dc24ad2cc31374eef79234e49958e0f6d33801 Bluetooth: ISO: Fix another instance of dst_type handling
cfb1b31870444ca3471abba882b16bdda1ad248c Bluetooth: btintel_pcie: Fix event packet loss issue
572df324625cefe237917ab858bafaec1efb0136 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
3e421566a8cc5718a20419b2633a16e5bce2764f Bluetooth: hci_core: Fix tracking of periodic advertisement
fccfd30e5c9d3025797842ecab135a5d6b142f41 bpf: Conditionally include dynptr copy kfuncs
fb53b4713eedbb06a0a72ccd66ddaea89db51faa drm/msm: Ensure vm is created in VM_BIND ioctl
d8a790ffea18acafbb6c2d72f23840514c95ada3 ALSA: usb-audio: add mono main switch to Presonus S1824c
33c490a7807f9c99c53d24870aeebb7707f21677 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
eecfa38ae93901f1de0ca1683a8a43c146735ef6 ACPI: MRRM: Check revision of MRRM table
d03d0dfd7b30b6038ea55db17754090ab274dfe4 drm/etnaviv: fix flush sequence logic
c9d70a2ebbeb7d1631e69e085838ee7f6e7a6386 tools: ynl: fix string attribute length to include null terminator
58f9b87c136d286bdf5220d27ccec8f584f6885b net: hns3: return error code when function fails
e403c080eec47b68bac3cfefb14a4197cd0aff16 sfc: fix potential memory leak in efx_mae_process_mport()
5e499437caa7b809da85cd8ddae203941db6f376 tools: ynl: avoid print_field when there is no reply
94b491578ecafb546a528569f75c3529b19d17ea dpll: spec: add missing module-name and clock-id to pin-get reply
3979d06ddec03573a3d5e09bb6121edb819d1bcb ASoC: fsl_sai: Fix sync error in consumer mode
199edee31a25837555d0afe8894ca1ef41ee2f73 ASoC: soc_sdw_utils: remove cs42l43 component_name
bf20c6434f01f2bc78a34b3360a1217476f80466 drm/radeon: Do not kfree() devres managed rdev
62c4ea8f3f154c7101b5312b40c923afcfe8eb04 drm/radeon: Remove calls to drm_put_dev()
f4e349f872fc0208e7b104e63e2d30ec4236f0bf drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6ad1762e66a0772e970f05a8e31837eddc4fab60 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8c22ec35d7835feb3a9e4d9759397c59789fc59c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b10de346d127255b6e0cc539ef60a3e8e959940f drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
d22c552c3cfedcf646b0324fb0112848cd444ec2 drm/amdgpu: fix SPDX header on amd_cper.h
303572b3b91eafd59c50e4a48ec197552e95c9fb drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
858e32403167497fe10503d4cb358c25a385f70c ACPI: fan: Use ACPI handle when retrieving _FST
9fab8a45acbd7196f7f2eb5737256c2cda4d306f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
96a5854927ce3c8651de1a814aecaa254ebcacb3 block: make REQ_OP_ZONE_OPEN a write operation
2e027783a7c60450191af0e3c3a104d268ee3c8d dma-fence: Fix safe access wrapper to call timeline name method
bcfef6cab7b5d8e713db5df0fdfc0da366ef1301 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
4101da7e8e67c12acc23662432fe83c7c68a48a4 perf/x86/intel: Fix KASAN global-out-of-bounds warning
45ef50e9fe1b04728b7e23564d07cf342b4a5e9f regmap: slimbus: fix bus_context pointer in regmap init calls
97c9b1ffec31ef3026fd8d915c8d25719bca6f8e regmap: irq: Correct documentation of wake_invert flag
8320805370f695c5edc92dd60757bfb9d6f9e4b6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b934a32e876fd41ca77fb2a3e0f22a3dc60f7b0a s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
1767463575c0d641e057c9c13937d9986f30fe12 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
3a06093f7743c0393181539cf445858e1374fbf0 drm/xe: Do not wake device during a GT reset
bab9635750e63f236f6eac46d0deb96ca701e27b drm/sysfb: Do not dereference NULL pointer in plane reset
6d1e22d6e1abafe23beba06272a5cca4f9624ec9 drm/sched: avoid killing parent entity on child SIGKILL
8e5cf8e49ebb0583c963ef4dcef4ca1963010303 drm/sched: Fix race in drm_sched_entity_select_rq()
dd89f4c916bf0f8bd0d289823e9b5c344ce8cc8f drm/nouveau: Fix race in nouveau_sched_fini()
a956990b35597d570e5a078698382b32517f4bf2 drm/mediatek: Fix device use-after-free on unbind
3b0aa34b7240faaaef3e6c044e0c47c2bf09c57e drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
52c52bd3e37b9376da35425635783764e788a869 drm/ast: Clear preserved bits from register output value
43ac723bca7a97b7f2e4a6c3f893ffc369837e5a drm/amd: Check that VPE has reached DPM0 in idle handler
6bb93f88c360ea2b84a78c345fe1be43bb69bec8 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
73b0a1263db679b61a4aa9d772131aa60096ca5e drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
f3f3207784846cf90829c289b5185180e9c77062 drm/amd/display: Add HDR workaround for a specific eDP
cb6cb73d7b5cd355544fa6ca757821988a387237 mptcp: leverage skb deferral free
ef4dc89768ea6d577329d766b10d04cb6d92a135 mptcp: fix MSG_PEEK stream corruption
1ec81a7e0f1c434938fa134be31886ea2c567676 cpuidle: governors: menu: Rearrange main loop in menu_select()
cb779357916daaf4030518456fd1997d3b406bc9 cpuidle: governors: menu: Select polling state in some more cases
a89104ed488b085882610e7286af89b1fa676d94 PM: hibernate: Combine return paths in power_down()
6bafca718a0e6b2d3a746225b595d4b97f141a1b PM: sleep: Allow pm_restrict_gfp_mask() stacking
350ecf83052ec3f67d655eb872a917cc92c126d4 mfd: kempld: Switch back to earlier ->init() behavior
4825124d5fe923d7e17082836a08d3423d168256 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4c6fc8a1066454f3973d8883499de1ecf9172e07 soc: aspeed: socinfo: Add AST27xx silicon IDs
3bb0782d8a043994e766c6698cd1bfc45b9d459a firmware: qcom: scm: preserve assign_mem() error return value
204f2d00fdd36ca3d9b56c6e909b02e51da75b37 soc: qcom: smem: Fix endian-unaware access of num_entries
bb9e02b7138b773f16f1d5440604c96d1eb3d0f4 spi: loopback-test: Don't use %pK through printk
33d8ec9f369682d9798555364071e12382c267b2 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
318cf7881159347deccfed4d85caaf04103981a1 soc: ti: pruss: don't use %pK through printk
1653647f620439fe47328fc04a0aa12eb04ccba4 bpf: Don't use %pK through printk
08fbee37368d6a23213eea0c0e67fea0e5bcd685 mmc: sdhci: Disable SD card clock before changing parameters
6625bd7ef3245e6d6714756a931e50db5e737024 pinctrl: single: fix bias pull up/down handling in pin_config_set
b0317ac1f2aa53c73e0ca921ce8675e6167a9d47 mmc: host: renesas_sdhi: Fix the actual clock
587df00920dc038898e39f83545bbb89751577cf memstick: Add timeout to prevent indefinite waiting
bfaebf2c6c409dcdc0dec7a1b9f7118224193873 cpufreq: ti: Add support for AM62D2
f38024b43298acf6fda469691a9bbb37438cddd0 bpf: Use tnums for JEQ/JNE is_branch_taken logic
ed4335d6cd2eda52f29d62d536e77e2c3f982966 firmware: ti_sci: Enable abort handling of entry to LPM
23427aa9a0306fe17368f0a2b89591609675a2dd firewire: ohci: move self_id_complete tracepoint after validating register
482fb090207cc78cbbf1b8619f5f7ca37770bf0e irqchip/sifive-plic: Respect mask state when setting affinity
9b0266378b642d0339afe3fbcb12e01a7329c977 irqchip/loongson-eiointc: Route interrupt parsed from bios table
009cebc8a7625e6f7a8ce6c16eb376bebb07759d io_uring/zctx: check chained notif contexts
1bd921bb7a29b724693f3d2f3035003cd747094f ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
d5c0b4c278f59974fa822a8ee5c4e0bed4cd9472 ACPI: video: force native for Lenovo 82K8
8e171776fb63becbc6cabad07aaf739b6c9a4414 libbpf: Fix USDT SIB argument handling causing unrecognized register error
aab44dcd108c7d28c346b42e387248938aaeca53 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a7452c7968a66d528241d6b794312192d068a38a arm64: versal-net: Update rtc calibration value
0ee77b2e7fe93508bd9b25c6aed429555440ec59 cpufreq/longhaul: handle NULL policy in longhaul_exit
e8a27bc8e59a0e440e9b7a75c51a9611d898da8a firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
52f3a0379e71c76f7129288deb7c1cc1683a5d21 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
307db0162616810a5b41fe955bfde3e74cc1871f arc: Fix __fls() const-foldability via __builtin_clzl()
a2aa09d20f7cb44769e5096ce802789e4d045a16 bpftool: Add CET-aware symbol matching for x86_64 architectures
6dd567979d7b194014d508a06b25308753b60da3 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
cf449f9d46cdc392ebed0db1915ed31d63aa6623 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5e3145263171807b1a6cebe16471479fd9814df2 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
933927c211690e76a7ea4d835c30b3df19327c9f ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
cb61d28a4784d53cb3ec61f4b39887cf7401e734 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ac2576730877014b8d6f54bd9744cde6f61958f4 thermal: gov_step_wise: Allow cooling level to be reduced earlier
e7153a9dfad3969d95a8147838d8f9ecdff749cf thermal: intel: selftests: workload_hint: Mask unsupported types
adb6ee6e9c3143577ac7bd8b89980795b8a12974 power: supply: qcom_battmgr: add OOI chemistry
906f2fad24e5129787d1e0f7e31472f26f1d752a hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
984298216325e57e71d1b27d10390f250ec90e80 hwmon: (k10temp) Add device ID for Strix Halo
b250ece118b07163c2f0ec9d64d5f49d9f2c80ee hwmon: (lenovo-ec-sensors) Update P8 supprt
0aaf01397c795522e790f5e74405e1a7514a94a1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
fead58ff82d84e68640a3e3774f0a3f028b17710 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
418f22775a9fb8858b19d0308710bc8d14dde387 pinctrl: keembay: release allocated memory in detach path
840a5102ac4d7b4bb3bfb8891ee75fa07cbcad10 power: supply: sbs-charger: Support multiple devices
794e2afd047107b6bfd4a54921b6c932507d28e7 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
4333776155a48a941b37d12734848120a0c85b3f hwmon: sy7636a: add alias
47222eae05e81d71ab4117843cd07c981a8fc7e8 selftests/bpf: Fix incorrect array size calculation
7a29ddabdc8eaa0a4e3ecc659801ec74c212d8cc block: check for valid bio while splitting
c6cb7f014e7a759a57fbb76204ea306defa00a43 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
8a8a044fa76129dac8a97e5645f36441e23188de cpufreq: ondemand: Update the efficient idle check for Intel extended Families
a3efd059cb5ed4a2c237f92d7eba2c1cbd21a05c arm64: zynqmp: Disable coresight by default
ea9a56491f66b45a41af161082109d27ed708868 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
43ea1646240511270a86fae2e531ca620cf36994 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ce4abb0ca74367e3e6f7c988786a5c7ca4545724 ARM: tegra: p880: set correct touchscreen clipping
6970fa812f0c3d0d7e0bcb6ffa0e6f137fb71413 ARM: tegra: transformer-20: add missing magnetometer interrupt
cd174884b30d13ee86c13b4a8fca29f2ff7c6f80 ARM: tegra: transformer-20: fix audio-codec interrupt
a4b0607681f590fda22aec17a6b3794010f3b15c firmware: qcom: tzmem: disable sc7180 platform
226714a1c76201aee0fa0adab68d82a19a0ab201 soc: ti: k3-socinfo: Add information for AM62L SR1.1
4929d0eb5723d3ecc7b851a239ab41b5baaf5af3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
24efbb1f2f2924976a4840794baf9f35ccc171a7 pwm: pca9685: Use bulk write to atomicially update registers
0e0878d026b59ec975ff4737649e07f67543c549 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
68bb1956742a06810b27adc4f4eba74be089613b tee: allow a driver to allocate a tee_device without a pool
bb6cb8d3ab250fd7da03aab8e01348aefb454e9e nvmet-fc: avoid scheduling association deletion twice
f5090ccb021ce749177e73b0d93cceecb5fc2a68 nvme-fc: use lock accessing port_state and rport state
bd020d5313feb51a0cb1c5a9b101bcea3d5e4f77 kunit: Enable PCI on UML without triggering WARN()
d85ff056c991d03c6bba343e68932179d23b170e selftests/bpf: Fix arena_spin_lock selftest failure
2901e22b104e94cc0d44b1379ca19e29899b9b59 bpf: Do not limit bpf_cgroup_from_id to current's namespace
34d41adf606b314b9dc3e95f50468fae906f8db1 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
a271e84b1e55b91179a5f7b9de8ee6d9a3ac5181 rust: kunit: allow `cfg` on `test`s
31b4ad5e7c44a330d8962e998585d3b837de7123 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cad90f112259785e2bc08f055ad67822740bc731 i3c: dw: Add shutdown support to dw_i3c_master driver
6d1934afe63b61e77e126d06e569e449534c316b io_uring/zcrx: check all niovs filled with dma addresses
c082b4d3d734773dbfda4afa2844fabca13acfcd tools/cpupower: fix error return value in cpupower_write_sysfs()
241966aa0e065d8fcfc505ef9a475ce0615f2b1b io_uring/zcrx: account niov arrays to cgroup
ba32fa3262ee5336712ade7aece5560605bf68ab pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
417588ca0ac6a54029d9ddabd99ffe267024a58c power: supply: qcom_battmgr: handle charging state change notifications
a7dd9d85c5a55b04d5aac320ab5d16f89c6d1322 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8bfe7b93b5537a7e15c6c0fa5c6922ed8fa7bfa7 cpuidle: Fail cpuidle device registration if there is one already
1fa020bc6c9e4f76050b66a0b91ab29c23b1fa59 futex: Don't leak robust_list pointer on exec race
f397e3021330a177a8c8e2ceae45f3b5c5052f56 selftests/bpf: Fix selftest verifier_arena_large failure
34dbaba35ddba29bc190ffbb032caff25bc17426 selftests: ublk: fix behavior when fio is not installed
52a352a56d9d15e459c3617642e3623133c99d9a spi: rpc-if: Add resume support for RZ/G3E
20a7fddd6ae9df87a4f012eff88de88c8e26d3fa ACPI: SPCR: Support Precise Baud Rate field
16e54068951b056ddcfc1c2ed9209ead0fd9c478 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f2659f96695fef3f880e27710154daf8859aec92 clocksource/drivers/timer-rtl-otto: Work around dying timers
2ea89cc1e1868e43b5823294017464678f61b450 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
bb68a0c67e0d78db920a3b5f2e7929fe3474e887 blk-cgroup: fix possible deadlock while configuring policy
e6965bfe2bf72ce23f789d3a9d368aae6a47def3 riscv: bpf: Fix uninitialized symbol 'retval_off'
972c3ecefdc799d6e4ed4a15da1a4f1062ad3e27 bpf: Clear pfmemalloc flag when freeing all fragments
eb5de44d3aa9fe52a21606f617f579882cc5c410 selftests: drv-net: Pull data before parsing headers
bfaa80e598bee4f609930c4cd5f32b400dc02f3e nvme: Use non zero KATO for persistent discovery connections
5e7d3cb27904fab7a95028a988207954010ff4f8 uprobe: Do not emulate/sstep original instruction when ip is changed
3504dd8f3525ba263bc16597e23b461c6265e2d7 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ff0df747be42d7150570652730c03f375121fbe2 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
7dcfc6f79988bb62571bd043331b36bdb3193832 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8772615159fea48a6cd0750d5bccf1a630d3f1aa tools/cpupower: Fix incorrect size in cpuidle_state_disable()
44874e86a924f08cc6563a0f4c2a575076a529ad selftests/bpf: Fix flaky bpf_cookie selftest
ff21ad3e085223b97627e4e5970fda450f790cb0 tools/power turbostat: Fix incorrect sorting of PMT telemetry
ec5ded9762d683002c0b4724ef1508cd7677d3eb tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e83ef0ea65fc663b1cd11f9f3eed5fa6aa9bdcaf tools/power x86_energy_perf_policy: Enhance HWP enable
2a65115eab3778c8955cfbf919116b2817a8c030 tools/power x86_energy_perf_policy: Prefer driver HWP limits
bb5cbc7fe4eadf6a669038b9af215c18f418bb46 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
1ee091bd438b688670201b94311f5b2c57d79eb8 mfd: stmpe: Remove IRQ domain upon removal
14008f63d0566590265458701be7b93d595ae666 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0aba9f62a88ff2851dc291d4f67efe6acbec348c mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
b8520c579bd7515c5269a9b838ab3e3b961db572 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
d927d2fe7c78f9cb9cc256dfbd4f842d5f3dc28a mfd: madera: Work around false-positive -Wininitialized warning
96c896471b3c8b513dbcb5ca61c2ff229b8cb760 mfd: da9063: Split chip variant reading in two bus transactions
ca5191c4c4e747b3710b5cf3269c55516f73d3ab mfd: macsmc: Add "apple,t8103-smc" compatible
fb782596b522cfb632fc3ac058f3334d1800b551 mfd: core: Increment of_node's refcount before linking it to the platform device
246c5a2fe851e9f4c0699fc64cb2de115c4a8899 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
74eb8a674465c343e1f378fc8b640e4afdc27796 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
8ed9f5a1031a586d0a9d24caacd93b26c2d7cbd8 drm/xe/ptl: Apply Wa_16026007364
dd3c8c60acd5b9fc5948dd2b82ce43097ea96299 drm/xe/configfs: Enforce canonical device names
a5c8726a1218efc3b35b4176d94ce4023cffe7a7 drm/amd/display: Update tiled to tiled copy command
5a92185db7fe28348a5f869aacc551fb29fef995 drm/amd/display: fix condition for setting timing_adjust_pending
37b425c3f4228d6064ed0278d1b1b43a807657ee drm/amd/display: ensure committing streams is seamless
017a155aad6b7339ad3b34e07ab782c98715dcb9 drm/amdgpu: add range check for RAS bad page address
dde8ee2de88731173f06e55e645167be54ccdf9b drm/amdgpu: Check vcn sram load return value
e0dc438a4fe32cd4476caa7f8a28900f9c00ca3b drm/amd/display: Remove check DPIA HPD status for BW Allocation
5cf8c3019fe22e3503ac784f37c4ebddb168a3ed drm/amd/display: Move setup_stream_attribute
f083d4f76c75fbedb873754ce378ead51c9ff4cb drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
5645943d594317e70e09c81e4f989d4518f6f3fc drm/amd/display: Fix dmub_cmd header alignment
1804ab922ca9b32dec9f5eedfd4948d56414474e drm/amd/display: Cache streams targeting link when performing LT automation
da88aeddb692447401b3566b16170bc086598299 drm/xe/guc: Add more GuC load error status codes
a5fee0be0af464b01425357c606ba5033f990199 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
5b4349924d9aa1a3989d0748e8061844a5887858 drm/xe/pf: Don't resume device from restart worker
a66d8fb551a5d85858def74f7a1106c43f1e2a3b drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
cd0ec814915253f42233b21544043a4271a279f3 drm/amdgpu: Update IPID value for bad page threshold CPER
703370055e32660c49884de5687aea410466e098 drm/amdgpu: Avoid rma causes GPU duplicate reset
80adfcf0fb894896a7bcacc99ae94da372095805 drm/amdgpu: Effective health check before reset
3207414d3ea836fd3029d4be67742a322d5d7d7f drm/amd/amdgpu: Release xcp drm memory after unplug
2e2598c695d53bc62f8aedfe4272cfa714194236 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
a1d799d4e6c7bf169b081efdfce824f56961a2d2 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
ce4dde0bfc72499078cf788f49f4d7e7bd9b2b86 drm/amdgpu: Skip poison aca bank from UE channel
d0e599db1798b08b2895ec8822b9d75aa18b15a6 drm/amd/display: add more cyan skillfish devices
8b22b9c4e8c33fcd1180085e9b161700aa1a1375 drm/amdgpu: Initialize jpeg v5_0_1 ras function
639ab4e35e1d79f57ff41b8707f3fc1f8c0e72a1 drm/amdgpu: skip mgpu fan boost for multi-vf
60b453724450fa7d9eb850a568d23ae89b4d9e52 drm/amd/display: fix dmub access race condition
02db62a155d0218dcc6bc0aa65c27154c9c3c3d6 drm/amd/display: update dpp/disp clock from smu clock table
375a72ff4ddee40e59f51cf98fbd7f896112cc83 drm/amd/pm: Use cached metrics data on aldebaran
3922840f1db84cee29af09b502617f8f0cfe473e drm/amd/pm: Use cached metrics data on arcturus
4308af719935122f722324b561f1080bf42f4dc4 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
6ae56500a1e46d4dbfe36ac2e289c5c29ce5bf60 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f6616ce39effb9c83fb2c81e7b23cea0ec69104e drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
d4c50f57512fa08f525053c54cb5ea778defd801 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
703fe09332236a50a4942fb6230c919ba996fd53 ASoC: tas2781: Add keyword "init" in profile section
be933a7034f329c57d3a997ad03550b07885ed58 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
a6801b50342ae66edd30c6b17f421a4296805c93 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
0291842e272c678b8c9f7f68761608b905c6af90 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
28f32f67f0aa0de70d4811a30309b03cbeae2f1f drm/amd/display: Wait until OTG enable state is cleared
1a423b5c1ec53ede3bceb58310ac10736830b893 drm/xe: rework PDE PAT index selection
2058d952501ee9e8a6d0d88b8a855eda1766b976 docs: kernel-doc: avoid script crash on ancient Python
e083d73ec50e1a5accf8da3a018bb64544d2a3ae drm/sharp-memory: Do not access GEM-DMA vaddr directly
7a3e2a62efd42dcd27e0e1f7348a435fea8c1d5e PCI: Disable MSI on RDC PCI to PCIe bridges
1e63a924da6f3dcb1cf5191534724955f1641e2a drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
38b47bc4cd543d13ed609088aea042f5a0b770b5 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
f6dc9ed157ee48ee418a54b5891a5bddff317979 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
43693299373700836396c25f133a42fd4266e5bd selftests/net: Ensure assert() triggers in psock_tpacket.c
98f51e71bf15e198ddd7c1d3fe157a57173438fb wifi: rtw89: print just once for unknown C2H events
83b6fa2120f564803dc4750973628d176be8b356 wifi: rtw88: sdio: use indirect IO for device registers before power-on
d3d41a38627c4d4a2337c34b85390be59d88c149 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
9a9221c7bf9a599c68b5681af5014ae123f59f8c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d2e2c9c589dded49f51ff145bf96fc8db9d5bcbe selftests: drv-net: devmem: add / correct the IPv6 support
b3798088fe062f829b3e4c365b74a37a9fdacc0c selftests: drv-net: devmem: flip the direction of Tx tests
1b03310c6b3440bb8aece2f97714ee0618282643 media: pci: ivtv: Don't create fake v4l2_fh
6c206ea0abe30733bb4471bc4b53d6ecbf277772 media: amphion: Delete v4l2_fh synchronously in .release()
740aa677d11136275244cdfaaa11d2f7e6daca25 drm/tidss: Use the crtc_* timings when programming the HW
ce0c602623c5027f6d85a1540bc79a85e9a200fc drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
808a151bbe9de71a889458a99273ce849fe76099 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
5e622480aec38d169dfc98e404c70bfa921f3f17 drm/tidss: Set crtc modesetting parameters with adjusted mode
ddea7d2478a5971ac2493fe7692488d35eca2a44 drm/tidss: Remove early fb
436745d0203d6f1277a4db6134328315de8d62a9 RDMA/mana_ib: Drain send wrs of GSI QP
d184e0b85c9fda828db03869b9fbf37364fee9d8 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
114e68065115934481b2ad02cd14a1dff78173a8 PCI/ERR: Update device error_state already after reset
b0b15ae48aeead0263b59895201b2125bf90de4b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
de51d2ea795b20f148f9be9837ce2e9df9bd43a9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0e3a9e45664ea1ed5e4aafa050b53d0fc36fa156 ice: Don't use %pK through printk or tracepoints
1112eb3dabdcbd0ecf7d93f92d8735a46c8f4110 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
0472b225fe0dad68bbbd23476b5b73873c106766 tty: serial: ip22zilog: Use platform device for probing
39195315b4ed1003e432042c6c75420d1ec08459 ASoC: es8323: enable DAPM power widgets for playback DAC and output
9401a23262f8fe1c22625a997faa711e757cf3a8 powerpc/eeh: Use result of error_detected() in uevent
67352da12ab8425b0f4c2c9aaffa90900fe36216 s390/pci: Use pci_uevent_ers() in PCI recovery
ab25aca8c6d10c7eb7a79b1ad12e8cff95d72cc2 bridge: Redirect to backup port when port is administratively down
3093c01ea7e1195b997672fdfb2d463e1bf7fcf0 selftests: drv-net: wait for carrier
c2a62f2486522c2e7030c5220b642ff58fc29af5 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
be33887103deb56ab1406a08178c6866b41bab4c scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
47687d66be15d49064ac38eab3c52a4ec6884225 scsi: ufs: host: mediatek: Fix PWM mode switch issue
3d76d774f4ec890a10ac809ef38fdb20d49f2141 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
7d5fa8c0ff61051c1851b565630e5f02a5ceb44e scsi: ufs: host: mediatek: Change reset sequence for improved stability
772b531d77b31e3e5a2f6829d150c84c62b05776 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f15c981eefc25f26aa4e587f06a8ef1e2d240e4c gpu: nova-core: register: allow fields named `offset`
4ea115614cb5c2f94c1c21437a76b018dbfaf5e3 net: ipv6: fix field-spanning memcpy warning in AH output
d02ff7d76d59448ba3aa85869669c0bdd38ecda1 media: imon: make send_packet() more robust
15d07b5f5a963a74b849ae04c1098bcc79edd7d5 drm/panthor: Serialize GPU cache flush operations
6420759e45d9e39857bb8a6108c45ea437f7f1a6 HID: pidff: Use direction fix only for conditional effects
a440213153d67eb523b6a2044a1f8ad2752b0b96 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
c372c550229e5c73cdad207015b120dcfed31dc2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7fb93da3ba878f99aa94aacf559802e986dac303 drm/amdgpu: fix nullptr err of vm_handle_moved
25e1cb6f198d95f239699fee84d621b691ea4e3c drm/amdkfd: Handle lack of READ permissions in SVM mapping
f112c9917399546487f2feeea126f043bedda10c drm/amdgpu: refactor bad_page_work for corner case handling
ee68ebe839211f424234185cdc0acf16eb15701f hwrng: timeriomem - Use us_to_ktime() where appropriate
964f2a21f971947eb0b574dcfacfee83d4524d6e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
94431b7c539416438fa2161b01223367b2a1c7d4 iio: adc: imx93_adc: load calibrated values even calibration failed
04731a63ee0740623c97dd26cb94bff3983d1ed7 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5b4e503d0ff194c763c209d9ebd8e810460e68a8 ASoC: es8323: remove DAC enablement write from es8323_probe
96916af9c6c6b44888cd8b80d541e764348da838 ASoC: es8323: add proper left/right mixer controls via DAPM
74d258ff05efd043f611c930c86d3d0eedf281cb ASoC: Intel: avs: Do not share the name pointer between components
7b2cc7b1550ae8a7f66f7151276fe09623112175 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
763710f5ccb98652d2b901a7ef3a1c9818fc199c drm/xe: Make page size consistent in loop
a27d1e65d635e1325ea5a145f5b99656efb47c9b wifi: rtw89: wow: remove notify during WoWLAN net-detect
7c88b2b2b7cc88824c77acd361bb3c8ca3b90d3e wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
cf72363475ec76d28b799303dba29ff3659a7a2d wifi: rtw89: 8851b: rfk: update IQK TIA setting
e1edea14794437d185bb9a2f5184e7264b77422c dm error: mark as DM_TARGET_PASSES_INTEGRITY
0848224da4fb141614ad42db151785153b214b7e char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
68d49e38b38a90ed6276aa6c55e50050453c9033 char: misc: Does not request module for miscdevice with dynamic minor
58774fd5713b74a2ccc437146af56e658543883c net: When removing nexthops, don't call synchronize_net if it is not necessary
b851a962ef667283540d140f9c024c3144662b36 net: stmmac: Correctly handle Rx checksum offload errors
5c5f2f81f7403e90607e745e84d8549a723b9cdf net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3a5f418cb46453adce5eaf3413ecafd13274b87f dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
cd0ac45269e1abe1d719721a7c9ecb60c6ad35cc f2fs: fix to detect potential corrupted nid in free_nid_list
2c3b0dba4005e60acd7296213075839277852980 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ca90e80d740e1006f3435c4ddcebd9ec483fcb63 bnxt_en: Add Hyper-V VF ID
00c0f7177bcd796636fbd4a399f6190b6bc4e57d tty: serial: Modify the use of dev_err_probe()
542730b224ce5fe8895dff479d9a08728725f24e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
692eab4dac0b8064c459fbcbbd4cbd7b4d1541d8 Octeontx2-af: Broadcast XON on all channels
7b424a182ae847cc57e3239181689b8d3519fd6c idpf: do not linearize big TSO packets
78671e1b802891e94a04af6e4eacdc8d3e12446b drm/xe/pcode: Initialize data0 for pcode read routine
cb2361ad271f4cfa3c3b4a7adea3fe337813e656 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
72bfc7263d32f830ba7e4b89ca826ad7595fc628 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
dde6961618e7c445ae575974d152ca929f27d96d rds: Fix endianness annotation for RDS_MPATH_HASH
ce2a4e604d2b43001820d4d3573dee2af20fb003 net: wangxun: limit tx_max_coalesced_frames_irq
8fc58935d29d4fe1baa4e22edc0efaadcd969cf1 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
1b9e0ecb88175d83e1fc834076806a578e11a182 media: ipu6: isys: Set embedded data type correctly for metadata formats
75e1e0842a6306fa7355aa843df5a6f5cfd48faf rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
3c3af12083d03631448556f1e19ec9089f263e7c net: ipv4: allow directed broadcast routes to use dst hint
7ee302c38525a085a05fd916d18887fd2d1ab17e scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
435460fd6109bb24243f9df8f63df28cd785dcbb wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
1df0c9c8853e40fcf5b0f27e50e12959dc64fdf9 scsi: mpi3mr: Fix I/O failures during controller reset
2cd6efc7e32367680e39dc3d1f49dc5c0a8a02da scsi: mpi3mr: Fix controller init failure on fault during queue creation
8db58d9a6300d1c7276cf46be9f2fd5539519cb8 scsi: pm80xx: Fix race condition caused by static variables
635592cef939759d77d5640721e81a8b2603e349 extcon: adc-jack: Fix wakeup source leaks on device unbind
84e5336e9cbd13ce4de6d0f6eb0bbf8d154153c0 extcon: fsa9480: Fix wakeup source leaks on device unbind
9f80477ef1a835c1ae8236633bc0fc404df0a8d1 extcon: axp288: Fix wakeup source leaks on device unbind
24d5373e606b0105201bdb6f173c360e960ca436 drm/xe: Set GT as wedged before sending wedged uevent
3f582ac2fce890bd8f0f9f7a8ae6d05866549010 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
d034071610286142e9bf982a0a35ba4aec9c40f5 drm/xe/wcl: Extend L3bank mask workaround
14fa9efcdf63005e53f98cdefd7fa6d826a18f2c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
4426850493f9cff86ae98ffba67594988c9b791b selftests: drv-net: hds: restore hds settings
5a1385d71128a1eb7338df2c376ac3fd204c0554 fuse: zero initialize inode private data
e690fc19d607b62e7cb6a334d7337b129341bb93 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
ca6e72ec92bcdedc229ff6711a2d807d47555a92 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
0066357cf8127e09d939946e8561d9b668a8325e drm/xe: Ensure GT is in C0 during resumes
cc711ba77cffabec3f038dc74595b8f76597174a misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
690109d3d25df1ce0abff22d699dc777a5f5334b drm/amdgpu: Correct the loss of aca bank reg info
5fc2626b8089c3c2d88bb31518932fc15b54123d drm/amdgpu: Correct the counts of nr_banks and nr_errors
30452020028c026a87463d2a6e553b5c3bcf45f8 drm/amdkfd: fix vram allocation failure for a special case
da42da5310fec8bc382529031ff62beb932bc56c drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
e1e6e22cdfada83b7aa1ff187625d323801d729f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
aa5bff09c15a7911c6d6c2d6ef5fd9cb9ac549f5 drm/amd/display: wait for otg update pending latch before clock optimization
614b71cfe1a916779facf7a4add8f17e919d1295 drm/amd/display: Consider sink max slice width limitation for dsc
0810659d90f8ace21e9bb9a075b46633165ebef4 drm/amdgpu/vpe: cancel delayed work in hw_fini
8d71fbab0cf03651ca3fc8e1f9e5a90dddf08c2d drm/xe: Cancel pending TLB inval workers on teardown
71c09e69da8c94a370c6938b733e7506640a7676 net: Prevent RPS table overwrite of active flows
5c863fd72a6eb339022a33b2c4e1b5a396f90f10 eth: fbnic: Reset hw stats upon PCI error
5f08dc27420b768080566cf30675674ed8ad75f8 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
b9a9090525bb7074ad2456507451f54dc324f05a platform/x86/intel-uncore-freq: Fix warning in partitioned system
f0cd256754549435312af5e268395a7df5d38f36 drm/msm/dpu: Filter modes based on adjusted mode clock
55252406cb9b441c70394e6eea851fb5540b7992 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
9da30dd5f13cacbaf9761e1ec16c6072a67c87ce selftests: drv-net: rss_ctx: fix the queue count check
81ecd356f02a6b587b3558a6e4b71380d368ae05 media: fix uninitialized symbol warnings
6b63a9fe2e262b17fd7e6194ce4b8905dab6ad8a media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
3f0ea9038efdf1a279a58ea91d5bc8262c1d913f ASoC: SOF: ipc4-pcm: Add fixup for channels
c94e7240ca561d249732938c2054d8b58f02a139 drm/amdgpu: Notify pmfw bad page threshold exceeded
7bebc32df9721ef218579da337eacac56869dbaf drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
b386200fd025fc79a95740b7264e3002cf24d756 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
2fdcb300545fe2a8f3a01bd2d371dd2eb84e697d drm/amd/display: incorrect conditions for failing dto calculations
8f5d79950a362486b7cc58f36e9af000ee082901 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
bc77e279f4e9a04650a33de0cdbddcddcb3a0861 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
4c7981c3bbbf4384c40410862c1d9568eb3caeaf mips: lantiq: danube: add missing properties to cpu node
eac738eae45d9e36fce06ea03698654e43ace522 mips: lantiq: danube: add model to EASY50712 dts
5f84d42074be0f1c3f178e343fec6ba37e05767b mips: lantiq: danube: add missing device_type in pci node
f12d43962c8bd9e9ac9d96f307b6e8e83e02f929 mips: lantiq: xway: sysctrl: rename stp clock
22e76692efcfc7ccc8ec20199af2b557af884c14 mips: lantiq: danube: rename stp node on EASY50712 reference board
45c0bb6399390679133f059cb0307ea1364cec3f inet_diag: annotate data-races in inet_diag_bc_sk()
bb348c62f4313afda5f6b3d7423073c5e72ef990 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
0904d9789b96b25e8fbeb995277acc0c93df055e tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
7400cabf76198df4006bf242cf62e535548ef6d4 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
ba52717a54af1e9c4149ddc3558d5e9fc2defcc9 scsi: pm8001: Use int instead of u32 to store error codes
c0294e87e59672988fbd9587b4e6ae68daffc2f5 iio: adc: ad7124: do not require mclk
a4748d10a2248eaf24c2058939c7de67ecf850f4 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
c2a4047cc681e2322e12ab7a1acf15d0fa0038eb media: imx-mipi-csis: Only set clock rate when specified in DT
22e9c7d388c97df45891f5bc00afbfc1f8df2e56 media: nxp: imx8-isi: Fix streaming cleanup on release
7985131e618fbb959562404b2ac6efb83af84a17 wifi: iwlwifi: pcie: remember when interrupts are disabled
724108718ec2d9f90c9f9589a2dd19a8b21a77f0 drm/st7571-i2c: add support for inverted pixel format
bdfbbb5d2202d55328bc35982d9d16acd62babd6 ptp: Limit time setting of PTP clocks
bb71923833e1874e0f4da4b99647f23848e51b8f drm/xe/guc: Add devm release action to safely tear down CT
dd80ecfef58a31653a14f8d43fb6e3ec1aed4ee8 dmaengine: sh: setup_xref error handling
fb5f13849d6ff703e2c304ea3e01ca48878168cd dmaengine: mv_xor: match alloc_wc and free_wc
41347e860d48861a169831bf54305f4816fca311 dmaengine: dw-edma: Set status for callback_result
83e7a6f7e465de56b20662a4597a5d76fc2510b8 netfilter: nf_tables: all transaction allocations can now sleep
dc13956cb915e392ad682963273335a5fd694d3b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f2c24060c1191e8d7b17f74d3405a34334892b01 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4de6576ea500c93c454ec35fbe369d325e538901 drm/amdgpu: Allow kfd CRIU with no buffer objects
bf3fa18c01c116bc59a721ad0b1d48f2c2d53c65 drm/xe/guc: Increase GuC crash dump buffer size
d5155ea512ab82786c4f0e260581020b456b5d3d drm/amd/pm: Increase SMC timeout on SI and warn (v3)
0dc498a488233f4e4c2df41595374592b8f54a3a move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
c2f09f5d124dd1c90c20f1fcc5cf91ec34d813ee selftests: drv-net: rss_ctx: make the test pass with few queues
c7a297a9a9939274b4ae2ccf88a0e0bd4edfce3c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c1f1c13fad18899c203199578b09313f7c6858bd drm/xe: Extend Wa_22021007897 to Xe3 platforms
7cc1f903cf18438a577ea582edb2a62051af49e8 wifi: mac80211: count reg connection element in the size
7ba3497859e3bdfcc949cbd98740543ae48bb855 drm/panthor: check bo offset alignment in vm bind
52e93029eb4cc290fc5387a10b1026d081c1aacf drm: panel-backlight-quirks: Make EDID match optional
3e892d46e371f0e4b7962889c7a959d4534456b4 ixgbe: reduce number of reads when getting OROM data
d9d8c336799ecfd17984b80a0145153a5fd0e868 netlink: specs: fou: change local-v6/peer-v6 check
fbd9390377c281f01ca7ffb2043185d55263d9f0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c5ef1aa8c686bb767d77249104c1bec0a6054cd3 media: adv7180: Add missing lock in suspend callback
84ad3016aba816f9db2a796bdddc569df1cfe333 media: adv7180: Do not write format to device in set_fmt
5e4d2d3ce566abcbab93ef645d79b053827d2103 media: adv7180: Only validate format in querystd
656a917d63bada6445309c1ba12354ea53a873d1 media: verisilicon: Explicitly disable selection api ioctls for decoders
9c569a68bfae23071c093c6d50f6decfc6c12ae4 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
f78120f5d04545b27db6f686bfa66f98d622d5ea platform/x86: think-lmi: Add extra TC BIOS error messages
2d8c736a821fe0d751b2bbb342b2cf83f8ee49b3 platform/x86/intel-uncore-freq: Present unique domain ID per package
2275534d6f466168135c6b42acce9141c2afbf37 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6912dafaa3880643e8476acbbe930a82c92e04cb PCI: imx6: Enable the Vaux supply if available
df50b581f8360aa145c36245ad4d50dedc7caff8 drm/xe/guc: Set upper limit of H2G retries over CTB
a5f31223d9624f1feb74d0f9c665e72d24df9fb1 net: call cond_resched() less often in __release_sock()
aa48abd3b04d114edccd71f9a5757d6569d47016 smsc911x: add second read of EEPROM mac when possible corruption seen
71863c802039e7a22709133dc2983e3268097841 drm/gpusvm: fix hmm_pfn_to_map_order() usage
5ef8f3d8349175976206407ccd5277901d3e949f drm/xe: improve dma-resv handling for backup object
57e04cbe384294c46b49796d18228418c6453528 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
7b7b4c51ee9797ac3bef42005cbcd2c01d62fea8 iommu/amd: Skip enabling command/event buffers for kdump
e7a60865de1212b35b18a8c93e98ccc84bf28a49 iommu/amd: Reuse device table for kdump
2b8bd93296dbe1b132e902e674331be9ea05db33 crypto: ccp: Skip SEV and SNP INIT for kdump boot
7787138619b0a02434cf9380221ca960ac3b6a4c iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
8ab1bb74ab1875b48c9f87d76c95aabda1fa5df7 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
a65bd7cb03adf5b3d88895543358000c86273727 drm/amdgpu: Correct info field of bad page threshold exceed CPER
fed15d38d1673e647dd5b9b053ba4b8140d9395c drm/amd: add more cyan skillfish PCI ids
c6da3a75fa6ea4f0cc7bb78e698b1ac0e0747060 drm/amdgpu: don't enable SMU on cyan skillfish
57abbe447c481d21a4e7df8985eec40f4af69eb3 drm/amdgpu: add support for cyan skillfish gpu_info
087146069557a215c1f89defa981d5b788bc3b06 drm/amd/display: Fix pbn_div Calculation Error
43290b834c283d7ed6299c5353d3d59119c26368 drm/amd/display: dont wait for pipe update during medupdate/highirq
bb281a298ad4e3bccf05b77e1f65377c0fa1005c drm/amd/pm: refine amdgpu pm sysfs node error code
a473df242d5de96f7e33948fbfdf874a5b36f1fc drm/amd/display: Indicate when custom brightness curves are in use
5442026c910f47244a1277ecb536277ab8bdb328 selftests: ncdevmem: don't retry EFAULT
49fa028828a143c9b648d44c35426eb11493c894 net: dsa: felix: support phy-mode = "10g-qxgmii"
fa1832514fbaddecd7f7caae15419aa8a0893b85 usb: gadget: f_hid: Fix zero length packet transfer
1f1d57aae47a53cad288606cb6e96f1d1e9c74e4 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a73afa2af08c5f47641076d9cfe973567249c240 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
42812069c34a7ded901dd5c00257a73209a9757c serdev: Drop dev_pm_domain_detach() call
ae97a3e221ffbec9704190c96d3173e85a40c4c4 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
4eb26aceade9f970fa79854af7f731e64bf3673b eeprom: at25: support Cypress FRAMs without device ID
8d52956fff4b935f536e3d495c5ba66b38dd96d0 drm/msm/adreno: Add speedbins for A663 GPU
dcdeb2a5664090773cd988da942cea738bfa70c3 drm/msm: Fix 32b size truncation
824d063bf7d2f695bea8519e6632da11e7d6e6de dt-bindings: display/msm/gmu: Update Adreno 623 bindings
2742109aacc71cd691cd65b85bf380ed40948af5 drm/msm: make sure to not queue up recovery more than once
b593d0787c4e0a3a458f1e72ca71114f6022dac4 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
5bf7dd4a43e8246688d453973ed62d9c039fb6d1 drm/msm/adreno: Add speedbin data for A623 GPU
1a08811f3fb224097b1f2804346f48c5c761aeb6 drm/msm/adreno: Add fenced regwrite support
11c49649e8d971be3b47e6f2344e763a3d25529c drm/msm/a6xx: Switch to GMU AO counter
0c9f39b217b84536c4b7c7ad62eb1519ac8a3113 idpf: link NAPIs to queues
beb8a0caa7d3c23441e23771a0d5601095a92ef9 selftests: net: make the dump test less sensitive to mem accounting
d32d7973a962022659f4cf231ce880451e39339b PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
4b589c91d6bb9956caccd1482187b632c59bff90 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
e759b473dd90ad60ebcf37799501170a21466b21 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
441b12098a6cc48c5197168a59c7b22f088474f9 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
69db0d7b3ad4fe0c59059950e463de024d02e446 drm/xe/i2c: Enable bus mastering
021d3f90a6dcc473502f9315c27bd68169f67326 media: ov08x40: Fix the horizontal flip control
6dcf656f092e92a25aada7cf5f28416a888c3480 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
5ba0079bf6256b1306a9a40ac3a44aea0b123f35 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
cfa92dd125d14f9d7c8ea816be6ab7f0a9a0efc1 drm/bridge: write full Audio InfoFrame
d197e657962aa289faa1a966942f426461bfeacb drm/xe/guc: Always add CT disable action during second init step
c1b2ec892f61a0b140324bed1dce7023759761c1 f2fs: fix wrong layout information on 16KB page
ee7cbaf9996822c3dc55be1a64fab004e28e3b06 drm/amdgpu: validate userq input args
8178352054bf4895b69c60faa6f2cc0ee1279cc5 selftests: mptcp: join: allow more time to send ADD_ADDR
63851f076bb32408dfad23e7d6fcaeef2a173f21 scsi: ufs: host: mediatek: Enhance recovery on resume failure
63d6980ee59563672f9487fdb0a97f5d60a9376e scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
1aeb67bae4da8b27344579a595d5c829309b3a51 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
38664dee9a35b014f6eb5c709de32393c3f182e9 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
9fa99f322046cbc93997775cecc94940dae0e076 net: phy: marvell: Fix 88e1510 downshift counter errata
25feaec155dfa95a28291f8dbe65ba96a0024192 scsi: ufs: host: mediatek: Correct system PM flow
91a3859a26cdb1e100bf673c87b3824e9e162fec scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
c948886ac77493ff1352d624cc2b365593d31c7d scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
a5a3632e67afeac78f9cfcbbe8f372c2bfcd16b0 ntfs3: pretend $Extend records as regular files
0e87b65a702ada0a8472c6ed8ad432aa97ee1d84 wifi: cfg80211: update the time stamps in hidden ssid
a336241ff5656c4ba9cfb507270e78ea3cc1332e wifi: mac80211: Fix HE capabilities element check
90c0e085f6eab930881486a82f856b1331de557d fbcon: Use screen info to find primary device
023714f58e75eeb9eb3ef0f38611a9eeabda65ae phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1f349b700e0ee5e63c470a468108c62dd9be9ecb Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
b30518b4ed9d7b2096d9e1e4546edcf4fce97685 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
84ae8499f71d6c138df0333e2eaa769befd28774 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7445778ee1d45a7a2861036894186a12d955b7fd drm/msm/registers: Generate _HI/LO builders for reg64
7495f50fd6e67e3b6a58b6fedc14c0985c70c197 net: sh_eth: Disable WoL if system can not suspend
d8acb062139cd208d7d79026e615d017f15e3d47 selftests: net: replace sleeps in fcnal-test with waits
67cb6389651ef4e732daebe2dc0db46f53ec6ff5 media: redrat3: use int type to store negative error codes
a9a2de4d73475580eee541a2d8f67e185061a841 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
dd61f7f26319582a1fce0be00a9b297269e1576c selftests: traceroute: Use require_command()
861e92b21f23b04840b76b45ba6cba4ab6b88216 selftests: traceroute: Return correct value on failure
29b4155269ee5f8e82741fe01a9cbea0fed92619 openrisc: Add R_OR1K_32_PCREL relocation type module support
3722a5cab05fcb196b105d79356b104f98fefc5c netfilter: nf_reject: don't reply to icmp error messages
103064fd8804fd511dad492351af14a386df62c9 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
5362a3233bb84a80a090854e6349a87370c42aa5 x86/virt/tdx: Use precalculated TDVPR page physical address
963e4971d942017a98c493d188b29030a620453b selftests: Disable dad for ipv6 in fcnal-test.sh
7de670570030811398ee265cda001add6fbfad1b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9bd80d7cb60f00e14f6aa31e4aa99ee436eaebf9 PCI/AER: Fix NULL pointer access by aer_info
dd74893a2ad36b52a9725bbad372cba786177745 selftests: Replace sleep with slowwait
f2b75bed098aa7cefb791061dd2fe98dc61e54f0 net: devmem: expose tcp_recvmsg_locked errors
bed73e3f673dcd82f1faa1d4e1f55102301e3e2d selftests: net: lib.sh: Don't defer failed commands
ec762de7f142ec581e36c4df2f69c724762338f9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8a7a3b47a8b5a1474534f3bb3893b41f5e266f3d HID: asus: add Z13 folio to generic group for multitouch to work
4d14ae044be8d6d9dc534d9cd3de152e70a21ed1 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
eb3d1ecf4d20e86259d12f3efa6da773d4d49f13 crypto: sun8i-ce - remove channel timeout field
06289c2344b6c119ed6d10b18fc2420fc59c0d25 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
f8a851992b281044793314f5b72c82295f2ad50c crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
104c7ac0f082a72365ec7be0ef47356d564bb75e crypto: caam - double the entropy delay interval for retry
cc89dee0d08e093c735e50b612402df759502f6c can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
be0442cbe029e22f24cb2ec37d908a98e86790f7 net: mana: Reduce waiting time if HWC not responding
4de84b697979cd69cd7a155405dea47d349bdc2f ionic: use int type for err in ionic_get_module_eeprom_by_page
f68171f1c217802f53f9fb4cb0aec155a2e4b33d net/cls_cgroup: Fix task_get_classid() during qdisc run
b7ca5e88b691aa39178743436882d2ac8af22188 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f995b4f8814bfbcfb9fbfebdf376b9afc762ec73 wifi: mt76: mt7925: add pci restore for hibernate
b1bfe9bed9310b385576893be69af9a3886958e2 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
407adef0a89e491c1500a6c9a90e484cb9fd24fe wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
218552d8daa9658948e7f048badd5fbee0985433 wifi: mt76: mt7996: Temporarily disable EPCS
38710c6fced7abe8d6206da6a9b4fd0bb3ad80e3 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
55c535e23d58fdb27e0139d7d2fff4c96fc07f30 wifi: mt76: mt76_eeprom_override to int
73ed8ca8d98b3d157f32374542c58d44a66f2e83 ALSA: serial-generic: remove shared static buffer
50e65fe252463fc9251877780cfa9efb6b83f28d wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
2fead88c51f6f7c2d002e85b4ae13369c26d3aac wifi: mt76: mt7996: disable promiscuous mode by default
7b4f75af87b6d8d600b2dcb21a537027430a661a wifi: mt76: use altx queue for offchannel tx on connac+
318a92f90aa3efa1d69e85d9f6a8a7a9f0e0451b wifi: mt76: improve phy reset on hw restart
cd00c8dc1a8ecd00a8942a1d2ecd63227681e87a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ad99d645d5db3b42c5ee2c9f2ac6ccac1e09f4e8 drm/amdgpu: validate userq buffer virtual address and size
4b07a82e52f538eb6471a584e1e29c435693a693 drm/amdgpu: Release hive reference properly
daa45bf46c273e664e2b7636465e760465494b8e drm/amd/display: Fix DMCUB loading sequence for DCN3.2
1722057c7d6bbbf084224974219d940d305bdfbb drm/amd/display: Set up pixel encoding for YCBCR422
6b04a3859677bcc4ba5d2fede92ddf66827cbc8a drm/amd/display: fix dml ms order of operations
ebad6ad1e1112f02052615fdcb1906c6037e7a34 drm/amd: Avoid evicting resources at S5
070f55b19bbb1569bae350d8419fc2104fa9fa30 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
5d26c237b00fa60eed5a52ef9a72148806442d08 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
1bd2e797ef2df5cc410db75f97f2180bcbb50995 drm/amd/display: Fix DVI-D/HDMI adapters
0b4a913fc773aa121aa61325ed832e1dfb0e2d01 drm/amd/display: Disable VRR on DCE 6
b38328b3d0f691dfe2436f961b518bedc975328a drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
e8ed4cf06d92fa6e42419546487ee0920365b433 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
f98546ff2a668e57f4f7e2c0c00c7d44a21c1fc7 page_pool: always add GFP_NOWARN for ATOMIC allocations
1fb2b75da2e908f309f54fa0c2c8dc0f3b4de3ef ethernet: Extend device_get_mac_address() to use NVMEM
4aed1c7eb85da88aebc2c39981e4227edd77e961 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
4d9fc7d176b5189ef31c540586d7dfdad78bf089 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
8822fedd3dcf42e87a122987084883be9a424c6c hinic3: Queue pair endianness improvements
34d820ff548943bebe232bb2c7af718dc2c83f4d hinic3: Fix missing napi->dev in netif_queue_set_napi
a290aee5d4b8390107fcabfce048e6d48732ba7c tools: ynl-gen: validate nested arrays
e21ac2360f23a944ba4824a625f4a434bdeb746c drm/xe/guc: Return an error code if the GuC load fails
bd9498cb33cc32e8594cad978b886c6231ee2339 drm/amdgpu: reject gang submissions under SRIOV
5934ea6e76cb0c2994001c34978f2d015939120b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
34040e6bba58a82e7b93ab6761b79e9117bf2a64 scsi: ufs: core: Disable timestamp functionality if not supported
1f997399c98c5ff64b5268db91e6bfcd130da7e6 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
541769d582895e3ada2c71789555f19d1c73e3fb scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
85daf78ce639c68ab023adfe303d32df9e03ae95 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d5d0aa1b49ea2a9d2107543392046d7773d54e2a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
724d4f9b42cfd1de2350b97fffd96b1f2331f480 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8693c9a2ed77a0a12c8ee35f29a6ee1df19d9485 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
de1ec59bbdc5c370ebef797165709947425d0129 allow finish_no_open(file, ERR_PTR(-E...))
6f91666e819cc49f6ec9173c89b3c93872c1a410 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
aff92f107d70adace1cf31c548287f14d38650f0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b519cd433c596edb64334102aabf7dfc3e1d16cb f2fs: fix infinite loop in __insert_extent_tree()
4881d156e327023688cd35fa7697296b9b67c601 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
203eb792db1bde94d96300ace1659ae0d5b80196 wifi: rtw89: obtain RX path from ppdu status IE00
ed08a9bd6f02fcc5ae83c8e9c8f720e6edd1e943 wifi: rtw89: renew a completion for each H2C command waiting C2H event
d9017c7d424fed21f3be90ec475c34798a1c8632 usb: xhci-pci: add support for hosts with zero USB3 ports
4a8c3e50db8cf49fd067eac095b67fd78834ded5 ipv6: np->rxpmtu race annotation
4a7df6bbe8c8106cfb251abe29674366993b1de0 RDMA/irdma: Update Kconfig
09925b958115c6634b15e91024e8759485a43cb8 IB/ipoib: Ignore L3 master device
355b684df3e2e69cda74839eab9826b908fa636c bnxt_en: Add fw log trace support for 5731X/5741X chips
b05acc8a50fca962dcee75d4c2c33e08983fe365 jfs: Verify inode mode when loading from disk
87a47f4276cfaa5591db73767532a62662f8dd69 jfs: fix uninitialized waitqueue in transaction manager
a2fa5444e9da0416c54ffbefeff04f284b02240b mei: make a local copy of client uuid in connect
69d266d13552d9993c9f74da5caa73bc9c0dbcb4 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
0dc53cea1c0789d479e0100ab5bab4662093107b ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
db17ff21197c9bf809a93606dfe885e2c9e84a50 net: phy: clear link parameters on admin link down
43e8194f3e56dc12a23a6dca15c72769913b6b8f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
9d4ac3a4f37fbb7c870454000d26d7aa71370a5d bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
6e10e1e10bd1cd3635ce0ae50b1130084b1cc929 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
aad90b55f64ba66f69e7d7af7972f5c1f2f23b0a wifi: ath10k: Fix connection after GTK rekeying
be507baf924b5d35f96a4eb49eeba92fc81792b9 iommu/vt-d: Remove LPIG from page group response descriptor
234b0e6ce5c19d5ea799b60f4cc422550626cfd0 wifi: mac80211: Get the correct interface for non-netdev skb status
09f0fc44e5bafa033454c0657257cb3cc31b95ba wifi: mac80211: Track NAN interface start/stop
0d31acdf00811818ab173c50c5ce81d3eb27547a net: intel: fm10k: Fix parameter idx set but not used
e3c69ba8905dc72bfda9cfab85a3546d2401ffa6 r8169: set EEE speed down ratio to 1
4df18f98ae3bffe8dc7b1ff7a62c0a6439f82da2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7e7db60081958662527cfa0b7d3bffcb8334ed86 sparc/module: Add R_SPARC_UA64 relocation handling
417c7d26f9878a8c2497806d55337bdd51f0c77d sparc64: fix prototypes of reads[bwl]()
e6e42e42e551cb701692d91c879d9a6386f03e8d vfio: return -ENOTTY for unsupported device feature
c20bb188dc3406bba0b9224b8db079d83cf35057 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
6971868327385ea6890f33b3bb47d50cdd4555ab crypto: hisilicon/qm - invalidate queues in use
54fff86f9a9092b22b162f2e52b8db8bfb2e43af crypto: hisilicon/qm - clear all VF configurations in the hardware
f620854b9644fd0991c42e001f9baad16f5acb86 ASoC: ops: improve snd_soc_get_volsw
c34c0980bb0d02492d9bfc81f4a0a9f4d4f003bc PCI/PM: Skip resuming to D0 if device is disconnected
659014a382abac307f4624dee967fad84fe5e1a8 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
0e38158a318e27ea048f2d25f9549a771038cb5a remoteproc: qcom: q6v5: Avoid handling handover twice
e52e7d25fc34b37422f908ca0062b427949e698b wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
9d4affa2c9fdf24c4f07474276d9346eae27f5fc net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
74a3daf1d45111bf82fd5217ae72932be6143ede bng_en: make bnge_alloc_ring() self-unwind on failure
b0afd03eaa32fb934f37de1cc01a26b36327e4c4 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
bdbc345d51a63f97cc5d10779cae6b66ac080898 tcp: Update bind bucket state on port release
279b50720df381e86a01b0371a33174f16490ef7 ovl: make sure that ovl_create_real() returns a hashed dentry
ec0dfd4e6668d0158233e66061b207abbec5612d drm/amd/display: Add missing post flip calls
cf311b1c2d65df7a2d237821b4c45b0d851f957a drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
f16b5140ea713578201eb55c4dcde95f436ca8f0 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
350a64705cb7d5d3b5970aa36f1827f4349e8dc9 drm/amd/display: Init dispclk from bootup clock for DCN314
6bb78ffcbc655b1191f445a90076c16fbe56eb78 drm/amd/display: Fix for test crash due to power gating
1e2ac74aaa094d3a406262c6857832fd0b35409f drm/amd/display: change dc stream color settings only in atomic commit
26696e99c0ebc56556b6407863e19e11ca6eb7a9 NFSv4: handle ERR_GRACE on delegation recalls
6571f97a4be2c82becde0a0cfbdb2e1ac83034ea NFSv4.1: fix mount hang after CREATE_SESSION failure
0e1ff10aa409117e2481f270baaafc17607ec7e6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c858d69f908e83be5882e921a97dc60061acc176 net: bridge: Install FDB for bridge MAC on VLAN 0
6c79c75f0f39fe5814a9e2b5bdccc1b4e3287f6c net: phy: dp83640: improve phydev and driver removal handling
384e89100f467895bd71275ba02fb88ef0c13317 scsi: ufs: core: Change MCQ interrupt enable flow
23385c230976fe17690b8b3ba25ab646b7a6ece7 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
49cb3d4e51b417bf52e2fed8b8178d746e4bf84c accel/habanalabs/gaudi2: fix BMON disable configuration
b53f168665e69c9c28a80178dc67a63878cf3890 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
9840c44de850d1d2fd69d3ae3857dc247b3390fe accel/habanalabs: return ENOMEM if less than requested pages were pinned
c91cd00cf3969ff12eb60fde1dc8cc73c8c75034 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
28b7db976ff49dd72cf24ca03c256cf1cc5ecb83 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
63914a02480d614cff70715a49c018e514241f38 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
62133ab410714fa5a5e9a23a4531bd930104a8d2 ASoC: renesas: msiof: use reset controller
4eb519222ec62c274b8eec864f866b85585e74b5 ASoC: renesas: msiof: tidyup DMAC stop timing
2af1f3cceda5ed4213e7bee5f90e18db463918c2 ASoC: renesas: msiof: set SIFCTR register
4b3c8468c734c6f8c53ba44764bcd66ecaca1237 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d8d661a6c6d5ef3949386efb3bf7952d30b66bad ext4: increase IO priority of fastcommit
0d3cd7ff1ef328256bfb81094a13e22ff7214977 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
3cf67b1ab5198e184543a2a56a8d0d66b94f3097 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
4da1af5922bc98881bab71c1cb9c38ac3c9a396b drm/amdgpu: Fix fence signaling race condition in userqueue
ee533a11d4148cc1a6357b18421958fc77497993 ASoC: stm32: sai: manage context in set_sysclk callback
19797d80389981b8c241e9db42e8a4b943e2a776 amd/amdkfd: enhance kfd process check in switch partition
8734a34a69120190e162bd35ec986d849c278e18 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
b8a20836eb6cabb8bd74df40134ca14eb7a1e70f ACPI: scan: Update honor list for RPMI System MSI
425c2682f17740ce392606300a98a036e9bba564 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
ff1d42349b56d1df142c992cb356d52a6285f02b vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
506c8802862c2f6ad8eac88be7028b41e0634d03 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
961ba2133d58d85968e7989f49c34dccfed63b37 selftest: net: Fix error message if empty variable
c996ea83f37093d3bcbfd3359b8a04c9618037b6 net/mlx5e: Don't query FEC statistics when FEC is disabled
a9cbba9c39e8db05da1d0f9d43806b868fe53f2b Bluetooth: btintel: Add support for BlazarIW core
729a06bf90de5a7d7604646e9f5471661bcb6aa4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f3c7f4f4724bd0936e8452d9db8691d5e490b738 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
ea6144b4a9d5cea341cdf0e8cfff745ff1dda856 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
e0265e13e5544bee7ff06760540a49f254112493 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
3f9cc3904b03ea9071a149a701c9f259deffa3be Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
264d1f4ef5bb246b215270bbcaed6ae630ad5663 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
2c4d4ab5bbb5115fae1ce9c777bb41e8db061597 Bluetooth: SCO: Fix UAF on sco_conn_free
00024fc8d88aec821423841e4cb434770e73e3e0 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
628485c1b2efc82d63c0856a677934ba7f50b8d0 Bluetooth: bcsp: receive data only if registered
e06c22965a89b065dc0abd1bb9aca0daca926665 net: stmmac: est: Drop frames causing HLBS error
f9418e0a52fadc213088cb7950a114f2790ae586 exfat: limit log print for IO error
d9c348da6a641c1ddc3fe7c2dc7978426cdaabea exfat: validate cluster allocation bits of the allocation bitmap
65ee4a7c57acd8965b3ac4e250cead465edf7044 6pack: drop redundant locking and refcounting
710c50e9f2f050f4349482b7eed2181cabfcd246 page_pool: Clamp pool size to max 16K pages
cb3fd024b9ae0e864869a4295621f453d8fadc8d orangefs: fix xattr related buffer overflow...
dd21f72f2988d810f7fc3e71d53e02683cb09771 ftrace: Fix softlockup in ftrace_module_enable
c909bdcb6c9ab5a0c338c3d76cc4a65688052aaa net/mlx5e: Prevent entering switchdev mode with inconsistent netns
19939a46ec580497a9f4100893e4edd26a879c89 ksmbd: use sock_create_kern interface to create kernel socket
8e5bae6752cadeb45631a6b1681883d3eeaaa8af smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
929fea2d3c264b1cbcf0cb2bf0cb5cd687d6c9a5 smb: client: transport: avoid reconnects triggered by pending task work
1e00db9be2dc392f592f6a31cd55dda41153291c ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
9d13ec24486d0ebdfbf4525aede2fa8b63755876 usb: xhci-pci: Fix USB2-only root hub registration
ac29a44f98bde763bbb782439c2aa052c3264c4a drm/amd/display: Add fallback path for YCBCR422
75fb9f862faca00f5a6df6a72abc6530fa247a12 ACPICA: Update dsmethod.c to get rid of unused variable warning
8cf66d273c106ffbdfa6a8e56fe672b1161d7bde RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
e682c3fd1ab7c996c7241ac1fd28e5cdaf68e14d RDMA/irdma: Fix SD index calculation
4e78348c81461268807e7079d176569b705f7987 RDMA/irdma: Remove unused struct irdma_cq fields
5ff0358676444fe8e510c8aa36db792f641d7b9d RDMA/irdma: Set irdma_cq cq_num field during CQ create
b7762b91ff8fa86fee8d8a19c7c111adae5a34c0 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
9bc8fe7359a3c77d64d14c46284c238ec8ca0887 RDMA/hns: Fix recv CQ and QP cache affinity
c53ec480f84ca6dddc694807dd77980b629b004e RDMA/hns: Fix the modification of max_send_sge
f07a737cc90836e750bbd19b7f4b00a562b4f9d0 RDMA/hns: Fix wrong WQE data when QP wraps around
098de0e69ffd2b79c9a023bea258c21dbe4013f2 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
0a59ea87becf848850e40d63806c1ab99b677df8 btrfs: mark dirty extent range for out of bound prealloc extents
792cec7d40ae8d2be6f2bc27c05c36009ab16917 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
803447f1d8bd90a26b31cd41de4e5576694a65ee clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
ea1d77585be86adffc1e981ca54d2fb4b83b1c3e clk: renesas: rzv2h: Re-assert reset on deassert timeout
2a1ecc78a0b27630a0a9f7d750dd9e98181b62ec clk: samsung: exynos990: Add missing USB clock registers to HSI0
d65ddf958a60af61407e0519026a35b51c2d9c16 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d43fc576fe0b62877c39daef429466217f55e0bd clocksource: hyper-v: Skip unnecessary checks for the root partition
26c66680bcf73b9e1f0a608e76c529102b05f52b hyperv: Add missing field to hv_output_map_device_interrupt
ef0ffb8e8a5552a566b13f37dd24218560303f71 um: Fix help message for ssl-non-raw
437954fbe4061ee646f5744948fd5daa3f3c9af4 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b77256d1a2b48e082e5b95f2344a85b8d7f4edf2 rtc: pcf2127: clear minute/second interrupt
4b40d41be8bbd188fc2bff391f285282ccf00fdc ARM: at91: pm: save and restore ACR during PLL disable/enable
d042f16e95e6d7b7654b3fb613309a9b82b616b8 clk: at91: add ACR in all PLL settings
e60e8804b2bd1cb1c3953912962c0f7950363d13 clk: at91: sam9x7: Add peripheral clock id for pmecc
9156bced2aaaebc8514434d1147a86ab527e3a25 clk: at91: clk-master: Add check for divide by 3
34a49b3fb405706c1e26659a704731336954abc6 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
adbcdeb9f9d8c684a117c51ad34a627954319099 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
98165b5ddf454cd249ec87ecb9ad0d9a1367a448 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0bfd3c1f27d493ab857428874cf242df1d78b8e5 clk: scmi: Add duty cycle ops only when duty cycle is supported
50dfff0e8caa94e4b60c972cfa773dbc6975ce0a clk: clocking-wizard: Fix output clock register offset for Versal platforms
1ec272e0b3c3cf3cfffae5a295626bc9dec688b8 NTB: epf: Allow arbitrary BAR mapping
a56d5658ad172099e514a6aea3f3282bdd335384 9p: fix /sys/fs/9p/caches overwriting itself
b35a563d88cced7babf25c5b45e2cab34d18b438 cpufreq: tegra186: Initialize all cores to max frequencies
2ab06c71f9bc6428fb6aba2b2c23935ab24f3d00 9p: sysfs_init: don't hardcode error to ENOMEM
6067a430f0dba3d2ee1387c898bf3e454327ab65 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
fc00d896745c105246207a8c6b5ee7edcb0bb728 fbdev: core: Fix ubsan warning in pixel_to_pat
b9ef299412bce16686de380e7a37a411a10edd0e ACPI: property: Return present device nodes only on fwnode interface
0f7aa436991b6357a4e731aa6875d3e71fc192b5 LoongArch: Handle new atomic instructions for probes
dfe3f66eee40c8020a56f5b29ee07ffe1e5d9598 tools bitmap: Add missing asm-generic/bitsperlong.h include
a4f775e5ea87a4782249d74dc392569b2468a85f tools: lib: thermal: don't preserve owner in install
27815ade161936dce6d213eb055e58d45d34f47c tools: lib: thermal: use pkg-config to locate libnl3
9b5a22b5bb7bd44c17c0add30a05f2feff5eade1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7cba2c722da14770b5ca708084373dda34aa53c1 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
a9ffd27cd6f5193e970dbdd475d63da9729e3082 rtc: zynqmp: Restore alarm functionality after kexec transition
e49217932ffe31fa328e1cbb20fbc95046d439e5 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
1195b19f1458106f23ea4394cfb0eb2f977623ee net: wwan: t7xx: add support for HP DRMR-H01
16a15f6b7502aed9533bde68eb21cace36f7596c kbuild: uapi: Strip comments before size type check
994beb6056db05ca2666ae9656cf6ad12c0d53a1 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e2b15a08466b79e6e5dc88c804075664f62a5795 ASoC: rt722: add settings for rt722VB
ea08671fe77ef27afd834c8b8b3a97d0a3aa7d80 drm/amdkfd: Fix mmap write lock not release
e25e07bd099c666cae4d5a1e4da64bbf5ed94bbb drm/amdgpu: Report individual reset error
61d7e13640bad8e55db85c46e7124e8801a82169 ceph: add checking of wait_for_completion_killable() return value
9eaf84961b5e573bbd2bacf55786175f87022aba ceph: fix potential race condition in ceph_ioctl_lazyio()
d1f06d406c5728d6b3da34d93208083543c92a58 ceph: refactor wake_up_bit() pattern of calling
cd993d1a965eca1c03cd8caf6e011a9e545ad859 ceph: fix multifs mds auth caps issue
2801dbcad2224f99f3494cc260419ac22a0077e0 x86: uaccess: don't use runtime-const rewriting in modules
2d0f47a47aa265f169aa1bd6829d47f98dcfc124 rust: condvar: fix broken intra-doc link
0d55a82d3ec7c434a5c4b0609fc3fb460acb1001 rust: devres: fix private intra-doc link
12202d9e61e2db2d5e2dbdcd1e2fcc72be2d4a2f rust: kbuild: workaround `rustdoc` doctests modifier bug
a4014eb38b24b7ed33b0634b63063754b3e4603c rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
023a34e86c03cc54552e1cfb4546786607c60278 btrfs: ensure no dirty metadata is written back for an fs with errors
aeb2f824d630be32718654061e11ca1a873577a5 media: uvcvideo: Use heuristic to find stream entity
f928781d2e9623cd42d3af43f52951441d73ff94 media: videobuf2: forbid remove_bufs when legacy fileio is active
554c7d9ad31ca353507fc1ccdb01489caee841f1 drm/mediatek: Disable AFBC support on Mediatek DRM driver
fe8849237b790f0f94decd2aedc4ba990ac1a316 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9fd60e547bfe18db44fef92d71998166634dc7bf tracing: tprobe-events: Fix to register tracepoint correctly
b4ef13e3e5954164ccc48eba3813000746584adc tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
19812e1bc6d82232e84ade4931ab6805fdf3fd5f ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
47c90c502b26b33adafdefc101643ce8597ac152 net: libwx: fix device bus LAN ID
403c40765eca831a28130f6ab992e9a302d9c160 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
a622786e4d4b2dfa3c07cf3008a2897411687134 riscv: stacktrace: Disable KASAN checks for non-current tasks
c1c12caae1d69e5263fc7fe09fc898372b790c2a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
aff1366000cf0617d80a2edeb7925073d92c2d0b Revert "wifi: ath12k: Fix missing station power save configuration"
dc53b1fd6006832d2ee19a124a00dba501a6dbde scsi: ufs: core: Revert "Make HID attributes visible"
d1eb9d9220960cefd38f26a0ca273880e9dd3e1f Bluetooth: hci_event: validate skb length for unknown CC opcode
d40ac4d904ab8b8e3cf2fc6290aef5163b2234ca Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
210695eb3901a3d18711c309a1e6c760e9af05d0 gve: Implement gettimex64 with -EOPNOTSUPP
9a535da82f043173c0356434f6b6e4ad35a1a0e1 gve: Implement settime64 with -EOPNOTSUPP
39cefe77c47076ddf69c4c742990848197d85f92 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
20b72b63b3c3689294eef3c867f9980dcf058a51 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c134e1fa6ebde9e611250a2a55c395c65cd1a75d selftests/net: use destination options instead of hop-by-hop
a851e1b1582440c999278b894f76a0e152dba80c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
456e9ba92f23ecc206163c023bc69adb9e662093 net: vlan: sync VLAN features with lower device
1e4bb3d91b2bed26c2bcac11a4f317ac56c1b754 netconsole: Acquire su_mutex before navigating configs hierarchy
ed01dfb4688b516f1b7d9fd43070b80ffce2581c gpio: swnode: don't use the swnode's name as the key for GPIO lookup
bbbc183f5c322a51ec0a2f3cf8a9b6a7fdf430f0 gpiolib: fix invalid pointer access in debugfs
3f56c49ebba205e7660aa8f8df6996355d47a786 net: mdio: Check regmap pointer returned by device_node_to_regmap()
9a31742c87efb4a6b8528108d77f252c3113eff3 net: dsa: b53: fix resetting speed and pause on forced link
6ceb43002234e3f8d739d0b041d6e58f490812a2 net: dsa: b53: fix bcm63xx RGMII port link adjustment
7fc1f3af9d0010d155e8cf151f578821e3ce0961 net: dsa: b53: fix enabling ip multicast
5ad0970321254b04eeb5b7afd6a41c23388f5f18 net: dsa: b53: stop reading ARL entries if search is done
6be9c648a96c8f23e46d19af6b59b938a50bc987 net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
4f5e3ee98ce971aff4854c001b783d6ea9458b76 sctp: Hold RCU read lock while iterating over address list
19016aa526e6869b46dd9ee2cd04693ee0aa6966 sctp: Prevent TOCTOU out-of-bounds write
8dfb2ce70b3ce9cf4c3b3bf70eacc5182d128132 sctp: Hold sock lock while iterating over address list
32f5f04ed864117083dae9fce01ca25450a7011e net: ionic: add dma_wmb() before ringing TX doorbell
13a44cabeddc45c55fa416e6d28eebf6f2a24db1 net: ionic: map SKB after pseudo-header checksum prep
ff7ba3314fc4e0891d754b81b30075e850846f3b octeontx2-pf: Fix devm_kcalloc() error checking
d1e5335f73297bac37906a5103930af4083cb458 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
db4f33241d7fc3cdd964305a160a845d5837cc22 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
6c9307decbca9476aaf1bb92779d45e036ccd74f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
8a595989e89ef2d6c17c98821b50fa629fa515af bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
8c04ce93de672a568f7e224b34ee551d78c34786 bnxt_en: Always provide max entry and entry size in coredump segments
5a672750013cb1301f413ef72ccda7a1e42e316f bnxt_en: Fix warning in bnxt_dl_reload_down()
eeb0c93a83aca43f407e384dfc52cf3392dbbf0c netpoll: Fix deadlock in memory allocation under spinlock
e7fedb0e45c6e707525abc855af62faf79540b56 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
053fb9987ccb686ee722af8256c8301e3a2385c5 io_uring: fix types for region size calulation
cf3e391a62ca9d9b615c1b49f33057c1ae282b74 net/mlx5e: Fix return value in case of module EEPROM read error
271bc77028be82bbcae5e808c90b40ba8dce5068 net: ti: icssg-prueth: Fix fdb hash size configuration
8fd9cd5262642d1fb3c12c5a3814bc0e6a4956f6 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
cd0a1ed2a4dde7b336e5fae31fbd56fd13cc1a39 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
7f71e6afebd5ed2e5ca67c21bbe3cde28409dcab net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
ce3cdd5e94ce1dcd686226144646c95ce5faef99 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
6afeafcd2e9adfddcdff18e912a3cfb9864c7723 net: dsa: microchip: Fix reserved multicast address table programming
ef0f7bc0cabb76b09d668ba646ed6eb248d114f9 lan966x: Fix sleeping in atomic context
c4e23839e8feea973d873d5618cc09cdc657e006 net: bridge: fix use-after-free due to MST port state bypass
6a1bbb3dc9e9fcb1e71b45cd0d56bd6620c4eea2 net: bridge: fix MST static key usage
55518c05b38bd98bd34316fe8e8d6520bfafdc35 selftests/vsock: avoid false-positives when checking dmesg
8ad64455c2c1c2d91895a0f583e0adf742c0fb1e tracing: Fix memory leaks in create_field_var()
aa69b14e93f8a6e454414e5cb6786bf578adf626 drm/amd/display: Enable mst when it's detected but yet to be initialized
a6d7dce9a5619e6be424fda56002465add22f489 wifi: cfg80211: add an hrtimer based delayed work item
7d991bf4f9828ebb6919372143b21e5301530168 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
a1fed5ac95a24f1c974983cb131a82c64eea4c7d platform/x86: int3472: Fix double free of GPIO device during unregister
fd1e0cef0d9480587bdfad6ec8352615b5b04d76 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
1e402b94779eabef9ac47704c2fd57f5a0d0d2b8 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
3ed952ec19629224bf3f903912873f124f18108d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
54df7fa5c58d26e00dd7a54d24a699f5b887649c drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
60431affc355a6609fe6c94e933607a4842d4e60 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
efd3826e32db27f9489cd9e45a5d37a40ede4ec7 iommufd: Don't overflow during division for dirty tracking
7bc8825df9b0704ed6f94ef917173b86b89bf219 riscv: Fix memory leak in module_frob_arch_sections()
1853ce2dd5780e18a1a3d19d8d301d6740921a03 parisc: Avoid crash due to unaligned access in unwinder
cca604f878490b0c4824b4bf0ff93861b5ccdaa0 rtc: rx8025: fix incorrect register reference
520e3f575610b3a58abc36acd97b936776a40aed x86/microcode/AMD: Add more known models to entry sign checking
a1c4b07ae34f38e5b119341d622e1cd0f71d3e09 smb: client: validate change notify buffer before copy
12db853488a4abb1b1a71965db8061f477408beb io_uring: fix regbuf vector size truncation
2849da4c4b714d4f3b4438e11f2e95cfb5d5a179 smb: client: fix potential UAF in smb2_close_cached_fid()
953b6964f38a3593683012f1517b26377d638f8b perf/core: Fix system hang caused by cpu-clock usage
7e5504da598841e82f4c94b7c3492675fbde07b2 x86/amd_node: Fix AMD root device caching
f1d17a1189a58c9e61d0bcefc026208c9a0f295c xfs: fix delalloc write failures in software-provided atomic writes
f6d77ea22ecf3450d76506056dab85f096a5b9c8 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
fe0b4cf06741e14cac8ad46a9c4103e887b830f9 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
4ec64035a1846fb7f03b15fee8dedb66d4736f01 drm: define NVIDIA DRM format modifiers for GB20x
1eb681584fc986b7d92854068ab5a53af9e48edc drm/nouveau: Advertise correct modifiers on GB20x
faf5a4390edf2f59ca06fcb6263730a77a774dc3 drm/amdgpu/smu: Handle S0ix for vangogh
106e4e4d47a1d597e0c2d6aa20b34255955b9da0 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
66ecabab0092463813036c6eee45357dcdc28ca3 drm/amdkfd: Don't clear PT after process killed
6459504795e458c43ceeed48b9bc6ecb47498171 virtio-net: fix received length check in big packets
dc519bf2d9b6dc4189d5ab4d1c7d0fce80cb697e virtio_net: fix alignment for virtio_net_hdr_v1_hash
343c3c026046bb38e4973e608879b262950f6c7d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
024194193d899b80a1472197a3b2b649283c4923 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
5530234a1aea9b504053f071b8a363da5becb853 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
2f0f9f7e77fac78f2f9bee6685b044741a915c0d scsi: ufs: core: Add a quirk to suppress link_startup_again
0d91e1c295ebb4c01cce35b5da0aa88d862dc012 scsi: ufs: core: Fix invalid probe error return value
54e0ccb44b8fca4757a9d91051b09ef9ebd3f1b2 drm/amd/display: update color on atomic commit time
ad6890a1f4bb8881d9bef8f32dd527d1be02baf0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
917f13d0eeadf0be43b1225be0a14d9e72d1a1d4 kunit: Extend kconfig help text for KUNIT_UML_PCI
575e206652be65b366229f83785ae54062e6c963 ALSA: hda/tas2781: Enable init_profile_id for device initialization
c5bbe83dfc0bf4bf8d3862582cbfb1c0d1315405 ACPI: SPCR: Check for table version when using precise baudrate
149a0d5476746116e5f3b5fee1aa4b7b87ab89ef kbuild: Strip trailing padding bytes from modules.builtin.modinfo
06af10850e234fc95109d05b839fe9e227b8a69d drm/amdgpu: Fix unintended error log in VCN5_0_0
a8f096f10b01f1b73b6fa447424b8eedcd117c10 drm/amd/display: Fix vupdate_offload_work doc
03a7abc65a6f02babe4891aa5ffcf41009dd3fac drm/amdgpu: Fix function header names in amdgpu_connectors.c
8e65dab35742cdd277e84998e18972e5af2d61cf drm/amdgpu/userq: assign an error code for invalid userq va
e211930d10a04ab822a6ef3a083423c2b4cd1008 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
bb28a6757b6138e373a7d9381b89f74de7306f0e drm/amd/display: Reject modes with too high pixel clock on DCE6-10
578aa776a98eeb24cb016587bdd2d359f6cbe596 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
8ea473cd77d53ae729c171384b57b428704a6265 drm/amd/display: Fix black screen with HDMI outputs
b1b7d59d584683fb8dc0dbb7264f6a24d9350544 selftests: drv-net: Reload pkt pointer after calling filter_udphdr

--===============0542609248920692040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8527957acc-c138e442d509.txt

21992aac4464be528ba61fb4a26e4d6f58fefc78 NFSD: Fix crash in nfsd4_read_release()
125031d843fc730557bbcd04f7612de7a78b3397 net: usb: asix_devices: Check return value of usbnet_get_endpoints
054d20a9c95481c6eded635e24f45afc8a528371 fbcon: Set fb_display[i]->mode to NULL when the mode is released
f9f44babc4f1e00ea88673f285af6b4ae2acd161 fbdev: atyfb: Check if pll_ops->init_pll failed
dd959a9ac383046f32ea2844984884877b5ec1e8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
98dc9564f38d987728847f4f1ee2d484d029c3f2 ACPI: button: Call input_free_device() on failing input device registration
e90223b236c61e99fcc662e0b446d0305f54591a fbdev: bitblit: bound-check glyph index in bit_putcs*
1d5b3a931eed800c0b40b0c19df613b5fae57472 Bluetooth: rfcomm: fix modem control handling
8e15b5d239c2f1c96adadf6eaa17ee6dfd9c9fde wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
cb259c8aec18ebb4e46c6be34ea8bbaa415b75dc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f62e351f0079d0a430ab980e1cf45b27e08b58e3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0ad8c498390811900e61c9d057a7589072bd654f mptcp: drop bogus optimization in __mptcp_check_push()
70aaf41cb1b791ae3477468a52f90984ac0fbe85 mptcp: restore window probe
3b00557ebd0d840d6407e3524ba8f232cbcf8faa ASoC: qdsp6: q6asm: do not sleep while atomic
28e2852488792143fc249ca5cba26fa403ca544f smb: client: fix potential cfid UAF in smb2_query_info_compound
6a3220b5bf01d221c7ddc97f711341621a7fa6b5 x86/fpu: Ensure XFD state on signal delivery
1c457674d1cdd8205c6aaa58cd7a006a78b19b43 wifi: ath10k: Fix memory leak on unsupported WMI command
b7c33e3ae36f1e4e4e639bbf15d4cfd4c01c80b3 wifi: ath11k: Add missing platform IDs for quirk table
4c1ae3e842f3318287444fbceb4ea5bb96f68102 wifi: ath12k: free skb during idr cleanup callback
9549fb6cfd1cb2bf07dfbd4f806bc9b343e862b9 drm/msm/a6xx: Fix GMU firmware parser
1c0fe669e10a2d8d95a8e69a46f2ef50617bfaf5 ALSA: usb-audio: fix control pipe direction
a0652871d4f74f828e2ef4b80349600fbf254fcb bpf: Sync pending IRQ work before freeing ring buffer
e624b9da7b1532ccfd001c13ae10346ec922e853 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c3f77052b1f5c69eba1b41baf21986c2ac198a2f bpf: Do not audit capability check in do_jit()
12019e5b3bbf6c4cc93b95a500a9b3f848fe80d4 crypto: aspeed-acry - Convert to platform remove callback returning void
367af688765f1eea8c46907c69c40918c032dbd0 crypto: aspeed - fix double free caused by devm
c2ac2eee5d32771fdccbce8e0da130a580df9da2 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
1cca5e5c528e42a0691936f2db46043d57c62f0b ASoC: fsl_sai: fix bit order for DSD format
5af11004913cb555810306c40ad0310beb0851b3 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
56d38c5ab47254c2c462159b7ec065bf4a8c18f1 usbnet: Prevents free active kevent
d7dd90415ba1a9156c071c60cfb793b0c31943d3 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
451f5136e8c0c0bc27118d6f7d9a35c7d5fb3441 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
530f2999edb26125e436ff3a4127009883ef3a42 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4e7f5271064cf060e53c3d5181d19c0f26ec66b4 Bluetooth: ISO: Fix another instance of dst_type handling
546b3d41a0bf50921a21ffed1b7ce870c97a14ae Bluetooth: hci_core: Fix tracking of periodic advertisement
15e349b17ce520e289c6331f502eff4b8952eb08 drm/etnaviv: fix flush sequence logic
a159e1288f489a09f4bebf3116a2622111e652ee net: hns3: return error code when function fails
56c6192a2fe56e5e4d7533cd7310808e3ee34687 sfc: fix potential memory leak in efx_mae_process_mport()
645122697d817a58faf1133f86c1ff42c215f2a9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
11d0032132a2586afdcd76fc8bd8c3805b003200 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7db1be9b5b1d0f72040d1dc207bd51599591f56f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6fd115e8cb08e4530f57c66b9d7c97eb6990b564 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e29f6dcc457db127d4ac68fa8e75f077a6147e97 block: make REQ_OP_ZONE_OPEN a write operation
922b5dc87a3815422d7e1c441e3165e5e4b23187 regmap: slimbus: fix bus_context pointer in regmap init calls
90230bddcaec91c174e6e0366e338805aa3d29e6 drm/mediatek: Fix device use-after-free on unbind
a2983f404e81bc5a871fea9d1857e0afef76b5d7 mptcp: fix MSG_PEEK stream corruption
a25c6f8d87a56dbcd0de9b8184c49f3dd2f242b3 s390/pci: Restore IRQ unconditionally for the zPCI device
763cfa339e36c66190c4f985bfadf37e992e718d cpuidle: governors: menu: Rearrange main loop in menu_select()
ec1bfdf14b68e77755fccd1253292a3b7bcfe48f cpuidle: governors: menu: Select polling state in some more cases
ec1c9d5b241369564e16109cb575710392a1038f net: phy: dp83867: Disable EEE support as not implemented
7c282eb31ab98dd699d2417a45f6a0897ad366d9 sched/pelt: Avoid underestimation of task utilization
1a3782c98e2b6a2d8e2e83bf69a85354d7c535e1 sched/fair: Use all little CPUs for CPU-bound workloads
41cdcfc46c0d14290d9550023e04398b066567a9 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
0a4e116ed5ac1e15fbb700ce85eec75e4e96854e drm/sched: Fix race in drm_sched_entity_select_rq()
cf51456f31f2a05c836eb12fc81ab53b3734c9a9 drm/sysfb: Do not dereference NULL pointer in plane reset
f7932c9db3738f4c988fd28acfba832a37f912f4 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
60b5b3532a360135944f1ade5793aa37f082af45 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
46e8ef578ce37a8e70907d0aa76d9f93ee4d45b8 soc: aspeed: socinfo: Add AST27xx silicon IDs
d8077d138fcfa1226997eca8e6b4b0e05f9d4e90 soc: qcom: smem: Fix endian-unaware access of num_entries
1f03b615adefad715addb7c9c383c50582c1bbc7 spi: loopback-test: Don't use %pK through printk
0cbb6a3b635b23d5856d1b6fd555c98ec9ce18d1 bpf: Don't use %pK through printk
4502b3da5323de3b203dd729e5ae44eb993732fd pinctrl: single: fix bias pull up/down handling in pin_config_set
02608da037d6add4d73f9937c4660285d4e94346 mmc: host: renesas_sdhi: Fix the actual clock
3cf152f1a8c7387a2ede03509cb99a474d1dda51 memstick: Add timeout to prevent indefinite waiting
f045e8c7ab39fa348d1a1353c1bfaf0b9d92127d irqchip/sifive-plic: Respect mask state when setting affinity
3916f7b633b277689d2aa8795734bbc2bd9be02d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
45cf9c64fc5ee465538dba3377e47ed0aef73222 cpufreq/longhaul: handle NULL policy in longhaul_exit
68d90129b5ae4e691777a08a88813f750a06011f arc: Fix __fls() const-foldability via __builtin_clzl()
a81ff411b43051f396937c593742f12e7ff828b1 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
d2f3a474d33717cbc15137554e87d38cd36c303c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
31b601eb8dc44bb15f45912db3a01de77db684eb ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2b83e9cf22778d7a851518097b8187ecb8975a53 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8bc6d3c97c68b6e79b6b2d2a158f2b68b9c9fb05 power: supply: qcom_battmgr: add OOI chemistry
626b4cf8a9a081223a7cd9a1ed31f3f15843c47f hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
7ee707d5610f238908fef58354d1882efebf9f3d hwmon: (k10temp) Add device ID for Strix Halo
84597619c67c97b58fba38e2e4d551ab0dd778ff hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3452099f900b1f963c958e15cce59eee84a848e5 pinctrl: keembay: release allocated memory in detach path
b6c9bf1eae5e73580de230e1bae32dbd90244a19 power: supply: sbs-charger: Support multiple devices
adf083b2b2ac86bdc220a4673c0f59f65b8075e5 hwmon: sy7636a: add alias
c9f1dca8dc34f97203638810388367b3101e748b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ccbceabc35016d35db5bdccde2212e89ef8b8020 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
b34e4986cb0023a02db3f64a0d5cd5999a631bdb soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
8e83f458f80aa6e31d8485e8c697b731ba5ee773 ARM: tegra: transformer-20: add missing magnetometer interrupt
22e8b9b48e62884b8ec35d42434ecdb2a22b4190 ARM: tegra: transformer-20: fix audio-codec interrupt
f53757c4a28b7c3679565968951460ec15038f62 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e6c5e06ad8e96974aea31d1c5dfd9f4ff535713a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6ea2b3c0f9272e04a4fbb81bc816b78c611536ee tee: allow a driver to allocate a tee_device without a pool
695cd1f9493133e8e99d0ace9ccdd07b5940a3ba nvmet-fc: avoid scheduling association deletion twice
ee3ba061c1087ca620af9f2e77178a8a1c061a47 nvme-fc: use lock accessing port_state and rport state
290ebb4f5dd2d5798c3db330c5bea913abb4c571 bpf: Do not limit bpf_cgroup_from_id to current's namespace
d0e153d25d86dcd419b60598eade8479c1d67952 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5619cd2dd96968a8158c982e40af05825c6a8c95 tools/cpupower: fix error return value in cpupower_write_sysfs()
1a528ee4d54f56e8b1b77a68c80060634c2b9ee7 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
774f451a7d7400c41fd20ee884cc75bda73a5cb8 power: supply: qcom_battmgr: handle charging state change notifications
e9f5f7678eecb56416b295a575bfc5d334fba33d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c2fcc544794b3e36f912833f81204ee669e50a7e cpuidle: Fail cpuidle device registration if there is one already
daf87e0b440702caf2c54aecdad304c99b6db18a futex: Don't leak robust_list pointer on exec race
da6b25bd080989485e55f97a51b4caf6d2433edf spi: rpc-if: Add resume support for RZ/G3E
37133d86237fdaa0225bd822668c89a28f46a58d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c981177e471f23dcca3d0a6f641c4253e1f3942c blk-cgroup: fix possible deadlock while configuring policy
fa3d44a53594e7d6af828e7c1250bbab9cf95c21 riscv: bpf: Fix uninitialized symbol 'retval_off'
3a85e2b8a59e6331415ef97327b494f6388f49ef bpf: Clear pfmemalloc flag when freeing all fragments
548b2ed0c077ecd0dc906b54a0bf53e842865f07 nvme: Use non zero KATO for persistent discovery connections
a1a163f4207257e19f99fcd54e9a020a13f6e06f uprobe: Do not emulate/sstep original instruction when ip is changed
474387e165952671288a8b00c2b565e74837aa25 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
bb19b640c6516ee5a085f995d2d87c4df0394ca6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7f856911edcb3bbf6818fd87aa9aa2a7a15aa045 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3dddc93e2aad22c9aecaa67a244cdb017c295629 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
083c83ece95c726a32edb69fad05942247c81bb5 tools/power x86_energy_perf_policy: Enhance HWP enable
62417937ac7b48dc6ca476d65bedca8ed2ba097d tools/power x86_energy_perf_policy: Prefer driver HWP limits
542acabbf04b60f3cf8e567e5f1f4710c411ca78 mfd: stmpe: Remove IRQ domain upon removal
a33aaf97d58315fba83b9e85eb3be22e70639bed mfd: stmpe-i2c: Add missing MODULE_LICENSE
3f141cc324111256303a45b053b46b864264c663 mfd: madera: Work around false-positive -Wininitialized warning
c141297e7934cf6840d235138fa4275b8ee69cea mfd: da9063: Split chip variant reading in two bus transactions
347f406956efb9d4e2d61aa8de265303b97620d6 drm/amd/display: ensure committing streams is seamless
7891addc4e069e5ec282183cae2bb9f3d56b9666 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
dbf7673b19c03e7a852ae38bdc7c2f760c822570 drm/amd/display: add more cyan skillfish devices
de3d5d57bd123de16d9644f46c25e6bf72d59d4f drm/amd/display: update dpp/disp clock from smu clock table
5533424132f28e61688659c2c0aaf2b40a3e32f9 drm/amd/pm: Use cached metrics data on aldebaran
f060a24942daf8c3a39e1b525550fcf0fd744346 drm/amd/pm: Use cached metrics data on arcturus
7535ea65ee2fb8c6dd98931fcf6954eca88acd44 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a0e2faacce23d70eb373ea97d5c929505ef8b41a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5edc6c712001df884fca80d317ca65c2e6942c59 PCI: Disable MSI on RDC PCI to PCIe bridges
24fa47e84d3b141f894493b7c4ae10e1cb783bbe selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
245aa4e4ed89d5c17df141656bf52a17a86ff42c selftests/net: Ensure assert() triggers in psock_tpacket.c
b2bfd5a4c8bf9e8c0db7ce43006be0d96910746a wifi: rtw88: sdio: use indirect IO for device registers before power-on
ab2c3ed8316085957f7ee1cef58f8b4ed9c3cb4d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7834fc00a64ee5468291a1d601f8377be1118efc media: pci: ivtv: Don't create fake v4l2_fh
ab695e927488d3fdf3692d8c1755eb257926aeba media: amphion: Delete v4l2_fh synchronously in .release()
a02dfb5d430d1beb05802cdf44170e24c37ea966 drm/tidss: Use the crtc_* timings when programming the HW
70cad44e08565cf2984b95f8c06bd2d8c799c88a drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
41222046edaae7dd7e31a31557f5a31a6b188583 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
b7b1b42c87b53e2cdc4c22c6b1c23afff50ca435 drm/tidss: Set crtc modesetting parameters with adjusted mode
f84fc6c8002e9e3710f77518edb63e91015e40bd media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
4351ab036d0fede8e56f6f0bf1da3e69c9bd72f4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b64ba35efdba734df6f37f4574981b09021553fb net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9bbcfb910a9e3126f3944780fd29057d5bab1488 ice: Don't use %pK through printk or tracepoints
77cb0ee4fa7e09461cdcdbaae914fb4e75277b15 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3ff0628f4d435741432c1fe492e268021a1cf5a1 powerpc/eeh: Use result of error_detected() in uevent
1cb34b68112581e6163a9feb37a9863ac4079f16 s390/pci: Use pci_uevent_ers() in PCI recovery
a54fa597ea75f9e68e778fe3a156505af251085f bridge: Redirect to backup port when port is administratively down
4727e537d909c2cb6dda1174a737c28840e10bee scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
53f60c814fc1f45955fa96fca672c714e8a29373 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
393676060f9a72c5fda407e045d03eb94c9eec17 scsi: ufs: host: mediatek: Change reset sequence for improved stability
7c2535c9423950533f8bb2480e6fc57f5c0baefc scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c6d59ea065cc7bb4d511d6e16d8977afbbbeb012 net: ipv6: fix field-spanning memcpy warning in AH output
acfaedd3724c7cff0f05989e7ca1b41dab2130ee media: imon: make send_packet() more robust
a740593c0ebc149fd8babffc4062490aff900b19 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
77551de2e0ff714843c0a460d8cb3ae296df11dd drm/amdkfd: Handle lack of READ permissions in SVM mapping
51983897a89eba612f61535795dfd90966679e6d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e3296e9f1868f3500e631145debba62a42161aa4 iio: adc: imx93_adc: load calibrated values even calibration failed
2d3d3b19b6fb1a8c2d9afcf85720e0f8bd1b137a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
83049eafdfd9ced7fe4b9ea586b7e3380d3c5024 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
a96bbdd9c49649ba2579846ea952ad99eb3b7f05 char: misc: Does not request module for miscdevice with dynamic minor
588e92a678224fa1050359355a4777a7fca88fca net: When removing nexthops, don't call synchronize_net if it is not necessary
67bb4d68a14377d24d6685ae0d72ce3302bb37c9 net: stmmac: Correctly handle Rx checksum offload errors
35c42cc64eb7c744fb9a3754bc92736850f698cf net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
74198c8f50ba726ca1e24bfb7e40a46d83135c99 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
beaf5e9c72399c0e6397738cad33a1b693109b19 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
39d14b07cf58aef2d6183806ffcc3d96f00f730b rds: Fix endianness annotation for RDS_MPATH_HASH
e81976b05c5e4a9287d47b20e8cdf151756ef370 scsi: mpi3mr: Fix controller init failure on fault during queue creation
f1fd5e2a6774d39f8f2d526b612b1137ca9bc0b6 scsi: pm80xx: Fix race condition caused by static variables
ed2382ee17b59d2faae06a53ffcd642c14c7761b extcon: adc-jack: Fix wakeup source leaks on device unbind
6a96280af28cfd97d388f1bf736a2370a4fb2730 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
86d2501165a113b2286c26397ecd3488d5045671 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
477dbbcca738d389e6d33854845746935968e217 fuse: zero initialize inode private data
426b49596a83ecccfe883557ba2228d3927a1732 drm/amdkfd: fix vram allocation failure for a special case
92bd0bec97409217bdaef9592aebc3360395e466 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2e071656d903eacb5166adf794452274da756a34 media: fix uninitialized symbol warnings
f65198914cd59c5c85db7c4cd3744b5e5b104de2 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
12cedc4d9b3d2974b5e67496ad0fc0646626d490 mips: lantiq: danube: add missing properties to cpu node
f932c34440f068519021b5a593666dabc18fb3a4 mips: lantiq: danube: add model to EASY50712 dts
71dbd4826bb0164c8a20d8d3631294454834b413 mips: lantiq: danube: add missing device_type in pci node
4881b381a63914fc0b77b3f5862fdc1b2b0db2dd mips: lantiq: xway: sysctrl: rename stp clock
778655641339c160bdb41ccecddbb5504ca1925f mips: lantiq: danube: rename stp node on EASY50712 reference board
3e8f59fcff954c0dcca5fa9a478ea53081ac7809 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
fa77629b8f35ceef9b8ea7ba7bae54520364bc51 scsi: pm8001: Use int instead of u32 to store error codes
dc7c2a6cd43f713b51b623f58a4700ce64e9b38a ptp: Limit time setting of PTP clocks
ef0bfad25b47a5e10f9d0abb103699860675900e dmaengine: sh: setup_xref error handling
e6d4989d10f5f971590a4143093921b6e78b3751 dmaengine: mv_xor: match alloc_wc and free_wc
600bc84d1df7a47a7f6d1c2c6455a1f421b712c8 dmaengine: dw-edma: Set status for callback_result
dc1dfa22f943a9b09549dad8bfcf6c91c4371db0 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1a597594ac5cba75529cbc10639cf486da221768 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b0fc317738899865396df211c5ee53b8be99b783 drm/amdgpu: Allow kfd CRIU with no buffer objects
26911ad1039f43b5fb20f90a7e0e6465530a445d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a7a9d955f526fac3d9c7d36d5c173c713375c3af net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5a7f2d6f08a25225b9a97316b723ef7e66834227 media: adv7180: Add missing lock in suspend callback
c6cb482dc921413e7133d7b3d2bd7d59b75b2f22 media: adv7180: Do not write format to device in set_fmt
5d3837e669d553c0232f68ebe89f5949394718f5 media: adv7180: Only validate format in querystd
607aa16d5e1218310f54864632a709cbc557b3b1 media: verisilicon: Explicitly disable selection api ioctls for decoders
ad05f5199f6aff936a53fc46244c270a5f85713d ALSA: usb-audio: apply quirk for MOONDROP Quark2
247964155a21756faa6ed39c9ccb388987575282 net: call cond_resched() less often in __release_sock()
7276892a07d32438ad1d490104b77d91904d37f5 smsc911x: add second read of EEPROM mac when possible corruption seen
a541dc66cfda5caec01228b8ca1df269bc2fcb4e iommu/amd: Skip enabling command/event buffers for kdump
acc5b13e605632b30b4b79dffacbb9f8add2c50e iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
0051157a4d95d4c49b08626d1c6b4770e5a5d4ba drm/amd: add more cyan skillfish PCI ids
4fceed0b6b95961683214f5d8eb3fee49166ba0a drm/amdgpu: don't enable SMU on cyan skillfish
d6853f703c2c6617bdaf276188fc9dc693420206 drm/amdgpu: add support for cyan skillfish gpu_info
3ead4026954e077c969a1b30c4138304507e0588 usb: gadget: f_hid: Fix zero length packet transfer
3641621b91f735e4fa306d3b808e6cc4720f8da6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b9c7f4fb66c7894aa1d8065eff67753b31d7a29f drm/msm: make sure to not queue up recovery more than once
93c5d8a7b233a84928e0a511e531d6a2454e12ad char: Use list_del_init() in misc_deregister() to reinitialize list pointer
d6312b1d495fa4b87b73a79fb5688105c505e5a3 media: ov08x40: Fix the horizontal flip control
97640840686d5670dfddd5bd4442901924b2c4c6 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
0bc4ca5902c13f345e004080a54ca7dc5efe7c58 scsi: ufs: host: mediatek: Enhance recovery on resume failure
5ad9b55c2391d76e30597fb053349e1b3801f4f6 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
4af8b38889af81e9e0dba1e3577659798dc86b6f net: phy: marvell: Fix 88e1510 downshift counter errata
de334df230a8a4f8d74ba7c6b5b5e17ab9d6f3ba scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
829caad91d21c6aabaca36d39f84ab7719901eb9 ntfs3: pretend $Extend records as regular files
a2177b0fc33c067ce09bfae2089b08adb65c6db7 wifi: mac80211: Fix HE capabilities element check
c2c5ac610aeaf9f373be7662fa0045085f6ada0b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f2fc897c36c3a84853c4dd9775a9ed4e8ed14523 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
3d00eaae17a1cb0bd763672c597a93672cb3bd6d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
091900f412e748b4802659d18839b8f0b70ca390 net: sh_eth: Disable WoL if system can not suspend
40049e2d7d1a3434742e08f669256080ad708534 selftests: net: replace sleeps in fcnal-test with waits
ada55bcf886878ee5d54af404b6b9d797ed30cc2 media: redrat3: use int type to store negative error codes
c685a9c08cc9c638a488f60006544b79d50ae40d selftests: traceroute: Use require_command()
e31cb8c18a93a47b114963dcc0e8d1a2b2911caf netfilter: nf_reject: don't reply to icmp error messages
eb7ec1bf0406508f8942c6f3d6002a6a780e5657 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1cba9edb24e3519b4d82270dc3e5b67473c065c4 selftests: Disable dad for ipv6 in fcnal-test.sh
a213e22a1bea293b7335351e539505047e6425b4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a065ecf2568154a7f8a6b3929aadf6807917ff75 selftests: Replace sleep with slowwait
03b128f3f9adf5c273ef39355499c51836920ede udp_tunnel: use netdev_warn() instead of netdev_WARN()
903cca718aa641c7c05850e7a4c77e42b4eb64a1 HID: asus: add Z13 folio to generic group for multitouch to work
6d6d30fcc5556b5ff414bebf1b56a72aa849d3af watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
5b69245a534438b01956628118eea26a2750b6ae crypto: sun8i-ce - remove channel timeout field
db1814b3be8849d39248f48985b54846d20af45b PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
ec7a413ad78271ac9146f438d3770130dbd4b623 crypto: caam - double the entropy delay interval for retry
288658432859b675a792f52a1888a8fc72d9fd04 net/cls_cgroup: Fix task_get_classid() during qdisc run
4323fd87ebf464be1413370e0e72709976894f29 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
1eb89940f1a77a2ae1eb153c9ac774169ae7295b wifi: mt76: mt7996: Temporarily disable EPCS
19f0ace9b29049508a8f43dd0d9fa229d88ef1df ALSA: serial-generic: remove shared static buffer
b7daa64bdf2eec09674cd54e4b5f2729bd406a7d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9ba01b79a2f453242dbaf289c87274b6660d6d76 drm/amd: Avoid evicting resources at S5
ebdb3ead4233e82956f285d86a5c4ef44c398a96 drm/amd/display: Fix DVI-D/HDMI adapters
db712dd6ef59844cca969903e79f5474d17f12ae drm/amd/display: Disable VRR on DCE 6
d7124b9878b150a15252d9b0a1cf081e8c14ed06 page_pool: always add GFP_NOWARN for ATOMIC allocations
c6e8dcabf32d4cc065e57fbe5ab936573d2516ab ethernet: Extend device_get_mac_address() to use NVMEM
cc09e810b1ff6c5e65fe49b8829970955a4e3ff3 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
e37e8dcfac09b6731ab6ba56c6d03d1df6bbde17 drm/amdgpu: reject gang submissions under SRIOV
ec1fe4b1b213ed0f40c6204d241762bcc6509ea9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
188839d77964160d658a08d5232731a67fa145fb scsi: ufs: core: Disable timestamp functionality if not supported
07687ad32d9f1391d76d7b68e54b74d4f8aac504 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9db2f40c83ae13a713244e8247135e6cf5369895 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
063fe0b9baaa590d4ad7321d041b4a96e354a68a scsi: lpfc: Define size of debugfs entry for xri rebalancing
40ba7c0046305f4e463edbbb375bd982454320b8 allow finish_no_open(file, ERR_PTR(-E...))
0f69d77a776be684a781d6a0e252b0e51ef0655e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1220c018df46374bf030c7d2088b143590a6502d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8010bd10116742854bb320fc69ca18f5f58dc70b f2fs: fix infinite loop in __insert_extent_tree()
7dfb09a8820de8195f0115e7b2f5beb1d2258860 ipv6: np->rxpmtu race annotation
d5e6fb629697e89ae9baa39712d07db093ecbaa6 RDMA/irdma: Update Kconfig
fec3ac04a8e9b4181d3617169378f975dc2965fb jfs: Verify inode mode when loading from disk
75abd7bf2dcbc120f38041f06e85cbb95c955d6c jfs: fix uninitialized waitqueue in transaction manager
21b0f12fb4449dc68fe2069ef9f53076a284a723 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8119ffb4b5e0e14e2c62b42df9fad380316406aa net: phy: clear link parameters on admin link down
cc1284003caf5e5de5d8ea9ee1007d25e25479ae net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1bd03af9beb3d3507043cc0e46c810cae3a07892 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
62cd23f549915c6e8d6d07b89cdb350a072905af wifi: ath10k: Fix connection after GTK rekeying
ccc25d0f8200f79b3b367140a20e092c31e0c5bf net: intel: fm10k: Fix parameter idx set but not used
2bd98283047c182b01dadfdee408d9c749f271c0 r8169: set EEE speed down ratio to 1
3e5fb3b1d55c0723658f06f3501b852ed6bd7ab0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f86fbb2259050ff3cc02b331939aca1b15569f12 sparc/module: Add R_SPARC_UA64 relocation handling
6d58c94f1e10e579bc961a8db80f720c2fd43df5 sparc64: fix prototypes of reads[bwl]()
8f33847914fdc16afba3d19f87758b8856199cdc vfio: return -ENOTTY for unsupported device feature
70c4c6d295c4e6101d81d91112cacd1ee1ff1cce PCI/PM: Skip resuming to D0 if device is disconnected
7c9a7a1b9371a4caa2960feff6a5a2cb568babc8 remoteproc: qcom: q6v5: Avoid handling handover twice
3fc12c51b16dbba2094e17f043e358b11df720fe wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
765bc4a3b01e7fc66fe86c897ef3e23b894a4247 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
02ea6d18542b13b48491f5032bc8534815615bd8 NFSv4: handle ERR_GRACE on delegation recalls
99ecac272e31de69b3a5a3d36dd1932253cffc9f NFSv4.1: fix mount hang after CREATE_SESSION failure
2bf5b0bd5e538c944faa1d7a64ade0dfd6eccb38 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
59898e3cdbaa62fbdbc5e2c97e3abb84a2eb266a net: bridge: Install FDB for bridge MAC on VLAN 0
da6e31f260191157a2c9f8de732f032c5de37123 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6cb5828d1ef3fdfe2dac4487878960c9dea02b30 accel/habanalabs/gaudi2: fix BMON disable configuration
f4692763d7d216fe7a2280b81c2a11485a41a6c4 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8bcc028585442578810ff6c65c1270e121152afb accel/habanalabs: return ENOMEM if less than requested pages were pinned
6d17be695eda2258a945dffd5d9074cb88651b80 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
eced21907b95df1b57aa2753ecbe347fc032c4be accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
a505926c1358a7f964f32ce0c19bb9b9f9850ba8 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3c91c414aa8365dd243264420f7daaea4a6a749e ext4: increase IO priority of fastcommit
5e6b0d371fc6b28f655574975051b9b4f5d7c886 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
4be4d29e19f77d8f9a8ec37cc7de6c06200ffd2b ASoC: stm32: sai: manage context in set_sysclk callback
7727a46d974c62ad1c4bfd3da2c9cc4a95b76f65 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
4024e9e410c1dd811e2ec2210575148f601fa9c5 net/mlx5e: Don't query FEC statistics when FEC is disabled
ffeb340f6b129b741e2de103dcb98561c9ffb6cb net: macb: avoid dealing with endianness in macb_set_hwaddr()
f1c41e556b6ac5512d8f71f6655b1edb2f589a4c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ffa2085a2e2ddb4b3a28e37d827bb290688924cf Bluetooth: SCO: Fix UAF on sco_conn_free
d8b285a91d13d91d4ba506529af0b32430cd855f Bluetooth: bcsp: receive data only if registered
f16b14a3727a6ff83f24fe516e7f32ff81426a04 ALSA: usb-audio: add mono main switch to Presonus S1824c
0f94b2a8585c8644b0781d1dad0c796bfe417a2f exfat: limit log print for IO error
6c603d172fb2675ffd903f3b133a675db932e375 6pack: drop redundant locking and refcounting
d385e66808ae1cc954a7a2b64f37f6061df511fd page_pool: Clamp pool size to max 16K pages
cab0b7c4124a252e59f84955c33041eaf78c9896 orangefs: fix xattr related buffer overflow...
02f360fd064e09ea154fd1238f2482077fded700 ftrace: Fix softlockup in ftrace_module_enable
e5154de2c92b147618d7c2ba2e241198ce83fbbb ksmbd: use sock_create_kern interface to create kernel socket
e65b54ac31dd89723938594de5ba53de99018ff1 smb: client: transport: avoid reconnects triggered by pending task work
8e8770d01371199f896f606d85f4fcd7dfcd08c0 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
b260f17c5311bc4518f551626ac4fbb2dc363e14 char: misc: restrict the dynamic range to exclude reserved minors
05ccc1e3686c65ca2a8271acbd58ba4a6b8d48dc ACPICA: Update dsmethod.c to get rid of unused variable warning
030678f94f4b82e975b9fddf13d24eb436b88b7b RDMA/irdma: Fix SD index calculation
1b46166db5226ef12f386e08f18ec416ffc94697 RDMA/irdma: Remove unused struct irdma_cq fields
4ff824c3e8382f7fff3206677ecd8dba2b7f3e1a RDMA/irdma: Set irdma_cq cq_num field during CQ create
1b6228f38cd3fa15efecd834849c5962c6e8df55 RDMA/hns: Fix the modification of max_send_sge
6147a50d205b9e8260777fd7f4bf3e6c8a33275a RDMA/hns: Fix wrong WQE data when QP wraps around
0de93495590979a6e2ae6cdd768689e4c68a33b5 btrfs: mark dirty extent range for out of bound prealloc extents
14e8f7aa30271564bbeec5efd275898bfc76e52d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
498f32472a23361342d0eb6d6ccfd50c18fdd125 um: Fix help message for ssl-non-raw
d5a329398bf8100dde78fc44cfa99eab923dac5e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
fd0227a5c44879172563e58bf7a92b41019aea4c rtc: pcf2127: clear minute/second interrupt
54261e4a842feb4491f4ecba6e78739be6b1bd8d ARM: at91: pm: save and restore ACR during PLL disable/enable
ebdb5cb97ff53dbf05f84e21d7513b8da07d29e0 clk: at91: clk-master: Add check for divide by 3
e750af0214e58f08db6c157bdae531db95c0143b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
b7d563b1f32b01d579b3832c5eb20351e3a81201 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b23a1846b70f1cb62883b4f7e75a87740fe8f57e NTB: epf: Allow arbitrary BAR mapping
9bbf7aae050ac00bf4b988339e59572d0b664b60 9p: fix /sys/fs/9p/caches overwriting itself
f7c27594b39a6859be9e6a3f83aaa5430e0443ae cpufreq: tegra186: Initialize all cores to max frequencies
6ec2385d1a4627d5ca16f6ef5fce6843267052c9 9p: sysfs_init: don't hardcode error to ENOMEM
6a81d3fc52f5a00e69596aff6c9abb07a8c8474e scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
052ef9ca579d7d5e00d10d0094f795df2f5830cf ACPI: property: Return present device nodes only on fwnode interface
01e3d92014bdd86407c22df5687a71358348af9c tools bitmap: Add missing asm-generic/bitsperlong.h include
69d617a9f93394393ef50390fd27e9b0a3e86a53 tools: lib: thermal: don't preserve owner in install
985e47e9767552077a8812f2e81d07c58b41ea81 tools: lib: thermal: use pkg-config to locate libnl3
85924009890d93fefebad489b6d4c543790be2b0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9a881f9c926ce7d1af9de14bf09f8b520219196d rtc: pcf2127: fix watchdog interrupt mask on pcf2131
2453b811eca25e1a2ff6d7b0bf511aa3ae6516c0 kbuild: uapi: Strip comments before size type check
e6e1183836f4aaab94d1db00eb5457b39218f489 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5672844c888228ef0f11fd92c558734e854e2253 ceph: add checking of wait_for_completion_killable() return value
41c737d5428386cd8b71f45b332ffe7f4cd0d388 ceph: refactor wake_up_bit() pattern of calling
79f1a6cc66618351ce490f3f9006e749ba9219bd ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
25a247c2363f94fb8b5f4b3e294142ecc5234059 media: uvcvideo: Use heuristic to find stream entity
68485094c4666c88e02f760f37a40f5ff94828ce Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7ce43be9df2538fb493a9f3d0182f04949343b72 net: libwx: fix device bus LAN ID
325c453914190e4478063c7324aa7106cfdfe9f0 riscv: Improve exception and system call latency
7b89984637c2c736db53d1181a2f3c56daaf1df3 riscv: stacktrace: Disable KASAN checks for non-current tasks
27816f26e94ad5b850f282c49fce7b07654c2b00 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c703372e79c2e6afb6fccd80dc5fec70bfbba639 Bluetooth: hci_event: validate skb length for unknown CC opcode
24ace98b4f06be3c0eeec56a62402690f63e2ad0 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
2b48cb592104a631e5cdcb9e36fa8e566a990cfa net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c880dfbdb0f59e5a743e3a62527c101980cf00bc selftests/net: fix out-of-order delivery of FIN in gro:tcp test
0fb9472c1e80df19941bbaeb8f5a127188ec7197 selftests/net: fix GRO coalesce test and add ext header coalesce tests
63db0cc37e07b77655392e74b491b7ff0e33ee20 selftests/net: use destination options instead of hop-by-hop
636076c1c3ae9cf821515e57077495630f475cd7 netdevsim: add Makefile for selftests
094445afffe54bdbfedacbf14f790a262b0a207a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
80841fe9742daec0d95c26f4e5c57dcb25a3ac5c net: vlan: sync VLAN features with lower device
53dc2c6682a0c94b9456a67fce9f8fbffb262937 net: dsa: b53: fix resetting speed and pause on forced link
42744d3df2892ea46d8e1cc8791babf671ce55c3 net: dsa: b53: fix enabling ip multicast
65b8362bfef7690f4898d00df0667fea68f09cc9 net: dsa: b53: stop reading ARL entries if search is done
fd35375c7cbdb7066a9f3c32f63eaa5cffa76083 sctp: Hold RCU read lock while iterating over address list
512731b5d19dbc82ec827914e7e28b22b5c2aa3c sctp: Prevent TOCTOU out-of-bounds write
6a33cfa191735a26e12ec9103079267183417646 sctp: Hold sock lock while iterating over address list
75e2bd406f0cc21917de9ae3a8829b970bb44359 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
67ccadf7dfaacded36902c936ed65607b5b9c9a1 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
1cec7761312dc5efe0d40978b55cc44bf6a7bfba wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
c2306eea30065a6f21bceb870a378f4f55113618 net/mlx5e: Use extack in get module eeprom by page callback
ae3a1e66cfbed5f7f24c3d70f239a5ac5a9b0f72 net/mlx5e: Fix return value in case of module EEPROM read error
47dda20a6eec8e49c03d9a69bb4f1c75e0e0b7a8 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
ba38edb81e44faf6fe555f07fdc97d2d44f5b60d net: dsa: microchip: Fix reserved multicast address table programming
4713d01c7df59530025fc7a3a9f54a8d60c74d9b lan966x: Fix sleeping in atomic context
aa11773fc3386bf420112fd681fe26975c7f29b4 net: bridge: fix use-after-free due to MST port state bypass
d1feb5582945c4c2f184c032302bf4f843b11976 net: bridge: fix MST static key usage
db7d0bbf55f0bbe4be5c4e9115c3656b06305a6b tracing: Fix memory leaks in create_field_var()
f60ffe3670de153ddc5b8dd4ecf6da181ee3b8e1 drm/amd/display: Enable mst when it's detected but yet to be initialized
0e709378874c9d52fc53cedc38d4ca0559668d0f drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
0948356d98d7aaf84a8b164306d280e2ca26c1fd Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
54bd4693c89ca4c67fd03535ed5ac9fbe18d3c75 rtc: rx8025: fix incorrect register reference
8b8bba4837d8c10dbdf8c1a2f65cc9cdcbbb799b x86/microcode/AMD: Add more known models to entry sign checking
2fdf41100d84d22e7b8d6015ebb9bdc3b0dad78e smb: client: validate change notify buffer before copy
2f9dc27537942ba711fd567621e57214bdbee1f4 smb: client: fix potential UAF in smb2_close_cached_fid()
99d9dcd3c62b3f66318428b80332bf83d7200439 virtio-net: fix received length check in big packets
32756b691aeb3fb38dc4880e75fe1ab7877ed3b1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
847620250a67a7d20b4b975d133c322104a841e7 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
f1666e9cbc38cf72a58f12c7e8ef89ceeff75b43 extcon: adc-jack: Cleanup wakeup source only if it was enabled
de0282e0f76404dd822435f86c7a64c9956b344d drm/amdgpu: Fix function header names in amdgpu_connectors.c
e1a330d1e1128b1c8bcddf2f87a7f5bcaa914d3b drm/amd/display: Fix black screen with HDMI outputs
d8f0f18d43f34f92cf9c53639e2a3ccb3f409170 riscv: stacktrace: fix backtracing through exceptions
c138e442d50982adfb23c82d297be6c48e14275e selftests: netdevsim: set test timeout to 10 minutes

--===============0542609248920692040==--
