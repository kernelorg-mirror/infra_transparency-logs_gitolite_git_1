Content-Type: multipart/mixed; boundary="===============0631204750228476759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 16:11:50 -0000
Message-Id: <176460551052.1476292.6398557580368727804@gitolite.kernel.org>

--===============0631204750228476759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 93dc4b04f7da1370bf1a14b93c13a53a372421b9
    new: d935b534757395a6eb473acd0460a2734d6041f0
    log: revlist-93dc4b04f7da-d935b5347573.txt
  - ref: refs/heads/queue/5.15
    old: 093dd3da63a3a28e5d252bef4ed851ae08e75bd1
    new: 99ec2ab26cb5b4829b59390f7f0fd70064ef0897
    log: revlist-093dd3da63a3-99ec2ab26cb5.txt
  - ref: refs/heads/queue/5.4
    old: 24c88be09f5aa52234687a931e05202dd57d0d56
    new: 03c6c98daaf843ce316a6a19f23eea4e48e76a70
    log: revlist-24c88be09f5a-03c6c98daaf8.txt
  - ref: refs/heads/queue/6.1
    old: 595e2c36ffa5b68012a5db2be8fb90331f0dc63a
    new: 71fb742201b1ec997a1de22eeba455ecc1c32ec8
    log: revlist-595e2c36ffa5-71fb742201b1.txt
  - ref: refs/heads/queue/6.12
    old: 57723f045c3216d7b65935d6bf50f772d84c032d
    new: 7a812e7561dc716861f3ae833dc3430c184380bb
    log: revlist-57723f045c32-7a812e7561dc.txt
  - ref: refs/heads/queue/6.17
    old: b66bdabe82f9d1935a6462126411e076a33bda95
    new: f4882caa67dd1dfa961d53645c81c885aa8aa85b
    log: revlist-b66bdabe82f9-f4882caa67dd.txt
  - ref: refs/heads/queue/6.6
    old: 8629c21f4635dcb6d1ce4c7afc19bae9ce6b4658
    new: ed1fa87e833add6ffdb660ffc6d2f5f4b6068ff9
    log: revlist-8629c21f4635-ed1fa87e833a.txt

--===============0631204750228476759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93dc4b04f7da-d935b5347573.txt

c8524a5644cee69709d1fbeba5a18120ca4164e1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a0d9cef6693dc959f185604fe3c2bfbebf395234 x86/bugs: Fix reporting of LFENCE retpoline
645cdc4232376eb917af5b52d3137c4a57c06cfc btrfs: always drop log root tree reference in btrfs_replay_log()
95698bf0b42b572ebbee1e94ae36be9273eca44e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c5e605b5afe942fc2fdea6c219b9434f536c2e4c NFSD: Fix crash in nfsd4_read_release()
c6fa3068e81a174178a77f7e2f68667dbcb62e14 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d8a0cda6577b7eb8da4448e4f11a0c913134dcc5 fbdev: atyfb: Check if pll_ops->init_pll failed
c6fd14ef87ae18af8db863017db25ecc1db46997 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
971c9457314285d425221992fcdb362895b75a95 fbdev: bitblit: bound-check glyph index in bit_putcs*
4fde29f9b1537eb4d8b86dbf6b4578d27fe2eabe wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4ef75c52150a8d9d0e58216575a0c65616b59879 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fd9bd5a42600c772bc6bd0bf90722373e3898467 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d1e29b1e0f6cccd41f4780e2d57a5299a2e13b64 ASoC: qdsp6: q6asm: do not sleep while atomic
f2377eb8cd775887bc9f9c532a477ebe92b87e23 wifi: ath10k: Fix memory leak on unsupported WMI command
3bdf0fe24aab9c2cbde6f48abd977a1c003b6e94 drm/msm/a6xx: Fix GMU firmware parser
55da7090de1c8ac526cac360fb803d1c693eb870 ALSA: usb-audio: fix control pipe direction
a4798b3acfc03ba08ba5583d61ada7fdac30d317 bpf: Sync pending IRQ work before freeing ring buffer
1455373efcdd97780c2abce1180bb3d6db3d9b0b usbnet: Prevents free active kevent
5de8542f36010f36ff88dfbd155a3c0d7515ceb5 drm/etnaviv: fix flush sequence logic
593c18f2f2d5cb3bbebc3a4fc8bd7b5dccfb7814 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d2526b063facd0237dca2ba205327f4857a61217 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5bf82952d307e6a754b07b6d4b990e3fa233619d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
426ab095f0081260411896b4a85857f59a84441f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2fe41177eb89da5affe41fd3e53456912a656ed0 regmap: slimbus: fix bus_context pointer in regmap init calls
7f5b9866f3babbd3f4296d0a913445d98ce62524 net: phy: dp83867: Disable EEE support as not implemented
6818bf9d337690143cc68abd34be89bed6344bbc net: ravb: Enforce descriptor type ordering
9deed95b9380b722e316c80609761863ac765c00 xfs: always warn about deprecated mount options
8f8350ba586169df613975b4823ac68dc811a1d4 devcoredump: Fix circular locking dependency with devcd->mutex.
3895d6166c3f00a299046e8d7117110c02d05b54 can: gs_usb: increase max interface to U8_MAX
3848cc05d6397386a03a302f4b498829c81060f3 serial: 8250_dw: Use devm_add_action_or_reset()
ecaffb8501057f9515b49d64ed8e0905b17c41cb serial: 8250_dw: handle reset control deassert error
290e9a2cf3fcff2d7195d8f7d9c279bb5912b792 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2f827383989d76f3244665dd9cd8feeac3330bee x86/boot: Compile boot code with -std=gnu11 too
a7441504c6038c7a05e3108ed09136c367f2d3a8 arch: back to -std=gnu89 in < v5.18
cbe664a3496be5e44f0ab47d122f99a84efc0227 tracing: fix declaration-after-statement warning
2abbe97f84c4534dec13c02570c4586da4407773 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
24410ef6cfab249f09c3475c62447e0858387e08 block: make REQ_OP_ZONE_OPEN a write operation
323f288b0796e05123b9f951f32be752836a30c6 soc: qcom: smem: Fix endian-unaware access of num_entries
dbb6111de1a5322fa929af43c922ee70f19aa161 spi: loopback-test: Don't use %pK through printk
b87b7305ab8f9bb52ad82f1791695f49674a3e3a soc: ti: pruss: don't use %pK through printk
e480798d2584001e6e91430a51acb4cf49e89e41 bpf: Don't use %pK through printk
aa10013b2454545da81f29fb2e92eaff9dc5aded pinctrl: single: fix bias pull up/down handling in pin_config_set
be9e9490ab0a1ad9d53cd92f4584c4a7a8159457 mmc: host: renesas_sdhi: Fix the actual clock
dbf0e97afac6a56ff441f2611bfd5be8a0fbdda2 memstick: Add timeout to prevent indefinite waiting
08584de38f80e494b18a9bffcb464076048cd295 ACPI: video: force native for Lenovo 82K8
7ee556fd29632b130578428843059e1151efa3b8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0b01b752617b488447bd8fc5b0728665e42b0a2a cpufreq/longhaul: handle NULL policy in longhaul_exit
d2067b63eadba7ac3ec135b870f1ee8bb83796ac arc: Fix __fls() const-foldability via __builtin_clzl()
10f81943f6a9c54d1d820369bbb29f65a45d48b8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
62bfdb3629edc8933161e6e808b471f0cda36dc9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f03f9e8d293dd32249d4dcb3c0871e38c1908772 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2e485d3da199debfba09b90ac022aed8a6f50085 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6f285b3321a947ac032a61ddb29f1509d4942ef0 tee: allow a driver to allocate a tee_device without a pool
c004d41fceac94d728d4fa8b86e27b268b39a8ec nvme-fc: use lock accessing port_state and rport state
56c747b2bd60b7fb747733706f5e06937443850c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e26e4738dbab8aa7b782d56aca07b96fda7cfafc cpuidle: Fail cpuidle device registration if there is one already
2dc6351eb8e12c3bcb058d4e523f5fce371caa48 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1e321434d7d15898b747019adc222331eadc7ea7 uprobe: Do not emulate/sstep original instruction when ip is changed
cfd76d7b3c0821560d4324cf89e8e62d6e5a0d4b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cdd078bdadb9dd5924478702c076b95e0252fc16 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
26a354c0bfabf7e74d754902ca296502d47d046c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
48397a3766aedf42fc1b61e5af988340c2257454 tools/power x86_energy_perf_policy: Enhance HWP enable
8b41d9c1dea5b85d2e0e1bac535386a4f897ff1f tools/power x86_energy_perf_policy: Prefer driver HWP limits
90571f8ff79bb557a41f9156ef613be1006e793e mfd: stmpe: Remove IRQ domain upon removal
271b3d110aaf08823e9d3a79556d2d328c519bf8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
33e20cd54ec812cd82060ebe0ff98f6f39a69313 mfd: madera: Work around false-positive -Wininitialized warning
ee9faeecb7dddb0eab89c997b9fdc133bca53b44 mfd: da9063: Split chip variant reading in two bus transactions
9470968bd7819f0e3fa40f8dcd50fe5fe2a4d8e0 drm/amd/pm: Use cached metrics data on arcturus
5d6b780a1246a67b134a252de6d3cfc86c5b7358 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6a5709dbd9a7d070c3b38ae840b374c21ba39f77 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8a03766336ab305ec9654bbfa3a1a41387fb9567 PCI: Disable MSI on RDC PCI to PCIe bridges
51c2f396473cb5ea5bcb671b600d4efe45f5cf61 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5f44677636faddfa8e854c5c2277ed4163aecb93 selftests/net: Ensure assert() triggers in psock_tpacket.c
ac48e3bc1bb8db01e9675eb473bf0ddaee392e83 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a921c12e2264930ae354bebe0574dc818022476a media: pci: ivtv: Don't create fake v4l2_fh
3a8aedd567368fc150a9830ad6d360b5e6576982 drm/tidss: Use the crtc_* timings when programming the HW
481aac3a72918252a4ac40ea8654ec2b841b37ba x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
08d64829330c59726a5aa378eb9a4cb58948cfb7 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
04984f042346b63ec0be8d94ee7baf5e071820a3 powerpc/eeh: Use result of error_detected() in uevent
a9a4536d2b4452c7ec0adf268195a489c30a3928 bridge: Redirect to backup port when port is administratively down
e43d7992f96d4107dea7e742d43d082440cb96da net: ipv6: fix field-spanning memcpy warning in AH output
91dd1e398c0aca60f23e476be1c34a4295ff2a49 media: imon: make send_packet() more robust
fa34538149faa8455e0e13c225dbdfffb147b29d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
02709fc7c903bbe08607c93338e01187cb25188d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
042ba05853032f740d09f8a60f5826910e19c30c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
521e96c9efad5c8f9db02f2a9d6dae27445a9789 char: misc: Does not request module for miscdevice with dynamic minor
fbd48fda3ec288cb86c46759bdf3809f484701b5 net: When removing nexthops, don't call synchronize_net if it is not necessary
7e7eaf5a4fce2126bfd1b3de7f8c66679e3ca0f2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d929028dfdbcf9694144844c4c8dbe496f343be0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
79320822867d1e830a2d5857fc226c7e47b9b96f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a84f4e2577c1a76cb7830914512b46869098c472 rds: Fix endianness annotation for RDS_MPATH_HASH
fc56399afe52397eb263e5e747e88414b5f6dbab scsi: pm80xx: Fix race condition caused by static variables
871d4798279bddb0c82abfc22d87028634a0ea1e extcon: adc-jack: Fix wakeup source leaks on device unbind
149647fcb4a85cacfe00b6233c8acc562d244a69 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b7f99a8c6ca4d6f54a16fe042be6b732a1b9d1de media: fix uninitialized symbol warnings
51b040220478fa6494ab49d80a9d99207ff9ba9f mips: lantiq: danube: add missing properties to cpu node
45350e1071484f4d33f3b7cfa7e6717b82b43369 mips: lantiq: danube: add missing device_type in pci node
5a9066422a58af95a4e9e0c923b7780b2bf5a199 mips: lantiq: xway: sysctrl: rename stp clock
bf036ca5f7ffe154744a6449c66925cf35ed4825 scsi: pm8001: Use int instead of u32 to store error codes
245b0a04476c7a5097b697134d9f08bfa64be28a dmaengine: sh: setup_xref error handling
2034089c9ff3027fab78ffa9400f07d830ee880e dmaengine: mv_xor: match alloc_wc and free_wc
b1fe0fc6307086997fc714e86fd4a4ba1e3ea310 dmaengine: dw-edma: Set status for callback_result
1f7584664830715eb18b538d50455d40e43c3f52 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e68d564549f0b43d7f7e7e13e3c512966ed9bb71 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
635674326859f996148372ed577d6a8c56d0d61f ALSA: usb-audio: apply quirk for MOONDROP Quark2
56e3c82d3f620fbaedee724457109c56684e65c5 net: call cond_resched() less often in __release_sock()
0aec40686088528b4fd8f1fd95b7381c273576e0 iommu/amd: Skip enabling command/event buffers for kdump
58af0a2416df8e5f4277ff1fc816d6c91348f324 usb: gadget: f_hid: Fix zero length packet transfer
5e3d83ee880612498be8fcc4f3f6c1cc9e64a82b net: phy: marvell: Fix 88e1510 downshift counter errata
73b1198cae556fe9a0a1e7d8c39e2f09311cfde0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
99230ea1308cf253701f9859f5098d479b5521b5 net: sh_eth: Disable WoL if system can not suspend
1ec9246c889ad69309d5f9d05cdb0911e44a5351 media: redrat3: use int type to store negative error codes
4e88b3173563d7c20f111d1da92457b7428e8def selftests: traceroute: Use require_command()
bad32acc12b6aa1c36972040893a2215e2f8b592 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1f70b8f9058f67bbb8397ae03630ed634d69a657 selftests: Disable dad for ipv6 in fcnal-test.sh
3deb61450acd02fb9bff760fa1b77bbfa0e46764 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7385ab866be5f6af3b9681ab2846907cb882259f selftests: Replace sleep with slowwait
1da827fedc8381ae8daa5e44dafb32411d6be3f6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
1214b7e668edfdd13f94997a7cc5cde3ef648a75 net/cls_cgroup: Fix task_get_classid() during qdisc run
b2d0417bffaaf5fa7fccfd8b311c48732510a9d8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c15478e93fb1ddf3f5424efe20145509b7d501d7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
15a2beaabb81e9fbcc009ee2cbf5978479c5fd4b allow finish_no_open(file, ERR_PTR(-E...))
79d646c0fe1cfb37b838a7319556d346bb9f3caf usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c80014b7afbe281bee4ba1497b9d7e79e0ebefe4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f81ace2d0da208ecf7cc50eeaecf67638485f0bc ipv6: np->rxpmtu race annotation
93fdd2ac102827d627ea516bd43c082a81fe138d jfs: Verify inode mode when loading from disk
f9476b958d91d1f215c3c19ef369a55118392f85 jfs: fix uninitialized waitqueue in transaction manager
91373e78c8ca99ab3b3931824c3441bd244f7c4c wifi: ath10k: Fix connection after GTK rekeying
464e657ccc18bafd786884a3b0975ef4e80ddb38 net: intel: fm10k: Fix parameter idx set but not used
982349992ca9b027259b869e5043ef23665794a6 r8169: set EEE speed down ratio to 1
5427cfb7fb75f6e9c9a1fbc337b9546930f0b27a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
906f877da778110a2b2123c646627f5013dc7ffd sparc/module: Add R_SPARC_UA64 relocation handling
f46a611f73583685ecc61e38d6ae4e189c8230bb remoteproc: qcom: q6v5: Avoid handling handover twice
55cde395b83ce86aab8ea407d1fd693d76cd4bc5 NFSv4: handle ERR_GRACE on delegation recalls
4306b9ac1a00400fc3c3eb1159d9ceeff39d1492 NFSv4.1: fix mount hang after CREATE_SESSION failure
62282be3a348313a496c0b1ed39059020eabd6b3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
aed1d5a4bb831b3160dfe66e04f9e6198236fd62 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
cff5c92f313c1500dd4a573298562878b7df6ab6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
73e1f951efc9e1ddb8866a5f32760f9d04efc767 Bluetooth: SCO: Fix UAF on sco_conn_free
5564289621bd58a792f465c7342fdf386e16de25 Bluetooth: bcsp: receive data only if registered
94246c0d3e67c4005fa9eff602357c5d56e3cfb5 ALSA: usb-audio: add mono main switch to Presonus S1824c
5e6adadc44161e0924868a636779c254c15b3870 exfat: limit log print for IO error
e2ffb8a415adac34ca01a3c21be70ff6eee20738 page_pool: Clamp pool size to max 16K pages
539dac273d95ab9f01c398f816e2ed427a49ea44 orangefs: fix xattr related buffer overflow...
03119a68e51fbbbd99a4a3125505d1974cb516c8 ACPICA: Update dsmethod.c to get rid of unused variable warning
bc1a212dad81795d94e5a311471f988e1d456b11 btrfs: mark dirty extent range for out of bound prealloc extents
1e85cb8e0aae9562ca94d9351e598882c5434ee7 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d19c11bc6b3fc2cd6196f24c229f50b745fb65b2 um: Fix help message for ssl-non-raw
6b977910a52aa261ddad8a7f2f1c3d6e6b9e7189 ARM: at91: pm: save and restore ACR during PLL disable/enable
36eaa075a4574ecc388e99166c932f3d42d93051 9p: fix /sys/fs/9p/caches overwriting itself
513458a97edbb482b91ef88a11f2289fd4c34e21 9p: sysfs_init: don't hardcode error to ENOMEM
957cfdddaf95ce12b02df1aab4a8b170af278552 ACPI: property: Return present device nodes only on fwnode interface
08b64178d3be45c51bc1bbc708d4c1139b04df40 tools bitmap: Add missing asm-generic/bitsperlong.h include
907e342f258d778676c33f6588254f0acedf5d54 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9384a530aa468953059b4ec785a26ac75b269910 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
11aa7c070c388ed281ff105e1fc4575fcf34bcbc ceph: add checking of wait_for_completion_killable() return value
9e76c081ed3a424f699d2448558ee9580a5c4ecc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c045900ed1f816e02ad95f5cdb27b2a33cd69659 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
94774b0b683f10672e49c0ad8054ec2d5998420b net: vlan: sync VLAN features with lower device
a4fd3d934f67b06e1c74c5adf5c4ad6d67f51052 net: dsa: b53: fix resetting speed and pause on forced link
b4a9edd21e5dd6d954ebfe6b033069634923f688 net: dsa: b53: fix enabling ip multicast
723718ff6814eafe73f0ff74c4b2a6be9e2615fb net: dsa: b53: stop reading ARL entries if search is done
6df2af417ea8ae835099a6afcdb3bf691329b6fb sctp: Hold RCU read lock while iterating over address list
28d7bc2a42053e593c1ad4ff3a99f9f9f670f1c4 sctp: Prevent TOCTOU out-of-bounds write
c1f29907ca368ad1292c5e6050e61e5dcd73b4e9 net: sctp: Fix some typos
7143916296e84f314a3c2ce5423a67c380ac6235 net: Use nlmsg_unicast() instead of netlink_unicast()
5b923937c4e928df6e0c9f994fa11fbe1158cffd sctp: hold endpoint before calling cb in sctp_transport_lookup_process
da453c19a021df9b999b645c7aa6066fbcb64808 sctp: Hold sock lock while iterating over address list
63352fc6cfd19aaa054aec356b815b3832a448d0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5b103408a3c071ba07fef8a14e1cd716c43adddc tracing: Fix memory leaks in create_field_var()
611d17868d7d8dbeca78902b6e22bdce9eee51a1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6596a267a380238acde602e3899ff40abb3d7934 extcon: adc-jack: Cleanup wakeup source only if it was enabled
02eca6e7e8a6a3762b8028a64423ab9f33479930 compiler_types: Move unused static inline functions warning to W=2
e58cef789bd832406e55ad254463169d449c350d RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
704030b94a81e8216404d9f609acfa4a57bca403 NFS4: Fix state renewals missing after boot
c5a0d33ee80ad704f1c36269a28e3e929d9f0d3b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a2bbb461bd9aca43627819ce8159d9d8fc800707 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
de632dca2da634570ba3e68170c2f509ac1adf1e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
257044280ba480bcef9e18a59ddaad3481608fd0 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7fa598f4a833b8f2373ef3821b9d499e04c7f146 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4d729f9de9ffbe34ebc4df60b1b6a01db45e4f41 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8223289e2c892f90170621d88635215f40048de2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
37405bad032b52dac29c9615645e2d83743ed5e6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8ee11f7efdea0c8fc598e3ac27c5a43bb44b9265 net/smc: fix mismatch between CLC header and proposal
c0b3b24f31637c868c88330ddd5cb2977cdcc5f8 tipc: Fix use-after-free in tipc_mon_reinit_self().
8997fec0f015fdce4a21d3f862d5a7a97c944430 net: mdio: fix resource leak in mdiobus_register_device()
aaf3c7c5b8472222efd9d6c91a5e69630974e77e wifi: mac80211: skip rate verification for not captured PSDUs
c2aac26a8e4950ab5a148cf51cbf93554da0d3c9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6eb8db33be8785078cdc5e1f9a981af120e85779 net/mlx5e: Fix maxrate wraparound in threshold between units
99975103626b4227b2ff49569e05b5c9294e4981 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0e8effa0227a5a88e0716247bf5f2c027eed10b5 net_sched: limit try_bulk_dequeue_skb() batches
9f9312f8ea22ed23e36914ba1a4ae56e802f6fc8 hsr: Fix supervision frame sending on HSRv0
c2f46200803c8ed998064df5180880f5c7967766 Bluetooth: L2CAP: export l2cap_chan_hold for modules
db9732d630452a12805e8844a926809fcdffff4b acpi,srat: Fix incorrect device handle check for Generic Initiator
61206f215337e2024fbaa93157f13fbe82681149 regulator: fixed: use dev_err_probe for register
044a59c7be0def4b1fdd4f111c241d05b554f14f regulator: fixed: fix GPIO descriptor leak on register failure
4de416d613f7d1da6514a34f6c3e7220b92a48e5 ASoC: cs4271: Fix regulator leak on probe failure
e0ea8d405a3bef32f39a07a48aa1f17b4328c03f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f7a74fdd94f26d59ccda6d41113d8c4af9891707 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
233af1b10a955d05eabd35f9bcb1db8aa83d0c87 fsdax: mark the iomap argument to dax_iomap_sector as const
1ad8e65a34c6b8bc0933009c8fe73321271664d0 mm/ksm: fix flag-dropping behavior in ksm_madvise
4f82c2e393d78c7609a2bc8c84f5e9f2b015aed0 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8305271cf1401ab1eeb23cb1df6b57ce418de853 mtd: onenand: Pass correct pointer to IRQ handler
08878bd15850cd3a398a987c0a0b506d14e8019a netfilter: nf_tables: reject duplicate device on updates
6ccdaf374c71fa5939c7b2df9c0d22b283524891 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
8d7be6c5b3fa30f2e5209dee15d69cc743bd7cdd NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d0c328b9159a0bb296d208e13ee3b018ef22f018 gcov: add support for GCC 15
5ab13bbd5c812ba71eb837d3391bc3e1611a626a strparser: Fix signed/unsigned mismatch bug
2540e42e3837ff260528a9dcdce7924ededb442f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
bfe7ed8619cdaa4544bfe37cdd71c5a885fe4687 fs/proc: fix uaf in proc_readdir_de()
ae14b0daf449251299a8382a3abe2cc59511453c spi: Try to get ACPI GPIO IRQ earlier
22eb1d47a51450745f51359f860a1c36591fe761 EDAC/altera: Handle OCRAM ECC enable after warm reset
42a09b81ea3943d9d7d0b6670d8f8d122332eecf EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
289c0fb6d5125b0b2c4dc07318e1800e6d0a755c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
cc137a85891f99a3f7ed41831f8b19bd2c2ef55d HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
312919051f859c7391272e73b771ff02e1442eaa mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7aeec9c724eb2993ef0cb7124e07fd14ce977cb5 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a62136ef406f9aa17ab54321c4f7380be2e5c3e2 be2net: pass wrb_params in case of OS2BMC
b1ea470cbe015ee8641a402d74623a0d90297f54 Input: cros_ec_keyb - fix an invalid memory access
0d314466e8c63c48b82702fd96f91d5a17260d79 Input: imx_sc_key - fix memory corruption on unload
3669d31d80dfc0cca05fb3fbe8e03445dac84c30 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d4ac4052d5447c6f2af037df3bcc1561a8e7b850 scsi: sg: Do not sleep in atomic context
c3af3361f02a7465accd58645782fa31e49f9a16 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3182f4ca139ebcffe56d36d9edcac00b97b14ff1 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
1531e2f8c69000c26bbfc4516265fa70771b4dec drm/tegra: dc: Fix reference leak in tegra_dc_couple()
129d65c048658763ad2ddb708eda3d0a8d5bde75 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d09c1089946f76a1d86616d0a9041cbca0ee9872 net: openvswitch: remove never-working support for setting nsh fields
292b333405b305ea059976c4cf76b829876097e1 s390/ctcm: Fix double-kfree
345e22dfd7f990dedc2fdb151800cdbef4257924 vsock: Ignore signal/timeout on connect() if already established
bf5940957eda886a18446896f278884cf8a5a883 scsi: core: Fix a regression triggered by scsi_host_busy()
60ef779d6c559792136c47c0c5a32464fc589f6b net: tls: Cancel RX async resync request on rcd_delta overflow
c0317349a2173e5df37ee7fab50c463ff9c9a03e kconfig/mconf: Initialize the default locale at startup
9697a89da813d9a48b82fc04089b8ef4183f279f kconfig/nconf: Initialize the default locale at startup
efc13caa44d2b0a9a67bbda97eb38069298a6dab mm/mm_init: fix hash table order logging in alloc_large_system_hash()
6afb8c3cd7782fc59ee69b7a0124b97da6dc5cff ALSA: usb-audio: fix uac2 clock source at terminal parser
19ce8f096310ec9f9418a5d4693250bd599d5a6b net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
1ca300aef23ffaeceb08daadea08f14bbc917bf1 uio_hv_generic: Set event for all channels on the device
114b2418c523a245d625aaf0e14509dfffe6d2ad net: qede: Initialize qede_ll_ops with designated initializer
5c746675e6b2b0c747bd2aa8cfb49b79490eba33 Makefile.compiler: replace cc-ifversion with compiler-specific macros
598f6d873850831195b0184d58c84c5550690c2a Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
2044bf09d1a1e8c4a246e3a583efe5a995a3e1b2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b65f7cdef9006e193f8b69b03249dad4631c6d12 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e1d237a45e88f690e9b6a6213735da156612104a pmdomain: imx: Fix reference count leak in imx_gpc_remove
8598b22922949a5add642bb1becac609c0f41e5e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
7b02a0a95950435fc01fd7ae73cbdcef60ca6def ata: libata-scsi: Fix system suspend for a security locked drive
3dbd1afea1103d54d8127a718da4d03d7a0af6e7 mptcp: introduce mptcp_schedule_work
a9476d22d6652411baa858c6c3cbb691e9fc795d mptcp: fix race condition in mptcp_schedule_work()
823a58cad7e219955dc1f8d97ad3d86356750a0f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
3d316047dbac4501ca6d4f292fadcc7a9ee2d0c2 mm/mempool: replace kmap_atomic() with kmap_local_page()
526eef7709316628bb7e635f0363c7a8134c37a5 mm/mempool: fix poisoning order>0 pages with HIGHMEM
da5050a008467b072c9e8a09c45972a3dbc75bc3 mptcp: fix a race in mptcp_pm_del_add_timer()
de828eb680d46d4449d7d85d918812d50f1d4009 mptcp: do not fallback when OoO is present
ca1059acdc201e8c90c7b1a62cef489b90d5ffb4 mm/mprotect: use long for page accountings and retval
5d32c32f11bd7b4d5b1cdaa311d6e5e853d99523 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
ab09c77b8c86601f964aeea9fc49739f37a8efbc usb: deprecate the third argument of usb_maxpacket()
df128e27a6aa93b318955ef4c6fee0182bb5c85e Input: remove third argument of usb_maxpacket()
455cf6017f95506a958e11447f247235cf747abe Input: pegasus-notetaker - fix potential out-of-bounds access
f10279721ce0fe1c1e6ee44bd4283b15ff104468 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
f292d16a149442cf050ed9c394deaf74d3f1b20a Bluetooth: SMP: Fix not generating mackey and ltk when repairing
0351b1c3535c034d75ee24d75949e6ad0fc763d4 net: aquantia: Add missing descriptor cache invalidation on ATL2
c490f270d0930a1baa4e83778a40d0b7ae12c305 net/mlx5e: Fix validation logic in rate limiting
e8220df3792a7a0a4fd0510ea2540662ae17d1ae net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ca4e7c4e6c84555f52a867ec120ceb3c71267d30 net: atlantic: fix fragment overflow handling in RX path
112c2a3027898b825b9be7010d8737b76d1563a8 mailbox: mailbox-test: Fix debugfs_create_dir error checking
1e38f7a04a39810a1229963c8b5562f53c9ff848 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
fbecaa93ada6717df8c9bbf5f31782d50070ebe4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
bba5a4a1f5a902ad634e1704d95120a9725b064f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5715ffd9b207ec7c4c21e2cd253be826f4dbd48a iio:common:ssp_sensors: Fix an error handling path ssp_probe()
01321716dd5d3596730a28a049527ac03ab8435b MIPS: mm: Prevent a TLB shutdown on initial uniquification
dd684fa0bb5ae48adb1e2355439a428cea1cee19 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
501ed10ece8e27c2bf378a0f28ad2f785f463a82 atm/fore200e: Fix possible data race in fore200e_open()
c9e749df2e285b8347e9b18306e9a626c0a9da6e can: sja1000: fix max irq loop handling
e9244218845101783bd35fec306e53813c54cfbe can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
c0810cc6041baa4b3c2d863f474e0afee08e73ec dm-verity: fix unreliable memory allocation
5494dc102b046f3857cfb9e8d5adccb75f777397 thunderbolt: Add support for Intel Wildcat Lake
00421b7bc9839f2f07c0f537cf975b3e8f99f29b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
62095472afd50e36b849ff118b61ba6d802228c2 firmware: stratix10-svc: fix bug in saving controller data
d935b534757395a6eb473acd0460a2734d6041f0 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============0631204750228476759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093dd3da63a3-99ec2ab26cb5.txt

5c6255fccc9940015336d9102afb132ce1bc2853 net/sched: sch_qfq: Fix null-deref in agg_dequeue
cc513e241f7eaaf4978d66685e4d57f7895d410a x86/bugs: Fix reporting of LFENCE retpoline
9e241f63c90f529a18ae49064f8b4c216316527d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c55296234c1a6efc22a4eff3f1c7477b7bc949c4 btrfs: always drop log root tree reference in btrfs_replay_log()
db58c448534fc9c59a59e0602937f9fdc2f5dbcb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b27d8cbda96526d69c766f52f8a9baa73976b725 NFSD: Fix crash in nfsd4_read_release()
dd3907e2b2ce00a3f43f6a19fd2b6ac8303f1b13 net: usb: asix_devices: Check return value of usbnet_get_endpoints
77808f4f8565212ba37c3226e913deec80880c4a fbdev: atyfb: Check if pll_ops->init_pll failed
f20e2d0cd1e084599f0e82dfa5182fd8811ac6e3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f02595f54717aa94cdb2d9a01b2f0a8a6bb150f7 fbdev: bitblit: bound-check glyph index in bit_putcs*
825a88c10532168b84f549382c1494b3d0e748d1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0ab3fd7884a60a37bd647b8115ed92cbacdbf047 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
35816bd1107c2f900f2b5f5d41724b649ab9cdf3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
71cc1e64eb57cbebda4e0605472fe070c6a96d48 mptcp: restore window probe
65252d9e57fbc2da7684740426016b95c8ce7ba5 ASoC: qdsp6: q6asm: do not sleep while atomic
2d1689dcb4e342cb539e74abe4df03f18b048285 wifi: ath10k: Fix memory leak on unsupported WMI command
24fbe01b3aec14313cfaebf54f202c4c7ca4f07c drm/msm/a6xx: Fix GMU firmware parser
503a1428dfb5b5eabc60a5260e9f4709e51e2be3 ALSA: usb-audio: fix control pipe direction
6961ea2dff6a5757a5277739c06a5f23f5646621 bpf: Sync pending IRQ work before freeing ring buffer
97df14156ad4b1a4d36f0a785792d25c685c1d8e bpf: Do not audit capability check in do_jit()
602546671cb6490bbb5380118943855200c5310a riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
10ebc5eb8f3341a8b3acc5e93c73fe889cb8ea93 libbpf: Normalize PT_REGS_xxx() macro definitions
742acf43126dd8dc60770763a3c503609b7bd090 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
bf54eab6304771eeb953a66e239fff7c33fc633b usbnet: Prevents free active kevent
4ac7f3f70269fc283bdfd9dcc68b330d804c88a0 drm/etnaviv: fix flush sequence logic
7324ca9206daa44c6f4e303a4cbf36e60534bcb0 net: hns3: return error code when function fails
aa0a896d46f75bc338f24dbe9810440c2d7a1994 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c35d487028673e82e54a520e1b3d6403a273b129 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
927c1d7bb3ee1200719b6bf96f6d87f5907fc05b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
64a4bcf1b83215fbc18f1359aeb0df536f386c7d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7e04ce38488a2ec985b8c4460c01e6d84b669258 regmap: slimbus: fix bus_context pointer in regmap init calls
ad405cccd3c54d9ea396335851cd3c16eabec346 serial: 8250_dw: Use devm_add_action_or_reset()
db5d12c56208301bface49bb0e9bf097c835d7af serial: 8250_dw: handle reset control deassert error
084560f24115cdacd5b401d285b1f28102631cce dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
cf7ae05db5d6f59303b8235710b200649ad6ba93 ravb: Exclude gPTP feature support for RZ/G2L
a4ebd0b62196f6bb2ec4e48b8553a7f53c927a96 net: ravb: Enforce descriptor type ordering
791e56b4beda8ea97908b0c948fdc891dc211ff1 can: gs_usb: increase max interface to U8_MAX
2d6d0d725331912beb38ac717881797375ea6285 net: phy: dp83867: Disable EEE support as not implemented
81b09e87152557a562c9908a47cc785e09968a78 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
82d99e2ab6ae99fa7fa6b91fbe9a7574fc10181b xhci: dbc: Provide sysfs option to configure dbc descriptors
708642a09de9a83a9086a1ffb8bb042037ca0b25 xhci: dbc: poll at different rate depending on data transfer activity
23f22abd11f7a88e55f4021850297a8ff6dc4284 xhci: dbc: Allow users to modify DbC poll interval via sysfs
a1f42a06ba29ed32b9e643c2035226af0ba35dc3 xhci: dbc: Improve performance by removing delay in transfer event polling.
8797d54aaf1e1377b0d0e7ac8f8ebe4f31cc2a23 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0ddcc45b93d55b34b1c9f983a2669736d08a9d57 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fc15e07788dd6af9f0d481304f9b3717b16a6c8c x86/boot: Compile boot code with -std=gnu11 too
ad3a536a473462fef15e6724df07f791fbec9b13 arch: back to -std=gnu89 in < v5.18
fcc0d46c6eda08cb9bc6eca06a3e94725541856d Revert "docs/process/howto: Replace C89 with C11"
789f84fb753184bae4f7be01d6623e91639ee288 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5b8df90f7e57b316ee237e9f4077792a0fa3adf7 drm/sched: Fix race in drm_sched_entity_select_rq()
6bce7f746231072449a021c9c44bf6533bd55e38 drm/sysfb: Do not dereference NULL pointer in plane reset
427d2da2d6d376dcd1fd5b90042ba5fdc95f33e1 block: make REQ_OP_ZONE_OPEN a write operation
26fb6502593c8f9011a4a4899f3f10ee72c97157 soc: aspeed: socinfo: Add AST27xx silicon IDs
ab576907b2c73be5f0b9d10e577dbd99879a8113 soc: qcom: smem: Fix endian-unaware access of num_entries
19ef3501d96fca9ef811dc8696ad3c6309223bd7 spi: loopback-test: Don't use %pK through printk
ef1361e4c4a5ea3d88388cfc100c70a32f1dbd1e soc: ti: pruss: don't use %pK through printk
4587e351a145d6d8102224f67795f64900c62066 bpf: Don't use %pK through printk
3c8a09772b76b40afed9e067d26236bcd1f2b98d pinctrl: single: fix bias pull up/down handling in pin_config_set
b7d791a1beb419de0658db873e35fea1289da0c6 mmc: host: renesas_sdhi: Fix the actual clock
86c90c81844f8f1c85878f79dc8245d4de9e07da memstick: Add timeout to prevent indefinite waiting
fb8d71596b4ed20dc7f26e24fd34fd1d012f7c18 ACPI: video: force native for Lenovo 82K8
cd6cdc41f7efd946773080287930937054313c89 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
279edcec890d450ec401b134a1ca6700e956ff00 cpufreq/longhaul: handle NULL policy in longhaul_exit
f111b20b8517f28f5a384f3a183489b783b065db arc: Fix __fls() const-foldability via __builtin_clzl()
2cbb360730b847ba19477d0029587cb285db7da1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d0cc43683a975083df9df6c9de1b0ce650424879 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1e113a732c586d34df800ebe478bda60b4ebbdfa ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
74b94edef7d334c7ba393f26f4ca1681c42a68a3 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
544bc06bb2d3415f3c472c214e8a2516034326e9 power: supply: sbs-charger: Support multiple devices
d59cb6054116635e42f3a599071ec616cec9a4b4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e01dc4371e748d0fb3c1ce025a19373a7f3c7485 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a6941dc2a67a51a8e89ce882f4d73235262913a6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e4fc9b85d154c38e089643df03c8cde3aa229f76 tee: allow a driver to allocate a tee_device without a pool
87eef4c9e240dea9fa998e64c2bff714a6eccf55 nvmet-fc: avoid scheduling association deletion twice
86e3c66a4546118856061de39e7277a2df16c678 nvme-fc: use lock accessing port_state and rport state
07bcdea82888af1b119942ace7b7cf9eded2959a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e4e3e225dbe5b6d483d9afc0269105e0e86d6827 tools/cpupower: fix error return value in cpupower_write_sysfs()
7b9f93697c27e09de7c757ae3a70fa38b92a9c00 cpuidle: Fail cpuidle device registration if there is one already
896a4659b082b148b16cddfd8a22754986457b40 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
85c97e79679c5e3da765712977f8a09797187378 uprobe: Do not emulate/sstep original instruction when ip is changed
7d03ca0e858d2b84d9b7d676f0067f319bdfeeed hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2517d9e3e08dd31631f46cd2801897d1dbae5772 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a7e2988a9e3d2e59969c534375ba1a86e1d3cfef tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b17dcc8a009f3ef7946898599a784fc69fcda06c tools/power x86_energy_perf_policy: Enhance HWP enable
bc372b3d6624d4cc9d11be9fc4f197f724f3f7eb tools/power x86_energy_perf_policy: Prefer driver HWP limits
eb54fc5bd2f16690c418d86302ca6aba87e61c9e mfd: stmpe: Remove IRQ domain upon removal
ea6cbb868d1f3c8170e1e7d8c9122cd9be144a48 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3b01e640e5752bbcff56c13b2b2289374b3d69e4 mfd: madera: Work around false-positive -Wininitialized warning
3885ac308953cff335e7a48c68aa2946dabe3b14 mfd: da9063: Split chip variant reading in two bus transactions
25549a3efa5f16b1cca73f14710649034f11b002 drm/amd/pm: Use cached metrics data on aldebaran
c23a8f5aa0d10cc2999f324c675fb448fd519d1a drm/amd/pm: Use cached metrics data on arcturus
5ca3553ac94ab384f66e607d4ca9258d66e1e654 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
574aad89c0c32f48f5e57194890b91e3cab28ff5 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6b149f9f0b42c8170640b95814dbdb7bc717109f PCI: Disable MSI on RDC PCI to PCIe bridges
adc36fc19ea7427a125dfaa0259dcc5aafc1e7d7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4b5e7b0b3524d0215b5b60be788c263529d1102f selftests/net: Ensure assert() triggers in psock_tpacket.c
430590cd75673e93bd1d212313b7384f40bb4a11 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
37525d8a9da69e5de2fdb673c4d89d78326db809 media: pci: ivtv: Don't create fake v4l2_fh
c4c9be55431f2f13578b75b7a5c1bb6fee029d94 drm/tidss: Use the crtc_* timings when programming the HW
79fea5d4b7ec289ad7d3873a1e4a2bd917585442 drm/tidss: Set crtc modesetting parameters with adjusted mode
dc81474058f461579eef07a635b8a16c4bfbf68f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5677f0f0bcfeea270af9ed0a6c9a73c8d1a18a6a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e047ebdb978811c48160f9898e54edae86067a22 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
39e1075c329474e07f0ef4d1bfae53b6dbd95589 powerpc/eeh: Use result of error_detected() in uevent
8a9eecccd59c3fde8616d073e985b601f7b8bcc7 bridge: Redirect to backup port when port is administratively down
e60498f055b79eab925c91831d95648b0b80d7ff net: ipv6: fix field-spanning memcpy warning in AH output
c26e991b36ec9b1534fe2bb8effe40bc598f1924 media: imon: make send_packet() more robust
9b468646c7c639872d0d432eca76e1df3755f85c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d7b6796460cda89bced59f558edd2e02c8ada28d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2e293c2bfb3cf3b5989160dbee2fc16c5920604d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2ef9c83f28334bfd4ac1208a41aca9827a8fb07d char: misc: Does not request module for miscdevice with dynamic minor
b93e3103fb74ce3fb26bfd00bb4a08aac21fcee9 net: When removing nexthops, don't call synchronize_net if it is not necessary
a25c06f88a00dddd0f77b424b3f997597fc08e02 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9ffabad02edf963914dbbe8ce24840d9ff210322 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
eca0ca9b4297d23c09f0c43becca1aaf24b06ba5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c9574b57db8369af1934168129123cd2548bd4c8 rds: Fix endianness annotation for RDS_MPATH_HASH
4d29b5eeb8db1d153290666aa1fa38cf23259147 scsi: mpi3mr: Fix controller init failure on fault during queue creation
698dcf5e25ce367a83b1b45679ed4350e03740bb scsi: pm80xx: Fix race condition caused by static variables
f206555cb8d72177d8dcece8ab6d65d4b9acaedf extcon: adc-jack: Fix wakeup source leaks on device unbind
667c07fe3e82bf6316927b04045fb29fab3a5a77 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b99e6ab0a42d233bae1a7da2b7b74f2ebf1a6e70 media: fix uninitialized symbol warnings
79d58b3d2391698a9be9c91cfabeb4a8c720134e mips: lantiq: danube: add missing properties to cpu node
d1a6bed591cd725185b5bf8fa3eece1adb7c76be mips: lantiq: danube: add missing device_type in pci node
53aeea65c7b95a058ee1a5cd812041ac3aa6ffa3 mips: lantiq: xway: sysctrl: rename stp clock
5ac2725a23c4337952da019e662f765a6d68d9f2 scsi: pm8001: Use int instead of u32 to store error codes
3f07f7fd0a7eda7f2062bf058fa44ecd80081b1a ptp: Limit time setting of PTP clocks
af5ca3021ba7b4d4180e3c52e96655cacda6a1c2 dmaengine: sh: setup_xref error handling
08690074c317559673d791967e81b6c03f96079e dmaengine: mv_xor: match alloc_wc and free_wc
d12be1f9e1fc4c9751dbe612a58b6514eda115d9 dmaengine: dw-edma: Set status for callback_result
a4ac13ed357cd15b6c5e59a45b01ba2d92ccc3ef drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
fbde8bce3e1e3c3598963145ce6558f5a943c9e3 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
09810a9a571fb81d620983bfcdae3fb3f586a43d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1907a6d82be96721578277c28e91590ce96fd694 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
71c15eaae5d7f4ac88f834451fb0d94ec377b5a7 net: call cond_resched() less often in __release_sock()
973f824943ee455038271b051fa750bc3f6f1fcd iommu/amd: Skip enabling command/event buffers for kdump
0710582b84d3f922b95d1bb023be03375fdf1b1c drm/amd: add more cyan skillfish PCI ids
06aa18397ec7243bd95f163904ce2c2ecee8e0eb usb: gadget: f_hid: Fix zero length packet transfer
b92ccca31fdf39a9c28f90f55996a0000d0157fa usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7e8a969860641c15cc4cb019604fb493506ac4e7 drm/msm: make sure to not queue up recovery more than once
d1b628c39d06d403a0d7e17f475ede696f7afc9c net: phy: marvell: Fix 88e1510 downshift counter errata
6b050ab579cd8ce5260d522172610c5136b14e59 ntfs3: pretend $Extend records as regular files
50ffad2c82d7b03d4f01a5805a17ee1fa8034694 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c9acdee5a2adb3ee6ad368883d69844707662404 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a4e3e290bf946a3549f57693851aad55e8faa347 net: sh_eth: Disable WoL if system can not suspend
472f41a27abf3abb180c3c64a93aa89d80c7266f media: redrat3: use int type to store negative error codes
4d2b4e41a132a5f955fa77c7a6da060281a6b31c selftests: traceroute: Use require_command()
67e84130a2e5aa8b1c86e9cd034f045a39aeb50e netfilter: nf_reject: don't reply to icmp error messages
e9e32b15bbb15806d823504d417aaef7c65d5530 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2ec36561cd4989cea8eed526f77aed04d8bfa757 selftests: Disable dad for ipv6 in fcnal-test.sh
1ab51f5c520983e8b4de08ca956d3a623801b103 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
8284d93add4ac8f58e5a248a5c1965366d29e032 selftests: Replace sleep with slowwait
b8d146b74fb8d0106614b783117d0edbea9908e6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e7910e02ccc1b9ffaadee9b46c637ea40001389d net/cls_cgroup: Fix task_get_classid() during qdisc run
cbb7c624b69cfc338ce8cdcd56fd585e4b85af4a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
06503d7b929d78e633cb5c6e9dc87bc7e72dc7fa page_pool: always add GFP_NOWARN for ATOMIC allocations
128f1a81f683c02607f0f0632b466d247a72bac4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
528beed8f6bb8f1854a3aa6e8e572883f31f77d8 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4efdaed9955a670e2148fb937312e15b813863a2 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
559b3c56abafab4075e2691977bf4a44c295a9f2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
bab10f53f610ed0a68da95250836010d766ea792 allow finish_no_open(file, ERR_PTR(-E...))
9101bc1f40645d35695e8dc4e588fbed82e24dbe usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d8ea74da88dcd4ee6367f87bd6b3db9394775761 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
226f3a1e18b069887851a92bfd6a4ddb74f426a4 ipv6: np->rxpmtu race annotation
6c78cb399cad271e5bba2200af1916cc84e81ed7 jfs: Verify inode mode when loading from disk
bf997c65cc73c396f3aee230a177fd1318d93cb2 jfs: fix uninitialized waitqueue in transaction manager
8ef9a3c061251de62aa7d1b2a1ef1164f79f592f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6acf103837d2b176a19501ea02be132b90077518 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7f9f56dd57a2c88cebf43d2279b5ba34e73102d3 wifi: ath10k: Fix connection after GTK rekeying
d6919f0b05d227174018d79766b6f284240dcefe net: intel: fm10k: Fix parameter idx set but not used
55f2c145b867034c52f3cf18f27268f9d82504f6 r8169: set EEE speed down ratio to 1
01446d3cf28707e8c6796b8cc8ecf1ce5122105d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1178cb43bd539b40eca930389840ec0e3f593c8e sparc/module: Add R_SPARC_UA64 relocation handling
fd2b17deec4c33bfe32c4a3ca625f426ecd9b80f remoteproc: qcom: q6v5: Avoid handling handover twice
23107e68850ac31354d9a7942567432a02c3d46c NFSv4: handle ERR_GRACE on delegation recalls
2903dccbb5fa6365c52015610f6d83b73514aaac NFSv4.1: fix mount hang after CREATE_SESSION failure
dd7bba209d1be337c93cdabe28a833c088465942 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
8548278c3a9001ca81fdb5d147fa6e8d68c7cbb1 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1516a71f782c86e5533a6e09664e19fe0bea7b77 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e904f98e253748b15d64cd560306e96a952a8d29 net: macb: avoid dealing with endianness in macb_set_hwaddr()
18b2acd5a7c35abff52fcd1d0f3d7314b01cea4c Bluetooth: SCO: Fix UAF on sco_conn_free
f28c4aebbfa1f68b5ba8af59fa14886d3939116b Bluetooth: bcsp: receive data only if registered
1951f05778d3c4e889c8507da542ed686794987c ALSA: usb-audio: add mono main switch to Presonus S1824c
7a1ecee733fd38d3f4b9c94f25f45f24fac132b9 exfat: limit log print for IO error
0ba4013025b92ecf2697ee1a829b52ce416e4076 page_pool: Clamp pool size to max 16K pages
7ad7652e69a748f2c7579dd79bebe37995872ffe orangefs: fix xattr related buffer overflow...
f5f763985f8d46abfc99e500582e6132f7984ecf ACPICA: Update dsmethod.c to get rid of unused variable warning
ce6e2774ef698d954ed1d04276b0f1701f757961 RDMA/irdma: Fix SD index calculation
4bec0987167a4d75025e75da467842c733fb320a RDMA/irdma: Remove unused struct irdma_cq fields
872558d0ef280b6c028388417ea327c245caccbb RDMA/irdma: Set irdma_cq cq_num field during CQ create
645c6b5465314eb57eeed42f3cbff7fa890fbc6d RDMA/hns: Fix wrong WQE data when QP wraps around
bfcc8a66936fe79da50549a55dc197aff51b0348 btrfs: mark dirty extent range for out of bound prealloc extents
b629c6c931a6cd205798fd211fe32727fd8080e0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cf0cbff878130501ffdeebd7dc3992642d9aec31 um: Fix help message for ssl-non-raw
7dfb869f857bef1b56d7c3de2fcee6b16e69d635 rtc: pcf2127: clear minute/second interrupt
5293222b9fdbe669fa05ee387c83944cdfa0d8b3 ARM: at91: pm: save and restore ACR during PLL disable/enable
d9d5ba70db9709192b261e8997f17672274e695c clk: at91: clk-master: Add check for divide by 3
e22c3a4df28fca7fe273a7862ceab21da7daa595 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
933811e0d8006552516e100841798e2c3e9f7709 9p: fix /sys/fs/9p/caches overwriting itself
f1c5637c792f543cd16f74a85c456fe1b4ba0cbf cpufreq: tegra186: Initialize all cores to max frequencies
ae5311ab65b3233657f82feff3333be42fbbc3cc 9p: sysfs_init: don't hardcode error to ENOMEM
cae2ecc22ff9aaf21069dce5b5ffe1b670b96c1e ACPI: property: Return present device nodes only on fwnode interface
6ed03a28b9cf9250743c876d57337e2d98668bee tools bitmap: Add missing asm-generic/bitsperlong.h include
96ca6b17b0e41e4026da3cee10584053168e54d5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b1fd750d3cddcabe09c8107a4ca17450fff55317 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b4dc1fc6954b3dce6d0dc4df2a36e70af2c5c42c ceph: add checking of wait_for_completion_killable() return value
1f9312f4d5a44c573fc45d9004d81f5ff0265423 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e2c95e4dd9a137a9a15ea684b3bc384223fad6e7 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
fe7866126c1642afa149cc5c16d02b1420c0ab9e riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
21d72aa34edd01bc3f3c7822bed6a77fa268e585 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
669f3c9b175ebb88bfd957238ae084c1575920f9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
56160de176957b4be5a5f261b58d3289003ac6ca selftests/net: fix GRO coalesce test and add ext header coalesce tests
5408c2626a667df883052e205c18f178df4c00cb selftests/net: use destination options instead of hop-by-hop
c69ac5a8b8a25f965f3784df71f6111662196185 netdevsim: add Makefile for selftests
3b7c251c3f3b26b9b337087362f65dfd2a8fc1b1 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1681cac61b7bbb2d2715659cc8069f38496261e9 net: vlan: sync VLAN features with lower device
a2ad931eaa36fe42d70b2c057f4a0a3e7677a05d net: dsa: b53: fix resetting speed and pause on forced link
263bc671c595cdace38eb058b3d30919bc61cbbc net: dsa: b53: fix enabling ip multicast
94b57cf22b08d464d53a166e96cabb9e757f6508 net: dsa: b53: stop reading ARL entries if search is done
bc7540bd94c1f4d57937f951db4559889f9a1989 sctp: Hold RCU read lock while iterating over address list
3cde675a8ebe933d1a9086c99a0bc028357d1e85 sctp: Prevent TOCTOU out-of-bounds write
f4cd62267b2d12101ee7a498b6f168a5a9587f50 sctp: Hold sock lock while iterating over address list
3717eeec37450e6d0df731b3d100c86bdbb70707 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
33780abeb32b10b87bea42a85722b5a79e263089 bnxt_en: PTP: Refactor PTP initialization functions
838841b7a35e6cf4e5d5a7bf0856706e8304e69b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
989cda28d7b4b33742b2df12ab5cbe00289396a2 tracing: Fix memory leaks in create_field_var()
c2d7192d7b0bb5ae71915dbe751fde49850f7845 rtc: rx8025: fix incorrect register reference
6883060d94767705a0fec5e35bc96babc4a598da lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0d91c4d9298f7f0ce19bab8148574f772b302e18 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e214d466b179440fb266c3b57974180e01a27e6c selftests: netdevsim: set test timeout to 10 minutes
39ab7e41290ec042bc1e3324135fead59143ef64 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
8b0993d0367f25aca791ae4eeb8bc5e1ed7ec294 compiler_types: Move unused static inline functions warning to W=2
9fb511b9a2d0cbe0e726b5388cfdee82160d36da RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8bc814275a4d2dd4502ed4305ef4657dcf50e7e9 NFS4: Fix state renewals missing after boot
0baff247a6b241b7890b715da407344127084f96 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d9cf1107c75d0428dcab08addbc197f3a0cb0ca9 NFS: check if suid/sgid was cleared after a write as needed
36099d0225094fdea3edc0ebc70298955ced37b1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b96998c5bf27ad40028db69f94df3d88e2338c38 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b4007dcd225c6da6e8abce683b497b2f611c6f3d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
45cc54b22965b7907e8b027abe837c32d7b04cac Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
cfb612c2cc7efbab2bedc1975c597632681e1758 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
cbc888a5fbbc56ab91bb6a43175be0755c2b9b98 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f1538f9e2101ba98843ff5ef089bfd6693023e98 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e9ba40302a6d5730c643cdd286ed9bf2ecbb3a03 net/smc: fix mismatch between CLC header and proposal
b021392cd735df55fed04b26ef0e5e4732b7be3c tipc: Fix use-after-free in tipc_mon_reinit_self().
a1b53ceeafe2d6f779c693228d5a608e42cc70d5 net: mdio: fix resource leak in mdiobus_register_device()
d66836f4bde8c1c5ea5b28b2aa6c77d24c2f4fd8 wifi: mac80211: skip rate verification for not captured PSDUs
62ecd9e4d8a20f2ee46d5492188945b5083fb8b6 net: sched: act: move global static variable net_id to tc_action_ops
8485076e048f9741675fc4ebb5f52ce8cd99f31b net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
6542813a947362473c51557b6c8c8f60f584f655 net/sched: act_connmark: transition to percpu stats and rcu
80a93eeca738fb507b73dd88b8c2e27f8bc8ef84 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e69e6886d7dfe36debc8fe0ff1e6d1010ffd6188 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ed68cec05a74fe33d1b1697ab7ff29c4f9417552 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
55e8dc7dd3533c7e11f276a1efb88883422a96d1 net/mlx5e: Fix maxrate wraparound in threshold between units
979a6457002080bbc18331bee1c0567c952b4137 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d67352809c9eedccba181f321f22c5caa7eb5ded net_sched: limit try_bulk_dequeue_skb() batches
f203e1cbaf21f8bc1a999e20e88848643bdc80e3 hsr: Fix supervision frame sending on HSRv0
3db8fd5829aa33b22d5640cd91aa2f1b6059a78b Bluetooth: L2CAP: export l2cap_chan_hold for modules
4222b6c7632f0001fba427c25199b6ca26d9b867 acpi,srat: Fix incorrect device handle check for Generic Initiator
363adc3153f8dfbfd6259d30e180e394056b8237 regulator: fixed: fix GPIO descriptor leak on register failure
11c641827fc100eab6db9c99642a987282a9e25a ASoC: cs4271: Fix regulator leak on probe failure
bcf3a34f76512c2873a3d3d3e536d1486df3eb3b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
78c42b6d02382f3ae33224c2d3bc5d1a027b6529 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
86e71ea1c9adfcd761076660f1f7cd55422f6505 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
84fdb1760dd9fd1c6bc0976ab8b18c3da831bc5a bpf: Add bpf_prog_run_data_pointers()
32598a2979089ae2a0015078a8a084ab5e44ae18 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3a3a2a5eefd5ab3c8254c5fd8b08f243ea707ff1 mm/ksm: fix flag-dropping behavior in ksm_madvise
4446ac3a0c86fec7ea8fdc4dda8a3a0750249a8d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0b379699e4b6a4eb8840ed90954838d99a524b79 mtd: onenand: Pass correct pointer to IRQ handler
2991ad46c500186276cbc131f31d0cdfa8f2764a netfilter: nf_tables: reject duplicate device on updates
8e54034b1957236d4fd4af85e162eef1f416534c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
fe8ee36d4c3b49eb8883716e20e73bd41bc0f913 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f1b22b68274bc20865a15a170e3f88646521da9d gcov: add support for GCC 15
f42925214910d4ed44b01810129640f7e1b555ce strparser: Fix signed/unsigned mismatch bug
4f361dcc163865d95bfa3ef8b1f2b62b511fa6ce ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
dadb880187b0b6dfac20a4b48e9521ff12c84859 fs/proc: fix uaf in proc_readdir_de()
90a684c8d0d7a96ee8e26265f1708785ea75e7d5 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e1811dd5211fdca4bd1e9241caa3faf565393352 spi: Try to get ACPI GPIO IRQ earlier
8a2e6dc78373ab11e06cea85d361fb8c235b48e6 EDAC/altera: Handle OCRAM ECC enable after warm reset
509087edea15d88bcb092ea0db4dd8d7f56b4a00 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
38ff976b8eeb1d67db5a7b0d0807f69f2e99c2da isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7c0709bafbb53a9374884f644097c12109025b53 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
e4f2b9ff7a828d8704eac1a9637a2bc4dc6e5484 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
686ea11899a7c4dea36fd387c642d2ce9f9e528a mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f05d59897b01d770f12db7c1c3b49962dbbb32a7 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
55b2e44595dc0de6b00a3d19d0532d3e6e80b88a be2net: pass wrb_params in case of OS2BMC
ad2c1908551ca17ec034e1715e7a1980b77ac942 Input: cros_ec_keyb - fix an invalid memory access
396f86460100522c5e47e291bdd34ed11fe3b211 Input: imx_sc_key - fix memory corruption on unload
cd9c8bdec27271502d9202cd38c444c30e3ddc9e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
374245cf750858263f7ef1f44429f854f6062cbb scsi: sg: Do not sleep in atomic context
70a49b796d71d6e725df41dc5a8e7c2660efd7fc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b6d3b8096662bfc9f33a3c9cdbe7046028224c00 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
41e6daf407cec4e5379bfdf2ec4134b011bd3e81 mptcp: fix race condition in mptcp_schedule_work()
81d1e3f4c31819e80fccda31f48c3f90fabc33eb drm/tegra: dc: Fix reference leak in tegra_dc_couple()
25dbfa5a6e83e254b077fab40c4b1ac0518e45da mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
600e82ea7b8da8ed36c44ca53813367fdf38470b net: dsa: hellcreek: fix missing error handling in LED registration
a66540ab87062afdfc79b24a79fe2f270e5786c8 net: openvswitch: remove never-working support for setting nsh fields
6f4fb090f9e88434f74bd1a13681d6fe0fd1391c s390/ctcm: Fix double-kfree
2964339eccfadb43c1c5fc1a1281cba737d00855 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e29194a365a45e3edc69a84d6ede43b792e821ec kernel.h: Move ARRAY_SIZE() to a separate header
b024f062032f6d898acf40937d8642fd72a004b8 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
fe30ed3e3a53425f57b442a3fe818e7913f93d40 vsock: Ignore signal/timeout on connect() if already established
9c09edddb586963ddb1bf2b38bed96ba2ce80b3a scsi: core: Fix a regression triggered by scsi_host_busy()
2e9b1fac713ad9780954c194f863ff75fdc37a91 selftests: net: use BASH for bareudp testing
883a7f9346fc028f2397449f79880dc0efdaaba8 net: tls: Cancel RX async resync request on rcd_delta overflow
fccef52d79da4d5c219de41f6ffd1af7c603333f kconfig/mconf: Initialize the default locale at startup
fc5bc59b2098cf72d5c699956978e05a931fa506 kconfig/nconf: Initialize the default locale at startup
8bc79d556ccac7e3287a7a48a4429808f339fd2a mm/mm_init: fix hash table order logging in alloc_large_system_hash()
033e0573b2ab738010c137ee50803df5eca61760 mm/mprotect: use long for page accountings and retval
ebe2116348b7eb262db8e614eb7425077a1136f0 mm/secretmem: fix use-after-free race in fault handler
87f6c599e1bcb5618f28cf5e4dfe32bfbfa0edfa ALSA: usb-audio: fix uac2 clock source at terminal parser
deb40e2d8aff85dcd92a5a6166805dc43e571717 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
971897c156f2cf73cf3d2e052ecdffd1969f2bb0 tracing/tools: Fix incorrcet short option in usage text for --threads
4ae84d0706746f6040d591ea094be4dca2a38af7 uio_hv_generic: Set event for all channels on the device
aff3d0bfd7c4c746e0e5557b92051bddee7697b3 Makefile.compiler: replace cc-ifversion with compiler-specific macros
5bb2946b421ec907db2005877d663f0744923e45 btrfs: add helper to truncate inode items when logging inode
3c0c84d9aa3d9af737766fa235f6f5ce689e8fd8 btrfs: fix crash on racing fsync and size-extending write into prealloc
ae1db5bebf7ab97c354480865c2e6998dcc95640 net: qede: Initialize qede_ll_ops with designated initializer
b99168bd529ff5efbef6aa3e7066e5fafc9bddf2 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
bcf4210eca5aa67a320a34ee6ecdb9ed277f21b9 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2d724e23c8ce764afec0fa0847bf23f9747c8c1f pmdomain: imx: Fix reference count leak in imx_gpc_remove
bee53d5d730c23ad82b5955babe37af106ba0648 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1e47523a981dd0f985f8a9b08f3419da97943a5c pmdomain: samsung: plug potential memleak during probe
1caed625ed9d834b704523c63815962713f8e2c0 selftests: mptcp: connect: fix fallback note due to OoO
dc4d8f03a4dc2e2f8a1abe0c6de142c1354ad18e mptcp: Disallow MPTCP subflows from sockmap
6a39404cb47477b4c030efd9b141df5a43e17f01 usb: deprecate the third argument of usb_maxpacket()
78922f25164d8c0c93ff865dba5dee2a91ba33bc Input: remove third argument of usb_maxpacket()
2d2dd2094291f08ae7ba21a26b1b38f0e3449f16 Input: pegasus-notetaker - fix potential out-of-bounds access
550c97c1b3453e2d384553366b81c52ad38db0d8 ata: libata-scsi: Fix system suspend for a security locked drive
cffb87825e64bf3ec184d4846f5290109e8a73ca dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
341a70cd5d9b5f0c5a1a06315a355d59a86fffd8 mm/mempool: replace kmap_atomic() with kmap_local_page()
9a4347e4a770e39303bf860bb54d856aee18a71e mm/mempool: fix poisoning order>0 pages with HIGHMEM
deeda92eea9ad6f09138138019941c9034091392 mptcp: fix ack generation for fallback msk
8a8b6d574aa562037969ce0635a98217df1b147c mptcp: fix premature close in case of fallback
bb3210f453b92836b0a37caed04022ab40bba192 mptcp: fix a race in mptcp_pm_del_add_timer()
315fd81c3788991fe2bfc8ac4cc6f8930fb0f4dd mptcp: do not fallback when OoO is present
4e7d8f0d9029ab57a61eb182d6617f748758beab Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
95e7d9385f992437a8b69bd194717bca2dc0b29c Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
a2b32738d4e93f6e21617311098d4f01d259ce95 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
2d3ac84822781c49e8f941b52b57d6d50e0ab7a0 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
217e45931b361a2d01cb5538d03159b2851e4920 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a2f487c4558aecce5d365bc22dc843ae8af5f5ee Bluetooth: SMP: Fix not generating mackey and ltk when repairing
874364fb35d7f437467c10039e18f8dd607db7b3 platform/x86: intel: punit_ipc: fix memory corruption
7ed1313e3f3c8e0d28644795517cd616494e62eb net: aquantia: Add missing descriptor cache invalidation on ATL2
e836c86702225d29673ac8d08fb1584171944b77 net/mlx5e: Fix validation logic in rate limiting
2f366398409bc45870853b79abe4076acf516b8e net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ff0e7ae35f91b9838b0d9bf7a0ac671a594e1f4f net: dsa: sja1105: Convert to mdiobus_c45_read
6745385570251c9e4cd30bb65e3ba3eff9283386 net: dsa: sja1105: simplify static configuration reload
0f2fbc30e7487843a06c2c0e73ef9e0992a328f9 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
8cca9125f482f0f2dac09c7a28bbec48259cadfe net: atlantic: fix fragment overflow handling in RX path
4b74a8d52327af67f45204c12a51ee63adb6f27e mailbox: mailbox-test: Fix debugfs_create_dir error checking
43ac991700123ecad2c517c2c49d49613972b08b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
0432b49e764a47b58c92a9c760c85f40ab3c43ac Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
f2ff9d8921eb47c18568c0d353fccc1389078980 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
2aefa20b12242588b700970e0b47cf15f9933d87 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
cf9580a25906eea2bae0beba56cb4b8197f95496 iio: accel: bmc150: Fix irq assumption regression
3e324a1395867654e59fc61c76388e909514fc5b MIPS: mm: Prevent a TLB shutdown on initial uniquification
3cfbd9d6b0b6971b93f548b06175b69c0447bcf3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
704ec00a9b6b98965c3e1db471f9ce2917f0fb75 atm/fore200e: Fix possible data race in fore200e_open()
afb39ade43648f8edb7ed59d1ecbd6a770df5124 can: sja1000: fix max irq loop handling
1310f6515df947a009b2525d7bbcbfcfd9ea94d3 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
fabfc806c4177417d49e70c854dc5c17a176c53d dm-verity: fix unreliable memory allocation
6e90dcee765e475a25fb3489ccba1ac10e08255b drivers/usb/dwc3: fix PCI parent check
20e3b6214ed1e55b223cc234d729c5fec59fee7b thunderbolt: Add support for Intel Wildcat Lake
8e27f53af2629ae17cdcfbb19aa6a10730846f91 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
bcc4ff90b24dadffec10703b98b13896321acc6d firmware: stratix10-svc: fix bug in saving controller data
99ec2ab26cb5b4829b59390f7f0fd70064ef0897 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============0631204750228476759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c88be09f5a-03c6c98daaf8.txt

4049a74dc1300af9f2be2f10d13cf979e14675c4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
dd1b2cfafcd3e5e62968b597d1479f56a87b3cab x86/bugs: Fix reporting of LFENCE retpoline
a46cfcf64673e661b346b15a5c221d10afaf1d52 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
aeb67df638ac95c3115a801055c155e728d33cb3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
597f75da744c01b50e3d58b6685397a99b8fcef6 fbdev: atyfb: Check if pll_ops->init_pll failed
2600189fa180e511a26fa8f8880503737584c1da ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3e73c3221bc4cfeac9056636ef171aa1892fcb50 fbdev: bitblit: bound-check glyph index in bit_putcs*
379b63706f1e9e82928634d2bfae6822953dd58d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9748dd4e93350e08784a7503898094b99ac198e4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a57998676f41bc3857dd37dc0436909332bf5cff ASoC: qdsp6: q6asm: do not sleep while atomic
67364ab07bc45f5abc0c3d8b5b951070b663bfca wifi: ath10k: Fix memory leak on unsupported WMI command
2c5fa3d8dca98edd126a65b9e0f57cdd70a3ec4e usbnet: Prevents free active kevent
7a8ecc15e923bfa8302e882434184ac19c689318 drm/etnaviv: fix flush sequence logic
a05dfbc6e288aad4acd82a455947c70a13ce8b89 regmap: slimbus: fix bus_context pointer in regmap init calls
a18d9b438c4a07b9a8f1ae146963b19c9bf5e0a8 net: phy: dp83867: Disable EEE support as not implemented
da5fe293d24bcfd72f823782770c5f7a7fc4b849 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bb43f3905ef46cc458e71c9e56318e760e16560c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
65bbc0e01003fc9d7fd1c65a256d2af78082699a net: ravb: Enforce descriptor type ordering
40a50053bf9209a1fb6cd3628ddc964fa337df6c devcoredump: Fix circular locking dependency with devcd->mutex.
1bd20a3ed40e2e4c1bcb395af0d2c7ad24132ce8 can: gs_usb: increase max interface to U8_MAX
7dba463c92d0cc459b02266e47e08185572886c1 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
956d1d7019e312c168bd8d99e305b278dae2622c serial: 8250_dw: Use devm_add_action_or_reset()
73ff269067bb2e3a87090e472d1a98f75c997340 serial: 8250_dw: handle reset control deassert error
cd3ee30691742a6e5655ab8d94cf196c26dca78e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
748f5417a2b54ae4876f10d7e0e14dec60494e8e soc: qcom: smem: Fix endian-unaware access of num_entries
4e7c0d08b18c24b2feca60fd435de086c11009b9 spi: loopback-test: Don't use %pK through printk
ff5ff22a8f23a4f5b9432d01833afef98e5f5ad3 bpf: Don't use %pK through printk
cd445b7b9c6d5785209a8b259ba7cabc1d7714b9 mmc: host: renesas_sdhi: Fix the actual clock
60971f72ba08a51b1f67f0946dbe23ba0c4ed636 memstick: Add timeout to prevent indefinite waiting
b2a45f52ccb3391880c2c1deac17728b3d14b2f7 ACPI: video: force native for Lenovo 82K8
9fc891fa72f1c69158d74134a422cf4db3c178bb selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5e5a3b2ad605a426dc50d1688233ea4f7f3371b4 cpufreq/longhaul: handle NULL policy in longhaul_exit
3e2a14288d790f68f04568250494926e90e0e16e arc: Fix __fls() const-foldability via __builtin_clzl()
d5f5bd023182c986a5b9b69fa5520e596b2e4bc9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dea70d4c82b9898688b2219cde574678917310fb mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
198d39f153ccbd7d0dbdba38273e6351855f42b2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8e839c667b0e6802bb857ce2da0f762fa24058fc tee: allow a driver to allocate a tee_device without a pool
dd3645c7fc33ec49e9d248a68f18f9496c81dd70 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5057b0dbd719574da4d969663cc45b1aba07103e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
26c091b6ebb9c0c9bdd4caa655554a431ca9ffd0 uprobe: Do not emulate/sstep original instruction when ip is changed
36dea75e27e1f59c4dba91a131ea4d87a6ab2702 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
28682a5f9ab90081272ecb912ed2922b3bfcf030 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
244ea54c19ccf986dd6703f6ceaf9a4fdff6332f tools/power x86_energy_perf_policy: Enhance HWP enable
2accdf96d5ebf8f9ea72bfb2d7e3c10b08e5be6d tools/power x86_energy_perf_policy: Prefer driver HWP limits
7a788bd2a7b3afad4d984e53bf453b2eaef01f4f mfd: stmpe: Remove IRQ domain upon removal
c1c694f143c21c0f245c25ec595e066a286d7644 mfd: stmpe-i2c: Add missing MODULE_LICENSE
015115fa5811a5db91b35f6934f97d4151cc889c mfd: madera: Work around false-positive -Wininitialized warning
9ecfcd006463d7279ea4e492f0c0ec5b00ba055c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1ed21179ad6617d3cbfe35c001dff7500afdf0f7 PCI: Disable MSI on RDC PCI to PCIe bridges
d7c0c075a5e0e2a614965bb09d2d385dd5ec449f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
953ebad9b1702fa1f920e8b578579d094bb8f965 selftests/net: Ensure assert() triggers in psock_tpacket.c
bf843fde1f2c251157234e44b58a0743a544da5c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9b0d004804287346cebf61416c9269e480072bc0 media: pci: ivtv: Don't create fake v4l2_fh
af7c8a73df35c62063c6ce817debdb43abcf60ff x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
93113e1ed7dc90de580e6cc583974edf6d6c3934 powerpc/eeh: Use result of error_detected() in uevent
05c727759406b66b9688b262725a83cef1807fe9 bridge: Redirect to backup port when port is administratively down
0fea81946c76e8ec7ac2ece6f4f0fac504c96f30 net: ipv6: fix field-spanning memcpy warning in AH output
0269eb5572cdda5f8feb8b20b7899169c1746590 media: imon: make send_packet() more robust
0b9993860e75df9d1bc5f65c4348b9a5ebd5631e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
80d04bb522203a04cfa17e3a0f679bf2c3f40b75 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
86a08466354e17ce34c48142ac91e4e976d73c87 char: misc: Does not request module for miscdevice with dynamic minor
612971b32acbb38a5f7b713d42c7a7980c5f4b3a net: When removing nexthops, don't call synchronize_net if it is not necessary
016cf1c7ec18a717eac385720c390e3d651c1077 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
06cba6360eb62dd3270471a4fc7482a4313105c6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f5f3c897bdb6cd2a3f7f9750414765a7948fa53a rds: Fix endianness annotation for RDS_MPATH_HASH
1dee86f03987000c4b2d8640c7e1d9e55a95cb7e extcon: adc-jack: Fix wakeup source leaks on device unbind
ec5b3b8f2ba703972e439a6d3cd8b3444f6d207b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cfad468572aa259e3d1a597c54870527c360978e media: fix uninitialized symbol warnings
311d58de1994cb7f080f1e4ea50902f681906008 mips: lantiq: danube: add missing properties to cpu node
3f51ec95a957e33cfd188df8f6798daa1d307973 mips: lantiq: danube: add missing device_type in pci node
06121628656d1232a3333a4c19d2e0082c0c26f5 mips: lantiq: xway: sysctrl: rename stp clock
e990317261c8199409801e6755ccf4c4f9c640f5 scsi: pm8001: Use int instead of u32 to store error codes
f11878c90bae2bd900e510648ffb17482a5cfab5 dmaengine: sh: setup_xref error handling
89eafb2ee2fbf451343b95cb43dc75ce32cb3ac6 dmaengine: mv_xor: match alloc_wc and free_wc
b3b51fd1ad7f6bc4ba510cd94c2d140ab4e06232 dmaengine: dw-edma: Set status for callback_result
baea05f87d6f814ac1a1532881649da35e7238f3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
31bc4781325a89ff0bd0aeaf61aab6186db37c88 ALSA: usb-audio: apply quirk for MOONDROP Quark2
40286ed01f30f2a2850236ac8f2351994029dc22 net: call cond_resched() less often in __release_sock()
fc5ab66d42fc2bfcba479d69d34a39b595ad3eaf usb: gadget: f_hid: Fix zero length packet transfer
13a6749e421c3ee0cf7fac4845ac65712f1c2d9e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
5812c47ebb187daa6c88bf0b5b2aa619d899809f net: sh_eth: Disable WoL if system can not suspend
b9bec155d5182f2aead660a0504195819c2a0d11 media: redrat3: use int type to store negative error codes
277162bfcfe33dad01aad078f0f94e3bc5aeb92c selftests: Disable dad for ipv6 in fcnal-test.sh
d8717389004ec0fbcbab48af33fe23919869398a selftests: Replace sleep with slowwait
4de31d841fa54ae7d0c9d513f46be888e3ea5381 net/cls_cgroup: Fix task_get_classid() during qdisc run
b8c3583f28d0b124083f0aab8cf19caa68136c11 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1d4cfe17641b55404600ac61e7f13cc2c6d1d8a1 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
06b4f20bd88eb992abeb2947b64d1c2c21b2394c scsi: lpfc: Define size of debugfs entry for xri rebalancing
9ebaa2610281d86cac410b303ecbe7e2ba79d82e allow finish_no_open(file, ERR_PTR(-E...))
7dde5452e4e98158efd87c4ad0df07b392020334 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8c9c6f131592f412d7fdd8a6846843996d62fff3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9ba4602491f3c6e09863cfddeeb37a8bafa226c7 ipv6: np->rxpmtu race annotation
2f1d7a8e7c0079598e0227435d0387b0a73f409d jfs: Verify inode mode when loading from disk
1e0ebd6bd0ad76b4624070342e2fe76b11a385ea jfs: fix uninitialized waitqueue in transaction manager
c63b17aecee65212be325f500a43d151c58ae0d2 net: intel: fm10k: Fix parameter idx set but not used
c8e8a4752169d84f46dd187aae505402a65c1be1 sparc/module: Add R_SPARC_UA64 relocation handling
d2f45982066cc334a8cb7de1c316cc218b06fd36 remoteproc: qcom: q6v5: Avoid handling handover twice
94dfd2aa15ac9154dae6515324df548ac177bbab NFSv4: handle ERR_GRACE on delegation recalls
2d3f21aa5257eb82eacd08eba54a1708df9a2f8a NFSv4.1: fix mount hang after CREATE_SESSION failure
f131bebb33d009b40f8ddbd0fca20db49a1d4654 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3de4ca19dcdee707e01d7742a0f8458ee129e826 net: macb: avoid dealing with endianness in macb_set_hwaddr()
416fb329a51770a84d270d15cf3cde6bd8775200 Bluetooth: SCO: Fix UAF on sco_conn_free
c549f43c129fa86d07194fb4d54ed3622b945cb8 Bluetooth: bcsp: receive data only if registered
b9e585e614a7623226a1e0d9947b5de95edf65a4 page_pool: Clamp pool size to max 16K pages
9e405b5103f2cbc01ad1ca1fee7aa3258ae2a118 orangefs: fix xattr related buffer overflow...
ce10217864943a3c98b4e690d30dfcfcaa4b0565 ACPICA: Update dsmethod.c to get rid of unused variable warning
e5ed778ad9682e99d7492d3457bb9395a6c2e46d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1e1c52e1b3965b27932a166b68d58a15b826313a 9p: fix /sys/fs/9p/caches overwriting itself
d07e09a3260822c4a2ec9a5e822410d1573dfde5 9p: sysfs_init: don't hardcode error to ENOMEM
544aa66fb90817cfcd12725b1858775a6d0430f5 ACPI: property: Return present device nodes only on fwnode interface
7cfdae84b6d797324a3b0e0c589d3c983fc8fbc9 tools bitmap: Add missing asm-generic/bitsperlong.h include
34a992f19ec5521066c9ea38d7216a7481ff69c1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
961c2f7082a0431906938f48e652009a26c397ac ceph: add checking of wait_for_completion_killable() return value
4e0779cad87ee3cd16b9fc2bfbdbcb544ae4b906 net: vlan: sync VLAN features with lower device
2d78ded29b30967d3d0a9b115f5e7aad1dadd692 net: dsa/b53: change b53_force_port_config() pause argument
cf3a83ffb5dd55ca26e35d05a3350ac276a82081 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
cf93558c27b1761b2ce480539455de06c394c5d6 net: dsa: b53: fix resetting speed and pause on forced link
e7862f8bcdcaab23b0aad4efe3eec70721c75bdc net: dsa: b53: fix enabling ip multicast
f6d130832387d7bf47c5520374c847bb0c7cebee net: dsa: b53: stop reading ARL entries if search is done
57103d41fd977d52f89fc838d9c07f4ec625f47d sctp: Hold RCU read lock while iterating over address list
3629ae5552be34906e455a7874de2cfa201a784e sctp: Prevent TOCTOU out-of-bounds write
e1d24249feee1aeed6bccb94f97d03605949ad21 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f57c74eb4102754f573f76e2b004b6159cba2f24 tracing: Fix memory leaks in create_field_var()
49bf4d853c7d5b2cdac455b0bd792cd5d7586419 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7615005d4a3ba5c6a7219b499fc8d469b436adc7 compiler_types: Move unused static inline functions warning to W=2
54116c622d54c7ea8fc2f4154fe43ea430c99fd6 NFS4: Fix state renewals missing after boot
7f07a1e3b8368c41fd50d159c3a4d5201c1e07f9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5ea41b6b1dc689a5c8971bef5e0deab5813356f3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
efa2f3f26a69b01479467c2d23402430baee8de2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d40f5963eee9c4e4d4c53ebe071330dac815356e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
018c27353bf35801f80ba6fbb8dcac183a26beca Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a2d97b5b78fee8c516215a00d0e3ad1e933298c8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
02003770bcec675160613ad365efa24d3c8563d8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
840c0525b1698db9f6b6ea1f116234aa772835b2 sctp: get netns from asoc and ep base
43cc79ec5a0577df3e5ecea9639d4672f7c73377 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3944b5b3d788510bcb82ccd7614822affff0859d tipc: simplify the finalize work queue
bc43eb53bc6e4c37412047782c67b4ff9f84eae4 tipc: Fix use-after-free in tipc_mon_reinit_self().
5a1eeb49ca5c1c01e145cb1f7d07604fcad28a59 net: mdio: fix resource leak in mdiobus_register_device()
b37f51f6004e5e8de5844a6eff59b43dce65ff6c wifi: mac80211: skip rate verification for not captured PSDUs
0800cbaac7448e106600107f3f0df14a1bbf0f71 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3c60c52eed7001db94bb97ec1daf00c037a75da8 net/mlx5e: Fix maxrate wraparound in threshold between units
842e731d4e11f2abd780e5846a79d00f36b2f1ed net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
074dfe66f5455027f86055e1e3e46ba9a65f1035 net_sched: remove need_resched() from qdisc_run()
eae93ab2740a277cac0eb1e847cc026149a461f4 net_sched: limit try_bulk_dequeue_skb() batches
a0c9d92a3739a42ff51aed7706c89948aee38444 Bluetooth: L2CAP: export l2cap_chan_hold for modules
f577674dc38a5262c75b7fafe4720d9e2094cd17 regulator: fixed: use dev_err_probe for register
2ee25d94f69148a335da9e35b8cf1af5579e69bd regulator: fixed: fix GPIO descriptor leak on register failure
5ebeb76960b522343f88931bc8e21ad99b26ddd2 ASoC: cs4271: Fix regulator leak on probe failure
72df0b84f83f6c6f186a667d657a2a286e68081b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
75b4ea0035bf22937ace93bbd5f9a0b3d1ac4b70 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7181daf4c1f079cc0a0cc000137b31eb4511891b mm/ksm: fix flag-dropping behavior in ksm_madvise
444710b7734a337d608eabdd8386b61b40d907c5 gcov: add support for GCC 15
41fbef23726285bd9ba1b427ba41c8e8518343fd strparser: Fix signed/unsigned mismatch bug
041d28497425ff106349e74926daa41a7cc1f5c7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c5053882133fe8bcb1d6836c0680ece2bf84fc17 spi: Try to get ACPI GPIO IRQ earlier
50cf4a330b50265ea886da7c49ff78c4e01ec5de EDAC/altera: Handle OCRAM ECC enable after warm reset
2e6756a4efb0e3841e08a8b75a20e5c5e9f73006 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4bdddb6d38f948c0abffd9332acbaf7c39bdd09c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
ac4e1e8e968ec4db4c55abb858f804371c5cc8b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e8cfde63da0f245122b2dd22dcf4ee9d5c011d3e be2net: pass wrb_params in case of OS2BMC
a9fc9c8506488d7b50dc67651ab58f32699ab5d5 Input: cros_ec_keyb - fix an invalid memory access
dbe4e9ee0558f5faa7acfc882f3d63a4d1d05784 scsi: sg: Do not sleep in atomic context
31f516aa68f6b1da2537d7f8bc75dcad5eb9d4aa scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
26e672501dd4c1b93e0c8d94c04345e62352f091 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0cad576de83ed574bdd30e53d192c4ba4fa4daf6 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
71301a1c2daf1345a352032789eea8c6c920dc24 net: openvswitch: remove never-working support for setting nsh fields
f82d4090eab877528eb1bfc453260b6ed95fc3b8 s390/ctcm: Fix double-kfree
6f1e46538bf9a029abfa7abd788ca0a4c1dfe77c vsock: Ignore signal/timeout on connect() if already established
b2c79c504328a198381a6c41f8b10668ee39463d kconfig/mconf: Initialize the default locale at startup
4d68870c38d3ecadc13165852f01f1e28487398a kconfig/nconf: Initialize the default locale at startup
77cbda87630aa407860f83d0a4229e65952fd333 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
cff4b31f687e5692db68f2c00738fe63823a936a ALSA: usb-audio: fix uac2 clock source at terminal parser
32246e8e4fdf10cb09715d88721eb5eef1a5901a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
fd3b0819a4d658dd159a34424e8aa10e348b2908 uio_hv_generic: Set event for all channels on the device
4c9c236c9a8f10833a0b24b98d6a0b9c25961a79 net: qede: Initialize qede_ll_ops with designated initializer
7b751296375b4eeaa686b31a9493d6c5816b33a0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6bcf96b21396c2358c9046083891a2bfc5b07114 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c9c53cb9cdf9fd3a0858e165472f59d475a560e8 pmdomain: imx: Fix reference count leak in imx_gpc_remove
155d0ef535d0308b60dda6764ec1ce8f5d5997c3 fs/proc: fix uaf in proc_readdir_de()
1e6c35e92039d966606df22590de263a1966d3db ata: libata-scsi: Fix system suspend for a security locked drive
ebff38a786066224f434b154dbbc9eb170f36975 usb: deprecate the third argument of usb_maxpacket()
c147f5423bf7e0299ebba97e7de97153f4ee5e30 Input: remove third argument of usb_maxpacket()
5d085121abe8dd7e28f7d06576de1be5adfcb1ef Input: pegasus-notetaker - fix potential out-of-bounds access
01858a4b13a783145b79ca513f4429b16ab603ac mm/mempool: replace kmap_atomic() with kmap_local_page()
006ef87210744c4a3fcfd99da7b0fbb58f199a89 mm/mempool: fix poisoning order>0 pages with HIGHMEM
71791acb77d349a64a50bd6d80ca1224259dcc31 mm/mprotect: use long for page accountings and retval
03c6c98daaf843ce316a6a19f23eea4e48e76a70 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============0631204750228476759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595e2c36ffa5-71fb742201b1.txt

0d0f7418ce6d820e261c5108df1c591f4be27c92 net/sched: sch_qfq: Fix null-deref in agg_dequeue
22605c53a88f23afde086eb47f7ad80060e5c2bc perf: Have get_perf_callchain() return NULL if crosstask and user are set
dfe99880ea21b7de99417618838b1199830a4901 x86/bugs: Fix reporting of LFENCE retpoline
cab3d01c80f7f9173c95d47c4dc28132b869c64f EDAC/mc_sysfs: Increase legacy channel support to 16
a13f3c37df94a1a5211b104081969c99be1288f4 btrfs: zoned: refine extent allocator hint selection
b41106cfd6711af5d518f73bf11a565b69095dcb btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
fe124f2516af745cfa9eca4e51d428da015d60f1 btrfs: always drop log root tree reference in btrfs_replay_log()
5895f1810e1ff1ea516a7007bbed0dac91ff7c82 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
30e40dc2a0df9bc884253d52444b537fd45d3bdf arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
7ce371bda6121e2c0fdc9705e14e927f37080eba mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c7626a4d46bc8b745571d8e7cb414f3c4bc22a54 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
56458c4150907fd92bb92199c315633053815ecd selftests: mptcp: disable add_addr retrans in endpoint_tests
19c798c66228ecc5d8d70fe852fd7d8f70d3ae24 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
acf1a51a0837f19355a7a4037de10e853b910516 xhci: dbc: Provide sysfs option to configure dbc descriptors
1d9de96e50408b788faea66da88426a2a441d649 xhci: dbc: poll at different rate depending on data transfer activity
db096830e7e57887e3bee32899d2f55f581a8472 xhci: dbc: Allow users to modify DbC poll interval via sysfs
180e19f3ebe3225fe656c9903fcf01b0ecfdf904 xhci: dbc: Improve performance by removing delay in transfer event polling.
a41159af2c581484b45dfd71b1b270906b592558 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
48e6f84a2a2ff1f3a05fa410729790f53c5f446e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8a2c8630cad2144085d3bdf865f49e96c1a1e6e5 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
1d2903e7459e3583c19013600c138bc5def17d2d serial: sc16is7xx: reorder code to remove prototype declarations
c58cba3de41fc76d5da0dda6ad41140898509d4d serial: sc16is7xx: refactor EFR lock
efc0f5606648111ccc7b1603ba312666af17e3be serial: sc16is7xx: remove useless enable of enhanced features
5726c638cee4b62eb105bdf4914b303de6fb5862 NFSD: Fix crash in nfsd4_read_release()
ad43c622c2db73d76fa2b26cac3404279a0ac58a net: usb: asix_devices: Check return value of usbnet_get_endpoints
c664ea0c5c88b162051556fe035bd4cb28730ade fbcon: Set fb_display[i]->mode to NULL when the mode is released
d75b8c04be45ff2429c0dbb0b02fc45a479509c5 fbdev: atyfb: Check if pll_ops->init_pll failed
5400177e36257f8524894a2610da30bbec1afd78 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0aa8e2c8b16890a3010da5c5701a627dd442046c fbdev: bitblit: bound-check glyph index in bit_putcs*
0bd92eef7a3e88ccb734e5c566df89dfc2ba7af0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4b2281255e30c7c303b67ecb086452b5a9ef52ba fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
eabb05ef3dd3cef137a14ac91e4e0fb71184169c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
320de299711f62ec80e9dfe697ff9becebc00131 mptcp: restore window probe
e07db23bd502c54b992929972f3b4f75fe67c928 ASoC: qdsp6: q6asm: do not sleep while atomic
f0cc6c8652480f0b9074b5f488bc32750df7ac1f x86/fpu: Ensure XFD state on signal delivery
eeb22c64d3cec8ab303caef8f4bdb8bb304fe46c wifi: ath10k: Fix memory leak on unsupported WMI command
6b2d4f30333330903621c15423460f6d926c370e drm/msm/a6xx: Fix GMU firmware parser
bb71009961182b7a095285671549720d7778563a ALSA: usb-audio: fix control pipe direction
c3ca15d7ce4c346a1d4b294207166a9b54a6f447 bpf: Sync pending IRQ work before freeing ring buffer
1c65d445ab10c62eb6ba34b9e56768f31453a1ad scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f0e26482466504ee32113ed96cccc3d572947639 bpf: Do not audit capability check in do_jit()
925899da086809d7af09ab743893c1e243fc67b4 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
cfcc5ea5b1fa8c04bf0b623e84552362663e4a2f ASoC: fsl_sai: fix bit order for DSD format
8418a020c638b64ac2cbbd5d64d8fb020b136e11 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
687e8c03b93bb7aed53f717aafc05aabdf2813e7 usbnet: Prevents free active kevent
5b53b1a19ea27f514be51b5830bf731b50a60dcc Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
376b05ddab732d39022f2bcaa7bd33c9d8e29467 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
248dc22f077b288425f8b505eb085056a0a6d9be Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
ddeb6dcfe74990d1e5304e4c3aa168a6455bef02 Bluetooth: ISO: Add support for periodic adv reports processing
864a888298af873cf950e9c8bbd8df4bd7caac56 Bluetooth: ISO: Fix another instance of dst_type handling
43539f0211fb6f8f09b55c1df9150ad3d2a9b8e6 drm/etnaviv: fix flush sequence logic
ea1b86e43fac6c2544ac74bec4b8d7a622b5166a net: hns3: return error code when function fails
85536dacc21ed1283102f9d2ca266c0cc2f8616e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6768688e1728b069ced855304a75e5dbd57b49fd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
367fd25e661d1118cb4ea01b7f259a039020eff9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6fc479bcf5219f079212214eeb1ea308cf719ba2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5d81c19f631874f547290a1672e41d6566cef769 block: make REQ_OP_ZONE_OPEN a write operation
914cad2fc502524532dc519fdfebb8b82801e1cd regmap: slimbus: fix bus_context pointer in regmap init calls
572e053c13bee0bd78de9bf49361dad8edb27057 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
76cd55291eacfd3e933dc9e453fc9950ff16afec s390/pci: Restore IRQ unconditionally for the zPCI device
a19ba2be00eef54a87b21d65979756627651c00e net: phy: dp83867: Disable EEE support as not implemented
6e593ea48b9a9f16cacdd7635650bee4f102718e mptcp: change 'first' as a parameter
efd391047283e2404e33f23f4ff76675d3a4525a mptcp: drop bogus optimization in __mptcp_check_push()
363ecd3ee0ae3a7164da2c00a13419c58e2fb517 can: gs_usb: increase max interface to U8_MAX
369be76923e92e9cc6dc431bec6efe87a49944d6 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
9ac024293f5a3e8af63e12ec42a54c82eb2a485e cacheinfo: Return error code in init_of_cache_level()
0d3c95c16dc7c2741c5037e504739e221e56e95a cacheinfo: Check 'cache-unified' property to count cache leaves
f09afdf283be4a959c135ee5746f73b11988cd86 ACPI: PPTT: Remove acpi_find_cache_levels()
14739c117f49eb2311f30af3b6c99494e1c326e7 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
1e50647260f1f556f57a9b6385885ce619ec1efa arch_topology: Build cacheinfo from primary CPU
c318e1179e40a645129f4a9b145d58abdabe44b0 cacheinfo: Initialize variables in fetch_cache_info()
e2e50966848e5bdd616409b43c85bc34b1d1a1c0 cacheinfo: Fix LLC is not exported through sysfs
87f2b95e37c330cf0054083ba21a1bfd3d9a5aea drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
b6346e0cdd52a0b386cd75b0a002addda36cc3c6 arm64: tegra: Update cache properties
9b3de6fca2b9e1a6cec7a58df41589bda2b95110 filemap: add a kiocb_invalidate_pages helper
c9c04236f607cfddc2bb8737ba06f4a1287c8766 filemap: add a kiocb_invalidate_post_direct_write helper
f19740bc19a0f1fd9d9a4ff7b5bb24c238cf3818 filemap: update ki_pos in generic_perform_write
559f224eb56d7a03e4f24ce70b6b15c39077a6d5 fs: factor out a direct_write_fallback helper
fbed0a9766395b71bd7c4e5505024ee2cf2c2c62 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
b822627a340d6d1a4c0e143de6afd729ac236dd4 block: open code __generic_file_write_iter for blkdev writes
3725670a4606eb2e0fd665563968685cf347a139 block: fix race between set_blocksize and read paths
60a698c89ccb7b38d33a272d785f91aa5c9b8f30 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
2f5a71664658b7c1b29a479b6d3508709bcbea97 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a6712bdf405fef316006437aa38f750719082a71 drm/sysfb: Do not dereference NULL pointer in plane reset
5df32fc5cbc1dcdc20b2a60c64a2ccdabc88f7cc drm/sched: Fix race in drm_sched_entity_select_rq()
5da7acc2407f8c3f00a924e244e2b05ae7760d4e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4474baa051bd074a3ec0a761fc3163e936ab941e soc: aspeed: socinfo: Add AST27xx silicon IDs
846ab65f37dc702022dde501cc335931531853f7 soc: qcom: smem: Fix endian-unaware access of num_entries
38a7ba8a1650cd3542433c17330bcb8ccd32bcf2 spi: loopback-test: Don't use %pK through printk
1376ad3157e3b6ca8454bf1ca6cb12236f30a32d soc: ti: pruss: don't use %pK through printk
21bb20943234ca22dc95dd1be644da9b7121ed25 bpf: Don't use %pK through printk
c73724f1be8759d21ed62caa6582dc0577afc1a4 pinctrl: single: fix bias pull up/down handling in pin_config_set
0c0974a1299561e574c63c88e52ac85035b4951d mmc: host: renesas_sdhi: Fix the actual clock
70738cf03d456a1f1fe6f0bca8896dcda3ed57f1 memstick: Add timeout to prevent indefinite waiting
9399e87ed523bbaf4f34bf34a04b576b2b6ba2ec irqchip/sifive-plic: Respect mask state when setting affinity
413549158f3ff09bfd21c97ba7424517be9aebee selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
37c3a4c700ae2a3584bb201bfd810969073485cf cpufreq/longhaul: handle NULL policy in longhaul_exit
2287a0c58805128856baaacde5af76609c38dd11 arc: Fix __fls() const-foldability via __builtin_clzl()
85a113d396ee3b70d123036233dec8b9b463743b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
4edad0a8ae5c3aaff86580a12365eccf953499ec irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4a214f6e03455433081decc44c0a259e7cf18cf6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5edba755bccb3d846a2ad2237569808ab8e45c4c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b3068dba45e2afed571ff81134d0e9b0ead4b05f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
abc2198623258010743417696e0662f025315128 power: supply: sbs-charger: Support multiple devices
6a39da4a794bd039fc6a6b28276b5ee47e81b978 hwmon: sy7636a: add alias
a46829bb99eb630f7ebc8aaa40f840589ae3d02c irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
759a6c56f14c72032f315b3f48b90bebf8399214 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
12ca5479e1782864f677ab5f1d25b5755991a389 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a5c8948890983611fc475caa32e32ddbebb589d7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6a6d0e819409dbc417bd4e097281b2d9b4644583 tee: allow a driver to allocate a tee_device without a pool
5584eaef34e7e02f86cc82a01e24c3730be75900 nvmet-fc: avoid scheduling association deletion twice
a71e2e47f93e8e2ff3236a939f4c2caa28ae4d4a nvme-fc: use lock accessing port_state and rport state
7e0cbdcfe4847aace07e45e73e92a1c45124eb33 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5a321e68f0ffebaeca23db117658d251a47a0d1a tools/cpupower: fix error return value in cpupower_write_sysfs()
882955e2447d2897694dde7d78a5e8235fac12d2 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
7cfcf2ecb9d6693f86387e4982b783d481b11c89 cpuidle: Fail cpuidle device registration if there is one already
e73b46bf27ebeb9605a5f6c2824d0bd8460e4b5b futex: Don't leak robust_list pointer on exec race
c47d04c046c743d656421f3f620b5d1454f53806 spi: rpc-if: Add resume support for RZ/G3E
11e6b7a021e3fde78f7edfa06950316bb084e752 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
867d9d3d987b195f035ff8170b80b5c9211b6f66 bpf: Clear pfmemalloc flag when freeing all fragments
384c8eb2acc36edf6fa4f88032fb89c313095773 nvme: Use non zero KATO for persistent discovery connections
1f4f2876d48a8b71b4c4603d5dcb640437401a8b uprobe: Do not emulate/sstep original instruction when ip is changed
c7b177fb3ba8f7827fce1d99403405a93f7a7e12 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ecd9c885a6523e41efc5dff4242146fb047cd970 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8bc3c709bcb95a7c0a710ced70e48263710e9000 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1fc1bf494de108466b3211ba7c1a5248a31f4f45 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9b98fd8671b1d694eaa5f4761181e391a169c136 tools/power x86_energy_perf_policy: Enhance HWP enable
4ba082bf530a106792292524e87abc9484cc809f tools/power x86_energy_perf_policy: Prefer driver HWP limits
e39cf57841d46218b84748b2f5d8846004a1a5cb mfd: stmpe: Remove IRQ domain upon removal
df4fe8f8188164e5930f67bed6650363c29d1218 mfd: stmpe-i2c: Add missing MODULE_LICENSE
27843b0adc673ea10ce6520b4ad8bcd06db860c3 mfd: madera: Work around false-positive -Wininitialized warning
a3beb6cecd461cf8c3242f218501737ff8f55188 mfd: da9063: Split chip variant reading in two bus transactions
cd27a0d2f6cc635329d52d0ef3280907e17185ca drm/amd/display: add more cyan skillfish devices
f628562f68f5d189a35fe0b5a2295a1188443e12 drm/amd/pm: Use cached metrics data on aldebaran
056aa154d4730e6a110b9e91eb16f843bc62c024 drm/amd/pm: Use cached metrics data on arcturus
37dfdbf4d3bc1539abfca1810edead70aaf5d747 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
fb1602558cab2829f52a63c45d6f2e69b16453e3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6f459af98e501bbd00ca274ef5aa2d122d232540 PCI: Disable MSI on RDC PCI to PCIe bridges
97f4eab8efc0e11cde8b66a5de79fb3b9b7a0c5b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5a3455aa446d99e4a6a173bce80934291cb8c68b selftests/net: Ensure assert() triggers in psock_tpacket.c
4c9d332e4ab56a978e2ebdcde4c25c96951066e7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4765afed7dff3d068049f76d42a71f2a6bdbb882 media: pci: ivtv: Don't create fake v4l2_fh
9b4aacfcc198a0d55a17d16868000b510b862fe7 media: amphion: Delete v4l2_fh synchronously in .release()
eeac70718336b96000fbd776fe25e64e0cc69a9b drm/tidss: Use the crtc_* timings when programming the HW
b6bc8d02ab33af1ee760fea5f64fd0e769824cfe drm/tidss: Set crtc modesetting parameters with adjusted mode
11e8b8fac21a3ee9a915a435c92ac6699797b2ce media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
cfe91e57a730bafd63a0034b065732569e4dba48 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a6ca393c5c579f41501e33fc145b3f11f09d01f5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6223171de98ce6ec4086bed19e93c66d0c8a3ff7 ice: Don't use %pK through printk or tracepoints
6d705810a5269f7fcbaf591fa40bd859b901e39d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
6333b8372e0583267a4946d3eadda70bbdd344d7 powerpc/eeh: Use result of error_detected() in uevent
4b70606a7a8123ad20ec10d7c6f81dce7f595646 s390/pci: Use pci_uevent_ers() in PCI recovery
72a3063ee4e213a53a9f4d33bfe47234eb0ed455 bridge: Redirect to backup port when port is administratively down
244e38272c4f2408a23974755ef09bae39007bec scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
65059f9b614546080746eba72345714ee9596bf8 scsi: ufs: host: mediatek: Change reset sequence for improved stability
0da34aa45cfb72ee3cbb7e2b123c6bbab7d4dca5 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
f9a2f80131e631d59d23d270b5c7cd1263f71f15 net: ipv6: fix field-spanning memcpy warning in AH output
7f155fcb22cd749fc3382822264cdec9e9726365 media: imon: make send_packet() more robust
6d22f992f0280b92eba1331d4a4f8dcebef79abd drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9cf7b817f6d742cf6dc82fa324e6b508e2b52260 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
709d6787ab864f9a3a74d00de2418cdfb98553d8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7668781cae6c17257da889406cfacc84f11f3cd5 char: misc: Does not request module for miscdevice with dynamic minor
e17651e710f961c755df069ab10fc4ad8add00f6 net: When removing nexthops, don't call synchronize_net if it is not necessary
7157e9fad4451227dfdb6d4cc8ba79952ae64f41 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4df9164a9b7498cfd2227a1f57749f8d640f9ec6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f511851bcb5d55d2824cba89fbc8dfc5018c28cf ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8c0ca0164a649d4fb358212c12f1547225d38ad8 rds: Fix endianness annotation for RDS_MPATH_HASH
81ba8dc07f330781b53a35cebb6562fd26e68b51 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5abd45941e8340ae37d442c029432a7d7b54c336 scsi: pm80xx: Fix race condition caused by static variables
a47e2b09b623529e93b220963a30303c2a84b877 extcon: adc-jack: Fix wakeup source leaks on device unbind
89b0d4b32b6065ca305e7ea00699acb819a5f3b1 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
58c8de0f5834986755f60465af228f15f758668d drm/amdkfd: fix vram allocation failure for a special case
d6ac697ff4b3b07a1a59a4e487bb4ea40d584f74 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
dbeb7a5915b9d3a9439b8f176090ec073490106c media: fix uninitialized symbol warnings
cc744c8f8de035c17f3092997815aec9756bb344 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
dfbf0e6090e9ef954a3dc2e06fa110709145ae20 mips: lantiq: danube: add missing properties to cpu node
54d3f2fd1b8ae8a9e2c3f0222f798bca2633e0b6 mips: lantiq: danube: add model to EASY50712 dts
8ed74bcfa094324af06edc625bcf43e2460e4001 mips: lantiq: danube: add missing device_type in pci node
557e74c93fef6a0a00c78887a58a73a220a0f301 mips: lantiq: xway: sysctrl: rename stp clock
624e2ef4a509897478d008f71a2dc920f97cbf57 mips: lantiq: danube: rename stp node on EASY50712 reference board
7c27d92afb7428d80bf8f47383ca3b3ffb20a8e7 scsi: pm8001: Use int instead of u32 to store error codes
302dbbc977b5aa03b88a43de24615391962bf1ec ptp: Limit time setting of PTP clocks
f6f7c7f777858f4bc5dc68a58bdea3e45c9919d2 dmaengine: sh: setup_xref error handling
bbb29e6f28c78636f33e62b71ad5cfb24e147977 dmaengine: mv_xor: match alloc_wc and free_wc
bf8d3a33588967f9fd8f8356344d3046ba716593 dmaengine: dw-edma: Set status for callback_result
1d05a234b44d867d689bafd6147e4b50df1ff40d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7d88c85204a2f50598294a4d65ef932a2a6e921a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7475747c212e43a4f9828a65697a31d373780e4a drm/amdgpu: Allow kfd CRIU with no buffer objects
3eb2ac9164047d67d945bc7fa0c81bd91e28c3f0 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2d5a203d34327ad452bf371f4270c376be00a5ad net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0f170bd53c71b7a4b75ede6f3971cd9eddb067aa media: adv7180: Add missing lock in suspend callback
e6174f150a55f26fa044291d1df0772bb4f2b78a media: adv7180: Do not write format to device in set_fmt
5495e51db14f319b529b7ba69bacef65f15ef444 media: adv7180: Only validate format in querystd
4ee4a4984488dd2e222e0c3749d5bc8f0e65cd5f media: verisilicon: Explicitly disable selection api ioctls for decoders
f76c44039bcb7fa89382fa5d5374fcf58775f205 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d292a8f24059be8f51b0724eb17ecc2538e6f3e1 net: call cond_resched() less often in __release_sock()
f1a03cf4fb1eb0ad2d93068130795405ad07edd2 smsc911x: add second read of EEPROM mac when possible corruption seen
d73cf71eb7472a794f635aaa699487e38b23bef8 iommu/amd: Skip enabling command/event buffers for kdump
828348b11cef194d576f2c79e50f0b74f0c1fce1 drm/amd: add more cyan skillfish PCI ids
a078fa3a89d6aefa74d2559c31db7c1def2e1134 drm/amdgpu: don't enable SMU on cyan skillfish
1862a91a3f0c13c1d82b8aab1566c5238ec1e704 drm/amdgpu: add support for cyan skillfish gpu_info
f9d26aeadaa5362097182ac568c7eb7bf9e710f7 usb: gadget: f_hid: Fix zero length packet transfer
ed402c7d199ae019a6dc13463c7d7830f9aaa655 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0bd4cf69b65f7df2d92763ccd581f02ebb84df72 drm/msm: make sure to not queue up recovery more than once
4f3375aef0e7897602e236224d62817872e145a4 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
16abd4460e9fdc86bab8c8d8bef924c09d74f934 scsi: ufs: host: mediatek: Enhance recovery on resume failure
1a9f4be4cbe174077d3fefd2ff6b470122feb44f net: phy: marvell: Fix 88e1510 downshift counter errata
ccf54172ce9de9f29e9687e1e8ede3bbf139c237 ntfs3: pretend $Extend records as regular files
9ceebd1cfcf83472b226c965c5cd51b07d517bcb wifi: mac80211: Fix HE capabilities element check
527a14f1887af8c92945689a3a8360e8b9f06808 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
30283148f5071fde8f784a0236a6497265bc2975 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a974912d7acb3d24c4a3df9899ea8990f2a85a5b net: sh_eth: Disable WoL if system can not suspend
f3666948938c87903535b813f6a7273e3be6f03b selftests: net: replace sleeps in fcnal-test with waits
d1af05dd69ddb366c3a4dc7727866155b0444cd3 media: redrat3: use int type to store negative error codes
647921fff6e63441cb4c68251cf000070b201a40 selftests: traceroute: Use require_command()
e3452327249700287eb9c7d3aa9b41c169abb317 netfilter: nf_reject: don't reply to icmp error messages
5e8b54ce8dbdb362e6bbf8cabbde5583ea11525d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6f6b052f88b91f49c0941feec41fba279af46a63 selftests: Disable dad for ipv6 in fcnal-test.sh
c15a670c2d7288b12b18091fbf65bfb4424d1a44 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ba34168e386d42c52a83a9f36f0d5d63a86afcd7 selftests: Replace sleep with slowwait
4bbcbdae5dd8ee3e12fd371493b27952c737beef udp_tunnel: use netdev_warn() instead of netdev_WARN()
f53eddf1514b64515e880e5b7ef0285acbb8698a watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
556095e9ba8450e2ef15a186e004771bece336b6 net/cls_cgroup: Fix task_get_classid() during qdisc run
4554c1beceac97f8c77512a18511e46801e4089a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b2c2e3912f5029c977d6f676865bae4c9acf3cc5 ALSA: serial-generic: remove shared static buffer
fb532981b88bf4d551fda6acec0d6f9f47f375b7 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
bc7d524b75e5a56e55788203b17074cd8717ad3e drm/amd: Avoid evicting resources at S5
3bbc404064295a9d92ebcdb6bc5609efe870b126 page_pool: always add GFP_NOWARN for ATOMIC allocations
1da428cf8ceaeb3b44a4a40872aff850a7e53506 ethernet: Extend device_get_mac_address() to use NVMEM
8b01d7af8e12dac6414d5d6a7029b3b497240594 drm/amdgpu: reject gang submissions under SRIOV
35226d0265ce95e2fe006bf8012d18301e69b4aa selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
913f49f5da68787e4e90fa729f00d8b9fd1d7b9c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
24d8c3b81decf62eac65b1fce2d026aa3f8b8db8 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0be6b971b1a462bce447e12489c60f71ce89b289 scsi: lpfc: Define size of debugfs entry for xri rebalancing
cc7212f282bfa77ace9f772f4528a6a37cdca382 allow finish_no_open(file, ERR_PTR(-E...))
48378340ccceedb4bb1807963b0be954e17afb62 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5ccb0185a1517b5b83f9cda5f6cf2b4f2c783deb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
032fc77c3fca03ab6aa95488622594e357bed1be ipv6: np->rxpmtu race annotation
64e7c886cdd50fb3b542b2c49ef7f04a44b91edc jfs: Verify inode mode when loading from disk
aa565d99a628a4a09d62224a0a29428236e13242 jfs: fix uninitialized waitqueue in transaction manager
b1ac239bd7a6dbe3cf8dc03692fedc570b9ba94c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
04b0d4e1819b6232814b041e27282fe663c88cd9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
8a69afe481db29c87e08d63032c511a53d452016 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a91fd633817eebd7247572a228e8044f51cc8ff5 wifi: ath10k: Fix connection after GTK rekeying
e5021e9f23b95726c0cbeb8698b7f14099e027f7 net: intel: fm10k: Fix parameter idx set but not used
4560b5890e7dc15774fd30113f1dce52455396d8 r8169: set EEE speed down ratio to 1
9e1473636c8db0384efdd6c995153f00d1642dd9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b5d9aa343155d681428275cece23a51137dd14ed sparc/module: Add R_SPARC_UA64 relocation handling
5a995a3d33cc25f3cb6737d625c82c539f64b4e8 sparc64: fix prototypes of reads[bwl]()
73afd556108862ae125bd0c90b3a2d99d56e4545 vfio: return -ENOTTY for unsupported device feature
62c608663699c373a4b303770485d83319ff840e PCI/PM: Skip resuming to D0 if device is disconnected
e53611e33323c00a9319e92e7e3dff173097ff4a remoteproc: qcom: q6v5: Avoid handling handover twice
9f3f6bc3e9caa6e1a4e7d6c5941df4f80e536cd6 NFSv4: handle ERR_GRACE on delegation recalls
be2c726b5116f23c92f2380f868465d603d56b3f NFSv4.1: fix mount hang after CREATE_SESSION failure
e93cedf248aaf51e29031f56eb5c2040ac716bec nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7ed1355fb9243097ad8a82e3c874109dd842d36b net: bridge: Install FDB for bridge MAC on VLAN 0
c412f42284c35b64f0f8f63e3b5eb918221388c7 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5569a6dcf43074668c4c85e69787dcaddf762cc1 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
fa08ae12ff2603d692959efae09c929f383264c7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
717386ff44798e4eaf9b781499b8e583512d6381 ext4: increase IO priority of fastcommit
769dc62c54ce0b52d8625e63b7761d8b0f9ae98a net/mlx5e: Don't query FEC statistics when FEC is disabled
751eaff74fecae47a1c55d6307d2d4bf7f8bab96 net: macb: avoid dealing with endianness in macb_set_hwaddr()
9b64df0aaecd1abfa2c919ac36b046ebcfb729da Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
aeb77aeaa322c942a00dc64652e0bd8722799f48 Bluetooth: SCO: Fix UAF on sco_conn_free
28b3ef3bf449c0060d5c21d7f9b71230a7836514 Bluetooth: bcsp: receive data only if registered
37b900eb8d62a5222c033f7195ff128c969506ef ALSA: usb-audio: add mono main switch to Presonus S1824c
137bfcec75cf120d5534e63f830f309285342fb9 exfat: limit log print for IO error
28a262c7af14adcdac019e2f5a9519b485a57f8b 6pack: drop redundant locking and refcounting
3e366cea6634acf24ccce3d01758fea4b92bdcf9 page_pool: Clamp pool size to max 16K pages
f25accf4546cb75b72d5d2dfc218130d468b7804 orangefs: fix xattr related buffer overflow...
a53069b9bb1844c053f9c9cd559d87983650ef21 ftrace: Fix softlockup in ftrace_module_enable
6dfdd903c7851c2abfdc752216ca9f5b95509eb8 ksmbd: use sock_create_kern interface to create kernel socket
701b5ce8b3575c23e49dbe95404556eb39caad84 smb: client: transport: avoid reconnects triggered by pending task work
dad86acf87f3eac2fb0e7f947b62564cb36a319c ACPICA: Update dsmethod.c to get rid of unused variable warning
04dbda81bf149fb281fa2299ba630586334efb03 RDMA/irdma: Fix SD index calculation
a204ca0512fa3fc695d298503aad88995eb7022b RDMA/irdma: Remove unused struct irdma_cq fields
076ac5d9a525984c72e2d33f854b227e796423da RDMA/irdma: Set irdma_cq cq_num field during CQ create
731062712437340f39b6f1ece0d99b1b70cd068e RDMA/hns: Fix the modification of max_send_sge
e82f22a2656dd69aeacb71fc4895ad2cbe1c8027 RDMA/hns: Fix wrong WQE data when QP wraps around
a84fcbd8136ce4b2130591c25c0ba8cb9692e7b2 btrfs: mark dirty extent range for out of bound prealloc extents
90591b72e9032c6a14354710569ad536ee3458c7 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ae72572b137ef543739a82c896d6e9c0d846ecf8 um: Fix help message for ssl-non-raw
905bd9291509059afef25392ca32ef1515cf940a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e0b129d4865d18206098c370de86701742a3d067 rtc: pcf2127: clear minute/second interrupt
8beadadbb2308e6e3151de1091b721c813b41584 ARM: at91: pm: save and restore ACR during PLL disable/enable
30fd46cabfeb298878801f3e0574e60c833e68c1 clk: at91: clk-master: Add check for divide by 3
0a01e84bd43c83018d52a6477762814826f1dfe3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
f639812866b135fdae958397d757043f1e18caed clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3ab918e721b1c366f67e56b7b84d481b083282cc NTB: epf: Allow arbitrary BAR mapping
4a4e1a7f11d0245929753dfab96842860d830c96 9p: fix /sys/fs/9p/caches overwriting itself
a3c6bab628e0a9e9cc2ff3db7f69d533e1f22c86 cpufreq: tegra186: Initialize all cores to max frequencies
30c1b675e1e6ecc93db518d74b685aeb82c689fa 9p: sysfs_init: don't hardcode error to ENOMEM
8039ae569de10e57b0459fe990e9e6dd33a00204 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
bc43b1c759338ee6c8785722d0f96e2902565169 ACPI: property: Return present device nodes only on fwnode interface
1a5fa781579c4110751b3fbfb10baa36810c738d tools bitmap: Add missing asm-generic/bitsperlong.h include
e0e50c295434f3bd527ca22f92afa73ea41fce6d tools: lib: thermal: don't preserve owner in install
0281ecee091a56fd8a4383f2232b5d0975318c75 tools: lib: thermal: use pkg-config to locate libnl3
8b154be2603698066160830c40ae0200950954b0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6b6a84c51e25f36773e0b6d6482003d70bdba34f kbuild: uapi: Strip comments before size type check
11e54a398f3baedcf4507b95cb18bfa2b660db35 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7ef4077405289f0ef6636ca3e97172e460340f25 ceph: add checking of wait_for_completion_killable() return value
af397f7bfb32d6cd3d1eb19cd8b59f241ebcb32c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3ba78a71e570a1143adebfb62a90896a537ce80e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
523fe984bb69488e310473b26fc243b10d6e1a4f Bluetooth: hci_event: validate skb length for unknown CC opcode
9cdc838819b2a69824c4b2fad865b4c2f3cd2f6e net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
1069b2b9add5fbda672997cea25230b6e89bb2c7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9dc05ed2bbb67ca7ade41d99aa6d41adfb4d47af selftests/net: fix GRO coalesce test and add ext header coalesce tests
60e9b7922483469c46daae2d525e4a7a625f084c selftests/net: use destination options instead of hop-by-hop
3a3a7735831b193f5e3b3cb12edaa5c7ad33e9b6 netdevsim: add Makefile for selftests
ea4813e75c7cbc3a744f36e09de1d8b8cb6cd8b6 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
0dae799569d2c4d47153de91232354163b889f57 net: vlan: sync VLAN features with lower device
1bd1b0ab18fbd2593a3d37fd6b39282ec5c45c70 net: dsa: b53: fix resetting speed and pause on forced link
34c8739329447f8e78c6ded1e3351aa755fdb4be net: dsa: b53: fix enabling ip multicast
76e54d285c9c600a3aa7ba983fbfe3d722a9cee9 net: dsa: b53: stop reading ARL entries if search is done
d874ac2b173ac8bcbdbff7ccb2e050ae99d25f38 sctp: Hold RCU read lock while iterating over address list
33c271d8447f09dbf78d181c860ee7c4e99da1cd sctp: Prevent TOCTOU out-of-bounds write
4460cb2e566ee7689b5ba421a050c9062b87dbd6 sctp: Hold sock lock while iterating over address list
fa83464c53e2facf5b40bda56d7ceadcd67cda39 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4a0b6d8e6e53abfd0a3625f50418151a251017c7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2dcad5ced1dc96e896cab7c84e7005b80f688900 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
a50b56916f12e6a1db65a5cd638869d0c2ae1c5c net: dsa: microchip: Fix reserved multicast address table programming
78612699d80a64dc02d54f42c655d349e6554eee net: bridge: fix use-after-free due to MST port state bypass
6341b04d87bf4478930de10d433aba369ffbf3a3 net: bridge: fix MST static key usage
aa6bd49435ba3e7243a77755a81145793d61f9f9 tracing: Fix memory leaks in create_field_var()
d407f676e313859658a482d25cd88a0ef5787770 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
1ace6466d6707a8db520d969361ba9edc28f16f5 rtc: rx8025: fix incorrect register reference
f4da2af04d0fedcaee8911163aa7008995400af6 smb: client: validate change notify buffer before copy
34ca2ae4d868e17aad0bb5a98b8e0b95a548aea1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0575bbea904094f564b525b7c454fa82411b6890 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
54dfabf999737e6e59a764162f968190f66ddc3e extcon: adc-jack: Cleanup wakeup source only if it was enabled
5b2057233c353381b59e79760d78e4cfb7987b02 drm/amdgpu: Fix function header names in amdgpu_connectors.c
ebc2c715f2ba045525150a70e8b052f0e9da19c0 selftests: netdevsim: set test timeout to 10 minutes
6ee7eee00333ec476ef07047ab098da8c24dea32 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
1216f3efbb8f04fad9b2fa4d2f3eeeed42511067 drm/i915: Fix conversion between clock ticks and nanoseconds
cd318aa03a80803ff4df84e09396d70ce6650f35 smb: client: fix refcount leak in smb2_set_path_attr
5a74ba85b8c02ce3ada4dba4708b72348652e097 drm/amd: Fix suspend failure with secure display TA
71b53c76d1a7e022d50b3806f114d73c139e00d8 compiler_types: Move unused static inline functions warning to W=2
299627a9437bc672202b5fd6244b65e92c96254d RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f3f65fcf3bae72ba1324ef17cd9b65b8b71812ab drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
944cfa56062002232df6a2ce063ff95cfeac0a63 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
18153f6bb0f1e41e5003772f8de1e3f38fd029e3 NFS4: Fix state renewals missing after boot
32f7e32ccc037e6a7af2b662b6f570bd3dca020d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
32237a866673efa730293fa2c5243f01749a0e1c NFS: check if suid/sgid was cleared after a write as needed
1b804577360bc6c7f4ccc23fea14b8a5a04eaf4e smb/server: fix possible memory leak in smb2_read()
61ee95f1a54aef6f640c6488432618c9451a0622 smb/server: fix possible refcount leak in smb2_sess_setup()
a0d8728faa722480fec8ce9d5e278e222fdf075c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7a1af2264056d1ac6394064bd00f330868b01247 wifi: ath11k: Add tx ack signal support for management packets
c57230d17cd0d9d7960c18f34b3be9d73870f9f7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
86d6b59404489237448942c3a77dde40e432a06e selftests: net: local_termination: Wait for interfaces to come up
5baa91881ac39d87df009109d3f57b24059977e5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a6e94911e3c76f61fc2c9390f7450b572ea14348 Bluetooth: MGMT: cancel mesh send timer when hdev removed
e16e7ff58c4c15a07c364575b433bd885da16156 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cc9f8cb9d81048dc549282133ac1d08a78cd36c9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b253405180a79f26ac8d210cefb206e6b0d5230e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7d698b67965e9d5e4ba4f5e5b5b140c87074f2d2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
64111c42d5c54887aa9d63507a0a14580ac26464 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b0e741e222441d32baa519812b29be0f16629c6d net/smc: fix mismatch between CLC header and proposal
0ce98a074b3a3bb88cebd0c68bd73c7d86c005cf tipc: Fix use-after-free in tipc_mon_reinit_self().
e8267cb6e53ebf4e9203fda06be0cbc5c0f640cd net: mdio: fix resource leak in mdiobus_register_device()
15bdfa9f8e17b2171a10c13bfee9dab4310f6d07 wifi: mac80211: skip rate verification for not captured PSDUs
8ff508a87cbb0a94e76692e663ca7a4d480530f8 af_unix: Initialise scc_index in unix_add_edge().
544797243afcfd48e1ac3d02c36fff0d6638b9a1 net/sched: act_connmark: transition to percpu stats and rcu
0a292a2836d0e092f8d1c806d0aea389443c6866 net_sched: act_connmark: use RCU in tcf_connmark_dump()
6e61382e7b8108b10cfc615c16ba7355c61393ac net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
13d313fa6838cd5476dc97d6c6a2b2fda9754df4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a4345373e8351c7b5e69ccbeb94462f0717aad7b net/mlx5e: Fix maxrate wraparound in threshold between units
9186bf5acbd4213c1468786ca2fc4bc54ac89535 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0197d554502962a84dc41a4c262becc7171bf507 net/mlx5: Expose shared buffer registers bits and structs
c65aad93832a09970e2e3eabf2f96b5759994921 net/mlx5e: Add API to query/modify SBPR and SBCM registers
67a36dc0426fb69b201d8abca3cd86f20392ec6d net/mlx5e: Update shared buffer along with device buffer changes
72cedbc0dfb7755903fe8a57fd2b73271997c9a0 net/mlx5e: Consider internal buffers size in port buffer calculations
b69e050a2ff8ebbb38ee40c8efc743413782beea net/mlx5e: Remove mlx5e_dbg() and msglvl support
7d1cf22efab57ffa051769e0ee6db99a52fd6c89 net/mlx5e: Fix potentially misleading debug message
68a2c34746a91165bb21dcac5092449252c0ba9f net_sched: limit try_bulk_dequeue_skb() batches
52ebfe86dbea4b1f62d42082790e15d0a95ebdf5 hsr: Fix supervision frame sending on HSRv0
cd44c554d8ae828ae1ac922d9a1315490d909b59 ACPI: CPPC: Check _CPC validity for only the online CPUs
80eaa8b122beb7fe11370a892831946275776d43 ACPI: CPPC: Perform fast check switch only for online CPUs
c19c1b9c8e752fb8f6d4b03490f668212a2d2379 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
5c89ee49a38ab577825cc62397b8720133b87752 Bluetooth: L2CAP: export l2cap_chan_hold for modules
78ef21dd8a23c46fa8b062aa74e26652f314573f acpi,srat: Fix incorrect device handle check for Generic Initiator
759dbc61a6f5ae12844770dc546d454e43df7845 regulator: fixed: fix GPIO descriptor leak on register failure
3448443e29c7c453763e4bd6960baf8cfa54a1d1 ASoC: cs4271: Fix regulator leak on probe failure
85b3c8f6d468a46de269a2e6837e2bae7e847d32 ASoC: codecs: va-macro: fix resource leak in probe error path
e9fb0e73e29bc5ddd062700e7586cf76d81faea8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
99d739f92c310f3364ef6a2d9fa05ee821ce1b7f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
738fc4e53a257a6dd2d4031f72794d01fd49f58f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
85ab7c790ae20b57163887a204c36976be1594f4 bpf: Add bpf_prog_run_data_pointers()
f56dcf7f2fdfc83955342e68960d39d5d9295194 softirq: Add trace points for tasklet entry/exit
fd8e599d98119eb2968893854298f4492a9098b4 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
12daa1b7e27dca6afb99b5529d98faff40e05bc0 mm/mprotect: use long for page accountings and retval
621bb9783aeda8852d7bd17a8c8dfe5d6f329735 espintcp: fix skb leaks
6174b1c3b731c37799b73792beb5b582cd73563e mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
2ef0f0805826d6d3642858e0025d9be2787c3df3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
54ec57a0e5e487d49c4fb8265476889b7da7aae8 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
4a7f8eaa1b89371f74a44193743c08211c4dc7bc mtd: onenand: Pass correct pointer to IRQ handler
75c996551b236d529746b76a2905890b506052ca netfilter: nf_tables: reject duplicate device on updates
b740004a4240d2f6081498f3e2e164509538fdcb HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
7d7bc1c3a175ff2435cc480b1572e703064ecc46 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b8d2a10dbcf3d0f3092c33e70dd3cd9db5c30957 gcov: add support for GCC 15
dc17472d3a0f89e5157a0dc244b7f409458e0ffd ksmbd: close accepted socket when per-IP limit rejects connection
6d388a925b089ac6d664cdba9873877017a3ce7b strparser: Fix signed/unsigned mismatch bug
8ca18512c0f9808f7241c692efb27cd6a696ca88 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
62619fc5922fa3da4192007f4cca17af3809871f LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
7a9b2b4023a253814b5c2829aa895c90dd16e9ee ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
3957afb05ce86ad17df1f852217e544431d6d96c wifi: mac80211: reject address change while connecting
8319d2cf0e9e0ec3e984f1ca431e932c12736a6f fs/proc: fix uaf in proc_readdir_de()
32d759f1d60a5c1d796f0af253cbeeaec8f89c87 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
972c733b615283432abe7e736117e45130a354a2 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
bec45108a6e56838d4eaedb8e4212fd0ac5c0ee3 spi: Try to get ACPI GPIO IRQ earlier
0b87938ed0b468f6e57f00f258da53eacd29f239 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
de1fa867bf522bf9d93f1e53f0d6eb2d86d44b5d EDAC/altera: Handle OCRAM ECC enable after warm reset
d5e865360353b09c3f7cb5e66e48275c75ccae29 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ac1909d14f2b1ab872418c843bec5e9512c668f4 btrfs: do not update last_log_commit when logging inode due to a new name
86be112d8f20248548d217ee4924d35994bd0d3d selftests: mptcp: connect: trunc: read all recv data
c6af4010477440c97862677bfae437a4d9306ea0 virtio-net: fix received length check in big packets
a7a036d2a5d342dcdacf97062e7718076f9f39bf scsi: ufs: core: Add a quirk to suppress link_startup_again
2e3fb8be10500c005208713f18cdfab753f709b8 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
0f1451c1c2461bc6405473a95ad69b0472789a85 iommufd: Don't overflow during division for dirty tracking
46a2244a4e3f1c36548fd39e9e37b0733420c787 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
bfeb150fb5669dfbfad1fcbde030b3924a869237 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
165b369160f1e92dd2e0ef7447bd5e17fabe2c86 eventpoll: Replace rwlock with spinlock
d2eaf1d1c58bc8a40a9e9f3f5ce16551649ae343 mm, percpu: do not consider sleepable allocations atomic
3db97932f8c6927969588f8258ed377479c3429b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
91b5302fe988503b80796fa3295626d3dda67abd asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
58874336aa5e57dfb1bf5d54d029ffae3e2bf7c4 net/mlx5: Fix memory leak in error flow of port set buffer
8f21125b263fa89a80495379b1b29a6597d4bbb2 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
823422e8f2284ff039952dc58108883fc85bc418 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
04fa030ca42a5688101642b3d5c25912a1e9751c net/mlx5e: Preserve shared buffer capacity during headroom updates
ded537a792a23b7323f4abd871e433a4927fb536 timers: Fix NULL function pointer race in timer_shutdown_sync()
9469e654d23d0163f4511198f81f8321293d2f61 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f26cde5a910bce0d83dbff6ff5cc38b635da9cf0 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1ca958a24c18fdb3ebca8937f44b4aa626752730 mtdchar: fix integer overflow in read/write ioctls
db09da15076c8f7ef9cf94936647f2cdbcb320e0 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d818cda9d03f023ec9a55fbced447daaef1b88c4 mptcp: Disallow MPTCP subflows from sockmap
d3e8ff1c84b6246e3251ab3df2eac5e3ebc4ebb4 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
078331a2d0fd14e8c60ea2261be0bfd329a096cc be2net: pass wrb_params in case of OS2BMC
3f12fe104548c861f98f3741ac4349c2a6dcba3c net: dsa: microchip: lan937x: Fix RGMII delay tuning
f7a99b7eebe0f21754f54cab2bbbca5c3196db87 Input: cros_ec_keyb - fix an invalid memory access
6d7948e536487757ae13cad4678c2bfdbd1648c3 Input: imx_sc_key - fix memory corruption on unload
570f1894ad0badcd27872b7a2d253a5ffc63a9ac Input: pegasus-notetaker - fix potential out-of-bounds access
fdf99e573d47ddaf81433992819c18dc1efd4f06 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b520496a2480fb5d99c85edd0642f48eb24789a9 scsi: sg: Do not sleep in atomic context
b22b5ea666fbf1c19a8904fd92b469c57ea551eb scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
59b87fe00d42caba6020f3ad72698a4d195da8e3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
ef92c4509c1562c2458a4d3a32a257ecbac181ab LoongArch: Don't panic if no valid cache info for PCI
6b5ec5b23f9cba0e811fdba7aa9d9259772e9e8b mptcp: fix race condition in mptcp_schedule_work()
2f62b6edf23185840897ceb0c99bd83fb880d113 mptcp: fix ack generation for fallback msk
8f23fee6d0299f16901741577f0e03e85fbacef9 mptcp: fix premature close in case of fallback
1efbe396a044b4d175ad9061c12d53a558470143 mptcp: avoid unneeded subflow-level drops
74449b18e82c3b6b3284acc9ac825847fb5fb350 mptcp: do not fallback when OoO is present
54a9062b1d786f9d3104bb7901e039f03783a6aa drm/tegra: dc: Fix reference leak in tegra_dc_couple()
d841df0e42c8eb378c4177059681c891ab44f759 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
775d30209a82f32c4515099008afcef96bd88736 xfrm: Determine inner GSO type from packet inner protocol
518268bb43b9ec9d81c689d9e3fc5b15ba52495a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6db5070cb134c06603e6b225a890e237381c98cc gpu: host1x: Select context device based on attached IOMMU
a6b7aca5809e612356a084a027f00c480d6b70ff drm/tegra: Add call to put_pid()
1ba4e52c11d15a913fa730c61dbae64765a5cab4 net: dsa: hellcreek: fix missing error handling in LED registration
10a73b26b8a6ce38a4ebfb0fae9e1bb6b039822a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
de2429077f5f69a1bac7c94519c5c2de5e375551 net: openvswitch: remove never-working support for setting nsh fields
46a57fa461dcf048d6b286832e06430243213503 nvme-multipath: fix lockdep WARN due to partition scan work
6fcc4b029ac1b8663991849d29028d872afaf055 s390/ctcm: Fix double-kfree
ad13804096dc467295789c447a7bdcd8968d1b5e platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
55ae15d75fefcadc4f582e32291f2b9d35fcaf90 kernel.h: Move ARRAY_SIZE() to a separate header
0aa6515f8e911975bd71d0c348ff3129c783ae43 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b18c86db0237e492fd02083411e9f567e19c488d vsock: Ignore signal/timeout on connect() if already established
7a25120c54bc81b64134f8322cbdc1c1a6044fcb bcma: don't register devices disabled in OF
cfe95df9e71c20aeaf483cd9d33d22f9deff1c28 cifs: fix typo in enable_gcm_256 module parameter
f9dcbf3d29ee7affbefcebfa39b4078a69134cef scsi: core: Fix a regression triggered by scsi_host_busy()
6a86e403eaf2becf72e5a3c741635ee2c7ed839f selftests: net: use BASH for bareudp testing
63dbf19bc2dab8a8e6845609fcbdca91035b768c net: tls: Cancel RX async resync request on rcd_delta overflow
b0c2e6331b9412b928ebb1c65b86ebaaafbb1d3c kconfig/mconf: Initialize the default locale at startup
18bb976dbfbadcdbd7c63ce244f1e435f3fdb782 kconfig/nconf: Initialize the default locale at startup
85ab7723e16ca06c09565fd85809a8f18715f7e9 mm/secretmem: fix use-after-free race in fault handler
4a5c161dc5ebd1eb825a1d16a1e2c64c0e460aea mm/mm_init: fix hash table order logging in alloc_large_system_hash()
0b69d145e12dc34ecd8cac7f9ab7b449545df248 ALSA: usb-audio: fix uac2 clock source at terminal parser
3de60af6f1dfb9b8f350c166a33ead18e76cf124 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
81348680f4d97ca72f174313727e031302df3ca7 tracing/tools: Fix incorrcet short option in usage text for --threads
fd4c152b796d922dacde57ed6b11085abba6c802 uio_hv_generic: Set event for all channels on the device
03c43e97460217f47c6738600fd5fa3fc9fe0c12 mm/truncate: unmap large folio on split failure
b57aea61a5ac311e8a2811b25d2dc175f88aacd9 maple_tree: fix tracepoint string pointers
4be5e4e7ba7244bdc7a20e9e52340a3d805e1298 mptcp: decouple mptcp fastclose from tcp close
043d7aec8788c4e4b2c19946279283272ccd7644 mptcp: fix a race in mptcp_pm_del_add_timer()
aff674aba9e93b07bf173e816e774ee90d3678a1 mm/mempool: replace kmap_atomic() with kmap_local_page()
d089983adc9ce77d0a7d5957bc9d592aad5e516f mm/mempool: fix poisoning order>0 pages with HIGHMEM
08e53bb6b80c004a165228ccc01c8e3af0ce522d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
bc0baee202bc3555e380af71be6197c2e5b4038a ata: libata-scsi: Fix system suspend for a security locked drive
c1886063fbc350164b3f1ffa6556ca4cae0e925a HID: amd_sfh: Stop sensor before starting
5971415c1daeb5574f8ecbfcbd081fb9535cf382 selftests: mptcp: join: rm: set backup flag
f710e2b4d036f98c4596a42180c268ce427bfbef selftests: mptcp: connect: fix fallback note due to OoO
4e52f32cdbb8e9e3860b5fd5741fe11e9d474d27 pmdomain: samsung: plug potential memleak during probe
37a59feb19a3f82603607ceaa07689979c1d0fb9 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8a99d9d1b49c7ad667bea9fc3fd40af4fc48e5c7 pmdomain: imx: Fix reference count leak in imx_gpc_remove
db2e6ff7707d7453b379acef2500b376113633f4 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
0e4688e15bdf887553fb05b8fa0ccd5155ecb61d mm/memory: do not populate page table entries beyond i_size
29cbd84d710d767728d68641c06cabead47da48f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
86e7240c0cd52a8120fef9acec6c8d812d8c4d3e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
0590b141b93f6f461edb0bf681f8e51b740df765 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
9e03abb8793b9b0db67fe348b38bd390818cbb64 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c42e9a2e571b0643684b2e3ff629276bfbae4dfb platform/x86: intel: punit_ipc: fix memory corruption
803203e69443594aa91352731ca004f31258581d net: aquantia: Add missing descriptor cache invalidation on ATL2
d70e13ae04eed1158366ecd5f68688df20416c8c net: lan966x: Fix the initialization of taprio
1d99f2f901ae3972904f98b463273c0fd5ce1303 net/mlx5e: Fix validation logic in rate limiting
daf0a2887ab43b55895693c49a2eaedffcd29487 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b911ca86fc9b12c93ef2b0755e3fee720d622234 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
778a46342f277555ccdb115727f35169b121aa17 net: dsa: sja1105: simplify static configuration reload
b03fb734326bc679e1d8bf643d522d238376e8de net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
fcf67804eab54e8ed411a9b167bb59b9fd45dcb3 net: atlantic: fix fragment overflow handling in RX path
ef51270c8347e223b4c134d41102e57d3b692b5c mailbox: mailbox-test: Fix debugfs_create_dir error checking
8cf8555c4eca20e7d0a9e1622ed71645bcdc3312 mailbox: Allow direct registration to a channel
9307444ccb735c600483aec27f342b528256a6c1 mailbox: pcc: Use mbox_bind_client
d66482baddd3eeada77ce5d139f4d874912dd549 mailbox: pcc: Add support for platform notification handling
21e7c248c1c8f6221d86651ae9b5119f11f71ba0 mailbox: pcc: Support shared interrupt for multiple subspaces
1caee5c794c3566ba8f53c247542a86ea45e4702 ACPI: PCC: Add PCC shared memory region command and status bitfields
ce62cdb9bdae54c497525445082d4553b1db0c25 mailbox: pcc: Check before sending MCTP PCC response ACK
b5d4cb13eca3481875a3733ea8b16e3481d01303 mailbox: pcc: Refactor error handling in irq handler into separate function
c322c735a1644fadeffb5e07fa4e6facb5d9fe0d mailbox: pcc: don't zero error register
402de965603c7c4a3452fa6298fb90213a643062 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
dcc81e3979a6ac1fca8d2217fad933d8d43cfed4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
9bb4d8b4e0bdcaef30bd07da8acc19b6d7eac1fa iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
e46b1d71fad551c132853195ff8fc65db31b6456 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
c011bf1f795d445c969bfbcf4df3b8c9365ed03d iio: accel: bmc150: Fix irq assumption regression
772f43168e9a4fe4cc89460dc33d04f0343e3a67 iio: accel: fix ADXL355 startup race condition
0d3fd6a724bb28e2939c8237054e733ddb9de495 iio: adc: ad7280a: fix ad7280_store_balance_timer()
0a527e276ea95e1715d389c49fb876cb91c4d713 MIPS: mm: Prevent a TLB shutdown on initial uniquification
db5301b1fee54a9fc0f1dfffc180aabdadd93895 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
788472b74ebe1367bda1c695b72a8472354c53f3 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
e7f46570552f570010f26854fb7fbc058082bb5e atm/fore200e: Fix possible data race in fore200e_open()
5578a439551f919db1ec31d362279f4afcd66e39 can: sja1000: fix max irq loop handling
91f3e63ea3630c304c3162eac60d983fcfcb3c4e can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
59b38fdc35850f74114af28c0f20fd9b1a6a970b dm-verity: fix unreliable memory allocation
ee03b1ef7c7b3d77761b682611812351d9576b48 drivers/usb/dwc3: fix PCI parent check
05e912fcaa92b2247ee3ccf7785b84ed35c6d723 smb: client: fix memory leak in cifs_construct_tcon()
958a85bcf658149d42cbf096034dd20b38a76180 thunderbolt: Add support for Intel Wildcat Lake
ae2fe204958de201bc500a7aebffaef3b14a3e0f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
cbef81f8065be23b1210cf0ae6bafd6e1e342321 firmware: stratix10-svc: fix bug in saving controller data
71fb742201b1ec997a1de22eeba455ecc1c32ec8 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============0631204750228476759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57723f045c32-7a812e7561dc.txt

c941524b6683619a95e4942055e1018b9ff1c242 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
145f2bd0cfb3dc01b5319a62157d8ee5156d9155 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
6cff0efa328089ee45eaddec1c7fd1a8d98ab0ed can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
a0724bed7f256d94a4f71d25b8c8a6b08b697e2b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
c74713e1f80e58d3fd0140484ca5e0fa8c079c0e Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
459bed16dfb54c4da1571793c17d5898f80a6274 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
dc5f7684f58fb6c6073507190b47c9be486ed011 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
ee7d03e3c65594be29eabbb0b982000052fee805 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a97ca80d9c99d11bb37d859769435ba541f5da04 net: sched: generalize check for no-queue qdisc on TX queue
596a0154052357ec7399403d8050c5675be6187e veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
335df3c9a44eb96cbe70e77aef8d2e6ef0c56ae7 veth: prevent NULL pointer dereference in veth_xdp_rcv
07ca263524f4b87f308f4814f217a023e7a83d13 veth: more robust handing of race to avoid txq getting stuck
ebb042371a43e0cb7815f26cb5d15d2785095d60 veth: reduce XDP no_direct return section to fix race
1e2e2ad1b500a16fbeedd8d40ced0594b4d87952 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
4065c825c2f65cb7ef2d6404f695e10d05cfbf7f platform/x86: intel: punit_ipc: fix memory corruption
ca5ee2b7747d0ed7216f6681913000192e1bdb16 net: aquantia: Add missing descriptor cache invalidation on ATL2
224a5dd687f798c1c9710640e9de03e6b96f50bb net: lan966x: Fix the initialization of taprio
650dacf4acd1416dabbaf9b8bb3605f03af3c9c9 drm/xe: Fix conversion from clock ticks to milliseconds
4719baf78e900dadf76374a3baa6e4337eca07f8 net/mlx5e: Fix validation logic in rate limiting
0a807fcd3a764aa19f422f4a72d95c2dda4993f5 team: Move team device type change at the end of team_port_add
aee883008b634ca5d954020cf64fafde90902465 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c7917337b76d55d95a04d3d7ed39c73776612a88 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
9b459ea7524cf1dacef5cdb3216f67ac9a9f0ab7 net: wwan: mhi: Keep modem name match with Foxconn T99W640
09ed8e93d6439ed2267cec611a10014ba01b71de net: dsa: sja1105: simplify static configuration reload
4c6efe5f7e43249b03000931b2e7bc405c26787a net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
e7d8457401ce4502008c052ab8248adf879ab4fb eth: fbnic: Fix counter roll-over issue
89735d72aa3d135a67f0adfd1f85938ac0e4478e net: atlantic: fix fragment overflow handling in RX path
ddfc08bfb3fdd9d3f0176e2612c882e381bdf37b net: fec: cancel perout_timer when PEROUT is disabled
c030942d98eafbcb98dfa46442162506c00694a4 net: fec: do not update PEROUT if it is enabled
e6a3a64303a0d4cc5f5cb5cad5fab770efd15e8c net: fec: do not allow enabling PPS and PEROUT simultaneously
15a413b78b6561bf3581033443cf919ceb701af3 net: fec: do not register PPS event for PEROUT
a680e977371eba2f51d65bbf1e96890e72bda1c0 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
2bc11d0f560a23bdad9ec067883fc1c5005f9a41 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
3d875eaf48015d3fd19593cd9fae45a284e36e54 mailbox: mailbox-test: Fix debugfs_create_dir error checking
e3392d79831b8a1dc72b8a82008593cccd04a2b6 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
653d9625a9120481b08bd836805217013fe9a036 mailbox: pcc: Refactor error handling in irq handler into separate function
fcf2baebf6151853efa3398ea83fea669169fdf8 mailbox: pcc: don't zero error register
a9809c905f016000e824f4b8212a40bc1ca4a0bd fs/namespace: fix reference leak in grab_requested_mnt_ns
33e3c9ecd83cc0b4dc078510740141a4154ef03f spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
bc5ee1bd3276350f10af0629ab2230c56d0cde16 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
0e4ca72b262a01a3b3e5953a36f3c97505fdc17f spi: spi-mem: Allow specifying the byte order in Octal DTR mode
6d5f2863f4fe0ecd6b2238c9a02b744ffe44ab9b spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
d24b6d98d1291b6a3d83d694f0aece039056b06d spi: spi-mem: Add a new controller capability
4fab9ff77463db02a3243fbfe5c8d8440972ecfc spi: nxp-fspi: Support per spi-mem operation frequency switches
a7028996611c3899c973eea4395f1a8686cd3cf8 spi: spi-nxp-fspi: remove the goto in probe
962bf4b35a4bd2f5c9cf359f161aacb0d2d56cff spi: spi-nxp-fspi: Add OCT-DTR mode support
03b781ba7102744e37307c2b2975b6c82ad223b2 spi: nxp-fspi: Propagate fwnode in ACPI case as well
110b8fd90045177864f8a74f680d51670c9cceb1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a9b50fbf0c515100b15d561fc23cf91f047a0e11 Revert "drm/amd/display: Move setup_stream_attribute"
39009630f29610e7eba3f1cc603c8d08207eb2c1 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
af53a90a0aa5b0c759364e0d6b0218deacf5adc2 iio: buffer-dma: support getting the DMA channel
5cb751a9f36a330ac568c9db66ea257bedce6623 iio: buffer-dmaengine: enable .get_dma_dev()
b0ad1dad4c013959cb2961eb233754cc155ba728 iio: buffer: support getting dma channel from the buffer
79c85027e5d4042e60bedce82dbd206bdc06f51f iio: humditiy: hdc3020: fix units for temperature and humidity measurement
b663a47b581a017ca00d9a4150bef2913ee34c7f iio: humditiy: hdc3020: fix units for thresholds and hysteresis
6b093b4a231bb51b7bd649bbf06a0b2ec5b77ac9 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
53b61f6e3a9321c68a17652852bf0643ce66a6e6 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
5f8e99eab2b399668599313d52712333373d23a3 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
02dee1c3929034ec21fbe2762c3117022fd65c39 iio: accel: bmc150: Fix irq assumption regression
279f17a6b13de7bcf76b6c4b547a5806002b19c0 iio: accel: fix ADXL355 startup race condition
0a70b36dd30b6b3e04d17cfbd82541e29969b643 iio: adc: ad7280a: fix ad7280_store_balance_timer()
3a67293076e722530530486cda8a90db6547b3e0 iio: adc: rtq6056: Correct the sign bit index
2531a4a50dcd0c42033ef870cdd46f7b330487f0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
d3d68cfb2ad7a511ae4348597e726fe072e890d9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1ede97bbc48d6e49e31594c59161ab4c8e517387 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
6a0a5e3557b3b9e96bf813b4d3cdbae98c896b86 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
df0260ca4a4e8055f278bb6224c54d963d3da763 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
f464e3f1a0623d92e7ebe92f42b630025ad1e58d arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
30405a773cce217f060666cb2800805d3a258239 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
8e81fdfc0c3bab30c91c37681e41b333481d9611 atm/fore200e: Fix possible data race in fore200e_open()
b58230eef3c71e040e4cecd143f68d22f06258d9 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
3ffa12f53728ada6d6d3eddff6b62ea84fb64c19 can: sja1000: fix max irq loop handling
6ae8d0ea49e2a546eb8cc6b36096c0db262ac0ba can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
5370725c27eeb2bee3d7da6ed9325dc8842a3a55 ceph: fix crash in process_v2_sparse_read() for encrypted directories
a255129c7a15537e7c0c4ac9643cd1dfec875dda dm-verity: fix unreliable memory allocation
3d11b2af806d964ee61eed2d46413ce101aea951 drivers/usb/dwc3: fix PCI parent check
fd53abd3e1ddd685eca79557a8df7eda51e05298 smb: client: fix memory leak in cifs_construct_tcon()
d1c17ae68a496d2eda2b63920208a9ae3038cc53 thunderbolt: Add support for Intel Wildcat Lake
42b0127b12c8140b25e7336fe1ce2a213276305f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
6a882ce7da4e447e4f580cf93f34feba79f18d8a nvmem: layouts: fix nvmem_layout_bus_uevent
0c291aca4bd43dd7c5413c2be09100519dc6d2ed firmware: stratix10-svc: fix bug in saving controller data
a3e9a23fb75f570f108a4c47d351f918b7e6b644 mm/memfd: fix information leak in hugetlb folios
daa117dce04c6fef30c2e6d487671a1559441690 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
514d35b5df15492589207dc58e31da26b912c1c3 mptcp: clear scheduled subflows on retransmit
cbcab471a5dd06699c51dcc4361f085e26fd1823 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
7a812e7561dc716861f3ae833dc3430c184380bb serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============0631204750228476759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66bdabe82f9-f4882caa67dd.txt

fc6971e9f08aeb05037580161a9d604b21141bbf can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9d33348bbe2eb97f310d7c4fd3a310191a5a1543 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
f687aed5b4f5ef3b2c74ea913b593c3085975081 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
fb0a8d89cdf7d449292d7aa60c49e55c9cd04502 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
7d0cea7fb969a4819be07f1e0caff41fc2f26378 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
81da79cfe34fb66184b4e1dae0fff466636ab880 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
6e45b8f79794e7ab025bfbf83da854f255f06190 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
64cc651c53238d8e2f046bdf43fde916dcb1dbd4 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
3d16826182be2e0f48a50514df4337ad1589b98b Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c27a44049fcecd2049871a33fba67b227a190373 veth: reduce XDP no_direct return section to fix race
f4ca36173dedca6666712497fbd6f9ca0df0ff53 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
be5de938e610c1ddcd6fb851339b3bb902cdb1ca net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
cbb4e6026295495e0e05baa81aa72266986d57e2 platform/x86: intel: punit_ipc: fix memory corruption
2226838383e6ac051dbc0358301e90bfb862902f net: aquantia: Add missing descriptor cache invalidation on ATL2
3939de5c22fa7706cba7301e4be1173ae58a843a net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
a04d980f07da52c63873409f22f0a63e41e5af38 net: lan966x: Fix the initialization of taprio
03118d6c2502fb0673e3ecfda50ce09192fd987b drm/xe: Fix conversion from clock ticks to milliseconds
910458dac69b8916a2e25b3467e86c3ea7cc538f net/mlx5e: Fix validation logic in rate limiting
9f3bae1428ea47605a90802882316dbbdd3d7d16 team: Move team device type change at the end of team_port_add
331be6e429891f1590f7ed1ae7aa3f759edc8d61 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
5691ce2df89520e93812b50140024db2cfcb924d xsk: avoid overwriting skb fields for multi-buffer traffic
01a98ee0a22800b7d8dce0ebcfe2950a5abce029 xsk: avoid data corruption on cq descriptor number
e6d60d278e4bc90a2e1cb0c4bc9ca5c140873021 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
2125e26a06f5549706c4fcb16d89f65cc8789574 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
848846e0574b7b87a1f1b2da166a3644c4b7a3a9 net: wwan: mhi: Keep modem name match with Foxconn T99W640
41c876ec549359453b9f96393668039790c2727f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
748814b75974fdfa927a29552ddf8ad0d1e4c94f eth: fbnic: Fix counter roll-over issue
c91d0a7cde4212022c3b87bf200956351dbb7ea0 net: atlantic: fix fragment overflow handling in RX path
d2771bcf7f70f5ad6cacee8608b2ddf507fa429d net: mctp: unconditionally set skb->dev on dst output
d329d34389c6181aeb60f102a55d721405a62480 net: fec: cancel perout_timer when PEROUT is disabled
d69829376e4e0abe8ffa90527aa064afa65ac40c net: fec: do not update PEROUT if it is enabled
f14c82495e99c12a09396a868c233eba3b3e13dc net: fec: do not allow enabling PPS and PEROUT simultaneously
2d8c8935b5b68fb538e9a0448fc21a4cfe802aa0 net: fec: do not register PPS event for PEROUT
4f2fd0333e3646a9546fb6518179b8ac0d3400d5 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
6272ace42eeb4c1ff858af2da6f8e87aa291459b usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
df0c4e881f0450215ecba607d10ff6409dcd4630 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a9c16389ea2edd11ca2dbe9adfb74b78a2950cb1 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
cdcd504d0e3955a446b1de7fd9f4d83acf72d803 mailbox: pcc: don't zero error register
ea7f34912800c83ef201e58351251d630e5b4c7c spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
03a575cf2918df8f9a2c005b24e22a8ae98962ec spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
3e6148a48876231868c2157222dca78bbb8f9f16 fs/namespace: fix reference leak in grab_requested_mnt_ns
d997588e058c1e8aeea6c42d6d3dde497cc17e22 afs: Fix delayed allocation of a cell's anonymous key
d41b85a03a22bf03997119fdbe7c3f2a6a8b5b9c ovl: fail ovl_lock_rename_workdir() if either target is unhashed
af2fbd80c1893bb07efb8766e822efb45b133005 riscv: dts: allwinner: d1: fix vlenb property
1af7cddb087b96279cf714fe536f3263f13bf9c1 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
f2496c5e565da7214e88f80caeb49b013db2d1cc spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
eb9d4556be1036cecb611bde611a2ecbfd1b46d9 spi: spi-nxp-fspi: Add OCT-DTR mode support
63bcfab878fdfcf13bda99665077e4f890fc2e46 spi: nxp-fspi: Propagate fwnode in ACPI case as well
b3c78fdf00a1c26c9cdef45400cfaa29c1bb5593 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
4ec73fc555f1a141abdebfb072de2b5f6d7c2864 afs: Fix uninit var in afs_alloc_anon_key()
16e826fef4c23c15a927e2462a523e3164fa1dbd timekeeping: Fix error code in tk_aux_sysfs_init()
cebb22e8569159ed7bfd0fffbde2fb2ba2daa973 Revert "drm/amd/display: Move setup_stream_attribute"
5800220bcd56626fa6bb33b33ee4bc078a94088b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c8df38d0a86a63335e5fdc5197ad8b66368b4098 iio: buffer-dma: support getting the DMA channel
39d8422de79c33b900d98224505d6b75d76fa0ef iio: buffer-dmaengine: enable .get_dma_dev()
793bb3a93c6eccee3d6934366cb6b42da450572a iio: buffer: support getting dma channel from the buffer
069b944834eb7a2bc5c0cb2dbc6be31df97866bb iio: humditiy: hdc3020: fix units for temperature and humidity measurement
8781280029047802e03d22a44ec07e2d66082d2c iio: humditiy: hdc3020: fix units for thresholds and hysteresis
aaf13b9d334baa707b11d4fd01cb0081c7726654 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a395630e651ac06042f175f52c8b38e9b0dee2e4 iio: pressure: bmp280: correct meas_time_us calculation
d58652943c12c3595be2e49d65b5c4d87039daea iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3da88701ed46d35efb348170d2cb9a2adf9a3cc7 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
35941c2f726b00476b132bd0812a611ee55cc714 iio: accel: bmc150: Fix irq assumption regression
a356f4cade79455510c28196087987fa32d28f33 iio: accel: fix ADXL355 startup race condition
a7261828f78efbbc48d68114ee7f1efb01fb502c iio: adc: ad4030: Fix _scale value for common-mode channels
40707f363193dcfac6d465193739875469f05731 iio: adc: ad7124: fix temperature channel
4e9b23603627e40ac3eef545774452646b487ae0 iio: adc: ad7280a: fix ad7280_store_balance_timer()
fe71ada4acefb8b649c5de2bb4ec67c0b472cf11 iio: adc: ad7380: fix SPI offload trigger rate
5c2741e1b582a023f13f2f26ce9ea1d26bb87e2b iio: adc: rtq6056: Correct the sign bit index
d0246255479b8947ff2ab8baab60a22d8ef83ea9 MIPS: mm: Prevent a TLB shutdown on initial uniquification
2794588cf187a8b08d1f0236cff4d19585e81e83 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
878b7f22d949215be94fbf46df30dbeb97321b48 virtio-net: avoid unnecessary checksum calculation on guest RX
fc9d048edbf02150209f9a2b71e5a4e2f69cbbb3 vhost: rewind next_avail_head while discarding descriptors
f4882caa67dd1dfa961d53645c81c885aa8aa85b tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs

--===============0631204750228476759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8629c21f4635-ed1fa87e833a.txt

4164cefc4b1f8bede7ed22bbae0b4d405488582e can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
ebeab19cddcedb24347d0c1df7f6faf67128bee8 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
0c7178b77933e3d6866f8cc6e91b4f6b35aa902a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
82585d6e2227f8a7f7cab9ceaac914706d91e7f6 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
8d6ad36061658ae382e53c5bdd8830af6668283b Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
0fdffa84265caddd681f0c4fc0df89fbb784230d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
83788cc65e5c3c25ea989027620d04fb96924aba net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
20f731e92319b8dc7b73a218d4cfb778b9d729bf platform/x86: intel: punit_ipc: fix memory corruption
0d2a66daef7e86317ce3b3c06ed8784b78ba072e net: aquantia: Add missing descriptor cache invalidation on ATL2
dccd4692ddddd08da1d9b98d0c6538afcdb9baac net: lan966x: Fix the initialization of taprio
484088f6b812e70cd8f19c9ee1e6d8334761535b net/mlx5e: Fix validation logic in rate limiting
adbd6bdaa1e6eeacebaf15b8bf4a611086d8d9c5 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
4ea3379785d536578cedc6ca1dcd67c72a8578e9 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
6b3d1cdd1ea36abf013405eb78a2ba8c8ce112c8 net: dsa: sja1105: simplify static configuration reload
05ac34fac21b886143b520f5e72618824862015f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
eec9186f573084c48b2603279b43dc757bdef437 net: atlantic: fix fragment overflow handling in RX path
6062833ace7bda70e2d1ae01c7688f44a0885a4d net: fec: cancel perout_timer when PEROUT is disabled
c60f2dfa2a63c6a5ed534a5c6b3f39a8bde65149 net: fec: do not update PEROUT if it is enabled
75e1c0c6fdf925e759ce963055debb4dd9a0b1e6 net: fec: do not allow enabling PPS and PEROUT simultaneously
6ede6c770f622279b3ef02177bb2c3c7041ffd61 net: fec: do not register PPS event for PEROUT
6363464a6abe53adc440acaf0e572c3d0c358cd3 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
5de386eb3535dc52a36b301d23663ca0fcb13406 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
36d1c407ec2ba399aaf2b01dce2e0240d4e8c2ac mailbox: mailbox-test: Fix debugfs_create_dir error checking
6c9d27e8cea0b704e94b82fef66d1d1efd50c3fe mailbox: pcc: Refactor error handling in irq handler into separate function
95e4c5725a3a24c16565e9c4a8fac36ee65a41f2 mailbox: pcc: don't zero error register
7d429261091b2f882c8d0419a5a60a59ac685b27 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
de7aefd54b61f4880c3b8a33e62ec76ebf6acf50 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
4b6635e7bc78265725eb0b90a081c3ad18192c8e spi: spi-mem: Allow specifying the byte order in Octal DTR mode
6016c9544a56c462147b2b8593190459d979b847 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
9c646a4477231588f0b6a62cbe4f1f5d892b1e1c spi: spi-mem: Add a new controller capability
be27201353110adc3b25455999f93de3dff83e3a spi: nxp-fspi: Support per spi-mem operation frequency switches
592957ecd3785d1789303b55c5b53e9bd50a6eed spi: nxp-fspi: Propagate fwnode in ACPI case as well
6eb128babd64bcf20433b6a76e23b630b429b21e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
c2a22cd16e372112daf867bdc2406869c320ec84 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
05ddbd05aa0b57dd2d6cd9b575a72b38352c60a1 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
34c5b074bacb1ca87a09e55297c8e64752bafdfe iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d90016c832cfdf03c69818689d2c42f552092bf1 iio: accel: bmc150: Fix irq assumption regression
f7435679074b8e05f280fee9a0852840e641717c iio: accel: fix ADXL355 startup race condition
43cd6024d3641f546a72690e96f0f4d5892f94c7 iio: adc: ad7280a: fix ad7280_store_balance_timer()
7b9c6629cac9b088f3659ddf5e8838246ca5afb9 MIPS: mm: Prevent a TLB shutdown on initial uniquification
e63b3f3b737ac77997ba265e83cb382e7bef32f4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c7c5436b55505c01512a32b9956bd4ea37337827 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
ed26e0cf04db68318e0b645d701ac0cb57a011d6 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
fc133beb041055916d04e0c4bf4129c8d2a282f5 atm/fore200e: Fix possible data race in fore200e_open()
fcc742c9492502ac1b8044bdc26cbfc84e7ebb67 can: sja1000: fix max irq loop handling
5aa376c1b88279c074d3e4ef18d251e9c55ed8a8 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
955549dbf8682fe2e3792e67a910dd70e54f63e1 ceph: fix crash in process_v2_sparse_read() for encrypted directories
07776ed35d3d6e549eb797585ece2903fd741552 dm-verity: fix unreliable memory allocation
4ccd218171afacae604002213d1e098c31e8c41e drivers/usb/dwc3: fix PCI parent check
9624e846330df7a95287d49e3295b341343ee974 smb: client: fix memory leak in cifs_construct_tcon()
fec2f4ac6c1ce3be492d866c22d81809b59d6d78 thunderbolt: Add support for Intel Wildcat Lake
1e5c1d5869ae58e774251dfdd2c5682d0405561e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
da22228917dea07a0aa65fb9e9054eb086aab447 firmware: stratix10-svc: fix bug in saving controller data
06f5e967f955ac858e42f68006ad014ae3d85a63 mptcp: clear scheduled subflows on retransmit
ed1fa87e833add6ffdb660ffc6d2f5f4b6068ff9 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============0631204750228476759==--
