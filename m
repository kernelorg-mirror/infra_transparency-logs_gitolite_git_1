Content-Type: multipart/mixed; boundary="===============1720616690320329559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Nov 2025 11:11:20 -0000
Message-Id: <176294588028.3124112.1670066530416733326@gitolite.kernel.org>

--===============1720616690320329559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ab7b43bdaee2c94462aff1c8c347b78f11dc62bf
    new: 08cc65549cf0386039175f5c5ad4142586734ab3
    log: revlist-ab7b43bdaee2-08cc65549cf0.txt
  - ref: refs/heads/queue/5.15
    old: 045759077a511b3b749b98dc471c14fbc023b8f0
    new: be60941714eabd55526251de87a2a6d3b07eb0dd
    log: revlist-045759077a51-be60941714ea.txt
  - ref: refs/heads/queue/5.4
    old: f9cdece2f89649b91a0953681393a34c330763a0
    new: 457255469c20c0a412f4f3a7e9c61430b5c216ca
    log: revlist-f9cdece2f896-457255469c20.txt
  - ref: refs/heads/queue/6.1
    old: ec1c00dec24eff276a9793def41b84a707a9e868
    new: f53e58aa2d8f38ebc2fcf86f8121ce448e64c94e
    log: revlist-ec1c00dec24e-f53e58aa2d8f.txt
  - ref: refs/heads/queue/6.12
    old: b36da00420cf3133278e81097cda1d98c9792f60
    new: d560985a9c09d228dfb88d2f6ee63e1ea8b861fb
    log: revlist-b36da00420cf-d560985a9c09.txt
  - ref: refs/heads/queue/6.17
    old: e6e8c6200869527c292cac9045e6c32815e2300d
    new: 0964d245c2ca91639c0f2078e28235edfecddb35
    log: revlist-e6e8c6200869-0964d245c2ca.txt
  - ref: refs/heads/queue/6.6
    old: 15f83b566932e4e4f2d8be1db856d2beccb44716
    new: 8c872abece319640a671bcdeac413bd2a5f1c2e7
    log: revlist-15f83b566932-8c872abece31.txt

--===============1720616690320329559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7b43bdaee2-08cc65549cf0.txt

e95eeb90b24226031faf9b1070c64744c86d1d0a net/sched: sch_qfq: Fix null-deref in agg_dequeue
5fd6656bda0f54ff065dd13f97ff675f1801d16d x86/bugs: Fix reporting of LFENCE retpoline
b2bfb39032d608ba5b9f25ae5f1cc5f0e281a54a btrfs: always drop log root tree reference in btrfs_replay_log()
92f83f946dce313edac944d5e7178500b66cf089 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
134f04616d41474334735ca04421422fcaf0f8ba NFSD: Fix crash in nfsd4_read_release()
82699de36ae46c9e06e465f66842ddaab203f435 net: usb: asix_devices: Check return value of usbnet_get_endpoints
94ee854a77089b39d5a72ff17a5cb22b9eec2847 fbdev: atyfb: Check if pll_ops->init_pll failed
687f85c7733087c401976d9a66b7d8a9879969ef ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
648aff9b23c6dc8bc61868b689c831e6fc6fc5da fbdev: bitblit: bound-check glyph index in bit_putcs*
2580804813d48f8e26534be25ddac0d86a1f52b6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fdf7c18de0805d1dc4948fbd5549fef5ff410d8a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
93e28005eb211522d59d82ca6f4215f7794a84b1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
48534738ae0ad5f91f629e3b6fd425f6d48ab006 ASoC: qdsp6: q6asm: do not sleep while atomic
19d4c2b7f6eb743ceabca296121f9fe18cb3ec58 wifi: ath10k: Fix memory leak on unsupported WMI command
bdb06a43b78248d7e37373ecdba3324fbc6f7cef drm/msm/a6xx: Fix GMU firmware parser
1e932a7dfc137eab81569696619f019fe29df216 ALSA: usb-audio: fix control pipe direction
64170e376cc08750dae74e1b6dd5d478b33e386b bpf: Sync pending IRQ work before freeing ring buffer
1a05612adee12f8b741605b5ff224151c9b8278d usbnet: Prevents free active kevent
412c73af350367da1f8da0cacf45c2286699cbb8 drm/etnaviv: fix flush sequence logic
7fb96a52e8dfa70946effcb0e0b6a5817e853a26 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
139c48ebbb480238a3c3924b3ad5120c81631128 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e1c7233c10f30f191a6e8981185addd2314b2c49 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0a3a70ecf8885a4b9f0aba32d81a5ba5fa381e2f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
51c5560ba11cb147dc0d46df26989f39550fc8b7 regmap: slimbus: fix bus_context pointer in regmap init calls
da63eb07666a8e9365dbd10d61e955dd56cacd9f net: phy: dp83867: Disable EEE support as not implemented
23ac49de44419b3a87248547c204b0b08442eaab net: ravb: Enforce descriptor type ordering
e8579a057169ef2d11336819477f7315f4d130d1 xfs: always warn about deprecated mount options
e851941f84537c388f112ef3cd8e03e28346eb38 devcoredump: Fix circular locking dependency with devcd->mutex.
665f4528b5d7acbab61c7884fcba90286e2c822c can: gs_usb: increase max interface to U8_MAX
2754b472a2a10eabff9760ec4fb511cda2cdc76f serial: 8250_dw: Use devm_add_action_or_reset()
f5fa76c54bcc42bdbe9381513345a15ecc08b49e serial: 8250_dw: handle reset control deassert error
ed70df97d32064c67b1726d667c86e068a1477fe x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8305f631202ab9be58586f72dea8e70e8698fab7 x86/boot: Compile boot code with -std=gnu11 too
d50f4a9e743a1f0d3e2be2bb2352345eda46fa17 arch: back to -std=gnu89 in < v5.18
0ca3dba298398024a2d6dfb85ae5c50bd61aca5a tracing: fix declaration-after-statement warning
d0c1a0769aea05f0628c7f2e4d51f5955315c418 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2fd207c9079f9b088c4a108f101dfbb423d97b47 block: make REQ_OP_ZONE_OPEN a write operation
a769f00c6f728ed982ca5eb3e63e5309b48fe1c6 soc: qcom: smem: Fix endian-unaware access of num_entries
6ecbe79a40d92b1c57d84be608c7a324a2d0e939 spi: loopback-test: Don't use %pK through printk
b1f770dc787c45df86aedfb727c31355b1034c8b soc: ti: pruss: don't use %pK through printk
11b6ac28161ed0defbd72b48fd796d5a403fe353 bpf: Don't use %pK through printk
9af9a42d11bc8f72f9c62a0a8eb1287c50a8391f pinctrl: single: fix bias pull up/down handling in pin_config_set
93503d28a00d1a23d74a1707f43e637e18452103 mmc: host: renesas_sdhi: Fix the actual clock
95d4ee7af88b74457b3a4f9856f8d7fbd51cf83c memstick: Add timeout to prevent indefinite waiting
e02a07610241524bad2aec3bda3fbc62cf31d530 ACPI: video: force native for Lenovo 82K8
b146d5004a416ba71d06e036fb9ab0472a14c2ad selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e3d9a7dc092e1112107de15920345492474f584c cpufreq/longhaul: handle NULL policy in longhaul_exit
30c5308798638b2188d872d0792b3109276be852 arc: Fix __fls() const-foldability via __builtin_clzl()
34c0de418f46147a09b34b3c5552562e3bdfc076 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
79a2d888e3553a9ca50ffc1bca38ac7869d5e450 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f9e7fd1073dd6f33928816c688b88e7ecc73130a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7bdcb424bd932002a52be5bc800258a1e4431550 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
46f97ec0f55a367099243a2c557709b82ac54484 tee: allow a driver to allocate a tee_device without a pool
43c28958acabd7125d1e39982e170c5e81573ec0 nvme-fc: use lock accessing port_state and rport state
bb0757f631c0d6566e24490353127f61c3716b05 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
52b9b7bebd67f68a867d921e7b3892139be32e32 cpuidle: Fail cpuidle device registration if there is one already
5c9cfe833abb34ab33b11941f17e9af2a8bd91d8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
73240b0d248cf0924768e5a1c1e6a158a76088a5 uprobe: Do not emulate/sstep original instruction when ip is changed
75b5b487dad9343504cb8031416077111979014f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0b2f5ac38cbb5213a9264604992a60fce6c04bd8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c80c8d4c1251594aa76812c3829b55f97baaf00e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7358dd170df9c92b985eb9022736619769a3952c tools/power x86_energy_perf_policy: Enhance HWP enable
7fe79f43d7047b02d3dba08d8095a2622ed09ff8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f0a4bf0ddaf1ee89fbdcbaeff831ba0f421f19da mfd: stmpe: Remove IRQ domain upon removal
769b9f1a08571f0723663afaaa2ff1082633468a mfd: stmpe-i2c: Add missing MODULE_LICENSE
e09c3b6870874811c2b6d3872ceb0444b34a6d22 mfd: madera: Work around false-positive -Wininitialized warning
a5c7d37d2ff23eeb06d4612cb608056cc4d212d7 mfd: da9063: Split chip variant reading in two bus transactions
0ed4eeed733bc2e5bcfa56d2e2c7b0adc942dcb9 drm/amd/pm: Use cached metrics data on arcturus
f13d327d14cf4c5ada42c79b9a2e0bfb76522298 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6625f5df56f5ee483bd580b248598cd4fe78bcc0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4245afe62d905a4cb041f64ef9706c7db24c08ff PCI: Disable MSI on RDC PCI to PCIe bridges
1d5edd8efa467b1181ade3561c05b0ccfadf03a5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
17adb91ef436ab92cf65703f12d40682b9331bed selftests/net: Ensure assert() triggers in psock_tpacket.c
6fe679903fdfd850c6b8a1a39d66232c4dee93cc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9b375194ef259655b6ea5b807333ebafd6ebf677 media: pci: ivtv: Don't create fake v4l2_fh
4308b17a08d4582014deed1324f0d37867c25b6c drm/tidss: Use the crtc_* timings when programming the HW
76ccf55d225557164380787e4aa7096a60bc5e0c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5522d9e2f7ce377be0d38f9c5676ec7d043b6edc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3fa4ca9f3d2417b2259fb794187cbae0ed628ac8 powerpc/eeh: Use result of error_detected() in uevent
555ddb08a12a749fb75cfb5de0310e5f601c749d bridge: Redirect to backup port when port is administratively down
5130ea8dedd99bf0babea4fdef948e8dbc0cbf85 net: ipv6: fix field-spanning memcpy warning in AH output
d9545fe4f9b15b3878d21e8e961a7b6196a3e1f5 media: imon: make send_packet() more robust
1019d49921d6cb56eebd46704b193f47360e8710 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ec95213ef686ae5fa8cee88e1e2809ebe1db4665 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f074a6c34d936e7a715a042b4087ebb698070c6a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fec4ba5a4e9685c138592e5dec94da78cb4b25ff char: misc: Does not request module for miscdevice with dynamic minor
1bb95d64947e8de6a911c82d0c8c8ae7d258a4ba net: When removing nexthops, don't call synchronize_net if it is not necessary
f46bcd6611985bb8f1bfc0e00488e35444bb462b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a5ee4524e9b4bde84ada35e07df5962b7a052efd PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a3f3163c349f8e75a275853af10b6fae406c9d02 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
65bc9a37a5a2d0341558a51d3664d1eda09acca6 rds: Fix endianness annotation for RDS_MPATH_HASH
587b5417d87beed912768e4abaf9bc8c11521fcb scsi: pm80xx: Fix race condition caused by static variables
da59b9f25c87698d30a4022205097dd542a88d8c extcon: adc-jack: Fix wakeup source leaks on device unbind
eb3d9c56869ddf4688d6a143eb54272149542678 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c60ebf6b80f415375396337475694683b67ef413 media: fix uninitialized symbol warnings
5be912b0ac9a822f01b01c261d58deee6f8d460a mips: lantiq: danube: add missing properties to cpu node
17d2d8a4b334b2e03a338afb6540f30a9c0b9d72 mips: lantiq: danube: add missing device_type in pci node
0d1672078f629bd079ff145256d8d9b27bee6637 mips: lantiq: xway: sysctrl: rename stp clock
fffd288f52661525806accdbfba132385c68c03f scsi: pm8001: Use int instead of u32 to store error codes
7cdd3842e15763be9f74a57228577bd7acc2cec7 dmaengine: sh: setup_xref error handling
57f381f016c4a39aa171b112f92f6cf2069da270 dmaengine: mv_xor: match alloc_wc and free_wc
a53c53cb5cbcc8c8aa6392c8016032292c1281ac dmaengine: dw-edma: Set status for callback_result
2ada6fec91931d78c9b64b9420101a49f0ff35f8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
48ae9feb0b29ff6d33ae7a82258440dce479b950 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1f1c77700906ed1d084872e74fe1b7e1b8139721 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e93d5536a553b30c3243d8a0aaa8d58e85c14b83 net: call cond_resched() less often in __release_sock()
87b9ef18c537ce6ef7f844b678f61f6fe1e92482 iommu/amd: Skip enabling command/event buffers for kdump
e2dc4356309fc321275c3eca95df12afc4ffc6c5 usb: gadget: f_hid: Fix zero length packet transfer
8fc7bd5019d393511b679b046349b298b4ab084d net: phy: marvell: Fix 88e1510 downshift counter errata
fa34c73d353e79976d09aa710383fed1e45d51bc phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3d32b44d0e98f80085212a264bf5c4dc727da1a8 net: sh_eth: Disable WoL if system can not suspend
8fbce358c48b588ff91941df3ca54390bacf9796 media: redrat3: use int type to store negative error codes
7aee08d9094c7dc48ee125d16a9108ffb253b113 selftests: traceroute: Use require_command()
4c74058c058b812295850680796e38b69a350abc x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
15ee096b0ded4f4802d087c37a131423ee83346b selftests: Disable dad for ipv6 in fcnal-test.sh
f838e4fc3d953b90ab92f3d7d1d61016c3a556aa eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
8396ef59b4ca8fa658a5247f8c2c9d4eba10ffb8 selftests: Replace sleep with slowwait
068e640c1b234a2aea9b8dbefb800471b10ca510 udp_tunnel: use netdev_warn() instead of netdev_WARN()
69efa550381cd34f8f53659d8a7f2d92b16a214e net/cls_cgroup: Fix task_get_classid() during qdisc run
281d09e0907188ab79c4202a6895d7d522cbe4c7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5245e5684bc33949df5675f735b620a68364cba3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5007d7d35f7b171662d6066af5996be879ce2db2 allow finish_no_open(file, ERR_PTR(-E...))
534c7e191186093d326350f99314e80a87dcaf83 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9caf52aecc1bc01e489d75a359909707e17a0f0f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
137568c99c7ebe14f296636bec327035d8dc875f ipv6: np->rxpmtu race annotation
43478a07988191d0ab1eebde43fb447d66819f0d jfs: Verify inode mode when loading from disk
17b449d9ba6fc95116421280d47c10e99c0d0697 jfs: fix uninitialized waitqueue in transaction manager
68754c47ebe60afd074d78003ed9880c977789d0 wifi: ath10k: Fix connection after GTK rekeying
8e458d7b7f1ac00434de0cbfe764b641b63448be net: intel: fm10k: Fix parameter idx set but not used
764757416562f02d5241fd198cd3b96580f1b971 r8169: set EEE speed down ratio to 1
dd4c5b008be535cc36ed31fc82d86c3d3017775a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9d4514110edd28e7a2c83507ee7256f8d12ac9a1 sparc/module: Add R_SPARC_UA64 relocation handling
ab7e45d853225e225a3b9d079f80187306649687 remoteproc: qcom: q6v5: Avoid handling handover twice
f1bff581689c87c5616e588fa94f5b4668beeee6 NFSv4: handle ERR_GRACE on delegation recalls
4349403e54db427e05b717cbe0c25c058c9dee3a NFSv4.1: fix mount hang after CREATE_SESSION failure
7fd585d88dc0a04001d0a4aa4286bd019c3186a4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
09ec81690cca36f0f88a97645ba6ebe76f4640f7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
33159be86f3f803102d0ca7f32b9069588d97013 net: macb: avoid dealing with endianness in macb_set_hwaddr()
487e80408824b613bf100bf9c83e27ef40cd923c Bluetooth: SCO: Fix UAF on sco_conn_free
f1e715bb2448d93a75a5bc827cb67edd573ccef8 Bluetooth: bcsp: receive data only if registered
a86af3085a232b2edff93892f733d3aa63ef6a04 ALSA: usb-audio: add mono main switch to Presonus S1824c
c4699ccddc1138c9a79afc5c15cd64c6ddab5cbc exfat: limit log print for IO error
ce129866256368a5b1fc8a5c891bea91823a93ab page_pool: Clamp pool size to max 16K pages
2635f6e2ad373c2eafa5ba01392ad46ea65e0059 orangefs: fix xattr related buffer overflow...
9d8a61072cc0742b365857ab3d3139b1492ecd7c ACPICA: Update dsmethod.c to get rid of unused variable warning
649fc80e0f9415efa7ca0323ee99292c14f372db btrfs: mark dirty extent range for out of bound prealloc extents
65972d6608da7770d518cd719241c7e596494971 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
716b5cef413df3100d0c58f70d1c4a9a89972aa3 um: Fix help message for ssl-non-raw
99e18ac4056b8937f0ab2bc9e210db92e30abcb9 ARM: at91: pm: save and restore ACR during PLL disable/enable
a6890183dc026a6d410a71191627b3280975a234 9p: fix /sys/fs/9p/caches overwriting itself
2b901b16fbf7e77c0c1e8c7f77d910a383c649b8 9p: sysfs_init: don't hardcode error to ENOMEM
2fcfb2d27a820044197bde4e3ea85f6986ab4f00 ACPI: property: Return present device nodes only on fwnode interface
b5692a10d8580a6ac1f9b8df5149e930c01404cc tools bitmap: Add missing asm-generic/bitsperlong.h include
0243e0f0cf75b8c3d3bdd5ecc590ab57f0c9a2b8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
69dbe74300b37b3a558eb885930668d9de82e559 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
613e787f32e3922406fd70afd8756baae74722d4 ceph: add checking of wait_for_completion_killable() return value
206ae18490cc9adf7c6adae82361a08af3bf60f9 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6348e5087d8f8a7b18ec41f73447daefc23ae894 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
81b0990b1efd44aa6df0fc382296675701d59803 net: vlan: sync VLAN features with lower device
80b6c91a09210344392d65e44cc562885c78ae68 net: dsa: b53: fix resetting speed and pause on forced link
1d70769eb29adc42602b4d676360828965455c92 net: dsa: b53: fix enabling ip multicast
b6e31c60672d30280d577210297e5c36cf363713 net: dsa: b53: stop reading ARL entries if search is done
cd7e50eff075ad23cc1baa72d96244995f962e3c sctp: Hold RCU read lock while iterating over address list
a35baa1a30f149ab30d523412d415e72a3a817cb sctp: Prevent TOCTOU out-of-bounds write
90789313b3c918ba7abfb3715912e33a6f7599cb net: sctp: Fix some typos
b1418853434a70ba4855a5bf1e644b7c46c6ef11 net: Use nlmsg_unicast() instead of netlink_unicast()
4529bf7282136e865edd168cc5bfdad64ac725e1 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
c8aa4239904894073ca3b9998905034f4f8aed4f sctp: Hold sock lock while iterating over address list
821d5341d94475c99779a1ac31d63dc4de2628dc net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cf27ace8f1e7c0ed8b775df3f922622a71d27487 tracing: Fix memory leaks in create_field_var()
69f6b6fbaed3ce1d4e81c4377fdcb0dac6f0ad59 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
08cc65549cf0386039175f5c5ad4142586734ab3 extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============1720616690320329559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045759077a51-be60941714ea.txt

220c6ab7b32d784eea0fd86ca9983ccdde0889b3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ffa2adb6a571d233b23ed6a8d2ff61da0e128dc0 x86/bugs: Fix reporting of LFENCE retpoline
8a43eb0ecec6b8c8684e2d2384e9584762d23bbf btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e534943eab83f78a010a4b016d70d0d52aeddb51 btrfs: always drop log root tree reference in btrfs_replay_log()
72bcc1010b7caf9beb22cc0ba26fec7092cc0310 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
905abc60bd83f8c3cb91d7987a539424d16e8d43 NFSD: Fix crash in nfsd4_read_release()
f6508b9d4838de8777bcdcab093e3f8e9f452573 net: usb: asix_devices: Check return value of usbnet_get_endpoints
74911f27d8122b8e8a2f9bbd550ae9d9a9d6abed fbdev: atyfb: Check if pll_ops->init_pll failed
92642aecc1bc4254395c96543101d4c7fda30f42 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6c431cbaec04849228921ae15f6f8e55957cf60a fbdev: bitblit: bound-check glyph index in bit_putcs*
9a0edcf2d74406b9d704faf7e94ed168ee8cca6b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
547caf7eb9a3da9c23339def7ad818a8ae9d1e11 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6159cb0c725198c3b1420641fd991fbbed83ac17 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
eb17541f8d889f16fa1b55c3eee6eb563534761d mptcp: restore window probe
2053162ec797b3a143c9961421920bdf68a4e0c5 ASoC: qdsp6: q6asm: do not sleep while atomic
9e9d5cb75b2024fafb036c3bfa5a03bf56f9f3ff wifi: ath10k: Fix memory leak on unsupported WMI command
943181a19d55c6e7a7640b818943872031672e25 drm/msm/a6xx: Fix GMU firmware parser
99c4343fce84eedbe4d7438076d5ae5b25844f26 ALSA: usb-audio: fix control pipe direction
a348888538faa07bd32d0333a51444e43bfa0a2e bpf: Sync pending IRQ work before freeing ring buffer
95a21b2ad3c311850c6a07bbc7fa71104f25b9e7 bpf: Do not audit capability check in do_jit()
4c3c642192086d33ba7da3517372234572f2607f riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
4cf4e3668d9b5cbb2335862a75b4e3dc82c47f1f libbpf: Normalize PT_REGS_xxx() macro definitions
0c3318a8cb53e0ee608ad041ad2bb76fdcd3bacc libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4c8abe3a3c6112c554903ecc7e519b8c140cfe0f usbnet: Prevents free active kevent
48bd60d95bcc09acf88e36ce97cf61c57c3e210b drm/etnaviv: fix flush sequence logic
ed907841ae7e8072e8d76dda49996fb420dde2ff net: hns3: return error code when function fails
815580c1f46c9f6be5e68853bf8c339652188e57 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9428cae983c524f772694c9faeae1c0c37d41e18 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
bf9c75c6110d4ee94021d48fffd749710cf24229 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2ab4d97e6512a66370b04f2f7af070598050274c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
acabcc368d49d6035a5b7def66ec71be9b8b6baa regmap: slimbus: fix bus_context pointer in regmap init calls
6cbcf95bec8fb644be73bf7054c11b3ce36b5a30 serial: 8250_dw: Use devm_add_action_or_reset()
63e7204878cedfec4f9b67cab7de92069e16999f serial: 8250_dw: handle reset control deassert error
56dd8c9406f339959a46a038a1e65e58bbfb3a7b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d30c152d1d83b23c547601e355dddc966e19dc9b ravb: Exclude gPTP feature support for RZ/G2L
8888229b33712e79a90abfd90903b2d1f0bed203 net: ravb: Enforce descriptor type ordering
a58939d436d6ceacd7f17d7b5b9fa10ea40c6329 can: gs_usb: increase max interface to U8_MAX
4b496ed8e967599da717a27dcc8a5769fe1cafd6 net: phy: dp83867: Disable EEE support as not implemented
270dd999664140057f44edca57bb089fa7cea2d7 mptcp: drop bogus optimization in __mptcp_check_push()
73f9750b8a133892ac8cd32093f2775f7e05ec4d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b253666e946cf3994666c4f85fe0a8dfa4519030 xhci: dbc: Provide sysfs option to configure dbc descriptors
dba5d94441770828118afc30422f61a3a6d0c512 xhci: dbc: poll at different rate depending on data transfer activity
b6d085082132486fdcbf9a36e82eeec04e939009 xhci: dbc: Allow users to modify DbC poll interval via sysfs
db4cd8da9981b4b1a55de2c07399ec308952fc92 xhci: dbc: Improve performance by removing delay in transfer event polling.
c13579c159a897d43f9715fb7a10dcf2d07080fa xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f593580bce031c7e4b409192104b09b15733902d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8c9a19c87f15734464047a6bc343065c2229b0cb x86/boot: Compile boot code with -std=gnu11 too
0a5751516d6bed4cab902a4866622bb34d09bc1e arch: back to -std=gnu89 in < v5.18
44413a16b8ac755a0070eb1a5091d428a8115060 Revert "docs/process/howto: Replace C89 with C11"
f90c5b63fb4b5c4a5dfd8ec8b1503019c4dbc584 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dc306fb209f9c57a4282a51115712bab17b531e6 drm/sched: Fix race in drm_sched_entity_select_rq()
8c44c6d92a30ae4ee9a60c4c07303275b085d444 drm/sysfb: Do not dereference NULL pointer in plane reset
fc52d0215ade6cc38664249575e06aa61abaec81 block: make REQ_OP_ZONE_OPEN a write operation
775446f7106dc9a8e9bc75d5de847700e9b04b08 soc: aspeed: socinfo: Add AST27xx silicon IDs
23067f3228b5f7536700b6180a6e53b3903af46c soc: qcom: smem: Fix endian-unaware access of num_entries
131971f817344391387b4b6d5d8f9b7d37361e0e spi: loopback-test: Don't use %pK through printk
2e0c7ee0cd3e3faecf195bcd4475a691213bcbef soc: ti: pruss: don't use %pK through printk
5c5dc3a378d6c84b7ca355b1d8687774d8209d72 bpf: Don't use %pK through printk
cfdba17edcbb981ff9e83bd9b3fa1378337d2a85 pinctrl: single: fix bias pull up/down handling in pin_config_set
65c8634c89a13765482ad101e3adb0d73cd73cbc mmc: host: renesas_sdhi: Fix the actual clock
afdd6995eb0640adaea1a827a68d7282ed13f1a5 memstick: Add timeout to prevent indefinite waiting
90f237b39e675842de8e3cad1898a0ec7f1e6199 ACPI: video: force native for Lenovo 82K8
57100f43e4341f74567453e0ef9baa82f830c5a9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
91af0ea363833cf75da083522c2d67ad73ff6c80 cpufreq/longhaul: handle NULL policy in longhaul_exit
dfba2ba003e28cccfd15742c925af8185dcbeb67 arc: Fix __fls() const-foldability via __builtin_clzl()
c025797c1d189a5a6b7a130968a5eb68a7e75fde irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4919007fcc85bbe9cb226c20edb0ee67af73d7e9 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
be13468d36e5894af63be499a1e0f8e9cd28b850 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ba78d956ceadee8ffaffe08a0b3f7b57eee50b89 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
84719ed1f31a881386ac829cc8db2b8887507115 power: supply: sbs-charger: Support multiple devices
492b63a785ef85608e17438ced504c867482c412 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a10653b76dcb647fff686fb568585ac4f3ad786a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
80333343cff5e075c117c8b4110537bf4b063c95 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6e379f9069763665c3515200b6db7133425e9e63 tee: allow a driver to allocate a tee_device without a pool
e3864b36a2c23fd112859d29e7704bc6966fda47 nvmet-fc: avoid scheduling association deletion twice
f1b765cc5bba66178c3fc471a668a5d13fd27ba8 nvme-fc: use lock accessing port_state and rport state
4b1f9058e0e2d3d34ac21d2e212c1dcd41339121 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
36ee5db064e627cb8ab297bac7e6e25362a09cb0 tools/cpupower: fix error return value in cpupower_write_sysfs()
97c23107118d6d24dadb820aa0129cdb8f3ad4e9 cpuidle: Fail cpuidle device registration if there is one already
ddb48894a70f7859f981cb4032527bfaf25dc163 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6e781aacdc670d223e8f86961b0188c61d7d5043 uprobe: Do not emulate/sstep original instruction when ip is changed
854506eb5d9b0cdfa3bb8f6ff588d8fd88c374ee hwmon: (dell-smm) Add support for Dell OptiPlex 7040
60550247ccc40f7f3b81330f8b218b05f1608c99 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a5987aa6a3893a0f4c842c8a9104afc654ba7c1f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9df527959492e3bed7b4ab26f71474b25edab2dd tools/power x86_energy_perf_policy: Enhance HWP enable
c7999c6adf9c66eb2bb39017450c60b7ecd7f7bd tools/power x86_energy_perf_policy: Prefer driver HWP limits
ef1329f68de43a0728c11cc0c8d2b9b595fddced mfd: stmpe: Remove IRQ domain upon removal
fa61f15b2d832e74fa4794533be5f0b01bcbbb0c mfd: stmpe-i2c: Add missing MODULE_LICENSE
3bf4b6820d13c3fbf38df6300033c407c6671040 mfd: madera: Work around false-positive -Wininitialized warning
99b96b198c1364ed2bea2aa7331755c19230e6e5 mfd: da9063: Split chip variant reading in two bus transactions
915226fd46f728191f5bd5f600be48501274083c drm/amd/pm: Use cached metrics data on aldebaran
5d80babab02426649b27592f9227c2b2e38d0097 drm/amd/pm: Use cached metrics data on arcturus
37b74b82276035201b2ce1f2989f79a514aca31b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
41ed37cc63452edfe1573d5d878602ce48a4fe11 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
72552cd2ffb99363d3d658e960e37be7a93c8ed1 PCI: Disable MSI on RDC PCI to PCIe bridges
da48de668f6bf67b243510969f97babc9a5926d0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
981bc4e5709f6c4694be008103051723bee83eae selftests/net: Ensure assert() triggers in psock_tpacket.c
75fc8cc1d3f760b327a9779c95ac0bdf34fd679b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
55734b9fef4cd45928ca3565aeebb5a8a79dba4a media: pci: ivtv: Don't create fake v4l2_fh
838fd4b4cc6a4290cb6e3687c995661b2859e5ff drm/tidss: Use the crtc_* timings when programming the HW
27527f2bfa36d4419e4430d68760df6ade6bb535 drm/tidss: Set crtc modesetting parameters with adjusted mode
79f0daa09c58dc8b002aafb7968bd0123a739848 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f57f93952fd67ca1b5764a49b3f1ca35cf087f95 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ae4ac713572f91959b3e7ae64c75eac20fead8a6 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
cd47b42a9bf5e3148b799217f6c9337b39e11b18 powerpc/eeh: Use result of error_detected() in uevent
c206e55c52419664ba1ec789fec8dce23a1a0084 bridge: Redirect to backup port when port is administratively down
5217b054990ef19e7e7fe629705d264b82be959b net: ipv6: fix field-spanning memcpy warning in AH output
dd77ba0b99de22e39f83569df9e7aa22f65f5347 media: imon: make send_packet() more robust
1f4f9d9bb184a590b4e9ee05b407ac5b85ea6ae8 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7430ca682a59bb4f4fb251744afa0b9166d8f534 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3438073eb4ededb10bd88f928474f192a4676241 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a05cb541c8f31446a43ebef2654e0f0dda32a054 char: misc: Does not request module for miscdevice with dynamic minor
d12584284d035c74551a6299978a98c6f377e7d4 net: When removing nexthops, don't call synchronize_net if it is not necessary
db98c065c276e787d1bff2055132db124fee8c13 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c8f0ab38c317bb39829abcc521b8d82e4ac8f3c0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fcc28095676aab573fe01d7150a2a7e4813f2526 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ae81dc42cd50a416ea1d056dc76c23b5404a1d7f rds: Fix endianness annotation for RDS_MPATH_HASH
8df892abe9c463c36c42b4177991538863110917 scsi: mpi3mr: Fix controller init failure on fault during queue creation
e2d0a3b53381eb716f2c2345214ddd550d03006b scsi: pm80xx: Fix race condition caused by static variables
84fe62997c564d68f5f5c4161958a5fd29adecc4 extcon: adc-jack: Fix wakeup source leaks on device unbind
0c75216d39cd11c0b050cf3f7c56f993168166c3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
54ae05dde71fd8f8cd00d5ad362a053427df59ca media: fix uninitialized symbol warnings
24ed1aa5a7958439e7973f721cdae4550a887daa mips: lantiq: danube: add missing properties to cpu node
67b3871cbcd30a0c762d82f2cb11d60413ee9d1e mips: lantiq: danube: add missing device_type in pci node
1b9e91a4ea67d78d97d38bf006ed2aec572b7821 mips: lantiq: xway: sysctrl: rename stp clock
5eb0453ff609e023ae7bd6f49beaf5cbd54f5898 scsi: pm8001: Use int instead of u32 to store error codes
e32e25e5de523ebe01d8ef70e04401f455fcae57 ptp: Limit time setting of PTP clocks
c7bb8aa01b8a62143c74b3cef6951cca073d4c9f dmaengine: sh: setup_xref error handling
ffe817f06664bf37456947021613cb06a10797a0 dmaengine: mv_xor: match alloc_wc and free_wc
8f094ebf8fd983cd50e7cf086518ed130840a93a dmaengine: dw-edma: Set status for callback_result
84c014dc31bac19c9fc33507c3da0885a2723905 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b90acca61d0df73d78d0d4bf0e1fe5483ab0abcf drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d65c1a14aca0b48fce57c9dd0cf4985264859180 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
70085d09b13fbced7fe562fda75ca33ef5c54028 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
02e02bc3f55716e1362d72a3fc08ed6f0547b01a net: call cond_resched() less often in __release_sock()
b2b4ef9e8418833df6c954e06deb4f3293340f6f iommu/amd: Skip enabling command/event buffers for kdump
3b93eed45a6f9a248762d5e6d88115b5e0ad3138 drm/amd: add more cyan skillfish PCI ids
e6268911663dad7c8d12af6465eac72338d52b70 usb: gadget: f_hid: Fix zero length packet transfer
c64ffd182cdb3ca5b30709ad5420330cbd06eb67 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
fa0187ba46eae6eb4b296c91e467712971727b56 drm/msm: make sure to not queue up recovery more than once
6d7d7e4b495912d80dba37af074de4b5c778e146 net: phy: marvell: Fix 88e1510 downshift counter errata
c6f3ce518755af50b0a9a972c8bf4575b900e8bd ntfs3: pretend $Extend records as regular files
8afd70c1f1de53eaabb0a4a82a864081b405b50d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b5b92c135a0e88e078b4e49f83d954bdf0dbb9be phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
3a76925585cbbd7e557a675d7e1af6f05a4efc44 net: sh_eth: Disable WoL if system can not suspend
2ab98d326c78610986441efbdae20a430be302ce media: redrat3: use int type to store negative error codes
72a78b1434c40b3302a7f4ef99e4dad6a4ccf4e3 selftests: traceroute: Use require_command()
9db84b0c221f093700ad73b2cb36ef91992f62f8 netfilter: nf_reject: don't reply to icmp error messages
9b086b40db3971c2e2354d1fe1a7afc58b73a8d5 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
48767a20eb0df6c2418e08f9a4a7ecfb99ec2de2 selftests: Disable dad for ipv6 in fcnal-test.sh
d8635f053c1b71cec9d667756a120bf95eb0c3ec eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f8c29572b30ac06b9f7ac94a3f6b62a1432b5700 selftests: Replace sleep with slowwait
f7f22b915419d008d2ec35c8199f115b64920b48 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e55f05369b7ce6283411b1796b80b4239d41b42a net/cls_cgroup: Fix task_get_classid() during qdisc run
f88ac14e1f105a01692a43852b6dc7de4ef8b6b3 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
00056baa27b231549eccbaff02a1c58077559fb4 page_pool: always add GFP_NOWARN for ATOMIC allocations
f29efee498b5c7515127dec26ef52280ea2e1639 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c75186e4d692524d0714fe18ae4042b5ffb7ba66 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c727e89a6d6dc5ce02b1ce6baaa4a99d44512cc1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ef2de1c6911a12cf64774838a0d32db60d4c101b scsi: lpfc: Define size of debugfs entry for xri rebalancing
0c33b3eb0696e0a6c9926259a27c42581c20817f allow finish_no_open(file, ERR_PTR(-E...))
282be7d98372fb14fe8f5a59735e922570c70686 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0118a157b5a1cfd94d58e1d7e10220001b0419d5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7b8402b62e5b18712b079dc4dba0f34ea9a20149 ipv6: np->rxpmtu race annotation
c5a26bcac61fcc86be095f57628a9547d319b665 RDMA/irdma: Update Kconfig
2513aa4686872f3b20793144368dff2bf326525b jfs: Verify inode mode when loading from disk
e4cf5b25e71a4acba6b9168aeb9690ec947e38e8 jfs: fix uninitialized waitqueue in transaction manager
cacebc385f4940023f02f02ae01870b83e58c51b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
7a6a817c66d6d45c20e8fb54520c0a568ecdf325 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8b25cbf332c83942baa484c8e64a7ec9066bd377 wifi: ath10k: Fix connection after GTK rekeying
8b4894693d0d5fc6f0a6a28ede702dc493ab295b net: intel: fm10k: Fix parameter idx set but not used
03fec3dbce01584e1bc4305aa3d38a283a9aa38d r8169: set EEE speed down ratio to 1
1df1ff6e7fbb43c9062ff4766b3fd9ca2409ab48 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4d759b5422b8c32d77156df275812d2fdaec057b sparc/module: Add R_SPARC_UA64 relocation handling
7a1d9f90780ec7b1bea76ac778d12243b94c403d remoteproc: qcom: q6v5: Avoid handling handover twice
02a042ecf548816cee0be8c60e591509921c2a5d NFSv4: handle ERR_GRACE on delegation recalls
6f126c0cf63a29af0cbb4d08ab20f2cd4b3905c4 NFSv4.1: fix mount hang after CREATE_SESSION failure
c6943e3bca1ae9f29fdba54f5e6b60b1932f2816 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d4ea9a9da936627dc76c5fde423794baeac63848 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
89a54c68b5389bf099f3764dd3176e24193308bf fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
391197f893ee13774918206a332fe06d790d9c83 net: macb: avoid dealing with endianness in macb_set_hwaddr()
01cd867075f253aaa766db7be774a7a71adfee2d Bluetooth: SCO: Fix UAF on sco_conn_free
9f3e2c9fe6c64348759316609c9d6047abec76f0 Bluetooth: bcsp: receive data only if registered
44d1d45f7721940f7bd0d7361881862eb41cedbe ALSA: usb-audio: add mono main switch to Presonus S1824c
85672d25c1a3860a0006d01358e249a009008322 exfat: limit log print for IO error
1993ff5cf95bbfe6c1e1f6d7b47faccfdc87ecb3 page_pool: Clamp pool size to max 16K pages
e367b52f11ca393783f2ec8db723ba9702165a8f orangefs: fix xattr related buffer overflow...
e63acae8bc848f617e96d88254245d0b5c3a03ef ACPICA: Update dsmethod.c to get rid of unused variable warning
94e679ec1f35e63188c6d15059c70876a174ed8e RDMA/irdma: Fix SD index calculation
47bffdf6cd538db504db29cd87b36a527d6088ed RDMA/irdma: Remove unused struct irdma_cq fields
8afc92221fddcfa7dae363d1af5bc52899fa6853 RDMA/irdma: Set irdma_cq cq_num field during CQ create
6b4da3d207cbc0a415e0dd92466a2c1f1ac21e50 RDMA/hns: Fix wrong WQE data when QP wraps around
4499dc5313f3642cb7f95a48bc324ac19ef48935 btrfs: mark dirty extent range for out of bound prealloc extents
7676cf9ca443957b4dd64fb7195e84f7719a2ab9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ad98e6bf4cd012d94ea6e5e01be6cf2594a6ac94 um: Fix help message for ssl-non-raw
1f2c20ba3eb32b45b37ba726c9162b7b058c2b02 rtc: pcf2127: clear minute/second interrupt
db7589406ebf59c896adf6e4662887dc91026ae7 ARM: at91: pm: save and restore ACR during PLL disable/enable
2adfcc5d854457c99a648cec4d970921331c2bdf clk: at91: clk-master: Add check for divide by 3
d04fe6cccfa319074b0b7da2619e5704359f0ccd clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
72f134f48a3da6f4143bc62ee4e83af209ec5bb2 9p: fix /sys/fs/9p/caches overwriting itself
7216d4ff19e12378c70183a7616d652075e9c251 cpufreq: tegra186: Initialize all cores to max frequencies
172ff494cec83f20ed62f775bf6710778c298c61 9p: sysfs_init: don't hardcode error to ENOMEM
4867cd5fcb679a6a79c1389d530936076875e7d8 ACPI: property: Return present device nodes only on fwnode interface
ec7bb6d545a68d3cdf4d753991671d7e86aed6f0 tools bitmap: Add missing asm-generic/bitsperlong.h include
fbd032cfdd4c773bf0519d5088be96742abf3889 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0e8ae916efe0b27f7066b5a7ad34d40a93ed9d80 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5c0dacaa2a98e96d633a8ebedf5108d9c64bf1fa ceph: add checking of wait_for_completion_killable() return value
d4547d4067f0e98158659db01ce58197879dc597 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
2e849bd5371670ec51e9e1c7ed2548bf81587060 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
cea3247f5e3d82326166ed29d3dc9855a6ff7118 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
70ade19f11e93d043ac19dbfea7bb3a5633f1566 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8505444c090f0cb249c328894569c12581248fe9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2467430f16a8c590348f92856fa4ffbad88216c2 selftests/net: fix GRO coalesce test and add ext header coalesce tests
2ff8a15013f271fb1e9cc74560ac56ea8f3c5b0a selftests/net: use destination options instead of hop-by-hop
32500d70a06beda0e18cb6178849ae931d8c0416 netdevsim: add Makefile for selftests
2bbac90b0964f674fc7443df182746339703663c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e44f39637f3479a775c5691c7c927d3ae2c579b2 net: vlan: sync VLAN features with lower device
2b3e4305e1449b7b75b1de593a2a8d2493035197 net: dsa: b53: fix resetting speed and pause on forced link
e0eb3ac0f07994f44c5f49f214365fc58d52ce97 net: dsa: b53: fix enabling ip multicast
b6f83a5638c59e9eabb75a9c21a067ad551233d5 net: dsa: b53: stop reading ARL entries if search is done
f081602dc3d6174ee85596e85050a436322b0b15 sctp: Hold RCU read lock while iterating over address list
3958818180c74163f73868aca16422143472b732 sctp: Prevent TOCTOU out-of-bounds write
01ddadada547527d13a7a23520bc0920cf2c7d47 sctp: Hold sock lock while iterating over address list
58361ac44651aae42c05061de44dc654fd025078 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8aa6028551f1f2d18e3138e830eb37c5ccf4b376 bnxt_en: PTP: Refactor PTP initialization functions
c04c8fc603677d07f61f2821a1591ff763daad5d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7f4ca642b8672c87da1ffd0d5374b7f10d03640f tracing: Fix memory leaks in create_field_var()
263bc135c37d667bb2f55af33ff27f6331a31e81 rtc: rx8025: fix incorrect register reference
9012edf3d70e4b5113a02c42639f9e1045a15d86 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c3b1bbbbe14072a2aa2e0c4e3f487d1fb06f41cb extcon: adc-jack: Cleanup wakeup source only if it was enabled
be60941714eabd55526251de87a2a6d3b07eb0dd selftests: netdevsim: set test timeout to 10 minutes

--===============1720616690320329559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9cdece2f896-457255469c20.txt

8f569a083c9f1be232db85f1c5c3cd5149b2b0a6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6361bb15ff9db3c319ac6fb6708c1b6bdc9c2522 x86/bugs: Fix reporting of LFENCE retpoline
1ade75439377b733299bf8d15dc2f5818b114be5 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0ce2fc5b444b57c89378b4b9e91dddf8ab6d2e11 net: usb: asix_devices: Check return value of usbnet_get_endpoints
29263a7b440761cff444ad45df8a6fefb652d6f1 fbdev: atyfb: Check if pll_ops->init_pll failed
f9ea72135c508d05cc54ae2d6852c9c736f33050 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bcea0b861ddb2f0c0b0c3b3f9002639b64cd1c29 fbdev: bitblit: bound-check glyph index in bit_putcs*
0191233bb8d3b47b882904047fc8644484217ef1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
34353192928d9f888ba55300bef8348390d8bcf5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
db7ef5d7b3ec96e472096897ed41b7ad15abb018 ASoC: qdsp6: q6asm: do not sleep while atomic
6b16c66e8301a35c52b8a0fd902bb1ff9c86cb48 wifi: ath10k: Fix memory leak on unsupported WMI command
b77be5aa668d22b0ef35438cdbd25646f4a08db0 usbnet: Prevents free active kevent
16b2f2c1d6af4b84e70c304e439f2ebaede5a440 drm/etnaviv: fix flush sequence logic
a0758db772df03a80b1925444cac5802ffc0ad1a regmap: slimbus: fix bus_context pointer in regmap init calls
b4118496824bbb21063a5eb9918247c27cfdbe78 net: phy: dp83867: Disable EEE support as not implemented
d6c458de54122401d07dd20d255543a545787bfc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bf16adaa653b16d47659210fd874a163a1053c30 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3cb55e803fcc23e06ff2b57b54df39a3616c65cc net: ravb: Enforce descriptor type ordering
884f0a964af297426b2e90686183fd7a373ead93 devcoredump: Fix circular locking dependency with devcd->mutex.
b1d53828c04e56f6cfafedd09a984e3f2f733695 can: gs_usb: increase max interface to U8_MAX
cb64749ce22eed724d5e98c78697a4b6b32db978 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
1cbcf9f2cd3ca90093be1e8af8f5522431bb6cf6 serial: 8250_dw: Use devm_add_action_or_reset()
ae1a120b7ea26f26ba11fc65dc9a7101223c691d serial: 8250_dw: handle reset control deassert error
63c4bebb73c518793a7c57769c29d8b282bda3ae usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c3cf40b489360be8c944d9115512cbe78c5d212c soc: qcom: smem: Fix endian-unaware access of num_entries
baa1f9d1cbc8aa8437a430f3cb811dd6904099e9 spi: loopback-test: Don't use %pK through printk
23ae0935f787725c568adb687eb0c131b0d7050c bpf: Don't use %pK through printk
3bb0119131ce8c88294fcd88a48c357759cfa175 mmc: host: renesas_sdhi: Fix the actual clock
da22ebbabaec15cc7296cc539547f334aa90b55f memstick: Add timeout to prevent indefinite waiting
30f8d79eefb339a06871c3cfc6eef09848c60ea9 ACPI: video: force native for Lenovo 82K8
593b348a0e7d96a37e9009d4858dcda6bc5dd77e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ff24be081855ddf1036177735d352a82c9e457c4 cpufreq/longhaul: handle NULL policy in longhaul_exit
3c04fbebc577e9a01549b656020450508eb6c9d2 arc: Fix __fls() const-foldability via __builtin_clzl()
9fc9492038e8543623a0380673c5fb1122a7e3d9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
dd44a370c3c28e1a525d4667cb44b6f5f1721b16 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ee96aaaf19392dec3e7679aa40a4bdf9c690f9cd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5375162efa1644e4a264db27c1245e49bb6cc6bb tee: allow a driver to allocate a tee_device without a pool
a1d5cc7a1ee93362508045b16ee5292be7e5e59c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
91bd4366995ef616376e9c8e67ced736d75171d5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c3900f461e42908a387ae4cfb256c00b1c06f1bf uprobe: Do not emulate/sstep original instruction when ip is changed
0a5ab9648271ea5afc95172c80691efefe8cd8bb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7937929ad63fda47b379e92b6768c70ec37dc034 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
574e19f792ec69384c2ce297b98d5137664955ea tools/power x86_energy_perf_policy: Enhance HWP enable
190c73e3227d28462bbacaf59042f7d01b98ab53 tools/power x86_energy_perf_policy: Prefer driver HWP limits
8db061ce88f6ddbe93c70df8c6c06b77badd22aa mfd: stmpe: Remove IRQ domain upon removal
b44ec726830f901203a5d0e0ef9ba275e2afbd25 mfd: stmpe-i2c: Add missing MODULE_LICENSE
98feb746d4b4166b1f5a6e59f63fbe44015b7865 mfd: madera: Work around false-positive -Wininitialized warning
b0709bb232924c021355df849d1d37c2d2c9f59f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
85d853fba4b964365200fa34636bda53b6669394 PCI: Disable MSI on RDC PCI to PCIe bridges
361dc9b56b1da0b533373610a85284af6818db02 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1df624feeb53c748917ab3e312382a821406aabf selftests/net: Ensure assert() triggers in psock_tpacket.c
4fc8683c225f0b6b5df5022d940e60692b634390 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5968a6450d09a2e3d32d3133cc86c1c48c79fe30 media: pci: ivtv: Don't create fake v4l2_fh
bcf2119d38ab157d37fa9e43fe306cdb0261a226 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0b9c4dca43f2b6e0174a93d68bfef73b7e524fee powerpc/eeh: Use result of error_detected() in uevent
ac76387b17fe74893c247c0a2671ff953dab9cea bridge: Redirect to backup port when port is administratively down
5f68713ce034181ccd2b21c6034a21468bbd16b4 net: ipv6: fix field-spanning memcpy warning in AH output
300ab173e0f6dffd9e2751c86da33f757508cf99 media: imon: make send_packet() more robust
1440e04c53d95790df0a172727fc96872aba7cd6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ad50074de8208eef4258d6eb74eef428204a1efc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6dfc681204708b0029e4c6793655061c21443d52 char: misc: Does not request module for miscdevice with dynamic minor
b3b419c96375217c7a78a3e1d459caa7f9400766 net: When removing nexthops, don't call synchronize_net if it is not necessary
1cc592759b36eb761ad4fb3a37d6d3150a698678 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fbaff2eab98ed6da55fcc82164f5db6a87e8ff32 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c1289f084f49fef3aca2e422199629d185957d05 rds: Fix endianness annotation for RDS_MPATH_HASH
c9a5fdc25077536ed309acb83eae44a22fcb2b7e extcon: adc-jack: Fix wakeup source leaks on device unbind
6d606cb9f531c427a29c86c34a89a71e6b57b356 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
acc817779d93a8ca3f0c8263b501b4e9ce345979 media: fix uninitialized symbol warnings
4ee7c5dc392e8406d0609f2d31a9e2964d8a1244 mips: lantiq: danube: add missing properties to cpu node
958082295845f6aafe244c6aa898f585f1ee8782 mips: lantiq: danube: add missing device_type in pci node
7957d810d5ad9d0eb4d78e66330c464625813300 mips: lantiq: xway: sysctrl: rename stp clock
eba626311dde45273e583e4407a97b74755b144f scsi: pm8001: Use int instead of u32 to store error codes
502bb20a4e577915ed9ac32d23acfdf00b902514 dmaengine: sh: setup_xref error handling
8d0436b7ac4ee4131e7fca5be987a0cd25befca5 dmaengine: mv_xor: match alloc_wc and free_wc
2d070619a49863103a65984609d263efddbbebfd dmaengine: dw-edma: Set status for callback_result
fa4a5c1806db6c3d52666d79f5341cc625af99fa net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
12eccb00a7e0b880c8ade3ebc1db9400ac283cd8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
303748ebb526b480a1d5e9990973c0f6d5a16d2e net: call cond_resched() less often in __release_sock()
3941993812896a2002ab619030769c3d2c835649 usb: gadget: f_hid: Fix zero length packet transfer
02407f3d4e057b56e5a9b141e45a80806fc51bd7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8eee077c63e97c89e2a21ddaf4c675745be13fc2 net: sh_eth: Disable WoL if system can not suspend
296dbc9fa9505497efbd3b3cd085e2dcc2be768e media: redrat3: use int type to store negative error codes
01c468f1d9e5acdbede979ab503cd7c5a820bb66 selftests: Disable dad for ipv6 in fcnal-test.sh
c5a8a0ee060f3b906bea604b3da4deb38fa66f2a selftests: Replace sleep with slowwait
ce83bce598021f81a7476efdd6cb8d8c3c03510a net/cls_cgroup: Fix task_get_classid() during qdisc run
8ccee2a9deb5c9663634ec86cb04898ff4c1322e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4fb4aa424a6b69aef0f1c2542e06f84a5323dc33 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1dff0fe58229b0c1926d96c1b50d1b5f801862b2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
522fdeaca7c12a6376f75f08257873fa000e6eed allow finish_no_open(file, ERR_PTR(-E...))
fc25500dda03c171a2df63be348c2bf7d4e78777 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3830f4d3e6eb6dcd8bffef1d6a4754aa7951e252 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b4b4ef45fafc119e2b0b5c5dee137266d6e11a2b ipv6: np->rxpmtu race annotation
5802793cbc2c93b1ce37cca3d89b3753fb9b6845 jfs: Verify inode mode when loading from disk
5bc371bfcb73163f66fc8ce3c9e0bbc832c2651d jfs: fix uninitialized waitqueue in transaction manager
4c2106a01fe17add2bece7b23e3cdf30167abdd4 net: intel: fm10k: Fix parameter idx set but not used
be839ba2ad085c98f84bd5e1e1d21cc7cb457039 sparc/module: Add R_SPARC_UA64 relocation handling
4ecfdbda9df39691ee2c5d2202c14a58007f051f remoteproc: qcom: q6v5: Avoid handling handover twice
9d51d3c6a340bea51f202227d86b2f0bbe2e4fa6 NFSv4: handle ERR_GRACE on delegation recalls
b39640561f697282344c738705d79e14fdb2feca NFSv4.1: fix mount hang after CREATE_SESSION failure
251d6686b4ce4ba2d7e8d466c34d7ab55b0c98fb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
300a67048779c39f2863b19322dbdd764b842b95 net: macb: avoid dealing with endianness in macb_set_hwaddr()
cd5d748d3221e9577c21cce123abadca76e3d9b3 Bluetooth: SCO: Fix UAF on sco_conn_free
b3930e79bba8e41d83fe8a19f0ca185abfbe100a Bluetooth: bcsp: receive data only if registered
9bc65136c91a096c4036cd847791707bf1f0c441 page_pool: Clamp pool size to max 16K pages
7ec0cf581e1e21ca66cfd58d56b889049a989b01 orangefs: fix xattr related buffer overflow...
e9a0e3be5667d83ccbf03f3aab4bc5d5061021c7 ACPICA: Update dsmethod.c to get rid of unused variable warning
15720a459f677367a556d32cb23a8b1c15de1259 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
160d7a8d9f087d4c40d64cc84608d240e4f64f64 9p: fix /sys/fs/9p/caches overwriting itself
60aaf18f331302ace8aa693c7cbb57e0fb536483 9p: sysfs_init: don't hardcode error to ENOMEM
0730728574829a8e95e4ab52e5452403051c7329 ACPI: property: Return present device nodes only on fwnode interface
1723501c1fc4dd907edcbdca233fbc66e331d82c tools bitmap: Add missing asm-generic/bitsperlong.h include
4aaccd225d23d9448f550c6cb55378dff8ee8fe4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bf66385b4ffc9219bfcb4781447e035b67bdc115 ceph: add checking of wait_for_completion_killable() return value
8eb9a2defd78b7727c0f57840a3ac899eea38ecc net: vlan: sync VLAN features with lower device
131b2ae0bc18eb892bc3afce018da5cf40d1ecb7 net: dsa/b53: change b53_force_port_config() pause argument
f6137d963de01b0b99ca46298898fe9b03789852 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c7173e9c971b3b52200243a23305f9442795f692 net: dsa: b53: fix resetting speed and pause on forced link
42e8eed23641de34cfceb3be0ff2913b4b60402f net: dsa: b53: fix enabling ip multicast
1a3dd8dc17c9c44cea4012cc796a1ca1cea9ffdf net: dsa: b53: stop reading ARL entries if search is done
500f830a16da9830f8140f7d3153f794b71fba82 sctp: Hold RCU read lock while iterating over address list
74ec89b027039bda0c8a0886ec4cc5b7fd1a1030 sctp: Prevent TOCTOU out-of-bounds write
629ac4be8bad8c5cebe2618a300bcea998fa7bbc net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e011cfc39db9adf58c0bc6343cc1a4e3d1442b7f tracing: Fix memory leaks in create_field_var()
457255469c20c0a412f4f3a7e9c61430b5c216ca extcon: adc-jack: Cleanup wakeup source only if it was enabled

--===============1720616690320329559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1c00dec24e-f53e58aa2d8f.txt

62a5c860cf6625df69fdd67817a82e873e3f1075 net/sched: sch_qfq: Fix null-deref in agg_dequeue
09f7d1265d49a39e17656aefbe94c8e514738dd3 perf: Have get_perf_callchain() return NULL if crosstask and user are set
ae2232525a6d6a5d2cbc17d1f29224818256fe6e x86/bugs: Fix reporting of LFENCE retpoline
dd06e1f342f184d2e6a02ca5accbaf738cb2704f EDAC/mc_sysfs: Increase legacy channel support to 16
7e60ba73bcbfe07d50979db7f94041bfe10c6473 btrfs: zoned: refine extent allocator hint selection
ca7db653b3ed1d791fbce1990e2874032a605837 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
75416a52cbe09b20f9b63ea0a36db86648ef8393 btrfs: always drop log root tree reference in btrfs_replay_log()
b8ae677fd4afd8fdae268f38fb7b033d400a02a0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2b8a343091be4f55497275f1d780653f7f960dcf arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0598ffc87d6d82a65e3ac3ed5d7eaadc723c8b43 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
bf471fa58087d1c1bf9f1f9828c56b3a955a147f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
14405c99bc2d89f50771b78c1ec6566d568d323f selftests: mptcp: disable add_addr retrans in endpoint_tests
18b14555105cdc389d0b9aa255cf182f278c3885 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
22da9a2fe07a9036b7bacf42306f5f1afa08fe16 xhci: dbc: Provide sysfs option to configure dbc descriptors
36f67168ed725b293ac30eab6a7b371857aeaa08 xhci: dbc: poll at different rate depending on data transfer activity
11c5f4fad14242e59d25536a262adccb814a2518 xhci: dbc: Allow users to modify DbC poll interval via sysfs
73a39b3ac095e08e8af39050157ee7880e92fc9c xhci: dbc: Improve performance by removing delay in transfer event polling.
0a95a2e81d07018e347c7f1b6452946233bdc042 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1dbebabf5ae4a75dae5b3186fce5273745c50db2 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a4f999857655ef6b6df0283407083cb905fe31f9 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d057c46de33ce4ae7f7ef8235aa98bc1a302f76e serial: sc16is7xx: reorder code to remove prototype declarations
498a5c0063736aff6afdba2e7d9f7a5bdd3b1608 serial: sc16is7xx: refactor EFR lock
9dc4c7cce7db44aa2dedef88831a0e0c0d9ba0a8 serial: sc16is7xx: remove useless enable of enhanced features
12b50e4e930b3150f53df9e88875eca795f1ab0f NFSD: Fix crash in nfsd4_read_release()
1c55181ca815624eb8c516adac052817736c8dfe net: usb: asix_devices: Check return value of usbnet_get_endpoints
949e298114817a3b2f164c7443d6903c7c95cfd9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
f1412c502b317d2a8144a3ddea26c282685da469 fbdev: atyfb: Check if pll_ops->init_pll failed
1715e8e7dca34a32d86116a9f2e3e9c6366b10cd ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cfa033d9cbab33b85cb66bfafe8e9a164b290820 fbdev: bitblit: bound-check glyph index in bit_putcs*
04ae33d611afd30a94a1d7722dd8d3fdeb7e9833 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1d4de524449e37654ac5a16079a8ee616cbb343c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6cb556c811f1fad860aed5f4e79856586dfebd15 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8da14386022ee53d8eb91e30c4c32a68442138ef mptcp: restore window probe
c8c0071b69201fcc28df3a336cc61aec8ac8af84 ASoC: qdsp6: q6asm: do not sleep while atomic
c4b58dbadb61dd4e224c4c122b4b4535009393ac x86/fpu: Ensure XFD state on signal delivery
42503a118534ee32105f0c61cb83741733271387 wifi: ath10k: Fix memory leak on unsupported WMI command
f12c2501567be817fdae9d2232e717d57ca85df3 drm/msm/a6xx: Fix GMU firmware parser
6856536911267e07b7c0a31c9eb0fdc25fe396c3 ALSA: usb-audio: fix control pipe direction
c0e723b36f70f7fe90c531ead1bb73d3a04f660b bpf: Sync pending IRQ work before freeing ring buffer
2a49b64d488c18da70d82b098b5a252e0f5cf446 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9e835aaa0e4e524f72a0786f6bb0db7b33c92dd4 bpf: Do not audit capability check in do_jit()
cbb508901f4659125108bf046d9b008146e97c71 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
39df07864260563f6080f0a9f2e8e52963f33d64 ASoC: fsl_sai: fix bit order for DSD format
77333267b8df9ead612ee8a0c60c0b87c3823a10 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ee2825c786aa0d4d6227dfe4576aed028ec3c76d usbnet: Prevents free active kevent
8b3256c4f4933c2f1136eb4ca1bda258388f6498 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d84716d3091bc1cfe76b560d22bbc2fd73127f43 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
439436fa54cbf49f7bce26739e5f0379dc585b42 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1c85317348ce1af470811054ae6f76cdad7490c5 Bluetooth: ISO: Add support for periodic adv reports processing
0b43ec04942e4dd88ce00f6a17647900351a878e Bluetooth: ISO: Fix another instance of dst_type handling
a7ed4763421921432d560153a7fa404aa2129477 drm/etnaviv: fix flush sequence logic
59894b9422f4fd5c57e72502be5eb9e07e34e112 net: hns3: return error code when function fails
716d787bf1812e6b293660be059ed717cb191194 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1df85bce3cd5c10a1f7013b5955b4e56ef04dc5a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0284a70bff8080c0f3380d6e8416ef59d4ba0e2e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5e4cfc481d1ef52e6e1ac7915505449200b316cd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fc8caa5de09931756e44f2505d7fb12e7b557f11 block: make REQ_OP_ZONE_OPEN a write operation
35021a99aaf9ac7bf65a32625d4a0ae12c037822 regmap: slimbus: fix bus_context pointer in regmap init calls
d2932d225be9fae47f8c20f3bd49ee9a153d7b42 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
fa9f7695b0c241a6baf27ed92231bf13ad14346a s390/pci: Restore IRQ unconditionally for the zPCI device
4f78e607c55d2c9cf7bae2fe31a6fe1ecc2f939b net: phy: dp83867: Disable EEE support as not implemented
6f793b1ebf966e5d2fae6627797e46b44ed12958 mptcp: change 'first' as a parameter
cb18a282c48d39e5e896bf6da23c0a3619c28a16 mptcp: drop bogus optimization in __mptcp_check_push()
1c045f80678bab77e137af1021f8c84d512efe59 can: gs_usb: increase max interface to U8_MAX
01787bd97f9af94f2f4174f58d8f9fda3a353a36 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
5469ce0007438bc289805401db5be43b253f6edd cacheinfo: Return error code in init_of_cache_level()
22ce300e1dc4cac4726a65464824680d3e78a1cf cacheinfo: Check 'cache-unified' property to count cache leaves
c5a07f47346a28b54a2a3bcd57b7004ec489ea9a ACPI: PPTT: Remove acpi_find_cache_levels()
4359696ecd462de724df354f55309446955fb26b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
eec584aa2eb36b3ca2fd784538f7b8f812fbb057 arch_topology: Build cacheinfo from primary CPU
b73a340083a59f1d41fad2c78ac95da2243f6430 cacheinfo: Initialize variables in fetch_cache_info()
de27c108697252d753a30110b9b0b38016b317e0 cacheinfo: Fix LLC is not exported through sysfs
c669a8abfd246aded11e0f58954420abff0aaaf3 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
32306140d2a14a82a2ec5b44efc047a8cf79d499 arm64: tegra: Update cache properties
4fdf7cb2866f6fca9ebc03fb123652f0291d9012 filemap: add a kiocb_invalidate_pages helper
0aab5ae68694ffd3d1aa3119dc3968bb21aac9de filemap: add a kiocb_invalidate_post_direct_write helper
79a948e4aed3818d76cc0309f567779a69964409 filemap: update ki_pos in generic_perform_write
c12a7f9ca4d29f2a116cfbbb5ec6c297b42d2eef fs: factor out a direct_write_fallback helper
a6461ddd60d667cc24f39f29fe6e3b8bbfddcbfd direct_write_fallback(): on error revert the ->ki_pos update from buffered write
05c4a026f0bc58f85cc0f72ceab203531f19375f block: open code __generic_file_write_iter for blkdev writes
399452915fae00039028f29340caea68621e5e82 block: fix race between set_blocksize and read paths
fd260d601e3f7657c5624e8ae8285a7e836443d6 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
cee97e7eb167ae06f514382bbfde17bf9a79e830 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
bb7da386b0a31b2decea395e593d5d9a0e5d99c9 drm/sysfb: Do not dereference NULL pointer in plane reset
8e5a1e24a7d9871efb7c38769b474e0a522782f2 drm/sched: Fix race in drm_sched_entity_select_rq()
4b31bb228b2f7c3674dfff3ed420d30dfd4f8f83 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
95491057ea38ee47a9e5d91c72029d41bceb4d09 soc: aspeed: socinfo: Add AST27xx silicon IDs
46c1c62fa0f0a0405eaa68d5090b502f0100a7fd soc: qcom: smem: Fix endian-unaware access of num_entries
66416d87cd57aaf9bede36df108aeafc1b364abb spi: loopback-test: Don't use %pK through printk
81c2fe716560d620db1c27cbdd2835023bdd9909 soc: ti: pruss: don't use %pK through printk
03d8bed0198a0dfa67289062a0476f396fa63f02 bpf: Don't use %pK through printk
fbd5926b171f8ba8a721124e3d086a86b851c17c pinctrl: single: fix bias pull up/down handling in pin_config_set
c5c8c3102fe6193695ba1bb4b7bf3f012a210c46 mmc: host: renesas_sdhi: Fix the actual clock
eebbd0c6433421a2460dc2c69892ca100e66d4dc memstick: Add timeout to prevent indefinite waiting
e3773f69b82d2ae941fb23edd99f5e8d34e8f214 irqchip/sifive-plic: Respect mask state when setting affinity
65feb646ecbfd0ef7b2510a831e4f0742cb66930 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9b5153f5fa768891a486e05740866c1f0bfed23d cpufreq/longhaul: handle NULL policy in longhaul_exit
5bbfb88cc0fae02b91a17f8f2e554b589c606e81 arc: Fix __fls() const-foldability via __builtin_clzl()
104e989f095bdfaaa8417d17dd9b96913ff3b6f2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
52c5cd176c899de4ec18f9b67b26b8f9b9966815 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fa05383ae2cef950d26d385f2891230669338a1f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
25bf589165528621aeb07d9f3f43dd92e3fe5998 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3f583f9158d173c9c8415ff467da59b9886d27ca hwmon: (sbtsi_temp) AMD CPU extended temperature range support
affefbb32b5146b6b0db4f4b1f6e1143f7cac273 power: supply: sbs-charger: Support multiple devices
4beee806a83cdba93d5b6faf73abc0db5deaeab5 hwmon: sy7636a: add alias
b65f040af29528f5d1463e081693a439f310c49c irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
dc2690002edac9966209b0c73ec16796838c408e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e0c117c6d4ee5a35396f8480b32aff29d6877bc4 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d3418e9f54eb87bcb3eaecd88fddeda97a43ddf3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4f5bdc7cd4bf877ec21798c77b29392299dd96d0 tee: allow a driver to allocate a tee_device without a pool
8e2ccd56828c1a5d8b6a28265dffc0452171ae63 nvmet-fc: avoid scheduling association deletion twice
794f148e5f949e2414842fb91df0481d8191edd1 nvme-fc: use lock accessing port_state and rport state
b91be9b1814b0155a1d2e38232d52ce862ad01aa video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0603acbe3f929d1cbeb5216cc4ed79ec0a1173b2 tools/cpupower: fix error return value in cpupower_write_sysfs()
1ebb52c92b75547227379fe5383f153c64b3bc8d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8caf57e556863b28fa3290aa94ee6e9d2d05382f cpuidle: Fail cpuidle device registration if there is one already
0cd6d5e11410efa6d41eca22ce4c30c9bd1a21a1 futex: Don't leak robust_list pointer on exec race
0f291cfb24c59c839989caebaeb44a14eface45c spi: rpc-if: Add resume support for RZ/G3E
e5cb5636cd3c64623807a87261b2b16ea936583b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d85e27c5aee22d4bde2e2f34108bd0c25d4a0a21 bpf: Clear pfmemalloc flag when freeing all fragments
a615fececf9c1e849682c77adb0da415df8663c3 nvme: Use non zero KATO for persistent discovery connections
45154184942e3bdaa15c3c2c9ea3d51196c089ed uprobe: Do not emulate/sstep original instruction when ip is changed
dc6029b61c76060a0e1f6fd20dc17ca792aec7db hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
f675736272ad56f41af6e6990653720666b74228 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f8fb82bf74df8f63d91dda093868a6091acdc815 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
50fc0f34439ef612afd941ecebd6f48707637382 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b724d630fd3098a6d9249f580a4e68b114d2a709 tools/power x86_energy_perf_policy: Enhance HWP enable
624cce80c97a3f8a12ae940c76394fdf109f1410 tools/power x86_energy_perf_policy: Prefer driver HWP limits
90f8bbfdda65ef1cfa6ad082e09cffd3634d594e mfd: stmpe: Remove IRQ domain upon removal
066d12813c8dbdddfc109c3f60a635d21d5578f0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
728d6903dec6bc149328eaa5808e2188ee4ae919 mfd: madera: Work around false-positive -Wininitialized warning
1a04545678e1c41a17f11524cd3ddfc3b7b92e9f mfd: da9063: Split chip variant reading in two bus transactions
7757a4e8239b7d9bbd7359cb4588fee0b01b2d85 drm/amd/display: add more cyan skillfish devices
c6461f1f4dd3fe140f7e783955aeb84bae97710d drm/amd/pm: Use cached metrics data on aldebaran
641c57e9794774f3466554002e4c82e2e3b44111 drm/amd/pm: Use cached metrics data on arcturus
93cda72ec9776f4b97c3e81f87c32ff02d71a4be drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4be59b4933fcb78244940269afcbedddb9dc4924 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
063d82331fe2712b4c2c8ea9f548c130868eb13c PCI: Disable MSI on RDC PCI to PCIe bridges
25a037c25e07be2e6e1dc9da7f49daa0fc813282 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a107fa8d56b1bb7e6d74c370259abb27a6209172 selftests/net: Ensure assert() triggers in psock_tpacket.c
43ec4b637c4c3f35537d2e81034c3b73efcdff47 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cab5228e187c6ac0e21b7f7e960d72c2f36b937b media: pci: ivtv: Don't create fake v4l2_fh
5b16649430556e6c96fda6b4c99b1e06f9a15233 media: amphion: Delete v4l2_fh synchronously in .release()
85209e06f87b874c7baebf922e27eea7c601cb6c drm/tidss: Use the crtc_* timings when programming the HW
e293105d834d06628e8f6002bd5007836de1c211 drm/tidss: Set crtc modesetting parameters with adjusted mode
c1ead77edde358516d1dba584f17c36f1a1024fd media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ea817ae5822d95d822ad24ac05db4bf4f0a3c403 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
79fbb831e033e1f4d064389dbcd0f6b73d9de77a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
5cb06e7da40f12c51238eaa24cf59058030fbe8e ice: Don't use %pK through printk or tracepoints
97005e137c61bb5a5fe8ab97b761e09c9567bdce thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f94cf468f965a5cf9442421b9951eabc30292457 powerpc/eeh: Use result of error_detected() in uevent
4b0b5d87a41a495d259f060aca63170026f596dc s390/pci: Use pci_uevent_ers() in PCI recovery
a33c380141e27db86e54e0dac9717909dc26e3d8 bridge: Redirect to backup port when port is administratively down
f68bd7cf5a3939370add2730732edfe6a58e79e4 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
67dd772bfd8658bf439d0e58d754c677156efaa2 scsi: ufs: host: mediatek: Change reset sequence for improved stability
c1e3ccd10b516239589ab1fce2f9dc73e755ea27 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
eda428ed45ffdef95b84c150f8813c9760f39633 net: ipv6: fix field-spanning memcpy warning in AH output
e601579d24ceb9129b708e3e258f517b1b4feddc media: imon: make send_packet() more robust
1bf4bbaec4a460afd19de2dc20684566ce53f153 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
37c739c55509be6cc663aa9c03ba121b8dd8e735 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a2371dba2ff76a26994de3d2bafcf1562258dc76 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f6f8066040220c9abdeb2244a8412adad7fe70c6 char: misc: Does not request module for miscdevice with dynamic minor
12c0a0629f3e10623cbbf78acb2c81de6cbc219f net: When removing nexthops, don't call synchronize_net if it is not necessary
e8a558b32a4fb5141bbf6ff4d5cf05e48d7d8e83 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
21f18036d6265ca99587bede0bb62225ab39c681 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bb478036b7f63b99cd44889c61c51022c352dd09 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4f28f3090da0e9fc328b034c29888345e31bf8ae rds: Fix endianness annotation for RDS_MPATH_HASH
75a804ffb2c191992b6cab4c0605654261eceafa scsi: mpi3mr: Fix controller init failure on fault during queue creation
6b4b6064f818373b474c2eb63f867e627190cc50 scsi: pm80xx: Fix race condition caused by static variables
d4b8c4a2ab748e4bcdf63667eaa583168bc911f0 extcon: adc-jack: Fix wakeup source leaks on device unbind
8a0f4f048a3375284c739b7f1dc0e1a95d784404 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d832a1b4979888749ad51c7315d72f5185429481 drm/amdkfd: fix vram allocation failure for a special case
eb9506e6744079887bec3685a8c61eb9727f2f16 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8a710ebd1c5d7d36f2b20b2c429ea7445368f252 media: fix uninitialized symbol warnings
c829032c2f78ffcc35bb68ff2ca6c091f3e51c4f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
29081e0588fa8d0613b882c59ac2701d81db21b9 mips: lantiq: danube: add missing properties to cpu node
0066cedd5c66dc2924ecd37b24938e914516ab90 mips: lantiq: danube: add model to EASY50712 dts
395f5396e4b20835b5ba2e4c030d63045d502989 mips: lantiq: danube: add missing device_type in pci node
a3d60acdf4a4a08ed3b364a870cfd8b3bda5c7e4 mips: lantiq: xway: sysctrl: rename stp clock
49649e15a05bf88be5ce1f73e2b93a04a1c7d555 mips: lantiq: danube: rename stp node on EASY50712 reference board
bd6521f7c38b47c4d3c9ea69f180c806bedd652c scsi: pm8001: Use int instead of u32 to store error codes
2fded902c1b01b0103814fc46a303880a2f3c56b ptp: Limit time setting of PTP clocks
4977805b82cb738bf6703f6e6c347d4fe0ade31e dmaengine: sh: setup_xref error handling
b253fb3d0c8af858c0b816c91a631d9765a42bd7 dmaengine: mv_xor: match alloc_wc and free_wc
ae18685d7cc4dd7d130a82e031e36dce4b91e742 dmaengine: dw-edma: Set status for callback_result
aff84555b12b4c6aa57f3b601a6faa8e863dfde8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a3842c97951517bb93ad558e2432cf253c990c58 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7f8638cc855519aa1198974e3db048cc10ed8601 drm/amdgpu: Allow kfd CRIU with no buffer objects
b4b9c0b1e46aac6dd4ac363cd3c0fbc6990cd260 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3b58f06cbf477aaed3e7cf351e76281cd451f293 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8f76cf6b5b07bf2a785d0747c89474eca0724486 media: adv7180: Add missing lock in suspend callback
d9a1727d41e121bbf54abbd65f7e6dbc5c806aa2 media: adv7180: Do not write format to device in set_fmt
bb8afc1f5e016f9748f8a40e29b8bb9d16f60502 media: adv7180: Only validate format in querystd
ec971e747a1a54738954b1d3a54242d076184d45 media: verisilicon: Explicitly disable selection api ioctls for decoders
ddd74e3c400d2bebf70e39c65831c62d86e31fed ALSA: usb-audio: apply quirk for MOONDROP Quark2
5d85f1cb5826278c1235e7dc9ef346180ef9576f net: call cond_resched() less often in __release_sock()
8c2b750296284c6753de3a4f04cceb5791be0c65 smsc911x: add second read of EEPROM mac when possible corruption seen
69587baf0cba94054be8ba7b65013172b4411c02 iommu/amd: Skip enabling command/event buffers for kdump
23cff74ffc581bf312b6bf28165b5d68d1bb9ee3 drm/amd: add more cyan skillfish PCI ids
d4f7ddd982b82caa727e81970371fecc84548c34 drm/amdgpu: don't enable SMU on cyan skillfish
e1e10e33242986ce5534b918d215b055c9dbb19e drm/amdgpu: add support for cyan skillfish gpu_info
8a26c800059d503cac7262aba3995ef0e1093b33 usb: gadget: f_hid: Fix zero length packet transfer
e39a1f2bacdf68682dd185005d19dd4f4994acb2 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
4b33da90f281cbdd88f52947b8bc6d124d95d2ff drm/msm: make sure to not queue up recovery more than once
8eb8a6896b1743df8bbecd8a7206fdecef4384ea media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
296f373ef8b142bd340a840d3c680ce6753547f0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
9ac047e5eb9601343feadcbec7f9b2073773e66d net: phy: marvell: Fix 88e1510 downshift counter errata
1efb8f246a604815a2cc2492db1aa3ea78dfc9b9 ntfs3: pretend $Extend records as regular files
fefb50dc7e9328aa8f5cd16a1de47dc9e31ccdee wifi: mac80211: Fix HE capabilities element check
62f5a95ee85a4c5ab20d6a771ad7f9e2db864a47 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1f619f9de42988072e1beb03fd13b7803b1de38c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
338bf778a098085eaa73e24e78845f7e11a8b5ca net: sh_eth: Disable WoL if system can not suspend
887ef7b922b831b2f5e84a34ebf8608cdc89957b selftests: net: replace sleeps in fcnal-test with waits
4ca60c318835b6dc253a157d538028ba031fe1a7 media: redrat3: use int type to store negative error codes
24ef5a9ac059b94a90726571eddef3313e215793 selftests: traceroute: Use require_command()
77df5e550ea6f42568cb3710a9e5a93bc4722a99 netfilter: nf_reject: don't reply to icmp error messages
ff88809447d27fc3a29818f3757c1078f92a4d61 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
125a1f75f97dc25009f204ebd05fe21bb7e78c1d selftests: Disable dad for ipv6 in fcnal-test.sh
bf2d3da0c22baf696110b547846987074eca3185 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3db1666f2be8cfe2e3b928b92578e1d2101ce0fa selftests: Replace sleep with slowwait
188ce9666ecc7d2fa08c1795c25acc0b8e7ac7df udp_tunnel: use netdev_warn() instead of netdev_WARN()
e114c8d574c8124a5d78449a526def29d6c1f49b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e5023b8b2fa2d41e2844fb9a42fc3976ecd12656 net/cls_cgroup: Fix task_get_classid() during qdisc run
615a04f8c0a8b2742d78cedd407998d28b76329b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a89ead22bdca9d3a404948d583cdb82570e336d7 ALSA: serial-generic: remove shared static buffer
08c7a36becc4702441f40f0b2f8e3c7212cfbb50 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f623e5ef187896bfaacb2db9ccc294ff7035bcc7 drm/amd: Avoid evicting resources at S5
6d07782e9e419cd8829c6b2b81cead686ec171a1 page_pool: always add GFP_NOWARN for ATOMIC allocations
180c5ecd01fd2ee2dd4fa1c3373e3e0cf557ad1f ethernet: Extend device_get_mac_address() to use NVMEM
aa3568106aa0d1b98fc3aa88f58fb21b6a95e77a drm/amdgpu: reject gang submissions under SRIOV
ec0538591445de3a98b15745fa5acfb5d4cf490d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
08e28c4859ead7f37042b35c678e4e6967515433 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ce01bb1e23d18ce07f1fa41bf956079de4ba4c23 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
899efa8ffc7b8625479c6eea35c99605400b42d4 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5f8747f9b88d1791157442be26ce6da9256b0843 allow finish_no_open(file, ERR_PTR(-E...))
16fc0cded1b570c654cb2eb1e34491bf173b4878 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
81be7b97de04a73e67cc5b3a143c2e7776144250 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
de9cc32d6c82345bee1c36c31771fde8018865cf ipv6: np->rxpmtu race annotation
7c3bf439675a41c0522d0a3ea4488e8b5eb58126 RDMA/irdma: Update Kconfig
232b8357bbcecd286887a4ed2b7b000f7fdcb7b2 jfs: Verify inode mode when loading from disk
b216e0d0c8cd1f0d2e4cd60191fb21c441a854ae jfs: fix uninitialized waitqueue in transaction manager
2223be6db9443843689aa004da374a398f0fe3cc ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2d3882e8f90e32157b8b2e34134f664a7aa7f861 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a223e914b57335ba80893ff70e6eb4385b02b58c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d2a4644054490de518ab699ff95b2391c214b5ba wifi: ath10k: Fix connection after GTK rekeying
a63c96528800cf9ca8d6d76ebe10c00e7047dfe6 net: intel: fm10k: Fix parameter idx set but not used
9e94168e25ebd6e346e070dd85f0d7767a4ea60f r8169: set EEE speed down ratio to 1
2ff5d7d2beadd9823c8c2cdefa5e14c5c5083b64 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3fc2ac9163b39b2f65118429b0cebbb86464c296 sparc/module: Add R_SPARC_UA64 relocation handling
3737d0ab71388c70a78bb41c5ede3d82ffb0e5fc sparc64: fix prototypes of reads[bwl]()
5b207749f657bc872ff41d5f2f3b34683142f4bf vfio: return -ENOTTY for unsupported device feature
92dbe33a9fa7c7524263ee3d08ea077b12f9502d PCI/PM: Skip resuming to D0 if device is disconnected
1be49a5772058c844a195f0ba3456a5f75da4e4c remoteproc: qcom: q6v5: Avoid handling handover twice
e3481cbae923e4ad0b0aa135f4a2bd45dc5057ce NFSv4: handle ERR_GRACE on delegation recalls
c57318606a26f4d1e6435a00c42d0cd78298bc12 NFSv4.1: fix mount hang after CREATE_SESSION failure
360add2f12d2166637879a90ee9d27ea41251b19 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5951163a32195e0fbda4e9db48dad6c5030e2109 net: bridge: Install FDB for bridge MAC on VLAN 0
ec6fbd7c9b9187b1521d4e846d371c333bfc406b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6f143aca538d79110d99a47cb21a5e4b3b49c111 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b63a5f10951923e7112a8cfbd9df0cd6d0064a7b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5289a2140d98a67578ea31025e4a691ea973bfd0 ext4: increase IO priority of fastcommit
e04155f83f013e6c8f5a11eb992b86e9fa34e049 net/mlx5e: Don't query FEC statistics when FEC is disabled
0ecaf11c8a8103bc17ccfc4dbe2d7d85028837a3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
abcc5f3668780856d00f02df2ff69c8bd8605586 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
adccffa3a6a68d7243c4ff8a81a1832efa168cd1 Bluetooth: SCO: Fix UAF on sco_conn_free
a8e9f371d42a336dfcdb7306907a2c0a4d28be9e Bluetooth: bcsp: receive data only if registered
847dbeb1d83d6990569f29986d71fdb844fc3432 ALSA: usb-audio: add mono main switch to Presonus S1824c
2175bba5c46aed72ea2ab2bb841d9d63b322d45b exfat: limit log print for IO error
74e2acc72d55f0a7263930742b48ffe395e83a59 6pack: drop redundant locking and refcounting
a67d381b1e8e00471ba3b99b54743b268cc35e82 page_pool: Clamp pool size to max 16K pages
33b467124d10e2d30ff139612a049b64ccf0c07c orangefs: fix xattr related buffer overflow...
a7a240288038700be61c20af95bb77e117efe614 ftrace: Fix softlockup in ftrace_module_enable
d7a916fcf58f06dba66b72252dc7a801661fcdd0 ksmbd: use sock_create_kern interface to create kernel socket
f098defb161e709c3935ffc2c968d9c09900e03c smb: client: transport: avoid reconnects triggered by pending task work
c49772cfa98e424838fb1e0ebd658fa965503b73 ACPICA: Update dsmethod.c to get rid of unused variable warning
f0f4a27a4a4bd3f879b6c7c2d97e4f0c16cc3497 RDMA/irdma: Fix SD index calculation
a9d787b305aa8f3bd0211e91c86b232dfb7c54fc RDMA/irdma: Remove unused struct irdma_cq fields
8dcbb0af330ea4314094e236b75dd148f4b77ec7 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2485a61521718daf2b6e1295e4d97f12ea9cb3c6 RDMA/hns: Fix the modification of max_send_sge
7166272d57620e4384b3bd3001845fe2ad4944c4 RDMA/hns: Fix wrong WQE data when QP wraps around
101ab2b57a1d9ef975e6e3c43a64b9ad159a09d0 btrfs: mark dirty extent range for out of bound prealloc extents
f6c965403684778aa78e3952f29971badbd5e9a7 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
40725580113c8c992724c5e38203033cfc4bf30b um: Fix help message for ssl-non-raw
835cb8dbce45122c92efea23f5064a0f7a87869c clk: sunxi-ng: sun6i-rtc: Add A523 specifics
d1358e319817da2c825e3ff7152e0ac100ae1b88 rtc: pcf2127: clear minute/second interrupt
e2cb62ef6fcfd2d51e2ffc057df62c95b92ea31c ARM: at91: pm: save and restore ACR during PLL disable/enable
d73397855f7082aa57ac470aec6a18729f6f0493 clk: at91: clk-master: Add check for divide by 3
bd7ac94e26bf85f009327854f1436bc14e642769 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
60a35c81f0f9f375c30986de31a789cdd8d543fc clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1d32685161f35fb5b050928ba6205797ab6ba6b0 NTB: epf: Allow arbitrary BAR mapping
c220a77a3bf11bdafd0e3b7a78ee5466b2663529 9p: fix /sys/fs/9p/caches overwriting itself
87171bd86e779bd4fcb926c106da50aeee1192dd cpufreq: tegra186: Initialize all cores to max frequencies
6e52ef107896d09584a9eaab74c383b00e13bbb2 9p: sysfs_init: don't hardcode error to ENOMEM
93c352bb92940f3f52f5e86b65c0e62eee424e00 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
2dfc325f58fdd219b70e71d41d7c9eb322c6139b ACPI: property: Return present device nodes only on fwnode interface
2ffba160d19fc490eb514cf626ede9cf10f7bbde tools bitmap: Add missing asm-generic/bitsperlong.h include
483fdb001689671df078164743ba02b4f2559c17 tools: lib: thermal: don't preserve owner in install
e788ba3491385bb9dfba28c677107b9c1594411f tools: lib: thermal: use pkg-config to locate libnl3
eda133dd71da140c99d667f0455912c3e58c5651 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
594ba6d1e0e000ffda9a26884f30bb6b198a6f23 kbuild: uapi: Strip comments before size type check
c414f15d0bb9ec16c566ea1d99fda72c3a7d5942 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5944717f44b11b4345f5f3ea637b4029807604a0 ceph: add checking of wait_for_completion_killable() return value
338ed889ac39074f212f55d6a9c546d607b85a43 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a76c3b458300ac72478c524dc5e4cf046315e56e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f5a16d2a8644609833e222b89571f1d680576965 Bluetooth: hci_event: validate skb length for unknown CC opcode
30aa777fd6c4d805f7a6f65e66c999bc5943bd13 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
208f23d420fda18364625d2ea084d8088c32fe71 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
b2668d759fa5b7fd6962804ac57929911af88a5b selftests/net: fix GRO coalesce test and add ext header coalesce tests
67027be40c6a0878e6bba7e68cd74337955df152 selftests/net: use destination options instead of hop-by-hop
1fe3be6e5a173b29f8ea7649860e3d2cc3826e23 netdevsim: add Makefile for selftests
34bf5fdcf100dc812dde8363eb68a883a3d0b8c0 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
78a94aa5f57acaf9670276c691a004b5897a0681 net: vlan: sync VLAN features with lower device
274955f60a514ecb08b36a9aeb077a44f05defd2 net: dsa: b53: fix resetting speed and pause on forced link
234c31b4c2edbfc3d4f35d781a25e8a6e09950d4 net: dsa: b53: fix enabling ip multicast
a4e29f63e7e8c9dea15d9cffd2999435b3f84c37 net: dsa: b53: stop reading ARL entries if search is done
a58c3691f987144773ba3bb0d165fbb0ffd3eebf sctp: Hold RCU read lock while iterating over address list
4ba65b7c88e4410c996e01c2b31518d2af8a8910 sctp: Prevent TOCTOU out-of-bounds write
065712215ce67c8d00c395185928be538aad12a3 sctp: Hold sock lock while iterating over address list
e8de16d32240c5b3a9d0323f9488fb199bb3b954 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3b06072da069495b1134b5ce1e39136e73bdac75 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ae702c77e6969f57a22205d68559fa8f429953aa net/mlx5e: SHAMPO, Fix skb size check for 64K pages
c673827dfbf637d20cc7d76a294e21d325dae879 net: dsa: microchip: Fix reserved multicast address table programming
0b8e63b09e7bb8eb484ccf11cebd9bc73769c86d net: bridge: fix use-after-free due to MST port state bypass
3cc9adbd1cb91d198fe24ee37c7075d78fff9298 net: bridge: fix MST static key usage
df2fbce8d821670358cece047f4cf17772ef85c7 tracing: Fix memory leaks in create_field_var()
dcb12713d5b9175f12b0362830a43829654ca983 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
a7248ec672ca0f2f43f2884c61ce609894715969 rtc: rx8025: fix incorrect register reference
e841b55e9292568f4e6915c845873aba7a5e36dd smb: client: validate change notify buffer before copy
8492c9aa2f9582d73c47b2bd4600b483aca20752 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6519fb8cdedc56251c7df374b928861c3052aa41 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
945f8d519740e721d8540b0b8b1a12e323c6aadb extcon: adc-jack: Cleanup wakeup source only if it was enabled
0d127736874b0ac3022b7a06ff2e45a01e7dc821 drm/amdgpu: Fix function header names in amdgpu_connectors.c
f53e58aa2d8f38ebc2fcf86f8121ce448e64c94e selftests: netdevsim: set test timeout to 10 minutes

--===============1720616690320329559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36da00420cf-d560985a9c09.txt

d7754adb8be4d0a2af2300240da46b5d549e88b4 NFSD: Fix crash in nfsd4_read_release()
d6416e6a26ab2255d930b2bed1ea5457911ca255 net: usb: asix_devices: Check return value of usbnet_get_endpoints
cb4d5174e5d75059217697a46d4ae7edec423c72 fbcon: Set fb_display[i]->mode to NULL when the mode is released
43bde329d164cc9b4eb0ee05be23e468fec3dd70 fbdev: atyfb: Check if pll_ops->init_pll failed
f973af9fb74cb370418d7cd7a828ef51eec30180 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e45d3b3856a2e40faeca683ca4c58413d0c4009b ACPI: button: Call input_free_device() on failing input device registration
9bbf751263b651fe9d168e14331f2871312d2c9c virtio-net: drop the multi-buffer XDP packet in zerocopy
6447d5da9996030f448738b87d0fb98e78c9671b fbdev: bitblit: bound-check glyph index in bit_putcs*
9858cdbc69e6d16e8cd3fd5ccd43df1c57a9dca7 Bluetooth: rfcomm: fix modem control handling
c1d5c48968e77703ad4d77a398867aa15c9afd73 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fa0e0a192f05814683bcf48432ebfcbf58c434fc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b9fe0e1d6ebe7fbf30ce1beba26debaa0c454e11 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4a2d56030d23074d56cd198e9d8a5d0adcf2eff8 mptcp: drop bogus optimization in __mptcp_check_push()
2ecbf7458aa1515da7e1d9c99e894f61ec7c3787 mptcp: restore window probe
ffc0d13e98ecbeb1dd5b4e4e2faf431d6c026fbb ASoC: qdsp6: q6asm: do not sleep while atomic
5eb3da798ad4a268eaedbefe32ef1349b268cfea s390/pci: Restore IRQ unconditionally for the zPCI device
23fa007c7dd76b00faad6c7f692d8e80a2e9324c smb: client: fix potential cfid UAF in smb2_query_info_compound
4bc1f5cd9cbfa636db900b1e1d3995aafaca79e7 x86/fpu: Ensure XFD state on signal delivery
2e447953af8efcfd223dcec69b2dd4ef0d84c8c7 wifi: ath10k: Fix memory leak on unsupported WMI command
aba93efdd2f5cb0956f1d916bbf2435d7e772774 wifi: ath11k: Add missing platform IDs for quirk table
337821feacfbab819a7c7edb4c8f28fb5cac9a0d wifi: ath12k: free skb during idr cleanup callback
fd4e60c242166685c7c66e268336f6552085a8ae wifi: ath11k: add support for MU EDCA
24f2461e1520818f815336d958156ddf0b1e4bae wifi: ath11k: avoid bit operation on key flags
aa114b8e7902548e92144e9eae2a1cddfc9b8d86 drm/msm/a6xx: Fix GMU firmware parser
b038689ce63d4797db1cdd1297bc7d6358810ec2 ALSA: usb-audio: fix control pipe direction
415348f8787389624ee2adbd9c6845642eda6eac ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
32a1b26769d1b24ff1e05c4fa5faa31d3a58bcca wifi: mac80211: don't mark keys for inactive links as uploaded
e98f177d59bcde8788ec01131ea60a383f12cd90 wifi: mac80211: fix key tailroom accounting leak
8a06aba60a23065264739beaabdbfd7fa51de108 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
edc336177e82f158e764d983f67cfd9bb8723c1d bpf: Sync pending IRQ work before freeing ring buffer
a99ab4943f77297f70bfba1d1bbc2bc5639bad58 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
bae6613fb1374690d32e7d430041bfc5da961d30 bpf: Find eligible subprogs for private stack support
62b726043cde50c5a0b85c1c4ce684336abac4af bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
31670569e43954f15068456dd635fddd33af4b5d bpf: Do not audit capability check in do_jit()
55003aa7c93969bb3a3a151895facfef606e2290 crypto: aspeed - fix double free caused by devm
317b5e068b54e5643f5e5361bcc98c8471872457 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f05d306ca4a7aca7d01fe0724446eb26f250d8a3 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
fe5ba2e5afe11b9eb2eb4dca9084470696614974 ASoC: fsl_sai: fix bit order for DSD format
f96db5aba214a3b0e43af75e03793f2d23ae196b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
90e8ff5f0b6b97531d5cfada4458531570165293 usbnet: Prevents free active kevent
76c786fcf7a9b8000b7d370368b80f63f913fa98 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a02565324cf8f6f7df06e76f0e36aca1e4597a69 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
fb6b27364efb89753b46352a713e06a341bea20c Bluetooth: ISO: Fix BIS connection dst_type handling
df95d061343754b94a2d7b88daf1ed7ac3bfa6d9 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
6d42998c5471ebcbcafc6c1304fe93bd3a5820b3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0ef6b13d6da110d111c4e99ec743ae4e8d0be9af Bluetooth: ISO: Fix another instance of dst_type handling
133ac6e7aae3fa1f319c332f888f7b24d68b0f48 Bluetooth: hci_core: Fix tracking of periodic advertisement
111225e24e5187a40baf0adbe7ea63f406e5e1b6 drm/etnaviv: fix flush sequence logic
499bc221b7f58f97034c239d1b1f2f144d54f3cb tools: ynl: fix string attribute length to include null terminator
02d0bca808214f3e606dcec0e9bc18892b712f70 net: hns3: return error code when function fails
4b00dd8fca5c1c792fbb64de24f3c2e10c2f2f10 sfc: fix potential memory leak in efx_mae_process_mport()
f57b339e2b6a93d75689829facf7a7fbf6b84bc5 dpll: spec: add missing module-name and clock-id to pin-get reply
02b8e674b689c11068c403078a0307b6835d916a ASoC: fsl_sai: Fix sync error in consumer mode
e0154ff2e85eeefe93b6f1b9ab7c11575e610d91 drm/radeon: Do not kfree() devres managed rdev
6b12b1c2b2eb040ec3f24b08b4920aec8e2d6936 drm/radeon: Remove calls to drm_put_dev()
b854219cbf6b0193c7765d54c96b1e280c311689 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2950b741eb99f959a679f753dd7fea249506e1cc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
953aa992633b0a32b6f3917676c3d4597dbf4a7c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1d5349588db50fe3a9aeafbf7a7f91271aebdd12 ACPI: fan: Use ACPI handle when retrieving _FST
9112d845a9f2589b9b1437ff8d0196b0cedcd69c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
65186f46994cc4d05d1b084ffcccbab4a1869a21 block: make REQ_OP_ZONE_OPEN a write operation
1517b840a53e08a873fcaed578729c16899816cd perf/x86/intel: Fix KASAN global-out-of-bounds warning
99cd0bc36b8620a6cdc6ded014dcf1542ea462a8 regmap: slimbus: fix bus_context pointer in regmap init calls
9d60f774de81dd80f097a3b2c55346ed8f463e1d s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
fa937b3240d193504933cd5f01f8db94eb987837 drm/xe: Do not wake device during a GT reset
c4fd08b31cc1dcd22036e6babe71e5e74a39b499 drm/sysfb: Do not dereference NULL pointer in plane reset
8137925fe1bffb9258cf729f48be6fe052b90aa3 drm/sched: avoid killing parent entity on child SIGKILL
8cf2243742caff6d83d6f2bde4f70552fc4cc870 drm/nouveau: Fix race in nouveau_sched_fini()
cb706f8439ee42819b15adad1fe0761da5b22997 drm/mediatek: Fix device use-after-free on unbind
9c32a5d0733baf720d5ef7c5837c73c38dad0096 drm/ast: Clear preserved bits from register output value
45ef9a5bb232aa465868b49ebe148222888685b0 drm/amd: Check that VPE has reached DPM0 in idle handler
d6ea191a4a2a982607e0b8c155c0a4e068a35b4f drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
395c84eedd2d84922bdecb15e54a6de594802484 ACPI: fan: Add fan speed reporting for fans with only _FST
ce7f29a556370e82ab577044f3b1a51bcf5d46f7 ACPI: fan: Use platform device for devres-related actions
0c2520d6dee6a67d02e267280ae735f74f7b3553 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
cfc3744246b7c0b508a393338b3f0667c91e3178 cpuidle: governors: menu: Rearrange main loop in menu_select()
58bda0ce159e51754ed4ce5d5e158e430d13c3f8 cpuidle: governors: menu: Select polling state in some more cases
c89392094634f4a4442f766a48008d88866c6eab mfd: kempld: Switch back to earlier ->init() behavior
c901e4332828468f445488e56ab3f4e355d2a93e x86/CPU/AMD: Add RDSEED fix for Zen5
81542304802d6d432578c84bbe6b35f86f997768 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1c38dec94479895ab26a6e64ee57521ccbddfb51 drm/sched: Optimise drm_sched_entity_push_job
a58aa3e238f65803d78c04114aa62354b1f14aae drm/sched: Re-group and rename the entity run-queue lock
a0795b1c26dfed11c7581e42532acb6e6d65733d drm/sched: Fix race in drm_sched_entity_select_rq()
d02549ef4e3f5cd55cba5a7ae3cb8e00ec87b137 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
32757110b954b7d22fb41df31c92aadf35d4a533 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
ff6509717d6e5a67661f4e886b82e93b573bea3e soc: aspeed: socinfo: Add AST27xx silicon IDs
59e46deb0a81ab761b24b1bd3e253af5b07d45a1 firmware: qcom: scm: preserve assign_mem() error return value
22ca25b290fe56519aed8af2d54a9ab9e91032d6 soc: qcom: smem: Fix endian-unaware access of num_entries
018b59b80996cac850a32870a7adda780dacd29b spi: loopback-test: Don't use %pK through printk
55dcae276559e0f941f0566c485a2833b915ab46 soc: ti: pruss: don't use %pK through printk
aee065ec5dcfd2728e3419b24a321b2b7e0a4291 bpf: Don't use %pK through printk
28704785f52875b1c51e47bebeafba657e579522 pinctrl: single: fix bias pull up/down handling in pin_config_set
a3604c234f837d1dce0db56fcaaf64c546adc312 mmc: host: renesas_sdhi: Fix the actual clock
aeeb58e713f26021b44182afafefc99dcbb38260 memstick: Add timeout to prevent indefinite waiting
2fc241d5667b36b73122c498a7ecccc998aedb8e cpufreq: ti: Add support for AM62D2
44cbe0488c93c5b4e27df613cbcad7e584dc2250 bpf: Use tnums for JEQ/JNE is_branch_taken logic
2044c024efa832100be85ca9c14d12ef4f73f411 firewire: ohci: move self_id_complete tracepoint after validating register
21bacf4fe36409ab0da9e97b94d71bb63032ed80 irqchip/sifive-plic: Respect mask state when setting affinity
36b65fcf65eb5516942aaba77371c406424d7bb1 io_uring/zctx: check chained notif contexts
95f5225f3091d3bb69464be99911884742da7b95 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
834d9d3741be01f2a583ee9ad45650825cbb278c ACPI: video: force native for Lenovo 82K8
50138c94ee0c910df8cb7e74730b316fb72aa14a libbpf: Fix USDT SIB argument handling causing unrecognized register error
1fbb9641807f305e6ec8101b93222b1c0d360d72 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
396dec818c2c07544a9935b9ddc5b10ec61873fa cpufreq/longhaul: handle NULL policy in longhaul_exit
df78c2d514c04a054febe1dfa03da18da47da269 arc: Fix __fls() const-foldability via __builtin_clzl()
cf7e7db2a47e4c45dbd96a444680a0fe2aacf078 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
515551a0a6df5d1f8fc98a072e5f4b00b56b8a90 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
372b3515344f8c887b78632a88535323d3f8e8e6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
62eab257c0be6efd1a94526d47e150a2c6adf003 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
5561ba050616b955a734868690915264fcbed95b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
5d226c0d03124e8cd057e0106898c289dcde26d2 thermal: gov_step_wise: Allow cooling level to be reduced earlier
5f6af9631598e8ee924c4dc8af867ca2879d74c7 thermal: intel: selftests: workload_hint: Mask unsupported types
152b7cd6b35edd54cb0a54e38c5d4fcb32d4aef2 power: supply: qcom_battmgr: add OOI chemistry
b21ad9db5ff5d7a3e091eebe5ebe84da4ffbaf0c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
4856680913aad32af40684b64bd729b7c9f23edd hwmon: (k10temp) Add device ID for Strix Halo
37098bee8cfc406e91e4e1654581fee516d115d1 hwmon: (lenovo-ec-sensors) Update P8 supprt
96b7014aac845ad9fa85538cf3c8498ecfb0f1ed hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3efc7e25739bc0307319d3b4968d84958e75196a pinctrl: keembay: release allocated memory in detach path
6922accc388b4a8be0fbc255654dbbf1f5c6206b power: supply: sbs-charger: Support multiple devices
e22575f7c7a2f4053a724e1c27dd8025094723ea hwmon: sy7636a: add alias
94244006aec948c689b0e7f7f7e21788c5b7de1d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
eedc5372145ff378a257cc5b003d5e87ccf75fac cpufreq: ondemand: Update the efficient idle check for Intel extended Families
0e9edf6dff5ee08750fb1fb7eae959bd33ac5c79 arm64: zynqmp: Disable coresight by default
d0be85b54aa7d242528f9c3426500e5d0c8c75b6 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
e9a87127340a024158fbf1beb038efab9d2baacf soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e00d785f6adc4bdd3daa3bf8e8ed9b5839f0c34e ARM: tegra: p880: set correct touchscreen clipping
eab69f73f4dc1cb81bc979057212e8a61e793d7c ARM: tegra: transformer-20: add missing magnetometer interrupt
ea4bd8e7851ffb444e5066493fb8e399d2e4bd74 ARM: tegra: transformer-20: fix audio-codec interrupt
1c947556edf3e0ba0872660461b8da709d371ed9 firmware: qcom: tzmem: disable sc7180 platform
47d24c60227dd4bf5cfd3131bc1912c8c28a4e4a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f8de51d5b07ecc18e0bf9437018a2d91ba60e145 pwm: pca9685: Use bulk write to atomicially update registers
69af00d90f7bc3ff8caacdba005572171f214b46 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
300b7b17ccf97581e5d9a4b2483101be4cd10f3a tee: allow a driver to allocate a tee_device without a pool
f8ef51b4f5de1697baa55a1041d1aa41d0a9d37b nvmet-fc: avoid scheduling association deletion twice
0505017135996af973085feab2de17e8477e2e08 nvme-fc: use lock accessing port_state and rport state
a07047251a99772fe7c0850af2b1747e384f7720 bpf: Do not limit bpf_cgroup_from_id to current's namespace
668d138b361d3000c849a08c19a347d9c6a066e1 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
75f26f0de9daa55c59351f70360e61363b778dff video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0c6491ed46f16d203190a6dca90e8e19b749d2f4 tools/cpupower: fix error return value in cpupower_write_sysfs()
5c00f55d5c98ce519c6d9188db1f69b8f04f5497 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
f27b9e7c498062ca1304e29dd8a94b8621df40a0 power: supply: qcom_battmgr: handle charging state change notifications
ec6e05fc96cd3732a45666bb6da77418c823ac5f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4f76b39b10e6137d3f1a825300cf35b05625cd1e cpuidle: Fail cpuidle device registration if there is one already
ef246a9da84595023dc0718a9c0699b28721dbf0 futex: Don't leak robust_list pointer on exec race
1659a12a272e7aad4c62b5c75825ab4ded05f050 selftests/bpf: Fix selftest verifier_arena_large failure
c5b444d7c8859251764a59d11a33b4523e8ee1ba spi: rpc-if: Add resume support for RZ/G3E
3a64683164d5fda4c85667e26398b9b7fedc4d63 ACPI: SPCR: Support Precise Baud Rate field
8b9f2074a163c4437399546fc9bebb197a8243ff clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e60823145c0d50ea0a016bae98e7332dc16199c5 clocksource/drivers/timer-rtl-otto: Work around dying timers
b94e8aad5198fba6513590db052f7effe66c9cb8 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
823269f97bc9ca20dde7504cc789c476d4739fe0 blk-cgroup: fix possible deadlock while configuring policy
d0c757b72f491e353ccd30f231f80338615f3e90 riscv: bpf: Fix uninitialized symbol 'retval_off'
536d50fdc9d909e141f0699ace43baed84c9265d bpf: Clear pfmemalloc flag when freeing all fragments
7ef6b76a21c62eef25a2fca8f36bb9d29ae06f11 nvme: Use non zero KATO for persistent discovery connections
9452b66e0512eb6703b84782351d70cefa0cb1f3 uprobe: Do not emulate/sstep original instruction when ip is changed
c74e16d5ef8a6fa5764736e84b54cb40b95d6357 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
871ff2cffd445c275e052454189cd76dc240f61e hwmon: (dell-smm) Remove Dell Precision 490 custom config data
8d47f8e904ccce231bbe2bfd0ba4224c09e48dd8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ba1c2e80ec06bd9f77796055d494d9319c60e822 selftests/bpf: Fix flaky bpf_cookie selftest
bf6b3d4bc822d693db2c5ab0e7a6447b0849f0e7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
19d7a6b7d430af9b7896bf03e805bac7f228ad05 tools/power x86_energy_perf_policy: Enhance HWP enable
310a3df0325e2678692afa135fab6ef25d3aadaa tools/power x86_energy_perf_policy: Prefer driver HWP limits
cc3174c9466bc84b183bd32fc13faae5d6aac67a mfd: stmpe: Remove IRQ domain upon removal
3ba72fb49c2dcdc3911f771257f338b3a4ec2b9f mfd: stmpe-i2c: Add missing MODULE_LICENSE
f4beb67aac9077a6f3fb666a8116f6bd7b615f71 mfd: madera: Work around false-positive -Wininitialized warning
5680fc119abe648c3d6da39a182ffa16195bc0e5 mfd: da9063: Split chip variant reading in two bus transactions
3e9782041ee42db21ac57a9708355616163ade83 mfd: core: Increment of_node's refcount before linking it to the platform device
bd222f5dccc7ccf587d31fe9f22d3b0580726d58 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
f67ba45d34b86c645ed798a388682b4731fc21d2 drm/amd/display: fix condition for setting timing_adjust_pending
353b165748803c4aa85ff77c378d8b8c46b9cd94 drm/amd/display: ensure committing streams is seamless
88c361efad23aefee8851c13a93bfd3fde6b3f28 drm/amdgpu: add range check for RAS bad page address
d504e00a5f2af8eddbbb55dd61bdbe38f3767d5f drm/amdgpu: Check vcn sram load return value
e8fbc5caa9abf9e8479200f3bfc3a621564b881e drm/amd/display: Move setup_stream_attribute
c8e88defa790ac1f4442f5c16d6a56b4e98a1640 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
1c6ff703e13b6b04c76966798ec0a310ec801dd9 drm/xe/guc: Add more GuC load error status codes
0524e99edc7a7db16a81fe3ee735b2d1a7890ff8 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
8d00551effd0e43eb26c03469d69b6fc55134c54 drm/amdgpu: Avoid rma causes GPU duplicate reset
301b52e8f983025aef21b68103c58c9e274a5228 drm/amd/amdgpu: Release xcp drm memory after unplug
d011571355818558cd4d2c83d00b7b8c0ea8fa77 drm/amdgpu: Skip poison aca bank from UE channel
972c2092ec2b0a608ce7be6d1e7b76b26c10a415 drm/amd/display: add more cyan skillfish devices
ebbfd15380cf08d74f0b7be425f85afd98f4ee60 drm/amd/display: update dpp/disp clock from smu clock table
31dd7030448d86519c7661fa5c9dcb1951e91baf drm/amd/pm: Use cached metrics data on aldebaran
573b20c3f00312a74af2abd37c9cc2adc18e21a7 drm/amd/pm: Use cached metrics data on arcturus
ed33403a15ade5585ba661beabceea07c56c0e05 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b7902b4400d0f63e8d54ccc1bdd9d6fb60557982 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
dd161e1abea6f6ccf7522c0865bd990f179b2c40 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
76291172e02fff4c8a5cdce772c216dcecfd79f5 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
4a62a192adec649c6450af06a52fd65e69d72896 drm/amd/display: Wait until OTG enable state is cleared
03b9de5281b206f03bcac7a6b681138dfc7ec469 PCI: Disable MSI on RDC PCI to PCIe bridges
840802a282e235c55afc1914e05976846fc35a1e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c56b8df4b81b69832aa880080beb5f42023b7c28 selftests/net: Ensure assert() triggers in psock_tpacket.c
680b1b8a06d8c0d5b37c1cfd005c29393f67e694 wifi: rtw89: print just once for unknown C2H events
7ef1ac58ad08eb3606b85f39c006ead9928bdad3 wifi: rtw88: sdio: use indirect IO for device registers before power-on
3705087908c8f0e3573a5657b7aa14b80cac53fc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cbc4a2dc91da82767bde98cdb36d49074915794d media: pci: ivtv: Don't create fake v4l2_fh
212a9953491e0fcae5609171b4c5eb1fabab71b8 media: amphion: Delete v4l2_fh synchronously in .release()
b2097a1a3946517a70a4dabd8b50e71195da76e8 drm/tidss: Use the crtc_* timings when programming the HW
71084335013d282b096fb713ebaa2bd0027caafb drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
193de0c8ed72c7b959ec80628e4925fa90854242 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
0fde849c9eb0a7162310e972d33a69c981c8be5f drm/tidss: Set crtc modesetting parameters with adjusted mode
1e35e29dce3d8aedc2cf4b7ac7ea1ba138a88b91 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
75c27a9d47ecaf447fd891e6a77265bd7b617822 PCI/ERR: Update device error_state already after reset
c8e7ef28d3e2eaa4c414ba8a3656927051a03bd0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
dd653152b98bf2ee670ba94f74292e2738760cc0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7dfdccbee215beeb8f704bdc1206702c0134e07f ice: Don't use %pK through printk or tracepoints
f19b7f6f6706e475b1bdff5b6572037dc28bad38 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f7efa1ee65a07e43446a8a6768e0c3503f02967c tty: serial: ip22zilog: Use platform device for probing
4e50de0f08b014851e4741581dcdd797fe7f3cd8 powerpc/eeh: Use result of error_detected() in uevent
4e8bb5720d39a8d0abdea543611294102a754439 s390/pci: Use pci_uevent_ers() in PCI recovery
3afc3263929608210456d52d22bd1db06440ff44 bridge: Redirect to backup port when port is administratively down
e25a16709f27e2c2fe0b00c50fce868f360e1beb scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
3a70ca0f8c837039b06327b1ee31905a07c08e11 scsi: ufs: host: mediatek: Fix PWM mode switch issue
95185f322c54439368be3dc5de6231c3c2ce67e1 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d584f44f19d575a9053d2651f0bccec40ba34e2a scsi: ufs: host: mediatek: Change reset sequence for improved stability
d0d1af12f59fb84621a06892970a1f8459ca8ee1 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
35871fd0ce323ce03042bde608ef0912f701f586 net: ipv6: fix field-spanning memcpy warning in AH output
8213ea8063c2e43674d4e4d4e1e9b21df8e7f02f media: imon: make send_packet() more robust
67afbf9926360ea20407d1008391bdde007aff73 drm/panthor: Serialize GPU cache flush operations
7d8d49f753ffc6a96e6dd93146e181c031dacc01 HID: pidff: Use direction fix only for conditional effects
f3caf2154de8d804547a12d5f77795d26785db08 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
6c5ef9eb5c3ac5b623e5db57b8b98658b26fdb9a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0e42c79160900e9a63d21ff46c04ed6a0549fc07 drm/amdgpu: fix nullptr err of vm_handle_moved
a2c98e7791e7908c8729e5965322c090e512c497 drm/amdkfd: Handle lack of READ permissions in SVM mapping
b7431e28338a3bdb1828d88eace4c507365e771b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2c7aa4416eb92d8a062f2118521cec9810989dac iio: adc: imx93_adc: load calibrated values even calibration failed
f3c7caa2140fa1678982a8c555c0340b89de845f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d6ac84476f57004e869d022f3ebb220b42ecd4ad wifi: rtw89: wow: remove notify during WoWLAN net-detect
b5c9f4f461de9ba9d7a74e44f20c13fe117f74d3 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
25d02c1f231f39abf7fa744dbec2c6bca43c5139 dm error: mark as DM_TARGET_PASSES_INTEGRITY
05b11b1ba330371b30161d7f5e6426cb6b8cafeb char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
b594138847551072c10ce5d640dc1199d94ecf9b char: misc: Does not request module for miscdevice with dynamic minor
8e728ce7699008db2ac15317e4edf8d5cb32fe14 net: When removing nexthops, don't call synchronize_net if it is not necessary
ee9abfe4fce9014851ec0057bd74b29115657cfb net: stmmac: Correctly handle Rx checksum offload errors
e7f4172833265af0eb4847bdcc8b24b0e32ed6b3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
49447496163ff756a603c617cb0a1dd8b9bf08a0 f2fs: fix to detect potential corrupted nid in free_nid_list
aa1468e7745048ca96e3e6c98fbad6879af1b004 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
29ab73d2b1069ad351f5becd48da4fa5f0e74d34 bnxt_en: Add Hyper-V VF ID
c6a706107b85b46883594c0cf7ef953de2aa5a1a tty: serial: Modify the use of dev_err_probe()
50f6ac78ed08bdf89e9ada94b0774359de50fded ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d61e88cef9601cee96794124a595589bfa3c2245 idpf: do not linearize big TSO packets
4a96ac0ae446d3bef18906a0bae806543fca20ac rds: Fix endianness annotation for RDS_MPATH_HASH
8099dac61d8c1f5edca882b01974b1cbe6f21859 net: wangxun: limit tx_max_coalesced_frames_irq
44030dbfc6e89bd8a23bb2d9ade1149e523815d7 media: ipu6: isys: Set embedded data type correctly for metadata formats
e4b8d44d4f60cac348579d88a5878c9fc34bceb2 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
fa4fb6a55f507a4293cdb5f45d5e002bbe00b69f net: ipv4: allow directed broadcast routes to use dst hint
7c6a1b551c61fba03ee41b3689ffdaaae614b064 scsi: mpi3mr: Fix I/O failures during controller reset
c64158885e048a10ec53f959df007eb1627a9f47 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b00b646defdb0b770a9fcb6cbce136be2b927724 scsi: pm80xx: Fix race condition caused by static variables
276a2e723e6249bca5c9aa8aea155b23477d61a3 extcon: adc-jack: Fix wakeup source leaks on device unbind
afe4c2b3b979d3188bf14499353405538024d3b2 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
a0ce16744d859aa94f60bf387e7502bb15467429 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
7708b607b34d6bda653f4b87cb005fdef7c5d029 fuse: zero initialize inode private data
ca59105de8d851d4bebdb0ea19a2dfc9d4b77ed8 drm/amdgpu: Correct the counts of nr_banks and nr_errors
ccd96cf49b343e73d715444bda95c1bd8a32898f drm/amdkfd: fix vram allocation failure for a special case
b6428024583c3eac1a5824019fd16ee1ad93ac5c drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
622c16cf6cd29d0e74a14ef45c577250912ab3ca drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fa00308a38eebd94389047dfe115fecb2bb11339 platform/x86/intel-uncore-freq: Fix warning in partitioned system
24d339c37365de52b671d57c71dc489cad640687 selftests: drv-net: rss_ctx: fix the queue count check
b777ae7187c60d04ff06dba085d84b1774b99c97 media: fix uninitialized symbol warnings
7239e7861956b13c538fb91aa31ba7c617ff5c2b media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
2d45dcc3fc4429757cf4753321e78e0b5ec7621f ASoC: SOF: ipc4-pcm: Add fixup for channels
5b37af5611d7da9cb9d19283f46a9d8b6e99c0c4 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
c79bab552637f188c3f3e626a5f93b9285c19306 drm/amd/display: incorrect conditions for failing dto calculations
7505db7b21ec976be2cd8401927ae2232b9c1625 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
12176b0a1a4c734761eee8c18dddd58d2d00469d drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f15cd43f5e4ecf01f250cd79e859cc23b8bd1277 mips: lantiq: danube: add missing properties to cpu node
435fc9be6959563cbbcafeb51429900b6a48b0e4 mips: lantiq: danube: add model to EASY50712 dts
3485fad614c6711bb0879dae63393ca5be8a3dbd mips: lantiq: danube: add missing device_type in pci node
89cf515e68ea51381e15f3e16d0a3ed910caae5c mips: lantiq: xway: sysctrl: rename stp clock
662c08cb1c5c6ed63f06ba99fc884cb6f009ffec mips: lantiq: danube: rename stp node on EASY50712 reference board
bd73bd3f0993d7033cab81c5aa459073688b2db2 inet_diag: annotate data-races in inet_diag_bc_sk()
96e2d6a5a8cad5376fc0879c21ce76abdbcfcf74 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
5a04aa947c4feebd767cdadf4a6f7eb6e06c36e8 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
88b97b430bffee44bb22bcb6dca806b930252c3b crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
a8e0347dc45acf7609095c280d7a13a3a0624eb5 scsi: pm8001: Use int instead of u32 to store error codes
e48109c690138b03868f8d0d32e384de44e0c1a1 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
fc00ce2d124e0a5211937cff451848871989f6e7 ptp: Limit time setting of PTP clocks
27d549d02608831d1eca0ef38ce4dd92e1a16f87 dmaengine: sh: setup_xref error handling
4a66c6204faf64ae80ce8d47c92d8779bac294c5 dmaengine: mv_xor: match alloc_wc and free_wc
a689e3ca55bbedf073823b396093ada00160c2b8 dmaengine: dw-edma: Set status for callback_result
efc613b6490c4cb211774ba5f091dcf0f78f7663 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e44b114ef103d044993038dbd083c129f4c1988f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bd286d0a646926217e1c11c4c2930c545862eb8e drm/amdgpu: Allow kfd CRIU with no buffer objects
6ce5e9343b66184d4d90aead048a114e9479efb2 drm/xe/guc: Increase GuC crash dump buffer size
10f785a3b9ef09a72253ecf2d53f57103c3803a7 selftests: drv-net: rss_ctx: make the test pass with few queues
5b1ff863f0c3b6a50c9d0006fe4630133b268211 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
dd2765a20d892ec05d039855653a0cd60e6e7d5b drm/panthor: check bo offset alignment in vm bind
71e30b33e0b7a11c46d2e84fc2913321688527bd drm: panel-backlight-quirks: Make EDID match optional
be7daf6805c215748f7e8666950839bb294db1e4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ba9e8005a2b46fae415166bd32c5a7c6e29f1dae media: adv7180: Add missing lock in suspend callback
d042be0620df94eb7176279e128c8072834cce6c media: adv7180: Do not write format to device in set_fmt
98a20396587922b1d3f2181750092b9c4aac269e media: adv7180: Only validate format in querystd
7289026ca38bd8b3d84e488a964e0578ec1077d0 media: verisilicon: Explicitly disable selection api ioctls for decoders
173f62aef4e596be22b4269e1caad23a97200353 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
3960d2567721a83e6881460fb04ca380c8bd0f3f ALSA: usb-audio: apply quirk for MOONDROP Quark2
b5fa2f7260e332691fe5961c6727e0dd9432a29b PCI: imx6: Enable the Vaux supply if available
44e45ea6a93eb9a00cf73bdd9bd6a69b5024b219 drm/xe/guc: Set upper limit of H2G retries over CTB
b2609929d81794de5fa1bb7e9a781671583b1d51 net: call cond_resched() less often in __release_sock()
c2b295f8eb0d7d3b520ec8ab4a6777318d87649b smsc911x: add second read of EEPROM mac when possible corruption seen
2ee62cfce25288e650127d5cf27010f9413c00d8 iommu/amd: Skip enabling command/event buffers for kdump
b79c9c277bcae4dc0060f1e9cc1e0fbff4943f8b crypto: ccp: Skip SEV and SNP INIT for kdump boot
df9de8fbc2297dc0f200c3e3c27a5e675eaf8ec9 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
b224c74280a2c6ff51cf860b40d76fc49ae43ea7 drm/amd: add more cyan skillfish PCI ids
62ad6576fcde0461ea6028a6a7ff75d928a5a5d4 drm/amdgpu: don't enable SMU on cyan skillfish
a5436581a3d022cdc468f785bb449c1c9ac2e1bf drm/amdgpu: add support for cyan skillfish gpu_info
e35cf741852ed606f46c951b97b3cce92dfe16f3 drm/amd/display: Fix pbn_div Calculation Error
011a3640bd8dd66ce33a1f7a950d82aa5dc6c73e net: dsa: felix: support phy-mode = "10g-qxgmii"
862cbd0e9c26fa1d1faadb39609395ef2eac76d5 usb: gadget: f_hid: Fix zero length packet transfer
60040ddcb8567777081969c6c192c0185282c11b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f7612ec61179ab78e364d676e9ac3932775bde12 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
c41ba8725945572a8fa3533a6e6b08efe4a49014 drm/msm: make sure to not queue up recovery more than once
879956212da708a5ea1c7e75509a5ccc29abda6b char: Use list_del_init() in misc_deregister() to reinitialize list pointer
352802f805f2d326be6b3f47caae43c493de97e2 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
365d8ade1dae01cd62a70bff1982e12d4c6bac1f wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
45c98fa90cd9537d7c8e3809e843dd2f6366ced3 media: ov08x40: Fix the horizontal flip control
b4f76eb42aadca9b5d408d11c240769c2485a9cf media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b03ba3764458857b2534438fff499f1f8641d131 f2fs: fix wrong layout information on 16KB page
f33088086d4c735ac3604b95800f8981677d1e2e selftests: mptcp: join: allow more time to send ADD_ADDR
93a1e58f1174e4f4c0d0ad339a84c7e812840aeb scsi: ufs: host: mediatek: Enhance recovery on resume failure
0cb2fefea816bc4e9510ae9fcca7d3fd0d626e2c scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
2dac6ee2b57b1950d523a74279461a16f4fbce96 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
3e456dc98becbc9431e254e5c46443b8b56f6453 net: phy: marvell: Fix 88e1510 downshift counter errata
9def8bd2edc2d007a361d0ee300c621f5760c8d6 scsi: ufs: host: mediatek: Correct system PM flow
5007dbf1920c8ed9ce3de773c826a8c3c11cac00 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
7a061a9498cb8b9f635cb9224e2d75094a63df79 ntfs3: pretend $Extend records as regular files
c74e35c986e4b217f1c6907cd4db25423fd42351 wifi: mac80211: Fix HE capabilities element check
a4788b8b747d3c2fbab3766e3ed47a1786577f57 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
dcf0bed7ac414c6d0c07c3fa40c54fb105ab6db2 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
fcfc9d53f65c55c689c1ac119d95501bf5c49c39 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
6e515f186208eaa1ece7f172b2c3ef6b4ba980f5 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
354dc17f1637f79577880e466740b49ea6d3de59 drm/msm/registers: Generate _HI/LO builders for reg64
7a19a80e85bf12d1f42577cea78e54e9386f4ffb net: sh_eth: Disable WoL if system can not suspend
e4a0a17eaa5d3e219aa68dbf07cc90e47cf79379 selftests: net: replace sleeps in fcnal-test with waits
9ce4961b746424fdad7abec2caf733e9963e45a4 media: redrat3: use int type to store negative error codes
2ef752b46b5be4d950b9d7d629d9496bd9e3419e selftests: traceroute: Use require_command()
32d0c11195b128ed782c059fea048eb4f1aaac3b selftests: traceroute: Return correct value on failure
704d4ec2ea2e223038a3a9c2156f7d2379c08cae openrisc: Add R_OR1K_32_PCREL relocation type module support
4aa32db9770bdbea3dac4b147d88818a85e7891e netfilter: nf_reject: don't reply to icmp error messages
aa5bf17cb71d9b4a1b89a9e4fbed84da40795bb1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
435733896ccffc7030bc526f0ada2a98ce556b36 selftests: Disable dad for ipv6 in fcnal-test.sh
cccfea77830f65c1ba54bd663eb70d8791a6bd5a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7b61319a7c737651ccc18a616168fd33cf9b60cd selftests: Replace sleep with slowwait
25d276b175d736b9d9d32525bb585e62d2457f0c net: devmem: expose tcp_recvmsg_locked errors
f4215d7fec316bcd3b7ec2790e9dfed85ae11e32 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7e97c8e860a2ac91c2cbb07500ededc214bf529e HID: asus: add Z13 folio to generic group for multitouch to work
c6651d36acd329800cc3bc96c8320671d0dd0cd8 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
4356ea768166f0a9875b936e0fdb4f14193609ac crypto: sun8i-ce - remove channel timeout field
813e77489e8ad43225e2e4faf24ea99052a98934 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
4234e7ee9029feb6706b9191757caef1322cdbdf crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
ae72070a1c6ccbd32246f3f7158e9d1c650d83f8 crypto: caam - double the entropy delay interval for retry
5260d556e7e83aa42703f1b4af81b24ac9f9481c net/cls_cgroup: Fix task_get_classid() during qdisc run
04dbfc9e65d74ff041239631423e87d491040089 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
8284f5484a197b2edf4736efa2fa26a8b636279d wifi: mt76: mt7996: Temporarily disable EPCS
7dd01b366184f500df79cedf360953ffd3aed9a7 wifi: mt76: mt76_eeprom_override to int
7a3ae4362e643f75de9fa54e3ea4afdf4ca98a50 ALSA: serial-generic: remove shared static buffer
e0689b887f288ef1db850f6a49eb14509a0b1aac wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
f7bf5071d40e0adceacf8a4848a1d064164d1f88 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d36f44d48672f14fd693e1fe8ea7d086d010dfd7 drm/amd/display: Set up pixel encoding for YCBCR422
60da5d1def11b5b51eb79cb5b50b304c8bb7bd02 drm/amd/display: fix dml ms order of operations
d368439b5a7a6c779e89689e9409c4c159fc9cc5 drm/amd: Avoid evicting resources at S5
6f04ed02abf681a2600b15070f323d2795af50f1 drm/amd/display: Fix DVI-D/HDMI adapters
7ace156b8a81b8fccea580c5986cfe44cefff5ba drm/amd/display: Disable VRR on DCE 6
80b170c98a2f1f0de18fe83a6cdb5945a0378625 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
a4634497631877bbc5172cc40508512514fa6b79 page_pool: always add GFP_NOWARN for ATOMIC allocations
2ae23136723fe5f2a462bb27784b71c2cb5c48c8 ethernet: Extend device_get_mac_address() to use NVMEM
a4c46fdaf1102304c3d9e409043a398e3a78cf27 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
a6212a75e97020fd26270f8948589ecfc72a793a drm/xe/guc: Return an error code if the GuC load fails
184bd296a19667f281ecb89dcd8f985bd18a147c drm/amdgpu: reject gang submissions under SRIOV
7a259519b38dbaf16a9e9969cc1cd23a61035ee2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bcbc52380dbfe1d0983f106d30309f5162868718 scsi: ufs: core: Disable timestamp functionality if not supported
7a239fa61f284260df6f0ed4f49788351f28e415 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
9b44ea8974cc53fb9d6872207aaa5fe732b0db06 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
67ecad60bba0ea88d8b91435969fb63486298c80 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ee2b98953a0855308c7317b5523e7cffb80c0c6b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
9caf6d2aae56d94e04f9998ff822f60a97c56923 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5400a659ca030df8b785d82956efcd5f940949b4 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
df5aab8e8b94e2ddf8c9b77d9228eca07f2c4604 allow finish_no_open(file, ERR_PTR(-E...))
d16705aab2cdf804cf80f5b61c295f46889f6c24 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6d302e6572fbf984dc6ac25d16a63ba12d4600f9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f09e5adfe214b779219793e2a55243fa4993f91a f2fs: fix infinite loop in __insert_extent_tree()
48075c0fa4ca069cfbce9ac228b92c70a0cf7e8c wifi: rtw89: obtain RX path from ppdu status IE00
ef399ddeef34730115da4d3c7326f838f768aa0a wifi: rtw89: renew a completion for each H2C command waiting C2H event
89aa956a4eb34fa4c7761aee66591df91301573c usb: xhci-pci: add support for hosts with zero USB3 ports
8941bb9ec4ce5a299637ad276f83f419220dc107 ipv6: np->rxpmtu race annotation
ee28a41393c5e45fe932b6bfc6854499eac8ecbb RDMA/irdma: Update Kconfig
5570cf1bc9d4973f94ebd20082c207fddd13e168 IB/ipoib: Ignore L3 master device
68cbad9abc8b4d0ee146b32e2826e78e7ecef670 jfs: Verify inode mode when loading from disk
ecfe9c5ac49a821fbbbc2d0ed2d8e923e9266860 jfs: fix uninitialized waitqueue in transaction manager
2546f26c9a77fce1c12fe0c6cc0b397cd0ea78ad drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
6ab0377ba92636771e549ed612b9916242d3d1c2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
9b200a8f504f1c8625e2368925709efd7171281d net: phy: clear link parameters on admin link down
f9042702de5506eedec1a4854b9fe21c1e14eda9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
8056e9abe7243d7f1245a12216d056f34935114a bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
d4887c2148a898aa983d9ed2fa91e577fef68a4e iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4559745b7fbbef497400a18aa75f83dfbfab13d3 wifi: ath10k: Fix connection after GTK rekeying
f28b2027f3854974b05b8aa79b6a0613a80b25a8 wifi: mac80211: Track NAN interface start/stop
3ed8da1e37110b683941baa8ef7f924ba803b83b net: intel: fm10k: Fix parameter idx set but not used
c072d5601b17681c1cd653b7d1a9d23a1179d915 r8169: set EEE speed down ratio to 1
1fb651b7093cb5b44a86dd9292325e3736982e39 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
39d0cb31d8642392802a60a5a15b889f390ea165 sparc/module: Add R_SPARC_UA64 relocation handling
18c80bf4a0487828a511515cddc6a7d6aba21151 sparc64: fix prototypes of reads[bwl]()
fe756f72fae36c5d8818a06b9fe5f93dfceedbf1 vfio: return -ENOTTY for unsupported device feature
0a9eabf3ae094bf8ce83fdacd218038c495f1982 crypto: hisilicon/qm - invalidate queues in use
93321c23603cc979405791aa572ab0cdbf31fca3 crypto: hisilicon/qm - clear all VF configurations in the hardware
040985e1381dadfb5d0ce0b67f22549ad77fcee1 PCI/PM: Skip resuming to D0 if device is disconnected
2be7aa8b7c252045fca1f72b7853c9f52ef9e214 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
6f37042452df8236a0efb69fe74b4ba62b566bfc remoteproc: qcom: q6v5: Avoid handling handover twice
32f18ae1df5bbb3bef4ae0bb57e125b385c658c3 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
ac3eb738b99de2b65e4762964bc36840db258cdd net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
1216988b10d96fe89b74e4d68f7b6866870f0d83 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
442456468501d492e965266bf8dd5009a330f0fc drm/amd/display: Init dispclk from bootup clock for DCN314
f9830215ac1731544beb463a8538cd2f62bd0cf7 drm/amd/display: Fix for test crash due to power gating
d20648e6db921dcdbba46d32c3e873d844b1dd23 drm/amd/display: change dc stream color settings only in atomic commit
13ae91200322c931886cdcb5ae65e0f55057ce01 NFSv4: handle ERR_GRACE on delegation recalls
5440c23678b2ecb008970fa4203cbafce0530385 NFSv4.1: fix mount hang after CREATE_SESSION failure
3f19484d456383ab1cf1048cc81ef0afdddb9f97 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9a3c96a618101240cba54b1495b91821173703e0 net: bridge: Install FDB for bridge MAC on VLAN 0
e9f5389df0555a02ca574e77866fdf4774dda59f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5d19f68eb7642ff0f5412f831fb1ce0533b9caeb accel/habanalabs/gaudi2: fix BMON disable configuration
227a47e7541a6be74895f3fddc4cb045b255bb78 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
409150a649e35429023b51718742070fb522c8d1 accel/habanalabs: return ENOMEM if less than requested pages were pinned
64d700a3d250841ed7d2099d2cc10c0063373b9d accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
2de3efeddfa3f1fdfda66f3ff6817e038529537e accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
b102c68f6217da43f42faae1a569c8854cfa2a91 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0cf48de47bf7091f029049b6c38bab19a6ceba0d ext4: increase IO priority of fastcommit
725d065acc72d24fc655d5985a5b30ce718effb8 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
78b1f87f66919269b341aa800b3151c77bfff851 ASoC: stm32: sai: manage context in set_sysclk callback
c430b21d7089ead7106b09370bc09eab9f9f5b85 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
e04c325c9583602bc70f76e2c49a5ea342eae1d3 ACPI: scan: Update honor list for RPMI System MSI
c4196048f81e12f9e220551f0a6897566b454055 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
e19e2cd2ea74352a2a378ae76634925ce9f3a781 net/mlx5e: Don't query FEC statistics when FEC is disabled
33e2eccf7ab540c30179facbb0602b5886a46e4e net: macb: avoid dealing with endianness in macb_set_hwaddr()
8b294bf765d3720350db6df68108bb2617135ffb Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
6acca4f8b2bfbdbaa2b69e3399c5a54335be7e28 Bluetooth: SCO: Fix UAF on sco_conn_free
2f2c15aa572f2fa492357de6b5d4e3cf53a22a06 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
93c07281770cf267d510309ebf40023c46a30085 Bluetooth: bcsp: receive data only if registered
80a6b6942d96cd41f70eea46f7ed86c764d06537 ALSA: usb-audio: add mono main switch to Presonus S1824c
38971f4c68ea6e7c0554cac9d6debc5482d92dc0 net: stmmac: est: Drop frames causing HLBS error
171ffa08b528debac03091312f80eb83d6ef838b exfat: limit log print for IO error
1be5267dba7f17d031cfb1c193d4507538d0fcf2 exfat: validate cluster allocation bits of the allocation bitmap
e689c2532c947f9869a0d3c4e95971955af7aa1b 6pack: drop redundant locking and refcounting
06184eced85998e219d5f346c896db8f8dd13a3c page_pool: Clamp pool size to max 16K pages
fad69e597d7aac187478ef3f4e12876f625c00b3 orangefs: fix xattr related buffer overflow...
6af7c0385d84b61b549e64c03cfe4c3700ba47a1 ftrace: Fix softlockup in ftrace_module_enable
ad988ed5d5046be9382766c25530170002c09f8e ksmbd: use sock_create_kern interface to create kernel socket
f5ae57d447201edda0e7381fe5ee3a5b3c63f148 smb: client: transport: avoid reconnects triggered by pending task work
366da985cba999171cd7d353dfc16609ba09b874 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
5513b5ff27171f9977ce544372ef4a8dc2db44ec usb: xhci-pci: Fix USB2-only root hub registration
4529b9c675be76719ba8672d729dec9c5b53ceea char: misc: restrict the dynamic range to exclude reserved minors
0af8928adf92db64d969f22f6981fbd2eafd8af4 drm/amd/display: Add fallback path for YCBCR422
404a5d44e93a2f599e2490e9fdea604e6fec5eb5 ACPICA: Update dsmethod.c to get rid of unused variable warning
1071e6dcbbc70f3390cdb859d31d64e78c2bab8f RDMA/irdma: Fix SD index calculation
8afb3e143d54e5ba3095e4d295b07e84f5a1f232 RDMA/irdma: Remove unused struct irdma_cq fields
194b284baa3e128ebc714f1d456f4e916e3a3fea RDMA/irdma: Set irdma_cq cq_num field during CQ create
ede200f2b66f0d2a933bde37d3283c5a32edad30 RDMA/hns: Fix recv CQ and QP cache affinity
7a33e340d4a2f68d100235a5dcdb6478137fedc0 RDMA/hns: Fix the modification of max_send_sge
ba6fdfa003056da08302870c6b02d2e2f8543fd1 RDMA/hns: Fix wrong WQE data when QP wraps around
515be99421353dfb523a3f164153a1972d8778f3 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
9c9dd0a1a3ea7b8af1876046783268dd47a9ebf4 btrfs: mark dirty extent range for out of bound prealloc extents
d400a4eb9e7214fa559a0445bef7769420a599c5 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
b82a7a0703962860d6327ddf7808e8938f47dd71 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5906c75316eeb93a773a41a89a7be843265d6c18 um: Fix help message for ssl-non-raw
0ec3640f507d49434ac6745ed4611bea77ed95af clk: sunxi-ng: sun6i-rtc: Add A523 specifics
88de816f969c8402831d4662c63587a210dd5a50 rtc: pcf2127: clear minute/second interrupt
0c6a474cd60fbbb5f1c32a63e96e858a30e6adbd ARM: at91: pm: save and restore ACR during PLL disable/enable
8d9b5981f62d70894ff628cdda6184f8794a94b2 clk: at91: sam9x7: Add peripheral clock id for pmecc
8fac619b5d7ebd44916a357bce37d6f4f714b6cd clk: at91: clk-master: Add check for divide by 3
89eb70c661dce993db08c849859d90582fa0e473 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
093887c6e96b1bbd67c49b4f2ab97096cef1c334 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
e083d5f0eda627a11c1b48da3730401ab6031251 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b71e9f302abb891fa6df00674b27d3df7ccbb4b9 clk: scmi: Add duty cycle ops only when duty cycle is supported
99b0355326149295646a5ca41ce128d17fbfb711 clk: clocking-wizard: Fix output clock register offset for Versal platforms
6c41c36fbc502c43b83b52b21f7468d88903bc74 NTB: epf: Allow arbitrary BAR mapping
324ec32b3d783ca2f164fd971de914cec4f130b3 9p: fix /sys/fs/9p/caches overwriting itself
0ce7ed93cb87c5e4a16f5378f2f1854a719c8551 cpufreq: tegra186: Initialize all cores to max frequencies
a64f68ab31a19b32e06a86a862ececef700e42d0 9p: sysfs_init: don't hardcode error to ENOMEM
a1d32d6bd6008b1c1083514a3b94f44cc8d4f6be scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
26f61d41e5b7b306737f21a7d35b39329e653095 ACPI: property: Return present device nodes only on fwnode interface
6e18278e423330fb60ccebc9eb64845246293ec0 LoongArch: Handle new atomic instructions for probes
595a8d0e20c8e320453c5920be04ff29fe897927 tools bitmap: Add missing asm-generic/bitsperlong.h include
cccdf2d15fd4a175689d9e41e0905e87d93a9503 tools: lib: thermal: don't preserve owner in install
919d62ce1132976442c8de09f50a3d2f3719c738 tools: lib: thermal: use pkg-config to locate libnl3
b0721280dc95d300dc76180b18fb85a4cde7edaa fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9de8eb84781d9690cf0478d9ea13d434cf1df73e rtc: pcf2127: fix watchdog interrupt mask on pcf2131
211e3c8a5deb75740e154a549060a938cd196974 net: wwan: t7xx: add support for HP DRMR-H01
841e887b4b30afbac0d9bfc8ae01688614739547 kbuild: uapi: Strip comments before size type check
efa6e68573bc7a204758694d8bb0e870a10dde70 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7a47e42af89a8808e2c0666b6a87be63826ed04b drm/amdkfd: Fix mmap write lock not release
45845f952238bc7d91d616a774ad98982bb6432d ceph: add checking of wait_for_completion_killable() return value
00c47660eb1d5206d9fee6efa4b01e47b77dfd01 ceph: fix potential race condition in ceph_ioctl_lazyio()
1021a94c45a0649e675aeaa6d88af1800b95cc6e ceph: refactor wake_up_bit() pattern of calling
999978e7d9d98cfd150f6404067b06f889aefa12 ceph: fix multifs mds auth caps issue
01f5a89ff6da327ab085cdb38850270fc026ee48 x86: use cmov for user address masking
d4e61ba6bf05fd63cf2f35734757b72c3f51663e x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
c89bc3ef30184b7f8586895e525956d64f74cea2 x86: uaccess: don't use runtime-const rewriting in modules
c49ac4a2aeeb7dc5e82d932d16ded02f92eada05 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4ef9a84b0e5ad950129f9ff3f15e68e62fe275e8 btrfs: ensure no dirty metadata is written back for an fs with errors
3adab11fac7e62a6e8d9107ad335f3a940e383a2 media: uvcvideo: Use heuristic to find stream entity
28bed0e6c6350b27ab85e9900e4591ef15dfad49 media: videobuf2: forbid remove_bufs when legacy fileio is active
7163469341a9124c5571eb0efd76524adbf671d6 drm/mediatek: Disable AFBC support on Mediatek DRM driver
7cb9d465bc6031d52e5fc2cba2ba07d567097e98 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
459d65ef3a4d74ed17ec72ae937f530faa372ce2 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
319ced81e91e9ec3f1e8e7e278b7a955da1f4048 net: libwx: fix device bus LAN ID
816a4edcfa1af873a8123a30ec81283a41e48a0d riscv: stacktrace: Disable KASAN checks for non-current tasks
61ead04c7383fddcf729f89b7d6e5a382f754d2e riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
fd39e149c823e408b51e76cca4088c8388b3db77 Bluetooth: hci_event: validate skb length for unknown CC opcode
89abdad8f6e8ebc0585a39508de577d411cb3fa8 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
168272603dca6476309fd974f48dd2a2bb0981b2 net: dsa: tag_brcm: legacy: reorganize functions
73301feca970a6f15068e0fc399e7f32831fd012 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
450b3c2953fc532088b0ef8429301e6e4cfa28a3 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8c3cdb07b6a0c4881fcfafd0fc0f36ecd79c92b5 selftests/net: use destination options instead of hop-by-hop
5537891ea61c4258fbdcb61af20e6b580beaadc2 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
29ed4adaf6d37705fe99303df7392d36e4c65026 net: vlan: sync VLAN features with lower device
70f165f6821ef8238c672f34c9fa2049900c3668 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
b11f1a425aae8332f9d0f259b8fb1357f7507103 gpiolib: fix invalid pointer access in debugfs
bf1b276d24b17fc7f1120690c010e1335bb16c1f net: dsa: b53: fix resetting speed and pause on forced link
dd4b035922019615ffce592e1dba40057f68ffc0 net: dsa: b53: fix bcm63xx RGMII port link adjustment
6eac54c2ad07c09f6eb00861633bac8209997163 net: dsa: b53: fix enabling ip multicast
32d02a27049e364523d89acfa3a6bcdd2b91442f net: dsa: b53: stop reading ARL entries if search is done
21c5d73ba7ad720915b38a26592386b51c5be161 sctp: Hold RCU read lock while iterating over address list
bd1418fb1f75b90a5a07611daa6a3e2faba9dce7 sctp: Prevent TOCTOU out-of-bounds write
aa25995b1584ca732dd5d8042eb8ccf7a7ba2331 sctp: Hold sock lock while iterating over address list
fb76d789ea5602675832fa1ebe57002d83883c15 net: ionic: add dma_wmb() before ringing TX doorbell
e5780f5a07cec999108c3f1135c6b5f70a046a7d net: ionic: map SKB after pseudo-header checksum prep
70fc38802390411263919ed43e4ae5636cab337b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bbf1d0c1e41627af733629b0f482d9ce1e417d74 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
4f112921079a8e10c193ff938d4324dbf8ce7bf6 bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
1ce0ff30ba5a1350451aedbc8a758afc7ce63c15 bnxt_en: Refactor bnxt_free_ctx_mem()
55753c6de196e742c9fd4608e49197893126e1e1 bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
a7dd0af5ff39272bb8ede88ba0fd940e6a2bb195 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
b5ac4e640da6059f66ce43c562852c531405ba34 net/mlx5e: Fix return value in case of module EEPROM read error
25031a73ce31abe9b7c001fef238778c644d2f4c net: ti: icssg-prueth: Fix fdb hash size configuration
262f51335fa554d4bfb9a005056b762ca84a3223 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
227f3ae6ea885f63e457a3c2917561e8d0abb41a net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
68e4ad6525807f59fb278d88950dda81768a6449 net: dsa: microchip: Fix reserved multicast address table programming
b4635f7bfd967ca7e0b1fb2674a6feb341c0f41b lan966x: Fix sleeping in atomic context
2b095f975fcd1a0cb1fdbbd813f744f5fbb9fd4e net: bridge: fix use-after-free due to MST port state bypass
3ecdf41dcce0054e4386a3da05ba1344d0f1967b net: bridge: fix MST static key usage
79f56765f72a2a96366a58df93795d89b305431f tracing: Fix memory leaks in create_field_var()
c978a06f01cdc92a17c8298801feaeeafd5e6d23 drm/amd/display: Enable mst when it's detected but yet to be initialized
72a0eb56c499485b99821a205246821c5292a268 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
6459da61665a6496f3d5932770ba93698ed95a2e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
07c9e684e90944e321f4bf55273958c1c8af4ad9 iommufd: Don't overflow during division for dirty tracking
e9867bd6c27b7addbf9992a42620594dcbf7665d parisc: Avoid crash due to unaligned access in unwinder
d6eb425216d45d0be30eab772b368949c555106b rtc: rx8025: fix incorrect register reference
b3de5a358e33b4ef2add11203a72864c5b6d7549 x86/microcode/AMD: Add more known models to entry sign checking
29abc0bf83d88674ed5c3549fb5745df8487fa49 smb: client: validate change notify buffer before copy
2cc69f8d4fd2ba0e35325cc228ee8b322e6d9a39 smb: client: fix potential UAF in smb2_close_cached_fid()
808ee58bf436d06db0876b13b3880e3795b5b067 drm/amdgpu/smu: Handle S0ix for vangogh
9f8b2a41dcc3a23f6d6a1357dba95c1d81accd6d drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
954617eef77a14691d42692364ca08890bcaa6f5 virtio-net: fix received length check in big packets
7fcb5d2c1a8313c36b2019a914a32fca819f97ca lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e94b09645954fa7ada11b58e9e2e40d61ba442a9 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
eb21d65bdde3a445d8a488dfb445d71b0b93041b scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
11e128a571efef15dcfc80f3192040c0e007ce2b scsi: ufs: core: Add a quirk to suppress link_startup_again
2b7efa1c1dbe43e058272f2f10374138f25cd21b drm/amd/display: update color on atomic commit time
31bb4f423b9b903501365b21512db9a0ccbe9c26 extcon: adc-jack: Cleanup wakeup source only if it was enabled
8e364e8e7ef51a68a03c127565c01555dd313955 ACPI: SPCR: Check for table version when using precise baudrate
779043bc2608e1632c7c70dec872cf9eb81798ee drm/amdgpu: Fix unintended error log in VCN5_0_0
fee07d170198a40b0ebd22c69d2687dd46f08c34 drm/amdgpu: Fix function header names in amdgpu_connectors.c
d560985a9c09d228dfb88d2f6ee63e1ea8b861fb drm/amd/display: Fix black screen with HDMI outputs

--===============1720616690320329559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e8c6200869-0964d245c2ca.txt

d4a727bfd22f785773a3245c19a5d0aa697a1d43 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
e94dbb04296e7e98e4fe297812c9d330ecbd314f sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
ed21ffd7e8f064e04eb398952343bc7bd89f9eee NFSD: Define actions for the new time_deleg FATTR4 attributes
44898aceb99d1c6e6ffb94ec38a2cc9e6a695bdc NFSD: Fix crash in nfsd4_read_release()
cf8b7f172d6d742861864e2b92fa96b27fdc0bbc Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
d29982c0bca6f5674b31f1282eaccc3ace16938e net: usb: asix_devices: Check return value of usbnet_get_endpoints
1c9212ecded0cec827807a67522017ff0ebbe3b2 fbcon: Set fb_display[i]->mode to NULL when the mode is released
2d6767698f614c043fcc53844ee099155c2df598 fbdev: atyfb: Check if pll_ops->init_pll failed
f4e0d3c7b654221a4eb9d808777ae833580ff3cf ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f506358facac1e059b4c2a7208484c1a6b09217f ACPI: button: Call input_free_device() on failing input device registration
201f639f578347e3b1a38e3eeabaf434409598ac ACPI: fan: Use platform device for devres-related actions
2f05d81e7e7b54b8b54406e0947c825548d4fa83 virtio-net: drop the multi-buffer XDP packet in zerocopy
c11a9ebc9a9e065c7fa7309dd0b00ea97ac0ca66 batman-adv: Release references to inactive interfaces
933ea58c38ca56092c3e44e9c857bf35c851ad32 fbdev: bitblit: bound-check glyph index in bit_putcs*
9ffd135f326b9dda2849adc12b2abb9535fce8cf Bluetooth: rfcomm: fix modem control handling
5dff87b9b2441c3b04960cf16bf9d962982f4c8f net: phy: dp83867: Disable EEE support as not implemented
f49d4a04124335f3c349059e378a18989d0e88c7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5299c18e5c57cef1dbdb4e14ede891abaf8afd2b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9b590c3f8483dec23a1ead67750d2fb43f0d3e4d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c6a2ea48ab6ca275a3f80f2089163825c756a92a mptcp: drop bogus optimization in __mptcp_check_push()
70d841f97df1a1670d186de4cfd7e241aed0bfe6 mptcp: restore window probe
9cc63ebfb71085cf021d4c7d735335c079b6f64d ASoC: qdsp6: q6asm: do not sleep while atomic
eac8073e5c13e4e28b140bc79701d2923ac1f3d8 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
77d7faa26355926a94fb06b02e15dbb792eed917 s390/pci: Restore IRQ unconditionally for the zPCI device
c4c68dcef4dd73560acda912bdf0869c6565a439 smb: client: fix potential cfid UAF in smb2_query_info_compound
d4421344e0d0c3764cef07acf8e51dbcfa4c0b40 x86/build: Disable SSE4a
34ad6b48fc644d90af2b034a4c4e819d76f4e0d2 x86/CPU/AMD: Add RDSEED fix for Zen5
f302307baaca3812c033810a950e820388566338 x86/fpu: Ensure XFD state on signal delivery
7eb05addd6064f34f33c9ebade0fea234846e237 wifi: ath10k: Fix memory leak on unsupported WMI command
24f20774db43a622b6b4ba86c7b1b6960a641e52 wifi: ath11k: Add missing platform IDs for quirk table
95e8130f3201d216f8641f84b775e0558b69e351 wifi: ath12k: free skb during idr cleanup callback
d847deb536580708b0e727a9ff003f852cfa59c7 wifi: ath11k: avoid bit operation on key flags
0b52aa4f716cba85f851c37c0461bc52a862b553 drm/msm: Fix GEM free for imported dma-bufs
4d11b0bc8dc62d089f1a0115a43bf6523048e72c drm/msm/a6xx: Fix GMU firmware parser
0de4f0b73d81d7d4f4450b78dd2844a98dff6a32 drm/msm: make sure last_fence is always updated
fb3e91f14308b2f184c8dde15fc73b211329de72 ALSA: usb-audio: fix control pipe direction
2090fd4da59d8c325946f13e8daabe4020ca85c0 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
62f4b0f5b4df79bc88210145426111116f8e6a00 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
b6ed897abbc5ecd6c1a52ec2e305e0bab2e99293 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
f66fccef269c5a9c624cd6fa1c785914064eaddd wifi: mac80211: fix key tailroom accounting leak
09768e0df4d70312aa7220cc84b56d27e327cdbe wifi: nl80211: call kfree without a NULL check
ef4778a4698023166c59fc06a0ab88d07a79bc4e kunit: test_dev_action: Correctly cast 'priv' pointer to long*
d64eb13c0e17a532daeb85291fb860e74c5a8b2d bpf: Sync pending IRQ work before freeing ring buffer
311e783a206903aef9db0d12fabe5e494427e028 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
2bcab0ff75cf8d82b829798bf267e42b6caeec80 scsi: core: Fix the unit attention counter implementation
4e2fe67b7a619d2032cc9cdf9258166c0978f2a0 bpf: Do not audit capability check in do_jit()
19f2d9ed652181ca98f34dfdddf6140ef3e5d269 nvmet-auth: update sc_c in host response
75adbe6e08f348c46dd9e80f32a25be77c797206 crypto: s390/phmac - Do not modify the req->nbytes value
ec76841bb0996a42860abc593bf3bc3254403fd9 crypto: aspeed - fix double free caused by devm
5b8ce9d15a8c6e5b701f1fbfbea0c245523e388b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
c963f88465910a75ee1502b34cefe69b3182b6e4 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
b060bb6e1123a4bf9d270834f6bca5c0d2afc64b ASoC: fsl_sai: fix bit order for DSD format
ae55c0e53e86bf40e40cb41a44199b5d867fc69c ASoC: fsl_micfil: correct the endian format for DSD
a4e620a23049232caa1ba01c34cbaec65a61e648 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7c9e419580f9479c03addfc247005d9e040a88d9 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
e968d29d9aaccb188ef1070e1caec1c8386f50a5 usbnet: Prevents free active kevent
ef7697111ea828915af18b0c2d4478a592fd612b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
63f13d3e6a0aac6aedf71846bf84fabc9871fd56 Bluetooth: ISO: Fix BIS connection dst_type handling
e56df8111330cc9c49b1f4081aefc7b0d6e3ecd2 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0605955188d2cc63f7ee9e3c6dcb8e1f568f1130 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9eae9a51f3322eda56a3ff206e8fa9c054a41faf Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
9edf3b581496f053706e40441e5c4ad8e57426c6 Bluetooth: ISO: Fix another instance of dst_type handling
948d811f11d4b44ef9b4827fcf2d7a8729355d50 Bluetooth: btintel_pcie: Fix event packet loss issue
65ee0e972e2b22f66b97ae0bf0f15b365d5d73e3 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
fe46d30d1c5d4e6d03e9cbb689bcca61bba9cbe1 Bluetooth: hci_core: Fix tracking of periodic advertisement
8da691efaa60f88630cb9c477255137c54eeac57 bpf: Conditionally include dynptr copy kfuncs
f2d18f6ae6f3511af69d1ea30a3bdb132bf8b18f drm/msm: Ensure vm is created in VM_BIND ioctl
1e8b2a9fd1b7ab60c8020839b5651422153fa4eb ALSA: usb-audio: add mono main switch to Presonus S1824c
627cbc82c3804d64752c6ed9b98d1bfd112d5b2a ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
80a503c331832601ad786a4e75a501038ff139a9 ACPI: MRRM: Check revision of MRRM table
5c609f836f0420594006dca650155fd30d971ac6 drm/etnaviv: fix flush sequence logic
e688e60543f2da1f33d7ec006ad071cd34420306 tools: ynl: fix string attribute length to include null terminator
d47f3bf984bab099a2f984b75f0ea5f74de80891 net: hns3: return error code when function fails
b7de672332fbfde5dfbf8bae4ac952cfef500ae5 sfc: fix potential memory leak in efx_mae_process_mport()
146592fa381e5f74fdd29368708148ee12cae323 tools: ynl: avoid print_field when there is no reply
218871f660cf0d51558bf73875e2e701e7a15bb7 dpll: spec: add missing module-name and clock-id to pin-get reply
000c7a0db994edce5b0ccaf2adf37bbb1b5c651b ASoC: fsl_sai: Fix sync error in consumer mode
7a12f2ed99c06515b20fbf6b56fa80cadce6e1bc ASoC: soc_sdw_utils: remove cs42l43 component_name
2cae9e153d9080431585726c38dfa27131b17b98 drm/radeon: Do not kfree() devres managed rdev
56f9b43baa421c47947ab5fecb139a0edf2f18b1 drm/radeon: Remove calls to drm_put_dev()
88d17a6b761ca053c3a7ddcefbfce388c97193e1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7dbc70d5e5b1bc4b9515479ff558020c11d8d55b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b243545497370c20da70b431869d9d446a94ed2e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
356888fad01c86d5be1a146d85cc78f60ccaa324 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
4c813895d03ee6a020d6bf6f821655045ff5ccb7 drm/amdgpu: fix SPDX header on amd_cper.h
32bfbaf09a481fb5e7f86dbb1f8ed3954bacf6c5 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
be9352b0f1aba03755377eddfb1107afb8a21e3c ACPI: fan: Use ACPI handle when retrieving _FST
42be5c1c1ec99b474176e7f983a9163dfe2a4ff5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3b916a7da13fb5089370dee79e1b31fb2876985e block: make REQ_OP_ZONE_OPEN a write operation
38ade2fd9888703f9dbe9d18b94e7dac12dad3bb dma-fence: Fix safe access wrapper to call timeline name method
58f5393a3ce8b17a4ddecf9d280de24378d43155 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
16fbec1bcdff32d3ceabe025525609df1ef30dc7 perf/x86/intel: Fix KASAN global-out-of-bounds warning
ab41bdc8adbc0bc281439244a896ad4c58c8557d regmap: slimbus: fix bus_context pointer in regmap init calls
95e2cf50b24c95b9206f6dc4608e0e079bd02008 regmap: irq: Correct documentation of wake_invert flag
a9dfc4a801032d4a35ea0c12b13739e71cbe5b21 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
9efc8a3d91697c671c16f0731f5a297f3a6067be s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
e307f10075d645b618a716b7ded3b268a0dadc03 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
3d248aa2fae76920229351e97b0b63c00865afff drm/xe: Do not wake device during a GT reset
55270c03bfd684099a9bce673aacf7d658703217 drm/sysfb: Do not dereference NULL pointer in plane reset
aec253b7c5db8984c6f27e6192f1bb0f9c9d6715 drm/sched: avoid killing parent entity on child SIGKILL
41fa50b2e4a1f22da27133dc122afde4f22ee327 drm/sched: Fix race in drm_sched_entity_select_rq()
aa2ef49579c1cad3795fc882173d20ed4697233d drm/nouveau: Fix race in nouveau_sched_fini()
1de36d9ce3cc7713424db158636dba67aeca7614 drm/mediatek: Fix device use-after-free on unbind
1cad3ece57e884537c98f3c0d47a24fd9e84c5a0 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
7ee39fd6dc225e7a4ed0efd149ed5551e1df22fd drm/ast: Clear preserved bits from register output value
a48a341dfccc5ff5419853d5366be009c4120354 drm/amd: Check that VPE has reached DPM0 in idle handler
16e8ecd03c67279d6eb736c3232646fb783d8743 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
578fec6250914fd10f43eef189502f2a3daa4081 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
8aed0ff361a02e98eadc138c504866537d303408 drm/amd/display: Add HDR workaround for a specific eDP
5db3cf74e0c4816d711abcdfd075a30b4b5aed57 mptcp: leverage skb deferral free
06a02fb82eb73ffae8d8f26e5a6e231d12d9cd4e mptcp: fix MSG_PEEK stream corruption
4da48472126116298d691ec459398f5ae7533e7c cpuidle: governors: menu: Rearrange main loop in menu_select()
cd2fd67ce47b5245341e0edfb171dbb4ce835192 cpuidle: governors: menu: Select polling state in some more cases
38722be82d7d42d232ea4c2afebe7252613bb3b7 PM: hibernate: Combine return paths in power_down()
3e0a355b169cf97aca347cfd1a6073e6ae9c1833 PM: sleep: Allow pm_restrict_gfp_mask() stacking
ff8cb9824673e026c175396247d486cecd69c604 mfd: kempld: Switch back to earlier ->init() behavior
b4f13ae22ab5ca1f95bd9a4f204668f438c9fcb6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
49c5b069a0e838ccab908e71cd1fab95f5d1e179 soc: aspeed: socinfo: Add AST27xx silicon IDs
79b7cccdf9ffc42547ed864b8c68318f0ad11671 firmware: qcom: scm: preserve assign_mem() error return value
9b96df11376ffb75cfa89c947e087148aae1ae25 soc: qcom: smem: Fix endian-unaware access of num_entries
c8cc2aa76617e79e7b64557bc4992c32746c7428 spi: loopback-test: Don't use %pK through printk
1024debca82b4c60096f7b51e1c1c00019f42bc3 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
98cdb8d3a87f91da4293d2c504a90fc6c450762e soc: ti: pruss: don't use %pK through printk
49a998bbba6f1152f4f1ced6c3550b5ac47984c6 bpf: Don't use %pK through printk
5eb60115a0276076db31f7a57eb35a6d4b025320 mmc: sdhci: Disable SD card clock before changing parameters
a50da7b49e40d7bd47cafe853cd937ca3ddea5b3 pinctrl: single: fix bias pull up/down handling in pin_config_set
86251aa2475bb3a1e24aa5e38ffb3a2f86ca4ab6 mmc: host: renesas_sdhi: Fix the actual clock
42fe122ec92e06d84113048c4c3c39fd1dde546c memstick: Add timeout to prevent indefinite waiting
0ad3a99e124ec7a852ffcfd9c2e2f74efc8211ba cpufreq: ti: Add support for AM62D2
b50c4025492b61128afa02f98c73395f0c5a5f53 bpf: Use tnums for JEQ/JNE is_branch_taken logic
03d305892c273988261cdbe83fd8a704c47ef979 firmware: ti_sci: Enable abort handling of entry to LPM
0745b2c50bcff588442143b6e93a9b282db6df92 firewire: ohci: move self_id_complete tracepoint after validating register
ebaec39a3cb1eaa3f44331cf6b09173bd9117075 irqchip/sifive-plic: Respect mask state when setting affinity
f1f72cb7a8e582e60644ab02c519fcf8750ae8db irqchip/loongson-eiointc: Route interrupt parsed from bios table
2e408d1c13c50b9bda900ef2ec63f759d0fb5c7e io_uring/zctx: check chained notif contexts
8a9fc4d4f9a51796a4bf62551acd3026e68af9b2 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
81805ff215d969eaadf930e6baf9b3a6a8c3ffc1 ACPI: video: force native for Lenovo 82K8
06d8823d2fdb4f1a791eac90555067abded3bfd4 libbpf: Fix USDT SIB argument handling causing unrecognized register error
6af0b051b94bbceba3f634ef3326e29f38212b6d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
575a464fae79555131a4d3b5d61286d86a673240 arm64: versal-net: Update rtc calibration value
eeffb336dd24260fada46d568613939064ec6aff cpufreq/longhaul: handle NULL policy in longhaul_exit
0d42770b80ad5f4ae184acd0fe6e4bd0437d8161 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
29ae1beeddd9bbb9ed8f8d84e50afb157f638093 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
22f0d76231514b79fe0569ee76a8d888126a2868 arc: Fix __fls() const-foldability via __builtin_clzl()
21a727a2c10719e0e651e3b9452423ccb6b5eb9e selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2d019299326301e7a7862d97853c219872fdc233 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9738d6445d49437a78b5f916fa8d24b23d0e18fc ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
47c1e6d67d27724b4ffe04cb084dfd358f466f6c ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
adbb7cd5958a02d206bddaf632342c518d409f3a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
38379764fdaf58eae1da5d6e61d73531f4e395a4 thermal: gov_step_wise: Allow cooling level to be reduced earlier
43ad9ce6c1121475ceb8711c49b8ad8ae59c43f5 thermal: intel: selftests: workload_hint: Mask unsupported types
8f1602f45e24dfaeda1310ae207fcff419bc3bfc power: supply: qcom_battmgr: add OOI chemistry
97edf724913f02375615e173a01b25d0bd9d574a hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
d5b3f82761b4198e6010c19b67768977b091d50c hwmon: (k10temp) Add device ID for Strix Halo
940399a3659b750a31c48a6b66998b1eb26bc380 hwmon: (lenovo-ec-sensors) Update P8 supprt
bb33adc288b88b35e5b25795eaee65db3dbf02e4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3de171a345014b830b0f5bfdf39919893721f066 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
64bd6832d81b0d6580c96bd2572d306ad3cacc29 pinctrl: keembay: release allocated memory in detach path
0ee275c9b1be83266e0851a2c6f7a7840352b0fa power: supply: sbs-charger: Support multiple devices
d4895d012b19c29137d9950204a6d5ca7591a6f0 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
68ce22e4b350d93d702c34eb5fbb49a90111ed4c hwmon: sy7636a: add alias
14e2e2b21f7d36821d406d6fe9d4da7709107863 selftests/bpf: Fix incorrect array size calculation
6a783b7cebf14f4c9ce90f39eb26fdbbc760b2af block: check for valid bio while splitting
a32d6cab20c16082629afc398af669b840bb3a4b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
d64b9748ca32c7aa39db9bfb7b851012084b8308 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
0a23c86e136d4d821b92b6d469dda7dda4bf30a2 arm64: zynqmp: Disable coresight by default
6d54df33d45ed4597ed17f9224eee4ea738938d2 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
63163244ed55380cfcd0f6cb984e94c28f17bf9b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d32ea4a8c3bfd0baed63d82f56854b478c14b5ec ARM: tegra: p880: set correct touchscreen clipping
6fddaf82c970d16b8e9d6b6a99c8d55dd4055524 ARM: tegra: transformer-20: add missing magnetometer interrupt
024e611bc32590081d0cf738979cfed7e01634eb ARM: tegra: transformer-20: fix audio-codec interrupt
07e06570d113b6f573e6d6c0c55c00d6b9ba8b19 firmware: qcom: tzmem: disable sc7180 platform
7fd1175ff3443a051f1a1f0f4a83ec41329eaf05 soc: ti: k3-socinfo: Add information for AM62L SR1.1
f17add60abefc2afeca0e275a04d7bc9caf72da3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8bdc0d416e6d55c70ba7140fa323de48cb4ad0bd pwm: pca9685: Use bulk write to atomicially update registers
28d03ae54c203f959f4d349fb9aa413450f63724 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
333a53ef7e64b4b80b5b65d1872079ec9418ca82 tee: allow a driver to allocate a tee_device without a pool
985e64ca39ad6e6fab370844ca00374ac9d6b2c7 nvmet-fc: avoid scheduling association deletion twice
67d2371dac6fba01290650125110c0125243d4ed nvme-fc: use lock accessing port_state and rport state
d77332a6834fb73858776a71e93bd2201bf65c45 kunit: Enable PCI on UML without triggering WARN()
a712a36ae3c3aeace68a956f17d7f8af626c15b4 selftests/bpf: Fix arena_spin_lock selftest failure
6d3c26818ec252fefedc700e5a9b49bd8a65c9ec bpf: Do not limit bpf_cgroup_from_id to current's namespace
df082d9ebe52b3a68f7699dbcbbcfd40a1578e79 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
c01ab9102bdefa30237358e362a486250d0c61d4 rust: kunit: allow `cfg` on `test`s
71830af1aa09c6807bc2b3dc24ec160283f5db09 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ce955bd290b4ab00ad86d5ce59372e3316c1355e i3c: dw: Add shutdown support to dw_i3c_master driver
f8d2cdc732769a734b4b60c8d278d9e46c2ddb75 io_uring/zcrx: check all niovs filled with dma addresses
b3a84b16fb1fe81392b31bb5766fea569bda45e8 tools/cpupower: fix error return value in cpupower_write_sysfs()
fd913558d8cfb97372769232bb54594620d16603 io_uring/zcrx: account niov arrays to cgroup
285a76cb4f707dd21e028a8d8fb36340e20d0285 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
7d5144a7630a06601500d2e844acd78c0571c6a3 power: supply: qcom_battmgr: handle charging state change notifications
c92a1818055dec5456a036c062de9af68a05faf0 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
939a8ae4418dd5480c2a2fa2b1c89345f723dfc3 cpuidle: Fail cpuidle device registration if there is one already
b724ef083f1fb353e52b2709c3b94bbd2e474f53 futex: Don't leak robust_list pointer on exec race
8fdb684a81ab2860515ddd55f073485334dee2bf selftests/bpf: Fix selftest verifier_arena_large failure
c3af35f1b63c385b186785c780a80f7a2cdf53c0 selftests: ublk: fix behavior when fio is not installed
4bbdfacc175aa05edb2149b059f58bb7f7bb7f33 spi: rpc-if: Add resume support for RZ/G3E
95bd73653db69b8c4496c21439e6db2aefa11b2a ACPI: SPCR: Support Precise Baud Rate field
070b702903c95c805293800b5abdc9037e9565e9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
08ad027d90bb80979f681e3571fc2ff93fd6ca10 clocksource/drivers/timer-rtl-otto: Work around dying timers
371971f4f59f4ce4728360ea22d3e7d985ca87d0 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
56882613b7de87eb3545dfe3273483b1a28ed0f5 blk-cgroup: fix possible deadlock while configuring policy
b39ebf14a1e955dc7ec68cecff19ff9176bc75c6 riscv: bpf: Fix uninitialized symbol 'retval_off'
ca12761b81101d97302c37298a419263a04cdaf0 bpf: Clear pfmemalloc flag when freeing all fragments
47200040a7e1e67bfb8638d7ddc031ca35ccb5e5 selftests: drv-net: Pull data before parsing headers
bb229c40d2501c645b503e9590cabfdd1d44ad32 nvme: Use non zero KATO for persistent discovery connections
c0c6512a7b4a9b5bac8029af1e6e10f9a761759b uprobe: Do not emulate/sstep original instruction when ip is changed
8e946feda6115579cd6fe51b7ef4f0c8f06667d5 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
5c78e5e2110d9dda8626b5146c7d0368f779002d hwmon: (dell-smm) Remove Dell Precision 490 custom config data
e13ee74936a574e0a57d6b9c5dc5b6a352bae6a5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8ad3f1625afcff7b06cc2ef7460f39f84487d2f3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6cf9cd7921a1125f3e4b68d38da93284e549054b selftests/bpf: Fix flaky bpf_cookie selftest
d7586146ac51a34402df2f02588d4a2300372f7e tools/power turbostat: Fix incorrect sorting of PMT telemetry
6f9b0100dfd694ef33343dd598bfa9ce88c977b5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
55b117c51e901db7f66e4d5b78574c9eb959c5c7 tools/power x86_energy_perf_policy: Enhance HWP enable
03ff9bac2dd08170df03f9c9fcd814bcac852007 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1c5a053e651a187e1d305a5ef3b55b7a5dd0c7fc mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
1e005b11ec4cf94c6b88a45d642bcbf879a94fa8 mfd: stmpe: Remove IRQ domain upon removal
759e8355c32f84cca9c01bca30db685576dea068 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e4b3f97d444969319abf4e03a17997c6c0e40695 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
ff6611e3ba20e0203ca4837f47b519c4a256acff mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
86eb77805f0e5ca2fa983e99164647c197394f97 mfd: madera: Work around false-positive -Wininitialized warning
366ed5a3ba78cec15865b514f79e2d435945b96f mfd: da9063: Split chip variant reading in two bus transactions
ee809b23395301a3f95ce81ebc626237afff9257 mfd: macsmc: Add "apple,t8103-smc" compatible
a0b35f043547bc62475ecf2c18cc3086f47d916b mfd: core: Increment of_node's refcount before linking it to the platform device
2a496762737dd97bd83829f55aa6598029d84a42 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
ec91f42118a230c90a49e57d0511a99c24a1e7fb mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
4705c500682a92a0fbadab60d459b40c2f711480 drm/xe/ptl: Apply Wa_16026007364
f1e2a3a3f7559736dfce4e55308ea63876be6000 drm/xe/configfs: Enforce canonical device names
e1fc72bcad696c646c81c3ac4b924761927f1c1a drm/amd/display: Update tiled to tiled copy command
22a188d21cd34b5739333b10ee4634ea457287d1 drm/amd/display: fix condition for setting timing_adjust_pending
322b25bd1521e609772b785bc0995b4ff0ba98d3 drm/amd/display: ensure committing streams is seamless
55d01edefa550326884cf3ae01c78a74ed18d39f drm/amdgpu: add range check for RAS bad page address
db24a5a2ffd6b0749b382a608598f2fdb9afef68 drm/amdgpu: Check vcn sram load return value
7b82d032f03cb2dbc2047b97f79b27237508d5d6 drm/amd/display: Remove check DPIA HPD status for BW Allocation
d7a597db4962cdf784863602f1bbf4557cb2aae5 drm/amd/display: Move setup_stream_attribute
dce88d5281199ba8f9c75dfaadd9158543077ba9 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
df7c5d25ffc357f6b8250bad28a235ed4a488fc6 drm/amd/display: Fix dmub_cmd header alignment
aa1debd7ee43d23d38ba3435de2134f9afef90b4 drm/amd/display: Cache streams targeting link when performing LT automation
5db76313355ccdcef11e630acbd628b63c02a060 drm/xe/guc: Add more GuC load error status codes
53084b76bc21c21287ae367c339ae58aad00277e drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
fe45b15a4855ac419cd28077492bf7ed7c494d7f drm/xe/pf: Don't resume device from restart worker
d0ba256480a91c98f4eac5a9725900078d3f07eb drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
361d9b189e615801d5c7d5ef374320edcce95259 drm/amdgpu: Update IPID value for bad page threshold CPER
0b17ffea7c322d5dfd9b45858a0b1270f437d0c0 drm/amdgpu: Avoid rma causes GPU duplicate reset
98dec2c6168b41cef593a3aea261e2bf5fa2f05a drm/amdgpu: Effective health check before reset
3d90c67551e120e1089ad023567c6064b28e5c69 drm/amd/amdgpu: Release xcp drm memory after unplug
f3f469f0ea71aba6bbf12a71c4e1a812efa925cd drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
b1a24832539007c1a0d4652d70a8cc34957ea9c9 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
62d400b0f4fc7a8de014ba4923c4d63ddcaaf41a drm/amdgpu: Skip poison aca bank from UE channel
da73eb53a583c33876baf74c279bebb898c6a274 drm/amd/display: add more cyan skillfish devices
83034d442c7278d98d483ee1bf7004c9365a5964 drm/amdgpu: Initialize jpeg v5_0_1 ras function
48b986adfa4e828e6da43a3a157fbaac7cca93ff drm/amdgpu: skip mgpu fan boost for multi-vf
c85abfd9d865e291061a7a8ca52617181aa04306 drm/amd/display: fix dmub access race condition
914bf1b7fa1071e8e2d357e056285a5adc420db8 drm/amd/display: update dpp/disp clock from smu clock table
d04d04a7b403a2f7f632f1b07e6f28939fef800a drm/amd/pm: Use cached metrics data on aldebaran
91832793e52763a9268a3b75287dd33a1f478a92 drm/amd/pm: Use cached metrics data on arcturus
bcba83490f92cbcd72f6190b672665889f4638c8 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
3d40c865e1679afea10752a7d2e7b7fbad17429f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
823e83feb4cc3081d155ddbcf10257a88a0f95d3 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
7c389d69263d8da1f4cca05324c144f477841042 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2afa845776aa51166276391298b1bc83d6418279 ASoC: tas2781: Add keyword "init" in profile section
25812576f2f51496bdecd8e3c31d148766de4163 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
60871cd5f9f7efe46c93b72c43c643031365edce drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
e2460ffd5284a4b8f617a4ebf30d0c90de8c38b8 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
da29c6f9a044f2eb880adabaae9016c25af89014 drm/amd/display: Wait until OTG enable state is cleared
b3f87d8da75c70141be9f07157584afd7d917280 drm/xe: rework PDE PAT index selection
fd059a872429071a233bebc0adb924e14cab1c3b docs: kernel-doc: avoid script crash on ancient Python
4519d035deecdf44724739a2eec7908f2bc286ec drm/sharp-memory: Do not access GEM-DMA vaddr directly
500b1e9007424c3e98b6156b52d59a9809658725 PCI: Disable MSI on RDC PCI to PCIe bridges
212709dcdf63421af4791a80c2c950037d9af7ed drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
9e8becf62e788d4b095f9f2d9fba48b8e85bdac3 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
884968659dac93c4fd77e24dfd41ad0875c2e742 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
01d5e011fa95bf52e38981b7074300a7e0adf4fb selftests/net: Ensure assert() triggers in psock_tpacket.c
4a2223ff6cceb6d5f054393324c32c95fcff9842 wifi: rtw89: print just once for unknown C2H events
8292466c41acbe58d1c81071173814a83e3a6a49 wifi: rtw88: sdio: use indirect IO for device registers before power-on
971a24a823e92ce1021df1f24b2ded38f7e87494 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
eef7e6942ec07a70a4e5d1df9232fe76aaf6a6dc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d45f3d50ecd1742d3c664f08c63ca458bb837cd0 selftests: drv-net: devmem: add / correct the IPv6 support
16c6f72c882e9e82539ac81486455f5451e02e71 selftests: drv-net: devmem: flip the direction of Tx tests
517a7778e7aff4d936828221e488f27e58ee99e1 media: pci: ivtv: Don't create fake v4l2_fh
b6adf10d6f2f6c3183decfb4a04a973c7c9b77be media: amphion: Delete v4l2_fh synchronously in .release()
e6d92d2b1d01835a3ab83a299d121c6bce5fb354 drm/tidss: Use the crtc_* timings when programming the HW
bbc26a5779cd9514e569a5d43c6b87a9c2e7cdd8 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
5e94c16bb19118038f3d4aab1d565dcf11f09dec drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
010105797edd06c7a4fac893ba44ca97876338de drm/tidss: Set crtc modesetting parameters with adjusted mode
02ad449ef7618f569c11224e6f7809d2fc988d45 drm/tidss: Remove early fb
f7bbf764c9da02f2ec7a94da5c06de98c1ea7927 RDMA/mana_ib: Drain send wrs of GSI QP
eec2e5caf1c2dbf9ec7dce4f2b9ee3db40c0aff5 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
215ba378191551212cc1a92cc9dd1638dedb87fc PCI/ERR: Update device error_state already after reset
0ab858c9985ea2e0cad1055e942275a63b9af790 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2d3d2f9d6269a082b3395a8af4ef79915464bd64 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f38c3df9e3c16ebe2dccaae92b2079cbf7a61a7a ice: Don't use %pK through printk or tracepoints
4adde7436ce0e22cad5b4669761afa72ca3a7404 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
696cd8cb935cb6025ba44720d25761f0855df750 tty: serial: ip22zilog: Use platform device for probing
b322a139383cfb2284665fa74957814bcd0cb74c ASoC: es8323: enable DAPM power widgets for playback DAC and output
955b4699fe4fb41269ef39a47c2a212a8561ab2d powerpc/eeh: Use result of error_detected() in uevent
0433c3661781ec846a77bf2f3ec885b325ab8262 s390/pci: Use pci_uevent_ers() in PCI recovery
b70d7fbcb6b7e525f44e03135a219c3fb721be43 bridge: Redirect to backup port when port is administratively down
9d134c44ebeefca43ab32aff02fed510492d5efe selftests: drv-net: wait for carrier
f20f6e771ea01e6bbf9d105011baaa18083727e2 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
908caac2efb2e1b33ed4aaff24c735e8c8ac6326 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
f2a246cd6260ed39f4a125ccecfc03d1d33d795f scsi: ufs: host: mediatek: Fix PWM mode switch issue
2e227e1a46cbf96dd8fea7d3c63ae03527cd0efa scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
72465a6717eb6c60d186cb2c4aab61402d14074d scsi: ufs: host: mediatek: Change reset sequence for improved stability
721793a3c073b843ef59f4105f4335be875dd468 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
0681e98e3df99af5c436ec366e0d793dce49d589 gpu: nova-core: register: allow fields named `offset`
73a8a8a413c91746e19ac99ac3bfc58bfd15b40e net: ipv6: fix field-spanning memcpy warning in AH output
eebbe512135ab3d066e66e4620f0c8d214e02186 media: imon: make send_packet() more robust
cd1f2081c5cb247676b71f9ae26caa6cdecd7eec drm/panthor: Serialize GPU cache flush operations
f63ad05b660e32572de06a279e55c34ce9e6dc3d HID: pidff: Use direction fix only for conditional effects
4f515d43235be6e45c46172c34e10d234678a2fe HID: pidff: PERMISSIVE_CONTROL quirk autodetection
84d341c97cc0f5ced3a467e2f1a867abcfe59013 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f956b28ee14217b4f3cea22749b46e8d403d7a94 drm/amdgpu: fix nullptr err of vm_handle_moved
8c96302f1922786173b8f88323e696c3e58f31c2 drm/amdkfd: Handle lack of READ permissions in SVM mapping
000380ddc35f17e4228a4c8d6dfcf19672362a7d drm/amdgpu: refactor bad_page_work for corner case handling
fd19aec63267bdb3a9ba100233c0a98c5673dc7a hwrng: timeriomem - Use us_to_ktime() where appropriate
5fe2c7356dda69e96f3f0c7398b928ce777624c4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d5aad8e98cdaa971eefbb3f2688899678e42e651 iio: adc: imx93_adc: load calibrated values even calibration failed
01cc3ec5a8fb0e9e8b7c400c3380c90f44f89e9d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0e18ddc0cbef063758428fa0f0e5381d4fcebcfb ASoC: es8323: remove DAC enablement write from es8323_probe
453f19e12fa2ec190e0fe3dae7b72891801796b8 ASoC: es8323: add proper left/right mixer controls via DAPM
f5d715d11eb2ffcb88765f54f5497bd3da8b365b ASoC: Intel: avs: Do not share the name pointer between components
47365d8f8e8d106c1471a3ced19f051980d92d9f ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
a2006daeb7b76cac28b9015c9b838a53b7a88117 drm/xe: Make page size consistent in loop
28e146b519c91b1f696052407d440337f197c867 wifi: rtw89: wow: remove notify during WoWLAN net-detect
059af81f2b4b6133a9d2a08f7b037234cbd86684 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
889ac4b63aa6f78ed4cd55caf460293c4e11c7fa wifi: rtw89: 8851b: rfk: update IQK TIA setting
be69c733516a6a76c33b2d175f9b47cfb5f01fad dm error: mark as DM_TARGET_PASSES_INTEGRITY
13089ab9072d278f020842d55718f1c779579e02 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
fc03aa94940fd560a99e72aa07210f38ec46dbb5 char: misc: Does not request module for miscdevice with dynamic minor
92fe2c689be042cf80bc5fc2d13281b967d288b2 net: When removing nexthops, don't call synchronize_net if it is not necessary
7ae4b65fda6178d9a6fe544091bb55e199d6d6bf net: stmmac: Correctly handle Rx checksum offload errors
716ac4b165712c7500af44f1094bac049d61bb75 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6c09a9ef4b59252c7e07b606bf50c0c6020da3ce dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
2c43c98d9d5d8dddb6e1eaebd17cbdba97e5be54 f2fs: fix to detect potential corrupted nid in free_nid_list
0b65104456e4fcabff93c13e3c5e61639f2c4c84 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
50ab24b780ba2d11ffef0c34dcc2139e7c3d89b5 bnxt_en: Add Hyper-V VF ID
dcafc01c7f0f0616f18971d5b608e7e802de919e tty: serial: Modify the use of dev_err_probe()
2783e7554355df0c1a83525923a8a5c6068d985e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c2b0cf8b0b62c8310d1d66a80fa5fc5d95e7d4e3 Octeontx2-af: Broadcast XON on all channels
8b0bced408f7f19ed354359c6afc05dd1fe0c682 idpf: do not linearize big TSO packets
b91dfd0326048f971c002beb72b87f0d94238d98 drm/xe/pcode: Initialize data0 for pcode read routine
0f3cee33ebacdf58a32944203195c9636e9cda9e drm/panel: ilitek-ili9881c: turn off power-supply when init fails
0f03fec37159389da6a0eb9a1d287a6272372085 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
6a9184d93016a42138e9ef43bc728971e8709227 rds: Fix endianness annotation for RDS_MPATH_HASH
f50ad4f68b86a0d3eed1bd5cd2457f59c3e7ae82 net: wangxun: limit tx_max_coalesced_frames_irq
2e208f1a11825e793dba18827fd19965dc7efd8b iio: imu: bmi270: Match PNP ID found on newer GPD firmware
dc7eae846e8ec2466253ebdad19581136a79b780 media: ipu6: isys: Set embedded data type correctly for metadata formats
b20bb249ecb728a62fbb8ba45f0cae3831f25171 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
9a1db47c3cc47f0ed71934384c211a69245441ca net: ipv4: allow directed broadcast routes to use dst hint
1fcb5dfbc269c9bc3ddc42886927c91e19371ac5 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
3463afe5252a22f2eb954fd2a63a9f5032b5b776 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
fe8aef5328fdd7447d00539060dd721f07b0f67f scsi: mpi3mr: Fix I/O failures during controller reset
5d8393595831365407c2b7dec4628eb0e1b85908 scsi: mpi3mr: Fix controller init failure on fault during queue creation
e4e9f31db0d36bb3c203e7b0f137b8f8951d3bf7 scsi: pm80xx: Fix race condition caused by static variables
c09a825240840a4e5b7d793d23b2ec0ae0443188 extcon: adc-jack: Fix wakeup source leaks on device unbind
0228efaa79890a53081b0730fb10dca614342ded extcon: fsa9480: Fix wakeup source leaks on device unbind
e92d12a6e75d22fa7e655285a4e7d638bcc85f7d extcon: axp288: Fix wakeup source leaks on device unbind
d9e85be2f4fa464ce77061bbc0a9c088e777a912 drm/xe: Set GT as wedged before sending wedged uevent
e0a5077a740d8960ecfe56addb600a3f7f131f7d remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
7e986860004cb3e7c3689c62f209c7b036d5f9f8 drm/xe/wcl: Extend L3bank mask workaround
35068241bd856b7aee48c66489e5647f239df442 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8bdc27defa26a73498390e7cb8e7ffd41e373fa4 selftests: drv-net: hds: restore hds settings
dd9da46609faee0f86ee6d7cf5e9502fc20d6939 fuse: zero initialize inode private data
10c2a73a96e4d735bbcf08ff9b4592283bfd0988 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
3d6aebbd41b38f63eef5a48535153add9e2b11c9 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
7d27e9c4d656899bd1fb3b65dc25c668067a1761 drm/xe: Ensure GT is in C0 during resumes
3d040bf7498039e1787c2080448950da392480cc misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
b47a7b2e24725b8f31f34e53cacf50af28c7a9d7 drm/amdgpu: Correct the loss of aca bank reg info
cc046654f474232fcf3124f3a3fb22d3df66fc19 drm/amdgpu: Correct the counts of nr_banks and nr_errors
e9b4970f9fc4c440012572c4c95e1ac96cf5e373 drm/amdkfd: fix vram allocation failure for a special case
b5ce8bb0578936cff283c2d41eb36604309f564e drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
3ca41b978f2e655a4a20ae4a05b1d3bc5a82d54d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ed3c651025021967dcea6867df5070ef7d16772f drm/amd/display: wait for otg update pending latch before clock optimization
ad07a5ffea8737d417359b1a8c717b38dd346d21 drm/amd/display: Consider sink max slice width limitation for dsc
8fe7700065c2cc412a60ca986f2d051b41fc3c4f drm/amdgpu/vpe: cancel delayed work in hw_fini
33592da9570d2ad7a741392cb096a4d28cb7859f drm/xe: Cancel pending TLB inval workers on teardown
16c15c29582335af578c04dfbf17eb89e744303a net: Prevent RPS table overwrite of active flows
594d1a1c292f64fd743b087f3681692a8acf4fe3 eth: fbnic: Reset hw stats upon PCI error
d06c0b16541d67ff9a1a0ae7c3384e8cf4074e2b wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
e3cc706ba5a1c23c4eb47e94c7fc7ff6895dc96a platform/x86/intel-uncore-freq: Fix warning in partitioned system
aa995fc4fa5ab7d000042154db9a24feaaef4f24 drm/msm/dpu: Filter modes based on adjusted mode clock
99fbe1099b5b6456cc6e59879b6c1be99323a375 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
0ff02f8062536985efe4df709e23aea4f28d76e8 selftests: drv-net: rss_ctx: fix the queue count check
31c1744c83818a6fdd7624d508eda1a7797620d3 media: fix uninitialized symbol warnings
c3cc188d21609208dfae85d911373d538c23c58b media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
12e446fa58d1d32287f0024144b1203307544f1e ASoC: SOF: ipc4-pcm: Add fixup for channels
3c00f9d8a60a08e6225460cd2ec42eec13888a00 drm/amdgpu: Notify pmfw bad page threshold exceeded
f5ddce5ae3e16e8c59dc2056e4c8fb0bdc5b7cad drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
aa95f5c06530f7b1a6c3eb719e5c88640f925bc7 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
aec80fb025964405c66de90bf9376c58413010c8 drm/amd/display: incorrect conditions for failing dto calculations
a80e275789fd06d7195210e4df9a83387050a707 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
1a3713b844cc426bf6d4336fe46bd3d8dc3e5bb5 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
469b5b49aa20cbb7fa96ad546f1e0f2ec7d499f2 mips: lantiq: danube: add missing properties to cpu node
dd13d14eeefa08475495da322b82efcefd9a252c mips: lantiq: danube: add model to EASY50712 dts
12f0f9a8aca728209c92c63284f5c93874bbc0ad mips: lantiq: danube: add missing device_type in pci node
48b1ca1fa033e9be7a5bc3dd7f490dda55ef3b6a mips: lantiq: xway: sysctrl: rename stp clock
5a52fdc1d952353e46bf2c880593c950d8544160 mips: lantiq: danube: rename stp node on EASY50712 reference board
2a56ba3e65c97a77a0a9322e4ecae84d972ea707 inet_diag: annotate data-races in inet_diag_bc_sk()
6459e851b32558baae4c65adce7267e76a62a267 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
e2b2d6fca73b55c2b946f4151f1914e5dc694730 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
7a743bba88528a5cfbeee0777b01202857eb14cb crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
d0ac297f18b5055125921dffb67e9794b77b29ab scsi: pm8001: Use int instead of u32 to store error codes
be7cc2323553fd2cefc90ec9e9f6871a06a22a45 iio: adc: ad7124: do not require mclk
0ef120bcaf563a19bb0dbafe2d8614c6d6429929 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
7408178bec49ba53d864d75a51d9f86476013571 media: imx-mipi-csis: Only set clock rate when specified in DT
d6a8591eb474724d4fa08b1c1f4281a5c9a2c07c media: nxp: imx8-isi: Fix streaming cleanup on release
2cf7d189e23ba704e3dc014a72f26752ce3e413f wifi: iwlwifi: pcie: remember when interrupts are disabled
cdce06c54ee911c9bb140709ead9dde990f71f6b drm/st7571-i2c: add support for inverted pixel format
323a19d3126a72cedc078d47917fff0404d53864 ptp: Limit time setting of PTP clocks
9d428e3968f79528cd27bd156819c12fe8c3d27e drm/xe/guc: Add devm release action to safely tear down CT
a0f278faa63d4cef69bf53cb92e4f0e2ff3806d3 dmaengine: sh: setup_xref error handling
bd0916a5dc51a8f5a0fdbb92af1f54e429686d1a dmaengine: mv_xor: match alloc_wc and free_wc
67f22c81e027516a0ba809a1f46d258180ce2a6d dmaengine: dw-edma: Set status for callback_result
fad00345961404256e47e9e4a302636e70d9daaf netfilter: nf_tables: all transaction allocations can now sleep
8ef16df9d6e8f74ab35031c6d983503b4fc5905c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
63620ee2c1065b012903ebda1bc0b18f5333db90 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d812e47581e679953b1c9327ebd4caf95e85ed3e drm/amdgpu: Allow kfd CRIU with no buffer objects
07d338541f5e2268e8110078f608194eac864acb drm/xe/guc: Increase GuC crash dump buffer size
0b1ab7c3f212a5edd37c99f919613cd9bf7a166f drm/amd/pm: Increase SMC timeout on SI and warn (v3)
ebb73b69d3fbb730836f6cc8f4cf6970a8f988e0 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
373398d8e3c150faaa736d9eb980533e45b74352 selftests: drv-net: rss_ctx: make the test pass with few queues
7b55a5a9bfe0f3ebcd162fe35997e32160cc241f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6b9f0d3ee6178ed55793c04bb7e7429f3dd052d0 drm/xe: Extend Wa_22021007897 to Xe3 platforms
f635f22792027c1bc5916e4f439c51f96c9d6a16 wifi: mac80211: count reg connection element in the size
f1e856c84944dee74beb532715cb1cd93b0e3ce8 drm/panthor: check bo offset alignment in vm bind
cea7ddabc0783c27d24d33af42b940c8bd786b29 drm: panel-backlight-quirks: Make EDID match optional
12592e706963677d90caadb16d135b56731e78d3 ixgbe: reduce number of reads when getting OROM data
c9ef52de5487e03f6b0ba487afda7ae6ba93f213 netlink: specs: fou: change local-v6/peer-v6 check
c8ac80d273a9d07ab3a60750fe99f4d203f14045 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0b68ce46ac80a93ef81de73b4a298d8b80c594e7 media: adv7180: Add missing lock in suspend callback
b996c85960118ad7fc2bb3b3a5042e209b2491a9 media: adv7180: Do not write format to device in set_fmt
b57a961c1a40b0c9dae10c21d77bfaf3a53711ad media: adv7180: Only validate format in querystd
5450b55cd7aac3cb37e7a073305a218c06275f6d media: verisilicon: Explicitly disable selection api ioctls for decoders
fccdc4dd06d7b27b00969057f296bb77e4770a07 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
a586871fc9af702ef424e7f131feeb5fd0a85720 platform/x86: think-lmi: Add extra TC BIOS error messages
c1cba142f4b5ffba9bd8f017ca5329b5b8131e29 platform/x86/intel-uncore-freq: Present unique domain ID per package
f2ef8a499719fffadcbacd2c8ce2851dc73d833f ALSA: usb-audio: apply quirk for MOONDROP Quark2
4ab22acef9514550f4bf05e9dedd7f4eb8b55ae6 PCI: imx6: Enable the Vaux supply if available
4158793728e11e14a9a7b892249bea6575ca7994 drm/xe/guc: Set upper limit of H2G retries over CTB
17807664cb6648be06bf386b9d1e83e68599de61 net: call cond_resched() less often in __release_sock()
1c87b4f19f1ddb3f5299e357dfe8c0c57f650c42 smsc911x: add second read of EEPROM mac when possible corruption seen
a050a6afc775b64335b7cb3a9f70f8b9058a858f drm/gpusvm: fix hmm_pfn_to_map_order() usage
eca499f47edf5ddc99d807aad38db3d178ca068b drm/xe: improve dma-resv handling for backup object
18e93a4b1aead61e0b1d2b61c36da590155df31b iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
2d58064413f95794af4bfdad628939f9fb8eac30 iommu/amd: Skip enabling command/event buffers for kdump
85532a9d30605c7379a80cbba71caff8770265ee iommu/amd: Reuse device table for kdump
d28168657c008f5319cf4c25ce7c4ef6f859f8a3 crypto: ccp: Skip SEV and SNP INIT for kdump boot
d26bc1582ee201438e580d14036bf242a0fbb77a iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
09964417d68cfb18833cbd6f96853b7e1f25350a bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
a5441a9d83edb99797c2a3f5deb08448f50206db drm/amdgpu: Correct info field of bad page threshold exceed CPER
7d5be84a9a1a52fa0583872522eb00a44b5e33f6 drm/amd: add more cyan skillfish PCI ids
18866fac4b0e2e95f391d7b3202dce23e29e17c6 drm/amdgpu: don't enable SMU on cyan skillfish
e4043ffaebf0d32b973e7e767e701121093ef00a drm/amdgpu: add support for cyan skillfish gpu_info
d38b34989d7125fe613593be12c17174c7f0a8fe drm/amd/display: Fix pbn_div Calculation Error
3acc85843d1eac84dbaac807d72174a5aede1bd9 drm/amd/display: dont wait for pipe update during medupdate/highirq
4b85730bee7bd6b1cdb59d8aa85f045daec91715 drm/amd/pm: refine amdgpu pm sysfs node error code
123b515112291bb823bb0c7442afece7e42cc858 drm/amd/display: Indicate when custom brightness curves are in use
bd147892d163954b3dd5a3fbd77229ca1ca5baf6 selftests: ncdevmem: don't retry EFAULT
66dce20fa9c919b6202eedfdec8e52b8fbe57cd6 net: dsa: felix: support phy-mode = "10g-qxgmii"
d0d715f3c354ccbc23695e66044e1fe83a66b66a usb: gadget: f_hid: Fix zero length packet transfer
ae297cba55b238695eefab8a5c72c2ed49b8d0f5 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
cdae899f094cddc716d5e6c1fba2f7581cbb44a0 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
160a687c9084c3a0d90ebddde16df40e6bbb382a serdev: Drop dev_pm_domain_detach() call
56d199bc3d8b3c5a28a8547f61ef0f58611363ad tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
8dc4a5a95e4b142a331099607437ea4f2c1e0b9c eeprom: at25: support Cypress FRAMs without device ID
2b66f7fe7da3d84fd8cd6e8e5e8d69bf44b3e570 drm/msm/adreno: Add speedbins for A663 GPU
27d40ceb4cb79ffcf68abf433b61f758eeb1ca12 drm/msm: Fix 32b size truncation
7eea903333b5fc1d4c771fdc592bfd7b94f87e8d dt-bindings: display/msm/gmu: Update Adreno 623 bindings
8dce6a1a6bc41056eb9bd9ba49f5ace2b8ebae29 drm/msm: make sure to not queue up recovery more than once
2dbd9fb85f258d4801e2e64062e79e012159b94c char: Use list_del_init() in misc_deregister() to reinitialize list pointer
3cdc048ff34e07c35434d2b0e613a5c426578f16 drm/msm/adreno: Add speedbin data for A623 GPU
5cffc40fb7710ab4153c0b253e3858f6a2527a73 drm/msm/adreno: Add fenced regwrite support
20a63d2020329811c68aa746185c885b21f430f8 drm/msm/a6xx: Switch to GMU AO counter
97e34d434e0e3d9ee42d953829b7e1d78b2c3a67 idpf: link NAPIs to queues
015adfb7a2ffe132a63a19922ef7f0bc3debc2da selftests: net: make the dump test less sensitive to mem accounting
e8f0d82c946e02c150b838d5708d07c28eb022e9 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
6efbe0ec138d022fe191d9efebaf59f7358b2f35 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
243660160faa22b408262bf24749abce64f0c9f3 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
cff2ca4b94c3c710970650953d6982ce535c3161 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
b7acc1cd3c7426b159a92ba3b6333b6ac9ef7e18 drm/xe/i2c: Enable bus mastering
88e34efe5e961f5c947d8f07e8760ac057eaec0e media: ov08x40: Fix the horizontal flip control
8ae679d59a84910928b4aca101931f52c1d23dc9 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b00569a387e7303421e69fc2a92b461908960f62 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
801eb46e837b5bec0a02eb80f79f2e6728cb913c drm/bridge: write full Audio InfoFrame
6a7fa424c98db0f32d94065c44c98953bda69a44 drm/xe/guc: Always add CT disable action during second init step
6d0ce4abfc2e1ce9ee7dbcd103ff53cbfb8d4255 f2fs: fix wrong layout information on 16KB page
dfbd1da946cedbe289a0472e67d094e178f8e2f5 drm/amdgpu: validate userq input args
4c421c2530647b159b58b7c5b4cdb3124e775cf6 selftests: mptcp: join: allow more time to send ADD_ADDR
dcd410d47879b5548b7d426457b173c8ee612840 scsi: ufs: host: mediatek: Enhance recovery on resume failure
3d41671e03e37c7ed0e6598a336c41528c5a7bb5 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
fac674efb7b071b3cefbbbc970c388c7b1d00192 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
3a6f47de3d883c944eb5af906d89e119d1356b0b scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
25157005f8d4638c85b51ec6fa1c581d16aeb3fe net: phy: marvell: Fix 88e1510 downshift counter errata
05e9905060474dbe31370a701ee2c2e86d957ab1 scsi: ufs: host: mediatek: Correct system PM flow
d58238da126f26f261cd9c6f20f10ec2f03acc59 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
4dc1ddfb6d409dbdd6c0e310d711cb0214260665 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
756f4eeaa8dd6fc22c201a99555d78ab29112575 ntfs3: pretend $Extend records as regular files
66a41f7e14994f982b0a0c7d6e7f0bbf546890f4 wifi: cfg80211: update the time stamps in hidden ssid
ea992129531c80be7c919d34a9946135c906f180 wifi: mac80211: Fix HE capabilities element check
e11d4b16fd42ddac9f3365f4dc1ca03ffd2dad0c fbcon: Use screen info to find primary device
6138b82ba221cfbf027f0070ba7a18fa368f83b4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
73ffaf24e0c5615e0490f93fc3186e63ef85d5dd Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
b16d38f2b245c2b0e1cff39bc7c9699df37ada61 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
90a0e7013eed9972586db6df8787b0b8c1812e4e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
1601c55ca8f3b49bee1e75abae72de5a032ab69b drm/msm/registers: Generate _HI/LO builders for reg64
dd690917d74e53e619c2679fd2bfd8fe0c8bcf7c net: sh_eth: Disable WoL if system can not suspend
76095a6f3e6f4b7f43ab609f07a1e5a9910c6bd9 selftests: net: replace sleeps in fcnal-test with waits
c4b281e31d739e7e35fd8fa476cf180526b545ef media: redrat3: use int type to store negative error codes
a7f0ead817a94ca1d55932685eac3f95fb9bc714 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
c3523c0358b372f2852242ee313b22ededdbd9d2 selftests: traceroute: Use require_command()
5dd16154a95dc81d98f98914bc0d55cd6bb4d97c selftests: traceroute: Return correct value on failure
84024f5bfaf07f2f6fbce958543befdc9e4915c7 openrisc: Add R_OR1K_32_PCREL relocation type module support
0d8bddde548909bf4c84ac6b02ab3666ca442c55 netfilter: nf_reject: don't reply to icmp error messages
f21a03643004c7c19a115482a0ea2313f42a9c12 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
931ced11e31ac2a6e590e4c182d4341c0ef0a0c2 x86/virt/tdx: Use precalculated TDVPR page physical address
7adeb1c553384c71eb9a7880ae77952516a31293 selftests: Disable dad for ipv6 in fcnal-test.sh
eaf599018a22e5a67c743bd13e93409770b37095 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c930d3d17667027d64d861b686606b00212e4c76 PCI/AER: Fix NULL pointer access by aer_info
17ac666abb8f41c9b7cbe3096a87f84e5b654bcc selftests: Replace sleep with slowwait
1ff4e746968343e0ba527fda0ac0a05d1f96a528 net: devmem: expose tcp_recvmsg_locked errors
6704059e7f5bf2a1f29d20de00ccd7cc54632e01 selftests: net: lib.sh: Don't defer failed commands
9f0df2fefa5d797eed1e095106cc34749035b43d udp_tunnel: use netdev_warn() instead of netdev_WARN()
e3f6e1d4435d32b6cf923c816114b82131564ba3 HID: asus: add Z13 folio to generic group for multitouch to work
2734ba72afe9a35181bd0ff8bc95dc70673b698c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8cc8585d0c1e602404d59c61046c6b86563666e9 crypto: sun8i-ce - remove channel timeout field
2822269438dd80642fafe5e78292ccee34c67ec7 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
db903933144fc4db4541db2639efa76ff386d1fa crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
d178414aa39a138718dca8abfc2ebc07bf608539 crypto: caam - double the entropy delay interval for retry
1173fee92fd43aa7575f8c8820e6affe38f60373 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
f3fc69748b79712822bca08037b3a64ce3a25ff5 net: mana: Reduce waiting time if HWC not responding
e5214b16ce210f7ce8ecb11515fa5e914821a496 ionic: use int type for err in ionic_get_module_eeprom_by_page
6fbb532b3e7ce95fcd90e9ea298ee2c0545f1285 net/cls_cgroup: Fix task_get_classid() during qdisc run
92039deec7822b7a9b55e0ee8b48fcc399265fae wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
ea53ffa5e6f25f79742d627de9cdc61ec55ec2cb wifi: mt76: mt7925: add pci restore for hibernate
3ffd698b95c636677020f65f4266b6f2835b0558 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
379dd4ae4d1e23ba927c1ae04208e7ce937068f1 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
f0c0d2f8451f04bcee9be57b0681dc93b0a08d5d wifi: mt76: mt7996: Temporarily disable EPCS
5f88a35de32376b80842da8c083ab4e451b26c53 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
0d6359ca98287874b94e22bdd36e5fd2a10c0375 wifi: mt76: mt76_eeprom_override to int
1ecd1fdd94832f338499638aaeace8a2ca3e7b46 ALSA: serial-generic: remove shared static buffer
f6c961a00cadb9f716799a8ed46c9563205ff26f wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
0337341bec6ee365a48aca10704360ead22b64c8 wifi: mt76: mt7996: disable promiscuous mode by default
25d338552352572748fef004d83e13d9ccb6c2b8 wifi: mt76: use altx queue for offchannel tx on connac+
f1b45792da1f33bc77f1d28be206ca5d7a5d3698 wifi: mt76: improve phy reset on hw restart
74c0c872d515c64531c21b3663e210821cd8ca9f drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
21d5b6202059060b1cac8a2b7157aca8c300d2f6 drm/amdgpu: validate userq buffer virtual address and size
132b82cb33e14da669d8ca6ca5a3e77ba3689781 drm/amdgpu: Release hive reference properly
0efdff0ee39aa7d81ede1ba0186d967713a96318 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
b0fd65495901e3664de861a0284f25ad0ef426ee drm/amd/display: Set up pixel encoding for YCBCR422
d89764efd1b08e1d660a09f0338ac3532526ba82 drm/amd/display: fix dml ms order of operations
486f8a234a76ecaf501a7ecd11c80d2b247048d8 drm/amd: Avoid evicting resources at S5
345019816546edec3100bc087af4327b802c9b34 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
a6c848fe4b2256f95b1af22a7fa605aeca7d46ee drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
3dcb4067f49308129d135d4644e38bb12ae7febe drm/amd/display: Fix DVI-D/HDMI adapters
0e898fad3d3b7eba7cbbce1a0e34d3795612b6e2 drm/amd/display: Disable VRR on DCE 6
a624cf647e29d65aa0a58c260ee6658f2bab26c0 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
b714f91e245e54c3db02d35a54336af88c6ba94c net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
5a1c7ec84dfcc1f81075181f487317e27283a032 page_pool: always add GFP_NOWARN for ATOMIC allocations
115620aa7fb7d8d57d7ac02595e048bbd1cec9f2 ethernet: Extend device_get_mac_address() to use NVMEM
354c253997bc89a39c5e9e3f847247d4805f832d scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
77bea3446544a1c2f96121e9491b6e97333a1693 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
a3442e2d7c4284f0454b9cbaff634f682ab36a0a hinic3: Queue pair endianness improvements
d869f38157ac39b88c1c6cf2ddeab50fa6f210b7 hinic3: Fix missing napi->dev in netif_queue_set_napi
04d22c9ad9701d773f5f819bb2f9e79ac55de5d1 tools: ynl-gen: validate nested arrays
14a66fb0aa199c41cad83918f917d657b91ff470 drm/xe/guc: Return an error code if the GuC load fails
10a14f8ba43e20497eee3af5ce0b850d88abe102 drm/amdgpu: reject gang submissions under SRIOV
91ddb96087b335c365320fa0ee6154dcdaccadf7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a1b5f80683a40b688556edfb8b76bb0ae9f420ba scsi: ufs: core: Disable timestamp functionality if not supported
156ec80aab6cfae836bb6601fcc84e1badbcee27 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
52af18f0fdf7331daf8dd2f84fb0660ffebe2c66 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
eca1b2924a025ca8db0d4509c75d4959824190fa scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
70c8420794af2321fa1fdf433b9d68522c817004 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
fce72a78b520b76aaa2245844314ae12154747d2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
06b1dc3ca817660727fd9b4e2bbf5891ac3d085e scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
4059a41f58112df0accd38bc3945e0ca7a6389fc allow finish_no_open(file, ERR_PTR(-E...))
9757384f5084e4dd1fe2e5e3392d76d4d319b9cd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0181d27cfa1e5120c69097ecd46d5ede5ab77dee usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ebf3582650566c9123c5cf4ddab44c9f64d6e509 f2fs: fix infinite loop in __insert_extent_tree()
5a693e4ffa1f797c478d5cbf3301ab4e1237bf35 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
4d4dc6a12e7447b9a5697a0eeb5654e80c41e9e3 wifi: rtw89: obtain RX path from ppdu status IE00
3a0449c283af089d212d0662fbb61f202dbf7e75 wifi: rtw89: renew a completion for each H2C command waiting C2H event
c54609b09ac3f237d55e84966a3b698ae657cb3c usb: xhci-pci: add support for hosts with zero USB3 ports
b10551f7e51a88d0692207b8deb633180b0d9f9c ipv6: np->rxpmtu race annotation
56b72a8d4316b8cf69befcc317e4719b81426681 RDMA/irdma: Update Kconfig
3b4f333d4d03e67735bed4939910419207fff472 IB/ipoib: Ignore L3 master device
984d505283e06554c3684e849adee94b8479d6c1 bnxt_en: Add fw log trace support for 5731X/5741X chips
a6acb5cf5e04563655d3ddcfc8dddce8ab13db15 jfs: Verify inode mode when loading from disk
65a500280e367f939c4717df83c16938e00d3f04 jfs: fix uninitialized waitqueue in transaction manager
982e15314e4035558c7469a435baed51a851acd4 mei: make a local copy of client uuid in connect
29e833ff0f50727e7c5ea0bbf0425fbef276515d drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
e2954f36ac11f97198dde8aedec0fef69cd28f4c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
4546e0eee843288085dc16ee388f20fd2a38a829 net: phy: clear link parameters on admin link down
0a48882add31d02ebd2d211fa1f21caed11a1772 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
78ec050ae1546e7e7b5e7f9e3168796753e199cd bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
1e1065bc923e29be5a5b4bd85a44839472713006 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b222324c4173f8d259dc93f586635552f926bfc8 wifi: ath10k: Fix connection after GTK rekeying
c8ea471406be1bac208cfde8c8ce7186f2df3b3e iommu/vt-d: Remove LPIG from page group response descriptor
811f075c43ac347c72530298ebc666cb4f212c3d wifi: mac80211: Get the correct interface for non-netdev skb status
ca386ebbee74b6abc8a9fa6b594a55d7a408f4f9 wifi: mac80211: Track NAN interface start/stop
5f6190c009e018775af899e4879d2f105e4c3ada net: intel: fm10k: Fix parameter idx set but not used
d531767baa733b512d211b689d3fb1adb4fe5094 r8169: set EEE speed down ratio to 1
dc060f9022b0e3079c0e26f42040efd379b8248e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0a628f60b552f327e012db8f687f13402cb027bf sparc/module: Add R_SPARC_UA64 relocation handling
01f3e7feaa3fccba0da9dc9f3794381c03862416 sparc64: fix prototypes of reads[bwl]()
bed8984eec9fc95313d4726fc161ce799e5f93fa vfio: return -ENOTTY for unsupported device feature
8d809520c429178548197e78de69b43497610b3c ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
a29a66cae0e1848aa822dc5153f2d88b659821c2 crypto: hisilicon/qm - invalidate queues in use
18002a36cc2b26c5afa062a564ca770206dff49d crypto: hisilicon/qm - clear all VF configurations in the hardware
86d127386fb27a98034123a313b544d6d397172e ASoC: ops: improve snd_soc_get_volsw
c4fc96cae13d4528804f6edc57ffedccbc51e3b4 PCI/PM: Skip resuming to D0 if device is disconnected
23fecf12f5505c517abc86e75d740f634b733739 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
8e26deed6454ed977a1e8c6ce5f922ee92143b9b remoteproc: qcom: q6v5: Avoid handling handover twice
432673ae95e523324dd11f4e6c294cdcc4fa15b3 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
0f82fb14e583f3c054c4ec57cf0836042a132049 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
492eef5b856c1239ea0c0aab52fa174a25641488 bng_en: make bnge_alloc_ring() self-unwind on failure
cce768dfc48c483bd969bd1fa393dc676ce86306 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
511962f7230b272db24d7ba3985e583fb91fa2cf tcp: Update bind bucket state on port release
5044babe8df9453c4889ffdb4235b32783f17e4e ovl: make sure that ovl_create_real() returns a hashed dentry
ff1b801999c323ec9e7824bb58c52669c86bb6cf drm/amd/display: Add missing post flip calls
a6c95faf7c71743349093956fc75441ab1c76edc drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
94e5644caa586559e10c8fef5f0b9ec4d91e67a0 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
10032f5209d16e6729d194253710a2b0ed860983 drm/amd/display: Init dispclk from bootup clock for DCN314
03a154eacfa62fd14ee75a498a860d5b87f89ff3 drm/amd/display: Fix for test crash due to power gating
aee96ae2d19ece28d5e6c2db8667b046f0592a6a drm/amd/display: change dc stream color settings only in atomic commit
db3f9598f337f7100596ec65f30813620e40017a NFSv4: handle ERR_GRACE on delegation recalls
c97c59ba2ffb7df443efe90e9d964a8c39410393 NFSv4.1: fix mount hang after CREATE_SESSION failure
bb50b1e01158c5399613c8dbd1f4b1096b079137 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
526b7fbc36f1eb3766de18c5f28ef517e40d3584 net: bridge: Install FDB for bridge MAC on VLAN 0
5a99717af0fcd26eea590f82be1f8d9550d43779 net: phy: dp83640: improve phydev and driver removal handling
6a29e347210120d24fa71e8fa7f6a7fa00d7c103 scsi: ufs: core: Change MCQ interrupt enable flow
c6c78937653792380aeefbdc259567fb65d194c6 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
43fc8221050643f3e61efa63d141d91ea11b1729 accel/habanalabs/gaudi2: fix BMON disable configuration
16ea724c38dfe4623c035bcfb7481dee87ea18ae scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
307fd9d5cca35db19849f110ad9e872a6d59c399 accel/habanalabs: return ENOMEM if less than requested pages were pinned
c32c7fff22a256f46dd427b57ea321b949eff24a accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
a107db4a4a9acdd72fae7da794a1984bb9aa3851 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
f2a208996ce49ff8cc86b69eabe67ac9103d8949 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
0890ffa0fb8e5c219ebc7be8e42ddd4b361b312b ASoC: renesas: msiof: use reset controller
95e6e383fb43a85b56a63f7e50c1992a02159ce7 ASoC: renesas: msiof: tidyup DMAC stop timing
477d532fdb6ebbb7ef85e227ffd5f6486e362c2d ASoC: renesas: msiof: set SIFCTR register
d7360de59ca3982d37e93c0a718d32a6deed825f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fe15bce9cfe27a79c6f48e0e675e347d6541c415 ext4: increase IO priority of fastcommit
9cc84bdd257c76b7d2ebe98aff9b61f2ea7be2a2 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
2b18ddf4ba0cc396160c985e997ee672e80a19b9 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
666680b8ff5c3ca4bd930c7305d733ed8f4d3bc5 drm/amdgpu: Fix fence signaling race condition in userqueue
70e9b0c544077725228333c0c79585b33982450b ASoC: stm32: sai: manage context in set_sysclk callback
427d25d8229d51464a9a96240d445f3d17770dc4 amd/amdkfd: enhance kfd process check in switch partition
ab8d4ec9b1422d7c60a2118f8d2476263ab55692 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
2a0244457a1d215615b86dade73ef84bd7b05765 ACPI: scan: Update honor list for RPMI System MSI
1537972f74ff5e40f0455e15bf34c45482440be3 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
54c4b081976b3823b8b663803c7813f35f4f762c vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
e833ea5960ff9a8a112804f8720395b53b073ef8 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
8e283afa787702292073ed7355e0b95271f122b8 selftest: net: Fix error message if empty variable
cf9d347d13d3eade6efb93d0d23a33647887219c net/mlx5e: Don't query FEC statistics when FEC is disabled
18f3ea0aee801ca57d6fe07722a17935dc3f939a Bluetooth: btintel: Add support for BlazarIW core
0ff4346c89ac81b436199aa540541e217b06840d net: macb: avoid dealing with endianness in macb_set_hwaddr()
133dd847ea267184a3283236e6204528649e4abd Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
4f472f63ee02e239978a1a3ae63fc259b5b054ae Bluetooth: btintel_pcie: Define hdev->wakeup() callback
245ff2447edf6e7929714e8826ae96afd1eebb85 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
f573a026ef0a15776e62513808436fba049497ae Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
9d14f9010e9260fb8eb92bf755cc2a6ef4b5db51 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
f06ff89838d9b9cdf9f1c99c6c9289880f931783 Bluetooth: SCO: Fix UAF on sco_conn_free
0a6ba3762bf6361cd74b45f548f1cd4d2a375cf5 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
a969f4e264f3da0af0ae615e8b49f3dd581debb7 Bluetooth: bcsp: receive data only if registered
c297f84c0e221f938f37935e05bcd50219973b03 net: stmmac: est: Drop frames causing HLBS error
e087718dc40c920f959f497f8fab197c64f3f308 exfat: limit log print for IO error
c422fd6b35ebb46f422c75e9392f81c3791ec916 exfat: validate cluster allocation bits of the allocation bitmap
d4d74aedd60030f22ac1ea84cca79f11c3e3b9a9 6pack: drop redundant locking and refcounting
4004574c7abed12e538eb8064e1506faafa8082f page_pool: Clamp pool size to max 16K pages
b5f7d7b9bc31b8d4892047b504ad6db835fc42df orangefs: fix xattr related buffer overflow...
3f6ef0a3fe9ad99513869e4ac8efe2468cbafd37 ftrace: Fix softlockup in ftrace_module_enable
1b0e8784d1b4e0372913fd1f40959f50729de4ac net/mlx5e: Prevent entering switchdev mode with inconsistent netns
5629ad968ceea38040f1e0c0a2b68f158596092f ksmbd: use sock_create_kern interface to create kernel socket
4807767b12c6be5adf2ffc20d5a3cbc65c5b9575 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
6e468057e92eae185fee089db803e572db2c07fd smb: client: transport: avoid reconnects triggered by pending task work
f301e76947eee1c2d9547c5e7debadd4bf417f42 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
d7fc5f87324c2edfe48abbb8571d35003f2f0de8 usb: xhci-pci: Fix USB2-only root hub registration
96d19315956cb2e59c8d227f9e675280687e205d drm/amd/display: Add fallback path for YCBCR422
079313c10f71659b42a9a05ce1c476278d9b8791 ACPICA: Update dsmethod.c to get rid of unused variable warning
299018e962853808d1406dc936b41392b8eb35c1 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
949cd933afeb555ed2c1937c8ed6eccf6d5e14e4 RDMA/irdma: Fix SD index calculation
350cd6db9b1daa93454af1c6afecb64ed51cb9c3 RDMA/irdma: Remove unused struct irdma_cq fields
2223816174202ba4d990a6610d175f5ab527d73d RDMA/irdma: Set irdma_cq cq_num field during CQ create
7ed981a9e09d5e91a8549916908809fb75fd779a RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
257d916caa2924b06296785e34abd3f01d5b6bb8 RDMA/hns: Fix recv CQ and QP cache affinity
ec3f600f689b1ca2c8ca168b8e8175b8294242e0 RDMA/hns: Fix the modification of max_send_sge
9cb53c4659c053f35b692959b50640a8b4f04951 RDMA/hns: Fix wrong WQE data when QP wraps around
320e109ca0ddd6fdc04961221ad365afeeacdc43 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
97ddd59199d6c118ef7de933bf492f9ff0737fe5 btrfs: mark dirty extent range for out of bound prealloc extents
8cbe37e007efef629313bfbc2d92082da84a6542 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
33da012499018b317fa80ebd12f8275b88fe0d89 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
9440aaaf0ef2b618ad48174e1012a30a54a72550 clk: renesas: rzv2h: Re-assert reset on deassert timeout
295ffa024c27e528ef8971543a81b03d25f208e8 clk: samsung: exynos990: Add missing USB clock registers to HSI0
df8da7c27e60c5a17b7ae15ab5dcd26c25294302 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
fece53b6b4f26c402b602c4f731c3b2a9ce55a69 clocksource: hyper-v: Skip unnecessary checks for the root partition
ae65a3b813d98cda6569f829a25b19547f91e387 hyperv: Add missing field to hv_output_map_device_interrupt
8f1626ee65e1a48b7bb05930cadc8a4017998fec um: Fix help message for ssl-non-raw
e73ba59fdef6d79156ce527da739e34514cbbcfc clk: sunxi-ng: sun6i-rtc: Add A523 specifics
abc827526c39219006cae91fd3c411be37e52600 rtc: pcf2127: clear minute/second interrupt
cc1a4d18eb4801834634bb117c703fb2e9a81f5a ARM: at91: pm: save and restore ACR during PLL disable/enable
ad79a9b803f6b4443b036464642d3597484f74eb clk: at91: add ACR in all PLL settings
c788f150dbf5dba2f5a20d64ef96fb4452b9e37e clk: at91: sam9x7: Add peripheral clock id for pmecc
2dc0e9d16b7350249e0999b5ca220e22e7cf2d9f clk: at91: clk-master: Add check for divide by 3
11fffde2ff5b2da27eea33dca0c9174601a264d4 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e342f597aa269472259882ddaf18f2f35f2d145f 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
74aaa137a0fc82fca8a9fb289dd9a0ae5c1577a4 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
dff990aaa57168eb422a2c08385c71920d6559a0 clk: scmi: Add duty cycle ops only when duty cycle is supported
ab916debbbed59555dee460e42be13b2bd151772 clk: clocking-wizard: Fix output clock register offset for Versal platforms
7624bc2cc411db4f9e3c740c34ba07306485ad76 NTB: epf: Allow arbitrary BAR mapping
a1ff649e1328ec26ed48a65a99e337d0048f933c 9p: fix /sys/fs/9p/caches overwriting itself
595eda7d1a1384e4f50b38b17425a66855173166 cpufreq: tegra186: Initialize all cores to max frequencies
a7d382222c4ade1246df6e361a247ff3bb24c3de 9p: sysfs_init: don't hardcode error to ENOMEM
627468d71dccf5be7732d5563d341ff058f9eb0a scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
0f6e3a1f52e204c5e4ec13808a48c426c33f87ec fbdev: core: Fix ubsan warning in pixel_to_pat
9452ea310d81314cb6640d668906d9f4c8198269 ACPI: property: Return present device nodes only on fwnode interface
cfccf7574f6c39f246101666ea1bf43453f23dfc LoongArch: Handle new atomic instructions for probes
af96e44f703e6d5e7de4ad5258d38582fc1bbf05 tools bitmap: Add missing asm-generic/bitsperlong.h include
396a7448a65ed9be701f8efbb5101c5399225318 tools: lib: thermal: don't preserve owner in install
a09bb763391b24d2f69e9dd73369ee04417e9030 tools: lib: thermal: use pkg-config to locate libnl3
7459a9fee414639f1db89cfcb93f84f0250e42b3 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f8866d55bd4dd8fdca5abb1dcb8589e9b00bc1a4 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
8d326dd10f4079d4f934d885879347abcc82487c rtc: zynqmp: Restore alarm functionality after kexec transition
4b0be46a24bf2770e5e71505408f5dfc5af3d867 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
e6a04eb4623fe19a5de7627a72478b413da5d204 net: wwan: t7xx: add support for HP DRMR-H01
249958903c629450eea783b75dc5b0c4d1492398 kbuild: uapi: Strip comments before size type check
29a605886e706ef9e9b6140e488cbd65dc3b4c88 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a8b2bc6056c457bcff11a9d88582659b7f9a6388 ASoC: rt722: add settings for rt722VB
fa7bd79ab5cd2ec31d4a9b20024dc9989019da63 drm/amdkfd: Fix mmap write lock not release
81b5577dce5e38a914b7bca9a5e63ac97b220f5f drm/amdgpu: Report individual reset error
bad6e69eb9eddf1524a487ff3282998ed5ccb0d7 ceph: add checking of wait_for_completion_killable() return value
402e85a6f877685732614d69535a4a970bd68776 ceph: fix potential race condition in ceph_ioctl_lazyio()
388556125a763bd6247a43670c04dce9f14165a7 ceph: refactor wake_up_bit() pattern of calling
565d34dc6ff1795134dd41b78a818a8d278e9345 ceph: fix multifs mds auth caps issue
c5b6288bcbf69b46f2dc3daa85824aed4b1aa01f x86: uaccess: don't use runtime-const rewriting in modules
56d28b83544d094d5c3f72a06046e39f0ab9db65 rust: condvar: fix broken intra-doc link
37eebbbedefe1ff759c0def9c4f7a1fa9262ccd5 rust: devres: fix private intra-doc link
d7c11c2739753b23149c78afcfeba757ee31f26b rust: kbuild: workaround `rustdoc` doctests modifier bug
e39a9fbadc6a409b6198bb0413572d1a14054b35 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
11eaab441bcc69b3ebaab08045b990a8e63f54e0 btrfs: ensure no dirty metadata is written back for an fs with errors
2a459332ade69e882c43c6308682f3f60454088b media: uvcvideo: Use heuristic to find stream entity
6402334315155fee15bcb9bee9a4afe573060e8a media: videobuf2: forbid remove_bufs when legacy fileio is active
9418beb4ccb6f651a824f74ee509074623b4b437 drm/mediatek: Disable AFBC support on Mediatek DRM driver
d1b507c87241655f4936d283fb8970cedcde61b8 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b7ac9fb79f2d9862ff6c3f3a715b01810cbdd754 tracing: tprobe-events: Fix to register tracepoint correctly
3108fd047d1e05cb3801e963dbb68632e0f2fab1 tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
cab7dc408dfcfc499794f98c99b0efcc1a4657fb ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
385150acdbaf52e67ed348fd3cc25e4e01d4abc0 net: libwx: fix device bus LAN ID
239146edd8d8b7718d7fd21d59ec6bb2f0c22a64 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
3da1a51da04d89e34e6a78550049f77c824af084 riscv: stacktrace: Disable KASAN checks for non-current tasks
cf8043675ffc6c2283db3929a839947871230bd8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
64d470b11d376f8522f8ba16c5f31e4a87cade1d Revert "wifi: ath12k: Fix missing station power save configuration"
691f86d130fa837f3d640ea8842929a3aae7f2f6 scsi: ufs: core: Revert "Make HID attributes visible"
f8fbe8a64cf789130fccbc9ff14c6d807f48e8d8 Bluetooth: hci_event: validate skb length for unknown CC opcode
1270dbb888507f7109af08f1758cbae8cd9eaadd Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
0705c183c682bec2e4769ace43f496ce39179019 gve: Implement gettimex64 with -EOPNOTSUPP
af3ecb1e841459a4621f5bb0c3b14eaf2e4d2bad gve: Implement settime64 with -EOPNOTSUPP
3b57a62c12a1a4d233dafe80ec7aca2954606f56 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
aa4cf618f57fbc84d5b219892cf40c2213552061 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9ec28f0e54b28aafb71b87acc04d4164784237f0 selftests/net: use destination options instead of hop-by-hop
cfc457faa6ab6c379cbbab10943d9132f6c4baf2 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c30303e8a034320b65c536079763a6471761269f net: vlan: sync VLAN features with lower device
ed1d2eed65f0537997908abd375682dfee25df92 netconsole: Acquire su_mutex before navigating configs hierarchy
02bf14ca8b07f608fa407321ba34344771e07d73 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
ab3b4fee17eb3044b54d7e623617c9c68709d1cc gpiolib: fix invalid pointer access in debugfs
0ecfab3c122ffdfe06892911052332a033fd88ad net: mdio: Check regmap pointer returned by device_node_to_regmap()
fbfaf6d43fd609e0b4b7ce748bb50fde20d3887b net: dsa: b53: fix resetting speed and pause on forced link
de16e0259247364d901dc61a303c3001d6f0acb1 net: dsa: b53: fix bcm63xx RGMII port link adjustment
83b08e56dd521c81f3eab2e936c48f92098f04ed net: dsa: b53: fix enabling ip multicast
be4f741c29c2348ad1a069feafa3fe7d1a883b88 net: dsa: b53: stop reading ARL entries if search is done
d6164d33f23033427a75f494be0c2cb2706ede7b net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
6c5d3d054a5b672b790da186b446c96fc6ef2349 sctp: Hold RCU read lock while iterating over address list
98153d24e00d216ae5abe86e84c15d3461bc3815 sctp: Prevent TOCTOU out-of-bounds write
7619ed6ecb9aaac4954aacbed870acfa1a4f9b92 sctp: Hold sock lock while iterating over address list
57fd139a96e48e6ebd45ce856fd7e61d46d1357c net: ionic: add dma_wmb() before ringing TX doorbell
65bfbc23dc4f7a3c090a2de7194a2b2321ca804d net: ionic: map SKB after pseudo-header checksum prep
a4934d50ad793b933713843704333e425e4adaee octeontx2-pf: Fix devm_kcalloc() error checking
27bf5aff304e0ea5deefc1c47c5ab53f988be353 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bed646f07c52e5224721604d0b77f851e2ec3a98 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
862a6fb3423e797ded549bb1a23400c17955680b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
32605808df065d4eb18f385c1d9771a2d608c9ee bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
cc1e6252ba2afe0ea1fde7ffe963a710d12a0e1f bnxt_en: Always provide max entry and entry size in coredump segments
07adad4ebc01646e171cea0face994598f91d583 bnxt_en: Fix warning in bnxt_dl_reload_down()
26ad00a5faf50e151f943873ae3ab7285cb907eb netpoll: Fix deadlock in memory allocation under spinlock
cda1c7eb072c4fcac4f34cbcbd8e9fc36f74d3ef wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
60660d234d3ce03c52d2c39157c2f5989b5a8ac1 io_uring: fix types for region size calulation
58db9d564bdc290d3d4f60af400eb63949208f93 net/mlx5e: Fix return value in case of module EEPROM read error
1c58ec2bbd99c0a9136059fbd2664a83403767d3 net: ti: icssg-prueth: Fix fdb hash size configuration
045ae73c156489e6d3b83e4961b8fb8f05c220e0 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
7062f468acfe3bbf568588f341b41776f4f1b074 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
75e0998cd0cc22091e07d10f897e129344231528 net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
7ab7b1072a4937d452524829d919f8642eee9dcd net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
5b9258c74bfb21ca1fa0c2b116d7f1e5a3c9a320 net: dsa: microchip: Fix reserved multicast address table programming
ab86bd710f0d02b1994ed2642b43ba6d73f12780 lan966x: Fix sleeping in atomic context
ae4073b0ee0af9546aa551c8b347e7774bd29372 net: bridge: fix use-after-free due to MST port state bypass
43f83ac92e3935e3a96a932917dc718fdb427976 net: bridge: fix MST static key usage
3c5daed82e9857a98217cd8047b18c9e54cdcaa1 selftests/vsock: avoid false-positives when checking dmesg
8c936eb1cd0aa267683b8fcee93fa1068183450b tracing: Fix memory leaks in create_field_var()
6a750ab11d4c7e72c3ce32848ddb099143399dbf drm/amd/display: Enable mst when it's detected but yet to be initialized
07555bf76786bfb310cd29e6f5f1e8d65b94c008 wifi: cfg80211: add an hrtimer based delayed work item
52a7e2250dbad857b13bcfc0aee23b9b735f6519 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
75d6d54f7912c9254432b00f8f50af3f5f8c2774 platform/x86: int3472: Fix double free of GPIO device during unregister
fc63fc666be1a86c3438cbbcf3652fcf76a505ee wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
7f78f22145f5fae9e7bc8bd54d802150787633c6 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
b00256ae65e74e2afcdea34c35aec5c1ae4129a8 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
823e741cd0abb98acaea6dfe5afc51290470ae8b drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
9303d0cdc9690ed2c17db4b5dd30d23c457d149d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
f40f8069a2e56d9857be5f92ab6a3e52fc8f816a iommufd: Don't overflow during division for dirty tracking
e9c039e0401a5b80958480aaec80633cc23c4f63 riscv: Fix memory leak in module_frob_arch_sections()
07a6a517b9de52e8e21da04819c2277e2ca9f86e parisc: Avoid crash due to unaligned access in unwinder
d914b0ca05fa1fb0c1a4b01e63105ed546b42525 rtc: rx8025: fix incorrect register reference
d7da23941059ec7e0306a5745f139c3a17cb55c8 x86/microcode/AMD: Add more known models to entry sign checking
72ad4ec64130b1da493caea46f7b5b073e739063 smb: client: validate change notify buffer before copy
2e3403648ad970bf9c6ed93b831a92e930dde9bd io_uring: fix regbuf vector size truncation
cd85dc19270df0ce898c1df0f93be0f5b21858e5 smb: client: fix potential UAF in smb2_close_cached_fid()
6291e64e791a702148e38edecb0364f2b590c0ee perf/core: Fix system hang caused by cpu-clock usage
9a49b487c91633bcc8b35f96c770fd82df93ff0a x86/amd_node: Fix AMD root device caching
bfd011eee13d7c6da9d7c94ca69c1223420ab0f8 xfs: fix delalloc write failures in software-provided atomic writes
b088a4ec3da975f169fd6b8c7f99583fa2b270c9 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
0e4611ef042d2781aade388ea09af9c3f3cd77ea x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
9ffdb876eefb6227f6c68fd6ddb78da1ff596f7c drm: define NVIDIA DRM format modifiers for GB20x
54dca3b4dd58a9c3e420cf9ab30f976bf09c6dc1 drm/nouveau: Advertise correct modifiers on GB20x
a1d9f3779894f9e396bec7bb0efdb22cfb365f6c drm/amdgpu/smu: Handle S0ix for vangogh
710f561a20b99e0f2ab0bbc323ed112477543c3c drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
8cd908edc995ef07aa6ae33ca13da1ba4e06b459 drm/amdkfd: Don't clear PT after process killed
8cd1a9d1a344d753ac3e36d24a4b6f127fde0297 virtio-net: fix received length check in big packets
1ebc616d8626f15e9698216e3bc756e4f7807c2a virtio_net: fix alignment for virtio_net_hdr_v1_hash
cb51c10cf1ea5cc79f41ac35bbc0e6f13157b746 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b42385058c68cdd013bc69538f0497e3d016b256 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
b3573fddcf56343885d9596714b4f4e740bd32da scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
2a9f033dcc1a840603912ed6b26e3b60ef2b3078 scsi: ufs: core: Add a quirk to suppress link_startup_again
3775cbdd8d093c79458fbd3af2f036863bd325fb scsi: ufs: core: Fix invalid probe error return value
ca06777900f72ffe2195f02c5c5970e66b43409b drm/amd/display: update color on atomic commit time
efd7844117ca6ef878eec0b5a17f55cc3040ea12 extcon: adc-jack: Cleanup wakeup source only if it was enabled
ed4f096a61fcd7bfd2c85c49112117dcb2e0b78d kunit: Extend kconfig help text for KUNIT_UML_PCI
9ebc68e4bd15c529520b22c19afe2b58bd17b8cd ALSA: hda/tas2781: Enable init_profile_id for device initialization
3547da197ae41d7f3d50286313dcdaebdf1681ca ACPI: SPCR: Check for table version when using precise baudrate
8de34c46fb375093832e1810fb8cb9bd28c6a46a kbuild: Strip trailing padding bytes from modules.builtin.modinfo
49d5402796b3a591bee83bde96c1f0b1257db9e6 drm/amdgpu: Fix unintended error log in VCN5_0_0
356fd9c0c03f68d966eed1c6c369fd4b878e3550 drm/amd/display: Fix vupdate_offload_work doc
0a0570e44e8c33a3c06aceb45032b5ec0477b698 drm/amdgpu: Fix function header names in amdgpu_connectors.c
87750dda90c3859e22c83bc127057f2e99e71f8c drm/amdgpu/userq: assign an error code for invalid userq va
52bb0d8a7f468d86ed04f565ac1049b815acc95a drm/msm/dpu: Fix adjusted mode clock check for 3d merge
d068f05242b8656d42f435f869b43f20073faf7b drm/amd/display: Reject modes with too high pixel clock on DCE6-10
343d6f039c04b8b3792572cb75e6d426e15ecd61 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
21d1dfb69c82cf7602d4420b8532248d15725e14 drm/amd/display: Fix black screen with HDMI outputs
f9e51f621323cebac6d675f158e594d6d61da1bf selftests: drv-net: Reload pkt pointer after calling filter_udphdr
0964d245c2ca91639c0f2078e28235edfecddb35 dt-bindings: eeprom: at25: use "size" for FRAMs without device ID

--===============1720616690320329559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f83b566932-8c872abece31.txt

80e37e0e7ceadb740df21befbac7de51e4059b4f NFSD: Fix crash in nfsd4_read_release()
5547a0a7e7f3398573b023a44eb93ab70ae04e3b net: usb: asix_devices: Check return value of usbnet_get_endpoints
b00951e22981ee6c230e7baf6f1bccc404063b2d fbcon: Set fb_display[i]->mode to NULL when the mode is released
b1f3e783c0c23b5bdc36afd275ad7b46337b6556 fbdev: atyfb: Check if pll_ops->init_pll failed
f0d1e3c718136471c374d3eea780a44e3d6b75ab ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
89c64664e3188030461bc0991eba17447a399002 ACPI: button: Call input_free_device() on failing input device registration
8810c0d54b53633c52d396a8d0af05e29f438395 fbdev: bitblit: bound-check glyph index in bit_putcs*
07c3ff2cc851176a0531866c7a85aada32c4c85c Bluetooth: rfcomm: fix modem control handling
a24c218b2d2c7202d96e507ced1692d27b04f0a0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
03de92181112d28cae9e44837402157b9d6e16b0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6a47ce176a77c5c699cdc5b4ce452087ae95b3ff fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b323e441f53fe784adf89f42842b19c37f38f80f mptcp: drop bogus optimization in __mptcp_check_push()
38cd6f7d7a6ccb8bd4fe69b8a43bc785c817bc16 mptcp: restore window probe
96cc6385794f7b7c91bdced374d4e72b22b246a9 ASoC: qdsp6: q6asm: do not sleep while atomic
cdb880081ee6be1eb5ef7ae1dc9f4f6d99d48576 smb: client: fix potential cfid UAF in smb2_query_info_compound
75b3c3a26f4d8bc64c99dc82d444cbb6d2432aa8 x86/fpu: Ensure XFD state on signal delivery
9b70487c28d2bb86592eedf4d8e61d5df6d88b70 wifi: ath10k: Fix memory leak on unsupported WMI command
466f6d15bf0beb9e8ff03828e7cccfef2ef68999 wifi: ath11k: Add missing platform IDs for quirk table
16b3932477bc20d17d0c8d0eeaa245d0629b6272 wifi: ath12k: free skb during idr cleanup callback
2908734cd51bd084913388c550ca0bcbea094014 drm/msm/a6xx: Fix GMU firmware parser
51b224ede96969375048d329f3c6e52523e8aa60 ALSA: usb-audio: fix control pipe direction
15ade86a07fe801711f431921fc3aab8c87f7a61 bpf: Sync pending IRQ work before freeing ring buffer
3e5c31856d28c254880417a200ceda6a10c0cc6e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
30acd2a71d93f324a1e2286dbafb494fd92ac0d9 bpf: Do not audit capability check in do_jit()
26114aa8a7e8a904628eec74aad642f366cfb515 crypto: aspeed-acry - Convert to platform remove callback returning void
876ba0509b59731c77271ed1ac88a7e8fed1e73b crypto: aspeed - fix double free caused by devm
291af56e759e3473d5ad05fc84d2a54f709e5461 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
73a9992fe52cc9c2b1aad95706a59a701bb7379f ASoC: fsl_sai: fix bit order for DSD format
cf559072e560eddc90db88fd60d4675be69a1dbc libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c4bf62885c05caf8d85f57cc096b9a28a4b2bc7c usbnet: Prevents free active kevent
10ee94dd055d0e94175cb134d963c067f8ebab82 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
316f0e5dce90b2f8a6f0ce88b7ec6007513b09df Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
9c766af21e236175a1d5937ad7b0526e85c2c852 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
72cd3cf1d310199e68b333bebcb34b9eaff7a8a5 Bluetooth: ISO: Fix another instance of dst_type handling
02d85bfff71656d68ace50fd4a4e1275118bccdb Bluetooth: hci_core: Fix tracking of periodic advertisement
0d6c3989b4245cb91988a90d37630df1a6d9662e drm/etnaviv: fix flush sequence logic
8464e5b038ac174de3fe9e23d7560777593e6a47 net: hns3: return error code when function fails
d617614553317f74e9dc76ac526a5e5dcf1279aa sfc: fix potential memory leak in efx_mae_process_mport()
fd57b52375e430ac011e1f11a3f5b91ec8c6a9b5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
cf753519d7085a97fd3f2b9cc1f0624d2324482c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b9686438cba234872ac84de3d486b11e5850dfae drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ce7cac63db796e11ec9608ee169cacf53f5f872d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a8374425a77f5bf8b9a699a5a129b47ec71dd22a block: make REQ_OP_ZONE_OPEN a write operation
3b65bc7c6faa9dfb799265455dfa366d8550b23b regmap: slimbus: fix bus_context pointer in regmap init calls
f9e86a9a3e65fa1464271e081ef1e4170ffd3d4b drm/mediatek: Fix device use-after-free on unbind
8cd437d1578fcbc8f82e127760b0467037a8d218 mptcp: fix MSG_PEEK stream corruption
03c420e27c3f69f2df7a1737910034f55e7bedc2 s390/pci: Restore IRQ unconditionally for the zPCI device
85f526fa8ad2580d4471f6f6ac6807143b5d93b7 cpuidle: governors: menu: Rearrange main loop in menu_select()
eb6d97243ea253f659766c740687d269c5d05de2 cpuidle: governors: menu: Select polling state in some more cases
c3555ff0ff027640457ae9023431a7ee606f7b2f net: phy: dp83867: Disable EEE support as not implemented
6638448ff1089f18c4b4799a27fd8829e37b61fe sched/pelt: Avoid underestimation of task utilization
f9afd136ce67f3b4f800cde426a39b83942ba262 sched/fair: Use all little CPUs for CPU-bound workloads
544f1f6901cec3a5273781bcc3b5a69fc6b9e7be s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
ddd600c39d4803f55c3400ed301d1eee617a197c drm/sched: Fix race in drm_sched_entity_select_rq()
549c351d0ee96349ccc05dee43bffb27d942a3aa drm/sysfb: Do not dereference NULL pointer in plane reset
a3bf53dfe6f1ee74eefb02ce1a02232aa67b4baf s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
bfac4303f5236db4094318ca5d0f0df9b2efb39f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
74f7fc679cf024647f5e7db6564272c70e144655 soc: aspeed: socinfo: Add AST27xx silicon IDs
2980b4b4e4bb4ae9a94f567ee634016515ba458f soc: qcom: smem: Fix endian-unaware access of num_entries
b9ddcd0174cc1dcf301ee2959aca19caacb9ce3d spi: loopback-test: Don't use %pK through printk
08ead1cf920c0ea8a4964e7d0623c9910ddc70b6 bpf: Don't use %pK through printk
2bff8e556a8d09d90e6d5671bf68f8ac2fd126c3 pinctrl: single: fix bias pull up/down handling in pin_config_set
cf7e67695476ecce230e5b2cb4d444f26303d9dc mmc: host: renesas_sdhi: Fix the actual clock
7aa9765546106b22e7dab8c3122ccce1276740b8 memstick: Add timeout to prevent indefinite waiting
92080a2bf821871f55aaec777e7013cbfdb96ee5 irqchip/sifive-plic: Respect mask state when setting affinity
3a9f987518cfb5718214bcd1a3507396c8465813 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9a07e5547f2479164a402202b28f5cdd98d917bb cpufreq/longhaul: handle NULL policy in longhaul_exit
d9e9e68bd7293a12775169f5333735e7a7928d8c arc: Fix __fls() const-foldability via __builtin_clzl()
1ba074ce5730def883e17027e2e5102393c87ef7 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
81db69c8cdbc920406bc428bd35f73a0c015e1bb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
13fb9b2a8d485016782b22138d408e7962e0f0ef ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b9e48b15467d0ca13ceae55d704ad8e00b52ba38 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
460f348ea546d4b9c3a0d93370aef7e7740082e8 power: supply: qcom_battmgr: add OOI chemistry
6ebd5a05b4b35759446d65d3e5483ba87102f151 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
e6e8b2eb5f6650d3d00b48a255081efe9feecea3 hwmon: (k10temp) Add device ID for Strix Halo
a08dea346fe290032f9b0af075433ea083efbf13 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3ecd4abd62c367a3b7f6df1bed51ce3033ebb144 pinctrl: keembay: release allocated memory in detach path
69981374919025f4b338d7363b2b27c749e795f4 power: supply: sbs-charger: Support multiple devices
1bf771a7e4860497d0384e32d5108472b96b23a1 hwmon: sy7636a: add alias
398d8f2b404289579cccf41305872b8a2accc9d8 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
a0c2413b51d515cdf9bd9bf4e46567469b46cbbc arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
0cdf8ae89da90e07bc73eeff187095d9f18a14be soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
21f6999a784430f93f188ac8b280d2f09c413006 ARM: tegra: transformer-20: add missing magnetometer interrupt
70dbd075f0da1cec03bfeacb97a2820dd0e59a98 ARM: tegra: transformer-20: fix audio-codec interrupt
383a1c3b1776a4c06ae2dba3884570952db42210 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bac5382376d3542c2e6effbf5e783206214a1958 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c3a6d1943a1a8d2914066a79681701b23995f77d tee: allow a driver to allocate a tee_device without a pool
35900cbad94bd4f79c2cb26e27c11d6b84bea6cd nvmet-fc: avoid scheduling association deletion twice
f800d404e4418a9166f2475bf521700c56c1e21d nvme-fc: use lock accessing port_state and rport state
27da350ca769cd308a5265304b49762a7008bfbf bpf: Do not limit bpf_cgroup_from_id to current's namespace
7e37b7f806265973e999148bc69be7b91992ccc8 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
36100e89a0115c95cb2b653cb91bd06a2d89c6ca tools/cpupower: fix error return value in cpupower_write_sysfs()
917a72c5ce0ec0db4f0664694218d32cf62d171a pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
c1a7fbe42567844a2cb600ba4ad50f960f44892d power: supply: qcom_battmgr: handle charging state change notifications
ee0c4713c9a6fd0747f4b8bb66e7296fdfde78a5 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
49b5a2d041be1b96640de5ed8c785f9e938d04d4 cpuidle: Fail cpuidle device registration if there is one already
720ad6add877156d90b76aac1bc6597f6b270484 futex: Don't leak robust_list pointer on exec race
7b12a7274ec2697bb615d3cd04243dd7a1cf56b0 spi: rpc-if: Add resume support for RZ/G3E
613a487b9815173c4cb5d275e69943f97d187540 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4338f8d8d51c8ed73b0ecee89a73c93aa8534758 blk-cgroup: fix possible deadlock while configuring policy
6361e7f328e84247a0144780bc6a505da8852a1a riscv: bpf: Fix uninitialized symbol 'retval_off'
76c5ea3eeaf9f3209a94b3cc6c64666667e7ed07 bpf: Clear pfmemalloc flag when freeing all fragments
3a3aa9ac8ed2179e89ddd85b9ed5bb1488423b7d nvme: Use non zero KATO for persistent discovery connections
0aa4e6cd651826bf7412e37e1df5eea5ff80182b uprobe: Do not emulate/sstep original instruction when ip is changed
b499e60e63e49a16741c5a2d44d85218736a2c64 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
f9ac0ed6bbe17114bb6bc74dd68b6e5f96b525b8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
60f54359d1e9d07075114015236322d354ce847c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e6525795a152ed574d036d5c8b2ea10d7faae4d7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
56e91f03ab67ca40decb1a1dbdfc480a75e03f16 tools/power x86_energy_perf_policy: Enhance HWP enable
88b75718a35a81e448b9f94a9329f333b6cc39db tools/power x86_energy_perf_policy: Prefer driver HWP limits
193947359d6fce7b15e259a1bfda3b76769abbc2 mfd: stmpe: Remove IRQ domain upon removal
89fa2d144bdce337d506f62122daccebc67c0df6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
644c0bb3a398a7b1d6e73b0d7abdc83f910edac1 mfd: madera: Work around false-positive -Wininitialized warning
78c42497a94391fc5b071eafe3bbdba2c891287c mfd: da9063: Split chip variant reading in two bus transactions
e90443eeea16e4ef857ad2216b1310d78e2500e6 drm/amd/display: ensure committing streams is seamless
043fdb8b27e8a5edef7039adfa3fdee03a5ef2c7 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
03a75dd08c5115586d5d927d2f8bc94430ba6885 drm/amd/display: add more cyan skillfish devices
601460e47bebcc0cdb84338eeada782f3d5c9c3a drm/amd/display: update dpp/disp clock from smu clock table
fbd3dfb47e69dfc6d4e3c3dda5f49702c3320915 drm/amd/pm: Use cached metrics data on aldebaran
1f9b14e4c7181d93f1be207c3cfbdcc4d58c6008 drm/amd/pm: Use cached metrics data on arcturus
8ad93021857c7bc30db20326177b633fa7fd8a59 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
2d428015eeb0c89ce4fcba1b44f9849f4cee8048 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
757ee48e143ef65560cde4be34ddde73194dca70 PCI: Disable MSI on RDC PCI to PCIe bridges
8386b11caf5591355f8cbdc63ef81374de0ff227 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f083baf383ac132f070fe7e9e76647fed7ee8725 selftests/net: Ensure assert() triggers in psock_tpacket.c
1dfed4aa501e12a3101bc2b46c6f6f0b40315f7b wifi: rtw88: sdio: use indirect IO for device registers before power-on
1ebcd3d0512a454605f31cdeeb97e4e2a711cd1e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ac1ebc9bac35281d1ed1ba583ab1f5d8f6e0baa2 media: pci: ivtv: Don't create fake v4l2_fh
d145c1ae09585b96d3b3f52943ee1fa5477954ed media: amphion: Delete v4l2_fh synchronously in .release()
d2eb09d3e24ba3f6c4a62614b2d5eef6ae91111c drm/tidss: Use the crtc_* timings when programming the HW
f63cecc7baabc7c618d9e6f1bae1de0297fd7f68 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
8013551d0d2bcc3c7d9f3cbeec1b6984175729e0 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
1857a58963619f9b990a9f006796a5d91a1c1923 drm/tidss: Set crtc modesetting parameters with adjusted mode
a4898d749e6f16fa9743d170b2d850635df2f5a1 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ff2c6a73b7a4813647c7bbc6df151ac880caa399 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
200cf621b82d44fcc3340a243248482a0c49e943 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
749347b8bcaaaac0822bb06e59d487e87a6c2c8e ice: Don't use %pK through printk or tracepoints
8fb7f2994f2b4adebefdafb78e3b706ea988adea thunderbolt: Use is_pciehp instead of is_hotplug_bridge
744af0321120f4db202dc3275b48640cd10ccd83 powerpc/eeh: Use result of error_detected() in uevent
5312f79348748577e1b5a2d06e1564ca3ba2d42e s390/pci: Use pci_uevent_ers() in PCI recovery
30097e96381ce7b5c9bd7aa71d3c2fd2933da8cb bridge: Redirect to backup port when port is administratively down
428a7b17757f3b730bfc85c40ba48bdd167f7f2d scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
ba8c29b38af04f809bd508b46c6d903e00ef3473 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
6ff2e284e6900fb6c19ded92842dee0db8a6aa3e scsi: ufs: host: mediatek: Change reset sequence for improved stability
8f7bf4dab60a2290ba401c3bdc539f12f0c85afb scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
a64ad3aa05630e0e53243c3e95955c052d742876 net: ipv6: fix field-spanning memcpy warning in AH output
0e8058bddca7c41681884d963b5a1efaa6cec69f media: imon: make send_packet() more robust
f661d3363c56997a7abbc698464a260f61096263 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0eb02d0a90d4d6ccbb45dc4b0c7a828e821c4d05 drm/amdkfd: Handle lack of READ permissions in SVM mapping
13dae76fa0cfd67de7acfe03871068176255e619 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4fd94e6a7ddae587954d39bc08498bc7cba071d5 iio: adc: imx93_adc: load calibrated values even calibration failed
4a56e6aa1b431a30ad608cc686ee7469799f0c78 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5b2d57caa4267dc42927184477235f3e634f52a4 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
a991ca80d7a6712e08c5bb1d783c43bd2f54994c char: misc: Does not request module for miscdevice with dynamic minor
e5c9d08bfc1333f4f4260cea8c4dcef956064b57 net: When removing nexthops, don't call synchronize_net if it is not necessary
659af7713cf8f22c28a3a5b3e6a0abe55e6a7908 net: stmmac: Correctly handle Rx checksum offload errors
7da0ce5849f2629cd329d4e88aa0a01fef14df74 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3005fc370bc28a4399af266b60be2211a0487340 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a7fb84ebef17292c282e063099d0f2a2536618f0 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bdfd5b455cf89901d0f3b66fcdebb947e2c6c646 rds: Fix endianness annotation for RDS_MPATH_HASH
51a6be560f0db847569795f0b7063b0023f3d802 scsi: mpi3mr: Fix controller init failure on fault during queue creation
1184fde3f77a5eb19db4cc4dd56728ffa5701603 scsi: pm80xx: Fix race condition caused by static variables
bc0868baf81f24bddf7c7606f38f700e559fcc38 extcon: adc-jack: Fix wakeup source leaks on device unbind
71811611918494cce92f8acdf8bc1d933690ebbd remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
722db77eab8bb01b2610246504a3a45847504988 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
cfa635935efbf4bc0967aba7e7e3a3f5eebbdff0 fuse: zero initialize inode private data
fbaa9ee5c4fe45af90a2bf4c719377f7573fe37a drm/amdkfd: fix vram allocation failure for a special case
fceb1998cea34814b33e757ba5e7660d092437b0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c0fbf521e6fb456e920539c8e01257dee3d7d929 media: fix uninitialized symbol warnings
7afef30f50741bbaedf589071ba4c25453073082 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
fa6e1bc20d6e6f156ac908f26647b53d308a0ce7 mips: lantiq: danube: add missing properties to cpu node
088953e7830104e5197889c666632cf23f85166b mips: lantiq: danube: add model to EASY50712 dts
347cceae4fb1dbdf7b22475cdee6eb82d521f268 mips: lantiq: danube: add missing device_type in pci node
b95d6845b31c093ff2d07587b9ba2d121e102130 mips: lantiq: xway: sysctrl: rename stp clock
2c7d6585149b14ce78443391630b95c6a6ae171f mips: lantiq: danube: rename stp node on EASY50712 reference board
7d877d9be5df96ac0749289a5bc535620083df6b crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
403177b27460a562c2e2946fdf94e889a46d7eb4 scsi: pm8001: Use int instead of u32 to store error codes
947a8fd47eb12d56abaae633496ce799c639caff ptp: Limit time setting of PTP clocks
69f2370eda52cb358a8ae498ecc1bf38a584ea0e dmaengine: sh: setup_xref error handling
b984da30232fdf07160eda683229dc27548c3e23 dmaengine: mv_xor: match alloc_wc and free_wc
0cd5436783fd6e04bddc6fb12b72d96c38ea74eb dmaengine: dw-edma: Set status for callback_result
b6915cce7484357fc0db043884e41a495f6da7cd drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a97a212f00cacb659f089c91461970040649a918 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
736af41f5937f106c8a83358ad70dc4192f6e017 drm/amdgpu: Allow kfd CRIU with no buffer objects
44d4c615b74e0cbadd2a2a42f35e02588fd9b83a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
fe66052af4365bc77768a0172645ebd4fafe9cc0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e5806b300ebc714e6d3256f0bf9f6e5964d2b8bb media: adv7180: Add missing lock in suspend callback
f3a21d9bcf410cf82cfa8d888c46936de0ff9108 media: adv7180: Do not write format to device in set_fmt
23d688bc77e5a4908f80535405a595c6fdf1ee12 media: adv7180: Only validate format in querystd
266c9dc0461889d93b5ac00a029e7fb18a08788c media: verisilicon: Explicitly disable selection api ioctls for decoders
25b1cadf38baf730921b3b4f6fd6964fb623bd68 ALSA: usb-audio: apply quirk for MOONDROP Quark2
15068f9d9ef8b860b963fb41908c76676cc01be4 net: call cond_resched() less often in __release_sock()
711bb9140dab52c2183c6b91dee912e2a0f17d21 smsc911x: add second read of EEPROM mac when possible corruption seen
b4ba7f2392cd9843eae696b252b2d04d84a45fdd iommu/amd: Skip enabling command/event buffers for kdump
ab8f6bfddf93457ccd5f4c4edf45f501cfa1d8a9 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
a3a7e84c9a225e53ecfff553077ad9b6b6e354d3 drm/amd: add more cyan skillfish PCI ids
0718cc80edc9cbcef165a1149dce9903dacd0875 drm/amdgpu: don't enable SMU on cyan skillfish
bcd42f29191b31c1a9d02e46cbe567c966954923 drm/amdgpu: add support for cyan skillfish gpu_info
58be6cb1a3a7f00824124ae190479653af9fca5e usb: gadget: f_hid: Fix zero length packet transfer
c77697b86e6232573660789d1d47f7ed608ab620 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
2f36eff5ffb73daff958eb57041a718251ca4cc9 drm/msm: make sure to not queue up recovery more than once
ef69c6ef34ed08adc7d1af56f5f04143f8b44e9f char: Use list_del_init() in misc_deregister() to reinitialize list pointer
e7b676c89c254eb2f11909c4b45dab1bbf051b2b media: ov08x40: Fix the horizontal flip control
dbccd1cb0764826adcc2ef65777a788e73d58745 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
756fdfe7b3b67b20e746e166f7b8c14bb78cb866 scsi: ufs: host: mediatek: Enhance recovery on resume failure
e2858eda89bc092fa5d354b99b8fcac166b903b6 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
d6392b2c1ae21403ddbbf9a28a4e3d980b1d3118 net: phy: marvell: Fix 88e1510 downshift counter errata
f0ffac0a30dd4cc679b5329964a54888cc61967d scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
f1ecc91223668f759de488804565b2ab8f9ea1b7 ntfs3: pretend $Extend records as regular files
9e558f5aecc2cc9f827ca0c64502790204db73b6 wifi: mac80211: Fix HE capabilities element check
eaac7f999d2c667df306871d76ccb8446d7f4e26 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
eddc17ec52f7e93b6257d65ac61b8474fd7f0572 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
a7a58f9bb7be5281c66c88347d2c419e83b68624 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
48976cfe1d9b6da1a443bcf39d6dbb4b9d9c8679 net: sh_eth: Disable WoL if system can not suspend
6ebba1bd94ee4d0f5f863a6dd34c60d52d042092 selftests: net: replace sleeps in fcnal-test with waits
59ae2675bbd0ff1aec38fc3ce38e4d97fd9c80f2 media: redrat3: use int type to store negative error codes
0125edd0b033e8b09d8d50416e453c7eb98d11d4 selftests: traceroute: Use require_command()
6292009c33145c1c5666cdd3078b0f11b509b563 netfilter: nf_reject: don't reply to icmp error messages
69f4817005cf7cc344a0a059123adfae4e341e40 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
37fc52ea1d4936ef26ccc5a3db33a1ffcf526926 selftests: Disable dad for ipv6 in fcnal-test.sh
b057c20f51f285467b2bdb96163a6a53069ab694 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d183d5e5b5f5ea41141578fc51dcf22c1f782ba3 selftests: Replace sleep with slowwait
7ec460b604a026c86620b16d46fceb3010a89f02 udp_tunnel: use netdev_warn() instead of netdev_WARN()
f5cb6bb08e8d1cdb7d374e6db8e62ff0619ee2d8 HID: asus: add Z13 folio to generic group for multitouch to work
36e6af35afefa195226b5d86ffe7a6432009014d watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
91cef485be8be704a5f3f8c948e9882f420a925e crypto: sun8i-ce - remove channel timeout field
9eea0babe4389b52bf0aa1b48a750da41e124d1c PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
f69e02d42dcddddad48737ec274612614af27e4a crypto: caam - double the entropy delay interval for retry
7442849786b5534145514ef3ad27a0c55bd41797 net/cls_cgroup: Fix task_get_classid() during qdisc run
d9cd09258c938a3476ba9775424f455b1bfc18a8 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
d356d4096c1422690bbefb26a73aaab0a8742cff wifi: mt76: mt7996: Temporarily disable EPCS
a6d0ca738f71f45e07214a70f864ce748fb189a6 ALSA: serial-generic: remove shared static buffer
39ae8205542727e09aa01310c73c8b9b08f5fad7 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
29aed34f63534bb1eced8ad05e00bfb09e5af947 drm/amd: Avoid evicting resources at S5
48bb3afe66645d96c2dfde8708589c6c1fa6ef96 drm/amd/display: Fix DVI-D/HDMI adapters
4bf9b82a0db53ff5d216535906a7557d43ee2197 drm/amd/display: Disable VRR on DCE 6
45904f25ec9084f6764c47993692b67dceee50df page_pool: always add GFP_NOWARN for ATOMIC allocations
028799df01d60835b39d9917a10c92ae81c9b322 ethernet: Extend device_get_mac_address() to use NVMEM
1ac1d125521c4d667a8d9b0822d6dd932d863eee HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
7971cc9fc74cb14f06fcd85cb4d75fd130d99b88 drm/amdgpu: reject gang submissions under SRIOV
94cc0a66de63823e42967d6549c34ea490b55cd2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f6e2d5adf79a781d548fe83e6ce2c06b742e4f41 scsi: ufs: core: Disable timestamp functionality if not supported
1527e2cd61b7ad2104d5060de5992a6b7bee08e0 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ce6f81daadee3420092f2bf94e2a2e67bd911901 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a3a9f3d006b5601e07f84813e51ef13fc8cae024 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9a745f413793af49d217e5c6d617d000b0592320 allow finish_no_open(file, ERR_PTR(-E...))
d7b2d3916df7afc6615353cf4efe39a063cea03b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
74e41b1f651115fab80cac106a92e25ad9a90293 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9d302c47f797436c4ba45a3eec26018bb1a032ea f2fs: fix infinite loop in __insert_extent_tree()
47a85077d9b73b33b5dde7bba1d6a453001fe1d4 ipv6: np->rxpmtu race annotation
e53dbea086e7c669f544348bc6c1001c3fb2c2c9 RDMA/irdma: Update Kconfig
b52bc7d0c8a54cd9634203c15b55c39632c255c9 jfs: Verify inode mode when loading from disk
2c99354707a71efff5bac7ee2a560f2a55280916 jfs: fix uninitialized waitqueue in transaction manager
649683c17977522b474a40e34e68ab3a1cd2ecc5 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
699f9fce4a5e9bf6efa9f596e012b3fa05c76262 net: phy: clear link parameters on admin link down
efa42406a3ebe27ab43c45c3b8d64e0ad20f9699 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
418671596406db5346cb3cbdca9e4087cc03f475 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2cdc2aad4c5bc33bd3fcea5074b1d7571cf166c4 wifi: ath10k: Fix connection after GTK rekeying
04109b6927f158d1702487305420252eb9fe8a0f net: intel: fm10k: Fix parameter idx set but not used
1c742789172abf6f33fde6a1dd13c26d4c4a300a r8169: set EEE speed down ratio to 1
f680573052f4e4ee9aa7149c211774e67aeaebbe PCI: cadence: Check for the existence of cdns_pcie::ops before using it
682c2c2117ecbb89532e152ad2626d736bfa0426 sparc/module: Add R_SPARC_UA64 relocation handling
9ba44a95f777d465c2f32bae1fde0418ce408b1c sparc64: fix prototypes of reads[bwl]()
c3f6e4a9715e9c01a9ed8f9547ac61bc9f9e3bc1 vfio: return -ENOTTY for unsupported device feature
37716064780fbad231eb8de5476b8748c9a55a01 PCI/PM: Skip resuming to D0 if device is disconnected
16a37c50b8e3943877579782db797c39a33389f5 remoteproc: qcom: q6v5: Avoid handling handover twice
85e6a16912169596d08eefce47a510b741581b4c wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
44584c1382493086dfdaed167492601d28b69d01 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
001e0421954d08b277b89eba30ae886574bd8a42 NFSv4: handle ERR_GRACE on delegation recalls
de15952efd1eab173bbdf0b603b40998627a2943 NFSv4.1: fix mount hang after CREATE_SESSION failure
d3dddd4c1a5930401786e9c594cff0e2a0c40142 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
273aa32c9791f04f8204a55eb96b7c2ec49fb3b3 net: bridge: Install FDB for bridge MAC on VLAN 0
757f46baf6fd355e5e9c710f20c28c7bc8f346a1 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
5c346b09aebcd88e158eaa580638917fa26d7633 accel/habanalabs/gaudi2: fix BMON disable configuration
cd7098383cf9bbf85f96103e2bb25239ec9fc70f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e30e0e0c708ac6b89454f3997dfe85ccf063358e accel/habanalabs: return ENOMEM if less than requested pages were pinned
fdb66bf0b44662f2da390572b513cebd250c658e accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
232803736809d12b4cfbb95c0fb4d04d0634a0aa accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
8ccfd0563b198f5362a758659d43370dabff20d3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
19f3055243b384b5fd3bd0cb243dea8e906ee5bb ext4: increase IO priority of fastcommit
b2f0ea6a8b74372c90c4d297c728c83df1da647c amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
d5579a11b174d2d7f01260c0b68ed5a7477540ed ASoC: stm32: sai: manage context in set_sysclk callback
58a43af7f7e7724a71976be3549a4ca5d663909b ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
56e174fcc5858729934734f94e4e0f01d8c995c8 net/mlx5e: Don't query FEC statistics when FEC is disabled
5347fa02b5656e87ebe86fc528317a1b192aa783 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3147fad03e97ce0d1a271960ec8ba51d25f1a93e Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
934e895527f152bbcaa2c490cf565164eb8a0d88 Bluetooth: SCO: Fix UAF on sco_conn_free
7e750643e869b89b00352d566971397e2763ba5c Bluetooth: bcsp: receive data only if registered
72b7a249d61e146012fed0850fc15f9082991898 ALSA: usb-audio: add mono main switch to Presonus S1824c
fc5972dd1c508683dc128595ce8981e7ea372eec exfat: limit log print for IO error
cf125e2fd6a821ed4311ad8ccbb6ab1bb37fd374 6pack: drop redundant locking and refcounting
db19df3550832fdf39d18a7ec0fc798b827f655b page_pool: Clamp pool size to max 16K pages
e83da8396507321cbfd1e249274fa2983ecbf7bf orangefs: fix xattr related buffer overflow...
65cade56f29827693765315ee9dfddaa467471d5 ftrace: Fix softlockup in ftrace_module_enable
edb6783de7f313f6e942a0897a5a70e9aa7f6d49 ksmbd: use sock_create_kern interface to create kernel socket
9e5723dd766041195649a746b8b4004408d13dc9 smb: client: transport: avoid reconnects triggered by pending task work
a88f34989eb205ba061d9cd21c9c53d42322b022 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
512f79a2f99e968283915d941b0f00d45a448c0b char: misc: restrict the dynamic range to exclude reserved minors
aa35a4ae3d36cdbb9e9a30f10037249feb484d14 ACPICA: Update dsmethod.c to get rid of unused variable warning
8ecc18266ba0bd3ebd1e6d8f4ca6bd2968fa4eaf RDMA/irdma: Fix SD index calculation
529dce3e3a899a913dd6a7dcd8a3371a4e79b571 RDMA/irdma: Remove unused struct irdma_cq fields
a9faba56989ac54148ae0c5bb8d4d14267189fa3 RDMA/irdma: Set irdma_cq cq_num field during CQ create
fe4c17f65a352b4fbfcce782a47ad2d8a774801d RDMA/hns: Fix the modification of max_send_sge
12d61b4b70682a662b80469b7437b809a6f7eef8 RDMA/hns: Fix wrong WQE data when QP wraps around
3f57a1493afa94302d2615478abe766f3f9f7b95 btrfs: mark dirty extent range for out of bound prealloc extents
f853e7d5fd6a153891d963241bd15d5e891eac50 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0c17cc59f23649f0b32fde2f0239826b2ebbff32 um: Fix help message for ssl-non-raw
c541207e663641e3965ae3ac9a4e1e72284d12ae clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9dc1e7e7ed4cfdbb40afa78a6d015f9e789922bb rtc: pcf2127: clear minute/second interrupt
56b46a1811043c65ccb980e36ba81c491d3a675e ARM: at91: pm: save and restore ACR during PLL disable/enable
c5fc5d8dcf2fc46ada46fed8b7990312237d873a clk: at91: clk-master: Add check for divide by 3
f59f6b324de2ed39567d5e2488dcc0badcea6450 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
c28ece6d1b2d772487322d5536d29a0f81befec1 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2f582ebef9976aae360f80fa7440c6adb26480f5 NTB: epf: Allow arbitrary BAR mapping
d163f22b3bf288f73cd5d5c2b10155b3c23093e0 9p: fix /sys/fs/9p/caches overwriting itself
ab490e22d253bb8e7ac506088d50055cae4d7eab cpufreq: tegra186: Initialize all cores to max frequencies
fcad21d3f9ad4e8664f038351dc44c1fc8d7ab1a 9p: sysfs_init: don't hardcode error to ENOMEM
ecad39a46d6e3d21fc47807f4df2fb7aa04d5bae scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
cc13b7b6b85030128f3ea9a6427d17f637088b43 ACPI: property: Return present device nodes only on fwnode interface
a15b3c1ae013c5b64aa1f3fc4dac924324fddb1c tools bitmap: Add missing asm-generic/bitsperlong.h include
73cf57efb8d6d49d4a909b6a6d7a0aa1f7cdd026 tools: lib: thermal: don't preserve owner in install
55a21a34330b76d3e5ffec1dc7ee293d81a18139 tools: lib: thermal: use pkg-config to locate libnl3
fe21bdfb604f54d9bd5d97862c8713d6823a9364 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ac47d2af53c45190ee88c6a3b5866c861ef741d4 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
060285b714f74a54b8cb635b004772325ad050bf kbuild: uapi: Strip comments before size type check
df90de738ac29c6555152f5d04773b72848afe03 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e4818875595519073e326e3b12e6664876b296cd ceph: add checking of wait_for_completion_killable() return value
7e2771d797098161d8745f8eb585947a4bdc19fa ceph: refactor wake_up_bit() pattern of calling
4ff0b2814d6e2c8dd68f59d70bedde4c148d57ef ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ef233fb68f642306be6b1bd7dfea9e703e08460d media: uvcvideo: Use heuristic to find stream entity
dff05ecfc17c30a84821efa3b59b0e0a60d8fcf6 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9b0877ab8aaf1e21e33a641418e38a9bf8d3b132 net: libwx: fix device bus LAN ID
822f2b87986ba91bbcae77263649a423630bac00 riscv: Improve exception and system call latency
5eaf5501f6e6c2e42801787e3961f7e35ba8c795 riscv: stacktrace: Disable KASAN checks for non-current tasks
596546fc4b2b05c466eb82060bd127641e733d74 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
2d26cd1a415b4c17b75a8d787b30a3c77324e366 Bluetooth: hci_event: validate skb length for unknown CC opcode
87c67ee16c1dba86d5c904e8b7e28f339f8ef5ea Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
f67128ae1df8bcf6d4ceb3b6082a2ad5162e465f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
cc91b4f845f43850929a83d3296a20db9b0161e9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5b956e3c5b0d0e7d1b7cfb071763d49c529e6db4 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ecc9246c91c6e31362b963c9eb1ea1be8b36ec0a selftests/net: use destination options instead of hop-by-hop
92b80c79adf9aef8dad17182dea2a56268956828 netdevsim: add Makefile for selftests
edbabdc6520064645ae30c2e60a6b799d946415f selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
2245aa191d88fee0c4aa7c7024c93129b74eb741 net: vlan: sync VLAN features with lower device
6ab9ed8843c1f542ff17a5b2769672bdce69426d net: dsa: b53: fix resetting speed and pause on forced link
2851650a2b7aa0f3bb081a1dff1530f84684daec net: dsa: b53: fix enabling ip multicast
4f91d70ccd7141ceac1ed7d1a9acff0a7fd043c2 net: dsa: b53: stop reading ARL entries if search is done
6435dbab6658eba3b099ac7fc9470d3420f20ae6 sctp: Hold RCU read lock while iterating over address list
a4cda3fe99706117c8ca89b2e5ebc58262d3727e sctp: Prevent TOCTOU out-of-bounds write
d57764ac725de73bc06b78fbed9f8f2748e97194 sctp: Hold sock lock while iterating over address list
bc020a169305c0f0c984e960e7135207cc87c5aa net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5d0d6fb099d5de3ba82aa8806fdba141cb528793 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2103d6af4acfc4c1f03a519a5e18a07b4038348b wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
98a3d76938ebbeb1a0df332602b4a90d52a7b20c net/mlx5e: Use extack in get module eeprom by page callback
96fc0747afcbb4b7fd64676661e329b832ccdb26 net/mlx5e: Fix return value in case of module EEPROM read error
f33cc646046091ad35376d1b4df59d17355cc685 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
a1a1b41982f0926d6dde026237f50bbdd69f04df net: dsa: microchip: Fix reserved multicast address table programming
40262bb472e1d3a9881976561f8664eea3cc68b7 lan966x: Fix sleeping in atomic context
5faf6298bc266fd4473fcabc414b7197c6f6e166 net: bridge: fix use-after-free due to MST port state bypass
4cb7439f32fa9a9bb3637480d1219fa220938446 net: bridge: fix MST static key usage
73fe198e77d0f31a8f413fd6ed4578955018cfca tracing: Fix memory leaks in create_field_var()
23efb0c1032596612eb1ea2090983b9333813c04 drm/amd/display: Enable mst when it's detected but yet to be initialized
cf4a0a51a5b8ca0706f739d3ee439cdb0bbb3ffc drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
ceeefe22315983de980feeeefc9041a11189e3f9 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
99e7ffb99b5bf68cb114c60f8fec914829eadc73 rtc: rx8025: fix incorrect register reference
ce010f185dd1c76ac612ff44dda5d02771ee0b3c x86/microcode/AMD: Add more known models to entry sign checking
7a3d17d381dca42559e3bd05afd3278b2bb975eb smb: client: validate change notify buffer before copy
50c2a36c7cccbd386c69d1423530385e9ef36995 smb: client: fix potential UAF in smb2_close_cached_fid()
de9b006fefcea9d1a9378ff24a10bb572422cf48 virtio-net: fix received length check in big packets
c316d28a12d86cfce5b202ae4806d01db3d1eb91 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ef1dfd1c7ce0569cb64e9437e51495d957c2836c scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
4c94b50ba3d3150c07628279636239cf82878357 extcon: adc-jack: Cleanup wakeup source only if it was enabled
936145952ca1a7e6250213e2788051f57f18d25b drm/amdgpu: Fix function header names in amdgpu_connectors.c
fc26ba7af318a80b65909ab1fc202a0f469fd03c drm/amd/display: Fix black screen with HDMI outputs
bb71006f5d354e3eedcfd8958a4bcbc1d89496d6 riscv: stacktrace: fix backtracing through exceptions
8c872abece319640a671bcdeac413bd2a5f1c2e7 selftests: netdevsim: set test timeout to 10 minutes

--===============1720616690320329559==--
